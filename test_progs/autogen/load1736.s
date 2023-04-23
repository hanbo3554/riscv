addi 	x0,		x0,		-1507
addi 	x1,		x0,		-2014
addi 	x2,		x0,		-529
addi 	x3,		x0,		918
addi 	x4,		x0,		-279
addi 	x5,		x0,		1025
addi 	x6,		x0,		202
addi 	x7,		x0,		997
addi 	x8,		x0,		521
addi 	x9,		x0,		1077
addi 	x10,	x0,		991
addi 	x11,	x0,		-789
addi 	x12,	x0,		-1941
addi 	x13,	x0,		714
addi 	x14,	x0,		-1007
addi 	x15,	x0,		-311
addi 	x16,	x0,		689
addi 	x17,	x0,		-1248
addi 	x18,	x0,		677
addi 	x19,	x0,		-192
addi 	x20,	x0,		1466
addi 	x21,	x0,		1985
addi 	x22,	x0,		-661
addi 	x23,	x0,		140
addi 	x24,	x0,		1106
addi 	x25,	x0,		-90
addi 	x26,	x0,		-661
addi 	x27,	x0,		-432
addi 	x28,	x0,		1355
addi 	x29,	x0,		252
addi 	x30,	x0,		-630
addi 	x31,	x0,		401
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
add  	x1,		x7,		x3
sb   	x7,				4(x31)
lh   	x6,				4(x31)
lhu  	x5,				4(x31)
sw   	x3,				32(x31)
lb   	x1,				32(x31)
sh   	x0,				-32(x31)
lhu  	x1,				-32(x31)
ori  	x5,		x4,		-1069
lbu  	x1,				-32(x31)
lb   	x3,				4(x31)
sub  	x3,		x0,		x6
lb   	x3,				-32(x31)
lb   	x1,				-32(x31)
lbu  	x1,				-32(x31)
sw   	x5,				-16(x31)
lb   	x4,				-32(x31)
lh   	x3,				32(x31)
add  	x7,		x7,		x6
sltiu	x6,		x3,		-972
sw   	x4,				-20(x31)
lb   	x2,				4(x31)
mulhu	x2,		x5,		x7
lhu  	x4,				32(x31)
lb   	x7,				32(x31)
srli 	x3,		x2,		30
lhu  	x1,				-20(x31)
mulhsu	x3,		x1,		x3
lhu  	x6,				-16(x31)
mul  	x1,		x7,		x1
sh   	x2,				-12(x31)
ori  	x2,		x0,		1345
mulhu	x4,		x5,		x7
sw   	x2,				-4(x31)
mul  	x6,		x4,		x3
lh   	x1,				-20(x31)
lbu  	x3,				-12(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x6,				-688(x31)
sh   	x6,				-16(x31)
lw   	x3,				-740(x31)
sh   	x0,				12(x31)
mul  	x7,		x1,		x3
lb   	x5,				-716(x31)
lw   	x4,				-732(x31)
andi 	x3,		x2,		-1258
mulhu	x5,		x4,		x5
srl  	x7,		x3,		x2
sw   	x4,				20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sltiu	x7,		x6,		1694
mulh 	x6,		x6,		x2
sub  	x4,		x1,		x2
xor  	x7,		x5,		x0
sw   	x1,				32(x31)
srli 	x4,		x5,		11
srl  	x3,		x6,		x6
slli 	x3,		x2,		25
andi 	x4,		x3,		-1812
sub  	x5,		x0,		x4
sub  	x1,		x7,		x5
srli 	x5,		x7,		25
srli 	x2,		x5,		8
srl  	x7,		x2,		x3
sb   	x4,				24(x31)
sw   	x2,				0(x31)
sh   	x6,				20(x31)
mulhu	x3,		x7,		x0
nop  
lw   	x5,				24(x31)
sub  	x2,		x3,		x2
lhu  	x1,				0(x31)
sll  	x3,		x7,		x0
mulhu	x7,		x4,		x1
sh   	x6,				-32(x31)
lbu  	x5,				316(x31)
lhu  	x6,				1016(x31)
lbu  	x5,				-32(x31)
sw   	x6,				-4(x31)
lhu  	x3,				288(x31)
lw   	x3,				32(x31)
lbu  	x2,				268(x31)
sw   	x3,				4(x31)
mulhsu	x6,		x1,		x1
sh   	x0,				32(x31)
sw   	x3,				-16(x31)
andi 	x1,		x0,		1070
sw   	x4,				24(x31)
lb   	x2,				1016(x31)
lh   	x3,				1016(x31)
sb   	x0,				16(x31)
sw   	x7,				-16(x31)
lw   	x3,				32(x31)
lbu  	x5,				-32(x31)
sw   	x2,				28(x31)
sw   	x2,				8(x31)
lhu  	x3,				8(x31)
lbu  	x3,				288(x31)
lh   	x1,				272(x31)
slti 	x2,		x6,		1765
sh   	x6,				24(x31)
mul  	x5,		x2,		x1
lbu  	x7,				-32(x31)
sb   	x0,				12(x31)
sb   	x5,				-12(x31)
lb   	x2,				-12(x31)
or   	x5,		x4,		x1
lb   	x7,				988(x31)
sh   	x6,				24(x31)
lbu  	x4,				264(x31)
lw   	x1,				280(x31)
xori 	x7,		x1,		580
sw   	x7,				40(x31)
mulhu	x4,		x4,		x0
add  	x7,		x0,		x5
lb   	x2,				1016(x31)
lw   	x2,				4(x31)
sw   	x3,				4(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sb   	x7,				12(x31)
lhu  	x5,				-668(x31)
sh   	x1,				-40(x31)
sh   	x7,				0(x31)
srli 	x2,		x3,		22
sh   	x4,				20(x31)
lbu  	x6,				0(x31)
sw   	x7,				4(x31)
lb   	x3,				0(x31)
lw   	x7,				20(x31)
lw   	x6,				-980(x31)
sh   	x2,				28(x31)
mulhsu	x7,		x1,		x7
lbu  	x6,				-968(x31)
lb   	x1,				12(x31)
lh   	x2,				-944(x31)
lh   	x7,				-988(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x3,				384(x31)
sb   	x0,				32(x31)
slli 	x1,		x5,		13
sw   	x6,				-28(x31)
mulhu	x7,		x1,		x7
lhu  	x7,				1132(x31)
srli 	x7,		x3,		4
sra  	x2,		x3,		x0
lb   	x7,				-28(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x1,				-200(x31)
lh   	x3,				932(x31)
lw   	x3,				-64(x31)
xor  	x1,		x7,		x4
xori 	x1,		x1,		-1474
lbu  	x2,				-56(x31)
lhu  	x7,				-200(x31)
sub  	x3,		x3,		x7
lh   	x2,				228(x31)
sb   	x7,				36(x31)
sw   	x1,				4(x31)
lw   	x4,				-20(x31)
andi 	x5,		x0,		-1772
lw   	x6,				-20(x31)
sb   	x7,				-20(x31)
lbu  	x5,				-140(x31)
sw   	x2,				-4(x31)
lbu  	x2,				964(x31)
lw   	x2,				212(x31)
lb   	x5,				-188(x31)
sb   	x7,				20(x31)
sra  	x3,		x0,		x3
mul  	x4,		x7,		x0
mulhsu	x1,		x3,		x2
srli 	x2,		x7,		26
addi 	x2,		x5,		1109
sw   	x1,				-16(x31)
lb   	x6,				4(x31)
sw   	x0,				-12(x31)
sh   	x4,				0(x31)
addi 	x5,		x7,		-237
sw   	x1,				-36(x31)
sw   	x3,				-32(x31)
sh   	x4,				40(x31)
xor  	x5,		x7,		x6
sb   	x1,				-12(x31)
xori 	x2,		x3,		-1661
lb   	x2,				-20(x31)
sltiu	x1,		x5,		2013
srl  	x2,		x2,		x6
sb   	x0,				-24(x31)
addi 	x7,		x1,		650
lhu  	x4,				200(x31)
srl  	x3,		x2,		x0
sll  	x5,		x0,		x7
srl  	x6,		x6,		x3
lh   	x4,				-40(x31)
sw   	x4,				-12(x31)
sub  	x5,		x6,		x1
addi 	x6,		x6,		224
sh   	x5,				-8(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x5,				1116(x31)
addi 	x7,		x6,		96
lh   	x3,				408(x31)
add  	x5,		x0,		x3
sh   	x2,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				12(x31)
add  	x2,		x4,		x4
lb   	x4,				500(x31)
lh   	x4,				1232(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x5,				-828(x31)
lh   	x3,				316(x31)
add  	x3,		x5,		x0
sltu 	x7,		x5,		x3
sltiu	x6,		x1,		1830
lh   	x1,				-592(x31)
lhu  	x2,				-364(x31)
sb   	x6,				-32(x31)
lh   	x2,				-628(x31)
mulhu	x3,		x3,		x7
sh   	x6,				-28(x31)
sb   	x7,				20(x31)
lw   	x3,				-652(x31)
sb   	x7,				32(x31)
lb   	x4,				-676(x31)
sb   	x2,				24(x31)
mulh 	x4,		x0,		x1
ori  	x7,		x6,		-1896
mulhu	x7,		x0,		x3
sw   	x2,				-12(x31)
mulhsu	x4,		x0,		x2
lhu  	x3,				-592(x31)
lw   	x4,				336(x31)
mulh 	x5,		x7,		x5
sh   	x6,				40(x31)
ori  	x2,		x1,		-1226
sh   	x2,				20(x31)
sb   	x7,				-16(x31)
srl  	x5,		x1,		x0
sh   	x6,				20(x31)
lhu  	x5,				-392(x31)
sub  	x2,		x3,		x0
lb   	x7,				-712(x31)
lbu  	x4,				-640(x31)
sh   	x5,				-8(x31)
sb   	x3,				-40(x31)
lw   	x2,				-592(x31)
add  	x2,		x2,		x3
sb   	x2,				-36(x31)
lbu  	x3,				-608(x31)
mulhu	x4,		x6,		x0
lh   	x5,				-40(x31)
sb   	x6,				-32(x31)
lbu  	x2,				-16(x31)
sh   	x3,				20(x31)
sw   	x5,				-8(x31)
addi 	x1,		x6,		1048
lh   	x6,				-12(x31)
lb   	x4,				-644(x31)
slt  	x7,		x7,		x2
mulh 	x1,		x1,		x1
lbu  	x5,				-768(x31)
sw   	x1,				-4(x31)
add  	x1,		x2,		x3
sw   	x2,				40(x31)
sub  	x4,		x7,		x3
lbu  	x4,				-392(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sb   	x3,				-4(x31)
xori 	x4,		x2,		675
sh   	x0,				24(x31)
sw   	x5,				-20(x31)
lb   	x6,				-132(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x0,				0(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x3,				292(x31)
lbu  	x3,				48(x31)
lb   	x2,				60(x31)
sw   	x6,				-12(x31)
srl  	x4,		x3,		x4
sub  	x2,		x4,		x5
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
srai 	x5,		x4,		6
sb   	x2,				-20(x31)
lh   	x5,				-204(x31)
slt  	x6,		x2,		x2
lhu  	x4,				-1072(x31)
lw   	x3,				-940(x31)
lh   	x1,				-636(x31)
mulhsu	x1,		x0,		x4
lbu  	x1,				-192(x31)
lbu  	x4,				-880(x31)
srl  	x7,		x6,		x0
lw   	x3,				-816(x31)
sll  	x6,		x5,		x3
sw   	x0,				32(x31)
sb   	x5,				32(x31)
lw   	x6,				-880(x31)
sw   	x7,				-4(x31)
lb   	x6,				-924(x31)
sw   	x6,				-24(x31)
sh   	x1,				12(x31)
sw   	x1,				-36(x31)
lhu  	x2,				-832(x31)
lh   	x6,				-920(x31)
mulhsu	x3,		x4,		x2
mulhu	x5,		x6,		x1
sb   	x0,				28(x31)
or   	x4,		x0,		x5
sh   	x3,				20(x31)
sh   	x0,				20(x31)
lw   	x2,				-232(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sltu 	x7,		x3,		x2
sb   	x0,				8(x31)
slt  	x1,		x1,		x4
lw   	x6,				296(x31)
lhu  	x5,				968(x31)
sw   	x5,				-20(x31)
mulhsu	x7,		x6,		x3
sll  	x7,		x7,		x1
sh   	x0,				0(x31)
sh   	x2,				-40(x31)
sb   	x6,				-12(x31)
slli 	x2,		x1,		31
lh   	x1,				340(x31)
lbu  	x6,				1332(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lb   	x3,				56(x31)
sh   	x4,				4(x31)
lh   	x3,				-160(x31)
lbu  	x1,				-180(x31)
lbu  	x7,				-432(x31)
sh   	x4,				16(x31)
lhu  	x5,				60(x31)
lw   	x5,				-528(x31)
lb   	x5,				-20(x31)
sw   	x1,				32(x31)
sh   	x1,				-24(x31)
lh   	x5,				692(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sw   	x1,				4(x31)
ori  	x4,		x7,		-1051
lw   	x4,				884(x31)
sub  	x4,		x0,		x3
sw   	x6,				-24(x31)
addi 	x3,		x0,		381
lh   	x4,				948(x31)
add  	x3,		x6,		x3
sw   	x0,				40(x31)
sh   	x7,				-24(x31)
sw   	x5,				-16(x31)
xori 	x6,		x2,		-1543
srli 	x3,		x5,		10
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sltu 	x3,		x6,		x3
sltu 	x1,		x5,		x2
sh   	x7,				-12(x31)
lbu  	x2,				760(x31)
sw   	x4,				-8(x31)
sh   	x2,				4(x31)
sll  	x1,		x2,		x5
sh   	x7,				-4(x31)
sb   	x2,				-4(x31)
sh   	x6,				36(x31)
slti 	x2,		x5,		1181
sw   	x6,				4(x31)
lhu  	x7,				1120(x31)
sb   	x2,				-24(x31)
addi 	x6,		x7,		647
lbu  	x2,				128(x31)
lbu  	x3,				20(x31)
slt  	x5,		x5,		x2
sw   	x0,				-28(x31)
and  	x7,		x4,		x5
sh   	x6,				40(x31)
lw   	x7,				116(x31)
lb   	x1,				-12(x31)
sw   	x4,				40(x31)
lhu  	x5,				180(x31)
sra  	x2,		x6,		x4
lhu  	x4,				-260(x31)
ori  	x1,		x6,		-2000
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
slti 	x2,		x2,		-968
lw   	x4,				-352(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x2,				460(x31)
lh   	x5,				948(x31)
sub  	x1,		x4,		x1
xori 	x7,		x3,		593
sb   	x6,				-8(x31)
xori 	x4,		x0,		563
sh   	x4,				12(x31)
xor  	x2,		x3,		x3
lb   	x2,				880(x31)
add  	x2,		x0,		x4
sw   	x0,				20(x31)
nop  
sh   	x1,				-8(x31)
nop  
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x2,		x0,		x6
sltiu	x6,		x7,		412
sh   	x6,				16(x31)
lb   	x6,				696(x31)
lhu  	x3,				636(x31)
addi 	x2,		x5,		1662
srl  	x3,		x5,		x0
mul  	x3,		x2,		x1
lhu  	x2,				64(x31)
lb   	x5,				264(x31)
lb   	x4,				64(x31)
sh   	x7,				-4(x31)
sw   	x3,				-32(x31)
sb   	x5,				8(x31)
lb   	x6,				-40(x31)
lhu  	x6,				36(x31)
lh   	x2,				716(x31)
sb   	x6,				28(x31)
lhu  	x4,				-248(x31)
srli 	x6,		x4,		0
lh   	x4,				-172(x31)
sw   	x6,				-20(x31)
lb   	x2,				4(x31)
lb   	x4,				8(x31)
lbu  	x1,				248(x31)
srai 	x4,		x3,		0
mul  	x4,		x2,		x7
mul  	x7,		x3,		x4
or   	x7,		x7,		x5
mulhsu	x5,		x1,		x6
lbu  	x3,				672(x31)
srl  	x4,		x3,		x2
lb   	x6,				-36(x31)
lhu  	x5,				992(x31)
lhu  	x7,				-152(x31)
lb   	x6,				-92(x31)
lb   	x4,				268(x31)
ori  	x2,		x5,		68
lhu  	x4,				48(x31)
lb   	x1,				236(x31)
sh   	x1,				-16(x31)
sw   	x2,				36(x31)
lh   	x3,				-120(x31)
srl  	x4,		x3,		x2
lw   	x4,				-172(x31)
mulh 	x2,		x2,		x6
sw   	x0,				-24(x31)
lw   	x1,				-40(x31)
lw   	x5,				880(x31)
lh   	x1,				-352(x31)
lhu  	x6,				220(x31)
add  	x5,		x1,		x5
sb   	x6,				20(x31)
sw   	x1,				28(x31)
sh   	x4,				28(x31)
lw   	x3,				-76(x31)
sh   	x1,				-36(x31)
ori  	x4,		x7,		-1825
lh   	x4,				696(x31)
sb   	x4,				-36(x31)
slli 	x2,		x1,		24
lw   	x3,				492(x31)
and  	x4,		x0,		x0
sb   	x2,				-4(x31)
lb   	x5,				920(x31)
lbu  	x6,				-8(x31)
mulh 	x4,		x3,		x3
sb   	x1,				-40(x31)
mulh 	x4,		x4,		x1
lbu  	x5,				16(x31)
lh   	x2,				-324(x31)
lbu  	x7,				276(x31)
sb   	x0,				-4(x31)
lw   	x1,				-344(x31)
slt  	x7,		x2,		x4
sh   	x6,				-12(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x7,				-796(x31)
lhu  	x5,				-152(x31)
addi 	x3,		x3,		1553
lbu  	x6,				-816(x31)
sw   	x3,				-4(x31)
lhu  	x4,				-804(x31)
lw   	x5,				-844(x31)
xor  	x2,		x7,		x5
lhu  	x3,				-1156(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x7,				0(x31)
mul  	x7,		x7,		x0
xor  	x5,		x0,		x2
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slli 	x1,		x5,		19
sw   	x4,				-4(x31)
lbu  	x7,				-1076(x31)
lw   	x1,				-564(x31)
sll  	x1,		x5,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulhu	x4,		x1,		x5
sh   	x4,				0(x31)
slli 	x1,		x5,		27
lhu  	x6,				484(x31)
sw   	x5,				0(x31)
sw   	x0,				4(x31)
lw   	x4,				428(x31)
sw   	x0,				-36(x31)
sll  	x7,		x4,		x0
lh   	x3,				144(x31)
lbu  	x3,				-124(x31)
lh   	x1,				1240(x31)
sh   	x2,				0(x31)
lbu  	x6,				892(x31)
sub  	x5,		x4,		x5
mulhsu	x6,		x3,		x2
lbu  	x1,				1232(x31)
mulhsu	x1,		x4,		x6
lbu  	x7,				212(x31)
lh   	x3,				120(x31)
slti 	x6,		x1,		1599
lh   	x5,				1132(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x0,				36(x31)
xor  	x3,		x3,		x1
lhu  	x2,				-244(x31)
sb   	x0,				-36(x31)
sb   	x5,				-8(x31)
sh   	x4,				28(x31)
lb   	x7,				120(x31)
srli 	x3,		x7,		4
sb   	x1,				8(x31)
sb   	x0,				28(x31)
sh   	x7,				36(x31)
lbu  	x3,				-20(x31)
lhu  	x6,				-72(x31)
lh   	x6,				124(x31)
sb   	x5,				-8(x31)
mulh 	x7,		x1,		x1
sw   	x0,				20(x31)
mulhsu	x6,		x2,		x4
srai 	x1,		x6,		3
and  	x1,		x4,		x3
mulh 	x5,		x6,		x5
lhu  	x1,				976(x31)
sh   	x3,				-16(x31)
lbu  	x7,				56(x31)
addi 	x5,		x2,		-990
lb   	x6,				168(x31)
lw   	x5,				40(x31)
lb   	x6,				8(x31)
sw   	x5,				12(x31)
lh   	x4,				-252(x31)
sw   	x3,				-24(x31)
sh   	x3,				-8(x31)
lw   	x1,				168(x31)
lhu  	x6,				364(x31)
ori  	x3,		x3,		115
lhu  	x1,				-140(x31)
sb   	x7,				8(x31)
xori 	x3,		x4,		-1990
lbu  	x3,				720(x31)
lbu  	x3,				-140(x31)
lw   	x3,				-176(x31)
sh   	x7,				-36(x31)
lhu  	x5,				44(x31)
lb   	x7,				720(x31)
sh   	x7,				40(x31)
sh   	x4,				-36(x31)
lbu  	x3,				796(x31)
mulhsu	x3,		x7,		x2
ori  	x2,		x6,		-535
lb   	x4,				288(x31)
slti 	x1,		x0,		-300
lh   	x1,				780(x31)
sh   	x0,				8(x31)
srl  	x6,		x4,		x0
lh   	x7,				344(x31)
sh   	x7,				-12(x31)
sb   	x3,				-40(x31)
lbu  	x2,				96(x31)
sh   	x5,				-40(x31)
sh   	x6,				-4(x31)
sll  	x3,		x1,		x2
and  	x6,		x0,		x4
lbu  	x5,				992(x31)
ori  	x3,		x5,		-2003
lb   	x1,				1000(x31)
lb   	x1,				1008(x31)
lw   	x4,				392(x31)
nop  
sb   	x3,				-20(x31)
sw   	x7,				-12(x31)
sll  	x7,		x7,		x2
sw   	x2,				-36(x31)
sb   	x4,				0(x31)
lhu  	x5,				68(x31)
add  	x1,		x1,		x2
slt  	x4,		x2,		x4
lhu  	x5,				48(x31)
lw   	x2,				992(x31)
lh   	x3,				-56(x31)
sw   	x3,				4(x31)
lh   	x1,				308(x31)
lw   	x1,				68(x31)
lh   	x7,				-136(x31)
sra  	x7,		x3,		x3
lbu  	x6,				-140(x31)
addi 	x1,		x0,		-951
xor  	x1,		x5,		x4
sb   	x0,				-40(x31)
srai 	x1,		x5,		20
lw   	x6,				356(x31)
sw   	x4,				-32(x31)
nop  
sw   	x3,				24(x31)
lbu  	x2,				260(x31)
lhu  	x5,				68(x31)
sltiu	x3,		x4,		-106
xor  	x4,		x0,		x4
lb   	x4,				1012(x31)
lw   	x2,				-16(x31)
lb   	x1,				288(x31)
sh   	x3,				4(x31)
xor  	x5,		x6,		x5
sb   	x3,				12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slt  	x3,		x3,		x7
addi 	x3,		x3,		-1026
lw   	x5,				248(x31)
lw   	x2,				136(x31)
lbu  	x1,				592(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x2,				-184(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sh   	x5,				-28(x31)
lhu  	x2,				-1348(x31)
xor  	x5,		x5,		x2
slti 	x4,		x6,		-1617
sh   	x1,				-32(x31)
xor  	x1,		x3,		x2
lhu  	x2,				-1120(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-1132(x31)
lb   	x2,				-468(x31)
add  	x4,		x0,		x6
xori 	x4,		x4,		277
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x5,				228(x31)
xori 	x3,		x5,		-885
srai 	x2,		x2,		1
lw   	x6,				-156(x31)
add  	x7,		x7,		x5
lw   	x3,				-116(x31)
lb   	x2,				-132(x31)
lw   	x1,				44(x31)
lb   	x3,				176(x31)
sw   	x2,				40(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
sh   	x1,				4(x31)
lw   	x2,				564(x31)
lh   	x6,				-128(x31)
lbu  	x7,				-44(x31)
lbu  	x2,				-132(x31)
sh   	x2,				40(x31)
or   	x2,		x0,		x0
lh   	x3,				1052(x31)
lw   	x2,				564(x31)
sh   	x5,				36(x31)
lh   	x1,				804(x31)
lbu  	x3,				108(x31)
sh   	x3,				36(x31)
lw   	x3,				592(x31)
lh   	x6,				-80(x31)
sh   	x2,				-32(x31)
lw   	x3,				-224(x31)
sw   	x1,				20(x31)
lw   	x2,				644(x31)
mul  	x5,		x5,		x5
lb   	x7,				-8(x31)
lw   	x3,				-212(x31)
lb   	x4,				-60(x31)
lh   	x4,				-56(x31)
mul  	x1,		x5,		x4
lh   	x4,				212(x31)
srl  	x1,		x0,		x3
xor  	x1,		x7,		x2
sw   	x5,				-32(x31)
lbu  	x6,				240(x31)
lhu  	x2,				196(x31)
sb   	x0,				-36(x31)
lb   	x5,				-288(x31)
xor  	x3,		x5,		x7
lh   	x4,				-112(x31)
lw   	x7,				-56(x31)
lh   	x3,				-172(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slli 	x7,		x2,		12
lw   	x7,				80(x31)
lh   	x6,				-20(x31)
lb   	x2,				1116(x31)
lh   	x2,				52(x31)
sb   	x1,				16(x31)
lhu  	x7,				368(x31)
lhu  	x5,				12(x31)
sltu 	x4,		x5,		x7
lb   	x2,				792(x31)
sb   	x6,				-36(x31)
slt  	x3,		x3,		x1
srl  	x7,		x5,		x4
xor  	x5,		x1,		x3
lb   	x1,				176(x31)
mulhsu	x5,		x3,		x5
lw   	x2,				180(x31)
lh   	x7,				-4(x31)
srli 	x3,		x4,		5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slli 	x2,		x3,		28
lbu  	x7,				956(x31)
lbu  	x7,				-96(x31)
sh   	x2,				-8(x31)
mulhsu	x3,		x6,		x7
sh   	x2,				28(x31)
lb   	x7,				620(x31)
sw   	x1,				-28(x31)
slli 	x4,		x5,		0
sb   	x0,				20(x31)
lbu  	x7,				552(x31)
srai 	x2,		x2,		5
lb   	x2,				-8(x31)
sh   	x0,				-4(x31)
slt  	x4,		x7,		x4
sw   	x7,				12(x31)
lb   	x4,				28(x31)
lbu  	x6,				-28(x31)
lhu  	x3,				-64(x31)
sh   	x7,				24(x31)
sh   	x7,				24(x31)
sub  	x5,		x3,		x7
srl  	x3,		x7,		x2
sb   	x0,				-28(x31)
lh   	x2,				-28(x31)
lb   	x5,				-112(x31)
sb   	x2,				32(x31)
lw   	x6,				-72(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x6
lh   	x7,				-1164(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x7,				-632(x31)
or   	x2,		x6,		x4
lb   	x2,				-1128(x31)
lh   	x6,				-1344(x31)
lbu  	x3,				-228(x31)
lw   	x5,				-140(x31)
sltu 	x3,		x2,		x2
sb   	x5,				40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mul  	x1,		x2,		x3
lh   	x7,				-84(x31)
sb   	x2,				40(x31)
sb   	x6,				0(x31)
lw   	x5,				-756(x31)
lhu  	x3,				320(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltu 	x2,		x4,		x6
lw   	x5,				328(x31)
lbu  	x7,				-880(x31)
srai 	x6,		x5,		29
lw   	x3,				-752(x31)
lh   	x3,				-396(x31)
and  	x5,		x7,		x3
lw   	x3,				-804(x31)
sub  	x5,		x0,		x7
sub  	x2,		x5,		x7
sw   	x0,				40(x31)
lhu  	x4,				32(x31)
sb   	x6,				-36(x31)
lbu  	x4,				356(x31)
lw   	x2,				200(x31)
lhu  	x7,				-716(x31)
lh   	x3,				232(x31)
sh   	x1,				16(x31)
sw   	x4,				-32(x31)
lh   	x1,				-576(x31)
or   	x1,		x3,		x3
sw   	x7,				12(x31)
lb   	x6,				460(x31)
lw   	x1,				-656(x31)
lb   	x4,				-36(x31)
mulhu	x1,		x3,		x7
nop  
sh   	x4,				-12(x31)
lh   	x3,				-480(x31)
mulh 	x2,		x4,		x7
sub  	x2,		x3,		x3
sw   	x7,				-32(x31)
sh   	x2,				-40(x31)
mulhu	x1,		x7,		x1
lw   	x4,				-380(x31)
xori 	x1,		x0,		1650
sh   	x2,				-16(x31)
lbu  	x1,				-36(x31)
lbu  	x1,				500(x31)
sw   	x1,				-32(x31)
sh   	x7,				28(x31)
sw   	x2,				0(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sub  	x2,		x5,		x5
sw   	x5,				4(x31)
lbu  	x6,				-464(x31)
xor  	x3,		x7,		x3
sb   	x3,				-32(x31)
sh   	x2,				-36(x31)
mul  	x6,		x5,		x1
sub  	x4,		x3,		x7
lw   	x3,				508(x31)
mulh 	x1,		x6,		x3
mulhsu	x1,		x2,		x2
sb   	x7,				16(x31)
sb   	x3,				-40(x31)
sh   	x0,				-40(x31)
xor  	x3,		x2,		x6
lw   	x2,				316(x31)
lh   	x3,				344(x31)
mulh 	x5,		x0,		x6
lh   	x1,				-228(x31)
lb   	x1,				-688(x31)
sw   	x6,				20(x31)
sb   	x2,				24(x31)
sw   	x6,				-12(x31)
lbu  	x5,				-368(x31)
lw   	x1,				-304(x31)
lb   	x6,				-572(x31)
sw   	x4,				28(x31)
sb   	x1,				4(x31)
sw   	x5,				-4(x31)
sw   	x5,				4(x31)
lbu  	x4,				-460(x31)
lbu  	x3,				320(x31)
srli 	x6,		x4,		28
addi 	x1,		x4,		1384
lhu  	x1,				624(x31)
lbu  	x2,				-436(x31)
and  	x6,		x6,		x3
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sw   	x6,				-40(x31)
lb   	x2,				1220(x31)
sw   	x2,				12(x31)
sw   	x3,				-36(x31)
nop  
lhu  	x4,				184(x31)
sw   	x0,				-4(x31)
lhu  	x4,				1036(x31)
addi 	x1,		x3,		-1824
lhu  	x4,				232(x31)
lb   	x6,				416(x31)
lh   	x1,				172(x31)
sb   	x7,				28(x31)
lw   	x2,				484(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x6,		x1,		x7
lh   	x4,				-360(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x6,				-1108(x31)
lw   	x6,				-320(x31)
lb   	x3,				0(x31)
mulh 	x3,		x3,		x1
sw   	x6,				16(x31)
xori 	x4,		x5,		1923
mulhsu	x4,		x1,		x7
sh   	x7,				16(x31)
lh   	x6,				-764(x31)
addi 	x6,		x6,		1705
sh   	x0,				-20(x31)
lhu  	x6,				-632(x31)
andi 	x7,		x0,		740
srl  	x6,		x6,		x7
sh   	x4,				20(x31)
lh   	x3,				-1024(x31)
mulh 	x6,		x2,		x0
lbu  	x7,				-1020(x31)
and  	x3,		x1,		x4
xor  	x4,		x1,		x6
add  	x5,		x2,		x3
sw   	x1,				-24(x31)
sw   	x3,				-24(x31)
sh   	x1,				-12(x31)
xori 	x1,		x1,		-1919
lw   	x3,				-944(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lbu  	x7,				488(x31)
add  	x7,		x7,		x1
lh   	x3,				-160(x31)
add  	x3,		x2,		x2
sw   	x4,				8(x31)
sb   	x3,				24(x31)
sub  	x3,		x3,		x5
sh   	x4,				-4(x31)
lh   	x4,				560(x31)
sll  	x7,		x0,		x6
add  	x3,		x7,		x2
sw   	x4,				24(x31)
add  	x5,		x0,		x7
lhu  	x7,				520(x31)
lh   	x2,				532(x31)
sh   	x3,				-4(x31)
sh   	x2,				-40(x31)
sw   	x4,				-16(x31)
mulhsu	x3,		x2,		x4
lbu  	x7,				-368(x31)
lw   	x5,				-208(x31)
lh   	x5,				-80(x31)
lh   	x6,				560(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x3
srl  	x3,		x5,		x1
lb   	x2,				-952(x31)
lw   	x3,				-672(x31)
lbu  	x6,				-680(x31)
sub  	x6,		x1,		x7
sw   	x1,				4(x31)
sb   	x4,				24(x31)
mulh 	x3,		x1,		x0
srl  	x5,		x1,		x3
sltu 	x4,		x0,		x5
lw   	x3,				-644(x31)
sw   	x1,				-8(x31)
lbu  	x2,				8(x31)
lh   	x7,				496(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulhu	x3,		x7,		x1
sb   	x7,				20(x31)
lb   	x3,				-372(x31)
sb   	x3,				12(x31)
lw   	x1,				320(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
or   	x2,		x6,		x4
wfi