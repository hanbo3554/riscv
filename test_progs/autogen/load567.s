addi 	x0,		x0,		1976
addi 	x1,		x0,		886
addi 	x2,		x0,		-619
addi 	x3,		x0,		368
addi 	x4,		x0,		1783
addi 	x5,		x0,		-920
addi 	x6,		x0,		-271
addi 	x7,		x0,		-1492
addi 	x8,		x0,		-451
addi 	x9,		x0,		-986
addi 	x10,	x0,		1612
addi 	x11,	x0,		-1871
addi 	x12,	x0,		-621
addi 	x13,	x0,		-799
addi 	x14,	x0,		-937
addi 	x15,	x0,		-337
addi 	x16,	x0,		698
addi 	x17,	x0,		63
addi 	x18,	x0,		1596
addi 	x19,	x0,		62
addi 	x20,	x0,		-25
addi 	x21,	x0,		1588
addi 	x22,	x0,		-1511
addi 	x23,	x0,		-1296
addi 	x24,	x0,		-1027
addi 	x25,	x0,		-31
addi 	x26,	x0,		-1304
addi 	x27,	x0,		1744
addi 	x28,	x0,		744
addi 	x29,	x0,		-1673
addi 	x30,	x0,		-503
addi 	x31,	x0,		1381
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x3,				4(x31)
mulh 	x4,		x1,		x1
lbu  	x2,				4(x31)
sh   	x0,				-28(x31)
srl  	x5,		x4,		x3
lhu  	x2,				4(x31)
srai 	x3,		x4,		10
sh   	x0,				-36(x31)
lb   	x4,				-36(x31)
sltu 	x6,		x5,		x3
lb   	x5,				4(x31)
sll  	x3,		x0,		x4
lhu  	x7,				-28(x31)
lbu  	x5,				4(x31)
lw   	x4,				-36(x31)
lh   	x2,				-36(x31)
lbu  	x2,				-36(x31)
mulhsu	x1,		x5,		x4
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x1,				-556(x31)
lhu  	x7,				-524(x31)
sh   	x0,				24(x31)
lw   	x3,				-564(x31)
sw   	x1,				-36(x31)
lbu  	x7,				24(x31)
lhu  	x1,				-36(x31)
lw   	x4,				-524(x31)
nop  
sh   	x7,				0(x31)
mul  	x4,		x2,		x7
lw   	x6,				-556(x31)
lw   	x7,				-556(x31)
sltu 	x4,		x0,		x4
lh   	x1,				-36(x31)
lb   	x2,				24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lw   	x5,				-36(x31)
sw   	x2,				-40(x31)
lbu  	x2,				-832(x31)
lh   	x2,				-244(x31)
srai 	x3,		x3,		6
lw   	x3,				-824(x31)
mulh 	x3,		x0,		x5
lhu  	x7,				-824(x31)
lbu  	x5,				-304(x31)
slt  	x1,		x6,		x5
sh   	x7,				40(x31)
lhu  	x2,				-244(x31)
sw   	x3,				-4(x31)
lb   	x3,				-824(x31)
lhu  	x1,				-304(x31)
mulhsu	x6,		x3,		x7
addi 	x6,		x3,		628
lh   	x1,				-824(x31)
lw   	x7,				-832(x31)
sub  	x1,		x7,		x3
lhu  	x3,				-792(x31)
lbu  	x6,				-268(x31)
nop  
lh   	x7,				-36(x31)
lw   	x4,				-244(x31)
lhu  	x1,				-268(x31)
sw   	x4,				-8(x31)
sb   	x6,				-4(x31)
andi 	x7,		x4,		1390
sh   	x0,				40(x31)
lb   	x5,				-36(x31)
lw   	x2,				40(x31)
sb   	x7,				-36(x31)
lhu  	x7,				-824(x31)
sw   	x4,				12(x31)
sb   	x6,				-32(x31)
sh   	x2,				-24(x31)
mul  	x5,		x6,		x0
slt  	x7,		x1,		x5
srli 	x3,		x0,		7
lbu  	x5,				-40(x31)
sub  	x5,		x3,		x3
lhu  	x5,				-36(x31)
lw   	x4,				40(x31)
add  	x4,		x3,		x3
mul  	x5,		x7,		x0
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x5,				328(x31)
lh   	x3,				336(x31)
lb   	x5,				1156(x31)
lw   	x1,				1120(x31)
lh   	x3,				1120(x31)
sb   	x5,				-28(x31)
sb   	x3,				36(x31)
lhu  	x2,				1156(x31)
sh   	x3,				12(x31)
lh   	x4,				1156(x31)
sw   	x3,				32(x31)
sw   	x2,				-36(x31)
sh   	x4,				4(x31)
sltiu	x7,		x6,		879
lh   	x6,				12(x31)
lh   	x1,				916(x31)
sw   	x1,				-16(x31)
xor  	x4,		x7,		x0
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
addi 	x1,		x2,		-261
lhu  	x4,				968(x31)
srai 	x4,		x6,		21
mul  	x6,		x7,		x1
sb   	x7,				-40(x31)
sb   	x6,				-8(x31)
sb   	x2,				-40(x31)
sh   	x1,				4(x31)
srai 	x3,		x2,		1
sh   	x1,				-20(x31)
lb   	x5,				-40(x31)
sw   	x3,				0(x31)
sub  	x7,		x1,		x0
sw   	x2,				-8(x31)
sh   	x5,				-12(x31)
sw   	x0,				40(x31)
addi 	x1,		x6,		1726
lhu  	x7,				968(x31)
sb   	x5,				-4(x31)
sw   	x5,				-36(x31)
sw   	x1,				-12(x31)
lw   	x5,				-172(x31)
xori 	x2,		x5,		990
sb   	x1,				4(x31)
lw   	x3,				940(x31)
mulh 	x4,		x4,		x7
lhu  	x5,				940(x31)
lhu  	x1,				-212(x31)
lh   	x1,				940(x31)
addi 	x2,		x6,		82
sb   	x4,				-28(x31)
lhu  	x1,				968(x31)
sb   	x2,				-20(x31)
lw   	x3,				144(x31)
sb   	x4,				28(x31)
mul  	x3,		x6,		x3
srli 	x6,		x7,		13
ori  	x5,		x2,		-879
lh   	x3,				4(x31)
sw   	x7,				24(x31)
ori  	x6,		x4,		-681
sh   	x5,				-28(x31)
sb   	x0,				28(x31)
sll  	x4,		x2,		x3
lb   	x7,				972(x31)
ori  	x6,		x0,		-1978
lhu  	x6,				-220(x31)
addi 	x4,		x5,		112
lh   	x3,				28(x31)
lw   	x2,				-8(x31)
lbu  	x4,				-12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x3,				-1128(x31)
sb   	x3,				-8(x31)
sb   	x4,				-28(x31)
sh   	x3,				0(x31)
lw   	x1,				-244(x31)
lbu  	x7,				-244(x31)
mulhsu	x2,		x4,		x6
lb   	x3,				40(x31)
mul  	x1,		x0,		x0
andi 	x5,		x0,		272
slti 	x6,		x3,		662
lbu  	x1,				-988(x31)
and  	x7,		x0,		x3
sb   	x7,				16(x31)
lh   	x5,				-988(x31)
lh   	x4,				-972(x31)
lhu  	x7,				-976(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x4,				752(x31)
sw   	x6,				-40(x31)
lh   	x5,				-44(x31)
ori  	x1,		x5,		1182
sh   	x5,				40(x31)
lbu  	x6,				740(x31)
sra  	x5,		x7,		x3
lhu  	x7,				744(x31)
sh   	x7,				12(x31)
addi 	x2,		x1,		1994
mulh 	x2,		x3,		x0
sub  	x4,		x0,		x3
sb   	x4,				28(x31)
mulh 	x5,		x5,		x5
sltiu	x3,		x6,		-844
lw   	x1,				28(x31)
addi 	x6,		x0,		-1399
lhu  	x5,				-416(x31)
srai 	x7,		x1,		27
lb   	x7,				740(x31)
sh   	x2,				-16(x31)
lhu  	x1,				12(x31)
sb   	x1,				36(x31)
lh   	x5,				752(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sw   	x3,				8(x31)
xor  	x3,		x0,		x4
mul  	x5,		x2,		x2
sw   	x5,				-8(x31)
mulh 	x5,		x6,		x3
sub  	x4,		x0,		x1
sb   	x0,				-32(x31)
sltiu	x1,		x5,		-1309
mulh 	x4,		x6,		x7
lh   	x2,				8(x31)
lbu  	x6,				64(x31)
lh   	x7,				-32(x31)
mul  	x2,		x2,		x5
xor  	x3,		x0,		x5
sh   	x6,				-36(x31)
lh   	x7,				-392(x31)
sb   	x2,				4(x31)
sw   	x5,				24(x31)
lh   	x1,				-132(x31)
lw   	x1,				-148(x31)
lw   	x1,				-32(x31)
lbu  	x5,				560(x31)
sh   	x1,				-32(x31)
lhu  	x4,				24(x31)
lh   	x3,				816(x31)
lhu  	x6,				768(x31)
lb   	x5,				-184(x31)
lh   	x1,				560(x31)
lh   	x7,				-384(x31)
sw   	x1,				-28(x31)
sb   	x5,				28(x31)
sh   	x3,				40(x31)
mulh 	x4,		x4,		x2
add  	x2,		x7,		x7
lw   	x4,				536(x31)
lb   	x2,				52(x31)
sub  	x5,		x5,		x4
sh   	x4,				0(x31)
lb   	x3,				772(x31)
sw   	x5,				-28(x31)
xor  	x3,		x0,		x7
lb   	x1,				-180(x31)
lw   	x2,				-184(x31)
lbu  	x2,				64(x31)
sltiu	x7,		x1,		1537
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x3,				520(x31)
xori 	x2,		x1,		-544
lbu  	x5,				-216(x31)
lw   	x2,				-448(x31)
sh   	x6,				-16(x31)
add  	x4,		x7,		x7
lb   	x2,				-240(x31)
sub  	x7,		x3,		x3
sw   	x0,				-12(x31)
mulh 	x2,		x6,		x3
sh   	x1,				20(x31)
sb   	x4,				-4(x31)
sh   	x1,				-40(x31)
lb   	x4,				-444(x31)
sw   	x6,				-40(x31)
lh   	x1,				-460(x31)
lb   	x7,				-444(x31)
sw   	x1,				-12(x31)
lb   	x7,				-276(x31)
lbu  	x2,				20(x31)
xor  	x5,		x7,		x4
slli 	x7,		x7,		22
lh   	x4,				-596(x31)
srai 	x6,		x7,		13
sb   	x5,				16(x31)
andi 	x1,		x5,		999
sh   	x2,				-36(x31)
ori  	x6,		x0,		1368
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lw   	x2,				1124(x31)
lhu  	x3,				360(x31)
sh   	x0,				-24(x31)
lhu  	x6,				328(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				120(x31)
lbu  	x4,				-156(x31)
sb   	x1,				8(x31)
lh   	x1,				-172(x31)
sh   	x4,				4(x31)
lb   	x3,				672(x31)
xor  	x7,		x2,		x7
lbu  	x4,				-380(x31)
sh   	x3,				-12(x31)
lh   	x1,				-492(x31)
lh   	x3,				644(x31)
sh   	x0,				36(x31)
slli 	x6,		x1,		5
slli 	x5,		x4,		6
sb   	x3,				-12(x31)
mul  	x1,		x1,		x0
sw   	x1,				32(x31)
sb   	x3,				-24(x31)
andi 	x4,		x2,		-1903
sb   	x3,				-32(x31)
lb   	x3,				-516(x31)
mulhu	x1,		x2,		x0
sll  	x4,		x3,		x3
lh   	x1,				64(x31)
lbu  	x3,				32(x31)
lw   	x4,				648(x31)
slt  	x3,		x7,		x1
lh   	x3,				388(x31)
lhu  	x3,				632(x31)
lhu  	x5,				-132(x31)
lb   	x1,				-144(x31)
lhu  	x3,				-524(x31)
sb   	x4,				-24(x31)
lh   	x5,				-496(x31)
sh   	x7,				20(x31)
lw   	x1,				-340(x31)
srli 	x4,		x2,		20
slt  	x1,		x2,		x4
lw   	x6,				-108(x31)
lb   	x5,				-316(x31)
lb   	x4,				-372(x31)
lw   	x2,				-356(x31)
sb   	x1,				-4(x31)
lh   	x1,				388(x31)
addi 	x3,		x7,		417
sb   	x1,				24(x31)
lw   	x2,				-348(x31)
srai 	x1,		x4,		3
mulh 	x7,		x4,		x7
ori  	x7,		x6,		1287
mulhsu	x7,		x5,		x1
mul  	x2,		x0,		x1
lb   	x1,				92(x31)
lb   	x4,				-108(x31)
lh   	x6,				-180(x31)
slt  	x3,		x7,		x1
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slt  	x7,		x7,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lh   	x5,				-1012(x31)
lb   	x4,				-1336(x31)
lbu  	x5,				-752(x31)
lbu  	x4,				-1180(x31)
lbu  	x2,				-244(x31)
srli 	x1,		x7,		29
slti 	x2,		x3,		531
sh   	x4,				28(x31)
sb   	x3,				-36(x31)
lb   	x1,				-820(x31)
sh   	x6,				24(x31)
ori  	x6,		x5,		-1511
slli 	x1,		x0,		31
sh   	x2,				-28(x31)
lh   	x1,				-1012(x31)
sw   	x7,				-4(x31)
srai 	x2,		x1,		14
sb   	x3,				-32(x31)
lbu  	x5,				-952(x31)
lb   	x4,				-804(x31)
sw   	x0,				-32(x31)
sb   	x7,				-12(x31)
lh   	x7,				-1384(x31)
sh   	x5,				12(x31)
mul  	x4,		x4,		x2
mul  	x6,		x1,		x6
lh   	x7,				-244(x31)
lb   	x1,				-772(x31)
sb   	x5,				-16(x31)
sw   	x6,				-12(x31)
lh   	x4,				-872(x31)
lbu  	x1,				-1396(x31)
lhu  	x6,				-1012(x31)
lhu  	x2,				-976(x31)
sh   	x1,				-16(x31)
lhu  	x5,				12(x31)
lhu  	x6,				-1344(x31)
sh   	x3,				-8(x31)
sb   	x4,				8(x31)
lw   	x5,				-1396(x31)
lb   	x1,				-192(x31)
addi 	x7,		x4,		1282
lhu  	x5,				-196(x31)
sw   	x4,				-40(x31)
sb   	x3,				12(x31)
lb   	x5,				-196(x31)
lh   	x4,				-512(x31)
sw   	x3,				0(x31)
lbu  	x1,				-1044(x31)
slt  	x7,		x1,		x6
lb   	x2,				-1196(x31)
lh   	x7,				-1044(x31)
sra  	x6,		x5,		x0
lh   	x7,				-1396(x31)
sb   	x2,				-32(x31)
sh   	x1,				20(x31)
lhu  	x2,				-1160(x31)
sw   	x7,				-20(x31)
lb   	x5,				-28(x31)
lh   	x3,				-952(x31)
mulhsu	x4,		x5,		x6
sb   	x0,				-12(x31)
lb   	x1,				-1336(x31)
lw   	x3,				-748(x31)
sw   	x5,				-8(x31)
lw   	x3,				-1160(x31)
lh   	x2,				-996(x31)
lb   	x7,				-948(x31)
lh   	x6,				-1044(x31)
lh   	x4,				-996(x31)
lw   	x6,				-716(x31)
sll  	x7,		x6,		x6
sh   	x7,				20(x31)
addi 	x4,		x7,		-1548
sw   	x7,				-4(x31)
lhu  	x2,				-1008(x31)
sw   	x3,				28(x31)
lb   	x3,				-836(x31)
sw   	x2,				-20(x31)
srli 	x3,		x5,		29
lbu  	x4,				-16(x31)
lb   	x7,				-976(x31)
lhu  	x5,				-836(x31)
sw   	x2,				-8(x31)
xor  	x3,		x0,		x3
sb   	x7,				16(x31)
lb   	x5,				-976(x31)
sb   	x1,				12(x31)
mulh 	x4,		x1,		x4
lw   	x1,				28(x31)
lb   	x3,				-1224(x31)
nop  
addi 	x1,		x6,		1658
lh   	x4,				-952(x31)
sw   	x0,				12(x31)
sw   	x5,				28(x31)
lbu  	x7,				-1008(x31)
lh   	x4,				-512(x31)
lb   	x5,				-452(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
srl  	x5,		x1,		x6
lb   	x5,				68(x31)
lb   	x5,				52(x31)
mul  	x5,		x5,		x6
lb   	x6,				312(x31)
sh   	x7,				0(x31)
sb   	x1,				-4(x31)
lh   	x3,				860(x31)
sb   	x0,				-28(x31)
lbu  	x1,				1056(x31)
lw   	x4,				836(x31)
lb   	x3,				252(x31)
lh   	x3,				516(x31)
lb   	x3,				176(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lhu  	x4,				176(x31)
sltiu	x7,		x2,		-1824
mulh 	x6,		x0,		x3
sb   	x5,				-16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x2,				64(x31)
lbu  	x5,				-52(x31)
sb   	x6,				-28(x31)
lw   	x1,				72(x31)
lb   	x3,				60(x31)
sh   	x5,				-8(x31)
slt  	x7,		x7,		x0
sh   	x5,				8(x31)
sw   	x6,				-16(x31)
lbu  	x7,				248(x31)
lb   	x6,				340(x31)
lhu  	x3,				8(x31)
andi 	x1,		x1,		1894
lhu  	x4,				48(x31)
sh   	x5,				24(x31)
lbu  	x5,				116(x31)
addi 	x6,		x5,		1583
sh   	x1,				-28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x7,				1524(x31)
lh   	x3,				672(x31)
lw   	x5,				308(x31)
sll  	x6,		x5,		x3
sra  	x7,		x6,		x3
sb   	x5,				-8(x31)
lhu  	x1,				1260(x31)
mulhu	x4,		x3,		x6
lb   	x3,				552(x31)
sb   	x2,				-4(x31)
lhu  	x7,				300(x31)
lb   	x3,				672(x31)
sh   	x7,				16(x31)
lbu  	x6,				144(x31)
xori 	x3,		x5,		-273
mulh 	x4,		x1,		x0
sub  	x6,		x2,		x1
lbu  	x7,				1472(x31)
xori 	x4,		x4,		321
or   	x7,		x3,		x7
lhu  	x7,				448(x31)
addi 	x3,		x4,		1925
lb   	x4,				1512(x31)
sb   	x1,				32(x31)
srli 	x5,		x0,		11
sb   	x2,				-40(x31)
lb   	x1,				148(x31)
add  	x2,		x3,		x7
lw   	x2,				1532(x31)
sltu 	x1,		x1,		x1
sh   	x4,				28(x31)
sb   	x2,				28(x31)
xor  	x1,		x6,		x3
sb   	x1,				0(x31)
addi 	x3,		x5,		-1868
sb   	x1,				-32(x31)
mulhsu	x1,		x7,		x4
lh   	x2,				1520(x31)
sb   	x2,				-40(x31)
addi 	x2,		x1,		551
lhu  	x5,				28(x31)
lbu  	x7,				168(x31)
sll  	x2,		x1,		x6
xori 	x7,		x0,		1760
lw   	x5,				696(x31)
slt  	x6,		x6,		x6
sw   	x0,				-24(x31)
sw   	x7,				8(x31)
srl  	x7,		x5,		x5
lh   	x4,				-8(x31)
slti 	x2,		x5,		907
mul  	x4,		x7,		x7
sh   	x4,				-4(x31)
lb   	x3,				316(x31)
lhu  	x5,				436(x31)
lhu  	x4,				1308(x31)
lbu  	x1,				508(x31)
add  	x4,		x1,		x5
sw   	x5,				-40(x31)
lbu  	x6,				672(x31)
lh   	x7,				700(x31)
sb   	x1,				40(x31)
sb   	x5,				12(x31)
add  	x1,		x6,		x4
lb   	x4,				516(x31)
lhu  	x3,				532(x31)
add  	x5,		x7,		x5
lbu  	x3,				516(x31)
lw   	x3,				-24(x31)
lh   	x4,				-4(x31)
andi 	x1,		x5,		-827
lw   	x6,				1476(x31)
lh   	x5,				1312(x31)
lh   	x5,				700(x31)
lb   	x6,				316(x31)
lb   	x7,				1292(x31)
add  	x3,		x7,		x4
lh   	x4,				752(x31)
sh   	x3,				-24(x31)
sb   	x4,				-20(x31)
lbu  	x5,				292(x31)
lb   	x3,				1336(x31)
sll  	x6,		x7,		x7
lh   	x4,				28(x31)
sh   	x3,				-28(x31)
lhu  	x1,				784(x31)
lh   	x5,				100(x31)
sh   	x6,				28(x31)
and  	x4,		x0,		x1
mul  	x6,		x1,		x4
sw   	x3,				-12(x31)
mulhu	x7,		x3,		x0
lb   	x1,				516(x31)
sb   	x4,				8(x31)
lw   	x2,				-4(x31)
lb   	x6,				1308(x31)
lhu  	x5,				508(x31)
nop  
sw   	x5,				32(x31)
lw   	x6,				100(x31)
lbu  	x7,				1308(x31)
lh   	x3,				1504(x31)
ori  	x3,		x0,		-402
sb   	x6,				-24(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulhu	x3,		x5,		x1
sw   	x3,				28(x31)
lhu  	x3,				416(x31)
sh   	x3,				-16(x31)
srai 	x6,		x4,		19
lb   	x1,				892(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x2,				32(x31)
srli 	x5,		x3,		30
mul  	x4,		x2,		x4
sb   	x6,				36(x31)
or   	x5,		x5,		x5
sb   	x4,				4(x31)
sh   	x1,				-12(x31)
or   	x4,		x7,		x1
ori  	x5,		x6,		698
lw   	x6,				-156(x31)
lhu  	x6,				4(x31)
nop  
andi 	x5,		x6,		1158
lb   	x3,				332(x31)
lhu  	x2,				-504(x31)
addi 	x6,		x1,		1300
sb   	x0,				40(x31)
lb   	x7,				-556(x31)
sh   	x5,				-40(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x7
and  	x4,		x6,		x0
lw   	x4,				-88(x31)
xor  	x4,		x6,		x5
xori 	x3,		x2,		-1453
sw   	x0,				-24(x31)
sw   	x4,				4(x31)
lbu  	x7,				-500(x31)
lh   	x4,				-152(x31)
sw   	x1,				16(x31)
sb   	x4,				16(x31)
xori 	x5,		x0,		1897
sb   	x7,				-16(x31)
sh   	x3,				36(x31)
sub  	x7,		x7,		x5
lh   	x4,				-252(x31)
lbu  	x1,				-100(x31)
sh   	x4,				40(x31)
sh   	x1,				0(x31)
lb   	x3,				-336(x31)
sh   	x2,				24(x31)
sw   	x3,				20(x31)
srai 	x7,		x4,		31
lw   	x1,				-20(x31)
add  	x7,		x5,		x5
lbu  	x6,				-240(x31)
sh   	x3,				-36(x31)
sb   	x5,				8(x31)
add  	x3,		x7,		x1
sw   	x6,				4(x31)
lb   	x4,				-308(x31)
lb   	x4,				484(x31)
add  	x2,		x2,		x0
lw   	x6,				192(x31)
lhu  	x7,				-36(x31)
lhu  	x4,				-292(x31)
sltu 	x7,		x7,		x2
sw   	x4,				-20(x31)
add  	x1,		x6,		x0
mul  	x5,		x6,		x6
add  	x3,		x5,		x3
lh   	x6,				-36(x31)
lbu  	x2,				712(x31)
lbu  	x3,				-632(x31)
sh   	x1,				16(x31)
lb   	x4,				20(x31)
sb   	x6,				40(x31)
sh   	x3,				-16(x31)
slt  	x6,		x1,		x0
lh   	x3,				-88(x31)
sb   	x5,				-32(x31)
slti 	x7,		x4,		-641
lh   	x3,				-588(x31)
slti 	x5,		x0,		987
lb   	x1,				472(x31)
sra  	x5,		x5,		x0
and  	x6,		x3,		x6
addi 	x7,		x7,		904
mulh 	x2,		x7,		x6
xor  	x3,		x1,		x7
addi 	x6,		x3,		113
sw   	x5,				-24(x31)
xor  	x6,		x1,		x4
or   	x7,		x1,		x7
sw   	x5,				-40(x31)
lh   	x7,				-664(x31)
sra  	x1,		x1,		x7
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x3,		x6,		1538
nop  
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x5,				-212(x31)
lw   	x6,				-496(x31)
ori  	x1,		x6,		-2019
lbu  	x1,				-224(x31)
lh   	x6,				-584(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x6,				-136(x31)
sh   	x7,				-24(x31)
lw   	x5,				416(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x7,		x1,		x5
mulh 	x1,		x3,		x5
lhu  	x2,				424(x31)
sw   	x4,				-4(x31)
srl  	x5,		x2,		x3
sw   	x7,				28(x31)
addi 	x5,		x7,		82
lw   	x5,				-24(x31)
sw   	x4,				24(x31)
lb   	x1,				-300(x31)
and  	x6,		x2,		x3
lbu  	x6,				420(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x7,				980(x31)
sw   	x4,				16(x31)
sh   	x6,				-28(x31)
lb   	x2,				116(x31)
sh   	x3,				-12(x31)
lb   	x4,				-548(x31)
mulhsu	x3,		x3,		x7
ori  	x2,		x4,		-1092
mulh 	x1,		x4,		x2
sw   	x4,				-16(x31)
mulh 	x6,		x6,		x6
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slti 	x6,		x7,		-558
sb   	x1,				-8(x31)
lw   	x2,				-184(x31)
sh   	x3,				16(x31)
addi 	x3,		x2,		1619
lh   	x6,				1204(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x3,				388(x31)
sltu 	x4,		x2,		x0
sh   	x3,				-40(x31)
lb   	x2,				136(x31)
lbu  	x1,				-284(x31)
lh   	x5,				996(x31)
sb   	x7,				0(x31)
or   	x1,		x7,		x2
lh   	x1,				-288(x31)
lh   	x4,				432(x31)
lbu  	x4,				1008(x31)
sb   	x0,				40(x31)
addi 	x5,		x3,		-190
sh   	x4,				-24(x31)
lhu  	x5,				-288(x31)
xor  	x6,		x7,		x2
sw   	x7,				4(x31)
lb   	x1,				680(x31)
sw   	x1,				-12(x31)
sb   	x6,				-40(x31)
lw   	x3,				-324(x31)
mulh 	x4,		x7,		x0
lbu  	x5,				520(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x4,				688(x31)
lh   	x6,				1160(x31)
lb   	x3,				956(x31)
lh   	x4,				392(x31)
lbu  	x4,				192(x31)
lbu  	x1,				416(x31)
sh   	x0,				-24(x31)
srai 	x3,		x7,		31
sb   	x1,				28(x31)
sb   	x6,				-24(x31)
sb   	x0,				36(x31)
sw   	x3,				12(x31)
slli 	x3,		x7,		18
sw   	x7,				-8(x31)
add  	x5,		x1,		x1
lbu  	x3,				300(x31)
lbu  	x6,				44(x31)
sltiu	x3,		x2,		1425
sh   	x7,				40(x31)
lbu  	x2,				312(x31)
or   	x1,		x3,		x0
sb   	x5,				24(x31)
sh   	x6,				16(x31)
xor  	x7,		x0,		x4
slli 	x1,		x2,		15
lb   	x7,				632(x31)
lbu  	x1,				932(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xori 	x1,		x4,		3
sb   	x4,				-8(x31)
sb   	x6,				-8(x31)
lbu  	x6,				160(x31)
lhu  	x4,				468(x31)
lh   	x4,				92(x31)
sw   	x0,				-20(x31)
sb   	x5,				-32(x31)
sw   	x3,				16(x31)
lh   	x3,				-232(x31)
sub  	x5,		x3,		x0
sw   	x2,				16(x31)
add  	x3,		x1,		x0
sw   	x6,				-8(x31)
sh   	x3,				-4(x31)
sra  	x4,		x7,		x7
sltiu	x1,		x7,		1733
sub  	x5,		x1,		x7
mul  	x7,		x4,		x2
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x1,				212(x31)
andi 	x7,		x4,		-1752
sw   	x2,				-36(x31)
mul  	x4,		x2,		x1
mul  	x2,		x1,		x0
mulh 	x5,		x1,		x0
lw   	x6,				400(x31)
nop  
lw   	x5,				-564(x31)
srli 	x2,		x6,		3
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lh   	x4,				-168(x31)
lh   	x2,				492(x31)
sh   	x2,				-24(x31)
lb   	x1,				-332(x31)
lh   	x5,				-500(x31)
lh   	x7,				-512(x31)
lhu  	x4,				-204(x31)
sltiu	x5,		x5,		-178
lh   	x2,				-312(x31)
srli 	x7,		x5,		0
addi 	x7,		x3,		-669
mulh 	x7,		x6,		x6
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x5,				-284(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x1,				908(x31)
lw   	x6,				-128(x31)
lh   	x2,				356(x31)
sb   	x7,				-20(x31)
sb   	x2,				-20(x31)
slli 	x7,		x4,		13
sb   	x4,				16(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x4,				-204(x31)
lh   	x4,				-396(x31)
sb   	x1,				12(x31)
mul  	x3,		x5,		x5
srl  	x1,		x1,		x0
mulh 	x4,		x3,		x6
sb   	x6,				-4(x31)
mul  	x7,		x1,		x5
xor  	x5,		x2,		x6
or   	x7,		x4,		x1
or   	x7,		x2,		x6
ori  	x4,		x0,		-114
mul  	x7,		x6,		x7
xor  	x1,		x2,		x5
sb   	x1,				12(x31)
lhu  	x2,				-608(x31)
lw   	x2,				-928(x31)
sw   	x3,				-20(x31)
sltiu	x3,		x2,		-1164
sh   	x7,				16(x31)
slti 	x5,		x1,		-429
lb   	x5,				-544(x31)
sltu 	x6,		x0,		x0
sw   	x7,				20(x31)
mulh 	x3,		x1,		x4
xori 	x6,		x3,		553
lhu  	x2,				-532(x31)
lw   	x3,				-520(x31)
and  	x5,		x4,		x4
lb   	x7,				-332(x31)
lb   	x7,				-1012(x31)
lb   	x4,				-1056(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-948(x31)
sub  	x5,		x7,		x3
lhu  	x5,				-1036(x31)
xor  	x7,		x5,		x0
sh   	x5,				-40(x31)
lbu  	x2,				-340(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltiu	x3,		x6,		644
lbu  	x4,				148(x31)
sll  	x2,		x6,		x7
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slt  	x5,		x6,		x0
ori  	x7,		x2,		-1840
lh   	x5,				880(x31)
lw   	x2,				160(x31)
sb   	x1,				-12(x31)
lhu  	x2,				-252(x31)
add  	x6,		x2,		x3
lh   	x3,				380(x31)
andi 	x1,		x7,		139
slt  	x6,		x6,		x3
lb   	x4,				-596(x31)
lbu  	x2,				-636(x31)
sh   	x7,				-16(x31)
andi 	x7,		x2,		-750
lhu  	x6,				340(x31)
xori 	x3,		x3,		-1657
lbu  	x5,				-356(x31)
sh   	x7,				24(x31)
lbu  	x3,				704(x31)
ori  	x5,		x3,		2027
ori  	x7,		x4,		1039
sh   	x6,				8(x31)
lhu  	x5,				704(x31)
sltiu	x3,		x7,		-1615
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sb   	x2,				-4(x31)
add  	x2,		x2,		x1
lbu  	x7,				508(x31)
addi 	x1,		x2,		219
lw   	x4,				948(x31)
slli 	x2,		x7,		4
lbu  	x4,				532(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x3,				1372(x31)
add  	x5,		x2,		x4
sb   	x0,				-32(x31)
mulh 	x2,		x5,		x7
lh   	x1,				4(x31)
sll  	x1,		x7,		x2
lhu  	x2,				336(x31)
lbu  	x2,				496(x31)
lb   	x2,				352(x31)
lb   	x7,				1096(x31)
sll  	x1,		x1,		x1
ori  	x7,		x1,		1238
sra  	x4,		x6,		x7
sltiu	x1,		x3,		-1954
sub  	x3,		x4,		x1
slli 	x4,		x3,		6
sw   	x0,				28(x31)
lh   	x4,				532(x31)
sltiu	x3,		x1,		-383
lbu  	x4,				556(x31)
sh   	x7,				-8(x31)
lbu  	x5,				28(x31)
sh   	x7,				20(x31)
lbu  	x3,				1540(x31)
slli 	x3,		x4,		16
lh   	x6,				316(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				-804(x31)
sh   	x6,				28(x31)
xor  	x3,		x5,		x2
sltu 	x6,		x5,		x5
srli 	x2,		x7,		2
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x4,				24(x31)
andi 	x3,		x2,		-301
lhu  	x4,				632(x31)
mulhsu	x7,		x3,		x6
sw   	x3,				0(x31)
lbu  	x7,				-132(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x5,				-480(x31)
lw   	x7,				-344(x31)
lw   	x5,				-212(x31)
wfi