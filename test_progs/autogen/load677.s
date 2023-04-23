addi 	x0,		x0,		1676
addi 	x1,		x0,		-1207
addi 	x2,		x0,		313
addi 	x3,		x0,		-1741
addi 	x4,		x0,		1660
addi 	x5,		x0,		-1047
addi 	x6,		x0,		1223
addi 	x7,		x0,		250
addi 	x8,		x0,		-1465
addi 	x9,		x0,		-147
addi 	x10,	x0,		506
addi 	x11,	x0,		1817
addi 	x12,	x0,		-377
addi 	x13,	x0,		805
addi 	x14,	x0,		253
addi 	x15,	x0,		1063
addi 	x16,	x0,		129
addi 	x17,	x0,		-795
addi 	x18,	x0,		624
addi 	x19,	x0,		1007
addi 	x20,	x0,		-1439
addi 	x21,	x0,		-24
addi 	x22,	x0,		-1649
addi 	x23,	x0,		901
addi 	x24,	x0,		895
addi 	x25,	x0,		126
addi 	x26,	x0,		-103
addi 	x27,	x0,		-680
addi 	x28,	x0,		-871
addi 	x29,	x0,		-1007
addi 	x30,	x0,		-669
addi 	x31,	x0,		-1129
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x3,		x5,		-2046
and  	x2,		x2,		x0
lh   	x2,				20(x31)
srli 	x7,		x4,		27
sb   	x1,				-24(x31)
sw   	x6,				0(x31)
lw   	x3,				0(x31)
sh   	x2,				4(x31)
sra  	x1,		x1,		x5
sb   	x6,				36(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
xori 	x5,		x7,		358
sb   	x1,				-36(x31)
lh   	x4,				-36(x31)
sw   	x4,				4(x31)
mul  	x3,		x0,		x4
srl  	x4,		x2,		x5
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lw   	x1,				28(x31)
lw   	x6,				24(x31)
lbu  	x7,				28(x31)
sw   	x4,				8(x31)
lh   	x2,				0(x31)
sb   	x4,				-28(x31)
sb   	x6,				-12(x31)
sub  	x3,		x5,		x0
sb   	x1,				8(x31)
sh   	x6,				16(x31)
mulhsu	x7,		x6,		x5
add  	x3,		x0,		x6
sb   	x5,				32(x31)
mul  	x6,		x6,		x0
lw   	x5,				28(x31)
lbu  	x4,				60(x31)
lbu  	x3,				-28(x31)
lb   	x2,				16(x31)
lw   	x4,				40(x31)
sb   	x7,				40(x31)
lbu  	x6,				-28(x31)
sub  	x1,		x6,		x7
lbu  	x7,				-28(x31)
sb   	x3,				-28(x31)
mulhu	x5,		x3,		x4
lh   	x5,				8(x31)
lb   	x3,				24(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-524(x31)
mul  	x3,		x2,		x4
lb   	x2,				-564(x31)
xor  	x7,		x5,		x6
nop  
sh   	x1,				12(x31)
lw   	x3,				-612(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x4
sw   	x5,				36(x31)
nop  
mulh 	x2,		x6,		x1
lw   	x7,				352(x31)
lw   	x4,				360(x31)
sb   	x0,				-32(x31)
lb   	x5,				920(x31)
lhu  	x6,				344(x31)
sh   	x5,				0(x31)
lb   	x4,				920(x31)
lbu  	x1,				352(x31)
sb   	x3,				-4(x31)
slt  	x4,		x7,		x1
sub  	x7,		x7,		x3
lw   	x6,				344(x31)
or   	x1,		x7,		x1
xori 	x7,		x3,		529
sb   	x2,				-28(x31)
add  	x2,		x4,		x2
lh   	x6,				352(x31)
sh   	x3,				32(x31)
mulh 	x6,		x0,		x3
sh   	x7,				-40(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x5,				12(x31)
sw   	x0,				20(x31)
lh   	x3,				16(x31)
lw   	x5,				32(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srl  	x6,		x6,		x1
xor  	x7,		x2,		x1
slti 	x2,		x0,		1751
lw   	x3,				-796(x31)
sh   	x5,				-32(x31)
sb   	x6,				-12(x31)
lb   	x1,				-816(x31)
lbu  	x2,				-832(x31)
xor  	x1,		x1,		x5
xor  	x6,		x7,		x2
sh   	x1,				-16(x31)
lh   	x5,				-852(x31)
lw   	x3,				-1172(x31)
sb   	x7,				-20(x31)
lbu  	x2,				-796(x31)
lbu  	x2,				-808(x31)
lw   	x6,				-16(x31)
sltu 	x2,		x1,		x6
slli 	x5,		x7,		27
lb   	x2,				-1200(x31)
lbu  	x1,				-12(x31)
sw   	x7,				-12(x31)
lbu  	x2,				-20(x31)
srai 	x2,		x2,		4
sw   	x0,				12(x31)
lw   	x6,				-764(x31)
lh   	x5,				-872(x31)
sb   	x4,				40(x31)
sh   	x7,				-40(x31)
sw   	x2,				16(x31)
lhu  	x1,				-1132(x31)
mulh 	x1,		x4,		x2
lh   	x3,				-1200(x31)
lbu  	x5,				-816(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lh   	x1,				-680(x31)
lh   	x4,				-680(x31)
slti 	x3,		x2,		1824
xori 	x6,		x1,		-1276
lw   	x1,				536(x31)
lb   	x5,				488(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lbu  	x6,				-1372(x31)
lb   	x7,				-992(x31)
sh   	x2,				-4(x31)
and  	x4,		x0,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lhu  	x2,				1032(x31)
lb   	x5,				200(x31)
sw   	x6,				-20(x31)
sh   	x5,				-28(x31)
sw   	x3,				-16(x31)
sw   	x1,				16(x31)
lh   	x3,				220(x31)
lb   	x5,				-192(x31)
lw   	x2,				-156(x31)
lh   	x7,				224(x31)
sub  	x2,		x3,		x7
sub  	x2,		x2,		x7
sh   	x7,				-40(x31)
sw   	x1,				-24(x31)
lw   	x4,				-116(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lbu  	x2,				260(x31)
addi 	x5,		x6,		763
slti 	x6,		x5,		1066
lbu  	x4,				196(x31)
sw   	x1,				4(x31)
mulh 	x4,		x2,		x5
sb   	x4,				4(x31)
lb   	x7,				1008(x31)
lhu  	x5,				260(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				804(x31)
lw   	x2,				56(x31)
lbu  	x6,				980(x31)
lb   	x7,				4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x2,				-200(x31)
lb   	x2,				-432(x31)
srli 	x7,		x6,		17
sh   	x3,				0(x31)
lw   	x3,				-212(x31)
lbu  	x7,				-184(x31)
lb   	x5,				784(x31)
sw   	x6,				36(x31)
and  	x1,		x2,		x1
sw   	x7,				-24(x31)
slli 	x2,		x0,		26
addi 	x1,		x6,		-570
slt  	x1,		x3,		x1
mulh 	x6,		x5,		x5
lhu  	x6,				84(x31)
or   	x6,		x5,		x0
lhu  	x4,				784(x31)
mulh 	x2,		x1,		x0
lhu  	x7,				820(x31)
lb   	x2,				-376(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x6,				-464(x31)
sh   	x6,				16(x31)
lb   	x3,				-616(x31)
srli 	x5,		x5,		21
sltiu	x6,		x0,		670
lw   	x4,				16(x31)
sra  	x2,		x2,		x2
sb   	x5,				-12(x31)
slti 	x4,		x0,		1476
xori 	x5,		x7,		576
sw   	x0,				12(x31)
lw   	x4,				-232(x31)
sh   	x1,				-4(x31)
sb   	x0,				-16(x31)
lbu  	x3,				-428(x31)
nop  
sltiu	x7,		x4,		-790
lhu  	x4,				-56(x31)
or   	x1,		x0,		x3
lbu  	x6,				-172(x31)
lb   	x3,				12(x31)
sh   	x4,				-4(x31)
sh   	x0,				32(x31)
sh   	x1,				-36(x31)
sb   	x3,				40(x31)
slli 	x4,		x4,		4
lw   	x5,				-56(x31)
sh   	x3,				40(x31)
andi 	x5,		x5,		-424
mul  	x4,		x1,		x0
addi 	x4,		x7,		1792
lhu  	x6,				-448(x31)
sh   	x5,				-32(x31)
lhu  	x5,				576(x31)
mulhu	x6,		x3,		x5
srai 	x1,		x1,		28
sh   	x2,				-8(x31)
lbu  	x5,				-240(x31)
mulh 	x2,		x6,		x5
lw   	x2,				40(x31)
sb   	x0,				20(x31)
xori 	x7,		x7,		1743
lw   	x7,				752(x31)
addi 	x1,		x6,		-1967
sb   	x1,				36(x31)
lh   	x1,				608(x31)
lh   	x4,				788(x31)
slt  	x7,		x6,		x1
lw   	x4,				580(x31)
sw   	x1,				20(x31)
lh   	x2,				572(x31)
or   	x2,		x4,		x7
sw   	x7,				-4(x31)
addi 	x3,		x3,		-377
lhu  	x1,				-540(x31)
lb   	x3,				16(x31)
lbu  	x6,				-32(x31)
sh   	x6,				4(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sw   	x7,				12(x31)
sll  	x4,		x7,		x1
sltiu	x4,		x5,		-787
slti 	x2,		x3,		876
lhu  	x5,				-392(x31)
lhu  	x7,				432(x31)
lhu  	x5,				-216(x31)
lh   	x5,				-204(x31)
mul  	x1,		x2,		x7
mul  	x2,		x0,		x2
sb   	x3,				20(x31)
lh   	x4,				-400(x31)
srai 	x4,		x2,		31
sb   	x2,				12(x31)
lh   	x3,				12(x31)
and  	x5,		x3,		x5
sw   	x1,				28(x31)
lw   	x7,				-628(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x2,				-220(x31)
sb   	x6,				16(x31)
sb   	x6,				-4(x31)
xor  	x6,		x4,		x5
srl  	x3,		x2,		x6
slt  	x5,		x0,		x1
sw   	x7,				-40(x31)
lhu  	x2,				568(x31)
slti 	x1,		x5,		-1800
slt  	x6,		x6,		x4
sb   	x1,				32(x31)
ori  	x2,		x0,		1683
srl  	x6,		x6,		x3
lb   	x4,				604(x31)
sb   	x3,				-20(x31)
lh   	x2,				-724(x31)
lbu  	x2,				-788(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mul  	x6,		x5,		x3
lhu  	x1,				760(x31)
nop  
sh   	x5,				-32(x31)
sub  	x5,		x3,		x7
slli 	x1,		x2,		16
and  	x4,		x1,		x1
mulhsu	x7,		x0,		x1
or   	x3,		x3,		x7
lw   	x4,				372(x31)
sh   	x7,				-16(x31)
sh   	x7,				12(x31)
slli 	x7,		x3,		3
sh   	x6,				0(x31)
sh   	x0,				8(x31)
xor  	x4,		x0,		x2
srli 	x2,		x1,		5
lb   	x7,				528(x31)
mulh 	x6,		x1,		x6
slti 	x2,		x2,		-1282
sw   	x0,				24(x31)
lbu  	x3,				548(x31)
lw   	x2,				-36(x31)
add  	x3,		x5,		x1
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x1,				196(x31)
lhu  	x4,				744(x31)
sltu 	x7,		x4,		x0
lh   	x6,				-216(x31)
sh   	x3,				32(x31)
lb   	x7,				-256(x31)
lb   	x6,				-276(x31)
sw   	x2,				12(x31)
lh   	x5,				244(x31)
lw   	x2,				-16(x31)
lbu  	x4,				184(x31)
sb   	x4,				0(x31)
mul  	x1,		x6,		x2
sb   	x3,				20(x31)
sb   	x0,				-24(x31)
srl  	x3,		x3,		x2
mul  	x3,		x1,		x2
lh   	x6,				824(x31)
sb   	x3,				-36(x31)
sw   	x5,				-40(x31)
lb   	x1,				-340(x31)
lhu  	x3,				408(x31)
lbu  	x2,				404(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
nop  
lh   	x4,				-944(x31)
sw   	x3,				-28(x31)
lb   	x7,				-1076(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
add  	x1,		x2,		x5
lbu  	x1,				96(x31)
sw   	x4,				8(x31)
lh   	x2,				188(x31)
sltu 	x2,		x0,		x4
lb   	x6,				-160(x31)
sw   	x7,				-32(x31)
sh   	x5,				24(x31)
lb   	x4,				-780(x31)
lb   	x2,				-948(x31)
srai 	x7,		x4,		1
lw   	x2,				-28(x31)
sw   	x4,				20(x31)
sb   	x7,				-24(x31)
lbu  	x4,				-228(x31)
lh   	x5,				-800(x31)
lhu  	x2,				-632(x31)
sb   	x1,				36(x31)
lbu  	x6,				-820(x31)
sll  	x3,		x3,		x4
sub  	x2,		x5,		x5
lh   	x6,				-160(x31)
mulh 	x6,		x0,		x0
lbu  	x7,				-816(x31)
addi 	x6,		x4,		-2046
srai 	x6,		x4,		2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
addi 	x4,		x3,		-91
and  	x5,		x1,		x2
lhu  	x3,				-200(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srl  	x2,		x5,		x3
lw   	x5,				-360(x31)
lh   	x6,				208(x31)
lbu  	x3,				-172(x31)
andi 	x4,		x0,		554
lbu  	x2,				-640(x31)
lbu  	x4,				-8(x31)
sh   	x2,				40(x31)
sb   	x0,				36(x31)
lb   	x3,				-424(x31)
lw   	x7,				204(x31)
lbu  	x7,				280(x31)
sb   	x5,				-8(x31)
lw   	x2,				-184(x31)
lw   	x7,				420(x31)
or   	x4,		x5,		x4
lh   	x3,				-348(x31)
and  	x6,		x5,		x7
srl  	x4,		x1,		x6
sh   	x4,				-4(x31)
sb   	x5,				28(x31)
lhu  	x3,				364(x31)
lhu  	x2,				-196(x31)
nop  
sltiu	x1,		x4,		666
nop  
slt  	x7,		x4,		x1
mulhu	x5,		x3,		x0
lw   	x1,				-416(x31)
or   	x4,		x4,		x1
sw   	x2,				-12(x31)
lb   	x5,				-244(x31)
lbu  	x2,				-24(x31)
mulh 	x6,		x6,		x7
sh   	x5,				32(x31)
lw   	x6,				192(x31)
sw   	x4,				-40(x31)
lhu  	x3,				384(x31)
sw   	x2,				-40(x31)
sub  	x5,		x1,		x4
sltu 	x5,		x2,		x2
sh   	x1,				-12(x31)
lw   	x7,				32(x31)
lbu  	x2,				-244(x31)
sub  	x7,		x1,		x7
sb   	x3,				-12(x31)
lh   	x3,				160(x31)
lhu  	x7,				-40(x31)
sb   	x6,				-8(x31)
lw   	x3,				-616(x31)
lw   	x1,				-412(x31)
xor  	x6,		x3,		x1
lbu  	x3,				-428(x31)
lb   	x1,				192(x31)
lb   	x1,				416(x31)
mulh 	x5,		x6,		x7
lb   	x6,				-392(x31)
lw   	x2,				-244(x31)
lb   	x4,				-720(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sltiu	x4,		x1,		-46
lh   	x7,				436(x31)
sw   	x0,				12(x31)
sh   	x2,				-24(x31)
sw   	x1,				32(x31)
sb   	x0,				-32(x31)
sh   	x5,				16(x31)
lbu  	x6,				16(x31)
sb   	x5,				-16(x31)
sb   	x3,				-24(x31)
sw   	x1,				8(x31)
sh   	x3,				32(x31)
slti 	x2,		x3,		28
lb   	x6,				720(x31)
sw   	x1,				8(x31)
lh   	x5,				704(x31)
or   	x5,		x4,		x1
lhu  	x6,				32(x31)
lbu  	x6,				264(x31)
addi 	x1,		x3,		-101
sb   	x2,				-28(x31)
xori 	x7,		x4,		354
sb   	x6,				-24(x31)
sub  	x6,		x6,		x0
lhu  	x2,				768(x31)
addi 	x5,		x6,		1234
sw   	x1,				-12(x31)
lw   	x3,				720(x31)
lbu  	x3,				12(x31)
lw   	x4,				1060(x31)
lhu  	x6,				1060(x31)
lb   	x2,				708(x31)
lb   	x6,				1064(x31)
lh   	x1,				940(x31)
sw   	x3,				0(x31)
xor  	x7,		x4,		x1
lhu  	x3,				288(x31)
sw   	x3,				16(x31)
lb   	x5,				8(x31)
lh   	x6,				752(x31)
lhu  	x7,				248(x31)
lw   	x4,				1060(x31)
lbu  	x2,				900(x31)
sb   	x3,				4(x31)
sb   	x4,				-40(x31)
and  	x3,		x2,		x0
lw   	x5,				1276(x31)
addi 	x4,		x0,		-1859
sb   	x7,				-4(x31)
sw   	x0,				8(x31)
lb   	x3,				180(x31)
lhu  	x6,				508(x31)
add  	x5,		x1,		x0
sb   	x6,				-40(x31)
sra  	x4,		x4,		x2
lh   	x6,				748(x31)
lw   	x4,				916(x31)
sb   	x1,				36(x31)
slli 	x7,		x6,		7
lb   	x4,				176(x31)
sra  	x1,		x5,		x0
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lh   	x5,				0(x31)
sb   	x0,				-8(x31)
sh   	x5,				28(x31)
sra  	x7,		x4,		x5
sb   	x2,				-20(x31)
sw   	x3,				-32(x31)
lbu  	x5,				-1320(x31)
lh   	x7,				-1144(x31)
sll  	x5,		x1,		x2
xor  	x4,		x3,		x6
lw   	x4,				-140(x31)
xori 	x4,		x7,		1489
sb   	x3,				8(x31)
add  	x4,		x6,		x1
lb   	x6,				-1328(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lh   	x2,				-320(x31)
lbu  	x4,				924(x31)
sb   	x3,				20(x31)
mulhsu	x5,		x7,		x6
sb   	x7,				-12(x31)
sra  	x1,		x3,		x4
sw   	x1,				16(x31)
lw   	x5,				864(x31)
sb   	x2,				-8(x31)
srl  	x2,		x6,		x1
lw   	x2,				-272(x31)
lb   	x6,				508(x31)
sb   	x2,				12(x31)
andi 	x4,		x0,		1054
xor  	x4,		x0,		x3
xor  	x5,		x1,		x6
lb   	x1,				884(x31)
sw   	x2,				40(x31)
lbu  	x3,				284(x31)
addi 	x1,		x1,		-1168
sltiu	x1,		x4,		-820
sh   	x6,				-8(x31)
sb   	x6,				20(x31)
sb   	x3,				4(x31)
sw   	x4,				-4(x31)
sb   	x7,				-16(x31)
lh   	x7,				-440(x31)
lb   	x1,				-392(x31)
lbu  	x4,				904(x31)
mulh 	x7,		x3,		x2
mulh 	x6,		x5,		x5
andi 	x6,		x0,		-1002
or   	x2,		x6,		x0
lbu  	x5,				-424(x31)
sw   	x4,				-20(x31)
lh   	x5,				860(x31)
lhu  	x7,				864(x31)
lb   	x1,				340(x31)
sh   	x5,				0(x31)
lh   	x2,				308(x31)
lb   	x3,				-244(x31)
mul  	x3,		x3,		x0
lb   	x5,				464(x31)
mul  	x6,		x1,		x4
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lw   	x2,				36(x31)
lb   	x5,				-1224(x31)
lbu  	x6,				-1256(x31)
srli 	x1,		x4,		27
lbu  	x5,				-152(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-1468(x31)
sh   	x2,				28(x31)
lbu  	x3,				-1340(x31)
lhu  	x5,				-772(x31)
mul  	x3,		x2,		x6
lbu  	x5,				-516(x31)
lh   	x1,				-128(x31)
mulh 	x1,		x4,		x6
sh   	x7,				4(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
slti 	x3,		x0,		-1085
sb   	x7,				-20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x3,				944(x31)
lbu  	x5,				212(x31)
sb   	x3,				-20(x31)
mul  	x1,		x5,		x6
lw   	x6,				516(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x0,				12(x31)
xori 	x3,		x0,		-282
lbu  	x7,				-252(x31)
or   	x6,		x5,		x2
lh   	x3,				-296(x31)
mul  	x4,		x1,		x6
sb   	x5,				8(x31)
lhu  	x4,				-264(x31)
nop  
sh   	x2,				-28(x31)
sh   	x7,				24(x31)
slti 	x1,		x5,		-1766
ori  	x5,		x2,		-303
sub  	x4,		x1,		x0
lh   	x7,				-1068(x31)
lw   	x5,				-1584(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sw   	x5,				12(x31)
lbu  	x7,				116(x31)
slli 	x7,		x0,		2
sh   	x7,				-20(x31)
mul  	x1,		x6,		x4
lb   	x7,				-516(x31)
addi 	x7,		x0,		-678
lh   	x2,				132(x31)
sh   	x7,				0(x31)
lhu  	x2,				-340(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lb   	x7,				-304(x31)
sb   	x6,				-28(x31)
add  	x1,		x0,		x7
sw   	x6,				28(x31)
sb   	x3,				-40(x31)
lbu  	x3,				-192(x31)
sb   	x1,				-32(x31)
sh   	x6,				-16(x31)
srli 	x6,		x2,		0
lb   	x4,				-748(x31)
xor  	x1,		x1,		x3
sh   	x0,				12(x31)
sw   	x3,				32(x31)
sw   	x0,				-24(x31)
lw   	x3,				-1384(x31)
slti 	x6,		x0,		2029
lb   	x2,				-32(x31)
lb   	x6,				-992(x31)
slt  	x6,		x1,		x3
lh   	x3,				-216(x31)
lw   	x3,				-1328(x31)
sw   	x2,				0(x31)
slt  	x3,		x2,		x4
lh   	x3,				-716(x31)
sb   	x5,				12(x31)
sll  	x7,		x1,		x2
lb   	x2,				-324(x31)
lh   	x4,				-208(x31)
mulhu	x4,		x2,		x2
lw   	x2,				-376(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x2,				-76(x31)
lhu  	x6,				1164(x31)
sb   	x5,				-8(x31)
lhu  	x2,				-316(x31)
lbu  	x2,				96(x31)
sltiu	x2,		x0,		1257
sw   	x1,				-8(x31)
lb   	x7,				148(x31)
sh   	x3,				-24(x31)
srai 	x5,		x6,		6
lb   	x3,				588(x31)
lb   	x7,				-176(x31)
lw   	x2,				116(x31)
lw   	x4,				184(x31)
lh   	x1,				1128(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x6,				60(x31)
lbu  	x5,				-816(x31)
lhu  	x2,				-1500(x31)
lh   	x3,				-1460(x31)
sll  	x1,		x6,		x5
mulhu	x1,		x4,		x0
lb   	x1,				-28(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x2,				20(x31)
add  	x5,		x2,		x6
addi 	x2,		x6,		68
lhu  	x4,				12(x31)
lb   	x1,				828(x31)
lhu  	x1,				1348(x31)
lbu  	x1,				36(x31)
sh   	x6,				-20(x31)
lb   	x1,				16(x31)
lw   	x2,				196(x31)
lhu  	x4,				-16(x31)
sb   	x1,				8(x31)
lb   	x4,				4(x31)
sh   	x3,				-20(x31)
lhu  	x4,				544(x31)
xor  	x6,		x5,		x3
sltiu	x4,		x4,		-1004
sw   	x1,				-16(x31)
sh   	x0,				28(x31)
lh   	x6,				-40(x31)
sw   	x5,				32(x31)
lhu  	x5,				12(x31)
lb   	x2,				112(x31)
sw   	x1,				-8(x31)
lw   	x6,				1200(x31)
slli 	x3,		x5,		30
srai 	x3,		x1,		31
sh   	x2,				16(x31)
mul  	x5,		x4,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x7,				192(x31)
sb   	x3,				-24(x31)
lbu  	x2,				140(x31)
lbu  	x7,				704(x31)
lbu  	x4,				-632(x31)
lbu  	x1,				-492(x31)
sb   	x0,				32(x31)
lh   	x6,				76(x31)
sb   	x2,				-16(x31)
lh   	x5,				-228(x31)
lhu  	x6,				-488(x31)
sra  	x3,		x3,		x4
or   	x1,		x3,		x4
sh   	x6,				-12(x31)
lw   	x7,				556(x31)
sb   	x1,				-40(x31)
srai 	x6,		x2,		12
ori  	x5,		x2,		1690
lh   	x4,				-772(x31)
and  	x1,		x6,		x6
sltiu	x6,		x7,		441
lbu  	x1,				-724(x31)
sb   	x7,				24(x31)
srai 	x4,		x6,		21
and  	x6,		x3,		x0
lb   	x2,				-248(x31)
lb   	x2,				-36(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sw   	x0,				-12(x31)
lhu  	x1,				284(x31)
sh   	x7,				28(x31)
sb   	x7,				40(x31)
sll  	x4,		x2,		x7
mulh 	x6,		x1,		x5
sh   	x5,				28(x31)
lhu  	x7,				976(x31)
lw   	x6,				532(x31)
lb   	x7,				240(x31)
sb   	x7,				-20(x31)
ori  	x3,		x7,		316
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x4,				-260(x31)
lh   	x5,				1096(x31)
slt  	x2,		x2,		x6
xori 	x5,		x6,		-209
mulhsu	x7,		x2,		x0
sub  	x5,		x4,		x6
lb   	x5,				520(x31)
sb   	x1,				-40(x31)
slti 	x2,		x4,		1823
lbu  	x7,				128(x31)
mulh 	x1,		x2,		x2
sra  	x5,		x3,		x6
sw   	x7,				28(x31)
lb   	x2,				700(x31)
sb   	x0,				-28(x31)
lhu  	x4,				96(x31)
lbu  	x7,				-84(x31)
lhu  	x7,				352(x31)
lhu  	x1,				-204(x31)
sltu 	x6,		x7,		x0
lw   	x5,				408(x31)
add  	x1,		x4,		x6
sub  	x4,		x5,		x7
lw   	x3,				364(x31)
lb   	x1,				356(x31)
xori 	x6,		x1,		1340
sh   	x7,				-28(x31)
sw   	x0,				4(x31)
lb   	x3,				-332(x31)
lhu  	x6,				84(x31)
lh   	x3,				-260(x31)
sb   	x1,				40(x31)
slli 	x4,		x7,		5
sh   	x0,				-36(x31)
lhu  	x1,				360(x31)
sb   	x1,				-28(x31)
sw   	x4,				40(x31)
sw   	x5,				40(x31)
sh   	x5,				-28(x31)
mulh 	x2,		x5,		x6
lhu  	x4,				108(x31)
lhu  	x3,				-176(x31)
lw   	x6,				1232(x31)
lw   	x5,				-380(x31)
lb   	x5,				60(x31)
mul  	x5,		x5,		x0
lhu  	x5,				960(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x7,				220(x31)
lbu  	x5,				852(x31)
lh   	x4,				1424(x31)
lbu  	x6,				684(x31)
sw   	x6,				32(x31)
sltu 	x7,		x1,		x5
lbu  	x2,				400(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x6,				912(x31)
sh   	x4,				-40(x31)
lw   	x1,				-352(x31)
xori 	x6,		x4,		398
slt  	x3,		x7,		x7
sll  	x4,		x1,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
xori 	x7,		x0,		1303
sw   	x5,				-24(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lb   	x2,				660(x31)
sb   	x6,				16(x31)
lh   	x6,				-432(x31)
lh   	x4,				-108(x31)
slti 	x3,		x3,		-1515
sw   	x3,				32(x31)
lh   	x7,				-476(x31)
addi 	x3,		x4,		-213
andi 	x3,		x7,		1560
and  	x3,		x7,		x3
sb   	x3,				-36(x31)
lbu  	x3,				500(x31)
lb   	x7,				692(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x4,				20(x31)
sub  	x2,		x5,		x2
lw   	x2,				260(x31)
lw   	x1,				-1220(x31)
lb   	x7,				-1008(x31)
lbu  	x5,				-1160(x31)
slti 	x2,		x1,		864
sub  	x6,		x2,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mulh 	x4,		x1,		x2
lb   	x1,				1036(x31)
lb   	x3,				608(x31)
sw   	x5,				40(x31)
lbu  	x5,				1168(x31)
mulhsu	x5,		x5,		x2
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x1,				-148(x31)
sb   	x6,				-32(x31)
mul  	x5,		x1,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
xor  	x6,		x4,		x3
sh   	x5,				-36(x31)
nop  
lh   	x2,				-872(x31)
add  	x3,		x4,		x5
lh   	x5,				-584(x31)
lw   	x5,				308(x31)
sh   	x0,				28(x31)
lw   	x5,				-516(x31)
lhu  	x5,				-88(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x6,				564(x31)
lbu  	x6,				972(x31)
srli 	x2,		x6,		14
add  	x1,		x7,		x3
lbu  	x3,				-104(x31)
sw   	x4,				-8(x31)
lb   	x1,				-192(x31)
sub  	x6,		x2,		x1
lbu  	x7,				-204(x31)
lb   	x7,				744(x31)
add  	x5,		x4,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x1,				112(x31)
sh   	x5,				-24(x31)
andi 	x6,		x0,		118
sh   	x2,				16(x31)
sltu 	x2,		x7,		x3
sh   	x3,				-24(x31)
lhu  	x2,				-1360(x31)
lh   	x7,				-20(x31)
or   	x5,		x6,		x4
sb   	x6,				24(x31)
srli 	x2,		x6,		26
lbu  	x6,				-1152(x31)
lb   	x7,				-1284(x31)
sltiu	x7,		x1,		1626
sh   	x7,				-16(x31)
lb   	x2,				104(x31)
add  	x3,		x6,		x6
lbu  	x7,				-1236(x31)
xori 	x1,		x6,		1560
lhu  	x3,				-688(x31)
lbu  	x1,				-664(x31)
lb   	x4,				248(x31)
slt  	x2,		x4,		x4
mulhu	x7,		x3,		x0
sb   	x3,				24(x31)
slti 	x6,		x3,		698
sh   	x7,				-32(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x3,				360(x31)
mulh 	x2,		x0,		x5
lw   	x5,				36(x31)
lw   	x1,				-764(x31)
lh   	x1,				-532(x31)
lh   	x3,				140(x31)
lw   	x1,				-912(x31)
lw   	x7,				-1096(x31)
lhu  	x2,				-904(x31)
sb   	x3,				32(x31)
lb   	x7,				140(x31)
lw   	x2,				-960(x31)
sw   	x5,				36(x31)
sb   	x7,				-8(x31)
ori  	x4,		x7,		-1833
lh   	x4,				-532(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x2,				1296(x31)
lw   	x7,				172(x31)
sh   	x4,				12(x31)
sltu 	x4,		x2,		x0
srai 	x4,		x0,		29
mulh 	x5,		x1,		x7
lhu  	x4,				-292(x31)
sh   	x3,				24(x31)
srl  	x3,		x4,		x4
lh   	x6,				-180(x31)
sub  	x4,		x3,		x2
sh   	x7,				-40(x31)
or   	x1,		x6,		x3
lb   	x1,				100(x31)
lhu  	x4,				8(x31)
lhu  	x7,				760(x31)
sb   	x7,				-36(x31)
lbu  	x2,				176(x31)
lh   	x3,				456(x31)
lhu  	x4,				-88(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x1,				684(x31)
sb   	x3,				-40(x31)
sw   	x3,				28(x31)
lb   	x6,				-364(x31)
lw   	x7,				-388(x31)
lb   	x5,				548(x31)
addi 	x2,		x2,		-2006
lhu  	x7,				-812(x31)
sb   	x0,				16(x31)
sh   	x1,				8(x31)
lw   	x5,				144(x31)
mulh 	x6,		x6,		x0
lw   	x6,				-636(x31)
mulhsu	x6,		x2,		x0
wfi