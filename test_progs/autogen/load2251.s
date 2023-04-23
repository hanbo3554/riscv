addi 	x0,		x0,		-894
addi 	x1,		x0,		652
addi 	x2,		x0,		284
addi 	x3,		x0,		-1211
addi 	x4,		x0,		-1594
addi 	x5,		x0,		-183
addi 	x6,		x0,		391
addi 	x7,		x0,		1334
addi 	x8,		x0,		-1964
addi 	x9,		x0,		-2029
addi 	x10,	x0,		-373
addi 	x11,	x0,		739
addi 	x12,	x0,		1481
addi 	x13,	x0,		1132
addi 	x14,	x0,		1758
addi 	x15,	x0,		-1792
addi 	x16,	x0,		-971
addi 	x17,	x0,		269
addi 	x18,	x0,		401
addi 	x19,	x0,		-894
addi 	x20,	x0,		1455
addi 	x21,	x0,		-1813
addi 	x22,	x0,		-46
addi 	x23,	x0,		348
addi 	x24,	x0,		1694
addi 	x25,	x0,		176
addi 	x26,	x0,		411
addi 	x27,	x0,		-787
addi 	x28,	x0,		-262
addi 	x29,	x0,		-1363
addi 	x30,	x0,		-653
addi 	x31,	x0,		-1888
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x5
sh   	x1,				-16(x31)
lw   	x4,				-16(x31)
lw   	x3,				-16(x31)
xor  	x1,		x4,		x4
sb   	x5,				20(x31)
mulh 	x3,		x5,		x1
lw   	x4,				-16(x31)
lw   	x2,				-16(x31)
sh   	x3,				32(x31)
lbu  	x2,				-16(x31)
lh   	x4,				20(x31)
and  	x3,		x1,		x3
slli 	x4,		x6,		26
sb   	x7,				-12(x31)
sb   	x2,				-12(x31)
sltiu	x2,		x5,		1373
mul  	x6,		x1,		x3
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
lw   	x4,				-8(x31)
slt  	x2,		x7,		x1
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x2,				-744(x31)
sw   	x6,				-32(x31)
lb   	x5,				-32(x31)
mul  	x3,		x3,		x1
sh   	x5,				-40(x31)
slt  	x5,		x4,		x0
lw   	x6,				-744(x31)
lb   	x5,				-792(x31)
sb   	x0,				20(x31)
nop  
lb   	x1,				-792(x31)
sub  	x6,		x0,		x6
lhu  	x7,				-792(x31)
sb   	x6,				-4(x31)
add  	x3,		x7,		x1
lhu  	x7,				-744(x31)
mulh 	x4,		x7,		x3
lb   	x4,				-744(x31)
sra  	x6,		x0,		x2
mulh 	x5,		x6,		x6
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
sh   	x4,				24(x31)
lw   	x7,				224(x31)
sh   	x5,				-28(x31)
sub  	x4,		x4,		x7
lh   	x1,				1036(x31)
andi 	x2,		x3,		-210
lh   	x2,				24(x31)
sw   	x7,				12(x31)
sw   	x1,				-20(x31)
lb   	x2,				1012(x31)
srli 	x4,		x5,		11
lw   	x1,				260(x31)
lbu  	x6,				1012(x31)
lbu  	x1,				984(x31)
srli 	x2,		x7,		15
sh   	x0,				-20(x31)
sw   	x4,				-32(x31)
sb   	x4,				-28(x31)
lh   	x3,				1012(x31)
lh   	x3,				-28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x1,				-352(x31)
lbu  	x5,				648(x31)
sub  	x3,		x3,		x1
lh   	x5,				-92(x31)
lh   	x6,				648(x31)
and  	x1,		x2,		x1
lh   	x7,				612(x31)
sb   	x3,				-24(x31)
lh   	x3,				620(x31)
lb   	x6,				-104(x31)
lb   	x2,				-136(x31)
sb   	x6,				24(x31)
sw   	x4,				-12(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xor  	x3,		x7,		x7
lh   	x7,				1120(x31)
sw   	x6,				-4(x31)
lb   	x1,				1096(x31)
lhu  	x1,				-4(x31)
srai 	x3,		x6,		15
addi 	x7,		x1,		971
lh   	x1,				472(x31)
lhu  	x7,				472(x31)
lw   	x7,				1096(x31)
lh   	x6,				1060(x31)
sub  	x4,		x6,		x7
sh   	x0,				16(x31)
lhu  	x7,				1096(x31)
sll  	x5,		x2,		x6
lb   	x2,				424(x31)
sb   	x0,				-32(x31)
sh   	x6,				-20(x31)
sh   	x2,				-4(x31)
mul  	x7,		x1,		x4
lw   	x7,				472(x31)
lb   	x3,				96(x31)
lw   	x4,				16(x31)
sh   	x4,				-36(x31)
slli 	x1,		x1,		7
slti 	x4,		x2,		244
sw   	x7,				-24(x31)
lbu  	x5,				1096(x31)
lh   	x3,				-32(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-24(x31)
or   	x5,		x4,		x1
srl  	x7,		x7,		x2
lbu  	x5,				472(x31)
lhu  	x6,				56(x31)
lw   	x2,				52(x31)
sh   	x1,				-40(x31)
sw   	x2,				12(x31)
addi 	x6,		x5,		-1766
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x3,				-1000(x31)
sw   	x7,				32(x31)
or   	x7,		x7,		x5
srli 	x5,		x0,		5
mulhsu	x3,		x0,		x1
lh   	x4,				-1088(x31)
srli 	x7,		x3,		23
and  	x6,		x0,		x3
sltiu	x4,		x5,		-755
lbu  	x2,				-1088(x31)
xor  	x2,		x4,		x4
sll  	x7,		x5,		x2
lb   	x1,				8(x31)
sb   	x1,				-8(x31)
lbu  	x6,				-1088(x31)
lb   	x6,				-708(x31)
lbu  	x3,				-1040(x31)
lhu  	x4,				-580(x31)
lb   	x7,				-628(x31)
add  	x7,		x2,		x6
add  	x4,		x7,		x1
srli 	x6,		x1,		20
mul  	x6,		x2,		x7
sltiu	x4,		x3,		-1666
sh   	x5,				28(x31)
sb   	x7,				0(x31)
lb   	x1,				-8(x31)
sll  	x2,		x7,		x6
lb   	x2,				32(x31)
lb   	x5,				68(x31)
slti 	x2,		x6,		1809
sh   	x4,				-4(x31)
lbu  	x2,				-580(x31)
sw   	x7,				-40(x31)
lw   	x1,				44(x31)
lb   	x3,				-580(x31)
sll  	x6,		x2,		x7
or   	x3,		x7,		x6
lbu  	x7,				-8(x31)
sw   	x4,				8(x31)
mulh 	x1,		x5,		x5
lbu  	x1,				-628(x31)
lhu  	x1,				-616(x31)
sltiu	x1,		x7,		-104
sw   	x7,				40(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				28(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x7,				-604(x31)
addi 	x2,		x3,		104
sw   	x7,				-40(x31)
xor  	x5,		x5,		x4
lw   	x1,				-840(x31)
nop  
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sltu 	x6,		x6,		x6
lb   	x2,				-48(x31)
mul  	x1,		x6,		x2
or   	x4,		x6,		x4
lw   	x1,				924(x31)
sub  	x3,		x7,		x3
sh   	x4,				-8(x31)
lw   	x4,				-92(x31)
lbu  	x1,				-148(x31)
lbu  	x5,				924(x31)
lbu  	x4,				-140(x31)
or   	x4,		x6,		x6
andi 	x3,		x2,		1987
srli 	x3,		x2,		1
lw   	x7,				940(x31)
sh   	x2,				-28(x31)
sw   	x6,				4(x31)
mulhu	x6,		x0,		x6
sh   	x4,				-36(x31)
sh   	x4,				16(x31)
sw   	x7,				-40(x31)
sb   	x7,				-32(x31)
lhu  	x2,				868(x31)
sw   	x5,				4(x31)
mul  	x1,		x7,		x6
sb   	x4,				20(x31)
lw   	x3,				16(x31)
lw   	x6,				904(x31)
lb   	x2,				280(x31)
lw   	x5,				328(x31)
lhu  	x5,				292(x31)
srli 	x3,		x7,		6
srli 	x4,		x5,		7
sw   	x6,				-40(x31)
mul  	x7,		x6,		x7
sb   	x3,				-16(x31)
lhu  	x2,				-88(x31)
sh   	x3,				0(x31)
sb   	x2,				-4(x31)
lhu  	x7,				-32(x31)
sb   	x1,				32(x31)
lbu  	x5,				-184(x31)
sw   	x3,				-28(x31)
mul  	x3,		x7,		x7
sh   	x4,				-12(x31)
lh   	x4,				16(x31)
lw   	x4,				-148(x31)
nop  
lh   	x3,				20(x31)
lbu  	x4,				-48(x31)
add  	x4,		x0,		x6
lw   	x6,				-164(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sltu 	x7,		x4,		x2
lw   	x6,				156(x31)
andi 	x4,		x2,		1613
lhu  	x4,				752(x31)
lb   	x2,				-144(x31)
andi 	x4,		x0,		-1961
lbu  	x7,				-44(x31)
add  	x4,		x1,		x7
lb   	x5,				-192(x31)
sh   	x6,				32(x31)
sltu 	x2,		x6,		x0
slti 	x7,		x4,		-48
sh   	x3,				28(x31)
lb   	x4,				-140(x31)
lh   	x7,				-24(x31)
addi 	x4,		x0,		1689
lw   	x4,				268(x31)
sltiu	x7,		x1,		964
srli 	x1,		x7,		6
sh   	x4,				0(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
and  	x4,		x4,		x6
mul  	x7,		x7,		x1
mulh 	x6,		x2,		x2
lh   	x2,				-1268(x31)
lw   	x3,				-1288(x31)
sh   	x0,				-4(x31)
lb   	x4,				-1112(x31)
lhu  	x7,				-1444(x31)
mulhsu	x5,		x6,		x7
lw   	x6,				-1464(x31)
sb   	x1,				-16(x31)
andi 	x7,		x7,		-1164
sh   	x3,				24(x31)
lw   	x3,				-1460(x31)
sh   	x3,				24(x31)
sw   	x2,				8(x31)
lh   	x3,				-1312(x31)
add  	x2,		x4,		x5
lbu  	x1,				-1260(x31)
addi 	x4,		x7,		1194
lbu  	x2,				-1312(x31)
lw   	x7,				-8(x31)
lw   	x6,				-1320(x31)
lh   	x7,				24(x31)
sub  	x5,		x1,		x7
sb   	x1,				24(x31)
lh   	x3,				-952(x31)
lw   	x4,				-380(x31)
sw   	x3,				40(x31)
slli 	x4,		x6,		18
lb   	x4,				-1116(x31)
slti 	x2,		x2,		235
sw   	x7,				-32(x31)
lb   	x7,				8(x31)
lbu  	x1,				-1112(x31)
lw   	x3,				-1408(x31)
lb   	x6,				24(x31)
lhu  	x6,				-8(x31)
sw   	x7,				8(x31)
srai 	x7,		x5,		27
sub  	x7,		x7,		x4
xori 	x1,		x2,		1468
mulh 	x6,		x7,		x0
lhu  	x1,				-1296(x31)
sb   	x2,				28(x31)
sb   	x5,				-28(x31)
sh   	x4,				-12(x31)
lh   	x4,				-1000(x31)
lb   	x5,				-988(x31)
sb   	x2,				16(x31)
sll  	x3,		x0,		x1
sll  	x1,		x2,		x5
mul  	x5,		x5,		x0
lh   	x7,				-1360(x31)
sw   	x6,				4(x31)
lb   	x1,				-372(x31)
sh   	x7,				24(x31)
lb   	x1,				-340(x31)
lw   	x7,				-1456(x31)
lh   	x3,				-372(x31)
mul  	x1,		x3,		x1
lhu  	x1,				4(x31)
lh   	x1,				-1236(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
ori  	x3,		x7,		259
lw   	x7,				-920(x31)
lw   	x1,				-1088(x31)
lh   	x4,				-1176(x31)
lh   	x5,				-1096(x31)
lw   	x4,				-1268(x31)
lb   	x6,				-1176(x31)
sh   	x1,				12(x31)
lw   	x3,				-148(x31)
lw   	x3,				184(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
or   	x7,		x5,		x5
sll  	x5,		x1,		x3
sub  	x2,		x6,		x5
sh   	x5,				-32(x31)
sb   	x2,				-4(x31)
xor  	x6,		x2,		x5
andi 	x3,		x1,		964
lw   	x7,				-280(x31)
sb   	x0,				24(x31)
sh   	x1,				-32(x31)
sh   	x1,				-20(x31)
add  	x2,		x2,		x1
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x3,		x7,		x5
xori 	x2,		x0,		-607
add  	x3,		x7,		x6
lb   	x2,				-408(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xori 	x2,		x0,		-697
lhu  	x1,				-100(x31)
slt  	x2,		x2,		x2
lw   	x2,				892(x31)
sra  	x2,		x4,		x0
sll  	x6,		x3,		x5
lb   	x2,				-388(x31)
lhu  	x6,				524(x31)
addi 	x6,		x4,		-748
addi 	x4,		x7,		-1417
sb   	x6,				28(x31)
add  	x1,		x6,		x6
sb   	x2,				8(x31)
add  	x2,		x7,		x6
lhu  	x1,				-468(x31)
sw   	x2,				-8(x31)
lb   	x2,				596(x31)
lh   	x5,				-560(x31)
xori 	x2,		x2,		-122
lbu  	x7,				392(x31)
lb   	x4,				-508(x31)
lh   	x5,				-384(x31)
lw   	x7,				-88(x31)
mul  	x7,		x3,		x7
sb   	x1,				24(x31)
sb   	x7,				-24(x31)
srl  	x5,		x5,		x5
lw   	x5,				940(x31)
or   	x3,		x5,		x6
sh   	x5,				-40(x31)
sh   	x1,				-28(x31)
lw   	x1,				568(x31)
lbu  	x4,				-388(x31)
sw   	x3,				24(x31)
sh   	x6,				-4(x31)
sh   	x2,				-24(x31)
slli 	x2,		x5,		23
lhu  	x7,				48(x31)
lw   	x4,				924(x31)
mulhu	x1,		x5,		x0
sb   	x3,				-20(x31)
lh   	x7,				-392(x31)
lhu  	x7,				-380(x31)
lw   	x1,				-340(x31)
sw   	x0,				8(x31)
lw   	x2,				-52(x31)
mulh 	x3,		x0,		x6
lw   	x5,				-52(x31)
lw   	x7,				-368(x31)
lb   	x3,				-564(x31)
lhu  	x6,				-380(x31)
lhu  	x1,				572(x31)
lbu  	x2,				-380(x31)
addi 	x5,		x1,		387
sltu 	x6,		x3,		x4
lbu  	x5,				572(x31)
lh   	x5,				-100(x31)
lb   	x1,				488(x31)
lbu  	x3,				-52(x31)
lb   	x3,				36(x31)
lh   	x6,				-512(x31)
sb   	x7,				40(x31)
lhu  	x1,				-384(x31)
sb   	x6,				-4(x31)
lhu  	x3,				-428(x31)
xor  	x5,		x1,		x3
sltiu	x5,		x5,		1835
slti 	x3,		x3,		-1838
sh   	x1,				-20(x31)
sh   	x1,				-16(x31)
sh   	x2,				0(x31)
sw   	x3,				32(x31)
sh   	x1,				12(x31)
lb   	x1,				-564(x31)
lw   	x5,				-52(x31)
lbu  	x7,				0(x31)
add  	x3,		x5,		x2
srl  	x7,		x0,		x6
sw   	x3,				8(x31)
lbu  	x5,				-28(x31)
mulh 	x7,		x5,		x6
lhu  	x2,				-556(x31)
addi 	x5,		x5,		753
sb   	x7,				-28(x31)
sub  	x7,		x2,		x6
lh   	x2,				-340(x31)
slti 	x6,		x0,		-626
sh   	x2,				12(x31)
lhu  	x7,				-40(x31)
sb   	x1,				16(x31)
lw   	x2,				884(x31)
lw   	x5,				-168(x31)
sb   	x5,				8(x31)
lw   	x3,				-384(x31)
lh   	x3,				-100(x31)
lw   	x4,				-212(x31)
lbu  	x6,				-356(x31)
sb   	x2,				-20(x31)
sb   	x4,				0(x31)
mulh 	x2,		x4,		x3
xor  	x7,		x6,		x5
lw   	x3,				-544(x31)
lh   	x6,				-560(x31)
lb   	x5,				-528(x31)
lw   	x4,				-28(x31)
lhu  	x1,				916(x31)
nop  
sb   	x2,				-28(x31)
srl  	x1,		x0,		x5
xor  	x5,		x7,		x0
lh   	x4,				520(x31)
sb   	x2,				16(x31)
slli 	x5,		x5,		19
lbu  	x5,				-428(x31)
lw   	x6,				-88(x31)
lb   	x1,				-564(x31)
sll  	x2,		x4,		x6
sltu 	x3,		x5,		x3
andi 	x3,		x3,		283
lb   	x4,				-168(x31)
sub  	x1,		x6,		x5
sb   	x0,				-8(x31)
lhu  	x3,				720(x31)
lb   	x6,				64(x31)
sh   	x6,				36(x31)
lbu  	x4,				28(x31)
lb   	x3,				28(x31)
sb   	x6,				-40(x31)
xor  	x7,		x1,		x2
lbu  	x3,				-40(x31)
mul  	x5,		x5,		x7
sll  	x4,		x1,		x3
sb   	x0,				-8(x31)
lh   	x5,				924(x31)
sh   	x3,				-24(x31)
or   	x4,		x6,		x5
lw   	x5,				-564(x31)
lhu  	x3,				908(x31)
lbu  	x2,				-168(x31)
sh   	x5,				-8(x31)
lb   	x6,				720(x31)
sh   	x0,				16(x31)
lhu  	x7,				872(x31)
lhu  	x1,				-364(x31)
sra  	x5,		x1,		x0
sw   	x3,				16(x31)
sb   	x1,				-16(x31)
mulhsu	x4,		x6,		x2
lh   	x4,				-4(x31)
sh   	x2,				-40(x31)
sll  	x6,		x3,		x0
sh   	x1,				16(x31)
sb   	x3,				32(x31)
mulhu	x4,		x1,		x2
lb   	x4,				524(x31)
sh   	x4,				0(x31)
srli 	x7,		x2,		28
slti 	x7,		x5,		320
mul  	x6,		x3,		x3
lb   	x2,				-376(x31)
sb   	x5,				0(x31)
sw   	x0,				36(x31)
lh   	x4,				520(x31)
sltiu	x5,		x0,		-1545
lb   	x6,				24(x31)
addi 	x2,		x2,		-869
lbu  	x7,				-336(x31)
lh   	x1,				64(x31)
sb   	x3,				-8(x31)
sw   	x2,				-40(x31)
add  	x2,		x0,		x5
slli 	x5,		x3,		14
lw   	x4,				928(x31)
lw   	x3,				-100(x31)
sh   	x0,				-32(x31)
lb   	x3,				-520(x31)
nop  
lbu  	x6,				596(x31)
addi 	x4,		x7,		-1186
and  	x7,		x2,		x2
mul  	x4,		x0,		x0
sb   	x1,				20(x31)
lb   	x5,				-472(x31)
lbu  	x4,				-416(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sltiu	x5,		x0,		-1029
nop  
sra  	x2,		x5,		x1
srl  	x6,		x2,		x0
lw   	x4,				-88(x31)
lh   	x2,				240(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srli 	x2,		x0,		2
sh   	x2,				-40(x31)
lb   	x4,				-244(x31)
lhu  	x4,				-788(x31)
addi 	x1,		x4,		1325
add  	x6,		x0,		x2
add  	x6,		x1,		x5
add  	x6,		x6,		x4
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lw   	x7,				960(x31)
lh   	x4,				-348(x31)
nop  
add  	x2,		x3,		x5
lh   	x2,				-444(x31)
lw   	x3,				592(x31)
lh   	x3,				64(x31)
lw   	x2,				-492(x31)
lw   	x7,				-308(x31)
lhu  	x1,				-360(x31)
lb   	x2,				-308(x31)
sb   	x1,				36(x31)
sw   	x0,				-4(x31)
mulhsu	x2,		x5,		x3
lw   	x1,				592(x31)
lh   	x5,				-112(x31)
lhu  	x6,				160(x31)
lh   	x6,				52(x31)
sw   	x4,				0(x31)
lhu  	x4,				636(x31)
or   	x7,		x7,		x4
sra  	x6,		x0,		x1
lhu  	x7,				-392(x31)
ori  	x4,		x2,		-756
add  	x7,		x3,		x4
xor  	x4,		x1,		x4
or   	x5,		x7,		x6
lw   	x6,				48(x31)
xor  	x6,		x6,		x4
lbu  	x4,				100(x31)
xor  	x4,		x1,		x7
lb   	x4,				936(x31)
sh   	x4,				-12(x31)
mulh 	x4,		x0,		x6
lbu  	x7,				664(x31)
sb   	x4,				40(x31)
lw   	x6,				-480(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x4,				692(x31)
sra  	x4,		x5,		x0
lh   	x3,				340(x31)
mul  	x7,		x5,		x3
sb   	x1,				8(x31)
lh   	x1,				-544(x31)
lw   	x4,				-716(x31)
lbu  	x3,				340(x31)
sw   	x2,				28(x31)
lbu  	x1,				524(x31)
lh   	x4,				-544(x31)
sh   	x0,				32(x31)
lw   	x5,				-664(x31)
lw   	x7,				-592(x31)
lh   	x6,				688(x31)
lh   	x6,				568(x31)
andi 	x5,		x7,		-1338
slli 	x6,		x0,		14
sw   	x3,				36(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x7,				368(x31)
sub  	x3,		x0,		x7
srai 	x4,		x3,		11
lh   	x5,				-908(x31)
lh   	x5,				-604(x31)
lbu  	x6,				-608(x31)
sb   	x5,				40(x31)
sw   	x0,				28(x31)
xori 	x3,		x6,		-522
sh   	x7,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x1,				584(x31)
sh   	x0,				-40(x31)
addi 	x2,		x2,		918
sb   	x2,				16(x31)
andi 	x6,		x3,		-1092
lh   	x6,				176(x31)
addi 	x2,		x3,		-221
slt  	x5,		x0,		x6
sltiu	x6,		x7,		908
sw   	x1,				24(x31)
lh   	x2,				1500(x31)
lbu  	x6,				180(x31)
add  	x2,		x5,		x4
lbu  	x4,				584(x31)
lhu  	x6,				800(x31)
sw   	x2,				-16(x31)
lw   	x6,				1336(x31)
and  	x7,		x1,		x6
sh   	x4,				-40(x31)
lb   	x2,				588(x31)
lhu  	x4,				608(x31)
lbu  	x1,				1464(x31)
lbu  	x1,				484(x31)
lb   	x1,				800(x31)
sw   	x2,				-40(x31)
lw   	x1,				956(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x3,				-1148(x31)
sh   	x7,				4(x31)
sb   	x2,				36(x31)
srl  	x7,		x6,		x2
sltu 	x3,		x7,		x1
sb   	x1,				-12(x31)
lb   	x6,				372(x31)
sh   	x2,				12(x31)
lw   	x1,				-928(x31)
sh   	x7,				-36(x31)
lb   	x1,				228(x31)
xor  	x5,		x0,		x6
lbu  	x1,				24(x31)
sb   	x1,				28(x31)
lbu  	x5,				-892(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x4,				-628(x31)
sw   	x0,				40(x31)
sb   	x5,				16(x31)
nop  
xori 	x5,		x6,		242
sw   	x3,				40(x31)
lb   	x4,				340(x31)
lb   	x1,				-12(x31)
nop  
lh   	x6,				-492(x31)
lb   	x3,				-944(x31)
sb   	x4,				0(x31)
lbu  	x1,				-984(x31)
andi 	x4,		x7,		1866
sltu 	x3,		x2,		x4
lh   	x3,				-532(x31)
and  	x1,		x5,		x1
lw   	x3,				-1028(x31)
lb   	x1,				-572(x31)
lhu  	x2,				-1076(x31)
lh   	x1,				-1112(x31)
xori 	x3,		x6,		-361
lb   	x5,				-492(x31)
sh   	x5,				28(x31)
lbu  	x2,				-1076(x31)
srai 	x5,		x6,		13
sltu 	x7,		x1,		x3
mulhsu	x3,		x1,		x3
lbu  	x4,				8(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x4,				20(x31)
and  	x5,		x7,		x6
sw   	x5,				-32(x31)
sw   	x2,				20(x31)
slt  	x4,		x6,		x6
lw   	x2,				-484(x31)
lw   	x7,				-852(x31)
lh   	x2,				0(x31)
ori  	x5,		x1,		-1807
lw   	x5,				-496(x31)
slti 	x2,		x3,		1248
sw   	x1,				36(x31)
xor  	x2,		x7,		x3
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x1,				28(x31)
addi 	x6,		x6,		2021
lw   	x5,				-308(x31)
sltiu	x5,		x4,		1096
lh   	x4,				-656(x31)
sll  	x2,		x3,		x1
lb   	x1,				200(x31)
lhu  	x7,				580(x31)
srl  	x6,		x2,		x0
sb   	x0,				-8(x31)
sw   	x2,				-16(x31)
lh   	x4,				-460(x31)
ori  	x7,		x7,		-1628
lw   	x6,				-708(x31)
nop  
lw   	x5,				168(x31)
lw   	x2,				-88(x31)
sub  	x4,		x5,		x4
lh   	x2,				-296(x31)
lhu  	x5,				-820(x31)
lhu  	x1,				-344(x31)
sw   	x6,				-12(x31)
slli 	x3,		x5,		17
lbu  	x2,				-260(x31)
xor  	x2,		x5,		x0
lh   	x7,				-640(x31)
xor  	x5,		x0,		x3
mulh 	x7,		x3,		x0
lhu  	x2,				-68(x31)
lhu  	x2,				-628(x31)
sb   	x3,				-28(x31)
sh   	x7,				16(x31)
mulhsu	x6,		x1,		x5
xor  	x5,		x2,		x6
lh   	x5,				600(x31)
lb   	x6,				252(x31)
sb   	x3,				-40(x31)
xor  	x2,		x4,		x4
lbu  	x7,				28(x31)
lw   	x6,				-800(x31)
sw   	x6,				-20(x31)
sh   	x7,				-32(x31)
sltiu	x1,		x6,		816
lhu  	x4,				236(x31)
mulhsu	x3,		x5,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x2,				360(x31)
lhu  	x6,				-1000(x31)
sh   	x0,				0(x31)
lhu  	x4,				-940(x31)
mulhu	x1,		x3,		x7
sh   	x7,				-4(x31)
sh   	x1,				-8(x31)
slli 	x2,		x6,		0
sb   	x5,				-20(x31)
lh   	x6,				-212(x31)
lh   	x7,				-516(x31)
lhu  	x7,				-440(x31)
lb   	x7,				-1000(x31)
lbu  	x2,				4(x31)
slli 	x2,		x6,		9
sw   	x2,				-16(x31)
sw   	x5,				16(x31)
sub  	x7,		x1,		x5
lw   	x4,				376(x31)
sw   	x2,				-28(x31)
mulhu	x6,		x0,		x3
lh   	x3,				-540(x31)
sh   	x6,				8(x31)
sw   	x1,				20(x31)
sb   	x1,				32(x31)
lbu  	x1,				-520(x31)
lbu  	x2,				-536(x31)
ori  	x1,		x1,		1732
xor  	x6,		x5,		x1
sw   	x4,				20(x31)
lhu  	x6,				36(x31)
lhu  	x4,				-900(x31)
sh   	x1,				-20(x31)
lw   	x4,				-224(x31)
lbu  	x3,				-928(x31)
lh   	x7,				376(x31)
lh   	x3,				-72(x31)
sh   	x6,				-24(x31)
lb   	x1,				372(x31)
sh   	x5,				-12(x31)
lw   	x7,				-24(x31)
addi 	x4,		x7,		549
lbu  	x6,				-1144(x31)
sltiu	x3,		x7,		1198
sltu 	x2,		x6,		x2
lhu  	x1,				-1096(x31)
andi 	x3,		x0,		38
lbu  	x1,				-272(x31)
sll  	x1,		x4,		x3
srl  	x1,		x3,		x2
sh   	x3,				-8(x31)
srl  	x7,		x4,		x2
slli 	x6,		x3,		8
lw   	x6,				232(x31)
sltu 	x4,		x3,		x1
sb   	x5,				-20(x31)
sltu 	x7,		x2,		x2
lbu  	x2,				-1052(x31)
sw   	x7,				-40(x31)
mul  	x5,		x0,		x7
sw   	x0,				36(x31)
sw   	x4,				-16(x31)
lhu  	x3,				-1052(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
or   	x5,		x1,		x1
mulh 	x6,		x5,		x2
sb   	x0,				4(x31)
srai 	x5,		x2,		18
sw   	x5,				-8(x31)
mulhsu	x6,		x6,		x2
add  	x6,		x1,		x7
sh   	x1,				36(x31)
mul  	x6,		x6,		x3
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
or   	x4,		x2,		x7
lhu  	x5,				756(x31)
lbu  	x2,				700(x31)
lh   	x2,				1404(x31)
sw   	x5,				8(x31)
lhu  	x7,				708(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x2,				1244(x31)
sra  	x7,		x1,		x5
lhu  	x4,				420(x31)
lhu  	x3,				1064(x31)
mulh 	x5,		x6,		x6
sb   	x5,				-16(x31)
sb   	x5,				-8(x31)
mulh 	x5,		x2,		x6
add  	x2,		x0,		x5
sh   	x2,				-4(x31)
add  	x5,		x6,		x0
xor  	x4,		x4,		x0
srl  	x5,		x1,		x3
slt  	x1,		x2,		x6
xori 	x1,		x3,		1228
sw   	x0,				24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x6,				-88(x31)
lhu  	x5,				272(x31)
lbu  	x1,				-1020(x31)
sb   	x6,				20(x31)
lbu  	x6,				-696(x31)
add  	x3,		x6,		x4
lhu  	x3,				244(x31)
sb   	x1,				12(x31)
sltiu	x5,		x2,		728
sb   	x2,				-40(x31)
ori  	x1,		x4,		1301
sb   	x4,				24(x31)
lw   	x6,				-732(x31)
mulhsu	x7,		x5,		x4
lb   	x7,				-1164(x31)
lw   	x5,				-748(x31)
add  	x1,		x6,		x4
lh   	x4,				-260(x31)
lbu  	x4,				-716(x31)
lhu  	x5,				-380(x31)
sw   	x2,				4(x31)
lw   	x1,				120(x31)
lhu  	x6,				-132(x31)
lb   	x2,				-1116(x31)
sb   	x7,				-40(x31)
lb   	x7,				-384(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x3,				256(x31)
sra  	x5,		x1,		x5
sh   	x4,				24(x31)
sh   	x5,				8(x31)
lhu  	x1,				440(x31)
lhu  	x2,				-828(x31)
lw   	x3,				-672(x31)
lh   	x3,				-648(x31)
lw   	x5,				-844(x31)
lbu  	x3,				-288(x31)
sw   	x7,				-40(x31)
lb   	x7,				616(x31)
sh   	x3,				20(x31)
lb   	x5,				-748(x31)
lbu  	x2,				-372(x31)
and  	x4,		x2,		x4
lb   	x3,				636(x31)
ori  	x6,		x6,		-1873
xor  	x4,		x2,		x1
srai 	x3,		x3,		1
sw   	x7,				-40(x31)
lb   	x6,				264(x31)
sb   	x7,				8(x31)
lh   	x3,				-844(x31)
mulhu	x6,		x7,		x6
lhu  	x1,				24(x31)
sll  	x4,		x3,		x3
nop  
sw   	x4,				36(x31)
sh   	x3,				-16(x31)
lh   	x4,				112(x31)
sb   	x3,				-32(x31)
xor  	x7,		x0,		x6
sub  	x6,		x4,		x7
srli 	x3,		x7,		20
lh   	x5,				616(x31)
lhu  	x2,				-692(x31)
sb   	x5,				20(x31)
mulhsu	x3,		x7,		x1
lb   	x6,				-188(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x4,				-1216(x31)
sb   	x2,				-32(x31)
xor  	x1,		x1,		x1
lhu  	x1,				-632(x31)
lb   	x7,				-1368(x31)
lh   	x3,				-824(x31)
sb   	x3,				16(x31)
lhu  	x5,				-1400(x31)
sw   	x5,				-20(x31)
mulhsu	x1,		x0,		x6
sub  	x4,		x6,		x7
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sub  	x5,		x6,		x6
lbu  	x3,				272(x31)
sh   	x2,				24(x31)
lhu  	x5,				224(x31)
sw   	x6,				-36(x31)
sb   	x4,				-16(x31)
slli 	x1,		x7,		25
sb   	x2,				-36(x31)
mul  	x1,		x1,		x1
lbu  	x7,				-448(x31)
xor  	x6,		x7,		x4
slli 	x2,		x7,		19
lw   	x7,				-40(x31)
nop  
lw   	x6,				168(x31)
andi 	x7,		x3,		660
lw   	x6,				-96(x31)
lhu  	x7,				612(x31)
addi 	x4,		x1,		7
lw   	x3,				-136(x31)
lhu  	x5,				464(x31)
sw   	x1,				8(x31)
lh   	x6,				-624(x31)
lh   	x3,				424(x31)
addi 	x6,		x0,		-1542
lbu  	x3,				212(x31)
slli 	x3,		x7,		14
srl  	x2,		x0,		x4
sll  	x1,		x3,		x2
sb   	x4,				16(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srai 	x7,		x4,		7
lb   	x3,				-24(x31)
lh   	x6,				-84(x31)
wfi