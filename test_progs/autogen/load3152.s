addi 	x0,		x0,		-1277
addi 	x1,		x0,		1519
addi 	x2,		x0,		-1894
addi 	x3,		x0,		1502
addi 	x4,		x0,		795
addi 	x5,		x0,		-811
addi 	x6,		x0,		1406
addi 	x7,		x0,		840
addi 	x8,		x0,		-616
addi 	x9,		x0,		-534
addi 	x10,	x0,		2042
addi 	x11,	x0,		1527
addi 	x12,	x0,		-897
addi 	x13,	x0,		-1549
addi 	x14,	x0,		1502
addi 	x15,	x0,		1920
addi 	x16,	x0,		-285
addi 	x17,	x0,		-617
addi 	x18,	x0,		-1482
addi 	x19,	x0,		-940
addi 	x20,	x0,		813
addi 	x21,	x0,		-149
addi 	x22,	x0,		1432
addi 	x23,	x0,		1380
addi 	x24,	x0,		1246
addi 	x25,	x0,		906
addi 	x26,	x0,		1096
addi 	x27,	x0,		-746
addi 	x28,	x0,		297
addi 	x29,	x0,		495
addi 	x30,	x0,		1022
addi 	x31,	x0,		901
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x3,				0(x31)
sll  	x4,		x2,		x7
lw   	x1,				-40(x31)
sub  	x2,		x3,		x2
lw   	x1,				20(x31)
lhu  	x6,				-16(x31)
or   	x2,		x4,		x7
slli 	x7,		x6,		29
lbu  	x7,				-40(x31)
sub  	x5,		x2,		x7
sb   	x0,				-24(x31)
sb   	x5,				0(x31)
sb   	x6,				4(x31)
lbu  	x4,				-24(x31)
lbu  	x7,				-24(x31)
lhu  	x6,				4(x31)
lh   	x3,				4(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
add  	x2,		x3,		x6
lh   	x7,				-584(x31)
lbu  	x1,				-584(x31)
lw   	x2,				-556(x31)
lbu  	x1,				-560(x31)
sh   	x7,				12(x31)
slt  	x4,		x1,		x0
mulhsu	x6,		x4,		x2
addi 	x1,		x7,		309
xor  	x6,		x6,		x7
lb   	x3,				-560(x31)
lh   	x4,				-556(x31)
lbu  	x4,				-28(x31)
lh   	x7,				-584(x31)
sw   	x7,				20(x31)
sh   	x6,				4(x31)
sw   	x1,				40(x31)
sb   	x4,				-20(x31)
slti 	x4,		x3,		-1306
lh   	x5,				-584(x31)
mulh 	x3,		x1,		x5
lb   	x5,				40(x31)
lb   	x2,				-556(x31)
nop  
lbu  	x5,				-560(x31)
lb   	x7,				4(x31)
sh   	x6,				-8(x31)
slli 	x2,		x4,		1
lhu  	x7,				20(x31)
sub  	x6,		x3,		x0
lh   	x4,				20(x31)
sw   	x3,				40(x31)
lw   	x1,				-28(x31)
lbu  	x5,				20(x31)
andi 	x3,		x7,		41
sb   	x4,				36(x31)
sh   	x5,				40(x31)
sh   	x2,				-16(x31)
lh   	x7,				12(x31)
mulh 	x7,		x1,		x3
lbu  	x3,				4(x31)
sb   	x2,				-36(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x5,				16(x31)
mulh 	x5,		x4,		x3
lh   	x3,				96(x31)
sw   	x6,				-16(x31)
lw   	x1,				16(x31)
xor  	x2,		x4,		x3
lh   	x3,				672(x31)
addi 	x7,		x1,		36
lb   	x6,				672(x31)
lbu  	x5,				68(x31)
lhu  	x2,				632(x31)
lbu  	x3,				656(x31)
lh   	x5,				68(x31)
lh   	x6,				68(x31)
sub  	x7,		x5,		x6
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sh   	x0,				-20(x31)
lb   	x3,				-1228(x31)
sub  	x5,		x3,		x3
sb   	x5,				-4(x31)
sltu 	x2,		x4,		x4
lw   	x6,				-1204(x31)
sh   	x3,				-28(x31)
lhu  	x5,				-1228(x31)
andi 	x1,		x2,		827
sw   	x3,				20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x4,				736(x31)
lhu  	x1,				196(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
and  	x5,		x5,		x0
lbu  	x4,				-1180(x31)
slti 	x7,		x4,		-475
xori 	x3,		x5,		-1367
sb   	x3,				-36(x31)
lhu  	x1,				32(x31)
srli 	x5,		x3,		13
lw   	x1,				20(x31)
lbu  	x6,				44(x31)
mul  	x4,		x6,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x3,				712(x31)
lbu  	x3,				92(x31)
lh   	x7,				128(x31)
addi 	x2,		x6,		660
sb   	x5,				40(x31)
lw   	x7,				68(x31)
lw   	x5,				60(x31)
addi 	x5,		x0,		-870
srai 	x4,		x0,		8
mulhsu	x4,		x7,		x5
ori  	x1,		x1,		1976
lh   	x1,				40(x31)
mul  	x7,		x1,		x2
lw   	x5,				752(x31)
sw   	x7,				8(x31)
mulhsu	x1,		x4,		x1
sh   	x5,				-32(x31)
lhu  	x3,				60(x31)
sb   	x2,				-32(x31)
sw   	x0,				-32(x31)
sub  	x1,		x4,		x4
sw   	x0,				36(x31)
lh   	x5,				8(x31)
sub  	x3,		x0,		x2
lbu  	x4,				716(x31)
lb   	x4,				-32(x31)
lb   	x2,				-496(x31)
lb   	x2,				72(x31)
mul  	x6,		x5,		x0
ori  	x1,		x2,		-1797
sb   	x0,				12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lh   	x3,				-180(x31)
lw   	x4,				-804(x31)
sw   	x0,				36(x31)
sw   	x5,				-20(x31)
sltiu	x1,		x6,		621
lhu  	x2,				-860(x31)
sw   	x0,				-24(x31)
xor  	x6,		x3,		x6
sb   	x6,				-12(x31)
srli 	x1,		x4,		24
slt  	x6,		x3,		x0
lw   	x2,				-1476(x31)
lbu  	x7,				-928(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lhu  	x5,				1176(x31)
lw   	x7,				364(x31)
sb   	x4,				4(x31)
lbu  	x5,				1236(x31)
ori  	x6,		x3,		-439
lhu  	x3,				396(x31)
lh   	x3,				396(x31)
lb   	x5,				364(x31)
sb   	x6,				-4(x31)
lhu  	x6,				372(x31)
lw   	x5,				1208(x31)
lh   	x3,				1208(x31)
lhu  	x4,				4(x31)
sw   	x3,				-36(x31)
lw   	x2,				316(x31)
lw   	x4,				404(x31)
lw   	x1,				1236(x31)
lbu  	x4,				1188(x31)
mulh 	x6,		x1,		x0
srai 	x4,		x7,		3
sll  	x3,		x2,		x1
lw   	x1,				4(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x6,				-472(x31)
lbu  	x3,				152(x31)
lh   	x1,				-276(x31)
lh   	x2,				32(x31)
slt  	x5,		x6,		x1
sb   	x4,				40(x31)
sb   	x6,				-20(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x3,				-796(x31)
sb   	x7,				8(x31)
lw   	x2,				-200(x31)
lw   	x7,				-264(x31)
lhu  	x3,				404(x31)
sh   	x6,				20(x31)
lbu  	x2,				-640(x31)
sb   	x6,				-4(x31)
lbu  	x2,				-208(x31)
lh   	x5,				452(x31)
lhu  	x6,				-220(x31)
sb   	x6,				-36(x31)
lhu  	x5,				-240(x31)
sh   	x2,				0(x31)
sw   	x4,				16(x31)
lbu  	x1,				576(x31)
lhu  	x6,				416(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
andi 	x7,		x7,		-1806
lb   	x6,				232(x31)
slti 	x5,		x2,		-87
sb   	x4,				16(x31)
sb   	x1,				12(x31)
sh   	x6,				28(x31)
lhu  	x6,				-144(x31)
slt  	x7,		x5,		x4
lb   	x2,				1072(x31)
srl  	x5,		x6,		x1
lb   	x2,				-112(x31)
lbu  	x1,				276(x31)
lhu  	x5,				288(x31)
lw   	x6,				844(x31)
lhu  	x4,				-276(x31)
mulhsu	x2,		x5,		x2
addi 	x2,		x6,		-1667
xori 	x5,		x0,		-305
nop  
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sb   	x5,				20(x31)
slt  	x1,		x3,		x0
lhu  	x5,				532(x31)
sh   	x7,				-40(x31)
lb   	x3,				1140(x31)
sb   	x7,				0(x31)
sltu 	x1,		x7,		x0
lbu  	x6,				-72(x31)
sw   	x7,				-16(x31)
lh   	x5,				1128(x31)
lw   	x5,				-104(x31)
lb   	x2,				1140(x31)
sltu 	x3,		x5,		x7
mulhu	x3,		x2,		x1
sh   	x7,				-40(x31)
lbu  	x5,				-312(x31)
sh   	x3,				16(x31)
lh   	x1,				-344(x31)
srl  	x5,		x1,		x5
lhu  	x5,				-72(x31)
sh   	x7,				-12(x31)
lbu  	x1,				316(x31)
lb   	x4,				276(x31)
lbu  	x1,				336(x31)
or   	x6,		x0,		x7
lh   	x4,				308(x31)
mulh 	x4,		x6,		x1
lw   	x2,				212(x31)
mulh 	x3,		x6,		x1
lhu  	x2,				544(x31)
lw   	x3,				948(x31)
add  	x7,		x4,		x7
sub  	x2,		x7,		x6
add  	x6,		x6,		x4
add  	x7,		x6,		x7
lb   	x3,				556(x31)
sh   	x3,				0(x31)
sh   	x7,				8(x31)
sh   	x4,				0(x31)
srl  	x6,		x4,		x3
lb   	x7,				884(x31)
lh   	x3,				336(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sh   	x6,				-24(x31)
mulhu	x2,		x2,		x6
lb   	x4,				400(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x2,				392(x31)
sh   	x0,				16(x31)
srli 	x6,		x6,		5
lhu  	x1,				1216(x31)
lhu  	x4,				1228(x31)
lw   	x7,				156(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x6,				560(x31)
lw   	x6,				280(x31)
mulh 	x3,		x7,		x0
lw   	x2,				580(x31)
lw   	x4,				-80(x31)
sb   	x3,				32(x31)
sw   	x3,				-4(x31)
mul  	x3,		x3,		x6
sw   	x1,				20(x31)
lb   	x3,				1384(x31)
lh   	x5,				796(x31)
sw   	x4,				-8(x31)
lb   	x3,				280(x31)
lw   	x7,				28(x31)
andi 	x1,		x0,		437
lhu  	x5,				820(x31)
lh   	x4,				1212(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulh 	x6,		x2,		x1
lh   	x7,				-16(x31)
lbu  	x3,				-12(x31)
sh   	x1,				16(x31)
sh   	x6,				-4(x31)
lh   	x7,				492(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x3,				280(x31)
sw   	x3,				36(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-324(x31)
lw   	x1,				232(x31)
lh   	x6,				148(x31)
lhu  	x6,				1044(x31)
sb   	x0,				-28(x31)
lw   	x6,				184(x31)
mulh 	x3,		x2,		x4
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
and  	x5,		x5,		x6
lb   	x2,				-820(x31)
lw   	x6,				-392(x31)
andi 	x1,		x0,		-1107
lw   	x4,				-320(x31)
xor  	x1,		x3,		x0
srl  	x3,		x4,		x1
sh   	x4,				28(x31)
lw   	x6,				-868(x31)
sb   	x2,				-8(x31)
srai 	x7,		x0,		2
lw   	x3,				-940(x31)
addi 	x4,		x6,		-1371
sw   	x2,				36(x31)
xor  	x7,		x2,		x2
lb   	x4,				-800(x31)
lb   	x6,				-548(x31)
lw   	x3,				-560(x31)
lbu  	x4,				-588(x31)
sb   	x6,				36(x31)
sw   	x0,				-28(x31)
mul  	x3,		x7,		x3
lb   	x2,				-660(x31)
sb   	x2,				-12(x31)
sh   	x3,				12(x31)
addi 	x5,		x7,		-1835
add  	x4,		x7,		x2
sltiu	x5,		x5,		1161
lhu  	x3,				-820(x31)
lw   	x5,				288(x31)
srl  	x3,		x7,		x0
sh   	x5,				-32(x31)
sw   	x7,				32(x31)
andi 	x5,		x5,		309
lb   	x1,				-348(x31)
lh   	x7,				-324(x31)
lbu  	x1,				-232(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sra  	x4,		x1,		x0
lbu  	x5,				616(x31)
lhu  	x5,				-528(x31)
andi 	x2,		x5,		872
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
mul  	x3,		x2,		x5
lh   	x1,				1452(x31)
lbu  	x4,				1272(x31)
slti 	x4,		x4,		157
lbu  	x6,				916(x31)
lh   	x5,				532(x31)
lbu  	x5,				496(x31)
lh   	x5,				620(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slt  	x6,		x4,		x3
lhu  	x4,				-424(x31)
mulhu	x2,		x1,		x4
lb   	x4,				-672(x31)
sh   	x7,				24(x31)
sh   	x0,				20(x31)
sw   	x1,				16(x31)
sb   	x7,				-28(x31)
lhu  	x2,				-1292(x31)
slt  	x6,		x7,		x5
lw   	x4,				-1136(x31)
lb   	x7,				88(x31)
sh   	x6,				-28(x31)
add  	x2,		x0,		x5
lw   	x7,				-744(x31)
sw   	x4,				-20(x31)
lw   	x7,				-1072(x31)
lbu  	x4,				-788(x31)
lb   	x7,				-840(x31)
sh   	x4,				-36(x31)
lb   	x4,				-1276(x31)
xor  	x3,		x6,		x5
lw   	x2,				-68(x31)
sw   	x6,				-20(x31)
lhu  	x2,				-696(x31)
lbu  	x1,				-756(x31)
lhu  	x5,				-432(x31)
sltu 	x6,		x3,		x5
lb   	x2,				-400(x31)
add  	x5,		x6,		x0
ori  	x3,		x2,		-1834
slt  	x1,		x0,		x0
lb   	x7,				-476(x31)
lw   	x2,				-716(x31)
and  	x2,		x3,		x1
sw   	x0,				-12(x31)
sw   	x6,				24(x31)
srai 	x3,		x5,		1
sw   	x4,				28(x31)
sh   	x3,				8(x31)
sb   	x7,				-36(x31)
sw   	x1,				-4(x31)
lbu  	x3,				-532(x31)
lbu  	x2,				-780(x31)
sh   	x6,				36(x31)
andi 	x1,		x5,		-46
lh   	x5,				-496(x31)
sw   	x2,				-4(x31)
lh   	x4,				-1208(x31)
lh   	x2,				-28(x31)
lb   	x6,				28(x31)
slti 	x2,		x7,		649
ori  	x2,		x0,		-234
sh   	x5,				28(x31)
mul  	x1,		x5,		x7
sb   	x5,				-28(x31)
nop  
mul  	x5,		x3,		x6
sh   	x0,				16(x31)
sltu 	x6,		x5,		x4
xor  	x1,		x1,		x0
sw   	x2,				24(x31)
lbu  	x6,				-1300(x31)
lbu  	x6,				-1256(x31)
lbu  	x4,				20(x31)
lw   	x6,				-404(x31)
lh   	x4,				-980(x31)
sb   	x5,				-8(x31)
lb   	x3,				-36(x31)
sw   	x2,				-24(x31)
sh   	x5,				-20(x31)
srai 	x5,		x7,		5
lh   	x7,				20(x31)
sb   	x4,				-24(x31)
lhu  	x4,				-532(x31)
lh   	x5,				-28(x31)
lhu  	x5,				-1044(x31)
sb   	x1,				32(x31)
sh   	x1,				8(x31)
and  	x1,		x7,		x3
sw   	x3,				-24(x31)
lb   	x6,				-984(x31)
srli 	x5,		x5,		30
lb   	x1,				-784(x31)
sh   	x7,				28(x31)
sra  	x1,		x6,		x5
addi 	x6,		x4,		1456
lb   	x3,				-1292(x31)
lh   	x6,				-24(x31)
andi 	x6,		x3,		813
sb   	x1,				-28(x31)
add  	x4,		x4,		x2
lb   	x4,				-8(x31)
sw   	x2,				-8(x31)
sll  	x2,		x3,		x2
ori  	x3,		x6,		-119
sltu 	x6,		x0,		x3
sb   	x7,				-8(x31)
mulhsu	x6,		x5,		x6
lhu  	x6,				-500(x31)
lw   	x1,				-36(x31)
sw   	x7,				28(x31)
lbu  	x4,				-80(x31)
lbu  	x1,				-984(x31)
sw   	x6,				12(x31)
ori  	x3,		x7,		-1169
sltu 	x4,		x4,		x7
lhu  	x3,				-444(x31)
sb   	x6,				36(x31)
lb   	x2,				-1208(x31)
lb   	x7,				-476(x31)
srai 	x2,		x1,		0
lh   	x5,				-736(x31)
lbu  	x2,				-476(x31)
lhu  	x7,				-828(x31)
sw   	x7,				-4(x31)
sh   	x4,				0(x31)
lbu  	x4,				-1032(x31)
lhu  	x4,				-1264(x31)
sh   	x5,				0(x31)
sh   	x4,				28(x31)
sh   	x4,				-12(x31)
lh   	x2,				-668(x31)
lw   	x6,				-820(x31)
mulhu	x7,		x0,		x2
lw   	x2,				80(x31)
xor  	x4,		x2,		x2
addi 	x3,		x1,		-1412
lb   	x4,				-1344(x31)
andi 	x7,		x4,		-1763
lw   	x2,				-1264(x31)
sb   	x3,				-16(x31)
slt  	x3,		x6,		x6
sw   	x1,				-8(x31)
sltiu	x5,		x7,		-1594
lw   	x6,				-36(x31)
and  	x1,		x4,		x3
sh   	x6,				4(x31)
addi 	x2,		x2,		1863
lhu  	x1,				-1044(x31)
sb   	x6,				-40(x31)
sw   	x1,				32(x31)
sh   	x3,				24(x31)
mul  	x6,		x4,		x6
slli 	x2,		x4,		2
sw   	x6,				12(x31)
lh   	x4,				-756(x31)
lhu  	x4,				-996(x31)
sb   	x4,				-28(x31)
sltiu	x3,		x4,		175
sw   	x3,				20(x31)
xori 	x5,		x1,		-2040
sh   	x0,				16(x31)
sh   	x1,				40(x31)
sw   	x2,				40(x31)
sw   	x1,				36(x31)
sh   	x2,				-16(x31)
lw   	x1,				96(x31)
sb   	x1,				24(x31)
slt  	x5,		x4,		x4
sub  	x1,		x1,		x0
lh   	x6,				-464(x31)
xor  	x6,		x6,		x3
lw   	x1,				-36(x31)
lbu  	x4,				96(x31)
lbu  	x7,				4(x31)
lhu  	x2,				-964(x31)
lbu  	x5,				-984(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lh   	x3,				-628(x31)
lhu  	x6,				-376(x31)
sw   	x7,				-20(x31)
lh   	x5,				-156(x31)
lw   	x4,				672(x31)
sb   	x7,				0(x31)
lb   	x1,				644(x31)
sub  	x5,		x4,		x1
lw   	x4,				-564(x31)
lb   	x3,				524(x31)
lhu  	x1,				224(x31)
sw   	x1,				4(x31)
sll  	x6,		x7,		x0
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
and  	x2,		x1,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
xor  	x3,		x3,		x2
mul  	x5,		x2,		x4
sw   	x0,				-40(x31)
lb   	x7,				424(x31)
sw   	x4,				36(x31)
sw   	x0,				-24(x31)
xor  	x7,		x6,		x4
sub  	x5,		x6,		x3
lbu  	x6,				-16(x31)
lh   	x7,				-744(x31)
addi 	x4,		x0,		744
lh   	x6,				436(x31)
add  	x7,		x4,		x3
sw   	x3,				-28(x31)
sw   	x5,				0(x31)
sw   	x7,				-16(x31)
ori  	x2,		x1,		-791
lbu  	x2,				544(x31)
lbu  	x4,				-804(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x7
lbu  	x1,				-120(x31)
lw   	x4,				-40(x31)
sra  	x7,		x6,		x4
lw   	x7,				-1356(x31)
sltiu	x3,		x4,		1125
lw   	x4,				-480(x31)
sh   	x0,				36(x31)
lbu  	x4,				-836(x31)
and  	x2,		x2,		x7
lw   	x4,				-52(x31)
lh   	x1,				-812(x31)
nop  
lhu  	x2,				-1032(x31)
sw   	x7,				-40(x31)
mulh 	x7,		x6,		x1
sw   	x7,				-16(x31)
lw   	x6,				-748(x31)
lb   	x5,				-1288(x31)
mul  	x2,		x1,		x0
lb   	x1,				-740(x31)
xor  	x3,		x3,		x6
lh   	x2,				-44(x31)
lb   	x6,				-1288(x31)
sw   	x3,				32(x31)
sw   	x3,				16(x31)
lw   	x4,				-64(x31)
lb   	x2,				-1408(x31)
sb   	x3,				24(x31)
lb   	x7,				-88(x31)
lb   	x4,				-88(x31)
lb   	x6,				-32(x31)
lb   	x7,				-540(x31)
lb   	x5,				-532(x31)
lbu  	x2,				-1068(x31)
mulh 	x1,		x4,		x3
srli 	x6,		x7,		21
sltiu	x4,		x7,		-1503
lb   	x4,				-460(x31)
sb   	x6,				32(x31)
lw   	x1,				56(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x3,				56(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x4,				116(x31)
lw   	x6,				-1048(x31)
lw   	x7,				-240(x31)
lb   	x7,				-1056(x31)
lw   	x5,				-316(x31)
sh   	x1,				28(x31)
sh   	x6,				12(x31)
sw   	x7,				32(x31)
lh   	x3,				256(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slt  	x1,		x2,		x2
sb   	x6,				8(x31)
addi 	x2,		x6,		1867
and  	x1,		x6,		x5
sb   	x4,				32(x31)
nop  
lb   	x5,				-592(x31)
lw   	x6,				-196(x31)
lh   	x3,				-44(x31)
sw   	x4,				-32(x31)
lb   	x5,				-868(x31)
lhu  	x1,				-552(x31)
lw   	x3,				-96(x31)
lbu  	x6,				-1416(x31)
lh   	x6,				-828(x31)
xor  	x4,		x2,		x6
lbu  	x1,				-108(x31)
lbu  	x5,				-96(x31)
lhu  	x4,				-1136(x31)
lb   	x5,				-44(x31)
sra  	x3,		x5,		x1
lh   	x6,				-872(x31)
lbu  	x6,				-76(x31)
sw   	x0,				-20(x31)
sb   	x1,				-16(x31)
lbu  	x2,				-196(x31)
mulhu	x3,		x5,		x2
sb   	x7,				40(x31)
lbu  	x4,				-940(x31)
slti 	x2,		x6,		1839
sw   	x6,				-28(x31)
sb   	x4,				-20(x31)
lb   	x1,				-156(x31)
sb   	x4,				-8(x31)
lb   	x6,				-128(x31)
add  	x7,		x6,		x6
sh   	x3,				16(x31)
sh   	x4,				-40(x31)
lw   	x4,				-868(x31)
lw   	x2,				-76(x31)
mulh 	x3,		x1,		x6
sub  	x7,		x1,		x5
lh   	x6,				-804(x31)
lbu  	x5,				-1320(x31)
sw   	x1,				16(x31)
andi 	x4,		x2,		996
slti 	x4,		x1,		1915
sw   	x0,				16(x31)
lbu  	x5,				-1380(x31)
addi 	x3,		x1,		67
mulh 	x2,		x2,		x2
lh   	x1,				-1328(x31)
lh   	x5,				-136(x31)
lhu  	x6,				-120(x31)
slli 	x7,		x5,		14
sltiu	x2,		x5,		-1691
lh   	x2,				-556(x31)
sb   	x2,				-4(x31)
sb   	x6,				8(x31)
lw   	x3,				-1468(x31)
sltiu	x7,		x0,		638
lbu  	x7,				-780(x31)
mulh 	x3,		x2,		x6
lw   	x6,				24(x31)
sw   	x7,				16(x31)
lh   	x7,				-512(x31)
sh   	x3,				-24(x31)
lh   	x2,				-148(x31)
lhu  	x4,				-932(x31)
sub  	x3,		x3,		x2
sw   	x0,				20(x31)
lw   	x6,				-1416(x31)
lbu  	x3,				32(x31)
lw   	x6,				-840(x31)
sh   	x1,				20(x31)
sw   	x2,				-8(x31)
lh   	x7,				-588(x31)
sh   	x0,				-16(x31)
lhu  	x1,				-1136(x31)
lw   	x4,				20(x31)
addi 	x1,		x7,		396
lw   	x3,				-192(x31)
srai 	x3,		x6,		19
sb   	x0,				-8(x31)
lhu  	x2,				-544(x31)
xor  	x5,		x6,		x6
lhu  	x2,				-896(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x6,				84(x31)
sh   	x1,				-28(x31)
lh   	x2,				104(x31)
nop  
sw   	x7,				4(x31)
lw   	x3,				-360(x31)
lh   	x3,				200(x31)
sw   	x2,				28(x31)
srli 	x4,		x0,		15
sw   	x5,				-24(x31)
sh   	x3,				-12(x31)
sh   	x2,				24(x31)
lw   	x4,				-576(x31)
sltiu	x4,		x5,		1306
lb   	x1,				-628(x31)
lhu  	x7,				60(x31)
lh   	x2,				80(x31)
lbu  	x6,				52(x31)
and  	x2,		x4,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slti 	x1,		x0,		-1122
add  	x1,		x3,		x5
lw   	x1,				1060(x31)
lbu  	x1,				-204(x31)
lbu  	x4,				1012(x31)
sra  	x2,		x2,		x2
mul  	x7,		x7,		x6
sw   	x4,				24(x31)
sll  	x5,		x0,		x3
lb   	x6,				1012(x31)
lhu  	x1,				1060(x31)
lb   	x5,				404(x31)
sra  	x5,		x6,		x5
sub  	x3,		x6,		x5
lb   	x1,				1120(x31)
lw   	x1,				92(x31)
sw   	x4,				-20(x31)
lbu  	x7,				396(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x1,				-48(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x1,		x6,		x5
sb   	x6,				-16(x31)
sb   	x7,				36(x31)
lh   	x7,				-540(x31)
andi 	x4,		x2,		-1203
or   	x3,		x5,		x5
sltu 	x7,		x6,		x2
lb   	x2,				260(x31)
sh   	x3,				-12(x31)
lw   	x7,				-828(x31)
lw   	x3,				-12(x31)
lbu  	x5,				-1108(x31)
sltu 	x4,		x5,		x0
lhu  	x5,				-512(x31)
lw   	x3,				-216(x31)
lbu  	x1,				88(x31)
sub  	x2,		x5,		x7
ori  	x3,		x6,		1685
sub  	x6,		x1,		x3
lbu  	x4,				-240(x31)
sw   	x1,				28(x31)
sh   	x7,				28(x31)
lb   	x5,				-920(x31)
mulh 	x5,		x1,		x3
lw   	x7,				312(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x6,				-816(x31)
sw   	x6,				12(x31)
lh   	x5,				-440(x31)
lw   	x3,				-824(x31)
mul  	x7,		x3,		x5
lhu  	x6,				-784(x31)
sb   	x0,				32(x31)
lhu  	x3,				-428(x31)
lh   	x1,				-980(x31)
addi 	x2,		x5,		-1930
lbu  	x4,				28(x31)
lw   	x2,				-1204(x31)
sb   	x5,				20(x31)
lb   	x5,				96(x31)
lbu  	x2,				-740(x31)
sb   	x2,				-24(x31)
srli 	x4,		x3,		8
srl  	x4,		x3,		x7
lw   	x6,				148(x31)
sra  	x7,		x2,		x4
lb   	x7,				72(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sw   	x7,				-16(x31)
sb   	x5,				4(x31)
sb   	x1,				32(x31)
lb   	x5,				-368(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lhu  	x6,				-28(x31)
add  	x5,		x2,		x4
sh   	x3,				-8(x31)
sltu 	x6,		x0,		x6
or   	x2,		x0,		x5
sb   	x0,				-28(x31)
or   	x6,		x1,		x2
mulhsu	x3,		x7,		x0
lb   	x7,				-508(x31)
or   	x7,		x1,		x7
sh   	x3,				-4(x31)
lhu  	x5,				-768(x31)
mulhsu	x1,		x3,		x2
sh   	x0,				12(x31)
sltu 	x3,		x7,		x1
xor  	x7,		x0,		x0
lbu  	x2,				64(x31)
sh   	x1,				-12(x31)
lh   	x2,				-1368(x31)
sw   	x3,				-12(x31)
sra  	x2,		x3,		x0
xor  	x1,		x2,		x3
xor  	x4,		x2,		x4
sltu 	x2,		x2,		x1
lhu  	x1,				80(x31)
mulh 	x4,		x2,		x0
sb   	x4,				16(x31)
srli 	x3,		x2,		15
lbu  	x5,				-100(x31)
lbu  	x5,				-808(x31)
lh   	x1,				-1044(x31)
lbu  	x2,				-512(x31)
lh   	x2,				-472(x31)
lh   	x2,				-464(x31)
lh   	x6,				-1048(x31)
lw   	x6,				-1068(x31)
sb   	x5,				-12(x31)
sb   	x6,				-40(x31)
sh   	x6,				-24(x31)
lb   	x3,				-1340(x31)
srli 	x4,		x3,		15
srl  	x5,		x3,		x7
mulh 	x3,		x0,		x3
mul  	x5,		x1,		x4
lw   	x5,				-1068(x31)
sw   	x7,				40(x31)
nop  
lw   	x2,				-996(x31)
lh   	x3,				-1068(x31)
sb   	x7,				-20(x31)
sb   	x1,				-24(x31)
and  	x6,		x3,		x1
lhu  	x1,				-1320(x31)
lhu  	x3,				-1168(x31)
nop  
lh   	x7,				-1300(x31)
sw   	x3,				4(x31)
sb   	x1,				-36(x31)
addi 	x5,		x4,		-855
lw   	x7,				-1080(x31)
lbu  	x1,				-260(x31)
sll  	x6,		x6,		x6
lb   	x1,				-564(x31)
sb   	x3,				-8(x31)
sw   	x7,				-16(x31)
lh   	x6,				-1080(x31)
sw   	x7,				-4(x31)
add  	x1,		x2,		x2
lbu  	x3,				-264(x31)
lh   	x5,				-52(x31)
lw   	x5,				-80(x31)
mulhsu	x6,		x7,		x7
lh   	x3,				-1408(x31)
mulhsu	x5,		x2,		x0
sltu 	x1,		x1,		x6
slti 	x7,		x6,		-6
lb   	x3,				4(x31)
lh   	x5,				-160(x31)
sh   	x5,				0(x31)
lb   	x6,				-892(x31)
sh   	x6,				-24(x31)
sb   	x5,				12(x31)
sb   	x5,				-12(x31)
sb   	x3,				32(x31)
sw   	x4,				0(x31)
sw   	x7,				28(x31)
lb   	x3,				-552(x31)
nop  
mulh 	x3,		x0,		x7
andi 	x5,		x4,		1866
addi 	x4,		x5,		-2033
lb   	x3,				-108(x31)
lb   	x2,				-708(x31)
lb   	x2,				-820(x31)
lh   	x2,				-20(x31)
lb   	x4,				12(x31)
mulhsu	x4,		x4,		x5
lhu  	x6,				-92(x31)
sh   	x3,				16(x31)
sw   	x2,				-4(x31)
lw   	x4,				-1160(x31)
sltu 	x5,		x3,		x2
lhu  	x5,				-144(x31)
xor  	x4,		x3,		x6
mul  	x1,		x5,		x3
lhu  	x3,				-892(x31)
sh   	x5,				40(x31)
mulhu	x6,		x5,		x6
nop  
lw   	x5,				-596(x31)
sb   	x6,				-36(x31)
lb   	x6,				16(x31)
sb   	x6,				24(x31)
sh   	x7,				-16(x31)
addi 	x5,		x7,		486
lbu  	x3,				-1200(x31)
sb   	x6,				8(x31)
sltiu	x7,		x4,		1930
srl  	x5,		x6,		x4
lh   	x4,				-556(x31)
lh   	x4,				-892(x31)
lw   	x3,				-1020(x31)
sw   	x3,				-8(x31)
lw   	x2,				-1224(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulh 	x4,		x0,		x1
sh   	x6,				4(x31)
lbu  	x3,				504(x31)
lh   	x5,				-284(x31)
lhu  	x7,				292(x31)
lb   	x6,				356(x31)
sw   	x2,				-12(x31)
mulhsu	x6,		x5,		x7
lhu  	x1,				-296(x31)
sw   	x0,				40(x31)
sub  	x4,		x7,		x2
lhu  	x1,				-624(x31)
slti 	x2,		x6,		-1694
lhu  	x3,				400(x31)
lhu  	x1,				384(x31)
sb   	x6,				40(x31)
sh   	x6,				4(x31)
lhu  	x4,				-272(x31)
sltiu	x2,		x5,		-475
sw   	x5,				32(x31)
mulhsu	x5,		x2,		x2
lhu  	x4,				436(x31)
lw   	x4,				-408(x31)
wfi