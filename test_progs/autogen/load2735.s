addi 	x0,		x0,		1294
addi 	x1,		x0,		1812
addi 	x2,		x0,		1639
addi 	x3,		x0,		-114
addi 	x4,		x0,		-1
addi 	x5,		x0,		1506
addi 	x6,		x0,		-1629
addi 	x7,		x0,		-516
addi 	x8,		x0,		-1530
addi 	x9,		x0,		701
addi 	x10,	x0,		1545
addi 	x11,	x0,		-1405
addi 	x12,	x0,		801
addi 	x13,	x0,		350
addi 	x14,	x0,		979
addi 	x15,	x0,		1880
addi 	x16,	x0,		-645
addi 	x17,	x0,		819
addi 	x18,	x0,		-1452
addi 	x19,	x0,		-550
addi 	x20,	x0,		529
addi 	x21,	x0,		-1721
addi 	x22,	x0,		-340
addi 	x23,	x0,		-198
addi 	x24,	x0,		-1435
addi 	x25,	x0,		165
addi 	x26,	x0,		-387
addi 	x27,	x0,		342
addi 	x28,	x0,		557
addi 	x29,	x0,		647
addi 	x30,	x0,		1951
addi 	x31,	x0,		1721
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sltiu	x5,		x2,		-15
lh   	x5,				40(x31)
lb   	x1,				16(x31)
lw   	x3,				-40(x31)
sub  	x7,		x3,		x2
sra  	x2,		x6,		x6
mulh 	x2,		x4,		x1
sh   	x6,				36(x31)
nop  
lh   	x1,				36(x31)
lhu  	x4,				36(x31)
sb   	x4,				4(x31)
lb   	x6,				36(x31)
lw   	x7,				4(x31)
lhu  	x3,				36(x31)
mulhsu	x1,		x3,		x0
addi 	x7,		x0,		1969
lhu  	x6,				4(x31)
lhu  	x7,				36(x31)
lbu  	x4,				4(x31)
lhu  	x6,				36(x31)
sb   	x6,				-36(x31)
lbu  	x6,				-36(x31)
nop  
srli 	x4,		x4,		12
lb   	x1,				36(x31)
lw   	x5,				36(x31)
mulhu	x3,		x3,		x3
lb   	x2,				36(x31)
lw   	x6,				-36(x31)
lhu  	x3,				-36(x31)
sb   	x6,				-40(x31)
sb   	x1,				36(x31)
lw   	x2,				-36(x31)
mulhu	x1,		x2,		x6
or   	x4,		x6,		x6
addi 	x3,		x5,		144
sh   	x2,				4(x31)
sw   	x7,				12(x31)
slt  	x1,		x4,		x2
slti 	x1,		x5,		159
sra  	x2,		x1,		x2
mulhu	x4,		x0,		x1
lb   	x1,				12(x31)
sb   	x6,				8(x31)
xor  	x6,		x5,		x2
sh   	x4,				-8(x31)
lw   	x5,				-40(x31)
lh   	x1,				4(x31)
sb   	x3,				36(x31)
srai 	x3,		x5,		8
sb   	x6,				40(x31)
srli 	x4,		x2,		6
sh   	x6,				0(x31)
sb   	x2,				0(x31)
lh   	x5,				-8(x31)
lb   	x5,				8(x31)
sb   	x5,				-32(x31)
sb   	x5,				-24(x31)
sra  	x2,		x0,		x3
lb   	x3,				-36(x31)
mul  	x7,		x4,		x0
sh   	x3,				32(x31)
sub  	x4,		x6,		x2
lw   	x5,				-24(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-24(x31)
lb   	x2,				32(x31)
lh   	x3,				-8(x31)
sw   	x7,				16(x31)
mul  	x5,		x6,		x1
sh   	x2,				24(x31)
sh   	x5,				-16(x31)
lh   	x4,				12(x31)
sb   	x1,				16(x31)
sw   	x2,				16(x31)
lhu  	x1,				24(x31)
lh   	x1,				-32(x31)
mul  	x2,		x3,		x5
sw   	x2,				40(x31)
lb   	x5,				-40(x31)
andi 	x6,		x5,		-1773
sh   	x3,				4(x31)
add  	x7,		x3,		x0
sltiu	x6,		x6,		-226
lhu  	x1,				8(x31)
add  	x4,		x0,		x7
ori  	x2,		x0,		1306
lbu  	x4,				36(x31)
slli 	x1,		x4,		8
xori 	x4,		x3,		1898
lh   	x7,				4(x31)
lh   	x2,				12(x31)
sb   	x7,				-4(x31)
xor  	x7,		x4,		x1
lhu  	x1,				24(x31)
sb   	x5,				12(x31)
sh   	x7,				0(x31)
mulhu	x6,		x7,		x0
nop  
slt  	x3,		x1,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x3,				-580(x31)
lw   	x7,				-528(x31)
sb   	x5,				12(x31)
lh   	x3,				-512(x31)
xor  	x3,		x4,		x0
lhu  	x2,				12(x31)
sra  	x3,		x6,		x1
lb   	x4,				-528(x31)
sb   	x4,				-16(x31)
nop  
slli 	x5,		x4,		5
sh   	x1,				-36(x31)
lhu  	x4,				-548(x31)
lhu  	x1,				-528(x31)
mul  	x4,		x5,		x4
lh   	x7,				-508(x31)
lb   	x6,				-544(x31)
lb   	x1,				-528(x31)
lhu  	x4,				-532(x31)
sh   	x7,				-28(x31)
lbu  	x1,				-528(x31)
lb   	x3,				-528(x31)
lb   	x6,				-512(x31)
lb   	x2,				-544(x31)
srai 	x6,		x7,		30
slti 	x1,		x6,		-1186
mulh 	x3,		x4,		x4
lh   	x2,				-528(x31)
sb   	x1,				12(x31)
sh   	x7,				20(x31)
lh   	x7,				-584(x31)
lw   	x1,				20(x31)
lw   	x6,				20(x31)
addi 	x4,		x5,		1534
sh   	x0,				24(x31)
sra  	x4,		x3,		x0
sw   	x7,				-32(x31)
lbu  	x7,				-508(x31)
mulh 	x4,		x0,		x2
sb   	x6,				8(x31)
sh   	x3,				32(x31)
sb   	x4,				-40(x31)
sw   	x3,				-20(x31)
xori 	x2,		x1,		811
lb   	x7,				-568(x31)
lhu  	x2,				-504(x31)
xori 	x5,		x3,		-226
lb   	x2,				-520(x31)
lbu  	x3,				-528(x31)
add  	x6,		x7,		x3
sltiu	x7,		x5,		-384
lhu  	x3,				-584(x31)
sb   	x0,				-40(x31)
sra  	x1,		x6,		x4
mulh 	x5,		x2,		x2
lh   	x7,				-504(x31)
lbu  	x7,				-580(x31)
sh   	x7,				-32(x31)
sltiu	x4,		x7,		1574
lw   	x7,				12(x31)
or   	x4,		x3,		x4
lh   	x5,				-36(x31)
lbu  	x7,				8(x31)
sra  	x4,		x6,		x3
sw   	x1,				-12(x31)
sw   	x0,				-16(x31)
lbu  	x5,				-556(x31)
sh   	x7,				-40(x31)
or   	x5,		x3,		x3
sb   	x7,				4(x31)
lw   	x3,				32(x31)
slti 	x3,		x7,		-1798
sw   	x5,				12(x31)
lw   	x5,				-12(x31)
lbu  	x6,				-556(x31)
lbu  	x1,				-536(x31)
add  	x6,		x7,		x1
mul  	x6,		x7,		x0
sw   	x2,				-36(x31)
lb   	x3,				-536(x31)
slti 	x5,		x1,		-1633
sh   	x2,				20(x31)
lw   	x1,				12(x31)
mulh 	x1,		x3,		x4
lh   	x7,				-544(x31)
lh   	x2,				-576(x31)
mul  	x6,		x5,		x3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
ori  	x4,		x6,		36
lb   	x5,				48(x31)
lh   	x7,				-444(x31)
lh   	x4,				92(x31)
sh   	x7,				36(x31)
sh   	x5,				40(x31)
lhu  	x2,				-436(x31)
mul  	x6,		x3,		x3
lhu  	x2,				40(x31)
mulh 	x7,		x0,		x0
srli 	x7,		x2,		21
sb   	x0,				-12(x31)
sh   	x6,				24(x31)
sw   	x5,				-8(x31)
lhu  	x3,				-436(x31)
sub  	x1,		x3,		x7
sb   	x3,				-12(x31)
lw   	x3,				24(x31)
sra  	x3,		x5,		x5
lw   	x2,				-472(x31)
slti 	x7,		x0,		179
sb   	x0,				-20(x31)
lh   	x5,				36(x31)
sw   	x0,				8(x31)
lbu  	x1,				-480(x31)
sb   	x7,				-8(x31)
xor  	x6,		x6,		x7
lw   	x5,				-488(x31)
sb   	x2,				-32(x31)
sb   	x6,				28(x31)
lw   	x4,				-12(x31)
lbu  	x3,				56(x31)
lw   	x6,				56(x31)
sb   	x1,				-40(x31)
lb   	x2,				-452(x31)
addi 	x5,		x4,		172
sw   	x0,				40(x31)
lw   	x7,				-444(x31)
xori 	x6,		x1,		438
xori 	x3,		x0,		1357
sb   	x3,				-28(x31)
sb   	x5,				0(x31)
lw   	x7,				-512(x31)
srl  	x4,		x4,		x7
lbu  	x1,				-488(x31)
mulhsu	x4,		x5,		x4
lw   	x3,				52(x31)
slt  	x7,		x5,		x7
sb   	x0,				-16(x31)
lw   	x6,				88(x31)
lw   	x1,				48(x31)
nop  
andi 	x4,		x6,		682
lh   	x5,				32(x31)
ori  	x6,		x6,		736
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x6,				396(x31)
srai 	x3,		x5,		9
xori 	x5,		x5,		-1773
lw   	x4,				420(x31)
sw   	x0,				16(x31)
or   	x2,		x0,		x5
sh   	x6,				-32(x31)
addi 	x3,		x0,		-2034
sh   	x4,				-12(x31)
xor  	x7,		x1,		x4
lw   	x3,				324(x31)
lbu  	x7,				-120(x31)
mulhsu	x2,		x3,		x1
sh   	x0,				8(x31)
lb   	x5,				332(x31)
sw   	x1,				28(x31)
lh   	x2,				-144(x31)
sw   	x0,				-12(x31)
sub  	x4,		x7,		x6
srli 	x5,		x5,		14
sb   	x2,				28(x31)
lh   	x3,				-168(x31)
lb   	x6,				-96(x31)
lhu  	x6,				384(x31)
sltu 	x5,		x5,		x6
slli 	x4,		x1,		13
sw   	x4,				-20(x31)
or   	x1,		x6,		x1
lh   	x6,				-124(x31)
sh   	x6,				0(x31)
sb   	x1,				-12(x31)
lh   	x7,				-128(x31)
lw   	x3,				-144(x31)
lh   	x1,				-128(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-96(x31)
nop  
sb   	x1,				0(x31)
sra  	x5,		x2,		x1
ori  	x4,		x0,		1921
sh   	x0,				20(x31)
sb   	x5,				36(x31)
sb   	x0,				20(x31)
lbu  	x4,				-164(x31)
sw   	x6,				-12(x31)
lb   	x3,				-124(x31)
lb   	x7,				20(x31)
xor  	x2,		x1,		x1
lh   	x1,				-92(x31)
sb   	x5,				12(x31)
lhu  	x1,				-136(x31)
lh   	x7,				-116(x31)
lhu  	x7,				316(x31)
lbu  	x4,				324(x31)
mulh 	x6,		x6,		x1
lhu  	x7,				-144(x31)
lw   	x1,				432(x31)
lhu  	x4,				304(x31)
lb   	x5,				312(x31)
mul  	x5,		x4,		x4
sh   	x6,				16(x31)
lw   	x6,				-132(x31)
sw   	x2,				-24(x31)
sh   	x3,				12(x31)
sh   	x7,				40(x31)
lw   	x4,				400(x31)
sb   	x3,				-4(x31)
nop  
sh   	x6,				-4(x31)
lhu  	x5,				-156(x31)
lw   	x7,				-168(x31)
mulh 	x4,		x4,		x7
xor  	x6,		x6,		x2
lh   	x3,				444(x31)
lh   	x6,				-20(x31)
sb   	x4,				-36(x31)
sb   	x4,				-24(x31)
sh   	x6,				36(x31)
addi 	x3,		x0,		-677
sw   	x4,				-12(x31)
xori 	x6,		x3,		-1115
lw   	x6,				-140(x31)
lbu  	x3,				420(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x1,				-292(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lb   	x3,				-228(x31)
lb   	x2,				-220(x31)
mulhu	x4,		x7,		x5
slli 	x3,		x7,		8
sw   	x1,				40(x31)
lhu  	x2,				352(x31)
lh   	x7,				-252(x31)
lbu  	x4,				236(x31)
lb   	x3,				-248(x31)
lhu  	x4,				316(x31)
lb   	x1,				-172(x31)
sh   	x4,				-4(x31)
addi 	x2,		x1,		79
lb   	x3,				-4(x31)
mulhu	x4,		x7,		x7
add  	x5,		x1,		x7
sh   	x6,				40(x31)
lhu  	x6,				-172(x31)
lw   	x7,				-80(x31)
lhu  	x3,				288(x31)
sw   	x7,				4(x31)
lbu  	x4,				-204(x31)
andi 	x4,		x6,		1563
addi 	x4,		x1,		-1202
sw   	x0,				-12(x31)
lb   	x1,				-116(x31)
mulh 	x5,		x6,		x7
sh   	x0,				8(x31)
lhu  	x1,				352(x31)
lh   	x4,				-80(x31)
lh   	x6,				224(x31)
lbu  	x7,				364(x31)
sb   	x7,				-40(x31)
lw   	x1,				-84(x31)
lh   	x4,				-52(x31)
sh   	x0,				8(x31)
sw   	x6,				-16(x31)
add  	x1,		x2,		x5
lh   	x6,				-64(x31)
sw   	x0,				-8(x31)
sb   	x6,				-40(x31)
lw   	x5,				-72(x31)
lb   	x4,				-200(x31)
lw   	x6,				-236(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x3,				16(x31)
lh   	x4,				20(x31)
mul  	x3,		x3,		x1
lhu  	x7,				20(x31)
lbu  	x6,				20(x31)
and  	x4,		x1,		x6
sh   	x2,				20(x31)
add  	x3,		x1,		x2
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x7,				160(x31)
sh   	x6,				28(x31)
lhu  	x5,				-136(x31)
lh   	x5,				108(x31)
lh   	x4,				108(x31)
sh   	x6,				-20(x31)
lbu  	x4,				-244(x31)
lbu  	x6,				-184(x31)
sh   	x0,				-28(x31)
nop  
lh   	x1,				-352(x31)
sra  	x2,		x6,		x7
lb   	x3,				-160(x31)
lw   	x3,				-372(x31)
lw   	x2,				-152(x31)
sb   	x0,				28(x31)
lw   	x5,				112(x31)
sh   	x5,				32(x31)
sw   	x5,				-32(x31)
lh   	x5,				120(x31)
sh   	x2,				28(x31)
mulhu	x1,		x3,		x4
lb   	x1,				-216(x31)
addi 	x4,		x2,		-1601
sb   	x0,				-16(x31)
lhu  	x3,				-104(x31)
lb   	x1,				-348(x31)
and  	x3,		x7,		x6
lhu  	x6,				-224(x31)
lbu  	x1,				-320(x31)
lw   	x2,				-364(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mul  	x7,		x4,		x5
lb   	x7,				880(x31)
xor  	x7,		x2,		x4
srai 	x5,		x4,		1
lh   	x2,				408(x31)
slti 	x2,		x2,		1846
lb   	x4,				1384(x31)
lb   	x5,				456(x31)
lw   	x7,				544(x31)
lb   	x1,				532(x31)
mulhsu	x7,		x1,		x5
sb   	x3,				40(x31)
mulh 	x4,		x4,		x7
lh   	x7,				600(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
srl  	x7,		x3,		x0
lbu  	x5,				308(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lh   	x1,				-156(x31)
sh   	x7,				28(x31)
sw   	x3,				24(x31)
slt  	x2,		x6,		x3
lh   	x4,				-368(x31)
mulh 	x1,		x6,		x0
lh   	x1,				-544(x31)
sw   	x0,				-8(x31)
lw   	x1,				-32(x31)
lb   	x6,				-104(x31)
lbu  	x4,				-212(x31)
lhu  	x3,				12(x31)
lhu  	x2,				-368(x31)
srl  	x7,		x6,		x1
lbu  	x6,				-544(x31)
sub  	x3,		x0,		x2
lw   	x5,				-76(x31)
slt  	x6,		x1,		x2
sh   	x5,				-40(x31)
sw   	x5,				-32(x31)
sh   	x1,				8(x31)
lb   	x4,				-388(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x3,				860(x31)
sb   	x6,				40(x31)
sw   	x3,				-24(x31)
sh   	x3,				-24(x31)
addi 	x5,		x2,		1202
add  	x1,		x4,		x2
lh   	x1,				428(x31)
and  	x4,		x7,		x5
lh   	x4,				40(x31)
xor  	x2,		x4,		x4
sltu 	x2,		x5,		x0
xor  	x4,		x3,		x2
sb   	x2,				-20(x31)
srli 	x6,		x4,		28
sltiu	x5,		x7,		-1041
lh   	x7,				940(x31)
lb   	x1,				420(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sll  	x6,		x0,		x5
sw   	x5,				32(x31)
lhu  	x6,				672(x31)
sb   	x7,				28(x31)
lbu  	x5,				968(x31)
lhu  	x4,				1136(x31)
sb   	x7,				16(x31)
sw   	x1,				8(x31)
sb   	x0,				40(x31)
sb   	x5,				16(x31)
sll  	x7,		x7,		x1
lw   	x4,				1156(x31)
lhu  	x7,				1092(x31)
sb   	x6,				8(x31)
sw   	x2,				28(x31)
lb   	x6,				1016(x31)
sb   	x0,				-8(x31)
lh   	x6,				260(x31)
sb   	x7,				-20(x31)
xor  	x7,		x3,		x6
add  	x3,		x4,		x1
sll  	x5,		x4,		x1
sw   	x2,				-36(x31)
lhu  	x5,				644(x31)
sltiu	x5,		x5,		806
slli 	x3,		x5,		18
lhu  	x6,				8(x31)
lw   	x6,				1020(x31)
lhu  	x5,				1140(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x7,				-40(x31)
lb   	x7,				-40(x31)
sw   	x4,				40(x31)
sh   	x4,				24(x31)
addi 	x1,		x1,		371
srli 	x5,		x5,		6
mulhu	x7,		x2,		x5
lbu  	x5,				1068(x31)
srl  	x7,		x1,		x7
lb   	x2,				376(x31)
lb   	x1,				764(x31)
andi 	x3,		x0,		1221
lhu  	x6,				212(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x5,				236(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
add  	x2,		x4,		x5
mul  	x4,		x2,		x4
add  	x7,		x7,		x5
lb   	x2,				480(x31)
sb   	x3,				-12(x31)
slli 	x2,		x2,		28
lw   	x6,				-176(x31)
mul  	x5,		x7,		x3
mulhsu	x6,		x6,		x5
lh   	x1,				508(x31)
sb   	x6,				-24(x31)
lb   	x4,				604(x31)
lbu  	x5,				988(x31)
mulhu	x7,		x2,		x7
lw   	x1,				264(x31)
sb   	x3,				16(x31)
lh   	x4,				624(x31)
lbu  	x1,				924(x31)
mul  	x1,		x2,		x6
mulhsu	x4,		x4,		x4
mulh 	x3,		x7,		x4
lbu  	x6,				924(x31)
lw   	x2,				464(x31)
lw   	x4,				988(x31)
lw   	x2,				44(x31)
mul  	x1,		x2,		x3
lhu  	x6,				1328(x31)
lbu  	x3,				576(x31)
lh   	x7,				684(x31)
lb   	x6,				-140(x31)
or   	x5,		x3,		x7
sw   	x6,				20(x31)
lb   	x6,				-140(x31)
lhu  	x1,				644(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
and  	x7,		x0,		x5
lbu  	x6,				-396(x31)
sll  	x6,		x4,		x2
lhu  	x3,				-176(x31)
sh   	x2,				24(x31)
sh   	x4,				-8(x31)
sh   	x5,				28(x31)
mulh 	x6,		x6,		x7
sw   	x7,				12(x31)
mul  	x6,		x2,		x3
sw   	x3,				24(x31)
lw   	x3,				-896(x31)
lb   	x7,				-180(x31)
sw   	x7,				20(x31)
lh   	x2,				-420(x31)
lw   	x7,				-400(x31)
and  	x3,		x1,		x2
sw   	x0,				-12(x31)
sb   	x0,				8(x31)
sb   	x0,				24(x31)
lh   	x2,				68(x31)
lb   	x4,				-828(x31)
lw   	x4,				-288(x31)
lw   	x6,				-300(x31)
sw   	x6,				28(x31)
xor  	x6,		x7,		x3
or   	x6,		x2,		x3
lhu  	x2,				-236(x31)
sw   	x0,				16(x31)
lb   	x5,				-388(x31)
lbu  	x6,				-828(x31)
sb   	x1,				20(x31)
nop  
mulhsu	x6,		x5,		x5
lw   	x7,				-192(x31)
lh   	x2,				-144(x31)
sw   	x6,				32(x31)
sb   	x4,				-20(x31)
srai 	x4,		x1,		20
sh   	x6,				-36(x31)
lw   	x6,				-572(x31)
lw   	x6,				-1020(x31)
mulh 	x6,		x1,		x4
lh   	x7,				20(x31)
add  	x7,		x4,		x2
lb   	x4,				-820(x31)
sb   	x4,				-4(x31)
xor  	x6,		x1,		x4
ori  	x5,		x0,		1870
sh   	x1,				24(x31)
sw   	x6,				36(x31)
slli 	x2,		x7,		21
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lb   	x3,				-376(x31)
lhu  	x2,				404(x31)
lh   	x1,				272(x31)
srli 	x5,		x6,		22
sh   	x0,				36(x31)
lb   	x2,				268(x31)
sh   	x6,				20(x31)
sb   	x3,				-36(x31)
lbu  	x4,				340(x31)
lbu  	x5,				-168(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
slt  	x4,		x7,		x7
slli 	x5,		x1,		16
lh   	x5,				348(x31)
mulh 	x1,		x3,		x5
sw   	x6,				-12(x31)
sra  	x5,		x3,		x3
and  	x5,		x0,		x3
mulh 	x7,		x4,		x7
sll  	x5,		x7,		x6
lbu  	x4,				100(x31)
lbu  	x4,				88(x31)
slli 	x2,		x4,		24
lh   	x4,				476(x31)
lb   	x5,				452(x31)
sw   	x1,				-32(x31)
lh   	x2,				40(x31)
sb   	x5,				-8(x31)
lbu  	x3,				-40(x31)
lw   	x4,				136(x31)
andi 	x5,		x0,		1917
lw   	x3,				404(x31)
lb   	x1,				-48(x31)
sb   	x3,				32(x31)
or   	x2,		x5,		x6
ori  	x6,		x1,		-371
sh   	x0,				-12(x31)
xor  	x6,		x1,		x6
lhu  	x3,				508(x31)
addi 	x2,		x1,		1543
mulhsu	x5,		x5,		x6
sub  	x3,		x5,		x7
lb   	x4,				88(x31)
lb   	x2,				-508(x31)
sb   	x4,				32(x31)
slli 	x2,		x6,		4
sb   	x2,				-36(x31)
sw   	x6,				32(x31)
lbu  	x7,				336(x31)
lw   	x6,				376(x31)
lbu  	x2,				132(x31)
lw   	x7,				-496(x31)
andi 	x7,		x1,		-184
sh   	x0,				-12(x31)
sw   	x7,				8(x31)
lh   	x5,				344(x31)
sb   	x3,				-28(x31)
slli 	x3,		x2,		18
lhu  	x4,				444(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x2,				-36(x31)
lhu  	x2,				-1012(x31)
lh   	x4,				196(x31)
lbu  	x1,				-296(x31)
lbu  	x4,				-256(x31)
lw   	x6,				-156(x31)
addi 	x5,		x3,		-1322
ori  	x1,		x3,		2013
xori 	x7,		x2,		-1006
sh   	x2,				40(x31)
srli 	x6,		x1,		31
sb   	x3,				28(x31)
lbu  	x5,				-152(x31)
sw   	x7,				-4(x31)
lh   	x6,				-232(x31)
sra  	x4,		x6,		x3
lw   	x7,				-212(x31)
sub  	x1,		x6,		x4
sh   	x4,				-4(x31)
slli 	x2,		x5,		2
sltiu	x2,		x3,		1172
lhu  	x2,				-232(x31)
lb   	x3,				-352(x31)
sh   	x5,				-8(x31)
sb   	x5,				-4(x31)
or   	x7,		x4,		x4
and  	x5,		x1,		x3
mul  	x5,		x3,		x5
lw   	x5,				44(x31)
lbu  	x2,				-960(x31)
mulhu	x7,		x1,		x6
lb   	x5,				-176(x31)
sw   	x1,				8(x31)
xor  	x4,		x4,		x5
slli 	x4,		x6,		8
sltiu	x5,		x6,		-853
xor  	x6,		x6,		x3
lbu  	x2,				-344(x31)
lhu  	x4,				-376(x31)
nop  
sw   	x6,				16(x31)
sh   	x2,				36(x31)
add  	x2,		x0,		x6
nop  
lbu  	x1,				-220(x31)
lw   	x5,				-156(x31)
sh   	x4,				-16(x31)
slli 	x3,		x2,		10
lh   	x6,				208(x31)
lw   	x7,				32(x31)
mul  	x4,		x7,		x7
or   	x3,		x1,		x0
sb   	x6,				-36(x31)
sub  	x6,		x3,		x5
lh   	x4,				-140(x31)
sw   	x2,				40(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sw   	x1,				-24(x31)
sb   	x3,				-4(x31)
addi 	x6,		x5,		-935
lbu  	x2,				1032(x31)
xori 	x4,		x3,		-572
lbu  	x4,				876(x31)
slt  	x1,		x3,		x3
slli 	x6,		x5,		9
sh   	x4,				-4(x31)
srli 	x2,		x3,		4
or   	x2,		x0,		x1
sw   	x5,				-36(x31)
add  	x4,		x6,		x2
lhu  	x4,				1032(x31)
sh   	x5,				36(x31)
sh   	x4,				36(x31)
mulh 	x1,		x3,		x0
sb   	x5,				-40(x31)
lb   	x4,				600(x31)
sb   	x3,				-32(x31)
lh   	x5,				636(x31)
lh   	x4,				-4(x31)
lw   	x6,				444(x31)
lhu  	x5,				552(x31)
sw   	x7,				36(x31)
xor  	x7,		x6,		x4
lbu  	x3,				1016(x31)
lw   	x3,				1008(x31)
lh   	x6,				564(x31)
sh   	x6,				-8(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lhu  	x6,				796(x31)
add  	x4,		x3,		x4
slt  	x7,		x0,		x7
xor  	x1,		x3,		x4
sh   	x7,				36(x31)
lbu  	x7,				428(x31)
sw   	x1,				-16(x31)
sb   	x6,				-20(x31)
sb   	x0,				36(x31)
sub  	x5,		x6,		x2
lh   	x6,				312(x31)
lw   	x1,				672(x31)
lb   	x6,				796(x31)
lh   	x1,				1248(x31)
lh   	x7,				780(x31)
lh   	x2,				320(x31)
lw   	x2,				800(x31)
slti 	x4,		x7,		-1497
sb   	x6,				-16(x31)
sw   	x6,				40(x31)
addi 	x2,		x0,		-829
sltiu	x6,		x7,		-1850
sll  	x3,		x3,		x5
sh   	x7,				28(x31)
sw   	x4,				-24(x31)
xor  	x7,		x5,		x2
lhu  	x3,				876(x31)
sh   	x6,				0(x31)
lbu  	x5,				720(x31)
ori  	x7,		x0,		1996
srai 	x5,		x3,		0
sh   	x4,				32(x31)
lw   	x4,				464(x31)
sw   	x6,				28(x31)
lhu  	x7,				512(x31)
sltiu	x7,		x3,		2003
slli 	x3,		x1,		12
sh   	x7,				16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sb   	x3,				-4(x31)
addi 	x6,		x1,		1624
lbu  	x4,				-388(x31)
lw   	x2,				-284(x31)
mulh 	x4,		x3,		x2
sb   	x0,				4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sll  	x3,		x2,		x0
slti 	x7,		x3,		45
addi 	x2,		x0,		763
lb   	x7,				104(x31)
mulhsu	x7,		x7,		x3
addi 	x4,		x1,		1171
sll  	x1,		x1,		x7
lw   	x6,				24(x31)
lw   	x1,				256(x31)
srli 	x4,		x1,		2
lw   	x4,				-476(x31)
sw   	x2,				36(x31)
sh   	x3,				12(x31)
sw   	x5,				32(x31)
sw   	x2,				40(x31)
addi 	x7,		x6,		1172
lh   	x7,				-632(x31)
lbu  	x5,				192(x31)
lbu  	x3,				144(x31)
lw   	x7,				92(x31)
lhu  	x3,				64(x31)
sh   	x3,				36(x31)
sw   	x4,				40(x31)
lb   	x1,				-592(x31)
lh   	x4,				-684(x31)
lbu  	x2,				-812(x31)
lbu  	x6,				112(x31)
lbu  	x5,				-296(x31)
and  	x1,		x4,		x0
slt  	x5,		x4,		x7
lhu  	x1,				16(x31)
slti 	x3,		x3,		-1035
sw   	x4,				28(x31)
sh   	x6,				-32(x31)
lbu  	x5,				204(x31)
add  	x7,		x2,		x5
nop  
lb   	x5,				-196(x31)
sw   	x1,				-20(x31)
sh   	x0,				-16(x31)
srl  	x1,		x5,		x0
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x2,				428(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
andi 	x6,		x6,		-1564
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x3,				1008(x31)
sh   	x1,				20(x31)
lhu  	x7,				576(x31)
lw   	x2,				112(x31)
sw   	x7,				0(x31)
lbu  	x3,				708(x31)
xori 	x4,		x1,		427
sh   	x0,				-36(x31)
srli 	x1,		x0,		8
mulhu	x1,		x5,		x0
xor  	x6,		x7,		x0
sw   	x0,				-8(x31)
lh   	x4,				772(x31)
sw   	x4,				-12(x31)
lh   	x7,				136(x31)
lh   	x1,				1076(x31)
sw   	x1,				-20(x31)
lhu  	x3,				904(x31)
lw   	x3,				812(x31)
lhu  	x3,				796(x31)
lb   	x4,				1124(x31)
slti 	x5,		x1,		-799
lbu  	x2,				732(x31)
addi 	x4,		x2,		-265
sw   	x0,				32(x31)
sh   	x1,				20(x31)
lh   	x2,				-36(x31)
sltiu	x7,		x5,		-260
srl  	x1,		x6,		x4
lhu  	x2,				832(x31)
slli 	x1,		x1,		7
lbu  	x7,				448(x31)
lbu  	x6,				720(x31)
sltu 	x4,		x2,		x5
sb   	x6,				-20(x31)
lb   	x6,				0(x31)
sb   	x0,				-8(x31)
lb   	x7,				1168(x31)
sh   	x6,				-8(x31)
lbu  	x4,				832(x31)
sh   	x7,				40(x31)
lh   	x2,				600(x31)
sw   	x0,				-4(x31)
lb   	x1,				1036(x31)
lw   	x6,				652(x31)
lw   	x4,				1032(x31)
mul  	x1,		x1,		x4
nop  
mulh 	x7,		x4,		x5
sw   	x3,				20(x31)
sw   	x7,				-20(x31)
sh   	x2,				20(x31)
sh   	x5,				-8(x31)
sll  	x7,		x2,		x7
sub  	x1,		x1,		x6
sra  	x2,		x3,		x4
or   	x5,		x7,		x5
mulh 	x1,		x2,		x5
mulh 	x1,		x6,		x5
sw   	x6,				-36(x31)
sw   	x5,				40(x31)
sltiu	x2,		x5,		1803
lw   	x2,				176(x31)
addi 	x1,		x4,		-1474
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
mulhu	x2,		x4,		x7
lw   	x6,				92(x31)
lbu  	x1,				420(x31)
lhu  	x2,				276(x31)
mulhsu	x6,		x2,		x4
sw   	x6,				-4(x31)
lw   	x1,				-60(x31)
lh   	x5,				436(x31)
ori  	x4,		x5,		-1722
lw   	x6,				-92(x31)
sb   	x3,				0(x31)
lb   	x5,				328(x31)
lbu  	x7,				-348(x31)
lw   	x1,				-568(x31)
sb   	x7,				0(x31)
slti 	x6,		x6,		-1137
sra  	x4,		x6,		x6
sra  	x1,		x5,		x3
lb   	x2,				356(x31)
sh   	x3,				-12(x31)
sra  	x7,		x3,		x2
xor  	x7,		x1,		x4
lbu  	x7,				364(x31)
sw   	x0,				-12(x31)
mulhu	x1,		x0,		x0
sub  	x4,		x7,		x3
srli 	x1,		x2,		26
sb   	x4,				12(x31)
lw   	x3,				104(x31)
sw   	x3,				12(x31)
lbu  	x5,				-740(x31)
lw   	x1,				332(x31)
wfi