addi 	x0,		x0,		-1752
addi 	x1,		x0,		-1031
addi 	x2,		x0,		1639
addi 	x3,		x0,		-428
addi 	x4,		x0,		-1376
addi 	x5,		x0,		-75
addi 	x6,		x0,		55
addi 	x7,		x0,		381
addi 	x8,		x0,		1742
addi 	x9,		x0,		-314
addi 	x10,	x0,		-1684
addi 	x11,	x0,		-1889
addi 	x12,	x0,		1562
addi 	x13,	x0,		-1985
addi 	x14,	x0,		-1522
addi 	x15,	x0,		-874
addi 	x16,	x0,		-1594
addi 	x17,	x0,		-1545
addi 	x18,	x0,		1408
addi 	x19,	x0,		31
addi 	x20,	x0,		251
addi 	x21,	x0,		-390
addi 	x22,	x0,		-340
addi 	x23,	x0,		-62
addi 	x24,	x0,		-783
addi 	x25,	x0,		1827
addi 	x26,	x0,		-609
addi 	x27,	x0,		-75
addi 	x28,	x0,		550
addi 	x29,	x0,		-1179
addi 	x30,	x0,		-902
addi 	x31,	x0,		1327
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
mulhu	x3,		x2,		x2
sw   	x2,				28(x31)
sb   	x5,				32(x31)
slt  	x3,		x5,		x6
lh   	x4,				32(x31)
sw   	x6,				-4(x31)
lhu  	x6,				32(x31)
sb   	x6,				-12(x31)
sub  	x2,		x2,		x7
lb   	x5,				32(x31)
lbu  	x7,				32(x31)
lb   	x6,				32(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x5
sltu 	x7,		x6,		x0
lhu  	x6,				532(x31)
lh   	x7,				576(x31)
sh   	x7,				16(x31)
lbu  	x1,				16(x31)
lbu  	x5,				572(x31)
add  	x7,		x6,		x0
add  	x7,		x5,		x5
sw   	x2,				-32(x31)
srai 	x1,		x6,		17
add  	x2,		x3,		x3
sw   	x7,				20(x31)
sb   	x0,				36(x31)
sll  	x2,		x1,		x0
srl  	x2,		x1,		x7
lb   	x4,				572(x31)
lhu  	x4,				20(x31)
sw   	x7,				-32(x31)
add  	x7,		x1,		x5
mulhsu	x2,		x0,		x5
lb   	x5,				-32(x31)
sll  	x7,		x6,		x3
sw   	x2,				-12(x31)
sw   	x4,				-40(x31)
or   	x1,		x3,		x3
lw   	x1,				-32(x31)
sw   	x4,				0(x31)
srl  	x5,		x7,		x1
sw   	x4,				-36(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
xor  	x1,		x0,		x3
sh   	x3,				-20(x31)
srai 	x4,		x3,		28
lbu  	x7,				4(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sb   	x7,				-32(x31)
lbu  	x2,				-52(x31)
slli 	x4,		x3,		5
sb   	x7,				-32(x31)
lh   	x5,				8(x31)
add  	x7,		x6,		x5
lh   	x5,				-660(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
add  	x1,		x6,		x2
lw   	x1,				-8(x31)
lw   	x2,				956(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x3,				184(x31)
lhu  	x6,				-364(x31)
sub  	x6,		x6,		x0
sw   	x2,				-36(x31)
lbu  	x4,				240(x31)
lw   	x6,				-36(x31)
lh   	x6,				220(x31)
lbu  	x1,				-396(x31)
lw   	x7,				184(x31)
sb   	x0,				-8(x31)
lh   	x2,				-388(x31)
lw   	x1,				-320(x31)
nop  
lh   	x6,				220(x31)
sra  	x2,		x6,		x7
or   	x2,		x2,		x4
add  	x2,		x2,		x7
lhu  	x2,				184(x31)
sw   	x4,				-12(x31)
lw   	x3,				-336(x31)
lw   	x7,				-396(x31)
xori 	x2,		x0,		408
lb   	x3,				160(x31)
sh   	x7,				32(x31)
sh   	x1,				0(x31)
sw   	x1,				-12(x31)
lb   	x6,				184(x31)
lhu  	x6,				-332(x31)
sb   	x0,				12(x31)
add  	x6,		x6,		x5
lh   	x3,				-336(x31)
lhu  	x1,				-36(x31)
sub  	x7,		x2,		x5
lw   	x6,				-12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x4,				360(x31)
lhu  	x3,				-260(x31)
lh   	x6,				-284(x31)
lhu  	x2,				264(x31)
mulh 	x3,		x5,		x0
lw   	x4,				-284(x31)
lbu  	x2,				-260(x31)
sw   	x0,				12(x31)
mulh 	x3,		x4,		x0
lw   	x7,				-284(x31)
sub  	x7,		x3,		x2
addi 	x3,		x1,		-465
sh   	x7,				36(x31)
lb   	x3,				-312(x31)
slt  	x3,		x2,		x5
lhu  	x4,				-312(x31)
sub  	x6,		x2,		x7
mul  	x6,		x2,		x4
sh   	x0,				-40(x31)
addi 	x3,		x1,		-1696
sw   	x2,				-32(x31)
sltiu	x1,		x5,		-1829
sw   	x0,				4(x31)
lhu  	x6,				-312(x31)
sll  	x2,		x0,		x2
lh   	x4,				320(x31)
lh   	x3,				-252(x31)
lw   	x3,				-252(x31)
lhu  	x5,				112(x31)
lbu  	x3,				36(x31)
lb   	x6,				-288(x31)
lh   	x6,				68(x31)
sh   	x2,				-8(x31)
sb   	x5,				0(x31)
sw   	x1,				16(x31)
mul  	x2,		x4,		x7
sb   	x6,				-12(x31)
lb   	x7,				-8(x31)
lw   	x1,				68(x31)
sw   	x6,				-28(x31)
mulh 	x6,		x0,		x3
lh   	x4,				256(x31)
sw   	x7,				24(x31)
lb   	x3,				-308(x31)
lb   	x7,				24(x31)
sh   	x4,				20(x31)
lhu  	x1,				264(x31)
lw   	x4,				-288(x31)
sh   	x0,				12(x31)
sh   	x3,				-16(x31)
add  	x3,		x0,		x0
lbu  	x3,				12(x31)
lh   	x6,				-260(x31)
lh   	x4,				240(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x7,				-96(x31)
sb   	x4,				12(x31)
lh   	x5,				-148(x31)
sub  	x6,		x7,		x3
lw   	x3,				-404(x31)
lhu  	x6,				-372(x31)
lw   	x5,				12(x31)
mulhsu	x6,		x1,		x5
lhu  	x2,				-396(x31)
ori  	x2,		x5,		-741
sh   	x3,				24(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x2,				84(x31)
lh   	x5,				216(x31)
mul  	x2,		x4,		x2
mul  	x6,		x4,		x5
lb   	x6,				-184(x31)
sh   	x1,				-36(x31)
sltu 	x2,		x2,		x0
sh   	x4,				-28(x31)
lw   	x5,				124(x31)
sh   	x2,				-12(x31)
sh   	x0,				-20(x31)
lw   	x3,				-132(x31)
sub  	x2,		x4,		x4
lw   	x5,				216(x31)
sh   	x4,				-24(x31)
lb   	x2,				-12(x31)
lhu  	x2,				-128(x31)
sb   	x6,				16(x31)
lh   	x6,				236(x31)
or   	x6,		x5,		x7
sw   	x4,				24(x31)
ori  	x3,		x2,		447
or   	x1,		x6,		x5
lh   	x2,				-164(x31)
lw   	x3,				-36(x31)
lh   	x2,				124(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x1,				508(x31)
lh   	x3,				684(x31)
sh   	x7,				28(x31)
lw   	x7,				684(x31)
lb   	x2,				480(x31)
sb   	x1,				-36(x31)
lh   	x3,				332(x31)
andi 	x7,		x3,		916
slli 	x2,		x5,		10
slti 	x7,		x1,		1465
lb   	x1,				696(x31)
add  	x6,		x6,		x0
lh   	x1,				584(x31)
srl  	x2,		x7,		x2
slli 	x1,		x2,		5
sw   	x1,				-16(x31)
sb   	x3,				24(x31)
sh   	x0,				-24(x31)
lhu  	x5,				608(x31)
lw   	x7,				304(x31)
sh   	x4,				-36(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x7,				-204(x31)
lhu  	x3,				-672(x31)
lhu  	x7,				-620(x31)
sub  	x2,		x3,		x6
lw   	x1,				-68(x31)
lh   	x1,				-996(x31)
sra  	x5,		x5,		x5
lbu  	x2,				-124(x31)
sh   	x0,				-40(x31)
lw   	x7,				-396(x31)
lw   	x1,				-956(x31)
sw   	x1,				28(x31)
lh   	x3,				-500(x31)
sub  	x6,		x2,		x3
nop  
lh   	x2,				-1016(x31)
lh   	x6,				-404(x31)
lw   	x1,				-500(x31)
lhu  	x4,				-4(x31)
lh   	x1,				-956(x31)
sltiu	x4,		x2,		159
andi 	x2,		x7,		802
sra  	x5,		x5,		x3
sb   	x6,				-20(x31)
sb   	x0,				24(x31)
slli 	x7,		x3,		3
lhu  	x5,				28(x31)
sw   	x4,				20(x31)
lw   	x4,				-464(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				676(x31)
sh   	x3,				4(x31)
lhu  	x5,				1060(x31)
lh   	x6,				1056(x31)
slli 	x2,		x0,		18
sw   	x7,				-32(x31)
lw   	x6,				1016(x31)
lh   	x4,				764(x31)
lhu  	x2,				744(x31)
nop  
lbu  	x3,				692(x31)
srai 	x3,		x3,		18
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sb   	x2,				-32(x31)
lb   	x2,				-556(x31)
lhu  	x2,				-172(x31)
lbu  	x3,				-768(x31)
sh   	x4,				-28(x31)
lw   	x1,				-220(x31)
sw   	x3,				12(x31)
lh   	x4,				-668(x31)
lw   	x4,				-756(x31)
sw   	x4,				-40(x31)
mulhu	x2,		x1,		x7
or   	x1,		x0,		x7
lw   	x5,				-196(x31)
sh   	x3,				-32(x31)
lhu  	x1,				-1108(x31)
lb   	x2,				-384(x31)
lbu  	x6,				-496(x31)
sw   	x3,				16(x31)
lbu  	x3,				-1180(x31)
xor  	x1,		x6,		x2
sll  	x3,		x3,		x1
mulhsu	x1,		x7,		x7
lh   	x2,				-504(x31)
sh   	x2,				-28(x31)
lb   	x1,				-192(x31)
srl  	x6,		x5,		x5
mul  	x1,		x1,		x1
sb   	x3,				4(x31)
slt  	x2,		x1,		x5
lw   	x1,				-436(x31)
srai 	x6,		x3,		11
sb   	x6,				-36(x31)
sb   	x5,				-4(x31)
mulhsu	x7,		x4,		x4
srl  	x3,		x3,		x2
slt  	x1,		x1,		x5
and  	x4,		x5,		x5
sw   	x0,				32(x31)
lh   	x1,				-532(x31)
lh   	x2,				-660(x31)
sltu 	x4,		x0,		x6
lbu  	x2,				-496(x31)
lbu  	x7,				-28(x31)
lb   	x2,				-664(x31)
sw   	x1,				8(x31)
mul  	x5,		x3,		x7
mul  	x7,		x4,		x7
lw   	x6,				-40(x31)
lhu  	x4,				-548(x31)
or   	x1,		x0,		x2
sh   	x1,				-12(x31)
sb   	x2,				-24(x31)
sh   	x1,				0(x31)
or   	x7,		x4,		x3
slli 	x1,		x2,		3
srai 	x4,		x4,		20
lh   	x1,				-676(x31)
sw   	x0,				4(x31)
slti 	x6,		x6,		397
lhu  	x4,				-480(x31)
sh   	x0,				40(x31)
sh   	x2,				-16(x31)
ori  	x5,		x6,		-441
sll  	x7,		x1,		x0
andi 	x5,		x4,		-1190
lb   	x7,				-500(x31)
lbu  	x2,				-492(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x7,				376(x31)
lhu  	x3,				168(x31)
sltu 	x2,		x2,		x6
lb   	x5,				-304(x31)
lw   	x2,				-116(x31)
sh   	x1,				4(x31)
sltiu	x2,		x5,		-587
sb   	x5,				-24(x31)
lh   	x2,				340(x31)
ori  	x5,		x3,		-31
lh   	x3,				328(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x1,				332(x31)
lb   	x1,				200(x31)
mulhsu	x7,		x7,		x4
sh   	x1,				-4(x31)
lhu  	x3,				72(x31)
mulhsu	x5,		x5,		x3
lh   	x4,				-448(x31)
lw   	x6,				308(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
mulhsu	x7,		x2,		x6
sh   	x7,				-20(x31)
sub  	x4,		x5,		x3
sb   	x4,				-24(x31)
or   	x5,		x4,		x0
lb   	x1,				-44(x31)
mulh 	x7,		x4,		x7
sb   	x2,				-32(x31)
slti 	x3,		x2,		-1254
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lh   	x7,				292(x31)
mul  	x3,		x1,		x7
sh   	x4,				-40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
xori 	x2,		x7,		1515
lhu  	x5,				-432(x31)
srli 	x6,		x3,		19
sw   	x4,				-8(x31)
xor  	x7,		x0,		x1
sw   	x3,				40(x31)
lw   	x5,				-8(x31)
lhu  	x3,				172(x31)
mul  	x4,		x1,		x5
srli 	x6,		x0,		1
sb   	x0,				-28(x31)
sh   	x4,				-32(x31)
sw   	x7,				4(x31)
lb   	x7,				-472(x31)
sw   	x1,				-32(x31)
nop  
lw   	x4,				292(x31)
sh   	x1,				0(x31)
lhu  	x6,				-168(x31)
add  	x2,		x0,		x6
lw   	x4,				0(x31)
lb   	x2,				280(x31)
lw   	x5,				-372(x31)
lh   	x4,				4(x31)
or   	x5,		x0,		x7
lhu  	x2,				-488(x31)
sltu 	x4,		x3,		x7
lw   	x1,				108(x31)
sh   	x4,				20(x31)
lbu  	x2,				-240(x31)
lw   	x7,				-24(x31)
lh   	x5,				112(x31)
mul  	x6,		x5,		x7
or   	x4,		x4,		x0
lhu  	x3,				-800(x31)
lbu  	x1,				-168(x31)
lhu  	x2,				-120(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lh   	x6,				156(x31)
sra  	x5,		x5,		x6
lw   	x4,				656(x31)
sw   	x3,				24(x31)
sw   	x2,				4(x31)
slti 	x4,		x6,		1925
lhu  	x6,				808(x31)
lw   	x7,				1196(x31)
lw   	x1,				1288(x31)
lhu  	x7,				216(x31)
lh   	x3,				832(x31)
sh   	x1,				-20(x31)
sb   	x0,				32(x31)
mul  	x1,		x2,		x4
sh   	x6,				12(x31)
lbu  	x5,				1356(x31)
sw   	x2,				32(x31)
sltiu	x1,		x6,		726
srl  	x6,		x3,		x1
lhu  	x2,				1336(x31)
sw   	x6,				12(x31)
lw   	x7,				1288(x31)
xori 	x3,		x6,		-986
lhu  	x4,				968(x31)
sw   	x1,				4(x31)
mul  	x5,		x7,		x7
sb   	x2,				-16(x31)
lh   	x1,				1196(x31)
lh   	x6,				824(x31)
xori 	x5,		x1,		-233
sb   	x6,				-24(x31)
sw   	x1,				40(x31)
sh   	x7,				-4(x31)
lh   	x2,				40(x31)
lw   	x5,				-20(x31)
lb   	x2,				492(x31)
sb   	x1,				-32(x31)
lw   	x1,				500(x31)
sh   	x6,				8(x31)
lw   	x3,				996(x31)
lh   	x6,				888(x31)
sb   	x0,				12(x31)
srli 	x1,		x7,		26
lb   	x5,				776(x31)
lbu  	x1,				1192(x31)
lhu  	x5,				156(x31)
sb   	x7,				20(x31)
lbu  	x2,				648(x31)
sb   	x5,				-40(x31)
lh   	x4,				568(x31)
lbu  	x6,				156(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x5,				-420(x31)
lh   	x1,				-280(x31)
add  	x5,		x0,		x3
lh   	x5,				-736(x31)
add  	x3,		x6,		x0
sw   	x7,				-12(x31)
lhu  	x3,				-280(x31)
sh   	x7,				-40(x31)
srai 	x6,		x7,		23
and  	x2,		x5,		x0
addi 	x3,		x3,		-1807
lw   	x6,				-244(x31)
lb   	x7,				-584(x31)
sh   	x7,				-24(x31)
addi 	x3,		x5,		-1883
sra  	x1,		x5,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulh 	x7,		x4,		x5
sub  	x6,		x0,		x6
lhu  	x2,				-772(x31)
mul  	x6,		x5,		x6
andi 	x4,		x7,		924
lbu  	x1,				116(x31)
lbu  	x3,				24(x31)
addi 	x2,		x7,		667
mulh 	x1,		x1,		x4
sh   	x1,				-36(x31)
lw   	x6,				548(x31)
lh   	x6,				-36(x31)
slti 	x1,		x4,		546
sb   	x3,				8(x31)
lb   	x6,				-640(x31)
xor  	x3,		x0,		x6
srl  	x6,		x5,		x6
sh   	x6,				-4(x31)
lw   	x5,				-644(x31)
sb   	x6,				-20(x31)
xor  	x3,		x2,		x6
sh   	x5,				-16(x31)
nop  
sb   	x2,				20(x31)
sltu 	x2,		x3,		x7
lw   	x1,				-8(x31)
sb   	x3,				-16(x31)
lw   	x5,				28(x31)
mul  	x2,		x5,		x0
lb   	x5,				-264(x31)
sb   	x4,				0(x31)
sb   	x1,				4(x31)
lhu  	x3,				16(x31)
lb   	x7,				424(x31)
lw   	x5,				184(x31)
sub  	x3,		x6,		x5
lbu  	x3,				204(x31)
lb   	x5,				500(x31)
sh   	x6,				16(x31)
sw   	x0,				-4(x31)
sh   	x6,				-12(x31)
mulh 	x4,		x6,		x5
sb   	x2,				40(x31)
lb   	x3,				-808(x31)
sb   	x0,				16(x31)
lh   	x3,				-228(x31)
add  	x3,		x6,		x5
slli 	x4,		x4,		29
sb   	x6,				28(x31)
lh   	x7,				348(x31)
sb   	x6,				-40(x31)
sh   	x1,				28(x31)
sh   	x3,				32(x31)
lbu  	x2,				-616(x31)
sw   	x1,				12(x31)
lbu  	x1,				-760(x31)
slti 	x6,		x7,		-636
slti 	x2,		x0,		1553
lbu  	x3,				368(x31)
lh   	x3,				60(x31)
srl  	x6,		x2,		x4
srl  	x7,		x7,		x6
xori 	x6,		x6,		264
or   	x4,		x2,		x4
srai 	x6,		x0,		19
lhu  	x3,				-752(x31)
sw   	x5,				24(x31)
xori 	x6,		x4,		-371
mul  	x1,		x7,		x5
lh   	x2,				48(x31)
sub  	x7,		x0,		x6
lh   	x4,				424(x31)
lh   	x1,				-752(x31)
lb   	x1,				-760(x31)
lhu  	x5,				-136(x31)
ori  	x7,		x1,		1006
sh   	x5,				20(x31)
sw   	x7,				20(x31)
lbu  	x3,				-196(x31)
lhu  	x3,				-20(x31)
mulh 	x4,		x7,		x3
lhu  	x7,				44(x31)
add  	x6,		x5,		x3
sh   	x2,				-20(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x4,				-1120(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x4,				-1128(x31)
sb   	x7,				-20(x31)
sub  	x2,		x6,		x0
or   	x4,		x5,		x5
lw   	x3,				-216(x31)
slt  	x7,		x7,		x6
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x6,				592(x31)
slti 	x4,		x6,		987
mulh 	x7,		x2,		x6
slli 	x2,		x0,		21
lh   	x2,				832(x31)
sb   	x5,				-24(x31)
sb   	x3,				-8(x31)
lhu  	x2,				596(x31)
lhu  	x7,				-248(x31)
lb   	x6,				1108(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x7,				-720(x31)
andi 	x7,		x5,		-536
sh   	x5,				-4(x31)
lh   	x4,				656(x31)
mul  	x7,		x5,		x5
addi 	x2,		x3,		-1009
lb   	x6,				112(x31)
sh   	x0,				-32(x31)
lb   	x3,				396(x31)
slli 	x5,		x2,		29
sh   	x5,				-4(x31)
lw   	x2,				284(x31)
sb   	x7,				12(x31)
lhu  	x6,				124(x31)
srl  	x4,		x3,		x0
xor  	x4,		x5,		x7
or   	x1,		x5,		x2
xori 	x6,		x4,		-1341
sw   	x3,				32(x31)
sh   	x1,				28(x31)
lb   	x6,				96(x31)
lbu  	x1,				-512(x31)
lbu  	x4,				392(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
andi 	x3,		x4,		1066
sb   	x0,				40(x31)
lh   	x6,				732(x31)
or   	x3,		x4,		x2
sw   	x2,				-12(x31)
lw   	x7,				840(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x6,				600(x31)
lh   	x1,				1408(x31)
lhu  	x1,				712(x31)
lhu  	x1,				744(x31)
sb   	x5,				-16(x31)
lw   	x5,				1348(x31)
sw   	x5,				40(x31)
sh   	x0,				-16(x31)
lbu  	x7,				872(x31)
sh   	x3,				32(x31)
sh   	x3,				-8(x31)
lbu  	x1,				40(x31)
lhu  	x3,				876(x31)
sw   	x3,				24(x31)
sw   	x4,				36(x31)
sb   	x7,				-20(x31)
xori 	x6,		x7,		-1387
lh   	x6,				928(x31)
mulhsu	x6,		x3,		x4
sb   	x7,				-20(x31)
sh   	x4,				28(x31)
srli 	x1,		x1,		11
mul  	x6,		x5,		x0
lb   	x3,				1184(x31)
add  	x2,		x0,		x0
slti 	x3,		x5,		-139
lhu  	x6,				548(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
lb   	x4,				-708(x31)
sw   	x0,				0(x31)
sw   	x0,				-36(x31)
sb   	x0,				4(x31)
lb   	x4,				236(x31)
sb   	x2,				-12(x31)
lh   	x5,				-264(x31)
srl  	x1,		x1,		x0
lw   	x4,				496(x31)
sh   	x0,				12(x31)
srl  	x7,		x6,		x5
sra  	x5,		x1,		x2
lw   	x3,				-320(x31)
lbu  	x4,				508(x31)
lhu  	x7,				-112(x31)
slt  	x7,		x2,		x7
lb   	x4,				128(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sb   	x5,				-24(x31)
slti 	x1,		x3,		927
lhu  	x7,				584(x31)
lb   	x4,				-504(x31)
lh   	x6,				188(x31)
sll  	x3,		x2,		x1
srl  	x6,		x3,		x0
xor  	x6,		x1,		x4
lbu  	x1,				588(x31)
add  	x1,		x1,		x2
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
add  	x7,		x6,		x5
lh   	x4,				1064(x31)
lhu  	x1,				1204(x31)
mulhu	x2,		x7,		x4
sltiu	x5,		x0,		-819
lh   	x4,				1048(x31)
lh   	x3,				560(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x0
sh   	x3,				-24(x31)
lb   	x6,				396(x31)
sw   	x3,				-24(x31)
sh   	x7,				-24(x31)
lw   	x5,				304(x31)
sw   	x1,				32(x31)
mulh 	x3,		x2,		x0
sw   	x6,				-16(x31)
or   	x2,		x4,		x6
sh   	x5,				-12(x31)
sb   	x2,				-40(x31)
lw   	x5,				300(x31)
sh   	x3,				-12(x31)
srl  	x6,		x2,		x3
xori 	x2,		x5,		-1646
sb   	x7,				24(x31)
and  	x4,		x4,		x1
lh   	x7,				-276(x31)
mul  	x2,		x5,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slli 	x2,		x6,		25
lh   	x3,				1232(x31)
sub  	x7,		x0,		x3
sh   	x2,				40(x31)
srli 	x1,		x6,		29
andi 	x4,		x6,		1310
sb   	x7,				-28(x31)
lb   	x4,				-100(x31)
sb   	x6,				20(x31)
lbu  	x1,				692(x31)
lh   	x5,				1208(x31)
lh   	x2,				424(x31)
addi 	x1,		x4,		1789
lhu  	x3,				652(x31)
sw   	x3,				28(x31)
lb   	x4,				664(x31)
lb   	x4,				680(x31)
sltu 	x5,		x1,		x7
lbu  	x6,				952(x31)
lbu  	x1,				576(x31)
lhu  	x2,				632(x31)
lb   	x2,				656(x31)
sb   	x6,				-16(x31)
lw   	x7,				676(x31)
lh   	x5,				-116(x31)
lhu  	x2,				424(x31)
andi 	x7,		x0,		-2016
sw   	x5,				-32(x31)
lw   	x3,				568(x31)
slli 	x7,		x5,		7
add  	x4,		x7,		x2
sw   	x5,				-40(x31)
sra  	x6,		x2,		x6
sh   	x3,				-36(x31)
add  	x3,		x7,		x0
lw   	x6,				1184(x31)
slt  	x2,		x5,		x6
mul  	x7,		x2,		x1
xor  	x6,		x5,		x0
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srli 	x7,		x7,		19
sb   	x6,				0(x31)
sh   	x4,				-28(x31)
lh   	x5,				-288(x31)
and  	x3,		x0,		x5
addi 	x3,		x4,		894
andi 	x5,		x7,		1910
lhu  	x2,				-964(x31)
mulh 	x5,		x5,		x4
sll  	x1,		x3,		x2
slti 	x4,		x0,		734
sll  	x5,		x7,		x0
sw   	x0,				-4(x31)
sw   	x1,				-40(x31)
sw   	x2,				0(x31)
lhu  	x1,				-960(x31)
and  	x6,		x7,		x5
lb   	x4,				-228(x31)
lhu  	x7,				-996(x31)
lbu  	x7,				-1124(x31)
srl  	x6,		x5,		x7
or   	x7,		x4,		x4
sb   	x2,				-36(x31)
sb   	x5,				-40(x31)
lb   	x1,				-548(x31)
sb   	x0,				32(x31)
sh   	x5,				12(x31)
slti 	x4,		x1,		1968
sltiu	x2,		x5,		-1105
lbu  	x7,				-320(x31)
lh   	x6,				-1016(x31)
add  	x1,		x5,		x4
xori 	x7,		x3,		-1702
or   	x1,		x3,		x1
lw   	x3,				-404(x31)
srli 	x1,		x0,		11
srai 	x6,		x1,		21
ori  	x3,		x6,		1753
andi 	x3,		x5,		645
lh   	x1,				232(x31)
lw   	x4,				-516(x31)
nop  
or   	x7,		x3,		x1
sb   	x5,				28(x31)
lb   	x6,				-580(x31)
lbu  	x6,				-432(x31)
sh   	x1,				32(x31)
lh   	x5,				-276(x31)
addi 	x5,		x0,		-670
lb   	x7,				-948(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
nop  
lhu  	x1,				-376(x31)
lhu  	x3,				-908(x31)
slti 	x2,		x3,		-1316
lh   	x7,				132(x31)
lh   	x1,				-216(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
srli 	x7,		x6,		26
mulhu	x3,		x6,		x5
lb   	x2,				-1392(x31)
lb   	x3,				-244(x31)
lhu  	x3,				-604(x31)
sh   	x0,				-36(x31)
sb   	x5,				-28(x31)
slti 	x7,		x4,		-1373
sb   	x7,				0(x31)
sw   	x7,				-24(x31)
sb   	x4,				12(x31)
sw   	x3,				-20(x31)
sh   	x0,				-36(x31)
sub  	x6,		x7,		x5
lh   	x4,				-572(x31)
lh   	x7,				-1356(x31)
sw   	x0,				-4(x31)
sra  	x4,		x6,		x4
sub  	x3,		x3,		x1
sw   	x0,				-12(x31)
lb   	x5,				-584(x31)
lb   	x4,				-1392(x31)
sw   	x2,				-36(x31)
addi 	x6,		x4,		109
lhu  	x5,				-1408(x31)
lh   	x4,				-416(x31)
lhu  	x4,				-16(x31)
sltiu	x7,		x1,		-1485
lbu  	x7,				-592(x31)
lb   	x2,				-412(x31)
sb   	x6,				40(x31)
lw   	x3,				-388(x31)
lbu  	x4,				-1284(x31)
sh   	x6,				-4(x31)
lw   	x5,				-616(x31)
sw   	x0,				0(x31)
lhu  	x1,				-720(x31)
lh   	x3,				-552(x31)
lw   	x5,				-780(x31)
lb   	x2,				-1464(x31)
lbu  	x1,				-720(x31)
lbu  	x1,				-860(x31)
sb   	x5,				4(x31)
lbu  	x3,				-308(x31)
mulhu	x3,		x4,		x2
lh   	x7,				-248(x31)
lbu  	x6,				-16(x31)
lw   	x5,				-384(x31)
lh   	x2,				-272(x31)
sb   	x1,				20(x31)
lw   	x2,				-564(x31)
lhu  	x6,				-1236(x31)
lw   	x6,				-12(x31)
sh   	x5,				0(x31)
lbu  	x7,				-1272(x31)
sub  	x1,		x1,		x2
add  	x7,		x0,		x5
sh   	x4,				-8(x31)
lbu  	x3,				-412(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x4,				260(x31)
sh   	x6,				-4(x31)
sb   	x0,				28(x31)
lw   	x2,				-368(x31)
mul  	x2,		x5,		x3
lh   	x1,				300(x31)
lb   	x4,				-468(x31)
lhu  	x6,				332(x31)
sb   	x1,				24(x31)
srl  	x7,		x6,		x2
lb   	x7,				360(x31)
sh   	x2,				-4(x31)
sw   	x3,				40(x31)
lw   	x5,				672(x31)
lbu  	x7,				588(x31)
lh   	x3,				184(x31)
lw   	x2,				364(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x3,				-180(x31)
lbu  	x4,				-20(x31)
lb   	x7,				-1076(x31)
lb   	x7,				-20(x31)
sb   	x7,				36(x31)
lhu  	x4,				-100(x31)
lbu  	x3,				-464(x31)
xori 	x5,		x4,		-779
lw   	x2,				188(x31)
sh   	x2,				28(x31)
lb   	x3,				-428(x31)
sra  	x6,		x7,		x3
lh   	x7,				136(x31)
lb   	x1,				-152(x31)
sw   	x1,				4(x31)
lhu  	x1,				200(x31)
sb   	x0,				-32(x31)
ori  	x6,		x2,		1637
lb   	x6,				-296(x31)
sw   	x0,				-20(x31)
lh   	x5,				-1148(x31)
lw   	x1,				112(x31)
lbu  	x1,				-1164(x31)
lb   	x2,				-1032(x31)
lw   	x7,				-460(x31)
lh   	x3,				-640(x31)
lh   	x1,				-72(x31)
sw   	x5,				24(x31)
mulhsu	x2,		x4,		x1
sub  	x5,		x6,		x2
lhu  	x4,				-996(x31)
sb   	x5,				-24(x31)
sw   	x5,				4(x31)
lh   	x3,				-148(x31)
lhu  	x6,				-460(x31)
sub  	x7,		x3,		x1
lh   	x7,				-676(x31)
lw   	x4,				-572(x31)
sw   	x2,				20(x31)
xor  	x1,		x7,		x5
sll  	x1,		x4,		x0
slt  	x3,		x1,		x7
sh   	x6,				40(x31)
ori  	x6,		x6,		1236
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xori 	x6,		x2,		1231
sw   	x2,				20(x31)
lhu  	x7,				-248(x31)
lw   	x4,				616(x31)
lh   	x5,				528(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x1,				532(x31)
add  	x1,		x6,		x5
andi 	x1,		x3,		634
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x7,				88(x31)
slli 	x7,		x7,		7
addi 	x2,		x1,		-1951
sub  	x4,		x0,		x1
add  	x1,		x7,		x4
sw   	x1,				-16(x31)
add  	x7,		x2,		x0
lb   	x1,				96(x31)
lh   	x3,				64(x31)
sh   	x0,				-20(x31)
sw   	x6,				40(x31)
xori 	x5,		x7,		-1615
sb   	x2,				-28(x31)
lhu  	x4,				372(x31)
lw   	x6,				404(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lw   	x7,				24(x31)
lb   	x5,				52(x31)
lh   	x2,				-332(x31)
lbu  	x2,				-496(x31)
lh   	x6,				-468(x31)
xori 	x7,		x1,		-99
sb   	x5,				-12(x31)
wfi