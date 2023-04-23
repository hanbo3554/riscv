addi 	x0,		x0,		-1509
addi 	x1,		x0,		-1528
addi 	x2,		x0,		-96
addi 	x3,		x0,		-298
addi 	x4,		x0,		-1647
addi 	x5,		x0,		-167
addi 	x6,		x0,		-1094
addi 	x7,		x0,		184
addi 	x8,		x0,		-1162
addi 	x9,		x0,		-602
addi 	x10,	x0,		1275
addi 	x11,	x0,		-1449
addi 	x12,	x0,		-1388
addi 	x13,	x0,		1794
addi 	x14,	x0,		516
addi 	x15,	x0,		229
addi 	x16,	x0,		1773
addi 	x17,	x0,		-344
addi 	x18,	x0,		-461
addi 	x19,	x0,		-746
addi 	x20,	x0,		-1885
addi 	x21,	x0,		-1072
addi 	x22,	x0,		-771
addi 	x23,	x0,		1724
addi 	x24,	x0,		-1445
addi 	x25,	x0,		-1825
addi 	x26,	x0,		-1704
addi 	x27,	x0,		1765
addi 	x28,	x0,		-1487
addi 	x29,	x0,		102
addi 	x30,	x0,		501
addi 	x31,	x0,		-221
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x5,				0(x31)
sw   	x5,				32(x31)
mulh 	x6,		x2,		x5
lh   	x5,				32(x31)
sb   	x0,				8(x31)
sw   	x6,				28(x31)
mulhsu	x2,		x7,		x1
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x7,				-204(x31)
sh   	x0,				40(x31)
lh   	x4,				-180(x31)
sra  	x7,		x2,		x5
sb   	x0,				-20(x31)
andi 	x2,		x0,		-671
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
mul  	x1,		x4,		x4
sw   	x7,				-36(x31)
sb   	x5,				-32(x31)
sb   	x5,				-4(x31)
slli 	x7,		x7,		24
lh   	x4,				388(x31)
or   	x1,		x7,		x4
sw   	x2,				-20(x31)
ori  	x5,		x2,		737
xori 	x2,		x3,		-510
lh   	x1,				204(x31)
sw   	x5,				-16(x31)
lb   	x6,				-36(x31)
lw   	x7,				-4(x31)
xor  	x7,		x0,		x7
andi 	x5,		x5,		-1604
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x5,				-472(x31)
lbu  	x7,				-484(x31)
lhu  	x3,				-228(x31)
sb   	x1,				0(x31)
lb   	x6,				-64(x31)
lbu  	x5,				-488(x31)
sll  	x1,		x7,		x3
lw   	x6,				-228(x31)
lb   	x3,				-64(x31)
lhu  	x2,				-468(x31)
sw   	x5,				32(x31)
sw   	x1,				-32(x31)
sll  	x5,		x4,		x7
srl  	x5,		x6,		x1
lw   	x4,				-32(x31)
lw   	x1,				-456(x31)
sw   	x5,				-20(x31)
sh   	x4,				-40(x31)
sw   	x5,				-12(x31)
lw   	x2,				-472(x31)
sb   	x6,				16(x31)
lhu  	x2,				16(x31)
add  	x2,		x1,		x4
lw   	x4,				-224(x31)
lb   	x1,				-20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x7,				180(x31)
sh   	x7,				20(x31)
sh   	x3,				40(x31)
xor  	x5,		x3,		x3
sh   	x6,				16(x31)
sh   	x3,				20(x31)
lw   	x2,				364(x31)
lbu  	x1,				388(x31)
slt  	x5,		x6,		x2
mulh 	x1,		x0,		x0
lb   	x2,				20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
ori  	x5,		x2,		-1038
ori  	x6,		x3,		-869
sw   	x5,				-36(x31)
lhu  	x2,				260(x31)
sb   	x6,				12(x31)
lbu  	x6,				728(x31)
lhu  	x3,				12(x31)
srai 	x6,		x4,		6
lh   	x3,				716(x31)
lbu  	x4,				244(x31)
mulh 	x3,		x4,		x4
lb   	x2,				504(x31)
lb   	x3,				664(x31)
add  	x2,		x6,		x4
lh   	x2,				240(x31)
lb   	x1,				244(x31)
ori  	x5,		x7,		562
lb   	x5,				12(x31)
lhu  	x7,				724(x31)
lh   	x5,				272(x31)
lw   	x3,				316(x31)
add  	x1,		x7,		x0
lhu  	x6,				260(x31)
srli 	x1,		x0,		19
lbu  	x4,				744(x31)
ori  	x4,		x1,		713
andi 	x6,		x5,		394
lh   	x6,				240(x31)
mulhsu	x3,		x6,		x2
lhu  	x1,				724(x31)
sh   	x0,				-40(x31)
sh   	x3,				-16(x31)
sw   	x3,				24(x31)
sb   	x0,				-24(x31)
sb   	x3,				-4(x31)
sh   	x4,				-16(x31)
sw   	x3,				-8(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x6,				748(x31)
sub  	x4,		x7,		x1
sb   	x4,				-36(x31)
srai 	x3,		x7,		14
sh   	x7,				40(x31)
lhu  	x3,				764(x31)
lh   	x7,				248(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slt  	x2,		x7,		x3
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sll  	x5,		x1,		x0
lb   	x2,				492(x31)
sh   	x4,				20(x31)
sb   	x5,				28(x31)
lw   	x4,				140(x31)
lb   	x6,				28(x31)
mulhsu	x1,		x2,		x0
srli 	x6,		x4,		13
sb   	x4,				4(x31)
lb   	x7,				168(x31)
lh   	x7,				896(x31)
sltiu	x4,		x5,		1193
slti 	x4,		x5,		-1333
sw   	x5,				32(x31)
lw   	x1,				488(x31)
sub  	x5,		x2,		x4
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
xor  	x2,		x7,		x2
sh   	x3,				-28(x31)
sh   	x7,				24(x31)
lb   	x7,				-536(x31)
lw   	x3,				24(x31)
sh   	x3,				-12(x31)
lb   	x7,				-372(x31)
slti 	x2,		x1,		551
lh   	x4,				-12(x31)
lh   	x2,				328(x31)
sb   	x3,				0(x31)
lw   	x5,				-360(x31)
lh   	x4,				-80(x31)
xor  	x6,		x7,		x6
lw   	x1,				84(x31)
sub  	x4,		x7,		x3
sb   	x0,				24(x31)
addi 	x3,		x1,		2041
nop  
lh   	x1,				-12(x31)
sltu 	x2,		x4,		x7
lw   	x5,				-548(x31)
sb   	x1,				32(x31)
addi 	x6,		x6,		-1650
lb   	x3,				-436(x31)
ori  	x2,		x7,		1941
sltiu	x6,		x6,		1542
lbu  	x7,				-80(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sub  	x1,		x7,		x0
lbu  	x3,				420(x31)
sb   	x7,				-12(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x5,				524(x31)
lb   	x2,				872(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x1,				32(x31)
mulh 	x6,		x6,		x3
lb   	x1,				312(x31)
addi 	x1,		x7,		-960
mulh 	x1,		x2,		x6
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
mul  	x4,		x4,		x0
lbu  	x2,				964(x31)
sub  	x7,		x5,		x6
srli 	x6,		x3,		3
lb   	x4,				640(x31)
lb   	x1,				196(x31)
lhu  	x7,				216(x31)
mulh 	x3,		x5,		x7
sb   	x0,				-12(x31)
mulh 	x2,		x4,		x3
lw   	x5,				216(x31)
lhu  	x1,				964(x31)
sw   	x3,				-12(x31)
mulhu	x6,		x0,		x2
lh   	x2,				616(x31)
lw   	x4,				244(x31)
lh   	x2,				244(x31)
lh   	x1,				460(x31)
lh   	x1,				280(x31)
add  	x4,		x2,		x2
sb   	x7,				12(x31)
addi 	x2,		x5,		-1307
lh   	x6,				244(x31)
sw   	x5,				36(x31)
xori 	x7,		x5,		-1154
addi 	x3,		x3,		-1181
lb   	x3,				936(x31)
mul  	x1,		x6,		x3
addi 	x6,		x4,		328
lb   	x4,				936(x31)
add  	x2,		x5,		x3
sb   	x7,				20(x31)
sb   	x4,				-36(x31)
sh   	x7,				-28(x31)
lh   	x7,				460(x31)
sb   	x7,				-24(x31)
lw   	x7,				944(x31)
add  	x5,		x4,		x1
sh   	x1,				-4(x31)
lw   	x1,				944(x31)
sb   	x2,				28(x31)
lh   	x1,				944(x31)
lhu  	x1,				20(x31)
slti 	x5,		x3,		1186
sb   	x1,				-4(x31)
sb   	x3,				-24(x31)
sb   	x7,				24(x31)
lhu  	x4,				-200(x31)
lbu  	x5,				-200(x31)
sh   	x7,				28(x31)
lw   	x6,				4(x31)
sb   	x3,				12(x31)
lh   	x4,				180(x31)
lhu  	x4,				884(x31)
lbu  	x2,				640(x31)
lb   	x6,				536(x31)
sw   	x1,				-20(x31)
sh   	x2,				-16(x31)
sub  	x5,		x1,		x3
sh   	x5,				-20(x31)
sw   	x7,				-28(x31)
ori  	x1,		x1,		-1804
lh   	x3,				908(x31)
sh   	x1,				-32(x31)
lw   	x2,				244(x31)
lh   	x4,				492(x31)
lhu  	x1,				216(x31)
lh   	x3,				212(x31)
mul  	x5,		x4,		x4
add  	x4,		x7,		x3
nop  
lw   	x4,				980(x31)
sw   	x2,				-8(x31)
lbu  	x3,				536(x31)
lw   	x1,				204(x31)
sw   	x1,				-40(x31)
sb   	x7,				16(x31)
sb   	x4,				4(x31)
and  	x3,		x5,		x5
sh   	x6,				-36(x31)
sh   	x1,				8(x31)
lb   	x1,				916(x31)
add  	x6,		x7,		x5
sw   	x0,				20(x31)
sb   	x3,				12(x31)
addi 	x5,		x5,		-1278
sb   	x1,				36(x31)
lhu  	x6,				464(x31)
lbu  	x7,				-20(x31)
sh   	x1,				28(x31)
lb   	x2,				204(x31)
sw   	x5,				12(x31)
sb   	x7,				20(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x6,				-340(x31)
sw   	x4,				-16(x31)
addi 	x5,		x6,		643
lhu  	x1,				140(x31)
mulh 	x7,		x1,		x6
lbu  	x2,				-240(x31)
slt  	x3,		x1,		x1
sh   	x5,				36(x31)
xor  	x4,		x3,		x6
sw   	x5,				-24(x31)
lbu  	x4,				-448(x31)
ori  	x3,		x7,		-105
add  	x3,		x3,		x6
lbu  	x1,				-384(x31)
lbu  	x6,				-640(x31)
lbu  	x2,				-340(x31)
sb   	x4,				-16(x31)
srai 	x3,		x1,		8
lw   	x1,				-412(x31)
sub  	x7,		x2,		x3
srai 	x4,		x3,		31
andi 	x4,		x7,		-1571
lw   	x1,				-460(x31)
lw   	x3,				-16(x31)
lb   	x5,				-164(x31)
lb   	x1,				280(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lhu  	x6,				92(x31)
sh   	x1,				36(x31)
lb   	x3,				600(x31)
sh   	x4,				-20(x31)
sh   	x0,				36(x31)
sw   	x6,				-24(x31)
srli 	x5,		x5,		15
srli 	x4,		x5,		11
add  	x5,		x0,		x3
lb   	x7,				12(x31)
slti 	x1,		x4,		1100
sb   	x4,				-24(x31)
lb   	x2,				616(x31)
mulhu	x7,		x0,		x5
lbu  	x3,				960(x31)
sb   	x5,				-28(x31)
lw   	x4,				-16(x31)
sb   	x2,				8(x31)
sh   	x2,				-16(x31)
lbu  	x6,				12(x31)
srli 	x6,		x3,		17
lbu  	x2,				652(x31)
sb   	x4,				-4(x31)
sub  	x3,		x1,		x0
lhu  	x1,				92(x31)
lw   	x4,				408(x31)
lw   	x6,				572(x31)
slt  	x4,		x5,		x5
lh   	x4,				504(x31)
xori 	x1,		x5,		677
lbu  	x3,				488(x31)
sh   	x6,				-4(x31)
lb   	x3,				736(x31)
lw   	x6,				20(x31)
sw   	x7,				-24(x31)
lh   	x5,				660(x31)
sb   	x7,				4(x31)
sb   	x2,				-12(x31)
lw   	x3,				32(x31)
add  	x6,		x4,		x4
slli 	x6,		x7,		17
lw   	x6,				36(x31)
mulh 	x5,		x1,		x3
sw   	x1,				40(x31)
lhu  	x2,				64(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lb   	x6,				8(x31)
sh   	x0,				-20(x31)
lw   	x7,				-444(x31)
sw   	x1,				12(x31)
sw   	x4,				-20(x31)
add  	x2,		x1,		x2
lw   	x3,				-168(x31)
sb   	x0,				40(x31)
sh   	x6,				-24(x31)
lh   	x5,				-268(x31)
mulhsu	x3,		x1,		x7
lhu  	x5,				192(x31)
lh   	x5,				92(x31)
sw   	x6,				-12(x31)
sb   	x5,				0(x31)
sw   	x5,				-16(x31)
sb   	x6,				12(x31)
lh   	x4,				468(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x6,				-320(x31)
sh   	x0,				-24(x31)
sb   	x4,				36(x31)
mul  	x6,		x7,		x5
lw   	x6,				36(x31)
add  	x4,		x5,		x3
sh   	x0,				0(x31)
sw   	x6,				-20(x31)
mul  	x5,		x5,		x1
sh   	x3,				-4(x31)
lh   	x6,				-132(x31)
andi 	x5,		x6,		-463
lbu  	x4,				-156(x31)
sub  	x7,		x1,		x6
lbu  	x7,				60(x31)
addi 	x1,		x2,		-2011
lhu  	x3,				-420(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
lw   	x1,				752(x31)
mul  	x3,		x0,		x3
andi 	x4,		x4,		-1141
sb   	x6,				16(x31)
lw   	x7,				228(x31)
lbu  	x4,				380(x31)
sb   	x5,				-8(x31)
lh   	x4,				792(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				676(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x4,				1176(x31)
sb   	x4,				28(x31)
lh   	x7,				856(x31)
sh   	x3,				-32(x31)
sb   	x0,				0(x31)
lb   	x3,				728(x31)
lw   	x1,				672(x31)
sub  	x4,		x1,		x4
sh   	x4,				-8(x31)
lb   	x6,				480(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x6,				-104(x31)
sb   	x0,				-28(x31)
sub  	x3,		x2,		x3
sub  	x7,		x6,		x0
lw   	x5,				-72(x31)
lh   	x1,				-484(x31)
lh   	x6,				-24(x31)
lbu  	x2,				-720(x31)
sb   	x2,				-40(x31)
lhu  	x4,				-424(x31)
lhu  	x6,				-776(x31)
or   	x1,		x4,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x3,				-272(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x5,				-496(x31)
sh   	x6,				24(x31)
lb   	x5,				44(x31)
sh   	x3,				24(x31)
lh   	x7,				-736(x31)
lhu  	x4,				-740(x31)
lbu  	x1,				-748(x31)
lbu  	x5,				-772(x31)
lb   	x7,				-664(x31)
lh   	x2,				-412(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lw   	x7,				76(x31)
ori  	x2,		x0,		-1880
sltiu	x1,		x0,		-1
srli 	x4,		x4,		31
lhu  	x5,				-312(x31)
sra  	x6,		x0,		x0
lhu  	x1,				216(x31)
lh   	x2,				624(x31)
lb   	x6,				-360(x31)
lhu  	x7,				264(x31)
sw   	x0,				36(x31)
sb   	x3,				16(x31)
lh   	x6,				-564(x31)
lw   	x2,				584(x31)
sh   	x4,				4(x31)
lb   	x1,				72(x31)
lbu  	x3,				168(x31)
lw   	x6,				-140(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lw   	x1,				756(x31)
sh   	x7,				-12(x31)
xor  	x3,		x1,		x6
mul  	x5,		x3,		x4
sub  	x5,		x7,		x3
sw   	x5,				40(x31)
sw   	x1,				32(x31)
srai 	x1,		x5,		14
add  	x1,		x6,		x5
sh   	x5,				-12(x31)
sw   	x0,				-32(x31)
lbu  	x4,				1072(x31)
lh   	x2,				820(x31)
lh   	x2,				772(x31)
sh   	x4,				-32(x31)
sb   	x6,				12(x31)
lhu  	x1,				932(x31)
lw   	x3,				732(x31)
mulh 	x6,		x2,		x6
srli 	x5,		x0,		29
srli 	x5,		x1,		5
sh   	x6,				-16(x31)
sub  	x4,		x3,		x7
lbu  	x7,				880(x31)
lw   	x2,				1280(x31)
sh   	x7,				0(x31)
sh   	x0,				-40(x31)
add  	x2,		x2,		x2
lbu  	x3,				452(x31)
lhu  	x5,				448(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x5,				-412(x31)
lb   	x4,				76(x31)
srl  	x3,		x5,		x5
sw   	x4,				-20(x31)
lbu  	x7,				-416(x31)
lhu  	x2,				-656(x31)
add  	x4,		x7,		x3
sw   	x7,				32(x31)
lw   	x1,				600(x31)
xori 	x3,		x0,		1391
lw   	x4,				320(x31)
slti 	x5,		x3,		300
sw   	x7,				8(x31)
lbu  	x4,				-600(x31)
mulhsu	x2,		x0,		x6
sltiu	x1,		x0,		1222
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sw   	x5,				8(x31)
sb   	x4,				40(x31)
sh   	x1,				16(x31)
sra  	x3,		x7,		x6
nop  
sw   	x0,				24(x31)
slt  	x5,		x4,		x5
lw   	x3,				324(x31)
lh   	x7,				-712(x31)
lhu  	x2,				-44(x31)
lw   	x5,				-92(x31)
sb   	x5,				40(x31)
srai 	x5,		x0,		13
sw   	x5,				24(x31)
sh   	x2,				-32(x31)
sb   	x6,				4(x31)
sb   	x1,				24(x31)
mul  	x3,		x3,		x6
sh   	x4,				28(x31)
sh   	x0,				36(x31)
sltu 	x7,		x5,		x3
sw   	x6,				-36(x31)
lb   	x4,				400(x31)
sltu 	x2,		x7,		x7
add  	x1,		x4,		x5
lb   	x1,				-348(x31)
lhu  	x4,				212(x31)
sh   	x6,				4(x31)
lb   	x3,				-304(x31)
slti 	x4,		x7,		-1143
or   	x1,		x6,		x5
sw   	x5,				4(x31)
lw   	x1,				-32(x31)
lhu  	x7,				-108(x31)
sh   	x1,				36(x31)
sub  	x2,		x1,		x4
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slli 	x2,		x3,		4
lbu  	x6,				516(x31)
lhu  	x4,				-44(x31)
lw   	x7,				-440(x31)
xori 	x2,		x4,		-294
lh   	x6,				-380(x31)
lhu  	x6,				-276(x31)
lhu  	x3,				-648(x31)
lhu  	x3,				8(x31)
lh   	x3,				-484(x31)
sw   	x5,				4(x31)
sw   	x7,				8(x31)
xori 	x5,		x6,		-1599
lhu  	x6,				-724(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x3,				228(x31)
lb   	x5,				208(x31)
slli 	x5,		x5,		4
lb   	x5,				-704(x31)
srai 	x3,		x2,		15
and  	x6,		x0,		x1
lh   	x5,				-1020(x31)
lw   	x5,				-508(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x5,				512(x31)
lbu  	x1,				-304(x31)
lbu  	x4,				172(x31)
addi 	x2,		x4,		-81
add  	x6,		x2,		x6
xor  	x1,		x6,		x0
lbu  	x6,				-52(x31)
lhu  	x2,				-24(x31)
lw   	x2,				396(x31)
xor  	x4,		x6,		x3
sh   	x1,				40(x31)
lhu  	x4,				-16(x31)
lb   	x2,				448(x31)
srai 	x7,		x5,		28
lw   	x5,				428(x31)
sll  	x4,		x7,		x4
lw   	x3,				436(x31)
sub  	x5,		x2,		x0
lh   	x5,				-412(x31)
add  	x7,		x0,		x1
andi 	x3,		x0,		-104
mul  	x3,		x6,		x5
lb   	x1,				-48(x31)
lhu  	x3,				340(x31)
sb   	x1,				-16(x31)
lb   	x1,				24(x31)
lw   	x2,				-4(x31)
sw   	x7,				40(x31)
xor  	x1,		x3,		x7
sub  	x2,		x2,		x4
xori 	x1,		x3,		1680
mulh 	x6,		x6,		x7
mulhsu	x6,		x3,		x1
sub  	x2,		x4,		x0
lh   	x7,				436(x31)
sw   	x3,				4(x31)
lh   	x2,				-4(x31)
lbu  	x2,				-432(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x4,				-468(x31)
lh   	x7,				-668(x31)
and  	x6,		x6,		x5
sw   	x2,				-40(x31)
lb   	x1,				-600(x31)
lhu  	x4,				-1080(x31)
lbu  	x6,				-668(x31)
sh   	x6,				20(x31)
sw   	x1,				-8(x31)
sh   	x7,				24(x31)
sb   	x3,				-36(x31)
srai 	x1,		x7,		8
sh   	x6,				36(x31)
mulhsu	x4,		x5,		x5
lh   	x2,				-888(x31)
srl  	x5,		x4,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
srl  	x1,		x2,		x3
sh   	x6,				16(x31)
lh   	x7,				204(x31)
lhu  	x7,				460(x31)
sb   	x1,				-12(x31)
lbu  	x4,				224(x31)
lhu  	x1,				-104(x31)
lw   	x4,				-540(x31)
lw   	x5,				704(x31)
mulhu	x1,		x6,		x0
sub  	x3,		x2,		x1
sw   	x5,				16(x31)
sb   	x7,				12(x31)
slt  	x7,		x5,		x4
sltiu	x2,		x1,		-1093
slti 	x4,		x7,		-511
sw   	x4,				-28(x31)
sub  	x7,		x2,		x6
lw   	x3,				-480(x31)
sb   	x1,				24(x31)
lbu  	x4,				408(x31)
sw   	x2,				-36(x31)
lhu  	x2,				24(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x2,				-68(x31)
lhu  	x2,				180(x31)
mul  	x5,		x0,		x3
lhu  	x2,				-332(x31)
lw   	x1,				672(x31)
sltu 	x7,		x4,		x1
lhu  	x6,				-372(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x5,				-416(x31)
sh   	x5,				-32(x31)
srai 	x4,		x2,		14
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x4,				836(x31)
lw   	x5,				888(x31)
mulhsu	x4,		x4,		x3
lh   	x6,				372(x31)
sb   	x2,				4(x31)
lhu  	x6,				652(x31)
sh   	x1,				36(x31)
lw   	x5,				864(x31)
lh   	x5,				132(x31)
srai 	x5,		x4,		6
mulhsu	x6,		x5,		x7
lb   	x2,				1516(x31)
xori 	x7,		x3,		-1796
lw   	x2,				860(x31)
sra  	x3,		x0,		x0
lhu  	x3,				760(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				-536(x31)
lb   	x6,				-688(x31)
sb   	x1,				24(x31)
lw   	x6,				-752(x31)
sb   	x5,				-12(x31)
lhu  	x2,				-308(x31)
srli 	x3,		x6,		20
sh   	x1,				-36(x31)
sh   	x6,				-40(x31)
sw   	x6,				32(x31)
lw   	x1,				-528(x31)
slt  	x6,		x4,		x1
mul  	x5,		x1,		x3
sb   	x7,				-16(x31)
lw   	x3,				-292(x31)
lh   	x7,				-740(x31)
sub  	x6,		x0,		x0
sw   	x4,				32(x31)
mulhu	x4,		x2,		x3
sltiu	x3,		x2,		355
sltiu	x1,		x4,		1247
sub  	x2,		x4,		x1
sh   	x3,				40(x31)
lw   	x4,				-692(x31)
addi 	x3,		x4,		-485
lw   	x1,				40(x31)
lbu  	x6,				-332(x31)
lw   	x4,				188(x31)
slt  	x1,		x7,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slli 	x2,		x6,		20
sra  	x4,		x2,		x5
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x7,				-372(x31)
lb   	x2,				12(x31)
sw   	x2,				-4(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
ori  	x1,		x1,		-354
lbu  	x6,				-920(x31)
mul  	x4,		x3,		x0
slli 	x1,		x7,		26
lhu  	x1,				-996(x31)
lb   	x3,				-924(x31)
slt  	x5,		x5,		x7
sb   	x2,				12(x31)
lw   	x6,				-616(x31)
sw   	x6,				4(x31)
lw   	x5,				-524(x31)
lw   	x5,				-548(x31)
add  	x4,		x7,		x0
sw   	x1,				-20(x31)
sh   	x1,				36(x31)
mul  	x6,		x6,		x6
sub  	x1,		x2,		x2
sh   	x6,				20(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sll  	x6,		x7,		x1
sub  	x6,		x5,		x6
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
sb   	x2,				36(x31)
lb   	x6,				528(x31)
lh   	x1,				200(x31)
lbu  	x6,				240(x31)
xor  	x5,		x1,		x0
sh   	x0,				-24(x31)
sw   	x6,				40(x31)
or   	x6,		x6,		x0
lb   	x6,				56(x31)
sh   	x1,				-8(x31)
add  	x7,		x7,		x3
mul  	x2,		x5,		x0
lw   	x7,				668(x31)
mul  	x3,		x5,		x0
xor  	x3,		x4,		x6
lh   	x6,				28(x31)
sh   	x3,				-36(x31)
lw   	x7,				516(x31)
sub  	x2,		x0,		x5
mulh 	x7,		x0,		x6
lw   	x5,				120(x31)
srl  	x7,		x7,		x5
xori 	x6,		x5,		665
lh   	x7,				464(x31)
addi 	x2,		x2,		-171
sb   	x2,				4(x31)
xori 	x1,		x0,		-864
mulhsu	x7,		x1,		x0
sw   	x0,				-36(x31)
xor  	x6,		x7,		x1
xori 	x5,		x2,		-181
lbu  	x5,				16(x31)
sh   	x7,				16(x31)
lh   	x6,				484(x31)
lbu  	x4,				392(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
slli 	x5,		x5,		14
lhu  	x2,				-892(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhu	x6,		x7,		x2
sw   	x4,				-36(x31)
sw   	x7,				12(x31)
sh   	x0,				8(x31)
lb   	x3,				-1412(x31)
lw   	x5,				-1032(x31)
sw   	x4,				28(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-1328(x31)
andi 	x3,		x0,		-1207
lh   	x2,				-660(x31)
sw   	x6,				-12(x31)
lw   	x4,				-880(x31)
sh   	x6,				36(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xori 	x6,		x0,		1844
lbu  	x1,				-520(x31)
lh   	x7,				-384(x31)
sh   	x5,				-24(x31)
lh   	x5,				-648(x31)
lh   	x2,				-480(x31)
sw   	x2,				-16(x31)
sb   	x1,				20(x31)
lw   	x6,				-1064(x31)
andi 	x3,		x1,		89
lb   	x3,				-84(x31)
srl  	x7,		x4,		x0
sltu 	x5,		x7,		x6
xor  	x2,		x4,		x7
lbu  	x3,				212(x31)
srai 	x7,		x6,		30
sh   	x7,				-32(x31)
sh   	x7,				-28(x31)
sb   	x5,				24(x31)
sh   	x6,				-20(x31)
mul  	x3,		x6,		x4
lw   	x5,				384(x31)
lb   	x6,				-532(x31)
lw   	x7,				-536(x31)
sb   	x0,				12(x31)
lhu  	x3,				-328(x31)
lw   	x7,				-300(x31)
mul  	x3,		x3,		x2
srli 	x3,		x6,		4
lw   	x2,				-696(x31)
lhu  	x7,				-432(x31)
sw   	x0,				0(x31)
lw   	x2,				-372(x31)
lh   	x4,				-120(x31)
xor  	x2,		x5,		x7
lhu  	x7,				220(x31)
lbu  	x6,				280(x31)
lh   	x7,				-1108(x31)
sw   	x0,				-28(x31)
lb   	x6,				-512(x31)
sltu 	x3,		x6,		x2
nop  
slli 	x1,		x6,		25
xor  	x1,		x1,		x1
lb   	x3,				-688(x31)
sltiu	x3,		x3,		-170
slt  	x2,		x4,		x1
slli 	x4,		x0,		17
lh   	x3,				-732(x31)
lb   	x6,				-552(x31)
mulhsu	x3,		x1,		x4
lbu  	x7,				-1056(x31)
lb   	x2,				-740(x31)
sub  	x4,		x1,		x6
sh   	x1,				0(x31)
nop  
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x7,				-772(x31)
lw   	x1,				-4(x31)
sh   	x4,				28(x31)
lh   	x6,				-828(x31)
xor  	x2,		x2,		x7
lbu  	x1,				-672(x31)
sw   	x0,				0(x31)
lhu  	x7,				-772(x31)
lb   	x6,				-764(x31)
add  	x7,		x2,		x5
lbu  	x4,				316(x31)
lb   	x6,				-292(x31)
xor  	x4,		x2,		x1
slt  	x7,		x7,		x4
lb   	x3,				-60(x31)
lw   	x3,				-572(x31)
lh   	x6,				-124(x31)
lb   	x2,				168(x31)
lw   	x6,				-56(x31)
lh   	x2,				-140(x31)
xor  	x3,		x3,		x5
addi 	x7,		x7,		967
lw   	x3,				-724(x31)
lh   	x2,				-540(x31)
srai 	x5,		x0,		29
srli 	x3,		x2,		12
addi 	x5,		x2,		-384
lb   	x4,				-940(x31)
and  	x2,		x3,		x6
lb   	x7,				-1112(x31)
sb   	x4,				16(x31)
sw   	x0,				-16(x31)
sw   	x1,				20(x31)
lh   	x7,				-4(x31)
sltu 	x5,		x1,		x2
sltiu	x3,		x5,		-465
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sb   	x0,				12(x31)
sh   	x4,				12(x31)
mul  	x2,		x6,		x3
sb   	x0,				-24(x31)
xor  	x7,		x7,		x6
sw   	x2,				-4(x31)
lhu  	x7,				-24(x31)
sb   	x2,				-36(x31)
sw   	x5,				-4(x31)
sub  	x1,		x1,		x4
lh   	x2,				452(x31)
ori  	x4,		x2,		-757
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				-452(x31)
sh   	x6,				16(x31)
lw   	x3,				236(x31)
sw   	x1,				36(x31)
sw   	x6,				-8(x31)
sb   	x0,				0(x31)
mulh 	x4,		x5,		x2
lbu  	x4,				600(x31)
lb   	x6,				632(x31)
or   	x1,		x5,		x2
sll  	x2,		x4,		x5
sw   	x4,				0(x31)
lhu  	x3,				24(x31)
sh   	x5,				12(x31)
lw   	x2,				-12(x31)
lhu  	x6,				584(x31)
lh   	x4,				16(x31)
srl  	x3,		x7,		x7
lw   	x7,				84(x31)
ori  	x7,		x6,		-1563
mulh 	x5,		x5,		x6
sb   	x5,				-12(x31)
sw   	x5,				16(x31)
lw   	x3,				176(x31)
sb   	x4,				0(x31)
sb   	x0,				32(x31)
andi 	x6,		x3,		1034
lb   	x2,				-356(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x6,				528(x31)
lhu  	x5,				76(x31)
lw   	x6,				-540(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x2,				-580(x31)
srl  	x6,		x3,		x1
lbu  	x6,				-648(x31)
lhu  	x5,				56(x31)
srai 	x2,		x7,		4
lw   	x1,				-348(x31)
lw   	x5,				-752(x31)
sll  	x5,		x2,		x4
wfi