addi 	x0,		x0,		737
addi 	x1,		x0,		-420
addi 	x2,		x0,		-1065
addi 	x3,		x0,		1008
addi 	x4,		x0,		1638
addi 	x5,		x0,		-385
addi 	x6,		x0,		1804
addi 	x7,		x0,		1253
addi 	x8,		x0,		-1678
addi 	x9,		x0,		2009
addi 	x10,	x0,		1121
addi 	x11,	x0,		158
addi 	x12,	x0,		-302
addi 	x13,	x0,		-1153
addi 	x14,	x0,		-358
addi 	x15,	x0,		91
addi 	x16,	x0,		927
addi 	x17,	x0,		-1334
addi 	x18,	x0,		-536
addi 	x19,	x0,		-452
addi 	x20,	x0,		-1436
addi 	x21,	x0,		26
addi 	x22,	x0,		1372
addi 	x23,	x0,		643
addi 	x24,	x0,		-424
addi 	x25,	x0,		1924
addi 	x26,	x0,		-1749
addi 	x27,	x0,		-582
addi 	x28,	x0,		1055
addi 	x29,	x0,		1243
addi 	x30,	x0,		-974
addi 	x31,	x0,		1705
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-24(x31)
mul  	x3,		x1,		x7
lhu  	x7,				28(x31)
sb   	x7,				12(x31)
lb   	x6,				12(x31)
sb   	x3,				-12(x31)
lbu  	x3,				-12(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x7,				1076(x31)
srl  	x7,		x4,		x6
sw   	x7,				32(x31)
srai 	x5,		x7,		20
sub  	x3,		x7,		x6
sra  	x5,		x2,		x2
lb   	x3,				1100(x31)
lh   	x6,				32(x31)
lb   	x1,				1076(x31)
lb   	x1,				1092(x31)
sh   	x5,				32(x31)
sw   	x3,				8(x31)
sb   	x4,				24(x31)
sw   	x6,				-32(x31)
mul  	x6,		x3,		x1
sra  	x2,		x0,		x1
lh   	x3,				1100(x31)
xori 	x2,		x0,		583
sh   	x0,				4(x31)
lw   	x3,				1076(x31)
mulh 	x1,		x5,		x1
lh   	x5,				1100(x31)
lhu  	x7,				8(x31)
lb   	x1,				-32(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-32(x31)
xor  	x4,		x3,		x3
srli 	x5,		x7,		7
srli 	x2,		x0,		0
lw   	x6,				1092(x31)
lb   	x1,				1100(x31)
lw   	x7,				1092(x31)
lhu  	x3,				1076(x31)
lw   	x4,				24(x31)
xor  	x7,		x4,		x1
mul  	x3,		x2,		x2
lh   	x3,				24(x31)
and  	x6,		x2,		x6
lhu  	x4,				-16(x31)
lw   	x3,				1092(x31)
mul  	x7,		x6,		x6
slti 	x2,		x0,		-870
sb   	x5,				12(x31)
andi 	x4,		x3,		340
add  	x5,		x4,		x7
sb   	x1,				16(x31)
lhu  	x5,				16(x31)
mulhu	x3,		x0,		x2
lbu  	x3,				1100(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x1,		x7,		x0
lw   	x5,				-256(x31)
lh   	x3,				-272(x31)
mulh 	x4,		x7,		x3
sh   	x6,				36(x31)
add  	x6,		x1,		x1
lhu  	x3,				-224(x31)
lw   	x7,				-268(x31)
sub  	x2,		x1,		x1
sh   	x5,				-28(x31)
xor  	x2,		x3,		x6
slti 	x3,		x6,		1493
lbu  	x6,				-28(x31)
sw   	x6,				16(x31)
lw   	x1,				36(x31)
sw   	x6,				-12(x31)
mulh 	x3,		x3,		x6
sw   	x1,				20(x31)
sh   	x4,				0(x31)
srai 	x4,		x2,		1
sub  	x7,		x5,		x7
sh   	x4,				8(x31)
xori 	x1,		x2,		1434
lh   	x4,				-256(x31)
add  	x5,		x6,		x1
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x6,				-300(x31)
lhu  	x3,				-8(x31)
lh   	x2,				-8(x31)
lh   	x6,				-252(x31)
mulhu	x5,		x5,		x0
sh   	x3,				-12(x31)
lw   	x3,				-268(x31)
lhu  	x7,				-252(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sll  	x5,		x5,		x6
lhu  	x6,				160(x31)
sub  	x1,		x0,		x3
sltiu	x1,		x0,		664
mul  	x1,		x1,		x0
lb   	x3,				132(x31)
sh   	x2,				-28(x31)
lw   	x3,				124(x31)
lhu  	x5,				160(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulhu	x1,		x0,		x1
sb   	x2,				36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lw   	x4,				-44(x31)
sub  	x5,		x3,		x4
sra  	x2,		x5,		x4
lhu  	x4,				-60(x31)
srl  	x5,		x0,		x7
mul  	x5,		x2,		x4
mulhsu	x5,		x5,		x0
lb   	x5,				-16(x31)
lbu  	x1,				-240(x31)
sh   	x3,				12(x31)
sw   	x6,				-12(x31)
slt  	x7,		x7,		x0
nop  
lb   	x3,				-300(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
mulhu	x5,		x3,		x4
sh   	x3,				-32(x31)
mulh 	x5,		x6,		x3
lw   	x4,				-80(x31)
slli 	x3,		x5,		17
lhu  	x3,				724(x31)
lw   	x5,				-360(x31)
sra  	x5,		x2,		x2
sw   	x5,				0(x31)
sb   	x1,				24(x31)
sltu 	x3,		x3,		x6
lw   	x3,				-96(x31)
lhu  	x6,				0(x31)
lbu  	x7,				-156(x31)
lbu  	x5,				-336(x31)
lb   	x6,				724(x31)
sh   	x5,				12(x31)
mul  	x3,		x5,		x1
lhu  	x6,				732(x31)
lw   	x2,				-336(x31)
lb   	x6,				-352(x31)
lb   	x3,				-108(x31)
lb   	x3,				-96(x31)
lbu  	x6,				-360(x31)
lh   	x7,				-84(x31)
lbu  	x6,				-360(x31)
sh   	x4,				40(x31)
lw   	x7,				0(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
srl  	x1,		x3,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
andi 	x3,		x0,		517
lb   	x7,				204(x31)
lb   	x5,				196(x31)
sh   	x3,				-24(x31)
lb   	x7,				-68(x31)
add  	x4,		x1,		x0
sltu 	x2,		x3,		x5
sb   	x6,				-16(x31)
lw   	x4,				-112(x31)
lb   	x2,				-96(x31)
sra  	x4,		x2,		x1
lhu  	x5,				1012(x31)
lw   	x5,				-48(x31)
sw   	x3,				-24(x31)
lw   	x4,				312(x31)
lb   	x1,				-16(x31)
lbu  	x2,				180(x31)
lb   	x2,				160(x31)
lb   	x3,				-76(x31)
lw   	x7,				16(x31)
lhu  	x3,				-72(x31)
lbu  	x7,				16(x31)
lh   	x7,				148(x31)
lw   	x6,				996(x31)
lhu  	x6,				160(x31)
sh   	x5,				-12(x31)
lhu  	x3,				-76(x31)
mulh 	x5,		x0,		x4
lh   	x1,				300(x31)
sw   	x1,				40(x31)
lh   	x4,				16(x31)
sb   	x7,				12(x31)
lbu  	x4,				-76(x31)
lh   	x2,				-16(x31)
add  	x3,		x0,		x5
lb   	x1,				168(x31)
sw   	x4,				32(x31)
sltiu	x5,		x1,		-263
sltiu	x7,		x7,		1541
sh   	x5,				8(x31)
sw   	x0,				32(x31)
sw   	x4,				-36(x31)
sub  	x6,		x5,		x0
lbu  	x2,				-12(x31)
sw   	x5,				40(x31)
and  	x3,		x1,		x4
sw   	x7,				-12(x31)
slli 	x3,		x1,		28
sh   	x2,				36(x31)
srli 	x2,		x2,		23
mul  	x6,		x2,		x7
sb   	x3,				-36(x31)
lh   	x3,				328(x31)
lhu  	x2,				-56(x31)
lb   	x7,				168(x31)
sw   	x7,				-4(x31)
lh   	x7,				-16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulh 	x5,		x1,		x3
lw   	x4,				-312(x31)
lw   	x7,				-504(x31)
mulhu	x6,		x1,		x7
srl  	x5,		x3,		x0
lhu  	x1,				-332(x31)
sw   	x2,				40(x31)
sb   	x1,				-4(x31)
sltiu	x1,		x6,		1011
sb   	x6,				-8(x31)
sh   	x7,				32(x31)
sh   	x5,				-36(x31)
sll  	x3,		x7,		x0
srai 	x7,		x2,		6
sh   	x5,				-12(x31)
slli 	x1,		x3,		10
lw   	x2,				-548(x31)
lh   	x5,				-484(x31)
sh   	x1,				12(x31)
lw   	x3,				-8(x31)
lhu  	x4,				-4(x31)
lh   	x3,				-548(x31)
lhu  	x2,				-304(x31)
lh   	x2,				-8(x31)
lw   	x2,				-576(x31)
sltu 	x5,		x6,		x2
srai 	x6,		x1,		3
andi 	x5,		x0,		227
lbu  	x7,				-576(x31)
addi 	x2,		x5,		340
lh   	x5,				-576(x31)
lbu  	x4,				-536(x31)
lh   	x1,				-276(x31)
lw   	x7,				532(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x1,				-956(x31)
lh   	x7,				-1336(x31)
lw   	x3,				-472(x31)
lbu  	x1,				-1180(x31)
lw   	x7,				-1436(x31)
lb   	x4,				-1540(x31)
lhu  	x3,				-1300(x31)
sw   	x1,				-36(x31)
lb   	x4,				-1180(x31)
lh   	x6,				-1536(x31)
sw   	x6,				32(x31)
lb   	x4,				-1480(x31)
sw   	x7,				28(x31)
sh   	x3,				-24(x31)
srl  	x6,		x0,		x6
addi 	x6,		x5,		-624
xori 	x1,		x5,		1989
slt  	x6,		x1,		x6
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x2,				-1236(x31)
sb   	x1,				20(x31)
sw   	x1,				0(x31)
sub  	x1,		x0,		x7
sw   	x5,				8(x31)
xori 	x5,		x7,		-1932
lb   	x5,				-1092(x31)
sb   	x0,				40(x31)
lbu  	x6,				-1132(x31)
lbu  	x1,				-616(x31)
or   	x3,		x7,		x6
lb   	x4,				-1120(x31)
sb   	x3,				-28(x31)
add  	x4,		x3,		x6
lhu  	x5,				-800(x31)
sh   	x3,				-20(x31)
sb   	x2,				-8(x31)
lw   	x1,				-920(x31)
sb   	x2,				4(x31)
lh   	x6,				-1184(x31)
addi 	x6,		x1,		1546
lw   	x5,				-656(x31)
sub  	x2,		x6,		x2
and  	x7,		x7,		x0
lb   	x3,				-840(x31)
sub  	x7,		x7,		x2
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lhu  	x7,				172(x31)
mulh 	x7,		x4,		x6
sb   	x5,				40(x31)
lw   	x2,				796(x31)
sb   	x7,				-8(x31)
xor  	x7,		x2,		x4
sll  	x7,		x0,		x3
sh   	x4,				20(x31)
sb   	x5,				32(x31)
mulh 	x7,		x1,		x2
lhu  	x4,				-376(x31)
sra  	x2,		x6,		x7
xori 	x7,		x0,		-837
xor  	x2,		x1,		x5
or   	x4,		x3,		x3
lbu  	x5,				-416(x31)
sw   	x6,				-32(x31)
sb   	x5,				20(x31)
and  	x2,		x4,		x7
sb   	x6,				40(x31)
add  	x6,		x2,		x7
addi 	x2,		x4,		-112
mul  	x5,		x2,		x4
sltiu	x5,		x1,		298
sh   	x0,				-4(x31)
sh   	x0,				0(x31)
lbu  	x6,				-352(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x6,				1148(x31)
sb   	x5,				-36(x31)
xori 	x1,		x0,		-1893
lb   	x4,				776(x31)
lbu  	x1,				-428(x31)
srli 	x7,		x6,		22
sh   	x1,				40(x31)
lb   	x1,				780(x31)
lw   	x7,				-28(x31)
sb   	x2,				-36(x31)
lh   	x4,				1148(x31)
sw   	x5,				-8(x31)
mulhsu	x3,		x0,		x4
sh   	x7,				32(x31)
nop  
ori  	x7,		x6,		-1099
lbu  	x3,				-424(x31)
sb   	x4,				24(x31)
sh   	x3,				-36(x31)
lb   	x7,				-336(x31)
sra  	x2,		x7,		x0
mulhsu	x1,		x0,		x4
add  	x7,		x4,		x0
lh   	x7,				-420(x31)
lb   	x6,				-340(x31)
lw   	x1,				-464(x31)
sb   	x5,				-12(x31)
sw   	x3,				36(x31)
mulhsu	x3,		x0,		x5
add  	x1,		x7,		x3
lhu  	x5,				-80(x31)
lw   	x1,				-416(x31)
sh   	x1,				-20(x31)
sw   	x0,				20(x31)
sb   	x2,				40(x31)
lw   	x5,				-192(x31)
sw   	x4,				-12(x31)
xor  	x7,		x3,		x3
sw   	x5,				-40(x31)
sb   	x2,				-16(x31)
sw   	x5,				32(x31)
mulhu	x5,		x7,		x3
lh   	x1,				-36(x31)
lh   	x5,				-344(x31)
lw   	x2,				116(x31)
sh   	x2,				0(x31)
addi 	x6,		x0,		-925
lh   	x6,				92(x31)
xor  	x3,		x3,		x5
lh   	x5,				816(x31)
nop  
lhu  	x5,				24(x31)
sb   	x3,				-32(x31)
lw   	x2,				-220(x31)
lh   	x2,				-356(x31)
lbu  	x4,				-76(x31)
srli 	x2,		x4,		0
lh   	x6,				748(x31)
lbu  	x1,				168(x31)
sw   	x1,				16(x31)
sh   	x6,				-8(x31)
add  	x6,		x3,		x0
sb   	x5,				-4(x31)
sll  	x6,		x3,		x4
slti 	x7,		x2,		-811
lw   	x1,				-184(x31)
mulhu	x5,		x3,		x0
andi 	x4,		x5,		550
sll  	x4,		x2,		x0
sh   	x4,				32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x7,				-1012(x31)
sb   	x6,				-12(x31)
mulhsu	x7,		x7,		x2
lbu  	x2,				-604(x31)
sw   	x7,				12(x31)
andi 	x2,		x0,		1400
lw   	x4,				-608(x31)
sh   	x7,				40(x31)
or   	x1,		x1,		x7
lh   	x5,				-760(x31)
lbu  	x3,				-484(x31)
srli 	x7,		x4,		6
sw   	x2,				-4(x31)
lb   	x4,				-4(x31)
lb   	x1,				-564(x31)
sb   	x3,				-36(x31)
lhu  	x5,				-660(x31)
lh   	x5,				-668(x31)
sw   	x2,				8(x31)
sh   	x6,				20(x31)
sub  	x1,		x6,		x0
lbu  	x3,				-624(x31)
andi 	x7,		x1,		-195
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x3,				-1096(x31)
lb   	x5,				-756(x31)
srli 	x3,		x4,		27
lh   	x6,				52(x31)
lw   	x6,				-1192(x31)
lhu  	x6,				-1196(x31)
lh   	x4,				-88(x31)
lhu  	x3,				-888(x31)
lhu  	x2,				-1148(x31)
lh   	x6,				-1148(x31)
sh   	x1,				0(x31)
lw   	x2,				412(x31)
lb   	x7,				-952(x31)
andi 	x6,		x4,		1698
sw   	x3,				-40(x31)
sltiu	x4,		x3,		-710
lw   	x2,				-760(x31)
lh   	x4,				-712(x31)
sh   	x3,				-28(x31)
sb   	x1,				12(x31)
sb   	x3,				-8(x31)
sb   	x4,				32(x31)
sh   	x3,				12(x31)
lw   	x6,				-572(x31)
sh   	x3,				-8(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x7,				-880(x31)
lh   	x5,				-632(x31)
mulhu	x7,		x3,		x5
sh   	x7,				-24(x31)
sw   	x4,				32(x31)
lh   	x7,				-632(x31)
sh   	x3,				-40(x31)
sw   	x3,				28(x31)
lhu  	x4,				132(x31)
sh   	x6,				-20(x31)
lhu  	x1,				228(x31)
lw   	x6,				-1000(x31)
sh   	x0,				32(x31)
lb   	x4,				-564(x31)
lh   	x7,				-560(x31)
sw   	x5,				-16(x31)
sw   	x1,				16(x31)
lb   	x3,				-548(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
ori  	x3,		x7,		1784
lbu  	x6,				140(x31)
sh   	x7,				-24(x31)
lh   	x3,				432(x31)
lbu  	x4,				580(x31)
sh   	x3,				-24(x31)
lbu  	x2,				140(x31)
mulhu	x3,		x1,		x6
sb   	x2,				-40(x31)
lh   	x1,				980(x31)
sltiu	x6,		x2,		-908
lw   	x5,				-24(x31)
sb   	x4,				-28(x31)
or   	x2,		x4,		x6
lh   	x6,				140(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x1,				1188(x31)
nop  
sh   	x0,				28(x31)
lh   	x2,				372(x31)
ori  	x1,		x5,		-457
mul  	x2,		x7,		x6
addi 	x3,		x1,		-1121
lbu  	x6,				384(x31)
lhu  	x6,				460(x31)
sw   	x0,				-16(x31)
mul  	x7,		x1,		x1
lh   	x5,				1084(x31)
lhu  	x6,				412(x31)
sw   	x6,				-16(x31)
mulhsu	x6,		x4,		x5
mulh 	x5,		x3,		x1
lb   	x6,				-16(x31)
sub  	x4,		x5,		x7
lh   	x6,				440(x31)
sb   	x0,				20(x31)
sw   	x5,				-32(x31)
sh   	x3,				12(x31)
mulh 	x7,		x5,		x4
addi 	x4,		x4,		-494
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x6,				-1068(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x6,				-48(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x3,				940(x31)
srl  	x4,		x1,		x2
lw   	x5,				-240(x31)
lhu  	x3,				-304(x31)
add  	x6,		x0,		x0
addi 	x4,		x1,		-928
lb   	x3,				28(x31)
sh   	x5,				-32(x31)
sb   	x1,				36(x31)
lw   	x1,				736(x31)
lhu  	x6,				180(x31)
lhu  	x2,				104(x31)
sh   	x7,				-36(x31)
mulhsu	x2,		x1,		x0
mulhsu	x3,		x0,		x7
lb   	x5,				136(x31)
lhu  	x5,				960(x31)
add  	x6,		x1,		x3
lh   	x3,				-128(x31)
lbu  	x5,				980(x31)
lw   	x5,				-180(x31)
lw   	x1,				916(x31)
lh   	x5,				876(x31)
sh   	x4,				0(x31)
sh   	x1,				0(x31)
lbu  	x7,				968(x31)
lbu  	x2,				-128(x31)
lbu  	x6,				36(x31)
lhu  	x2,				-236(x31)
lb   	x5,				148(x31)
sh   	x0,				16(x31)
lhu  	x1,				876(x31)
lb   	x2,				276(x31)
lh   	x5,				12(x31)
lw   	x4,				-276(x31)
slti 	x3,		x7,		1322
sw   	x1,				16(x31)
lh   	x1,				-136(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sw   	x2,				40(x31)
add  	x5,		x2,		x0
mul  	x4,		x3,		x3
mulhu	x6,		x5,		x0
lhu  	x3,				500(x31)
lh   	x7,				-484(x31)
lh   	x6,				-132(x31)
lb   	x3,				-180(x31)
sltiu	x7,		x7,		544
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x7,				580(x31)
lb   	x2,				-300(x31)
lb   	x2,				40(x31)
lb   	x6,				-296(x31)
sb   	x5,				-12(x31)
lhu  	x6,				-128(x31)
lb   	x3,				-568(x31)
sw   	x2,				0(x31)
lw   	x3,				-44(x31)
and  	x1,		x2,		x4
addi 	x1,		x7,		1551
sb   	x3,				-28(x31)
addi 	x2,		x5,		222
sh   	x2,				-8(x31)
lb   	x2,				-396(x31)
lw   	x2,				-224(x31)
xor  	x5,		x1,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srli 	x4,		x2,		3
addi 	x4,		x4,		-1086
lhu  	x2,				796(x31)
mul  	x1,		x3,		x3
sb   	x0,				16(x31)
sw   	x3,				40(x31)
xori 	x6,		x3,		1026
lhu  	x2,				-340(x31)
lw   	x3,				812(x31)
lh   	x4,				140(x31)
lhu  	x3,				-468(x31)
mulh 	x4,		x4,		x5
lb   	x5,				-412(x31)
slti 	x5,		x1,		-1187
lhu  	x3,				796(x31)
lb   	x6,				-144(x31)
lbu  	x2,				740(x31)
lb   	x3,				-200(x31)
lw   	x4,				784(x31)
lhu  	x1,				640(x31)
mul  	x5,		x1,		x0
mulh 	x2,		x7,		x4
lhu  	x4,				536(x31)
sh   	x0,				16(x31)
sb   	x5,				-16(x31)
sw   	x0,				-24(x31)
sw   	x0,				32(x31)
slti 	x6,		x6,		1413
ori  	x7,		x6,		-1434
lb   	x4,				-204(x31)
lw   	x6,				-36(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lh   	x2,				-300(x31)
lw   	x6,				-940(x31)
lb   	x2,				-532(x31)
sh   	x5,				-36(x31)
lhu  	x7,				-856(x31)
sb   	x6,				12(x31)
lh   	x6,				-628(x31)
lw   	x2,				-824(x31)
lw   	x4,				-356(x31)
lb   	x4,				-300(x31)
lbu  	x2,				-556(x31)
sb   	x0,				-8(x31)
sh   	x4,				-4(x31)
sh   	x3,				36(x31)
srl  	x2,		x4,		x1
sb   	x5,				8(x31)
lh   	x3,				132(x31)
lb   	x4,				-936(x31)
mul  	x6,		x6,		x4
lb   	x3,				288(x31)
lw   	x1,				-636(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x3,				-1224(x31)
xor  	x5,		x6,		x1
and  	x5,		x4,		x5
lw   	x4,				-1324(x31)
lhu  	x2,				-1268(x31)
lh   	x6,				-348(x31)
sb   	x0,				36(x31)
mulh 	x5,		x3,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x6,				-340(x31)
lbu  	x1,				-208(x31)
sb   	x5,				32(x31)
sb   	x1,				36(x31)
sh   	x5,				16(x31)
sh   	x0,				-20(x31)
lw   	x2,				-208(x31)
sh   	x4,				20(x31)
sw   	x4,				-16(x31)
sw   	x4,				-16(x31)
add  	x6,		x6,		x2
lw   	x7,				-1364(x31)
sw   	x7,				-32(x31)
mulh 	x4,		x4,		x5
sll  	x5,		x0,		x3
lw   	x1,				-1420(x31)
sltu 	x6,		x5,		x2
sb   	x3,				24(x31)
sb   	x6,				-16(x31)
sb   	x4,				0(x31)
lhu  	x5,				-492(x31)
sh   	x0,				16(x31)
lw   	x3,				-1120(x31)
lhu  	x2,				-1016(x31)
sw   	x4,				-4(x31)
add  	x6,		x7,		x0
nop  
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x2,				-940(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
or   	x1,		x1,		x5
lw   	x3,				-320(x31)
lb   	x1,				-276(x31)
lb   	x7,				-8(x31)
lw   	x1,				-840(x31)
sb   	x5,				32(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sh   	x7,				-28(x31)
sw   	x5,				32(x31)
lw   	x3,				-172(x31)
sb   	x5,				24(x31)
ori  	x3,		x0,		455
sb   	x1,				20(x31)
lhu  	x1,				976(x31)
lb   	x6,				-416(x31)
sw   	x1,				4(x31)
sw   	x7,				-40(x31)
mulh 	x3,		x0,		x2
sh   	x0,				-4(x31)
lh   	x7,				24(x31)
mulhu	x2,		x0,		x3
lbu  	x3,				944(x31)
mulh 	x2,		x2,		x3
lb   	x1,				12(x31)
xor  	x2,		x5,		x4
sb   	x0,				-28(x31)
lb   	x5,				-156(x31)
lhu  	x7,				128(x31)
lhu  	x6,				-376(x31)
addi 	x6,		x1,		1525
lbu  	x5,				128(x31)
sh   	x3,				40(x31)
xor  	x6,		x2,		x7
lb   	x2,				0(x31)
lbu  	x3,				104(x31)
sh   	x6,				12(x31)
lw   	x7,				12(x31)
sb   	x1,				12(x31)
slli 	x4,		x5,		21
lh   	x7,				-404(x31)
slti 	x5,		x6,		-1829
sw   	x7,				-40(x31)
lbu  	x6,				-68(x31)
lbu  	x1,				612(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x4,				-804(x31)
lhu  	x2,				624(x31)
sb   	x4,				-16(x31)
srli 	x7,		x2,		30
sb   	x5,				-12(x31)
lh   	x5,				360(x31)
lhu  	x2,				-156(x31)
sh   	x1,				-20(x31)
sra  	x3,		x2,		x1
lbu  	x4,				-776(x31)
mulhu	x5,		x5,		x6
addi 	x7,		x0,		-1310
andi 	x1,		x2,		924
lw   	x2,				-720(x31)
mulhsu	x5,		x0,		x7
lb   	x1,				-156(x31)
sb   	x4,				-28(x31)
xor  	x1,		x2,		x5
lb   	x4,				460(x31)
lbu  	x2,				-760(x31)
sh   	x1,				20(x31)
lhu  	x3,				200(x31)
add  	x1,		x3,		x3
add  	x4,		x5,		x6
addi 	x4,		x1,		-1583
slti 	x4,		x1,		1670
slti 	x2,		x4,		-1561
lb   	x7,				-296(x31)
lb   	x1,				-820(x31)
lbu  	x1,				624(x31)
lw   	x4,				-400(x31)
xor  	x6,		x7,		x0
mul  	x4,		x4,		x2
lb   	x4,				108(x31)
lw   	x5,				-372(x31)
lhu  	x4,				636(x31)
sh   	x3,				-36(x31)
lh   	x1,				620(x31)
lb   	x5,				-772(x31)
lh   	x3,				280(x31)
lbu  	x6,				-852(x31)
and  	x4,		x6,		x7
lb   	x4,				128(x31)
lh   	x5,				596(x31)
sub  	x4,		x4,		x6
lh   	x2,				-760(x31)
sra  	x3,		x5,		x6
sw   	x6,				-12(x31)
sh   	x6,				12(x31)
lw   	x5,				-556(x31)
lhu  	x6,				328(x31)
lbu  	x2,				-788(x31)
sb   	x7,				-4(x31)
lw   	x3,				156(x31)
sh   	x3,				-40(x31)
sw   	x5,				4(x31)
srai 	x2,		x5,		31
sh   	x1,				40(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				-128(x31)
lbu  	x3,				704(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x1,				-208(x31)
or   	x6,		x5,		x4
lh   	x1,				-716(x31)
sh   	x1,				12(x31)
lbu  	x1,				224(x31)
sh   	x3,				-28(x31)
sh   	x6,				-16(x31)
mul  	x3,		x7,		x3
lh   	x2,				-440(x31)
lbu  	x7,				420(x31)
mulh 	x6,		x6,		x1
lbu  	x2,				-296(x31)
lhu  	x6,				-552(x31)
sw   	x7,				-16(x31)
mulh 	x1,		x4,		x2
lbu  	x1,				216(x31)
lhu  	x6,				-324(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
ori  	x6,		x4,		-492
sh   	x4,				-40(x31)
lb   	x6,				-828(x31)
sltu 	x3,		x0,		x7
srli 	x2,		x1,		31
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lb   	x1,				-384(x31)
sb   	x3,				-20(x31)
sb   	x0,				-12(x31)
sw   	x5,				-40(x31)
lbu  	x5,				-1016(x31)
lh   	x5,				-4(x31)
sw   	x6,				8(x31)
sb   	x6,				28(x31)
sh   	x7,				-36(x31)
lhu  	x2,				-1460(x31)
mulhu	x1,		x3,		x6
sb   	x0,				-32(x31)
lbu  	x5,				-1204(x31)
lw   	x5,				-1204(x31)
sh   	x6,				-20(x31)
mulhu	x6,		x7,		x1
lb   	x1,				-1376(x31)
lh   	x6,				-1344(x31)
sb   	x7,				-8(x31)
lh   	x2,				-484(x31)
lbu  	x1,				-976(x31)
lhu  	x4,				-980(x31)
mulh 	x3,		x5,		x2
lw   	x7,				-480(x31)
lhu  	x1,				-1076(x31)
lbu  	x5,				-640(x31)
sw   	x0,				-4(x31)
srai 	x7,		x3,		0
lh   	x1,				-1420(x31)
lb   	x1,				-792(x31)
slt  	x4,		x3,		x2
srai 	x1,		x6,		29
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x7,				-92(x31)
sw   	x6,				28(x31)
slt  	x6,		x0,		x3
sh   	x3,				-40(x31)
slt  	x4,		x0,		x4
sh   	x6,				16(x31)
mulh 	x3,		x1,		x3
lw   	x6,				844(x31)
lw   	x6,				12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x4,				276(x31)
lb   	x5,				-732(x31)
slli 	x7,		x7,		22
lh   	x2,				92(x31)
lb   	x5,				-196(x31)
lb   	x1,				340(x31)
addi 	x1,		x2,		541
lw   	x4,				108(x31)
lhu  	x2,				-860(x31)
sb   	x6,				-24(x31)
xor  	x4,		x2,		x2
lw   	x6,				-984(x31)
lw   	x6,				36(x31)
lbu  	x6,				100(x31)
mulhsu	x2,		x3,		x5
lb   	x2,				-828(x31)
sw   	x4,				4(x31)
lw   	x4,				-668(x31)
srli 	x1,		x0,		29
sb   	x1,				12(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x6,				96(x31)
sh   	x0,				4(x31)
slti 	x1,		x7,		-142
lh   	x6,				-872(x31)
addi 	x6,		x2,		-727
xori 	x1,		x5,		-1818
lh   	x7,				-144(x31)
sh   	x0,				40(x31)
sb   	x1,				4(x31)
sb   	x6,				-24(x31)
sra  	x1,		x3,		x0
lbu  	x7,				-1272(x31)
lhu  	x4,				-460(x31)
mul  	x7,		x6,		x1
or   	x6,		x2,		x5
lb   	x4,				-1124(x31)
sb   	x4,				-12(x31)
xor  	x5,		x0,		x0
sb   	x5,				-24(x31)
add  	x5,		x7,		x3
lb   	x5,				-88(x31)
lh   	x7,				-392(x31)
sh   	x2,				4(x31)
sw   	x7,				20(x31)
sh   	x7,				12(x31)
sll  	x7,		x4,		x6
srl  	x2,		x1,		x1
lh   	x2,				-340(x31)
lw   	x2,				4(x31)
sh   	x6,				-4(x31)
slli 	x4,		x4,		28
lb   	x2,				-1404(x31)
sb   	x0,				8(x31)
sw   	x5,				40(x31)
sb   	x4,				-8(x31)
lh   	x7,				-908(x31)
sb   	x6,				4(x31)
lhu  	x1,				-560(x31)
sw   	x2,				-32(x31)
srl  	x6,		x0,		x2
lhu  	x2,				-172(x31)
lhu  	x7,				-960(x31)
sw   	x6,				4(x31)
lw   	x5,				-336(x31)
sw   	x6,				8(x31)
lw   	x4,				-536(x31)
lw   	x4,				-824(x31)
sh   	x6,				4(x31)
srli 	x5,		x1,		18
sltiu	x7,		x4,		173
lhu  	x7,				-924(x31)
lh   	x6,				-1332(x31)
addi 	x2,		x0,		1214
lh   	x2,				-812(x31)
mul  	x3,		x7,		x0
sh   	x4,				4(x31)
lbu  	x6,				-160(x31)
andi 	x7,		x3,		-1012
mulhu	x6,		x4,		x1
sw   	x2,				-28(x31)
sw   	x0,				-20(x31)
sh   	x3,				-28(x31)
lw   	x2,				-520(x31)
add  	x5,		x6,		x5
nop  
sltiu	x1,		x3,		156
lh   	x7,				-128(x31)
xor  	x1,		x3,		x5
lb   	x2,				-944(x31)
lhu  	x1,				-944(x31)
lb   	x1,				-980(x31)
lh   	x2,				-1324(x31)
lh   	x7,				-1404(x31)
lb   	x5,				-912(x31)
lb   	x2,				-568(x31)
lw   	x1,				40(x31)
xori 	x5,		x4,		-1670
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x3,				-96(x31)
sll  	x3,		x6,		x3
mul  	x1,		x0,		x2
add  	x1,		x6,		x3
lw   	x2,				-1092(x31)
sw   	x4,				-20(x31)
ori  	x7,		x7,		70
lb   	x3,				-52(x31)
sw   	x3,				-20(x31)
lhu  	x2,				-1024(x31)
wfi