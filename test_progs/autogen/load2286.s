addi 	x0,		x0,		-1979
addi 	x1,		x0,		1234
addi 	x2,		x0,		2017
addi 	x3,		x0,		-2000
addi 	x4,		x0,		-453
addi 	x5,		x0,		1798
addi 	x6,		x0,		-105
addi 	x7,		x0,		-1094
addi 	x8,		x0,		-371
addi 	x9,		x0,		49
addi 	x10,	x0,		1448
addi 	x11,	x0,		-599
addi 	x12,	x0,		-1243
addi 	x13,	x0,		-326
addi 	x14,	x0,		861
addi 	x15,	x0,		1640
addi 	x16,	x0,		881
addi 	x17,	x0,		706
addi 	x18,	x0,		-1275
addi 	x19,	x0,		-690
addi 	x20,	x0,		-871
addi 	x21,	x0,		1520
addi 	x22,	x0,		1609
addi 	x23,	x0,		1450
addi 	x24,	x0,		-1446
addi 	x25,	x0,		1439
addi 	x26,	x0,		-1224
addi 	x27,	x0,		1564
addi 	x28,	x0,		286
addi 	x29,	x0,		1433
addi 	x30,	x0,		232
addi 	x31,	x0,		-1081
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sb   	x6,				-40(x31)
mul  	x3,		x1,		x3
sh   	x0,				-12(x31)
lw   	x1,				-40(x31)
lw   	x3,				-16(x31)
sb   	x0,				20(x31)
sub  	x1,		x4,		x0
sltiu	x1,		x7,		-225
addi 	x7,		x2,		1389
sb   	x1,				-16(x31)
mulh 	x1,		x1,		x6
lw   	x1,				20(x31)
lh   	x4,				-12(x31)
lb   	x2,				-40(x31)
slti 	x7,		x2,		-236
lh   	x2,				-12(x31)
lhu  	x2,				-12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x6,				-1348(x31)
lw   	x2,				-1372(x31)
mul  	x6,		x7,		x5
slt  	x2,		x0,		x1
sw   	x3,				24(x31)
lbu  	x3,				24(x31)
lbu  	x5,				-1348(x31)
lb   	x4,				-1312(x31)
lbu  	x6,				-1344(x31)
mulhsu	x2,		x4,		x5
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sll  	x1,		x0,		x3
lbu  	x3,				116(x31)
sh   	x5,				32(x31)
mulhu	x6,		x2,		x1
lw   	x4,				32(x31)
lh   	x1,				92(x31)
lhu  	x5,				116(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulh 	x4,		x1,		x1
sw   	x4,				24(x31)
lhu  	x1,				-92(x31)
sb   	x0,				-12(x31)
slt  	x6,		x0,		x5
nop  
lw   	x4,				-180(x31)
sw   	x0,				-40(x31)
sb   	x3,				-24(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulhu	x6,		x5,		x5
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lbu  	x3,				-1196(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x6,				-600(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sra  	x3,		x7,		x0
lhu  	x7,				-240(x31)
sra  	x5,		x2,		x3
lw   	x4,				956(x31)
lbu  	x2,				-176(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x6,				-1212(x31)
sb   	x2,				24(x31)
xor  	x5,		x0,		x4
addi 	x1,		x6,		1503
lhu  	x4,				-1164(x31)
sh   	x0,				0(x31)
lw   	x3,				-1164(x31)
lhu  	x4,				-1284(x31)
sh   	x2,				0(x31)
lh   	x4,				-1200(x31)
lbu  	x3,				-1200(x31)
sub  	x7,		x7,		x2
mulh 	x5,		x7,		x3
sb   	x4,				40(x31)
lw   	x4,				-1212(x31)
lb   	x6,				40(x31)
lh   	x5,				0(x31)
sw   	x3,				-12(x31)
lw   	x7,				40(x31)
lhu  	x4,				0(x31)
lb   	x4,				-1284(x31)
sb   	x6,				-28(x31)
lw   	x1,				-1148(x31)
lw   	x1,				-1284(x31)
sltu 	x4,		x2,		x5
sub  	x5,		x6,		x2
mulh 	x5,		x6,		x1
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sll  	x2,		x6,		x2
lb   	x1,				76(x31)
lbu  	x6,				124(x31)
mulh 	x3,		x1,		x1
sw   	x2,				12(x31)
sb   	x5,				-16(x31)
lhu  	x1,				1324(x31)
srl  	x3,		x7,		x2
addi 	x2,		x1,		1189
lh   	x1,				176(x31)
lb   	x1,				1308(x31)
lbu  	x3,				76(x31)
slti 	x5,		x0,		-1083
lb   	x2,				1364(x31)
lh   	x5,				124(x31)
lb   	x7,				112(x31)
sw   	x6,				24(x31)
sh   	x4,				16(x31)
lbu  	x4,				176(x31)
lb   	x2,				1308(x31)
xori 	x6,		x3,		-902
lhu  	x7,				1296(x31)
lw   	x2,				1412(x31)
sltu 	x6,		x4,		x2
sll  	x1,		x6,		x4
xor  	x1,		x1,		x6
mulhu	x5,		x7,		x2
lhu  	x2,				16(x31)
lhu  	x3,				160(x31)
lh   	x5,				-16(x31)
xor  	x4,		x6,		x5
sh   	x1,				40(x31)
sh   	x3,				36(x31)
ori  	x6,		x1,		356
lb   	x5,				160(x31)
lbu  	x2,				1364(x31)
lbu  	x2,				176(x31)
nop  
sb   	x1,				20(x31)
slti 	x6,		x2,		-923
sub  	x5,		x7,		x6
sh   	x3,				-20(x31)
and  	x5,		x0,		x6
addi 	x2,		x1,		-1456
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
or   	x2,		x2,		x4
lb   	x5,				-1012(x31)
sb   	x5,				20(x31)
ori  	x3,		x4,		659
slti 	x5,		x7,		-407
mulhu	x5,		x0,		x3
lbu  	x5,				-1020(x31)
sub  	x4,		x6,		x3
ori  	x5,		x0,		1641
lh   	x5,				-956(x31)
sw   	x3,				-24(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x5,				1024(x31)
lw   	x4,				1040(x31)
sw   	x3,				40(x31)
sb   	x4,				-12(x31)
lbu  	x5,				-300(x31)
sh   	x2,				4(x31)
mulhu	x2,		x5,		x1
add  	x1,		x2,		x4
sh   	x2,				-8(x31)
lw   	x6,				-172(x31)
lbu  	x5,				-248(x31)
lbu  	x4,				-244(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x4,				-264(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x6,				-192(x31)
lb   	x6,				-316(x31)
lb   	x4,				-64(x31)
sw   	x6,				-36(x31)
lh   	x5,				-76(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
sw   	x6,				-40(x31)
sub  	x4,		x0,		x1
sb   	x3,				-36(x31)
lb   	x4,				-1384(x31)
lb   	x5,				-96(x31)
sra  	x6,		x7,		x3
lbu  	x3,				-1420(x31)
srl  	x6,		x3,		x4
xor  	x6,		x0,		x0
xor  	x1,		x6,		x3
lh   	x1,				-1336(x31)
mul  	x1,		x7,		x3
sw   	x6,				-32(x31)
lw   	x4,				-408(x31)
lb   	x1,				-1068(x31)
sh   	x5,				20(x31)
lh   	x5,				-152(x31)
lh   	x5,				-32(x31)
mulh 	x7,		x7,		x2
mulhsu	x3,		x6,		x6
mulhu	x2,		x5,		x3
sw   	x0,				-20(x31)
srli 	x5,		x0,		29
lhu  	x6,				-1416(x31)
sb   	x7,				-24(x31)
lw   	x2,				-148(x31)
lbu  	x7,				20(x31)
addi 	x4,		x6,		-314
sw   	x1,				0(x31)
lbu  	x6,				-1300(x31)
mulhsu	x4,		x1,		x6
lhu  	x2,				-408(x31)
sw   	x4,				8(x31)
sh   	x2,				-28(x31)
sh   	x1,				-16(x31)
lbu  	x3,				-1444(x31)
sh   	x5,				-32(x31)
mulhu	x3,		x2,		x1
sh   	x6,				-8(x31)
lb   	x1,				-452(x31)
sh   	x3,				36(x31)
lhu  	x7,				-1424(x31)
slt  	x4,		x1,		x2
lb   	x4,				-1416(x31)
sb   	x4,				32(x31)
sb   	x4,				-4(x31)
lhu  	x3,				-1364(x31)
sltiu	x3,		x7,		880
sltu 	x6,		x3,		x4
lb   	x3,				-408(x31)
sltiu	x4,		x1,		-1337
or   	x7,		x6,		x1
sh   	x4,				40(x31)
sh   	x6,				8(x31)
sw   	x2,				16(x31)
lw   	x3,				-1068(x31)
sra  	x6,		x1,		x5
xor  	x4,		x7,		x1
sh   	x0,				20(x31)
lb   	x2,				-24(x31)
lhu  	x3,				-1436(x31)
sra  	x6,		x4,		x2
sh   	x4,				-40(x31)
xor  	x3,		x6,		x2
sltiu	x1,		x4,		708
sw   	x0,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sltiu	x1,		x6,		1762
sw   	x5,				12(x31)
or   	x1,		x7,		x5
sb   	x6,				8(x31)
sb   	x2,				-20(x31)
lhu  	x1,				12(x31)
lh   	x6,				856(x31)
lw   	x1,				-416(x31)
sw   	x6,				-20(x31)
lh   	x6,				-176(x31)
lb   	x4,				972(x31)
mulhu	x3,		x0,		x0
sh   	x3,				20(x31)
xori 	x4,		x7,		-1261
or   	x5,		x1,		x4
sw   	x3,				-20(x31)
sb   	x6,				24(x31)
lb   	x1,				1008(x31)
lbu  	x4,				-356(x31)
xor  	x7,		x2,		x6
mulh 	x2,		x2,		x7
lb   	x1,				872(x31)
sltiu	x3,		x7,		-1413
lh   	x4,				980(x31)
lhu  	x3,				988(x31)
addi 	x6,		x6,		1370
lhu  	x6,				-132(x31)
sb   	x3,				-32(x31)
lhu  	x3,				-340(x31)
lh   	x4,				1048(x31)
lb   	x1,				-136(x31)
sb   	x4,				20(x31)
lh   	x5,				8(x31)
lhu  	x3,				912(x31)
lhu  	x7,				-416(x31)
lb   	x6,				-176(x31)
sb   	x1,				-36(x31)
mul  	x3,		x4,		x6
lh   	x7,				12(x31)
sb   	x6,				16(x31)
lbu  	x5,				872(x31)
lbu  	x6,				-36(x31)
lbu  	x7,				1008(x31)
and  	x6,		x2,		x6
sw   	x2,				12(x31)
lw   	x3,				-428(x31)
sra  	x5,		x3,		x2
sh   	x1,				0(x31)
mulhsu	x7,		x5,		x4
lbu  	x4,				-436(x31)
addi 	x1,		x6,		449
sh   	x3,				-32(x31)
lb   	x3,				856(x31)
sb   	x5,				28(x31)
lw   	x1,				28(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x2,				1112(x31)
sh   	x7,				20(x31)
sb   	x4,				4(x31)
sb   	x1,				28(x31)
slti 	x4,		x5,		-956
srl  	x3,		x0,		x1
lh   	x3,				-256(x31)
sub  	x2,		x3,		x3
sb   	x3,				36(x31)
sll  	x6,		x4,		x5
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lw   	x5,				764(x31)
sw   	x3,				28(x31)
lb   	x1,				-248(x31)
sb   	x4,				4(x31)
slt  	x3,		x1,		x0
lb   	x3,				912(x31)
sb   	x0,				-32(x31)
sub  	x7,		x7,		x4
mulh 	x6,		x6,		x0
sh   	x3,				-12(x31)
xor  	x5,		x7,		x4
sh   	x7,				8(x31)
nop  
lb   	x6,				-112(x31)
lb   	x7,				-572(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x6,				1096(x31)
sh   	x0,				36(x31)
sb   	x2,				40(x31)
srli 	x5,		x0,		1
lh   	x2,				204(x31)
andi 	x6,		x7,		-1497
lb   	x1,				-224(x31)
nop  
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x6,				-424(x31)
lw   	x4,				-144(x31)
lhu  	x2,				104(x31)
sb   	x3,				32(x31)
lb   	x7,				0(x31)
sh   	x4,				32(x31)
lbu  	x6,				8(x31)
srai 	x3,		x7,		6
srai 	x5,		x3,		21
lbu  	x2,				840(x31)
sh   	x6,				-4(x31)
sb   	x3,				16(x31)
sw   	x0,				36(x31)
sb   	x1,				16(x31)
sub  	x4,		x3,		x6
or   	x6,		x1,		x4
sb   	x2,				-28(x31)
add  	x6,		x5,		x5
lw   	x6,				-8(x31)
sb   	x1,				8(x31)
lh   	x5,				144(x31)
mul  	x4,		x6,		x7
sw   	x4,				4(x31)
slli 	x5,		x3,		14
sll  	x6,		x2,		x3
sltu 	x2,		x0,		x3
sw   	x2,				32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sra  	x3,		x2,		x4
sw   	x0,				0(x31)
lb   	x2,				-364(x31)
sb   	x6,				32(x31)
srli 	x6,		x2,		2
lw   	x4,				-92(x31)
mulhu	x6,		x3,		x1
sw   	x5,				-36(x31)
lw   	x5,				888(x31)
lbu  	x1,				960(x31)
lb   	x3,				904(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mul  	x1,		x4,		x0
sh   	x3,				-20(x31)
sh   	x4,				-12(x31)
sub  	x1,		x7,		x3
sb   	x0,				-20(x31)
addi 	x6,		x1,		-448
sw   	x0,				-32(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sh   	x4,				-28(x31)
srai 	x7,		x4,		18
sra  	x2,		x0,		x3
lhu  	x3,				300(x31)
lhu  	x6,				-716(x31)
lb   	x2,				-724(x31)
sh   	x5,				-28(x31)
sw   	x5,				-12(x31)
sb   	x4,				32(x31)
mul  	x3,		x2,		x3
mulhsu	x4,		x6,		x2
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x5,				-36(x31)
sw   	x0,				-28(x31)
ori  	x3,		x5,		1708
sltu 	x6,		x3,		x7
sh   	x1,				-40(x31)
lw   	x5,				-124(x31)
sb   	x3,				-8(x31)
add  	x6,		x5,		x4
lw   	x3,				-548(x31)
add  	x1,		x6,		x4
sw   	x4,				28(x31)
lh   	x7,				-24(x31)
sltiu	x1,		x1,		-1660
sub  	x1,		x3,		x7
sll  	x3,		x2,		x7
sb   	x5,				-20(x31)
lh   	x6,				-348(x31)
addi 	x3,		x7,		-903
lh   	x7,				-36(x31)
lh   	x2,				408(x31)
mul  	x5,		x6,		x1
srai 	x3,		x5,		21
lb   	x1,				836(x31)
sh   	x2,				40(x31)
sll  	x2,		x2,		x7
lb   	x3,				-36(x31)
sltiu	x3,		x4,		-1067
sub  	x6,		x2,		x4
lhu  	x3,				-668(x31)
mul  	x4,		x6,		x1
lbu  	x1,				-232(x31)
lhu  	x5,				384(x31)
srl  	x7,		x6,		x3
lbu  	x4,				-320(x31)
mulhsu	x2,		x5,		x7
add  	x4,		x2,		x6
sh   	x4,				32(x31)
ori  	x7,		x0,		-1454
lw   	x6,				700(x31)
lbu  	x4,				-548(x31)
lhu  	x2,				-144(x31)
lbu  	x2,				808(x31)
lh   	x2,				812(x31)
sw   	x6,				36(x31)
and  	x4,		x5,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x5,				640(x31)
sb   	x4,				-40(x31)
sub  	x7,		x5,		x3
lw   	x4,				-40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lhu  	x1,				-12(x31)
srl  	x4,		x7,		x4
lhu  	x7,				-552(x31)
add  	x1,		x7,		x6
lw   	x1,				-536(x31)
lhu  	x7,				-156(x31)
lh   	x1,				616(x31)
lh   	x6,				80(x31)
sh   	x7,				-20(x31)
lhu  	x7,				752(x31)
sh   	x5,				28(x31)
lh   	x6,				-72(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x6,				552(x31)
sh   	x3,				-28(x31)
lh   	x2,				1272(x31)
lw   	x7,				124(x31)
slli 	x5,		x5,		6
sh   	x2,				36(x31)
sltu 	x2,		x1,		x1
lh   	x1,				676(x31)
sw   	x0,				32(x31)
lb   	x2,				1512(x31)
slti 	x5,		x6,		-913
srl  	x5,		x5,		x1
lw   	x4,				500(x31)
lhu  	x2,				544(x31)
mul  	x6,		x1,		x2
lhu  	x1,				1408(x31)
add  	x1,		x7,		x6
lh   	x3,				1116(x31)
sh   	x1,				28(x31)
lb   	x5,				1536(x31)
sh   	x3,				16(x31)
lw   	x7,				1576(x31)
addi 	x3,		x5,		1078
lb   	x1,				-28(x31)
sra  	x1,		x0,		x0
ori  	x3,		x1,		1097
lbu  	x5,				1516(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
add  	x5,		x4,		x2
lbu  	x4,				-1160(x31)
sb   	x2,				8(x31)
lb   	x5,				-676(x31)
slli 	x3,		x0,		26
lb   	x3,				-548(x31)
nop  
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mul  	x3,		x4,		x7
lhu  	x6,				504(x31)
lh   	x1,				1520(x31)
lw   	x6,				476(x31)
xori 	x4,		x1,		1678
sw   	x6,				36(x31)
mulhu	x4,		x3,		x4
srl  	x6,		x6,		x5
and  	x4,		x4,		x2
lw   	x5,				76(x31)
lw   	x7,				1496(x31)
mulh 	x3,		x3,		x3
addi 	x4,		x0,		655
lw   	x2,				624(x31)
lbu  	x2,				1488(x31)
lh   	x4,				340(x31)
lh   	x3,				8(x31)
lbu  	x6,				36(x31)
sb   	x0,				36(x31)
lb   	x1,				228(x31)
lb   	x6,				520(x31)
lb   	x1,				712(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lbu  	x7,				1096(x31)
sw   	x5,				-24(x31)
and  	x3,		x5,		x5
srai 	x1,		x5,		24
nop  
lb   	x3,				284(x31)
lhu  	x2,				-4(x31)
addi 	x4,		x7,		-518
lw   	x3,				-140(x31)
sw   	x3,				40(x31)
sw   	x7,				-4(x31)
sw   	x3,				-24(x31)
lhu  	x4,				-160(x31)
sh   	x3,				20(x31)
lbu  	x1,				1044(x31)
sh   	x4,				8(x31)
sltiu	x3,		x1,		-1870
sra  	x1,		x4,		x4
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x4,				-1120(x31)
sh   	x1,				-28(x31)
xori 	x7,		x6,		93
lhu  	x3,				-420(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x6,		x2,		x3
addi 	x4,		x2,		705
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
addi 	x5,		x7,		-42
lb   	x7,				740(x31)
sh   	x4,				-20(x31)
lbu  	x7,				-204(x31)
sw   	x5,				-24(x31)
lw   	x3,				188(x31)
mul  	x7,		x4,		x6
lhu  	x5,				0(x31)
lb   	x1,				844(x31)
add  	x6,		x7,		x6
srai 	x2,		x7,		26
ori  	x1,		x4,		1726
xori 	x6,		x1,		1250
sh   	x1,				-16(x31)
sh   	x2,				12(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				792(x31)
sb   	x6,				4(x31)
lw   	x7,				-524(x31)
or   	x5,		x1,		x5
lb   	x5,				-276(x31)
xor  	x7,		x5,		x0
sll  	x1,		x1,		x3
addi 	x2,		x2,		-35
lw   	x5,				1004(x31)
sb   	x4,				-12(x31)
lb   	x2,				832(x31)
sltu 	x7,		x4,		x2
sw   	x3,				4(x31)
sw   	x5,				-32(x31)
sw   	x1,				28(x31)
sb   	x5,				-20(x31)
sb   	x4,				-12(x31)
sw   	x4,				-4(x31)
and  	x3,		x4,		x1
lbu  	x7,				532(x31)
lbu  	x5,				-256(x31)
slli 	x4,		x6,		31
sb   	x5,				-36(x31)
lh   	x2,				1000(x31)
sh   	x5,				20(x31)
lbu  	x4,				-460(x31)
lh   	x2,				976(x31)
mul  	x2,		x5,		x3
lb   	x6,				-56(x31)
lw   	x1,				944(x31)
sb   	x5,				40(x31)
lw   	x6,				-204(x31)
ori  	x3,		x2,		1458
andi 	x1,		x4,		769
add  	x5,		x1,		x4
xor  	x2,		x7,		x2
add  	x7,		x3,		x5
lbu  	x2,				-44(x31)
lb   	x2,				984(x31)
mulhu	x7,		x3,		x7
lb   	x6,				-532(x31)
mulh 	x3,		x6,		x0
lbu  	x7,				1000(x31)
lh   	x7,				24(x31)
lh   	x1,				84(x31)
lb   	x3,				-188(x31)
sw   	x1,				-12(x31)
srli 	x6,		x5,		28
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x3,				388(x31)
addi 	x4,		x0,		-787
sh   	x5,				20(x31)
mulh 	x4,		x7,		x3
sb   	x6,				32(x31)
lh   	x6,				236(x31)
sb   	x4,				-20(x31)
lh   	x7,				1156(x31)
sb   	x6,				-40(x31)
sra  	x4,		x2,		x0
mulhu	x6,		x6,		x2
mulh 	x4,		x1,		x2
lh   	x4,				192(x31)
lhu  	x2,				-44(x31)
lhu  	x5,				-104(x31)
lw   	x3,				836(x31)
lh   	x6,				1236(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x5,				1424(x31)
mulh 	x6,		x7,		x6
lb   	x1,				556(x31)
sw   	x1,				32(x31)
lh   	x7,				128(x31)
addi 	x5,		x2,		2039
lb   	x2,				264(x31)
sb   	x1,				-4(x31)
lbu  	x2,				-16(x31)
mulhu	x3,		x2,		x3
lb   	x2,				240(x31)
sw   	x2,				16(x31)
lw   	x5,				292(x31)
nop  
lw   	x3,				532(x31)
and  	x5,		x2,		x6
mulhsu	x4,		x1,		x1
lh   	x5,				1264(x31)
lhu  	x3,				1132(x31)
lw   	x2,				140(x31)
lh   	x2,				32(x31)
sh   	x3,				0(x31)
mul  	x4,		x6,		x1
sw   	x4,				32(x31)
xor  	x3,		x1,		x0
or   	x7,		x5,		x7
lh   	x6,				372(x31)
lhu  	x4,				-52(x31)
lbu  	x7,				272(x31)
xori 	x4,		x2,		-1050
addi 	x3,		x7,		170
sh   	x5,				36(x31)
mul  	x7,		x0,		x7
lh   	x2,				288(x31)
lhu  	x6,				1424(x31)
add  	x7,		x0,		x4
sb   	x3,				-4(x31)
lhu  	x6,				412(x31)
sb   	x4,				4(x31)
sw   	x7,				-24(x31)
add  	x7,		x3,		x2
sh   	x2,				-8(x31)
sw   	x6,				-24(x31)
mul  	x6,		x6,		x0
lh   	x7,				1388(x31)
sh   	x7,				-28(x31)
sb   	x0,				-4(x31)
sb   	x3,				36(x31)
sb   	x6,				-36(x31)
lb   	x3,				328(x31)
sw   	x0,				16(x31)
lb   	x6,				1132(x31)
add  	x3,		x6,		x4
lh   	x4,				-36(x31)
lb   	x5,				-24(x31)
sub  	x4,		x3,		x0
lbu  	x4,				124(x31)
sw   	x3,				4(x31)
lh   	x5,				620(x31)
xor  	x6,		x3,		x1
sh   	x5,				-4(x31)
sb   	x1,				-16(x31)
lw   	x6,				1332(x31)
lw   	x4,				252(x31)
sw   	x3,				-20(x31)
lb   	x2,				360(x31)
sw   	x4,				4(x31)
sw   	x5,				40(x31)
sw   	x3,				-16(x31)
lhu  	x1,				92(x31)
lb   	x2,				428(x31)
andi 	x3,		x3,		564
lb   	x5,				464(x31)
sb   	x4,				-32(x31)
lhu  	x3,				528(x31)
lw   	x2,				1148(x31)
mul  	x3,		x4,		x3
lh   	x1,				556(x31)
lw   	x2,				244(x31)
srl  	x3,		x4,		x6
lh   	x6,				532(x31)
lw   	x4,				384(x31)
lh   	x3,				1156(x31)
slt  	x2,		x6,		x3
sb   	x6,				0(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slt  	x5,		x3,		x7
sh   	x5,				-8(x31)
mulhsu	x4,		x1,		x4
sb   	x7,				24(x31)
lb   	x1,				-888(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lbu  	x2,				-704(x31)
srl  	x5,		x7,		x4
addi 	x7,		x5,		-1907
sh   	x5,				16(x31)
sh   	x5,				32(x31)
sw   	x4,				32(x31)
sb   	x6,				8(x31)
addi 	x3,		x4,		1242
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x1,				236(x31)
sltiu	x2,		x3,		1078
addi 	x7,		x5,		-1803
lw   	x5,				-224(x31)
lhu  	x1,				1008(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x7,				44(x31)
sh   	x4,				40(x31)
sw   	x4,				-16(x31)
sb   	x3,				4(x31)
lh   	x4,				-1220(x31)
lb   	x5,				-1316(x31)
lb   	x6,				-80(x31)
xor  	x5,		x4,		x7
sh   	x5,				8(x31)
sw   	x0,				32(x31)
lh   	x4,				-84(x31)
lb   	x4,				-360(x31)
lh   	x7,				-292(x31)
or   	x2,		x1,		x3
lw   	x3,				-1116(x31)
sb   	x2,				-20(x31)
lb   	x5,				-136(x31)
lb   	x5,				-968(x31)
sb   	x5,				20(x31)
lbu  	x4,				-84(x31)
sb   	x6,				12(x31)
sw   	x1,				24(x31)
sh   	x0,				-36(x31)
sb   	x6,				32(x31)
xor  	x5,		x1,		x4
sra  	x6,		x1,		x5
sb   	x5,				12(x31)
srli 	x2,		x7,		0
lh   	x3,				-28(x31)
addi 	x6,		x0,		32
sw   	x3,				20(x31)
lh   	x2,				-116(x31)
ori  	x4,		x6,		774
and  	x2,		x3,		x3
andi 	x3,		x6,		-1258
lb   	x6,				84(x31)
xor  	x1,		x1,		x7
lw   	x1,				-1380(x31)
sh   	x6,				20(x31)
lw   	x3,				-908(x31)
mul  	x4,		x3,		x4
srl  	x2,		x7,		x7
sh   	x7,				16(x31)
lhu  	x7,				-732(x31)
nop  
sh   	x1,				40(x31)
and  	x3,		x1,		x1
sw   	x3,				-8(x31)
lbu  	x4,				-960(x31)
lhu  	x2,				-1088(x31)
sb   	x4,				8(x31)
lhu  	x3,				-908(x31)
lw   	x5,				-1392(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x1,				-596(x31)
lw   	x7,				32(x31)
add  	x1,		x1,		x6
lbu  	x2,				-496(x31)
lb   	x2,				-484(x31)
sb   	x0,				-28(x31)
addi 	x1,		x7,		-1683
lw   	x3,				148(x31)
sb   	x3,				16(x31)
lbu  	x4,				-48(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-832(x31)
lw   	x1,				-756(x31)
sub  	x4,		x7,		x3
lbu  	x5,				224(x31)
sb   	x3,				36(x31)
slli 	x3,		x5,		23
lbu  	x4,				-1116(x31)
sw   	x6,				16(x31)
lb   	x1,				-1072(x31)
lw   	x5,				-536(x31)
lw   	x2,				-596(x31)
sb   	x2,				-16(x31)
lbu  	x6,				252(x31)
sll  	x1,		x2,		x6
lb   	x2,				-756(x31)
sh   	x6,				-32(x31)
slt  	x2,		x4,		x6
sb   	x4,				-16(x31)
lb   	x4,				36(x31)
sb   	x7,				-20(x31)
lb   	x7,				-552(x31)
lhu  	x5,				-1152(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
addi 	x5,		x5,		-1576
sll  	x2,		x5,		x7
lh   	x4,				1096(x31)
lhu  	x1,				356(x31)
sh   	x4,				12(x31)
andi 	x2,		x6,		-1751
lh   	x2,				108(x31)
mulhu	x4,		x7,		x0
lbu  	x4,				1192(x31)
lhu  	x3,				1184(x31)
lb   	x5,				1104(x31)
sll  	x2,		x2,		x2
lw   	x2,				-304(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x3,				24(x31)
add  	x1,		x3,		x0
mulh 	x7,		x2,		x4
lw   	x5,				-512(x31)
slti 	x4,		x5,		480
lw   	x1,				-776(x31)
lbu  	x6,				360(x31)
lbu  	x6,				188(x31)
sw   	x0,				16(x31)
lb   	x2,				-440(x31)
sh   	x3,				-36(x31)
lh   	x5,				332(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sra  	x1,		x5,		x7
xor  	x5,		x7,		x5
lh   	x7,				632(x31)
slt  	x2,		x1,		x6
sb   	x5,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x7,				-652(x31)
sra  	x6,		x5,		x0
lw   	x2,				-1100(x31)
lh   	x5,				-1168(x31)
andi 	x1,		x2,		-1159
lh   	x2,				-964(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
or   	x2,		x4,		x5
nop  
lh   	x1,				1184(x31)
lb   	x7,				1128(x31)
and  	x2,		x1,		x5
or   	x2,		x4,		x3
mulhu	x4,		x3,		x4
lhu  	x4,				-240(x31)
sh   	x6,				8(x31)
sb   	x6,				0(x31)
lbu  	x7,				-124(x31)
lb   	x7,				172(x31)
addi 	x3,		x0,		-1804
sw   	x4,				32(x31)
lbu  	x2,				832(x31)
lbu  	x1,				432(x31)
lh   	x5,				396(x31)
lbu  	x6,				180(x31)
sra  	x6,		x7,		x2
lhu  	x7,				900(x31)
and  	x4,		x6,		x2
addi 	x2,		x1,		647
lhu  	x7,				24(x31)
mulhu	x3,		x7,		x3
sh   	x6,				4(x31)
sh   	x6,				-4(x31)
addi 	x1,		x6,		167
or   	x3,		x0,		x1
add  	x7,		x0,		x6
srli 	x7,		x1,		18
lhu  	x6,				-216(x31)
sra  	x3,		x4,		x3
sub  	x3,		x1,		x2
lhu  	x3,				184(x31)
sh   	x0,				24(x31)
lw   	x4,				396(x31)
sh   	x1,				-28(x31)
lhu  	x4,				-264(x31)
lb   	x2,				-184(x31)
mulhu	x1,		x7,		x5
sh   	x1,				-12(x31)
slli 	x3,		x6,		31
lw   	x5,				1188(x31)
sh   	x0,				40(x31)
lh   	x1,				1256(x31)
sh   	x2,				24(x31)
lb   	x7,				1192(x31)
lbu  	x6,				-4(x31)
lb   	x1,				1220(x31)
lhu  	x5,				-20(x31)
mulh 	x6,		x7,		x4
sw   	x4,				4(x31)
lhu  	x4,				248(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x4,				-888(x31)
addi 	x5,		x5,		-659
sb   	x2,				-20(x31)
sub  	x1,		x5,		x3
sub  	x4,		x3,		x2
lb   	x4,				-884(x31)
lh   	x2,				244(x31)
mulhu	x1,		x5,		x7
lh   	x1,				412(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x1,				-244(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x6,				40(x31)
wfi