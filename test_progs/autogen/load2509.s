addi 	x0,		x0,		-224
addi 	x1,		x0,		1737
addi 	x2,		x0,		-42
addi 	x3,		x0,		1898
addi 	x4,		x0,		-1122
addi 	x5,		x0,		-1550
addi 	x6,		x0,		-1368
addi 	x7,		x0,		-916
addi 	x8,		x0,		-300
addi 	x9,		x0,		2012
addi 	x10,	x0,		-682
addi 	x11,	x0,		792
addi 	x12,	x0,		-1803
addi 	x13,	x0,		552
addi 	x14,	x0,		186
addi 	x15,	x0,		-1377
addi 	x16,	x0,		847
addi 	x17,	x0,		681
addi 	x18,	x0,		-426
addi 	x19,	x0,		-695
addi 	x20,	x0,		-43
addi 	x21,	x0,		-1676
addi 	x22,	x0,		106
addi 	x23,	x0,		-1971
addi 	x24,	x0,		-486
addi 	x25,	x0,		1998
addi 	x26,	x0,		993
addi 	x27,	x0,		-1981
addi 	x28,	x0,		-1305
addi 	x29,	x0,		-1079
addi 	x30,	x0,		1773
addi 	x31,	x0,		1219
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sh   	x2,				20(x31)
lw   	x7,				40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x5,				-916(x31)
lw   	x1,				-916(x31)
add  	x7,		x6,		x7
sb   	x3,				16(x31)
nop  
mulh 	x3,		x0,		x5
lh   	x3,				-916(x31)
ori  	x7,		x0,		254
sw   	x2,				32(x31)
lw   	x3,				16(x31)
sw   	x6,				32(x31)
sw   	x6,				-32(x31)
srai 	x5,		x0,		1
lw   	x7,				32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
or   	x7,		x5,		x7
slti 	x2,		x5,		-1119
lb   	x2,				-88(x31)
sh   	x4,				24(x31)
slt  	x2,		x0,		x6
lh   	x6,				-88(x31)
lhu  	x7,				24(x31)
lhu  	x4,				-104(x31)
lh   	x3,				24(x31)
sb   	x4,				20(x31)
addi 	x7,		x5,		-806
sw   	x6,				32(x31)
sh   	x0,				12(x31)
sb   	x0,				32(x31)
nop  
mulhu	x5,		x7,		x3
addi 	x3,		x7,		129
lh   	x6,				20(x31)
lb   	x1,				-152(x31)
add  	x7,		x6,		x3
lbu  	x7,				-152(x31)
mulh 	x4,		x7,		x5
lbu  	x4,				12(x31)
lhu  	x1,				24(x31)
mul  	x5,		x7,		x3
sw   	x2,				-36(x31)
lhu  	x7,				-36(x31)
sh   	x2,				0(x31)
lbu  	x1,				12(x31)
ori  	x2,		x2,		-6
sw   	x2,				24(x31)
lbu  	x2,				0(x31)
mul  	x2,		x3,		x1
lbu  	x1,				-88(x31)
andi 	x2,		x1,		1915
lbu  	x1,				12(x31)
lw   	x1,				-36(x31)
srai 	x2,		x6,		22
sb   	x2,				28(x31)
addi 	x1,		x5,		-1592
lw   	x4,				32(x31)
sw   	x3,				28(x31)
lb   	x7,				-36(x31)
lw   	x6,				-88(x31)
lbu  	x5,				12(x31)
sw   	x6,				0(x31)
sra  	x2,		x1,		x1
lb   	x1,				-104(x31)
lh   	x3,				-1016(x31)
lh   	x4,				-104(x31)
lh   	x5,				24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x7,				32(x31)
xori 	x4,		x6,		155
lb   	x1,				48(x31)
slli 	x3,		x4,		9
sll  	x7,		x5,		x4
lw   	x3,				100(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lw   	x3,				424(x31)
sh   	x0,				-32(x31)
sw   	x2,				32(x31)
sb   	x7,				12(x31)
sltu 	x7,		x5,		x1
sh   	x5,				12(x31)
sh   	x4,				24(x31)
sh   	x3,				32(x31)
srai 	x2,		x3,		23
ori  	x3,		x1,		575
sh   	x2,				24(x31)
lbu  	x3,				404(x31)
or   	x6,		x3,		x4
sh   	x4,				36(x31)
lhu  	x3,				304(x31)
sw   	x2,				24(x31)
lhu  	x2,				36(x31)
sh   	x3,				28(x31)
lhu  	x6,				424(x31)
sh   	x3,				-40(x31)
lh   	x5,				304(x31)
and  	x1,		x2,		x7
sub  	x5,		x4,		x1
lh   	x6,				12(x31)
sw   	x6,				28(x31)
lh   	x5,				392(x31)
mulh 	x7,		x0,		x4
lw   	x3,				356(x31)
lb   	x5,				-644(x31)
nop  
lb   	x2,				24(x31)
lh   	x4,				304(x31)
sltiu	x7,		x5,		1007
srli 	x7,		x3,		13
sra  	x1,		x1,		x7
lbu  	x3,				36(x31)
lb   	x6,				-624(x31)
lbu  	x2,				392(x31)
lw   	x7,				32(x31)
addi 	x4,		x7,		432
sh   	x7,				-16(x31)
lb   	x1,				-644(x31)
lh   	x6,				404(x31)
slti 	x4,		x7,		1689
sub  	x7,		x3,		x4
sw   	x3,				-16(x31)
lh   	x7,				12(x31)
lw   	x7,				12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x4,				72(x31)
mulhu	x2,		x1,		x6
sh   	x6,				-4(x31)
lhu  	x6,				1132(x31)
sh   	x2,				-8(x31)
lh   	x6,				680(x31)
lb   	x6,				728(x31)
sh   	x5,				20(x31)
lbu  	x1,				956(x31)
lb   	x1,				684(x31)
sw   	x4,				40(x31)
mulh 	x7,		x5,		x3
lh   	x3,				740(x31)
andi 	x2,		x6,		356
sh   	x2,				-24(x31)
lb   	x4,				744(x31)
mulhsu	x1,		x0,		x3
sw   	x6,				20(x31)
srli 	x7,		x6,		28
lw   	x7,				956(x31)
lhu  	x4,				1108(x31)
sw   	x4,				40(x31)
sb   	x1,				-16(x31)
slli 	x3,		x6,		23
sh   	x4,				-20(x31)
add  	x7,		x1,		x2
lw   	x2,				1120(x31)
lbu  	x5,				1108(x31)
lh   	x1,				1004(x31)
sh   	x2,				16(x31)
lw   	x1,				1128(x31)
sll  	x1,		x6,		x6
sb   	x4,				20(x31)
sw   	x5,				8(x31)
lbu  	x4,				1136(x31)
lb   	x6,				92(x31)
sb   	x2,				16(x31)
sh   	x4,				-40(x31)
sb   	x1,				32(x31)
lh   	x4,				728(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x5,				24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				0(x31)
lh   	x2,				-1116(x31)
sb   	x5,				-40(x31)
add  	x6,		x1,		x2
and  	x6,		x1,		x2
sb   	x0,				-32(x31)
lb   	x1,				0(x31)
lhu  	x6,				-1132(x31)
sh   	x1,				-12(x31)
sh   	x2,				-12(x31)
lh   	x2,				-356(x31)
lhu  	x3,				-1016(x31)
sw   	x4,				8(x31)
xor  	x5,		x1,		x3
mulh 	x7,		x7,		x3
sh   	x2,				-20(x31)
lh   	x5,				-432(x31)
lhu  	x3,				-1076(x31)
sll  	x5,		x4,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x2,				-172(x31)
lbu  	x4,				-492(x31)
lb   	x5,				-1168(x31)
addi 	x7,		x4,		-1710
lbu  	x2,				-512(x31)
lw   	x5,				-564(x31)
sub  	x5,		x1,		x5
sltiu	x6,		x7,		1024
lw   	x7,				-284(x31)
add  	x6,		x5,		x3
lb   	x5,				-564(x31)
lhu  	x5,				-512(x31)
sh   	x7,				-24(x31)
sb   	x4,				-20(x31)
sh   	x6,				8(x31)
sb   	x0,				16(x31)
and  	x3,		x4,		x0
lb   	x7,				-564(x31)
lb   	x1,				-152(x31)
lbu  	x4,				-1260(x31)
sw   	x5,				-40(x31)
lb   	x4,				-564(x31)
lhu  	x5,				16(x31)
lh   	x5,				-24(x31)
lhu  	x6,				-172(x31)
add  	x4,		x2,		x2
lh   	x2,				-172(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
srai 	x5,		x7,		5
slti 	x2,		x4,		1857
ori  	x2,		x7,		-668
lw   	x2,				20(x31)
lbu  	x5,				-1076(x31)
sb   	x3,				24(x31)
sltu 	x7,		x4,		x1
sw   	x4,				-40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lb   	x2,				-4(x31)
lw   	x3,				1232(x31)
lhu  	x2,				1300(x31)
lb   	x1,				860(x31)
lw   	x1,				404(x31)
sw   	x6,				20(x31)
lh   	x6,				252(x31)
lw   	x4,				232(x31)
sh   	x3,				28(x31)
addi 	x4,		x6,		974
lbu  	x6,				20(x31)
sb   	x7,				-36(x31)
srai 	x7,		x2,		19
lw   	x7,				252(x31)
lhu  	x1,				1292(x31)
lbu  	x3,				1408(x31)
lhu  	x5,				844(x31)
slti 	x4,		x5,		1420
sb   	x5,				40(x31)
lb   	x5,				180(x31)
lb   	x6,				1180(x31)
sub  	x3,		x6,		x0
lbu  	x6,				844(x31)
lhu  	x6,				28(x31)
lb   	x6,				1276(x31)
sb   	x3,				-32(x31)
lw   	x1,				1408(x31)
lhu  	x7,				192(x31)
lb   	x2,				1248(x31)
sw   	x7,				4(x31)
lb   	x5,				1256(x31)
lw   	x6,				908(x31)
lw   	x1,				140(x31)
mul  	x3,		x7,		x3
lbu  	x5,				1416(x31)
sb   	x2,				-40(x31)
sb   	x1,				24(x31)
add  	x1,		x7,		x6
sb   	x7,				40(x31)
sw   	x6,				8(x31)
srl  	x6,		x3,		x0
sub  	x4,		x6,		x2
sw   	x2,				16(x31)
sb   	x1,				-36(x31)
sltu 	x7,		x4,		x6
xor  	x3,		x0,		x6
lb   	x1,				364(x31)
lbu  	x6,				1296(x31)
lb   	x4,				136(x31)
lh   	x6,				1248(x31)
mulh 	x5,		x2,		x6
sb   	x3,				-4(x31)
lbu  	x7,				4(x31)
mul  	x2,		x1,		x1
xor  	x6,		x3,		x5
sw   	x4,				-28(x31)
slli 	x7,		x3,		25
addi 	x4,		x1,		-1471
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x2,				988(x31)
lb   	x6,				1156(x31)
lw   	x2,				-60(x31)
andi 	x7,		x0,		-221
slli 	x6,		x1,		17
lbu  	x5,				-280(x31)
sw   	x3,				32(x31)
lw   	x2,				-112(x31)
lhu  	x3,				660(x31)
sh   	x3,				-8(x31)
xori 	x4,		x3,		72
lw   	x2,				-108(x31)
mulh 	x6,		x4,		x2
mulhsu	x6,		x5,		x2
sb   	x6,				28(x31)
sw   	x1,				0(x31)
sb   	x2,				28(x31)
lh   	x6,				-228(x31)
sw   	x7,				36(x31)
lw   	x7,				-116(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
sh   	x7,				12(x31)
sw   	x3,				36(x31)
lhu  	x3,				-152(x31)
sb   	x4,				-20(x31)
xori 	x6,		x7,		315
mul  	x1,		x4,		x0
or   	x7,		x2,		x1
lb   	x6,				-88(x31)
sh   	x1,				8(x31)
xor  	x7,		x7,		x0
sw   	x3,				-40(x31)
sb   	x3,				-32(x31)
sra  	x1,		x4,		x7
andi 	x2,		x1,		1997
mulh 	x2,		x6,		x4
lw   	x4,				32(x31)
mul  	x7,		x7,		x7
mulh 	x5,		x2,		x0
sw   	x5,				0(x31)
sw   	x3,				0(x31)
and  	x5,		x3,		x4
lb   	x3,				-1152(x31)
sh   	x4,				-20(x31)
lh   	x5,				-88(x31)
mulhsu	x3,		x1,		x2
xor  	x3,		x4,		x7
sw   	x7,				-20(x31)
sw   	x6,				24(x31)
lhu  	x1,				-100(x31)
xor  	x6,		x5,		x4
sb   	x5,				0(x31)
sb   	x1,				4(x31)
sw   	x7,				12(x31)
lbu  	x4,				-1128(x31)
lhu  	x1,				-468(x31)
lhu  	x3,				48(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srai 	x5,		x7,		23
lbu  	x4,				588(x31)
sra  	x2,		x0,		x7
sw   	x6,				20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sub  	x4,		x4,		x0
lb   	x4,				556(x31)
sh   	x1,				-24(x31)
srli 	x7,		x7,		25
sb   	x7,				8(x31)
lbu  	x1,				592(x31)
lw   	x3,				-504(x31)
lw   	x1,				-632(x31)
sb   	x7,				-28(x31)
lh   	x4,				504(x31)
lhu  	x2,				452(x31)
lw   	x5,				-812(x31)
lbu  	x7,				484(x31)
sb   	x6,				-28(x31)
slt  	x7,		x0,		x5
lw   	x5,				120(x31)
mulh 	x4,		x1,		x1
sltiu	x1,		x7,		-1962
sh   	x3,				40(x31)
lh   	x5,				-584(x31)
lh   	x4,				596(x31)
lh   	x3,				120(x31)
lhu  	x7,				-540(x31)
sb   	x1,				32(x31)
slli 	x4,		x3,		22
mulhu	x1,		x4,		x3
sb   	x7,				-32(x31)
sltu 	x5,		x3,		x7
lhu  	x1,				-532(x31)
sra  	x7,		x3,		x1
mul  	x1,		x2,		x2
lbu  	x7,				-756(x31)
lh   	x4,				-32(x31)
lhu  	x7,				-648(x31)
lb   	x2,				-504(x31)
add  	x2,		x6,		x4
lbu  	x4,				60(x31)
lhu  	x6,				-584(x31)
mulhsu	x7,		x0,		x4
sw   	x6,				4(x31)
sra  	x4,		x0,		x7
lb   	x3,				392(x31)
lh   	x1,				-32(x31)
lhu  	x3,				-608(x31)
lb   	x5,				-380(x31)
addi 	x6,		x0,		1690
lb   	x5,				-608(x31)
lh   	x4,				632(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x4,				-884(x31)
lbu  	x3,				-236(x31)
sh   	x6,				-16(x31)
lb   	x3,				-900(x31)
lhu  	x6,				-1048(x31)
lhu  	x6,				-844(x31)
sh   	x6,				-24(x31)
sw   	x4,				-8(x31)
lb   	x5,				152(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x6,				-128(x31)
lw   	x4,				248(x31)
slt  	x1,		x1,		x2
sh   	x2,				28(x31)
sltu 	x5,		x3,		x5
lbu  	x5,				-236(x31)
sh   	x6,				0(x31)
mulhu	x2,		x6,		x5
lh   	x6,				428(x31)
or   	x4,		x6,		x3
lb   	x7,				-172(x31)
lbu  	x7,				0(x31)
or   	x5,		x3,		x1
nop  
lw   	x5,				-700(x31)
lbu  	x3,				-200(x31)
sb   	x6,				24(x31)
add  	x2,		x7,		x4
mul  	x7,		x4,		x6
sh   	x1,				-20(x31)
lw   	x3,				-736(x31)
lw   	x5,				-852(x31)
and  	x7,		x1,		x0
lb   	x5,				-20(x31)
sb   	x3,				24(x31)
slli 	x1,		x3,		6
lhu  	x4,				376(x31)
lb   	x5,				312(x31)
ori  	x6,		x7,		660
sb   	x0,				-20(x31)
lbu  	x1,				-960(x31)
sh   	x6,				24(x31)
sb   	x2,				4(x31)
lb   	x7,				244(x31)
sh   	x2,				32(x31)
sltu 	x2,		x3,		x0
lbu  	x6,				176(x31)
mulhsu	x7,		x7,		x4
lb   	x5,				-968(x31)
lw   	x7,				192(x31)
sub  	x4,		x6,		x0
sra  	x3,		x4,		x3
lbu  	x5,				-128(x31)
sra  	x3,		x5,		x4
sltiu	x2,		x5,		1251
lb   	x1,				-744(x31)
mulh 	x5,		x3,		x5
sh   	x6,				32(x31)
lw   	x3,				128(x31)
lh   	x4,				128(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lh   	x2,				476(x31)
lb   	x5,				192(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sub  	x1,		x3,		x7
lh   	x7,				960(x31)
sb   	x0,				-28(x31)
xor  	x6,		x7,		x4
sh   	x2,				36(x31)
sh   	x2,				-36(x31)
lbu  	x6,				1196(x31)
sub  	x5,		x2,		x1
lbu  	x6,				828(x31)
lb   	x6,				956(x31)
lhu  	x3,				1172(x31)
sw   	x4,				4(x31)
sltu 	x2,		x6,		x2
addi 	x4,		x3,		-950
lb   	x6,				76(x31)
nop  
lbu  	x2,				1000(x31)
lw   	x3,				224(x31)
lh   	x4,				992(x31)
sw   	x4,				-12(x31)
sw   	x7,				36(x31)
sb   	x7,				16(x31)
sltiu	x7,		x0,		368
sb   	x3,				-20(x31)
sh   	x5,				-36(x31)
lw   	x2,				-20(x31)
lhu  	x1,				1300(x31)
lbu  	x7,				932(x31)
lw   	x7,				992(x31)
sw   	x4,				-28(x31)
sub  	x1,		x4,		x6
sb   	x5,				-24(x31)
lhu  	x7,				992(x31)
slt  	x1,		x2,		x2
sh   	x2,				-16(x31)
mulhu	x4,		x2,		x6
xor  	x2,		x0,		x3
sll  	x6,		x6,		x6
sw   	x3,				-36(x31)
lw   	x1,				784(x31)
xor  	x4,		x2,		x4
andi 	x5,		x1,		1781
lbu  	x6,				1120(x31)
sltiu	x2,		x6,		1735
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
addi 	x6,		x0,		-26
mulhsu	x3,		x2,		x0
srl  	x7,		x1,		x3
sub  	x3,		x4,		x5
sh   	x5,				-12(x31)
sw   	x0,				-12(x31)
sb   	x5,				0(x31)
lb   	x5,				1176(x31)
sh   	x5,				-16(x31)
sra  	x1,		x6,		x6
mul  	x5,		x4,		x2
lh   	x2,				196(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lhu  	x3,				-192(x31)
lh   	x5,				716(x31)
lb   	x3,				100(x31)
srai 	x5,		x6,		28
lb   	x7,				1228(x31)
sw   	x2,				12(x31)
slli 	x7,		x0,		5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
srli 	x7,		x5,		31
lh   	x5,				428(x31)
lh   	x6,				480(x31)
lhu  	x3,				208(x31)
mulh 	x1,		x6,		x0
lh   	x2,				-648(x31)
slti 	x7,		x1,		-901
mulhu	x6,		x4,		x7
nop  
sra  	x7,		x3,		x2
sw   	x3,				28(x31)
xori 	x5,		x5,		-1467
sw   	x7,				40(x31)
lh   	x4,				408(x31)
lhu  	x2,				40(x31)
srai 	x6,		x3,		16
lbu  	x6,				332(x31)
lw   	x5,				268(x31)
lhu  	x5,				-680(x31)
sh   	x1,				-4(x31)
lh   	x1,				-884(x31)
sll  	x4,		x6,		x3
sw   	x4,				-16(x31)
lw   	x2,				428(x31)
sll  	x7,		x4,		x7
sltu 	x3,		x6,		x4
lb   	x7,				-852(x31)
lh   	x2,				560(x31)
xori 	x7,		x1,		-70
lbu  	x4,				-812(x31)
lhu  	x1,				480(x31)
sb   	x6,				36(x31)
add  	x6,		x2,		x7
add  	x6,		x2,		x5
lb   	x4,				144(x31)
mulhu	x5,		x0,		x1
lb   	x4,				492(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
srl  	x7,		x3,		x2
lbu  	x6,				1128(x31)
sb   	x7,				0(x31)
sb   	x6,				40(x31)
sw   	x5,				-4(x31)
sb   	x7,				-28(x31)
lw   	x2,				1000(x31)
mul  	x6,		x6,		x3
and  	x3,		x4,		x5
xori 	x1,		x3,		-1370
lh   	x5,				-84(x31)
mulhsu	x6,		x6,		x4
sw   	x3,				24(x31)
lbu  	x6,				580(x31)
mul  	x1,		x6,		x7
sh   	x3,				8(x31)
ori  	x1,		x3,		-23
lb   	x2,				56(x31)
sw   	x2,				-16(x31)
lw   	x3,				1132(x31)
mul  	x4,		x7,		x0
lbu  	x2,				-160(x31)
sb   	x5,				8(x31)
lhu  	x7,				1160(x31)
srli 	x4,		x1,		14
add  	x4,		x0,		x2
sw   	x6,				-36(x31)
srl  	x4,		x1,		x3
lw   	x6,				612(x31)
mul  	x1,		x2,		x4
lb   	x2,				-80(x31)
lh   	x3,				1240(x31)
slti 	x3,		x2,		402
sh   	x2,				-40(x31)
add  	x2,		x1,		x6
srai 	x1,		x7,		20
lw   	x1,				-152(x31)
sh   	x5,				-16(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x6,				416(x31)
sh   	x7,				32(x31)
lbu  	x7,				412(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lh   	x1,				-1292(x31)
sh   	x7,				-12(x31)
addi 	x1,		x2,		-1356
ori  	x2,		x5,		-1295
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhu	x4,		x3,		x3
lh   	x5,				-1168(x31)
sb   	x6,				-16(x31)
sb   	x0,				-24(x31)
lh   	x6,				-1172(x31)
lhu  	x1,				-568(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x2,				980(x31)
lbu  	x2,				1020(x31)
lbu  	x3,				520(x31)
lbu  	x1,				800(x31)
sh   	x7,				-4(x31)
lb   	x2,				848(x31)
sh   	x4,				12(x31)
lb   	x6,				-100(x31)
addi 	x4,		x5,		1371
add  	x2,		x6,		x0
sub  	x2,		x2,		x4
sh   	x0,				-4(x31)
mulhsu	x3,		x0,		x4
lb   	x5,				752(x31)
xori 	x5,		x7,		-1257
lh   	x3,				548(x31)
sb   	x2,				16(x31)
slt  	x7,		x1,		x0
sltiu	x3,		x4,		-1861
sb   	x7,				-4(x31)
mul  	x2,		x6,		x1
sb   	x3,				-20(x31)
lh   	x3,				640(x31)
sh   	x3,				40(x31)
slli 	x2,		x2,		20
sw   	x2,				-20(x31)
addi 	x7,		x4,		699
lb   	x4,				724(x31)
sw   	x4,				-32(x31)
sb   	x1,				16(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sll  	x1,		x7,		x2
sw   	x4,				12(x31)
lbu  	x2,				-1096(x31)
lbu  	x2,				-508(x31)
lh   	x2,				-1184(x31)
sltiu	x2,		x6,		-1899
mul  	x2,		x4,		x0
mulhsu	x2,		x5,		x3
lh   	x6,				-332(x31)
lbu  	x1,				108(x31)
mulhsu	x2,		x5,		x7
lb   	x2,				-88(x31)
srl  	x5,		x3,		x7
addi 	x2,		x3,		-567
sh   	x1,				8(x31)
sh   	x0,				-20(x31)
lhu  	x3,				-448(x31)
lbu  	x4,				-1292(x31)
lbu  	x3,				-1260(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x2,				236(x31)
lb   	x6,				-920(x31)
ori  	x2,		x0,		885
ori  	x4,		x5,		699
sw   	x2,				0(x31)
lw   	x6,				-172(x31)
lw   	x4,				-1096(x31)
mul  	x2,		x4,		x3
lh   	x6,				-180(x31)
lw   	x5,				-184(x31)
lb   	x5,				-952(x31)
sltiu	x6,		x0,		-305
lh   	x7,				-828(x31)
ori  	x2,		x3,		317
lbu  	x1,				184(x31)
lbu  	x7,				-1072(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xor  	x7,		x0,		x4
lh   	x3,				80(x31)
sh   	x1,				-12(x31)
mulh 	x7,		x6,		x7
sw   	x0,				4(x31)
sh   	x3,				-28(x31)
sh   	x7,				36(x31)
lbu  	x1,				-728(x31)
lh   	x1,				-820(x31)
lh   	x6,				-1076(x31)
sh   	x4,				8(x31)
mul  	x3,		x5,		x3
sw   	x1,				-32(x31)
lhu  	x1,				220(x31)
lb   	x3,				-284(x31)
sb   	x4,				12(x31)
lw   	x4,				-204(x31)
lb   	x3,				380(x31)
lhu  	x2,				-900(x31)
srl  	x7,		x4,		x1
lbu  	x5,				-804(x31)
mulh 	x5,		x4,		x0
lw   	x6,				-1076(x31)
or   	x4,		x0,		x7
andi 	x2,		x3,		-1333
add  	x5,		x3,		x6
mulhsu	x5,		x4,		x3
lw   	x7,				-632(x31)
xor  	x5,		x3,		x5
or   	x2,		x7,		x1
srli 	x5,		x1,		4
lh   	x3,				-1008(x31)
mulhsu	x7,		x3,		x0
sb   	x2,				-20(x31)
sb   	x2,				-12(x31)
lh   	x3,				300(x31)
lhu  	x3,				-276(x31)
addi 	x1,		x2,		1364
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x3,				8(x31)
mulhu	x2,		x1,		x5
lbu  	x7,				-1416(x31)
lw   	x5,				-116(x31)
lbu  	x3,				-144(x31)
sll  	x5,		x2,		x1
sh   	x1,				-32(x31)
sw   	x6,				-36(x31)
sb   	x1,				20(x31)
sll  	x7,		x3,		x4
sh   	x7,				28(x31)
sh   	x6,				36(x31)
sw   	x7,				-20(x31)
lh   	x7,				-1284(x31)
lb   	x1,				-1384(x31)
sltiu	x2,		x1,		-1025
sw   	x1,				-12(x31)
sw   	x4,				0(x31)
mulhsu	x1,		x7,		x6
srli 	x1,		x1,		10
sll  	x1,		x7,		x6
srli 	x2,		x2,		3
lb   	x6,				-128(x31)
lb   	x7,				-1420(x31)
srl  	x7,		x5,		x0
srai 	x6,		x5,		19
lb   	x3,				-16(x31)
sw   	x4,				-24(x31)
lw   	x4,				-432(x31)
lh   	x2,				-88(x31)
sb   	x1,				36(x31)
sltu 	x7,		x6,		x7
lw   	x5,				-516(x31)
lb   	x2,				-20(x31)
lhu  	x3,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x7,				352(x31)
lh   	x6,				772(x31)
addi 	x2,		x1,		-914
mul  	x5,		x6,		x5
lhu  	x7,				-692(x31)
srli 	x6,		x4,		31
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
add  	x5,		x5,		x3
lb   	x1,				736(x31)
lhu  	x2,				1180(x31)
addi 	x5,		x5,		-822
lhu  	x5,				1348(x31)
sw   	x6,				-32(x31)
sh   	x1,				12(x31)
lbu  	x6,				988(x31)
sb   	x2,				36(x31)
and  	x2,		x2,		x4
lh   	x7,				-80(x31)
lw   	x7,				1360(x31)
lh   	x7,				116(x31)
ori  	x7,		x3,		-1649
lhu  	x7,				176(x31)
sltu 	x7,		x0,		x4
srl  	x1,		x1,		x5
lb   	x6,				940(x31)
sub  	x4,		x3,		x6
add  	x4,		x0,		x7
slt  	x2,		x0,		x5
lbu  	x5,				780(x31)
lhu  	x1,				44(x31)
lhu  	x3,				1064(x31)
sh   	x2,				-28(x31)
mul  	x1,		x7,		x4
sub  	x6,		x3,		x5
slti 	x4,		x6,		123
sb   	x2,				-24(x31)
sra  	x1,		x7,		x7
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x4,				-344(x31)
sh   	x5,				-40(x31)
lb   	x2,				920(x31)
lw   	x2,				468(x31)
lbu  	x6,				268(x31)
lbu  	x4,				228(x31)
srai 	x6,		x2,		5
lb   	x5,				548(x31)
nop  
sb   	x6,				-12(x31)
lb   	x6,				-244(x31)
add  	x4,		x2,		x3
lw   	x6,				-432(x31)
or   	x3,		x0,		x6
lb   	x4,				592(x31)
sw   	x5,				24(x31)
srli 	x1,		x4,		10
sw   	x0,				-4(x31)
lhu  	x7,				308(x31)
lh   	x6,				484(x31)
mul  	x2,		x0,		x0
lhu  	x2,				704(x31)
lhu  	x4,				236(x31)
lb   	x2,				888(x31)
lh   	x6,				876(x31)
srl  	x5,		x7,		x7
sh   	x5,				12(x31)
lb   	x7,				948(x31)
add  	x5,		x3,		x1
lbu  	x7,				928(x31)
lh   	x3,				-388(x31)
sb   	x0,				28(x31)
lhu  	x4,				484(x31)
lbu  	x6,				-340(x31)
mulhu	x4,		x4,		x4
lh   	x6,				464(x31)
sh   	x4,				-40(x31)
lw   	x3,				-476(x31)
lh   	x1,				268(x31)
sb   	x0,				-36(x31)
lhu  	x3,				520(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
slti 	x1,		x2,		1570
lhu  	x7,				908(x31)
sb   	x3,				-8(x31)
sw   	x5,				-4(x31)
lw   	x6,				640(x31)
xor  	x5,		x4,		x7
lb   	x4,				328(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x3,				376(x31)
sh   	x5,				-24(x31)
lw   	x3,				-288(x31)
lb   	x4,				-236(x31)
lbu  	x3,				-344(x31)
xor  	x7,		x4,		x6
sltu 	x2,		x4,		x2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x7,				156(x31)
sltu 	x2,		x5,		x3
sw   	x7,				40(x31)
lh   	x1,				-196(x31)
lw   	x7,				388(x31)
xori 	x6,		x4,		-134
sh   	x0,				40(x31)
lh   	x7,				656(x31)
lbu  	x4,				424(x31)
slli 	x4,		x4,		0
sw   	x0,				28(x31)
lb   	x1,				932(x31)
lhu  	x5,				-220(x31)
sb   	x1,				-8(x31)
lb   	x4,				1096(x31)
slti 	x5,		x2,		-636
lh   	x1,				864(x31)
lh   	x1,				40(x31)
sra  	x5,		x5,		x1
lb   	x4,				1024(x31)
slti 	x3,		x2,		1902
lhu  	x6,				60(x31)
sw   	x6,				-4(x31)
xor  	x3,		x1,		x0
sra  	x2,		x6,		x6
sb   	x6,				8(x31)
sub  	x4,		x0,		x4
lhu  	x4,				988(x31)
sh   	x7,				-20(x31)
sw   	x1,				40(x31)
sw   	x6,				20(x31)
sw   	x6,				-36(x31)
sb   	x5,				-28(x31)
sb   	x0,				8(x31)
sw   	x3,				16(x31)
sw   	x6,				12(x31)
lw   	x2,				864(x31)
lbu  	x3,				-116(x31)
lw   	x3,				56(x31)
lw   	x3,				-56(x31)
lw   	x7,				472(x31)
sb   	x4,				12(x31)
sb   	x1,				16(x31)
lhu  	x2,				924(x31)
sh   	x3,				-40(x31)
sb   	x2,				-16(x31)
lbu  	x6,				524(x31)
srai 	x7,		x7,		8
lw   	x6,				56(x31)
lw   	x7,				-148(x31)
lbu  	x4,				468(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
srai 	x4,		x4,		19
lh   	x1,				348(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x6,				1196(x31)
srai 	x1,		x5,		8
lhu  	x4,				276(x31)
slli 	x6,		x5,		6
sw   	x6,				-32(x31)
sub  	x4,		x0,		x4
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x1,				212(x31)
lbu  	x6,				-264(x31)
lh   	x3,				-292(x31)
slti 	x5,		x0,		930
sw   	x3,				24(x31)
lh   	x6,				268(x31)
mulhu	x6,		x2,		x3
xori 	x2,		x3,		1789
mulhsu	x1,		x4,		x5
sll  	x7,		x2,		x6
lbu  	x6,				80(x31)
mul  	x2,		x3,		x1
mulhu	x2,		x5,		x2
lh   	x6,				-640(x31)
sw   	x0,				12(x31)
andi 	x2,		x5,		1622
sb   	x7,				4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x6,				-76(x31)
lb   	x2,				96(x31)
lh   	x2,				-296(x31)
wfi