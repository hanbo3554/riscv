addi 	x0,		x0,		463
addi 	x1,		x0,		-694
addi 	x2,		x0,		-1050
addi 	x3,		x0,		141
addi 	x4,		x0,		-892
addi 	x5,		x0,		115
addi 	x6,		x0,		1715
addi 	x7,		x0,		-1928
addi 	x8,		x0,		1555
addi 	x9,		x0,		675
addi 	x10,	x0,		1140
addi 	x11,	x0,		1516
addi 	x12,	x0,		-1687
addi 	x13,	x0,		1153
addi 	x14,	x0,		-591
addi 	x15,	x0,		-1220
addi 	x16,	x0,		-1145
addi 	x17,	x0,		-528
addi 	x18,	x0,		240
addi 	x19,	x0,		599
addi 	x20,	x0,		947
addi 	x21,	x0,		-1219
addi 	x22,	x0,		-148
addi 	x23,	x0,		-575
addi 	x24,	x0,		1151
addi 	x25,	x0,		1029
addi 	x26,	x0,		-491
addi 	x27,	x0,		-333
addi 	x28,	x0,		1023
addi 	x29,	x0,		957
addi 	x30,	x0,		855
addi 	x31,	x0,		-1345
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x5,				-28(x31)
lb   	x7,				12(x31)
lb   	x3,				4(x31)
addi 	x2,		x6,		-1624
mul  	x5,		x1,		x3
sw   	x3,				-16(x31)
sub  	x5,		x7,		x6
and  	x7,		x2,		x7
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x3,				-1072(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x1,				124(x31)
lw   	x4,				124(x31)
lw   	x3,				124(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x4,				-356(x31)
sub  	x1,		x7,		x5
lbu  	x4,				-356(x31)
sw   	x3,				-32(x31)
lh   	x7,				-356(x31)
lb   	x7,				-32(x31)
sw   	x1,				-32(x31)
lbu  	x7,				-356(x31)
sb   	x1,				-24(x31)
lh   	x3,				-32(x31)
lb   	x5,				-356(x31)
lb   	x5,				-356(x31)
lhu  	x5,				-356(x31)
xor  	x7,		x4,		x2
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x3,				336(x31)
lhu  	x4,				660(x31)
sh   	x3,				12(x31)
lw   	x6,				668(x31)
sw   	x0,				-16(x31)
andi 	x3,		x5,		1129
mulh 	x1,		x4,		x7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x3,				136(x31)
sw   	x3,				-12(x31)
sh   	x7,				40(x31)
lb   	x5,				460(x31)
sh   	x0,				-36(x31)
lb   	x4,				108(x31)
and  	x7,		x1,		x6
srl  	x4,		x1,		x2
lbu  	x3,				136(x31)
lbu  	x2,				40(x31)
lh   	x5,				40(x31)
slti 	x2,		x2,		-948
lb   	x3,				-36(x31)
lhu  	x3,				784(x31)
slli 	x5,		x1,		15
andi 	x2,		x3,		-1339
srli 	x1,		x6,		6
lw   	x6,				460(x31)
sh   	x4,				-20(x31)
sw   	x2,				-28(x31)
sb   	x0,				32(x31)
lb   	x5,				792(x31)
lbu  	x2,				784(x31)
sltu 	x4,		x1,		x0
srli 	x4,		x3,		16
sb   	x1,				-16(x31)
slti 	x7,		x2,		636
xor  	x5,		x0,		x3
lbu  	x7,				136(x31)
lb   	x6,				-12(x31)
lb   	x5,				-16(x31)
lhu  	x1,				40(x31)
sw   	x7,				24(x31)
slli 	x6,		x4,		26
lh   	x2,				460(x31)
mul  	x7,		x2,		x3
sw   	x3,				16(x31)
lb   	x3,				-16(x31)
sh   	x0,				-4(x31)
lw   	x7,				108(x31)
ori  	x3,		x1,		1538
srai 	x7,		x2,		21
sw   	x0,				8(x31)
sw   	x1,				36(x31)
sltu 	x6,		x1,		x6
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x4,				-312(x31)
lb   	x7,				-168(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x3,				12(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lh   	x6,				-1024(x31)
lh   	x7,				-980(x31)
lh   	x4,				-964(x31)
sw   	x5,				40(x31)
mulhu	x7,		x6,		x3
sw   	x0,				-8(x31)
mulhu	x2,		x6,		x6
sw   	x2,				36(x31)
sh   	x7,				-8(x31)
addi 	x6,		x5,		-882
mulhsu	x1,		x4,		x7
sh   	x4,				-24(x31)
lb   	x2,				40(x31)
mul  	x3,		x6,		x3
or   	x3,		x3,		x1
add  	x7,		x1,		x7
srl  	x5,		x7,		x2
lhu  	x7,				-956(x31)
sw   	x6,				40(x31)
sw   	x0,				-16(x31)
sub  	x6,		x1,		x3
lh   	x6,				-16(x31)
lbu  	x4,				-964(x31)
lb   	x7,				-956(x31)
srai 	x5,		x4,		19
lh   	x4,				40(x31)
lw   	x6,				-964(x31)
sh   	x5,				4(x31)
slti 	x5,		x2,		553
sh   	x4,				24(x31)
xori 	x1,		x6,		1056
sw   	x7,				28(x31)
lhu  	x6,				-964(x31)
or   	x5,		x5,		x7
add  	x3,		x4,		x1
lhu  	x5,				8(x31)
lh   	x7,				40(x31)
sw   	x6,				-40(x31)
sh   	x4,				-36(x31)
lw   	x4,				-24(x31)
lhu  	x4,				-980(x31)
sw   	x2,				-12(x31)
sw   	x4,				8(x31)
sb   	x6,				-12(x31)
lbu  	x7,				36(x31)
srli 	x3,		x6,		5
sh   	x3,				12(x31)
lhu  	x3,				-1012(x31)
mulhu	x6,		x3,		x2
sw   	x2,				40(x31)
ori  	x3,		x1,		1611
sub  	x1,		x5,		x4
lb   	x3,				-964(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-24(x31)
sh   	x1,				36(x31)
nop  
lh   	x4,				-1032(x31)
lb   	x7,				-40(x31)
lb   	x2,				-1000(x31)
lbu  	x5,				-888(x31)
sw   	x5,				-32(x31)
mul  	x7,		x0,		x2
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slli 	x7,		x4,		28
lbu  	x5,				-988(x31)
lhu  	x7,				-92(x31)
sw   	x1,				16(x31)
sll  	x2,		x5,		x5
sll  	x3,		x2,		x2
lbu  	x1,				-1064(x31)
sw   	x5,				-40(x31)
sw   	x4,				28(x31)
lhu  	x5,				-1056(x31)
sltiu	x7,		x7,		-1175
lhu  	x7,				-1060(x31)
add  	x2,		x6,		x0
lbu  	x4,				-64(x31)
sw   	x1,				20(x31)
lh   	x5,				-1056(x31)
lb   	x5,				-64(x31)
lhu  	x2,				-132(x31)
lbu  	x5,				-636(x31)
srl  	x4,		x7,		x7
sh   	x5,				12(x31)
add  	x5,		x4,		x7
sb   	x5,				16(x31)
lbu  	x5,				28(x31)
lw   	x3,				-960(x31)
sh   	x1,				-32(x31)
mulh 	x1,		x4,		x2
lw   	x2,				-1132(x31)
slli 	x2,		x6,		29
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x5,				736(x31)
sw   	x4,				-24(x31)
and  	x7,		x7,		x6
sw   	x6,				-24(x31)
sb   	x6,				16(x31)
srli 	x5,		x1,		26
lb   	x2,				696(x31)
and  	x2,		x6,		x1
lw   	x4,				-24(x31)
sw   	x4,				-4(x31)
lbu  	x2,				16(x31)
lhu  	x2,				-260(x31)
mul  	x6,		x0,		x1
lb   	x7,				192(x31)
sb   	x3,				8(x31)
sll  	x1,		x5,		x5
slli 	x7,		x0,		31
xor  	x5,		x6,		x1
sw   	x7,				16(x31)
lh   	x4,				-272(x31)
lh   	x5,				-160(x31)
addi 	x2,		x0,		-1689
lh   	x4,				-296(x31)
addi 	x5,		x0,		-1043
sw   	x3,				8(x31)
lbu  	x1,				-272(x31)
lb   	x2,				796(x31)
lbu  	x5,				788(x31)
lbu  	x5,				736(x31)
slli 	x6,		x3,		29
lbu  	x5,				796(x31)
sh   	x6,				16(x31)
lb   	x1,				788(x31)
sll  	x3,		x6,		x1
sb   	x4,				12(x31)
add  	x3,		x0,		x2
sh   	x0,				8(x31)
lw   	x2,				712(x31)
lb   	x1,				856(x31)
lb   	x1,				692(x31)
lhu  	x7,				752(x31)
addi 	x2,		x1,		1355
lh   	x4,				788(x31)
lhu  	x1,				-284(x31)
sh   	x4,				-32(x31)
lhu  	x6,				-260(x31)
lhu  	x7,				8(x31)
lh   	x6,				-260(x31)
sw   	x0,				40(x31)
sub  	x7,		x6,		x5
sh   	x6,				8(x31)
sra  	x6,		x7,		x6
sb   	x0,				20(x31)
sb   	x2,				4(x31)
lhu  	x1,				4(x31)
lb   	x7,				-244(x31)
lw   	x3,				516(x31)
lhu  	x1,				840(x31)
sh   	x7,				40(x31)
xor  	x1,		x3,		x4
lhu  	x5,				856(x31)
sub  	x7,		x3,		x2
sb   	x0,				8(x31)
lw   	x7,				696(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulh 	x4,		x4,		x1
sb   	x6,				-36(x31)
lbu  	x5,				-788(x31)
lh   	x2,				208(x31)
lbu  	x4,				-768(x31)
nop  
lhu  	x2,				-740(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
srli 	x2,		x2,		21
lh   	x2,				260(x31)
add  	x4,		x3,		x1
lbu  	x7,				1036(x31)
srl  	x6,		x3,		x6
sw   	x0,				36(x31)
mul  	x1,		x3,		x0
mulh 	x4,		x7,		x4
lh   	x1,				992(x31)
lw   	x5,				720(x31)
mul  	x7,		x0,		x1
lw   	x7,				932(x31)
sb   	x2,				32(x31)
sw   	x0,				-24(x31)
and  	x2,		x2,		x3
sh   	x7,				-20(x31)
andi 	x3,		x7,		955
lhu  	x7,				-32(x31)
lh   	x5,				-56(x31)
sh   	x4,				20(x31)
srai 	x3,		x4,		18
add  	x3,		x2,		x1
lw   	x4,				960(x31)
lb   	x5,				996(x31)
addi 	x3,		x7,		708
ori  	x2,		x0,		1469
sb   	x6,				-4(x31)
sltu 	x5,		x0,		x6
sb   	x5,				-28(x31)
sh   	x6,				12(x31)
sb   	x0,				-36(x31)
slt  	x7,		x6,		x0
slt  	x6,		x4,		x0
sll  	x5,		x7,		x5
sw   	x0,				-36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x6,				500(x31)
lh   	x3,				32(x31)
lh   	x4,				724(x31)
lh   	x4,				4(x31)
sh   	x3,				32(x31)
sh   	x1,				40(x31)
add  	x3,		x1,		x7
addi 	x2,		x0,		-154
lb   	x7,				-104(x31)
lw   	x2,				220(x31)
lw   	x2,				-4(x31)
lw   	x4,				-244(x31)
lb   	x2,				-200(x31)
add  	x4,		x5,		x1
addi 	x3,		x4,		-376
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lb   	x5,				-1068(x31)
lw   	x5,				-1208(x31)
lb   	x1,				-552(x31)
lhu  	x5,				-1304(x31)
lh   	x4,				-884(x31)
ori  	x7,		x0,		1363
lbu  	x1,				-28(x31)
lw   	x1,				-336(x31)
lh   	x6,				-360(x31)
lw   	x6,				-228(x31)
sltu 	x4,		x6,		x2
and  	x3,		x2,		x0
lw   	x7,				-1056(x31)
lb   	x4,				-1320(x31)
mul  	x5,		x5,		x1
add  	x3,		x7,		x6
lw   	x6,				-1296(x31)
lbu  	x3,				-1360(x31)
lw   	x2,				-1296(x31)
lh   	x2,				-1360(x31)
sb   	x7,				36(x31)
lh   	x5,				-604(x31)
sh   	x4,				-32(x31)
sh   	x6,				16(x31)
lh   	x7,				-1380(x31)
sw   	x1,				-28(x31)
lbu  	x2,				-360(x31)
lw   	x2,				-1328(x31)
slti 	x4,		x0,		-1890
mul  	x5,		x7,		x0
xori 	x2,		x0,		151
lw   	x3,				-236(x31)
lh   	x2,				16(x31)
mulhsu	x5,		x0,		x1
lb   	x4,				-1060(x31)
lbu  	x5,				-344(x31)
sb   	x0,				-20(x31)
lw   	x7,				-220(x31)
lhu  	x6,				-1336(x31)
lh   	x1,				36(x31)
sltiu	x3,		x2,		-1839
mulh 	x2,		x3,		x2
sb   	x6,				-4(x31)
add  	x5,		x7,		x4
lw   	x7,				-560(x31)
addi 	x6,		x5,		-1217
srai 	x1,		x1,		29
and  	x2,		x2,		x1
lb   	x4,				-1108(x31)
sb   	x1,				-40(x31)
lbu  	x2,				-1344(x31)
lw   	x7,				-1280(x31)
lw   	x2,				-1280(x31)
mulh 	x5,		x5,		x6
ori  	x4,		x6,		717
lhu  	x5,				-884(x31)
lhu  	x3,				-1100(x31)
sh   	x3,				-4(x31)
srai 	x2,		x2,		21
lhu  	x3,				-1360(x31)
mulh 	x6,		x7,		x3
lh   	x5,				-232(x31)
lbu  	x1,				-320(x31)
lbu  	x5,				-1060(x31)
sb   	x2,				-20(x31)
sh   	x3,				40(x31)
add  	x3,		x3,		x6
lhu  	x6,				-1108(x31)
mulhsu	x3,		x3,		x5
lh   	x3,				-552(x31)
srli 	x5,		x2,		6
slli 	x6,		x1,		5
lhu  	x4,				-308(x31)
lbu  	x4,				-604(x31)
mulhsu	x7,		x4,		x4
sltu 	x1,		x5,		x0
sh   	x0,				-8(x31)
sw   	x4,				-32(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
ori  	x4,		x0,		137
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sw   	x6,				40(x31)
mulhu	x4,		x3,		x3
lb   	x7,				260(x31)
lh   	x5,				40(x31)
sh   	x5,				-8(x31)
lbu  	x1,				736(x31)
sb   	x6,				8(x31)
sb   	x5,				40(x31)
lw   	x7,				-68(x31)
sh   	x2,				-32(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x6,				-656(x31)
add  	x3,		x7,		x3
lbu  	x3,				-600(x31)
lb   	x2,				-384(x31)
sw   	x7,				-36(x31)
slli 	x2,		x3,		5
add  	x2,		x6,		x3
lb   	x7,				-636(x31)
lh   	x5,				-552(x31)
srai 	x6,		x4,		0
lh   	x3,				-36(x31)
lw   	x3,				124(x31)
srai 	x2,		x5,		17
and  	x6,		x5,		x7
slt  	x6,		x7,		x2
addi 	x7,		x4,		167
lhu  	x1,				-660(x31)
sub  	x6,		x6,		x1
mul  	x4,		x1,		x5
sw   	x0,				-24(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xor  	x6,		x1,		x7
and  	x7,		x6,		x4
sh   	x2,				-40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sb   	x5,				40(x31)
sw   	x4,				-12(x31)
lb   	x5,				-1116(x31)
sb   	x5,				-4(x31)
lw   	x3,				-792(x31)
sub  	x4,		x7,		x1
lw   	x3,				-128(x31)
sh   	x4,				12(x31)
lhu  	x2,				260(x31)
lh   	x4,				16(x31)
lhu  	x2,				-1012(x31)
lbu  	x2,				204(x31)
lb   	x3,				224(x31)
lb   	x4,				-1036(x31)
sw   	x6,				4(x31)
xori 	x1,		x0,		550
sltu 	x6,		x3,		x3
sw   	x4,				36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x7,				204(x31)
srl  	x3,		x1,		x6
lbu  	x1,				264(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x3,				60(x31)
sw   	x1,				-28(x31)
lh   	x7,				-716(x31)
lhu  	x5,				-932(x31)
lh   	x5,				316(x31)
sub  	x2,		x3,		x5
sb   	x4,				16(x31)
or   	x1,		x1,		x6
lw   	x3,				344(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
sltiu	x1,		x0,		-1799
sll  	x6,		x0,		x7
lh   	x2,				-56(x31)
addi 	x1,		x0,		-33
xor  	x3,		x3,		x4
mulhsu	x4,		x1,		x6
lh   	x5,				992(x31)
add  	x4,		x7,		x3
sb   	x3,				40(x31)
lh   	x1,				936(x31)
lbu  	x4,				148(x31)
sub  	x1,		x3,		x0
lh   	x2,				-48(x31)
sub  	x5,		x7,		x6
lb   	x3,				936(x31)
sw   	x5,				-8(x31)
slt  	x6,		x1,		x5
sb   	x4,				24(x31)
nop  
sb   	x7,				-8(x31)
sll  	x3,		x5,		x0
mul  	x1,		x1,		x3
addi 	x5,		x6,		2014
lhu  	x1,				364(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x1,				712(x31)
lb   	x6,				696(x31)
srli 	x1,		x0,		14
or   	x1,		x7,		x3
sb   	x6,				16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sb   	x3,				-12(x31)
lb   	x6,				668(x31)
lhu  	x4,				-504(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sub  	x6,		x1,		x2
lw   	x4,				100(x31)
sh   	x0,				16(x31)
sw   	x7,				-24(x31)
lbu  	x6,				144(x31)
or   	x3,		x2,		x6
lbu  	x7,				-924(x31)
addi 	x3,		x3,		-2045
sh   	x0,				32(x31)
sh   	x6,				8(x31)
lw   	x2,				-172(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x4,				232(x31)
addi 	x2,		x2,		-1264
slti 	x2,		x0,		484
lhu  	x5,				1284(x31)
lbu  	x6,				-64(x31)
lw   	x3,				-48(x31)
nop  
lhu  	x7,				1332(x31)
lb   	x3,				32(x31)
sh   	x1,				32(x31)
lhu  	x6,				56(x31)
srl  	x4,		x2,		x6
add  	x7,		x5,		x2
lw   	x6,				192(x31)
lw   	x6,				732(x31)
xori 	x7,		x7,		267
lh   	x7,				928(x31)
slli 	x1,		x3,		7
lbu  	x3,				572(x31)
lh   	x2,				232(x31)
lh   	x4,				980(x31)
sh   	x2,				-8(x31)
lb   	x6,				1052(x31)
add  	x7,		x0,		x4
lbu  	x6,				732(x31)
sb   	x4,				-36(x31)
sra  	x2,		x0,		x2
lhu  	x4,				224(x31)
lw   	x4,				56(x31)
sb   	x1,				40(x31)
sb   	x7,				-28(x31)
lhu  	x6,				-16(x31)
lw   	x1,				936(x31)
sh   	x4,				-16(x31)
sw   	x6,				-20(x31)
sw   	x3,				40(x31)
sb   	x5,				40(x31)
lw   	x5,				-4(x31)
lbu  	x6,				-44(x31)
sb   	x3,				-32(x31)
or   	x3,		x7,		x2
lw   	x6,				-88(x31)
and  	x3,		x2,		x1
add  	x7,		x7,		x7
lh   	x2,				184(x31)
andi 	x1,		x4,		-1800
sltiu	x7,		x1,		-629
lhu  	x3,				84(x31)
lbu  	x5,				584(x31)
lb   	x4,				408(x31)
sh   	x0,				-28(x31)
andi 	x2,		x7,		344
lhu  	x6,				972(x31)
lbu  	x5,				584(x31)
lhu  	x5,				956(x31)
lb   	x5,				1332(x31)
lw   	x2,				-32(x31)
lw   	x3,				1328(x31)
sltu 	x2,		x1,		x0
lhu  	x3,				828(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x5,				-620(x31)
addi 	x6,		x6,		1547
lbu  	x4,				-200(x31)
lhu  	x4,				224(x31)
addi 	x6,		x0,		-1710
lw   	x7,				-184(x31)
sltiu	x4,		x2,		648
lbu  	x7,				-60(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x6,		x4,		x7
sb   	x0,				-24(x31)
sll  	x7,		x2,		x4
lb   	x4,				628(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sra  	x6,		x5,		x5
sltiu	x6,		x2,		90
sw   	x7,				-20(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lh   	x3,				212(x31)
lw   	x2,				-1128(x31)
lh   	x1,				-40(x31)
sltu 	x2,		x2,		x2
lbu  	x2,				-720(x31)
ori  	x7,		x5,		1678
lhu  	x6,				-1136(x31)
sb   	x1,				-32(x31)
sb   	x3,				32(x31)
ori  	x6,		x1,		-1363
sw   	x6,				-16(x31)
lh   	x1,				-144(x31)
slli 	x1,		x4,		9
srai 	x2,		x1,		1
sub  	x3,		x7,		x4
lw   	x1,				-1088(x31)
lh   	x6,				-188(x31)
lh   	x5,				-524(x31)
lb   	x2,				-176(x31)
add  	x6,		x7,		x1
lw   	x5,				-44(x31)
sb   	x2,				-28(x31)
sll  	x7,		x5,		x2
lhu  	x6,				-400(x31)
lb   	x3,				-32(x31)
lbu  	x7,				-128(x31)
lhu  	x4,				-464(x31)
slti 	x1,		x1,		1485
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x4,				-180(x31)
sw   	x0,				-24(x31)
lh   	x3,				-228(x31)
addi 	x1,		x2,		-780
lb   	x2,				-180(x31)
lb   	x1,				-1168(x31)
lhu  	x4,				-1076(x31)
addi 	x4,		x2,		1796
xor  	x7,		x6,		x0
mulh 	x6,		x5,		x2
lw   	x6,				-464(x31)
xori 	x7,		x3,		689
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x2,				-940(x31)
slti 	x5,		x4,		319
sra  	x5,		x2,		x6
add  	x7,		x3,		x3
mul  	x7,		x6,		x2
lw   	x1,				-1188(x31)
sw   	x3,				-28(x31)
sw   	x2,				28(x31)
lhu  	x2,				-1116(x31)
lw   	x7,				-324(x31)
lh   	x2,				-88(x31)
lhu  	x4,				-28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srli 	x7,		x0,		6
lw   	x7,				-1172(x31)
lbu  	x4,				-52(x31)
lhu  	x4,				120(x31)
slli 	x2,		x0,		8
sll  	x7,		x1,		x3
lhu  	x1,				-1172(x31)
sltu 	x2,		x6,		x7
xor  	x4,		x6,		x6
sb   	x3,				8(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mul  	x6,		x4,		x4
sh   	x5,				-20(x31)
sub  	x6,		x3,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x5,				72(x31)
nop  
sb   	x7,				0(x31)
sb   	x6,				-8(x31)
sll  	x7,		x0,		x6
lb   	x1,				-868(x31)
lb   	x7,				-604(x31)
slt  	x5,		x3,		x0
sw   	x6,				32(x31)
sll  	x6,		x3,		x4
sw   	x6,				-8(x31)
sub  	x1,		x3,		x1
sll  	x7,		x3,		x7
xor  	x5,		x3,		x6
lh   	x6,				-276(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x2,				-1432(x31)
lh   	x7,				-692(x31)
lhu  	x7,				-648(x31)
andi 	x6,		x4,		-1617
lw   	x5,				-1392(x31)
sw   	x4,				-40(x31)
lw   	x4,				-440(x31)
sb   	x2,				-4(x31)
lh   	x3,				-256(x31)
sltu 	x4,		x6,		x0
lbu  	x5,				-1124(x31)
ori  	x7,		x4,		259
sub  	x6,		x1,		x2
sw   	x4,				40(x31)
mul  	x6,		x5,		x4
andi 	x1,		x3,		1621
sh   	x5,				28(x31)
lw   	x4,				-648(x31)
lh   	x1,				-1452(x31)
sltu 	x4,		x6,		x5
lw   	x2,				-244(x31)
sra  	x1,		x1,		x5
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x6,				156(x31)
lh   	x6,				-144(x31)
andi 	x2,		x0,		-852
lw   	x7,				-64(x31)
sb   	x3,				4(x31)
lhu  	x7,				-1168(x31)
srli 	x1,		x0,		8
sw   	x4,				-32(x31)
lhu  	x5,				64(x31)
lh   	x4,				148(x31)
addi 	x4,		x7,		225
lhu  	x4,				-104(x31)
lhu  	x5,				-112(x31)
srl  	x3,		x7,		x7
lh   	x1,				-272(x31)
sh   	x7,				0(x31)
sw   	x5,				-28(x31)
sw   	x6,				4(x31)
lw   	x3,				168(x31)
srl  	x7,		x1,		x4
lb   	x5,				-1132(x31)
lhu  	x5,				-1196(x31)
slt  	x2,		x0,		x7
lb   	x4,				168(x31)
lhu  	x4,				-112(x31)
lw   	x7,				-64(x31)
slli 	x2,		x6,		29
mulh 	x6,		x6,		x4
addi 	x7,		x3,		247
lw   	x4,				-464(x31)
lw   	x5,				136(x31)
lb   	x1,				-892(x31)
or   	x3,		x2,		x3
sh   	x3,				-8(x31)
mul  	x4,		x2,		x2
lh   	x5,				-176(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x4
srai 	x4,		x1,		30
sw   	x6,				12(x31)
sw   	x4,				-8(x31)
srai 	x2,		x2,		20
sh   	x5,				0(x31)
lhu  	x7,				-528(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x3,				-668(x31)
sb   	x5,				-24(x31)
lhu  	x1,				-720(x31)
lbu  	x4,				228(x31)
lh   	x3,				364(x31)
lb   	x2,				172(x31)
lbu  	x4,				-660(x31)
srl  	x7,		x0,		x4
lb   	x4,				360(x31)
lbu  	x3,				-756(x31)
lhu  	x2,				-752(x31)
lbu  	x2,				-24(x31)
mul  	x4,		x5,		x5
sb   	x4,				-20(x31)
lh   	x2,				280(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
add  	x2,		x3,		x5
sh   	x7,				-8(x31)
lb   	x2,				-1268(x31)
sh   	x1,				28(x31)
lw   	x7,				-168(x31)
add  	x7,		x1,		x3
mulhu	x1,		x4,		x5
lhu  	x6,				-560(x31)
lbu  	x5,				-264(x31)
lb   	x3,				-200(x31)
sw   	x0,				-4(x31)
addi 	x2,		x5,		-432
sw   	x1,				36(x31)
sub  	x1,		x7,		x7
lbu  	x7,				84(x31)
sb   	x1,				-24(x31)
lhu  	x4,				-232(x31)
lh   	x4,				-260(x31)
sh   	x7,				-20(x31)
mul  	x6,		x6,		x4
sw   	x1,				-36(x31)
xor  	x5,		x0,		x6
sh   	x7,				20(x31)
sltu 	x7,		x0,		x2
xori 	x7,		x7,		1252
mulhsu	x7,		x4,		x3
lh   	x7,				96(x31)
sh   	x2,				-8(x31)
sb   	x4,				-24(x31)
sb   	x3,				-36(x31)
sub  	x4,		x2,		x1
lhu  	x5,				-1128(x31)
mul  	x6,		x0,		x1
lb   	x1,				-128(x31)
lhu  	x3,				-264(x31)
lhu  	x6,				-1000(x31)
lb   	x5,				-524(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lb   	x2,				-328(x31)
mul  	x4,		x7,		x7
lb   	x7,				-76(x31)
sw   	x1,				4(x31)
sll  	x7,		x2,		x1
lhu  	x3,				-356(x31)
lhu  	x1,				-100(x31)
lb   	x2,				-656(x31)
lb   	x5,				-1300(x31)
lbu  	x2,				-480(x31)
lb   	x2,				-656(x31)
sh   	x0,				-32(x31)
sltu 	x3,		x7,		x1
lb   	x6,				-296(x31)
addi 	x3,		x3,		-226
add  	x2,		x4,		x5
sb   	x3,				24(x31)
mul  	x3,		x3,		x3
lbu  	x1,				4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
srai 	x5,		x3,		19
lb   	x4,				968(x31)
sw   	x1,				24(x31)
lhu  	x5,				-172(x31)
slti 	x1,		x6,		-920
srl  	x2,		x5,		x0
sh   	x3,				-40(x31)
lb   	x2,				-104(x31)
sh   	x2,				-16(x31)
or   	x6,		x4,		x2
lh   	x6,				864(x31)
add  	x3,		x7,		x0
lb   	x4,				144(x31)
addi 	x2,		x4,		712
lh   	x1,				876(x31)
sltiu	x4,		x3,		-1826
sh   	x3,				-28(x31)
lbu  	x7,				1044(x31)
lb   	x7,				1248(x31)
mulh 	x3,		x0,		x5
add  	x1,		x0,		x2
lb   	x1,				-44(x31)
sh   	x4,				4(x31)
sub  	x4,		x0,		x3
lbu  	x6,				500(x31)
lhu  	x2,				1228(x31)
ori  	x4,		x4,		287
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x2,				64(x31)
sh   	x3,				-32(x31)
lw   	x5,				-1388(x31)
sh   	x1,				-40(x31)
lb   	x5,				-116(x31)
sll  	x1,		x3,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
ori  	x6,		x7,		-1860
sra  	x1,		x7,		x2
lb   	x2,				936(x31)
sltu 	x3,		x2,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x3,				692(x31)
sb   	x0,				24(x31)
addi 	x4,		x0,		911
or   	x7,		x7,		x7
lw   	x6,				-52(x31)
sh   	x6,				-16(x31)
lw   	x3,				-36(x31)
lhu  	x3,				1092(x31)
mulh 	x3,		x6,		x3
lbu  	x2,				1276(x31)
lhu  	x4,				180(x31)
sub  	x5,		x3,		x7
mulhsu	x1,		x6,		x2
lh   	x7,				780(x31)
lhu  	x2,				920(x31)
lhu  	x2,				-76(x31)
lbu  	x2,				1248(x31)
addi 	x2,		x5,		359
and  	x7,		x1,		x4
lh   	x5,				936(x31)
mul  	x2,		x0,		x3
sh   	x5,				-8(x31)
sub  	x1,		x6,		x2
lh   	x2,				780(x31)
srl  	x2,		x6,		x5
lbu  	x5,				920(x31)
sw   	x6,				0(x31)
lbu  	x2,				1228(x31)
andi 	x7,		x7,		1790
lbu  	x6,				584(x31)
xor  	x2,		x7,		x4
sw   	x7,				-40(x31)
lw   	x1,				-52(x31)
addi 	x2,		x0,		1293
srli 	x1,		x7,		20
lh   	x5,				360(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x4,				692(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x2,				-1096(x31)
lb   	x2,				-268(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x4,				1232(x31)
lb   	x2,				40(x31)
lh   	x3,				908(x31)
lb   	x4,				852(x31)
mul  	x7,		x7,		x2
sb   	x6,				36(x31)
mulh 	x4,		x1,		x1
lw   	x4,				1064(x31)
srli 	x1,		x5,		26
mulh 	x1,		x2,		x1
sltu 	x4,		x4,		x0
lhu  	x1,				1208(x31)
lb   	x4,				-28(x31)
lbu  	x4,				-8(x31)
lw   	x4,				952(x31)
lb   	x1,				1176(x31)
lh   	x7,				1324(x31)
sh   	x6,				-12(x31)
sh   	x2,				-24(x31)
lhu  	x7,				1204(x31)
lhu  	x4,				32(x31)
lb   	x3,				1420(x31)
sb   	x0,				32(x31)
sb   	x7,				8(x31)
lw   	x4,				24(x31)
mul  	x1,		x2,		x0
sw   	x0,				-12(x31)
sw   	x5,				-20(x31)
lw   	x1,				184(x31)
xori 	x3,		x3,		661
sw   	x5,				32(x31)
mulh 	x4,		x0,		x0
wfi