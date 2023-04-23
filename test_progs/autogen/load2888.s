addi 	x0,		x0,		-318
addi 	x1,		x0,		-1857
addi 	x2,		x0,		-1409
addi 	x3,		x0,		1872
addi 	x4,		x0,		-387
addi 	x5,		x0,		-223
addi 	x6,		x0,		-264
addi 	x7,		x0,		-53
addi 	x8,		x0,		-152
addi 	x9,		x0,		-421
addi 	x10,	x0,		-1096
addi 	x11,	x0,		975
addi 	x12,	x0,		-1617
addi 	x13,	x0,		551
addi 	x14,	x0,		-1453
addi 	x15,	x0,		1380
addi 	x16,	x0,		443
addi 	x17,	x0,		1822
addi 	x18,	x0,		431
addi 	x19,	x0,		-1811
addi 	x20,	x0,		1070
addi 	x21,	x0,		1761
addi 	x22,	x0,		259
addi 	x23,	x0,		-483
addi 	x24,	x0,		220
addi 	x25,	x0,		-1050
addi 	x26,	x0,		554
addi 	x27,	x0,		1574
addi 	x28,	x0,		1440
addi 	x29,	x0,		-1930
addi 	x30,	x0,		1641
addi 	x31,	x0,		-398
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x6,				-40(x31)
sh   	x6,				4(x31)
lh   	x7,				4(x31)
srl  	x5,		x4,		x1
addi 	x4,		x4,		-386
mulh 	x6,		x0,		x1
sb   	x6,				-36(x31)
mulh 	x3,		x1,		x4
sub  	x1,		x3,		x2
lh   	x3,				4(x31)
lbu  	x6,				-36(x31)
lhu  	x3,				4(x31)
addi 	x2,		x5,		98
sh   	x1,				-20(x31)
lh   	x4,				-20(x31)
lh   	x4,				-36(x31)
sb   	x4,				-32(x31)
sh   	x6,				-16(x31)
sh   	x7,				-20(x31)
lw   	x3,				-16(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lw   	x7,				-48(x31)
lb   	x2,				-36(x31)
lh   	x7,				8(x31)
lbu  	x2,				8(x31)
lb   	x3,				-8(x31)
sb   	x5,				12(x31)
lb   	x2,				-32(x31)
lw   	x5,				-8(x31)
xor  	x5,		x5,		x7
lb   	x2,				-8(x31)
addi 	x6,		x2,		-983
lw   	x1,				-48(x31)
sb   	x4,				16(x31)
sb   	x4,				40(x31)
lhu  	x6,				-36(x31)
sh   	x7,				16(x31)
srai 	x6,		x2,		4
lw   	x1,				-48(x31)
lw   	x3,				-48(x31)
ori  	x7,		x7,		-726
lh   	x6,				40(x31)
lhu  	x2,				-48(x31)
slti 	x2,		x3,		-1599
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x7,				72(x31)
add  	x2,		x0,		x6
addi 	x7,		x7,		312
lbu  	x3,				100(x31)
mulh 	x5,		x3,		x5
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x3,				112(x31)
sh   	x3,				-12(x31)
sw   	x1,				-36(x31)
lb   	x6,				-36(x31)
mulh 	x6,		x7,		x1
sltu 	x1,		x6,		x5
lb   	x4,				80(x31)
sb   	x5,				-40(x31)
lbu  	x5,				84(x31)
sb   	x0,				-40(x31)
sw   	x3,				0(x31)
lw   	x4,				60(x31)
sh   	x2,				8(x31)
lhu  	x7,				24(x31)
lb   	x6,				84(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-32(x31)
nop  
sb   	x7,				-8(x31)
srl  	x1,		x7,		x4
sb   	x6,				20(x31)
sw   	x1,				4(x31)
slti 	x2,		x2,		-2010
lh   	x2,				80(x31)
sh   	x6,				32(x31)
lw   	x2,				32(x31)
srai 	x6,		x6,		4
sb   	x6,				-8(x31)
srl  	x7,		x0,		x4
lhu  	x2,				60(x31)
slli 	x2,		x5,		19
lh   	x3,				-32(x31)
sb   	x3,				28(x31)
sw   	x4,				-28(x31)
lb   	x7,				-8(x31)
sh   	x4,				-28(x31)
sb   	x2,				0(x31)
lw   	x3,				80(x31)
mul  	x5,		x5,		x0
sh   	x4,				-36(x31)
lb   	x7,				-36(x31)
sh   	x5,				-20(x31)
add  	x3,		x7,		x5
lbu  	x7,				60(x31)
srai 	x7,		x0,		22
sb   	x7,				36(x31)
sb   	x5,				8(x31)
lh   	x6,				-40(x31)
sh   	x6,				20(x31)
lw   	x4,				112(x31)
sll  	x7,		x2,		x0
sw   	x4,				36(x31)
and  	x6,		x0,		x1
lhu  	x2,				-36(x31)
lh   	x6,				36(x31)
lh   	x5,				-32(x31)
lw   	x2,				8(x31)
sw   	x3,				-28(x31)
srl  	x6,		x1,		x0
sb   	x0,				36(x31)
lb   	x7,				-32(x31)
lhu  	x1,				-12(x31)
lbu  	x2,				20(x31)
sw   	x3,				40(x31)
add  	x1,		x1,		x2
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xor  	x5,		x0,		x3
mulhsu	x1,		x4,		x4
mulh 	x2,		x0,		x1
mulh 	x5,		x3,		x2
add  	x3,		x1,		x2
lh   	x7,				324(x31)
mulhu	x4,		x7,		x5
slti 	x7,		x4,		-704
lbu  	x7,				380(x31)
lbu  	x5,				468(x31)
mul  	x6,		x0,		x3
mulhsu	x1,		x6,		x4
lbu  	x7,				364(x31)
lbu  	x3,				416(x31)
sb   	x7,				24(x31)
lw   	x7,				348(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slt  	x5,		x2,		x6
lw   	x6,				-208(x31)
sltiu	x7,		x3,		1860
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
and  	x6,		x3,		x3
lh   	x5,				1240(x31)
sh   	x5,				-36(x31)
mulhsu	x1,		x4,		x1
lhu  	x4,				1280(x31)
lw   	x5,				1236(x31)
sb   	x6,				24(x31)
lb   	x4,				1200(x31)
sb   	x5,				12(x31)
slli 	x7,		x2,		8
sb   	x4,				28(x31)
mul  	x1,		x3,		x7
andi 	x6,		x1,		2035
lb   	x6,				1192(x31)
sh   	x5,				-32(x31)
sw   	x0,				-36(x31)
sh   	x0,				8(x31)
lh   	x3,				1312(x31)
nop  
lhu  	x2,				12(x31)
and  	x5,		x0,		x4
lb   	x4,				1288(x31)
lb   	x1,				1284(x31)
lhu  	x3,				12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x4,				520(x31)
sltiu	x4,		x5,		1885
nop  
lh   	x2,				428(x31)
lw   	x2,				448(x31)
sb   	x0,				0(x31)
lw   	x4,				-824(x31)
mulhu	x4,		x7,		x2
sh   	x3,				-4(x31)
lb   	x1,				448(x31)
lw   	x4,				-784(x31)
sw   	x6,				-24(x31)
lhu  	x1,				440(x31)
sw   	x2,				28(x31)
sw   	x4,				-20(x31)
lbu  	x5,				-828(x31)
lhu  	x6,				-24(x31)
sb   	x1,				-20(x31)
lbu  	x5,				436(x31)
xori 	x3,		x2,		-860
ori  	x6,		x7,		-151
srai 	x6,		x1,		21
sb   	x1,				32(x31)
sb   	x1,				-32(x31)
sh   	x5,				-28(x31)
lh   	x3,				412(x31)
lw   	x1,				520(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x5
slti 	x2,		x2,		-1233
lhu  	x4,				952(x31)
sb   	x5,				-32(x31)
lh   	x7,				896(x31)
lhu  	x5,				488(x31)
srli 	x3,		x7,		9
xor  	x5,		x0,		x7
sb   	x1,				4(x31)
xor  	x4,		x4,		x2
ori  	x3,		x0,		1573
slt  	x2,		x3,		x6
sb   	x0,				0(x31)
mul  	x4,		x0,		x2
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
add  	x6,		x3,		x4
sh   	x7,				-12(x31)
lbu  	x5,				-40(x31)
lh   	x3,				-280(x31)
addi 	x3,		x2,		1279
sb   	x4,				-20(x31)
lh   	x4,				-1532(x31)
sh   	x6,				-12(x31)
lb   	x7,				-216(x31)
lbu  	x6,				-632(x31)
lb   	x2,				-1492(x31)
sub  	x7,		x5,		x1
lhu  	x2,				-292(x31)
lhu  	x3,				-644(x31)
sb   	x2,				-24(x31)
lb   	x6,				-276(x31)
lw   	x2,				-1476(x31)
slti 	x2,		x4,		-1373
lh   	x1,				-308(x31)
mul  	x1,		x5,		x2
lw   	x5,				-1492(x31)
mulhu	x7,		x5,		x3
sh   	x6,				12(x31)
srai 	x3,		x7,		30
lb   	x5,				-212(x31)
ori  	x2,		x2,		1025
lb   	x7,				-680(x31)
sw   	x1,				-16(x31)
lb   	x3,				-336(x31)
xor  	x6,		x3,		x4
lw   	x6,				-308(x31)
lbu  	x3,				-240(x31)
slti 	x1,		x5,		762
lbu  	x5,				-1220(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
ori  	x4,		x4,		-820
lhu  	x4,				388(x31)
srl  	x7,		x7,		x4
sw   	x3,				-16(x31)
lh   	x4,				648(x31)
mul  	x2,		x5,		x1
sw   	x5,				0(x31)
lbu  	x1,				-828(x31)
lw   	x2,				332(x31)
lw   	x7,				392(x31)
lbu  	x3,				360(x31)
sltu 	x7,		x1,		x5
sh   	x5,				36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lw   	x3,				-1048(x31)
lh   	x7,				-224(x31)
andi 	x4,		x5,		-284
lb   	x5,				148(x31)
srai 	x7,		x4,		28
add  	x7,		x4,		x7
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x3,				404(x31)
lhu  	x1,				188(x31)
sb   	x0,				4(x31)
sub  	x4,		x2,		x2
add  	x5,		x1,		x4
sh   	x5,				4(x31)
lhu  	x1,				424(x31)
sb   	x2,				20(x31)
lb   	x7,				-76(x31)
add  	x3,		x0,		x5
sw   	x3,				-4(x31)
mulh 	x1,		x2,		x7
sb   	x4,				-8(x31)
lb   	x4,				652(x31)
lh   	x6,				352(x31)
lh   	x4,				-8(x31)
sb   	x5,				8(x31)
sh   	x5,				-8(x31)
sub  	x4,		x6,		x6
lw   	x3,				-808(x31)
sw   	x0,				-24(x31)
sra  	x4,		x2,		x7
sltu 	x6,		x4,		x0
sw   	x2,				0(x31)
sb   	x2,				16(x31)
lbu  	x5,				-868(x31)
sh   	x7,				-8(x31)
sw   	x7,				-28(x31)
sb   	x0,				24(x31)
add  	x2,		x5,		x0
xor  	x4,		x0,		x2
lw   	x3,				-76(x31)
lw   	x2,				644(x31)
sh   	x6,				36(x31)
lhu  	x3,				324(x31)
sw   	x4,				-8(x31)
sb   	x5,				-32(x31)
sb   	x5,				16(x31)
lhu  	x5,				344(x31)
mulhu	x2,		x7,		x1
sh   	x6,				28(x31)
lbu  	x1,				332(x31)
lb   	x3,				428(x31)
sh   	x0,				-40(x31)
lw   	x2,				-872(x31)
lw   	x5,				476(x31)
mulhu	x1,		x5,		x1
sb   	x1,				32(x31)
lw   	x5,				644(x31)
lw   	x2,				-28(x31)
lbu  	x1,				344(x31)
xor  	x6,		x5,		x3
mul  	x1,		x5,		x4
lh   	x4,				-64(x31)
sltiu	x4,		x6,		-1741
lh   	x1,				36(x31)
lh   	x6,				444(x31)
slt  	x3,		x6,		x6
lh   	x1,				0(x31)
addi 	x3,		x3,		-91
lw   	x2,				392(x31)
sh   	x5,				-16(x31)
srl  	x5,		x4,		x6
lbu  	x6,				36(x31)
lh   	x6,				-48(x31)
lw   	x5,				448(x31)
sll  	x6,		x0,		x1
xori 	x1,		x6,		-747
sh   	x2,				40(x31)
lbu  	x5,				-8(x31)
lh   	x1,				652(x31)
lh   	x3,				-4(x31)
lbu  	x7,				644(x31)
lhu  	x3,				28(x31)
lh   	x5,				-52(x31)
lbu  	x5,				8(x31)
lh   	x6,				-824(x31)
lh   	x3,				-812(x31)
lhu  	x1,				-4(x31)
lw   	x6,				-4(x31)
sh   	x0,				-24(x31)
lh   	x7,				324(x31)
sw   	x5,				28(x31)
sb   	x0,				-12(x31)
sb   	x4,				36(x31)
sb   	x0,				0(x31)
lbu  	x5,				-16(x31)
sh   	x3,				16(x31)
lbu  	x5,				24(x31)
lbu  	x1,				-28(x31)
sltu 	x5,		x6,		x0
lh   	x6,				-868(x31)
sb   	x7,				0(x31)
lbu  	x4,				-868(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x7,				484(x31)
lh   	x7,				840(x31)
mulhsu	x1,		x3,		x2
lh   	x4,				520(x31)
lh   	x4,				444(x31)
sw   	x4,				-8(x31)
lw   	x3,				964(x31)
mulh 	x4,		x2,		x2
add  	x2,		x7,		x4
mul  	x3,		x4,		x2
slli 	x2,		x7,		16
lbu  	x5,				900(x31)
sb   	x3,				8(x31)
sb   	x3,				-36(x31)
sra  	x5,		x3,		x5
lhu  	x5,				444(x31)
addi 	x3,		x2,		-663
sb   	x6,				24(x31)
sh   	x1,				-8(x31)
xori 	x7,		x5,		-1751
sw   	x6,				12(x31)
lb   	x3,				1164(x31)
lb   	x7,				548(x31)
lbu  	x7,				944(x31)
lh   	x6,				8(x31)
lb   	x7,				508(x31)
andi 	x2,		x7,		-412
sb   	x4,				32(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x7,				-356(x31)
and  	x7,		x3,		x5
lw   	x3,				-384(x31)
lhu  	x4,				-352(x31)
lh   	x4,				-880(x31)
lbu  	x3,				-424(x31)
or   	x7,		x1,		x0
lbu  	x5,				-936(x31)
lw   	x1,				28(x31)
lw   	x7,				-452(x31)
lhu  	x3,				-448(x31)
addi 	x7,		x4,		1551
mulh 	x4,		x0,		x2
lh   	x1,				52(x31)
andi 	x4,		x5,		133
lhu  	x1,				-968(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x7,				-708(x31)
srli 	x2,		x5,		18
lh   	x5,				-208(x31)
add  	x2,		x6,		x5
sh   	x0,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lb   	x2,				-340(x31)
srli 	x3,		x2,		20
sb   	x5,				-16(x31)
lb   	x4,				-304(x31)
lh   	x7,				108(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x0,				32(x31)
add  	x7,		x7,		x1
srl  	x4,		x2,		x2
lw   	x5,				852(x31)
lw   	x5,				808(x31)
mul  	x3,		x5,		x2
sb   	x4,				8(x31)
xor  	x5,		x5,		x7
sb   	x4,				24(x31)
slli 	x6,		x5,		3
andi 	x6,		x1,		-663
xori 	x6,		x3,		1570
sb   	x7,				32(x31)
mul  	x3,		x2,		x3
lbu  	x3,				1240(x31)
lbu  	x7,				1480(x31)
lbu  	x1,				868(x31)
lh   	x1,				1496(x31)
sltiu	x2,		x0,		2014
sub  	x6,		x0,		x1
sh   	x4,				-32(x31)
sb   	x4,				-32(x31)
sw   	x7,				-20(x31)
sw   	x0,				36(x31)
sw   	x6,				12(x31)
sb   	x4,				-24(x31)
lh   	x2,				852(x31)
lh   	x2,				1244(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x7,				-204(x31)
slti 	x7,		x5,		-789
mulhu	x1,		x2,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x1,				248(x31)
addi 	x1,		x7,		1054
lw   	x1,				-1036(x31)
sh   	x3,				-40(x31)
lh   	x5,				-1012(x31)
lh   	x3,				-192(x31)
lw   	x1,				-180(x31)
lhu  	x4,				200(x31)
lb   	x3,				448(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x4,				1236(x31)
lhu  	x5,				804(x31)
sra  	x1,		x6,		x3
lh   	x7,				944(x31)
lh   	x4,				740(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
add  	x7,		x1,		x5
andi 	x1,		x7,		-394
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x3,				-24(x31)
sw   	x7,				36(x31)
lbu  	x2,				-748(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sub  	x4,		x3,		x4
sw   	x5,				12(x31)
lb   	x5,				452(x31)
lhu  	x7,				752(x31)
mul  	x6,		x7,		x1
lh   	x2,				-452(x31)
sh   	x7,				8(x31)
lw   	x7,				848(x31)
sh   	x2,				24(x31)
sub  	x4,		x5,		x4
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x6,				536(x31)
lh   	x5,				-308(x31)
sh   	x4,				-16(x31)
ori  	x5,		x7,		1803
lb   	x1,				540(x31)
lw   	x3,				972(x31)
lb   	x3,				1172(x31)
lbu  	x1,				916(x31)
sh   	x6,				-4(x31)
sh   	x4,				40(x31)
ori  	x3,		x2,		-10
sh   	x3,				-4(x31)
lw   	x3,				-352(x31)
ori  	x6,		x3,		1157
mul  	x7,		x7,		x6
addi 	x5,		x7,		375
lb   	x6,				920(x31)
lw   	x6,				488(x31)
lbu  	x1,				884(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				8(x31)
slli 	x6,		x0,		14
srl  	x1,		x0,		x6
lbu  	x5,				-508(x31)
andi 	x4,		x7,		-1588
lh   	x7,				752(x31)
sw   	x1,				-20(x31)
lb   	x3,				-200(x31)
lb   	x3,				-228(x31)
sh   	x2,				16(x31)
addi 	x3,		x2,		-611
lhu  	x4,				660(x31)
sb   	x5,				4(x31)
sb   	x1,				-4(x31)
sub  	x1,		x2,		x3
lh   	x2,				-184(x31)
lhu  	x3,				-88(x31)
lb   	x5,				316(x31)
sh   	x3,				8(x31)
lh   	x2,				784(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x2,				-628(x31)
lw   	x7,				-624(x31)
sh   	x1,				8(x31)
lw   	x7,				592(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sra  	x6,		x2,		x5
sw   	x7,				8(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mul  	x6,		x3,		x2
mul  	x1,		x6,		x6
add  	x2,		x5,		x7
lbu  	x4,				324(x31)
lbu  	x5,				320(x31)
sb   	x0,				12(x31)
lbu  	x3,				280(x31)
sb   	x2,				12(x31)
or   	x4,		x3,		x3
lbu  	x7,				-536(x31)
lb   	x4,				268(x31)
lb   	x6,				-244(x31)
sb   	x2,				12(x31)
lw   	x3,				312(x31)
sw   	x0,				-20(x31)
sb   	x2,				-36(x31)
slt  	x6,		x6,		x6
lw   	x2,				664(x31)
lb   	x3,				264(x31)
lw   	x2,				328(x31)
lw   	x6,				268(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srli 	x2,		x5,		15
lbu  	x1,				-356(x31)
lbu  	x1,				-364(x31)
or   	x3,		x5,		x7
lb   	x1,				1136(x31)
lh   	x2,				816(x31)
lb   	x5,				904(x31)
sw   	x5,				-12(x31)
add  	x1,		x6,		x6
sw   	x5,				-24(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x3,				1104(x31)
sb   	x3,				8(x31)
lb   	x5,				1220(x31)
lh   	x6,				480(x31)
sll  	x2,		x1,		x0
lh   	x1,				776(x31)
srli 	x4,		x5,		27
sw   	x3,				36(x31)
sh   	x5,				-24(x31)
lb   	x5,				220(x31)
sb   	x0,				40(x31)
lhu  	x2,				760(x31)
sw   	x7,				32(x31)
lh   	x5,				1176(x31)
sb   	x3,				24(x31)
nop  
lhu  	x4,				460(x31)
lb   	x2,				1396(x31)
sw   	x0,				-16(x31)
xor  	x2,		x4,		x0
xori 	x3,		x4,		-191
sh   	x7,				-28(x31)
sub  	x5,		x3,		x3
sw   	x4,				40(x31)
lh   	x6,				-68(x31)
sw   	x5,				-28(x31)
slli 	x3,		x3,		22
lb   	x2,				772(x31)
lw   	x3,				280(x31)
addi 	x4,		x2,		-1466
mulhsu	x1,		x4,		x0
lbu  	x7,				1104(x31)
lbu  	x3,				1220(x31)
lhu  	x4,				748(x31)
lbu  	x5,				-36(x31)
sh   	x6,				-16(x31)
srai 	x2,		x0,		9
lb   	x4,				1448(x31)
mul  	x5,		x4,		x1
sw   	x0,				12(x31)
xor  	x2,		x0,		x6
add  	x2,		x6,		x4
lw   	x6,				1108(x31)
lb   	x2,				728(x31)
mulhu	x2,		x5,		x0
lhu  	x5,				264(x31)
xor  	x7,		x4,		x1
mulhu	x4,		x4,		x1
lb   	x4,				360(x31)
lb   	x5,				1424(x31)
mul  	x1,		x5,		x0
sw   	x2,				-8(x31)
andi 	x6,		x0,		580
sw   	x1,				-16(x31)
sb   	x4,				-8(x31)
sh   	x7,				24(x31)
nop  
lbu  	x3,				1448(x31)
add  	x7,		x4,		x7
lw   	x1,				964(x31)
lbu  	x2,				1216(x31)
sb   	x1,				-24(x31)
sll  	x5,		x7,		x1
sh   	x4,				-40(x31)
sltiu	x7,		x7,		1273
lw   	x5,				480(x31)
lb   	x7,				300(x31)
sh   	x0,				-36(x31)
lw   	x2,				964(x31)
sb   	x6,				-16(x31)
lb   	x1,				1176(x31)
lb   	x1,				928(x31)
nop  
lw   	x1,				728(x31)
lbu  	x6,				480(x31)
lb   	x7,				1396(x31)
lh   	x7,				1156(x31)
sll  	x3,		x7,		x7
lh   	x3,				12(x31)
lbu  	x2,				788(x31)
lw   	x6,				1448(x31)
lbu  	x5,				-36(x31)
srli 	x3,		x2,		7
lh   	x3,				996(x31)
lbu  	x1,				1160(x31)
lbu  	x6,				720(x31)
add  	x5,		x5,		x0
lbu  	x2,				1196(x31)
sb   	x4,				-8(x31)
lbu  	x7,				1136(x31)
sh   	x5,				36(x31)
lw   	x6,				-24(x31)
sw   	x4,				8(x31)
srl  	x2,		x4,		x3
lw   	x4,				812(x31)
ori  	x5,		x6,		-1530
ori  	x5,		x7,		-1983
lw   	x6,				236(x31)
add  	x6,		x0,		x2
sra  	x7,		x6,		x2
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x3,				24(x31)
sb   	x5,				-4(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x4,				-336(x31)
xor  	x1,		x2,		x1
lbu  	x5,				-1140(x31)
mul  	x1,		x4,		x2
sw   	x7,				-24(x31)
slt  	x6,		x6,		x4
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulh 	x4,		x6,		x5
lh   	x4,				848(x31)
srl  	x4,		x7,		x1
lh   	x7,				1276(x31)
lb   	x1,				996(x31)
lhu  	x1,				832(x31)
lb   	x7,				416(x31)
add  	x4,		x3,		x6
sw   	x4,				24(x31)
lw   	x6,				764(x31)
lh   	x6,				320(x31)
lw   	x2,				836(x31)
addi 	x7,		x4,		988
add  	x6,		x0,		x4
srl  	x7,		x1,		x7
sw   	x4,				-8(x31)
add  	x2,		x1,		x3
lhu  	x6,				1180(x31)
sw   	x6,				40(x31)
sw   	x3,				-20(x31)
lhu  	x1,				276(x31)
lw   	x7,				516(x31)
lb   	x5,				-52(x31)
slti 	x4,		x0,		271
lw   	x6,				636(x31)
sb   	x2,				-4(x31)
sb   	x1,				16(x31)
sw   	x6,				32(x31)
lbu  	x5,				324(x31)
lh   	x3,				852(x31)
sh   	x0,				-20(x31)
sw   	x1,				32(x31)
lhu  	x1,				1460(x31)
sb   	x4,				-36(x31)
add  	x5,		x0,		x7
sw   	x1,				-16(x31)
lb   	x3,				1020(x31)
sw   	x1,				-12(x31)
sw   	x6,				4(x31)
lw   	x6,				1196(x31)
lh   	x7,				28(x31)
lbu  	x3,				1472(x31)
lh   	x7,				304(x31)
srai 	x2,		x7,		1
lh   	x7,				-4(x31)
sh   	x5,				36(x31)
lw   	x7,				236(x31)
lb   	x4,				1248(x31)
lb   	x1,				1044(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
nop  
sh   	x1,				-40(x31)
lhu  	x3,				-328(x31)
lbu  	x6,				-1420(x31)
lb   	x2,				-272(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xor  	x6,		x2,		x0
xor  	x7,		x5,		x4
lb   	x1,				-1504(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
or   	x1,		x1,		x3
lw   	x5,				20(x31)
lw   	x3,				52(x31)
sh   	x6,				0(x31)
lhu  	x7,				548(x31)
lw   	x7,				796(x31)
lh   	x1,				344(x31)
mulh 	x5,		x2,		x7
add  	x6,		x2,		x4
addi 	x5,		x6,		-681
xori 	x1,		x4,		-1947
srl  	x2,		x2,		x5
lh   	x3,				4(x31)
lbu  	x6,				88(x31)
sb   	x3,				-4(x31)
sra  	x6,		x6,		x4
sw   	x2,				32(x31)
sb   	x0,				24(x31)
sh   	x3,				0(x31)
srai 	x3,		x7,		23
sb   	x7,				20(x31)
srai 	x3,		x4,		29
slli 	x3,		x2,		2
sll  	x5,		x6,		x5
sw   	x4,				-24(x31)
lbu  	x2,				36(x31)
sltiu	x6,		x4,		-322
lw   	x4,				556(x31)
lhu  	x4,				520(x31)
sw   	x3,				16(x31)
lw   	x2,				60(x31)
sh   	x2,				-28(x31)
and  	x5,		x7,		x2
sll  	x3,		x2,		x0
lb   	x7,				84(x31)
lhu  	x4,				48(x31)
lbu  	x7,				296(x31)
sltu 	x7,		x0,		x1
lb   	x4,				1524(x31)
lh   	x5,				1252(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x1,				576(x31)
or   	x2,		x2,		x5
lb   	x1,				20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sub  	x3,		x7,		x5
mulhu	x2,		x5,		x6
sb   	x7,				-12(x31)
lw   	x6,				696(x31)
lw   	x1,				-160(x31)
xori 	x7,		x2,		1006
lbu  	x5,				-204(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-780(x31)
lh   	x3,				-200(x31)
lw   	x4,				-732(x31)
lw   	x2,				136(x31)
lw   	x1,				-724(x31)
lh   	x2,				-708(x31)
sra  	x5,		x5,		x0
xor  	x6,		x5,		x1
sw   	x6,				32(x31)
lw   	x2,				776(x31)
lbu  	x7,				464(x31)
lw   	x1,				-20(x31)
sra  	x6,		x3,		x3
lw   	x6,				-696(x31)
lw   	x2,				-592(x31)
lh   	x4,				-308(x31)
sb   	x4,				0(x31)
lbu  	x5,				136(x31)
sw   	x0,				12(x31)
xori 	x1,		x0,		-888
sh   	x4,				20(x31)
lhu  	x5,				-716(x31)
ori  	x1,		x6,		631
mul  	x3,		x2,		x2
andi 	x1,		x3,		-630
sub  	x7,		x7,		x5
add  	x7,		x5,		x0
srai 	x1,		x7,		25
mulhu	x1,		x0,		x4
lbu  	x5,				16(x31)
lbu  	x4,				-744(x31)
lb   	x6,				-308(x31)
sw   	x5,				20(x31)
mulhu	x7,		x3,		x0
xor  	x2,		x0,		x0
lw   	x7,				-296(x31)
mul  	x5,		x6,		x4
sw   	x0,				36(x31)
lh   	x1,				520(x31)
lbu  	x6,				724(x31)
sh   	x5,				-20(x31)
lhu  	x1,				316(x31)
mulhu	x5,		x5,		x3
lh   	x5,				-212(x31)
lhu  	x4,				12(x31)
addi 	x1,		x5,		-103
slt  	x1,		x2,		x3
lw   	x7,				108(x31)
xor  	x7,		x1,		x4
or   	x4,		x3,		x3
lhu  	x5,				12(x31)
slli 	x5,		x7,		11
lh   	x1,				256(x31)
lh   	x3,				-312(x31)
sltiu	x7,		x3,		-486
srai 	x6,		x6,		8
lh   	x4,				-748(x31)
lb   	x2,				100(x31)
srai 	x6,		x1,		3
lh   	x2,				-716(x31)
sw   	x7,				-28(x31)
sh   	x2,				-28(x31)
sw   	x3,				-8(x31)
add  	x7,		x0,		x5
addi 	x5,		x0,		807
lw   	x2,				140(x31)
lw   	x1,				424(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
andi 	x4,		x4,		1916
lw   	x1,				324(x31)
slli 	x3,		x1,		21
sh   	x2,				4(x31)
sw   	x7,				-36(x31)
lw   	x4,				376(x31)
sb   	x7,				-36(x31)
sb   	x5,				-40(x31)
lbu  	x7,				-428(x31)
sb   	x7,				32(x31)
sh   	x3,				-16(x31)
sh   	x2,				8(x31)
lb   	x6,				372(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x2,				-468(x31)
and  	x1,		x1,		x5
sb   	x2,				-20(x31)
lh   	x4,				-724(x31)
lw   	x6,				-772(x31)
mulhsu	x2,		x1,		x6
and  	x3,		x0,		x7
lb   	x5,				92(x31)
mul  	x2,		x4,		x7
add  	x2,		x6,		x0
lh   	x6,				496(x31)
or   	x6,		x6,		x4
sw   	x4,				-4(x31)
lw   	x2,				92(x31)
lbu  	x2,				-492(x31)
lh   	x7,				-808(x31)
lw   	x1,				400(x31)
lbu  	x1,				-32(x31)
sb   	x0,				16(x31)
lb   	x1,				284(x31)
lb   	x5,				-492(x31)
lb   	x5,				-800(x31)
sh   	x0,				-20(x31)
lh   	x3,				744(x31)
sw   	x0,				-32(x31)
lw   	x7,				440(x31)
mulhsu	x5,		x3,		x0
lb   	x5,				464(x31)
sw   	x6,				-20(x31)
srli 	x3,		x0,		14
lb   	x6,				-664(x31)
sh   	x3,				-36(x31)
lh   	x2,				-712(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x5,				-320(x31)
slli 	x7,		x3,		14
sw   	x1,				32(x31)
sw   	x7,				8(x31)
lw   	x2,				-248(x31)
lw   	x7,				688(x31)
xor  	x1,		x5,		x7
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
ori  	x7,		x3,		1570
lbu  	x1,				-304(x31)
lhu  	x6,				-748(x31)
sb   	x7,				36(x31)
lh   	x2,				-120(x31)
lb   	x5,				604(x31)
sltu 	x5,		x0,		x3
lw   	x3,				20(x31)
lbu  	x1,				-812(x31)
sb   	x3,				4(x31)
lhu  	x5,				-808(x31)
sb   	x1,				-32(x31)
sub  	x2,		x5,		x1
slli 	x5,		x3,		18
lb   	x1,				-852(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srli 	x1,		x5,		27
sll  	x4,		x3,		x1
lhu  	x3,				196(x31)
lb   	x2,				840(x31)
lhu  	x6,				636(x31)
wfi