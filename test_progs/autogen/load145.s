addi 	x0,		x0,		1101
addi 	x1,		x0,		-1405
addi 	x2,		x0,		-465
addi 	x3,		x0,		-1916
addi 	x4,		x0,		-8
addi 	x5,		x0,		-688
addi 	x6,		x0,		1156
addi 	x7,		x0,		1390
addi 	x8,		x0,		-1695
addi 	x9,		x0,		-1595
addi 	x10,	x0,		763
addi 	x11,	x0,		593
addi 	x12,	x0,		1590
addi 	x13,	x0,		-67
addi 	x14,	x0,		-1780
addi 	x15,	x0,		-1497
addi 	x16,	x0,		1996
addi 	x17,	x0,		1070
addi 	x18,	x0,		-1463
addi 	x19,	x0,		775
addi 	x20,	x0,		-2018
addi 	x21,	x0,		476
addi 	x22,	x0,		-1110
addi 	x23,	x0,		177
addi 	x24,	x0,		-279
addi 	x25,	x0,		-1539
addi 	x26,	x0,		1365
addi 	x27,	x0,		-788
addi 	x28,	x0,		-87
addi 	x29,	x0,		-674
addi 	x30,	x0,		-1321
addi 	x31,	x0,		668
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
srai 	x2,		x6,		26
sb   	x2,				4(x31)
lbu  	x6,				4(x31)
lb   	x7,				4(x31)
sw   	x4,				12(x31)
nop  
sb   	x5,				-8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
slt  	x7,		x5,		x4
mulhu	x5,		x4,		x6
addi 	x2,		x6,		-681
lb   	x2,				-776(x31)
lh   	x6,				32(x31)
lw   	x3,				-784(x31)
andi 	x4,		x4,		608
lhu  	x2,				32(x31)
lh   	x1,				-796(x31)
sw   	x5,				24(x31)
lhu  	x7,				24(x31)
xor  	x1,		x3,		x0
lb   	x5,				-796(x31)
lh   	x1,				-784(x31)
or   	x7,		x7,		x1
lw   	x2,				-784(x31)
sub  	x6,		x2,		x2
lh   	x2,				24(x31)
sb   	x7,				12(x31)
sw   	x6,				-12(x31)
sb   	x1,				8(x31)
sb   	x6,				-8(x31)
slt  	x7,		x5,		x6
xor  	x4,		x2,		x6
and  	x1,		x3,		x5
xor  	x5,		x2,		x7
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x6,				-408(x31)
sub  	x7,		x6,		x0
lbu  	x5,				-424(x31)
sb   	x3,				-40(x31)
sw   	x4,				-24(x31)
sltu 	x4,		x0,		x7
mul  	x2,		x3,		x6
sub  	x1,		x1,		x2
sltu 	x4,		x5,		x1
lhu  	x6,				-384(x31)
lh   	x6,				-428(x31)
lb   	x3,				-40(x31)
or   	x7,		x7,		x2
sb   	x0,				4(x31)
mul  	x6,		x1,		x4
lb   	x5,				-392(x31)
mulhsu	x4,		x2,		x7
slti 	x5,		x2,		1090
sh   	x0,				-36(x31)
sb   	x2,				-32(x31)
sb   	x6,				20(x31)
sltu 	x7,		x5,		x7
sb   	x3,				4(x31)
lbu  	x4,				-1212(x31)
sb   	x0,				-4(x31)
xor  	x5,		x4,		x2
sw   	x3,				36(x31)
sh   	x1,				0(x31)
sh   	x2,				36(x31)
lh   	x4,				-424(x31)
lw   	x5,				-1212(x31)
lb   	x7,				-32(x31)
sb   	x3,				20(x31)
lbu  	x6,				-408(x31)
addi 	x2,		x4,		-1100
mul  	x3,		x6,		x7
lhu  	x7,				-392(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x3,				-1156(x31)
sb   	x5,				-24(x31)
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lbu  	x4,				52(x31)
mul  	x5,		x2,		x7
lh   	x6,				112(x31)
xor  	x3,		x5,		x5
slti 	x6,		x7,		506
lb   	x6,				-332(x31)
sltiu	x3,		x4,		-1289
sb   	x5,				16(x31)
sub  	x7,		x4,		x2
lbu  	x7,				-1120(x31)
lbu  	x1,				-332(x31)
sh   	x3,				-36(x31)
lhu  	x5,				128(x31)
lhu  	x2,				32(x31)
sb   	x4,				28(x31)
lhu  	x7,				32(x31)
sll  	x7,		x2,		x1
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x3,				500(x31)
or   	x7,		x1,		x5
sb   	x5,				-36(x31)
sub  	x4,		x4,		x3
xori 	x6,		x3,		1738
sw   	x7,				-20(x31)
and  	x1,		x2,		x5
sb   	x5,				24(x31)
sw   	x2,				24(x31)
sw   	x6,				28(x31)
sw   	x3,				-24(x31)
lhu  	x4,				-712(x31)
sb   	x4,				-20(x31)
lb   	x7,				436(x31)
sltu 	x6,		x0,		x0
lhu  	x3,				92(x31)
srai 	x2,		x2,		14
lhu  	x1,				440(x31)
lb   	x7,				504(x31)
lbu  	x7,				496(x31)
mulh 	x1,		x0,		x4
sb   	x2,				12(x31)
slli 	x7,		x5,		24
lb   	x4,				-692(x31)
srli 	x4,		x0,		14
and  	x5,		x4,		x5
sw   	x5,				40(x31)
lbu  	x7,				436(x31)
xor  	x5,		x0,		x5
sltiu	x3,		x2,		-1050
lh   	x6,				-36(x31)
sb   	x0,				-32(x31)
srli 	x5,		x0,		20
srli 	x2,		x3,		15
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lh   	x2,				164(x31)
sh   	x2,				-16(x31)
slt  	x2,		x6,		x6
sh   	x1,				28(x31)
lhu  	x2,				-16(x31)
lb   	x1,				-364(x31)
srli 	x3,		x2,		16
sub  	x7,		x2,		x2
xor  	x4,		x2,		x0
lw   	x1,				180(x31)
lbu  	x4,				124(x31)
mul  	x2,		x7,		x1
lh   	x5,				-224(x31)
sw   	x6,				20(x31)
sh   	x7,				-16(x31)
sb   	x1,				-32(x31)
lh   	x4,				-20(x31)
sb   	x5,				-16(x31)
lhu  	x1,				-376(x31)
lw   	x6,				-360(x31)
lh   	x4,				-312(x31)
lb   	x3,				136(x31)
lw   	x3,				-232(x31)
xor  	x4,		x2,		x6
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x3,				1156(x31)
sll  	x6,		x6,		x6
mul  	x4,		x2,		x1
sh   	x1,				8(x31)
lh   	x6,				1228(x31)
mul  	x7,		x1,		x0
lw   	x5,				1188(x31)
mulh 	x1,		x3,		x0
andi 	x1,		x1,		877
sb   	x4,				28(x31)
lh   	x4,				1072(x31)
lhu  	x7,				1248(x31)
lbu  	x4,				1176(x31)
lhu  	x4,				1124(x31)
lb   	x6,				52(x31)
slti 	x1,		x0,		1550
sb   	x7,				-28(x31)
lb   	x5,				848(x31)
add  	x1,		x0,		x7
sltiu	x3,		x0,		-1309
lbu  	x7,				1112(x31)
lh   	x6,				1248(x31)
sw   	x6,				8(x31)
sh   	x5,				8(x31)
mulh 	x7,		x3,		x1
srai 	x4,		x2,		1
lh   	x2,				1192(x31)
lhu  	x5,				780(x31)
addi 	x7,		x1,		-684
sh   	x5,				20(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sub  	x5,		x1,		x4
mulhsu	x5,		x3,		x4
sh   	x2,				28(x31)
srai 	x3,		x1,		10
mul  	x1,		x3,		x6
sw   	x6,				28(x31)
sb   	x0,				-36(x31)
or   	x2,		x4,		x6
lb   	x7,				944(x31)
sb   	x1,				-8(x31)
lw   	x6,				188(x31)
lhu  	x5,				1392(x31)
sb   	x4,				-28(x31)
lh   	x4,				1392(x31)
sw   	x3,				12(x31)
lbu  	x7,				-8(x31)
sb   	x3,				20(x31)
lhu  	x1,				944(x31)
lbu  	x1,				1300(x31)
add  	x5,		x7,		x2
lw   	x2,				1292(x31)
sh   	x3,				-8(x31)
sw   	x3,				-16(x31)
lb   	x5,				960(x31)
lw   	x5,				1336(x31)
lhu  	x1,				-8(x31)
sb   	x0,				-20(x31)
srli 	x6,		x0,		31
mulh 	x6,		x6,		x4
lh   	x7,				1356(x31)
srl  	x2,		x5,		x5
sh   	x3,				-24(x31)
lb   	x5,				1028(x31)
lhu  	x6,				972(x31)
sh   	x2,				-16(x31)
lh   	x2,				-16(x31)
lw   	x5,				1256(x31)
mulhsu	x7,		x6,		x6
lw   	x7,				1304(x31)
lhu  	x5,				200(x31)
mulhsu	x7,		x6,		x4
sub  	x3,		x7,		x3
lb   	x4,				188(x31)
mul  	x6,		x3,		x0
mul  	x4,		x6,		x0
lbu  	x5,				-8(x31)
sra  	x4,		x0,		x7
sw   	x6,				-32(x31)
andi 	x6,		x4,		-1419
lbu  	x7,				232(x31)
sw   	x6,				12(x31)
nop  
sh   	x3,				0(x31)
slli 	x1,		x1,		22
sh   	x7,				36(x31)
addi 	x4,		x3,		874
lbu  	x7,				1392(x31)
lhu  	x6,				-32(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x6,				432(x31)
lw   	x3,				416(x31)
sw   	x4,				-40(x31)
mulh 	x2,		x7,		x2
lb   	x2,				-408(x31)
srai 	x1,		x4,		7
sw   	x6,				-20(x31)
mulhsu	x6,		x4,		x1
lh   	x7,				-408(x31)
sub  	x6,		x2,		x4
sw   	x1,				-40(x31)
lbu  	x7,				684(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sll  	x4,		x1,		x0
lhu  	x7,				-544(x31)
lw   	x4,				-524(x31)
sb   	x4,				8(x31)
lh   	x1,				-300(x31)
lhu  	x7,				-120(x31)
lw   	x6,				-544(x31)
lhu  	x5,				-1344(x31)
lw   	x7,				-300(x31)
lb   	x7,				-196(x31)
lb   	x6,				-1532(x31)
sh   	x1,				24(x31)
nop  
lb   	x6,				-260(x31)
mulhu	x3,		x6,		x0
lh   	x4,				-160(x31)
sb   	x1,				0(x31)
lw   	x5,				-1364(x31)
lbu  	x1,				-1572(x31)
lw   	x7,				-956(x31)
sb   	x3,				32(x31)
sra  	x5,		x7,		x4
lbu  	x6,				-196(x31)
sb   	x6,				0(x31)
lbu  	x6,				-116(x31)
lh   	x7,				-100(x31)
mul  	x1,		x7,		x2
add  	x3,		x6,		x4
lhu  	x2,				-1588(x31)
lbu  	x2,				-260(x31)
lh   	x1,				-84(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lw   	x3,				1036(x31)
sb   	x4,				-16(x31)
xori 	x3,		x7,		234
lb   	x4,				892(x31)
lb   	x1,				-16(x31)
lbu  	x4,				80(x31)
add  	x3,		x7,		x5
lhu  	x7,				876(x31)
mulhu	x4,		x4,		x2
mulh 	x7,		x3,		x7
and  	x3,		x5,		x4
lhu  	x1,				512(x31)
xori 	x6,		x1,		-1825
slli 	x7,		x1,		14
slti 	x4,		x3,		269
lw   	x4,				72(x31)
lw   	x1,				444(x31)
lb   	x3,				884(x31)
lb   	x5,				512(x31)
lbu  	x2,				-540(x31)
lb   	x3,				852(x31)
ori  	x7,		x7,		-1806
lw   	x5,				936(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x1,				608(x31)
sb   	x4,				-12(x31)
lbu  	x6,				260(x31)
xori 	x4,		x0,		-161
lw   	x1,				544(x31)
sb   	x5,				8(x31)
lb   	x4,				-540(x31)
lbu  	x6,				-596(x31)
sw   	x1,				20(x31)
lw   	x3,				492(x31)
lh   	x4,				160(x31)
lhu  	x3,				-180(x31)
lb   	x5,				-768(x31)
mulhsu	x7,		x7,		x1
srli 	x5,		x6,		11
mulhu	x1,		x7,		x4
mul  	x3,		x4,		x1
sltu 	x6,		x3,		x1
sw   	x7,				32(x31)
sh   	x4,				-24(x31)
sb   	x7,				20(x31)
sra  	x6,		x4,		x3
srl  	x2,		x1,		x6
andi 	x7,		x4,		-1528
sb   	x5,				-28(x31)
lh   	x1,				-784(x31)
add  	x7,		x1,		x4
lbu  	x2,				-152(x31)
lhu  	x5,				804(x31)
mulhsu	x1,		x0,		x1
lw   	x3,				-12(x31)
mulh 	x2,		x6,		x3
sh   	x1,				0(x31)
lbu  	x2,				552(x31)
lh   	x2,				544(x31)
or   	x2,		x2,		x3
lb   	x1,				-24(x31)
lb   	x6,				208(x31)
lbu  	x4,				292(x31)
add  	x1,		x5,		x1
lb   	x1,				828(x31)
lb   	x2,				688(x31)
or   	x1,		x4,		x5
lb   	x5,				160(x31)
lbu  	x6,				-764(x31)
sll  	x1,		x6,		x0
sb   	x3,				16(x31)
lb   	x4,				-768(x31)
lhu  	x7,				620(x31)
lh   	x6,				212(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mulh 	x1,		x7,		x3
lhu  	x5,				-152(x31)
lh   	x7,				-956(x31)
lh   	x6,				-780(x31)
mulhsu	x5,		x1,		x5
lbu  	x6,				72(x31)
lb   	x7,				-896(x31)
lh   	x6,				308(x31)
lw   	x3,				-212(x31)
lb   	x2,				-896(x31)
sub  	x5,		x0,		x7
sb   	x6,				-12(x31)
sub  	x3,		x3,		x7
or   	x3,		x6,		x1
lbu  	x6,				-176(x31)
add  	x3,		x1,		x0
slt  	x3,		x7,		x5
lw   	x4,				-336(x31)
addi 	x2,		x5,		-1413
sh   	x0,				40(x31)
lw   	x6,				116(x31)
lb   	x2,				-712(x31)
lh   	x6,				-964(x31)
lbu  	x7,				496(x31)
lbu  	x3,				-24(x31)
sh   	x4,				4(x31)
lbu  	x3,				-912(x31)
lb   	x7,				-344(x31)
mulhu	x7,		x1,		x1
lb   	x3,				76(x31)
sw   	x3,				-4(x31)
sw   	x2,				24(x31)
sb   	x1,				36(x31)
mulh 	x4,		x5,		x5
lb   	x5,				644(x31)
sll  	x4,		x1,		x5
mulhu	x3,		x1,		x4
and  	x3,		x1,		x2
lbu  	x1,				536(x31)
lw   	x4,				-700(x31)
lhu  	x2,				-196(x31)
sw   	x4,				24(x31)
lh   	x3,				-912(x31)
lhu  	x3,				-956(x31)
sw   	x0,				-20(x31)
sb   	x3,				12(x31)
sltiu	x5,		x3,		-287
srli 	x3,		x4,		31
lbu  	x2,				-20(x31)
lb   	x3,				-712(x31)
lw   	x2,				-964(x31)
lb   	x1,				36(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-40(x31)
slti 	x7,		x1,		-287
lhu  	x1,				72(x31)
sra  	x1,		x1,		x3
lbu  	x2,				460(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x2,				104(x31)
lh   	x7,				364(x31)
lhu  	x4,				460(x31)
sh   	x7,				-12(x31)
lbu  	x7,				1260(x31)
lhu  	x1,				772(x31)
lw   	x3,				1164(x31)
sw   	x2,				-36(x31)
andi 	x3,		x4,		-135
sh   	x6,				12(x31)
lbu  	x7,				1220(x31)
sb   	x1,				36(x31)
lb   	x1,				756(x31)
sb   	x0,				8(x31)
sw   	x4,				-4(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sb   	x2,				-8(x31)
lhu  	x5,				120(x31)
lbu  	x6,				-724(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lb   	x5,				1476(x31)
mulh 	x1,		x2,		x1
lb   	x6,				804(x31)
lb   	x1,				820(x31)
xor  	x6,		x4,		x0
sw   	x0,				-32(x31)
sll  	x6,		x2,		x3
nop  
lw   	x5,				1292(x31)
sw   	x1,				-12(x31)
sb   	x0,				-32(x31)
sb   	x5,				-16(x31)
lw   	x2,				720(x31)
lb   	x7,				36(x31)
lw   	x3,				1184(x31)
lhu  	x3,				16(x31)
srli 	x2,		x1,		27
lbu  	x3,				-132(x31)
lbu  	x7,				1284(x31)
lw   	x3,				-128(x31)
lhu  	x6,				480(x31)
lhu  	x2,				812(x31)
andi 	x3,		x5,		-1537
lh   	x7,				828(x31)
lh   	x1,				36(x31)
lbu  	x4,				916(x31)
sw   	x5,				20(x31)
lhu  	x3,				648(x31)
lhu  	x3,				132(x31)
sb   	x6,				0(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x7,				-796(x31)
mulhsu	x1,		x1,		x4
mulhu	x1,		x7,		x6
mulhsu	x7,		x3,		x6
lb   	x6,				-4(x31)
sll  	x5,		x7,		x7
sw   	x0,				-40(x31)
sw   	x3,				32(x31)
sw   	x5,				-36(x31)
lw   	x4,				-716(x31)
lhu  	x3,				192(x31)
add  	x2,		x5,		x5
lbu  	x7,				-624(x31)
addi 	x4,		x0,		168
sltiu	x3,		x0,		-1900
sw   	x3,				-16(x31)
lhu  	x1,				-84(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x1,		x4,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x6,				896(x31)
ori  	x1,		x0,		1251
lw   	x7,				-168(x31)
lbu  	x4,				108(x31)
sb   	x6,				36(x31)
xor  	x1,		x0,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x7,				40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				-48(x31)
lhu  	x1,				-620(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
mulhu	x5,		x2,		x0
add  	x4,		x5,		x2
mulh 	x2,		x1,		x4
lw   	x1,				-188(x31)
mulhu	x1,		x3,		x2
lh   	x1,				-176(x31)
sh   	x6,				-40(x31)
lhu  	x2,				1180(x31)
addi 	x2,		x5,		729
sub  	x2,		x4,		x1
lw   	x2,				1032(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
add  	x7,		x1,		x7
lbu  	x3,				-496(x31)
slli 	x1,		x6,		16
lw   	x6,				-1396(x31)
lw   	x4,				-1420(x31)
mulhsu	x3,		x2,		x5
lbu  	x7,				-1416(x31)
lw   	x2,				-476(x31)
sll  	x2,		x2,		x4
mul  	x2,		x1,		x1
sltiu	x2,		x3,		-1803
lh   	x3,				-800(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x5,				-184(x31)
lbu  	x1,				-252(x31)
sw   	x2,				-4(x31)
lb   	x2,				-1196(x31)
lw   	x3,				244(x31)
xor  	x6,		x5,		x4
sb   	x3,				16(x31)
sb   	x5,				4(x31)
sb   	x0,				0(x31)
sw   	x5,				20(x31)
srl  	x3,		x5,		x2
sb   	x5,				16(x31)
lb   	x1,				-180(x31)
lbu  	x4,				-1036(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x1,				732(x31)
mul  	x5,		x6,		x4
add  	x5,		x3,		x2
slli 	x1,		x4,		17
lw   	x4,				1088(x31)
andi 	x6,		x0,		-1752
ori  	x2,		x0,		1538
sw   	x3,				40(x31)
sra  	x6,		x5,		x7
lb   	x6,				356(x31)
lh   	x2,				368(x31)
lb   	x5,				-348(x31)
sh   	x5,				28(x31)
sw   	x4,				-28(x31)
lbu  	x6,				308(x31)
lw   	x5,				-348(x31)
sw   	x0,				0(x31)
lb   	x3,				268(x31)
xor  	x4,		x5,		x5
add  	x4,		x3,		x3
or   	x1,		x6,		x1
mul  	x1,		x2,		x5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x2,				-132(x31)
sw   	x5,				-16(x31)
lbu  	x7,				-384(x31)
lw   	x2,				-1212(x31)
nop  
sh   	x1,				16(x31)
lhu  	x7,				-796(x31)
lbu  	x4,				-440(x31)
lh   	x7,				-1240(x31)
mulh 	x2,		x0,		x6
xor  	x2,		x1,		x4
lhu  	x3,				-836(x31)
slt  	x3,		x7,		x6
lb   	x3,				-1172(x31)
sb   	x1,				-40(x31)
sb   	x0,				-32(x31)
lh   	x5,				56(x31)
lbu  	x2,				-752(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sub  	x3,		x3,		x6
sw   	x0,				-24(x31)
slli 	x3,		x0,		12
sltiu	x1,		x0,		852
lhu  	x3,				-576(x31)
sra  	x7,		x6,		x4
sb   	x7,				0(x31)
lhu  	x1,				120(x31)
lh   	x5,				-516(x31)
lhu  	x3,				144(x31)
sh   	x1,				32(x31)
sltu 	x1,		x6,		x5
mulhu	x4,		x1,		x3
lh   	x6,				96(x31)
lb   	x6,				356(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sub  	x6,		x7,		x1
slli 	x4,		x4,		31
lbu  	x3,				372(x31)
sw   	x5,				36(x31)
ori  	x1,		x4,		-600
lb   	x4,				-136(x31)
add  	x1,		x2,		x6
sltiu	x7,		x3,		975
lw   	x2,				-1056(x31)
lh   	x7,				-340(x31)
lw   	x7,				-156(x31)
lb   	x1,				380(x31)
lb   	x4,				504(x31)
lh   	x7,				-96(x31)
sh   	x7,				-8(x31)
lw   	x6,				-96(x31)
sll  	x6,		x4,		x2
lhu  	x3,				316(x31)
sb   	x0,				-32(x31)
mulhsu	x1,		x1,		x4
lh   	x7,				-848(x31)
sh   	x5,				-40(x31)
sh   	x7,				-28(x31)
slt  	x2,		x4,		x2
sh   	x5,				32(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x2,		x4,		x2
lw   	x5,				-284(x31)
lh   	x5,				1308(x31)
lhu  	x3,				676(x31)
lb   	x3,				668(x31)
lw   	x6,				1180(x31)
xor  	x1,		x6,		x0
mulh 	x3,		x2,		x1
lh   	x6,				1148(x31)
lw   	x2,				708(x31)
sub  	x3,		x2,		x0
lb   	x2,				1308(x31)
lb   	x1,				796(x31)
mulh 	x4,		x1,		x3
sw   	x7,				-12(x31)
sw   	x6,				12(x31)
sll  	x6,		x2,		x3
sw   	x0,				4(x31)
srl  	x6,		x1,		x2
sh   	x4,				12(x31)
sw   	x7,				24(x31)
srl  	x5,		x3,		x6
add  	x6,		x3,		x2
mulhsu	x3,		x4,		x5
sh   	x1,				-12(x31)
lbu  	x5,				1324(x31)
addi 	x2,		x0,		494
lb   	x3,				756(x31)
lbu  	x6,				504(x31)
lbu  	x4,				-64(x31)
lw   	x2,				316(x31)
lbu  	x7,				708(x31)
mul  	x7,		x2,		x5
sh   	x2,				12(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-224(x31)
or   	x6,		x6,		x3
lbu  	x5,				-176(x31)
lw   	x7,				432(x31)
add  	x1,		x0,		x5
lh   	x5,				1104(x31)
sw   	x2,				-20(x31)
lb   	x7,				1176(x31)
lb   	x2,				512(x31)
sb   	x5,				4(x31)
sw   	x5,				-12(x31)
sltiu	x2,		x0,		-317
srai 	x4,		x0,		16
sw   	x1,				8(x31)
lb   	x7,				-268(x31)
sb   	x3,				-32(x31)
sb   	x3,				-28(x31)
sb   	x7,				-8(x31)
lb   	x4,				-144(x31)
sltiu	x6,		x2,		-844
sw   	x0,				-28(x31)
lbu  	x4,				464(x31)
sb   	x5,				36(x31)
sw   	x4,				4(x31)
lbu  	x7,				24(x31)
sb   	x3,				28(x31)
lbu  	x4,				1308(x31)
sb   	x3,				-24(x31)
mulh 	x1,		x5,		x7
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x2,				508(x31)
lhu  	x5,				528(x31)
lb   	x3,				-604(x31)
sh   	x6,				24(x31)
srai 	x6,		x6,		22
lb   	x4,				-592(x31)
sw   	x0,				-4(x31)
lh   	x6,				360(x31)
lbu  	x7,				-92(x31)
sw   	x4,				40(x31)
lw   	x7,				-724(x31)
lbu  	x1,				-132(x31)
lhu  	x5,				-828(x31)
sh   	x5,				-16(x31)
lb   	x7,				588(x31)
lb   	x3,				-348(x31)
mul  	x2,		x0,		x4
sh   	x3,				-16(x31)
sw   	x1,				36(x31)
slt  	x7,		x3,		x3
lhu  	x6,				-848(x31)
sw   	x7,				4(x31)
sb   	x0,				12(x31)
sb   	x0,				8(x31)
lw   	x5,				-812(x31)
xori 	x3,		x0,		753
lh   	x4,				-836(x31)
mulhu	x3,		x1,		x0
sb   	x0,				12(x31)
sh   	x0,				-32(x31)
sh   	x6,				-32(x31)
sw   	x1,				0(x31)
srli 	x5,		x1,		25
lw   	x7,				4(x31)
mulhu	x6,		x7,		x5
lbu  	x2,				-720(x31)
lb   	x7,				452(x31)
or   	x7,		x7,		x3
sw   	x7,				32(x31)
lb   	x4,				-696(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sh   	x5,				-8(x31)
srai 	x1,		x2,		11
lhu  	x4,				140(x31)
lb   	x6,				956(x31)
nop  
lb   	x3,				1296(x31)
lh   	x1,				1192(x31)
lhu  	x5,				820(x31)
lhu  	x4,				852(x31)
sub  	x2,		x7,		x2
lb   	x5,				956(x31)
xori 	x2,		x4,		353
mulh 	x6,		x3,		x3
sh   	x4,				-24(x31)
sub  	x2,		x7,		x1
sw   	x4,				32(x31)
sb   	x2,				20(x31)
add  	x4,		x2,		x1
and  	x4,		x1,		x0
srli 	x2,		x0,		26
lb   	x1,				-32(x31)
sh   	x1,				-8(x31)
lhu  	x2,				1288(x31)
sb   	x0,				4(x31)
and  	x4,		x6,		x5
sub  	x5,		x5,		x4
lh   	x3,				4(x31)
lhu  	x5,				268(x31)
lbu  	x3,				704(x31)
lhu  	x7,				844(x31)
and  	x2,		x2,		x1
lb   	x6,				780(x31)
srli 	x4,		x1,		19
sb   	x1,				28(x31)
sw   	x2,				-40(x31)
addi 	x7,		x1,		827
sw   	x0,				16(x31)
lh   	x5,				-24(x31)
lbu  	x6,				744(x31)
srli 	x6,		x1,		22
lw   	x3,				216(x31)
lbu  	x7,				136(x31)
sh   	x6,				-8(x31)
lb   	x6,				832(x31)
sh   	x5,				4(x31)
lw   	x7,				112(x31)
sh   	x0,				-40(x31)
mulh 	x2,		x7,		x1
lb   	x6,				832(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x4,				92(x31)
lh   	x5,				-12(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulhu	x1,		x0,		x4
sw   	x4,				-12(x31)
nop  
lbu  	x4,				76(x31)
nop  
mulh 	x7,		x4,		x2
srai 	x4,		x4,		4
lw   	x7,				-1484(x31)
lhu  	x5,				-100(x31)
add  	x3,		x1,		x3
sw   	x1,				40(x31)
addi 	x5,		x5,		1044
lw   	x5,				-1472(x31)
lb   	x7,				-744(x31)
xor  	x3,		x3,		x4
mulh 	x6,		x5,		x2
lb   	x4,				-1328(x31)
sb   	x7,				28(x31)
sw   	x3,				16(x31)
lb   	x2,				-684(x31)
sh   	x3,				12(x31)
lbu  	x5,				-1276(x31)
lh   	x7,				28(x31)
lw   	x1,				-1516(x31)
ori  	x3,		x7,		994
lb   	x4,				-1240(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x7,				0(x31)
add  	x5,		x7,		x5
sw   	x1,				-8(x31)
lhu  	x5,				356(x31)
sb   	x1,				-36(x31)
lb   	x1,				32(x31)
lh   	x7,				288(x31)
sh   	x0,				40(x31)
lb   	x5,				772(x31)
lh   	x2,				-284(x31)
sll  	x2,		x2,		x1
sra  	x6,		x6,		x5
lw   	x1,				660(x31)
lw   	x7,				728(x31)
nop  
lhu  	x3,				-524(x31)
lhu  	x4,				524(x31)
mulhsu	x5,		x5,		x5
sb   	x7,				8(x31)
sh   	x0,				-4(x31)
add  	x7,		x5,		x0
lhu  	x7,				332(x31)
sub  	x6,		x7,		x4
sb   	x0,				28(x31)
slt  	x2,		x4,		x5
lhu  	x4,				-560(x31)
lh   	x5,				660(x31)
lw   	x5,				452(x31)
mulh 	x2,		x1,		x7
andi 	x5,		x6,		2015
lb   	x2,				396(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mul  	x6,		x6,		x4
lw   	x6,				128(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x2,				128(x31)
sh   	x3,				8(x31)
or   	x5,		x7,		x0
lb   	x6,				228(x31)
addi 	x5,		x4,		1130
sh   	x1,				-28(x31)
sh   	x7,				-8(x31)
srl  	x6,		x6,		x1
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x1,				-540(x31)
andi 	x1,		x2,		1720
sw   	x1,				40(x31)
srli 	x4,		x5,		16
sh   	x5,				28(x31)
sw   	x7,				-28(x31)
sll  	x7,		x1,		x1
lbu  	x4,				400(x31)
xori 	x7,		x2,		-1411
sh   	x1,				24(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sb   	x4,				8(x31)
sw   	x3,				32(x31)
xor  	x1,		x3,		x3
sh   	x0,				36(x31)
lh   	x4,				140(x31)
sltiu	x7,		x1,		-1968
lhu  	x6,				-420(x31)
sw   	x6,				28(x31)
lb   	x6,				32(x31)
sw   	x1,				36(x31)
lhu  	x4,				-328(x31)
srai 	x2,		x4,		29
sub  	x5,		x1,		x4
sh   	x7,				0(x31)
lw   	x3,				628(x31)
lbu  	x1,				-800(x31)
slli 	x6,		x3,		31
slli 	x6,		x5,		28
lh   	x3,				488(x31)
sh   	x5,				-32(x31)
lb   	x4,				488(x31)
lw   	x2,				-264(x31)
lw   	x5,				-108(x31)
sb   	x1,				-4(x31)
lb   	x7,				568(x31)
lbu  	x7,				-760(x31)
sb   	x5,				40(x31)
lb   	x7,				28(x31)
sb   	x5,				24(x31)
sltu 	x6,		x7,		x4
andi 	x3,		x7,		1799
sb   	x6,				32(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x7,				384(x31)
lb   	x1,				360(x31)
lbu  	x5,				-520(x31)
srli 	x3,		x3,		18
lbu  	x6,				392(x31)
lb   	x1,				456(x31)
srai 	x4,		x2,		26
sb   	x3,				24(x31)
lbu  	x4,				392(x31)
sw   	x1,				28(x31)
lh   	x5,				396(x31)
lw   	x5,				340(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sw   	x0,				20(x31)
mulh 	x1,		x2,		x7
addi 	x7,		x4,		-1863
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x7,				-136(x31)
lb   	x3,				332(x31)
lbu  	x1,				-64(x31)
lb   	x3,				-624(x31)
andi 	x6,		x1,		947
lw   	x4,				84(x31)
sll  	x1,		x7,		x7
mulhu	x6,		x3,		x6
lh   	x4,				836(x31)
wfi