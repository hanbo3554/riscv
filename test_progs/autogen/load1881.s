addi 	x0,		x0,		-1765
addi 	x1,		x0,		1111
addi 	x2,		x0,		-1264
addi 	x3,		x0,		-598
addi 	x4,		x0,		1052
addi 	x5,		x0,		1464
addi 	x6,		x0,		-1143
addi 	x7,		x0,		-1491
addi 	x8,		x0,		607
addi 	x9,		x0,		-645
addi 	x10,	x0,		-576
addi 	x11,	x0,		16
addi 	x12,	x0,		-1020
addi 	x13,	x0,		518
addi 	x14,	x0,		-1521
addi 	x15,	x0,		1270
addi 	x16,	x0,		1917
addi 	x17,	x0,		-205
addi 	x18,	x0,		-1730
addi 	x19,	x0,		-1938
addi 	x20,	x0,		-35
addi 	x21,	x0,		-1813
addi 	x22,	x0,		-626
addi 	x23,	x0,		-65
addi 	x24,	x0,		533
addi 	x25,	x0,		-640
addi 	x26,	x0,		-1418
addi 	x27,	x0,		-1096
addi 	x28,	x0,		-473
addi 	x29,	x0,		-2045
addi 	x30,	x0,		239
addi 	x31,	x0,		-1395
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x4,				24(x31)
lbu  	x1,				28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lw   	x7,				0(x31)
lbu  	x1,				0(x31)
andi 	x1,		x0,		802
sb   	x1,				-28(x31)
lbu  	x1,				0(x31)
sb   	x1,				-12(x31)
sb   	x4,				24(x31)
add  	x1,		x1,		x6
xor  	x3,		x6,		x7
mul  	x4,		x6,		x2
sh   	x3,				-36(x31)
sb   	x7,				40(x31)
lhu  	x3,				24(x31)
sltu 	x1,		x1,		x4
lhu  	x3,				24(x31)
sw   	x6,				-24(x31)
sw   	x3,				32(x31)
sltu 	x5,		x4,		x1
lhu  	x2,				24(x31)
lh   	x6,				40(x31)
sh   	x0,				0(x31)
slti 	x4,		x2,		1933
slt  	x7,		x2,		x5
lh   	x7,				-12(x31)
xori 	x1,		x1,		1753
andi 	x5,		x5,		1989
lw   	x5,				-24(x31)
lbu  	x3,				24(x31)
lw   	x4,				-12(x31)
lh   	x7,				-28(x31)
lw   	x2,				-24(x31)
lh   	x7,				-36(x31)
sb   	x7,				-36(x31)
sb   	x5,				-40(x31)
mulhu	x3,		x4,		x0
lhu  	x4,				-12(x31)
sb   	x3,				-8(x31)
sb   	x6,				-28(x31)
lh   	x5,				-36(x31)
slt  	x2,		x2,		x7
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulh 	x4,		x2,		x4
srai 	x6,		x7,		23
lbu  	x6,				1420(x31)
lw   	x3,				1344(x31)
sltiu	x3,		x4,		-421
xor  	x4,		x5,		x4
addi 	x4,		x7,		-35
lhu  	x6,				1344(x31)
lb   	x5,				1420(x31)
addi 	x5,		x0,		-1379
lb   	x2,				1352(x31)
nop  
lh   	x2,				1380(x31)
lb   	x1,				1344(x31)
lbu  	x6,				1404(x31)
xori 	x5,		x0,		-1206
lbu  	x1,				1420(x31)
lhu  	x5,				1368(x31)
sltiu	x3,		x0,		203
sh   	x6,				-28(x31)
lb   	x2,				12(x31)
lb   	x7,				1356(x31)
sh   	x6,				12(x31)
sw   	x4,				8(x31)
sw   	x6,				40(x31)
lw   	x1,				1372(x31)
mulh 	x7,		x2,		x1
slt  	x4,		x0,		x0
sb   	x5,				4(x31)
lhu  	x6,				1352(x31)
sb   	x5,				-20(x31)
sub  	x1,		x5,		x4
mulh 	x3,		x2,		x1
andi 	x2,		x0,		1739
lh   	x1,				12(x31)
sw   	x2,				4(x31)
sh   	x4,				24(x31)
lhu  	x7,				1344(x31)
xor  	x3,		x0,		x3
lh   	x7,				1404(x31)
sw   	x3,				12(x31)
lh   	x2,				-28(x31)
lhu  	x5,				1340(x31)
sh   	x5,				20(x31)
mul  	x3,		x6,		x2
sh   	x0,				-20(x31)
lb   	x5,				24(x31)
sw   	x0,				-16(x31)
sh   	x2,				-4(x31)
lbu  	x4,				1352(x31)
sw   	x1,				4(x31)
sltu 	x4,		x3,		x6
lb   	x2,				1352(x31)
add  	x1,		x6,		x5
sb   	x7,				12(x31)
lw   	x2,				4(x31)
srli 	x2,		x3,		7
lw   	x2,				40(x31)
lh   	x3,				8(x31)
sw   	x6,				40(x31)
sw   	x2,				12(x31)
add  	x2,		x2,		x3
lh   	x7,				-16(x31)
sb   	x5,				-12(x31)
sb   	x1,				40(x31)
sw   	x5,				-8(x31)
sw   	x4,				-16(x31)
sw   	x6,				36(x31)
sb   	x0,				-40(x31)
lh   	x5,				-20(x31)
sh   	x6,				28(x31)
lhu  	x5,				12(x31)
sw   	x7,				-28(x31)
sw   	x5,				-12(x31)
mul  	x5,		x4,		x1
sub  	x4,		x5,		x3
lw   	x7,				-12(x31)
sw   	x4,				-36(x31)
xor  	x4,		x2,		x6
slli 	x1,		x1,		24
mulhu	x1,		x5,		x5
and  	x6,		x7,		x7
lh   	x2,				4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sh   	x2,				-8(x31)
lhu  	x4,				-160(x31)
sub  	x3,		x0,		x0
mulh 	x7,		x1,		x5
slti 	x6,		x4,		103
sb   	x2,				36(x31)
lw   	x4,				-204(x31)
sw   	x1,				32(x31)
lhu  	x3,				-200(x31)
or   	x4,		x4,		x2
lw   	x6,				-224(x31)
lw   	x1,				1220(x31)
sll  	x5,		x2,		x1
lb   	x7,				36(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
srl  	x7,		x5,		x2
srai 	x7,		x4,		27
mul  	x1,		x1,		x5
lbu  	x5,				-192(x31)
xori 	x7,		x3,		-1367
sw   	x3,				0(x31)
slti 	x2,		x2,		-1012
lh   	x2,				1168(x31)
mulh 	x4,		x0,		x3
sra  	x3,		x0,		x2
srl  	x4,		x4,		x6
sub  	x6,		x0,		x2
addi 	x2,		x6,		-1593
lw   	x2,				-160(x31)
mulh 	x4,		x2,		x6
lhu  	x1,				1180(x31)
lb   	x1,				-240(x31)
sw   	x7,				-36(x31)
sh   	x3,				20(x31)
lb   	x2,				1172(x31)
srl  	x6,		x2,		x2
sw   	x4,				40(x31)
lh   	x4,				-176(x31)
sh   	x4,				-24(x31)
srl  	x7,		x7,		x7
mul  	x5,		x3,		x4
lb   	x2,				1168(x31)
lbu  	x3,				0(x31)
sh   	x3,				-36(x31)
sw   	x7,				-40(x31)
lh   	x3,				-40(x31)
sll  	x5,		x2,		x4
lbu  	x2,				1152(x31)
xor  	x3,		x3,		x0
sltiu	x2,		x2,		-1726
sw   	x7,				-4(x31)
lw   	x4,				-196(x31)
lw   	x1,				1140(x31)
lhu  	x2,				16(x31)
xor  	x5,		x5,		x4
sb   	x4,				-4(x31)
lb   	x1,				1172(x31)
sll  	x6,		x7,		x4
lw   	x6,				20(x31)
lw   	x5,				-176(x31)
add  	x2,		x0,		x0
or   	x4,		x1,		x2
lhu  	x4,				-240(x31)
sb   	x6,				-28(x31)
addi 	x1,		x3,		1399
lb   	x1,				20(x31)
lb   	x2,				-220(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x1,				-948(x31)
lb   	x2,				-772(x31)
sll  	x6,		x6,		x0
sw   	x0,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x3,				1292(x31)
lhu  	x4,				116(x31)
sb   	x3,				-32(x31)
sll  	x3,		x4,		x6
addi 	x6,		x2,		825
ori  	x4,		x2,		-1290
addi 	x7,		x1,		1111
sw   	x7,				24(x31)
mulh 	x4,		x6,		x1
sll  	x3,		x5,		x5
sw   	x6,				-40(x31)
sra  	x6,		x7,		x0
sh   	x5,				0(x31)
sw   	x3,				40(x31)
lbu  	x6,				-44(x31)
nop  
lb   	x1,				-64(x31)
lw   	x4,				1324(x31)
lb   	x2,				0(x31)
add  	x6,		x0,		x2
sb   	x6,				40(x31)
sh   	x7,				-20(x31)
mulhsu	x6,		x6,		x0
lw   	x6,				168(x31)
lbu  	x2,				-8(x31)
lhu  	x7,				-56(x31)
lw   	x1,				1292(x31)
sb   	x5,				-8(x31)
xori 	x4,		x6,		-661
ori  	x6,		x3,		-1868
sra  	x5,		x2,		x2
sh   	x0,				24(x31)
lbu  	x2,				-8(x31)
lw   	x3,				-36(x31)
lw   	x2,				-68(x31)
lbu  	x3,				24(x31)
andi 	x2,		x1,		-1530
addi 	x3,		x3,		1622
sub  	x6,		x6,		x4
or   	x4,		x6,		x0
sh   	x5,				-20(x31)
lb   	x4,				1364(x31)
lw   	x4,				1320(x31)
add  	x5,		x4,		x4
lw   	x4,				-88(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
slli 	x3,		x4,		13
andi 	x2,		x0,		205
lhu  	x2,				-808(x31)
sw   	x3,				12(x31)
lh   	x6,				-988(x31)
lb   	x6,				-992(x31)
sb   	x5,				28(x31)
mul  	x5,		x3,		x6
lb   	x4,				-760(x31)
sb   	x4,				-4(x31)
sh   	x4,				-28(x31)
xor  	x3,		x1,		x2
lw   	x5,				20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x1,				-672(x31)
sltiu	x7,		x6,		-1601
lbu  	x7,				624(x31)
sw   	x7,				16(x31)
lhu  	x3,				-736(x31)
lh   	x4,				-712(x31)
lhu  	x1,				-524(x31)
lbu  	x1,				620(x31)
sh   	x3,				24(x31)
sb   	x4,				8(x31)
sb   	x1,				36(x31)
lh   	x7,				-696(x31)
sh   	x4,				-4(x31)
nop  
andi 	x3,		x0,		1108
xori 	x3,		x2,		1651
lb   	x1,				288(x31)
lbu  	x6,				700(x31)
lbu  	x4,				-648(x31)
lh   	x5,				272(x31)
sb   	x2,				-36(x31)
lb   	x3,				-712(x31)
lhu  	x3,				-684(x31)
sltiu	x1,		x0,		-1618
lh   	x3,				-708(x31)
lb   	x7,				-560(x31)
sh   	x1,				-36(x31)
mulhu	x1,		x5,		x7
sw   	x7,				0(x31)
nop  
and  	x6,		x7,		x5
sub  	x1,		x3,		x7
addi 	x3,		x0,		158
and  	x3,		x5,		x1
sb   	x4,				16(x31)
lhu  	x5,				-760(x31)
lbu  	x7,				-724(x31)
sb   	x1,				40(x31)
add  	x3,		x7,		x5
lbu  	x2,				-760(x31)
sh   	x7,				-24(x31)
andi 	x1,		x2,		-1080
lw   	x4,				-524(x31)
sw   	x0,				12(x31)
sb   	x2,				20(x31)
sw   	x3,				32(x31)
slti 	x3,		x0,		-804
xor  	x5,		x3,		x0
lw   	x5,				-4(x31)
lb   	x2,				620(x31)
mul  	x2,		x0,		x3
lbu  	x4,				-732(x31)
lbu  	x1,				-520(x31)
sb   	x0,				-28(x31)
andi 	x7,		x3,		-581
sw   	x5,				-36(x31)
sb   	x7,				-32(x31)
sh   	x7,				-16(x31)
sb   	x7,				40(x31)
sw   	x4,				-20(x31)
add  	x3,		x3,		x4
lhu  	x3,				-728(x31)
and  	x4,		x2,		x6
slli 	x6,		x2,		11
mulh 	x3,		x1,		x4
andi 	x4,		x0,		1180
sb   	x0,				-40(x31)
mul  	x1,		x7,		x5
lw   	x5,				648(x31)
lhu  	x7,				232(x31)
mul  	x2,		x4,		x3
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x7,				496(x31)
lw   	x7,				-144(x31)
sb   	x4,				-12(x31)
lbu  	x7,				-716(x31)
lhu  	x1,				-880(x31)
sh   	x1,				8(x31)
lw   	x2,				-860(x31)
lw   	x2,				480(x31)
addi 	x4,		x7,		39
sra  	x4,		x4,		x4
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x7,				-1256(x31)
sh   	x2,				28(x31)
lw   	x3,				-1192(x31)
srai 	x4,		x7,		22
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lh   	x2,				164(x31)
lbu  	x5,				-80(x31)
lbu  	x1,				-852(x31)
sb   	x5,				40(x31)
mulh 	x6,		x7,		x6
sw   	x4,				20(x31)
lw   	x3,				-24(x31)
lbu  	x4,				-892(x31)
lw   	x3,				608(x31)
lbu  	x2,				380(x31)
mulh 	x3,		x4,		x7
lhu  	x5,				-652(x31)
sw   	x3,				20(x31)
srl  	x7,		x5,		x3
lbu  	x4,				-24(x31)
lhu  	x6,				-572(x31)
sw   	x7,				20(x31)
sb   	x3,				16(x31)
lbu  	x7,				-828(x31)
nop  
slli 	x4,		x7,		7
or   	x6,		x3,		x3
add  	x1,		x7,		x2
sltu 	x6,		x7,		x6
lb   	x2,				-128(x31)
add  	x1,		x3,		x3
lbu  	x2,				568(x31)
lb   	x2,				568(x31)
sh   	x2,				-4(x31)
xori 	x5,		x7,		-1440
lb   	x1,				72(x31)
mulhu	x6,		x3,		x6
lbu  	x3,				-764(x31)
lh   	x3,				-612(x31)
sub  	x2,		x7,		x1
lbu  	x1,				-652(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x7,				20(x31)
or   	x3,		x5,		x2
sb   	x2,				-4(x31)
lw   	x4,				12(x31)
xor  	x3,		x3,		x3
sb   	x2,				32(x31)
lh   	x1,				-556(x31)
lh   	x3,				108(x31)
lb   	x5,				32(x31)
sw   	x5,				12(x31)
lbu  	x4,				-500(x31)
sh   	x2,				-32(x31)
lb   	x1,				-1228(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
addi 	x5,		x5,		1815
nop  
lh   	x7,				360(x31)
lbu  	x7,				320(x31)
add  	x4,		x5,		x2
lhu  	x7,				100(x31)
sw   	x7,				-8(x31)
lb   	x5,				144(x31)
lbu  	x4,				972(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x6,				44(x31)
add  	x4,		x0,		x7
lhu  	x2,				212(x31)
lbu  	x6,				684(x31)
lw   	x6,				-648(x31)
lbu  	x5,				680(x31)
xor  	x2,		x0,		x6
andi 	x7,		x6,		-1236
srai 	x4,		x7,		30
lbu  	x1,				-476(x31)
sb   	x2,				-20(x31)
sub  	x4,		x3,		x2
xori 	x2,		x0,		875
sb   	x7,				-8(x31)
nop  
sra  	x2,		x5,		x6
lb   	x4,				-8(x31)
srli 	x6,		x4,		5
lbu  	x6,				-600(x31)
lhu  	x7,				-648(x31)
sb   	x7,				0(x31)
sw   	x2,				-4(x31)
sw   	x3,				24(x31)
sltiu	x2,		x6,		1466
sw   	x3,				20(x31)
lb   	x4,				180(x31)
sb   	x4,				-16(x31)
lb   	x7,				328(x31)
sltu 	x5,		x1,		x2
lhu  	x4,				212(x31)
sw   	x2,				-16(x31)
lbu  	x1,				-700(x31)
lh   	x2,				684(x31)
lbu  	x3,				520(x31)
nop  
lb   	x1,				32(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sw   	x7,				-16(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x2,		x6,		x1
sh   	x2,				-4(x31)
lbu  	x5,				-280(x31)
lh   	x5,				-64(x31)
sw   	x0,				28(x31)
sh   	x7,				-24(x31)
addi 	x1,		x3,		-34
lw   	x1,				-500(x31)
add  	x7,		x6,		x4
lh   	x4,				-1272(x31)
lbu  	x6,				-1232(x31)
mulhsu	x5,		x2,		x5
lb   	x5,				-304(x31)
sh   	x2,				-12(x31)
lw   	x2,				-1248(x31)
sh   	x4,				24(x31)
xor  	x4,		x5,		x0
lbu  	x7,				-1056(x31)
lw   	x5,				-1092(x31)
xor  	x4,		x2,		x4
lhu  	x4,				-1272(x31)
lbu  	x7,				-1260(x31)
sb   	x0,				-12(x31)
sh   	x3,				8(x31)
sh   	x4,				-24(x31)
lb   	x7,				-540(x31)
lbu  	x4,				-8(x31)
lhu  	x7,				-264(x31)
nop  
lb   	x6,				-248(x31)
lbu  	x1,				-1268(x31)
sw   	x7,				-24(x31)
sw   	x3,				24(x31)
lb   	x7,				-564(x31)
lh   	x7,				-1096(x31)
lb   	x6,				-1212(x31)
lb   	x4,				112(x31)
sw   	x1,				28(x31)
sb   	x5,				4(x31)
lb   	x1,				-1060(x31)
mul  	x3,		x5,		x4
lw   	x3,				-1212(x31)
lbu  	x4,				88(x31)
lh   	x3,				-1276(x31)
lb   	x4,				-588(x31)
srai 	x5,		x5,		4
lb   	x2,				-424(x31)
mulhu	x3,		x4,		x0
slli 	x1,		x7,		14
lb   	x4,				24(x31)
lbu  	x2,				-556(x31)
lbu  	x6,				-1016(x31)
mulh 	x6,		x2,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lh   	x1,				-464(x31)
sw   	x2,				-40(x31)
sltiu	x5,		x2,		944
lh   	x5,				-496(x31)
nop  
slt  	x7,		x0,		x2
sw   	x1,				8(x31)
lw   	x6,				36(x31)
sb   	x3,				-20(x31)
sw   	x7,				-28(x31)
sb   	x5,				8(x31)
xor  	x3,		x4,		x2
addi 	x1,		x6,		1967
sh   	x0,				-32(x31)
lb   	x3,				-32(x31)
lbu  	x6,				240(x31)
lh   	x2,				-948(x31)
lh   	x1,				-172(x31)
mul  	x5,		x4,		x5
sw   	x6,				-16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x7,				-624(x31)
lw   	x2,				392(x31)
ori  	x5,		x1,		100
lh   	x1,				156(x31)
lbu  	x7,				696(x31)
sb   	x5,				24(x31)
mulhsu	x5,		x4,		x1
lh   	x6,				672(x31)
lhu  	x5,				-544(x31)
lhu  	x7,				696(x31)
sw   	x5,				28(x31)
sw   	x0,				-16(x31)
lb   	x3,				-368(x31)
slli 	x6,		x7,		30
lh   	x3,				-424(x31)
lbu  	x6,				160(x31)
lhu  	x3,				416(x31)
lw   	x4,				-664(x31)
lhu  	x5,				84(x31)
lb   	x1,				392(x31)
mul  	x3,		x5,		x1
sh   	x3,				-20(x31)
ori  	x5,		x1,		-1980
lw   	x2,				28(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sltiu	x1,		x3,		-1917
lb   	x5,				728(x31)
slt  	x1,		x6,		x1
lbu  	x7,				448(x31)
srl  	x6,		x6,		x4
or   	x3,		x6,		x3
sw   	x0,				16(x31)
lbu  	x3,				-424(x31)
lb   	x6,				768(x31)
lb   	x4,				16(x31)
sh   	x2,				-40(x31)
xor  	x3,		x4,		x1
srai 	x3,		x3,		15
lhu  	x2,				-356(x31)
lh   	x1,				328(x31)
lh   	x2,				936(x31)
mul  	x5,		x2,		x7
sub  	x6,		x0,		x5
sw   	x6,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x7,				892(x31)
sb   	x7,				-40(x31)
sb   	x0,				28(x31)
lw   	x6,				64(x31)
lb   	x6,				968(x31)
sb   	x7,				12(x31)
lhu  	x2,				968(x31)
lw   	x7,				280(x31)
sh   	x7,				-12(x31)
sb   	x1,				8(x31)
lb   	x4,				132(x31)
lhu  	x2,				-40(x31)
xor  	x4,		x0,		x2
sh   	x2,				-4(x31)
lb   	x3,				932(x31)
sb   	x3,				-28(x31)
lhu  	x6,				524(x31)
sb   	x2,				28(x31)
sh   	x6,				36(x31)
xori 	x3,		x5,		1705
sb   	x0,				8(x31)
andi 	x3,		x1,		969
lhu  	x4,				1248(x31)
lbu  	x4,				1276(x31)
lh   	x7,				760(x31)
sll  	x4,		x4,		x2
sb   	x3,				-32(x31)
sh   	x7,				40(x31)
slt  	x5,		x1,		x0
addi 	x3,		x3,		-936
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
mulhsu	x6,		x2,		x2
lb   	x3,				-1444(x31)
lb   	x5,				-308(x31)
lhu  	x3,				-180(x31)
lbu  	x7,				-1404(x31)
xor  	x7,		x4,		x1
lw   	x5,				-188(x31)
sw   	x4,				24(x31)
lw   	x4,				-148(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x2,				-808(x31)
lb   	x1,				-852(x31)
lhu  	x7,				-1524(x31)
lw   	x5,				-256(x31)
lb   	x5,				-576(x31)
mulhsu	x6,		x4,		x6
lbu  	x2,				-316(x31)
lhu  	x2,				-1432(x31)
lh   	x5,				-80(x31)
sb   	x0,				24(x31)
addi 	x6,		x6,		-1880
sh   	x6,				-28(x31)
sh   	x2,				-16(x31)
sub  	x4,		x2,		x0
mulhsu	x4,		x4,		x0
sb   	x6,				36(x31)
lh   	x6,				-608(x31)
mulh 	x2,		x3,		x4
lhu  	x3,				-1096(x31)
lhu  	x5,				-104(x31)
lhu  	x1,				-180(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x7,				-1356(x31)
sb   	x2,				16(x31)
sh   	x0,				12(x31)
sw   	x5,				24(x31)
mulhu	x7,		x6,		x5
sh   	x7,				-36(x31)
sw   	x4,				-40(x31)
lb   	x1,				-468(x31)
lhu  	x5,				-148(x31)
lhu  	x6,				-616(x31)
sb   	x2,				32(x31)
sb   	x4,				-28(x31)
lb   	x6,				32(x31)
lw   	x4,				-1488(x31)
lw   	x1,				-652(x31)
lw   	x1,				-596(x31)
lbu  	x4,				-672(x31)
xor  	x5,		x0,		x4
lw   	x1,				68(x31)
lhu  	x3,				12(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x3,				-404(x31)
sub  	x4,		x7,		x3
sb   	x0,				-12(x31)
lw   	x2,				720(x31)
lb   	x2,				1008(x31)
add  	x7,		x3,		x5
sh   	x3,				-24(x31)
lb   	x1,				1008(x31)
nop  
lw   	x6,				8(x31)
lbu  	x4,				-212(x31)
sb   	x6,				-12(x31)
sh   	x7,				-28(x31)
lhu  	x7,				268(x31)
sltiu	x7,		x7,		-2007
lw   	x4,				852(x31)
lb   	x6,				-392(x31)
ori  	x6,		x0,		-1827
addi 	x6,		x0,		-822
lw   	x3,				564(x31)
sw   	x2,				40(x31)
ori  	x2,		x6,		1168
lbu  	x4,				-432(x31)
mulhu	x6,		x4,		x7
sb   	x1,				-20(x31)
lh   	x5,				-528(x31)
lhu  	x2,				440(x31)
add  	x6,		x5,		x0
lb   	x7,				-556(x31)
lb   	x5,				972(x31)
lb   	x7,				-212(x31)
sh   	x1,				-36(x31)
sltu 	x7,		x4,		x1
sltiu	x1,		x0,		-1243
sw   	x4,				16(x31)
addi 	x2,		x6,		-1237
sb   	x2,				24(x31)
sh   	x7,				-32(x31)
lh   	x1,				340(x31)
lw   	x3,				-384(x31)
lw   	x5,				736(x31)
sh   	x5,				-36(x31)
lb   	x2,				1032(x31)
mulh 	x2,		x4,		x0
lhu  	x6,				-48(x31)
sb   	x7,				-12(x31)
sh   	x7,				-40(x31)
lbu  	x6,				292(x31)
lb   	x1,				564(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mulh 	x6,		x2,		x0
sltu 	x1,		x2,		x0
lb   	x2,				168(x31)
lhu  	x5,				-92(x31)
srai 	x3,		x6,		27
ori  	x5,		x0,		1340
slt  	x3,		x4,		x7
sb   	x4,				-28(x31)
mulhu	x5,		x2,		x4
sb   	x3,				0(x31)
sltu 	x3,		x5,		x2
sb   	x0,				40(x31)
mul  	x6,		x6,		x1
lhu  	x7,				144(x31)
lhu  	x5,				-88(x31)
lh   	x3,				-1328(x31)
lb   	x6,				-104(x31)
lb   	x7,				-1300(x31)
mulhu	x3,		x1,		x2
sh   	x7,				4(x31)
lbu  	x1,				-236(x31)
add  	x2,		x5,		x5
addi 	x1,		x4,		-1454
lh   	x5,				-516(x31)
mulhu	x1,		x5,		x6
lb   	x3,				-520(x31)
sw   	x7,				4(x31)
sll  	x1,		x4,		x0
mulh 	x5,		x2,		x5
lhu  	x4,				248(x31)
sltiu	x5,		x3,		121
sw   	x3,				-36(x31)
and  	x1,		x2,		x7
nop  
add  	x2,		x2,		x4
lb   	x3,				24(x31)
lb   	x3,				132(x31)
sltiu	x2,		x7,		-986
lbu  	x4,				-484(x31)
lw   	x1,				-848(x31)
add  	x2,		x0,		x5
lb   	x5,				12(x31)
lhu  	x6,				-1256(x31)
lb   	x2,				-864(x31)
sw   	x6,				20(x31)
lhu  	x1,				196(x31)
sh   	x1,				4(x31)
lhu  	x3,				-1212(x31)
mulhu	x1,		x3,		x7
srl  	x5,		x4,		x4
lhu  	x1,				-1216(x31)
sb   	x6,				4(x31)
mulh 	x5,		x5,		x0
sw   	x4,				-40(x31)
andi 	x5,		x1,		1631
lh   	x3,				-556(x31)
lhu  	x4,				-1276(x31)
lw   	x4,				-1064(x31)
sw   	x7,				20(x31)
lbu  	x5,				-556(x31)
xor  	x6,		x3,		x3
mul  	x4,		x2,		x4
addi 	x5,		x1,		257
lw   	x2,				-536(x31)
xor  	x2,		x5,		x4
lb   	x7,				-492(x31)
lb   	x3,				-1072(x31)
lw   	x5,				-260(x31)
sll  	x7,		x0,		x1
lhu  	x7,				-836(x31)
lw   	x1,				-20(x31)
lw   	x6,				-236(x31)
lbu  	x3,				-260(x31)
sh   	x6,				4(x31)
lh   	x5,				40(x31)
mulh 	x6,		x7,		x4
mul  	x1,		x7,		x6
lhu  	x6,				-372(x31)
sw   	x5,				32(x31)
and  	x7,		x2,		x4
sw   	x0,				32(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x4,				-172(x31)
mulhsu	x2,		x7,		x1
sw   	x3,				-8(x31)
sh   	x4,				32(x31)
or   	x3,		x1,		x4
lw   	x6,				-192(x31)
slli 	x2,		x5,		28
mulhsu	x7,		x3,		x3
sh   	x1,				-32(x31)
srai 	x6,		x7,		29
lw   	x4,				-296(x31)
sb   	x3,				-36(x31)
sb   	x2,				20(x31)
add  	x4,		x7,		x1
xor  	x7,		x2,		x7
lbu  	x5,				156(x31)
sll  	x3,		x2,		x3
and  	x3,		x1,		x5
lbu  	x5,				-312(x31)
lh   	x2,				-288(x31)
lb   	x2,				-412(x31)
sra  	x2,		x0,		x7
lh   	x3,				220(x31)
lw   	x6,				-908(x31)
sb   	x0,				40(x31)
lb   	x1,				436(x31)
lhu  	x1,				276(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x1,				1312(x31)
ori  	x7,		x5,		1626
lh   	x6,				748(x31)
lw   	x6,				-76(x31)
sh   	x2,				-20(x31)
xori 	x3,		x0,		-910
lb   	x2,				84(x31)
mul  	x3,		x7,		x7
or   	x6,		x6,		x7
sb   	x4,				-40(x31)
addi 	x2,		x7,		359
lhu  	x2,				1328(x31)
srai 	x3,		x6,		25
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x3,				312(x31)
sub  	x4,		x5,		x0
lh   	x2,				760(x31)
sh   	x6,				4(x31)
sra  	x5,		x0,		x0
lb   	x4,				444(x31)
lh   	x2,				-380(x31)
sub  	x6,		x3,		x0
sw   	x4,				-32(x31)
sw   	x0,				-36(x31)
sw   	x5,				-16(x31)
sub  	x7,		x6,		x1
sw   	x2,				16(x31)
sw   	x0,				-40(x31)
sw   	x0,				-28(x31)
addi 	x2,		x1,		1381
lhu  	x7,				-228(x31)
slti 	x5,		x7,		259
lbu  	x6,				-32(x31)
sw   	x5,				4(x31)
sh   	x3,				28(x31)
sh   	x4,				24(x31)
lbu  	x6,				200(x31)
lh   	x6,				-168(x31)
lhu  	x7,				1164(x31)
srl  	x6,		x4,		x0
lbu  	x1,				16(x31)
lh   	x6,				576(x31)
lhu  	x5,				556(x31)
lhu  	x3,				980(x31)
sh   	x0,				36(x31)
lw   	x3,				-52(x31)
lh   	x7,				696(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x7,				-856(x31)
lw   	x1,				-164(x31)
srl  	x3,		x6,		x1
sub  	x2,		x1,		x4
lbu  	x3,				-408(x31)
lhu  	x1,				-1108(x31)
sb   	x2,				36(x31)
xor  	x7,		x6,		x1
lb   	x4,				-760(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x6,				912(x31)
lb   	x6,				988(x31)
sh   	x7,				-20(x31)
sh   	x2,				12(x31)
sw   	x1,				28(x31)
lb   	x4,				1400(x31)
lb   	x1,				536(x31)
lb   	x4,				1340(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sb   	x1,				-40(x31)
lw   	x2,				-536(x31)
lb   	x3,				496(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lhu  	x3,				-596(x31)
lh   	x7,				-580(x31)
sb   	x6,				36(x31)
lw   	x2,				-440(x31)
sw   	x5,				-20(x31)
lh   	x7,				600(x31)
slti 	x3,		x0,		1437
lb   	x6,				-588(x31)
sb   	x5,				-16(x31)
sra  	x4,		x5,		x4
sh   	x2,				-16(x31)
mulh 	x4,		x6,		x4
sh   	x4,				-16(x31)
lbu  	x1,				208(x31)
sb   	x3,				8(x31)
lw   	x3,				816(x31)
mulhu	x6,		x6,		x1
sb   	x5,				-24(x31)
srl  	x1,		x4,		x2
lhu  	x6,				776(x31)
xor  	x1,		x0,		x0
add  	x6,		x3,		x2
slt  	x5,		x5,		x4
slt  	x4,		x6,		x3
lh   	x5,				-180(x31)
sw   	x5,				24(x31)
xor  	x1,		x5,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x5,				-140(x31)
sll  	x6,		x5,		x4
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulh 	x2,		x7,		x3
lw   	x1,				712(x31)
mul  	x2,		x5,		x2
or   	x2,		x2,		x3
sb   	x7,				-36(x31)
lh   	x4,				828(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lb   	x2,				228(x31)
lbu  	x3,				328(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x3,				392(x31)
sw   	x6,				8(x31)
mulh 	x2,		x4,		x1
sb   	x7,				-40(x31)
sub  	x2,		x6,		x0
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
slti 	x2,		x7,		1475
sw   	x4,				-8(x31)
sw   	x6,				-20(x31)
lw   	x3,				688(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x2,				28(x31)
mulhu	x7,		x7,		x6
mulh 	x6,		x0,		x6
lb   	x4,				240(x31)
xor  	x1,		x6,		x0
wfi