addi 	x0,		x0,		652
addi 	x1,		x0,		-894
addi 	x2,		x0,		-1776
addi 	x3,		x0,		1159
addi 	x4,		x0,		-295
addi 	x5,		x0,		-396
addi 	x6,		x0,		-865
addi 	x7,		x0,		1953
addi 	x8,		x0,		1961
addi 	x9,		x0,		494
addi 	x10,	x0,		-2002
addi 	x11,	x0,		-1948
addi 	x12,	x0,		-1692
addi 	x13,	x0,		882
addi 	x14,	x0,		803
addi 	x15,	x0,		1650
addi 	x16,	x0,		824
addi 	x17,	x0,		-282
addi 	x18,	x0,		-625
addi 	x19,	x0,		876
addi 	x20,	x0,		-1665
addi 	x21,	x0,		-856
addi 	x22,	x0,		-1169
addi 	x23,	x0,		244
addi 	x24,	x0,		1072
addi 	x25,	x0,		1677
addi 	x26,	x0,		-974
addi 	x27,	x0,		-2006
addi 	x28,	x0,		-991
addi 	x29,	x0,		-817
addi 	x30,	x0,		942
addi 	x31,	x0,		1994
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x2,				40(x31)
lb   	x4,				-36(x31)
lw   	x6,				4(x31)
lhu  	x4,				-12(x31)
mulhsu	x4,		x3,		x3
sb   	x4,				16(x31)
sb   	x5,				-28(x31)
sw   	x6,				40(x31)
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x7,				372(x31)
sb   	x3,				20(x31)
mulh 	x1,		x5,		x2
and  	x4,		x6,		x0
lh   	x5,				20(x31)
sb   	x5,				0(x31)
lb   	x3,				20(x31)
lb   	x1,				348(x31)
lbu  	x3,				20(x31)
slli 	x7,		x3,		4
nop  
sh   	x0,				-24(x31)
lbu  	x1,				-24(x31)
lw   	x7,				0(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
mulh 	x7,		x5,		x0
sb   	x0,				-20(x31)
lbu  	x3,				-20(x31)
lh   	x1,				468(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x7,				400(x31)
srl  	x2,		x6,		x7
addi 	x3,		x3,		-945
sltiu	x5,		x7,		-1330
sltu 	x6,		x0,		x4
lbu  	x7,				508(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lh   	x5,				4(x31)
lw   	x2,				-64(x31)
sh   	x0,				8(x31)
mulhu	x7,		x7,		x6
sw   	x7,				-32(x31)
slti 	x6,		x3,		-1206
slli 	x2,		x7,		30
lbu  	x7,				-500(x31)
lh   	x3,				-64(x31)
mulhu	x5,		x2,		x1
srai 	x4,		x3,		10
sb   	x2,				-32(x31)
lh   	x5,				-64(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x1,				424(x31)
slt  	x5,		x3,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
or   	x3,		x3,		x0
sw   	x6,				0(x31)
lw   	x2,				340(x31)
lw   	x6,				296(x31)
lh   	x5,				696(x31)
add  	x5,		x6,		x4
andi 	x5,		x5,		882
lb   	x3,				340(x31)
mul  	x1,		x2,		x6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
slti 	x3,		x3,		1977
xor  	x3,		x5,		x4
slt  	x7,		x6,		x6
lbu  	x5,				1036(x31)
nop  
add  	x1,		x4,		x7
mulhu	x7,		x4,		x4
lh   	x1,				1028(x31)
mul  	x4,		x5,		x4
nop  
lb   	x2,				1028(x31)
slti 	x1,		x1,		-268
lhu  	x3,				332(x31)
sh   	x2,				8(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sh   	x6,				0(x31)
sb   	x2,				24(x31)
lhu  	x7,				-400(x31)
sh   	x6,				16(x31)
lw   	x3,				16(x31)
lbu  	x7,				-400(x31)
nop  
mulh 	x3,		x3,		x2
lh   	x3,				-396(x31)
lb   	x7,				-424(x31)
srai 	x6,		x4,		24
sw   	x0,				-28(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x2,				544(x31)
sltiu	x3,		x7,		89
sll  	x3,		x6,		x7
sw   	x5,				-32(x31)
xor  	x3,		x5,		x1
lw   	x6,				-32(x31)
lw   	x6,				16(x31)
sra  	x6,		x4,		x1
lbu  	x4,				1008(x31)
lb   	x6,				996(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
slti 	x6,		x2,		-1568
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x3,				380(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lhu  	x4,				176(x31)
mulhu	x4,		x4,		x6
lw   	x5,				28(x31)
lh   	x3,				220(x31)
sub  	x4,		x1,		x7
sltiu	x7,		x3,		-2024
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x7,				-120(x31)
lbu  	x3,				-336(x31)
sb   	x4,				36(x31)
lb   	x7,				-992(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x5,				24(x31)
mul  	x7,		x4,		x5
lw   	x5,				660(x31)
nop  
sw   	x0,				16(x31)
sh   	x1,				0(x31)
slt  	x5,		x7,		x1
sb   	x6,				-4(x31)
lh   	x6,				-4(x31)
sw   	x7,				20(x31)
lh   	x5,				548(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x4,				508(x31)
lw   	x4,				924(x31)
sw   	x7,				0(x31)
add  	x3,		x1,		x2
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
nop  
sw   	x7,				-4(x31)
sltiu	x3,		x1,		206
lb   	x4,				-1084(x31)
lb   	x6,				-920(x31)
sltiu	x7,		x7,		-1327
lw   	x4,				-864(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x2,				1380(x31)
sw   	x1,				-28(x31)
lb   	x2,				1404(x31)
xori 	x2,		x0,		717
sw   	x1,				-32(x31)
sb   	x1,				24(x31)
lhu  	x7,				944(x31)
lh   	x1,				1404(x31)
sb   	x5,				0(x31)
addi 	x7,		x1,		-14
sw   	x2,				-4(x31)
sltu 	x7,		x1,		x6
lb   	x4,				800(x31)
lhu  	x2,				248(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sh   	x2,				-12(x31)
slli 	x6,		x6,		26
lw   	x3,				-856(x31)
sb   	x1,				-36(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x1,				888(x31)
sh   	x0,				-8(x31)
sltu 	x5,		x0,		x3
or   	x6,		x5,		x2
slt  	x7,		x2,		x6
srai 	x7,		x7,		26
lb   	x1,				112(x31)
lw   	x7,				56(x31)
lb   	x4,				1440(x31)
lbu  	x2,				1248(x31)
lh   	x3,				1080(x31)
mulh 	x3,		x3,		x0
lhu  	x4,				88(x31)
sltiu	x7,		x3,		1786
sb   	x4,				-40(x31)
lbu  	x2,				564(x31)
lbu  	x6,				0(x31)
lb   	x4,				1072(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x4,				-552(x31)
sh   	x0,				-36(x31)
mulh 	x3,		x3,		x6
lw   	x6,				948(x31)
lb   	x4,				-540(x31)
lbu  	x4,				940(x31)
sw   	x7,				-12(x31)
lhu  	x2,				-204(x31)
lbu  	x2,				20(x31)
sh   	x4,				28(x31)
and  	x1,		x0,		x4
lhu  	x4,				-460(x31)
lw   	x1,				-168(x31)
sh   	x7,				-16(x31)
sw   	x6,				-32(x31)
lh   	x6,				172(x31)
sw   	x0,				4(x31)
sb   	x3,				-12(x31)
add  	x6,		x2,		x4
lb   	x2,				924(x31)
lhu  	x6,				344(x31)
sb   	x1,				28(x31)
sh   	x5,				-16(x31)
sb   	x2,				8(x31)
sb   	x5,				-20(x31)
lbu  	x6,				940(x31)
srai 	x4,		x3,		7
sw   	x2,				-16(x31)
sw   	x5,				4(x31)
sw   	x7,				40(x31)
sb   	x1,				0(x31)
lw   	x4,				-552(x31)
lhu  	x7,				-208(x31)
lhu  	x1,				-484(x31)
mulh 	x2,		x7,		x6
lw   	x3,				500(x31)
lbu  	x3,				-584(x31)
mulhu	x4,		x6,		x3
addi 	x2,		x6,		1420
sh   	x5,				-28(x31)
sb   	x2,				24(x31)
lbu  	x2,				40(x31)
andi 	x3,		x4,		117
lw   	x5,				344(x31)
lh   	x5,				-28(x31)
lb   	x6,				656(x31)
xor  	x7,		x4,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x2,				-140(x31)
add  	x7,		x0,		x1
sb   	x6,				4(x31)
lhu  	x5,				-328(x31)
lh   	x7,				-328(x31)
lh   	x6,				-988(x31)
add  	x7,		x4,		x3
lbu  	x2,				-632(x31)
xor  	x5,		x4,		x3
lhu  	x3,				-140(x31)
sb   	x7,				16(x31)
lb   	x7,				-1244(x31)
sw   	x4,				-12(x31)
sltu 	x2,		x7,		x6
slli 	x4,		x2,		13
lbu  	x5,				112(x31)
sb   	x0,				16(x31)
lb   	x6,				-1244(x31)
sw   	x5,				-8(x31)
mul  	x5,		x0,		x5
lw   	x3,				-952(x31)
lhu  	x2,				-1336(x31)
addi 	x5,		x4,		1604
mul  	x4,		x2,		x1
lh   	x3,				-248(x31)
sw   	x6,				-24(x31)
add  	x4,		x7,		x6
mulh 	x1,		x7,		x3
sw   	x2,				36(x31)
sh   	x7,				4(x31)
lh   	x1,				-1240(x31)
lh   	x2,				-12(x31)
xor  	x7,		x4,		x5
sll  	x4,		x6,		x0
lh   	x6,				-820(x31)
lhu  	x1,				-796(x31)
srai 	x4,		x6,		5
lh   	x6,				-656(x31)
sh   	x7,				12(x31)
mulh 	x1,		x0,		x7
lhu  	x6,				-260(x31)
sh   	x4,				-36(x31)
mulh 	x4,		x1,		x6
slli 	x5,		x6,		31
andi 	x6,		x5,		2003
lhu  	x2,				-816(x31)
lh   	x1,				156(x31)
lh   	x7,				-1328(x31)
lhu  	x5,				-780(x31)
mul  	x5,		x7,		x2
lw   	x3,				-1216(x31)
mulh 	x6,		x4,		x7
sw   	x6,				36(x31)
lh   	x6,				-12(x31)
sw   	x4,				12(x31)
lb   	x3,				-968(x31)
lh   	x7,				-12(x31)
lh   	x7,				-804(x31)
sb   	x2,				0(x31)
lh   	x7,				-776(x31)
lhu  	x2,				-656(x31)
sw   	x3,				20(x31)
xor  	x7,		x6,		x1
lbu  	x4,				-284(x31)
sh   	x5,				40(x31)
lh   	x5,				112(x31)
sb   	x7,				-16(x31)
sll  	x6,		x2,		x0
sw   	x0,				32(x31)
lh   	x7,				-784(x31)
lw   	x5,				-760(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
ori  	x6,		x7,		-59
lw   	x4,				-92(x31)
sw   	x7,				-28(x31)
sh   	x1,				32(x31)
sw   	x5,				-28(x31)
add  	x2,		x0,		x5
lb   	x6,				172(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lhu  	x4,				-92(x31)
lb   	x3,				384(x31)
lh   	x5,				932(x31)
lbu  	x3,				208(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sub  	x3,		x5,		x4
xor  	x3,		x4,		x1
lbu  	x3,				308(x31)
ori  	x3,		x1,		1681
nop  
sll  	x3,		x2,		x4
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sll  	x6,		x3,		x5
srli 	x7,		x7,		12
sw   	x0,				0(x31)
sh   	x2,				12(x31)
mulh 	x3,		x4,		x1
lh   	x7,				-412(x31)
lw   	x4,				-88(x31)
srli 	x6,		x7,		19
lw   	x4,				-16(x31)
lh   	x3,				-948(x31)
sw   	x0,				32(x31)
sltiu	x6,		x0,		-598
lb   	x5,				-872(x31)
add  	x7,		x4,		x2
sub  	x1,		x0,		x1
lbu  	x4,				12(x31)
lhu  	x5,				-1456(x31)
sb   	x2,				0(x31)
lw   	x5,				-92(x31)
sub  	x6,		x5,		x6
mul  	x1,		x4,		x6
andi 	x5,		x0,		-411
or   	x1,		x4,		x3
lb   	x4,				-948(x31)
xori 	x3,		x4,		480
lbu  	x6,				-1440(x31)
lbu  	x7,				-1368(x31)
lhu  	x6,				-136(x31)
sb   	x3,				40(x31)
lh   	x1,				-908(x31)
lh   	x7,				-1120(x31)
or   	x4,		x7,		x7
lw   	x7,				-1100(x31)
slli 	x6,		x1,		14
lbu  	x3,				-760(x31)
lb   	x5,				-1344(x31)
lh   	x4,				-116(x31)
lhu  	x3,				-1368(x31)
lh   	x3,				-152(x31)
lb   	x1,				28(x31)
sh   	x5,				8(x31)
sw   	x7,				20(x31)
lh   	x5,				-1496(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				-1224(x31)
sb   	x1,				32(x31)
sb   	x4,				40(x31)
mulhsu	x5,		x5,		x1
lh   	x2,				-636(x31)
lw   	x6,				252(x31)
sb   	x3,				4(x31)
lw   	x7,				124(x31)
sw   	x3,				-24(x31)
sh   	x7,				0(x31)
sb   	x6,				40(x31)
sh   	x4,				-36(x31)
mulhu	x7,		x2,		x1
sra  	x4,		x2,		x3
lbu  	x4,				-1212(x31)
xor  	x3,		x6,		x2
lb   	x4,				-876(x31)
lbu  	x7,				-1164(x31)
lh   	x3,				-172(x31)
lhu  	x5,				224(x31)
sb   	x7,				-4(x31)
xori 	x6,		x3,		416
sh   	x4,				16(x31)
lb   	x2,				240(x31)
lw   	x6,				-1212(x31)
lhu  	x2,				-860(x31)
sll  	x3,		x6,		x6
addi 	x3,		x7,		1759
lhu  	x3,				-36(x31)
lbu  	x5,				240(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x5,				448(x31)
lh   	x5,				-296(x31)
sh   	x6,				8(x31)
add  	x3,		x3,		x4
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltiu	x3,		x6,		69
mul  	x4,		x4,		x3
sb   	x2,				-36(x31)
xor  	x5,		x5,		x0
xor  	x6,		x6,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x3,				920(x31)
sb   	x4,				-32(x31)
lh   	x2,				932(x31)
lbu  	x3,				1188(x31)
lh   	x4,				1196(x31)
lw   	x3,				1188(x31)
lb   	x2,				1204(x31)
sub  	x4,		x0,		x0
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x6,				-1020(x31)
lh   	x3,				-72(x31)
lh   	x2,				-824(x31)
lhu  	x5,				-820(x31)
xori 	x3,		x4,		-1134
lw   	x6,				-340(x31)
lb   	x4,				-20(x31)
lh   	x7,				-688(x31)
lb   	x5,				-72(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x1,				160(x31)
lhu  	x7,				-812(x31)
sb   	x5,				24(x31)
add  	x3,		x1,		x7
sltiu	x1,		x2,		533
mul  	x6,		x0,		x0
sb   	x2,				24(x31)
sw   	x2,				-32(x31)
sw   	x2,				20(x31)
xori 	x6,		x7,		-1824
lhu  	x7,				84(x31)
lb   	x3,				44(x31)
sw   	x3,				28(x31)
sb   	x3,				-12(x31)
lh   	x6,				296(x31)
nop  
lw   	x1,				76(x31)
mul  	x1,		x7,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x2,				1472(x31)
lw   	x6,				1064(x31)
lhu  	x1,				492(x31)
lbu  	x4,				1172(x31)
lhu  	x1,				-16(x31)
lhu  	x3,				96(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sh   	x2,				0(x31)
lhu  	x4,				1268(x31)
lb   	x5,				1096(x31)
lbu  	x2,				-196(x31)
sh   	x4,				-28(x31)
xor  	x6,		x7,		x3
lhu  	x6,				452(x31)
lw   	x6,				1220(x31)
xor  	x1,		x4,		x5
sb   	x7,				-32(x31)
sb   	x4,				4(x31)
or   	x1,		x7,		x1
xor  	x2,		x5,		x1
sw   	x4,				20(x31)
lw   	x1,				1120(x31)
sh   	x1,				20(x31)
lb   	x5,				476(x31)
lb   	x2,				940(x31)
sh   	x2,				12(x31)
sw   	x1,				4(x31)
sh   	x3,				0(x31)
sb   	x7,				4(x31)
srai 	x1,		x3,		4
sw   	x4,				-20(x31)
lbu  	x5,				996(x31)
lb   	x3,				296(x31)
sw   	x6,				20(x31)
mul  	x3,		x0,		x1
sh   	x3,				36(x31)
sb   	x5,				32(x31)
lw   	x4,				12(x31)
lw   	x7,				348(x31)
lw   	x7,				1220(x31)
add  	x7,		x7,		x3
lhu  	x2,				452(x31)
sb   	x7,				-28(x31)
lb   	x3,				-160(x31)
lh   	x1,				1100(x31)
lb   	x4,				992(x31)
slti 	x3,		x5,		70
or   	x3,		x0,		x4
sh   	x1,				-36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x6,				-56(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x2,				-552(x31)
add  	x5,		x2,		x0
lbu  	x3,				-892(x31)
nop  
or   	x6,		x1,		x5
sw   	x2,				40(x31)
add  	x6,		x4,		x3
mulhu	x1,		x0,		x2
lhu  	x3,				36(x31)
lh   	x3,				-224(x31)
lbu  	x5,				-1104(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-1264(x31)
lhu  	x5,				-552(x31)
lw   	x4,				-220(x31)
sub  	x5,		x0,		x4
lh   	x6,				40(x31)
andi 	x3,		x0,		414
sb   	x2,				32(x31)
mulhu	x6,		x3,		x6
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sll  	x3,		x7,		x2
lw   	x5,				-616(x31)
lb   	x6,				-852(x31)
mulhu	x1,		x2,		x3
sw   	x1,				-12(x31)
lb   	x6,				-756(x31)
lh   	x2,				-844(x31)
lb   	x3,				496(x31)
lhu  	x1,				-808(x31)
sh   	x2,				-32(x31)
lhu  	x5,				564(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulhu	x7,		x7,		x0
or   	x6,		x3,		x6
lh   	x6,				588(x31)
lh   	x5,				556(x31)
sb   	x7,				24(x31)
sh   	x7,				36(x31)
lhu  	x5,				1336(x31)
lb   	x7,				296(x31)
sh   	x6,				24(x31)
sltu 	x2,		x7,		x1
sltiu	x1,		x5,		1308
lhu  	x6,				716(x31)
sh   	x7,				40(x31)
lhu  	x4,				1524(x31)
sw   	x1,				-24(x31)
lbu  	x4,				96(x31)
nop  
sll  	x2,		x6,		x1
sb   	x2,				16(x31)
slt  	x5,		x5,		x0
mulh 	x3,		x5,		x7
sh   	x5,				-32(x31)
lw   	x3,				1404(x31)
lb   	x4,				156(x31)
lhu  	x2,				404(x31)
sltu 	x2,		x0,		x1
ori  	x4,		x1,		840
slli 	x1,		x7,		2
sh   	x1,				-4(x31)
lh   	x7,				1364(x31)
lw   	x2,				1520(x31)
lbu  	x3,				932(x31)
lh   	x4,				1484(x31)
sra  	x7,		x3,		x4
srl  	x1,		x2,		x1
and  	x5,		x2,		x3
add  	x2,		x1,		x0
lw   	x4,				1112(x31)
lw   	x1,				420(x31)
lh   	x4,				740(x31)
sh   	x5,				28(x31)
sw   	x6,				28(x31)
and  	x6,		x2,		x4
lhu  	x6,				1500(x31)
mul  	x6,		x3,		x0
lbu  	x1,				220(x31)
lb   	x4,				1484(x31)
sh   	x1,				36(x31)
lb   	x7,				560(x31)
srai 	x4,		x4,		28
sll  	x7,		x0,		x0
lh   	x2,				232(x31)
sub  	x1,		x4,		x6
sw   	x3,				-40(x31)
sb   	x7,				-40(x31)
sltiu	x5,		x7,		-211
lh   	x7,				1520(x31)
lh   	x4,				552(x31)
lb   	x3,				1276(x31)
mulh 	x4,		x7,		x5
sra  	x4,		x2,		x3
lw   	x5,				44(x31)
lbu  	x5,				1348(x31)
lhu  	x7,				408(x31)
lw   	x4,				1532(x31)
lb   	x2,				128(x31)
lbu  	x5,				48(x31)
lbu  	x4,				556(x31)
lbu  	x5,				1244(x31)
andi 	x1,		x1,		-7
lbu  	x5,				1044(x31)
lb   	x2,				1528(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
slli 	x6,		x5,		10
slt  	x7,		x2,		x2
sb   	x0,				-20(x31)
sh   	x3,				-4(x31)
sll  	x5,		x7,		x2
lhu  	x3,				220(x31)
lw   	x4,				456(x31)
xori 	x4,		x3,		-1897
xor  	x4,		x4,		x5
lh   	x3,				-132(x31)
or   	x5,		x1,		x1
sw   	x2,				16(x31)
sll  	x3,		x3,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x2,				-504(x31)
sb   	x1,				32(x31)
sub  	x1,		x2,		x7
xor  	x5,		x5,		x3
lb   	x1,				-548(x31)
lhu  	x6,				24(x31)
sltiu	x5,		x5,		-1844
sh   	x6,				-8(x31)
sh   	x0,				24(x31)
lhu  	x2,				640(x31)
xor  	x1,		x4,		x6
lbu  	x5,				460(x31)
lh   	x1,				28(x31)
sw   	x4,				0(x31)
xori 	x4,		x3,		-672
sh   	x7,				32(x31)
sh   	x5,				-20(x31)
lw   	x7,				-596(x31)
lb   	x1,				512(x31)
sw   	x0,				0(x31)
sb   	x7,				-40(x31)
lbu  	x7,				152(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srli 	x5,		x2,		23
lw   	x5,				-260(x31)
sh   	x7,				28(x31)
andi 	x2,		x3,		-174
xor  	x3,		x1,		x7
srai 	x7,		x4,		6
srai 	x3,		x4,		10
lhu  	x3,				-332(x31)
slli 	x6,		x7,		24
addi 	x3,		x4,		-991
lh   	x4,				-188(x31)
sra  	x2,		x0,		x2
lh   	x4,				284(x31)
lb   	x1,				-304(x31)
sb   	x1,				12(x31)
lh   	x1,				1156(x31)
sh   	x7,				16(x31)
lb   	x6,				1196(x31)
lbu  	x6,				1064(x31)
xor  	x6,		x5,		x7
lbu  	x7,				-344(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sra  	x2,		x5,		x4
lbu  	x4,				-280(x31)
sh   	x5,				12(x31)
sub  	x2,		x2,		x5
lhu  	x4,				-1080(x31)
lw   	x1,				-1448(x31)
sb   	x0,				-8(x31)
sh   	x3,				16(x31)
lbu  	x7,				-76(x31)
addi 	x7,		x2,		1421
sub  	x2,		x2,		x6
srli 	x7,		x7,		14
sb   	x6,				24(x31)
lb   	x5,				-1468(x31)
sb   	x3,				36(x31)
sb   	x7,				24(x31)
lb   	x4,				-900(x31)
lhu  	x3,				-348(x31)
mul  	x4,		x7,		x7
lbu  	x7,				-1368(x31)
addi 	x2,		x1,		-128
sb   	x5,				12(x31)
sh   	x0,				32(x31)
sw   	x3,				-12(x31)
sw   	x7,				40(x31)
mul  	x2,		x0,		x7
sltiu	x5,		x4,		-1225
sw   	x2,				0(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x4,				-1360(x31)
lhu  	x2,				-1260(x31)
lw   	x2,				-244(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sw   	x5,				-20(x31)
lb   	x2,				-180(x31)
add  	x2,		x4,		x0
lb   	x4,				712(x31)
srai 	x3,		x0,		3
lb   	x7,				192(x31)
andi 	x3,		x0,		79
add  	x2,		x4,		x0
sh   	x4,				-4(x31)
lw   	x6,				-244(x31)
sb   	x2,				-36(x31)
lbu  	x2,				532(x31)
add  	x7,		x1,		x3
sb   	x5,				36(x31)
lb   	x6,				840(x31)
xor  	x2,		x5,		x3
lw   	x3,				-168(x31)
mulh 	x7,		x0,		x4
sh   	x0,				-4(x31)
sb   	x6,				0(x31)
lh   	x3,				724(x31)
sw   	x7,				0(x31)
sh   	x6,				-12(x31)
slli 	x7,		x3,		11
lhu  	x2,				-440(x31)
sb   	x3,				-4(x31)
lb   	x3,				948(x31)
sh   	x3,				-24(x31)
mulh 	x1,		x0,		x7
sub  	x6,		x1,		x5
lw   	x7,				1136(x31)
lhu  	x4,				-180(x31)
sw   	x2,				-12(x31)
lw   	x5,				-164(x31)
sll  	x6,		x1,		x2
lhu  	x2,				1112(x31)
sh   	x5,				-4(x31)
sw   	x3,				40(x31)
sb   	x7,				-24(x31)
slt  	x1,		x2,		x4
slli 	x5,		x1,		15
sh   	x3,				24(x31)
sb   	x1,				-36(x31)
lb   	x2,				-360(x31)
lb   	x1,				480(x31)
lhu  	x4,				500(x31)
sh   	x0,				36(x31)
sh   	x2,				-32(x31)
sh   	x0,				20(x31)
sw   	x0,				-20(x31)
sb   	x6,				4(x31)
sh   	x5,				-20(x31)
lh   	x1,				860(x31)
lb   	x1,				644(x31)
sb   	x5,				-36(x31)
lhu  	x6,				0(x31)
sub  	x2,		x1,		x7
add  	x6,		x7,		x7
lb   	x2,				0(x31)
sb   	x2,				16(x31)
lw   	x4,				624(x31)
lw   	x4,				-36(x31)
sub  	x5,		x7,		x2
lbu  	x4,				716(x31)
sw   	x5,				-32(x31)
sw   	x1,				-16(x31)
lbu  	x2,				-164(x31)
sw   	x6,				-32(x31)
lh   	x4,				-12(x31)
lw   	x5,				1056(x31)
sb   	x6,				40(x31)
add  	x4,		x5,		x3
xori 	x3,		x7,		2026
mul  	x2,		x2,		x5
lw   	x6,				360(x31)
lb   	x4,				-412(x31)
lbu  	x2,				860(x31)
add  	x1,		x2,		x4
lb   	x5,				-16(x31)
sub  	x5,		x1,		x0
lh   	x2,				-160(x31)
andi 	x6,		x0,		-1428
lb   	x5,				1012(x31)
sw   	x7,				0(x31)
slt  	x6,		x1,		x4
sh   	x7,				-28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xori 	x5,		x4,		-1846
sb   	x1,				-28(x31)
lbu  	x2,				-268(x31)
slti 	x2,		x6,		1617
sh   	x0,				12(x31)
mulh 	x6,		x4,		x4
lhu  	x4,				-892(x31)
sh   	x5,				-24(x31)
sb   	x2,				-16(x31)
sh   	x5,				-32(x31)
srl  	x1,		x5,		x5
lh   	x5,				-284(x31)
sw   	x3,				-4(x31)
sb   	x7,				12(x31)
lbu  	x7,				612(x31)
lbu  	x1,				-4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
slt  	x6,		x0,		x6
sw   	x5,				8(x31)
sw   	x6,				12(x31)
lbu  	x3,				1180(x31)
sw   	x0,				-4(x31)
lw   	x5,				248(x31)
srai 	x6,		x0,		10
lb   	x2,				4(x31)
lb   	x7,				20(x31)
add  	x5,		x1,		x7
sb   	x0,				32(x31)
lw   	x4,				920(x31)
lb   	x5,				-204(x31)
lb   	x6,				1020(x31)
lbu  	x7,				912(x31)
mulh 	x5,		x2,		x3
sh   	x0,				-12(x31)
lb   	x4,				892(x31)
sb   	x3,				-8(x31)
sh   	x0,				-4(x31)
slt  	x6,		x2,		x4
sb   	x2,				-32(x31)
sw   	x7,				28(x31)
lb   	x5,				284(x31)
lhu  	x5,				1040(x31)
sb   	x6,				-40(x31)
sh   	x2,				-40(x31)
lw   	x2,				-40(x31)
lbu  	x7,				252(x31)
lbu  	x6,				1112(x31)
lb   	x1,				548(x31)
sw   	x0,				28(x31)
lw   	x2,				916(x31)
lb   	x2,				-168(x31)
lhu  	x6,				732(x31)
sb   	x6,				-8(x31)
slti 	x2,		x7,		-699
sw   	x7,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
add  	x2,		x3,		x5
nop  
addi 	x5,		x0,		1602
lh   	x6,				900(x31)
lh   	x1,				1176(x31)
lh   	x4,				384(x31)
srli 	x7,		x6,		14
sw   	x3,				0(x31)
sb   	x7,				20(x31)
lw   	x3,				8(x31)
nop  
lbu  	x1,				144(x31)
lh   	x7,				1284(x31)
lhu  	x2,				348(x31)
lbu  	x1,				-236(x31)
mul  	x5,		x0,		x5
srai 	x5,		x0,		25
mulh 	x2,		x0,		x4
lw   	x3,				312(x31)
lh   	x3,				-36(x31)
sh   	x3,				28(x31)
sw   	x5,				24(x31)
add  	x5,		x7,		x3
lh   	x2,				1020(x31)
mulhu	x7,		x2,		x3
sb   	x3,				20(x31)
sb   	x3,				-16(x31)
andi 	x1,		x2,		-148
sw   	x7,				-28(x31)
mul  	x1,		x0,		x5
slt  	x7,		x4,		x0
lhu  	x7,				172(x31)
lhu  	x3,				1124(x31)
mul  	x6,		x7,		x1
lb   	x3,				720(x31)
lb   	x6,				-144(x31)
lbu  	x2,				332(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sub  	x2,		x6,		x1
lb   	x2,				72(x31)
lw   	x3,				-1044(x31)
mulhsu	x1,		x6,		x3
sh   	x6,				-28(x31)
mulhsu	x7,		x7,		x3
sw   	x1,				-24(x31)
lhu  	x2,				252(x31)
xori 	x2,		x1,		739
lhu  	x6,				-848(x31)
add  	x6,		x6,		x4
addi 	x2,		x7,		1436
lh   	x4,				-1072(x31)
sw   	x6,				32(x31)
sh   	x4,				24(x31)
lbu  	x2,				-820(x31)
sh   	x4,				-8(x31)
sb   	x7,				0(x31)
lw   	x2,				-620(x31)
sra  	x2,		x2,		x5
sw   	x0,				20(x31)
lhu  	x1,				-1168(x31)
sb   	x7,				-32(x31)
sw   	x4,				-20(x31)
lw   	x3,				48(x31)
lhu  	x3,				-640(x31)
lh   	x2,				-896(x31)
sll  	x6,		x5,		x1
lw   	x2,				-348(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x6,				1292(x31)
lhu  	x2,				1420(x31)
lhu  	x7,				1268(x31)
sub  	x3,		x2,		x0
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x5,				432(x31)
lh   	x6,				-144(x31)
lh   	x6,				1040(x31)
lw   	x5,				168(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x6,				824(x31)
mulh 	x4,		x5,		x6
lb   	x6,				-304(x31)
lhu  	x3,				-368(x31)
add  	x1,		x6,		x6
lw   	x4,				-572(x31)
srai 	x7,		x6,		14
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x2,				-148(x31)
lbu  	x5,				-544(x31)
wfi