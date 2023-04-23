addi 	x0,		x0,		369
addi 	x1,		x0,		243
addi 	x2,		x0,		-1589
addi 	x3,		x0,		-1748
addi 	x4,		x0,		-984
addi 	x5,		x0,		1292
addi 	x6,		x0,		-1762
addi 	x7,		x0,		1042
addi 	x8,		x0,		-427
addi 	x9,		x0,		963
addi 	x10,	x0,		-1967
addi 	x11,	x0,		2009
addi 	x12,	x0,		-1426
addi 	x13,	x0,		240
addi 	x14,	x0,		1258
addi 	x15,	x0,		105
addi 	x16,	x0,		-1030
addi 	x17,	x0,		-193
addi 	x18,	x0,		845
addi 	x19,	x0,		1088
addi 	x20,	x0,		287
addi 	x21,	x0,		2034
addi 	x22,	x0,		-1621
addi 	x23,	x0,		1227
addi 	x24,	x0,		-1846
addi 	x25,	x0,		210
addi 	x26,	x0,		452
addi 	x27,	x0,		1531
addi 	x28,	x0,		-220
addi 	x29,	x0,		1229
addi 	x30,	x0,		-1493
addi 	x31,	x0,		-129
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lb   	x3,				0(x31)
sh   	x4,				-20(x31)
mulhsu	x7,		x6,		x2
srai 	x3,		x4,		16
sb   	x1,				32(x31)
lbu  	x7,				32(x31)
sra  	x2,		x4,		x0
lb   	x4,				-20(x31)
mulhsu	x6,		x7,		x5
lh   	x6,				0(x31)
lhu  	x2,				-20(x31)
lbu  	x5,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
andi 	x7,		x5,		-1531
sw   	x3,				-8(x31)
lw   	x4,				144(x31)
sw   	x6,				40(x31)
lb   	x2,				144(x31)
lb   	x1,				164(x31)
lh   	x4,				196(x31)
sh   	x5,				40(x31)
lb   	x4,				196(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sub  	x1,		x1,		x7
sw   	x4,				-20(x31)
sw   	x2,				-8(x31)
nop  
sra  	x7,		x1,		x2
sw   	x3,				32(x31)
slti 	x6,		x7,		-846
lb   	x1,				-20(x31)
xor  	x5,		x7,		x0
lbu  	x5,				-260(x31)
lhu  	x3,				-56(x31)
sh   	x4,				28(x31)
sh   	x1,				-20(x31)
lbu  	x7,				-212(x31)
lw   	x7,				-212(x31)
mulhsu	x5,		x7,		x3
sh   	x6,				32(x31)
lb   	x4,				-88(x31)
addi 	x7,		x2,		-438
sw   	x7,				16(x31)
sh   	x4,				12(x31)
sh   	x0,				-36(x31)
lh   	x3,				12(x31)
lbu  	x6,				28(x31)
lw   	x3,				-228(x31)
lw   	x4,				16(x31)
slli 	x5,		x6,		3
lhu  	x2,				-20(x31)
sw   	x6,				-12(x31)
lh   	x4,				12(x31)
srai 	x2,		x0,		8
sb   	x0,				24(x31)
mulhu	x7,		x6,		x5
sw   	x4,				-32(x31)
lh   	x1,				-36(x31)
lh   	x4,				-260(x31)
lbu  	x1,				-212(x31)
sll  	x2,		x5,		x6
sltiu	x1,		x7,		1800
sll  	x5,		x1,		x1
mulhsu	x1,		x6,		x2
sb   	x7,				-4(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x2,				4(x31)
lhu  	x2,				108(x31)
lb   	x3,				84(x31)
mul  	x4,		x3,		x0
slti 	x4,		x2,		-397
lh   	x2,				124(x31)
sb   	x1,				36(x31)
lw   	x6,				124(x31)
lhu  	x2,				104(x31)
lh   	x7,				116(x31)
sb   	x7,				-28(x31)
sltu 	x7,		x0,		x1
mul  	x7,		x6,		x2
lb   	x1,				104(x31)
slli 	x6,		x3,		7
mulhu	x4,		x6,		x4
mul  	x3,		x5,		x7
add  	x4,		x3,		x0
lbu  	x2,				88(x31)
sltiu	x5,		x5,		756
sh   	x1,				20(x31)
lbu  	x4,				84(x31)
andi 	x1,		x3,		-453
sb   	x0,				0(x31)
sh   	x6,				-36(x31)
lw   	x5,				108(x31)
nop  
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x5,				248(x31)
sub  	x3,		x2,		x6
lh   	x6,				304(x31)
sb   	x2,				-8(x31)
lhu  	x5,				388(x31)
sb   	x1,				8(x31)
mul  	x4,		x5,		x0
lw   	x5,				248(x31)
lh   	x1,				372(x31)
sb   	x0,				-16(x31)
lhu  	x7,				408(x31)
sh   	x2,				0(x31)
lw   	x1,				392(x31)
lb   	x1,				-16(x31)
lw   	x3,				164(x31)
sw   	x6,				32(x31)
lw   	x3,				0(x31)
lh   	x5,				304(x31)
slli 	x6,		x5,		30
lbu  	x3,				344(x31)
lbu  	x2,				148(x31)
lb   	x3,				364(x31)
lw   	x2,				268(x31)
sltiu	x7,		x6,		133
sh   	x7,				-16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
slt  	x3,		x2,		x2
sw   	x0,				-28(x31)
addi 	x6,		x4,		1267
srai 	x5,		x7,		1
lw   	x6,				156(x31)
sb   	x3,				-28(x31)
add  	x7,		x3,		x6
lw   	x1,				428(x31)
sh   	x2,				32(x31)
sra  	x3,		x6,		x4
sb   	x6,				-12(x31)
sh   	x6,				8(x31)
sw   	x7,				28(x31)
sb   	x1,				36(x31)
lbu  	x4,				8(x31)
slti 	x6,		x2,		-661
lb   	x2,				512(x31)
lb   	x2,				528(x31)
sw   	x3,				-36(x31)
sh   	x3,				8(x31)
sb   	x0,				-8(x31)
lb   	x1,				-12(x31)
mulh 	x1,		x1,		x3
lhu  	x5,				524(x31)
sub  	x1,		x4,		x3
lbu  	x6,				528(x31)
sh   	x6,				20(x31)
sw   	x7,				-16(x31)
lhu  	x1,				392(x31)
lh   	x4,				-36(x31)
sw   	x0,				-40(x31)
lh   	x4,				-12(x31)
mul  	x6,		x4,		x4
lbu  	x3,				272(x31)
andi 	x3,		x6,		-1076
lh   	x5,				156(x31)
sb   	x2,				36(x31)
lb   	x3,				8(x31)
sra  	x5,		x3,		x1
lbu  	x2,				288(x31)
slti 	x3,		x7,		1484
sub  	x7,		x7,		x2
srl  	x6,		x7,		x0
srli 	x1,		x4,		30
lbu  	x6,				-28(x31)
lbu  	x1,				-16(x31)
lhu  	x4,				-8(x31)
sra  	x3,		x7,		x7
slti 	x6,		x3,		-1284
sh   	x0,				40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
mulh 	x4,		x3,		x5
sb   	x5,				-20(x31)
slti 	x7,		x6,		-1248
nop  
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
andi 	x2,		x6,		97
lb   	x5,				452(x31)
lb   	x6,				396(x31)
sub  	x1,		x5,		x0
lb   	x1,				400(x31)
lb   	x7,				820(x31)
sb   	x0,				8(x31)
lb   	x1,				876(x31)
lh   	x4,				384(x31)
sh   	x7,				24(x31)
lb   	x4,				444(x31)
lh   	x4,				408(x31)
lh   	x1,				408(x31)
lbu  	x7,				820(x31)
lhu  	x5,				376(x31)
lbu  	x7,				924(x31)
sll  	x7,		x7,		x0
sh   	x3,				-16(x31)
sub  	x2,		x2,		x4
lh   	x3,				820(x31)
sb   	x1,				32(x31)
sw   	x2,				-36(x31)
lw   	x6,				440(x31)
slti 	x2,		x1,		1709
sub  	x5,		x3,		x1
lbu  	x5,				840(x31)
lw   	x2,				372(x31)
sb   	x3,				-12(x31)
and  	x2,		x1,		x3
sb   	x5,				-40(x31)
addi 	x2,		x4,		975
sltiu	x3,		x2,		1690
srai 	x5,		x0,		23
sub  	x3,		x6,		x6
sb   	x4,				-16(x31)
sh   	x4,				20(x31)
lbu  	x5,				700(x31)
ori  	x3,		x7,		-474
or   	x5,		x1,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sll  	x4,		x2,		x2
sb   	x7,				-12(x31)
sw   	x3,				40(x31)
sw   	x3,				-28(x31)
sb   	x1,				-32(x31)
sb   	x2,				-8(x31)
slt  	x7,		x6,		x4
lw   	x3,				-388(x31)
sll  	x7,		x0,		x2
lbu  	x2,				180(x31)
sw   	x5,				36(x31)
sb   	x6,				-16(x31)
sw   	x4,				-36(x31)
lb   	x5,				-772(x31)
lbu  	x5,				-312(x31)
lb   	x6,				32(x31)
lhu  	x2,				-312(x31)
lhu  	x1,				-352(x31)
sw   	x4,				4(x31)
sw   	x1,				-16(x31)
lw   	x6,				96(x31)
sb   	x6,				0(x31)
lbu  	x5,				0(x31)
sw   	x2,				-16(x31)
lhu  	x7,				-36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x2,				-980(x31)
lh   	x1,				-1436(x31)
sh   	x7,				-8(x31)
xor  	x5,		x0,		x6
sw   	x3,				-36(x31)
sb   	x3,				-24(x31)
sb   	x0,				40(x31)
lbu  	x2,				-476(x31)
lh   	x2,				-1416(x31)
sh   	x7,				-4(x31)
ori  	x3,		x3,		317
xori 	x2,		x6,		632
lbu  	x7,				-628(x31)
sub  	x7,		x7,		x1
lb   	x3,				-8(x31)
lw   	x3,				-1016(x31)
lbu  	x1,				-520(x31)
sb   	x4,				20(x31)
sw   	x2,				-28(x31)
sh   	x0,				-16(x31)
sh   	x2,				-36(x31)
sll  	x3,		x3,		x1
sh   	x3,				16(x31)
sw   	x3,				-28(x31)
sh   	x7,				-28(x31)
lh   	x6,				-992(x31)
sw   	x2,				-36(x31)
lb   	x2,				-672(x31)
sh   	x0,				24(x31)
lh   	x7,				24(x31)
lb   	x5,				-716(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x4,				8(x31)
slli 	x4,		x2,		10
sll  	x4,		x0,		x1
lw   	x3,				416(x31)
lhu  	x6,				416(x31)
lb   	x1,				408(x31)
sh   	x6,				-36(x31)
sw   	x5,				-24(x31)
sb   	x2,				-32(x31)
lh   	x1,				844(x31)
add  	x4,		x7,		x7
srl  	x6,		x6,		x3
add  	x4,		x2,		x3
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x4,				4(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x5,				-840(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x4,		x2,		x7
lbu  	x3,				-304(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slli 	x1,		x2,		17
sh   	x1,				-12(x31)
sb   	x5,				20(x31)
sh   	x1,				-16(x31)
and  	x2,		x2,		x6
or   	x6,		x2,		x6
sb   	x2,				24(x31)
sltiu	x2,		x2,		-550
lb   	x6,				-48(x31)
add  	x4,		x5,		x4
mul  	x5,		x4,		x5
sh   	x3,				28(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x0,				16(x31)
xor  	x2,		x5,		x0
lw   	x2,				912(x31)
lb   	x3,				-452(x31)
lhu  	x1,				332(x31)
lb   	x7,				280(x31)
lhu  	x7,				920(x31)
sw   	x3,				12(x31)
sb   	x7,				12(x31)
add  	x1,		x4,		x5
slti 	x6,		x3,		1503
lw   	x3,				232(x31)
slti 	x4,		x4,		-1142
lbu  	x1,				1064(x31)
lhu  	x5,				396(x31)
lb   	x6,				424(x31)
sll  	x6,		x6,		x3
sh   	x7,				-16(x31)
add  	x5,		x2,		x0
lh   	x3,				988(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x2,				-1360(x31)
lh   	x7,				-796(x31)
sb   	x0,				40(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
xori 	x4,		x0,		-621
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x6,				540(x31)
lw   	x5,				140(x31)
add  	x6,		x4,		x2
lb   	x6,				124(x31)
lbu  	x1,				-296(x31)
lbu  	x2,				204(x31)
sh   	x5,				-40(x31)
sh   	x7,				4(x31)
addi 	x7,		x3,		-2035
sw   	x6,				20(x31)
lbu  	x1,				544(x31)
lb   	x3,				1132(x31)
addi 	x4,		x6,		75
sb   	x5,				24(x31)
sra  	x6,		x2,		x3
lh   	x7,				-228(x31)
sw   	x6,				-28(x31)
sh   	x3,				20(x31)
lh   	x4,				752(x31)
lb   	x6,				392(x31)
lh   	x7,				500(x31)
sw   	x6,				-20(x31)
lw   	x7,				1112(x31)
xori 	x2,		x6,		-952
lhu  	x1,				308(x31)
lhu  	x6,				188(x31)
lh   	x4,				-240(x31)
mulhsu	x2,		x0,		x2
lbu  	x5,				172(x31)
or   	x7,		x2,		x4
lb   	x4,				820(x31)
lw   	x2,				4(x31)
lw   	x7,				-240(x31)
mulh 	x6,		x6,		x5
or   	x1,		x1,		x1
sb   	x7,				20(x31)
lb   	x4,				-228(x31)
lhu  	x7,				1104(x31)
sll  	x4,		x6,		x3
mulhu	x2,		x2,		x4
slli 	x3,		x3,		20
lhu  	x4,				160(x31)
lbu  	x7,				664(x31)
lb   	x4,				1160(x31)
sh   	x7,				-32(x31)
mulhu	x1,		x3,		x3
lw   	x5,				664(x31)
sh   	x6,				-16(x31)
lh   	x4,				648(x31)
lbu  	x3,				180(x31)
sh   	x0,				16(x31)
lh   	x7,				640(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
xor  	x1,		x7,		x1
lb   	x5,				-616(x31)
sll  	x7,		x7,		x6
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x1,				-228(x31)
mulhu	x6,		x5,		x3
sh   	x2,				12(x31)
lb   	x6,				196(x31)
lb   	x3,				848(x31)
lhu  	x1,				60(x31)
xor  	x6,		x7,		x6
lb   	x2,				-636(x31)
lbu  	x6,				-248(x31)
srl  	x2,		x4,		x1
sw   	x4,				-24(x31)
lb   	x7,				-240(x31)
lhu  	x6,				252(x31)
sw   	x5,				-16(x31)
lw   	x5,				-344(x31)
lbu  	x7,				128(x31)
sb   	x6,				-20(x31)
lw   	x7,				284(x31)
andi 	x2,		x6,		1528
lh   	x4,				-196(x31)
andi 	x5,		x0,		-1319
srl  	x5,		x0,		x3
sw   	x7,				36(x31)
lw   	x5,				-216(x31)
sh   	x0,				-24(x31)
mul  	x4,		x1,		x4
sh   	x3,				12(x31)
lb   	x6,				148(x31)
mulh 	x1,		x7,		x6
lh   	x5,				180(x31)
sh   	x3,				16(x31)
sw   	x1,				28(x31)
sh   	x3,				-32(x31)
srai 	x4,		x4,		17
mulh 	x3,		x0,		x2
sw   	x5,				24(x31)
mul  	x4,		x1,		x5
sh   	x1,				-36(x31)
lhu  	x1,				-188(x31)
lw   	x4,				-40(x31)
lh   	x1,				852(x31)
xori 	x3,		x7,		772
sw   	x3,				12(x31)
lb   	x4,				-80(x31)
lb   	x7,				888(x31)
lb   	x5,				224(x31)
lh   	x2,				-248(x31)
lb   	x7,				884(x31)
sw   	x1,				36(x31)
sw   	x6,				-4(x31)
sub  	x7,		x7,		x6
sh   	x6,				16(x31)
lbu  	x3,				-220(x31)
lb   	x7,				748(x31)
lh   	x1,				120(x31)
lb   	x3,				-660(x31)
lw   	x3,				-176(x31)
lhu  	x7,				216(x31)
lhu  	x4,				-404(x31)
sra  	x1,		x6,		x3
sub  	x7,		x2,		x3
nop  
lbu  	x1,				-96(x31)
sltu 	x7,		x6,		x2
sb   	x5,				-20(x31)
lb   	x1,				772(x31)
sh   	x5,				12(x31)
sb   	x0,				-36(x31)
sb   	x2,				-24(x31)
lh   	x6,				-636(x31)
lhu  	x7,				-192(x31)
addi 	x4,		x3,		-1491
lhu  	x7,				-600(x31)
sb   	x2,				32(x31)
lw   	x4,				884(x31)
xor  	x2,		x6,		x4
mulh 	x1,		x2,		x5
mulhsu	x3,		x5,		x7
lbu  	x5,				816(x31)
sh   	x3,				-28(x31)
sw   	x5,				16(x31)
lhu  	x1,				256(x31)
add  	x1,		x2,		x2
sltiu	x1,		x0,		-1751
lbu  	x7,				-396(x31)
mulhu	x3,		x3,		x6
sh   	x4,				40(x31)
lhu  	x4,				-228(x31)
slli 	x5,		x5,		0
add  	x7,		x1,		x3
lbu  	x7,				-636(x31)
lw   	x1,				256(x31)
sra  	x1,		x4,		x7
mulh 	x1,		x2,		x0
sb   	x4,				-4(x31)
srl  	x1,		x6,		x0
add  	x6,		x0,		x6
lb   	x3,				60(x31)
lw   	x6,				300(x31)
sw   	x7,				0(x31)
sub  	x4,		x7,		x6
lw   	x2,				-104(x31)
xor  	x3,		x0,		x7
lb   	x3,				32(x31)
lb   	x3,				36(x31)
lhu  	x1,				740(x31)
sb   	x2,				-12(x31)
mul  	x6,		x3,		x5
sw   	x7,				8(x31)
lh   	x1,				148(x31)
lh   	x7,				768(x31)
xori 	x7,		x6,		-758
lh   	x3,				-360(x31)
sw   	x4,				0(x31)
andi 	x4,		x0,		-999
and  	x6,		x1,		x0
sh   	x7,				24(x31)
sub  	x7,		x1,		x6
sw   	x7,				-32(x31)
sh   	x6,				28(x31)
srli 	x6,		x7,		25
addi 	x4,		x5,		-1150
andi 	x3,		x1,		-900
sh   	x7,				4(x31)
lh   	x1,				36(x31)
sh   	x4,				-28(x31)
mulhu	x4,		x2,		x5
sltiu	x7,		x5,		-1488
sltiu	x4,		x4,		-406
lb   	x3,				-104(x31)
slt  	x7,		x3,		x0
lbu  	x5,				-404(x31)
slt  	x4,		x7,		x4
lh   	x6,				-228(x31)
add  	x2,		x5,		x7
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x3,				-160(x31)
slt  	x6,		x0,		x4
add  	x1,		x3,		x1
addi 	x7,		x3,		-1220
lw   	x3,				484(x31)
srl  	x7,		x2,		x6
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
andi 	x7,		x0,		1700
sb   	x2,				20(x31)
xori 	x1,		x3,		-1549
slti 	x4,		x1,		-1461
lb   	x5,				160(x31)
lbu  	x1,				544(x31)
nop  
mulhu	x4,		x7,		x4
andi 	x7,		x0,		-539
sb   	x7,				24(x31)
srl  	x1,		x3,		x3
lw   	x1,				808(x31)
lbu  	x4,				1304(x31)
sb   	x7,				36(x31)
sb   	x6,				-8(x31)
slti 	x7,		x3,		403
lh   	x4,				288(x31)
lhu  	x7,				548(x31)
lw   	x6,				116(x31)
sltu 	x4,		x5,		x5
slt  	x3,		x3,		x6
lw   	x5,				1268(x31)
lhu  	x1,				1248(x31)
lbu  	x4,				488(x31)
mul  	x1,		x5,		x7
sw   	x0,				0(x31)
sll  	x4,		x5,		x1
lh   	x3,				616(x31)
sh   	x4,				20(x31)
lw   	x4,				404(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				452(x31)
sb   	x4,				20(x31)
lbu  	x4,				508(x31)
sb   	x5,				8(x31)
lhu  	x5,				744(x31)
lw   	x4,				776(x31)
lb   	x6,				244(x31)
sub  	x3,		x1,		x1
lhu  	x3,				708(x31)
sb   	x7,				20(x31)
sb   	x2,				-24(x31)
lh   	x4,				716(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sb   	x2,				24(x31)
lw   	x6,				-392(x31)
add  	x2,		x3,		x2
lb   	x4,				-364(x31)
lh   	x2,				-288(x31)
sw   	x1,				-24(x31)
sw   	x1,				24(x31)
sub  	x5,		x2,		x0
sltiu	x7,		x1,		-543
mulh 	x3,		x6,		x7
mulhsu	x2,		x4,		x6
sw   	x6,				12(x31)
sb   	x1,				40(x31)
sh   	x1,				8(x31)
lb   	x5,				-504(x31)
lb   	x7,				-1160(x31)
lh   	x6,				-420(x31)
and  	x5,		x7,		x2
lh   	x3,				-376(x31)
lb   	x7,				72(x31)
lh   	x5,				-764(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sh   	x4,				-8(x31)
sb   	x6,				-36(x31)
lb   	x1,				1276(x31)
sw   	x2,				4(x31)
sltu 	x1,		x7,		x5
lbu  	x6,				1256(x31)
sh   	x6,				-12(x31)
sra  	x7,		x5,		x3
sll  	x7,		x0,		x5
lb   	x1,				-200(x31)
xori 	x4,		x5,		-670
slti 	x5,		x6,		-602
sw   	x0,				-16(x31)
lbu  	x2,				464(x31)
lbu  	x5,				1256(x31)
lh   	x2,				1308(x31)
slt  	x3,		x4,		x3
sw   	x1,				24(x31)
sub  	x7,		x1,		x1
srai 	x3,		x4,		18
lbu  	x6,				280(x31)
lb   	x7,				76(x31)
lw   	x1,				264(x31)
lb   	x7,				736(x31)
sltiu	x2,		x6,		171
lh   	x4,				56(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
xor  	x7,		x6,		x7
srai 	x7,		x7,		16
lh   	x2,				820(x31)
lh   	x1,				1060(x31)
sw   	x7,				0(x31)
lh   	x7,				708(x31)
lh   	x7,				612(x31)
lhu  	x5,				908(x31)
lw   	x3,				148(x31)
sw   	x2,				-8(x31)
lbu  	x1,				-20(x31)
addi 	x5,		x6,		-128
lbu  	x4,				800(x31)
lh   	x4,				-36(x31)
srl  	x4,		x4,		x2
lhu  	x7,				924(x31)
sw   	x2,				-36(x31)
sw   	x5,				20(x31)
lh   	x4,				524(x31)
lbu  	x4,				448(x31)
lhu  	x4,				712(x31)
lhu  	x1,				-36(x31)
sw   	x6,				-12(x31)
xor  	x7,		x2,		x7
lh   	x5,				1364(x31)
xor  	x3,		x3,		x4
lbu  	x5,				-8(x31)
or   	x2,		x4,		x0
sltu 	x6,		x7,		x5
lh   	x3,				924(x31)
sh   	x1,				32(x31)
lh   	x5,				428(x31)
sw   	x2,				-4(x31)
srli 	x4,		x2,		9
sh   	x4,				40(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulhu	x4,		x0,		x2
lbu  	x3,				-548(x31)
mulh 	x1,		x4,		x3
addi 	x3,		x5,		-797
lbu  	x3,				-320(x31)
sb   	x5,				40(x31)
lbu  	x7,				-56(x31)
lb   	x1,				-1192(x31)
nop  
lh   	x7,				64(x31)
sub  	x7,		x0,		x2
lhu  	x4,				-680(x31)
sw   	x7,				36(x31)
lw   	x2,				-804(x31)
slti 	x7,		x7,		-543
lbu  	x4,				-1100(x31)
lh   	x5,				-584(x31)
lw   	x2,				-748(x31)
sh   	x5,				24(x31)
addi 	x6,		x7,		1645
mul  	x6,		x3,		x0
lhu  	x1,				-1348(x31)
slli 	x5,		x5,		28
andi 	x6,		x0,		236
lbu  	x5,				-476(x31)
srai 	x7,		x7,		24
lb   	x5,				-712(x31)
mul  	x7,		x5,		x1
sw   	x1,				-12(x31)
mulhsu	x5,		x4,		x5
sll  	x5,		x2,		x2
add  	x4,		x0,		x3
xori 	x5,		x7,		1404
lbu  	x7,				-320(x31)
sh   	x2,				36(x31)
slt  	x4,		x5,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
mul  	x2,		x4,		x1
srli 	x7,		x7,		26
ori  	x4,		x1,		519
sb   	x1,				36(x31)
lw   	x3,				-208(x31)
addi 	x6,		x4,		-1481
addi 	x4,		x1,		462
sw   	x0,				36(x31)
lbu  	x4,				-556(x31)
sb   	x0,				-8(x31)
lw   	x5,				-168(x31)
lw   	x4,				-492(x31)
lhu  	x6,				-16(x31)
lw   	x3,				-844(x31)
mulh 	x5,		x7,		x0
slli 	x7,		x6,		28
lbu  	x3,				-928(x31)
lhu  	x2,				-20(x31)
lhu  	x7,				-232(x31)
mul  	x4,		x6,		x4
lhu  	x7,				-164(x31)
sb   	x6,				28(x31)
lbu  	x1,				-804(x31)
mul  	x6,		x7,		x0
sb   	x6,				-32(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x1,				-1496(x31)
sw   	x6,				24(x31)
sw   	x1,				-4(x31)
sub  	x2,		x2,		x5
lbu  	x4,				-844(x31)
add  	x7,		x5,		x6
lw   	x2,				-1088(x31)
lw   	x5,				-532(x31)
xor  	x3,		x5,		x5
sw   	x2,				-40(x31)
lhu  	x3,				-220(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
and  	x6,		x0,		x3
lbu  	x7,				232(x31)
sw   	x0,				40(x31)
xori 	x7,		x4,		1106
lb   	x1,				-616(x31)
sb   	x2,				-16(x31)
lbu  	x3,				-752(x31)
sh   	x5,				8(x31)
lb   	x6,				-388(x31)
lw   	x7,				-1160(x31)
slt  	x6,		x3,		x5
lh   	x1,				-1132(x31)
lw   	x7,				-560(x31)
sw   	x6,				-4(x31)
lw   	x7,				-536(x31)
xori 	x6,		x1,		-1487
lbu  	x7,				-336(x31)
lh   	x1,				-592(x31)
lh   	x1,				-1132(x31)
or   	x4,		x5,		x5
lw   	x3,				-1028(x31)
sra  	x1,		x2,		x5
lw   	x6,				-528(x31)
lb   	x6,				-1124(x31)
sltu 	x4,		x4,		x1
addi 	x2,		x2,		-695
lbu  	x1,				288(x31)
sw   	x1,				-8(x31)
addi 	x4,		x1,		1684
lw   	x3,				-432(x31)
lw   	x4,				-996(x31)
lbu  	x5,				-904(x31)
lh   	x1,				-552(x31)
lbu  	x2,				-580(x31)
lhu  	x2,				-308(x31)
lw   	x2,				-260(x31)
sub  	x6,		x1,		x0
sb   	x1,				-24(x31)
lh   	x4,				-944(x31)
slli 	x3,		x0,		7
or   	x3,		x6,		x2
lhu  	x3,				-616(x31)
sb   	x2,				8(x31)
lb   	x2,				92(x31)
sh   	x7,				16(x31)
sltu 	x2,		x2,		x3
lbu  	x5,				-1024(x31)
sw   	x4,				36(x31)
lbu  	x3,				-716(x31)
sw   	x4,				-4(x31)
mulhu	x5,		x1,		x5
sw   	x6,				-24(x31)
sb   	x5,				-32(x31)
lw   	x6,				-720(x31)
slti 	x2,		x4,		-1769
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x2,				-1308(x31)
sw   	x4,				0(x31)
or   	x4,		x0,		x0
sw   	x1,				0(x31)
sw   	x5,				24(x31)
sh   	x7,				-20(x31)
slt  	x7,		x6,		x7
sh   	x3,				-32(x31)
lhu  	x1,				-468(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulhu	x7,		x6,		x2
lh   	x1,				456(x31)
lh   	x2,				348(x31)
lw   	x5,				-908(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x4,				396(x31)
lbu  	x1,				-352(x31)
sb   	x5,				20(x31)
lh   	x2,				188(x31)
ori  	x6,		x0,		728
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x7,		x4,		302
sw   	x1,				36(x31)
sw   	x6,				12(x31)
sb   	x1,				-28(x31)
nop  
lh   	x4,				524(x31)
mul  	x3,		x0,		x0
sh   	x0,				40(x31)
lw   	x4,				-824(x31)
sb   	x2,				32(x31)
lw   	x3,				-56(x31)
lb   	x5,				-204(x31)
lbu  	x4,				-12(x31)
sb   	x0,				-12(x31)
lw   	x5,				-232(x31)
lbu  	x4,				-692(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slti 	x5,		x4,		1403
slt  	x5,		x5,		x0
lb   	x4,				384(x31)
sw   	x5,				-16(x31)
sb   	x2,				-8(x31)
sw   	x1,				0(x31)
lhu  	x1,				604(x31)
slt  	x5,		x3,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srli 	x7,		x4,		1
xor  	x1,		x0,		x6
lhu  	x2,				-1140(x31)
lhu  	x2,				-32(x31)
nop  
lbu  	x5,				-1148(x31)
lbu  	x1,				-804(x31)
mulhsu	x7,		x1,		x5
mulh 	x3,		x4,		x6
mulhsu	x6,		x5,		x0
sb   	x7,				-28(x31)
lw   	x5,				-496(x31)
xor  	x1,		x3,		x4
xor  	x1,		x1,		x7
sh   	x6,				20(x31)
sb   	x4,				24(x31)
sh   	x2,				-4(x31)
lw   	x2,				-1192(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
andi 	x6,		x3,		482
xor  	x1,		x0,		x4
mulh 	x6,		x1,		x3
lb   	x3,				-8(x31)
sltiu	x1,		x5,		-1291
lhu  	x1,				348(x31)
sw   	x1,				40(x31)
lhu  	x3,				508(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sw   	x2,				-32(x31)
addi 	x4,		x7,		-1968
sb   	x0,				-24(x31)
sw   	x5,				28(x31)
sb   	x4,				-8(x31)
sll  	x3,		x6,		x4
sh   	x7,				40(x31)
sb   	x0,				32(x31)
slli 	x7,		x6,		13
lh   	x2,				32(x31)
lb   	x4,				608(x31)
mulhsu	x5,		x0,		x6
lbu  	x6,				912(x31)
srai 	x2,		x0,		3
sb   	x6,				12(x31)
lb   	x4,				-332(x31)
sub  	x3,		x2,		x3
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x6,				-1220(x31)
lw   	x2,				-624(x31)
lb   	x6,				-712(x31)
or   	x7,		x1,		x0
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x5,				-28(x31)
lhu  	x2,				-376(x31)
lhu  	x2,				-40(x31)
sb   	x5,				-28(x31)
sll  	x5,		x0,		x0
andi 	x3,		x1,		1042
lhu  	x4,				436(x31)
sb   	x0,				32(x31)
lh   	x6,				656(x31)
xor  	x7,		x5,		x2
lh   	x1,				72(x31)
sw   	x0,				36(x31)
sh   	x6,				-40(x31)
lb   	x1,				88(x31)
lw   	x1,				600(x31)
sw   	x7,				-12(x31)
sb   	x1,				-8(x31)
lw   	x5,				-676(x31)
lh   	x2,				536(x31)
sh   	x4,				12(x31)
lbu  	x5,				-648(x31)
lh   	x2,				140(x31)
lbu  	x4,				528(x31)
lbu  	x3,				140(x31)
and  	x5,		x6,		x2
sh   	x1,				20(x31)
sb   	x4,				36(x31)
addi 	x2,		x1,		435
lbu  	x6,				-508(x31)
sb   	x4,				16(x31)
sh   	x0,				16(x31)
lh   	x2,				-188(x31)
add  	x1,		x4,		x5
lhu  	x2,				-316(x31)
sb   	x5,				36(x31)
sra  	x6,		x0,		x2
lhu  	x6,				168(x31)
lbu  	x4,				-264(x31)
wfi