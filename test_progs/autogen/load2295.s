addi 	x0,		x0,		201
addi 	x1,		x0,		344
addi 	x2,		x0,		1921
addi 	x3,		x0,		-130
addi 	x4,		x0,		1031
addi 	x5,		x0,		562
addi 	x6,		x0,		-387
addi 	x7,		x0,		-1781
addi 	x8,		x0,		-347
addi 	x9,		x0,		317
addi 	x10,	x0,		1405
addi 	x11,	x0,		-1026
addi 	x12,	x0,		1387
addi 	x13,	x0,		-1038
addi 	x14,	x0,		747
addi 	x15,	x0,		948
addi 	x16,	x0,		-447
addi 	x17,	x0,		-888
addi 	x18,	x0,		-127
addi 	x19,	x0,		-1931
addi 	x20,	x0,		-1657
addi 	x21,	x0,		482
addi 	x22,	x0,		-167
addi 	x23,	x0,		92
addi 	x24,	x0,		29
addi 	x25,	x0,		-815
addi 	x26,	x0,		758
addi 	x27,	x0,		279
addi 	x28,	x0,		-1821
addi 	x29,	x0,		1076
addi 	x30,	x0,		-1540
addi 	x31,	x0,		-976
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x2,				8(x31)
sb   	x5,				-16(x31)
lhu  	x5,				-16(x31)
lb   	x5,				-16(x31)
addi 	x3,		x7,		305
add  	x2,		x5,		x7
lb   	x1,				-16(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulh 	x4,		x0,		x3
lhu  	x4,				792(x31)
sra  	x4,		x6,		x3
sw   	x4,				40(x31)
sh   	x4,				20(x31)
lbu  	x4,				792(x31)
lhu  	x5,				20(x31)
lbu  	x1,				792(x31)
lw   	x5,				20(x31)
lh   	x3,				792(x31)
lhu  	x4,				40(x31)
xor  	x5,		x4,		x7
lw   	x2,				40(x31)
lb   	x1,				20(x31)
lbu  	x7,				792(x31)
lbu  	x7,				40(x31)
lhu  	x4,				40(x31)
lb   	x7,				40(x31)
sh   	x6,				-40(x31)
sh   	x6,				-20(x31)
sltu 	x5,		x5,		x4
sh   	x4,				0(x31)
lw   	x5,				-40(x31)
lh   	x5,				792(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x7,				-452(x31)
sb   	x3,				-4(x31)
lh   	x3,				-532(x31)
or   	x4,		x0,		x7
lbu  	x2,				-472(x31)
sw   	x3,				0(x31)
lw   	x5,				-532(x31)
lbu  	x2,				300(x31)
lw   	x3,				-472(x31)
sb   	x6,				-28(x31)
lw   	x1,				-4(x31)
srli 	x2,		x3,		30
lw   	x2,				-28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x2,				920(x31)
lb   	x6,				920(x31)
lhu  	x7,				948(x31)
lh   	x4,				416(x31)
sb   	x1,				-36(x31)
mulh 	x6,		x3,		x1
sw   	x6,				-24(x31)
lhu  	x3,				-24(x31)
lhu  	x1,				496(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x4,				-716(x31)
sw   	x7,				16(x31)
sw   	x3,				20(x31)
lbu  	x1,				-696(x31)
mulh 	x4,		x3,		x2
sb   	x5,				-24(x31)
sb   	x1,				20(x31)
sw   	x2,				-28(x31)
sh   	x0,				16(x31)
lw   	x6,				-736(x31)
sw   	x1,				-20(x31)
lh   	x3,				-204(x31)
slti 	x1,		x6,		1512
lhu  	x3,				-676(x31)
mulhu	x4,		x5,		x5
lhu  	x3,				20(x31)
sh   	x2,				-32(x31)
add  	x2,		x4,		x0
sw   	x5,				-16(x31)
sw   	x7,				-36(x31)
sh   	x4,				4(x31)
mul  	x2,		x7,		x2
sltu 	x6,		x0,		x0
sb   	x2,				-4(x31)
lbu  	x1,				-736(x31)
sll  	x4,		x3,		x3
lh   	x4,				-716(x31)
slt  	x7,		x7,		x5
sb   	x2,				-40(x31)
sh   	x1,				20(x31)
lb   	x7,				-1188(x31)
sw   	x4,				28(x31)
lb   	x1,				-36(x31)
lhu  	x1,				-232(x31)
sw   	x7,				-8(x31)
nop  
sh   	x1,				-8(x31)
lw   	x3,				-16(x31)
mulhu	x5,		x7,		x7
sltu 	x6,		x6,		x6
sltiu	x2,		x7,		1622
sb   	x0,				40(x31)
lhu  	x2,				4(x31)
sh   	x2,				-20(x31)
slt  	x1,		x1,		x7
sw   	x5,				-20(x31)
lb   	x3,				16(x31)
lbu  	x6,				-656(x31)
sb   	x2,				-12(x31)
lw   	x2,				20(x31)
sh   	x3,				-8(x31)
mul  	x7,		x2,		x3
mulhsu	x6,		x6,		x3
sh   	x6,				32(x31)
srai 	x2,		x5,		12
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x3,				416(x31)
lb   	x7,				-252(x31)
lhu  	x6,				520(x31)
lhu  	x1,				220(x31)
nop  
sub  	x7,		x7,		x0
sb   	x6,				-36(x31)
sw   	x5,				12(x31)
lw   	x6,				192(x31)
sb   	x1,				4(x31)
ori  	x7,		x0,		692
sb   	x2,				-40(x31)
add  	x3,		x0,		x6
sw   	x1,				28(x31)
lh   	x7,				396(x31)
add  	x1,		x5,		x4
andi 	x7,		x1,		-830
sw   	x0,				-8(x31)
sub  	x5,		x6,		x4
sll  	x5,		x4,		x5
lh   	x7,				-752(x31)
and  	x6,		x0,		x7
lhu  	x2,				416(x31)
sw   	x2,				8(x31)
sw   	x7,				16(x31)
xor  	x5,		x4,		x6
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x6,				844(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sub  	x1,		x0,		x7
sw   	x0,				-16(x31)
and  	x1,		x5,		x5
mul  	x4,		x7,		x2
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x4,				1152(x31)
add  	x7,		x6,		x1
sh   	x7,				36(x31)
slti 	x3,		x1,		96
lbu  	x7,				940(x31)
addi 	x5,		x3,		377
mulhsu	x3,		x1,		x3
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x5,				228(x31)
lw   	x3,				232(x31)
srl  	x4,		x1,		x1
lw   	x4,				-76(x31)
lh   	x7,				228(x31)
lbu  	x6,				-548(x31)
lbu  	x7,				180(x31)
slt  	x2,		x7,		x4
lhu  	x2,				-96(x31)
lbu  	x7,				672(x31)
sh   	x4,				40(x31)
sub  	x7,		x3,		x4
lh   	x2,				624(x31)
lhu  	x6,				600(x31)
slt  	x2,		x7,		x0
slli 	x6,		x3,		15
sb   	x0,				-36(x31)
lh   	x7,				672(x31)
and  	x6,		x5,		x7
sw   	x7,				-24(x31)
srli 	x6,		x7,		25
sltu 	x3,		x5,		x7
sw   	x1,				40(x31)
sw   	x5,				32(x31)
lw   	x7,				408(x31)
lb   	x1,				612(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x6,				316(x31)
lh   	x5,				112(x31)
lw   	x7,				312(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srli 	x1,		x4,		30
sw   	x2,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x4,				196(x31)
slt  	x2,		x7,		x5
lb   	x1,				212(x31)
and  	x5,		x5,		x6
lbu  	x5,				180(x31)
sw   	x6,				8(x31)
lhu  	x2,				-180(x31)
sw   	x4,				16(x31)
addi 	x1,		x1,		-1233
sh   	x7,				40(x31)
lbu  	x4,				-384(x31)
sb   	x0,				-20(x31)
sh   	x5,				-16(x31)
srli 	x5,		x6,		12
or   	x4,		x0,		x1
sub  	x7,		x4,		x7
sw   	x6,				-4(x31)
sh   	x2,				8(x31)
sll  	x2,		x3,		x1
sw   	x1,				12(x31)
slli 	x7,		x6,		12
sw   	x0,				24(x31)
lbu  	x1,				236(x31)
srl  	x5,		x4,		x3
sra  	x2,		x5,		x2
lb   	x1,				220(x31)
sw   	x5,				-40(x31)
srli 	x4,		x7,		16
lh   	x5,				188(x31)
and  	x1,		x6,		x6
sltiu	x6,		x7,		1598
lbu  	x3,				196(x31)
lw   	x1,				312(x31)
lhu  	x7,				-20(x31)
ori  	x2,		x1,		1081
sw   	x5,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x5,				820(x31)
addi 	x5,		x5,		-1272
xori 	x6,		x4,		495
sh   	x4,				24(x31)
lw   	x4,				260(x31)
mulh 	x4,		x6,		x3
srl  	x4,		x2,		x1
slt  	x1,		x6,		x7
sub  	x6,		x0,		x5
addi 	x7,		x2,		2016
sw   	x6,				-4(x31)
lhu  	x6,				740(x31)
lb   	x6,				-44(x31)
lbu  	x6,				532(x31)
lb   	x5,				716(x31)
lh   	x1,				720(x31)
lh   	x6,				308(x31)
lh   	x7,				308(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sb   	x1,				-40(x31)
srl  	x6,		x1,		x5
sw   	x6,				8(x31)
sh   	x3,				28(x31)
sb   	x5,				12(x31)
lw   	x7,				-88(x31)
add  	x6,		x2,		x7
srai 	x1,		x7,		26
lb   	x1,				-740(x31)
lw   	x4,				12(x31)
lh   	x5,				-316(x31)
sb   	x0,				0(x31)
slt  	x2,		x1,		x0
nop  
lw   	x3,				-504(x31)
sw   	x5,				24(x31)
sh   	x1,				-8(x31)
sw   	x3,				-28(x31)
lw   	x7,				-516(x31)
lh   	x6,				28(x31)
lw   	x2,				-284(x31)
mulhsu	x4,		x2,		x5
sb   	x6,				-28(x31)
lhu  	x5,				-504(x31)
or   	x4,		x1,		x4
lb   	x3,				8(x31)
lw   	x7,				-492(x31)
lhu  	x1,				-304(x31)
lh   	x1,				-516(x31)
lh   	x5,				-8(x31)
sh   	x4,				32(x31)
lhu  	x1,				-1272(x31)
sw   	x2,				-16(x31)
lh   	x6,				-504(x31)
lh   	x6,				-104(x31)
xor  	x4,		x0,		x5
and  	x6,		x2,		x7
addi 	x2,		x5,		1809
sh   	x3,				-4(x31)
lb   	x4,				-1272(x31)
lb   	x2,				-28(x31)
lbu  	x3,				-692(x31)
sw   	x0,				-20(x31)
sw   	x3,				-12(x31)
xor  	x2,		x2,		x4
srl  	x3,		x0,		x2
sub  	x4,		x4,		x0
slli 	x4,		x1,		0
sub  	x7,		x5,		x0
lw   	x4,				-288(x31)
addi 	x7,		x6,		-631
lhu  	x7,				-1220(x31)
add  	x6,		x3,		x7
lhu  	x6,				8(x31)
or   	x1,		x4,		x3
lbu  	x7,				-108(x31)
lbu  	x4,				0(x31)
sh   	x2,				8(x31)
slt  	x2,		x4,		x5
lw   	x7,				-276(x31)
sw   	x4,				-12(x31)
lb   	x4,				-64(x31)
lw   	x1,				32(x31)
mulh 	x3,		x2,		x5
lw   	x2,				-8(x31)
mulhu	x5,		x1,		x6
lbu  	x6,				-16(x31)
lbu  	x7,				-68(x31)
lh   	x1,				-684(x31)
mul  	x5,		x0,		x3
sh   	x5,				-4(x31)
sh   	x5,				-40(x31)
sw   	x4,				32(x31)
sb   	x2,				-24(x31)
sra  	x5,		x0,		x6
xor  	x3,		x3,		x0
lhu  	x7,				-20(x31)
lhu  	x1,				-120(x31)
lw   	x3,				-1220(x31)
sh   	x2,				28(x31)
xori 	x1,		x7,		-1029
lhu  	x2,				-544(x31)
mulhsu	x7,		x5,		x0
mulh 	x3,		x6,		x2
lh   	x4,				-24(x31)
add  	x4,		x7,		x5
sb   	x4,				-28(x31)
slli 	x3,		x5,		11
lw   	x3,				-12(x31)
lh   	x1,				-836(x31)
sw   	x0,				28(x31)
lw   	x4,				-1272(x31)
lh   	x3,				-4(x31)
add  	x6,		x1,		x6
lbu  	x6,				-692(x31)
sb   	x2,				12(x31)
lh   	x4,				-596(x31)
lhu  	x5,				-340(x31)
sltiu	x6,		x7,		-1295
lbu  	x4,				-268(x31)
lhu  	x3,				-68(x31)
lb   	x5,				-80(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x4,				-48(x31)
lh   	x5,				48(x31)
lh   	x5,				-264(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x6,				24(x31)
xor  	x4,		x5,		x7
lb   	x7,				1216(x31)
sb   	x0,				28(x31)
lh   	x1,				-16(x31)
sw   	x6,				-24(x31)
mulh 	x1,		x3,		x3
andi 	x7,		x1,		-1479
lbu  	x6,				1244(x31)
xori 	x6,		x3,		1788
mulh 	x6,		x4,		x6
lb   	x1,				1180(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				956(x31)
sb   	x7,				-16(x31)
lh   	x2,				-292(x31)
lbu  	x2,				672(x31)
add  	x5,		x5,		x3
lhu  	x6,				984(x31)
lw   	x2,				196(x31)
lh   	x7,				700(x31)
mul  	x2,		x2,		x0
sh   	x5,				-40(x31)
lw   	x5,				932(x31)
mulhsu	x4,		x2,		x5
add  	x2,		x1,		x1
lbu  	x7,				976(x31)
xor  	x4,		x1,		x5
lhu  	x4,				460(x31)
lhu  	x6,				-292(x31)
sh   	x4,				32(x31)
srli 	x4,		x3,		3
sw   	x3,				24(x31)
lw   	x7,				216(x31)
ori  	x1,		x5,		-2042
slti 	x1,		x7,		1211
sh   	x4,				28(x31)
slli 	x4,		x6,		23
sh   	x6,				8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
addi 	x4,		x4,		1014
lw   	x2,				-700(x31)
lhu  	x2,				124(x31)
lbu  	x6,				120(x31)
sw   	x4,				-36(x31)
xori 	x2,		x6,		139
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
xori 	x5,		x6,		1270
lh   	x2,				-48(x31)
lhu  	x4,				-4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
lw   	x7,				848(x31)
lh   	x5,				364(x31)
or   	x7,		x5,		x7
lw   	x2,				-404(x31)
add  	x5,		x2,		x4
lbu  	x7,				564(x31)
sb   	x5,				-20(x31)
lh   	x3,				760(x31)
or   	x5,		x4,		x4
slli 	x6,		x1,		7
srl  	x6,		x7,		x5
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x4,				8(x31)
lbu  	x5,				-248(x31)
lbu  	x3,				216(x31)
lbu  	x1,				-232(x31)
lhu  	x7,				-276(x31)
sub  	x1,		x6,		x6
lh   	x4,				-24(x31)
sw   	x4,				16(x31)
sb   	x3,				-40(x31)
lbu  	x2,				164(x31)
sb   	x0,				-36(x31)
sub  	x7,		x1,		x3
sw   	x4,				36(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
addi 	x4,		x4,		1690
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhu	x6,		x7,		x3
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x3,				1172(x31)
sra  	x5,		x2,		x6
sb   	x6,				-12(x31)
lb   	x4,				536(x31)
sb   	x0,				24(x31)
sw   	x1,				-32(x31)
lh   	x5,				1224(x31)
lw   	x7,				1148(x31)
lb   	x5,				1108(x31)
slli 	x7,		x3,		18
sb   	x5,				12(x31)
lw   	x3,				280(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slti 	x3,		x7,		1858
sh   	x5,				-28(x31)
sh   	x1,				-40(x31)
sh   	x6,				-36(x31)
sb   	x1,				16(x31)
lbu  	x5,				16(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sltu 	x7,		x2,		x1
lbu  	x5,				1120(x31)
lbu  	x2,				1076(x31)
srai 	x6,		x6,		31
nop  
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x2,				-516(x31)
sh   	x6,				-28(x31)
lh   	x3,				176(x31)
addi 	x7,		x3,		-2045
add  	x3,		x3,		x6
lbu  	x3,				492(x31)
sub  	x1,		x4,		x1
sw   	x2,				28(x31)
lb   	x6,				-244(x31)
xori 	x4,		x4,		1564
lw   	x1,				-496(x31)
sw   	x3,				-36(x31)
lw   	x3,				-564(x31)
sb   	x5,				-16(x31)
nop  
lbu  	x7,				404(x31)
sh   	x4,				8(x31)
sw   	x6,				0(x31)
xor  	x5,		x1,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sh   	x2,				-4(x31)
sh   	x6,				-8(x31)
add  	x2,		x4,		x4
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltu 	x2,		x3,		x0
lh   	x6,				224(x31)
lbu  	x1,				1068(x31)
sw   	x4,				16(x31)
sh   	x3,				-8(x31)
lh   	x5,				980(x31)
lb   	x4,				996(x31)
sw   	x3,				40(x31)
lhu  	x6,				344(x31)
sw   	x4,				-4(x31)
lbu  	x6,				-8(x31)
ori  	x6,		x0,		-268
addi 	x4,		x2,		-388
lh   	x1,				1020(x31)
lhu  	x3,				760(x31)
lbu  	x4,				-184(x31)
lh   	x5,				492(x31)
sw   	x1,				16(x31)
lw   	x2,				216(x31)
xor  	x1,		x6,		x1
lh   	x7,				440(x31)
lbu  	x5,				440(x31)
ori  	x6,		x1,		526
lb   	x7,				200(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
lw   	x3,				200(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x6,				-436(x31)
sra  	x7,		x4,		x1
lw   	x7,				-56(x31)
sh   	x1,				36(x31)
lw   	x6,				-240(x31)
sh   	x0,				40(x31)
addi 	x3,		x1,		-383
sb   	x0,				16(x31)
sw   	x1,				16(x31)
sb   	x0,				16(x31)
lbu  	x4,				-928(x31)
sw   	x4,				36(x31)
lw   	x1,				-240(x31)
sw   	x1,				4(x31)
lb   	x3,				-432(x31)
sh   	x4,				-4(x31)
ori  	x7,		x7,		252
sw   	x4,				-40(x31)
nop  
lbu  	x6,				-432(x31)
lh   	x4,				96(x31)
nop  
sra  	x3,		x2,		x5
sw   	x6,				-36(x31)
lw   	x6,				-720(x31)
xor  	x7,		x4,		x2
mul  	x5,		x3,		x0
sh   	x2,				-24(x31)
lh   	x2,				-748(x31)
lb   	x3,				8(x31)
sb   	x3,				36(x31)
slt  	x5,		x0,		x0
sra  	x1,		x1,		x4
sb   	x1,				-32(x31)
slli 	x7,		x0,		30
lh   	x5,				-16(x31)
lhu  	x5,				-832(x31)
lw   	x2,				-60(x31)
lhu  	x2,				-484(x31)
lh   	x5,				-880(x31)
sb   	x4,				32(x31)
srl  	x5,		x6,		x3
sh   	x1,				36(x31)
add  	x6,		x1,		x0
xor  	x3,		x6,		x1
lw   	x4,				-952(x31)
slli 	x6,		x0,		6
sb   	x5,				-8(x31)
sw   	x6,				4(x31)
lw   	x4,				-508(x31)
lh   	x6,				96(x31)
sub  	x1,		x3,		x4
lw   	x4,				-240(x31)
lb   	x6,				-932(x31)
xor  	x1,		x6,		x7
sb   	x0,				-24(x31)
lbu  	x1,				-716(x31)
sll  	x5,		x1,		x5
slti 	x2,		x1,		149
sb   	x4,				0(x31)
and  	x4,		x6,		x4
lbu  	x5,				-32(x31)
lw   	x2,				-1216(x31)
sb   	x3,				-36(x31)
srli 	x7,		x5,		3
lh   	x6,				-1172(x31)
sw   	x0,				-8(x31)
sb   	x7,				36(x31)
slti 	x1,		x6,		391
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x1,				1160(x31)
srli 	x4,		x5,		12
lhu  	x5,				484(x31)
sh   	x6,				0(x31)
add  	x6,		x2,		x3
mulhsu	x7,		x1,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x6,		x3,		x0
lb   	x7,				-612(x31)
mul  	x2,		x0,		x2
srli 	x1,		x2,		2
sh   	x1,				40(x31)
sh   	x0,				-40(x31)
lb   	x3,				-492(x31)
lbu  	x6,				-1188(x31)
sw   	x2,				24(x31)
lbu  	x5,				-888(x31)
addi 	x7,		x7,		-1357
sltiu	x3,		x6,		957
add  	x7,		x2,		x2
lb   	x5,				-388(x31)
sh   	x2,				-4(x31)
sb   	x5,				24(x31)
lh   	x7,				-648(x31)
lb   	x6,				-12(x31)
sw   	x6,				-8(x31)
lb   	x3,				-1064(x31)
lhu  	x4,				-468(x31)
ori  	x5,		x5,		936
slti 	x2,		x3,		-1549
mulh 	x2,		x4,		x3
lh   	x4,				-440(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lw   	x1,				-296(x31)
sb   	x2,				20(x31)
lb   	x6,				216(x31)
lhu  	x7,				176(x31)
sh   	x1,				-32(x31)
lb   	x3,				32(x31)
sb   	x4,				24(x31)
lh   	x3,				92(x31)
lw   	x2,				872(x31)
sh   	x4,				16(x31)
lh   	x3,				696(x31)
lb   	x7,				404(x31)
ori  	x6,		x2,		1838
lw   	x4,				724(x31)
lb   	x2,				744(x31)
mulhsu	x6,		x0,		x0
lw   	x3,				696(x31)
sb   	x0,				36(x31)
sh   	x0,				36(x31)
lh   	x3,				936(x31)
sb   	x3,				-24(x31)
sw   	x2,				-32(x31)
sw   	x0,				8(x31)
lb   	x1,				228(x31)
lw   	x4,				484(x31)
mulhu	x5,		x7,		x7
sw   	x5,				0(x31)
lhu  	x2,				896(x31)
lh   	x1,				140(x31)
lhu  	x2,				432(x31)
lw   	x3,				904(x31)
addi 	x3,		x0,		1937
mulhu	x7,		x7,		x0
sb   	x3,				-20(x31)
nop  
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x7,				-324(x31)
sltu 	x7,		x2,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x1,				196(x31)
sb   	x5,				36(x31)
srl  	x2,		x1,		x0
sb   	x6,				28(x31)
add  	x3,		x3,		x5
lhu  	x2,				264(x31)
mulh 	x2,		x2,		x3
lw   	x2,				236(x31)
lw   	x2,				-736(x31)
slli 	x3,		x3,		1
lb   	x6,				36(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lb   	x3,				840(x31)
srai 	x4,		x4,		24
sh   	x4,				-12(x31)
sltu 	x1,		x6,		x7
sw   	x1,				12(x31)
lh   	x7,				784(x31)
lbu  	x6,				976(x31)
sh   	x2,				32(x31)
lw   	x1,				1088(x31)
lb   	x6,				-136(x31)
or   	x4,		x1,		x6
lh   	x5,				-188(x31)
mulhsu	x1,		x5,		x6
or   	x2,		x6,		x4
and  	x7,		x1,		x7
slt  	x2,		x0,		x7
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
slt  	x3,		x2,		x5
sb   	x1,				-20(x31)
lb   	x7,				608(x31)
sb   	x5,				12(x31)
ori  	x1,		x5,		-97
srli 	x7,		x5,		16
lhu  	x6,				1260(x31)
lbu  	x1,				1312(x31)
sh   	x5,				0(x31)
lw   	x7,				1000(x31)
lb   	x1,				520(x31)
sb   	x0,				40(x31)
lb   	x7,				360(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x2,				572(x31)
lbu  	x7,				520(x31)
mul  	x5,		x3,		x5
sb   	x3,				-28(x31)
mulhsu	x4,		x5,		x4
lhu  	x4,				516(x31)
lb   	x6,				512(x31)
addi 	x6,		x5,		595
sh   	x6,				8(x31)
slti 	x2,		x5,		641
sw   	x2,				24(x31)
sh   	x5,				-24(x31)
lhu  	x7,				1188(x31)
slt  	x4,		x3,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lh   	x7,				-784(x31)
srli 	x2,		x5,		9
sw   	x6,				-36(x31)
lb   	x4,				-132(x31)
lbu  	x4,				-100(x31)
sh   	x7,				-24(x31)
sb   	x1,				0(x31)
sw   	x3,				32(x31)
lw   	x1,				-304(x31)
andi 	x1,		x0,		-617
lbu  	x5,				-80(x31)
lb   	x5,				-552(x31)
mul  	x1,		x5,		x6
sub  	x7,		x3,		x6
sh   	x7,				0(x31)
lhu  	x5,				-304(x31)
sb   	x2,				24(x31)
addi 	x7,		x7,		-1516
lw   	x2,				-872(x31)
lbu  	x7,				-1520(x31)
xor  	x2,		x6,		x5
mulhu	x2,		x4,		x7
ori  	x4,		x5,		1256
addi 	x2,		x2,		891
lw   	x3,				-312(x31)
lbu  	x6,				-984(x31)
sh   	x3,				-12(x31)
slt  	x3,		x4,		x3
sb   	x7,				24(x31)
sw   	x7,				-12(x31)
sra  	x7,		x0,		x3
lh   	x7,				-60(x31)
lb   	x7,				-104(x31)
sub  	x1,		x2,		x5
andi 	x7,		x5,		-365
sw   	x5,				-28(x31)
lbu  	x5,				-136(x31)
sh   	x5,				-16(x31)
lbu  	x1,				-1520(x31)
sh   	x1,				-8(x31)
lb   	x2,				-324(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lw   	x5,				-100(x31)
lbu  	x2,				-800(x31)
and  	x2,		x5,		x5
lb   	x6,				-952(x31)
and  	x7,		x5,		x6
sh   	x4,				28(x31)
addi 	x3,		x5,		-375
xori 	x6,		x0,		-524
lhu  	x5,				248(x31)
lw   	x7,				-988(x31)
srai 	x1,		x3,		2
lw   	x2,				-604(x31)
addi 	x5,		x6,		1757
sub  	x6,		x5,		x1
lhu  	x1,				-44(x31)
and  	x7,		x3,		x4
sh   	x0,				28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x2,		x2,		x5
sw   	x2,				16(x31)
lb   	x4,				64(x31)
xor  	x4,		x1,		x3
lh   	x2,				-824(x31)
lhu  	x4,				12(x31)
sb   	x7,				-16(x31)
or   	x6,		x0,		x5
sb   	x7,				-28(x31)
lh   	x7,				-812(x31)
add  	x3,		x6,		x7
sb   	x0,				12(x31)
and  	x2,		x0,		x5
sltu 	x5,		x6,		x1
sh   	x5,				12(x31)
lhu  	x5,				72(x31)
lw   	x7,				-152(x31)
sll  	x5,		x7,		x4
sw   	x6,				8(x31)
srai 	x6,		x0,		17
lh   	x3,				112(x31)
sh   	x1,				-36(x31)
lbu  	x3,				32(x31)
addi 	x3,		x6,		-146
mul  	x7,		x3,		x3
add  	x5,		x3,		x6
srl  	x3,		x4,		x4
sh   	x5,				20(x31)
xor  	x7,		x1,		x2
sh   	x2,				-12(x31)
lb   	x3,				-620(x31)
lh   	x4,				-188(x31)
ori  	x2,		x2,		910
lb   	x3,				-608(x31)
srli 	x1,		x2,		7
lw   	x6,				-688(x31)
lb   	x7,				-592(x31)
sltu 	x6,		x5,		x2
addi 	x7,		x0,		904
sw   	x2,				40(x31)
lb   	x5,				-592(x31)
lw   	x1,				-144(x31)
lbu  	x2,				12(x31)
add  	x7,		x1,		x3
sltu 	x6,		x3,		x7
lh   	x7,				80(x31)
sb   	x0,				4(x31)
sb   	x3,				-16(x31)
xor  	x2,		x6,		x2
mulhsu	x1,		x1,		x5
lw   	x6,				156(x31)
lh   	x6,				-836(x31)
srli 	x5,		x2,		7
lb   	x5,				-680(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lhu  	x1,				-140(x31)
lh   	x7,				-1316(x31)
lw   	x1,				-1056(x31)
lh   	x2,				-108(x31)
sw   	x3,				-8(x31)
lh   	x5,				-196(x31)
sltiu	x3,		x7,		-8
mulhsu	x4,		x5,		x1
lb   	x7,				-288(x31)
lh   	x3,				-1360(x31)
andi 	x4,		x4,		-750
xor  	x7,		x3,		x5
slt  	x6,		x6,		x6
addi 	x2,		x4,		811
lw   	x4,				-12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x7,				36(x31)
addi 	x1,		x4,		-842
slli 	x4,		x1,		22
mulh 	x4,		x2,		x6
slt  	x4,		x0,		x2
lhu  	x6,				484(x31)
mulh 	x7,		x7,		x6
sll  	x1,		x6,		x6
sb   	x4,				40(x31)
sw   	x2,				16(x31)
mul  	x6,		x3,		x7
sb   	x0,				8(x31)
lhu  	x1,				476(x31)
lhu  	x5,				-360(x31)
lh   	x6,				536(x31)
lb   	x2,				604(x31)
sb   	x1,				40(x31)
lb   	x2,				-868(x31)
lbu  	x1,				460(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x3,				-1588(x31)
sltiu	x3,		x6,		-1637
sh   	x2,				-40(x31)
add  	x1,		x7,		x7
lb   	x2,				-796(x31)
sw   	x6,				4(x31)
lb   	x2,				-140(x31)
sb   	x2,				32(x31)
lw   	x7,				-108(x31)
lhu  	x5,				-120(x31)
srl  	x6,		x0,		x2
sb   	x2,				28(x31)
sb   	x5,				12(x31)
lhu  	x4,				-204(x31)
lb   	x2,				-128(x31)
sw   	x1,				-8(x31)
lbu  	x6,				-148(x31)
sb   	x4,				-24(x31)
sw   	x0,				0(x31)
lw   	x3,				-1552(x31)
lhu  	x5,				-392(x31)
lb   	x3,				-228(x31)
and  	x1,		x3,		x7
lhu  	x3,				-592(x31)
sb   	x1,				36(x31)
lh   	x4,				-120(x31)
sb   	x1,				-28(x31)
sh   	x6,				24(x31)
lh   	x6,				-296(x31)
lbu  	x4,				-912(x31)
sh   	x5,				-20(x31)
lhu  	x1,				-128(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				-1232(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x6,				36(x31)
mulhsu	x4,		x7,		x7
lw   	x5,				1084(x31)
sltiu	x4,		x4,		-1353
lhu  	x4,				1508(x31)
lhu  	x5,				1300(x31)
sw   	x7,				24(x31)
sb   	x0,				20(x31)
srai 	x5,		x0,		10
sw   	x1,				-28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				684(x31)
sw   	x5,				-12(x31)
sw   	x1,				-8(x31)
sb   	x2,				-24(x31)
add  	x3,		x1,		x4
sb   	x6,				32(x31)
slt  	x6,		x0,		x4
sh   	x2,				-28(x31)
mulh 	x7,		x7,		x3
lhu  	x6,				140(x31)
srai 	x6,		x5,		20
lw   	x4,				464(x31)
lh   	x7,				992(x31)
sh   	x1,				-32(x31)
sb   	x7,				-12(x31)
lh   	x3,				300(x31)
lbu  	x2,				380(x31)
sw   	x1,				24(x31)
lh   	x4,				1116(x31)
lhu  	x5,				1304(x31)
sw   	x3,				-8(x31)
lhu  	x5,				24(x31)
sub  	x7,		x0,		x0
lb   	x3,				892(x31)
lb   	x3,				172(x31)
sw   	x7,				-20(x31)
sh   	x4,				-16(x31)
wfi