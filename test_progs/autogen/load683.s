addi 	x0,		x0,		-1060
addi 	x1,		x0,		1091
addi 	x2,		x0,		681
addi 	x3,		x0,		-406
addi 	x4,		x0,		-201
addi 	x5,		x0,		-1158
addi 	x6,		x0,		-585
addi 	x7,		x0,		-764
addi 	x8,		x0,		-393
addi 	x9,		x0,		1921
addi 	x10,	x0,		1474
addi 	x11,	x0,		-1469
addi 	x12,	x0,		111
addi 	x13,	x0,		-1802
addi 	x14,	x0,		-1562
addi 	x15,	x0,		-2015
addi 	x16,	x0,		-1429
addi 	x17,	x0,		-1814
addi 	x18,	x0,		413
addi 	x19,	x0,		-1006
addi 	x20,	x0,		555
addi 	x21,	x0,		-681
addi 	x22,	x0,		259
addi 	x23,	x0,		-1530
addi 	x24,	x0,		-454
addi 	x25,	x0,		1870
addi 	x26,	x0,		-1349
addi 	x27,	x0,		-1663
addi 	x28,	x0,		312
addi 	x29,	x0,		576
addi 	x30,	x0,		1743
addi 	x31,	x0,		-940
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
addi 	x5,		x5,		1957
lh   	x4,				-32(x31)
add  	x3,		x6,		x4
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x6,				-8(x31)
lw   	x7,				20(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xor  	x5,		x0,		x3
sh   	x1,				36(x31)
lhu  	x5,				36(x31)
sll  	x7,		x6,		x0
xor  	x4,		x1,		x2
lbu  	x5,				36(x31)
lh   	x3,				36(x31)
mul  	x7,		x5,		x1
sw   	x2,				-12(x31)
sub  	x5,		x4,		x1
sw   	x2,				-20(x31)
lb   	x5,				-20(x31)
mul  	x6,		x0,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
or   	x1,		x7,		x7
slt  	x1,		x2,		x4
sh   	x1,				0(x31)
nop  
addi 	x6,		x5,		648
lhu  	x5,				-1176(x31)
addi 	x1,		x7,		239
lb   	x7,				-1168(x31)
lhu  	x1,				0(x31)
mulh 	x3,		x2,		x5
lb   	x2,				-1120(x31)
sw   	x2,				-40(x31)
lw   	x3,				-1120(x31)
lb   	x5,				-1176(x31)
lh   	x7,				0(x31)
sh   	x7,				-40(x31)
slt  	x3,		x1,		x7
lw   	x5,				-40(x31)
sll  	x3,		x5,		x7
lh   	x1,				-40(x31)
lhu  	x4,				-40(x31)
lb   	x7,				-1120(x31)
lbu  	x2,				0(x31)
sub  	x6,		x5,		x5
lw   	x6,				-1120(x31)
sh   	x5,				36(x31)
sltiu	x7,		x4,		-374
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x6,				60(x31)
lw   	x5,				-1068(x31)
slt  	x2,		x2,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x3,				-364(x31)
mul  	x5,		x4,		x1
addi 	x4,		x7,		1102
nop  
mulhu	x5,		x6,		x7
mul  	x3,		x2,		x5
lbu  	x1,				-328(x31)
sh   	x1,				-40(x31)
xor  	x1,		x0,		x3
lb   	x6,				-404(x31)
lh   	x1,				-1532(x31)
sb   	x2,				24(x31)
lbu  	x3,				-1484(x31)
lh   	x1,				24(x31)
sb   	x2,				-40(x31)
sh   	x5,				-24(x31)
lh   	x3,				-364(x31)
lh   	x6,				-1540(x31)
xori 	x1,		x2,		-1075
and  	x2,		x5,		x4
lw   	x6,				-328(x31)
lw   	x1,				-1540(x31)
lbu  	x4,				-404(x31)
mulhu	x6,		x3,		x3
slti 	x1,		x0,		-270
sh   	x3,				16(x31)
lh   	x2,				-1540(x31)
mul  	x2,		x7,		x7
lbu  	x4,				16(x31)
lhu  	x1,				-364(x31)
lbu  	x7,				-404(x31)
ori  	x6,		x0,		30
sub  	x6,		x6,		x5
lh   	x4,				-328(x31)
sh   	x6,				-8(x31)
lhu  	x2,				-1484(x31)
sra  	x2,		x2,		x0
sb   	x5,				24(x31)
mulh 	x3,		x5,		x3
sh   	x0,				32(x31)
sb   	x2,				32(x31)
and  	x5,		x7,		x7
lb   	x7,				-8(x31)
lb   	x5,				-40(x31)
lh   	x2,				16(x31)
sll  	x7,		x4,		x3
lw   	x7,				-328(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slti 	x5,		x5,		399
sh   	x4,				-8(x31)
sb   	x3,				16(x31)
sltu 	x6,		x0,		x5
sub  	x3,		x3,		x2
lh   	x5,				1004(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sw   	x4,				-4(x31)
lhu  	x2,				44(x31)
lb   	x2,				8(x31)
lhu  	x4,				-20(x31)
slt  	x1,		x2,		x3
sb   	x2,				-20(x31)
addi 	x2,		x0,		1823
lw   	x7,				-1512(x31)
sh   	x2,				-36(x31)
lb   	x2,				-1520(x31)
mul  	x5,		x7,		x7
sb   	x2,				-36(x31)
xori 	x6,		x1,		1279
lbu  	x6,				-960(x31)
lbu  	x7,				12(x31)
lb   	x6,				44(x31)
lhu  	x6,				-936(x31)
addi 	x2,		x6,		212
addi 	x5,		x7,		-1822
sub  	x2,		x3,		x1
lb   	x2,				-1464(x31)
add  	x2,		x7,		x2
lbu  	x1,				-960(x31)
lh   	x1,				8(x31)
sw   	x7,				-4(x31)
sh   	x2,				4(x31)
lb   	x6,				12(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sh   	x2,				-4(x31)
lbu  	x1,				480(x31)
sw   	x5,				8(x31)
sltiu	x3,		x3,		-856
srli 	x4,		x0,		23
xor  	x7,		x5,		x7
sb   	x0,				-12(x31)
lh   	x6,				908(x31)
sw   	x7,				-24(x31)
sh   	x3,				4(x31)
lw   	x4,				-656(x31)
sh   	x1,				-40(x31)
lhu  	x6,				520(x31)
lh   	x5,				-8(x31)
sh   	x3,				-32(x31)
sh   	x1,				-24(x31)
lh   	x6,				8(x31)
sw   	x3,				4(x31)
lhu  	x5,				520(x31)
lb   	x3,				908(x31)
sb   	x2,				28(x31)
xor  	x2,		x1,		x2
mulhsu	x4,		x0,		x4
sltu 	x4,		x7,		x1
sb   	x4,				-36(x31)
lhu  	x1,				876(x31)
sh   	x7,				24(x31)
xor  	x4,		x6,		x0
lb   	x6,				844(x31)
lw   	x2,				-40(x31)
sltu 	x5,		x4,		x0
mulh 	x6,		x7,		x3
lbu  	x5,				-24(x31)
lw   	x4,				-656(x31)
sw   	x2,				8(x31)
mulhu	x1,		x7,		x4
lw   	x4,				-96(x31)
lbu  	x4,				-72(x31)
add  	x4,		x7,		x0
xor  	x4,		x2,		x1
srl  	x4,		x6,		x7
lb   	x2,				28(x31)
lhu  	x3,				24(x31)
sb   	x4,				-12(x31)
lbu  	x2,				876(x31)
lb   	x3,				-36(x31)
lbu  	x7,				8(x31)
sh   	x2,				-40(x31)
lb   	x1,				24(x31)
mulh 	x5,		x5,		x6
sb   	x2,				36(x31)
mul  	x3,		x5,		x0
sw   	x2,				-16(x31)
lh   	x2,				828(x31)
lhu  	x1,				-36(x31)
mulh 	x2,		x0,		x0
lbu  	x7,				556(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x6,				372(x31)
lw   	x2,				-1056(x31)
lhu  	x5,				388(x31)
lw   	x5,				-452(x31)
lh   	x3,				-492(x31)
lbu  	x7,				-468(x31)
sw   	x1,				4(x31)
lhu  	x2,				-1056(x31)
xori 	x3,		x0,		-1239
lbu  	x4,				24(x31)
lhu  	x3,				-452(x31)
lbu  	x4,				4(x31)
lb   	x6,				388(x31)
lh   	x4,				-1112(x31)
lb   	x2,				-480(x31)
sb   	x0,				-36(x31)
lw   	x7,				-492(x31)
sb   	x5,				-36(x31)
mulh 	x1,		x4,		x0
lw   	x7,				-1104(x31)
srli 	x1,		x4,		18
mul  	x7,		x7,		x1
sltu 	x1,		x5,		x6
lb   	x5,				-552(x31)
lh   	x6,				-468(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srl  	x3,		x7,		x3
sub  	x1,		x4,		x3
sb   	x6,				16(x31)
sltu 	x4,		x3,		x2
lw   	x3,				700(x31)
lhu  	x5,				-240(x31)
lw   	x7,				-236(x31)
or   	x3,		x7,		x1
lhu  	x5,				716(x31)
lh   	x7,				708(x31)
lb   	x4,				-236(x31)
xori 	x3,		x7,		704
lhu  	x5,				-196(x31)
lbu  	x1,				-240(x31)
lh   	x6,				320(x31)
and  	x6,		x6,		x6
mulh 	x2,		x6,		x4
lw   	x1,				-848(x31)
or   	x2,		x7,		x5
sh   	x3,				-8(x31)
sltiu	x1,		x3,		-1187
lhu  	x1,				-856(x31)
sh   	x4,				-28(x31)
slti 	x4,		x2,		-915
sw   	x6,				24(x31)
lhu  	x6,				-296(x31)
lb   	x1,				-196(x31)
lbu  	x2,				-28(x31)
sw   	x2,				-12(x31)
sra  	x4,		x1,		x0
sra  	x3,		x5,		x3
lb   	x6,				24(x31)
sb   	x1,				8(x31)
sw   	x1,				40(x31)
lb   	x7,				-176(x31)
lhu  	x6,				716(x31)
srl  	x7,		x1,		x1
lbu  	x2,				24(x31)
or   	x7,		x0,		x4
lw   	x5,				-236(x31)
lw   	x7,				-224(x31)
lb   	x1,				24(x31)
sub  	x4,		x1,		x2
sw   	x7,				-28(x31)
lw   	x5,				708(x31)
lb   	x1,				-204(x31)
lw   	x3,				-176(x31)
sw   	x7,				-8(x31)
lb   	x1,				-216(x31)
sra  	x5,		x2,		x3
sw   	x6,				-4(x31)
lhu  	x5,				16(x31)
lbu  	x1,				-192(x31)
lhu  	x2,				-296(x31)
sb   	x5,				-8(x31)
lb   	x5,				-296(x31)
lhu  	x5,				16(x31)
sb   	x4,				36(x31)
lw   	x7,				644(x31)
lbu  	x6,				-848(x31)
sw   	x2,				-16(x31)
lb   	x1,				676(x31)
lw   	x7,				-196(x31)
sh   	x4,				-24(x31)
add  	x3,		x1,		x5
lh   	x4,				-176(x31)
srai 	x6,		x0,		13
sh   	x0,				-16(x31)
lbu  	x7,				-172(x31)
lh   	x3,				-272(x31)
sw   	x7,				16(x31)
lw   	x1,				24(x31)
slti 	x5,		x4,		-1666
lw   	x6,				-232(x31)
sb   	x5,				-12(x31)
lw   	x6,				320(x31)
sb   	x1,				8(x31)
sw   	x5,				4(x31)
sltu 	x4,		x4,		x1
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulh 	x5,		x5,		x6
sra  	x1,		x0,		x5
lw   	x7,				-852(x31)
sb   	x4,				-12(x31)
xor  	x6,		x5,		x2
lb   	x6,				-224(x31)
sh   	x1,				-24(x31)
slt  	x4,		x5,		x1
lbu  	x7,				-44(x31)
lw   	x2,				-256(x31)
sh   	x7,				24(x31)
lhu  	x6,				-16(x31)
lw   	x1,				-288(x31)
lhu  	x5,				-288(x31)
lw   	x1,				-292(x31)
mul  	x6,		x1,		x1
lh   	x2,				-324(x31)
lb   	x1,				-60(x31)
slt  	x3,		x7,		x1
sb   	x4,				36(x31)
lh   	x5,				-224(x31)
lbu  	x2,				-248(x31)
add  	x7,		x7,		x4
sltiu	x3,		x6,		867
sb   	x1,				32(x31)
sh   	x0,				12(x31)
sw   	x7,				-24(x31)
lw   	x6,				624(x31)
lb   	x4,				656(x31)
slt  	x6,		x3,		x7
sw   	x5,				32(x31)
mul  	x2,		x7,		x2
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lw   	x2,				-200(x31)
lhu  	x4,				664(x31)
slti 	x1,		x0,		-1273
sub  	x3,		x7,		x3
sub  	x5,		x5,		x2
lbu  	x5,				484(x31)
lh   	x1,				432(x31)
lh   	x7,				724(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x4,				-712(x31)
sb   	x7,				20(x31)
lw   	x4,				164(x31)
lh   	x4,				-1344(x31)
srli 	x2,		x1,		11
lh   	x5,				-236(x31)
lb   	x6,				-412(x31)
lb   	x7,				172(x31)
srl  	x1,		x1,		x1
sb   	x1,				4(x31)
nop  
lhu  	x7,				132(x31)
lh   	x4,				-732(x31)
lhu  	x4,				148(x31)
srai 	x6,		x1,		10
sb   	x5,				-40(x31)
add  	x4,		x1,		x1
sw   	x1,				-24(x31)
lhu  	x4,				-704(x31)
or   	x2,		x5,		x5
srl  	x2,		x2,		x2
srl  	x6,		x3,		x0
lh   	x3,				-720(x31)
srl  	x4,		x2,		x1
sw   	x0,				20(x31)
lbu  	x7,				-460(x31)
lhu  	x3,				-520(x31)
lhu  	x5,				-140(x31)
lw   	x1,				-140(x31)
lh   	x6,				-508(x31)
sw   	x3,				0(x31)
lbu  	x1,				-668(x31)
sb   	x6,				-40(x31)
lb   	x6,				-480(x31)
sb   	x5,				-12(x31)
add  	x4,		x1,		x0
lbu  	x7,				-768(x31)
sh   	x0,				36(x31)
lb   	x1,				-412(x31)
lb   	x4,				-720(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
srai 	x6,		x5,		23
lb   	x2,				-424(x31)
add  	x5,		x1,		x2
sw   	x2,				-16(x31)
lbu  	x7,				516(x31)
sh   	x4,				-8(x31)
lb   	x1,				-112(x31)
ori  	x6,		x6,		142
lw   	x1,				-136(x31)
lbu  	x5,				-64(x31)
xori 	x5,		x1,		-1083
lbu  	x6,				516(x31)
sh   	x2,				8(x31)
lw   	x6,				-104(x31)
mul  	x7,		x7,		x3
sll  	x1,		x6,		x5
and  	x5,		x2,		x4
lhu  	x3,				-304(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
addi 	x2,		x0,		1300
lb   	x7,				968(x31)
lhu  	x5,				392(x31)
lw   	x6,				1160(x31)
sb   	x6,				32(x31)
sb   	x4,				4(x31)
lw   	x1,				484(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				368(x31)
lhu  	x1,				212(x31)
lb   	x4,				-524(x31)
srai 	x5,		x0,		10
or   	x3,		x3,		x4
sw   	x4,				32(x31)
slti 	x1,		x7,		628
sb   	x0,				-36(x31)
addi 	x6,		x7,		415
mul  	x1,		x5,		x1
add  	x3,		x5,		x4
lb   	x6,				132(x31)
lbu  	x1,				-84(x31)
and  	x4,		x6,		x7
mulh 	x5,		x1,		x5
lbu  	x6,				-44(x31)
sw   	x4,				-4(x31)
sh   	x1,				-24(x31)
slt  	x5,		x5,		x7
lbu  	x2,				-68(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x6,				352(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slli 	x6,		x2,		27
sb   	x5,				-36(x31)
sb   	x3,				20(x31)
sw   	x6,				40(x31)
lw   	x2,				-364(x31)
xor  	x5,		x3,		x4
sll  	x7,		x4,		x5
lh   	x4,				-144(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
ori  	x1,		x7,		-353
lh   	x5,				576(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-604(x31)
lbu  	x6,				120(x31)
srl  	x7,		x4,		x4
srli 	x3,		x1,		22
xori 	x6,		x5,		573
lh   	x4,				-784(x31)
lh   	x7,				-260(x31)
lw   	x3,				-744(x31)
lh   	x1,				-552(x31)
sll  	x6,		x0,		x6
lw   	x3,				-584(x31)
nop  
lw   	x2,				-1380(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x3,				-396(x31)
sh   	x3,				-16(x31)
sh   	x6,				32(x31)
sb   	x2,				-32(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sub  	x7,		x3,		x5
lb   	x1,				-296(x31)
lw   	x3,				-560(x31)
sltu 	x2,		x5,		x3
lhu  	x4,				16(x31)
lbu  	x2,				-384(x31)
srli 	x2,		x4,		3
lbu  	x7,				-380(x31)
or   	x6,		x4,		x4
lhu  	x5,				108(x31)
sb   	x2,				-20(x31)
srai 	x6,		x2,		12
slti 	x3,		x0,		106
lhu  	x1,				-524(x31)
lw   	x5,				-288(x31)
addi 	x3,		x2,		27
sh   	x4,				0(x31)
lhu  	x6,				-600(x31)
sh   	x2,				-40(x31)
lb   	x2,				-604(x31)
sh   	x4,				-24(x31)
lbu  	x2,				-524(x31)
sw   	x0,				12(x31)
lhu  	x6,				76(x31)
lhu  	x1,				76(x31)
sb   	x2,				-24(x31)
sw   	x7,				20(x31)
sh   	x1,				-28(x31)
lb   	x3,				-324(x31)
mulh 	x7,		x0,		x6
lbu  	x1,				-1192(x31)
sub  	x3,		x1,		x7
mulhu	x1,		x1,		x1
slti 	x5,		x2,		-864
sw   	x7,				-20(x31)
sw   	x0,				-12(x31)
add  	x2,		x1,		x2
and  	x3,		x6,		x3
sh   	x0,				0(x31)
addi 	x7,		x7,		53
lw   	x4,				-584(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
or   	x4,		x2,		x4
lbu  	x7,				24(x31)
xor  	x4,		x7,		x5
add  	x1,		x1,		x5
sb   	x0,				-4(x31)
lh   	x2,				888(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lh   	x5,				-652(x31)
sb   	x3,				-12(x31)
sb   	x5,				40(x31)
lbu  	x6,				-648(x31)
mulhsu	x5,		x7,		x5
lw   	x3,				-872(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x1,				-1376(x31)
xor  	x5,		x2,		x7
lw   	x1,				-440(x31)
slti 	x4,		x7,		1378
lbu  	x5,				-752(x31)
sb   	x0,				28(x31)
lhu  	x3,				-584(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x5,				-84(x31)
lb   	x4,				-260(x31)
lh   	x2,				172(x31)
sub  	x7,		x1,		x5
sll  	x5,		x4,		x5
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x6,				500(x31)
addi 	x5,		x5,		-724
sw   	x0,				16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x1,				780(x31)
lw   	x1,				-152(x31)
sw   	x5,				4(x31)
lhu  	x2,				-140(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x1
lw   	x6,				192(x31)
lb   	x6,				-56(x31)
lhu  	x3,				256(x31)
lhu  	x7,				-636(x31)
lhu  	x7,				-1140(x31)
sw   	x7,				36(x31)
lb   	x1,				-480(x31)
lbu  	x4,				-624(x31)
lb   	x2,				-880(x31)
xor  	x4,		x6,		x5
lh   	x1,				-436(x31)
mulhu	x2,		x7,		x3
lhu  	x4,				-384(x31)
lb   	x7,				-40(x31)
lw   	x1,				-132(x31)
xori 	x3,		x2,		-1834
xor  	x7,		x1,		x3
addi 	x6,		x6,		561
sll  	x7,		x2,		x3
lh   	x6,				-28(x31)
lh   	x3,				284(x31)
lw   	x6,				-44(x31)
lbu  	x7,				-628(x31)
mulh 	x5,		x4,		x1
lbu  	x1,				-376(x31)
sh   	x3,				36(x31)
sb   	x0,				28(x31)
sw   	x1,				-40(x31)
sh   	x1,				36(x31)
sw   	x0,				-24(x31)
lw   	x4,				264(x31)
and  	x5,		x2,		x0
lh   	x7,				-376(x31)
lb   	x1,				-92(x31)
sub  	x5,		x4,		x6
lbu  	x3,				-636(x31)
sh   	x0,				8(x31)
lw   	x5,				-604(x31)
sb   	x1,				28(x31)
sb   	x1,				4(x31)
andi 	x6,		x3,		1524
lhu  	x7,				264(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slt  	x5,		x4,		x6
lhu  	x1,				496(x31)
lw   	x4,				192(x31)
sw   	x2,				8(x31)
sub  	x3,		x1,		x4
mulhu	x2,		x7,		x2
add  	x3,		x6,		x4
mulh 	x2,		x2,		x7
sb   	x0,				-4(x31)
ori  	x5,		x1,		-1921
srli 	x2,		x0,		30
lb   	x3,				-400(x31)
lbu  	x3,				-176(x31)
sb   	x7,				32(x31)
lhu  	x6,				-436(x31)
lb   	x7,				440(x31)
sub  	x3,		x6,		x5
sb   	x7,				20(x31)
sb   	x4,				32(x31)
lh   	x2,				-428(x31)
lhu  	x5,				168(x31)
mulhu	x5,		x5,		x5
sh   	x4,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
add  	x3,		x5,		x6
xori 	x7,		x6,		-649
lb   	x4,				1204(x31)
lbu  	x6,				840(x31)
lhu  	x3,				1324(x31)
lbu  	x2,				1340(x31)
sh   	x0,				-16(x31)
and  	x3,		x6,		x5
sb   	x1,				32(x31)
ori  	x1,		x5,		695
lh   	x7,				756(x31)
sh   	x4,				20(x31)
srl  	x5,		x4,		x4
sh   	x3,				-40(x31)
srl  	x3,		x5,		x3
add  	x4,		x5,		x7
lw   	x5,				1524(x31)
addi 	x4,		x2,		628
sub  	x6,		x1,		x1
lbu  	x6,				1048(x31)
xor  	x4,		x7,		x3
lb   	x4,				288(x31)
add  	x4,		x0,		x4
lh   	x6,				796(x31)
xor  	x4,		x1,		x7
sh   	x3,				-36(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
ori  	x6,		x3,		1203
sh   	x4,				-12(x31)
lhu  	x5,				-456(x31)
slt  	x7,		x5,		x0
sltu 	x6,		x7,		x4
sub  	x1,		x1,		x4
add  	x7,		x1,		x3
lw   	x7,				-468(x31)
sb   	x6,				16(x31)
andi 	x4,		x7,		-1096
addi 	x3,		x5,		194
add  	x3,		x5,		x6
lw   	x5,				-452(x31)
sw   	x7,				-24(x31)
xor  	x6,		x0,		x1
srl  	x4,		x7,		x2
sh   	x4,				20(x31)
andi 	x1,		x3,		-1400
lhu  	x3,				268(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x4,				328(x31)
lhu  	x6,				116(x31)
sw   	x3,				-8(x31)
lhu  	x1,				-328(x31)
sh   	x0,				-40(x31)
sb   	x0,				-20(x31)
sw   	x3,				-12(x31)
sb   	x5,				-32(x31)
sh   	x3,				-16(x31)
sra  	x5,		x2,		x6
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x2,				692(x31)
lw   	x1,				328(x31)
sb   	x6,				32(x31)
lw   	x7,				444(x31)
lw   	x5,				880(x31)
sb   	x5,				40(x31)
sw   	x5,				40(x31)
sb   	x4,				24(x31)
lb   	x1,				440(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sltu 	x1,		x4,		x7
andi 	x2,		x5,		1638
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x2,				804(x31)
lhu  	x3,				380(x31)
lh   	x4,				488(x31)
nop  
xor  	x5,		x7,		x6
slti 	x6,		x7,		276
sw   	x4,				-40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sltiu	x5,		x3,		-1157
sltiu	x2,		x2,		1219
lbu  	x5,				304(x31)
mulhsu	x4,		x2,		x1
lhu  	x7,				-228(x31)
sb   	x7,				8(x31)
addi 	x7,		x0,		-1782
xor  	x2,		x2,		x7
sltu 	x1,		x7,		x0
sb   	x3,				-32(x31)
lbu  	x5,				-144(x31)
lb   	x5,				-32(x31)
sw   	x2,				-36(x31)
sh   	x7,				28(x31)
sh   	x2,				-20(x31)
sra  	x4,		x3,		x6
sub  	x7,		x0,		x1
sw   	x3,				12(x31)
lb   	x3,				264(x31)
lh   	x6,				-340(x31)
lb   	x6,				284(x31)
lbu  	x7,				-364(x31)
nop  
lh   	x3,				8(x31)
sw   	x5,				-32(x31)
ori  	x1,		x7,		-1383
lb   	x2,				-20(x31)
lbu  	x3,				260(x31)
srl  	x6,		x7,		x6
sb   	x3,				12(x31)
lw   	x3,				320(x31)
sw   	x5,				-20(x31)
lw   	x6,				896(x31)
lh   	x2,				1016(x31)
andi 	x7,		x3,		481
lbu  	x3,				780(x31)
add  	x1,		x3,		x3
lhu  	x2,				492(x31)
srl  	x4,		x2,		x4
sh   	x3,				-32(x31)
sb   	x5,				8(x31)
srai 	x4,		x5,		14
srl  	x1,		x5,		x0
add  	x3,		x2,		x7
lbu  	x3,				228(x31)
slt  	x6,		x7,		x4
addi 	x2,		x3,		644
lh   	x4,				660(x31)
lb   	x3,				868(x31)
sh   	x0,				20(x31)
lw   	x6,				308(x31)
add  	x6,		x0,		x0
sub  	x6,		x7,		x2
sh   	x1,				24(x31)
sub  	x4,		x5,		x3
lhu  	x7,				-356(x31)
sh   	x5,				-20(x31)
sb   	x0,				-36(x31)
lbu  	x2,				292(x31)
lhu  	x6,				276(x31)
slt  	x3,		x6,		x4
lbu  	x7,				984(x31)
lbu  	x5,				496(x31)
lbu  	x2,				32(x31)
srli 	x4,		x0,		29
sw   	x6,				8(x31)
xor  	x4,		x1,		x5
lb   	x7,				636(x31)
sb   	x6,				8(x31)
lh   	x4,				492(x31)
lhu  	x3,				-20(x31)
lw   	x1,				928(x31)
lbu  	x3,				720(x31)
mul  	x1,		x0,		x2
lb   	x4,				660(x31)
sra  	x1,		x1,		x1
andi 	x6,		x4,		-1871
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x7,				-88(x31)
lbu  	x1,				-612(x31)
mul  	x6,		x1,		x5
sh   	x0,				-12(x31)
sub  	x4,		x7,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lbu  	x6,				692(x31)
sll  	x4,		x6,		x0
lhu  	x7,				1084(x31)
add  	x3,		x1,		x5
sub  	x6,		x1,		x6
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x2,				340(x31)
lb   	x3,				-360(x31)
lw   	x3,				-992(x31)
sw   	x2,				36(x31)
lw   	x7,				-384(x31)
sw   	x2,				20(x31)
lw   	x6,				244(x31)
lb   	x1,				-152(x31)
lbu  	x1,				128(x31)
sb   	x7,				36(x31)
lh   	x6,				288(x31)
lh   	x3,				-612(x31)
xor  	x6,		x0,		x1
sw   	x3,				16(x31)
mulhsu	x1,		x1,		x2
lb   	x7,				-384(x31)
mulhu	x6,		x3,		x2
sw   	x0,				-40(x31)
add  	x2,		x4,		x0
sw   	x6,				0(x31)
sh   	x5,				-28(x31)
lbu  	x1,				-144(x31)
sb   	x1,				-32(x31)
lbu  	x6,				276(x31)
and  	x5,		x5,		x1
sw   	x3,				-8(x31)
lh   	x1,				-1028(x31)
sw   	x6,				12(x31)
sh   	x7,				4(x31)
slti 	x6,		x0,		-618
sb   	x2,				20(x31)
sb   	x6,				40(x31)
xor  	x4,		x3,		x1
ori  	x2,		x7,		97
lb   	x2,				-632(x31)
lh   	x5,				288(x31)
sll  	x3,		x6,		x4
lh   	x1,				288(x31)
sh   	x1,				0(x31)
sb   	x6,				-4(x31)
lhu  	x7,				8(x31)
lw   	x7,				-1008(x31)
lb   	x3,				-640(x31)
or   	x4,		x3,		x6
sra  	x4,		x7,		x5
sb   	x7,				-20(x31)
lw   	x6,				-348(x31)
lbu  	x6,				520(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x3,				0(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sw   	x2,				-40(x31)
sw   	x0,				-20(x31)
lh   	x6,				304(x31)
sub  	x6,		x3,		x4
nop  
lb   	x1,				-500(x31)
and  	x5,		x2,		x7
lhu  	x2,				428(x31)
sb   	x5,				0(x31)
mulh 	x4,		x1,		x2
sb   	x2,				12(x31)
lb   	x5,				872(x31)
lb   	x4,				624(x31)
lhu  	x6,				328(x31)
lh   	x2,				32(x31)
sb   	x4,				32(x31)
lw   	x5,				616(x31)
sltiu	x2,		x1,		216
lb   	x6,				216(x31)
sb   	x3,				28(x31)
lh   	x5,				-44(x31)
lb   	x4,				-4(x31)
lh   	x5,				372(x31)
sh   	x0,				32(x31)
sw   	x7,				-40(x31)
nop  
mulh 	x1,		x3,		x0
lbu  	x2,				304(x31)
andi 	x2,		x4,		255
lh   	x3,				336(x31)
lw   	x3,				928(x31)
lbu  	x1,				712(x31)
lh   	x5,				360(x31)
sub  	x2,		x3,		x1
sb   	x1,				-20(x31)
sh   	x1,				28(x31)
lh   	x2,				4(x31)
sh   	x1,				36(x31)
lh   	x2,				684(x31)
sb   	x2,				-28(x31)
xori 	x5,		x4,		-1902
sb   	x5,				-28(x31)
sb   	x4,				-40(x31)
lbu  	x4,				380(x31)
lhu  	x4,				252(x31)
sh   	x6,				-24(x31)
sh   	x7,				-24(x31)
lb   	x1,				48(x31)
lbu  	x2,				236(x31)
lbu  	x3,				-500(x31)
lbu  	x2,				56(x31)
lbu  	x7,				-28(x31)
lw   	x3,				-572(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sub  	x7,		x1,		x6
lbu  	x5,				436(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x1,				512(x31)
lbu  	x7,				316(x31)
lw   	x7,				568(x31)
sll  	x4,		x6,		x3
nop  
sh   	x5,				-40(x31)
lb   	x5,				304(x31)
lb   	x6,				-312(x31)
sh   	x4,				8(x31)
lh   	x3,				-376(x31)
srli 	x6,		x5,		19
sh   	x5,				-12(x31)
lb   	x1,				960(x31)
lb   	x1,				8(x31)
lbu  	x4,				588(x31)
sh   	x0,				-40(x31)
mulhsu	x6,		x2,		x0
sw   	x3,				8(x31)
lw   	x3,				656(x31)
xori 	x7,		x7,		-607
lw   	x4,				624(x31)
sw   	x7,				-24(x31)
lb   	x2,				1160(x31)
sh   	x5,				-16(x31)
lb   	x5,				-312(x31)
add  	x2,		x2,		x3
lh   	x2,				296(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x2,				352(x31)
lh   	x3,				1012(x31)
sh   	x0,				-40(x31)
lb   	x3,				-280(x31)
lbu  	x6,				-200(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lhu  	x3,				-748(x31)
lh   	x2,				576(x31)
mul  	x7,		x2,		x0
lh   	x3,				316(x31)
sh   	x1,				20(x31)
mulh 	x7,		x1,		x7
lh   	x5,				-676(x31)
wfi