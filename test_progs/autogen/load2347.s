addi 	x0,		x0,		-715
addi 	x1,		x0,		1700
addi 	x2,		x0,		-574
addi 	x3,		x0,		1313
addi 	x4,		x0,		-1054
addi 	x5,		x0,		-824
addi 	x6,		x0,		1331
addi 	x7,		x0,		-431
addi 	x8,		x0,		789
addi 	x9,		x0,		504
addi 	x10,	x0,		1966
addi 	x11,	x0,		-605
addi 	x12,	x0,		-1472
addi 	x13,	x0,		1026
addi 	x14,	x0,		1154
addi 	x15,	x0,		-990
addi 	x16,	x0,		-340
addi 	x17,	x0,		-953
addi 	x18,	x0,		744
addi 	x19,	x0,		884
addi 	x20,	x0,		509
addi 	x21,	x0,		-797
addi 	x22,	x0,		1571
addi 	x23,	x0,		419
addi 	x24,	x0,		1832
addi 	x25,	x0,		389
addi 	x26,	x0,		2033
addi 	x27,	x0,		-260
addi 	x28,	x0,		1020
addi 	x29,	x0,		-1844
addi 	x30,	x0,		1656
addi 	x31,	x0,		-782
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x3,		x4,		x6
lw   	x4,				24(x31)
lw   	x2,				20(x31)
lhu  	x4,				4(x31)
xori 	x3,		x0,		-2017
lh   	x6,				-20(x31)
sb   	x6,				-12(x31)
sll  	x5,		x6,		x7
lh   	x6,				-12(x31)
sub  	x5,		x6,		x6
lw   	x3,				-12(x31)
lb   	x2,				-12(x31)
lbu  	x6,				-12(x31)
sb   	x6,				28(x31)
lb   	x6,				-12(x31)
sb   	x6,				-24(x31)
mulhu	x7,		x7,		x7
mulhu	x3,		x3,		x5
xor  	x6,		x7,		x5
lhu  	x5,				-12(x31)
lh   	x5,				-24(x31)
sub  	x4,		x3,		x7
sb   	x5,				32(x31)
sb   	x2,				-8(x31)
slli 	x4,		x5,		29
sub  	x2,		x0,		x5
andi 	x3,		x7,		1694
sb   	x7,				24(x31)
lw   	x2,				32(x31)
lb   	x3,				-12(x31)
lw   	x2,				-24(x31)
sh   	x5,				-32(x31)
sb   	x6,				-36(x31)
sb   	x0,				16(x31)
sb   	x7,				12(x31)
slti 	x2,		x3,		851
sb   	x1,				-40(x31)
lbu  	x6,				28(x31)
xor  	x1,		x2,		x1
lw   	x4,				-36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x1,				-440(x31)
addi 	x4,		x6,		-1680
lb   	x4,				-420(x31)
lb   	x1,				-416(x31)
sw   	x4,				-12(x31)
sh   	x3,				36(x31)
lhu  	x6,				-440(x31)
sh   	x5,				-8(x31)
lw   	x1,				-380(x31)
sh   	x0,				-32(x31)
sh   	x3,				-28(x31)
lhu  	x2,				-416(x31)
or   	x7,		x3,		x3
lw   	x7,				36(x31)
lhu  	x6,				-448(x31)
sra  	x2,		x4,		x5
sh   	x5,				-20(x31)
lb   	x2,				-416(x31)
lh   	x1,				-380(x31)
sw   	x5,				-36(x31)
addi 	x7,		x1,		792
xor  	x4,		x0,		x2
lbu  	x6,				-32(x31)
sb   	x5,				-12(x31)
lhu  	x1,				-448(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulhu	x4,		x1,		x5
lh   	x6,				908(x31)
mulhsu	x6,		x6,		x0
lh   	x2,				908(x31)
lhu  	x4,				916(x31)
lbu  	x7,				568(x31)
ori  	x6,		x6,		-729
lh   	x1,				924(x31)
lbu  	x6,				496(x31)
lb   	x1,				524(x31)
mulhsu	x1,		x0,		x4
srli 	x7,		x1,		25
lhu  	x7,				504(x31)
lbu  	x4,				908(x31)
lh   	x3,				524(x31)
lw   	x3,				548(x31)
mulhu	x2,		x2,		x2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sh   	x1,				-12(x31)
lhu  	x1,				892(x31)
or   	x4,		x7,		x5
mulhsu	x4,		x1,		x7
lb   	x7,				1256(x31)
lbu  	x2,				828(x31)
sb   	x6,				20(x31)
sll  	x4,		x1,		x6
lh   	x4,				-12(x31)
lbu  	x5,				1256(x31)
sb   	x1,				0(x31)
sltiu	x1,		x1,		-560
lw   	x6,				28(x31)
lh   	x2,				876(x31)
lh   	x2,				888(x31)
sh   	x3,				24(x31)
lw   	x3,				876(x31)
lw   	x5,				0(x31)
add  	x3,		x3,		x5
sb   	x6,				28(x31)
slt  	x5,		x1,		x4
lhu  	x4,				820(x31)
sw   	x0,				24(x31)
lb   	x5,				1260(x31)
lw   	x5,				1260(x31)
srl  	x2,		x2,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mulh 	x4,		x4,		x6
lw   	x2,				416(x31)
lhu  	x2,				356(x31)
lb   	x6,				784(x31)
lhu  	x2,				768(x31)
sh   	x2,				-32(x31)
lw   	x1,				380(x31)
sh   	x7,				0(x31)
sh   	x0,				20(x31)
mulhu	x6,		x4,		x3
sw   	x5,				-40(x31)
lw   	x1,				0(x31)
sb   	x2,				40(x31)
sltu 	x6,		x5,		x6
mul  	x4,		x0,		x6
mulhsu	x4,		x1,		x1
lbu  	x7,				-452(x31)
mulh 	x4,		x4,		x1
lhu  	x4,				404(x31)
lw   	x1,				-472(x31)
slti 	x2,		x5,		-1238
mul  	x5,		x6,		x2
nop  
sw   	x7,				40(x31)
mulh 	x6,		x2,		x0
lw   	x1,				764(x31)
lb   	x3,				416(x31)
sw   	x5,				-28(x31)
lh   	x3,				376(x31)
mulhsu	x4,		x2,		x6
sub  	x4,		x5,		x6
and  	x7,		x4,		x0
sw   	x6,				-28(x31)
slti 	x4,		x4,		8
lb   	x3,				784(x31)
sh   	x3,				8(x31)
lw   	x4,				-28(x31)
srl  	x2,		x1,		x7
lb   	x7,				760(x31)
sltu 	x4,		x1,		x5
add  	x1,		x2,		x4
lw   	x5,				20(x31)
sra  	x7,		x7,		x4
lh   	x7,				348(x31)
lh   	x2,				760(x31)
srl  	x4,		x7,		x0
sltu 	x5,		x6,		x4
sw   	x1,				24(x31)
lhu  	x3,				796(x31)
srai 	x6,		x2,		25
sb   	x4,				-32(x31)
lb   	x1,				-452(x31)
lw   	x4,				352(x31)
mul  	x7,		x1,		x6
sll  	x4,		x3,		x0
lbu  	x6,				24(x31)
mul  	x1,		x2,		x1
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
ori  	x2,		x4,		-1970
lhu  	x4,				688(x31)
lb   	x3,				-168(x31)
lb   	x3,				1108(x31)
sw   	x6,				40(x31)
lh   	x5,				688(x31)
addi 	x2,		x3,		-1859
sh   	x0,				16(x31)
add  	x4,		x5,		x2
sh   	x2,				4(x31)
sh   	x7,				-20(x31)
sb   	x6,				-12(x31)
lhu  	x2,				696(x31)
xor  	x2,		x3,		x5
sw   	x1,				16(x31)
sh   	x4,				20(x31)
sb   	x3,				-8(x31)
lb   	x3,				688(x31)
xor  	x1,		x6,		x6
mulh 	x6,		x5,		x5
add  	x6,		x7,		x7
addi 	x5,		x6,		-356
sw   	x6,				-4(x31)
xor  	x2,		x2,		x2
lb   	x6,				1040(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x2,				-476(x31)
lb   	x1,				-788(x31)
lb   	x7,				-448(x31)
sw   	x4,				-20(x31)
lh   	x2,				-1124(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sltiu	x5,		x7,		-3
lhu  	x7,				-548(x31)
add  	x7,		x1,		x4
slti 	x5,		x1,		-163
sw   	x3,				-20(x31)
lh   	x1,				128(x31)
sw   	x0,				12(x31)
lw   	x1,				-764(x31)
sub  	x2,		x3,		x2
sh   	x7,				24(x31)
lbu  	x2,				-552(x31)
lbu  	x6,				-320(x31)
lbu  	x5,				-548(x31)
sb   	x7,				20(x31)
sub  	x2,		x3,		x2
sh   	x7,				-8(x31)
addi 	x7,		x5,		1387
sltu 	x1,		x1,		x0
sb   	x3,				-28(x31)
sb   	x4,				-28(x31)
sb   	x3,				-8(x31)
lbu  	x2,				468(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x2,				376(x31)
lh   	x6,				472(x31)
addi 	x1,		x2,		1444
mul  	x3,		x5,		x6
lbu  	x7,				436(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x2,				764(x31)
slli 	x4,		x0,		28
lbu  	x3,				912(x31)
lw   	x1,				808(x31)
lbu  	x2,				840(x31)
lb   	x7,				20(x31)
mulhu	x4,		x7,		x5
sw   	x2,				28(x31)
lb   	x2,				196(x31)
addi 	x5,		x3,		-1763
lbu  	x1,				908(x31)
lh   	x5,				464(x31)
sb   	x6,				-8(x31)
xor  	x4,		x0,		x4
lh   	x7,				500(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sh   	x7,				-28(x31)
sh   	x1,				-40(x31)
sb   	x1,				4(x31)
lw   	x3,				-356(x31)
sra  	x6,		x3,		x3
mul  	x2,		x0,		x5
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x7,		x5,		x1
sra  	x6,		x2,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x6,				-4(x31)
lb   	x1,				-36(x31)
lh   	x3,				-80(x31)
lhu  	x7,				-556(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x3,				-260(x31)
ori  	x5,		x5,		-126
lw   	x4,				-596(x31)
lh   	x6,				100(x31)
sh   	x1,				-20(x31)
sb   	x6,				-8(x31)
srai 	x6,		x6,		23
sb   	x1,				-20(x31)
lb   	x3,				-380(x31)
lhu  	x4,				-564(x31)
lbu  	x4,				-696(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sra  	x3,		x0,		x5
mulh 	x6,		x0,		x3
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x1,				-80(x31)
lbu  	x3,				84(x31)
mulhsu	x4,		x6,		x0
sub  	x5,		x4,		x5
lhu  	x4,				652(x31)
srai 	x4,		x4,		20
lw   	x3,				336(x31)
sh   	x0,				12(x31)
lh   	x7,				-76(x31)
sltiu	x5,		x3,		-598
sb   	x6,				24(x31)
sb   	x5,				-4(x31)
lh   	x3,				632(x31)
sw   	x2,				-16(x31)
sb   	x0,				-28(x31)
lw   	x4,				424(x31)
lhu  	x6,				640(x31)
sb   	x3,				36(x31)
lb   	x3,				1176(x31)
lb   	x6,				-132(x31)
lw   	x4,				780(x31)
mul  	x2,		x0,		x3
lb   	x6,				1144(x31)
sb   	x7,				-36(x31)
sw   	x5,				4(x31)
sh   	x0,				24(x31)
lh   	x6,				108(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sb   	x5,				36(x31)
sll  	x3,		x5,		x1
srli 	x2,		x6,		23
sw   	x4,				32(x31)
mulhsu	x5,		x4,		x6
sub  	x2,		x1,		x7
lw   	x4,				-1240(x31)
lbu  	x6,				-1368(x31)
mulh 	x4,		x6,		x4
lw   	x4,				-1388(x31)
sh   	x5,				-20(x31)
mulhu	x4,		x7,		x2
sw   	x7,				36(x31)
srli 	x2,		x6,		4
lbu  	x7,				-172(x31)
xori 	x4,		x7,		-1280
lh   	x1,				-1360(x31)
nop  
slli 	x2,		x1,		15
srai 	x1,		x7,		7
lhu  	x6,				-964(x31)
lw   	x4,				-1024(x31)
nop  
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x3,				-48(x31)
lhu  	x5,				-352(x31)
mulhu	x5,		x3,		x1
mulhu	x3,		x4,		x4
sw   	x4,				20(x31)
add  	x3,		x0,		x6
or   	x3,		x1,		x0
lh   	x2,				96(x31)
srli 	x2,		x5,		4
lbu  	x3,				-56(x31)
sh   	x1,				-4(x31)
lbu  	x4,				32(x31)
lw   	x6,				-724(x31)
srli 	x1,		x1,		2
andi 	x1,		x4,		-305
lhu  	x4,				-784(x31)
lw   	x5,				456(x31)
sh   	x5,				0(x31)
lhu  	x3,				-664(x31)
mul  	x5,		x4,		x1
srl  	x2,		x5,		x1
sltu 	x4,		x0,		x5
lbu  	x4,				-604(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srai 	x4,		x6,		17
lh   	x5,				-56(x31)
lbu  	x5,				-700(x31)
lbu  	x1,				-872(x31)
addi 	x6,		x3,		-216
lb   	x2,				-364(x31)
lbu  	x3,				-864(x31)
sw   	x6,				4(x31)
lb   	x1,				-448(x31)
lbu  	x4,				-72(x31)
sb   	x4,				-4(x31)
lh   	x2,				-816(x31)
sw   	x3,				12(x31)
lb   	x5,				-72(x31)
sh   	x0,				0(x31)
sh   	x1,				0(x31)
lh   	x4,				-116(x31)
lw   	x6,				-56(x31)
sh   	x7,				-20(x31)
sh   	x0,				-28(x31)
mul  	x2,		x3,		x7
sh   	x6,				12(x31)
sb   	x0,				-40(x31)
lb   	x6,				-656(x31)
lh   	x3,				616(x31)
sw   	x1,				-36(x31)
lbu  	x7,				-884(x31)
and  	x5,		x1,		x5
lbu  	x7,				-680(x31)
lh   	x6,				-904(x31)
lw   	x7,				-36(x31)
sh   	x7,				-40(x31)
lbu  	x6,				-320(x31)
lw   	x2,				-692(x31)
lbu  	x1,				412(x31)
sb   	x3,				20(x31)
add  	x4,		x2,		x6
sw   	x7,				16(x31)
sh   	x7,				24(x31)
lw   	x1,				20(x31)
add  	x4,		x3,		x5
sw   	x1,				-4(x31)
lh   	x7,				364(x31)
lbu  	x7,				-656(x31)
lh   	x3,				-412(x31)
xori 	x6,		x6,		866
lw   	x6,				-320(x31)
lbu  	x5,				-680(x31)
lbu  	x1,				0(x31)
lw   	x4,				-784(x31)
sh   	x7,				12(x31)
mul  	x7,		x4,		x5
sltu 	x1,		x0,		x4
nop  
lbu  	x1,				16(x31)
xori 	x2,		x0,		-776
lb   	x1,				-776(x31)
sltiu	x7,		x4,		-990
sw   	x3,				-36(x31)
lbu  	x7,				376(x31)
sw   	x4,				12(x31)
sb   	x4,				8(x31)
sb   	x4,				32(x31)
sh   	x7,				-32(x31)
sltiu	x6,		x5,		-1568
xor  	x7,		x4,		x7
sw   	x6,				-32(x31)
mulhu	x6,		x7,		x3
xor  	x4,		x0,		x5
srai 	x7,		x2,		5
and  	x4,		x5,		x6
lw   	x6,				236(x31)
sb   	x5,				36(x31)
lb   	x6,				-716(x31)
lbu  	x3,				36(x31)
lh   	x5,				-676(x31)
lh   	x6,				-920(x31)
lbu  	x3,				-692(x31)
lhu  	x2,				-320(x31)
lbu  	x4,				-864(x31)
sw   	x0,				36(x31)
lw   	x2,				-320(x31)
mul  	x7,		x1,		x4
lbu  	x6,				-400(x31)
mulhu	x7,		x7,		x4
sh   	x1,				-16(x31)
nop  
lb   	x4,				-28(x31)
lw   	x2,				-136(x31)
lhu  	x5,				-892(x31)
sb   	x7,				32(x31)
lhu  	x4,				224(x31)
lb   	x4,				-448(x31)
lbu  	x1,				-136(x31)
lhu  	x4,				-156(x31)
sltiu	x1,		x7,		-1245
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sub  	x6,		x5,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slt  	x4,		x0,		x3
sltiu	x4,		x4,		1817
sh   	x6,				20(x31)
srli 	x2,		x7,		5
mulhu	x4,		x1,		x6
sb   	x2,				12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x4,				-688(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lh   	x5,				1240(x31)
sb   	x3,				32(x31)
lh   	x2,				164(x31)
lb   	x1,				136(x31)
lhu  	x5,				1236(x31)
lhu  	x7,				888(x31)
add  	x6,		x4,		x7
nop  
or   	x1,		x0,		x5
sh   	x3,				-40(x31)
mulh 	x4,		x0,		x3
sh   	x4,				-40(x31)
sh   	x3,				-8(x31)
mul  	x6,		x0,		x5
lb   	x1,				164(x31)
lb   	x5,				832(x31)
lw   	x7,				1236(x31)
lbu  	x5,				0(x31)
lb   	x3,				1248(x31)
mulhu	x3,		x5,		x6
lb   	x4,				768(x31)
mul  	x6,		x1,		x5
lw   	x6,				168(x31)
lb   	x7,				460(x31)
mulhsu	x1,		x4,		x2
mulhsu	x4,		x3,		x1
sh   	x0,				28(x31)
slt  	x4,		x2,		x3
lhu  	x5,				-20(x31)
lh   	x4,				1108(x31)
lb   	x1,				-40(x31)
xori 	x6,		x5,		-8
add  	x7,		x0,		x0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srli 	x6,		x6,		14
lw   	x1,				-328(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sb   	x4,				0(x31)
lw   	x7,				-372(x31)
sh   	x5,				36(x31)
lbu  	x3,				-84(x31)
srai 	x4,		x4,		28
srl  	x1,		x3,		x5
sh   	x7,				-32(x31)
sh   	x5,				32(x31)
sh   	x7,				20(x31)
lbu  	x3,				-416(x31)
xor  	x2,		x5,		x5
lhu  	x7,				-80(x31)
mulh 	x4,		x3,		x4
lhu  	x3,				-340(x31)
sw   	x6,				-32(x31)
sw   	x6,				-36(x31)
mulhsu	x2,		x7,		x7
lhu  	x1,				412(x31)
sh   	x5,				-36(x31)
mulhu	x4,		x0,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x6,				820(x31)
lb   	x6,				-432(x31)
sw   	x2,				-12(x31)
srai 	x2,		x4,		26
lbu  	x4,				-372(x31)
lw   	x5,				-488(x31)
srai 	x2,		x1,		19
slt  	x5,		x5,		x7
sw   	x6,				-4(x31)
lhu  	x5,				-472(x31)
sb   	x4,				-12(x31)
sh   	x5,				-8(x31)
lb   	x7,				1052(x31)
sw   	x5,				-32(x31)
lh   	x4,				776(x31)
lbu  	x5,				-360(x31)
lh   	x1,				392(x31)
lw   	x3,				-440(x31)
lhu  	x2,				328(x31)
slti 	x1,		x6,		332
sh   	x5,				-36(x31)
lh   	x6,				432(x31)
sb   	x1,				4(x31)
mulh 	x4,		x2,		x0
sb   	x0,				8(x31)
lh   	x1,				780(x31)
mul  	x7,		x4,		x3
mulh 	x2,		x2,		x2
sh   	x0,				-24(x31)
mulhsu	x4,		x7,		x0
lbu  	x6,				276(x31)
sh   	x7,				0(x31)
sh   	x2,				-36(x31)
sb   	x2,				32(x31)
sb   	x4,				16(x31)
andi 	x2,		x7,		688
sw   	x4,				24(x31)
sub  	x4,		x7,		x5
lw   	x5,				372(x31)
lb   	x7,				-260(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x6,				-64(x31)
lhu  	x4,				-96(x31)
addi 	x1,		x2,		-584
sb   	x6,				-32(x31)
lb   	x1,				-208(x31)
sh   	x2,				-40(x31)
sw   	x4,				28(x31)
lw   	x4,				-224(x31)
sb   	x5,				20(x31)
sw   	x3,				16(x31)
sw   	x3,				4(x31)
lbu  	x3,				-108(x31)
sb   	x4,				-40(x31)
sh   	x0,				-8(x31)
lhu  	x4,				284(x31)
sw   	x5,				40(x31)
sh   	x3,				-28(x31)
mulhu	x3,		x4,		x4
sh   	x2,				-28(x31)
lb   	x2,				-788(x31)
and  	x1,		x3,		x3
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lhu  	x1,				-88(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
add  	x4,		x4,		x3
lb   	x1,				340(x31)
add  	x5,		x2,		x6
slli 	x5,		x6,		16
sh   	x1,				-16(x31)
lh   	x7,				-108(x31)
sra  	x5,		x0,		x7
sw   	x7,				-40(x31)
lw   	x7,				-40(x31)
lw   	x4,				-340(x31)
xori 	x6,		x6,		-1436
lbu  	x2,				272(x31)
sb   	x2,				4(x31)
lw   	x4,				-328(x31)
mul  	x3,		x0,		x3
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sub  	x2,		x7,		x2
nop  
sw   	x6,				-16(x31)
lb   	x1,				864(x31)
srl  	x6,		x3,		x7
sb   	x3,				20(x31)
add  	x6,		x7,		x4
lbu  	x4,				920(x31)
sb   	x7,				28(x31)
lh   	x3,				812(x31)
mulh 	x6,		x3,		x4
slt  	x3,		x4,		x4
sll  	x3,		x7,		x3
lbu  	x1,				160(x31)
srli 	x7,		x6,		6
sll  	x3,		x4,		x7
sb   	x1,				-8(x31)
srl  	x4,		x7,		x7
lw   	x6,				1008(x31)
sw   	x7,				8(x31)
lw   	x3,				272(x31)
sw   	x4,				0(x31)
lhu  	x2,				812(x31)
lh   	x5,				1076(x31)
lw   	x1,				964(x31)
addi 	x1,		x3,		-122
sh   	x3,				-16(x31)
sb   	x5,				-40(x31)
sb   	x0,				0(x31)
lb   	x3,				520(x31)
lbu  	x4,				1312(x31)
xor  	x2,		x4,		x1
sb   	x5,				20(x31)
addi 	x5,		x1,		1994
mul  	x3,		x4,		x7
lh   	x1,				220(x31)
lh   	x7,				1584(x31)
xor  	x7,		x5,		x5
srl  	x4,		x3,		x6
sw   	x1,				12(x31)
lw   	x5,				120(x31)
lw   	x3,				288(x31)
sub  	x1,		x0,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x4,		x6,		x2
sltu 	x6,		x1,		x6
lw   	x1,				180(x31)
sw   	x0,				16(x31)
lb   	x4,				-508(x31)
lbu  	x5,				368(x31)
lhu  	x3,				-912(x31)
add  	x4,		x5,		x5
sh   	x0,				40(x31)
mul  	x6,		x0,		x7
lbu  	x4,				-116(x31)
srli 	x1,		x7,		24
sh   	x2,				-24(x31)
lh   	x4,				572(x31)
addi 	x6,		x1,		-125
lb   	x1,				296(x31)
sw   	x7,				-12(x31)
lbu  	x7,				-788(x31)
slli 	x6,		x4,		2
lhu  	x3,				-780(x31)
lw   	x6,				-736(x31)
sh   	x4,				28(x31)
mul  	x2,		x6,		x7
slt  	x6,		x0,		x0
lhu  	x7,				-408(x31)
sb   	x1,				32(x31)
lbu  	x6,				-76(x31)
srai 	x2,		x4,		17
lw   	x4,				-100(x31)
sh   	x6,				-36(x31)
sh   	x2,				-32(x31)
lb   	x1,				-760(x31)
sb   	x5,				4(x31)
sw   	x1,				32(x31)
or   	x1,		x2,		x1
mulh 	x3,		x7,		x2
sw   	x1,				36(x31)
mulh 	x1,		x7,		x4
andi 	x1,		x2,		406
lbu  	x5,				-924(x31)
lw   	x5,				-196(x31)
lbu  	x5,				68(x31)
sw   	x2,				0(x31)
lhu  	x2,				-20(x31)
lbu  	x5,				580(x31)
nop  
sh   	x7,				-20(x31)
addi 	x6,		x2,		600
lw   	x6,				-24(x31)
add  	x7,		x7,		x5
slti 	x5,		x3,		1232
lh   	x4,				-828(x31)
xor  	x7,		x1,		x5
sb   	x4,				16(x31)
lh   	x5,				304(x31)
xori 	x4,		x7,		-1897
lw   	x6,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sb   	x1,				32(x31)
sb   	x1,				24(x31)
slli 	x5,		x4,		22
nop  
or   	x5,		x7,		x1
lh   	x4,				212(x31)
lbu  	x3,				-156(x31)
sh   	x4,				40(x31)
lw   	x2,				252(x31)
sltiu	x4,		x0,		1534
ori  	x6,		x4,		48
srai 	x4,		x5,		10
sh   	x4,				4(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mul  	x4,		x2,		x0
sh   	x1,				-8(x31)
sll  	x4,		x7,		x1
mulhsu	x7,		x1,		x5
andi 	x7,		x6,		-1099
sh   	x0,				4(x31)
sw   	x4,				40(x31)
mulh 	x1,		x7,		x3
lb   	x2,				-756(x31)
sh   	x5,				-32(x31)
ori  	x6,		x2,		1769
lw   	x1,				524(x31)
lw   	x3,				260(x31)
or   	x6,		x5,		x5
sb   	x2,				4(x31)
xor  	x6,		x6,		x4
sh   	x1,				32(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x4
slti 	x2,		x3,		-339
sw   	x0,				0(x31)
slli 	x1,		x4,		12
lb   	x1,				-72(x31)
lb   	x5,				-188(x31)
lb   	x1,				-480(x31)
lh   	x1,				-460(x31)
lbu  	x1,				24(x31)
sh   	x4,				0(x31)
lw   	x1,				-96(x31)
sh   	x4,				0(x31)
lbu  	x6,				-192(x31)
sh   	x3,				28(x31)
sb   	x5,				36(x31)
sw   	x7,				36(x31)
sh   	x1,				-40(x31)
sw   	x6,				28(x31)
lb   	x4,				-464(x31)
sw   	x7,				-16(x31)
sub  	x1,		x7,		x0
slli 	x2,		x1,		1
lh   	x7,				-464(x31)
sb   	x4,				-16(x31)
sra  	x5,		x6,		x2
lbu  	x3,				-328(x31)
add  	x2,		x0,		x4
lb   	x3,				28(x31)
lb   	x7,				-816(x31)
sltu 	x6,		x7,		x6
sh   	x2,				16(x31)
lhu  	x7,				-776(x31)
mulh 	x7,		x2,		x4
lbu  	x2,				-488(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x6,				-196(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x7,		x3,		x7
sw   	x0,				-36(x31)
lw   	x7,				164(x31)
lh   	x6,				312(x31)
lb   	x1,				188(x31)
lb   	x5,				596(x31)
mul  	x5,		x2,		x6
lw   	x4,				984(x31)
lb   	x2,				624(x31)
add  	x5,		x6,		x0
andi 	x4,		x5,		1201
lbu  	x2,				620(x31)
lbu  	x3,				-60(x31)
lh   	x5,				160(x31)
lb   	x2,				-284(x31)
andi 	x7,		x5,		856
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
ori  	x4,		x0,		556
sw   	x5,				12(x31)
sh   	x1,				-20(x31)
add  	x6,		x6,		x6
lh   	x2,				-384(x31)
sb   	x5,				40(x31)
lb   	x7,				264(x31)
lh   	x5,				-484(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x4,		x0,		x4
xori 	x3,		x7,		1273
lhu  	x1,				408(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
addi 	x5,		x6,		680
lb   	x1,				-44(x31)
add  	x1,		x1,		x7
sh   	x1,				-12(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lb   	x6,				-964(x31)
mulh 	x4,		x7,		x0
sltu 	x6,		x4,		x3
ori  	x3,		x6,		27
sltiu	x3,		x1,		-1771
sra  	x3,		x3,		x3
lhu  	x3,				-584(x31)
sh   	x7,				4(x31)
nop  
xori 	x5,		x2,		799
sb   	x0,				-24(x31)
lw   	x5,				-176(x31)
lhu  	x7,				-1340(x31)
lhu  	x1,				-500(x31)
xor  	x7,		x0,		x3
sw   	x7,				-32(x31)
mulhu	x1,		x3,		x2
lb   	x4,				-248(x31)
lhu  	x4,				-508(x31)
lh   	x3,				-1364(x31)
lbu  	x4,				-1292(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x5,				920(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lh   	x3,				412(x31)
sw   	x5,				-28(x31)
sb   	x6,				-28(x31)
lb   	x4,				-124(x31)
sb   	x2,				-36(x31)
sh   	x1,				16(x31)
lw   	x7,				-124(x31)
lhu  	x4,				672(x31)
srli 	x7,		x3,		7
lw   	x6,				424(x31)
xor  	x6,		x1,		x0
addi 	x3,		x5,		429
lhu  	x3,				-856(x31)
lw   	x4,				-828(x31)
sh   	x4,				-16(x31)
lb   	x3,				-680(x31)
sh   	x2,				-32(x31)
lb   	x5,				140(x31)
sb   	x1,				16(x31)
xori 	x6,		x0,		-1796
sb   	x2,				-16(x31)
sh   	x5,				-32(x31)
mul  	x3,		x2,		x3
lbu  	x7,				-760(x31)
slt  	x1,		x0,		x2
sub  	x3,		x1,		x4
nop  
lbu  	x3,				-44(x31)
and  	x2,		x2,		x1
lh   	x7,				36(x31)
sw   	x4,				28(x31)
sw   	x7,				12(x31)
lhu  	x2,				0(x31)
lw   	x5,				-216(x31)
lh   	x6,				672(x31)
or   	x6,		x7,		x3
lbu  	x1,				112(x31)
sb   	x7,				12(x31)
sb   	x6,				16(x31)
srli 	x7,		x7,		5
sltu 	x2,		x1,		x3
lhu  	x2,				28(x31)
lb   	x2,				-364(x31)
lw   	x1,				-828(x31)
lh   	x1,				88(x31)
lh   	x3,				424(x31)
addi 	x5,		x6,		922
slt  	x5,		x2,		x2
sh   	x2,				-24(x31)
lb   	x5,				-224(x31)
andi 	x4,		x0,		-1676
slli 	x2,		x0,		16
lh   	x1,				-836(x31)
xori 	x4,		x1,		-1045
lh   	x4,				432(x31)
mulh 	x5,		x4,		x0
xor  	x4,		x1,		x3
sw   	x5,				-28(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
srl  	x4,		x7,		x6
lbu  	x4,				-592(x31)
sh   	x5,				28(x31)
sb   	x0,				-36(x31)
lhu  	x3,				-16(x31)
sb   	x0,				-36(x31)
mulh 	x4,		x4,		x0
sw   	x0,				20(x31)
slli 	x3,		x0,		1
sra  	x6,		x1,		x3
sltiu	x7,		x4,		-2018
lw   	x1,				-260(x31)
lw   	x3,				-608(x31)
sh   	x2,				4(x31)
lw   	x7,				-1068(x31)
sub  	x7,		x3,		x0
xori 	x2,		x5,		-430
lbu  	x7,				-1400(x31)
srai 	x4,		x0,		29
lw   	x7,				-1264(x31)
sb   	x2,				40(x31)
lw   	x2,				-1500(x31)
lbu  	x6,				-984(x31)
xor  	x5,		x6,		x6
lb   	x6,				-260(x31)
sw   	x7,				4(x31)
lhu  	x6,				-656(x31)
lbu  	x1,				-644(x31)
sb   	x6,				24(x31)
xor  	x7,		x3,		x3
sb   	x6,				0(x31)
lw   	x2,				-612(x31)
lbu  	x3,				-1564(x31)
lbu  	x6,				-372(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sub  	x7,		x5,		x5
lhu  	x2,				784(x31)
lb   	x7,				580(x31)
sh   	x0,				32(x31)
lw   	x5,				400(x31)
sb   	x7,				-12(x31)
sh   	x5,				40(x31)
xor  	x7,		x6,		x2
add  	x5,		x6,		x4
nop  
lh   	x7,				332(x31)
sw   	x7,				36(x31)
wfi