addi 	x0,		x0,		108
addi 	x1,		x0,		-184
addi 	x2,		x0,		973
addi 	x3,		x0,		72
addi 	x4,		x0,		-1408
addi 	x5,		x0,		834
addi 	x6,		x0,		1464
addi 	x7,		x0,		-1770
addi 	x8,		x0,		1067
addi 	x9,		x0,		1506
addi 	x10,	x0,		461
addi 	x11,	x0,		-1929
addi 	x12,	x0,		1110
addi 	x13,	x0,		542
addi 	x14,	x0,		-343
addi 	x15,	x0,		-1790
addi 	x16,	x0,		1702
addi 	x17,	x0,		1604
addi 	x18,	x0,		-1611
addi 	x19,	x0,		1839
addi 	x20,	x0,		-1047
addi 	x21,	x0,		2039
addi 	x22,	x0,		13
addi 	x23,	x0,		-384
addi 	x24,	x0,		1646
addi 	x25,	x0,		-616
addi 	x26,	x0,		-993
addi 	x27,	x0,		824
addi 	x28,	x0,		-233
addi 	x29,	x0,		-723
addi 	x30,	x0,		1741
addi 	x31,	x0,		361
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x3,				4(x31)
sh   	x0,				4(x31)
lw   	x3,				4(x31)
sw   	x0,				40(x31)
sw   	x7,				0(x31)
lhu  	x2,				40(x31)
lb   	x7,				40(x31)
sw   	x7,				4(x31)
lb   	x1,				4(x31)
lb   	x5,				0(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lb   	x2,				132(x31)
sh   	x3,				-32(x31)
sw   	x6,				16(x31)
lw   	x4,				128(x31)
sb   	x6,				-20(x31)
sh   	x0,				12(x31)
lbu  	x6,				128(x31)
ori  	x5,		x5,		2016
mulhu	x5,		x6,		x1
sb   	x4,				16(x31)
lh   	x3,				-20(x31)
lw   	x7,				-8(x31)
lhu  	x5,				-32(x31)
lbu  	x1,				-20(x31)
lbu  	x7,				16(x31)
lbu  	x3,				132(x31)
srai 	x1,		x0,		31
sh   	x4,				-24(x31)
sub  	x4,		x4,		x7
sh   	x2,				-28(x31)
andi 	x6,		x3,		432
sb   	x4,				16(x31)
lhu  	x1,				-24(x31)
sw   	x5,				4(x31)
lb   	x5,				-28(x31)
srli 	x4,		x0,		24
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x4,				68(x31)
or   	x5,		x1,		x1
nop  
lw   	x7,				68(x31)
mul  	x5,		x2,		x5
lb   	x1,				180(x31)
sw   	x3,				-40(x31)
lhu  	x6,				64(x31)
lhu  	x4,				20(x31)
lh   	x4,				180(x31)
lh   	x1,				220(x31)
lb   	x4,				68(x31)
sw   	x2,				40(x31)
lh   	x1,				32(x31)
mul  	x4,		x6,		x6
sb   	x7,				20(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
xori 	x6,		x1,		-377
nop  
sh   	x5,				24(x31)
slli 	x2,		x4,		16
sw   	x6,				28(x31)
sh   	x7,				-20(x31)
sra  	x2,		x7,		x2
lh   	x2,				-456(x31)
xor  	x7,		x4,		x3
lw   	x1,				-332(x31)
lh   	x3,				-492(x31)
sll  	x3,		x7,		x0
lh   	x4,				-8(x31)
mulh 	x5,		x1,		x5
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x3,				-380(x31)
srli 	x5,		x0,		27
mulh 	x6,		x5,		x3
lh   	x6,				-368(x31)
lw   	x5,				92(x31)
lb   	x7,				-192(x31)
sltu 	x3,		x3,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				1256(x31)
slti 	x2,		x2,		-1296
sll  	x4,		x5,		x0
lw   	x7,				820(x31)
sh   	x7,				-24(x31)
lhu  	x7,				784(x31)
lh   	x6,				-24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
srai 	x7,		x2,		7
lw   	x5,				800(x31)
addi 	x1,		x4,		-57
lh   	x1,				328(x31)
mulhu	x7,		x3,		x3
srl  	x3,		x6,		x4
mulh 	x2,		x6,		x7
lw   	x5,				752(x31)
sh   	x4,				-40(x31)
sw   	x0,				20(x31)
sra  	x5,		x4,		x1
lbu  	x3,				764(x31)
lb   	x1,				440(x31)
lb   	x2,				440(x31)
lh   	x3,				324(x31)
lbu  	x4,				-516(x31)
sw   	x5,				8(x31)
lhu  	x1,				304(x31)
lh   	x2,				328(x31)
lh   	x4,				480(x31)
lw   	x4,				284(x31)
lh   	x5,				300(x31)
lbu  	x7,				8(x31)
xor  	x1,		x4,		x3
add  	x2,		x3,		x1
lb   	x3,				328(x31)
lw   	x6,				796(x31)
lbu  	x6,				284(x31)
slli 	x2,		x3,		5
sb   	x3,				36(x31)
lw   	x5,				220(x31)
addi 	x3,		x2,		1042
lb   	x2,				764(x31)
sw   	x4,				40(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x4,				24(x31)
mulhsu	x7,		x2,		x2
sh   	x3,				40(x31)
sub  	x6,		x2,		x3
sh   	x6,				-28(x31)
sb   	x2,				36(x31)
lw   	x1,				-364(x31)
sh   	x0,				32(x31)
lbu  	x3,				-624(x31)
sll  	x4,		x1,		x3
slti 	x3,		x0,		-232
sb   	x4,				-12(x31)
mul  	x4,		x0,		x1
lh   	x7,				-304(x31)
sll  	x4,		x0,		x7
lb   	x1,				-28(x31)
ori  	x6,		x0,		183
lhu  	x6,				212(x31)
slti 	x5,		x5,		-466
lhu  	x1,				212(x31)
lb   	x5,				24(x31)
lbu  	x4,				216(x31)
sh   	x1,				-20(x31)
lw   	x4,				-292(x31)
sw   	x5,				-32(x31)
lh   	x5,				-144(x31)
sw   	x7,				0(x31)
lh   	x3,				-28(x31)
xor  	x3,		x0,		x2
sh   	x1,				-16(x31)
lbu  	x4,				-1100(x31)
addi 	x1,		x4,		1134
ori  	x6,		x7,		1840
lb   	x5,				0(x31)
sh   	x4,				-24(x31)
sh   	x3,				0(x31)
lhu  	x7,				24(x31)
mulh 	x6,		x1,		x6
sb   	x0,				0(x31)
lh   	x2,				-256(x31)
sw   	x0,				-40(x31)
lhu  	x2,				-256(x31)
slt  	x2,		x1,		x1
lb   	x1,				-296(x31)
sw   	x0,				0(x31)
lbu  	x2,				-24(x31)
mul  	x3,		x5,		x1
sb   	x5,				-36(x31)
sw   	x5,				20(x31)
lw   	x4,				32(x31)
sb   	x4,				-36(x31)
sw   	x7,				-8(x31)
lhu  	x7,				-140(x31)
lh   	x2,				-280(x31)
or   	x5,		x3,		x5
lw   	x2,				-8(x31)
sh   	x1,				-24(x31)
sh   	x5,				12(x31)
sh   	x6,				-24(x31)
lb   	x6,				-260(x31)
and  	x7,		x4,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x3,				-448(x31)
sh   	x6,				36(x31)
sw   	x1,				0(x31)
sh   	x1,				-32(x31)
mulhsu	x4,		x1,		x1
lh   	x7,				-140(x31)
sw   	x0,				24(x31)
lh   	x3,				148(x31)
xori 	x3,		x7,		-127
lbu  	x5,				100(x31)
lh   	x7,				136(x31)
sltu 	x5,		x4,		x2
sw   	x7,				40(x31)
sb   	x0,				28(x31)
mul  	x7,		x3,		x1
lb   	x3,				148(x31)
sb   	x1,				-8(x31)
srl  	x6,		x3,		x1
lhu  	x4,				28(x31)
lh   	x7,				24(x31)
lh   	x3,				-180(x31)
xor  	x3,		x6,		x0
sb   	x0,				-40(x31)
sub  	x3,		x4,		x7
srl  	x6,		x4,		x3
lbu  	x5,				-40(x31)
lw   	x1,				100(x31)
lb   	x4,				100(x31)
lb   	x7,				-8(x31)
lh   	x6,				104(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x3,				468(x31)
xori 	x7,		x4,		160
lbu  	x3,				596(x31)
lb   	x4,				468(x31)
sb   	x6,				32(x31)
lh   	x7,				388(x31)
lb   	x6,				764(x31)
xor  	x4,		x6,		x3
mul  	x2,		x7,		x7
sub  	x3,		x5,		x4
sb   	x5,				-4(x31)
slti 	x3,		x1,		-1459
sw   	x0,				0(x31)
sw   	x0,				-16(x31)
sh   	x6,				-4(x31)
sll  	x3,		x6,		x5
sw   	x7,				-40(x31)
sw   	x3,				-8(x31)
sb   	x2,				4(x31)
sb   	x2,				-28(x31)
lh   	x5,				608(x31)
sltiu	x2,		x6,		1434
sh   	x2,				16(x31)
lw   	x7,				452(x31)
ori  	x7,		x0,		867
sh   	x3,				8(x31)
sb   	x6,				12(x31)
sb   	x4,				12(x31)
addi 	x4,		x4,		-1009
lh   	x1,				-28(x31)
lb   	x3,				648(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x1,				504(x31)
srl  	x3,		x2,		x7
addi 	x7,		x0,		959
lbu  	x3,				524(x31)
sub  	x5,		x5,		x7
lb   	x1,				-88(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
ori  	x6,		x3,		-631
lh   	x1,				180(x31)
mulh 	x3,		x7,		x1
lh   	x6,				-296(x31)
sh   	x3,				8(x31)
lw   	x4,				428(x31)
or   	x3,		x7,		x3
lb   	x1,				348(x31)
add  	x7,		x4,		x1
sh   	x4,				16(x31)
srai 	x4,		x5,		15
lw   	x6,				412(x31)
mulhu	x2,		x3,		x0
add  	x7,		x3,		x7
sb   	x0,				8(x31)
lhu  	x3,				76(x31)
lb   	x1,				-280(x31)
lbu  	x1,				480(x31)
sb   	x0,				24(x31)
sb   	x4,				32(x31)
lw   	x6,				336(x31)
mul  	x2,		x6,		x0
mulh 	x7,		x2,		x7
sb   	x2,				40(x31)
addi 	x7,		x3,		-310
sw   	x1,				-24(x31)
lw   	x6,				652(x31)
sw   	x6,				32(x31)
sltiu	x2,		x0,		1007
sub  	x5,		x5,		x1
slli 	x7,		x2,		14
lh   	x7,				316(x31)
sb   	x6,				16(x31)
lhu  	x2,				180(x31)
lb   	x5,				-352(x31)
sb   	x0,				24(x31)
lw   	x2,				-308(x31)
lb   	x2,				404(x31)
lh   	x2,				284(x31)
srl  	x7,		x2,		x1
lbu  	x5,				336(x31)
mulh 	x2,		x7,		x1
sw   	x5,				-4(x31)
lbu  	x1,				156(x31)
or   	x5,		x0,		x6
lb   	x3,				440(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x4,				328(x31)
lh   	x2,				280(x31)
lb   	x2,				448(x31)
sh   	x5,				36(x31)
lhu  	x2,				1048(x31)
lbu  	x5,				1056(x31)
sh   	x7,				32(x31)
lb   	x2,				324(x31)
sw   	x7,				-28(x31)
lhu  	x3,				996(x31)
sb   	x3,				28(x31)
lh   	x1,				640(x31)
addi 	x7,		x3,		-180
lh   	x2,				768(x31)
lbu  	x4,				336(x31)
lbu  	x3,				956(x31)
mul  	x3,		x1,		x4
sb   	x2,				16(x31)
mulhsu	x1,		x4,		x6
sll  	x6,		x3,		x6
lw   	x2,				528(x31)
sb   	x3,				32(x31)
sb   	x1,				-40(x31)
sb   	x5,				-20(x31)
lbu  	x3,				1032(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x5,				492(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lw   	x7,				980(x31)
lh   	x6,				456(x31)
slt  	x5,		x1,		x0
lbu  	x1,				908(x31)
add  	x4,		x0,		x4
slti 	x6,		x1,		-729
lbu  	x6,				988(x31)
lh   	x6,				576(x31)
lh   	x3,				-92(x31)
xor  	x2,		x0,		x5
and  	x3,		x3,		x5
sb   	x6,				40(x31)
sb   	x5,				8(x31)
lbu  	x7,				220(x31)
srl  	x2,		x7,		x3
sw   	x6,				8(x31)
lw   	x5,				1012(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x7,				112(x31)
sll  	x5,		x3,		x0
srl  	x4,		x3,		x6
xori 	x5,		x3,		-1834
lb   	x1,				92(x31)
sw   	x2,				32(x31)
sh   	x7,				-12(x31)
nop  
sltiu	x6,		x3,		1828
sh   	x5,				-32(x31)
sw   	x1,				36(x31)
sll  	x7,		x0,		x1
xor  	x3,		x5,		x0
lh   	x6,				-184(x31)
lb   	x3,				-492(x31)
lbu  	x3,				240(x31)
sw   	x4,				-16(x31)
srl  	x4,		x7,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lh   	x1,				-1108(x31)
mulh 	x2,		x5,		x1
sb   	x1,				20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				744(x31)
lw   	x4,				612(x31)
sh   	x7,				16(x31)
lh   	x4,				1128(x31)
sb   	x7,				-16(x31)
addi 	x5,		x0,		566
lw   	x7,				48(x31)
mulh 	x6,		x2,		x4
lhu  	x1,				416(x31)
sw   	x2,				36(x31)
sb   	x5,				24(x31)
lw   	x7,				144(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
addi 	x5,		x5,		440
sh   	x1,				4(x31)
slli 	x3,		x7,		20
lb   	x3,				-36(x31)
lhu  	x3,				-204(x31)
xor  	x1,		x7,		x6
lb   	x5,				756(x31)
sb   	x0,				-12(x31)
lb   	x5,				-132(x31)
lb   	x1,				164(x31)
lhu  	x2,				224(x31)
sw   	x5,				-40(x31)
xor  	x6,		x1,		x1
sh   	x2,				-24(x31)
lw   	x1,				472(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x6,				864(x31)
sh   	x0,				-20(x31)
sh   	x5,				36(x31)
lh   	x3,				720(x31)
slt  	x5,		x0,		x4
lh   	x5,				-408(x31)
lb   	x2,				-96(x31)
lb   	x1,				320(x31)
srli 	x7,		x4,		31
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sra  	x1,		x5,		x6
lh   	x4,				-92(x31)
lw   	x2,				-660(x31)
mul  	x3,		x0,		x3
lw   	x4,				-612(x31)
sh   	x1,				8(x31)
sw   	x6,				-12(x31)
lb   	x3,				-376(x31)
lb   	x6,				-156(x31)
lb   	x4,				-1068(x31)
sh   	x2,				16(x31)
sb   	x1,				-12(x31)
lh   	x4,				-732(x31)
mul  	x6,		x1,		x1
lhu  	x6,				380(x31)
ori  	x7,		x5,		-276
lhu  	x6,				-1028(x31)
lb   	x4,				-160(x31)
lw   	x1,				-116(x31)
lb   	x2,				-36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slti 	x5,		x0,		-178
lw   	x6,				-1020(x31)
sw   	x1,				32(x31)
sw   	x7,				-24(x31)
slli 	x4,		x5,		0
lh   	x7,				-456(x31)
add  	x5,		x3,		x7
slt  	x1,		x2,		x1
andi 	x1,		x4,		-565
and  	x4,		x3,		x4
sw   	x5,				-32(x31)
sh   	x1,				20(x31)
sb   	x1,				28(x31)
lbu  	x5,				-300(x31)
lhu  	x5,				-484(x31)
sb   	x2,				16(x31)
lh   	x3,				52(x31)
lhu  	x6,				-372(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x1,				-408(x31)
sh   	x7,				8(x31)
lw   	x4,				8(x31)
lw   	x2,				692(x31)
lb   	x6,				128(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x6,				-28(x31)
lw   	x4,				-204(x31)
slti 	x7,		x5,		2012
sltiu	x1,		x5,		-608
lb   	x4,				-276(x31)
sh   	x4,				-32(x31)
addi 	x2,		x3,		-762
lb   	x2,				212(x31)
slt  	x1,		x1,		x7
lb   	x3,				-184(x31)
lb   	x4,				-824(x31)
lbu  	x7,				-956(x31)
lbu  	x1,				120(x31)
and  	x3,		x3,		x0
lb   	x2,				-212(x31)
lw   	x6,				-452(x31)
sw   	x6,				-24(x31)
lw   	x2,				-1252(x31)
lb   	x6,				-208(x31)
sb   	x0,				-8(x31)
lb   	x5,				-160(x31)
sll  	x7,		x0,		x7
lhu  	x3,				-212(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-740(x31)
lh   	x7,				-796(x31)
sb   	x4,				4(x31)
lbu  	x6,				-612(x31)
xor  	x2,		x3,		x3
sh   	x4,				24(x31)
mul  	x6,		x6,		x2
sb   	x5,				36(x31)
add  	x4,		x6,		x0
sh   	x6,				4(x31)
lw   	x2,				-492(x31)
lb   	x7,				-232(x31)
lh   	x2,				-280(x31)
sb   	x3,				28(x31)
lb   	x5,				4(x31)
sw   	x1,				4(x31)
lh   	x2,				-276(x31)
lh   	x2,				-488(x31)
lh   	x1,				-288(x31)
lhu  	x1,				-880(x31)
sw   	x5,				-36(x31)
sb   	x4,				36(x31)
sltiu	x3,		x3,		272
lh   	x5,				-352(x31)
sh   	x6,				20(x31)
lw   	x7,				-464(x31)
lw   	x3,				28(x31)
lhu  	x1,				-336(x31)
lb   	x1,				-224(x31)
lh   	x1,				-172(x31)
nop  
lhu  	x2,				-1332(x31)
srai 	x4,		x5,		22
xor  	x2,		x3,		x3
lh   	x5,				196(x31)
srl  	x5,		x3,		x5
lbu  	x2,				-36(x31)
sb   	x0,				36(x31)
lhu  	x1,				-900(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
srli 	x3,		x7,		25
mul  	x6,		x4,		x7
srai 	x6,		x2,		28
lh   	x5,				472(x31)
lhu  	x6,				-524(x31)
sw   	x5,				-32(x31)
sb   	x5,				24(x31)
andi 	x5,		x2,		1460
sh   	x7,				-20(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sltiu	x5,		x5,		-466
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x2,				36(x31)
lw   	x1,				800(x31)
lb   	x5,				1280(x31)
sb   	x6,				0(x31)
lb   	x3,				812(x31)
sw   	x6,				-20(x31)
lh   	x1,				144(x31)
lbu  	x2,				456(x31)
lb   	x7,				-152(x31)
lb   	x4,				888(x31)
sh   	x5,				24(x31)
sltiu	x6,		x3,		-728
mul  	x7,		x3,		x6
sw   	x4,				28(x31)
sh   	x3,				12(x31)
lbu  	x6,				96(x31)
sb   	x3,				-16(x31)
sb   	x6,				-4(x31)
lb   	x4,				1248(x31)
sb   	x3,				24(x31)
lhu  	x1,				136(x31)
sb   	x1,				32(x31)
lw   	x2,				32(x31)
sh   	x1,				20(x31)
lb   	x2,				-152(x31)
lhu  	x2,				1052(x31)
lw   	x7,				524(x31)
addi 	x3,		x2,		-1082
sw   	x6,				-12(x31)
sh   	x2,				-20(x31)
mul  	x5,		x7,		x6
sub  	x6,		x4,		x3
sh   	x2,				-4(x31)
lbu  	x6,				340(x31)
lh   	x4,				288(x31)
sub  	x5,		x6,		x0
mulh 	x6,		x3,		x0
lb   	x3,				-128(x31)
lb   	x3,				900(x31)
sw   	x1,				28(x31)
lhu  	x7,				880(x31)
lbu  	x2,				420(x31)
lb   	x1,				916(x31)
lw   	x1,				260(x31)
lb   	x1,				748(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lh   	x4,				-880(x31)
sb   	x4,				-8(x31)
lhu  	x4,				48(x31)
lbu  	x7,				52(x31)
addi 	x4,		x2,		-697
andi 	x6,		x7,		552
lh   	x4,				292(x31)
lhu  	x7,				-960(x31)
lh   	x5,				-828(x31)
sb   	x7,				40(x31)
sh   	x2,				-28(x31)
lh   	x5,				-604(x31)
sra  	x5,		x2,		x3
xori 	x5,		x0,		1896
sltiu	x7,		x7,		1684
lbu  	x1,				-612(x31)
sb   	x6,				16(x31)
sw   	x1,				-28(x31)
mulhsu	x4,		x3,		x3
lw   	x7,				-564(x31)
sw   	x1,				36(x31)
mulhsu	x7,		x2,		x7
sb   	x6,				-40(x31)
lbu  	x1,				-744(x31)
mul  	x6,		x2,		x5
lb   	x4,				-416(x31)
sltu 	x4,		x4,		x7
srl  	x1,		x4,		x5
sh   	x6,				-28(x31)
sw   	x7,				36(x31)
slt  	x6,		x5,		x6
xor  	x4,		x6,		x7
lhu  	x7,				-724(x31)
sh   	x5,				4(x31)
sw   	x5,				36(x31)
lw   	x1,				348(x31)
sb   	x4,				20(x31)
lw   	x2,				-552(x31)
srli 	x4,		x5,		16
lh   	x2,				488(x31)
sw   	x0,				24(x31)
sb   	x3,				-16(x31)
lhu  	x3,				-452(x31)
sub  	x6,		x3,		x0
lh   	x1,				-720(x31)
sll  	x3,		x3,		x1
sb   	x7,				-8(x31)
sw   	x7,				8(x31)
sb   	x5,				0(x31)
sltu 	x7,		x2,		x1
lw   	x5,				-732(x31)
lbu  	x7,				440(x31)
sh   	x3,				-8(x31)
lb   	x6,				100(x31)
add  	x2,		x0,		x3
sw   	x5,				8(x31)
lw   	x3,				524(x31)
lhu  	x3,				36(x31)
sb   	x2,				32(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x7,				300(x31)
sb   	x0,				12(x31)
and  	x1,		x4,		x4
lhu  	x1,				952(x31)
lh   	x7,				800(x31)
lh   	x6,				696(x31)
lb   	x7,				1088(x31)
lh   	x5,				920(x31)
lh   	x7,				1100(x31)
sub  	x6,		x7,		x2
lh   	x3,				916(x31)
sb   	x5,				-36(x31)
lbu  	x6,				948(x31)
srli 	x1,		x6,		21
sw   	x3,				24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x3,				716(x31)
mulhsu	x6,		x1,		x3
lh   	x4,				1304(x31)
lb   	x2,				248(x31)
srli 	x6,		x7,		20
sw   	x2,				-12(x31)
slti 	x3,		x5,		-505
lh   	x7,				256(x31)
mulh 	x6,		x2,		x2
sh   	x4,				-40(x31)
sb   	x2,				0(x31)
sb   	x5,				8(x31)
lhu  	x7,				908(x31)
nop  
sw   	x7,				-12(x31)
sb   	x6,				40(x31)
lh   	x1,				840(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
andi 	x2,		x4,		514
lhu  	x7,				-128(x31)
sw   	x1,				8(x31)
lbu  	x2,				-672(x31)
lbu  	x5,				-388(x31)
nop  
sw   	x6,				36(x31)
sltiu	x3,		x3,		735
lw   	x5,				-164(x31)
lbu  	x3,				-232(x31)
lhu  	x7,				-492(x31)
lhu  	x2,				280(x31)
lb   	x4,				-1116(x31)
xor  	x5,		x2,		x0
add  	x3,		x0,		x4
lh   	x2,				180(x31)
xori 	x5,		x1,		-1953
addi 	x2,		x6,		-1127
and  	x6,		x6,		x7
sb   	x2,				-24(x31)
or   	x1,		x1,		x4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sltu 	x6,		x0,		x6
srl  	x6,		x4,		x1
sw   	x0,				-36(x31)
sb   	x1,				20(x31)
lh   	x6,				-180(x31)
lbu  	x4,				-436(x31)
lw   	x1,				4(x31)
mul  	x7,		x0,		x5
lw   	x1,				104(x31)
lh   	x3,				0(x31)
sra  	x5,		x7,		x6
slli 	x7,		x4,		23
xor  	x5,		x4,		x1
sw   	x3,				20(x31)
sb   	x5,				-32(x31)
sb   	x2,				-40(x31)
add  	x4,		x6,		x5
lh   	x6,				-300(x31)
sh   	x6,				-20(x31)
lh   	x3,				312(x31)
lw   	x7,				-488(x31)
slti 	x7,		x4,		1976
xori 	x6,		x5,		1074
lbu  	x5,				-280(x31)
xori 	x4,		x4,		128
lw   	x7,				168(x31)
lh   	x3,				60(x31)
sra  	x2,		x7,		x3
srai 	x6,		x6,		8
lh   	x3,				636(x31)
lb   	x3,				456(x31)
lbu  	x7,				604(x31)
lhu  	x3,				860(x31)
sub  	x3,		x4,		x6
sb   	x1,				28(x31)
and  	x3,		x5,		x1
andi 	x3,		x6,		-828
lbu  	x2,				44(x31)
sw   	x2,				-32(x31)
xori 	x7,		x2,		1641
sra  	x3,		x0,		x0
xori 	x2,		x1,		1868
lhu  	x4,				352(x31)
sb   	x6,				-20(x31)
lhu  	x7,				-632(x31)
lw   	x5,				-628(x31)
lbu  	x1,				364(x31)
lb   	x5,				344(x31)
lbu  	x2,				0(x31)
and  	x1,		x6,		x0
lw   	x3,				-676(x31)
sw   	x5,				28(x31)
sh   	x7,				-32(x31)
lw   	x4,				444(x31)
lw   	x5,				628(x31)
addi 	x2,		x1,		176
lb   	x1,				-572(x31)
sb   	x5,				40(x31)
sb   	x3,				-12(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sh   	x6,				20(x31)
sub  	x3,		x3,		x4
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mul  	x5,		x7,		x6
lw   	x3,				-560(x31)
slt  	x1,		x5,		x4
lb   	x5,				-712(x31)
add  	x3,		x2,		x6
add  	x5,		x1,		x0
lw   	x7,				-344(x31)
sw   	x5,				8(x31)
sh   	x1,				32(x31)
xori 	x3,		x4,		-1685
lw   	x5,				-1368(x31)
lw   	x4,				-572(x31)
lh   	x6,				-1380(x31)
sh   	x3,				4(x31)
sb   	x1,				4(x31)
sb   	x2,				40(x31)
mulh 	x2,		x1,		x0
sltiu	x5,		x4,		-113
lbu  	x6,				-440(x31)
mulhsu	x7,		x3,		x5
sw   	x6,				36(x31)
lb   	x4,				-736(x31)
sb   	x2,				-4(x31)
mul  	x2,		x5,		x7
sh   	x1,				20(x31)
sw   	x1,				16(x31)
sw   	x3,				20(x31)
sb   	x6,				-24(x31)
lw   	x7,				-776(x31)
sh   	x4,				36(x31)
mul  	x2,		x0,		x0
lh   	x6,				-568(x31)
lh   	x7,				-816(x31)
sb   	x2,				-4(x31)
lw   	x7,				-304(x31)
lh   	x5,				-1284(x31)
srai 	x1,		x4,		17
lhu  	x6,				-1060(x31)
slt  	x5,		x5,		x1
lh   	x5,				-1060(x31)
lb   	x7,				92(x31)
sb   	x1,				-12(x31)
slt  	x2,		x2,		x2
lhu  	x3,				-768(x31)
mulhsu	x4,		x4,		x2
srai 	x7,		x4,		22
lb   	x5,				-1264(x31)
srai 	x4,		x4,		11
lw   	x1,				-296(x31)
lhu  	x1,				-244(x31)
lb   	x2,				-880(x31)
lw   	x5,				-816(x31)
slt  	x7,		x7,		x1
lh   	x3,				-1412(x31)
lbu  	x3,				-552(x31)
or   	x7,		x4,		x4
lhu  	x3,				-1132(x31)
mulhu	x5,		x0,		x5
sll  	x3,		x7,		x6
sh   	x4,				-24(x31)
ori  	x6,		x5,		-399
add  	x2,		x4,		x3
lhu  	x4,				48(x31)
lh   	x2,				-288(x31)
lhu  	x1,				-1404(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x4,				-216(x31)
sw   	x5,				-28(x31)
lhu  	x1,				-28(x31)
lw   	x1,				-888(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x2,				728(x31)
sh   	x6,				-16(x31)
lhu  	x2,				472(x31)
srli 	x6,		x6,		23
lbu  	x5,				-28(x31)
lw   	x3,				8(x31)
lhu  	x5,				776(x31)
lbu  	x5,				56(x31)
lhu  	x5,				176(x31)
sh   	x5,				-16(x31)
sh   	x7,				32(x31)
srai 	x3,		x4,		21
lbu  	x3,				656(x31)
srl  	x2,		x7,		x2
sra  	x5,		x4,		x5
sw   	x1,				36(x31)
lw   	x3,				252(x31)
lb   	x7,				-348(x31)
lw   	x1,				176(x31)
lw   	x5,				-256(x31)
lb   	x2,				-116(x31)
lw   	x2,				1144(x31)
mulh 	x1,		x6,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
xor  	x1,		x1,		x7
srl  	x7,		x6,		x1
lbu  	x5,				-1468(x31)
sh   	x0,				-12(x31)
srl  	x5,		x3,		x7
sw   	x7,				8(x31)
sh   	x3,				-24(x31)
sh   	x7,				12(x31)
xor  	x3,		x2,		x4
lh   	x1,				-1328(x31)
lw   	x7,				-1412(x31)
mulhsu	x7,		x0,		x3
sw   	x4,				24(x31)
lbu  	x7,				-156(x31)
sw   	x4,				-20(x31)
sub  	x2,		x0,		x3
lw   	x4,				12(x31)
lhu  	x6,				-108(x31)
nop  
lbu  	x3,				-372(x31)
lbu  	x4,				-148(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x6,				896(x31)
or   	x7,		x6,		x6
slli 	x5,		x5,		20
lw   	x7,				776(x31)
sw   	x2,				-16(x31)
sb   	x3,				-20(x31)
slt  	x2,		x7,		x4
lb   	x4,				832(x31)
sb   	x3,				32(x31)
lb   	x4,				416(x31)
slli 	x4,		x4,		25
sb   	x5,				4(x31)
lw   	x4,				232(x31)
sw   	x2,				40(x31)
sw   	x3,				36(x31)
lbu  	x3,				-288(x31)
lhu  	x1,				244(x31)
lbu  	x7,				664(x31)
lhu  	x2,				308(x31)
sw   	x0,				-28(x31)
xor  	x5,		x5,		x0
sb   	x0,				-20(x31)
sb   	x3,				8(x31)
sltiu	x3,		x4,		1352
sw   	x6,				20(x31)
lw   	x1,				572(x31)
xor  	x6,		x1,		x7
sw   	x4,				36(x31)
lh   	x5,				904(x31)
lw   	x2,				916(x31)
sra  	x5,		x4,		x7
sw   	x5,				16(x31)
sltiu	x4,		x5,		1196
sb   	x0,				-8(x31)
add  	x1,		x7,		x5
lh   	x3,				560(x31)
lhu  	x5,				-228(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lhu  	x7,				360(x31)
sw   	x2,				8(x31)
srl  	x7,		x1,		x0
sb   	x3,				-16(x31)
lw   	x1,				-8(x31)
sb   	x6,				28(x31)
sw   	x7,				40(x31)
lbu  	x7,				24(x31)
sh   	x7,				16(x31)
sh   	x1,				32(x31)
sub  	x7,		x4,		x3
sh   	x2,				-36(x31)
slti 	x7,		x6,		-605
lb   	x4,				400(x31)
lb   	x6,				-184(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x5,				-316(x31)
mul  	x5,		x0,		x4
sb   	x2,				-36(x31)
sw   	x2,				16(x31)
mul  	x1,		x7,		x6
lh   	x3,				-1444(x31)
add  	x3,		x5,		x3
lbu  	x3,				-1304(x31)
sltu 	x4,		x4,		x0
lb   	x1,				44(x31)
sw   	x3,				24(x31)
sw   	x2,				-28(x31)
xor  	x7,		x0,		x1
lbu  	x3,				-616(x31)
wfi