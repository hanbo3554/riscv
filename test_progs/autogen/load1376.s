addi 	x0,		x0,		-1634
addi 	x1,		x0,		1278
addi 	x2,		x0,		48
addi 	x3,		x0,		-1303
addi 	x4,		x0,		-2008
addi 	x5,		x0,		-1127
addi 	x6,		x0,		1950
addi 	x7,		x0,		600
addi 	x8,		x0,		-193
addi 	x9,		x0,		-100
addi 	x10,	x0,		1171
addi 	x11,	x0,		975
addi 	x12,	x0,		300
addi 	x13,	x0,		-732
addi 	x14,	x0,		1463
addi 	x15,	x0,		845
addi 	x16,	x0,		-807
addi 	x17,	x0,		1438
addi 	x18,	x0,		1151
addi 	x19,	x0,		1588
addi 	x20,	x0,		-244
addi 	x21,	x0,		-1522
addi 	x22,	x0,		-207
addi 	x23,	x0,		-673
addi 	x24,	x0,		2029
addi 	x25,	x0,		-1345
addi 	x26,	x0,		797
addi 	x27,	x0,		1759
addi 	x28,	x0,		853
addi 	x29,	x0,		-1847
addi 	x30,	x0,		1812
addi 	x31,	x0,		1661
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x5,		x4,		x4
sw   	x2,				-28(x31)
lh   	x4,				-28(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x5,				-4(x31)
lbu  	x4,				-4(x31)
slli 	x4,		x1,		22
lw   	x1,				-4(x31)
lh   	x1,				-4(x31)
lw   	x2,				-4(x31)
lbu  	x7,				-4(x31)
sll  	x1,		x7,		x7
or   	x3,		x5,		x2
lw   	x4,				-4(x31)
sh   	x2,				16(x31)
lh   	x2,				-4(x31)
sub  	x2,		x7,		x1
mulhu	x5,		x3,		x1
sb   	x0,				32(x31)
sw   	x6,				-4(x31)
sb   	x3,				-36(x31)
addi 	x3,		x5,		-580
lh   	x2,				-4(x31)
lbu  	x7,				16(x31)
lhu  	x6,				-4(x31)
nop  
srli 	x5,		x5,		28
lb   	x1,				-4(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x4,				-212(x31)
andi 	x2,		x7,		1201
lw   	x2,				-176(x31)
nop  
lhu  	x7,				-176(x31)
srli 	x1,		x5,		22
lh   	x1,				-192(x31)
addi 	x7,		x5,		-1844
slt  	x2,		x6,		x5
lhu  	x6,				-244(x31)
lb   	x2,				-192(x31)
sh   	x0,				20(x31)
sw   	x2,				-8(x31)
lb   	x5,				-8(x31)
lb   	x1,				-8(x31)
lh   	x5,				-176(x31)
lh   	x2,				-8(x31)
lb   	x4,				-244(x31)
lw   	x7,				-192(x31)
sw   	x7,				-40(x31)
lb   	x4,				-244(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x5,				940(x31)
lb   	x4,				804(x31)
sw   	x5,				36(x31)
sw   	x1,				36(x31)
lbu  	x7,				804(x31)
sw   	x1,				-16(x31)
xor  	x5,		x0,		x7
mulh 	x2,		x4,		x2
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x5,				36(x31)
or   	x2,		x0,		x2
lw   	x6,				36(x31)
lb   	x1,				36(x31)
lb   	x2,				220(x31)
sh   	x5,				24(x31)
lbu  	x7,				220(x31)
lb   	x4,				24(x31)
add  	x3,		x5,		x4
lb   	x4,				36(x31)
addi 	x1,		x3,		447
nop  
lbu  	x6,				52(x31)
lw   	x2,				220(x31)
lb   	x7,				52(x31)
xor  	x4,		x7,		x2
lbu  	x5,				188(x31)
sw   	x7,				-24(x31)
sh   	x6,				-40(x31)
sw   	x1,				-12(x31)
sw   	x4,				20(x31)
lh   	x6,				-716(x31)
lw   	x4,				20(x31)
add  	x7,		x7,		x3
lbu  	x7,				-12(x31)
mulhu	x5,		x6,		x0
sh   	x4,				-24(x31)
lw   	x7,				220(x31)
sub  	x1,		x3,		x5
lw   	x4,				248(x31)
sh   	x5,				-8(x31)
sh   	x6,				-28(x31)
lb   	x7,				-16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sb   	x6,				20(x31)
slt  	x5,		x1,		x3
lhu  	x1,				380(x31)
lhu  	x1,				196(x31)
lh   	x5,				148(x31)
xori 	x3,		x6,		1558
lh   	x2,				144(x31)
xor  	x3,		x2,		x5
lh   	x1,				212(x31)
lb   	x5,				144(x31)
lh   	x3,				20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sra  	x7,		x0,		x0
sh   	x0,				-4(x31)
lh   	x4,				-444(x31)
lw   	x5,				532(x31)
mul  	x7,		x3,		x7
lb   	x5,				396(x31)
sh   	x3,				-20(x31)
lbu  	x3,				-424(x31)
lhu  	x3,				332(x31)
lw   	x3,				320(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x4,				-20(x31)
sw   	x1,				-8(x31)
sw   	x4,				20(x31)
lbu  	x6,				-60(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-392(x31)
sh   	x3,				20(x31)
and  	x1,		x4,		x4
lw   	x1,				20(x31)
sh   	x7,				-28(x31)
mul  	x4,		x2,		x7
lw   	x3,				-16(x31)
lb   	x6,				-60(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lbu  	x2,				1140(x31)
lhu  	x4,				1300(x31)
sra  	x6,		x4,		x2
srli 	x1,		x2,		13
srai 	x3,		x1,		7
lb   	x1,				1472(x31)
sw   	x2,				12(x31)
andi 	x6,		x7,		-813
srl  	x6,		x4,		x4
sb   	x1,				-8(x31)
lhu  	x7,				1144(x31)
lhu  	x5,				1472(x31)
lw   	x7,				1504(x31)
lb   	x1,				1336(x31)
lhu  	x1,				1256(x31)
sub  	x5,		x5,		x4
lbu  	x7,				12(x31)
slti 	x5,		x6,		783
sw   	x5,				-16(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x3,				1056(x31)
lb   	x4,				300(x31)
lh   	x5,				1028(x31)
lb   	x2,				-224(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x1,				452(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
or   	x2,		x4,		x2
lw   	x6,				36(x31)
sw   	x3,				-4(x31)
lbu  	x3,				96(x31)
srl  	x7,		x1,		x3
lb   	x5,				-1228(x31)
lbu  	x3,				28(x31)
slt  	x3,		x6,		x0
sb   	x4,				-16(x31)
lh   	x2,				68(x31)
lw   	x4,				-724(x31)
sll  	x2,		x3,		x4
sltu 	x5,		x3,		x4
lb   	x5,				64(x31)
sh   	x4,				-36(x31)
add  	x4,		x7,		x4
lw   	x5,				80(x31)
lw   	x7,				32(x31)
or   	x2,		x6,		x4
sh   	x6,				-28(x31)
lhu  	x3,				16(x31)
lw   	x2,				28(x31)
lb   	x4,				-320(x31)
lb   	x2,				-16(x31)
sw   	x0,				-16(x31)
lb   	x5,				36(x31)
sw   	x2,				24(x31)
xor  	x7,		x2,		x3
ori  	x6,		x5,		-1130
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sb   	x2,				20(x31)
sh   	x3,				-24(x31)
mulhsu	x7,		x1,		x5
sw   	x7,				-32(x31)
and  	x2,		x5,		x5
lhu  	x4,				-204(x31)
lhu  	x3,				-208(x31)
mulh 	x5,		x7,		x3
sh   	x5,				-4(x31)
sw   	x1,				-12(x31)
sh   	x0,				-36(x31)
lw   	x6,				-208(x31)
sb   	x0,				-8(x31)
add  	x3,		x3,		x5
sw   	x5,				16(x31)
slti 	x6,		x4,		1221
mulhu	x4,		x3,		x2
lhu  	x1,				-20(x31)
lbu  	x4,				-540(x31)
sh   	x4,				-24(x31)
lh   	x7,				-172(x31)
sh   	x1,				-28(x31)
lbu  	x7,				-548(x31)
lh   	x1,				-28(x31)
nop  
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x5,				260(x31)
sw   	x4,				28(x31)
lw   	x6,				532(x31)
lw   	x1,				236(x31)
sh   	x7,				-20(x31)
sh   	x0,				-32(x31)
lh   	x4,				464(x31)
lhu  	x6,				-1032(x31)
addi 	x7,		x1,		569
sw   	x0,				-36(x31)
lw   	x2,				308(x31)
lw   	x4,				452(x31)
lh   	x2,				312(x31)
sb   	x2,				0(x31)
or   	x5,		x4,		x0
lbu  	x1,				-72(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
and  	x5,		x6,		x2
lhu  	x4,				-168(x31)
ori  	x3,		x3,		-141
ori  	x7,		x4,		297
mul  	x7,		x1,		x3
sh   	x4,				-8(x31)
add  	x7,		x0,		x6
sll  	x1,		x2,		x1
xor  	x2,		x6,		x5
mulh 	x1,		x6,		x4
lbu  	x3,				344(x31)
sw   	x4,				4(x31)
or   	x7,		x5,		x7
sub  	x1,		x4,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x6,				-404(x31)
slti 	x7,		x4,		317
lbu  	x5,				1032(x31)
lh   	x2,				-432(x31)
nop  
add  	x6,		x1,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
addi 	x5,		x3,		-1199
sh   	x3,				16(x31)
lw   	x3,				912(x31)
lb   	x3,				1088(x31)
sh   	x7,				-8(x31)
lb   	x2,				1204(x31)
lh   	x5,				864(x31)
lbu  	x1,				1096(x31)
xori 	x7,		x4,		1683
mulhu	x7,		x4,		x2
lbu  	x7,				1024(x31)
lhu  	x5,				-104(x31)
sh   	x1,				-32(x31)
lb   	x1,				1140(x31)
lbu  	x7,				1376(x31)
addi 	x1,		x3,		-685
sh   	x3,				20(x31)
srl  	x7,		x3,		x2
sb   	x4,				40(x31)
lbu  	x6,				1340(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x3,				-1468(x31)
addi 	x5,		x2,		-1640
lw   	x5,				-48(x31)
slli 	x7,		x0,		27
mulh 	x1,		x0,		x6
lb   	x7,				-252(x31)
lh   	x6,				-1512(x31)
sw   	x3,				12(x31)
lw   	x2,				-1444(x31)
lb   	x2,				-292(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-232(x31)
xori 	x7,		x0,		-819
sh   	x2,				-36(x31)
sh   	x4,				28(x31)
lhu  	x5,				-260(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x4,				-296(x31)
lhu  	x2,				-1484(x31)
sltu 	x7,		x0,		x6
lb   	x4,				-76(x31)
mul  	x3,		x4,		x2
sb   	x1,				-4(x31)
sb   	x6,				20(x31)
sb   	x6,				-20(x31)
xor  	x3,		x0,		x6
sh   	x2,				-28(x31)
sb   	x3,				28(x31)
sw   	x7,				4(x31)
sra  	x5,		x2,		x7
nop  
lb   	x2,				-568(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x7,				-240(x31)
lw   	x3,				-1516(x31)
sb   	x6,				8(x31)
sb   	x4,				-20(x31)
lh   	x4,				20(x31)
sw   	x6,				36(x31)
lbu  	x5,				-1376(x31)
and  	x4,		x2,		x6
lbu  	x5,				-1012(x31)
sb   	x0,				12(x31)
lb   	x5,				-36(x31)
sw   	x2,				-8(x31)
sb   	x5,				-12(x31)
mul  	x6,		x0,		x6
sh   	x0,				4(x31)
mulh 	x1,		x6,		x3
sw   	x7,				0(x31)
or   	x6,		x3,		x1
andi 	x5,		x1,		-160
sb   	x4,				0(x31)
sh   	x2,				12(x31)
slti 	x7,		x1,		1853
sltu 	x7,		x5,		x0
srli 	x3,		x3,		3
lw   	x1,				-8(x31)
lb   	x3,				72(x31)
slti 	x2,		x3,		-1091
sub  	x3,		x4,		x5
xor  	x6,		x6,		x3
sw   	x2,				-16(x31)
lw   	x2,				-52(x31)
lhu  	x2,				-1524(x31)
or   	x3,		x6,		x1
lh   	x5,				-992(x31)
sw   	x5,				-8(x31)
lhu  	x4,				-940(x31)
lh   	x4,				-60(x31)
add  	x6,		x7,		x1
sub  	x7,		x6,		x3
lbu  	x5,				-196(x31)
sw   	x2,				4(x31)
lw   	x4,				-236(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x5,				116(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x2,				12(x31)
lhu  	x2,				744(x31)
sw   	x2,				0(x31)
sb   	x1,				20(x31)
lbu  	x2,				-508(x31)
lb   	x7,				664(x31)
andi 	x1,		x7,		1594
lbu  	x4,				948(x31)
slt  	x1,		x5,		x5
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x4,				232(x31)
lh   	x7,				144(x31)
sltiu	x7,		x5,		822
sw   	x0,				16(x31)
sh   	x1,				0(x31)
mulhsu	x3,		x5,		x4
lw   	x4,				84(x31)
lbu  	x2,				100(x31)
or   	x1,		x1,		x0
sw   	x3,				0(x31)
lw   	x4,				208(x31)
slti 	x2,		x5,		744
sub  	x3,		x4,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srai 	x3,		x6,		20
mulh 	x4,		x1,		x7
sh   	x6,				-16(x31)
lb   	x3,				864(x31)
lw   	x5,				672(x31)
lh   	x2,				736(x31)
lh   	x5,				844(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
xor  	x4,		x2,		x5
lhu  	x1,				216(x31)
lw   	x6,				-624(x31)
lhu  	x6,				276(x31)
lh   	x6,				-620(x31)
sh   	x7,				-24(x31)
lw   	x5,				324(x31)
lh   	x2,				556(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
xor  	x5,		x1,		x6
lh   	x4,				604(x31)
lb   	x1,				408(x31)
lw   	x2,				108(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lb   	x3,				920(x31)
sh   	x1,				20(x31)
lhu  	x5,				832(x31)
lhu  	x5,				908(x31)
lw   	x1,				920(x31)
xori 	x5,		x3,		-279
lbu  	x7,				900(x31)
lbu  	x4,				-36(x31)
lh   	x2,				-608(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lb   	x7,				232(x31)
lb   	x4,				1076(x31)
lb   	x5,				852(x31)
mul  	x7,		x4,		x5
or   	x5,		x7,		x7
sh   	x0,				36(x31)
add  	x1,		x6,		x5
lbu  	x3,				0(x31)
slti 	x1,		x5,		-275
sh   	x4,				28(x31)
and  	x7,		x0,		x2
xor  	x4,		x3,		x4
lw   	x4,				768(x31)
mul  	x2,		x6,		x1
srai 	x6,		x2,		4
lw   	x6,				196(x31)
sw   	x1,				28(x31)
sub  	x5,		x6,		x2
sub  	x3,		x2,		x5
lw   	x1,				596(x31)
addi 	x2,		x4,		1636
lhu  	x6,				308(x31)
xor  	x2,		x7,		x0
lb   	x5,				904(x31)
lhu  	x6,				144(x31)
srl  	x5,		x7,		x1
lb   	x6,				1080(x31)
sb   	x2,				0(x31)
sb   	x1,				24(x31)
sub  	x3,		x0,		x4
sw   	x4,				16(x31)
sh   	x6,				20(x31)
sh   	x0,				-16(x31)
lw   	x7,				864(x31)
slt  	x3,		x0,		x7
sb   	x0,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x3,				560(x31)
lh   	x2,				-940(x31)
sb   	x2,				4(x31)
lhu  	x1,				336(x31)
addi 	x4,		x6,		1525
lb   	x2,				508(x31)
sb   	x1,				36(x31)
sh   	x3,				-12(x31)
lb   	x6,				616(x31)
lw   	x1,				332(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x6,				40(x31)
sb   	x3,				-12(x31)
addi 	x3,		x5,		-1493
sh   	x1,				8(x31)
add  	x7,		x5,		x6
sw   	x5,				-36(x31)
lhu  	x5,				0(x31)
mulh 	x4,		x1,		x7
lbu  	x7,				240(x31)
sh   	x6,				20(x31)
lbu  	x5,				244(x31)
lbu  	x7,				-884(x31)
lb   	x6,				208(x31)
lhu  	x6,				-1276(x31)
srli 	x3,		x5,		29
lhu  	x7,				188(x31)
lhu  	x3,				-864(x31)
lw   	x3,				-580(x31)
nop  
nop  
sw   	x7,				-12(x31)
lbu  	x6,				-572(x31)
lb   	x1,				104(x31)
lh   	x7,				-292(x31)
mulhsu	x6,		x1,		x5
sw   	x3,				32(x31)
sh   	x7,				32(x31)
lbu  	x4,				304(x31)
sh   	x2,				32(x31)
slti 	x2,		x6,		196
mulhu	x1,		x3,		x0
sb   	x5,				16(x31)
sw   	x4,				12(x31)
lbu  	x1,				40(x31)
mul  	x4,		x4,		x1
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
and  	x2,		x6,		x5
sra  	x3,		x0,		x5
sb   	x1,				40(x31)
lb   	x3,				236(x31)
nop  
sw   	x0,				-36(x31)
sltiu	x4,		x5,		6
lb   	x1,				-12(x31)
sb   	x0,				-40(x31)
lb   	x2,				740(x31)
lbu  	x6,				-344(x31)
slli 	x1,		x6,		11
sw   	x6,				12(x31)
lb   	x4,				552(x31)
sb   	x4,				-24(x31)
lh   	x2,				-564(x31)
lb   	x5,				844(x31)
lb   	x1,				808(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x4,				-1132(x31)
mul  	x5,		x5,		x4
sb   	x7,				12(x31)
add  	x2,		x3,		x3
sw   	x1,				0(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
nop  
lb   	x5,				-720(x31)
sb   	x7,				20(x31)
lb   	x4,				-164(x31)
lb   	x2,				136(x31)
lw   	x5,				624(x31)
lbu  	x7,				660(x31)
lhu  	x3,				712(x31)
and  	x1,		x1,		x7
addi 	x2,		x6,		-1803
lw   	x1,				480(x31)
lw   	x4,				140(x31)
srai 	x2,		x0,		20
lbu  	x6,				-188(x31)
sra  	x1,		x2,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slli 	x2,		x5,		28
lhu  	x7,				-200(x31)
lbu  	x5,				-492(x31)
sb   	x7,				-24(x31)
sw   	x0,				-8(x31)
sub  	x2,		x3,		x7
sh   	x1,				-36(x31)
sw   	x7,				-28(x31)
sb   	x7,				-32(x31)
lw   	x3,				-1304(x31)
sb   	x6,				-12(x31)
sb   	x6,				24(x31)
sb   	x6,				-32(x31)
sb   	x1,				24(x31)
mul  	x5,		x6,		x3
mul  	x1,		x2,		x1
lhu  	x5,				-1360(x31)
lb   	x7,				-492(x31)
sh   	x6,				40(x31)
mul  	x4,		x4,		x1
sh   	x5,				20(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
add  	x4,		x7,		x6
lh   	x6,				1180(x31)
srl  	x4,		x6,		x6
sw   	x3,				32(x31)
sw   	x0,				28(x31)
xori 	x5,		x5,		-1788
add  	x5,		x0,		x4
sb   	x7,				-4(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x5,				1004(x31)
mulhsu	x2,		x1,		x0
lbu  	x6,				-372(x31)
lhu  	x3,				484(x31)
lbu  	x2,				472(x31)
sb   	x0,				-16(x31)
sh   	x5,				8(x31)
lh   	x4,				484(x31)
lb   	x4,				180(x31)
sw   	x7,				-24(x31)
sra  	x7,		x4,		x0
lhu  	x7,				96(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srl  	x7,		x0,		x6
lb   	x5,				560(x31)
lb   	x2,				1128(x31)
sh   	x3,				4(x31)
lhu  	x7,				176(x31)
lb   	x4,				-96(x31)
sb   	x0,				-28(x31)
sll  	x5,		x0,		x5
lb   	x2,				292(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x1,				588(x31)
mulh 	x1,		x7,		x1
sb   	x0,				32(x31)
lw   	x6,				324(x31)
lw   	x7,				-816(x31)
lh   	x5,				228(x31)
lh   	x4,				324(x31)
mul  	x1,		x1,		x3
srai 	x4,		x1,		31
mulh 	x2,		x3,		x1
sub  	x5,		x1,		x3
lh   	x5,				464(x31)
mulh 	x2,		x3,		x4
mul  	x7,		x5,		x6
lbu  	x2,				492(x31)
slt  	x4,		x6,		x3
sb   	x3,				28(x31)
and  	x7,		x7,		x7
lh   	x3,				-580(x31)
lb   	x3,				260(x31)
lhu  	x1,				284(x31)
lh   	x2,				-408(x31)
srl  	x5,		x3,		x3
lb   	x6,				-312(x31)
sw   	x2,				28(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x0,				20(x31)
slti 	x2,		x6,		112
sb   	x3,				8(x31)
lb   	x4,				8(x31)
lhu  	x1,				1020(x31)
lb   	x7,				232(x31)
sltu 	x5,		x7,		x5
sb   	x7,				24(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
ori  	x4,		x0,		-549
lw   	x4,				168(x31)
sw   	x6,				-16(x31)
lh   	x1,				1084(x31)
lb   	x3,				244(x31)
sb   	x5,				-16(x31)
ori  	x5,		x2,		-1415
add  	x7,		x2,		x6
mulh 	x2,		x5,		x2
lw   	x4,				1016(x31)
add  	x6,		x7,		x0
lh   	x3,				832(x31)
lw   	x7,				836(x31)
slti 	x4,		x2,		-958
lbu  	x5,				708(x31)
mulhu	x7,		x7,		x7
lw   	x7,				824(x31)
lw   	x1,				840(x31)
sb   	x3,				12(x31)
slt  	x1,		x2,		x1
xor  	x5,		x1,		x5
sb   	x7,				8(x31)
lbu  	x3,				488(x31)
lh   	x7,				848(x31)
lb   	x6,				-40(x31)
or   	x6,		x1,		x1
lbu  	x4,				812(x31)
sh   	x3,				-28(x31)
sb   	x7,				4(x31)
lh   	x4,				-420(x31)
lh   	x7,				836(x31)
slti 	x5,		x4,		-1473
sltu 	x7,		x7,		x7
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x6,		x0,		x6
lhu  	x2,				420(x31)
srai 	x5,		x6,		7
slli 	x7,		x2,		10
lbu  	x6,				500(x31)
mulh 	x6,		x7,		x7
lb   	x2,				944(x31)
sb   	x6,				4(x31)
and  	x3,		x7,		x2
sb   	x1,				4(x31)
sub  	x4,		x7,		x3
lbu  	x1,				332(x31)
lw   	x4,				924(x31)
sltiu	x5,		x5,		151
lw   	x7,				-72(x31)
lbu  	x3,				628(x31)
sw   	x5,				12(x31)
sub  	x5,		x1,		x7
lw   	x6,				1220(x31)
sb   	x1,				20(x31)
lh   	x1,				272(x31)
lb   	x7,				1140(x31)
lb   	x3,				1364(x31)
lbu  	x5,				1360(x31)
lb   	x2,				1504(x31)
nop  
sh   	x3,				4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lb   	x5,				1448(x31)
sra  	x6,		x3,		x0
lhu  	x3,				1412(x31)
srl  	x2,		x5,		x3
sll  	x5,		x0,		x2
lhu  	x7,				1332(x31)
addi 	x2,		x5,		1595
or   	x3,		x5,		x1
lh   	x7,				384(x31)
sh   	x7,				-24(x31)
lh   	x7,				52(x31)
sw   	x3,				16(x31)
sh   	x3,				-28(x31)
slt  	x2,		x2,		x2
addi 	x2,		x3,		-944
lbu  	x5,				276(x31)
sw   	x1,				-4(x31)
lh   	x7,				804(x31)
lbu  	x7,				548(x31)
lbu  	x1,				1172(x31)
lhu  	x6,				4(x31)
sub  	x5,		x1,		x5
lw   	x4,				-8(x31)
lw   	x1,				20(x31)
lh   	x3,				1072(x31)
lw   	x7,				1172(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
add  	x2,		x0,		x3
sw   	x3,				16(x31)
sltu 	x5,		x4,		x7
sh   	x6,				12(x31)
sw   	x7,				32(x31)
sub  	x3,		x2,		x6
sh   	x2,				-24(x31)
sh   	x7,				-32(x31)
lbu  	x3,				112(x31)
sb   	x7,				16(x31)
lhu  	x2,				428(x31)
lh   	x2,				-964(x31)
lbu  	x4,				148(x31)
lhu  	x4,				144(x31)
lhu  	x1,				-944(x31)
sb   	x4,				20(x31)
lw   	x3,				-1016(x31)
lhu  	x6,				20(x31)
sh   	x2,				40(x31)
lhu  	x6,				220(x31)
lhu  	x3,				208(x31)
mulh 	x4,		x3,		x0
slt  	x2,		x2,		x2
xor  	x1,		x5,		x3
lhu  	x6,				152(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
add  	x4,		x1,		x1
sb   	x5,				12(x31)
lh   	x7,				-520(x31)
lbu  	x6,				-236(x31)
sh   	x6,				20(x31)
lw   	x1,				-1464(x31)
sw   	x1,				36(x31)
sh   	x2,				16(x31)
sltu 	x5,		x3,		x5
lhu  	x7,				-404(x31)
lhu  	x4,				-32(x31)
lw   	x2,				-1084(x31)
lbu  	x7,				-436(x31)
sw   	x2,				32(x31)
lh   	x7,				-232(x31)
sh   	x3,				-32(x31)
lb   	x2,				-184(x31)
lw   	x3,				-240(x31)
lw   	x3,				-884(x31)
sb   	x7,				24(x31)
lbu  	x5,				-836(x31)
lb   	x7,				-1132(x31)
lh   	x5,				36(x31)
sh   	x1,				28(x31)
sb   	x3,				-28(x31)
lh   	x5,				-272(x31)
lh   	x7,				-908(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
addi 	x3,		x0,		-1421
nop  
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lh   	x1,				1064(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x2,				-668(x31)
sh   	x4,				-24(x31)
lh   	x5,				220(x31)
mulh 	x3,		x5,		x3
srl  	x2,		x2,		x2
lb   	x4,				-680(x31)
lh   	x5,				32(x31)
sb   	x7,				8(x31)
sltiu	x7,		x2,		232
sltiu	x5,		x0,		1290
nop  
lbu  	x7,				-156(x31)
slli 	x3,		x1,		16
sw   	x6,				12(x31)
lbu  	x1,				36(x31)
lhu  	x2,				420(x31)
sw   	x2,				-28(x31)
sb   	x7,				-28(x31)
lw   	x5,				168(x31)
sw   	x1,				24(x31)
lhu  	x7,				-616(x31)
lw   	x4,				-1116(x31)
mulhsu	x3,		x1,		x3
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
or   	x5,		x3,		x6
lbu  	x2,				-116(x31)
sh   	x4,				0(x31)
sw   	x2,				4(x31)
mulh 	x1,		x6,		x2
sw   	x4,				40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lw   	x4,				768(x31)
sw   	x1,				24(x31)
sb   	x3,				-32(x31)
srai 	x6,		x3,		19
lhu  	x3,				224(x31)
lbu  	x5,				684(x31)
addi 	x7,		x6,		567
mul  	x6,		x1,		x5
sb   	x6,				32(x31)
lbu  	x1,				-332(x31)
lw   	x1,				-212(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lw   	x5,				700(x31)
lbu  	x4,				412(x31)
addi 	x7,		x4,		-1608
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x5,				-432(x31)
mulh 	x7,		x4,		x6
lh   	x2,				-700(x31)
sub  	x4,		x7,		x4
lhu  	x1,				-356(x31)
lhu  	x5,				744(x31)
lbu  	x2,				620(x31)
sh   	x5,				-12(x31)
lhu  	x6,				268(x31)
lb   	x4,				624(x31)
sh   	x4,				-20(x31)
sb   	x3,				-4(x31)
ori  	x7,		x0,		788
sh   	x5,				24(x31)
sh   	x0,				36(x31)
lhu  	x1,				752(x31)
lw   	x5,				-84(x31)
lh   	x7,				680(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x1,				460(x31)
add  	x5,		x3,		x5
sw   	x6,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x6,		x4,		-1542
srl  	x2,		x3,		x7
lh   	x6,				204(x31)
srl  	x4,		x4,		x6
lw   	x5,				-1108(x31)
add  	x3,		x6,		x4
sltiu	x1,		x0,		-1547
lhu  	x3,				-856(x31)
lh   	x5,				-760(x31)
lw   	x7,				-552(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x7,				360(x31)
sw   	x3,				-4(x31)
lh   	x7,				236(x31)
sra  	x3,		x3,		x3
lh   	x4,				308(x31)
lb   	x5,				-328(x31)
sh   	x5,				-28(x31)
sll  	x6,		x2,		x6
sh   	x2,				28(x31)
sb   	x2,				-12(x31)
lb   	x5,				-132(x31)
lw   	x7,				-40(x31)
sh   	x1,				-8(x31)
mulhsu	x5,		x5,		x7
sltu 	x4,		x5,		x1
sll  	x6,		x6,		x4
sb   	x1,				36(x31)
sb   	x6,				4(x31)
lhu  	x6,				-36(x31)
sh   	x2,				-8(x31)
lw   	x3,				-132(x31)
lb   	x4,				-628(x31)
sll  	x6,		x5,		x3
mulh 	x2,		x6,		x4
mulh 	x6,		x4,		x1
sb   	x7,				-24(x31)
lh   	x4,				-312(x31)
sh   	x5,				12(x31)
sh   	x0,				-16(x31)
lw   	x4,				-652(x31)
lw   	x1,				-760(x31)
lb   	x2,				-1000(x31)
sltu 	x2,		x3,		x0
lb   	x1,				-56(x31)
sw   	x7,				-8(x31)
mul  	x3,		x1,		x5
lh   	x6,				-104(x31)
sb   	x0,				32(x31)
mul  	x4,		x5,		x3
sub  	x6,		x4,		x2
sb   	x1,				-4(x31)
slti 	x7,		x6,		1710
sll  	x2,		x0,		x2
sra  	x1,		x1,		x0
lbu  	x6,				-64(x31)
slli 	x6,		x4,		22
lb   	x4,				448(x31)
slli 	x7,		x2,		25
lb   	x3,				-736(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x4,		x6,		x4
lbu  	x1,				584(x31)
lw   	x2,				800(x31)
lbu  	x3,				536(x31)
lbu  	x4,				-80(x31)
lb   	x4,				1180(x31)
xor  	x5,		x2,		x5
sh   	x2,				-36(x31)
lbu  	x5,				-308(x31)
sw   	x6,				-4(x31)
srl  	x1,		x2,		x0
lb   	x4,				700(x31)
lw   	x6,				912(x31)
lhu  	x2,				-476(x31)
lw   	x4,				148(x31)
sw   	x2,				0(x31)
slti 	x5,		x3,		670
sb   	x1,				4(x31)
sw   	x6,				-8(x31)
wfi