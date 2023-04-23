addi 	x0,		x0,		-620
addi 	x1,		x0,		-1192
addi 	x2,		x0,		-254
addi 	x3,		x0,		1178
addi 	x4,		x0,		1175
addi 	x5,		x0,		562
addi 	x6,		x0,		1224
addi 	x7,		x0,		955
addi 	x8,		x0,		1583
addi 	x9,		x0,		-1767
addi 	x10,	x0,		-678
addi 	x11,	x0,		200
addi 	x12,	x0,		659
addi 	x13,	x0,		-1909
addi 	x14,	x0,		-2045
addi 	x15,	x0,		371
addi 	x16,	x0,		401
addi 	x17,	x0,		889
addi 	x18,	x0,		1479
addi 	x19,	x0,		-736
addi 	x20,	x0,		167
addi 	x21,	x0,		-174
addi 	x22,	x0,		343
addi 	x23,	x0,		800
addi 	x24,	x0,		-2038
addi 	x25,	x0,		-1655
addi 	x26,	x0,		1178
addi 	x27,	x0,		1634
addi 	x28,	x0,		-1351
addi 	x29,	x0,		1202
addi 	x30,	x0,		588
addi 	x31,	x0,		-1532
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x2,				36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srl  	x3,		x6,		x2
lbu  	x1,				16(x31)
lhu  	x4,				28(x31)
lbu  	x5,				-4(x31)
lb   	x4,				-8(x31)
lh   	x6,				0(x31)
sw   	x0,				-28(x31)
lhu  	x2,				-28(x31)
lb   	x7,				-28(x31)
sh   	x2,				24(x31)
sw   	x6,				-36(x31)
lh   	x6,				-36(x31)
lh   	x2,				24(x31)
lbu  	x3,				-36(x31)
lhu  	x5,				24(x31)
lhu  	x1,				-28(x31)
lhu  	x2,				-36(x31)
lw   	x7,				24(x31)
lw   	x1,				-28(x31)
lb   	x7,				-36(x31)
lw   	x4,				-36(x31)
xor  	x4,		x4,		x7
sw   	x1,				-40(x31)
lbu  	x7,				-28(x31)
slti 	x6,		x2,		878
sb   	x2,				12(x31)
and  	x7,		x7,		x3
slti 	x6,		x1,		461
lh   	x3,				12(x31)
sb   	x2,				24(x31)
sh   	x5,				-16(x31)
sh   	x6,				8(x31)
lh   	x2,				-28(x31)
sra  	x5,		x7,		x1
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
addi 	x5,		x0,		1001
lh   	x3,				528(x31)
mulh 	x5,		x4,		x6
lhu  	x2,				528(x31)
sh   	x7,				-20(x31)
sw   	x6,				-16(x31)
lh   	x4,				524(x31)
xor  	x3,		x4,		x2
srl  	x3,		x7,		x0
lb   	x6,				524(x31)
sh   	x0,				24(x31)
mulhu	x6,		x6,		x2
lh   	x2,				-16(x31)
sw   	x0,				12(x31)
sb   	x1,				36(x31)
sb   	x6,				-40(x31)
lw   	x4,				548(x31)
sh   	x7,				40(x31)
lhu  	x1,				524(x31)
sh   	x3,				-40(x31)
xor  	x7,		x4,		x1
lw   	x6,				528(x31)
sb   	x0,				-24(x31)
lbu  	x7,				40(x31)
lw   	x4,				-16(x31)
lhu  	x3,				-20(x31)
lh   	x2,				528(x31)
lhu  	x4,				36(x31)
lh   	x4,				36(x31)
slt  	x5,		x2,		x1
sub  	x5,		x3,		x2
lhu  	x4,				548(x31)
mulhu	x1,		x4,		x1
sh   	x5,				24(x31)
sh   	x6,				-28(x31)
and  	x4,		x3,		x3
sw   	x2,				32(x31)
xor  	x2,		x4,		x0
and  	x1,		x0,		x4
lh   	x4,				588(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lw   	x1,				-352(x31)
sh   	x1,				32(x31)
lw   	x4,				-336(x31)
addi 	x1,		x6,		-1353
lbu  	x5,				236(x31)
lhu  	x4,				-280(x31)
sw   	x2,				-24(x31)
sub  	x5,		x0,		x2
sb   	x6,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x2,				-796(x31)
lw   	x5,				-452(x31)
sub  	x1,		x2,		x4
srl  	x1,		x2,		x5
lhu  	x2,				-204(x31)
sw   	x4,				-16(x31)
lbu  	x2,				-476(x31)
lb   	x1,				-796(x31)
addi 	x1,		x2,		648
lw   	x4,				-204(x31)
or   	x7,		x2,		x7
sb   	x5,				-4(x31)
lw   	x5,				-232(x31)
lw   	x4,				-244(x31)
sh   	x4,				-20(x31)
sh   	x0,				20(x31)
xori 	x7,		x0,		1141
slt  	x6,		x2,		x3
addi 	x7,		x2,		-956
xor  	x4,		x4,		x7
lb   	x1,				-768(x31)
lb   	x3,				-820(x31)
mul  	x4,		x3,		x4
lhu  	x2,				-16(x31)
lbu  	x3,				-4(x31)
lb   	x7,				20(x31)
sb   	x4,				-40(x31)
xori 	x2,		x6,		-1218
sh   	x3,				28(x31)
lhu  	x1,				-204(x31)
sub  	x4,		x3,		x5
sw   	x6,				-12(x31)
sb   	x2,				-24(x31)
lbu  	x5,				-256(x31)
lhu  	x7,				-740(x31)
sw   	x5,				4(x31)
lw   	x3,				-452(x31)
lw   	x7,				-740(x31)
mulhsu	x4,		x6,		x3
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sra  	x3,		x5,		x5
mul  	x3,		x5,		x1
sll  	x6,		x3,		x2
slt  	x2,		x0,		x7
srai 	x6,		x4,		22
lw   	x5,				1220(x31)
lhu  	x7,				512(x31)
sb   	x6,				-36(x31)
sb   	x6,				16(x31)
sub  	x3,		x7,		x0
sh   	x4,				-28(x31)
lhu  	x5,				460(x31)
sb   	x1,				-24(x31)
add  	x6,		x6,		x5
addi 	x3,		x0,		1862
sh   	x0,				16(x31)
add  	x2,		x7,		x1
lb   	x1,				1028(x31)
lw   	x4,				1264(x31)
lhu  	x3,				520(x31)
sub  	x1,		x3,		x4
lw   	x2,				516(x31)
lhu  	x3,				516(x31)
sub  	x3,		x3,		x2
lb   	x5,				1056(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
and  	x3,		x3,		x1
addi 	x1,		x3,		-1741
lb   	x4,				916(x31)
addi 	x2,		x7,		1957
addi 	x4,		x7,		1003
lbu  	x6,				456(x31)
lhu  	x4,				-364(x31)
lh   	x1,				192(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xor  	x4,		x6,		x4
xori 	x2,		x4,		-1547
sb   	x2,				-40(x31)
sb   	x5,				-40(x31)
lbu  	x6,				244(x31)
sh   	x5,				24(x31)
lh   	x3,				24(x31)
ori  	x3,		x0,		1009
sw   	x2,				-28(x31)
lw   	x4,				-836(x31)
sw   	x4,				-12(x31)
lbu  	x7,				-360(x31)
lbu  	x5,				-28(x31)
slt  	x6,		x0,		x1
lb   	x7,				424(x31)
lbu  	x3,				-40(x31)
sw   	x6,				-16(x31)
lb   	x7,				216(x31)
sh   	x5,				4(x31)
slli 	x6,		x1,		12
lw   	x4,				192(x31)
lw   	x4,				436(x31)
lhu  	x5,				-4(x31)
sh   	x0,				36(x31)
sw   	x7,				-40(x31)
addi 	x3,		x4,		-897
sw   	x1,				-20(x31)
mulhu	x6,		x3,		x4
sb   	x7,				4(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slt  	x5,		x3,		x1
add  	x5,		x3,		x6
srl  	x6,		x5,		x4
xor  	x2,		x5,		x0
lhu  	x1,				-420(x31)
sw   	x2,				4(x31)
sw   	x5,				36(x31)
lbu  	x3,				-740(x31)
add  	x1,		x4,		x5
slt  	x5,		x6,		x6
sb   	x1,				0(x31)
mulh 	x2,		x4,		x1
lbu  	x5,				-168(x31)
xori 	x4,		x0,		-1404
sh   	x0,				-24(x31)
sw   	x1,				-24(x31)
lhu  	x3,				-680(x31)
lhu  	x1,				-348(x31)
lb   	x1,				92(x31)
lbu  	x3,				-400(x31)
lb   	x6,				-1180(x31)
sb   	x2,				-12(x31)
lb   	x5,				-420(x31)
lb   	x4,				-348(x31)
sw   	x7,				-8(x31)
lhu  	x6,				-372(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x2,				-28(x31)
lh   	x2,				-264(x31)
lw   	x7,				-264(x31)
mul  	x5,		x4,		x7
lw   	x4,				-932(x31)
lb   	x5,				-80(x31)
sh   	x5,				16(x31)
sb   	x2,				-32(x31)
sh   	x3,				4(x31)
sb   	x6,				-40(x31)
lw   	x7,				-444(x31)
lh   	x5,				-752(x31)
sb   	x3,				28(x31)
lb   	x6,				-28(x31)
lw   	x2,				-748(x31)
xor  	x7,		x6,		x0
lb   	x7,				-72(x31)
sw   	x2,				-28(x31)
lh   	x4,				-748(x31)
lb   	x1,				-816(x31)
addi 	x4,		x4,		-1341
sw   	x2,				12(x31)
lh   	x6,				28(x31)
lhu  	x4,				-492(x31)
slli 	x1,		x4,		15
sw   	x4,				0(x31)
lw   	x6,				-492(x31)
and  	x1,		x5,		x6
xori 	x6,		x5,		1036
sb   	x4,				24(x31)
srai 	x1,		x7,		8
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x2,				-212(x31)
sh   	x0,				16(x31)
sh   	x4,				16(x31)
sb   	x4,				4(x31)
ori  	x7,		x0,		-730
lh   	x5,				148(x31)
lh   	x6,				172(x31)
lbu  	x3,				588(x31)
lhu  	x5,				148(x31)
srl  	x4,		x2,		x2
lb   	x4,				164(x31)
lw   	x7,				196(x31)
lh   	x4,				536(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulhu	x4,		x6,		x7
mulhu	x5,		x0,		x1
sb   	x5,				-4(x31)
lw   	x1,				1520(x31)
sltiu	x2,		x5,		1564
lbu  	x6,				1524(x31)
mul  	x3,		x4,		x6
lbu  	x3,				1524(x31)
lb   	x5,				752(x31)
lbu  	x2,				744(x31)
sb   	x2,				-20(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
or   	x2,		x0,		x6
mul  	x4,		x1,		x2
lbu  	x4,				-332(x31)
addi 	x1,		x6,		-727
lw   	x1,				-320(x31)
lh   	x2,				932(x31)
sb   	x4,				28(x31)
sb   	x3,				-32(x31)
lhu  	x4,				540(x31)
lbu  	x5,				988(x31)
sh   	x3,				16(x31)
lbu  	x5,				960(x31)
mulhsu	x4,		x4,		x4
xor  	x2,		x2,		x1
lbu  	x7,				-588(x31)
xor  	x6,		x3,		x3
sh   	x4,				-12(x31)
sb   	x4,				4(x31)
lh   	x7,				876(x31)
add  	x3,		x2,		x6
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x2,				476(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sltu 	x1,		x3,		x4
lb   	x3,				1096(x31)
xor  	x2,		x4,		x6
lhu  	x1,				660(x31)
mulh 	x3,		x5,		x1
sh   	x4,				36(x31)
lw   	x4,				320(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x7,				1024(x31)
sh   	x5,				-32(x31)
sltu 	x5,		x4,		x4
sub  	x4,		x7,		x2
sh   	x2,				24(x31)
lhu  	x1,				1016(x31)
sb   	x3,				24(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x3,				224(x31)
sll  	x5,		x3,		x7
mulh 	x5,		x4,		x2
addi 	x7,		x2,		-913
sw   	x0,				24(x31)
sh   	x7,				32(x31)
sub  	x2,		x6,		x6
lh   	x7,				732(x31)
andi 	x4,		x4,		1568
sb   	x4,				24(x31)
mulhsu	x2,		x2,		x0
sub  	x7,		x0,		x3
lb   	x3,				472(x31)
lb   	x7,				1204(x31)
sb   	x0,				24(x31)
sw   	x6,				8(x31)
lbu  	x5,				244(x31)
add  	x2,		x1,		x6
lh   	x4,				452(x31)
sw   	x6,				-12(x31)
mulh 	x3,		x0,		x7
sw   	x1,				-16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x2,				1120(x31)
lb   	x7,				856(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lbu  	x7,				1316(x31)
add  	x1,		x7,		x6
sub  	x2,		x2,		x7
lhu  	x2,				1316(x31)
sub  	x7,		x3,		x2
addi 	x5,		x7,		-4
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x3,				208(x31)
lbu  	x7,				444(x31)
lbu  	x6,				160(x31)
ori  	x2,		x0,		402
addi 	x3,		x5,		-1382
addi 	x4,		x2,		-869
lhu  	x5,				1332(x31)
lw   	x1,				812(x31)
sb   	x3,				20(x31)
lb   	x4,				480(x31)
lh   	x5,				136(x31)
lhu  	x6,				1412(x31)
lh   	x5,				208(x31)
sh   	x3,				24(x31)
sb   	x4,				24(x31)
lbu  	x1,				116(x31)
lh   	x2,				596(x31)
lb   	x6,				-148(x31)
lw   	x6,				160(x31)
srli 	x4,		x2,		10
lb   	x3,				-148(x31)
sw   	x7,				-4(x31)
lw   	x2,				208(x31)
sh   	x4,				28(x31)
lh   	x2,				1364(x31)
nop  
addi 	x7,		x3,		530
lw   	x4,				916(x31)
sw   	x5,				24(x31)
sb   	x5,				-36(x31)
lb   	x3,				1392(x31)
sh   	x4,				-20(x31)
sb   	x4,				-28(x31)
sll  	x3,		x3,		x0
lbu  	x3,				916(x31)
sb   	x2,				4(x31)
mulh 	x3,		x0,		x2
lb   	x3,				1400(x31)
sh   	x1,				-12(x31)
add  	x2,		x1,		x0
lb   	x5,				656(x31)
sw   	x6,				20(x31)
sltu 	x5,		x0,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
nop  
sb   	x4,				36(x31)
sb   	x3,				24(x31)
lhu  	x1,				904(x31)
sw   	x0,				-36(x31)
sh   	x1,				28(x31)
lbu  	x2,				-156(x31)
lhu  	x6,				-24(x31)
sb   	x0,				-36(x31)
and  	x4,		x6,		x3
sh   	x5,				16(x31)
lbu  	x2,				804(x31)
sw   	x1,				28(x31)
lbu  	x2,				1336(x31)
sh   	x7,				0(x31)
sh   	x7,				-32(x31)
lbu  	x5,				152(x31)
lh   	x6,				420(x31)
lw   	x6,				-36(x31)
sb   	x1,				-12(x31)
slti 	x6,		x6,		235
lhu  	x7,				316(x31)
mul  	x3,		x7,		x1
srai 	x2,		x4,		0
lbu  	x5,				372(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
add  	x4,		x0,		x7
sh   	x5,				-20(x31)
sw   	x1,				-12(x31)
lh   	x4,				-240(x31)
lhu  	x3,				768(x31)
nop  
sb   	x0,				-12(x31)
srai 	x5,		x0,		27
lh   	x1,				720(x31)
lw   	x6,				28(x31)
sh   	x7,				4(x31)
sb   	x5,				-16(x31)
nop  
lbu  	x5,				744(x31)
sw   	x5,				12(x31)
sh   	x0,				28(x31)
sw   	x3,				-8(x31)
xori 	x4,		x4,		291
sll  	x3,		x4,		x1
sb   	x6,				-28(x31)
mul  	x5,		x7,		x5
lb   	x2,				332(x31)
lbu  	x3,				768(x31)
lhu  	x6,				-176(x31)
lbu  	x7,				808(x31)
lb   	x5,				12(x31)
sb   	x3,				-4(x31)
lhu  	x2,				340(x31)
lbu  	x5,				720(x31)
sb   	x1,				8(x31)
sh   	x2,				36(x31)
addi 	x7,		x6,		327
sb   	x2,				40(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-636(x31)
and  	x3,		x7,		x6
sra  	x7,		x4,		x3
lh   	x3,				724(x31)
lh   	x1,				-600(x31)
mulhu	x7,		x3,		x7
lw   	x2,				804(x31)
lbu  	x5,				36(x31)
xor  	x2,		x2,		x7
lh   	x3,				812(x31)
lw   	x1,				712(x31)
lw   	x4,				332(x31)
lb   	x1,				308(x31)
sltu 	x3,		x0,		x7
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lbu  	x5,				108(x31)
mulhsu	x5,		x6,		x5
xor  	x2,		x5,		x1
sltu 	x2,		x3,		x5
lw   	x7,				-500(x31)
lbu  	x1,				-504(x31)
sh   	x0,				-8(x31)
lbu  	x3,				444(x31)
lw   	x2,				-76(x31)
sltiu	x1,		x3,		1083
lh   	x4,				496(x31)
lbu  	x3,				176(x31)
lh   	x6,				-160(x31)
slti 	x1,		x6,		1528
add  	x5,		x3,		x2
sh   	x2,				-12(x31)
mulh 	x6,		x4,		x1
lb   	x1,				-160(x31)
sw   	x3,				-12(x31)
andi 	x1,		x3,		810
sb   	x6,				32(x31)
lhu  	x5,				896(x31)
ori  	x2,		x5,		-889
lbu  	x4,				-276(x31)
sw   	x7,				-40(x31)
sw   	x6,				4(x31)
sh   	x7,				-28(x31)
srai 	x4,		x4,		23
sh   	x0,				-36(x31)
lh   	x3,				-364(x31)
lw   	x3,				728(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x1,				216(x31)
sub  	x1,		x1,		x6
lh   	x1,				452(x31)
slt  	x4,		x6,		x5
lhu  	x3,				-4(x31)
sw   	x7,				-12(x31)
sltiu	x6,		x0,		666
xor  	x6,		x3,		x5
lhu  	x4,				828(x31)
lb   	x5,				-156(x31)
lhu  	x2,				304(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x2,				-992(x31)
lhu  	x3,				-236(x31)
sw   	x0,				-4(x31)
lb   	x6,				-124(x31)
sb   	x5,				-40(x31)
sw   	x0,				0(x31)
lhu  	x2,				116(x31)
lh   	x6,				-108(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x6,				-192(x31)
lbu  	x6,				-196(x31)
sb   	x1,				-32(x31)
lh   	x7,				16(x31)
sub  	x7,		x6,		x2
lh   	x2,				1032(x31)
lb   	x2,				188(x31)
lh   	x1,				164(x31)
lh   	x4,				-100(x31)
lh   	x6,				-328(x31)
lb   	x1,				276(x31)
srl  	x1,		x6,		x6
lw   	x1,				-324(x31)
lh   	x7,				-100(x31)
and  	x6,		x7,		x6
sw   	x3,				-16(x31)
lw   	x7,				852(x31)
sh   	x3,				-8(x31)
sb   	x5,				-32(x31)
lb   	x4,				120(x31)
mulhu	x7,		x4,		x1
lw   	x7,				-312(x31)
andi 	x5,		x1,		445
sltu 	x6,		x6,		x4
lbu  	x1,				-300(x31)
lw   	x3,				-304(x31)
mul  	x3,		x1,		x2
lb   	x5,				4(x31)
lhu  	x7,				120(x31)
mulhsu	x2,		x3,		x3
lb   	x5,				100(x31)
mul  	x4,		x7,		x1
sh   	x2,				-32(x31)
sh   	x5,				-16(x31)
lbu  	x3,				-420(x31)
sw   	x0,				-32(x31)
lb   	x7,				-280(x31)
sb   	x6,				32(x31)
lw   	x5,				644(x31)
lbu  	x4,				1116(x31)
lh   	x2,				-300(x31)
sra  	x3,		x5,		x5
sub  	x2,		x3,		x7
lbu  	x1,				316(x31)
lbu  	x3,				284(x31)
sra  	x5,		x0,		x0
lbu  	x2,				1068(x31)
lw   	x1,				724(x31)
lh   	x1,				660(x31)
mulh 	x5,		x1,		x0
sb   	x6,				20(x31)
sb   	x4,				-12(x31)
sw   	x6,				16(x31)
lb   	x1,				660(x31)
lhu  	x7,				-280(x31)
nop  
lbu  	x7,				1116(x31)
sw   	x2,				-32(x31)
addi 	x5,		x1,		1905
lw   	x7,				1132(x31)
lw   	x7,				4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srai 	x1,		x5,		8
sw   	x1,				32(x31)
lhu  	x3,				-88(x31)
sb   	x3,				16(x31)
lbu  	x1,				32(x31)
sw   	x0,				-28(x31)
sh   	x0,				-4(x31)
srl  	x4,		x4,		x0
sw   	x6,				36(x31)
lhu  	x3,				-540(x31)
lb   	x2,				-472(x31)
lh   	x5,				-696(x31)
lh   	x3,				-60(x31)
sltu 	x5,		x4,		x6
lhu  	x5,				-80(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x7,		x6,		x5
mulh 	x3,		x6,		x6
lbu  	x2,				204(x31)
sw   	x7,				-20(x31)
lb   	x3,				160(x31)
mulhsu	x3,		x1,		x6
sub  	x2,		x2,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x4,				312(x31)
or   	x5,		x0,		x2
lhu  	x2,				-496(x31)
lbu  	x3,				628(x31)
add  	x3,		x1,		x5
lhu  	x1,				-228(x31)
mul  	x5,		x0,		x7
lh   	x3,				-536(x31)
sb   	x5,				20(x31)
lw   	x6,				-296(x31)
sub  	x4,		x5,		x4
sw   	x6,				28(x31)
mul  	x5,		x5,		x1
sltiu	x5,		x3,		-1919
ori  	x5,		x2,		1289
sh   	x6,				12(x31)
lb   	x6,				240(x31)
lh   	x5,				-256(x31)
lw   	x1,				-580(x31)
lh   	x7,				-404(x31)
lb   	x6,				212(x31)
sub  	x1,		x6,		x0
or   	x2,		x7,		x3
lb   	x6,				736(x31)
lb   	x5,				612(x31)
lb   	x7,				324(x31)
sh   	x1,				0(x31)
sll  	x6,		x6,		x7
lhu  	x1,				-584(x31)
lb   	x6,				-40(x31)
mulhsu	x6,		x2,		x6
lbu  	x1,				-488(x31)
sw   	x3,				-4(x31)
lb   	x1,				-496(x31)
lh   	x3,				496(x31)
slti 	x3,		x0,		1728
sh   	x3,				-4(x31)
lbu  	x5,				-4(x31)
xor  	x4,		x1,		x2
lw   	x2,				-236(x31)
and  	x7,		x4,		x7
lw   	x4,				496(x31)
add  	x1,		x5,		x7
mulhsu	x7,		x6,		x4
lh   	x7,				-716(x31)
andi 	x5,		x0,		-228
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x5,				-1008(x31)
lw   	x6,				-944(x31)
sb   	x5,				28(x31)
lbu  	x6,				-1116(x31)
nop  
lw   	x5,				-8(x31)
sh   	x1,				-36(x31)
lh   	x5,				-168(x31)
sub  	x5,		x6,		x5
sw   	x2,				36(x31)
xori 	x4,		x4,		1350
sb   	x6,				0(x31)
lh   	x1,				-968(x31)
sh   	x5,				-28(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-564(x31)
lb   	x5,				-968(x31)
sb   	x4,				24(x31)
lb   	x6,				-716(x31)
sll  	x3,		x7,		x5
sb   	x7,				-4(x31)
sh   	x7,				-28(x31)
lb   	x7,				224(x31)
sb   	x3,				24(x31)
sw   	x5,				-36(x31)
mulhsu	x4,		x2,		x3
sra  	x1,		x7,		x4
slti 	x1,		x1,		-675
lhu  	x4,				184(x31)
lhu  	x5,				-224(x31)
sb   	x5,				12(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x6,				-504(x31)
lb   	x3,				-92(x31)
lb   	x5,				-72(x31)
lh   	x7,				-72(x31)
sub  	x5,		x6,		x1
lbu  	x7,				-68(x31)
lh   	x2,				-952(x31)
sub  	x2,		x2,		x1
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulh 	x7,		x4,		x3
sw   	x3,				0(x31)
add  	x7,		x3,		x3
mulh 	x5,		x1,		x1
sw   	x5,				-16(x31)
lw   	x2,				1048(x31)
lh   	x7,				1492(x31)
sra  	x7,		x2,		x7
lh   	x1,				1084(x31)
sw   	x7,				-36(x31)
sltu 	x3,		x4,		x2
mul  	x6,		x3,		x5
xori 	x7,		x0,		-988
lh   	x2,				1216(x31)
lw   	x4,				-96(x31)
lbu  	x3,				1492(x31)
sh   	x0,				-40(x31)
lb   	x1,				1452(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srai 	x4,		x4,		25
sra  	x6,		x1,		x5
sb   	x7,				-8(x31)
lbu  	x1,				-1292(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lbu  	x3,				40(x31)
sb   	x2,				-24(x31)
sw   	x3,				4(x31)
sb   	x3,				40(x31)
lw   	x2,				-88(x31)
lb   	x2,				-492(x31)
lh   	x7,				-392(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slli 	x2,		x1,		20
lb   	x7,				-48(x31)
lw   	x1,				744(x31)
and  	x4,		x0,		x4
sh   	x6,				12(x31)
sw   	x6,				-24(x31)
lw   	x6,				516(x31)
sw   	x0,				20(x31)
lbu  	x2,				520(x31)
mulhsu	x7,		x3,		x7
add  	x5,		x0,		x3
lw   	x6,				-244(x31)
sw   	x7,				20(x31)
lb   	x2,				52(x31)
sb   	x5,				-20(x31)
sw   	x0,				-36(x31)
sub  	x7,		x5,		x1
addi 	x4,		x6,		1782
sw   	x7,				-12(x31)
nop  
sw   	x0,				-16(x31)
lh   	x7,				340(x31)
lh   	x6,				-192(x31)
or   	x2,		x3,		x7
lh   	x7,				-644(x31)
lw   	x7,				704(x31)
sb   	x1,				-16(x31)
sll  	x7,		x7,		x6
nop  
lbu  	x1,				-688(x31)
lbu  	x7,				-512(x31)
sb   	x5,				4(x31)
sb   	x0,				-8(x31)
sub  	x6,		x2,		x7
andi 	x1,		x7,		529
lhu  	x3,				464(x31)
slli 	x1,		x4,		7
mul  	x5,		x0,		x2
lbu  	x7,				-292(x31)
andi 	x1,		x3,		-1218
sltu 	x5,		x5,		x5
sh   	x7,				-8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srai 	x2,		x3,		8
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sra  	x4,		x1,		x2
lhu  	x5,				28(x31)
sb   	x7,				40(x31)
sh   	x3,				-16(x31)
lhu  	x2,				580(x31)
sw   	x0,				4(x31)
lw   	x3,				856(x31)
xori 	x3,		x3,		-437
xori 	x1,		x3,		-291
lh   	x4,				-108(x31)
lbu  	x5,				1332(x31)
sw   	x2,				-24(x31)
sh   	x4,				-24(x31)
lw   	x5,				-16(x31)
andi 	x4,		x3,		734
sub  	x7,		x1,		x0
mulh 	x5,		x5,		x4
lw   	x5,				76(x31)
addi 	x4,		x4,		-866
lw   	x1,				-100(x31)
lhu  	x6,				816(x31)
sb   	x5,				-24(x31)
sh   	x2,				24(x31)
mul  	x3,		x3,		x6
lbu  	x7,				816(x31)
xor  	x1,		x5,		x6
sb   	x6,				-24(x31)
lw   	x7,				4(x31)
sb   	x0,				4(x31)
sw   	x7,				-20(x31)
srli 	x2,		x4,		2
srli 	x3,		x7,		0
sh   	x3,				16(x31)
lw   	x3,				932(x31)
lw   	x3,				204(x31)
lw   	x6,				352(x31)
sh   	x5,				20(x31)
srli 	x7,		x3,		4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x3,				-380(x31)
lw   	x6,				-896(x31)
lbu  	x2,				-360(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lb   	x1,				168(x31)
lw   	x3,				160(x31)
addi 	x6,		x1,		24
xor  	x1,		x5,		x5
lw   	x5,				1508(x31)
lhu  	x6,				1564(x31)
sb   	x3,				20(x31)
slt  	x3,		x7,		x0
lbu  	x1,				744(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
srli 	x6,		x2,		4
lbu  	x4,				292(x31)
sb   	x2,				-12(x31)
sb   	x2,				-8(x31)
mul  	x6,		x6,		x5
lb   	x4,				-324(x31)
sw   	x0,				4(x31)
sb   	x3,				-4(x31)
lb   	x1,				512(x31)
lhu  	x1,				696(x31)
sh   	x4,				8(x31)
mulhu	x4,		x3,		x7
sub  	x5,		x1,		x1
and  	x4,		x6,		x2
srai 	x5,		x7,		23
add  	x4,		x7,		x5
sb   	x6,				12(x31)
or   	x7,		x7,		x7
lb   	x6,				-616(x31)
lb   	x7,				316(x31)
andi 	x5,		x6,		-815
xor  	x1,		x2,		x0
lbu  	x4,				-460(x31)
lb   	x7,				40(x31)
sw   	x7,				-32(x31)
sw   	x4,				16(x31)
lbu  	x1,				-280(x31)
lw   	x3,				-16(x31)
lhu  	x6,				-24(x31)
lh   	x1,				-104(x31)
lb   	x3,				796(x31)
lbu  	x7,				-636(x31)
sb   	x4,				0(x31)
add  	x7,		x5,		x6
srl  	x6,		x7,		x1
lhu  	x1,				-540(x31)
lb   	x5,				60(x31)
mul  	x7,		x5,		x2
lh   	x3,				-12(x31)
sw   	x4,				-40(x31)
srai 	x7,		x4,		6
sw   	x2,				12(x31)
sw   	x1,				-32(x31)
srl  	x5,		x4,		x0
sh   	x2,				8(x31)
lw   	x5,				-592(x31)
sb   	x6,				8(x31)
mul  	x4,		x5,		x6
lh   	x1,				540(x31)
andi 	x2,		x1,		1149
lh   	x2,				512(x31)
lw   	x6,				316(x31)
sh   	x7,				36(x31)
lw   	x1,				812(x31)
sw   	x5,				16(x31)
lb   	x6,				-132(x31)
and  	x1,		x7,		x4
sh   	x5,				28(x31)
sw   	x0,				24(x31)
lbu  	x6,				4(x31)
lw   	x6,				792(x31)
lw   	x4,				396(x31)
lw   	x3,				96(x31)
sltu 	x4,		x7,		x0
mul  	x3,		x4,		x0
sh   	x1,				36(x31)
lhu  	x7,				-328(x31)
lh   	x1,				536(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x1,				-908(x31)
lw   	x3,				-876(x31)
sltiu	x5,		x4,		-1733
lbu  	x2,				-212(x31)
sw   	x5,				4(x31)
ori  	x2,		x2,		1289
lw   	x2,				-1292(x31)
lb   	x6,				-336(x31)
sh   	x4,				16(x31)
lb   	x2,				-1204(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x1,				160(x31)
srai 	x5,		x0,		29
mulh 	x7,		x2,		x4
sb   	x5,				12(x31)
sb   	x2,				-8(x31)
and  	x1,		x7,		x3
sw   	x5,				-12(x31)
sb   	x5,				-28(x31)
addi 	x5,		x6,		-151
sltiu	x3,		x2,		1986
mulh 	x1,		x1,		x4
sb   	x4,				-4(x31)
lw   	x3,				-252(x31)
lh   	x2,				-536(x31)
sw   	x6,				4(x31)
lhu  	x1,				-368(x31)
lbu  	x2,				552(x31)
mul  	x2,		x5,		x1
srl  	x4,		x5,		x4
sll  	x6,		x6,		x2
lbu  	x3,				-976(x31)
lw   	x5,				-828(x31)
lw   	x5,				-712(x31)
lhu  	x5,				-368(x31)
lb   	x4,				552(x31)
sw   	x6,				-32(x31)
sh   	x6,				-36(x31)
srli 	x7,		x2,		19
sw   	x1,				28(x31)
sw   	x6,				0(x31)
lh   	x7,				-368(x31)
lb   	x1,				-388(x31)
sub  	x1,		x6,		x4
wfi