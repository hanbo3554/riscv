addi 	x0,		x0,		-2001
addi 	x1,		x0,		1720
addi 	x2,		x0,		-590
addi 	x3,		x0,		-712
addi 	x4,		x0,		2030
addi 	x5,		x0,		1137
addi 	x6,		x0,		1268
addi 	x7,		x0,		-588
addi 	x8,		x0,		-1893
addi 	x9,		x0,		1886
addi 	x10,	x0,		-2023
addi 	x11,	x0,		1083
addi 	x12,	x0,		-1095
addi 	x13,	x0,		-723
addi 	x14,	x0,		-537
addi 	x15,	x0,		491
addi 	x16,	x0,		-33
addi 	x17,	x0,		1954
addi 	x18,	x0,		1772
addi 	x19,	x0,		1531
addi 	x20,	x0,		-396
addi 	x21,	x0,		835
addi 	x22,	x0,		-1477
addi 	x23,	x0,		907
addi 	x24,	x0,		-1380
addi 	x25,	x0,		1807
addi 	x26,	x0,		529
addi 	x27,	x0,		-335
addi 	x28,	x0,		1862
addi 	x29,	x0,		-1232
addi 	x30,	x0,		-1498
addi 	x31,	x0,		1683
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x6,				-28(x31)
addi 	x7,		x2,		1141
addi 	x7,		x7,		960
sw   	x0,				-28(x31)
lw   	x7,				-28(x31)
srl  	x3,		x3,		x1
sh   	x1,				0(x31)
lhu  	x4,				0(x31)
lb   	x3,				0(x31)
lh   	x5,				-28(x31)
lw   	x5,				-28(x31)
lw   	x7,				-28(x31)
sra  	x5,		x2,		x6
sb   	x5,				8(x31)
lb   	x5,				8(x31)
lbu  	x7,				0(x31)
sw   	x6,				-16(x31)
lh   	x5,				8(x31)
sb   	x5,				-20(x31)
sltiu	x3,		x3,		1840
add  	x3,		x5,		x4
lhu  	x3,				-28(x31)
lw   	x5,				8(x31)
lh   	x7,				-20(x31)
add  	x1,		x7,		x2
sltiu	x1,		x1,		-1682
lw   	x2,				-28(x31)
lbu  	x2,				-28(x31)
srl  	x4,		x2,		x5
sw   	x5,				4(x31)
sb   	x5,				12(x31)
lb   	x5,				4(x31)
mulh 	x7,		x1,		x7
lhu  	x6,				0(x31)
lw   	x5,				-20(x31)
lhu  	x7,				-16(x31)
lb   	x3,				-28(x31)
sltu 	x7,		x1,		x1
lw   	x6,				0(x31)
lw   	x1,				12(x31)
sw   	x4,				-40(x31)
nop  
lhu  	x2,				-16(x31)
srl  	x4,		x7,		x1
nop  
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x4,		x1,		x3
lhu  	x6,				-504(x31)
lb   	x7,				-512(x31)
sh   	x6,				-40(x31)
lbu  	x4,				-536(x31)
mulh 	x4,		x6,		x6
lw   	x5,				-556(x31)
lhu  	x4,				-40(x31)
sh   	x0,				28(x31)
mulhu	x3,		x1,		x6
and  	x4,		x6,		x1
xori 	x1,		x5,		-1187
xori 	x6,		x2,		-92
lhu  	x5,				28(x31)
lb   	x7,				-532(x31)
sb   	x2,				-32(x31)
sub  	x2,		x5,		x4
or   	x1,		x6,		x3
and  	x1,		x5,		x3
mulhu	x6,		x7,		x5
lb   	x1,				-32(x31)
lh   	x1,				-512(x31)
sb   	x4,				32(x31)
lw   	x7,				-532(x31)
lbu  	x7,				-516(x31)
mulhsu	x6,		x4,		x1
lw   	x6,				-40(x31)
lb   	x3,				28(x31)
mul  	x4,		x2,		x7
andi 	x6,		x4,		1547
nop  
sw   	x5,				-36(x31)
lw   	x1,				-508(x31)
lh   	x2,				28(x31)
lh   	x7,				-536(x31)
addi 	x3,		x6,		1083
xor  	x4,		x6,		x0
lb   	x2,				28(x31)
lbu  	x3,				-536(x31)
lhu  	x1,				-508(x31)
lhu  	x4,				-512(x31)
lbu  	x2,				-512(x31)
lb   	x1,				-512(x31)
slli 	x6,		x7,		3
srl  	x6,		x0,		x3
sw   	x0,				-40(x31)
lb   	x5,				-508(x31)
sh   	x0,				-12(x31)
sb   	x1,				0(x31)
sltu 	x4,		x4,		x5
sh   	x6,				8(x31)
mul  	x5,		x7,		x3
lb   	x5,				-508(x31)
nop  
lhu  	x4,				-504(x31)
lhu  	x6,				-516(x31)
lb   	x1,				-12(x31)
sb   	x0,				-16(x31)
lh   	x3,				-536(x31)
mulh 	x2,		x7,		x6
mul  	x4,		x0,		x1
sh   	x4,				-32(x31)
mul  	x4,		x5,		x0
mulh 	x2,		x3,		x1
lb   	x4,				28(x31)
xor  	x6,		x3,		x5
lw   	x6,				-508(x31)
sltiu	x6,		x0,		1176
lh   	x5,				-556(x31)
mulh 	x6,		x4,		x3
sh   	x3,				-28(x31)
sb   	x5,				-40(x31)
sub  	x5,		x6,		x3
lw   	x4,				28(x31)
sb   	x6,				-24(x31)
xori 	x6,		x6,		-1944
add  	x6,		x7,		x5
lh   	x4,				-544(x31)
lh   	x5,				-32(x31)
lh   	x4,				-36(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sw   	x2,				24(x31)
slt  	x5,		x5,		x2
lh   	x7,				500(x31)
and  	x1,		x2,		x7
sw   	x3,				0(x31)
lh   	x4,				1072(x31)
lb   	x7,				24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x3,				356(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x6,				8(x31)
mulh 	x6,		x5,		x4
mulhsu	x7,		x3,		x4
lb   	x7,				16(x31)
lw   	x3,				1088(x31)
lb   	x3,				504(x31)
sw   	x5,				8(x31)
lw   	x3,				8(x31)
lw   	x1,				1088(x31)
sltu 	x2,		x2,		x2
lbu  	x1,				1048(x31)
lh   	x2,				756(x31)
sub  	x5,		x2,		x6
lh   	x3,				1092(x31)
sw   	x0,				24(x31)
sh   	x0,				24(x31)
slli 	x1,		x5,		29
lbu  	x2,				524(x31)
lhu  	x4,				1032(x31)
lbu  	x1,				1092(x31)
addi 	x4,		x0,		136
lw   	x5,				1036(x31)
lb   	x1,				1088(x31)
sb   	x4,				0(x31)
sw   	x0,				-8(x31)
lbu  	x6,				-8(x31)
lbu  	x5,				1048(x31)
lh   	x6,				1068(x31)
sb   	x0,				-24(x31)
xori 	x2,		x4,		164
lb   	x5,				524(x31)
sw   	x6,				-40(x31)
lw   	x7,				1044(x31)
lw   	x2,				1044(x31)
sll  	x7,		x5,		x0
lhu  	x7,				24(x31)
sw   	x6,				-20(x31)
lhu  	x1,				40(x31)
lh   	x1,				1048(x31)
lh   	x2,				556(x31)
lw   	x4,				1068(x31)
sub  	x7,		x7,		x7
sw   	x6,				-20(x31)
addi 	x2,		x6,		-85
srl  	x1,		x6,		x4
sltiu	x4,		x1,		-114
lbu  	x3,				1092(x31)
lw   	x4,				40(x31)
lhu  	x7,				1092(x31)
lw   	x5,				1028(x31)
sh   	x7,				4(x31)
lbu  	x7,				1068(x31)
sw   	x1,				-28(x31)
lhu  	x6,				-24(x31)
sltu 	x2,		x3,		x0
xori 	x7,		x3,		1462
andi 	x4,		x7,		-433
sw   	x5,				-28(x31)
lhu  	x6,				556(x31)
srai 	x4,		x3,		23
add  	x4,		x0,		x2
srli 	x2,		x7,		11
mul  	x3,		x3,		x1
lw   	x1,				-28(x31)
add  	x5,		x0,		x5
lh   	x7,				-20(x31)
lhu  	x3,				1048(x31)
sll  	x7,		x4,		x1
sw   	x0,				-24(x31)
lhu  	x4,				40(x31)
sh   	x1,				40(x31)
lh   	x1,				1092(x31)
sra  	x5,		x2,		x6
sh   	x6,				32(x31)
srai 	x5,		x6,		3
lhu  	x5,				756(x31)
sb   	x3,				12(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x3,				-248(x31)
mul  	x5,		x2,		x7
sh   	x3,				16(x31)
lb   	x6,				-812(x31)
xor  	x1,		x5,		x1
lhu  	x1,				276(x31)
mul  	x5,		x1,		x0
sw   	x4,				-36(x31)
lh   	x7,				-820(x31)
lb   	x5,				-788(x31)
lh   	x4,				-264(x31)
xori 	x3,		x5,		1745
lh   	x5,				-832(x31)
lhu  	x2,				-288(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x7,				528(x31)
srl  	x3,		x4,		x2
lb   	x3,				16(x31)
lh   	x5,				0(x31)
sw   	x3,				16(x31)
sh   	x2,				28(x31)
and  	x5,		x0,		x0
add  	x5,		x0,		x2
lb   	x7,				1092(x31)
lbu  	x4,				40(x31)
mulhu	x3,		x7,		x1
lw   	x7,				-28(x31)
mulhsu	x4,		x7,		x6
lh   	x6,				28(x31)
nop  
slli 	x3,		x3,		9
lh   	x5,				32(x31)
sub  	x4,		x6,		x0
sub  	x1,		x3,		x5
sb   	x7,				-4(x31)
mulh 	x5,		x0,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sltiu	x2,		x5,		-1568
lhu  	x2,				-604(x31)
sh   	x3,				-40(x31)
slli 	x2,		x5,		25
andi 	x6,		x4,		-1316
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slli 	x3,		x2,		27
sub  	x1,		x7,		x1
lh   	x6,				776(x31)
add  	x5,		x5,		x5
andi 	x3,		x0,		-967
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x2,				292(x31)
slli 	x2,		x3,		13
lh   	x7,				-728(x31)
nop  
lw   	x4,				312(x31)
sh   	x7,				-36(x31)
sh   	x7,				-40(x31)
lb   	x7,				-740(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x0,				36(x31)
lhu  	x6,				780(x31)
lbu  	x3,				664(x31)
xor  	x3,		x4,		x6
lh   	x4,				608(x31)
sb   	x2,				-28(x31)
lhu  	x6,				52(x31)
lh   	x3,				52(x31)
lw   	x5,				64(x31)
sb   	x7,				-20(x31)
sw   	x0,				36(x31)
lhu  	x1,				792(x31)
lbu  	x6,				1152(x31)
mulh 	x1,		x1,		x3
lw   	x4,				68(x31)
lw   	x6,				20(x31)
sra  	x5,		x4,		x0
sub  	x6,		x4,		x6
add  	x7,		x1,		x4
sw   	x6,				36(x31)
lbu  	x5,				576(x31)
lhu  	x5,				584(x31)
lhu  	x5,				792(x31)
lw   	x5,				88(x31)
lhu  	x1,				32(x31)
sltu 	x7,		x3,		x4
srli 	x7,		x4,		25
and  	x7,		x7,		x2
sltiu	x2,		x6,		1507
sb   	x7,				-8(x31)
sb   	x1,				-24(x31)
sh   	x3,				-24(x31)
sh   	x6,				-4(x31)
mul  	x3,		x3,		x0
sb   	x1,				-20(x31)
lh   	x5,				72(x31)
lw   	x5,				776(x31)
lb   	x3,				1108(x31)
sw   	x5,				32(x31)
sw   	x5,				-16(x31)
lh   	x1,				792(x31)
sh   	x7,				-28(x31)
sra  	x7,		x6,		x3
sh   	x7,				8(x31)
lw   	x2,				616(x31)
add  	x6,		x6,		x7
lh   	x6,				1088(x31)
lh   	x2,				100(x31)
lw   	x1,				792(x31)
sll  	x1,		x6,		x0
sb   	x5,				4(x31)
lw   	x7,				868(x31)
sh   	x4,				8(x31)
mul  	x3,		x6,		x0
sb   	x4,				0(x31)
and  	x5,		x7,		x5
addi 	x4,		x0,		1399
sb   	x2,				16(x31)
lh   	x4,				72(x31)
sra  	x2,		x0,		x6
lhu  	x6,				36(x31)
sub  	x7,		x6,		x4
lbu  	x1,				584(x31)
or   	x1,		x5,		x3
sb   	x6,				-32(x31)
slti 	x2,		x3,		-788
lb   	x6,				564(x31)
sh   	x5,				-28(x31)
lhu  	x2,				1096(x31)
xor  	x1,		x4,		x4
lb   	x1,				1104(x31)
slt  	x1,		x0,		x4
addi 	x2,		x5,		324
sw   	x1,				40(x31)
mulhsu	x4,		x3,		x4
xori 	x2,		x4,		959
sb   	x0,				-4(x31)
sw   	x6,				0(x31)
lhu  	x3,				1148(x31)
sb   	x5,				-16(x31)
sh   	x6,				-20(x31)
sub  	x5,		x1,		x6
lw   	x5,				1152(x31)
lh   	x1,				-24(x31)
sb   	x0,				4(x31)
lbu  	x4,				1128(x31)
lbu  	x5,				40(x31)
lw   	x4,				1104(x31)
sb   	x2,				-16(x31)
lbu  	x6,				612(x31)
sw   	x2,				-28(x31)
lh   	x7,				-8(x31)
lhu  	x6,				24(x31)
lh   	x6,				-16(x31)
lb   	x1,				1108(x31)
lhu  	x6,				76(x31)
sw   	x7,				-20(x31)
sb   	x1,				-20(x31)
sb   	x5,				4(x31)
lw   	x6,				84(x31)
sw   	x6,				12(x31)
lb   	x4,				608(x31)
lw   	x1,				24(x31)
lbu  	x1,				616(x31)
andi 	x4,		x5,		-1901
lbu  	x5,				-4(x31)
lw   	x1,				24(x31)
sh   	x2,				-12(x31)
lb   	x4,				40(x31)
lh   	x7,				-8(x31)
lw   	x7,				-12(x31)
lh   	x4,				1080(x31)
xor  	x6,		x3,		x2
xori 	x1,		x1,		656
lb   	x1,				52(x31)
lbu  	x5,				1104(x31)
lw   	x4,				-16(x31)
sh   	x3,				-8(x31)
sw   	x4,				8(x31)
lb   	x2,				584(x31)
sh   	x3,				-12(x31)
lh   	x4,				64(x31)
lw   	x5,				12(x31)
lhu  	x2,				608(x31)
lbu  	x7,				1080(x31)
mulh 	x6,		x6,		x4
sw   	x6,				4(x31)
lw   	x6,				-4(x31)
lw   	x2,				-12(x31)
sw   	x5,				12(x31)
mulhsu	x2,		x6,		x1
lb   	x4,				16(x31)
sh   	x7,				28(x31)
sh   	x2,				-32(x31)
lw   	x1,				52(x31)
sh   	x3,				-24(x31)
sb   	x0,				40(x31)
xor  	x3,		x2,		x0
slli 	x6,		x3,		11
lbu  	x5,				604(x31)
sw   	x0,				16(x31)
lb   	x7,				588(x31)
slt  	x4,		x7,		x1
sb   	x4,				-8(x31)
lb   	x4,				76(x31)
lbu  	x2,				780(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x2,		x3,		x4
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x2,				-572(x31)
or   	x4,		x5,		x6
lb   	x3,				-1160(x31)
slt  	x2,		x1,		x6
lh   	x4,				-32(x31)
sltu 	x4,		x6,		x7
sb   	x3,				-16(x31)
lb   	x1,				-1100(x31)
lh   	x1,				-1096(x31)
sb   	x7,				4(x31)
slt  	x5,		x7,		x7
lhu  	x4,				-1156(x31)
srli 	x5,		x6,		24
add  	x2,		x0,		x3
mulh 	x5,		x6,		x0
sltiu	x5,		x0,		-961
slli 	x6,		x0,		7
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x3,				568(x31)
xori 	x3,		x4,		-37
sll  	x6,		x3,		x2
sw   	x0,				16(x31)
sb   	x4,				36(x31)
lw   	x2,				60(x31)
lw   	x5,				-520(x31)
sb   	x3,				24(x31)
sh   	x3,				24(x31)
srai 	x4,		x2,		10
lb   	x6,				612(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x1,				-624(x31)
sh   	x1,				4(x31)
sh   	x6,				12(x31)
srl  	x2,		x3,		x6
sh   	x0,				-4(x31)
lh   	x3,				-8(x31)
lh   	x2,				-644(x31)
lb   	x4,				-4(x31)
lhu  	x2,				4(x31)
andi 	x3,		x6,		-1149
lhu  	x1,				48(x31)
lhu  	x6,				-592(x31)
andi 	x1,		x6,		177
sw   	x0,				-20(x31)
mulh 	x6,		x2,		x6
sh   	x4,				0(x31)
sh   	x1,				36(x31)
sw   	x6,				-36(x31)
xor  	x6,		x5,		x3
lh   	x3,				-620(x31)
xor  	x2,		x2,		x7
sb   	x0,				8(x31)
lb   	x2,				4(x31)
lh   	x1,				-600(x31)
lw   	x1,				-596(x31)
lb   	x3,				-28(x31)
sb   	x0,				16(x31)
sh   	x6,				40(x31)
lhu  	x2,				-528(x31)
sh   	x3,				4(x31)
nop  
mulhu	x4,		x6,		x2
slti 	x1,		x7,		1572
sh   	x6,				20(x31)
lhu  	x4,				512(x31)
lb   	x2,				-32(x31)
mul  	x4,		x2,		x3
and  	x1,		x1,		x2
xor  	x7,		x5,		x2
sh   	x4,				24(x31)
sh   	x6,				40(x31)
or   	x6,		x2,		x5
lhu  	x1,				-608(x31)
lb   	x6,				-632(x31)
or   	x4,		x5,		x4
lhu  	x6,				-32(x31)
lw   	x4,				176(x31)
lw   	x6,				-8(x31)
lbu  	x5,				-616(x31)
add  	x2,		x6,		x7
nop  
lh   	x7,				-20(x31)
sb   	x3,				24(x31)
sra  	x4,		x3,		x0
add  	x6,		x5,		x5
lb   	x7,				252(x31)
slt  	x3,		x6,		x5
lb   	x5,				-588(x31)
slti 	x5,		x7,		-1847
add  	x3,		x0,		x3
add  	x3,		x7,		x7
lbu  	x4,				532(x31)
lbu  	x5,				-580(x31)
lbu  	x7,				20(x31)
sb   	x3,				-24(x31)
lbu  	x5,				-552(x31)
lhu  	x5,				-532(x31)
sra  	x5,		x4,		x4
sw   	x5,				40(x31)
lhu  	x2,				472(x31)
lb   	x7,				-644(x31)
sltu 	x2,		x3,		x1
lb   	x6,				472(x31)
sb   	x1,				-28(x31)
lb   	x5,				-52(x31)
ori  	x2,		x1,		981
sb   	x2,				4(x31)
add  	x3,		x3,		x0
xor  	x1,		x3,		x0
mulh 	x7,		x2,		x6
and  	x4,		x7,		x4
sb   	x2,				4(x31)
slt  	x4,		x4,		x3
sh   	x3,				12(x31)
lh   	x1,				-596(x31)
sb   	x3,				32(x31)
sb   	x5,				-4(x31)
sub  	x6,		x6,		x0
sll  	x6,		x7,		x2
lh   	x5,				160(x31)
xori 	x3,		x5,		869
srai 	x6,		x1,		16
sb   	x3,				8(x31)
sll  	x3,		x4,		x2
xor  	x2,		x4,		x2
lh   	x1,				-644(x31)
lbu  	x1,				-556(x31)
lh   	x3,				-608(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lh   	x1,				-128(x31)
lbu  	x5,				380(x31)
sltiu	x6,		x4,		1101
sh   	x0,				-28(x31)
lh   	x6,				-744(x31)
lw   	x6,				-712(x31)
xor  	x6,		x5,		x6
lhu  	x2,				-172(x31)
sub  	x1,		x1,		x5
sb   	x2,				12(x31)
sltiu	x3,		x1,		1404
sb   	x4,				36(x31)
nop  
sb   	x5,				-36(x31)
xori 	x5,		x3,		1354
lh   	x5,				-132(x31)
lhu  	x3,				364(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x6,				0(x31)
sb   	x3,				-28(x31)
addi 	x1,		x2,		1662
mul  	x7,		x7,		x7
slt  	x3,		x7,		x7
lbu  	x7,				-732(x31)
sw   	x1,				-40(x31)
addi 	x6,		x5,		-1029
sltu 	x3,		x0,		x5
slli 	x5,		x4,		3
xor  	x6,		x3,		x7
lbu  	x3,				76(x31)
sh   	x0,				-40(x31)
slli 	x3,		x4,		4
slli 	x3,		x0,		10
lhu  	x3,				12(x31)
sw   	x0,				12(x31)
lb   	x2,				-648(x31)
lb   	x7,				-652(x31)
sb   	x2,				16(x31)
lw   	x7,				388(x31)
sw   	x3,				0(x31)
sw   	x2,				-12(x31)
xori 	x7,		x4,		1188
lh   	x3,				-704(x31)
or   	x6,		x0,		x1
lhu  	x1,				-136(x31)
xor  	x3,		x4,		x5
lhu  	x4,				408(x31)
lbu  	x2,				-76(x31)
lw   	x2,				-748(x31)
sw   	x4,				-36(x31)
addi 	x3,		x1,		-254
slli 	x1,		x2,		3
slli 	x6,		x5,		20
slt  	x1,		x4,		x3
sw   	x5,				8(x31)
sh   	x4,				-8(x31)
sw   	x0,				-24(x31)
sh   	x2,				36(x31)
sb   	x2,				-8(x31)
lbu  	x4,				-732(x31)
sh   	x6,				-20(x31)
sw   	x6,				-32(x31)
sw   	x5,				12(x31)
lhu  	x2,				-164(x31)
lb   	x7,				-732(x31)
sh   	x7,				36(x31)
lh   	x4,				-668(x31)
addi 	x4,		x2,		947
srai 	x3,		x4,		23
lb   	x2,				-32(x31)
lhu  	x1,				16(x31)
slt  	x3,		x6,		x2
slli 	x1,		x0,		26
lhu  	x7,				412(x31)
lw   	x4,				-196(x31)
xor  	x7,		x0,		x1
sb   	x6,				40(x31)
lh   	x6,				-104(x31)
sw   	x7,				-4(x31)
sw   	x0,				20(x31)
lb   	x1,				-104(x31)
sb   	x6,				0(x31)
addi 	x6,		x2,		-778
slt  	x6,		x1,		x1
xor  	x2,		x7,		x0
sb   	x2,				12(x31)
sw   	x7,				16(x31)
lh   	x7,				-112(x31)
sltiu	x5,		x6,		1886
lw   	x1,				-156(x31)
lw   	x2,				-740(x31)
sh   	x2,				8(x31)
sw   	x2,				16(x31)
lb   	x2,				-104(x31)
lh   	x2,				-748(x31)
lhu  	x7,				400(x31)
and  	x6,		x2,		x0
lbu  	x6,				-132(x31)
lh   	x1,				-708(x31)
sh   	x0,				36(x31)
lh   	x7,				0(x31)
lh   	x5,				-704(x31)
mul  	x3,		x5,		x1
add  	x2,		x4,		x3
lw   	x2,				-8(x31)
lh   	x1,				-716(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sh   	x7,				20(x31)
or   	x2,		x3,		x0
sw   	x7,				0(x31)
lhu  	x6,				416(x31)
sw   	x1,				-24(x31)
lb   	x2,				-152(x31)
lh   	x7,				428(x31)
lh   	x2,				476(x31)
lhu  	x7,				356(x31)
lh   	x7,				416(x31)
lb   	x3,				-124(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x5,				20(x31)
xor  	x2,		x6,		x7
lb   	x1,				672(x31)
slt  	x7,		x4,		x5
addi 	x4,		x2,		1162
lh   	x2,				20(x31)
lhu  	x4,				1176(x31)
lb   	x4,				240(x31)
sw   	x2,				-12(x31)
xor  	x3,		x2,		x5
lb   	x6,				764(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sll  	x7,		x1,		x0
sb   	x2,				16(x31)
sw   	x4,				28(x31)
sltu 	x1,		x1,		x6
lhu  	x4,				-624(x31)
lbu  	x7,				-1204(x31)
lbu  	x3,				-668(x31)
lw   	x6,				-536(x31)
sh   	x2,				-4(x31)
lh   	x3,				-1212(x31)
lb   	x4,				-148(x31)
lh   	x7,				-496(x31)
xori 	x2,		x6,		130
xor  	x2,		x1,		x1
xori 	x2,		x4,		859
sb   	x0,				12(x31)
sb   	x1,				-8(x31)
lbu  	x7,				-624(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
ori  	x7,		x6,		1786
sb   	x3,				-16(x31)
lbu  	x4,				688(x31)
lbu  	x3,				744(x31)
sb   	x4,				12(x31)
add  	x4,		x3,		x1
lw   	x1,				-392(x31)
ori  	x3,		x7,		1351
lw   	x1,				676(x31)
sb   	x0,				-16(x31)
lbu  	x4,				-308(x31)
sub  	x1,		x7,		x7
srli 	x7,		x6,		31
lh   	x7,				-376(x31)
lw   	x7,				-392(x31)
lbu  	x2,				732(x31)
sb   	x3,				40(x31)
srli 	x6,		x3,		14
mul  	x1,		x6,		x3
slti 	x7,		x5,		-1172
sw   	x3,				20(x31)
lw   	x6,				-220(x31)
lh   	x7,				368(x31)
lh   	x6,				384(x31)
sw   	x7,				-20(x31)
lhu  	x1,				304(x31)
sb   	x1,				16(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x3,				36(x31)
srai 	x1,		x1,		14
lw   	x2,				-300(x31)
lhu  	x1,				912(x31)
lbu  	x5,				752(x31)
sltiu	x2,		x2,		-1474
lbu  	x1,				260(x31)
sb   	x1,				-16(x31)
sb   	x2,				20(x31)
lh   	x7,				336(x31)
lbu  	x2,				-320(x31)
mulh 	x2,		x4,		x6
sw   	x6,				-36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sra  	x7,		x5,		x4
sh   	x7,				-20(x31)
sw   	x4,				20(x31)
lw   	x3,				-84(x31)
ori  	x1,		x3,		1827
lhu  	x3,				-168(x31)
sw   	x4,				36(x31)
lw   	x3,				508(x31)
sb   	x4,				-12(x31)
lh   	x3,				-84(x31)
sltiu	x1,		x6,		1128
sb   	x0,				-4(x31)
sltu 	x3,		x2,		x0
sw   	x0,				8(x31)
lbu  	x2,				1136(x31)
sh   	x0,				-32(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x2,				-276(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x1,		x3,		x7
sb   	x4,				-40(x31)
sltiu	x5,		x5,		241
or   	x7,		x3,		x4
lh   	x2,				224(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
andi 	x7,		x7,		-478
sb   	x4,				16(x31)
sb   	x2,				-40(x31)
lhu  	x6,				-744(x31)
xori 	x5,		x7,		1932
lh   	x1,				-748(x31)
xori 	x7,		x7,		-1465
lb   	x2,				-740(x31)
lh   	x5,				-692(x31)
sw   	x2,				-12(x31)
srli 	x1,		x2,		16
lbu  	x5,				-728(x31)
xori 	x4,		x1,		1054
nop  
lh   	x3,				-764(x31)
sh   	x6,				8(x31)
lbu  	x6,				-116(x31)
xor  	x6,		x6,		x5
ori  	x3,		x0,		-30
sltiu	x1,		x6,		429
lw   	x5,				-612(x31)
sub  	x5,		x6,		x5
lhu  	x3,				-184(x31)
sh   	x2,				32(x31)
lhu  	x1,				-368(x31)
sltu 	x3,		x1,		x3
lbu  	x7,				-788(x31)
slli 	x5,		x2,		27
lh   	x4,				384(x31)
lw   	x3,				-624(x31)
sw   	x3,				40(x31)
sh   	x7,				20(x31)
lh   	x2,				-168(x31)
srli 	x6,		x4,		23
lw   	x3,				-736(x31)
mulhsu	x6,		x0,		x1
lhu  	x4,				-48(x31)
add  	x2,		x0,		x0
xor  	x7,		x2,		x0
lb   	x4,				-796(x31)
mulh 	x5,		x2,		x6
lw   	x1,				-4(x31)
sh   	x7,				28(x31)
lbu  	x1,				376(x31)
lh   	x5,				320(x31)
sh   	x7,				12(x31)
lbu  	x2,				-820(x31)
sw   	x5,				24(x31)
sb   	x6,				-40(x31)
srli 	x1,		x6,		23
lw   	x7,				-664(x31)
sh   	x0,				-8(x31)
lhu  	x6,				-688(x31)
lh   	x2,				-556(x31)
slli 	x6,		x3,		0
sh   	x2,				20(x31)
lw   	x3,				-372(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x4
srli 	x7,		x0,		6
lh   	x4,				80(x31)
slli 	x2,		x7,		27
sub  	x1,		x3,		x4
lb   	x5,				-304(x31)
srl  	x2,		x1,		x0
lw   	x6,				84(x31)
lhu  	x1,				280(x31)
lh   	x7,				-1036(x31)
lb   	x4,				-296(x31)
lw   	x4,				-1020(x31)
sw   	x7,				-28(x31)
sltiu	x2,		x3,		-1787
sb   	x6,				-28(x31)
lbu  	x7,				-28(x31)
lhu  	x7,				-1016(x31)
slti 	x5,		x4,		-1134
sub  	x3,		x3,		x1
sw   	x4,				-36(x31)
sb   	x0,				32(x31)
sh   	x0,				32(x31)
sw   	x1,				12(x31)
sw   	x6,				36(x31)
lb   	x4,				-432(x31)
lbu  	x1,				80(x31)
sw   	x2,				8(x31)
sb   	x4,				16(x31)
xori 	x7,		x3,		-1721
srli 	x2,		x0,		20
lbu  	x7,				-312(x31)
lbu  	x4,				-264(x31)
lb   	x4,				8(x31)
and  	x6,		x2,		x2
sw   	x2,				0(x31)
and  	x5,		x0,		x6
lbu  	x7,				-284(x31)
sh   	x4,				24(x31)
lw   	x7,				-900(x31)
lw   	x2,				-388(x31)
sub  	x3,		x1,		x0
lb   	x2,				-296(x31)
nop  
sll  	x7,		x6,		x3
lhu  	x3,				60(x31)
slli 	x7,		x1,		16
slti 	x2,		x2,		-1941
lh   	x7,				-324(x31)
sw   	x2,				-36(x31)
add  	x6,		x4,		x0
sw   	x3,				-24(x31)
sltu 	x3,		x3,		x2
lh   	x3,				-940(x31)
lh   	x5,				264(x31)
lh   	x3,				64(x31)
sw   	x7,				20(x31)
lb   	x3,				-600(x31)
lbu  	x7,				-372(x31)
sw   	x3,				-40(x31)
sb   	x6,				-4(x31)
sw   	x0,				-24(x31)
sw   	x6,				40(x31)
lw   	x2,				-1188(x31)
lw   	x1,				-40(x31)
lbu  	x7,				8(x31)
srli 	x3,		x0,		26
sw   	x4,				-20(x31)
sw   	x1,				-24(x31)
lw   	x4,				12(x31)
lb   	x7,				12(x31)
sra  	x5,		x7,		x4
lbu  	x4,				-1000(x31)
sh   	x3,				-8(x31)
lb   	x7,				104(x31)
sh   	x1,				28(x31)
lb   	x3,				-664(x31)
lhu  	x7,				-596(x31)
lhu  	x5,				-244(x31)
lb   	x5,				-932(x31)
sh   	x3,				28(x31)
mulh 	x6,		x2,		x6
lbu  	x1,				-324(x31)
lhu  	x6,				-264(x31)
slt  	x1,		x2,		x6
lw   	x5,				-384(x31)
add  	x1,		x4,		x6
sb   	x2,				-12(x31)
sb   	x4,				12(x31)
lb   	x5,				-436(x31)
addi 	x3,		x6,		-978
lh   	x2,				-436(x31)
mulh 	x7,		x6,		x3
lh   	x4,				-472(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
add  	x2,		x0,		x7
lw   	x5,				864(x31)
sb   	x1,				-40(x31)
lb   	x2,				828(x31)
xor  	x1,		x1,		x7
lw   	x7,				476(x31)
lw   	x3,				504(x31)
lw   	x5,				776(x31)
lb   	x7,				-216(x31)
mulhu	x6,		x4,		x1
sh   	x7,				-24(x31)
addi 	x3,		x6,		-86
add  	x1,		x2,		x2
srai 	x5,		x4,		10
sb   	x3,				-16(x31)
lw   	x2,				-152(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
add  	x6,		x5,		x6
lhu  	x5,				-600(x31)
lw   	x6,				-764(x31)
sb   	x2,				-24(x31)
sh   	x7,				4(x31)
and  	x4,		x2,		x4
srli 	x7,		x0,		6
sb   	x7,				40(x31)
lh   	x7,				-76(x31)
lhu  	x7,				-812(x31)
lb   	x6,				-52(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x3,				400(x31)
lw   	x4,				204(x31)
lhu  	x3,				-328(x31)
mul  	x3,		x5,		x6
lw   	x3,				-400(x31)
mulhu	x7,		x6,		x7
sll  	x1,		x3,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
slt  	x7,		x4,		x7
wfi