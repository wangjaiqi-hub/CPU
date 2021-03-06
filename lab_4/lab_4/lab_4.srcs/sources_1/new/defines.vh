//logic inst
`define EXE_NOP			6'b000000
`define EXE_AND 		6'b100100
`define EXE_OR 			6'b100101
`define EXE_XOR 		6'b100110
`define EXE_NOR			6'b100111
`define EXE_ANDI		6'b001100
`define EXE_XORI		6'b001110
`define EXE_LUI			6'b001111
`define EXE_ORI			6'b001101

//shift inst
`define EXE_SLL			6'b000000
`define EXE_SRL 		6'b000010
`define EXE_SRA 		6'b000011
`define EXE_SLLV		6'b000100
`define EXE_SRLV 		6'b000110
`define EXE_SRAV 		6'b000111

//move inst
`define EXE_MFHI  		6'b010000
`define EXE_MTHI  		6'b010001
`define EXE_MFLO  		6'b010010
`define EXE_MTLO  		6'b010011

//cal inst
`define EXE_ADD         6'b100000
`define EXE_ADDU        6'b100001
`define EXE_ADDI        6'b001000
`define EXE_ADDIU       6'b001001
`define EXE_SUB         6'b100010
`define EXE_SUBU        6'b100011
`define EXE_SLT         6'b101010
`define EXE_SLTU        6'b101011
`define EXE_SLTI        6'b001010
`define EXE_SLTIU       6'b001011   
`define EXE_DIV         6'b011010
`define EXE_DIVU        6'b011011
`define EXE_MULT        6'b011000
`define EXE_MULTU       6'b011001

//jump inst
`define EXE_MOVE        6'b000001
`define EXE_BEQ         6'b000100
`define EXE_BNE         6'b000101
`define EXE_BGEZ        5'b00001
`define EXE_BGTZ        6'b000111
`define EXE_BLEZ        6'b000110
`define EXE_BLTZ        5'b00000
`define EXE_BLTZAL      5'b10000
`define EXE_BGEZAL      5'b10001
`define EXE_J           6'b000010
`define EXE_JAL         6'b000011
`define EXE_JR          6'b001000
`define EXE_JALR        6'b001001

//mem acc inst
`define EXE_LB          6'b100000
`define EXE_LBU         6'b100100
`define EXE_LH          6'b100001
`define EXE_LHU         6'b100101
`define EXE_LW          6'b100011
`define EXE_SB          6'b101000
`define EXE_SH          6'b101001
`define EXE_SW          6'b101011


//ALU OP
`define EXE_AND_OP   	8'b00100100
`define EXE_OR_OP    	8'b00100101
`define EXE_XOR_OP  	8'b00100110
`define EXE_NOR_OP  	8'b00100111
`define EXE_ANDI_OP  	8'b01011001
`define EXE_XORI_OP  	8'b01011011
`define EXE_LUI_OP  	8'b01011100   
`define EXE_ORI_OP  	8'b01011010

`define EXE_SLL_OP  	8'b01111100
`define EXE_SRL_OP  	8'b00000010
`define EXE_SRA_OP  	8'b00000011
`define EXE_SLLV_OP  	8'b00000100
`define EXE_SRLV_OP  	8'b00000110
`define EXE_SRAV_OP  	8'b00000111

`define EXE_MFHI_OP     8'b00010000
`define EXE_MTHI_OP     8'b00010001
`define EXE_MFLO_OP     8'b00010010
`define EXE_MTLO_OP     8'b00010011

`define EXE_ADD_OP      8'b00100000
`define EXE_ADDU_OP     8'b00100001
`define EXE_ADDI_OP     8'b01010101
`define EXE_ADDIU_OP    8'b01010110
`define EXE_SUB_OP      8'b00100010
`define EXE_SUBU_OP     8'b00100011
`define EXE_SLT_OP      8'b00101010
`define EXE_SLTU_OP     8'b00101011
`define EXE_SLTI_OP     8'b01010111
`define EXE_SLTIU_OP    8'b01011000   
`define EXE_DIV_OP      8'b00011010
`define EXE_DIVU_OP     8'b00011011
`define EXE_MULT_OP     8'b00011000
`define EXE_MULTU_OP    8'b00011001

`define EXE_BEQ_OP      8'b01010001
`define EXE_BNE_OP      8'b01010010
`define EXE_BGEZ_OP     8'b01000001
`define EXE_BGTZ_OP     8'b01010100
`define EXE_BLEZ_OP     8'b01010011
`define EXE_BLTZ_OP     8'b01000000
`define EXE_BLTZAL_OP   8'b01001010
`define EXE_BGEZAL_OP   8'b01001011
`define EXE_J_OP        8'b01001111
`define EXE_JAL_OP      8'b01010000
`define EXE_JR_OP       8'b00001000
`define EXE_JALR_OP     8'b00001001

`define EXE_LB_OP       8'b11100000
`define EXE_LBU_OP      8'b11100100
`define EXE_LH_OP       8'b11100001
`define EXE_LHU_OP      8'b11100101
`define EXE_LW_OP       8'b11100011
`define EXE_SB_OP       8'b11101000
`define EXE_SH_OP       8'b11101001
`define EXE_SW_OP       8'b11101011

`define EXE_NOP_OP      8'b00000000