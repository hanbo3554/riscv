addi 	x0,		x0,		1286
addi 	x1,		x0,		1573
addi 	x2,		x0,		-172
addi 	x3,		x0,		1576
addi 	x4,		x0,		-1101
addi 	x5,		x0,		-1365
addi 	x6,		x0,		1144
addi 	x7,		x0,		-1893
addi 	x8,		x0,		1007
addi 	x9,		x0,		-1395
addi 	x10,	x0,		-214
addi 	x11,	x0,		-1431
addi 	x12,	x0,		-1202
addi 	x13,	x0,		-982
addi 	x14,	x0,		-401
addi 	x15,	x0,		-1335
addi 	x16,	x0,		-414
addi 	x17,	x0,		-1256
addi 	x18,	x0,		1557
addi 	x19,	x0,		821
addi 	x20,	x0,		-1885
addi 	x21,	x0,		-681
addi 	x22,	x0,		-1589
addi 	x23,	x0,		634
addi 	x24,	x0,		-1970
addi 	x25,	x0,		757
addi 	x26,	x0,		-721
addi 	x27,	x0,		451
addi 	x28,	x0,		-1270
addi 	x29,	x0,		-1271
addi 	x30,	x0,		-566
addi 	x31,	x0,		1057
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
xor  	x5,		x3,		x2
lh   	x7,				-36(x31)
sw   	x6,				-16(x31)
sw   	x2,				-12(x31)
sub  	x7,		x1,		x6
lhu  	x5,				-16(x31)
mulh 	x5,		x3,		x1
lb   	x3,				-16(x31)
lw   	x4,				-16(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x5,				404(x31)
sltu 	x6,		x2,		x7
sb   	x4,				-32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x6,				-1044(x31)
lw   	x1,				-1044(x31)
xori 	x4,		x6,		-949
mulh 	x5,		x4,		x5
mul  	x6,		x1,		x5
lw   	x1,				-608(x31)
lh   	x3,				-608(x31)
sw   	x5,				-16(x31)
sb   	x5,				20(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-1044(x31)
sh   	x2,				32(x31)
sb   	x7,				-24(x31)
sb   	x7,				8(x31)
lw   	x6,				32(x31)
lb   	x1,				-608(x31)
or   	x1,		x7,		x5
lh   	x2,				-608(x31)
lbu  	x3,				8(x31)
sw   	x5,				28(x31)
addi 	x7,		x6,		-978
lhu  	x6,				20(x31)
lw   	x4,				-1044(x31)
sb   	x5,				8(x31)
srl  	x4,		x7,		x3
lbu  	x5,				32(x31)
xor  	x2,		x3,		x4
sll  	x2,		x6,		x3
lbu  	x7,				-612(x31)
lh   	x2,				20(x31)
lb   	x5,				-24(x31)
xor  	x2,		x2,		x5
lh   	x3,				-612(x31)
lh   	x3,				-608(x31)
sw   	x7,				-24(x31)
lhu  	x7,				-24(x31)
or   	x7,		x2,		x1
lbu  	x7,				-32(x31)
lhu  	x6,				-16(x31)
add  	x2,		x4,		x5
sw   	x3,				-20(x31)
sw   	x1,				-16(x31)
lh   	x3,				-32(x31)
slt  	x4,		x4,		x3
lh   	x4,				-32(x31)
srai 	x4,		x7,		31
sw   	x0,				-24(x31)
mulhsu	x7,		x1,		x2
sh   	x4,				-8(x31)
sh   	x0,				-16(x31)
andi 	x2,		x6,		1045
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
andi 	x6,		x1,		472
ori  	x3,		x7,		-639
lw   	x7,				-40(x31)
lbu  	x4,				-344(x31)
sh   	x0,				20(x31)
lw   	x7,				-348(x31)
sh   	x2,				8(x31)
sw   	x2,				8(x31)
lb   	x5,				-292(x31)
sb   	x4,				28(x31)
slli 	x4,		x6,		28
lw   	x7,				-304(x31)
mulhu	x7,		x2,		x0
sh   	x6,				24(x31)
lbu  	x4,				-292(x31)
or   	x2,		x2,		x2
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x5,				120(x31)
sh   	x0,				36(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x7,				36(x31)
sh   	x4,				0(x31)
lb   	x4,				1048(x31)
mulhu	x1,		x2,		x2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulh 	x6,		x2,		x3
lb   	x4,				60(x31)
sw   	x7,				4(x31)
lb   	x4,				440(x31)
slt  	x6,		x1,		x3
slt  	x4,		x7,		x1
add  	x1,		x1,		x6
lh   	x5,				-988(x31)
lhu  	x4,				84(x31)
sltiu	x3,		x3,		806
lbu  	x2,				76(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
sw   	x7,				4(x31)
lbu  	x7,				-356(x31)
lb   	x6,				672(x31)
nop  
lbu  	x3,				972(x31)
xor  	x4,		x7,		x7
lb   	x6,				720(x31)
lhu  	x2,				556(x31)
sh   	x0,				0(x31)
ori  	x5,		x4,		840
lhu  	x4,				600(x31)
lhu  	x6,				0(x31)
add  	x3,		x2,		x3
sh   	x6,				28(x31)
mul  	x2,		x3,		x3
sb   	x3,				-24(x31)
slti 	x6,		x5,		-1975
and  	x4,		x2,		x3
xor  	x5,		x6,		x4
sb   	x0,				-4(x31)
lh   	x4,				716(x31)
lb   	x4,				-356(x31)
lb   	x2,				4(x31)
sw   	x2,				4(x31)
lw   	x7,				596(x31)
sw   	x6,				-8(x31)
lb   	x4,				972(x31)
sb   	x5,				20(x31)
lw   	x3,				0(x31)
lh   	x3,				716(x31)
sub  	x7,		x1,		x5
lw   	x4,				696(x31)
sw   	x2,				-8(x31)
sll  	x6,		x3,		x2
sw   	x7,				-36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x5
mulh 	x5,		x0,		x0
lw   	x5,				236(x31)
sw   	x1,				8(x31)
sw   	x2,				32(x31)
lb   	x7,				280(x31)
lh   	x7,				612(x31)
lb   	x3,				280(x31)
add  	x1,		x3,		x7
lh   	x7,				288(x31)
ori  	x6,		x4,		1637
lw   	x6,				544(x31)
sh   	x0,				40(x31)
lb   	x5,				-348(x31)
lw   	x1,				228(x31)
lhu  	x5,				544(x31)
sw   	x4,				-24(x31)
addi 	x3,		x1,		1869
sw   	x5,				-28(x31)
lw   	x5,				544(x31)
xori 	x6,		x7,		1505
lw   	x7,				612(x31)
sltiu	x6,		x3,		190
sw   	x3,				32(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x4,				192(x31)
sb   	x5,				-36(x31)
lb   	x6,				768(x31)
lbu  	x4,				328(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
mulh 	x6,		x1,		x2
sh   	x7,				-12(x31)
lh   	x7,				832(x31)
sw   	x5,				-40(x31)
lb   	x4,				1272(x31)
lb   	x6,				668(x31)
mulh 	x3,		x3,		x2
lh   	x5,				1264(x31)
sub  	x7,		x4,		x1
sltu 	x7,		x0,		x0
sb   	x1,				-4(x31)
sub  	x3,		x2,		x6
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x6,				24(x31)
mul  	x1,		x4,		x4
srl  	x5,		x1,		x1
lh   	x6,				196(x31)
sb   	x4,				-32(x31)
lh   	x3,				116(x31)
sw   	x1,				28(x31)
xor  	x4,		x0,		x7
sw   	x5,				0(x31)
lhu  	x4,				-740(x31)
lw   	x1,				236(x31)
lh   	x1,				196(x31)
srl  	x2,		x0,		x1
and  	x2,		x4,		x0
lb   	x2,				-32(x31)
lbu  	x4,				232(x31)
sh   	x4,				-20(x31)
lhu  	x4,				180(x31)
sw   	x5,				8(x31)
lhu  	x5,				172(x31)
or   	x7,		x4,		x5
lh   	x2,				80(x31)
sh   	x2,				28(x31)
srli 	x3,		x4,		18
sb   	x7,				0(x31)
lh   	x6,				-740(x31)
srli 	x3,		x2,		0
lb   	x7,				548(x31)
sh   	x2,				12(x31)
mul  	x2,		x7,		x1
lw   	x6,				24(x31)
xor  	x4,		x0,		x7
addi 	x2,		x5,		1747
sb   	x7,				4(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
nop  
lhu  	x7,				-72(x31)
lb   	x5,				-336(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x2,				40(x31)
xor  	x3,		x4,		x6
sh   	x4,				-8(x31)
lhu  	x2,				20(x31)
sltu 	x2,		x5,		x5
lbu  	x1,				-132(x31)
lw   	x6,				-212(x31)
lb   	x7,				460(x31)
lh   	x6,				-212(x31)
sw   	x6,				-28(x31)
lw   	x2,				-136(x31)
lb   	x7,				460(x31)
sra  	x1,		x3,		x6
sb   	x0,				-8(x31)
lw   	x1,				504(x31)
lw   	x4,				344(x31)
sltu 	x5,		x0,		x6
andi 	x3,		x1,		-1629
sra  	x6,		x4,		x2
sb   	x5,				-20(x31)
sh   	x5,				-24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
slt  	x2,		x7,		x4
sra  	x4,		x7,		x4
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sh   	x4,				-8(x31)
mul  	x6,		x2,		x5
mulh 	x3,		x1,		x0
lb   	x3,				12(x31)
sb   	x3,				12(x31)
slli 	x1,		x4,		13
lw   	x7,				412(x31)
andi 	x5,		x6,		-950
sw   	x3,				0(x31)
lw   	x5,				668(x31)
sh   	x6,				40(x31)
sw   	x1,				8(x31)
sh   	x7,				16(x31)
lw   	x7,				692(x31)
lb   	x2,				1244(x31)
sw   	x0,				-40(x31)
sh   	x1,				32(x31)
lb   	x2,				212(x31)
lhu  	x3,				1248(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x4,				24(x31)
slli 	x7,		x0,		21
or   	x7,		x3,		x6
sh   	x0,				36(x31)
sw   	x2,				36(x31)
lb   	x2,				-532(x31)
sw   	x5,				24(x31)
xor  	x5,		x7,		x5
slli 	x2,		x2,		8
lb   	x6,				120(x31)
add  	x5,		x3,		x7
sb   	x1,				4(x31)
sh   	x5,				-40(x31)
sh   	x4,				-40(x31)
addi 	x4,		x1,		-585
and  	x7,		x4,		x3
lh   	x5,				104(x31)
lb   	x1,				-148(x31)
and  	x5,		x4,		x5
sltu 	x5,		x0,		x3
sh   	x6,				-32(x31)
sb   	x5,				24(x31)
lw   	x2,				-752(x31)
lb   	x6,				-588(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x6,				-508(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x4,				88(x31)
sh   	x1,				-8(x31)
lbu  	x5,				120(x31)
lh   	x2,				-644(x31)
sb   	x4,				12(x31)
sw   	x0,				0(x31)
add  	x5,		x7,		x4
srai 	x5,		x0,		16
lb   	x5,				88(x31)
lh   	x3,				-616(x31)
lbu  	x2,				-400(x31)
mul  	x2,		x2,		x7
sb   	x7,				8(x31)
xori 	x6,		x0,		-1749
lh   	x2,				-324(x31)
lb   	x7,				-320(x31)
lw   	x4,				-656(x31)
lbu  	x1,				64(x31)
lhu  	x7,				120(x31)
lw   	x2,				-320(x31)
lb   	x7,				-404(x31)
lb   	x7,				164(x31)
lbu  	x2,				-8(x31)
lh   	x7,				256(x31)
addi 	x7,		x6,		-520
andi 	x3,		x2,		775
mulhu	x6,		x1,		x4
slti 	x7,		x2,		1463
andi 	x4,		x0,		-1761
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x5,				-368(x31)
lhu  	x2,				-624(x31)
lbu  	x4,				4(x31)
lw   	x2,				-420(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sra  	x2,		x7,		x2
lh   	x4,				44(x31)
addi 	x5,		x5,		-1538
sh   	x3,				-16(x31)
sw   	x5,				-24(x31)
mul  	x5,		x6,		x3
sb   	x0,				40(x31)
slli 	x7,		x7,		29
sw   	x4,				-28(x31)
lhu  	x7,				72(x31)
sh   	x0,				-8(x31)
lw   	x5,				-388(x31)
lbu  	x2,				72(x31)
lbu  	x1,				-672(x31)
sb   	x4,				-40(x31)
nop  
mul  	x1,		x2,		x1
lhu  	x3,				92(x31)
lbu  	x3,				300(x31)
sw   	x0,				28(x31)
sh   	x7,				36(x31)
sra  	x7,		x3,		x2
lh   	x5,				180(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x5,				180(x31)
sh   	x1,				16(x31)
lh   	x1,				84(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
or   	x4,		x2,		x3
sw   	x1,				-8(x31)
mulh 	x4,		x3,		x6
sh   	x1,				40(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x1,				120(x31)
lh   	x4,				-476(x31)
lh   	x1,				-1092(x31)
mulh 	x5,		x7,		x3
lh   	x2,				-380(x31)
lw   	x5,				-492(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sw   	x7,				40(x31)
sub  	x4,		x0,		x7
lb   	x2,				-460(x31)
lw   	x7,				152(x31)
slli 	x5,		x0,		7
lw   	x3,				-468(x31)
lh   	x7,				-1060(x31)
lbu  	x1,				-356(x31)
sh   	x7,				4(x31)
sw   	x7,				32(x31)
lh   	x7,				172(x31)
sh   	x7,				28(x31)
slt  	x5,		x1,		x3
lw   	x2,				-160(x31)
mulh 	x1,		x5,		x7
mulh 	x6,		x6,		x5
nop  
sb   	x5,				16(x31)
lhu  	x1,				-268(x31)
slli 	x2,		x5,		7
sb   	x1,				-16(x31)
addi 	x3,		x4,		1278
sb   	x5,				12(x31)
lw   	x1,				152(x31)
lbu  	x7,				-268(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x1,				100(x31)
lh   	x7,				-56(x31)
lh   	x6,				-460(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulh 	x7,		x3,		x6
mulh 	x7,		x6,		x2
lhu  	x3,				988(x31)
sb   	x4,				-20(x31)
sb   	x1,				-40(x31)
lhu  	x6,				1228(x31)
sltu 	x1,		x7,		x5
sh   	x3,				4(x31)
lb   	x6,				764(x31)
lb   	x7,				784(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sub  	x3,		x1,		x6
lb   	x4,				-80(x31)
lw   	x6,				136(x31)
sw   	x7,				12(x31)
sh   	x6,				-32(x31)
andi 	x7,		x3,		-573
sb   	x3,				-12(x31)
lh   	x3,				452(x31)
lhu  	x1,				-260(x31)
add  	x6,		x3,		x3
sb   	x3,				-4(x31)
ori  	x6,		x4,		1089
lbu  	x2,				608(x31)
add  	x6,		x3,		x3
lh   	x3,				-480(x31)
sb   	x7,				0(x31)
srai 	x2,		x6,		12
sub  	x6,		x5,		x3
lhu  	x7,				-92(x31)
lbu  	x2,				192(x31)
lhu  	x4,				-4(x31)
sw   	x4,				-12(x31)
sll  	x5,		x5,		x6
lbu  	x1,				444(x31)
sra  	x3,		x3,		x0
add  	x1,		x4,		x6
sb   	x3,				-20(x31)
lbu  	x6,				444(x31)
srai 	x6,		x5,		11
lw   	x7,				-260(x31)
lw   	x1,				404(x31)
lh   	x6,				-260(x31)
lw   	x6,				292(x31)
sh   	x0,				36(x31)
lh   	x4,				160(x31)
lw   	x6,				-440(x31)
lbu  	x6,				200(x31)
add  	x7,		x1,		x2
lw   	x6,				-264(x31)
mulhsu	x2,		x5,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x2,				-160(x31)
sra  	x7,		x5,		x6
lhu  	x5,				220(x31)
sw   	x1,				8(x31)
sw   	x1,				4(x31)
lh   	x4,				692(x31)
mulhsu	x1,		x1,		x5
sw   	x0,				28(x31)
ori  	x2,		x5,		780
sb   	x7,				-12(x31)
lw   	x7,				-152(x31)
sw   	x4,				4(x31)
sh   	x2,				-28(x31)
lb   	x6,				84(x31)
addi 	x6,		x5,		-2047
andi 	x5,		x4,		1494
lh   	x4,				-152(x31)
sb   	x6,				0(x31)
lb   	x7,				-732(x31)
ori  	x7,		x2,		1556
lh   	x5,				-180(x31)
sh   	x6,				24(x31)
sltiu	x5,		x5,		-1926
lhu  	x5,				328(x31)
addi 	x5,		x3,		-176
lw   	x5,				264(x31)
lb   	x7,				72(x31)
sh   	x3,				24(x31)
sh   	x3,				4(x31)
add  	x6,		x1,		x3
sb   	x6,				-12(x31)
sb   	x2,				20(x31)
sh   	x0,				-20(x31)
lbu  	x3,				500(x31)
lhu  	x4,				-20(x31)
lh   	x2,				-104(x31)
sub  	x3,		x1,		x7
srli 	x7,		x4,		24
sltiu	x6,		x4,		116
mulh 	x3,		x5,		x2
sw   	x5,				-12(x31)
lw   	x2,				-536(x31)
lb   	x1,				-184(x31)
ori  	x2,		x5,		-1005
sll  	x6,		x6,		x0
andi 	x3,		x7,		-973
sw   	x7,				-8(x31)
sb   	x6,				-12(x31)
sb   	x0,				28(x31)
lh   	x6,				-12(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x3,				-240(x31)
sb   	x5,				-20(x31)
slt  	x2,		x3,		x0
sh   	x1,				4(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x4,				176(x31)
sh   	x7,				12(x31)
lh   	x6,				544(x31)
lhu  	x5,				616(x31)
add  	x6,		x2,		x4
addi 	x5,		x7,		-1455
sra  	x6,		x4,		x0
sw   	x3,				-36(x31)
sra  	x5,		x3,		x7
lh   	x6,				404(x31)
addi 	x7,		x6,		960
lhu  	x4,				-36(x31)
lb   	x3,				1292(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x1,				324(x31)
mul  	x4,		x2,		x1
srli 	x3,		x1,		7
lh   	x6,				-20(x31)
lhu  	x2,				72(x31)
sw   	x1,				0(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x0,				24(x31)
mulh 	x4,		x2,		x6
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xori 	x5,		x4,		464
sh   	x7,				24(x31)
sb   	x0,				-20(x31)
lh   	x4,				404(x31)
addi 	x6,		x7,		890
sb   	x7,				-28(x31)
lh   	x4,				24(x31)
nop  
mul  	x2,		x3,		x6
sra  	x3,		x1,		x1
lhu  	x7,				504(x31)
lb   	x2,				168(x31)
srl  	x2,		x0,		x7
sw   	x1,				-24(x31)
slti 	x1,		x6,		1541
sh   	x7,				-40(x31)
sh   	x5,				-32(x31)
sw   	x2,				24(x31)
sb   	x3,				20(x31)
sb   	x6,				-28(x31)
lh   	x3,				384(x31)
addi 	x7,		x1,		-246
sltiu	x2,		x1,		1089
xor  	x1,		x0,		x2
sw   	x5,				-28(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x5,		x5
lw   	x3,				712(x31)
sh   	x5,				4(x31)
lw   	x6,				456(x31)
mul  	x6,		x5,		x7
sw   	x0,				20(x31)
sw   	x0,				20(x31)
lbu  	x1,				484(x31)
sw   	x2,				-12(x31)
xori 	x5,		x5,		1817
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x1,				584(x31)
lb   	x1,				304(x31)
lw   	x6,				584(x31)
xor  	x3,		x1,		x5
sw   	x1,				-12(x31)
lhu  	x1,				-252(x31)
srli 	x7,		x3,		1
lhu  	x5,				396(x31)
sb   	x0,				-36(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
srli 	x1,		x3,		31
lbu  	x5,				268(x31)
slli 	x1,		x6,		24
lhu  	x6,				720(x31)
lw   	x4,				900(x31)
mulhsu	x4,		x5,		x2
mulhsu	x3,		x0,		x7
lbu  	x4,				1156(x31)
lh   	x3,				1448(x31)
mulh 	x6,		x6,		x7
lb   	x4,				1372(x31)
slt  	x6,		x2,		x1
lbu  	x7,				1356(x31)
mulhsu	x2,		x2,		x0
sb   	x7,				20(x31)
andi 	x2,		x2,		515
lw   	x1,				908(x31)
mul  	x2,		x4,		x4
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lw   	x1,				-492(x31)
sw   	x3,				-28(x31)
sw   	x3,				32(x31)
lw   	x3,				192(x31)
sh   	x1,				-12(x31)
sll  	x3,		x7,		x1
lb   	x2,				-712(x31)
sb   	x1,				8(x31)
lhu  	x4,				488(x31)
lb   	x7,				104(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x5,		x7,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lb   	x3,				500(x31)
lhu  	x5,				224(x31)
lb   	x1,				400(x31)
lh   	x5,				380(x31)
lh   	x7,				48(x31)
sub  	x2,		x3,		x3
sh   	x3,				-8(x31)
lh   	x4,				196(x31)
sh   	x7,				0(x31)
lhu  	x5,				-288(x31)
lh   	x1,				-452(x31)
addi 	x3,		x3,		984
xor  	x1,		x6,		x6
lw   	x5,				-844(x31)
sw   	x7,				-20(x31)
lbu  	x3,				224(x31)
sh   	x2,				4(x31)
lw   	x7,				-64(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
slti 	x6,		x5,		498
sw   	x7,				12(x31)
sw   	x7,				32(x31)
lw   	x5,				-676(x31)
srai 	x4,		x0,		23
xori 	x6,		x0,		-944
mul  	x7,		x5,		x0
lb   	x1,				-168(x31)
addi 	x2,		x6,		-114
sb   	x7,				12(x31)
mulh 	x7,		x7,		x4
lw   	x2,				-252(x31)
srl  	x4,		x6,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x0,				12(x31)
slti 	x4,		x0,		847
sll  	x6,		x4,		x2
sh   	x0,				-24(x31)
sh   	x0,				12(x31)
lw   	x1,				188(x31)
lb   	x3,				692(x31)
lh   	x4,				856(x31)
lbu  	x4,				560(x31)
sb   	x3,				-16(x31)
sltiu	x2,		x4,		-326
sw   	x7,				8(x31)
lh   	x7,				1044(x31)
sb   	x0,				-12(x31)
andi 	x6,		x6,		-126
lhu  	x5,				824(x31)
lb   	x3,				748(x31)
lh   	x6,				180(x31)
nop  
lb   	x6,				448(x31)
ori  	x7,		x6,		2
lh   	x6,				404(x31)
lhu  	x1,				-212(x31)
sw   	x2,				20(x31)
lbu  	x5,				132(x31)
slt  	x7,		x6,		x1
lhu  	x4,				672(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x6,				-688(x31)
sltiu	x4,		x5,		678
slt  	x4,		x7,		x3
lb   	x6,				-1044(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x4,				-384(x31)
sb   	x6,				20(x31)
lhu  	x6,				-92(x31)
lbu  	x3,				20(x31)
sw   	x0,				28(x31)
lh   	x3,				-92(x31)
sll  	x7,		x1,		x4
sw   	x5,				32(x31)
sw   	x3,				8(x31)
slti 	x6,		x0,		-205
sw   	x1,				-40(x31)
lbu  	x3,				-648(x31)
lh   	x6,				-800(x31)
lbu  	x6,				528(x31)
sltu 	x5,		x3,		x4
lbu  	x6,				504(x31)
lh   	x4,				-4(x31)
lb   	x3,				140(x31)
lh   	x4,				88(x31)
lw   	x2,				-416(x31)
sub  	x6,		x4,		x2
lb   	x4,				-224(x31)
lw   	x1,				660(x31)
slli 	x3,		x5,		5
lhu  	x3,				64(x31)
sw   	x2,				40(x31)
addi 	x2,		x1,		495
sh   	x3,				0(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x3,		x4,		x5
sra  	x1,		x4,		x2
sw   	x4,				-24(x31)
sb   	x7,				-32(x31)
lh   	x7,				-296(x31)
lb   	x2,				-872(x31)
sh   	x5,				-40(x31)
lbu  	x4,				-1064(x31)
sh   	x7,				12(x31)
mulhsu	x3,		x4,		x4
sh   	x1,				40(x31)
slti 	x3,		x6,		-1983
sh   	x7,				-4(x31)
lhu  	x3,				-480(x31)
lw   	x4,				-308(x31)
lbu  	x1,				-480(x31)
sb   	x5,				28(x31)
sb   	x7,				-32(x31)
lw   	x6,				-1040(x31)
sh   	x4,				16(x31)
lhu  	x1,				-1444(x31)
sh   	x0,				8(x31)
lbu  	x7,				-584(x31)
lbu  	x4,				-844(x31)
sub  	x3,		x0,		x0
lb   	x4,				-876(x31)
srli 	x3,		x3,		3
sw   	x4,				-16(x31)
lw   	x2,				-192(x31)
lb   	x2,				8(x31)
sw   	x3,				-12(x31)
lh   	x7,				36(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulhu	x4,		x5,		x0
srl  	x7,		x4,		x7
lw   	x4,				-308(x31)
sw   	x1,				-32(x31)
sw   	x6,				-28(x31)
xor  	x4,		x5,		x4
lh   	x7,				180(x31)
lw   	x6,				224(x31)
lbu  	x6,				428(x31)
sb   	x2,				28(x31)
srli 	x3,		x6,		29
nop  
lh   	x1,				20(x31)
sw   	x6,				-28(x31)
addi 	x3,		x1,		898
lw   	x6,				480(x31)
lb   	x5,				-512(x31)
add  	x7,		x2,		x4
lh   	x1,				12(x31)
mul  	x1,		x2,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sub  	x7,		x5,		x4
sh   	x6,				-28(x31)
addi 	x3,		x6,		1248
lb   	x6,				708(x31)
sltu 	x1,		x5,		x2
lhu  	x7,				1176(x31)
mulhsu	x3,		x4,		x4
lbu  	x2,				84(x31)
lb   	x6,				768(x31)
sh   	x5,				40(x31)
lhu  	x2,				1132(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x4,				212(x31)
mulhsu	x5,		x0,		x0
sltu 	x5,		x5,		x5
lb   	x7,				-776(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
xori 	x7,		x2,		-993
sh   	x7,				-40(x31)
lw   	x6,				1472(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lh   	x2,				-464(x31)
sh   	x5,				-12(x31)
sw   	x6,				-28(x31)
lb   	x2,				-356(x31)
lhu  	x6,				-568(x31)
mul  	x7,		x6,		x2
sb   	x6,				-40(x31)
lb   	x2,				-168(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
addi 	x1,		x6,		-549
addi 	x7,		x7,		206
sh   	x1,				0(x31)
addi 	x1,		x7,		699
andi 	x2,		x6,		1545
sw   	x0,				-28(x31)
lbu  	x4,				-1032(x31)
or   	x4,		x3,		x0
lhu  	x4,				-120(x31)
sb   	x2,				4(x31)
lh   	x2,				-776(x31)
lh   	x6,				-1052(x31)
sw   	x3,				-12(x31)
lb   	x1,				-1356(x31)
sra  	x3,		x1,		x2
mul  	x1,		x3,		x6
lw   	x3,				-380(x31)
sltiu	x2,		x2,		-721
lbu  	x7,				96(x31)
sh   	x0,				24(x31)
lb   	x3,				-264(x31)
sw   	x1,				36(x31)
add  	x4,		x0,		x4
sw   	x5,				28(x31)
lbu  	x4,				-88(x31)
sw   	x4,				-28(x31)
lbu  	x5,				-288(x31)
sw   	x7,				-24(x31)
lhu  	x6,				112(x31)
srai 	x2,		x0,		0
lw   	x4,				24(x31)
lw   	x4,				-1176(x31)
sw   	x1,				-12(x31)
lbu  	x5,				-596(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sh   	x3,				8(x31)
lhu  	x2,				-492(x31)
lb   	x1,				-164(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x3
lw   	x2,				792(x31)
lhu  	x3,				-56(x31)
sb   	x5,				24(x31)
lbu  	x7,				-36(x31)
mulhu	x1,		x1,		x7
lh   	x5,				-240(x31)
lh   	x4,				212(x31)
srl  	x1,		x3,		x3
sw   	x3,				-24(x31)
sh   	x3,				-24(x31)
lh   	x1,				972(x31)
sb   	x4,				-8(x31)
addi 	x7,		x5,		-1012
sh   	x0,				-32(x31)
nop  
lb   	x1,				388(x31)
lh   	x6,				492(x31)
lb   	x5,				340(x31)
lhu  	x5,				412(x31)
lb   	x5,				344(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x4,				-368(x31)
sb   	x5,				16(x31)
lbu  	x7,				408(x31)
sh   	x5,				28(x31)
ori  	x2,		x0,		1962
lb   	x2,				788(x31)
lhu  	x2,				96(x31)
sb   	x3,				-28(x31)
and  	x7,		x4,		x2
lhu  	x5,				96(x31)
and  	x7,		x5,		x2
sw   	x1,				-16(x31)
lw   	x2,				276(x31)
sh   	x4,				-24(x31)
lhu  	x6,				-428(x31)
lbu  	x6,				64(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lh   	x4,				136(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				596(x31)
lb   	x7,				-732(x31)
srli 	x7,		x3,		18
lw   	x6,				-648(x31)
sub  	x3,		x1,		x3
lw   	x2,				-468(x31)
sub  	x1,		x5,		x7
lh   	x2,				12(x31)
ori  	x4,		x6,		-1927
lhu  	x2,				-848(x31)
lb   	x4,				544(x31)
sw   	x6,				-40(x31)
sw   	x0,				-28(x31)
slti 	x4,		x4,		-1913
sw   	x6,				24(x31)
lb   	x6,				-400(x31)
sw   	x7,				-36(x31)
lw   	x3,				452(x31)
lhu  	x3,				-1036(x31)
addi 	x1,		x2,		-2003
lbu  	x2,				24(x31)
sb   	x1,				28(x31)
sb   	x5,				40(x31)
slti 	x6,		x7,		-1109
sltiu	x1,		x5,		1932
sh   	x5,				12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x4,				-40(x31)
sw   	x6,				40(x31)
lb   	x4,				-268(x31)
lhu  	x6,				-916(x31)
lhu  	x5,				-12(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sh   	x0,				-36(x31)
lbu  	x1,				-124(x31)
lhu  	x5,				-140(x31)
lb   	x2,				840(x31)
mulh 	x6,		x4,		x1
lh   	x5,				-124(x31)
lhu  	x5,				352(x31)
sw   	x1,				8(x31)
lhu  	x5,				-448(x31)
wfi