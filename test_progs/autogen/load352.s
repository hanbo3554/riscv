addi 	x0,		x0,		-1848
addi 	x1,		x0,		-1363
addi 	x2,		x0,		-1118
addi 	x3,		x0,		-1251
addi 	x4,		x0,		1532
addi 	x5,		x0,		1302
addi 	x6,		x0,		-1781
addi 	x7,		x0,		212
addi 	x8,		x0,		-1415
addi 	x9,		x0,		387
addi 	x10,	x0,		329
addi 	x11,	x0,		-548
addi 	x12,	x0,		1581
addi 	x13,	x0,		-639
addi 	x14,	x0,		1566
addi 	x15,	x0,		-1589
addi 	x16,	x0,		1673
addi 	x17,	x0,		98
addi 	x18,	x0,		1643
addi 	x19,	x0,		315
addi 	x20,	x0,		-1373
addi 	x21,	x0,		327
addi 	x22,	x0,		2025
addi 	x23,	x0,		-458
addi 	x24,	x0,		-578
addi 	x25,	x0,		1022
addi 	x26,	x0,		-805
addi 	x27,	x0,		391
addi 	x28,	x0,		-731
addi 	x29,	x0,		679
addi 	x30,	x0,		-1773
addi 	x31,	x0,		-831
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
lhu  	x3,				-36(x31)
lhu  	x7,				-28(x31)
sub  	x7,		x3,		x2
sub  	x3,		x4,		x3
sb   	x4,				-28(x31)
xori 	x3,		x2,		-491
lw   	x4,				-28(x31)
lh   	x3,				-28(x31)
sh   	x2,				28(x31)
lbu  	x6,				28(x31)
lhu  	x7,				-28(x31)
lh   	x5,				28(x31)
lb   	x6,				28(x31)
lh   	x5,				28(x31)
srai 	x6,		x3,		26
sh   	x5,				-28(x31)
lbu  	x3,				-28(x31)
srai 	x3,		x5,		27
mul  	x7,		x3,		x0
lb   	x5,				-28(x31)
sw   	x5,				24(x31)
lhu  	x5,				24(x31)
mul  	x4,		x5,		x6
mulhu	x1,		x3,		x4
lbu  	x2,				-28(x31)
lh   	x7,				-28(x31)
sh   	x7,				16(x31)
mulhu	x4,		x4,		x0
sb   	x6,				24(x31)
sw   	x1,				24(x31)
mul  	x1,		x3,		x0
and  	x7,		x5,		x0
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x6,				-32(x31)
lh   	x5,				352(x31)
lhu  	x6,				344(x31)
sw   	x6,				-28(x31)
srai 	x5,		x2,		2
lh   	x2,				300(x31)
sw   	x1,				0(x31)
lb   	x2,				300(x31)
srl  	x7,		x4,		x0
mulhu	x3,		x4,		x6
lh   	x2,				344(x31)
lbu  	x7,				300(x31)
lbu  	x7,				300(x31)
and  	x1,		x3,		x4
sw   	x5,				-32(x31)
lb   	x5,				300(x31)
lbu  	x1,				300(x31)
mulh 	x7,		x2,		x4
lb   	x6,				-32(x31)
lbu  	x1,				0(x31)
lw   	x5,				-32(x31)
lw   	x6,				344(x31)
lh   	x3,				344(x31)
sh   	x7,				-20(x31)
sw   	x3,				-32(x31)
lw   	x6,				356(x31)
xor  	x1,		x1,		x6
add  	x3,		x5,		x2
xori 	x3,		x1,		1396
sub  	x4,		x0,		x4
sb   	x6,				40(x31)
srli 	x7,		x1,		11
lbu  	x2,				0(x31)
lh   	x5,				356(x31)
mulhu	x6,		x4,		x6
sw   	x3,				20(x31)
sw   	x2,				28(x31)
lbu  	x7,				352(x31)
addi 	x6,		x7,		-983
sll  	x1,		x2,		x4
srai 	x4,		x0,		27
lh   	x5,				40(x31)
lbu  	x4,				20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
ori  	x3,		x0,		783
lw   	x3,				1188(x31)
lbu  	x7,				1504(x31)
sw   	x1,				40(x31)
ori  	x6,		x1,		-1646
lbu  	x6,				1148(x31)
lhu  	x4,				1128(x31)
lb   	x1,				40(x31)
lhu  	x6,				40(x31)
sw   	x7,				-8(x31)
lhu  	x4,				1116(x31)
sra  	x7,		x6,		x2
mul  	x3,		x2,		x6
sw   	x6,				20(x31)
lhu  	x1,				40(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x5,				-444(x31)
lh   	x3,				704(x31)
or   	x2,		x6,		x5
and  	x3,		x4,		x0
sw   	x7,				8(x31)
sra  	x4,		x1,		x7
lb   	x3,				1020(x31)
addi 	x5,		x1,		149
slti 	x5,		x4,		1911
sub  	x2,		x6,		x5
lb   	x7,				632(x31)
lhu  	x4,				704(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x2,				440(x31)
sub  	x6,		x3,		x6
sw   	x3,				8(x31)
lb   	x2,				420(x31)
lw   	x6,				-236(x31)
sh   	x3,				-28(x31)
xor  	x4,		x6,		x2
lbu  	x3,				720(x31)
add  	x2,		x6,		x2
mulh 	x5,		x1,		x7
lh   	x4,				776(x31)
lh   	x5,				-736(x31)
srli 	x5,		x1,		30
lhu  	x5,				776(x31)
lh   	x7,				420(x31)
sh   	x7,				-40(x31)
lh   	x1,				776(x31)
srli 	x1,		x3,		11
sh   	x3,				-12(x31)
lb   	x4,				8(x31)
mulhsu	x6,		x6,		x6
addi 	x3,		x1,		-1645
lh   	x3,				392(x31)
sb   	x3,				-4(x31)
lbu  	x6,				460(x31)
lh   	x2,				-736(x31)
lhu  	x6,				-28(x31)
ori  	x1,		x4,		-1987
andi 	x2,		x7,		-1122
srli 	x4,		x1,		21
lw   	x4,				776(x31)
mulh 	x1,		x2,		x6
lbu  	x1,				-236(x31)
sll  	x6,		x5,		x0
lw   	x3,				-236(x31)
lw   	x3,				8(x31)
lh   	x4,				448(x31)
xor  	x6,		x7,		x3
sb   	x5,				36(x31)
sw   	x3,				4(x31)
mulh 	x3,		x5,		x0
lh   	x3,				764(x31)
lw   	x6,				440(x31)
lh   	x3,				4(x31)
lhu  	x5,				-688(x31)
addi 	x5,		x0,		-735
lh   	x6,				36(x31)
sw   	x5,				-28(x31)
sll  	x5,		x1,		x6
sb   	x7,				-12(x31)
mulh 	x5,		x2,		x0
lh   	x3,				448(x31)
lbu  	x4,				420(x31)
lw   	x3,				-736(x31)
sw   	x4,				-4(x31)
lh   	x2,				-768(x31)
nop  
lhu  	x5,				448(x31)
lhu  	x1,				-736(x31)
lhu  	x4,				4(x31)
slti 	x2,		x3,		1068
sub  	x4,		x0,		x6
lw   	x5,				-688(x31)
lh   	x3,				-708(x31)
sh   	x1,				-36(x31)
lb   	x4,				-768(x31)
sb   	x4,				8(x31)
lb   	x6,				-212(x31)
xor  	x5,		x3,		x5
sub  	x4,		x5,		x5
slti 	x6,		x4,		-976
lw   	x5,				4(x31)
sw   	x2,				12(x31)
sh   	x0,				-24(x31)
lh   	x6,				392(x31)
sw   	x5,				-12(x31)
sh   	x3,				-16(x31)
lb   	x4,				440(x31)
mulhsu	x6,		x7,		x3
sh   	x1,				-40(x31)
sw   	x7,				12(x31)
sb   	x3,				-16(x31)
lbu  	x5,				-212(x31)
lb   	x5,				-24(x31)
mul  	x3,		x5,		x3
lh   	x2,				388(x31)
sh   	x7,				0(x31)
sra  	x6,		x7,		x0
lhu  	x4,				-768(x31)
sw   	x1,				-24(x31)
sh   	x6,				-8(x31)
mul  	x4,		x5,		x6
add  	x6,		x6,		x4
lhu  	x3,				772(x31)
lw   	x1,				420(x31)
xori 	x1,		x7,		843
mul  	x7,		x2,		x6
lw   	x2,				440(x31)
lbu  	x6,				4(x31)
sb   	x2,				0(x31)
lb   	x4,				-16(x31)
lh   	x6,				-24(x31)
lb   	x4,				-4(x31)
lh   	x6,				448(x31)
lh   	x3,				-688(x31)
sb   	x6,				-20(x31)
sb   	x6,				24(x31)
sw   	x5,				-16(x31)
srli 	x3,		x6,		11
lh   	x5,				-236(x31)
sw   	x3,				24(x31)
lb   	x7,				720(x31)
lh   	x1,				720(x31)
addi 	x6,		x1,		-576
sw   	x0,				-12(x31)
sb   	x6,				-32(x31)
lbu  	x1,				-32(x31)
add  	x2,		x3,		x2
lb   	x2,				-212(x31)
sb   	x0,				40(x31)
lw   	x4,				-32(x31)
lh   	x3,				-20(x31)
addi 	x6,		x0,		1062
sh   	x4,				24(x31)
nop  
lw   	x7,				-28(x31)
lw   	x2,				36(x31)
mulhsu	x3,		x4,		x6
sh   	x5,				-8(x31)
xori 	x5,		x4,		-1204
lw   	x2,				-32(x31)
lb   	x4,				-236(x31)
sw   	x3,				-12(x31)
sh   	x1,				12(x31)
sb   	x7,				28(x31)
sh   	x4,				-24(x31)
sw   	x1,				36(x31)
sltu 	x3,		x4,		x7
and  	x7,		x3,		x2
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sub  	x6,		x0,		x1
sh   	x2,				32(x31)
andi 	x6,		x2,		218
sh   	x4,				-28(x31)
lw   	x5,				232(x31)
lh   	x7,				688(x31)
addi 	x6,		x4,		1738
addi 	x7,		x7,		1181
sh   	x4,				-40(x31)
add  	x3,		x7,		x1
lbu  	x7,				628(x31)
srai 	x5,		x2,		27
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srl  	x2,		x7,		x0
lhu  	x6,				-660(x31)
lb   	x7,				76(x31)
srl  	x4,		x6,		x6
mulh 	x3,		x6,		x1
mulh 	x6,		x5,		x3
sh   	x3,				4(x31)
add  	x5,		x7,		x6
lb   	x4,				476(x31)
or   	x2,		x1,		x1
lb   	x7,				840(x31)
andi 	x5,		x3,		1461
srl  	x2,		x6,		x4
slti 	x5,		x6,		435
addi 	x6,		x3,		-1707
or   	x2,		x4,		x1
add  	x1,		x7,		x5
sh   	x7,				8(x31)
lw   	x7,				72(x31)
sb   	x4,				-36(x31)
lb   	x1,				-632(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x6,		x3,		x1
lbu  	x2,				592(x31)
lhu  	x5,				992(x31)
lb   	x5,				980(x31)
lb   	x5,				1356(x31)
add  	x2,		x7,		x5
sb   	x2,				40(x31)
lw   	x4,				480(x31)
mulhu	x6,		x5,		x0
lbu  	x3,				324(x31)
add  	x4,		x7,		x1
sw   	x4,				-36(x31)
lb   	x1,				1364(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x7,				-16(x31)
lh   	x5,				680(x31)
addi 	x2,		x6,		458
sh   	x0,				16(x31)
lb   	x5,				-16(x31)
xor  	x6,		x5,		x0
lw   	x5,				284(x31)
mul  	x6,		x1,		x4
sw   	x7,				-12(x31)
mulhu	x7,		x6,		x0
sh   	x4,				-24(x31)
add  	x5,		x1,		x5
xor  	x4,		x4,		x2
mulh 	x7,		x7,		x2
sh   	x6,				-4(x31)
lb   	x3,				1000(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x1,				-1140(x31)
slti 	x1,		x4,		1329
lh   	x5,				-808(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x3,				-460(x31)
mul  	x7,		x5,		x6
lbu  	x5,				-508(x31)
sb   	x4,				36(x31)
mul  	x6,		x3,		x4
sb   	x2,				-24(x31)
lb   	x6,				-504(x31)
lbu  	x2,				-520(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slti 	x4,		x6,		-1604
sll  	x2,		x4,		x7
sw   	x1,				28(x31)
sh   	x1,				-8(x31)
lhu  	x1,				-516(x31)
lw   	x6,				-432(x31)
lw   	x3,				-428(x31)
sb   	x1,				16(x31)
slt  	x6,		x2,		x3
sh   	x4,				-32(x31)
and  	x4,		x6,		x5
andi 	x5,		x1,		705
andi 	x7,		x0,		998
lb   	x1,				-668(x31)
ori  	x5,		x4,		1153
lbu  	x3,				-708(x31)
sw   	x4,				0(x31)
slti 	x3,		x2,		-1826
slti 	x1,		x4,		-1897
lbu  	x1,				-640(x31)
andi 	x7,		x3,		1749
lb   	x1,				-440(x31)
addi 	x6,		x2,		-266
srl  	x5,		x2,		x1
lb   	x4,				-1032(x31)
lbu  	x3,				0(x31)
srai 	x7,		x7,		13
sb   	x2,				4(x31)
lbu  	x2,				368(x31)
sltiu	x5,		x2,		-467
lw   	x3,				-660(x31)
sh   	x5,				-32(x31)
or   	x2,		x4,		x6
lh   	x7,				-400(x31)
lhu  	x5,				-672(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x4,				-884(x31)
sh   	x3,				-36(x31)
xori 	x7,		x6,		1204
mulh 	x2,		x2,		x7
xori 	x2,		x1,		-1410
sb   	x5,				36(x31)
sb   	x2,				20(x31)
sb   	x3,				-28(x31)
lh   	x7,				-1540(x31)
lb   	x4,				-1056(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srl  	x5,		x4,		x3
lhu  	x3,				680(x31)
addi 	x6,		x6,		1833
sw   	x0,				36(x31)
lw   	x7,				-380(x31)
lb   	x7,				668(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lh   	x3,				1080(x31)
sw   	x4,				0(x31)
sw   	x4,				-28(x31)
add  	x7,		x3,		x6
sh   	x6,				-28(x31)
lw   	x6,				1440(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x6,				-116(x31)
lw   	x5,				-760(x31)
lb   	x4,				-360(x31)
sw   	x6,				16(x31)
sra  	x3,		x1,		x6
or   	x3,		x6,		x1
slt  	x4,		x0,		x2
lhu  	x1,				-368(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x5,				36(x31)
srl  	x5,		x3,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sb   	x7,				12(x31)
sb   	x3,				12(x31)
slt  	x6,		x2,		x3
sb   	x4,				-24(x31)
lw   	x2,				-744(x31)
sw   	x6,				-40(x31)
sw   	x5,				40(x31)
add  	x5,		x3,		x1
sw   	x6,				8(x31)
lh   	x3,				-276(x31)
lw   	x2,				-1416(x31)
lw   	x5,				-320(x31)
sh   	x0,				24(x31)
lb   	x6,				-1012(x31)
lb   	x3,				-748(x31)
lw   	x5,				-780(x31)
lbu  	x5,				-408(x31)
sh   	x7,				-28(x31)
lb   	x3,				-776(x31)
lbu  	x5,				-1412(x31)
lb   	x5,				-288(x31)
xor  	x7,		x7,		x5
add  	x5,		x2,		x7
lw   	x6,				-776(x31)
xori 	x3,		x2,		-1019
sh   	x5,				-20(x31)
lb   	x3,				-1292(x31)
sltu 	x5,		x2,		x2
lw   	x4,				-1292(x31)
lb   	x1,				-672(x31)
sh   	x7,				24(x31)
sb   	x7,				0(x31)
sb   	x5,				-28(x31)
nop  
lb   	x4,				84(x31)
lhu  	x4,				-1000(x31)
lh   	x2,				-672(x31)
lhu  	x7,				-712(x31)
lhu  	x5,				-708(x31)
nop  
xor  	x4,		x2,		x6
sh   	x7,				-20(x31)
addi 	x5,		x3,		1297
lbu  	x6,				0(x31)
sub  	x7,		x6,		x1
sh   	x7,				0(x31)
ori  	x7,		x0,		833
addi 	x6,		x6,		-65
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x2,				352(x31)
lhu  	x4,				1032(x31)
lh   	x6,				-384(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x1,				184(x31)
xor  	x1,		x4,		x6
lh   	x7,				-224(x31)
lb   	x2,				532(x31)
lhu  	x4,				-504(x31)
lh   	x4,				-228(x31)
slt  	x3,		x7,		x5
lhu  	x3,				-508(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltiu	x3,		x0,		-1561
sw   	x7,				-4(x31)
lb   	x5,				1172(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
andi 	x3,		x6,		1355
sub  	x5,		x1,		x2
sw   	x4,				-24(x31)
sb   	x0,				-20(x31)
lbu  	x3,				108(x31)
lhu  	x2,				-524(x31)
sh   	x7,				20(x31)
mulh 	x2,		x3,		x0
sw   	x3,				4(x31)
srl  	x3,		x0,		x2
or   	x3,		x7,		x2
lhu  	x7,				480(x31)
sw   	x1,				-16(x31)
lw   	x6,				-304(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x7,				168(x31)
lbu  	x6,				-816(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srai 	x4,		x4,		28
sh   	x7,				4(x31)
sh   	x6,				-20(x31)
sw   	x4,				12(x31)
lhu  	x7,				152(x31)
sh   	x0,				-24(x31)
srl  	x6,		x4,		x0
sw   	x0,				12(x31)
mulhu	x4,		x2,		x0
sw   	x2,				40(x31)
or   	x4,		x0,		x5
lbu  	x5,				-144(x31)
nop  
lb   	x4,				416(x31)
lbu  	x1,				496(x31)
sb   	x7,				16(x31)
addi 	x6,		x5,		1479
lbu  	x7,				224(x31)
lb   	x5,				792(x31)
lw   	x1,				-460(x31)
sh   	x2,				-36(x31)
mul  	x1,		x1,		x3
lhu  	x4,				128(x31)
sltu 	x3,		x6,		x7
sub  	x3,		x5,		x6
slt  	x2,		x1,		x1
lh   	x3,				900(x31)
sltu 	x1,		x7,		x2
sw   	x3,				24(x31)
sw   	x4,				-16(x31)
lb   	x7,				-584(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lh   	x3,				-96(x31)
sw   	x3,				12(x31)
srai 	x5,		x1,		9
lw   	x2,				-804(x31)
sh   	x7,				40(x31)
sw   	x3,				32(x31)
lh   	x6,				-48(x31)
xor  	x2,		x7,		x7
sw   	x6,				28(x31)
mulhsu	x7,		x4,		x4
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slti 	x3,		x5,		-1755
lbu  	x5,				-1000(x31)
mulhsu	x5,		x0,		x4
lb   	x1,				-740(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x1,				464(x31)
sw   	x6,				-8(x31)
lbu  	x3,				1444(x31)
xori 	x1,		x5,		947
sw   	x5,				-28(x31)
lh   	x4,				1056(x31)
sll  	x3,		x0,		x0
lbu  	x7,				1312(x31)
sra  	x3,		x4,		x5
srl  	x2,		x2,		x5
sb   	x3,				20(x31)
lb   	x5,				940(x31)
sh   	x4,				8(x31)
sh   	x1,				-28(x31)
xor  	x6,		x0,		x5
sw   	x1,				-40(x31)
sb   	x3,				32(x31)
xor  	x2,		x4,		x5
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
slti 	x3,		x1,		-1971
lb   	x1,				76(x31)
lbu  	x6,				1024(x31)
sh   	x2,				-8(x31)
sltiu	x2,		x2,		1390
lh   	x7,				-8(x31)
lh   	x6,				592(x31)
sb   	x2,				32(x31)
mulh 	x3,		x0,		x3
add  	x2,		x1,		x6
mulhsu	x7,		x3,		x4
lw   	x3,				616(x31)
lh   	x7,				664(x31)
andi 	x7,		x4,		698
lb   	x3,				640(x31)
lw   	x6,				624(x31)
sh   	x1,				0(x31)
lh   	x5,				1076(x31)
sb   	x5,				-28(x31)
lbu  	x7,				588(x31)
lhu  	x4,				1296(x31)
sltu 	x2,		x3,		x0
sb   	x1,				16(x31)
sll  	x4,		x2,		x7
xori 	x4,		x3,		2022
sh   	x6,				-40(x31)
lb   	x2,				1316(x31)
lbu  	x1,				1368(x31)
lbu  	x5,				416(x31)
lb   	x6,				636(x31)
add  	x7,		x0,		x5
xori 	x2,		x2,		910
sw   	x2,				36(x31)
lh   	x4,				516(x31)
lw   	x4,				360(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x4,				1012(x31)
sb   	x6,				-4(x31)
sb   	x3,				-32(x31)
lw   	x2,				1020(x31)
sh   	x5,				40(x31)
sh   	x6,				-32(x31)
sw   	x4,				-40(x31)
lw   	x1,				304(x31)
sw   	x0,				-36(x31)
mulhu	x2,		x2,		x4
sw   	x4,				-40(x31)
srl  	x7,		x0,		x3
sb   	x5,				-4(x31)
xori 	x6,		x7,		326
sh   	x3,				28(x31)
lhu  	x4,				296(x31)
sb   	x6,				-40(x31)
xor  	x4,		x5,		x6
lw   	x1,				1364(x31)
lbu  	x1,				-40(x31)
lbu  	x4,				1280(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lhu  	x2,				460(x31)
mul  	x2,		x5,		x7
lh   	x2,				168(x31)
slt  	x3,		x2,		x1
lb   	x7,				920(x31)
sltu 	x7,		x4,		x3
sub  	x6,		x7,		x4
srli 	x6,		x4,		12
slli 	x1,		x3,		2
lhu  	x2,				196(x31)
lbu  	x1,				208(x31)
sb   	x4,				-20(x31)
sw   	x1,				-28(x31)
lw   	x3,				860(x31)
xori 	x1,		x3,		1005
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
and  	x6,		x6,		x5
mulhsu	x4,		x5,		x4
mulhsu	x2,		x6,		x7
lh   	x4,				728(x31)
sh   	x1,				40(x31)
mul  	x3,		x1,		x0
sb   	x4,				-4(x31)
sh   	x5,				16(x31)
slti 	x5,		x7,		-1025
sw   	x1,				-20(x31)
sb   	x5,				40(x31)
xor  	x6,		x3,		x0
sw   	x7,				-28(x31)
lb   	x7,				220(x31)
mul  	x2,		x0,		x7
lw   	x1,				1020(x31)
lh   	x7,				-200(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x0,				24(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x3,				-572(x31)
sb   	x5,				12(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x3,				836(x31)
sh   	x6,				8(x31)
lw   	x2,				468(x31)
lhu  	x1,				-56(x31)
lbu  	x4,				1376(x31)
lw   	x6,				1420(x31)
lw   	x3,				328(x31)
lw   	x7,				16(x31)
lhu  	x7,				540(x31)
addi 	x7,		x3,		1592
mulh 	x6,		x2,		x1
sh   	x3,				16(x31)
lhu  	x4,				1424(x31)
sb   	x7,				8(x31)
lw   	x7,				240(x31)
lb   	x6,				596(x31)
lb   	x6,				604(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x4,				-888(x31)
sll  	x5,		x2,		x7
or   	x7,		x2,		x4
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x6,				-184(x31)
lw   	x5,				560(x31)
lb   	x2,				80(x31)
lw   	x4,				176(x31)
lbu  	x1,				376(x31)
lbu  	x3,				140(x31)
lbu  	x4,				40(x31)
sw   	x2,				28(x31)
ori  	x1,		x2,		-1620
srl  	x4,		x5,		x2
srli 	x7,		x3,		5
mulh 	x7,		x1,		x0
sltu 	x5,		x1,		x3
sw   	x4,				8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x2,				480(x31)
addi 	x1,		x5,		75
sw   	x4,				8(x31)
slli 	x1,		x3,		2
lhu  	x6,				1428(x31)
sw   	x3,				-28(x31)
xori 	x4,		x2,		-191
sw   	x6,				-32(x31)
lh   	x1,				88(x31)
sh   	x5,				-36(x31)
sw   	x1,				-24(x31)
lh   	x1,				552(x31)
lb   	x6,				1008(x31)
lh   	x6,				1428(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x3,				440(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sltiu	x7,		x7,		-768
lhu  	x6,				1124(x31)
sh   	x2,				-20(x31)
mulh 	x5,		x5,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x2,				-132(x31)
lb   	x5,				-732(x31)
sw   	x4,				36(x31)
xor  	x7,		x7,		x6
sw   	x3,				12(x31)
sw   	x5,				8(x31)
srai 	x5,		x7,		30
lhu  	x4,				-688(x31)
lh   	x3,				-332(x31)
mulh 	x7,		x3,		x5
srl  	x7,		x5,		x5
sb   	x1,				-8(x31)
ori  	x5,		x7,		540
add  	x5,		x2,		x2
srai 	x1,		x5,		19
lbu  	x5,				-108(x31)
sb   	x1,				-28(x31)
lh   	x7,				-128(x31)
srli 	x3,		x2,		19
lbu  	x7,				636(x31)
or   	x7,		x5,		x0
sb   	x5,				-32(x31)
mulh 	x3,		x1,		x2
srli 	x6,		x1,		20
lw   	x5,				-720(x31)
lh   	x5,				-260(x31)
add  	x2,		x6,		x1
sb   	x2,				8(x31)
lw   	x2,				-528(x31)
lbu  	x4,				-404(x31)
mul  	x4,		x2,		x2
lbu  	x6,				-152(x31)
mulh 	x6,		x0,		x6
sh   	x1,				-8(x31)
sub  	x2,		x0,		x3
mulhu	x6,		x4,		x4
lh   	x4,				296(x31)
sltiu	x2,		x0,		1426
lhu  	x2,				604(x31)
lh   	x5,				-96(x31)
lb   	x5,				548(x31)
sh   	x2,				-36(x31)
sb   	x7,				-12(x31)
lw   	x3,				116(x31)
srai 	x4,		x3,		27
lh   	x5,				-872(x31)
sh   	x1,				-8(x31)
lb   	x4,				-852(x31)
lh   	x5,				8(x31)
lbu  	x4,				-792(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lbu  	x3,				624(x31)
addi 	x4,		x6,		725
lw   	x3,				336(x31)
lhu  	x2,				160(x31)
sw   	x4,				-40(x31)
sw   	x7,				24(x31)
slli 	x4,		x1,		20
lb   	x4,				332(x31)
sw   	x0,				32(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x2,				-972(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srli 	x3,		x2,		29
sh   	x6,				-40(x31)
sh   	x1,				16(x31)
lw   	x6,				36(x31)
addi 	x6,		x5,		-1184
sh   	x7,				-12(x31)
and  	x2,		x1,		x0
lb   	x6,				-580(x31)
sra  	x3,		x5,		x5
and  	x5,		x6,		x0
lh   	x5,				888(x31)
sb   	x3,				-20(x31)
lh   	x6,				-508(x31)
sb   	x1,				-24(x31)
lb   	x1,				-32(x31)
sh   	x1,				32(x31)
andi 	x4,		x0,		24
andi 	x1,		x6,		975
lhu  	x6,				216(x31)
lh   	x7,				108(x31)
srai 	x7,		x0,		26
sw   	x5,				-16(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x2,				-964(x31)
xori 	x2,		x2,		-239
xor  	x5,		x7,		x2
sb   	x1,				-24(x31)
sw   	x7,				-36(x31)
lbu  	x4,				-200(x31)
lhu  	x7,				-472(x31)
slli 	x5,		x0,		3
lbu  	x7,				-504(x31)
sra  	x3,		x6,		x5
sub  	x3,		x4,		x2
sltiu	x7,		x3,		-464
sw   	x0,				-16(x31)
slt  	x4,		x6,		x3
mulhu	x1,		x6,		x4
nop  
sltiu	x4,		x4,		-1297
lhu  	x5,				-212(x31)
lw   	x5,				-596(x31)
lw   	x2,				532(x31)
lhu  	x3,				-148(x31)
sw   	x2,				-8(x31)
lh   	x3,				56(x31)
and  	x7,		x6,		x7
mulhu	x4,		x2,		x2
sw   	x1,				-12(x31)
lh   	x7,				-956(x31)
slli 	x2,		x4,		5
sw   	x1,				16(x31)
sh   	x7,				12(x31)
xori 	x2,		x0,		1338
xor  	x1,		x7,		x5
sltiu	x5,		x1,		-1864
srl  	x3,		x2,		x3
sw   	x1,				28(x31)
sh   	x0,				-24(x31)
lbu  	x4,				572(x31)
nop  
andi 	x2,		x5,		-1207
lh   	x3,				204(x31)
lb   	x4,				-956(x31)
or   	x2,		x7,		x7
sb   	x0,				-28(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x2,				-312(x31)
srai 	x2,		x0,		23
xor  	x4,		x4,		x0
lbu  	x1,				-360(x31)
lhu  	x3,				312(x31)
lbu  	x7,				100(x31)
or   	x2,		x3,		x3
sb   	x5,				-40(x31)
lh   	x5,				-756(x31)
srl  	x1,		x0,		x7
lhu  	x5,				60(x31)
lw   	x7,				-872(x31)
xori 	x4,		x4,		-615
lhu  	x4,				-876(x31)
lb   	x5,				532(x31)
sw   	x0,				-24(x31)
sb   	x2,				32(x31)
lh   	x1,				660(x31)
mulhsu	x2,		x5,		x3
mul  	x3,		x6,		x5
sltiu	x1,		x4,		-1226
sw   	x1,				8(x31)
lw   	x4,				600(x31)
xor  	x4,		x5,		x0
lb   	x3,				660(x31)
lb   	x7,				-776(x31)
sb   	x7,				-8(x31)
mulh 	x1,		x0,		x4
xor  	x5,		x3,		x2
addi 	x7,		x2,		1441
sb   	x5,				-32(x31)
lw   	x6,				596(x31)
lhu  	x1,				-184(x31)
sw   	x2,				12(x31)
mul  	x5,		x5,		x6
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slti 	x3,		x4,		265
and  	x7,		x3,		x2
sh   	x6,				-20(x31)
srl  	x5,		x6,		x5
lh   	x4,				-712(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sltu 	x7,		x6,		x6
mul  	x7,		x1,		x5
addi 	x1,		x5,		-599
slti 	x7,		x6,		1475
mulh 	x3,		x3,		x0
lw   	x3,				-216(x31)
lh   	x4,				-472(x31)
sh   	x0,				-36(x31)
xor  	x5,		x0,		x7
sw   	x6,				20(x31)
lw   	x2,				-532(x31)
sb   	x2,				4(x31)
lw   	x6,				-1144(x31)
addi 	x6,		x3,		-533
lw   	x6,				-704(x31)
lw   	x1,				-544(x31)
sb   	x0,				-8(x31)
lb   	x6,				236(x31)
andi 	x1,		x5,		-507
slli 	x3,		x3,		30
sw   	x2,				8(x31)
sw   	x0,				24(x31)
lw   	x3,				-628(x31)
mulhu	x1,		x0,		x7
lh   	x1,				-412(x31)
lb   	x2,				-868(x31)
lb   	x4,				300(x31)
lw   	x5,				176(x31)
nop  
lh   	x4,				-412(x31)
sb   	x7,				0(x31)
sw   	x0,				24(x31)
ori  	x4,		x7,		-1082
lbu  	x7,				160(x31)
sb   	x2,				24(x31)
lhu  	x5,				-624(x31)
lw   	x3,				-1244(x31)
sw   	x0,				16(x31)
lb   	x2,				-1140(x31)
lw   	x2,				-792(x31)
lw   	x3,				-668(x31)
lhu  	x4,				-844(x31)
lw   	x6,				-632(x31)
sw   	x1,				-8(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
addi 	x5,		x2,		1560
sw   	x6,				28(x31)
lb   	x5,				-104(x31)
wfi