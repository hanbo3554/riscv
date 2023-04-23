addi 	x0,		x0,		-1928
addi 	x1,		x0,		-11
addi 	x2,		x0,		1552
addi 	x3,		x0,		1432
addi 	x4,		x0,		-772
addi 	x5,		x0,		-1720
addi 	x6,		x0,		-1699
addi 	x7,		x0,		1050
addi 	x8,		x0,		-810
addi 	x9,		x0,		-730
addi 	x10,	x0,		-942
addi 	x11,	x0,		287
addi 	x12,	x0,		1944
addi 	x13,	x0,		-1027
addi 	x14,	x0,		1397
addi 	x15,	x0,		436
addi 	x16,	x0,		1792
addi 	x17,	x0,		-2010
addi 	x18,	x0,		1588
addi 	x19,	x0,		155
addi 	x20,	x0,		-124
addi 	x21,	x0,		-1403
addi 	x22,	x0,		1426
addi 	x23,	x0,		-184
addi 	x24,	x0,		865
addi 	x25,	x0,		1882
addi 	x26,	x0,		-1015
addi 	x27,	x0,		800
addi 	x28,	x0,		-1231
addi 	x29,	x0,		-1461
addi 	x30,	x0,		-987
addi 	x31,	x0,		-805
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lbu  	x2,				16(x31)
sb   	x6,				24(x31)
lb   	x3,				16(x31)
sh   	x3,				8(x31)
sltiu	x3,		x3,		-525
sh   	x5,				20(x31)
lhu  	x5,				20(x31)
lb   	x4,				24(x31)
sw   	x2,				-40(x31)
sw   	x2,				-36(x31)
mulh 	x1,		x2,		x1
lhu  	x6,				-36(x31)
lh   	x2,				-40(x31)
andi 	x3,		x6,		-394
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x4,				16(x31)
lhu  	x4,				80(x31)
sb   	x5,				-20(x31)
xor  	x1,		x5,		x1
srl  	x5,		x3,		x7
lh   	x3,				76(x31)
lb   	x1,				72(x31)
xor  	x5,		x5,		x7
sh   	x3,				4(x31)
lbu  	x4,				72(x31)
lbu  	x2,				76(x31)
slt  	x2,		x6,		x1
lw   	x4,				72(x31)
sh   	x4,				36(x31)
lbu  	x3,				36(x31)
lbu  	x5,				64(x31)
lw   	x2,				16(x31)
sh   	x5,				-36(x31)
lb   	x7,				80(x31)
sh   	x6,				-40(x31)
sltu 	x4,		x2,		x5
lh   	x2,				-36(x31)
or   	x3,		x2,		x2
lhu  	x2,				-20(x31)
lb   	x7,				16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
add  	x4,		x3,		x6
addi 	x2,		x3,		1373
sh   	x6,				32(x31)
mulhsu	x7,		x3,		x3
mul  	x1,		x2,		x2
lb   	x5,				-52(x31)
lhu  	x3,				-24(x31)
and  	x7,		x2,		x2
lhu  	x7,				-112(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
and  	x4,		x6,		x5
lh   	x1,				392(x31)
lw   	x5,				712(x31)
sb   	x7,				28(x31)
sw   	x0,				12(x31)
lb   	x5,				756(x31)
sh   	x6,				8(x31)
lw   	x1,				744(x31)
mulhsu	x5,		x0,		x0
or   	x1,		x1,		x1
lh   	x5,				772(x31)
sb   	x1,				-24(x31)
lbu  	x7,				712(x31)
addi 	x6,		x5,		555
lbu  	x2,				712(x31)
lh   	x5,				8(x31)
sh   	x4,				-8(x31)
lb   	x1,				392(x31)
lbu  	x6,				12(x31)
sw   	x7,				40(x31)
mulhsu	x7,		x4,		x7
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lb   	x1,				208(x31)
lhu  	x3,				304(x31)
lb   	x1,				264(x31)
lw   	x2,				-440(x31)
sw   	x3,				-4(x31)
lb   	x4,				232(x31)
and  	x4,		x1,		x7
slti 	x6,		x0,		-431
slli 	x1,		x6,		10
sll  	x6,		x1,		x3
lbu  	x1,				-452(x31)
lhu  	x6,				-440(x31)
lw   	x6,				-4(x31)
lh   	x1,				304(x31)
sh   	x6,				-16(x31)
slt  	x5,		x5,		x2
sw   	x2,				-8(x31)
sw   	x7,				4(x31)
sw   	x3,				-36(x31)
lbu  	x5,				4(x31)
sb   	x3,				12(x31)
nop  
sb   	x5,				0(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x5,				-316(x31)
xor  	x1,		x6,		x4
sh   	x0,				8(x31)
sw   	x7,				0(x31)
lbu  	x5,				-196(x31)
lhu  	x2,				-172(x31)
lw   	x1,				-492(x31)
sb   	x5,				16(x31)
sub  	x5,		x4,		x1
sw   	x4,				16(x31)
sb   	x4,				-40(x31)
srl  	x3,		x3,		x2
ori  	x3,		x1,		-1179
lh   	x7,				-1008(x31)
lhu  	x5,				-592(x31)
lbu  	x1,				-504(x31)
sb   	x3,				36(x31)
sb   	x0,				8(x31)
lb   	x3,				-172(x31)
and  	x2,		x1,		x5
addi 	x6,		x5,		1056
sw   	x3,				-28(x31)
lbu  	x5,				-260(x31)
lw   	x5,				-540(x31)
sra  	x2,		x0,		x6
slt  	x5,		x6,		x5
lbu  	x1,				-492(x31)
lh   	x6,				-200(x31)
sll  	x2,		x7,		x6
srl  	x2,		x0,		x3
sh   	x0,				-16(x31)
sra  	x6,		x1,		x0
lb   	x1,				-228(x31)
sh   	x0,				-4(x31)
lb   	x4,				-272(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x3,				216(x31)
lhu  	x7,				-40(x31)
lhu  	x6,				-288(x31)
lhu  	x2,				-292(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x7,				472(x31)
mul  	x1,		x6,		x0
lh   	x7,				8(x31)
sb   	x1,				-4(x31)
lbu  	x6,				972(x31)
sh   	x3,				-4(x31)
lhu  	x1,				452(x31)
lw   	x2,				724(x31)
lw   	x7,				444(x31)
lb   	x3,				948(x31)
sh   	x4,				28(x31)
sh   	x7,				24(x31)
lw   	x7,				736(x31)
lw   	x3,				764(x31)
lhu  	x6,				708(x31)
lw   	x1,				372(x31)
sw   	x6,				28(x31)
sltiu	x4,		x0,		-1025
mulh 	x5,		x4,		x0
and  	x3,		x4,		x1
lb   	x7,				444(x31)
lhu  	x5,				440(x31)
lw   	x5,				440(x31)
lw   	x2,				424(x31)
sh   	x3,				-12(x31)
lw   	x7,				768(x31)
lw   	x1,				24(x31)
lb   	x1,				964(x31)
sw   	x2,				32(x31)
lbu  	x6,				-4(x31)
sub  	x1,		x1,		x7
lbu  	x7,				768(x31)
sh   	x3,				-8(x31)
sw   	x7,				-32(x31)
mulhu	x4,		x3,		x5
nop  
lhu  	x6,				472(x31)
add  	x3,		x6,		x0
lw   	x6,				724(x31)
add  	x3,		x2,		x6
lw   	x7,				372(x31)
lb   	x3,				792(x31)
lw   	x7,				24(x31)
lh   	x4,				452(x31)
sw   	x0,				20(x31)
sh   	x0,				12(x31)
sh   	x5,				0(x31)
sltu 	x7,		x6,		x6
lw   	x2,				452(x31)
sw   	x0,				0(x31)
lh   	x1,				-12(x31)
lb   	x6,				-8(x31)
mulhu	x3,		x4,		x3
slt  	x2,		x4,		x3
lw   	x6,				980(x31)
lbu  	x5,				444(x31)
lbu  	x1,				472(x31)
srl  	x5,		x7,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x6,				-192(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x2,				356(x31)
sb   	x0,				40(x31)
ori  	x4,		x6,		1568
mulhu	x2,		x3,		x6
lbu  	x5,				708(x31)
lhu  	x7,				172(x31)
lw   	x4,				148(x31)
sb   	x5,				-36(x31)
sw   	x3,				20(x31)
nop  
ori  	x6,		x5,		-887
mulhu	x2,		x2,		x7
lh   	x4,				-280(x31)
lh   	x1,				356(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x6,				-36(x31)
sb   	x2,				-4(x31)
mulh 	x4,		x3,		x6
xor  	x1,		x3,		x2
sh   	x7,				-8(x31)
lb   	x7,				-476(x31)
lw   	x4,				-476(x31)
sw   	x1,				-40(x31)
sub  	x5,		x7,		x1
mulhsu	x7,		x2,		x6
sh   	x1,				20(x31)
lb   	x6,				452(x31)
lhu  	x5,				-56(x31)
lh   	x7,				440(x31)
sb   	x3,				12(x31)
sb   	x0,				-32(x31)
lbu  	x5,				-52(x31)
mul  	x5,		x1,		x0
sll  	x5,		x2,		x1
sb   	x5,				0(x31)
sll  	x7,		x3,		x5
and  	x6,		x1,		x3
lb   	x2,				440(x31)
sb   	x7,				32(x31)
slti 	x2,		x7,		368
lw   	x3,				-504(x31)
lhu  	x6,				484(x31)
sh   	x1,				32(x31)
add  	x2,		x0,		x5
sb   	x5,				12(x31)
lw   	x1,				268(x31)
lw   	x5,				264(x31)
lb   	x5,				152(x31)
sw   	x1,				-28(x31)
sb   	x7,				20(x31)
sub  	x7,		x3,		x6
and  	x3,		x0,		x3
lw   	x6,				452(x31)
lh   	x2,				-56(x31)
lhu  	x2,				32(x31)
sw   	x0,				-28(x31)
lw   	x1,				-468(x31)
sb   	x1,				-32(x31)
mulhsu	x5,		x6,		x1
nop  
lb   	x1,				156(x31)
lh   	x3,				272(x31)
sb   	x3,				32(x31)
lh   	x6,				452(x31)
sub  	x2,		x0,		x2
lb   	x5,				452(x31)
lhu  	x7,				300(x31)
lb   	x2,				300(x31)
lh   	x6,				-496(x31)
sb   	x2,				8(x31)
sb   	x4,				-36(x31)
lb   	x1,				-496(x31)
lbu  	x1,				156(x31)
sb   	x5,				28(x31)
andi 	x7,		x6,		1853
lw   	x3,				-496(x31)
sw   	x1,				-32(x31)
ori  	x7,		x6,		267
addi 	x3,		x2,		-9
xor  	x3,		x2,		x5
sh   	x5,				-8(x31)
slt  	x6,		x6,		x7
sb   	x2,				12(x31)
xori 	x4,		x3,		-535
lb   	x7,				-40(x31)
sltiu	x3,		x5,		1388
mul  	x7,		x0,		x6
sb   	x7,				-4(x31)
lhu  	x3,				256(x31)
lbu  	x1,				-508(x31)
xor  	x2,		x3,		x4
lbu  	x5,				-472(x31)
lhu  	x4,				264(x31)
lh   	x3,				-4(x31)
or   	x5,		x5,		x3
lb   	x1,				32(x31)
sb   	x0,				20(x31)
sw   	x5,				4(x31)
lh   	x5,				20(x31)
lb   	x3,				-8(x31)
addi 	x5,		x0,		1091
lb   	x4,				-508(x31)
sltu 	x2,		x7,		x1
sltiu	x5,		x1,		436
xor  	x1,		x7,		x3
xor  	x4,		x2,		x7
lb   	x2,				264(x31)
sh   	x7,				-32(x31)
lw   	x7,				468(x31)
lw   	x2,				208(x31)
lb   	x6,				-496(x31)
lb   	x1,				-508(x31)
sh   	x4,				-16(x31)
add  	x2,		x2,		x2
lhu  	x1,				440(x31)
lb   	x1,				-8(x31)
srai 	x5,		x6,		25
addi 	x5,		x5,		945
sh   	x0,				16(x31)
lhu  	x6,				12(x31)
slli 	x3,		x5,		16
lhu  	x7,				-16(x31)
sb   	x6,				-32(x31)
lh   	x6,				-56(x31)
slt  	x7,		x5,		x2
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
slti 	x7,		x7,		1702
sb   	x2,				36(x31)
sw   	x7,				20(x31)
xor  	x7,		x4,		x5
sw   	x0,				-40(x31)
lh   	x1,				384(x31)
lh   	x4,				892(x31)
sh   	x3,				-28(x31)
and  	x1,		x3,		x7
lbu  	x7,				344(x31)
lw   	x6,				624(x31)
nop  
slt  	x4,		x4,		x0
lh   	x4,				344(x31)
lw   	x3,				-48(x31)
lhu  	x2,				416(x31)
lhu  	x1,				360(x31)
srli 	x4,		x0,		3
lb   	x2,				688(x31)
srli 	x7,		x3,		25
lhu  	x4,				900(x31)
sb   	x7,				-20(x31)
sh   	x4,				8(x31)
sh   	x4,				28(x31)
sb   	x1,				-8(x31)
sb   	x1,				-12(x31)
sh   	x6,				36(x31)
lb   	x1,				856(x31)
lbu  	x4,				-60(x31)
srl  	x3,		x7,		x1
lh   	x4,				8(x31)
lhu  	x4,				644(x31)
sw   	x6,				-32(x31)
sb   	x6,				-12(x31)
add  	x6,		x0,		x7
mulh 	x6,		x7,		x2
sub  	x5,		x4,		x0
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulhu	x5,		x3,		x0
sw   	x0,				32(x31)
lbu  	x5,				-1088(x31)
sw   	x0,				0(x31)
andi 	x2,		x0,		-705
lw   	x7,				-428(x31)
sw   	x2,				-28(x31)
lb   	x6,				-624(x31)
lb   	x5,				-428(x31)
mulh 	x5,		x5,		x3
srai 	x7,		x1,		14
sw   	x2,				-4(x31)
sh   	x7,				-32(x31)
lw   	x5,				-768(x31)
sltiu	x2,		x7,		-1674
lhu  	x2,				-100(x31)
lbu  	x3,				-344(x31)
and  	x6,		x1,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x0,				36(x31)
lhu  	x4,				868(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sb   	x7,				36(x31)
sw   	x7,				32(x31)
andi 	x5,		x7,		-165
sh   	x6,				16(x31)
lhu  	x4,				840(x31)
lbu  	x6,				528(x31)
lh   	x7,				4(x31)
sw   	x3,				36(x31)
and  	x2,		x2,		x0
lw   	x3,				524(x31)
sw   	x1,				0(x31)
sb   	x2,				36(x31)
lw   	x3,				528(x31)
ori  	x3,		x1,		-987
or   	x5,		x1,		x3
srl  	x6,		x3,		x2
sh   	x3,				16(x31)
lbu  	x2,				556(x31)
sh   	x5,				24(x31)
mulhu	x2,		x5,		x3
addi 	x2,		x1,		547
lw   	x3,				256(x31)
sb   	x3,				-4(x31)
sh   	x3,				20(x31)
sb   	x3,				-28(x31)
lw   	x4,				488(x31)
mulh 	x5,		x2,		x2
sub  	x3,		x6,		x6
slli 	x1,		x1,		28
mulh 	x2,		x2,		x5
sb   	x0,				-20(x31)
xor  	x7,		x7,		x6
sll  	x6,		x1,		x1
lh   	x7,				20(x31)
lbu  	x6,				4(x31)
lh   	x7,				-204(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x2,				448(x31)
lw   	x7,				28(x31)
lhu  	x1,				-428(x31)
lh   	x3,				48(x31)
sb   	x2,				-8(x31)
lb   	x4,				-220(x31)
or   	x4,		x3,		x4
lh   	x2,				-416(x31)
xori 	x3,		x2,		1691
or   	x1,		x4,		x1
sw   	x6,				36(x31)
sltu 	x6,		x3,		x5
lb   	x7,				572(x31)
slti 	x3,		x2,		132
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
nop  
lw   	x7,				192(x31)
lb   	x4,				504(x31)
sw   	x1,				-36(x31)
lbu  	x5,				632(x31)
lw   	x3,				544(x31)
lhu  	x7,				228(x31)
xor  	x4,		x1,		x0
sb   	x0,				24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x4,				-324(x31)
lhu  	x7,				-264(x31)
lh   	x2,				676(x31)
sb   	x7,				20(x31)
addi 	x4,		x2,		1281
lh   	x5,				-92(x31)
sb   	x3,				-40(x31)
nop  
slt  	x2,		x3,		x2
lh   	x6,				636(x31)
lb   	x5,				152(x31)
lb   	x4,				-128(x31)
sh   	x0,				20(x31)
sh   	x0,				0(x31)
lbu  	x6,				-88(x31)
lw   	x7,				364(x31)
lbu  	x1,				-60(x31)
or   	x6,		x5,		x7
lbu  	x3,				0(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x1,				-276(x31)
lb   	x3,				-164(x31)
sb   	x5,				24(x31)
lw   	x5,				528(x31)
mulh 	x2,		x2,		x6
sw   	x5,				-4(x31)
addi 	x7,		x1,		1336
sub  	x3,		x0,		x0
xor  	x6,		x0,		x7
slt  	x7,		x4,		x6
lw   	x6,				844(x31)
lbu  	x5,				-232(x31)
nop  
lb   	x1,				-240(x31)
lw   	x2,				472(x31)
add  	x2,		x5,		x0
lh   	x4,				-224(x31)
lw   	x7,				36(x31)
nop  
sh   	x7,				20(x31)
sw   	x6,				-40(x31)
lw   	x6,				564(x31)
sh   	x7,				0(x31)
sb   	x2,				4(x31)
xor  	x2,		x0,		x3
mulhu	x5,		x0,		x4
lw   	x7,				276(x31)
slli 	x7,		x1,		8
sw   	x4,				40(x31)
lhu  	x4,				732(x31)
sh   	x7,				20(x31)
lw   	x3,				-232(x31)
lh   	x6,				212(x31)
sw   	x6,				-28(x31)
lb   	x3,				728(x31)
lh   	x3,				36(x31)
lbu  	x5,				520(x31)
lb   	x6,				880(x31)
ori  	x4,		x5,		168
sb   	x3,				-36(x31)
lbu  	x7,				816(x31)
sh   	x0,				24(x31)
mulh 	x6,		x0,		x3
lhu  	x6,				436(x31)
lhu  	x3,				-244(x31)
lb   	x1,				748(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sw   	x0,				24(x31)
srai 	x7,		x7,		8
sb   	x0,				-20(x31)
sw   	x3,				36(x31)
sh   	x7,				20(x31)
sb   	x5,				-16(x31)
sw   	x1,				20(x31)
and  	x1,		x3,		x0
sh   	x4,				-28(x31)
sh   	x2,				-36(x31)
or   	x5,		x6,		x0
ori  	x2,		x2,		5
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x6,				-996(x31)
lh   	x5,				-368(x31)
sh   	x6,				-40(x31)
lbu  	x1,				-704(x31)
srl  	x3,		x4,		x1
lhu  	x5,				-248(x31)
xor  	x2,		x2,		x3
lhu  	x2,				-504(x31)
sh   	x4,				8(x31)
sb   	x4,				28(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x4,				-896(x31)
lbu  	x3,				-840(x31)
sw   	x6,				24(x31)
lhu  	x3,				-820(x31)
lh   	x5,				-824(x31)
sll  	x3,		x3,		x0
lbu  	x5,				-1104(x31)
lb   	x5,				-628(x31)
lh   	x5,				-1220(x31)
lw   	x1,				-288(x31)
sh   	x6,				12(x31)
sw   	x3,				-40(x31)
sltu 	x7,		x6,		x6
and  	x3,		x2,		x4
lh   	x4,				-356(x31)
sw   	x4,				-24(x31)
slt  	x5,		x3,		x4
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x5,				12(x31)
slti 	x4,		x3,		-267
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
srl  	x6,		x5,		x4
lbu  	x6,				-1324(x31)
lb   	x5,				-1040(x31)
lhu  	x6,				-1064(x31)
lbu  	x4,				-1224(x31)
sh   	x3,				4(x31)
sb   	x6,				-20(x31)
lbu  	x1,				-788(x31)
sw   	x0,				4(x31)
lh   	x4,				-828(x31)
sb   	x6,				32(x31)
sw   	x7,				-8(x31)
add  	x7,		x3,		x5
lb   	x2,				-600(x31)
andi 	x2,		x2,		-758
sltiu	x5,		x7,		877
slt  	x2,		x5,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lb   	x6,				-740(x31)
lhu  	x5,				-1072(x31)
xor  	x4,		x5,		x7
lb   	x5,				-500(x31)
sh   	x2,				-20(x31)
mulh 	x5,		x1,		x3
lb   	x7,				-740(x31)
lb   	x5,				-620(x31)
sh   	x6,				8(x31)
sw   	x6,				16(x31)
lw   	x1,				56(x31)
xor  	x4,		x3,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x4,				-1120(x31)
sh   	x7,				-12(x31)
lbu  	x3,				20(x31)
lhu  	x5,				-180(x31)
sb   	x4,				-36(x31)
lbu  	x1,				-784(x31)
and  	x7,		x0,		x5
lbu  	x3,				-232(x31)
sltu 	x7,		x0,		x7
lw   	x4,				-352(x31)
lb   	x3,				-960(x31)
sh   	x5,				-16(x31)
lh   	x4,				-1376(x31)
sw   	x4,				0(x31)
lhu  	x1,				-248(x31)
lhu  	x2,				-1180(x31)
lh   	x6,				-204(x31)
and  	x3,		x2,		x2
sb   	x1,				12(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x1,				656(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
srli 	x1,		x2,		31
sh   	x5,				-40(x31)
sw   	x5,				28(x31)
lw   	x3,				-8(x31)
lw   	x6,				-560(x31)
lw   	x1,				-596(x31)
sb   	x1,				-16(x31)
sltiu	x6,		x7,		-1851
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sub  	x5,		x0,		x5
mulh 	x7,		x4,		x3
lh   	x2,				600(x31)
lhu  	x4,				948(x31)
lw   	x3,				468(x31)
sh   	x5,				-32(x31)
lh   	x5,				208(x31)
mulh 	x7,		x0,		x2
sb   	x0,				40(x31)
lw   	x1,				1236(x31)
lw   	x1,				1480(x31)
sra  	x6,		x6,		x4
sh   	x1,				-28(x31)
sltu 	x6,		x6,		x1
sh   	x0,				0(x31)
sltiu	x2,		x4,		799
slti 	x1,		x3,		223
lb   	x7,				176(x31)
sb   	x4,				36(x31)
lh   	x3,				1128(x31)
mulh 	x3,		x5,		x3
add  	x1,		x2,		x7
lhu  	x3,				468(x31)
mul  	x2,		x6,		x7
sw   	x3,				32(x31)
sw   	x3,				-40(x31)
srl  	x2,		x1,		x0
srai 	x4,		x7,		19
slt  	x6,		x3,		x6
mulhsu	x6,		x2,		x6
lh   	x2,				920(x31)
lhu  	x6,				848(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x3,				164(x31)
sh   	x1,				0(x31)
lb   	x1,				-416(x31)
sw   	x1,				12(x31)
lbu  	x1,				-340(x31)
lhu  	x2,				-200(x31)
add  	x6,		x2,		x2
sh   	x1,				-16(x31)
lb   	x1,				156(x31)
sb   	x4,				-40(x31)
srai 	x2,		x1,		24
lhu  	x5,				-436(x31)
sb   	x7,				-32(x31)
lb   	x2,				-440(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
add  	x2,		x1,		x1
lw   	x6,				272(x31)
sw   	x0,				40(x31)
lh   	x5,				-192(x31)
lw   	x1,				-148(x31)
mulh 	x3,		x3,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x2,				-432(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lh   	x5,				344(x31)
srl  	x5,		x2,		x1
lbu  	x2,				-404(x31)
add  	x4,		x0,		x0
srl  	x2,		x7,		x5
sltu 	x7,		x6,		x6
sb   	x5,				32(x31)
lh   	x6,				288(x31)
lw   	x7,				288(x31)
lbu  	x7,				-412(x31)
srai 	x3,		x0,		8
lhu  	x6,				612(x31)
addi 	x5,		x5,		-198
lb   	x6,				-636(x31)
ori  	x7,		x0,		-408
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x4,				-1124(x31)
lhu  	x7,				-300(x31)
sw   	x5,				0(x31)
lb   	x4,				-1212(x31)
sb   	x3,				-12(x31)
mulhsu	x5,		x1,		x5
lw   	x4,				-1184(x31)
lb   	x6,				-732(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x3,				-512(x31)
sra  	x1,		x4,		x4
lw   	x7,				116(x31)
xori 	x7,		x0,		494
lw   	x3,				676(x31)
lb   	x1,				196(x31)
mul  	x2,		x6,		x3
addi 	x1,		x0,		-1809
lhu  	x1,				180(x31)
lbu  	x4,				-584(x31)
lh   	x6,				132(x31)
sb   	x6,				28(x31)
addi 	x4,		x5,		1407
xori 	x7,		x3,		142
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lh   	x5,				356(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x5,				1152(x31)
sub  	x1,		x7,		x7
sb   	x6,				12(x31)
lb   	x2,				388(x31)
sh   	x0,				-36(x31)
lb   	x1,				592(x31)
sltiu	x3,		x5,		-688
lbu  	x5,				520(x31)
lbu  	x2,				1100(x31)
mulh 	x3,		x0,		x3
sb   	x1,				-4(x31)
sb   	x4,				-40(x31)
sh   	x2,				-20(x31)
lb   	x6,				-48(x31)
lbu  	x3,				604(x31)
lw   	x2,				44(x31)
sb   	x7,				-8(x31)
mul  	x4,		x5,		x0
lb   	x7,				-80(x31)
ori  	x3,		x7,		-1038
mul  	x1,		x7,		x6
sb   	x6,				-8(x31)
lhu  	x7,				536(x31)
lb   	x7,				-40(x31)
lhu  	x1,				764(x31)
and  	x3,		x7,		x5
mul  	x1,		x2,		x4
lh   	x7,				1100(x31)
lw   	x6,				164(x31)
mulh 	x6,		x7,		x2
mul  	x1,		x7,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x4,				-640(x31)
lh   	x6,				444(x31)
lb   	x3,				-600(x31)
sw   	x5,				16(x31)
sh   	x6,				-32(x31)
add  	x5,		x1,		x0
lhu  	x4,				-200(x31)
sh   	x6,				40(x31)
lbu  	x7,				444(x31)
sb   	x3,				20(x31)
lw   	x7,				-188(x31)
lh   	x1,				208(x31)
sw   	x6,				0(x31)
sll  	x4,		x7,		x0
lhu  	x4,				-608(x31)
sb   	x7,				-28(x31)
lb   	x1,				-188(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x0,				24(x31)
addi 	x7,		x7,		771
addi 	x4,		x3,		-506
and  	x4,		x6,		x6
srli 	x6,		x0,		16
sh   	x2,				-12(x31)
lh   	x1,				300(x31)
lh   	x3,				1256(x31)
mul  	x7,		x0,		x2
lb   	x7,				104(x31)
mul  	x2,		x1,		x4
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sb   	x4,				-24(x31)
lh   	x4,				292(x31)
lhu  	x5,				-284(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mul  	x3,		x4,		x1
lb   	x3,				120(x31)
lbu  	x5,				140(x31)
sh   	x7,				-12(x31)
lw   	x1,				68(x31)
sw   	x7,				8(x31)
sb   	x6,				-16(x31)
mulhsu	x3,		x2,		x4
srai 	x3,		x1,		3
xor  	x3,		x7,		x4
add  	x3,		x1,		x0
lbu  	x7,				-432(x31)
mul  	x4,		x7,		x2
sw   	x6,				-24(x31)
sra  	x3,		x1,		x6
sb   	x2,				8(x31)
xor  	x1,		x6,		x4
lw   	x1,				-264(x31)
sub  	x1,		x0,		x5
sb   	x5,				40(x31)
sltiu	x5,		x1,		-932
lb   	x3,				-696(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x7,				-100(x31)
lh   	x1,				-296(x31)
lh   	x4,				-848(x31)
lh   	x6,				-972(x31)
sh   	x7,				-4(x31)
lw   	x2,				-152(x31)
lw   	x3,				-900(x31)
sh   	x2,				-20(x31)
sb   	x0,				-36(x31)
lh   	x5,				412(x31)
lh   	x7,				428(x31)
lb   	x2,				-732(x31)
sra  	x1,		x3,		x7
lb   	x2,				-816(x31)
nop  
lw   	x1,				-848(x31)
sw   	x6,				12(x31)
sh   	x3,				24(x31)
ori  	x4,		x2,		-470
sb   	x4,				-24(x31)
lw   	x5,				-900(x31)
lb   	x5,				-668(x31)
lhu  	x2,				348(x31)
lhu  	x6,				-592(x31)
lb   	x1,				-756(x31)
mulhsu	x6,		x7,		x1
sb   	x1,				-32(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
ori  	x2,		x3,		-1055
sb   	x7,				20(x31)
sra  	x2,		x3,		x5
sh   	x3,				-8(x31)
srl  	x5,		x5,		x3
sb   	x0,				-8(x31)
slt  	x7,		x7,		x5
sw   	x4,				8(x31)
lh   	x6,				104(x31)
nop  
lb   	x5,				552(x31)
or   	x3,		x3,		x0
lhu  	x4,				640(x31)
addi 	x3,		x3,		703
lbu  	x2,				-568(x31)
slli 	x5,		x4,		10
lhu  	x4,				892(x31)
lb   	x6,				-284(x31)
lhu  	x3,				-176(x31)
sub  	x4,		x2,		x0
sb   	x3,				28(x31)
lw   	x7,				-168(x31)
add  	x6,		x6,		x6
lhu  	x4,				396(x31)
ori  	x5,		x2,		-724
sb   	x3,				28(x31)
lh   	x5,				140(x31)
lhu  	x7,				132(x31)
sb   	x5,				4(x31)
sw   	x4,				40(x31)
mul  	x4,		x7,		x7
xor  	x3,		x5,		x5
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x5,				1148(x31)
lw   	x7,				408(x31)
sra  	x6,		x1,		x4
addi 	x4,		x7,		477
lw   	x5,				864(x31)
lhu  	x5,				228(x31)
lw   	x7,				1344(x31)
sh   	x0,				32(x31)
sltiu	x3,		x4,		-26
lw   	x2,				592(x31)
add  	x2,		x2,		x7
lhu  	x2,				120(x31)
xori 	x4,		x4,		-800
xor  	x4,		x3,		x0
srai 	x2,		x5,		16
lb   	x3,				548(x31)
sh   	x3,				12(x31)
sb   	x4,				-4(x31)
sb   	x3,				0(x31)
lw   	x1,				748(x31)
lbu  	x3,				216(x31)
sub  	x3,		x1,		x4
sb   	x0,				-4(x31)
sll  	x2,		x3,		x0
lb   	x7,				1044(x31)
lw   	x5,				1044(x31)
add  	x5,		x2,		x7
sll  	x1,		x6,		x4
sltiu	x6,		x1,		-756
lhu  	x7,				232(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
andi 	x6,		x4,		-1083
sh   	x1,				16(x31)
sub  	x5,		x4,		x0
lw   	x1,				156(x31)
lbu  	x4,				-96(x31)
lbu  	x7,				340(x31)
lh   	x1,				52(x31)
ori  	x7,		x7,		-1493
mulhu	x1,		x3,		x2
slli 	x5,		x1,		11
sh   	x5,				16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x4,				276(x31)
sw   	x0,				24(x31)
lh   	x3,				16(x31)
sb   	x5,				-40(x31)
sh   	x1,				32(x31)
lb   	x3,				-544(x31)
lb   	x4,				-36(x31)
sw   	x0,				24(x31)
sub  	x4,		x1,		x6
xor  	x3,		x7,		x0
sll  	x6,		x0,		x6
sh   	x0,				-12(x31)
lh   	x2,				-736(x31)
sw   	x1,				-24(x31)
sb   	x7,				4(x31)
add  	x5,		x1,		x6
sw   	x6,				-12(x31)
lb   	x5,				212(x31)
wfi