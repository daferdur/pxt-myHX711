; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 2652 (incl. 1884 user, 694 helpers, 14 vtables, 60 lits); src size 0
; assembly: 1970 lines; density: 33.64 bytes/stmt; (56 stmts)
; total bytes: 217692 (89.7% of 237.0k flash with 24996 free)
; peep hole pass: 43 instructions removed and 52 updated
; peep hole pass: 13 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x34800
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 52D6246B98920B2D ; hex template hash
    .hex 0232020A74DC4977 ; program hash
    .short 8   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str2 ; name
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
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    bl Fx8__P376
_proccall3:
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
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    bl HX711_begin__P406
_proccall4:
    @stackempty locals
    bl HX711_read__P410
_proccall5:
    push {r0} ; proc-arg
    bl _conv_0
    ldr r0, _ldlit_3      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function read HX711.ts:233
    ;
    .section code
    .balign 4
    .section code
HX711_read__P410:
HX711_read__P410_nochk:
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
HX711_read__P410_locals:
    movs r0, #1
    push {r0} ; proc-arg
    bl HX711_wait_ready__P411
_proccall6:
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
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl HX711_shiftInSlow__P409
_proccall7:
    add sp, #4*3 ; pop locals 3
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
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl HX711_shiftInSlow__P409
_proccall8:
    add sp, #4*3 ; pop locals 3
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
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl HX711_shiftInSlow__P409
_proccall9:
    add sp, #4*3 ; pop locals 3
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
.fortop.459:
    ldr r0, [sp, locals@3]
    ldr r7, [r6, #0]
    ldr r1, [r7, #28]
    bl _cmp_lt
    beq .brk.459      
.jmpz10:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl _conv_2
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
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl _conv_2
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
.cont.459:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.459      
.brk.459:
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
    beq .else_0_2      
.jmpz11:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    str r0, [sp, locals@2]
    @stackempty locals
    b .afterif_1_2      
.else_0_2:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.afterif_1_2:
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
.ret.410:
    @stackempty locals
.final_2_2:
    add sp, #4*4 ; pop locals 4
HX711_read__P410_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function shiftInSlow HX711.ts:211
    ;
    .section code
    .balign 4
    .section code
HX711_shiftInSlow__P409:
HX711_shiftInSlow__P409_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
HX711_shiftInSlow__P409_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.492:
    ldr r0, [sp, locals@1]
    movs r1, #17
    bl _cmp_lt
    beq .brk.492      
.jmpz12:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_2
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
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_eq
    beq .else_0_3      
.jmpz13:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@1]
    bl _numops_eors
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_1_3      
.else_0_3:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #15
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_eors
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_1_3:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_2
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
.cont.492:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.492      
.brk.492:
    ldr r0, [sp, locals@0]
.ret.409:
    @stackempty locals
.final_2_3:
    add sp, #4*2 ; pop locals 2
HX711_shiftInSlow__P409_end:
    pop {pc}
.balign 4
_ldlit_2:
 .word _dbl0
_ldlit_3:
 .word _str1
    @stackempty func
    @stackempty args
; endfun
    ;
; Function wait_ready HX711.ts:291
    ;
    .section code
    .balign 4
    .section code
HX711_wait_ready__P411:
HX711_wait_ready__P411_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_wait_ready__P411_locals:
.cont.524:
    bl HX711_is_ready__P407
_proccall15:
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
    beq .brk.524      
.jmpz14:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .cont.524      
.brk.524:
.ret.411:
    @stackempty locals
    movs r0, #0
.final_0_4:
HX711_wait_ready__P411_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function is_ready HX711.ts:191
    ;
    .section code
    .balign 4
    .section code
HX711_is_ready__P407:
HX711_is_ready__P407_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_is_ready__P407_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl _conv_2
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
.ret.407:
    @stackempty locals
.final_0_5:
HX711_is_ready__P407_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function begin HX711.ts:187
    ;
    .section code
    .balign 4
    .section code
HX711_begin__P406:
HX711_begin__P406_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_begin__P406_locals:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl HX711_set_gain__P408
_proccall16:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.406:
    @stackempty locals
    movs r0, #0
.final_0_6:
HX711_begin__P406_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function set_gain HX711.ts:195
    ;
    .section code
    .balign 4
    .section code
HX711_set_gain__P408:
HX711_set_gain__P408_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
HX711_set_gain__P408_locals:
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
    beq .jmpz17
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_7      
.jmpz17:
    movs r0, #129
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz18
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_7      
.jmpz18:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz19
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_7      
.jmpz19:
    pop {r0} ; tmpref @1
    b .brk.538      
.switch_0_7:
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    b .brk.538      
.switch_1_7:
    movs r0, #7
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    b .brk.538      
.switch_2_7:
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
.brk.538:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl _conv_2
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    bl HX711_read__P410
_proccall20:
    @stackempty locals
.ret.408:
    @stackempty locals
    movs r0, #0
.final_3_7:
HX711_set_gain__P408_end:
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
.final_0_8:
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
    bl _inst_builtin4_validate_3
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
    pop {pc}
    @stackempty args
    .section code
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_2:
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
    .section code
_inst_builtin4_validate_3:
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
    .word _str21  ; 0 .
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_str21:
 .word pxt::string_inline_ascii_vt
        .short 0
        .string ""
.balign 4
_str1:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "Lectura: "
.balign 4
_str2:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "pxt-HX711"
.balign 4
_dbl0:
 .word pxt::number_vt
        .hex 000000000000e03f
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
