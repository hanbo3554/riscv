addi 	x0,		x0,		46
addi 	x1,		x0,		-720
addi 	x2,		x0,		167
addi 	x3,		x0,		1898
addi 	x4,		x0,		-782
addi 	x5,		x0,		-557
addi 	x6,		x0,		-564
addi 	x7,		x0,		270
addi 	x8,		x0,		-374
addi 	x9,		x0,		1260
addi 	x10,	x0,		1557
addi 	x11,	x0,		706
addi 	x12,	x0,		-437
addi 	x13,	x0,		-1154
addi 	x14,	x0,		1000
addi 	x15,	x0,		-1038
addi 	x16,	x0,		-640
addi 	x17,	x0,		1723
addi 	x18,	x0,		1430
addi 	x19,	x0,		486
addi 	x20,	x0,		-487
addi 	x21,	x0,		-1119
addi 	x22,	x0,		1709
addi 	x23,	x0,		-1522
addi 	x24,	x0,		-205
addi 	x25,	x0,		-308
addi 	x26,	x0,		-1981
addi 	x27,	x0,		1924
addi 	x28,	x0,		-1476
addi 	x29,	x0,		1577
addi 	x30,	x0,		-1557
addi 	x31,	x0,		-2
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lbu  	x1,				-20(x31)
andi 	x3,		x4,		-373
lh   	x6,				-20(x31)
sll  	x7,		x7,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
xori 	x4,		x6,		-901
slli 	x5,		x0,		25
sh   	x2,				40(x31)
lbu  	x7,				40(x31)
sb   	x1,				28(x31)
slli 	x3,		x6,		23
and  	x1,		x2,		x7
lh   	x3,				40(x31)
mulh 	x6,		x7,		x4
sb   	x2,				28(x31)
and  	x3,		x2,		x0
slli 	x5,		x4,		7
mulhu	x1,		x6,		x6
lbu  	x4,				40(x31)
lhu  	x7,				28(x31)
sw   	x7,				40(x31)
srli 	x3,		x0,		27
sh   	x3,				-36(x31)
lhu  	x2,				28(x31)
lhu  	x5,				40(x31)
slt  	x1,		x2,		x5
lw   	x4,				40(x31)
mulh 	x4,		x6,		x6
lbu  	x5,				40(x31)
lb   	x3,				-36(x31)
addi 	x3,		x6,		-428
sh   	x6,				-36(x31)
lhu  	x6,				28(x31)
lbu  	x4,				28(x31)
lw   	x6,				-36(x31)
lb   	x6,				40(x31)
lh   	x6,				28(x31)
sb   	x1,				-40(x31)
sltu 	x5,		x5,		x6
lw   	x2,				40(x31)
sra  	x4,		x1,		x2
sw   	x2,				-4(x31)
lbu  	x4,				40(x31)
lb   	x7,				-40(x31)
sb   	x5,				-4(x31)
sh   	x4,				-36(x31)
lhu  	x6,				-40(x31)
lhu  	x3,				-40(x31)
sw   	x5,				20(x31)
lbu  	x5,				28(x31)
lhu  	x5,				28(x31)
lw   	x4,				20(x31)
lb   	x6,				-40(x31)
sb   	x0,				40(x31)
mulhsu	x3,		x3,		x5
lbu  	x7,				-36(x31)
sb   	x1,				36(x31)
mulhsu	x1,		x4,		x5
xori 	x2,		x2,		-321
mulh 	x1,		x5,		x3
mulh 	x2,		x3,		x0
sh   	x6,				-40(x31)
lbu  	x5,				36(x31)
lb   	x2,				28(x31)
sw   	x5,				24(x31)
srl  	x2,		x2,		x7
lhu  	x6,				24(x31)
lhu  	x7,				28(x31)
sb   	x7,				8(x31)
sh   	x1,				-20(x31)
sub  	x5,		x1,		x5
sw   	x6,				36(x31)
slt  	x1,		x6,		x5
lh   	x7,				-4(x31)
lhu  	x4,				20(x31)
lb   	x6,				20(x31)
lhu  	x1,				28(x31)
mul  	x1,		x1,		x7
lb   	x1,				40(x31)
lw   	x1,				8(x31)
slti 	x6,		x0,		1564
lh   	x6,				20(x31)
xor  	x5,		x5,		x1
sw   	x4,				-28(x31)
add  	x7,		x1,		x4
sh   	x2,				-28(x31)
lw   	x1,				28(x31)
sh   	x6,				0(x31)
ori  	x1,		x0,		1674
lh   	x6,				24(x31)
sw   	x6,				28(x31)
add  	x5,		x3,		x1
sh   	x5,				8(x31)
lw   	x5,				24(x31)
lh   	x4,				-36(x31)
lb   	x6,				28(x31)
lw   	x6,				28(x31)
sltiu	x3,		x6,		15
lhu  	x1,				-28(x31)
add  	x1,		x7,		x3
xor  	x5,		x5,		x1
lb   	x2,				-20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x1,				-1120(x31)
mulh 	x1,		x5,		x7
lw   	x1,				-1116(x31)
add  	x7,		x1,		x7
sra  	x7,		x6,		x6
lh   	x1,				-1128(x31)
lbu  	x6,				-1160(x31)
lbu  	x2,				-1128(x31)
sra  	x6,		x5,		x1
lhu  	x7,				-1120(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-1128(x31)
sw   	x3,				12(x31)
lhu  	x5,				-1160(x31)
lbu  	x1,				-1116(x31)
and  	x1,		x0,		x3
addi 	x5,		x7,		558
lb   	x5,				12(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sra  	x7,		x3,		x7
sb   	x6,				20(x31)
sltu 	x1,		x1,		x5
sb   	x6,				-8(x31)
sub  	x5,		x3,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x5,				-632(x31)
sb   	x1,				-20(x31)
slli 	x4,		x1,		17
sll  	x2,		x2,		x7
lb   	x5,				-340(x31)
lh   	x2,				-336(x31)
mulhsu	x7,		x4,		x0
sw   	x5,				-32(x31)
sh   	x4,				32(x31)
sb   	x2,				8(x31)
sw   	x0,				4(x31)
mulh 	x7,		x7,		x7
lb   	x4,				-20(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulh 	x4,		x7,		x3
sb   	x1,				-4(x31)
lh   	x6,				-304(x31)
lw   	x5,				140(x31)
andi 	x5,		x1,		-1831
sh   	x1,				-12(x31)
lhu  	x4,				-4(x31)
sh   	x3,				32(x31)
lb   	x2,				-308(x31)
slli 	x5,		x4,		8
lbu  	x5,				32(x31)
sb   	x1,				-28(x31)
lw   	x4,				-228(x31)
sh   	x1,				36(x31)
lb   	x3,				32(x31)
slli 	x5,		x3,		26
mul  	x3,		x2,		x6
lw   	x3,				-232(x31)
lh   	x5,				-4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x5,				-540(x31)
slti 	x3,		x3,		-1802
lw   	x7,				-160(x31)
mul  	x1,		x3,		x1
lw   	x4,				-124(x31)
lw   	x1,				-160(x31)
lhu  	x5,				-480(x31)
xor  	x3,		x5,		x4
sb   	x3,				-40(x31)
lhu  	x5,				-148(x31)
sub  	x5,		x3,		x6
srli 	x5,		x2,		9
mul  	x7,		x1,		x1
mul  	x5,		x0,		x6
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
nop  
lw   	x7,				492(x31)
lw   	x1,				348(x31)
lw   	x4,				516(x31)
sb   	x3,				-36(x31)
sb   	x6,				-12(x31)
lh   	x6,				412(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sltiu	x4,		x3,		-953
sb   	x7,				-40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
addi 	x1,		x6,		-919
sw   	x1,				36(x31)
lw   	x4,				-56(x31)
add  	x7,		x6,		x3
lb   	x3,				-596(x31)
srai 	x1,		x5,		16
slli 	x4,		x5,		30
sltiu	x6,		x0,		1465
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sb   	x7,				-20(x31)
sh   	x6,				-36(x31)
lhu  	x6,				700(x31)
sw   	x1,				12(x31)
lw   	x3,				264(x31)
lbu  	x6,				500(x31)
slt  	x3,		x7,		x2
lh   	x2,				584(x31)
nop  
mul  	x5,		x4,		x7
lb   	x4,				592(x31)
sh   	x7,				-4(x31)
sb   	x6,				8(x31)
or   	x4,		x1,		x4
sw   	x1,				36(x31)
mulhsu	x5,		x0,		x6
mulhu	x5,		x6,		x1
and  	x4,		x3,		x7
lh   	x1,				260(x31)
lbu  	x7,				196(x31)
lw   	x4,				232(x31)
sw   	x2,				-4(x31)
lw   	x7,				700(x31)
addi 	x6,		x6,		-1712
xor  	x2,		x7,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lh   	x6,				1008(x31)
lhu  	x7,				296(x31)
sb   	x3,				-36(x31)
lb   	x7,				636(x31)
lw   	x1,				284(x31)
sb   	x1,				32(x31)
lw   	x5,				316(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lb   	x7,				-100(x31)
sw   	x0,				-40(x31)
lw   	x7,				164(x31)
addi 	x6,		x5,		1919
add  	x3,		x6,		x2
lb   	x7,				-148(x31)
sub  	x3,		x4,		x2
lb   	x7,				4(x31)
slli 	x4,		x0,		24
sb   	x1,				-8(x31)
lhu  	x7,				468(x31)
lh   	x3,				-132(x31)
sh   	x7,				-36(x31)
and  	x6,		x5,		x0
lh   	x2,				-36(x31)
lb   	x4,				-40(x31)
sb   	x7,				-40(x31)
lw   	x2,				468(x31)
slti 	x2,		x6,		-1425
add  	x6,		x3,		x3
lbu  	x2,				4(x31)
lh   	x4,				380(x31)
mul  	x3,		x7,		x7
lbu  	x4,				88(x31)
andi 	x5,		x0,		507
sb   	x5,				32(x31)
lb   	x1,				120(x31)
lh   	x1,				832(x31)
lh   	x2,				32(x31)
mulh 	x3,		x4,		x0
sh   	x3,				12(x31)
sh   	x3,				24(x31)
addi 	x4,		x6,		420
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lbu  	x2,				212(x31)
lh   	x2,				128(x31)
lh   	x6,				540(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulhu	x6,		x5,		x7
sh   	x7,				20(x31)
lhu  	x3,				-716(x31)
lbu  	x6,				-668(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sb   	x3,				-40(x31)
lw   	x5,				-676(x31)
sw   	x6,				4(x31)
sb   	x3,				-40(x31)
sw   	x5,				0(x31)
addi 	x7,		x4,		1538
sb   	x3,				-36(x31)
sb   	x4,				-16(x31)
slti 	x5,		x1,		1183
sh   	x4,				32(x31)
sb   	x7,				-28(x31)
lh   	x2,				-16(x31)
lb   	x6,				-1252(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sll  	x1,		x7,		x2
sb   	x1,				-12(x31)
sw   	x1,				-4(x31)
lbu  	x7,				72(x31)
srl  	x4,		x3,		x1
lb   	x3,				396(x31)
lhu  	x5,				-148(x31)
lb   	x4,				1260(x31)
sw   	x1,				32(x31)
lw   	x6,				-52(x31)
sra  	x6,		x4,		x1
sh   	x7,				-28(x31)
sb   	x3,				36(x31)
srli 	x4,		x2,		25
lbu  	x4,				-40(x31)
lb   	x7,				92(x31)
xori 	x2,		x7,		-1024
slli 	x5,		x0,		24
lb   	x6,				448(x31)
lh   	x6,				356(x31)
sh   	x2,				20(x31)
lhu  	x7,				-132(x31)
sh   	x1,				0(x31)
addi 	x4,		x5,		-1971
lb   	x1,				1076(x31)
sh   	x5,				32(x31)
sltiu	x2,		x3,		21
lb   	x6,				1212(x31)
sb   	x1,				-4(x31)
sb   	x2,				40(x31)
sb   	x7,				28(x31)
lh   	x1,				-132(x31)
addi 	x1,		x6,		-77
xor  	x6,		x3,		x7
lb   	x6,				348(x31)
sub  	x2,		x5,		x3
lb   	x2,				-4(x31)
sb   	x4,				20(x31)
sw   	x6,				4(x31)
addi 	x2,		x0,		-1216
lw   	x3,				-8(x31)
mulhsu	x7,		x4,		x0
sw   	x3,				8(x31)
and  	x7,		x5,		x5
srl  	x7,		x4,		x1
lhu  	x3,				-132(x31)
mulhsu	x3,		x1,		x2
sh   	x2,				-24(x31)
ori  	x1,		x1,		736
sh   	x0,				-40(x31)
xor  	x7,		x2,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x2,				-556(x31)
lh   	x2,				540(x31)
addi 	x5,		x6,		1234
sw   	x7,				-16(x31)
ori  	x1,		x2,		1743
lh   	x6,				-532(x31)
sb   	x6,				12(x31)
lhu  	x2,				-508(x31)
addi 	x4,		x1,		412
lh   	x1,				-460(x31)
xor  	x7,		x3,		x4
sh   	x2,				20(x31)
sw   	x1,				40(x31)
sh   	x7,				-24(x31)
sb   	x0,				8(x31)
mul  	x6,		x4,		x1
sub  	x1,		x0,		x3
lb   	x5,				-444(x31)
addi 	x7,		x1,		-509
lbu  	x3,				-528(x31)
sw   	x5,				36(x31)
sb   	x4,				-16(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-204(x31)
lhu  	x4,				560(x31)
lhu  	x5,				-532(x31)
lh   	x1,				-628(x31)
mulh 	x5,		x4,		x0
sw   	x7,				-40(x31)
slti 	x5,		x5,		649
sb   	x0,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x5,				-24(x31)
lbu  	x7,				-600(x31)
sh   	x6,				-40(x31)
sh   	x1,				-32(x31)
lw   	x1,				-520(x31)
sh   	x1,				-32(x31)
lb   	x3,				-4(x31)
lhu  	x4,				-520(x31)
andi 	x4,		x2,		1076
lbu  	x5,				-520(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x4,		x7,		x2
xori 	x3,		x3,		-1170
sh   	x7,				20(x31)
sb   	x4,				-12(x31)
addi 	x1,		x3,		-1201
lb   	x1,				56(x31)
lhu  	x5,				1336(x31)
lb   	x5,				596(x31)
xor  	x2,		x6,		x0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x2,				-784(x31)
lbu  	x3,				352(x31)
srli 	x2,		x3,		30
ori  	x6,		x4,		294
lh   	x4,				-804(x31)
sh   	x1,				8(x31)
sra  	x1,		x6,		x6
sra  	x7,		x0,		x2
sw   	x5,				4(x31)
lbu  	x5,				-792(x31)
lhu  	x1,				-232(x31)
lb   	x6,				356(x31)
lh   	x6,				-1024(x31)
lw   	x1,				-764(x31)
mul  	x5,		x6,		x1
mul  	x7,		x0,		x3
lh   	x3,				-816(x31)
sw   	x7,				8(x31)
and  	x1,		x6,		x0
slt  	x5,		x4,		x3
sw   	x5,				-4(x31)
nop  
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x6,				-708(x31)
lhu  	x2,				-180(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x3,				-892(x31)
sh   	x6,				-28(x31)
sw   	x5,				-4(x31)
lh   	x4,				-864(x31)
sra  	x5,		x4,		x6
srl  	x1,		x7,		x5
lw   	x7,				-1036(x31)
sltu 	x6,		x7,		x2
sw   	x7,				-40(x31)
sh   	x5,				4(x31)
sltiu	x5,		x7,		1350
srl  	x2,		x0,		x4
lb   	x3,				-1048(x31)
sb   	x0,				-8(x31)
lbu  	x2,				-112(x31)
lb   	x5,				-508(x31)
ori  	x5,		x7,		1462
sw   	x0,				32(x31)
sll  	x2,		x5,		x6
lb   	x2,				-968(x31)
slt  	x3,		x1,		x3
sb   	x3,				40(x31)
lb   	x7,				180(x31)
lh   	x3,				-4(x31)
lw   	x7,				-568(x31)
nop  
lb   	x4,				-872(x31)
sw   	x3,				28(x31)
addi 	x2,		x6,		1591
sw   	x1,				20(x31)
sub  	x1,		x7,		x0
lb   	x7,				-304(x31)
sw   	x3,				-12(x31)
lb   	x4,				312(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x5,				-384(x31)
lh   	x6,				-872(x31)
xor  	x1,		x7,		x1
sw   	x1,				-16(x31)
lbu  	x6,				-360(x31)
lbu  	x6,				-512(x31)
sw   	x5,				-16(x31)
lbu  	x6,				-760(x31)
lhu  	x6,				-1072(x31)
andi 	x3,		x7,		1642
sb   	x4,				-36(x31)
sb   	x0,				-16(x31)
lh   	x6,				-264(x31)
mul  	x4,		x1,		x2
lbu  	x6,				-512(x31)
lbu  	x6,				352(x31)
lb   	x7,				240(x31)
sh   	x6,				-32(x31)
sh   	x6,				-24(x31)
add  	x3,		x2,		x3
lhu  	x5,				-772(x31)
xor  	x7,		x6,		x5
lh   	x4,				-732(x31)
lh   	x1,				-992(x31)
addi 	x6,		x2,		1484
sub  	x3,		x4,		x0
lw   	x4,				-860(x31)
srli 	x5,		x7,		27
sll  	x4,		x4,		x6
add  	x6,		x5,		x1
lbu  	x2,				-1092(x31)
lb   	x1,				-728(x31)
sw   	x1,				20(x31)
sb   	x6,				-40(x31)
lh   	x1,				-996(x31)
lw   	x1,				400(x31)
andi 	x7,		x1,		-481
add  	x3,		x2,		x5
srl  	x7,		x0,		x7
lhu  	x1,				32(x31)
sb   	x2,				-24(x31)
sw   	x0,				-40(x31)
lbu  	x4,				-948(x31)
lw   	x2,				400(x31)
sb   	x7,				-4(x31)
lh   	x3,				-728(x31)
lbu  	x1,				-72(x31)
mulh 	x2,		x2,		x3
sw   	x1,				40(x31)
sltu 	x1,		x7,		x1
add  	x6,		x3,		x1
xor  	x5,		x1,		x1
lbu  	x1,				0(x31)
srli 	x7,		x5,		14
lbu  	x2,				-996(x31)
slli 	x2,		x1,		9
sh   	x3,				40(x31)
lhu  	x5,				-1072(x31)
slt  	x7,		x2,		x7
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sltiu	x2,		x5,		-600
lb   	x5,				-48(x31)
sb   	x2,				20(x31)
lbu  	x5,				-420(x31)
sw   	x0,				16(x31)
sll  	x4,		x2,		x4
lhu  	x4,				36(x31)
mulhu	x3,		x0,		x6
sb   	x4,				40(x31)
sh   	x6,				40(x31)
sh   	x2,				36(x31)
sll  	x4,		x3,		x2
lh   	x3,				304(x31)
sub  	x4,		x7,		x2
lhu  	x1,				-72(x31)
lbu  	x2,				-520(x31)
lw   	x5,				-428(x31)
sw   	x4,				-8(x31)
lh   	x2,				68(x31)
lw   	x4,				-388(x31)
sb   	x3,				-4(x31)
sw   	x0,				-16(x31)
srl  	x6,		x1,		x7
lb   	x7,				-128(x31)
lb   	x1,				-560(x31)
lw   	x3,				-4(x31)
lw   	x3,				0(x31)
lh   	x3,				-516(x31)
sw   	x2,				4(x31)
lw   	x4,				-516(x31)
sltiu	x5,		x5,		-1148
sw   	x0,				8(x31)
lbu  	x1,				-668(x31)
sub  	x3,		x6,		x5
lbu  	x7,				-48(x31)
mulhsu	x7,		x7,		x4
mul  	x5,		x7,		x0
add  	x7,		x5,		x2
sh   	x3,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sh   	x5,				-32(x31)
lb   	x6,				48(x31)
sub  	x5,		x6,		x7
lhu  	x2,				556(x31)
lw   	x1,				684(x31)
sw   	x4,				16(x31)
lh   	x2,				136(x31)
slti 	x4,		x1,		-1160
lbu  	x3,				656(x31)
mul  	x1,		x2,		x7
lw   	x4,				472(x31)
mulh 	x3,		x0,		x6
lhu  	x4,				168(x31)
lh   	x4,				8(x31)
ori  	x1,		x7,		-322
lw   	x7,				556(x31)
sb   	x1,				24(x31)
lw   	x2,				928(x31)
sb   	x3,				12(x31)
sb   	x1,				-16(x31)
lw   	x6,				-16(x31)
sb   	x5,				32(x31)
lw   	x2,				1056(x31)
lh   	x3,				696(x31)
lbu  	x5,				112(x31)
sh   	x0,				24(x31)
mul  	x4,		x3,		x5
lbu  	x5,				1260(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sub  	x7,		x2,		x4
slt  	x5,		x4,		x7
slt  	x1,		x5,		x4
lbu  	x2,				512(x31)
sb   	x6,				-4(x31)
sh   	x0,				16(x31)
lh   	x6,				476(x31)
lh   	x7,				740(x31)
lh   	x1,				-68(x31)
lbu  	x7,				-76(x31)
lw   	x3,				300(x31)
lbu  	x6,				1164(x31)
andi 	x3,		x1,		1074
lhu  	x2,				1100(x31)
sw   	x0,				40(x31)
sb   	x1,				-20(x31)
sw   	x4,				-32(x31)
lhu  	x3,				-172(x31)
xori 	x4,		x2,		-1371
lh   	x5,				-44(x31)
lbu  	x4,				-104(x31)
lb   	x4,				-196(x31)
sh   	x4,				-12(x31)
add  	x5,		x3,		x2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
sb   	x6,				-24(x31)
lb   	x2,				216(x31)
lh   	x2,				-568(x31)
lw   	x3,				596(x31)
lh   	x3,				184(x31)
sw   	x7,				36(x31)
lbu  	x1,				492(x31)
lbu  	x4,				-468(x31)
lhu  	x6,				-516(x31)
lb   	x3,				188(x31)
xori 	x4,		x5,		1609
sh   	x3,				-4(x31)
xor  	x5,		x5,		x7
slli 	x3,		x3,		3
sh   	x6,				-4(x31)
lw   	x2,				460(x31)
lbu  	x5,				-548(x31)
sb   	x7,				4(x31)
sw   	x2,				20(x31)
srl  	x3,		x1,		x7
lw   	x1,				100(x31)
lb   	x7,				536(x31)
srl  	x5,		x0,		x1
lbu  	x1,				568(x31)
sw   	x2,				36(x31)
sw   	x1,				16(x31)
lh   	x5,				560(x31)
sb   	x2,				-4(x31)
lb   	x1,				564(x31)
lb   	x5,				500(x31)
lw   	x6,				-428(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mul  	x6,		x6,		x2
lw   	x7,				-1144(x31)
sb   	x1,				8(x31)
lb   	x5,				-672(x31)
lb   	x5,				-48(x31)
lw   	x4,				16(x31)
lb   	x5,				-1328(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xori 	x1,		x1,		-492
lw   	x2,				-40(x31)
lhu  	x5,				892(x31)
lbu  	x2,				772(x31)
sb   	x3,				-12(x31)
xor  	x7,		x2,		x3
sh   	x6,				32(x31)
sub  	x7,		x6,		x4
sh   	x3,				-24(x31)
lw   	x2,				-252(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sw   	x3,				0(x31)
lbu  	x5,				-32(x31)
mulhu	x4,		x4,		x1
lbu  	x1,				-484(x31)
lhu  	x3,				-712(x31)
lb   	x7,				-28(x31)
lhu  	x4,				0(x31)
and  	x4,		x1,		x7
sw   	x7,				-24(x31)
lhu  	x3,				-76(x31)
lhu  	x5,				392(x31)
lhu  	x6,				24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slti 	x6,		x0,		755
lh   	x1,				-336(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x4,		x4,		x1
lbu  	x1,				-1376(x31)
sb   	x0,				-12(x31)
sh   	x7,				36(x31)
sb   	x7,				4(x31)
sh   	x0,				36(x31)
lh   	x2,				-1408(x31)
lh   	x2,				-780(x31)
sb   	x1,				20(x31)
sb   	x1,				-32(x31)
sh   	x1,				8(x31)
mul  	x2,		x1,		x6
lb   	x3,				-924(x31)
and  	x7,		x4,		x7
sw   	x2,				12(x31)
sw   	x7,				-20(x31)
slti 	x4,		x2,		1337
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
and  	x3,		x1,		x2
sltiu	x2,		x0,		1479
ori  	x2,		x1,		629
xori 	x3,		x2,		1206
sw   	x2,				-12(x31)
sw   	x4,				-16(x31)
lw   	x4,				232(x31)
add  	x6,		x1,		x3
sw   	x0,				0(x31)
ori  	x7,		x5,		646
sh   	x6,				12(x31)
sw   	x7,				32(x31)
lw   	x4,				92(x31)
mulh 	x1,		x6,		x4
sw   	x6,				-36(x31)
xori 	x3,		x1,		157
lb   	x3,				592(x31)
sb   	x6,				-8(x31)
sb   	x7,				-16(x31)
add  	x3,		x6,		x1
lw   	x3,				208(x31)
sw   	x5,				-40(x31)
lb   	x5,				-784(x31)
sw   	x7,				40(x31)
lhu  	x4,				-716(x31)
mul  	x2,		x7,		x6
sb   	x4,				4(x31)
sh   	x5,				-20(x31)
add  	x6,		x4,		x1
lb   	x6,				208(x31)
lw   	x1,				-604(x31)
lbu  	x7,				-96(x31)
slti 	x2,		x3,		-251
lw   	x4,				244(x31)
lh   	x5,				-716(x31)
sh   	x6,				28(x31)
lbu  	x5,				452(x31)
lb   	x5,				92(x31)
mulh 	x2,		x7,		x5
sw   	x3,				4(x31)
slli 	x1,		x0,		28
lbu  	x6,				204(x31)
lhu  	x1,				4(x31)
sb   	x2,				24(x31)
lhu  	x1,				-820(x31)
sltiu	x5,		x2,		-64
lbu  	x7,				128(x31)
sw   	x1,				-36(x31)
mulhu	x5,		x2,		x6
sb   	x6,				0(x31)
lw   	x6,				148(x31)
sb   	x5,				-8(x31)
lb   	x4,				24(x31)
lw   	x2,				-356(x31)
lw   	x3,				-344(x31)
sh   	x0,				20(x31)
sw   	x7,				-8(x31)
lw   	x7,				176(x31)
mulhsu	x6,		x2,		x6
sw   	x1,				-20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
xori 	x7,		x4,		752
lhu  	x1,				472(x31)
lbu  	x1,				668(x31)
sh   	x6,				4(x31)
lbu  	x7,				-392(x31)
sw   	x4,				-40(x31)
sw   	x6,				28(x31)
sh   	x6,				-8(x31)
lw   	x4,				-344(x31)
lw   	x4,				-296(x31)
sw   	x2,				-12(x31)
lb   	x1,				320(x31)
sb   	x1,				8(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
slli 	x1,		x5,		4
lhu  	x7,				676(x31)
andi 	x2,		x6,		782
slti 	x7,		x0,		-1144
lbu  	x3,				704(x31)
slti 	x1,		x4,		1016
lb   	x6,				1056(x31)
sub  	x1,		x3,		x3
lhu  	x7,				284(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				576(x31)
sltu 	x2,		x6,		x4
lhu  	x1,				300(x31)
andi 	x4,		x5,		-1861
lh   	x1,				708(x31)
mulh 	x1,		x3,		x7
sub  	x2,		x2,		x6
lbu  	x6,				268(x31)
lw   	x2,				856(x31)
slti 	x1,		x4,		1838
lbu  	x5,				80(x31)
lh   	x4,				968(x31)
sh   	x0,				-28(x31)
sh   	x7,				40(x31)
sh   	x0,				8(x31)
mulh 	x4,		x6,		x4
sub  	x2,		x7,		x6
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x6,				-696(x31)
lh   	x2,				-1192(x31)
lbu  	x2,				-776(x31)
andi 	x7,		x4,		-233
sw   	x2,				8(x31)
lhu  	x6,				-148(x31)
lh   	x4,				-712(x31)
addi 	x7,		x2,		-1034
lb   	x2,				-556(x31)
lh   	x4,				-852(x31)
sb   	x3,				8(x31)
lw   	x5,				-1172(x31)
slt  	x7,		x3,		x0
mulhu	x5,		x0,		x0
sh   	x7,				8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x6,				584(x31)
slti 	x4,		x2,		1295
lb   	x4,				756(x31)
lb   	x2,				-468(x31)
lb   	x2,				480(x31)
lb   	x1,				376(x31)
sb   	x2,				28(x31)
sw   	x2,				-24(x31)
xori 	x2,		x5,		51
sltiu	x5,		x6,		1735
lw   	x2,				-396(x31)
ori  	x2,		x3,		-1918
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x4,				-424(x31)
sub  	x7,		x3,		x6
sw   	x4,				-12(x31)
sb   	x2,				12(x31)
lhu  	x7,				-1444(x31)
slti 	x5,		x4,		-1064
sw   	x1,				-16(x31)
srl  	x3,		x0,		x2
sb   	x0,				-32(x31)
lbu  	x6,				-1308(x31)
addi 	x4,		x2,		-1637
add  	x5,		x4,		x4
slti 	x4,		x1,		-126
sub  	x4,		x3,		x7
add  	x3,		x1,		x1
and  	x1,		x4,		x5
mulh 	x2,		x7,		x7
lbu  	x1,				-16(x31)
sh   	x7,				-36(x31)
slli 	x5,		x0,		6
sh   	x5,				36(x31)
lhu  	x6,				-1360(x31)
sw   	x7,				-36(x31)
lb   	x3,				-888(x31)
lh   	x6,				-840(x31)
addi 	x1,		x3,		-1037
lw   	x3,				-16(x31)
lw   	x7,				104(x31)
sb   	x1,				-12(x31)
sw   	x4,				40(x31)
sb   	x7,				-20(x31)
sb   	x7,				32(x31)
lhu  	x4,				-1336(x31)
lh   	x6,				-1368(x31)
sw   	x0,				-24(x31)
ori  	x5,		x0,		440
srai 	x2,		x1,		13
sw   	x2,				20(x31)
xor  	x1,		x5,		x2
lhu  	x2,				-24(x31)
lb   	x3,				-1376(x31)
sw   	x7,				0(x31)
lbu  	x2,				-924(x31)
lw   	x4,				72(x31)
lbu  	x7,				-916(x31)
addi 	x1,		x5,		-1753
sb   	x4,				-12(x31)
sb   	x2,				4(x31)
sb   	x5,				-12(x31)
sh   	x6,				36(x31)
lh   	x3,				-864(x31)
sh   	x4,				-4(x31)
sltiu	x5,		x4,		1830
lw   	x7,				-408(x31)
andi 	x5,		x0,		-1472
add  	x1,		x7,		x7
lhu  	x2,				-332(x31)
sb   	x0,				-4(x31)
lb   	x6,				-1324(x31)
mul  	x1,		x6,		x4
add  	x3,		x6,		x4
sub  	x1,		x1,		x6
sw   	x1,				24(x31)
sh   	x5,				-28(x31)
sb   	x5,				-28(x31)
srai 	x4,		x5,		1
lb   	x5,				0(x31)
sw   	x6,				12(x31)
sh   	x1,				8(x31)
sltu 	x5,		x2,		x4
sh   	x5,				8(x31)
lbu  	x1,				-1264(x31)
or   	x7,		x6,		x3
lbu  	x5,				-4(x31)
sh   	x1,				-8(x31)
lw   	x4,				-376(x31)
sw   	x1,				-20(x31)
lb   	x7,				0(x31)
nop  
mulhu	x3,		x4,		x1
sb   	x3,				20(x31)
lhu  	x1,				-36(x31)
lh   	x7,				-1200(x31)
lh   	x4,				-336(x31)
sll  	x3,		x2,		x1
mulh 	x7,		x1,		x0
slti 	x2,		x4,		902
ori  	x6,		x5,		1831
sb   	x3,				-28(x31)
lw   	x7,				-1172(x31)
xori 	x3,		x6,		1343
mulhu	x4,		x7,		x1
lbu  	x2,				-540(x31)
sb   	x1,				-24(x31)
sw   	x4,				40(x31)
sh   	x2,				-20(x31)
slt  	x2,		x0,		x4
slti 	x4,		x6,		-200
lw   	x1,				-436(x31)
lb   	x1,				-824(x31)
lb   	x1,				-148(x31)
xor  	x5,		x3,		x0
srl  	x5,		x2,		x6
sh   	x1,				36(x31)
lh   	x5,				-540(x31)
lh   	x1,				-32(x31)
lw   	x4,				-1108(x31)
lbu  	x2,				-16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sub  	x4,		x0,		x5
mulhu	x3,		x1,		x3
sw   	x5,				-40(x31)
sb   	x5,				20(x31)
sw   	x7,				-40(x31)
lw   	x4,				-636(x31)
lw   	x1,				16(x31)
lbu  	x1,				-312(x31)
slti 	x2,		x2,		-1177
mulh 	x4,		x6,		x5
lhu  	x5,				560(x31)
lh   	x1,				688(x31)
wfi