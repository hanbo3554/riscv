addi 	x0,		x0,		-854
addi 	x1,		x0,		1398
addi 	x2,		x0,		-1516
addi 	x3,		x0,		-262
addi 	x4,		x0,		911
addi 	x5,		x0,		-641
addi 	x6,		x0,		-864
addi 	x7,		x0,		591
addi 	x8,		x0,		659
addi 	x9,		x0,		-1027
addi 	x10,	x0,		-272
addi 	x11,	x0,		1483
addi 	x12,	x0,		1143
addi 	x13,	x0,		898
addi 	x14,	x0,		910
addi 	x15,	x0,		-113
addi 	x16,	x0,		884
addi 	x17,	x0,		-1358
addi 	x18,	x0,		774
addi 	x19,	x0,		238
addi 	x20,	x0,		682
addi 	x21,	x0,		-1541
addi 	x22,	x0,		1583
addi 	x23,	x0,		-507
addi 	x24,	x0,		-341
addi 	x25,	x0,		-1929
addi 	x26,	x0,		-1348
addi 	x27,	x0,		1074
addi 	x28,	x0,		-1170
addi 	x29,	x0,		640
addi 	x30,	x0,		1830
addi 	x31,	x0,		-653
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				-32(x31)
lb   	x1,				20(x31)
xor  	x6,		x1,		x2
sh   	x3,				-4(x31)
mulhu	x7,		x3,		x0
sw   	x1,				16(x31)
xor  	x7,		x2,		x7
sh   	x0,				4(x31)
lbu  	x5,				-4(x31)
sw   	x6,				-24(x31)
sra  	x3,		x3,		x7
lb   	x1,				-4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x5,				456(x31)
sh   	x6,				36(x31)
sb   	x0,				-12(x31)
lw   	x3,				-12(x31)
lhu  	x2,				-12(x31)
sw   	x4,				-40(x31)
lh   	x6,				-12(x31)
lbu  	x3,				456(x31)
sw   	x6,				-36(x31)
lhu  	x5,				456(x31)
lhu  	x3,				448(x31)
lw   	x1,				456(x31)
lhu  	x5,				448(x31)
lb   	x5,				428(x31)
lw   	x1,				36(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sb   	x3,				-36(x31)
sltu 	x1,		x7,		x2
lb   	x4,				-300(x31)
xor  	x6,		x3,		x6
nop  
lh   	x7,				-36(x31)
mul  	x6,		x6,		x5
xor  	x6,		x2,		x0
lh   	x1,				-288(x31)
sb   	x6,				0(x31)
sh   	x6,				-32(x31)
sb   	x6,				0(x31)
mulhsu	x6,		x0,		x7
mulh 	x2,		x5,		x7
lb   	x3,				-768(x31)
sb   	x0,				4(x31)
sb   	x1,				-20(x31)
sw   	x0,				20(x31)
lbu  	x3,				-16(x31)
mulhu	x3,		x7,		x3
lb   	x7,				-32(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x7,				-160(x31)
lw   	x3,				-936(x31)
lw   	x5,				-860(x31)
sub  	x4,		x4,		x7
or   	x6,		x1,		x1
sh   	x3,				-40(x31)
sw   	x0,				-28(x31)
lh   	x5,				-160(x31)
srl  	x2,		x5,		x4
lhu  	x6,				-908(x31)
lhu  	x2,				-428(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x2,				-160(x31)
lw   	x7,				-232(x31)
srai 	x6,		x3,		26
lb   	x1,				260(x31)
sb   	x2,				-12(x31)
addi 	x6,		x7,		-617
lbu  	x3,				560(x31)
xor  	x3,		x4,		x1
mulh 	x4,		x0,		x6
lh   	x3,				672(x31)
lb   	x2,				-232(x31)
lh   	x2,				-236(x31)
sra  	x3,		x3,		x5
sub  	x6,		x4,		x2
sh   	x6,				-20(x31)
lb   	x3,				-236(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x1,				148(x31)
lhu  	x1,				148(x31)
lw   	x6,				-344(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lhu  	x1,				764(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x3,				12(x31)
slt  	x4,		x6,		x2
lh   	x7,				124(x31)
sll  	x5,		x4,		x3
sb   	x6,				32(x31)
lh   	x3,				160(x31)
mul  	x7,		x6,		x7
sub  	x1,		x4,		x5
sb   	x0,				32(x31)
sb   	x4,				16(x31)
lhu  	x5,				-560(x31)
lw   	x3,				124(x31)
sub  	x7,		x4,		x0
mulhsu	x2,		x4,		x0
lbu  	x5,				-608(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slt  	x7,		x3,		x7
lhu  	x6,				624(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
addi 	x3,		x0,		1611
mul  	x5,		x3,		x2
lhu  	x2,				-192(x31)
lw   	x2,				-172(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
xor  	x4,		x7,		x5
sw   	x1,				16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x5,				-384(x31)
sb   	x5,				20(x31)
lbu  	x7,				-232(x31)
sb   	x2,				16(x31)
lb   	x1,				112(x31)
lh   	x2,				84(x31)
lh   	x2,				-280(x31)
sw   	x3,				-20(x31)
lb   	x5,				84(x31)
slli 	x3,		x4,		8
srl  	x6,		x7,		x0
lbu  	x6,				376(x31)
lh   	x3,				104(x31)
sb   	x5,				-8(x31)
sw   	x2,				-40(x31)
add  	x1,		x4,		x5
lhu  	x5,				396(x31)
lb   	x3,				432(x31)
mul  	x3,		x1,		x0
srl  	x4,		x4,		x3
addi 	x1,		x1,		1958
sub  	x2,		x1,		x0
srai 	x7,		x2,		27
sll  	x1,		x3,		x5
mulhu	x3,		x5,		x6
lh   	x5,				104(x31)
sb   	x3,				-8(x31)
lh   	x1,				-20(x31)
sw   	x2,				-8(x31)
sb   	x0,				-40(x31)
mulh 	x2,		x7,		x2
lw   	x2,				-168(x31)
sw   	x1,				-8(x31)
lh   	x6,				20(x31)
sh   	x0,				16(x31)
sh   	x1,				-40(x31)
lbu  	x6,				-232(x31)
xor  	x7,		x3,		x0
sb   	x6,				24(x31)
sb   	x4,				28(x31)
sb   	x7,				32(x31)
lhu  	x5,				-20(x31)
sw   	x6,				-4(x31)
add  	x7,		x7,		x4
mul  	x4,		x3,		x0
addi 	x1,		x1,		-28
sh   	x4,				36(x31)
sh   	x0,				16(x31)
sra  	x4,		x1,		x2
lw   	x4,				-20(x31)
lb   	x1,				-160(x31)
lh   	x1,				36(x31)
sb   	x4,				-36(x31)
add  	x2,		x0,		x4
sh   	x3,				-24(x31)
lb   	x5,				-232(x31)
lw   	x3,				-20(x31)
lbu  	x6,				392(x31)
sltu 	x2,		x5,		x3
lh   	x7,				524(x31)
sra  	x6,		x0,		x0
nop  
sb   	x2,				32(x31)
sh   	x2,				12(x31)
andi 	x2,		x3,		786
sh   	x4,				32(x31)
sh   	x4,				-12(x31)
sll  	x1,		x1,		x4
or   	x6,		x3,		x3
and  	x3,		x7,		x0
lh   	x7,				104(x31)
sb   	x3,				-16(x31)
sub  	x3,		x3,		x7
sw   	x7,				12(x31)
sw   	x0,				-4(x31)
lw   	x7,				512(x31)
sw   	x4,				-36(x31)
lhu  	x7,				380(x31)
sw   	x0,				32(x31)
lw   	x2,				284(x31)
sb   	x5,				-8(x31)
lh   	x1,				16(x31)
sw   	x0,				-20(x31)
lhu  	x5,				-308(x31)
sra  	x2,		x2,		x6
andi 	x1,		x3,		-963
lhu  	x7,				-384(x31)
lb   	x5,				36(x31)
lb   	x3,				512(x31)
lw   	x1,				24(x31)
lbu  	x6,				284(x31)
lw   	x3,				36(x31)
sb   	x0,				32(x31)
sh   	x4,				-32(x31)
sltu 	x3,		x7,		x3
lw   	x2,				284(x31)
sb   	x0,				0(x31)
sw   	x1,				-20(x31)
add  	x1,		x7,		x4
lb   	x5,				268(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x4,				512(x31)
sw   	x6,				-4(x31)
sb   	x3,				0(x31)
sb   	x1,				8(x31)
sb   	x4,				0(x31)
lw   	x7,				64(x31)
mul  	x4,		x5,		x3
mulhu	x6,		x7,		x3
sh   	x3,				-4(x31)
sb   	x7,				8(x31)
add  	x4,		x2,		x0
mulhu	x6,		x3,		x3
add  	x6,		x6,		x0
sw   	x3,				-20(x31)
addi 	x7,		x7,		1046
sb   	x7,				4(x31)
sw   	x5,				28(x31)
sw   	x1,				-40(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
slt  	x4,		x7,		x4
lw   	x7,				1136(x31)
xor  	x7,		x4,		x1
sh   	x7,				20(x31)
add  	x5,		x2,		x3
sh   	x5,				-40(x31)
sw   	x5,				0(x31)
mul  	x5,		x7,		x4
lhu  	x6,				1140(x31)
lh   	x5,				904(x31)
addi 	x5,		x2,		611
lb   	x6,				-40(x31)
sh   	x7,				-8(x31)
srli 	x5,		x3,		30
sw   	x5,				-12(x31)
lb   	x5,				872(x31)
lb   	x1,				752(x31)
sw   	x1,				4(x31)
add  	x2,		x7,		x2
andi 	x1,		x3,		918
sw   	x6,				4(x31)
sb   	x6,				20(x31)
lhu  	x4,				836(x31)
lb   	x2,				892(x31)
sw   	x6,				-40(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x1,				364(x31)
lbu  	x3,				-4(x31)
sb   	x5,				4(x31)
andi 	x6,		x7,		-1663
lw   	x6,				260(x31)
lh   	x3,				712(x31)
lb   	x1,				120(x31)
sw   	x2,				32(x31)
mulhsu	x6,		x4,		x3
sw   	x2,				-32(x31)
lb   	x2,				-600(x31)
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x7,				-524(x31)
mulhsu	x5,		x3,		x1
lb   	x3,				-556(x31)
sh   	x4,				40(x31)
lw   	x2,				-1112(x31)
lh   	x3,				-224(x31)
sub  	x3,		x0,		x5
srli 	x5,		x7,		15
sw   	x5,				4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x6,				928(x31)
lw   	x4,				28(x31)
sub  	x6,		x2,		x5
lhu  	x4,				540(x31)
sb   	x7,				16(x31)
sw   	x3,				-4(x31)
sb   	x7,				-36(x31)
slli 	x1,		x6,		15
or   	x7,		x6,		x1
sb   	x7,				4(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x6,				-604(x31)
lb   	x6,				-1016(x31)
slti 	x2,		x0,		-480
addi 	x5,		x6,		73
lh   	x5,				-708(x31)
lhu  	x6,				-668(x31)
sb   	x3,				24(x31)
lh   	x3,				-648(x31)
mulhsu	x7,		x6,		x3
sb   	x3,				28(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-352(x31)
lh   	x1,				-804(x31)
srai 	x6,		x2,		26
mulhu	x5,		x4,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srl  	x3,		x4,		x7
lbu  	x7,				52(x31)
lb   	x4,				308(x31)
lb   	x5,				-224(x31)
sb   	x1,				16(x31)
srl  	x3,		x3,		x4
sb   	x1,				28(x31)
lbu  	x4,				-356(x31)
lbu  	x5,				12(x31)
lb   	x5,				4(x31)
lb   	x1,				148(x31)
lhu  	x1,				400(x31)
add  	x7,		x2,		x0
lhu  	x6,				-256(x31)
lw   	x2,				-260(x31)
xori 	x6,		x4,		-1910
sh   	x0,				8(x31)
sltiu	x1,		x4,		-1283
lw   	x3,				-136(x31)
xor  	x6,		x5,		x2
lbu  	x7,				128(x31)
or   	x5,		x4,		x7
sra  	x7,		x1,		x4
lh   	x6,				-828(x31)
lbu  	x5,				-96(x31)
sub  	x4,		x6,		x3
and  	x2,		x7,		x3
lb   	x7,				420(x31)
lw   	x2,				-856(x31)
mul  	x5,		x0,		x6
sb   	x1,				-4(x31)
srai 	x5,		x1,		13
lbu  	x5,				-260(x31)
lb   	x4,				148(x31)
xori 	x5,		x4,		1760
sw   	x2,				24(x31)
lb   	x7,				-80(x31)
lw   	x7,				56(x31)
sw   	x4,				-36(x31)
andi 	x3,		x1,		-1278
sw   	x1,				-28(x31)
mulhsu	x6,		x5,		x2
mul  	x6,		x0,		x5
mul  	x1,		x5,		x6
sw   	x3,				4(x31)
lbu  	x3,				0(x31)
ori  	x7,		x3,		-1359
lbu  	x3,				24(x31)
mulhsu	x6,		x4,		x6
sh   	x5,				28(x31)
mul  	x1,		x0,		x4
mul  	x1,		x5,		x3
lhu  	x6,				16(x31)
sll  	x6,		x3,		x2
mulhu	x3,		x4,		x6
addi 	x4,		x2,		938
sw   	x6,				8(x31)
srl  	x7,		x4,		x1
srl  	x4,		x2,		x6
xor  	x6,		x3,		x0
lw   	x2,				308(x31)
lh   	x2,				-4(x31)
add  	x2,		x1,		x4
lhu  	x7,				48(x31)
sh   	x3,				16(x31)
slt  	x1,		x6,		x1
add  	x3,		x3,		x6
sh   	x5,				-40(x31)
lh   	x5,				-4(x31)
slti 	x3,		x4,		76
sb   	x4,				40(x31)
lhu  	x6,				-56(x31)
sh   	x4,				-20(x31)
add  	x3,		x2,		x7
mulh 	x3,		x2,		x4
sh   	x0,				36(x31)
or   	x6,		x2,		x2
lhu  	x4,				-136(x31)
sub  	x4,		x7,		x5
sltiu	x6,		x5,		976
addi 	x5,		x4,		-1435
lw   	x2,				128(x31)
lh   	x1,				288(x31)
sw   	x4,				0(x31)
nop  
sw   	x6,				40(x31)
mul  	x2,		x0,		x5
sltiu	x7,		x4,		444
sw   	x4,				0(x31)
lhu  	x6,				-356(x31)
sb   	x6,				-24(x31)
sh   	x4,				36(x31)
srli 	x6,		x3,		23
lw   	x5,				288(x31)
sll  	x3,		x5,		x3
lhu  	x5,				-360(x31)
sw   	x0,				-24(x31)
nop  
sltiu	x3,		x7,		-1377
lh   	x5,				-36(x31)
slti 	x6,		x2,		591
sw   	x0,				20(x31)
lhu  	x2,				-356(x31)
xori 	x4,		x3,		-1675
add  	x2,		x5,		x0
sw   	x7,				-16(x31)
add  	x7,		x6,		x3
lb   	x3,				8(x31)
lbu  	x5,				-260(x31)
lbu  	x7,				536(x31)
srl  	x6,		x1,		x4
lb   	x3,				-284(x31)
lh   	x4,				-284(x31)
sw   	x2,				-36(x31)
srli 	x4,		x0,		10
lb   	x6,				416(x31)
lw   	x2,				-844(x31)
mulhsu	x1,		x5,		x3
lb   	x5,				308(x31)
lbu  	x3,				-48(x31)
sltiu	x4,		x2,		-599
sb   	x4,				16(x31)
sh   	x0,				-36(x31)
lhu  	x2,				60(x31)
lbu  	x2,				-16(x31)
sb   	x6,				-28(x31)
lhu  	x7,				-76(x31)
lhu  	x1,				-256(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lw   	x4,				-1024(x31)
or   	x5,		x4,		x3
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
andi 	x7,		x6,		59
sb   	x3,				8(x31)
ori  	x4,		x6,		-1293
mulh 	x6,		x1,		x2
lh   	x4,				-312(x31)
lb   	x2,				-332(x31)
lh   	x6,				-352(x31)
sra  	x7,		x5,		x1
lh   	x2,				-576(x31)
lw   	x4,				-1240(x31)
lw   	x7,				-308(x31)
sh   	x7,				40(x31)
mul  	x4,		x5,		x1
lh   	x3,				-392(x31)
lhu  	x6,				-332(x31)
lb   	x3,				-324(x31)
lhu  	x7,				48(x31)
lb   	x3,				-244(x31)
lh   	x7,				-1196(x31)
lh   	x6,				-560(x31)
lh   	x1,				336(x31)
lh   	x4,				-404(x31)
sltiu	x6,		x4,		-1606
sb   	x3,				-40(x31)
lhu  	x6,				-404(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mul  	x7,		x4,		x1
lb   	x3,				-980(x31)
andi 	x4,		x6,		-183
lhu  	x4,				-648(x31)
lhu  	x6,				-1512(x31)
lh   	x6,				-1468(x31)
sw   	x5,				32(x31)
sb   	x2,				0(x31)
slli 	x3,		x6,		30
sw   	x1,				32(x31)
lh   	x1,				-292(x31)
lb   	x5,				-496(x31)
add  	x2,		x1,		x0
lhu  	x6,				-664(x31)
sb   	x7,				-28(x31)
sw   	x1,				16(x31)
lh   	x4,				-352(x31)
lh   	x5,				-604(x31)
add  	x1,		x2,		x0
sb   	x7,				-8(x31)
lbu  	x3,				-224(x31)
mulh 	x2,		x1,		x4
sltiu	x3,		x3,		1167
and  	x3,		x5,		x2
lb   	x3,				-832(x31)
sh   	x7,				-36(x31)
ori  	x2,		x3,		-1981
sltiu	x3,		x4,		1519
lhu  	x2,				-912(x31)
lh   	x2,				-632(x31)
ori  	x5,		x6,		-1158
slti 	x3,		x6,		632
lh   	x5,				-676(x31)
lhu  	x6,				-908(x31)
lhu  	x6,				-576(x31)
and  	x1,		x1,		x0
sb   	x1,				8(x31)
lh   	x5,				-580(x31)
lbu  	x1,				-704(x31)
sw   	x6,				28(x31)
slli 	x1,		x3,		1
lh   	x2,				32(x31)
srl  	x4,		x7,		x2
addi 	x7,		x5,		447
lb   	x7,				-612(x31)
lw   	x1,				-1452(x31)
lh   	x5,				-644(x31)
sltiu	x7,		x7,		723
and  	x1,		x1,		x6
mulh 	x3,		x2,		x7
sltu 	x6,		x6,		x3
sh   	x0,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x3,				480(x31)
lb   	x7,				436(x31)
lh   	x3,				168(x31)
lbu  	x7,				440(x31)
or   	x5,		x7,		x6
lb   	x2,				164(x31)
sw   	x0,				-24(x31)
lbu  	x4,				868(x31)
sw   	x5,				8(x31)
lbu  	x7,				1084(x31)
lh   	x4,				448(x31)
sh   	x1,				8(x31)
sw   	x0,				-40(x31)
sw   	x7,				-16(x31)
sb   	x2,				0(x31)
nop  
nop  
sw   	x4,				-28(x31)
lbu  	x2,				244(x31)
sltu 	x6,		x2,		x7
lb   	x4,				416(x31)
lbu  	x2,				424(x31)
sw   	x5,				24(x31)
sh   	x7,				8(x31)
lbu  	x3,				168(x31)
lhu  	x6,				192(x31)
lhu  	x2,				96(x31)
sh   	x2,				-8(x31)
sh   	x7,				-24(x31)
lw   	x6,				480(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mul  	x3,		x5,		x5
sw   	x0,				0(x31)
ori  	x2,		x7,		-1734
andi 	x1,		x1,		481
sh   	x5,				28(x31)
mulh 	x7,		x0,		x7
sh   	x3,				12(x31)
xor  	x4,		x3,		x0
lh   	x4,				1392(x31)
sw   	x1,				-8(x31)
lh   	x5,				676(x31)
sh   	x4,				-32(x31)
nop  
lhu  	x4,				784(x31)
lb   	x1,				-32(x31)
sw   	x7,				24(x31)
ori  	x6,		x6,		1545
lhu  	x1,				884(x31)
lw   	x3,				448(x31)
sh   	x4,				28(x31)
lhu  	x5,				696(x31)
lw   	x4,				784(x31)
sltu 	x4,		x3,		x4
addi 	x5,		x7,		29
lw   	x3,				716(x31)
lb   	x6,				-108(x31)
sh   	x4,				-36(x31)
srai 	x5,		x2,		11
add  	x3,		x2,		x3
xor  	x3,		x6,		x2
lh   	x7,				1272(x31)
ori  	x7,		x2,		1976
lbu  	x2,				1388(x31)
sw   	x4,				28(x31)
mul  	x4,		x5,		x3
sb   	x5,				-28(x31)
sb   	x2,				-20(x31)
sb   	x5,				-16(x31)
lw   	x7,				452(x31)
sh   	x5,				-36(x31)
lw   	x4,				448(x31)
sb   	x3,				-36(x31)
xor  	x3,		x6,		x7
sb   	x5,				-32(x31)
lhu  	x7,				512(x31)
lw   	x2,				-108(x31)
lb   	x2,				1332(x31)
lb   	x7,				1392(x31)
sh   	x7,				32(x31)
lbu  	x7,				844(x31)
lbu  	x3,				-20(x31)
addi 	x7,		x2,		1798
sltiu	x5,		x5,		1600
lb   	x6,				1096(x31)
lbu  	x2,				752(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x2,				608(x31)
lw   	x7,				464(x31)
lbu  	x4,				-20(x31)
mul  	x7,		x1,		x2
lhu  	x6,				-796(x31)
andi 	x1,		x0,		640
sh   	x3,				0(x31)
xor  	x2,		x3,		x2
lhu  	x7,				-296(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
lb   	x6,				-564(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
lb   	x4,				648(x31)
lw   	x3,				1084(x31)
lb   	x5,				1028(x31)
lh   	x6,				960(x31)
lbu  	x3,				224(x31)
sub  	x2,		x6,		x2
lb   	x7,				188(x31)
lbu  	x7,				684(x31)
lbu  	x5,				-192(x31)
sb   	x5,				4(x31)
sw   	x4,				-32(x31)
lb   	x1,				336(x31)
lw   	x1,				652(x31)
lh   	x6,				176(x31)
lbu  	x5,				976(x31)
sb   	x6,				-16(x31)
sub  	x5,		x7,		x7
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srai 	x4,		x0,		26
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x5,				464(x31)
lhu  	x1,				-180(x31)
sltu 	x4,		x0,		x6
lhu  	x2,				784(x31)
lbu  	x7,				-692(x31)
lb   	x1,				-584(x31)
lbu  	x7,				592(x31)
sw   	x5,				32(x31)
lbu  	x6,				-136(x31)
lw   	x3,				444(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x6,				20(x31)
slt  	x2,		x5,		x1
lb   	x3,				944(x31)
mulh 	x1,		x2,		x4
sw   	x1,				32(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
nop  
sub  	x6,		x0,		x6
lw   	x7,				88(x31)
or   	x4,		x2,		x3
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltiu	x6,		x2,		-808
sw   	x5,				20(x31)
sw   	x0,				16(x31)
and  	x7,		x4,		x6
lb   	x7,				348(x31)
lh   	x6,				-28(x31)
sh   	x3,				-12(x31)
sb   	x7,				-12(x31)
sb   	x5,				-36(x31)
lh   	x3,				-140(x31)
sh   	x0,				28(x31)
lb   	x4,				268(x31)
sltiu	x2,		x0,		-1485
lw   	x6,				268(x31)
lb   	x7,				332(x31)
mul  	x2,		x7,		x5
sh   	x4,				40(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x2,				-68(x31)
sltiu	x6,		x3,		1999
mul  	x5,		x4,		x7
add  	x1,		x2,		x3
lb   	x7,				244(x31)
lh   	x1,				-4(x31)
lbu  	x1,				236(x31)
lw   	x3,				-564(x31)
sb   	x2,				12(x31)
xori 	x2,		x6,		1851
slti 	x6,		x4,		-1753
lbu  	x3,				-156(x31)
sb   	x1,				-24(x31)
xor  	x2,		x4,		x7
lb   	x2,				12(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x4,				-92(x31)
lbu  	x4,				-356(x31)
mul  	x6,		x1,		x2
sh   	x7,				-28(x31)
mulh 	x2,		x4,		x6
lhu  	x2,				-348(x31)
sb   	x1,				-24(x31)
lh   	x1,				-172(x31)
sb   	x5,				28(x31)
srli 	x7,		x1,		12
srai 	x6,		x1,		30
sh   	x6,				-36(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slt  	x2,		x0,		x3
lhu  	x3,				168(x31)
sh   	x2,				-12(x31)
lbu  	x6,				-96(x31)
mul  	x1,		x4,		x6
or   	x6,		x2,		x2
lw   	x5,				360(x31)
xori 	x3,		x5,		969
lh   	x7,				564(x31)
xor  	x4,		x4,		x0
lhu  	x5,				-44(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
slti 	x6,		x4,		-1462
lh   	x4,				-1280(x31)
srl  	x4,		x0,		x0
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lh   	x5,				-368(x31)
lhu  	x3,				-436(x31)
sb   	x3,				20(x31)
lh   	x6,				164(x31)
lb   	x2,				-812(x31)
lh   	x5,				-356(x31)
sw   	x3,				-28(x31)
xori 	x1,		x0,		-1152
lb   	x1,				-376(x31)
lhu  	x6,				-96(x31)
addi 	x1,		x2,		-667
lw   	x3,				-440(x31)
lw   	x6,				-412(x31)
sub  	x6,		x1,		x1
addi 	x3,		x3,		-66
slti 	x6,		x4,		-820
and  	x5,		x1,		x2
lhu  	x1,				-1140(x31)
mul  	x3,		x3,		x2
lbu  	x2,				-52(x31)
sh   	x6,				16(x31)
srai 	x2,		x7,		31
sub  	x3,		x0,		x1
lbu  	x5,				-504(x31)
sb   	x5,				-24(x31)
lb   	x6,				212(x31)
lb   	x6,				-424(x31)
lb   	x4,				-740(x31)
lb   	x5,				-440(x31)
slt  	x7,		x5,		x5
andi 	x4,		x4,		-555
slti 	x6,		x2,		-1799
lbu  	x3,				-1048(x31)
mulhsu	x3,		x1,		x7
lb   	x4,				-112(x31)
sb   	x2,				-32(x31)
sltiu	x6,		x5,		1334
sw   	x0,				40(x31)
lh   	x1,				-1252(x31)
xor  	x4,		x7,		x4
lb   	x7,				-592(x31)
mul  	x6,		x1,		x7
ori  	x3,		x3,		-49
lw   	x1,				-324(x31)
mul  	x7,		x0,		x3
lbu  	x6,				300(x31)
lh   	x6,				-844(x31)
lhu  	x3,				-1252(x31)
lh   	x4,				-396(x31)
lhu  	x1,				-672(x31)
lw   	x2,				232(x31)
lb   	x2,				232(x31)
slli 	x3,		x6,		19
sh   	x1,				40(x31)
sh   	x6,				28(x31)
lhu  	x2,				-744(x31)
lb   	x3,				-420(x31)
lbu  	x7,				-248(x31)
mul  	x6,		x1,		x2
lhu  	x4,				-360(x31)
lhu  	x3,				-276(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
mulh 	x7,		x7,		x1
sw   	x2,				28(x31)
xori 	x4,		x6,		704
sb   	x4,				-16(x31)
lbu  	x1,				724(x31)
lw   	x5,				204(x31)
sb   	x6,				-8(x31)
lb   	x2,				28(x31)
lh   	x5,				668(x31)
lw   	x5,				-592(x31)
sll  	x2,		x2,		x7
lb   	x3,				-204(x31)
lh   	x6,				256(x31)
lb   	x7,				260(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
nop  
sb   	x4,				32(x31)
lhu  	x2,				276(x31)
sw   	x2,				-32(x31)
sw   	x3,				-24(x31)
xori 	x6,		x5,		-1413
sw   	x5,				-8(x31)
and  	x2,		x1,		x0
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
nop  
mulh 	x2,		x0,		x5
sltu 	x3,		x0,		x2
add  	x5,		x6,		x2
sh   	x1,				-4(x31)
sltu 	x5,		x6,		x4
sb   	x6,				20(x31)
sb   	x1,				-8(x31)
sh   	x1,				28(x31)
mul  	x4,		x1,		x4
lb   	x5,				656(x31)
sh   	x7,				-8(x31)
nop  
add  	x7,		x2,		x5
sw   	x0,				-8(x31)
sw   	x7,				28(x31)
mulhsu	x6,		x1,		x4
sb   	x4,				40(x31)
sw   	x3,				28(x31)
lbu  	x5,				664(x31)
sh   	x1,				20(x31)
sb   	x3,				-32(x31)
xor  	x1,		x1,		x4
sb   	x5,				12(x31)
xori 	x2,		x1,		128
xor  	x5,		x0,		x5
mul  	x5,		x1,		x7
mulh 	x4,		x1,		x2
sltiu	x7,		x6,		-632
add  	x3,		x6,		x6
lh   	x1,				708(x31)
sb   	x6,				20(x31)
lhu  	x6,				1072(x31)
andi 	x5,		x4,		-1381
sh   	x1,				-12(x31)
sb   	x3,				40(x31)
lbu  	x3,				156(x31)
mulhsu	x2,		x1,		x4
lhu  	x3,				-32(x31)
sh   	x7,				20(x31)
srai 	x2,		x6,		28
lw   	x7,				692(x31)
mul  	x2,		x2,		x5
lb   	x1,				172(x31)
lb   	x4,				352(x31)
lb   	x1,				396(x31)
srli 	x3,		x7,		6
sb   	x1,				28(x31)
sw   	x5,				-16(x31)
lb   	x2,				528(x31)
sub  	x4,		x3,		x2
mul  	x1,		x2,		x7
add  	x6,		x0,		x2
sb   	x5,				-20(x31)
lb   	x2,				368(x31)
sltu 	x4,		x6,		x7
slli 	x6,		x7,		30
sw   	x6,				-28(x31)
lb   	x4,				824(x31)
sh   	x5,				-4(x31)
sw   	x6,				-32(x31)
slt  	x3,		x7,		x1
lbu  	x5,				660(x31)
lh   	x2,				352(x31)
sw   	x0,				-32(x31)
lh   	x5,				-64(x31)
addi 	x1,		x6,		-1978
sb   	x6,				-8(x31)
lhu  	x3,				360(x31)
lh   	x5,				608(x31)
sh   	x3,				20(x31)
sw   	x6,				0(x31)
sb   	x4,				32(x31)
slti 	x3,		x2,		-1495
lbu  	x2,				528(x31)
sh   	x3,				-40(x31)
lh   	x4,				-60(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slli 	x1,		x2,		11
lbu  	x6,				820(x31)
lb   	x1,				408(x31)
sra  	x1,		x7,		x6
lw   	x4,				420(x31)
sb   	x1,				-4(x31)
mulhsu	x5,		x5,		x4
sh   	x4,				-36(x31)
lhu  	x1,				460(x31)
mul  	x5,		x3,		x4
xor  	x7,		x7,		x3
mulhsu	x1,		x0,		x6
sb   	x5,				32(x31)
sb   	x1,				8(x31)
sb   	x5,				-40(x31)
sw   	x7,				-20(x31)
sb   	x3,				40(x31)
xor  	x7,		x4,		x1
lhu  	x2,				348(x31)
lh   	x2,				108(x31)
ori  	x2,		x3,		-269
sh   	x7,				-32(x31)
sub  	x1,		x4,		x5
lh   	x2,				156(x31)
slt  	x7,		x5,		x5
lhu  	x6,				272(x31)
srli 	x2,		x3,		5
sw   	x3,				32(x31)
sw   	x6,				-8(x31)
sb   	x2,				40(x31)
lbu  	x5,				-32(x31)
sb   	x0,				-16(x31)
lb   	x7,				360(x31)
lhu  	x5,				272(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lw   	x7,				164(x31)
lb   	x5,				864(x31)
xor  	x7,		x0,		x0
lbu  	x4,				852(x31)
lw   	x4,				-188(x31)
lbu  	x4,				468(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
srl  	x1,		x5,		x7
lb   	x2,				-1024(x31)
mulhsu	x6,		x2,		x7
srl  	x3,		x7,		x4
sb   	x7,				-12(x31)
sh   	x4,				-20(x31)
mulh 	x3,		x2,		x1
add  	x3,		x3,		x0
mulhu	x1,		x6,		x4
lh   	x7,				244(x31)
slti 	x6,		x7,		-1310
or   	x6,		x5,		x3
mulhsu	x6,		x7,		x0
wfi