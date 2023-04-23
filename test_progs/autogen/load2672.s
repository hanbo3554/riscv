addi 	x0,		x0,		170
addi 	x1,		x0,		-1955
addi 	x2,		x0,		1539
addi 	x3,		x0,		497
addi 	x4,		x0,		1607
addi 	x5,		x0,		375
addi 	x6,		x0,		-211
addi 	x7,		x0,		1169
addi 	x8,		x0,		-1530
addi 	x9,		x0,		-565
addi 	x10,	x0,		-389
addi 	x11,	x0,		619
addi 	x12,	x0,		625
addi 	x13,	x0,		-795
addi 	x14,	x0,		-939
addi 	x15,	x0,		-1727
addi 	x16,	x0,		984
addi 	x17,	x0,		-951
addi 	x18,	x0,		-535
addi 	x19,	x0,		1034
addi 	x20,	x0,		-1377
addi 	x21,	x0,		-1223
addi 	x22,	x0,		652
addi 	x23,	x0,		1501
addi 	x24,	x0,		615
addi 	x25,	x0,		1494
addi 	x26,	x0,		-1279
addi 	x27,	x0,		-1526
addi 	x28,	x0,		-1136
addi 	x29,	x0,		-1086
addi 	x30,	x0,		813
addi 	x31,	x0,		1240
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x1,				0(x31)
sh   	x5,				40(x31)
lh   	x7,				40(x31)
add  	x2,		x0,		x3
mulhu	x5,		x2,		x4
sub  	x3,		x1,		x6
sb   	x2,				36(x31)
lhu  	x7,				36(x31)
lbu  	x3,				40(x31)
sb   	x4,				12(x31)
sltu 	x5,		x4,		x3
lbu  	x7,				40(x31)
sb   	x1,				-16(x31)
sub  	x6,		x7,		x2
lh   	x6,				36(x31)
lh   	x5,				36(x31)
lhu  	x3,				40(x31)
sb   	x5,				16(x31)
sub  	x5,		x3,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x7,				-172(x31)
lbu  	x1,				-200(x31)
lb   	x7,				-228(x31)
sw   	x2,				-8(x31)
sb   	x5,				40(x31)
lhu  	x1,				-228(x31)
srl  	x4,		x2,		x1
add  	x7,		x6,		x5
sb   	x1,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x4,				1084(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
addi 	x3,		x4,		-1805
lbu  	x4,				104(x31)
lhu  	x7,				116(x31)
lb   	x3,				104(x31)
lbu  	x7,				-88(x31)
lb   	x4,				-60(x31)
sll  	x3,		x6,		x3
lb   	x3,				-84(x31)
lh   	x7,				104(x31)
lh   	x3,				-64(x31)
sb   	x7,				36(x31)
nop  
lhu  	x2,				116(x31)
lw   	x3,				-116(x31)
lw   	x4,				-84(x31)
sub  	x1,		x3,		x0
lb   	x2,				-84(x31)
sb   	x4,				12(x31)
sub  	x2,		x1,		x2
lh   	x1,				116(x31)
lb   	x4,				36(x31)
lhu  	x3,				-64(x31)
lbu  	x1,				-64(x31)
addi 	x6,		x2,		1011
sll  	x1,		x0,		x2
lb   	x4,				-88(x31)
or   	x7,		x6,		x0
sh   	x4,				24(x31)
lhu  	x5,				152(x31)
lbu  	x1,				36(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x5,				924(x31)
slli 	x7,		x5,		4
lh   	x2,				828(x31)
srai 	x7,		x6,		13
lbu  	x1,				800(x31)
lhu  	x3,				912(x31)
lhu  	x3,				800(x31)
add  	x5,		x1,		x0
sw   	x0,				-4(x31)
mulhsu	x2,		x6,		x0
sw   	x0,				40(x31)
lbu  	x3,				772(x31)
addi 	x6,		x0,		1092
lbu  	x5,				924(x31)
addi 	x7,		x3,		-1190
mul  	x3,		x1,		x4
lhu  	x5,				772(x31)
lb   	x7,				828(x31)
sb   	x6,				20(x31)
sh   	x6,				-20(x31)
lb   	x2,				992(x31)
slli 	x5,		x4,		22
sltiu	x2,		x5,		-1384
mul  	x4,		x0,		x0
sb   	x7,				-8(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mulh 	x3,		x4,		x5
lb   	x7,				436(x31)
and  	x6,		x6,		x6
lbu  	x4,				1344(x31)
lh   	x3,				484(x31)
lh   	x2,				1360(x31)
lh   	x7,				1216(x31)
sh   	x6,				8(x31)
sw   	x4,				0(x31)
mul  	x1,		x0,		x3
sh   	x4,				16(x31)
sw   	x1,				16(x31)
slti 	x6,		x4,		-1006
xori 	x5,		x1,		-1285
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
slt  	x5,		x4,		x0
lb   	x1,				-84(x31)
sw   	x3,				-16(x31)
lhu  	x3,				380(x31)
lhu  	x3,				1364(x31)
sltiu	x4,		x4,		-13
lb   	x2,				356(x31)
lbu  	x4,				400(x31)
sw   	x4,				20(x31)
ori  	x5,		x6,		1184
lb   	x2,				20(x31)
lh   	x7,				1160(x31)
sh   	x6,				-8(x31)
add  	x1,		x0,		x6
lh   	x5,				1132(x31)
lbu  	x4,				-68(x31)
slli 	x5,		x7,		21
xor  	x3,		x5,		x1
lb   	x5,				400(x31)
sh   	x1,				0(x31)
mulhu	x2,		x3,		x7
lw   	x5,				1284(x31)
sw   	x5,				-16(x31)
sb   	x0,				40(x31)
sb   	x7,				32(x31)
sb   	x2,				28(x31)
sh   	x4,				-20(x31)
lhu  	x4,				1276(x31)
xor  	x3,		x7,		x4
sub  	x1,		x0,		x6
mul  	x7,		x5,		x4
lh   	x7,				-68(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sw   	x0,				-4(x31)
lhu  	x5,				720(x31)
sb   	x1,				32(x31)
sh   	x7,				8(x31)
sub  	x2,		x1,		x3
slt  	x7,		x2,		x0
sltiu	x7,		x1,		1795
lh   	x5,				828(x31)
sb   	x5,				-36(x31)
lb   	x2,				-36(x31)
lhu  	x2,				-44(x31)
lhu  	x2,				832(x31)
lhu  	x2,				-20(x31)
lbu  	x7,				-464(x31)
lhu  	x5,				740(x31)
sh   	x1,				-12(x31)
lh   	x3,				832(x31)
ori  	x5,		x3,		-911
lh   	x4,				32(x31)
lh   	x3,				-104(x31)
lh   	x1,				-512(x31)
lh   	x1,				8(x31)
lbu  	x2,				-444(x31)
xori 	x6,		x1,		-147
addi 	x1,		x5,		44
nop  
lbu  	x4,				-528(x31)
lbu  	x1,				-452(x31)
slti 	x5,		x0,		1466
srl  	x7,		x0,		x3
mulhsu	x7,		x6,		x7
sh   	x3,				16(x31)
lw   	x5,				-520(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x7,				-388(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x3,				-456(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lh   	x4,				1180(x31)
lw   	x4,				344(x31)
sub  	x7,		x6,		x2
sw   	x3,				-32(x31)
lh   	x4,				1204(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x3,				556(x31)
sh   	x2,				-36(x31)
xor  	x2,		x6,		x4
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x6,				312(x31)
slti 	x1,		x2,		-1161
lh   	x3,				1188(x31)
lhu  	x6,				1312(x31)
sub  	x4,		x0,		x2
lbu  	x6,				292(x31)
sb   	x1,				20(x31)
sh   	x0,				0(x31)
lw   	x3,				-40(x31)
add  	x7,		x0,		x6
sh   	x4,				40(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lhu  	x4,				448(x31)
lb   	x7,				12(x31)
sh   	x2,				16(x31)
lbu  	x6,				1336(x31)
lb   	x1,				-48(x31)
addi 	x7,		x4,		-906
add  	x6,		x1,		x5
lh   	x7,				1160(x31)
srli 	x4,		x7,		31
sll  	x6,		x2,		x3
and  	x7,		x7,		x5
nop  
lh   	x4,				424(x31)
sw   	x3,				32(x31)
sh   	x6,				20(x31)
mulhsu	x2,		x2,		x5
sw   	x5,				20(x31)
lbu  	x4,				1248(x31)
lhu  	x4,				80(x31)
lh   	x5,				-112(x31)
lh   	x1,				744(x31)
xor  	x1,		x5,		x0
lbu  	x5,				404(x31)
sw   	x5,				-8(x31)
lbu  	x6,				1104(x31)
lw   	x6,				16(x31)
slti 	x7,		x6,		94
sltiu	x7,		x1,		411
srli 	x6,		x2,		10
ori  	x5,		x3,		-612
sltu 	x2,		x7,		x5
add  	x4,		x5,		x1
srai 	x2,		x2,		4
and  	x7,		x4,		x2
nop  
lw   	x1,				32(x31)
lb   	x5,				1244(x31)
sb   	x2,				-40(x31)
srli 	x7,		x7,		28
lhu  	x4,				312(x31)
ori  	x4,		x5,		1554
xori 	x3,		x3,		196
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x6,				-968(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x5,				-44(x31)
sb   	x6,				-16(x31)
sw   	x1,				-12(x31)
lhu  	x1,				-12(x31)
lb   	x3,				1280(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x7,				696(x31)
lh   	x2,				620(x31)
lbu  	x7,				596(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x2,				760(x31)
sw   	x2,				28(x31)
sh   	x6,				20(x31)
lbu  	x1,				-544(x31)
lh   	x3,				-504(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sra  	x7,		x4,		x2
mulh 	x4,		x1,		x3
lbu  	x4,				1304(x31)
slli 	x3,		x0,		26
sw   	x5,				24(x31)
sh   	x0,				36(x31)
mulh 	x7,		x0,		x2
sh   	x3,				-20(x31)
lh   	x3,				1184(x31)
sb   	x5,				4(x31)
lbu  	x5,				1304(x31)
andi 	x3,		x7,		-1818
xor  	x7,		x6,		x6
sw   	x1,				32(x31)
lw   	x5,				376(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x1,				1312(x31)
sw   	x4,				20(x31)
lh   	x5,				1144(x31)
or   	x3,		x2,		x5
sh   	x1,				-8(x31)
lw   	x2,				-8(x31)
sw   	x7,				-36(x31)
sub  	x2,		x2,		x4
add  	x4,		x6,		x6
lhu  	x1,				72(x31)
mulhu	x3,		x7,		x3
lhu  	x1,				-116(x31)
srai 	x2,		x3,		1
sub  	x6,		x2,		x1
sw   	x0,				-32(x31)
lbu  	x2,				412(x31)
lbu  	x1,				316(x31)
lb   	x7,				-52(x31)
srl  	x3,		x0,		x2
lb   	x5,				88(x31)
lbu  	x3,				360(x31)
sw   	x4,				-8(x31)
sb   	x5,				40(x31)
mulh 	x5,		x6,		x1
and  	x3,		x2,		x0
sw   	x0,				-20(x31)
addi 	x5,		x1,		-62
lbu  	x3,				28(x31)
slt  	x5,		x6,		x7
sw   	x4,				16(x31)
lh   	x6,				720(x31)
lh   	x3,				1244(x31)
xori 	x2,		x4,		535
lh   	x7,				-48(x31)
addi 	x6,		x5,		336
or   	x1,		x0,		x5
lw   	x1,				-20(x31)
lbu  	x1,				48(x31)
lbu  	x2,				16(x31)
andi 	x7,		x2,		1066
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x5,				-792(x31)
lbu  	x1,				-692(x31)
lb   	x3,				-684(x31)
sw   	x2,				-24(x31)
mulhsu	x2,		x6,		x4
sw   	x4,				-16(x31)
sltiu	x2,		x3,		1406
lhu  	x5,				-664(x31)
lhu  	x5,				-760(x31)
lw   	x7,				-340(x31)
lb   	x4,				412(x31)
sub  	x2,		x0,		x2
lhu  	x2,				-812(x31)
lw   	x6,				-732(x31)
mulh 	x2,		x2,		x0
sltiu	x1,		x7,		1804
lbu  	x4,				-372(x31)
sub  	x5,		x0,		x5
lb   	x1,				-724(x31)
sb   	x3,				20(x31)
lhu  	x6,				-788(x31)
xori 	x2,		x0,		-1719
lw   	x1,				-320(x31)
lh   	x5,				-392(x31)
lw   	x5,				-16(x31)
lh   	x5,				-752(x31)
lbu  	x2,				-660(x31)
lbu  	x4,				-744(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				44(x31)
lbu  	x1,				168(x31)
lhu  	x3,				912(x31)
sra  	x2,		x0,		x1
sh   	x6,				-8(x31)
lbu  	x3,				560(x31)
lh   	x6,				36(x31)
lb   	x7,				1280(x31)
lbu  	x7,				868(x31)
sw   	x1,				36(x31)
lhu  	x2,				1308(x31)
srli 	x5,		x4,		25
sb   	x2,				8(x31)
sh   	x1,				-36(x31)
sw   	x0,				4(x31)
or   	x4,		x7,		x3
slli 	x3,		x3,		3
lh   	x1,				136(x31)
lb   	x1,				1472(x31)
sh   	x3,				-40(x31)
lbu  	x5,				876(x31)
mulh 	x3,		x0,		x7
mul  	x7,		x6,		x2
sw   	x3,				0(x31)
and  	x4,		x6,		x0
nop  
sltiu	x6,		x5,		-1673
slti 	x1,		x6,		1569
lw   	x6,				36(x31)
lhu  	x1,				140(x31)
lhu  	x2,				104(x31)
srli 	x3,		x3,		29
lb   	x4,				1380(x31)
lbu  	x7,				4(x31)
lh   	x2,				176(x31)
lhu  	x7,				1252(x31)
lhu  	x2,				176(x31)
sb   	x5,				-40(x31)
sb   	x4,				-12(x31)
sub  	x2,		x3,		x4
sb   	x1,				-8(x31)
lw   	x1,				180(x31)
lh   	x3,				732(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
xor  	x3,		x2,		x0
lw   	x6,				-32(x31)
slt  	x7,		x6,		x7
sh   	x3,				12(x31)
lbu  	x4,				-784(x31)
lb   	x4,				-56(x31)
lhu  	x3,				-1128(x31)
mulhsu	x6,		x5,		x4
xor  	x7,		x4,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
xor  	x1,		x5,		x6
lbu  	x4,				572(x31)
lb   	x3,				1092(x31)
lhu  	x3,				256(x31)
lhu  	x7,				-192(x31)
sub  	x6,		x5,		x6
lbu  	x4,				248(x31)
sb   	x0,				24(x31)
sltu 	x4,		x3,		x0
lbu  	x6,				224(x31)
lb   	x6,				572(x31)
sb   	x1,				-32(x31)
lbu  	x5,				256(x31)
mulh 	x4,		x7,		x5
lhu  	x2,				196(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x2,				48(x31)
addi 	x3,		x0,		1216
sb   	x2,				-4(x31)
lhu  	x1,				472(x31)
lb   	x1,				176(x31)
lbu  	x1,				180(x31)
lbu  	x6,				556(x31)
srai 	x4,		x6,		0
sw   	x5,				-12(x31)
sh   	x7,				-12(x31)
ori  	x4,		x7,		1405
sw   	x7,				4(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
xor  	x6,		x7,		x0
mulh 	x6,		x2,		x2
lhu  	x7,				-612(x31)
ori  	x6,		x4,		-866
lhu  	x6,				-692(x31)
sb   	x3,				24(x31)
sb   	x1,				40(x31)
sb   	x6,				16(x31)
lhu  	x7,				-812(x31)
lw   	x3,				68(x31)
sb   	x0,				-12(x31)
sb   	x6,				0(x31)
lh   	x3,				604(x31)
sh   	x1,				-32(x31)
lh   	x1,				548(x31)
lh   	x7,				24(x31)
mulhu	x6,		x4,		x7
lh   	x3,				-756(x31)
lb   	x6,				-796(x31)
lbu  	x3,				-272(x31)
lb   	x3,				-672(x31)
lbu  	x5,				-328(x31)
addi 	x6,		x7,		1328
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x7,				360(x31)
lhu  	x4,				-420(x31)
slti 	x7,		x5,		1905
lb   	x5,				-240(x31)
lbu  	x5,				872(x31)
slti 	x1,		x3,		252
srl  	x4,		x7,		x4
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x5,				-100(x31)
addi 	x1,		x0,		-1265
lhu  	x3,				-560(x31)
ori  	x4,		x5,		1784
sltu 	x5,		x1,		x2
lw   	x6,				-768(x31)
and  	x1,		x0,		x0
sb   	x7,				-20(x31)
lb   	x4,				120(x31)
sh   	x7,				-4(x31)
lhu  	x6,				-20(x31)
lw   	x3,				-716(x31)
lbu  	x3,				644(x31)
lw   	x7,				620(x31)
or   	x2,		x3,		x4
lb   	x2,				-180(x31)
lbu  	x4,				-608(x31)
sw   	x3,				-4(x31)
lw   	x7,				-680(x31)
xor  	x2,		x7,		x2
sh   	x5,				-40(x31)
lh   	x2,				-100(x31)
sh   	x7,				-28(x31)
lw   	x7,				-208(x31)
lhu  	x3,				-232(x31)
sra  	x3,		x7,		x3
lbu  	x2,				-532(x31)
lw   	x7,				-724(x31)
sb   	x5,				8(x31)
lb   	x1,				-188(x31)
sh   	x5,				12(x31)
sh   	x6,				-36(x31)
lb   	x4,				-488(x31)
lhu  	x4,				108(x31)
lhu  	x5,				524(x31)
lhu  	x7,				-600(x31)
sb   	x3,				-16(x31)
ori  	x7,		x2,		477
lh   	x6,				-432(x31)
xori 	x4,		x7,		-1856
lbu  	x3,				-776(x31)
mulh 	x1,		x2,		x5
lw   	x4,				-624(x31)
lbu  	x2,				-628(x31)
sh   	x6,				40(x31)
lb   	x5,				636(x31)
srli 	x7,		x3,		14
ori  	x7,		x5,		1215
ori  	x6,		x4,		1361
lbu  	x2,				-512(x31)
sub  	x1,		x3,		x7
srai 	x1,		x6,		17
lw   	x6,				-588(x31)
sh   	x6,				-4(x31)
sb   	x6,				-40(x31)
mulhu	x3,		x2,		x0
lh   	x6,				-100(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lb   	x7,				660(x31)
sb   	x0,				16(x31)
xor  	x5,		x1,		x7
lb   	x6,				-140(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
srli 	x6,		x0,		27
xori 	x6,		x7,		1640
sb   	x1,				4(x31)
lh   	x4,				44(x31)
sb   	x0,				36(x31)
mulh 	x6,		x5,		x6
lh   	x5,				44(x31)
lbu  	x5,				288(x31)
lb   	x5,				1096(x31)
srai 	x7,		x3,		7
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x6,				1444(x31)
sw   	x5,				12(x31)
sb   	x0,				4(x31)
slt  	x2,		x2,		x6
sb   	x1,				16(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sltu 	x3,		x7,		x5
lbu  	x2,				-88(x31)
lhu  	x6,				-16(x31)
sh   	x7,				28(x31)
lh   	x6,				428(x31)
sw   	x5,				4(x31)
nop  
lbu  	x5,				-208(x31)
sw   	x3,				-4(x31)
lh   	x2,				1180(x31)
lh   	x1,				292(x31)
andi 	x4,		x3,		-586
mulh 	x1,		x2,		x1
sb   	x3,				-24(x31)
sw   	x4,				-12(x31)
lhu  	x6,				8(x31)
sra  	x4,		x4,		x0
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x2,				-352(x31)
mulh 	x7,		x2,		x7
lh   	x1,				-152(x31)
srai 	x4,		x7,		5
lb   	x2,				-124(x31)
sb   	x0,				0(x31)
xori 	x4,		x7,		1979
lw   	x3,				-464(x31)
lh   	x4,				-464(x31)
sub  	x5,		x2,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x5,				-408(x31)
slli 	x7,		x6,		14
sb   	x0,				-40(x31)
ori  	x7,		x7,		820
addi 	x5,		x7,		1522
lhu  	x2,				-876(x31)
sltiu	x6,		x4,		887
or   	x6,		x7,		x1
lb   	x6,				-900(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sb   	x6,				-8(x31)
lh   	x5,				96(x31)
lb   	x4,				-8(x31)
xor  	x6,		x6,		x7
lb   	x3,				96(x31)
lhu  	x5,				1372(x31)
lw   	x6,				60(x31)
xor  	x6,		x5,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lb   	x3,				-452(x31)
lb   	x2,				-600(x31)
lw   	x1,				128(x31)
sh   	x5,				4(x31)
sh   	x2,				16(x31)
sltiu	x6,		x6,		-131
lbu  	x5,				-640(x31)
sw   	x0,				-20(x31)
sh   	x0,				-12(x31)
lhu  	x7,				16(x31)
lbu  	x6,				-60(x31)
sub  	x6,		x0,		x6
lh   	x2,				868(x31)
srai 	x6,		x6,		8
lh   	x2,				-128(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x5,				-348(x31)
sw   	x5,				-20(x31)
mulh 	x7,		x3,		x6
lbu  	x1,				-304(x31)
or   	x5,		x5,		x2
lh   	x1,				48(x31)
lb   	x4,				-452(x31)
lhu  	x2,				-412(x31)
addi 	x5,		x5,		347
add  	x3,		x4,		x5
sh   	x1,				20(x31)
lh   	x3,				-584(x31)
mulh 	x4,		x2,		x0
lw   	x7,				-492(x31)
sh   	x1,				-12(x31)
lw   	x2,				-580(x31)
srai 	x2,		x3,		28
slti 	x4,		x7,		-1851
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x5,				24(x31)
add  	x5,		x0,		x1
sb   	x7,				-20(x31)
srli 	x7,		x5,		1
sltu 	x5,		x4,		x2
lhu  	x5,				136(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x1,				132(x31)
sb   	x6,				32(x31)
lb   	x6,				524(x31)
lb   	x6,				12(x31)
nop  
sh   	x7,				-4(x31)
sb   	x5,				12(x31)
sw   	x5,				-16(x31)
lh   	x1,				24(x31)
sw   	x7,				12(x31)
sw   	x3,				-20(x31)
lhu  	x7,				148(x31)
xor  	x1,		x4,		x6
nop  
mulhu	x7,		x3,		x1
lhu  	x3,				-68(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x2,				-248(x31)
lh   	x3,				-772(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x1,				-76(x31)
sw   	x6,				28(x31)
sb   	x5,				-12(x31)
sb   	x4,				-36(x31)
lhu  	x3,				-76(x31)
ori  	x6,		x2,		-120
lh   	x1,				112(x31)
lb   	x7,				1188(x31)
lb   	x5,				-48(x31)
sw   	x3,				-4(x31)
mulh 	x2,		x5,		x7
sll  	x7,		x3,		x7
sb   	x6,				-36(x31)
mul  	x3,		x3,		x6
xor  	x3,		x2,		x7
lb   	x2,				628(x31)
lh   	x2,				-28(x31)
sh   	x0,				-8(x31)
slli 	x7,		x5,		8
lh   	x5,				436(x31)
sub  	x1,		x1,		x5
lh   	x5,				448(x31)
sw   	x4,				32(x31)
sh   	x0,				12(x31)
srli 	x7,		x4,		26
lhu  	x4,				368(x31)
lw   	x3,				568(x31)
lw   	x3,				400(x31)
mulhu	x5,		x4,		x6
sll  	x7,		x7,		x1
sb   	x3,				-8(x31)
xor  	x7,		x0,		x5
lhu  	x6,				612(x31)
ori  	x2,		x3,		-414
lbu  	x6,				312(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x1,				196(x31)
sw   	x3,				40(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x2,				-904(x31)
lb   	x7,				-752(x31)
add  	x2,		x0,		x3
lbu  	x7,				-304(x31)
lw   	x2,				-284(x31)
lw   	x4,				388(x31)
mulh 	x5,		x6,		x7
lbu  	x6,				-432(x31)
lh   	x7,				-932(x31)
sw   	x7,				4(x31)
lb   	x2,				-888(x31)
lb   	x2,				-928(x31)
sw   	x1,				-28(x31)
sb   	x5,				-12(x31)
sh   	x3,				28(x31)
xor  	x4,		x2,		x0
sltu 	x4,		x4,		x5
lb   	x1,				-744(x31)
lhu  	x7,				-392(x31)
mulh 	x2,		x2,		x6
sub  	x6,		x0,		x7
sw   	x0,				0(x31)
srl  	x5,		x3,		x4
mul  	x7,		x0,		x0
sb   	x6,				0(x31)
lh   	x6,				580(x31)
lb   	x1,				-564(x31)
lbu  	x2,				-668(x31)
sb   	x5,				-16(x31)
lbu  	x2,				-372(x31)
lbu  	x4,				-908(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x2,				-552(x31)
lb   	x4,				-1328(x31)
slti 	x7,		x3,		-1831
mulh 	x1,		x0,		x0
sh   	x2,				4(x31)
sw   	x1,				32(x31)
lhu  	x7,				-724(x31)
lbu  	x3,				-1460(x31)
sb   	x2,				4(x31)
slti 	x5,		x6,		453
lhu  	x1,				-44(x31)
srl  	x6,		x7,		x5
sb   	x1,				28(x31)
addi 	x6,		x3,		1564
sh   	x6,				0(x31)
ori  	x1,		x0,		1234
sb   	x5,				40(x31)
lhu  	x4,				-676(x31)
and  	x5,		x4,		x5
sw   	x0,				32(x31)
nop  
lhu  	x6,				-1280(x31)
sub  	x7,		x0,		x4
sub  	x2,		x1,		x5
lh   	x1,				-704(x31)
mulh 	x4,		x6,		x5
lbu  	x3,				-692(x31)
lbu  	x1,				-1336(x31)
lh   	x1,				-708(x31)
andi 	x2,		x3,		517
sh   	x6,				40(x31)
lhu  	x2,				-1276(x31)
lhu  	x5,				-1472(x31)
add  	x7,		x5,		x1
lw   	x4,				-1416(x31)
lhu  	x6,				-1320(x31)
and  	x6,		x4,		x7
lhu  	x5,				-140(x31)
sw   	x1,				-12(x31)
nop  
lhu  	x1,				-1268(x31)
lh   	x4,				-536(x31)
xor  	x1,		x5,		x2
add  	x3,		x3,		x7
sh   	x5,				0(x31)
sb   	x1,				0(x31)
addi 	x4,		x1,		1931
sh   	x6,				-8(x31)
sh   	x1,				0(x31)
lbu  	x2,				-1320(x31)
lw   	x3,				-1260(x31)
lh   	x7,				-1460(x31)
lbu  	x6,				-1348(x31)
lh   	x3,				-1328(x31)
sh   	x6,				40(x31)
lhu  	x4,				28(x31)
lw   	x1,				-8(x31)
sh   	x3,				40(x31)
lhu  	x7,				-660(x31)
lhu  	x4,				-1176(x31)
lhu  	x7,				-676(x31)
sb   	x5,				-12(x31)
lbu  	x2,				-1224(x31)
lh   	x7,				-8(x31)
sb   	x4,				32(x31)
sh   	x5,				40(x31)
slli 	x1,		x4,		25
mul  	x4,		x3,		x1
lb   	x2,				-840(x31)
sh   	x5,				-32(x31)
lh   	x3,				-1252(x31)
sw   	x0,				36(x31)
sh   	x2,				-24(x31)
sh   	x5,				28(x31)
sw   	x2,				-28(x31)
lb   	x2,				-1488(x31)
slli 	x4,		x1,		4
lb   	x6,				-876(x31)
add  	x5,		x5,		x4
sb   	x4,				16(x31)
lb   	x7,				72(x31)
lw   	x6,				-1268(x31)
lb   	x7,				-828(x31)
andi 	x1,		x6,		1461
sb   	x7,				32(x31)
lbu  	x7,				-1180(x31)
lh   	x6,				-28(x31)
lhu  	x7,				-1216(x31)
srli 	x1,		x7,		23
mul  	x7,		x7,		x3
lw   	x3,				-8(x31)
andi 	x6,		x2,		1810
sub  	x6,		x6,		x0
lw   	x6,				-1448(x31)
lh   	x7,				-860(x31)
lb   	x1,				-1336(x31)
lhu  	x2,				-920(x31)
mulh 	x5,		x0,		x2
lw   	x5,				-556(x31)
lhu  	x2,				-1120(x31)
sw   	x6,				8(x31)
lbu  	x2,				-1192(x31)
sub  	x2,		x5,		x6
lb   	x6,				-1216(x31)
lw   	x6,				-676(x31)
lh   	x3,				-1296(x31)
lb   	x5,				28(x31)
sh   	x3,				-32(x31)
mul  	x1,		x6,		x6
lw   	x5,				-676(x31)
lh   	x7,				-1300(x31)
lh   	x1,				-164(x31)
sw   	x0,				-4(x31)
ori  	x2,		x4,		-2044
sh   	x2,				12(x31)
lb   	x3,				-1456(x31)
mulh 	x4,		x2,		x4
lbu  	x4,				-1284(x31)
lbu  	x7,				-1276(x31)
mulh 	x4,		x1,		x2
sh   	x1,				0(x31)
lb   	x2,				-728(x31)
lbu  	x5,				12(x31)
lb   	x6,				-580(x31)
sh   	x7,				24(x31)
sb   	x2,				40(x31)
xor  	x3,		x4,		x0
slt  	x6,		x4,		x4
lbu  	x6,				-972(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
xor  	x2,		x4,		x0
lb   	x6,				180(x31)
andi 	x6,		x4,		-982
sub  	x1,		x0,		x5
lh   	x3,				-1236(x31)
sh   	x1,				-16(x31)
add  	x3,		x6,		x0
sw   	x0,				28(x31)
sh   	x1,				-20(x31)
slli 	x5,		x6,		11
sb   	x3,				16(x31)
sw   	x6,				4(x31)
lw   	x2,				-1060(x31)
sb   	x3,				-4(x31)
sh   	x0,				0(x31)
mul  	x5,		x6,		x6
sh   	x7,				-8(x31)
lb   	x2,				216(x31)
lw   	x5,				-320(x31)
lbu  	x6,				-1080(x31)
sw   	x1,				16(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x3,				-496(x31)
sh   	x1,				4(x31)
lh   	x2,				-532(x31)
lhu  	x7,				652(x31)
lh   	x4,				-572(x31)
lbu  	x1,				-260(x31)
srl  	x3,		x6,		x5
lhu  	x5,				12(x31)
ori  	x7,		x4,		-1665
lb   	x2,				-264(x31)
sub  	x4,		x0,		x5
sw   	x6,				20(x31)
mul  	x3,		x7,		x7
lh   	x4,				-204(x31)
sb   	x0,				32(x31)
sw   	x1,				28(x31)
lh   	x4,				236(x31)
sub  	x1,		x5,		x2
sh   	x2,				36(x31)
nop  
ori  	x2,		x5,		1522
lbu  	x5,				32(x31)
sw   	x7,				-24(x31)
lh   	x5,				664(x31)
sh   	x3,				-28(x31)
sw   	x4,				36(x31)
lbu  	x7,				-548(x31)
lb   	x3,				-368(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x7,				-584(x31)
addi 	x3,		x6,		689
lbu  	x1,				228(x31)
lb   	x6,				-568(x31)
lbu  	x6,				928(x31)
sh   	x3,				0(x31)
sll  	x4,		x2,		x2
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x5,				1340(x31)
sb   	x0,				12(x31)
addi 	x1,		x3,		-1148
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x7,				188(x31)
lb   	x1,				-128(x31)
sh   	x2,				-4(x31)
lhu  	x7,				552(x31)
sh   	x6,				0(x31)
lbu  	x2,				452(x31)
xori 	x4,		x3,		-1292
lb   	x3,				336(x31)
lb   	x6,				296(x31)
addi 	x4,		x0,		1040
lhu  	x2,				-112(x31)
lb   	x6,				-236(x31)
lh   	x5,				1212(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x1,				56(x31)
sb   	x7,				4(x31)
lhu  	x4,				-444(x31)
nop  
sll  	x5,		x6,		x3
lb   	x1,				124(x31)
srai 	x4,		x3,		17
wfi