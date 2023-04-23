addi 	x0,		x0,		-1191
addi 	x1,		x0,		-1642
addi 	x2,		x0,		401
addi 	x3,		x0,		-782
addi 	x4,		x0,		1592
addi 	x5,		x0,		-1825
addi 	x6,		x0,		-1477
addi 	x7,		x0,		-1320
addi 	x8,		x0,		-133
addi 	x9,		x0,		-1399
addi 	x10,	x0,		1033
addi 	x11,	x0,		1534
addi 	x12,	x0,		1573
addi 	x13,	x0,		1481
addi 	x14,	x0,		461
addi 	x15,	x0,		101
addi 	x16,	x0,		1370
addi 	x17,	x0,		-1437
addi 	x18,	x0,		-1749
addi 	x19,	x0,		551
addi 	x20,	x0,		648
addi 	x21,	x0,		-1790
addi 	x22,	x0,		-1808
addi 	x23,	x0,		-872
addi 	x24,	x0,		-246
addi 	x25,	x0,		80
addi 	x26,	x0,		2002
addi 	x27,	x0,		-701
addi 	x28,	x0,		-1696
addi 	x29,	x0,		-539
addi 	x30,	x0,		319
addi 	x31,	x0,		-202
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
or   	x7,		x1,		x1
lh   	x5,				12(x31)
sb   	x3,				-32(x31)
slti 	x2,		x3,		377
lhu  	x3,				-32(x31)
addi 	x7,		x2,		1513
sb   	x2,				-28(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
nop  
lbu  	x2,				-1252(x31)
sw   	x6,				12(x31)
lh   	x3,				12(x31)
sw   	x4,				4(x31)
lh   	x1,				-1256(x31)
lh   	x5,				4(x31)
lhu  	x6,				4(x31)
lh   	x6,				4(x31)
xor  	x2,		x6,		x2
lb   	x1,				-1256(x31)
sw   	x2,				-32(x31)
lh   	x7,				4(x31)
lw   	x1,				-1252(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x3,				-1016(x31)
sh   	x3,				-4(x31)
lbu  	x1,				280(x31)
mulhsu	x5,		x2,		x1
sh   	x5,				32(x31)
lw   	x3,				252(x31)
sh   	x3,				12(x31)
lbu  	x3,				12(x31)
lbu  	x7,				12(x31)
srl  	x7,		x0,		x3
lb   	x3,				12(x31)
lhu  	x3,				208(x31)
lhu  	x2,				280(x31)
addi 	x2,		x7,		-1835
sh   	x5,				-12(x31)
addi 	x4,		x3,		-935
lbu  	x7,				244(x31)
slti 	x2,		x5,		290
sltiu	x1,		x1,		-189
srli 	x4,		x1,		15
xor  	x2,		x5,		x6
lw   	x3,				208(x31)
sh   	x0,				28(x31)
sb   	x6,				0(x31)
lb   	x2,				-4(x31)
srai 	x5,		x1,		27
srl  	x3,		x5,		x0
lw   	x2,				0(x31)
lhu  	x7,				244(x31)
mulhsu	x2,		x0,		x5
sh   	x1,				12(x31)
add  	x3,		x4,		x7
sh   	x2,				28(x31)
sh   	x7,				8(x31)
sw   	x6,				-4(x31)
lhu  	x7,				28(x31)
sw   	x0,				-32(x31)
mulhsu	x3,		x3,		x6
lb   	x1,				0(x31)
sh   	x2,				32(x31)
xor  	x2,		x6,		x2
sh   	x7,				36(x31)
xori 	x3,		x6,		-553
sra  	x1,		x3,		x5
sh   	x3,				-20(x31)
lb   	x7,				-4(x31)
sh   	x6,				-36(x31)
nop  
lhu  	x6,				-1016(x31)
lhu  	x7,				-36(x31)
nop  
sw   	x2,				4(x31)
sh   	x3,				8(x31)
slt  	x5,		x2,		x3
sub  	x1,		x0,		x2
srli 	x4,		x0,		24
sb   	x4,				-8(x31)
addi 	x1,		x3,		1214
lhu  	x5,				8(x31)
addi 	x3,		x3,		-57
mul  	x7,		x7,		x5
sh   	x0,				20(x31)
nop  
lb   	x1,				12(x31)
sh   	x7,				-8(x31)
sh   	x4,				-36(x31)
lw   	x1,				20(x31)
sh   	x7,				36(x31)
sh   	x0,				20(x31)
sb   	x7,				36(x31)
lh   	x6,				4(x31)
lb   	x2,				-20(x31)
lw   	x4,				-32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x4,				24(x31)
lw   	x5,				-16(x31)
lb   	x3,				-16(x31)
lb   	x1,				-1008(x31)
lb   	x7,				-4(x31)
add  	x7,		x7,		x7
srli 	x3,		x2,		11
sh   	x6,				-12(x31)
slli 	x5,		x4,		17
lbu  	x7,				212(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x1,				992(x31)
sw   	x4,				28(x31)
lw   	x1,				1244(x31)
lhu  	x2,				-24(x31)
sb   	x3,				16(x31)
sh   	x5,				8(x31)
sb   	x5,				-28(x31)
mul  	x4,		x6,		x5
sh   	x7,				36(x31)
sw   	x0,				0(x31)
sltiu	x5,		x5,		-98
mul  	x6,		x1,		x0
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x4,				-1020(x31)
sw   	x2,				-20(x31)
lhu  	x1,				-1020(x31)
lh   	x1,				-48(x31)
andi 	x2,		x1,		1563
xori 	x7,		x2,		-55
lh   	x6,				164(x31)
srli 	x7,		x7,		2
lb   	x5,				-12(x31)
xor  	x2,		x3,		x4
sb   	x7,				-8(x31)
sb   	x3,				-8(x31)
sb   	x5,				-24(x31)
mulhu	x4,		x2,		x5
lh   	x2,				-56(x31)
srl  	x3,		x1,		x2
lh   	x6,				-64(x31)
lbu  	x5,				-36(x31)
sh   	x3,				40(x31)
sh   	x6,				-16(x31)
add  	x3,		x4,		x5
lh   	x7,				-52(x31)
mul  	x4,		x4,		x0
sw   	x4,				-36(x31)
lbu  	x1,				-1064(x31)
addi 	x1,		x4,		-310
lhu  	x7,				-20(x31)
lh   	x2,				-12(x31)
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srai 	x3,		x4,		26
lh   	x7,				-424(x31)
lh   	x5,				560(x31)
lh   	x4,				552(x31)
sb   	x6,				4(x31)
lh   	x1,				520(x31)
sb   	x3,				-20(x31)
xor  	x4,		x5,		x0
xor  	x4,		x5,		x3
slt  	x7,		x3,		x5
sll  	x1,		x2,		x7
sb   	x0,				-28(x31)
lw   	x5,				-468(x31)
mulh 	x7,		x1,		x7
sw   	x6,				28(x31)
sra  	x2,		x1,		x5
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x1,				16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x2,		x6,		x0
lb   	x1,				524(x31)
nop  
addi 	x5,		x3,		-929
srli 	x1,		x5,		22
lbu  	x7,				-580(x31)
sb   	x4,				36(x31)
sh   	x3,				-4(x31)
lbu  	x1,				-580(x31)
sll  	x3,		x1,		x1
sb   	x1,				20(x31)
srl  	x6,		x7,		x2
mulh 	x7,		x7,		x4
sh   	x4,				32(x31)
add  	x7,		x7,		x7
lw   	x1,				20(x31)
lh   	x4,				-84(x31)
sw   	x2,				24(x31)
lb   	x2,				464(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
add  	x1,		x1,		x2
sltiu	x7,		x6,		-75
mulhsu	x5,		x6,		x4
lb   	x3,				624(x31)
lh   	x1,				44(x31)
sb   	x7,				12(x31)
sra  	x7,		x2,		x6
lw   	x6,				1048(x31)
lh   	x6,				448(x31)
sw   	x3,				20(x31)
mulh 	x1,		x0,		x4
andi 	x2,		x7,		1717
sb   	x1,				-16(x31)
lbu  	x3,				1008(x31)
sw   	x6,				-8(x31)
sb   	x5,				-4(x31)
sw   	x7,				12(x31)
xor  	x7,		x1,		x0
sb   	x0,				8(x31)
lw   	x7,				1020(x31)
lw   	x3,				448(x31)
lhu  	x3,				20(x31)
mul  	x2,		x7,		x4
sh   	x5,				36(x31)
addi 	x2,		x4,		-1794
lbu  	x7,				12(x31)
sub  	x4,		x2,		x0
sltiu	x1,		x0,		1410
addi 	x3,		x7,		439
sub  	x4,		x7,		x4
sh   	x2,				0(x31)
lhu  	x5,				1016(x31)
lbu  	x6,				624(x31)
sb   	x0,				-32(x31)
or   	x1,		x7,		x6
lbu  	x2,				52(x31)
lbu  	x6,				-8(x31)
lbu  	x2,				584(x31)
ori  	x1,		x0,		159
sb   	x0,				-8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sh   	x7,				-8(x31)
slti 	x1,		x0,		-90
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lb   	x2,				-776(x31)
sltiu	x3,		x0,		-959
sltu 	x3,		x1,		x6
sub  	x7,		x4,		x4
sb   	x5,				36(x31)
lb   	x6,				-180(x31)
mulhsu	x5,		x5,		x4
mulh 	x6,		x2,		x1
lh   	x2,				-948(x31)
lhu  	x4,				228(x31)
sb   	x1,				-32(x31)
lw   	x1,				-184(x31)
lhu  	x3,				-808(x31)
lhu  	x2,				488(x31)
sb   	x4,				12(x31)
lb   	x4,				228(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
addi 	x3,		x5,		1936
lw   	x5,				800(x31)
lh   	x1,				84(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
or   	x1,		x0,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
xor  	x6,		x5,		x1
lh   	x5,				-468(x31)
sw   	x1,				12(x31)
lw   	x5,				540(x31)
sh   	x4,				-12(x31)
mul  	x7,		x2,		x4
lb   	x7,				-484(x31)
xor  	x1,		x6,		x6
lbu  	x4,				156(x31)
sh   	x1,				-36(x31)
addi 	x3,		x0,		160
sb   	x0,				-40(x31)
sw   	x2,				32(x31)
lh   	x7,				-468(x31)
lh   	x5,				160(x31)
lhu  	x4,				-436(x31)
lb   	x2,				172(x31)
lh   	x5,				564(x31)
slti 	x5,		x5,		1246
lb   	x1,				376(x31)
lw   	x7,				-444(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lhu  	x4,				-1172(x31)
add  	x6,		x5,		x6
or   	x6,		x2,		x1
andi 	x4,		x3,		433
addi 	x5,		x3,		-1421
lb   	x3,				-356(x31)
mulhu	x7,		x6,		x7
addi 	x5,		x0,		-874
lb   	x5,				-728(x31)
lw   	x3,				-556(x31)
lhu  	x5,				-116(x31)
lw   	x7,				-1152(x31)
slt  	x5,		x2,		x1
lbu  	x7,				-1176(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sh   	x6,				8(x31)
lbu  	x1,				640(x31)
xor  	x7,		x1,		x2
lh   	x1,				-92(x31)
lb   	x4,				504(x31)
lw   	x5,				56(x31)
sw   	x3,				24(x31)
lbu  	x6,				652(x31)
lbu  	x5,				632(x31)
lh   	x4,				1300(x31)
or   	x5,		x1,		x2
lhu  	x2,				24(x31)
sub  	x4,		x2,		x3
lw   	x1,				504(x31)
lw   	x3,				1052(x31)
lb   	x6,				1032(x31)
lh   	x7,				1028(x31)
nop  
lw   	x7,				832(x31)
lw   	x1,				1072(x31)
slli 	x2,		x7,		24
sub  	x3,		x6,		x3
mulh 	x1,		x7,		x0
sb   	x5,				-28(x31)
sltu 	x2,		x4,		x1
lh   	x3,				-136(x31)
lw   	x4,				-12(x31)
xor  	x1,		x7,		x6
lb   	x4,				504(x31)
lbu  	x1,				780(x31)
lhu  	x1,				504(x31)
lw   	x4,				40(x31)
lhu  	x5,				72(x31)
lbu  	x5,				824(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
add  	x6,		x1,		x7
sb   	x2,				-16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slt  	x2,		x5,		x6
srli 	x3,		x1,		17
xor  	x5,		x4,		x0
sb   	x6,				-24(x31)
lhu  	x3,				-112(x31)
lbu  	x3,				-564(x31)
sb   	x4,				-20(x31)
lbu  	x3,				-552(x31)
lb   	x5,				-124(x31)
sw   	x0,				0(x31)
lb   	x4,				-148(x31)
sw   	x0,				32(x31)
lbu  	x3,				-548(x31)
sb   	x1,				-32(x31)
sw   	x4,				8(x31)
slti 	x1,		x3,		-178
sb   	x2,				-36(x31)
lb   	x2,				-1204(x31)
sh   	x1,				-16(x31)
lhu  	x3,				-368(x31)
andi 	x6,		x2,		-1145
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
slli 	x5,		x6,		10
lb   	x7,				344(x31)
sh   	x7,				-28(x31)
lb   	x7,				-868(x31)
sb   	x3,				4(x31)
sw   	x6,				-20(x31)
lh   	x3,				-396(x31)
sw   	x2,				28(x31)
sh   	x6,				-16(x31)
sh   	x0,				-40(x31)
lh   	x5,				-816(x31)
xori 	x7,		x0,		950
slt  	x5,		x6,		x5
lhu  	x1,				-828(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lbu  	x3,				-788(x31)
sltiu	x7,		x3,		-190
xor  	x5,		x7,		x2
sb   	x0,				0(x31)
lbu  	x3,				-756(x31)
sh   	x1,				-28(x31)
srai 	x6,		x6,		21
andi 	x6,		x3,		1334
lb   	x2,				-120(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slti 	x4,		x6,		-1802
lh   	x7,				-340(x31)
sub  	x6,		x1,		x2
sh   	x7,				-4(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x1,		x6,		x7
mulhu	x5,		x2,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sltu 	x4,		x5,		x4
lh   	x5,				-968(x31)
lw   	x4,				-128(x31)
lhu  	x6,				-940(x31)
sw   	x6,				28(x31)
sub  	x4,		x6,		x4
sw   	x5,				-40(x31)
lh   	x4,				-220(x31)
sh   	x5,				-4(x31)
lbu  	x4,				216(x31)
lw   	x1,				-140(x31)
sb   	x1,				-28(x31)
lw   	x4,				196(x31)
lb   	x5,				36(x31)
sh   	x0,				8(x31)
sb   	x5,				24(x31)
lbu  	x1,				-544(x31)
slt  	x2,		x1,		x1
addi 	x6,		x1,		478
mulh 	x4,		x7,		x7
sb   	x4,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x1,				-448(x31)
andi 	x5,		x0,		-1788
sw   	x7,				0(x31)
lhu  	x2,				-492(x31)
lbu  	x7,				-428(x31)
lbu  	x4,				-916(x31)
lbu  	x3,				36(x31)
lb   	x4,				-136(x31)
sb   	x3,				8(x31)
lbu  	x4,				76(x31)
lb   	x3,				-928(x31)
lb   	x1,				-300(x31)
ori  	x3,		x4,		-398
nop  
lw   	x3,				-348(x31)
mulhu	x1,		x6,		x4
lh   	x3,				-16(x31)
sra  	x7,		x6,		x6
sw   	x2,				-20(x31)
lhu  	x5,				-92(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lhu  	x1,				-388(x31)
lhu  	x7,				-600(x31)
lw   	x7,				16(x31)
add  	x5,		x7,		x3
mulhsu	x3,		x1,		x3
lbu  	x5,				-564(x31)
sh   	x5,				40(x31)
sw   	x7,				12(x31)
sh   	x5,				-4(x31)
lb   	x5,				48(x31)
lb   	x1,				-300(x31)
sh   	x0,				32(x31)
sb   	x6,				-40(x31)
lbu  	x4,				8(x31)
xor  	x7,		x4,		x3
lhu  	x7,				-428(x31)
mul  	x1,		x0,		x1
lw   	x4,				-1168(x31)
lh   	x4,				-940(x31)
sw   	x6,				16(x31)
lw   	x1,				-172(x31)
lb   	x3,				-968(x31)
lbu  	x1,				168(x31)
lhu  	x6,				-596(x31)
lbu  	x5,				52(x31)
nop  
sh   	x6,				-20(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x7
sh   	x1,				-4(x31)
sh   	x4,				36(x31)
mulhsu	x5,		x2,		x4
lh   	x4,				-400(x31)
lbu  	x2,				-728(x31)
lhu  	x7,				-1296(x31)
sw   	x5,				-28(x31)
add  	x5,		x3,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				908(x31)
sb   	x3,				-32(x31)
lbu  	x4,				948(x31)
mulh 	x5,		x1,		x7
sw   	x6,				-16(x31)
lbu  	x1,				508(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sll  	x6,		x4,		x2
sb   	x0,				-36(x31)
or   	x2,		x0,		x2
lb   	x7,				-712(x31)
sw   	x4,				-16(x31)
lbu  	x3,				384(x31)
lbu  	x4,				-696(x31)
mul  	x7,		x7,		x3
srli 	x2,		x1,		23
mulhsu	x2,		x1,		x2
lh   	x4,				-56(x31)
lb   	x5,				484(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x6,		x4,		x2
lw   	x5,				328(x31)
mulh 	x6,		x4,		x4
lh   	x4,				-36(x31)
xor  	x4,		x6,		x0
sb   	x1,				-4(x31)
srl  	x1,		x2,		x2
sw   	x3,				24(x31)
sra  	x1,		x0,		x3
andi 	x2,		x7,		102
add  	x4,		x2,		x6
sub  	x6,		x2,		x0
sb   	x7,				16(x31)
lb   	x4,				-396(x31)
addi 	x7,		x0,		1677
sra  	x4,		x0,		x6
sh   	x4,				20(x31)
slli 	x2,		x4,		15
lbu  	x6,				-968(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
and  	x4,		x0,		x1
lw   	x6,				508(x31)
lb   	x1,				1024(x31)
sw   	x6,				8(x31)
lw   	x5,				500(x31)
and  	x6,		x3,		x3
lhu  	x1,				300(x31)
sub  	x6,		x5,		x6
sw   	x7,				8(x31)
slti 	x7,		x6,		-1366
lb   	x3,				-108(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x3,				-188(x31)
lhu  	x3,				-212(x31)
sw   	x0,				36(x31)
sw   	x4,				12(x31)
lw   	x5,				-220(x31)
slt  	x7,		x3,		x5
sw   	x3,				-28(x31)
lhu  	x4,				1080(x31)
sub  	x3,		x3,		x5
sh   	x2,				-32(x31)
sw   	x1,				28(x31)
lb   	x7,				236(x31)
nop  
xor  	x5,		x4,		x6
sw   	x2,				0(x31)
sra  	x7,		x1,		x5
sltiu	x1,		x3,		-386
lh   	x7,				932(x31)
lw   	x4,				976(x31)
sb   	x3,				-20(x31)
lw   	x7,				-184(x31)
mulhsu	x6,		x0,		x4
lh   	x4,				236(x31)
ori  	x2,		x2,		-1934
lb   	x1,				792(x31)
sh   	x2,				-36(x31)
andi 	x6,		x5,		-1560
sltu 	x2,		x3,		x6
mul  	x6,		x2,		x3
nop  
mul  	x5,		x7,		x3
sb   	x6,				-8(x31)
sh   	x4,				24(x31)
mulhsu	x7,		x6,		x7
sw   	x3,				-16(x31)
lh   	x2,				624(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sb   	x3,				-4(x31)
lbu  	x5,				564(x31)
nop  
sb   	x4,				20(x31)
lb   	x1,				764(x31)
lh   	x6,				752(x31)
lw   	x1,				916(x31)
sb   	x5,				-36(x31)
lh   	x5,				-88(x31)
lh   	x4,				572(x31)
srli 	x4,		x1,		31
lb   	x5,				356(x31)
sh   	x1,				0(x31)
sltiu	x7,		x4,		22
sw   	x0,				4(x31)
lw   	x2,				892(x31)
srai 	x6,		x2,		13
lbu  	x3,				20(x31)
lbu  	x5,				328(x31)
sh   	x0,				24(x31)
add  	x6,		x3,		x0
lb   	x1,				548(x31)
sw   	x6,				32(x31)
lw   	x6,				-260(x31)
lb   	x2,				560(x31)
lhu  	x3,				-80(x31)
lb   	x3,				-136(x31)
sh   	x6,				-32(x31)
sh   	x2,				-36(x31)
lbu  	x7,				372(x31)
mulhsu	x1,		x3,		x4
sw   	x7,				8(x31)
lhu  	x7,				356(x31)
srli 	x3,		x2,		14
lb   	x5,				560(x31)
lh   	x1,				480(x31)
lh   	x4,				764(x31)
lw   	x2,				948(x31)
mulhu	x7,		x5,		x2
mulh 	x3,		x5,		x2
lh   	x2,				792(x31)
and  	x1,		x5,		x4
slti 	x3,		x5,		-125
sw   	x3,				32(x31)
lb   	x3,				564(x31)
lw   	x2,				-236(x31)
xor  	x5,		x0,		x4
lh   	x3,				-268(x31)
sb   	x2,				-20(x31)
ori  	x5,		x3,		1308
lhu  	x7,				-412(x31)
sh   	x2,				12(x31)
lb   	x6,				-204(x31)
mulh 	x6,		x4,		x5
and  	x7,		x2,		x3
lhu  	x7,				948(x31)
lhu  	x2,				-412(x31)
xor  	x2,		x1,		x3
sh   	x6,				-8(x31)
sw   	x6,				-28(x31)
add  	x5,		x6,		x2
sh   	x5,				32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
add  	x5,		x7,		x2
addi 	x1,		x2,		1397
sw   	x6,				12(x31)
lhu  	x6,				520(x31)
lb   	x1,				472(x31)
andi 	x5,		x7,		-842
lw   	x6,				-272(x31)
sb   	x7,				-40(x31)
lbu  	x1,				132(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sra  	x7,		x2,		x6
add  	x5,		x1,		x4
lbu  	x2,				-20(x31)
mulhu	x1,		x1,		x3
sh   	x4,				20(x31)
or   	x1,		x2,		x6
mulh 	x1,		x3,		x6
lbu  	x3,				-788(x31)
lhu  	x1,				-856(x31)
mulh 	x1,		x1,		x1
lh   	x2,				-996(x31)
srl  	x7,		x2,		x5
sw   	x0,				-4(x31)
srl  	x3,		x4,		x5
sb   	x5,				24(x31)
nop  
mulh 	x7,		x7,		x7
lh   	x2,				-424(x31)
sb   	x1,				8(x31)
sub  	x1,		x7,		x2
lbu  	x1,				0(x31)
mul  	x5,		x0,		x2
xori 	x4,		x6,		1103
sub  	x7,		x4,		x1
lb   	x1,				-652(x31)
lhu  	x3,				-600(x31)
sh   	x2,				16(x31)
lbu  	x2,				-100(x31)
nop  
lw   	x2,				-664(x31)
sw   	x3,				32(x31)
and  	x3,		x4,		x1
add  	x3,		x7,		x6
sh   	x6,				-8(x31)
slli 	x7,		x4,		21
add  	x3,		x1,		x7
lw   	x2,				200(x31)
lbu  	x1,				-424(x31)
sh   	x4,				-24(x31)
lhu  	x6,				-36(x31)
lw   	x2,				-824(x31)
sb   	x1,				-4(x31)
xori 	x2,		x1,		1000
lbu  	x4,				92(x31)
lb   	x5,				16(x31)
lbu  	x2,				-356(x31)
sub  	x1,		x0,		x4
sw   	x2,				-16(x31)
and  	x7,		x7,		x1
add  	x2,		x7,		x5
sub  	x6,		x2,		x3
sltu 	x2,		x4,		x6
sb   	x6,				-16(x31)
lb   	x1,				184(x31)
lb   	x2,				-848(x31)
mulh 	x4,		x1,		x7
sub  	x1,		x0,		x1
and  	x1,		x3,		x0
sb   	x1,				-28(x31)
slt  	x3,		x7,		x6
lbu  	x6,				-8(x31)
sub  	x2,		x7,		x5
lhu  	x1,				212(x31)
sb   	x6,				8(x31)
lw   	x6,				332(x31)
lw   	x2,				300(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x1,				96(x31)
xor  	x3,		x5,		x7
sw   	x0,				16(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x3,				-988(x31)
sb   	x0,				16(x31)
lh   	x4,				-836(x31)
sh   	x6,				40(x31)
mul  	x7,		x0,		x1
lbu  	x1,				-48(x31)
sh   	x2,				24(x31)
sb   	x4,				32(x31)
xori 	x2,		x5,		1587
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sltiu	x4,		x2,		-1715
slt  	x2,		x5,		x5
lhu  	x1,				-1264(x31)
lbu  	x3,				-428(x31)
lhu  	x2,				-68(x31)
lw   	x6,				-268(x31)
lh   	x2,				-1080(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
addi 	x5,		x7,		1098
lw   	x6,				-1416(x31)
lb   	x5,				-200(x31)
sb   	x3,				-12(x31)
addi 	x4,		x2,		1105
lbu  	x3,				-864(x31)
xor  	x7,		x3,		x3
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x7,				104(x31)
lhu  	x3,				860(x31)
lbu  	x4,				448(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x1,				828(x31)
sltu 	x5,		x4,		x2
lbu  	x4,				-40(x31)
lw   	x2,				52(x31)
lh   	x2,				-40(x31)
xor  	x6,		x1,		x1
lbu  	x2,				192(x31)
lh   	x4,				1356(x31)
lhu  	x4,				1028(x31)
lw   	x2,				812(x31)
mulhsu	x6,		x3,		x3
ori  	x7,		x7,		-1386
sh   	x0,				12(x31)
lw   	x4,				880(x31)
lh   	x6,				108(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x5,				20(x31)
slli 	x6,		x0,		14
lbu  	x2,				448(x31)
lhu  	x6,				304(x31)
lbu  	x1,				-460(x31)
sb   	x7,				-32(x31)
lhu  	x3,				328(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x1,				1096(x31)
lbu  	x1,				-140(x31)
sb   	x4,				-32(x31)
lh   	x5,				-80(x31)
lw   	x5,				760(x31)
mulh 	x4,		x2,		x7
srl  	x4,		x7,		x5
lw   	x7,				864(x31)
lhu  	x1,				996(x31)
sb   	x5,				32(x31)
sw   	x3,				-8(x31)
lh   	x3,				108(x31)
lhu  	x4,				884(x31)
sb   	x3,				0(x31)
lbu  	x4,				36(x31)
sb   	x7,				-40(x31)
sw   	x4,				32(x31)
lb   	x1,				828(x31)
sltu 	x4,		x3,		x1
lh   	x6,				996(x31)
sh   	x5,				0(x31)
lb   	x6,				1096(x31)
lbu  	x5,				32(x31)
sw   	x0,				-24(x31)
srli 	x3,		x1,		24
add  	x7,		x6,		x4
lw   	x2,				324(x31)
lb   	x2,				352(x31)
sll  	x4,		x6,		x2
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sra  	x1,		x5,		x0
lw   	x3,				320(x31)
sh   	x3,				40(x31)
lb   	x1,				72(x31)
lh   	x2,				76(x31)
sh   	x2,				28(x31)
lhu  	x7,				56(x31)
xor  	x7,		x4,		x6
lb   	x7,				864(x31)
sll  	x4,		x4,		x4
sltu 	x5,		x4,		x4
xor  	x5,		x5,		x7
nop  
ori  	x5,		x4,		-335
lhu  	x3,				688(x31)
sb   	x6,				8(x31)
sh   	x5,				-24(x31)
mul  	x7,		x0,		x2
lhu  	x6,				620(x31)
lh   	x3,				-24(x31)
sb   	x1,				-24(x31)
lhu  	x3,				-296(x31)
sw   	x0,				40(x31)
sb   	x0,				-28(x31)
sh   	x6,				-16(x31)
sub  	x1,		x3,		x4
lh   	x1,				0(x31)
andi 	x2,		x7,		-231
sw   	x1,				0(x31)
lbu  	x3,				28(x31)
sh   	x1,				4(x31)
lw   	x6,				952(x31)
sb   	x3,				-24(x31)
srl  	x4,		x0,		x3
sb   	x1,				12(x31)
sh   	x3,				-24(x31)
sh   	x0,				-20(x31)
lbu  	x1,				300(x31)
and  	x3,		x2,		x7
slt  	x3,		x1,		x0
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srai 	x3,		x2,		15
sb   	x6,				40(x31)
lh   	x5,				-268(x31)
sh   	x3,				-40(x31)
sw   	x5,				28(x31)
sw   	x0,				-16(x31)
sb   	x1,				28(x31)
sb   	x0,				-28(x31)
lb   	x6,				800(x31)
sub  	x7,		x5,		x7
lhu  	x5,				-344(x31)
sh   	x7,				-40(x31)
sb   	x1,				-24(x31)
lbu  	x4,				-228(x31)
sh   	x1,				0(x31)
sb   	x5,				0(x31)
sll  	x7,		x5,		x6
sh   	x4,				-4(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x5,		x1,		1320
xor  	x2,		x4,		x2
srai 	x2,		x0,		10
lbu  	x4,				800(x31)
sb   	x7,				-32(x31)
lh   	x4,				520(x31)
andi 	x1,		x7,		-571
or   	x4,		x6,		x1
lb   	x4,				516(x31)
srli 	x4,		x5,		12
sh   	x5,				-8(x31)
lhu  	x1,				304(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lbu  	x3,				452(x31)
sw   	x7,				-28(x31)
and  	x6,		x5,		x5
sll  	x5,		x0,		x6
sw   	x4,				-32(x31)
add  	x2,		x6,		x1
sw   	x5,				-12(x31)
slt  	x7,		x6,		x2
mulh 	x2,		x5,		x2
lw   	x4,				-380(x31)
sb   	x3,				-16(x31)
lb   	x1,				8(x31)
sw   	x5,				-36(x31)
sh   	x1,				40(x31)
xor  	x1,		x7,		x7
lh   	x7,				184(x31)
lbu  	x1,				428(x31)
sh   	x0,				-40(x31)
sh   	x5,				-20(x31)
sb   	x3,				-28(x31)
mulh 	x1,		x6,		x3
mulhu	x5,		x7,		x1
lh   	x5,				-856(x31)
lbu  	x4,				-628(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
mul  	x4,		x6,		x0
ori  	x3,		x3,		1271
lw   	x7,				832(x31)
and  	x3,		x7,		x6
sltiu	x2,		x6,		1785
sh   	x6,				-20(x31)
or   	x2,		x7,		x3
slt  	x3,		x2,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x6,				-112(x31)
lb   	x2,				784(x31)
sw   	x4,				24(x31)
lbu  	x2,				808(x31)
lb   	x7,				-36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lh   	x2,				108(x31)
mulhu	x6,		x7,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sltiu	x6,		x1,		11
lhu  	x2,				-544(x31)
sll  	x6,		x7,		x2
sb   	x7,				-12(x31)
lhu  	x7,				-108(x31)
addi 	x2,		x5,		383
sw   	x7,				16(x31)
xori 	x7,		x7,		-1166
lb   	x1,				-1392(x31)
mulh 	x4,		x2,		x3
sw   	x5,				-28(x31)
and  	x4,		x6,		x5
lhu  	x5,				-564(x31)
lb   	x4,				-1280(x31)
sw   	x1,				-24(x31)
lhu  	x2,				-1216(x31)
sb   	x7,				4(x31)
lbu  	x5,				-372(x31)
mulh 	x3,		x4,		x0
sb   	x2,				-24(x31)
lhu  	x1,				-228(x31)
mulhsu	x5,		x5,		x2
sb   	x7,				-36(x31)
lb   	x6,				-732(x31)
sltiu	x7,		x5,		1727
lb   	x7,				-1064(x31)
wfi