addi 	x0,		x0,		344
addi 	x1,		x0,		1841
addi 	x2,		x0,		1495
addi 	x3,		x0,		-1455
addi 	x4,		x0,		665
addi 	x5,		x0,		-639
addi 	x6,		x0,		764
addi 	x7,		x0,		2038
addi 	x8,		x0,		-432
addi 	x9,		x0,		-891
addi 	x10,	x0,		111
addi 	x11,	x0,		1080
addi 	x12,	x0,		201
addi 	x13,	x0,		-1215
addi 	x14,	x0,		593
addi 	x15,	x0,		-1555
addi 	x16,	x0,		1137
addi 	x17,	x0,		1336
addi 	x18,	x0,		67
addi 	x19,	x0,		1338
addi 	x20,	x0,		240
addi 	x21,	x0,		-674
addi 	x22,	x0,		2034
addi 	x23,	x0,		1440
addi 	x24,	x0,		-270
addi 	x25,	x0,		357
addi 	x26,	x0,		-166
addi 	x27,	x0,		615
addi 	x28,	x0,		-1981
addi 	x29,	x0,		-468
addi 	x30,	x0,		359
addi 	x31,	x0,		-946
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
slli 	x3,		x2,		28
lw   	x1,				20(x31)
sb   	x0,				36(x31)
lhu  	x7,				36(x31)
mul  	x3,		x0,		x5
xor  	x4,		x1,		x1
lw   	x2,				36(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lh   	x7,				-1028(x31)
lw   	x6,				-1028(x31)
add  	x7,		x5,		x0
sub  	x1,		x5,		x7
lh   	x3,				24(x31)
lhu  	x2,				24(x31)
lbu  	x3,				24(x31)
lh   	x2,				24(x31)
sb   	x5,				20(x31)
sw   	x7,				-24(x31)
and  	x3,		x1,		x1
srl  	x6,		x6,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x2,				100(x31)
sb   	x0,				32(x31)
lbu  	x3,				32(x31)
lhu  	x1,				1148(x31)
and  	x6,		x1,		x6
sb   	x5,				-16(x31)
sb   	x1,				40(x31)
mul  	x4,		x0,		x7
lw   	x6,				1104(x31)
slti 	x4,		x6,		-83
add  	x6,		x6,		x4
ori  	x7,		x7,		261
lw   	x4,				1148(x31)
or   	x3,		x4,		x1
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x1,				-444(x31)
lb   	x5,				608(x31)
addi 	x2,		x6,		1836
lw   	x7,				-512(x31)
lb   	x2,				560(x31)
slli 	x7,		x2,		28
lhu  	x1,				-504(x31)
lb   	x6,				560(x31)
sw   	x4,				28(x31)
sh   	x5,				8(x31)
lh   	x4,				608(x31)
sw   	x5,				4(x31)
lh   	x5,				-504(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x7,				-368(x31)
sw   	x0,				-20(x31)
xori 	x1,		x1,		766
lb   	x1,				800(x31)
lhu  	x3,				-368(x31)
mul  	x6,		x0,		x7
sb   	x6,				-4(x31)
sub  	x1,		x1,		x2
mulh 	x2,		x2,		x6
ori  	x1,		x0,		1576
sw   	x7,				-16(x31)
sb   	x2,				28(x31)
sh   	x6,				32(x31)
sw   	x1,				8(x31)
lhu  	x1,				-320(x31)
lw   	x6,				800(x31)
lhu  	x6,				28(x31)
sw   	x5,				32(x31)
lh   	x2,				28(x31)
lw   	x4,				8(x31)
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lh   	x6,				648(x31)
lw   	x3,				648(x31)
sb   	x5,				-16(x31)
sll  	x4,		x6,		x6
xor  	x7,		x5,		x7
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lb   	x6,				864(x31)
lbu  	x2,				64(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-244(x31)
sh   	x0,				-36(x31)
addi 	x3,		x2,		1522
and  	x7,		x0,		x2
lh   	x2,				868(x31)
lh   	x6,				-300(x31)
sw   	x2,				36(x31)
lh   	x4,				76(x31)
lh   	x7,				-244(x31)
lhu  	x2,				-300(x31)
lh   	x6,				868(x31)
lhu  	x2,				-252(x31)
add  	x5,		x0,		x6
lbu  	x6,				864(x31)
lbu  	x5,				-16(x31)
nop  
slt  	x7,		x2,		x5
slli 	x3,		x6,		19
lb   	x6,				96(x31)
lhu  	x6,				100(x31)
lhu  	x4,				864(x31)
lbu  	x1,				-376(x31)
addi 	x7,		x2,		-1768
lbu  	x1,				-252(x31)
lw   	x5,				48(x31)
lhu  	x6,				288(x31)
xor  	x3,		x5,		x7
slt  	x3,		x1,		x5
lb   	x6,				-36(x31)
lb   	x4,				100(x31)
add  	x3,		x6,		x5
lbu  	x3,				52(x31)
lb   	x6,				-16(x31)
srli 	x5,		x3,		21
sll  	x4,		x3,		x5
sb   	x5,				40(x31)
lw   	x1,				-244(x31)
lw   	x4,				264(x31)
lhu  	x5,				288(x31)
sb   	x2,				-32(x31)
sw   	x4,				-20(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x6,				-920(x31)
lb   	x2,				-920(x31)
sw   	x0,				40(x31)
srl  	x6,		x7,		x7
sh   	x2,				36(x31)
sh   	x6,				4(x31)
sltiu	x2,		x3,		701
sra  	x5,		x1,		x1
sb   	x5,				32(x31)
srai 	x6,		x1,		24
sb   	x3,				-12(x31)
sb   	x6,				36(x31)
sll  	x5,		x3,		x1
addi 	x3,		x0,		-1629
add  	x2,		x1,		x3
sb   	x0,				-8(x31)
sb   	x6,				-28(x31)
lb   	x1,				-1184(x31)
mul  	x5,		x3,		x3
lb   	x3,				-1256(x31)
srl  	x4,		x1,		x7
sub  	x1,		x1,		x0
sh   	x6,				36(x31)
lb   	x5,				-784(x31)
srai 	x5,		x4,		27
lh   	x6,				-820(x31)
sh   	x6,				0(x31)
lhu  	x6,				-20(x31)
mulh 	x5,		x6,		x2
sb   	x4,				-36(x31)
lh   	x7,				-1136(x31)
lhu  	x2,				-1260(x31)
sltu 	x4,		x2,		x6
slti 	x3,		x7,		1391
lhu  	x3,				-900(x31)
addi 	x5,		x3,		1307
sh   	x7,				-32(x31)
lbu  	x4,				-832(x31)
sh   	x4,				-12(x31)
lbu  	x7,				-900(x31)
lh   	x1,				32(x31)
lb   	x6,				-920(x31)
sh   	x5,				-28(x31)
sra  	x4,		x3,		x5
lw   	x1,				-820(x31)
sb   	x6,				40(x31)
slti 	x4,		x5,		1744
lw   	x2,				-1128(x31)
sb   	x2,				20(x31)
sb   	x2,				32(x31)
sw   	x5,				-28(x31)
andi 	x5,		x7,		-1662
mulh 	x4,		x4,		x4
sh   	x3,				20(x31)
ori  	x1,		x7,		1517
slti 	x1,		x5,		-1427
lh   	x4,				20(x31)
lb   	x2,				-1260(x31)
sb   	x1,				-4(x31)
lbu  	x2,				-1136(x31)
sw   	x1,				40(x31)
lb   	x5,				-36(x31)
lbu  	x3,				-900(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x3,				40(x31)
lw   	x1,				340(x31)
lb   	x2,				964(x31)
sb   	x5,				36(x31)
srl  	x4,		x7,		x4
lb   	x2,				124(x31)
xor  	x1,		x1,		x0
sb   	x5,				-20(x31)
lh   	x4,				952(x31)
lbu  	x4,				944(x31)
lh   	x7,				956(x31)
lw   	x2,				172(x31)
lhu  	x6,				-20(x31)
addi 	x1,		x7,		-618
lh   	x4,				36(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x6,				-464(x31)
sw   	x3,				-28(x31)
sh   	x6,				-32(x31)
lw   	x1,				-504(x31)
lbu  	x6,				-540(x31)
sub  	x6,		x3,		x6
sw   	x7,				-20(x31)
sub  	x6,		x5,		x2
add  	x7,		x2,		x5
srai 	x2,		x3,		24
sb   	x4,				12(x31)
sh   	x7,				36(x31)
mul  	x6,		x2,		x0
andi 	x4,		x1,		-1317
lb   	x7,				424(x31)
lw   	x4,				404(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x7,				420(x31)
sb   	x7,				16(x31)
xor  	x4,		x0,		x0
lw   	x1,				68(x31)
lb   	x3,				-144(x31)
srl  	x1,		x4,		x6
lb   	x7,				60(x31)
lbu  	x2,				140(x31)
sw   	x5,				-12(x31)
lhu  	x2,				1004(x31)
and  	x2,		x2,		x5
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sub  	x2,		x5,		x3
sh   	x1,				24(x31)
lh   	x7,				244(x31)
nop  
lbu  	x6,				1196(x31)
lw   	x2,				240(x31)
lbu  	x4,				216(x31)
lbu  	x5,				256(x31)
lb   	x3,				372(x31)
sltiu	x7,		x1,		-1261
lhu  	x3,				1140(x31)
sw   	x6,				8(x31)
srl  	x4,		x2,		x2
sra  	x3,		x5,		x7
srai 	x3,		x6,		31
lb   	x4,				1140(x31)
lw   	x7,				108(x31)
lw   	x1,				1144(x31)
sh   	x7,				8(x31)
lw   	x5,				564(x31)
xori 	x6,		x2,		712
mulhsu	x1,		x6,		x2
sh   	x3,				0(x31)
lw   	x7,				180(x31)
lb   	x6,				688(x31)
sw   	x2,				-24(x31)
sw   	x4,				-16(x31)
sw   	x2,				-8(x31)
lb   	x4,				328(x31)
lh   	x7,				0(x31)
lw   	x7,				-8(x31)
lb   	x5,				352(x31)
sw   	x4,				-36(x31)
sw   	x1,				4(x31)
sh   	x4,				0(x31)
lb   	x5,				180(x31)
lb   	x5,				1200(x31)
sltu 	x2,		x1,		x2
lb   	x1,				1192(x31)
lb   	x4,				324(x31)
lh   	x5,				1096(x31)
sub  	x5,		x2,		x0
sltu 	x4,		x4,		x7
lb   	x3,				564(x31)
lbu  	x4,				92(x31)
sw   	x3,				0(x31)
sub  	x3,		x5,		x0
mulh 	x4,		x3,		x6
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sw   	x0,				20(x31)
lbu  	x4,				792(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x3,				16(x31)
lb   	x3,				376(x31)
andi 	x1,		x6,		-1789
addi 	x2,		x5,		802
sb   	x7,				-4(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
srli 	x3,		x4,		16
sw   	x7,				20(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x4,				848(x31)
lb   	x6,				868(x31)
lhu  	x1,				-288(x31)
sb   	x2,				40(x31)
lb   	x3,				900(x31)
lh   	x6,				-52(x31)
mulh 	x3,		x1,		x5
sb   	x1,				-24(x31)
sh   	x7,				8(x31)
lw   	x3,				836(x31)
lhu  	x6,				12(x31)
sub  	x2,		x2,		x3
lb   	x7,				-268(x31)
sh   	x0,				20(x31)
lb   	x3,				408(x31)
lhu  	x3,				-288(x31)
sb   	x0,				28(x31)
sltu 	x6,		x2,		x3
sb   	x2,				-8(x31)
slti 	x3,		x2,		749
lh   	x1,				396(x31)
sh   	x6,				-32(x31)
addi 	x5,		x7,		1322
addi 	x6,		x0,		76
sub  	x6,		x1,		x4
sh   	x2,				-24(x31)
lh   	x3,				904(x31)
lh   	x2,				852(x31)
addi 	x1,		x3,		536
lbu  	x3,				408(x31)
sw   	x2,				-20(x31)
srai 	x2,		x4,		4
addi 	x5,		x1,		-393
sb   	x0,				8(x31)
sb   	x6,				12(x31)
sw   	x5,				-40(x31)
lb   	x1,				832(x31)
and  	x7,		x4,		x6
sra  	x5,		x1,		x7
lh   	x3,				-260(x31)
mulh 	x3,		x7,		x1
srl  	x4,		x3,		x0
xori 	x1,		x4,		508
lh   	x7,				-184(x31)
sw   	x1,				-20(x31)
add  	x7,		x1,		x6
lh   	x5,				548(x31)
sh   	x3,				32(x31)
lbu  	x7,				-8(x31)
lbu  	x1,				-304(x31)
lbu  	x3,				548(x31)
or   	x4,		x0,		x6
mulh 	x4,		x4,		x0
sltiu	x2,		x3,		1071
lhu  	x7,				548(x31)
nop  
add  	x3,		x5,		x6
lbu  	x6,				836(x31)
lh   	x2,				-76(x31)
sh   	x7,				40(x31)
lh   	x3,				8(x31)
and  	x3,		x7,		x5
lbu  	x5,				-56(x31)
sw   	x1,				-4(x31)
mul  	x7,		x0,		x2
sh   	x2,				28(x31)
nop  
sh   	x2,				-12(x31)
lh   	x1,				80(x31)
lhu  	x2,				-32(x31)
slli 	x3,		x3,		18
addi 	x3,		x0,		95
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x2,				-1104(x31)
lw   	x2,				36(x31)
sub  	x1,		x5,		x1
sh   	x6,				16(x31)
lh   	x4,				-852(x31)
lw   	x5,				-820(x31)
lh   	x5,				44(x31)
lh   	x1,				-816(x31)
sub  	x7,		x3,		x0
mulhu	x7,		x7,		x7
sw   	x5,				-4(x31)
sb   	x7,				40(x31)
lbu  	x7,				-900(x31)
lw   	x6,				-764(x31)
srl  	x1,		x6,		x5
lh   	x7,				-712(x31)
lb   	x3,				-908(x31)
sb   	x5,				24(x31)
lw   	x1,				36(x31)
lhu  	x1,				56(x31)
sh   	x1,				-4(x31)
add  	x4,		x0,		x5
lb   	x5,				8(x31)
ori  	x3,		x1,		-154
lw   	x5,				-776(x31)
sb   	x2,				32(x31)
add  	x1,		x7,		x0
sb   	x4,				32(x31)
lbu  	x2,				-760(x31)
sh   	x6,				16(x31)
sb   	x1,				-12(x31)
lhu  	x6,				-1188(x31)
sb   	x3,				-20(x31)
sh   	x4,				4(x31)
sltu 	x3,		x4,		x1
sh   	x5,				-20(x31)
sw   	x3,				-8(x31)
slti 	x7,		x2,		759
lhu  	x2,				-760(x31)
lhu  	x5,				-776(x31)
lh   	x5,				24(x31)
lhu  	x3,				-548(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lh   	x3,				-352(x31)
lb   	x1,				656(x31)
sw   	x1,				12(x31)
sb   	x2,				-4(x31)
lh   	x4,				552(x31)
lh   	x1,				24(x31)
lbu  	x1,				-288(x31)
lhu  	x1,				544(x31)
lw   	x7,				656(x31)
add  	x7,		x7,		x3
lbu  	x4,				148(x31)
lb   	x5,				-224(x31)
lhu  	x4,				556(x31)
lb   	x3,				-200(x31)
lh   	x7,				-296(x31)
lw   	x7,				656(x31)
sb   	x6,				20(x31)
lb   	x6,				216(x31)
mul  	x2,		x5,		x3
sb   	x1,				36(x31)
addi 	x4,		x1,		364
lw   	x6,				-576(x31)
addi 	x7,		x6,		1770
sw   	x6,				-12(x31)
sw   	x4,				12(x31)
lb   	x7,				192(x31)
sw   	x4,				8(x31)
lbu  	x1,				-4(x31)
sb   	x0,				-24(x31)
xor  	x7,		x0,		x2
nop  
sw   	x1,				-20(x31)
lb   	x3,				-636(x31)
sh   	x4,				8(x31)
mul  	x1,		x3,		x3
sb   	x1,				12(x31)
sll  	x5,		x7,		x7
lbu  	x3,				608(x31)
lh   	x5,				24(x31)
mulhsu	x2,		x3,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x6,		x0,		x0
lbu  	x7,				-368(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x1,				-928(x31)
lh   	x6,				-928(x31)
sltu 	x6,		x6,		x5
lhu  	x1,				-920(x31)
lhu  	x4,				-768(x31)
and  	x2,		x4,		x4
lb   	x1,				84(x31)
lb   	x5,				-780(x31)
lhu  	x1,				-1120(x31)
sb   	x3,				8(x31)
lb   	x4,				-1204(x31)
lhu  	x3,				44(x31)
mulh 	x1,		x2,		x4
slli 	x2,		x0,		19
lw   	x2,				-756(x31)
sh   	x4,				-32(x31)
lbu  	x3,				-532(x31)
srai 	x2,		x5,		15
lh   	x4,				-872(x31)
lh   	x4,				-1016(x31)
lhu  	x4,				-224(x31)
sb   	x7,				-40(x31)
lw   	x2,				-732(x31)
sh   	x7,				-40(x31)
mulhsu	x2,		x7,		x4
slti 	x2,		x6,		-1046
lw   	x1,				-24(x31)
andi 	x2,		x0,		87
lb   	x1,				-580(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xori 	x5,		x3,		-1514
srai 	x6,		x0,		27
lw   	x7,				-396(x31)
mulhsu	x6,		x2,		x6
sb   	x1,				36(x31)
mul  	x6,		x0,		x5
mulh 	x7,		x2,		x4
mulh 	x4,		x0,		x2
lbu  	x3,				-436(x31)
lw   	x6,				-424(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				-192(x31)
lhu  	x5,				-180(x31)
sb   	x5,				-4(x31)
lh   	x1,				52(x31)
or   	x1,		x0,		x1
lbu  	x2,				344(x31)
mulh 	x1,		x7,		x6
addi 	x1,		x5,		2010
sltiu	x7,		x5,		695
srai 	x2,		x3,		8
sh   	x0,				8(x31)
or   	x4,		x5,		x5
add  	x5,		x6,		x0
lw   	x1,				584(x31)
lhu  	x5,				-468(x31)
sb   	x3,				-32(x31)
lbu  	x7,				-232(x31)
lh   	x2,				-192(x31)
sb   	x5,				-40(x31)
sb   	x6,				-16(x31)
sb   	x1,				28(x31)
sra  	x1,		x6,		x5
sll  	x1,		x4,		x5
lbu  	x6,				24(x31)
sb   	x3,				-12(x31)
sw   	x1,				24(x31)
lb   	x5,				-224(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x1,				28(x31)
ori  	x2,		x0,		1903
lb   	x4,				384(x31)
lhu  	x4,				-216(x31)
or   	x7,		x2,		x2
lhu  	x7,				-856(x31)
sb   	x2,				40(x31)
lb   	x1,				-72(x31)
lw   	x4,				-408(x31)
lbu  	x2,				308(x31)
sw   	x7,				20(x31)
addi 	x2,		x2,		-1143
sw   	x0,				28(x31)
sh   	x5,				28(x31)
sub  	x3,		x6,		x1
lhu  	x3,				-508(x31)
sb   	x0,				-40(x31)
lb   	x2,				-460(x31)
lhu  	x1,				-768(x31)
sub  	x6,		x1,		x0
xori 	x2,		x0,		-30
lw   	x5,				-284(x31)
lb   	x4,				404(x31)
lbu  	x1,				-260(x31)
sw   	x7,				-4(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sltu 	x6,		x1,		x6
lw   	x3,				-280(x31)
mulhu	x2,		x0,		x6
lb   	x7,				496(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lh   	x2,				1216(x31)
mulhu	x2,		x2,		x3
sh   	x4,				-16(x31)
slti 	x2,		x5,		-355
sh   	x7,				20(x31)
lw   	x1,				808(x31)
lw   	x1,				1180(x31)
lhu  	x3,				616(x31)
lh   	x4,				820(x31)
sw   	x0,				-8(x31)
lh   	x5,				52(x31)
sh   	x5,				-36(x31)
sb   	x0,				-24(x31)
nop  
lh   	x3,				864(x31)
lh   	x6,				604(x31)
mul  	x2,		x5,		x1
lw   	x2,				852(x31)
lhu  	x2,				1176(x31)
srl  	x6,		x4,		x0
sh   	x7,				40(x31)
sw   	x2,				16(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sub  	x3,		x6,		x2
lb   	x5,				52(x31)
lbu  	x4,				672(x31)
lhu  	x7,				396(x31)
add  	x3,		x1,		x3
sra  	x6,		x1,		x0
lw   	x1,				608(x31)
srai 	x7,		x1,		18
lhu  	x7,				-160(x31)
slt  	x5,		x7,		x4
lw   	x5,				-220(x31)
lh   	x2,				-500(x31)
mulhsu	x3,		x0,		x7
lw   	x5,				-168(x31)
lhu  	x3,				-524(x31)
sb   	x7,				-8(x31)
lb   	x5,				300(x31)
lhu  	x3,				-184(x31)
mul  	x1,		x3,		x6
sb   	x0,				-24(x31)
srai 	x1,		x6,		6
sb   	x2,				24(x31)
lh   	x4,				672(x31)
sw   	x7,				40(x31)
lhu  	x5,				596(x31)
sb   	x2,				4(x31)
sra  	x4,		x5,		x0
mulhu	x5,		x0,		x1
lhu  	x3,				256(x31)
xor  	x4,		x3,		x0
mulh 	x5,		x7,		x0
lw   	x5,				64(x31)
sb   	x6,				-8(x31)
lb   	x4,				-176(x31)
lw   	x4,				48(x31)
sb   	x6,				20(x31)
lb   	x1,				24(x31)
sb   	x3,				-20(x31)
lhu  	x3,				48(x31)
lb   	x6,				712(x31)
xor  	x2,		x4,		x6
lw   	x3,				68(x31)
lbu  	x3,				-220(x31)
xor  	x2,		x6,		x6
addi 	x4,		x2,		947
xor  	x6,		x4,		x6
mulhsu	x5,		x1,		x5
andi 	x1,		x5,		-1304
lb   	x3,				-380(x31)
lbu  	x5,				-532(x31)
sh   	x3,				12(x31)
lbu  	x5,				-252(x31)
addi 	x4,		x1,		-1502
lh   	x6,				592(x31)
lb   	x3,				28(x31)
lhu  	x6,				268(x31)
mul  	x1,		x1,		x6
mulh 	x6,		x6,		x1
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lh   	x6,				508(x31)
sh   	x3,				-12(x31)
lw   	x7,				172(x31)
mulhu	x2,		x4,		x7
lw   	x7,				576(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x1,				-1340(x31)
sltiu	x1,		x7,		1018
add  	x6,		x4,		x4
sw   	x1,				32(x31)
lb   	x6,				-1076(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sub  	x2,		x2,		x5
sw   	x4,				-40(x31)
sh   	x4,				-16(x31)
sw   	x5,				8(x31)
lh   	x7,				356(x31)
sb   	x1,				-28(x31)
xori 	x1,		x0,		-1424
sltu 	x1,		x3,		x0
sh   	x1,				0(x31)
xor  	x5,		x3,		x5
slt  	x7,		x3,		x1
sb   	x6,				20(x31)
sh   	x6,				20(x31)
addi 	x5,		x0,		1210
sltiu	x6,		x5,		603
srl  	x3,		x3,		x7
lhu  	x2,				300(x31)
sw   	x5,				20(x31)
ori  	x2,		x0,		1256
slti 	x6,		x2,		1469
addi 	x7,		x4,		2007
lh   	x1,				-840(x31)
mulh 	x4,		x0,		x2
sw   	x6,				-8(x31)
xor  	x5,		x1,		x3
srl  	x1,		x1,		x7
lhu  	x4,				-376(x31)
lw   	x1,				-348(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x6,				-988(x31)
lb   	x5,				-864(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x7,				640(x31)
sh   	x1,				24(x31)
sw   	x6,				-12(x31)
add  	x5,		x2,		x7
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x4,				-68(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x7,				-408(x31)
lb   	x2,				-316(x31)
addi 	x1,		x3,		-548
lhu  	x4,				336(x31)
ori  	x6,		x6,		244
lhu  	x5,				-228(x31)
sh   	x3,				-4(x31)
ori  	x4,		x2,		-561
lbu  	x4,				372(x31)
lbu  	x2,				-528(x31)
lb   	x4,				296(x31)
lb   	x1,				-548(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x6,				-424(x31)
add  	x2,		x6,		x0
addi 	x4,		x3,		-1609
lbu  	x3,				-624(x31)
sh   	x1,				20(x31)
or   	x5,		x4,		x2
addi 	x4,		x7,		-1808
lw   	x4,				-864(x31)
sh   	x7,				28(x31)
sb   	x6,				-40(x31)
sb   	x4,				24(x31)
lb   	x2,				-372(x31)
lh   	x2,				-416(x31)
lw   	x2,				-1132(x31)
sll  	x6,		x5,		x0
lbu  	x1,				-1084(x31)
lb   	x7,				-328(x31)
sw   	x0,				16(x31)
lb   	x7,				-640(x31)
mulh 	x5,		x1,		x7
mulhsu	x1,		x4,		x6
lhu  	x7,				20(x31)
sb   	x4,				-20(x31)
lh   	x4,				-564(x31)
lh   	x2,				-744(x31)
lb   	x7,				-812(x31)
sh   	x1,				28(x31)
lw   	x1,				-872(x31)
lw   	x7,				12(x31)
mul  	x7,		x2,		x0
lh   	x6,				-552(x31)
lw   	x2,				-1152(x31)
lb   	x4,				-32(x31)
lbu  	x5,				-568(x31)
sw   	x7,				-16(x31)
sra  	x2,		x6,		x3
sll  	x1,		x0,		x2
sh   	x1,				-16(x31)
slt  	x1,		x0,		x7
lb   	x7,				-860(x31)
mulh 	x1,		x5,		x6
lhu  	x2,				-1164(x31)
lw   	x1,				-608(x31)
addi 	x1,		x2,		844
lh   	x4,				-48(x31)
add  	x2,		x0,		x7
xor  	x4,		x2,		x4
lbu  	x4,				-580(x31)
add  	x3,		x4,		x2
mulh 	x6,		x1,		x7
add  	x5,		x0,		x7
andi 	x6,		x2,		1983
sra  	x2,		x4,		x4
lw   	x7,				-580(x31)
lbu  	x3,				-936(x31)
slti 	x5,		x7,		286
mulh 	x2,		x7,		x3
sh   	x5,				-16(x31)
sw   	x1,				-24(x31)
lb   	x3,				-256(x31)
lbu  	x5,				-800(x31)
sw   	x0,				-24(x31)
add  	x5,		x3,		x3
slt  	x5,		x6,		x3
mulh 	x5,		x5,		x1
lb   	x7,				-796(x31)
lhu  	x2,				-12(x31)
lw   	x7,				-1152(x31)
sh   	x3,				8(x31)
lh   	x7,				-336(x31)
sh   	x5,				16(x31)
sb   	x0,				36(x31)
lb   	x6,				8(x31)
sll  	x6,		x3,		x7
lb   	x5,				-836(x31)
sh   	x3,				-28(x31)
add  	x1,		x5,		x0
add  	x1,		x4,		x3
lw   	x1,				-292(x31)
lh   	x3,				-844(x31)
sub  	x3,		x1,		x4
lhu  	x4,				-1124(x31)
lb   	x1,				-652(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lw   	x7,				-1012(x31)
lb   	x3,				-828(x31)
lw   	x1,				-976(x31)
sb   	x4,				-4(x31)
srli 	x7,		x5,		25
srli 	x4,		x4,		31
lbu  	x7,				-488(x31)
lw   	x7,				-188(x31)
mulhu	x5,		x2,		x1
addi 	x2,		x2,		1821
lw   	x7,				-956(x31)
lw   	x2,				-792(x31)
ori  	x3,		x1,		-362
and  	x6,		x5,		x4
sb   	x0,				32(x31)
lb   	x7,				-1140(x31)
sltiu	x5,		x6,		-1495
sub  	x6,		x2,		x5
lbu  	x4,				-1072(x31)
lhu  	x1,				-772(x31)
lb   	x2,				-492(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-228(x31)
lhu  	x1,				-1068(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x6,				-1000(x31)
sub  	x4,		x6,		x2
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x2,				-12(x31)
lhu  	x2,				-40(x31)
sw   	x4,				24(x31)
lh   	x3,				588(x31)
lh   	x5,				344(x31)
xor  	x7,		x2,		x7
sw   	x4,				-16(x31)
lw   	x1,				636(x31)
mul  	x4,		x1,		x6
sw   	x3,				8(x31)
lhu  	x7,				644(x31)
lhu  	x7,				652(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x6,				4(x31)
lw   	x3,				-1528(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x3,				-928(x31)
lh   	x1,				-1168(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
ori  	x4,		x2,		434
srli 	x1,		x4,		11
lhu  	x3,				-640(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x6,				-476(x31)
lw   	x3,				-828(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
xor  	x2,		x5,		x5
lhu  	x6,				-108(x31)
sltu 	x2,		x1,		x7
lw   	x5,				476(x31)
add  	x7,		x2,		x1
add  	x1,		x6,		x4
lhu  	x3,				-392(x31)
lbu  	x1,				-664(x31)
sb   	x2,				-16(x31)
sub  	x4,		x7,		x3
lhu  	x3,				440(x31)
sb   	x4,				24(x31)
sw   	x4,				24(x31)
lh   	x6,				528(x31)
mulh 	x3,		x2,		x1
sh   	x2,				32(x31)
lbu  	x1,				796(x31)
add  	x2,		x1,		x3
sb   	x6,				-8(x31)
lw   	x4,				88(x31)
lw   	x3,				-144(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lb   	x2,				-248(x31)
lh   	x5,				-16(x31)
lhu  	x7,				-384(x31)
andi 	x4,		x2,		551
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x1,				436(x31)
lb   	x7,				-168(x31)
lhu  	x1,				28(x31)
lhu  	x2,				416(x31)
sb   	x0,				36(x31)
lbu  	x7,				692(x31)
lbu  	x5,				96(x31)
sh   	x2,				-32(x31)
lb   	x6,				88(x31)
sh   	x1,				36(x31)
lb   	x6,				408(x31)
xor  	x3,		x5,		x4
lh   	x5,				-52(x31)
sb   	x6,				16(x31)
mul  	x3,		x4,		x7
lbu  	x7,				876(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x5,				36(x31)
slti 	x6,		x6,		875
sh   	x2,				-40(x31)
xor  	x5,		x6,		x5
lw   	x7,				180(x31)
andi 	x6,		x2,		-1539
sub  	x1,		x7,		x7
sll  	x3,		x3,		x4
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhu	x7,		x2,		x1
lh   	x5,				124(x31)
sb   	x7,				-20(x31)
mulhsu	x6,		x5,		x4
lb   	x6,				444(x31)
sw   	x5,				24(x31)
lbu  	x3,				184(x31)
lh   	x6,				124(x31)
lb   	x4,				716(x31)
lh   	x6,				-180(x31)
lb   	x4,				-52(x31)
lb   	x7,				-152(x31)
lh   	x6,				120(x31)
srl  	x7,		x1,		x7
sb   	x6,				32(x31)
sub  	x6,		x3,		x3
sw   	x5,				-4(x31)
lb   	x7,				32(x31)
lh   	x3,				-364(x31)
lh   	x1,				468(x31)
srli 	x3,		x3,		11
sb   	x3,				-32(x31)
lw   	x5,				-20(x31)
lb   	x5,				464(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x3,				-332(x31)
lbu  	x2,				-352(x31)
add  	x6,		x2,		x3
and  	x1,		x4,		x0
lh   	x4,				-344(x31)
lhu  	x7,				-596(x31)
add  	x3,		x0,		x2
lw   	x1,				-96(x31)
sh   	x3,				32(x31)
sra  	x2,		x0,		x1
lb   	x4,				-636(x31)
mul  	x3,		x5,		x4
sb   	x1,				8(x31)
lbu  	x2,				-672(x31)
sb   	x0,				-16(x31)
wfi