addi 	x0,		x0,		745
addi 	x1,		x0,		1716
addi 	x2,		x0,		-1429
addi 	x3,		x0,		-1202
addi 	x4,		x0,		-936
addi 	x5,		x0,		266
addi 	x6,		x0,		-1521
addi 	x7,		x0,		213
addi 	x8,		x0,		419
addi 	x9,		x0,		1908
addi 	x10,	x0,		-1443
addi 	x11,	x0,		-1349
addi 	x12,	x0,		-1642
addi 	x13,	x0,		-597
addi 	x14,	x0,		1034
addi 	x15,	x0,		-1081
addi 	x16,	x0,		-1797
addi 	x17,	x0,		2030
addi 	x18,	x0,		-1243
addi 	x19,	x0,		-291
addi 	x20,	x0,		-107
addi 	x21,	x0,		-704
addi 	x22,	x0,		-1441
addi 	x23,	x0,		273
addi 	x24,	x0,		-748
addi 	x25,	x0,		-535
addi 	x26,	x0,		1034
addi 	x27,	x0,		-173
addi 	x28,	x0,		1984
addi 	x29,	x0,		-89
addi 	x30,	x0,		-1190
addi 	x31,	x0,		-551
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulhu	x2,		x4,		x3
sb   	x3,				-20(x31)
sb   	x7,				-40(x31)
lh   	x6,				-40(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulhu	x1,		x6,		x5
lhu  	x7,				-820(x31)
lb   	x7,				-820(x31)
add  	x4,		x4,		x5
lh   	x1,				-820(x31)
lb   	x2,				-772(x31)
lbu  	x5,				-800(x31)
lhu  	x2,				-800(x31)
sltu 	x2,		x0,		x3
sb   	x5,				40(x31)
lw   	x3,				-800(x31)
mul  	x3,		x3,		x2
lbu  	x2,				40(x31)
lh   	x4,				-800(x31)
lb   	x4,				-772(x31)
lb   	x6,				-800(x31)
sb   	x7,				24(x31)
and  	x4,		x3,		x3
addi 	x1,		x6,		-885
sb   	x2,				0(x31)
srai 	x5,		x7,		6
sb   	x0,				-36(x31)
sh   	x1,				24(x31)
sb   	x0,				4(x31)
lw   	x1,				4(x31)
lh   	x7,				4(x31)
sw   	x4,				28(x31)
lw   	x3,				-36(x31)
sw   	x1,				-36(x31)
mulh 	x1,		x2,		x3
sh   	x4,				16(x31)
nop  
sltu 	x5,		x6,		x1
or   	x2,		x7,		x0
sh   	x0,				8(x31)
lb   	x4,				4(x31)
lbu  	x6,				-772(x31)
sw   	x4,				-12(x31)
add  	x6,		x7,		x4
lw   	x1,				-820(x31)
lhu  	x2,				28(x31)
sw   	x5,				-12(x31)
addi 	x7,		x4,		-182
lbu  	x2,				28(x31)
lw   	x4,				-12(x31)
lbu  	x1,				-820(x31)
ori  	x3,		x3,		934
lh   	x1,				28(x31)
lh   	x7,				0(x31)
andi 	x1,		x4,		73
sh   	x2,				40(x31)
lb   	x5,				40(x31)
and  	x5,		x6,		x7
lw   	x1,				-36(x31)
sb   	x4,				12(x31)
mulh 	x2,		x0,		x0
sb   	x7,				-8(x31)
lw   	x1,				24(x31)
lb   	x1,				0(x31)
mulh 	x7,		x5,		x5
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
or   	x1,		x2,		x3
lh   	x5,				-184(x31)
lb   	x7,				596(x31)
sb   	x2,				-20(x31)
lbu  	x6,				576(x31)
xor  	x2,		x6,		x4
lh   	x3,				628(x31)
lbu  	x7,				596(x31)
lhu  	x7,				-212(x31)
lhu  	x5,				576(x31)
sw   	x3,				40(x31)
lbu  	x1,				-232(x31)
sw   	x1,				20(x31)
lhu  	x3,				600(x31)
lhu  	x6,				616(x31)
sb   	x2,				-16(x31)
xor  	x2,		x5,		x5
addi 	x7,		x6,		630
addi 	x2,		x5,		-655
sh   	x5,				-4(x31)
mulh 	x6,		x0,		x1
lbu  	x3,				-184(x31)
xor  	x2,		x0,		x6
lb   	x1,				20(x31)
lbu  	x2,				552(x31)
or   	x3,		x3,		x2
lbu  	x1,				-212(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sh   	x1,				8(x31)
sw   	x6,				20(x31)
nop  
lh   	x4,				-32(x31)
mul  	x7,		x6,		x7
srli 	x4,		x4,		28
nop  
add  	x2,		x5,		x2
lw   	x7,				552(x31)
sb   	x2,				-24(x31)
addi 	x5,		x0,		132
sh   	x5,				4(x31)
lbu  	x4,				-56(x31)
ori  	x4,		x4,		-107
sw   	x2,				-8(x31)
sw   	x7,				-4(x31)
sh   	x1,				24(x31)
lw   	x6,				528(x31)
lb   	x4,				528(x31)
lhu  	x7,				552(x31)
lb   	x3,				564(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sw   	x4,				-4(x31)
sh   	x5,				-16(x31)
sb   	x2,				0(x31)
slti 	x1,		x6,		-85
lh   	x4,				-28(x31)
sh   	x0,				-32(x31)
lw   	x6,				-224(x31)
sh   	x4,				-40(x31)
mulh 	x5,		x1,		x5
mulh 	x3,		x7,		x1
slt  	x1,		x4,		x7
sh   	x0,				-24(x31)
lbu  	x6,				372(x31)
sh   	x3,				20(x31)
sh   	x7,				-16(x31)
sb   	x6,				4(x31)
and  	x6,		x2,		x1
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x4,				148(x31)
slti 	x6,		x4,		-1642
sh   	x5,				4(x31)
srl  	x6,		x6,		x2
sh   	x4,				-20(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sltiu	x4,		x7,		-36
sh   	x6,				20(x31)
lh   	x4,				20(x31)
sw   	x1,				-40(x31)
addi 	x5,		x6,		1148
mul  	x3,		x5,		x1
lb   	x5,				-556(x31)
sb   	x3,				4(x31)
lhu  	x6,				-24(x31)
sb   	x7,				-28(x31)
mulhu	x6,		x6,		x1
sb   	x3,				40(x31)
xor  	x1,		x7,		x6
sw   	x2,				12(x31)
lbu  	x5,				-572(x31)
lw   	x7,				-788(x31)
lbu  	x5,				-812(x31)
lbu  	x7,				-32(x31)
lh   	x3,				-556(x31)
mulhu	x7,		x4,		x5
sb   	x1,				-8(x31)
slti 	x4,		x3,		-270
add  	x3,		x5,		x5
lhu  	x1,				-28(x31)
sh   	x2,				-20(x31)
lbu  	x6,				-40(x31)
sh   	x5,				40(x31)
lbu  	x4,				-592(x31)
slt  	x3,		x0,		x5
sltiu	x7,		x6,		-1865
lbu  	x1,				-584(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x1,				808(x31)
sh   	x5,				4(x31)
lb   	x2,				240(x31)
xor  	x6,		x7,		x1
sw   	x5,				24(x31)
sb   	x4,				-4(x31)
add  	x5,		x4,		x5
lw   	x4,				780(x31)
lbu  	x5,				428(x31)
sb   	x5,				36(x31)
sb   	x7,				16(x31)
sb   	x0,				20(x31)
srai 	x2,		x6,		31
sb   	x0,				-12(x31)
and  	x3,		x6,		x4
lhu  	x6,				380(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lbu  	x5,				-776(x31)
lbu  	x4,				-1176(x31)
mulh 	x2,		x7,		x5
slt  	x3,		x2,		x0
lb   	x7,				-812(x31)
lw   	x7,				-388(x31)
sra  	x2,		x5,		x1
sltu 	x3,		x7,		x0
sub  	x6,		x0,		x2
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sltu 	x3,		x7,		x3
lbu  	x4,				132(x31)
slt  	x6,		x7,		x5
slli 	x3,		x3,		27
sh   	x7,				12(x31)
sh   	x6,				32(x31)
lbu  	x2,				512(x31)
xor  	x4,		x5,		x3
lb   	x5,				400(x31)
lh   	x2,				416(x31)
srli 	x6,		x5,		29
srli 	x2,		x3,		26
lh   	x7,				504(x31)
srai 	x2,		x2,		0
sb   	x1,				16(x31)
lw   	x5,				140(x31)
slti 	x1,		x2,		-254
sh   	x0,				-12(x31)
add  	x5,		x0,		x6
and  	x1,		x6,		x5
lhu  	x2,				520(x31)
sb   	x4,				12(x31)
lh   	x4,				-12(x31)
lhu  	x6,				528(x31)
lbu  	x6,				388(x31)
sb   	x3,				-8(x31)
lh   	x7,				152(x31)
lh   	x4,				548(x31)
xor  	x3,		x1,		x0
sw   	x1,				40(x31)
mul  	x3,		x7,		x2
lbu  	x3,				952(x31)
sh   	x6,				20(x31)
mulhsu	x1,		x6,		x6
lb   	x5,				360(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
nop  
sw   	x2,				0(x31)
lw   	x4,				-300(x31)
sltiu	x2,		x0,		-1340
srai 	x1,		x7,		5
sw   	x4,				-24(x31)
lw   	x4,				488(x31)
lhu  	x1,				-72(x31)
lh   	x7,				96(x31)
sra  	x3,		x3,		x3
sh   	x6,				-16(x31)
sw   	x7,				-12(x31)
add  	x4,		x3,		x7
lh   	x4,				516(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x1,				100(x31)
srli 	x5,		x5,		7
lb   	x5,				212(x31)
sra  	x7,		x6,		x1
mulh 	x1,		x1,		x0
mulh 	x5,		x0,		x5
lhu  	x4,				4(x31)
slt  	x5,		x4,		x0
lb   	x7,				208(x31)
sw   	x0,				-4(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
slti 	x5,		x5,		-478
lbu  	x6,				-776(x31)
sb   	x4,				36(x31)
sb   	x2,				20(x31)
xor  	x1,		x7,		x5
srai 	x1,		x7,		14
lhu  	x4,				-764(x31)
lbu  	x4,				-1036(x31)
lh   	x6,				-244(x31)
xor  	x4,		x4,		x2
lh   	x6,				-784(x31)
lh   	x7,				-248(x31)
andi 	x7,		x1,		329
lhu  	x1,				-868(x31)
lw   	x6,				-820(x31)
sb   	x0,				32(x31)
slt  	x2,		x7,		x6
sw   	x7,				24(x31)
srai 	x4,		x7,		17
mulh 	x1,		x7,		x7
lhu  	x5,				-252(x31)
lw   	x5,				-828(x31)
srli 	x7,		x2,		12
lbu  	x6,				-1164(x31)
lh   	x4,				-256(x31)
lhu  	x7,				-668(x31)
lh   	x2,				-1068(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
sh   	x6,				28(x31)
sw   	x4,				4(x31)
lb   	x6,				-608(x31)
sb   	x5,				20(x31)
sh   	x4,				-24(x31)
lw   	x6,				-1048(x31)
lbu  	x3,				-88(x31)
srl  	x4,		x6,		x4
sh   	x5,				-24(x31)
mul  	x7,		x0,		x6
sb   	x0,				-12(x31)
sb   	x1,				-12(x31)
lw   	x5,				-108(x31)
lbu  	x2,				192(x31)
sw   	x2,				40(x31)
lh   	x7,				-12(x31)
sb   	x6,				-4(x31)
lb   	x2,				-888(x31)
sb   	x3,				8(x31)
lh   	x1,				-104(x31)
lh   	x3,				-512(x31)
lh   	x6,				40(x31)
srli 	x5,		x5,		12
sh   	x1,				28(x31)
mulh 	x3,		x0,		x1
add  	x5,		x6,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
addi 	x7,		x1,		1877
sw   	x0,				12(x31)
lb   	x5,				-68(x31)
lbu  	x3,				860(x31)
lbu  	x4,				848(x31)
lhu  	x1,				992(x31)
xori 	x7,		x2,		-345
lhu  	x2,				320(x31)
lb   	x6,				-72(x31)
sb   	x0,				32(x31)
ori  	x6,		x3,		-155
srai 	x4,		x4,		1
lh   	x7,				844(x31)
mulh 	x6,		x7,		x1
lw   	x7,				1128(x31)
sh   	x4,				-4(x31)
slti 	x7,		x6,		-873
sw   	x1,				0(x31)
mul  	x1,		x6,		x2
nop  
lhu  	x2,				20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x3,				28(x31)
srai 	x5,		x0,		9
mulhu	x7,		x6,		x3
lhu  	x7,				-20(x31)
sb   	x3,				32(x31)
slti 	x1,		x1,		45
sh   	x5,				-8(x31)
slti 	x6,		x5,		1202
sb   	x4,				-24(x31)
lh   	x1,				296(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				-156(x31)
lh   	x1,				428(x31)
lb   	x1,				-464(x31)
sb   	x5,				28(x31)
lb   	x6,				380(x31)
sw   	x3,				16(x31)
xori 	x1,		x5,		1489
sh   	x5,				16(x31)
lbu  	x5,				680(x31)
mul  	x1,		x3,		x0
lw   	x7,				-396(x31)
sw   	x4,				-32(x31)
lb   	x3,				-40(x31)
lh   	x6,				340(x31)
lhu  	x6,				388(x31)
lhu  	x6,				-192(x31)
sh   	x2,				32(x31)
sh   	x2,				24(x31)
or   	x6,		x7,		x0
lhu  	x6,				464(x31)
sw   	x5,				32(x31)
lh   	x1,				-228(x31)
or   	x7,		x6,		x4
sltiu	x2,		x3,		888
mul  	x7,		x5,		x2
mulhsu	x1,		x6,		x6
lh   	x5,				-216(x31)
sra  	x2,		x7,		x6
xori 	x2,		x0,		-932
lb   	x3,				-132(x31)
xor  	x2,		x7,		x1
mul  	x4,		x4,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x4,				-384(x31)
srl  	x6,		x5,		x6
add  	x2,		x0,		x6
sb   	x0,				12(x31)
sltu 	x7,		x7,		x0
lw   	x5,				-1260(x31)
sb   	x2,				-40(x31)
addi 	x3,		x5,		-980
lw   	x6,				-880(x31)
add  	x1,		x4,		x3
sw   	x5,				40(x31)
lb   	x6,				-1348(x31)
lhu  	x5,				-872(x31)
lb   	x7,				-476(x31)
add  	x2,		x7,		x3
srli 	x2,		x3,		22
sb   	x3,				28(x31)
mulhsu	x2,		x2,		x6
xor  	x2,		x6,		x5
sb   	x7,				8(x31)
sb   	x1,				12(x31)
addi 	x5,		x7,		716
xori 	x4,		x2,		1015
lhu  	x7,				-448(x31)
lw   	x2,				-464(x31)
sb   	x2,				12(x31)
sh   	x0,				0(x31)
lbu  	x4,				-1016(x31)
sb   	x3,				-28(x31)
lhu  	x7,				-1004(x31)
sltiu	x1,		x0,		1108
sh   	x1,				24(x31)
and  	x6,		x7,		x3
slt  	x7,		x6,		x7
sw   	x2,				-24(x31)
lhu  	x7,				-1024(x31)
lhu  	x1,				12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lh   	x7,				-1336(x31)
lhu  	x2,				-940(x31)
lbu  	x5,				-460(x31)
lh   	x6,				-848(x31)
addi 	x4,		x5,		-1447
lb   	x3,				-1332(x31)
lw   	x2,				-1308(x31)
sh   	x0,				20(x31)
sh   	x4,				20(x31)
slli 	x7,		x3,		20
lbu  	x3,				-44(x31)
xor  	x1,		x1,		x3
lb   	x3,				-992(x31)
sb   	x2,				28(x31)
sb   	x4,				20(x31)
srl  	x6,		x3,		x0
lhu  	x7,				-308(x31)
srai 	x4,		x1,		16
lhu  	x6,				-1228(x31)
sh   	x3,				-36(x31)
lbu  	x4,				-768(x31)
lhu  	x4,				-412(x31)
sw   	x6,				-32(x31)
lh   	x3,				-1332(x31)
xor  	x1,		x7,		x2
sb   	x2,				-32(x31)
sh   	x6,				12(x31)
sb   	x7,				20(x31)
and  	x6,		x2,		x7
lb   	x1,				-1024(x31)
lb   	x5,				-940(x31)
lb   	x7,				-1340(x31)
srl  	x6,		x2,		x5
lh   	x4,				-1264(x31)
sw   	x6,				4(x31)
sb   	x5,				-32(x31)
sh   	x5,				24(x31)
lh   	x7,				-1332(x31)
add  	x4,		x1,		x0
lh   	x1,				-380(x31)
lh   	x4,				-936(x31)
sw   	x1,				-4(x31)
lbu  	x1,				-968(x31)
sh   	x6,				20(x31)
lw   	x5,				-848(x31)
sh   	x0,				-24(x31)
sh   	x4,				20(x31)
sh   	x6,				-40(x31)
lbu  	x5,				-308(x31)
lhu  	x2,				-824(x31)
lb   	x1,				-284(x31)
mul  	x7,		x6,		x4
sh   	x5,				0(x31)
sw   	x2,				-8(x31)
srai 	x4,		x1,		26
sb   	x2,				32(x31)
srli 	x2,		x5,		28
andi 	x6,		x6,		518
lbu  	x1,				-40(x31)
sb   	x1,				8(x31)
lbu  	x6,				-304(x31)
lhu  	x6,				-28(x31)
lb   	x4,				-920(x31)
lh   	x4,				80(x31)
sub  	x6,		x0,		x1
slli 	x2,		x2,		29
xori 	x7,		x3,		-2041
sw   	x5,				-40(x31)
sh   	x7,				36(x31)
lh   	x1,				64(x31)
lb   	x2,				-808(x31)
srli 	x3,		x1,		11
lb   	x6,				-272(x31)
lw   	x4,				-1244(x31)
lhu  	x2,				40(x31)
sh   	x7,				-12(x31)
sb   	x3,				16(x31)
lw   	x2,				-1252(x31)
lw   	x3,				20(x31)
sh   	x1,				32(x31)
addi 	x1,		x7,		-2018
lh   	x3,				-1268(x31)
lh   	x1,				-768(x31)
lh   	x2,				-1220(x31)
mul  	x4,		x0,		x2
sw   	x7,				-8(x31)
lb   	x5,				-400(x31)
sb   	x6,				36(x31)
sra  	x7,		x1,		x3
mulhsu	x1,		x1,		x0
lh   	x2,				-968(x31)
lb   	x2,				80(x31)
sw   	x6,				12(x31)
mulh 	x5,		x6,		x5
srai 	x6,		x2,		18
lb   	x7,				-848(x31)
sw   	x6,				32(x31)
mulhu	x4,		x3,		x2
lw   	x3,				-1264(x31)
addi 	x3,		x6,		-413
sh   	x6,				24(x31)
add  	x5,		x2,		x4
sb   	x5,				-12(x31)
mul  	x4,		x6,		x7
sw   	x3,				32(x31)
lb   	x3,				-1336(x31)
xor  	x1,		x4,		x3
lh   	x7,				-1312(x31)
lw   	x2,				-1312(x31)
sh   	x4,				12(x31)
lh   	x5,				-1336(x31)
sb   	x0,				-20(x31)
srl  	x4,		x4,		x7
lw   	x1,				-412(x31)
sw   	x5,				-16(x31)
mul  	x4,		x3,		x2
sw   	x1,				-36(x31)
lw   	x7,				-932(x31)
sh   	x5,				-16(x31)
lh   	x3,				20(x31)
sh   	x7,				-40(x31)
lh   	x3,				-824(x31)
sh   	x2,				-12(x31)
lbu  	x6,				-848(x31)
lb   	x5,				20(x31)
sb   	x2,				-36(x31)
lbu  	x6,				-1192(x31)
lb   	x7,				40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
srai 	x1,		x7,		24
addi 	x3,		x2,		-1322
lh   	x3,				364(x31)
lw   	x2,				212(x31)
sw   	x4,				-16(x31)
sw   	x4,				0(x31)
sh   	x7,				-12(x31)
sll  	x1,		x6,		x4
lhu  	x3,				-988(x31)
mulh 	x3,		x4,		x4
lh   	x3,				-696(x31)
lw   	x6,				-684(x31)
sb   	x5,				-4(x31)
sb   	x6,				-16(x31)
sll  	x5,		x0,		x3
lh   	x2,				-68(x31)
sw   	x2,				32(x31)
lh   	x3,				348(x31)
lhu  	x1,				-76(x31)
lbu  	x5,				-624(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
xor  	x7,		x6,		x4
lhu  	x5,				1176(x31)
andi 	x2,		x5,		1437
lbu  	x2,				1208(x31)
lhu  	x7,				140(x31)
slti 	x5,		x6,		1214
lb   	x7,				876(x31)
lw   	x1,				224(x31)
lh   	x6,				796(x31)
lh   	x3,				384(x31)
lw   	x5,				836(x31)
lhu  	x4,				-116(x31)
lh   	x2,				1044(x31)
or   	x2,		x4,		x3
sh   	x6,				-40(x31)
lhu  	x1,				876(x31)
lw   	x7,				336(x31)
and  	x6,		x6,		x0
srai 	x4,		x4,		27
lbu  	x2,				-12(x31)
sw   	x7,				-28(x31)
or   	x4,		x7,		x7
lh   	x6,				-96(x31)
mulhu	x6,		x1,		x2
sw   	x1,				24(x31)
lbu  	x5,				396(x31)
sw   	x4,				-40(x31)
xor  	x7,		x1,		x6
sb   	x4,				20(x31)
srl  	x2,		x3,		x1
mulh 	x7,		x6,		x0
sw   	x4,				-36(x31)
lbu  	x5,				228(x31)
sb   	x2,				-28(x31)
lw   	x5,				836(x31)
lhu  	x3,				-152(x31)
addi 	x6,		x7,		1913
lbu  	x3,				-64(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x1,				-344(x31)
mulhu	x2,		x6,		x7
lw   	x3,				-88(x31)
lhu  	x7,				20(x31)
sh   	x7,				-20(x31)
nop  
sub  	x3,		x1,		x2
and  	x1,		x4,		x5
mulhsu	x4,		x1,		x2
mulhu	x3,		x6,		x5
sh   	x3,				12(x31)
sb   	x6,				-24(x31)
lb   	x1,				892(x31)
sh   	x4,				-36(x31)
xor  	x5,		x2,		x4
mul  	x6,		x7,		x1
lh   	x6,				-460(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sb   	x0,				-4(x31)
lhu  	x5,				-332(x31)
sh   	x2,				-12(x31)
sw   	x5,				-4(x31)
or   	x1,		x0,		x0
sltiu	x2,		x0,		1066
lw   	x2,				164(x31)
lw   	x2,				-528(x31)
xori 	x3,		x6,		1826
sb   	x6,				-28(x31)
slli 	x2,		x5,		17
sw   	x6,				16(x31)
sw   	x1,				32(x31)
sw   	x0,				-16(x31)
lhu  	x6,				-16(x31)
sw   	x2,				4(x31)
lhu  	x2,				-340(x31)
lbu  	x3,				16(x31)
lw   	x1,				-580(x31)
mulhsu	x7,		x7,		x2
lhu  	x4,				-400(x31)
sb   	x7,				8(x31)
lb   	x4,				40(x31)
lw   	x7,				424(x31)
ori  	x1,		x0,		780
sb   	x4,				32(x31)
lb   	x2,				-352(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x3,				692(x31)
lhu  	x5,				812(x31)
lbu  	x5,				460(x31)
sb   	x4,				-36(x31)
lw   	x1,				808(x31)
sub  	x6,		x3,		x7
sw   	x2,				-32(x31)
add  	x1,		x6,		x5
lbu  	x5,				904(x31)
lh   	x4,				36(x31)
lh   	x7,				460(x31)
ori  	x1,		x1,		1983
lh   	x6,				808(x31)
lw   	x7,				-116(x31)
ori  	x5,		x0,		1026
lb   	x5,				-484(x31)
lb   	x2,				808(x31)
lb   	x3,				780(x31)
mulh 	x2,		x2,		x0
lw   	x6,				388(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x1,				884(x31)
sltu 	x7,		x7,		x4
lh   	x1,				776(x31)
srli 	x5,		x0,		31
lhu  	x5,				-408(x31)
sb   	x1,				8(x31)
xor  	x7,		x5,		x3
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lb   	x4,				384(x31)
lbu  	x7,				-616(x31)
lbu  	x6,				-144(x31)
sb   	x5,				28(x31)
mul  	x3,		x6,		x0
or   	x2,		x0,		x5
lw   	x1,				-604(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-140(x31)
lh   	x3,				-488(x31)
lw   	x3,				304(x31)
sw   	x5,				-8(x31)
lh   	x6,				368(x31)
sw   	x1,				0(x31)
lh   	x3,				-52(x31)
xor  	x7,		x6,		x3
sub  	x4,		x7,		x3
nop  
sb   	x2,				16(x31)
lhu  	x7,				332(x31)
slt  	x1,		x5,		x4
xor  	x6,		x6,		x4
lbu  	x6,				-596(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x6,		x6,		x7
lhu  	x2,				-112(x31)
lhu  	x6,				-220(x31)
sh   	x4,				-20(x31)
lbu  	x7,				624(x31)
sw   	x4,				20(x31)
xor  	x6,		x3,		x6
sra  	x1,		x1,		x1
add  	x3,		x6,		x0
and  	x7,		x1,		x6
sh   	x0,				-20(x31)
addi 	x7,		x4,		-402
lhu  	x6,				468(x31)
lhu  	x3,				136(x31)
lh   	x4,				224(x31)
sb   	x4,				0(x31)
sh   	x4,				-28(x31)
mul  	x7,		x1,		x6
sub  	x3,		x6,		x6
lw   	x3,				604(x31)
lw   	x1,				628(x31)
lw   	x4,				588(x31)
lhu  	x3,				616(x31)
sw   	x7,				-28(x31)
or   	x7,		x5,		x3
slt  	x2,		x1,		x3
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x7,				256(x31)
lh   	x1,				24(x31)
sw   	x7,				16(x31)
nop  
sw   	x6,				16(x31)
sh   	x0,				12(x31)
sh   	x0,				-36(x31)
nop  
sb   	x0,				20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x1,				60(x31)
mulh 	x1,		x0,		x7
mulhu	x3,		x2,		x0
sb   	x4,				-4(x31)
add  	x5,		x7,		x3
or   	x6,		x4,		x5
lb   	x1,				-360(x31)
lhu  	x4,				-384(x31)
mul  	x2,		x6,		x3
sltiu	x1,		x0,		1477
sub  	x5,		x0,		x3
nop  
srai 	x4,		x4,		17
lw   	x5,				-664(x31)
sw   	x1,				-4(x31)
sb   	x2,				-12(x31)
lh   	x7,				-1284(x31)
slli 	x7,		x3,		20
lh   	x4,				-1172(x31)
or   	x3,		x3,		x7
add  	x3,		x5,		x4
srai 	x4,		x6,		20
mulhsu	x6,		x1,		x7
sh   	x6,				12(x31)
addi 	x6,		x1,		-1918
ori  	x6,		x0,		-27
sb   	x4,				-24(x31)
lb   	x7,				136(x31)
lhu  	x7,				-1184(x31)
xor  	x4,		x0,		x7
srai 	x2,		x7,		28
sw   	x0,				-40(x31)
lbu  	x1,				124(x31)
lb   	x3,				-352(x31)
lb   	x6,				-1136(x31)
sw   	x6,				8(x31)
lhu  	x3,				-1124(x31)
lb   	x6,				108(x31)
lh   	x3,				-920(x31)
lh   	x4,				-1144(x31)
mul  	x4,		x5,		x3
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x1,				-916(x31)
sub  	x2,		x0,		x6
sb   	x4,				-8(x31)
sh   	x1,				40(x31)
mulhu	x7,		x4,		x4
nop  
lbu  	x7,				-88(x31)
sw   	x3,				12(x31)
sw   	x2,				-12(x31)
lw   	x6,				-120(x31)
sub  	x4,		x7,		x2
sw   	x6,				-24(x31)
xor  	x7,		x0,		x7
lh   	x1,				-460(x31)
sb   	x7,				-40(x31)
lw   	x3,				-744(x31)
lh   	x3,				280(x31)
ori  	x4,		x4,		-1240
lb   	x7,				224(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x4,				-396(x31)
lhu  	x2,				-476(x31)
sltu 	x7,		x3,		x4
mulhu	x6,		x4,		x7
lhu  	x2,				-344(x31)
addi 	x3,		x7,		-1713
lh   	x6,				-512(x31)
sh   	x7,				12(x31)
sh   	x2,				4(x31)
sw   	x4,				0(x31)
xor  	x5,		x1,		x7
mulhsu	x1,		x7,		x5
sb   	x6,				-16(x31)
lh   	x7,				-120(x31)
sw   	x0,				24(x31)
add  	x6,		x4,		x6
lhu  	x1,				-528(x31)
lhu  	x3,				-104(x31)
sw   	x3,				4(x31)
lb   	x2,				-540(x31)
mul  	x1,		x2,		x4
srai 	x3,		x5,		10
lhu  	x5,				-1424(x31)
add  	x3,		x3,		x0
lh   	x3,				-464(x31)
lb   	x2,				-700(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
mul  	x1,		x0,		x3
sb   	x5,				0(x31)
sra  	x7,		x1,		x4
lhu  	x4,				-192(x31)
andi 	x7,		x2,		1235
lb   	x2,				-1144(x31)
sw   	x2,				-16(x31)
sb   	x6,				4(x31)
sltiu	x3,		x3,		2034
lw   	x7,				-1124(x31)
lb   	x4,				-132(x31)
lb   	x1,				-800(x31)
lh   	x1,				-184(x31)
lb   	x1,				-800(x31)
lw   	x7,				-100(x31)
addi 	x7,		x3,		-1131
addi 	x1,		x5,		-1648
lh   	x1,				-836(x31)
lhu  	x5,				-644(x31)
sw   	x6,				0(x31)
sll  	x4,		x4,		x7
lh   	x3,				-428(x31)
slt  	x2,		x3,		x3
lh   	x2,				-276(x31)
lb   	x1,				-692(x31)
mulhu	x1,		x7,		x5
sw   	x7,				-4(x31)
lw   	x1,				20(x31)
nop  
lh   	x7,				-628(x31)
lh   	x6,				232(x31)
slti 	x4,		x5,		1567
sw   	x2,				-20(x31)
lbu  	x3,				112(x31)
and  	x6,		x5,		x0
lhu  	x5,				-16(x31)
sub  	x7,		x4,		x2
addi 	x2,		x6,		1599
addi 	x6,		x1,		140
lhu  	x1,				-584(x31)
or   	x1,		x2,		x1
xor  	x3,		x7,		x1
lhu  	x3,				220(x31)
sh   	x3,				-8(x31)
xori 	x2,		x5,		45
sb   	x4,				-12(x31)
lhu  	x6,				-672(x31)
lw   	x7,				-332(x31)
lbu  	x7,				0(x31)
lbu  	x4,				80(x31)
lhu  	x4,				-656(x31)
sb   	x0,				28(x31)
lh   	x5,				-708(x31)
sh   	x4,				-16(x31)
slli 	x7,		x4,		11
lh   	x1,				-812(x31)
sb   	x0,				-8(x31)
sh   	x0,				-16(x31)
sub  	x7,		x1,		x4
addi 	x3,		x7,		116
sh   	x4,				40(x31)
mulhsu	x1,		x6,		x3
xor  	x4,		x6,		x3
mul  	x7,		x4,		x6
lhu  	x5,				-816(x31)
nop  
sb   	x1,				40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x5,				424(x31)
sh   	x3,				-20(x31)
sltu 	x1,		x6,		x2
lh   	x7,				340(x31)
srl  	x7,		x2,		x1
lw   	x7,				-588(x31)
sll  	x5,		x6,		x6
xor  	x2,		x5,		x7
lw   	x3,				-52(x31)
lw   	x2,				-464(x31)
or   	x5,		x0,		x4
lh   	x5,				848(x31)
lh   	x5,				-220(x31)
lb   	x3,				400(x31)
xor  	x4,		x6,		x0
sh   	x1,				-24(x31)
lhu  	x3,				4(x31)
lhu  	x7,				380(x31)
mul  	x7,		x6,		x5
sw   	x3,				-8(x31)
lhu  	x1,				72(x31)
xor  	x3,		x1,		x6
lh   	x2,				424(x31)
sb   	x2,				-8(x31)
or   	x7,		x0,		x0
lb   	x2,				792(x31)
xor  	x4,		x0,		x3
sub  	x4,		x1,		x1
lw   	x7,				-256(x31)
lbu  	x4,				-460(x31)
sb   	x6,				-4(x31)
lb   	x4,				204(x31)
lhu  	x5,				764(x31)
srli 	x2,		x6,		23
lbu  	x5,				-432(x31)
sub  	x1,		x4,		x0
sb   	x5,				4(x31)
lh   	x2,				-148(x31)
lb   	x2,				-480(x31)
sw   	x7,				20(x31)
lb   	x5,				-76(x31)
sh   	x6,				-16(x31)
lb   	x1,				620(x31)
wfi