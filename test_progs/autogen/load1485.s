addi 	x0,		x0,		1790
addi 	x1,		x0,		-997
addi 	x2,		x0,		-819
addi 	x3,		x0,		1235
addi 	x4,		x0,		-1410
addi 	x5,		x0,		-378
addi 	x6,		x0,		-339
addi 	x7,		x0,		991
addi 	x8,		x0,		1059
addi 	x9,		x0,		-529
addi 	x10,	x0,		1330
addi 	x11,	x0,		-1028
addi 	x12,	x0,		774
addi 	x13,	x0,		185
addi 	x14,	x0,		-1468
addi 	x15,	x0,		440
addi 	x16,	x0,		361
addi 	x17,	x0,		-1440
addi 	x18,	x0,		-725
addi 	x19,	x0,		1840
addi 	x20,	x0,		1783
addi 	x21,	x0,		-2024
addi 	x22,	x0,		-1480
addi 	x23,	x0,		-1209
addi 	x24,	x0,		-950
addi 	x25,	x0,		-527
addi 	x26,	x0,		1173
addi 	x27,	x0,		1100
addi 	x28,	x0,		1142
addi 	x29,	x0,		-1854
addi 	x30,	x0,		1967
addi 	x31,	x0,		1908
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				20(x31)
lbu  	x6,				8(x31)
xori 	x2,		x4,		-1037
lb   	x3,				24(x31)
lw   	x3,				-36(x31)
lw   	x5,				36(x31)
mulh 	x5,		x1,		x3
sb   	x3,				0(x31)
sb   	x7,				-8(x31)
lhu  	x2,				-8(x31)
lbu  	x1,				-8(x31)
lbu  	x5,				0(x31)
lh   	x4,				0(x31)
lh   	x3,				-8(x31)
mulhu	x4,		x5,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x5,				1064(x31)
slli 	x1,		x3,		11
lb   	x4,				1072(x31)
slti 	x3,		x2,		1242
addi 	x7,		x6,		-1171
mulh 	x2,		x1,		x0
lh   	x6,				1072(x31)
lhu  	x6,				1072(x31)
lb   	x4,				1064(x31)
lh   	x5,				1064(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sltiu	x5,		x5,		-1264
slli 	x3,		x6,		16
sh   	x7,				4(x31)
xor  	x1,		x1,		x3
sra  	x2,		x4,		x2
lb   	x7,				4(x31)
lhu  	x6,				4(x31)
lhu  	x6,				1296(x31)
sb   	x6,				20(x31)
lh   	x2,				1304(x31)
mulhsu	x2,		x6,		x0
lhu  	x4,				4(x31)
slti 	x4,		x1,		1148
lbu  	x7,				20(x31)
add  	x6,		x5,		x4
sw   	x2,				-20(x31)
mul  	x3,		x3,		x0
lhu  	x4,				-20(x31)
sb   	x7,				32(x31)
xor  	x3,		x7,		x7
slti 	x7,		x0,		-1297
sw   	x3,				8(x31)
lbu  	x6,				8(x31)
lb   	x7,				8(x31)
srai 	x2,		x0,		25
sb   	x4,				36(x31)
xori 	x6,		x3,		-191
lh   	x4,				20(x31)
lh   	x6,				32(x31)
srl  	x2,		x3,		x5
xor  	x6,		x5,		x5
mulh 	x7,		x1,		x3
lhu  	x6,				1296(x31)
addi 	x2,		x6,		1358
xori 	x7,		x0,		-696
lh   	x5,				8(x31)
sll  	x7,		x0,		x2
sh   	x3,				-16(x31)
xor  	x3,		x1,		x2
sltu 	x1,		x3,		x3
andi 	x3,		x6,		-603
sb   	x6,				36(x31)
lh   	x7,				36(x31)
lbu  	x7,				8(x31)
sw   	x6,				-24(x31)
sb   	x1,				4(x31)
sw   	x4,				16(x31)
lhu  	x3,				1304(x31)
lw   	x4,				-20(x31)
sb   	x3,				4(x31)
sb   	x0,				24(x31)
lw   	x2,				24(x31)
lh   	x6,				36(x31)
sb   	x5,				-4(x31)
lhu  	x7,				-16(x31)
lb   	x7,				-16(x31)
mulh 	x2,		x3,		x0
lh   	x1,				20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x4,				-892(x31)
sra  	x4,		x2,		x1
lh   	x4,				-880(x31)
sw   	x7,				40(x31)
mulhsu	x6,		x4,		x5
lb   	x3,				40(x31)
lw   	x2,				-840(x31)
lb   	x6,				-880(x31)
add  	x1,		x7,		x6
lb   	x2,				-892(x31)
lhu  	x4,				-892(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lw   	x2,				-964(x31)
sw   	x4,				0(x31)
xor  	x7,		x3,		x3
lhu  	x2,				-920(x31)
sw   	x0,				8(x31)
lb   	x1,				-960(x31)
sh   	x2,				-36(x31)
sb   	x1,				40(x31)
lh   	x7,				-968(x31)
mulh 	x4,		x5,		x6
sub  	x3,		x2,		x6
lhu  	x3,				0(x31)
sh   	x1,				-12(x31)
lb   	x6,				-16(x31)
sltiu	x5,		x1,		1665
lh   	x7,				-964(x31)
sh   	x4,				36(x31)
lh   	x1,				-908(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x3,				-268(x31)
lbu  	x5,				120(x31)
lbu  	x5,				-252(x31)
sw   	x3,				-20(x31)
lb   	x7,				-1160(x31)
lbu  	x5,				-1200(x31)
sw   	x5,				-32(x31)
lh   	x1,				-1168(x31)
sll  	x1,		x2,		x0
lw   	x1,				-32(x31)
lw   	x3,				-1208(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
xor  	x7,		x6,		x6
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x6,		x0,		x4
lhu  	x1,				1108(x31)
lw   	x6,				1108(x31)
sw   	x2,				-4(x31)
sb   	x6,				-40(x31)
sb   	x0,				-32(x31)
lb   	x1,				-300(x31)
lbu  	x4,				968(x31)
srai 	x4,		x3,		31
lw   	x5,				608(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x5,				792(x31)
lw   	x3,				228(x31)
slt  	x4,		x0,		x3
lb   	x4,				840(x31)
lw   	x7,				-136(x31)
slti 	x7,		x3,		-1696
sw   	x1,				16(x31)
lb   	x6,				-164(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x1,				-384(x31)
slli 	x5,		x0,		26
lhu  	x5,				244(x31)
slt  	x3,		x2,		x0
lbu  	x1,				-664(x31)
sb   	x2,				-20(x31)
lh   	x3,				240(x31)
lh   	x7,				244(x31)
sb   	x5,				-16(x31)
sw   	x4,				-12(x31)
slli 	x3,		x6,		21
lh   	x7,				-672(x31)
sw   	x4,				-4(x31)
lhu  	x3,				240(x31)
mulhu	x3,		x3,		x2
sw   	x4,				4(x31)
mul  	x5,		x1,		x4
sub  	x2,		x4,		x2
lh   	x4,				616(x31)
lhu  	x3,				-532(x31)
lh   	x3,				-668(x31)
sb   	x0,				8(x31)
sw   	x6,				8(x31)
lw   	x5,				-672(x31)
lh   	x6,				-16(x31)
lb   	x4,				-672(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
slti 	x2,		x3,		1011
sw   	x4,				4(x31)
sw   	x5,				-36(x31)
sh   	x3,				32(x31)
lh   	x6,				-16(x31)
addi 	x1,		x3,		1632
sw   	x4,				24(x31)
lbu  	x6,				-16(x31)
mul  	x2,		x5,		x0
lb   	x6,				-1172(x31)
srl  	x7,		x1,		x3
lbu  	x1,				132(x31)
and  	x6,		x2,		x0
srli 	x7,		x0,		19
lhu  	x7,				-1172(x31)
nop  
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x0,				20(x31)
mul  	x1,		x2,		x6
lhu  	x3,				-152(x31)
lh   	x7,				-580(x31)
nop  
sw   	x3,				4(x31)
sb   	x4,				4(x31)
sh   	x4,				4(x31)
sb   	x2,				12(x31)
andi 	x5,		x3,		357
xor  	x1,		x7,		x0
add  	x7,		x5,		x4
sb   	x2,				8(x31)
lhu  	x5,				-1488(x31)
sh   	x6,				-28(x31)
sb   	x0,				4(x31)
lhu  	x3,				-824(x31)
sw   	x2,				40(x31)
lb   	x3,				-1460(x31)
lw   	x4,				-820(x31)
lh   	x3,				20(x31)
lb   	x5,				-1520(x31)
sltiu	x7,		x2,		1995
lw   	x7,				-192(x31)
sll  	x3,		x6,		x6
lhu  	x4,				-1480(x31)
sltu 	x7,		x7,		x7
lb   	x5,				-1520(x31)
lbu  	x7,				-1488(x31)
mulhu	x1,		x6,		x6
addi 	x6,		x5,		854
slti 	x2,		x0,		1616
lw   	x1,				-516(x31)
sltu 	x3,		x5,		x7
sb   	x6,				8(x31)
sw   	x1,				0(x31)
mulhsu	x1,		x6,		x4
sh   	x4,				4(x31)
srai 	x5,		x2,		19
sw   	x6,				16(x31)
ori  	x5,		x0,		1713
lw   	x3,				-828(x31)
lw   	x1,				-336(x31)
xori 	x3,		x2,		-1210
sh   	x4,				32(x31)
sb   	x1,				40(x31)
xor  	x1,		x2,		x7
lb   	x6,				-564(x31)
add  	x6,		x7,		x5
sb   	x0,				-32(x31)
lb   	x6,				-1460(x31)
add  	x3,		x7,		x1
lw   	x1,				-812(x31)
addi 	x1,		x4,		82
lhu  	x7,				12(x31)
andi 	x2,		x6,		1507
sb   	x2,				28(x31)
sh   	x7,				12(x31)
lhu  	x2,				-812(x31)
lb   	x1,				-564(x31)
lw   	x6,				-152(x31)
lb   	x4,				-192(x31)
lh   	x5,				-152(x31)
lw   	x6,				-1512(x31)
lw   	x2,				-812(x31)
mulhsu	x5,		x2,		x6
sb   	x5,				28(x31)
sb   	x4,				16(x31)
lw   	x7,				-1492(x31)
lbu  	x5,				-1512(x31)
srai 	x2,		x1,		28
sh   	x7,				-16(x31)
lbu  	x1,				-200(x31)
lhu  	x4,				-1356(x31)
lhu  	x7,				-516(x31)
sh   	x0,				24(x31)
lw   	x4,				4(x31)
sw   	x0,				12(x31)
xor  	x3,		x6,		x0
sltiu	x2,		x5,		883
sh   	x7,				4(x31)
mulhsu	x1,		x4,		x6
lb   	x7,				-1164(x31)
lbu  	x6,				-1516(x31)
sh   	x7,				40(x31)
sb   	x1,				-36(x31)
sb   	x2,				4(x31)
lh   	x3,				-1460(x31)
lhu  	x2,				-180(x31)
sw   	x0,				24(x31)
lh   	x6,				32(x31)
lb   	x3,				-180(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x5,				-324(x31)
lh   	x2,				-324(x31)
sw   	x5,				20(x31)
nop  
sh   	x6,				12(x31)
lw   	x7,				32(x31)
lb   	x5,				-1452(x31)
slli 	x2,		x6,		30
add  	x1,		x5,		x1
slti 	x7,		x2,		1188
lhu  	x3,				-568(x31)
sh   	x5,				16(x31)
sb   	x5,				-32(x31)
lhu  	x1,				-568(x31)
srl  	x3,		x0,		x7
sb   	x7,				16(x31)
sub  	x7,		x4,		x6
lbu  	x1,				-492(x31)
sw   	x5,				16(x31)
lw   	x4,				-780(x31)
lhu  	x1,				-12(x31)
sh   	x2,				-28(x31)
mulhsu	x2,		x2,		x3
mulhsu	x4,		x3,		x0
xori 	x3,		x0,		1150
mulhsu	x4,		x7,		x3
lhu  	x3,				12(x31)
mul  	x5,		x6,		x3
lb   	x4,				-808(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x2,				-16(x31)
lbu  	x4,				-64(x31)
add  	x6,		x4,		x0
lw   	x7,				1120(x31)
ori  	x1,		x6,		1920
sh   	x4,				-24(x31)
lw   	x1,				1276(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x7,		x3,		x7
lw   	x1,				20(x31)
slt  	x5,		x1,		x2
lbu  	x2,				68(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x1,				224(x31)
sw   	x4,				-24(x31)
lhu  	x3,				256(x31)
lb   	x3,				276(x31)
srli 	x7,		x4,		18
lhu  	x7,				100(x31)
lbu  	x1,				272(x31)
lbu  	x5,				-576(x31)
sw   	x7,				-20(x31)
or   	x3,		x7,		x0
sb   	x1,				0(x31)
sb   	x5,				40(x31)
lb   	x2,				-264(x31)
lb   	x7,				252(x31)
sb   	x6,				4(x31)
lh   	x5,				200(x31)
xor  	x4,		x7,		x2
sb   	x0,				-4(x31)
mulhsu	x1,		x0,		x6
ori  	x2,		x5,		-499
lw   	x5,				248(x31)
sh   	x1,				-16(x31)
mul  	x5,		x3,		x0
lw   	x7,				-940(x31)
addi 	x6,		x5,		-405
lb   	x4,				-1224(x31)
lw   	x4,				52(x31)
lh   	x3,				-940(x31)
sw   	x2,				24(x31)
nop  
lhu  	x2,				224(x31)
sltiu	x4,		x4,		-1616
lw   	x2,				-1208(x31)
mulhu	x1,		x6,		x2
lh   	x5,				-1208(x31)
lw   	x7,				60(x31)
lh   	x1,				0(x31)
sb   	x6,				24(x31)
sw   	x2,				12(x31)
lh   	x5,				-1268(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sw   	x1,				-28(x31)
xori 	x3,		x6,		61
lbu  	x2,				560(x31)
sb   	x6,				-28(x31)
sb   	x5,				0(x31)
lw   	x4,				0(x31)
mulhu	x6,		x3,		x0
sw   	x2,				-40(x31)
lh   	x1,				-868(x31)
srl  	x5,		x3,		x3
lh   	x5,				-904(x31)
srli 	x3,		x6,		15
lw   	x2,				96(x31)
lw   	x7,				-884(x31)
lh   	x4,				96(x31)
lb   	x7,				616(x31)
mulh 	x2,		x6,		x1
sw   	x7,				-4(x31)
sub  	x2,		x2,		x4
sw   	x4,				-36(x31)
slt  	x4,		x1,		x5
sb   	x7,				-28(x31)
lw   	x6,				-868(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lbu  	x7,				-244(x31)
lw   	x5,				-300(x31)
lw   	x7,				-236(x31)
add  	x7,		x7,		x6
sll  	x1,		x5,		x5
lw   	x7,				-244(x31)
and  	x3,		x7,		x6
lb   	x5,				-272(x31)
lh   	x1,				-340(x31)
srai 	x3,		x6,		6
sw   	x7,				32(x31)
lbu  	x3,				308(x31)
lw   	x3,				-288(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x6,				968(x31)
lw   	x7,				992(x31)
lw   	x5,				448(x31)
sw   	x6,				40(x31)
sh   	x3,				-36(x31)
sb   	x5,				36(x31)
sw   	x7,				32(x31)
lbu  	x4,				736(x31)
lw   	x2,				32(x31)
sb   	x2,				-40(x31)
sb   	x5,				-12(x31)
sw   	x3,				40(x31)
lb   	x1,				-200(x31)
addi 	x3,		x0,		-350
mul  	x2,		x5,		x6
lbu  	x7,				764(x31)
and  	x5,		x5,		x7
sb   	x5,				24(x31)
lw   	x4,				784(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x1,				264(x31)
sb   	x0,				-12(x31)
lbu  	x2,				296(x31)
sb   	x6,				0(x31)
lb   	x2,				588(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
ori  	x7,		x4,		-662
sh   	x1,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lb   	x2,				892(x31)
sh   	x7,				28(x31)
lb   	x6,				1216(x31)
sh   	x0,				4(x31)
ori  	x7,		x0,		325
lw   	x7,				904(x31)
sb   	x4,				36(x31)
add  	x1,		x6,		x4
lb   	x5,				1256(x31)
sh   	x4,				-16(x31)
lhu  	x2,				1264(x31)
lbu  	x4,				116(x31)
sh   	x3,				-16(x31)
lbu  	x6,				1200(x31)
sw   	x6,				-28(x31)
sb   	x6,				32(x31)
lh   	x6,				528(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x7,				128(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sh   	x3,				-12(x31)
lh   	x1,				1408(x31)
lw   	x5,				1388(x31)
nop  
sb   	x6,				-28(x31)
lbu  	x7,				-28(x31)
xori 	x7,		x2,		1688
ori  	x5,		x6,		-1739
slti 	x2,		x3,		1912
lh   	x1,				-28(x31)
lbu  	x2,				-88(x31)
xor  	x7,		x7,		x0
lb   	x2,				816(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
andi 	x6,		x1,		-1870
lh   	x7,				164(x31)
lhu  	x4,				640(x31)
lw   	x4,				208(x31)
or   	x2,		x0,		x2
sw   	x1,				-12(x31)
add  	x7,		x4,		x6
lbu  	x6,				640(x31)
sh   	x6,				32(x31)
sltiu	x5,		x4,		-136
sltu 	x4,		x0,		x0
sh   	x6,				-24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
or   	x3,		x1,		x5
lb   	x4,				-32(x31)
lhu  	x4,				-1152(x31)
lhu  	x2,				-524(x31)
sw   	x1,				-4(x31)
and  	x2,		x3,		x7
lb   	x7,				-520(x31)
lw   	x4,				-1128(x31)
lbu  	x1,				-900(x31)
lb   	x5,				120(x31)
xor  	x6,		x6,		x0
sb   	x0,				-40(x31)
add  	x7,		x3,		x7
sh   	x5,				4(x31)
lw   	x5,				-1200(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lh   	x4,				-20(x31)
sb   	x6,				36(x31)
lw   	x6,				-440(x31)
addi 	x3,		x2,		759
slt  	x2,		x3,		x1
sh   	x2,				36(x31)
lh   	x7,				688(x31)
sh   	x4,				36(x31)
slti 	x1,		x6,		1867
sra  	x5,		x6,		x3
lw   	x5,				396(x31)
lb   	x4,				-468(x31)
sw   	x7,				20(x31)
lbu  	x3,				-180(x31)
lh   	x7,				992(x31)
lw   	x1,				52(x31)
sb   	x5,				20(x31)
lb   	x7,				-604(x31)
lhu  	x1,				-528(x31)
lh   	x6,				936(x31)
mulh 	x7,		x4,		x2
sh   	x1,				24(x31)
lb   	x1,				992(x31)
lb   	x1,				804(x31)
sh   	x4,				-32(x31)
mulhu	x1,		x3,		x4
lhu  	x7,				824(x31)
srai 	x7,		x0,		12
sh   	x0,				-28(x31)
sb   	x3,				28(x31)
srai 	x4,		x4,		12
lb   	x3,				396(x31)
slt  	x7,		x1,		x4
sw   	x6,				20(x31)
lhu  	x7,				-532(x31)
slli 	x3,		x6,		31
sw   	x2,				-24(x31)
sw   	x3,				24(x31)
sb   	x4,				-4(x31)
lb   	x6,				652(x31)
lb   	x6,				184(x31)
mulh 	x1,		x6,		x5
lb   	x1,				668(x31)
sb   	x6,				16(x31)
lbu  	x5,				-16(x31)
srl  	x2,		x6,		x0
lhu  	x7,				644(x31)
lhu  	x1,				688(x31)
sw   	x3,				0(x31)
lb   	x2,				936(x31)
sltu 	x1,		x6,		x6
lw   	x1,				1016(x31)
sltiu	x5,		x3,		-161
lw   	x7,				-504(x31)
sb   	x1,				-16(x31)
lb   	x4,				1012(x31)
sltu 	x7,		x1,		x5
lbu  	x6,				-436(x31)
sw   	x4,				-16(x31)
lb   	x7,				472(x31)
sh   	x3,				28(x31)
srai 	x3,		x5,		26
or   	x4,		x2,		x1
lbu  	x6,				372(x31)
sh   	x4,				-4(x31)
lh   	x2,				-548(x31)
addi 	x4,		x4,		739
xor  	x4,		x7,		x6
lw   	x1,				-488(x31)
sh   	x7,				-40(x31)
lh   	x5,				700(x31)
srai 	x3,		x7,		7
sb   	x1,				28(x31)
sb   	x3,				-28(x31)
lb   	x4,				436(x31)
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x4,				752(x31)
lh   	x6,				680(x31)
ori  	x2,		x3,		-1933
sb   	x7,				4(x31)
lhu  	x1,				-556(x31)
and  	x3,		x3,		x5
addi 	x4,		x5,		-1342
mulh 	x4,		x4,		x7
lbu  	x3,				324(x31)
lhu  	x2,				384(x31)
lb   	x2,				108(x31)
slli 	x1,		x0,		16
slt  	x6,		x7,		x4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x6,				-128(x31)
srli 	x3,		x5,		5
sh   	x6,				-4(x31)
lw   	x5,				-1340(x31)
sb   	x0,				4(x31)
lw   	x1,				-1016(x31)
sw   	x2,				-24(x31)
lbu  	x4,				-64(x31)
sh   	x7,				-16(x31)
andi 	x6,		x4,		-1441
lh   	x6,				-1344(x31)
lbu  	x1,				-80(x31)
slli 	x4,		x2,		21
lh   	x4,				-1280(x31)
lh   	x7,				-156(x31)
mul  	x1,		x5,		x3
sb   	x6,				40(x31)
sub  	x3,		x3,		x1
mulhsu	x2,		x3,		x6
sw   	x7,				28(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x3,				-612(x31)
sw   	x4,				-4(x31)
lw   	x2,				-1168(x31)
lhu  	x4,				-1264(x31)
lb   	x5,				200(x31)
lbu  	x7,				-1300(x31)
sra  	x4,		x6,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x1,				1408(x31)
addi 	x4,		x2,		-464
lhu  	x3,				-84(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x7,				840(x31)
lhu  	x6,				552(x31)
lw   	x4,				368(x31)
add  	x1,		x7,		x5
lbu  	x5,				-140(x31)
and  	x1,		x6,		x6
lbu  	x3,				1372(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x1,				-1376(x31)
sll  	x4,		x4,		x2
slti 	x3,		x3,		91
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sh   	x7,				0(x31)
sw   	x4,				32(x31)
sb   	x0,				-32(x31)
nop  
lw   	x1,				-368(x31)
lb   	x3,				-868(x31)
lh   	x7,				-284(x31)
sub  	x4,		x6,		x1
mulh 	x1,		x4,		x6
sll  	x2,		x6,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
nop  
sb   	x6,				-40(x31)
or   	x2,		x5,		x7
lhu  	x3,				28(x31)
sb   	x0,				-36(x31)
srli 	x7,		x6,		24
srai 	x4,		x7,		26
lh   	x3,				584(x31)
lw   	x2,				296(x31)
sh   	x1,				32(x31)
lh   	x2,				-536(x31)
lbu  	x1,				-920(x31)
srai 	x3,		x4,		23
slli 	x6,		x4,		15
lhu  	x3,				324(x31)
mul  	x5,		x5,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
srli 	x2,		x1,		24
xor  	x7,		x1,		x1
lh   	x2,				-848(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sub  	x4,		x0,		x3
sub  	x3,		x2,		x7
sb   	x4,				-40(x31)
sh   	x7,				16(x31)
lw   	x7,				-476(x31)
lh   	x4,				-992(x31)
sh   	x7,				-24(x31)
sltu 	x5,		x6,		x3
sltiu	x2,		x0,		589
addi 	x1,		x3,		-661
lbu  	x6,				-1136(x31)
srai 	x1,		x3,		13
add  	x5,		x3,		x4
sltiu	x1,		x3,		659
lw   	x4,				-116(x31)
add  	x3,		x7,		x5
lhu  	x6,				-740(x31)
lw   	x7,				-112(x31)
lh   	x5,				-472(x31)
mul  	x3,		x6,		x1
sh   	x4,				4(x31)
lw   	x4,				-748(x31)
lw   	x1,				288(x31)
slli 	x2,		x0,		9
lbu  	x5,				-96(x31)
lhu  	x7,				-532(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x4,				-804(x31)
sb   	x4,				-16(x31)
slti 	x3,		x7,		-788
lb   	x1,				-324(x31)
lbu  	x6,				64(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
lbu  	x4,				-908(x31)
lw   	x2,				-1416(x31)
lbu  	x3,				-1340(x31)
sb   	x5,				12(x31)
sw   	x4,				-8(x31)
lw   	x3,				-900(x31)
sw   	x5,				-16(x31)
sltu 	x3,		x3,		x2
lw   	x1,				-620(x31)
lhu  	x4,				64(x31)
sb   	x5,				28(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x3,				40(x31)
or   	x4,		x5,		x3
mulh 	x7,		x0,		x3
sll  	x7,		x6,		x6
lh   	x1,				1296(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x7,				-60(x31)
lhu  	x2,				816(x31)
sw   	x5,				-28(x31)
xor  	x3,		x7,		x2
lh   	x7,				-104(x31)
lh   	x5,				1300(x31)
lb   	x2,				1140(x31)
slli 	x3,		x1,		14
lbu  	x1,				736(x31)
mulh 	x6,		x6,		x7
sw   	x3,				24(x31)
lw   	x2,				-92(x31)
mulh 	x3,		x6,		x0
ori  	x2,		x4,		1771
sb   	x6,				-4(x31)
xor  	x7,		x5,		x0
lhu  	x3,				1028(x31)
slli 	x5,		x5,		0
srai 	x2,		x1,		17
or   	x5,		x5,		x7
lh   	x3,				-28(x31)
lw   	x5,				1188(x31)
sh   	x2,				-36(x31)
mulh 	x5,		x5,		x0
andi 	x4,		x5,		-255
nop  
add  	x7,		x1,		x0
lbu  	x6,				1168(x31)
lhu  	x4,				1384(x31)
lh   	x2,				1188(x31)
sb   	x2,				36(x31)
lbu  	x7,				-52(x31)
nop  
lb   	x4,				1100(x31)
sh   	x7,				-24(x31)
lb   	x1,				1340(x31)
sw   	x3,				-32(x31)
lh   	x6,				-96(x31)
sw   	x1,				-28(x31)
sh   	x5,				28(x31)
sra  	x7,		x3,		x2
addi 	x3,		x0,		432
sw   	x7,				-8(x31)
add  	x3,		x1,		x3
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x1,				828(x31)
lb   	x2,				-608(x31)
sh   	x1,				12(x31)
sb   	x6,				-12(x31)
lh   	x3,				-124(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sw   	x7,				12(x31)
sb   	x6,				0(x31)
mulh 	x7,		x3,		x7
lhu  	x7,				-684(x31)
sh   	x3,				-16(x31)
lb   	x7,				-420(x31)
nop  
sh   	x3,				-36(x31)
sb   	x7,				-16(x31)
sw   	x0,				-40(x31)
srai 	x2,		x2,		17
sb   	x5,				-32(x31)
lhu  	x7,				372(x31)
lhu  	x4,				564(x31)
lb   	x3,				-724(x31)
sh   	x6,				-28(x31)
sb   	x4,				-8(x31)
sw   	x7,				0(x31)
sh   	x6,				-28(x31)
lb   	x5,				700(x31)
lh   	x7,				700(x31)
lb   	x7,				-636(x31)
lhu  	x2,				404(x31)
lbu  	x5,				-632(x31)
slt  	x4,		x4,		x1
lhu  	x7,				76(x31)
sb   	x4,				40(x31)
lhu  	x5,				28(x31)
lh   	x7,				392(x31)
lbu  	x5,				700(x31)
lb   	x2,				-308(x31)
lh   	x6,				716(x31)
lbu  	x7,				700(x31)
sh   	x1,				8(x31)
lb   	x3,				164(x31)
lw   	x7,				192(x31)
lhu  	x2,				12(x31)
lb   	x6,				-624(x31)
lbu  	x4,				-668(x31)
lb   	x3,				-764(x31)
lh   	x4,				640(x31)
sh   	x1,				-28(x31)
lhu  	x6,				-276(x31)
and  	x4,		x3,		x6
lbu  	x1,				-692(x31)
lh   	x6,				-764(x31)
sb   	x3,				32(x31)
mulh 	x1,		x4,		x0
lbu  	x3,				748(x31)
mulhsu	x7,		x7,		x7
lh   	x4,				164(x31)
lw   	x7,				404(x31)
sw   	x3,				4(x31)
sw   	x0,				-16(x31)
lh   	x3,				92(x31)
sltiu	x2,		x3,		-452
lb   	x3,				-420(x31)
mulh 	x4,		x3,		x7
lh   	x5,				708(x31)
lhu  	x3,				-96(x31)
lhu  	x5,				-292(x31)
lbu  	x7,				468(x31)
lw   	x7,				-92(x31)
slt  	x3,		x2,		x4
sll  	x7,		x5,		x4
slli 	x4,		x2,		23
mul  	x4,		x0,		x1
sb   	x5,				-20(x31)
lh   	x3,				412(x31)
mul  	x7,		x6,		x2
sw   	x2,				40(x31)
sh   	x4,				4(x31)
lbu  	x5,				-804(x31)
addi 	x6,		x2,		14
sw   	x2,				8(x31)
sh   	x1,				16(x31)
lhu  	x5,				-776(x31)
addi 	x2,		x5,		1174
sb   	x2,				0(x31)
addi 	x3,		x6,		500
mul  	x1,		x4,		x4
xori 	x1,		x1,		-382
add  	x1,		x0,		x2
lh   	x4,				-240(x31)
sub  	x7,		x3,		x5
sw   	x7,				36(x31)
sll  	x1,		x1,		x4
sw   	x5,				40(x31)
add  	x5,		x7,		x2
mulh 	x3,		x0,		x4
lbu  	x4,				-724(x31)
lhu  	x6,				-276(x31)
sh   	x3,				8(x31)
lhu  	x2,				-296(x31)
xor  	x6,		x3,		x7
lb   	x4,				468(x31)
sh   	x2,				8(x31)
lb   	x3,				100(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x4,				-1440(x31)
mulh 	x7,		x5,		x3
lh   	x2,				-632(x31)
add  	x1,		x1,		x2
andi 	x2,		x4,		1121
sw   	x5,				0(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x6,				24(x31)
sub  	x4,		x7,		x7
sb   	x1,				20(x31)
mul  	x1,		x2,		x7
sll  	x4,		x6,		x5
sb   	x7,				24(x31)
lw   	x7,				228(x31)
sh   	x4,				12(x31)
lb   	x1,				-40(x31)
sh   	x3,				-8(x31)
sb   	x7,				-32(x31)
sb   	x2,				-20(x31)
sw   	x3,				-28(x31)
sb   	x0,				-40(x31)
lhu  	x4,				236(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulhu	x1,		x4,		x0
sh   	x0,				-4(x31)
sltiu	x7,		x4,		249
lh   	x4,				572(x31)
lb   	x4,				212(x31)
sb   	x3,				-32(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x4,				24(x31)
or   	x2,		x6,		x6
lbu  	x2,				-108(x31)
sb   	x1,				28(x31)
mulh 	x1,		x6,		x4
sh   	x3,				0(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x6,				8(x31)
lbu  	x2,				104(x31)
mul  	x7,		x5,		x0
and  	x3,		x7,		x4
lhu  	x2,				468(x31)
add  	x2,		x2,		x6
nop  
add  	x1,		x6,		x4
lb   	x3,				24(x31)
sh   	x7,				4(x31)
lhu  	x7,				652(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x2,				-180(x31)
sh   	x5,				4(x31)
lb   	x1,				28(x31)
wfi