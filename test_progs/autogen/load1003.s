addi 	x0,		x0,		-1247
addi 	x1,		x0,		241
addi 	x2,		x0,		-1955
addi 	x3,		x0,		-106
addi 	x4,		x0,		-269
addi 	x5,		x0,		1396
addi 	x6,		x0,		-1190
addi 	x7,		x0,		1507
addi 	x8,		x0,		283
addi 	x9,		x0,		-1100
addi 	x10,	x0,		-1898
addi 	x11,	x0,		1305
addi 	x12,	x0,		-1968
addi 	x13,	x0,		-460
addi 	x14,	x0,		67
addi 	x15,	x0,		73
addi 	x16,	x0,		-208
addi 	x17,	x0,		-929
addi 	x18,	x0,		513
addi 	x19,	x0,		-795
addi 	x20,	x0,		370
addi 	x21,	x0,		908
addi 	x22,	x0,		925
addi 	x23,	x0,		-505
addi 	x24,	x0,		-850
addi 	x25,	x0,		1109
addi 	x26,	x0,		-1938
addi 	x27,	x0,		479
addi 	x28,	x0,		-1471
addi 	x29,	x0,		70
addi 	x30,	x0,		1383
addi 	x31,	x0,		1717
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slt  	x1,		x3,		x6
mulh 	x5,		x2,		x0
lb   	x7,				28(x31)
or   	x6,		x1,		x7
sb   	x3,				8(x31)
slt  	x3,		x2,		x7
lw   	x5,				8(x31)
lw   	x5,				8(x31)
lb   	x3,				8(x31)
lb   	x6,				8(x31)
srl  	x6,		x5,		x7
lw   	x6,				8(x31)
lb   	x7,				8(x31)
srli 	x7,		x0,		27
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sb   	x1,				8(x31)
lw   	x3,				8(x31)
mul  	x4,		x5,		x5
sh   	x3,				-4(x31)
lb   	x1,				-4(x31)
sb   	x6,				16(x31)
lh   	x2,				-4(x31)
srli 	x4,		x0,		20
sw   	x2,				0(x31)
lw   	x2,				0(x31)
lh   	x5,				16(x31)
mulh 	x5,		x2,		x4
addi 	x5,		x1,		890
sh   	x3,				32(x31)
sb   	x4,				-12(x31)
sh   	x4,				-40(x31)
slli 	x1,		x0,		12
lh   	x3,				16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lbu  	x1,				1356(x31)
sb   	x7,				-32(x31)
mul  	x7,		x7,		x0
lb   	x7,				1428(x31)
lb   	x5,				1404(x31)
srli 	x6,		x0,		2
lbu  	x1,				1404(x31)
sb   	x5,				-36(x31)
mul  	x1,		x4,		x7
sw   	x7,				32(x31)
sh   	x4,				16(x31)
sh   	x4,				32(x31)
or   	x6,		x0,		x0
lb   	x7,				1356(x31)
lhu  	x1,				16(x31)
sltu 	x6,		x3,		x3
sw   	x1,				-32(x31)
lh   	x7,				1412(x31)
lw   	x4,				1412(x31)
mulh 	x5,		x1,		x4
sw   	x5,				-40(x31)
lbu  	x3,				1404(x31)
sub  	x6,		x4,		x1
lb   	x7,				1384(x31)
lb   	x3,				-36(x31)
sb   	x0,				16(x31)
mul  	x4,		x7,		x5
xor  	x5,		x4,		x6
lh   	x1,				1356(x31)
lh   	x4,				1384(x31)
sh   	x2,				24(x31)
lbu  	x5,				16(x31)
lhu  	x3,				-40(x31)
sh   	x3,				-40(x31)
lhu  	x4,				1404(x31)
sra  	x5,		x4,		x3
sb   	x7,				-24(x31)
sltu 	x7,		x2,		x3
lbu  	x1,				-24(x31)
sw   	x6,				-40(x31)
sb   	x5,				36(x31)
xori 	x5,		x2,		1006
lbu  	x2,				1412(x31)
srl  	x7,		x5,		x4
lb   	x2,				-24(x31)
mulh 	x4,		x3,		x5
sll  	x1,		x0,		x4
srl  	x5,		x1,		x6
srli 	x3,		x0,		19
sw   	x5,				-28(x31)
sb   	x6,				0(x31)
mulh 	x7,		x5,		x4
lw   	x1,				-32(x31)
lh   	x6,				-24(x31)
sb   	x4,				-20(x31)
lbu  	x2,				1356(x31)
lbu  	x2,				1392(x31)
lhu  	x1,				0(x31)
ori  	x7,		x3,		-964
lh   	x7,				-40(x31)
lbu  	x6,				1392(x31)
sh   	x4,				40(x31)
sw   	x7,				-40(x31)
lb   	x6,				-32(x31)
lb   	x3,				1396(x31)
addi 	x4,		x4,		878
sb   	x3,				32(x31)
lb   	x7,				36(x31)
sb   	x7,				-12(x31)
lbu  	x1,				16(x31)
slt  	x2,		x6,		x4
sw   	x3,				16(x31)
and  	x4,		x3,		x7
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
or   	x5,		x5,		x7
lw   	x5,				-492(x31)
sh   	x5,				28(x31)
sll  	x1,		x0,		x2
lbu  	x3,				-440(x31)
lh   	x5,				876(x31)
lhu  	x4,				-444(x31)
lb   	x4,				-456(x31)
lb   	x5,				904(x31)
xor  	x7,		x1,		x2
sw   	x5,				-28(x31)
xor  	x6,		x2,		x4
lw   	x2,				-448(x31)
lhu  	x3,				-492(x31)
lb   	x6,				-516(x31)
sw   	x5,				-4(x31)
sw   	x6,				8(x31)
mulhsu	x6,		x7,		x5
lbu  	x6,				-508(x31)
andi 	x1,		x5,		-1745
srl  	x4,		x1,		x7
lbu  	x3,				28(x31)
lhu  	x3,				-480(x31)
lhu  	x1,				-500(x31)
lb   	x3,				932(x31)
ori  	x4,		x5,		-968
sub  	x4,		x3,		x6
sw   	x4,				-28(x31)
sub  	x2,		x7,		x4
sltu 	x3,		x1,		x2
sltiu	x2,		x6,		583
slt  	x5,		x4,		x6
lw   	x7,				-28(x31)
lhu  	x7,				-520(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x4,				1004(x31)
nop  
sh   	x1,				20(x31)
sh   	x5,				32(x31)
lw   	x2,				108(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xor  	x3,		x3,		x7
sh   	x2,				20(x31)
sh   	x0,				32(x31)
andi 	x5,		x1,		-8
xori 	x6,		x3,		-50
lhu  	x3,				84(x31)
lb   	x1,				92(x31)
and  	x7,		x2,		x4
sh   	x3,				-36(x31)
lhu  	x2,				92(x31)
xor  	x4,		x4,		x1
lb   	x2,				80(x31)
lw   	x1,				44(x31)
srl  	x1,		x6,		x0
lhu  	x3,				80(x31)
lb   	x7,				16(x31)
lhu  	x5,				92(x31)
slli 	x6,		x2,		28
lbu  	x6,				44(x31)
lb   	x3,				1460(x31)
sltu 	x2,		x0,		x6
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x5,				1292(x31)
sb   	x3,				-40(x31)
lh   	x6,				1292(x31)
lw   	x7,				-144(x31)
xor  	x4,		x6,		x7
lhu  	x1,				1236(x31)
lb   	x7,				-152(x31)
lb   	x3,				312(x31)
mulh 	x3,		x5,		x7
slli 	x3,		x2,		0
sb   	x6,				-16(x31)
sltiu	x6,		x1,		-167
sb   	x6,				12(x31)
sh   	x2,				-12(x31)
sw   	x6,				-28(x31)
sltu 	x2,		x3,		x6
slt  	x6,		x7,		x1
sw   	x3,				4(x31)
add  	x3,		x1,		x0
lb   	x2,				12(x31)
lbu  	x4,				1292(x31)
sh   	x1,				-40(x31)
lhu  	x4,				-120(x31)
lbu  	x3,				-84(x31)
sltiu	x1,		x3,		303
sh   	x2,				12(x31)
mulhsu	x2,		x5,		x6
lb   	x1,				-80(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x5,				500(x31)
sh   	x2,				-28(x31)
lbu  	x3,				60(x31)
lhu  	x6,				0(x31)
mulhu	x4,		x5,		x7
lw   	x4,				156(x31)
srli 	x1,		x7,		25
lw   	x7,				456(x31)
slli 	x2,		x7,		13
sw   	x4,				-16(x31)
sh   	x3,				8(x31)
or   	x5,		x1,		x4
lbu  	x2,				1380(x31)
sw   	x4,				0(x31)
lhu  	x2,				456(x31)
lw   	x7,				56(x31)
lb   	x3,				12(x31)
xor  	x4,		x7,		x0
lb   	x3,				56(x31)
srl  	x2,		x0,		x5
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x3,				148(x31)
srl  	x3,		x4,		x6
lh   	x5,				-300(x31)
lbu  	x6,				1100(x31)
sra  	x7,		x5,		x4
sltu 	x6,		x2,		x5
sh   	x5,				16(x31)
sh   	x4,				28(x31)
ori  	x1,		x5,		-1124
lh   	x2,				1100(x31)
sh   	x1,				40(x31)
lw   	x6,				-192(x31)
lh   	x2,				1100(x31)
mulh 	x5,		x2,		x0
sh   	x0,				-36(x31)
ori  	x6,		x1,		1830
lb   	x3,				-176(x31)
lbu  	x7,				-192(x31)
sw   	x1,				40(x31)
sb   	x0,				-32(x31)
sh   	x2,				40(x31)
sw   	x1,				40(x31)
slt  	x7,		x1,		x1
sb   	x6,				-20(x31)
srl  	x4,		x3,		x2
andi 	x4,		x4,		-1081
add  	x5,		x7,		x6
lhu  	x4,				-336(x31)
lh   	x3,				-160(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x4,				-284(x31)
xori 	x6,		x3,		558
lbu  	x1,				1080(x31)
lbu  	x4,				136(x31)
lb   	x1,				-336(x31)
sltiu	x1,		x5,		245
sub  	x6,		x3,		x2
lh   	x3,				-292(x31)
lb   	x4,				104(x31)
lw   	x3,				-276(x31)
slti 	x7,		x7,		-1558
sb   	x7,				-8(x31)
sltu 	x5,		x5,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x1,				-228(x31)
addi 	x5,		x0,		-1838
lb   	x4,				1080(x31)
lb   	x2,				-384(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x5,				-1128(x31)
lh   	x4,				-1440(x31)
lh   	x4,				-1472(x31)
sltu 	x7,		x6,		x1
lbu  	x6,				-964(x31)
lb   	x1,				-1308(x31)
lb   	x1,				-12(x31)
nop  
lw   	x4,				-1132(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x1,				-288(x31)
sh   	x3,				0(x31)
sb   	x5,				-36(x31)
sb   	x4,				40(x31)
sw   	x2,				-32(x31)
sw   	x4,				-4(x31)
lbu  	x7,				0(x31)
sb   	x5,				-20(x31)
ori  	x6,		x1,		508
lhu  	x3,				-592(x31)
lh   	x7,				-508(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
or   	x4,		x3,		x6
sh   	x2,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-1412(x31)
lhu  	x1,				-788(x31)
slli 	x5,		x7,		0
sb   	x7,				-28(x31)
sltu 	x4,		x5,		x1
ori  	x1,		x3,		1445
lbu  	x2,				-760(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x1,				-1280(x31)
sh   	x7,				12(x31)
lhu  	x7,				-1216(x31)
lh   	x2,				-832(x31)
lbu  	x7,				-816(x31)
nop  
mulh 	x4,		x1,		x6
andi 	x1,		x5,		-1159
lhu  	x3,				12(x31)
sub  	x4,		x1,		x0
lhu  	x5,				-832(x31)
xor  	x1,		x2,		x4
xor  	x7,		x5,		x0
sltiu	x6,		x5,		-440
xor  	x3,		x7,		x4
sh   	x7,				-28(x31)
sh   	x0,				28(x31)
lw   	x3,				-996(x31)
sh   	x2,				8(x31)
sb   	x5,				-24(x31)
lhu  	x7,				-812(x31)
sw   	x0,				-20(x31)
sh   	x0,				-36(x31)
sb   	x5,				8(x31)
lw   	x4,				108(x31)
lbu  	x4,				-1012(x31)
add  	x3,		x6,		x1
sh   	x1,				-36(x31)
sw   	x4,				0(x31)
lw   	x5,				72(x31)
lh   	x7,				-844(x31)
slti 	x1,		x6,		-840
slti 	x1,		x2,		-390
sw   	x0,				16(x31)
lbu  	x2,				-1072(x31)
sb   	x0,				16(x31)
lbu  	x3,				-868(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x3,		x2,		x1
mulhu	x7,		x7,		x3
sw   	x3,				36(x31)
xori 	x6,		x6,		-17
addi 	x7,		x1,		641
lbu  	x3,				-580(x31)
xor  	x2,		x0,		x0
sw   	x1,				-36(x31)
lh   	x7,				-524(x31)
lhu  	x3,				-1052(x31)
sh   	x2,				12(x31)
sub  	x2,		x7,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x3,				264(x31)
lw   	x6,				244(x31)
slti 	x2,		x0,		617
mulh 	x2,		x6,		x1
sb   	x0,				-4(x31)
ori  	x4,		x4,		22
lb   	x1,				-184(x31)
xor  	x2,		x6,		x5
lb   	x4,				-900(x31)
lh   	x5,				-1108(x31)
lbu  	x6,				152(x31)
lh   	x3,				-884(x31)
sb   	x3,				16(x31)
sb   	x3,				24(x31)
lhu  	x2,				-1296(x31)
srl  	x5,		x2,		x4
srai 	x3,		x0,		25
lb   	x1,				236(x31)
lhu  	x7,				-840(x31)
lw   	x2,				-612(x31)
lhu  	x6,				-716(x31)
lw   	x6,				148(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x3,				-576(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sra  	x7,		x4,		x1
add  	x5,		x7,		x1
sh   	x2,				32(x31)
sh   	x4,				28(x31)
lb   	x6,				-168(x31)
lhu  	x6,				-344(x31)
lbu  	x3,				808(x31)
lw   	x4,				-492(x31)
sh   	x6,				-40(x31)
sb   	x5,				16(x31)
sh   	x4,				-40(x31)
sh   	x3,				40(x31)
sltu 	x2,		x3,		x6
lh   	x6,				852(x31)
add  	x1,		x2,		x2
lw   	x5,				0(x31)
slti 	x5,		x2,		1386
lhu  	x7,				-344(x31)
sh   	x6,				24(x31)
mulhu	x7,		x6,		x4
lbu  	x1,				908(x31)
lw   	x5,				-164(x31)
lw   	x1,				64(x31)
lh   	x7,				-496(x31)
sb   	x3,				-24(x31)
lhu  	x3,				-24(x31)
xori 	x1,		x0,		-1519
lhu  	x2,				872(x31)
sltiu	x6,		x3,		-145
sh   	x7,				32(x31)
sh   	x6,				-4(x31)
lb   	x5,				560(x31)
lb   	x3,				-452(x31)
lb   	x3,				688(x31)
sh   	x6,				4(x31)
or   	x3,		x5,		x0
lhu  	x7,				820(x31)
lh   	x6,				488(x31)
lb   	x4,				696(x31)
andi 	x6,		x5,		-398
lw   	x5,				908(x31)
lh   	x3,				-476(x31)
sb   	x2,				-24(x31)
lhu  	x4,				-508(x31)
lb   	x5,				880(x31)
sb   	x4,				-36(x31)
sw   	x4,				-12(x31)
sb   	x6,				8(x31)
lb   	x4,				852(x31)
xor  	x7,		x3,		x3
lw   	x4,				688(x31)
sw   	x2,				12(x31)
lbu  	x2,				860(x31)
lw   	x7,				860(x31)
srli 	x4,		x7,		26
lb   	x7,				928(x31)
xor  	x5,		x5,		x3
sw   	x6,				-28(x31)
lh   	x1,				-568(x31)
lbu  	x4,				-624(x31)
lw   	x5,				-440(x31)
add  	x7,		x1,		x0
sw   	x1,				24(x31)
sh   	x4,				-36(x31)
andi 	x5,		x5,		-820
sb   	x0,				40(x31)
xor  	x4,		x5,		x2
lhu  	x1,				-504(x31)
lbu  	x5,				852(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sltu 	x6,		x0,		x6
sra  	x4,		x6,		x2
lh   	x3,				-604(x31)
slt  	x2,		x4,		x5
sh   	x5,				4(x31)
sw   	x5,				-28(x31)
lh   	x6,				-140(x31)
lh   	x3,				512(x31)
lw   	x1,				764(x31)
addi 	x5,		x0,		1092
lb   	x2,				-180(x31)
lb   	x6,				404(x31)
mulhu	x3,		x3,		x3
lhu  	x1,				-724(x31)
sb   	x7,				28(x31)
nop  
xor  	x7,		x0,		x2
sw   	x1,				-36(x31)
sh   	x2,				-4(x31)
srai 	x6,		x4,		28
sw   	x3,				-28(x31)
lhu  	x4,				716(x31)
lb   	x6,				-192(x31)
lw   	x7,				-52(x31)
sh   	x4,				8(x31)
sh   	x3,				20(x31)
sw   	x3,				-20(x31)
lhu  	x7,				-160(x31)
sll  	x6,		x2,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x4,				-108(x31)
sh   	x2,				-8(x31)
sh   	x3,				-12(x31)
lhu  	x4,				-1008(x31)
sh   	x1,				40(x31)
lw   	x1,				-1320(x31)
lbu  	x3,				-864(x31)
lh   	x1,				-1136(x31)
lbu  	x3,				-980(x31)
sh   	x7,				-12(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x4,				-700(x31)
sb   	x7,				4(x31)
lhu  	x5,				-972(x31)
lhu  	x1,				-704(x31)
sll  	x7,		x7,		x1
lbu  	x2,				224(x31)
sltu 	x5,		x6,		x4
sb   	x3,				16(x31)
ori  	x6,		x6,		1587
sra  	x6,		x2,		x7
lb   	x2,				-764(x31)
lb   	x5,				-972(x31)
sw   	x3,				-36(x31)
sw   	x3,				40(x31)
lb   	x1,				-360(x31)
lw   	x1,				308(x31)
lhu  	x2,				-996(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x6,				300(x31)
sb   	x1,				20(x31)
sh   	x7,				20(x31)
sw   	x3,				32(x31)
lh   	x6,				-108(x31)
addi 	x7,		x1,		1418
lw   	x6,				1204(x31)
sw   	x4,				-28(x31)
ori  	x6,		x3,		1063
mulh 	x5,		x0,		x6
sh   	x3,				-40(x31)
slli 	x4,		x7,		26
lbu  	x5,				112(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
sll  	x2,		x2,		x4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sltiu	x5,		x5,		-364
sh   	x5,				-12(x31)
lbu  	x7,				-56(x31)
lhu  	x4,				-1184(x31)
lbu  	x1,				-1184(x31)
or   	x1,		x0,		x2
sb   	x1,				28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x3,				-1412(x31)
sltu 	x5,		x0,		x3
andi 	x2,		x0,		721
mulh 	x2,		x0,		x2
lhu  	x6,				-1220(x31)
slli 	x5,		x3,		22
sw   	x5,				28(x31)
sh   	x6,				-8(x31)
lhu  	x7,				-1280(x31)
lhu  	x1,				-32(x31)
add  	x1,		x1,		x0
lbu  	x4,				-788(x31)
sb   	x0,				40(x31)
nop  
sb   	x7,				-40(x31)
sh   	x6,				32(x31)
sh   	x1,				-16(x31)
sub  	x6,		x3,		x0
sw   	x0,				0(x31)
lbu  	x4,				-284(x31)
sw   	x2,				-28(x31)
sb   	x3,				40(x31)
lbu  	x2,				4(x31)
sra  	x1,		x4,		x3
sb   	x6,				20(x31)
lw   	x3,				-1180(x31)
lhu  	x2,				-1008(x31)
sltiu	x4,		x7,		1772
slli 	x4,		x6,		17
lb   	x5,				-792(x31)
lw   	x4,				-920(x31)
lhu  	x6,				-1396(x31)
sra  	x5,		x7,		x2
lw   	x7,				-1176(x31)
lw   	x4,				-8(x31)
lw   	x4,				-908(x31)
lhu  	x6,				-44(x31)
sh   	x5,				16(x31)
sh   	x1,				-16(x31)
lhu  	x7,				-92(x31)
lb   	x7,				-452(x31)
sh   	x4,				-28(x31)
sll  	x3,		x1,		x3
sub  	x1,		x3,		x2
or   	x5,		x7,		x6
lhu  	x7,				-400(x31)
lw   	x3,				-888(x31)
lbu  	x6,				-136(x31)
sh   	x1,				4(x31)
lw   	x2,				-284(x31)
lw   	x7,				-824(x31)
lbu  	x1,				-940(x31)
sltiu	x3,		x2,		-1625
lh   	x2,				4(x31)
mulh 	x1,		x5,		x7
xor  	x7,		x2,		x5
mulhsu	x2,		x2,		x1
lb   	x1,				-996(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x0,				36(x31)
slti 	x7,		x0,		-1062
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sra  	x2,		x0,		x6
sw   	x0,				32(x31)
add  	x4,		x1,		x6
lw   	x2,				-764(x31)
xor  	x2,		x6,		x2
sh   	x2,				-40(x31)
lw   	x1,				-940(x31)
lbu  	x2,				-728(x31)
andi 	x4,		x4,		1301
ori  	x1,		x1,		-1354
sb   	x4,				-8(x31)
mulhu	x6,		x5,		x6
lh   	x5,				-1240(x31)
add  	x3,		x2,		x3
lbu  	x6,				-1276(x31)
lh   	x6,				-652(x31)
lhu  	x2,				156(x31)
lbu  	x5,				-964(x31)
lw   	x7,				-288(x31)
lb   	x5,				-776(x31)
sb   	x0,				16(x31)
slt  	x4,		x0,		x0
sb   	x0,				-40(x31)
lb   	x3,				-760(x31)
sub  	x7,		x6,		x4
lbu  	x7,				136(x31)
sh   	x6,				24(x31)
lw   	x3,				-624(x31)
xor  	x7,		x5,		x3
lw   	x2,				168(x31)
sw   	x5,				24(x31)
sb   	x0,				-16(x31)
sh   	x3,				-40(x31)
lw   	x5,				-764(x31)
lbu  	x6,				-16(x31)
sh   	x5,				32(x31)
lb   	x6,				-100(x31)
lhu  	x7,				-1172(x31)
lh   	x5,				136(x31)
or   	x5,		x0,		x0
slti 	x7,		x0,		737
lb   	x6,				220(x31)
andi 	x3,		x0,		-591
xor  	x1,		x6,		x7
lb   	x1,				164(x31)
lh   	x5,				-1012(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x7,				-140(x31)
lbu  	x1,				-120(x31)
mul  	x4,		x5,		x5
lh   	x5,				-164(x31)
sh   	x6,				0(x31)
lhu  	x2,				-660(x31)
sb   	x2,				-40(x31)
sb   	x2,				-24(x31)
lw   	x7,				-160(x31)
xor  	x1,		x5,		x0
sb   	x3,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x6,				604(x31)
xor  	x1,		x7,		x7
sw   	x3,				-16(x31)
sh   	x6,				-36(x31)
sb   	x7,				-8(x31)
sltiu	x6,		x2,		184
sll  	x5,		x5,		x4
sb   	x0,				-28(x31)
and  	x2,		x4,		x6
sw   	x2,				-40(x31)
lb   	x1,				-120(x31)
add  	x7,		x1,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x5,				28(x31)
lb   	x3,				444(x31)
sb   	x3,				-32(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x2,				244(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x2,				8(x31)
slt  	x1,		x1,		x3
mulh 	x4,		x1,		x4
lbu  	x2,				-724(x31)
lhu  	x5,				-1008(x31)
sw   	x5,				-24(x31)
sub  	x4,		x5,		x4
mulh 	x7,		x1,		x6
addi 	x5,		x5,		-288
lhu  	x5,				420(x31)
mul  	x7,		x7,		x7
lhu  	x5,				-20(x31)
lh   	x5,				-992(x31)
lb   	x3,				128(x31)
lhu  	x2,				-536(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lb   	x1,				-1432(x31)
lb   	x5,				-1300(x31)
lw   	x1,				-124(x31)
xori 	x7,		x6,		-305
sb   	x1,				4(x31)
sb   	x3,				-4(x31)
sh   	x1,				-4(x31)
sw   	x7,				-4(x31)
lb   	x3,				-1368(x31)
lhu  	x2,				-1152(x31)
sh   	x6,				-12(x31)
lbu  	x7,				-108(x31)
sll  	x5,		x1,		x2
sh   	x1,				-36(x31)
lh   	x4,				-808(x31)
lw   	x5,				-924(x31)
sw   	x0,				-20(x31)
add  	x7,		x2,		x0
slli 	x3,		x0,		28
sb   	x7,				0(x31)
lw   	x7,				-904(x31)
sh   	x1,				0(x31)
lb   	x3,				-1380(x31)
sw   	x0,				-32(x31)
lhu  	x5,				-1324(x31)
andi 	x1,		x0,		1605
lb   	x5,				0(x31)
sw   	x1,				8(x31)
sltiu	x1,		x7,		988
lh   	x4,				-1196(x31)
xor  	x3,		x2,		x0
mul  	x7,		x3,		x7
sw   	x4,				28(x31)
sb   	x2,				-12(x31)
lbu  	x4,				-1432(x31)
lhu  	x2,				-1092(x31)
lb   	x1,				-4(x31)
xor  	x2,		x3,		x5
addi 	x5,		x0,		1850
lb   	x3,				-792(x31)
sw   	x0,				24(x31)
lh   	x5,				-1436(x31)
sltiu	x6,		x7,		-1426
sw   	x4,				-4(x31)
sb   	x4,				-40(x31)
sub  	x6,		x2,		x4
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x6,		x2,		x0
mulhsu	x4,		x3,		x2
add  	x6,		x4,		x0
lb   	x4,				352(x31)
slli 	x6,		x7,		9
or   	x4,		x7,		x4
sb   	x2,				32(x31)
sh   	x7,				-36(x31)
sra  	x4,		x7,		x5
srai 	x6,		x4,		21
sb   	x6,				-16(x31)
sb   	x3,				-40(x31)
addi 	x3,		x4,		279
mulh 	x3,		x1,		x2
mulhsu	x1,		x6,		x5
lh   	x2,				1104(x31)
lb   	x1,				1256(x31)
sw   	x7,				36(x31)
ori  	x4,		x5,		1689
mulhsu	x7,		x6,		x4
sh   	x1,				-32(x31)
mulhu	x6,		x7,		x7
lhu  	x5,				-44(x31)
sb   	x5,				16(x31)
mulh 	x5,		x5,		x0
sub  	x2,		x6,		x6
mul  	x1,		x6,		x3
sltiu	x4,		x3,		744
sb   	x7,				-28(x31)
lbu  	x1,				1292(x31)
lh   	x5,				892(x31)
sh   	x0,				36(x31)
sb   	x4,				-40(x31)
lb   	x7,				900(x31)
xor  	x3,		x5,		x1
sh   	x1,				40(x31)
mul  	x1,		x4,		x7
addi 	x3,		x7,		348
lbu  	x1,				1248(x31)
lb   	x3,				1096(x31)
xor  	x7,		x7,		x5
sh   	x6,				20(x31)
lh   	x4,				968(x31)
mul  	x2,		x6,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x6,				20(x31)
lhu  	x3,				1340(x31)
sh   	x6,				8(x31)
lw   	x5,				1276(x31)
sub  	x3,		x1,		x6
slti 	x6,		x0,		1260
sh   	x6,				-36(x31)
sw   	x3,				4(x31)
xori 	x4,		x6,		494
lh   	x5,				1412(x31)
lhu  	x5,				1272(x31)
lhu  	x5,				596(x31)
srl  	x5,		x5,		x4
sltiu	x3,		x5,		1278
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x4,				92(x31)
ori  	x5,		x6,		308
mul  	x7,		x4,		x6
sh   	x3,				20(x31)
lhu  	x4,				-80(x31)
lb   	x7,				-776(x31)
sw   	x3,				36(x31)
lw   	x2,				-832(x31)
lhu  	x6,				-1276(x31)
lh   	x5,				-1096(x31)
sb   	x2,				4(x31)
sltu 	x4,		x6,		x7
lhu  	x4,				-28(x31)
sb   	x5,				-40(x31)
sh   	x3,				12(x31)
add  	x4,		x2,		x5
lbu  	x3,				-868(x31)
sw   	x3,				4(x31)
lhu  	x1,				-1096(x31)
mul  	x7,		x5,		x3
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sub  	x3,		x2,		x6
sw   	x5,				12(x31)
lbu  	x5,				160(x31)
srl  	x4,		x4,		x2
nop  
sb   	x1,				-20(x31)
lw   	x1,				164(x31)
andi 	x1,		x5,		-611
or   	x5,		x1,		x6
mulh 	x1,		x0,		x2
lb   	x4,				856(x31)
srl  	x3,		x6,		x0
lbu  	x6,				144(x31)
lhu  	x3,				-544(x31)
srai 	x3,		x6,		19
mulh 	x1,		x3,		x2
xor  	x1,		x6,		x3
sb   	x6,				0(x31)
lw   	x4,				-32(x31)
lhu  	x3,				500(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x6,				156(x31)
lb   	x4,				1212(x31)
lhu  	x5,				104(x31)
sh   	x0,				-28(x31)
lh   	x5,				1264(x31)
add  	x3,		x2,		x0
sw   	x4,				-16(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x1,		x0,		x1
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
slti 	x2,		x2,		2003
lb   	x2,				-440(x31)
sb   	x4,				-24(x31)
lb   	x2,				-104(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sb   	x3,				-8(x31)
sw   	x6,				12(x31)
lb   	x2,				-220(x31)
lw   	x4,				12(x31)
add  	x5,		x7,		x3
sh   	x4,				-8(x31)
sh   	x0,				-12(x31)
lhu  	x2,				40(x31)
lh   	x2,				-1008(x31)
sw   	x4,				28(x31)
sb   	x1,				4(x31)
lb   	x1,				-720(x31)
sh   	x0,				36(x31)
ori  	x2,		x7,		-1863
lb   	x1,				-168(x31)
lb   	x3,				-700(x31)
lhu  	x1,				-724(x31)
lw   	x4,				-36(x31)
sw   	x7,				-28(x31)
lw   	x5,				-1080(x31)
lhu  	x5,				-888(x31)
lbu  	x3,				-1232(x31)
lh   	x3,				256(x31)
sh   	x4,				24(x31)
xor  	x7,		x4,		x5
add  	x7,		x7,		x3
lbu  	x5,				188(x31)
slli 	x4,		x6,		29
lh   	x5,				256(x31)
sb   	x7,				8(x31)
sb   	x1,				20(x31)
sb   	x1,				4(x31)
andi 	x5,		x0,		-1751
sb   	x3,				-28(x31)
lh   	x5,				-520(x31)
sh   	x7,				36(x31)
lh   	x4,				-1152(x31)
andi 	x6,		x0,		327
and  	x6,		x0,		x0
srai 	x6,		x3,		20
lhu  	x3,				240(x31)
lb   	x7,				-152(x31)
lb   	x5,				-1088(x31)
lhu  	x5,				-1092(x31)
lhu  	x2,				40(x31)
lhu  	x7,				-1236(x31)
lhu  	x4,				-580(x31)
sb   	x4,				0(x31)
srai 	x2,		x7,		14
lh   	x3,				92(x31)
xori 	x6,		x4,		1929
lw   	x4,				188(x31)
srli 	x2,		x2,		15
lb   	x2,				252(x31)
sw   	x4,				-40(x31)
lbu  	x1,				124(x31)
addi 	x5,		x5,		449
sltu 	x6,		x5,		x4
lhu  	x3,				-1088(x31)
lhu  	x6,				84(x31)
lbu  	x4,				-1248(x31)
lh   	x6,				248(x31)
sw   	x4,				-40(x31)
srl  	x2,		x6,		x1
sltu 	x4,		x7,		x7
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sw   	x2,				0(x31)
sb   	x1,				-32(x31)
lw   	x2,				540(x31)
sw   	x0,				20(x31)
sh   	x4,				16(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x1,				200(x31)
lbu  	x1,				-660(x31)
lbu  	x4,				-1000(x31)
lhu  	x4,				-960(x31)
sb   	x4,				-16(x31)
sh   	x6,				-4(x31)
sw   	x1,				-32(x31)
add  	x5,		x1,		x7
sb   	x0,				-24(x31)
lw   	x3,				380(x31)
lbu  	x3,				-796(x31)
lw   	x1,				-388(x31)
sltiu	x6,		x2,		-531
sb   	x1,				12(x31)
lh   	x2,				-984(x31)
sb   	x1,				-24(x31)
wfi