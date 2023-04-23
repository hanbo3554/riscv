addi 	x0,		x0,		1984
addi 	x1,		x0,		777
addi 	x2,		x0,		188
addi 	x3,		x0,		536
addi 	x4,		x0,		-1870
addi 	x5,		x0,		-1937
addi 	x6,		x0,		-1539
addi 	x7,		x0,		273
addi 	x8,		x0,		108
addi 	x9,		x0,		1425
addi 	x10,	x0,		-1201
addi 	x11,	x0,		-976
addi 	x12,	x0,		1800
addi 	x13,	x0,		-106
addi 	x14,	x0,		-1441
addi 	x15,	x0,		1536
addi 	x16,	x0,		-138
addi 	x17,	x0,		-610
addi 	x18,	x0,		-498
addi 	x19,	x0,		-268
addi 	x20,	x0,		1344
addi 	x21,	x0,		-711
addi 	x22,	x0,		-1001
addi 	x23,	x0,		-1526
addi 	x24,	x0,		1620
addi 	x25,	x0,		-10
addi 	x26,	x0,		-973
addi 	x27,	x0,		1052
addi 	x28,	x0,		-539
addi 	x29,	x0,		-1411
addi 	x30,	x0,		-1102
addi 	x31,	x0,		-584
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x4,				36(x31)
sb   	x7,				-40(x31)
sw   	x3,				0(x31)
lhu  	x7,				-40(x31)
mul  	x1,		x4,		x3
lw   	x3,				0(x31)
lb   	x5,				-40(x31)
sb   	x6,				-12(x31)
lbu  	x7,				-40(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sub  	x6,		x1,		x3
sh   	x5,				28(x31)
lbu  	x3,				-760(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x2,				-564(x31)
lb   	x3,				-536(x31)
sw   	x7,				8(x31)
lb   	x3,				252(x31)
srl  	x6,		x1,		x2
srai 	x6,		x4,		1
lb   	x1,				252(x31)
sb   	x1,				36(x31)
lw   	x7,				-564(x31)
lbu  	x3,				36(x31)
sw   	x4,				-28(x31)
lb   	x5,				252(x31)
and  	x3,		x1,		x4
sw   	x1,				-24(x31)
xor  	x3,		x0,		x5
slt  	x6,		x6,		x0
sltu 	x5,		x7,		x7
lhu  	x1,				-524(x31)
lh   	x4,				-564(x31)
sb   	x7,				36(x31)
sb   	x5,				-16(x31)
lh   	x1,				8(x31)
lb   	x6,				-28(x31)
and  	x5,		x6,		x6
sw   	x2,				8(x31)
lh   	x2,				-536(x31)
lhu  	x7,				-28(x31)
sh   	x7,				0(x31)
mulh 	x1,		x3,		x6
lb   	x5,				-24(x31)
sltu 	x5,		x1,		x2
lh   	x6,				-16(x31)
srl  	x2,		x2,		x6
sub  	x7,		x1,		x6
mul  	x1,		x5,		x6
ori  	x6,		x3,		1087
sll  	x5,		x5,		x2
mul  	x1,		x1,		x5
lhu  	x7,				-536(x31)
lw   	x5,				252(x31)
lh   	x4,				-24(x31)
sb   	x6,				-32(x31)
mul  	x3,		x4,		x0
lhu  	x5,				-24(x31)
addi 	x2,		x3,		1516
mul  	x1,		x4,		x5
sh   	x0,				24(x31)
lw   	x6,				-28(x31)
sh   	x1,				-20(x31)
lw   	x4,				8(x31)
mulh 	x4,		x4,		x0
lbu  	x7,				36(x31)
lbu  	x7,				-28(x31)
sw   	x1,				-16(x31)
lb   	x4,				0(x31)
and  	x6,		x2,		x6
or   	x5,		x5,		x6
lhu  	x5,				-564(x31)
lb   	x5,				36(x31)
lhu  	x5,				-16(x31)
and  	x3,		x1,		x7
xori 	x2,		x7,		-1466
xori 	x7,		x2,		-424
sh   	x1,				-20(x31)
sw   	x3,				28(x31)
lw   	x1,				252(x31)
lbu  	x7,				-16(x31)
lw   	x5,				24(x31)
sw   	x6,				-24(x31)
sb   	x4,				-4(x31)
mulh 	x6,		x3,		x7
ori  	x2,		x5,		-2010
addi 	x4,		x5,		-1415
sb   	x0,				36(x31)
sh   	x7,				32(x31)
nop  
srli 	x2,		x0,		3
sb   	x7,				-32(x31)
lbu  	x7,				-16(x31)
sw   	x6,				12(x31)
sw   	x4,				-8(x31)
sh   	x1,				28(x31)
lb   	x2,				12(x31)
sh   	x0,				36(x31)
or   	x6,		x2,		x5
sw   	x3,				-8(x31)
mulhsu	x7,		x4,		x4
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x2,				-736(x31)
add  	x6,		x3,		x4
lhu  	x1,				-216(x31)
lhu  	x1,				-236(x31)
sltu 	x7,		x0,		x4
lhu  	x5,				-188(x31)
sh   	x3,				16(x31)
lh   	x4,				-184(x31)
sw   	x0,				-32(x31)
sh   	x2,				8(x31)
sltiu	x2,		x6,		-1545
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sh   	x5,				-16(x31)
sll  	x4,		x0,		x4
lhu  	x3,				-96(x31)
lh   	x5,				-112(x31)
lh   	x2,				-136(x31)
ori  	x3,		x7,		1496
xor  	x1,		x6,		x7
srl  	x2,		x7,		x6
lhu  	x5,				-132(x31)
slt  	x6,		x4,		x6
lbu  	x1,				-140(x31)
slli 	x6,		x4,		10
mulh 	x6,		x4,		x6
lhu  	x7,				-112(x31)
sh   	x0,				24(x31)
sb   	x2,				0(x31)
lw   	x2,				-136(x31)
srli 	x1,		x1,		9
xor  	x2,		x5,		x2
lh   	x4,				-644(x31)
xor  	x7,		x2,		x1
sub  	x6,		x3,		x3
lw   	x1,				112(x31)
mul  	x5,		x3,		x0
lhu  	x3,				24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xori 	x5,		x3,		825
lh   	x6,				456(x31)
sh   	x3,				-8(x31)
mulh 	x4,		x5,		x5
lh   	x5,				496(x31)
srl  	x2,		x1,		x6
lbu  	x4,				-52(x31)
lb   	x4,				576(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x6,				-260(x31)
lbu  	x7,				-268(x31)
lw   	x4,				-136(x31)
lh   	x6,				-136(x31)
add  	x5,		x4,		x6
slti 	x6,		x1,		799
lbu  	x2,				-804(x31)
slli 	x4,		x7,		3
sb   	x6,				-12(x31)
srai 	x6,		x5,		13
lh   	x6,				-292(x31)
lh   	x6,				-276(x31)
and  	x6,		x7,		x3
lbu  	x5,				-236(x31)
and  	x3,		x4,		x5
andi 	x2,		x4,		119
lb   	x2,				-48(x31)
sw   	x3,				36(x31)
sh   	x2,				40(x31)
lw   	x5,				-260(x31)
slt  	x4,		x3,		x2
lb   	x2,				-240(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
slti 	x2,		x3,		1396
lhu  	x1,				-36(x31)
lb   	x1,				492(x31)
sb   	x3,				-4(x31)
andi 	x3,		x4,		-540
lbu  	x4,				484(x31)
sb   	x0,				8(x31)
and  	x5,		x0,		x0
sh   	x3,				-8(x31)
lw   	x1,				436(x31)
sh   	x3,				4(x31)
lhu  	x1,				760(x31)
sh   	x5,				-12(x31)
srli 	x5,		x7,		8
srai 	x1,		x5,		21
sh   	x2,				-20(x31)
sw   	x5,				-12(x31)
addi 	x5,		x4,		-899
sh   	x3,				-32(x31)
lbu  	x2,				588(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x3
lh   	x1,				-1092(x31)
sb   	x1,				0(x31)
lbu  	x7,				-1136(x31)
lhu  	x7,				-660(x31)
lhu  	x7,				-1168(x31)
srl  	x2,		x3,		x3
slt  	x7,		x2,		x4
sh   	x4,				-24(x31)
add  	x5,		x2,		x6
sll  	x2,		x4,		x1
lhu  	x7,				-512(x31)
sb   	x0,				12(x31)
lhu  	x7,				-1120(x31)
lh   	x6,				-1180(x31)
sub  	x1,		x0,		x4
sh   	x1,				-40(x31)
andi 	x4,		x3,		-918
sh   	x0,				28(x31)
lhu  	x4,				-668(x31)
lhu  	x4,				-572(x31)
lw   	x6,				-1136(x31)
lhu  	x4,				-620(x31)
sub  	x4,		x5,		x3
sh   	x0,				-40(x31)
lb   	x4,				-536(x31)
lh   	x7,				-1180(x31)
lh   	x5,				-1096(x31)
sw   	x4,				-36(x31)
sb   	x5,				-28(x31)
lhu  	x3,				-1112(x31)
lh   	x6,				-424(x31)
lb   	x4,				-644(x31)
sb   	x3,				-36(x31)
xori 	x5,		x6,		1857
lbu  	x5,				-464(x31)
addi 	x1,		x3,		511
lbu  	x2,				-648(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
slli 	x1,		x3,		28
sh   	x4,				28(x31)
lb   	x1,				-644(x31)
lb   	x3,				-104(x31)
mulh 	x1,		x0,		x4
lbu  	x2,				-528(x31)
lhu  	x7,				-100(x31)
sh   	x7,				-12(x31)
sb   	x6,				40(x31)
sw   	x1,				-28(x31)
lw   	x7,				592(x31)
sh   	x1,				20(x31)
lw   	x1,				-100(x31)
sh   	x0,				-20(x31)
sw   	x7,				-8(x31)
sh   	x4,				4(x31)
lb   	x2,				140(x31)
sh   	x1,				20(x31)
sltu 	x6,		x2,		x5
sb   	x0,				12(x31)
sub  	x4,		x6,		x7
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x2,				500(x31)
lh   	x6,				364(x31)
lbu  	x4,				380(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sub  	x4,		x2,		x1
sll  	x1,		x2,		x0
mul  	x4,		x0,		x6
andi 	x7,		x0,		1719
lb   	x5,				1068(x31)
slt  	x1,		x2,		x6
sh   	x7,				-40(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srl  	x2,		x7,		x7
srai 	x4,		x0,		23
add  	x1,		x5,		x0
srai 	x3,		x7,		3
addi 	x1,		x5,		-1881
and  	x3,		x7,		x4
lw   	x1,				300(x31)
sw   	x4,				-40(x31)
lbu  	x4,				-756(x31)
sub  	x3,		x0,		x6
lbu  	x5,				304(x31)
sh   	x0,				-36(x31)
srai 	x6,		x3,		0
lh   	x3,				-756(x31)
lw   	x4,				-792(x31)
sw   	x5,				24(x31)
lw   	x2,				368(x31)
lbu  	x2,				-796(x31)
sb   	x5,				8(x31)
srl  	x7,		x2,		x3
srl  	x4,		x7,		x5
sw   	x2,				-28(x31)
lbu  	x5,				-40(x31)
sh   	x3,				28(x31)
slti 	x4,		x4,		-111
and  	x2,		x6,		x6
sw   	x7,				-40(x31)
sh   	x1,				32(x31)
lw   	x6,				-268(x31)
lbu  	x2,				-272(x31)
sltu 	x1,		x4,		x1
lb   	x1,				-220(x31)
lb   	x3,				-252(x31)
sb   	x5,				-24(x31)
add  	x6,		x5,		x0
sw   	x4,				20(x31)
lb   	x2,				-76(x31)
sh   	x5,				8(x31)
xori 	x5,		x4,		895
sh   	x6,				-16(x31)
sh   	x5,				-12(x31)
ori  	x5,		x2,		1950
addi 	x6,		x1,		1289
sb   	x5,				24(x31)
mulh 	x7,		x5,		x7
mulhsu	x2,		x2,		x6
slli 	x3,		x1,		31
lbu  	x3,				-220(x31)
lw   	x1,				-324(x31)
nop  
lw   	x7,				312(x31)
mul  	x7,		x5,		x4
or   	x7,		x1,		x6
mulhsu	x4,		x0,		x1
lh   	x2,				-280(x31)
lb   	x4,				0(x31)
lhu  	x4,				-840(x31)
lw   	x3,				-828(x31)
add  	x5,		x4,		x4
mulhsu	x3,		x3,		x4
lw   	x4,				-308(x31)
sw   	x3,				16(x31)
lw   	x2,				312(x31)
lw   	x2,				-48(x31)
sb   	x7,				36(x31)
srli 	x7,		x2,		19
lh   	x4,				-204(x31)
xori 	x2,		x7,		-1521
lbu  	x6,				36(x31)
lh   	x5,				-172(x31)
lbu  	x1,				36(x31)
sw   	x5,				-16(x31)
sltu 	x6,		x1,		x5
lhu  	x2,				368(x31)
sh   	x2,				24(x31)
andi 	x6,		x6,		1234
lb   	x1,				-328(x31)
sb   	x6,				24(x31)
lw   	x1,				-312(x31)
sltu 	x5,		x6,		x7
sb   	x1,				28(x31)
add  	x7,		x2,		x6
sh   	x2,				-20(x31)
lbu  	x3,				300(x31)
sw   	x3,				-32(x31)
or   	x2,		x2,		x2
xor  	x2,		x3,		x7
or   	x1,		x5,		x5
add  	x1,		x1,		x1
sb   	x6,				-32(x31)
sw   	x4,				20(x31)
srl  	x6,		x7,		x2
sw   	x4,				-8(x31)
sub  	x3,		x7,		x5
sb   	x7,				-32(x31)
lhu  	x4,				-276(x31)
sh   	x4,				24(x31)
mulh 	x1,		x7,		x7
lh   	x7,				-328(x31)
lh   	x4,				-212(x31)
add  	x3,		x6,		x7
sb   	x5,				-8(x31)
sw   	x0,				24(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xori 	x3,		x6,		800
ori  	x1,		x3,		-592
mulh 	x4,		x2,		x2
lb   	x7,				-1276(x31)
lw   	x2,				-768(x31)
sb   	x1,				32(x31)
sw   	x5,				40(x31)
xor  	x5,		x0,		x0
ori  	x4,		x2,		-1017
sh   	x1,				-12(x31)
mulh 	x7,		x4,		x3
addi 	x3,		x1,		292
mul  	x7,		x5,		x0
lhu  	x6,				-692(x31)
sw   	x1,				-8(x31)
slt  	x7,		x5,		x4
sb   	x5,				4(x31)
mulh 	x7,		x4,		x0
lw   	x5,				-144(x31)
sh   	x0,				-28(x31)
lhu  	x4,				-668(x31)
sh   	x2,				-16(x31)
lw   	x4,				-12(x31)
lbu  	x4,				-1244(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x2,				228(x31)
sb   	x3,				28(x31)
lbu  	x3,				-44(x31)
lh   	x3,				696(x31)
sb   	x3,				-8(x31)
slti 	x6,		x0,		434
lhu  	x3,				-496(x31)
lw   	x4,				284(x31)
mulhu	x6,		x1,		x6
sb   	x7,				40(x31)
sub  	x1,		x4,		x0
lbu  	x1,				-520(x31)
addi 	x5,		x3,		-1870
lb   	x6,				-60(x31)
lh   	x4,				-492(x31)
xor  	x5,		x0,		x0
lw   	x7,				228(x31)
sh   	x6,				-32(x31)
lw   	x1,				76(x31)
lh   	x3,				28(x31)
lw   	x2,				-60(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
addi 	x6,		x5,		-1449
lh   	x2,				480(x31)
addi 	x3,		x7,		-501
sw   	x2,				36(x31)
sw   	x5,				-16(x31)
add  	x1,		x7,		x6
lh   	x1,				388(x31)
ori  	x4,		x7,		-693
or   	x1,		x6,		x1
slli 	x1,		x6,		22
slt  	x1,		x5,		x0
lw   	x4,				472(x31)
lbu  	x1,				952(x31)
lb   	x4,				944(x31)
or   	x5,		x0,		x0
lw   	x3,				816(x31)
sh   	x6,				-8(x31)
lhu  	x7,				828(x31)
lbu  	x4,				200(x31)
lw   	x3,				-316(x31)
mulh 	x5,		x4,		x6
srai 	x4,		x2,		20
mulhsu	x1,		x4,		x0
lb   	x3,				-256(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				324(x31)
sb   	x3,				0(x31)
lbu  	x2,				340(x31)
sra  	x5,		x4,		x1
sb   	x6,				-16(x31)
add  	x6,		x0,		x6
or   	x7,		x6,		x6
lh   	x5,				-4(x31)
lhu  	x1,				264(x31)
lhu  	x4,				-8(x31)
lbu  	x2,				604(x31)
lh   	x2,				-24(x31)
sw   	x7,				-40(x31)
sb   	x7,				-24(x31)
andi 	x1,		x5,		-1621
sw   	x6,				-20(x31)
sh   	x4,				4(x31)
lh   	x1,				280(x31)
lhu  	x3,				-8(x31)
srai 	x7,		x0,		2
sh   	x7,				20(x31)
lw   	x6,				-448(x31)
lb   	x3,				328(x31)
add  	x3,		x5,		x6
lb   	x1,				284(x31)
sub  	x4,		x6,		x2
srai 	x7,		x1,		24
sw   	x5,				-12(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x6,				-28(x31)
lbu  	x7,				-280(x31)
sb   	x7,				-8(x31)
lb   	x5,				-4(x31)
or   	x4,		x6,		x3
sw   	x2,				-12(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x7,				356(x31)
sw   	x6,				16(x31)
sw   	x3,				-32(x31)
sb   	x6,				-16(x31)
sh   	x3,				-32(x31)
sll  	x2,		x5,		x0
lh   	x4,				376(x31)
sw   	x1,				40(x31)
lb   	x7,				620(x31)
lbu  	x3,				368(x31)
sra  	x1,		x6,		x2
slt  	x1,		x5,		x0
sh   	x7,				4(x31)
sltu 	x5,		x2,		x4
or   	x1,		x5,		x2
sb   	x7,				-28(x31)
lbu  	x2,				632(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sub  	x3,		x3,		x5
mulhsu	x7,		x3,		x0
sll  	x6,		x5,		x4
sb   	x3,				36(x31)
sw   	x4,				24(x31)
sb   	x7,				0(x31)
sb   	x0,				12(x31)
lw   	x5,				348(x31)
mulh 	x1,		x5,		x1
sub  	x4,		x1,		x1
mul  	x6,		x2,		x6
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x5,				-856(x31)
lhu  	x6,				-388(x31)
lb   	x2,				-348(x31)
and  	x2,		x4,		x3
sw   	x3,				4(x31)
lh   	x1,				-376(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x3,				-64(x31)
lw   	x3,				-464(x31)
sb   	x6,				-36(x31)
lb   	x2,				380(x31)
lw   	x6,				-40(x31)
lh   	x1,				-184(x31)
andi 	x3,		x2,		-495
sh   	x2,				32(x31)
or   	x5,		x5,		x4
lbu  	x6,				-28(x31)
lbu  	x3,				-756(x31)
lb   	x5,				312(x31)
lh   	x3,				-516(x31)
sb   	x6,				8(x31)
andi 	x2,		x5,		-589
mul  	x6,		x2,		x4
sw   	x3,				-12(x31)
ori  	x4,		x0,		-878
add  	x4,		x1,		x7
lhu  	x1,				-660(x31)
sw   	x5,				-12(x31)
sh   	x7,				4(x31)
sh   	x4,				-20(x31)
lw   	x4,				-652(x31)
lb   	x1,				-280(x31)
sw   	x1,				4(x31)
lw   	x3,				-272(x31)
sh   	x0,				24(x31)
lw   	x6,				-284(x31)
lhu  	x4,				-464(x31)
addi 	x5,		x1,		-1512
andi 	x1,		x0,		-2035
sb   	x4,				-24(x31)
add  	x3,		x5,		x5
srl  	x4,		x5,		x0
lh   	x1,				324(x31)
and  	x1,		x3,		x3
lbu  	x2,				-508(x31)
lh   	x1,				-40(x31)
sh   	x4,				-16(x31)
sltu 	x2,		x6,		x4
sw   	x3,				0(x31)
sw   	x2,				16(x31)
lw   	x1,				-12(x31)
lbu  	x1,				448(x31)
lb   	x5,				-24(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lb   	x5,				-1116(x31)
ori  	x7,		x1,		-1019
sw   	x0,				-16(x31)
sh   	x6,				-4(x31)
addi 	x7,		x3,		-1041
mulh 	x3,		x5,		x2
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sh   	x3,				-36(x31)
lh   	x3,				-248(x31)
lhu  	x1,				988(x31)
nop  
nop  
lbu  	x1,				848(x31)
sb   	x5,				-32(x31)
mul  	x7,		x6,		x3
lw   	x4,				-244(x31)
lw   	x1,				900(x31)
xor  	x1,		x0,		x0
lh   	x2,				236(x31)
sra  	x5,		x7,		x2
sb   	x1,				-28(x31)
or   	x4,		x5,		x5
sh   	x2,				28(x31)
sw   	x2,				12(x31)
sub  	x6,		x0,		x4
add  	x3,		x7,		x0
sh   	x4,				36(x31)
add  	x7,		x4,		x0
lb   	x3,				616(x31)
sw   	x1,				-4(x31)
sw   	x1,				32(x31)
sw   	x0,				40(x31)
lh   	x2,				552(x31)
lhu  	x3,				572(x31)
lw   	x7,				204(x31)
lhu  	x5,				212(x31)
sb   	x3,				0(x31)
sb   	x1,				24(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lw   	x7,				340(x31)
sb   	x5,				0(x31)
mulh 	x7,		x3,		x4
lh   	x4,				676(x31)
lbu  	x1,				1096(x31)
lbu  	x3,				680(x31)
lbu  	x5,				1136(x31)
xori 	x6,		x0,		-364
lw   	x3,				620(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-100(x31)
lb   	x1,				324(x31)
lw   	x1,				624(x31)
srli 	x6,		x4,		19
lb   	x7,				1088(x31)
lbu  	x6,				-124(x31)
sub  	x2,		x7,		x3
slli 	x6,		x0,		24
sra  	x7,		x6,		x3
lhu  	x2,				-4(x31)
lhu  	x6,				632(x31)
sw   	x2,				12(x31)
lhu  	x3,				108(x31)
addi 	x1,		x5,		817
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xori 	x3,		x1,		899
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x3,				-540(x31)
lh   	x4,				-876(x31)
sh   	x4,				12(x31)
lbu  	x7,				-1140(x31)
sw   	x0,				12(x31)
sb   	x7,				12(x31)
sw   	x6,				-20(x31)
mulh 	x3,		x3,		x6
mulhu	x4,		x0,		x5
lbu  	x4,				-604(x31)
lw   	x1,				-592(x31)
srli 	x2,		x7,		30
lw   	x7,				-640(x31)
sw   	x3,				-36(x31)
lb   	x5,				-1212(x31)
addi 	x1,		x0,		-1593
sh   	x4,				32(x31)
lb   	x3,				-1264(x31)
lbu  	x4,				-884(x31)
lb   	x5,				-1140(x31)
xori 	x7,		x6,		-693
slt  	x6,		x6,		x4
lhu  	x2,				12(x31)
sw   	x1,				16(x31)
lb   	x6,				-536(x31)
lw   	x5,				-1084(x31)
sub  	x1,		x7,		x0
slt  	x5,		x1,		x2
sb   	x4,				40(x31)
sub  	x6,		x3,		x7
add  	x6,		x2,		x7
sh   	x4,				-4(x31)
lbu  	x7,				-528(x31)
sw   	x0,				-24(x31)
xor  	x2,		x4,		x1
lw   	x7,				-1216(x31)
mulhsu	x3,		x3,		x4
lb   	x1,				-24(x31)
lw   	x1,				-1088(x31)
sw   	x6,				12(x31)
xor  	x5,		x0,		x3
addi 	x2,		x3,		-567
lbu  	x4,				-1356(x31)
ori  	x1,		x5,		1755
sll  	x7,		x0,		x0
mulh 	x1,		x3,		x1
lb   	x1,				-1320(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lb   	x5,				-68(x31)
lbu  	x4,				-624(x31)
andi 	x6,		x5,		-562
or   	x6,		x6,		x5
lhu  	x7,				-124(x31)
lh   	x6,				-100(x31)
nop  
ori  	x4,		x7,		1705
mulhsu	x7,		x6,		x7
lw   	x6,				-28(x31)
mulh 	x5,		x7,		x7
mulhu	x2,		x7,		x1
lb   	x4,				-408(x31)
lb   	x4,				-540(x31)
lh   	x4,				156(x31)
slt  	x3,		x2,		x2
lb   	x2,				116(x31)
lbu  	x4,				496(x31)
lhu  	x3,				-52(x31)
lhu  	x3,				-684(x31)
lh   	x5,				-404(x31)
addi 	x4,		x3,		-1238
lb   	x1,				120(x31)
sw   	x6,				-16(x31)
andi 	x4,		x4,		486
sb   	x5,				32(x31)
sw   	x5,				24(x31)
lw   	x1,				136(x31)
sw   	x7,				4(x31)
sw   	x7,				32(x31)
xor  	x5,		x2,		x5
sw   	x1,				20(x31)
xor  	x6,		x0,		x6
lb   	x4,				684(x31)
sb   	x2,				32(x31)
lw   	x5,				-436(x31)
mulh 	x5,		x3,		x7
lb   	x4,				-160(x31)
lh   	x2,				-136(x31)
sw   	x5,				-20(x31)
sb   	x6,				32(x31)
srli 	x4,		x0,		9
srai 	x2,		x5,		26
sb   	x4,				-40(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x7,		x1,		x5
sb   	x1,				24(x31)
sh   	x4,				-24(x31)
sh   	x5,				20(x31)
sb   	x0,				32(x31)
sb   	x0,				16(x31)
lh   	x2,				728(x31)
lbu  	x2,				716(x31)
add  	x4,		x4,		x6
srli 	x3,		x2,		9
lhu  	x6,				-12(x31)
slli 	x6,		x0,		9
lh   	x5,				160(x31)
xor  	x2,		x0,		x5
lb   	x2,				716(x31)
lbu  	x3,				400(x31)
lb   	x2,				480(x31)
sw   	x4,				-16(x31)
sb   	x5,				-12(x31)
sw   	x6,				-12(x31)
lw   	x3,				748(x31)
sb   	x2,				4(x31)
lb   	x6,				692(x31)
xor  	x7,		x2,		x2
lh   	x4,				744(x31)
lw   	x7,				404(x31)
mulh 	x5,		x4,		x0
sh   	x0,				32(x31)
lhu  	x5,				492(x31)
lw   	x4,				188(x31)
slli 	x2,		x5,		30
lhu  	x6,				-56(x31)
sub  	x4,		x3,		x5
sw   	x5,				12(x31)
sh   	x7,				12(x31)
sw   	x7,				-8(x31)
lb   	x2,				432(x31)
lhu  	x1,				540(x31)
and  	x5,		x5,		x6
lbu  	x4,				612(x31)
andi 	x4,		x4,		-1593
srai 	x2,		x7,		1
lbu  	x2,				528(x31)
lb   	x7,				148(x31)
lw   	x5,				1212(x31)
lbu  	x5,				1304(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sub  	x5,		x3,		x7
sub  	x6,		x4,		x6
sub  	x2,		x1,		x3
sb   	x5,				-16(x31)
lb   	x7,				-868(x31)
sub  	x3,		x1,		x0
mulh 	x1,		x4,		x2
sw   	x0,				-24(x31)
lh   	x4,				-328(x31)
slt  	x3,		x7,		x3
slt  	x2,		x3,		x3
mul  	x3,		x5,		x2
sb   	x1,				12(x31)
lhu  	x5,				-484(x31)
mul  	x6,		x4,		x4
sw   	x1,				-28(x31)
sw   	x7,				-8(x31)
nop  
sh   	x3,				-40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mulhsu	x6,		x6,		x2
lhu  	x5,				-1080(x31)
sltiu	x4,		x7,		-155
lw   	x2,				-608(x31)
lh   	x1,				-1116(x31)
lw   	x3,				-1080(x31)
lh   	x6,				-324(x31)
slti 	x5,		x2,		-1475
mulh 	x5,		x4,		x4
srl  	x1,		x7,		x3
lh   	x2,				-628(x31)
sh   	x1,				12(x31)
addi 	x6,		x7,		1379
xori 	x2,		x2,		1454
lbu  	x2,				-620(x31)
sb   	x1,				-4(x31)
sw   	x7,				-28(x31)
lbu  	x7,				216(x31)
sb   	x3,				40(x31)
lw   	x6,				-1120(x31)
sh   	x1,				-12(x31)
srli 	x5,		x7,		25
sw   	x7,				32(x31)
lh   	x7,				-8(x31)
sb   	x1,				32(x31)
add  	x3,		x6,		x2
lb   	x5,				-988(x31)
mul  	x6,		x5,		x0
lw   	x4,				-496(x31)
lhu  	x2,				-852(x31)
lhu  	x3,				-308(x31)
sh   	x0,				16(x31)
lw   	x6,				-628(x31)
or   	x5,		x7,		x6
sltu 	x5,		x5,		x5
sh   	x5,				16(x31)
lb   	x3,				-576(x31)
lbu  	x2,				-300(x31)
lh   	x5,				-568(x31)
sltiu	x6,		x4,		1133
lh   	x5,				-1020(x31)
mul  	x7,		x0,		x7
lb   	x6,				-1080(x31)
sh   	x6,				-20(x31)
lhu  	x5,				-1064(x31)
lb   	x4,				128(x31)
sw   	x5,				-16(x31)
sw   	x3,				-4(x31)
sw   	x4,				-16(x31)
lhu  	x4,				-1036(x31)
lw   	x2,				-556(x31)
lh   	x4,				-800(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
add  	x5,		x1,		x4
lhu  	x7,				660(x31)
sll  	x4,		x6,		x1
lhu  	x4,				152(x31)
srai 	x1,		x6,		31
sub  	x1,		x2,		x4
sw   	x3,				-28(x31)
addi 	x3,		x2,		-1847
sw   	x6,				20(x31)
sb   	x5,				-16(x31)
sb   	x5,				-36(x31)
srl  	x5,		x4,		x1
lw   	x7,				60(x31)
addi 	x3,		x0,		-1222
lh   	x1,				20(x31)
lb   	x7,				412(x31)
lb   	x7,				1108(x31)
slti 	x3,		x4,		-457
sub  	x3,		x1,		x4
sll  	x3,		x0,		x7
slti 	x4,		x0,		-611
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x4,				-148(x31)
lhu  	x3,				-188(x31)
lhu  	x3,				-440(x31)
lh   	x3,				-512(x31)
sh   	x3,				-4(x31)
addi 	x1,		x6,		-906
lw   	x2,				-108(x31)
sw   	x7,				-8(x31)
lhu  	x4,				-68(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lhu  	x1,				-980(x31)
lw   	x1,				-544(x31)
srai 	x1,		x2,		17
add  	x4,		x6,		x3
sh   	x6,				0(x31)
lbu  	x3,				208(x31)
sll  	x5,		x6,		x2
lh   	x2,				-320(x31)
sltiu	x4,		x5,		327
sra  	x4,		x4,		x5
sra  	x5,		x3,		x5
sll  	x7,		x2,		x3
lhu  	x2,				-320(x31)
sh   	x0,				-16(x31)
xor  	x6,		x2,		x0
sltu 	x5,		x3,		x5
sll  	x4,		x3,		x4
slt  	x3,		x6,		x6
lw   	x5,				-604(x31)
or   	x2,		x6,		x7
lb   	x4,				-1044(x31)
lbu  	x1,				-616(x31)
sb   	x3,				28(x31)
lbu  	x7,				-204(x31)
lh   	x4,				-956(x31)
lhu  	x5,				-1004(x31)
sh   	x4,				-24(x31)
sb   	x1,				-36(x31)
sb   	x3,				-4(x31)
sw   	x5,				40(x31)
ori  	x7,		x7,		-2038
xor  	x5,		x0,		x5
mulh 	x5,		x7,		x4
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
xor  	x5,		x2,		x0
lhu  	x2,				-668(x31)
srai 	x7,		x2,		10
sw   	x1,				12(x31)
sb   	x7,				4(x31)
lb   	x7,				-264(x31)
lb   	x5,				56(x31)
lw   	x5,				368(x31)
lw   	x6,				-12(x31)
lw   	x4,				-168(x31)
sh   	x4,				-4(x31)
sh   	x2,				-4(x31)
sw   	x7,				-4(x31)
lhu  	x2,				-240(x31)
sw   	x4,				-16(x31)
or   	x6,		x4,		x0
lw   	x7,				-304(x31)
sltu 	x3,		x0,		x3
sw   	x2,				20(x31)
sh   	x1,				-8(x31)
lhu  	x1,				-668(x31)
sw   	x2,				-20(x31)
xor  	x3,		x7,		x1
mulh 	x6,		x0,		x5
lbu  	x4,				-256(x31)
lbu  	x3,				-192(x31)
lb   	x6,				-624(x31)
mul  	x2,		x7,		x2
lhu  	x1,				60(x31)
lhu  	x5,				568(x31)
sltu 	x3,		x4,		x4
sh   	x3,				32(x31)
sub  	x2,		x4,		x5
lhu  	x4,				-296(x31)
sw   	x6,				-4(x31)
sw   	x2,				-40(x31)
lh   	x2,				392(x31)
sb   	x6,				24(x31)
mulhu	x2,		x5,		x4
lbu  	x7,				-40(x31)
lbu  	x2,				-40(x31)
lbu  	x3,				-668(x31)
sw   	x3,				-20(x31)
sltu 	x5,		x5,		x1
sltiu	x2,		x0,		1966
wfi