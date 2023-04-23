addi 	x0,		x0,		-1117
addi 	x1,		x0,		-638
addi 	x2,		x0,		-380
addi 	x3,		x0,		1766
addi 	x4,		x0,		718
addi 	x5,		x0,		569
addi 	x6,		x0,		-1608
addi 	x7,		x0,		513
addi 	x8,		x0,		1343
addi 	x9,		x0,		1571
addi 	x10,	x0,		1054
addi 	x11,	x0,		-515
addi 	x12,	x0,		-1647
addi 	x13,	x0,		-1048
addi 	x14,	x0,		-1859
addi 	x15,	x0,		252
addi 	x16,	x0,		1853
addi 	x17,	x0,		-1665
addi 	x18,	x0,		1726
addi 	x19,	x0,		-1477
addi 	x20,	x0,		-552
addi 	x21,	x0,		-1635
addi 	x22,	x0,		1774
addi 	x23,	x0,		1862
addi 	x24,	x0,		464
addi 	x25,	x0,		-1846
addi 	x26,	x0,		74
addi 	x27,	x0,		-1089
addi 	x28,	x0,		-1177
addi 	x29,	x0,		1105
addi 	x30,	x0,		740
addi 	x31,	x0,		-357
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x5,				28(x31)
sh   	x0,				12(x31)
lhu  	x3,				12(x31)
lhu  	x1,				12(x31)
slt  	x2,		x7,		x5
lh   	x1,				12(x31)
sh   	x1,				20(x31)
sltiu	x7,		x3,		-945
add  	x2,		x7,		x3
lw   	x5,				12(x31)
lh   	x1,				12(x31)
sltu 	x2,		x1,		x4
or   	x3,		x2,		x7
lb   	x3,				12(x31)
lh   	x5,				12(x31)
srl  	x5,		x1,		x5
sra  	x4,		x3,		x7
sw   	x4,				8(x31)
lb   	x4,				8(x31)
lb   	x7,				8(x31)
lhu  	x5,				8(x31)
lhu  	x2,				20(x31)
slli 	x6,		x5,		25
lbu  	x6,				20(x31)
add  	x4,		x0,		x2
sb   	x0,				-8(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sh   	x2,				0(x31)
andi 	x4,		x4,		-1596
lh   	x3,				588(x31)
or   	x5,		x2,		x5
sh   	x1,				-40(x31)
sra  	x6,		x1,		x5
sw   	x6,				20(x31)
lh   	x4,				24(x31)
lbu  	x4,				0(x31)
lbu  	x2,				616(x31)
add  	x4,		x3,		x2
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
addi 	x1,		x3,		-1880
sw   	x6,				-28(x31)
lbu  	x4,				-1120(x31)
slli 	x5,		x0,		29
sb   	x1,				-36(x31)
lw   	x3,				-472(x31)
sh   	x5,				-8(x31)
sb   	x1,				0(x31)
lh   	x5,				-1056(x31)
sw   	x2,				-24(x31)
ori  	x3,		x4,		-1503
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x5
lw   	x1,				604(x31)
sh   	x0,				4(x31)
mulhu	x4,		x7,		x3
sw   	x1,				16(x31)
lw   	x2,				576(x31)
slli 	x1,		x2,		23
sb   	x5,				-28(x31)
add  	x1,		x7,		x0
sh   	x0,				32(x31)
sh   	x0,				40(x31)
slli 	x1,		x5,		2
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x5,				-592(x31)
lbu  	x2,				-732(x31)
addi 	x4,		x3,		1049
sb   	x1,				-16(x31)
sw   	x1,				0(x31)
lb   	x4,				-1220(x31)
nop  
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
srai 	x7,		x2,		31
lh   	x1,				-4(x31)
add  	x3,		x7,		x0
mulhu	x3,		x5,		x3
lw   	x1,				0(x31)
mulhsu	x4,		x2,		x4
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x1,				1240(x31)
addi 	x2,		x2,		-315
sw   	x6,				-12(x31)
lb   	x3,				156(x31)
sb   	x3,				-20(x31)
xori 	x7,		x0,		1625
lh   	x7,				800(x31)
sb   	x3,				16(x31)
slt  	x4,		x2,		x1
sb   	x6,				-36(x31)
sh   	x5,				-32(x31)
lw   	x3,				196(x31)
sb   	x2,				-24(x31)
slli 	x6,		x1,		30
addi 	x3,		x6,		-140
lhu  	x3,				1376(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x2,				-264(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x1,				-56(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x4,				-296(x31)
lhu  	x7,				-324(x31)
lb   	x1,				-788(x31)
lbu  	x4,				-768(x31)
sh   	x7,				-20(x31)
lbu  	x2,				-212(x31)
lbu  	x5,				-332(x31)
sw   	x2,				-20(x31)
lh   	x2,				-304(x31)
sb   	x2,				32(x31)
lw   	x7,				-296(x31)
slt  	x5,		x2,		x0
sb   	x3,				8(x31)
lbu  	x6,				-1584(x31)
mulh 	x2,		x1,		x6
mulh 	x3,		x3,		x0
sw   	x6,				16(x31)
lhu  	x2,				-768(x31)
mulh 	x5,		x6,		x2
sw   	x2,				0(x31)
sh   	x2,				24(x31)
addi 	x4,		x7,		653
xor  	x5,		x2,		x2
xor  	x6,		x3,		x4
addi 	x7,		x3,		-508
sub  	x6,		x0,		x7
sh   	x7,				-40(x31)
add  	x2,		x6,		x3
lh   	x7,				-768(x31)
sh   	x5,				0(x31)
lh   	x6,				-1584(x31)
sw   	x6,				-40(x31)
sb   	x7,				-40(x31)
lhu  	x6,				-760(x31)
lhu  	x6,				16(x31)
lh   	x2,				-304(x31)
lb   	x5,				-772(x31)
sb   	x5,				-16(x31)
sh   	x3,				12(x31)
lb   	x2,				-860(x31)
lh   	x3,				-304(x31)
addi 	x3,		x1,		-270
addi 	x3,		x7,		-849
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x5,				-1600(x31)
slli 	x2,		x6,		25
sub  	x5,		x2,		x0
lh   	x6,				24(x31)
lh   	x4,				8(x31)
sltiu	x4,		x2,		-548
sw   	x2,				20(x31)
slti 	x2,		x5,		1025
addi 	x2,		x5,		2032
srli 	x6,		x7,		14
lw   	x3,				-1360(x31)
lb   	x6,				-1592(x31)
nop  
add  	x1,		x4,		x2
lhu  	x6,				-1384(x31)
lb   	x2,				-904(x31)
andi 	x4,		x6,		-891
sw   	x3,				12(x31)
sb   	x4,				4(x31)
lh   	x2,				-776(x31)
sw   	x4,				8(x31)
lw   	x4,				-1600(x31)
lh   	x5,				12(x31)
lw   	x4,				-312(x31)
lw   	x3,				-340(x31)
lw   	x6,				-796(x31)
sh   	x5,				40(x31)
sw   	x5,				-36(x31)
lhu  	x6,				4(x31)
lhu  	x3,				-312(x31)
lhu  	x1,				-1360(x31)
xori 	x6,		x5,		-1429
and  	x3,		x2,		x2
lb   	x7,				-876(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sw   	x1,				16(x31)
sh   	x5,				8(x31)
sltiu	x7,		x7,		-67
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slti 	x5,		x4,		589
lbu  	x4,				664(x31)
sh   	x4,				12(x31)
lw   	x6,				636(x31)
add  	x3,		x5,		x7
sw   	x2,				-8(x31)
or   	x1,		x0,		x2
lh   	x6,				1440(x31)
add  	x5,		x4,		x2
mulh 	x2,		x7,		x5
sw   	x2,				-16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x1,				624(x31)
lh   	x1,				648(x31)
lb   	x5,				-968(x31)
lw   	x4,				664(x31)
sh   	x6,				-16(x31)
lbu  	x4,				672(x31)
lhu  	x1,				-952(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x7,				-248(x31)
lbu  	x6,				-344(x31)
sw   	x4,				20(x31)
addi 	x1,		x1,		-1896
lhu  	x7,				-132(x31)
sh   	x5,				-36(x31)
sub  	x5,		x1,		x7
lw   	x7,				444(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slli 	x4,		x2,		13
lhu  	x4,				-688(x31)
sb   	x1,				-4(x31)
sw   	x7,				20(x31)
sw   	x3,				4(x31)
lh   	x6,				-1388(x31)
sw   	x0,				32(x31)
lh   	x7,				-352(x31)
lbu  	x2,				220(x31)
lbu  	x1,				12(x31)
srli 	x2,		x3,		3
lh   	x1,				168(x31)
sh   	x6,				32(x31)
mulh 	x3,		x7,		x6
srai 	x1,		x3,		13
lhu  	x2,				188(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x5,				332(x31)
mulh 	x6,		x4,		x1
sb   	x4,				28(x31)
lh   	x6,				1124(x31)
sh   	x6,				20(x31)
sb   	x7,				36(x31)
nop  
xor  	x6,		x4,		x2
lhu  	x2,				1132(x31)
lw   	x5,				220(x31)
srl  	x5,		x5,		x0
lh   	x6,				772(x31)
sltu 	x6,		x5,		x1
lb   	x5,				236(x31)
lb   	x6,				780(x31)
lw   	x2,				-308(x31)
lw   	x6,				-504(x31)
and  	x4,		x1,		x2
lh   	x6,				-336(x31)
sw   	x2,				0(x31)
lh   	x4,				-272(x31)
sb   	x1,				28(x31)
lb   	x3,				-308(x31)
xor  	x6,		x3,		x5
sh   	x3,				12(x31)
lw   	x6,				544(x31)
lbu  	x3,				1128(x31)
lw   	x5,				-500(x31)
xor  	x4,		x4,		x6
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sra  	x1,		x4,		x3
lw   	x1,				-260(x31)
sw   	x2,				-24(x31)
lbu  	x2,				592(x31)
add  	x7,		x0,		x1
sh   	x3,				24(x31)
sb   	x3,				-28(x31)
lbu  	x2,				-460(x31)
add  	x6,		x3,		x4
sb   	x0,				36(x31)
sb   	x1,				40(x31)
sltu 	x6,		x4,		x4
sh   	x6,				-40(x31)
srli 	x2,		x6,		25
lw   	x1,				-488(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slti 	x2,		x5,		-1599
sb   	x3,				8(x31)
lh   	x3,				284(x31)
mulh 	x5,		x0,		x1
sb   	x4,				-40(x31)
lhu  	x7,				1408(x31)
lw   	x1,				1164(x31)
slli 	x6,		x0,		29
lw   	x1,				1036(x31)
xori 	x6,		x5,		1116
sh   	x5,				32(x31)
sb   	x7,				-32(x31)
lw   	x4,				1184(x31)
addi 	x2,		x3,		-472
lw   	x5,				500(x31)
sw   	x6,				-4(x31)
lw   	x4,				1408(x31)
sh   	x2,				-24(x31)
lb   	x2,				1172(x31)
sb   	x1,				40(x31)
mulhsu	x4,		x2,		x5
and  	x4,		x0,		x6
lw   	x5,				-236(x31)
lw   	x1,				1280(x31)
sh   	x6,				0(x31)
lh   	x6,				-244(x31)
xor  	x7,		x3,		x6
sw   	x3,				-20(x31)
sra  	x3,		x5,		x2
sh   	x6,				36(x31)
sb   	x5,				-8(x31)
sb   	x7,				36(x31)
lh   	x1,				1380(x31)
or   	x2,		x2,		x2
xor  	x4,		x3,		x4
sw   	x6,				-40(x31)
lw   	x2,				1360(x31)
lbu  	x7,				1280(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-52(x31)
sh   	x5,				40(x31)
sw   	x7,				-16(x31)
lb   	x5,				284(x31)
lhu  	x5,				8(x31)
lhu  	x2,				1028(x31)
mulh 	x7,		x1,		x1
sltiu	x6,		x4,		35
sll  	x5,		x6,		x4
xor  	x7,		x3,		x2
and  	x3,		x1,		x7
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sw   	x0,				-8(x31)
slti 	x6,		x7,		1761
mul  	x1,		x7,		x2
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lw   	x1,				-1060(x31)
addi 	x1,		x5,		-687
lhu  	x1,				-796(x31)
sh   	x5,				-4(x31)
sltiu	x4,		x4,		265
sh   	x5,				-8(x31)
mulh 	x2,		x2,		x3
lh   	x3,				268(x31)
sw   	x3,				24(x31)
lh   	x4,				260(x31)
sh   	x0,				-8(x31)
srai 	x6,		x3,		1
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x3,				-292(x31)
sh   	x1,				-40(x31)
sw   	x5,				-20(x31)
ori  	x7,		x2,		491
add  	x1,		x0,		x5
sb   	x7,				-32(x31)
xori 	x2,		x2,		141
lw   	x7,				888(x31)
lb   	x5,				-24(x31)
sw   	x3,				4(x31)
lw   	x5,				596(x31)
sw   	x2,				8(x31)
lb   	x7,				-280(x31)
lh   	x5,				-36(x31)
lw   	x1,				1028(x31)
lbu  	x7,				-312(x31)
sh   	x6,				32(x31)
addi 	x5,		x5,		-1253
lh   	x7,				-496(x31)
sw   	x2,				8(x31)
srli 	x4,		x6,		12
lhu  	x1,				924(x31)
slti 	x7,		x3,		116
or   	x2,		x3,		x5
lbu  	x5,				444(x31)
lh   	x4,				924(x31)
mul  	x2,		x7,		x0
mul  	x4,		x7,		x7
lhu  	x6,				-316(x31)
lw   	x5,				776(x31)
lw   	x3,				1116(x31)
sw   	x0,				-28(x31)
sw   	x2,				24(x31)
xori 	x7,		x6,		-444
lh   	x5,				-340(x31)
lw   	x3,				32(x31)
lhu  	x5,				728(x31)
lb   	x1,				-40(x31)
sh   	x2,				-40(x31)
sh   	x2,				0(x31)
lbu  	x7,				-32(x31)
lw   	x1,				-300(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x4,				1520(x31)
sh   	x4,				8(x31)
lh   	x6,				152(x31)
sw   	x3,				36(x31)
sw   	x2,				28(x31)
lbu  	x2,				1496(x31)
lb   	x3,				192(x31)
lbu  	x4,				152(x31)
lhu  	x6,				1520(x31)
sb   	x4,				-20(x31)
lbu  	x1,				188(x31)
sw   	x5,				16(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x5,				-368(x31)
sltu 	x1,		x4,		x1
sh   	x2,				-36(x31)
sw   	x6,				16(x31)
lb   	x2,				408(x31)
sw   	x2,				24(x31)
lw   	x4,				-412(x31)
slt  	x3,		x2,		x5
lw   	x2,				408(x31)
slti 	x2,		x3,		-1143
sb   	x5,				36(x31)
sh   	x2,				24(x31)
sw   	x1,				40(x31)
and  	x6,		x4,		x5
addi 	x7,		x3,		335
mul  	x2,		x0,		x1
sltiu	x2,		x1,		-889
lhu  	x7,				220(x31)
sb   	x4,				4(x31)
srai 	x3,		x7,		23
lb   	x6,				-692(x31)
lb   	x4,				520(x31)
lb   	x1,				-348(x31)
slt  	x5,		x3,		x3
sw   	x1,				0(x31)
lw   	x3,				708(x31)
lb   	x4,				-48(x31)
lhu  	x7,				-604(x31)
xor  	x3,		x3,		x4
lbu  	x5,				-144(x31)
mulhu	x4,		x7,		x7
lbu  	x2,				-408(x31)
sh   	x7,				-4(x31)
lbu  	x5,				-668(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
mulh 	x3,		x5,		x0
lh   	x4,				-56(x31)
lb   	x3,				484(x31)
lbu  	x5,				792(x31)
slti 	x5,		x1,		1313
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x3,				-464(x31)
sh   	x6,				24(x31)
sb   	x4,				20(x31)
lb   	x1,				928(x31)
sw   	x5,				4(x31)
lbu  	x1,				-440(x31)
slti 	x1,		x5,		1232
ori  	x5,		x7,		175
lb   	x1,				-564(x31)
lhu  	x7,				-488(x31)
mulhu	x7,		x6,		x4
mulhu	x7,		x7,		x7
lh   	x3,				-504(x31)
sw   	x5,				-16(x31)
lhu  	x3,				-468(x31)
lh   	x5,				-160(x31)
lb   	x4,				-456(x31)
lw   	x3,				-528(x31)
lw   	x4,				592(x31)
addi 	x4,		x6,		-1315
lh   	x2,				-440(x31)
lh   	x3,				184(x31)
nop  
sll  	x2,		x4,		x4
lb   	x6,				-192(x31)
lb   	x7,				-416(x31)
srl  	x6,		x1,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x5,				36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mulhu	x2,		x3,		x1
lw   	x1,				-460(x31)
lb   	x5,				-996(x31)
lb   	x3,				-964(x31)
lb   	x5,				-944(x31)
lbu  	x3,				-648(x31)
sh   	x2,				16(x31)
sh   	x4,				4(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x4,				-1036(x31)
lw   	x4,				-812(x31)
lw   	x5,				-448(x31)
lh   	x3,				84(x31)
lw   	x7,				-1448(x31)
nop  
lbu  	x7,				-1552(x31)
srl  	x1,		x5,		x4
lhu  	x2,				-652(x31)
lh   	x5,				-704(x31)
mulh 	x4,		x4,		x0
sh   	x3,				12(x31)
lw   	x6,				-1420(x31)
and  	x4,		x4,		x5
xori 	x4,		x4,		1147
ori  	x5,		x2,		1725
lb   	x4,				-1420(x31)
lb   	x4,				-448(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lbu  	x1,				-872(x31)
sh   	x6,				-4(x31)
sb   	x1,				8(x31)
lb   	x3,				316(x31)
sw   	x1,				-28(x31)
lbu  	x1,				180(x31)
mul  	x1,		x4,		x2
sw   	x1,				-28(x31)
nop  
xor  	x7,		x0,		x6
lb   	x1,				324(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
lh   	x2,				-1212(x31)
sub  	x2,		x0,		x0
srli 	x1,		x2,		23
lb   	x4,				-16(x31)
mul  	x6,		x3,		x6
lh   	x2,				-976(x31)
lw   	x2,				-1300(x31)
sw   	x4,				-8(x31)
addi 	x2,		x5,		-953
sh   	x0,				-16(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x7,				268(x31)
lbu  	x5,				80(x31)
sb   	x1,				-40(x31)
sh   	x3,				0(x31)
lb   	x7,				-164(x31)
lb   	x4,				-348(x31)
lb   	x5,				-344(x31)
sh   	x7,				-36(x31)
lw   	x2,				904(x31)
lbu  	x6,				252(x31)
sh   	x0,				24(x31)
lb   	x1,				-112(x31)
srai 	x3,		x4,		2
sub  	x1,		x4,		x6
sb   	x4,				-4(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sltu 	x6,		x7,		x3
sb   	x5,				0(x31)
lw   	x4,				456(x31)
sw   	x7,				-8(x31)
add  	x4,		x5,		x2
sw   	x6,				-24(x31)
ori  	x7,		x0,		-1714
lbu  	x4,				-468(x31)
sh   	x6,				16(x31)
sltiu	x1,		x0,		-1438
sh   	x1,				-20(x31)
sh   	x7,				16(x31)
sb   	x2,				12(x31)
lh   	x5,				-1016(x31)
xor  	x5,		x6,		x5
lhu  	x3,				264(x31)
srai 	x4,		x0,		7
srli 	x4,		x3,		23
lhu  	x2,				-516(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x7,				100(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x1,				-748(x31)
lb   	x3,				-44(x31)
lb   	x4,				-212(x31)
lh   	x7,				-740(x31)
lb   	x1,				-632(x31)
lh   	x3,				828(x31)
xor  	x2,		x0,		x2
lb   	x3,				-640(x31)
mul  	x5,		x1,		x4
sh   	x1,				24(x31)
lbu  	x1,				-24(x31)
sltiu	x4,		x7,		-1233
sh   	x3,				32(x31)
xori 	x1,		x4,		50
lw   	x1,				-652(x31)
lhu  	x7,				-292(x31)
lb   	x4,				-760(x31)
lb   	x4,				-228(x31)
lw   	x2,				-256(x31)
sw   	x5,				-36(x31)
lh   	x3,				-280(x31)
lb   	x5,				-240(x31)
lhu  	x7,				-44(x31)
slt  	x6,		x6,		x6
lh   	x5,				384(x31)
sw   	x1,				4(x31)
slli 	x2,		x4,		14
sw   	x0,				8(x31)
sb   	x3,				28(x31)
slli 	x1,		x1,		19
lh   	x3,				804(x31)
nop  
addi 	x3,		x5,		-1846
lh   	x4,				804(x31)
lbu  	x1,				4(x31)
lb   	x2,				668(x31)
lbu  	x4,				844(x31)
sh   	x1,				36(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
nop  
lh   	x6,				-1448(x31)
lw   	x7,				-1224(x31)
lhu  	x5,				-20(x31)
slt  	x6,		x0,		x3
lb   	x2,				-1400(x31)
lbu  	x4,				-1448(x31)
addi 	x7,		x2,		-109
sh   	x6,				-36(x31)
lb   	x2,				-1376(x31)
slti 	x3,		x2,		-1896
sh   	x2,				-32(x31)
sb   	x3,				-16(x31)
mulh 	x7,		x1,		x7
lh   	x3,				-684(x31)
lh   	x5,				-564(x31)
lbu  	x6,				-724(x31)
sw   	x0,				-36(x31)
sh   	x2,				-32(x31)
lh   	x5,				-16(x31)
lbu  	x6,				-440(x31)
lw   	x3,				-944(x31)
sub  	x4,		x4,		x3
sw   	x5,				-20(x31)
mulhu	x7,		x5,		x1
sb   	x1,				-36(x31)
sw   	x1,				-36(x31)
slti 	x2,		x3,		1886
lb   	x2,				-724(x31)
lbu  	x4,				168(x31)
xor  	x2,		x5,		x7
lbu  	x2,				-704(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sltu 	x3,		x7,		x5
sh   	x7,				28(x31)
xor  	x3,		x2,		x4
lhu  	x5,				-816(x31)
lh   	x5,				-288(x31)
lh   	x7,				-1040(x31)
lb   	x4,				-572(x31)
nop  
sh   	x6,				-32(x31)
lbu  	x3,				-724(x31)
lhu  	x7,				-144(x31)
srl  	x2,		x5,		x7
lh   	x6,				-300(x31)
lhu  	x5,				-1320(x31)
sh   	x7,				8(x31)
sw   	x2,				-40(x31)
sub  	x6,		x5,		x7
addi 	x5,		x4,		821
lbu  	x5,				4(x31)
sh   	x7,				8(x31)
sra  	x1,		x3,		x0
lw   	x4,				-1340(x31)
sh   	x5,				40(x31)
lw   	x4,				68(x31)
sh   	x6,				12(x31)
addi 	x7,		x0,		1729
mulh 	x1,		x4,		x0
sw   	x5,				24(x31)
lb   	x4,				-1452(x31)
sh   	x0,				8(x31)
sh   	x5,				36(x31)
nop  
lh   	x1,				-664(x31)
lbu  	x3,				-1092(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x4,				-672(x31)
lw   	x3,				-584(x31)
lh   	x2,				-24(x31)
lh   	x4,				-1420(x31)
lb   	x6,				-1072(x31)
lbu  	x4,				-1112(x31)
lbu  	x2,				-824(x31)
lbu  	x6,				-40(x31)
sb   	x3,				4(x31)
lhu  	x3,				-716(x31)
lb   	x7,				-492(x31)
sub  	x4,		x2,		x3
lw   	x5,				-880(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lb   	x1,				-904(x31)
sltiu	x4,		x7,		2036
lw   	x3,				-64(x31)
sb   	x5,				-20(x31)
sh   	x0,				36(x31)
lw   	x6,				-432(x31)
sltu 	x5,		x5,		x5
lh   	x2,				424(x31)
lw   	x5,				-592(x31)
lw   	x7,				152(x31)
lb   	x1,				76(x31)
lbu  	x3,				-392(x31)
lbu  	x3,				-1096(x31)
lh   	x6,				-600(x31)
lw   	x2,				-1060(x31)
xor  	x7,		x5,		x7
sw   	x5,				-8(x31)
add  	x6,		x0,		x0
sh   	x0,				-24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
mulhu	x1,		x7,		x3
lb   	x5,				-436(x31)
nop  
slti 	x1,		x7,		1608
lbu  	x6,				380(x31)
ori  	x6,		x6,		-1727
add  	x7,		x2,		x0
sb   	x0,				-8(x31)
or   	x7,		x4,		x0
sh   	x6,				16(x31)
sh   	x3,				12(x31)
lhu  	x4,				696(x31)
lhu  	x2,				848(x31)
lhu  	x6,				0(x31)
sb   	x7,				12(x31)
or   	x2,		x7,		x1
sb   	x4,				-8(x31)
lbu  	x1,				816(x31)
sw   	x5,				-36(x31)
lw   	x6,				896(x31)
xori 	x5,		x6,		725
sw   	x3,				12(x31)
addi 	x7,		x4,		237
lb   	x5,				568(x31)
lbu  	x2,				764(x31)
sb   	x5,				12(x31)
lw   	x7,				-20(x31)
lh   	x3,				-592(x31)
lh   	x6,				164(x31)
sw   	x3,				-28(x31)
lb   	x3,				-512(x31)
lhu  	x5,				120(x31)
sb   	x7,				20(x31)
sb   	x6,				-32(x31)
lhu  	x2,				-476(x31)
lw   	x3,				-188(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
or   	x6,		x7,		x6
ori  	x1,		x1,		890
lhu  	x2,				652(x31)
sw   	x3,				8(x31)
sb   	x0,				8(x31)
sb   	x0,				-4(x31)
lhu  	x5,				236(x31)
lhu  	x2,				164(x31)
sll  	x1,		x2,		x4
sub  	x1,		x2,		x7
lh   	x7,				416(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x1,				-1204(x31)
mul  	x7,		x1,		x7
mul  	x4,		x3,		x5
lhu  	x5,				100(x31)
sh   	x5,				28(x31)
sw   	x3,				36(x31)
sub  	x2,		x1,		x3
lbu  	x7,				240(x31)
mul  	x2,		x4,		x7
sb   	x1,				4(x31)
sb   	x7,				24(x31)
lw   	x1,				-796(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x7,				1340(x31)
xor  	x4,		x0,		x0
sw   	x4,				8(x31)
lhu  	x7,				436(x31)
sh   	x6,				-40(x31)
lhu  	x3,				20(x31)
mulhu	x2,		x4,		x5
mulh 	x6,		x0,		x4
lb   	x3,				204(x31)
sb   	x7,				12(x31)
lbu  	x3,				24(x31)
lhu  	x1,				1040(x31)
xor  	x3,		x4,		x3
lhu  	x4,				1316(x31)
lh   	x7,				1048(x31)
slli 	x3,		x4,		4
sra  	x1,		x5,		x5
lhu  	x4,				1360(x31)
xor  	x5,		x0,		x6
lw   	x6,				644(x31)
xor  	x1,		x7,		x6
lhu  	x7,				260(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x3,				548(x31)
nop  
srl  	x7,		x3,		x3
lh   	x3,				-12(x31)
lhu  	x6,				-392(x31)
nop  
slti 	x4,		x1,		-65
sb   	x2,				-20(x31)
lhu  	x2,				72(x31)
sw   	x2,				0(x31)
sll  	x1,		x1,		x6
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lb   	x4,				732(x31)
lbu  	x2,				292(x31)
lbu  	x7,				-4(x31)
lhu  	x5,				900(x31)
lhu  	x2,				1364(x31)
lb   	x1,				1340(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x4,				16(x31)
srai 	x1,		x4,		19
sh   	x2,				36(x31)
sltu 	x2,		x7,		x5
lhu  	x4,				-144(x31)
xori 	x2,		x4,		1853
lb   	x2,				232(x31)
lh   	x6,				1300(x31)
add  	x5,		x2,		x3
lhu  	x4,				1308(x31)
ori  	x5,		x7,		-531
andi 	x2,		x6,		1506
lhu  	x3,				612(x31)
srl  	x6,		x6,		x3
sh   	x1,				36(x31)
sh   	x7,				-20(x31)
lb   	x6,				-84(x31)
lh   	x1,				1144(x31)
lb   	x3,				-12(x31)
sh   	x3,				36(x31)
sw   	x2,				16(x31)
sra  	x7,		x7,		x7
sw   	x6,				8(x31)
or   	x6,		x0,		x6
lbu  	x5,				1208(x31)
lhu  	x1,				-256(x31)
ori  	x1,		x6,		-1471
sw   	x4,				32(x31)
lb   	x3,				248(x31)
lhu  	x1,				1024(x31)
sh   	x0,				40(x31)
lw   	x2,				-52(x31)
xor  	x7,		x5,		x3
lhu  	x3,				908(x31)
sub  	x3,		x0,		x3
sh   	x3,				-8(x31)
lhu  	x6,				832(x31)
lb   	x5,				-104(x31)
mul  	x1,		x4,		x2
lh   	x3,				1336(x31)
lhu  	x2,				-164(x31)
lbu  	x6,				1356(x31)
sb   	x4,				20(x31)
lb   	x7,				524(x31)
lh   	x3,				-80(x31)
sh   	x6,				40(x31)
lh   	x6,				860(x31)
sh   	x0,				28(x31)
sw   	x6,				-16(x31)
lw   	x2,				1148(x31)
sh   	x7,				24(x31)
sh   	x2,				12(x31)
sh   	x2,				-36(x31)
lw   	x5,				1308(x31)
xor  	x3,		x2,		x7
lh   	x4,				412(x31)
lw   	x2,				480(x31)
lhu  	x4,				1264(x31)
lh   	x5,				1164(x31)
lh   	x4,				1388(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x7,		x1,		x4
lhu  	x4,				-44(x31)
sltu 	x3,		x5,		x0
sh   	x2,				32(x31)
lw   	x7,				112(x31)
sb   	x3,				-8(x31)
lhu  	x3,				72(x31)
sb   	x5,				4(x31)
lhu  	x6,				-40(x31)
lb   	x3,				-300(x31)
sw   	x6,				12(x31)
sb   	x4,				-12(x31)
sh   	x7,				-36(x31)
slli 	x5,		x4,		2
lbu  	x5,				580(x31)
lw   	x6,				556(x31)
lhu  	x2,				-140(x31)
addi 	x4,		x3,		657
ori  	x6,		x4,		71
lw   	x2,				-400(x31)
lbu  	x2,				720(x31)
lb   	x3,				-152(x31)
lhu  	x3,				-576(x31)
lbu  	x7,				-752(x31)
xori 	x7,		x4,		310
lh   	x4,				-624(x31)
sb   	x2,				-8(x31)
lh   	x3,				-92(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x2,				48(x31)
sh   	x0,				-20(x31)
lb   	x4,				-768(x31)
add  	x1,		x3,		x0
or   	x2,		x7,		x6
sw   	x3,				12(x31)
lh   	x4,				264(x31)
sw   	x3,				0(x31)
lh   	x2,				-608(x31)
mul  	x2,		x1,		x1
sw   	x4,				-16(x31)
sw   	x2,				0(x31)
sw   	x7,				28(x31)
lb   	x1,				-560(x31)
lw   	x6,				256(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
or   	x6,		x4,		x6
sw   	x4,				16(x31)
lhu  	x6,				-744(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x6,				-612(x31)
lbu  	x6,				-820(x31)
sb   	x5,				8(x31)
sub  	x6,		x5,		x1
lh   	x7,				-304(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x2,				1252(x31)
wfi