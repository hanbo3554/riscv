addi 	x0,		x0,		-754
addi 	x1,		x0,		-313
addi 	x2,		x0,		2041
addi 	x3,		x0,		1298
addi 	x4,		x0,		-510
addi 	x5,		x0,		429
addi 	x6,		x0,		1061
addi 	x7,		x0,		-938
addi 	x8,		x0,		1553
addi 	x9,		x0,		-1525
addi 	x10,	x0,		-1941
addi 	x11,	x0,		-836
addi 	x12,	x0,		1803
addi 	x13,	x0,		-1520
addi 	x14,	x0,		-252
addi 	x15,	x0,		498
addi 	x16,	x0,		1080
addi 	x17,	x0,		-1428
addi 	x18,	x0,		-1237
addi 	x19,	x0,		1985
addi 	x20,	x0,		1251
addi 	x21,	x0,		952
addi 	x22,	x0,		-651
addi 	x23,	x0,		-1622
addi 	x24,	x0,		-738
addi 	x25,	x0,		-2040
addi 	x26,	x0,		-199
addi 	x27,	x0,		1435
addi 	x28,	x0,		775
addi 	x29,	x0,		594
addi 	x30,	x0,		793
addi 	x31,	x0,		-821
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x1,				40(x31)
mul  	x4,		x0,		x2
lh   	x3,				40(x31)
lh   	x2,				40(x31)
lbu  	x5,				40(x31)
lb   	x7,				40(x31)
sb   	x3,				-4(x31)
lh   	x4,				40(x31)
sltiu	x5,		x4,		-899
mul  	x7,		x5,		x5
sb   	x4,				-4(x31)
sb   	x6,				-36(x31)
lh   	x1,				40(x31)
sub  	x3,		x3,		x3
mul  	x6,		x4,		x1
lw   	x5,				40(x31)
lbu  	x7,				-4(x31)
sra  	x2,		x2,		x4
lw   	x5,				40(x31)
mulhsu	x7,		x5,		x0
xor  	x5,		x7,		x7
lb   	x4,				-4(x31)
sw   	x6,				-16(x31)
mulhsu	x5,		x7,		x6
lh   	x2,				40(x31)
ori  	x1,		x7,		279
sh   	x6,				-4(x31)
sh   	x6,				-36(x31)
sb   	x3,				36(x31)
sll  	x1,		x6,		x2
lh   	x1,				40(x31)
sw   	x4,				36(x31)
lb   	x2,				-4(x31)
lbu  	x3,				-16(x31)
mulhsu	x6,		x7,		x2
lh   	x7,				40(x31)
lhu  	x4,				40(x31)
andi 	x7,		x3,		-653
srli 	x3,		x5,		17
lh   	x6,				-36(x31)
lh   	x3,				-4(x31)
mulhu	x7,		x1,		x1
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x5,				-12(x31)
sh   	x1,				-20(x31)
sh   	x1,				20(x31)
sh   	x4,				40(x31)
lh   	x1,				20(x31)
sltiu	x6,		x0,		377
sw   	x0,				16(x31)
sw   	x4,				-12(x31)
sw   	x7,				32(x31)
sb   	x0,				20(x31)
lhu  	x2,				20(x31)
and  	x4,		x0,		x2
lh   	x1,				8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
and  	x3,		x4,		x1
lbu  	x4,				-44(x31)
lw   	x6,				-12(x31)
lbu  	x6,				8(x31)
lhu  	x2,				-16(x31)
lbu  	x2,				0(x31)
lh   	x7,				28(x31)
lw   	x7,				0(x31)
sh   	x7,				16(x31)
lw   	x6,				-12(x31)
sb   	x3,				-40(x31)
lbu  	x6,				32(x31)
lb   	x2,				0(x31)
sw   	x4,				4(x31)
lb   	x5,				-44(x31)
addi 	x1,		x7,		-1451
lbu  	x4,				4(x31)
sltu 	x7,		x3,		x1
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
add  	x6,		x6,		x2
addi 	x6,		x4,		1553
lh   	x7,				-344(x31)
slti 	x1,		x1,		137
lb   	x7,				-352(x31)
sb   	x4,				-40(x31)
lw   	x5,				-384(x31)
sh   	x2,				8(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x6,				-700(x31)
or   	x2,		x0,		x5
mul  	x1,		x2,		x5
lhu  	x2,				-1004(x31)
sub  	x2,		x1,		x2
sltu 	x5,		x6,		x3
sltiu	x6,		x2,		-742
lw   	x6,				-992(x31)
srli 	x7,		x2,		10
lh   	x1,				-1012(x31)
sw   	x2,				-4(x31)
lh   	x7,				-1108(x31)
lh   	x5,				-988(x31)
sh   	x5,				-24(x31)
lh   	x6,				-1108(x31)
lb   	x4,				-24(x31)
lhu  	x7,				-24(x31)
lbu  	x6,				-992(x31)
lb   	x5,				-1012(x31)
sb   	x3,				-20(x31)
sw   	x2,				28(x31)
srai 	x7,		x1,		15
lhu  	x1,				-676(x31)
lb   	x2,				-988(x31)
lw   	x6,				-700(x31)
slli 	x5,		x3,		6
lh   	x4,				-652(x31)
lh   	x1,				-1004(x31)
mulhsu	x4,		x1,		x3
lw   	x4,				-24(x31)
lbu  	x5,				-1064(x31)
lb   	x1,				-1108(x31)
lhu  	x5,				-1004(x31)
sb   	x5,				0(x31)
sh   	x4,				0(x31)
lbu  	x3,				-1044(x31)
sra  	x1,		x0,		x1
lbu  	x3,				-652(x31)
lw   	x3,				-1032(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltu 	x4,		x3,		x0
lb   	x7,				-1308(x31)
addi 	x3,		x1,		-612
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
addi 	x3,		x0,		-26
sw   	x6,				28(x31)
add  	x7,		x3,		x3
lw   	x7,				-596(x31)
sltiu	x7,		x2,		-915
lbu  	x3,				28(x31)
sb   	x6,				16(x31)
sltiu	x1,		x7,		1349
mul  	x4,		x6,		x1
sh   	x7,				12(x31)
lh   	x2,				-604(x31)
mulhu	x5,		x7,		x1
slti 	x6,		x1,		-1958
sb   	x6,				8(x31)
lh   	x7,				-596(x31)
xori 	x7,		x2,		333
sub  	x5,		x0,		x4
lhu  	x4,				464(x31)
sb   	x2,				4(x31)
sb   	x7,				-24(x31)
sh   	x0,				8(x31)
lhu  	x2,				-592(x31)
lw   	x2,				-596(x31)
sh   	x2,				-4(x31)
lb   	x1,				-604(x31)
or   	x1,		x5,		x1
nop  
sh   	x4,				-16(x31)
xor  	x2,		x7,		x1
lw   	x2,				468(x31)
lh   	x4,				16(x31)
lb   	x4,				-208(x31)
lhu  	x3,				-544(x31)
sb   	x1,				-8(x31)
xori 	x7,		x4,		-1045
lbu  	x2,				448(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x2,				724(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
xori 	x4,		x4,		982
sltu 	x7,		x3,		x6
sltu 	x3,		x0,		x3
sb   	x4,				-24(x31)
sltu 	x6,		x6,		x5
lh   	x1,				-320(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x4,				68(x31)
sw   	x6,				12(x31)
mul  	x4,		x5,		x6
xor  	x4,		x0,		x6
lhu  	x6,				24(x31)
lb   	x2,				692(x31)
lw   	x5,				68(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sh   	x5,				24(x31)
sh   	x3,				-28(x31)
sll  	x3,		x2,		x5
and  	x4,		x3,		x2
lbu  	x7,				-160(x31)
lb   	x2,				-128(x31)
lb   	x7,				-352(x31)
lw   	x6,				-712(x31)
mul  	x5,		x4,		x1
lb   	x4,				-152(x31)
sb   	x3,				36(x31)
mulh 	x2,		x6,		x0
srai 	x7,		x6,		5
mulh 	x7,		x2,		x3
sw   	x1,				-36(x31)
lhu  	x7,				-664(x31)
sh   	x7,				24(x31)
sb   	x0,				-16(x31)
lb   	x2,				180(x31)
lhu  	x3,				164(x31)
sw   	x6,				0(x31)
sh   	x5,				24(x31)
lb   	x6,				-352(x31)
slt  	x4,		x7,		x6
sh   	x1,				0(x31)
sh   	x3,				20(x31)
lw   	x1,				0(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x3,				324(x31)
lw   	x4,				-208(x31)
lbu  	x6,				8(x31)
ori  	x5,		x2,		1251
srl  	x6,		x2,		x4
sb   	x0,				-24(x31)
lb   	x6,				324(x31)
lhu  	x6,				-564(x31)
lh   	x5,				180(x31)
lw   	x4,				-568(x31)
sub  	x7,		x5,		x6
sw   	x4,				-40(x31)
and  	x6,		x2,		x7
sh   	x3,				16(x31)
lb   	x5,				-40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x2,				16(x31)
addi 	x3,		x3,		271
lhu  	x1,				-216(x31)
sb   	x0,				8(x31)
lbu  	x7,				-204(x31)
lw   	x5,				-208(x31)
add  	x4,		x5,		x2
lh   	x2,				-292(x31)
lbu  	x2,				-176(x31)
sb   	x4,				4(x31)
sh   	x4,				0(x31)
sub  	x3,		x4,		x0
lw   	x5,				828(x31)
sh   	x6,				36(x31)
sb   	x4,				-36(x31)
sh   	x1,				-36(x31)
lb   	x4,				364(x31)
xor  	x3,		x2,		x6
mulh 	x6,		x7,		x2
sw   	x2,				20(x31)
lbu  	x3,				-280(x31)
sh   	x1,				-28(x31)
lhu  	x5,				-176(x31)
and  	x2,		x1,		x0
sltiu	x3,		x5,		427
lh   	x6,				524(x31)
lb   	x3,				36(x31)
lw   	x3,				352(x31)
lh   	x7,				504(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lh   	x3,				212(x31)
lh   	x4,				-180(x31)
sra  	x7,		x0,		x1
sw   	x0,				4(x31)
mulhsu	x4,		x4,		x1
sb   	x6,				8(x31)
sw   	x2,				28(x31)
sb   	x7,				16(x31)
lb   	x2,				-380(x31)
lw   	x3,				540(x31)
sh   	x3,				-40(x31)
lw   	x3,				-140(x31)
lw   	x3,				-424(x31)
slt  	x5,		x0,		x2
sw   	x6,				4(x31)
lb   	x4,				-424(x31)
lh   	x5,				-320(x31)
lh   	x7,				-320(x31)
sb   	x0,				24(x31)
addi 	x5,		x3,		1984
lw   	x7,				680(x31)
sw   	x0,				20(x31)
lhu  	x1,				-108(x31)
srl  	x3,		x3,		x4
lb   	x7,				660(x31)
sll  	x5,		x3,		x3
lbu  	x6,				-376(x31)
lhu  	x1,				-424(x31)
lbu  	x1,				20(x31)
sub  	x1,		x3,		x2
xori 	x6,		x5,		70
mulh 	x7,		x7,		x2
mul  	x2,		x6,		x2
sb   	x0,				-12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
nop  
lbu  	x2,				-892(x31)
sb   	x1,				24(x31)
slti 	x6,		x0,		695
slti 	x2,		x2,		-1944
lh   	x7,				-484(x31)
sh   	x0,				8(x31)
sh   	x4,				-40(x31)
sb   	x4,				-28(x31)
lhu  	x4,				-496(x31)
lh   	x6,				-480(x31)
mulhu	x4,		x2,		x5
sh   	x2,				-24(x31)
lhu  	x1,				20(x31)
sw   	x3,				4(x31)
lh   	x4,				-832(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lb   	x7,				-500(x31)
sh   	x2,				-4(x31)
or   	x7,		x4,		x2
sub  	x4,		x2,		x7
lb   	x6,				364(x31)
lhu  	x1,				-544(x31)
andi 	x1,		x5,		327
lb   	x5,				344(x31)
xor  	x7,		x4,		x6
lbu  	x1,				516(x31)
lh   	x4,				-492(x31)
lb   	x6,				376(x31)
sw   	x4,				36(x31)
lhu  	x2,				-4(x31)
slli 	x1,		x0,		31
sw   	x5,				-20(x31)
sh   	x2,				28(x31)
lb   	x3,				48(x31)
sll  	x4,		x4,		x1
sh   	x0,				8(x31)
sw   	x5,				-8(x31)
mulhu	x5,		x4,		x7
sb   	x4,				20(x31)
xor  	x3,		x1,		x3
ori  	x4,		x4,		-339
lbu  	x2,				64(x31)
sb   	x1,				20(x31)
lbu  	x3,				-300(x31)
sb   	x2,				0(x31)
lw   	x2,				-160(x31)
lbu  	x2,				-8(x31)
sb   	x0,				16(x31)
lh   	x3,				500(x31)
sh   	x3,				12(x31)
sw   	x0,				-24(x31)
lw   	x5,				-308(x31)
sh   	x7,				8(x31)
ori  	x3,		x1,		1719
lb   	x7,				-136(x31)
lw   	x1,				-272(x31)
sh   	x1,				8(x31)
lhu  	x2,				-524(x31)
lw   	x7,				-288(x31)
lbu  	x7,				-500(x31)
lhu  	x1,				-148(x31)
lh   	x3,				28(x31)
lb   	x6,				60(x31)
sra  	x6,		x2,		x3
lh   	x4,				64(x31)
lh   	x2,				-24(x31)
xori 	x1,		x6,		1882
addi 	x5,		x5,		-1032
lb   	x6,				-468(x31)
andi 	x7,		x6,		-1580
sub  	x2,		x3,		x0
lh   	x2,				376(x31)
lhu  	x5,				348(x31)
sw   	x0,				12(x31)
addi 	x2,		x7,		1490
lb   	x6,				312(x31)
addi 	x5,		x5,		1413
slti 	x7,		x2,		1640
sb   	x3,				16(x31)
mulhu	x5,		x1,		x1
add  	x1,		x0,		x6
sh   	x7,				-24(x31)
lh   	x6,				68(x31)
lb   	x6,				-156(x31)
lbu  	x2,				316(x31)
sltu 	x5,		x5,		x6
lhu  	x2,				-524(x31)
sw   	x1,				28(x31)
sh   	x5,				-12(x31)
lh   	x7,				-496(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x4,				32(x31)
srai 	x4,		x7,		26
lh   	x6,				772(x31)
lw   	x5,				720(x31)
sll  	x1,		x3,		x0
sw   	x4,				-40(x31)
lw   	x6,				1056(x31)
lhu  	x2,				768(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x4,				680(x31)
sw   	x6,				32(x31)
lw   	x7,				328(x31)
sb   	x7,				12(x31)
slt  	x2,		x4,		x2
xor  	x5,		x7,		x4
sb   	x5,				4(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srai 	x6,		x4,		6
mulhsu	x2,		x7,		x5
lw   	x7,				-880(x31)
lb   	x6,				-1060(x31)
sw   	x5,				8(x31)
lb   	x5,				-556(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sw   	x6,				24(x31)
mulhsu	x6,		x5,		x5
lbu  	x7,				136(x31)
lw   	x5,				656(x31)
lb   	x1,				588(x31)
lbu  	x2,				448(x31)
lw   	x6,				772(x31)
lh   	x6,				76(x31)
sb   	x5,				-24(x31)
lhu  	x5,				636(x31)
mulh 	x7,		x4,		x3
lh   	x7,				772(x31)
lw   	x1,				956(x31)
sw   	x7,				4(x31)
lw   	x4,				788(x31)
sh   	x2,				24(x31)
sw   	x7,				-32(x31)
lhu  	x6,				936(x31)
sw   	x6,				-12(x31)
add  	x4,		x0,		x2
sw   	x2,				20(x31)
mulh 	x3,		x7,		x7
lw   	x6,				448(x31)
mul  	x2,		x5,		x1
lh   	x5,				40(x31)
sw   	x3,				20(x31)
lbu  	x2,				672(x31)
srai 	x4,		x2,		9
sw   	x1,				-4(x31)
lbu  	x2,				572(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x4,				100(x31)
lbu  	x1,				584(x31)
sh   	x4,				0(x31)
sh   	x6,				4(x31)
add  	x6,		x3,		x5
sb   	x0,				-16(x31)
sb   	x6,				-8(x31)
lbu  	x3,				144(x31)
sh   	x7,				40(x31)
xor  	x3,		x0,		x6
lhu  	x3,				272(x31)
lbu  	x3,				580(x31)
sb   	x0,				-36(x31)
sb   	x4,				-16(x31)
xori 	x4,		x6,		536
lbu  	x3,				-176(x31)
lw   	x5,				752(x31)
lh   	x7,				72(x31)
xor  	x5,		x1,		x0
sra  	x4,		x3,		x7
lbu  	x3,				-36(x31)
lh   	x7,				608(x31)
lb   	x4,				-16(x31)
sb   	x3,				12(x31)
xori 	x2,		x2,		1407
xor  	x2,		x1,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slli 	x4,		x3,		10
mulhsu	x5,		x1,		x2
lw   	x2,				-1208(x31)
lh   	x2,				-1196(x31)
sb   	x5,				24(x31)
srl  	x3,		x4,		x2
lw   	x7,				-508(x31)
mul  	x2,		x7,		x6
lb   	x6,				-212(x31)
mul  	x1,		x2,		x1
lb   	x2,				-724(x31)
sltu 	x2,		x1,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x6,				-1092(x31)
addi 	x7,		x0,		493
sh   	x5,				-24(x31)
lw   	x3,				-300(x31)
sll  	x3,		x4,		x0
sw   	x4,				4(x31)
sw   	x3,				-4(x31)
lw   	x3,				-636(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x2,				444(x31)
lbu  	x1,				260(x31)
lbu  	x3,				628(x31)
lb   	x4,				784(x31)
add  	x5,		x2,		x0
sra  	x1,		x7,		x1
nop  
lh   	x4,				88(x31)
sb   	x7,				-32(x31)
sh   	x4,				0(x31)
sb   	x7,				-40(x31)
and  	x7,		x3,		x1
lbu  	x4,				-40(x31)
lh   	x5,				300(x31)
sh   	x1,				20(x31)
lbu  	x2,				576(x31)
sh   	x6,				-32(x31)
srli 	x5,		x3,		0
xori 	x7,		x3,		1679
lh   	x4,				-252(x31)
sw   	x2,				-32(x31)
lh   	x4,				460(x31)
sh   	x5,				24(x31)
sh   	x3,				8(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x1,				-668(x31)
slt  	x3,		x6,		x6
nop  
lh   	x5,				-164(x31)
sh   	x4,				32(x31)
lhu  	x3,				-1308(x31)
or   	x6,		x7,		x7
sub  	x4,		x3,		x1
lw   	x3,				-1300(x31)
lb   	x3,				-984(x31)
add  	x2,		x0,		x4
lhu  	x7,				-712(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sub  	x5,		x5,		x3
lw   	x4,				-468(x31)
lbu  	x2,				316(x31)
srai 	x2,		x0,		30
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				208(x31)
lbu  	x3,				-12(x31)
slli 	x5,		x3,		16
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lw   	x4,				-868(x31)
lw   	x6,				-1160(x31)
lhu  	x5,				-348(x31)
slt  	x5,		x1,		x3
srli 	x3,		x7,		16
lhu  	x6,				-1120(x31)
sw   	x5,				32(x31)
sw   	x3,				-24(x31)
mulhsu	x2,		x3,		x4
lbu  	x4,				-876(x31)
lhu  	x1,				-1456(x31)
lhu  	x1,				-1456(x31)
xor  	x3,		x7,		x5
lw   	x6,				-1040(x31)
lw   	x3,				-844(x31)
lw   	x1,				-868(x31)
lhu  	x6,				-1612(x31)
lbu  	x2,				-1128(x31)
sb   	x0,				36(x31)
lh   	x1,				-704(x31)
addi 	x5,		x7,		-518
sw   	x0,				12(x31)
lh   	x1,				-1136(x31)
lbu  	x7,				-840(x31)
sb   	x5,				24(x31)
sh   	x1,				8(x31)
lh   	x3,				24(x31)
sw   	x1,				-8(x31)
lh   	x7,				-100(x31)
lb   	x6,				-1172(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x1,				-84(x31)
sb   	x6,				-4(x31)
sb   	x7,				32(x31)
lhu  	x4,				-416(x31)
lw   	x2,				-544(x31)
sb   	x1,				-4(x31)
mulhu	x2,		x0,		x1
lw   	x1,				492(x31)
lb   	x6,				-832(x31)
lw   	x6,				-188(x31)
lw   	x2,				-60(x31)
sw   	x7,				36(x31)
lhu  	x3,				-416(x31)
and  	x4,		x3,		x2
sh   	x4,				-24(x31)
add  	x7,		x0,		x4
lhu  	x4,				-336(x31)
lhu  	x2,				-336(x31)
sb   	x7,				-36(x31)
sb   	x7,				-28(x31)
lh   	x3,				-1012(x31)
lbu  	x2,				-84(x31)
sw   	x6,				4(x31)
lh   	x2,				-580(x31)
sw   	x1,				40(x31)
lbu  	x6,				-916(x31)
lw   	x2,				-24(x31)
sh   	x1,				-32(x31)
sw   	x7,				36(x31)
lw   	x2,				360(x31)
sb   	x1,				-32(x31)
lb   	x6,				-340(x31)
sh   	x7,				12(x31)
sb   	x1,				28(x31)
lh   	x7,				360(x31)
and  	x1,		x5,		x7
mul  	x1,		x2,		x0
lw   	x7,				-60(x31)
sh   	x6,				-24(x31)
lhu  	x6,				-668(x31)
mulhsu	x6,		x2,		x7
lbu  	x7,				112(x31)
xori 	x2,		x2,		888
mulh 	x3,		x6,		x2
mulh 	x3,		x0,		x3
srl  	x3,		x1,		x5
sw   	x1,				40(x31)
lw   	x7,				-236(x31)
lh   	x1,				-384(x31)
sub  	x4,		x2,		x3
lh   	x4,				-396(x31)
mulh 	x5,		x7,		x1
lb   	x4,				-872(x31)
sltu 	x4,		x1,		x5
sh   	x5,				0(x31)
lhu  	x4,				96(x31)
xori 	x1,		x3,		-188
sw   	x4,				-16(x31)
addi 	x3,		x7,		-142
lbu  	x1,				452(x31)
sra  	x5,		x5,		x2
sb   	x6,				24(x31)
sh   	x0,				20(x31)
lbu  	x5,				-704(x31)
mulh 	x4,		x0,		x5
lb   	x4,				472(x31)
sb   	x1,				20(x31)
sb   	x1,				-4(x31)
sb   	x0,				4(x31)
lb   	x2,				-740(x31)
lb   	x5,				452(x31)
slti 	x4,		x5,		-748
sw   	x3,				-4(x31)
sh   	x5,				40(x31)
sw   	x7,				-40(x31)
xor  	x4,		x0,		x1
lb   	x7,				-1080(x31)
slti 	x1,		x4,		-1811
mulhu	x6,		x1,		x6
sb   	x0,				-24(x31)
lw   	x7,				-696(x31)
xor  	x3,		x7,		x3
sw   	x0,				20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x7,				-564(x31)
sb   	x6,				-28(x31)
sh   	x7,				-16(x31)
and  	x7,		x3,		x3
sw   	x4,				28(x31)
mul  	x6,		x4,		x0
srai 	x1,		x5,		9
lhu  	x3,				-592(x31)
srl  	x7,		x6,		x7
slti 	x6,		x2,		-1031
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mul  	x5,		x7,		x2
sw   	x3,				-28(x31)
sw   	x3,				-8(x31)
sltiu	x3,		x0,		1184
sb   	x2,				12(x31)
mulhsu	x7,		x1,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lbu  	x5,				88(x31)
sb   	x7,				-20(x31)
lh   	x2,				548(x31)
lbu  	x5,				688(x31)
sb   	x5,				-36(x31)
lw   	x1,				688(x31)
lbu  	x7,				-80(x31)
lbu  	x2,				-132(x31)
sh   	x1,				-32(x31)
sb   	x6,				16(x31)
addi 	x1,		x5,		304
sw   	x7,				28(x31)
mulh 	x4,		x6,		x2
lh   	x3,				296(x31)
sb   	x6,				-40(x31)
slti 	x3,		x2,		-1363
lhu  	x3,				536(x31)
sb   	x5,				-20(x31)
lbu  	x5,				600(x31)
slli 	x2,		x3,		15
lh   	x7,				-80(x31)
add  	x7,		x7,		x5
lw   	x2,				1244(x31)
lh   	x2,				384(x31)
lbu  	x2,				208(x31)
slli 	x5,		x7,		12
lh   	x3,				-40(x31)
mulh 	x3,		x2,		x6
lh   	x4,				-132(x31)
lh   	x3,				756(x31)
lh   	x2,				416(x31)
sh   	x0,				-4(x31)
lw   	x2,				16(x31)
lh   	x2,				1132(x31)
mul  	x3,		x6,		x7
lbu  	x2,				708(x31)
lb   	x7,				428(x31)
mulh 	x7,		x0,		x6
add  	x3,		x0,		x3
lbu  	x4,				348(x31)
sb   	x7,				-28(x31)
add  	x2,		x6,		x7
sh   	x7,				32(x31)
lhu  	x4,				564(x31)
lbu  	x6,				800(x31)
mul  	x4,		x0,		x3
xori 	x1,		x7,		1052
lh   	x2,				364(x31)
lbu  	x6,				716(x31)
lw   	x2,				708(x31)
ori  	x2,		x4,		1185
lbu  	x3,				-116(x31)
sw   	x1,				8(x31)
mulhsu	x1,		x1,		x4
lhu  	x3,				212(x31)
sw   	x7,				0(x31)
sub  	x4,		x3,		x5
sw   	x4,				-32(x31)
lh   	x6,				772(x31)
lhu  	x1,				76(x31)
lbu  	x7,				380(x31)
lhu  	x4,				76(x31)
lw   	x6,				744(x31)
lbu  	x2,				1268(x31)
lw   	x2,				640(x31)
sub  	x7,		x2,		x7
lh   	x2,				1132(x31)
lb   	x6,				436(x31)
lw   	x5,				884(x31)
lhu  	x1,				-148(x31)
sh   	x7,				-32(x31)
slt  	x7,		x2,		x1
addi 	x5,		x7,		-1154
mulhsu	x5,		x2,		x7
sw   	x5,				12(x31)
slt  	x6,		x3,		x2
sw   	x3,				-16(x31)
sb   	x4,				-16(x31)
mulhsu	x4,		x3,		x4
srai 	x2,		x0,		3
lbu  	x2,				88(x31)
lhu  	x6,				-32(x31)
sh   	x1,				16(x31)
lh   	x6,				24(x31)
lw   	x4,				224(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x4,				-780(x31)
lw   	x1,				-232(x31)
sh   	x0,				-40(x31)
sw   	x1,				-4(x31)
mulhu	x4,		x2,		x0
lhu  	x2,				-156(x31)
lw   	x1,				-544(x31)
lbu  	x5,				-272(x31)
sw   	x4,				40(x31)
sra  	x3,		x2,		x3
sb   	x0,				28(x31)
slli 	x4,		x4,		3
lbu  	x5,				40(x31)
sb   	x4,				-36(x31)
sw   	x2,				40(x31)
lb   	x7,				-1224(x31)
sb   	x5,				-24(x31)
sb   	x6,				-24(x31)
mulh 	x6,		x1,		x4
sh   	x1,				12(x31)
add  	x7,		x7,		x1
mulh 	x5,		x5,		x5
slli 	x3,		x1,		31
lbu  	x2,				-604(x31)
sw   	x1,				12(x31)
lhu  	x1,				-80(x31)
lw   	x3,				-552(x31)
sh   	x2,				-36(x31)
lbu  	x3,				-1192(x31)
addi 	x2,		x7,		1642
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sll  	x2,		x1,		x0
slti 	x2,		x1,		-1950
slt  	x1,		x6,		x1
lhu  	x1,				-1352(x31)
lhu  	x3,				-772(x31)
mulhu	x7,		x4,		x2
sw   	x7,				28(x31)
sh   	x5,				-20(x31)
lw   	x2,				-1300(x31)
sb   	x7,				-12(x31)
lbu  	x3,				-1188(x31)
lhu  	x6,				-1108(x31)
lw   	x2,				-800(x31)
mulh 	x3,		x2,		x3
lbu  	x5,				-1504(x31)
lhu  	x6,				-1452(x31)
lhu  	x1,				-972(x31)
sb   	x6,				20(x31)
lb   	x6,				-12(x31)
sw   	x3,				-40(x31)
mulh 	x5,		x7,		x2
or   	x1,		x0,		x2
sb   	x0,				40(x31)
sb   	x4,				36(x31)
lbu  	x6,				-232(x31)
slt  	x2,		x7,		x2
lbu  	x7,				-960(x31)
lh   	x1,				-452(x31)
mulhu	x5,		x7,		x7
lbu  	x1,				-1224(x31)
lbu  	x5,				-1388(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slli 	x7,		x6,		8
add  	x4,		x0,		x3
lw   	x1,				-768(x31)
mulhsu	x5,		x0,		x2
sw   	x7,				8(x31)
sw   	x7,				28(x31)
add  	x1,		x5,		x7
lbu  	x1,				-392(x31)
mul  	x1,		x3,		x0
lw   	x1,				-528(x31)
add  	x7,		x6,		x1
sb   	x0,				-20(x31)
lh   	x1,				-208(x31)
sub  	x2,		x7,		x3
lhu  	x1,				-96(x31)
lbu  	x6,				528(x31)
lw   	x4,				420(x31)
xor  	x3,		x6,		x6
lbu  	x1,				-516(x31)
nop  
sb   	x4,				-4(x31)
sub  	x1,		x0,		x5
add  	x3,		x6,		x3
sw   	x3,				32(x31)
lh   	x7,				508(x31)
sw   	x1,				16(x31)
sub  	x4,		x4,		x7
nop  
srli 	x3,		x3,		9
add  	x3,		x5,		x3
sh   	x4,				12(x31)
sltiu	x3,		x5,		-192
lw   	x1,				528(x31)
lw   	x4,				-704(x31)
lw   	x6,				-84(x31)
lbu  	x5,				20(x31)
lb   	x1,				-48(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x1,				-12(x31)
andi 	x3,		x4,		2038
lhu  	x4,				576(x31)
mulh 	x6,		x1,		x1
mulhsu	x1,		x1,		x7
lb   	x4,				-72(x31)
sw   	x2,				-4(x31)
sw   	x6,				12(x31)
lw   	x5,				-72(x31)
sh   	x7,				16(x31)
lhu  	x5,				720(x31)
sw   	x0,				-20(x31)
sh   	x0,				-28(x31)
lw   	x7,				540(x31)
slti 	x6,		x2,		-1448
add  	x6,		x2,		x4
mulhu	x6,		x2,		x3
sw   	x6,				-16(x31)
sw   	x3,				-20(x31)
sb   	x1,				-32(x31)
sh   	x7,				8(x31)
lh   	x6,				-368(x31)
lh   	x1,				-432(x31)
sw   	x1,				28(x31)
slli 	x3,		x4,		26
lw   	x2,				-20(x31)
sub  	x5,		x1,		x5
sltu 	x1,		x0,		x1
sw   	x7,				24(x31)
lhu  	x4,				536(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lhu  	x2,				328(x31)
sb   	x2,				0(x31)
lw   	x2,				64(x31)
sb   	x5,				0(x31)
sh   	x6,				-8(x31)
sh   	x0,				0(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x2,				-488(x31)
lhu  	x2,				104(x31)
sw   	x3,				-16(x31)
ori  	x2,		x1,		-2024
lb   	x2,				-220(x31)
ori  	x1,		x6,		-951
mulhsu	x7,		x5,		x6
nop  
lbu  	x3,				-460(x31)
sw   	x2,				-4(x31)
lw   	x6,				356(x31)
lw   	x2,				-52(x31)
srl  	x1,		x0,		x4
xor  	x6,		x3,		x4
lb   	x3,				-296(x31)
lw   	x2,				580(x31)
slt  	x7,		x6,		x2
lh   	x7,				-480(x31)
sh   	x2,				-20(x31)
sb   	x5,				-40(x31)
lbu  	x4,				-900(x31)
lh   	x7,				-796(x31)
lbu  	x1,				-260(x31)
lw   	x4,				-68(x31)
lb   	x1,				-592(x31)
lbu  	x2,				-768(x31)
mulhu	x2,		x0,		x7
add  	x2,		x3,		x1
sb   	x0,				24(x31)
sw   	x0,				28(x31)
slt  	x2,		x6,		x0
lhu  	x4,				-528(x31)
lbu  	x3,				-444(x31)
lb   	x6,				-672(x31)
andi 	x2,		x2,		1132
lhu  	x1,				144(x31)
mulh 	x6,		x0,		x1
sra  	x4,		x5,		x6
lw   	x3,				-496(x31)
add  	x4,		x2,		x3
sw   	x0,				-16(x31)
mulh 	x2,		x4,		x2
lbu  	x7,				-852(x31)
mulhsu	x7,		x5,		x2
lw   	x6,				-780(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				-904(x31)
lhu  	x2,				-248(x31)
sll  	x5,		x6,		x2
wfi