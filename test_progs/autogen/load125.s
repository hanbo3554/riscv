addi 	x0,		x0,		-1524
addi 	x1,		x0,		1185
addi 	x2,		x0,		875
addi 	x3,		x0,		674
addi 	x4,		x0,		566
addi 	x5,		x0,		-1887
addi 	x6,		x0,		-1019
addi 	x7,		x0,		1066
addi 	x8,		x0,		-1009
addi 	x9,		x0,		-1605
addi 	x10,	x0,		1873
addi 	x11,	x0,		326
addi 	x12,	x0,		-438
addi 	x13,	x0,		-21
addi 	x14,	x0,		688
addi 	x15,	x0,		934
addi 	x16,	x0,		-1993
addi 	x17,	x0,		516
addi 	x18,	x0,		153
addi 	x19,	x0,		283
addi 	x20,	x0,		1846
addi 	x21,	x0,		-1201
addi 	x22,	x0,		-1427
addi 	x23,	x0,		1053
addi 	x24,	x0,		1100
addi 	x25,	x0,		173
addi 	x26,	x0,		-1549
addi 	x27,	x0,		-99
addi 	x28,	x0,		-464
addi 	x29,	x0,		-418
addi 	x30,	x0,		-1170
addi 	x31,	x0,		629
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mul  	x2,		x5,		x3
xor  	x6,		x7,		x5
sb   	x3,				-28(x31)
lw   	x7,				-28(x31)
lh   	x2,				-28(x31)
lh   	x6,				-28(x31)
ori  	x7,		x6,		-1982
lbu  	x7,				-28(x31)
lhu  	x6,				-28(x31)
sb   	x4,				28(x31)
sb   	x0,				-28(x31)
lbu  	x5,				-28(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x5,				-484(x31)
sb   	x1,				40(x31)
sub  	x4,		x4,		x2
sh   	x0,				-32(x31)
lb   	x7,				-32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x1,				436(x31)
slt  	x2,		x4,		x4
lw   	x6,				24(x31)
lh   	x1,				40(x31)
sw   	x6,				28(x31)
sb   	x4,				20(x31)
lb   	x6,				40(x31)
lh   	x5,				-16(x31)
sltu 	x2,		x1,		x5
lh   	x6,				28(x31)
lb   	x4,				20(x31)
lbu  	x6,				436(x31)
xori 	x6,		x1,		676
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x5,				-840(x31)
lhu  	x2,				-880(x31)
slli 	x4,		x5,		25
lhu  	x6,				-836(x31)
mulh 	x7,		x2,		x7
sll  	x5,		x0,		x4
sb   	x0,				-16(x31)
lb   	x1,				-844(x31)
sh   	x7,				40(x31)
lbu  	x6,				-840(x31)
sh   	x6,				-4(x31)
lb   	x5,				40(x31)
sub  	x3,		x2,		x3
sb   	x5,				16(x31)
sb   	x6,				12(x31)
sw   	x3,				16(x31)
sw   	x7,				40(x31)
mulhu	x7,		x4,		x2
lhu  	x5,				-4(x31)
lb   	x7,				-824(x31)
lw   	x1,				-428(x31)
andi 	x1,		x4,		604
slli 	x3,		x1,		27
sw   	x0,				24(x31)
lbu  	x1,				-840(x31)
sb   	x1,				40(x31)
lw   	x3,				-4(x31)
slt  	x1,		x0,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mul  	x5,		x5,		x4
sw   	x6,				-20(x31)
mulhu	x1,		x4,		x7
lb   	x6,				-16(x31)
sw   	x5,				16(x31)
nop  
sb   	x0,				36(x31)
lw   	x1,				508(x31)
add  	x1,		x4,		x4
sw   	x2,				12(x31)
lw   	x4,				-16(x31)
mul  	x1,		x2,		x1
xor  	x2,		x6,		x0
lhu  	x6,				12(x31)
add  	x1,		x1,		x1
mulh 	x5,		x3,		x2
lh   	x2,				904(x31)
mul  	x7,		x2,		x6
sll  	x6,		x7,		x5
mulh 	x5,		x1,		x7
lhu  	x1,				40(x31)
lb   	x7,				880(x31)
lb   	x7,				436(x31)
lbu  	x6,				20(x31)
sltiu	x7,		x0,		1103
or   	x5,		x4,		x7
srl  	x3,		x3,		x7
slli 	x2,		x2,		4
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x3,				1072(x31)
lbu  	x4,				228(x31)
xor  	x7,		x1,		x5
or   	x2,		x0,		x7
mulhu	x2,		x0,		x1
lhu  	x6,				1092(x31)
lh   	x7,				1060(x31)
lb   	x5,				240(x31)
sw   	x6,				24(x31)
sw   	x6,				-20(x31)
lhu  	x1,				196(x31)
andi 	x5,		x7,		1055
srli 	x4,		x3,		5
lhu  	x6,				236(x31)
sw   	x3,				32(x31)
lhu  	x6,				1088(x31)
mulhu	x6,		x6,		x7
lw   	x3,				228(x31)
sh   	x3,				-20(x31)
sb   	x2,				4(x31)
lh   	x7,				1072(x31)
lw   	x5,				1100(x31)
lbu  	x6,				240(x31)
lh   	x2,				236(x31)
sw   	x1,				32(x31)
sub  	x3,		x1,		x0
sb   	x6,				8(x31)
lw   	x1,				1100(x31)
lb   	x1,				1092(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x3,				264(x31)
slt  	x3,		x4,		x1
lb   	x3,				-600(x31)
sltiu	x2,		x4,		359
lbu  	x2,				-816(x31)
sw   	x1,				-36(x31)
sb   	x7,				8(x31)
add  	x2,		x3,		x6
srli 	x4,		x1,		19
nop  
lb   	x7,				236(x31)
sll  	x3,		x0,		x6
lh   	x2,				-576(x31)
lhu  	x7,				268(x31)
sw   	x1,				-12(x31)
lbu  	x3,				268(x31)
sw   	x6,				40(x31)
lb   	x7,				-104(x31)
lhu  	x3,				-176(x31)
addi 	x5,		x2,		-313
lw   	x3,				40(x31)
lhu  	x4,				-820(x31)
sw   	x2,				-12(x31)
sh   	x2,				-24(x31)
lhu  	x2,				-576(x31)
sw   	x7,				36(x31)
sltiu	x3,		x4,		359
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulhu	x1,		x2,		x6
sll  	x3,		x4,		x5
sw   	x6,				24(x31)
sw   	x3,				-8(x31)
lh   	x1,				-292(x31)
lbu  	x1,				-284(x31)
sh   	x0,				-4(x31)
lhu  	x3,				-4(x31)
mul  	x3,		x4,		x5
srli 	x4,		x7,		27
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x5,				192(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x7,				588(x31)
lh   	x1,				588(x31)
lw   	x7,				424(x31)
lbu  	x2,				892(x31)
lbu  	x2,				576(x31)
xor  	x7,		x2,		x1
lhu  	x4,				876(x31)
sltiu	x2,		x7,		894
lbu  	x3,				608(x31)
lhu  	x2,				24(x31)
lbu  	x5,				496(x31)
lb   	x4,				-200(x31)
srl  	x7,		x1,		x1
xor  	x4,		x4,		x3
lw   	x2,				-216(x31)
sh   	x0,				-4(x31)
sh   	x1,				-8(x31)
lb   	x6,				496(x31)
and  	x1,		x5,		x2
lbu  	x2,				16(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
addi 	x7,		x4,		1218
lbu  	x6,				-196(x31)
lw   	x2,				-1284(x31)
xori 	x1,		x4,		-647
sb   	x0,				28(x31)
lh   	x6,				-476(x31)
lb   	x7,				-1072(x31)
sll  	x4,		x6,		x3
lb   	x6,				-1256(x31)
sltiu	x6,		x1,		-821
lw   	x7,				28(x31)
slli 	x5,		x4,		2
sb   	x7,				-40(x31)
lhu  	x3,				-776(x31)
addi 	x4,		x6,		-611
lhu  	x3,				-196(x31)
xor  	x3,		x7,		x5
lbu  	x7,				-640(x31)
sb   	x3,				28(x31)
lw   	x6,				-428(x31)
lbu  	x1,				-1060(x31)
mulh 	x3,		x6,		x1
andi 	x7,		x1,		1076
sltiu	x7,		x1,		-387
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				-744(x31)
lw   	x5,				-728(x31)
slti 	x1,		x4,		-1960
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x5,				-524(x31)
xori 	x2,		x0,		59
mulh 	x7,		x6,		x7
lhu  	x1,				-1004(x31)
lh   	x7,				-800(x31)
lh   	x6,				-316(x31)
lw   	x3,				-784(x31)
slli 	x1,		x2,		30
sh   	x0,				24(x31)
slti 	x4,		x6,		136
sw   	x7,				12(x31)
sh   	x2,				24(x31)
add  	x4,		x3,		x7
lb   	x4,				-1004(x31)
mulhsu	x5,		x0,		x4
sh   	x4,				-4(x31)
lb   	x4,				-812(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x7,				-144(x31)
lh   	x2,				440(x31)
lh   	x1,				-456(x31)
xori 	x6,		x2,		-537
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
lbu  	x6,				-540(x31)
or   	x1,		x0,		x2
lb   	x1,				244(x31)
lh   	x3,				-512(x31)
sh   	x3,				-12(x31)
lb   	x7,				-536(x31)
sb   	x6,				-12(x31)
lbu  	x1,				320(x31)
sh   	x5,				20(x31)
sb   	x7,				12(x31)
srai 	x1,		x1,		26
lw   	x5,				320(x31)
lh   	x4,				-32(x31)
sw   	x2,				4(x31)
lbu  	x5,				572(x31)
lh   	x2,				556(x31)
addi 	x5,		x0,		1752
nop  
mulh 	x5,		x3,		x6
mulh 	x4,		x0,		x1
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slli 	x7,		x6,		27
lhu  	x7,				-68(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
ori  	x6,		x2,		-1533
lb   	x2,				-408(x31)
sw   	x7,				-32(x31)
sb   	x6,				-28(x31)
sh   	x4,				4(x31)
sb   	x0,				16(x31)
lbu  	x4,				-208(x31)
lhu  	x7,				-384(x31)
lhu  	x3,				-944(x31)
srli 	x4,		x6,		6
sw   	x2,				12(x31)
lb   	x7,				-924(x31)
lh   	x1,				-1476(x31)
lw   	x6,				-140(x31)
lb   	x5,				-396(x31)
lhu  	x5,				-1236(x31)
andi 	x6,		x1,		-1041
lh   	x7,				-1224(x31)
xor  	x6,		x7,		x4
addi 	x7,		x2,		1202
sw   	x7,				40(x31)
lw   	x6,				-356(x31)
mulhsu	x6,		x2,		x1
sub  	x7,		x1,		x7
add  	x6,		x4,		x0
srl  	x2,		x0,		x2
mul  	x6,		x0,		x3
sw   	x3,				-36(x31)
add  	x4,		x1,		x3
srai 	x4,		x3,		21
sb   	x7,				24(x31)
add  	x5,		x2,		x7
sltu 	x4,		x3,		x4
lw   	x5,				-1220(x31)
sh   	x1,				-12(x31)
lbu  	x2,				24(x31)
lhu  	x2,				-1240(x31)
lb   	x3,				-668(x31)
lh   	x4,				-356(x31)
sw   	x5,				-12(x31)
mulh 	x1,		x7,		x7
srl  	x6,		x1,		x7
lh   	x1,				-924(x31)
sw   	x3,				-32(x31)
sw   	x5,				-20(x31)
lb   	x6,				-1240(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x7,				-180(x31)
sh   	x1,				16(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slt  	x3,		x0,		x4
lb   	x4,				-120(x31)
sltu 	x1,		x3,		x4
sw   	x2,				16(x31)
lh   	x2,				-120(x31)
lw   	x1,				752(x31)
lhu  	x2,				684(x31)
lhu  	x4,				1156(x31)
lhu  	x6,				1088(x31)
lhu  	x6,				712(x31)
sw   	x7,				40(x31)
slti 	x6,		x6,		1139
lhu  	x3,				-100(x31)
sw   	x6,				32(x31)
lb   	x5,				516(x31)
sub  	x1,		x4,		x3
mulh 	x4,		x0,		x0
lbu  	x4,				700(x31)
lh   	x3,				-120(x31)
srl  	x4,		x6,		x0
sltu 	x7,		x6,		x6
sub  	x4,		x3,		x3
sb   	x5,				-20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x2,				-108(x31)
sw   	x4,				4(x31)
sb   	x7,				-24(x31)
lbu  	x1,				152(x31)
lw   	x1,				-592(x31)
addi 	x3,		x0,		-2005
sh   	x2,				28(x31)
add  	x1,		x4,		x5
xor  	x6,		x2,		x3
sb   	x1,				-32(x31)
sh   	x0,				24(x31)
xor  	x7,		x7,		x7
lbu  	x3,				-720(x31)
lh   	x4,				-720(x31)
lw   	x4,				-200(x31)
lb   	x5,				396(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sb   	x5,				0(x31)
sh   	x4,				-28(x31)
xor  	x7,		x0,		x4
lbu  	x3,				-480(x31)
and  	x4,		x1,		x6
lbu  	x7,				68(x31)
sh   	x3,				-4(x31)
slli 	x1,		x7,		21
sw   	x0,				-32(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
ori  	x5,		x6,		1880
sh   	x4,				0(x31)
lb   	x7,				1284(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sub  	x4,		x3,		x2
sw   	x4,				8(x31)
lh   	x3,				-176(x31)
lh   	x5,				-176(x31)
lh   	x6,				-312(x31)
lw   	x5,				-632(x31)
sub  	x7,		x0,		x6
xori 	x5,		x2,		164
sw   	x1,				-8(x31)
or   	x4,		x1,		x5
xor  	x5,		x5,		x1
sw   	x6,				28(x31)
slti 	x6,		x4,		-1214
lw   	x7,				8(x31)
mul  	x1,		x7,		x7
lw   	x4,				36(x31)
lhu  	x2,				192(x31)
addi 	x4,		x6,		-741
sb   	x0,				-16(x31)
srai 	x1,		x2,		27
lb   	x1,				604(x31)
lbu  	x6,				208(x31)
lw   	x5,				424(x31)
sb   	x5,				-40(x31)
xor  	x5,		x7,		x3
lbu  	x7,				-844(x31)
lh   	x3,				-104(x31)
lw   	x2,				424(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lbu  	x5,				4(x31)
mulhu	x6,		x3,		x3
xor  	x2,		x2,		x6
lw   	x6,				588(x31)
lb   	x1,				268(x31)
andi 	x5,		x0,		1954
sra  	x1,		x3,		x0
or   	x4,		x2,		x0
xor  	x1,		x3,		x7
ori  	x5,		x4,		1061
lhu  	x2,				200(x31)
or   	x7,		x4,		x7
sw   	x0,				-20(x31)
sw   	x4,				36(x31)
lbu  	x3,				624(x31)
lhu  	x5,				132(x31)
srai 	x7,		x3,		11
lh   	x6,				588(x31)
sw   	x6,				-12(x31)
sw   	x4,				32(x31)
lh   	x5,				16(x31)
lhu  	x5,				200(x31)
lh   	x1,				-340(x31)
sb   	x7,				32(x31)
lh   	x1,				32(x31)
lbu  	x7,				408(x31)
sw   	x0,				-16(x31)
sh   	x5,				24(x31)
add  	x5,		x5,		x1
lw   	x4,				168(x31)
sltiu	x1,		x1,		-775
sw   	x0,				-16(x31)
sb   	x2,				-8(x31)
lh   	x4,				96(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
srl  	x2,		x6,		x7
lhu  	x5,				-136(x31)
lb   	x3,				-748(x31)
sw   	x5,				32(x31)
sb   	x7,				36(x31)
mulh 	x2,		x7,		x6
sw   	x6,				32(x31)
lbu  	x6,				100(x31)
andi 	x1,		x3,		1187
srl  	x2,		x3,		x2
lh   	x4,				444(x31)
lw   	x3,				504(x31)
lw   	x2,				-992(x31)
sub  	x1,		x4,		x1
sw   	x2,				28(x31)
mulh 	x3,		x4,		x0
add  	x7,		x6,		x1
sh   	x3,				-32(x31)
xor  	x4,		x6,		x2
sll  	x3,		x6,		x2
lb   	x5,				-352(x31)
lhu  	x3,				248(x31)
lw   	x2,				-56(x31)
sb   	x2,				40(x31)
sh   	x1,				-32(x31)
sw   	x1,				36(x31)
sltiu	x6,		x5,		509
ori  	x6,		x1,		53
lhu  	x3,				-784(x31)
sltu 	x7,		x4,		x5
lh   	x2,				-468(x31)
sw   	x6,				20(x31)
sb   	x6,				-4(x31)
lw   	x5,				-8(x31)
mul  	x3,		x1,		x5
ori  	x2,		x0,		-1819
sh   	x5,				-36(x31)
lhu  	x3,				-748(x31)
mulh 	x2,		x5,		x7
lbu  	x1,				-952(x31)
lb   	x2,				424(x31)
lh   	x4,				-460(x31)
sh   	x5,				-24(x31)
lw   	x2,				424(x31)
lw   	x7,				-772(x31)
lhu  	x4,				-968(x31)
lb   	x2,				248(x31)
lhu  	x7,				316(x31)
sb   	x4,				-4(x31)
lhu  	x7,				-140(x31)
lw   	x1,				512(x31)
sw   	x5,				4(x31)
slti 	x2,		x5,		55
and  	x1,		x0,		x0
lhu  	x7,				4(x31)
ori  	x1,		x7,		-1678
lw   	x4,				-952(x31)
mul  	x4,		x4,		x5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x1,				-296(x31)
sw   	x0,				-36(x31)
mulh 	x1,		x5,		x2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				-660(x31)
lb   	x1,				256(x31)
or   	x2,		x3,		x6
lb   	x4,				288(x31)
sb   	x7,				28(x31)
lh   	x6,				548(x31)
lhu  	x7,				796(x31)
srli 	x7,		x7,		21
lh   	x3,				164(x31)
lbu  	x1,				712(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x3,				204(x31)
xor  	x2,		x1,		x1
srl  	x5,		x0,		x5
lbu  	x7,				648(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x5,				84(x31)
mulh 	x4,		x0,		x0
sw   	x4,				40(x31)
lbu  	x5,				816(x31)
addi 	x5,		x2,		290
lw   	x7,				648(x31)
sw   	x2,				-32(x31)
xor  	x5,		x5,		x6
srli 	x6,		x0,		2
sh   	x6,				-28(x31)
lhu  	x5,				224(x31)
mul  	x2,		x7,		x5
sll  	x6,		x0,		x1
lh   	x2,				812(x31)
srai 	x5,		x2,		12
lb   	x5,				1296(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srai 	x5,		x0,		19
lbu  	x2,				-264(x31)
lb   	x7,				100(x31)
sh   	x6,				-28(x31)
slti 	x6,		x4,		-54
lhu  	x1,				676(x31)
andi 	x3,		x4,		-754
lb   	x5,				224(x31)
lhu  	x3,				-560(x31)
lh   	x6,				276(x31)
sub  	x4,		x5,		x6
sra  	x2,		x3,		x4
sltiu	x6,		x0,		2016
sw   	x0,				-32(x31)
lw   	x5,				184(x31)
andi 	x2,		x1,		-106
sw   	x0,				36(x31)
sb   	x3,				0(x31)
addi 	x7,		x1,		1910
sh   	x3,				-12(x31)
sb   	x2,				4(x31)
lb   	x6,				-432(x31)
sw   	x6,				-24(x31)
sb   	x7,				-32(x31)
lbu  	x6,				632(x31)
mul  	x7,		x5,		x3
sw   	x1,				16(x31)
or   	x6,		x2,		x4
lhu  	x6,				508(x31)
slti 	x3,		x3,		-220
lb   	x4,				-788(x31)
sb   	x4,				36(x31)
lbu  	x3,				-408(x31)
sb   	x2,				-36(x31)
sh   	x2,				-40(x31)
lb   	x5,				4(x31)
sw   	x4,				-28(x31)
mulhsu	x4,		x1,		x6
addi 	x3,		x1,		243
sb   	x2,				-20(x31)
lw   	x3,				192(x31)
sh   	x7,				40(x31)
sra  	x7,		x3,		x4
sw   	x5,				-36(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lhu  	x6,				300(x31)
srai 	x2,		x2,		20
mulh 	x7,		x1,		x6
lw   	x2,				20(x31)
lh   	x3,				876(x31)
lhu  	x1,				152(x31)
lbu  	x6,				816(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
mulhsu	x1,		x4,		x1
lhu  	x6,				-528(x31)
sb   	x7,				-32(x31)
mul  	x4,		x0,		x3
and  	x1,		x1,		x4
lbu  	x5,				-796(x31)
lh   	x4,				-884(x31)
sb   	x1,				4(x31)
lw   	x4,				-1360(x31)
sb   	x5,				-24(x31)
nop  
lh   	x4,				-20(x31)
andi 	x2,		x6,		-1264
sh   	x2,				24(x31)
lb   	x1,				-1292(x31)
slti 	x5,		x2,		1687
lb   	x2,				-496(x31)
mulh 	x7,		x3,		x3
lbu  	x4,				-1284(x31)
lb   	x7,				-540(x31)
lh   	x4,				-772(x31)
lw   	x4,				-512(x31)
lbu  	x2,				-516(x31)
lh   	x2,				-588(x31)
nop  
xor  	x4,		x3,		x3
lbu  	x2,				-700(x31)
sub  	x1,		x6,		x7
lb   	x4,				-1336(x31)
mulh 	x5,		x1,		x1
sh   	x7,				-12(x31)
lhu  	x2,				-564(x31)
lw   	x1,				-1296(x31)
lhu  	x3,				-28(x31)
lb   	x4,				24(x31)
lw   	x4,				-968(x31)
slt  	x6,		x3,		x3
sb   	x1,				-32(x31)
lw   	x7,				-732(x31)
lbu  	x5,				-584(x31)
addi 	x3,		x7,		1841
lw   	x7,				-732(x31)
sltiu	x4,		x3,		-1493
lhu  	x4,				-216(x31)
lb   	x2,				-660(x31)
or   	x1,		x1,		x3
slt  	x1,		x3,		x5
sll  	x4,		x7,		x1
lhu  	x4,				-64(x31)
addi 	x1,		x7,		1740
sh   	x0,				-32(x31)
sltu 	x1,		x1,		x7
sw   	x0,				12(x31)
slli 	x1,		x6,		8
slt  	x5,		x1,		x1
lbu  	x2,				-512(x31)
slt  	x1,		x5,		x4
lw   	x1,				-444(x31)
lh   	x5,				-528(x31)
sh   	x7,				-32(x31)
lb   	x5,				-496(x31)
add  	x3,		x1,		x7
lh   	x1,				-1524(x31)
lb   	x3,				-224(x31)
lh   	x4,				-796(x31)
lh   	x7,				-1508(x31)
sw   	x4,				-20(x31)
sh   	x3,				28(x31)
sw   	x4,				4(x31)
sh   	x6,				16(x31)
sh   	x0,				-16(x31)
lh   	x5,				24(x31)
lh   	x3,				-528(x31)
lbu  	x3,				-104(x31)
slli 	x7,		x2,		0
sltiu	x2,		x2,		1901
sw   	x4,				8(x31)
srl  	x5,		x2,		x6
xori 	x6,		x7,		-183
lh   	x2,				-768(x31)
addi 	x3,		x4,		1975
lh   	x1,				-1328(x31)
lw   	x6,				-1304(x31)
lbu  	x2,				-564(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x1,				272(x31)
lw   	x4,				-116(x31)
lw   	x7,				492(x31)
lbu  	x1,				340(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srli 	x5,		x6,		24
mulh 	x6,		x1,		x3
lw   	x1,				-88(x31)
lh   	x7,				-920(x31)
sb   	x1,				4(x31)
sw   	x3,				12(x31)
lb   	x7,				-920(x31)
sh   	x4,				-40(x31)
sw   	x6,				-16(x31)
sh   	x6,				4(x31)
sb   	x5,				28(x31)
lb   	x3,				-168(x31)
slti 	x1,		x1,		460
sub  	x4,		x6,		x7
lh   	x4,				-100(x31)
slti 	x2,		x4,		-1254
lhu  	x6,				-680(x31)
lb   	x1,				-600(x31)
add  	x2,		x0,		x2
sub  	x4,		x5,		x1
sh   	x4,				-28(x31)
lw   	x1,				-208(x31)
sb   	x4,				-16(x31)
sb   	x2,				12(x31)
andi 	x1,		x3,		-1987
lw   	x7,				568(x31)
mul  	x7,		x2,		x6
lb   	x7,				-948(x31)
slti 	x6,		x6,		-1854
lw   	x7,				-76(x31)
lb   	x1,				-948(x31)
lbu  	x2,				-56(x31)
sb   	x2,				-36(x31)
lbu  	x1,				388(x31)
add  	x4,		x1,		x7
sw   	x1,				-12(x31)
srai 	x4,		x2,		9
mulh 	x4,		x3,		x2
lb   	x1,				500(x31)
add  	x1,		x2,		x2
srl  	x7,		x1,		x2
xori 	x4,		x6,		-1192
lhu  	x3,				100(x31)
xor  	x5,		x6,		x7
lb   	x3,				568(x31)
sb   	x7,				-12(x31)
lb   	x5,				-380(x31)
lhu  	x2,				-420(x31)
lh   	x3,				-420(x31)
sw   	x1,				-12(x31)
sh   	x6,				-16(x31)
sw   	x0,				-16(x31)
lh   	x3,				172(x31)
lh   	x7,				16(x31)
sh   	x2,				8(x31)
mulhu	x3,		x1,		x7
lw   	x4,				508(x31)
sb   	x1,				-8(x31)
sh   	x5,				-16(x31)
sra  	x5,		x2,		x7
mulhsu	x7,		x6,		x3
add  	x6,		x3,		x2
sw   	x2,				28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x3,				-868(x31)
lhu  	x2,				-120(x31)
slt  	x4,		x1,		x4
sb   	x4,				12(x31)
lw   	x3,				128(x31)
sh   	x4,				-12(x31)
sb   	x4,				16(x31)
sw   	x5,				20(x31)
addi 	x4,		x2,		-1059
lh   	x1,				-384(x31)
lb   	x5,				136(x31)
srai 	x3,		x1,		9
xor  	x1,		x6,		x1
sw   	x1,				36(x31)
sb   	x3,				-24(x31)
sw   	x1,				4(x31)
lw   	x4,				-344(x31)
addi 	x2,		x1,		1156
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x1,				36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x3,				60(x31)
sll  	x5,		x3,		x7
lbu  	x3,				496(x31)
sw   	x0,				16(x31)
sw   	x5,				-24(x31)
lhu  	x1,				1064(x31)
lb   	x3,				1000(x31)
lw   	x7,				284(x31)
lb   	x2,				-424(x31)
and  	x6,		x3,		x4
sh   	x5,				24(x31)
xor  	x4,		x4,		x3
xor  	x5,		x5,		x6
sh   	x3,				-12(x31)
sub  	x2,		x4,		x1
lw   	x2,				1008(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x1,				300(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
and  	x7,		x6,		x6
sll  	x1,		x4,		x0
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-556(x31)
srl  	x5,		x4,		x5
lhu  	x1,				184(x31)
sb   	x7,				4(x31)
sb   	x0,				28(x31)
sb   	x5,				36(x31)
lbu  	x1,				-536(x31)
srai 	x4,		x1,		10
lbu  	x1,				56(x31)
xor  	x2,		x5,		x4
sub  	x5,		x1,		x1
sb   	x0,				-32(x31)
addi 	x4,		x3,		-1627
lbu  	x6,				-528(x31)
lb   	x6,				60(x31)
sh   	x0,				-36(x31)
ori  	x1,		x5,		-542
sw   	x1,				20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulh 	x4,		x7,		x3
lw   	x4,				744(x31)
or   	x7,		x0,		x7
andi 	x2,		x1,		-436
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sb   	x6,				0(x31)
lh   	x6,				872(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
xor  	x1,		x0,		x2
lw   	x6,				-56(x31)
sll  	x3,		x6,		x1
srl  	x5,		x2,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x6,				248(x31)
lhu  	x3,				-792(x31)
mulhsu	x7,		x2,		x5
srl  	x7,		x2,		x2
sh   	x2,				-4(x31)
sw   	x0,				36(x31)
lhu  	x1,				-104(x31)
and  	x5,		x1,		x0
sh   	x7,				-12(x31)
nop  
mulhsu	x7,		x3,		x3
sh   	x3,				-36(x31)
mulhu	x7,		x2,		x4
xor  	x5,		x1,		x1
lb   	x2,				176(x31)
sh   	x1,				-36(x31)
lb   	x5,				-604(x31)
sb   	x2,				16(x31)
add  	x5,		x6,		x2
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
ori  	x6,		x4,		-55
sb   	x2,				16(x31)
srai 	x4,		x1,		9
lbu  	x3,				84(x31)
lhu  	x3,				-392(x31)
lhu  	x7,				-384(x31)
sh   	x5,				-12(x31)
lw   	x3,				68(x31)
sw   	x5,				40(x31)
sb   	x1,				16(x31)
lbu  	x7,				748(x31)
sw   	x3,				-8(x31)
sw   	x6,				4(x31)
sra  	x4,		x0,		x6
sb   	x3,				-28(x31)
lbu  	x2,				560(x31)
sb   	x6,				-8(x31)
sw   	x5,				-4(x31)
slli 	x3,		x4,		24
add  	x2,		x1,		x5
sltu 	x4,		x6,		x3
lw   	x4,				-524(x31)
xor  	x7,		x7,		x7
mulh 	x1,		x0,		x0
sw   	x4,				-36(x31)
ori  	x5,		x0,		-408
add  	x2,		x6,		x2
sb   	x6,				-40(x31)
lbu  	x2,				40(x31)
lbu  	x1,				-264(x31)
lw   	x1,				492(x31)
sb   	x4,				-40(x31)
lbu  	x1,				-408(x31)
sb   	x7,				36(x31)
sh   	x0,				-24(x31)
lhu  	x1,				696(x31)
lw   	x7,				-384(x31)
lw   	x6,				-548(x31)
sub  	x3,		x2,		x0
sh   	x3,				-4(x31)
mulhsu	x5,		x2,		x6
lbu  	x6,				-264(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x7,		x4,		x7
andi 	x3,		x3,		-796
lw   	x3,				-268(x31)
sh   	x4,				4(x31)
sb   	x0,				36(x31)
lhu  	x6,				792(x31)
lb   	x6,				272(x31)
lw   	x1,				252(x31)
lbu  	x3,				112(x31)
srli 	x3,		x7,		27
lh   	x5,				-200(x31)
lhu  	x2,				-740(x31)
lw   	x7,				636(x31)
and  	x7,		x1,		x0
lw   	x6,				620(x31)
lw   	x5,				172(x31)
sb   	x1,				-24(x31)
sb   	x4,				-24(x31)
lb   	x6,				252(x31)
lh   	x5,				180(x31)
lb   	x4,				772(x31)
mulhu	x3,		x3,		x0
lbu  	x4,				-268(x31)
sll  	x6,		x6,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xor  	x2,		x0,		x1
sh   	x4,				12(x31)
lhu  	x1,				1064(x31)
lb   	x4,				-184(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x5,				-304(x31)
lw   	x3,				-160(x31)
slti 	x6,		x1,		1674
xor  	x7,		x2,		x7
xor  	x6,		x7,		x4
xor  	x7,		x6,		x5
lb   	x2,				4(x31)
add  	x6,		x2,		x3
andi 	x6,		x7,		507
mul  	x1,		x5,		x5
andi 	x1,		x3,		-139
sltu 	x4,		x5,		x6
sll  	x5,		x4,		x4
sb   	x6,				-28(x31)
sb   	x4,				-24(x31)
sw   	x0,				8(x31)
sh   	x7,				16(x31)
mulh 	x3,		x2,		x1
addi 	x2,		x5,		-1461
lbu  	x7,				-728(x31)
or   	x4,		x1,		x5
lb   	x7,				-12(x31)
sb   	x6,				12(x31)
lhu  	x2,				-748(x31)
sw   	x3,				36(x31)
sh   	x1,				-4(x31)
sb   	x6,				-4(x31)
lbu  	x3,				-284(x31)
addi 	x4,		x4,		-959
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
andi 	x6,		x6,		-452
mul  	x4,		x2,		x6
lb   	x1,				168(x31)
sh   	x3,				-28(x31)
sw   	x0,				36(x31)
wfi