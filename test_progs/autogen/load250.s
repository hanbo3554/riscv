addi 	x0,		x0,		-965
addi 	x1,		x0,		-336
addi 	x2,		x0,		-458
addi 	x3,		x0,		-1799
addi 	x4,		x0,		1137
addi 	x5,		x0,		-1913
addi 	x6,		x0,		1591
addi 	x7,		x0,		725
addi 	x8,		x0,		-1898
addi 	x9,		x0,		1328
addi 	x10,	x0,		6
addi 	x11,	x0,		-441
addi 	x12,	x0,		1729
addi 	x13,	x0,		1855
addi 	x14,	x0,		-783
addi 	x15,	x0,		-256
addi 	x16,	x0,		-931
addi 	x17,	x0,		189
addi 	x18,	x0,		-1858
addi 	x19,	x0,		-1126
addi 	x20,	x0,		-1213
addi 	x21,	x0,		803
addi 	x22,	x0,		-1364
addi 	x23,	x0,		1528
addi 	x24,	x0,		-1875
addi 	x25,	x0,		1434
addi 	x26,	x0,		-334
addi 	x27,	x0,		-865
addi 	x28,	x0,		-1679
addi 	x29,	x0,		1050
addi 	x30,	x0,		-673
addi 	x31,	x0,		-1856
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x1,		x6,		x4
mulhu	x7,		x7,		x0
sh   	x2,				-36(x31)
and  	x4,		x6,		x3
lb   	x7,				-36(x31)
lw   	x6,				-36(x31)
mulhu	x7,		x3,		x6
lhu  	x3,				-36(x31)
and  	x2,		x2,		x2
sll  	x1,		x5,		x2
lw   	x1,				-36(x31)
lhu  	x6,				-36(x31)
sw   	x0,				0(x31)
lh   	x6,				-36(x31)
xor  	x3,		x0,		x3
lw   	x6,				0(x31)
lh   	x6,				0(x31)
sw   	x3,				28(x31)
srai 	x4,		x5,		16
sb   	x3,				-36(x31)
sltu 	x3,		x2,		x6
xor  	x7,		x0,		x0
sh   	x5,				24(x31)
add  	x5,		x4,		x3
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
xori 	x4,		x0,		996
mul  	x5,		x3,		x7
xori 	x1,		x6,		-1555
sb   	x1,				8(x31)
sw   	x2,				8(x31)
sw   	x5,				40(x31)
sb   	x7,				-28(x31)
lbu  	x5,				308(x31)
sb   	x2,				36(x31)
lbu  	x5,				308(x31)
sltiu	x4,		x5,		1108
addi 	x2,		x4,		-605
lh   	x3,				-28(x31)
xor  	x2,		x4,		x5
sltiu	x7,		x2,		811
lhu  	x4,				36(x31)
lhu  	x3,				368(x31)
lb   	x7,				8(x31)
lbu  	x5,				308(x31)
lhu  	x6,				40(x31)
xor  	x1,		x4,		x4
lh   	x6,				36(x31)
ori  	x2,		x0,		-1038
mul  	x2,		x3,		x0
slt  	x6,		x3,		x6
lhu  	x1,				308(x31)
sw   	x4,				24(x31)
addi 	x7,		x7,		1298
sh   	x5,				-8(x31)
lbu  	x7,				344(x31)
lhu  	x5,				308(x31)
lw   	x2,				-8(x31)
lbu  	x7,				24(x31)
lh   	x7,				-28(x31)
srai 	x1,		x7,		18
lbu  	x3,				308(x31)
addi 	x4,		x5,		2005
lh   	x6,				-28(x31)
andi 	x3,		x5,		-526
lhu  	x3,				-28(x31)
lbu  	x1,				308(x31)
sb   	x2,				-16(x31)
sw   	x3,				-24(x31)
addi 	x7,		x0,		1343
sb   	x3,				-12(x31)
sw   	x5,				-20(x31)
sh   	x4,				12(x31)
lh   	x2,				-28(x31)
sw   	x2,				0(x31)
add  	x3,		x4,		x6
srli 	x2,		x1,		31
xor  	x4,		x1,		x4
sub  	x2,		x6,		x0
sh   	x6,				0(x31)
lb   	x2,				-28(x31)
xor  	x2,		x2,		x7
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lhu  	x7,				-96(x31)
lbu  	x4,				-120(x31)
lh   	x4,				260(x31)
lw   	x6,				-96(x31)
lbu  	x6,				-68(x31)
slti 	x2,		x4,		852
lbu  	x2,				236(x31)
srai 	x1,		x5,		20
ori  	x1,		x1,		448
lh   	x7,				-124(x31)
sw   	x2,				-32(x31)
xori 	x5,		x5,		1945
sb   	x3,				0(x31)
sh   	x4,				28(x31)
sh   	x3,				-36(x31)
lw   	x6,				-132(x31)
sh   	x6,				-32(x31)
lbu  	x6,				-84(x31)
slli 	x7,		x6,		18
sb   	x4,				-16(x31)
lb   	x4,				-36(x31)
sb   	x2,				-16(x31)
lw   	x7,				0(x31)
lbu  	x2,				-132(x31)
sll  	x3,		x0,		x4
mulh 	x7,		x0,		x2
or   	x7,		x2,		x4
sh   	x3,				8(x31)
sltiu	x2,		x6,		-1021
sb   	x4,				-12(x31)
lh   	x4,				-108(x31)
lw   	x7,				-124(x31)
sb   	x0,				16(x31)
add  	x6,		x1,		x3
slt  	x1,		x6,		x3
lbu  	x2,				8(x31)
lh   	x1,				260(x31)
sh   	x2,				16(x31)
lbu  	x7,				-36(x31)
lbu  	x7,				-68(x31)
sh   	x0,				-16(x31)
lw   	x1,				-136(x31)
lhu  	x6,				-116(x31)
sb   	x3,				0(x31)
lw   	x1,				-72(x31)
sh   	x5,				-24(x31)
lh   	x4,				260(x31)
lb   	x1,				-68(x31)
add  	x6,		x5,		x0
lbu  	x6,				-68(x31)
lb   	x6,				-120(x31)
lh   	x4,				-68(x31)
sw   	x5,				0(x31)
lhu  	x6,				-116(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x7,				-632(x31)
sw   	x6,				-28(x31)
lw   	x5,				-528(x31)
ori  	x7,		x2,		375
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x1,				-324(x31)
sb   	x4,				-12(x31)
sb   	x1,				8(x31)
sw   	x5,				-40(x31)
lb   	x4,				-168(x31)
lw   	x2,				68(x31)
lb   	x2,				-40(x31)
or   	x6,		x7,		x2
mul  	x3,		x7,		x3
lhu  	x5,				-12(x31)
sh   	x3,				-12(x31)
sh   	x4,				-4(x31)
slti 	x6,		x7,		-2027
sb   	x4,				36(x31)
mul  	x1,		x2,		x4
sw   	x7,				-28(x31)
lbu  	x1,				-168(x31)
sltiu	x1,		x5,		-2044
srai 	x6,		x5,		25
lw   	x6,				-264(x31)
lh   	x7,				-296(x31)
sb   	x5,				16(x31)
lbu  	x5,				-196(x31)
lbu  	x1,				-264(x31)
addi 	x2,		x0,		1711
ori  	x4,		x1,		1699
lh   	x7,				-208(x31)
slt  	x5,		x1,		x6
andi 	x4,		x4,		-131
or   	x1,		x3,		x6
lh   	x6,				-264(x31)
mulhu	x7,		x6,		x0
mulhsu	x2,		x3,		x5
sll  	x4,		x5,		x2
lb   	x2,				4(x31)
add  	x6,		x7,		x2
lw   	x7,				-320(x31)
sra  	x7,		x6,		x5
sh   	x5,				20(x31)
lhu  	x7,				-280(x31)
xori 	x3,		x0,		-111
addi 	x7,		x2,		-1700
sltiu	x6,		x7,		804
sltiu	x4,		x0,		423
sll  	x7,		x0,		x7
lb   	x3,				36(x31)
srli 	x3,		x2,		24
sw   	x5,				-28(x31)
lhu  	x5,				40(x31)
andi 	x3,		x2,		-24
add  	x6,		x1,		x1
xor  	x4,		x6,		x4
lhu  	x1,				36(x31)
sub  	x2,		x2,		x6
lbu  	x7,				-320(x31)
lb   	x5,				-4(x31)
sb   	x6,				-36(x31)
sh   	x5,				-36(x31)
lb   	x5,				36(x31)
srli 	x7,		x5,		0
add  	x2,		x2,		x6
sw   	x3,				12(x31)
sw   	x5,				4(x31)
sb   	x6,				16(x31)
ori  	x3,		x2,		-646
lhu  	x5,				-220(x31)
lw   	x1,				-304(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x5,				-420(x31)
lbu  	x6,				-344(x31)
sb   	x0,				20(x31)
lw   	x1,				20(x31)
lh   	x1,				-708(x31)
xor  	x5,		x1,		x7
sw   	x7,				24(x31)
sb   	x4,				-16(x31)
lw   	x4,				-112(x31)
lbu  	x1,				-368(x31)
sh   	x3,				-16(x31)
lb   	x6,				-372(x31)
sw   	x5,				8(x31)
mulhu	x4,		x6,		x4
lb   	x6,				-344(x31)
mulh 	x1,		x4,		x4
mulh 	x3,		x7,		x3
xor  	x5,		x4,		x1
lhu  	x5,				-680(x31)
lbu  	x2,				-700(x31)
xori 	x7,		x2,		1032
lw   	x5,				-420(x31)
lhu  	x1,				-376(x31)
lbu  	x7,				24(x31)
lb   	x7,				-112(x31)
sb   	x0,				20(x31)
mul  	x4,		x1,		x2
sh   	x0,				-4(x31)
lbu  	x5,				-564(x31)
lb   	x6,				-700(x31)
sh   	x0,				-28(x31)
slli 	x5,		x6,		20
lhu  	x1,				-376(x31)
srl  	x4,		x6,		x2
sltu 	x1,		x4,		x5
lhu  	x5,				-28(x31)
slt  	x3,		x5,		x7
sh   	x1,				24(x31)
sb   	x1,				-12(x31)
lw   	x1,				-696(x31)
sb   	x3,				-12(x31)
sw   	x0,				-32(x31)
lb   	x5,				-412(x31)
sh   	x6,				-24(x31)
sw   	x5,				24(x31)
sb   	x1,				-4(x31)
sb   	x5,				32(x31)
lb   	x3,				-580(x31)
ori  	x3,		x2,		-666
sh   	x4,				-16(x31)
lw   	x4,				-676(x31)
slti 	x2,		x7,		-1933
sw   	x4,				-20(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sw   	x3,				-40(x31)
sh   	x1,				-40(x31)
lb   	x6,				-652(x31)
lh   	x7,				-996(x31)
xori 	x1,		x7,		-17
xor  	x3,		x6,		x2
sb   	x4,				-40(x31)
sh   	x5,				12(x31)
lhu  	x1,				-976(x31)
sub  	x4,		x2,		x3
sw   	x3,				-12(x31)
mulhu	x4,		x0,		x3
sw   	x0,				32(x31)
sll  	x6,		x5,		x0
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mul  	x4,		x6,		x6
lw   	x2,				-800(x31)
xor  	x6,		x6,		x2
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lh   	x6,				696(x31)
lbu  	x1,				996(x31)
slli 	x6,		x1,		2
srli 	x2,		x0,		28
lbu  	x2,				736(x31)
lb   	x1,				304(x31)
lb   	x1,				124(x31)
lw   	x1,				64(x31)
sb   	x2,				-20(x31)
xor  	x1,		x2,		x6
lb   	x4,				80(x31)
sw   	x4,				12(x31)
lh   	x5,				-20(x31)
lbu  	x2,				48(x31)
sw   	x1,				12(x31)
lw   	x3,				316(x31)
sb   	x2,				32(x31)
mulhu	x1,		x7,		x5
lb   	x5,				724(x31)
lhu  	x7,				348(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sh   	x5,				40(x31)
sll  	x4,		x7,		x7
xor  	x1,		x5,		x3
lh   	x2,				-256(x31)
nop  
sub  	x3,		x4,		x6
lw   	x5,				-116(x31)
sw   	x1,				36(x31)
sltiu	x2,		x2,		-1295
sub  	x5,		x4,		x0
lbu  	x7,				468(x31)
lbu  	x3,				-164(x31)
lw   	x7,				-116(x31)
lw   	x7,				80(x31)
sh   	x6,				-8(x31)
sh   	x2,				12(x31)
mul  	x6,		x5,		x2
sh   	x2,				16(x31)
lhu  	x1,				468(x31)
addi 	x5,		x2,		-333
sb   	x7,				36(x31)
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
add  	x4,		x2,		x1
slti 	x7,		x6,		680
sh   	x5,				36(x31)
lh   	x2,				1028(x31)
sw   	x3,				36(x31)
lbu  	x7,				448(x31)
lh   	x4,				1312(x31)
lbu  	x4,				700(x31)
lbu  	x2,				1016(x31)
mulhsu	x6,		x0,		x2
sh   	x5,				0(x31)
sh   	x5,				-4(x31)
lb   	x3,				428(x31)
sw   	x0,				-28(x31)
sh   	x5,				-28(x31)
sb   	x3,				8(x31)
mulh 	x6,		x4,		x5
lb   	x1,				1000(x31)
lw   	x3,				1044(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-548(x31)
sb   	x7,				20(x31)
andi 	x2,		x5,		1698
sltiu	x5,		x2,		-540
ori  	x5,		x2,		1986
srai 	x5,		x3,		26
lh   	x5,				-148(x31)
sb   	x4,				16(x31)
lhu  	x7,				-560(x31)
sh   	x0,				0(x31)
lb   	x6,				-548(x31)
lh   	x3,				-844(x31)
lbu  	x3,				-772(x31)
lh   	x2,				-828(x31)
sb   	x7,				-24(x31)
sb   	x2,				-12(x31)
sw   	x1,				-36(x31)
sw   	x0,				-28(x31)
lw   	x1,				-36(x31)
lh   	x4,				0(x31)
sh   	x1,				-32(x31)
slti 	x6,		x1,		-1018
mulh 	x5,		x2,		x4
lb   	x2,				-560(x31)
addi 	x5,		x0,		275
xori 	x1,		x4,		6
lb   	x1,				-592(x31)
sw   	x3,				32(x31)
sw   	x7,				40(x31)
sub  	x6,		x4,		x5
sh   	x1,				-40(x31)
sb   	x4,				12(x31)
lhu  	x6,				-876(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x1,				-644(x31)
lbu  	x2,				-1260(x31)
lb   	x2,				-900(x31)
lb   	x4,				-88(x31)
addi 	x4,		x0,		-960
sh   	x5,				4(x31)
sh   	x2,				32(x31)
sb   	x0,				-20(x31)
sb   	x0,				-28(x31)
nop  
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x3,				92(x31)
lw   	x1,				360(x31)
lb   	x6,				208(x31)
slli 	x7,		x1,		5
sltu 	x6,		x2,		x6
slti 	x7,		x3,		1692
lh   	x4,				356(x31)
lb   	x1,				932(x31)
lb   	x2,				960(x31)
lh   	x1,				384(x31)
addi 	x7,		x0,		110
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
ori  	x1,		x5,		995
lhu  	x1,				44(x31)
sb   	x5,				36(x31)
sw   	x6,				36(x31)
sltiu	x2,		x6,		-144
srli 	x5,		x3,		26
andi 	x5,		x6,		350
lhu  	x6,				-328(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x6,				1472(x31)
lb   	x6,				1484(x31)
lbu  	x4,				124(x31)
sh   	x6,				-36(x31)
and  	x2,		x4,		x1
lw   	x4,				124(x31)
lhu  	x5,				1316(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x2,		x6,		x3
lbu  	x3,				424(x31)
mulh 	x6,		x6,		x5
sw   	x1,				-20(x31)
srli 	x2,		x2,		10
lh   	x6,				432(x31)
lb   	x3,				496(x31)
mulhu	x3,		x4,		x7
add  	x2,		x7,		x7
lw   	x7,				-308(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x5,				-792(x31)
lw   	x4,				628(x31)
sb   	x1,				-36(x31)
lhu  	x2,				708(x31)
lw   	x5,				632(x31)
sh   	x5,				16(x31)
or   	x4,		x1,		x2
lh   	x4,				-288(x31)
slli 	x4,		x1,		3
sw   	x1,				20(x31)
lh   	x4,				-332(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sh   	x6,				-32(x31)
sb   	x6,				-40(x31)
mulh 	x2,		x0,		x5
lh   	x3,				-684(x31)
add  	x3,		x5,		x6
sw   	x6,				16(x31)
lbu  	x6,				60(x31)
lb   	x2,				-224(x31)
lbu  	x3,				504(x31)
slti 	x2,		x3,		57
xor  	x7,		x2,		x0
lbu  	x5,				40(x31)
lbu  	x3,				40(x31)
sw   	x2,				12(x31)
lh   	x4,				468(x31)
add  	x3,		x0,		x6
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x4,				-296(x31)
sw   	x5,				8(x31)
sub  	x6,		x3,		x3
mulh 	x5,		x2,		x3
lhu  	x7,				-584(x31)
sh   	x7,				28(x31)
lw   	x5,				-264(x31)
sra  	x3,		x2,		x1
or   	x7,		x1,		x0
srl  	x3,		x2,		x5
lb   	x4,				252(x31)
sll  	x6,		x7,		x6
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x5,				-964(x31)
sw   	x2,				0(x31)
sb   	x3,				-40(x31)
xor  	x4,		x3,		x0
lhu  	x3,				28(x31)
sltu 	x3,		x3,		x5
lb   	x6,				-684(x31)
mulhu	x2,		x3,		x3
sw   	x4,				-28(x31)
lh   	x3,				-84(x31)
lbu  	x7,				-720(x31)
mulhsu	x6,		x1,		x4
sw   	x2,				-12(x31)
slt  	x1,		x1,		x5
lh   	x3,				-376(x31)
lw   	x6,				-292(x31)
lw   	x7,				-296(x31)
xor  	x5,		x7,		x2
lw   	x1,				-276(x31)
nop  
lbu  	x3,				-124(x31)
lh   	x2,				-924(x31)
lw   	x7,				-944(x31)
lh   	x4,				-612(x31)
sltu 	x3,		x3,		x4
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
slli 	x3,		x0,		22
lb   	x2,				864(x31)
sub  	x1,		x5,		x2
sb   	x1,				-8(x31)
lb   	x5,				756(x31)
lhu  	x7,				1144(x31)
lhu  	x7,				796(x31)
sh   	x5,				-8(x31)
lhu  	x3,				736(x31)
lh   	x2,				1084(x31)
sb   	x1,				-20(x31)
srl  	x1,		x0,		x2
lh   	x1,				1308(x31)
nop  
or   	x2,		x3,		x1
lhu  	x5,				576(x31)
nop  
addi 	x7,		x2,		619
xor  	x4,		x3,		x3
sb   	x4,				16(x31)
lhu  	x3,				564(x31)
xori 	x2,		x0,		602
lw   	x5,				-36(x31)
sra  	x3,		x6,		x2
sh   	x0,				-8(x31)
sw   	x1,				-28(x31)
lhu  	x6,				1376(x31)
xor  	x6,		x5,		x0
sub  	x6,		x0,		x2
sw   	x3,				8(x31)
sw   	x5,				-20(x31)
lh   	x1,				-28(x31)
lw   	x4,				1460(x31)
sb   	x4,				-12(x31)
sub  	x4,		x2,		x6
lbu  	x2,				1404(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				-596(x31)
sltiu	x3,		x6,		1949
sb   	x5,				-12(x31)
mul  	x2,		x2,		x3
lw   	x5,				-92(x31)
addi 	x3,		x6,		236
lb   	x1,				40(x31)
sb   	x1,				16(x31)
sh   	x3,				-16(x31)
add  	x3,		x0,		x4
addi 	x7,		x0,		499
addi 	x6,		x5,		-799
sub  	x5,		x4,		x5
lhu  	x1,				-12(x31)
lhu  	x6,				-440(x31)
lhu  	x4,				-544(x31)
xori 	x6,		x0,		362
lhu  	x1,				-560(x31)
sh   	x7,				-24(x31)
lh   	x4,				-696(x31)
add  	x1,		x2,		x5
sw   	x0,				40(x31)
sub  	x6,		x5,		x6
srli 	x2,		x4,		13
sh   	x1,				-28(x31)
slt  	x4,		x0,		x7
sh   	x4,				28(x31)
nop  
sb   	x1,				-4(x31)
lb   	x6,				-24(x31)
lbu  	x5,				-4(x31)
mulhu	x6,		x1,		x0
sw   	x0,				0(x31)
add  	x5,		x1,		x4
sh   	x1,				-8(x31)
sltu 	x4,		x2,		x6
srli 	x5,		x4,		5
add  	x4,		x3,		x4
ori  	x6,		x0,		1332
lb   	x7,				-1176(x31)
sh   	x7,				32(x31)
lhu  	x5,				28(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x5,				-1028(x31)
sh   	x3,				-28(x31)
lhu  	x4,				-96(x31)
lw   	x7,				-940(x31)
sb   	x1,				-4(x31)
srai 	x4,		x6,		3
sb   	x5,				20(x31)
addi 	x2,		x2,		375
ori  	x6,		x4,		1066
lbu  	x1,				-208(x31)
lb   	x2,				-964(x31)
xor  	x7,		x7,		x0
lh   	x3,				-56(x31)
lw   	x7,				-392(x31)
lw   	x6,				-696(x31)
lw   	x7,				-156(x31)
srai 	x4,		x5,		13
addi 	x2,		x7,		452
sh   	x6,				-24(x31)
lbu  	x5,				-208(x31)
sw   	x1,				-24(x31)
lhu  	x3,				-1504(x31)
lbu  	x3,				-912(x31)
mulh 	x7,		x5,		x0
sw   	x0,				4(x31)
sh   	x1,				-20(x31)
sw   	x2,				12(x31)
lw   	x6,				-1504(x31)
addi 	x7,		x6,		1834
sw   	x2,				-16(x31)
srli 	x2,		x3,		12
lb   	x6,				-1360(x31)
lh   	x7,				-668(x31)
sub  	x3,		x6,		x3
lw   	x2,				-1024(x31)
sltu 	x5,		x4,		x5
lhu  	x2,				-20(x31)
lw   	x1,				-860(x31)
sh   	x3,				-8(x31)
lh   	x3,				-1500(x31)
lbu  	x4,				-852(x31)
add  	x6,		x6,		x1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
sh   	x3,				36(x31)
sw   	x1,				36(x31)
slli 	x7,		x4,		14
lbu  	x1,				448(x31)
lw   	x3,				120(x31)
sh   	x6,				28(x31)
lw   	x5,				380(x31)
lw   	x6,				268(x31)
sh   	x7,				36(x31)
lw   	x4,				-276(x31)
ori  	x1,		x3,		324
sw   	x5,				28(x31)
sb   	x3,				40(x31)
lh   	x6,				72(x31)
slli 	x7,		x0,		22
lb   	x4,				448(x31)
lb   	x5,				256(x31)
sw   	x3,				0(x31)
lh   	x2,				432(x31)
slti 	x2,		x6,		478
addi 	x5,		x7,		-861
sb   	x3,				32(x31)
add  	x7,		x0,		x3
srli 	x7,		x2,		7
sb   	x0,				16(x31)
lw   	x3,				-936(x31)
sh   	x2,				0(x31)
lh   	x2,				-612(x31)
lhu  	x2,				-620(x31)
sra  	x6,		x7,		x6
lh   	x4,				-312(x31)
sb   	x5,				-16(x31)
sb   	x5,				32(x31)
lh   	x2,				312(x31)
lhu  	x6,				100(x31)
addi 	x3,		x7,		1813
lhu  	x5,				-332(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sw   	x2,				4(x31)
lw   	x6,				164(x31)
sh   	x5,				32(x31)
sh   	x4,				-16(x31)
lh   	x5,				-376(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-724(x31)
lb   	x1,				-744(x31)
slti 	x3,		x3,		-1275
sb   	x4,				40(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sh   	x7,				-4(x31)
lb   	x7,				-280(x31)
srai 	x7,		x7,		21
srl  	x5,		x5,		x1
andi 	x3,		x1,		1941
lhu  	x2,				456(x31)
lbu  	x2,				-288(x31)
sltiu	x3,		x7,		1582
sub  	x5,		x7,		x2
slli 	x1,		x4,		21
sb   	x4,				4(x31)
sh   	x4,				-12(x31)
lbu  	x2,				348(x31)
mul  	x3,		x3,		x4
lh   	x6,				668(x31)
sw   	x6,				-4(x31)
lbu  	x3,				536(x31)
lbu  	x1,				472(x31)
sb   	x6,				4(x31)
sh   	x6,				-40(x31)
sub  	x3,		x3,		x4
lhu  	x4,				-236(x31)
lb   	x3,				264(x31)
sb   	x1,				-16(x31)
lw   	x7,				-840(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x3,				48(x31)
lb   	x5,				-608(x31)
sub  	x7,		x5,		x6
sh   	x5,				36(x31)
andi 	x2,		x4,		978
sw   	x1,				24(x31)
sltu 	x1,		x0,		x2
sh   	x6,				-8(x31)
sw   	x6,				-12(x31)
lhu  	x1,				-1044(x31)
sw   	x5,				-8(x31)
slt  	x4,		x7,		x7
lw   	x4,				88(x31)
mulh 	x6,		x0,		x3
lb   	x7,				-824(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x1,				-520(x31)
sub  	x6,		x7,		x1
slli 	x2,		x2,		14
sh   	x7,				-24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x5,				-432(x31)
sh   	x5,				0(x31)
lh   	x1,				-360(x31)
lw   	x1,				-104(x31)
lhu  	x6,				-740(x31)
lbu  	x5,				-356(x31)
lh   	x5,				-1196(x31)
sb   	x6,				-36(x31)
lh   	x7,				96(x31)
sb   	x5,				16(x31)
lb   	x5,				4(x31)
srl  	x5,		x1,		x3
and  	x5,		x0,		x4
lbu  	x4,				-456(x31)
lbu  	x3,				-480(x31)
sh   	x0,				-12(x31)
srli 	x4,		x7,		7
sw   	x3,				-36(x31)
lh   	x6,				-616(x31)
srli 	x7,		x4,		24
lh   	x5,				-212(x31)
lhu  	x3,				208(x31)
lh   	x5,				-468(x31)
sh   	x1,				-16(x31)
slli 	x2,		x6,		5
sb   	x1,				-36(x31)
srl  	x3,		x6,		x2
sb   	x1,				-16(x31)
lh   	x2,				-456(x31)
lhu  	x1,				-696(x31)
sw   	x7,				-36(x31)
lw   	x3,				-64(x31)
lbu  	x1,				176(x31)
lb   	x2,				124(x31)
sw   	x4,				-8(x31)
andi 	x7,		x7,		-579
sh   	x5,				40(x31)
lhu  	x2,				40(x31)
sh   	x3,				-32(x31)
lw   	x4,				-12(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
nop  
lw   	x2,				1144(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x5,				232(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x6,				1112(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
nop  
sh   	x5,				12(x31)
sltu 	x7,		x2,		x3
lhu  	x1,				-288(x31)
lhu  	x3,				-400(x31)
slli 	x1,		x5,		19
lh   	x3,				-320(x31)
mulh 	x6,		x7,		x5
slti 	x7,		x4,		-103
slli 	x6,		x1,		26
lbu  	x1,				-336(x31)
sh   	x5,				12(x31)
lbu  	x6,				-944(x31)
ori  	x6,		x6,		-641
sltiu	x6,		x5,		-1706
xor  	x2,		x2,		x7
lh   	x4,				-664(x31)
lw   	x4,				-600(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x3,				-484(x31)
sw   	x5,				32(x31)
sub  	x6,		x1,		x5
sh   	x0,				12(x31)
xor  	x7,		x4,		x4
sw   	x6,				4(x31)
sll  	x3,		x3,		x3
lw   	x4,				196(x31)
xori 	x1,		x7,		826
lw   	x3,				636(x31)
sh   	x4,				-28(x31)
mul  	x4,		x0,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slt  	x1,		x3,		x5
srli 	x1,		x6,		10
addi 	x5,		x0,		1608
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
andi 	x1,		x6,		-754
sb   	x7,				40(x31)
sw   	x1,				0(x31)
lbu  	x6,				-1056(x31)
srli 	x7,		x2,		18
sh   	x6,				-24(x31)
lbu  	x6,				120(x31)
sra  	x2,		x7,		x1
lbu  	x5,				-140(x31)
lbu  	x7,				88(x31)
mulh 	x7,		x3,		x3
lbu  	x3,				48(x31)
lh   	x1,				400(x31)
lb   	x5,				176(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
srl  	x1,		x1,		x2
lhu  	x1,				36(x31)
sh   	x7,				-36(x31)
sh   	x7,				-20(x31)
lw   	x4,				-388(x31)
lhu  	x2,				-616(x31)
sw   	x2,				0(x31)
mulh 	x2,		x1,		x4
lhu  	x7,				-1368(x31)
add  	x5,		x0,		x5
srli 	x7,		x6,		19
sw   	x6,				28(x31)
srli 	x3,		x6,		1
sh   	x4,				36(x31)
lbu  	x7,				24(x31)
lb   	x5,				28(x31)
lb   	x2,				-148(x31)
sltiu	x7,		x1,		206
sub  	x1,		x4,		x3
sh   	x2,				0(x31)
mul  	x6,		x4,		x1
lb   	x3,				124(x31)
lw   	x7,				-1392(x31)
sb   	x1,				-36(x31)
lh   	x7,				-652(x31)
sw   	x4,				-16(x31)
ori  	x5,		x1,		-1620
lw   	x2,				-204(x31)
mulh 	x6,		x5,		x1
lw   	x6,				-588(x31)
slti 	x6,		x3,		1434
lw   	x4,				-468(x31)
sw   	x7,				-32(x31)
lh   	x1,				-188(x31)
lw   	x3,				-916(x31)
lh   	x4,				52(x31)
sw   	x7,				4(x31)
lhu  	x7,				-240(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lb   	x4,				176(x31)
srl  	x4,		x6,		x5
sb   	x6,				36(x31)
sw   	x4,				36(x31)
sw   	x0,				-12(x31)
sub  	x3,		x2,		x4
sh   	x2,				36(x31)
lh   	x3,				-84(x31)
lbu  	x4,				48(x31)
sra  	x2,		x0,		x0
lbu  	x3,				64(x31)
lw   	x1,				840(x31)
lb   	x6,				580(x31)
lw   	x7,				808(x31)
sb   	x0,				-8(x31)
lw   	x1,				252(x31)
nop  
sh   	x2,				32(x31)
sb   	x4,				0(x31)
mulh 	x4,		x1,		x3
lh   	x7,				460(x31)
lhu  	x3,				-568(x31)
lw   	x2,				172(x31)
lbu  	x1,				996(x31)
mulhsu	x2,		x1,		x4
xor  	x7,		x2,		x0
sb   	x0,				-40(x31)
sb   	x4,				-24(x31)
lh   	x7,				-396(x31)
lh   	x6,				460(x31)
lw   	x5,				264(x31)
slt  	x4,		x6,		x3
slt  	x3,		x4,		x1
sltu 	x5,		x6,		x4
lb   	x1,				324(x31)
lb   	x4,				168(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lw   	x2,				592(x31)
lw   	x2,				856(x31)
xori 	x7,		x7,		700
sh   	x1,				-28(x31)
lb   	x2,				188(x31)
xori 	x1,		x5,		-23
lw   	x5,				-32(x31)
sh   	x0,				36(x31)
lw   	x4,				-428(x31)
sltu 	x4,		x4,		x3
lb   	x1,				464(x31)
lw   	x7,				272(x31)
xor  	x4,		x6,		x7
lbu  	x4,				160(x31)
lhu  	x2,				304(x31)
mul  	x7,		x0,		x1
sb   	x0,				36(x31)
lhu  	x3,				340(x31)
lh   	x6,				804(x31)
xor  	x7,		x3,		x5
lh   	x1,				528(x31)
lb   	x7,				448(x31)
xor  	x3,		x4,		x0
xor  	x3,		x3,		x3
lb   	x3,				704(x31)
lhu  	x3,				-128(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x1,				808(x31)
sh   	x6,				-8(x31)
lh   	x6,				692(x31)
sh   	x5,				-16(x31)
sb   	x3,				24(x31)
lbu  	x6,				480(x31)
sb   	x7,				-28(x31)
lb   	x7,				212(x31)
lbu  	x5,				-360(x31)
lbu  	x2,				-8(x31)
sltu 	x4,		x1,		x0
lb   	x4,				408(x31)
sw   	x6,				24(x31)
sh   	x4,				4(x31)
lw   	x5,				484(x31)
lbu  	x2,				1024(x31)
lhu  	x3,				548(x31)
sb   	x7,				40(x31)
sw   	x3,				28(x31)
lh   	x2,				740(x31)
wfi