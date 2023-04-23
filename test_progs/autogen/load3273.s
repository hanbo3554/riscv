addi 	x0,		x0,		-1072
addi 	x1,		x0,		1468
addi 	x2,		x0,		-1880
addi 	x3,		x0,		-1114
addi 	x4,		x0,		842
addi 	x5,		x0,		-1523
addi 	x6,		x0,		-1234
addi 	x7,		x0,		-412
addi 	x8,		x0,		-1327
addi 	x9,		x0,		-914
addi 	x10,	x0,		-453
addi 	x11,	x0,		-1554
addi 	x12,	x0,		-965
addi 	x13,	x0,		226
addi 	x14,	x0,		-427
addi 	x15,	x0,		203
addi 	x16,	x0,		-1390
addi 	x17,	x0,		165
addi 	x18,	x0,		-1756
addi 	x19,	x0,		1734
addi 	x20,	x0,		308
addi 	x21,	x0,		581
addi 	x22,	x0,		-273
addi 	x23,	x0,		-1961
addi 	x24,	x0,		1915
addi 	x25,	x0,		1733
addi 	x26,	x0,		1991
addi 	x27,	x0,		1323
addi 	x28,	x0,		-1587
addi 	x29,	x0,		476
addi 	x30,	x0,		833
addi 	x31,	x0,		-1542
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lw   	x4,				40(x31)
lbu  	x3,				40(x31)
lb   	x7,				40(x31)
lh   	x3,				40(x31)
xor  	x3,		x6,		x6
sb   	x6,				-24(x31)
lhu  	x3,				40(x31)
xor  	x2,		x7,		x3
lbu  	x7,				-24(x31)
or   	x1,		x3,		x1
sw   	x4,				20(x31)
sw   	x2,				4(x31)
slti 	x4,		x6,		-890
srli 	x4,		x4,		26
sw   	x5,				-32(x31)
lbu  	x6,				4(x31)
lbu  	x1,				-32(x31)
lhu  	x3,				-32(x31)
sb   	x4,				32(x31)
lh   	x6,				4(x31)
lb   	x3,				32(x31)
sw   	x7,				-32(x31)
lh   	x7,				-24(x31)
lbu  	x1,				4(x31)
sw   	x6,				-8(x31)
slt  	x1,		x2,		x6
sh   	x6,				-32(x31)
srl  	x7,		x0,		x5
ori  	x1,		x3,		1946
lb   	x5,				-8(x31)
lh   	x1,				20(x31)
nop  
xori 	x5,		x5,		310
lw   	x1,				20(x31)
sb   	x4,				4(x31)
lh   	x1,				-8(x31)
addi 	x6,		x5,		904
sb   	x1,				-8(x31)
lhu  	x6,				-32(x31)
lb   	x6,				-8(x31)
lw   	x2,				32(x31)
sb   	x4,				32(x31)
lbu  	x2,				-8(x31)
sb   	x4,				-36(x31)
mulhsu	x3,		x2,		x7
mul  	x3,		x6,		x7
sh   	x6,				24(x31)
andi 	x6,		x3,		-1181
lh   	x1,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
slt  	x4,		x0,		x3
mul  	x3,		x2,		x1
lbu  	x4,				264(x31)
lhu  	x1,				256(x31)
lbu  	x2,				248(x31)
sh   	x7,				36(x31)
lb   	x6,				188(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x4,				780(x31)
xori 	x2,		x0,		1960
xori 	x2,		x7,		-1522
lw   	x1,				988(x31)
lbu  	x3,				784(x31)
lw   	x1,				780(x31)
mul  	x7,		x0,		x4
lhu  	x6,				780(x31)
lb   	x3,				972(x31)
lhu  	x7,				784(x31)
or   	x3,		x6,		x5
lw   	x2,				784(x31)
sub  	x1,		x4,		x5
sw   	x0,				-12(x31)
sb   	x3,				4(x31)
lb   	x5,				1008(x31)
sw   	x1,				40(x31)
lbu  	x7,				992(x31)
sltu 	x5,		x2,		x3
lhu  	x6,				936(x31)
sh   	x2,				-40(x31)
mulhu	x4,		x7,		x6
sw   	x4,				28(x31)
sh   	x1,				-16(x31)
addi 	x7,		x6,		1680
slti 	x6,		x6,		1539
lh   	x2,				-40(x31)
sh   	x0,				0(x31)
sll  	x4,		x0,		x3
slli 	x6,		x5,		4
sh   	x2,				-36(x31)
lbu  	x2,				960(x31)
sw   	x4,				-36(x31)
sh   	x3,				-16(x31)
add  	x7,		x6,		x1
mul  	x6,		x5,		x0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xori 	x3,		x4,		1187
lw   	x3,				368(x31)
lb   	x1,				156(x31)
sra  	x4,		x5,		x7
lbu  	x7,				312(x31)
lhu  	x1,				160(x31)
sb   	x1,				-8(x31)
ori  	x3,		x6,		653
sb   	x5,				-4(x31)
mulhsu	x7,		x5,		x5
lbu  	x1,				320(x31)
sub  	x2,		x5,		x7
lbu  	x6,				348(x31)
sra  	x1,		x3,		x1
sb   	x4,				32(x31)
sh   	x1,				-8(x31)
sw   	x1,				-20(x31)
lhu  	x5,				312(x31)
lbu  	x2,				160(x31)
sb   	x3,				-12(x31)
lh   	x1,				32(x31)
lh   	x5,				364(x31)
lw   	x4,				156(x31)
lbu  	x7,				-640(x31)
slti 	x7,		x6,		749
lbu  	x5,				156(x31)
lbu  	x4,				368(x31)
lb   	x1,				368(x31)
ori  	x5,		x0,		-1904
sb   	x1,				12(x31)
sw   	x4,				-16(x31)
addi 	x3,		x6,		-1052
sb   	x4,				36(x31)
lh   	x7,				-660(x31)
sb   	x7,				-20(x31)
add  	x7,		x2,		x6
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
nop  
lh   	x2,				-112(x31)
sub  	x5,		x1,		x4
sb   	x2,				-24(x31)
slli 	x5,		x1,		10
xor  	x4,		x7,		x7
sra  	x7,		x6,		x0
andi 	x7,		x7,		-2040
sw   	x2,				-40(x31)
lhu  	x7,				-68(x31)
sb   	x3,				-36(x31)
sw   	x5,				32(x31)
sh   	x4,				36(x31)
lh   	x7,				-136(x31)
lw   	x6,				512(x31)
lbu  	x5,				36(x31)
lw   	x2,				516(x31)
lb   	x4,				-112(x31)
sw   	x1,				-4(x31)
lw   	x2,				-68(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x6,				212(x31)
sb   	x7,				0(x31)
lbu  	x2,				496(x31)
lb   	x5,				488(x31)
sb   	x2,				40(x31)
sb   	x7,				8(x31)
lh   	x1,				160(x31)
sb   	x5,				28(x31)
lh   	x4,				-464(x31)
sw   	x4,				24(x31)
andi 	x4,		x2,		758
lw   	x7,				24(x31)
lw   	x6,				212(x31)
sll  	x7,		x5,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slti 	x1,		x2,		770
addi 	x7,		x4,		1552
sw   	x7,				0(x31)
mulhu	x1,		x4,		x5
sh   	x2,				-8(x31)
sw   	x7,				28(x31)
lw   	x5,				-1520(x31)
lbu  	x2,				-1520(x31)
sh   	x4,				8(x31)
lbu  	x4,				-516(x31)
srai 	x6,		x6,		15
lw   	x6,				-8(x31)
lw   	x4,				-532(x31)
nop  
add  	x4,		x3,		x4
lw   	x3,				-1076(x31)
sw   	x1,				-20(x31)
lh   	x4,				-1560(x31)
lhu  	x2,				-888(x31)
lhu  	x3,				-1564(x31)
sh   	x4,				-32(x31)
sw   	x1,				8(x31)
srl  	x4,		x1,		x5
lw   	x6,				-580(x31)
sra  	x7,		x0,		x7
lw   	x4,				-588(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
slti 	x6,		x4,		971
sw   	x6,				-8(x31)
xori 	x7,		x3,		343
lb   	x4,				-324(x31)
lw   	x1,				220(x31)
and  	x2,		x3,		x4
lbu  	x6,				-396(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sra  	x4,		x1,		x0
lbu  	x6,				-56(x31)
sw   	x5,				-40(x31)
sh   	x0,				-16(x31)
sw   	x1,				36(x31)
lh   	x3,				-180(x31)
andi 	x2,		x3,		331
addi 	x6,		x4,		1349
lw   	x7,				-56(x31)
lh   	x3,				-192(x31)
sw   	x3,				20(x31)
lbu  	x7,				-608(x31)
lw   	x3,				-60(x31)
lhu  	x3,				112(x31)
lw   	x3,				-708(x31)
srli 	x6,		x3,		20
lw   	x4,				304(x31)
lbu  	x5,				20(x31)
addi 	x2,		x5,		1840
sw   	x2,				0(x31)
lhu  	x7,				-704(x31)
mul  	x5,		x4,		x1
sltu 	x7,		x1,		x2
sltu 	x1,		x5,		x6
sh   	x2,				32(x31)
sw   	x4,				32(x31)
lbu  	x3,				-704(x31)
lh   	x2,				-704(x31)
sltu 	x5,		x0,		x4
sltu 	x2,		x4,		x6
lb   	x4,				836(x31)
lw   	x3,				836(x31)
xori 	x1,		x6,		1453
sh   	x7,				-20(x31)
sh   	x0,				-4(x31)
xor  	x6,		x1,		x2
lh   	x5,				-540(x31)
slt  	x1,		x3,		x3
lhu  	x7,				332(x31)
sll  	x3,		x1,		x5
sb   	x7,				-16(x31)
lh   	x7,				268(x31)
lb   	x5,				836(x31)
sh   	x7,				-32(x31)
sub  	x2,		x5,		x7
sh   	x2,				12(x31)
lhu  	x3,				-596(x31)
sh   	x2,				4(x31)
sb   	x7,				16(x31)
ori  	x3,		x5,		-198
sh   	x1,				12(x31)
sltiu	x5,		x6,		-504
lbu  	x1,				-640(x31)
lh   	x1,				112(x31)
lw   	x4,				864(x31)
sh   	x5,				-28(x31)
lh   	x4,				-20(x31)
lbu  	x3,				-16(x31)
sll  	x3,		x7,		x0
ori  	x2,		x6,		1448
lhu  	x3,				-48(x31)
lw   	x3,				-20(x31)
lw   	x5,				-220(x31)
sb   	x0,				32(x31)
sw   	x7,				-36(x31)
lb   	x1,				304(x31)
lhu  	x2,				-540(x31)
lw   	x2,				-36(x31)
sb   	x3,				-4(x31)
lbu  	x2,				12(x31)
lw   	x1,				-16(x31)
lh   	x7,				-536(x31)
ori  	x2,		x7,		1146
sh   	x4,				-40(x31)
mulhsu	x3,		x1,		x3
sb   	x4,				12(x31)
lb   	x2,				-28(x31)
lw   	x4,				-16(x31)
lbu  	x1,				12(x31)
and  	x6,		x5,		x2
nop  
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
and  	x6,		x2,		x2
mulh 	x5,		x4,		x2
lbu  	x1,				600(x31)
xor  	x2,		x2,		x5
sh   	x7,				-12(x31)
lw   	x2,				928(x31)
lb   	x2,				-24(x31)
sh   	x3,				20(x31)
lw   	x7,				556(x31)
lhu  	x6,				600(x31)
lhu  	x3,				616(x31)
sb   	x1,				-20(x31)
lw   	x4,				620(x31)
srl  	x1,		x5,		x4
lw   	x4,				68(x31)
addi 	x6,		x2,		-1768
lw   	x6,				936(x31)
sh   	x6,				8(x31)
lw   	x5,				616(x31)
lbu  	x1,				384(x31)
lhu  	x4,				620(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x4,				-844(x31)
sw   	x2,				24(x31)
lw   	x7,				-1004(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x3,				-656(x31)
lhu  	x5,				-280(x31)
srli 	x5,		x5,		19
lhu  	x7,				-800(x31)
sw   	x4,				0(x31)
sh   	x3,				40(x31)
lw   	x7,				-620(x31)
lbu  	x5,				-356(x31)
lb   	x3,				-1160(x31)
lh   	x3,				-912(x31)
sh   	x7,				-4(x31)
lb   	x1,				-668(x31)
sb   	x6,				-8(x31)
and  	x3,		x6,		x0
sh   	x4,				-16(x31)
lw   	x4,				-344(x31)
sb   	x3,				32(x31)
lw   	x6,				-1260(x31)
lw   	x7,				-1300(x31)
sw   	x2,				-12(x31)
lh   	x2,				-604(x31)
lw   	x3,				-1228(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x5,				-224(x31)
sw   	x0,				8(x31)
sw   	x6,				-28(x31)
xori 	x4,		x1,		2014
sh   	x7,				4(x31)
lbu  	x7,				236(x31)
lh   	x3,				580(x31)
sb   	x3,				20(x31)
sb   	x6,				12(x31)
lw   	x7,				-224(x31)
lh   	x2,				576(x31)
sb   	x4,				-40(x31)
xor  	x2,		x7,		x4
lw   	x2,				628(x31)
lb   	x6,				816(x31)
sw   	x4,				-8(x31)
sb   	x5,				-8(x31)
lhu  	x2,				816(x31)
mul  	x2,		x4,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sra  	x7,		x6,		x2
mul  	x1,		x0,		x0
sh   	x5,				-28(x31)
lw   	x6,				312(x31)
lw   	x1,				584(x31)
slti 	x1,		x5,		940
lw   	x5,				280(x31)
sh   	x2,				-32(x31)
xor  	x3,		x7,		x1
sb   	x2,				-28(x31)
add  	x6,		x5,		x4
lw   	x1,				632(x31)
lb   	x5,				-308(x31)
lbu  	x2,				-400(x31)
addi 	x7,		x5,		-1958
sltu 	x7,		x5,		x7
sw   	x5,				12(x31)
lh   	x6,				112(x31)
lw   	x2,				-300(x31)
lhu  	x2,				112(x31)
sb   	x1,				32(x31)
sw   	x6,				-36(x31)
sh   	x2,				40(x31)
sw   	x7,				8(x31)
lhu  	x3,				1192(x31)
sw   	x5,				8(x31)
lh   	x4,				116(x31)
lh   	x5,				632(x31)
lbu  	x5,				924(x31)
sw   	x4,				-24(x31)
mulhsu	x3,		x7,		x4
lw   	x6,				96(x31)
lhu  	x7,				1192(x31)
lw   	x2,				-32(x31)
sw   	x4,				-16(x31)
lb   	x3,				-32(x31)
lhu  	x3,				-32(x31)
mulhu	x6,		x1,		x6
srai 	x5,		x6,		2
sb   	x2,				40(x31)
lb   	x3,				900(x31)
sh   	x7,				16(x31)
sh   	x5,				28(x31)
sw   	x0,				24(x31)
sh   	x7,				-12(x31)
sw   	x6,				-32(x31)
lhu  	x3,				-276(x31)
lb   	x1,				-316(x31)
sb   	x7,				16(x31)
lw   	x1,				300(x31)
sw   	x2,				-12(x31)
lbu  	x5,				-304(x31)
sw   	x2,				20(x31)
lb   	x4,				-268(x31)
lb   	x5,				8(x31)
sw   	x3,				-4(x31)
lw   	x3,				-320(x31)
lb   	x3,				924(x31)
nop  
sll  	x2,		x1,		x0
lhu  	x3,				248(x31)
sub  	x6,		x3,		x6
nop  
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x4,				-1456(x31)
srai 	x2,		x5,		29
lhu  	x6,				-732(x31)
lbu  	x1,				-168(x31)
mul  	x6,		x3,		x0
mulh 	x6,		x7,		x5
lh   	x2,				-800(x31)
sltu 	x7,		x7,		x4
srl  	x5,		x6,		x7
xori 	x2,		x2,		431
sb   	x3,				-4(x31)
ori  	x1,		x3,		1660
andi 	x1,		x3,		972
addi 	x6,		x1,		1887
sw   	x4,				-8(x31)
lb   	x5,				72(x31)
sh   	x7,				16(x31)
sb   	x2,				-32(x31)
lh   	x4,				-716(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srl  	x6,		x1,		x1
andi 	x6,		x5,		673
sh   	x4,				-16(x31)
lw   	x6,				-232(x31)
mul  	x5,		x6,		x3
mulh 	x4,		x7,		x0
lh   	x4,				-1524(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lb   	x6,				-516(x31)
lbu  	x1,				-752(x31)
sh   	x1,				-40(x31)
lb   	x2,				120(x31)
srl  	x6,		x4,		x6
lhu  	x3,				-1164(x31)
slli 	x7,		x3,		14
mul  	x1,		x2,		x7
sb   	x4,				-20(x31)
add  	x2,		x2,		x5
sb   	x1,				-28(x31)
sw   	x5,				24(x31)
mulhu	x7,		x2,		x0
nop  
lhu  	x6,				-816(x31)
lw   	x6,				-500(x31)
ori  	x3,		x2,		-485
lw   	x3,				-220(x31)
sb   	x7,				-8(x31)
lbu  	x4,				-1188(x31)
lw   	x6,				-544(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x3
slt  	x7,		x1,		x6
lbu  	x4,				-700(x31)
lh   	x5,				-1004(x31)
mul  	x3,		x1,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
and  	x1,		x4,		x1
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
ori  	x4,		x5,		-1876
sb   	x4,				20(x31)
sb   	x6,				12(x31)
sw   	x1,				36(x31)
sh   	x1,				20(x31)
lhu  	x3,				-1360(x31)
sub  	x1,		x3,		x5
lh   	x6,				36(x31)
lhu  	x6,				72(x31)
lhu  	x2,				-944(x31)
lh   	x6,				-132(x31)
sw   	x4,				40(x31)
lw   	x5,				-8(x31)
add  	x7,		x2,		x0
lhu  	x3,				76(x31)
sub  	x3,		x5,		x2
sw   	x5,				-24(x31)
lhu  	x1,				104(x31)
or   	x3,		x7,		x3
lbu  	x4,				-708(x31)
lh   	x5,				-60(x31)
lw   	x3,				-812(x31)
add  	x6,		x5,		x5
sw   	x1,				40(x31)
lhu  	x4,				-732(x31)
lb   	x4,				-708(x31)
sh   	x4,				16(x31)
lb   	x6,				-160(x31)
mul  	x6,		x5,		x7
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x6,				-1056(x31)
lbu  	x4,				-748(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x7,				384(x31)
sub  	x6,		x7,		x6
lh   	x7,				-236(x31)
slti 	x6,		x6,		-1901
sltiu	x7,		x0,		-307
sb   	x1,				12(x31)
lh   	x5,				964(x31)
lbu  	x6,				-220(x31)
sw   	x6,				-40(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x6,				-984(x31)
sw   	x6,				0(x31)
slti 	x6,		x2,		533
sh   	x4,				40(x31)
lb   	x2,				400(x31)
sh   	x1,				-16(x31)
sh   	x0,				-16(x31)
sw   	x5,				28(x31)
lbu  	x3,				-300(x31)
lbu  	x1,				-968(x31)
mul  	x2,		x2,		x6
addi 	x5,		x5,		1365
sb   	x1,				0(x31)
lhu  	x2,				-364(x31)
sh   	x0,				4(x31)
lb   	x2,				-676(x31)
lhu  	x7,				-956(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x2,				-636(x31)
lh   	x2,				-160(x31)
mulh 	x5,		x5,		x3
add  	x4,		x7,		x4
sll  	x7,		x4,		x0
lhu  	x7,				56(x31)
mul  	x6,		x2,		x3
xor  	x1,		x7,		x7
sh   	x0,				8(x31)
addi 	x3,		x5,		-791
sw   	x2,				-28(x31)
mulhu	x2,		x3,		x7
sll  	x4,		x2,		x6
mulh 	x5,		x4,		x1
lb   	x1,				-584(x31)
lb   	x5,				-236(x31)
lh   	x2,				-16(x31)
sh   	x0,				32(x31)
sw   	x6,				-40(x31)
lh   	x3,				16(x31)
sw   	x6,				24(x31)
sh   	x4,				32(x31)
xor  	x3,		x1,		x4
sh   	x1,				8(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slt  	x3,		x0,		x5
xori 	x7,		x7,		1082
xor  	x4,		x6,		x0
sh   	x5,				-32(x31)
lbu  	x5,				-168(x31)
mulh 	x2,		x6,		x5
lw   	x4,				-968(x31)
lbu  	x6,				-1252(x31)
sra  	x4,		x7,		x6
lb   	x5,				-1328(x31)
srl  	x1,		x3,		x6
lw   	x6,				-900(x31)
lhu  	x1,				-672(x31)
srl  	x5,		x3,		x4
lb   	x5,				-16(x31)
lw   	x3,				-664(x31)
add  	x1,		x6,		x5
lw   	x7,				204(x31)
lb   	x1,				-820(x31)
lb   	x7,				-904(x31)
sb   	x3,				-24(x31)
addi 	x6,		x5,		1397
lb   	x6,				-820(x31)
sb   	x0,				-32(x31)
lh   	x4,				96(x31)
xor  	x4,		x1,		x7
lhu  	x3,				148(x31)
srl  	x3,		x1,		x1
lbu  	x1,				-572(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mul  	x5,		x3,		x4
slli 	x2,		x6,		7
mulh 	x6,		x6,		x2
sh   	x2,				-8(x31)
lb   	x2,				688(x31)
sw   	x2,				4(x31)
slti 	x7,		x4,		1727
lb   	x4,				-440(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-756(x31)
lw   	x6,				204(x31)
lw   	x3,				-196(x31)
lw   	x6,				-204(x31)
lw   	x7,				-176(x31)
lw   	x4,				4(x31)
lh   	x6,				-428(x31)
lw   	x1,				712(x31)
sw   	x6,				8(x31)
lw   	x6,				692(x31)
sh   	x2,				-20(x31)
lh   	x6,				-100(x31)
lw   	x1,				-108(x31)
lw   	x5,				204(x31)
sub  	x1,		x7,		x2
sw   	x2,				32(x31)
lh   	x7,				-204(x31)
lw   	x4,				-720(x31)
sra  	x5,		x7,		x0
lw   	x6,				-740(x31)
lw   	x7,				312(x31)
sb   	x3,				-40(x31)
sb   	x2,				12(x31)
lw   	x6,				-468(x31)
lhu  	x5,				-772(x31)
slli 	x5,		x6,		28
lw   	x5,				176(x31)
lw   	x2,				320(x31)
srl  	x4,		x4,		x1
sb   	x7,				20(x31)
lb   	x7,				-340(x31)
xor  	x1,		x3,		x1
slt  	x7,		x6,		x4
sh   	x2,				20(x31)
nop  
lw   	x4,				200(x31)
sw   	x1,				24(x31)
sh   	x7,				-40(x31)
sb   	x3,				-20(x31)
lh   	x1,				-108(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulh 	x2,		x1,		x7
lbu  	x4,				-564(x31)
lw   	x3,				-416(x31)
lw   	x7,				-1276(x31)
mulhsu	x7,		x6,		x5
slt  	x6,		x2,		x3
lbu  	x6,				-932(x31)
lbu  	x4,				-1032(x31)
lb   	x4,				-1064(x31)
slt  	x7,		x7,		x2
lbu  	x1,				-936(x31)
sb   	x7,				28(x31)
lh   	x7,				-960(x31)
lb   	x1,				-1368(x31)
sh   	x5,				-24(x31)
sltu 	x3,		x5,		x1
sh   	x4,				-12(x31)
lhu  	x4,				-1024(x31)
sub  	x5,		x1,		x0
xor  	x2,		x6,		x0
lw   	x2,				-1024(x31)
add  	x2,		x0,		x2
lw   	x4,				-792(x31)
srai 	x2,		x5,		23
lbu  	x2,				-836(x31)
lw   	x6,				-1336(x31)
lbu  	x3,				-1020(x31)
xori 	x3,		x1,		-1713
sw   	x2,				0(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x4,				408(x31)
sub  	x3,		x1,		x4
sh   	x0,				4(x31)
xor  	x7,		x4,		x3
lh   	x7,				1088(x31)
sub  	x4,		x6,		x0
lb   	x7,				1396(x31)
lb   	x7,				852(x31)
ori  	x6,		x6,		1900
sw   	x2,				-28(x31)
sw   	x1,				16(x31)
lhu  	x7,				824(x31)
mul  	x7,		x1,		x2
sll  	x2,		x7,		x2
sw   	x6,				-8(x31)
sb   	x1,				4(x31)
sh   	x2,				20(x31)
sh   	x2,				40(x31)
lhu  	x6,				1212(x31)
addi 	x2,		x5,		610
mulh 	x3,		x4,		x0
srli 	x3,		x3,		22
sh   	x0,				20(x31)
andi 	x5,		x3,		624
lh   	x7,				860(x31)
lb   	x6,				1212(x31)
lb   	x3,				164(x31)
nop  
lw   	x7,				824(x31)
sh   	x1,				-16(x31)
sw   	x7,				-12(x31)
slti 	x6,		x1,		-1648
slli 	x6,		x6,		20
sltiu	x2,		x1,		-1136
sb   	x6,				32(x31)
sh   	x7,				20(x31)
sh   	x4,				32(x31)
lb   	x3,				1492(x31)
lhu  	x7,				1472(x31)
srai 	x6,		x0,		9
lb   	x5,				408(x31)
sw   	x6,				-36(x31)
mulhu	x1,		x4,		x0
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x1,				-1044(x31)
lw   	x1,				-128(x31)
lh   	x6,				352(x31)
slt  	x1,		x6,		x1
sw   	x2,				-40(x31)
slli 	x4,		x0,		12
mulh 	x5,		x7,		x0
lb   	x7,				-492(x31)
mulhu	x1,		x5,		x0
lhu  	x2,				164(x31)
lw   	x1,				-404(x31)
mulh 	x7,		x1,		x2
lw   	x5,				-492(x31)
lw   	x1,				444(x31)
sb   	x2,				4(x31)
lh   	x4,				-424(x31)
sw   	x1,				16(x31)
lh   	x6,				164(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x5,				568(x31)
mulhsu	x5,		x5,		x7
lw   	x4,				44(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
xor  	x1,		x7,		x4
sh   	x0,				40(x31)
sh   	x7,				40(x31)
lb   	x4,				-152(x31)
mul  	x5,		x1,		x0
sb   	x4,				4(x31)
srl  	x5,		x4,		x7
lw   	x6,				900(x31)
sw   	x3,				16(x31)
addi 	x7,		x2,		-708
sltu 	x4,		x3,		x0
mulh 	x6,		x6,		x0
lbu  	x1,				536(x31)
lw   	x3,				980(x31)
lbu  	x5,				732(x31)
sra  	x2,		x0,		x1
srli 	x5,		x6,		21
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x5,				324(x31)
sh   	x1,				28(x31)
lw   	x6,				652(x31)
or   	x5,		x1,		x3
and  	x1,		x7,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sw   	x5,				28(x31)
lw   	x3,				-1400(x31)
sltu 	x5,		x3,		x3
lhu  	x7,				-272(x31)
lhu  	x6,				-680(x31)
mul  	x2,		x4,		x2
lh   	x3,				160(x31)
sw   	x5,				-28(x31)
sh   	x5,				-8(x31)
mul  	x1,		x2,		x3
srl  	x4,		x3,		x6
and  	x6,		x7,		x5
sb   	x7,				28(x31)
sb   	x0,				32(x31)
lb   	x1,				-76(x31)
lhu  	x1,				-752(x31)
sw   	x5,				-32(x31)
lw   	x6,				-1376(x31)
sh   	x0,				16(x31)
xor  	x1,		x3,		x7
mul  	x5,		x3,		x2
mul  	x5,		x1,		x0
lb   	x6,				-1320(x31)
lw   	x4,				-32(x31)
andi 	x7,		x1,		-1027
lb   	x6,				-1324(x31)
sw   	x3,				20(x31)
lw   	x5,				68(x31)
lhu  	x6,				-1040(x31)
slli 	x2,		x4,		19
lb   	x5,				-996(x31)
sb   	x3,				16(x31)
lh   	x2,				-560(x31)
sh   	x4,				12(x31)
sw   	x3,				32(x31)
mulh 	x6,		x6,		x4
sh   	x3,				0(x31)
sh   	x4,				-40(x31)
lw   	x4,				-1400(x31)
lb   	x1,				-580(x31)
sb   	x3,				-8(x31)
sh   	x0,				40(x31)
lhu  	x5,				-1368(x31)
sw   	x1,				4(x31)
lhu  	x6,				-652(x31)
lh   	x5,				-1024(x31)
addi 	x6,		x5,		-1953
lh   	x5,				-528(x31)
sltiu	x6,		x2,		1452
sh   	x2,				32(x31)
lhu  	x1,				-188(x31)
sltu 	x7,		x4,		x5
sh   	x2,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lw   	x2,				68(x31)
sb   	x2,				-32(x31)
sh   	x0,				16(x31)
slli 	x2,		x4,		17
sh   	x2,				8(x31)
lhu  	x2,				1244(x31)
sll  	x2,		x2,		x5
lbu  	x3,				440(x31)
sw   	x7,				0(x31)
sw   	x2,				-24(x31)
lhu  	x4,				1312(x31)
sll  	x5,		x4,		x3
sw   	x4,				-8(x31)
lbu  	x5,				1508(x31)
sltiu	x6,		x2,		207
mulh 	x7,		x0,		x2
lhu  	x7,				1364(x31)
lbu  	x5,				1424(x31)
lhu  	x7,				8(x31)
sb   	x1,				36(x31)
sh   	x4,				36(x31)
sb   	x4,				-4(x31)
sltiu	x4,		x6,		-194
lhu  	x7,				76(x31)
lbu  	x1,				36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
nop  
sb   	x3,				36(x31)
sb   	x2,				36(x31)
lhu  	x7,				-736(x31)
slt  	x7,		x7,		x5
lh   	x7,				-776(x31)
slli 	x3,		x1,		3
sb   	x7,				-36(x31)
sra  	x5,		x1,		x4
sw   	x3,				40(x31)
lbu  	x5,				-1632(x31)
mulh 	x2,		x3,		x6
sw   	x2,				-32(x31)
addi 	x6,		x3,		1758
lh   	x6,				-944(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sh   	x6,				-12(x31)
lb   	x6,				1016(x31)
lw   	x1,				1096(x31)
lb   	x1,				780(x31)
lhu  	x5,				1108(x31)
srai 	x1,		x6,		3
lw   	x3,				48(x31)
sh   	x1,				-36(x31)
or   	x4,		x2,		x3
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x5,				-164(x31)
and  	x5,		x2,		x7
lhu  	x7,				212(x31)
addi 	x4,		x5,		1373
addi 	x5,		x2,		-864
sb   	x7,				-28(x31)
srli 	x1,		x6,		22
srli 	x1,		x6,		13
mul  	x4,		x4,		x4
lb   	x6,				456(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulhu	x6,		x7,		x7
sub  	x3,		x0,		x6
sb   	x1,				24(x31)
sw   	x6,				8(x31)
lw   	x3,				660(x31)
xor  	x7,		x6,		x1
sw   	x3,				32(x31)
sh   	x3,				-20(x31)
lw   	x1,				1512(x31)
lh   	x7,				1336(x31)
lh   	x3,				56(x31)
lh   	x3,				340(x31)
lb   	x3,				1448(x31)
lhu  	x1,				1336(x31)
add  	x1,		x2,		x6
sb   	x7,				-24(x31)
sh   	x0,				-40(x31)
lbu  	x3,				1340(x31)
xori 	x1,		x3,		398
lw   	x5,				-48(x31)
sltiu	x5,		x7,		2023
sltiu	x7,		x5,		-481
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x6,				-952(x31)
mulhsu	x4,		x5,		x3
sh   	x2,				-8(x31)
sb   	x7,				-20(x31)
lhu  	x3,				392(x31)
add  	x4,		x6,		x0
sb   	x4,				0(x31)
srai 	x2,		x0,		15
lw   	x2,				172(x31)
mulhsu	x6,		x4,		x2
sw   	x0,				-16(x31)
lhu  	x7,				272(x31)
sll  	x5,		x4,		x0
addi 	x1,		x4,		-1688
lbu  	x1,				476(x31)
srai 	x5,		x1,		31
srai 	x2,		x7,		9
sh   	x5,				-28(x31)
sb   	x7,				-12(x31)
sub  	x7,		x2,		x1
lw   	x3,				-400(x31)
lbu  	x1,				64(x31)
lw   	x5,				508(x31)
sltiu	x2,		x7,		1534
sw   	x5,				-16(x31)
lbu  	x4,				-260(x31)
addi 	x3,		x7,		92
xor  	x2,		x7,		x7
srli 	x5,		x3,		12
srli 	x1,		x0,		17
lbu  	x6,				476(x31)
sll  	x3,		x7,		x1
lhu  	x2,				-408(x31)
sb   	x0,				-32(x31)
lw   	x4,				392(x31)
srl  	x1,		x1,		x4
lw   	x1,				-432(x31)
lh   	x6,				524(x31)
lhu  	x5,				-180(x31)
sb   	x6,				0(x31)
sw   	x6,				-28(x31)
wfi