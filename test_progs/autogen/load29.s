addi 	x0,		x0,		493
addi 	x1,		x0,		656
addi 	x2,		x0,		1160
addi 	x3,		x0,		1712
addi 	x4,		x0,		-2024
addi 	x5,		x0,		951
addi 	x6,		x0,		1688
addi 	x7,		x0,		358
addi 	x8,		x0,		1390
addi 	x9,		x0,		-2021
addi 	x10,	x0,		1948
addi 	x11,	x0,		1290
addi 	x12,	x0,		-1188
addi 	x13,	x0,		-1791
addi 	x14,	x0,		2039
addi 	x15,	x0,		454
addi 	x16,	x0,		320
addi 	x17,	x0,		1825
addi 	x18,	x0,		-1862
addi 	x19,	x0,		381
addi 	x20,	x0,		422
addi 	x21,	x0,		838
addi 	x22,	x0,		1215
addi 	x23,	x0,		1263
addi 	x24,	x0,		-1869
addi 	x25,	x0,		507
addi 	x26,	x0,		-1647
addi 	x27,	x0,		-530
addi 	x28,	x0,		-1630
addi 	x29,	x0,		1155
addi 	x30,	x0,		-1689
addi 	x31,	x0,		207
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
add  	x2,		x1,		x1
sb   	x5,				36(x31)
andi 	x5,		x4,		-710
lw   	x7,				36(x31)
lh   	x5,				36(x31)
sw   	x6,				16(x31)
slt  	x1,		x0,		x3
xor  	x4,		x2,		x5
sw   	x6,				28(x31)
xor  	x3,		x7,		x3
lb   	x4,				28(x31)
lhu  	x7,				36(x31)
lw   	x2,				28(x31)
mul  	x5,		x3,		x6
lw   	x3,				16(x31)
slli 	x6,		x5,		17
addi 	x4,		x1,		-2014
lbu  	x3,				36(x31)
sb   	x6,				4(x31)
lh   	x7,				28(x31)
sb   	x6,				0(x31)
sw   	x0,				-8(x31)
mulh 	x4,		x1,		x7
mul  	x5,		x5,		x2
lhu  	x6,				-8(x31)
sb   	x2,				-24(x31)
lbu  	x1,				-24(x31)
lbu  	x6,				28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x4,				-24(x31)
sh   	x7,				-24(x31)
lw   	x6,				-28(x31)
lbu  	x3,				-24(x31)
mul  	x4,		x1,		x3
sw   	x4,				-20(x31)
lb   	x6,				-20(x31)
sw   	x4,				-24(x31)
lhu  	x4,				-20(x31)
sw   	x7,				4(x31)
addi 	x1,		x7,		1362
srl  	x7,		x0,		x2
mulh 	x5,		x0,		x2
lh   	x7,				0(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x2,				376(x31)
sh   	x7,				-28(x31)
lw   	x1,				432(x31)
sra  	x7,		x6,		x6
lb   	x4,				408(x31)
lbu  	x4,				404(x31)
or   	x2,		x5,		x2
add  	x3,		x7,		x1
lw   	x5,				376(x31)
lb   	x2,				392(x31)
lb   	x1,				432(x31)
lh   	x1,				-28(x31)
addi 	x2,		x7,		-1228
xor  	x6,		x5,		x3
lhu  	x3,				388(x31)
sh   	x3,				32(x31)
lhu  	x2,				392(x31)
mulhu	x1,		x2,		x7
lb   	x5,				-28(x31)
srl  	x2,		x5,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x3,				424(x31)
sw   	x3,				8(x31)
lb   	x4,				416(x31)
sw   	x3,				-20(x31)
lw   	x7,				424(x31)
lb   	x6,				444(x31)
add  	x6,		x5,		x5
sltu 	x5,		x1,		x7
lb   	x4,				416(x31)
lbu  	x6,				400(x31)
sw   	x4,				40(x31)
and  	x7,		x1,		x0
andi 	x2,		x4,		-1634
lb   	x6,				396(x31)
lh   	x3,				-20(x31)
add  	x6,		x4,		x2
mulhu	x5,		x5,		x2
srl  	x6,		x4,		x7
lhu  	x3,				384(x31)
sb   	x2,				-12(x31)
sw   	x2,				28(x31)
andi 	x7,		x7,		-375
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sub  	x6,		x2,		x0
sh   	x0,				36(x31)
lh   	x5,				-456(x31)
mulhsu	x2,		x7,		x3
mulh 	x1,		x0,		x6
sw   	x4,				32(x31)
sltiu	x6,		x4,		1573
slti 	x4,		x7,		-1379
add  	x7,		x5,		x0
lh   	x7,				-80(x31)
sb   	x2,				-24(x31)
lhu  	x6,				-20(x31)
sw   	x5,				4(x31)
sb   	x6,				-20(x31)
lhu  	x3,				-484(x31)
sltu 	x7,		x4,		x2
slli 	x6,		x0,		24
sb   	x2,				20(x31)
sh   	x3,				-16(x31)
lw   	x1,				-56(x31)
slti 	x5,		x3,		-1609
lbu  	x1,				-24(x31)
sw   	x0,				-24(x31)
or   	x7,		x2,		x6
lh   	x5,				-436(x31)
nop  
lbu  	x3,				32(x31)
sra  	x2,		x1,		x5
mulhsu	x6,		x5,		x4
lhu  	x6,				-424(x31)
lb   	x1,				-24(x31)
sb   	x7,				40(x31)
mul  	x5,		x1,		x2
lh   	x3,				-56(x31)
slli 	x2,		x3,		24
lhu  	x2,				40(x31)
sw   	x4,				-40(x31)
nop  
mulh 	x7,		x5,		x7
srli 	x6,		x6,		29
nop  
slli 	x2,		x2,		25
sw   	x4,				12(x31)
slli 	x6,		x3,		1
mul  	x2,		x0,		x7
lbu  	x3,				-24(x31)
lh   	x5,				-476(x31)
lw   	x6,				36(x31)
lbu  	x4,				20(x31)
sb   	x0,				36(x31)
sw   	x5,				28(x31)
sw   	x1,				-28(x31)
lw   	x4,				40(x31)
mulhu	x2,		x0,		x4
lbu  	x3,				-64(x31)
sltiu	x4,		x3,		-1745
lw   	x6,				-436(x31)
sh   	x0,				28(x31)
lhu  	x5,				-80(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x4,				-536(x31)
lb   	x5,				-524(x31)
sw   	x5,				-20(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lbu  	x7,				-688(x31)
sb   	x7,				-32(x31)
srai 	x3,		x3,		18
nop  
sh   	x1,				-4(x31)
sb   	x3,				20(x31)
sra  	x4,		x3,		x7
ori  	x4,		x6,		-1519
nop  
lh   	x4,				-32(x31)
lh   	x6,				-248(x31)
lhu  	x7,				-708(x31)
sb   	x2,				-32(x31)
sb   	x5,				12(x31)
mulh 	x3,		x3,		x7
sltiu	x3,		x1,		-1365
sb   	x4,				-8(x31)
lw   	x6,				12(x31)
addi 	x2,		x5,		-1005
sll  	x1,		x3,		x3
lw   	x2,				-232(x31)
lhu  	x5,				212(x31)
sw   	x7,				-8(x31)
sw   	x1,				-32(x31)
slli 	x4,		x5,		6
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x7,				968(x31)
sw   	x7,				-24(x31)
lw   	x2,				1020(x31)
lh   	x3,				1024(x31)
srai 	x5,		x7,		5
lh   	x2,				788(x31)
lw   	x6,				720(x31)
sltiu	x2,		x2,		-1036
lb   	x5,				788(x31)
ori  	x1,		x2,		-1879
nop  
sltiu	x3,		x7,		-783
lw   	x2,				692(x31)
lw   	x2,				784(x31)
lhu  	x3,				732(x31)
sw   	x4,				24(x31)
lb   	x3,				732(x31)
xori 	x7,		x1,		-1023
nop  
add  	x5,		x3,		x0
lb   	x4,				324(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
addi 	x6,		x5,		1269
lb   	x5,				-192(x31)
slti 	x3,		x0,		-154
add  	x1,		x3,		x3
lb   	x7,				-192(x31)
add  	x1,		x0,		x6
sh   	x3,				0(x31)
xor  	x2,		x2,		x6
sb   	x1,				40(x31)
lhu  	x7,				288(x31)
sw   	x0,				-36(x31)
lh   	x3,				728(x31)
mulhsu	x6,		x5,		x2
mulh 	x6,		x0,		x7
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
addi 	x4,		x6,		-1915
lw   	x6,				428(x31)
lb   	x1,				644(x31)
lhu  	x7,				656(x31)
sw   	x4,				16(x31)
sh   	x2,				32(x31)
sltu 	x2,		x2,		x7
lb   	x3,				672(x31)
lh   	x1,				932(x31)
xor  	x5,		x2,		x7
sb   	x0,				32(x31)
lbu  	x6,				684(x31)
slli 	x5,		x3,		10
sb   	x6,				-8(x31)
sub  	x4,		x7,		x5
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x7,				-916(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x1,				-612(x31)
lbu  	x2,				-656(x31)
lb   	x5,				-1116(x31)
sb   	x5,				0(x31)
mulh 	x3,		x4,		x4
lw   	x6,				-656(x31)
lhu  	x4,				0(x31)
xori 	x5,		x2,		944
sb   	x3,				-12(x31)
lh   	x6,				-1088(x31)
lh   	x2,				-1312(x31)
lhu  	x3,				-620(x31)
lhu  	x4,				-656(x31)
sb   	x1,				-20(x31)
sb   	x1,				-40(x31)
lb   	x1,				-696(x31)
lb   	x3,				-168(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x5,				-248(x31)
sh   	x5,				12(x31)
sra  	x7,		x2,		x0
slt  	x6,		x0,		x3
sb   	x7,				-40(x31)
lbu  	x3,				-164(x31)
sw   	x1,				-36(x31)
or   	x7,		x2,		x3
lhu  	x6,				-252(x31)
xor  	x5,		x0,		x7
lbu  	x6,				-208(x31)
lb   	x1,				-620(x31)
lh   	x5,				-36(x31)
sub  	x4,		x3,		x2
lbu  	x1,				-156(x31)
sh   	x0,				0(x31)
sh   	x7,				-32(x31)
lb   	x2,				-620(x31)
srli 	x2,		x0,		24
or   	x1,		x6,		x3
mulh 	x1,		x7,		x1
lw   	x1,				92(x31)
lhu  	x7,				-172(x31)
mul  	x1,		x0,		x1
srl  	x3,		x1,		x3
sb   	x6,				0(x31)
sw   	x1,				4(x31)
sw   	x3,				20(x31)
andi 	x1,		x0,		1338
lw   	x3,				-608(x31)
lbu  	x3,				-200(x31)
lbu  	x2,				-660(x31)
and  	x3,		x7,		x1
sb   	x0,				12(x31)
lh   	x1,				-40(x31)
slli 	x2,		x1,		26
mul  	x4,		x4,		x3
lw   	x7,				-504(x31)
lhu  	x4,				-468(x31)
lw   	x2,				60(x31)
lhu  	x2,				-208(x31)
lh   	x3,				436(x31)
xor  	x2,		x7,		x5
sb   	x7,				-24(x31)
sltu 	x6,		x1,		x4
sltiu	x3,		x6,		-858
lhu  	x3,				-904(x31)
sb   	x7,				20(x31)
sb   	x6,				4(x31)
sll  	x1,		x3,		x3
sh   	x5,				-4(x31)
sb   	x1,				-28(x31)
lhu  	x2,				408(x31)
lb   	x5,				60(x31)
lh   	x5,				-32(x31)
lbu  	x1,				-608(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
mul  	x3,		x3,		x3
sb   	x7,				20(x31)
lb   	x3,				-784(x31)
srli 	x4,		x3,		26
lbu  	x3,				-1036(x31)
sb   	x2,				-36(x31)
sb   	x2,				28(x31)
mulhu	x2,		x6,		x3
lh   	x4,				-780(x31)
sb   	x2,				-20(x31)
sltu 	x3,		x2,		x6
lb   	x7,				-472(x31)
lhu  	x6,				28(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x5,				-384(x31)
sb   	x3,				24(x31)
mulh 	x3,		x2,		x3
add  	x5,		x1,		x4
lb   	x4,				932(x31)
lb   	x5,				756(x31)
ori  	x1,		x5,		-844
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x2,				-72(x31)
sh   	x7,				-24(x31)
andi 	x5,		x2,		-1247
sb   	x3,				-32(x31)
sw   	x2,				0(x31)
sh   	x2,				36(x31)
lh   	x3,				-312(x31)
sub  	x3,		x0,		x4
xori 	x6,		x4,		1408
sltu 	x6,		x5,		x2
lhu  	x7,				-336(x31)
mulh 	x1,		x2,		x1
sw   	x0,				-16(x31)
lh   	x4,				-364(x31)
sub  	x3,		x6,		x4
lhu  	x1,				-344(x31)
srai 	x6,		x1,		10
sltu 	x4,		x1,		x6
lbu  	x4,				-800(x31)
sb   	x1,				-32(x31)
slli 	x1,		x1,		7
sb   	x5,				-28(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-772(x31)
lbu  	x4,				-372(x31)
sw   	x5,				36(x31)
lw   	x6,				428(x31)
lw   	x4,				-156(x31)
lbu  	x6,				-68(x31)
sw   	x5,				-16(x31)
sb   	x6,				4(x31)
lhu  	x1,				-372(x31)
lbu  	x5,				-604(x31)
sh   	x1,				-4(x31)
lh   	x2,				-396(x31)
xori 	x3,		x7,		-509
sw   	x0,				0(x31)
lb   	x5,				0(x31)
sub  	x4,		x5,		x2
lb   	x7,				-380(x31)
lw   	x5,				-800(x31)
lh   	x4,				364(x31)
lh   	x2,				-604(x31)
sh   	x5,				-40(x31)
sw   	x4,				-8(x31)
lhu  	x5,				-68(x31)
sh   	x4,				-16(x31)
lhu  	x7,				304(x31)
sb   	x4,				0(x31)
lb   	x6,				36(x31)
ori  	x5,		x0,		-1145
sh   	x4,				24(x31)
lb   	x3,				-136(x31)
sh   	x4,				-40(x31)
lh   	x5,				-368(x31)
sb   	x1,				-4(x31)
sh   	x2,				4(x31)
lhu  	x3,				-156(x31)
sb   	x0,				8(x31)
sh   	x0,				-16(x31)
addi 	x2,		x0,		-1257
sh   	x3,				12(x31)
sh   	x3,				20(x31)
lbu  	x6,				-284(x31)
sll  	x5,		x4,		x5
sltiu	x6,		x5,		853
slti 	x7,		x3,		50
lb   	x1,				148(x31)
ori  	x2,		x5,		999
sb   	x5,				-16(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-340(x31)
lb   	x2,				-560(x31)
lh   	x7,				-164(x31)
sh   	x7,				-20(x31)
sh   	x6,				-4(x31)
sb   	x5,				8(x31)
lh   	x6,				-364(x31)
sh   	x7,				32(x31)
sltu 	x3,		x5,		x1
sll  	x5,		x0,		x1
lh   	x6,				316(x31)
lb   	x2,				-304(x31)
mul  	x3,		x0,		x5
lw   	x6,				-344(x31)
sh   	x1,				-36(x31)
lbu  	x3,				380(x31)
lhu  	x5,				-160(x31)
sb   	x7,				28(x31)
sh   	x0,				-32(x31)
sw   	x2,				-4(x31)
lw   	x7,				-344(x31)
sb   	x2,				-4(x31)
sh   	x3,				4(x31)
sltu 	x2,		x6,		x4
lw   	x4,				36(x31)
sw   	x4,				-36(x31)
sltiu	x3,		x1,		678
lhu  	x2,				-332(x31)
or   	x4,		x1,		x6
lhu  	x3,				36(x31)
sw   	x6,				-36(x31)
srli 	x2,		x7,		20
sltiu	x3,		x5,		1626
slti 	x3,		x5,		-956
sw   	x5,				28(x31)
sh   	x4,				-20(x31)
lb   	x3,				-96(x31)
lh   	x2,				-276(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x1,		x1,		x1
lh   	x6,				-1312(x31)
lbu  	x4,				-316(x31)
lh   	x4,				-1052(x31)
srl  	x5,		x4,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lw   	x2,				-384(x31)
xori 	x6,		x2,		-807
or   	x3,		x4,		x4
sw   	x1,				-16(x31)
sh   	x3,				12(x31)
srl  	x2,		x0,		x6
lhu  	x3,				732(x31)
lh   	x5,				80(x31)
or   	x1,		x1,		x4
add  	x1,		x3,		x2
sb   	x3,				24(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x4,				40(x31)
mulhsu	x4,		x0,		x6
lb   	x3,				492(x31)
lb   	x6,				-428(x31)
lw   	x4,				-216(x31)
mul  	x5,		x3,		x1
sra  	x1,		x1,		x6
lw   	x2,				-744(x31)
mulhsu	x1,		x0,		x2
lw   	x7,				708(x31)
srai 	x4,		x3,		18
sw   	x7,				-16(x31)
sb   	x7,				20(x31)
mul  	x7,		x1,		x6
srli 	x5,		x2,		2
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
and  	x2,		x2,		x6
lw   	x3,				728(x31)
lb   	x3,				4(x31)
or   	x2,		x0,		x5
lbu  	x3,				492(x31)
lh   	x6,				712(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x4,				560(x31)
mulh 	x7,		x2,		x2
sh   	x6,				20(x31)
lw   	x2,				412(x31)
slli 	x5,		x7,		27
add  	x4,		x2,		x7
lb   	x7,				152(x31)
lhu  	x2,				808(x31)
lhu  	x7,				-260(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slt  	x4,		x1,		x3
sw   	x7,				-24(x31)
sh   	x1,				36(x31)
lw   	x3,				104(x31)
lb   	x1,				-164(x31)
lbu  	x7,				400(x31)
sltu 	x3,		x6,		x0
sb   	x5,				-4(x31)
andi 	x4,		x2,		-1172
lh   	x7,				472(x31)
mulh 	x7,		x7,		x0
lhu  	x2,				72(x31)
sb   	x1,				-36(x31)
lbu  	x6,				584(x31)
sb   	x1,				-24(x31)
lh   	x7,				-560(x31)
sb   	x2,				-12(x31)
sw   	x7,				-32(x31)
lb   	x1,				472(x31)
lw   	x3,				456(x31)
lw   	x5,				36(x31)
ori  	x6,		x2,		1786
sltiu	x3,		x7,		1935
srl  	x5,		x1,		x2
sw   	x6,				32(x31)
lbu  	x3,				264(x31)
lw   	x7,				-356(x31)
lhu  	x3,				56(x31)
sw   	x6,				40(x31)
sb   	x6,				36(x31)
srli 	x4,		x2,		21
sh   	x6,				-24(x31)
sub  	x6,		x4,		x4
sh   	x7,				0(x31)
lb   	x2,				-36(x31)
mulhu	x7,		x6,		x7
sb   	x1,				-32(x31)
xor  	x1,		x4,		x0
lbu  	x6,				308(x31)
sltiu	x3,		x0,		616
sw   	x1,				32(x31)
lbu  	x2,				-164(x31)
lb   	x2,				864(x31)
sltiu	x2,		x0,		150
lbu  	x5,				364(x31)
lh   	x1,				400(x31)
sw   	x4,				-16(x31)
lw   	x5,				68(x31)
lb   	x1,				140(x31)
mul  	x6,		x1,		x7
lb   	x5,				104(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sra  	x7,		x4,		x3
slt  	x5,		x0,		x1
lw   	x1,				-400(x31)
lbu  	x1,				-1500(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x1,				-328(x31)
sh   	x4,				-16(x31)
lhu  	x4,				-464(x31)
lh   	x4,				-436(x31)
sb   	x4,				40(x31)
sw   	x1,				-24(x31)
lh   	x7,				40(x31)
lw   	x4,				-768(x31)
xori 	x2,		x7,		-1057
lw   	x4,				-164(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
ori  	x6,		x0,		-1116
srl  	x1,		x1,		x7
lb   	x5,				-144(x31)
sh   	x0,				12(x31)
srli 	x3,		x3,		15
lh   	x2,				96(x31)
sh   	x6,				32(x31)
lbu  	x7,				432(x31)
lb   	x4,				-12(x31)
sh   	x6,				-28(x31)
lb   	x5,				384(x31)
sra  	x3,		x4,		x1
sw   	x6,				-28(x31)
lw   	x5,				448(x31)
lh   	x1,				428(x31)
mulhu	x6,		x7,		x7
lbu  	x4,				404(x31)
sb   	x2,				-24(x31)
lh   	x3,				24(x31)
lbu  	x2,				468(x31)
lb   	x2,				160(x31)
sll  	x2,		x6,		x7
sh   	x2,				12(x31)
srai 	x3,		x0,		1
xori 	x5,		x6,		1530
lw   	x7,				168(x31)
lw   	x5,				144(x31)
lw   	x2,				-4(x31)
addi 	x1,		x7,		1196
lbu  	x6,				-540(x31)
lb   	x1,				884(x31)
sh   	x3,				36(x31)
sh   	x4,				40(x31)
sh   	x3,				-40(x31)
lhu  	x1,				92(x31)
lh   	x3,				-148(x31)
sw   	x6,				36(x31)
lh   	x3,				56(x31)
lhu  	x6,				424(x31)
add  	x1,		x7,		x0
mul  	x3,		x7,		x6
lbu  	x6,				4(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lh   	x3,				-712(x31)
lh   	x1,				-544(x31)
lh   	x1,				-776(x31)
addi 	x7,		x0,		-1521
lw   	x1,				-932(x31)
xor  	x3,		x5,		x0
mulhsu	x7,		x2,		x6
or   	x1,		x5,		x6
lbu  	x2,				-76(x31)
lhu  	x5,				-808(x31)
sb   	x0,				4(x31)
sub  	x3,		x0,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x5,				-1224(x31)
lbu  	x7,				-192(x31)
lh   	x3,				-672(x31)
sub  	x1,		x5,		x3
sh   	x4,				-20(x31)
sh   	x1,				4(x31)
slti 	x4,		x6,		-1532
lw   	x2,				-364(x31)
lhu  	x6,				-540(x31)
lhu  	x2,				-668(x31)
lbu  	x2,				-696(x31)
lhu  	x1,				76(x31)
lh   	x3,				-220(x31)
addi 	x2,		x2,		1424
lbu  	x3,				-592(x31)
lb   	x4,				-340(x31)
sh   	x2,				8(x31)
sll  	x2,		x6,		x1
lw   	x2,				-224(x31)
sb   	x6,				24(x31)
lbu  	x2,				-632(x31)
xori 	x2,		x6,		-686
sh   	x5,				-4(x31)
add  	x3,		x7,		x4
lh   	x5,				-264(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mul  	x5,		x5,		x1
and  	x6,		x1,		x2
lh   	x1,				-72(x31)
or   	x5,		x4,		x6
xori 	x2,		x3,		1223
lhu  	x1,				-368(x31)
sw   	x1,				-8(x31)
addi 	x4,		x3,		1458
lbu  	x4,				-436(x31)
lhu  	x1,				-436(x31)
sb   	x4,				28(x31)
mulh 	x6,		x7,		x7
add  	x2,		x7,		x1
add  	x1,		x6,		x7
mul  	x3,		x4,		x3
lbu  	x3,				-80(x31)
xor  	x6,		x3,		x4
mulhu	x1,		x0,		x1
lb   	x1,				144(x31)
lhu  	x1,				-680(x31)
nop  
lbu  	x2,				-880(x31)
lh   	x4,				-132(x31)
sw   	x7,				12(x31)
sw   	x1,				20(x31)
lw   	x5,				-244(x31)
sw   	x5,				0(x31)
xor  	x2,		x0,		x6
lw   	x2,				-360(x31)
add  	x7,		x0,		x2
sw   	x5,				-40(x31)
lb   	x6,				-448(x31)
sb   	x1,				-4(x31)
sh   	x2,				20(x31)
lb   	x1,				-448(x31)
sb   	x4,				-40(x31)
sll  	x4,		x4,		x4
lh   	x2,				-564(x31)
lh   	x3,				-820(x31)
lb   	x6,				-376(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
xor  	x3,		x5,		x0
sra  	x5,		x1,		x7
sw   	x1,				16(x31)
sb   	x4,				36(x31)
lb   	x7,				824(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
srl  	x2,		x0,		x7
lbu  	x6,				-1340(x31)
mulh 	x4,		x4,		x3
sh   	x4,				24(x31)
sh   	x6,				28(x31)
lw   	x4,				-68(x31)
lw   	x5,				-328(x31)
ori  	x4,		x1,		-1159
lhu  	x3,				-412(x31)
sw   	x6,				28(x31)
slti 	x5,		x0,		-1589
sra  	x5,		x7,		x1
srai 	x1,		x1,		27
sb   	x5,				0(x31)
addi 	x4,		x3,		-1031
ori  	x2,		x1,		623
lbu  	x6,				-316(x31)
sh   	x3,				12(x31)
lhu  	x6,				-352(x31)
sh   	x5,				16(x31)
lw   	x7,				-92(x31)
lw   	x3,				-696(x31)
sb   	x2,				-32(x31)
sw   	x1,				-8(x31)
lh   	x4,				-852(x31)
mul  	x3,		x3,		x5
lw   	x2,				-260(x31)
lh   	x4,				-740(x31)
lh   	x1,				-372(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sw   	x0,				8(x31)
lw   	x4,				1144(x31)
sw   	x3,				20(x31)
sub  	x4,		x4,		x5
xor  	x3,		x0,		x0
sw   	x4,				40(x31)
sll  	x3,		x1,		x2
sh   	x2,				-4(x31)
sh   	x1,				-36(x31)
lb   	x1,				316(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x4,				368(x31)
sltiu	x7,		x2,		781
srli 	x4,		x2,		0
lhu  	x4,				532(x31)
sub  	x7,		x4,		x5
sll  	x5,		x7,		x5
addi 	x1,		x5,		-635
lh   	x1,				1016(x31)
lh   	x2,				744(x31)
lhu  	x3,				92(x31)
mul  	x7,		x2,		x6
lw   	x3,				888(x31)
xori 	x3,		x2,		-1880
lw   	x2,				204(x31)
mul  	x1,		x1,		x7
sll  	x2,		x2,		x4
lh   	x5,				212(x31)
lbu  	x6,				-56(x31)
lhu  	x6,				676(x31)
or   	x5,		x0,		x2
add  	x7,		x7,		x1
sh   	x5,				32(x31)
lhu  	x1,				1080(x31)
addi 	x6,		x2,		-760
lb   	x3,				612(x31)
lbu  	x4,				-88(x31)
lb   	x1,				532(x31)
lh   	x4,				-140(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x6
slt  	x7,		x7,		x5
sh   	x2,				-20(x31)
sh   	x0,				-12(x31)
lbu  	x3,				-16(x31)
lh   	x6,				-428(x31)
sub  	x1,		x2,		x7
slli 	x4,		x2,		18
lb   	x3,				-464(x31)
add  	x7,		x5,		x5
sltu 	x1,		x3,		x6
sw   	x5,				-4(x31)
lbu  	x4,				-172(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x3,				-180(x31)
lhu  	x2,				-360(x31)
lhu  	x7,				-520(x31)
lbu  	x4,				-1112(x31)
sw   	x6,				-28(x31)
sw   	x1,				36(x31)
lw   	x4,				-816(x31)
lw   	x1,				288(x31)
lbu  	x5,				16(x31)
lbu  	x4,				396(x31)
lh   	x6,				340(x31)
sb   	x7,				0(x31)
lbu  	x2,				-624(x31)
lw   	x3,				228(x31)
lhu  	x5,				4(x31)
mulhsu	x2,		x0,		x1
lb   	x5,				-460(x31)
sb   	x2,				-12(x31)
lh   	x7,				12(x31)
sh   	x3,				0(x31)
lh   	x2,				-444(x31)
lb   	x6,				-644(x31)
lh   	x1,				-416(x31)
sh   	x2,				-32(x31)
sw   	x2,				-28(x31)
lbu  	x6,				340(x31)
lhu  	x7,				-1112(x31)
mulhu	x1,		x0,		x6
lb   	x3,				-596(x31)
sw   	x7,				12(x31)
lh   	x4,				-700(x31)
mulhsu	x3,		x0,		x5
lb   	x7,				-484(x31)
lhu  	x3,				-452(x31)
lw   	x6,				-196(x31)
lbu  	x4,				-700(x31)
xor  	x7,		x7,		x1
sw   	x5,				-28(x31)
slt  	x7,		x6,		x7
sb   	x7,				8(x31)
lw   	x2,				-424(x31)
slti 	x4,		x4,		-1143
mulhsu	x1,		x0,		x5
lb   	x5,				0(x31)
sb   	x4,				36(x31)
lbu  	x4,				-320(x31)
lw   	x5,				-388(x31)
sub  	x3,		x5,		x1
lhu  	x3,				268(x31)
ori  	x2,		x4,		1361
lh   	x3,				0(x31)
sub  	x6,		x7,		x7
mulhsu	x6,		x0,		x5
nop  
lhu  	x7,				292(x31)
slti 	x5,		x7,		-1726
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x4,				460(x31)
sw   	x6,				16(x31)
sra  	x7,		x3,		x7
lb   	x6,				656(x31)
sh   	x6,				36(x31)
lb   	x5,				580(x31)
sh   	x7,				28(x31)
slti 	x7,		x1,		604
sh   	x5,				-8(x31)
lw   	x3,				56(x31)
lb   	x3,				548(x31)
mul  	x5,		x1,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
mulhu	x5,		x1,		x2
lhu  	x5,				912(x31)
lh   	x2,				944(x31)
sw   	x0,				-28(x31)
mulh 	x4,		x1,		x7
lbu  	x5,				588(x31)
mul  	x7,		x3,		x5
sw   	x2,				28(x31)
lw   	x3,				948(x31)
sw   	x2,				-32(x31)
lbu  	x2,				348(x31)
sh   	x2,				20(x31)
sub  	x5,		x7,		x1
add  	x4,		x6,		x7
sw   	x7,				8(x31)
andi 	x7,		x0,		846
srl  	x1,		x1,		x1
lw   	x1,				1276(x31)
lhu  	x7,				1316(x31)
slli 	x1,		x3,		18
sh   	x5,				-16(x31)
sw   	x1,				-36(x31)
lb   	x6,				616(x31)
lh   	x7,				824(x31)
lb   	x3,				548(x31)
lb   	x7,				580(x31)
lbu  	x1,				524(x31)
lh   	x6,				952(x31)
lb   	x6,				568(x31)
lhu  	x4,				928(x31)
lhu  	x3,				1268(x31)
sw   	x3,				-8(x31)
slli 	x4,		x0,		24
slli 	x4,		x1,		10
sub  	x2,		x7,		x5
sh   	x7,				12(x31)
lbu  	x7,				8(x31)
slti 	x2,		x5,		-35
xor  	x1,		x6,		x4
sub  	x5,		x4,		x1
sw   	x0,				4(x31)
lb   	x2,				492(x31)
xor  	x5,		x0,		x5
lhu  	x6,				936(x31)
add  	x2,		x4,		x1
lb   	x4,				612(x31)
sb   	x5,				-28(x31)
sw   	x0,				24(x31)
lw   	x5,				608(x31)
addi 	x2,		x3,		370
lh   	x2,				676(x31)
lw   	x1,				588(x31)
lw   	x5,				468(x31)
mul  	x2,		x3,		x6
sb   	x6,				12(x31)
slt  	x1,		x2,		x5
lw   	x7,				392(x31)
lb   	x3,				936(x31)
sh   	x7,				8(x31)
slti 	x3,		x2,		660
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mul  	x2,		x0,		x0
lh   	x2,				-440(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x5,				-668(x31)
lb   	x1,				-244(x31)
lhu  	x1,				252(x31)
sb   	x5,				24(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x5,				-1204(x31)
srl  	x7,		x7,		x1
mul  	x7,		x5,		x4
sb   	x2,				-24(x31)
lh   	x3,				-80(x31)
sub  	x2,		x1,		x3
sh   	x2,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lb   	x6,				160(x31)
xori 	x7,		x4,		1576
lbu  	x1,				200(x31)
lb   	x2,				708(x31)
sw   	x7,				-16(x31)
lw   	x3,				-144(x31)
mul  	x5,		x2,		x2
sw   	x3,				24(x31)
sb   	x0,				20(x31)
xor  	x3,		x6,		x2
sh   	x3,				-32(x31)
mul  	x3,		x3,		x3
lhu  	x6,				476(x31)
lbu  	x2,				-412(x31)
or   	x1,		x5,		x1
sw   	x7,				40(x31)
lw   	x3,				156(x31)
sh   	x6,				36(x31)
lh   	x5,				-252(x31)
andi 	x7,		x7,		1483
srli 	x4,		x4,		3
lw   	x1,				348(x31)
sll  	x5,		x2,		x6
sh   	x5,				24(x31)
lh   	x5,				20(x31)
lw   	x4,				44(x31)
wfi