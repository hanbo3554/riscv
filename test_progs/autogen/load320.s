addi 	x0,		x0,		1062
addi 	x1,		x0,		1145
addi 	x2,		x0,		508
addi 	x3,		x0,		254
addi 	x4,		x0,		-492
addi 	x5,		x0,		270
addi 	x6,		x0,		-1083
addi 	x7,		x0,		-1206
addi 	x8,		x0,		-105
addi 	x9,		x0,		-1435
addi 	x10,	x0,		-1614
addi 	x11,	x0,		1900
addi 	x12,	x0,		-1579
addi 	x13,	x0,		-1916
addi 	x14,	x0,		-1131
addi 	x15,	x0,		231
addi 	x16,	x0,		2019
addi 	x17,	x0,		-869
addi 	x18,	x0,		-1064
addi 	x19,	x0,		-1652
addi 	x20,	x0,		-821
addi 	x21,	x0,		-1123
addi 	x22,	x0,		644
addi 	x23,	x0,		-1518
addi 	x24,	x0,		-251
addi 	x25,	x0,		1060
addi 	x26,	x0,		1914
addi 	x27,	x0,		-1851
addi 	x28,	x0,		1515
addi 	x29,	x0,		-696
addi 	x30,	x0,		-494
addi 	x31,	x0,		-1399
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltu 	x5,		x7,		x0
sw   	x1,				40(x31)
lw   	x6,				40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x4,				612(x31)
lh   	x2,				612(x31)
sw   	x4,				12(x31)
sw   	x6,				-12(x31)
lbu  	x3,				12(x31)
lb   	x1,				12(x31)
lh   	x7,				612(x31)
sh   	x2,				28(x31)
slti 	x7,		x7,		1685
lb   	x6,				12(x31)
andi 	x6,		x4,		-840
sb   	x6,				-12(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
add  	x4,		x4,		x3
sw   	x6,				28(x31)
sltu 	x3,		x5,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x2,				-340(x31)
sh   	x3,				-32(x31)
sh   	x7,				-20(x31)
lh   	x1,				-676(x31)
sw   	x3,				8(x31)
sh   	x0,				-4(x31)
lb   	x7,				-20(x31)
sw   	x7,				8(x31)
mul  	x2,		x0,		x7
lw   	x4,				-300(x31)
lhu  	x1,				-20(x31)
nop  
sltiu	x7,		x7,		-470
lbu  	x7,				-300(x31)
ori  	x2,		x3,		1236
lhu  	x1,				284(x31)
lb   	x4,				-32(x31)
lb   	x7,				-300(x31)
sw   	x0,				-12(x31)
lhu  	x1,				-300(x31)
mulh 	x5,		x1,		x4
lbu  	x2,				8(x31)
sw   	x7,				-32(x31)
mulh 	x3,		x1,		x4
sw   	x2,				4(x31)
lw   	x4,				8(x31)
mulhu	x7,		x7,		x3
sh   	x3,				12(x31)
mulh 	x2,		x3,		x5
sb   	x7,				16(x31)
sh   	x3,				-20(x31)
lbu  	x1,				284(x31)
sw   	x7,				-40(x31)
lb   	x7,				284(x31)
lhu  	x2,				-316(x31)
sh   	x7,				12(x31)
sh   	x5,				-32(x31)
slt  	x7,		x1,		x7
lh   	x3,				12(x31)
andi 	x3,		x4,		-10
sb   	x1,				16(x31)
sw   	x4,				32(x31)
sw   	x3,				32(x31)
addi 	x4,		x3,		-845
addi 	x1,		x3,		-326
srai 	x2,		x2,		9
lw   	x4,				-32(x31)
xor  	x5,		x4,		x7
addi 	x1,		x3,		-601
add  	x6,		x3,		x3
lb   	x4,				4(x31)
mul  	x7,		x0,		x6
lb   	x3,				-12(x31)
lw   	x6,				-12(x31)
sh   	x2,				-28(x31)
lw   	x3,				-32(x31)
add  	x5,		x3,		x6
sw   	x1,				8(x31)
lbu  	x1,				4(x31)
lw   	x2,				-32(x31)
sw   	x4,				40(x31)
mulh 	x5,		x5,		x4
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x3,				64(x31)
lbu  	x2,				-896(x31)
lw   	x1,				-188(x31)
sw   	x2,				-24(x31)
lh   	x6,				-24(x31)
sw   	x1,				-20(x31)
sh   	x5,				-28(x31)
sh   	x4,				-8(x31)
sw   	x4,				-4(x31)
sw   	x4,				20(x31)
lbu  	x1,				-4(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x5,				496(x31)
sra  	x6,		x0,		x5
lw   	x7,				172(x31)
lh   	x3,				728(x31)
sb   	x0,				-4(x31)
lbu  	x5,				688(x31)
lbu  	x2,				500(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x7,		x0,		x2
andi 	x7,		x6,		1512
xor  	x3,		x0,		x2
lbu  	x7,				-244(x31)
mulh 	x2,		x6,		x1
xor  	x5,		x2,		x5
sh   	x7,				-36(x31)
lb   	x4,				-204(x31)
addi 	x4,		x0,		1377
sw   	x4,				12(x31)
sh   	x2,				-8(x31)
lbu  	x6,				296(x31)
sb   	x1,				-40(x31)
lh   	x6,				-204(x31)
lb   	x2,				84(x31)
sw   	x2,				-16(x31)
ori  	x3,		x0,		-618
addi 	x7,		x2,		-997
sw   	x0,				12(x31)
sb   	x6,				-24(x31)
lbu  	x6,				312(x31)
sh   	x1,				8(x31)
and  	x5,		x1,		x3
sh   	x7,				-4(x31)
slt  	x2,		x1,		x7
sub  	x6,		x6,		x6
sw   	x3,				4(x31)
sh   	x0,				4(x31)
slli 	x5,		x7,		1
sub  	x7,		x2,		x1
lbu  	x6,				-4(x31)
sw   	x0,				16(x31)
lw   	x6,				112(x31)
lbu  	x1,				16(x31)
sw   	x7,				0(x31)
sw   	x5,				-32(x31)
lh   	x1,				-40(x31)
sb   	x3,				8(x31)
lhu  	x2,				76(x31)
addi 	x4,		x0,		-1694
or   	x5,		x5,		x3
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lw   	x3,				340(x31)
lhu  	x4,				644(x31)
lb   	x7,				600(x31)
sh   	x2,				28(x31)
sub  	x2,		x7,		x6
lhu  	x7,				644(x31)
sh   	x5,				-20(x31)
sw   	x3,				-12(x31)
lb   	x1,				272(x31)
lw   	x4,				248(x31)
lbu  	x6,				356(x31)
lbu  	x1,				-128(x31)
srai 	x3,		x5,		31
sh   	x0,				28(x31)
sb   	x6,				4(x31)
sw   	x7,				-12(x31)
mulhu	x5,		x5,		x7
xor  	x2,		x1,		x3
lb   	x7,				-128(x31)
or   	x3,		x6,		x6
lw   	x3,				364(x31)
lb   	x1,				-20(x31)
srai 	x7,		x2,		1
lh   	x6,				4(x31)
mul  	x2,		x3,		x0
lbu  	x1,				-12(x31)
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x5,				-224(x31)
sw   	x6,				-40(x31)
lw   	x3,				-808(x31)
lh   	x5,				-792(x31)
sb   	x6,				36(x31)
lw   	x1,				-1112(x31)
lb   	x6,				-40(x31)
lbu  	x1,				-220(x31)
lh   	x4,				-220(x31)
lh   	x3,				-244(x31)
sh   	x0,				-40(x31)
sra  	x5,		x0,		x7
lhu  	x7,				-448(x31)
sub  	x1,		x0,		x1
lw   	x2,				-768(x31)
lhu  	x5,				-564(x31)
sb   	x7,				-20(x31)
sh   	x6,				36(x31)
mulhsu	x4,		x6,		x4
nop  
lhu  	x6,				-196(x31)
lh   	x7,				-808(x31)
mulh 	x2,		x3,		x6
lw   	x5,				-40(x31)
slti 	x2,		x0,		-1507
sb   	x2,				-8(x31)
lbu  	x3,				-420(x31)
sh   	x3,				-40(x31)
lh   	x7,				-224(x31)
lbu  	x1,				-924(x31)
lb   	x7,				-432(x31)
lw   	x3,				-240(x31)
lb   	x1,				-152(x31)
xor  	x5,		x1,		x0
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulh 	x3,		x0,		x7
nop  
lhu  	x5,				-364(x31)
add  	x5,		x3,		x2
sra  	x3,		x6,		x1
sb   	x0,				-36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x1,				-36(x31)
lh   	x1,				424(x31)
sw   	x0,				-8(x31)
sub  	x7,		x2,		x2
lb   	x6,				28(x31)
lw   	x2,				212(x31)
lhu  	x2,				-88(x31)
lb   	x7,				188(x31)
lhu  	x3,				-360(x31)
sb   	x3,				-40(x31)
sw   	x4,				-32(x31)
lhu  	x4,				-84(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x2,				40(x31)
slli 	x2,		x6,		18
lh   	x6,				-324(x31)
sb   	x5,				-4(x31)
sh   	x0,				-8(x31)
sh   	x1,				-32(x31)
sw   	x3,				20(x31)
srai 	x6,		x6,		13
sll  	x1,		x0,		x4
lb   	x4,				4(x31)
slli 	x1,		x3,		17
sub  	x1,		x7,		x2
lb   	x5,				8(x31)
lh   	x2,				-340(x31)
sb   	x5,				-4(x31)
lbu  	x3,				-4(x31)
sb   	x6,				32(x31)
srl  	x2,		x6,		x6
lb   	x1,				-100(x31)
lbu  	x3,				-308(x31)
addi 	x5,		x6,		1436
lh   	x7,				-96(x31)
nop  
sb   	x4,				-4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x2,				668(x31)
lb   	x5,				556(x31)
mulh 	x7,		x2,		x6
lb   	x5,				-40(x31)
lh   	x3,				336(x31)
or   	x5,		x0,		x4
lb   	x1,				1052(x31)
lw   	x1,				828(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x5,				-436(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x6,				-320(x31)
sw   	x0,				40(x31)
mulhsu	x7,		x5,		x4
sh   	x4,				-40(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x4,				-648(x31)
mulhsu	x4,		x0,		x6
lb   	x4,				-740(x31)
sub  	x4,		x5,		x4
lh   	x5,				-712(x31)
lhu  	x4,				-756(x31)
mulh 	x6,		x6,		x1
mulh 	x2,		x7,		x3
lhu  	x7,				-416(x31)
lhu  	x5,				-764(x31)
lhu  	x1,				-748(x31)
sra  	x5,		x1,		x2
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
and  	x3,		x0,		x6
addi 	x6,		x7,		-1908
addi 	x1,		x3,		1701
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
srl  	x3,		x5,		x3
lbu  	x2,				8(x31)
lh   	x1,				-96(x31)
xor  	x3,		x2,		x6
mulhu	x5,		x1,		x2
sb   	x0,				24(x31)
lb   	x3,				504(x31)
mul  	x2,		x7,		x7
sh   	x4,				-16(x31)
sw   	x1,				-8(x31)
lh   	x6,				0(x31)
ori  	x5,		x4,		1946
lh   	x3,				244(x31)
lhu  	x5,				656(x31)
sub  	x7,		x0,		x2
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sub  	x3,		x4,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x1,				352(x31)
lbu  	x1,				124(x31)
lb   	x7,				344(x31)
mul  	x3,		x0,		x2
lb   	x3,				124(x31)
mulh 	x2,		x1,		x0
mulh 	x6,		x0,		x3
sb   	x4,				24(x31)
sb   	x7,				20(x31)
lw   	x1,				48(x31)
sh   	x1,				-12(x31)
lh   	x2,				396(x31)
lw   	x3,				20(x31)
xori 	x5,		x2,		1851
sltiu	x7,		x7,		353
sll  	x7,		x1,		x3
mulhsu	x6,		x4,		x7
mulh 	x3,		x1,		x5
mulh 	x2,		x4,		x7
lhu  	x3,				184(x31)
lb   	x4,				120(x31)
sb   	x2,				-12(x31)
sh   	x7,				-4(x31)
sw   	x2,				-40(x31)
lw   	x4,				184(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
add  	x2,		x5,		x0
lhu  	x5,				-136(x31)
sw   	x6,				12(x31)
lw   	x5,				-20(x31)
lh   	x7,				-392(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x2,				-684(x31)
lh   	x3,				-1020(x31)
mul  	x6,		x4,		x2
sb   	x0,				-24(x31)
lhu  	x2,				-56(x31)
lhu  	x4,				-548(x31)
xori 	x3,		x5,		-267
sb   	x5,				8(x31)
andi 	x6,		x0,		1785
sh   	x0,				-24(x31)
lb   	x6,				-536(x31)
lw   	x1,				-316(x31)
sw   	x7,				-8(x31)
sw   	x2,				-4(x31)
lhu  	x6,				-900(x31)
lb   	x6,				-1020(x31)
sh   	x1,				16(x31)
mul  	x5,		x7,		x0
sub  	x5,		x2,		x7
slt  	x4,		x4,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
nop  
sh   	x1,				32(x31)
sb   	x4,				28(x31)
sh   	x1,				28(x31)
andi 	x2,		x3,		-1647
ori  	x6,		x0,		652
sb   	x0,				32(x31)
sub  	x7,		x7,		x1
lb   	x3,				624(x31)
sra  	x3,		x3,		x4
mulh 	x2,		x2,		x2
lw   	x7,				28(x31)
slti 	x1,		x1,		775
lbu  	x5,				28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
andi 	x1,		x1,		-375
sh   	x1,				-36(x31)
sb   	x2,				0(x31)
lbu  	x6,				-908(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
nop  
slti 	x1,		x3,		598
lh   	x2,				1060(x31)
lh   	x7,				604(x31)
lhu  	x3,				1224(x31)
sh   	x0,				36(x31)
lw   	x7,				992(x31)
add  	x4,		x4,		x3
lh   	x5,				1528(x31)
lw   	x2,				692(x31)
lw   	x5,				564(x31)
sb   	x5,				-24(x31)
lh   	x1,				24(x31)
mulh 	x6,		x7,		x7
sll  	x2,		x5,		x2
sh   	x0,				-28(x31)
addi 	x7,		x6,		-702
lbu  	x2,				536(x31)
mulhsu	x7,		x5,		x7
xor  	x6,		x6,		x7
lw   	x6,				1492(x31)
xori 	x6,		x7,		1612
sw   	x7,				0(x31)
srli 	x3,		x6,		25
sll  	x3,		x2,		x0
sub  	x2,		x0,		x7
lhu  	x6,				700(x31)
andi 	x2,		x2,		-837
sw   	x6,				12(x31)
or   	x1,		x0,		x7
sub  	x7,		x6,		x2
sb   	x7,				36(x31)
addi 	x6,		x6,		1839
sb   	x6,				20(x31)
lw   	x4,				332(x31)
lb   	x4,				1128(x31)
lb   	x7,				940(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sb   	x2,				36(x31)
sltiu	x4,		x3,		5
sw   	x6,				20(x31)
sw   	x0,				40(x31)
xor  	x5,		x0,		x4
mulh 	x7,		x2,		x3
sw   	x2,				28(x31)
ori  	x6,		x1,		1142
sra  	x2,		x4,		x4
slt  	x4,		x3,		x5
lbu  	x3,				364(x31)
lhu  	x6,				-316(x31)
srl  	x6,		x2,		x6
sb   	x6,				8(x31)
mul  	x2,		x0,		x1
lw   	x3,				656(x31)
lw   	x3,				412(x31)
sh   	x2,				-32(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
slti 	x1,		x6,		-37
add  	x3,		x4,		x1
mulhu	x6,		x2,		x5
mul  	x2,		x3,		x2
lb   	x7,				-356(x31)
xor  	x2,		x3,		x7
or   	x3,		x1,		x1
lw   	x6,				-404(x31)
lb   	x7,				-316(x31)
mulhu	x4,		x1,		x6
sh   	x2,				12(x31)
slti 	x2,		x4,		1246
lh   	x6,				-300(x31)
sh   	x6,				24(x31)
lh   	x6,				140(x31)
slti 	x6,		x0,		1602
mul  	x5,		x5,		x2
lb   	x7,				-64(x31)
lhu  	x4,				-680(x31)
sub  	x6,		x1,		x7
lw   	x5,				348(x31)
slli 	x5,		x3,		2
sb   	x7,				-16(x31)
lhu  	x6,				-244(x31)
lb   	x2,				-356(x31)
lh   	x3,				-244(x31)
lbu  	x2,				-376(x31)
lw   	x5,				-260(x31)
sb   	x5,				-16(x31)
lhu  	x4,				-616(x31)
lw   	x6,				260(x31)
sh   	x5,				8(x31)
lw   	x5,				-956(x31)
slli 	x6,		x1,		15
add  	x1,		x2,		x0
mulh 	x6,		x5,		x2
sw   	x2,				-32(x31)
sh   	x5,				-20(x31)
lbu  	x7,				-272(x31)
lbu  	x1,				-236(x31)
lw   	x5,				-364(x31)
sw   	x2,				12(x31)
or   	x4,		x2,		x0
mul  	x6,		x1,		x4
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x4,				-364(x31)
lw   	x6,				-368(x31)
lh   	x4,				-156(x31)
sh   	x6,				16(x31)
sh   	x2,				28(x31)
sh   	x0,				28(x31)
sub  	x7,		x4,		x7
sh   	x2,				20(x31)
lhu  	x2,				-1096(x31)
lbu  	x2,				176(x31)
and  	x4,		x5,		x2
lbu  	x7,				48(x31)
lbu  	x2,				-744(x31)
sh   	x5,				8(x31)
sh   	x5,				-12(x31)
lhu  	x5,				-372(x31)
lbu  	x7,				-856(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lb   	x7,				176(x31)
lbu  	x1,				-204(x31)
slti 	x7,		x2,		367
sb   	x4,				0(x31)
sb   	x3,				-16(x31)
srli 	x1,		x5,		21
sw   	x1,				16(x31)
mulhsu	x4,		x0,		x4
lbu  	x4,				336(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x5,				-284(x31)
sra  	x2,		x2,		x7
lhu  	x1,				128(x31)
lh   	x4,				-696(x31)
sltu 	x7,		x3,		x3
sra  	x4,		x6,		x4
andi 	x7,		x2,		1903
lh   	x2,				564(x31)
xori 	x5,		x4,		-931
sb   	x0,				-36(x31)
mulhsu	x3,		x5,		x2
lw   	x4,				-708(x31)
ori  	x6,		x5,		257
sltiu	x6,		x5,		-29
srl  	x3,		x5,		x5
sw   	x4,				-4(x31)
sw   	x2,				12(x31)
slti 	x4,		x2,		1753
lb   	x5,				-52(x31)
lw   	x3,				-384(x31)
lhu  	x3,				-604(x31)
lb   	x3,				132(x31)
sb   	x6,				4(x31)
lh   	x3,				-596(x31)
lbu  	x5,				-620(x31)
lh   	x6,				-232(x31)
sw   	x4,				-20(x31)
xori 	x4,		x5,		1877
sub  	x6,		x7,		x6
lbu  	x6,				-216(x31)
lbu  	x7,				164(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x7,				812(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x3,				0(x31)
slli 	x2,		x6,		19
sub  	x5,		x5,		x1
sh   	x5,				-40(x31)
lhu  	x4,				-532(x31)
sb   	x6,				20(x31)
lw   	x5,				-860(x31)
sb   	x6,				0(x31)
xor  	x4,		x1,		x2
sw   	x7,				-24(x31)
sw   	x2,				-16(x31)
mulh 	x3,		x2,		x7
lw   	x1,				260(x31)
sb   	x3,				-36(x31)
lw   	x7,				-160(x31)
sw   	x5,				-40(x31)
ori  	x3,		x4,		1672
lhu  	x7,				-268(x31)
mulhsu	x2,		x5,		x2
srli 	x2,		x4,		25
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sh   	x4,				12(x31)
lb   	x2,				-1332(x31)
sw   	x0,				-20(x31)
lh   	x2,				-1316(x31)
addi 	x7,		x5,		-1956
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slti 	x1,		x1,		-1721
srli 	x7,		x2,		4
lw   	x3,				-416(x31)
nop  
lw   	x7,				-548(x31)
sub  	x7,		x2,		x3
ori  	x5,		x2,		1819
lw   	x2,				-608(x31)
lw   	x7,				-880(x31)
lhu  	x4,				-412(x31)
sb   	x2,				-24(x31)
lh   	x5,				-588(x31)
sw   	x2,				-36(x31)
sh   	x7,				-36(x31)
lh   	x6,				-532(x31)
nop  
lw   	x1,				-520(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x6,				32(x31)
lb   	x7,				92(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x6,				112(x31)
lhu  	x1,				-68(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x5,				40(x31)
lw   	x3,				724(x31)
lhu  	x3,				416(x31)
sb   	x1,				24(x31)
lb   	x3,				-92(x31)
slti 	x3,		x6,		-1947
sw   	x6,				-32(x31)
lb   	x5,				724(x31)
lw   	x4,				-436(x31)
lb   	x5,				-96(x31)
xor  	x1,		x4,		x4
sw   	x5,				-24(x31)
lb   	x2,				40(x31)
sb   	x0,				20(x31)
sw   	x0,				36(x31)
lw   	x5,				36(x31)
lw   	x6,				-100(x31)
addi 	x2,		x6,		1995
lbu  	x3,				-756(x31)
lbu  	x4,				-224(x31)
lbu  	x4,				216(x31)
lb   	x2,				292(x31)
lhu  	x3,				-576(x31)
lhu  	x6,				-384(x31)
lb   	x6,				216(x31)
lhu  	x3,				760(x31)
lw   	x4,				-108(x31)
sh   	x7,				-20(x31)
sb   	x0,				-28(x31)
nop  
addi 	x7,		x7,		1747
sw   	x7,				-40(x31)
mulhu	x5,		x5,		x5
lh   	x6,				-160(x31)
lb   	x4,				328(x31)
sw   	x3,				0(x31)
lb   	x3,				20(x31)
lb   	x1,				-36(x31)
lhu  	x5,				316(x31)
lh   	x6,				-96(x31)
lw   	x1,				456(x31)
lb   	x2,				144(x31)
lb   	x1,				-40(x31)
lh   	x3,				316(x31)
lbu  	x4,				-28(x31)
sll  	x1,		x5,		x7
mulh 	x1,		x4,		x4
sb   	x4,				4(x31)
mulhsu	x6,		x6,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x7,				960(x31)
sw   	x7,				-8(x31)
sh   	x0,				-28(x31)
lw   	x6,				848(x31)
mul  	x3,		x4,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x7,				-368(x31)
lh   	x4,				-516(x31)
lbu  	x4,				-176(x31)
lbu  	x1,				-20(x31)
lbu  	x6,				-744(x31)
slli 	x4,		x5,		24
sb   	x2,				24(x31)
xori 	x1,		x3,		1369
sw   	x2,				-8(x31)
and  	x2,		x6,		x5
xor  	x4,		x6,		x4
sh   	x7,				32(x31)
sh   	x7,				-36(x31)
lbu  	x2,				224(x31)
sh   	x0,				-8(x31)
lw   	x2,				-136(x31)
lb   	x1,				-176(x31)
xor  	x6,		x1,		x0
sw   	x0,				16(x31)
sh   	x7,				-40(x31)
lh   	x4,				-128(x31)
lh   	x2,				-144(x31)
sh   	x0,				20(x31)
lh   	x4,				100(x31)
lbu  	x5,				-48(x31)
lbu  	x3,				-300(x31)
add  	x5,		x4,		x6
lb   	x2,				-332(x31)
sh   	x5,				-32(x31)
sw   	x5,				-40(x31)
mulhu	x6,		x6,		x4
srai 	x3,		x5,		28
sb   	x3,				32(x31)
sh   	x2,				-32(x31)
lb   	x1,				-452(x31)
lw   	x6,				-516(x31)
sh   	x2,				12(x31)
sb   	x7,				-28(x31)
lb   	x2,				-1080(x31)
sw   	x2,				-28(x31)
nop  
sub  	x4,		x7,		x2
sb   	x0,				20(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
srl  	x7,		x7,		x1
andi 	x6,		x6,		-1417
sb   	x6,				32(x31)
lw   	x2,				-904(x31)
mulh 	x5,		x3,		x5
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sh   	x5,				-12(x31)
sh   	x0,				-40(x31)
slt  	x7,		x7,		x3
sb   	x6,				28(x31)
lbu  	x2,				-692(x31)
lh   	x3,				-1044(x31)
add  	x1,		x7,		x0
sub  	x4,		x6,		x2
lbu  	x7,				72(x31)
lbu  	x4,				-288(x31)
slli 	x3,		x4,		12
xor  	x3,		x6,		x2
sll  	x6,		x0,		x0
sub  	x4,		x3,		x6
lhu  	x2,				-16(x31)
addi 	x3,		x5,		1971
addi 	x5,		x2,		252
lw   	x6,				-224(x31)
lh   	x1,				-428(x31)
sb   	x6,				-36(x31)
ori  	x3,		x2,		-1067
lhu  	x2,				-248(x31)
srai 	x1,		x5,		16
lbu  	x7,				-76(x31)
nop  
lw   	x1,				-316(x31)
lhu  	x6,				-1016(x31)
sb   	x6,				-28(x31)
sh   	x4,				-28(x31)
lb   	x1,				-280(x31)
mulh 	x1,		x0,		x5
sb   	x6,				-12(x31)
lhu  	x7,				-1044(x31)
lh   	x2,				52(x31)
sw   	x7,				4(x31)
lh   	x2,				-760(x31)
lh   	x1,				-116(x31)
sra  	x6,		x7,		x5
sltiu	x6,		x5,		-1059
sh   	x7,				0(x31)
lhu  	x3,				308(x31)
lbu  	x5,				112(x31)
ori  	x1,		x5,		-161
lhu  	x7,				-324(x31)
lb   	x2,				-408(x31)
xori 	x7,		x0,		-277
sub  	x3,		x1,		x7
nop  
sb   	x0,				32(x31)
lh   	x6,				-452(x31)
mulhsu	x7,		x4,		x3
sh   	x5,				28(x31)
sw   	x5,				12(x31)
sw   	x7,				24(x31)
sltiu	x2,		x2,		-522
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulhu	x6,		x5,		x6
lhu  	x5,				-628(x31)
lw   	x5,				316(x31)
sh   	x5,				-40(x31)
lhu  	x7,				36(x31)
xor  	x4,		x4,		x3
sh   	x1,				-36(x31)
sh   	x5,				-36(x31)
lh   	x4,				272(x31)
sw   	x7,				8(x31)
lh   	x3,				-56(x31)
slli 	x1,		x3,		4
mulhu	x5,		x2,		x6
lhu  	x5,				316(x31)
lbu  	x1,				312(x31)
lw   	x1,				180(x31)
lhu  	x2,				448(x31)
lb   	x2,				-420(x31)
lw   	x7,				80(x31)
nop  
xori 	x3,		x6,		-545
lhu  	x7,				720(x31)
add  	x5,		x0,		x5
sb   	x3,				40(x31)
lbu  	x1,				-20(x31)
sw   	x7,				-8(x31)
mulh 	x4,		x2,		x6
lb   	x7,				-244(x31)
lhu  	x2,				-400(x31)
andi 	x7,		x7,		-1997
sw   	x4,				-28(x31)
lh   	x2,				556(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
ori  	x1,		x2,		738
lb   	x2,				-64(x31)
slt  	x4,		x4,		x1
lh   	x6,				-292(x31)
addi 	x2,		x7,		1666
lw   	x7,				-288(x31)
mulhsu	x4,		x5,		x4
lbu  	x5,				-672(x31)
lbu  	x4,				-1304(x31)
lbu  	x2,				184(x31)
lh   	x1,				-688(x31)
add  	x4,		x4,		x3
slti 	x6,		x7,		1993
sw   	x4,				20(x31)
lh   	x7,				-988(x31)
lbu  	x5,				-392(x31)
lh   	x1,				-188(x31)
lbu  	x4,				-576(x31)
lbu  	x7,				-352(x31)
lbu  	x3,				-576(x31)
lb   	x4,				-72(x31)
lbu  	x4,				-592(x31)
lbu  	x4,				-1100(x31)
sh   	x7,				-40(x31)
lb   	x3,				-924(x31)
lb   	x3,				-348(x31)
sh   	x4,				-20(x31)
lh   	x5,				-180(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x5,				-480(x31)
sw   	x3,				-20(x31)
sb   	x7,				0(x31)
and  	x7,		x5,		x2
slt  	x2,		x3,		x2
lh   	x4,				-1596(x31)
lhu  	x4,				0(x31)
sw   	x2,				-28(x31)
sb   	x1,				24(x31)
lw   	x2,				-1260(x31)
lh   	x2,				-736(x31)
lb   	x6,				-240(x31)
lbu  	x1,				-528(x31)
mulhu	x3,		x5,		x2
xor  	x6,		x3,		x2
srli 	x4,		x0,		17
sh   	x0,				-32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x4,				692(x31)
mulh 	x2,		x4,		x7
sh   	x0,				24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x6,				-568(x31)
lh   	x4,				-388(x31)
sb   	x7,				36(x31)
lw   	x3,				-564(x31)
slli 	x7,		x7,		1
sh   	x1,				-20(x31)
sub  	x6,		x5,		x4
sb   	x4,				-4(x31)
sh   	x7,				-8(x31)
srl  	x2,		x7,		x6
lh   	x4,				-228(x31)
lw   	x7,				-816(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x3
sb   	x0,				36(x31)
mul  	x4,		x6,		x6
lhu  	x7,				736(x31)
srai 	x3,		x7,		15
lhu  	x1,				384(x31)
lh   	x1,				1016(x31)
mulh 	x7,		x0,		x2
lw   	x2,				976(x31)
add  	x6,		x1,		x1
lhu  	x4,				772(x31)
lhu  	x6,				1000(x31)
lbu  	x7,				1016(x31)
lhu  	x5,				316(x31)
sra  	x3,		x3,		x7
lh   	x6,				1048(x31)
and  	x2,		x6,		x2
lw   	x6,				296(x31)
sw   	x2,				-8(x31)
ori  	x4,		x5,		98
sb   	x2,				0(x31)
sw   	x7,				28(x31)
sb   	x7,				-32(x31)
lb   	x4,				596(x31)
lw   	x1,				328(x31)
sb   	x3,				-40(x31)
sb   	x0,				-20(x31)
sb   	x4,				-20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x2,		x7,		1186
slti 	x2,		x2,		696
sb   	x4,				-32(x31)
xori 	x3,		x3,		-724
lhu  	x5,				216(x31)
sb   	x7,				-40(x31)
mulhsu	x7,		x0,		x1
or   	x7,		x4,		x7
or   	x1,		x2,		x6
mulh 	x6,		x3,		x0
sub  	x1,		x2,		x5
sh   	x0,				32(x31)
lhu  	x1,				-148(x31)
lw   	x2,				764(x31)
xor  	x5,		x6,		x6
lb   	x4,				944(x31)
sll  	x6,		x7,		x2
lbu  	x1,				168(x31)
lbu  	x7,				604(x31)
lw   	x6,				-104(x31)
sw   	x4,				20(x31)
sub  	x5,		x4,		x4
sh   	x4,				-20(x31)
lbu  	x5,				956(x31)
lhu  	x4,				64(x31)
xor  	x5,		x7,		x6
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
add  	x5,		x3,		x5
slli 	x1,		x5,		8
lbu  	x3,				944(x31)
mul  	x5,		x2,		x2
mulh 	x4,		x6,		x5
sw   	x4,				20(x31)
lb   	x6,				384(x31)
lb   	x2,				-304(x31)
mulhsu	x4,		x6,		x6
addi 	x6,		x5,		-824
lbu  	x6,				860(x31)
lb   	x3,				-264(x31)
sh   	x0,				-12(x31)
sh   	x0,				12(x31)
xori 	x2,		x0,		1240
sb   	x0,				-8(x31)
srli 	x5,		x5,		19
sw   	x6,				-16(x31)
lhu  	x5,				-284(x31)
add  	x6,		x7,		x6
lw   	x5,				1272(x31)
lbu  	x4,				384(x31)
lb   	x6,				772(x31)
xor  	x4,		x6,		x3
wfi