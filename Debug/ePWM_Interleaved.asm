;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Sep 20 23:03:55 2023                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Admin\Videos\ePWM_Interleaved_ert_rtw\CCS_Project\Debug")
_ePWM_Interleaved_M_:	.usect	".ebss",2,1,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ePWM_Interleaved_M_")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ePWM_Interleaved_M_")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _ePWM_Interleaved_M_]

	.global	_ePWM_Interleaved_M
	.sect	".econst"
	.align	2
	.elfsym	_ePWM_Interleaved_M,SYM_SIZE(2)
_ePWM_Interleaved_M:
	.bits	_ePWM_Interleaved_M_,32		; _ePWM_Interleaved_M @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("ePWM_Interleaved_M")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ePWM_Interleaved_M")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _ePWM_Interleaved_M]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("ePWM_Interleaved_P")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ePWM_Interleaved_P")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\Admin\\AppData\\Local\\Temp\\{50DC2C62-FC64-41C0-A525-FF94972B9083} 
	.sect	".text"
	.clink
	.global	_ePWM_Interleaved_step

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ePWM_Interleaved_step")
	.dwattr $C$DW$8, DW_AT_low_pc(_ePWM_Interleaved_step)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ePWM_Interleaved_step")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 25,column 1,is_stmt,address _ePWM_Interleaved_step,isa 0

	.dwfde $C$DW$CIE, _ePWM_Interleaved_step
;----------------------------------------------------------------------
;  24 | void ePWM_Interleaved_step(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ePWM_Interleaved_step        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ePWM_Interleaved_step:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 32,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | EPwm1Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)EPwm1Regs.TBPRD *       
;  33 |   ePWM_Interleaved_P.DutyCycle_Value * 0.01);                          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+99     ; [CPU_ARAU] 
        UI16TOF32 R1H,@$BLOCKED(_EPwm1Regs)+99 ; [CPU_FPU] |32| 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |32| 
        MOVW      DP,#_ePWM_Interleaved_P ; [CPU_ARAU] 
        MOV32     R2H,@$BLOCKED(_ePWM_Interleaved_P) ; [CPU_FPU] |32| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |32| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |32| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |32| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |32| 
        MOVW      DP,#_EPwm1Regs+107    ; [CPU_ARAU] 
        MOV16     @$BLOCKED(_EPwm1Regs)+107,R0H ; [CPU_FPU] |32| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 40,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | EPwm2Regs.TBPHS.bit.TBPHS = ePWM_Interleaved_P.Constant1_Value;        
;----------------------------------------------------------------------
        MOVW      DP,#_ePWM_Interleaved_P+2 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_ePWM_Interleaved_P)+2 ; [CPU_FPU] |40| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |40| 
        MOVW      DP,#_EPwm2Regs+97     ; [CPU_ARAU] 
        MOV16     @$BLOCKED(_EPwm2Regs)+97,R0H ; [CPU_FPU] |40| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 44,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | EPwm2Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)EPwm2Regs.TBPRD *       
;  45 |   ePWM_Interleaved_P.DutyCycle_Value * 0.01);                          
;----------------------------------------------------------------------
        UI16TOF32 R1H,@$BLOCKED(_EPwm2Regs)+99 ; [CPU_FPU] |44| 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |44| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |44| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |44| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |44| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |44| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm2Regs)+107,R0H ; [CPU_FPU] |44| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 54,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | EPwm3Regs.CMPA.bit.CMPA = (uint16_T)(ePWM_Interleaved_P.Constant4_Value
;     | );                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ePWM_Interleaved_P+4 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_ePWM_Interleaved_P)+4 ; [CPU_FPU] |54| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |54| 
        MOVW      DP,#_EPwm3Regs+107    ; [CPU_ARAU] 
        MOV16     @$BLOCKED(_EPwm3Regs)+107,R0H ; [CPU_FPU] |54| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 56,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_ePWM_Interleaved_initialize

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("ePWM_Interleaved_initialize")
	.dwattr $C$DW$10, DW_AT_low_pc(_ePWM_Interleaved_initialize)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ePWM_Interleaved_initialize")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 60,column 1,is_stmt,address _ePWM_Interleaved_initialize,isa 0

	.dwfde $C$DW$CIE, _ePWM_Interleaved_initialize
;----------------------------------------------------------------------
;  59 | void ePWM_Interleaved_initialize(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ePWM_Interleaved_initialize  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ePWM_Interleaved_initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 64,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | rtmSetErrorStatus(ePWM_Interleaved_M, (NULL));                         
;----------------------------------------------------------------------
        MOVW      DP,#_ePWM_Interleaved_M ; [CPU_ARAU] 
        MOVL      XAR4,@_ePWM_Interleaved_M ; [CPU_ALU] |64| 
        MOVB      ACC,#0                ; [CPU_ALU] |64| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |64| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 86,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FFF) | 0x2012;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs),#0xc000 ; [CPU_ALU] |86| 
        OR        AL,#0x2012            ; [CPU_ALU] |86| 
        MOV       @$BLOCKED(_EPwm1Regs),AL ; [CPU_ALU] |86| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 87,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | EPwm1Regs.TBCTL2.all = (EPwm1Regs.TBCTL2.all & ~0xC000) | 0x0;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+1,#0x3fff ; [CPU_ALU] |87| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 90,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | EPwm1Regs.TBPRD = 5000;            // Time Base Period Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+99     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+99,#5000 ; [CPU_ALU] |90| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 95,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000) | 0x0;       
;  97 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm1Regs)+96 ; [CPU_ALU] |95| 
        ANDB      AH,#0                 ; [CPU_ALU] |95| 
        MOVL      @$BLOCKED(_EPwm1Regs)+96,ACC ; [CPU_ALU] |95| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 98,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | EPwm1Regs.TBCTR = 0x0000;          /* Clear counter*/                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+4,#0 ; [CPU_ALU] |98| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 110,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x3C5F) | 0x0;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+8,#0xc3a0 ; [CPU_ALU] |110| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | EPwm1Regs.CMPCTL2.all = (EPwm1Regs.CMPCTL2.all & ~0x3C5F) | 0x0;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+9,#0xc3a0 ; [CPU_ALU] |119| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 120,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | EPwm1Regs.CMPA.bit.CMPA = 0;       // Counter Compare A Register       
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+107    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+107,#0 ; [CPU_ALU] |120| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | EPwm1Regs.CMPB.bit.CMPB = 0;       // Counter Compare B Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+109,#0 ; [CPU_ALU] |121| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 122,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | EPwm1Regs.CMPC = 0;                // Counter Compare C Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+111,#0 ; [CPU_ALU] |122| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 123,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | EPwm1Regs.CMPD = 0;                // Counter Compare D Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+113,#0 ; [CPU_ALU] |123| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | EPwm1Regs.AQCTLA.all = 150;// Action Qualifier Control Register For Out
;     | put A                                                                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm1Regs)+64,#150,UNC ; [CPU_ALU] |126| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | EPwm1Regs.AQCTLB.all = 2310;                                           
; 128 |                            // Action Qualifier Control Register For Out
;     | put B                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+66,#2310 ; [CPU_ALU] |127| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 133,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+71,#0xff3f ; [CPU_ALU] |133| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 139,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xF) | 0x0;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+73,#0xfff0 ; [CPU_ALU] |139| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 152,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x8FFF) | 0xB;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs)+12,#0x7000 ; [CPU_ALU] |152| 
        ORB       AL,#0x0b              ; [CPU_ALU] |152| 
        MOV       @$BLOCKED(_EPwm1Regs)+12,AL ; [CPU_ALU] |152| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 153,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | EPwm1Regs.DBRED.bit.DBRED = (uint16_T)(300.0);                         
; 154 |                      // Dead-Band Generator Rising Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+81     ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs)+81,#0xc000 ; [CPU_ALU] |153| 
        OR        AL,#0x012c            ; [CPU_ALU] |153| 
        MOV       @$BLOCKED(_EPwm1Regs)+81,AL ; [CPU_ALU] |153| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 155,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | EPwm1Regs.DBFED.bit.DBFED = (uint16_T)(300.0);                         
; 156 |                     // Dead-Band Generator Falling Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+83,#0xc000 ; [CPU_ALU] |155| 
        OR        AL,#0x012c            ; [CPU_ALU] |155| 
        MOV       @$BLOCKED(_EPwm1Regs)+83,AL ; [CPU_ALU] |155| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF7F) | 0x1001;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+164    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm1Regs)+164 ; [CPU_ALU] |176| 
        ANDB      AL,#0x80              ; [CPU_ALU] |176| 
        OR        AL,#0x1001            ; [CPU_ALU] |176| 
        MOV       @$BLOCKED(_EPwm1Regs)+164,AL ; [CPU_ALU] |176| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x30) | 0x30;              
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+166,#0xffcf ; [CPU_ALU] |177| 
        ORB       AL,#0x30              ; [CPU_ALU] |177| 
        MOV       @$BLOCKED(_EPwm1Regs)+166,AL ; [CPU_ALU] |177| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | EPwm1Regs.ETSOCPS.all = (EPwm1Regs.ETSOCPS.all & ~0xF0F) | 0x101;      
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+176,#0xf0f0 ; [CPU_ALU] |178| 
        OR        AL,#0x0101            ; [CPU_ALU] |178| 
        MOV       @$BLOCKED(_EPwm1Regs)+176,AL ; [CPU_ALU] |178| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 179,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | EPwm1Regs.ETINTPS.all = (EPwm1Regs.ETINTPS.all & ~0xF) | 0x1;          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+174,#0xfff0 ; [CPU_ALU] |179| 
        ORB       AL,#0x01              ; [CPU_ALU] |179| 
        MOV       @$BLOCKED(_EPwm1Regs)+174,AL ; [CPU_ALU] |179| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FF) | 0x0;            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+20     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+20,#0xf800 ; [CPU_ALU] |188| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | EPwm1Regs.TZSEL.all = 0;           // Trip Zone Select Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+128    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+128,#0 ; [CPU_ALU] |192| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 202,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 202 | EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xFFF) | 0xFFF;          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+132,#0xf000 ; [CPU_ALU] |202| 
        OR        AL,#0x0fff            ; [CPU_ALU] |202| 
        MOV       @$BLOCKED(_EPwm1Regs)+132,AL ; [CPU_ALU] |202| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x7E) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+141,#0xff81 ; [CPU_ALU] |212| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 222,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | EPwm1Regs.DCACTL.all = (EPwm1Regs.DCACTL.all & ~0x30F) | 0x4;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+195    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs)+195,#0xfcf0 ; [CPU_ALU] |222| 
        ORB       AL,#0x04              ; [CPU_ALU] |222| 
        MOV       @$BLOCKED(_EPwm1Regs)+195,AL ; [CPU_ALU] |222| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 232,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | EPwm1Regs.DCBCTL.all = (EPwm1Regs.DCBCTL.all & ~0x30F) | 0x0;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+196,#0xfcf0 ; [CPU_ALU] |232| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 242,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | EPwm1Regs.DCTRIPSEL.all = (EPwm1Regs.DCTRIPSEL.all & ~ 0xFFFF) | 0x1010
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |242| 
        OR        AL,#0x1010            ; [CPU_ALU] |242| 
        MOV       AH,@$BLOCKED(_EPwm1Regs)+192 ; [CPU_FPU] |242| 
        MOV       @$BLOCKED(_EPwm1Regs)+192,AL ; [CPU_ALU] |242| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 250,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | EPwm1Regs.TZDCSEL.all = (EPwm1Regs.TZDCSEL.all & ~0xFFF) | 0x0;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+130    ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+130,#0xf000 ; [CPU_ALU] |250| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 258,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | EPwm1Regs.DCFCTL.all = (EPwm1Regs.DCFCTL.all & ~0x3F) | 0x10;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+199    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs)+199,#0xffc0 ; [CPU_ALU] |258| 
        ORB       AL,#0x10              ; [CPU_ALU] |258| 
        MOV       @$BLOCKED(_EPwm1Regs)+199,AL ; [CPU_ALU] |258| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | EPwm1Regs.DCFOFFSET = 0;           // Digital Compare Filter Offset Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+201,#0 ; [CPU_ALU] |259| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 260,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | EPwm1Regs.DCFWINDOW = 0;           // Digital Compare Filter Window Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+203,#0 ; [CPU_ALU] |260| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | EPwm1Regs.DCCAPCTL.all = (EPwm1Regs.DCCAPCTL.all & ~0x1) | 0x0;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+200,#0xfffe ; [CPU_ALU] |265| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | EPwm1Regs.HRCNFG.all = (EPwm1Regs.HRCNFG.all & ~0xA0) | 0x0;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+32     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+32,#0xff5f ; [CPU_ALU] |271| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 275,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | EPwm1Regs.EPWMXLINK.bit.TBPRDLINK = 0;                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0xfff0 ; [CPU_ALU] |275| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 276,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | EPwm1Regs.EPWMXLINK.bit.CMPALINK = 0;                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0xff0f ; [CPU_ALU] |276| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 277,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | EPwm1Regs.EPWMXLINK.bit.CMPBLINK = 0;                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0xf0ff ; [CPU_ALU] |277| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 278,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | EPwm1Regs.EPWMXLINK.bit.CMPCLINK = 0;                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0x0fff ; [CPU_ALU] |278| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 279,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 279 | EPwm1Regs.EPWMXLINK.bit.CMPDLINK = 0;                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+57,#0xfff0 ; [CPU_ALU] |279| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 285,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 285 | EPwm1Regs.HRPCTL.all = (EPwm1Regs.HRPCTL.all & ~0x72) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+45,#0xff8d ; [CPU_ALU] |285| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 286,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 310,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FFF) | 0x6;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs),#0xc000 ; [CPU_ALU] |310| 
        ORB       AL,#0x06              ; [CPU_ALU] |310| 
        MOV       @$BLOCKED(_EPwm2Regs),AL ; [CPU_ALU] |310| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 311,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | EPwm2Regs.TBCTL2.all = (EPwm2Regs.TBCTL2.all & ~0xC000) | 0x0;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+1,#0x3fff ; [CPU_ALU] |311| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 314,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | EPwm2Regs.TBPRD = 5000;            // Time Base Period Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+99     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+99,#5000 ; [CPU_ALU] |314| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 319,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000) | 0x0;       
; 321 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm2Regs)+96 ; [CPU_ALU] |319| 
        ANDB      AH,#0                 ; [CPU_ALU] |319| 
        MOVL      @$BLOCKED(_EPwm2Regs)+96,ACC ; [CPU_ALU] |319| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 322,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 322 | EPwm2Regs.TBCTR = 0x0000;          /* Clear counter*/                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+4      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+4,#0 ; [CPU_ALU] |322| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 334,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 334 | EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x3C5F) | 0x0;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+8,#0xc3a0 ; [CPU_ALU] |334| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | EPwm2Regs.CMPCTL2.all = (EPwm2Regs.CMPCTL2.all & ~0x3C5F) | 0x0;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+9,#0xc3a0 ; [CPU_ALU] |343| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 344,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 344 | EPwm2Regs.CMPA.bit.CMPA = 0;       // Counter Compare A Register       
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+107    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+107,#0 ; [CPU_ALU] |344| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 345,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 345 | EPwm2Regs.CMPB.bit.CMPB = 0;       // Counter Compare B Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+109,#0 ; [CPU_ALU] |345| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 346,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 346 | EPwm2Regs.CMPC = 0;                // Counter Compare C Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+111,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 347,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | EPwm2Regs.CMPD = 0;                // Counter Compare D Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+113,#0 ; [CPU_ALU] |347| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 350,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | EPwm2Regs.AQCTLA.all = 150;// Action Qualifier Control Register For Out
;     | put A                                                                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm2Regs)+64,#150,UNC ; [CPU_ALU] |350| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 351,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 351 | EPwm2Regs.AQCTLB.all = 2310;                                           
; 352 |                            // Action Qualifier Control Register For Out
;     | put B                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+66,#2310 ; [CPU_ALU] |351| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 357,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+71,#0xff3f ; [CPU_ALU] |357| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 363,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 363 | EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xF) | 0x0;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+73,#0xfff0 ; [CPU_ALU] |363| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 376,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x8FFF) | 0xB;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs)+12,#0x7000 ; [CPU_ALU] |376| 
        ORB       AL,#0x0b              ; [CPU_ALU] |376| 
        MOV       @$BLOCKED(_EPwm2Regs)+12,AL ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | EPwm2Regs.DBRED.bit.DBRED = (uint16_T)(300.0);                         
; 378 |                      // Dead-Band Generator Rising Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+81     ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs)+81,#0xc000 ; [CPU_ALU] |377| 
        OR        AL,#0x012c            ; [CPU_ALU] |377| 
        MOV       @$BLOCKED(_EPwm2Regs)+81,AL ; [CPU_ALU] |377| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 379,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 379 | EPwm2Regs.DBFED.bit.DBFED = (uint16_T)(300.0);                         
; 380 |                     // Dead-Band Generator Falling Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+83,#0xc000 ; [CPU_ALU] |379| 
        OR        AL,#0x012c            ; [CPU_ALU] |379| 
        MOV       @$BLOCKED(_EPwm2Regs)+83,AL ; [CPU_ALU] |379| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 400,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF7F) | 0x1001;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+164    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm2Regs)+164 ; [CPU_ALU] |400| 
        ANDB      AL,#0x80              ; [CPU_ALU] |400| 
        OR        AL,#0x1001            ; [CPU_ALU] |400| 
        MOV       @$BLOCKED(_EPwm2Regs)+164,AL ; [CPU_ALU] |400| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 401,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x30) | 0x30;              
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+166,#0xffcf ; [CPU_ALU] |401| 
        ORB       AL,#0x30              ; [CPU_ALU] |401| 
        MOV       @$BLOCKED(_EPwm2Regs)+166,AL ; [CPU_ALU] |401| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 402,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | EPwm2Regs.ETSOCPS.all = (EPwm2Regs.ETSOCPS.all & ~0xF0F) | 0x101;      
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+176,#0xf0f0 ; [CPU_ALU] |402| 
        OR        AL,#0x0101            ; [CPU_ALU] |402| 
        MOV       @$BLOCKED(_EPwm2Regs)+176,AL ; [CPU_ALU] |402| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 403,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 403 | EPwm2Regs.ETINTPS.all = (EPwm2Regs.ETINTPS.all & ~0xF) | 0x1;          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+174,#0xfff0 ; [CPU_ALU] |403| 
        ORB       AL,#0x01              ; [CPU_ALU] |403| 
        MOV       @$BLOCKED(_EPwm2Regs)+174,AL ; [CPU_ALU] |403| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 412,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FF) | 0x0;            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+20     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+20,#0xf800 ; [CPU_ALU] |412| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 415,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 416,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 416 | EPwm2Regs.TZSEL.all = 0;           // Trip Zone Select Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+128    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+128,#0 ; [CPU_ALU] |416| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 426,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xFFF) | 0xFFF;          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+132,#0xf000 ; [CPU_ALU] |426| 
        OR        AL,#0x0fff            ; [CPU_ALU] |426| 
        MOV       @$BLOCKED(_EPwm2Regs)+132,AL ; [CPU_ALU] |426| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 436,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x7E) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+141,#0xff81 ; [CPU_ALU] |436| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 446,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 446 | EPwm2Regs.DCACTL.all = (EPwm2Regs.DCACTL.all & ~0x30F) | 0x4;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+195    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs)+195,#0xfcf0 ; [CPU_ALU] |446| 
        ORB       AL,#0x04              ; [CPU_ALU] |446| 
        MOV       @$BLOCKED(_EPwm2Regs)+195,AL ; [CPU_ALU] |446| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | EPwm2Regs.DCBCTL.all = (EPwm2Regs.DCBCTL.all & ~0x30F) | 0x0;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+196,#0xfcf0 ; [CPU_ALU] |456| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 466,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 466 | EPwm2Regs.DCTRIPSEL.all = (EPwm2Regs.DCTRIPSEL.all & ~ 0xFFFF) | 0x1010
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |466| 
        OR        AL,#0x1010            ; [CPU_ALU] |466| 
        MOV       AH,@$BLOCKED(_EPwm2Regs)+192 ; [CPU_FPU] |466| 
        MOV       @$BLOCKED(_EPwm2Regs)+192,AL ; [CPU_ALU] |466| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 474,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | EPwm2Regs.TZDCSEL.all = (EPwm2Regs.TZDCSEL.all & ~0xFFF) | 0x0;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+130    ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+130,#0xf000 ; [CPU_ALU] |474| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 482,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | EPwm2Regs.DCFCTL.all = (EPwm2Regs.DCFCTL.all & ~0x3F) | 0x10;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+199    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs)+199,#0xffc0 ; [CPU_ALU] |482| 
        ORB       AL,#0x10              ; [CPU_ALU] |482| 
        MOV       @$BLOCKED(_EPwm2Regs)+199,AL ; [CPU_ALU] |482| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 483,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 483 | EPwm2Regs.DCFOFFSET = 0;           // Digital Compare Filter Offset Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+201,#0 ; [CPU_ALU] |483| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 484,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | EPwm2Regs.DCFWINDOW = 0;           // Digital Compare Filter Window Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+203,#0 ; [CPU_ALU] |484| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 489,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 489 | EPwm2Regs.DCCAPCTL.all = (EPwm2Regs.DCCAPCTL.all & ~0x1) | 0x0;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+200,#0xfffe ; [CPU_ALU] |489| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 495,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 495 | EPwm2Regs.HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0) | 0x0;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+32     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+32,#0xff5f ; [CPU_ALU] |495| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 499,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 499 | EPwm2Regs.EPWMXLINK.bit.TBPRDLINK = 1;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0xfff0 ; [CPU_ALU] |499| 
        ORB       AL,#0x01              ; [CPU_ALU] |499| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |499| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 500,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 500 | EPwm2Regs.EPWMXLINK.bit.CMPALINK = 1;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0xff0f ; [CPU_ALU] |500| 
        ORB       AL,#0x10              ; [CPU_ALU] |500| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |500| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 501,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 501 | EPwm2Regs.EPWMXLINK.bit.CMPBLINK = 1;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0xf0ff ; [CPU_ALU] |501| 
        OR        AL,#0x0100            ; [CPU_ALU] |501| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |501| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 502,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 502 | EPwm2Regs.EPWMXLINK.bit.CMPCLINK = 1;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0x0fff ; [CPU_ALU] |502| 
        OR        AL,#0x1000            ; [CPU_ALU] |502| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |502| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 503,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 503 | EPwm2Regs.EPWMXLINK.bit.CMPDLINK = 1;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+57,#0xfff0 ; [CPU_ALU] |503| 
        ORB       AL,#0x01              ; [CPU_ALU] |503| 
        MOV       @$BLOCKED(_EPwm2Regs)+57,AL ; [CPU_ALU] |503| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 509,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 509 | EPwm2Regs.HRPCTL.all = (EPwm2Regs.HRPCTL.all & ~0x72) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+45,#0xff8d ; [CPU_ALU] |509| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 510,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 510 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 533,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 533 | EPwm3Regs.TBCTL.all = (EPwm3Regs.TBCTL.all & ~0x3FFF) | 0x12;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs),#0xc000 ; [CPU_ALU] |533| 
        ORB       AL,#0x12              ; [CPU_ALU] |533| 
        MOV       @$BLOCKED(_EPwm3Regs),AL ; [CPU_ALU] |533| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 534,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | EPwm3Regs.TBCTL2.all = (EPwm3Regs.TBCTL2.all & ~0xC000) | 0x0;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+1,#0x3fff ; [CPU_ALU] |534| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 537,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 537 | EPwm3Regs.TBPRD = 5000;            // Time Base Period Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+99     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+99,#5000 ; [CPU_ALU] |537| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 542,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 542 | EPwm3Regs.TBPHS.all = (EPwm3Regs.TBPHS.all & ~0xFFFF0000) | 0x0;       
; 544 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm3Regs)+96 ; [CPU_ALU] |542| 
        ANDB      AH,#0                 ; [CPU_ALU] |542| 
        MOVL      @$BLOCKED(_EPwm3Regs)+96,ACC ; [CPU_ALU] |542| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 545,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 545 | EPwm3Regs.TBCTR = 0x0000;          /* Clear counter*/                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+4,#0 ; [CPU_ALU] |545| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 557,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 557 | EPwm3Regs.CMPCTL.all = (EPwm3Regs.CMPCTL.all & ~0x3C5F) | 0x0;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+8,#0xc3a0 ; [CPU_ALU] |557| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 566,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 566 | EPwm3Regs.CMPCTL2.all = (EPwm3Regs.CMPCTL2.all & ~0x3C5F) | 0x0;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+9,#0xc3a0 ; [CPU_ALU] |566| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 567,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | EPwm3Regs.CMPA.bit.CMPA = 0;       // Counter Compare A Register       
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+107    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+107,#0 ; [CPU_ALU] |567| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 568,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 568 | EPwm3Regs.CMPB.bit.CMPB = 0;       // Counter Compare B Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+109,#0 ; [CPU_ALU] |568| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | EPwm3Regs.CMPC = 32000;            // Counter Compare C Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+111,#32000 ; [CPU_ALU] |569| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 570,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 570 | EPwm3Regs.CMPD = 32000;            // Counter Compare D Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+113,#32000 ; [CPU_ALU] |570| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 573,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 573 | EPwm3Regs.AQCTLA.all = 144;// Action Qualifier Control Register For Out
;     | put A                                                                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm3Regs)+64,#144,UNC ; [CPU_ALU] |573| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 574,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 574 | EPwm3Regs.AQCTLB.all = 0;  // Action Qualifier Control Register For Out
;     | put B                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+66,#0 ; [CPU_ALU] |574| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 579,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 579 | EPwm3Regs.AQSFRC.all = (EPwm3Regs.AQSFRC.all & ~0xC0) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+71,#0xff3f ; [CPU_ALU] |579| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 585,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 585 | EPwm3Regs.AQCSFRC.all = (EPwm3Regs.AQCSFRC.all & ~0xF) | 0x0;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+73,#0xfff0 ; [CPU_ALU] |585| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 598,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 598 | EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x8FFF) | 0x0;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+12     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+12,#0x7000 ; [CPU_ALU] |598| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 599,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 599 | EPwm3Regs.DBRED.bit.DBRED = (uint16_T)(0);                             
; 600 |                      // Dead-Band Generator Rising Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+81     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+81,#0xc000 ; [CPU_ALU] |599| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 601,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 601 | EPwm3Regs.DBFED.bit.DBFED = (uint16_T)(0);                             
; 602 |                     // Dead-Band Generator Falling Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+83,#0xc000 ; [CPU_ALU] |601| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 622,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 622 | EPwm3Regs.ETSEL.all = (EPwm3Regs.ETSEL.all & ~0xFF7F) | 0x1A01;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+164    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm3Regs)+164 ; [CPU_ALU] |622| 
        ANDB      AL,#0x80              ; [CPU_ALU] |622| 
        OR        AL,#0x1a01            ; [CPU_ALU] |622| 
        MOV       @$BLOCKED(_EPwm3Regs)+164,AL ; [CPU_ALU] |622| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 623,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 623 | EPwm3Regs.ETPS.all = (EPwm3Regs.ETPS.all & ~0x30) | 0x30;              
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+166,#0xffcf ; [CPU_ALU] |623| 
        ORB       AL,#0x30              ; [CPU_ALU] |623| 
        MOV       @$BLOCKED(_EPwm3Regs)+166,AL ; [CPU_ALU] |623| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 624,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | EPwm3Regs.ETSOCPS.all = (EPwm3Regs.ETSOCPS.all & ~0xF0F) | 0x101;      
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+176,#0xf0f0 ; [CPU_ALU] |624| 
        OR        AL,#0x0101            ; [CPU_ALU] |624| 
        MOV       @$BLOCKED(_EPwm3Regs)+176,AL ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 625,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 625 | EPwm3Regs.ETINTPS.all = (EPwm3Regs.ETINTPS.all & ~0xF) | 0x1;          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+174,#0xfff0 ; [CPU_ALU] |625| 
        ORB       AL,#0x01              ; [CPU_ALU] |625| 
        MOV       @$BLOCKED(_EPwm3Regs)+174,AL ; [CPU_ALU] |625| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 634,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 634 | EPwm3Regs.PCCTL.all = (EPwm3Regs.PCCTL.all & ~0x7FF) | 0x0;            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+20     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+20,#0xf800 ; [CPU_ALU] |634| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 637,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 637 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 638,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 638 | EPwm3Regs.TZSEL.all = 0;           // Trip Zone Select Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+128    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+128,#0 ; [CPU_ALU] |638| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 648,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 648 | EPwm3Regs.TZCTL.all = (EPwm3Regs.TZCTL.all & ~0xFFF) | 0xFFF;          
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+132,#0xf000 ; [CPU_ALU] |648| 
        OR        AL,#0x0fff            ; [CPU_ALU] |648| 
        MOV       @$BLOCKED(_EPwm3Regs)+132,AL ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 658,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 658 | EPwm3Regs.TZEINT.all = (EPwm3Regs.TZEINT.all & ~0x7E) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+141,#0xff81 ; [CPU_ALU] |658| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 668,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 668 | EPwm3Regs.DCACTL.all = (EPwm3Regs.DCACTL.all & ~0x30F) | 0x4;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+195    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs)+195,#0xfcf0 ; [CPU_ALU] |668| 
        ORB       AL,#0x04              ; [CPU_ALU] |668| 
        MOV       @$BLOCKED(_EPwm3Regs)+195,AL ; [CPU_ALU] |668| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 678,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 678 | EPwm3Regs.DCBCTL.all = (EPwm3Regs.DCBCTL.all & ~0x30F) | 0x0;          
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+196,#0xfcf0 ; [CPU_ALU] |678| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 688,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | EPwm3Regs.DCTRIPSEL.all = (EPwm3Regs.DCTRIPSEL.all & ~ 0xFFFF) | 0x1010
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |688| 
        OR        AL,#0x1010            ; [CPU_ALU] |688| 
        MOV       AH,@$BLOCKED(_EPwm3Regs)+192 ; [CPU_FPU] |688| 
        MOV       @$BLOCKED(_EPwm3Regs)+192,AL ; [CPU_ALU] |688| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 696,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 696 | EPwm3Regs.TZDCSEL.all = (EPwm3Regs.TZDCSEL.all & ~0xFFF) | 0x0;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+130    ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+130,#0xf000 ; [CPU_ALU] |696| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 704,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 704 | EPwm3Regs.DCFCTL.all = (EPwm3Regs.DCFCTL.all & ~0x3F) | 0x10;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+199    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs)+199,#0xffc0 ; [CPU_ALU] |704| 
        ORB       AL,#0x10              ; [CPU_ALU] |704| 
        MOV       @$BLOCKED(_EPwm3Regs)+199,AL ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 705,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 705 | EPwm3Regs.DCFOFFSET = 0;           // Digital Compare Filter Offset Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+201,#0 ; [CPU_ALU] |705| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 706,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 706 | EPwm3Regs.DCFWINDOW = 0;           // Digital Compare Filter Window Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+203,#0 ; [CPU_ALU] |706| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 711,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 711 | EPwm3Regs.DCCAPCTL.all = (EPwm3Regs.DCCAPCTL.all & ~0x1) | 0x0;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+200,#0xfffe ; [CPU_ALU] |711| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 717,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 717 | EPwm3Regs.HRCNFG.all = (EPwm3Regs.HRCNFG.all & ~0xA0) | 0x0;           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+32     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+32,#0xff5f ; [CPU_ALU] |717| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 721,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 721 | EPwm3Regs.EPWMXLINK.bit.TBPRDLINK = 2;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0xfff0 ; [CPU_ALU] |721| 
        ORB       AL,#0x02              ; [CPU_ALU] |721| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |721| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 722,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 722 | EPwm3Regs.EPWMXLINK.bit.CMPALINK = 2;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0xff0f ; [CPU_ALU] |722| 
        ORB       AL,#0x20              ; [CPU_ALU] |722| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |722| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 723,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 723 | EPwm3Regs.EPWMXLINK.bit.CMPBLINK = 2;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0xf0ff ; [CPU_ALU] |723| 
        OR        AL,#0x0200            ; [CPU_ALU] |723| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |723| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 724,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | EPwm3Regs.EPWMXLINK.bit.CMPCLINK = 2;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0x0fff ; [CPU_ALU] |724| 
        OR        AL,#0x2000            ; [CPU_ALU] |724| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |724| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 725,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 725 | EPwm3Regs.EPWMXLINK.bit.CMPDLINK = 2;                                  
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+57,#0xfff0 ; [CPU_ALU] |725| 
        ORB       AL,#0x02              ; [CPU_ALU] |725| 
        MOV       @$BLOCKED(_EPwm3Regs)+57,AL ; [CPU_ALU] |725| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 731,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 731 | EPwm3Regs.HRPCTL.all = (EPwm3Regs.HRPCTL.all & ~0x72) | 0x0;           
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+45,#0xff8d ; [CPU_ALU] |731| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 732,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 732 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 733,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 733 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 736,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+35    ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuSysRegs)+35,#0x0004 ; [CPU_ALU] |736| 
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 737,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 739,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_ePWM_Interleaved_terminate

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("ePWM_Interleaved_terminate")
	.dwattr $C$DW$12, DW_AT_low_pc(_ePWM_Interleaved_terminate)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ePWM_Interleaved_terminate")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 743,column 1,is_stmt,address _ePWM_Interleaved_terminate,isa 0

	.dwfde $C$DW$CIE, _ePWM_Interleaved_terminate
;----------------------------------------------------------------------
; 742 | void ePWM_Interleaved_terminate(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ePWM_Interleaved_terminate   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ePWM_Interleaved_terminate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c",line 745,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/Users/Admin/Videos/ePWM_Interleaved_ert_rtw/ePWM_Interleaved.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ePWM_Interleaved_P
	.global	_CpuSysRegs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_EPwm3Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("CSFA")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$14, DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("CSFB")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$15, DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("rsvd1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$16, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("all")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_name("bit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTLA2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("T1U")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_T1U")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$19, DW_AT_bit_size(0x02)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("T1D")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_T1D")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$20, DW_AT_bit_size(0x02)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("T2U")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_T2U")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$21, DW_AT_bit_size(0x02)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("T2D")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_T2D")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$22, DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("rsvd1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$23, DW_AT_bit_size(0x08)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTLA2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("all")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_name("bit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTLA_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("ZRO")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$26, DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("PRD")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$27, DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("CAU")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("CAD")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$29, DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("CBU")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$30, DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("CBD")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$31, DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("rsvd1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$32, DW_AT_bit_size(0x04)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTLA_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("all")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_name("bit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTLB2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("T1U")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_T1U")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$35, DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("T1D")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_T1D")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$36, DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("T2U")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_T2U")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$37, DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("T2D")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_T2D")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$38, DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("rsvd1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$39, DW_AT_bit_size(0x08)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTLB2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("all")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_name("bit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTLB_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("ZRO")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$42, DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("PRD")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$43, DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("CAU")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$44, DW_AT_bit_size(0x02)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("CAD")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$45, DW_AT_bit_size(0x02)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("CBU")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$46, DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("CBD")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$47, DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$48, DW_AT_bit_size(0x04)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTLB_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("all")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$50, DW_AT_name("bit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("LDAQAMODE")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_LDAQAMODE")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$51, DW_AT_bit_size(0x02)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("LDAQBMODE")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_LDAQBMODE")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$52, DW_AT_bit_size(0x02)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("SHDWAQAMODE")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_SHDWAQAMODE")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("rsvd1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("SHDWAQBMODE")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SHDWAQBMODE")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("LDAQASYNC")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_LDAQASYNC")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$57, DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("LDAQBSYNC")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_LDAQBSYNC")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$58, DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("rsvd3")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$59, DW_AT_bit_size(0x04)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("all")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_name("bit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("ACTSFA")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$62, DW_AT_bit_size(0x02)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("OTSFA")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("ACTSFB")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$64, DW_AT_bit_size(0x02)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("OTSFB")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("RLDCSF")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$66, DW_AT_bit_size(0x02)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("rsvd1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$67, DW_AT_bit_size(0x08)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("all")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$69, DW_AT_name("bit")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQTSRCSEL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("T1SEL")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_T1SEL")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$70, DW_AT_bit_size(0x04)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("T2SEL")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_T2SEL")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$71, DW_AT_bit_size(0x04)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("rsvd1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$72, DW_AT_bit_size(0x08)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQTSRCSEL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("all")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$74, DW_AT_name("bit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("CMPAHR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$75, DW_AT_bit_size(0x10)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("CMPA")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$76, DW_AT_bit_size(0x10)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$77, DW_AT_name("all")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$78, DW_AT_name("bit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPB_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("CMPBHR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CMPBHR")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$79, DW_AT_bit_size(0x10)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("CMPB")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$80, DW_AT_bit_size(0x10)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPB_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$81, DW_AT_name("all")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$82, DW_AT_name("bit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL2_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("LOADCMODE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_LOADCMODE")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$83, DW_AT_bit_size(0x02)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("LOADDMODE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_LOADDMODE")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$84, DW_AT_bit_size(0x02)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("SHDWCMODE")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SHDWCMODE")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("SHDWDMODE")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_SHDWDMODE")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$88, DW_AT_bit_size(0x03)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("LOADCSYNC")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_LOADCSYNC")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$89, DW_AT_bit_size(0x02)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("LOADDSYNC")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_LOADDSYNC")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$90, DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("rsvd3")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$91, DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL2_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$93, DW_AT_name("bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$94, DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$95, DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("LOADASYNC")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_LOADASYNC")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$102, DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("LOADBSYNC")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_LOADBSYNC")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$103, DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd3")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$104, DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("all")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$106, DW_AT_name("bit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("SECMSEL")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("LPMCR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x08)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$132, DW_AT_name("all")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$133, DW_AT_name("bit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x82)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$134, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$135, DW_AT_name("rsvd1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$136, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$137, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$138, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$139, DW_AT_name("rsvd2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$140, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$141, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$142, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$143, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$144, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$145, DW_AT_name("rsvd3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$146, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$147, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$148, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$149, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$150, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$151, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$152, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$153, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$154, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$155, DW_AT_name("rsvd4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$156, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$157, DW_AT_name("rsvd5")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$158, DW_AT_name("SECMSEL")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$159, DW_AT_name("LPMCR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$160, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$161, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$162, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$163, DW_AT_name("rsvd6")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$164, DW_AT_name("RESC")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51

$C$DW$165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$51)

$C$DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$165)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL2_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("LOADDBCTLMODE")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_LOADDBCTLMODE")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$166, DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("SHDWDBCTLMODE")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SHDWDBCTLMODE")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL2_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$171, DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("POLSEL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$172, DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("IN_MODE")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$173, DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("LOADREDMODE")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_LOADREDMODE")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$174, DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("LOADFEDMODE")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_LOADFEDMODE")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$175, DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("SHDWDBREDMODE")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_SHDWDBREDMODE")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("SHDWDBFEDMODE")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_SHDWDBFEDMODE")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("OUTSWAP")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_OUTSWAP")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$178, DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("DEDB_MODE")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DEDB_MODE")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DBFEDHR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$184, DW_AT_bit_size(0x07)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd3")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("DBFEDHR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DBFEDHR")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x07)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DBFEDHR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("all")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$188, DW_AT_name("bit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DBFED_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("DBFED")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$189, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DBFED_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DBREDHR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rsvd2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$194, DW_AT_bit_size(0x07)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd3")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("DBREDHR")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DBREDHR")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x07)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DBREDHR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DBRED_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("DBRED")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$199, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$200, DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DBRED_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("all")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$202, DW_AT_name("bit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("DCACTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$207, DW_AT_bit_size(0x04)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$210, DW_AT_bit_size(0x06)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("DCACTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DCAHTRIPSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rsvd2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DCAHTRIPSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("all")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$230, DW_AT_name("bit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("DCALTRIPSEL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("rsvd1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("rsvd2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("DCALTRIPSEL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("all")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$248, DW_AT_name("bit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("DCBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("rsvd1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$253, DW_AT_bit_size(0x04)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$256, DW_AT_bit_size(0x06)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("DCBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("all")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$258, DW_AT_name("bit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("DCBHTRIPSEL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("rsvd2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("DCBHTRIPSEL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("all")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$276, DW_AT_name("bit")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("DCBLTRIPSEL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("rsvd1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("DCBLTRIPSEL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("CAPE")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("rsvd1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$297, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("CAPSTS")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_CAPSTS")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("CAPCLR")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_CAPCLR")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("CAPMODE")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_CAPMODE")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("SRCSEL")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$303, DW_AT_bit_size(0x02)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("BLANKE")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("BLANKINV")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("PULSESEL")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$306, DW_AT_bit_size(0x02)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("rsvd1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$309, DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$310, DW_AT_bit_size(0x03)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("rsvd5")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$311, DW_AT_bit_size(0x03)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("all")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$313, DW_AT_name("bit")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$314, DW_AT_bit_size(0x04)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$315, DW_AT_bit_size(0x04)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$316, DW_AT_bit_size(0x04)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$317, DW_AT_bit_size(0x04)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("EPWMXLINK_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("TBPRDLINK")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_TBPRDLINK")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$320, DW_AT_bit_size(0x04)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("CMPALINK")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_CMPALINK")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$321, DW_AT_bit_size(0x04)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("CMPBLINK")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CMPBLINK")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$322, DW_AT_bit_size(0x04)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("CMPCLINK")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_CMPCLINK")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$323, DW_AT_bit_size(0x04)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("CMPDLINK")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CMPDLINK")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$324, DW_AT_bit_size(0x04)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$325, DW_AT_bit_size(0x08)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GLDCTL2LINK")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GLDCTL2LINK")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$326, DW_AT_bit_size(0x04)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("EPWMXLINK_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x100)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$329, DW_AT_name("TBCTL")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$330, DW_AT_name("TBCTL2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_TBCTL2")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$331, DW_AT_name("rsvd1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("TBCTR")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$333, DW_AT_name("TBSTS")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$334, DW_AT_name("rsvd2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$335, DW_AT_name("CMPCTL")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$336, DW_AT_name("CMPCTL2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_CMPCTL2")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$337, DW_AT_name("rsvd3")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$338, DW_AT_name("DBCTL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$339, DW_AT_name("DBCTL2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_DBCTL2")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$340, DW_AT_name("rsvd4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$341, DW_AT_name("AQCTL")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_AQCTL")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$342, DW_AT_name("AQTSRCSEL")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_AQTSRCSEL")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$343, DW_AT_name("rsvd5")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$344, DW_AT_name("PCCTL")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$345, DW_AT_name("rsvd6")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$346, DW_AT_name("HRCNFG")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$347, DW_AT_name("HRPWR")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$348, DW_AT_name("rsvd7")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$349, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$350, DW_AT_name("HRCNFG2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_HRCNFG2")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$351, DW_AT_name("rsvd8")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$352, DW_AT_name("HRPCTL")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$353, DW_AT_name("rsvd9")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$354, DW_AT_name("GLDCTL")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GLDCTL")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$355, DW_AT_name("GLDCFG")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GLDCFG")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$356, DW_AT_name("rsvd10")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$357, DW_AT_name("EPWMXLINK")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_EPWMXLINK")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$358, DW_AT_name("rsvd11")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("AQCTLA")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("AQCTLA2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_AQCTLA2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$361, DW_AT_name("AQCTLB")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("AQCTLB2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_AQCTLB2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$363, DW_AT_name("rsvd12")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$364, DW_AT_name("AQSFRC")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd13")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$367, DW_AT_name("rsvd14")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$368, DW_AT_name("DBREDHR")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_DBREDHR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$369, DW_AT_name("DBRED")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$370, DW_AT_name("DBFEDHR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DBFEDHR")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$371, DW_AT_name("DBFED")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$372, DW_AT_name("rsvd15")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$373, DW_AT_name("TBPHS")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("TBPRD")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$376, DW_AT_name("rsvd16")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$377, DW_AT_name("CMPA")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$378, DW_AT_name("CMPB")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd17")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("CMPC")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CMPC")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("rsvd18")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CMPD")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CMPD")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$383, DW_AT_name("rsvd19")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$384, DW_AT_name("GLDCTL2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GLDCTL2")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$385, DW_AT_name("rsvd20")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$386, DW_AT_name("TZSEL")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("rsvd21")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$388, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd22")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$390, DW_AT_name("TZCTL")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$391, DW_AT_name("TZCTL2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TZCTL2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$392, DW_AT_name("TZCTLDCA")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TZCTLDCA")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$393, DW_AT_name("TZCTLDCB")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_TZCTLDCB")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$394, DW_AT_name("rsvd23")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$395, DW_AT_name("TZEINT")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$396, DW_AT_name("rsvd24")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd24")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$397, DW_AT_name("TZFLG")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$398, DW_AT_name("TZCBCFLG")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_TZCBCFLG")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$399, DW_AT_name("TZOSTFLG")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TZOSTFLG")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("rsvd25")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd25")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$401, DW_AT_name("TZCLR")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$402, DW_AT_name("TZCBCCLR")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_TZCBCCLR")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$403, DW_AT_name("TZOSTCLR")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_TZOSTCLR")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd26")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd26")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$405, DW_AT_name("TZFRC")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$406, DW_AT_name("rsvd27")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd27")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$407, DW_AT_name("ETSEL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("rsvd28")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd28")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xa5]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$409, DW_AT_name("ETPS")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("rsvd29")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd29")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xa7]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$411, DW_AT_name("ETFLG")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("rsvd30")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd30")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$413, DW_AT_name("ETCLR")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd31")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$415, DW_AT_name("ETFRC")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("rsvd32")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd32")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$417, DW_AT_name("ETINTPS")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_ETINTPS")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("rsvd33")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd33")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$419, DW_AT_name("ETSOCPS")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_ETSOCPS")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd34")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd34")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$421, DW_AT_name("ETCNTINITCTL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ETCNTINITCTL")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("rsvd35")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd35")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$423, DW_AT_name("ETCNTINIT")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ETCNTINIT")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$424, DW_AT_name("rsvd36")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd36")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$425, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$426, DW_AT_name("rsvd37")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd37")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$427, DW_AT_name("DCACTL")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$428, DW_AT_name("DCBCTL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$429, DW_AT_name("rsvd38")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd38")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$430, DW_AT_name("DCFCTL")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$431, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xcb]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$436, DW_AT_name("rsvd39")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd39")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("DCCAP")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xcf]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$438, DW_AT_name("rsvd40")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd40")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$439, DW_AT_name("DCAHTRIPSEL")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DCAHTRIPSEL")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$440, DW_AT_name("DCALTRIPSEL")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DCALTRIPSEL")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$441, DW_AT_name("DCBHTRIPSEL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DCBHTRIPSEL")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$442, DW_AT_name("DCBLTRIPSEL")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DCBLTRIPSEL")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$443, DW_AT_name("rsvd41")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd41")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91

$C$DW$444	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$91)

$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$444)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("INT")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("rsvd1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("SOCA")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("SOCB")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("rsvd2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$449, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("all")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$451, DW_AT_name("bit")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("ETCNTINITCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("rsvd1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$452, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("INTINITFRC")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_INTINITFRC")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("SOCAINITFRC")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SOCAINITFRC")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("SOCBINITFRC")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SOCBINITFRC")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("INTINITEN")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTINITEN")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("SOCAINITEN")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_SOCAINITEN")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("SOCBINITEN")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SOCBINITEN")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("ETCNTINITCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ETCNTINIT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("INTINIT")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_INTINIT")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$461, DW_AT_bit_size(0x04)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("SOCAINIT")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SOCAINIT")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$462, DW_AT_bit_size(0x04)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("SOCBINIT")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_SOCBINIT")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$463, DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$464, DW_AT_bit_size(0x04)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("ETCNTINIT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("INT")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("SOCA")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("SOCB")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$471, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("INT")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("SOCA")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("SOCB")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$478, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("all")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$480, DW_AT_name("bit")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("ETINTPS_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("INTPRD2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_INTPRD2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$481, DW_AT_bit_size(0x04)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("INTCNT2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_INTCNT2")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$482, DW_AT_bit_size(0x04)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$483, DW_AT_bit_size(0x08)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("ETINTPS_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("all")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$485, DW_AT_name("bit")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("INTPRD")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$486, DW_AT_bit_size(0x02)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("INTCNT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$487, DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("INTPSSEL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_INTPSSEL")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("SOCPSSEL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SOCPSSEL")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("rsvd1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$490, DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$491, DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("SOCACNT")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$492, DW_AT_bit_size(0x02)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$493, DW_AT_bit_size(0x02)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$494, DW_AT_bit_size(0x02)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("all")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$496, DW_AT_name("bit")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("INTSEL")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$497, DW_AT_bit_size(0x03)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("INTEN")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("SOCASELCMP")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_SOCASELCMP")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("SOCBSELCMP")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_SOCBSELCMP")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("INTSELCMP")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_INTSELCMP")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("rsvd1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("SOCASEL")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$503, DW_AT_bit_size(0x03)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("SOCAEN")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$505, DW_AT_bit_size(0x03)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("SOCBEN")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$508, DW_AT_name("bit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("ETSOCPS_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("SOCAPRD2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_SOCAPRD2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$509, DW_AT_bit_size(0x04)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("SOCACNT2")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SOCACNT2")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$510, DW_AT_bit_size(0x04)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SOCBPRD2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SOCBPRD2")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$511, DW_AT_bit_size(0x04)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SOCBCNT2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOCBCNT2")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$512, DW_AT_bit_size(0x04)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("ETSOCPS_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("all")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$514, DW_AT_name("bit")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("GLDCFG_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("TBPRD_TBPRDHR")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_TBPRD_TBPRDHR")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("CMPA_CMPAHR")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_CMPA_CMPAHR")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("CMPB_CMPBHR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CMPB_CMPBHR")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("CMPC")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CMPC")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("CMPD")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CMPD")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("DBRED_DBREDHR")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DBRED_DBREDHR")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("DBFED_DBFEDHR")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_DBFED_DBFEDHR")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("DBCTL")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("AQCTLA_AQCTLA2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_AQCTLA_AQCTLA2")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("AQCTLB_AQCTLB2")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_AQCTLB_AQCTLB2")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("rsvd1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$526, DW_AT_bit_size(0x05)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("GLDCFG_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("GLDCTL2_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("OSHTLD")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_OSHTLD")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GFRCLD")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GFRCLD")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("rsvd1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$531, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("GLDCTL2_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("GLDCTL_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GLD")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GLD")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GLDMODE")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GLDMODE")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$535, DW_AT_bit_size(0x04)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("OSHTMODE")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_OSHTMODE")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GLDPRD")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GLDPRD")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$538, DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GLDCNT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GLDCNT")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$539, DW_AT_bit_size(0x03)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("rsvd2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$540, DW_AT_bit_size(0x03)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("GLDCTL_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO0")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO2")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO3")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO4")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO5")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIO6")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO7")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO8")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO9")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO10")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO11")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO12")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIO13")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIO14")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIO15")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("GPIO16")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("GPIO17")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("GPIO18")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIO19")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIO20")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("GPIO21")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("GPIO22")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("GPIO23")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("GPIO24")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIO25")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIO26")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("GPIO27")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("GPIO28")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("GPIO29")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("GPIO30")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIO31")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$575, DW_AT_name("all")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$576, DW_AT_name("bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO32")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO33")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO34")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("GPIO35")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("GPIO36")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GPIO37")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("GPIO38")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("GPIO39")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("GPIO40")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("GPIO41")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("GPIO42")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("GPIO43")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("GPIO44")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("GPIO45")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("GPIO46")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("GPIO47")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("GPIO48")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("GPIO49")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("GPIO50")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("GPIO51")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("GPIO52")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("GPIO53")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("GPIO54")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("GPIO55")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("GPIO56")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("GPIO57")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("GPIO58")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("GPIO59")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("GPIO60")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("GPIO61")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("GPIO62")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("GPIO63")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("HRCNFG2_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("EDGMODEDB")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_EDGMODEDB")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$611, DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("CTLMODEDBRED")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CTLMODEDBRED")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$612, DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("CTLMODEDBFED")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_CTLMODEDBFED")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$613, DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("rsvd1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$614, DW_AT_bit_size(0x08)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("rsvd3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("HRCNFG2_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("all")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$618, DW_AT_name("bit")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("EDGMODE")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$619, DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("CTLMODE")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("HRLOAD")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$621, DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("SELOUTB")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("SWAPAB")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("EDGMODEB")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_EDGMODEB")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$625, DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("CTLMODEB")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CTLMODEB")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("HRLOADB")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_HRLOADB")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$627, DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("rsvd1")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd2")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$629, DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("all")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$631, DW_AT_name("bit")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("HRMSTEP_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$632, DW_AT_bit_size(0x08)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("rsvd1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$633, DW_AT_bit_size(0x08)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("HRMSTEP_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("HRPE")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("rsvd1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("PWMSYNCSELX")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_PWMSYNCSELX")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$640, DW_AT_bit_size(0x03)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$641, DW_AT_bit_size(0x09)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("rsvd1")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$644, DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("rsvd2")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("rsvd3")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("rsvd4")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("rsvd5")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("rsvd6")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$649, DW_AT_bit_size(0x04)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("rsvd7")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$650, DW_AT_bit_size(0x05)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("CALPWRON")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_CALPWRON")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$654, DW_AT_name("ADDR")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$654, DW_AT_bit_size(0x16)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$655, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("LPM")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$658, DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$659, DW_AT_bit_size(0x06)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$660, DW_AT_bit_size(0x07)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("WDINTE")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$662, DW_AT_bit_size(0x02)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("rsvd2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$663, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("IOISODIS")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("CHPEN")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$668, DW_AT_bit_size(0x04)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$669, DW_AT_bit_size(0x03)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$670, DW_AT_bit_size(0x03)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("rsvd1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$671, DW_AT_bit_size(0x05)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("all")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$673, DW_AT_name("bit")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("CLA1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("rsvd1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("DMA")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("rsvd2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$680, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("HRPWM")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("rsvd3")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("rsvd4")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$685, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("CAN_A")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("CAN_B")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("rsvd1")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("rsvd2")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("rsvd3")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$692, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("rsvd4")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$693, DW_AT_bit_size(0x10)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("McBSP_A")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("McBSP_B")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("rsvd1")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$698, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("USB_A")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("rsvd2")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("rsvd3")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$701, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$702, DW_AT_name("all")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$703, DW_AT_name("bit")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("uPP_A")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("rsvd2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$706, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("rsvd3")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$707, DW_AT_bit_size(0x10)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$708, DW_AT_name("all")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$709, DW_AT_name("bit")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("ADC_A")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("ADC_B")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("ADC_C")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("ADC_D")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("rsvd1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$714, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$715, DW_AT_bit_size(0x10)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$716, DW_AT_name("all")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$717, DW_AT_name("bit")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("CMPSS1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("CMPSS2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("CMPSS3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("CMPSS4")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("CMPSS5")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("CMPSS6")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("CMPSS7")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("CMPSS8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$726, DW_AT_bit_size(0x08)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd2")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$727, DW_AT_bit_size(0x10)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("rsvd1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("rsvd2")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("rsvd3")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("rsvd4")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd5")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$734, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("DAC_A")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("DAC_B")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("DAC_C")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("rsvd6")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("rsvd7")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$739, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("EMIF1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("EMIF2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("rsvd1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$744, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("rsvd2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$745, DW_AT_bit_size(0x10)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("EPWM1")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("EPWM2")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("EPWM3")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("EPWM4")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("EPWM5")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("EPWM6")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("EPWM7")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("EPWM8")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("EPWM9")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("EPWM10")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("EPWM11")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("EPWM12")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("rsvd1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("rsvd2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("rsvd3")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("rsvd4")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("rsvd5")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$764, DW_AT_bit_size(0x10)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$765, DW_AT_name("all")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$766, DW_AT_name("bit")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("ECAP1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("ECAP2")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("ECAP3")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("ECAP4")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("ECAP5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("ECAP6")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("rsvd1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("rsvd2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("rsvd3")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x08)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("rsvd4")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$776, DW_AT_bit_size(0x10)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("EQEP1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("EQEP2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("EQEP3")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("rsvd1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("rsvd2")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$783, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("rsvd3")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$784, DW_AT_bit_size(0x10)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$785, DW_AT_name("all")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$786, DW_AT_name("bit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("SD1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("SD2")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("rsvd2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("rsvd3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("rsvd4")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("rsvd5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("rsvd6")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("rsvd7")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$795, DW_AT_bit_size(0x08)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("rsvd8")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$796, DW_AT_bit_size(0x10)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$797, DW_AT_name("all")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$798, DW_AT_name("bit")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("SCI_A")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("SCI_B")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("SCI_C")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("SCI_D")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("rsvd1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$803, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("rsvd2")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$804, DW_AT_bit_size(0x10)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("SPI_A")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("SPI_B")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("SPI_C")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("rsvd2")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("rsvd3")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("rsvd4")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("rsvd5")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$814, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$815, DW_AT_name("all")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$816, DW_AT_name("bit")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("I2C_A")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("I2C_B")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("rsvd1")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$819, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("rsvd3")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("rsvd4")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$822, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$823, DW_AT_name("all")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$824, DW_AT_name("bit")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$825, DW_AT_name("ADDR")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$825, DW_AT_bit_size(0x16)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("rsvd1")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$826, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$827, DW_AT_name("all")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$828, DW_AT_name("bit")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("P_ePWM_Interleaved_T_")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x06)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$829, DW_AT_name("DutyCycle_Value")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_DutyCycle_Value")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$830, DW_AT_name("Constant1_Value")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_Constant1_Value")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$831, DW_AT_name("Constant4_Value")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_Constant4_Value")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("P_ePWM_Interleaved_T")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("POR")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("XRSn")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("WDRSn")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("rsvd1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("HWBISTn")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("rsvd2")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("rsvd3")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$841, DW_AT_bit_size(0x07)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("rsvd4")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$842, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$845, DW_AT_name("all")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$846, DW_AT_name("bit")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("PF1SEL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$847, DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("PF2SEL")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$848, DW_AT_bit_size(0x02)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("rsvd1")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$849, DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("rsvd2")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$850, DW_AT_bit_size(0x02)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("rsvd3")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$851, DW_AT_bit_size(0x02)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("rsvd4")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$852, DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("rsvd5")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$853, DW_AT_bit_size(0x02)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("rsvd6")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$854, DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("rsvd7")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$855, DW_AT_bit_size(0x10)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$856, DW_AT_name("all")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$857, DW_AT_name("bit")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("TBCTL2_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("rsvd1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$858, DW_AT_bit_size(0x05)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("SELFCLRTRREM")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_SELFCLRTRREM")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("OSHTSYNCMODE")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_OSHTSYNCMODE")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("OSHTSYNC")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_OSHTSYNC")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("rsvd2")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$862, DW_AT_bit_size(0x04)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("SYNCOSELX")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_SYNCOSELX")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$863, DW_AT_bit_size(0x02)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("PRDLDSYNC")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_PRDLDSYNC")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$864, DW_AT_bit_size(0x02)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("TBCTL2_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("CTRMODE")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$867, DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("PHSEN")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("PRDLD")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$870, DW_AT_bit_size(0x02)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$872, DW_AT_bit_size(0x03)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("CLKDIV")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$873, DW_AT_bit_size(0x03)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("PHSDIR")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$875, DW_AT_bit_size(0x02)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("all")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$877, DW_AT_name("bit")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("TBPHS_BITS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$878, DW_AT_bit_size(0x10)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("TBPHS")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$879, DW_AT_bit_size(0x10)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_name("TBPHS_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$880, DW_AT_name("all")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$881, DW_AT_name("bit")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("CTRDIR")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("SYNCI")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("CTRMAX")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("rsvd1")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$885, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$888, DW_AT_bit_size(0x03)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$889, DW_AT_bit_size(0x03)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("rsvd1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$890, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("rsvd2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$891, DW_AT_bit_size(0x10)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("TZCBCCLR_BITS")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("CBC1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("CBC2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("CBC3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("CBC4")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("CBC5")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("CBC6")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("rsvd1")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$902, DW_AT_bit_size(0x08)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_name("TZCBCCLR_REG")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("all")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$904, DW_AT_name("bit")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("TZCBCFLG_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("CBC1")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("CBC2")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("CBC3")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("CBC4")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("CBC5")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("CBC6")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("rsvd1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$913, DW_AT_bit_size(0x08)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("TZCBCFLG_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("INT")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("CBC")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("OST")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$922, DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$923, DW_AT_bit_size(0x07)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("CBCPULSE")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_CBCPULSE")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$924, DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$926, DW_AT_name("bit")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("TZCTL2_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("TZAU")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_TZAU")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$927, DW_AT_bit_size(0x03)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("TZAD")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_TZAD")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$928, DW_AT_bit_size(0x03)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("TZBU")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_TZBU")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$929, DW_AT_bit_size(0x03)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("TZBD")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_TZBD")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$930, DW_AT_bit_size(0x03)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$931, DW_AT_bit_size(0x03)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("ETZE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_ETZE")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("TZCTL2_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("all")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$934, DW_AT_name("bit")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("TZCTLDCA_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("DCAEVT1U")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_DCAEVT1U")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$935, DW_AT_bit_size(0x03)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("DCAEVT1D")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_DCAEVT1D")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$936, DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("DCAEVT2U")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_DCAEVT2U")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$937, DW_AT_bit_size(0x03)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("DCAEVT2D")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_DCAEVT2D")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$938, DW_AT_bit_size(0x03)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$939, DW_AT_bit_size(0x04)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("TZCTLDCA_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("all")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$941, DW_AT_name("bit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("TZCTLDCB_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("DCBEVT1U")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_DCBEVT1U")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$942, DW_AT_bit_size(0x03)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("DCBEVT1D")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_DCBEVT1D")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$943, DW_AT_bit_size(0x03)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("DCBEVT2U")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_DCBEVT2U")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$944, DW_AT_bit_size(0x03)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("DCBEVT2D")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DCBEVT2D")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$945, DW_AT_bit_size(0x03)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("rsvd1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$946, DW_AT_bit_size(0x04)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("TZCTLDCB_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("TZA")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$949, DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("TZB")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$950, DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$951, DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$952, DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$953, DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$954, DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("rsvd1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$955, DW_AT_bit_size(0x04)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("all")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$957, DW_AT_name("bit")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$958, DW_AT_bit_size(0x03)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$959, DW_AT_bit_size(0x03)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$960, DW_AT_bit_size(0x03)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$961, DW_AT_bit_size(0x03)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("rsvd1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$962, DW_AT_bit_size(0x04)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("rsvd1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("CBC")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("OST")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("rsvd2")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$972, DW_AT_bit_size(0x09)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("all")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$974, DW_AT_name("bit")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("INT")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("CBC")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("OST")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("rsvd1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$982, DW_AT_bit_size(0x09)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("all")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$984, DW_AT_name("bit")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("CBC")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("OST")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("rsvd2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$992, DW_AT_bit_size(0x09)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("all")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$994, DW_AT_name("bit")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("TZOSTCLR_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("OST1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_OST1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("OST2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_OST2")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("OST3")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_OST3")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("OST4")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_OST4")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("OST5")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_OST5")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("OST6")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_OST6")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("rsvd1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("TZOSTCLR_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("TZOSTFLG_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("OST1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_OST1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("OST2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_OST2")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("OST3")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_OST3")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("OST4")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_OST4")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("OST5")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_OST5")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("OST6")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_OST6")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("rsvd1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("TZOSTFLG_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("all")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1016, DW_AT_name("bit")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("CBC1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("CBC2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("CBC3")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("CBC4")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("CBC5")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("CBC6")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("OSHT1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("OSHT2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("OSHT3")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("OSHT4")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("OSHT5")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("OSHT6")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$1035	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1035, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x16)
$C$DW$1036	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1036, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$1037	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1037, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x30)
$C$DW$1038	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1038, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$50


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x0b)
$C$DW$1039	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1039, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x05)
$C$DW$1040	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1040, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x06)
$C$DW$1041	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1041, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x03)
$C$DW$1042	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1042, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x0c)
$C$DW$1043	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1043, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x08)
$C$DW$1044	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1044, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x2a)
$C$DW$1045	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1045, DW_AT_upper_bound(0x29)

	.dwendtag $C$DW$T$90

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("real_T")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("char_T")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)

$C$DW$1046	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$213)

$C$DW$T$214	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$1046)

$C$DW$T$215	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_address_class(0x20)


$C$DW$T$216	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$216, DW_AT_name("tag_RTM_ePWM_Interleaved_T")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x02)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1047, DW_AT_name("errorStatus")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$216

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("RT_MODEL_ePWM_Interleaved_T")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)

$C$DW$T$266	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_address_class(0x20)

$C$DW$1048	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$266)

$C$DW$T$267	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$1048)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1049	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1049, DW_AT_name("AL")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg0]

$C$DW$1050	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1050, DW_AT_name("AH")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg1]

$C$DW$1051	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1051, DW_AT_name("PL")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_reg2]

$C$DW$1052	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1052, DW_AT_name("PH")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg3]

$C$DW$1053	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1053, DW_AT_name("SP")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg20]

$C$DW$1054	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1054, DW_AT_name("XT")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg21]

$C$DW$1055	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1055, DW_AT_name("T")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg22]

$C$DW$1056	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1056, DW_AT_name("ST0")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg23]

$C$DW$1057	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1057, DW_AT_name("ST1")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg24]

$C$DW$1058	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1058, DW_AT_name("PC")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg25]

$C$DW$1059	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1059, DW_AT_name("RPC")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg26]

$C$DW$1060	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1060, DW_AT_name("FP")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_reg28]

$C$DW$1061	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1061, DW_AT_name("DP")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg29]

$C$DW$1062	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1062, DW_AT_name("SXM")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg30]

$C$DW$1063	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1063, DW_AT_name("PM")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg31]

$C$DW$1064	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1064, DW_AT_name("OVM")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1065	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1065, DW_AT_name("PAGE0")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1066	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1066, DW_AT_name("AMODE")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1067	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1067, DW_AT_name("EALLOW")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1068	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1068, DW_AT_name("INTM")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1069	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1069, DW_AT_name("IFR")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1070	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1070, DW_AT_name("IER")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1071	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1071, DW_AT_name("V")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1072	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1072, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1073	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1073, DW_AT_name("VOL")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1074	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1074, DW_AT_name("AR0")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg4]

$C$DW$1075	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1075, DW_AT_name("XAR0")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_reg5]

$C$DW$1076	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1076, DW_AT_name("AR1")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg6]

$C$DW$1077	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1077, DW_AT_name("XAR1")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg7]

$C$DW$1078	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1078, DW_AT_name("AR2")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg8]

$C$DW$1079	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1079, DW_AT_name("XAR2")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg9]

$C$DW$1080	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1080, DW_AT_name("AR3")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg10]

$C$DW$1081	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1081, DW_AT_name("XAR3")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg11]

$C$DW$1082	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1082, DW_AT_name("AR4")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg12]

$C$DW$1083	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1083, DW_AT_name("XAR4")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg13]

$C$DW$1084	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1084, DW_AT_name("AR5")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg14]

$C$DW$1085	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1085, DW_AT_name("XAR5")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg15]

$C$DW$1086	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1086, DW_AT_name("AR6")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg16]

$C$DW$1087	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1087, DW_AT_name("XAR6")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg17]

$C$DW$1088	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1088, DW_AT_name("AR7")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg18]

$C$DW$1089	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1089, DW_AT_name("XAR7")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg19]

$C$DW$1090	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1090, DW_AT_name("R0H")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1091	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1091, DW_AT_name("R1H")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1092	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1092, DW_AT_name("R2H")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1093	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1093, DW_AT_name("R3H")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1094	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1094, DW_AT_name("R4H")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1095	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1095, DW_AT_name("R5H")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1096	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1096, DW_AT_name("R6H")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1097	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1097, DW_AT_name("R7H")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1098	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1098, DW_AT_name("RB")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1099	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1099, DW_AT_name("STF")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1100, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg27]

$C$DW$1101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1101, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

