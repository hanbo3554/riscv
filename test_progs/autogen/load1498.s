addi 	x0,		x0,		9
addi 	x1,		x0,		-24
addi 	x2,		x0,		-1871
addi 	x3,		x0,		577
addi 	x4,		x0,		1265
addi 	x5,		x0,		1607
addi 	x6,		x0,		-483
addi 	x7,		x0,		-1164
addi 	x8,		x0,		-1843
addi 	x9,		x0,		-1256
addi 	x10,	x0,		-136
addi 	x11,	x0,		-1400
addi 	x12,	x0,		-1362
addi 	x13,	x0,		467
addi 	x14,	x0,		1436
addi 	x15,	x0,		-1211
addi 	x16,	x0,		906
addi 	x17,	x0,		483
addi 	x18,	x0,		-1725
addi 	x19,	x0,		1734
addi 	x20,	x0,		-324
addi 	x21,	x0,		-476
addi 	x22,	x0,		68
addi 	x23,	x0,		1603
addi 	x24,	x0,		1298
addi 	x25,	x0,		-1514
addi 	x26,	x0,		-1876
addi 	x27,	x0,		-1859
addi 	x28,	x0,		-1541
addi 	x29,	x0,		531
addi 	x30,	x0,		1910
addi 	x31,	x0,		576
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
andi 	x5,		x7,		-846
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
xor  	x5,		x4,		x6
sb   	x1,				12(x31)
srai 	x5,		x6,		18
sw   	x0,				0(x31)
sb   	x5,				16(x31)
addi 	x5,		x7,		1693
lbu  	x2,				0(x31)
mulh 	x4,		x6,		x2
lbu  	x6,				12(x31)
lhu  	x3,				0(x31)
lhu  	x6,				0(x31)
mulh 	x3,		x1,		x2
or   	x5,		x1,		x2
sub  	x6,		x6,		x5
sw   	x3,				20(x31)
xor  	x2,		x7,		x2
add  	x2,		x6,		x2
lbu  	x7,				0(x31)
lb   	x1,				0(x31)
sh   	x2,				-36(x31)
sh   	x5,				-24(x31)
sh   	x1,				-12(x31)
lh   	x3,				20(x31)
lbu  	x4,				16(x31)
sh   	x1,				-20(x31)
mul  	x1,		x4,		x2
addi 	x2,		x2,		263
or   	x7,		x0,		x6
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
andi 	x5,		x4,		-1668
lbu  	x3,				0(x31)
lh   	x3,				24(x31)
sw   	x2,				-28(x31)
slt  	x3,		x0,		x1
lb   	x1,				28(x31)
add  	x6,		x4,		x7
sh   	x5,				36(x31)
lw   	x5,				-28(x31)
sh   	x1,				12(x31)
sh   	x4,				20(x31)
sh   	x1,				32(x31)
lh   	x4,				-28(x31)
sb   	x1,				40(x31)
sw   	x3,				24(x31)
add  	x5,		x6,		x7
or   	x2,		x5,		x6
sw   	x5,				-20(x31)
sltu 	x2,		x4,		x0
lh   	x1,				12(x31)
mulhu	x3,		x3,		x0
lb   	x6,				-24(x31)
mulh 	x3,		x6,		x3
mulhsu	x7,		x4,		x3
lbu  	x5,				20(x31)
lhu  	x6,				20(x31)
nop  
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slli 	x5,		x4,		26
nop  
lh   	x4,				668(x31)
xor  	x6,		x4,		x7
lw   	x5,				644(x31)
lw   	x3,				664(x31)
add  	x3,		x3,		x5
sw   	x1,				-8(x31)
xor  	x7,		x5,		x2
lh   	x3,				672(x31)
lh   	x1,				676(x31)
lw   	x2,				684(x31)
lhu  	x3,				680(x31)
sw   	x4,				40(x31)
lh   	x4,				620(x31)
mulhsu	x5,		x4,		x2
lh   	x4,				664(x31)
mul  	x2,		x4,		x1
add  	x1,		x6,		x4
mulhsu	x3,		x3,		x6
sw   	x5,				36(x31)
srai 	x3,		x0,		14
sltiu	x7,		x5,		243
ori  	x3,		x5,		885
lh   	x3,				684(x31)
lh   	x1,				636(x31)
sb   	x5,				20(x31)
lhu  	x6,				656(x31)
sh   	x1,				40(x31)
sh   	x4,				-28(x31)
mulh 	x4,		x4,		x6
lw   	x4,				-8(x31)
sb   	x2,				28(x31)
sltiu	x6,		x0,		-1246
sw   	x6,				-4(x31)
mulh 	x5,		x7,		x0
lb   	x4,				-4(x31)
lhu  	x4,				684(x31)
and  	x2,		x0,		x5
mulhsu	x4,		x2,		x6
lbu  	x2,				-28(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mulh 	x3,		x4,		x3
lb   	x3,				400(x31)
lbu  	x3,				380(x31)
sh   	x2,				-16(x31)
lh   	x2,				388(x31)
lhu  	x3,				436(x31)
add  	x7,		x5,		x4
lbu  	x2,				396(x31)
lbu  	x4,				440(x31)
sub  	x7,		x0,		x7
sll  	x2,		x0,		x5
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sh   	x2,				-32(x31)
sub  	x4,		x3,		x5
sltu 	x4,		x4,		x1
srai 	x1,		x2,		8
sh   	x3,				32(x31)
sh   	x3,				0(x31)
lhu  	x6,				160(x31)
lh   	x6,				156(x31)
lhu  	x6,				168(x31)
lb   	x3,				-468(x31)
nop  
mulhu	x2,		x0,		x3
lb   	x5,				216(x31)
lw   	x2,				-472(x31)
lh   	x4,				32(x31)
add  	x4,		x5,		x4
sh   	x6,				40(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x1,				544(x31)
mulh 	x2,		x2,		x3
sb   	x3,				32(x31)
sw   	x1,				-28(x31)
mul  	x3,		x5,		x3
lhu  	x2,				592(x31)
lh   	x4,				392(x31)
mulh 	x7,		x3,		x3
sll  	x4,		x2,		x0
lhu  	x4,				592(x31)
lb   	x1,				-60(x31)
sh   	x0,				-12(x31)
lh   	x5,				528(x31)
lbu  	x7,				-96(x31)
lw   	x3,				-28(x31)
lhu  	x3,				32(x31)
srl  	x7,		x1,		x1
sw   	x5,				40(x31)
andi 	x6,		x5,		-972
slti 	x3,		x2,		794
lhu  	x7,				-92(x31)
lbu  	x5,				360(x31)
lbu  	x4,				132(x31)
sw   	x4,				28(x31)
mulh 	x7,		x5,		x2
lhu  	x6,				-116(x31)
sh   	x1,				24(x31)
mulhsu	x2,		x0,		x3
lw   	x1,				568(x31)
sll  	x7,		x2,		x6
lbu  	x5,				588(x31)
sh   	x4,				40(x31)
lw   	x6,				32(x31)
mul  	x6,		x3,		x3
add  	x6,		x7,		x6
sw   	x3,				-16(x31)
sra  	x3,		x6,		x3
lbu  	x5,				-48(x31)
sh   	x5,				-4(x31)
slti 	x1,		x5,		-1944
sub  	x4,		x3,		x6
lb   	x3,				544(x31)
lbu  	x7,				40(x31)
sh   	x2,				32(x31)
slt  	x6,		x0,		x4
sw   	x0,				36(x31)
lw   	x2,				36(x31)
and  	x4,		x5,		x4
lw   	x7,				-28(x31)
lw   	x3,				532(x31)
lhu  	x3,				-96(x31)
mulh 	x3,		x4,		x2
sh   	x7,				-4(x31)
sltiu	x2,		x3,		902
mul  	x5,		x1,		x0
lbu  	x5,				-4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
lhu  	x2,				920(x31)
lh   	x1,				1476(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lb   	x1,				304(x31)
lb   	x6,				260(x31)
sh   	x4,				28(x31)
lb   	x4,				92(x31)
sb   	x1,				-36(x31)
sw   	x2,				-12(x31)
lb   	x7,				-252(x31)
sb   	x1,				-36(x31)
lb   	x3,				264(x31)
sub  	x6,		x0,		x7
sw   	x0,				32(x31)
xor  	x2,		x4,		x0
sltu 	x4,		x1,		x7
lh   	x1,				32(x31)
lh   	x2,				-336(x31)
lhu  	x2,				-312(x31)
addi 	x3,		x0,		176
lh   	x6,				-376(x31)
lh   	x5,				-256(x31)
lbu  	x3,				272(x31)
sub  	x6,		x1,		x7
sb   	x5,				-40(x31)
ori  	x2,		x3,		1160
srli 	x5,		x1,		24
lb   	x1,				132(x31)
sw   	x1,				16(x31)
sh   	x0,				-16(x31)
sb   	x7,				-32(x31)
sub  	x1,		x5,		x4
lw   	x5,				272(x31)
sw   	x6,				32(x31)
lb   	x3,				292(x31)
mulhu	x7,		x3,		x5
addi 	x1,		x2,		547
add  	x5,		x3,		x1
lhu  	x3,				312(x31)
lbu  	x4,				92(x31)
and  	x1,		x2,		x4
add  	x7,		x7,		x4
sra  	x3,		x6,		x1
sh   	x2,				-32(x31)
sh   	x3,				0(x31)
sw   	x6,				32(x31)
lhu  	x7,				-248(x31)
mulh 	x6,		x1,		x2
sb   	x6,				-4(x31)
lbu  	x4,				-336(x31)
lbu  	x3,				272(x31)
lh   	x3,				-16(x31)
sw   	x7,				-16(x31)
sb   	x1,				-12(x31)
addi 	x4,		x0,		107
mul  	x6,		x4,		x7
sb   	x2,				-32(x31)
lbu  	x3,				-244(x31)
add  	x1,		x1,		x1
sh   	x4,				16(x31)
sb   	x3,				20(x31)
lb   	x5,				0(x31)
nop  
or   	x3,		x2,		x7
sb   	x7,				0(x31)
sll  	x7,		x0,		x2
srl  	x4,		x2,		x2
sub  	x5,		x0,		x6
lbu  	x5,				-12(x31)
lhu  	x5,				-40(x31)
mul  	x1,		x6,		x7
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sltiu	x5,		x6,		14
lhu  	x5,				1152(x31)
sb   	x6,				-20(x31)
lbu  	x6,				572(x31)
andi 	x6,		x2,		-1741
lw   	x6,				560(x31)
ori  	x6,		x2,		-696
lhu  	x5,				564(x31)
slti 	x6,		x5,		-1878
mul  	x2,		x4,		x5
lbu  	x6,				1164(x31)
sltu 	x2,		x3,		x7
sb   	x5,				-24(x31)
sh   	x5,				-36(x31)
lw   	x4,				1132(x31)
mul  	x7,		x2,		x3
sb   	x4,				-36(x31)
srli 	x5,		x2,		18
lhu  	x6,				992(x31)
sw   	x5,				32(x31)
lh   	x2,				560(x31)
lhu  	x7,				1108(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x4,				1196(x31)
lw   	x6,				1452(x31)
sh   	x7,				-32(x31)
srai 	x2,		x3,		7
sb   	x0,				4(x31)
sw   	x1,				36(x31)
sra  	x5,		x3,		x5
add  	x7,		x1,		x3
sb   	x3,				16(x31)
sll  	x5,		x1,		x1
slti 	x1,		x2,		-863
sh   	x7,				24(x31)
sb   	x4,				4(x31)
sh   	x5,				0(x31)
sub  	x4,		x4,		x3
lhu  	x3,				1456(x31)
lw   	x7,				1176(x31)
srli 	x5,		x4,		4
lbu  	x6,				1192(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x1,				-16(x31)
sh   	x7,				36(x31)
lb   	x1,				28(x31)
sw   	x4,				-8(x31)
sw   	x2,				-28(x31)
nop  
lw   	x7,				536(x31)
add  	x6,		x1,		x6
lhu  	x7,				568(x31)
lw   	x1,				380(x31)
lb   	x3,				584(x31)
sub  	x3,		x6,		x5
sw   	x2,				-16(x31)
lh   	x7,				-556(x31)
sw   	x2,				-12(x31)
slli 	x7,		x2,		20
lhu  	x6,				-912(x31)
nop  
sub  	x2,		x6,		x0
sh   	x2,				8(x31)
sh   	x4,				36(x31)
lw   	x5,				544(x31)
sb   	x7,				-16(x31)
lw   	x7,				-24(x31)
lh   	x1,				332(x31)
lbu  	x6,				-900(x31)
xor  	x4,		x1,		x4
lh   	x1,				272(x31)
sh   	x3,				-20(x31)
sw   	x6,				-32(x31)
lb   	x3,				288(x31)
sb   	x6,				28(x31)
sb   	x3,				4(x31)
sb   	x7,				-24(x31)
andi 	x2,		x2,		-1265
lhu  	x6,				-64(x31)
lbu  	x7,				260(x31)
sw   	x0,				-32(x31)
sb   	x4,				-36(x31)
lb   	x6,				240(x31)
nop  
lb   	x5,				524(x31)
sh   	x0,				-36(x31)
sh   	x3,				4(x31)
mulhu	x5,		x0,		x0
add  	x3,		x7,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x3,				116(x31)
srli 	x4,		x6,		12
lb   	x1,				-76(x31)
lh   	x1,				-428(x31)
lhu  	x7,				-4(x31)
lw   	x2,				-380(x31)
lb   	x3,				-512(x31)
srl  	x2,		x4,		x1
sh   	x4,				20(x31)
lhu  	x6,				148(x31)
lw   	x4,				108(x31)
lw   	x4,				108(x31)
lb   	x2,				-28(x31)
sltiu	x5,		x4,		-1033
lh   	x3,				-424(x31)
sh   	x6,				12(x31)
lw   	x3,				-480(x31)
addi 	x6,		x5,		-1163
mulhu	x5,		x1,		x0
nop  
sub  	x4,		x0,		x4
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sll  	x5,		x5,		x6
lh   	x1,				20(x31)
lb   	x4,				300(x31)
sb   	x3,				-28(x31)
sb   	x7,				36(x31)
lbu  	x5,				-68(x31)
lw   	x5,				132(x31)
lhu  	x7,				408(x31)
lhu  	x5,				576(x31)
srl  	x6,		x4,		x5
andi 	x6,		x3,		634
sw   	x3,				-28(x31)
lh   	x5,				360(x31)
sh   	x6,				28(x31)
sw   	x6,				8(x31)
lbu  	x3,				408(x31)
sra  	x5,		x4,		x1
add  	x4,		x5,		x6
sh   	x2,				20(x31)
sw   	x2,				0(x31)
sll  	x7,		x3,		x3
lw   	x3,				300(x31)
sh   	x0,				28(x31)
sub  	x2,		x0,		x4
sb   	x6,				-36(x31)
lb   	x1,				-8(x31)
sw   	x6,				-32(x31)
sb   	x7,				32(x31)
lh   	x4,				24(x31)
sw   	x0,				0(x31)
lb   	x1,				268(x31)
andi 	x6,		x4,		565
lhu  	x6,				280(x31)
mulhu	x4,		x2,		x5
mul  	x1,		x4,		x4
sb   	x0,				-36(x31)
lh   	x4,				548(x31)
sub  	x1,		x7,		x1
mulh 	x1,		x0,		x3
lw   	x2,				272(x31)
xori 	x5,		x5,		772
sra  	x4,		x1,		x0
sra  	x2,		x4,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x7,				496(x31)
mulhu	x2,		x0,		x1
mulhu	x7,		x2,		x6
sra  	x5,		x3,		x2
addi 	x6,		x3,		-694
lh   	x7,				264(x31)
sw   	x2,				28(x31)
mulhsu	x5,		x3,		x0
srli 	x6,		x1,		10
srli 	x2,		x3,		27
lhu  	x2,				224(x31)
lbu  	x5,				380(x31)
lb   	x3,				236(x31)
lhu  	x4,				780(x31)
lb   	x7,				236(x31)
sw   	x5,				-4(x31)
xor  	x6,		x0,		x0
sb   	x4,				-40(x31)
xor  	x2,		x0,		x3
lhu  	x5,				560(x31)
sub  	x6,		x3,		x5
lb   	x7,				816(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				-792(x31)
lh   	x7,				-428(x31)
lbu  	x7,				132(x31)
mul  	x1,		x3,		x4
sw   	x2,				-20(x31)
sw   	x2,				36(x31)
lbu  	x5,				-104(x31)
lb   	x5,				432(x31)
sb   	x2,				32(x31)
lhu  	x6,				32(x31)
sra  	x4,		x7,		x6
sh   	x5,				0(x31)
mul  	x4,		x4,		x6
lb   	x2,				360(x31)
sh   	x1,				12(x31)
and  	x3,		x3,		x2
sh   	x7,				-20(x31)
sw   	x1,				12(x31)
sb   	x5,				-28(x31)
sh   	x6,				20(x31)
lbu  	x6,				132(x31)
lhu  	x6,				0(x31)
xor  	x2,		x4,		x7
srl  	x1,		x4,		x0
lw   	x1,				104(x31)
sltiu	x1,		x5,		1092
sh   	x0,				12(x31)
mulh 	x3,		x3,		x3
lh   	x5,				92(x31)
xor  	x1,		x5,		x7
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x4,				696(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x1,				92(x31)
sltu 	x7,		x4,		x0
lhu  	x5,				96(x31)
sh   	x6,				-36(x31)
mulh 	x2,		x3,		x6
sub  	x6,		x0,		x1
lh   	x6,				-748(x31)
lw   	x6,				-576(x31)
sb   	x5,				-40(x31)
lhu  	x1,				40(x31)
sb   	x2,				-4(x31)
sh   	x6,				8(x31)
sh   	x4,				32(x31)
lw   	x5,				-40(x31)
lh   	x3,				-492(x31)
lhu  	x4,				32(x31)
lbu  	x6,				-716(x31)
slti 	x4,		x7,		-1785
slli 	x3,		x3,		18
ori  	x1,		x3,		1507
and  	x4,		x7,		x0
lw   	x4,				-504(x31)
sh   	x0,				-40(x31)
addi 	x2,		x7,		-1512
addi 	x7,		x3,		118
lw   	x6,				-476(x31)
sb   	x0,				32(x31)
ori  	x4,		x0,		-388
sw   	x3,				-28(x31)
lhu  	x3,				-784(x31)
lb   	x4,				-716(x31)
lw   	x6,				60(x31)
sh   	x0,				-4(x31)
or   	x1,		x6,		x4
lhu  	x2,				-1404(x31)
lw   	x5,				-64(x31)
sb   	x0,				32(x31)
lbu  	x1,				-600(x31)
lh   	x4,				-496(x31)
lhu  	x5,				-576(x31)
lw   	x2,				-784(x31)
lbu  	x3,				-4(x31)
sb   	x1,				-12(x31)
lhu  	x6,				-172(x31)
slli 	x1,		x7,		26
sb   	x7,				36(x31)
sh   	x6,				4(x31)
lh   	x7,				-524(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-460(x31)
addi 	x1,		x4,		-438
lh   	x4,				-472(x31)
sh   	x5,				24(x31)
lbu  	x4,				-180(x31)
lw   	x3,				-520(x31)
sw   	x3,				-28(x31)
sw   	x5,				-4(x31)
andi 	x3,		x6,		-367
sh   	x2,				-32(x31)
sb   	x0,				40(x31)
lb   	x1,				-1396(x31)
lb   	x2,				8(x31)
lw   	x4,				-56(x31)
sh   	x4,				-24(x31)
andi 	x1,		x5,		414
xor  	x2,		x1,		x6
sb   	x2,				16(x31)
xori 	x7,		x3,		279
sb   	x6,				24(x31)
lhu  	x5,				48(x31)
xori 	x4,		x6,		1203
lhu  	x1,				-16(x31)
mulh 	x7,		x5,		x5
sw   	x1,				-16(x31)
sltiu	x2,		x2,		-1761
add  	x3,		x5,		x0
nop  
lhu  	x1,				-152(x31)
sh   	x5,				-16(x31)
lb   	x5,				-580(x31)
slt  	x5,		x6,		x3
sb   	x6,				24(x31)
xori 	x3,		x3,		-924
sb   	x4,				-4(x31)
sb   	x2,				20(x31)
lbu  	x5,				-64(x31)
sb   	x3,				12(x31)
lb   	x2,				-464(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x2,				68(x31)
sb   	x3,				8(x31)
lbu  	x4,				8(x31)
or   	x4,		x0,		x2
lbu  	x6,				-164(x31)
lh   	x3,				116(x31)
lh   	x1,				-224(x31)
lw   	x3,				-452(x31)
lb   	x5,				112(x31)
lb   	x6,				-1060(x31)
sb   	x3,				8(x31)
sub  	x7,		x4,		x1
lw   	x3,				-472(x31)
sh   	x3,				-24(x31)
lhu  	x7,				-1060(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
nop  
sw   	x7,				32(x31)
sh   	x5,				24(x31)
srl  	x7,		x2,		x3
lbu  	x3,				1416(x31)
sb   	x5,				12(x31)
sw   	x7,				32(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xori 	x3,		x0,		-1577
xor  	x7,		x3,		x2
lb   	x3,				548(x31)
slli 	x1,		x3,		20
lb   	x4,				-24(x31)
sw   	x1,				36(x31)
sub  	x7,		x5,		x7
sll  	x5,		x7,		x4
sltu 	x1,		x4,		x4
addi 	x3,		x0,		-716
mulh 	x1,		x3,		x4
sb   	x4,				12(x31)
mul  	x5,		x5,		x7
sh   	x3,				24(x31)
sw   	x2,				-20(x31)
sb   	x7,				-24(x31)
sltu 	x6,		x7,		x5
lhu  	x1,				228(x31)
sw   	x3,				-32(x31)
mulhsu	x4,		x1,		x5
sb   	x0,				-40(x31)
sltiu	x6,		x6,		1535
sh   	x2,				28(x31)
sll  	x4,		x2,		x3
lhu  	x2,				-16(x31)
sb   	x2,				-16(x31)
lhu  	x6,				440(x31)
lbu  	x2,				472(x31)
ori  	x1,		x2,		977
mulhu	x5,		x6,		x2
lh   	x2,				208(x31)
add  	x5,		x3,		x0
sltiu	x3,		x2,		-6
lb   	x2,				260(x31)
sub  	x4,		x4,		x5
lh   	x7,				-944(x31)
xori 	x6,		x0,		-1758
lh   	x1,				300(x31)
mulhsu	x1,		x5,		x5
lhu  	x7,				420(x31)
lhu  	x5,				-952(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x2,				0(x31)
srl  	x2,		x7,		x3
lbu  	x5,				864(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x1,				-432(x31)
lbu  	x4,				-1216(x31)
add  	x6,		x2,		x1
sh   	x5,				-40(x31)
mul  	x5,		x2,		x0
sw   	x0,				40(x31)
sw   	x6,				-16(x31)
lbu  	x1,				8(x31)
lbu  	x6,				196(x31)
sub  	x2,		x5,		x0
lb   	x5,				-40(x31)
sw   	x7,				24(x31)
sb   	x6,				-28(x31)
lw   	x2,				-300(x31)
srli 	x3,		x1,		18
lbu  	x2,				292(x31)
sh   	x1,				20(x31)
sb   	x7,				-16(x31)
lhu  	x4,				64(x31)
or   	x6,		x3,		x7
lh   	x4,				48(x31)
sw   	x4,				36(x31)
lw   	x2,				-1204(x31)
lhu  	x1,				172(x31)
sw   	x7,				4(x31)
slti 	x4,		x1,		-34
sw   	x5,				-12(x31)
add  	x6,		x7,		x1
slt  	x3,		x7,		x4
slli 	x7,		x0,		14
srl  	x6,		x6,		x1
sb   	x1,				-12(x31)
lw   	x5,				-44(x31)
sh   	x3,				-16(x31)
lb   	x3,				4(x31)
lb   	x6,				-260(x31)
lh   	x4,				-896(x31)
sw   	x7,				-40(x31)
lw   	x4,				-1220(x31)
xor  	x3,		x0,		x6
lh   	x7,				-1264(x31)
lhu  	x3,				-320(x31)
lhu  	x6,				292(x31)
xor  	x6,		x5,		x0
sb   	x4,				28(x31)
lbu  	x6,				288(x31)
sw   	x3,				12(x31)
addi 	x1,		x4,		-1686
lh   	x7,				-272(x31)
addi 	x4,		x7,		1705
sb   	x2,				-36(x31)
lh   	x4,				-12(x31)
andi 	x7,		x2,		-342
lh   	x1,				-268(x31)
lbu  	x1,				232(x31)
lh   	x3,				-1220(x31)
sb   	x3,				36(x31)
sh   	x1,				-36(x31)
lw   	x2,				-272(x31)
lhu  	x7,				156(x31)
lhu  	x1,				220(x31)
lbu  	x5,				164(x31)
sb   	x7,				-4(x31)
srli 	x1,		x0,		16
sh   	x6,				-12(x31)
lh   	x5,				288(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-36(x31)
sw   	x7,				-16(x31)
sb   	x0,				16(x31)
mulhu	x5,		x5,		x3
lb   	x3,				-584(x31)
sll  	x1,		x4,		x1
sh   	x7,				-4(x31)
lhu  	x5,				-320(x31)
slt  	x1,		x4,		x1
sll  	x4,		x0,		x2
lhu  	x5,				-240(x31)
lbu  	x6,				-324(x31)
lbu  	x7,				-380(x31)
lbu  	x3,				-896(x31)
xor  	x6,		x4,		x5
and  	x6,		x3,		x4
sb   	x4,				-40(x31)
slt  	x1,		x3,		x5
sb   	x6,				-16(x31)
sw   	x2,				-20(x31)
lw   	x6,				-324(x31)
sw   	x0,				20(x31)
sh   	x6,				-8(x31)
lbu  	x7,				16(x31)
mul  	x3,		x4,		x7
lh   	x4,				236(x31)
lhu  	x2,				-440(x31)
lh   	x3,				-992(x31)
addi 	x7,		x0,		1309
lb   	x5,				204(x31)
lhu  	x3,				-1220(x31)
sh   	x0,				-16(x31)
sw   	x2,				16(x31)
lb   	x6,				-228(x31)
lh   	x4,				-376(x31)
lb   	x1,				164(x31)
lw   	x5,				-432(x31)
lbu  	x5,				-316(x31)
lb   	x2,				280(x31)
mulhu	x1,		x5,		x0
lw   	x1,				-356(x31)
lh   	x5,				164(x31)
sw   	x6,				28(x31)
sb   	x0,				8(x31)
lh   	x2,				-264(x31)
lh   	x1,				-840(x31)
lh   	x4,				204(x31)
sw   	x0,				20(x31)
sw   	x7,				-32(x31)
sw   	x6,				-36(x31)
sw   	x5,				-4(x31)
lb   	x7,				-32(x31)
mulhsu	x4,		x7,		x0
lh   	x4,				-8(x31)
sb   	x0,				20(x31)
mul  	x3,		x1,		x3
sh   	x3,				36(x31)
lbu  	x3,				196(x31)
mul  	x7,		x0,		x5
sw   	x4,				36(x31)
lw   	x7,				-432(x31)
sb   	x0,				-4(x31)
lw   	x6,				284(x31)
mulh 	x1,		x4,		x6
mulh 	x2,		x2,		x2
lw   	x4,				-12(x31)
lh   	x5,				-1220(x31)
xor  	x7,		x3,		x0
sh   	x5,				40(x31)
lw   	x2,				-52(x31)
xor  	x1,		x5,		x7
sh   	x2,				40(x31)
sub  	x3,		x3,		x2
lhu  	x2,				-412(x31)
lh   	x4,				164(x31)
lb   	x5,				216(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x4
mulh 	x3,		x2,		x0
sh   	x6,				12(x31)
sw   	x4,				-20(x31)
lhu  	x6,				576(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lw   	x3,				-696(x31)
sltiu	x6,		x2,		36
sw   	x0,				-36(x31)
sb   	x0,				32(x31)
sb   	x7,				28(x31)
sw   	x0,				0(x31)
lbu  	x1,				-188(x31)
lw   	x5,				448(x31)
add  	x7,		x2,		x3
sh   	x1,				4(x31)
sw   	x3,				-28(x31)
sb   	x5,				20(x31)
lh   	x2,				36(x31)
lh   	x4,				-144(x31)
lb   	x3,				-92(x31)
lw   	x1,				152(x31)
mulhsu	x1,		x1,		x6
lb   	x7,				212(x31)
lb   	x3,				148(x31)
sltu 	x2,		x1,		x7
sw   	x0,				12(x31)
mulh 	x1,		x6,		x4
sh   	x6,				24(x31)
srl  	x2,		x3,		x5
lb   	x6,				-996(x31)
lh   	x3,				344(x31)
sw   	x2,				-12(x31)
sb   	x3,				-32(x31)
lhu  	x7,				208(x31)
sh   	x6,				32(x31)
lh   	x5,				-1004(x31)
lbu  	x2,				-16(x31)
lh   	x6,				240(x31)
sltu 	x3,		x2,		x5
sw   	x1,				-36(x31)
sb   	x0,				40(x31)
nop  
or   	x5,		x1,		x1
lbu  	x1,				372(x31)
sb   	x1,				24(x31)
sh   	x4,				-20(x31)
sw   	x2,				16(x31)
sw   	x3,				24(x31)
lbu  	x7,				-1084(x31)
or   	x3,		x1,		x3
sh   	x5,				-32(x31)
sh   	x2,				-40(x31)
slt  	x3,		x4,		x2
lb   	x1,				172(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sw   	x0,				20(x31)
lh   	x5,				644(x31)
lb   	x3,				128(x31)
lh   	x2,				716(x31)
sh   	x2,				4(x31)
lh   	x2,				1204(x31)
sw   	x2,				36(x31)
lhu  	x5,				772(x31)
lbu  	x3,				28(x31)
lhu  	x6,				756(x31)
sb   	x2,				-36(x31)
lh   	x3,				436(x31)
lw   	x3,				1028(x31)
lh   	x2,				984(x31)
lb   	x6,				-196(x31)
lhu  	x4,				1308(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x3,				-768(x31)
nop  
lbu  	x7,				-1016(x31)
sll  	x4,		x5,		x4
slt  	x1,		x7,		x7
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x2,				136(x31)
lw   	x4,				-240(x31)
lhu  	x3,				60(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x4,				504(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lbu  	x4,				-92(x31)
lw   	x6,				396(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x1,				32(x31)
and  	x6,		x4,		x0
sb   	x3,				-36(x31)
sh   	x7,				8(x31)
sb   	x7,				-36(x31)
lw   	x4,				1128(x31)
sb   	x5,				40(x31)
nop  
lw   	x4,				-124(x31)
sltiu	x6,		x4,		1251
lhu  	x2,				544(x31)
nop  
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulhu	x3,		x5,		x4
lhu  	x1,				896(x31)
sub  	x4,		x2,		x2
lw   	x6,				876(x31)
sh   	x4,				-4(x31)
lw   	x2,				980(x31)
sh   	x3,				-40(x31)
sh   	x3,				4(x31)
sw   	x5,				0(x31)
sw   	x5,				-12(x31)
lw   	x5,				892(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
slli 	x3,		x2,		15
lb   	x3,				924(x31)
ori  	x4,		x3,		1428
lw   	x2,				388(x31)
lb   	x5,				664(x31)
sw   	x5,				40(x31)
lw   	x1,				668(x31)
sh   	x0,				28(x31)
sb   	x0,				-32(x31)
mul  	x6,		x6,		x7
xor  	x2,		x4,		x6
xor  	x5,		x4,		x7
lbu  	x5,				940(x31)
nop  
lbu  	x1,				648(x31)
lw   	x5,				592(x31)
lbu  	x5,				76(x31)
sb   	x7,				12(x31)
lb   	x7,				76(x31)
lb   	x2,				1212(x31)
lh   	x1,				1176(x31)
mul  	x5,		x0,		x5
lh   	x7,				540(x31)
xori 	x3,		x0,		633
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x7,				-212(x31)
lbu  	x5,				-1244(x31)
sw   	x2,				-16(x31)
lhu  	x1,				-416(x31)
sb   	x2,				-20(x31)
sw   	x7,				-28(x31)
lh   	x7,				-508(x31)
sb   	x0,				4(x31)
lh   	x6,				-1436(x31)
and  	x1,		x6,		x1
sh   	x7,				28(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x6,				160(x31)
sb   	x2,				28(x31)
srl  	x6,		x0,		x1
sb   	x3,				-20(x31)
sb   	x1,				12(x31)
lh   	x2,				76(x31)
mulh 	x1,		x1,		x1
srl  	x3,		x7,		x1
sb   	x1,				-36(x31)
lbu  	x1,				-836(x31)
lh   	x3,				-76(x31)
add  	x1,		x7,		x3
lw   	x5,				280(x31)
lh   	x3,				300(x31)
lbu  	x6,				112(x31)
lhu  	x3,				68(x31)
lb   	x5,				-1188(x31)
lw   	x5,				-72(x31)
sh   	x1,				28(x31)
sw   	x5,				-16(x31)
sh   	x6,				-36(x31)
lbu  	x7,				120(x31)
lbu  	x4,				-1108(x31)
sb   	x5,				36(x31)
lw   	x2,				-208(x31)
srl  	x2,		x4,		x0
lbu  	x5,				68(x31)
sh   	x5,				-28(x31)
srli 	x4,		x4,		18
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
wfi