addi 	x0,		x0,		76
addi 	x1,		x0,		190
addi 	x2,		x0,		-287
addi 	x3,		x0,		258
addi 	x4,		x0,		-234
addi 	x5,		x0,		1576
addi 	x6,		x0,		585
addi 	x7,		x0,		-306
addi 	x8,		x0,		-1570
addi 	x9,		x0,		1924
addi 	x10,	x0,		-1869
addi 	x11,	x0,		852
addi 	x12,	x0,		264
addi 	x13,	x0,		-1272
addi 	x14,	x0,		-1706
addi 	x15,	x0,		-361
addi 	x16,	x0,		-1249
addi 	x17,	x0,		910
addi 	x18,	x0,		-904
addi 	x19,	x0,		-480
addi 	x20,	x0,		1787
addi 	x21,	x0,		-1667
addi 	x22,	x0,		-1235
addi 	x23,	x0,		326
addi 	x24,	x0,		1258
addi 	x25,	x0,		893
addi 	x26,	x0,		164
addi 	x27,	x0,		1749
addi 	x28,	x0,		-1105
addi 	x29,	x0,		-645
addi 	x30,	x0,		-1772
addi 	x31,	x0,		-123
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				16(x31)
sh   	x7,				-36(x31)
sb   	x5,				20(x31)
lh   	x2,				20(x31)
sh   	x7,				20(x31)
lh   	x6,				20(x31)
slt  	x7,		x5,		x4
lbu  	x6,				20(x31)
lw   	x5,				20(x31)
lb   	x3,				20(x31)
lb   	x7,				20(x31)
lw   	x7,				20(x31)
add  	x6,		x7,		x1
sh   	x5,				36(x31)
sh   	x7,				-20(x31)
lhu  	x5,				20(x31)
sltu 	x6,		x3,		x3
sltiu	x7,		x6,		999
sub  	x3,		x3,		x6
lbu  	x5,				36(x31)
lbu  	x4,				36(x31)
sh   	x7,				32(x31)
lb   	x5,				-36(x31)
sh   	x0,				40(x31)
lb   	x4,				-20(x31)
sb   	x6,				24(x31)
lhu  	x7,				36(x31)
lhu  	x7,				32(x31)
nop  
sb   	x4,				-36(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sltu 	x3,		x4,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x3,				-124(x31)
sb   	x3,				-32(x31)
sh   	x7,				-12(x31)
sb   	x0,				-8(x31)
nop  
sb   	x3,				4(x31)
lb   	x5,				-124(x31)
sltu 	x6,		x7,		x3
sh   	x7,				28(x31)
and  	x4,		x5,		x4
sb   	x3,				20(x31)
lb   	x6,				-12(x31)
lb   	x2,				-136(x31)
mul  	x6,		x2,		x2
sw   	x4,				40(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x7,				-112(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x5,				472(x31)
add  	x1,		x1,		x5
srli 	x3,		x0,		12
sb   	x3,				40(x31)
mulhu	x2,		x4,		x2
lh   	x2,				488(x31)
lw   	x5,				524(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sub  	x4,		x2,		x4
sb   	x5,				12(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
addi 	x5,		x7,		507
sh   	x6,				-20(x31)
sw   	x7,				12(x31)
lh   	x7,				-720(x31)
srli 	x3,		x6,		3
lb   	x3,				-496(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x2,				-480(x31)
lw   	x3,				-460(x31)
lh   	x4,				-620(x31)
sw   	x6,				16(x31)
lh   	x3,				-460(x31)
mulh 	x2,		x0,		x4
lbu  	x2,				-628(x31)
sw   	x7,				20(x31)
xor  	x6,		x4,		x1
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x7,				-568(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulh 	x4,		x3,		x6
lw   	x5,				-188(x31)
sw   	x0,				8(x31)
lh   	x6,				976(x31)
lw   	x5,				-184(x31)
sw   	x3,				0(x31)
sw   	x5,				32(x31)
mulhu	x2,		x5,		x5
sw   	x3,				32(x31)
lbu  	x4,				-92(x31)
sw   	x6,				-24(x31)
sltu 	x3,		x0,		x4
lbu  	x4,				444(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
add  	x6,		x5,		x4
srl  	x7,		x7,		x7
lh   	x7,				-812(x31)
sw   	x7,				-12(x31)
sltu 	x6,		x7,		x4
lhu  	x6,				-1316(x31)
sb   	x6,				16(x31)
sb   	x0,				-32(x31)
mul  	x6,		x1,		x5
lbu  	x4,				-1052(x31)
lbu  	x2,				-832(x31)
sltiu	x2,		x7,		1364
slti 	x7,		x2,		-1079
sb   	x4,				-24(x31)
lw   	x4,				-1316(x31)
sh   	x6,				16(x31)
srli 	x1,		x0,		16
mul  	x2,		x7,		x3
lw   	x6,				164(x31)
sra  	x5,		x7,		x2
sw   	x1,				-20(x31)
lb   	x2,				-1008(x31)
sh   	x1,				36(x31)
lhu  	x1,				-844(x31)
lbu  	x4,				-1012(x31)
nop  
lw   	x5,				-336(x31)
lh   	x7,				-836(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltiu	x4,		x3,		1226
lh   	x5,				164(x31)
mulh 	x7,		x1,		x3
lhu  	x6,				92(x31)
add  	x4,		x3,		x6
lb   	x3,				-16(x31)
lh   	x1,				4(x31)
lhu  	x3,				628(x31)
lbu  	x3,				164(x31)
andi 	x5,		x7,		-1589
sh   	x4,				16(x31)
sb   	x5,				-16(x31)
sh   	x3,				4(x31)
lhu  	x4,				116(x31)
lhu  	x3,				640(x31)
lh   	x1,				4(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x6,				-432(x31)
nop  
lbu  	x7,				-740(x31)
sh   	x7,				-28(x31)
lw   	x3,				224(x31)
lhu  	x6,				-432(x31)
lw   	x2,				-420(x31)
xor  	x5,		x2,		x0
mulh 	x6,		x2,		x0
sw   	x5,				-16(x31)
lhu  	x6,				-328(x31)
mulhu	x5,		x3,		x2
sw   	x0,				28(x31)
lb   	x6,				-292(x31)
lb   	x6,				-236(x31)
lb   	x7,				-308(x31)
xor  	x3,		x6,		x0
mulh 	x5,		x2,		x5
lb   	x3,				-292(x31)
lhu  	x4,				-740(x31)
lbu  	x1,				-204(x31)
ori  	x5,		x4,		-1684
add  	x5,		x0,		x5
add  	x5,		x6,		x4
sh   	x7,				40(x31)
xor  	x5,		x6,		x6
nop  
sw   	x0,				28(x31)
sw   	x2,				-12(x31)
andi 	x1,		x5,		1770
lh   	x2,				740(x31)
sw   	x7,				-28(x31)
sltiu	x7,		x6,		-540
lbu  	x1,				592(x31)
mul  	x3,		x3,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sb   	x3,				24(x31)
lb   	x4,				-232(x31)
lh   	x4,				-332(x31)
slt  	x3,		x7,		x2
and  	x4,		x4,		x4
addi 	x4,		x5,		1636
lh   	x2,				564(x31)
lbu  	x4,				24(x31)
lw   	x2,				536(x31)
andi 	x4,		x2,		670
addi 	x1,		x6,		1298
mul  	x2,		x2,		x2
lbu  	x3,				-320(x31)
lw   	x1,				-504(x31)
sb   	x5,				8(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
or   	x4,		x6,		x6
lh   	x3,				-72(x31)
sltu 	x1,		x3,		x0
mulh 	x4,		x0,		x4
sh   	x1,				-20(x31)
sh   	x1,				40(x31)
sub  	x4,		x5,		x3
sw   	x6,				-20(x31)
addi 	x4,		x3,		798
lb   	x7,				52(x31)
sh   	x1,				-36(x31)
lbu  	x4,				32(x31)
lb   	x5,				-44(x31)
mul  	x4,		x6,		x5
sh   	x3,				40(x31)
sw   	x3,				-32(x31)
sw   	x6,				-40(x31)
lb   	x6,				-36(x31)
lbu  	x7,				-76(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
addi 	x5,		x5,		2026
sh   	x3,				16(x31)
lw   	x2,				808(x31)
sw   	x0,				-20(x31)
sb   	x0,				36(x31)
lbu  	x1,				280(x31)
lb   	x2,				1196(x31)
or   	x4,		x6,		x2
lb   	x6,				264(x31)
add  	x5,		x4,		x5
sub  	x4,		x7,		x7
slti 	x4,		x7,		-1762
lbu  	x5,				1128(x31)
lhu  	x6,				636(x31)
or   	x3,		x3,		x6
lbu  	x1,				1136(x31)
lhu  	x1,				1128(x31)
sh   	x0,				-36(x31)
sltiu	x3,		x7,		-1509
add  	x3,		x7,		x0
andi 	x4,		x5,		-385
lbu  	x4,				324(x31)
sb   	x1,				8(x31)
sw   	x6,				-28(x31)
mulh 	x5,		x2,		x6
sh   	x0,				28(x31)
lhu  	x2,				-36(x31)
addi 	x5,		x3,		1059
lw   	x6,				-156(x31)
lbu  	x5,				380(x31)
and  	x2,		x3,		x2
mul  	x7,		x6,		x1
sh   	x4,				-20(x31)
srli 	x6,		x7,		27
lbu  	x1,				184(x31)
lbu  	x5,				256(x31)
lhu  	x5,				348(x31)
lh   	x7,				1176(x31)
sb   	x1,				-12(x31)
sh   	x0,				24(x31)
lbu  	x3,				188(x31)
add  	x6,		x2,		x2
sw   	x5,				12(x31)
lhu  	x1,				-156(x31)
sb   	x6,				-24(x31)
sb   	x7,				-32(x31)
lhu  	x7,				292(x31)
lhu  	x1,				316(x31)
sh   	x2,				-32(x31)
mul  	x6,		x2,		x5
sh   	x0,				-20(x31)
lw   	x3,				316(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x7,				4(x31)
mul  	x6,		x1,		x7
lhu  	x3,				92(x31)
sb   	x7,				-8(x31)
lbu  	x1,				-68(x31)
sra  	x1,		x0,		x5
lb   	x2,				92(x31)
lbu  	x1,				260(x31)
xori 	x3,		x4,		918
lbu  	x2,				168(x31)
lb   	x3,				1040(x31)
srli 	x4,		x2,		23
mulhu	x4,		x0,		x6
srli 	x1,		x1,		21
lw   	x6,				4(x31)
lbu  	x7,				-108(x31)
lbu  	x6,				476(x31)
sh   	x2,				16(x31)
lw   	x3,				56(x31)
sh   	x4,				20(x31)
sw   	x2,				8(x31)
lh   	x2,				-60(x31)
lw   	x3,				108(x31)
lb   	x2,				260(x31)
lh   	x1,				1052(x31)
lb   	x4,				12(x31)
mulhsu	x4,		x6,		x1
srl  	x6,		x7,		x2
sh   	x3,				-28(x31)
lhu  	x5,				64(x31)
lbu  	x4,				168(x31)
lb   	x3,				64(x31)
sb   	x3,				-20(x31)
sb   	x2,				-12(x31)
sb   	x1,				24(x31)
mulhsu	x7,		x4,		x5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sub  	x6,		x1,		x6
srai 	x1,		x5,		19
sh   	x6,				-4(x31)
sb   	x3,				-28(x31)
lw   	x2,				160(x31)
lh   	x7,				124(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
nop  
lhu  	x4,				-512(x31)
sub  	x2,		x0,		x5
add  	x5,		x5,		x3
lw   	x3,				-464(x31)
xor  	x1,		x3,		x4
sh   	x3,				4(x31)
lbu  	x7,				-304(x31)
lb   	x2,				-76(x31)
lh   	x6,				-12(x31)
sw   	x0,				24(x31)
lw   	x1,				-468(x31)
lh   	x2,				-788(x31)
sll  	x1,		x2,		x4
lb   	x4,				-448(x31)
srl  	x6,		x7,		x2
xor  	x7,		x4,		x4
lw   	x3,				-660(x31)
lhu  	x6,				-524(x31)
sh   	x6,				24(x31)
lhu  	x6,				-592(x31)
lb   	x2,				172(x31)
or   	x3,		x1,		x0
sub  	x1,		x6,		x5
mulh 	x4,		x2,		x4
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slt  	x7,		x2,		x3
lhu  	x5,				-1012(x31)
lh   	x5,				-836(x31)
sb   	x6,				0(x31)
lw   	x1,				-796(x31)
lhu  	x3,				-176(x31)
addi 	x1,		x7,		-1495
lb   	x7,				-900(x31)
sw   	x5,				20(x31)
mul  	x1,		x7,		x6
srai 	x1,		x1,		5
nop  
sb   	x7,				-28(x31)
lw   	x7,				152(x31)
lbu  	x6,				-892(x31)
lhu  	x4,				-628(x31)
sb   	x2,				-24(x31)
srli 	x4,		x4,		8
lhu  	x2,				-1012(x31)
sb   	x0,				24(x31)
mul  	x2,		x5,		x7
nop  
mulh 	x4,		x4,		x2
lh   	x7,				-1008(x31)
lh   	x6,				-364(x31)
lw   	x3,				-360(x31)
sltu 	x6,		x4,		x2
or   	x2,		x2,		x7
sh   	x6,				16(x31)
lbu  	x2,				-880(x31)
lw   	x6,				-916(x31)
lw   	x7,				-800(x31)
lb   	x3,				152(x31)
lbu  	x6,				-428(x31)
sw   	x5,				0(x31)
lw   	x2,				-872(x31)
sw   	x2,				32(x31)
lh   	x3,				-900(x31)
lhu  	x6,				-1020(x31)
sh   	x3,				-24(x31)
andi 	x5,		x1,		-1002
lhu  	x5,				192(x31)
sh   	x4,				36(x31)
sb   	x4,				-32(x31)
sh   	x6,				16(x31)
lh   	x2,				-1020(x31)
lbu  	x7,				-676(x31)
sub  	x4,		x3,		x0
sub  	x4,		x6,		x0
sra  	x4,		x6,		x2
lbu  	x2,				-372(x31)
lh   	x4,				340(x31)
lh   	x6,				-628(x31)
sh   	x6,				36(x31)
lb   	x3,				-412(x31)
lhu  	x7,				-692(x31)
lh   	x2,				-916(x31)
lw   	x1,				-412(x31)
sh   	x0,				24(x31)
lbu  	x1,				212(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x7,				828(x31)
xor  	x7,		x3,		x2
lb   	x6,				-32(x31)
add  	x4,		x3,		x0
lb   	x4,				-196(x31)
sb   	x4,				-8(x31)
lhu  	x3,				-332(x31)
sh   	x5,				-40(x31)
mul  	x5,		x4,		x3
sub  	x5,		x4,		x5
lb   	x2,				496(x31)
sb   	x2,				28(x31)
slt  	x3,		x7,		x3
sb   	x7,				40(x31)
mulh 	x1,		x5,		x4
sw   	x5,				-16(x31)
sw   	x7,				-24(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x5,				616(x31)
lh   	x2,				-240(x31)
sw   	x2,				4(x31)
sb   	x6,				24(x31)
lw   	x6,				608(x31)
sw   	x0,				-20(x31)
sh   	x7,				-16(x31)
sh   	x0,				-36(x31)
lb   	x5,				-224(x31)
sra  	x7,		x7,		x0
srai 	x6,		x4,		26
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x6,				28(x31)
sra  	x4,		x0,		x4
sb   	x4,				0(x31)
xor  	x7,		x5,		x2
lh   	x6,				-864(x31)
lh   	x7,				-968(x31)
lb   	x7,				-244(x31)
lbu  	x5,				-96(x31)
addi 	x4,		x4,		1132
add  	x1,		x4,		x5
sw   	x2,				-20(x31)
sub  	x7,		x5,		x5
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x2,				432(x31)
lh   	x5,				-388(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lhu  	x6,				720(x31)
or   	x7,		x2,		x0
sb   	x7,				-20(x31)
lbu  	x7,				1072(x31)
lw   	x3,				632(x31)
addi 	x6,		x2,		-1200
lhu  	x7,				632(x31)
add  	x6,		x2,		x4
sh   	x7,				-36(x31)
lh   	x5,				224(x31)
lb   	x2,				372(x31)
sw   	x0,				-20(x31)
sltiu	x3,		x4,		864
lh   	x1,				332(x31)
sb   	x6,				-20(x31)
lb   	x7,				72(x31)
lb   	x3,				400(x31)
slti 	x1,		x1,		-1034
or   	x6,		x6,		x0
nop  
sb   	x0,				-16(x31)
lhu  	x6,				888(x31)
mul  	x4,		x4,		x2
sb   	x3,				-12(x31)
lhu  	x4,				268(x31)
sb   	x7,				-12(x31)
lbu  	x1,				184(x31)
sw   	x4,				4(x31)
srl  	x4,		x3,		x7
sb   	x6,				12(x31)
lh   	x4,				696(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sh   	x0,				-28(x31)
sb   	x0,				8(x31)
lh   	x5,				-600(x31)
sw   	x4,				8(x31)
lhu  	x7,				-168(x31)
sltu 	x4,		x5,		x6
sh   	x4,				40(x31)
lw   	x6,				-528(x31)
sb   	x4,				-16(x31)
sh   	x7,				-28(x31)
and  	x5,		x5,		x0
srli 	x1,		x6,		2
sub  	x5,		x6,		x2
ori  	x4,		x3,		-564
sh   	x7,				40(x31)
slti 	x4,		x7,		-1617
mul  	x5,		x7,		x0
srl  	x7,		x6,		x3
sw   	x1,				8(x31)
sh   	x3,				-12(x31)
sub  	x3,		x2,		x5
lh   	x7,				-236(x31)
sw   	x2,				-16(x31)
sb   	x4,				32(x31)
lb   	x3,				-536(x31)
nop  
lb   	x5,				-888(x31)
srai 	x2,		x4,		25
lhu  	x1,				8(x31)
sh   	x6,				0(x31)
lb   	x2,				-768(x31)
sb   	x5,				-4(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slti 	x5,		x7,		-1757
sh   	x2,				-12(x31)
lb   	x4,				-584(x31)
andi 	x2,		x7,		-1237
lw   	x1,				-540(x31)
xori 	x7,		x1,		-1794
sh   	x3,				-4(x31)
sw   	x6,				28(x31)
sh   	x6,				-32(x31)
sh   	x5,				36(x31)
sw   	x6,				-16(x31)
sw   	x0,				12(x31)
srl  	x4,		x5,		x5
addi 	x1,		x1,		-1043
sh   	x4,				4(x31)
lb   	x5,				-628(x31)
mulhu	x1,		x6,		x4
lh   	x2,				-380(x31)
srai 	x6,		x2,		12
sw   	x3,				8(x31)
mulh 	x5,		x3,		x4
sh   	x2,				36(x31)
sh   	x1,				20(x31)
lhu  	x3,				-620(x31)
sw   	x7,				28(x31)
lb   	x7,				-428(x31)
srl  	x6,		x7,		x6
lhu  	x1,				304(x31)
sb   	x2,				-8(x31)
ori  	x6,		x0,		-124
lw   	x6,				256(x31)
sra  	x4,		x6,		x7
mulh 	x5,		x1,		x6
sh   	x7,				12(x31)
lb   	x7,				-368(x31)
mul  	x5,		x2,		x3
sra  	x5,		x5,		x0
mul  	x6,		x2,		x0
sh   	x4,				-24(x31)
sh   	x1,				28(x31)
lbu  	x2,				112(x31)
lbu  	x2,				-544(x31)
sltu 	x3,		x6,		x4
mulh 	x3,		x6,		x6
sw   	x3,				32(x31)
lhu  	x2,				-336(x31)
lb   	x1,				28(x31)
lbu  	x6,				436(x31)
sw   	x4,				40(x31)
sh   	x5,				-28(x31)
lh   	x3,				328(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x2,				272(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x5,				-428(x31)
sll  	x3,		x1,		x7
sub  	x7,		x4,		x2
sltiu	x5,		x4,		1749
sb   	x7,				-28(x31)
sra  	x2,		x6,		x6
sw   	x6,				20(x31)
or   	x3,		x3,		x0
lw   	x1,				-1248(x31)
lbu  	x2,				-524(x31)
lh   	x4,				-1076(x31)
mulh 	x1,		x5,		x7
or   	x4,		x6,		x6
lhu  	x5,				-1224(x31)
lb   	x4,				-216(x31)
sll  	x1,		x7,		x3
srl  	x1,		x1,		x2
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lh   	x7,				828(x31)
sw   	x1,				32(x31)
addi 	x4,		x5,		-980
lhu  	x5,				364(x31)
sw   	x6,				20(x31)
sb   	x2,				-16(x31)
lh   	x1,				1304(x31)
lw   	x2,				748(x31)
lw   	x4,				616(x31)
sw   	x0,				-12(x31)
lb   	x1,				156(x31)
lb   	x7,				1068(x31)
add  	x7,		x5,		x4
lhu  	x1,				384(x31)
lb   	x7,				-108(x31)
sb   	x4,				-36(x31)
lbu  	x6,				60(x31)
sb   	x3,				12(x31)
lhu  	x6,				840(x31)
lhu  	x3,				328(x31)
sb   	x2,				4(x31)
andi 	x3,		x1,		-1214
srai 	x2,		x5,		30
sh   	x6,				4(x31)
lbu  	x2,				744(x31)
lw   	x3,				860(x31)
lbu  	x1,				780(x31)
lh   	x6,				1068(x31)
lhu  	x6,				-32(x31)
srai 	x7,		x7,		26
lw   	x3,				28(x31)
xor  	x7,		x1,		x1
lh   	x4,				168(x31)
lb   	x5,				1176(x31)
slt  	x4,		x0,		x6
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
or   	x6,		x5,		x4
lh   	x3,				548(x31)
addi 	x4,		x1,		1031
mul  	x6,		x1,		x7
lh   	x4,				-416(x31)
lh   	x6,				-256(x31)
sh   	x6,				24(x31)
add  	x6,		x4,		x7
or   	x6,		x3,		x2
srai 	x7,		x4,		25
slti 	x7,		x5,		-1315
lhu  	x3,				-316(x31)
sb   	x5,				-24(x31)
lbu  	x5,				24(x31)
mulhsu	x6,		x2,		x4
lh   	x1,				312(x31)
nop  
sw   	x3,				-20(x31)
lb   	x1,				744(x31)
lw   	x4,				852(x31)
sb   	x4,				28(x31)
add  	x5,		x5,		x1
lbu  	x2,				284(x31)
lh   	x3,				-316(x31)
lhu  	x1,				372(x31)
lb   	x2,				400(x31)
mul  	x4,		x4,		x1
lh   	x4,				388(x31)
mul  	x7,		x2,		x2
add  	x2,		x7,		x5
sub  	x3,		x7,		x2
sltiu	x2,		x6,		-1983
sw   	x7,				-24(x31)
xori 	x5,		x2,		-1474
mulhsu	x2,		x2,		x1
sh   	x3,				8(x31)
add  	x5,		x0,		x5
lhu  	x1,				-448(x31)
sw   	x1,				-36(x31)
lbu  	x7,				556(x31)
sb   	x4,				-8(x31)
sh   	x3,				-4(x31)
lb   	x4,				-432(x31)
lbu  	x2,				600(x31)
sub  	x1,		x0,		x4
lw   	x6,				744(x31)
sh   	x4,				12(x31)
mulh 	x4,		x6,		x7
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x4,				180(x31)
sh   	x6,				28(x31)
sw   	x1,				-16(x31)
lb   	x2,				372(x31)
lh   	x4,				292(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x3
lw   	x4,				556(x31)
lh   	x6,				-524(x31)
add  	x6,		x1,		x7
lb   	x7,				-180(x31)
lh   	x2,				196(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
or   	x7,		x4,		x1
addi 	x5,		x6,		1052
addi 	x2,		x5,		197
lw   	x2,				-948(x31)
mulh 	x5,		x2,		x4
mulh 	x4,		x1,		x0
lhu  	x6,				-944(x31)
or   	x7,		x6,		x4
sh   	x5,				-16(x31)
sh   	x2,				20(x31)
sb   	x6,				-36(x31)
lw   	x4,				-76(x31)
sw   	x6,				20(x31)
srai 	x5,		x6,		28
mul  	x2,		x7,		x7
lb   	x6,				-1040(x31)
lh   	x5,				8(x31)
add  	x3,		x1,		x1
mul  	x6,		x1,		x0
lw   	x2,				-864(x31)
lhu  	x5,				-76(x31)
lb   	x7,				8(x31)
sw   	x5,				4(x31)
lb   	x4,				-456(x31)
lb   	x6,				-800(x31)
sb   	x2,				36(x31)
lhu  	x3,				-1028(x31)
lbu  	x3,				-364(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltu 	x5,		x5,		x0
sw   	x7,				4(x31)
mul  	x4,		x3,		x7
add  	x1,		x3,		x6
sw   	x6,				12(x31)
lb   	x7,				-368(x31)
add  	x5,		x4,		x2
mulh 	x7,		x7,		x4
sh   	x2,				-32(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mul  	x3,		x1,		x2
lh   	x7,				176(x31)
sw   	x0,				16(x31)
lh   	x4,				56(x31)
lh   	x1,				340(x31)
srl  	x4,		x5,		x0
lhu  	x2,				-496(x31)
addi 	x7,		x1,		1981
lhu  	x3,				-648(x31)
lw   	x4,				-492(x31)
addi 	x1,		x2,		-1233
lh   	x4,				-836(x31)
mul  	x6,		x4,		x3
lh   	x3,				-964(x31)
lh   	x3,				212(x31)
andi 	x3,		x4,		-1246
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sw   	x0,				-36(x31)
lw   	x2,				-276(x31)
slti 	x4,		x7,		-598
lhu  	x4,				-128(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lb   	x2,				-852(x31)
lw   	x3,				-416(x31)
srl  	x1,		x6,		x2
lb   	x5,				-916(x31)
sb   	x0,				-16(x31)
addi 	x7,		x0,		551
lh   	x4,				-336(x31)
lhu  	x5,				-1216(x31)
xor  	x5,		x7,		x2
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x7,				-860(x31)
lhu  	x3,				152(x31)
lw   	x2,				248(x31)
sh   	x1,				-28(x31)
lb   	x6,				248(x31)
lbu  	x5,				-564(x31)
sb   	x3,				-36(x31)
addi 	x1,		x4,		-1436
sw   	x7,				0(x31)
sh   	x3,				-12(x31)
sh   	x2,				-36(x31)
mulh 	x3,		x7,		x3
sb   	x2,				-20(x31)
sh   	x1,				40(x31)
sb   	x5,				12(x31)
sub  	x1,		x2,		x0
sh   	x6,				24(x31)
lw   	x6,				-532(x31)
sb   	x5,				16(x31)
sw   	x7,				36(x31)
lb   	x7,				-52(x31)
add  	x5,		x0,		x3
sltu 	x6,		x0,		x1
lbu  	x4,				-520(x31)
xor  	x3,		x6,		x2
lbu  	x2,				344(x31)
sll  	x6,		x4,		x6
lh   	x2,				-820(x31)
lhu  	x1,				-516(x31)
mulh 	x5,		x0,		x0
add  	x7,		x4,		x3
mulh 	x5,		x7,		x1
slli 	x3,		x6,		17
lbu  	x6,				-792(x31)
sh   	x3,				-24(x31)
lh   	x7,				388(x31)
mul  	x2,		x0,		x7
sb   	x6,				24(x31)
lh   	x6,				32(x31)
lh   	x3,				-36(x31)
sh   	x1,				-40(x31)
slt  	x7,		x2,		x7
mulh 	x5,		x7,		x5
sh   	x2,				-40(x31)
lw   	x1,				168(x31)
lh   	x2,				-680(x31)
lw   	x1,				-684(x31)
lb   	x6,				124(x31)
nop  
sll  	x7,		x2,		x4
lbu  	x1,				368(x31)
lh   	x7,				-448(x31)
mul  	x4,		x0,		x1
lhu  	x7,				304(x31)
lh   	x2,				-876(x31)
nop  
ori  	x7,		x2,		-1639
srl  	x6,		x6,		x3
lb   	x7,				-712(x31)
sw   	x3,				-40(x31)
sw   	x4,				20(x31)
sra  	x3,		x2,		x3
lb   	x4,				40(x31)
sb   	x5,				-12(x31)
lhu  	x4,				-844(x31)
lh   	x1,				-100(x31)
lw   	x3,				-24(x31)
lw   	x1,				-152(x31)
sb   	x5,				-40(x31)
sb   	x4,				40(x31)
sra  	x7,		x6,		x7
add  	x6,		x1,		x1
lhu  	x1,				-260(x31)
lbu  	x2,				-892(x31)
sh   	x3,				32(x31)
nop  
lw   	x5,				-640(x31)
lbu  	x6,				-140(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sub  	x7,		x5,		x2
lb   	x2,				-124(x31)
xor  	x4,		x6,		x4
lbu  	x2,				-444(x31)
sltiu	x5,		x3,		834
lbu  	x1,				748(x31)
lw   	x5,				388(x31)
lh   	x1,				-92(x31)
sh   	x0,				28(x31)
mulh 	x5,		x3,		x2
lhu  	x4,				384(x31)
lb   	x2,				-268(x31)
sltu 	x7,		x1,		x4
lb   	x2,				220(x31)
add  	x2,		x2,		x2
lbu  	x1,				-276(x31)
lh   	x6,				388(x31)
lb   	x5,				-560(x31)
lw   	x2,				-544(x31)
lhu  	x7,				216(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x3,				152(x31)
add  	x1,		x4,		x2
sb   	x0,				40(x31)
lbu  	x1,				756(x31)
sb   	x7,				-28(x31)
sw   	x6,				8(x31)
sh   	x5,				8(x31)
lb   	x7,				228(x31)
lh   	x5,				40(x31)
lb   	x2,				456(x31)
xor  	x5,		x0,		x6
lw   	x2,				468(x31)
lbu  	x6,				112(x31)
sw   	x3,				-40(x31)
lhu  	x1,				40(x31)
sw   	x3,				4(x31)
lbu  	x6,				108(x31)
or   	x4,		x5,		x5
lhu  	x7,				1060(x31)
lhu  	x5,				884(x31)
lb   	x2,				1384(x31)
lb   	x4,				516(x31)
lhu  	x6,				164(x31)
lh   	x7,				616(x31)
sb   	x4,				20(x31)
lh   	x4,				104(x31)
sub  	x1,		x0,		x3
lh   	x2,				600(x31)
lh   	x6,				1280(x31)
lb   	x3,				620(x31)
lhu  	x4,				920(x31)
sb   	x4,				32(x31)
sw   	x5,				16(x31)
sh   	x7,				-16(x31)
sw   	x6,				28(x31)
xor  	x1,		x1,		x0
sw   	x5,				-4(x31)
lb   	x6,				308(x31)
mul  	x5,		x7,		x5
xor  	x6,		x2,		x7
sb   	x4,				36(x31)
sb   	x0,				-16(x31)
lbu  	x6,				584(x31)
andi 	x3,		x6,		-1210
lb   	x4,				860(x31)
mulh 	x1,		x4,		x2
lbu  	x4,				216(x31)
lbu  	x6,				308(x31)
lw   	x7,				1268(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srli 	x6,		x5,		2
lh   	x3,				904(x31)
lhu  	x1,				220(x31)
lbu  	x4,				292(x31)
lh   	x4,				736(x31)
mul  	x2,		x4,		x0
lbu  	x7,				264(x31)
sb   	x0,				-20(x31)
sra  	x2,		x2,		x7
lb   	x1,				972(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x7,				-728(x31)
sh   	x7,				-8(x31)
lw   	x5,				-280(x31)
lb   	x7,				-568(x31)
lh   	x2,				-1068(x31)
lhu  	x1,				-640(x31)
sb   	x6,				-28(x31)
add  	x7,		x1,		x5
lh   	x6,				-112(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lh   	x7,				336(x31)
sub  	x1,		x4,		x5
lh   	x6,				852(x31)
srli 	x7,		x3,		30
sh   	x0,				0(x31)
lw   	x2,				268(x31)
lbu  	x1,				1364(x31)
add  	x7,		x6,		x6
sb   	x1,				16(x31)
lb   	x6,				852(x31)
add  	x3,		x3,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x4,				320(x31)
sb   	x1,				-40(x31)
sll  	x2,		x0,		x5
sub  	x1,		x0,		x3
wfi