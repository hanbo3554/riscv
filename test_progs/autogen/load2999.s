addi 	x0,		x0,		-657
addi 	x1,		x0,		229
addi 	x2,		x0,		813
addi 	x3,		x0,		1849
addi 	x4,		x0,		-1576
addi 	x5,		x0,		1168
addi 	x6,		x0,		1444
addi 	x7,		x0,		-882
addi 	x8,		x0,		-495
addi 	x9,		x0,		-579
addi 	x10,	x0,		1739
addi 	x11,	x0,		-1499
addi 	x12,	x0,		-1779
addi 	x13,	x0,		-398
addi 	x14,	x0,		-249
addi 	x15,	x0,		-787
addi 	x16,	x0,		1558
addi 	x17,	x0,		945
addi 	x18,	x0,		1430
addi 	x19,	x0,		1771
addi 	x20,	x0,		314
addi 	x21,	x0,		243
addi 	x22,	x0,		1607
addi 	x23,	x0,		229
addi 	x24,	x0,		676
addi 	x25,	x0,		-746
addi 	x26,	x0,		-486
addi 	x27,	x0,		864
addi 	x28,	x0,		1671
addi 	x29,	x0,		1249
addi 	x30,	x0,		1856
addi 	x31,	x0,		-769
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x1,				36(x31)
or   	x3,		x0,		x4
lb   	x5,				-40(x31)
lbu  	x2,				-40(x31)
sw   	x3,				-28(x31)
mulh 	x7,		x2,		x6
or   	x3,		x3,		x4
lw   	x7,				-28(x31)
lw   	x3,				-28(x31)
lhu  	x2,				-28(x31)
lh   	x6,				-28(x31)
add  	x4,		x6,		x5
sh   	x1,				20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x5,				368(x31)
sub  	x2,		x5,		x2
ori  	x1,		x6,		945
lh   	x3,				320(x31)
sb   	x0,				-8(x31)
sw   	x2,				-20(x31)
lhu  	x4,				320(x31)
sb   	x6,				-24(x31)
sh   	x2,				-8(x31)
sh   	x4,				20(x31)
lh   	x6,				-20(x31)
nop  
mul  	x5,		x3,		x6
lhu  	x5,				368(x31)
sh   	x5,				32(x31)
lbu  	x6,				368(x31)
lbu  	x3,				-8(x31)
sltu 	x4,		x3,		x3
lhu  	x6,				368(x31)
sh   	x5,				-36(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lhu  	x3,				624(x31)
lb   	x1,				676(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sh   	x4,				16(x31)
lb   	x6,				292(x31)
lhu  	x1,				308(x31)
lhu  	x6,				320(x31)
lhu  	x4,				348(x31)
lh   	x7,				324(x31)
xor  	x1,		x4,		x5
sh   	x0,				0(x31)
lbu  	x2,				320(x31)
lbu  	x5,				308(x31)
add  	x3,		x5,		x1
lh   	x4,				348(x31)
lh   	x6,				0(x31)
lb   	x1,				348(x31)
lb   	x6,				-16(x31)
sb   	x2,				-32(x31)
lh   	x5,				-32(x31)
lh   	x6,				-288(x31)
lh   	x3,				-32(x31)
lw   	x2,				308(x31)
sra  	x3,		x7,		x2
nop  
lw   	x5,				348(x31)
lb   	x2,				304(x31)
sb   	x3,				-28(x31)
lb   	x5,				696(x31)
lb   	x1,				0(x31)
xor  	x4,		x4,		x6
lbu  	x2,				-288(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x1,				-568(x31)
sb   	x2,				32(x31)
lhu  	x3,				-164(x31)
sb   	x7,				-4(x31)
lh   	x5,				-552(x31)
lb   	x1,				-888(x31)
sra  	x1,		x4,		x2
lh   	x3,				-164(x31)
slli 	x5,		x1,		4
lb   	x6,				-512(x31)
sub  	x3,		x5,		x6
sb   	x7,				36(x31)
lh   	x4,				-1148(x31)
lbu  	x2,				32(x31)
sh   	x5,				28(x31)
lbu  	x6,				-556(x31)
slti 	x3,		x3,		249
sw   	x5,				16(x31)
srai 	x5,		x5,		2
lw   	x1,				-4(x31)
xor  	x7,		x4,		x0
lw   	x3,				-568(x31)
sh   	x5,				-4(x31)
sll  	x1,		x1,		x7
sb   	x5,				20(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x5,				220(x31)
lw   	x7,				752(x31)
srli 	x1,		x4,		16
lhu  	x6,				508(x31)
lh   	x3,				556(x31)
lh   	x3,				-172(x31)
lbu  	x3,				-428(x31)
lb   	x1,				152(x31)
lw   	x6,				-156(x31)
lbu  	x4,				-428(x31)
mul  	x5,		x2,		x4
mulhu	x1,		x5,		x2
sltu 	x2,		x2,		x3
lb   	x5,				740(x31)
or   	x5,		x5,		x2
lb   	x5,				740(x31)
sb   	x1,				24(x31)
srai 	x2,		x7,		3
sll  	x6,		x0,		x1
lbu  	x5,				752(x31)
sub  	x5,		x4,		x7
lw   	x4,				-124(x31)
lw   	x1,				756(x31)
andi 	x3,		x5,		-508
lw   	x7,				756(x31)
lb   	x7,				164(x31)
sb   	x6,				4(x31)
sw   	x1,				-36(x31)
lbu  	x1,				736(x31)
mul  	x7,		x3,		x1
xori 	x2,		x3,		-1145
mulhsu	x7,		x0,		x7
lhu  	x4,				164(x31)
add  	x3,		x3,		x0
add  	x6,		x1,		x5
lhu  	x6,				-124(x31)
lw   	x4,				164(x31)
addi 	x6,		x6,		-791
lhu  	x1,				736(x31)
sh   	x7,				32(x31)
sw   	x6,				-12(x31)
sw   	x2,				4(x31)
sw   	x7,				-12(x31)
sra  	x2,		x0,		x1
srai 	x6,		x4,		4
lbu  	x5,				740(x31)
lw   	x7,				756(x31)
lw   	x2,				164(x31)
lb   	x5,				-168(x31)
sb   	x5,				-36(x31)
lw   	x7,				752(x31)
lh   	x1,				-156(x31)
lhu  	x2,				748(x31)
lb   	x1,				24(x31)
lh   	x7,				220(x31)
lb   	x6,				-12(x31)
lbu  	x3,				184(x31)
sw   	x4,				40(x31)
add  	x7,		x1,		x7
lhu  	x7,				4(x31)
sll  	x1,		x6,		x5
lb   	x3,				716(x31)
lbu  	x4,				4(x31)
mul  	x4,		x4,		x0
sltiu	x3,		x2,		-997
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				344(x31)
lhu  	x1,				1040(x31)
addi 	x4,		x2,		-1838
sw   	x3,				-36(x31)
lh   	x5,				648(x31)
sb   	x3,				40(x31)
nop  
lb   	x2,				40(x31)
lhu  	x4,				1200(x31)
lhu  	x3,				328(x31)
sh   	x5,				-32(x31)
sh   	x7,				-20(x31)
lh   	x7,				488(x31)
sw   	x6,				24(x31)
lhu  	x2,				328(x31)
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lh   	x5,				988(x31)
sw   	x0,				36(x31)
lb   	x7,				988(x31)
lb   	x5,				660(x31)
lhu  	x6,				664(x31)
or   	x7,		x5,		x7
sb   	x5,				40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x4,				-244(x31)
lbu  	x1,				-688(x31)
sb   	x7,				-4(x31)
mulh 	x6,		x4,		x0
mulh 	x1,		x5,		x5
slti 	x6,		x0,		1425
sw   	x3,				0(x31)
xor  	x7,		x7,		x6
mulh 	x5,		x3,		x0
mulh 	x2,		x1,		x1
add  	x3,		x5,		x3
sw   	x5,				24(x31)
lh   	x1,				-244(x31)
sb   	x6,				-12(x31)
xori 	x4,		x4,		-988
sh   	x3,				40(x31)
sh   	x4,				-24(x31)
lbu  	x6,				-216(x31)
sw   	x7,				-12(x31)
sw   	x0,				-4(x31)
lw   	x4,				-676(x31)
lh   	x4,				-768(x31)
mulhsu	x1,		x3,		x2
lh   	x7,				-764(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
ori  	x1,		x5,		1863
lb   	x7,				304(x31)
lbu  	x6,				936(x31)
lh   	x6,				392(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x5,				-1264(x31)
xor  	x4,		x1,		x3
slti 	x2,		x2,		-217
sw   	x2,				12(x31)
srli 	x3,		x3,		24
xori 	x6,		x3,		1944
sb   	x7,				36(x31)
mul  	x3,		x1,		x5
lbu  	x4,				-656(x31)
lb   	x3,				-588(x31)
addi 	x7,		x5,		-810
sra  	x2,		x0,		x3
lw   	x5,				-1008(x31)
lw   	x7,				36(x31)
sb   	x6,				32(x31)
sb   	x7,				-32(x31)
srai 	x3,		x5,		30
lh   	x7,				-812(x31)
sra  	x4,		x3,		x1
lh   	x7,				-612(x31)
lbu  	x4,				-564(x31)
sb   	x3,				-4(x31)
lh   	x3,				-592(x31)
sh   	x6,				36(x31)
sll  	x3,		x4,		x2
lh   	x1,				-812(x31)
lhu  	x1,				-652(x31)
lbu  	x2,				-1008(x31)
lh   	x2,				36(x31)
lh   	x7,				-796(x31)
lhu  	x6,				-588(x31)
xori 	x1,		x6,		-1056
sra  	x3,		x2,		x7
lb   	x5,				-848(x31)
lh   	x3,				-84(x31)
lw   	x1,				-100(x31)
sub  	x1,		x6,		x3
lh   	x3,				-668(x31)
srl  	x6,		x3,		x0
lw   	x6,				-328(x31)
lh   	x3,				-280(x31)
lb   	x3,				-600(x31)
lh   	x3,				-88(x31)
sh   	x2,				20(x31)
lhu  	x1,				-1264(x31)
slt  	x4,		x0,		x1
sb   	x4,				28(x31)
lhu  	x1,				-960(x31)
lhu  	x4,				-848(x31)
lhu  	x2,				-1264(x31)
mul  	x6,		x1,		x5
sw   	x5,				16(x31)
lhu  	x7,				16(x31)
lb   	x7,				16(x31)
lhu  	x5,				-960(x31)
lbu  	x5,				-548(x31)
srli 	x2,		x0,		13
lb   	x6,				-812(x31)
sra  	x6,		x2,		x4
sltu 	x3,		x0,		x7
lhu  	x1,				-1276(x31)
sra  	x6,		x2,		x1
lb   	x3,				12(x31)
lbu  	x6,				-684(x31)
slt  	x1,		x1,		x2
lh   	x4,				-600(x31)
lhu  	x7,				-616(x31)
lh   	x2,				-120(x31)
sw   	x6,				0(x31)
lb   	x2,				-592(x31)
mulh 	x5,		x7,		x3
srai 	x4,		x2,		21
lh   	x2,				12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x2,				12(x31)
addi 	x5,		x1,		1754
sh   	x5,				4(x31)
lh   	x4,				24(x31)
ori  	x1,		x7,		-1550
lbu  	x5,				28(x31)
sb   	x0,				-16(x31)
sw   	x5,				32(x31)
srai 	x5,		x1,		29
lbu  	x3,				-596(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
slti 	x2,		x3,		-1415
lw   	x2,				-76(x31)
sltiu	x7,		x7,		983
lbu  	x3,				-64(x31)
lh   	x4,				224(x31)
sh   	x6,				-8(x31)
lh   	x2,				544(x31)
add  	x6,		x5,		x0
lbu  	x2,				548(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lb   	x4,				664(x31)
sh   	x3,				-40(x31)
or   	x6,		x6,		x2
lhu  	x1,				692(x31)
lb   	x1,				72(x31)
srli 	x4,		x1,		8
lh   	x7,				84(x31)
addi 	x1,		x1,		43
lb   	x5,				1380(x31)
lb   	x4,				1228(x31)
lbu  	x7,				1020(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x7,				-272(x31)
mulh 	x6,		x7,		x1
lhu  	x5,				-160(x31)
lh   	x4,				-588(x31)
lh   	x4,				608(x31)
and  	x4,		x0,		x6
mulhsu	x6,		x3,		x6
lb   	x6,				-668(x31)
lw   	x5,				-288(x31)
mulhsu	x7,		x6,		x5
addi 	x5,		x4,		1561
sb   	x4,				-24(x31)
lhu  	x4,				88(x31)
sll  	x1,		x0,		x5
sra  	x6,		x6,		x7
addi 	x5,		x4,		-932
lw   	x2,				-668(x31)
sb   	x1,				36(x31)
sb   	x4,				8(x31)
lbu  	x4,				708(x31)
mul  	x1,		x6,		x0
lhu  	x6,				-608(x31)
lbu  	x5,				20(x31)
sub  	x2,		x6,		x4
andi 	x1,		x1,		-1288
sw   	x3,				-28(x31)
srai 	x6,		x7,		24
lw   	x5,				4(x31)
sb   	x3,				40(x31)
lb   	x2,				-116(x31)
sb   	x2,				-36(x31)
lb   	x7,				40(x31)
sh   	x4,				-12(x31)
sh   	x3,				40(x31)
sub  	x6,		x1,		x6
lbu  	x7,				-620(x31)
srl  	x1,		x5,		x5
lh   	x1,				-184(x31)
lw   	x4,				-576(x31)
sh   	x3,				16(x31)
and  	x6,		x2,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sll  	x1,		x2,		x3
lbu  	x1,				736(x31)
sh   	x1,				-20(x31)
sra  	x7,		x6,		x3
mul  	x6,		x5,		x0
lw   	x6,				48(x31)
mul  	x2,		x2,		x4
mulh 	x7,		x1,		x3
lh   	x3,				712(x31)
sb   	x1,				-20(x31)
slli 	x6,		x3,		13
sw   	x1,				12(x31)
mul  	x6,		x5,		x7
mulh 	x1,		x6,		x3
sh   	x7,				20(x31)
xori 	x6,		x0,		1731
lhu  	x6,				-108(x31)
addi 	x4,		x4,		-318
mulhu	x3,		x1,		x4
lhu  	x5,				-116(x31)
sw   	x2,				-28(x31)
sb   	x1,				-24(x31)
mulhsu	x2,		x2,		x6
srl  	x6,		x0,		x6
sll  	x1,		x4,		x0
lb   	x1,				-660(x31)
nop  
lhu  	x3,				664(x31)
sb   	x2,				-12(x31)
ori  	x2,		x6,		1147
lh   	x2,				44(x31)
lw   	x4,				-512(x31)
lw   	x6,				368(x31)
lw   	x1,				-116(x31)
add  	x3,		x0,		x2
lw   	x7,				104(x31)
mul  	x3,		x2,		x6
lh   	x1,				48(x31)
lb   	x7,				616(x31)
lw   	x3,				-644(x31)
addi 	x4,		x4,		654
lhu  	x7,				-12(x31)
sra  	x1,		x5,		x2
lhu  	x5,				108(x31)
lh   	x5,				716(x31)
sub  	x5,		x6,		x5
sh   	x6,				-36(x31)
lhu  	x3,				-296(x31)
sub  	x7,		x4,		x1
sb   	x5,				-24(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sb   	x4,				-12(x31)
add  	x4,		x1,		x5
sb   	x5,				-4(x31)
sw   	x7,				-16(x31)
sw   	x1,				36(x31)
sw   	x1,				-40(x31)
sh   	x5,				-24(x31)
lhu  	x5,				-592(x31)
lbu  	x2,				392(x31)
xori 	x5,		x6,		-1944
lb   	x2,				-192(x31)
lbu  	x4,				-448(x31)
lhu  	x7,				-952(x31)
lh   	x4,				-284(x31)
lbu  	x3,				396(x31)
lbu  	x3,				300(x31)
lbu  	x2,				-300(x31)
sh   	x2,				16(x31)
mulh 	x3,		x0,		x4
lb   	x3,				-312(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srl  	x6,		x4,		x7
sw   	x5,				-24(x31)
srl  	x2,		x3,		x3
lb   	x2,				-668(x31)
lw   	x1,				-200(x31)
lb   	x6,				624(x31)
sra  	x5,		x2,		x1
lbu  	x5,				-96(x31)
lb   	x5,				-348(x31)
lw   	x6,				-104(x31)
lb   	x1,				172(x31)
nop  
lbu  	x4,				604(x31)
sw   	x1,				4(x31)
lhu  	x3,				196(x31)
lb   	x3,				20(x31)
sb   	x7,				-32(x31)
lh   	x4,				516(x31)
sb   	x5,				8(x31)
sw   	x5,				24(x31)
xori 	x7,		x0,		-1371
lw   	x6,				172(x31)
lbu  	x3,				-236(x31)
sb   	x5,				-16(x31)
add  	x3,		x2,		x6
lw   	x4,				-88(x31)
srai 	x3,		x2,		21
lh   	x6,				-740(x31)
sh   	x6,				-20(x31)
and  	x1,		x2,		x3
sh   	x3,				-8(x31)
lhu  	x3,				632(x31)
srli 	x6,		x6,		27
ori  	x4,		x0,		1409
sb   	x0,				20(x31)
slt  	x4,		x7,		x7
sw   	x0,				28(x31)
sh   	x0,				-8(x31)
lhu  	x4,				524(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x5,				276(x31)
lh   	x1,				168(x31)
mul  	x6,		x4,		x0
lh   	x1,				732(x31)
sb   	x0,				-12(x31)
lbu  	x4,				104(x31)
or   	x7,		x6,		x3
sub  	x5,		x2,		x0
lb   	x4,				36(x31)
sw   	x1,				24(x31)
sra  	x4,		x2,		x5
lb   	x6,				-88(x31)
xori 	x5,		x6,		-1640
lw   	x2,				728(x31)
sw   	x1,				-20(x31)
sll  	x4,		x2,		x4
lb   	x7,				-156(x31)
lb   	x3,				628(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x5,				24(x31)
slt  	x7,		x1,		x5
sb   	x0,				-40(x31)
nop  
xori 	x5,		x7,		-1158
sltiu	x4,		x1,		155
sub  	x6,		x3,		x0
lbu  	x5,				1340(x31)
sb   	x3,				-24(x31)
lw   	x2,				908(x31)
lhu  	x4,				320(x31)
sb   	x0,				12(x31)
sh   	x3,				-32(x31)
lbu  	x1,				708(x31)
sh   	x1,				-28(x31)
and  	x4,		x7,		x2
sb   	x6,				-28(x31)
lw   	x4,				1232(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-1376(x31)
lbu  	x1,				-748(x31)
add  	x6,		x1,		x6
sh   	x7,				36(x31)
mulhu	x4,		x5,		x6
lw   	x6,				-760(x31)
mulh 	x7,		x7,		x5
sw   	x5,				20(x31)
lhu  	x4,				-1420(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x5,				-84(x31)
sh   	x6,				8(x31)
sb   	x3,				12(x31)
sw   	x5,				8(x31)
lbu  	x6,				-460(x31)
lbu  	x5,				-128(x31)
sh   	x5,				-40(x31)
addi 	x1,		x7,		-46
lh   	x3,				-792(x31)
sltiu	x7,		x7,		-1301
mulh 	x3,		x4,		x4
sh   	x2,				-20(x31)
mulhsu	x6,		x1,		x0
sh   	x4,				8(x31)
sw   	x3,				40(x31)
sw   	x0,				32(x31)
lhu  	x3,				-144(x31)
andi 	x6,		x4,		-1825
lbu  	x7,				-84(x31)
lh   	x7,				-132(x31)
lh   	x4,				-128(x31)
sw   	x2,				28(x31)
slli 	x6,		x0,		21
lb   	x1,				12(x31)
lw   	x6,				-64(x31)
lw   	x6,				-104(x31)
lw   	x4,				-88(x31)
sw   	x2,				8(x31)
sltiu	x6,		x0,		630
sh   	x5,				-16(x31)
sh   	x2,				28(x31)
sw   	x1,				4(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x7,				36(x31)
sh   	x1,				-20(x31)
lhu  	x2,				-252(x31)
lw   	x4,				-768(x31)
srl  	x1,		x5,		x5
sw   	x6,				-40(x31)
slt  	x6,		x5,		x1
lhu  	x4,				-900(x31)
sltiu	x5,		x7,		1444
xor  	x7,		x0,		x6
sb   	x3,				-8(x31)
sh   	x5,				-28(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sltiu	x7,		x2,		974
lbu  	x6,				424(x31)
srli 	x3,		x6,		31
lb   	x3,				668(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x6,				500(x31)
lb   	x6,				-124(x31)
sh   	x5,				40(x31)
lhu  	x5,				8(x31)
mulh 	x5,		x5,		x4
sw   	x3,				0(x31)
lh   	x3,				856(x31)
sb   	x5,				-36(x31)
mulh 	x5,		x2,		x1
mulhsu	x2,		x5,		x1
sh   	x3,				-28(x31)
sh   	x7,				-16(x31)
sb   	x2,				-24(x31)
mulhu	x3,		x3,		x5
lh   	x3,				-120(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mul  	x3,		x4,		x7
lb   	x7,				-108(x31)
lw   	x3,				-688(x31)
lbu  	x7,				224(x31)
lh   	x3,				-704(x31)
sh   	x4,				20(x31)
lbu  	x7,				-1048(x31)
addi 	x6,		x1,		-1806
lb   	x4,				-108(x31)
xor  	x7,		x6,		x7
lb   	x6,				-508(x31)
lhu  	x3,				-500(x31)
lb   	x3,				-432(x31)
lbu  	x3,				-904(x31)
sh   	x0,				-28(x31)
lw   	x4,				-368(x31)
mulh 	x4,		x0,		x6
lhu  	x5,				-1004(x31)
mulh 	x5,		x4,		x6
sw   	x4,				32(x31)
lbu  	x4,				184(x31)
sltu 	x7,		x3,		x5
lb   	x6,				-432(x31)
mul  	x5,		x4,		x6
lw   	x3,				-1052(x31)
addi 	x1,		x0,		-629
lw   	x6,				-916(x31)
lb   	x6,				-80(x31)
lbu  	x1,				-284(x31)
lh   	x1,				-100(x31)
sh   	x5,				-12(x31)
lh   	x2,				-492(x31)
xor  	x3,		x1,		x5
sw   	x3,				12(x31)
sb   	x0,				-32(x31)
lb   	x4,				-568(x31)
lbu  	x4,				-976(x31)
sw   	x0,				-4(x31)
srl  	x2,		x5,		x7
mulh 	x4,		x7,		x5
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x4,				-708(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lb   	x6,				468(x31)
lhu  	x5,				-68(x31)
sw   	x4,				28(x31)
lh   	x5,				592(x31)
srl  	x1,		x6,		x2
lw   	x2,				416(x31)
sw   	x0,				-28(x31)
lbu  	x7,				1152(x31)
sh   	x5,				4(x31)
lb   	x2,				148(x31)
lh   	x4,				528(x31)
addi 	x3,		x6,		1699
lhu  	x2,				-72(x31)
lh   	x1,				4(x31)
lbu  	x5,				1160(x31)
add  	x1,		x2,		x2
sh   	x1,				-12(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
and  	x7,		x0,		x2
slti 	x2,		x6,		1403
mul  	x7,		x4,		x2
sw   	x3,				40(x31)
sltiu	x1,		x4,		-1879
lb   	x5,				28(x31)
lhu  	x7,				-748(x31)
lw   	x4,				-384(x31)
sw   	x2,				-40(x31)
lh   	x7,				-688(x31)
lb   	x6,				-444(x31)
sw   	x6,				8(x31)
sh   	x7,				-40(x31)
mulh 	x2,		x6,		x1
lhu  	x6,				-300(x31)
xor  	x5,		x2,		x4
sw   	x4,				-16(x31)
lh   	x5,				44(x31)
sb   	x1,				24(x31)
lw   	x4,				-880(x31)
addi 	x1,		x3,		-513
lbu  	x6,				156(x31)
mulh 	x2,		x7,		x3
sw   	x5,				-20(x31)
sub  	x1,		x2,		x6
lw   	x6,				-1124(x31)
sltiu	x6,		x3,		52
lbu  	x1,				-1216(x31)
sh   	x2,				-8(x31)
lhu  	x5,				8(x31)
srai 	x1,		x1,		27
sh   	x0,				8(x31)
lw   	x5,				-356(x31)
lb   	x5,				-524(x31)
ori  	x7,		x0,		1615
lhu  	x5,				-412(x31)
mul  	x7,		x7,		x2
sub  	x1,		x7,		x0
lw   	x1,				-208(x31)
andi 	x3,		x1,		1500
sw   	x3,				8(x31)
lw   	x4,				-480(x31)
sw   	x4,				-16(x31)
lbu  	x5,				-460(x31)
slli 	x4,		x4,		15
and  	x6,		x6,		x3
lb   	x3,				-412(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sltu 	x6,		x6,		x5
lb   	x2,				344(x31)
lhu  	x6,				-852(x31)
lb   	x7,				-508(x31)
addi 	x1,		x6,		-473
lw   	x5,				-252(x31)
or   	x2,		x4,		x6
srai 	x2,		x6,		11
sltiu	x5,		x3,		-862
lbu  	x7,				16(x31)
lw   	x5,				-868(x31)
lh   	x4,				-492(x31)
lh   	x4,				-100(x31)
andi 	x6,		x3,		-372
sw   	x1,				8(x31)
lb   	x2,				-136(x31)
xor  	x4,		x7,		x4
lhu  	x2,				-724(x31)
ori  	x3,		x5,		-194
sw   	x6,				8(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x1,				-288(x31)
lw   	x5,				-924(x31)
sb   	x4,				-24(x31)
lbu  	x3,				-728(x31)
sw   	x2,				0(x31)
lbu  	x5,				-1020(x31)
sb   	x0,				4(x31)
sb   	x4,				-20(x31)
lhu  	x5,				-472(x31)
lbu  	x5,				-756(x31)
sra  	x4,		x1,		x3
lw   	x2,				-1396(x31)
lhu  	x6,				-1532(x31)
lh   	x2,				-1432(x31)
lh   	x4,				-1020(x31)
lb   	x4,				-1356(x31)
slt  	x6,		x4,		x2
lbu  	x2,				-984(x31)
sra  	x1,		x2,		x2
sh   	x5,				-36(x31)
nop  
lhu  	x6,				-1148(x31)
sw   	x5,				-12(x31)
lw   	x2,				-24(x31)
lw   	x1,				-1532(x31)
lb   	x5,				-272(x31)
sw   	x1,				32(x31)
mul  	x2,		x6,		x4
xori 	x3,		x2,		264
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lhu  	x3,				252(x31)
srai 	x3,		x5,		15
lw   	x4,				208(x31)
nop  
lbu  	x7,				960(x31)
lhu  	x7,				808(x31)
lbu  	x4,				144(x31)
slt  	x3,		x2,		x3
xori 	x3,		x6,		-103
lw   	x6,				304(x31)
lbu  	x2,				116(x31)
lhu  	x4,				640(x31)
sb   	x6,				-12(x31)
slli 	x2,		x3,		30
lbu  	x6,				488(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sub  	x6,		x5,		x7
sh   	x6,				4(x31)
lbu  	x2,				128(x31)
sh   	x0,				-12(x31)
sb   	x5,				-40(x31)
sw   	x6,				12(x31)
lhu  	x1,				608(x31)
add  	x7,		x2,		x3
sh   	x6,				-24(x31)
lh   	x6,				420(x31)
lb   	x2,				-72(x31)
lhu  	x7,				0(x31)
sh   	x5,				-24(x31)
lw   	x5,				560(x31)
sb   	x1,				-24(x31)
sw   	x6,				32(x31)
addi 	x7,		x5,		-1646
mulhsu	x7,		x7,		x0
lb   	x1,				-696(x31)
lbu  	x1,				-104(x31)
ori  	x6,		x4,		-1112
lw   	x4,				-596(x31)
sw   	x2,				8(x31)
and  	x2,		x4,		x4
lbu  	x6,				-192(x31)
sb   	x3,				-32(x31)
and  	x4,		x3,		x1
lb   	x1,				-468(x31)
sub  	x3,		x2,		x5
sub  	x6,		x4,		x4
sb   	x1,				28(x31)
sh   	x7,				12(x31)
lh   	x2,				-88(x31)
lbu  	x2,				560(x31)
slli 	x6,		x3,		11
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
and  	x7,		x0,		x6
xor  	x7,		x0,		x0
lh   	x5,				456(x31)
sll  	x5,		x6,		x1
sltiu	x1,		x1,		454
sh   	x2,				-36(x31)
lw   	x1,				500(x31)
sw   	x1,				36(x31)
lb   	x4,				-416(x31)
sll  	x7,		x4,		x0
sh   	x0,				24(x31)
sh   	x2,				40(x31)
lbu  	x1,				756(x31)
lbu  	x4,				656(x31)
sll  	x4,		x6,		x0
lhu  	x3,				776(x31)
mulhu	x6,		x3,		x3
lb   	x5,				-572(x31)
lb   	x1,				24(x31)
srl  	x2,		x4,		x2
sh   	x5,				-36(x31)
sb   	x2,				40(x31)
lw   	x5,				-712(x31)
xor  	x6,		x7,		x3
sw   	x3,				-32(x31)
srli 	x4,		x3,		0
mul  	x7,		x1,		x4
lhu  	x3,				252(x31)
lh   	x5,				620(x31)
lh   	x7,				-124(x31)
lbu  	x1,				-284(x31)
sw   	x7,				40(x31)
lb   	x1,				-764(x31)
lhu  	x7,				608(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x5,				24(x31)
xor  	x6,		x7,		x0
sw   	x5,				-36(x31)
sh   	x7,				-24(x31)
mul  	x7,		x3,		x0
mulhu	x4,		x0,		x3
lb   	x4,				-864(x31)
sltu 	x6,		x1,		x3
sll  	x5,		x6,		x0
sb   	x1,				36(x31)
sb   	x0,				28(x31)
lbu  	x6,				-172(x31)
sb   	x1,				-12(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x6,				352(x31)
lw   	x2,				-20(x31)
sh   	x6,				20(x31)
sh   	x7,				40(x31)
sh   	x2,				-36(x31)
lb   	x4,				1056(x31)
sb   	x6,				-4(x31)
sh   	x1,				0(x31)
sw   	x6,				-36(x31)
sra  	x3,		x1,		x5
mulh 	x7,		x0,		x4
lw   	x4,				-180(x31)
lw   	x2,				28(x31)
lb   	x4,				680(x31)
sb   	x4,				16(x31)
sra  	x2,		x5,		x4
mulhsu	x2,		x3,		x6
lb   	x3,				316(x31)
ori  	x1,		x4,		-812
slti 	x2,		x3,		1868
lb   	x7,				252(x31)
lhu  	x2,				900(x31)
lhu  	x6,				408(x31)
sb   	x5,				36(x31)
mul  	x3,		x6,		x6
sub  	x7,		x0,		x3
slli 	x6,		x5,		23
sh   	x3,				-36(x31)
sh   	x2,				12(x31)
lh   	x3,				476(x31)
lw   	x7,				424(x31)
lw   	x7,				340(x31)
lw   	x7,				12(x31)
add  	x4,		x4,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x2,				-364(x31)
lw   	x1,				116(x31)
srai 	x2,		x4,		22
lw   	x3,				-756(x31)
sw   	x5,				24(x31)
lb   	x7,				-348(x31)
lbu  	x4,				-736(x31)
lh   	x4,				-648(x31)
srai 	x4,		x3,		30
or   	x4,		x4,		x4
lw   	x4,				-352(x31)
lh   	x5,				-616(x31)
sh   	x5,				24(x31)
sb   	x3,				-40(x31)
sb   	x2,				40(x31)
sb   	x7,				36(x31)
sh   	x1,				-8(x31)
xor  	x6,		x7,		x4
nop  
sb   	x7,				20(x31)
sb   	x1,				40(x31)
mulh 	x4,		x2,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x7,				-712(x31)
lbu  	x3,				-760(x31)
lw   	x5,				12(x31)
lh   	x7,				-100(x31)
xori 	x1,		x3,		-566
slt  	x3,		x2,		x5
lh   	x1,				-936(x31)
lw   	x4,				-1252(x31)
lb   	x4,				-1428(x31)
lh   	x1,				-588(x31)
and  	x3,		x4,		x3
sb   	x4,				36(x31)
sb   	x6,				-20(x31)
mulh 	x4,		x3,		x2
lhu  	x3,				-620(x31)
lbu  	x7,				-1300(x31)
sh   	x4,				28(x31)
lw   	x3,				-556(x31)
lb   	x7,				-1308(x31)
lbu  	x2,				-688(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x1,				1332(x31)
lhu  	x6,				180(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x7,				-356(x31)
lbu  	x5,				-452(x31)
lh   	x6,				-452(x31)
and  	x3,		x7,		x1
andi 	x2,		x1,		1702
sh   	x2,				4(x31)
sb   	x4,				32(x31)
slt  	x3,		x2,		x1
sw   	x7,				-28(x31)
sh   	x2,				28(x31)
wfi