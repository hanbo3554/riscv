addi 	x0,		x0,		1796
addi 	x1,		x0,		186
addi 	x2,		x0,		-1980
addi 	x3,		x0,		-1834
addi 	x4,		x0,		-855
addi 	x5,		x0,		1193
addi 	x6,		x0,		-1014
addi 	x7,		x0,		622
addi 	x8,		x0,		-1749
addi 	x9,		x0,		-1558
addi 	x10,	x0,		826
addi 	x11,	x0,		-895
addi 	x12,	x0,		1812
addi 	x13,	x0,		-992
addi 	x14,	x0,		933
addi 	x15,	x0,		1518
addi 	x16,	x0,		-2035
addi 	x17,	x0,		-1256
addi 	x18,	x0,		129
addi 	x19,	x0,		435
addi 	x20,	x0,		-282
addi 	x21,	x0,		475
addi 	x22,	x0,		-10
addi 	x23,	x0,		-1504
addi 	x24,	x0,		1986
addi 	x25,	x0,		-1852
addi 	x26,	x0,		-1952
addi 	x27,	x0,		-1477
addi 	x28,	x0,		1192
addi 	x29,	x0,		-727
addi 	x30,	x0,		135
addi 	x31,	x0,		1937
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x1,				12(x31)
lw   	x5,				-4(x31)
lb   	x4,				24(x31)
sb   	x5,				-40(x31)
lw   	x6,				-40(x31)
sll  	x6,		x6,		x6
sh   	x4,				0(x31)
mulhsu	x1,		x3,		x3
lhu  	x3,				-40(x31)
lb   	x2,				-40(x31)
sh   	x0,				32(x31)
lbu  	x4,				32(x31)
mulhu	x5,		x5,		x1
sh   	x4,				-24(x31)
sb   	x2,				36(x31)
sh   	x5,				-12(x31)
lb   	x2,				0(x31)
sh   	x7,				8(x31)
lw   	x1,				0(x31)
lb   	x6,				-40(x31)
lh   	x2,				-24(x31)
slli 	x2,		x2,		12
sh   	x4,				-24(x31)
add  	x2,		x6,		x7
sltiu	x4,		x3,		336
sh   	x2,				-8(x31)
lh   	x2,				32(x31)
sw   	x5,				4(x31)
nop  
mulh 	x2,		x0,		x0
slt  	x4,		x2,		x5
mulhsu	x6,		x0,		x0
or   	x5,		x1,		x2
lb   	x2,				-40(x31)
sb   	x6,				40(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x4,				-780(x31)
lh   	x7,				-748(x31)
and  	x3,		x2,		x3
addi 	x3,		x0,		1022
mul  	x7,		x4,		x7
sltiu	x1,		x2,		1787
lb   	x5,				-720(x31)
lb   	x6,				-764(x31)
sh   	x0,				-32(x31)
and  	x7,		x6,		x7
lb   	x5,				-748(x31)
lbu  	x1,				-752(x31)
xor  	x3,		x2,		x0
lh   	x3,				-716(x31)
lh   	x5,				-796(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x6,				-988(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x5,				376(x31)
lw   	x1,				-336(x31)
lh   	x1,				-384(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x2,				-12(x31)
mulhu	x1,		x0,		x5
lbu  	x6,				-724(x31)
lh   	x3,				-724(x31)
lbu  	x5,				-732(x31)
sh   	x6,				36(x31)
lbu  	x5,				-8(x31)
sll  	x5,		x2,		x4
xori 	x6,		x0,		-309
srl  	x1,		x0,		x2
sb   	x2,				36(x31)
lbu  	x4,				-740(x31)
mulh 	x5,		x1,		x2
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
sh   	x4,				4(x31)
addi 	x2,		x0,		-1623
andi 	x7,		x7,		-692
sw   	x0,				-8(x31)
lw   	x6,				-152(x31)
lb   	x7,				-176(x31)
sw   	x4,				-32(x31)
xor  	x3,		x5,		x1
lh   	x5,				-148(x31)
sh   	x7,				-36(x31)
lw   	x1,				-116(x31)
lb   	x6,				-152(x31)
sb   	x4,				40(x31)
lb   	x4,				-164(x31)
or   	x3,		x1,		x4
sll  	x1,		x1,		x6
lb   	x4,				568(x31)
sh   	x6,				-16(x31)
lw   	x6,				-192(x31)
sw   	x5,				-20(x31)
mulhsu	x1,		x4,		x4
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x6,				196(x31)
sb   	x2,				12(x31)
sw   	x4,				8(x31)
lbu  	x5,				188(x31)
sb   	x3,				-32(x31)
sw   	x1,				-36(x31)
lb   	x2,				-32(x31)
lb   	x7,				196(x31)
sh   	x5,				-8(x31)
lh   	x6,				-8(x31)
sh   	x4,				28(x31)
lh   	x7,				196(x31)
xor  	x6,		x6,		x3
lb   	x1,				12(x31)
lw   	x5,				188(x31)
slli 	x6,		x7,		20
lhu  	x1,				-16(x31)
lbu  	x4,				184(x31)
sh   	x7,				-16(x31)
sh   	x3,				8(x31)
nop  
sll  	x1,		x4,		x6
srai 	x2,		x3,		22
sb   	x4,				-4(x31)
lhu  	x4,				208(x31)
lbu  	x7,				84(x31)
lb   	x2,				84(x31)
lhu  	x6,				184(x31)
lhu  	x5,				244(x31)
lbu  	x2,				208(x31)
lh   	x1,				60(x31)
srl  	x3,		x1,		x5
and  	x7,		x1,		x0
addi 	x2,		x7,		-1087
lbu  	x5,				28(x31)
lbu  	x1,				184(x31)
sw   	x7,				28(x31)
and  	x2,		x1,		x1
sw   	x5,				-36(x31)
sb   	x0,				-20(x31)
lw   	x5,				776(x31)
lb   	x7,				92(x31)
lbu  	x4,				184(x31)
mulh 	x4,		x0,		x1
lbu  	x4,				776(x31)
sh   	x2,				12(x31)
lhu  	x5,				92(x31)
srli 	x2,		x0,		15
sb   	x1,				0(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x7,				-1064(x31)
addi 	x7,		x5,		1060
srai 	x5,		x0,		20
srai 	x3,		x7,		20
addi 	x4,		x6,		-718
lh   	x6,				-1020(x31)
lw   	x1,				-1064(x31)
lhu  	x1,				-1080(x31)
sw   	x6,				20(x31)
mulh 	x7,		x3,		x0
lb   	x4,				-1104(x31)
sub  	x1,		x0,		x0
xor  	x6,		x7,		x7
xor  	x4,		x7,		x4
lw   	x6,				-864(x31)
sb   	x0,				-8(x31)
slli 	x3,		x4,		11
sh   	x2,				-36(x31)
xor  	x5,		x0,		x7
lw   	x2,				-36(x31)
lh   	x4,				-1064(x31)
nop  
srli 	x7,		x1,		26
lb   	x1,				-1020(x31)
addi 	x5,		x6,		972
sub  	x6,		x7,		x5
lhu  	x2,				-8(x31)
lb   	x4,				-884(x31)
lw   	x3,				-1032(x31)
srai 	x7,		x1,		28
mulh 	x1,		x7,		x7
lh   	x7,				-888(x31)
srli 	x7,		x4,		28
sb   	x4,				-28(x31)
mulh 	x2,		x6,		x1
sh   	x7,				-16(x31)
sll  	x7,		x4,		x0
lw   	x6,				-1072(x31)
lb   	x2,				-884(x31)
sub  	x1,		x1,		x0
sh   	x2,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
or   	x4,		x4,		x7
sw   	x7,				20(x31)
add  	x3,		x0,		x2
sw   	x7,				0(x31)
lw   	x7,				152(x31)
lb   	x3,				40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
lw   	x5,				116(x31)
mulh 	x7,		x4,		x7
lb   	x2,				164(x31)
sw   	x5,				-8(x31)
lh   	x7,				160(x31)
sb   	x5,				20(x31)
lb   	x6,				68(x31)
sb   	x4,				12(x31)
lh   	x5,				1144(x31)
lh   	x7,				148(x31)
lhu  	x6,				76(x31)
lhu  	x5,				200(x31)
add  	x3,		x5,		x3
sb   	x1,				-16(x31)
lhu  	x5,				292(x31)
lb   	x6,				-16(x31)
sb   	x7,				4(x31)
sh   	x7,				8(x31)
lbu  	x6,				-8(x31)
sh   	x7,				4(x31)
lw   	x4,				1164(x31)
sh   	x6,				-16(x31)
lw   	x5,				136(x31)
sb   	x4,				24(x31)
lhu  	x6,				1144(x31)
sh   	x7,				-36(x31)
mulhu	x3,		x2,		x6
lbu  	x6,				1152(x31)
lb   	x1,				148(x31)
sw   	x7,				-40(x31)
srai 	x3,		x0,		18
lh   	x4,				292(x31)
or   	x2,		x3,		x7
sub  	x2,		x4,		x6
lw   	x4,				1164(x31)
xor  	x6,		x6,		x5
addi 	x2,		x4,		-1755
sb   	x1,				16(x31)
lw   	x4,				276(x31)
sh   	x1,				8(x31)
sw   	x6,				-36(x31)
sb   	x3,				12(x31)
lbu  	x4,				116(x31)
sltiu	x7,		x5,		-1284
lb   	x4,				928(x31)
lw   	x5,				92(x31)
add  	x2,		x5,		x2
sw   	x3,				36(x31)
sw   	x4,				32(x31)
lbu  	x4,				72(x31)
lb   	x3,				20(x31)
lhu  	x3,				76(x31)
lb   	x1,				32(x31)
lhu  	x7,				16(x31)
sb   	x7,				-12(x31)
srli 	x4,		x1,		7
mul  	x1,		x4,		x0
add  	x5,		x6,		x3
mulh 	x7,		x2,		x4
lw   	x7,				-40(x31)
lb   	x6,				76(x31)
lw   	x4,				-36(x31)
srai 	x5,		x0,		11
mul  	x5,		x1,		x6
lbu  	x1,				1172(x31)
lhu  	x5,				136(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x1,				-1268(x31)
lh   	x5,				-1352(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x3,				1000(x31)
sub  	x6,		x0,		x4
sw   	x1,				-28(x31)
sb   	x6,				24(x31)
sltu 	x2,		x0,		x3
sb   	x2,				28(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
xori 	x7,		x1,		-966
sw   	x5,				-12(x31)
lbu  	x3,				-916(x31)
lb   	x5,				-1016(x31)
sh   	x2,				-8(x31)
lh   	x7,				-728(x31)
sb   	x7,				24(x31)
lh   	x4,				-12(x31)
sh   	x6,				32(x31)
sub  	x4,		x1,		x2
lh   	x7,				-652(x31)
or   	x7,		x4,		x6
lhu  	x3,				-12(x31)
xori 	x6,		x0,		1067
xor  	x3,		x3,		x5
sub  	x4,		x7,		x3
lb   	x3,				-916(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
add  	x7,		x1,		x5
lbu  	x1,				72(x31)
sh   	x0,				-24(x31)
lbu  	x2,				176(x31)
lbu  	x1,				320(x31)
sh   	x7,				12(x31)
sb   	x2,				12(x31)
sw   	x6,				-4(x31)
lbu  	x6,				1168(x31)
andi 	x7,		x6,		1177
sh   	x4,				8(x31)
sll  	x2,		x4,		x5
srai 	x1,		x5,		9
xori 	x6,		x6,		214
lbu  	x4,				52(x31)
lbu  	x6,				1156(x31)
slti 	x1,		x7,		805
sll  	x6,		x7,		x6
lw   	x5,				140(x31)
sb   	x5,				-16(x31)
lb   	x6,				1148(x31)
lb   	x5,				80(x31)
lw   	x3,				8(x31)
mulhu	x1,		x0,		x2
addi 	x5,		x7,		-116
lbu  	x5,				1000(x31)
lbu  	x4,				200(x31)
slli 	x1,		x2,		2
lb   	x3,				356(x31)
sltiu	x1,		x3,		607
sw   	x7,				20(x31)
lh   	x2,				36(x31)
lw   	x5,				40(x31)
slt  	x7,		x7,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sb   	x7,				-28(x31)
mulh 	x4,		x7,		x6
lb   	x5,				-1332(x31)
sb   	x4,				20(x31)
sltiu	x4,		x6,		1771
sw   	x5,				8(x31)
sltu 	x6,		x1,		x1
lh   	x7,				-124(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x3,				-200(x31)
lw   	x7,				708(x31)
sh   	x2,				-32(x31)
sw   	x3,				-20(x31)
sb   	x7,				-24(x31)
mul  	x4,		x2,		x7
mulhsu	x2,		x3,		x0
lbu  	x7,				-300(x31)
sw   	x3,				40(x31)
lw   	x2,				660(x31)
lhu  	x3,				-356(x31)
sb   	x3,				32(x31)
ori  	x1,		x2,		51
sw   	x1,				-36(x31)
lw   	x7,				-420(x31)
sw   	x1,				36(x31)
lw   	x3,				840(x31)
and  	x2,		x1,		x6
lh   	x7,				-404(x31)
lw   	x1,				652(x31)
sra  	x6,		x0,		x6
or   	x7,		x4,		x4
or   	x1,		x1,		x2
slt  	x2,		x6,		x4
lw   	x4,				-324(x31)
sw   	x2,				20(x31)
lw   	x7,				700(x31)
sb   	x2,				-8(x31)
sb   	x0,				-20(x31)
lbu  	x7,				500(x31)
lbu  	x7,				-484(x31)
lb   	x6,				36(x31)
mulh 	x6,		x2,		x5
lw   	x3,				-488(x31)
mulhu	x1,		x7,		x7
lbu  	x1,				-32(x31)
mulhu	x4,		x4,		x0
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
add  	x1,		x7,		x3
xor  	x5,		x0,		x1
sw   	x3,				-8(x31)
lhu  	x5,				172(x31)
lbu  	x3,				1224(x31)
sub  	x5,		x4,		x7
sll  	x5,		x3,		x0
lhu  	x7,				224(x31)
sw   	x0,				-32(x31)
lb   	x5,				1320(x31)
xori 	x6,		x6,		1061
lbu  	x1,				904(x31)
sh   	x4,				-8(x31)
sh   	x6,				-12(x31)
sb   	x3,				4(x31)
mulhsu	x4,		x6,		x2
lh   	x7,				196(x31)
sw   	x4,				-4(x31)
sub  	x6,		x3,		x1
sw   	x1,				-16(x31)
lw   	x3,				196(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x5,				-988(x31)
sb   	x1,				-12(x31)
lw   	x6,				-952(x31)
lw   	x7,				44(x31)
lw   	x2,				-844(x31)
sw   	x2,				-20(x31)
mulhsu	x5,		x4,		x4
ori  	x5,		x2,		627
addi 	x5,		x6,		1553
lb   	x6,				-1184(x31)
lhu  	x3,				-1000(x31)
sb   	x1,				12(x31)
sw   	x2,				16(x31)
lhu  	x5,				-620(x31)
lh   	x6,				-688(x31)
lh   	x6,				-1164(x31)
addi 	x5,		x3,		-1871
sh   	x5,				20(x31)
lb   	x4,				-948(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				-528(x31)
lh   	x7,				-76(x31)
xor  	x1,		x2,		x5
sb   	x7,				40(x31)
lhu  	x3,				-604(x31)
sw   	x6,				-8(x31)
lbu  	x5,				-540(x31)
srl  	x6,		x6,		x5
sltiu	x7,		x2,		1626
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x6,				-372(x31)
mulh 	x7,		x5,		x3
sh   	x2,				-24(x31)
sh   	x7,				-36(x31)
lw   	x5,				-1220(x31)
lh   	x5,				-36(x31)
lh   	x6,				-1044(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x1,				1032(x31)
sb   	x2,				-24(x31)
lw   	x2,				1212(x31)
sub  	x7,		x3,		x4
sh   	x6,				28(x31)
addi 	x5,		x5,		-597
xori 	x2,		x7,		1733
lh   	x6,				1344(x31)
srai 	x2,		x4,		29
sh   	x5,				0(x31)
lw   	x1,				-176(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x2,				724(x31)
sw   	x5,				20(x31)
lb   	x1,				-708(x31)
lbu  	x6,				-464(x31)
sb   	x0,				20(x31)
lw   	x2,				-776(x31)
addi 	x1,		x1,		2025
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lw   	x2,				-272(x31)
sh   	x5,				-28(x31)
mul  	x7,		x0,		x6
lh   	x5,				-136(x31)
sb   	x6,				8(x31)
sw   	x6,				-4(x31)
lb   	x5,				-1268(x31)
lw   	x7,				-1108(x31)
add  	x3,		x3,		x3
sb   	x2,				20(x31)
sb   	x5,				16(x31)
lhu  	x2,				-1316(x31)
lhu  	x4,				-1100(x31)
sh   	x1,				32(x31)
slli 	x4,		x6,		9
lbu  	x5,				-272(x31)
lw   	x2,				-272(x31)
lhu  	x1,				-768(x31)
lh   	x1,				-1228(x31)
mulh 	x2,		x5,		x6
lhu  	x5,				-1152(x31)
lhu  	x1,				-1192(x31)
lb   	x7,				-1328(x31)
lb   	x3,				-172(x31)
sh   	x4,				-36(x31)
mulh 	x2,		x4,		x3
add  	x4,		x2,		x2
slli 	x3,		x5,		18
lh   	x6,				-1208(x31)
lb   	x1,				-1300(x31)
sra  	x4,		x7,		x7
lb   	x6,				-1328(x31)
lb   	x4,				-28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x4,				-1076(x31)
mul  	x4,		x1,		x0
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
srai 	x5,		x6,		30
lbu  	x4,				-644(x31)
lh   	x5,				500(x31)
lw   	x4,				-648(x31)
ori  	x2,		x3,		-1324
sb   	x7,				-28(x31)
sw   	x7,				-16(x31)
sw   	x3,				-32(x31)
lw   	x2,				-792(x31)
lb   	x4,				-696(x31)
lh   	x2,				-56(x31)
lb   	x3,				-292(x31)
or   	x7,		x1,		x1
lbu  	x3,				488(x31)
lh   	x2,				-744(x31)
sw   	x3,				-40(x31)
lw   	x3,				-656(x31)
addi 	x4,		x2,		942
lw   	x6,				-648(x31)
mulhsu	x3,		x2,		x7
lw   	x4,				-836(x31)
lb   	x1,				-744(x31)
lbu  	x5,				312(x31)
lbu  	x3,				-668(x31)
lbu  	x5,				312(x31)
xor  	x7,		x2,		x5
sb   	x5,				-40(x31)
lb   	x7,				176(x31)
sh   	x6,				-24(x31)
sw   	x2,				32(x31)
sra  	x3,		x3,		x4
nop  
lh   	x6,				-28(x31)
lb   	x7,				-512(x31)
sh   	x6,				20(x31)
sh   	x0,				-36(x31)
lhu  	x1,				-856(x31)
lbu  	x3,				-344(x31)
sb   	x5,				-36(x31)
sltu 	x1,		x1,		x2
slt  	x5,		x6,		x7
lb   	x3,				-712(x31)
sb   	x3,				32(x31)
lb   	x7,				-624(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sw   	x1,				8(x31)
lw   	x3,				-180(x31)
addi 	x6,		x4,		-757
xori 	x4,		x5,		1393
sw   	x6,				32(x31)
lhu  	x2,				240(x31)
mulh 	x5,		x4,		x3
ori  	x1,		x0,		101
srli 	x6,		x6,		17
sltu 	x1,		x1,		x7
lbu  	x5,				656(x31)
lb   	x7,				256(x31)
sll  	x5,		x7,		x4
sb   	x3,				20(x31)
lw   	x4,				-268(x31)
lhu  	x6,				-104(x31)
sb   	x7,				-36(x31)
lhu  	x4,				864(x31)
lbu  	x1,				656(x31)
lbu  	x6,				-100(x31)
nop  
sw   	x1,				16(x31)
sltu 	x4,		x6,		x7
nop  
lhu  	x2,				896(x31)
lw   	x2,				920(x31)
andi 	x3,		x4,		-243
sb   	x4,				-36(x31)
lw   	x4,				-168(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x7,				-360(x31)
lhu  	x5,				560(x31)
sw   	x3,				20(x31)
lh   	x3,				-200(x31)
lh   	x7,				988(x31)
lw   	x5,				-380(x31)
lbu  	x3,				408(x31)
sltiu	x3,		x0,		327
lh   	x1,				36(x31)
sb   	x3,				12(x31)
lhu  	x7,				-460(x31)
lh   	x6,				828(x31)
mulh 	x6,		x0,		x3
lw   	x2,				-440(x31)
srli 	x7,		x7,		1
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x4,				-268(x31)
srai 	x6,		x4,		17
sb   	x0,				20(x31)
lh   	x2,				4(x31)
lbu  	x4,				884(x31)
lb   	x7,				-52(x31)
lb   	x6,				1044(x31)
sh   	x3,				8(x31)
lw   	x3,				-136(x31)
sb   	x3,				32(x31)
lhu  	x1,				264(x31)
lb   	x6,				240(x31)
slt  	x5,		x5,		x6
addi 	x7,		x2,		-1586
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
addi 	x7,		x4,		191
sb   	x6,				24(x31)
lh   	x3,				-748(x31)
or   	x6,		x6,		x1
sb   	x1,				20(x31)
lb   	x4,				536(x31)
lh   	x4,				-432(x31)
sw   	x0,				-24(x31)
lbu  	x4,				-752(x31)
sh   	x5,				-32(x31)
addi 	x7,		x5,		-1152
andi 	x7,		x7,		480
lw   	x3,				-440(x31)
lh   	x2,				-632(x31)
sub  	x6,		x2,		x1
lhu  	x4,				300(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xori 	x6,		x0,		362
lbu  	x3,				332(x31)
mulh 	x5,		x5,		x7
sh   	x3,				36(x31)
andi 	x1,		x4,		813
sb   	x5,				36(x31)
lw   	x2,				-672(x31)
lb   	x3,				-808(x31)
and  	x1,		x2,		x5
addi 	x3,		x0,		1693
nop  
lbu  	x2,				-808(x31)
sub  	x3,		x7,		x3
lbu  	x5,				-716(x31)
lh   	x2,				-344(x31)
srai 	x1,		x3,		19
mulhsu	x5,		x1,		x0
mul  	x7,		x2,		x2
sw   	x7,				-8(x31)
addi 	x3,		x4,		-271
sltiu	x7,		x3,		-988
or   	x7,		x2,		x7
xor  	x7,		x4,		x0
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xor  	x1,		x3,		x3
sh   	x7,				-40(x31)
lhu  	x7,				-440(x31)
sb   	x7,				-36(x31)
add  	x7,		x3,		x4
lb   	x1,				-580(x31)
sb   	x6,				12(x31)
lhu  	x2,				-580(x31)
lh   	x6,				-580(x31)
lw   	x7,				-556(x31)
mulhu	x6,		x4,		x0
lh   	x5,				-416(x31)
lhu  	x2,				768(x31)
srli 	x7,		x3,		27
xor  	x4,		x7,		x3
xor  	x4,		x3,		x6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lhu  	x2,				-1036(x31)
slli 	x3,		x4,		2
ori  	x1,		x1,		1553
sw   	x0,				20(x31)
mulhsu	x7,		x6,		x1
sh   	x6,				-4(x31)
sh   	x5,				-4(x31)
mul  	x2,		x1,		x1
lhu  	x6,				-40(x31)
slli 	x6,		x0,		12
sh   	x0,				-40(x31)
sw   	x3,				-8(x31)
lbu  	x3,				-1276(x31)
sb   	x3,				-4(x31)
lh   	x5,				-240(x31)
lw   	x4,				-1232(x31)
sll  	x2,		x6,		x6
lbu  	x5,				-944(x31)
sb   	x5,				-28(x31)
srli 	x6,		x5,		1
slt  	x4,		x4,		x4
mulhsu	x3,		x6,		x4
addi 	x7,		x0,		1363
sb   	x5,				4(x31)
sltu 	x3,		x2,		x3
xor  	x5,		x2,		x4
lh   	x6,				64(x31)
lhu  	x2,				-40(x31)
slli 	x5,		x1,		22
sh   	x0,				-20(x31)
slti 	x7,		x7,		-1309
sub  	x6,		x2,		x3
sh   	x5,				0(x31)
sh   	x2,				0(x31)
lw   	x7,				-748(x31)
sw   	x1,				4(x31)
mulh 	x7,		x0,		x7
sh   	x5,				-28(x31)
lh   	x1,				-1276(x31)
lh   	x3,				0(x31)
lbu  	x1,				-1276(x31)
sb   	x5,				4(x31)
lw   	x1,				-528(x31)
lhu  	x7,				32(x31)
lh   	x2,				-748(x31)
nop  
sb   	x2,				-28(x31)
sb   	x6,				-8(x31)
add  	x5,		x4,		x5
addi 	x2,		x6,		-748
lbu  	x7,				-952(x31)
slt  	x5,		x7,		x6
sh   	x1,				8(x31)
sh   	x1,				-12(x31)
lbu  	x2,				72(x31)
lhu  	x4,				-1264(x31)
sh   	x0,				4(x31)
sb   	x4,				8(x31)
ori  	x1,		x1,		423
lhu  	x3,				-440(x31)
sh   	x6,				40(x31)
sh   	x3,				28(x31)
sll  	x6,		x2,		x0
sb   	x6,				28(x31)
addi 	x7,		x2,		-1345
sw   	x5,				-28(x31)
lhu  	x3,				-916(x31)
addi 	x2,		x6,		-1433
lhu  	x6,				88(x31)
sw   	x4,				28(x31)
lbu  	x2,				-72(x31)
mulhsu	x5,		x6,		x3
srl  	x4,		x2,		x1
lw   	x5,				-708(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x3,				388(x31)
lhu  	x2,				-676(x31)
lw   	x1,				604(x31)
sw   	x4,				36(x31)
lw   	x4,				-880(x31)
sw   	x0,				24(x31)
lbu  	x2,				436(x31)
add  	x2,		x7,		x6
lh   	x2,				280(x31)
lhu  	x1,				156(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
xori 	x7,		x1,		-2009
lh   	x6,				484(x31)
sw   	x7,				-8(x31)
xor  	x3,		x0,		x5
sb   	x7,				-32(x31)
lbu  	x1,				-412(x31)
lbu  	x1,				-356(x31)
lhu  	x6,				-220(x31)
sll  	x7,		x6,		x0
lhu  	x2,				528(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x6,				-368(x31)
sw   	x3,				-36(x31)
srl  	x4,		x2,		x1
lb   	x6,				-396(x31)
sw   	x4,				-36(x31)
lbu  	x4,				-368(x31)
mul  	x2,		x4,		x1
sw   	x6,				-40(x31)
lb   	x4,				552(x31)
lh   	x2,				-236(x31)
sub  	x6,		x7,		x5
lw   	x3,				404(x31)
lw   	x5,				-64(x31)
sh   	x4,				12(x31)
sw   	x3,				24(x31)
sh   	x3,				36(x31)
lw   	x1,				436(x31)
lb   	x6,				-156(x31)
lbu  	x6,				24(x31)
lh   	x5,				-332(x31)
lw   	x1,				1108(x31)
lb   	x6,				-384(x31)
sub  	x4,		x3,		x2
sh   	x1,				-28(x31)
lb   	x4,				-352(x31)
add  	x4,		x3,		x7
sw   	x5,				-20(x31)
lb   	x5,				672(x31)
sh   	x7,				-4(x31)
lbu  	x4,				-288(x31)
lb   	x5,				780(x31)
lhu  	x6,				404(x31)
slli 	x2,		x5,		19
sh   	x4,				4(x31)
lh   	x5,				804(x31)
sw   	x5,				4(x31)
sb   	x7,				-20(x31)
sw   	x1,				-40(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulhu	x1,		x4,		x4
lh   	x3,				-776(x31)
sw   	x2,				-20(x31)
sw   	x0,				-32(x31)
sb   	x6,				8(x31)
sw   	x4,				8(x31)
xor  	x3,		x2,		x1
lh   	x7,				-916(x31)
lbu  	x7,				100(x31)
lw   	x1,				40(x31)
sw   	x5,				-16(x31)
lh   	x5,				204(x31)
sb   	x4,				-20(x31)
lh   	x7,				-952(x31)
lhu  	x6,				-996(x31)
sra  	x4,		x0,		x0
lbu  	x2,				52(x31)
sw   	x4,				12(x31)
lb   	x1,				120(x31)
sw   	x6,				-24(x31)
sll  	x1,		x5,		x3
sh   	x2,				16(x31)
sh   	x3,				20(x31)
sh   	x3,				32(x31)
lhu  	x4,				-764(x31)
add  	x7,		x6,		x3
lb   	x7,				-720(x31)
lw   	x6,				-912(x31)
sb   	x4,				32(x31)
lhu  	x5,				-184(x31)
sw   	x4,				-24(x31)
lb   	x7,				-764(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x1,		x1,		23
sw   	x3,				-32(x31)
lb   	x6,				708(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x2,				628(x31)
sb   	x7,				-16(x31)
nop  
sb   	x5,				-36(x31)
nop  
slli 	x6,		x5,		8
sb   	x2,				-32(x31)
lhu  	x5,				876(x31)
sw   	x2,				12(x31)
lw   	x5,				532(x31)
andi 	x6,		x7,		-441
sb   	x2,				-20(x31)
lb   	x1,				460(x31)
mulhsu	x2,		x5,		x1
lbu  	x2,				-232(x31)
lb   	x1,				-240(x31)
lhu  	x4,				876(x31)
sub  	x1,		x7,		x3
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x2,				-656(x31)
lbu  	x1,				-968(x31)
sw   	x3,				24(x31)
lw   	x3,				-1032(x31)
sh   	x4,				20(x31)
sh   	x5,				-40(x31)
lbu  	x2,				-1080(x31)
sltiu	x3,		x4,		-1735
sh   	x1,				20(x31)
lh   	x4,				-1020(x31)
sw   	x5,				4(x31)
lh   	x2,				-1200(x31)
sw   	x3,				24(x31)
slli 	x3,		x4,		26
lw   	x7,				-816(x31)
lh   	x5,				-836(x31)
sw   	x3,				32(x31)
mul  	x7,		x7,		x0
lw   	x3,				-1064(x31)
sh   	x0,				36(x31)
lh   	x7,				-1024(x31)
lb   	x1,				16(x31)
lhu  	x7,				-404(x31)
lh   	x3,				4(x31)
sh   	x4,				-20(x31)
add  	x2,		x5,		x1
lbu  	x5,				-348(x31)
srai 	x1,		x3,		22
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lb   	x5,				-816(x31)
lw   	x5,				-972(x31)
sh   	x7,				32(x31)
lbu  	x5,				-692(x31)
srli 	x7,		x5,		4
lw   	x5,				-724(x31)
sw   	x0,				-12(x31)
lh   	x1,				-204(x31)
srai 	x4,		x5,		20
lh   	x3,				-820(x31)
sltiu	x2,		x7,		-322
lhu  	x2,				-504(x31)
sw   	x5,				-24(x31)
lw   	x7,				-788(x31)
lbu  	x1,				-1004(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srli 	x5,		x2,		29
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sh   	x7,				-8(x31)
xori 	x2,		x1,		-1871
lbu  	x7,				-608(x31)
lh   	x3,				180(x31)
sb   	x3,				-32(x31)
srli 	x7,		x6,		3
mul  	x6,		x5,		x2
lb   	x7,				-432(x31)
slt  	x1,		x2,		x4
lw   	x3,				-600(x31)
sh   	x0,				8(x31)
mul  	x2,		x4,		x6
lhu  	x4,				-100(x31)
lh   	x1,				-756(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x1,				-532(x31)
lhu  	x3,				-432(x31)
or   	x5,		x3,		x3
mulh 	x5,		x5,		x6
lw   	x2,				500(x31)
sh   	x2,				4(x31)
sb   	x3,				-24(x31)
sh   	x7,				-12(x31)
mul  	x3,		x1,		x7
sh   	x0,				12(x31)
lh   	x2,				-756(x31)
andi 	x1,		x5,		1376
sw   	x7,				-28(x31)
sw   	x6,				4(x31)
add  	x1,		x6,		x0
lw   	x4,				-696(x31)
sb   	x2,				-16(x31)
sub  	x1,		x2,		x7
xor  	x3,		x2,		x3
sub  	x2,		x4,		x2
srli 	x4,		x6,		29
sw   	x7,				-32(x31)
mulh 	x4,		x7,		x3
lb   	x7,				-704(x31)
sb   	x2,				-4(x31)
lhu  	x1,				-176(x31)
lbu  	x7,				-12(x31)
sw   	x7,				40(x31)
lw   	x5,				-464(x31)
andi 	x1,		x5,		374
mulh 	x4,		x3,		x1
sb   	x7,				-28(x31)
sw   	x5,				-24(x31)
lhu  	x7,				472(x31)
wfi