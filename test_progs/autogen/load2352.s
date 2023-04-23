addi 	x0,		x0,		-759
addi 	x1,		x0,		-930
addi 	x2,		x0,		-1037
addi 	x3,		x0,		1158
addi 	x4,		x0,		-1078
addi 	x5,		x0,		405
addi 	x6,		x0,		85
addi 	x7,		x0,		731
addi 	x8,		x0,		-336
addi 	x9,		x0,		828
addi 	x10,	x0,		883
addi 	x11,	x0,		-1039
addi 	x12,	x0,		1238
addi 	x13,	x0,		-655
addi 	x14,	x0,		1525
addi 	x15,	x0,		383
addi 	x16,	x0,		-1527
addi 	x17,	x0,		-911
addi 	x18,	x0,		1353
addi 	x19,	x0,		-1962
addi 	x20,	x0,		-1348
addi 	x21,	x0,		-506
addi 	x22,	x0,		385
addi 	x23,	x0,		1874
addi 	x24,	x0,		-1717
addi 	x25,	x0,		1599
addi 	x26,	x0,		-1040
addi 	x27,	x0,		1180
addi 	x28,	x0,		-459
addi 	x29,	x0,		989
addi 	x30,	x0,		1210
addi 	x31,	x0,		-1207
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
nop  
lbu  	x3,				16(x31)
xor  	x4,		x3,		x3
lh   	x1,				-12(x31)
lb   	x3,				8(x31)
sh   	x4,				-40(x31)
lbu  	x2,				-40(x31)
sb   	x6,				-12(x31)
lh   	x3,				-12(x31)
srl  	x6,		x1,		x7
sb   	x3,				-40(x31)
lb   	x5,				-12(x31)
sra  	x1,		x7,		x2
lh   	x6,				-12(x31)
sh   	x3,				-24(x31)
lb   	x6,				-24(x31)
lw   	x7,				-12(x31)
sh   	x5,				8(x31)
lw   	x6,				-12(x31)
lb   	x6,				-12(x31)
sh   	x4,				-28(x31)
lw   	x1,				-24(x31)
sh   	x3,				-32(x31)
mulh 	x6,		x6,		x5
mul  	x2,		x6,		x0
mulh 	x3,		x7,		x1
lh   	x4,				-28(x31)
srli 	x6,		x7,		27
lw   	x1,				-40(x31)
mulh 	x6,		x6,		x0
lh   	x6,				-28(x31)
lh   	x1,				-12(x31)
lw   	x3,				-32(x31)
lhu  	x6,				8(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sll  	x6,		x1,		x3
lhu  	x7,				-1180(x31)
xor  	x1,		x2,		x1
addi 	x6,		x6,		-1641
lb   	x3,				-1180(x31)
or   	x6,		x0,		x1
lb   	x7,				-1180(x31)
mulhu	x4,		x2,		x1
lw   	x3,				-1132(x31)
xor  	x5,		x7,		x2
sh   	x2,				-4(x31)
mulh 	x2,		x1,		x7
sb   	x2,				-20(x31)
sw   	x3,				-32(x31)
slt  	x1,		x2,		x6
lb   	x4,				-1132(x31)
sltiu	x3,		x5,		-1463
sw   	x4,				8(x31)
srl  	x4,		x4,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
addi 	x3,		x4,		-695
lbu  	x2,				-232(x31)
slli 	x5,		x7,		16
lw   	x7,				-260(x31)
sh   	x6,				36(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x6,				984(x31)
sb   	x7,				28(x31)
lw   	x6,				-180(x31)
lb   	x4,				28(x31)
lw   	x7,				984(x31)
lbu  	x1,				-192(x31)
sh   	x0,				-32(x31)
slli 	x4,		x4,		16
sh   	x7,				20(x31)
lh   	x7,				996(x31)
lbu  	x1,				1224(x31)
sw   	x5,				-8(x31)
sb   	x5,				32(x31)
sb   	x2,				36(x31)
lw   	x5,				-176(x31)
lhu  	x4,				28(x31)
lbu  	x1,				-192(x31)
lhu  	x4,				36(x31)
lb   	x4,				32(x31)
sh   	x4,				-16(x31)
lb   	x2,				36(x31)
sb   	x3,				36(x31)
lh   	x5,				984(x31)
lhu  	x7,				1264(x31)
lbu  	x2,				-32(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x5,				-912(x31)
sw   	x0,				-36(x31)
xori 	x7,		x0,		-1055
sub  	x5,		x3,		x5
lw   	x1,				-956(x31)
sb   	x0,				-32(x31)
lh   	x5,				-32(x31)
sb   	x0,				8(x31)
sw   	x6,				-24(x31)
lhu  	x6,				-948(x31)
sb   	x4,				-16(x31)
sub  	x1,		x1,		x0
lbu  	x3,				-1084(x31)
lw   	x6,				-956(x31)
sb   	x2,				-28(x31)
xor  	x6,		x6,		x0
sh   	x6,				-16(x31)
sb   	x1,				0(x31)
sb   	x2,				24(x31)
sb   	x2,				8(x31)
xor  	x7,		x2,		x6
lh   	x7,				-948(x31)
sb   	x7,				20(x31)
lb   	x1,				28(x31)
lh   	x7,				-1124(x31)
sb   	x1,				20(x31)
lh   	x2,				8(x31)
sltiu	x5,		x5,		1114
sb   	x4,				24(x31)
sub  	x1,		x0,		x4
lh   	x6,				-904(x31)
sh   	x7,				-8(x31)
ori  	x1,		x3,		-601
lw   	x7,				20(x31)
lb   	x1,				-28(x31)
sb   	x2,				-20(x31)
sb   	x6,				-28(x31)
andi 	x3,		x3,		-250
sh   	x7,				32(x31)
lh   	x2,				-1084(x31)
sh   	x3,				28(x31)
srl  	x4,		x5,		x1
sw   	x1,				20(x31)
sub  	x2,		x1,		x3
sltu 	x6,		x1,		x0
lbu  	x2,				-36(x31)
lw   	x3,				56(x31)
sh   	x0,				36(x31)
andi 	x2,		x5,		809
lh   	x4,				-1104(x31)
sltu 	x7,		x7,		x0
lw   	x3,				-920(x31)
sh   	x5,				36(x31)
lb   	x7,				-8(x31)
sh   	x6,				-28(x31)
lh   	x5,				-1104(x31)
sb   	x0,				40(x31)
lbu  	x1,				32(x31)
lb   	x3,				0(x31)
srl  	x2,		x4,		x3
lhu  	x7,				56(x31)
mulhu	x1,		x3,		x5
lb   	x2,				-16(x31)
lb   	x7,				40(x31)
or   	x6,		x0,		x4
sh   	x6,				16(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x7,		x5,		x2
mulhsu	x3,		x4,		x6
lb   	x6,				-148(x31)
sw   	x2,				4(x31)
lb   	x5,				832(x31)
sw   	x5,				40(x31)
lh   	x7,				840(x31)
xor  	x5,		x0,		x7
sltiu	x5,		x6,		1383
lh   	x3,				864(x31)
sw   	x7,				24(x31)
lh   	x7,				804(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
and  	x6,		x7,		x3
nop  
sb   	x6,				-36(x31)
sh   	x2,				4(x31)
andi 	x7,		x1,		405
ori  	x4,		x0,		838
srl  	x1,		x2,		x6
lb   	x7,				-1428(x31)
sb   	x3,				8(x31)
sh   	x3,				-36(x31)
lbu  	x3,				-1428(x31)
lb   	x3,				-288(x31)
sw   	x2,				4(x31)
srli 	x4,		x6,		0
xor  	x7,		x2,		x0
and  	x4,		x0,		x2
lb   	x2,				-332(x31)
lw   	x6,				-316(x31)
lbu  	x5,				-1252(x31)
lb   	x7,				-1116(x31)
lb   	x1,				28(x31)
addi 	x2,		x3,		170
mulh 	x2,		x7,		x1
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x2,				660(x31)
add  	x6,		x7,		x0
sw   	x7,				-8(x31)
slli 	x1,		x7,		6
sh   	x6,				12(x31)
lw   	x7,				604(x31)
or   	x1,		x7,		x0
sw   	x3,				-8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x5,				-1160(x31)
sw   	x2,				20(x31)
lb   	x7,				-1012(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sw   	x7,				28(x31)
lbu  	x4,				1036(x31)
sh   	x4,				-16(x31)
sh   	x1,				28(x31)
lhu  	x5,				1036(x31)
lh   	x2,				1024(x31)
xori 	x7,		x6,		944
sw   	x1,				-20(x31)
lb   	x7,				1036(x31)
lb   	x1,				1068(x31)
sh   	x1,				40(x31)
sb   	x2,				20(x31)
slli 	x5,		x0,		17
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				-700(x31)
mulhsu	x3,		x3,		x5
lhu  	x6,				512(x31)
sb   	x5,				12(x31)
lh   	x3,				-608(x31)
add  	x4,		x6,		x7
lw   	x5,				268(x31)
xor  	x2,		x3,		x1
lb   	x7,				-812(x31)
addi 	x3,		x0,		-1069
sb   	x6,				-8(x31)
sw   	x4,				16(x31)
lb   	x3,				496(x31)
lb   	x4,				-760(x31)
lhu  	x1,				-696(x31)
lb   	x6,				-816(x31)
sb   	x2,				20(x31)
or   	x7,		x2,		x2
mul  	x6,		x4,		x1
lw   	x2,				-904(x31)
sw   	x0,				-28(x31)
srai 	x7,		x2,		26
add  	x4,		x4,		x5
lb   	x4,				204(x31)
lbu  	x2,				-904(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x2,				176(x31)
sub  	x3,		x2,		x7
lhu  	x5,				440(x31)
ori  	x3,		x4,		1112
lw   	x2,				-664(x31)
addi 	x1,		x7,		-1619
lw   	x4,				-836(x31)
sw   	x1,				-16(x31)
lhu  	x1,				176(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sh   	x4,				-28(x31)
slli 	x7,		x4,		22
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x7
sw   	x3,				8(x31)
mulh 	x7,		x7,		x6
sb   	x1,				8(x31)
lb   	x6,				-396(x31)
srli 	x5,		x5,		1
lb   	x6,				364(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x6,				-140(x31)
sw   	x5,				-40(x31)
sw   	x5,				4(x31)
xor  	x7,		x7,		x2
lb   	x7,				148(x31)
sw   	x3,				12(x31)
and  	x4,		x2,		x3
lhu  	x3,				-88(x31)
lhu  	x1,				-352(x31)
sw   	x5,				-16(x31)
lhu  	x6,				-912(x31)
mulhsu	x4,		x6,		x5
lw   	x1,				-16(x31)
mulh 	x4,		x2,		x7
xori 	x3,		x5,		317
lbu  	x1,				-1216(x31)
lh   	x7,				-1092(x31)
sltiu	x4,		x6,		1137
sw   	x5,				-20(x31)
lh   	x1,				-20(x31)
lhu  	x3,				-88(x31)
lw   	x3,				-68(x31)
sb   	x0,				8(x31)
sw   	x6,				-24(x31)
srl  	x2,		x4,		x2
sub  	x1,		x7,		x7
sb   	x6,				-16(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x1,				1008(x31)
lbu  	x6,				1236(x31)
xor  	x7,		x4,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				-528(x31)
sll  	x1,		x1,		x2
sw   	x3,				-8(x31)
lb   	x2,				-8(x31)
sh   	x1,				12(x31)
lh   	x1,				388(x31)
lb   	x3,				408(x31)
lh   	x7,				716(x31)
lh   	x6,				424(x31)
nop  
slt  	x2,		x2,		x5
lhu  	x1,				376(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1609
xor  	x7,		x3,		x4
sw   	x5,				-24(x31)
sw   	x5,				-8(x31)
and  	x4,		x4,		x6
sh   	x0,				32(x31)
lw   	x5,				-408(x31)
slli 	x6,		x1,		24
lh   	x7,				80(x31)
lw   	x2,				-236(x31)
sb   	x7,				12(x31)
lhu  	x3,				44(x31)
lhu  	x7,				-800(x31)
sw   	x4,				36(x31)
lbu  	x2,				-256(x31)
add  	x7,		x3,		x2
sw   	x1,				-16(x31)
lw   	x4,				4(x31)
sub  	x1,		x5,		x5
sw   	x1,				-24(x31)
mul  	x5,		x0,		x1
sh   	x4,				-32(x31)
sub  	x7,		x6,		x4
sra  	x5,		x5,		x5
lhu  	x5,				-1004(x31)
sltiu	x5,		x5,		1309
lhu  	x4,				8(x31)
sh   	x1,				-24(x31)
lb   	x5,				-396(x31)
sh   	x4,				-20(x31)
lhu  	x1,				32(x31)
mulh 	x6,		x1,		x0
lw   	x7,				56(x31)
sw   	x2,				-28(x31)
or   	x4,		x3,		x6
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x3,				32(x31)
mulhsu	x7,		x1,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slti 	x2,		x7,		-442
sub  	x2,		x2,		x6
addi 	x2,		x0,		407
sw   	x2,				-32(x31)
sw   	x5,				20(x31)
lw   	x1,				980(x31)
slti 	x6,		x4,		795
lbu  	x6,				980(x31)
sw   	x6,				24(x31)
sll  	x3,		x7,		x6
lh   	x7,				1180(x31)
lh   	x5,				728(x31)
sw   	x2,				-36(x31)
lb   	x4,				24(x31)
lh   	x2,				528(x31)
lhu  	x1,				-204(x31)
lw   	x6,				-36(x31)
lh   	x5,				928(x31)
sb   	x2,				-20(x31)
sh   	x4,				-16(x31)
lbu  	x4,				12(x31)
lhu  	x4,				-184(x31)
lb   	x5,				912(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x7,		x2,		x0
xori 	x4,		x2,		-485
lhu  	x2,				80(x31)
lw   	x5,				652(x31)
sh   	x3,				-32(x31)
sh   	x6,				32(x31)
sh   	x0,				16(x31)
sw   	x5,				4(x31)
sb   	x1,				12(x31)
sw   	x0,				36(x31)
add  	x3,		x1,		x1
mul  	x4,		x6,		x5
sh   	x4,				8(x31)
add  	x5,		x5,		x2
lw   	x5,				504(x31)
mulh 	x1,		x6,		x2
lh   	x1,				-428(x31)
lh   	x7,				640(x31)
sw   	x2,				-20(x31)
sb   	x1,				20(x31)
lbu  	x6,				672(x31)
or   	x7,		x4,		x6
lh   	x6,				-296(x31)
lbu  	x1,				752(x31)
sw   	x4,				0(x31)
sh   	x5,				28(x31)
sh   	x2,				16(x31)
lh   	x7,				436(x31)
sb   	x5,				-28(x31)
sb   	x7,				16(x31)
and  	x3,		x1,		x3
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x2,				0(x31)
lhu  	x3,				1188(x31)
sw   	x4,				0(x31)
sh   	x4,				-8(x31)
srli 	x4,		x0,		27
sw   	x5,				-24(x31)
lh   	x6,				1432(x31)
addi 	x6,		x4,		951
sh   	x7,				-8(x31)
slti 	x6,		x0,		-1454
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x1,				-484(x31)
sw   	x1,				-8(x31)
lbu  	x1,				-488(x31)
slti 	x5,		x7,		-199
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x1,				744(x31)
lw   	x6,				-204(x31)
lb   	x2,				540(x31)
lb   	x3,				472(x31)
sw   	x0,				40(x31)
lbu  	x7,				492(x31)
sub  	x1,		x7,		x2
lh   	x3,				40(x31)
lb   	x1,				492(x31)
lb   	x5,				204(x31)
lbu  	x2,				224(x31)
or   	x5,		x5,		x0
xor  	x6,		x5,		x0
sb   	x2,				32(x31)
mulhu	x7,		x1,		x0
slt  	x4,		x0,		x0
sh   	x7,				-20(x31)
sll  	x4,		x4,		x6
sw   	x1,				40(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lw   	x5,				-116(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x6,				696(x31)
or   	x7,		x0,		x0
lh   	x2,				-324(x31)
lh   	x2,				1032(x31)
srli 	x1,		x3,		5
mulh 	x6,		x6,		x2
sw   	x6,				-12(x31)
nop  
add  	x7,		x0,		x5
addi 	x5,		x6,		1852
sb   	x0,				-24(x31)
lbu  	x7,				-112(x31)
sh   	x2,				-4(x31)
sh   	x2,				-40(x31)
lw   	x3,				488(x31)
mul  	x2,		x7,		x2
sub  	x1,		x0,		x4
lhu  	x6,				748(x31)
addi 	x6,		x4,		452
lh   	x3,				52(x31)
xori 	x6,		x3,		1569
lh   	x1,				296(x31)
mulhsu	x3,		x0,		x1
sh   	x2,				-40(x31)
lh   	x7,				-320(x31)
lbu  	x1,				100(x31)
add  	x2,		x3,		x6
lw   	x5,				-248(x31)
lw   	x2,				-440(x31)
sh   	x7,				12(x31)
lhu  	x4,				732(x31)
sub  	x2,		x6,		x7
sb   	x5,				4(x31)
xor  	x2,		x2,		x7
mulh 	x2,		x1,		x4
slti 	x6,		x0,		-830
xor  	x4,		x4,		x3
xori 	x7,		x7,		-754
lbu  	x7,				-424(x31)
sw   	x6,				-24(x31)
mulh 	x2,		x7,		x4
or   	x6,		x3,		x7
sb   	x2,				-12(x31)
lh   	x5,				-188(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lhu  	x5,				-456(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x3,				32(x31)
andi 	x5,		x3,		-623
sh   	x3,				-24(x31)
sh   	x5,				-24(x31)
sw   	x0,				-40(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x5,		x4,		x3
lhu  	x5,				-220(x31)
lbu  	x1,				-340(x31)
sh   	x5,				4(x31)
sltu 	x7,		x7,		x7
lw   	x7,				-452(x31)
xori 	x1,		x6,		1983
sw   	x0,				4(x31)
lw   	x7,				-716(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x6,				-1084(x31)
andi 	x1,		x2,		-1995
addi 	x4,		x1,		-1139
and  	x7,		x1,		x0
lb   	x2,				-12(x31)
sb   	x5,				-28(x31)
mulh 	x5,		x6,		x2
lh   	x5,				-52(x31)
lhu  	x2,				-684(x31)
lbu  	x4,				-92(x31)
sw   	x6,				-4(x31)
lh   	x1,				-24(x31)
andi 	x1,		x1,		-121
lhu  	x5,				-700(x31)
lh   	x5,				-240(x31)
nop  
lbu  	x1,				-1048(x31)
srli 	x2,		x0,		14
sb   	x1,				-32(x31)
lh   	x5,				-1072(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-860(x31)
sw   	x2,				4(x31)
lw   	x3,				-1084(x31)
xor  	x7,		x5,		x2
mul  	x3,		x5,		x6
sh   	x6,				-36(x31)
lh   	x1,				-460(x31)
srli 	x2,		x6,		6
lw   	x1,				-1000(x31)
sw   	x6,				4(x31)
lh   	x7,				-1232(x31)
sh   	x7,				-36(x31)
lb   	x7,				-860(x31)
or   	x3,		x0,		x6
sh   	x1,				12(x31)
sb   	x0,				40(x31)
sub  	x1,		x7,		x0
sh   	x4,				-8(x31)
srli 	x4,		x2,		24
lw   	x5,				-584(x31)
lh   	x2,				-708(x31)
add  	x4,		x4,		x2
lbu  	x3,				-60(x31)
sw   	x5,				-24(x31)
lh   	x7,				60(x31)
slti 	x6,		x5,		317
sh   	x6,				20(x31)
lb   	x7,				-880(x31)
add  	x3,		x7,		x0
sh   	x6,				0(x31)
or   	x5,		x5,		x3
lbu  	x1,				-1236(x31)
sh   	x1,				-40(x31)
lh   	x4,				-472(x31)
lb   	x5,				-696(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x4,				-560(x31)
sb   	x4,				-32(x31)
lbu  	x7,				-328(x31)
andi 	x4,		x7,		1773
slli 	x4,		x1,		0
slti 	x2,		x7,		534
sw   	x7,				4(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x2,				-1368(x31)
sh   	x7,				-24(x31)
lw   	x5,				-504(x31)
nop  
mulhu	x1,		x2,		x1
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x7,				1208(x31)
lh   	x5,				20(x31)
lh   	x7,				-12(x31)
sw   	x2,				-24(x31)
xor  	x3,		x2,		x6
lbu  	x7,				1460(x31)
lbu  	x4,				-40(x31)
mulhu	x2,		x1,		x5
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lbu  	x2,				-176(x31)
slli 	x4,		x4,		7
lb   	x2,				580(x31)
lh   	x7,				236(x31)
sh   	x7,				-4(x31)
lhu  	x2,				1016(x31)
add  	x4,		x3,		x3
sb   	x2,				-24(x31)
sltiu	x1,		x4,		419
sb   	x3,				28(x31)
sb   	x4,				12(x31)
add  	x1,		x1,		x4
addi 	x2,		x6,		-226
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x5,				112(x31)
lbu  	x6,				1404(x31)
lb   	x4,				1180(x31)
lh   	x7,				120(x31)
sub  	x2,		x1,		x3
lb   	x5,				636(x31)
sh   	x1,				-40(x31)
mulh 	x6,		x6,		x0
sb   	x2,				-8(x31)
sh   	x6,				24(x31)
lb   	x1,				300(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x3,				-260(x31)
lh   	x4,				656(x31)
sw   	x2,				-4(x31)
sb   	x5,				28(x31)
lh   	x4,				-540(x31)
lw   	x6,				-536(x31)
lh   	x6,				-328(x31)
mul  	x6,		x5,		x0
sb   	x0,				-12(x31)
slli 	x2,		x5,		17
lb   	x7,				-304(x31)
sh   	x5,				-12(x31)
sw   	x0,				-12(x31)
lh   	x2,				696(x31)
ori  	x3,		x0,		1612
sw   	x7,				40(x31)
sb   	x0,				28(x31)
sra  	x1,		x7,		x3
lw   	x6,				-512(x31)
sb   	x0,				-24(x31)
sb   	x7,				32(x31)
xori 	x6,		x4,		491
lh   	x6,				32(x31)
sh   	x1,				12(x31)
lb   	x2,				-272(x31)
lhu  	x5,				676(x31)
srai 	x5,		x5,		11
lbu  	x3,				236(x31)
sh   	x6,				16(x31)
sh   	x2,				20(x31)
sb   	x3,				-8(x31)
lb   	x5,				-284(x31)
sub  	x5,		x3,		x2
lbu  	x3,				120(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x2,				328(x31)
sw   	x6,				36(x31)
lhu  	x1,				968(x31)
sh   	x7,				-24(x31)
or   	x4,		x1,		x6
ori  	x3,		x5,		644
mulhu	x3,		x7,		x7
sh   	x4,				-24(x31)
slt  	x4,		x5,		x3
lbu  	x5,				-128(x31)
lb   	x6,				900(x31)
addi 	x1,		x6,		1313
xori 	x4,		x3,		1592
add  	x5,		x6,		x7
sh   	x7,				-40(x31)
sw   	x7,				-16(x31)
lhu  	x7,				876(x31)
srai 	x4,		x4,		5
sub  	x5,		x0,		x5
sw   	x7,				-36(x31)
sb   	x5,				24(x31)
sb   	x5,				4(x31)
slti 	x1,		x1,		-1328
lbu  	x1,				308(x31)
sh   	x2,				-4(x31)
lhu  	x7,				940(x31)
sra  	x6,		x1,		x6
sb   	x0,				-36(x31)
sh   	x0,				36(x31)
sb   	x2,				-24(x31)
add  	x4,		x4,		x2
sb   	x4,				-36(x31)
lhu  	x2,				1228(x31)
sh   	x6,				-12(x31)
sb   	x4,				8(x31)
sw   	x5,				-20(x31)
mul  	x5,		x7,		x1
lbu  	x5,				1204(x31)
lw   	x2,				956(x31)
sw   	x6,				-12(x31)
sub  	x7,		x5,		x6
lw   	x2,				900(x31)
sw   	x1,				-36(x31)
sb   	x6,				24(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
srl  	x6,		x3,		x0
lw   	x7,				-40(x31)
lbu  	x1,				1124(x31)
lb   	x1,				1180(x31)
lw   	x2,				1072(x31)
sw   	x4,				-32(x31)
lw   	x6,				1196(x31)
lbu  	x5,				200(x31)
sb   	x0,				-32(x31)
sw   	x0,				24(x31)
sll  	x4,		x4,		x2
lb   	x5,				1180(x31)
mulh 	x4,		x2,		x3
sw   	x7,				0(x31)
lb   	x7,				184(x31)
lhu  	x1,				396(x31)
sw   	x6,				40(x31)
lb   	x3,				1124(x31)
sw   	x3,				24(x31)
lhu  	x2,				160(x31)
add  	x7,		x0,		x6
lb   	x7,				700(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
addi 	x5,		x2,		376
lhu  	x5,				304(x31)
lbu  	x4,				52(x31)
lbu  	x1,				-664(x31)
lbu  	x3,				-764(x31)
sra  	x6,		x1,		x7
lh   	x3,				-932(x31)
lb   	x7,				-948(x31)
lh   	x7,				-1100(x31)
sltiu	x6,		x0,		-839
xori 	x1,		x3,		-1801
mulhu	x5,		x2,		x0
lb   	x5,				-1156(x31)
lw   	x7,				-1088(x31)
or   	x4,		x3,		x3
mulh 	x6,		x7,		x0
and  	x7,		x7,		x4
sw   	x4,				8(x31)
mulh 	x5,		x4,		x7
xor  	x5,		x5,		x6
lw   	x1,				280(x31)
srli 	x4,		x5,		14
lbu  	x7,				-1036(x31)
sw   	x1,				-40(x31)
lw   	x6,				-1060(x31)
lw   	x6,				-992(x31)
lbu  	x7,				-900(x31)
lb   	x5,				-988(x31)
srai 	x7,		x7,		14
lb   	x6,				-628(x31)
mulhsu	x4,		x0,		x3
sb   	x4,				-32(x31)
lh   	x6,				-12(x31)
lh   	x7,				-1112(x31)
lh   	x3,				-1120(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
mulh 	x2,		x5,		x3
lh   	x1,				136(x31)
mulhu	x7,		x0,		x6
sb   	x4,				-36(x31)
srl  	x5,		x6,		x2
sb   	x4,				-4(x31)
lbu  	x6,				692(x31)
sll  	x1,		x7,		x0
lw   	x5,				440(x31)
sw   	x3,				28(x31)
lw   	x4,				196(x31)
lb   	x6,				464(x31)
mul  	x7,		x6,		x0
sh   	x4,				12(x31)
lw   	x1,				196(x31)
sh   	x1,				12(x31)
sh   	x2,				40(x31)
lhu  	x1,				704(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x2,				-376(x31)
addi 	x5,		x4,		-1227
srli 	x2,		x5,		17
ori  	x6,		x5,		-1061
nop  
lhu  	x1,				988(x31)
lbu  	x7,				-280(x31)
sb   	x0,				32(x31)
addi 	x7,		x2,		1284
mul  	x6,		x4,		x3
lh   	x5,				-392(x31)
lbu  	x5,				844(x31)
lb   	x2,				-396(x31)
lhu  	x1,				312(x31)
lw   	x6,				-444(x31)
sh   	x1,				-28(x31)
xori 	x6,		x3,		-882
lw   	x7,				528(x31)
or   	x5,		x0,		x5
sb   	x5,				24(x31)
lbu  	x5,				152(x31)
sw   	x0,				40(x31)
sb   	x4,				40(x31)
lw   	x2,				112(x31)
sw   	x4,				12(x31)
lh   	x7,				124(x31)
lw   	x3,				96(x31)
and  	x6,		x7,		x0
add  	x7,		x3,		x1
lh   	x6,				100(x31)
lbu  	x5,				-432(x31)
mulh 	x3,		x2,		x0
sra  	x5,		x7,		x7
srai 	x1,		x3,		31
mulh 	x6,		x0,		x3
addi 	x1,		x3,		-1531
sub  	x5,		x0,		x1
sh   	x7,				8(x31)
lb   	x5,				852(x31)
lb   	x2,				-148(x31)
srai 	x7,		x0,		9
srli 	x6,		x5,		30
sb   	x7,				16(x31)
addi 	x3,		x6,		187
add  	x4,		x7,		x1
sh   	x1,				-12(x31)
lw   	x4,				64(x31)
mul  	x4,		x2,		x4
sw   	x3,				-40(x31)
lbu  	x4,				108(x31)
lw   	x6,				508(x31)
sh   	x2,				-32(x31)
sb   	x6,				-28(x31)
sb   	x1,				4(x31)
srl  	x7,		x7,		x6
lb   	x5,				16(x31)
sb   	x2,				0(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
xor  	x4,		x1,		x2
sb   	x6,				32(x31)
xori 	x4,		x1,		-709
mulh 	x7,		x3,		x1
sh   	x6,				-12(x31)
sll  	x4,		x0,		x7
sh   	x3,				-28(x31)
sw   	x0,				28(x31)
lw   	x7,				-52(x31)
sltu 	x5,		x2,		x0
lw   	x3,				344(x31)
sb   	x0,				16(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x5,				-348(x31)
sh   	x5,				24(x31)
mul  	x2,		x2,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x4,				-688(x31)
lbu  	x6,				-448(x31)
sltiu	x4,		x1,		-1764
lh   	x6,				-652(x31)
mulh 	x6,		x4,		x2
addi 	x4,		x3,		-1993
sw   	x4,				32(x31)
sw   	x4,				40(x31)
slt  	x6,		x4,		x7
add  	x6,		x2,		x1
sh   	x0,				24(x31)
lbu  	x1,				-148(x31)
mul  	x2,		x4,		x5
lbu  	x5,				-868(x31)
lb   	x1,				288(x31)
lw   	x3,				240(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x4,				-196(x31)
lbu  	x3,				244(x31)
slti 	x2,		x2,		433
srai 	x5,		x6,		25
sh   	x2,				-4(x31)
sw   	x2,				-32(x31)
lhu  	x3,				-192(x31)
sw   	x1,				-28(x31)
add  	x1,		x7,		x2
lw   	x4,				560(x31)
mulhu	x5,		x6,		x3
lw   	x5,				1064(x31)
add  	x7,		x1,		x3
sh   	x7,				8(x31)
lh   	x7,				632(x31)
lh   	x6,				-192(x31)
sh   	x6,				24(x31)
lbu  	x3,				548(x31)
lw   	x3,				984(x31)
lb   	x6,				24(x31)
sltu 	x2,		x4,		x7
lw   	x6,				572(x31)
lbu  	x3,				28(x31)
lhu  	x7,				84(x31)
sb   	x0,				24(x31)
lw   	x4,				588(x31)
mulh 	x7,		x7,		x4
sw   	x6,				-8(x31)
lb   	x7,				332(x31)
lb   	x7,				216(x31)
mulh 	x7,		x1,		x5
sh   	x5,				12(x31)
sh   	x0,				-40(x31)
lbu  	x6,				-148(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
srai 	x6,		x2,		31
mul  	x4,		x0,		x1
sb   	x6,				-4(x31)
mul  	x2,		x4,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x2,				-392(x31)
lw   	x7,				240(x31)
lbu  	x5,				36(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
nop  
lw   	x1,				-720(x31)
slt  	x3,		x3,		x5
srli 	x4,		x3,		0
sw   	x5,				32(x31)
lbu  	x4,				-1048(x31)
lhu  	x3,				-164(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x4,				-1064(x31)
sh   	x5,				-36(x31)
sll  	x2,		x6,		x3
slti 	x3,		x0,		1902
nop  
sra  	x1,		x3,		x6
lbu  	x1,				100(x31)
lh   	x1,				-1064(x31)
lhu  	x7,				12(x31)
sb   	x2,				-8(x31)
sh   	x3,				-36(x31)
lhu  	x2,				-780(x31)
wfi