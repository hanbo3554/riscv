addi 	x0,		x0,		1285
addi 	x1,		x0,		158
addi 	x2,		x0,		-988
addi 	x3,		x0,		-1993
addi 	x4,		x0,		765
addi 	x5,		x0,		-1225
addi 	x6,		x0,		-556
addi 	x7,		x0,		858
addi 	x8,		x0,		-1067
addi 	x9,		x0,		-869
addi 	x10,	x0,		-1037
addi 	x11,	x0,		567
addi 	x12,	x0,		-679
addi 	x13,	x0,		-1
addi 	x14,	x0,		-777
addi 	x15,	x0,		-167
addi 	x16,	x0,		-1533
addi 	x17,	x0,		380
addi 	x18,	x0,		787
addi 	x19,	x0,		1632
addi 	x20,	x0,		2019
addi 	x21,	x0,		227
addi 	x22,	x0,		1001
addi 	x23,	x0,		1817
addi 	x24,	x0,		60
addi 	x25,	x0,		1723
addi 	x26,	x0,		1749
addi 	x27,	x0,		677
addi 	x28,	x0,		2004
addi 	x29,	x0,		346
addi 	x30,	x0,		-901
addi 	x31,	x0,		1296
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x5,				36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x7,				600(x31)
sw   	x4,				-24(x31)
lh   	x4,				600(x31)
xor  	x7,		x4,		x7
lbu  	x2,				-24(x31)
add  	x3,		x7,		x6
lh   	x3,				-24(x31)
lw   	x7,				600(x31)
sw   	x6,				8(x31)
lhu  	x4,				-24(x31)
sh   	x0,				-40(x31)
xori 	x6,		x3,		-590
srl  	x5,		x0,		x3
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x6,				-1300(x31)
sub  	x6,		x6,		x4
lhu  	x4,				-1348(x31)
sw   	x1,				-40(x31)
lb   	x4,				-1300(x31)
mul  	x2,		x6,		x5
lbu  	x2,				-708(x31)
sw   	x1,				32(x31)
sw   	x5,				-24(x31)
sub  	x3,		x0,		x7
sh   	x1,				0(x31)
sltu 	x4,		x6,		x7
lb   	x7,				-1332(x31)
mulhsu	x6,		x5,		x3
lh   	x7,				-24(x31)
lb   	x5,				-40(x31)
sw   	x0,				8(x31)
lbu  	x7,				32(x31)
addi 	x7,		x2,		560
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x1,				-1040(x31)
sb   	x6,				32(x31)
mul  	x4,		x7,		x6
nop  
lhu  	x2,				252(x31)
lb   	x3,				-1040(x31)
sb   	x0,				-12(x31)
lw   	x2,				-1040(x31)
xor  	x5,		x1,		x1
srli 	x5,		x6,		22
lb   	x2,				300(x31)
lh   	x1,				268(x31)
lw   	x2,				32(x31)
lbu  	x3,				-1056(x31)
sw   	x6,				-20(x31)
lw   	x3,				324(x31)
lb   	x2,				32(x31)
sltu 	x3,		x0,		x2
lh   	x2,				300(x31)
sub  	x3,		x2,		x7
sh   	x7,				-24(x31)
lh   	x1,				-416(x31)
sw   	x5,				0(x31)
lbu  	x4,				-24(x31)
sh   	x0,				-32(x31)
lb   	x3,				-24(x31)
lh   	x5,				324(x31)
mulh 	x3,		x1,		x2
sh   	x5,				12(x31)
addi 	x5,		x5,		-564
mul  	x6,		x7,		x5
add  	x6,		x7,		x2
lhu  	x2,				292(x31)
lb   	x7,				252(x31)
lw   	x7,				-1040(x31)
lhu  	x7,				-1056(x31)
sb   	x2,				-36(x31)
lb   	x2,				252(x31)
lw   	x5,				-416(x31)
lbu  	x2,				268(x31)
xori 	x2,		x7,		-1031
sh   	x4,				24(x31)
lbu  	x7,				24(x31)
sh   	x6,				-32(x31)
lw   	x4,				324(x31)
sb   	x6,				16(x31)
lb   	x3,				24(x31)
andi 	x2,		x5,		1712
lbu  	x4,				32(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x2,				-528(x31)
addi 	x1,		x5,		-36
sh   	x3,				24(x31)
ori  	x3,		x5,		237
sw   	x7,				32(x31)
lh   	x5,				524(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lhu  	x5,				460(x31)
and  	x7,		x3,		x3
lbu  	x7,				760(x31)
addi 	x2,		x1,		1204
or   	x5,		x6,		x1
lb   	x5,				760(x31)
mulhsu	x5,		x6,		x7
lbu  	x7,				472(x31)
sra  	x7,		x4,		x6
sltiu	x6,		x5,		-1642
lh   	x7,				784(x31)
sw   	x6,				-32(x31)
srli 	x5,		x3,		27
lb   	x1,				460(x31)
lbu  	x6,				440(x31)
lhu  	x1,				-28(x31)
sltu 	x4,		x6,		x4
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x4,				160(x31)
and  	x1,		x1,		x0
lh   	x1,				436(x31)
lbu  	x2,				436(x31)
sb   	x4,				-28(x31)
sh   	x7,				-8(x31)
and  	x6,		x2,		x7
lh   	x6,				436(x31)
mulh 	x3,		x2,		x1
or   	x1,		x6,		x4
sh   	x1,				36(x31)
add  	x1,		x3,		x1
lb   	x5,				36(x31)
sh   	x0,				16(x31)
lw   	x5,				-864(x31)
mul  	x3,		x2,		x2
sra  	x3,		x5,		x1
mulh 	x4,		x0,		x6
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
slti 	x6,		x5,		-1800
lh   	x4,				168(x31)
sb   	x6,				20(x31)
lh   	x3,				680(x31)
lb   	x2,				-352(x31)
slt  	x3,		x1,		x4
lbu  	x5,				668(x31)
lbu  	x7,				-384(x31)
slli 	x2,		x5,		28
lw   	x3,				484(x31)
lw   	x3,				636(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mul  	x4,		x1,		x1
lh   	x3,				128(x31)
sb   	x0,				-12(x31)
lw   	x7,				-876(x31)
sb   	x4,				12(x31)
mulh 	x7,		x1,		x6
ori  	x1,		x1,		837
lhu  	x5,				456(x31)
srli 	x5,		x5,		5
srl  	x4,		x2,		x1
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x7,				888(x31)
sh   	x4,				-4(x31)
sh   	x7,				-36(x31)
lh   	x1,				712(x31)
lhu  	x3,				852(x31)
lb   	x1,				868(x31)
sh   	x4,				40(x31)
sw   	x4,				-40(x31)
sb   	x3,				-20(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
addi 	x7,		x3,		1800
srai 	x6,		x6,		13
sw   	x3,				0(x31)
lh   	x4,				496(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x5,		x2,		x5
sb   	x0,				20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x1,				-708(x31)
lh   	x2,				-240(x31)
lw   	x4,				-1076(x31)
lbu  	x1,				-896(x31)
sh   	x6,				12(x31)
lbu  	x3,				-1136(x31)
lw   	x3,				-932(x31)
sll  	x1,		x4,		x1
xor  	x6,		x6,		x6
sb   	x7,				-20(x31)
lbu  	x4,				-204(x31)
slti 	x1,		x1,		196
sub  	x3,		x4,		x2
xori 	x7,		x6,		-1577
mulhsu	x2,		x7,		x0
mulh 	x5,		x4,		x0
lbu  	x4,				-1140(x31)
lhu  	x6,				-380(x31)
xori 	x5,		x2,		-724
lb   	x1,				-864(x31)
lb   	x1,				-1156(x31)
lh   	x4,				-400(x31)
addi 	x4,		x4,		749
lb   	x3,				64(x31)
srli 	x3,		x5,		17
lw   	x7,				24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
andi 	x1,		x6,		-760
lw   	x4,				-848(x31)
sb   	x1,				8(x31)
sh   	x1,				0(x31)
lh   	x1,				-912(x31)
lb   	x5,				-1488(x31)
lh   	x6,				-560(x31)
xor  	x2,		x3,		x7
sb   	x2,				8(x31)
sra  	x5,		x4,		x2
sb   	x0,				-24(x31)
lw   	x4,				-1340(x31)
sh   	x5,				0(x31)
sw   	x4,				0(x31)
lhu  	x2,				-456(x31)
sb   	x0,				-8(x31)
nop  
lhu  	x5,				-1360(x31)
sh   	x3,				8(x31)
lw   	x6,				-560(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srli 	x1,		x0,		21
lbu  	x2,				460(x31)
lw   	x2,				488(x31)
slt  	x4,		x7,		x5
lb   	x5,				-4(x31)
sb   	x1,				40(x31)
sh   	x6,				-32(x31)
sb   	x5,				8(x31)
lb   	x3,				-148(x31)
xor  	x2,		x0,		x5
lbu  	x6,				-440(x31)
sw   	x2,				4(x31)
mulh 	x4,		x1,		x2
sb   	x0,				24(x31)
addi 	x4,		x6,		-2047
nop  
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhu	x6,		x1,		x6
lw   	x1,				-820(x31)
lh   	x2,				-784(x31)
add  	x1,		x1,		x3
lhu  	x7,				0(x31)
mulhu	x5,		x0,		x1
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x3,				0(x31)
lhu  	x1,				36(x31)
mulhu	x5,		x2,		x7
sh   	x1,				-20(x31)
sw   	x7,				-8(x31)
lb   	x5,				-428(x31)
mulh 	x4,		x4,		x6
slli 	x5,		x7,		22
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sub  	x2,		x1,		x7
add  	x3,		x0,		x3
lw   	x1,				-300(x31)
sh   	x1,				12(x31)
lh   	x3,				160(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sra  	x3,		x3,		x6
sw   	x4,				16(x31)
lw   	x1,				268(x31)
lw   	x6,				336(x31)
lbu  	x1,				140(x31)
add  	x7,		x6,		x3
sw   	x2,				36(x31)
lhu  	x5,				160(x31)
lw   	x2,				-552(x31)
xor  	x4,		x2,		x0
lhu  	x7,				-392(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x4,		x0,		x1
lb   	x5,				604(x31)
mulh 	x1,		x6,		x2
srl  	x2,		x3,		x2
sh   	x4,				-28(x31)
sb   	x7,				-4(x31)
sh   	x2,				0(x31)
sra  	x7,		x5,		x0
sh   	x6,				-8(x31)
sra  	x1,		x5,		x0
sw   	x0,				28(x31)
slli 	x6,		x1,		1
sw   	x7,				4(x31)
lw   	x1,				548(x31)
lbu  	x2,				940(x31)
lh   	x2,				1536(x31)
lw   	x2,				620(x31)
sltu 	x1,		x5,		x1
sb   	x1,				-12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x5,				-192(x31)
lhu  	x6,				-8(x31)
lb   	x7,				768(x31)
sra  	x2,		x2,		x5
lbu  	x1,				-652(x31)
lbu  	x6,				456(x31)
sb   	x1,				-20(x31)
lw   	x4,				28(x31)
lw   	x2,				416(x31)
lbu  	x7,				768(x31)
srai 	x2,		x0,		30
slt  	x7,		x3,		x4
lb   	x7,				-404(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lw   	x7,				1276(x31)
lhu  	x4,				-96(x31)
or   	x4,		x4,		x0
sub  	x3,		x1,		x6
add  	x3,		x1,		x6
sh   	x1,				32(x31)
lw   	x5,				32(x31)
ori  	x5,		x6,		-1365
sh   	x6,				40(x31)
lw   	x4,				1400(x31)
sra  	x2,		x0,		x3
lhu  	x7,				372(x31)
andi 	x3,		x1,		1832
lbu  	x5,				484(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x3,		x6,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lw   	x2,				-844(x31)
lw   	x2,				-1360(x31)
lh   	x4,				-380(x31)
lh   	x6,				-1276(x31)
lw   	x2,				-1200(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x1,				-172(x31)
lbu  	x5,				260(x31)
lh   	x6,				188(x31)
sw   	x0,				-8(x31)
and  	x2,		x4,		x6
mulh 	x3,		x3,		x5
lw   	x5,				-340(x31)
lbu  	x4,				-512(x31)
sw   	x7,				-8(x31)
lb   	x2,				144(x31)
sub  	x7,		x7,		x3
sh   	x5,				28(x31)
and  	x2,		x4,		x0
lbu  	x7,				-1136(x31)
lw   	x2,				-768(x31)
lbu  	x3,				-1120(x31)
mul  	x4,		x5,		x1
and  	x1,		x5,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x5,				-1216(x31)
lb   	x1,				-1156(x31)
sb   	x2,				24(x31)
lh   	x6,				116(x31)
xor  	x2,		x6,		x6
sb   	x2,				-28(x31)
sw   	x4,				40(x31)
lw   	x1,				-464(x31)
lh   	x7,				0(x31)
sb   	x3,				-32(x31)
lb   	x6,				0(x31)
sub  	x1,		x6,		x6
mul  	x3,		x7,		x1
lw   	x1,				-1332(x31)
lb   	x5,				-996(x31)
lw   	x5,				-268(x31)
lw   	x3,				24(x31)
mulhsu	x3,		x4,		x4
lb   	x5,				-1360(x31)
lbu  	x3,				-1356(x31)
lh   	x4,				-468(x31)
lbu  	x1,				-1372(x31)
srli 	x6,		x1,		0
sh   	x5,				-4(x31)
sb   	x1,				36(x31)
sh   	x6,				-20(x31)
sb   	x0,				4(x31)
ori  	x1,		x2,		1521
lhu  	x1,				-896(x31)
lw   	x3,				-276(x31)
sw   	x3,				12(x31)
add  	x4,		x0,		x1
lb   	x1,				-400(x31)
lw   	x6,				-276(x31)
lh   	x5,				-468(x31)
mulh 	x4,		x4,		x0
sb   	x3,				-28(x31)
lb   	x6,				-772(x31)
lb   	x6,				-464(x31)
lh   	x5,				-268(x31)
mul  	x4,		x4,		x2
sh   	x1,				-12(x31)
sh   	x1,				8(x31)
lbu  	x7,				4(x31)
addi 	x6,		x1,		-1052
add  	x5,		x0,		x2
lhu  	x6,				-336(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x7,				-136(x31)
lw   	x5,				-300(x31)
lhu  	x3,				-1224(x31)
lb   	x7,				104(x31)
add  	x7,		x1,		x4
lhu  	x3,				-168(x31)
slti 	x3,		x4,		-193
sw   	x0,				-36(x31)
srl  	x6,		x2,		x4
lhu  	x5,				-1188(x31)
lb   	x5,				-1228(x31)
and  	x6,		x7,		x1
lbu  	x1,				-600(x31)
sb   	x2,				-28(x31)
lh   	x6,				-1084(x31)
lbu  	x3,				-324(x31)
xori 	x5,		x1,		1423
slti 	x7,		x1,		-1827
mulh 	x5,		x2,		x6
sh   	x0,				-16(x31)
mul  	x7,		x5,		x4
lb   	x3,				-132(x31)
slli 	x1,		x6,		31
xori 	x3,		x0,		-980
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-36(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lbu  	x4,				136(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x7,		x4,		x2
lh   	x3,				-232(x31)
lw   	x7,				-348(x31)
sb   	x4,				-12(x31)
lbu  	x1,				108(x31)
mulhsu	x7,		x3,		x0
addi 	x3,		x7,		1961
mulh 	x6,		x6,		x4
addi 	x6,		x3,		-1103
sw   	x2,				12(x31)
mulhsu	x2,		x2,		x2
lb   	x5,				-1284(x31)
lbu  	x5,				-244(x31)
lhu  	x2,				-128(x31)
sw   	x5,				4(x31)
sra  	x6,		x6,		x5
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltu 	x5,		x1,		x6
lw   	x7,				32(x31)
lb   	x2,				1540(x31)
lbu  	x2,				52(x31)
xori 	x7,		x5,		-1234
lw   	x5,				1576(x31)
lh   	x4,				956(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lw   	x7,				1100(x31)
lb   	x3,				744(x31)
sh   	x1,				32(x31)
mulh 	x2,		x1,		x5
lhu  	x7,				-236(x31)
lhu  	x6,				1204(x31)
ori  	x4,		x6,		101
xor  	x6,		x3,		x4
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
sh   	x1,				16(x31)
sb   	x3,				40(x31)
sb   	x2,				-16(x31)
sw   	x3,				40(x31)
lw   	x6,				112(x31)
sb   	x2,				8(x31)
sw   	x7,				36(x31)
mul  	x3,		x2,		x3
lh   	x2,				-380(x31)
mulhu	x4,		x7,		x6
lh   	x4,				112(x31)
lh   	x2,				948(x31)
srl  	x1,		x6,		x1
sw   	x4,				-12(x31)
lb   	x5,				264(x31)
lhu  	x4,				-48(x31)
lhu  	x3,				1156(x31)
sb   	x1,				-32(x31)
sb   	x1,				32(x31)
sh   	x3,				20(x31)
lw   	x2,				48(x31)
slti 	x6,		x1,		1689
lbu  	x3,				80(x31)
lhu  	x6,				1124(x31)
lh   	x2,				1008(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-32(x31)
sb   	x6,				28(x31)
lb   	x6,				20(x31)
lbu  	x1,				-132(x31)
sh   	x4,				28(x31)
lh   	x4,				-212(x31)
slli 	x7,		x4,		7
lb   	x7,				980(x31)
lbu  	x3,				440(x31)
lhu  	x5,				20(x31)
srli 	x6,		x7,		18
srai 	x7,		x3,		21
lbu  	x7,				704(x31)
and  	x2,		x1,		x4
sh   	x6,				8(x31)
sb   	x2,				36(x31)
xori 	x7,		x5,		-595
sub  	x1,		x4,		x0
sw   	x2,				24(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srli 	x2,		x3,		21
slt  	x7,		x1,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sub  	x5,		x4,		x0
lbu  	x7,				92(x31)
lh   	x4,				-812(x31)
lh   	x6,				676(x31)
lhu  	x1,				224(x31)
xor  	x2,		x5,		x2
lw   	x3,				-640(x31)
lh   	x3,				-656(x31)
srli 	x2,		x7,		12
sw   	x3,				-40(x31)
lbu  	x4,				224(x31)
sb   	x2,				-12(x31)
slt  	x5,		x5,		x1
lw   	x2,				-676(x31)
sltu 	x6,		x0,		x4
sb   	x2,				-12(x31)
lbu  	x3,				-676(x31)
and  	x7,		x1,		x7
lh   	x4,				596(x31)
lw   	x5,				256(x31)
lw   	x6,				-624(x31)
lbu  	x4,				-148(x31)
srl  	x1,		x4,		x4
lh   	x3,				-416(x31)
addi 	x4,		x7,		-530
sw   	x6,				-28(x31)
addi 	x3,		x1,		593
lh   	x5,				-12(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x3,				268(x31)
sw   	x2,				0(x31)
srli 	x7,		x1,		31
lh   	x5,				632(x31)
nop  
lhu  	x1,				208(x31)
nop  
sw   	x5,				-40(x31)
lw   	x1,				1208(x31)
lh   	x5,				1524(x31)
lbu  	x2,				1556(x31)
sub  	x3,		x1,		x0
lbu  	x7,				1340(x31)
lbu  	x4,				368(x31)
lbu  	x5,				512(x31)
lb   	x2,				1088(x31)
lh   	x2,				628(x31)
lh   	x2,				1072(x31)
sw   	x1,				36(x31)
addi 	x5,		x7,		1382
lh   	x6,				1368(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
ori  	x2,		x6,		-887
sw   	x3,				-24(x31)
sh   	x7,				-4(x31)
lbu  	x2,				1032(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x7,				-20(x31)
lbu  	x3,				-96(x31)
sltu 	x4,		x2,		x7
lw   	x4,				-940(x31)
lh   	x6,				-1184(x31)
mulhu	x4,		x6,		x4
sb   	x3,				0(x31)
lhu  	x3,				-1012(x31)
lw   	x2,				-36(x31)
mulh 	x4,		x3,		x3
srli 	x2,		x4,		28
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
addi 	x7,		x6,		742
lw   	x3,				168(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x5,				0(x31)
slt  	x2,		x5,		x7
slt  	x6,		x1,		x5
mul  	x7,		x1,		x0
lbu  	x3,				-752(x31)
sll  	x5,		x4,		x2
lhu  	x7,				648(x31)
lbu  	x7,				748(x31)
sb   	x6,				8(x31)
lbu  	x6,				-360(x31)
addi 	x6,		x2,		-1839
lh   	x2,				-160(x31)
sw   	x7,				8(x31)
lb   	x5,				-408(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x4,				120(x31)
lhu  	x2,				724(x31)
lb   	x2,				704(x31)
mulhsu	x5,		x6,		x6
lw   	x4,				-340(x31)
sll  	x1,		x1,		x3
srl  	x1,		x2,		x5
lw   	x2,				-56(x31)
lw   	x3,				-152(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x2,				-1008(x31)
lb   	x6,				-804(x31)
lw   	x1,				-1232(x31)
add  	x1,		x1,		x6
or   	x6,		x3,		x3
sh   	x0,				-4(x31)
sh   	x5,				24(x31)
addi 	x3,		x4,		-2012
add  	x1,		x5,		x2
mul  	x2,		x7,		x7
sw   	x6,				-32(x31)
slli 	x7,		x3,		15
lhu  	x2,				-608(x31)
lb   	x6,				184(x31)
lb   	x5,				16(x31)
lhu  	x5,				92(x31)
lbu  	x6,				-440(x31)
lbu  	x3,				-816(x31)
sh   	x5,				8(x31)
lw   	x4,				-1232(x31)
sh   	x0,				24(x31)
addi 	x4,		x0,		-659
lbu  	x6,				-448(x31)
sh   	x7,				-40(x31)
lb   	x7,				-812(x31)
lbu  	x4,				212(x31)
lhu  	x4,				-1052(x31)
sub  	x6,		x3,		x1
sw   	x5,				-32(x31)
sw   	x5,				-16(x31)
lhu  	x6,				-720(x31)
sw   	x7,				40(x31)
sh   	x7,				4(x31)
lw   	x7,				-104(x31)
mulh 	x2,		x3,		x2
sb   	x0,				16(x31)
lh   	x4,				-140(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-1184(x31)
andi 	x1,		x4,		101
lb   	x5,				-244(x31)
mulhsu	x3,		x6,		x4
add  	x7,		x1,		x2
lw   	x5,				-412(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lh   	x2,				1072(x31)
mulhsu	x2,		x2,		x7
lh   	x3,				-328(x31)
xor  	x6,		x0,		x5
mul  	x2,		x4,		x4
lbu  	x6,				76(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
xor  	x3,		x6,		x4
lb   	x6,				-104(x31)
lbu  	x7,				-464(x31)
mul  	x3,		x0,		x1
sw   	x1,				0(x31)
slti 	x3,		x0,		-100
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x4,				32(x31)
ori  	x4,		x3,		910
sw   	x6,				-24(x31)
sb   	x5,				40(x31)
lhu  	x2,				1084(x31)
lb   	x1,				872(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
ori  	x4,		x1,		1963
and  	x3,		x0,		x0
sra  	x4,		x7,		x5
slti 	x1,		x7,		1056
ori  	x2,		x6,		-1670
lhu  	x4,				-620(x31)
sltu 	x2,		x3,		x5
sw   	x3,				-20(x31)
sltu 	x7,		x5,		x3
lbu  	x1,				-620(x31)
mulhu	x2,		x2,		x5
lhu  	x3,				-132(x31)
sub  	x1,		x2,		x2
lhu  	x3,				-160(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x3,				32(x31)
srai 	x2,		x7,		17
add  	x4,		x0,		x4
lw   	x4,				-76(x31)
or   	x6,		x0,		x7
lh   	x5,				228(x31)
sw   	x7,				12(x31)
lh   	x7,				688(x31)
sh   	x2,				28(x31)
srl  	x4,		x6,		x3
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x1
ori  	x7,		x7,		-461
sb   	x3,				-40(x31)
sh   	x7,				40(x31)
lhu  	x7,				52(x31)
sh   	x5,				-40(x31)
lbu  	x5,				612(x31)
lh   	x2,				464(x31)
sw   	x7,				-20(x31)
lw   	x5,				176(x31)
sb   	x3,				8(x31)
sb   	x7,				-28(x31)
sb   	x2,				20(x31)
sw   	x5,				40(x31)
lb   	x6,				496(x31)
sh   	x5,				-8(x31)
srai 	x3,		x0,		4
sh   	x3,				8(x31)
lbu  	x5,				-288(x31)
lb   	x5,				-12(x31)
lw   	x4,				336(x31)
addi 	x1,		x6,		736
or   	x4,		x0,		x5
lbu  	x5,				180(x31)
sh   	x1,				4(x31)
sh   	x6,				-36(x31)
xor  	x4,		x7,		x6
lbu  	x5,				-408(x31)
sb   	x4,				8(x31)
andi 	x2,		x0,		737
lhu  	x4,				-316(x31)
lhu  	x5,				456(x31)
sh   	x7,				4(x31)
sub  	x2,		x4,		x2
sb   	x7,				16(x31)
sh   	x3,				-36(x31)
lhu  	x6,				-864(x31)
or   	x5,		x4,		x6
ori  	x3,		x7,		-684
sltiu	x2,		x5,		-717
sw   	x2,				-28(x31)
mulh 	x1,		x6,		x7
sw   	x4,				-40(x31)
add  	x1,		x5,		x2
and  	x3,		x5,		x2
sb   	x1,				0(x31)
mul  	x6,		x2,		x1
lbu  	x4,				-872(x31)
sh   	x5,				-4(x31)
lw   	x1,				288(x31)
and  	x4,		x4,		x7
lw   	x2,				76(x31)
lb   	x6,				-508(x31)
lw   	x6,				-876(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x4,				-168(x31)
lhu  	x4,				40(x31)
lw   	x5,				-236(x31)
lhu  	x7,				-308(x31)
lb   	x2,				-900(x31)
lw   	x6,				-272(x31)
lh   	x6,				-288(x31)
nop  
lbu  	x3,				-268(x31)
lh   	x5,				340(x31)
lbu  	x5,				-904(x31)
sw   	x5,				-28(x31)
sw   	x3,				-20(x31)
sw   	x2,				24(x31)
sh   	x1,				-36(x31)
lbu  	x5,				-736(x31)
sh   	x2,				24(x31)
xori 	x1,		x1,		1930
add  	x7,		x5,		x0
and  	x6,		x4,		x2
sh   	x0,				-40(x31)
xor  	x1,		x1,		x3
ori  	x5,		x5,		1094
lhu  	x1,				432(x31)
sll  	x3,		x1,		x5
sll  	x4,		x4,		x4
lw   	x7,				-444(x31)
lbu  	x1,				-920(x31)
lb   	x1,				-480(x31)
lb   	x2,				44(x31)
lb   	x3,				300(x31)
lh   	x4,				-4(x31)
sb   	x0,				24(x31)
lhu  	x2,				-476(x31)
sw   	x5,				36(x31)
mulhsu	x4,		x7,		x4
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x6,				336(x31)
sb   	x1,				20(x31)
sb   	x7,				-16(x31)
lbu  	x2,				716(x31)
lhu  	x3,				68(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x1,				-24(x31)
lhu  	x1,				-260(x31)
sb   	x4,				32(x31)
sw   	x5,				-36(x31)
lbu  	x7,				40(x31)
sh   	x7,				-4(x31)
mulh 	x5,		x2,		x5
sh   	x2,				16(x31)
lh   	x6,				-1160(x31)
add  	x6,		x3,		x6
mulhu	x7,		x1,		x3
lbu  	x7,				-948(x31)
lhu  	x2,				-1192(x31)
lh   	x5,				-452(x31)
addi 	x7,		x6,		1475
lbu  	x7,				-484(x31)
lh   	x5,				-1404(x31)
lb   	x6,				4(x31)
lh   	x4,				-1316(x31)
mul  	x5,		x2,		x1
sh   	x4,				28(x31)
srli 	x1,		x6,		7
xori 	x1,		x3,		-917
sh   	x1,				-20(x31)
lh   	x5,				-924(x31)
sw   	x0,				20(x31)
sw   	x1,				24(x31)
sltiu	x6,		x4,		-401
and  	x2,		x5,		x4
lh   	x2,				-276(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x4,				228(x31)
sw   	x0,				16(x31)
sb   	x4,				-28(x31)
lhu  	x2,				-56(x31)
sw   	x1,				40(x31)
slli 	x4,		x3,		11
lhu  	x1,				84(x31)
lb   	x2,				-500(x31)
sb   	x6,				-20(x31)
sw   	x0,				-32(x31)
sb   	x2,				0(x31)
mulhsu	x7,		x7,		x1
lb   	x2,				0(x31)
lhu  	x1,				-472(x31)
lw   	x1,				-520(x31)
lhu  	x5,				-20(x31)
sw   	x7,				-8(x31)
lbu  	x7,				-664(x31)
lbu  	x5,				-340(x31)
lh   	x5,				-352(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
nop  
sh   	x3,				4(x31)
lw   	x7,				-852(x31)
lbu  	x5,				308(x31)
xor  	x6,		x4,		x7
lbu  	x4,				284(x31)
lbu  	x1,				-216(x31)
mulh 	x3,		x6,		x4
lh   	x1,				-204(x31)
lw   	x4,				-500(x31)
sh   	x3,				-40(x31)
lh   	x3,				-852(x31)
lhu  	x1,				272(x31)
lb   	x6,				-880(x31)
and  	x5,		x4,		x6
slti 	x3,		x5,		1059
sub  	x5,		x4,		x5
add  	x1,		x5,		x3
lb   	x6,				-156(x31)
sh   	x1,				-8(x31)
nop  
sub  	x3,		x6,		x6
sb   	x6,				28(x31)
lh   	x7,				-512(x31)
lh   	x1,				-572(x31)
and  	x7,		x7,		x2
slti 	x3,		x0,		285
sh   	x2,				12(x31)
lw   	x1,				308(x31)
sh   	x7,				8(x31)
sb   	x5,				20(x31)
sb   	x7,				8(x31)
xor  	x6,		x1,		x1
lb   	x6,				-216(x31)
lb   	x5,				384(x31)
lw   	x6,				-768(x31)
mul  	x6,		x4,		x2
lh   	x4,				-140(x31)
lbu  	x4,				444(x31)
lhu  	x1,				-572(x31)
sb   	x4,				-12(x31)
lh   	x3,				-32(x31)
sw   	x5,				4(x31)
mulhsu	x6,		x4,		x0
sb   	x3,				-36(x31)
lw   	x7,				444(x31)
andi 	x3,		x0,		-731
sub  	x6,		x0,		x4
andi 	x2,		x5,		-1015
lb   	x6,				68(x31)
add  	x7,		x2,		x1
or   	x5,		x0,		x0
and  	x2,		x1,		x2
mulhu	x3,		x1,		x3
lhu  	x2,				-248(x31)
lh   	x5,				148(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x1,				784(x31)
lhu  	x4,				1092(x31)
sw   	x1,				8(x31)
lbu  	x7,				600(x31)
lbu  	x4,				28(x31)
slti 	x1,		x1,		2044
lh   	x6,				460(x31)
sh   	x2,				-8(x31)
lb   	x6,				-248(x31)
sh   	x7,				4(x31)
lb   	x6,				736(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lhu  	x7,				-664(x31)
mul  	x7,		x6,		x6
xor  	x6,		x4,		x5
lh   	x4,				-1272(x31)
lh   	x1,				-820(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x4,				-216(x31)
lh   	x3,				440(x31)
wfi