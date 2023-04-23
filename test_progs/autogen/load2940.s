addi 	x0,		x0,		470
addi 	x1,		x0,		1112
addi 	x2,		x0,		1735
addi 	x3,		x0,		-258
addi 	x4,		x0,		-542
addi 	x5,		x0,		307
addi 	x6,		x0,		-1173
addi 	x7,		x0,		656
addi 	x8,		x0,		314
addi 	x9,		x0,		26
addi 	x10,	x0,		1029
addi 	x11,	x0,		-762
addi 	x12,	x0,		-1441
addi 	x13,	x0,		1916
addi 	x14,	x0,		631
addi 	x15,	x0,		-1513
addi 	x16,	x0,		1490
addi 	x17,	x0,		-1591
addi 	x18,	x0,		-1928
addi 	x19,	x0,		-741
addi 	x20,	x0,		118
addi 	x21,	x0,		998
addi 	x22,	x0,		199
addi 	x23,	x0,		1392
addi 	x24,	x0,		-268
addi 	x25,	x0,		-1131
addi 	x26,	x0,		406
addi 	x27,	x0,		1351
addi 	x28,	x0,		-995
addi 	x29,	x0,		-278
addi 	x30,	x0,		1110
addi 	x31,	x0,		1177
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x2,				-28(x31)
sh   	x4,				-32(x31)
sw   	x4,				-20(x31)
lb   	x3,				-20(x31)
lhu  	x5,				-20(x31)
or   	x4,		x4,		x2
sw   	x5,				12(x31)
lb   	x3,				-32(x31)
lhu  	x5,				-20(x31)
sll  	x7,		x0,		x4
lb   	x4,				12(x31)
lbu  	x2,				12(x31)
lhu  	x3,				-32(x31)
sb   	x2,				32(x31)
slli 	x2,		x3,		16
add  	x3,		x1,		x0
add  	x5,		x3,		x2
sb   	x2,				-32(x31)
lhu  	x5,				-20(x31)
lb   	x1,				-32(x31)
sw   	x1,				20(x31)
lb   	x7,				20(x31)
lh   	x5,				20(x31)
lw   	x7,				32(x31)
sub  	x5,		x4,		x6
lh   	x5,				-20(x31)
ori  	x7,		x3,		447
lb   	x1,				12(x31)
mulhsu	x3,		x7,		x7
sb   	x7,				-40(x31)
nop  
sub  	x4,		x7,		x6
sh   	x6,				0(x31)
sw   	x5,				-32(x31)
sw   	x6,				40(x31)
lw   	x1,				-32(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mul  	x7,		x6,		x6
lb   	x3,				-248(x31)
lw   	x7,				-248(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-248(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x6,		x0,		20
lb   	x7,				-32(x31)
lbu  	x2,				-4(x31)
sh   	x1,				32(x31)
lw   	x5,				-44(x31)
sub  	x3,		x5,		x4
lw   	x1,				-24(x31)
addi 	x3,		x6,		828
sltiu	x3,		x5,		920
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x1,				256(x31)
lhu  	x4,				296(x31)
add  	x3,		x0,		x6
lhu  	x2,				480(x31)
xor  	x3,		x0,		x7
lbu  	x1,				256(x31)
lb   	x7,				352(x31)
sb   	x4,				-12(x31)
srli 	x2,		x0,		26
mulh 	x3,		x2,		x5
mulh 	x4,		x5,		x5
add  	x3,		x5,		x6
or   	x7,		x1,		x4
lbu  	x5,				316(x31)
sw   	x4,				-16(x31)
sltu 	x4,		x4,		x2
sw   	x2,				28(x31)
lbu  	x5,				308(x31)
sh   	x6,				-32(x31)
sb   	x6,				-20(x31)
lbu  	x5,				480(x31)
sw   	x6,				-12(x31)
mulhu	x6,		x0,		x0
andi 	x6,		x6,		-1211
sub  	x4,		x2,		x1
nop  
lb   	x3,				352(x31)
andi 	x6,		x6,		-1954
sub  	x2,		x1,		x1
srli 	x1,		x6,		5
sw   	x4,				-20(x31)
lbu  	x7,				236(x31)
lb   	x6,				480(x31)
mulhu	x1,		x2,		x4
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x3,				756(x31)
sb   	x5,				32(x31)
lb   	x2,				32(x31)
addi 	x3,		x4,		1124
lhu  	x3,				744(x31)
add  	x7,		x7,		x2
lbu  	x3,				804(x31)
sw   	x1,				-24(x31)
sb   	x0,				-12(x31)
sub  	x5,		x6,		x4
sw   	x3,				12(x31)
lw   	x6,				1072(x31)
lw   	x4,				804(x31)
andi 	x1,		x2,		-1445
add  	x6,		x7,		x4
sh   	x1,				28(x31)
lw   	x5,				12(x31)
xori 	x5,		x5,		-1028
lbu  	x7,				1072(x31)
lw   	x1,				1128(x31)
add  	x2,		x0,		x5
and  	x4,		x6,		x7
slli 	x4,		x5,		16
sub  	x6,		x7,		x1
lh   	x4,				756(x31)
sw   	x7,				-36(x31)
slti 	x2,		x3,		1773
mulhsu	x4,		x7,		x6
lb   	x7,				12(x31)
lb   	x2,				764(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
mulhsu	x4,		x6,		x1
mulhsu	x6,		x7,		x0
sltu 	x2,		x0,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x2,				972(x31)
lb   	x1,				932(x31)
lb   	x4,				972(x31)
slti 	x3,		x6,		819
add  	x1,		x6,		x2
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x2,				0(x31)
lw   	x5,				-728(x31)
lhu  	x5,				-784(x31)
mulhsu	x4,		x4,		x6
lhu  	x6,				368(x31)
lb   	x1,				292(x31)
slli 	x4,		x6,		15
lw   	x5,				-732(x31)
or   	x6,		x0,		x2
sw   	x5,				20(x31)
lh   	x3,				-16(x31)
lh   	x1,				-16(x31)
mulh 	x1,		x4,		x0
sw   	x6,				16(x31)
sb   	x2,				-4(x31)
lb   	x5,				-328(x31)
lhu  	x3,				332(x31)
lw   	x2,				-748(x31)
lb   	x2,				-796(x31)
andi 	x5,		x6,		-243
sub  	x1,		x7,		x5
lh   	x3,				272(x31)
add  	x1,		x3,		x0
lb   	x6,				-328(x31)
sw   	x2,				12(x31)
lh   	x1,				44(x31)
lhu  	x2,				496(x31)
sw   	x6,				36(x31)
lw   	x2,				260(x31)
addi 	x6,		x7,		64
sw   	x0,				16(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x5,				280(x31)
nop  
add  	x3,		x2,		x1
lh   	x5,				-776(x31)
lhu  	x6,				208(x31)
sb   	x2,				-24(x31)
lhu  	x3,				-8(x31)
sw   	x3,				-8(x31)
sb   	x7,				0(x31)
lb   	x4,				-372(x31)
slli 	x4,		x7,		28
lhu  	x3,				452(x31)
lhu  	x4,				248(x31)
lw   	x2,				-48(x31)
nop  
slli 	x3,		x3,		26
sb   	x5,				-16(x31)
sb   	x1,				-32(x31)
sb   	x6,				-28(x31)
lw   	x7,				-772(x31)
mulh 	x5,		x0,		x2
lbu  	x6,				-840(x31)
sh   	x4,				-40(x31)
lb   	x6,				248(x31)
xori 	x2,		x6,		-1367
sw   	x0,				-24(x31)
lhu  	x6,				260(x31)
sw   	x6,				4(x31)
lbu  	x3,				268(x31)
lw   	x3,				452(x31)
lb   	x5,				208(x31)
lhu  	x5,				260(x31)
lhu  	x5,				-32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				-152(x31)
lbu  	x4,				-148(x31)
sh   	x7,				16(x31)
xor  	x2,		x1,		x1
sb   	x2,				-8(x31)
sw   	x4,				-8(x31)
sw   	x0,				40(x31)
addi 	x7,		x2,		1650
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x3,				-1148(x31)
sw   	x1,				-36(x31)
xor  	x7,		x0,		x2
sw   	x1,				-24(x31)
lhu  	x2,				-356(x31)
sb   	x4,				40(x31)
sw   	x7,				0(x31)
lw   	x3,				-380(x31)
lbu  	x6,				-168(x31)
sra  	x1,		x5,		x7
lh   	x1,				-104(x31)
nop  
slt  	x3,		x2,		x3
lb   	x7,				-1104(x31)
lb   	x5,				-116(x31)
lw   	x7,				-124(x31)
lhu  	x3,				-1172(x31)
lw   	x7,				-124(x31)
lb   	x7,				-1148(x31)
sb   	x4,				-4(x31)
sltiu	x1,		x1,		1565
andi 	x2,		x1,		-1052
lbu  	x7,				-1108(x31)
lb   	x5,				-372(x31)
sub  	x4,		x2,		x4
sll  	x5,		x7,		x3
sb   	x5,				-32(x31)
sub  	x5,		x1,		x2
slt  	x2,		x5,		x4
sh   	x4,				36(x31)
addi 	x4,		x0,		24
lb   	x7,				-364(x31)
lbu  	x2,				-332(x31)
lw   	x4,				-52(x31)
sb   	x7,				20(x31)
sw   	x6,				-28(x31)
lh   	x3,				120(x31)
lhu  	x2,				-332(x31)
sh   	x7,				-40(x31)
lhu  	x2,				-72(x31)
sb   	x7,				-28(x31)
lw   	x3,				40(x31)
lw   	x2,				-52(x31)
sb   	x2,				-8(x31)
srli 	x4,		x7,		17
lw   	x5,				-380(x31)
sh   	x6,				-28(x31)
sll  	x4,		x0,		x1
sh   	x4,				20(x31)
sb   	x5,				36(x31)
lb   	x1,				-52(x31)
sb   	x4,				40(x31)
sh   	x3,				24(x31)
lw   	x3,				20(x31)
sub  	x4,		x6,		x1
lhu  	x4,				-328(x31)
sh   	x7,				36(x31)
lh   	x2,				-1148(x31)
sltu 	x7,		x2,		x7
lw   	x1,				-28(x31)
lb   	x1,				-104(x31)
nop  
nop  
mulhu	x7,		x6,		x2
mulhu	x4,		x2,		x5
sh   	x1,				16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x2,				600(x31)
srli 	x5,		x0,		31
lb   	x3,				660(x31)
sh   	x4,				4(x31)
lh   	x7,				612(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x3,				292(x31)
lb   	x4,				316(x31)
lh   	x1,				240(x31)
sll  	x6,		x6,		x2
slli 	x6,		x5,		31
sw   	x0,				-24(x31)
lb   	x6,				232(x31)
sra  	x1,		x1,		x2
sw   	x7,				20(x31)
sh   	x4,				36(x31)
sb   	x5,				-8(x31)
lw   	x5,				160(x31)
lhu  	x4,				244(x31)
lhu  	x7,				272(x31)
sh   	x1,				12(x31)
lhu  	x6,				-828(x31)
lbu  	x7,				212(x31)
sb   	x4,				-32(x31)
lw   	x7,				-72(x31)
lhu  	x4,				-96(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x7,				-124(x31)
lb   	x2,				260(x31)
lbu  	x6,				240(x31)
sb   	x3,				-40(x31)
sw   	x4,				32(x31)
sh   	x5,				24(x31)
sb   	x6,				-12(x31)
sw   	x1,				-16(x31)
lw   	x4,				216(x31)
lbu  	x2,				264(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lbu  	x3,				-200(x31)
lhu  	x1,				-196(x31)
sb   	x3,				-20(x31)
sh   	x3,				-16(x31)
or   	x2,		x3,		x1
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x7,				12(x31)
mul  	x6,		x6,		x5
sh   	x2,				-20(x31)
sb   	x2,				-40(x31)
sh   	x6,				20(x31)
slt  	x7,		x1,		x7
sh   	x2,				12(x31)
lbu  	x2,				672(x31)
lh   	x7,				-384(x31)
sw   	x6,				-32(x31)
srli 	x1,		x4,		1
sw   	x6,				8(x31)
or   	x6,		x5,		x7
lw   	x7,				-332(x31)
lh   	x1,				652(x31)
sb   	x3,				12(x31)
lhu  	x4,				652(x31)
lb   	x1,				20(x31)
lh   	x1,				116(x31)
lbu  	x2,				404(x31)
lhu  	x4,				776(x31)
sh   	x0,				20(x31)
lbu  	x5,				896(x31)
sh   	x6,				24(x31)
sh   	x1,				-36(x31)
lb   	x1,				524(x31)
lbu  	x2,				412(x31)
sw   	x7,				28(x31)
sh   	x6,				-40(x31)
lh   	x4,				492(x31)
add  	x2,		x2,		x5
sb   	x7,				24(x31)
add  	x1,		x4,		x7
lbu  	x7,				404(x31)
lh   	x6,				740(x31)
andi 	x1,		x4,		79
lb   	x7,				496(x31)
lh   	x1,				560(x31)
lb   	x4,				436(x31)
lbu  	x1,				396(x31)
sltiu	x2,		x7,		-121
lb   	x6,				416(x31)
srli 	x1,		x1,		18
sltu 	x7,		x7,		x1
sw   	x2,				-40(x31)
lw   	x1,				768(x31)
slli 	x6,		x5,		20
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x2,				-232(x31)
sw   	x2,				-32(x31)
lw   	x3,				-252(x31)
lh   	x2,				-300(x31)
lh   	x7,				-720(x31)
sw   	x6,				4(x31)
lbu  	x4,				8(x31)
ori  	x5,		x6,		1377
lh   	x6,				52(x31)
lhu  	x5,				-720(x31)
addi 	x2,		x6,		-717
sb   	x3,				4(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x2,				636(x31)
lh   	x5,				568(x31)
lbu  	x2,				460(x31)
sh   	x0,				-4(x31)
sw   	x3,				8(x31)
lhu  	x2,				844(x31)
lh   	x4,				-308(x31)
and  	x6,		x2,		x2
lh   	x1,				488(x31)
lw   	x7,				-308(x31)
mulh 	x4,		x4,		x7
sb   	x4,				24(x31)
sb   	x6,				-20(x31)
slli 	x4,		x0,		11
sb   	x2,				40(x31)
sh   	x0,				0(x31)
sll  	x3,		x3,		x6
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x6,				-32(x31)
sh   	x6,				8(x31)
lbu  	x1,				216(x31)
srl  	x5,		x4,		x5
lw   	x2,				80(x31)
lw   	x6,				124(x31)
sb   	x7,				-28(x31)
lbu  	x2,				296(x31)
sltu 	x2,		x6,		x6
sw   	x1,				16(x31)
lhu  	x5,				228(x31)
lb   	x5,				4(x31)
lbu  	x2,				356(x31)
lbu  	x4,				228(x31)
lh   	x7,				-40(x31)
lb   	x6,				-328(x31)
sh   	x7,				32(x31)
add  	x1,		x5,		x5
sw   	x1,				16(x31)
add  	x4,		x4,		x4
sra  	x2,		x2,		x4
mul  	x2,		x7,		x1
lh   	x5,				272(x31)
mul  	x5,		x7,		x6
lh   	x4,				-432(x31)
lbu  	x1,				-512(x31)
sll  	x4,		x7,		x5
lh   	x7,				324(x31)
sb   	x2,				28(x31)
lhu  	x5,				-416(x31)
lw   	x2,				356(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x1,				-584(x31)
add  	x6,		x7,		x6
lh   	x5,				-624(x31)
sb   	x5,				-40(x31)
lw   	x2,				152(x31)
lh   	x6,				-148(x31)
lhu  	x2,				-148(x31)
lbu  	x5,				-96(x31)
lh   	x6,				-976(x31)
sh   	x2,				0(x31)
add  	x7,		x5,		x4
lb   	x3,				-156(x31)
sb   	x1,				0(x31)
add  	x5,		x5,		x4
sb   	x4,				-28(x31)
nop  
mul  	x6,		x5,		x2
sltiu	x2,		x5,		1724
lbu  	x6,				120(x31)
xor  	x4,		x2,		x2
or   	x2,		x4,		x1
sw   	x1,				-8(x31)
lbu  	x4,				144(x31)
lhu  	x4,				-204(x31)
lb   	x1,				-176(x31)
lhu  	x2,				-68(x31)
sh   	x3,				4(x31)
lh   	x1,				200(x31)
sb   	x4,				12(x31)
sb   	x0,				4(x31)
mul  	x2,		x7,		x3
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x7,				-608(x31)
lh   	x7,				-180(x31)
sb   	x2,				12(x31)
or   	x7,		x4,		x0
lw   	x6,				-1024(x31)
lhu  	x4,				-104(x31)
sb   	x4,				-32(x31)
sb   	x4,				16(x31)
sw   	x0,				-32(x31)
lh   	x1,				-556(x31)
xori 	x6,		x6,		-105
lh   	x5,				144(x31)
lh   	x7,				96(x31)
sb   	x3,				32(x31)
mulh 	x1,		x6,		x2
nop  
sh   	x6,				0(x31)
lw   	x7,				-600(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x1,				360(x31)
sh   	x1,				28(x31)
sb   	x2,				4(x31)
sh   	x0,				-12(x31)
lhu  	x5,				-220(x31)
sub  	x3,		x4,		x2
addi 	x6,		x6,		1118
sw   	x0,				36(x31)
lhu  	x5,				544(x31)
mulh 	x2,		x3,		x6
lh   	x7,				260(x31)
xor  	x3,		x3,		x6
sh   	x6,				-32(x31)
sw   	x1,				36(x31)
lhu  	x5,				324(x31)
srli 	x1,		x3,		20
lbu  	x6,				200(x31)
sh   	x4,				-28(x31)
mulh 	x3,		x2,		x4
slt  	x4,		x0,		x2
sw   	x2,				-32(x31)
lh   	x3,				536(x31)
lb   	x3,				440(x31)
mulh 	x1,		x4,		x5
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x3,				72(x31)
mulh 	x5,		x4,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x6,				-516(x31)
slti 	x6,		x4,		-1084
lb   	x7,				-396(x31)
sb   	x7,				-32(x31)
lhu  	x7,				-944(x31)
lbu  	x1,				-252(x31)
sw   	x3,				-28(x31)
lh   	x7,				-1004(x31)
sh   	x3,				20(x31)
lh   	x5,				-560(x31)
lh   	x2,				-1040(x31)
add  	x2,		x7,		x0
lh   	x2,				-848(x31)
ori  	x1,		x4,		115
sh   	x7,				-20(x31)
sh   	x6,				-28(x31)
lb   	x6,				-996(x31)
sw   	x1,				-8(x31)
lb   	x4,				-324(x31)
lh   	x3,				-252(x31)
add  	x1,		x2,		x7
lbu  	x3,				-372(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x2,				-1124(x31)
lh   	x2,				-416(x31)
sh   	x2,				16(x31)
lbu  	x1,				-1360(x31)
lw   	x3,				-416(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x7,				-332(x31)
srli 	x4,		x1,		4
xori 	x1,		x2,		-932
addi 	x3,		x2,		-1265
sh   	x4,				-16(x31)
lbu  	x6,				-776(x31)
sw   	x2,				16(x31)
sb   	x1,				24(x31)
lhu  	x3,				-216(x31)
sh   	x2,				-36(x31)
lhu  	x2,				-832(x31)
lhu  	x4,				-224(x31)
lh   	x5,				60(x31)
srai 	x5,		x7,		26
sh   	x7,				-36(x31)
mul  	x5,		x4,		x6
mulh 	x3,		x6,		x7
ori  	x7,		x1,		1579
mulh 	x4,		x1,		x5
lh   	x1,				-728(x31)
lbu  	x6,				64(x31)
mulh 	x2,		x4,		x6
lw   	x6,				0(x31)
sb   	x7,				-24(x31)
sltiu	x7,		x3,		-1454
sw   	x1,				-4(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x3,				880(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x1,				-24(x31)
lhu  	x6,				336(x31)
sh   	x5,				-28(x31)
sh   	x6,				4(x31)
lb   	x1,				1140(x31)
sw   	x4,				4(x31)
lb   	x7,				304(x31)
ori  	x7,		x7,		-1243
lhu  	x1,				1076(x31)
lhu  	x4,				1320(x31)
lw   	x1,				1124(x31)
slli 	x4,		x2,		28
sltiu	x7,		x6,		1630
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lhu  	x5,				1252(x31)
lh   	x6,				380(x31)
lhu  	x1,				1108(x31)
lb   	x7,				952(x31)
andi 	x3,		x3,		230
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x3,				304(x31)
sub  	x1,		x3,		x6
sb   	x0,				-40(x31)
sw   	x5,				36(x31)
sll  	x3,		x5,		x6
sb   	x6,				24(x31)
sb   	x6,				12(x31)
lb   	x2,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
add  	x3,		x1,		x2
slli 	x5,		x1,		15
sh   	x4,				-4(x31)
sb   	x0,				-8(x31)
sh   	x1,				-28(x31)
sub  	x1,		x1,		x6
sh   	x7,				-28(x31)
lh   	x6,				16(x31)
sw   	x0,				40(x31)
sw   	x1,				36(x31)
lb   	x2,				1212(x31)
lw   	x6,				992(x31)
slt  	x3,		x5,		x5
lb   	x4,				880(x31)
mul  	x3,		x4,		x0
lh   	x2,				476(x31)
sh   	x4,				-28(x31)
xor  	x1,		x7,		x6
sb   	x1,				40(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x4,				340(x31)
lbu  	x7,				624(x31)
sw   	x7,				-12(x31)
lhu  	x5,				400(x31)
lh   	x7,				-148(x31)
lb   	x7,				-76(x31)
or   	x7,		x3,		x4
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
andi 	x5,		x5,		1973
mulh 	x2,		x7,		x6
sw   	x1,				0(x31)
lw   	x3,				744(x31)
sb   	x2,				28(x31)
lh   	x2,				308(x31)
lb   	x1,				-244(x31)
srli 	x3,		x2,		9
lhu  	x1,				916(x31)
lb   	x4,				796(x31)
sw   	x2,				32(x31)
and  	x5,		x1,		x0
xori 	x7,		x5,		-94
addi 	x1,		x3,		1264
lw   	x2,				520(x31)
lw   	x7,				124(x31)
lw   	x4,				872(x31)
ori  	x6,		x6,		317
sb   	x3,				8(x31)
ori  	x3,		x2,		196
lh   	x1,				-228(x31)
sw   	x3,				32(x31)
lhu  	x4,				616(x31)
mulh 	x3,		x6,		x1
sw   	x5,				16(x31)
lbu  	x1,				-212(x31)
lh   	x3,				820(x31)
srli 	x3,		x7,		7
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x5,		x2,		x5
sw   	x1,				20(x31)
add  	x3,		x1,		x5
lw   	x2,				852(x31)
srli 	x3,		x1,		20
lhu  	x3,				1104(x31)
lb   	x2,				-168(x31)
lw   	x2,				564(x31)
lb   	x7,				616(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				-660(x31)
sh   	x3,				-40(x31)
sb   	x3,				-12(x31)
lbu  	x6,				308(x31)
sw   	x3,				-40(x31)
lw   	x2,				328(x31)
sh   	x3,				12(x31)
sltu 	x7,		x4,		x0
lbu  	x2,				-452(x31)
ori  	x4,		x7,		-1487
lhu  	x4,				-84(x31)
sub  	x4,		x7,		x4
sb   	x4,				4(x31)
lh   	x3,				-24(x31)
sb   	x3,				8(x31)
sltu 	x7,		x6,		x4
sb   	x4,				16(x31)
lhu  	x2,				-888(x31)
and  	x7,		x1,		x3
lh   	x6,				328(x31)
lbu  	x5,				-84(x31)
lw   	x2,				-224(x31)
lw   	x7,				-16(x31)
lb   	x2,				-192(x31)
sw   	x5,				32(x31)
lh   	x4,				-108(x31)
lh   	x7,				-200(x31)
lbu  	x5,				132(x31)
lb   	x4,				-448(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
add  	x4,		x1,		x6
lh   	x7,				20(x31)
slli 	x2,		x0,		21
andi 	x2,		x3,		1213
sh   	x0,				12(x31)
lh   	x1,				84(x31)
lw   	x6,				184(x31)
lh   	x6,				-36(x31)
sh   	x6,				-32(x31)
lb   	x7,				-568(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x4,				64(x31)
ori  	x5,		x4,		1381
nop  
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x6,				-288(x31)
lb   	x2,				332(x31)
sh   	x2,				-16(x31)
sh   	x0,				-16(x31)
lhu  	x2,				-4(x31)
lhu  	x6,				740(x31)
lhu  	x7,				-180(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x4,				-284(x31)
lb   	x1,				-264(x31)
slti 	x5,		x5,		-430
lhu  	x1,				-284(x31)
sb   	x2,				40(x31)
sb   	x2,				-36(x31)
sw   	x2,				40(x31)
sh   	x7,				8(x31)
lb   	x7,				-840(x31)
lhu  	x3,				-1448(x31)
sb   	x5,				-32(x31)
lw   	x2,				-404(x31)
lh   	x5,				-376(x31)
lbu  	x7,				-480(x31)
sb   	x3,				-32(x31)
sb   	x0,				-20(x31)
lh   	x5,				-148(x31)
lw   	x5,				-132(x31)
add  	x1,		x2,		x2
sub  	x3,		x0,		x0
addi 	x5,		x2,		1071
sltu 	x1,		x6,		x2
sh   	x7,				16(x31)
lw   	x6,				-904(x31)
lb   	x5,				-360(x31)
sb   	x5,				-28(x31)
lb   	x2,				16(x31)
lbu  	x4,				-1460(x31)
and  	x6,		x6,		x3
sw   	x6,				-32(x31)
sw   	x7,				36(x31)
or   	x5,		x4,		x0
xori 	x7,		x0,		-1417
sb   	x0,				-12(x31)
lbu  	x5,				-280(x31)
sw   	x5,				-40(x31)
lw   	x4,				-1372(x31)
slt  	x5,		x0,		x7
sh   	x0,				0(x31)
lhu  	x6,				-276(x31)
mul  	x4,		x2,		x2
add  	x4,		x6,		x2
lw   	x2,				-540(x31)
sll  	x6,		x2,		x3
andi 	x4,		x1,		2012
sw   	x7,				36(x31)
lhu  	x5,				-448(x31)
lbu  	x7,				-20(x31)
sb   	x2,				-12(x31)
lw   	x7,				-512(x31)
sw   	x4,				12(x31)
lh   	x6,				-464(x31)
mulhsu	x7,		x4,		x1
sw   	x6,				28(x31)
lh   	x2,				-92(x31)
slti 	x5,		x6,		-206
xori 	x5,		x5,		1631
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
or   	x7,		x2,		x6
lh   	x3,				-688(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
and  	x1,		x6,		x7
sw   	x4,				-24(x31)
sub  	x2,		x4,		x1
sb   	x1,				16(x31)
lw   	x6,				444(x31)
sb   	x2,				-20(x31)
sh   	x5,				36(x31)
sh   	x7,				16(x31)
lw   	x3,				208(x31)
lb   	x7,				224(x31)
sltu 	x3,		x6,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
srai 	x6,		x2,		12
sb   	x7,				36(x31)
mul  	x6,		x5,		x6
ori  	x3,		x3,		-1256
sw   	x6,				32(x31)
sw   	x7,				20(x31)
sw   	x1,				12(x31)
sb   	x2,				-16(x31)
sw   	x4,				-40(x31)
lh   	x5,				332(x31)
lbu  	x3,				-712(x31)
lh   	x5,				-428(x31)
add  	x3,		x5,		x5
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
andi 	x2,		x6,		-1033
lbu  	x5,				648(x31)
lhu  	x1,				24(x31)
lhu  	x2,				-268(x31)
lh   	x3,				668(x31)
lb   	x1,				1120(x31)
lbu  	x5,				-32(x31)
ori  	x6,		x5,		-1469
lh   	x7,				-340(x31)
lbu  	x2,				572(x31)
lhu  	x7,				552(x31)
mulh 	x6,		x2,		x6
lhu  	x4,				788(x31)
or   	x5,		x1,		x4
sh   	x3,				4(x31)
lw   	x4,				472(x31)
lbu  	x5,				468(x31)
sb   	x3,				0(x31)
sb   	x5,				-28(x31)
sh   	x2,				-20(x31)
sub  	x3,		x3,		x7
sll  	x6,		x3,		x0
addi 	x3,		x2,		829
lw   	x2,				-264(x31)
srl  	x2,		x4,		x7
lb   	x7,				-328(x31)
lbu  	x1,				68(x31)
sh   	x3,				16(x31)
sb   	x7,				24(x31)
sra  	x3,		x2,		x0
lb   	x6,				568(x31)
lb   	x7,				1112(x31)
sltiu	x1,		x7,		31
sw   	x7,				-4(x31)
mulh 	x1,		x6,		x1
sw   	x1,				20(x31)
lbu  	x5,				492(x31)
add  	x4,		x7,		x5
sh   	x5,				8(x31)
lb   	x1,				-16(x31)
addi 	x4,		x5,		539
sh   	x7,				-8(x31)
lhu  	x2,				64(x31)
lb   	x3,				1172(x31)
andi 	x4,		x1,		1002
lw   	x2,				-32(x31)
xori 	x3,		x6,		-1052
sb   	x4,				16(x31)
sw   	x5,				-24(x31)
lh   	x1,				228(x31)
sltu 	x2,		x6,		x6
xori 	x7,		x5,		-920
sb   	x7,				16(x31)
lb   	x3,				4(x31)
lw   	x3,				-272(x31)
lb   	x4,				-292(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltiu	x4,		x3,		2045
sw   	x0,				-8(x31)
lw   	x5,				240(x31)
lw   	x7,				-112(x31)
lw   	x1,				-1140(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
ori  	x4,		x6,		70
mul  	x3,		x5,		x7
sltu 	x5,		x4,		x2
srli 	x6,		x6,		31
mulh 	x6,		x1,		x5
xor  	x2,		x3,		x1
lb   	x5,				1244(x31)
lbu  	x3,				52(x31)
sw   	x4,				20(x31)
lbu  	x2,				-240(x31)
lb   	x1,				-200(x31)
sll  	x3,		x4,		x6
sb   	x3,				8(x31)
sh   	x7,				-32(x31)
mul  	x1,		x5,		x4
lw   	x1,				712(x31)
sll  	x1,		x4,		x3
lb   	x7,				-140(x31)
nop  
lw   	x7,				524(x31)
lw   	x3,				584(x31)
sb   	x6,				8(x31)
xor  	x2,		x3,		x2
lw   	x1,				804(x31)
sw   	x1,				-24(x31)
srl  	x3,		x1,		x0
mul  	x7,		x0,		x3
nop  
lw   	x2,				156(x31)
addi 	x5,		x3,		765
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sw   	x4,				36(x31)
slti 	x4,		x4,		-1527
sra  	x7,		x2,		x4
sw   	x3,				-16(x31)
srli 	x4,		x2,		12
lb   	x2,				28(x31)
sub  	x6,		x3,		x5
lb   	x2,				768(x31)
lw   	x3,				580(x31)
lhu  	x1,				356(x31)
slt  	x3,		x6,		x5
lhu  	x7,				356(x31)
sw   	x7,				-8(x31)
sw   	x1,				-28(x31)
sw   	x6,				-4(x31)
lhu  	x5,				284(x31)
lbu  	x5,				564(x31)
sw   	x5,				-32(x31)
lhu  	x6,				-272(x31)
addi 	x7,		x1,		1981
or   	x7,		x5,		x6
lw   	x3,				-152(x31)
lbu  	x5,				276(x31)
sh   	x1,				32(x31)
sb   	x4,				12(x31)
add  	x4,		x5,		x4
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mul  	x6,		x4,		x3
lh   	x1,				-1152(x31)
mul  	x7,		x0,		x2
lw   	x4,				-504(x31)
sw   	x4,				-20(x31)
sb   	x3,				8(x31)
lbu  	x2,				-840(x31)
lhu  	x5,				-112(x31)
lbu  	x4,				-972(x31)
lb   	x4,				-240(x31)
lw   	x5,				-700(x31)
slt  	x7,		x4,		x1
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x4,				-236(x31)
xor  	x3,		x5,		x0
lb   	x7,				-220(x31)
xori 	x6,		x7,		-314
sb   	x2,				-20(x31)
wfi