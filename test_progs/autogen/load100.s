addi 	x0,		x0,		995
addi 	x1,		x0,		372
addi 	x2,		x0,		812
addi 	x3,		x0,		-1507
addi 	x4,		x0,		764
addi 	x5,		x0,		1548
addi 	x6,		x0,		930
addi 	x7,		x0,		969
addi 	x8,		x0,		338
addi 	x9,		x0,		-333
addi 	x10,	x0,		1094
addi 	x11,	x0,		-935
addi 	x12,	x0,		-1519
addi 	x13,	x0,		484
addi 	x14,	x0,		-1955
addi 	x15,	x0,		1430
addi 	x16,	x0,		1140
addi 	x17,	x0,		1012
addi 	x18,	x0,		-661
addi 	x19,	x0,		822
addi 	x20,	x0,		-1471
addi 	x21,	x0,		142
addi 	x22,	x0,		1481
addi 	x23,	x0,		1887
addi 	x24,	x0,		-105
addi 	x25,	x0,		-712
addi 	x26,	x0,		1358
addi 	x27,	x0,		763
addi 	x28,	x0,		882
addi 	x29,	x0,		599
addi 	x30,	x0,		-558
addi 	x31,	x0,		-807
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x6,				-36(x31)
sh   	x5,				24(x31)
lbu  	x3,				24(x31)
mulh 	x4,		x0,		x5
mulh 	x5,		x1,		x7
or   	x7,		x3,		x0
lbu  	x3,				24(x31)
lbu  	x6,				-36(x31)
lb   	x5,				24(x31)
sw   	x4,				40(x31)
lh   	x6,				24(x31)
lh   	x1,				24(x31)
sw   	x4,				-32(x31)
lb   	x2,				-32(x31)
mulhu	x4,		x4,		x5
add  	x1,		x2,		x4
lbu  	x3,				-32(x31)
lb   	x2,				24(x31)
lhu  	x5,				40(x31)
addi 	x6,		x6,		-1947
lw   	x2,				24(x31)
lbu  	x7,				24(x31)
xor  	x2,		x3,		x5
sltiu	x2,		x2,		-315
xor  	x4,		x3,		x7
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xori 	x4,		x3,		1761
lbu  	x2,				808(x31)
sub  	x7,		x0,		x5
lh   	x6,				808(x31)
sb   	x2,				-36(x31)
slti 	x1,		x7,		-116
sw   	x4,				-32(x31)
xor  	x5,		x1,		x4
lbu  	x3,				-32(x31)
xori 	x2,		x0,		387
sw   	x1,				8(x31)
lbu  	x7,				-36(x31)
lhu  	x4,				824(x31)
lw   	x1,				8(x31)
lhu  	x3,				-32(x31)
lh   	x4,				748(x31)
lbu  	x2,				8(x31)
sw   	x0,				4(x31)
lbu  	x2,				4(x31)
sw   	x4,				-24(x31)
lb   	x7,				824(x31)
lb   	x7,				748(x31)
lb   	x6,				-24(x31)
mulhsu	x3,		x5,		x4
srai 	x3,		x5,		7
sub  	x6,		x1,		x3
lb   	x4,				-36(x31)
lh   	x7,				824(x31)
lbu  	x2,				824(x31)
lh   	x2,				808(x31)
sub  	x5,		x1,		x6
lb   	x5,				748(x31)
lbu  	x6,				4(x31)
sb   	x6,				4(x31)
sw   	x1,				-16(x31)
sw   	x2,				-40(x31)
sub  	x2,		x6,		x5
slt  	x1,		x7,		x4
slt  	x7,		x1,		x6
srai 	x2,		x5,		30
lw   	x5,				-32(x31)
sh   	x5,				-20(x31)
lb   	x5,				-32(x31)
andi 	x5,		x5,		1059
lw   	x6,				752(x31)
lw   	x7,				-20(x31)
lw   	x4,				-36(x31)
lbu  	x6,				-20(x31)
add  	x5,		x7,		x1
sw   	x3,				20(x31)
andi 	x1,		x6,		225
mul  	x6,		x4,		x6
slti 	x5,		x5,		-24
sb   	x2,				-36(x31)
lw   	x6,				-32(x31)
lh   	x6,				752(x31)
lbu  	x4,				752(x31)
lb   	x6,				-40(x31)
lw   	x5,				748(x31)
lh   	x1,				748(x31)
sb   	x1,				-36(x31)
lh   	x6,				-20(x31)
sw   	x5,				-40(x31)
lb   	x7,				-32(x31)
lhu  	x6,				-16(x31)
lbu  	x6,				808(x31)
sll  	x6,		x3,		x5
lbu  	x2,				-32(x31)
lw   	x2,				8(x31)
mul  	x4,		x7,		x0
lw   	x1,				-36(x31)
sb   	x3,				40(x31)
sw   	x0,				-4(x31)
sub  	x7,		x2,		x4
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lbu  	x5,				40(x31)
add  	x3,		x4,		x3
mulh 	x5,		x3,		x6
add  	x6,		x3,		x2
sh   	x2,				-4(x31)
sb   	x3,				-20(x31)
sw   	x5,				40(x31)
mul  	x3,		x3,		x3
lhu  	x2,				-744(x31)
xor  	x6,		x7,		x7
srai 	x4,		x5,		4
lbu  	x4,				40(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x7,				116(x31)
lbu  	x6,				132(x31)
lhu  	x2,				180(x31)
sub  	x4,		x6,		x0
lh   	x6,				-588(x31)
sw   	x0,				-40(x31)
lb   	x1,				180(x31)
lhu  	x6,				240(x31)
lw   	x1,				176(x31)
lb   	x4,				-560(x31)
lw   	x2,				-564(x31)
slti 	x3,		x1,		1649
lh   	x6,				-600(x31)
sw   	x4,				8(x31)
lhu  	x3,				116(x31)
lbu  	x4,				132(x31)
lhu  	x7,				256(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
nop  
lw   	x6,				-516(x31)
mulh 	x7,		x1,		x7
lhu  	x6,				100(x31)
mul  	x2,		x3,		x0
sh   	x0,				12(x31)
sb   	x5,				-4(x31)
lb   	x6,				-456(x31)
sw   	x5,				28(x31)
lhu  	x7,				-512(x31)
sb   	x5,				4(x31)
lbu  	x2,				-500(x31)
mul  	x6,		x6,		x3
lh   	x5,				276(x31)
srai 	x4,		x7,		17
mulh 	x5,		x1,		x5
lb   	x1,				224(x31)
lb   	x4,				-500(x31)
sb   	x0,				-12(x31)
lhu  	x6,				28(x31)
mul  	x2,		x2,		x1
lb   	x3,				272(x31)
nop  
sb   	x6,				28(x31)
sw   	x1,				40(x31)
mul  	x6,		x6,		x0
andi 	x4,		x2,		811
lhu  	x6,				208(x31)
lw   	x1,				52(x31)
mul  	x2,		x3,		x1
sw   	x6,				-4(x31)
lhu  	x2,				-468(x31)
lbu  	x2,				-456(x31)
sb   	x6,				-36(x31)
sh   	x5,				4(x31)
sb   	x6,				-8(x31)
sw   	x0,				-24(x31)
srai 	x4,		x2,		21
sh   	x4,				36(x31)
lbu  	x4,				-500(x31)
lb   	x7,				-516(x31)
lb   	x2,				12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x5,				-380(x31)
lh   	x6,				-100(x31)
lbu  	x3,				-408(x31)
lbu  	x3,				-24(x31)
mulhu	x5,		x4,		x1
srai 	x2,		x3,		22
sh   	x6,				32(x31)
lb   	x2,				-380(x31)
lb   	x7,				-380(x31)
ori  	x1,		x7,		-946
lbu  	x6,				-408(x31)
mulh 	x6,		x0,		x2
sh   	x2,				4(x31)
lhu  	x2,				-852(x31)
lbu  	x4,				-320(x31)
lw   	x1,				-332(x31)
sltiu	x6,		x6,		-1302
lb   	x7,				-868(x31)
mulhu	x5,		x7,		x2
xor  	x4,		x5,		x5
lbu  	x1,				-344(x31)
lh   	x4,				-344(x31)
sb   	x7,				-24(x31)
lb   	x4,				-872(x31)
lh   	x2,				-100(x31)
lw   	x1,				4(x31)
lw   	x2,				-868(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x4,				-424(x31)
sub  	x1,		x1,		x2
slt  	x7,		x1,		x1
lbu  	x4,				60(x31)
or   	x5,		x4,		x0
lw   	x2,				460(x31)
lb   	x6,				388(x31)
xori 	x7,		x7,		228
sw   	x6,				16(x31)
xori 	x5,		x3,		142
mulhu	x7,		x2,		x7
sh   	x4,				-24(x31)
addi 	x4,		x5,		-767
lbu  	x3,				84(x31)
sb   	x2,				-8(x31)
srli 	x6,		x2,		30
or   	x5,		x1,		x1
sw   	x5,				-4(x31)
lb   	x5,				108(x31)
lw   	x3,				-440(x31)
lw   	x7,				96(x31)
sh   	x3,				20(x31)
lh   	x5,				-460(x31)
sh   	x0,				-20(x31)
ori  	x2,		x2,		-473
sh   	x3,				-16(x31)
lw   	x5,				-24(x31)
lh   	x4,				-460(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x5,				-164(x31)
lw   	x4,				164(x31)
lb   	x4,				300(x31)
lbu  	x5,				-68(x31)
sh   	x6,				36(x31)
lhu  	x3,				-604(x31)
lhu  	x2,				-144(x31)
sub  	x3,		x1,		x3
lb   	x7,				-108(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x5,				-168(x31)
lb   	x2,				752(x31)
lb   	x3,				400(x31)
sb   	x4,				-16(x31)
sh   	x6,				-32(x31)
slt  	x5,		x4,		x5
lbu  	x6,				556(x31)
slti 	x6,		x4,		-799
lw   	x2,				336(x31)
sb   	x3,				12(x31)
sw   	x7,				8(x31)
sb   	x4,				-16(x31)
sh   	x1,				-28(x31)
sb   	x5,				-40(x31)
lh   	x7,				448(x31)
lb   	x5,				-148(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lw   	x6,				-812(x31)
mulhu	x6,		x1,		x4
sw   	x0,				-12(x31)
sw   	x3,				16(x31)
sb   	x2,				0(x31)
sb   	x0,				-12(x31)
mulhsu	x3,		x7,		x0
sb   	x5,				-4(x31)
sub  	x1,		x4,		x0
xor  	x6,		x5,		x4
lb   	x5,				-88(x31)
sltiu	x1,		x2,		-1661
lh   	x2,				-396(x31)
lhu  	x1,				-936(x31)
lhu  	x5,				-228(x31)
sltiu	x5,		x4,		-490
sb   	x1,				40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x4,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x7,				1180(x31)
sb   	x3,				24(x31)
addi 	x2,		x1,		-1171
sw   	x6,				0(x31)
lh   	x2,				1180(x31)
sh   	x0,				-24(x31)
lw   	x4,				788(x31)
sb   	x7,				24(x31)
lw   	x3,				0(x31)
mulhu	x7,		x4,		x6
sltu 	x3,		x6,		x1
lbu  	x6,				736(x31)
sb   	x4,				12(x31)
lbu  	x1,				248(x31)
lhu  	x1,				252(x31)
sh   	x6,				-28(x31)
lb   	x1,				292(x31)
mul  	x3,		x3,		x6
xor  	x2,		x7,		x1
lhu  	x7,				760(x31)
lhu  	x1,				760(x31)
sw   	x7,				16(x31)
sh   	x5,				-24(x31)
sw   	x0,				-20(x31)
sh   	x0,				8(x31)
lw   	x5,				972(x31)
lbu  	x1,				8(x31)
mulh 	x4,		x2,		x4
lbu  	x5,				0(x31)
lb   	x2,				408(x31)
add  	x7,		x5,		x7
and  	x1,		x4,		x0
lh   	x3,				676(x31)
lh   	x5,				672(x31)
lw   	x3,				236(x31)
xori 	x5,		x1,		1744
sub  	x2,		x7,		x2
sub  	x1,		x0,		x0
or   	x4,		x1,		x5
lh   	x4,				8(x31)
lw   	x1,				0(x31)
lhu  	x1,				744(x31)
sltu 	x6,		x3,		x6
lb   	x2,				292(x31)
lb   	x3,				1224(x31)
lhu  	x4,				368(x31)
slt  	x2,		x6,		x1
sh   	x3,				-32(x31)
lhu  	x2,				-28(x31)
slli 	x1,		x7,		28
sh   	x1,				-24(x31)
nop  
lb   	x6,				240(x31)
sh   	x6,				-24(x31)
sb   	x2,				-16(x31)
sw   	x2,				-36(x31)
mulhu	x2,		x7,		x3
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x3,				724(x31)
lh   	x4,				332(x31)
addi 	x7,		x6,		-235
lh   	x3,				1100(x31)
lw   	x4,				-36(x31)
nop  
lhu  	x7,				184(x31)
lh   	x7,				180(x31)
sw   	x1,				40(x31)
mulhsu	x1,		x4,		x7
sh   	x1,				-8(x31)
lh   	x6,				320(x31)
lbu  	x5,				1132(x31)
xori 	x2,		x2,		-1491
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x7,				224(x31)
sh   	x0,				32(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
addi 	x6,		x0,		1953
lhu  	x4,				280(x31)
lbu  	x7,				-924(x31)
lh   	x3,				-860(x31)
lb   	x6,				-536(x31)
sb   	x0,				0(x31)
lw   	x4,				-920(x31)
lw   	x6,				-920(x31)
lb   	x4,				120(x31)
srl  	x5,		x1,		x6
sb   	x6,				20(x31)
lbu  	x3,				220(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x1,				-192(x31)
lbu  	x5,				-996(x31)
lh   	x1,				-608(x31)
lh   	x1,				72(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
ori  	x4,		x7,		-2047
sh   	x1,				12(x31)
add  	x3,		x6,		x4
sh   	x7,				-32(x31)
lw   	x1,				-604(x31)
lhu  	x3,				-736(x31)
lbu  	x6,				228(x31)
sb   	x6,				-36(x31)
mulh 	x4,		x5,		x4
sh   	x4,				-28(x31)
add  	x2,		x6,		x0
slti 	x2,		x6,		1342
lb   	x6,				-184(x31)
sw   	x2,				4(x31)
lw   	x2,				-48(x31)
lb   	x1,				-36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x4,				1108(x31)
lbu  	x7,				364(x31)
lbu  	x6,				744(x31)
sw   	x2,				-8(x31)
ori  	x6,		x2,		1618
sb   	x3,				-28(x31)
sb   	x1,				20(x31)
sh   	x1,				-40(x31)
and  	x6,		x4,		x3
lbu  	x5,				248(x31)
sw   	x1,				0(x31)
sb   	x0,				0(x31)
sh   	x0,				-8(x31)
lhu  	x6,				20(x31)
lhu  	x1,				940(x31)
lh   	x3,				204(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				-104(x31)
lb   	x4,				384(x31)
addi 	x3,		x1,		679
lb   	x3,				-376(x31)
sw   	x1,				16(x31)
lhu  	x5,				568(x31)
lh   	x7,				668(x31)
add  	x5,		x5,		x2
sub  	x1,		x2,		x1
mulhsu	x5,		x5,		x1
slt  	x5,		x6,		x2
sh   	x0,				-36(x31)
addi 	x5,		x3,		-844
lbu  	x1,				-80(x31)
lbu  	x2,				-312(x31)
sh   	x3,				36(x31)
ori  	x3,		x6,		-929
lw   	x1,				-340(x31)
srli 	x2,		x4,		23
sh   	x6,				-20(x31)
addi 	x4,		x4,		-523
slli 	x6,		x0,		20
sll  	x7,		x1,		x7
lb   	x5,				816(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-348(x31)
lh   	x5,				380(x31)
lh   	x7,				-320(x31)
lw   	x6,				-372(x31)
sltu 	x2,		x6,		x4
lb   	x3,				-352(x31)
add  	x5,		x3,		x5
sltu 	x5,		x7,		x7
srl  	x4,		x6,		x2
slt  	x1,		x6,		x1
lb   	x2,				332(x31)
sw   	x4,				-40(x31)
lw   	x5,				-20(x31)
add  	x1,		x2,		x2
lbu  	x3,				-332(x31)
slt  	x4,		x1,		x4
lhu  	x7,				616(x31)
andi 	x4,		x4,		1825
sb   	x1,				40(x31)
and  	x6,		x2,		x0
lh   	x7,				-388(x31)
sw   	x4,				-8(x31)
slti 	x4,		x6,		372
sb   	x1,				24(x31)
lw   	x6,				620(x31)
lb   	x5,				-332(x31)
lw   	x5,				668(x31)
sll  	x3,		x0,		x7
sw   	x2,				36(x31)
or   	x6,		x5,		x0
sltiu	x2,		x5,		-1461
lh   	x2,				660(x31)
lb   	x3,				-40(x31)
add  	x7,		x0,		x3
lbu  	x4,				-116(x31)
lw   	x5,				-124(x31)
sltiu	x3,		x3,		-1575
lb   	x7,				796(x31)
sb   	x0,				-16(x31)
addi 	x3,		x1,		600
slti 	x4,		x5,		-657
sh   	x4,				-32(x31)
sb   	x4,				4(x31)
lw   	x7,				-108(x31)
mul  	x2,		x2,		x4
slt  	x3,		x3,		x3
lh   	x6,				532(x31)
mulh 	x7,		x7,		x4
lhu  	x4,				568(x31)
sub  	x1,		x0,		x7
lhu  	x3,				588(x31)
srli 	x1,		x2,		28
lb   	x4,				24(x31)
lw   	x3,				16(x31)
sub  	x4,		x3,		x5
sw   	x3,				-40(x31)
sh   	x5,				-36(x31)
sh   	x3,				-36(x31)
lbu  	x4,				-20(x31)
lh   	x1,				24(x31)
lw   	x2,				768(x31)
sb   	x4,				36(x31)
mul  	x3,		x4,		x6
slli 	x4,		x4,		11
lw   	x3,				-264(x31)
lh   	x6,				-40(x31)
sw   	x1,				8(x31)
lw   	x6,				844(x31)
sw   	x0,				36(x31)
lh   	x6,				600(x31)
lw   	x4,				-116(x31)
mul  	x1,		x3,		x2
lh   	x7,				580(x31)
lb   	x5,				24(x31)
lw   	x1,				-352(x31)
sb   	x6,				-40(x31)
addi 	x4,		x4,		-1720
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x7,				40(x31)
srl  	x4,		x6,		x1
lw   	x6,				-756(x31)
add  	x6,		x4,		x3
lhu  	x5,				144(x31)
ori  	x5,		x5,		1340
sw   	x2,				0(x31)
lw   	x6,				324(x31)
sb   	x6,				28(x31)
lhu  	x2,				-800(x31)
lh   	x4,				104(x31)
lb   	x1,				-128(x31)
lhu  	x4,				88(x31)
andi 	x6,		x4,		-299
lb   	x3,				-116(x31)
lhu  	x4,				-836(x31)
sw   	x4,				-12(x31)
lhu  	x4,				352(x31)
lh   	x4,				-464(x31)
sw   	x6,				36(x31)
sb   	x4,				28(x31)
lh   	x1,				352(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x7,				-840(x31)
lh   	x3,				-824(x31)
lb   	x5,				-8(x31)
sh   	x6,				-28(x31)
mulhu	x7,		x7,		x6
lhu  	x6,				324(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
or   	x7,		x6,		x7
mulhsu	x7,		x1,		x3
lbu  	x6,				828(x31)
sltu 	x4,		x2,		x4
lhu  	x2,				816(x31)
lh   	x7,				264(x31)
mulh 	x4,		x0,		x0
sw   	x3,				16(x31)
xori 	x3,		x1,		-1339
slli 	x3,		x4,		17
xor  	x2,		x5,		x5
sw   	x4,				24(x31)
lh   	x7,				816(x31)
slti 	x1,		x5,		-559
lw   	x3,				-180(x31)
sb   	x2,				-24(x31)
sub  	x2,		x2,		x5
sw   	x2,				12(x31)
lb   	x5,				0(x31)
mul  	x6,		x5,		x5
mulhsu	x5,		x2,		x7
lw   	x6,				52(x31)
lb   	x7,				376(x31)
sw   	x3,				-4(x31)
sb   	x5,				20(x31)
sh   	x3,				-28(x31)
mulhsu	x3,		x1,		x0
sw   	x0,				40(x31)
sb   	x4,				36(x31)
sb   	x1,				-36(x31)
lh   	x5,				716(x31)
sw   	x0,				-28(x31)
lh   	x1,				260(x31)
sh   	x3,				8(x31)
lbu  	x2,				0(x31)
lhu  	x5,				1108(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mul  	x2,		x3,		x3
add  	x5,		x0,		x0
lb   	x6,				352(x31)
sub  	x4,		x6,		x1
lh   	x2,				684(x31)
lw   	x4,				256(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
add  	x6,		x0,		x4
sb   	x4,				-16(x31)
add  	x1,		x0,		x7
andi 	x1,		x7,		1194
ori  	x5,		x1,		487
slt  	x7,		x3,		x0
lb   	x5,				-364(x31)
nop  
andi 	x3,		x6,		1321
sb   	x1,				32(x31)
lw   	x3,				-1084(x31)
lw   	x3,				-1068(x31)
sh   	x2,				-36(x31)
sw   	x6,				4(x31)
lw   	x7,				-128(x31)
lh   	x7,				-332(x31)
nop  
sub  	x3,		x7,		x0
sb   	x1,				-36(x31)
lhu  	x4,				-1100(x31)
sh   	x0,				16(x31)
addi 	x2,		x0,		76
sb   	x0,				-32(x31)
lb   	x3,				-336(x31)
sh   	x7,				-24(x31)
lh   	x7,				-284(x31)
sh   	x6,				-24(x31)
lhu  	x4,				-804(x31)
xor  	x3,		x1,		x1
lh   	x5,				-1128(x31)
lh   	x4,				-148(x31)
sh   	x5,				8(x31)
srli 	x6,		x6,		13
sb   	x4,				36(x31)
sltu 	x3,		x2,		x5
sb   	x5,				32(x31)
lw   	x7,				-752(x31)
lw   	x6,				-1092(x31)
sb   	x2,				28(x31)
mul  	x2,		x6,		x0
lb   	x3,				-820(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x1,				308(x31)
sb   	x4,				24(x31)
sb   	x0,				32(x31)
xor  	x6,		x1,		x1
lhu  	x2,				-476(x31)
lb   	x7,				308(x31)
sltu 	x3,		x2,		x0
sb   	x1,				-20(x31)
lw   	x7,				-736(x31)
sw   	x5,				36(x31)
sh   	x0,				12(x31)
lb   	x6,				-440(x31)
nop  
lhu  	x4,				-808(x31)
lh   	x6,				140(x31)
srl  	x1,		x2,		x1
sb   	x6,				-28(x31)
lb   	x6,				-824(x31)
lbu  	x4,				-436(x31)
xor  	x2,		x2,		x4
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x3,				-228(x31)
lbu  	x7,				680(x31)
lh   	x4,				1020(x31)
lhu  	x4,				300(x31)
sltu 	x2,		x4,		x0
lw   	x5,				1008(x31)
sw   	x2,				-40(x31)
lw   	x6,				-56(x31)
addi 	x3,		x0,		682
mulh 	x1,		x2,		x4
lbu  	x7,				904(x31)
lbu  	x4,				708(x31)
sra  	x1,		x7,		x1
lw   	x3,				1024(x31)
sb   	x3,				40(x31)
lh   	x5,				-108(x31)
mulh 	x7,		x4,		x7
lbu  	x7,				1008(x31)
lh   	x3,				936(x31)
lhu  	x2,				696(x31)
mulhu	x6,		x1,		x1
sb   	x0,				-8(x31)
lb   	x3,				940(x31)
srli 	x5,		x2,		0
srl  	x2,		x3,		x5
srai 	x5,		x6,		24
sb   	x5,				-20(x31)
lb   	x6,				168(x31)
sw   	x7,				8(x31)
sb   	x4,				32(x31)
sh   	x0,				-24(x31)
mulhsu	x7,		x1,		x0
lh   	x7,				704(x31)
lb   	x2,				1044(x31)
lhu  	x2,				708(x31)
andi 	x4,		x1,		1477
lb   	x1,				172(x31)
lh   	x4,				280(x31)
ori  	x3,		x5,		-684
lh   	x1,				732(x31)
lb   	x7,				176(x31)
sw   	x6,				36(x31)
sb   	x3,				-4(x31)
sb   	x6,				-20(x31)
sb   	x4,				20(x31)
andi 	x7,		x7,		453
andi 	x3,		x5,		-559
lb   	x1,				196(x31)
lw   	x5,				200(x31)
xor  	x1,		x6,		x3
lw   	x6,				300(x31)
sb   	x0,				-28(x31)
sra  	x6,		x5,		x7
slti 	x7,		x0,		884
lhu  	x4,				244(x31)
sw   	x3,				-24(x31)
lhu  	x5,				976(x31)
sltu 	x4,		x1,		x0
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slt  	x5,		x5,		x5
lh   	x7,				-508(x31)
xori 	x2,		x1,		1252
lh   	x4,				-908(x31)
lb   	x1,				-220(x31)
sh   	x4,				24(x31)
slti 	x2,		x7,		-203
addi 	x3,		x2,		-503
and  	x5,		x6,		x7
lhu  	x2,				-444(x31)
lbu  	x7,				-492(x31)
sh   	x1,				40(x31)
sw   	x0,				16(x31)
mulhsu	x4,		x5,		x0
slt  	x5,		x4,		x6
slli 	x3,		x4,		21
sh   	x2,				4(x31)
sra  	x6,		x7,		x2
lbu  	x7,				-468(x31)
lb   	x3,				-944(x31)
lw   	x1,				-492(x31)
lb   	x7,				-556(x31)
sw   	x5,				24(x31)
lbu  	x7,				-920(x31)
lbu  	x1,				-344(x31)
lw   	x2,				-296(x31)
sb   	x0,				28(x31)
lhu  	x2,				-600(x31)
lw   	x3,				-492(x31)
mulh 	x7,		x1,		x1
lw   	x3,				-436(x31)
lb   	x7,				-124(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x5,				564(x31)
xor  	x6,		x2,		x4
sb   	x2,				-24(x31)
sra  	x7,		x2,		x0
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x3,				-292(x31)
lbu  	x5,				-1112(x31)
lb   	x2,				228(x31)
sw   	x6,				24(x31)
lh   	x5,				-244(x31)
sltu 	x4,		x4,		x4
sw   	x7,				-4(x31)
lw   	x4,				-788(x31)
sb   	x4,				-20(x31)
sh   	x5,				0(x31)
lb   	x6,				-20(x31)
sh   	x5,				-8(x31)
lb   	x7,				-760(x31)
xori 	x3,		x5,		-396
lbu  	x1,				-764(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x6,				8(x31)
mulhu	x4,		x6,		x3
lbu  	x7,				96(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
srl  	x6,		x4,		x4
lhu  	x6,				-312(x31)
lw   	x2,				-444(x31)
lw   	x3,				424(x31)
srai 	x4,		x3,		17
lb   	x3,				-168(x31)
sb   	x7,				-8(x31)
sb   	x7,				40(x31)
lhu  	x5,				600(x31)
sb   	x3,				4(x31)
lhu  	x5,				624(x31)
lbu  	x1,				664(x31)
sb   	x0,				-12(x31)
sw   	x7,				4(x31)
sb   	x3,				-28(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lhu  	x4,				448(x31)
sb   	x4,				-4(x31)
srai 	x2,		x1,		13
lw   	x3,				384(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lh   	x7,				-108(x31)
addi 	x4,		x3,		-2034
lw   	x7,				1032(x31)
sub  	x4,		x3,		x4
or   	x4,		x5,		x4
lhu  	x5,				796(x31)
mulh 	x2,		x4,		x7
lw   	x6,				516(x31)
lhu  	x2,				756(x31)
lhu  	x6,				-204(x31)
lw   	x7,				-140(x31)
slt  	x3,		x7,		x6
lb   	x2,				-160(x31)
lb   	x1,				200(x31)
lbu  	x7,				268(x31)
sub  	x7,		x1,		x6
lb   	x5,				824(x31)
add  	x1,		x7,		x1
sw   	x4,				4(x31)
lw   	x7,				-172(x31)
slt  	x3,		x4,		x2
slt  	x5,		x0,		x7
lhu  	x4,				212(x31)
sw   	x0,				0(x31)
sh   	x7,				40(x31)
slt  	x3,		x3,		x6
lw   	x4,				220(x31)
lw   	x4,				-48(x31)
sw   	x7,				-20(x31)
sw   	x7,				0(x31)
lh   	x1,				-144(x31)
lbu  	x5,				216(x31)
addi 	x5,		x3,		1529
lw   	x6,				144(x31)
lh   	x4,				-20(x31)
sb   	x4,				-20(x31)
lhu  	x6,				-144(x31)
sw   	x4,				36(x31)
sh   	x3,				24(x31)
lhu  	x4,				-124(x31)
sb   	x2,				-40(x31)
lb   	x5,				172(x31)
sll  	x2,		x4,		x5
lb   	x4,				1024(x31)
sh   	x1,				36(x31)
addi 	x7,		x4,		-649
sb   	x5,				-16(x31)
sll  	x2,		x2,		x2
lw   	x5,				540(x31)
slt  	x3,		x7,		x6
lb   	x1,				164(x31)
sub  	x2,		x0,		x4
mulhsu	x3,		x1,		x7
mulhu	x5,		x1,		x6
lhu  	x3,				-32(x31)
lbu  	x2,				-92(x31)
lhu  	x1,				976(x31)
xor  	x5,		x6,		x1
lw   	x1,				-172(x31)
srli 	x7,		x3,		25
lw   	x6,				92(x31)
sw   	x3,				-16(x31)
lhu  	x2,				-152(x31)
add  	x5,		x7,		x7
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x3,		x6,		x6
sh   	x7,				-36(x31)
sh   	x7,				-20(x31)
lbu  	x2,				800(x31)
mulhu	x7,		x5,		x2
add  	x1,		x3,		x5
sll  	x1,		x7,		x0
and  	x7,		x2,		x6
lh   	x5,				872(x31)
lb   	x3,				776(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x6,				40(x31)
sb   	x5,				36(x31)
srai 	x3,		x2,		3
slt  	x5,		x4,		x5
lw   	x3,				-764(x31)
lbu  	x7,				-64(x31)
sb   	x7,				-8(x31)
sb   	x5,				-40(x31)
sb   	x6,				-36(x31)
sb   	x3,				20(x31)
sh   	x1,				12(x31)
sub  	x6,		x0,		x1
sra  	x2,		x5,		x5
lhu  	x3,				192(x31)
sb   	x2,				8(x31)
lb   	x7,				364(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lh   	x4,				1112(x31)
sb   	x1,				0(x31)
sb   	x0,				-28(x31)
nop  
lh   	x4,				732(x31)
lw   	x4,				664(x31)
sw   	x4,				-12(x31)
sub  	x4,		x2,		x3
lw   	x1,				80(x31)
xor  	x1,		x4,		x5
lhu  	x5,				-236(x31)
lw   	x5,				656(x31)
sub  	x3,		x1,		x5
lb   	x4,				64(x31)
sub  	x6,		x1,		x3
addi 	x5,		x6,		1807
sw   	x0,				36(x31)
slt  	x2,		x4,		x0
lw   	x1,				-380(x31)
sb   	x3,				-4(x31)
sb   	x2,				8(x31)
lbu  	x7,				848(x31)
and  	x6,		x6,		x0
lw   	x3,				-184(x31)
sltiu	x3,		x0,		525
nop  
sb   	x0,				0(x31)
sb   	x5,				-32(x31)
lh   	x2,				-160(x31)
lhu  	x6,				628(x31)
sb   	x0,				8(x31)
xor  	x6,		x7,		x3
mulh 	x7,		x6,		x4
sw   	x6,				-20(x31)
sw   	x0,				12(x31)
sh   	x3,				-24(x31)
lb   	x2,				220(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x2,				340(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lhu  	x4,				-12(x31)
mul  	x2,		x1,		x4
sb   	x1,				-24(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x3,				72(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lh   	x4,				-20(x31)
lbu  	x4,				1084(x31)
lw   	x3,				396(x31)
sub  	x3,		x5,		x5
sb   	x6,				28(x31)
lh   	x2,				256(x31)
or   	x4,		x5,		x6
sh   	x7,				4(x31)
lbu  	x1,				908(x31)
lh   	x3,				192(x31)
sh   	x2,				0(x31)
lh   	x3,				540(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x3,				-404(x31)
sb   	x3,				28(x31)
lb   	x7,				-148(x31)
xori 	x3,		x6,		-1077
lbu  	x2,				-464(x31)
sub  	x2,		x1,		x6
wfi