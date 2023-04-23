addi 	x0,		x0,		-925
addi 	x1,		x0,		-842
addi 	x2,		x0,		1645
addi 	x3,		x0,		1056
addi 	x4,		x0,		-1788
addi 	x5,		x0,		-1983
addi 	x6,		x0,		608
addi 	x7,		x0,		-311
addi 	x8,		x0,		1233
addi 	x9,		x0,		-1019
addi 	x10,	x0,		-120
addi 	x11,	x0,		-1699
addi 	x12,	x0,		-1241
addi 	x13,	x0,		1838
addi 	x14,	x0,		-1087
addi 	x15,	x0,		-1575
addi 	x16,	x0,		1023
addi 	x17,	x0,		2000
addi 	x18,	x0,		-672
addi 	x19,	x0,		-563
addi 	x20,	x0,		-1674
addi 	x21,	x0,		2009
addi 	x22,	x0,		-691
addi 	x23,	x0,		-1497
addi 	x24,	x0,		-1236
addi 	x25,	x0,		-1678
addi 	x26,	x0,		-389
addi 	x27,	x0,		1659
addi 	x28,	x0,		-1285
addi 	x29,	x0,		1854
addi 	x30,	x0,		-2012
addi 	x31,	x0,		881
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x5,				4(x31)
lb   	x4,				24(x31)
lh   	x7,				-28(x31)
sb   	x0,				-40(x31)
nop  
sh   	x1,				-16(x31)
lbu  	x1,				-40(x31)
sw   	x5,				16(x31)
or   	x5,		x7,		x4
mulh 	x4,		x0,		x2
sw   	x3,				12(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sb   	x5,				36(x31)
or   	x2,		x7,		x2
lb   	x6,				624(x31)
mulhu	x3,		x5,		x0
mulhsu	x2,		x0,		x1
sh   	x2,				-8(x31)
sb   	x3,				-28(x31)
lhu  	x6,				592(x31)
lbu  	x3,				624(x31)
lh   	x7,				624(x31)
sub  	x7,		x1,		x0
sw   	x1,				40(x31)
nop  
sh   	x7,				-40(x31)
ori  	x3,		x0,		-1176
lw   	x3,				4(x31)
mulhsu	x7,		x7,		x5
lw   	x3,				620(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
add  	x1,		x7,		x4
addi 	x4,		x0,		807
lw   	x2,				868(x31)
lw   	x1,				868(x31)
addi 	x1,		x7,		351
lw   	x5,				924(x31)
lbu  	x5,				304(x31)
lbu  	x2,				336(x31)
sra  	x5,		x6,		x5
sh   	x5,				16(x31)
sb   	x5,				12(x31)
sb   	x6,				-16(x31)
sw   	x7,				12(x31)
lbu  	x1,				272(x31)
lbu  	x4,				16(x31)
addi 	x1,		x2,		85
lh   	x1,				292(x31)
lhu  	x1,				16(x31)
lb   	x5,				340(x31)
sra  	x2,		x2,		x3
mulhu	x4,		x6,		x7
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x5,				-896(x31)
sltu 	x1,		x3,		x4
sh   	x3,				-36(x31)
lh   	x4,				12(x31)
sw   	x7,				36(x31)
lh   	x7,				12(x31)
mul  	x7,		x3,		x0
sb   	x0,				8(x31)
lh   	x6,				-892(x31)
sh   	x7,				0(x31)
sh   	x0,				-28(x31)
sw   	x2,				36(x31)
lh   	x4,				-616(x31)
lh   	x3,				12(x31)
lbu  	x7,				-616(x31)
sh   	x6,				0(x31)
sh   	x1,				-8(x31)
lh   	x1,				-636(x31)
sh   	x4,				16(x31)
lhu  	x1,				36(x31)
sll  	x4,		x6,		x5
lhu  	x1,				16(x31)
sw   	x2,				20(x31)
addi 	x2,		x2,		1029
lb   	x1,				-572(x31)
lbu  	x6,				20(x31)
sb   	x5,				4(x31)
sh   	x3,				20(x31)
sh   	x7,				-8(x31)
sb   	x2,				12(x31)
lh   	x4,				-604(x31)
lhu  	x3,				8(x31)
sw   	x4,				12(x31)
add  	x3,		x4,		x4
lhu  	x3,				16(x31)
lh   	x6,				8(x31)
lw   	x4,				-636(x31)
sw   	x2,				24(x31)
sb   	x2,				-36(x31)
or   	x7,		x2,		x5
sw   	x1,				-28(x31)
xori 	x7,		x5,		-146
sb   	x5,				8(x31)
sb   	x6,				36(x31)
srl  	x1,		x5,		x3
lhu  	x1,				36(x31)
lw   	x2,				-40(x31)
mulh 	x5,		x4,		x1
sb   	x5,				-8(x31)
mulhu	x1,		x3,		x5
slti 	x5,		x2,		-1616
sw   	x4,				24(x31)
slti 	x3,		x4,		-1660
slt  	x7,		x3,		x1
sb   	x5,				4(x31)
slti 	x5,		x6,		-1854
lbu  	x4,				-892(x31)
sw   	x6,				-28(x31)
sw   	x3,				-20(x31)
lw   	x5,				-16(x31)
ori  	x5,		x2,		1193
lh   	x5,				4(x31)
mulh 	x5,		x1,		x4
lw   	x4,				-16(x31)
srli 	x2,		x4,		18
lh   	x1,				16(x31)
lw   	x2,				-572(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
addi 	x7,		x2,		-1374
slli 	x1,		x3,		8
lh   	x1,				12(x31)
sb   	x6,				-16(x31)
lbu  	x3,				636(x31)
sh   	x4,				-40(x31)
sw   	x4,				36(x31)
sh   	x5,				-24(x31)
sh   	x7,				-36(x31)
lh   	x2,				-40(x31)
or   	x7,		x4,		x1
lbu  	x6,				624(x31)
sh   	x5,				-8(x31)
lw   	x1,				0(x31)
sb   	x5,				20(x31)
srai 	x2,		x1,		2
sh   	x1,				4(x31)
sb   	x6,				-16(x31)
sb   	x5,				8(x31)
lh   	x1,				36(x31)
lh   	x6,				616(x31)
lw   	x6,				12(x31)
lh   	x5,				628(x31)
lh   	x1,				632(x31)
slti 	x6,		x6,		53
sltiu	x7,		x2,		-1530
lb   	x6,				596(x31)
lh   	x4,				108(x31)
lh   	x1,				-36(x31)
sw   	x6,				4(x31)
sll  	x1,		x5,		x6
lb   	x5,				-36(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lb   	x6,				-352(x31)
lh   	x4,				564(x31)
and  	x6,		x5,		x6
sw   	x5,				-4(x31)
sw   	x3,				0(x31)
lbu  	x3,				-96(x31)
mulh 	x3,		x2,		x2
sub  	x3,		x6,		x1
lh   	x3,				28(x31)
sh   	x4,				-24(x31)
lb   	x1,				564(x31)
lhu  	x5,				544(x31)
lh   	x7,				-24(x31)
sb   	x5,				28(x31)
sh   	x4,				-12(x31)
mulh 	x6,		x5,		x5
slt  	x7,		x5,		x5
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lhu  	x2,				-624(x31)
slli 	x5,		x1,		16
sb   	x6,				-12(x31)
sh   	x6,				24(x31)
nop  
and  	x1,		x7,		x7
sb   	x0,				20(x31)
lh   	x7,				28(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
nop  
or   	x1,		x6,		x7
srl  	x1,		x5,		x1
lw   	x5,				-832(x31)
lhu  	x2,				-752(x31)
lh   	x5,				-888(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slti 	x5,		x7,		-1508
sub  	x7,		x1,		x7
or   	x3,		x3,		x0
lh   	x2,				-124(x31)
lw   	x4,				292(x31)
lhu  	x3,				796(x31)
add  	x7,		x1,		x4
lbu  	x1,				184(x31)
sw   	x6,				-24(x31)
sw   	x6,				-24(x31)
sh   	x0,				-4(x31)
lb   	x4,				820(x31)
sh   	x1,				32(x31)
lhu  	x1,				764(x31)
sb   	x1,				8(x31)
sw   	x4,				0(x31)
sll  	x3,		x1,		x7
lw   	x2,				824(x31)
sw   	x4,				40(x31)
sb   	x5,				-28(x31)
slt  	x1,		x6,		x4
lb   	x5,				820(x31)
lb   	x3,				760(x31)
add  	x2,		x7,		x0
lh   	x2,				256(x31)
lb   	x4,				8(x31)
mulhsu	x6,		x3,		x1
slti 	x6,		x7,		676
lh   	x5,				176(x31)
addi 	x4,		x0,		-266
sb   	x5,				-20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x6,				4(x31)
lhu  	x7,				-1196(x31)
lh   	x7,				-1032(x31)
slt  	x4,		x4,		x4
lw   	x4,				-896(x31)
or   	x1,		x7,		x6
sw   	x5,				36(x31)
sb   	x5,				-8(x31)
lh   	x2,				-868(x31)
lw   	x5,				-1064(x31)
addi 	x1,		x3,		-1678
sw   	x7,				4(x31)
lb   	x7,				4(x31)
sb   	x4,				8(x31)
lbu  	x4,				-8(x31)
lh   	x4,				-780(x31)
lw   	x3,				-28(x31)
lw   	x4,				36(x31)
sltu 	x6,		x3,		x4
lbu  	x2,				-868(x31)
sh   	x1,				16(x31)
sll  	x2,		x3,		x0
lw   	x3,				-820(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x2,				560(x31)
lb   	x7,				876(x31)
lb   	x3,				-308(x31)
xor  	x3,		x4,		x6
lb   	x2,				876(x31)
sh   	x6,				-12(x31)
sh   	x5,				-4(x31)
sw   	x7,				28(x31)
xori 	x3,		x4,		-170
add  	x6,		x5,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x1,				372(x31)
sh   	x7,				-24(x31)
srai 	x3,		x0,		3
addi 	x2,		x5,		-135
lbu  	x5,				524(x31)
lhu  	x3,				536(x31)
lw   	x5,				316(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x5,				-312(x31)
sb   	x3,				-28(x31)
sh   	x4,				40(x31)
mulhsu	x1,		x2,		x5
lh   	x1,				-288(x31)
add  	x4,		x3,		x5
sub  	x7,		x6,		x1
lb   	x6,				-340(x31)
lhu  	x3,				-952(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x5,				284(x31)
lb   	x6,				-372(x31)
lh   	x1,				260(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sub  	x4,		x6,		x5
sh   	x3,				-32(x31)
sw   	x3,				40(x31)
lbu  	x2,				-1100(x31)
lh   	x5,				-340(x31)
lh   	x2,				-860(x31)
lb   	x6,				-1128(x31)
lhu  	x5,				-32(x31)
lb   	x3,				-320(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x2,		x5,		-863
sh   	x3,				20(x31)
lb   	x1,				-64(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x3,				4(x31)
sb   	x3,				24(x31)
sb   	x1,				-8(x31)
sb   	x1,				20(x31)
sw   	x7,				32(x31)
sw   	x5,				28(x31)
xor  	x2,		x1,		x7
lw   	x1,				-20(x31)
xor  	x5,		x1,		x4
sh   	x3,				-20(x31)
lh   	x6,				-940(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x6,				224(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sw   	x2,				40(x31)
add  	x2,		x4,		x2
lw   	x1,				-296(x31)
lw   	x3,				712(x31)
sw   	x0,				-32(x31)
lh   	x4,				-436(x31)
lhu  	x2,				676(x31)
sll  	x5,		x7,		x0
lb   	x2,				108(x31)
lh   	x7,				600(x31)
lw   	x5,				364(x31)
sw   	x2,				-24(x31)
sh   	x4,				-36(x31)
nop  
sw   	x7,				32(x31)
sw   	x3,				4(x31)
xor  	x7,		x7,		x6
sw   	x4,				-32(x31)
lh   	x2,				-436(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lb   	x3,				176(x31)
sh   	x0,				36(x31)
or   	x7,		x4,		x2
slli 	x4,		x7,		27
sh   	x0,				12(x31)
sb   	x2,				-28(x31)
sb   	x5,				-32(x31)
lbu  	x4,				-28(x31)
lw   	x1,				252(x31)
sub  	x7,		x0,		x3
sb   	x5,				-12(x31)
sra  	x2,		x4,		x1
lhu  	x4,				8(x31)
sh   	x0,				0(x31)
slti 	x1,		x0,		1167
sh   	x4,				-28(x31)
sra  	x1,		x3,		x3
lw   	x7,				1108(x31)
lbu  	x3,				808(x31)
sb   	x4,				-40(x31)
lh   	x6,				1152(x31)
sb   	x0,				-40(x31)
srli 	x3,		x3,		17
lbu  	x4,				292(x31)
sw   	x7,				12(x31)
and  	x2,		x0,		x2
sh   	x0,				-16(x31)
sb   	x1,				36(x31)
lbu  	x2,				784(x31)
lh   	x1,				32(x31)
addi 	x7,		x4,		891
lb   	x4,				176(x31)
sb   	x3,				-24(x31)
sw   	x3,				-36(x31)
lw   	x6,				148(x31)
lh   	x6,				160(x31)
sub  	x4,		x4,		x3
ori  	x5,		x7,		-1368
sw   	x0,				16(x31)
lb   	x6,				804(x31)
sw   	x1,				40(x31)
mulh 	x7,		x4,		x7
sb   	x6,				-8(x31)
sw   	x5,				-40(x31)
lhu  	x6,				808(x31)
lbu  	x7,				804(x31)
sb   	x5,				-24(x31)
add  	x5,		x2,		x3
lhu  	x7,				160(x31)
lbu  	x1,				16(x31)
sltiu	x6,		x7,		-1234
sh   	x6,				-36(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sll  	x2,		x2,		x2
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x7,				96(x31)
lb   	x6,				820(x31)
sub  	x6,		x2,		x0
sub  	x7,		x0,		x7
srai 	x5,		x1,		23
lbu  	x6,				340(x31)
sh   	x5,				-4(x31)
ori  	x5,		x0,		101
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srl  	x7,		x3,		x2
mulh 	x7,		x3,		x5
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x3,				240(x31)
lh   	x7,				628(x31)
nop  
sb   	x1,				36(x31)
sw   	x7,				0(x31)
lb   	x5,				900(x31)
lbu  	x3,				556(x31)
sb   	x2,				-36(x31)
lb   	x1,				-232(x31)
sh   	x2,				0(x31)
srl  	x2,		x2,		x7
sw   	x6,				4(x31)
sw   	x3,				-8(x31)
add  	x2,		x4,		x2
or   	x5,		x3,		x3
sra  	x1,		x2,		x6
xori 	x2,		x2,		-633
lh   	x2,				564(x31)
sw   	x3,				-40(x31)
xori 	x7,		x3,		943
ori  	x2,		x2,		1956
srli 	x7,		x2,		31
mul  	x1,		x0,		x5
add  	x7,		x6,		x0
slt  	x6,		x4,		x7
lbu  	x1,				860(x31)
add  	x4,		x0,		x6
sltu 	x3,		x5,		x1
sub  	x4,		x1,		x6
lw   	x6,				264(x31)
sb   	x0,				20(x31)
sh   	x5,				32(x31)
mulh 	x7,		x5,		x2
lb   	x5,				856(x31)
sh   	x2,				24(x31)
lb   	x1,				616(x31)
lbu  	x3,				924(x31)
xor  	x4,		x0,		x7
lhu  	x6,				944(x31)
lh   	x4,				836(x31)
sb   	x0,				28(x31)
sw   	x0,				20(x31)
xor  	x1,		x3,		x5
lh   	x1,				-240(x31)
andi 	x3,		x3,		-1379
lb   	x3,				-44(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x6,				-448(x31)
and  	x6,		x2,		x6
mulh 	x2,		x3,		x5
sw   	x4,				4(x31)
sb   	x2,				-32(x31)
sb   	x5,				-40(x31)
sra  	x1,		x5,		x7
lb   	x2,				-140(x31)
lb   	x6,				-712(x31)
lhu  	x3,				-152(x31)
sb   	x5,				-32(x31)
sw   	x7,				8(x31)
lw   	x4,				-152(x31)
sh   	x2,				24(x31)
or   	x3,		x5,		x7
slt  	x4,		x2,		x1
lh   	x7,				-788(x31)
lw   	x5,				-924(x31)
srai 	x5,		x4,		24
sh   	x4,				-28(x31)
ori  	x5,		x4,		-1344
add  	x4,		x3,		x2
lb   	x2,				-128(x31)
sh   	x0,				4(x31)
slt  	x2,		x2,		x2
lh   	x4,				212(x31)
mulh 	x3,		x0,		x4
lb   	x3,				208(x31)
add  	x2,		x4,		x2
sh   	x1,				32(x31)
lw   	x5,				224(x31)
sb   	x5,				8(x31)
slti 	x2,		x1,		-946
lb   	x3,				-688(x31)
nop  
srli 	x4,		x5,		31
slt  	x7,		x0,		x1
lhu  	x2,				-900(x31)
lh   	x2,				-28(x31)
lb   	x5,				-952(x31)
slt  	x1,		x0,		x2
lhu  	x7,				-920(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x5,		x0,		283
sh   	x4,				-40(x31)
lb   	x4,				1176(x31)
sw   	x3,				-20(x31)
lb   	x5,				312(x31)
lb   	x3,				-40(x31)
sh   	x4,				-36(x31)
nop  
lb   	x1,				184(x31)
lhu  	x2,				1064(x31)
lhu  	x4,				256(x31)
sb   	x1,				-40(x31)
lw   	x5,				1176(x31)
lhu  	x7,				172(x31)
slt  	x4,		x1,		x1
lh   	x1,				168(x31)
srl  	x3,		x4,		x1
sb   	x6,				-28(x31)
sh   	x2,				40(x31)
slt  	x3,		x5,		x1
nop  
sh   	x4,				28(x31)
lb   	x2,				264(x31)
sh   	x3,				-36(x31)
sra  	x7,		x1,		x1
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sra  	x5,		x6,		x7
xor  	x6,		x6,		x4
lw   	x3,				-72(x31)
lb   	x5,				856(x31)
slli 	x3,		x7,		27
sb   	x3,				24(x31)
lh   	x3,				-276(x31)
and  	x6,		x4,		x7
sh   	x5,				-36(x31)
slt  	x7,		x0,		x3
lbu  	x2,				24(x31)
xor  	x2,		x1,		x3
mulhsu	x5,		x7,		x1
lb   	x7,				516(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-316(x31)
lhu  	x7,				188(x31)
lhu  	x3,				-280(x31)
srl  	x6,		x3,		x6
and  	x4,		x5,		x4
lh   	x3,				-36(x31)
sw   	x4,				4(x31)
sra  	x4,		x3,		x2
and  	x3,		x5,		x3
lhu  	x7,				-144(x31)
sll  	x6,		x0,		x3
sb   	x0,				12(x31)
sh   	x5,				16(x31)
addi 	x6,		x0,		-520
lhu  	x7,				-324(x31)
lw   	x1,				-276(x31)
add  	x3,		x1,		x1
srl  	x6,		x5,		x0
sll  	x1,		x7,		x6
sh   	x3,				-28(x31)
lb   	x5,				-108(x31)
ori  	x3,		x5,		235
lhu  	x5,				856(x31)
lw   	x1,				-132(x31)
srai 	x1,		x6,		13
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x5,				-184(x31)
lhu  	x7,				-440(x31)
sw   	x1,				-8(x31)
or   	x3,		x5,		x2
lh   	x6,				-132(x31)
sw   	x5,				4(x31)
sh   	x1,				4(x31)
lb   	x4,				-124(x31)
sra  	x6,		x6,		x6
lw   	x5,				408(x31)
srli 	x7,		x0,		1
lb   	x2,				376(x31)
sh   	x2,				-8(x31)
lw   	x2,				-76(x31)
lh   	x4,				552(x31)
sh   	x3,				-8(x31)
sh   	x1,				-32(x31)
sb   	x5,				-36(x31)
sb   	x2,				-28(x31)
lbu  	x2,				-192(x31)
add  	x5,		x7,		x1
lb   	x5,				684(x31)
lb   	x6,				-136(x31)
lw   	x7,				-416(x31)
lbu  	x6,				-8(x31)
or   	x2,		x0,		x4
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x3,				996(x31)
srli 	x7,		x2,		19
lb   	x2,				372(x31)
slt  	x2,		x0,		x6
sw   	x4,				-8(x31)
lbu  	x6,				336(x31)
sltiu	x2,		x2,		-1390
lhu  	x6,				56(x31)
sw   	x6,				24(x31)
sh   	x4,				0(x31)
sb   	x5,				16(x31)
mulh 	x5,		x7,		x3
lb   	x6,				532(x31)
lbu  	x7,				496(x31)
srli 	x4,		x3,		6
sb   	x7,				-28(x31)
lb   	x2,				1148(x31)
slti 	x6,		x1,		30
andi 	x7,		x2,		-1175
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sw   	x3,				-16(x31)
mulhu	x3,		x0,		x7
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x2,				636(x31)
sh   	x1,				-4(x31)
add  	x4,		x2,		x6
sw   	x4,				-36(x31)
lb   	x5,				368(x31)
sw   	x3,				-24(x31)
sw   	x1,				4(x31)
sw   	x3,				28(x31)
mulh 	x4,		x3,		x1
lbu  	x2,				1148(x31)
add  	x2,		x5,		x6
lb   	x3,				488(x31)
lbu  	x2,				1120(x31)
sh   	x5,				0(x31)
mulh 	x5,		x5,		x6
slli 	x1,		x7,		6
lbu  	x7,				1132(x31)
lbu  	x5,				300(x31)
sb   	x4,				32(x31)
mul  	x4,		x6,		x4
sh   	x0,				24(x31)
sh   	x3,				12(x31)
slli 	x7,		x2,		6
sh   	x6,				4(x31)
sh   	x0,				-24(x31)
sub  	x1,		x2,		x4
lbu  	x7,				820(x31)
lh   	x7,				352(x31)
sra  	x4,		x3,		x7
add  	x1,		x0,		x3
srli 	x1,		x2,		17
lh   	x1,				756(x31)
srli 	x6,		x7,		7
lb   	x7,				1468(x31)
lh   	x5,				1136(x31)
lh   	x7,				292(x31)
lhu  	x4,				1292(x31)
xor  	x5,		x2,		x3
sb   	x2,				-40(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lw   	x7,				192(x31)
andi 	x6,		x6,		1983
lhu  	x3,				-708(x31)
slli 	x7,		x3,		8
lw   	x3,				-452(x31)
sw   	x3,				20(x31)
sh   	x6,				20(x31)
lhu  	x5,				-896(x31)
ori  	x2,		x5,		-1717
lw   	x5,				-968(x31)
sb   	x0,				40(x31)
addi 	x5,		x6,		-1909
sb   	x1,				-4(x31)
add  	x5,		x7,		x3
lb   	x7,				-36(x31)
lw   	x1,				-852(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
slt  	x3,		x4,		x0
srai 	x6,		x4,		26
sh   	x1,				40(x31)
sh   	x4,				-4(x31)
sb   	x5,				-8(x31)
sw   	x3,				-12(x31)
xor  	x4,		x1,		x0
lhu  	x3,				488(x31)
lw   	x7,				204(x31)
lhu  	x7,				1120(x31)
sb   	x3,				36(x31)
lb   	x6,				1172(x31)
mul  	x2,		x3,		x3
lh   	x2,				1148(x31)
sh   	x4,				-4(x31)
lw   	x4,				-268(x31)
sh   	x0,				-24(x31)
sw   	x5,				20(x31)
xori 	x1,		x1,		-1179
sh   	x2,				12(x31)
lbu  	x2,				396(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x6,				-896(x31)
slli 	x4,		x7,		18
lw   	x6,				-1412(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
nop  
lhu  	x1,				40(x31)
lbu  	x2,				-880(x31)
sra  	x4,		x6,		x5
lhu  	x6,				-1164(x31)
sltu 	x7,		x3,		x2
xor  	x7,		x0,		x7
xor  	x3,		x5,		x5
sh   	x5,				28(x31)
lh   	x2,				-44(x31)
sb   	x4,				-16(x31)
lbu  	x1,				-388(x31)
lb   	x3,				-1192(x31)
sh   	x0,				28(x31)
lh   	x4,				-640(x31)
lb   	x6,				-956(x31)
sh   	x4,				8(x31)
sw   	x5,				-40(x31)
lw   	x6,				-40(x31)
lb   	x1,				-16(x31)
lhu  	x1,				-376(x31)
sh   	x7,				-4(x31)
sltiu	x2,		x4,		-1009
lbu  	x6,				-904(x31)
mul  	x6,		x2,		x2
lb   	x2,				-44(x31)
lbu  	x4,				184(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x6,				16(x31)
nop  
lhu  	x5,				228(x31)
lb   	x1,				108(x31)
sub  	x1,		x4,		x4
lhu  	x3,				84(x31)
sb   	x4,				12(x31)
lhu  	x4,				928(x31)
xor  	x6,		x1,		x1
sw   	x5,				-36(x31)
sh   	x2,				40(x31)
xor  	x1,		x4,		x1
lb   	x1,				28(x31)
xor  	x1,		x2,		x3
mulhsu	x1,		x1,		x2
lw   	x3,				940(x31)
slt  	x7,		x5,		x5
lhu  	x4,				720(x31)
lw   	x7,				928(x31)
lbu  	x6,				40(x31)
lb   	x2,				-480(x31)
sh   	x0,				-4(x31)
lbu  	x2,				984(x31)
lw   	x4,				-452(x31)
add  	x5,		x7,		x5
lbu  	x6,				272(x31)
sh   	x6,				-40(x31)
andi 	x6,		x7,		1060
addi 	x4,		x7,		1116
lbu  	x2,				144(x31)
lb   	x6,				652(x31)
lw   	x1,				-4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sll  	x2,		x1,		x6
sw   	x3,				24(x31)
sw   	x0,				12(x31)
lb   	x7,				884(x31)
sb   	x5,				32(x31)
slli 	x4,		x0,		25
lb   	x3,				1048(x31)
lb   	x7,				232(x31)
mulh 	x3,		x5,		x6
andi 	x4,		x6,		-1578
sh   	x7,				-16(x31)
lhu  	x5,				280(x31)
sh   	x0,				12(x31)
mul  	x6,		x3,		x5
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x1,				-336(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x4,				-188(x31)
srli 	x5,		x2,		23
or   	x4,		x0,		x0
sb   	x5,				40(x31)
lh   	x4,				804(x31)
lbu  	x1,				-360(x31)
sh   	x6,				28(x31)
lbu  	x2,				788(x31)
lhu  	x2,				-388(x31)
slli 	x7,		x1,		30
lhu  	x1,				-448(x31)
sb   	x5,				-40(x31)
lh   	x6,				-168(x31)
lhu  	x3,				380(x31)
addi 	x5,		x0,		215
sra  	x3,		x1,		x1
xori 	x4,		x5,		-1731
slt  	x2,		x0,		x0
lh   	x7,				500(x31)
xor  	x7,		x5,		x4
sw   	x7,				-28(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
srl  	x4,		x6,		x6
srli 	x5,		x1,		1
lhu  	x5,				-420(x31)
lhu  	x2,				-408(x31)
sw   	x5,				-20(x31)
add  	x3,		x5,		x7
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sll  	x2,		x5,		x1
srai 	x6,		x6,		15
sh   	x5,				-20(x31)
sw   	x7,				-12(x31)
lb   	x3,				-288(x31)
sltu 	x7,		x7,		x3
lhu  	x2,				496(x31)
mul  	x4,		x7,		x5
lw   	x2,				-820(x31)
sw   	x5,				-40(x31)
mul  	x7,		x4,		x5
lw   	x3,				364(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x7,				1004(x31)
sb   	x1,				16(x31)
lh   	x6,				-44(x31)
lb   	x1,				988(x31)
lb   	x2,				880(x31)
slt  	x6,		x4,		x0
sb   	x3,				-36(x31)
sb   	x0,				-40(x31)
sh   	x7,				-24(x31)
slli 	x6,		x0,		12
and  	x3,		x3,		x3
or   	x4,		x7,		x5
lhu  	x7,				460(x31)
sw   	x5,				-28(x31)
lw   	x7,				40(x31)
lh   	x7,				-276(x31)
lh   	x6,				484(x31)
sltiu	x5,		x3,		641
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lhu  	x3,				-12(x31)
mulhu	x2,		x1,		x4
srli 	x4,		x5,		25
lbu  	x1,				-1164(x31)
ori  	x3,		x4,		1286
lh   	x5,				-640(x31)
sb   	x5,				-16(x31)
sh   	x1,				-32(x31)
lb   	x7,				-1108(x31)
sltu 	x4,		x3,		x1
sw   	x7,				-12(x31)
lhu  	x1,				64(x31)
lhu  	x4,				-848(x31)
lh   	x2,				-328(x31)
sll  	x3,		x7,		x4
lbu  	x2,				-1056(x31)
lb   	x5,				-612(x31)
xor  	x3,		x3,		x4
lhu  	x3,				-132(x31)
lw   	x7,				-796(x31)
sltu 	x2,		x7,		x0
lb   	x1,				-132(x31)
srai 	x6,		x7,		21
or   	x6,		x5,		x6
lh   	x3,				-944(x31)
ori  	x2,		x4,		-1914
lhu  	x6,				52(x31)
lh   	x6,				-1428(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sw   	x1,				40(x31)
srai 	x2,		x7,		24
lh   	x3,				-1000(x31)
lh   	x6,				-608(x31)
lbu  	x3,				-1000(x31)
addi 	x1,		x4,		317
lhu  	x4,				-1040(x31)
sh   	x5,				-32(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x3,				-264(x31)
lh   	x7,				-200(x31)
sb   	x6,				-40(x31)
and  	x6,		x5,		x1
sh   	x4,				-36(x31)
lhu  	x2,				-504(x31)
sltu 	x3,		x7,		x1
sltu 	x4,		x1,		x6
sw   	x4,				-24(x31)
sh   	x0,				-32(x31)
lw   	x7,				-220(x31)
lb   	x5,				-408(x31)
srai 	x6,		x3,		30
sub  	x2,		x7,		x6
sh   	x1,				28(x31)
sw   	x1,				8(x31)
sw   	x3,				40(x31)
srli 	x7,		x7,		29
lbu  	x4,				-92(x31)
lb   	x7,				-784(x31)
slt  	x7,		x7,		x7
sltiu	x7,		x6,		-632
lh   	x1,				356(x31)
lh   	x5,				-532(x31)
slti 	x3,		x3,		-1773
sh   	x1,				-40(x31)
lb   	x6,				-732(x31)
lh   	x4,				352(x31)
lb   	x3,				8(x31)
lbu  	x5,				28(x31)
xori 	x6,		x3,		615
sh   	x2,				4(x31)
lbu  	x2,				-240(x31)
slt  	x6,		x7,		x7
slti 	x1,		x7,		869
sll  	x7,		x6,		x2
sh   	x7,				40(x31)
sb   	x1,				20(x31)
sb   	x5,				36(x31)
ori  	x6,		x5,		330
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sltu 	x4,		x6,		x4
slt  	x4,		x0,		x2
lw   	x2,				-452(x31)
lb   	x6,				-236(x31)
add  	x6,		x1,		x4
sltu 	x6,		x3,		x1
mul  	x7,		x4,		x4
or   	x2,		x7,		x5
lh   	x7,				-200(x31)
sb   	x5,				-28(x31)
lh   	x5,				-148(x31)
add  	x3,		x6,		x7
nop  
slli 	x1,		x4,		28
sh   	x7,				36(x31)
ori  	x3,		x0,		1236
lb   	x4,				-352(x31)
sw   	x5,				32(x31)
and  	x2,		x0,		x7
sw   	x0,				-32(x31)
lw   	x2,				344(x31)
and  	x3,		x0,		x3
lhu  	x5,				-44(x31)
sw   	x0,				-28(x31)
lh   	x1,				684(x31)
wfi