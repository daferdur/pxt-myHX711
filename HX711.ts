/**
 * MakeCode editor extension for HX711 Differential 24 bit A/D for weight sensors
 * by David Ferrer - (c)2019
 * MIT License
  */

//% block="HX711" weight=100 color=#ff8f3f icon="\uf043"
namespace HX711 {
    let PD_SCK = DigitalPin.P0;
    let DOUT = DigitalPin.P8;
    let GAIN: number = 0.0;
    let OFFSET: number = 0;	// used for tare weight
    let SCALE: number = 1;	// used to return weight in grams, kg, ounces, whatever

    /**
      * Query data from HX711 module. 
      * It is also recommended to wait 1 or 2 seconds between each query.
      */

    /**
     * Set pin at which the DOUT line is connected
     * @param pinDOUT pin at which the HX data line is connected
     */

    //% blockId="SET_DOUT" block="HX711 set DOUT %pinDOUT"
    //% weight=100 blockGap=8
    export function SetPIN_DOUT(pinDOUT: DigitalPin): void {
        DOUT = pinDOUT;
    }

    /**
     * Set pin at which the SCK line is connected
     * @param pinPD_SCK pin at which the HX data line is connected
     */
    //% blockId="SET_SCK" block="HX711 set PD_SCK %pinPD_SCK"
    //% weight=100 blockGap=8
    export function SetPIN_SCK(pinPD_SCK: DigitalPin): void {
        PD_SCK = pinPD_SCK;
    }


    //% blockId="HX711_BEGIN" block="begin"
    //% weight=80 blockGap=8
    export function begin() {
        set_gain(128) //default gain 128
    }

    export function is_ready(): boolean {
        return (pins.digitalReadPin(DOUT) == 0)
    }

    export function set_gain(gain: number) {
        switch (gain) {
            case 128:		// channel A, gain factor 128
                GAIN = 1
                break
            case 64:		// channel A, gain factor 64
                GAIN = 3
                break
            case 32:		// channel B, gain factor 32
                GAIN = 2
                break
        }
        pins.digitalWritePin(PD_SCK, 0)
        read()
    }

    export function shiftInSlow(dataPin: number, clockPin: number, bitOrder: number): number {
        let value: number = 0
        let i: number

        for (i = 0; i < 8; ++i) {
            pins.digitalWritePin(clockPin, 1)
            control.waitMicros(1)
            if (bitOrder == 0)
                value |= pins.digitalReadPin(DOUT) << i;
            //value = value + (pins.digitalReadPin(DOUT) * 2 ^ i)
            else
                value |= pins.digitalReadPin(DOUT) << (7 - i);
            //value = value + (pins.digitalReadPin(DOUT) * 2 ^ (7 - i))
            //value = value | (pins.digitalReadPin(DOUT) << (7 - i))
            pins.digitalWritePin(clockPin, 0)
            control.waitMicros(1)
        }
        return value
    }


    //% blockId="HX711_READ" block="read"
    //% weight=80 blockGap=8
    export function read(): number {

        // Wait for the chip to become ready.
        wait_ready(0)

        // Define structures for reading data into.
        let value: number = 0
        let data: number[] = [0, 0, 0]
        let filler: number = 0x00

        // Protect the read sequence from system interrupts.  If an interrupt occurs during
        // the time the PD_SCK signal is high it will stretch the length of the clock pulse.
        // If the total pulse time exceeds 60 uSec this will cause the HX711 to enter
        // power down mode during the middle of the read sequence.  While the device will
        // wake up when PD_SCK goes low again, the reset starts a new conversion cycle which
        // forces DOUT high until that cycle is completed.
        //
        // The result is that all subsequent bits read by shiftIn() will read back as 1,
        // corrupting the value returned by read().  The ATOMIC_BLOCK macro disables
        // interrupts during the sequence and then restores the interrupt mask to its previous
        // state after the sequence completes, insuring that the entire read-and-gain-set
        // sequence is not interrupted.  The macro has a few minor advantages over bracketing
        // the sequence between `noInterrupts()` and `interrupts()` calls.

        // Pulse the clock pin 24 times to read the data.
        //LSBFIRST = 0,
        //MSBFIRST = 1
        //data[2] = shiftInSlow(DOUT, PD_SCK, MSBFIRST)
        //data[1] = shiftInSlow(DOUT, PD_SCK, MSBFIRST)
        //data[0] = shiftInSlow(DOUT, PD_SCK, MSBFIRST)

        data[2] = shiftInSlow(DOUT, PD_SCK, 1)
        data[1] = shiftInSlow(DOUT, PD_SCK, 1)
        data[0] = shiftInSlow(DOUT, PD_SCK, 1)

        // Set the channel and the gain factor for the next reading using the clock pin.
        let i: number = 0
        for (i = 0; i < GAIN; i++) {
            pins.digitalWritePin(PD_SCK, 1)
            control.waitMicros(1)
            pins.digitalWritePin(PD_SCK, 0)
            control.waitMicros(1)
        }

        // Replicate the most significant bit to pad out a 32-bit signed integer
        if (data[2] & 0x80) {
            filler = 0xFF
        } else {
            filler = 0x00
        }
        data[2] = data[2] ^ 0x80 //shift MSB

        // Construct a 32-bit signed integer
        value = ((filler) << 24 | (data[2]) << 16 | (data[1]) << 8 | (data[0]))
        //value = ((filler * 16777216) + (data[2] * 65536) + (data[1] * 256) + (data[0]))

        return (value)
    }

    export function wait_ready(delay_ms: number) {
        // Wait for the chip to become ready.
        // This is a blocking implementation and will
        // halt the sketch until a load cell is connected.
        while (!is_ready()) {

            basic.pause(delay_ms)
        }
    }

    export function wait_ready_retry(retries: number, delay_ms: number): boolean {
        // Wait for the chip to become ready by
        // retrying for a specified amount of attempts
        let count: number = 0
        while (count < retries) {
            if (is_ready()) {
                return true
            }
            basic.pause(delay_ms)
            count++
        }
        return false
    }

    export function wait_ready_timeout(timeout: number, delay_ms: number): boolean {
        // Wait for the chip to become ready until timeout.
        // https://github.com/bogde/HX711/pull/96
        let millisStarted: number = input.runningTime()
        while (input.runningTime() - millisStarted < timeout) {
            if (is_ready()) {
                return true
            }
            basic.pause(delay_ms)
        }
        return false
    }

    //% blockId="HX711_READ_AVERAGE" block="read average %times"
    //% weight=80 blockGap=8
    export function read_average(times: number): number {
        let sum: number = 0
        let i: number = 0
        for (i = 0; i < times; i++) {
            sum += read()
            basic.pause(0)
        }
        return sum / times
    }

    //% blockId="HX711_GET_VALUE" block="get N average value %times"
    //% weight=80 blockGap=8
    export function get_value(times: number): number {
        return read_average(times) - OFFSET
    }

    //% blockId="HX711_GET_UNITS" block="get N average reading units %times"
    //% weight=80 blockGap=8
    export function get_units(times: number): number {
        let valor: number = 0
        
        valor = get_value(times) / SCALE
        return valor
    }

    //% blockId="HX711_TARE" block="tare %times"
    //% weight=80 blockGap=8
    export function tare(times: number) {
        let sum: number = 0
        sum = read_average(times)
        set_offset(sum)
    }

    //% blockId="HX711_SET_SCALE" block="set scale %scale"
    //% weight=80 blockGap=8
    export function set_scale(scale: number) {
        SCALE = scale
    }

    //% blockId="HX711_GET_SCALE" block="get scale"
    //% weight=80 blockGap=8
    export function get_scale(): number {
        return SCALE
    }

    //% blockId="HX711_SET_OFFSET" block="set offset %offset"
    //% weight=80 blockGap=8
    export function set_offset(offset: number) {
        OFFSET = offset
    }

    //% blockId="HX711_GET_OFFSET" block="get offset"
    //% weight=80 blockGap=8
    export function get_offset(): number {
        return OFFSET
    }

    //% blockId="HX711_DOWN" block="power_down"
    //% weight=90 blockGap=8
    export function power_down() {
        pins.digitalWritePin(PD_SCK, 0)
        pins.digitalWritePin(PD_SCK, 1)
    }

    //% blockId="HX711_UP" block="power_up"
    //% weight=90 blockGap=8
    export function power_up() {
        pins.digitalWritePin(PD_SCK, 0)
    }


}/*namespace*/
