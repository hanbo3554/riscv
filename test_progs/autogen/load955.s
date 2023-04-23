addi 	x0,		x0,		-1451
addi 	x1,		x0,		-1152
addi 	x2,		x0,		-656
addi 	x3,		x0,		-1795
addi 	x4,		x0,		142
addi 	x5,		x0,		1645
addi 	x6,		x0,		-781
addi 	x7,		x0,		839
addi 	x8,		x0,		-191
addi 	x9,		x0,		-1348
addi 	x10,	x0,		-629
addi 	x11,	x0,		-821
addi 	x12,	x0,		1986
addi 	x13,	x0,		-1133
addi 	x14,	x0,		42
addi 	x15,	x0,		-912
addi 	x16,	x0,		-910
addi 	x17,	x0,		-1483
addi 	x18,	x0,		177
addi 	x19,	x0,		617
addi 	x20,	x0,		730
addi 	x21,	x0,		-390
addi 	x22,	x0,		-4
addi 	x23,	x0,		1586
addi 	x24,	x0,		972
addi 	x25,	x0,		892
addi 	x26,	x0,		945
addi 	x27,	x0,		-933
addi 	x28,	x0,		857
addi 	x29,	x0,		-506
addi 	x30,	x0,		-1192
addi 	x31,	x0,		183
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
addi 	x1,		x5,		1426
lh   	x6,				40(x31)
lh   	x2,				20(x31)
or   	x7,		x1,		x0
sh   	x7,				-20(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x5,				1384(x31)
lh   	x2,				1384(x31)
mulhsu	x4,		x3,		x4
lbu  	x3,				1384(x31)
lbu  	x2,				1384(x31)
mulhsu	x5,		x7,		x3
srai 	x7,		x7,		26
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
addi 	x1,		x2,		-464
lb   	x6,				812(x31)
sw   	x1,				24(x31)
xor  	x6,		x5,		x2
sb   	x2,				-40(x31)
srl  	x7,		x4,		x2
sh   	x1,				-16(x31)
lb   	x7,				24(x31)
lhu  	x1,				-16(x31)
slti 	x7,		x3,		1952
lbu  	x2,				812(x31)
lb   	x5,				24(x31)
sub  	x6,		x1,		x6
and  	x6,		x3,		x6
lb   	x6,				-40(x31)
lb   	x6,				24(x31)
sb   	x1,				36(x31)
sh   	x2,				8(x31)
lb   	x4,				-16(x31)
sh   	x2,				0(x31)
sltiu	x2,		x2,		37
lbu  	x3,				8(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x2,				12(x31)
mul  	x6,		x1,		x0
lb   	x4,				336(x31)
lhu  	x4,				1140(x31)
lbu  	x4,				336(x31)
lbu  	x2,				364(x31)
add  	x5,		x4,		x3
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x5,				504(x31)
sw   	x0,				-12(x31)
lw   	x5,				1308(x31)
lbu  	x3,				-12(x31)
mul  	x1,		x5,		x7
lh   	x7,				456(x31)
lhu  	x1,				504(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x1,				4(x31)
xori 	x7,		x4,		-523
lw   	x2,				388(x31)
sh   	x2,				40(x31)
sh   	x3,				8(x31)
lb   	x1,				688(x31)
lbu  	x3,				1516(x31)
xor  	x7,		x2,		x1
lw   	x7,				196(x31)
lh   	x4,				688(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
srai 	x5,		x0,		9
sw   	x5,				-24(x31)
add  	x6,		x0,		x1
lbu  	x5,				-852(x31)
xor  	x2,		x3,		x1
lbu  	x5,				-856(x31)
sll  	x4,		x5,		x3
xori 	x1,		x6,		776
lb   	x7,				-24(x31)
addi 	x7,		x5,		-471
lhu  	x3,				-196(x31)
sb   	x3,				-36(x31)
lh   	x1,				-36(x31)
sh   	x5,				-28(x31)
srli 	x5,		x6,		7
lb   	x7,				656(x31)
lbu  	x3,				-472(x31)
sh   	x0,				-36(x31)
sw   	x4,				40(x31)
and  	x6,		x1,		x7
or   	x6,		x0,		x7
lw   	x2,				-156(x31)
sb   	x0,				-20(x31)
sh   	x2,				-36(x31)
ori  	x5,		x3,		-750
srli 	x5,		x4,		26
lh   	x3,				-196(x31)
sb   	x0,				40(x31)
slt  	x2,		x0,		x5
lw   	x1,				-156(x31)
lh   	x6,				656(x31)
sw   	x6,				40(x31)
ori  	x7,		x0,		-1681
sh   	x1,				20(x31)
lw   	x7,				-148(x31)
sb   	x1,				36(x31)
xori 	x5,		x7,		-1642
sb   	x5,				-40(x31)
mulhu	x4,		x0,		x2
sw   	x4,				16(x31)
sub  	x4,		x0,		x5
lb   	x4,				-852(x31)
slti 	x4,		x5,		565
mulhsu	x7,		x1,		x6
sh   	x4,				-40(x31)
sra  	x1,		x6,		x7
sb   	x2,				8(x31)
sub  	x7,		x1,		x1
sb   	x5,				-32(x31)
sw   	x4,				-32(x31)
lb   	x6,				-856(x31)
sw   	x2,				-4(x31)
lhu  	x1,				40(x31)
sltu 	x1,		x5,		x3
sb   	x3,				-16(x31)
lbu  	x1,				36(x31)
slti 	x6,		x3,		-469
sh   	x6,				-28(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x3,				684(x31)
sh   	x4,				-24(x31)
lh   	x3,				12(x31)
lbu  	x2,				-24(x31)
lw   	x4,				636(x31)
sh   	x7,				28(x31)
sb   	x3,				-12(x31)
lhu  	x6,				652(x31)
sw   	x5,				-8(x31)
sra  	x5,		x1,		x3
sw   	x1,				-24(x31)
lw   	x4,				12(x31)
lw   	x7,				-24(x31)
sh   	x7,				-32(x31)
lbu  	x7,				204(x31)
lbu  	x6,				556(x31)
lb   	x4,				-180(x31)
sb   	x4,				16(x31)
lhu  	x1,				636(x31)
slli 	x6,		x3,		9
lhu  	x4,				672(x31)
lw   	x5,				480(x31)
or   	x7,		x5,		x2
sb   	x2,				-28(x31)
lhu  	x6,				480(x31)
sb   	x2,				-4(x31)
xor  	x4,		x5,		x6
lbu  	x7,				652(x31)
lhu  	x4,				712(x31)
sb   	x2,				-24(x31)
lb   	x4,				-8(x31)
sb   	x6,				-32(x31)
sw   	x1,				32(x31)
lh   	x7,				652(x31)
mulhu	x5,		x4,		x5
slt  	x1,		x7,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
srl  	x4,		x6,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slli 	x4,		x0,		6
lhu  	x2,				260(x31)
lbu  	x7,				448(x31)
lw   	x3,				-276(x31)
sh   	x3,				20(x31)
lhu  	x5,				-268(x31)
lw   	x5,				452(x31)
sw   	x7,				-16(x31)
sh   	x6,				12(x31)
slti 	x5,		x0,		356
sb   	x1,				-16(x31)
sub  	x7,		x7,		x2
sh   	x0,				-12(x31)
addi 	x5,		x6,		-1051
lb   	x6,				284(x31)
sh   	x6,				40(x31)
sb   	x4,				-36(x31)
xor  	x7,		x5,		x6
lbu  	x2,				400(x31)
xori 	x5,		x1,		703
add  	x2,		x6,		x7
sh   	x1,				8(x31)
lh   	x2,				236(x31)
lh   	x4,				236(x31)
mulhsu	x3,		x0,		x6
lw   	x7,				-12(x31)
lw   	x2,				276(x31)
addi 	x2,		x6,		521
sh   	x6,				-28(x31)
sh   	x0,				40(x31)
sh   	x6,				36(x31)
lw   	x3,				12(x31)
lh   	x1,				312(x31)
lbu  	x2,				-216(x31)
sll  	x1,		x4,		x5
sb   	x1,				-40(x31)
sw   	x4,				16(x31)
lhu  	x4,				312(x31)
lhu  	x2,				312(x31)
lw   	x4,				-276(x31)
sw   	x7,				36(x31)
mulh 	x1,		x2,		x6
sub  	x6,		x7,		x6
lh   	x6,				-28(x31)
addi 	x1,		x7,		149
lb   	x5,				-12(x31)
lb   	x5,				260(x31)
sb   	x4,				24(x31)
lbu  	x5,				-272(x31)
lh   	x7,				-216(x31)
lb   	x7,				-256(x31)
lw   	x1,				472(x31)
sh   	x7,				-28(x31)
lbu  	x6,				24(x31)
add  	x5,		x4,		x6
lbu  	x2,				-248(x31)
sw   	x0,				-24(x31)
lh   	x2,				236(x31)
lh   	x5,				404(x31)
sb   	x6,				36(x31)
lb   	x4,				-256(x31)
sw   	x0,				-20(x31)
or   	x3,		x0,		x4
lb   	x3,				-16(x31)
sb   	x2,				-8(x31)
sw   	x5,				28(x31)
sw   	x1,				-8(x31)
sh   	x3,				-28(x31)
add  	x1,		x1,		x2
lb   	x6,				-388(x31)
sh   	x5,				8(x31)
sb   	x4,				-20(x31)
mul  	x2,		x7,		x2
ori  	x1,		x7,		-528
add  	x1,		x5,		x0
lw   	x7,				276(x31)
slt  	x7,		x1,		x0
sb   	x2,				20(x31)
and  	x1,		x1,		x0
sb   	x3,				-20(x31)
lw   	x4,				-16(x31)
lh   	x7,				-276(x31)
sh   	x0,				36(x31)
lbu  	x7,				-28(x31)
sb   	x6,				32(x31)
mulhu	x1,		x4,		x2
lw   	x1,				-228(x31)
srl  	x6,		x2,		x3
srl  	x7,		x2,		x4
sb   	x4,				12(x31)
lhu  	x3,				236(x31)
mul  	x6,		x4,		x0
nop  
sltu 	x7,		x5,		x7
sub  	x6,		x4,		x5
sw   	x4,				36(x31)
lhu  	x2,				440(x31)
slt  	x4,		x5,		x7
lh   	x4,				12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x3,				-268(x31)
ori  	x3,		x3,		283
sh   	x4,				-40(x31)
sw   	x4,				24(x31)
sb   	x2,				-32(x31)
lw   	x3,				-40(x31)
sw   	x0,				-16(x31)
slli 	x4,		x6,		23
sw   	x6,				-40(x31)
lw   	x4,				396(x31)
sw   	x4,				40(x31)
mul  	x5,		x7,		x4
andi 	x3,		x6,		-629
lh   	x4,				-84(x31)
lbu  	x4,				228(x31)
lh   	x7,				-24(x31)
sh   	x4,				-28(x31)
srli 	x1,		x3,		11
lh   	x5,				-92(x31)
add  	x4,		x6,		x0
lh   	x2,				-64(x31)
sb   	x3,				-20(x31)
xor  	x2,		x5,		x7
xor  	x2,		x2,		x1
lb   	x6,				-28(x31)
lb   	x2,				256(x31)
xor  	x3,		x6,		x4
lhu  	x5,				392(x31)
addi 	x1,		x5,		-1016
sb   	x0,				-32(x31)
lw   	x2,				-312(x31)
lhu  	x2,				-48(x31)
sltiu	x5,		x4,		-1436
sb   	x6,				-36(x31)
sb   	x1,				40(x31)
lh   	x3,				204(x31)
slli 	x7,		x0,		15
sb   	x7,				24(x31)
addi 	x5,		x6,		514
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				-276(x31)
sb   	x6,				32(x31)
lb   	x7,				232(x31)
lbu  	x2,				236(x31)
sll  	x1,		x4,		x7
sw   	x2,				-8(x31)
sra  	x5,		x2,		x4
mulh 	x4,		x7,		x3
sll  	x6,		x0,		x5
lb   	x6,				-464(x31)
sw   	x3,				-4(x31)
lhu  	x1,				-276(x31)
sltiu	x7,		x1,		-1639
add  	x3,		x2,		x7
lb   	x2,				-8(x31)
lbu  	x7,				180(x31)
or   	x7,		x2,		x2
lb   	x6,				-196(x31)
sh   	x4,				-32(x31)
lhu  	x1,				172(x31)
sh   	x4,				4(x31)
lhu  	x2,				48(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sub  	x2,		x1,		x6
sh   	x0,				-24(x31)
sltiu	x4,		x6,		-1636
lw   	x7,				-904(x31)
and  	x2,		x2,		x2
lhu  	x4,				-452(x31)
sra  	x2,		x0,		x1
andi 	x7,		x0,		1476
lbu  	x3,				-692(x31)
lh   	x4,				-668(x31)
sll  	x4,		x7,		x2
lh   	x4,				-1044(x31)
sb   	x5,				8(x31)
sh   	x6,				4(x31)
lbu  	x5,				-264(x31)
lh   	x3,				-884(x31)
slti 	x5,		x6,		-1221
lb   	x5,				-628(x31)
lbu  	x4,				-616(x31)
sb   	x5,				-8(x31)
lw   	x4,				-888(x31)
slli 	x5,		x0,		28
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
addi 	x3,		x2,		823
lw   	x3,				-308(x31)
sb   	x5,				0(x31)
mulh 	x1,		x3,		x3
slt  	x4,		x3,		x1
xor  	x6,		x3,		x6
sh   	x7,				-36(x31)
xori 	x5,		x5,		636
lbu  	x2,				-216(x31)
lhu  	x3,				-216(x31)
sw   	x3,				-20(x31)
lw   	x6,				-648(x31)
or   	x3,		x7,		x1
sb   	x5,				36(x31)
lb   	x1,				-628(x31)
lw   	x3,				-148(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x4,				-500(x31)
lh   	x3,				-452(x31)
lhu  	x4,				-944(x31)
sll  	x2,		x7,		x1
slti 	x3,		x4,		-741
lhu  	x6,				-692(x31)
sh   	x4,				-12(x31)
sw   	x6,				32(x31)
sw   	x6,				32(x31)
lhu  	x3,				-12(x31)
add  	x2,		x6,		x5
lb   	x4,				-428(x31)
sb   	x7,				28(x31)
lbu  	x4,				-428(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sub  	x4,		x7,		x2
sltiu	x2,		x0,		1926
lh   	x7,				-784(x31)
lb   	x1,				-596(x31)
slli 	x7,		x6,		7
lb   	x6,				-520(x31)
lh   	x7,				-516(x31)
sw   	x6,				32(x31)
lb   	x7,				-536(x31)
lbu  	x4,				-244(x31)
sb   	x5,				-40(x31)
lbu  	x1,				28(x31)
xori 	x6,		x3,		-9
lw   	x7,				532(x31)
sb   	x5,				28(x31)
lbu  	x5,				32(x31)
sh   	x4,				0(x31)
lh   	x2,				-280(x31)
sb   	x0,				12(x31)
mulh 	x4,		x5,		x3
sub  	x1,		x6,		x2
sh   	x0,				4(x31)
sw   	x3,				24(x31)
sw   	x7,				-36(x31)
addi 	x5,		x0,		431
lb   	x6,				200(x31)
sll  	x4,		x4,		x4
lh   	x4,				-128(x31)
mulhu	x6,		x5,		x2
lhu  	x5,				-808(x31)
mul  	x2,		x6,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x6,		x2,		x5
mulhu	x6,		x0,		x5
nop  
sh   	x0,				4(x31)
xor  	x4,		x5,		x4
mul  	x3,		x7,		x3
sb   	x5,				24(x31)
sb   	x7,				16(x31)
lw   	x7,				-696(x31)
mul  	x3,		x0,		x0
sh   	x5,				40(x31)
slt  	x2,		x1,		x3
sb   	x2,				36(x31)
lh   	x4,				-352(x31)
lh   	x1,				-1044(x31)
or   	x7,		x0,		x4
add  	x1,		x3,		x1
add  	x3,		x2,		x1
lhu  	x5,				-160(x31)
lh   	x7,				-752(x31)
sltu 	x3,		x7,		x6
lb   	x5,				-1024(x31)
lhu  	x2,				-396(x31)
slt  	x5,		x5,		x7
sh   	x2,				-8(x31)
mulhsu	x6,		x3,		x5
lb   	x5,				-236(x31)
sw   	x3,				12(x31)
srai 	x1,		x4,		6
sh   	x6,				16(x31)
lh   	x3,				-832(x31)
sb   	x6,				-24(x31)
lbu  	x3,				-212(x31)
lb   	x2,				-1048(x31)
sra  	x6,		x5,		x7
sh   	x2,				-12(x31)
sb   	x3,				-16(x31)
sb   	x3,				4(x31)
sub  	x3,		x5,		x3
sh   	x2,				-24(x31)
sltu 	x5,		x7,		x1
lhu  	x6,				-588(x31)
sh   	x0,				0(x31)
sra  	x6,		x5,		x5
lbu  	x3,				-776(x31)
srai 	x4,		x4,		25
lw   	x7,				-832(x31)
lhu  	x5,				4(x31)
sltu 	x6,		x5,		x7
lhu  	x4,				-392(x31)
lw   	x3,				-1040(x31)
lh   	x1,				-768(x31)
slt  	x1,		x1,		x6
sltu 	x1,		x7,		x1
sh   	x4,				24(x31)
add  	x1,		x3,		x1
lhu  	x5,				0(x31)
lhu  	x3,				-516(x31)
sb   	x0,				32(x31)
sb   	x6,				-20(x31)
lh   	x4,				-76(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x3,				16(x31)
srai 	x4,		x7,		23
sb   	x7,				32(x31)
sh   	x1,				4(x31)
lbu  	x2,				632(x31)
sw   	x0,				-8(x31)
or   	x4,		x7,		x7
sltiu	x2,		x5,		-620
lbu  	x7,				1152(x31)
lbu  	x2,				912(x31)
lbu  	x6,				1056(x31)
andi 	x1,		x0,		-286
lh   	x6,				1176(x31)
sw   	x5,				-40(x31)
mulhsu	x4,		x3,		x1
mulhsu	x2,		x5,		x2
lh   	x5,				432(x31)
lhu  	x7,				1056(x31)
lhu  	x5,				148(x31)
lh   	x2,				8(x31)
ori  	x7,		x0,		-1495
mul  	x4,		x3,		x5
lh   	x6,				164(x31)
lh   	x5,				848(x31)
lb   	x4,				360(x31)
sb   	x0,				4(x31)
sb   	x4,				-36(x31)
srai 	x6,		x5,		30
lw   	x6,				980(x31)
srl  	x1,		x7,		x3
lbu  	x1,				144(x31)
lb   	x4,				124(x31)
and  	x7,		x5,		x7
sb   	x4,				40(x31)
add  	x3,		x6,		x1
lh   	x3,				1152(x31)
sb   	x2,				-32(x31)
nop  
ori  	x5,		x3,		-176
sltu 	x1,		x6,		x5
lhu  	x6,				868(x31)
sltu 	x1,		x6,		x2
add  	x4,		x3,		x5
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x5,				296(x31)
lh   	x2,				-192(x31)
srli 	x1,		x2,		0
lbu  	x1,				-504(x31)
sw   	x7,				0(x31)
sltu 	x1,		x5,		x2
xor  	x6,		x0,		x3
sb   	x4,				-24(x31)
andi 	x6,		x7,		-1455
xori 	x6,		x2,		1403
lw   	x6,				260(x31)
lw   	x3,				128(x31)
lhu  	x1,				-244(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sub  	x6,		x7,		x1
addi 	x1,		x7,		1682
and  	x3,		x3,		x3
lb   	x7,				-208(x31)
lbu  	x4,				-1108(x31)
sb   	x6,				-40(x31)
slli 	x7,		x7,		25
lh   	x4,				-1084(x31)
sra  	x1,		x7,		x7
sb   	x1,				0(x31)
srli 	x5,		x2,		2
sh   	x5,				-16(x31)
sw   	x5,				8(x31)
xori 	x1,		x1,		612
sh   	x2,				-4(x31)
add  	x6,		x0,		x4
add  	x4,		x3,		x1
sub  	x3,		x7,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
srai 	x4,		x7,		0
sw   	x2,				20(x31)
lhu  	x1,				136(x31)
xor  	x1,		x3,		x2
addi 	x5,		x1,		220
sh   	x0,				-36(x31)
add  	x1,		x2,		x4
sw   	x3,				-40(x31)
lw   	x4,				508(x31)
lh   	x7,				908(x31)
slti 	x4,		x6,		-1022
lh   	x7,				880(x31)
lw   	x4,				372(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sb   	x1,				-4(x31)
lbu  	x7,				224(x31)
sw   	x3,				4(x31)
lw   	x1,				412(x31)
sw   	x6,				-36(x31)
slli 	x3,		x3,		30
lw   	x1,				-460(x31)
sw   	x0,				-40(x31)
lw   	x3,				44(x31)
lbu  	x1,				736(x31)
sh   	x4,				36(x31)
sw   	x6,				-8(x31)
lh   	x1,				-428(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x5,				36(x31)
lhu  	x6,				584(x31)
sw   	x2,				-4(x31)
lhu  	x2,				-156(x31)
mulhu	x1,		x6,		x5
lh   	x1,				204(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulh 	x3,		x2,		x1
sb   	x2,				-12(x31)
sltu 	x3,		x3,		x4
sh   	x3,				-36(x31)
slt  	x2,		x4,		x2
lhu  	x5,				400(x31)
xor  	x5,		x5,		x3
andi 	x2,		x5,		938
sub  	x7,		x6,		x6
sh   	x1,				20(x31)
addi 	x1,		x4,		1236
lhu  	x3,				472(x31)
sb   	x7,				12(x31)
addi 	x1,		x7,		770
sltu 	x2,		x0,		x0
lbu  	x5,				-192(x31)
sb   	x0,				32(x31)
lb   	x7,				-12(x31)
xor  	x4,		x5,		x1
sw   	x2,				20(x31)
and  	x4,		x2,		x5
sh   	x1,				28(x31)
lhu  	x7,				624(x31)
slti 	x4,		x3,		1981
sw   	x6,				-4(x31)
sll  	x5,		x2,		x0
sw   	x0,				-16(x31)
lb   	x4,				-280(x31)
lw   	x5,				-588(x31)
sw   	x6,				-40(x31)
sb   	x6,				-4(x31)
sw   	x2,				-12(x31)
lhu  	x6,				52(x31)
lhu  	x4,				-608(x31)
sub  	x2,		x5,		x5
srli 	x4,		x3,		8
ori  	x6,		x5,		-698
lhu  	x1,				-432(x31)
slt  	x1,		x3,		x0
lhu  	x7,				-608(x31)
lh   	x2,				612(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-452(x31)
lb   	x4,				648(x31)
lw   	x7,				-432(x31)
sh   	x3,				28(x31)
lb   	x4,				-88(x31)
lw   	x5,				-220(x31)
lw   	x7,				504(x31)
lhu  	x2,				904(x31)
sb   	x4,				40(x31)
sw   	x6,				20(x31)
lhu  	x1,				224(x31)
lhu  	x4,				620(x31)
lw   	x2,				348(x31)
sb   	x7,				-28(x31)
lh   	x4,				264(x31)
sb   	x4,				8(x31)
lhu  	x2,				-88(x31)
lhu  	x3,				-608(x31)
sw   	x5,				32(x31)
lbu  	x5,				32(x31)
and  	x6,		x1,		x2
sb   	x7,				36(x31)
nop  
lbu  	x5,				-196(x31)
add  	x3,		x1,		x2
sw   	x4,				-24(x31)
sw   	x6,				-40(x31)
mul  	x5,		x1,		x3
sb   	x5,				36(x31)
lw   	x1,				-88(x31)
mulh 	x4,		x3,		x7
sh   	x4,				4(x31)
lw   	x7,				76(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
and  	x5,		x0,		x4
mul  	x4,		x1,		x0
addi 	x1,		x2,		-1695
lb   	x1,				-244(x31)
lw   	x2,				520(x31)
lh   	x4,				920(x31)
sb   	x1,				-28(x31)
slt  	x4,		x0,		x6
andi 	x4,		x2,		1114
sub  	x5,		x0,		x4
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
slt  	x7,		x5,		x3
sh   	x3,				-36(x31)
andi 	x5,		x5,		-384
sub  	x5,		x4,		x1
lbu  	x2,				-100(x31)
sltu 	x2,		x5,		x6
sw   	x2,				-28(x31)
sw   	x1,				4(x31)
xor  	x5,		x4,		x5
lh   	x4,				-76(x31)
lhu  	x2,				-320(x31)
lb   	x1,				80(x31)
lbu  	x3,				560(x31)
mulh 	x2,		x0,		x0
sh   	x7,				8(x31)
or   	x3,		x5,		x1
lw   	x7,				544(x31)
lh   	x1,				320(x31)
xor  	x6,		x1,		x5
lh   	x5,				180(x31)
sb   	x0,				0(x31)
slli 	x2,		x7,		23
lh   	x2,				100(x31)
sb   	x6,				0(x31)
lh   	x1,				-36(x31)
lbu  	x1,				-228(x31)
lb   	x7,				-56(x31)
sw   	x7,				4(x31)
lw   	x7,				224(x31)
lbu  	x6,				568(x31)
sw   	x7,				-4(x31)
xor  	x6,		x7,		x4
lh   	x7,				-60(x31)
mul  	x6,		x2,		x2
sb   	x3,				36(x31)
lb   	x7,				-180(x31)
srli 	x6,		x0,		21
lh   	x6,				316(x31)
lbu  	x2,				-48(x31)
sw   	x0,				28(x31)
lh   	x1,				108(x31)
sh   	x6,				20(x31)
xor  	x5,		x7,		x4
lw   	x7,				80(x31)
mul  	x3,		x6,		x3
sw   	x7,				-28(x31)
xor  	x4,		x6,		x0
sll  	x7,		x5,		x0
sltiu	x5,		x7,		997
lhu  	x2,				744(x31)
sh   	x3,				28(x31)
lbu  	x7,				544(x31)
xor  	x3,		x1,		x0
sub  	x1,		x6,		x6
lb   	x1,				364(x31)
srli 	x6,		x7,		27
lh   	x6,				740(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x1,				-260(x31)
lhu  	x2,				-264(x31)
addi 	x4,		x5,		186
lbu  	x5,				-500(x31)
lw   	x1,				-44(x31)
sll  	x1,		x1,		x2
sll  	x6,		x3,		x5
lh   	x2,				192(x31)
sb   	x4,				4(x31)
lbu  	x1,				36(x31)
sw   	x7,				-32(x31)
lhu  	x7,				-240(x31)
lw   	x4,				-288(x31)
or   	x7,		x6,		x4
sw   	x6,				12(x31)
sw   	x3,				-12(x31)
lh   	x6,				-16(x31)
lbu  	x4,				384(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x0
sb   	x0,				8(x31)
sw   	x2,				-32(x31)
sb   	x2,				32(x31)
sh   	x7,				-20(x31)
sh   	x4,				4(x31)
sb   	x2,				-24(x31)
sh   	x1,				4(x31)
xori 	x3,		x7,		1040
or   	x5,		x4,		x0
lhu  	x1,				76(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x4,				-476(x31)
sb   	x6,				-16(x31)
sll  	x5,		x2,		x5
addi 	x2,		x2,		1991
sw   	x4,				-4(x31)
srli 	x3,		x4,		10
xor  	x1,		x3,		x0
lhu  	x2,				-484(x31)
sb   	x5,				-20(x31)
sll  	x5,		x2,		x3
sw   	x4,				32(x31)
mulhu	x4,		x7,		x5
sh   	x6,				20(x31)
sb   	x4,				-28(x31)
add  	x2,		x1,		x2
sltu 	x4,		x4,		x5
sb   	x0,				40(x31)
lb   	x5,				32(x31)
sw   	x7,				24(x31)
lhu  	x1,				-148(x31)
lb   	x1,				-460(x31)
sh   	x4,				-16(x31)
sh   	x3,				16(x31)
lbu  	x3,				-200(x31)
sltiu	x7,		x2,		-274
lh   	x3,				-208(x31)
sw   	x4,				40(x31)
lb   	x3,				-288(x31)
sh   	x4,				-24(x31)
lb   	x7,				-204(x31)
lb   	x7,				-600(x31)
lbu  	x2,				-508(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
addi 	x4,		x3,		-1366
lw   	x7,				132(x31)
lh   	x5,				-64(x31)
slti 	x2,		x5,		-1052
sh   	x3,				-16(x31)
mulhsu	x1,		x1,		x3
lb   	x1,				380(x31)
lw   	x4,				-128(x31)
mul  	x6,		x3,		x3
andi 	x4,		x4,		668
xor  	x6,		x2,		x0
lw   	x2,				416(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
srl  	x2,		x7,		x7
addi 	x1,		x0,		-720
mulhu	x7,		x6,		x7
lw   	x4,				636(x31)
mulhu	x2,		x0,		x1
lbu  	x7,				888(x31)
lh   	x5,				104(x31)
add  	x1,		x4,		x6
lhu  	x4,				764(x31)
lh   	x6,				620(x31)
lw   	x7,				936(x31)
lhu  	x6,				308(x31)
lw   	x2,				176(x31)
sw   	x1,				16(x31)
mulhu	x2,		x1,		x6
xor  	x4,		x0,		x6
lh   	x5,				760(x31)
mulh 	x5,		x2,		x2
sub  	x2,		x0,		x2
sh   	x7,				40(x31)
add  	x7,		x6,		x6
lhu  	x2,				660(x31)
sw   	x5,				4(x31)
slli 	x7,		x4,		29
sra  	x3,		x5,		x2
sb   	x1,				-4(x31)
lb   	x7,				932(x31)
lb   	x5,				-172(x31)
sb   	x7,				-24(x31)
lhu  	x4,				364(x31)
sw   	x2,				-8(x31)
sb   	x3,				36(x31)
lh   	x5,				516(x31)
lw   	x1,				888(x31)
lw   	x5,				80(x31)
sltu 	x7,		x4,		x5
lw   	x1,				-332(x31)
add  	x3,		x2,		x3
lhu  	x7,				884(x31)
lhu  	x5,				240(x31)
sh   	x2,				0(x31)
sra  	x7,		x3,		x6
sltiu	x2,		x2,		-1182
mulhu	x2,		x2,		x4
sb   	x1,				32(x31)
lh   	x1,				724(x31)
sw   	x6,				16(x31)
lb   	x6,				276(x31)
xori 	x1,		x6,		-1298
lb   	x6,				88(x31)
xori 	x2,		x5,		-368
lb   	x6,				404(x31)
mul  	x4,		x6,		x0
lbu  	x7,				188(x31)
sh   	x2,				12(x31)
lw   	x7,				544(x31)
addi 	x6,		x0,		-602
lbu  	x7,				372(x31)
sb   	x1,				40(x31)
mulh 	x4,		x7,		x6
slli 	x3,		x7,		1
slt  	x7,		x6,		x3
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
nop  
lb   	x1,				-156(x31)
lhu  	x4,				700(x31)
lhu  	x2,				932(x31)
sh   	x0,				16(x31)
lh   	x4,				516(x31)
lhu  	x1,				108(x31)
xor  	x4,		x5,		x7
sub  	x6,		x2,		x7
mulh 	x1,		x0,		x6
addi 	x5,		x7,		-516
sh   	x1,				24(x31)
sw   	x3,				16(x31)
sw   	x2,				16(x31)
sw   	x1,				-8(x31)
lbu  	x7,				124(x31)
sb   	x3,				32(x31)
sh   	x7,				-24(x31)
mulh 	x6,		x0,		x7
lh   	x4,				688(x31)
add  	x5,		x0,		x2
lbu  	x6,				856(x31)
mul  	x3,		x6,		x3
lb   	x6,				-112(x31)
sh   	x3,				-24(x31)
lw   	x4,				16(x31)
lb   	x3,				196(x31)
sw   	x5,				-24(x31)
lh   	x1,				668(x31)
sh   	x2,				-8(x31)
lhu  	x4,				376(x31)
sb   	x1,				32(x31)
lbu  	x7,				-40(x31)
sub  	x1,		x4,		x2
lb   	x5,				340(x31)
lbu  	x2,				512(x31)
sw   	x5,				-28(x31)
sb   	x4,				-32(x31)
lh   	x7,				-172(x31)
nop  
xor  	x4,		x6,		x2
lw   	x2,				320(x31)
sh   	x3,				-16(x31)
lbu  	x7,				500(x31)
sb   	x4,				12(x31)
lhu  	x6,				-4(x31)
lbu  	x6,				12(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x1,				-136(x31)
lbu  	x3,				-284(x31)
sb   	x6,				24(x31)
sh   	x5,				-32(x31)
lh   	x3,				-140(x31)
lhu  	x2,				-268(x31)
lw   	x1,				-72(x31)
sh   	x2,				-28(x31)
lbu  	x3,				356(x31)
lhu  	x4,				-52(x31)
sh   	x4,				40(x31)
sb   	x2,				-20(x31)
lhu  	x2,				-284(x31)
sub  	x4,		x7,		x5
lh   	x7,				152(x31)
lh   	x1,				148(x31)
sw   	x0,				-12(x31)
sh   	x1,				-36(x31)
sh   	x2,				-24(x31)
xori 	x2,		x5,		-1693
slt  	x3,		x7,		x2
lw   	x5,				396(x31)
addi 	x5,		x4,		-1329
xor  	x6,		x6,		x2
lbu  	x1,				176(x31)
sltiu	x3,		x0,		1093
lb   	x2,				-192(x31)
lhu  	x6,				-652(x31)
lhu  	x6,				-364(x31)
mulh 	x3,		x3,		x2
sll  	x4,		x7,		x1
sb   	x0,				-8(x31)
lh   	x1,				-292(x31)
lw   	x4,				-8(x31)
mulh 	x6,		x6,		x7
xori 	x3,		x5,		-684
sb   	x4,				-28(x31)
lw   	x3,				-8(x31)
sub  	x5,		x7,		x7
addi 	x1,		x3,		-1310
mulh 	x5,		x7,		x5
wfi