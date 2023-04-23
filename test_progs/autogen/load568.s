addi 	x0,		x0,		-297
addi 	x1,		x0,		1554
addi 	x2,		x0,		-1362
addi 	x3,		x0,		-1928
addi 	x4,		x0,		-1656
addi 	x5,		x0,		-1694
addi 	x6,		x0,		-1471
addi 	x7,		x0,		-224
addi 	x8,		x0,		-727
addi 	x9,		x0,		833
addi 	x10,	x0,		962
addi 	x11,	x0,		-1987
addi 	x12,	x0,		-1539
addi 	x13,	x0,		-1834
addi 	x14,	x0,		-1007
addi 	x15,	x0,		-1050
addi 	x16,	x0,		1832
addi 	x17,	x0,		-1497
addi 	x18,	x0,		-251
addi 	x19,	x0,		-1351
addi 	x20,	x0,		-979
addi 	x21,	x0,		293
addi 	x22,	x0,		847
addi 	x23,	x0,		275
addi 	x24,	x0,		1040
addi 	x25,	x0,		4
addi 	x26,	x0,		-955
addi 	x27,	x0,		-840
addi 	x28,	x0,		-527
addi 	x29,	x0,		-1724
addi 	x30,	x0,		-1891
addi 	x31,	x0,		-233
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
srl  	x3,		x0,		x0
lw   	x3,				-20(x31)
lhu  	x6,				12(x31)
sw   	x3,				-8(x31)
sb   	x7,				8(x31)
sw   	x5,				-40(x31)
srai 	x3,		x5,		11
slt  	x3,		x5,		x3
lw   	x1,				-40(x31)
lhu  	x4,				-8(x31)
lhu  	x1,				8(x31)
lhu  	x2,				-8(x31)
sb   	x7,				12(x31)
lw   	x7,				-8(x31)
lh   	x7,				-8(x31)
lh   	x5,				-8(x31)
sw   	x0,				24(x31)
lbu  	x5,				-40(x31)
lw   	x1,				12(x31)
mul  	x5,		x1,		x4
nop  
add  	x6,		x7,		x5
lbu  	x3,				12(x31)
sw   	x2,				8(x31)
slli 	x7,		x4,		15
sw   	x0,				28(x31)
sw   	x6,				-40(x31)
lbu  	x5,				28(x31)
sw   	x1,				36(x31)
lhu  	x1,				-8(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x6,				-556(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x4,				-1496(x31)
sw   	x6,				-28(x31)
lh   	x4,				-1496(x31)
lbu  	x3,				-1468(x31)
lh   	x1,				-1544(x31)
lh   	x1,				-1496(x31)
lh   	x5,				-1492(x31)
sb   	x1,				-32(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lbu  	x1,				-12(x31)
sll  	x6,		x4,		x7
mulh 	x5,		x0,		x7
addi 	x7,		x1,		-501
sw   	x5,				12(x31)
sw   	x2,				4(x31)
lw   	x2,				12(x31)
lbu  	x4,				4(x31)
lw   	x4,				-116(x31)
lb   	x6,				-12(x31)
srli 	x2,		x4,		30
srai 	x3,		x3,		14
lw   	x2,				-116(x31)
lhu  	x7,				1348(x31)
sb   	x3,				-28(x31)
sub  	x4,		x3,		x2
lb   	x3,				1348(x31)
sw   	x1,				40(x31)
mulh 	x2,		x3,		x1
lb   	x4,				12(x31)
lb   	x5,				-28(x31)
lbu  	x2,				-104(x31)
lb   	x4,				-136(x31)
xor  	x3,		x3,		x5
lhu  	x7,				-116(x31)
lh   	x7,				4(x31)
sw   	x5,				-28(x31)
sltu 	x2,		x3,		x5
and  	x5,		x4,		x4
sub  	x6,		x2,		x6
lb   	x6,				-28(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x3,				16(x31)
srli 	x6,		x6,		6
lh   	x5,				-24(x31)
lbu  	x5,				-1492(x31)
sw   	x3,				32(x31)
lh   	x3,				-1360(x31)
sw   	x2,				-20(x31)
xor  	x5,		x3,		x3
mul  	x4,		x6,		x2
lhu  	x2,				-20(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x7,				-580(x31)
sw   	x3,				16(x31)
lw   	x2,				-544(x31)
lh   	x2,				924(x31)
sra  	x4,		x4,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sw   	x5,				36(x31)
sll  	x1,		x5,		x5
sub  	x7,		x0,		x5
lw   	x5,				36(x31)
mul  	x3,		x6,		x7
sh   	x5,				0(x31)
lhu  	x6,				-112(x31)
sh   	x2,				-36(x31)
lhu  	x3,				-112(x31)
lhu  	x6,				484(x31)
lbu  	x1,				-4(x31)
sh   	x6,				-28(x31)
add  	x1,		x6,		x6
sltu 	x1,		x4,		x4
srl  	x4,		x4,		x5
and  	x2,		x1,		x3
lw   	x4,				64(x31)
lhu  	x5,				1368(x31)
lb   	x4,				1412(x31)
add  	x4,		x2,		x2
sra  	x7,		x4,		x2
sb   	x4,				36(x31)
lbu  	x2,				-92(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x7,		x3,		x6
sw   	x1,				0(x31)
lb   	x4,				620(x31)
lw   	x4,				680(x31)
srl  	x4,		x3,		x3
lh   	x4,				628(x31)
lb   	x2,				644(x31)
lh   	x4,				-720(x31)
mulhsu	x6,		x1,		x3
sb   	x6,				28(x31)
lb   	x2,				-844(x31)
lb   	x5,				-860(x31)
lw   	x2,				-776(x31)
slli 	x4,		x5,		17
lbu  	x6,				644(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x3,				-1384(x31)
sub  	x1,		x4,		x7
add  	x4,		x1,		x5
sltiu	x4,		x3,		761
slti 	x1,		x6,		-1145
lhu  	x4,				-1284(x31)
lw   	x2,				-1440(x31)
sb   	x2,				36(x31)
lbu  	x3,				-1444(x31)
mulh 	x4,		x7,		x6
lb   	x4,				-1440(x31)
sh   	x6,				-40(x31)
mul  	x3,		x2,		x1
sltiu	x6,		x5,		-1436
mulh 	x5,		x3,		x4
sh   	x3,				12(x31)
sb   	x5,				-8(x31)
mulh 	x6,		x3,		x6
sh   	x5,				36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sra  	x5,		x7,		x0
sw   	x2,				8(x31)
lb   	x4,				-1460(x31)
addi 	x4,		x4,		-74
mul  	x3,		x4,		x2
lbu  	x4,				-1436(x31)
lw   	x7,				16(x31)
lh   	x1,				44(x31)
srli 	x7,		x3,		18
xor  	x4,		x6,		x6
lbu  	x5,				-1372(x31)
lb   	x3,				-1372(x31)
lbu  	x2,				44(x31)
mul  	x5,		x7,		x0
sb   	x6,				32(x31)
lb   	x7,				-1464(x31)
add  	x6,		x2,		x3
ori  	x7,		x7,		1600
sh   	x7,				24(x31)
sh   	x2,				28(x31)
lh   	x4,				-8(x31)
sb   	x1,				-28(x31)
lhu  	x4,				-1368(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				-1356(x31)
lbu  	x5,				36(x31)
sub  	x3,		x4,		x4
sb   	x0,				-32(x31)
xor  	x1,		x6,		x1
sw   	x3,				-32(x31)
sra  	x6,		x5,		x5
srl  	x7,		x5,		x5
lh   	x2,				-1468(x31)
sh   	x1,				36(x31)
sh   	x0,				12(x31)
sw   	x5,				36(x31)
lw   	x4,				-908(x31)
mul  	x7,		x3,		x4
lhu  	x4,				-52(x31)
lbu  	x7,				8(x31)
lb   	x6,				4(x31)
add  	x2,		x2,		x7
lb   	x2,				8(x31)
lhu  	x1,				-1392(x31)
mul  	x3,		x6,		x0
lhu  	x7,				-1488(x31)
lw   	x3,				-1356(x31)
mul  	x2,		x3,		x5
mul  	x3,		x3,		x6
sh   	x1,				-8(x31)
sw   	x3,				-16(x31)
lhu  	x7,				-1536(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhu	x5,		x1,		x1
lbu  	x1,				-1452(x31)
mulh 	x3,		x5,		x3
lw   	x2,				52(x31)
sub  	x7,		x4,		x0
lbu  	x5,				-1296(x31)
lbu  	x1,				76(x31)
lh   	x4,				-1308(x31)
lbu  	x6,				-1272(x31)
sw   	x6,				4(x31)
slli 	x4,		x2,		21
sra  	x5,		x1,		x2
lbu  	x7,				-1384(x31)
lhu  	x7,				-560(x31)
sb   	x0,				16(x31)
lb   	x5,				32(x31)
lb   	x6,				-1244(x31)
lh   	x6,				92(x31)
add  	x5,		x6,		x4
nop  
sltiu	x6,		x4,		-1680
lw   	x2,				4(x31)
mulhsu	x6,		x0,		x4
xor  	x1,		x7,		x1
lhu  	x6,				52(x31)
sw   	x2,				-20(x31)
lh   	x3,				16(x31)
lb   	x3,				52(x31)
sb   	x2,				-28(x31)
nop  
lh   	x4,				-532(x31)
mul  	x5,		x2,		x1
sub  	x1,		x3,		x6
sll  	x5,		x2,		x1
lbu  	x6,				-1312(x31)
slli 	x5,		x1,		6
lh   	x5,				-1404(x31)
lhu  	x3,				32(x31)
nop  
addi 	x5,		x6,		1413
lb   	x4,				-560(x31)
srli 	x4,		x0,		25
sw   	x3,				4(x31)
lbu  	x1,				-1308(x31)
lbu  	x3,				104(x31)
srai 	x6,		x5,		5
nop  
sh   	x6,				-36(x31)
sh   	x4,				20(x31)
lh   	x2,				-1296(x31)
lbu  	x7,				-1384(x31)
lbu  	x4,				-532(x31)
lhu  	x7,				-1400(x31)
lhu  	x2,				88(x31)
srli 	x4,		x2,		10
lbu  	x1,				-20(x31)
sb   	x7,				-20(x31)
lw   	x6,				0(x31)
mulhsu	x4,		x3,		x1
lbu  	x1,				0(x31)
lw   	x3,				-1376(x31)
lhu  	x6,				-1336(x31)
lw   	x5,				64(x31)
sw   	x2,				32(x31)
srli 	x2,		x5,		21
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x7,				672(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x2,		x5,		x4
lb   	x3,				1368(x31)
sub  	x1,		x2,		x4
sltu 	x3,		x7,		x3
lw   	x5,				-16(x31)
lhu  	x6,				1324(x31)
sb   	x0,				28(x31)
sw   	x7,				-32(x31)
mul  	x3,		x3,		x3
sb   	x4,				20(x31)
lhu  	x1,				-160(x31)
sub  	x5,		x3,		x2
lw   	x1,				-108(x31)
ori  	x2,		x3,		391
sb   	x5,				-28(x31)
xori 	x2,		x4,		-1752
lhu  	x2,				-44(x31)
lhu  	x3,				1356(x31)
lb   	x6,				-96(x31)
lb   	x3,				-32(x31)
sw   	x2,				24(x31)
sb   	x7,				8(x31)
sh   	x0,				-4(x31)
lhu  	x7,				1368(x31)
lw   	x5,				-20(x31)
sub  	x7,		x7,		x5
sltiu	x4,		x1,		-1334
sh   	x7,				24(x31)
sh   	x0,				12(x31)
nop  
lh   	x2,				-92(x31)
addi 	x1,		x7,		-601
sw   	x0,				-40(x31)
lw   	x7,				760(x31)
lbu  	x7,				-28(x31)
ori  	x6,		x6,		-1185
sw   	x3,				8(x31)
lbu  	x5,				1376(x31)
lb   	x5,				760(x31)
lh   	x1,				1352(x31)
sw   	x3,				-16(x31)
lhu  	x6,				-96(x31)
lhu  	x6,				-108(x31)
add  	x2,		x5,		x1
sb   	x2,				-32(x31)
mulhsu	x3,		x5,		x4
lb   	x2,				20(x31)
sb   	x3,				40(x31)
lw   	x7,				1264(x31)
srai 	x4,		x1,		5
xor  	x6,		x5,		x4
sh   	x0,				-28(x31)
sw   	x0,				-24(x31)
slt  	x6,		x7,		x7
lhu  	x3,				1256(x31)
xor  	x1,		x5,		x5
lhu  	x1,				1412(x31)
lw   	x4,				-20(x31)
lb   	x4,				-28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x1,				972(x31)
sh   	x7,				-4(x31)
lb   	x4,				-376(x31)
mul  	x2,		x7,		x5
lb   	x4,				-500(x31)
mulh 	x6,		x1,		x5
sw   	x1,				-8(x31)
sltiu	x3,		x0,		1341
lh   	x6,				-404(x31)
xori 	x2,		x6,		1738
srli 	x2,		x3,		19
lb   	x1,				372(x31)
sh   	x5,				0(x31)
lw   	x1,				988(x31)
sll  	x2,		x7,		x3
lbu  	x7,				-484(x31)
addi 	x5,		x2,		-1904
lhu  	x2,				908(x31)
lhu  	x6,				920(x31)
sb   	x5,				-16(x31)
lw   	x4,				80(x31)
sw   	x7,				-28(x31)
lhu  	x2,				1024(x31)
mul  	x7,		x4,		x0
sh   	x6,				40(x31)
lh   	x7,				936(x31)
sw   	x2,				-36(x31)
lbu  	x3,				-484(x31)
lbu  	x6,				1024(x31)
lhu  	x2,				-484(x31)
lb   	x6,				-480(x31)
addi 	x7,		x2,		479
lh   	x6,				-392(x31)
lbu  	x2,				-36(x31)
sh   	x4,				12(x31)
sh   	x6,				-32(x31)
srli 	x2,		x3,		17
lbu  	x7,				1000(x31)
lhu  	x3,				1000(x31)
lw   	x4,				-32(x31)
sll  	x3,		x1,		x3
sub  	x4,		x4,		x3
mul  	x7,		x3,		x4
sltiu	x7,		x0,		2028
slti 	x7,		x4,		1229
lw   	x7,				876(x31)
lbu  	x4,				904(x31)
lw   	x4,				-380(x31)
sb   	x4,				28(x31)
lh   	x7,				924(x31)
lhu  	x6,				12(x31)
lb   	x5,				972(x31)
lb   	x7,				-432(x31)
lw   	x2,				-404(x31)
lb   	x1,				936(x31)
sb   	x2,				28(x31)
sb   	x5,				28(x31)
sub  	x2,		x4,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srl  	x1,		x7,		x7
lw   	x6,				-452(x31)
lbu  	x2,				-408(x31)
lb   	x5,				-440(x31)
sw   	x3,				-4(x31)
lw   	x5,				968(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lhu  	x4,				-632(x31)
sw   	x1,				0(x31)
srl  	x1,		x0,		x6
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x1,				1156(x31)
nop  
ori  	x2,		x5,		1519
addi 	x2,		x5,		2008
lhu  	x4,				412(x31)
lw   	x4,				1216(x31)
slti 	x3,		x4,		184
lh   	x6,				-248(x31)
mul  	x4,		x7,		x7
sltu 	x2,		x5,		x1
lb   	x2,				-128(x31)
lw   	x2,				212(x31)
lhu  	x4,				-180(x31)
mul  	x5,		x1,		x4
sh   	x2,				40(x31)
xor  	x5,		x3,		x1
and  	x3,		x2,		x7
xor  	x1,		x3,		x0
sub  	x1,		x6,		x1
sb   	x3,				-32(x31)
lw   	x3,				244(x31)
lbu  	x4,				1228(x31)
lh   	x2,				-100(x31)
sh   	x4,				-4(x31)
lb   	x2,				1168(x31)
sw   	x7,				28(x31)
and  	x7,		x6,		x4
sw   	x4,				36(x31)
lb   	x3,				-252(x31)
srai 	x6,		x0,		22
lw   	x7,				-184(x31)
sh   	x6,				40(x31)
lh   	x3,				40(x31)
lw   	x1,				1172(x31)
nop  
slli 	x2,		x5,		0
ori  	x1,		x0,		-245
mulh 	x6,		x1,		x4
lb   	x7,				-164(x31)
sw   	x3,				36(x31)
lw   	x4,				-100(x31)
mulhsu	x5,		x7,		x4
sw   	x6,				-4(x31)
sb   	x2,				-32(x31)
sw   	x1,				32(x31)
lw   	x7,				-180(x31)
lhu  	x6,				1116(x31)
sw   	x4,				16(x31)
sb   	x2,				20(x31)
lhu  	x1,				1216(x31)
sub  	x1,		x2,		x7
mulhsu	x7,		x2,		x0
sb   	x1,				-32(x31)
sw   	x3,				36(x31)
lhu  	x7,				328(x31)
lb   	x7,				-192(x31)
sh   	x0,				-40(x31)
mul  	x4,		x1,		x2
lbu  	x7,				16(x31)
lw   	x7,				328(x31)
lh   	x5,				-248(x31)
srai 	x6,		x4,		7
or   	x2,		x3,		x2
sh   	x3,				4(x31)
add  	x4,		x5,		x2
sb   	x0,				4(x31)
lhu  	x1,				32(x31)
add  	x3,		x3,		x7
sw   	x3,				16(x31)
and  	x7,		x0,		x6
lw   	x2,				248(x31)
lbu  	x6,				32(x31)
sh   	x1,				24(x31)
sb   	x4,				-40(x31)
sh   	x1,				32(x31)
lb   	x6,				-116(x31)
sw   	x1,				28(x31)
sltiu	x4,		x3,		-1184
addi 	x5,		x4,		-863
lhu  	x7,				24(x31)
nop  
sb   	x1,				24(x31)
sh   	x2,				-36(x31)
nop  
lhu  	x1,				1220(x31)
addi 	x2,		x2,		-1348
xor  	x6,		x5,		x5
lhu  	x3,				592(x31)
mulh 	x7,		x0,		x4
lh   	x2,				-248(x31)
sw   	x2,				-28(x31)
mulhu	x6,		x7,		x0
lw   	x6,				-224(x31)
xor  	x1,		x6,		x2
lhu  	x6,				1216(x31)
sltu 	x3,		x0,		x6
sra  	x2,		x6,		x2
slti 	x5,		x5,		470
addi 	x3,		x0,		1254
and  	x3,		x5,		x3
andi 	x7,		x6,		943
sh   	x7,				16(x31)
lb   	x3,				-160(x31)
sh   	x6,				-24(x31)
sh   	x7,				-8(x31)
lb   	x4,				1204(x31)
sw   	x3,				-12(x31)
sb   	x7,				-40(x31)
add  	x4,		x5,		x0
mulhsu	x2,		x7,		x2
sh   	x2,				-40(x31)
sb   	x7,				-20(x31)
sltu 	x7,		x1,		x4
addi 	x3,		x0,		1138
add  	x5,		x7,		x5
sub  	x3,		x5,		x6
sltiu	x7,		x5,		-447
lh   	x5,				-236(x31)
slli 	x3,		x5,		27
sltu 	x2,		x4,		x1
lh   	x3,				40(x31)
lbu  	x3,				216(x31)
sh   	x6,				8(x31)
lhu  	x6,				1272(x31)
srli 	x4,		x5,		28
lbu  	x6,				-236(x31)
sw   	x1,				28(x31)
xori 	x6,		x7,		-1523
or   	x5,		x2,		x0
sw   	x4,				-4(x31)
slt  	x3,		x2,		x7
lh   	x6,				1244(x31)
sb   	x0,				32(x31)
lb   	x5,				-184(x31)
lh   	x7,				-100(x31)
sh   	x2,				36(x31)
lw   	x2,				-120(x31)
lh   	x3,				-252(x31)
mulhu	x6,		x2,		x0
lw   	x1,				1256(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sub  	x1,		x2,		x0
andi 	x5,		x6,		1580
lbu  	x2,				1436(x31)
lhu  	x5,				884(x31)
lhu  	x1,				84(x31)
xori 	x2,		x4,		1201
srli 	x2,		x3,		12
sw   	x7,				-24(x31)
xori 	x5,		x3,		123
lw   	x3,				132(x31)
lbu  	x2,				296(x31)
sltu 	x4,		x6,		x1
sb   	x2,				-28(x31)
lh   	x1,				120(x31)
mulh 	x5,		x3,		x3
lbu  	x3,				260(x31)
lhu  	x3,				1492(x31)
lw   	x3,				164(x31)
slti 	x5,		x1,		-328
sw   	x5,				8(x31)
sh   	x2,				28(x31)
lh   	x2,				552(x31)
sh   	x2,				-4(x31)
lbu  	x6,				228(x31)
lh   	x3,				232(x31)
lw   	x1,				1500(x31)
lhu  	x4,				1512(x31)
addi 	x2,		x3,		123
lw   	x5,				272(x31)
lh   	x3,				272(x31)
lh   	x2,				152(x31)
add  	x4,		x6,		x3
lh   	x4,				856(x31)
sb   	x2,				8(x31)
sb   	x7,				-8(x31)
lh   	x5,				132(x31)
sw   	x6,				8(x31)
sh   	x7,				-4(x31)
andi 	x6,		x6,		749
lb   	x7,				28(x31)
srai 	x3,		x3,		11
sh   	x1,				40(x31)
mulhsu	x2,		x1,		x6
mulh 	x3,		x0,		x7
add  	x6,		x1,		x7
sb   	x6,				36(x31)
lh   	x1,				144(x31)
lw   	x1,				104(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x6
sub  	x2,		x6,		x6
lhu  	x6,				-460(x31)
mulhu	x4,		x4,		x0
sw   	x7,				24(x31)
sw   	x6,				-40(x31)
add  	x1,		x4,		x7
lb   	x7,				-552(x31)
slti 	x6,		x7,		1985
mulh 	x6,		x0,		x2
slti 	x1,		x5,		-1189
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x3,				112(x31)
sw   	x7,				32(x31)
sltiu	x7,		x4,		1099
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sh   	x6,				-24(x31)
sh   	x6,				16(x31)
sb   	x1,				-40(x31)
lb   	x5,				16(x31)
xor  	x6,		x6,		x7
sra  	x4,		x1,		x7
lhu  	x4,				-284(x31)
lbu  	x7,				-24(x31)
addi 	x2,		x1,		1864
lh   	x6,				-240(x31)
lh   	x4,				-400(x31)
lw   	x7,				20(x31)
sll  	x2,		x5,		x5
lb   	x1,				-528(x31)
lw   	x7,				-296(x31)
nop  
nop  
lbu  	x3,				-220(x31)
lb   	x4,				-508(x31)
sh   	x4,				-16(x31)
xori 	x1,		x7,		-108
lh   	x4,				-8(x31)
lh   	x5,				-556(x31)
sltu 	x4,		x1,		x0
mul  	x6,		x1,		x2
lhu  	x2,				956(x31)
srl  	x1,		x2,		x3
ori  	x5,		x4,		1681
sw   	x7,				-40(x31)
lhu  	x3,				56(x31)
lh   	x3,				364(x31)
lhu  	x1,				-504(x31)
add  	x7,		x1,		x5
sub  	x5,		x0,		x7
lbu  	x1,				-348(x31)
sb   	x7,				28(x31)
lb   	x1,				-252(x31)
mulhsu	x1,		x1,		x0
add  	x3,		x5,		x0
sb   	x7,				16(x31)
sh   	x0,				-32(x31)
sb   	x0,				0(x31)
lb   	x1,				-232(x31)
sw   	x6,				36(x31)
ori  	x6,		x1,		1995
mulhu	x3,		x4,		x7
srai 	x6,		x4,		9
sltiu	x1,		x1,		1698
sw   	x5,				-32(x31)
mulh 	x2,		x1,		x7
sub  	x7,		x6,		x0
lb   	x4,				-220(x31)
sw   	x1,				12(x31)
or   	x3,		x0,		x1
sltu 	x4,		x7,		x2
sb   	x0,				-24(x31)
slti 	x7,		x6,		1745
lbu  	x7,				-388(x31)
lbu  	x4,				-376(x31)
srli 	x7,		x0,		1
mulhu	x6,		x0,		x7
or   	x2,		x6,		x5
lb   	x7,				-412(x31)
lbu  	x2,				336(x31)
sltu 	x4,		x1,		x1
ori  	x6,		x2,		1760
sw   	x3,				36(x31)
lhu  	x4,				-276(x31)
sw   	x5,				24(x31)
lw   	x3,				-276(x31)
srl  	x4,		x1,		x5
sw   	x3,				24(x31)
lhu  	x4,				992(x31)
lw   	x6,				-264(x31)
andi 	x1,		x2,		-947
sub  	x5,		x1,		x1
lb   	x2,				32(x31)
sw   	x1,				32(x31)
or   	x3,		x0,		x0
lh   	x5,				-260(x31)
addi 	x6,		x2,		-1632
sub  	x3,		x2,		x4
lb   	x5,				-508(x31)
lw   	x5,				-8(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
lb   	x3,				668(x31)
lh   	x2,				1292(x31)
sltiu	x1,		x1,		567
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x4,				524(x31)
lw   	x1,				164(x31)
sb   	x1,				-28(x31)
lb   	x1,				8(x31)
sra  	x4,		x3,		x0
lhu  	x3,				1500(x31)
sub  	x7,		x5,		x2
sh   	x3,				12(x31)
lw   	x2,				260(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lbu  	x7,				-796(x31)
lw   	x1,				-1476(x31)
xor  	x1,		x5,		x3
lh   	x4,				-1308(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
ori  	x6,		x1,		-1049
mul  	x6,		x4,		x4
sb   	x5,				40(x31)
lw   	x4,				1216(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x0
sw   	x7,				-24(x31)
lhu  	x6,				-500(x31)
slt  	x2,		x7,		x3
sb   	x3,				-12(x31)
lb   	x4,				-300(x31)
lb   	x2,				948(x31)
lw   	x1,				-300(x31)
sh   	x3,				28(x31)
lh   	x2,				-20(x31)
xor  	x6,		x3,		x5
lh   	x2,				-36(x31)
lh   	x7,				0(x31)
lbu  	x1,				856(x31)
sh   	x2,				-20(x31)
lw   	x5,				864(x31)
srli 	x7,		x3,		2
lb   	x2,				208(x31)
add  	x3,		x4,		x6
lbu  	x3,				4(x31)
mul  	x6,		x5,		x7
slti 	x3,		x2,		-1394
lw   	x2,				-48(x31)
lbu  	x4,				936(x31)
sh   	x7,				-8(x31)
sh   	x0,				-36(x31)
lh   	x6,				-244(x31)
sra  	x2,		x2,		x2
lh   	x1,				-52(x31)
lhu  	x3,				-216(x31)
sb   	x5,				-20(x31)
sb   	x0,				-20(x31)
sw   	x6,				-28(x31)
lh   	x6,				8(x31)
sb   	x1,				20(x31)
sw   	x2,				4(x31)
sub  	x2,		x4,		x5
lw   	x7,				948(x31)
lhu  	x5,				-264(x31)
lh   	x3,				-396(x31)
lw   	x6,				44(x31)
sh   	x1,				8(x31)
sw   	x5,				12(x31)
lhu  	x1,				884(x31)
sh   	x7,				12(x31)
sh   	x7,				-32(x31)
sltu 	x5,		x2,		x5
lbu  	x7,				-260(x31)
sh   	x0,				32(x31)
lh   	x2,				-276(x31)
xor  	x6,		x7,		x1
lb   	x1,				-248(x31)
andi 	x1,		x5,		-1181
lb   	x4,				776(x31)
lw   	x1,				1004(x31)
sb   	x4,				12(x31)
sb   	x6,				16(x31)
slti 	x5,		x3,		-891
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x7,				24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
ori  	x5,		x5,		327
sw   	x1,				-40(x31)
lh   	x1,				-1080(x31)
lb   	x4,				-1220(x31)
lhu  	x3,				-876(x31)
mulhsu	x1,		x3,		x5
mulh 	x1,		x5,		x5
mulhsu	x3,		x7,		x6
sltiu	x2,		x6,		-118
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x7,				-732(x31)
sw   	x1,				32(x31)
xori 	x6,		x0,		-1703
xori 	x7,		x3,		2046
lw   	x5,				-568(x31)
sh   	x0,				12(x31)
lw   	x5,				-1236(x31)
sltiu	x1,		x5,		807
sh   	x2,				-36(x31)
sra  	x7,		x3,		x6
lhu  	x7,				-712(x31)
sb   	x6,				8(x31)
lb   	x5,				-692(x31)
mulhu	x2,		x2,		x3
sh   	x5,				32(x31)
sb   	x1,				36(x31)
lbu  	x6,				-1212(x31)
lb   	x1,				-1152(x31)
lw   	x4,				-600(x31)
sll  	x6,		x6,		x4
slli 	x7,		x4,		13
lbu  	x4,				-1000(x31)
xori 	x4,		x3,		-1315
lbu  	x1,				248(x31)
sra  	x3,		x0,		x5
lh   	x3,				136(x31)
lh   	x7,				-692(x31)
lhu  	x5,				192(x31)
addi 	x7,		x6,		-1219
lh   	x7,				136(x31)
lb   	x4,				172(x31)
lh   	x6,				-744(x31)
ori  	x5,		x4,		613
nop  
sh   	x7,				-12(x31)
or   	x3,		x5,		x5
lbu  	x5,				-992(x31)
sh   	x4,				36(x31)
addi 	x3,		x1,		1079
sw   	x7,				-40(x31)
lh   	x3,				-504(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
lbu  	x5,				-176(x31)
lhu  	x7,				128(x31)
sh   	x1,				-20(x31)
lhu  	x4,				184(x31)
mulh 	x1,		x0,		x3
ori  	x3,		x0,		2031
nop  
lb   	x3,				184(x31)
lh   	x6,				1084(x31)
sb   	x1,				32(x31)
sw   	x3,				0(x31)
lhu  	x3,				1008(x31)
lb   	x1,				448(x31)
sb   	x7,				-40(x31)
lw   	x2,				-156(x31)
sw   	x7,				16(x31)
ori  	x1,		x3,		1155
and  	x3,		x3,		x1
lhu  	x6,				-272(x31)
sw   	x3,				-24(x31)
sb   	x4,				-36(x31)
lhu  	x6,				904(x31)
lb   	x2,				-396(x31)
lw   	x7,				268(x31)
lh   	x7,				-164(x31)
sb   	x1,				4(x31)
lbu  	x2,				88(x31)
andi 	x1,		x0,		-1993
addi 	x2,		x3,		-1098
sh   	x7,				-40(x31)
lbu  	x1,				-452(x31)
lb   	x1,				-108(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x4,				380(x31)
lb   	x3,				-632(x31)
mul  	x7,		x3,		x0
lbu  	x5,				220(x31)
and  	x4,		x3,		x1
sb   	x0,				-36(x31)
slti 	x4,		x0,		-437
lw   	x3,				-976(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x5,				-732(x31)
lh   	x5,				-604(x31)
sb   	x6,				28(x31)
sh   	x0,				4(x31)
sltu 	x4,		x0,		x7
lhu  	x7,				-864(x31)
srli 	x6,		x3,		29
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x5,				708(x31)
sw   	x2,				20(x31)
sw   	x6,				0(x31)
lh   	x4,				156(x31)
sh   	x1,				-28(x31)
slti 	x4,		x0,		-124
lb   	x2,				-228(x31)
lw   	x3,				-136(x31)
sh   	x4,				-16(x31)
sh   	x6,				-12(x31)
lbu  	x1,				292(x31)
lbu  	x2,				-712(x31)
lh   	x3,				-448(x31)
slt  	x7,		x2,		x4
lb   	x7,				480(x31)
lw   	x5,				764(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lh   	x2,				32(x31)
srli 	x7,		x6,		19
lhu  	x1,				496(x31)
sb   	x1,				40(x31)
lhu  	x6,				1480(x31)
lhu  	x4,				244(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x3,				-1160(x31)
sltu 	x3,		x7,		x6
sra  	x5,		x6,		x1
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x3,				216(x31)
lbu  	x2,				232(x31)
sb   	x1,				8(x31)
lhu  	x2,				-180(x31)
slti 	x5,		x1,		-1756
lh   	x5,				524(x31)
mul  	x7,		x6,		x3
lb   	x7,				140(x31)
lb   	x3,				-52(x31)
lh   	x5,				152(x31)
lbu  	x4,				116(x31)
sb   	x1,				-12(x31)
sltiu	x6,		x6,		-923
lb   	x7,				-112(x31)
lw   	x6,				1384(x31)
lw   	x7,				116(x31)
sra  	x6,		x6,		x2
sw   	x2,				-4(x31)
nop  
sh   	x3,				20(x31)
lh   	x7,				352(x31)
sw   	x4,				-8(x31)
or   	x3,		x0,		x0
lh   	x5,				72(x31)
lb   	x4,				108(x31)
lh   	x7,				1228(x31)
mulhu	x5,		x6,		x6
sw   	x5,				-8(x31)
nop  
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sw   	x6,				-40(x31)
sw   	x1,				40(x31)
add  	x6,		x3,		x0
sw   	x1,				16(x31)
lh   	x7,				-736(x31)
lw   	x6,				-928(x31)
xori 	x5,		x6,		-87
wfi