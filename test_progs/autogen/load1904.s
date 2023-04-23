addi 	x0,		x0,		-1095
addi 	x1,		x0,		228
addi 	x2,		x0,		-32
addi 	x3,		x0,		635
addi 	x4,		x0,		-780
addi 	x5,		x0,		203
addi 	x6,		x0,		397
addi 	x7,		x0,		1106
addi 	x8,		x0,		262
addi 	x9,		x0,		-1469
addi 	x10,	x0,		-1303
addi 	x11,	x0,		1464
addi 	x12,	x0,		-932
addi 	x13,	x0,		203
addi 	x14,	x0,		978
addi 	x15,	x0,		1749
addi 	x16,	x0,		-574
addi 	x17,	x0,		-1945
addi 	x18,	x0,		312
addi 	x19,	x0,		-700
addi 	x20,	x0,		-1582
addi 	x21,	x0,		1313
addi 	x22,	x0,		593
addi 	x23,	x0,		-1300
addi 	x24,	x0,		889
addi 	x25,	x0,		2046
addi 	x26,	x0,		-1404
addi 	x27,	x0,		-1682
addi 	x28,	x0,		-25
addi 	x29,	x0,		-911
addi 	x30,	x0,		871
addi 	x31,	x0,		1209
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x1,				-12(x31)
lb   	x7,				36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mul  	x3,		x2,		x7
sltiu	x2,		x5,		901
lhu  	x5,				12(x31)
lbu  	x4,				28(x31)
lw   	x4,				20(x31)
addi 	x6,		x4,		1590
lbu  	x2,				-40(x31)
lw   	x2,				8(x31)
sb   	x5,				-24(x31)
lh   	x6,				-24(x31)
sh   	x6,				-16(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x4,				1256(x31)
sw   	x7,				-40(x31)
lb   	x3,				1248(x31)
slli 	x5,		x6,		8
lw   	x2,				1256(x31)
lh   	x2,				1248(x31)
lhu  	x7,				1296(x31)
sh   	x2,				-28(x31)
sh   	x6,				-4(x31)
slt  	x6,		x0,		x4
sh   	x6,				0(x31)
sb   	x5,				24(x31)
slli 	x5,		x5,		12
nop  
lb   	x4,				24(x31)
lb   	x7,				24(x31)
slti 	x7,		x6,		-2007
sh   	x4,				40(x31)
lhu  	x1,				1256(x31)
lb   	x5,				-40(x31)
sb   	x1,				0(x31)
mul  	x6,		x7,		x6
mulh 	x7,		x5,		x1
lb   	x5,				40(x31)
sll  	x7,		x6,		x5
lbu  	x7,				1248(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
or   	x5,		x6,		x2
sub  	x2,		x3,		x4
mulh 	x6,		x5,		x0
lb   	x1,				-1244(x31)
sw   	x2,				-32(x31)
sub  	x7,		x6,		x2
mul  	x3,		x1,		x2
lhu  	x7,				-1176(x31)
slti 	x4,		x6,		1842
lw   	x1,				-1220(x31)
sh   	x2,				-36(x31)
lh   	x3,				80(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x1,				-56(x31)
lw   	x7,				-56(x31)
sll  	x5,		x4,		x4
sh   	x5,				-40(x31)
lbu  	x3,				-1240(x31)
srli 	x5,		x3,		29
and  	x4,		x2,		x0
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x2,		x3,		x4
lbu  	x5,				-32(x31)
lb   	x1,				-32(x31)
sb   	x6,				-24(x31)
slti 	x3,		x5,		81
sb   	x2,				24(x31)
sh   	x2,				8(x31)
xori 	x1,		x7,		1090
lb   	x2,				1196(x31)
lbu  	x5,				1176(x31)
sb   	x7,				24(x31)
sw   	x5,				16(x31)
slt  	x4,		x7,		x1
lhu  	x3,				-44(x31)
mulhu	x4,		x5,		x2
xor  	x6,		x7,		x1
lw   	x6,				1176(x31)
lb   	x2,				36(x31)
lh   	x6,				-4(x31)
sh   	x0,				28(x31)
lbu  	x6,				36(x31)
lw   	x7,				16(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x5,				-256(x31)
lhu  	x7,				-324(x31)
sub  	x6,		x2,		x2
lbu  	x3,				-260(x31)
lbu  	x6,				-256(x31)
slt  	x4,		x2,		x2
sh   	x6,				-16(x31)
and  	x2,		x2,		x1
sw   	x6,				-28(x31)
lbu  	x3,				1012(x31)
lh   	x4,				-272(x31)
sltu 	x4,		x1,		x0
sb   	x4,				-40(x31)
lw   	x6,				-304(x31)
lh   	x2,				-272(x31)
lhu  	x5,				-260(x31)
lhu  	x1,				1012(x31)
xori 	x3,		x3,		1443
addi 	x3,		x5,		-700
sh   	x5,				40(x31)
lb   	x6,				896(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x4,				628(x31)
lw   	x3,				628(x31)
lw   	x6,				-528(x31)
sb   	x4,				16(x31)
lb   	x2,				692(x31)
lhu  	x7,				-556(x31)
sub  	x6,		x6,		x2
slli 	x2,		x4,		6
sw   	x1,				16(x31)
lh   	x7,				-544(x31)
srli 	x7,		x3,		12
lh   	x2,				644(x31)
lh   	x1,				-532(x31)
lh   	x2,				8(x31)
sh   	x3,				36(x31)
mul  	x2,		x4,		x1
mul  	x4,		x4,		x7
srli 	x1,		x2,		0
mulhsu	x6,		x3,		x4
add  	x7,		x2,		x4
srai 	x2,		x7,		7
lw   	x1,				-596(x31)
lhu  	x7,				-312(x31)
slli 	x2,		x1,		12
lbu  	x5,				644(x31)
sh   	x3,				-8(x31)
sltu 	x5,		x6,		x1
sb   	x2,				4(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x4,				16(x31)
mulh 	x4,		x1,		x0
lw   	x1,				-988(x31)
srli 	x2,		x7,		6
sw   	x3,				-4(x31)
lh   	x4,				-1512(x31)
sh   	x7,				8(x31)
sra  	x4,		x3,		x1
lh   	x1,				-1228(x31)
lb   	x1,				-1572(x31)
sw   	x5,				-8(x31)
sw   	x1,				36(x31)
mul  	x5,		x4,		x3
sll  	x2,		x6,		x3
lh   	x2,				-352(x31)
sub  	x1,		x2,		x3
sw   	x1,				20(x31)
lhu  	x6,				8(x31)
sw   	x7,				-12(x31)
sw   	x6,				20(x31)
lb   	x7,				8(x31)
lh   	x7,				-304(x31)
slti 	x3,		x1,		604
lbu  	x3,				-1528(x31)
add  	x6,		x6,		x7
lbu  	x4,				-980(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
xor  	x3,		x4,		x5
lbu  	x1,				4(x31)
lh   	x7,				1028(x31)
slti 	x6,		x2,		-1121
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
mulh 	x1,		x7,		x4
lb   	x6,				-68(x31)
lb   	x6,				316(x31)
lw   	x5,				316(x31)
lw   	x1,				-16(x31)
lb   	x2,				-1292(x31)
mulhu	x1,		x7,		x3
lb   	x6,				-72(x31)
lw   	x1,				-996(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x6,				448(x31)
lb   	x5,				-816(x31)
sh   	x2,				-28(x31)
lhu  	x1,				-1180(x31)
lw   	x6,				420(x31)
lhu  	x4,				-592(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x4,				-472(x31)
and  	x1,		x7,		x1
sw   	x4,				12(x31)
sw   	x4,				32(x31)
lw   	x2,				220(x31)
or   	x1,		x1,		x7
lw   	x3,				144(x31)
sb   	x5,				-36(x31)
srai 	x3,		x6,		26
sb   	x0,				20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lh   	x7,				-1512(x31)
lw   	x6,				24(x31)
sb   	x1,				-32(x31)
sb   	x2,				20(x31)
lbu  	x5,				-964(x31)
lw   	x4,				-280(x31)
lhu  	x4,				-240(x31)
add  	x6,		x1,		x2
sw   	x6,				12(x31)
lhu  	x3,				-424(x31)
lw   	x4,				-1212(x31)
lw   	x6,				-356(x31)
lbu  	x7,				-32(x31)
lbu  	x6,				-944(x31)
lb   	x5,				-1524(x31)
lb   	x1,				12(x31)
lw   	x5,				-1516(x31)
sw   	x6,				4(x31)
sb   	x3,				32(x31)
mulh 	x6,		x1,		x0
sh   	x1,				4(x31)
lb   	x6,				-1212(x31)
slli 	x3,		x4,		4
slli 	x7,		x4,		24
sh   	x5,				-20(x31)
sh   	x5,				-12(x31)
lbu  	x7,				-468(x31)
sh   	x0,				20(x31)
lh   	x5,				24(x31)
sb   	x5,				12(x31)
sh   	x7,				8(x31)
slt  	x4,		x3,		x5
sw   	x1,				20(x31)
lw   	x1,				-972(x31)
sw   	x1,				-24(x31)
sw   	x7,				40(x31)
sw   	x2,				-8(x31)
lb   	x4,				-32(x31)
xor  	x1,		x6,		x6
nop  
mulhu	x4,		x6,		x6
xor  	x5,		x5,		x2
slli 	x7,		x6,		14
sltiu	x2,		x5,		1363
lb   	x6,				-424(x31)
mulh 	x3,		x1,		x4
lhu  	x6,				-336(x31)
andi 	x3,		x4,		-702
sw   	x3,				-32(x31)
lh   	x3,				-1576(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x3,				144(x31)
xori 	x3,		x7,		151
lbu  	x1,				664(x31)
lb   	x6,				-416(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x6,				4(x31)
srl  	x6,		x4,		x6
addi 	x7,		x5,		-1347
lb   	x3,				968(x31)
lw   	x7,				644(x31)
lh   	x5,				948(x31)
sw   	x0,				4(x31)
sh   	x0,				0(x31)
ori  	x3,		x1,		317
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lhu  	x5,				28(x31)
lb   	x1,				-296(x31)
lhu  	x3,				-1208(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x1,				0(x31)
mulh 	x2,		x7,		x5
andi 	x4,		x7,		-1476
lb   	x3,				1040(x31)
sh   	x5,				-20(x31)
mulhsu	x4,		x2,		x4
sw   	x7,				-40(x31)
lh   	x4,				1052(x31)
lb   	x6,				52(x31)
sw   	x0,				4(x31)
lb   	x1,				736(x31)
sh   	x0,				12(x31)
sb   	x3,				20(x31)
lw   	x1,				44(x31)
lhu  	x4,				-488(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x1,				-708(x31)
lhu  	x1,				436(x31)
lbu  	x7,				488(x31)
sb   	x1,				-40(x31)
lb   	x3,				-776(x31)
lbu  	x1,				-224(x31)
sh   	x0,				28(x31)
lh   	x2,				548(x31)
mulhu	x1,		x5,		x5
lb   	x2,				488(x31)
lh   	x1,				768(x31)
lhu  	x7,				768(x31)
lh   	x7,				840(x31)
srl  	x4,		x7,		x3
xor  	x3,		x4,		x0
lb   	x3,				732(x31)
lbu  	x6,				808(x31)
sw   	x3,				-16(x31)
lhu  	x6,				800(x31)
lhu  	x2,				-16(x31)
addi 	x1,		x0,		-1477
lbu  	x7,				-268(x31)
sb   	x6,				24(x31)
sw   	x4,				20(x31)
srli 	x4,		x2,		16
lbu  	x6,				-16(x31)
slli 	x4,		x6,		15
andi 	x7,		x5,		-1237
sb   	x6,				4(x31)
lhu  	x6,				820(x31)
srai 	x4,		x1,		26
mulh 	x2,		x7,		x4
lb   	x1,				-188(x31)
mul  	x5,		x1,		x6
add  	x4,		x1,		x2
mulh 	x5,		x7,		x0
lb   	x1,				-268(x31)
sh   	x0,				24(x31)
sw   	x7,				20(x31)
lw   	x1,				-156(x31)
sh   	x2,				-24(x31)
lh   	x1,				764(x31)
sltu 	x5,		x0,		x3
mulh 	x6,		x7,		x3
lw   	x3,				824(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x7,				-148(x31)
lb   	x5,				296(x31)
and  	x2,		x6,		x3
lh   	x3,				-716(x31)
sw   	x5,				-40(x31)
lb   	x5,				-696(x31)
lb   	x4,				-148(x31)
lb   	x4,				-1184(x31)
lb   	x1,				-1256(x31)
slti 	x2,		x2,		-1588
lhu  	x1,				-484(x31)
lb   	x7,				288(x31)
sb   	x6,				-24(x31)
sub  	x3,		x4,		x2
lh   	x7,				-644(x31)
srai 	x5,		x7,		2
mulhu	x3,		x6,		x3
lb   	x3,				-1244(x31)
lh   	x4,				-1216(x31)
lb   	x2,				32(x31)
lbu  	x3,				-620(x31)
lh   	x1,				332(x31)
sw   	x1,				8(x31)
lh   	x6,				-168(x31)
lhu  	x5,				-148(x31)
srli 	x6,		x3,		19
sw   	x2,				4(x31)
sh   	x6,				16(x31)
sb   	x6,				-40(x31)
lbu  	x1,				-948(x31)
sll  	x2,		x1,		x4
mulhsu	x4,		x2,		x4
lh   	x4,				16(x31)
lbu  	x2,				16(x31)
sw   	x6,				32(x31)
lb   	x6,				-104(x31)
sh   	x7,				20(x31)
xor  	x4,		x3,		x5
lbu  	x2,				-948(x31)
sra  	x2,		x0,		x4
mulhu	x2,		x5,		x6
sll  	x2,		x4,		x7
sw   	x1,				-20(x31)
mulh 	x4,		x4,		x7
sw   	x0,				8(x31)
lb   	x6,				-1176(x31)
add  	x2,		x1,		x5
lb   	x5,				308(x31)
lw   	x7,				-652(x31)
lw   	x4,				284(x31)
lbu  	x7,				-892(x31)
sb   	x1,				4(x31)
lb   	x1,				-668(x31)
sltiu	x6,		x6,		521
sw   	x5,				28(x31)
mul  	x7,		x3,		x1
lw   	x2,				-24(x31)
srai 	x1,		x7,		0
sb   	x1,				-8(x31)
sb   	x7,				40(x31)
sb   	x7,				20(x31)
sb   	x0,				20(x31)
add  	x2,		x2,		x5
lw   	x5,				-160(x31)
lw   	x4,				80(x31)
sw   	x2,				-4(x31)
sb   	x7,				-32(x31)
lb   	x1,				-684(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x2,				212(x31)
lw   	x6,				-16(x31)
lhu  	x3,				1472(x31)
lbu  	x2,				-24(x31)
lw   	x6,				1152(x31)
slt  	x3,		x2,		x6
sra  	x2,		x5,		x3
sh   	x6,				-28(x31)
sb   	x6,				12(x31)
sltiu	x6,		x3,		-1183
lw   	x1,				-84(x31)
mulh 	x5,		x4,		x1
sh   	x7,				-16(x31)
sltu 	x3,		x0,		x2
sw   	x7,				20(x31)
mulhsu	x2,		x2,		x0
sltu 	x5,		x7,		x1
sw   	x6,				-32(x31)
sb   	x3,				0(x31)
lh   	x4,				-24(x31)
lhu  	x1,				504(x31)
lbu  	x4,				1012(x31)
mul  	x5,		x6,		x7
sltu 	x5,		x3,		x2
srl  	x6,		x7,		x0
lbu  	x4,				1004(x31)
lw   	x3,				1456(x31)
lbu  	x5,				1180(x31)
sub  	x3,		x2,		x5
lhu  	x1,				12(x31)
lh   	x3,				1176(x31)
sw   	x4,				4(x31)
mulh 	x4,		x5,		x2
sh   	x5,				24(x31)
srl  	x7,		x5,		x4
lb   	x7,				708(x31)
xor  	x3,		x2,		x7
sb   	x7,				-40(x31)
lhu  	x5,				-12(x31)
lb   	x7,				688(x31)
sb   	x0,				4(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lhu  	x7,				-32(x31)
lbu  	x3,				-204(x31)
addi 	x1,		x5,		804
sw   	x1,				-28(x31)
sw   	x3,				-12(x31)
sb   	x5,				16(x31)
sll  	x1,		x5,		x3
srai 	x6,		x2,		15
sw   	x1,				16(x31)
lb   	x6,				856(x31)
sb   	x6,				-12(x31)
sub  	x7,		x6,		x2
srl  	x5,		x1,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lw   	x3,				4(x31)
lb   	x4,				-528(x31)
srai 	x2,		x2,		4
lbu  	x4,				-352(x31)
lhu  	x4,				-12(x31)
lhu  	x7,				4(x31)
sh   	x5,				28(x31)
lh   	x4,				136(x31)
sra  	x6,		x3,		x1
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
add  	x3,		x7,		x6
sltu 	x2,		x1,		x2
lh   	x7,				-392(x31)
lb   	x6,				276(x31)
sh   	x2,				20(x31)
lh   	x2,				108(x31)
lh   	x7,				548(x31)
sb   	x0,				36(x31)
mulh 	x1,		x5,		x4
sltu 	x7,		x4,		x6
lhu  	x7,				560(x31)
slt  	x5,		x0,		x4
lh   	x1,				-688(x31)
lbu  	x1,				280(x31)
or   	x5,		x1,		x0
lh   	x6,				-396(x31)
sb   	x3,				8(x31)
lhu  	x6,				588(x31)
ori  	x6,		x1,		1070
lbu  	x4,				-952(x31)
sw   	x5,				-12(x31)
lbu  	x7,				-960(x31)
lw   	x4,				-960(x31)
mulh 	x1,		x6,		x0
lb   	x5,				-264(x31)
srl  	x3,		x1,		x4
lhu  	x6,				220(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sra  	x6,		x3,		x3
lhu  	x6,				524(x31)
sb   	x4,				32(x31)
lw   	x6,				-228(x31)
sw   	x0,				-28(x31)
slli 	x6,		x7,		4
sh   	x0,				28(x31)
lb   	x7,				364(x31)
lbu  	x1,				840(x31)
sw   	x7,				28(x31)
mulh 	x2,		x1,		x0
andi 	x1,		x4,		-389
lw   	x3,				968(x31)
xor  	x2,		x7,		x1
lw   	x6,				856(x31)
sub  	x3,		x6,		x5
sh   	x1,				-40(x31)
srli 	x4,		x4,		13
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x4,				56(x31)
lbu  	x2,				1556(x31)
mul  	x5,		x2,		x7
add  	x2,		x2,		x4
lbu  	x4,				740(x31)
lh   	x6,				44(x31)
lbu  	x6,				52(x31)
mul  	x6,		x4,		x0
lh   	x6,				1516(x31)
sh   	x6,				-4(x31)
sub  	x1,		x5,		x7
lbu  	x5,				760(x31)
add  	x3,		x5,		x4
lh   	x6,				1044(x31)
sb   	x6,				-28(x31)
lbu  	x3,				1488(x31)
xor  	x7,		x3,		x2
lh   	x2,				1220(x31)
srai 	x6,		x1,		7
sw   	x3,				4(x31)
lw   	x7,				-52(x31)
andi 	x3,		x7,		867
lhu  	x4,				1208(x31)
sub  	x4,		x2,		x2
sb   	x5,				36(x31)
lh   	x1,				764(x31)
sltu 	x1,		x7,		x3
lb   	x2,				0(x31)
addi 	x4,		x4,		261
nop  
sub  	x1,		x2,		x5
lb   	x7,				1200(x31)
sw   	x4,				-20(x31)
sh   	x4,				28(x31)
lb   	x2,				1168(x31)
sll  	x6,		x5,		x3
sh   	x0,				-20(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x6,				-380(x31)
sb   	x0,				36(x31)
lw   	x6,				-1132(x31)
sh   	x6,				-28(x31)
lh   	x7,				-208(x31)
sb   	x7,				-20(x31)
lb   	x6,				60(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
mul  	x2,		x6,		x6
sh   	x6,				36(x31)
lhu  	x7,				-408(x31)
sub  	x2,		x6,		x3
addi 	x1,		x5,		-295
slt  	x1,		x4,		x4
sw   	x7,				-12(x31)
slli 	x4,		x7,		9
lw   	x1,				-200(x31)
slti 	x4,		x6,		-1560
lh   	x6,				-1084(x31)
sw   	x2,				12(x31)
lh   	x6,				-112(x31)
sh   	x0,				-12(x31)
lh   	x1,				-908(x31)
lb   	x1,				-812(x31)
lh   	x3,				-688(x31)
lh   	x3,				180(x31)
sb   	x1,				36(x31)
lhu  	x4,				-1172(x31)
lb   	x1,				-220(x31)
lbu  	x1,				-340(x31)
lbu  	x2,				-12(x31)
lbu  	x4,				116(x31)
sw   	x4,				-8(x31)
mulh 	x2,		x4,		x7
lbu  	x1,				-416(x31)
sw   	x1,				-16(x31)
lhu  	x3,				-1344(x31)
srli 	x7,		x1,		14
lb   	x4,				-1360(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x6,				-1312(x31)
sb   	x1,				-24(x31)
lh   	x3,				12(x31)
srli 	x4,		x5,		20
sra  	x3,		x4,		x0
lh   	x4,				-12(x31)
lb   	x1,				-928(x31)
lh   	x4,				-772(x31)
srai 	x2,		x2,		28
sw   	x6,				24(x31)
lhu  	x3,				-1460(x31)
sh   	x7,				28(x31)
srli 	x1,		x7,		28
lbu  	x5,				-236(x31)
xor  	x6,		x2,		x0
sb   	x6,				0(x31)
lbu  	x7,				-48(x31)
sub  	x2,		x5,		x1
lhu  	x6,				-1224(x31)
lb   	x7,				32(x31)
lh   	x2,				-1252(x31)
sh   	x2,				8(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sltiu	x6,		x2,		1115
lw   	x3,				552(x31)
lh   	x4,				-932(x31)
lbu  	x1,				580(x31)
sw   	x3,				-36(x31)
lh   	x7,				220(x31)
ori  	x3,		x6,		-174
lb   	x2,				188(x31)
lw   	x6,				-956(x31)
add  	x6,		x1,		x0
sb   	x2,				-32(x31)
srli 	x3,		x4,		9
sw   	x7,				24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x3,		x5,		19
sb   	x1,				24(x31)
sw   	x5,				36(x31)
sw   	x0,				16(x31)
lbu  	x4,				1120(x31)
sw   	x4,				12(x31)
lb   	x7,				716(x31)
sh   	x4,				36(x31)
lh   	x7,				676(x31)
lh   	x1,				348(x31)
srli 	x5,		x5,		18
lbu  	x1,				192(x31)
sub  	x3,		x5,		x5
sra  	x5,		x1,		x4
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
andi 	x4,		x1,		-417
lb   	x2,				1464(x31)
sll  	x6,		x1,		x0
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
nop  
sh   	x4,				36(x31)
slli 	x2,		x6,		13
nop  
lb   	x3,				324(x31)
slli 	x2,		x0,		13
sh   	x2,				-4(x31)
srli 	x3,		x4,		10
sh   	x7,				-12(x31)
sltu 	x5,		x1,		x1
lb   	x4,				-64(x31)
sh   	x7,				20(x31)
sh   	x1,				4(x31)
mul  	x2,		x7,		x7
addi 	x5,		x5,		1309
sw   	x6,				-8(x31)
lh   	x7,				316(x31)
lbu  	x2,				-544(x31)
sw   	x0,				0(x31)
lw   	x6,				-1096(x31)
lw   	x3,				-536(x31)
lh   	x7,				-1056(x31)
sub  	x3,		x7,		x7
lhu  	x2,				-1012(x31)
ori  	x7,		x5,		-493
lw   	x5,				512(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x2,				640(x31)
xor  	x2,		x0,		x1
lh   	x6,				92(x31)
add  	x7,		x4,		x4
sw   	x5,				-20(x31)
lb   	x7,				828(x31)
lh   	x4,				-104(x31)
mulhu	x2,		x3,		x1
lhu  	x4,				-388(x31)
sh   	x4,				28(x31)
sb   	x6,				-4(x31)
lb   	x7,				968(x31)
lb   	x5,				816(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x3,				-52(x31)
srl  	x5,		x3,		x3
lhu  	x4,				816(x31)
lh   	x3,				1196(x31)
sltiu	x4,		x4,		-1921
addi 	x5,		x0,		2002
lbu  	x4,				-376(x31)
lbu  	x7,				700(x31)
sw   	x4,				8(x31)
sh   	x4,				24(x31)
lb   	x3,				680(x31)
lhu  	x2,				148(x31)
lh   	x4,				376(x31)
srl  	x7,		x7,		x2
lb   	x5,				184(x31)
mulhu	x7,		x0,		x4
sw   	x0,				16(x31)
lb   	x3,				860(x31)
nop  
sll  	x7,		x0,		x5
sh   	x4,				36(x31)
lb   	x3,				712(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x1,				16(x31)
mulhsu	x2,		x3,		x5
lh   	x7,				312(x31)
lhu  	x2,				416(x31)
lb   	x3,				416(x31)
srl  	x6,		x0,		x2
sh   	x5,				0(x31)
lh   	x5,				-584(x31)
sb   	x6,				-12(x31)
lh   	x7,				-968(x31)
sh   	x7,				-12(x31)
lb   	x3,				-8(x31)
mulh 	x7,		x3,		x5
sub  	x5,		x4,		x7
lb   	x6,				588(x31)
lhu  	x2,				-940(x31)
sw   	x1,				36(x31)
lb   	x4,				240(x31)
lh   	x4,				36(x31)
lb   	x2,				-956(x31)
sll  	x2,		x5,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x7,				-436(x31)
lbu  	x7,				296(x31)
sw   	x0,				20(x31)
sll  	x2,		x7,		x4
add  	x7,		x0,		x6
sb   	x4,				24(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-832(x31)
lw   	x7,				240(x31)
lw   	x2,				-768(x31)
add  	x1,		x2,		x7
lw   	x7,				344(x31)
sw   	x1,				40(x31)
lbu  	x2,				-856(x31)
lw   	x6,				24(x31)
srai 	x4,		x0,		29
srli 	x3,		x5,		3
lbu  	x2,				-128(x31)
add  	x7,		x0,		x3
lb   	x2,				-656(x31)
sb   	x4,				36(x31)
lb   	x7,				-656(x31)
lh   	x3,				108(x31)
sh   	x4,				-16(x31)
sb   	x2,				-8(x31)
lh   	x4,				-864(x31)
lh   	x2,				36(x31)
sw   	x2,				24(x31)
sw   	x1,				-36(x31)
sb   	x4,				40(x31)
addi 	x5,		x6,		-19
lhu  	x7,				-144(x31)
lb   	x6,				-104(x31)
lw   	x5,				276(x31)
sltu 	x2,		x2,		x5
lb   	x7,				-448(x31)
sw   	x0,				40(x31)
sb   	x4,				12(x31)
lh   	x2,				704(x31)
sh   	x6,				-20(x31)
sh   	x4,				-40(x31)
lh   	x5,				348(x31)
lw   	x5,				408(x31)
lhu  	x5,				364(x31)
addi 	x7,		x0,		-1382
lhu  	x3,				-336(x31)
sltiu	x6,		x7,		-4
sb   	x2,				12(x31)
mulhsu	x4,		x4,		x4
lh   	x6,				-36(x31)
sltiu	x7,		x0,		-981
mul  	x5,		x5,		x4
lh   	x6,				340(x31)
sh   	x3,				-16(x31)
sh   	x3,				12(x31)
sb   	x0,				-24(x31)
lh   	x6,				656(x31)
lw   	x3,				-592(x31)
slli 	x3,		x5,		20
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
srai 	x7,		x2,		10
slli 	x1,		x0,		25
lbu  	x5,				324(x31)
lh   	x7,				1196(x31)
sw   	x5,				-12(x31)
lhu  	x2,				1196(x31)
mulh 	x7,		x0,		x4
sw   	x4,				32(x31)
lb   	x2,				-356(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x6,				448(x31)
lw   	x7,				1152(x31)
lb   	x1,				-308(x31)
mul  	x5,		x2,		x4
srli 	x3,		x6,		15
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x1,				1384(x31)
sb   	x7,				-8(x31)
lbu  	x2,				688(x31)
lb   	x6,				1064(x31)
lh   	x7,				884(x31)
sw   	x5,				20(x31)
lhu  	x6,				1224(x31)
andi 	x7,		x4,		237
mulh 	x2,		x3,		x0
sh   	x5,				-20(x31)
sra  	x2,		x5,		x2
lbu  	x4,				-176(x31)
lhu  	x4,				552(x31)
lh   	x1,				504(x31)
sh   	x7,				20(x31)
lhu  	x6,				240(x31)
lb   	x2,				684(x31)
lw   	x4,				1024(x31)
andi 	x4,		x1,		229
sb   	x7,				12(x31)
sh   	x5,				-20(x31)
lhu  	x1,				560(x31)
lh   	x3,				236(x31)
srai 	x7,		x1,		24
mul  	x1,		x0,		x4
and  	x6,		x4,		x2
lh   	x5,				216(x31)
lw   	x6,				360(x31)
lb   	x3,				1272(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
ori  	x6,		x3,		-1381
sw   	x6,				40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x1,				196(x31)
sub  	x6,		x5,		x3
sra  	x1,		x0,		x2
addi 	x2,		x6,		169
sra  	x5,		x1,		x3
lw   	x1,				1148(x31)
sb   	x5,				20(x31)
sh   	x1,				4(x31)
slli 	x4,		x2,		24
sb   	x2,				32(x31)
lb   	x7,				28(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
add  	x3,		x2,		x1
lhu  	x2,				400(x31)
slt  	x5,		x7,		x4
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
srai 	x2,		x4,		8
sb   	x0,				12(x31)
sra  	x3,		x1,		x1
lh   	x5,				500(x31)
sw   	x2,				12(x31)
lb   	x7,				424(x31)
srai 	x4,		x6,		10
xori 	x1,		x2,		-1071
mulhu	x1,		x4,		x1
srli 	x7,		x7,		7
xor  	x5,		x1,		x1
sw   	x2,				40(x31)
lh   	x6,				1092(x31)
lb   	x7,				1472(x31)
and  	x5,		x7,		x0
lhu  	x5,				848(x31)
sb   	x2,				16(x31)
lw   	x3,				848(x31)
sh   	x4,				12(x31)
lbu  	x3,				228(x31)
sh   	x0,				16(x31)
sub  	x2,		x7,		x7
lh   	x4,				608(x31)
lbu  	x3,				-112(x31)
lw   	x2,				-60(x31)
lhu  	x5,				-104(x31)
lb   	x7,				880(x31)
sh   	x5,				-16(x31)
sw   	x2,				36(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x5,				300(x31)
lw   	x7,				252(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lw   	x2,				32(x31)
lh   	x6,				284(x31)
sb   	x7,				-20(x31)
lb   	x6,				-716(x31)
lh   	x2,				-976(x31)
lb   	x1,				-1180(x31)
sb   	x0,				32(x31)
lw   	x5,				-824(x31)
lb   	x5,				28(x31)
sh   	x0,				-40(x31)
lw   	x4,				-1048(x31)
lb   	x2,				-464(x31)
sb   	x6,				-20(x31)
xor  	x6,		x6,		x4
sra  	x4,		x0,		x5
nop  
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lw   	x5,				-944(x31)
addi 	x4,		x6,		-1762
sb   	x2,				-32(x31)
mulhsu	x7,		x5,		x0
sh   	x4,				-12(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x5,				468(x31)
sw   	x2,				32(x31)
lb   	x2,				376(x31)
sb   	x3,				-8(x31)
lb   	x6,				-556(x31)
sh   	x6,				40(x31)
sb   	x7,				40(x31)
lbu  	x4,				824(x31)
lhu  	x4,				-272(x31)
sh   	x6,				8(x31)
sh   	x6,				8(x31)
lw   	x1,				908(x31)
lb   	x6,				-560(x31)
lbu  	x7,				-184(x31)
xori 	x4,		x5,		-196
wfi