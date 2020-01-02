; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 5316 (incl. 4206 user, 730 helpers, 12 vtables, 368 lits); src size 0
; assembly: 3859 lines; density: 27.49 bytes/stmt; (153 stmts)
; total bytes: 220356 (90.8% of 237.0k flash with 22332 free)
; peep hole pass: 80 instructions removed and 90 updated
; peep hole pass: 34 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x34800
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 52D6246B98920B2D ; hex template hash
    .hex E6C3582B0D7E3330 ; program hash
    .short 15   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str19 ; name
    ;
; Function <main> test.ts:1
    ;
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    ldr r0, _ldlit_2      
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
    movs r0, #65
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    ldr r0, _ldlit_3      
    push {r0} ; proc-arg
    bl Fx8__P376
_proccall20:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #15
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    movs r0, #31
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #15
    push {r0} ; proc-arg
    bl HX711_SetPIN_DOUT__P408
_proccall21:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #31
    push {r0} ; proc-arg
    bl HX711_SetPIN_SCK__P409
_proccall22:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl HX711_begin__P410
_proccall23:
    @stackempty locals
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #233
    movs r1, #3
    lsls r1, r1, #8
    adds r1, #234
    movs r2, #75
    lsls r2, r2, #7
    mov r7, sp
    str r7, [r6, #4]
    bl serial::redirect
    @stackempty locals
    ldr r0, _ldlit_4      
    push {r0} ; proc-arg
    bl serial_writeLine__P352
_proccall24:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_5      
    push {r0} ; proc-arg
    bl serial_writeLine__P352
_proccall25:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_6      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl HX711_read__P414
_proccall26:
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall27:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_7      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    bl HX711_read_average__P418
_proccall28:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall29:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_8      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    bl HX711_get_value__P419
_proccall30:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall31:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_9      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    bl HX711_get_units__P420
_proccall32:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall33:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #17
    lsls r0, r0, #8
    adds r0, #209
    push {r0} ; proc-arg
    bl HX711_set_scale__P422
_proccall34:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    bl HX711_tare__P421
_proccall35:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    ldr r0, _ldlit_10      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl HX711_read__P414
_proccall36:
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall37:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_11      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    bl HX711_read_average__P418
_proccall38:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall39:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_12      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    bl HX711_get_value__P419
_proccall40:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall41:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_13      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    bl HX711_get_units__P420
_proccall42:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall43:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall44:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall45:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall46:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P352
_proccall47:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_14      
    push {r0} ; proc-arg
    bl serial_writeLine__P352
_proccall48:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    ldr r0, _ldlit_15      
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
.balign 4
_ldlit_2:
 .word _str0
_ldlit_3:
 .word _dbl2
_ldlit_4:
 .word _str3
_ldlit_5:
 .word _str4
_ldlit_6:
 .word _str5
_ldlit_7:
 .word _str6
_ldlit_8:
 .word _str7
_ldlit_9:
 .word _str8
_ldlit_10:
 .word _str9
_ldlit_11:
 .word _str10
_ldlit_12:
 .word _str11
_ldlit_13:
 .word _str12
_ldlit_14:
 .word _str13
_ldlit_15:
 .word inline__P539_Lit
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline test.ts:39
    ;
    .section code
    .balign 4
inline__P539_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P539_args@fn
inline__P539_args:
    .section code
inline__P539:
inline__P539_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P539_locals:
    ldr r0, _ldlit_17      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    bl HX711_get_units__P420
_proccall49:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl Math_abs__P156
_proccall51:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_eq
    beq .else_0_2      
.jmpz50:
    ldr r0, _ldlit_18      
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    b .afterif_1_2      
.else_0_2:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl Math_abs__P156
_proccall53:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #3
    bl _cmp_eq
    beq .else_2_2      
.jmpz52:
    ldr r0, _ldlit_19      
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
.else_2_2:
.afterif_3_2:
.afterif_1_2:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_3
    ldr r1, _ldlit_20      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl Math_abs__P156
_proccall54:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl serial_writeLine__P352
_proccall55:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_21      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    movs r0, #41
    push {r0} ; proc-arg
    bl HX711_get_units__P420
_proccall56:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl Math_abs__P156
_proccall58:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #1
    bl _cmp_eq
    beq .else_4_2      
.jmpz57:
    ldr r0, _ldlit_18      
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    b .afterif_5_2      
.else_4_2:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl Math_abs__P156
_proccall60:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #3
    bl _cmp_eq
    beq .else_6_2      
.jmpz59:
    ldr r0, _ldlit_19      
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    b .afterif_7_2      
.balign 4
_ldlit_17:
 .word _str14
_ldlit_18:
 .word _str15
_ldlit_19:
 .word _str16
_ldlit_20:
 .word _str17
_ldlit_21:
 .word _str18
.else_6_2:
.afterif_7_2:
.afterif_5_2:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_3
    ldr r1, _ldlit_23      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::trunc
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl Math_abs__P156
_proccall61:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl serial_writeLine__P352
_proccall62:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl HX711_power_down__P426
_proccall63:
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    bl HX711_power_up__P427
_proccall64:
    @stackempty locals
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.ret.539:
    @stackempty locals
    movs r0, #0
.final_8_2:
inline__P539_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function power_up HX711.ts:264
    ;
    .section code
    .balign 4
    .section code
HX711_power_up__P427:
HX711_power_up__P427_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_power_up__P427_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.427:
    @stackempty locals
    movs r0, #0
.final_0_3:
HX711_power_up__P427_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function power_down HX711.ts:257
    ;
    .section code
    .balign 4
    .section code
HX711_power_down__P426:
HX711_power_down__P426_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_power_down__P426_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.426:
    @stackempty locals
    movs r0, #0
.final_0_4:
HX711_power_down__P426_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function abs core/pxt-helpers.ts:337
    ;
    .section code
    .balign 4
    .section code
Math_abs__P156:
Math_abs__P156_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_abs__P156_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_0_5      
.jmpz65:
    movs r0, #1
    ldr r1, [sp, args@0]
    bl _numops_subs
    b .condexprfin_1_5      
.condexprz_0_5:
    ldr r0, [sp, args@0]
.condexprfin_1_5:
; jmp value (already in r0)
.ret.156:
    @stackempty locals
.final_2_5:
Math_abs__P156_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function tare HX711.ts:225
    ;
    .section code
    .balign 4
    .section code
HX711_tare__P421:
HX711_tare__P421_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
HX711_tare__P421_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl HX711_read_average__P418
_proccall66:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl HX711_set_offset__P424
_proccall67:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.421:
    @stackempty locals
    movs r0, #0
.final_0_6:
    add sp, #4*1 ; pop locals 1
HX711_tare__P421_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function set_offset HX711.ts:245
    ;
    .section code
    .balign 4
    .section code
HX711_set_offset__P424:
HX711_set_offset__P424_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_set_offset__P424_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
.ret.424:
    @stackempty locals
    movs r0, #0
.final_0_7:
HX711_set_offset__P424_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function set_scale HX711.ts:233
    ;
    .section code
    .balign 4
    .section code
HX711_set_scale__P422:
HX711_set_scale__P422_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_set_scale__P422_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
.ret.422:
    @stackempty locals
    movs r0, #0
.final_0_8:
HX711_set_scale__P422_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function get_units HX711.ts:207
    ;
    .section code
    .balign 4
    .section code
HX711_get_units__P420:
HX711_get_units__P420_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
HX711_get_units__P420_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl HX711_get_value__P419
_proccall68:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.420:
    @stackempty locals
.final_0_9:
    add sp, #4*1 ; pop locals 1
HX711_get_units__P420_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function get_value HX711.ts:201
    ;
    .section code
    .balign 4
    .section code
HX711_get_value__P419:
HX711_get_value__P419_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_get_value__P419_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl HX711_read_average__P418
_proccall69:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r1, [r7, #36]
    bl _numops_subs
.ret.419:
    @stackempty locals
.final_0_10:
HX711_get_value__P419_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function read_average HX711.ts:189
    ;
    .section code
    .balign 4
    .section code
HX711_read_average__P418:
HX711_read_average__P418_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
HX711_read_average__P418_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.719:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@0]
    bl _cmp_lt
    beq .brk.719      
.jmpz70:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl HX711_read__P414
_proccall71:
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.719:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.719      
.brk.719:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
.ret.418:
    @stackempty locals
.final_0_11:
    add sp, #4*2 ; pop locals 2
HX711_read_average__P418_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function read HX711.ts:91
    ;
    .section code
    .balign 4
    .section code
HX711_read__P414:
HX711_read__P414_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
HX711_read__P414_locals:
    movs r0, #1
    push {r0} ; proc-arg
    bl HX711_wait_ready__P415
_proccall72:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl HX711_shiftInSlow__P413
_proccall73:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #5
    bl _pxt_array_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl HX711_shiftInSlow__P413
_proccall74:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #3
    bl _pxt_array_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl HX711_shiftInSlow__P413
_proccall75:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #1
    bl _pxt_array_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.751:
    ldr r0, [sp, locals@3]
    ldr r7, [r6, #0]
    ldr r1, [r7, #44]
    bl _cmp_lt
    beq .brk.751      
.jmpz76:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitMicros
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitMicros
    @stackempty locals
.cont.751:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.751      
.brk.751:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #5
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz77
    b .else_0_12      
.balign 4
_ldlit_23:
 .word _str17
.jmpz77:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    str r0, [sp, locals@2]
    @stackempty locals
    b .afterif_1_12      
.else_0_12:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.afterif_1_12:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #5
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_eors
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #5
    bl _pxt_array_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #49
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #5
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #33
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #3
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.414:
    @stackempty locals
.final_2_12:
    add sp, #4*4 ; pop locals 4
HX711_read__P414_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function shiftInSlow HX711.ts:68
    ;
    .section code
    .balign 4
    .section code
HX711_shiftInSlow__P413:
HX711_shiftInSlow__P413_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
HX711_shiftInSlow__P413_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.784:
    ldr r0, [sp, locals@1]
    movs r1, #17
    bl _cmp_lt
    beq .brk.784      
.jmpz78:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitMicros
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_eq
    beq .else_0_13      
.jmpz79:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_lsls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_1_13      
.else_0_13:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r0, #15
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_lsls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_1_13:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitMicros
    @stackempty locals
.cont.784:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.784      
.brk.784:
    ldr r0, [sp, locals@0]
.ret.413:
    @stackempty locals
.final_2_13:
    add sp, #4*2 ; pop locals 2
HX711_shiftInSlow__P413_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function wait_ready HX711.ts:150
    ;
    .section code
    .balign 4
    .section code
HX711_wait_ready__P415:
HX711_wait_ready__P415_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_wait_ready__P415_locals:
.cont.814:
    bl HX711_is_ready__P411
_proccall81:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.814      
.jmpz80:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .cont.814      
.brk.814:
.ret.415:
    @stackempty locals
    movs r0, #0
.final_0_14:
HX711_wait_ready__P415_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function is_ready HX711.ts:48
    ;
    .section code
    .balign 4
    .section code
HX711_is_ready__P411:
HX711_is_ready__P411_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_is_ready__P411_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.ret.411:
    @stackempty locals
.final_0_15:
HX711_is_ready__P411_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function writeLine core/serial.ts:21
    ;
    .section code
    .balign 4
    .section code
serial_writeLine__P352:
serial_writeLine__P352_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
serial_writeLine__P352_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_16      
.jmpz82:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, args@0]
    @stackempty locals
.else_0_16:
.afterif_1_16:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    movs r1, #1
    bl _cmp_gt
    beq .else_2_16      
.jmpz83:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.840:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.840      
.jmpz84:
    ldr r0, _ldlit_25      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
.cont.840:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.840      
.brk.840:
.else_2_16:
.afterif_3_16:
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.352:
    @stackempty locals
    movs r0, #0
.final_4_16:
    add sp, #4*2 ; pop locals 2
serial_writeLine__P352_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function begin HX711.ts:44
    ;
    .section code
    .balign 4
    .section code
HX711_begin__P410:
HX711_begin__P410_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_begin__P410_locals:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl HX711_set_gain__P412
_proccall85:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.410:
    @stackempty locals
    movs r0, #0
.final_0_17:
HX711_begin__P410_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function set_gain HX711.ts:52
    ;
    .section code
    .balign 4
    .section code
HX711_set_gain__P412:
HX711_set_gain__P412_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_set_gain__P412_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz86
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_18      
.jmpz86:
    movs r0, #129
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz87
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_18      
.jmpz87:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz88
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_18      
.jmpz88:
    pop {r0} ; tmpref @1
    b .brk.856      
.switch_0_18:
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    b .brk.856      
.switch_1_18:
    movs r0, #7
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    b .brk.856      
.switch_2_18:
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
.brk.856:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl HX711_read__P414
_proccall89:
    @stackempty locals
.ret.412:
    @stackempty locals
    movs r0, #0
.final_3_18:
HX711_set_gain__P412_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function SetPIN_SCK HX711.ts:37
    ;
    .section code
    .balign 4
    .section code
HX711_SetPIN_SCK__P409:
HX711_SetPIN_SCK__P409_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_SetPIN_SCK__P409_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
.ret.409:
    @stackempty locals
    movs r0, #0
.final_0_19:
HX711_SetPIN_SCK__P409_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function SetPIN_DOUT HX711.ts:27
    ;
    .section code
    .balign 4
    .section code
HX711_SetPIN_DOUT__P408:
HX711_SetPIN_DOUT__P408_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_SetPIN_DOUT__P408_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
.ret.408:
    @stackempty locals
    movs r0, #0
.final_0_20:
HX711_SetPIN_DOUT__P408_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Fx8 core/fixed.ts:5
    ;
    .section code
    .balign 4
    .section code
Fx8__P376:
Fx8__P376_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Fx8__P376_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _numops_orrs
.ret.376:
    @stackempty locals
.final_0_21:
Fx8__P376_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_1
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    ldr r0, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r0              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.balign 4
_ldlit_25:
 .word _str1
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
    movs r4, #1
    bx r2
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
_code_end:
    .section code
_conv_0:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
_inst_builtin4_validate_1:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_1
    pop {pc}
    @stackempty args
    .section code
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_4:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
.balign 4
_pxt_iface_member_names:
    .word 1
    .word _str90  ; 0 .
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_str90:
 .word pxt::string_inline_ascii_vt
        .short 0
        .string ""
.balign 4
_str16:
 .word pxt::string_inline_ascii_vt
        .short 1
        .string "0"
.balign 4
_str0:
 .word pxt::string_inline_ascii_vt
        .short 2
        .string "\x0d\n"
.balign 4
_str1:
 .word pxt::string_inline_ascii_vt
        .short 1
        .string " "
.balign 4
_str3:
 .word pxt::string_inline_ascii_vt
        .short 26
        .string "HX711 Initializing Scale: "
.balign 4
_str4:
 .word pxt::string_inline_ascii_vt
        .short 29
        .string "Before Setting Up the Scale: "
.balign 4
_str5:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "Read: "
.balign 4
_str6:
 .word pxt::string_inline_ascii_vt
        .short 14
        .string "Read Average: "
.balign 4
_str7:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "Get Value: "
.balign 4
_str8:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "Get Units: "
.balign 4
_str9:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "Read:"
.balign 4
_str10:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "Read Average:"
.balign 4
_str11:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "Get Value:"
.balign 4
_str12:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "Get Units"
.balign 4
_str13:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "Readings: "
.balign 4
_str14:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "One Reading: "
.balign 4
_str15:
 .word pxt::string_inline_ascii_vt
        .short 2
        .string "00"
.balign 4
_str17:
 .word pxt::string_inline_ascii_vt
        .short 1
        .string "."
.balign 4
_str18:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "Average: "
.balign 4
_str19:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "pxt-HX711"
.balign 4
_dbl2:
 .word pxt::number_vt
        .hex 000000000000e03f
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
