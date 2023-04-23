addi 	x0,		x0,		-1520
addi 	x1,		x0,		1627
addi 	x2,		x0,		-1200
addi 	x3,		x0,		1778
addi 	x4,		x0,		-1356
addi 	x5,		x0,		104
addi 	x6,		x0,		420
addi 	x7,		x0,		1707
addi 	x8,		x0,		1423
addi 	x9,		x0,		-1321
addi 	x10,	x0,		-1552
addi 	x11,	x0,		426
addi 	x12,	x0,		-822
addi 	x13,	x0,		1012
addi 	x14,	x0,		-777
addi 	x15,	x0,		1489
addi 	x16,	x0,		44
addi 	x17,	x0,		923
addi 	x18,	x0,		-1650
addi 	x19,	x0,		863
addi 	x20,	x0,		-707
addi 	x21,	x0,		-437
addi 	x22,	x0,		704
addi 	x23,	x0,		-426
addi 	x24,	x0,		-1835
addi 	x25,	x0,		-323
addi 	x26,	x0,		-1877
addi 	x27,	x0,		274
addi 	x28,	x0,		-975
addi 	x29,	x0,		-923
addi 	x30,	x0,		-16
addi 	x31,	x0,		986
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srai 	x3,		x2,		17
sb   	x5,				4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x6,				-700(x31)
lhu  	x1,				-700(x31)
sw   	x1,				16(x31)
sra  	x2,		x1,		x2
sb   	x0,				-40(x31)
sb   	x5,				-28(x31)
lhu  	x5,				-40(x31)
lh   	x5,				-28(x31)
lh   	x3,				16(x31)
sub  	x1,		x4,		x5
lhu  	x6,				-40(x31)
lb   	x5,				-40(x31)
mulh 	x2,		x2,		x4
lh   	x5,				16(x31)
lw   	x7,				-700(x31)
sh   	x6,				-28(x31)
sb   	x5,				-32(x31)
sw   	x6,				-12(x31)
xori 	x3,		x4,		-1542
lb   	x7,				-32(x31)
addi 	x7,		x3,		-1801
sra  	x4,		x6,		x2
sb   	x1,				40(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x2,				448(x31)
lh   	x6,				496(x31)
srl  	x2,		x0,		x0
sb   	x5,				-24(x31)
or   	x2,		x6,		x7
ori  	x3,		x4,		-1214
xori 	x7,		x6,		135
sw   	x4,				28(x31)
mulh 	x7,		x1,		x0
sb   	x0,				32(x31)
xor  	x3,		x1,		x1
sh   	x3,				0(x31)
sw   	x1,				40(x31)
lw   	x1,				496(x31)
lw   	x2,				-220(x31)
lb   	x6,				32(x31)
lhu  	x1,				520(x31)
sub  	x3,		x7,		x5
lw   	x5,				-220(x31)
sw   	x2,				24(x31)
lh   	x7,				496(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
andi 	x6,		x4,		281
lw   	x6,				-72(x31)
lh   	x7,				-128(x31)
lb   	x3,				-104(x31)
lh   	x4,				-72(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x3,				-40(x31)
lh   	x4,				-40(x31)
lb   	x3,				376(x31)
nop  
sh   	x7,				-24(x31)
sw   	x5,				32(x31)
addi 	x5,		x5,		565
addi 	x5,		x3,		-517
lh   	x5,				32(x31)
ori  	x2,		x6,		1872
sh   	x6,				4(x31)
lhu  	x2,				388(x31)
lb   	x3,				4(x31)
mulhsu	x6,		x7,		x6
lh   	x3,				-32(x31)
sb   	x7,				20(x31)
lh   	x1,				-32(x31)
sll  	x6,		x6,		x3
sw   	x7,				12(x31)
sub  	x6,		x7,		x6
lh   	x3,				-32(x31)
sh   	x2,				-4(x31)
add  	x1,		x4,		x4
lh   	x3,				456(x31)
mulh 	x5,		x7,		x7
lbu  	x4,				-24(x31)
sltiu	x6,		x7,		-1458
lw   	x2,				432(x31)
ori  	x3,		x2,		-568
mulh 	x7,		x5,		x5
sh   	x1,				36(x31)
sb   	x5,				-8(x31)
lhu  	x1,				432(x31)
sh   	x2,				-8(x31)
ori  	x3,		x1,		-1804
lb   	x2,				-88(x31)
mulhu	x3,		x5,		x1
ori  	x5,		x7,		1369
lb   	x5,				376(x31)
sw   	x5,				16(x31)
mulh 	x6,		x1,		x3
sh   	x6,				8(x31)
mul  	x6,		x1,		x3
slli 	x4,		x7,		27
slti 	x4,		x2,		1016
sw   	x1,				-40(x31)
lhu  	x1,				4(x31)
lw   	x6,				-8(x31)
mul  	x4,		x6,		x5
lw   	x5,				36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sra  	x7,		x7,		x1
lbu  	x4,				248(x31)
lw   	x7,				272(x31)
nop  
lb   	x5,				-224(x31)
sh   	x6,				24(x31)
lb   	x6,				-220(x31)
sw   	x7,				4(x31)
mulhu	x7,		x1,		x6
ori  	x6,		x4,		-674
slt  	x6,		x4,		x5
lbu  	x6,				-224(x31)
sltu 	x2,		x2,		x4
lbu  	x1,				24(x31)
lw   	x2,				-224(x31)
lhu  	x1,				-208(x31)
addi 	x5,		x4,		-105
lhu  	x3,				24(x31)
xor  	x3,		x7,		x3
lh   	x7,				-468(x31)
lw   	x2,				-468(x31)
lw   	x4,				-216(x31)
lb   	x2,				4(x31)
sw   	x1,				0(x31)
lb   	x2,				-176(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x0,				20(x31)
mulhsu	x2,		x4,		x3
sh   	x2,				28(x31)
mul  	x6,		x1,		x4
lh   	x2,				-328(x31)
mulhsu	x2,		x0,		x1
lbu  	x2,				-76(x31)
mulh 	x1,		x4,		x0
mulh 	x2,		x6,		x2
lbu  	x6,				-268(x31)
xor  	x3,		x0,		x3
sh   	x5,				40(x31)
lhu  	x5,				-256(x31)
sw   	x4,				-4(x31)
lw   	x1,				140(x31)
lh   	x5,				-304(x31)
lh   	x3,				-256(x31)
lhu  	x7,				-76(x31)
sh   	x5,				-20(x31)
and  	x6,		x3,		x6
mulh 	x1,		x4,		x3
lh   	x2,				-548(x31)
lbu  	x7,				-228(x31)
addi 	x7,		x5,		-219
slt  	x6,		x2,		x6
lw   	x5,				-20(x31)
sw   	x1,				-28(x31)
lhu  	x7,				-20(x31)
lw   	x2,				-288(x31)
sh   	x2,				-36(x31)
lw   	x4,				-328(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sh   	x0,				0(x31)
lbu  	x2,				-156(x31)
lw   	x7,				-144(x31)
slti 	x2,		x2,		643
lh   	x7,				212(x31)
add  	x5,		x0,		x7
sb   	x2,				16(x31)
sw   	x0,				-36(x31)
lb   	x7,				4(x31)
add  	x1,		x2,		x0
add  	x5,		x4,		x3
lb   	x5,				-252(x31)
addi 	x5,		x5,		-1056
sh   	x5,				12(x31)
sll  	x6,		x7,		x1
lbu  	x6,				292(x31)
lw   	x4,				-228(x31)
sw   	x1,				12(x31)
sb   	x5,				8(x31)
sb   	x0,				16(x31)
mulh 	x3,		x3,		x6
lhu  	x7,				-152(x31)
lh   	x4,				-128(x31)
sh   	x6,				-36(x31)
sub  	x3,		x1,		x6
slli 	x3,		x5,		19
sh   	x3,				12(x31)
lw   	x5,				-228(x31)
sub  	x1,		x0,		x4
lhu  	x2,				-128(x31)
sw   	x2,				20(x31)
addi 	x3,		x0,		502
sb   	x7,				-8(x31)
lb   	x6,				24(x31)
lh   	x7,				20(x31)
sb   	x0,				24(x31)
lhu  	x2,				-228(x31)
mul  	x3,		x1,		x2
lbu  	x4,				64(x31)
lbu  	x4,				-36(x31)
or   	x2,		x1,		x3
slti 	x1,		x5,		-1749
xori 	x7,		x3,		792
xor  	x4,		x3,		x1
sh   	x0,				0(x31)
lb   	x4,				-448(x31)
lbu  	x1,				128(x31)
lbu  	x6,				-128(x31)
lbu  	x4,				-228(x31)
lw   	x1,				-144(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x7,				-468(x31)
sh   	x4,				16(x31)
lw   	x7,				-656(x31)
lw   	x3,				-620(x31)
lbu  	x7,				-444(x31)
lh   	x6,				-908(x31)
sltiu	x6,		x2,		-716
sb   	x3,				0(x31)
sb   	x4,				40(x31)
mulhu	x2,		x6,		x6
sb   	x0,				12(x31)
xor  	x1,		x6,		x6
sw   	x0,				-40(x31)
lb   	x6,				-632(x31)
sb   	x4,				-24(x31)
lb   	x2,				-908(x31)
sub  	x7,		x0,		x4
sw   	x5,				8(x31)
nop  
sw   	x6,				-24(x31)
sb   	x5,				-8(x31)
sub  	x2,		x0,		x3
lh   	x3,				-460(x31)
sh   	x4,				16(x31)
sw   	x3,				-16(x31)
slti 	x1,		x5,		-237
addi 	x1,		x0,		-605
or   	x6,		x1,		x1
lw   	x4,				-628(x31)
sh   	x5,				-20(x31)
sh   	x2,				8(x31)
or   	x1,		x2,		x1
sw   	x6,				-24(x31)
slt  	x5,		x5,		x2
lw   	x7,				-616(x31)
sw   	x6,				-4(x31)
lh   	x4,				-340(x31)
lh   	x3,				-448(x31)
add  	x1,		x3,		x2
lb   	x2,				16(x31)
lhu  	x1,				-656(x31)
lbu  	x4,				-628(x31)
nop  
lw   	x2,				-388(x31)
lw   	x1,				-448(x31)
sw   	x5,				-36(x31)
sw   	x2,				-24(x31)
lw   	x6,				-192(x31)
sw   	x2,				-20(x31)
sub  	x6,		x5,		x7
lw   	x2,				-192(x31)
sb   	x1,				32(x31)
lh   	x6,				-612(x31)
lbu  	x5,				16(x31)
lbu  	x3,				-608(x31)
lw   	x7,				16(x31)
sb   	x4,				4(x31)
sw   	x6,				32(x31)
sh   	x2,				12(x31)
lb   	x7,				-20(x31)
addi 	x3,		x3,		-1991
mul  	x1,		x6,		x5
lw   	x1,				-388(x31)
lbu  	x2,				-620(x31)
mulh 	x4,		x7,		x6
sb   	x3,				40(x31)
lb   	x4,				16(x31)
mul  	x4,		x7,		x2
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x3,		x2,		x5
lb   	x1,				364(x31)
lh   	x2,				1044(x31)
ori  	x6,		x1,		-1114
lw   	x1,				688(x31)
lw   	x1,				1084(x31)
lbu  	x4,				460(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sra  	x4,		x7,		x4
lhu  	x4,				592(x31)
sb   	x7,				32(x31)
xor  	x6,		x6,		x0
lbu  	x2,				1196(x31)
lw   	x3,				1028(x31)
sh   	x7,				-36(x31)
lb   	x3,				800(x31)
sb   	x5,				12(x31)
lhu  	x1,				816(x31)
lbu  	x6,				592(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sw   	x3,				8(x31)
lw   	x2,				-120(x31)
lb   	x6,				-668(x31)
addi 	x3,		x5,		365
mulhsu	x7,		x2,		x4
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x3,				1072(x31)
lhu  	x1,				824(x31)
sltiu	x6,		x6,		1301
sw   	x0,				20(x31)
sw   	x5,				-12(x31)
lbu  	x1,				20(x31)
lbu  	x1,				924(x31)
sh   	x2,				20(x31)
sb   	x4,				0(x31)
sw   	x2,				4(x31)
lh   	x6,				988(x31)
sh   	x5,				12(x31)
lhu  	x4,				1304(x31)
add  	x3,		x5,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mulh 	x2,		x4,		x3
lhu  	x4,				1284(x31)
sw   	x5,				24(x31)
lw   	x4,				-28(x31)
srai 	x2,		x0,		6
lb   	x7,				1252(x31)
mul  	x1,		x5,		x2
lb   	x1,				680(x31)
lw   	x3,				828(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sltu 	x3,		x7,		x7
lb   	x5,				-256(x31)
lhu  	x4,				240(x31)
sb   	x6,				8(x31)
sltu 	x3,		x5,		x2
sb   	x3,				-24(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x4,				1112(x31)
ori  	x4,		x5,		296
lb   	x1,				-160(x31)
lh   	x6,				1144(x31)
sw   	x0,				-12(x31)
sb   	x6,				24(x31)
sra  	x5,		x6,		x4
sw   	x0,				-32(x31)
lh   	x5,				196(x31)
lb   	x7,				856(x31)
lh   	x4,				724(x31)
mulhu	x6,		x5,		x3
lhu  	x2,				784(x31)
ori  	x2,		x4,		709
sw   	x7,				4(x31)
sw   	x7,				0(x31)
lb   	x4,				1088(x31)
srli 	x2,		x3,		8
lh   	x6,				912(x31)
sh   	x5,				32(x31)
srai 	x5,		x0,		24
mulhu	x6,		x4,		x4
sll  	x5,		x2,		x2
mul  	x7,		x3,		x2
lh   	x4,				868(x31)
lb   	x1,				1068(x31)
lh   	x3,				1120(x31)
lh   	x5,				-228(x31)
mulhu	x4,		x6,		x4
lw   	x4,				1116(x31)
sra  	x4,		x2,		x6
lhu  	x5,				668(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x1,				-264(x31)
lb   	x2,				-8(x31)
lbu  	x3,				8(x31)
lw   	x5,				-852(x31)
add  	x1,		x1,		x5
lhu  	x7,				128(x31)
lb   	x6,				-868(x31)
xor  	x1,		x0,		x1
lh   	x4,				-884(x31)
lh   	x7,				-824(x31)
lb   	x4,				212(x31)
sh   	x4,				-28(x31)
lb   	x6,				-816(x31)
add  	x1,		x1,		x4
srli 	x5,		x5,		7
sb   	x0,				12(x31)
lbu  	x6,				-140(x31)
mulh 	x3,		x1,		x1
addi 	x5,		x1,		1593
xori 	x4,		x4,		-1138
mulh 	x5,		x2,		x7
lw   	x6,				448(x31)
lbu  	x3,				-716(x31)
lb   	x7,				184(x31)
slli 	x1,		x3,		5
lb   	x3,				-60(x31)
sh   	x5,				16(x31)
lw   	x5,				-172(x31)
lb   	x3,				-160(x31)
srai 	x6,		x3,		14
sw   	x1,				-8(x31)
addi 	x5,		x7,		-1393
sub  	x7,		x3,		x5
sub  	x4,		x6,		x5
sw   	x3,				16(x31)
srai 	x5,		x3,		14
lbu  	x6,				-4(x31)
lb   	x6,				-824(x31)
srli 	x7,		x1,		3
lw   	x5,				-180(x31)
sh   	x0,				36(x31)
andi 	x4,		x2,		-1583
sw   	x4,				32(x31)
slli 	x3,		x7,		11
lhu  	x2,				-20(x31)
lw   	x5,				84(x31)
and  	x5,		x4,		x6
sb   	x4,				-40(x31)
lbu  	x1,				-180(x31)
sub  	x6,		x6,		x5
sb   	x1,				28(x31)
sw   	x5,				-36(x31)
sw   	x0,				-24(x31)
sb   	x1,				28(x31)
sh   	x4,				-12(x31)
sb   	x4,				-24(x31)
sh   	x4,				8(x31)
lhu  	x1,				448(x31)
lw   	x5,				28(x31)
lb   	x3,				488(x31)
sw   	x6,				32(x31)
sw   	x6,				-40(x31)
sh   	x0,				8(x31)
lh   	x3,				-868(x31)
lb   	x4,				128(x31)
xori 	x5,		x6,		-579
lbu  	x1,				452(x31)
addi 	x5,		x1,		361
sw   	x2,				4(x31)
add  	x3,		x2,		x5
srl  	x4,		x0,		x1
sh   	x2,				32(x31)
lw   	x2,				456(x31)
lb   	x2,				-156(x31)
lb   	x2,				-884(x31)
lhu  	x7,				-668(x31)
sb   	x4,				28(x31)
sw   	x0,				-8(x31)
lb   	x2,				-156(x31)
sh   	x0,				-16(x31)
mulhsu	x4,		x7,		x4
lbu  	x3,				8(x31)
lh   	x2,				-852(x31)
sra  	x4,		x3,		x1
sh   	x4,				36(x31)
sh   	x1,				-36(x31)
sb   	x6,				-28(x31)
lb   	x3,				-688(x31)
lhu  	x5,				-208(x31)
lw   	x7,				-632(x31)
lhu  	x1,				-632(x31)
lw   	x1,				-16(x31)
sw   	x5,				0(x31)
mulh 	x5,		x0,		x6
sb   	x1,				20(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x3,				604(x31)
mulhu	x1,		x7,		x1
lw   	x4,				432(x31)
lh   	x1,				-92(x31)
sb   	x2,				-28(x31)
sw   	x6,				-20(x31)
sw   	x5,				-28(x31)
mulh 	x5,		x2,		x1
mulh 	x3,		x7,		x7
sb   	x0,				-16(x31)
sh   	x0,				36(x31)
slt  	x5,		x6,		x0
andi 	x4,		x0,		-1620
and  	x6,		x5,		x3
lhu  	x6,				1004(x31)
add  	x7,		x6,		x6
addi 	x6,		x1,		-1960
lw   	x3,				540(x31)
lhu  	x1,				592(x31)
sh   	x5,				-12(x31)
lb   	x7,				528(x31)
lbu  	x6,				792(x31)
lw   	x6,				-112(x31)
sw   	x2,				-12(x31)
lbu  	x3,				432(x31)
lw   	x1,				776(x31)
sb   	x5,				20(x31)
sub  	x3,		x1,		x3
sh   	x5,				24(x31)
add  	x6,		x3,		x0
lb   	x5,				-284(x31)
lhu  	x7,				576(x31)
addi 	x7,		x0,		589
lw   	x5,				-248(x31)
lb   	x1,				-76(x31)
lhu  	x6,				-292(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sltu 	x1,		x0,		x6
sh   	x3,				-32(x31)
mulh 	x4,		x7,		x6
sub  	x6,		x4,		x4
sh   	x3,				-40(x31)
sw   	x7,				12(x31)
lb   	x2,				4(x31)
mulhsu	x2,		x4,		x6
sb   	x6,				36(x31)
sra  	x3,		x7,		x7
sb   	x6,				28(x31)
srl  	x3,		x5,		x2
addi 	x1,		x0,		-1478
sub  	x6,		x2,		x6
mul  	x4,		x4,		x6
lb   	x1,				580(x31)
sh   	x7,				-40(x31)
lb   	x2,				888(x31)
lbu  	x2,				532(x31)
lb   	x5,				460(x31)
sh   	x3,				-40(x31)
sh   	x6,				0(x31)
mulhsu	x1,		x0,		x6
mulhu	x2,		x7,		x0
sh   	x5,				24(x31)
addi 	x4,		x0,		-855
lhu  	x2,				448(x31)
add  	x5,		x7,		x4
lw   	x7,				468(x31)
sw   	x4,				-8(x31)
lw   	x6,				-132(x31)
lh   	x3,				676(x31)
sltiu	x7,		x3,		-849
lhu  	x7,				256(x31)
sh   	x3,				-28(x31)
lhu  	x3,				252(x31)
mulh 	x4,		x5,		x4
lb   	x1,				580(x31)
lhu  	x4,				484(x31)
sh   	x2,				24(x31)
lb   	x5,				-140(x31)
lhu  	x7,				872(x31)
sh   	x7,				-12(x31)
lb   	x4,				664(x31)
sh   	x3,				16(x31)
slt  	x3,		x4,		x4
mul  	x4,		x0,		x3
lhu  	x2,				-88(x31)
sh   	x0,				28(x31)
sw   	x0,				-32(x31)
lh   	x1,				548(x31)
lbu  	x7,				-420(x31)
nop  
lh   	x3,				-76(x31)
sw   	x6,				-4(x31)
lw   	x6,				-140(x31)
slt  	x7,		x4,		x3
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lb   	x6,				-136(x31)
lbu  	x2,				-560(x31)
sh   	x0,				8(x31)
sb   	x0,				-24(x31)
lhu  	x1,				-1060(x31)
lb   	x3,				108(x31)
sw   	x2,				40(x31)
sb   	x0,				20(x31)
sub  	x1,		x6,		x5
sub  	x6,		x5,		x2
mulh 	x2,		x1,		x1
lhu  	x2,				-148(x31)
xori 	x2,		x7,		1407
slti 	x6,		x4,		733
lh   	x4,				80(x31)
mulh 	x5,		x6,		x2
sh   	x2,				32(x31)
lbu  	x3,				-996(x31)
lb   	x4,				116(x31)
lb   	x6,				-332(x31)
addi 	x1,		x2,		977
sw   	x0,				28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulh 	x3,		x3,		x0
sb   	x5,				8(x31)
lw   	x4,				212(x31)
add  	x7,		x1,		x0
sh   	x3,				16(x31)
lbu  	x4,				108(x31)
lb   	x5,				-980(x31)
lw   	x5,				-1096(x31)
andi 	x3,		x3,		846
sw   	x2,				40(x31)
lbu  	x3,				-1112(x31)
lbu  	x4,				-116(x31)
lh   	x2,				-696(x31)
lbu  	x2,				-912(x31)
add  	x6,		x7,		x4
sll  	x3,		x7,		x1
sltiu	x1,		x7,		765
lw   	x2,				184(x31)
lh   	x4,				-128(x31)
sw   	x5,				0(x31)
lh   	x1,				-900(x31)
srl  	x5,		x6,		x2
lbu  	x5,				-116(x31)
lhu  	x3,				-208(x31)
sw   	x2,				-40(x31)
sh   	x2,				20(x31)
sw   	x2,				8(x31)
mulhsu	x3,		x1,		x1
mulhsu	x5,		x0,		x5
sb   	x1,				-24(x31)
lhu  	x4,				-748(x31)
lbu  	x4,				76(x31)
add  	x7,		x0,		x1
sh   	x2,				8(x31)
srli 	x5,		x6,		22
sw   	x7,				-40(x31)
sw   	x6,				32(x31)
sw   	x3,				-28(x31)
sw   	x4,				-20(x31)
lhu  	x7,				-720(x31)
lh   	x7,				-484(x31)
mulhsu	x2,		x7,		x5
xor  	x7,		x3,		x4
lb   	x1,				-684(x31)
lw   	x2,				-408(x31)
sh   	x5,				-32(x31)
sra  	x2,		x1,		x4
sw   	x5,				-32(x31)
mulhu	x2,		x5,		x1
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slli 	x3,		x2,		28
lb   	x3,				268(x31)
lbu  	x6,				752(x31)
slli 	x5,		x0,		17
lbu  	x3,				324(x31)
sb   	x5,				32(x31)
slti 	x7,		x7,		-589
add  	x1,		x1,		x6
sh   	x4,				-32(x31)
lbu  	x6,				1028(x31)
addi 	x7,		x1,		-599
xori 	x2,		x7,		1115
slli 	x1,		x7,		3
and  	x4,		x3,		x4
mulh 	x1,		x7,		x6
lw   	x7,				948(x31)
nop  
sw   	x4,				24(x31)
add  	x1,		x7,		x7
sw   	x2,				-8(x31)
lbu  	x5,				456(x31)
sb   	x4,				40(x31)
mulhu	x7,		x6,		x1
lhu  	x2,				916(x31)
sltiu	x5,		x0,		-762
lb   	x1,				68(x31)
sb   	x0,				-12(x31)
sw   	x1,				-12(x31)
addi 	x3,		x2,		-822
add  	x4,		x4,		x5
slti 	x5,		x7,		372
lb   	x4,				36(x31)
lh   	x5,				900(x31)
lbu  	x1,				368(x31)
lb   	x6,				972(x31)
slti 	x1,		x1,		-53
lw   	x2,				328(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x4,				104(x31)
sb   	x6,				12(x31)
sb   	x5,				4(x31)
lhu  	x4,				248(x31)
lh   	x2,				-60(x31)
lhu  	x4,				760(x31)
lw   	x5,				936(x31)
lb   	x7,				692(x31)
lh   	x7,				492(x31)
sh   	x5,				4(x31)
lw   	x3,				936(x31)
srai 	x6,		x3,		11
lh   	x5,				1116(x31)
lh   	x5,				712(x31)
lbu  	x7,				1136(x31)
lbu  	x1,				184(x31)
sb   	x1,				-4(x31)
lw   	x5,				616(x31)
mul  	x5,		x3,		x5
srl  	x1,		x4,		x4
sw   	x7,				-16(x31)
slt  	x5,		x6,		x7
or   	x5,		x2,		x7
lw   	x2,				672(x31)
sw   	x5,				-12(x31)
xor  	x5,		x5,		x7
addi 	x4,		x1,		-1049
sw   	x2,				36(x31)
lh   	x7,				952(x31)
mul  	x3,		x4,		x0
lb   	x7,				696(x31)
sb   	x5,				32(x31)
sh   	x1,				32(x31)
lhu  	x2,				516(x31)
lb   	x4,				-252(x31)
add  	x2,		x0,		x3
xor  	x3,		x5,		x2
lbu  	x3,				712(x31)
lh   	x5,				896(x31)
lw   	x3,				920(x31)
mul  	x3,		x4,		x7
lw   	x2,				228(x31)
lh   	x3,				648(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x5,				-156(x31)
sb   	x3,				-32(x31)
lh   	x1,				-940(x31)
sw   	x0,				-40(x31)
xor  	x7,		x7,		x3
sra  	x4,		x4,		x0
or   	x1,		x1,		x6
lw   	x3,				-200(x31)
sll  	x1,		x5,		x4
lhu  	x5,				-24(x31)
xori 	x5,		x6,		761
xori 	x6,		x4,		-712
srai 	x2,		x6,		12
lw   	x6,				-252(x31)
sb   	x1,				-4(x31)
sh   	x1,				28(x31)
lh   	x7,				-252(x31)
lw   	x4,				276(x31)
lw   	x6,				208(x31)
mulh 	x6,		x1,		x7
lbu  	x3,				464(x31)
sll  	x4,		x2,		x4
mulh 	x1,		x0,		x0
sw   	x2,				28(x31)
sb   	x4,				-16(x31)
sh   	x0,				40(x31)
lhu  	x6,				-200(x31)
lh   	x5,				272(x31)
sw   	x4,				-8(x31)
sra  	x4,		x2,		x6
lw   	x4,				-156(x31)
sh   	x3,				20(x31)
lb   	x4,				-416(x31)
lbu  	x7,				-36(x31)
sh   	x5,				0(x31)
sh   	x3,				-8(x31)
slti 	x7,		x6,		871
sw   	x2,				-20(x31)
sra  	x1,		x7,		x6
xori 	x4,		x0,		-1150
sb   	x4,				-4(x31)
sw   	x0,				-32(x31)
lhu  	x5,				-32(x31)
nop  
lh   	x5,				-620(x31)
lw   	x3,				28(x31)
lb   	x5,				-528(x31)
sw   	x4,				28(x31)
lhu  	x6,				-596(x31)
sh   	x5,				-12(x31)
lh   	x4,				-592(x31)
addi 	x1,		x6,		851
lw   	x5,				-584(x31)
lbu  	x6,				-492(x31)
lw   	x4,				-128(x31)
mul  	x1,		x6,		x2
sw   	x6,				-28(x31)
sb   	x7,				4(x31)
lw   	x2,				-612(x31)
lhu  	x7,				-448(x31)
ori  	x3,		x6,		963
sh   	x2,				0(x31)
lh   	x7,				28(x31)
sb   	x1,				-40(x31)
sb   	x2,				-4(x31)
sub  	x1,		x3,		x4
sh   	x1,				4(x31)
or   	x5,		x2,		x6
sh   	x3,				-32(x31)
lb   	x6,				-436(x31)
sh   	x6,				-36(x31)
sw   	x3,				-4(x31)
sw   	x0,				-16(x31)
lhu  	x3,				-668(x31)
add  	x2,		x5,		x7
sb   	x1,				-28(x31)
lb   	x7,				268(x31)
sh   	x2,				36(x31)
lb   	x3,				-20(x31)
lbu  	x3,				44(x31)
lhu  	x3,				-632(x31)
lb   	x4,				-172(x31)
mulh 	x6,		x3,		x2
sh   	x2,				-24(x31)
nop  
lw   	x6,				-48(x31)
sb   	x1,				16(x31)
lbu  	x6,				-840(x31)
add  	x5,		x0,		x6
sw   	x4,				0(x31)
lhu  	x1,				464(x31)
lbu  	x2,				-436(x31)
sh   	x0,				36(x31)
sw   	x2,				32(x31)
sw   	x4,				-36(x31)
lw   	x7,				384(x31)
sw   	x1,				24(x31)
lb   	x3,				-804(x31)
addi 	x5,		x5,		-1429
lh   	x1,				208(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
slt  	x6,		x2,		x7
lhu  	x6,				292(x31)
lh   	x1,				-220(x31)
sb   	x7,				-32(x31)
lh   	x3,				-92(x31)
add  	x4,		x3,		x5
lw   	x3,				-528(x31)
sw   	x3,				8(x31)
lh   	x1,				-636(x31)
lh   	x2,				400(x31)
sb   	x4,				-40(x31)
xori 	x2,		x2,		-1393
mulhu	x2,		x5,		x5
lh   	x3,				344(x31)
mulh 	x6,		x6,		x3
lb   	x6,				-64(x31)
lh   	x2,				-128(x31)
sb   	x1,				-32(x31)
xori 	x4,		x5,		-1208
lw   	x4,				-224(x31)
slti 	x5,		x1,		-333
lw   	x6,				-744(x31)
sw   	x1,				12(x31)
sh   	x4,				4(x31)
add  	x1,		x1,		x4
sh   	x5,				32(x31)
sh   	x2,				28(x31)
sub  	x6,		x5,		x0
lhu  	x1,				-668(x31)
lb   	x3,				-584(x31)
sh   	x5,				-20(x31)
lhu  	x1,				-720(x31)
mul  	x4,		x2,		x1
lw   	x7,				-1032(x31)
lb   	x7,				-40(x31)
mulh 	x6,		x3,		x6
add  	x6,		x4,		x4
xor  	x2,		x6,		x2
mulh 	x1,		x0,		x6
lw   	x5,				4(x31)
srli 	x4,		x0,		10
sw   	x0,				-20(x31)
sh   	x5,				-40(x31)
mulhu	x1,		x6,		x1
lb   	x1,				-736(x31)
sh   	x3,				-4(x31)
lhu  	x6,				-344(x31)
sh   	x4,				-28(x31)
lb   	x4,				-128(x31)
xori 	x5,		x7,		-1808
sb   	x3,				20(x31)
sb   	x4,				-36(x31)
xor  	x5,		x1,		x1
mul  	x4,		x3,		x7
lw   	x6,				400(x31)
lhu  	x3,				-280(x31)
sub  	x1,		x0,		x6
lw   	x4,				-1012(x31)
lhu  	x1,				-952(x31)
lb   	x5,				176(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x7,				316(x31)
sb   	x6,				-12(x31)
add  	x2,		x6,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x5,				340(x31)
lbu  	x3,				40(x31)
lbu  	x2,				408(x31)
sw   	x5,				28(x31)
sh   	x5,				24(x31)
lhu  	x2,				1276(x31)
lw   	x5,				1128(x31)
sb   	x5,				0(x31)
lh   	x1,				1172(x31)
xor  	x3,		x7,		x6
sb   	x5,				-16(x31)
lw   	x1,				460(x31)
sra  	x6,		x0,		x7
lhu  	x4,				240(x31)
mulhu	x1,		x7,		x1
lbu  	x1,				908(x31)
addi 	x2,		x3,		-389
sb   	x4,				-32(x31)
sb   	x0,				28(x31)
lbu  	x1,				672(x31)
lw   	x4,				1120(x31)
sw   	x1,				28(x31)
lh   	x1,				24(x31)
sb   	x7,				-20(x31)
lhu  	x2,				476(x31)
srli 	x7,		x0,		27
mul  	x2,		x5,		x7
sb   	x4,				20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x1
lw   	x6,				-1152(x31)
sb   	x6,				0(x31)
sb   	x3,				12(x31)
lw   	x1,				-1184(x31)
xor  	x4,		x3,		x7
sub  	x3,		x2,		x5
add  	x2,		x7,		x4
sh   	x3,				20(x31)
lbu  	x2,				-1248(x31)
sb   	x2,				28(x31)
lhu  	x7,				-316(x31)
mul  	x2,		x6,		x2
lh   	x5,				-48(x31)
mulh 	x2,		x5,		x1
lhu  	x2,				-1300(x31)
sw   	x3,				-28(x31)
sw   	x4,				-28(x31)
lh   	x1,				0(x31)
sb   	x2,				-12(x31)
sub  	x5,		x0,		x6
lhu  	x7,				-576(x31)
and  	x2,		x5,		x6
lh   	x5,				-4(x31)
lhu  	x2,				-28(x31)
srli 	x7,		x3,		25
mulh 	x3,		x1,		x1
lb   	x5,				-308(x31)
srai 	x6,		x7,		31
sw   	x2,				0(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				-704(x31)
sw   	x2,				-24(x31)
sb   	x7,				20(x31)
mulhu	x6,		x1,		x5
xor  	x7,		x5,		x7
sltiu	x3,		x0,		1963
sw   	x7,				4(x31)
sb   	x4,				-4(x31)
lb   	x2,				-1084(x31)
lhu  	x6,				240(x31)
lbu  	x1,				120(x31)
lb   	x3,				-984(x31)
lbu  	x1,				-1084(x31)
lbu  	x5,				-160(x31)
lbu  	x7,				-24(x31)
sh   	x1,				4(x31)
andi 	x3,		x2,		1827
wfi