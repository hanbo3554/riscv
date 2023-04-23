addi 	x0,		x0,		131
addi 	x1,		x0,		1464
addi 	x2,		x0,		706
addi 	x3,		x0,		-747
addi 	x4,		x0,		-1051
addi 	x5,		x0,		1289
addi 	x6,		x0,		1712
addi 	x7,		x0,		-1152
addi 	x8,		x0,		-699
addi 	x9,		x0,		-1803
addi 	x10,	x0,		-1605
addi 	x11,	x0,		-1865
addi 	x12,	x0,		-616
addi 	x13,	x0,		-562
addi 	x14,	x0,		-50
addi 	x15,	x0,		990
addi 	x16,	x0,		-1090
addi 	x17,	x0,		-1521
addi 	x18,	x0,		-453
addi 	x19,	x0,		-65
addi 	x20,	x0,		-464
addi 	x21,	x0,		-1286
addi 	x22,	x0,		-954
addi 	x23,	x0,		736
addi 	x24,	x0,		330
addi 	x25,	x0,		-117
addi 	x26,	x0,		-484
addi 	x27,	x0,		-1116
addi 	x28,	x0,		-1806
addi 	x29,	x0,		-1167
addi 	x30,	x0,		-83
addi 	x31,	x0,		1298
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x6,				-32(x31)
mul  	x2,		x6,		x3
mulhsu	x2,		x1,		x0
lw   	x5,				-12(x31)
sw   	x3,				-4(x31)
sw   	x4,				4(x31)
lh   	x5,				-4(x31)
lhu  	x3,				4(x31)
sh   	x5,				24(x31)
lbu  	x5,				-4(x31)
sb   	x4,				-40(x31)
slt  	x5,		x0,		x3
sub  	x3,		x5,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x2,				1140(x31)
lhu  	x1,				1140(x31)
lb   	x3,				1112(x31)
mulhu	x4,		x7,		x2
lw   	x2,				1120(x31)
lhu  	x1,				1112(x31)
lbu  	x1,				1140(x31)
add  	x1,		x0,		x1
sll  	x1,		x4,		x0
sltu 	x3,		x5,		x3
sh   	x6,				-40(x31)
sw   	x5,				-16(x31)
sh   	x6,				-8(x31)
sh   	x7,				40(x31)
lhu  	x1,				-40(x31)
lh   	x6,				1120(x31)
lbu  	x2,				-40(x31)
nop  
sb   	x5,				-16(x31)
lb   	x5,				-40(x31)
mulhsu	x5,		x1,		x4
sw   	x4,				32(x31)
lhu  	x3,				1140(x31)
sh   	x4,				28(x31)
xori 	x7,		x1,		-1785
srai 	x7,		x2,		15
lb   	x4,				28(x31)
lh   	x4,				1140(x31)
sh   	x0,				-20(x31)
sw   	x2,				36(x31)
sb   	x6,				36(x31)
mul  	x2,		x1,		x4
sh   	x2,				0(x31)
lh   	x6,				-40(x31)
lh   	x1,				-20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x3,				-716(x31)
xor  	x7,		x0,		x5
sb   	x6,				-12(x31)
mul  	x7,		x6,		x5
sub  	x2,		x1,		x6
lw   	x2,				372(x31)
lw   	x7,				392(x31)
andi 	x3,		x0,		-1537
xori 	x7,		x7,		-1418
sh   	x1,				-16(x31)
lb   	x4,				-708(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x2,				476(x31)
lhu  	x1,				-280(x31)
sb   	x1,				8(x31)
sh   	x5,				20(x31)
slti 	x4,		x5,		-210
sb   	x3,				-16(x31)
sb   	x3,				-4(x31)
lb   	x5,				-4(x31)
lhu  	x1,				-268(x31)
lbu  	x7,				-224(x31)
lhu  	x7,				-4(x31)
mulhsu	x4,		x1,		x7
lb   	x3,				20(x31)
mulh 	x2,		x2,		x4
sb   	x6,				40(x31)
lw   	x1,				-16(x31)
and  	x7,		x6,		x4
lh   	x1,				-220(x31)
lw   	x2,				-220(x31)
sll  	x3,		x5,		x3
lw   	x4,				-280(x31)
sltiu	x3,		x1,		726
lb   	x5,				-268(x31)
sub  	x2,		x5,		x3
sb   	x3,				24(x31)
lh   	x5,				40(x31)
lhu  	x6,				816(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x2,				1216(x31)
sub  	x1,		x6,		x2
slti 	x7,		x7,		-49
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
slt  	x2,		x3,		x0
sw   	x6,				-16(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x4,				-1204(x31)
sltu 	x1,		x0,		x3
sltu 	x5,		x7,		x0
sw   	x7,				8(x31)
lb   	x1,				-1008(x31)
add  	x2,		x3,		x0
lh   	x6,				-988(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
xor  	x7,		x7,		x6
xori 	x1,		x4,		-1563
srai 	x2,		x4,		29
nop  
lbu  	x7,				-476(x31)
lh   	x2,				-1228(x31)
lh   	x4,				-1248(x31)
sw   	x0,				-12(x31)
mulhu	x4,		x4,		x1
lh   	x1,				-940(x31)
lhu  	x4,				-1176(x31)
addi 	x5,		x2,		-279
addi 	x2,		x7,		1518
sh   	x2,				8(x31)
sh   	x6,				12(x31)
sb   	x3,				20(x31)
sll  	x3,		x5,		x3
lbu  	x3,				-12(x31)
sh   	x3,				-32(x31)
sra  	x1,		x3,		x2
sw   	x7,				36(x31)
sw   	x5,				32(x31)
lb   	x7,				32(x31)
sh   	x3,				-28(x31)
lb   	x1,				-824(x31)
lw   	x6,				-1208(x31)
sra  	x1,		x7,		x1
add  	x3,		x0,		x4
srl  	x2,		x6,		x4
srli 	x3,		x2,		1
nop  
srai 	x2,		x3,		16
lhu  	x6,				8(x31)
sh   	x6,				-28(x31)
mulhsu	x7,		x0,		x4
xor  	x5,		x4,		x3
sw   	x2,				-24(x31)
srai 	x3,		x4,		19
lh   	x3,				8(x31)
sw   	x3,				28(x31)
lhu  	x3,				-1208(x31)
sh   	x7,				24(x31)
addi 	x2,		x3,		-865
srai 	x3,		x1,		0
sb   	x2,				0(x31)
srai 	x6,		x1,		13
sra  	x1,		x0,		x2
lbu  	x1,				-1172(x31)
sb   	x1,				-32(x31)
sra  	x2,		x0,		x2
mul  	x7,		x6,		x7
lhu  	x4,				-1224(x31)
xor  	x3,		x6,		x2
lhu  	x1,				-1248(x31)
lbu  	x1,				-1216(x31)
lw   	x1,				-1180(x31)
srli 	x1,		x2,		16
sw   	x4,				36(x31)
slli 	x4,		x3,		27
lb   	x7,				44(x31)
add  	x7,		x1,		x7
and  	x3,		x5,		x2
lhu  	x7,				24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lb   	x3,				180(x31)
lw   	x1,				396(x31)
lh   	x7,				132(x31)
addi 	x4,		x1,		-1277
lb   	x2,				872(x31)
slt  	x6,		x2,		x6
sw   	x6,				-12(x31)
sw   	x6,				36(x31)
ori  	x6,		x3,		-1950
lbu  	x3,				124(x31)
sub  	x2,		x6,		x5
ori  	x1,		x7,		-705
lb   	x6,				1348(x31)
lw   	x4,				508(x31)
lh   	x2,				1392(x31)
sb   	x4,				-24(x31)
sb   	x5,				40(x31)
lb   	x1,				100(x31)
sll  	x2,		x4,		x6
lhu  	x7,				420(x31)
ori  	x2,		x5,		-567
lh   	x2,				508(x31)
or   	x6,		x4,		x6
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
mulhsu	x1,		x6,		x7
sw   	x1,				-40(x31)
mulh 	x6,		x1,		x7
lhu  	x7,				772(x31)
sb   	x2,				12(x31)
sltu 	x1,		x7,		x2
ori  	x3,		x4,		571
ori  	x5,		x4,		908
mulhu	x6,		x3,		x5
lw   	x6,				-36(x31)
add  	x5,		x7,		x2
sh   	x3,				12(x31)
sh   	x2,				-12(x31)
lhu  	x4,				840(x31)
sub  	x1,		x0,		x6
lhu  	x1,				-168(x31)
xori 	x6,		x1,		1659
sw   	x6,				12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x4,				1388(x31)
sw   	x5,				-12(x31)
srl  	x7,		x3,		x0
sltu 	x7,		x1,		x2
xor  	x7,		x0,		x7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x5,				428(x31)
add  	x7,		x5,		x2
andi 	x2,		x1,		1489
sltiu	x2,		x5,		1917
srai 	x6,		x6,		0
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x4,				396(x31)
sltu 	x2,		x5,		x6
sb   	x6,				-16(x31)
lh   	x3,				-504(x31)
sh   	x0,				-12(x31)
sb   	x0,				-32(x31)
lb   	x5,				896(x31)
sh   	x3,				24(x31)
lw   	x6,				-304(x31)
sltiu	x1,		x2,		-700
lb   	x3,				-492(x31)
lw   	x5,				44(x31)
srli 	x5,		x3,		20
addi 	x4,		x3,		-374
sltiu	x4,		x3,		1242
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x6,				316(x31)
sb   	x2,				8(x31)
lbu  	x7,				-156(x31)
sh   	x4,				-36(x31)
lb   	x5,				1228(x31)
lbu  	x1,				-36(x31)
lbu  	x1,				400(x31)
sh   	x5,				16(x31)
sub  	x6,		x2,		x4
sb   	x7,				16(x31)
sb   	x0,				12(x31)
lw   	x6,				12(x31)
srl  	x5,		x7,		x2
addi 	x3,		x7,		18
and  	x3,		x5,		x4
sw   	x2,				-24(x31)
lbu  	x6,				244(x31)
sra  	x4,		x1,		x7
sra  	x5,		x6,		x3
lhu  	x3,				1204(x31)
lhu  	x7,				372(x31)
srli 	x6,		x6,		31
mulhsu	x7,		x4,		x6
sw   	x4,				-32(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
mul  	x1,		x4,		x0
lh   	x3,				-968(x31)
lw   	x4,				-908(x31)
addi 	x5,		x2,		574
sw   	x5,				8(x31)
sh   	x6,				40(x31)
lw   	x1,				-908(x31)
sw   	x6,				32(x31)
lh   	x4,				-872(x31)
lhu  	x2,				-1400(x31)
sb   	x7,				-36(x31)
sh   	x2,				-12(x31)
add  	x7,		x3,		x6
lbu  	x5,				-56(x31)
sh   	x6,				40(x31)
mulh 	x4,		x3,		x7
lb   	x3,				-1000(x31)
sll  	x7,		x4,		x0
sh   	x6,				-36(x31)
lhu  	x2,				-1000(x31)
addi 	x7,		x1,		-1355
lbu  	x4,				-160(x31)
lh   	x4,				-1196(x31)
lh   	x5,				0(x31)
lb   	x5,				-40(x31)
addi 	x4,		x3,		797
lh   	x1,				-56(x31)
lh   	x3,				-844(x31)
sb   	x4,				-20(x31)
lw   	x7,				-1400(x31)
sw   	x2,				40(x31)
lh   	x1,				-852(x31)
lhu  	x5,				-1336(x31)
sw   	x4,				4(x31)
lbu  	x7,				-28(x31)
lh   	x3,				-36(x31)
nop  
srai 	x6,		x2,		1
lhu  	x5,				-1256(x31)
sw   	x7,				20(x31)
lhu  	x2,				-116(x31)
lhu  	x2,				-852(x31)
sw   	x7,				32(x31)
lw   	x7,				-844(x31)
lw   	x2,				-1196(x31)
mulhu	x5,		x6,		x4
lbu  	x3,				-1276(x31)
sra  	x3,		x3,		x5
ori  	x4,		x5,		-1078
ori  	x1,		x6,		955
sb   	x3,				-20(x31)
sh   	x2,				28(x31)
lh   	x4,				-836(x31)
lb   	x7,				-1336(x31)
lw   	x2,				-1000(x31)
sh   	x6,				-40(x31)
lhu  	x3,				-1408(x31)
ori  	x3,		x7,		1014
sb   	x5,				12(x31)
sw   	x7,				20(x31)
lh   	x7,				-56(x31)
lh   	x6,				-1340(x31)
lh   	x4,				-1252(x31)
sw   	x0,				-8(x31)
sltiu	x2,		x4,		-904
sw   	x4,				4(x31)
lw   	x1,				-1340(x31)
sh   	x5,				0(x31)
lb   	x1,				32(x31)
addi 	x1,		x6,		77
lh   	x1,				-836(x31)
lh   	x4,				4(x31)
addi 	x6,		x7,		1038
lb   	x3,				-992(x31)
sb   	x5,				28(x31)
mul  	x1,		x0,		x1
sb   	x5,				4(x31)
sltu 	x3,		x4,		x7
mul  	x1,		x6,		x7
lb   	x3,				-1252(x31)
sh   	x0,				20(x31)
sltu 	x3,		x0,		x7
sb   	x7,				8(x31)
lh   	x1,				-500(x31)
lb   	x1,				-1208(x31)
srl  	x4,		x7,		x6
sw   	x4,				-32(x31)
lw   	x7,				-32(x31)
slti 	x4,		x6,		-911
add  	x6,		x1,		x5
slt  	x7,		x5,		x2
sw   	x7,				-8(x31)
sra  	x4,		x3,		x7
sb   	x7,				12(x31)
lb   	x7,				-1236(x31)
slt  	x7,		x6,		x4
sh   	x2,				-4(x31)
sb   	x0,				16(x31)
lbu  	x4,				-936(x31)
lw   	x1,				-1336(x31)
sw   	x5,				12(x31)
lw   	x6,				-1276(x31)
addi 	x1,		x7,		-525
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x4,				20(x31)
srai 	x5,		x1,		28
lh   	x3,				-1256(x31)
lbu  	x4,				-1020(x31)
slti 	x6,		x5,		1789
sb   	x4,				4(x31)
lb   	x3,				-1272(x31)
mulhu	x3,		x5,		x0
slli 	x6,		x6,		25
slti 	x5,		x4,		-1511
sw   	x5,				20(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x4,				-248(x31)
xor  	x6,		x2,		x5
addi 	x4,		x0,		2039
lh   	x2,				132(x31)
srai 	x4,		x4,		14
sh   	x6,				0(x31)
sb   	x4,				-40(x31)
sub  	x3,		x5,		x7
lh   	x1,				1052(x31)
sw   	x0,				32(x31)
sub  	x5,		x4,		x3
lh   	x3,				-196(x31)
lhu  	x3,				92(x31)
or   	x1,		x5,		x3
lw   	x3,				996(x31)
lbu  	x1,				1032(x31)
sw   	x3,				0(x31)
sw   	x1,				24(x31)
and  	x5,		x0,		x1
sll  	x7,		x4,		x1
sw   	x2,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
lh   	x2,				220(x31)
sh   	x2,				32(x31)
lbu  	x1,				1440(x31)
srl  	x5,		x4,		x5
lhu  	x6,				168(x31)
lb   	x5,				1456(x31)
sub  	x7,		x2,		x7
lbu  	x5,				248(x31)
xori 	x7,		x0,		1561
slt  	x6,		x4,		x7
or   	x3,		x3,		x1
srli 	x5,		x3,		19
sw   	x3,				-20(x31)
lw   	x3,				252(x31)
lw   	x3,				1436(x31)
sb   	x6,				4(x31)
lbu  	x2,				192(x31)
sh   	x7,				36(x31)
xor  	x6,		x7,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x5,				-816(x31)
sw   	x2,				40(x31)
sw   	x0,				4(x31)
lhu  	x4,				-1200(x31)
sb   	x2,				4(x31)
sh   	x2,				24(x31)
lhu  	x1,				-772(x31)
lb   	x4,				-660(x31)
mul  	x4,		x7,		x5
lh   	x2,				196(x31)
lh   	x7,				172(x31)
lw   	x3,				-1024(x31)
lh   	x3,				172(x31)
lb   	x4,				232(x31)
srl  	x3,		x6,		x4
lw   	x1,				232(x31)
mulh 	x3,		x0,		x3
sb   	x1,				16(x31)
lh   	x4,				168(x31)
lbu  	x2,				-316(x31)
sh   	x5,				4(x31)
srai 	x4,		x0,		17
lbu  	x6,				224(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-1048(x31)
lw   	x1,				192(x31)
sb   	x0,				-32(x31)
xor  	x5,		x5,		x5
addi 	x5,		x0,		349
or   	x1,		x1,		x3
lw   	x2,				-1224(x31)
sw   	x5,				24(x31)
lhu  	x1,				-1232(x31)
sh   	x2,				-8(x31)
lbu  	x6,				-1152(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x7,				152(x31)
mulh 	x3,		x0,		x2
lhu  	x4,				852(x31)
lh   	x5,				-256(x31)
lhu  	x3,				-388(x31)
mulhsu	x7,		x7,		x5
lw   	x1,				28(x31)
lb   	x6,				992(x31)
sh   	x1,				8(x31)
lb   	x6,				168(x31)
slt  	x2,		x0,		x7
xor  	x6,		x5,		x4
lb   	x5,				896(x31)
add  	x1,		x2,		x5
lh   	x4,				992(x31)
add  	x6,		x7,		x4
sb   	x3,				-32(x31)
sw   	x0,				28(x31)
lb   	x1,				-208(x31)
mulhsu	x2,		x5,		x4
or   	x4,		x1,		x0
nop  
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
sll  	x2,		x3,		x7
sh   	x2,				28(x31)
mulhu	x6,		x7,		x6
lbu  	x7,				888(x31)
lhu  	x3,				652(x31)
sh   	x1,				-20(x31)
xor  	x1,		x3,		x5
lhu  	x7,				876(x31)
sb   	x6,				8(x31)
mul  	x3,		x2,		x0
lw   	x1,				860(x31)
sw   	x7,				32(x31)
lbu  	x5,				-40(x31)
lw   	x6,				32(x31)
sh   	x2,				-16(x31)
lb   	x7,				836(x31)
lb   	x3,				700(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
andi 	x2,		x6,		-1982
sw   	x3,				-28(x31)
sw   	x0,				12(x31)
lbu  	x3,				-800(x31)
sra  	x1,		x6,		x5
xor  	x6,		x7,		x4
lb   	x4,				-1236(x31)
sh   	x6,				8(x31)
slti 	x7,		x5,		-1770
sw   	x7,				0(x31)
lb   	x1,				-756(x31)
lh   	x5,				164(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				300(x31)
lhu  	x2,				344(x31)
srli 	x4,		x6,		31
sw   	x7,				-24(x31)
lbu  	x4,				1164(x31)
lbu  	x2,				680(x31)
sb   	x6,				32(x31)
sh   	x5,				32(x31)
lw   	x4,				-16(x31)
xor  	x5,		x5,		x3
sb   	x6,				36(x31)
lbu  	x1,				1088(x31)
sub  	x7,		x1,		x0
lbu  	x1,				968(x31)
lw   	x4,				1164(x31)
sw   	x7,				12(x31)
lhu  	x2,				684(x31)
lbu  	x2,				172(x31)
sw   	x6,				-12(x31)
lhu  	x1,				1088(x31)
lb   	x4,				-68(x31)
sub  	x4,		x6,		x2
sb   	x0,				20(x31)
lbu  	x4,				1124(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x1,				-1176(x31)
sw   	x5,				28(x31)
lbu  	x2,				-836(x31)
lw   	x7,				-916(x31)
lw   	x4,				-860(x31)
sb   	x2,				-12(x31)
sb   	x3,				-36(x31)
sw   	x6,				-36(x31)
lh   	x6,				-764(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x3,				-632(x31)
ori  	x3,		x1,		79
lhu  	x1,				588(x31)
lh   	x7,				-836(x31)
srli 	x4,		x7,		31
nop  
lhu  	x3,				408(x31)
sb   	x7,				20(x31)
slt  	x7,		x4,		x7
sltu 	x7,		x6,		x6
lw   	x7,				408(x31)
sb   	x7,				32(x31)
lbu  	x7,				-588(x31)
xor  	x5,		x5,		x4
mulhsu	x1,		x1,		x7
lbu  	x4,				-892(x31)
srli 	x6,		x2,		1
sh   	x3,				-16(x31)
sw   	x6,				24(x31)
lh   	x1,				-652(x31)
sh   	x6,				-32(x31)
and  	x6,		x7,		x2
sb   	x5,				40(x31)
sltiu	x6,		x0,		395
sb   	x7,				-20(x31)
sh   	x7,				-20(x31)
mul  	x4,		x3,		x4
sb   	x5,				20(x31)
lh   	x5,				-604(x31)
sh   	x7,				-20(x31)
sb   	x0,				12(x31)
lbu  	x4,				564(x31)
lw   	x1,				536(x31)
sh   	x2,				8(x31)
addi 	x5,		x3,		571
lb   	x5,				-812(x31)
lhu  	x6,				24(x31)
lb   	x3,				572(x31)
lb   	x7,				40(x31)
sb   	x2,				36(x31)
slt  	x3,		x6,		x1
lh   	x2,				488(x31)
sll  	x5,		x5,		x3
lh   	x6,				-604(x31)
lb   	x3,				536(x31)
lhu  	x1,				464(x31)
ori  	x1,		x1,		365
lhu  	x6,				-624(x31)
or   	x5,		x4,		x6
srl  	x5,		x3,		x4
mulhu	x1,		x4,		x6
nop  
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x7,				616(x31)
lw   	x1,				352(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x5,				1436(x31)
slli 	x5,		x2,		20
lbu  	x4,				1384(x31)
lhu  	x5,				460(x31)
addi 	x6,		x6,		1148
add  	x2,		x1,		x1
lw   	x1,				480(x31)
sw   	x6,				-24(x31)
sb   	x4,				-40(x31)
xori 	x2,		x3,		1957
sh   	x2,				24(x31)
sw   	x2,				-24(x31)
mul  	x1,		x3,		x2
srai 	x4,		x7,		12
srai 	x3,		x1,		8
lb   	x2,				1384(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
xor  	x4,		x0,		x6
mul  	x4,		x2,		x3
sh   	x5,				24(x31)
mulhsu	x7,		x0,		x5
lb   	x1,				-120(x31)
sh   	x5,				16(x31)
lw   	x3,				384(x31)
sw   	x4,				-24(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				-168(x31)
sw   	x6,				0(x31)
sb   	x3,				40(x31)
lw   	x6,				-448(x31)
lb   	x7,				-220(x31)
sw   	x1,				-12(x31)
slt  	x4,		x1,		x0
sb   	x1,				-8(x31)
lbu  	x7,				724(x31)
sb   	x5,				40(x31)
addi 	x5,		x0,		-1171
sb   	x7,				-36(x31)
addi 	x1,		x2,		-1498
lbu  	x5,				-36(x31)
lhu  	x5,				180(x31)
sh   	x4,				-40(x31)
slt  	x3,		x5,		x0
lh   	x7,				-236(x31)
xor  	x1,		x6,		x7
sh   	x3,				-12(x31)
lbu  	x2,				-780(x31)
lbu  	x6,				-488(x31)
sb   	x6,				8(x31)
sra  	x3,		x6,		x0
lw   	x2,				-36(x31)
mulhu	x7,		x4,		x5
srl  	x5,		x4,		x5
sb   	x5,				20(x31)
lh   	x7,				-668(x31)
xor  	x6,		x0,		x5
lbu  	x5,				620(x31)
mulh 	x6,		x4,		x1
lbu  	x4,				-236(x31)
lhu  	x5,				-436(x31)
sh   	x6,				-28(x31)
addi 	x2,		x5,		273
slti 	x6,		x7,		1291
sw   	x7,				-16(x31)
add  	x3,		x3,		x7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x7
sb   	x2,				0(x31)
lw   	x7,				-564(x31)
srai 	x4,		x1,		9
sb   	x2,				8(x31)
lw   	x2,				-528(x31)
sw   	x3,				36(x31)
mul  	x5,		x5,		x4
sh   	x1,				16(x31)
nop  
sh   	x6,				36(x31)
sb   	x4,				32(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				24(x31)
andi 	x7,		x1,		224
lb   	x3,				444(x31)
lbu  	x7,				-788(x31)
lbu  	x6,				452(x31)
lb   	x4,				-432(x31)
sw   	x7,				12(x31)
mulhsu	x3,		x4,		x6
sw   	x3,				16(x31)
sb   	x6,				32(x31)
sb   	x3,				20(x31)
sw   	x4,				-8(x31)
lbu  	x5,				24(x31)
and  	x4,		x6,		x1
mul  	x3,		x1,		x2
lh   	x3,				-276(x31)
lw   	x5,				188(x31)
lhu  	x1,				628(x31)
lb   	x4,				-208(x31)
srli 	x4,		x3,		4
lw   	x6,				488(x31)
xori 	x7,		x3,		-336
lb   	x3,				564(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-860(x31)
sb   	x1,				-36(x31)
add  	x7,		x7,		x2
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x4,				1344(x31)
sw   	x0,				12(x31)
lbu  	x5,				352(x31)
lb   	x5,				396(x31)
lhu  	x5,				-144(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x5,				-1088(x31)
sh   	x4,				24(x31)
lhu  	x4,				-28(x31)
sw   	x3,				12(x31)
lbu  	x3,				-1036(x31)
lb   	x5,				-864(x31)
lbu  	x7,				-840(x31)
sw   	x3,				-40(x31)
sh   	x1,				36(x31)
lb   	x4,				-1116(x31)
mulhsu	x2,		x2,		x3
lbu  	x7,				-1296(x31)
lw   	x4,				-1140(x31)
lh   	x1,				-1396(x31)
and  	x5,		x5,		x5
add  	x3,		x6,		x3
lh   	x1,				-276(x31)
lh   	x6,				-720(x31)
and  	x1,		x0,		x5
sh   	x4,				20(x31)
sw   	x5,				8(x31)
sub  	x7,		x6,		x7
lbu  	x5,				-640(x31)
sltu 	x2,		x1,		x7
lb   	x5,				-852(x31)
xor  	x1,		x5,		x7
lw   	x1,				-724(x31)
sb   	x4,				40(x31)
sw   	x3,				-4(x31)
slli 	x4,		x6,		14
lhu  	x2,				124(x31)
sub  	x7,		x7,		x0
sw   	x0,				-20(x31)
mul  	x2,		x6,		x4
slt  	x2,		x3,		x4
sw   	x5,				-16(x31)
lhu  	x3,				-1152(x31)
add  	x1,		x6,		x4
slli 	x4,		x7,		13
sb   	x7,				28(x31)
nop  
lhu  	x5,				68(x31)
lh   	x1,				-452(x31)
lw   	x5,				56(x31)
lw   	x2,				-480(x31)
lb   	x6,				-616(x31)
mulhu	x5,		x1,		x6
sb   	x6,				-12(x31)
sh   	x2,				-4(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x4,				-604(x31)
sh   	x6,				-8(x31)
srai 	x5,		x7,		7
mulh 	x4,		x2,		x3
sh   	x2,				12(x31)
addi 	x6,		x6,		665
lb   	x2,				-592(x31)
sw   	x3,				-32(x31)
sh   	x2,				0(x31)
lb   	x6,				-616(x31)
lw   	x5,				-20(x31)
sub  	x5,		x7,		x1
lbu  	x5,				-1196(x31)
sra  	x1,		x4,		x0
lw   	x4,				-580(x31)
lbu  	x7,				-160(x31)
sub  	x4,		x5,		x6
lh   	x4,				-1300(x31)
sra  	x4,		x1,		x1
sb   	x0,				-24(x31)
lh   	x7,				-136(x31)
sb   	x1,				-4(x31)
slli 	x4,		x5,		16
sh   	x3,				8(x31)
lh   	x2,				-1292(x31)
lb   	x7,				-1412(x31)
lh   	x5,				16(x31)
lh   	x4,				-592(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lhu  	x1,				8(x31)
lw   	x2,				-204(x31)
lbu  	x7,				544(x31)
lhu  	x4,				344(x31)
slti 	x4,		x4,		-1460
lw   	x5,				-268(x31)
lh   	x4,				572(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x6,				832(x31)
slli 	x1,		x4,		17
sh   	x2,				-24(x31)
sw   	x2,				12(x31)
sub  	x5,		x0,		x4
sh   	x7,				-28(x31)
mulh 	x6,		x7,		x6
lw   	x5,				152(x31)
sb   	x2,				-16(x31)
lb   	x7,				92(x31)
sh   	x1,				36(x31)
sh   	x0,				-4(x31)
sb   	x5,				-24(x31)
lbu  	x2,				-144(x31)
lw   	x4,				844(x31)
sb   	x4,				-20(x31)
lh   	x4,				584(x31)
lb   	x4,				612(x31)
sw   	x0,				-8(x31)
sh   	x6,				-16(x31)
slt  	x1,		x5,		x6
lhu  	x3,				604(x31)
sb   	x2,				12(x31)
lh   	x5,				500(x31)
lw   	x7,				-276(x31)
mul  	x1,		x5,		x4
xor  	x5,		x3,		x1
sw   	x6,				8(x31)
sh   	x4,				20(x31)
sra  	x2,		x2,		x7
xor  	x6,		x2,		x7
sb   	x1,				32(x31)
sh   	x7,				16(x31)
lw   	x2,				132(x31)
sb   	x6,				-36(x31)
sw   	x2,				-32(x31)
sltiu	x2,		x6,		-414
sb   	x4,				-4(x31)
lh   	x3,				436(x31)
sltu 	x3,		x0,		x1
sw   	x3,				16(x31)
lhu  	x5,				1044(x31)
lhu  	x4,				-380(x31)
lbu  	x3,				408(x31)
lhu  	x1,				-32(x31)
sh   	x3,				4(x31)
lbu  	x6,				36(x31)
sh   	x1,				32(x31)
sw   	x6,				24(x31)
lhu  	x2,				-36(x31)
sll  	x5,		x3,		x6
xor  	x3,		x0,		x3
lw   	x2,				1020(x31)
lw   	x6,				972(x31)
lb   	x6,				8(x31)
sb   	x5,				4(x31)
slli 	x7,		x0,		28
add  	x6,		x1,		x4
lhu  	x1,				376(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x5,				36(x31)
mulh 	x1,		x3,		x1
sh   	x2,				-20(x31)
lbu  	x4,				-408(x31)
sb   	x7,				-24(x31)
sb   	x4,				8(x31)
sw   	x3,				-20(x31)
or   	x5,		x0,		x6
lb   	x3,				940(x31)
lbu  	x3,				-300(x31)
lw   	x5,				552(x31)
mulhsu	x4,		x6,		x1
sb   	x7,				-40(x31)
sh   	x5,				-24(x31)
mul  	x3,		x7,		x1
mul  	x3,		x2,		x4
lbu  	x7,				-348(x31)
lw   	x1,				-284(x31)
add  	x1,		x7,		x4
sw   	x3,				-12(x31)
sb   	x6,				-12(x31)
lh   	x1,				552(x31)
lh   	x5,				824(x31)
addi 	x6,		x1,		-1219
lw   	x6,				-244(x31)
srl  	x6,		x5,		x2
lhu  	x1,				1012(x31)
sh   	x2,				-8(x31)
lw   	x7,				-476(x31)
xor  	x3,		x3,		x2
sw   	x0,				40(x31)
mul  	x6,		x0,		x5
sll  	x1,		x6,		x6
lhu  	x7,				424(x31)
sltiu	x4,		x7,		1127
sw   	x0,				16(x31)
lhu  	x6,				-160(x31)
lbu  	x7,				24(x31)
sltiu	x6,		x4,		-777
addi 	x5,		x0,		950
lb   	x4,				392(x31)
lh   	x2,				884(x31)
lh   	x6,				356(x31)
xor  	x1,		x4,		x1
sw   	x1,				12(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x4,				344(x31)
lhu  	x6,				-688(x31)
lhu  	x4,				-216(x31)
sb   	x5,				8(x31)
lb   	x7,				-264(x31)
mul  	x1,		x3,		x1
sltu 	x2,		x3,		x2
srai 	x6,		x4,		12
lbu  	x3,				276(x31)
sb   	x2,				40(x31)
sw   	x4,				12(x31)
sll  	x2,		x0,		x3
sh   	x2,				8(x31)
lh   	x2,				-496(x31)
addi 	x3,		x0,		1153
lhu  	x2,				180(x31)
slti 	x7,		x6,		553
mul  	x3,		x7,		x0
sll  	x2,		x5,		x7
sub  	x3,		x6,		x1
lw   	x1,				-660(x31)
mulh 	x3,		x2,		x6
lhu  	x6,				-944(x31)
sh   	x7,				-28(x31)
sw   	x7,				-28(x31)
lhu  	x6,				-560(x31)
add  	x4,		x4,		x2
lh   	x3,				-528(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
slli 	x1,		x6,		10
lb   	x3,				120(x31)
wfi