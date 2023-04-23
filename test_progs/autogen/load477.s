addi 	x0,		x0,		-1156
addi 	x1,		x0,		175
addi 	x2,		x0,		-364
addi 	x3,		x0,		-1452
addi 	x4,		x0,		1761
addi 	x5,		x0,		-12
addi 	x6,		x0,		-475
addi 	x7,		x0,		-403
addi 	x8,		x0,		-1418
addi 	x9,		x0,		-280
addi 	x10,	x0,		-1259
addi 	x11,	x0,		74
addi 	x12,	x0,		8
addi 	x13,	x0,		-250
addi 	x14,	x0,		-1426
addi 	x15,	x0,		773
addi 	x16,	x0,		334
addi 	x17,	x0,		1255
addi 	x18,	x0,		-777
addi 	x19,	x0,		-1089
addi 	x20,	x0,		-1988
addi 	x21,	x0,		1886
addi 	x22,	x0,		1234
addi 	x23,	x0,		1491
addi 	x24,	x0,		1969
addi 	x25,	x0,		-1911
addi 	x26,	x0,		-1486
addi 	x27,	x0,		-715
addi 	x28,	x0,		294
addi 	x29,	x0,		1492
addi 	x30,	x0,		-1802
addi 	x31,	x0,		1001
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sltu 	x1,		x4,		x5
sw   	x0,				40(x31)
mulhsu	x1,		x7,		x2
slli 	x4,		x1,		16
lbu  	x2,				40(x31)
lh   	x4,				40(x31)
srl  	x5,		x0,		x2
sll  	x6,		x5,		x6
add  	x4,		x7,		x2
sh   	x5,				-40(x31)
lhu  	x1,				-40(x31)
mul  	x7,		x0,		x4
lbu  	x5,				-40(x31)
sb   	x7,				16(x31)
lhu  	x2,				40(x31)
lbu  	x5,				40(x31)
sra  	x4,		x6,		x0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lw   	x7,				28(x31)
lbu  	x4,				412(x31)
sw   	x4,				-28(x31)
sw   	x0,				-36(x31)
lbu  	x3,				356(x31)
lhu  	x6,				436(x31)
lbu  	x2,				-36(x31)
sh   	x0,				-20(x31)
xori 	x1,		x4,		688
sb   	x2,				-28(x31)
lw   	x5,				-28(x31)
sh   	x7,				-28(x31)
lh   	x2,				-36(x31)
lw   	x3,				356(x31)
sb   	x5,				0(x31)
lw   	x2,				436(x31)
sh   	x6,				-40(x31)
add  	x3,		x1,		x0
sb   	x7,				-40(x31)
lhu  	x4,				-40(x31)
lhu  	x1,				412(x31)
sh   	x6,				-36(x31)
sw   	x5,				4(x31)
lh   	x6,				412(x31)
sb   	x3,				-24(x31)
lhu  	x4,				-40(x31)
and  	x5,		x5,		x2
sb   	x6,				-8(x31)
srl  	x7,		x1,		x1
mulhsu	x1,		x7,		x5
sb   	x5,				-32(x31)
lw   	x2,				-20(x31)
sb   	x2,				-36(x31)
mulh 	x7,		x7,		x5
lbu  	x1,				356(x31)
lb   	x4,				-36(x31)
lbu  	x6,				28(x31)
sub  	x2,		x4,		x5
add  	x5,		x4,		x0
sh   	x4,				32(x31)
lhu  	x6,				-40(x31)
mulh 	x2,		x1,		x5
lh   	x7,				-20(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x2,				-652(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x1,				68(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x0
sh   	x7,				40(x31)
sw   	x6,				32(x31)
sw   	x4,				-32(x31)
xori 	x5,		x2,		-429
lbu  	x5,				284(x31)
ori  	x2,		x3,		1369
lb   	x6,				308(x31)
lb   	x5,				-148(x31)
mulh 	x2,		x2,		x6
lb   	x4,				228(x31)
sw   	x7,				28(x31)
addi 	x1,		x4,		-1704
lh   	x6,				-96(x31)
lbu  	x3,				-128(x31)
addi 	x1,		x1,		280
lw   	x7,				-124(x31)
sw   	x5,				40(x31)
sh   	x1,				0(x31)
lh   	x7,				-32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x6,				-272(x31)
sh   	x6,				-36(x31)
lb   	x6,				-300(x31)
mulh 	x4,		x7,		x1
sw   	x1,				28(x31)
sh   	x3,				16(x31)
lh   	x7,				-340(x31)
srl  	x6,		x5,		x2
lh   	x7,				132(x31)
sltu 	x2,		x4,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x2,				924(x31)
sltu 	x7,		x2,		x4
add  	x2,		x4,		x7
sw   	x7,				8(x31)
sw   	x4,				-32(x31)
sb   	x3,				36(x31)
lb   	x6,				756(x31)
lh   	x6,				480(x31)
lbu  	x1,				460(x31)
srl  	x4,		x6,		x6
mulhsu	x1,		x1,		x5
mulh 	x4,		x4,		x7
sub  	x6,		x6,		x6
sb   	x6,				-36(x31)
addi 	x1,		x5,		1944
lh   	x3,				460(x31)
sw   	x0,				-16(x31)
mul  	x4,		x5,		x4
sw   	x5,				16(x31)
mulh 	x7,		x6,		x3
sra  	x6,		x2,		x0
sb   	x0,				-32(x31)
sb   	x1,				-4(x31)
lbu  	x2,				520(x31)
ori  	x5,		x5,		1514
slt  	x5,		x2,		x4
xori 	x2,		x6,		1510
lh   	x7,				448(x31)
sh   	x5,				12(x31)
lb   	x1,				-36(x31)
sltiu	x3,		x3,		-2035
lh   	x2,				480(x31)
sb   	x5,				0(x31)
lh   	x6,				36(x31)
lbu  	x1,				16(x31)
lh   	x7,				520(x31)
sb   	x2,				36(x31)
lw   	x7,				756(x31)
lhu  	x7,				844(x31)
mul  	x4,		x0,		x7
lbu  	x7,				844(x31)
xori 	x1,		x6,		-1210
and  	x4,		x5,		x0
sh   	x6,				-32(x31)
lb   	x2,				820(x31)
lb   	x4,				480(x31)
lbu  	x1,				-32(x31)
srli 	x2,		x3,		18
lw   	x7,				16(x31)
sh   	x3,				20(x31)
slt  	x3,		x3,		x6
lh   	x7,				656(x31)
and  	x5,		x5,		x3
lb   	x5,				844(x31)
lh   	x7,				20(x31)
sh   	x7,				8(x31)
lhu  	x6,				900(x31)
mulhsu	x7,		x5,		x7
lhu  	x3,				464(x31)
sh   	x6,				8(x31)
sub  	x2,		x0,		x2
xori 	x7,		x2,		-1005
sra  	x1,		x3,		x1
lhu  	x1,				584(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x7,				-400(x31)
sh   	x3,				-20(x31)
sub  	x1,		x4,		x4
slli 	x2,		x4,		29
mul  	x6,		x7,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x7,				452(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x1,				348(x31)
lw   	x5,				-260(x31)
lh   	x1,				224(x31)
lb   	x3,				100(x31)
lh   	x2,				192(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srli 	x5,		x4,		17
mulh 	x2,		x7,		x5
sb   	x3,				24(x31)
sw   	x1,				-4(x31)
lhu  	x4,				200(x31)
xori 	x2,		x3,		-450
sh   	x4,				-28(x31)
lbu  	x5,				236(x31)
sw   	x2,				-24(x31)
srai 	x2,		x6,		28
mulhsu	x3,		x1,		x3
lh   	x3,				364(x31)
lb   	x6,				116(x31)
sw   	x1,				-20(x31)
lh   	x1,				564(x31)
sh   	x5,				-12(x31)
lw   	x6,				236(x31)
lw   	x5,				-12(x31)
addi 	x4,		x1,		76
lb   	x1,				-296(x31)
lh   	x4,				172(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
mul  	x7,		x5,		x3
lhu  	x6,				-248(x31)
lw   	x5,				-136(x31)
lbu  	x6,				-856(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x3,				-276(x31)
lw   	x1,				-72(x31)
lhu  	x5,				-224(x31)
sw   	x0,				-40(x31)
sub  	x5,		x5,		x2
sw   	x6,				0(x31)
addi 	x6,		x4,		916
lh   	x3,				-560(x31)
lhu  	x1,				-544(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x7,				40(x31)
slti 	x7,		x3,		346
lb   	x5,				560(x31)
sw   	x5,				28(x31)
lb   	x5,				924(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lb   	x3,				-980(x31)
lbu  	x2,				-112(x31)
add  	x3,		x7,		x6
mulh 	x2,		x1,		x4
sw   	x1,				16(x31)
lh   	x1,				-508(x31)
sh   	x7,				40(x31)
lh   	x3,				40(x31)
sh   	x7,				-4(x31)
lhu  	x6,				-448(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x4,		x6,		x6
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x4,				40(x31)
addi 	x3,		x1,		666
mulhu	x4,		x4,		x0
lbu  	x4,				-472(x31)
lb   	x3,				-468(x31)
sh   	x7,				-4(x31)
slti 	x6,		x5,		724
lb   	x6,				40(x31)
lbu  	x1,				-16(x31)
sh   	x1,				-24(x31)
lbu  	x4,				40(x31)
sh   	x0,				40(x31)
lh   	x7,				-16(x31)
addi 	x5,		x5,		-966
lh   	x5,				168(x31)
slli 	x1,		x1,		21
sw   	x0,				-20(x31)
lhu  	x2,				48(x31)
lb   	x6,				-512(x31)
sb   	x3,				40(x31)
sub  	x2,		x2,		x3
sub  	x6,		x0,		x7
sh   	x7,				32(x31)
lhu  	x5,				-32(x31)
sh   	x3,				-8(x31)
lhu  	x4,				340(x31)
xor  	x4,		x3,		x6
lw   	x6,				40(x31)
lb   	x2,				-480(x31)
ori  	x5,		x5,		490
mulh 	x6,		x3,		x0
sw   	x2,				32(x31)
sltiu	x3,		x7,		2039
lbu  	x6,				-220(x31)
mulh 	x3,		x2,		x2
lw   	x4,				420(x31)
sh   	x1,				-8(x31)
slli 	x1,		x3,		12
mulhu	x3,		x2,		x0
lhu  	x3,				372(x31)
sw   	x1,				28(x31)
sw   	x7,				36(x31)
sh   	x5,				-8(x31)
sw   	x2,				0(x31)
sw   	x6,				-32(x31)
lw   	x1,				480(x31)
lw   	x2,				-12(x31)
lw   	x6,				364(x31)
ori  	x5,		x1,		-419
sltiu	x6,		x2,		-1603
lhu  	x5,				104(x31)
sw   	x1,				0(x31)
slt  	x2,		x0,		x4
sw   	x6,				-16(x31)
slt  	x2,		x7,		x4
sb   	x7,				-16(x31)
lb   	x5,				176(x31)
or   	x1,		x1,		x0
sh   	x7,				0(x31)
lbu  	x2,				-84(x31)
sw   	x3,				-12(x31)
lb   	x4,				-516(x31)
lh   	x3,				32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x5,				4(x31)
nop  
lb   	x5,				420(x31)
sub  	x5,		x0,		x1
mulhu	x3,		x1,		x0
sh   	x2,				36(x31)
sw   	x0,				-32(x31)
lb   	x7,				-368(x31)
sw   	x4,				32(x31)
lb   	x7,				120(x31)
lb   	x7,				144(x31)
sub  	x3,		x1,		x1
andi 	x4,		x7,		527
sb   	x0,				32(x31)
sh   	x0,				-28(x31)
lh   	x6,				-80(x31)
lbu  	x7,				-316(x31)
sw   	x4,				40(x31)
sb   	x2,				8(x31)
lb   	x3,				176(x31)
lh   	x6,				128(x31)
or   	x3,		x2,		x5
lb   	x2,				280(x31)
srl  	x4,		x6,		x1
mul  	x3,		x6,		x5
lbu  	x1,				600(x31)
srli 	x4,		x7,		9
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x3,				24(x31)
addi 	x7,		x1,		-1135
lw   	x3,				-452(x31)
lhu  	x1,				-836(x31)
lb   	x6,				-332(x31)
sb   	x3,				-40(x31)
mulhsu	x1,		x7,		x2
mulhsu	x7,		x4,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
andi 	x1,		x7,		1150
sh   	x2,				20(x31)
lw   	x2,				-908(x31)
lh   	x4,				-664(x31)
addi 	x3,		x4,		-54
lbu  	x6,				-108(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lb   	x7,				1004(x31)
sb   	x4,				40(x31)
lw   	x5,				656(x31)
lh   	x2,				36(x31)
lw   	x2,				492(x31)
lhu  	x5,				844(x31)
lw   	x4,				936(x31)
lb   	x3,				508(x31)
sub  	x7,		x1,		x3
lw   	x4,				808(x31)
xor  	x5,		x3,		x4
lw   	x6,				644(x31)
lb   	x7,				476(x31)
sltu 	x2,		x0,		x4
srl  	x5,		x1,		x4
lb   	x6,				468(x31)
sb   	x3,				32(x31)
lh   	x5,				756(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
addi 	x6,		x5,		954
sh   	x7,				24(x31)
lb   	x3,				204(x31)
add  	x2,		x4,		x7
lb   	x2,				-8(x31)
lbu  	x7,				340(x31)
mul  	x2,		x2,		x1
sh   	x1,				32(x31)
lh   	x2,				-300(x31)
ori  	x7,		x2,		1764
slli 	x2,		x1,		3
lw   	x1,				136(x31)
lbu  	x5,				-276(x31)
lh   	x4,				-8(x31)
mulhu	x4,		x7,		x3
lbu  	x7,				60(x31)
sh   	x1,				28(x31)
lb   	x1,				664(x31)
lhu  	x2,				664(x31)
xor  	x6,		x4,		x5
add  	x5,		x1,		x7
sll  	x5,		x3,		x5
lw   	x5,				-304(x31)
lh   	x5,				-332(x31)
sltiu	x6,		x4,		376
lw   	x4,				-348(x31)
addi 	x1,		x7,		-1708
sb   	x1,				24(x31)
sltiu	x5,		x1,		-1325
srl  	x1,		x0,		x5
lw   	x7,				504(x31)
sb   	x6,				-24(x31)
lw   	x6,				620(x31)
lhu  	x7,				-280(x31)
sra  	x5,		x3,		x1
sw   	x6,				12(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x2
lbu  	x4,				-32(x31)
lbu  	x6,				-624(x31)
addi 	x7,		x5,		-746
addi 	x3,		x1,		-1168
sw   	x3,				-16(x31)
lb   	x5,				-868(x31)
lhu  	x3,				-580(x31)
sh   	x4,				24(x31)
sh   	x2,				-28(x31)
sh   	x3,				-32(x31)
lw   	x6,				-64(x31)
lw   	x7,				-368(x31)
mul  	x1,		x6,		x0
lb   	x2,				-436(x31)
xor  	x3,		x5,		x5
lbu  	x5,				-16(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				468(x31)
lb   	x6,				-84(x31)
mul  	x4,		x4,		x5
lw   	x5,				556(x31)
lb   	x2,				-352(x31)
mulh 	x1,		x1,		x6
sw   	x3,				28(x31)
lh   	x2,				140(x31)
mul  	x7,		x7,		x5
sll  	x2,		x1,		x1
mul  	x7,		x5,		x5
mul  	x4,		x1,		x1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lw   	x4,				316(x31)
lh   	x4,				-488(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x4,				152(x31)
sh   	x6,				-24(x31)
lbu  	x7,				-268(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x6,				-360(x31)
add  	x2,		x2,		x6
lh   	x2,				128(x31)
lbu  	x5,				-100(x31)
sltiu	x4,		x0,		-1351
lh   	x5,				-136(x31)
lhu  	x3,				-44(x31)
lh   	x1,				68(x31)
sh   	x6,				-36(x31)
sh   	x7,				-28(x31)
lh   	x3,				-380(x31)
sw   	x1,				-12(x31)
xor  	x2,		x6,		x0
or   	x4,		x7,		x5
lw   	x5,				476(x31)
lh   	x7,				124(x31)
lw   	x2,				64(x31)
srai 	x7,		x2,		3
sw   	x0,				-32(x31)
sh   	x3,				-12(x31)
sw   	x0,				4(x31)
slt  	x3,		x0,		x7
add  	x1,		x0,		x4
lhu  	x4,				-396(x31)
slti 	x5,		x1,		-1567
lhu  	x3,				96(x31)
add  	x1,		x1,		x3
or   	x5,		x6,		x4
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x3,				700(x31)
or   	x7,		x2,		x1
ori  	x4,		x2,		220
sh   	x5,				-32(x31)
lb   	x7,				184(x31)
lbu  	x1,				544(x31)
sw   	x4,				12(x31)
xori 	x1,		x5,		1386
addi 	x3,		x3,		260
lbu  	x5,				172(x31)
sb   	x6,				32(x31)
lh   	x6,				228(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sub  	x7,		x4,		x5
sra  	x2,		x7,		x4
lbu  	x1,				624(x31)
lbu  	x6,				892(x31)
lb   	x6,				340(x31)
lhu  	x7,				892(x31)
lw   	x2,				824(x31)
lh   	x5,				832(x31)
sb   	x2,				-4(x31)
lbu  	x2,				1192(x31)
lh   	x2,				1128(x31)
lhu  	x6,				748(x31)
sw   	x2,				40(x31)
lh   	x2,				748(x31)
sub  	x5,		x7,		x2
lw   	x7,				988(x31)
sw   	x7,				20(x31)
sub  	x7,		x0,		x6
sh   	x6,				-4(x31)
sw   	x6,				20(x31)
srai 	x1,		x6,		12
or   	x7,		x1,		x1
lbu  	x4,				1016(x31)
or   	x6,		x1,		x7
sltu 	x5,		x6,		x0
lh   	x5,				348(x31)
sh   	x1,				4(x31)
lbu  	x1,				956(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x2,				536(x31)
lh   	x6,				104(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x4,		x0,		x3
lhu  	x2,				-192(x31)
sw   	x2,				32(x31)
lh   	x7,				-196(x31)
sltu 	x7,		x4,		x6
lbu  	x7,				-608(x31)
mul  	x3,		x0,		x6
lh   	x2,				-784(x31)
sw   	x6,				-16(x31)
sh   	x1,				24(x31)
lb   	x4,				-228(x31)
sb   	x6,				36(x31)
add  	x3,		x0,		x0
addi 	x4,		x1,		537
sw   	x1,				20(x31)
xor  	x4,		x7,		x3
lw   	x7,				-196(x31)
lbu  	x2,				-676(x31)
sh   	x6,				-24(x31)
mulhu	x1,		x1,		x2
sltiu	x1,		x4,		-1833
lb   	x1,				-1152(x31)
lbu  	x4,				-756(x31)
sltiu	x2,		x0,		656
lbu  	x4,				-204(x31)
lw   	x5,				-204(x31)
srli 	x5,		x1,		4
sh   	x5,				32(x31)
mulh 	x1,		x7,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sub  	x1,		x6,		x4
sw   	x5,				12(x31)
srl  	x7,		x0,		x5
lh   	x5,				512(x31)
sb   	x0,				-8(x31)
and  	x4,		x7,		x3
lbu  	x7,				1392(x31)
sw   	x6,				-20(x31)
lw   	x6,				892(x31)
lhu  	x1,				88(x31)
lhu  	x1,				696(x31)
sltiu	x3,		x2,		1617
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x4,				204(x31)
lbu  	x2,				960(x31)
lhu  	x5,				716(x31)
sltiu	x5,		x4,		-121
sw   	x1,				-24(x31)
lw   	x7,				496(x31)
sw   	x2,				24(x31)
sll  	x7,		x0,		x0
lw   	x3,				176(x31)
lhu  	x5,				760(x31)
sh   	x1,				20(x31)
lb   	x5,				360(x31)
sb   	x2,				-12(x31)
lbu  	x6,				-504(x31)
srl  	x1,		x0,		x7
sw   	x6,				24(x31)
lb   	x7,				192(x31)
mul  	x3,		x1,		x0
mul  	x7,		x3,		x0
lw   	x2,				328(x31)
mulh 	x1,		x6,		x6
lb   	x1,				140(x31)
lb   	x7,				220(x31)
lh   	x3,				808(x31)
andi 	x6,		x1,		670
sb   	x7,				36(x31)
sh   	x3,				20(x31)
lh   	x7,				-140(x31)
lbu  	x6,				196(x31)
lw   	x6,				996(x31)
lbu  	x6,				140(x31)
mul  	x3,		x0,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lb   	x1,				796(x31)
sb   	x1,				-16(x31)
sb   	x1,				32(x31)
lb   	x4,				72(x31)
lbu  	x1,				496(x31)
lw   	x1,				548(x31)
mulhsu	x7,		x0,		x0
lbu  	x6,				52(x31)
mulhu	x1,		x0,		x7
add  	x1,		x0,		x2
lh   	x5,				792(x31)
mulhu	x3,		x7,		x3
srai 	x3,		x1,		23
lh   	x6,				212(x31)
sltiu	x1,		x1,		692
lhu  	x7,				292(x31)
srl  	x3,		x7,		x6
sub  	x5,		x1,		x0
sh   	x5,				-16(x31)
mulhu	x7,		x5,		x1
lh   	x7,				32(x31)
lbu  	x4,				76(x31)
lb   	x4,				288(x31)
sw   	x2,				-36(x31)
sh   	x1,				4(x31)
lh   	x6,				1148(x31)
lbu  	x3,				304(x31)
lbu  	x4,				560(x31)
xor  	x2,		x2,		x2
lbu  	x7,				32(x31)
sh   	x1,				36(x31)
sb   	x6,				-28(x31)
lb   	x6,				416(x31)
lbu  	x2,				212(x31)
lbu  	x4,				344(x31)
lw   	x7,				288(x31)
and  	x7,		x1,		x4
lw   	x3,				-196(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lhu  	x4,				0(x31)
mulh 	x3,		x7,		x6
lbu  	x3,				-664(x31)
ori  	x1,		x4,		1811
lb   	x2,				-536(x31)
xor  	x7,		x6,		x6
lbu  	x4,				-816(x31)
mul  	x2,		x6,		x5
sra  	x6,		x3,		x0
sub  	x7,		x4,		x7
mul  	x3,		x4,		x3
sra  	x7,		x5,		x1
sw   	x6,				20(x31)
lb   	x3,				-744(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x3,				-56(x31)
lbu  	x5,				-764(x31)
lw   	x4,				-764(x31)
lb   	x2,				-504(x31)
lhu  	x3,				356(x31)
sh   	x0,				-40(x31)
sh   	x2,				20(x31)
lbu  	x7,				332(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
xor  	x1,		x2,		x6
srli 	x5,		x6,		4
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x1,				584(x31)
lh   	x3,				660(x31)
mul  	x6,		x0,		x5
mulh 	x7,		x7,		x1
lh   	x3,				-20(x31)
sub  	x1,		x1,		x5
lbu  	x4,				352(x31)
sw   	x4,				20(x31)
ori  	x7,		x1,		-2028
addi 	x1,		x2,		-612
sub  	x3,		x6,		x1
xor  	x7,		x6,		x4
sb   	x3,				0(x31)
lh   	x1,				636(x31)
nop  
lw   	x7,				1256(x31)
add  	x1,		x0,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sub  	x1,		x7,		x1
sb   	x0,				16(x31)
sb   	x6,				0(x31)
lw   	x6,				632(x31)
lh   	x2,				-396(x31)
mul  	x6,		x3,		x3
sw   	x1,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x1,		x6,		x4
sb   	x3,				-32(x31)
lbu  	x2,				-824(x31)
lw   	x2,				156(x31)
lb   	x6,				-1012(x31)
sw   	x6,				36(x31)
lb   	x4,				-264(x31)
sh   	x5,				-4(x31)
lh   	x1,				120(x31)
mul  	x5,		x1,		x3
lhu  	x2,				-248(x31)
sw   	x3,				-36(x31)
lhu  	x5,				180(x31)
and  	x4,		x6,		x2
lh   	x6,				-1112(x31)
lhu  	x1,				-744(x31)
sh   	x2,				8(x31)
lb   	x5,				-832(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
xori 	x5,		x0,		-1668
sh   	x7,				36(x31)
sb   	x2,				-28(x31)
lhu  	x5,				480(x31)
lw   	x7,				-364(x31)
lbu  	x1,				616(x31)
lh   	x3,				-16(x31)
lbu  	x7,				184(x31)
add  	x1,		x7,		x2
lb   	x7,				-528(x31)
mulhu	x2,		x0,		x6
lb   	x4,				52(x31)
mulhu	x1,		x0,		x0
lhu  	x1,				716(x31)
or   	x3,		x5,		x5
or   	x4,		x3,		x1
lhu  	x1,				-640(x31)
sw   	x1,				-36(x31)
sub  	x3,		x5,		x3
sb   	x5,				-24(x31)
lh   	x2,				32(x31)
or   	x6,		x5,		x2
sw   	x7,				36(x31)
lh   	x2,				-272(x31)
mulhsu	x6,		x7,		x3
lh   	x7,				-312(x31)
sub  	x5,		x2,		x0
lbu  	x4,				144(x31)
lh   	x5,				-288(x31)
lbu  	x7,				200(x31)
sh   	x0,				-20(x31)
lh   	x6,				-560(x31)
slt  	x6,		x1,		x1
sw   	x3,				24(x31)
lw   	x1,				56(x31)
mulh 	x7,		x6,		x7
ori  	x2,		x0,		-116
lb   	x1,				-120(x31)
sb   	x6,				8(x31)
lh   	x2,				512(x31)
mulh 	x4,		x3,		x0
lw   	x5,				592(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x6,				-312(x31)
lw   	x3,				-404(x31)
sb   	x0,				-12(x31)
sb   	x1,				8(x31)
sltu 	x4,		x6,		x7
lb   	x5,				360(x31)
lh   	x2,				-268(x31)
sh   	x4,				-20(x31)
lbu  	x3,				-312(x31)
mul  	x4,		x0,		x4
sh   	x4,				4(x31)
srli 	x3,		x3,		1
mulh 	x7,		x5,		x1
sub  	x2,		x3,		x4
lbu  	x3,				164(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x6,				116(x31)
lw   	x5,				-72(x31)
sb   	x4,				4(x31)
lhu  	x1,				180(x31)
sh   	x6,				-8(x31)
sb   	x1,				-28(x31)
mulh 	x1,		x7,		x7
lbu  	x7,				-280(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-272(x31)
lb   	x3,				-28(x31)
lh   	x7,				-208(x31)
lbu  	x1,				-1040(x31)
lw   	x3,				80(x31)
sh   	x5,				-8(x31)
lh   	x4,				-656(x31)
lw   	x6,				-760(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x7,				-324(x31)
lb   	x2,				208(x31)
sw   	x5,				0(x31)
lhu  	x4,				176(x31)
sb   	x0,				-8(x31)
lw   	x1,				372(x31)
sb   	x4,				20(x31)
srli 	x1,		x6,		10
lw   	x4,				-448(x31)
lbu  	x1,				164(x31)
sw   	x0,				36(x31)
lh   	x3,				-260(x31)
lbu  	x1,				484(x31)
lw   	x3,				-288(x31)
lhu  	x5,				688(x31)
lw   	x6,				384(x31)
mulh 	x3,		x0,		x2
nop  
lw   	x7,				180(x31)
xori 	x7,		x7,		-1961
andi 	x2,		x0,		-81
lb   	x3,				472(x31)
sh   	x4,				-4(x31)
sh   	x4,				-36(x31)
lb   	x4,				-144(x31)
mulhsu	x2,		x3,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				392(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lbu  	x1,				-788(x31)
lb   	x2,				-408(x31)
lb   	x3,				-884(x31)
srli 	x6,		x3,		30
lb   	x5,				-404(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
andi 	x6,		x7,		773
sw   	x7,				-8(x31)
lw   	x2,				272(x31)
sh   	x3,				36(x31)
slti 	x7,		x3,		244
lb   	x1,				-716(x31)
mulh 	x3,		x1,		x5
lhu  	x6,				-224(x31)
sh   	x5,				-28(x31)
lh   	x7,				452(x31)
sh   	x5,				-4(x31)
lb   	x3,				-284(x31)
sh   	x3,				36(x31)
lbu  	x6,				680(x31)
lb   	x1,				-28(x31)
sh   	x1,				0(x31)
sb   	x0,				-8(x31)
lb   	x3,				424(x31)
sw   	x0,				-20(x31)
sw   	x2,				-28(x31)
slti 	x1,		x7,		1057
lw   	x1,				620(x31)
lhu  	x6,				384(x31)
lh   	x7,				-748(x31)
srli 	x4,		x7,		21
sra  	x2,		x1,		x4
sb   	x5,				16(x31)
slt  	x4,		x1,		x4
lh   	x3,				372(x31)
lh   	x3,				-248(x31)
sw   	x3,				-4(x31)
srai 	x7,		x6,		14
lhu  	x1,				416(x31)
and  	x2,		x3,		x2
sb   	x7,				-8(x31)
mul  	x7,		x4,		x4
lh   	x4,				-736(x31)
lh   	x2,				-192(x31)
lhu  	x5,				260(x31)
mulh 	x4,		x1,		x0
lh   	x1,				264(x31)
srl  	x3,		x1,		x7
lbu  	x4,				-852(x31)
lhu  	x4,				-8(x31)
slt  	x2,		x2,		x6
lbu  	x5,				-356(x31)
srl  	x5,		x1,		x7
lh   	x2,				-24(x31)
lw   	x3,				-180(x31)
sb   	x3,				-40(x31)
ori  	x3,		x5,		-108
lh   	x6,				-284(x31)
lbu  	x4,				-536(x31)
mulh 	x7,		x2,		x0
andi 	x4,		x2,		-1316
lw   	x1,				-556(x31)
lb   	x2,				-192(x31)
sw   	x3,				-20(x31)
lb   	x5,				-28(x31)
ori  	x4,		x1,		-826
lh   	x7,				-344(x31)
lb   	x1,				-220(x31)
lh   	x3,				668(x31)
sb   	x5,				32(x31)
lh   	x5,				-472(x31)
lb   	x4,				304(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x6,				492(x31)
lhu  	x5,				-56(x31)
sw   	x2,				12(x31)
sltiu	x6,		x0,		-435
lh   	x7,				1128(x31)
sb   	x6,				20(x31)
sh   	x3,				-12(x31)
lh   	x3,				-68(x31)
lbu  	x4,				868(x31)
lh   	x7,				232(x31)
sb   	x4,				12(x31)
slli 	x6,		x3,		8
mulhsu	x6,		x4,		x1
lw   	x3,				700(x31)
sub  	x7,		x4,		x7
lw   	x5,				296(x31)
mulh 	x5,		x1,		x5
lhu  	x6,				728(x31)
lhu  	x2,				-20(x31)
lb   	x7,				1116(x31)
sh   	x0,				-36(x31)
sub  	x6,		x3,		x7
lhu  	x3,				904(x31)
lbu  	x7,				928(x31)
lh   	x1,				468(x31)
sh   	x2,				-28(x31)
sb   	x7,				28(x31)
lb   	x7,				1104(x31)
sra  	x4,		x4,		x4
slt  	x2,		x6,		x3
sh   	x1,				12(x31)
lw   	x1,				248(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x1,				-4(x31)
sb   	x6,				-24(x31)
lb   	x4,				-312(x31)
srai 	x1,		x1,		10
sh   	x4,				-32(x31)
nop  
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x4,				284(x31)
sh   	x4,				-16(x31)
lb   	x5,				-276(x31)
lb   	x1,				-672(x31)
lb   	x2,				-680(x31)
lb   	x7,				488(x31)
nop  
xori 	x2,		x7,		676
lw   	x2,				104(x31)
lh   	x3,				-288(x31)
xor  	x1,		x2,		x2
sb   	x4,				24(x31)
lw   	x3,				-236(x31)
lbu  	x2,				-772(x31)
srl  	x1,		x3,		x3
lb   	x3,				140(x31)
lbu  	x7,				192(x31)
wfi