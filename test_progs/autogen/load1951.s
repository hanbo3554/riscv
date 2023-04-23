addi 	x0,		x0,		-1215
addi 	x1,		x0,		1358
addi 	x2,		x0,		1740
addi 	x3,		x0,		-327
addi 	x4,		x0,		992
addi 	x5,		x0,		1625
addi 	x6,		x0,		160
addi 	x7,		x0,		1972
addi 	x8,		x0,		753
addi 	x9,		x0,		464
addi 	x10,	x0,		425
addi 	x11,	x0,		-847
addi 	x12,	x0,		1067
addi 	x13,	x0,		-1075
addi 	x14,	x0,		-1320
addi 	x15,	x0,		-427
addi 	x16,	x0,		313
addi 	x17,	x0,		-761
addi 	x18,	x0,		-1930
addi 	x19,	x0,		-1024
addi 	x20,	x0,		-1407
addi 	x21,	x0,		-1529
addi 	x22,	x0,		1698
addi 	x23,	x0,		1793
addi 	x24,	x0,		934
addi 	x25,	x0,		-1131
addi 	x26,	x0,		-1368
addi 	x27,	x0,		1428
addi 	x28,	x0,		1912
addi 	x29,	x0,		-161
addi 	x30,	x0,		-415
addi 	x31,	x0,		-362
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x6,				-8(x31)
lb   	x6,				12(x31)
sw   	x7,				12(x31)
mulhu	x3,		x6,		x7
sh   	x3,				-24(x31)
lbu  	x6,				12(x31)
sw   	x0,				-4(x31)
nop  
srai 	x7,		x3,		19
lh   	x4,				-4(x31)
add  	x4,		x7,		x7
sh   	x7,				-8(x31)
lbu  	x4,				-8(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
xor  	x5,		x4,		x2
sb   	x5,				-12(x31)
lw   	x3,				108(x31)
mul  	x1,		x7,		x7
mulhu	x4,		x5,		x5
lh   	x4,				-16(x31)
lhu  	x6,				72(x31)
sltu 	x1,		x1,		x6
andi 	x3,		x2,		-1177
sh   	x7,				-12(x31)
lw   	x6,				108(x31)
lh   	x5,				92(x31)
lhu  	x6,				-16(x31)
lh   	x1,				92(x31)
lb   	x1,				72(x31)
sb   	x0,				16(x31)
or   	x3,		x7,		x0
sh   	x2,				4(x31)
lh   	x7,				-16(x31)
lbu  	x6,				4(x31)
srli 	x1,		x7,		27
sub  	x1,		x6,		x5
slti 	x5,		x5,		-1277
mulh 	x1,		x3,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x7,				180(x31)
lhu  	x7,				164(x31)
srl  	x2,		x7,		x0
sb   	x6,				16(x31)
lw   	x4,				248(x31)
and  	x7,		x6,		x1
lbu  	x7,				16(x31)
sh   	x0,				-24(x31)
sh   	x6,				-36(x31)
lw   	x6,				192(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sw   	x2,				36(x31)
slt  	x7,		x0,		x0
lbu  	x5,				-24(x31)
lw   	x5,				1164(x31)
lh   	x3,				36(x31)
lb   	x6,				1164(x31)
lh   	x7,				-24(x31)
lb   	x1,				844(x31)
lw   	x2,				-24(x31)
lw   	x2,				1144(x31)
sw   	x1,				-4(x31)
sh   	x0,				-28(x31)
or   	x3,		x3,		x2
or   	x4,		x2,		x5
lw   	x1,				-28(x31)
sh   	x7,				-36(x31)
lh   	x3,				-24(x31)
mul  	x2,		x4,		x2
srai 	x1,		x5,		19
lhu  	x5,				-24(x31)
lw   	x5,				36(x31)
lw   	x3,				-36(x31)
lw   	x2,				-4(x31)
lbu  	x1,				-28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x1,				616(x31)
lh   	x5,				496(x31)
lw   	x5,				-552(x31)
sh   	x3,				12(x31)
and  	x5,		x5,		x6
lhu  	x4,				596(x31)
sb   	x2,				0(x31)
sh   	x6,				-12(x31)
slli 	x7,		x7,		26
mulhu	x1,		x6,		x7
sh   	x1,				-28(x31)
lbu  	x5,				348(x31)
sb   	x4,				-32(x31)
lw   	x7,				524(x31)
xori 	x3,		x2,		238
lbu  	x5,				308(x31)
lhu  	x7,				596(x31)
lb   	x1,				600(x31)
lb   	x4,				308(x31)
lhu  	x3,				496(x31)
lh   	x4,				596(x31)
slt  	x1,		x5,		x6
xori 	x1,		x6,		-766
srl  	x1,		x5,		x4
lh   	x5,				524(x31)
nop  
slti 	x1,		x3,		-1997
lw   	x2,				596(x31)
or   	x4,		x0,		x5
sw   	x1,				4(x31)
lb   	x3,				-12(x31)
lhu  	x3,				492(x31)
ori  	x4,		x5,		-2019
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lw   	x3,				-600(x31)
lb   	x6,				-576(x31)
mulhsu	x7,		x0,		x1
sb   	x4,				16(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				-12(x31)
sh   	x7,				-40(x31)
sb   	x0,				-8(x31)
lb   	x7,				-28(x31)
lbu  	x3,				-28(x31)
lh   	x6,				56(x31)
add  	x6,		x0,		x5
sltiu	x6,		x6,		-1137
addi 	x7,		x5,		-552
lhu  	x1,				-536(x31)
lbu  	x5,				-176(x31)
lh   	x6,				-1036(x31)
sb   	x6,				-32(x31)
sh   	x3,				-4(x31)
sb   	x3,				32(x31)
lh   	x3,				-8(x31)
sb   	x1,				12(x31)
lhu  	x6,				56(x31)
lh   	x2,				0(x31)
lbu  	x4,				32(x31)
lbu  	x4,				-524(x31)
mulh 	x7,		x0,		x7
sb   	x1,				-28(x31)
lb   	x6,				-484(x31)
lhu  	x5,				-176(x31)
sw   	x5,				24(x31)
mul  	x1,		x7,		x4
sub  	x3,		x7,		x4
lhu  	x5,				-176(x31)
lw   	x6,				-176(x31)
sra  	x5,		x6,		x0
srl  	x5,		x1,		x1
sh   	x3,				16(x31)
mulhsu	x1,		x2,		x1
sltiu	x3,		x7,		236
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srai 	x6,		x1,		20
lhu  	x3,				432(x31)
and  	x1,		x5,		x5
sltu 	x6,		x1,		x6
sltiu	x3,		x5,		-979
lw   	x1,				-172(x31)
lh   	x5,				-216(x31)
xor  	x1,		x3,		x5
lb   	x5,				328(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lw   	x4,				-172(x31)
lw   	x7,				-184(x31)
lh   	x4,				-1268(x31)
lbu  	x4,				-160(x31)
sw   	x4,				20(x31)
lb   	x3,				-212(x31)
lhu  	x6,				-1208(x31)
or   	x3,		x5,		x0
lbu  	x4,				-656(x31)
slti 	x1,		x7,		-1978
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulh 	x4,		x2,		x6
sw   	x1,				40(x31)
lhu  	x3,				-560(x31)
lw   	x1,				-584(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mul  	x5,		x7,		x0
sw   	x0,				12(x31)
nop  
lh   	x7,				1004(x31)
sb   	x2,				32(x31)
slli 	x6,		x6,		31
lh   	x2,				256(x31)
mulhu	x4,		x6,		x0
sw   	x6,				-24(x31)
sra  	x6,		x0,		x3
lh   	x5,				-288(x31)
sub  	x3,		x6,		x1
sh   	x5,				20(x31)
lbu  	x1,				256(x31)
sw   	x3,				36(x31)
sra  	x6,		x2,		x0
lbu  	x5,				636(x31)
lhu  	x1,				884(x31)
sub  	x6,		x2,		x6
lw   	x6,				300(x31)
xori 	x7,		x0,		-399
lbu  	x1,				880(x31)
lw   	x7,				-288(x31)
sh   	x3,				-36(x31)
sh   	x0,				-40(x31)
xor  	x3,		x2,		x5
xor  	x3,		x4,		x0
lbu  	x3,				828(x31)
lw   	x6,				276(x31)
lhu  	x7,				328(x31)
ori  	x2,		x1,		-1469
sb   	x6,				-4(x31)
lw   	x1,				12(x31)
sh   	x3,				-28(x31)
lb   	x7,				636(x31)
sh   	x3,				36(x31)
lhu  	x4,				832(x31)
lb   	x5,				804(x31)
sra  	x2,		x4,		x0
sub  	x3,		x7,		x7
sb   	x2,				16(x31)
xor  	x3,		x7,		x5
xori 	x2,		x7,		1117
lb   	x3,				1004(x31)
sb   	x7,				8(x31)
lh   	x4,				880(x31)
lhu  	x1,				292(x31)
lb   	x1,				12(x31)
sh   	x1,				32(x31)
lh   	x1,				584(x31)
sb   	x3,				40(x31)
lbu  	x2,				988(x31)
lbu  	x3,				844(x31)
xor  	x2,		x7,		x0
mulhsu	x4,		x2,		x6
sw   	x2,				-8(x31)
lbu  	x1,				-28(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
and  	x7,		x5,		x1
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x7,				-24(x31)
sh   	x1,				-28(x31)
lh   	x3,				-356(x31)
lb   	x5,				-40(x31)
lhu  	x6,				-304(x31)
sb   	x6,				20(x31)
lb   	x1,				568(x31)
lb   	x3,				-60(x31)
sh   	x0,				8(x31)
sll  	x3,		x4,		x7
sh   	x6,				28(x31)
lw   	x7,				-36(x31)
sw   	x1,				20(x31)
sb   	x2,				4(x31)
sw   	x2,				4(x31)
mulh 	x6,		x1,		x1
lh   	x4,				-16(x31)
lbu  	x3,				-320(x31)
lbu  	x5,				4(x31)
sb   	x2,				40(x31)
lb   	x3,				-344(x31)
lb   	x5,				572(x31)
lh   	x7,				-604(x31)
sh   	x3,				0(x31)
lb   	x7,				280(x31)
sw   	x5,				0(x31)
lw   	x4,				552(x31)
sw   	x5,				-8(x31)
lw   	x5,				320(x31)
lhu  	x4,				492(x31)
lb   	x6,				-280(x31)
srli 	x1,		x1,		15
lhu  	x3,				-320(x31)
lb   	x4,				-324(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulh 	x4,		x3,		x5
xor  	x5,		x0,		x6
xori 	x2,		x6,		-1509
lh   	x2,				-504(x31)
sw   	x1,				20(x31)
lbu  	x3,				-540(x31)
sw   	x6,				28(x31)
mul  	x1,		x4,		x6
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x7,				-320(x31)
sb   	x0,				36(x31)
lh   	x7,				-576(x31)
and  	x4,		x0,		x6
sh   	x5,				16(x31)
lw   	x1,				-80(x31)
sh   	x5,				28(x31)
sb   	x1,				-28(x31)
srl  	x4,		x4,		x3
lw   	x1,				-320(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x3,				396(x31)
lb   	x2,				100(x31)
lh   	x5,				1256(x31)
sw   	x3,				20(x31)
lhu  	x2,				1188(x31)
lh   	x2,				348(x31)
slti 	x4,		x1,		-777
sw   	x6,				4(x31)
ori  	x4,		x0,		-1002
lb   	x1,				124(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x7,				72(x31)
sh   	x5,				32(x31)
addi 	x3,		x6,		233
addi 	x6,		x6,		1068
lhu  	x5,				-40(x31)
lb   	x4,				-556(x31)
sra  	x3,		x2,		x4
lw   	x2,				-592(x31)
lb   	x4,				-540(x31)
mulhsu	x7,		x1,		x7
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x5,				-152(x31)
lw   	x4,				-1004(x31)
lhu  	x4,				-92(x31)
lh   	x7,				-676(x31)
sw   	x3,				4(x31)
lbu  	x1,				-956(x31)
lbu  	x5,				-740(x31)
lb   	x1,				-1280(x31)
mulhu	x4,		x4,		x2
lw   	x1,				-1260(x31)
slti 	x2,		x7,		-1245
lh   	x7,				-188(x31)
mul  	x4,		x6,		x3
lw   	x4,				-736(x31)
sh   	x7,				12(x31)
lw   	x7,				-432(x31)
lh   	x4,				-216(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
add  	x7,		x4,		x0
lb   	x3,				332(x31)
lhu  	x5,				1280(x31)
mulh 	x4,		x3,		x7
sh   	x3,				28(x31)
lh   	x6,				1136(x31)
sub  	x3,		x3,		x2
sb   	x6,				0(x31)
lb   	x3,				636(x31)
mulhsu	x5,		x5,		x4
lw   	x6,				848(x31)
sub  	x7,		x4,		x0
sltiu	x7,		x0,		1865
sh   	x5,				24(x31)
lhu  	x1,				8(x31)
sh   	x1,				28(x31)
lhu  	x4,				1096(x31)
lbu  	x2,				1116(x31)
lbu  	x7,				584(x31)
sb   	x5,				20(x31)
lw   	x7,				628(x31)
lw   	x2,				24(x31)
sh   	x3,				20(x31)
lw   	x5,				1220(x31)
srl  	x1,		x4,		x7
sb   	x0,				24(x31)
sub  	x1,		x1,		x2
sh   	x4,				-12(x31)
sw   	x0,				-12(x31)
lh   	x5,				584(x31)
lbu  	x7,				332(x31)
slt  	x6,		x4,		x6
addi 	x7,		x0,		-1683
sra  	x5,		x4,		x5
addi 	x4,		x0,		1042
sh   	x7,				32(x31)
mulh 	x2,		x7,		x5
lb   	x7,				28(x31)
lh   	x7,				24(x31)
lh   	x2,				1232(x31)
lb   	x1,				20(x31)
sh   	x4,				40(x31)
addi 	x7,		x6,		-11
sra  	x6,		x2,		x1
sb   	x6,				4(x31)
lh   	x3,				1172(x31)
sw   	x7,				36(x31)
lbu  	x4,				28(x31)
lb   	x6,				584(x31)
lb   	x4,				608(x31)
sll  	x6,		x5,		x5
sw   	x2,				8(x31)
sb   	x2,				8(x31)
sh   	x5,				32(x31)
lh   	x2,				572(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x1,				1068(x31)
sb   	x1,				-12(x31)
sb   	x5,				-24(x31)
andi 	x7,		x6,		-1465
xor  	x1,		x5,		x0
xori 	x6,		x3,		512
lw   	x7,				784(x31)
sb   	x7,				16(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x6,		x2,		x3
andi 	x3,		x0,		-132
lh   	x6,				920(x31)
add  	x1,		x6,		x0
or   	x1,		x4,		x1
addi 	x3,		x7,		-2043
lb   	x4,				80(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x3,				264(x31)
lbu  	x3,				324(x31)
lb   	x5,				320(x31)
sll  	x5,		x3,		x0
sub  	x7,		x4,		x6
lb   	x2,				76(x31)
lb   	x2,				-208(x31)
slti 	x5,		x2,		1650
lb   	x2,				372(x31)
sh   	x0,				36(x31)
lw   	x2,				412(x31)
lbu  	x4,				-184(x31)
sb   	x5,				8(x31)
slt  	x4,		x7,		x0
nop  
sw   	x6,				24(x31)
lh   	x2,				-516(x31)
lhu  	x7,				128(x31)
lb   	x6,				8(x31)
sw   	x3,				12(x31)
sb   	x4,				-36(x31)
sb   	x5,				40(x31)
lw   	x7,				-476(x31)
lb   	x3,				-792(x31)
sw   	x5,				0(x31)
lhu  	x2,				-796(x31)
lw   	x5,				-892(x31)
lhu  	x4,				264(x31)
lh   	x2,				-516(x31)
sltu 	x5,		x2,		x5
sw   	x7,				-40(x31)
lb   	x1,				8(x31)
sh   	x3,				-16(x31)
sh   	x4,				16(x31)
lhu  	x3,				-544(x31)
sw   	x1,				-24(x31)
sb   	x6,				-40(x31)
lbu  	x3,				-492(x31)
sub  	x5,		x6,		x5
lh   	x7,				300(x31)
add  	x7,		x0,		x6
sh   	x7,				36(x31)
mulh 	x6,		x2,		x6
lbu  	x4,				-188(x31)
xor  	x1,		x6,		x5
sw   	x5,				-8(x31)
lbu  	x1,				48(x31)
mulh 	x5,		x0,		x3
mul  	x1,		x2,		x6
addi 	x7,		x6,		-1252
sb   	x6,				24(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
addi 	x4,		x7,		-1601
sb   	x3,				-16(x31)
xor  	x4,		x7,		x2
srai 	x1,		x5,		22
sh   	x1,				0(x31)
sb   	x6,				-32(x31)
sw   	x6,				-12(x31)
lb   	x4,				-468(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x1,				-204(x31)
nop  
slti 	x2,		x0,		-1826
lh   	x7,				20(x31)
lh   	x3,				976(x31)
sh   	x3,				12(x31)
lb   	x6,				40(x31)
lw   	x1,				-216(x31)
mul  	x6,		x6,		x0
mulh 	x3,		x6,		x0
mulh 	x6,		x7,		x3
lw   	x7,				376(x31)
add  	x7,		x4,		x3
sll  	x6,		x0,		x3
srli 	x3,		x2,		19
sw   	x0,				-24(x31)
andi 	x3,		x0,		1040
mul  	x2,		x3,		x1
sw   	x2,				28(x31)
lb   	x1,				564(x31)
sh   	x1,				-40(x31)
sw   	x3,				-24(x31)
lh   	x1,				-176(x31)
mulhu	x3,		x3,		x2
sll  	x1,		x2,		x1
lh   	x1,				-224(x31)
lw   	x5,				596(x31)
mulh 	x4,		x5,		x5
lb   	x6,				848(x31)
lhu  	x1,				348(x31)
sb   	x5,				20(x31)
sb   	x6,				-12(x31)
sb   	x4,				36(x31)
sw   	x0,				12(x31)
sh   	x2,				0(x31)
lhu  	x3,				-212(x31)
lh   	x2,				-208(x31)
lh   	x2,				644(x31)
lw   	x1,				556(x31)
lh   	x4,				-468(x31)
sh   	x5,				-12(x31)
sb   	x6,				-8(x31)
xor  	x2,		x2,		x3
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x3,				-216(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srai 	x7,		x1,		22
sb   	x1,				-20(x31)
lb   	x1,				640(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x4,				-472(x31)
ori  	x7,		x4,		-176
lw   	x1,				-236(x31)
sw   	x3,				-12(x31)
sh   	x3,				16(x31)
mulhsu	x6,		x1,		x4
sh   	x0,				28(x31)
lbu  	x6,				368(x31)
lhu  	x6,				-444(x31)
add  	x1,		x4,		x3
sub  	x6,		x0,		x0
slti 	x3,		x2,		1720
lh   	x7,				740(x31)
add  	x4,		x1,		x2
lb   	x6,				-468(x31)
sll  	x2,		x7,		x0
lh   	x7,				16(x31)
lw   	x1,				-544(x31)
srli 	x4,		x4,		13
mul  	x7,		x4,		x7
sh   	x2,				0(x31)
sll  	x2,		x5,		x2
addi 	x1,		x5,		-1796
sb   	x7,				20(x31)
lb   	x5,				376(x31)
sltu 	x6,		x6,		x3
lhu  	x2,				752(x31)
sh   	x6,				-8(x31)
sh   	x2,				-24(x31)
addi 	x2,		x7,		-1886
sb   	x3,				40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x2,				780(x31)
lw   	x7,				468(x31)
lh   	x6,				152(x31)
sw   	x7,				-8(x31)
sb   	x0,				-16(x31)
sw   	x3,				-36(x31)
lb   	x5,				-340(x31)
sb   	x4,				20(x31)
sra  	x4,		x6,		x6
srl  	x7,		x0,		x5
srl  	x6,		x7,		x7
lw   	x5,				-316(x31)
mulhu	x6,		x5,		x4
sh   	x7,				32(x31)
mulhsu	x1,		x7,		x2
lhu  	x4,				-36(x31)
lh   	x1,				-120(x31)
lb   	x6,				-316(x31)
sh   	x7,				16(x31)
lh   	x6,				240(x31)
sra  	x6,		x0,		x3
sw   	x2,				12(x31)
slti 	x1,		x7,		-479
srai 	x2,		x7,		12
lw   	x4,				756(x31)
sb   	x7,				-8(x31)
xor  	x7,		x5,		x2
xor  	x4,		x5,		x3
lw   	x1,				960(x31)
sb   	x0,				-32(x31)
sltiu	x3,		x0,		-33
mulhu	x4,		x0,		x3
mul  	x2,		x5,		x0
lb   	x7,				-412(x31)
mul  	x4,		x0,		x3
lh   	x3,				120(x31)
sb   	x4,				-24(x31)
xor  	x3,		x6,		x2
sw   	x1,				-8(x31)
sw   	x6,				40(x31)
lw   	x7,				-312(x31)
lbu  	x2,				-24(x31)
lw   	x6,				280(x31)
lhu  	x2,				960(x31)
sb   	x1,				40(x31)
sltu 	x5,		x2,		x2
mulh 	x2,		x4,		x6
lhu  	x1,				20(x31)
lb   	x2,				12(x31)
sb   	x6,				-36(x31)
lhu  	x2,				516(x31)
lhu  	x7,				-36(x31)
mulhsu	x5,		x4,		x3
srli 	x6,		x6,		7
lw   	x5,				-312(x31)
srli 	x6,		x6,		19
lh   	x6,				-432(x31)
sw   	x1,				-32(x31)
lw   	x6,				272(x31)
and  	x3,		x1,		x0
lb   	x2,				120(x31)
sltu 	x4,		x7,		x5
lw   	x4,				404(x31)
sw   	x0,				-24(x31)
mulhu	x1,		x6,		x2
lw   	x4,				-416(x31)
lbu  	x4,				-40(x31)
lb   	x3,				952(x31)
sh   	x7,				-32(x31)
lhu  	x5,				228(x31)
lhu  	x5,				856(x31)
srli 	x2,		x6,		7
lw   	x6,				-28(x31)
sw   	x6,				-8(x31)
lhu  	x7,				820(x31)
sub  	x5,		x5,		x0
sw   	x5,				16(x31)
xor  	x6,		x1,		x4
sltu 	x7,		x7,		x4
lh   	x5,				268(x31)
sw   	x7,				-12(x31)
lbu  	x3,				160(x31)
lb   	x1,				20(x31)
add  	x7,		x5,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
andi 	x4,		x4,		1897
sh   	x6,				-4(x31)
sll  	x5,		x4,		x5
mulh 	x2,		x3,		x1
srl  	x5,		x3,		x1
mulh 	x2,		x6,		x2
lw   	x6,				224(x31)
addi 	x7,		x4,		-293
lw   	x5,				44(x31)
lh   	x5,				560(x31)
lh   	x1,				248(x31)
lbu  	x1,				-648(x31)
mul  	x7,		x0,		x6
sltu 	x2,		x4,		x2
lhu  	x1,				644(x31)
mulhu	x6,		x7,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x5,				740(x31)
lbu  	x1,				408(x31)
mulh 	x1,		x2,		x5
lbu  	x2,				1184(x31)
lh   	x2,				328(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x4,				260(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x6,				-652(x31)
lh   	x2,				580(x31)
lhu  	x6,				-60(x31)
mul  	x7,		x7,		x5
sh   	x0,				28(x31)
slti 	x4,		x2,		561
lh   	x6,				-740(x31)
addi 	x1,		x0,		970
andi 	x3,		x6,		1033
addi 	x5,		x5,		-1565
xor  	x4,		x4,		x2
mul  	x1,		x1,		x4
sb   	x4,				-16(x31)
sb   	x5,				36(x31)
lw   	x5,				-420(x31)
lhu  	x6,				572(x31)
sb   	x1,				-12(x31)
sb   	x3,				-16(x31)
slli 	x1,		x5,		3
lw   	x7,				-32(x31)
lb   	x4,				-372(x31)
lw   	x1,				-292(x31)
lh   	x6,				172(x31)
sh   	x0,				-8(x31)
lh   	x1,				36(x31)
lw   	x3,				424(x31)
sb   	x1,				8(x31)
sw   	x7,				32(x31)
lh   	x7,				-584(x31)
sh   	x1,				4(x31)
lb   	x2,				-632(x31)
lw   	x3,				100(x31)
lh   	x5,				-152(x31)
sll  	x1,		x5,		x2
xor  	x1,		x1,		x1
lbu  	x4,				-32(x31)
lh   	x6,				-204(x31)
sb   	x4,				-8(x31)
ori  	x1,		x6,		-1148
mulhsu	x2,		x6,		x5
lh   	x6,				92(x31)
lh   	x2,				-52(x31)
nop  
mul  	x6,		x1,		x3
lh   	x7,				-188(x31)
or   	x2,		x0,		x1
lbu  	x5,				-192(x31)
sltu 	x5,		x7,		x6
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x5,				380(x31)
xori 	x4,		x0,		822
xor  	x5,		x6,		x3
sh   	x6,				-24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
and  	x2,		x6,		x3
srl  	x7,		x4,		x5
sb   	x6,				-28(x31)
lw   	x7,				480(x31)
sb   	x1,				-4(x31)
xori 	x6,		x6,		707
lh   	x4,				-4(x31)
lhu  	x3,				856(x31)
xor  	x1,		x1,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x5,				324(x31)
sb   	x7,				-12(x31)
sh   	x0,				40(x31)
lw   	x3,				112(x31)
lhu  	x4,				780(x31)
lh   	x2,				-532(x31)
lh   	x3,				760(x31)
sh   	x4,				16(x31)
sub  	x2,		x1,		x0
lw   	x6,				300(x31)
lh   	x4,				248(x31)
mul  	x2,		x7,		x0
xor  	x1,		x0,		x4
mulh 	x3,		x2,		x5
lb   	x3,				-328(x31)
lhu  	x4,				276(x31)
sb   	x7,				16(x31)
mulhsu	x2,		x5,		x6
or   	x3,		x6,		x1
sb   	x2,				32(x31)
lw   	x7,				964(x31)
sw   	x0,				24(x31)
lh   	x4,				16(x31)
or   	x4,		x4,		x7
lhu  	x1,				308(x31)
sw   	x2,				40(x31)
sh   	x2,				-28(x31)
lhu  	x1,				-104(x31)
sb   	x5,				4(x31)
lhu  	x4,				728(x31)
lb   	x2,				320(x31)
mulhu	x2,		x1,		x3
sh   	x1,				4(x31)
ori  	x3,		x0,		115
xor  	x1,		x7,		x7
slti 	x5,		x4,		-1295
lw   	x3,				824(x31)
addi 	x7,		x4,		-1266
lh   	x5,				-52(x31)
sb   	x5,				8(x31)
add  	x2,		x2,		x0
lh   	x5,				-372(x31)
lw   	x7,				836(x31)
lbu  	x4,				-100(x31)
sw   	x1,				-32(x31)
add  	x5,		x4,		x0
addi 	x4,		x1,		590
sw   	x4,				32(x31)
sb   	x1,				-8(x31)
sb   	x6,				-32(x31)
sw   	x0,				-36(x31)
mul  	x5,		x1,		x0
lb   	x5,				-116(x31)
lhu  	x2,				-8(x31)
xori 	x4,		x7,		-839
andi 	x7,		x7,		-194
sll  	x6,		x0,		x5
or   	x4,		x7,		x0
sll  	x7,		x0,		x1
mul  	x1,		x5,		x2
mulh 	x1,		x3,		x1
lhu  	x5,				-64(x31)
mulh 	x1,		x4,		x7
mul  	x5,		x1,		x6
ori  	x7,		x6,		-334
and  	x7,		x4,		x2
lhu  	x7,				944(x31)
mulh 	x6,		x5,		x4
sw   	x6,				-8(x31)
sw   	x5,				32(x31)
lb   	x5,				248(x31)
slti 	x2,		x5,		986
addi 	x7,		x0,		1005
lhu  	x2,				-28(x31)
lh   	x5,				-348(x31)
sw   	x0,				-24(x31)
sw   	x1,				36(x31)
lh   	x6,				232(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lhu  	x4,				-1172(x31)
lb   	x5,				-620(x31)
sh   	x7,				16(x31)
xor  	x1,		x3,		x4
lw   	x7,				-708(x31)
sh   	x2,				32(x31)
lb   	x1,				-216(x31)
addi 	x3,		x0,		-38
lh   	x2,				-672(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
or   	x5,		x2,		x4
lh   	x6,				684(x31)
sw   	x5,				32(x31)
lbu  	x1,				312(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lw   	x7,				424(x31)
mulhsu	x1,		x2,		x4
srli 	x7,		x0,		18
srli 	x4,		x5,		6
sb   	x5,				24(x31)
lbu  	x6,				360(x31)
lw   	x6,				432(x31)
addi 	x2,		x0,		-1391
and  	x3,		x3,		x3
sb   	x5,				-36(x31)
xor  	x5,		x6,		x6
mulh 	x4,		x0,		x7
lbu  	x7,				304(x31)
sltiu	x2,		x5,		5
addi 	x6,		x7,		-78
sra  	x2,		x7,		x3
sw   	x0,				20(x31)
lbu  	x5,				-152(x31)
lb   	x1,				-44(x31)
sh   	x0,				-16(x31)
addi 	x7,		x5,		795
sltu 	x2,		x4,		x5
lb   	x2,				-316(x31)
lw   	x1,				416(x31)
xori 	x2,		x3,		1325
lh   	x2,				776(x31)
lhu  	x5,				912(x31)
sw   	x5,				36(x31)
sltu 	x7,		x1,		x4
lhu  	x2,				788(x31)
lh   	x1,				244(x31)
lhu  	x1,				-44(x31)
lbu  	x1,				716(x31)
srli 	x6,		x1,		10
lw   	x2,				-80(x31)
sltu 	x6,		x5,		x7
and  	x2,		x6,		x4
lbu  	x4,				-128(x31)
sb   	x1,				32(x31)
sb   	x0,				16(x31)
sh   	x3,				-16(x31)
sw   	x2,				40(x31)
lb   	x1,				-384(x31)
lh   	x7,				812(x31)
sw   	x2,				8(x31)
lb   	x1,				228(x31)
mul  	x2,		x1,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x0,				28(x31)
xor  	x5,		x0,		x5
lw   	x2,				852(x31)
lbu  	x7,				1076(x31)
lbu  	x4,				296(x31)
lh   	x7,				500(x31)
lb   	x3,				564(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-80(x31)
lb   	x6,				656(x31)
lbu  	x5,				1192(x31)
srl  	x3,		x6,		x3
xor  	x6,		x7,		x1
or   	x6,		x2,		x1
addi 	x1,		x4,		1585
nop  
lbu  	x2,				820(x31)
sw   	x7,				4(x31)
lh   	x7,				412(x31)
sb   	x3,				20(x31)
lb   	x5,				564(x31)
lh   	x3,				340(x31)
mulhu	x1,		x1,		x7
nop  
xor  	x7,		x0,		x5
lb   	x1,				1308(x31)
lh   	x3,				796(x31)
mulh 	x2,		x5,		x2
sw   	x6,				24(x31)
lb   	x4,				-80(x31)
nop  
sh   	x5,				4(x31)
sh   	x4,				16(x31)
lw   	x5,				580(x31)
mulhsu	x4,		x6,		x3
lh   	x3,				852(x31)
sll  	x2,		x2,		x5
lw   	x7,				1132(x31)
lw   	x4,				648(x31)
mulhsu	x6,		x5,		x7
lhu  	x7,				300(x31)
mul  	x3,		x2,		x6
sw   	x2,				-20(x31)
sh   	x6,				40(x31)
lhu  	x6,				656(x31)
sltiu	x4,		x6,		-1505
slt  	x3,		x6,		x7
addi 	x4,		x0,		-238
sb   	x0,				40(x31)
sw   	x4,				4(x31)
lhu  	x7,				1112(x31)
lhu  	x1,				564(x31)
lbu  	x6,				280(x31)
ori  	x5,		x1,		1538
sb   	x3,				16(x31)
sw   	x7,				0(x31)
sw   	x2,				8(x31)
lw   	x3,				32(x31)
lw   	x4,				1308(x31)
sw   	x7,				32(x31)
sltu 	x4,		x5,		x7
sb   	x0,				32(x31)
sw   	x2,				28(x31)
ori  	x2,		x2,		1173
sb   	x6,				-20(x31)
mulhsu	x6,		x1,		x7
lhu  	x1,				756(x31)
lw   	x3,				296(x31)
sw   	x1,				-16(x31)
lbu  	x3,				580(x31)
lbu  	x7,				216(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x5,		x4,		x1
sh   	x1,				36(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x7,				1000(x31)
lhu  	x5,				116(x31)
srl  	x4,		x1,		x5
sh   	x5,				-28(x31)
lbu  	x7,				1160(x31)
wfi