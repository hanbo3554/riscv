addi 	x0,		x0,		785
addi 	x1,		x0,		-1027
addi 	x2,		x0,		-188
addi 	x3,		x0,		-2032
addi 	x4,		x0,		-1407
addi 	x5,		x0,		-1958
addi 	x6,		x0,		-34
addi 	x7,		x0,		-1779
addi 	x8,		x0,		-535
addi 	x9,		x0,		1787
addi 	x10,	x0,		550
addi 	x11,	x0,		1631
addi 	x12,	x0,		-1582
addi 	x13,	x0,		1284
addi 	x14,	x0,		-439
addi 	x15,	x0,		1543
addi 	x16,	x0,		-96
addi 	x17,	x0,		-365
addi 	x18,	x0,		-1363
addi 	x19,	x0,		-58
addi 	x20,	x0,		-308
addi 	x21,	x0,		135
addi 	x22,	x0,		-1163
addi 	x23,	x0,		1394
addi 	x24,	x0,		-699
addi 	x25,	x0,		-560
addi 	x26,	x0,		1597
addi 	x27,	x0,		1039
addi 	x28,	x0,		1107
addi 	x29,	x0,		96
addi 	x30,	x0,		728
addi 	x31,	x0,		447
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x4,				16(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-36(x31)
lh   	x3,				-36(x31)
lh   	x3,				-36(x31)
lhu  	x7,				-36(x31)
nop  
lb   	x2,				-36(x31)
lh   	x3,				-36(x31)
ori  	x1,		x0,		-2002
srl  	x5,		x2,		x2
xor  	x5,		x0,		x7
mulh 	x3,		x5,		x3
srl  	x5,		x2,		x0
lh   	x5,				-36(x31)
sw   	x4,				40(x31)
slli 	x4,		x4,		15
lh   	x2,				40(x31)
lhu  	x3,				-36(x31)
lw   	x2,				-36(x31)
mulh 	x3,		x6,		x1
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x5,				36(x31)
xor  	x1,		x0,		x2
lhu  	x6,				36(x31)
lbu  	x6,				36(x31)
sw   	x4,				-24(x31)
lw   	x2,				320(x31)
sb   	x4,				-36(x31)
addi 	x3,		x3,		-1198
lhu  	x5,				-36(x31)
lb   	x7,				320(x31)
lb   	x6,				320(x31)
sb   	x0,				36(x31)
and  	x6,		x3,		x0
lb   	x1,				244(x31)
sb   	x4,				12(x31)
lhu  	x3,				-36(x31)
addi 	x5,		x7,		-165
lhu  	x4,				-24(x31)
lh   	x4,				36(x31)
sll  	x3,		x7,		x0
lh   	x2,				320(x31)
sub  	x1,		x0,		x7
lh   	x3,				12(x31)
lbu  	x4,				12(x31)
mulhu	x4,		x6,		x3
lbu  	x4,				-24(x31)
lbu  	x1,				36(x31)
mul  	x5,		x5,		x7
sw   	x4,				-4(x31)
sb   	x6,				-4(x31)
sh   	x2,				-24(x31)
lh   	x3,				320(x31)
lw   	x5,				320(x31)
slli 	x6,		x1,		24
sub  	x7,		x7,		x2
lbu  	x3,				-24(x31)
lh   	x6,				-4(x31)
sw   	x0,				-32(x31)
sh   	x3,				-4(x31)
sltiu	x7,		x4,		952
lw   	x7,				-4(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x6,				140(x31)
lhu  	x1,				-184(x31)
sw   	x1,				-8(x31)
sw   	x6,				-32(x31)
sltu 	x1,		x4,		x1
lb   	x7,				-212(x31)
lb   	x2,				64(x31)
lb   	x1,				140(x31)
sh   	x3,				-24(x31)
sll  	x5,		x2,		x5
sb   	x2,				-24(x31)
sb   	x4,				16(x31)
mul  	x4,		x1,		x0
sb   	x2,				-28(x31)
addi 	x1,		x5,		270
mulhu	x2,		x7,		x3
sh   	x7,				4(x31)
lw   	x1,				4(x31)
lh   	x4,				64(x31)
lhu  	x2,				-216(x31)
sb   	x7,				-20(x31)
lhu  	x3,				-168(x31)
sw   	x6,				-36(x31)
lhu  	x2,				-144(x31)
sltu 	x1,		x0,		x3
sw   	x6,				8(x31)
lw   	x7,				-24(x31)
srai 	x4,		x7,		18
xori 	x5,		x5,		225
add  	x4,		x7,		x1
lh   	x3,				-212(x31)
lw   	x7,				-32(x31)
sra  	x1,		x3,		x0
srai 	x7,		x7,		2
sh   	x3,				12(x31)
add  	x6,		x6,		x5
sw   	x1,				28(x31)
lhu  	x7,				-8(x31)
sh   	x0,				-32(x31)
sh   	x3,				40(x31)
mulhu	x6,		x2,		x5
sb   	x1,				8(x31)
sw   	x6,				8(x31)
sw   	x2,				-28(x31)
add  	x1,		x1,		x1
lb   	x7,				-212(x31)
lb   	x1,				4(x31)
lb   	x2,				-24(x31)
srl  	x4,		x4,		x3
and  	x2,		x0,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lbu  	x6,				-252(x31)
lh   	x5,				-256(x31)
sh   	x0,				-36(x31)
sw   	x3,				-4(x31)
sw   	x7,				-16(x31)
mulhsu	x4,		x7,		x2
sb   	x6,				16(x31)
lbu  	x4,				-284(x31)
sb   	x1,				24(x31)
sw   	x3,				28(x31)
sb   	x4,				-32(x31)
lhu  	x6,				-464(x31)
sltiu	x2,		x0,		-1929
lh   	x4,				-284(x31)
lbu  	x2,				-232(x31)
lhu  	x6,				-476(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x3,				152(x31)
addi 	x1,		x5,		-540
lhu  	x6,				336(x31)
sw   	x3,				-8(x31)
lh   	x3,				460(x31)
lw   	x4,				284(x31)
or   	x4,		x0,		x6
lw   	x3,				576(x31)
sltu 	x5,		x7,		x4
mulh 	x6,		x4,		x0
lb   	x5,				384(x31)
sh   	x1,				40(x31)
slti 	x5,		x3,		513
mul  	x4,		x0,		x2
lw   	x1,				544(x31)
lb   	x3,				460(x31)
sw   	x4,				-28(x31)
slli 	x7,		x2,		10
lw   	x5,				348(x31)
sh   	x3,				0(x31)
or   	x6,		x7,		x3
sb   	x7,				0(x31)
lbu  	x3,				108(x31)
sb   	x7,				12(x31)
lh   	x3,				40(x31)
sb   	x0,				-36(x31)
lh   	x6,				0(x31)
add  	x6,		x4,		x7
lhu  	x4,				292(x31)
sll  	x4,		x5,		x6
lb   	x6,				596(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x1,				-636(x31)
sw   	x1,				40(x31)
sll  	x5,		x7,		x1
mul  	x4,		x3,		x1
sh   	x5,				-8(x31)
sh   	x2,				32(x31)
sh   	x6,				36(x31)
mulh 	x7,		x1,		x3
sb   	x1,				4(x31)
sb   	x7,				-32(x31)
lhu  	x1,				-512(x31)
mul  	x1,		x7,		x0
sw   	x2,				24(x31)
xor  	x5,		x2,		x1
addi 	x1,		x2,		-869
lb   	x6,				-528(x31)
lw   	x7,				-772(x31)
sw   	x3,				0(x31)
slti 	x4,		x3,		-1945
sb   	x6,				-12(x31)
lb   	x3,				0(x31)
lhu  	x5,				-32(x31)
sw   	x1,				-12(x31)
or   	x1,		x2,		x4
sw   	x2,				8(x31)
lb   	x7,				-200(x31)
mul  	x3,		x5,		x3
sll  	x6,		x0,		x5
mulhu	x5,		x7,		x5
sw   	x0,				-20(x31)
srai 	x7,		x5,		8
and  	x1,		x2,		x7
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lb   	x4,				716(x31)
lbu  	x2,				648(x31)
sltiu	x2,		x5,		1554
slli 	x1,		x5,		18
addi 	x1,		x0,		841
slti 	x4,		x3,		181
srl  	x3,		x0,		x2
lh   	x5,				904(x31)
lw   	x2,				416(x31)
lhu  	x2,				452(x31)
sb   	x3,				0(x31)
lbu  	x3,				392(x31)
mulhu	x3,		x4,		x0
lb   	x7,				0(x31)
sub  	x1,		x4,		x3
andi 	x5,		x5,		-278
lw   	x2,				68(x31)
sh   	x7,				32(x31)
sh   	x0,				-32(x31)
mulh 	x4,		x4,		x7
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulh 	x4,		x3,		x1
sltu 	x1,		x2,		x0
sltu 	x2,		x1,		x5
sb   	x6,				-4(x31)
sb   	x5,				36(x31)
sh   	x2,				4(x31)
lh   	x4,				-552(x31)
srai 	x6,		x5,		31
lw   	x2,				-1280(x31)
sh   	x3,				8(x31)
sh   	x1,				-36(x31)
nop  
srai 	x5,		x3,		15
sh   	x0,				36(x31)
sb   	x0,				16(x31)
lb   	x5,				16(x31)
mulh 	x2,		x1,		x6
lhu  	x1,				-1004(x31)
sh   	x2,				-4(x31)
sltu 	x4,		x7,		x7
lh   	x6,				-308(x31)
lh   	x7,				-336(x31)
sh   	x3,				16(x31)
sb   	x4,				16(x31)
lh   	x6,				-1164(x31)
sw   	x2,				36(x31)
lbu  	x4,				-1052(x31)
mulh 	x7,		x4,		x5
lh   	x5,				-1260(x31)
mulhsu	x3,		x6,		x6
sw   	x0,				8(x31)
addi 	x4,		x4,		-1387
sb   	x4,				-36(x31)
mulh 	x6,		x0,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x6,				504(x31)
lh   	x2,				-164(x31)
lbu  	x4,				820(x31)
sb   	x0,				-36(x31)
lw   	x7,				308(x31)
sw   	x5,				-28(x31)
sltiu	x4,		x7,		1560
andi 	x7,		x2,		-293
mul  	x3,		x0,		x6
lb   	x4,				276(x31)
mul  	x5,		x3,		x5
sh   	x7,				8(x31)
mul  	x1,		x3,		x5
lw   	x5,				-148(x31)
lbu  	x5,				-148(x31)
lbu  	x6,				-336(x31)
lhu  	x7,				-12(x31)
lhu  	x1,				492(x31)
lhu  	x1,				-328(x31)
lbu  	x7,				-436(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x1,				12(x31)
srai 	x4,		x6,		16
lh   	x1,				12(x31)
sh   	x3,				20(x31)
srai 	x4,		x2,		15
sw   	x3,				-4(x31)
sh   	x1,				12(x31)
andi 	x1,		x4,		-1937
lhu  	x2,				-1096(x31)
addi 	x1,		x0,		-1343
slli 	x7,		x7,		10
lbu  	x1,				-880(x31)
and  	x3,		x0,		x5
lb   	x2,				-664(x31)
nop  
lh   	x7,				-920(x31)
lb   	x6,				-48(x31)
lb   	x5,				-1200(x31)
sh   	x3,				20(x31)
sh   	x5,				40(x31)
lb   	x6,				-940(x31)
lw   	x1,				-364(x31)
sw   	x4,				-24(x31)
sw   	x5,				40(x31)
lw   	x2,				-928(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x4,				1112(x31)
lb   	x1,				728(x31)
sh   	x2,				-40(x31)
lhu  	x2,				476(x31)
andi 	x2,		x2,		1288
sw   	x2,				40(x31)
and  	x7,		x1,		x3
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x7,				-192(x31)
add  	x6,		x1,		x5
lb   	x2,				24(x31)
lbu  	x2,				-652(x31)
lw   	x5,				44(x31)
slli 	x6,		x3,		13
lhu  	x3,				44(x31)
lhu  	x4,				-396(x31)
lb   	x2,				-620(x31)
slli 	x3,		x0,		8
sb   	x7,				8(x31)
sb   	x1,				-40(x31)
sb   	x0,				32(x31)
lh   	x7,				-468(x31)
sw   	x4,				-8(x31)
addi 	x5,		x6,		1981
lbu  	x1,				-784(x31)
srai 	x3,		x2,		23
mulhsu	x4,		x3,		x5
lhu  	x2,				-296(x31)
sb   	x7,				16(x31)
lw   	x3,				-428(x31)
sltu 	x5,		x5,		x2
sb   	x0,				-4(x31)
sh   	x5,				-28(x31)
lbu  	x6,				-212(x31)
lbu  	x3,				-652(x31)
sll  	x1,		x4,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sb   	x3,				-32(x31)
sra  	x1,		x0,		x6
lh   	x7,				-456(x31)
lbu  	x1,				-32(x31)
lh   	x5,				-520(x31)
sw   	x7,				-28(x31)
sw   	x4,				4(x31)
srai 	x4,		x0,		12
xor  	x2,		x7,		x4
lhu  	x2,				328(x31)
sh   	x2,				-4(x31)
addi 	x1,		x3,		-988
sw   	x0,				4(x31)
sb   	x1,				20(x31)
xor  	x2,		x2,		x2
sh   	x4,				28(x31)
sb   	x4,				8(x31)
sub  	x6,		x4,		x3
lhu  	x6,				60(x31)
lw   	x4,				-20(x31)
lh   	x1,				-820(x31)
nop  
lb   	x1,				432(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x1,				440(x31)
lh   	x3,				588(x31)
lh   	x7,				580(x31)
mulhu	x2,		x7,		x1
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lhu  	x6,				152(x31)
sb   	x5,				-28(x31)
lb   	x2,				-708(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sub  	x1,		x6,		x0
slt  	x6,		x2,		x6
addi 	x3,		x2,		358
sub  	x7,		x7,		x5
sb   	x7,				16(x31)
xori 	x7,		x2,		-441
sh   	x3,				-40(x31)
sh   	x3,				-20(x31)
lhu  	x5,				368(x31)
and  	x5,		x4,		x0
sb   	x0,				-24(x31)
lhu  	x1,				-592(x31)
lhu  	x3,				-140(x31)
lbu  	x7,				-452(x31)
sltiu	x7,		x4,		-1135
sh   	x7,				28(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
xor  	x6,		x5,		x6
lbu  	x1,				-192(x31)
lh   	x7,				496(x31)
sw   	x2,				-28(x31)
lbu  	x1,				920(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lh   	x1,				508(x31)
sb   	x1,				-20(x31)
lhu  	x2,				-420(x31)
lb   	x2,				80(x31)
lh   	x4,				-300(x31)
sb   	x1,				4(x31)
sb   	x1,				40(x31)
lhu  	x3,				-140(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x6,				12(x31)
mulhu	x7,		x3,		x7
lbu  	x2,				-88(x31)
lw   	x1,				-604(x31)
slli 	x6,		x4,		26
lhu  	x7,				12(x31)
lh   	x5,				-12(x31)
lhu  	x2,				-124(x31)
sh   	x5,				20(x31)
lw   	x6,				-100(x31)
lw   	x3,				-732(x31)
addi 	x5,		x7,		1687
slli 	x6,		x1,		3
lb   	x2,				360(x31)
lhu  	x7,				-160(x31)
andi 	x3,		x6,		1537
lbu  	x3,				-488(x31)
lb   	x7,				-48(x31)
sb   	x1,				0(x31)
sw   	x5,				40(x31)
sw   	x2,				-36(x31)
sra  	x1,		x1,		x3
sw   	x5,				-12(x31)
lbu  	x1,				-60(x31)
xor  	x5,		x2,		x5
lb   	x7,				-300(x31)
lw   	x1,				-516(x31)
or   	x4,		x2,		x1
add  	x3,		x6,		x4
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sll  	x4,		x4,		x3
lh   	x2,				-728(x31)
lbu  	x2,				208(x31)
mulhu	x7,		x2,		x7
lh   	x2,				-1152(x31)
lw   	x6,				104(x31)
and  	x2,		x6,		x7
sb   	x4,				-12(x31)
slti 	x2,		x0,		-1133
sub  	x7,		x3,		x4
lw   	x1,				-1088(x31)
lb   	x6,				-708(x31)
add  	x1,		x6,		x7
xori 	x2,		x5,		834
mulhsu	x3,		x1,		x4
sw   	x2,				32(x31)
sw   	x6,				12(x31)
slt  	x6,		x6,		x0
lw   	x3,				-912(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sw   	x1,				40(x31)
mulhu	x2,		x0,		x7
sb   	x1,				0(x31)
nop  
sw   	x2,				28(x31)
sb   	x3,				-36(x31)
or   	x3,		x0,		x5
ori  	x7,		x4,		152
sub  	x2,		x6,		x6
mulhsu	x3,		x2,		x2
lh   	x3,				-1212(x31)
lhu  	x5,				32(x31)
sh   	x0,				-20(x31)
lw   	x6,				-336(x31)
lh   	x7,				-372(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
xor  	x5,		x2,		x2
lbu  	x3,				-256(x31)
sh   	x6,				-32(x31)
sb   	x0,				-28(x31)
sb   	x3,				-28(x31)
slt  	x4,		x6,		x5
sw   	x5,				-36(x31)
slli 	x3,		x5,		7
sw   	x1,				-4(x31)
slt  	x3,		x4,		x4
andi 	x5,		x5,		453
sw   	x4,				24(x31)
lb   	x5,				-232(x31)
xori 	x1,		x3,		1103
srl  	x5,		x3,		x1
sw   	x2,				20(x31)
lw   	x3,				-268(x31)
sw   	x0,				40(x31)
lhu  	x5,				-420(x31)
sh   	x5,				40(x31)
lhu  	x2,				168(x31)
add  	x1,		x0,		x0
mulh 	x1,		x1,		x1
ori  	x7,		x6,		17
srai 	x7,		x1,		18
lhu  	x2,				-284(x31)
lbu  	x4,				668(x31)
lb   	x5,				-292(x31)
xor  	x2,		x2,		x7
lhu  	x7,				108(x31)
sw   	x1,				-4(x31)
sh   	x4,				32(x31)
or   	x7,		x7,		x5
nop  
slli 	x1,		x5,		3
sw   	x5,				-4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x7,				620(x31)
lh   	x2,				1300(x31)
sw   	x6,				0(x31)
sw   	x2,				28(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mul  	x4,		x4,		x3
srl  	x6,		x0,		x1
sb   	x5,				-36(x31)
lbu  	x7,				1436(x31)
lw   	x3,				880(x31)
lw   	x6,				48(x31)
add  	x4,		x0,		x2
sh   	x0,				20(x31)
mul  	x2,		x7,		x1
lw   	x7,				860(x31)
lh   	x5,				1568(x31)
mulhu	x4,		x6,		x6
lhu  	x1,				892(x31)
lhu  	x5,				280(x31)
xor  	x1,		x5,		x3
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x2,				-884(x31)
lh   	x6,				-1184(x31)
sll  	x5,		x3,		x7
lh   	x2,				-280(x31)
sh   	x4,				4(x31)
lb   	x3,				-860(x31)
sltu 	x4,		x2,		x5
lb   	x3,				-328(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x4,				204(x31)
lb   	x5,				980(x31)
sh   	x4,				-4(x31)
sh   	x4,				-32(x31)
lw   	x4,				-32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x2,				-12(x31)
lbu  	x7,				492(x31)
lh   	x4,				548(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
srli 	x2,		x0,		30
lb   	x5,				-532(x31)
lhu  	x6,				-592(x31)
andi 	x3,		x1,		1711
ori  	x5,		x0,		-685
sltu 	x1,		x3,		x1
sh   	x4,				36(x31)
lw   	x2,				-424(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
lb   	x7,				-136(x31)
addi 	x6,		x2,		1297
sll  	x7,		x3,		x6
mul  	x2,		x3,		x6
sw   	x6,				-40(x31)
xori 	x1,		x1,		-9
sh   	x1,				12(x31)
lh   	x3,				544(x31)
sb   	x0,				0(x31)
lb   	x3,				-272(x31)
lhu  	x2,				964(x31)
sw   	x7,				40(x31)
lhu  	x7,				524(x31)
lw   	x2,				-232(x31)
and  	x5,		x0,		x2
lb   	x2,				-40(x31)
sh   	x0,				20(x31)
sra  	x1,		x3,		x0
mulhu	x7,		x4,		x4
sb   	x2,				-24(x31)
lbu  	x3,				116(x31)
lw   	x6,				572(x31)
addi 	x6,		x7,		-1597
sb   	x2,				-12(x31)
slli 	x6,		x1,		15
lhu  	x6,				-560(x31)
lbu  	x3,				276(x31)
nop  
sw   	x4,				12(x31)
mulhsu	x7,		x6,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x5,		x6,		-1302
sb   	x3,				16(x31)
srl  	x5,		x0,		x2
mulh 	x3,		x4,		x3
lbu  	x5,				-604(x31)
srai 	x4,		x0,		19
lw   	x5,				-604(x31)
sw   	x4,				20(x31)
xor  	x3,		x3,		x6
sw   	x7,				36(x31)
lbu  	x3,				-528(x31)
sw   	x5,				4(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sw   	x6,				36(x31)
sh   	x5,				20(x31)
lw   	x4,				-316(x31)
lh   	x5,				-60(x31)
and  	x5,		x6,		x5
mulhu	x2,		x4,		x6
lw   	x3,				-856(x31)
lhu  	x7,				108(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-300(x31)
xor  	x4,		x1,		x5
lb   	x4,				-1032(x31)
sb   	x0,				-24(x31)
lw   	x3,				-144(x31)
sll  	x1,		x7,		x4
lb   	x6,				192(x31)
sub  	x2,		x1,		x0
sh   	x5,				-24(x31)
lw   	x6,				-904(x31)
lh   	x5,				296(x31)
lhu  	x7,				-320(x31)
lw   	x3,				-816(x31)
sh   	x5,				8(x31)
srli 	x2,		x6,		15
lw   	x2,				-548(x31)
lh   	x6,				336(x31)
addi 	x7,		x0,		-1607
sw   	x1,				-36(x31)
sra  	x5,		x3,		x7
lhu  	x4,				-1020(x31)
sh   	x6,				28(x31)
lbu  	x2,				-640(x31)
lw   	x1,				-604(x31)
lbu  	x1,				-792(x31)
lbu  	x6,				-436(x31)
lhu  	x7,				-104(x31)
mulhu	x2,		x1,		x6
lh   	x4,				-612(x31)
sw   	x6,				-16(x31)
sb   	x5,				28(x31)
add  	x6,		x0,		x6
sh   	x5,				-8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x4,		x2,		x3
sra  	x7,		x7,		x4
add  	x4,		x4,		x0
lbu  	x3,				548(x31)
sltu 	x3,		x6,		x4
sll  	x7,		x0,		x7
sw   	x6,				-40(x31)
mulh 	x4,		x0,		x2
lhu  	x4,				296(x31)
sw   	x6,				-24(x31)
sw   	x5,				-28(x31)
mulhsu	x6,		x3,		x2
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulh 	x1,		x2,		x3
sw   	x5,				-20(x31)
or   	x1,		x3,		x4
sh   	x5,				-36(x31)
ori  	x7,		x6,		-2008
mul  	x7,		x3,		x7
sb   	x2,				-20(x31)
addi 	x1,		x7,		614
sh   	x7,				-20(x31)
sub  	x6,		x7,		x3
addi 	x3,		x4,		-1432
lb   	x3,				228(x31)
sltiu	x5,		x7,		-1652
lbu  	x1,				-32(x31)
lbu  	x7,				396(x31)
lh   	x7,				496(x31)
lb   	x3,				848(x31)
sltu 	x6,		x1,		x0
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x4,				40(x31)
slt  	x3,		x3,		x4
sh   	x2,				28(x31)
srl  	x3,		x0,		x6
srai 	x7,		x6,		22
srai 	x2,		x1,		11
lw   	x7,				564(x31)
lh   	x1,				24(x31)
lbu  	x6,				1020(x31)
lhu  	x3,				840(x31)
mulhsu	x4,		x3,		x5
sb   	x0,				28(x31)
srai 	x2,		x6,		14
sub  	x2,		x6,		x2
lb   	x7,				440(x31)
ori  	x5,		x6,		1843
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x3,				-40(x31)
lw   	x3,				-500(x31)
lb   	x6,				-676(x31)
lbu  	x2,				232(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
add  	x2,		x5,		x5
sub  	x7,		x2,		x1
sb   	x6,				20(x31)
sh   	x1,				20(x31)
srli 	x4,		x2,		25
lb   	x7,				-1396(x31)
sb   	x4,				16(x31)
slt  	x6,		x6,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
mulhu	x7,		x2,		x2
lbu  	x5,				-184(x31)
lbu  	x6,				-608(x31)
lhu  	x5,				-1028(x31)
sb   	x6,				4(x31)
lbu  	x6,				268(x31)
sltiu	x6,		x6,		-1938
sh   	x7,				4(x31)
ori  	x5,		x1,		235
lhu  	x5,				172(x31)
lh   	x4,				-620(x31)
lh   	x1,				-68(x31)
add  	x7,		x2,		x6
sw   	x3,				-24(x31)
lw   	x6,				-644(x31)
sw   	x5,				32(x31)
sb   	x5,				4(x31)
sw   	x0,				20(x31)
addi 	x2,		x6,		1943
sb   	x5,				16(x31)
lhu  	x3,				-804(x31)
lh   	x5,				-1208(x31)
sb   	x5,				28(x31)
mul  	x7,		x3,		x3
lbu  	x6,				-796(x31)
lh   	x6,				-268(x31)
lb   	x3,				-700(x31)
lhu  	x3,				216(x31)
sh   	x6,				28(x31)
lh   	x2,				-344(x31)
sh   	x2,				-24(x31)
lhu  	x1,				-52(x31)
lhu  	x4,				-1208(x31)
ori  	x1,		x0,		838
lhu  	x5,				232(x31)
lb   	x7,				-152(x31)
lbu  	x3,				-412(x31)
xori 	x6,		x4,		1001
mulh 	x7,		x2,		x2
lbu  	x7,				-112(x31)
sh   	x5,				-16(x31)
sw   	x1,				-4(x31)
lbu  	x2,				-684(x31)
lbu  	x5,				4(x31)
mul  	x5,		x2,		x3
sb   	x6,				-32(x31)
sb   	x4,				-4(x31)
lb   	x7,				-376(x31)
xor  	x6,		x0,		x2
sh   	x2,				-24(x31)
lb   	x5,				132(x31)
sh   	x5,				24(x31)
and  	x1,		x1,		x0
slli 	x2,		x0,		3
lhu  	x1,				-620(x31)
sh   	x5,				-40(x31)
sw   	x3,				8(x31)
lh   	x1,				-232(x31)
lb   	x3,				232(x31)
sw   	x1,				-4(x31)
sh   	x6,				32(x31)
slt  	x2,		x4,		x3
srai 	x6,		x7,		29
sb   	x2,				28(x31)
mul  	x2,		x5,		x5
sltu 	x4,		x2,		x2
mulhu	x1,		x5,		x4
mul  	x4,		x0,		x6
sb   	x0,				-32(x31)
xor  	x2,		x0,		x2
lbu  	x5,				-648(x31)
sb   	x0,				16(x31)
xori 	x5,		x4,		-1982
lw   	x4,				-1220(x31)
sll  	x1,		x7,		x4
lh   	x7,				-168(x31)
add  	x7,		x5,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x3,				192(x31)
xor  	x2,		x6,		x5
lbu  	x5,				632(x31)
srai 	x2,		x0,		5
add  	x4,		x7,		x1
sh   	x1,				-32(x31)
lb   	x7,				-32(x31)
lbu  	x1,				-220(x31)
lh   	x5,				-768(x31)
lb   	x2,				-816(x31)
lw   	x2,				-624(x31)
sb   	x6,				-32(x31)
add  	x3,		x3,		x2
sb   	x2,				32(x31)
mul  	x5,		x7,		x1
lw   	x4,				-592(x31)
lbu  	x6,				-292(x31)
sb   	x3,				16(x31)
lw   	x2,				-276(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x6,				544(x31)
lh   	x3,				32(x31)
lbu  	x7,				240(x31)
sh   	x7,				24(x31)
sh   	x3,				-16(x31)
addi 	x2,		x0,		224
sra  	x6,		x2,		x3
lb   	x2,				676(x31)
addi 	x4,		x5,		-1582
lhu  	x7,				1028(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x0,				4(x31)
slli 	x2,		x5,		28
lh   	x7,				-436(x31)
lb   	x5,				-388(x31)
sb   	x0,				-24(x31)
lw   	x6,				140(x31)
slti 	x4,		x3,		-289
sll  	x6,		x4,		x4
lbu  	x5,				168(x31)
andi 	x4,		x1,		1340
lh   	x2,				-348(x31)
lh   	x1,				-344(x31)
sh   	x5,				40(x31)
lh   	x2,				-68(x31)
lhu  	x5,				448(x31)
or   	x4,		x3,		x0
lb   	x6,				296(x31)
and  	x4,		x3,		x1
lh   	x3,				72(x31)
lb   	x2,				-804(x31)
lw   	x5,				280(x31)
lb   	x5,				-576(x31)
lb   	x3,				-296(x31)
lb   	x2,				244(x31)
lh   	x3,				480(x31)
sub  	x6,		x1,		x6
lb   	x2,				140(x31)
srli 	x3,		x3,		5
sw   	x3,				4(x31)
lb   	x6,				-468(x31)
sub  	x4,		x4,		x3
lw   	x7,				484(x31)
srai 	x5,		x3,		5
lbu  	x3,				440(x31)
lb   	x1,				-688(x31)
lw   	x4,				448(x31)
lw   	x3,				-552(x31)
or   	x4,		x1,		x2
lw   	x5,				-100(x31)
lb   	x3,				300(x31)
sub  	x7,		x3,		x1
lw   	x5,				324(x31)
lbu  	x5,				544(x31)
lb   	x6,				136(x31)
lhu  	x7,				-528(x31)
sh   	x0,				-4(x31)
lb   	x4,				-944(x31)
lhu  	x3,				208(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xori 	x1,		x5,		765
lh   	x3,				44(x31)
lw   	x4,				1216(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x7,				36(x31)
lh   	x4,				440(x31)
sll  	x3,		x3,		x6
mulhu	x3,		x7,		x1
lh   	x7,				12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x2,				-200(x31)
lh   	x1,				16(x31)
lhu  	x5,				304(x31)
sw   	x7,				-20(x31)
sw   	x1,				-24(x31)
sra  	x7,		x3,		x5
sll  	x2,		x4,		x6
lw   	x2,				452(x31)
lw   	x5,				8(x31)
mul  	x4,		x0,		x4
andi 	x7,		x0,		674
sw   	x1,				-28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x7,				-348(x31)
lb   	x7,				-424(x31)
lhu  	x7,				-384(x31)
lh   	x5,				-456(x31)
lh   	x4,				-1036(x31)
lhu  	x7,				-824(x31)
lbu  	x7,				-316(x31)
addi 	x6,		x5,		-1003
lh   	x1,				-980(x31)
sh   	x5,				8(x31)
sltiu	x1,		x5,		629
mulhsu	x1,		x1,		x3
lw   	x3,				-928(x31)
sh   	x5,				0(x31)
lh   	x3,				-952(x31)
lbu  	x5,				-604(x31)
sb   	x2,				12(x31)
sub  	x6,		x1,		x3
or   	x1,		x0,		x2
mul  	x6,		x1,		x7
sh   	x5,				20(x31)
lh   	x4,				-952(x31)
lh   	x1,				-896(x31)
sub  	x7,		x6,		x6
sh   	x0,				-16(x31)
and  	x7,		x0,		x2
addi 	x5,		x4,		-1852
andi 	x2,		x7,		1450
lb   	x1,				40(x31)
add  	x1,		x6,		x5
lw   	x4,				-380(x31)
or   	x1,		x1,		x5
sh   	x7,				0(x31)
ori  	x2,		x2,		1222
sh   	x0,				-20(x31)
lw   	x2,				-1220(x31)
sh   	x2,				-32(x31)
lbu  	x3,				-36(x31)
sb   	x2,				-40(x31)
lh   	x3,				-572(x31)
sh   	x7,				36(x31)
mulhsu	x6,		x2,		x3
sb   	x3,				32(x31)
srl  	x7,		x1,		x3
or   	x2,		x2,		x7
sb   	x0,				-8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
andi 	x7,		x4,		255
mul  	x2,		x0,		x2
sub  	x1,		x0,		x6
wfi