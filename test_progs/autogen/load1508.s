addi 	x0,		x0,		355
addi 	x1,		x0,		-1141
addi 	x2,		x0,		1420
addi 	x3,		x0,		-377
addi 	x4,		x0,		608
addi 	x5,		x0,		-966
addi 	x6,		x0,		-798
addi 	x7,		x0,		-1102
addi 	x8,		x0,		1814
addi 	x9,		x0,		-354
addi 	x10,	x0,		1485
addi 	x11,	x0,		431
addi 	x12,	x0,		1916
addi 	x13,	x0,		1757
addi 	x14,	x0,		-636
addi 	x15,	x0,		-958
addi 	x16,	x0,		952
addi 	x17,	x0,		-1693
addi 	x18,	x0,		624
addi 	x19,	x0,		127
addi 	x20,	x0,		2031
addi 	x21,	x0,		-132
addi 	x22,	x0,		-513
addi 	x23,	x0,		1176
addi 	x24,	x0,		-2041
addi 	x25,	x0,		154
addi 	x26,	x0,		-454
addi 	x27,	x0,		1823
addi 	x28,	x0,		-1653
addi 	x29,	x0,		1391
addi 	x30,	x0,		-513
addi 	x31,	x0,		115
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
srai 	x6,		x4,		30
mulhu	x4,		x3,		x5
lh   	x3,				-40(x31)
slt  	x2,		x4,		x7
mulh 	x7,		x7,		x4
sub  	x4,		x6,		x7
sw   	x0,				-40(x31)
lw   	x3,				-40(x31)
lbu  	x2,				-40(x31)
lbu  	x2,				-40(x31)
lb   	x3,				-40(x31)
sb   	x3,				-16(x31)
srai 	x1,		x5,		1
slt  	x4,		x5,		x2
lh   	x5,				-16(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x5,				1256(x31)
sh   	x7,				0(x31)
lhu  	x5,				1324(x31)
addi 	x7,		x1,		-275
mul  	x6,		x0,		x5
lh   	x2,				1256(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x4
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x4,				1124(x31)
lb   	x6,				1124(x31)
mul  	x5,		x4,		x1
sw   	x3,				-36(x31)
lh   	x1,				-92(x31)
lw   	x6,				1148(x31)
lhu  	x4,				1148(x31)
lw   	x1,				1148(x31)
lhu  	x7,				-92(x31)
addi 	x7,		x7,		136
sh   	x4,				8(x31)
sw   	x4,				32(x31)
mulhu	x7,		x3,		x1
lh   	x1,				-92(x31)
sltu 	x3,		x7,		x3
sh   	x0,				-20(x31)
sh   	x0,				12(x31)
sra  	x1,		x3,		x7
lb   	x3,				-36(x31)
lh   	x1,				-92(x31)
srai 	x6,		x3,		14
mulh 	x7,		x1,		x7
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-1104(x31)
lh   	x7,				-1036(x31)
mul  	x4,		x4,		x0
lbu  	x4,				-1036(x31)
lw   	x6,				-1088(x31)
sh   	x7,				0(x31)
lb   	x2,				56(x31)
lw   	x1,				56(x31)
lb   	x6,				-1060(x31)
lh   	x1,				-1036(x31)
lh   	x4,				-1104(x31)
sh   	x1,				-16(x31)
lbu  	x7,				124(x31)
sh   	x6,				-4(x31)
sh   	x4,				-16(x31)
xor  	x6,		x7,		x0
lb   	x2,				80(x31)
sw   	x6,				-24(x31)
slti 	x6,		x3,		1571
lbu  	x2,				-1056(x31)
sltiu	x7,		x5,		1566
sw   	x2,				-4(x31)
lw   	x1,				124(x31)
slti 	x1,		x1,		391
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x2,		x4,		x4
xor  	x2,		x5,		x1
sh   	x1,				-40(x31)
sw   	x3,				40(x31)
mul  	x5,		x4,		x6
lb   	x3,				-40(x31)
srli 	x6,		x4,		2
sh   	x1,				-40(x31)
lw   	x3,				-40(x31)
lhu  	x4,				-636(x31)
mul  	x3,		x1,		x6
or   	x6,		x5,		x3
sub  	x3,		x2,		x0
xori 	x2,		x5,		-1459
sw   	x7,				-32(x31)
lbu  	x5,				548(x31)
sh   	x2,				24(x31)
srai 	x7,		x3,		2
sh   	x0,				-12(x31)
lw   	x7,				-636(x31)
lhu  	x5,				-776(x31)
mulh 	x4,		x0,		x7
lh   	x1,				-632(x31)
sb   	x4,				12(x31)
mulh 	x5,		x2,		x1
lh   	x1,				24(x31)
mulh 	x4,		x0,		x7
sb   	x7,				20(x31)
xor  	x1,		x7,		x3
lw   	x7,				-664(x31)
lb   	x1,				20(x31)
srl  	x3,		x0,		x7
mulhu	x2,		x6,		x3
sh   	x6,				8(x31)
slti 	x5,		x3,		-768
lbu  	x3,				8(x31)
xori 	x6,		x3,		234
lb   	x2,				8(x31)
lw   	x3,				24(x31)
andi 	x3,		x5,		-141
or   	x2,		x7,		x0
lw   	x7,				-636(x31)
sw   	x5,				-32(x31)
lbu  	x3,				-736(x31)
lhu  	x2,				8(x31)
lhu  	x6,				20(x31)
sb   	x4,				-20(x31)
sh   	x0,				-12(x31)
sb   	x4,				-32(x31)
sltu 	x4,		x5,		x5
lw   	x5,				8(x31)
lb   	x6,				8(x31)
sltiu	x6,		x7,		733
sw   	x3,				8(x31)
lbu  	x4,				40(x31)
lbu  	x6,				-12(x31)
sll  	x5,		x5,		x2
lh   	x4,				8(x31)
lw   	x3,				-612(x31)
lw   	x7,				-20(x31)
lh   	x3,				-636(x31)
sw   	x4,				-36(x31)
sltu 	x3,		x5,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x3,				-300(x31)
lhu  	x2,				-372(x31)
slti 	x7,		x4,		-255
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x1,				296(x31)
sb   	x1,				0(x31)
xor  	x6,		x1,		x7
sw   	x6,				-16(x31)
lbu  	x5,				696(x31)
xor  	x3,		x2,		x2
lh   	x4,				284(x31)
lb   	x7,				700(x31)
lbu  	x5,				756(x31)
mulhsu	x4,		x5,		x3
sw   	x3,				-12(x31)
lhu  	x7,				780(x31)
sb   	x5,				8(x31)
sltiu	x2,		x5,		-1228
sh   	x2,				36(x31)
sb   	x6,				-40(x31)
mul  	x5,		x3,		x1
sub  	x6,		x7,		x5
xor  	x5,		x1,		x2
andi 	x3,		x2,		148
lhu  	x2,				-356(x31)
sh   	x2,				12(x31)
add  	x2,		x5,		x0
ori  	x1,		x6,		313
mulh 	x7,		x4,		x1
sh   	x7,				16(x31)
srl  	x4,		x0,		x3
nop  
or   	x5,		x4,		x3
sb   	x7,				-28(x31)
lb   	x7,				236(x31)
lhu  	x3,				288(x31)
addi 	x3,		x4,		-650
lh   	x3,				-388(x31)
add  	x7,		x4,		x0
lb   	x6,				756(x31)
sh   	x7,				-8(x31)
lw   	x4,				696(x31)
sw   	x7,				-12(x31)
or   	x6,		x6,		x2
lh   	x1,				300(x31)
lb   	x6,				0(x31)
mul  	x6,		x4,		x5
sb   	x7,				32(x31)
lbu  	x3,				244(x31)
sh   	x0,				-8(x31)
sw   	x1,				16(x31)
sb   	x2,				12(x31)
lh   	x2,				-460(x31)
sh   	x0,				-16(x31)
sh   	x5,				-4(x31)
lb   	x3,				-460(x31)
lbu  	x2,				700(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x4,				260(x31)
lbu  	x4,				548(x31)
lb   	x5,				-124(x31)
lw   	x5,				564(x31)
lw   	x1,				960(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x4,				232(x31)
lhu  	x5,				652(x31)
lb   	x1,				624(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sltu 	x6,		x5,		x4
lw   	x6,				308(x31)
srl  	x3,		x6,		x4
sub  	x2,		x2,		x6
andi 	x7,		x2,		748
lh   	x5,				180(x31)
slli 	x5,		x6,		19
lbu  	x7,				-872(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x5,		x0,		x1
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sra  	x2,		x1,		x0
lh   	x3,				-208(x31)
sh   	x1,				36(x31)
sub  	x2,		x2,		x3
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sw   	x7,				20(x31)
lw   	x1,				20(x31)
lb   	x1,				136(x31)
sw   	x1,				-36(x31)
mulhu	x2,		x7,		x7
sw   	x3,				8(x31)
sw   	x1,				40(x31)
lb   	x5,				568(x31)
lhu  	x4,				556(x31)
sll  	x5,		x4,		x6
sub  	x1,		x6,		x2
sw   	x1,				36(x31)
sh   	x2,				-4(x31)
sw   	x5,				40(x31)
sb   	x1,				-40(x31)
or   	x3,		x2,		x2
sh   	x6,				8(x31)
lb   	x7,				8(x31)
lh   	x5,				912(x31)
lhu  	x6,				880(x31)
sw   	x7,				20(x31)
or   	x5,		x0,		x7
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
nop  
sw   	x1,				28(x31)
add  	x4,		x7,		x5
lhu  	x6,				-1036(x31)
slti 	x5,		x7,		-689
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x5,		x3,		x7
sb   	x5,				32(x31)
slli 	x7,		x6,		13
lw   	x4,				-316(x31)
lb   	x3,				-316(x31)
sb   	x7,				40(x31)
lw   	x3,				-236(x31)
sh   	x0,				-28(x31)
lbu  	x2,				564(x31)
sltiu	x1,		x7,		1154
lhu  	x4,				-292(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x6,				-1364(x31)
lb   	x1,				-92(x31)
lbu  	x6,				-552(x31)
sb   	x3,				8(x31)
mulh 	x2,		x7,		x5
sw   	x6,				-8(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lw   	x1,				768(x31)
lbu  	x7,				-392(x31)
sh   	x0,				40(x31)
lb   	x5,				864(x31)
sltiu	x3,		x5,		193
sll  	x1,		x7,		x2
mulhsu	x3,		x4,		x1
lh   	x6,				100(x31)
sh   	x4,				-4(x31)
sra  	x5,		x5,		x5
lhu  	x1,				-508(x31)
lh   	x1,				-568(x31)
lb   	x5,				308(x31)
lw   	x4,				384(x31)
sb   	x2,				-28(x31)
srli 	x7,		x7,		22
sw   	x3,				-20(x31)
lw   	x2,				764(x31)
srli 	x4,		x7,		1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mul  	x6,		x2,		x4
lh   	x3,				184(x31)
lw   	x7,				468(x31)
sw   	x6,				-32(x31)
or   	x2,		x6,		x1
lhu  	x2,				480(x31)
lb   	x5,				484(x31)
sb   	x6,				36(x31)
lhu  	x1,				480(x31)
xor  	x6,		x7,		x4
nop  
sll  	x3,		x6,		x5
sw   	x4,				-12(x31)
lw   	x4,				-204(x31)
sub  	x3,		x4,		x4
lw   	x5,				-32(x31)
lbu  	x6,				36(x31)
sh   	x7,				-24(x31)
sh   	x1,				-8(x31)
mul  	x7,		x2,		x7
lb   	x3,				-392(x31)
lh   	x5,				192(x31)
sb   	x1,				4(x31)
sh   	x2,				0(x31)
lb   	x6,				-152(x31)
sw   	x0,				-24(x31)
srai 	x4,		x6,		23
sh   	x7,				-16(x31)
and  	x7,		x5,		x3
sb   	x7,				-8(x31)
sb   	x2,				0(x31)
slt  	x5,		x2,		x5
sw   	x7,				40(x31)
slti 	x5,		x6,		903
addi 	x1,		x6,		1624
sb   	x5,				-24(x31)
sub  	x2,		x6,		x6
mulhu	x7,		x6,		x1
sub  	x5,		x0,		x3
lh   	x2,				424(x31)
srli 	x7,		x0,		23
lhu  	x5,				1008(x31)
mul  	x4,		x7,		x1
lh   	x6,				-8(x31)
slli 	x7,		x6,		4
srai 	x6,		x3,		6
lhu  	x3,				448(x31)
sb   	x0,				0(x31)
addi 	x7,		x3,		-489
lw   	x5,				-152(x31)
sh   	x5,				-32(x31)
sh   	x4,				0(x31)
sh   	x3,				-4(x31)
lw   	x1,				-416(x31)
srl  	x1,		x4,		x6
add  	x5,		x3,		x3
lhu  	x2,				964(x31)
lw   	x7,				-4(x31)
srai 	x3,		x3,		11
lb   	x2,				424(x31)
sll  	x5,		x6,		x1
lhu  	x5,				220(x31)
sw   	x1,				-28(x31)
lw   	x7,				-416(x31)
andi 	x5,		x6,		649
and  	x4,		x5,		x7
lh   	x2,				788(x31)
lbu  	x4,				216(x31)
mulh 	x2,		x1,		x2
sb   	x4,				16(x31)
lh   	x2,				-32(x31)
sh   	x3,				-12(x31)
lh   	x7,				16(x31)
sra  	x5,		x2,		x0
lb   	x6,				860(x31)
lbu  	x3,				-32(x31)
lw   	x2,				-376(x31)
lb   	x5,				-220(x31)
sb   	x3,				12(x31)
mulhsu	x6,		x0,		x2
lb   	x3,				96(x31)
lb   	x1,				-4(x31)
sw   	x7,				36(x31)
sb   	x5,				36(x31)
sb   	x5,				-4(x31)
sub  	x3,		x3,		x6
mulh 	x4,		x0,		x6
sw   	x0,				24(x31)
lh   	x1,				192(x31)
sb   	x2,				8(x31)
lhu  	x7,				184(x31)
lhu  	x3,				-24(x31)
lb   	x1,				860(x31)
lw   	x7,				-452(x31)
sb   	x3,				-8(x31)
srli 	x5,		x2,		15
nop  
sw   	x5,				-32(x31)
lw   	x2,				216(x31)
sw   	x1,				24(x31)
and  	x3,		x2,		x4
lw   	x4,				-416(x31)
slti 	x4,		x0,		-1976
srai 	x4,		x0,		11
lb   	x1,				-396(x31)
lhu  	x6,				-392(x31)
srl  	x2,		x4,		x3
mulhu	x3,		x7,		x2
lb   	x4,				-404(x31)
sw   	x5,				-4(x31)
lb   	x7,				144(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x2,				-552(x31)
lbu  	x2,				-492(x31)
lw   	x5,				-792(x31)
sh   	x2,				-40(x31)
lh   	x6,				-936(x31)
add  	x5,		x1,		x2
mulh 	x5,		x5,		x6
lb   	x4,				-536(x31)
xor  	x3,		x5,		x5
sh   	x4,				-12(x31)
xor  	x1,		x2,		x1
lw   	x5,				-976(x31)
mulh 	x2,		x2,		x4
lhu  	x5,				-800(x31)
lw   	x3,				-820(x31)
lbu  	x6,				-492(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x2,				-460(x31)
lbu  	x4,				-400(x31)
mul  	x2,		x4,		x7
sra  	x1,		x7,		x3
sb   	x6,				40(x31)
andi 	x6,		x2,		1472
sw   	x6,				0(x31)
lb   	x4,				-228(x31)
sw   	x0,				20(x31)
lb   	x7,				476(x31)
lhu  	x3,				-460(x31)
and  	x1,		x5,		x2
slli 	x3,		x2,		27
mul  	x2,		x0,		x0
lhu  	x4,				972(x31)
mul  	x1,		x4,		x6
andi 	x3,		x5,		1429
lbu  	x2,				148(x31)
sltiu	x4,		x4,		1505
srli 	x3,		x3,		31
lhu  	x2,				0(x31)
sb   	x7,				0(x31)
sw   	x2,				8(x31)
sw   	x2,				16(x31)
lhu  	x3,				852(x31)
mulh 	x6,		x2,		x0
lb   	x3,				-412(x31)
lh   	x4,				-384(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
or   	x7,		x3,		x0
sw   	x5,				16(x31)
lw   	x5,				-332(x31)
sb   	x7,				-12(x31)
sw   	x7,				-12(x31)
lb   	x3,				372(x31)
add  	x1,		x7,		x5
slt  	x7,		x3,		x3
sb   	x5,				-4(x31)
addi 	x3,		x7,		339
sra  	x3,		x1,		x7
sll  	x1,		x3,		x6
addi 	x7,		x0,		-165
lbu  	x3,				-304(x31)
lbu  	x4,				-580(x31)
lb   	x7,				-32(x31)
and  	x7,		x2,		x1
mulhu	x6,		x1,		x3
sw   	x2,				-24(x31)
sb   	x3,				-4(x31)
sltu 	x6,		x7,		x7
srli 	x4,		x0,		19
sh   	x5,				-8(x31)
lh   	x5,				352(x31)
lb   	x2,				-524(x31)
sltiu	x3,		x0,		-215
sh   	x6,				16(x31)
sb   	x4,				-24(x31)
srai 	x7,		x7,		24
lw   	x2,				300(x31)
lw   	x7,				-100(x31)
lbu  	x2,				-140(x31)
sw   	x4,				-28(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x7,				476(x31)
xori 	x5,		x0,		-661
mulhu	x1,		x2,		x3
lw   	x5,				688(x31)
lbu  	x5,				384(x31)
xori 	x1,		x0,		-1930
xor  	x7,		x0,		x0
sb   	x2,				40(x31)
lhu  	x5,				684(x31)
lb   	x4,				256(x31)
sh   	x4,				28(x31)
lw   	x4,				684(x31)
sh   	x0,				-12(x31)
lw   	x7,				264(x31)
sh   	x7,				12(x31)
mul  	x1,		x5,		x3
add  	x2,		x3,		x6
mulhsu	x5,		x6,		x5
sw   	x2,				-12(x31)
lb   	x4,				-144(x31)
sh   	x7,				-28(x31)
lhu  	x1,				928(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lhu  	x1,				-164(x31)
sb   	x1,				-8(x31)
sw   	x5,				-28(x31)
lw   	x7,				40(x31)
sltiu	x6,		x1,		-1297
lh   	x3,				-668(x31)
sb   	x5,				4(x31)
sub  	x6,		x1,		x5
mulhu	x4,		x3,		x5
sb   	x2,				8(x31)
sw   	x5,				20(x31)
lb   	x6,				44(x31)
lhu  	x1,				-552(x31)
sra  	x7,		x1,		x5
sw   	x5,				32(x31)
lh   	x1,				-280(x31)
lhu  	x4,				20(x31)
lhu  	x4,				-340(x31)
lb   	x2,				-372(x31)
andi 	x7,		x4,		1418
lhu  	x1,				-696(x31)
lhu  	x5,				-784(x31)
lb   	x2,				-200(x31)
nop  
and  	x1,		x7,		x2
sh   	x4,				12(x31)
sh   	x2,				-20(x31)
sra  	x6,		x7,		x7
lw   	x1,				92(x31)
lw   	x5,				-28(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xori 	x5,		x3,		213
lh   	x4,				-284(x31)
add  	x5,		x1,		x7
lw   	x3,				-456(x31)
sh   	x7,				20(x31)
slli 	x3,		x1,		10
sb   	x2,				8(x31)
sra  	x6,		x2,		x2
lbu  	x1,				4(x31)
lb   	x4,				-640(x31)
lbu  	x2,				-284(x31)
lhu  	x2,				-780(x31)
sra  	x3,		x4,		x0
lw   	x1,				-512(x31)
sw   	x2,				-32(x31)
lw   	x5,				-76(x31)
sh   	x0,				-20(x31)
sh   	x6,				4(x31)
mulhu	x2,		x7,		x3
srli 	x2,		x3,		6
lhu  	x6,				-16(x31)
lb   	x1,				204(x31)
mulh 	x7,		x1,		x6
lw   	x4,				-296(x31)
sb   	x0,				8(x31)
lh   	x3,				-72(x31)
sltiu	x3,		x6,		1797
ori  	x5,		x0,		667
sb   	x6,				-28(x31)
sra  	x1,		x6,		x4
mulhsu	x7,		x7,		x2
slti 	x7,		x0,		-1615
lh   	x5,				-696(x31)
add  	x2,		x5,		x0
sll  	x5,		x0,		x7
addi 	x2,		x4,		-918
nop  
srai 	x5,		x2,		27
lw   	x7,				-428(x31)
lbu  	x2,				-840(x31)
lb   	x4,				-464(x31)
slli 	x3,		x5,		7
lh   	x5,				-380(x31)
lw   	x5,				-616(x31)
sw   	x6,				-20(x31)
lb   	x5,				-244(x31)
sb   	x6,				-16(x31)
lbu  	x7,				-268(x31)
sh   	x7,				16(x31)
sw   	x2,				-20(x31)
lw   	x7,				-496(x31)
lb   	x7,				-264(x31)
sh   	x1,				4(x31)
sb   	x6,				-28(x31)
sw   	x5,				-36(x31)
lh   	x7,				-436(x31)
lbu  	x6,				-464(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
andi 	x2,		x2,		-1062
sb   	x6,				20(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulh 	x1,		x4,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				588(x31)
ori  	x7,		x7,		-126
lh   	x5,				400(x31)
lh   	x6,				168(x31)
lh   	x6,				588(x31)
xor  	x6,		x6,		x3
sw   	x1,				-4(x31)
lb   	x2,				1336(x31)
sb   	x1,				-36(x31)
lbu  	x7,				812(x31)
lh   	x1,				808(x31)
lh   	x5,				-36(x31)
sh   	x1,				4(x31)
sh   	x1,				-28(x31)
lw   	x5,				804(x31)
sw   	x5,				16(x31)
lb   	x7,				488(x31)
lbu  	x4,				456(x31)
xor  	x3,		x0,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x7,				-564(x31)
sll  	x1,		x3,		x5
lb   	x4,				-228(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				-468(x31)
add  	x4,		x1,		x2
lh   	x6,				280(x31)
sw   	x2,				36(x31)
sh   	x6,				-32(x31)
sll  	x6,		x7,		x0
srli 	x2,		x6,		6
sh   	x2,				20(x31)
sw   	x1,				-4(x31)
lw   	x7,				-812(x31)
sh   	x2,				-36(x31)
andi 	x1,		x4,		-629
or   	x2,		x5,		x4
lw   	x1,				-592(x31)
sra  	x1,		x3,		x7
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sll  	x4,		x7,		x6
xori 	x6,		x5,		-1153
lbu  	x4,				-1224(x31)
sra  	x7,		x2,		x6
srli 	x1,		x1,		25
sub  	x2,		x4,		x6
sh   	x6,				-8(x31)
lh   	x2,				-1168(x31)
nop  
lb   	x3,				-360(x31)
sll  	x3,		x3,		x7
lhu  	x4,				-508(x31)
sb   	x4,				-16(x31)
sub  	x6,		x7,		x1
lb   	x7,				-984(x31)
sub  	x4,		x0,		x0
lhu  	x4,				-908(x31)
lbu  	x7,				4(x31)
and  	x1,		x1,		x7
sb   	x7,				-8(x31)
lhu  	x3,				4(x31)
sh   	x5,				40(x31)
lh   	x1,				-756(x31)
addi 	x5,		x0,		1688
lb   	x6,				-388(x31)
sltu 	x7,		x7,		x1
sw   	x4,				-24(x31)
srli 	x6,		x6,		31
lw   	x7,				-756(x31)
sub  	x1,		x5,		x3
sb   	x2,				28(x31)
slt  	x7,		x1,		x1
lh   	x3,				-1384(x31)
lh   	x4,				-56(x31)
sltiu	x6,		x7,		-3
mulh 	x1,		x3,		x3
sub  	x1,		x4,		x6
sb   	x0,				16(x31)
mulh 	x5,		x3,		x0
sh   	x0,				32(x31)
sb   	x2,				-28(x31)
sb   	x4,				40(x31)
andi 	x3,		x3,		1199
sb   	x6,				-36(x31)
sb   	x4,				40(x31)
sb   	x3,				-12(x31)
xori 	x4,		x1,		-245
slt  	x3,		x7,		x0
addi 	x7,		x4,		1440
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				440(x31)
lw   	x7,				-268(x31)
lh   	x3,				120(x31)
lh   	x1,				476(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lw   	x7,				-636(x31)
lhu  	x7,				-280(x31)
lbu  	x2,				-364(x31)
lh   	x4,				452(x31)
sltu 	x4,		x1,		x6
sw   	x0,				20(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sh   	x6,				-20(x31)
sh   	x2,				12(x31)
sh   	x4,				36(x31)
sw   	x3,				-32(x31)
slt  	x7,		x3,		x5
sw   	x5,				12(x31)
sb   	x5,				-28(x31)
sh   	x0,				20(x31)
sw   	x1,				-20(x31)
lh   	x5,				308(x31)
xor  	x3,		x6,		x3
sw   	x0,				-12(x31)
srai 	x1,		x1,		17
sh   	x5,				4(x31)
lhu  	x6,				636(x31)
lh   	x3,				528(x31)
lhu  	x7,				-140(x31)
mul  	x3,		x4,		x1
mulhu	x5,		x4,		x7
lb   	x6,				1004(x31)
sw   	x4,				0(x31)
sb   	x7,				36(x31)
lhu  	x5,				640(x31)
lhu  	x7,				-224(x31)
lb   	x5,				-12(x31)
sh   	x6,				-16(x31)
srai 	x3,		x7,		15
lb   	x1,				44(x31)
lhu  	x5,				476(x31)
lbu  	x4,				84(x31)
lw   	x4,				284(x31)
sh   	x0,				36(x31)
addi 	x2,		x2,		-130
sw   	x6,				28(x31)
lhu  	x6,				668(x31)
lbu  	x2,				276(x31)
sw   	x3,				16(x31)
addi 	x6,		x6,		1283
sh   	x1,				-32(x31)
sll  	x3,		x6,		x2
add  	x4,		x7,		x3
mulh 	x4,		x4,		x4
lbu  	x1,				1016(x31)
lb   	x4,				1000(x31)
lhu  	x6,				480(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x5,				304(x31)
lb   	x1,				220(x31)
lbu  	x3,				340(x31)
andi 	x3,		x3,		1378
lh   	x3,				-232(x31)
sb   	x4,				-24(x31)
lh   	x1,				-252(x31)
lw   	x6,				-164(x31)
sb   	x2,				-28(x31)
lh   	x7,				-36(x31)
lb   	x4,				-44(x31)
lh   	x7,				-28(x31)
sb   	x1,				24(x31)
lbu  	x1,				360(x31)
or   	x6,		x6,		x5
sh   	x2,				32(x31)
sltu 	x7,		x7,		x5
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sb   	x2,				-8(x31)
lhu  	x2,				296(x31)
lbu  	x5,				-364(x31)
sh   	x2,				24(x31)
srai 	x5,		x6,		9
sh   	x4,				4(x31)
sb   	x0,				20(x31)
and  	x4,		x5,		x7
sh   	x6,				4(x31)
lw   	x2,				-116(x31)
lw   	x4,				-488(x31)
sb   	x1,				12(x31)
addi 	x7,		x5,		1380
lhu  	x2,				-164(x31)
addi 	x4,		x3,		-847
lw   	x3,				0(x31)
lw   	x6,				-256(x31)
sh   	x1,				-36(x31)
lh   	x6,				728(x31)
lh   	x1,				-540(x31)
sw   	x1,				-32(x31)
sw   	x0,				-12(x31)
lw   	x3,				-292(x31)
sw   	x2,				-28(x31)
lb   	x5,				-96(x31)
sw   	x7,				32(x31)
sh   	x2,				28(x31)
mulh 	x1,		x4,		x3
sh   	x4,				-32(x31)
mulh 	x3,		x5,		x0
sb   	x2,				16(x31)
lb   	x3,				-584(x31)
sw   	x3,				24(x31)
ori  	x2,		x4,		-598
sw   	x2,				-12(x31)
sb   	x1,				20(x31)
lb   	x6,				-336(x31)
lb   	x5,				656(x31)
sb   	x6,				12(x31)
lhu  	x5,				-404(x31)
sra  	x6,		x2,		x5
lhu  	x3,				-120(x31)
sh   	x6,				24(x31)
sh   	x7,				-32(x31)
sh   	x1,				36(x31)
mul  	x6,		x4,		x3
lw   	x2,				-132(x31)
sub  	x5,		x5,		x6
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srai 	x7,		x2,		12
addi 	x7,		x2,		-444
sh   	x2,				-40(x31)
sh   	x2,				20(x31)
srli 	x2,		x4,		13
sw   	x6,				40(x31)
lbu  	x3,				-1064(x31)
lh   	x1,				-660(x31)
lh   	x3,				-1104(x31)
xori 	x6,		x7,		1322
sb   	x6,				-24(x31)
mulh 	x1,		x2,		x6
add  	x6,		x3,		x5
lhu  	x6,				-236(x31)
addi 	x7,		x4,		690
lbu  	x1,				-556(x31)
sh   	x1,				12(x31)
sll  	x3,		x6,		x2
xor  	x6,		x3,		x4
lw   	x3,				-496(x31)
sll  	x7,		x5,		x1
lhu  	x3,				-220(x31)
sw   	x7,				24(x31)
sb   	x6,				16(x31)
or   	x6,		x0,		x0
sh   	x2,				32(x31)
addi 	x7,		x1,		1703
lh   	x7,				272(x31)
lbu  	x7,				296(x31)
and  	x3,		x3,		x5
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x5,				-580(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sltiu	x5,		x1,		-750
lw   	x7,				84(x31)
lbu  	x7,				-384(x31)
lh   	x6,				-92(x31)
sh   	x4,				0(x31)
xori 	x1,		x1,		-774
srl  	x6,		x7,		x5
sh   	x2,				-20(x31)
lh   	x2,				60(x31)
sb   	x0,				-12(x31)
sra  	x1,		x7,		x2
srl  	x3,		x4,		x1
sw   	x2,				16(x31)
sll  	x5,		x4,		x4
add  	x7,		x4,		x6
sub  	x3,		x0,		x1
lw   	x1,				-624(x31)
lh   	x2,				-400(x31)
lhu  	x5,				-228(x31)
sb   	x7,				4(x31)
sb   	x7,				-32(x31)
lh   	x1,				-596(x31)
sb   	x4,				-40(x31)
sw   	x6,				-12(x31)
srl  	x2,		x2,		x1
srai 	x1,		x3,		20
slli 	x2,		x0,		7
sltiu	x6,		x4,		-445
lh   	x6,				-832(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sh   	x5,				4(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x2,				-152(x31)
addi 	x2,		x0,		-26
sw   	x0,				-12(x31)
sh   	x4,				-32(x31)
sw   	x0,				32(x31)
sh   	x5,				16(x31)
lw   	x4,				-104(x31)
slli 	x7,		x5,		18
sb   	x0,				28(x31)
sw   	x4,				36(x31)
sh   	x3,				24(x31)
lhu  	x7,				-372(x31)
andi 	x1,		x6,		-1
sb   	x1,				40(x31)
srl  	x6,		x7,		x3
srli 	x6,		x1,		31
lh   	x1,				-696(x31)
lhu  	x5,				200(x31)
sb   	x2,				-8(x31)
sw   	x1,				32(x31)
sb   	x7,				-8(x31)
add  	x4,		x4,		x3
sw   	x5,				24(x31)
lh   	x1,				-88(x31)
slt  	x7,		x5,		x2
lb   	x6,				268(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x4,				-212(x31)
sh   	x7,				-40(x31)
sh   	x7,				-32(x31)
sh   	x7,				-16(x31)
sb   	x1,				-40(x31)
add  	x5,		x7,		x1
lw   	x6,				-968(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
slli 	x3,		x0,		28
lb   	x1,				340(x31)
lh   	x3,				-780(x31)
lb   	x1,				-636(x31)
lw   	x7,				-308(x31)
lhu  	x7,				-468(x31)
sll  	x3,		x0,		x0
sb   	x6,				-20(x31)
lh   	x1,				-348(x31)
lw   	x1,				-644(x31)
lh   	x4,				-820(x31)
sb   	x5,				-36(x31)
sw   	x2,				-24(x31)
sh   	x0,				32(x31)
sb   	x2,				-16(x31)
sb   	x1,				-24(x31)
lbu  	x3,				-252(x31)
sw   	x6,				-16(x31)
sh   	x0,				-40(x31)
sb   	x6,				-28(x31)
lb   	x1,				-884(x31)
slti 	x7,		x5,		1800
lh   	x5,				-448(x31)
lhu  	x6,				-824(x31)
lbu  	x1,				-448(x31)
sh   	x6,				-8(x31)
and  	x6,		x5,		x6
lbu  	x4,				-608(x31)
wfi