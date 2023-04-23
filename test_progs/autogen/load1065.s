addi 	x0,		x0,		-521
addi 	x1,		x0,		-673
addi 	x2,		x0,		-426
addi 	x3,		x0,		297
addi 	x4,		x0,		646
addi 	x5,		x0,		-15
addi 	x6,		x0,		1741
addi 	x7,		x0,		-939
addi 	x8,		x0,		-485
addi 	x9,		x0,		-1925
addi 	x10,	x0,		-31
addi 	x11,	x0,		-1773
addi 	x12,	x0,		439
addi 	x13,	x0,		-1478
addi 	x14,	x0,		-1982
addi 	x15,	x0,		-1036
addi 	x16,	x0,		-950
addi 	x17,	x0,		-967
addi 	x18,	x0,		1229
addi 	x19,	x0,		-1994
addi 	x20,	x0,		-268
addi 	x21,	x0,		-1036
addi 	x22,	x0,		-2037
addi 	x23,	x0,		1799
addi 	x24,	x0,		-1997
addi 	x25,	x0,		-1822
addi 	x26,	x0,		-821
addi 	x27,	x0,		830
addi 	x28,	x0,		-526
addi 	x29,	x0,		-274
addi 	x30,	x0,		-73
addi 	x31,	x0,		701
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x7,		x1,		x2
lh   	x2,				-8(x31)
sh   	x5,				-28(x31)
lbu  	x3,				-28(x31)
addi 	x3,		x0,		-2000
lbu  	x5,				-28(x31)
lw   	x2,				-28(x31)
lb   	x6,				-28(x31)
lh   	x6,				-28(x31)
sh   	x0,				32(x31)
lbu  	x1,				32(x31)
lhu  	x3,				-28(x31)
lb   	x3,				-28(x31)
lbu  	x4,				-28(x31)
lw   	x5,				32(x31)
lb   	x2,				32(x31)
mulh 	x2,		x6,		x3
sltu 	x7,		x3,		x2
lw   	x5,				32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x3,		x5,		21
sh   	x2,				-32(x31)
lb   	x6,				64(x31)
sb   	x5,				-8(x31)
add  	x7,		x0,		x4
sw   	x5,				28(x31)
mul  	x1,		x7,		x3
lh   	x6,				-8(x31)
mulhsu	x4,		x5,		x7
sw   	x0,				-40(x31)
sltiu	x7,		x5,		-1671
or   	x5,		x5,		x3
lh   	x7,				124(x31)
sll  	x6,		x3,		x4
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x2,				-552(x31)
sb   	x4,				-36(x31)
xor  	x7,		x3,		x1
sll  	x1,		x6,		x0
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sub  	x7,		x1,		x4
lh   	x1,				20(x31)
lh   	x2,				152(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x2,				-1084(x31)
sh   	x1,				8(x31)
lbu  	x2,				-1068(x31)
sb   	x1,				4(x31)
lhu  	x2,				4(x31)
srli 	x5,		x5,		17
lb   	x6,				-988(x31)
sb   	x2,				16(x31)
sw   	x6,				-36(x31)
lw   	x7,				16(x31)
lhu  	x5,				-988(x31)
sra  	x2,		x6,		x3
sw   	x3,				4(x31)
sh   	x5,				28(x31)
mul  	x4,		x4,		x5
lh   	x3,				-508(x31)
sb   	x1,				-20(x31)
lh   	x5,				-1068(x31)
sb   	x3,				32(x31)
lw   	x5,				-928(x31)
sb   	x7,				-8(x31)
sra  	x7,		x0,		x3
addi 	x7,		x0,		-598
addi 	x4,		x2,		1121
lw   	x5,				8(x31)
lhu  	x6,				-36(x31)
lbu  	x5,				32(x31)
lh   	x1,				16(x31)
sh   	x5,				-16(x31)
sw   	x4,				24(x31)
lw   	x1,				-36(x31)
sb   	x2,				-4(x31)
lw   	x7,				24(x31)
lw   	x6,				-1084(x31)
sb   	x4,				-20(x31)
lh   	x6,				-8(x31)
lbu  	x3,				-1092(x31)
mul  	x7,		x4,		x6
sw   	x7,				40(x31)
add  	x6,		x2,		x2
add  	x2,		x3,		x2
and  	x1,		x3,		x2
sb   	x1,				24(x31)
lh   	x2,				32(x31)
sub  	x1,		x4,		x2
mul  	x7,		x2,		x6
addi 	x2,		x7,		-1835
mul  	x7,		x2,		x3
srl  	x7,		x4,		x0
lb   	x2,				28(x31)
lbu  	x2,				8(x31)
mulh 	x7,		x4,		x1
add  	x5,		x1,		x4
lbu  	x5,				-20(x31)
sh   	x2,				36(x31)
lhu  	x5,				-1060(x31)
sltiu	x4,		x4,		-2022
lh   	x7,				-988(x31)
addi 	x6,		x3,		-1945
slli 	x7,		x6,		15
slti 	x7,		x5,		-454
mul  	x7,		x6,		x3
andi 	x5,		x7,		589
lw   	x5,				32(x31)
xori 	x4,		x7,		316
sub  	x5,		x5,		x7
sh   	x2,				24(x31)
lh   	x1,				-1068(x31)
sb   	x4,				-32(x31)
lw   	x7,				-1060(x31)
lh   	x7,				-32(x31)
sltiu	x5,		x7,		1879
sw   	x0,				-40(x31)
slli 	x5,		x3,		25
addi 	x3,		x3,		1386
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x6,				-60(x31)
lbu  	x5,				-1084(x31)
sh   	x3,				8(x31)
sb   	x3,				28(x31)
lw   	x5,				8(x31)
addi 	x2,		x5,		445
addi 	x1,		x5,		1988
lh   	x7,				-32(x31)
lh   	x2,				-1084(x31)
sra  	x7,		x0,		x1
or   	x6,		x0,		x2
lh   	x5,				-44(x31)
sh   	x5,				16(x31)
mul  	x2,		x6,		x6
sub  	x4,		x5,		x1
mulh 	x1,		x5,		x3
or   	x6,		x2,		x5
mulh 	x4,		x1,		x3
sw   	x5,				-4(x31)
lh   	x4,				28(x31)
mulhsu	x3,		x0,		x7
lb   	x2,				0(x31)
sb   	x1,				16(x31)
sub  	x1,		x2,		x0
mul  	x1,		x1,		x5
lh   	x6,				-1092(x31)
sw   	x7,				28(x31)
sh   	x0,				8(x31)
lbu  	x6,				-1012(x31)
lbu  	x4,				-44(x31)
lb   	x7,				-1116(x31)
mulhsu	x3,		x6,		x0
lbu  	x6,				-56(x31)
lb   	x3,				-8(x31)
sb   	x2,				28(x31)
lhu  	x5,				-1116(x31)
sub  	x7,		x0,		x5
sll  	x7,		x7,		x7
sb   	x7,				36(x31)
lbu  	x6,				-1108(x31)
lhu  	x1,				-1108(x31)
mul  	x5,		x4,		x7
mulhsu	x4,		x0,		x5
lw   	x1,				-32(x31)
lhu  	x3,				-532(x31)
lbu  	x4,				-16(x31)
slti 	x5,		x4,		-1464
sh   	x4,				-20(x31)
lhu  	x5,				-60(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x4,				444(x31)
lhu  	x3,				500(x31)
sltu 	x4,		x5,		x6
lw   	x1,				472(x31)
mulh 	x3,		x2,		x1
lb   	x4,				464(x31)
lw   	x6,				-60(x31)
sh   	x3,				-16(x31)
addi 	x5,		x5,		386
sltiu	x1,		x3,		-1841
and  	x3,		x4,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x6,				1212(x31)
lh   	x7,				96(x31)
xori 	x2,		x3,		-1909
mulhu	x7,		x5,		x6
sh   	x7,				4(x31)
sltiu	x6,		x7,		1414
lbu  	x3,				1228(x31)
sltu 	x4,		x3,		x3
lb   	x1,				680(x31)
lw   	x1,				1248(x31)
srai 	x4,		x0,		10
lb   	x7,				1172(x31)
sw   	x7,				-28(x31)
slti 	x5,		x4,		1236
lw   	x3,				164(x31)
lh   	x7,				1192(x31)
lw   	x3,				1184(x31)
lb   	x1,				120(x31)
sltu 	x6,		x7,		x6
sltiu	x2,		x4,		18
nop  
lhu  	x1,				4(x31)
ori  	x1,		x1,		932
lw   	x2,				1172(x31)
lh   	x4,				1180(x31)
add  	x3,		x1,		x2
lw   	x6,				1184(x31)
lb   	x3,				1152(x31)
sw   	x6,				16(x31)
lh   	x1,				1156(x31)
lbu  	x1,				104(x31)
slli 	x1,		x1,		13
lw   	x4,				1212(x31)
slti 	x7,		x3,		-1
lb   	x2,				1196(x31)
lw   	x2,				1224(x31)
lw   	x6,				1184(x31)
lh   	x3,				260(x31)
lbu  	x2,				1208(x31)
mulh 	x2,		x2,		x5
sw   	x0,				-16(x31)
lw   	x2,				4(x31)
sw   	x1,				0(x31)
lw   	x6,				1196(x31)
lb   	x7,				120(x31)
lw   	x5,				1212(x31)
sw   	x6,				12(x31)
addi 	x6,		x1,		-1235
sb   	x7,				-4(x31)
sh   	x6,				-12(x31)
sltu 	x4,		x3,		x3
addi 	x5,		x3,		1134
sb   	x3,				-12(x31)
sb   	x6,				-20(x31)
mulh 	x2,		x4,		x2
sb   	x6,				8(x31)
mulh 	x7,		x4,		x0
lbu  	x5,				1192(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x3,				484(x31)
srl  	x4,		x4,		x6
sltu 	x7,		x4,		x3
nop  
sb   	x2,				-4(x31)
lb   	x6,				492(x31)
lh   	x4,				484(x31)
sb   	x5,				-4(x31)
sra  	x1,		x4,		x0
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slti 	x2,		x4,		500
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x7,				-1100(x31)
sw   	x2,				-24(x31)
sh   	x0,				24(x31)
lw   	x2,				-52(x31)
lh   	x5,				-80(x31)
lw   	x1,				-120(x31)
lhu  	x7,				-52(x31)
sw   	x0,				20(x31)
lh   	x4,				-1300(x31)
sh   	x3,				16(x31)
add  	x7,		x1,		x7
slti 	x2,		x7,		546
sltu 	x3,		x5,		x5
lhu  	x3,				-92(x31)
sltiu	x4,		x1,		1236
sh   	x0,				-4(x31)
sh   	x7,				-12(x31)
sw   	x2,				36(x31)
lhu  	x2,				-1180(x31)
andi 	x3,		x2,		696
mulh 	x7,		x4,		x0
srli 	x2,		x2,		8
lb   	x2,				-120(x31)
sh   	x5,				12(x31)
lw   	x1,				-640(x31)
srai 	x5,		x1,		24
sb   	x1,				24(x31)
sltu 	x2,		x3,		x1
lb   	x5,				-1284(x31)
sb   	x6,				-20(x31)
sb   	x4,				32(x31)
sw   	x2,				32(x31)
sub  	x2,		x0,		x1
sb   	x0,				-40(x31)
lb   	x6,				-152(x31)
mulhsu	x3,		x7,		x2
nop  
sb   	x1,				-12(x31)
lhu  	x2,				-128(x31)
lhu  	x1,				-76(x31)
lw   	x5,				-20(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x4,				1220(x31)
sw   	x2,				16(x31)
sw   	x2,				20(x31)
slt  	x2,		x2,		x3
lw   	x1,				168(x31)
slli 	x3,		x3,		20
sb   	x3,				40(x31)
addi 	x2,		x2,		-1088
mulhsu	x6,		x4,		x5
sltiu	x7,		x3,		1304
addi 	x2,		x0,		1073
sub  	x1,		x3,		x4
lw   	x4,				720(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x5,				1304(x31)
addi 	x2,		x0,		241
lh   	x5,				1332(x31)
lb   	x5,				1380(x31)
sll  	x1,		x2,		x2
sh   	x0,				0(x31)
nop  
lhu  	x3,				140(x31)
lbu  	x4,				1300(x31)
srl  	x4,		x5,		x1
lhu  	x6,				876(x31)
srai 	x5,		x3,		3
lw   	x5,				1332(x31)
or   	x1,		x6,		x7
sw   	x1,				-32(x31)
sw   	x3,				16(x31)
sw   	x5,				-16(x31)
nop  
sw   	x4,				36(x31)
lb   	x6,				1372(x31)
lw   	x6,				1428(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x4,				284(x31)
lbu  	x2,				-1080(x31)
lb   	x4,				-932(x31)
xor  	x6,		x4,		x4
sw   	x5,				-12(x31)
lh   	x4,				-932(x31)
sltiu	x7,		x0,		1866
xor  	x7,		x6,		x0
lh   	x3,				224(x31)
sw   	x4,				36(x31)
sh   	x5,				-36(x31)
sb   	x2,				-32(x31)
lh   	x5,				-744(x31)
lw   	x3,				304(x31)
lhu  	x2,				380(x31)
lb   	x4,				-848(x31)
sw   	x5,				-16(x31)
sub  	x1,		x7,		x3
sb   	x6,				-8(x31)
sltiu	x7,		x7,		786
lb   	x5,				304(x31)
lb   	x6,				-964(x31)
sh   	x4,				-28(x31)
lw   	x2,				296(x31)
lbu  	x5,				-744(x31)
lb   	x2,				-972(x31)
lb   	x5,				-956(x31)
lh   	x6,				-28(x31)
lw   	x1,				264(x31)
sub  	x4,		x5,		x6
sw   	x6,				-16(x31)
lb   	x1,				-32(x31)
lb   	x3,				-964(x31)
mul  	x7,		x7,		x2
sw   	x4,				32(x31)
xor  	x5,		x3,		x6
srli 	x2,		x4,		1
or   	x2,		x4,		x5
lw   	x7,				-28(x31)
mulh 	x3,		x3,		x3
lw   	x4,				-744(x31)
lw   	x3,				372(x31)
lhu  	x1,				272(x31)
lh   	x7,				-968(x31)
sb   	x6,				-36(x31)
lb   	x5,				-964(x31)
sub  	x7,		x3,		x4
lbu  	x7,				296(x31)
mulh 	x6,		x3,		x4
andi 	x6,		x4,		-1145
lbu  	x6,				-8(x31)
sw   	x7,				16(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lh   	x7,				844(x31)
lw   	x4,				-664(x31)
mul  	x3,		x3,		x6
lhu  	x3,				832(x31)
lhu  	x3,				816(x31)
lbu  	x1,				-476(x31)
and  	x3,		x1,		x1
mul  	x2,		x3,		x5
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
addi 	x5,		x3,		-176
lh   	x2,				684(x31)
lb   	x4,				-412(x31)
lb   	x6,				404(x31)
lbu  	x5,				-528(x31)
lhu  	x3,				672(x31)
sh   	x0,				-4(x31)
xor  	x5,		x1,		x5
sub  	x6,		x5,		x7
sw   	x2,				-16(x31)
slt  	x2,		x7,		x7
lhu  	x4,				-536(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x3,				-1316(x31)
slt  	x3,		x4,		x1
mul  	x7,		x5,		x5
lh   	x2,				-940(x31)
lbu  	x3,				-1184(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x6,				792(x31)
lhu  	x1,				116(x31)
lhu  	x4,				368(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x3,				204(x31)
add  	x5,		x2,		x3
lb   	x5,				-360(x31)
lbu  	x2,				-340(x31)
sw   	x0,				8(x31)
lb   	x6,				-924(x31)
ori  	x3,		x6,		1585
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x6,				172(x31)
lhu  	x4,				1152(x31)
slli 	x7,		x3,		31
lw   	x1,				1392(x31)
xori 	x3,		x5,		286
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lb   	x2,				380(x31)
lh   	x4,				-556(x31)
lw   	x5,				12(x31)
sll  	x7,		x1,		x2
sll  	x4,		x1,		x5
addi 	x1,		x6,		886
sb   	x7,				36(x31)
srl  	x7,		x4,		x2
nop  
ori  	x5,		x2,		848
sh   	x7,				36(x31)
lhu  	x5,				460(x31)
sltiu	x6,		x7,		884
sw   	x6,				-4(x31)
lbu  	x7,				-832(x31)
lbu  	x2,				404(x31)
sb   	x7,				20(x31)
lhu  	x6,				444(x31)
sub  	x5,		x6,		x4
sltu 	x5,		x5,		x4
sltiu	x1,		x3,		865
lh   	x4,				408(x31)
ori  	x7,		x1,		-1209
lh   	x7,				-984(x31)
sw   	x3,				0(x31)
sb   	x7,				8(x31)
sw   	x2,				32(x31)
srai 	x3,		x0,		13
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x5,		x7,		x1
lw   	x5,				-1136(x31)
sb   	x1,				28(x31)
lw   	x4,				-1024(x31)
lb   	x4,				-176(x31)
lw   	x1,				-1168(x31)
sb   	x4,				8(x31)
sltu 	x2,		x5,		x0
lh   	x5,				164(x31)
lw   	x3,				-304(x31)
lhu  	x7,				88(x31)
sw   	x5,				-20(x31)
lbu  	x7,				-4(x31)
lh   	x6,				-472(x31)
xor  	x6,		x3,		x3
sub  	x4,		x1,		x2
sh   	x6,				32(x31)
lbu  	x3,				40(x31)
sh   	x4,				36(x31)
lhu  	x1,				-1304(x31)
lb   	x6,				-192(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slti 	x2,		x7,		135
mulhsu	x2,		x0,		x6
sw   	x7,				-36(x31)
mulhsu	x4,		x3,		x7
sh   	x6,				-24(x31)
sra  	x4,		x4,		x4
lb   	x5,				-1232(x31)
sb   	x0,				28(x31)
lw   	x5,				-228(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
srai 	x5,		x4,		4
sh   	x5,				-32(x31)
lh   	x2,				-896(x31)
lh   	x1,				-904(x31)
slti 	x5,		x1,		-1280
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				-344(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x1,				696(x31)
sw   	x3,				-32(x31)
sw   	x2,				40(x31)
sw   	x7,				24(x31)
lbu  	x7,				-504(x31)
mulh 	x7,		x5,		x7
lw   	x7,				728(x31)
lbu  	x1,				-644(x31)
lw   	x4,				712(x31)
slti 	x4,		x0,		-121
lhu  	x6,				-348(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sltu 	x6,		x1,		x4
slli 	x5,		x3,		10
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				72(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mul  	x5,		x3,		x7
mul  	x7,		x0,		x5
andi 	x6,		x1,		-1482
sw   	x0,				-12(x31)
sub  	x3,		x7,		x2
lb   	x4,				104(x31)
andi 	x3,		x7,		1879
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x5,				560(x31)
lh   	x7,				-104(x31)
sb   	x5,				24(x31)
lb   	x1,				216(x31)
sw   	x5,				-28(x31)
lb   	x5,				544(x31)
sw   	x0,				0(x31)
sb   	x1,				32(x31)
sb   	x5,				24(x31)
lh   	x3,				240(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lw   	x1,				612(x31)
lw   	x2,				744(x31)
sltiu	x7,		x7,		-1299
lbu  	x5,				752(x31)
lw   	x3,				744(x31)
mul  	x4,		x4,		x3
lhu  	x5,				200(x31)
lb   	x1,				396(x31)
lb   	x2,				632(x31)
sub  	x1,		x5,		x1
sh   	x6,				-8(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x7,				132(x31)
lw   	x7,				-188(x31)
xor  	x5,		x2,		x4
sh   	x4,				0(x31)
sw   	x2,				8(x31)
lbu  	x4,				-128(x31)
add  	x7,		x0,		x0
lw   	x1,				-12(x31)
lhu  	x3,				-80(x31)
lhu  	x3,				276(x31)
lbu  	x1,				248(x31)
sub  	x1,		x6,		x1
lhu  	x3,				220(x31)
xor  	x1,		x5,		x1
lb   	x6,				-108(x31)
sw   	x4,				36(x31)
sh   	x1,				24(x31)
sw   	x1,				-24(x31)
sub  	x1,		x3,		x0
sh   	x5,				-36(x31)
srli 	x2,		x7,		6
slli 	x4,		x5,		14
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
ori  	x4,		x7,		-1960
sh   	x0,				0(x31)
lbu  	x2,				1084(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x1,		x2,		x1
lw   	x4,				-868(x31)
sltiu	x4,		x4,		889
lw   	x7,				-124(x31)
lbu  	x2,				-632(x31)
lh   	x4,				-1308(x31)
srli 	x2,		x6,		11
lbu  	x6,				-308(x31)
lw   	x5,				-732(x31)
xor  	x5,		x0,		x4
lhu  	x1,				-1192(x31)
sh   	x4,				20(x31)
sw   	x4,				-16(x31)
lhu  	x1,				24(x31)
lw   	x4,				-1324(x31)
lbu  	x6,				-1336(x31)
lb   	x1,				-488(x31)
lh   	x7,				-760(x31)
lhu  	x4,				-460(x31)
slli 	x4,		x2,		10
lh   	x5,				24(x31)
sw   	x6,				8(x31)
lbu  	x2,				-256(x31)
xori 	x6,		x0,		-1382
sw   	x2,				-32(x31)
lw   	x6,				-484(x31)
andi 	x7,		x6,		1531
lbu  	x5,				-864(x31)
lbu  	x6,				-124(x31)
xor  	x2,		x2,		x3
lh   	x1,				-84(x31)
slli 	x5,		x0,		13
lhu  	x7,				-308(x31)
lw   	x5,				-336(x31)
lb   	x5,				-760(x31)
lh   	x5,				-124(x31)
sb   	x4,				0(x31)
srl  	x1,		x0,		x2
sb   	x4,				16(x31)
lh   	x2,				-204(x31)
srai 	x4,		x5,		12
and  	x1,		x7,		x4
sw   	x6,				40(x31)
lh   	x3,				8(x31)
lw   	x7,				-784(x31)
sw   	x5,				0(x31)
sh   	x1,				0(x31)
add  	x6,		x3,		x6
sw   	x0,				12(x31)
srl  	x2,		x7,		x2
sb   	x1,				-12(x31)
srai 	x3,		x2,		13
sltiu	x4,		x6,		-1782
lh   	x2,				-256(x31)
sub  	x3,		x7,		x3
sb   	x2,				-16(x31)
xor  	x2,		x0,		x5
lw   	x3,				12(x31)
sb   	x4,				36(x31)
xor  	x4,		x2,		x3
slli 	x2,		x0,		31
sh   	x1,				40(x31)
lh   	x1,				-1112(x31)
lhu  	x4,				-164(x31)
xori 	x7,		x7,		1003
sw   	x3,				-40(x31)
nop  
lw   	x1,				-1184(x31)
lbu  	x2,				-296(x31)
andi 	x7,		x6,		1558
sh   	x4,				12(x31)
xor  	x6,		x1,		x5
nop  
andi 	x3,		x3,		31
lb   	x1,				-500(x31)
lw   	x1,				-376(x31)
sw   	x3,				24(x31)
lw   	x4,				-672(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x7,		x0,		x1
mulh 	x1,		x2,		x1
lhu  	x3,				-488(x31)
sltiu	x4,		x4,		-255
lh   	x7,				456(x31)
lbu  	x5,				748(x31)
lb   	x7,				732(x31)
lw   	x4,				352(x31)
lb   	x3,				708(x31)
sh   	x2,				-32(x31)
ori  	x4,		x6,		-1467
mulh 	x3,		x6,		x1
sltiu	x7,		x3,		196
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x5,				-544(x31)
sb   	x3,				-36(x31)
xor  	x4,		x6,		x0
lh   	x3,				608(x31)
lb   	x2,				408(x31)
lh   	x6,				552(x31)
lb   	x3,				400(x31)
lbu  	x2,				276(x31)
sll  	x3,		x4,		x6
lw   	x3,				40(x31)
mul  	x2,		x3,		x6
lhu  	x4,				176(x31)
sw   	x2,				16(x31)
sb   	x5,				-12(x31)
lh   	x5,				376(x31)
sh   	x3,				-16(x31)
sb   	x6,				0(x31)
lh   	x3,				-32(x31)
lh   	x3,				544(x31)
lw   	x4,				580(x31)
mul  	x2,		x1,		x5
lhu  	x3,				416(x31)
sub  	x5,		x3,		x6
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x5,				192(x31)
sub  	x1,		x7,		x5
sb   	x4,				-28(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x2,				-1160(x31)
lh   	x1,				-64(x31)
lw   	x7,				-68(x31)
lhu  	x4,				-1176(x31)
lh   	x4,				-684(x31)
lhu  	x4,				-120(x31)
sh   	x1,				40(x31)
lhu  	x5,				-100(x31)
lh   	x4,				-1172(x31)
lw   	x7,				-88(x31)
lhu  	x2,				-300(x31)
sb   	x2,				-32(x31)
sub  	x2,		x3,		x5
lw   	x4,				-1080(x31)
lbu  	x7,				-1264(x31)
mulhsu	x1,		x4,		x7
lbu  	x7,				52(x31)
lhu  	x3,				-452(x31)
lhu  	x5,				-276(x31)
lb   	x5,				20(x31)
srl  	x4,		x4,		x3
sw   	x7,				-4(x31)
lb   	x4,				-56(x31)
sb   	x6,				36(x31)
addi 	x3,		x0,		-850
sw   	x2,				8(x31)
add  	x5,		x5,		x6
sw   	x4,				12(x31)
sh   	x7,				-36(x31)
srli 	x7,		x6,		30
sw   	x2,				16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sltiu	x1,		x4,		60
lbu  	x7,				-472(x31)
lw   	x5,				44(x31)
lh   	x3,				236(x31)
sh   	x0,				40(x31)
xori 	x3,		x4,		1792
lbu  	x6,				20(x31)
addi 	x3,		x1,		1140
lw   	x4,				-916(x31)
srl  	x5,		x3,		x2
sw   	x0,				-20(x31)
add  	x7,		x2,		x4
sw   	x7,				-4(x31)
lhu  	x4,				256(x31)
lw   	x4,				-1100(x31)
sb   	x6,				-20(x31)
lw   	x6,				404(x31)
slli 	x1,		x6,		2
sb   	x5,				0(x31)
sw   	x3,				16(x31)
sh   	x1,				32(x31)
sh   	x3,				-24(x31)
sb   	x7,				12(x31)
lbu  	x5,				-1116(x31)
srl  	x4,		x1,		x0
sub  	x5,		x7,		x4
sh   	x1,				-24(x31)
lb   	x6,				268(x31)
and  	x5,		x6,		x2
slli 	x7,		x1,		22
ori  	x6,		x5,		-401
lhu  	x3,				128(x31)
lh   	x7,				236(x31)
or   	x1,		x5,		x1
slt  	x2,		x5,		x3
sw   	x3,				4(x31)
sh   	x2,				-40(x31)
lb   	x3,				12(x31)
addi 	x3,		x2,		1518
lb   	x2,				332(x31)
or   	x1,		x4,		x1
sub  	x1,		x6,		x2
lh   	x4,				-1116(x31)
sh   	x7,				-24(x31)
lbu  	x6,				328(x31)
sh   	x6,				-24(x31)
sw   	x5,				16(x31)
lb   	x3,				-424(x31)
sh   	x5,				-28(x31)
lh   	x6,				-284(x31)
sltiu	x7,		x2,		315
sltu 	x5,		x0,		x3
lb   	x1,				-92(x31)
mul  	x7,		x2,		x5
sw   	x5,				-4(x31)
add  	x5,		x0,		x4
slti 	x5,		x0,		-2006
lbu  	x7,				-284(x31)
lw   	x3,				-92(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x7,				-792(x31)
lbu  	x2,				-476(x31)
lb   	x2,				400(x31)
ori  	x4,		x0,		911
lb   	x2,				96(x31)
sw   	x7,				-36(x31)
sb   	x2,				-12(x31)
sb   	x5,				20(x31)
sh   	x3,				28(x31)
sw   	x3,				-16(x31)
sub  	x6,		x5,		x7
sltiu	x7,		x7,		-1444
mulhsu	x4,		x5,		x5
sltu 	x1,		x2,		x6
sw   	x6,				32(x31)
mulh 	x6,		x2,		x1
sb   	x6,				40(x31)
slli 	x4,		x1,		26
sb   	x4,				36(x31)
lb   	x2,				436(x31)
lb   	x3,				-664(x31)
lhu  	x6,				532(x31)
mulh 	x4,		x3,		x3
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x4,				-560(x31)
addi 	x4,		x4,		765
lh   	x5,				-692(x31)
mulhsu	x6,		x3,		x1
lw   	x2,				132(x31)
lh   	x3,				-376(x31)
lh   	x1,				8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sh   	x1,				36(x31)
lbu  	x7,				-392(x31)
sltu 	x3,		x7,		x6
lh   	x2,				-504(x31)
sw   	x0,				8(x31)
xori 	x2,		x4,		-168
sw   	x0,				36(x31)
mulh 	x6,		x2,		x6
slti 	x7,		x1,		1713
lw   	x4,				700(x31)
lw   	x6,				632(x31)
slli 	x4,		x5,		4
sra  	x3,		x7,		x3
sh   	x5,				12(x31)
addi 	x2,		x5,		-1857
lh   	x2,				508(x31)
sh   	x2,				-36(x31)
sb   	x1,				-16(x31)
sw   	x7,				28(x31)
sb   	x1,				-16(x31)
sltu 	x3,		x4,		x5
lhu  	x6,				-520(x31)
slli 	x3,		x3,		12
sh   	x6,				-12(x31)
sw   	x7,				-36(x31)
sw   	x6,				-8(x31)
lhu  	x4,				440(x31)
sh   	x6,				-12(x31)
mul  	x4,		x3,		x7
lhu  	x7,				808(x31)
sw   	x0,				40(x31)
lhu  	x6,				692(x31)
lb   	x7,				32(x31)
lh   	x5,				780(x31)
lbu  	x1,				796(x31)
lhu  	x1,				60(x31)
sw   	x4,				40(x31)
xor  	x1,		x7,		x3
lb   	x6,				688(x31)
sw   	x7,				0(x31)
mulhsu	x4,		x1,		x3
sb   	x4,				-8(x31)
andi 	x7,		x4,		927
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				184(x31)
sb   	x7,				-8(x31)
sw   	x7,				0(x31)
lbu  	x4,				-1136(x31)
mulhu	x4,		x6,		x4
lhu  	x3,				-1264(x31)
sh   	x1,				-28(x31)
lh   	x7,				36(x31)
lhu  	x1,				44(x31)
slt  	x5,		x5,		x3
lb   	x1,				-1168(x31)
xor  	x5,		x7,		x6
lhu  	x3,				-568(x31)
slt  	x7,		x1,		x0
lh   	x5,				-984(x31)
sh   	x6,				32(x31)
sub  	x5,		x1,		x0
lw   	x1,				32(x31)
sb   	x1,				-16(x31)
slt  	x5,		x1,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
srai 	x6,		x3,		21
lhu  	x5,				-208(x31)
nop  
lbu  	x2,				696(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
srl  	x2,		x6,		x1
sb   	x4,				0(x31)
sh   	x5,				12(x31)
lb   	x4,				424(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x6,				728(x31)
lbu  	x4,				760(x31)
lb   	x7,				796(x31)
sw   	x0,				-32(x31)
sw   	x0,				28(x31)
sb   	x0,				12(x31)
and  	x1,		x5,		x0
sw   	x0,				-36(x31)
lb   	x2,				548(x31)
lb   	x7,				388(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x3,				-632(x31)
lhu  	x1,				-12(x31)
lh   	x7,				728(x31)
lhu  	x4,				688(x31)
lhu  	x1,				-80(x31)
andi 	x7,		x4,		-994
slt  	x5,		x0,		x7
slt  	x5,		x6,		x4
lw   	x3,				284(x31)
sh   	x5,				16(x31)
lhu  	x7,				524(x31)
sw   	x2,				-8(x31)
lh   	x3,				-80(x31)
mul  	x6,		x5,		x5
sh   	x1,				-24(x31)
lh   	x5,				52(x31)
lw   	x4,				348(x31)
sb   	x1,				-16(x31)
lhu  	x1,				52(x31)
lh   	x2,				324(x31)
lw   	x3,				-60(x31)
lhu  	x4,				-4(x31)
lhu  	x5,				420(x31)
sb   	x1,				-4(x31)
sra  	x6,		x1,		x4
lw   	x3,				-12(x31)
sh   	x7,				-20(x31)
lb   	x6,				-512(x31)
sw   	x2,				-40(x31)
ori  	x4,		x4,		151
lh   	x7,				-724(x31)
lbu  	x1,				532(x31)
lh   	x5,				456(x31)
lw   	x2,				668(x31)
sub  	x7,		x7,		x7
wfi