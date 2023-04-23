addi 	x0,		x0,		765
addi 	x1,		x0,		973
addi 	x2,		x0,		1952
addi 	x3,		x0,		-1205
addi 	x4,		x0,		1201
addi 	x5,		x0,		1570
addi 	x6,		x0,		-1086
addi 	x7,		x0,		-857
addi 	x8,		x0,		906
addi 	x9,		x0,		-144
addi 	x10,	x0,		-1102
addi 	x11,	x0,		-218
addi 	x12,	x0,		-76
addi 	x13,	x0,		192
addi 	x14,	x0,		-2034
addi 	x15,	x0,		-2039
addi 	x16,	x0,		1580
addi 	x17,	x0,		-469
addi 	x18,	x0,		-980
addi 	x19,	x0,		-1635
addi 	x20,	x0,		-140
addi 	x21,	x0,		-803
addi 	x22,	x0,		1948
addi 	x23,	x0,		-417
addi 	x24,	x0,		403
addi 	x25,	x0,		1850
addi 	x26,	x0,		956
addi 	x27,	x0,		866
addi 	x28,	x0,		-1624
addi 	x29,	x0,		881
addi 	x30,	x0,		-1647
addi 	x31,	x0,		-360
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x6,				-4(x31)
lb   	x5,				-28(x31)
slt  	x6,		x5,		x3
lb   	x2,				-16(x31)
lbu  	x2,				8(x31)
lhu  	x2,				-32(x31)
andi 	x3,		x5,		-126
sh   	x4,				-36(x31)
sb   	x4,				40(x31)
sb   	x5,				24(x31)
srl  	x7,		x7,		x4
sh   	x2,				-36(x31)
lb   	x4,				-36(x31)
mul  	x3,		x5,		x5
lhu  	x3,				40(x31)
lw   	x5,				-36(x31)
lh   	x3,				24(x31)
lbu  	x4,				-36(x31)
lbu  	x3,				40(x31)
add  	x3,		x6,		x6
sh   	x6,				4(x31)
lhu  	x3,				-36(x31)
lbu  	x4,				4(x31)
sb   	x4,				-8(x31)
srl  	x7,		x3,		x0
lhu  	x5,				40(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xori 	x1,		x7,		-838
sb   	x0,				-40(x31)
sb   	x5,				20(x31)
ori  	x7,		x4,		168
sb   	x5,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x5,				88(x31)
lhu  	x1,				24(x31)
lb   	x6,				84(x31)
lw   	x3,				88(x31)
lh   	x2,				88(x31)
lbu  	x6,				88(x31)
xor  	x6,		x1,		x2
sw   	x2,				36(x31)
slli 	x4,		x1,		18
sub  	x5,		x1,		x5
sb   	x6,				36(x31)
sb   	x1,				0(x31)
lh   	x7,				88(x31)
lh   	x5,				108(x31)
sb   	x5,				-32(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x2,				-296(x31)
lw   	x3,				-232(x31)
sb   	x1,				-36(x31)
sh   	x7,				36(x31)
andi 	x1,		x3,		-1242
xor  	x3,		x3,		x7
lhu  	x7,				-236(x31)
slt  	x6,		x4,		x6
sh   	x1,				-20(x31)
lb   	x5,				-284(x31)
sb   	x6,				20(x31)
lb   	x3,				-316(x31)
sub  	x7,		x6,		x5
sb   	x1,				40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x2,				-8(x31)
sw   	x3,				-36(x31)
srli 	x4,		x5,		4
lh   	x4,				-20(x31)
lhu  	x3,				32(x31)
sh   	x5,				16(x31)
srai 	x5,		x2,		31
sltiu	x3,		x7,		165
lh   	x2,				-40(x31)
sb   	x2,				-32(x31)
sub  	x4,		x3,		x4
sb   	x5,				24(x31)
lh   	x2,				256(x31)
lhu  	x1,				-8(x31)
lw   	x5,				256(x31)
sh   	x5,				-8(x31)
mulh 	x3,		x2,		x7
nop  
lw   	x4,				-36(x31)
sh   	x5,				36(x31)
lhu  	x7,				256(x31)
lbu  	x2,				-44(x31)
sll  	x6,		x5,		x6
lhu  	x7,				16(x31)
sb   	x6,				40(x31)
sw   	x0,				4(x31)
sh   	x5,				-4(x31)
lw   	x7,				256(x31)
ori  	x5,		x1,		468
lw   	x2,				36(x31)
lbu  	x5,				4(x31)
lw   	x3,				-4(x31)
sh   	x6,				-28(x31)
lb   	x4,				32(x31)
lbu  	x2,				-4(x31)
sw   	x4,				0(x31)
lb   	x7,				296(x31)
sw   	x6,				12(x31)
lhu  	x2,				36(x31)
lw   	x7,				240(x31)
lw   	x1,				24(x31)
xor  	x1,		x3,		x5
andi 	x4,		x5,		-1732
lh   	x2,				16(x31)
sra  	x4,		x4,		x2
mulh 	x7,		x3,		x6
lb   	x2,				44(x31)
sra  	x2,		x1,		x1
sh   	x5,				-4(x31)
lbu  	x5,				-32(x31)
sh   	x3,				4(x31)
lw   	x6,				36(x31)
lw   	x7,				24(x31)
lhu  	x5,				12(x31)
srl  	x7,		x4,		x7
lhu  	x5,				40(x31)
lw   	x3,				-4(x31)
lh   	x5,				12(x31)
sh   	x4,				28(x31)
sb   	x5,				-8(x31)
sh   	x6,				36(x31)
slt  	x7,		x7,		x3
mulh 	x6,		x7,		x1
lb   	x2,				-28(x31)
sltu 	x5,		x6,		x4
sh   	x3,				12(x31)
lhu  	x3,				240(x31)
add  	x6,		x0,		x1
sb   	x2,				32(x31)
mulh 	x5,		x1,		x2
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x5,				-640(x31)
lb   	x2,				-936(x31)
sh   	x0,				-4(x31)
lb   	x2,				-4(x31)
sb   	x7,				-20(x31)
srai 	x6,		x4,		4
sll  	x4,		x2,		x4
lw   	x6,				-832(x31)
sb   	x5,				-28(x31)
srli 	x3,		x7,		14
lhu  	x2,				-584(x31)
slti 	x1,		x4,		93
sh   	x1,				-28(x31)
sh   	x2,				12(x31)
srl  	x5,		x7,		x7
lb   	x7,				-936(x31)
lbu  	x3,				-580(x31)
mulhu	x7,		x4,		x3
lbu  	x4,				-896(x31)
sw   	x5,				-28(x31)
sltu 	x6,		x6,		x2
addi 	x2,		x2,		-1128
sb   	x6,				-8(x31)
or   	x5,		x5,		x5
sub  	x7,		x0,		x0
lh   	x6,				12(x31)
sll  	x6,		x4,		x7
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x2,				-124(x31)
srl  	x6,		x4,		x5
lbu  	x5,				-152(x31)
lhu  	x2,				-36(x31)
mulh 	x3,		x5,		x1
lbu  	x3,				-160(x31)
lw   	x5,				-80(x31)
sh   	x3,				40(x31)
lh   	x5,				760(x31)
add  	x2,		x6,		x3
lhu  	x2,				-136(x31)
andi 	x5,		x3,		1080
lhu  	x4,				-152(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
and  	x3,		x2,		x7
lb   	x3,				168(x31)
sw   	x2,				20(x31)
lh   	x4,				200(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x1,				-1036(x31)
lw   	x6,				-124(x31)
andi 	x3,		x4,		-454
sb   	x0,				20(x31)
mul  	x6,		x4,		x4
addi 	x6,		x2,		-155
lh   	x4,				-988(x31)
lw   	x4,				20(x31)
lh   	x1,				-132(x31)
mul  	x6,		x5,		x0
lhu  	x1,				-976(x31)
lb   	x7,				-704(x31)
srai 	x1,		x1,		17
lw   	x5,				-960(x31)
sw   	x5,				40(x31)
lw   	x4,				-744(x31)
xori 	x7,		x1,		-1898
lhu  	x2,				-936(x31)
lb   	x7,				-1076(x31)
sw   	x7,				36(x31)
slli 	x1,		x1,		28
lhu  	x5,				-936(x31)
addi 	x7,		x1,		1557
lb   	x7,				-984(x31)
lhu  	x5,				-760(x31)
lbu  	x7,				-1008(x31)
lhu  	x2,				-1044(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-936(x31)
sb   	x5,				-24(x31)
lb   	x7,				-1152(x31)
mulh 	x3,		x6,		x2
sb   	x1,				-36(x31)
mulhsu	x2,		x2,		x7
sb   	x0,				-8(x31)
lbu  	x6,				-108(x31)
lw   	x6,				-920(x31)
sh   	x1,				-8(x31)
mulhu	x3,		x5,		x1
sw   	x3,				28(x31)
lbu  	x1,				-976(x31)
lh   	x2,				-960(x31)
sw   	x0,				8(x31)
and  	x3,		x0,		x6
sw   	x6,				-12(x31)
lb   	x2,				-1044(x31)
srai 	x1,		x7,		28
sh   	x2,				-36(x31)
lh   	x2,				-124(x31)
lbu  	x6,				-8(x31)
lw   	x2,				-968(x31)
lbu  	x6,				-988(x31)
sll  	x1,		x1,		x7
add  	x4,		x3,		x4
lbu  	x3,				-108(x31)
and  	x3,		x5,		x4
lw   	x6,				-1040(x31)
lh   	x6,				-1000(x31)
sw   	x3,				24(x31)
xor  	x6,		x1,		x3
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sh   	x4,				4(x31)
lb   	x4,				-1132(x31)
lb   	x1,				-1320(x31)
sb   	x1,				16(x31)
lb   	x7,				-264(x31)
lhu  	x6,				-1260(x31)
mul  	x6,		x1,		x7
lw   	x6,				-420(x31)
sw   	x4,				16(x31)
sb   	x6,				0(x31)
lbu  	x1,				-312(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x7,				-692(x31)
lbu  	x7,				-796(x31)
xor  	x1,		x1,		x1
lh   	x3,				188(x31)
add  	x2,		x4,		x6
lw   	x6,				308(x31)
slli 	x7,		x3,		21
lbu  	x5,				-404(x31)
lw   	x1,				568(x31)
xor  	x4,		x3,		x4
sub  	x1,		x7,		x3
mul  	x2,		x2,		x1
nop  
mul  	x1,		x5,		x0
sb   	x6,				-24(x31)
sb   	x3,				-24(x31)
lbu  	x3,				156(x31)
lw   	x6,				268(x31)
addi 	x4,		x4,		-210
sb   	x7,				40(x31)
lbu  	x1,				-752(x31)
lh   	x4,				-408(x31)
lbu  	x1,				-640(x31)
lw   	x2,				-656(x31)
lbu  	x5,				-872(x31)
lbu  	x3,				308(x31)
sw   	x2,				16(x31)
lhu  	x1,				244(x31)
lhu  	x5,				16(x31)
sub  	x5,		x4,		x5
mul  	x1,		x4,		x0
xor  	x5,		x6,		x5
slt  	x1,		x3,		x3
lw   	x7,				-752(x31)
lhu  	x1,				-692(x31)
lhu  	x7,				-704(x31)
lh   	x2,				-704(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srl  	x2,		x4,		x7
lw   	x2,				480(x31)
sb   	x2,				-32(x31)
sw   	x2,				0(x31)
lb   	x2,				156(x31)
lw   	x3,				516(x31)
lh   	x1,				-772(x31)
sb   	x7,				-32(x31)
lb   	x7,				152(x31)
lhu  	x7,				-792(x31)
lb   	x3,				200(x31)
lbu  	x1,				-816(x31)
lhu  	x2,				-828(x31)
mul  	x3,		x1,		x5
sb   	x5,				12(x31)
srl  	x4,		x5,		x1
lbu  	x6,				232(x31)
nop  
sw   	x2,				16(x31)
lhu  	x2,				484(x31)
sw   	x4,				12(x31)
srai 	x3,		x2,		23
sb   	x3,				4(x31)
xori 	x3,		x7,		-1960
lh   	x2,				480(x31)
sh   	x0,				4(x31)
slti 	x3,		x2,		1673
sh   	x4,				8(x31)
lbu  	x1,				-852(x31)
sb   	x7,				40(x31)
slt  	x7,		x1,		x5
sw   	x5,				8(x31)
sw   	x5,				4(x31)
lb   	x2,				-796(x31)
sb   	x1,				36(x31)
lbu  	x1,				12(x31)
lh   	x5,				8(x31)
sh   	x3,				-4(x31)
ori  	x5,		x2,		956
mul  	x7,		x7,		x2
xor  	x7,		x6,		x0
lh   	x3,				84(x31)
sw   	x5,				20(x31)
lhu  	x6,				84(x31)
and  	x1,		x6,		x3
and  	x1,		x0,		x6
sb   	x4,				12(x31)
sb   	x1,				-40(x31)
lbu  	x6,				84(x31)
lw   	x6,				-828(x31)
lbu  	x1,				-552(x31)
sb   	x6,				4(x31)
lh   	x3,				4(x31)
lw   	x7,				-960(x31)
lh   	x7,				-32(x31)
srl  	x2,		x4,		x0
sw   	x5,				-8(x31)
lh   	x2,				-40(x31)
slli 	x2,		x2,		22
lw   	x2,				-496(x31)
sb   	x3,				24(x31)
sw   	x6,				36(x31)
xor  	x7,		x3,		x7
lbu  	x1,				8(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				756(x31)
lw   	x5,				840(x31)
sb   	x6,				-36(x31)
sh   	x3,				-4(x31)
sw   	x5,				28(x31)
lh   	x6,				152(x31)
sb   	x3,				-8(x31)
xor  	x2,		x1,		x2
sw   	x1,				28(x31)
srli 	x2,		x4,		4
lh   	x4,				-80(x31)
sb   	x1,				-8(x31)
sw   	x1,				40(x31)
lhu  	x6,				888(x31)
sb   	x4,				-12(x31)
lh   	x2,				-48(x31)
lh   	x5,				692(x31)
lb   	x5,				956(x31)
mulh 	x5,		x2,		x0
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
slt  	x1,		x2,		x6
sw   	x3,				24(x31)
sltu 	x3,		x2,		x7
lw   	x4,				-680(x31)
sra  	x5,		x2,		x3
lhu  	x3,				-720(x31)
nop  
srai 	x4,		x4,		23
lh   	x2,				192(x31)
sb   	x0,				-4(x31)
mulhsu	x3,		x2,		x3
lbu  	x5,				-644(x31)
lbu  	x6,				84(x31)
sltiu	x4,		x3,		-511
add  	x3,		x2,		x3
lbu  	x2,				128(x31)
lbu  	x1,				-692(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x4,				448(x31)
sw   	x4,				-12(x31)
srai 	x4,		x0,		19
sh   	x6,				16(x31)
sb   	x1,				4(x31)
lbu  	x4,				296(x31)
lh   	x6,				356(x31)
sw   	x3,				40(x31)
sh   	x1,				-12(x31)
lb   	x1,				16(x31)
and  	x1,		x7,		x0
sb   	x4,				-24(x31)
lw   	x4,				-352(x31)
sb   	x7,				24(x31)
lhu  	x5,				-336(x31)
lhu  	x2,				-412(x31)
mulhu	x4,		x4,		x4
sw   	x4,				-24(x31)
lw   	x2,				448(x31)
lbu  	x2,				528(x31)
sh   	x7,				16(x31)
sra  	x7,		x6,		x0
lh   	x6,				444(x31)
mulhu	x7,		x2,		x4
and  	x5,		x1,		x3
sra  	x6,		x0,		x5
srai 	x7,		x0,		23
sb   	x2,				20(x31)
lh   	x6,				388(x31)
sh   	x7,				28(x31)
lhu  	x6,				296(x31)
sw   	x4,				20(x31)
ori  	x2,		x4,		1466
sb   	x3,				32(x31)
ori  	x6,		x6,		173
xor  	x3,		x3,		x4
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x5,				32(x31)
srai 	x2,		x6,		25
sw   	x0,				-12(x31)
lh   	x5,				992(x31)
lhu  	x6,				136(x31)
mulhsu	x7,		x0,		x2
lbu  	x1,				1460(x31)
sb   	x1,				-12(x31)
sw   	x2,				0(x31)
lw   	x1,				484(x31)
lhu  	x4,				932(x31)
sh   	x1,				8(x31)
lb   	x1,				1164(x31)
sb   	x1,				40(x31)
lw   	x4,				152(x31)
lh   	x5,				204(x31)
lhu  	x7,				128(x31)
lh   	x5,				540(x31)
sltu 	x1,		x4,		x5
sh   	x3,				12(x31)
lhu  	x1,				1212(x31)
lbu  	x3,				216(x31)
sub  	x6,		x1,		x7
lhu  	x1,				176(x31)
slli 	x6,		x1,		1
lhu  	x6,				0(x31)
lb   	x6,				132(x31)
sub  	x4,		x0,		x4
sb   	x7,				-36(x31)
sh   	x2,				-40(x31)
lw   	x3,				1476(x31)
lw   	x1,				196(x31)
lbu  	x4,				200(x31)
sh   	x6,				-4(x31)
sh   	x6,				-32(x31)
lhu  	x3,				164(x31)
lhu  	x2,				468(x31)
mul  	x6,		x4,		x3
or   	x7,		x3,		x5
lh   	x2,				140(x31)
sw   	x3,				0(x31)
addi 	x4,		x4,		596
sb   	x1,				-28(x31)
sb   	x0,				-36(x31)
lbu  	x4,				204(x31)
lw   	x1,				204(x31)
sb   	x7,				-32(x31)
sh   	x1,				-40(x31)
or   	x1,		x2,		x5
sb   	x7,				-20(x31)
lhu  	x6,				-28(x31)
sw   	x4,				24(x31)
sb   	x3,				16(x31)
sb   	x7,				4(x31)
sh   	x2,				4(x31)
sw   	x4,				16(x31)
addi 	x2,		x6,		564
sb   	x4,				16(x31)
ori  	x5,		x6,		1493
lw   	x5,				972(x31)
sh   	x3,				-12(x31)
sw   	x7,				20(x31)
sltiu	x4,		x7,		1026
sh   	x3,				-8(x31)
sh   	x2,				-28(x31)
add  	x7,		x3,		x0
lb   	x4,				852(x31)
sb   	x4,				32(x31)
andi 	x4,		x3,		549
sltiu	x6,		x1,		-720
lw   	x7,				4(x31)
lb   	x7,				428(x31)
sll  	x6,		x0,		x6
lw   	x7,				1164(x31)
lb   	x3,				216(x31)
sub  	x7,		x5,		x6
lbu  	x5,				16(x31)
lw   	x1,				-8(x31)
slli 	x2,		x2,		17
lh   	x2,				556(x31)
slt  	x5,		x0,		x7
sb   	x2,				40(x31)
lbu  	x1,				484(x31)
sh   	x6,				-16(x31)
sb   	x2,				-24(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x5,				1052(x31)
lh   	x1,				1068(x31)
slti 	x2,		x3,		176
sb   	x5,				-16(x31)
sh   	x0,				-40(x31)
sb   	x6,				-40(x31)
srai 	x7,		x3,		20
lb   	x4,				928(x31)
lhu  	x7,				1228(x31)
lhu  	x3,				1140(x31)
xor  	x7,		x2,		x1
sb   	x0,				-16(x31)
sw   	x6,				-12(x31)
lhu  	x4,				672(x31)
lhu  	x1,				96(x31)
lh   	x7,				224(x31)
lbu  	x3,				1216(x31)
lb   	x7,				1068(x31)
lw   	x6,				292(x31)
sw   	x1,				32(x31)
lbu  	x7,				1216(x31)
sw   	x4,				-8(x31)
lb   	x2,				492(x31)
sb   	x0,				-36(x31)
slti 	x6,		x2,		-693
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lbu  	x3,				-680(x31)
lbu  	x5,				232(x31)
and  	x7,		x2,		x5
lbu  	x7,				-948(x31)
lb   	x5,				64(x31)
sh   	x3,				40(x31)
mul  	x7,		x2,		x4
add  	x7,		x0,		x4
lhu  	x3,				-896(x31)
or   	x5,		x3,		x6
sw   	x0,				28(x31)
mulhsu	x5,		x2,		x7
sb   	x0,				-8(x31)
xori 	x4,		x0,		-712
sb   	x4,				20(x31)
addi 	x2,		x5,		827
sw   	x1,				-32(x31)
sub  	x6,		x5,		x4
lh   	x2,				-876(x31)
xor  	x6,		x4,		x7
sh   	x0,				-4(x31)
lbu  	x2,				124(x31)
lhu  	x2,				296(x31)
sb   	x7,				32(x31)
sw   	x3,				-20(x31)
lh   	x2,				-772(x31)
lw   	x5,				60(x31)
mulhsu	x4,		x4,		x1
sh   	x6,				-40(x31)
lh   	x4,				-4(x31)
lw   	x6,				-956(x31)
sw   	x7,				-20(x31)
mulhu	x5,		x2,		x2
sh   	x3,				40(x31)
sw   	x6,				-12(x31)
xor  	x6,		x5,		x4
lbu  	x7,				244(x31)
lb   	x7,				-784(x31)
lb   	x6,				-728(x31)
slt  	x4,		x2,		x1
lhu  	x4,				-48(x31)
lh   	x5,				220(x31)
lb   	x7,				-900(x31)
lb   	x1,				-488(x31)
lhu  	x2,				-952(x31)
slt  	x5,		x1,		x6
slt  	x3,		x3,		x5
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sll  	x7,		x4,		x1
sb   	x1,				-28(x31)
lhu  	x3,				-396(x31)
sra  	x1,		x4,		x2
lhu  	x4,				-104(x31)
lw   	x2,				-1020(x31)
slt  	x5,		x0,		x1
sb   	x0,				40(x31)
mul  	x3,		x7,		x1
sw   	x0,				36(x31)
lw   	x6,				-452(x31)
sb   	x6,				24(x31)
srai 	x7,		x3,		23
sb   	x5,				-40(x31)
add  	x3,		x4,		x3
mul  	x5,		x4,		x2
sra  	x1,		x0,		x0
lb   	x2,				-32(x31)
lw   	x5,				-512(x31)
lbu  	x7,				-1020(x31)
lb   	x7,				-440(x31)
sb   	x7,				28(x31)
lhu  	x2,				-8(x31)
lh   	x7,				-968(x31)
sb   	x3,				0(x31)
sw   	x0,				-32(x31)
sb   	x0,				28(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slt  	x2,		x7,		x0
slti 	x6,		x5,		1030
or   	x6,		x1,		x3
sw   	x1,				28(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x1,				-484(x31)
xori 	x4,		x4,		-1514
sb   	x5,				-36(x31)
lw   	x5,				-580(x31)
sb   	x6,				12(x31)
sh   	x2,				16(x31)
lh   	x1,				-536(x31)
or   	x7,		x5,		x3
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lh   	x7,				-36(x31)
lh   	x1,				32(x31)
lw   	x4,				-28(x31)
lbu  	x2,				1072(x31)
sb   	x5,				-20(x31)
srli 	x7,		x4,		28
sb   	x0,				-20(x31)
xor  	x5,		x0,		x4
lw   	x7,				160(x31)
lb   	x5,				1156(x31)
lbu  	x7,				940(x31)
xor  	x5,		x4,		x2
sll  	x4,		x5,		x2
lh   	x2,				132(x31)
lw   	x6,				1468(x31)
sw   	x3,				36(x31)
mul  	x6,		x0,		x3
sw   	x3,				-8(x31)
lh   	x3,				-4(x31)
sltu 	x5,		x0,		x7
slti 	x5,		x7,		-189
add  	x6,		x0,		x3
sb   	x4,				-12(x31)
srli 	x5,		x1,		11
lh   	x3,				1072(x31)
lw   	x2,				180(x31)
lbu  	x6,				1140(x31)
sll  	x6,		x0,		x5
lhu  	x2,				-96(x31)
addi 	x2,		x2,		-786
lb   	x1,				868(x31)
nop  
lbu  	x3,				192(x31)
sub  	x1,		x4,		x5
sh   	x2,				28(x31)
sb   	x5,				-16(x31)
mulh 	x6,		x4,		x0
sh   	x1,				-24(x31)
lbu  	x2,				160(x31)
lw   	x3,				-44(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sw   	x3,				-24(x31)
mulhsu	x3,		x3,		x3
lhu  	x3,				-904(x31)
sh   	x7,				-4(x31)
andi 	x6,		x7,		452
lhu  	x5,				-1348(x31)
addi 	x7,		x3,		-1948
sh   	x4,				4(x31)
lh   	x3,				-1332(x31)
lhu  	x7,				-1156(x31)
lh   	x5,				-520(x31)
sw   	x1,				0(x31)
add  	x4,		x6,		x4
lb   	x4,				-1392(x31)
sb   	x6,				24(x31)
lh   	x4,				-520(x31)
sb   	x1,				24(x31)
lw   	x5,				-460(x31)
lhu  	x6,				-172(x31)
lbu  	x6,				-400(x31)
lhu  	x1,				-356(x31)
sw   	x3,				12(x31)
addi 	x2,		x6,		443
sub  	x4,		x5,		x0
lh   	x6,				-1228(x31)
srai 	x7,		x6,		22
xori 	x2,		x2,		1620
sh   	x5,				-40(x31)
lh   	x5,				-1352(x31)
xor  	x4,		x4,		x3
lh   	x4,				-1368(x31)
mulh 	x7,		x6,		x3
sw   	x7,				28(x31)
xori 	x2,		x0,		-611
lbu  	x2,				-844(x31)
sll  	x3,		x0,		x3
lhu  	x2,				124(x31)
ori  	x4,		x5,		-1807
sb   	x2,				-8(x31)
sw   	x6,				16(x31)
lbu  	x6,				-176(x31)
sra  	x3,		x0,		x3
lw   	x6,				-1336(x31)
lw   	x2,				-160(x31)
xor  	x1,		x2,		x3
add  	x4,		x0,		x7
lbu  	x6,				-356(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sw   	x4,				16(x31)
mul  	x1,		x5,		x6
lbu  	x7,				116(x31)
lw   	x6,				20(x31)
sh   	x3,				32(x31)
lw   	x6,				36(x31)
or   	x1,		x6,		x3
sw   	x6,				8(x31)
sb   	x6,				-40(x31)
lb   	x2,				556(x31)
sh   	x5,				-8(x31)
lw   	x3,				1016(x31)
lbu  	x4,				76(x31)
lh   	x4,				1108(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x2,				16(x31)
srl  	x1,		x6,		x6
add  	x4,		x0,		x3
lh   	x5,				604(x31)
lh   	x2,				-468(x31)
lb   	x7,				908(x31)
xor  	x7,		x1,		x5
sb   	x0,				-20(x31)
lw   	x6,				-552(x31)
sw   	x6,				20(x31)
lw   	x7,				-464(x31)
lbu  	x2,				-468(x31)
lw   	x6,				68(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-120(x31)
lh   	x5,				-748(x31)
lhu  	x2,				-420(x31)
mulhsu	x1,		x5,		x3
and  	x5,		x7,		x2
sb   	x4,				-32(x31)
sb   	x7,				-20(x31)
or   	x3,		x5,		x4
mulhu	x7,		x3,		x4
lh   	x6,				-188(x31)
lb   	x1,				-260(x31)
lb   	x1,				-1056(x31)
sb   	x0,				12(x31)
mulh 	x1,		x5,		x6
lw   	x5,				-1164(x31)
lhu  	x1,				-976(x31)
sw   	x0,				36(x31)
lbu  	x4,				-612(x31)
sb   	x3,				-8(x31)
lh   	x6,				-244(x31)
lhu  	x5,				-1052(x31)
sra  	x5,		x2,		x6
sh   	x7,				-32(x31)
mul  	x1,		x5,		x3
add  	x4,		x2,		x5
lbu  	x1,				184(x31)
lw   	x7,				-236(x31)
sw   	x0,				-36(x31)
lb   	x3,				-700(x31)
sw   	x0,				32(x31)
lhu  	x4,				-860(x31)
slt  	x7,		x0,		x6
sltu 	x7,		x6,		x6
sb   	x7,				-36(x31)
mulhu	x1,		x3,		x5
lbu  	x7,				-1280(x31)
sb   	x6,				36(x31)
lbu  	x1,				-988(x31)
sll  	x6,		x1,		x7
mulhsu	x6,		x7,		x0
lbu  	x2,				-184(x31)
mul  	x2,		x2,		x5
mulh 	x2,		x1,		x1
lhu  	x2,				-952(x31)
lw   	x5,				-240(x31)
lbu  	x1,				-1264(x31)
lbu  	x3,				-52(x31)
ori  	x3,		x3,		-1878
lbu  	x5,				-1284(x31)
lhu  	x7,				-1060(x31)
sb   	x1,				28(x31)
sw   	x7,				32(x31)
sb   	x7,				16(x31)
lw   	x3,				-616(x31)
andi 	x2,		x5,		-171
slli 	x7,		x0,		24
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srli 	x4,		x3,		15
srai 	x1,		x6,		16
sb   	x1,				12(x31)
sw   	x0,				-24(x31)
andi 	x7,		x0,		-484
lb   	x4,				-452(x31)
sltu 	x2,		x3,		x4
sra  	x2,		x1,		x3
lb   	x3,				508(x31)
lb   	x1,				-188(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x3,				-264(x31)
xori 	x7,		x7,		1833
add  	x5,		x0,		x0
mulhu	x5,		x6,		x7
addi 	x4,		x6,		837
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x6,				-100(x31)
and  	x3,		x7,		x1
andi 	x5,		x2,		-1582
lw   	x6,				-996(x31)
sw   	x5,				20(x31)
lh   	x7,				-1296(x31)
lw   	x5,				296(x31)
sw   	x2,				40(x31)
slt  	x5,		x0,		x0
sb   	x3,				-8(x31)
lb   	x4,				-200(x31)
addi 	x3,		x5,		1710
and  	x5,		x3,		x1
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slli 	x6,		x6,		26
mulh 	x7,		x1,		x4
mulhu	x7,		x0,		x1
sb   	x5,				-16(x31)
sw   	x4,				-4(x31)
sw   	x0,				16(x31)
lh   	x5,				1084(x31)
lbu  	x6,				968(x31)
sh   	x4,				-12(x31)
lb   	x4,				752(x31)
lh   	x3,				-368(x31)
sw   	x6,				20(x31)
add  	x6,		x5,		x6
sh   	x5,				8(x31)
lbu  	x4,				-456(x31)
lbu  	x7,				640(x31)
lhu  	x5,				788(x31)
lhu  	x6,				696(x31)
lb   	x7,				-184(x31)
lhu  	x7,				-392(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhu	x5,		x3,		x3
nop  
lb   	x4,				892(x31)
sw   	x1,				36(x31)
addi 	x6,		x1,		1505
lw   	x3,				400(x31)
sw   	x7,				-8(x31)
lb   	x2,				68(x31)
lw   	x2,				-144(x31)
sb   	x0,				-40(x31)
sb   	x2,				-36(x31)
sh   	x5,				24(x31)
sw   	x5,				-12(x31)
lbu  	x2,				1080(x31)
lhu  	x3,				244(x31)
sb   	x0,				40(x31)
sw   	x0,				12(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x7,				20(x31)
mulhsu	x5,		x7,		x3
lh   	x5,				76(x31)
lbu  	x7,				-360(x31)
lhu  	x6,				-320(x31)
lhu  	x6,				1088(x31)
ori  	x4,		x5,		-713
sub  	x3,		x4,		x5
xori 	x6,		x7,		-1374
sw   	x3,				8(x31)
lh   	x1,				1056(x31)
sb   	x4,				-20(x31)
lw   	x4,				576(x31)
and  	x2,		x2,		x4
lb   	x4,				1056(x31)
sw   	x7,				32(x31)
ori  	x3,		x6,		-906
lh   	x6,				240(x31)
xor  	x7,		x1,		x0
lw   	x2,				-124(x31)
sh   	x6,				20(x31)
sw   	x0,				16(x31)
lhu  	x6,				588(x31)
sw   	x5,				36(x31)
lbu  	x7,				696(x31)
lh   	x1,				760(x31)
lbu  	x5,				-316(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slli 	x6,		x3,		20
sh   	x7,				-36(x31)
sll  	x3,		x2,		x3
lbu  	x7,				672(x31)
sb   	x6,				-12(x31)
sub  	x5,		x3,		x5
lh   	x7,				700(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x2,				-368(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
xor  	x5,		x4,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x5,				-316(x31)
sll  	x6,		x5,		x3
sh   	x6,				-36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
andi 	x6,		x4,		563
sh   	x5,				-28(x31)
add  	x2,		x0,		x3
add  	x2,		x0,		x7
xori 	x5,		x6,		-1294
lbu  	x1,				960(x31)
lh   	x4,				920(x31)
lbu  	x3,				-120(x31)
lbu  	x2,				20(x31)
lbu  	x1,				736(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slli 	x7,		x5,		17
sh   	x4,				-28(x31)
nop  
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lw   	x3,				-904(x31)
lh   	x4,				-476(x31)
lw   	x7,				-984(x31)
sh   	x0,				24(x31)
wfi