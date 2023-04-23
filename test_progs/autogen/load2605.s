addi 	x0,		x0,		-1067
addi 	x1,		x0,		-1032
addi 	x2,		x0,		-1653
addi 	x3,		x0,		-168
addi 	x4,		x0,		-261
addi 	x5,		x0,		-2018
addi 	x6,		x0,		-883
addi 	x7,		x0,		1605
addi 	x8,		x0,		-115
addi 	x9,		x0,		-1110
addi 	x10,	x0,		169
addi 	x11,	x0,		1374
addi 	x12,	x0,		-374
addi 	x13,	x0,		-2010
addi 	x14,	x0,		-430
addi 	x15,	x0,		-65
addi 	x16,	x0,		831
addi 	x17,	x0,		-656
addi 	x18,	x0,		-725
addi 	x19,	x0,		963
addi 	x20,	x0,		1514
addi 	x21,	x0,		1223
addi 	x22,	x0,		-1534
addi 	x23,	x0,		1413
addi 	x24,	x0,		-1442
addi 	x25,	x0,		1850
addi 	x26,	x0,		241
addi 	x27,	x0,		-744
addi 	x28,	x0,		1722
addi 	x29,	x0,		972
addi 	x30,	x0,		1486
addi 	x31,	x0,		507
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
add  	x5,		x0,		x3
sh   	x4,				-28(x31)
lhu  	x4,				-28(x31)
sw   	x4,				-16(x31)
lbu  	x4,				-28(x31)
nop  
sb   	x1,				-16(x31)
sh   	x1,				20(x31)
sw   	x3,				-28(x31)
sw   	x5,				32(x31)
lw   	x4,				20(x31)
sh   	x1,				-28(x31)
lhu  	x1,				32(x31)
lbu  	x7,				-28(x31)
sw   	x5,				24(x31)
lw   	x4,				-28(x31)
lw   	x4,				20(x31)
sw   	x5,				16(x31)
xor  	x5,		x7,		x7
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lw   	x1,				-36(x31)
lh   	x1,				268(x31)
sltu 	x2,		x1,		x6
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sll  	x7,		x7,		x4
lbu  	x2,				-240(x31)
xor  	x7,		x3,		x1
lw   	x4,				-236(x31)
lh   	x3,				-228(x31)
lbu  	x1,				-548(x31)
sb   	x4,				28(x31)
sb   	x0,				-40(x31)
sll  	x6,		x4,		x2
sh   	x2,				16(x31)
lh   	x7,				-236(x31)
srai 	x3,		x0,		11
lbu  	x6,				-276(x31)
andi 	x6,		x5,		1841
sltiu	x6,		x2,		-1883
lb   	x2,				-40(x31)
lh   	x5,				-228(x31)
slli 	x4,		x1,		6
lb   	x5,				-236(x31)
sltiu	x6,		x0,		297
sw   	x7,				24(x31)
lb   	x2,				-276(x31)
andi 	x4,		x7,		440
sh   	x7,				-8(x31)
lw   	x7,				24(x31)
mul  	x1,		x2,		x4
lw   	x5,				16(x31)
sw   	x4,				-16(x31)
sw   	x5,				-16(x31)
xori 	x3,		x6,		-1036
lb   	x1,				-228(x31)
slti 	x6,		x4,		300
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
slt  	x4,		x3,		x4
mul  	x5,		x3,		x7
lhu  	x7,				-196(x31)
sh   	x6,				24(x31)
srai 	x7,		x1,		21
lbu  	x4,				-196(x31)
lhu  	x7,				-428(x31)
sb   	x2,				36(x31)
lhu  	x3,				-160(x31)
lhu  	x6,				36(x31)
lbu  	x5,				-464(x31)
sh   	x7,				4(x31)
sh   	x7,				20(x31)
sw   	x6,				16(x31)
lw   	x3,				-172(x31)
lh   	x1,				-204(x31)
lw   	x3,				36(x31)
add  	x6,		x2,		x0
sb   	x7,				-28(x31)
lh   	x4,				-228(x31)
lh   	x2,				20(x31)
sw   	x4,				16(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-416(x31)
lb   	x4,				-32(x31)
lbu  	x6,				-736(x31)
lbu  	x4,				-164(x31)
addi 	x6,		x4,		910
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
and  	x2,		x1,		x1
sra  	x2,		x4,		x3
sw   	x1,				40(x31)
or   	x4,		x3,		x4
lhu  	x3,				396(x31)
sw   	x0,				-16(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
mulhu	x5,		x6,		x1
xori 	x7,		x3,		-996
slt  	x3,		x3,		x3
ori  	x4,		x5,		150
sb   	x5,				16(x31)
sw   	x0,				-16(x31)
sw   	x4,				0(x31)
sw   	x2,				-32(x31)
sh   	x3,				28(x31)
lbu  	x5,				-132(x31)
lh   	x5,				-436(x31)
mulh 	x1,		x5,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x3,				-68(x31)
srai 	x6,		x4,		26
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x6,				-464(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
add  	x1,		x3,		x7
sb   	x3,				32(x31)
sub  	x4,		x1,		x3
lw   	x6,				296(x31)
sw   	x0,				0(x31)
sb   	x5,				12(x31)
sub  	x4,		x4,		x1
lbu  	x2,				36(x31)
sh   	x3,				-28(x31)
lw   	x4,				316(x31)
lb   	x3,				36(x31)
lw   	x6,				456(x31)
andi 	x7,		x3,		-399
sw   	x1,				-12(x31)
sub  	x2,		x7,		x2
nop  
lhu  	x4,				456(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x6,				-704(x31)
xor  	x6,		x0,		x1
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x7,				-316(x31)
lhu  	x5,				272(x31)
lb   	x4,				-176(x31)
lh   	x1,				16(x31)
lw   	x3,				-124(x31)
lbu  	x6,				0(x31)
lw   	x4,				16(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x1,				-12(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lbu  	x3,				-1196(x31)
sh   	x4,				20(x31)
lw   	x3,				-864(x31)
mul  	x2,		x6,		x2
xor  	x4,		x0,		x5
sw   	x4,				12(x31)
mulhsu	x3,		x2,		x3
srli 	x3,		x7,		7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x2,				-604(x31)
sh   	x4,				40(x31)
lh   	x2,				0(x31)
slt  	x4,		x7,		x6
lb   	x3,				-340(x31)
mulh 	x4,		x2,		x0
lbu  	x6,				-184(x31)
lhu  	x3,				-248(x31)
mulh 	x6,		x6,		x4
lh   	x1,				-624(x31)
or   	x6,		x5,		x0
lb   	x7,				-604(x31)
srl  	x1,		x2,		x7
mulhu	x1,		x6,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x7,				-604(x31)
sll  	x1,		x5,		x6
andi 	x3,		x0,		669
lhu  	x5,				-300(x31)
lh   	x3,				-452(x31)
sh   	x2,				36(x31)
lw   	x1,				-768(x31)
lb   	x4,				-104(x31)
lbu  	x3,				-604(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x3,				88(x31)
addi 	x5,		x0,		-1905
sll  	x1,		x2,		x1
sb   	x5,				12(x31)
lb   	x3,				332(x31)
srl  	x2,		x2,		x6
lh   	x4,				-200(x31)
lw   	x5,				164(x31)
slli 	x7,		x3,		10
sll  	x6,		x2,		x5
lh   	x5,				364(x31)
slti 	x4,		x7,		-959
sb   	x5,				0(x31)
ori  	x6,		x5,		-1979
sb   	x1,				12(x31)
sw   	x1,				-12(x31)
sh   	x0,				-24(x31)
ori  	x4,		x7,		342
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
srl  	x7,		x0,		x4
lb   	x5,				-68(x31)
lbu  	x3,				-348(x31)
lhu  	x5,				-192(x31)
lb   	x5,				-116(x31)
lb   	x1,				-52(x31)
lh   	x3,				772(x31)
xori 	x5,		x0,		-207
xor  	x3,		x2,		x7
lh   	x4,				-200(x31)
lhu  	x5,				36(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x7,				1084(x31)
mulhsu	x1,		x7,		x2
lhu  	x7,				196(x31)
addi 	x4,		x3,		-1381
sw   	x7,				-40(x31)
lb   	x7,				720(x31)
sh   	x0,				24(x31)
lb   	x3,				80(x31)
sh   	x5,				-40(x31)
lbu  	x6,				512(x31)
lhu  	x1,				568(x31)
lw   	x3,				80(x31)
sb   	x7,				-24(x31)
srl  	x5,		x0,		x4
lw   	x3,				1116(x31)
sll  	x2,		x4,		x3
lh   	x6,				-84(x31)
lw   	x4,				260(x31)
sw   	x0,				-16(x31)
sb   	x3,				28(x31)
lhu  	x1,				160(x31)
sw   	x3,				-20(x31)
add  	x7,		x1,		x3
lb   	x2,				244(x31)
lhu  	x4,				80(x31)
sh   	x3,				12(x31)
lh   	x5,				-16(x31)
srai 	x5,		x3,		6
lh   	x2,				-36(x31)
sub  	x6,		x0,		x4
sra  	x6,		x1,		x6
sb   	x5,				-24(x31)
lh   	x7,				560(x31)
lhu  	x5,				12(x31)
sb   	x5,				0(x31)
sh   	x0,				40(x31)
lh   	x5,				184(x31)
xori 	x3,		x1,		1821
lbu  	x4,				272(x31)
xor  	x3,		x6,		x0
lw   	x4,				128(x31)
lb   	x3,				384(x31)
lw   	x7,				80(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srli 	x4,		x3,		29
srli 	x3,		x5,		7
xori 	x3,		x2,		1149
sltu 	x2,		x2,		x1
add  	x3,		x1,		x6
lh   	x2,				52(x31)
lh   	x7,				-192(x31)
sw   	x7,				-28(x31)
lb   	x6,				260(x31)
andi 	x5,		x4,		-676
lh   	x3,				-252(x31)
andi 	x6,		x4,		-894
lb   	x3,				-28(x31)
lhu  	x5,				-512(x31)
lw   	x6,				-200(x31)
lb   	x1,				-344(x31)
lb   	x4,				-336(x31)
lbu  	x1,				-4(x31)
sb   	x0,				4(x31)
lbu  	x2,				192(x31)
sll  	x5,		x0,		x2
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
ori  	x3,		x6,		-1633
srl  	x6,		x7,		x4
lw   	x1,				-264(x31)
sra  	x7,		x3,		x0
sh   	x1,				36(x31)
sh   	x0,				-28(x31)
sra  	x1,		x4,		x1
sw   	x3,				8(x31)
lb   	x4,				-640(x31)
lbu  	x3,				-868(x31)
sh   	x3,				-28(x31)
mulhsu	x4,		x6,		x2
addi 	x7,		x7,		856
sub  	x4,		x5,		x1
lw   	x1,				248(x31)
lh   	x4,				-800(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x5,				-660(x31)
sh   	x5,				-8(x31)
lw   	x7,				-148(x31)
lb   	x1,				-468(x31)
lb   	x5,				-652(x31)
lbu  	x7,				-1068(x31)
sw   	x4,				24(x31)
lw   	x6,				84(x31)
or   	x6,		x6,		x1
sw   	x6,				-24(x31)
lh   	x6,				-800(x31)
sw   	x5,				24(x31)
ori  	x4,		x7,		-1884
sub  	x5,		x2,		x6
slti 	x5,		x7,		-632
lh   	x5,				-1116(x31)
lb   	x3,				-964(x31)
lw   	x5,				-848(x31)
sh   	x1,				24(x31)
lw   	x2,				-472(x31)
lb   	x2,				-740(x31)
sh   	x7,				36(x31)
sb   	x7,				-12(x31)
sw   	x6,				28(x31)
sb   	x5,				-40(x31)
srli 	x5,		x6,		11
nop  
slt  	x6,		x4,		x1
sh   	x3,				32(x31)
sb   	x6,				36(x31)
lbu  	x7,				-684(x31)
lhu  	x2,				32(x31)
lbu  	x5,				-684(x31)
lb   	x7,				-1092(x31)
mulh 	x3,		x0,		x2
sw   	x1,				-36(x31)
lw   	x2,				-1132(x31)
sub  	x7,		x5,		x6
sltu 	x3,		x2,		x2
lh   	x1,				-860(x31)
sh   	x7,				32(x31)
addi 	x2,		x7,		695
sh   	x4,				-12(x31)
lh   	x7,				-468(x31)
sb   	x5,				16(x31)
sra  	x3,		x3,		x3
sh   	x1,				-36(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sltiu	x1,		x2,		-624
mulhu	x7,		x1,		x3
lbu  	x4,				40(x31)
sh   	x2,				-12(x31)
srai 	x4,		x0,		23
lb   	x4,				512(x31)
lbu  	x7,				68(x31)
xor  	x6,		x5,		x4
lhu  	x1,				384(x31)
add  	x2,		x2,		x1
lb   	x4,				152(x31)
lh   	x1,				1024(x31)
sh   	x0,				-4(x31)
lh   	x3,				168(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sb   	x2,				36(x31)
sb   	x0,				-36(x31)
srli 	x4,		x0,		23
sh   	x3,				36(x31)
sh   	x7,				12(x31)
mul  	x4,		x1,		x5
srl  	x6,		x1,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x4,				-144(x31)
mul  	x2,		x1,		x1
sw   	x1,				-32(x31)
sw   	x0,				-28(x31)
mulhu	x1,		x0,		x7
lbu  	x3,				496(x31)
lb   	x5,				220(x31)
lh   	x6,				-156(x31)
lbu  	x1,				-224(x31)
and  	x3,		x6,		x0
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x6,		x7,		x2
nop  
lh   	x3,				-676(x31)
lbu  	x5,				-380(x31)
lb   	x2,				608(x31)
sub  	x2,		x1,		x3
srl  	x2,		x5,		x4
lw   	x6,				-296(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x2,				-396(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
xori 	x4,		x3,		-881
xor  	x7,		x5,		x2
lw   	x1,				-584(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sw   	x3,				-8(x31)
lhu  	x4,				-172(x31)
addi 	x1,		x4,		246
ori  	x1,		x3,		-1763
sb   	x4,				-16(x31)
slli 	x2,		x0,		31
lbu  	x2,				176(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltiu	x2,		x7,		1388
lb   	x1,				464(x31)
lhu  	x2,				268(x31)
lw   	x5,				1020(x31)
sltu 	x7,		x5,		x2
lhu  	x6,				500(x31)
nop  
lbu  	x4,				996(x31)
sw   	x7,				40(x31)
lw   	x6,				204(x31)
add  	x6,		x6,		x5
addi 	x2,		x2,		-1273
lh   	x2,				204(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sb   	x5,				36(x31)
mulhu	x5,		x5,		x1
srl  	x6,		x2,		x3
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
addi 	x6,		x7,		-193
lb   	x7,				96(x31)
sb   	x3,				24(x31)
lhu  	x6,				-224(x31)
lh   	x7,				-520(x31)
lhu  	x7,				-420(x31)
add  	x4,		x2,		x2
lw   	x3,				-48(x31)
sh   	x4,				8(x31)
add  	x5,		x2,		x6
lh   	x7,				272(x31)
mul  	x1,		x5,		x0
sb   	x1,				-8(x31)
lhu  	x4,				456(x31)
sh   	x2,				40(x31)
lbu  	x6,				-36(x31)
sb   	x0,				20(x31)
lb   	x7,				128(x31)
mulh 	x4,		x6,		x7
add  	x7,		x7,		x1
lw   	x2,				484(x31)
lw   	x3,				-260(x31)
lbu  	x1,				-224(x31)
lb   	x6,				484(x31)
mulhsu	x7,		x5,		x3
sw   	x6,				-24(x31)
sb   	x4,				12(x31)
sb   	x1,				8(x31)
lb   	x4,				-208(x31)
sw   	x1,				24(x31)
lh   	x3,				160(x31)
sb   	x0,				28(x31)
sw   	x1,				24(x31)
slli 	x4,		x7,		1
mulh 	x4,		x1,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
nop  
lh   	x1,				-428(x31)
lbu  	x1,				24(x31)
nop  
nop  
addi 	x3,		x7,		-1524
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x3,				-752(x31)
lw   	x2,				440(x31)
sub  	x5,		x1,		x0
sw   	x2,				-16(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sltu 	x5,		x1,		x4
sw   	x0,				36(x31)
lw   	x5,				1372(x31)
xor  	x7,		x0,		x3
add  	x1,		x6,		x0
sb   	x4,				-4(x31)
sb   	x1,				-12(x31)
sb   	x2,				16(x31)
sw   	x3,				-20(x31)
sb   	x2,				-16(x31)
lw   	x4,				16(x31)
or   	x1,		x7,		x2
sb   	x3,				-8(x31)
lbu  	x5,				1128(x31)
lw   	x6,				1008(x31)
sb   	x5,				-4(x31)
nop  
andi 	x2,		x3,		-200
lbu  	x6,				288(x31)
sb   	x4,				12(x31)
add  	x1,		x2,		x4
srl  	x7,		x3,		x2
nop  
mulhu	x1,		x3,		x0
lbu  	x6,				288(x31)
lw   	x6,				484(x31)
sb   	x7,				-4(x31)
lbu  	x7,				1372(x31)
lw   	x7,				468(x31)
sw   	x7,				-32(x31)
mul  	x1,		x2,		x2
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x1,				1120(x31)
sb   	x5,				-4(x31)
mul  	x5,		x4,		x1
sb   	x4,				8(x31)
xor  	x7,		x5,		x2
add  	x7,		x5,		x4
sh   	x4,				-28(x31)
and  	x2,		x6,		x4
lb   	x4,				324(x31)
sub  	x7,		x6,		x0
slt  	x7,		x7,		x0
nop  
lh   	x4,				796(x31)
sw   	x7,				4(x31)
lh   	x7,				388(x31)
lw   	x7,				1000(x31)
lhu  	x1,				412(x31)
lw   	x3,				540(x31)
srli 	x1,		x7,		0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
sw   	x7,				32(x31)
lh   	x7,				-268(x31)
lbu  	x6,				532(x31)
xor  	x6,		x0,		x5
lbu  	x3,				-300(x31)
lb   	x2,				-316(x31)
add  	x2,		x7,		x3
lb   	x3,				-356(x31)
lb   	x6,				52(x31)
sub  	x5,		x7,		x2
ori  	x6,		x2,		-1745
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lb   	x7,				-652(x31)
lhu  	x1,				-600(x31)
sub  	x7,		x6,		x0
lw   	x2,				-96(x31)
sb   	x6,				32(x31)
lh   	x5,				540(x31)
lh   	x2,				172(x31)
xori 	x6,		x2,		-1750
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
slt  	x3,		x0,		x3
lhu  	x4,				416(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				-312(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x2,				-1452(x31)
lb   	x1,				-1300(x31)
lw   	x2,				-32(x31)
lh   	x4,				-752(x31)
lw   	x3,				-1236(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
addi 	x5,		x0,		1831
sb   	x4,				-32(x31)
lbu  	x3,				348(x31)
slli 	x3,		x5,		22
srai 	x4,		x1,		3
lbu  	x2,				-296(x31)
sw   	x1,				40(x31)
lw   	x1,				592(x31)
sw   	x7,				-32(x31)
sh   	x2,				0(x31)
sh   	x5,				-32(x31)
sh   	x2,				-16(x31)
lh   	x4,				-76(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lb   	x2,				52(x31)
sh   	x1,				-24(x31)
lb   	x1,				684(x31)
sh   	x5,				-24(x31)
sw   	x4,				-8(x31)
mulh 	x7,		x0,		x4
lb   	x3,				-32(x31)
sub  	x3,		x6,		x3
lh   	x3,				320(x31)
and  	x7,		x1,		x3
addi 	x7,		x2,		-504
sltu 	x6,		x4,		x2
lbu  	x6,				524(x31)
lhu  	x5,				-256(x31)
sw   	x3,				-24(x31)
addi 	x2,		x4,		-919
lb   	x4,				52(x31)
sw   	x3,				40(x31)
sw   	x0,				40(x31)
lw   	x4,				688(x31)
lhu  	x1,				704(x31)
add  	x2,		x0,		x2
sw   	x3,				40(x31)
lb   	x1,				52(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x6,				-1120(x31)
lb   	x7,				-976(x31)
sub  	x2,		x3,		x6
mul  	x5,		x5,		x4
xor  	x6,		x6,		x7
sh   	x1,				16(x31)
sra  	x5,		x1,		x0
xor  	x6,		x1,		x7
sw   	x3,				20(x31)
sw   	x5,				-12(x31)
lhu  	x4,				-864(x31)
mulh 	x6,		x5,		x1
add  	x6,		x7,		x5
lb   	x7,				-256(x31)
sw   	x4,				-40(x31)
lb   	x2,				260(x31)
lhu  	x7,				-804(x31)
sw   	x0,				-12(x31)
lw   	x1,				-180(x31)
mulh 	x7,		x0,		x0
lw   	x2,				224(x31)
srli 	x5,		x2,		8
sb   	x4,				-28(x31)
lb   	x2,				168(x31)
sh   	x5,				36(x31)
add  	x5,		x6,		x2
sh   	x3,				4(x31)
lhu  	x4,				-564(x31)
lb   	x6,				224(x31)
sh   	x4,				8(x31)
sh   	x6,				0(x31)
sw   	x5,				-32(x31)
lh   	x2,				-40(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-260(x31)
lhu  	x2,				-132(x31)
sh   	x1,				-20(x31)
lb   	x2,				-312(x31)
lw   	x2,				-384(x31)
lb   	x2,				-452(x31)
lh   	x7,				-636(x31)
lb   	x4,				-364(x31)
lw   	x3,				-256(x31)
mulhsu	x7,		x7,		x7
sb   	x3,				24(x31)
sh   	x3,				-36(x31)
sw   	x3,				4(x31)
and  	x2,		x1,		x4
lbu  	x4,				-948(x31)
sb   	x6,				-32(x31)
lh   	x2,				168(x31)
lb   	x6,				-444(x31)
sh   	x6,				0(x31)
lbu  	x3,				-580(x31)
sh   	x4,				-20(x31)
xori 	x3,		x6,		-1281
sw   	x4,				-8(x31)
sb   	x2,				12(x31)
slt  	x3,		x1,		x3
sb   	x7,				-32(x31)
and  	x4,		x0,		x2
lw   	x1,				-644(x31)
lb   	x4,				-1016(x31)
lw   	x6,				-864(x31)
lh   	x7,				24(x31)
lh   	x4,				-896(x31)
lw   	x5,				-580(x31)
lw   	x1,				-220(x31)
sb   	x7,				-4(x31)
lb   	x7,				-1128(x31)
lbu  	x2,				-612(x31)
sw   	x2,				20(x31)
sltu 	x3,		x6,		x4
sh   	x4,				0(x31)
sltu 	x3,		x3,		x7
mulhu	x6,		x7,		x2
lhu  	x5,				-896(x31)
lhu  	x5,				-644(x31)
lbu  	x2,				184(x31)
lb   	x5,				-880(x31)
sw   	x7,				-16(x31)
sb   	x2,				36(x31)
sb   	x7,				0(x31)
lbu  	x1,				-500(x31)
xor  	x4,		x1,		x7
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x6,				-828(x31)
lw   	x4,				540(x31)
lb   	x6,				40(x31)
sw   	x2,				12(x31)
sb   	x7,				-16(x31)
lhu  	x5,				-300(x31)
sw   	x5,				-12(x31)
sw   	x7,				24(x31)
lw   	x5,				268(x31)
lbu  	x3,				-488(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x6,				4(x31)
nop  
sw   	x7,				20(x31)
sw   	x7,				4(x31)
lw   	x4,				-20(x31)
lb   	x1,				332(x31)
sb   	x1,				-28(x31)
lb   	x4,				592(x31)
lbu  	x4,				-456(x31)
sub  	x7,		x6,		x4
lhu  	x1,				112(x31)
sb   	x5,				-16(x31)
lw   	x7,				360(x31)
lw   	x5,				-504(x31)
lbu  	x1,				-568(x31)
lw   	x4,				-428(x31)
lhu  	x3,				192(x31)
add  	x5,		x6,		x1
lh   	x2,				-308(x31)
sb   	x2,				24(x31)
lh   	x1,				-40(x31)
sb   	x0,				-20(x31)
lw   	x4,				328(x31)
sw   	x4,				-20(x31)
lbu  	x7,				-56(x31)
lhu  	x4,				408(x31)
srai 	x5,		x2,		16
lb   	x2,				-8(x31)
lhu  	x1,				-488(x31)
lbu  	x2,				224(x31)
lw   	x6,				96(x31)
lw   	x7,				408(x31)
lb   	x3,				-236(x31)
lb   	x6,				-760(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
or   	x7,		x7,		x3
lh   	x7,				-240(x31)
lw   	x6,				-640(x31)
slti 	x5,		x6,		-1060
ori  	x7,		x3,		-382
lh   	x4,				-756(x31)
lbu  	x4,				-856(x31)
lhu  	x7,				-960(x31)
lb   	x7,				-88(x31)
lhu  	x5,				-808(x31)
addi 	x3,		x4,		-1006
mulhu	x4,		x2,		x3
add  	x6,		x0,		x0
lhu  	x5,				-264(x31)
xor  	x6,		x5,		x3
sh   	x1,				36(x31)
sh   	x6,				-4(x31)
sb   	x4,				8(x31)
lbu  	x3,				-920(x31)
sra  	x5,		x3,		x6
lb   	x4,				-248(x31)
lb   	x2,				-60(x31)
lh   	x4,				-196(x31)
lb   	x2,				-1232(x31)
sb   	x5,				12(x31)
lh   	x5,				-512(x31)
lw   	x6,				-272(x31)
ori  	x7,		x3,		-476
lw   	x1,				-360(x31)
sb   	x4,				28(x31)
sra  	x1,		x0,		x0
lb   	x5,				-280(x31)
lhu  	x5,				-292(x31)
lb   	x5,				-892(x31)
sb   	x6,				-12(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
addi 	x2,		x3,		1197
sw   	x6,				-24(x31)
srl  	x5,		x6,		x6
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x3,				20(x31)
lbu  	x4,				4(x31)
sub  	x7,		x4,		x3
sb   	x2,				4(x31)
sb   	x3,				8(x31)
sw   	x6,				12(x31)
lhu  	x5,				-760(x31)
lh   	x5,				28(x31)
add  	x1,		x0,		x2
lhu  	x2,				-344(x31)
sh   	x3,				32(x31)
sra  	x6,		x1,		x3
mul  	x7,		x1,		x6
lh   	x6,				-912(x31)
xor  	x3,		x6,		x4
lw   	x2,				-676(x31)
lhu  	x5,				-720(x31)
sh   	x6,				36(x31)
sh   	x4,				-12(x31)
lhu  	x6,				96(x31)
sh   	x2,				-12(x31)
sh   	x7,				32(x31)
sb   	x5,				0(x31)
sh   	x7,				0(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x5,				136(x31)
lhu  	x7,				104(x31)
lb   	x2,				-56(x31)
slli 	x1,		x0,		11
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x4,				-440(x31)
addi 	x3,		x7,		-2033
lh   	x5,				-660(x31)
sh   	x5,				8(x31)
sw   	x4,				-4(x31)
and  	x2,		x5,		x5
and  	x3,		x2,		x3
sh   	x4,				-4(x31)
sw   	x5,				-36(x31)
sh   	x1,				8(x31)
slti 	x5,		x6,		878
lh   	x3,				-1196(x31)
lw   	x6,				-1536(x31)
lh   	x3,				-520(x31)
sh   	x0,				-40(x31)
sltu 	x3,		x2,		x2
sub  	x6,		x3,		x5
lw   	x4,				-996(x31)
lw   	x2,				-1196(x31)
lw   	x3,				-676(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				172(x31)
lb   	x4,				152(x31)
slti 	x7,		x0,		-170
srl  	x7,		x0,		x1
srli 	x1,		x2,		19
lh   	x4,				448(x31)
srl  	x4,		x2,		x5
lh   	x2,				-484(x31)
lb   	x5,				48(x31)
add  	x7,		x3,		x1
sw   	x7,				4(x31)
lbu  	x2,				4(x31)
sltiu	x3,		x6,		-220
sh   	x4,				28(x31)
lb   	x6,				-272(x31)
lhu  	x3,				420(x31)
lw   	x3,				180(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x4,				104(x31)
lbu  	x5,				-560(x31)
lw   	x1,				340(x31)
lhu  	x4,				-308(x31)
add  	x1,		x6,		x2
sh   	x0,				-12(x31)
lh   	x1,				-320(x31)
lb   	x1,				648(x31)
slli 	x2,		x2,		18
sw   	x0,				-4(x31)
add  	x2,		x4,		x5
lb   	x5,				-580(x31)
lhu  	x7,				-240(x31)
lb   	x1,				208(x31)
lw   	x3,				408(x31)
lh   	x3,				-452(x31)
sw   	x5,				0(x31)
lh   	x6,				0(x31)
and  	x7,		x3,		x1
andi 	x2,		x7,		-1153
sb   	x2,				-4(x31)
lh   	x1,				652(x31)
lh   	x5,				-12(x31)
lbu  	x1,				-96(x31)
lhu  	x3,				-420(x31)
lh   	x3,				-736(x31)
slt  	x6,		x3,		x6
lbu  	x2,				132(x31)
xor  	x1,		x2,		x7
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sb   	x6,				8(x31)
sh   	x4,				24(x31)
lhu  	x2,				452(x31)
mulhu	x3,		x5,		x0
lw   	x5,				684(x31)
add  	x1,		x5,		x7
nop  
sh   	x4,				20(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x7,				300(x31)
and  	x4,		x0,		x7
lhu  	x1,				1432(x31)
lb   	x2,				428(x31)
lhu  	x6,				280(x31)
lw   	x7,				428(x31)
sll  	x7,		x4,		x5
lh   	x7,				1200(x31)
sw   	x5,				40(x31)
lbu  	x2,				1016(x31)
sra  	x7,		x6,		x2
lb   	x5,				1164(x31)
sw   	x5,				24(x31)
lbu  	x2,				512(x31)
lb   	x1,				752(x31)
lh   	x2,				1408(x31)
sh   	x4,				24(x31)
sh   	x3,				32(x31)
sh   	x0,				28(x31)
lb   	x6,				1108(x31)
sh   	x2,				-36(x31)
addi 	x7,		x3,		-1246
sh   	x2,				12(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x4,				192(x31)
lh   	x4,				-232(x31)
lb   	x6,				296(x31)
lw   	x7,				28(x31)
sh   	x0,				0(x31)
lbu  	x5,				552(x31)
lb   	x2,				712(x31)
addi 	x6,		x3,		-183
sw   	x5,				24(x31)
srli 	x4,		x1,		0
srl  	x2,		x1,		x7
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x7,				352(x31)
lh   	x6,				-228(x31)
lbu  	x3,				888(x31)
ori  	x6,		x4,		1081
sh   	x0,				-28(x31)
and  	x3,		x6,		x4
sh   	x2,				16(x31)
lb   	x2,				616(x31)
lbu  	x4,				-148(x31)
lw   	x2,				264(x31)
lhu  	x7,				-60(x31)
slti 	x3,		x6,		-1534
sb   	x2,				-24(x31)
add  	x4,		x0,		x4
add  	x2,		x6,		x1
lh   	x4,				656(x31)
mulhu	x4,		x2,		x6
xori 	x2,		x0,		-1517
lb   	x4,				268(x31)
sw   	x7,				-36(x31)
lb   	x1,				-212(x31)
wfi