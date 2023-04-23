addi 	x0,		x0,		1513
addi 	x1,		x0,		-1672
addi 	x2,		x0,		1660
addi 	x3,		x0,		1867
addi 	x4,		x0,		-1203
addi 	x5,		x0,		-1239
addi 	x6,		x0,		352
addi 	x7,		x0,		1721
addi 	x8,		x0,		-1813
addi 	x9,		x0,		-1841
addi 	x10,	x0,		-83
addi 	x11,	x0,		-259
addi 	x12,	x0,		-178
addi 	x13,	x0,		-919
addi 	x14,	x0,		999
addi 	x15,	x0,		-1695
addi 	x16,	x0,		1337
addi 	x17,	x0,		-1312
addi 	x18,	x0,		-1031
addi 	x19,	x0,		-651
addi 	x20,	x0,		862
addi 	x21,	x0,		-1943
addi 	x22,	x0,		615
addi 	x23,	x0,		-1827
addi 	x24,	x0,		-1338
addi 	x25,	x0,		-134
addi 	x26,	x0,		1382
addi 	x27,	x0,		-710
addi 	x28,	x0,		638
addi 	x29,	x0,		216
addi 	x30,	x0,		1605
addi 	x31,	x0,		1616
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srli 	x7,		x2,		6
sh   	x0,				12(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srl  	x7,		x3,		x2
sw   	x2,				32(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sh   	x3,				-40(x31)
sltu 	x2,		x0,		x7
lbu  	x1,				-464(x31)
lb   	x1,				328(x31)
sb   	x0,				28(x31)
sb   	x1,				28(x31)
lw   	x5,				28(x31)
lbu  	x4,				328(x31)
lbu  	x7,				28(x31)
lbu  	x3,				-40(x31)
addi 	x3,		x1,		360
sh   	x3,				8(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lb   	x6,				772(x31)
lh   	x6,				452(x31)
sb   	x7,				-12(x31)
lb   	x2,				12(x31)
add  	x2,		x3,		x0
lh   	x2,				404(x31)
and  	x4,		x6,		x4
or   	x4,		x3,		x4
sw   	x4,				-24(x31)
lh   	x4,				772(x31)
lhu  	x1,				-20(x31)
xor  	x3,		x0,		x3
lbu  	x7,				-12(x31)
slt  	x5,		x3,		x5
lbu  	x3,				-24(x31)
lw   	x4,				472(x31)
lhu  	x7,				-12(x31)
lbu  	x3,				472(x31)
lhu  	x1,				772(x31)
lw   	x5,				12(x31)
sb   	x7,				-36(x31)
lhu  	x3,				-36(x31)
xor  	x3,		x7,		x5
sw   	x0,				-8(x31)
sw   	x6,				16(x31)
sh   	x7,				-4(x31)
slt  	x6,		x2,		x5
lb   	x7,				16(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lw   	x4,				-576(x31)
sb   	x4,				12(x31)
xor  	x3,		x1,		x5
lb   	x7,				-588(x31)
lw   	x5,				-588(x31)
lhu  	x7,				-536(x31)
sh   	x2,				12(x31)
lhu  	x3,				220(x31)
lh   	x5,				-564(x31)
lw   	x6,				-100(x31)
mul  	x3,		x6,		x7
mul  	x6,		x6,		x5
xor  	x7,		x7,		x0
lhu  	x5,				-564(x31)
slt  	x5,		x5,		x5
lw   	x2,				220(x31)
lb   	x4,				-588(x31)
sb   	x7,				0(x31)
sb   	x6,				20(x31)
lhu  	x1,				-564(x31)
mulh 	x2,		x0,		x2
lbu  	x4,				-24(x31)
nop  
nop  
mul  	x3,		x0,		x1
xor  	x3,		x2,		x1
sb   	x6,				32(x31)
slt  	x2,		x7,		x3
sw   	x4,				36(x31)
lhu  	x3,				-148(x31)
lb   	x4,				-536(x31)
andi 	x2,		x0,		1946
lh   	x7,				-24(x31)
slli 	x4,		x4,		0
sltu 	x1,		x6,		x7
sb   	x1,				-4(x31)
srai 	x2,		x3,		20
xori 	x4,		x2,		-1623
add  	x3,		x7,		x1
sb   	x2,				-16(x31)
sb   	x2,				32(x31)
sb   	x1,				40(x31)
mul  	x2,		x1,		x3
lb   	x3,				20(x31)
sw   	x3,				-24(x31)
xor  	x4,		x6,		x2
mulh 	x6,		x7,		x5
sh   	x0,				-24(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-16(x31)
addi 	x3,		x7,		826
lb   	x1,				0(x31)
nop  
lh   	x4,				-148(x31)
lb   	x6,				-100(x31)
lbu  	x4,				-80(x31)
srai 	x4,		x1,		5
lbu  	x4,				0(x31)
sb   	x6,				-16(x31)
lhu  	x6,				-560(x31)
sltiu	x3,		x6,		-100
slti 	x1,		x4,		-1096
lw   	x7,				0(x31)
lw   	x2,				32(x31)
lw   	x2,				-588(x31)
lw   	x4,				-24(x31)
sw   	x5,				-28(x31)
lbu  	x3,				-148(x31)
lw   	x3,				-24(x31)
lw   	x3,				-148(x31)
sb   	x5,				12(x31)
lh   	x2,				12(x31)
addi 	x4,		x3,		-789
sub  	x1,		x1,		x5
sltiu	x7,		x3,		1116
lbu  	x5,				-560(x31)
sh   	x2,				16(x31)
sw   	x0,				-28(x31)
lhu  	x2,				220(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x1,				860(x31)
sw   	x2,				24(x31)
sb   	x2,				-28(x31)
lh   	x2,				1080(x31)
mul  	x4,		x4,		x0
lw   	x4,				288(x31)
sh   	x1,				36(x31)
andi 	x2,		x2,		-472
sw   	x6,				20(x31)
lw   	x7,				892(x31)
sh   	x5,				-36(x31)
sh   	x1,				16(x31)
sub  	x4,		x6,		x5
lh   	x5,				272(x31)
sb   	x7,				-20(x31)
lw   	x6,				1080(x31)
sw   	x2,				12(x31)
lw   	x6,				324(x31)
mulh 	x4,		x0,		x4
lhu  	x1,				872(x31)
lw   	x6,				12(x31)
xori 	x1,		x1,		-681
lb   	x6,				844(x31)
sw   	x7,				4(x31)
xor  	x7,		x2,		x5
sh   	x2,				24(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lw   	x3,				740(x31)
lw   	x1,				128(x31)
lh   	x3,				-156(x31)
lb   	x1,				-144(x31)
sltu 	x3,		x0,		x0
slli 	x7,		x5,		28
sh   	x5,				-32(x31)
sh   	x2,				28(x31)
lhu  	x5,				-124(x31)
add  	x2,		x3,		x6
slli 	x3,		x4,		25
xor  	x3,		x2,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x7,				-260(x31)
sw   	x3,				8(x31)
lhu  	x2,				8(x31)
lw   	x7,				-100(x31)
sh   	x6,				-40(x31)
lh   	x7,				-936(x31)
sltu 	x7,		x0,		x4
xor  	x4,		x0,		x7
lw   	x6,				-952(x31)
lbu  	x4,				108(x31)
lhu  	x3,				-100(x31)
sb   	x5,				-40(x31)
sw   	x7,				32(x31)
lh   	x6,				8(x31)
lb   	x1,				-648(x31)
lh   	x4,				-936(x31)
lh   	x1,				-80(x31)
lw   	x4,				-1000(x31)
and  	x6,		x4,		x7
sb   	x4,				24(x31)
sh   	x2,				-20(x31)
or   	x6,		x4,		x4
lbu  	x1,				-648(x31)
and  	x6,		x2,		x4
lhu  	x2,				-956(x31)
sw   	x2,				4(x31)
lbu  	x4,				-784(x31)
lb   	x5,				-80(x31)
lw   	x5,				-192(x31)
lhu  	x6,				8(x31)
lh   	x4,				-212(x31)
lhu  	x3,				-40(x31)
lb   	x1,				-688(x31)
lhu  	x4,				-76(x31)
mul  	x3,		x1,		x3
mulh 	x3,		x5,		x5
lh   	x7,				-676(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x5,				-404(x31)
slli 	x5,		x1,		10
lb   	x3,				-652(x31)
sb   	x5,				-16(x31)
lbu  	x1,				-668(x31)
mulhu	x1,		x0,		x6
sh   	x3,				4(x31)
slli 	x6,		x7,		30
sh   	x5,				-36(x31)
lbu  	x1,				244(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x4,				216(x31)
lhu  	x7,				1216(x31)
addi 	x7,		x7,		1342
lb   	x5,				560(x31)
sb   	x5,				-12(x31)
lb   	x2,				1136(x31)
addi 	x5,		x5,		-1566
lb   	x6,				556(x31)
lh   	x6,				532(x31)
lbu  	x4,				508(x31)
sh   	x7,				-28(x31)
ori  	x3,		x7,		522
lhu  	x2,				1096(x31)
and  	x7,		x0,		x3
sh   	x0,				-28(x31)
lb   	x4,				520(x31)
slt  	x3,		x3,		x1
sb   	x4,				20(x31)
sltiu	x5,		x7,		861
xori 	x6,		x4,		-1070
lb   	x3,				272(x31)
lh   	x7,				1092(x31)
xori 	x1,		x6,		394
sh   	x6,				-28(x31)
sh   	x4,				-4(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x5,				8(x31)
lb   	x1,				-692(x31)
sub  	x2,		x2,		x6
addi 	x4,		x6,		-661
lw   	x5,				-64(x31)
lbu  	x5,				-284(x31)
lbu  	x7,				-1244(x31)
xori 	x2,		x2,		-1738
lh   	x6,				-1032(x31)
lw   	x2,				-1260(x31)
lh   	x6,				-140(x31)
lbu  	x3,				-980(x31)
lbu  	x4,				-712(x31)
sb   	x1,				20(x31)
sh   	x2,				-4(x31)
mulhsu	x6,		x6,		x4
lw   	x5,				-724(x31)
sh   	x6,				20(x31)
lbu  	x7,				-1244(x31)
mul  	x6,		x1,		x5
lb   	x2,				-152(x31)
lhu  	x1,				-152(x31)
sw   	x4,				-12(x31)
sw   	x7,				-16(x31)
sb   	x7,				-28(x31)
sw   	x5,				4(x31)
lbu  	x2,				-120(x31)
lbu  	x6,				-672(x31)
lh   	x5,				-992(x31)
sh   	x1,				-36(x31)
lbu  	x2,				-676(x31)
mulh 	x5,		x1,		x3
sw   	x3,				-8(x31)
sltu 	x1,		x1,		x0
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
mulhu	x3,		x1,		x6
lw   	x6,				828(x31)
lb   	x4,				-12(x31)
sw   	x1,				-28(x31)
lh   	x6,				512(x31)
lb   	x6,				-388(x31)
sh   	x7,				-36(x31)
sh   	x6,				-20(x31)
lw   	x2,				704(x31)
lb   	x6,				512(x31)
mulh 	x6,		x7,		x7
lbu  	x7,				856(x31)
lh   	x2,				184(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
addi 	x4,		x6,		1189
lb   	x1,				332(x31)
sh   	x1,				32(x31)
srli 	x1,		x4,		31
lhu  	x4,				368(x31)
lbu  	x3,				32(x31)
sh   	x6,				36(x31)
sh   	x5,				8(x31)
sub  	x2,		x3,		x1
sh   	x1,				28(x31)
or   	x4,		x6,		x4
sw   	x4,				-32(x31)
lh   	x6,				484(x31)
lw   	x1,				28(x31)
sh   	x7,				40(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x3,				28(x31)
xor  	x2,		x2,		x2
sh   	x6,				40(x31)
lh   	x2,				-776(x31)
mulh 	x3,		x1,		x5
sh   	x4,				-12(x31)
mulh 	x7,		x4,		x1
lh   	x1,				-752(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x7,				-328(x31)
lw   	x3,				352(x31)
lhu  	x5,				-844(x31)
lh   	x3,				-88(x31)
lbu  	x2,				-876(x31)
lw   	x3,				216(x31)
lh   	x3,				272(x31)
sb   	x0,				-16(x31)
sltu 	x3,		x5,		x0
lb   	x2,				-344(x31)
lb   	x5,				-332(x31)
sll  	x2,		x1,		x2
lw   	x7,				216(x31)
lb   	x4,				408(x31)
lhu  	x7,				-492(x31)
lh   	x4,				-340(x31)
srli 	x1,		x3,		28
sb   	x2,				-36(x31)
sltiu	x2,		x2,		-1269
lh   	x4,				-340(x31)
lhu  	x3,				364(x31)
nop  
ori  	x6,		x5,		1753
srl  	x5,		x4,		x2
sw   	x7,				-4(x31)
sw   	x1,				8(x31)
sw   	x1,				8(x31)
slli 	x1,		x2,		27
lbu  	x4,				-892(x31)
andi 	x4,		x4,		1695
lhu  	x4,				324(x31)
lb   	x5,				408(x31)
sb   	x2,				36(x31)
sw   	x0,				36(x31)
lh   	x1,				132(x31)
lb   	x1,				364(x31)
or   	x4,		x0,		x7
lw   	x1,				-868(x31)
lh   	x3,				-604(x31)
sh   	x1,				-28(x31)
sh   	x1,				-32(x31)
lhu  	x4,				-328(x31)
ori  	x4,		x7,		-325
lh   	x6,				-36(x31)
lh   	x1,				-96(x31)
sub  	x5,		x0,		x6
lh   	x1,				-32(x31)
lb   	x4,				424(x31)
sw   	x6,				8(x31)
sb   	x2,				32(x31)
lb   	x5,				-608(x31)
lbu  	x7,				152(x31)
lbu  	x3,				-592(x31)
sh   	x6,				-4(x31)
sra  	x5,		x1,		x6
sw   	x0,				28(x31)
sw   	x6,				16(x31)
addi 	x2,		x6,		335
lh   	x2,				64(x31)
addi 	x2,		x4,		-1688
lh   	x3,				268(x31)
sw   	x0,				-36(x31)
mul  	x5,		x5,		x7
nop  
sb   	x2,				40(x31)
lb   	x1,				452(x31)
lhu  	x1,				-88(x31)
lhu  	x4,				-28(x31)
lhu  	x3,				424(x31)
lhu  	x6,				372(x31)
mulh 	x7,		x4,		x3
lb   	x4,				-524(x31)
lb   	x2,				-440(x31)
sh   	x2,				-4(x31)
sw   	x5,				-40(x31)
sh   	x1,				16(x31)
and  	x1,		x7,		x5
sw   	x5,				-8(x31)
sw   	x4,				-32(x31)
sb   	x5,				4(x31)
lhu  	x5,				460(x31)
sw   	x0,				-28(x31)
lw   	x4,				304(x31)
lbu  	x2,				-440(x31)
sb   	x3,				12(x31)
lbu  	x6,				-28(x31)
lw   	x1,				340(x31)
and  	x5,		x4,		x7
lhu  	x4,				272(x31)
sh   	x4,				-36(x31)
lb   	x2,				-844(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lhu  	x3,				1228(x31)
ori  	x2,		x6,		-263
lb   	x7,				1200(x31)
sb   	x2,				16(x31)
lb   	x5,				992(x31)
lw   	x5,				776(x31)
lh   	x7,				1220(x31)
mulh 	x7,		x6,		x2
slli 	x2,		x2,		0
addi 	x1,		x6,		1751
lbu  	x2,				1092(x31)
lb   	x5,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x2,				348(x31)
sb   	x4,				24(x31)
lh   	x4,				396(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sub  	x1,		x4,		x0
sh   	x5,				-36(x31)
lbu  	x5,				132(x31)
lhu  	x4,				-380(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
andi 	x4,		x6,		790
sll  	x1,		x4,		x1
sra  	x1,		x0,		x4
sll  	x1,		x4,		x0
lb   	x5,				172(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x6,				120(x31)
xori 	x5,		x6,		1521
lb   	x6,				280(x31)
sltu 	x3,		x0,		x6
lhu  	x7,				-432(x31)
lb   	x7,				-472(x31)
slti 	x5,		x6,		1454
lw   	x3,				-156(x31)
lhu  	x2,				-484(x31)
lh   	x7,				-628(x31)
sll  	x5,		x6,		x7
sb   	x4,				40(x31)
lw   	x4,				240(x31)
lh   	x1,				-64(x31)
lb   	x3,				-484(x31)
lhu  	x5,				-96(x31)
lw   	x2,				-44(x31)
xor  	x6,		x0,		x4
lb   	x4,				-720(x31)
lh   	x6,				-784(x31)
sb   	x5,				-32(x31)
sltu 	x2,		x3,		x6
lh   	x7,				240(x31)
sh   	x7,				4(x31)
sw   	x2,				28(x31)
xori 	x4,		x3,		81
lhu  	x5,				4(x31)
lb   	x1,				-992(x31)
sub  	x4,		x2,		x3
lh   	x2,				60(x31)
lb   	x7,				104(x31)
sh   	x6,				-20(x31)
lbu  	x3,				-452(x31)
add  	x6,		x4,		x7
sb   	x5,				12(x31)
mul  	x2,		x6,		x4
sh   	x6,				-28(x31)
lh   	x6,				28(x31)
lb   	x5,				-992(x31)
lw   	x7,				212(x31)
sra  	x2,		x7,		x2
lb   	x7,				224(x31)
sh   	x7,				-8(x31)
sb   	x0,				28(x31)
sw   	x0,				20(x31)
sw   	x7,				-32(x31)
xor  	x2,		x1,		x0
lw   	x1,				-776(x31)
mul  	x4,		x4,		x7
lbu  	x7,				-164(x31)
sub  	x6,		x2,		x3
srl  	x7,		x2,		x6
lw   	x1,				280(x31)
sh   	x7,				20(x31)
addi 	x6,		x4,		345
lb   	x3,				-644(x31)
lh   	x6,				-216(x31)
lhu  	x2,				76(x31)
sw   	x7,				-20(x31)
sltu 	x1,		x0,		x2
srli 	x1,		x0,		5
slli 	x4,		x1,		16
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulh 	x2,		x3,		x3
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
andi 	x2,		x7,		-878
lhu  	x4,				624(x31)
lh   	x4,				576(x31)
mul  	x6,		x2,		x3
srli 	x6,		x2,		2
lbu  	x1,				600(x31)
sh   	x6,				-4(x31)
lhu  	x4,				340(x31)
slt  	x7,		x3,		x6
sb   	x3,				-40(x31)
sb   	x5,				-16(x31)
lh   	x1,				-40(x31)
srai 	x4,		x5,		3
lh   	x7,				928(x31)
lw   	x3,				844(x31)
addi 	x1,		x4,		-598
lw   	x6,				1084(x31)
sh   	x1,				-40(x31)
lw   	x7,				1072(x31)
lhu  	x2,				1256(x31)
sh   	x5,				-16(x31)
lhu  	x3,				1160(x31)
sh   	x1,				-12(x31)
sb   	x7,				32(x31)
mulhu	x4,		x5,		x2
sb   	x4,				12(x31)
lw   	x4,				928(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
nop  
slti 	x2,		x7,		-456
lb   	x3,				276(x31)
sh   	x5,				-36(x31)
lbu  	x5,				208(x31)
srai 	x1,		x3,		29
lw   	x5,				-52(x31)
lb   	x6,				-420(x31)
lbu  	x5,				-452(x31)
lbu  	x2,				264(x31)
lb   	x7,				-60(x31)
lh   	x1,				136(x31)
add  	x6,		x4,		x5
lhu  	x4,				152(x31)
add  	x5,		x5,		x3
lh   	x2,				-620(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-960(x31)
sltu 	x7,		x5,		x5
lhu  	x3,				-1032(x31)
or   	x6,		x0,		x0
lbu  	x4,				-988(x31)
lw   	x3,				36(x31)
sw   	x3,				-40(x31)
lw   	x2,				-704(x31)
lbu  	x7,				-1040(x31)
lb   	x7,				-180(x31)
sb   	x4,				8(x31)
lhu  	x2,				260(x31)
sb   	x3,				32(x31)
lw   	x3,				356(x31)
sw   	x4,				40(x31)
lbu  	x1,				-128(x31)
sh   	x5,				0(x31)
nop  
lbu  	x4,				256(x31)
lw   	x7,				172(x31)
nop  
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x2,				140(x31)
srli 	x7,		x0,		21
mulhu	x4,		x6,		x7
sw   	x3,				-20(x31)
sw   	x0,				0(x31)
lh   	x6,				-868(x31)
sw   	x5,				32(x31)
xor  	x1,		x6,		x0
sw   	x0,				20(x31)
add  	x1,		x0,		x1
slti 	x3,		x6,		63
lw   	x5,				184(x31)
lh   	x7,				-528(x31)
sb   	x2,				28(x31)
lbu  	x2,				-768(x31)
sb   	x6,				36(x31)
sw   	x1,				-12(x31)
add  	x5,		x7,		x5
xor  	x2,		x4,		x0
sw   	x4,				-32(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mulhu	x7,		x4,		x6
lw   	x7,				200(x31)
slt  	x6,		x3,		x2
slti 	x4,		x5,		388
mul  	x5,		x3,		x3
sh   	x7,				32(x31)
lb   	x5,				32(x31)
slti 	x4,		x2,		1325
lh   	x3,				-572(x31)
lw   	x3,				-424(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
slt  	x5,		x0,		x2
ori  	x5,		x2,		-395
sltiu	x4,		x4,		-1572
lw   	x1,				-956(x31)
sw   	x0,				-20(x31)
sltiu	x6,		x0,		-375
lh   	x2,				-392(x31)
xor  	x1,		x3,		x5
sh   	x0,				32(x31)
ori  	x3,		x4,		722
lbu  	x2,				-308(x31)
and  	x6,		x7,		x2
lbu  	x1,				-180(x31)
sh   	x1,				-36(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
addi 	x1,		x6,		-1089
addi 	x3,		x5,		226
add  	x2,		x3,		x1
lbu  	x7,				-388(x31)
lhu  	x6,				-344(x31)
sh   	x4,				-4(x31)
lb   	x5,				472(x31)
lhu  	x4,				908(x31)
lbu  	x6,				992(x31)
ori  	x6,		x5,		1063
mul  	x3,		x2,		x0
lhu  	x3,				228(x31)
or   	x7,		x0,		x4
sb   	x2,				16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x1,				416(x31)
sh   	x7,				0(x31)
xor  	x5,		x6,		x7
lh   	x6,				-132(x31)
sra  	x5,		x3,		x1
sw   	x1,				8(x31)
sw   	x6,				28(x31)
sw   	x6,				-12(x31)
srl  	x7,		x4,		x4
lh   	x4,				88(x31)
sb   	x7,				20(x31)
sw   	x3,				16(x31)
lh   	x2,				-508(x31)
sw   	x4,				-8(x31)
lb   	x5,				464(x31)
lhu  	x7,				68(x31)
lbu  	x7,				-256(x31)
lb   	x4,				28(x31)
lw   	x5,				-484(x31)
sb   	x3,				8(x31)
lw   	x4,				296(x31)
add  	x1,		x5,		x6
mulh 	x2,		x1,		x3
lbu  	x2,				436(x31)
sb   	x2,				-12(x31)
addi 	x6,		x6,		721
lb   	x2,				-48(x31)
sw   	x4,				-20(x31)
lh   	x5,				800(x31)
mul  	x5,		x7,		x1
sw   	x4,				-28(x31)
sw   	x6,				12(x31)
sb   	x3,				-36(x31)
lhu  	x3,				384(x31)
lh   	x1,				-12(x31)
andi 	x4,		x5,		-724
lhu  	x7,				-100(x31)
xor  	x2,		x0,		x6
lb   	x1,				476(x31)
sh   	x1,				40(x31)
lb   	x5,				800(x31)
lb   	x3,				-20(x31)
sb   	x0,				-20(x31)
lb   	x7,				456(x31)
lb   	x1,				256(x31)
lb   	x1,				-8(x31)
mul  	x4,		x5,		x3
lhu  	x7,				-544(x31)
lb   	x4,				800(x31)
xori 	x2,		x1,		-1154
sh   	x1,				12(x31)
lbu  	x3,				-216(x31)
lw   	x2,				84(x31)
and  	x1,		x4,		x0
lb   	x1,				348(x31)
srl  	x7,		x5,		x5
lhu  	x6,				-256(x31)
sb   	x0,				28(x31)
lbu  	x4,				-200(x31)
lhu  	x1,				40(x31)
xor  	x7,		x7,		x4
slli 	x2,		x6,		4
lw   	x4,				-580(x31)
lb   	x3,				-132(x31)
sb   	x4,				32(x31)
lh   	x3,				-556(x31)
lbu  	x4,				840(x31)
lb   	x5,				336(x31)
sb   	x6,				28(x31)
sw   	x7,				-24(x31)
lb   	x2,				664(x31)
sh   	x1,				12(x31)
slti 	x7,		x1,		-1514
sll  	x5,		x6,		x7
ori  	x5,		x6,		2042
sw   	x0,				-4(x31)
sh   	x2,				-8(x31)
addi 	x1,		x0,		1992
sh   	x5,				-16(x31)
addi 	x2,		x2,		-1237
lhu  	x3,				352(x31)
sh   	x3,				24(x31)
addi 	x6,		x1,		-1072
lw   	x3,				396(x31)
lw   	x1,				0(x31)
xor  	x7,		x3,		x2
lb   	x6,				620(x31)
lw   	x4,				-528(x31)
lhu  	x3,				852(x31)
lh   	x5,				0(x31)
lw   	x1,				528(x31)
add  	x3,		x2,		x6
sb   	x2,				-8(x31)
mul  	x1,		x5,		x2
sh   	x6,				-4(x31)
sb   	x1,				-36(x31)
sb   	x2,				-24(x31)
add  	x2,		x7,		x4
sh   	x6,				8(x31)
lbu  	x1,				-20(x31)
sll  	x7,		x4,		x1
sb   	x7,				28(x31)
sh   	x6,				-24(x31)
sw   	x1,				16(x31)
sra  	x2,		x2,		x2
sb   	x4,				-4(x31)
lh   	x2,				408(x31)
add  	x3,		x0,		x4
lb   	x5,				656(x31)
sltiu	x7,		x1,		1562
sw   	x5,				0(x31)
lh   	x6,				-552(x31)
sltiu	x5,		x6,		-1215
sb   	x1,				-36(x31)
sh   	x6,				16(x31)
srli 	x6,		x4,		29
or   	x2,		x6,		x3
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
ori  	x3,		x6,		-3
add  	x1,		x2,		x1
lbu  	x7,				-532(x31)
sw   	x5,				-12(x31)
mulh 	x3,		x1,		x2
lw   	x6,				-672(x31)
lh   	x6,				-632(x31)
andi 	x5,		x2,		1931
xori 	x5,		x6,		-194
sra  	x5,		x2,		x1
lhu  	x3,				-516(x31)
addi 	x2,		x2,		1085
lb   	x1,				-384(x31)
lbu  	x1,				360(x31)
lb   	x7,				-124(x31)
sw   	x2,				16(x31)
lw   	x3,				120(x31)
sw   	x5,				-32(x31)
or   	x1,		x4,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x4,				844(x31)
sw   	x1,				-4(x31)
sh   	x3,				-28(x31)
lbu  	x6,				212(x31)
sra  	x4,		x5,		x3
andi 	x2,		x7,		409
sll  	x3,		x1,		x5
lh   	x6,				352(x31)
sub  	x6,		x3,		x7
lbu  	x2,				440(x31)
slli 	x2,		x1,		1
lbu  	x4,				196(x31)
sw   	x2,				40(x31)
sw   	x6,				20(x31)
lh   	x1,				964(x31)
lb   	x3,				368(x31)
lh   	x5,				-32(x31)
lbu  	x3,				488(x31)
lhu  	x6,				336(x31)
lhu  	x1,				924(x31)
sh   	x6,				16(x31)
sh   	x7,				-28(x31)
sltiu	x5,		x3,		286
sw   	x3,				-36(x31)
lhu  	x7,				872(x31)
sw   	x1,				-16(x31)
lw   	x6,				480(x31)
lw   	x5,				1192(x31)
sra  	x5,		x6,		x0
lbu  	x4,				1192(x31)
lb   	x3,				1184(x31)
srli 	x4,		x0,		29
lw   	x2,				212(x31)
sw   	x5,				-40(x31)
ori  	x1,		x3,		93
lbu  	x6,				268(x31)
xor  	x4,		x3,		x7
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
add  	x7,		x3,		x4
srai 	x6,		x6,		18
lw   	x1,				36(x31)
lb   	x4,				56(x31)
sub  	x3,		x2,		x4
mulh 	x1,		x5,		x2
lh   	x5,				492(x31)
srli 	x7,		x4,		27
lhu  	x1,				364(x31)
lhu  	x4,				32(x31)
sub  	x4,		x4,		x2
sw   	x6,				-8(x31)
lb   	x7,				400(x31)
sh   	x1,				-32(x31)
mulh 	x7,		x2,		x6
lh   	x7,				764(x31)
sb   	x6,				28(x31)
lhu  	x7,				808(x31)
sh   	x7,				28(x31)
andi 	x6,		x3,		-90
lb   	x3,				-380(x31)
lbu  	x7,				-436(x31)
sh   	x6,				-32(x31)
lw   	x3,				796(x31)
lh   	x5,				900(x31)
lh   	x2,				480(x31)
nop  
sw   	x0,				36(x31)
lh   	x5,				-68(x31)
sw   	x7,				-20(x31)
sw   	x1,				28(x31)
lw   	x2,				400(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
lb   	x7,				-544(x31)
sw   	x7,				-8(x31)
sw   	x4,				4(x31)
or   	x6,		x7,		x6
lw   	x1,				-232(x31)
sb   	x5,				12(x31)
sb   	x0,				-8(x31)
lh   	x5,				836(x31)
add  	x7,		x4,		x0
mulhu	x2,		x7,		x7
mul  	x6,		x0,		x5
lhu  	x7,				288(x31)
sb   	x7,				36(x31)
lw   	x6,				732(x31)
lh   	x5,				32(x31)
srai 	x3,		x4,		17
lw   	x2,				220(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
nop  
lb   	x7,				-1028(x31)
sw   	x2,				36(x31)
sh   	x2,				4(x31)
andi 	x3,		x1,		-505
slli 	x2,		x3,		3
lh   	x5,				-732(x31)
lw   	x7,				-408(x31)
sw   	x2,				40(x31)
sb   	x4,				28(x31)
lh   	x6,				-1316(x31)
mulhsu	x6,		x2,		x5
lhu  	x5,				-28(x31)
lb   	x1,				-1200(x31)
xori 	x5,		x2,		-452
lh   	x1,				-536(x31)
slt  	x5,		x0,		x1
sw   	x0,				-16(x31)
lw   	x3,				-284(x31)
addi 	x5,		x0,		1924
lb   	x7,				-904(x31)
lhu  	x2,				-388(x31)
lbu  	x5,				-1328(x31)
lw   	x3,				-724(x31)
sh   	x0,				-36(x31)
sh   	x0,				0(x31)
and  	x3,		x0,		x6
ori  	x2,		x0,		1151
sw   	x4,				-16(x31)
lh   	x7,				-736(x31)
mul  	x4,		x7,		x1
sw   	x5,				-40(x31)
sh   	x5,				28(x31)
sw   	x0,				-32(x31)
xor  	x3,		x4,		x2
lh   	x2,				-468(x31)
lh   	x5,				-1352(x31)
lbu  	x4,				-476(x31)
sb   	x7,				-16(x31)
lbu  	x1,				-424(x31)
xori 	x6,		x1,		38
srai 	x5,		x1,		20
lw   	x5,				-828(x31)
lhu  	x3,				-808(x31)
lb   	x2,				-4(x31)
lhu  	x4,				-916(x31)
sra  	x1,		x5,		x4
lhu  	x3,				-320(x31)
lhu  	x6,				-212(x31)
sh   	x1,				0(x31)
lw   	x4,				-788(x31)
sh   	x6,				32(x31)
sw   	x1,				-32(x31)
slt  	x1,		x5,		x2
mulhu	x6,		x6,		x1
lh   	x5,				4(x31)
lh   	x1,				-272(x31)
xor  	x7,		x2,		x7
sw   	x7,				20(x31)
sh   	x2,				0(x31)
add  	x5,		x0,		x5
lb   	x2,				-788(x31)
lh   	x4,				-56(x31)
slli 	x3,		x0,		9
lb   	x6,				-464(x31)
lw   	x6,				-820(x31)
lb   	x1,				-320(x31)
lhu  	x2,				8(x31)
sb   	x2,				16(x31)
lw   	x7,				-100(x31)
lbu  	x4,				-240(x31)
sub  	x6,		x6,		x5
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sh   	x6,				-20(x31)
sb   	x6,				-24(x31)
mul  	x4,		x6,		x2
lhu  	x7,				720(x31)
sb   	x6,				12(x31)
sh   	x7,				-36(x31)
sw   	x0,				-24(x31)
lb   	x6,				132(x31)
sb   	x2,				-28(x31)
sb   	x7,				0(x31)
sh   	x4,				36(x31)
sh   	x5,				-8(x31)
lhu  	x6,				92(x31)
lb   	x5,				168(x31)
lbu  	x2,				-52(x31)
lhu  	x3,				340(x31)
lw   	x5,				-16(x31)
sltiu	x1,		x2,		321
wfi