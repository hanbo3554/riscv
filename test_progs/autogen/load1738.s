addi 	x0,		x0,		1075
addi 	x1,		x0,		-655
addi 	x2,		x0,		-1440
addi 	x3,		x0,		-219
addi 	x4,		x0,		940
addi 	x5,		x0,		1728
addi 	x6,		x0,		1909
addi 	x7,		x0,		-170
addi 	x8,		x0,		-1953
addi 	x9,		x0,		-1710
addi 	x10,	x0,		678
addi 	x11,	x0,		-266
addi 	x12,	x0,		-2032
addi 	x13,	x0,		150
addi 	x14,	x0,		-1204
addi 	x15,	x0,		1248
addi 	x16,	x0,		-766
addi 	x17,	x0,		1331
addi 	x18,	x0,		-2028
addi 	x19,	x0,		-1353
addi 	x20,	x0,		-454
addi 	x21,	x0,		810
addi 	x22,	x0,		-910
addi 	x23,	x0,		1413
addi 	x24,	x0,		-1177
addi 	x25,	x0,		-92
addi 	x26,	x0,		948
addi 	x27,	x0,		1026
addi 	x28,	x0,		46
addi 	x29,	x0,		-784
addi 	x30,	x0,		275
addi 	x31,	x0,		-773
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x2,				8(x31)
lw   	x7,				0(x31)
lhu  	x5,				4(x31)
lw   	x2,				32(x31)
sh   	x0,				36(x31)
lb   	x7,				36(x31)
lbu  	x1,				36(x31)
lhu  	x7,				36(x31)
lb   	x6,				36(x31)
sh   	x7,				12(x31)
xor  	x7,		x5,		x3
lb   	x4,				36(x31)
sb   	x7,				40(x31)
lw   	x5,				40(x31)
sltiu	x4,		x3,		-1699
lw   	x4,				40(x31)
lhu  	x2,				40(x31)
slli 	x1,		x4,		19
slt  	x1,		x2,		x2
srai 	x2,		x4,		15
add  	x5,		x1,		x4
lhu  	x2,				12(x31)
sh   	x4,				36(x31)
lbu  	x7,				40(x31)
lw   	x3,				40(x31)
lbu  	x3,				12(x31)
lh   	x4,				12(x31)
xori 	x1,		x3,		915
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mul  	x7,		x7,		x3
sh   	x0,				8(x31)
sh   	x3,				12(x31)
lbu  	x6,				12(x31)
add  	x7,		x7,		x7
srli 	x5,		x6,		7
lh   	x3,				1440(x31)
lw   	x6,				12(x31)
sltiu	x7,		x4,		1132
lbu  	x2,				1440(x31)
lb   	x1,				1440(x31)
lhu  	x5,				12(x31)
sh   	x2,				-28(x31)
lhu  	x1,				1412(x31)
sw   	x7,				4(x31)
slti 	x2,		x1,		959
sb   	x3,				32(x31)
lh   	x5,				4(x31)
xori 	x4,		x6,		1705
lb   	x5,				-28(x31)
lh   	x5,				-28(x31)
sw   	x2,				12(x31)
lbu  	x4,				-28(x31)
lb   	x4,				8(x31)
srli 	x7,		x1,		15
sb   	x3,				-20(x31)
lh   	x7,				1412(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
nop  
xor  	x2,		x6,		x0
lh   	x4,				-1000(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x7,				664(x31)
lbu  	x1,				636(x31)
slli 	x3,		x3,		26
sh   	x6,				40(x31)
xor  	x7,		x2,		x4
mulh 	x3,		x4,		x0
sh   	x7,				36(x31)
mulh 	x5,		x5,		x4
lbu  	x5,				16(x31)
sltu 	x3,		x7,		x4
srl  	x6,		x1,		x3
lhu  	x5,				16(x31)
lb   	x3,				-796(x31)
lh   	x6,				-772(x31)
sb   	x0,				32(x31)
sw   	x2,				-12(x31)
lbu  	x7,				-796(x31)
sh   	x3,				40(x31)
sub  	x7,		x7,		x7
sb   	x0,				-12(x31)
ori  	x2,		x0,		-2032
lb   	x2,				636(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lhu  	x1,				56(x31)
and  	x3,		x7,		x0
lw   	x7,				840(x31)
sh   	x7,				40(x31)
addi 	x7,		x4,		92
sw   	x0,				40(x31)
sll  	x6,		x5,		x2
sh   	x4,				40(x31)
or   	x3,		x1,		x6
lw   	x7,				856(x31)
lhu  	x7,				28(x31)
lb   	x2,				1460(x31)
or   	x4,		x1,		x5
lbu  	x3,				80(x31)
lb   	x6,				56(x31)
add  	x4,		x2,		x1
sb   	x7,				0(x31)
xori 	x4,		x4,		-497
sw   	x3,				28(x31)
lhu  	x1,				1460(x31)
sb   	x1,				4(x31)
addi 	x4,		x4,		1643
lbu  	x7,				1016(x31)
mulhsu	x6,		x2,		x6
srai 	x1,		x0,		7
lb   	x6,				1044(x31)
sw   	x6,				36(x31)
lhu  	x1,				0(x31)
andi 	x2,		x4,		-1984
add  	x3,		x3,		x0
sh   	x4,				20(x31)
or   	x6,		x5,		x2
lhu  	x7,				36(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sub  	x5,		x6,		x6
and  	x5,		x7,		x6
slti 	x1,		x1,		350
mul  	x6,		x2,		x6
nop  
sh   	x5,				4(x31)
sltu 	x5,		x7,		x5
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x7,				-140(x31)
sh   	x4,				-8(x31)
sub  	x3,		x3,		x6
sra  	x6,		x5,		x5
sh   	x2,				-12(x31)
sh   	x4,				16(x31)
or   	x1,		x3,		x7
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mulh 	x4,		x7,		x6
lhu  	x5,				784(x31)
addi 	x3,		x4,		171
sh   	x0,				36(x31)
lh   	x4,				-252(x31)
sb   	x7,				20(x31)
lh   	x6,				604(x31)
mulhu	x5,		x5,		x5
sltiu	x4,		x4,		85
sh   	x7,				12(x31)
lw   	x7,				-180(x31)
addi 	x3,		x4,		-1026
slli 	x7,		x2,		3
lbu  	x1,				-252(x31)
nop  
lhu  	x5,				-256(x31)
sb   	x1,				0(x31)
lhu  	x7,				-240(x31)
or   	x3,		x7,		x2
sw   	x6,				36(x31)
sll  	x4,		x3,		x6
nop  
sw   	x1,				-8(x31)
sh   	x4,				-20(x31)
mul  	x6,		x0,		x7
sh   	x4,				-36(x31)
lw   	x6,				-36(x31)
sw   	x4,				24(x31)
andi 	x6,		x2,		-1733
lbu  	x2,				-36(x31)
lhu  	x6,				-232(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slti 	x7,		x6,		911
lhu  	x5,				1408(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x7,				580(x31)
mulhu	x5,		x5,		x4
sb   	x6,				-12(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sw   	x6,				36(x31)
nop  
lb   	x1,				-156(x31)
sw   	x2,				40(x31)
lb   	x4,				-100(x31)
sb   	x0,				24(x31)
slt  	x2,		x6,		x3
lb   	x5,				40(x31)
lh   	x5,				608(x31)
lhu  	x6,				-128(x31)
lh   	x7,				664(x31)
andi 	x2,		x4,		1372
sh   	x6,				28(x31)
mul  	x7,		x7,		x2
sub  	x7,		x7,		x1
lw   	x2,				-108(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x2,				140(x31)
lh   	x5,				1588(x31)
sw   	x2,				24(x31)
sw   	x2,				-4(x31)
mulh 	x4,		x4,		x2
sh   	x2,				36(x31)
lw   	x7,				156(x31)
sub  	x2,		x5,		x3
lh   	x1,				36(x31)
sh   	x2,				32(x31)
lh   	x1,				24(x31)
lb   	x4,				160(x31)
lw   	x7,				1584(x31)
add  	x3,		x4,		x7
sh   	x6,				-8(x31)
lb   	x5,				996(x31)
add  	x2,		x7,		x3
add  	x6,		x1,		x3
lw   	x5,				152(x31)
add  	x3,		x5,		x0
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x7,		x6,		x7
sh   	x1,				-32(x31)
lb   	x6,				520(x31)
sw   	x2,				28(x31)
sub  	x2,		x6,		x1
srli 	x5,		x0,		23
lb   	x5,				-64(x31)
lb   	x4,				-340(x31)
lh   	x3,				-72(x31)
lb   	x4,				64(x31)
addi 	x2,		x2,		1929
lw   	x7,				512(x31)
lbu  	x2,				800(x31)
lhu  	x5,				-60(x31)
lw   	x7,				-60(x31)
sw   	x7,				16(x31)
lw   	x7,				-288(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x2,				-416(x31)
mulhsu	x1,		x4,		x4
xori 	x4,		x6,		-1100
sb   	x1,				-40(x31)
lhu  	x2,				-208(x31)
sh   	x1,				-40(x31)
sh   	x7,				-20(x31)
lw   	x4,				548(x31)
lbu  	x1,				704(x31)
lb   	x4,				-408(x31)
sb   	x4,				-36(x31)
sh   	x7,				12(x31)
lb   	x2,				-64(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x5,				284(x31)
sb   	x7,				-8(x31)
lhu  	x1,				708(x31)
sh   	x4,				-16(x31)
sub  	x2,		x4,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
slt  	x6,		x2,		x2
or   	x7,		x0,		x6
lb   	x7,				-248(x31)
xor  	x5,		x5,		x0
sll  	x7,		x2,		x5
lb   	x4,				-400(x31)
lh   	x4,				-340(x31)
add  	x1,		x7,		x0
lb   	x5,				-732(x31)
lbu  	x4,				-340(x31)
lbu  	x1,				520(x31)
lh   	x6,				-384(x31)
lhu  	x5,				-596(x31)
lw   	x4,				836(x31)
sh   	x0,				-16(x31)
mulhu	x2,		x6,		x6
slti 	x5,		x7,		1626
sw   	x3,				8(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x3,				-112(x31)
lh   	x3,				760(x31)
lh   	x2,				252(x31)
sw   	x1,				36(x31)
lbu  	x2,				944(x31)
lbu  	x6,				192(x31)
addi 	x4,		x1,		1653
sub  	x6,		x6,		x7
srl  	x7,		x2,		x2
lb   	x1,				144(x31)
lh   	x6,				-4(x31)
add  	x6,		x6,		x1
sw   	x2,				20(x31)
lb   	x5,				-332(x31)
lh   	x7,				84(x31)
lhu  	x2,				1256(x31)
lb   	x7,				636(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x6,				308(x31)
sltiu	x7,		x0,		-1244
lbu  	x3,				388(x31)
sw   	x6,				40(x31)
lh   	x3,				-52(x31)
lw   	x1,				1500(x31)
srl  	x2,		x5,		x7
sw   	x5,				-32(x31)
lh   	x3,				644(x31)
lw   	x7,				872(x31)
sw   	x1,				-36(x31)
sh   	x6,				-16(x31)
lw   	x7,				-52(x31)
lhu  	x4,				824(x31)
sw   	x4,				-8(x31)
addi 	x7,		x5,		-1211
sh   	x1,				4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x1,				32(x31)
sra  	x6,		x5,		x7
lb   	x2,				192(x31)
lw   	x6,				-888(x31)
lb   	x6,				-788(x31)
sltu 	x2,		x6,		x7
lhu  	x7,				164(x31)
andi 	x4,		x3,		1528
lb   	x2,				-820(x31)
lhu  	x4,				-888(x31)
sw   	x0,				4(x31)
sw   	x5,				-12(x31)
xori 	x4,		x5,		-1136
sra  	x6,		x1,		x7
mulh 	x1,		x3,		x3
slti 	x1,		x2,		-838
mulhu	x6,		x7,		x7
sb   	x1,				12(x31)
sb   	x4,				16(x31)
sb   	x2,				-8(x31)
lb   	x7,				-540(x31)
xori 	x3,		x3,		-1380
lw   	x1,				-816(x31)
ori  	x2,		x5,		1118
sb   	x3,				-40(x31)
sb   	x0,				-12(x31)
sw   	x0,				-8(x31)
sb   	x3,				-8(x31)
xor  	x4,		x0,		x6
sh   	x7,				20(x31)
sub  	x3,		x3,		x3
ori  	x7,		x0,		272
sb   	x4,				40(x31)
lw   	x4,				-928(x31)
sw   	x4,				4(x31)
addi 	x1,		x2,		1623
lw   	x3,				-708(x31)
nop  
srl  	x3,		x2,		x1
lhu  	x7,				-408(x31)
mul  	x4,		x0,		x6
sw   	x4,				4(x31)
lw   	x1,				20(x31)
lw   	x2,				-40(x31)
lb   	x2,				-892(x31)
sra  	x6,		x5,		x4
slt  	x5,		x0,		x3
sw   	x3,				20(x31)
sb   	x2,				28(x31)
sb   	x2,				36(x31)
sb   	x7,				-24(x31)
lh   	x1,				-452(x31)
sh   	x4,				12(x31)
sll  	x3,		x7,		x6
addi 	x5,		x5,		1956
lhu  	x2,				-892(x31)
sb   	x3,				-12(x31)
sw   	x5,				-32(x31)
lw   	x3,				-192(x31)
sw   	x6,				40(x31)
mul  	x2,		x6,		x3
add  	x1,		x0,		x7
lh   	x7,				-24(x31)
sh   	x6,				28(x31)
lhu  	x3,				-376(x31)
lhu  	x6,				-164(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x6,				-924(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltu 	x1,		x1,		x2
sh   	x5,				20(x31)
lw   	x5,				-148(x31)
sh   	x7,				-32(x31)
sb   	x2,				12(x31)
lb   	x2,				-796(x31)
sh   	x1,				-4(x31)
lw   	x2,				440(x31)
lb   	x6,				0(x31)
lb   	x5,				-640(x31)
lb   	x5,				-148(x31)
nop  
lb   	x2,				-564(x31)
mul  	x1,		x2,		x6
sb   	x6,				28(x31)
xor  	x1,		x6,		x0
lw   	x3,				-624(x31)
sh   	x3,				4(x31)
xor  	x1,		x2,		x3
lh   	x3,				-1044(x31)
lhu  	x5,				20(x31)
sh   	x2,				12(x31)
sw   	x4,				-24(x31)
lhu  	x4,				-748(x31)
ori  	x6,		x6,		-527
lhu  	x3,				-772(x31)
lbu  	x6,				-668(x31)
lw   	x2,				-1148(x31)
srli 	x5,		x3,		31
lhu  	x7,				440(x31)
lhu  	x1,				-780(x31)
lw   	x2,				-964(x31)
sb   	x1,				-28(x31)
lh   	x6,				-612(x31)
lh   	x2,				-1092(x31)
lbu  	x6,				-412(x31)
mulh 	x2,		x6,		x3
lh   	x1,				416(x31)
sb   	x4,				-28(x31)
lhu  	x7,				-1008(x31)
sh   	x0,				0(x31)
sh   	x3,				-4(x31)
slti 	x2,		x6,		1734
lbu  	x6,				-928(x31)
slli 	x2,		x5,		15
lb   	x6,				-200(x31)
mulhsu	x2,		x0,		x3
srli 	x1,		x0,		29
lh   	x6,				-1064(x31)
lh   	x6,				-668(x31)
lb   	x3,				-684(x31)
or   	x4,		x2,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srli 	x5,		x1,		9
lh   	x3,				-440(x31)
slt  	x5,		x6,		x5
lbu  	x5,				288(x31)
lb   	x3,				-480(x31)
mul  	x2,		x0,		x2
sw   	x0,				24(x31)
sh   	x1,				-20(x31)
sh   	x0,				4(x31)
sw   	x5,				24(x31)
xor  	x2,		x1,		x6
sh   	x7,				-20(x31)
sw   	x7,				32(x31)
lw   	x4,				288(x31)
sw   	x6,				-40(x31)
sw   	x2,				0(x31)
lbu  	x5,				260(x31)
sw   	x0,				-20(x31)
sb   	x1,				32(x31)
lhu  	x7,				1116(x31)
lhu  	x3,				-320(x31)
lw   	x4,				-440(x31)
mulh 	x2,		x1,		x6
lw   	x3,				-332(x31)
sw   	x6,				24(x31)
sw   	x3,				-36(x31)
lw   	x1,				-92(x31)
xori 	x3,		x3,		1079
lh   	x3,				456(x31)
sw   	x7,				-20(x31)
sh   	x1,				4(x31)
lw   	x6,				640(x31)
xori 	x5,		x6,		-1419
lw   	x3,				236(x31)
sh   	x1,				0(x31)
or   	x7,		x6,		x0
lbu  	x3,				1112(x31)
add  	x5,		x5,		x5
andi 	x6,		x2,		-1907
slt  	x6,		x0,		x5
lbu  	x4,				-76(x31)
lbu  	x5,				1088(x31)
lb   	x7,				1116(x31)
sh   	x0,				36(x31)
sb   	x4,				-12(x31)
slti 	x5,		x3,		1838
mul  	x2,		x0,		x6
lw   	x5,				-332(x31)
sh   	x4,				28(x31)
xor  	x2,		x2,		x6
lb   	x2,				492(x31)
mul  	x6,		x0,		x2
addi 	x1,		x4,		2005
sh   	x5,				28(x31)
lb   	x5,				484(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x1,				-560(x31)
lw   	x3,				36(x31)
lbu  	x1,				260(x31)
and  	x7,		x7,		x5
sw   	x2,				-32(x31)
lh   	x6,				-336(x31)
lb   	x5,				420(x31)
lhu  	x5,				-592(x31)
lbu  	x1,				864(x31)
lb   	x7,				-480(x31)
lh   	x3,				-244(x31)
sh   	x0,				0(x31)
sw   	x1,				-12(x31)
addi 	x7,		x6,		465
sh   	x4,				32(x31)
ori  	x3,		x0,		1622
sh   	x5,				-4(x31)
sh   	x6,				-32(x31)
lh   	x7,				260(x31)
sub  	x7,		x2,		x0
sh   	x4,				8(x31)
slli 	x6,		x3,		6
lh   	x2,				-700(x31)
mulh 	x2,		x1,		x2
sub  	x7,		x2,		x6
lw   	x2,				892(x31)
xori 	x6,		x7,		-716
lw   	x5,				260(x31)
slt  	x7,		x4,		x1
lhu  	x6,				-236(x31)
lw   	x2,				8(x31)
sh   	x5,				-4(x31)
lbu  	x1,				-568(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x1,				-932(x31)
and  	x7,		x3,		x4
nop  
sw   	x3,				28(x31)
ori  	x1,		x5,		1687
xor  	x2,		x6,		x1
sh   	x1,				24(x31)
sb   	x6,				8(x31)
sh   	x1,				12(x31)
lh   	x7,				-996(x31)
srai 	x5,		x5,		11
sw   	x1,				40(x31)
lw   	x3,				-620(x31)
lw   	x2,				-828(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x3,				20(x31)
add  	x6,		x1,		x0
sub  	x4,		x2,		x5
sh   	x7,				-4(x31)
lw   	x3,				164(x31)
lbu  	x1,				312(x31)
sh   	x1,				-8(x31)
lb   	x6,				616(x31)
lbu  	x6,				-128(x31)
mulhu	x2,		x4,		x5
slt  	x7,		x0,		x1
lh   	x2,				876(x31)
add  	x4,		x1,		x7
lbu  	x3,				1256(x31)
mul  	x3,		x0,		x7
lh   	x2,				-244(x31)
sh   	x4,				-40(x31)
lhu  	x4,				-132(x31)
srai 	x7,		x4,		30
lhu  	x3,				-116(x31)
lw   	x6,				660(x31)
lh   	x4,				164(x31)
lh   	x2,				852(x31)
srli 	x7,		x7,		29
slti 	x1,		x7,		-811
srl  	x1,		x6,		x6
slli 	x6,		x2,		19
addi 	x3,		x6,		851
lb   	x7,				232(x31)
lbu  	x6,				464(x31)
lhu  	x6,				-196(x31)
mulh 	x6,		x4,		x6
mul  	x1,		x5,		x1
lb   	x6,				492(x31)
lhu  	x2,				1268(x31)
srli 	x5,		x2,		14
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lhu  	x5,				280(x31)
lh   	x2,				12(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x7,				692(x31)
sb   	x1,				36(x31)
lb   	x5,				564(x31)
sw   	x3,				24(x31)
lb   	x6,				-48(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulhu	x7,		x3,		x0
lw   	x4,				568(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mul  	x5,		x4,		x5
lw   	x3,				524(x31)
lh   	x4,				552(x31)
lw   	x3,				612(x31)
sb   	x3,				-36(x31)
lhu  	x6,				716(x31)
lw   	x4,				236(x31)
lb   	x2,				76(x31)
sh   	x6,				-4(x31)
sw   	x3,				-36(x31)
lw   	x7,				1608(x31)
xor  	x4,		x0,		x1
sub  	x5,		x2,		x6
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x2,				-576(x31)
lh   	x3,				-152(x31)
sh   	x2,				-28(x31)
sub  	x6,		x3,		x2
add  	x3,		x2,		x3
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
slli 	x5,		x3,		31
sll  	x5,		x1,		x5
lw   	x7,				1268(x31)
sb   	x4,				-32(x31)
sb   	x6,				-40(x31)
or   	x2,		x2,		x7
lb   	x4,				-4(x31)
sb   	x6,				28(x31)
lbu  	x7,				644(x31)
lw   	x4,				204(x31)
xor  	x2,		x3,		x7
lb   	x3,				372(x31)
xor  	x6,		x3,		x6
addi 	x7,		x4,		280
lb   	x4,				256(x31)
add  	x2,		x5,		x1
lhu  	x4,				636(x31)
lh   	x3,				828(x31)
mul  	x7,		x3,		x4
lbu  	x4,				-188(x31)
sw   	x3,				-36(x31)
mul  	x6,		x5,		x7
sw   	x4,				28(x31)
add  	x5,		x6,		x7
lw   	x2,				608(x31)
lbu  	x3,				-140(x31)
lw   	x5,				1268(x31)
sh   	x6,				-4(x31)
sb   	x4,				-36(x31)
sb   	x4,				-28(x31)
sh   	x5,				0(x31)
sw   	x7,				-32(x31)
slli 	x1,		x2,		17
lw   	x4,				1296(x31)
lh   	x1,				880(x31)
lw   	x4,				416(x31)
lb   	x4,				-220(x31)
lbu  	x1,				652(x31)
lb   	x5,				-112(x31)
ori  	x1,		x3,		-1500
lhu  	x7,				-256(x31)
xor  	x6,		x7,		x3
add  	x6,		x0,		x3
lb   	x7,				236(x31)
lh   	x4,				412(x31)
lh   	x5,				-152(x31)
lb   	x1,				380(x31)
lhu  	x4,				1296(x31)
lbu  	x1,				1296(x31)
lbu  	x2,				716(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
xori 	x1,		x7,		467
lh   	x7,				-4(x31)
xor  	x6,		x0,		x6
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x3,				-136(x31)
srai 	x7,		x7,		20
lhu  	x4,				-408(x31)
lbu  	x7,				-636(x31)
lw   	x2,				-944(x31)
sb   	x2,				-32(x31)
or   	x6,		x5,		x3
slli 	x7,		x7,		13
lw   	x6,				452(x31)
lhu  	x6,				48(x31)
sh   	x6,				4(x31)
slt  	x5,		x1,		x2
lbu  	x6,				-1096(x31)
lbu  	x5,				-784(x31)
lw   	x4,				-712(x31)
and  	x3,		x3,		x1
lhu  	x5,				-660(x31)
xori 	x4,		x0,		-1874
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
add  	x6,		x1,		x4
add  	x3,		x4,		x1
sb   	x3,				16(x31)
sh   	x5,				36(x31)
lhu  	x1,				-156(x31)
and  	x3,		x1,		x2
lw   	x4,				-316(x31)
lbu  	x3,				-284(x31)
sub  	x3,		x3,		x7
sw   	x1,				16(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mulh 	x6,		x2,		x6
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mulh 	x3,		x0,		x1
sh   	x4,				28(x31)
xor  	x6,		x0,		x1
sw   	x6,				16(x31)
mulh 	x4,		x3,		x3
lw   	x1,				-456(x31)
lb   	x7,				-616(x31)
sb   	x4,				-28(x31)
lb   	x5,				-1012(x31)
mul  	x7,		x0,		x3
and  	x1,		x6,		x6
lbu  	x4,				-440(x31)
sw   	x3,				-16(x31)
sh   	x6,				-4(x31)
lhu  	x1,				200(x31)
mul  	x7,		x6,		x6
lb   	x3,				-980(x31)
lbu  	x6,				-584(x31)
xor  	x2,		x0,		x0
lh   	x7,				-72(x31)
lh   	x1,				292(x31)
sb   	x7,				-24(x31)
lh   	x6,				-632(x31)
sw   	x4,				12(x31)
lb   	x1,				-800(x31)
sw   	x0,				8(x31)
lbu  	x1,				-728(x31)
sw   	x0,				-24(x31)
sra  	x4,		x4,		x6
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x4,		x0,		x0
lhu  	x1,				188(x31)
mulh 	x2,		x1,		x2
lb   	x5,				-400(x31)
sh   	x2,				32(x31)
lb   	x1,				116(x31)
lh   	x5,				-152(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x3,				-300(x31)
mulhsu	x5,		x4,		x3
sw   	x0,				40(x31)
lhu  	x7,				-328(x31)
lw   	x2,				-408(x31)
lh   	x6,				-604(x31)
sw   	x4,				-20(x31)
lbu  	x3,				488(x31)
lw   	x3,				180(x31)
sw   	x5,				16(x31)
lbu  	x7,				-708(x31)
lw   	x6,				-256(x31)
sb   	x4,				20(x31)
addi 	x6,		x3,		1435
lhu  	x3,				192(x31)
sw   	x2,				-24(x31)
lw   	x2,				-684(x31)
lhu  	x7,				-408(x31)
sh   	x0,				-8(x31)
lh   	x6,				-96(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x7,				348(x31)
lbu  	x4,				876(x31)
lhu  	x6,				-336(x31)
mul  	x3,		x1,		x2
lw   	x2,				532(x31)
lb   	x6,				-208(x31)
slti 	x3,		x7,		518
lb   	x6,				148(x31)
srai 	x1,		x2,		28
lbu  	x1,				372(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x3,				792(x31)
lb   	x4,				-200(x31)
srai 	x7,		x4,		6
lbu  	x7,				432(x31)
sltu 	x1,		x7,		x3
sh   	x3,				-20(x31)
lw   	x4,				332(x31)
lh   	x6,				36(x31)
lw   	x5,				-64(x31)
lb   	x4,				760(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x6,				0(x31)
xor  	x1,		x5,		x4
mulhsu	x4,		x2,		x0
sw   	x0,				-36(x31)
lh   	x7,				552(x31)
add  	x7,		x2,		x1
sh   	x6,				-32(x31)
sh   	x6,				-40(x31)
srai 	x6,		x4,		27
lh   	x4,				700(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x4,				84(x31)
sb   	x6,				24(x31)
addi 	x2,		x0,		-790
sw   	x3,				-8(x31)
sh   	x7,				40(x31)
sb   	x1,				4(x31)
sb   	x5,				40(x31)
sh   	x6,				-40(x31)
sw   	x2,				32(x31)
sw   	x0,				-12(x31)
sh   	x0,				32(x31)
ori  	x3,		x3,		-255
lh   	x5,				72(x31)
lb   	x1,				204(x31)
sw   	x6,				40(x31)
lhu  	x2,				80(x31)
sb   	x5,				-24(x31)
andi 	x6,		x5,		-1127
mulh 	x1,		x3,		x4
lb   	x3,				640(x31)
slt  	x5,		x4,		x2
addi 	x1,		x5,		897
lhu  	x7,				80(x31)
lh   	x4,				-764(x31)
lhu  	x6,				272(x31)
sw   	x3,				28(x31)
lhu  	x4,				636(x31)
lhu  	x3,				-628(x31)
sw   	x4,				-8(x31)
lw   	x3,				-852(x31)
sh   	x1,				8(x31)
lw   	x2,				-472(x31)
sw   	x7,				-28(x31)
sw   	x5,				-12(x31)
lh   	x7,				-732(x31)
sh   	x4,				-24(x31)
addi 	x7,		x0,		393
sb   	x3,				-32(x31)
addi 	x4,		x7,		1987
sra  	x4,		x1,		x4
sh   	x5,				28(x31)
slti 	x1,		x3,		32
lb   	x7,				-220(x31)
slli 	x2,		x5,		13
sw   	x3,				40(x31)
lh   	x3,				-432(x31)
srai 	x6,		x7,		26
sh   	x3,				12(x31)
sb   	x1,				0(x31)
sll  	x4,		x1,		x4
sra  	x7,		x5,		x7
lbu  	x1,				-336(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x3,				-1160(x31)
mulh 	x6,		x6,		x6
and  	x4,		x2,		x6
andi 	x2,		x6,		-1014
add  	x4,		x6,		x1
lhu  	x5,				-1124(x31)
slti 	x6,		x2,		580
lw   	x5,				-532(x31)
sb   	x3,				0(x31)
lw   	x5,				324(x31)
lw   	x7,				260(x31)
sh   	x3,				-32(x31)
lh   	x3,				-108(x31)
sw   	x6,				20(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-944(x31)
sh   	x1,				-28(x31)
lhu  	x4,				-1004(x31)
mul  	x3,		x2,		x1
sh   	x3,				-40(x31)
lb   	x4,				-388(x31)
lw   	x1,				-372(x31)
sh   	x1,				24(x31)
lw   	x7,				-1048(x31)
lw   	x2,				-412(x31)
lw   	x7,				-28(x31)
lhu  	x4,				-556(x31)
add  	x4,		x2,		x3
sb   	x5,				-16(x31)
lhu  	x1,				-116(x31)
sh   	x5,				-8(x31)
lh   	x4,				-8(x31)
sb   	x1,				20(x31)
sb   	x6,				-20(x31)
lb   	x3,				296(x31)
mul  	x1,		x1,		x2
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lb   	x3,				-404(x31)
lh   	x2,				-12(x31)
slt  	x3,		x6,		x4
sb   	x0,				40(x31)
lhu  	x6,				-908(x31)
sb   	x5,				-36(x31)
lh   	x1,				-96(x31)
lbu  	x5,				-472(x31)
sw   	x1,				-28(x31)
sh   	x2,				20(x31)
lw   	x7,				-376(x31)
sub  	x3,		x0,		x2
sw   	x6,				12(x31)
add  	x4,		x4,		x2
or   	x4,		x3,		x5
lh   	x4,				-1188(x31)
sb   	x1,				36(x31)
xor  	x5,		x7,		x0
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sltiu	x1,		x1,		-1671
lh   	x7,				1260(x31)
slli 	x7,		x1,		14
lw   	x5,				-188(x31)
lbu  	x2,				36(x31)
lh   	x1,				-36(x31)
xor  	x6,		x2,		x7
xor  	x2,		x4,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x2,				720(x31)
srai 	x3,		x6,		17
sra  	x5,		x6,		x4
lhu  	x1,				144(x31)
xor  	x7,		x2,		x7
sh   	x4,				-8(x31)
sh   	x5,				-32(x31)
sh   	x5,				16(x31)
sb   	x3,				24(x31)
sll  	x3,		x7,		x5
lhu  	x2,				316(x31)
mulh 	x6,		x7,		x0
srl  	x6,		x3,		x7
lhu  	x7,				388(x31)
sw   	x2,				16(x31)
sh   	x4,				28(x31)
sw   	x6,				-8(x31)
lhu  	x3,				-176(x31)
srai 	x6,		x0,		5
lw   	x5,				416(x31)
lb   	x5,				580(x31)
lh   	x6,				-312(x31)
lh   	x6,				384(x31)
mulhsu	x4,		x3,		x4
sltiu	x5,		x4,		-1470
sh   	x6,				20(x31)
sb   	x2,				12(x31)
lb   	x5,				1012(x31)
lb   	x4,				212(x31)
sw   	x1,				-28(x31)
lhu  	x7,				-8(x31)
lhu  	x6,				404(x31)
sb   	x3,				8(x31)
sh   	x6,				-24(x31)
lw   	x7,				924(x31)
lbu  	x5,				400(x31)
lw   	x1,				-380(x31)
lb   	x4,				144(x31)
lbu  	x5,				384(x31)
xor  	x7,		x3,		x5
wfi