addi 	x0,		x0,		1552
addi 	x1,		x0,		1128
addi 	x2,		x0,		614
addi 	x3,		x0,		-254
addi 	x4,		x0,		-953
addi 	x5,		x0,		-1448
addi 	x6,		x0,		-307
addi 	x7,		x0,		-1222
addi 	x8,		x0,		-757
addi 	x9,		x0,		213
addi 	x10,	x0,		-480
addi 	x11,	x0,		248
addi 	x12,	x0,		899
addi 	x13,	x0,		432
addi 	x14,	x0,		1062
addi 	x15,	x0,		-1577
addi 	x16,	x0,		1089
addi 	x17,	x0,		-481
addi 	x18,	x0,		1206
addi 	x19,	x0,		860
addi 	x20,	x0,		-794
addi 	x21,	x0,		-691
addi 	x22,	x0,		1625
addi 	x23,	x0,		-211
addi 	x24,	x0,		-761
addi 	x25,	x0,		-77
addi 	x26,	x0,		320
addi 	x27,	x0,		313
addi 	x28,	x0,		21
addi 	x29,	x0,		1888
addi 	x30,	x0,		-501
addi 	x31,	x0,		-1942
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x4,				40(x31)
sb   	x4,				-8(x31)
lh   	x3,				-8(x31)
srl  	x2,		x0,		x4
mulhu	x5,		x1,		x0
lbu  	x3,				-8(x31)
sra  	x6,		x5,		x4
lb   	x7,				-8(x31)
sb   	x6,				-8(x31)
sb   	x3,				32(x31)
mulhsu	x1,		x0,		x4
lb   	x3,				-8(x31)
lw   	x5,				32(x31)
sh   	x6,				16(x31)
sb   	x4,				0(x31)
lbu  	x5,				16(x31)
sb   	x1,				-32(x31)
ori  	x6,		x5,		-1794
lw   	x2,				-32(x31)
sw   	x4,				-4(x31)
srli 	x4,		x2,		9
lhu  	x5,				0(x31)
slti 	x1,		x0,		1587
lbu  	x5,				-32(x31)
lhu  	x2,				32(x31)
mulh 	x5,		x0,		x1
slt  	x1,		x4,		x1
sh   	x7,				-20(x31)
sub  	x3,		x0,		x2
lbu  	x5,				32(x31)
slti 	x5,		x2,		-801
sb   	x0,				12(x31)
sh   	x6,				8(x31)
mul  	x3,		x7,		x7
lw   	x1,				-4(x31)
lh   	x2,				32(x31)
lhu  	x2,				-20(x31)
lhu  	x3,				16(x31)
lbu  	x7,				8(x31)
lb   	x7,				-20(x31)
slt  	x5,		x1,		x7
mulhsu	x3,		x0,		x6
sltiu	x4,		x7,		1647
lbu  	x4,				-4(x31)
lhu  	x6,				32(x31)
lb   	x7,				-20(x31)
lb   	x1,				0(x31)
lhu  	x5,				8(x31)
lw   	x5,				-4(x31)
sh   	x4,				-8(x31)
mul  	x1,		x7,		x3
sh   	x0,				40(x31)
lh   	x1,				32(x31)
xor  	x1,		x0,		x1
lw   	x2,				32(x31)
sw   	x4,				-40(x31)
sh   	x6,				-32(x31)
sb   	x0,				36(x31)
andi 	x7,		x4,		2030
lb   	x6,				12(x31)
srli 	x5,		x5,		6
lbu  	x7,				36(x31)
lhu  	x5,				-32(x31)
lh   	x4,				32(x31)
lb   	x7,				-8(x31)
lh   	x1,				12(x31)
sh   	x2,				-20(x31)
sw   	x1,				24(x31)
mul  	x5,		x4,		x3
lhu  	x1,				16(x31)
lbu  	x1,				36(x31)
lhu  	x7,				40(x31)
sb   	x1,				40(x31)
slt  	x1,		x6,		x6
sltu 	x2,		x6,		x0
lw   	x5,				32(x31)
sw   	x1,				4(x31)
sh   	x6,				12(x31)
sh   	x6,				-12(x31)
sh   	x1,				-16(x31)
lbu  	x4,				-4(x31)
lbu  	x2,				24(x31)
lh   	x7,				-20(x31)
lw   	x5,				24(x31)
sb   	x5,				-8(x31)
lbu  	x3,				40(x31)
lw   	x7,				-32(x31)
slt  	x6,		x7,		x2
sra  	x4,		x4,		x5
ori  	x2,		x7,		513
lbu  	x3,				16(x31)
add  	x2,		x1,		x5
addi 	x7,		x2,		-1040
add  	x2,		x4,		x7
xori 	x2,		x6,		-807
mul  	x5,		x0,		x2
lb   	x3,				-32(x31)
andi 	x6,		x4,		1783
lw   	x1,				12(x31)
sb   	x0,				-20(x31)
sb   	x0,				-12(x31)
lh   	x7,				-16(x31)
or   	x7,		x2,		x2
lb   	x7,				36(x31)
lb   	x2,				40(x31)
ori  	x1,		x7,		902
lhu  	x6,				-4(x31)
xor  	x6,		x1,		x6
slti 	x5,		x2,		240
sltiu	x4,		x7,		-176
lh   	x6,				8(x31)
lb   	x2,				32(x31)
mul  	x4,		x1,		x7
lb   	x5,				16(x31)
sltiu	x6,		x4,		421
sh   	x3,				-36(x31)
sw   	x6,				24(x31)
mul  	x1,		x1,		x5
lh   	x7,				0(x31)
andi 	x5,		x4,		-1689
sw   	x1,				-40(x31)
lw   	x4,				0(x31)
lbu  	x6,				-32(x31)
sh   	x4,				-20(x31)
sw   	x6,				-40(x31)
sw   	x3,				-24(x31)
mulh 	x4,		x5,		x2
sltu 	x1,		x0,		x7
lw   	x1,				36(x31)
sw   	x3,				-16(x31)
ori  	x4,		x1,		1016
mulh 	x6,		x7,		x6
addi 	x5,		x6,		-387
lw   	x4,				16(x31)
sb   	x0,				32(x31)
sw   	x3,				20(x31)
lbu  	x5,				-8(x31)
sb   	x0,				20(x31)
sw   	x3,				-32(x31)
lw   	x4,				-32(x31)
xor  	x6,		x6,		x7
sb   	x1,				32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x6,				-980(x31)
sb   	x7,				12(x31)
xor  	x4,		x4,		x7
lb   	x2,				-984(x31)
srl  	x1,		x7,		x2
sw   	x5,				-8(x31)
lhu  	x6,				-988(x31)
lw   	x2,				-1056(x31)
lh   	x6,				-988(x31)
mul  	x2,		x6,		x4
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x2,				-1064(x31)
sw   	x0,				40(x31)
xori 	x7,		x7,		681
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
ori  	x3,		x4,		-60
lhu  	x4,				-548(x31)
lhu  	x2,				-600(x31)
lhu  	x4,				-564(x31)
sb   	x1,				-4(x31)
sra  	x7,		x2,		x2
sltu 	x1,		x5,		x1
sw   	x1,				36(x31)
lw   	x2,				-588(x31)
sh   	x5,				-28(x31)
lb   	x5,				-28(x31)
lh   	x3,				444(x31)
sw   	x1,				0(x31)
sh   	x0,				-28(x31)
lbu  	x3,				0(x31)
lb   	x3,				-4(x31)
lb   	x7,				-588(x31)
sh   	x5,				-8(x31)
addi 	x6,		x5,		497
lw   	x7,				-544(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
and  	x1,		x1,		x2
slti 	x7,		x0,		680
lhu  	x2,				-176(x31)
add  	x3,		x1,		x1
lbu  	x1,				872(x31)
lbu  	x7,				-140(x31)
lhu  	x1,				872(x31)
lhu  	x6,				-120(x31)
lb   	x6,				-104(x31)
srli 	x2,		x4,		14
sltu 	x2,		x4,		x3
sb   	x2,				-8(x31)
mul  	x3,		x2,		x3
lhu  	x7,				-152(x31)
lh   	x4,				-116(x31)
mulh 	x7,		x2,		x4
lbu  	x6,				892(x31)
slti 	x3,		x7,		492
lhu  	x3,				-104(x31)
sw   	x0,				32(x31)
lb   	x1,				-160(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sltiu	x3,		x3,		-1371
sh   	x4,				36(x31)
lw   	x6,				-144(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x5,				-344(x31)
sb   	x3,				12(x31)
sw   	x0,				-28(x31)
sw   	x7,				36(x31)
lhu  	x3,				516(x31)
lhu  	x5,				-528(x31)
mul  	x1,		x3,		x1
sw   	x5,				32(x31)
lhu  	x7,				-540(x31)
sw   	x3,				-4(x31)
sh   	x2,				40(x31)
sw   	x6,				12(x31)
lh   	x3,				-384(x31)
lb   	x2,				-476(x31)
slti 	x1,		x0,		176
lh   	x5,				568(x31)
sw   	x4,				-20(x31)
sw   	x5,				-36(x31)
lh   	x7,				-524(x31)
sw   	x6,				-16(x31)
sb   	x4,				-20(x31)
add  	x4,		x3,		x4
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulh 	x2,		x0,		x7
sh   	x3,				28(x31)
sw   	x7,				-32(x31)
lb   	x1,				-440(x31)
sb   	x4,				-20(x31)
sw   	x6,				32(x31)
lh   	x2,				-424(x31)
mulh 	x6,		x4,		x5
addi 	x7,		x0,		-62
addi 	x2,		x3,		-728
lw   	x6,				80(x31)
lb   	x5,				-284(x31)
add  	x5,		x2,		x5
lb   	x1,				-396(x31)
sh   	x2,				-28(x31)
sb   	x2,				36(x31)
lb   	x3,				112(x31)
lw   	x6,				-32(x31)
addi 	x1,		x4,		657
srai 	x1,		x4,		24
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lb   	x2,				-420(x31)
sh   	x6,				-40(x31)
lbu  	x6,				-456(x31)
lbu  	x4,				180(x31)
sb   	x7,				-24(x31)
xori 	x6,		x7,		801
sh   	x0,				4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
mulh 	x2,		x1,		x3
lb   	x3,				-248(x31)
srai 	x1,		x6,		30
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x3,				-360(x31)
lh   	x5,				-480(x31)
lbu  	x5,				4(x31)
lw   	x6,				-320(x31)
add  	x6,		x3,		x7
lbu  	x4,				36(x31)
slt  	x7,		x5,		x2
sw   	x6,				12(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lb   	x6,				-860(x31)
addi 	x2,		x3,		-1029
sb   	x7,				-4(x31)
mulhsu	x5,		x4,		x2
lw   	x5,				256(x31)
slli 	x1,		x3,		18
lh   	x2,				-792(x31)
sh   	x1,				36(x31)
lb   	x5,				256(x31)
sh   	x3,				16(x31)
sw   	x6,				28(x31)
sw   	x5,				-40(x31)
sw   	x4,				-24(x31)
lw   	x1,				-804(x31)
lbu  	x3,				-804(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srli 	x6,		x7,		13
lw   	x2,				500(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sw   	x0,				-20(x31)
lw   	x6,				236(x31)
sw   	x1,				40(x31)
mulh 	x5,		x2,		x0
xori 	x3,		x2,		15
sub  	x7,		x4,		x4
lb   	x5,				264(x31)
sra  	x6,		x7,		x4
lbu  	x1,				808(x31)
xor  	x6,		x7,		x1
lb   	x7,				796(x31)
lw   	x3,				808(x31)
and  	x6,		x5,		x3
lbu  	x1,				1300(x31)
sw   	x6,				28(x31)
addi 	x2,		x7,		-320
slli 	x5,		x4,		22
addi 	x4,		x0,		-784
srli 	x5,		x3,		21
sh   	x5,				40(x31)
lh   	x4,				1092(x31)
lw   	x5,				276(x31)
lh   	x6,				268(x31)
lhu  	x1,				256(x31)
slti 	x7,		x0,		-68
sub  	x6,		x3,		x2
lbu  	x5,				288(x31)
lhu  	x1,				648(x31)
lh   	x6,				228(x31)
lh   	x4,				808(x31)
lb   	x5,				808(x31)
addi 	x5,		x7,		1630
sw   	x0,				40(x31)
lb   	x1,				1280(x31)
lw   	x5,				748(x31)
lh   	x2,				268(x31)
lh   	x1,				1132(x31)
sh   	x6,				28(x31)
lhu  	x2,				12(x31)
lw   	x3,				668(x31)
mulh 	x3,		x2,		x5
add  	x6,		x5,		x1
sb   	x3,				32(x31)
xor  	x5,		x7,		x5
slli 	x5,		x1,		4
sltu 	x2,		x3,		x5
sltu 	x3,		x7,		x4
lbu  	x5,				780(x31)
sw   	x6,				40(x31)
sh   	x7,				-24(x31)
lb   	x4,				676(x31)
slti 	x1,		x2,		-452
lhu  	x5,				-20(x31)
mul  	x5,		x6,		x2
srl  	x2,		x7,		x2
lb   	x4,				384(x31)
lb   	x3,				1072(x31)
lb   	x5,				300(x31)
sub  	x4,		x1,		x1
lh   	x5,				824(x31)
mulhu	x5,		x2,		x4
sw   	x0,				12(x31)
sra  	x6,		x1,		x4
lb   	x2,				648(x31)
add  	x2,		x7,		x6
lw   	x4,				40(x31)
sb   	x0,				32(x31)
sb   	x2,				32(x31)
sw   	x6,				8(x31)
mulh 	x6,		x7,		x3
mul  	x4,		x7,		x7
sb   	x0,				16(x31)
lb   	x7,				308(x31)
mulhu	x1,		x5,		x0
lhu  	x5,				440(x31)
sh   	x3,				16(x31)
sb   	x3,				-4(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sw   	x0,				-16(x31)
lb   	x3,				-1004(x31)
ori  	x4,		x7,		1613
srli 	x3,		x7,		13
lb   	x4,				-992(x31)
sb   	x3,				-28(x31)
lh   	x3,				-1268(x31)
lh   	x4,				-600(x31)
sh   	x3,				36(x31)
nop  
mulh 	x2,		x5,		x2
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x1,				-316(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x4,		x3,		x1
sw   	x0,				24(x31)
lbu  	x3,				652(x31)
sb   	x6,				4(x31)
sb   	x4,				-36(x31)
sh   	x5,				-36(x31)
lbu  	x6,				276(x31)
lhu  	x1,				212(x31)
sb   	x2,				20(x31)
lw   	x3,				1208(x31)
sb   	x6,				-36(x31)
mulhsu	x1,		x1,		x7
sub  	x4,		x5,		x6
xor  	x5,		x2,		x1
sub  	x3,		x1,		x2
lh   	x1,				724(x31)
lh   	x2,				212(x31)
lw   	x4,				1032(x31)
lw   	x2,				224(x31)
lh   	x5,				-16(x31)
add  	x4,		x3,		x6
lhu  	x5,				20(x31)
lhu  	x4,				-28(x31)
sw   	x6,				-32(x31)
sb   	x1,				36(x31)
sw   	x1,				0(x31)
slt  	x3,		x3,		x5
lb   	x2,				616(x31)
slli 	x7,		x5,		24
lh   	x1,				680(x31)
lhu  	x4,				848(x31)
lbu  	x1,				1108(x31)
mul  	x2,		x5,		x2
sh   	x6,				32(x31)
sw   	x6,				-20(x31)
sw   	x6,				8(x31)
addi 	x4,		x3,		-897
lb   	x1,				-32(x31)
lb   	x1,				0(x31)
sh   	x7,				-24(x31)
lw   	x3,				760(x31)
sra  	x3,		x0,		x3
srli 	x7,		x1,		6
mulhu	x3,		x6,		x2
sw   	x3,				-20(x31)
sw   	x7,				32(x31)
slt  	x4,		x6,		x0
lbu  	x3,				1256(x31)
mulh 	x4,		x7,		x0
mulh 	x7,		x3,		x1
srli 	x6,		x4,		26
and  	x2,		x2,		x6
xor  	x7,		x3,		x4
lhu  	x5,				804(x31)
lh   	x3,				1068(x31)
lh   	x6,				1108(x31)
srli 	x6,		x7,		4
slli 	x6,		x4,		16
sw   	x6,				28(x31)
sw   	x7,				-16(x31)
sw   	x5,				16(x31)
lh   	x7,				1208(x31)
sw   	x7,				12(x31)
lb   	x2,				-8(x31)
lb   	x2,				-12(x31)
sb   	x4,				32(x31)
slt  	x2,		x1,		x5
xor  	x7,		x4,		x6
lh   	x1,				556(x31)
lhu  	x3,				612(x31)
sltiu	x5,		x7,		1534
lhu  	x2,				748(x31)
lh   	x2,				360(x31)
xor  	x4,		x2,		x5
addi 	x5,		x0,		222
slt  	x2,		x1,		x1
srli 	x4,		x7,		2
ori  	x3,		x1,		352
lbu  	x1,				240(x31)
sw   	x0,				36(x31)
sh   	x6,				36(x31)
mulh 	x2,		x7,		x7
and  	x3,		x6,		x5
mulh 	x1,		x5,		x7
lb   	x7,				220(x31)
lw   	x3,				24(x31)
sh   	x7,				36(x31)
lw   	x2,				-28(x31)
lb   	x1,				800(x31)
slli 	x6,		x4,		22
lb   	x4,				1276(x31)
lb   	x7,				208(x31)
sw   	x2,				-4(x31)
sh   	x7,				8(x31)
lb   	x3,				556(x31)
sw   	x0,				-40(x31)
sh   	x1,				-16(x31)
lh   	x3,				740(x31)
lbu  	x5,				256(x31)
ori  	x5,		x7,		41
sh   	x2,				-32(x31)
srl  	x2,		x7,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x5,				736(x31)
sb   	x0,				36(x31)
sra  	x7,		x6,		x7
sb   	x4,				4(x31)
mulhsu	x6,		x0,		x3
sh   	x2,				-24(x31)
sw   	x2,				4(x31)
lh   	x4,				700(x31)
sra  	x4,		x2,		x6
lh   	x1,				108(x31)
lb   	x5,				-144(x31)
sw   	x3,				40(x31)
slt  	x2,		x7,		x3
lh   	x7,				96(x31)
sw   	x0,				8(x31)
sb   	x3,				0(x31)
sb   	x5,				-32(x31)
sb   	x6,				-12(x31)
sw   	x6,				32(x31)
srli 	x3,		x6,		21
lb   	x3,				164(x31)
sw   	x0,				32(x31)
mul  	x2,		x6,		x6
lw   	x5,				628(x31)
lhu  	x3,				564(x31)
nop  
ori  	x2,		x3,		12
or   	x2,		x1,		x5
lbu  	x6,				-96(x31)
sw   	x3,				-36(x31)
sw   	x6,				-36(x31)
sw   	x6,				-40(x31)
or   	x7,		x1,		x2
lw   	x2,				-96(x31)
sb   	x5,				0(x31)
lh   	x1,				156(x31)
lw   	x7,				-148(x31)
srl  	x7,		x0,		x0
lb   	x2,				96(x31)
lhu  	x1,				4(x31)
lw   	x6,				568(x31)
sub  	x1,		x1,		x1
mulh 	x2,		x5,		x6
lhu  	x4,				36(x31)
sw   	x2,				4(x31)
xor  	x6,		x4,		x4
srl  	x7,		x3,		x4
lw   	x4,				1084(x31)
lh   	x4,				168(x31)
lw   	x7,				-112(x31)
lbu  	x6,				672(x31)
lbu  	x2,				680(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
andi 	x7,		x2,		-1076
lb   	x5,				320(x31)
lh   	x5,				-40(x31)
andi 	x2,		x6,		1104
sub  	x3,		x2,		x5
nop  
lb   	x3,				-344(x31)
add  	x1,		x1,		x4
ori  	x6,		x1,		403
slt  	x6,		x3,		x4
lb   	x4,				-60(x31)
lb   	x4,				324(x31)
lh   	x7,				-20(x31)
sltiu	x7,		x2,		-2039
sub  	x1,		x2,		x5
andi 	x3,		x6,		-790
sw   	x4,				-8(x31)
lhu  	x7,				-348(x31)
mulh 	x7,		x5,		x5
sw   	x4,				-28(x31)
srai 	x6,		x6,		25
sb   	x4,				16(x31)
lh   	x6,				-8(x31)
ori  	x5,		x6,		192
slt  	x7,		x7,		x3
sb   	x1,				20(x31)
sw   	x4,				28(x31)
lb   	x5,				544(x31)
lw   	x1,				-292(x31)
sh   	x1,				28(x31)
lb   	x4,				20(x31)
sb   	x6,				28(x31)
lhu  	x1,				-36(x31)
lhu  	x1,				-40(x31)
srai 	x3,		x3,		30
lh   	x5,				904(x31)
lhu  	x7,				496(x31)
lh   	x5,				368(x31)
sb   	x4,				40(x31)
lbu  	x6,				-152(x31)
addi 	x4,		x4,		1284
andi 	x4,		x3,		2008
lhu  	x6,				-288(x31)
mul  	x2,		x5,		x4
sh   	x5,				40(x31)
srli 	x6,		x7,		18
srl  	x3,		x3,		x5
lh   	x7,				-288(x31)
lw   	x6,				368(x31)
xor  	x6,		x2,		x0
andi 	x4,		x6,		-1468
sh   	x4,				32(x31)
sw   	x5,				32(x31)
mulh 	x5,		x6,		x5
mulh 	x7,		x0,		x4
lhu  	x2,				504(x31)
lh   	x4,				-188(x31)
andi 	x4,		x6,		-249
sw   	x6,				8(x31)
mulhsu	x1,		x4,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x1,				8(x31)
xor  	x3,		x1,		x0
andi 	x4,		x4,		1913
mul  	x4,		x2,		x5
mulh 	x1,		x4,		x6
mulh 	x4,		x7,		x4
sw   	x7,				0(x31)
mul  	x4,		x6,		x5
lh   	x1,				-224(x31)
srai 	x5,		x3,		13
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
xori 	x5,		x1,		132
lh   	x5,				-1016(x31)
lhu  	x5,				-944(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x3,				-916(x31)
lh   	x4,				-736(x31)
mul  	x4,		x3,		x0
lhu  	x7,				-592(x31)
sb   	x5,				-24(x31)
or   	x6,		x2,		x5
lw   	x2,				-588(x31)
lhu  	x1,				-908(x31)
slt  	x4,		x5,		x7
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x3,				-1040(x31)
lw   	x2,				-1292(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x6,				-232(x31)
mulhu	x4,		x5,		x4
srl  	x4,		x7,		x6
sw   	x2,				0(x31)
sb   	x7,				-24(x31)
sh   	x7,				-28(x31)
sw   	x4,				-36(x31)
lhu  	x2,				-452(x31)
mul  	x4,		x6,		x0
sltiu	x6,		x5,		-236
lhu  	x4,				-144(x31)
sb   	x6,				20(x31)
sh   	x7,				24(x31)
sw   	x6,				-40(x31)
mulh 	x3,		x4,		x5
sh   	x2,				8(x31)
slti 	x5,		x0,		1752
lb   	x1,				-32(x31)
nop  
lh   	x7,				-164(x31)
mulhu	x1,		x3,		x7
lbu  	x7,				-108(x31)
sll  	x1,		x4,		x7
sb   	x1,				-24(x31)
lbu  	x6,				-612(x31)
lb   	x5,				-468(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-584(x31)
sh   	x2,				20(x31)
slti 	x2,		x2,		-1579
sw   	x4,				40(x31)
xor  	x7,		x6,		x2
sb   	x4,				8(x31)
lhu  	x3,				-512(x31)
sh   	x0,				4(x31)
sw   	x4,				40(x31)
lbu  	x4,				-452(x31)
sw   	x3,				40(x31)
lb   	x2,				-372(x31)
lw   	x4,				60(x31)
lw   	x6,				-476(x31)
sltiu	x1,		x4,		-744
sh   	x7,				20(x31)
sb   	x2,				20(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
ori  	x4,		x4,		1532
lb   	x5,				-796(x31)
lb   	x7,				-240(x31)
mulhsu	x1,		x6,		x5
lbu  	x1,				-120(x31)
lw   	x4,				-816(x31)
srai 	x3,		x7,		2
sb   	x0,				20(x31)
mul  	x7,		x7,		x3
sw   	x3,				28(x31)
lw   	x3,				-656(x31)
lb   	x4,				-816(x31)
sw   	x1,				-24(x31)
sw   	x0,				20(x31)
lb   	x6,				-664(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x4,				20(x31)
or   	x2,		x3,		x2
lbu  	x1,				-460(x31)
lw   	x5,				-688(x31)
sh   	x2,				-24(x31)
sw   	x1,				-20(x31)
and  	x5,		x0,		x5
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x5,		x4,		x7
sw   	x5,				24(x31)
lb   	x3,				-404(x31)
mul  	x4,		x6,		x1
lh   	x3,				-280(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x2,				-616(x31)
mulh 	x4,		x5,		x0
sh   	x5,				-36(x31)
srl  	x3,		x3,		x3
add  	x3,		x4,		x4
sb   	x3,				-8(x31)
lbu  	x1,				-1052(x31)
sb   	x1,				-16(x31)
ori  	x6,		x3,		1175
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
xor  	x2,		x2,		x1
lw   	x3,				480(x31)
lb   	x1,				-172(x31)
addi 	x7,		x4,		1629
sb   	x2,				8(x31)
sltu 	x5,		x0,		x0
sh   	x7,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x2,				-372(x31)
sw   	x7,				-36(x31)
lw   	x4,				-380(x31)
lw   	x6,				376(x31)
srai 	x2,		x1,		0
sltiu	x2,		x7,		1813
or   	x7,		x0,		x5
lh   	x2,				284(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x6,				20(x31)
sw   	x0,				-4(x31)
slli 	x5,		x7,		15
lbu  	x6,				-652(x31)
nop  
addi 	x6,		x4,		1096
lb   	x1,				-1340(x31)
lw   	x4,				-1344(x31)
sb   	x5,				-8(x31)
lh   	x3,				-788(x31)
lw   	x2,				-684(x31)
lw   	x2,				-760(x31)
sb   	x2,				-20(x31)
srai 	x3,		x7,		30
sh   	x4,				-4(x31)
or   	x3,		x4,		x2
sb   	x2,				8(x31)
sb   	x6,				28(x31)
lbu  	x1,				-1260(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
srl  	x2,		x1,		x2
lb   	x7,				656(x31)
nop  
lbu  	x4,				472(x31)
or   	x4,		x4,		x6
sw   	x4,				-16(x31)
srai 	x5,		x7,		21
sw   	x2,				-8(x31)
lhu  	x5,				616(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x5,				-84(x31)
sh   	x0,				-36(x31)
lh   	x6,				-828(x31)
sw   	x6,				32(x31)
lh   	x3,				-472(x31)
sb   	x1,				40(x31)
addi 	x5,		x0,		25
lw   	x7,				-664(x31)
sw   	x3,				-8(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slti 	x4,		x5,		-3
sltu 	x1,		x5,		x6
srli 	x2,		x3,		14
lh   	x3,				752(x31)
slt  	x1,		x2,		x1
sh   	x3,				-40(x31)
sw   	x2,				-36(x31)
andi 	x4,		x4,		-1079
lbu  	x2,				32(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x1,				-144(x31)
lh   	x4,				72(x31)
lhu  	x1,				-808(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-824(x31)
sltu 	x4,		x6,		x5
addi 	x1,		x2,		-338
slli 	x6,		x6,		14
sh   	x2,				36(x31)
lh   	x7,				592(x31)
lhu  	x1,				128(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x1,				-160(x31)
andi 	x1,		x7,		-601
lhu  	x3,				112(x31)
lb   	x7,				-152(x31)
sh   	x3,				16(x31)
lh   	x6,				-44(x31)
lw   	x2,				-824(x31)
lh   	x7,				496(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
and  	x6,		x5,		x5
lw   	x4,				-472(x31)
sw   	x0,				32(x31)
lh   	x1,				-1028(x31)
lw   	x1,				-1108(x31)
sh   	x5,				8(x31)
lhu  	x4,				-1136(x31)
sw   	x0,				-36(x31)
sb   	x7,				28(x31)
slt  	x7,		x1,		x7
srli 	x2,		x4,		30
sb   	x4,				-28(x31)
lbu  	x2,				-1276(x31)
sb   	x3,				-32(x31)
sw   	x6,				-28(x31)
lw   	x5,				-500(x31)
lh   	x5,				-1204(x31)
sh   	x3,				-32(x31)
lhu  	x1,				-24(x31)
lh   	x6,				-1332(x31)
lw   	x2,				-520(x31)
mul  	x3,		x0,		x3
add  	x1,		x6,		x5
sh   	x5,				-12(x31)
add  	x4,		x6,		x3
lh   	x4,				32(x31)
add  	x5,		x1,		x4
sh   	x2,				-4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sltu 	x3,		x2,		x6
andi 	x5,		x5,		-2004
lw   	x7,				220(x31)
lbu  	x2,				648(x31)
lhu  	x7,				1168(x31)
addi 	x3,		x0,		-809
lhu  	x3,				-88(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x3,				-236(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x2,				536(x31)
lbu  	x3,				280(x31)
lbu  	x5,				140(x31)
sll  	x5,		x7,		x7
lw   	x2,				168(x31)
sh   	x6,				20(x31)
andi 	x4,		x0,		-641
lbu  	x7,				392(x31)
lb   	x5,				316(x31)
sb   	x5,				4(x31)
lw   	x3,				1432(x31)
lb   	x6,				504(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulh 	x1,		x0,		x3
sb   	x2,				8(x31)
sra  	x2,		x0,		x1
lhu  	x4,				-1156(x31)
lbu  	x6,				-1184(x31)
lw   	x6,				-792(x31)
sub  	x5,		x4,		x2
ori  	x6,		x0,		-929
lw   	x1,				-1176(x31)
nop  
lbu  	x1,				-608(x31)
lw   	x3,				-736(x31)
sh   	x6,				32(x31)
addi 	x4,		x7,		-1316
lh   	x3,				-660(x31)
sw   	x3,				-24(x31)
sb   	x2,				-40(x31)
lh   	x3,				-1084(x31)
sb   	x7,				-28(x31)
slt  	x6,		x0,		x1
slti 	x5,		x4,		1660
sw   	x5,				-20(x31)
slti 	x5,		x6,		-1418
lbu  	x2,				-1436(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xor  	x3,		x0,		x2
lbu  	x7,				872(x31)
lhu  	x6,				736(x31)
nop  
sw   	x7,				-28(x31)
lw   	x2,				236(x31)
lh   	x7,				928(x31)
lb   	x5,				452(x31)
lhu  	x1,				1168(x31)
mulhsu	x1,		x7,		x3
sb   	x1,				28(x31)
mulh 	x7,		x2,		x2
or   	x1,		x0,		x7
sb   	x5,				-20(x31)
sh   	x4,				-24(x31)
lh   	x2,				432(x31)
slti 	x6,		x5,		-1479
sw   	x2,				28(x31)
lbu  	x3,				424(x31)
srli 	x1,		x0,		6
sh   	x6,				-4(x31)
mul  	x7,		x4,		x5
lhu  	x3,				536(x31)
lhu  	x4,				380(x31)
lhu  	x7,				880(x31)
lh   	x2,				736(x31)
andi 	x7,		x4,		532
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
or   	x7,		x5,		x3
mul  	x1,		x6,		x6
lw   	x5,				-1540(x31)
lw   	x6,				-100(x31)
lb   	x3,				-1408(x31)
sw   	x7,				-20(x31)
mulh 	x6,		x7,		x4
lw   	x5,				-1432(x31)
lhu  	x1,				-164(x31)
sw   	x6,				-40(x31)
sb   	x5,				-32(x31)
lbu  	x3,				-1252(x31)
sh   	x7,				-4(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
or   	x3,		x0,		x0
lh   	x2,				-168(x31)
sw   	x6,				28(x31)
sh   	x7,				0(x31)
sub  	x2,		x6,		x7
lbu  	x7,				288(x31)
lw   	x6,				336(x31)
sltu 	x3,		x1,		x2
mulh 	x1,		x5,		x3
lhu  	x5,				528(x31)
lw   	x4,				332(x31)
srli 	x3,		x7,		30
nop  
lb   	x1,				-756(x31)
sub  	x2,		x1,		x7
lw   	x6,				-1068(x31)
sh   	x2,				-8(x31)
xor  	x7,		x0,		x7
sb   	x2,				12(x31)
lhu  	x5,				-364(x31)
lb   	x7,				528(x31)
wfi