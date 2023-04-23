addi 	x0,		x0,		1065
addi 	x1,		x0,		1823
addi 	x2,		x0,		464
addi 	x3,		x0,		422
addi 	x4,		x0,		1494
addi 	x5,		x0,		-704
addi 	x6,		x0,		966
addi 	x7,		x0,		-1266
addi 	x8,		x0,		-1633
addi 	x9,		x0,		-534
addi 	x10,	x0,		-1642
addi 	x11,	x0,		1556
addi 	x12,	x0,		-693
addi 	x13,	x0,		924
addi 	x14,	x0,		944
addi 	x15,	x0,		1179
addi 	x16,	x0,		-1642
addi 	x17,	x0,		1318
addi 	x18,	x0,		-516
addi 	x19,	x0,		662
addi 	x20,	x0,		1426
addi 	x21,	x0,		-1997
addi 	x22,	x0,		688
addi 	x23,	x0,		-812
addi 	x24,	x0,		647
addi 	x25,	x0,		717
addi 	x26,	x0,		-42
addi 	x27,	x0,		1721
addi 	x28,	x0,		1886
addi 	x29,	x0,		803
addi 	x30,	x0,		1811
addi 	x31,	x0,		686
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mulhu	x7,		x0,		x5
mulh 	x5,		x4,		x4
lb   	x5,				-16(x31)
sw   	x7,				-32(x31)
lw   	x5,				-32(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slti 	x3,		x0,		1478
lb   	x7,				-312(x31)
lbu  	x7,				-312(x31)
sb   	x5,				20(x31)
sw   	x7,				-8(x31)
lw   	x6,				-312(x31)
lhu  	x7,				20(x31)
sw   	x6,				-8(x31)
sw   	x7,				8(x31)
sll  	x7,		x3,		x7
sb   	x7,				-8(x31)
addi 	x4,		x4,		959
lh   	x5,				20(x31)
sb   	x7,				12(x31)
lh   	x3,				-312(x31)
lw   	x5,				8(x31)
sra  	x4,		x4,		x2
sb   	x0,				32(x31)
or   	x7,		x7,		x3
lw   	x7,				-8(x31)
lhu  	x7,				20(x31)
or   	x2,		x6,		x5
lb   	x2,				32(x31)
lhu  	x3,				-312(x31)
lw   	x5,				20(x31)
nop  
lhu  	x7,				8(x31)
sltiu	x3,		x4,		-1338
sltu 	x1,		x5,		x2
lhu  	x3,				8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lbu  	x4,				-632(x31)
lb   	x1,				-16(x31)
sb   	x5,				8(x31)
xor  	x1,		x7,		x7
lb   	x4,				-612(x31)
sw   	x7,				8(x31)
lh   	x7,				-632(x31)
lb   	x1,				-616(x31)
lw   	x3,				-632(x31)
sh   	x3,				-24(x31)
xor  	x5,		x1,		x7
sh   	x3,				12(x31)
andi 	x5,		x5,		540
sb   	x7,				32(x31)
sw   	x4,				32(x31)
srli 	x4,		x1,		24
lhu  	x3,				-616(x31)
mulh 	x7,		x7,		x1
ori  	x3,		x3,		987
sb   	x7,				-32(x31)
sw   	x1,				0(x31)
xori 	x4,		x1,		871
sb   	x2,				-32(x31)
lw   	x4,				-632(x31)
lw   	x1,				-616(x31)
lbu  	x5,				-32(x31)
lb   	x5,				8(x31)
or   	x5,		x3,		x6
sw   	x6,				12(x31)
sh   	x4,				-36(x31)
sh   	x1,				40(x31)
mulhu	x3,		x1,		x0
lb   	x4,				0(x31)
lbu  	x6,				-36(x31)
lb   	x7,				12(x31)
lw   	x3,				-24(x31)
lhu  	x4,				40(x31)
srai 	x3,		x2,		25
sh   	x4,				-4(x31)
sb   	x7,				-4(x31)
sw   	x7,				-20(x31)
mul  	x2,		x2,		x4
xor  	x3,		x2,		x6
srl  	x3,		x4,		x7
mul  	x3,		x2,		x4
andi 	x3,		x0,		1477
mulhu	x4,		x2,		x2
sb   	x7,				-4(x31)
lbu  	x6,				-20(x31)
sb   	x2,				-4(x31)
sb   	x7,				16(x31)
and  	x6,		x6,		x6
lw   	x5,				-24(x31)
sw   	x4,				-32(x31)
lbu  	x4,				-32(x31)
lw   	x5,				-36(x31)
mulh 	x2,		x1,		x3
lw   	x2,				0(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x2,				36(x31)
sh   	x0,				-4(x31)
sb   	x4,				20(x31)
lw   	x5,				916(x31)
lh   	x6,				-12(x31)
lbu  	x6,				884(x31)
sub  	x6,		x1,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
addi 	x7,		x3,		1180
lbu  	x4,				-256(x31)
lb   	x5,				396(x31)
lb   	x7,				-276(x31)
sb   	x7,				12(x31)
lb   	x7,				-512(x31)
sb   	x7,				-32(x31)
srai 	x4,		x5,		8
lh   	x1,				340(x31)
sra  	x6,		x4,		x0
sh   	x3,				28(x31)
lh   	x4,				-256(x31)
lbu  	x2,				324(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sra  	x3,		x7,		x6
lb   	x4,				-140(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slt  	x6,		x7,		x0
sb   	x3,				-20(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x6,				736(x31)
lw   	x7,				624(x31)
slli 	x1,		x2,		6
and  	x5,		x4,		x2
sb   	x5,				-40(x31)
addi 	x7,		x3,		593
lw   	x4,				688(x31)
and  	x4,		x0,		x0
lb   	x6,				44(x31)
sh   	x7,				-28(x31)
sh   	x7,				24(x31)
or   	x3,		x2,		x3
srli 	x7,		x3,		16
sw   	x6,				28(x31)
lh   	x7,				16(x31)
lhu  	x2,				-40(x31)
lb   	x4,				-40(x31)
nop  
srli 	x1,		x2,		11
sh   	x5,				28(x31)
lb   	x7,				56(x31)
lh   	x6,				16(x31)
lw   	x2,				-288(x31)
sh   	x6,				-8(x31)
sw   	x3,				0(x31)
lbu  	x1,				56(x31)
lb   	x2,				260(x31)
nop  
lh   	x3,				-8(x31)
lhu  	x1,				-8(x31)
xor  	x5,		x1,		x5
lh   	x6,				612(x31)
lw   	x6,				44(x31)
lw   	x7,				736(x31)
sh   	x7,				28(x31)
lh   	x4,				656(x31)
lw   	x5,				664(x31)
ori  	x2,		x7,		-849
slti 	x2,		x0,		926
lw   	x4,				32(x31)
lh   	x4,				612(x31)
lw   	x3,				44(x31)
sb   	x2,				40(x31)
lbu  	x3,				320(x31)
sw   	x3,				0(x31)
lbu  	x4,				320(x31)
lh   	x5,				-220(x31)
and  	x3,		x3,		x0
mulhu	x3,		x5,		x0
xor  	x4,		x4,		x7
sb   	x0,				20(x31)
sb   	x6,				-16(x31)
lw   	x2,				680(x31)
mul  	x1,		x6,		x4
sh   	x4,				8(x31)
srli 	x7,		x5,		16
lb   	x3,				40(x31)
slti 	x4,		x6,		1995
lb   	x5,				660(x31)
sb   	x2,				-8(x31)
xori 	x3,		x3,		-1553
lbu  	x6,				644(x31)
mul  	x5,		x5,		x1
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lbu  	x5,				8(x31)
xor  	x1,		x3,		x1
lbu  	x7,				-340(x31)
sb   	x4,				0(x31)
addi 	x7,		x4,		889
sra  	x4,		x4,		x5
lbu  	x7,				44(x31)
lw   	x2,				80(x31)
srl  	x3,		x3,		x4
lh   	x4,				36(x31)
lbu  	x3,				356(x31)
or   	x3,		x0,		x3
sltiu	x7,		x1,		557
lbu  	x7,				68(x31)
lh   	x1,				64(x31)
sh   	x3,				28(x31)
addi 	x7,		x3,		-1359
and  	x1,		x7,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x3,				892(x31)
lhu  	x3,				908(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
or   	x5,		x5,		x6
lbu  	x6,				176(x31)
sb   	x1,				24(x31)
lw   	x6,				472(x31)
sh   	x7,				16(x31)
lh   	x4,				452(x31)
lb   	x7,				1048(x31)
lh   	x6,				1068(x31)
lw   	x3,				1096(x31)
sh   	x6,				20(x31)
sh   	x2,				-20(x31)
lb   	x5,				428(x31)
lbu  	x6,				168(x31)
mul  	x6,		x5,		x2
sub  	x3,		x6,		x2
lb   	x2,				1072(x31)
slti 	x7,		x6,		-168
lb   	x6,				464(x31)
mul  	x5,		x0,		x2
lh   	x3,				408(x31)
srai 	x6,		x0,		12
sh   	x3,				4(x31)
sub  	x1,		x3,		x5
sh   	x7,				24(x31)
lhu  	x2,				1100(x31)
srai 	x2,		x3,		12
add  	x7,		x6,		x2
sb   	x1,				-12(x31)
mulh 	x6,		x0,		x1
xor  	x7,		x5,		x3
xori 	x6,		x0,		2005
mulh 	x5,		x5,		x3
lbu  	x2,				60(x31)
lbu  	x2,				168(x31)
lw   	x4,				400(x31)
lb   	x1,				756(x31)
slti 	x6,		x3,		-1210
slti 	x1,		x6,		-180
lh   	x1,				468(x31)
lw   	x3,				60(x31)
lbu  	x2,				1080(x31)
lh   	x1,				1116(x31)
lb   	x2,				1052(x31)
lhu  	x3,				216(x31)
xor  	x5,		x5,		x2
addi 	x1,		x4,		-1457
lbu  	x6,				1060(x31)
lbu  	x5,				1172(x31)
lw   	x1,				1092(x31)
sb   	x7,				-16(x31)
andi 	x4,		x7,		-437
mulh 	x2,		x6,		x1
sh   	x2,				-24(x31)
sb   	x7,				12(x31)
lh   	x5,				-20(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
addi 	x4,		x0,		-697
lbu  	x7,				668(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x2,				1172(x31)
sb   	x4,				40(x31)
xor  	x2,		x0,		x6
mulh 	x2,		x6,		x1
lh   	x2,				36(x31)
lb   	x1,				804(x31)
lh   	x7,				744(x31)
lhu  	x1,				408(x31)
sw   	x4,				-28(x31)
xor  	x7,		x1,		x7
andi 	x6,		x7,		181
lh   	x6,				744(x31)
lhu  	x3,				216(x31)
lw   	x6,				-28(x31)
mulhsu	x5,		x7,		x2
lw   	x2,				32(x31)
lh   	x6,				528(x31)
sub  	x7,		x3,		x2
lhu  	x1,				508(x31)
sub  	x5,		x6,		x5
and  	x1,		x4,		x0
xor  	x6,		x3,		x3
sb   	x7,				-28(x31)
sh   	x7,				4(x31)
lb   	x1,				28(x31)
lb   	x5,				248(x31)
lw   	x7,				448(x31)
mul  	x7,		x0,		x3
lw   	x4,				520(x31)
sh   	x5,				12(x31)
sw   	x7,				-32(x31)
lhu  	x1,				72(x31)
lb   	x1,				108(x31)
lhu  	x7,				1144(x31)
sb   	x5,				-28(x31)
addi 	x3,		x0,		55
mulhsu	x7,		x5,		x4
sh   	x2,				-16(x31)
sb   	x6,				40(x31)
lbu  	x4,				72(x31)
sh   	x1,				12(x31)
slti 	x4,		x5,		-940
lh   	x4,				500(x31)
sh   	x5,				-24(x31)
sb   	x0,				-24(x31)
sw   	x7,				-20(x31)
sh   	x3,				12(x31)
lb   	x7,				24(x31)
lb   	x3,				1108(x31)
sw   	x4,				-28(x31)
lbu  	x3,				64(x31)
lh   	x4,				1096(x31)
sll  	x7,		x6,		x7
slt  	x3,		x5,		x0
lb   	x2,				1128(x31)
lb   	x5,				264(x31)
lbu  	x5,				1100(x31)
lbu  	x7,				468(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sw   	x6,				36(x31)
sh   	x1,				-36(x31)
lbu  	x3,				148(x31)
lh   	x7,				88(x31)
lhu  	x1,				308(x31)
sltu 	x2,		x7,		x3
sh   	x7,				8(x31)
sh   	x6,				0(x31)
lhu  	x2,				1216(x31)
sw   	x6,				-32(x31)
lw   	x1,				148(x31)
sw   	x0,				20(x31)
lhu  	x7,				1180(x31)
sw   	x5,				-4(x31)
sll  	x4,		x5,		x2
sw   	x2,				8(x31)
lw   	x4,				1224(x31)
sb   	x3,				20(x31)
sll  	x2,		x2,		x7
sb   	x1,				32(x31)
sh   	x4,				-20(x31)
slli 	x1,		x4,		12
sw   	x1,				-16(x31)
lbu  	x5,				96(x31)
sra  	x4,		x2,		x7
lhu  	x3,				64(x31)
lw   	x7,				8(x31)
mulh 	x7,		x0,		x1
mulhu	x1,		x0,		x0
sh   	x2,				32(x31)
sh   	x7,				12(x31)
lhu  	x2,				568(x31)
sw   	x5,				-20(x31)
mulhsu	x1,		x4,		x6
lbu  	x5,				68(x31)
lh   	x2,				96(x31)
lh   	x1,				1232(x31)
lhu  	x4,				600(x31)
lbu  	x6,				608(x31)
lh   	x4,				492(x31)
sb   	x0,				32(x31)
lhu  	x2,				52(x31)
sltiu	x6,		x2,		-260
sh   	x2,				28(x31)
lh   	x7,				156(x31)
sltiu	x2,		x3,		-1449
srl  	x7,		x3,		x0
sub  	x1,		x2,		x6
lhu  	x5,				624(x31)
sw   	x5,				-36(x31)
sw   	x4,				20(x31)
addi 	x1,		x2,		1779
mulh 	x5,		x4,		x2
sll  	x5,		x5,		x6
sw   	x0,				36(x31)
sw   	x1,				4(x31)
lw   	x4,				592(x31)
sb   	x6,				-8(x31)
lbu  	x4,				332(x31)
addi 	x4,		x0,		259
lw   	x3,				308(x31)
lb   	x3,				532(x31)
srl  	x4,		x0,		x3
lw   	x7,				1180(x31)
xori 	x6,		x1,		77
sw   	x6,				32(x31)
slli 	x7,		x3,		18
xori 	x6,		x6,		738
sh   	x6,				-28(x31)
lb   	x3,				-8(x31)
or   	x2,		x7,		x7
lh   	x1,				1228(x31)
mulh 	x4,		x4,		x1
srai 	x7,		x3,		13
sb   	x5,				4(x31)
nop  
lbu  	x4,				64(x31)
sb   	x3,				-32(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				424(x31)
sh   	x3,				-4(x31)
lb   	x5,				-736(x31)
sb   	x2,				-28(x31)
lbu  	x1,				-912(x31)
or   	x6,		x2,		x6
lh   	x2,				-280(x31)
lbu  	x2,				344(x31)
srli 	x4,		x4,		13
lw   	x7,				-772(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x4,				344(x31)
xori 	x6,		x3,		984
sw   	x1,				24(x31)
sh   	x4,				0(x31)
lh   	x2,				300(x31)
mulh 	x4,		x3,		x7
sh   	x4,				-40(x31)
lb   	x3,				688(x31)
lhu  	x3,				0(x31)
srai 	x2,		x1,		19
sub  	x1,		x1,		x1
sub  	x4,		x6,		x0
lh   	x1,				-508(x31)
lbu  	x1,				-36(x31)
sll  	x7,		x0,		x3
lb   	x6,				-460(x31)
sw   	x1,				-20(x31)
lb   	x2,				-516(x31)
lb   	x1,				-496(x31)
slt  	x4,		x7,		x7
sub  	x3,		x6,		x5
lb   	x6,				-20(x31)
sw   	x7,				40(x31)
lh   	x2,				344(x31)
or   	x7,		x7,		x1
lbu  	x6,				60(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slti 	x2,		x4,		-899
lbu  	x1,				-520(x31)
sw   	x1,				-36(x31)
mul  	x4,		x1,		x2
mul  	x1,		x6,		x2
sll  	x6,		x5,		x7
lh   	x6,				-544(x31)
srli 	x3,		x3,		20
lhu  	x4,				-1096(x31)
lh   	x2,				-756(x31)
lh   	x2,				-996(x31)
lhu  	x4,				200(x31)
sw   	x1,				-12(x31)
lb   	x1,				88(x31)
sb   	x3,				-8(x31)
sb   	x3,				-32(x31)
mulhsu	x6,		x3,		x7
srli 	x3,		x6,		8
lb   	x4,				-772(x31)
sw   	x5,				-24(x31)
sh   	x2,				12(x31)
sw   	x5,				20(x31)
nop  
slt  	x5,		x6,		x7
lw   	x5,				-228(x31)
add  	x1,		x7,		x2
lhu  	x3,				-552(x31)
sltiu	x2,		x0,		1164
lh   	x4,				92(x31)
srai 	x1,		x0,		16
lbu  	x5,				-992(x31)
sll  	x1,		x4,		x3
nop  
lw   	x1,				-1120(x31)
sh   	x1,				24(x31)
mulhsu	x7,		x5,		x1
xori 	x7,		x6,		-1423
lhu  	x3,				-992(x31)
addi 	x2,		x6,		1507
lb   	x5,				-520(x31)
lbu  	x1,				-516(x31)
lw   	x1,				-596(x31)
sw   	x7,				0(x31)
lh   	x5,				-1112(x31)
sb   	x7,				12(x31)
sh   	x6,				24(x31)
slli 	x4,		x6,		6
sb   	x6,				24(x31)
lhu  	x3,				124(x31)
lb   	x4,				-496(x31)
lw   	x3,				124(x31)
sh   	x5,				12(x31)
lhu  	x1,				-1016(x31)
sb   	x2,				-16(x31)
sh   	x7,				20(x31)
slti 	x7,		x5,		-1522
lbu  	x5,				-988(x31)
lh   	x2,				-1096(x31)
lw   	x2,				92(x31)
sb   	x7,				12(x31)
srai 	x7,		x3,		20
lhu  	x2,				-24(x31)
lw   	x4,				-32(x31)
lbu  	x6,				20(x31)
sb   	x5,				-8(x31)
lhu  	x7,				-1068(x31)
lw   	x1,				76(x31)
lb   	x5,				0(x31)
srli 	x5,		x4,		10
lh   	x7,				-512(x31)
sra  	x3,		x1,		x6
srli 	x1,		x5,		6
lh   	x6,				-1100(x31)
lhu  	x5,				-1068(x31)
xor  	x5,		x5,		x4
mulh 	x3,		x5,		x0
sh   	x1,				4(x31)
sra  	x2,		x0,		x4
mul  	x7,		x1,		x7
lh   	x6,				12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
lw   	x7,				1220(x31)
lh   	x6,				1316(x31)
sh   	x3,				32(x31)
lw   	x7,				1188(x31)
lhu  	x4,				172(x31)
lw   	x4,				1224(x31)
lb   	x3,				1316(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x5,				-672(x31)
sltiu	x4,		x1,		-1739
slli 	x7,		x1,		5
sw   	x3,				-32(x31)
lhu  	x3,				-144(x31)
mulhsu	x2,		x1,		x2
sh   	x1,				40(x31)
lhu  	x7,				-636(x31)
lb   	x3,				-640(x31)
lhu  	x2,				-1208(x31)
lw   	x3,				-1276(x31)
sh   	x5,				-12(x31)
mulh 	x6,		x3,		x4
sw   	x6,				-4(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x3,				-832(x31)
lbu  	x3,				204(x31)
lb   	x1,				-1064(x31)
ori  	x3,		x6,		1257
add  	x7,		x7,		x0
sb   	x1,				-40(x31)
lw   	x3,				124(x31)
lbu  	x6,				212(x31)
sb   	x4,				-40(x31)
lhu  	x5,				-980(x31)
sh   	x3,				28(x31)
or   	x5,		x2,		x5
lhu  	x3,				-128(x31)
sb   	x2,				36(x31)
xor  	x4,		x6,		x0
lb   	x5,				88(x31)
sh   	x6,				-4(x31)
lb   	x6,				128(x31)
sb   	x4,				16(x31)
lh   	x3,				-972(x31)
sw   	x3,				20(x31)
sb   	x1,				-36(x31)
lw   	x5,				-404(x31)
lh   	x2,				236(x31)
xori 	x2,		x0,		-1715
slli 	x7,		x3,		11
lw   	x7,				-868(x31)
srai 	x5,		x5,		30
srli 	x5,		x2,		25
sh   	x2,				-32(x31)
sw   	x0,				28(x31)
sh   	x2,				-4(x31)
lhu  	x1,				-960(x31)
lh   	x7,				-788(x31)
lbu  	x4,				-972(x31)
sw   	x1,				8(x31)
lh   	x2,				252(x31)
srli 	x5,		x5,		10
lb   	x5,				148(x31)
sb   	x0,				-20(x31)
and  	x7,		x5,		x2
lw   	x6,				212(x31)
sh   	x2,				36(x31)
lb   	x6,				-828(x31)
lh   	x3,				148(x31)
lh   	x7,				-32(x31)
lb   	x3,				88(x31)
slli 	x1,		x2,		9
mulh 	x7,		x6,		x6
sltu 	x6,		x7,		x3
lbu  	x6,				-928(x31)
or   	x2,		x1,		x3
andi 	x5,		x4,		-1050
sh   	x5,				28(x31)
srli 	x7,		x0,		1
sb   	x4,				-20(x31)
lh   	x3,				-452(x31)
addi 	x4,		x5,		-454
slti 	x4,		x4,		-250
slt  	x5,		x0,		x5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x2,				-516(x31)
sra  	x6,		x1,		x0
mulhu	x6,		x4,		x5
sb   	x2,				24(x31)
sw   	x2,				8(x31)
nop  
lb   	x1,				56(x31)
sw   	x3,				40(x31)
ori  	x3,		x0,		-1622
sb   	x0,				0(x31)
lh   	x7,				-1076(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x2,				4(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x6,				124(x31)
lw   	x7,				1176(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x2,				144(x31)
sb   	x2,				-8(x31)
lw   	x5,				464(x31)
sh   	x3,				20(x31)
lbu  	x6,				760(x31)
sh   	x4,				-24(x31)
mulh 	x5,		x3,		x4
sw   	x5,				32(x31)
xor  	x7,		x5,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				-616(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x1,				244(x31)
sw   	x3,				24(x31)
sltu 	x3,		x7,		x6
lbu  	x6,				188(x31)
sb   	x0,				36(x31)
mul  	x1,		x4,		x6
lh   	x7,				1412(x31)
sltiu	x1,		x5,		632
lhu  	x3,				1308(x31)
sw   	x4,				28(x31)
lh   	x7,				1296(x31)
lw   	x2,				240(x31)
sh   	x7,				-12(x31)
sh   	x0,				24(x31)
lw   	x2,				756(x31)
lw   	x2,				176(x31)
lw   	x7,				1304(x31)
lw   	x3,				732(x31)
lbu  	x5,				776(x31)
sh   	x3,				-16(x31)
slt  	x3,		x3,		x4
lw   	x2,				1120(x31)
sltiu	x5,		x7,		2001
addi 	x3,		x6,		-1951
sh   	x5,				-8(x31)
lbu  	x7,				1384(x31)
sw   	x3,				-16(x31)
lh   	x4,				1360(x31)
sw   	x2,				-40(x31)
lbu  	x7,				1276(x31)
lbu  	x7,				232(x31)
sw   	x7,				-12(x31)
sw   	x0,				36(x31)
sb   	x0,				-32(x31)
lb   	x5,				1304(x31)
sh   	x3,				-8(x31)
lbu  	x1,				1052(x31)
add  	x4,		x3,		x2
lw   	x5,				1404(x31)
sw   	x2,				24(x31)
sra  	x7,		x1,		x7
lb   	x7,				772(x31)
sh   	x4,				0(x31)
lb   	x2,				268(x31)
sb   	x3,				-32(x31)
or   	x3,		x6,		x6
sub  	x7,		x4,		x2
xor  	x6,		x3,		x3
srli 	x5,		x2,		18
slli 	x3,		x7,		19
sb   	x0,				-24(x31)
addi 	x7,		x5,		977
mul  	x7,		x7,		x0
lh   	x6,				300(x31)
sw   	x2,				16(x31)
sw   	x1,				-40(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sh   	x0,				32(x31)
lhu  	x1,				48(x31)
nop  
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sb   	x1,				-20(x31)
lhu  	x6,				-176(x31)
lb   	x5,				-168(x31)
sh   	x2,				36(x31)
lb   	x6,				-344(x31)
srl  	x6,		x2,		x5
mul  	x1,		x3,		x6
sll  	x1,		x6,		x2
lb   	x4,				-136(x31)
sra  	x5,		x0,		x4
lbu  	x3,				-84(x31)
lb   	x1,				472(x31)
add  	x1,		x2,		x3
lb   	x4,				-104(x31)
sb   	x6,				8(x31)
lh   	x2,				1056(x31)
lbu  	x1,				1116(x31)
sub  	x3,		x5,		x6
sh   	x4,				8(x31)
lh   	x4,				-52(x31)
mulhsu	x5,		x6,		x0
lhu  	x5,				460(x31)
lhu  	x3,				-24(x31)
sll  	x4,		x2,		x1
lbu  	x2,				-160(x31)
lw   	x4,				1140(x31)
sb   	x1,				0(x31)
mulhsu	x2,		x5,		x5
sb   	x6,				32(x31)
lw   	x5,				436(x31)
slli 	x1,		x2,		15
lbu  	x6,				688(x31)
lb   	x3,				160(x31)
sh   	x4,				-28(x31)
lh   	x1,				712(x31)
sb   	x6,				-12(x31)
addi 	x2,		x3,		473
lhu  	x4,				-132(x31)
mulhsu	x2,		x5,		x4
lb   	x6,				-72(x31)
lh   	x7,				1060(x31)
lbu  	x4,				1064(x31)
lb   	x2,				748(x31)
lw   	x5,				256(x31)
sw   	x4,				-12(x31)
xori 	x1,		x0,		-273
sh   	x2,				-12(x31)
mulhsu	x7,		x1,		x7
sh   	x5,				-36(x31)
sb   	x1,				12(x31)
lw   	x6,				412(x31)
lw   	x1,				1052(x31)
slt  	x5,		x4,		x1
sltiu	x7,		x4,		653
lw   	x4,				-344(x31)
mulhu	x3,		x4,		x7
lh   	x1,				-352(x31)
slli 	x4,		x2,		28
lw   	x4,				436(x31)
lw   	x5,				412(x31)
mulhsu	x1,		x3,		x3
lbu  	x2,				0(x31)
sh   	x7,				-32(x31)
lh   	x7,				836(x31)
lbu  	x5,				956(x31)
ori  	x6,		x7,		1143
sw   	x6,				-20(x31)
lh   	x3,				1116(x31)
lhu  	x3,				968(x31)
xori 	x5,		x5,		-1725
sw   	x2,				-28(x31)
lb   	x3,				1072(x31)
lh   	x5,				-16(x31)
lhu  	x7,				-292(x31)
sb   	x4,				24(x31)
ori  	x5,		x0,		-1664
lhu  	x7,				-80(x31)
lw   	x2,				-44(x31)
lhu  	x1,				12(x31)
sb   	x4,				-4(x31)
mul  	x1,		x1,		x0
lb   	x7,				-16(x31)
mulh 	x6,		x3,		x7
srli 	x2,		x0,		25
sh   	x5,				-28(x31)
sll  	x1,		x7,		x4
sh   	x0,				-20(x31)
lb   	x4,				952(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slt  	x7,		x4,		x1
addi 	x6,		x3,		-1563
slti 	x3,		x2,		-1844
sb   	x3,				8(x31)
xor  	x3,		x7,		x2
sll  	x2,		x6,		x1
andi 	x2,		x3,		-108
lw   	x2,				312(x31)
lhu  	x7,				-4(x31)
sb   	x6,				-24(x31)
lh   	x7,				780(x31)
mul  	x1,		x5,		x4
sll  	x5,		x6,		x0
lbu  	x7,				-44(x31)
sh   	x5,				36(x31)
lb   	x2,				708(x31)
lbu  	x6,				1176(x31)
sw   	x3,				12(x31)
sw   	x5,				4(x31)
sh   	x6,				-28(x31)
sh   	x7,				-12(x31)
lw   	x4,				-32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
addi 	x6,		x2,		-1925
sb   	x3,				-12(x31)
sw   	x5,				16(x31)
and  	x3,		x4,		x7
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
nop  
sb   	x2,				28(x31)
sb   	x6,				-32(x31)
addi 	x5,		x4,		1769
lbu  	x2,				244(x31)
srli 	x5,		x4,		13
lh   	x7,				-1140(x31)
sh   	x1,				28(x31)
sb   	x7,				32(x31)
lhu  	x5,				-764(x31)
sh   	x0,				20(x31)
lhu  	x1,				-796(x31)
lhu  	x5,				-972(x31)
lh   	x5,				284(x31)
sw   	x7,				-24(x31)
nop  
sw   	x5,				28(x31)
sb   	x5,				12(x31)
or   	x5,		x6,		x2
lbu  	x6,				-1096(x31)
sub  	x3,		x4,		x5
andi 	x5,		x4,		-1532
sw   	x5,				32(x31)
lh   	x6,				-824(x31)
lb   	x1,				-832(x31)
lb   	x6,				-796(x31)
sw   	x1,				32(x31)
sub  	x2,		x3,		x6
lb   	x2,				-356(x31)
lh   	x4,				-904(x31)
srl  	x7,		x6,		x1
mulh 	x6,		x4,		x0
lb   	x3,				-24(x31)
lw   	x4,				-1120(x31)
sh   	x5,				-12(x31)
lw   	x5,				-364(x31)
sll  	x5,		x3,		x5
lbu  	x6,				244(x31)
lw   	x1,				-1104(x31)
lh   	x6,				-788(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
lb   	x6,				572(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x2,		x1,		x4
sh   	x3,				40(x31)
lbu  	x7,				-364(x31)
mulhu	x2,		x4,		x7
lhu  	x7,				564(x31)
sb   	x2,				28(x31)
add  	x3,		x2,		x5
nop  
nop  
lw   	x5,				736(x31)
sra  	x5,		x4,		x2
sb   	x7,				40(x31)
lw   	x2,				508(x31)
lb   	x4,				-516(x31)
lhu  	x7,				744(x31)
sh   	x4,				40(x31)
sh   	x6,				-12(x31)
lh   	x4,				584(x31)
mulhsu	x1,		x7,		x4
ori  	x6,		x6,		1633
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xori 	x1,		x6,		-1086
lb   	x5,				-1108(x31)
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x5,				616(x31)
sb   	x7,				-28(x31)
lb   	x5,				672(x31)
slti 	x3,		x6,		853
mul  	x4,		x0,		x4
srai 	x7,		x0,		13
lw   	x7,				1024(x31)
mulhsu	x2,		x6,		x1
lw   	x5,				448(x31)
add  	x6,		x7,		x2
lh   	x4,				596(x31)
lh   	x4,				1172(x31)
lw   	x7,				1156(x31)
lhu  	x7,				940(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x7,				-40(x31)
sw   	x1,				4(x31)
lw   	x2,				28(x31)
slti 	x7,		x4,		1049
mulh 	x4,		x2,		x2
lh   	x7,				268(x31)
sb   	x6,				-28(x31)
lhu  	x6,				268(x31)
lh   	x7,				-680(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sb   	x4,				4(x31)
lbu  	x3,				288(x31)
sh   	x3,				40(x31)
sw   	x7,				-20(x31)
lhu  	x6,				280(x31)
lhu  	x2,				392(x31)
lbu  	x6,				-660(x31)
lh   	x4,				280(x31)
lh   	x6,				-188(x31)
lbu  	x1,				-556(x31)
lhu  	x2,				-92(x31)
slti 	x5,		x4,		889
mulhu	x1,		x3,		x3
slli 	x3,		x0,		12
addi 	x3,		x3,		246
lw   	x3,				484(x31)
lhu  	x7,				-852(x31)
lw   	x2,				-908(x31)
lw   	x2,				-812(x31)
lh   	x7,				244(x31)
sw   	x7,				0(x31)
lw   	x6,				-592(x31)
sb   	x2,				4(x31)
lb   	x5,				-580(x31)
lb   	x2,				-704(x31)
sh   	x0,				24(x31)
lbu  	x6,				256(x31)
sb   	x5,				32(x31)
sh   	x3,				-24(x31)
mulhu	x3,		x2,		x6
sw   	x2,				28(x31)
lb   	x7,				-144(x31)
sltu 	x7,		x1,		x6
sb   	x3,				-16(x31)
sb   	x0,				36(x31)
lb   	x2,				560(x31)
lh   	x2,				-588(x31)
wfi