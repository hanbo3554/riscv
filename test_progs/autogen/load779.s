addi 	x0,		x0,		-1786
addi 	x1,		x0,		-1202
addi 	x2,		x0,		724
addi 	x3,		x0,		-445
addi 	x4,		x0,		1734
addi 	x5,		x0,		-1036
addi 	x6,		x0,		-530
addi 	x7,		x0,		-1067
addi 	x8,		x0,		-353
addi 	x9,		x0,		-1014
addi 	x10,	x0,		-926
addi 	x11,	x0,		195
addi 	x12,	x0,		453
addi 	x13,	x0,		-395
addi 	x14,	x0,		-686
addi 	x15,	x0,		-573
addi 	x16,	x0,		1521
addi 	x17,	x0,		1603
addi 	x18,	x0,		1914
addi 	x19,	x0,		1398
addi 	x20,	x0,		-1790
addi 	x21,	x0,		465
addi 	x22,	x0,		-1955
addi 	x23,	x0,		1511
addi 	x24,	x0,		901
addi 	x25,	x0,		-222
addi 	x26,	x0,		-1772
addi 	x27,	x0,		1196
addi 	x28,	x0,		-1868
addi 	x29,	x0,		-683
addi 	x30,	x0,		960
addi 	x31,	x0,		263
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				-8(x31)
lbu  	x6,				-32(x31)
lh   	x5,				-24(x31)
srl  	x4,		x0,		x2
sub  	x1,		x7,		x5
lhu  	x4,				-32(x31)
lw   	x5,				-16(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x2,				272(x31)
lb   	x1,				272(x31)
sra  	x5,		x4,		x0
lbu  	x3,				272(x31)
or   	x2,		x6,		x3
lw   	x6,				272(x31)
sw   	x7,				-12(x31)
lh   	x3,				-12(x31)
mulh 	x1,		x3,		x3
lhu  	x4,				-12(x31)
lbu  	x2,				-12(x31)
andi 	x7,		x4,		1925
lh   	x2,				-12(x31)
mul  	x5,		x7,		x5
sh   	x5,				-16(x31)
slli 	x5,		x1,		19
lbu  	x1,				272(x31)
mul  	x1,		x0,		x2
mul  	x6,		x1,		x0
lhu  	x1,				272(x31)
lhu  	x1,				-12(x31)
sb   	x7,				-20(x31)
lb   	x3,				-20(x31)
sh   	x5,				12(x31)
lw   	x1,				12(x31)
lh   	x7,				-16(x31)
lh   	x5,				272(x31)
lw   	x4,				-12(x31)
lh   	x2,				272(x31)
lbu  	x3,				-20(x31)
sw   	x7,				4(x31)
slt  	x3,		x4,		x0
lw   	x5,				272(x31)
lbu  	x3,				-16(x31)
lh   	x3,				-12(x31)
sb   	x6,				-16(x31)
lw   	x5,				4(x31)
lbu  	x7,				-20(x31)
srai 	x3,		x0,		1
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sltiu	x2,		x7,		-258
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulhu	x5,		x4,		x3
sw   	x1,				20(x31)
lhu  	x5,				-1340(x31)
xor  	x4,		x4,		x7
lw   	x6,				-1372(x31)
sb   	x0,				-20(x31)
srl  	x6,		x6,		x7
lw   	x2,				-1080(x31)
lb   	x6,				-1340(x31)
lhu  	x5,				-20(x31)
xor  	x5,		x7,		x2
mul  	x3,		x0,		x5
add  	x5,		x3,		x5
slli 	x5,		x6,		30
lh   	x2,				-20(x31)
add  	x4,		x0,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
and  	x7,		x0,		x5
sb   	x4,				-24(x31)
nop  
sb   	x4,				32(x31)
addi 	x1,		x5,		2026
mulh 	x3,		x0,		x2
add  	x2,		x7,		x2
sh   	x7,				24(x31)
lb   	x6,				944(x31)
sub  	x1,		x5,		x3
lb   	x4,				-416(x31)
sw   	x3,				-8(x31)
sw   	x3,				28(x31)
ori  	x5,		x1,		-1277
xor  	x2,		x4,		x2
lbu  	x3,				-448(x31)
lb   	x3,				-8(x31)
sb   	x4,				-8(x31)
ori  	x7,		x6,		321
sll  	x4,		x3,		x1
mulhu	x5,		x7,		x0
lh   	x4,				24(x31)
sltiu	x7,		x3,		647
sltiu	x3,		x6,		1636
sw   	x5,				0(x31)
lbu  	x4,				-24(x31)
lbu  	x4,				0(x31)
sw   	x0,				28(x31)
lhu  	x6,				-448(x31)
lbu  	x2,				-444(x31)
slti 	x5,		x2,		-750
lb   	x6,				-8(x31)
mul  	x3,		x6,		x3
lh   	x6,				24(x31)
lw   	x1,				904(x31)
sw   	x2,				36(x31)
sub  	x3,		x3,		x2
mulhu	x1,		x4,		x4
or   	x1,		x6,		x1
sw   	x4,				-16(x31)
ori  	x7,		x6,		-1073
lb   	x3,				944(x31)
srl  	x5,		x2,		x7
sb   	x5,				-4(x31)
lh   	x4,				-8(x31)
lb   	x7,				28(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
add  	x4,		x0,		x2
mul  	x6,		x7,		x5
add  	x5,		x6,		x3
srli 	x5,		x2,		7
add  	x5,		x5,		x1
sw   	x3,				16(x31)
slli 	x2,		x5,		23
lw   	x2,				-160(x31)
lbu  	x3,				-112(x31)
lw   	x1,				-136(x31)
ori  	x3,		x5,		1399
sh   	x5,				-28(x31)
lhu  	x5,				-136(x31)
lh   	x1,				768(x31)
sub  	x4,		x1,		x6
lhu  	x7,				-152(x31)
sb   	x7,				-28(x31)
lbu  	x1,				-576(x31)
sb   	x4,				36(x31)
lb   	x4,				768(x31)
mul  	x3,		x7,		x3
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x3,				248(x31)
sh   	x0,				-16(x31)
sb   	x5,				-40(x31)
lhu  	x4,				1200(x31)
sh   	x0,				-8(x31)
lw   	x1,				-160(x31)
sub  	x1,		x1,		x0
sh   	x1,				32(x31)
lbu  	x4,				364(x31)
lb   	x3,				292(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x6,				-1152(x31)
add  	x3,		x7,		x2
sh   	x2,				12(x31)
add  	x3,		x2,		x5
slti 	x5,		x3,		-953
srl  	x4,		x1,		x7
lbu  	x7,				-1080(x31)
sh   	x7,				8(x31)
lh   	x4,				20(x31)
lh   	x4,				-1152(x31)
lb   	x7,				-1364(x31)
mul  	x4,		x6,		x2
lb   	x3,				-900(x31)
sb   	x5,				-4(x31)
sh   	x1,				36(x31)
lbu  	x6,				12(x31)
lbu  	x7,				-4(x31)
sw   	x1,				32(x31)
sb   	x6,				0(x31)
lhu  	x6,				-20(x31)
slli 	x4,		x3,		8
lw   	x1,				-932(x31)
sll  	x5,		x0,		x4
sh   	x6,				-40(x31)
sh   	x0,				40(x31)
srl  	x5,		x2,		x1
sw   	x6,				-8(x31)
sw   	x7,				-40(x31)
lhu  	x1,				-816(x31)
or   	x3,		x0,		x6
sltu 	x1,		x4,		x1
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x1,				1380(x31)
lb   	x3,				416(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
srli 	x2,		x3,		31
sb   	x2,				4(x31)
lh   	x4,				-980(x31)
addi 	x7,		x3,		904
sh   	x6,				-32(x31)
lbu  	x5,				-980(x31)
lh   	x3,				-740(x31)
sub  	x4,		x4,		x2
sll  	x7,		x4,		x5
sw   	x6,				-28(x31)
lh   	x1,				-716(x31)
sw   	x2,				-4(x31)
sw   	x2,				8(x31)
lb   	x5,				208(x31)
srli 	x6,		x5,		11
srai 	x2,		x1,		20
lhu  	x5,				-1196(x31)
sw   	x2,				-32(x31)
lh   	x3,				4(x31)
sh   	x5,				36(x31)
lhu  	x2,				188(x31)
lbu  	x7,				-988(x31)
lbu  	x1,				-1132(x31)
lhu  	x3,				-1156(x31)
sw   	x2,				-8(x31)
sb   	x3,				32(x31)
lh   	x6,				-680(x31)
ori  	x4,		x0,		1624
lbu  	x3,				-872(x31)
sb   	x1,				4(x31)
sh   	x3,				24(x31)
addi 	x7,		x5,		-1944
sll  	x3,		x3,		x6
lh   	x1,				-1164(x31)
lhu  	x2,				228(x31)
sub  	x2,		x7,		x7
xor  	x7,		x5,		x1
lw   	x7,				-980(x31)
lw   	x1,				244(x31)
sb   	x4,				24(x31)
lw   	x3,				208(x31)
xor  	x4,		x3,		x7
sw   	x1,				32(x31)
lhu  	x1,				204(x31)
lh   	x1,				208(x31)
sw   	x7,				-12(x31)
mulhu	x1,		x6,		x3
sb   	x3,				-28(x31)
addi 	x4,		x7,		-1830
srl  	x6,		x1,		x7
sw   	x1,				-12(x31)
sb   	x2,				-40(x31)
lbu  	x4,				-1012(x31)
sra  	x5,		x2,		x3
lb   	x2,				-684(x31)
lh   	x2,				-544(x31)
sh   	x1,				-36(x31)
mulh 	x7,		x2,		x3
sw   	x3,				-28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lb   	x5,				324(x31)
lbu  	x6,				-116(x31)
lb   	x2,				296(x31)
sw   	x0,				-20(x31)
lh   	x6,				332(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x2,				1008(x31)
lh   	x7,				800(x31)
sb   	x6,				28(x31)
lw   	x7,				-392(x31)
lh   	x7,				-244(x31)
lhu  	x1,				740(x31)
sb   	x4,				-40(x31)
lh   	x7,				1016(x31)
lh   	x6,				-372(x31)
sb   	x2,				24(x31)
lw   	x7,				984(x31)
sltiu	x7,		x6,		-1472
lw   	x1,				756(x31)
lb   	x4,				756(x31)
lb   	x4,				24(x31)
mulhu	x7,		x4,		x5
sh   	x3,				-36(x31)
slt  	x7,		x7,		x1
sb   	x6,				28(x31)
lw   	x2,				-220(x31)
sltiu	x2,		x6,		-389
add  	x3,		x1,		x5
lh   	x5,				-268(x31)
sw   	x5,				-12(x31)
xor  	x5,		x1,		x0
lhu  	x1,				976(x31)
lbu  	x7,				-172(x31)
mulhu	x3,		x1,		x4
srli 	x5,		x1,		4
nop  
andi 	x2,		x5,		-302
sltu 	x7,		x5,		x2
lh   	x3,				-232(x31)
sltiu	x4,		x3,		-1771
lh   	x4,				24(x31)
addi 	x4,		x6,		753
sb   	x1,				-20(x31)
xori 	x1,		x3,		90
sb   	x5,				20(x31)
sub  	x7,		x3,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
srl  	x1,		x0,		x2
lh   	x6,				-764(x31)
lhu  	x1,				-736(x31)
lh   	x3,				284(x31)
slti 	x4,		x7,		-211
sll  	x4,		x7,		x1
mulh 	x7,		x1,		x1
lw   	x2,				244(x31)
lhu  	x5,				-564(x31)
sra  	x3,		x5,		x0
sh   	x2,				-28(x31)
sub  	x5,		x0,		x6
addi 	x5,		x3,		1696
lb   	x2,				-676(x31)
sb   	x0,				40(x31)
lh   	x3,				8(x31)
sra  	x5,		x7,		x0
lb   	x6,				8(x31)
lw   	x7,				4(x31)
srl  	x4,		x2,		x1
lw   	x2,				4(x31)
sb   	x3,				4(x31)
lbu  	x3,				-992(x31)
sw   	x3,				20(x31)
sll  	x6,		x7,		x3
sw   	x4,				16(x31)
lh   	x5,				-956(x31)
sb   	x0,				-16(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sb   	x0,				-36(x31)
slli 	x6,		x6,		31
lb   	x2,				8(x31)
mulh 	x3,		x6,		x2
srai 	x4,		x6,		24
slti 	x5,		x3,		-1919
sb   	x4,				12(x31)
lbu  	x2,				416(x31)
sw   	x7,				-36(x31)
lbu  	x3,				152(x31)
sw   	x3,				-20(x31)
lh   	x3,				12(x31)
lh   	x6,				1340(x31)
lw   	x7,				1328(x31)
xor  	x7,		x6,		x1
lbu  	x7,				1136(x31)
lbu  	x1,				408(x31)
sw   	x6,				-8(x31)
lhu  	x1,				1344(x31)
mul  	x1,		x7,		x7
lhu  	x7,				1164(x31)
andi 	x5,		x1,		-892
and  	x3,		x2,		x3
addi 	x7,		x1,		175
lb   	x6,				360(x31)
mulhsu	x5,		x5,		x4
sll  	x3,		x6,		x5
lb   	x4,				1104(x31)
lw   	x2,				200(x31)
lh   	x3,				1136(x31)
sb   	x7,				-40(x31)
lb   	x1,				452(x31)
xor  	x5,		x1,		x1
sh   	x7,				-16(x31)
lb   	x5,				460(x31)
lb   	x5,				-8(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x2,				1152(x31)
lhu  	x7,				-204(x31)
lw   	x5,				236(x31)
lh   	x5,				920(x31)
lw   	x3,				264(x31)
sb   	x7,				32(x31)
nop  
lhu  	x7,				-228(x31)
lbu  	x1,				264(x31)
lhu  	x1,				920(x31)
sltiu	x3,		x2,		55
lh   	x2,				272(x31)
mulh 	x4,		x1,		x3
lbu  	x4,				976(x31)
sltu 	x6,		x4,		x6
lhu  	x1,				1160(x31)
add  	x6,		x4,		x3
srai 	x2,		x0,		14
sb   	x4,				12(x31)
lbu  	x5,				984(x31)
sll  	x2,		x4,		x0
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xor  	x6,		x7,		x3
slt  	x3,		x6,		x7
lh   	x7,				284(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x6,				-392(x31)
lhu  	x5,				556(x31)
mul  	x3,		x6,		x1
lbu  	x1,				588(x31)
sw   	x0,				-40(x31)
lbu  	x4,				-408(x31)
or   	x4,		x0,		x2
lh   	x6,				280(x31)
sw   	x0,				-8(x31)
lbu  	x4,				-816(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x2,				-592(x31)
mulh 	x1,		x5,		x4
sh   	x7,				40(x31)
sw   	x5,				4(x31)
srli 	x1,		x4,		8
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sw   	x5,				4(x31)
sw   	x6,				28(x31)
sb   	x7,				-8(x31)
ori  	x1,		x0,		-1909
sh   	x4,				-20(x31)
lhu  	x7,				36(x31)
sh   	x1,				28(x31)
lbu  	x3,				-432(x31)
lw   	x3,				72(x31)
mulh 	x4,		x2,		x0
andi 	x7,		x4,		-479
lhu  	x7,				-176(x31)
sub  	x5,		x0,		x5
lbu  	x6,				752(x31)
sw   	x7,				4(x31)
sra  	x6,		x3,		x1
or   	x7,		x0,		x5
sw   	x0,				-20(x31)
lw   	x7,				220(x31)
lb   	x1,				28(x31)
add  	x4,		x5,		x1
sh   	x2,				24(x31)
sh   	x0,				-24(x31)
lhu  	x1,				704(x31)
ori  	x2,		x1,		741
lhu  	x4,				724(x31)
add  	x4,		x4,		x7
lhu  	x6,				384(x31)
sub  	x7,		x2,		x2
sra  	x2,		x6,		x3
lh   	x3,				80(x31)
lb   	x3,				736(x31)
mulh 	x7,		x6,		x7
sb   	x5,				-20(x31)
sltu 	x6,		x4,		x3
sb   	x3,				12(x31)
sra  	x5,		x1,		x3
sh   	x6,				20(x31)
sb   	x6,				-16(x31)
sh   	x6,				-20(x31)
lw   	x7,				-400(x31)
lw   	x4,				-216(x31)
lbu  	x6,				44(x31)
slt  	x1,		x3,		x2
nop  
lw   	x5,				772(x31)
slli 	x1,		x7,		19
lb   	x4,				-392(x31)
lh   	x2,				-272(x31)
lbu  	x1,				-412(x31)
sh   	x7,				20(x31)
lh   	x3,				-44(x31)
lhu  	x5,				692(x31)
sw   	x0,				-16(x31)
andi 	x3,		x2,		-1731
sw   	x6,				0(x31)
addi 	x7,		x0,		240
xori 	x1,		x5,		-902
sb   	x0,				-40(x31)
sh   	x2,				-16(x31)
sw   	x5,				32(x31)
lb   	x3,				992(x31)
lw   	x5,				720(x31)
sw   	x0,				12(x31)
sb   	x2,				-24(x31)
lh   	x3,				772(x31)
lbu  	x2,				752(x31)
sw   	x7,				-24(x31)
lh   	x1,				-156(x31)
lw   	x6,				24(x31)
sh   	x5,				32(x31)
slli 	x2,		x1,		21
sw   	x5,				-20(x31)
sb   	x4,				8(x31)
lb   	x5,				980(x31)
srli 	x7,		x5,		14
sw   	x7,				-20(x31)
sh   	x3,				32(x31)
lh   	x1,				0(x31)
sw   	x7,				32(x31)
lbu  	x3,				692(x31)
lhu  	x2,				952(x31)
lb   	x6,				968(x31)
lw   	x6,				964(x31)
lb   	x7,				964(x31)
sw   	x3,				-4(x31)
sw   	x6,				-32(x31)
lbu  	x6,				968(x31)
mulhu	x1,		x5,		x3
sw   	x0,				-40(x31)
lh   	x7,				24(x31)
and  	x5,		x3,		x0
sb   	x3,				24(x31)
lhu  	x7,				-20(x31)
lh   	x2,				-364(x31)
sltu 	x2,		x5,		x0
sb   	x4,				0(x31)
sw   	x3,				-28(x31)
lhu  	x5,				736(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sb   	x4,				24(x31)
or   	x5,		x7,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x7,				-1112(x31)
lhu  	x5,				-684(x31)
sh   	x2,				-32(x31)
add  	x3,		x6,		x7
add  	x7,		x2,		x4
sw   	x1,				-16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
or   	x1,		x6,		x2
sh   	x3,				-8(x31)
lb   	x7,				-544(x31)
sb   	x2,				-36(x31)
mul  	x2,		x2,		x3
sh   	x3,				-36(x31)
sh   	x1,				8(x31)
lhu  	x3,				424(x31)
sll  	x2,		x3,		x6
sb   	x6,				8(x31)
and  	x4,		x1,		x7
lbu  	x1,				-520(x31)
lw   	x2,				-140(x31)
lhu  	x4,				-76(x31)
lbu  	x2,				-268(x31)
sh   	x4,				12(x31)
xor  	x2,		x5,		x6
srli 	x4,		x6,		4
lbu  	x2,				8(x31)
mul  	x2,		x7,		x7
sb   	x3,				8(x31)
lw   	x6,				668(x31)
lh   	x4,				368(x31)
lw   	x3,				460(x31)
xori 	x1,		x7,		1462
lbu  	x2,				-96(x31)
lh   	x2,				408(x31)
sh   	x0,				-12(x31)
sb   	x0,				-8(x31)
sw   	x4,				-32(x31)
lb   	x3,				-568(x31)
lh   	x6,				120(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x3,				480(x31)
lbu  	x6,				580(x31)
lh   	x7,				476(x31)
sw   	x0,				-12(x31)
sltu 	x6,		x1,		x4
addi 	x3,		x4,		166
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xori 	x4,		x7,		-891
slt  	x4,		x2,		x7
lb   	x7,				172(x31)
lhu  	x2,				824(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x3,				-248(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x6,				-728(x31)
slli 	x1,		x0,		11
and  	x6,		x5,		x4
lb   	x1,				-1208(x31)
sb   	x5,				-20(x31)
and  	x4,		x0,		x1
mulh 	x2,		x0,		x7
sw   	x1,				-12(x31)
lw   	x1,				-40(x31)
lb   	x6,				-840(x31)
lw   	x7,				-564(x31)
lb   	x3,				180(x31)
sh   	x7,				-28(x31)
sh   	x4,				-8(x31)
nop  
sh   	x1,				-20(x31)
nop  
sw   	x6,				24(x31)
lbu  	x5,				-164(x31)
lh   	x4,				-396(x31)
sh   	x2,				8(x31)
sltiu	x5,		x5,		-688
lw   	x2,				-1204(x31)
sub  	x1,		x3,		x6
sb   	x5,				12(x31)
add  	x7,		x2,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srli 	x4,		x4,		30
andi 	x4,		x0,		-1575
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x1,				-1140(x31)
sub  	x5,		x7,		x6
sw   	x1,				16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x5,				-504(x31)
xor  	x7,		x7,		x5
addi 	x5,		x6,		1875
sw   	x1,				-24(x31)
lb   	x5,				-948(x31)
mul  	x5,		x2,		x5
sw   	x0,				-36(x31)
sw   	x7,				-32(x31)
sb   	x2,				-16(x31)
addi 	x1,		x7,		-463
slt  	x4,		x7,		x5
lb   	x7,				-648(x31)
sb   	x0,				-24(x31)
srli 	x1,		x4,		20
xor  	x1,		x6,		x5
lb   	x6,				-680(x31)
sw   	x2,				12(x31)
lb   	x6,				-440(x31)
lw   	x7,				-720(x31)
lh   	x7,				288(x31)
lbu  	x3,				-996(x31)
lbu  	x6,				28(x31)
andi 	x3,		x6,		958
lh   	x1,				208(x31)
lh   	x1,				184(x31)
sltu 	x5,		x2,		x3
sw   	x2,				-8(x31)
lhu  	x3,				-1088(x31)
srli 	x6,		x0,		15
lw   	x4,				48(x31)
lw   	x7,				-996(x31)
sb   	x3,				8(x31)
lhu  	x7,				-744(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x4,				556(x31)
add  	x1,		x0,		x0
sh   	x7,				8(x31)
lb   	x6,				0(x31)
lhu  	x3,				-212(x31)
lh   	x2,				520(x31)
lh   	x7,				648(x31)
lhu  	x3,				536(x31)
sb   	x2,				-40(x31)
sub  	x1,		x3,		x6
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				-28(x31)
mul  	x6,		x3,		x2
ori  	x7,		x2,		-168
lb   	x2,				-336(x31)
lw   	x3,				604(x31)
add  	x7,		x2,		x3
lh   	x3,				-684(x31)
sh   	x7,				20(x31)
lbu  	x6,				-312(x31)
lbu  	x1,				-32(x31)
lh   	x1,				-336(x31)
addi 	x3,		x0,		-733
or   	x4,		x7,		x3
sh   	x7,				0(x31)
sb   	x1,				4(x31)
sb   	x7,				12(x31)
lbu  	x2,				424(x31)
sh   	x3,				0(x31)
mulhu	x3,		x6,		x1
addi 	x7,		x3,		677
lb   	x1,				412(x31)
lh   	x3,				692(x31)
mul  	x4,		x2,		x0
mul  	x1,		x5,		x6
lh   	x6,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltu 	x6,		x0,		x7
lh   	x5,				-1160(x31)
sw   	x3,				0(x31)
lh   	x2,				-992(x31)
sra  	x6,		x3,		x3
srl  	x5,		x5,		x7
or   	x2,		x5,		x5
sb   	x5,				-24(x31)
lw   	x4,				-1128(x31)
lhu  	x2,				-700(x31)
lhu  	x6,				-96(x31)
lh   	x6,				44(x31)
mulhu	x3,		x4,		x4
lh   	x5,				-456(x31)
add  	x2,		x2,		x3
sh   	x2,				0(x31)
lw   	x7,				248(x31)
sh   	x1,				36(x31)
mulh 	x6,		x0,		x3
srai 	x3,		x2,		5
mul  	x6,		x5,		x0
lw   	x6,				-920(x31)
lh   	x2,				-920(x31)
sub  	x3,		x5,		x6
sh   	x2,				4(x31)
sh   	x0,				40(x31)
lh   	x2,				164(x31)
lb   	x2,				-40(x31)
sll  	x2,		x2,		x6
lw   	x6,				-900(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x4,				-284(x31)
lhu  	x3,				-320(x31)
lh   	x5,				-340(x31)
sh   	x2,				0(x31)
sb   	x2,				24(x31)
or   	x4,		x6,		x2
sw   	x3,				0(x31)
sw   	x2,				-28(x31)
sw   	x6,				-24(x31)
add  	x6,		x2,		x2
sh   	x5,				8(x31)
lbu  	x2,				-548(x31)
lhu  	x1,				-688(x31)
sw   	x5,				-20(x31)
xor  	x1,		x4,		x4
mulhsu	x4,		x1,		x0
lw   	x6,				660(x31)
add  	x6,		x2,		x1
lw   	x7,				392(x31)
sub  	x5,		x2,		x1
sw   	x5,				-20(x31)
lb   	x2,				452(x31)
lhu  	x4,				-68(x31)
sh   	x7,				4(x31)
lhu  	x1,				-20(x31)
lhu  	x7,				-340(x31)
addi 	x6,		x1,		-816
addi 	x3,		x6,		-1033
lh   	x5,				428(x31)
sb   	x5,				28(x31)
lh   	x3,				-700(x31)
srl  	x2,		x4,		x7
xor  	x2,		x3,		x0
xori 	x2,		x4,		-1887
lb   	x5,				360(x31)
lb   	x1,				-700(x31)
mul  	x6,		x7,		x7
sb   	x2,				28(x31)
and  	x3,		x6,		x2
slt  	x1,		x4,		x4
xor  	x2,		x5,		x5
mulhsu	x1,		x2,		x1
lb   	x7,				-764(x31)
lb   	x6,				464(x31)
lhu  	x6,				332(x31)
sh   	x7,				0(x31)
lbu  	x2,				424(x31)
or   	x6,		x5,		x4
sub  	x4,		x3,		x3
add  	x2,		x0,		x0
lb   	x5,				-700(x31)
lh   	x2,				-308(x31)
lh   	x1,				-88(x31)
sb   	x2,				8(x31)
lh   	x3,				-700(x31)
lbu  	x5,				-764(x31)
lw   	x6,				-328(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x4,				664(x31)
lbu  	x5,				676(x31)
lb   	x6,				380(x31)
sw   	x0,				-24(x31)
lb   	x2,				24(x31)
sh   	x7,				32(x31)
lbu  	x5,				684(x31)
lb   	x5,				1312(x31)
lh   	x1,				1068(x31)
srai 	x6,		x1,		16
lb   	x4,				384(x31)
xori 	x7,		x2,		-802
add  	x1,		x5,		x6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x1,				-1272(x31)
sh   	x3,				-4(x31)
sltu 	x5,		x4,		x7
sw   	x1,				-36(x31)
lhu  	x1,				-300(x31)
lh   	x3,				-76(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x2,				1228(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x6,				-104(x31)
sb   	x2,				-32(x31)
lbu  	x3,				-144(x31)
sb   	x0,				4(x31)
lb   	x3,				520(x31)
sw   	x1,				12(x31)
lbu  	x4,				120(x31)
lh   	x6,				160(x31)
sb   	x0,				0(x31)
lw   	x6,				-124(x31)
lh   	x1,				852(x31)
lh   	x3,				924(x31)
sh   	x4,				24(x31)
lw   	x2,				-156(x31)
sw   	x0,				28(x31)
lhu  	x1,				288(x31)
add  	x6,		x5,		x0
sw   	x7,				24(x31)
ori  	x1,		x6,		646
sw   	x7,				-32(x31)
lw   	x1,				892(x31)
slti 	x3,		x1,		-297
and  	x6,		x0,		x2
sh   	x3,				4(x31)
lh   	x1,				204(x31)
lhu  	x3,				-304(x31)
lh   	x1,				4(x31)
sw   	x1,				16(x31)
lbu  	x6,				-484(x31)
lb   	x5,				656(x31)
sh   	x6,				-36(x31)
srai 	x7,		x1,		29
lw   	x5,				-128(x31)
lh   	x1,				780(x31)
lbu  	x1,				712(x31)
lw   	x6,				232(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x3,				764(x31)
lb   	x1,				180(x31)
sw   	x7,				-24(x31)
sh   	x0,				-16(x31)
mulhsu	x5,		x5,		x3
sh   	x1,				0(x31)
lw   	x2,				124(x31)
add  	x5,		x3,		x1
lh   	x4,				224(x31)
lh   	x1,				12(x31)
lw   	x6,				720(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x7,				12(x31)
mulh 	x2,		x2,		x7
lw   	x2,				488(x31)
slt  	x4,		x1,		x1
addi 	x4,		x3,		802
andi 	x6,		x1,		1421
sw   	x2,				-36(x31)
lb   	x5,				1232(x31)
lh   	x5,				1228(x31)
sh   	x6,				4(x31)
lhu  	x4,				680(x31)
lw   	x7,				440(x31)
sb   	x2,				-4(x31)
lh   	x2,				92(x31)
addi 	x3,		x2,		-2007
sh   	x2,				40(x31)
lbu  	x3,				544(x31)
sw   	x4,				-40(x31)
lh   	x4,				1204(x31)
lh   	x4,				1184(x31)
or   	x4,		x7,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x7,				-792(x31)
add  	x3,		x0,		x4
sb   	x1,				8(x31)
lb   	x2,				-976(x31)
xori 	x3,		x5,		-41
sra  	x2,		x7,		x3
lw   	x4,				-960(x31)
mul  	x2,		x0,		x7
add  	x5,		x3,		x5
lw   	x3,				464(x31)
lbu  	x6,				160(x31)
sh   	x3,				24(x31)
sh   	x5,				-36(x31)
sb   	x1,				-32(x31)
lhu  	x3,				-128(x31)
sub  	x7,		x0,		x3
lh   	x7,				160(x31)
sb   	x3,				-28(x31)
lw   	x1,				156(x31)
lh   	x2,				-252(x31)
lh   	x2,				-904(x31)
lhu  	x6,				260(x31)
lw   	x7,				460(x31)
lbu  	x7,				248(x31)
lb   	x3,				420(x31)
lb   	x4,				276(x31)
lb   	x3,				-160(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x1,				-252(x31)
sh   	x2,				-24(x31)
sltu 	x6,		x4,		x7
lh   	x3,				-36(x31)
slt  	x2,		x5,		x1
mul  	x7,		x6,		x5
lb   	x2,				-892(x31)
lhu  	x6,				600(x31)
mulh 	x5,		x6,		x4
lhu  	x2,				-368(x31)
lbu  	x4,				504(x31)
xori 	x7,		x3,		-681
lhu  	x2,				-24(x31)
sltu 	x5,		x4,		x4
lbu  	x1,				-32(x31)
sb   	x0,				0(x31)
andi 	x2,		x7,		-816
lw   	x6,				380(x31)
lh   	x2,				328(x31)
lhu  	x6,				-776(x31)
lb   	x6,				-756(x31)
mulhsu	x7,		x6,		x4
mul  	x4,		x4,		x0
sw   	x2,				28(x31)
lhu  	x7,				-352(x31)
nop  
sw   	x6,				32(x31)
sll  	x3,		x5,		x7
or   	x6,		x0,		x0
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x5,				1212(x31)
sb   	x6,				16(x31)
sh   	x3,				36(x31)
lb   	x3,				1216(x31)
sh   	x1,				-12(x31)
lbu  	x4,				36(x31)
mulhu	x2,		x5,		x2
lh   	x2,				32(x31)
xori 	x4,		x7,		-1421
lb   	x1,				264(x31)
sw   	x3,				8(x31)
lb   	x4,				-20(x31)
srai 	x4,		x6,		21
sh   	x3,				-16(x31)
lh   	x4,				1500(x31)
sw   	x6,				-24(x31)
lw   	x7,				1284(x31)
sb   	x7,				-4(x31)
sw   	x5,				4(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
add  	x6,		x1,		x5
nop  
lw   	x3,				-332(x31)
sb   	x2,				32(x31)
lbu  	x5,				436(x31)
sb   	x6,				8(x31)
sw   	x1,				-4(x31)
sh   	x2,				-36(x31)
sltiu	x6,		x6,		1764
sh   	x2,				-12(x31)
lhu  	x5,				-236(x31)
lb   	x7,				1100(x31)
lb   	x2,				-4(x31)
wfi