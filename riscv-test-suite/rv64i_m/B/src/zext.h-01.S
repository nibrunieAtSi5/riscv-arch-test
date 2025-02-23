
// -----------
// This file was generated by riscv_ctg (https://github.com/riscv-software-src/riscv-ctg)
// version   : 0.6.0
// timestamp : Thu Mar 10 13:05:41 2022 GMT
// usage     : riscv_ctg \
//                  -- cgf //                  --cgf /home/anku/bmanip/riscv-ctg/sample_cgfs/dataset.cgf \
//                  --cgf /home/anku/bmanip/riscv-ctg/sample_cgfs/rv64i_b.cgf \
 \
//                  -- xlen 64  \
// -----------
//
// -----------
// Copyright (c) 2020. RISC-V International. All rights reserved.
// SPDX-License-Identifier: BSD-3-Clause
// -----------
//
// This assembly file tests the zext.h instruction of the RISC-V RV64B,RV64Zbb extension for the zext.h covergroup.
// 
#include "model_test.h"
#include "arch_test.h"
RVTEST_ISA("RV64IZbb")

.section .text.init
.globl rvtest_entry_point
rvtest_entry_point:
RVMODEL_BOOT
RVTEST_CODE_BEGIN

#ifdef TEST_CASE_1

RVTEST_CASE(0,"//check ISA:=regex(.*64.*);check ISA:=regex(.*I.*B.*);def TEST_CASE_1=True;",zext.h)

RVTEST_CASE(1,"//check ISA:=regex(.*64.*);check ISA:=regex(.*I.*Zbb.*);def TEST_CASE_1=True;",zext.h)

RVTEST_SIGBASE(x1,signature_x1_1)

inst_0:
// rs1 != rd, rs1==x30, rd==x31, rs1_val == 0, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x0;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x0, x1, 0, x2)

inst_1:
// rs1 == rd, rs1==x29, rd==x29, rs1_val == 9223372036854775807, 
// opcode: zext.h ; op1:x29; dest:x29; op1val:0x7fffffffffffffff;
TEST_RD_OP(zext.h, x29, x29, 0x0000000000000000, 0x7fffffffffffffff, x1, 8, x2)

inst_2:
// rs1==x31, rd==x30, rs1_val == 13835058055282163711, 
// opcode: zext.h ; op1:x31; dest:x30; op1val:0xbfffffffffffffff;
TEST_RD_OP(zext.h, x30, x31, 0x0000000000000000, 0xbfffffffffffffff, x1, 16, x2)

inst_3:
// rs1==x27, rd==x28, rs1_val == 16140901064495857663, 
// opcode: zext.h ; op1:x27; dest:x28; op1val:0xdfffffffffffffff;
TEST_RD_OP(zext.h, x28, x27, 0x0000000000000000, 0xdfffffffffffffff, x1, 24, x2)

inst_4:
// rs1==x28, rd==x27, rs1_val == 17293822569102704639, 
// opcode: zext.h ; op1:x28; dest:x27; op1val:0xefffffffffffffff;
TEST_RD_OP(zext.h, x27, x28, 0x0000000000000000, 0xefffffffffffffff, x1, 32, x2)

inst_5:
// rs1==x25, rd==x26, rs1_val == 17870283321406128127, 
// opcode: zext.h ; op1:x25; dest:x26; op1val:0xf7ffffffffffffff;
TEST_RD_OP(zext.h, x26, x25, 0x0000000000000000, 0xf7ffffffffffffff, x1, 40, x2)

inst_6:
// rs1==x26, rd==x25, rs1_val == 18158513697557839871, 
// opcode: zext.h ; op1:x26; dest:x25; op1val:0xfbffffffffffffff;
TEST_RD_OP(zext.h, x25, x26, 0x0000000000000000, 0xfbffffffffffffff, x1, 48, x2)

inst_7:
// rs1==x23, rd==x24, rs1_val == 18302628885633695743, 
// opcode: zext.h ; op1:x23; dest:x24; op1val:0xfdffffffffffffff;
TEST_RD_OP(zext.h, x24, x23, 0x0000000000000000, 0xfdffffffffffffff, x1, 56, x2)

inst_8:
// rs1==x24, rd==x23, rs1_val == 18374686479671623679, 
// opcode: zext.h ; op1:x24; dest:x23; op1val:0xfeffffffffffffff;
TEST_RD_OP(zext.h, x23, x24, 0x0000000000000000, 0xfeffffffffffffff, x1, 64, x2)

inst_9:
// rs1==x21, rd==x22, rs1_val == 18410715276690587647, 
// opcode: zext.h ; op1:x21; dest:x22; op1val:0xff7fffffffffffff;
TEST_RD_OP(zext.h, x22, x21, 0x0000000000000000, 0xff7fffffffffffff, x1, 72, x2)

inst_10:
// rs1==x22, rd==x21, rs1_val == 18428729675200069631, 
// opcode: zext.h ; op1:x22; dest:x21; op1val:0xffbfffffffffffff;
TEST_RD_OP(zext.h, x21, x22, 0x0000000000000000, 0xffbfffffffffffff, x1, 80, x2)

inst_11:
// rs1==x19, rd==x20, rs1_val == 18437736874454810623, 
// opcode: zext.h ; op1:x19; dest:x20; op1val:0xffdfffffffffffff;
TEST_RD_OP(zext.h, x20, x19, 0x0000000000000000, 0xffdfffffffffffff, x1, 88, x2)

inst_12:
// rs1==x20, rd==x19, rs1_val == 18442240474082181119, 
// opcode: zext.h ; op1:x20; dest:x19; op1val:0xffefffffffffffff;
TEST_RD_OP(zext.h, x19, x20, 0x0000000000000000, 0xffefffffffffffff, x1, 96, x2)

inst_13:
// rs1==x17, rd==x18, rs1_val == 18444492273895866367, 
// opcode: zext.h ; op1:x17; dest:x18; op1val:0xfff7ffffffffffff;
TEST_RD_OP(zext.h, x18, x17, 0x0000000000000000, 0xfff7ffffffffffff, x1, 104, x2)

inst_14:
// rs1==x18, rd==x17, rs1_val == 18445618173802708991, 
// opcode: zext.h ; op1:x18; dest:x17; op1val:0xfffbffffffffffff;
TEST_RD_OP(zext.h, x17, x18, 0x0000000000000000, 0xfffbffffffffffff, x1, 112, x2)

inst_15:
// rs1==x15, rd==x16, rs1_val == 18446181123756130303, 
// opcode: zext.h ; op1:x15; dest:x16; op1val:0xfffdffffffffffff;
TEST_RD_OP(zext.h, x16, x15, 0x0000000000000000, 0xfffdffffffffffff, x1, 120, x2)

inst_16:
// rs1==x16, rd==x15, rs1_val == 18446462598732840959, 
// opcode: zext.h ; op1:x16; dest:x15; op1val:0xfffeffffffffffff;
TEST_RD_OP(zext.h, x15, x16, 0x0000000000000000, 0xfffeffffffffffff, x1, 128, x2)

inst_17:
// rs1==x13, rd==x14, rs1_val == 18446603336221196287, 
// opcode: zext.h ; op1:x13; dest:x14; op1val:0xffff7fffffffffff;
TEST_RD_OP(zext.h, x14, x13, 0x0000000000000000, 0xffff7fffffffffff, x1, 136, x2)

inst_18:
// rs1==x14, rd==x13, rs1_val == 18446673704965373951, 
// opcode: zext.h ; op1:x14; dest:x13; op1val:0xffffbfffffffffff;
TEST_RD_OP(zext.h, x13, x14, 0x0000000000000000, 0xffffbfffffffffff, x1, 144, x2)

inst_19:
// rs1==x11, rd==x12, rs1_val == 18446708889337462783, 
// opcode: zext.h ; op1:x11; dest:x12; op1val:0xffffdfffffffffff;
TEST_RD_OP(zext.h, x12, x11, 0x0000000000000000, 0xffffdfffffffffff, x1, 152, x2)

inst_20:
// rs1==x12, rd==x11, rs1_val == 18446726481523507199, 
// opcode: zext.h ; op1:x12; dest:x11; op1val:0xffffefffffffffff;
TEST_RD_OP(zext.h, x11, x12, 0x0000000000000000, 0xffffefffffffffff, x1, 160, x2)

inst_21:
// rs1==x9, rd==x10, rs1_val == 18446735277616529407, 
// opcode: zext.h ; op1:x9; dest:x10; op1val:0xfffff7ffffffffff;
TEST_RD_OP(zext.h, x10, x9, 0x0000000000000000, 0xfffff7ffffffffff, x1, 168, x2)

inst_22:
// rs1==x10, rd==x9, rs1_val == 18446739675663040511, 
// opcode: zext.h ; op1:x10; dest:x9; op1val:0xfffffbffffffffff;
TEST_RD_OP(zext.h, x9, x10, 0x0000000000000000, 0xfffffbffffffffff, x1, 176, x2)

inst_23:
// rs1==x7, rd==x8, rs1_val == 18446741874686296063, 
// opcode: zext.h ; op1:x7; dest:x8; op1val:0xfffffdffffffffff;
TEST_RD_OP(zext.h, x8, x7, 0x0000000000000000, 0xfffffdffffffffff, x1, 184, x2)

inst_24:
// rs1==x8, rd==x7, rs1_val == 18446742974197923839, 
// opcode: zext.h ; op1:x8; dest:x7; op1val:0xfffffeffffffffff;
TEST_RD_OP(zext.h, x7, x8, 0x0000000000000000, 0xfffffeffffffffff, x1, 192, x2)

inst_25:
// rs1==x5, rd==x6, rs1_val == 18446743523953737727, 
// opcode: zext.h ; op1:x5; dest:x6; op1val:0xffffff7fffffffff;
TEST_RD_OP(zext.h, x6, x5, 0x0000000000000000, 0xffffff7fffffffff, x1, 200, x2)

inst_26:
// rs1==x6, rd==x5, rs1_val == 18446743798831644671, 
// opcode: zext.h ; op1:x6; dest:x5; op1val:0xffffffbfffffffff;
TEST_RD_OP(zext.h, x5, x6, 0x0000000000000000, 0xffffffbfffffffff, x1, 208, x7)

inst_27:
// rs1==x3, rd==x4, rs1_val == 18446743936270598143, 
// opcode: zext.h ; op1:x3; dest:x4; op1val:0xffffffdfffffffff;
TEST_RD_OP(zext.h, x4, x3, 0x0000000000000000, 0xffffffdfffffffff, x1, 216, x7)
RVTEST_SIGBASE(x5,signature_x5_0)

inst_28:
// rs1==x4, rd==x3, rs1_val == 18446744004990074879, 
// opcode: zext.h ; op1:x4; dest:x3; op1val:0xffffffefffffffff;
TEST_RD_OP(zext.h, x3, x4, 0x0000000000000000, 0xffffffefffffffff, x5, 0, x7)

inst_29:
// rs1==x1, rd==x2, rs1_val == 18446744039349813247, 
// opcode: zext.h ; op1:x1; dest:x2; op1val:0xfffffff7ffffffff;
TEST_RD_OP(zext.h, x2, x1, 0x0000000000000000, 0xfffffff7ffffffff, x5, 8, x7)

inst_30:
// rs1==x2, rd==x1, rs1_val == 18446744056529682431, 
// opcode: zext.h ; op1:x2; dest:x1; op1val:0xfffffffbffffffff;
TEST_RD_OP(zext.h, x1, x2, 0x0000000000000000, 0xfffffffbffffffff, x5, 16, x7)

inst_31:
// rs1==x0, rs1_val == 18446744065119617023, 
// opcode: zext.h ; op1:x0; dest:x31; op1val:0x0;
TEST_RD_OP(zext.h, x31, x0, 0x0000000000000000, 0x0, x5, 24, x7)

inst_32:
// rd==x0, rs1_val == 18446744069414584319, 
// opcode: zext.h ; op1:x31; dest:x0; op1val:0xfffffffeffffffff;
TEST_RD_OP(zext.h, x0, x31, 0x0000000000000000, 0xfffffffeffffffff, x5, 32, x7)

inst_33:
// rs1_val == 18446744071562067967, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffff7fffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffff7fffffff, x5, 40, x7)

inst_34:
// rs1_val == 18446744072635809791, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffbfffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffbfffffff, x5, 48, x7)

inst_35:
// rs1_val == 18446744073172680703, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffdfffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffdfffffff, x5, 56, x7)

inst_36:
// rs1_val == 18446744073441116159, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffefffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffefffffff, x5, 64, x7)

inst_37:
// rs1_val == 18446744073575333887, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffff7ffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffff7ffffff, x5, 72, x7)

inst_38:
// rs1_val == 18446744073642442751, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffbffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffbffffff, x5, 80, x7)

inst_39:
// rs1_val == 18446744073675997183, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffdffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffdffffff, x5, 88, x7)

inst_40:
// rs1_val == 18446744073692774399, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffeffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffeffffff, x5, 96, x7)

inst_41:
// rs1_val == 18446744073701163007, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffff7fffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffff7fffff, x5, 104, x7)

inst_42:
// rs1_val == 18446744073705357311, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffbfffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffbfffff, x5, 112, x7)

inst_43:
// rs1_val == 18446744073707454463, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffdfffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffdfffff, x5, 120, x7)

inst_44:
// rs1_val == 18446744073708503039, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffefffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffefffff, x5, 128, x7)

inst_45:
// rs1_val == 18446744073709027327, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffff7ffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffff7ffff, x5, 136, x7)

inst_46:
// rs1_val == 18446744073709289471, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffbffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffbffff, x5, 144, x7)

inst_47:
// rs1_val == 18446744073709420543, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffdffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffdffff, x5, 152, x7)

inst_48:
// rs1_val == 18446744073709486079, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffeffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffeffff, x5, 160, x7)

inst_49:
// rs1_val == 18446744073709518847, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffff7fff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffff7fff, x5, 168, x7)

inst_50:
// rs1_val == 18446744073709535231, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffbfff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffbfff, x5, 176, x7)

inst_51:
// rs1_val == 18446744073709543423, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffdfff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffdfff, x5, 184, x7)

inst_52:
// rs1_val == 18446744073709547519, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffefff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffefff, x5, 192, x7)

inst_53:
// rs1_val == 18446744073709549567, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffff7ff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffff7ff, x5, 200, x7)

inst_54:
// rs1_val == 18446744073709550591, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffbff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffbff, x5, 208, x7)

inst_55:
// rs1_val == 18446744073709551103, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffdff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffdff, x5, 216, x7)

inst_56:
// rs1_val == 18446744073709551359, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffeff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffeff, x5, 224, x7)

inst_57:
// rs1_val == 18446744073709551487, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffff7f;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffff7f, x5, 232, x7)

inst_58:
// rs1_val == 18446744073709551551, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffffbf;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffffbf, x5, 240, x7)

inst_59:
// rs1_val == 18446744073709551583, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffffdf;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffffdf, x5, 248, x7)

inst_60:
// rs1_val == 18446744073709551599, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xffffffffffffffef;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xffffffffffffffef, x5, 256, x7)

inst_61:
// rs1_val == 18446744073709551607, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffff7;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffff7, x5, 264, x7)

inst_62:
// rs1_val == 18446744073709551611, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffffb;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffffb, x5, 272, x7)

inst_63:
// rs1_val == 18446744073709551613, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffffd;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffffd, x5, 280, x7)

inst_64:
// rs1_val == 18446744073709551614, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffffffffffe;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffffffffffe, x5, 288, x7)

inst_65:
// rs1_val == 9223372036854775808, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x8000000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x8000000000000000, x5, 296, x7)

inst_66:
// rs1_val == 4611686018427387904, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x4000000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x4000000000000000, x5, 304, x7)

inst_67:
// rs1_val == 2305843009213693952, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2000000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2000000000000000, x5, 312, x7)

inst_68:
// rs1_val == 1152921504606846976, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1000000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1000000000000000, x5, 320, x7)

inst_69:
// rs1_val == 576460752303423488, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x800000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x800000000000000, x5, 328, x7)

inst_70:
// rs1_val == 288230376151711744, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x400000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x400000000000000, x5, 336, x7)

inst_71:
// rs1_val == 144115188075855872, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x200000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x200000000000000, x5, 344, x7)

inst_72:
// rs1_val == 72057594037927936, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x100000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x100000000000000, x5, 352, x7)

inst_73:
// rs1_val == 36028797018963968, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x80000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x80000000000000, x5, 360, x7)

inst_74:
// rs1_val == 18014398509481984, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x40000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x40000000000000, x5, 368, x7)

inst_75:
// rs1_val == 9007199254740992, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x20000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x20000000000000, x5, 376, x7)

inst_76:
// rs1_val == 4503599627370496, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x10000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x10000000000000, x5, 384, x7)

inst_77:
// rs1_val == 2251799813685248, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x8000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x8000000000000, x5, 392, x7)

inst_78:
// rs1_val == 1125899906842624, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x4000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x4000000000000, x5, 400, x7)

inst_79:
// rs1_val == 562949953421312, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2000000000000, x5, 408, x7)

inst_80:
// rs1_val == 281474976710656, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1000000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1000000000000, x5, 416, x7)

inst_81:
// rs1_val == 140737488355328, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x800000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x800000000000, x5, 424, x7)

inst_82:
// rs1_val == 70368744177664, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x400000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x400000000000, x5, 432, x7)

inst_83:
// rs1_val == 35184372088832, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x200000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x200000000000, x5, 440, x7)

inst_84:
// rs1_val == 17592186044416, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x100000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x100000000000, x5, 448, x7)

inst_85:
// rs1_val == 8796093022208, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x80000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x80000000000, x5, 456, x7)

inst_86:
// rs1_val == 4398046511104, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x40000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x40000000000, x5, 464, x7)

inst_87:
// rs1_val == 2199023255552, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x20000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x20000000000, x5, 472, x7)

inst_88:
// rs1_val == 1, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1, x5, 480, x7)

inst_89:
// rs1_val == 0xb6f9706fb4f741aa 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xb6f9706fb4f741aa;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xb6f9706fb4f741aa, x5, 488, x7)

inst_90:
// rs1_val == 0x40a5ff526f38a9c7 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x40a5ff526f38a9c7;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x40a5ff526f38a9c7, x5, 496, x7)

inst_91:
// rs1_val == 0xd05668ae0fdb82bc 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xd05668ae0fdb82bc;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xd05668ae0fdb82bc, x5, 504, x7)

inst_92:
// rs1_val == 0x9bedfe390d6ddd9d 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x9bedfe390d6ddd9d;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x9bedfe390d6ddd9d, x5, 512, x7)

inst_93:
// rs1_val == 0xaa6bb2bde9ed477d 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xaa6bb2bde9ed477d;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xaa6bb2bde9ed477d, x5, 520, x7)

inst_94:
// rs1_val == 0xd75739f82ac177c6 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xd75739f82ac177c6;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xd75739f82ac177c6, x5, 528, x7)

inst_95:
// rs1_val == 0x299c3bcf90efb625 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x299c3bcf90efb625;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x299c3bcf90efb625, x5, 536, x7)

inst_96:
// rs1_val == 0x9a4e9ef10171f4df 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x9a4e9ef10171f4df;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x9a4e9ef10171f4df, x5, 544, x7)

inst_97:
// rs1_val == 0x1fc493caa371db42 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1fc493caa371db42;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1fc493caa371db42, x5, 552, x7)

inst_98:
// rs1_val == 0xd169a3f8cad5e297 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xd169a3f8cad5e297;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xd169a3f8cad5e297, x5, 560, x7)

inst_99:
// rs1_val == 0xf4c30307672f666d 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xf4c30307672f666d;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xf4c30307672f666d, x5, 568, x7)

inst_100:
// rs1_val == 0xd5b9fe5cf69bdcf3 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xd5b9fe5cf69bdcf3;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xd5b9fe5cf69bdcf3, x5, 576, x7)

inst_101:
// rs1_val == 0xa0569d765ebc64cb 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xa0569d765ebc64cb;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xa0569d765ebc64cb, x5, 584, x7)

inst_102:
// rs1_val == 0xe4921bf73047c198 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xe4921bf73047c198;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xe4921bf73047c198, x5, 592, x7)

inst_103:
// rs1_val == 0x2daf9ac7f5faf207 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2daf9ac7f5faf207;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2daf9ac7f5faf207, x5, 600, x7)

inst_104:
// rs1_val == 0xfcc1b543c49cd65b 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfcc1b543c49cd65b;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfcc1b543c49cd65b, x5, 608, x7)

inst_105:
// rs1_val == 0x3459294ef273b44c 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x3459294ef273b44c;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x3459294ef273b44c, x5, 616, x7)

inst_106:
// rs1_val == 0x436f40f274b8de87 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x436f40f274b8de87;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x436f40f274b8de87, x5, 624, x7)

inst_107:
// rs1_val == 0xc5521660f3a3c571 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xc5521660f3a3c571;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xc5521660f3a3c571, x5, 632, x7)

inst_108:
// rs1_val == 0x75a3adb3254a9493 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x75a3adb3254a9493;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x75a3adb3254a9493, x5, 640, x7)

inst_109:
// rs1_val == 0x80, rs1_val == 128
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x80;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x80, x5, 648, x7)

inst_110:
// rs1_val == 0xFF80, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xff80;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xff80, x5, 656, x7)

inst_111:
// rs1_val == 1099511627776, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x10000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x10000000000, x5, 664, x7)

inst_112:
// rs1_val == 549755813888, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x8000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x8000000000, x5, 672, x7)

inst_113:
// rs1_val == 274877906944, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x4000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x4000000000, x5, 680, x7)

inst_114:
// rs1_val == 137438953472, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2000000000, x5, 688, x7)

inst_115:
// rs1_val == 68719476736, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1000000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1000000000, x5, 696, x7)

inst_116:
// rs1_val == 34359738368, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x800000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x800000000, x5, 704, x7)

inst_117:
// rs1_val == 17179869184, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x400000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x400000000, x5, 712, x7)

inst_118:
// rs1_val == 8589934592, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x200000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x200000000, x5, 720, x7)

inst_119:
// rs1_val == 4294967296, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x100000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x100000000, x5, 728, x7)

inst_120:
// rs1_val == 2147483648, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x80000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x80000000, x5, 736, x7)

inst_121:
// rs1_val == 1073741824, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x40000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x40000000, x5, 744, x7)

inst_122:
// rs1_val == 536870912, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x20000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x20000000, x5, 752, x7)

inst_123:
// rs1_val == 268435456, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x10000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x10000000, x5, 760, x7)

inst_124:
// rs1_val == 134217728, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x8000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x8000000, x5, 768, x7)

inst_125:
// rs1_val == 67108864, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x4000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x4000000, x5, 776, x7)

inst_126:
// rs1_val == 33554432, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2000000, x5, 784, x7)

inst_127:
// rs1_val == 16777216, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1000000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1000000, x5, 792, x7)

inst_128:
// rs1_val == 8388608, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x800000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x800000, x5, 800, x7)

inst_129:
// rs1_val == 4194304, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x400000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x400000, x5, 808, x7)

inst_130:
// rs1_val == 2097152, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x200000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x200000, x5, 816, x7)

inst_131:
// rs1_val == 1048576, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x100000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x100000, x5, 824, x7)

inst_132:
// rs1_val == 524288, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x80000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x80000, x5, 832, x7)

inst_133:
// rs1_val == 262144, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x40000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x40000, x5, 840, x7)

inst_134:
// rs1_val == 131072, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x20000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x20000, x5, 848, x7)

inst_135:
// rs1_val == 65536, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x10000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x10000, x5, 856, x7)

inst_136:
// rs1_val == 32768, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x8000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x8000, x5, 864, x7)

inst_137:
// rs1_val == 16384, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x4000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x4000, x5, 872, x7)

inst_138:
// rs1_val == 8192, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2000, x5, 880, x7)

inst_139:
// rs1_val == 4096, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x1000;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x1000, x5, 888, x7)

inst_140:
// rs1_val == 2048, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x800;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x800, x5, 896, x7)

inst_141:
// rs1_val == 1024, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x400;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x400, x5, 904, x7)

inst_142:
// rs1_val == 512, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x200;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x200, x5, 912, x7)

inst_143:
// rs1_val == 256, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x100;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x100, x5, 920, x7)

inst_144:
// rs1_val == 64, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x40;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x40, x5, 928, x7)

inst_145:
// rs1_val == 32, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x20;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x20, x5, 936, x7)

inst_146:
// rs1_val == 16, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x10;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x10, x5, 944, x7)

inst_147:
// rs1_val == 8, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x8;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x8, x5, 952, x7)

inst_148:
// rs1_val == 4, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x4;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x4, x5, 960, x7)

inst_149:
// rs1_val == 2, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0x2;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0x2, x5, 968, x7)

inst_150:
// rs1_val == 18446744065119617023, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffdffffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffdffffffff, x5, 976, x7)

inst_151:
// rs1_val == 18446744069414584319, 
// opcode: zext.h ; op1:x30; dest:x31; op1val:0xfffffffeffffffff;
TEST_RD_OP(zext.h, x31, x30, 0x0000000000000000, 0xfffffffeffffffff, x5, 984, x7)
#endif


RVTEST_CODE_END
RVMODEL_HALT

RVTEST_DATA_BEGIN
.align 4
rvtest_data:
.word 0xbabecafe
.word 0xabecafeb
.word 0xbecafeba
.word 0xecafebab
RVTEST_DATA_END

RVMODEL_DATA_BEGIN
rvtest_sig_begin:
sig_begin_canary:
CANARY;


signature_x1_0:
    .fill 0*(XLEN/32),4,0xdeadbeef


signature_x1_1:
    .fill 28*(XLEN/32),4,0xdeadbeef


signature_x5_0:
    .fill 124*(XLEN/32),4,0xdeadbeef

#ifdef rvtest_mtrap_routine

tsig_begin_canary:
CANARY;
mtrap_sigptr:
    .fill 64*(XLEN/32),4,0xdeadbeef
tsig_end_canary:
CANARY;

#endif

#ifdef rvtest_gpr_save

gpr_save:
    .fill 32*(XLEN/32),4,0xdeadbeef

#endif

sig_end_canary:
CANARY;
rvtest_sig_end:
RVMODEL_DATA_END
