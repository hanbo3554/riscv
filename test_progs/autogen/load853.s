addi 	x0,		x0,		-1982
addi 	x1,		x0,		1093
addi 	x2,		x0,		644
addi 	x3,		x0,		2040
addi 	x4,		x0,		-366
addi 	x5,		x0,		2037
addi 	x6,		x0,		607
addi 	x7,		x0,		694
addi 	x8,		x0,		1151
addi 	x9,		x0,		-995
addi 	x10,	x0,		-74
addi 	x11,	x0,		1687
addi 	x12,	x0,		-969
addi 	x13,	x0,		-470
addi 	x14,	x0,		-523
addi 	x15,	x0,		-1936
addi 	x16,	x0,		1159
addi 	x17,	x0,		1685
addi 	x18,	x0,		1347
addi 	x19,	x0,		23
addi 	x20,	x0,		1
addi 	x21,	x0,		-347
addi 	x22,	x0,		-1843
addi 	x23,	x0,		-475
addi 	x24,	x0,		994
addi 	x25,	x0,		1994
addi 	x26,	x0,		1699
addi 	x27,	x0,		-464
addi 	x28,	x0,		-364
addi 	x29,	x0,		-1455
addi 	x30,	x0,		-1141
addi 	x31,	x0,		1125
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lb   	x7,				24(x31)
lw   	x4,				24(x31)
sh   	x7,				16(x31)
sh   	x4,				40(x31)
sh   	x2,				-20(x31)
lh   	x1,				16(x31)
lw   	x3,				16(x31)
lbu  	x3,				40(x31)
lhu  	x5,				16(x31)
lbu  	x7,				24(x31)
slli 	x2,		x3,		8
mulhu	x6,		x4,		x7
lhu  	x4,				24(x31)
lh   	x5,				-20(x31)
lw   	x4,				16(x31)
lbu  	x4,				16(x31)
mul  	x6,		x3,		x4
sb   	x5,				-32(x31)
sb   	x7,				12(x31)
lw   	x4,				12(x31)
mulh 	x7,		x1,		x7
lb   	x1,				-20(x31)
sw   	x1,				40(x31)
sw   	x0,				-20(x31)
sll  	x5,		x6,		x7
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
nop  
lh   	x2,				-20(x31)
addi 	x6,		x3,		902
sh   	x2,				-24(x31)
lbu  	x1,				-8(x31)
lb   	x6,				8(x31)
or   	x5,		x4,		x5
sw   	x0,				24(x31)
lw   	x5,				-20(x31)
and  	x6,		x5,		x4
ori  	x2,		x7,		326
lw   	x6,				8(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x5,				-424(x31)
mul  	x2,		x6,		x4
sh   	x2,				12(x31)
xori 	x2,		x6,		-597
lbu  	x1,				-460(x31)
mulhu	x1,		x2,		x2
lh   	x7,				-472(x31)
lhu  	x2,				-384(x31)
mulh 	x3,		x0,		x1
sw   	x7,				-8(x31)
lb   	x4,				-416(x31)
lbu  	x6,				-416(x31)
sra  	x4,		x3,		x7
sb   	x0,				-36(x31)
sub  	x6,		x3,		x0
sw   	x2,				28(x31)
add  	x1,		x2,		x3
lhu  	x4,				-36(x31)
lhu  	x3,				-424(x31)
slli 	x6,		x1,		19
lh   	x3,				-384(x31)
lhu  	x4,				-424(x31)
mul  	x5,		x7,		x1
sw   	x1,				8(x31)
lhu  	x5,				-420(x31)
lw   	x1,				-36(x31)
sw   	x7,				28(x31)
lhu  	x2,				-384(x31)
srli 	x6,		x4,		0
xor  	x4,		x7,		x4
sh   	x4,				32(x31)
lhu  	x7,				-416(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x3,		x2,		x6
sb   	x3,				-8(x31)
sltiu	x3,		x0,		-1128
lh   	x6,				-492(x31)
srl  	x1,		x7,		x3
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x5,				196(x31)
lbu  	x2,				148(x31)
sb   	x5,				12(x31)
slt  	x2,		x7,		x6
sh   	x5,				4(x31)
mulhsu	x1,		x0,		x0
sb   	x4,				-16(x31)
sub  	x2,		x2,		x6
sh   	x3,				36(x31)
lhu  	x2,				148(x31)
sh   	x5,				40(x31)
lbu  	x2,				108(x31)
sb   	x0,				-16(x31)
lbu  	x6,				108(x31)
lbu  	x6,				544(x31)
mulh 	x1,		x4,		x6
sw   	x2,				-40(x31)
mulh 	x6,		x7,		x3
srl  	x1,		x0,		x5
lb   	x4,				148(x31)
srl  	x2,		x5,		x6
lw   	x3,				40(x31)
addi 	x2,		x2,		262
sb   	x0,				16(x31)
slt  	x3,		x7,		x7
sb   	x2,				-4(x31)
mulhu	x6,		x6,		x2
sh   	x2,				20(x31)
lb   	x1,				-16(x31)
sw   	x6,				40(x31)
lbu  	x5,				588(x31)
lw   	x3,				16(x31)
lhu  	x5,				16(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sltiu	x2,		x6,		620
sw   	x0,				-28(x31)
lbu  	x3,				-824(x31)
or   	x4,		x2,		x5
sb   	x7,				28(x31)
sb   	x6,				32(x31)
lhu  	x7,				32(x31)
addi 	x2,		x7,		-601
sb   	x4,				20(x31)
lw   	x5,				-652(x31)
lh   	x3,				-236(x31)
lbu  	x1,				-772(x31)
sw   	x5,				32(x31)
sb   	x5,				20(x31)
lw   	x2,				-688(x31)
sw   	x7,				-40(x31)
lh   	x1,				-28(x31)
sh   	x2,				-20(x31)
ori  	x6,		x1,		-1851
sra  	x3,		x3,		x5
add  	x1,		x2,		x0
sb   	x3,				0(x31)
lb   	x7,				-812(x31)
lhu  	x3,				36(x31)
lhu  	x1,				-216(x31)
sw   	x1,				16(x31)
lhu  	x7,				-40(x31)
lb   	x7,				-220(x31)
sw   	x6,				8(x31)
lb   	x5,				20(x31)
lhu  	x3,				-688(x31)
lhu  	x4,				36(x31)
lh   	x4,				-688(x31)
sw   	x7,				40(x31)
lh   	x4,				-688(x31)
sb   	x3,				-36(x31)
sb   	x1,				36(x31)
lbu  	x1,				20(x31)
addi 	x6,		x1,		-91
srli 	x1,		x7,		21
lh   	x3,				-172(x31)
sb   	x2,				-36(x31)
sh   	x2,				16(x31)
lb   	x5,				-196(x31)
mul  	x5,		x6,		x2
lw   	x2,				-688(x31)
lhu  	x7,				-848(x31)
xor  	x1,		x4,		x3
lhu  	x7,				-220(x31)
lb   	x3,				-628(x31)
lbu  	x3,				40(x31)
lhu  	x7,				0(x31)
lw   	x3,				-28(x31)
lbu  	x6,				-264(x31)
sub  	x3,		x2,		x1
lw   	x6,				32(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-216(x31)
lw   	x4,				-700(x31)
mulh 	x3,		x7,		x1
ori  	x4,		x6,		1398
lw   	x6,				-172(x31)
sh   	x4,				32(x31)
sltiu	x3,		x6,		-250
lw   	x3,				40(x31)
sw   	x4,				-24(x31)
xor  	x1,		x5,		x1
lbu  	x4,				-648(x31)
sb   	x0,				-32(x31)
lh   	x6,				32(x31)
lw   	x2,				-28(x31)
lbu  	x7,				-644(x31)
ori  	x7,		x2,		1782
mulhsu	x4,		x5,		x2
lbu  	x7,				-196(x31)
nop  
sw   	x6,				-12(x31)
lh   	x7,				-216(x31)
lh   	x1,				-660(x31)
sw   	x1,				-24(x31)
srli 	x6,		x6,		12
lb   	x3,				-656(x31)
lw   	x6,				-848(x31)
lw   	x7,				-40(x31)
lb   	x3,				-24(x31)
lb   	x6,				-804(x31)
sb   	x3,				20(x31)
sw   	x7,				-8(x31)
lh   	x2,				8(x31)
sb   	x0,				-40(x31)
lbu  	x5,				40(x31)
sll  	x1,		x5,		x6
sh   	x2,				-8(x31)
lh   	x4,				-652(x31)
lbu  	x1,				-216(x31)
lw   	x4,				20(x31)
lb   	x6,				28(x31)
lw   	x3,				-20(x31)
sub  	x6,		x4,		x5
xori 	x1,		x3,		-1304
sw   	x3,				16(x31)
mulh 	x1,		x3,		x4
lhu  	x3,				-172(x31)
sb   	x6,				20(x31)
lw   	x4,				-824(x31)
lbu  	x4,				-768(x31)
and  	x3,		x3,		x3
sb   	x6,				20(x31)
xor  	x6,		x5,		x7
lhu  	x2,				-12(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x1,				-68(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sltu 	x5,		x5,		x0
mulhu	x1,		x3,		x7
sltu 	x5,		x6,		x7
ori  	x2,		x4,		-1103
sh   	x2,				-32(x31)
lw   	x2,				480(x31)
sw   	x2,				24(x31)
and  	x1,		x2,		x0
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srl  	x1,		x6,		x2
sltu 	x2,		x4,		x5
sb   	x7,				-28(x31)
sb   	x5,				4(x31)
sb   	x0,				40(x31)
slli 	x1,		x4,		8
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x2,				-504(x31)
lh   	x6,				-584(x31)
xor  	x6,		x6,		x3
nop  
or   	x1,		x6,		x7
nop  
srl  	x7,		x7,		x5
sltu 	x2,		x6,		x5
xori 	x3,		x6,		536
lb   	x1,				224(x31)
sb   	x4,				-8(x31)
lbu  	x6,				-372(x31)
lh   	x1,				28(x31)
lb   	x4,				232(x31)
lw   	x6,				92(x31)
addi 	x4,		x3,		-1986
lh   	x2,				0(x31)
addi 	x1,		x2,		894
sw   	x0,				-32(x31)
lb   	x2,				304(x31)
lw   	x2,				224(x31)
lh   	x7,				-560(x31)
lw   	x2,				64(x31)
srli 	x7,		x2,		6
slli 	x2,		x3,		25
sb   	x3,				36(x31)
xori 	x7,		x6,		-1689
mulhu	x2,		x1,		x1
and  	x6,		x6,		x7
lh   	x7,				-436(x31)
lh   	x5,				-380(x31)
sb   	x6,				4(x31)
nop  
lh   	x5,				236(x31)
lw   	x5,				-304(x31)
lb   	x5,				280(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
addi 	x2,		x1,		684
lbu  	x2,				140(x31)
addi 	x3,		x1,		1476
sb   	x6,				-4(x31)
lhu  	x5,				-576(x31)
lbu  	x4,				-148(x31)
lh   	x4,				112(x31)
mulh 	x6,		x5,		x6
sb   	x2,				-8(x31)
lw   	x7,				-644(x31)
sw   	x3,				-12(x31)
lh   	x3,				-672(x31)
sub  	x7,		x1,		x1
lbu  	x6,				-532(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
and  	x6,		x7,		x5
lh   	x4,				40(x31)
sw   	x7,				0(x31)
sb   	x0,				12(x31)
lhu  	x4,				-80(x31)
lb   	x3,				424(x31)
lhu  	x5,				-124(x31)
sh   	x0,				32(x31)
sh   	x1,				-20(x31)
lw   	x2,				0(x31)
lw   	x4,				44(x31)
srai 	x5,		x7,		24
lb   	x6,				556(x31)
mul  	x1,		x4,		x7
sb   	x0,				-32(x31)
lh   	x5,				720(x31)
lh   	x4,				428(x31)
lhu  	x6,				680(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
sll  	x1,		x1,		x0
lbu  	x6,				992(x31)
lw   	x7,				1068(x31)
lh   	x1,				-36(x31)
sh   	x1,				36(x31)
sw   	x4,				-8(x31)
sb   	x6,				28(x31)
mulh 	x7,		x6,		x1
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x5,				588(x31)
sw   	x2,				-12(x31)
lb   	x2,				-12(x31)
mulhu	x4,		x5,		x4
sb   	x5,				-24(x31)
lbu  	x1,				-12(x31)
lb   	x1,				608(x31)
srli 	x3,		x7,		14
sh   	x0,				16(x31)
lbu  	x5,				468(x31)
sh   	x1,				28(x31)
sh   	x7,				0(x31)
lbu  	x5,				516(x31)
lbu  	x1,				432(x31)
sw   	x3,				4(x31)
lh   	x2,				584(x31)
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x1,				820(x31)
sh   	x2,				-12(x31)
mulhu	x4,		x7,		x5
sh   	x3,				4(x31)
sh   	x2,				-20(x31)
lb   	x3,				-12(x31)
lb   	x3,				164(x31)
lb   	x3,				176(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x3,				40(x31)
lb   	x2,				8(x31)
lhu  	x3,				-220(x31)
mulh 	x2,		x6,		x0
lh   	x2,				-648(x31)
lb   	x5,				-804(x31)
lh   	x7,				-656(x31)
lhu  	x5,				-612(x31)
nop  
lb   	x3,				-272(x31)
or   	x1,		x1,		x1
lh   	x6,				-20(x31)
nop  
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x2,				-84(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x3,				96(x31)
lbu  	x5,				52(x31)
lhu  	x1,				1140(x31)
andi 	x3,		x4,		-2033
ori  	x2,		x3,		1826
lh   	x5,				1336(x31)
lbu  	x1,				120(x31)
srl  	x7,		x4,		x5
lb   	x2,				636(x31)
lhu  	x5,				484(x31)
or   	x5,		x7,		x3
lhu  	x7,				560(x31)
lbu  	x4,				568(x31)
lh   	x5,				1060(x31)
lh   	x2,				560(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x3,				352(x31)
sltu 	x4,		x7,		x7
lw   	x7,				328(x31)
xor  	x2,		x1,		x2
sh   	x2,				4(x31)
lw   	x4,				-684(x31)
lh   	x1,				-340(x31)
ori  	x4,		x6,		160
sb   	x6,				-12(x31)
sh   	x0,				-8(x31)
and  	x1,		x2,		x5
addi 	x6,		x2,		-1520
lb   	x5,				-340(x31)
sw   	x5,				32(x31)
lh   	x2,				-924(x31)
sub  	x7,		x6,		x0
xori 	x2,		x6,		-805
sw   	x7,				-36(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x2,				-444(x31)
lw   	x4,				-644(x31)
lbu  	x7,				-68(x31)
lhu  	x1,				-540(x31)
lb   	x2,				-188(x31)
lw   	x1,				-612(x31)
sw   	x1,				4(x31)
ori  	x7,		x6,		334
mulhu	x4,		x3,		x7
sltiu	x3,		x0,		-1292
sb   	x4,				-24(x31)
sb   	x4,				4(x31)
or   	x6,		x6,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x6,		x4,		x4
lb   	x7,				712(x31)
srl  	x5,		x3,		x1
lb   	x7,				672(x31)
lb   	x7,				-4(x31)
sw   	x0,				0(x31)
srli 	x4,		x7,		5
lhu  	x3,				544(x31)
sb   	x6,				8(x31)
srl  	x7,		x7,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sw   	x6,				-12(x31)
lh   	x6,				208(x31)
sh   	x7,				-32(x31)
lbu  	x4,				780(x31)
lhu  	x7,				672(x31)
lh   	x6,				1284(x31)
lhu  	x2,				1204(x31)
lh   	x4,				1476(x31)
sw   	x0,				24(x31)
lb   	x5,				672(x31)
srl  	x5,		x2,		x5
lb   	x3,				372(x31)
sb   	x7,				-8(x31)
lbu  	x3,				1176(x31)
ori  	x5,		x5,		202
lhu  	x1,				220(x31)
sb   	x3,				-36(x31)
lh   	x1,				-36(x31)
lb   	x2,				232(x31)
lb   	x4,				1244(x31)
srli 	x1,		x0,		21
lh   	x3,				1176(x31)
lh   	x6,				668(x31)
sb   	x4,				28(x31)
sltu 	x7,		x1,		x5
lh   	x5,				1416(x31)
lw   	x6,				1224(x31)
lh   	x6,				1168(x31)
sh   	x6,				28(x31)
sltu 	x2,		x4,		x1
sltiu	x5,		x4,		1938
lw   	x5,				796(x31)
lb   	x2,				1460(x31)
lhu  	x2,				204(x31)
lhu  	x4,				1472(x31)
and  	x1,		x5,		x7
lh   	x2,				752(x31)
sb   	x6,				-12(x31)
lb   	x2,				1176(x31)
lb   	x2,				576(x31)
sw   	x1,				8(x31)
ori  	x6,		x4,		1193
sw   	x6,				-40(x31)
lb   	x3,				1408(x31)
sh   	x0,				24(x31)
lw   	x7,				400(x31)
lhu  	x4,				1168(x31)
sw   	x2,				4(x31)
lb   	x3,				204(x31)
sh   	x7,				28(x31)
lbu  	x2,				400(x31)
lw   	x7,				1440(x31)
lbu  	x7,				-40(x31)
add  	x2,		x7,		x4
lbu  	x6,				764(x31)
lw   	x1,				1408(x31)
srli 	x2,		x5,		6
sb   	x4,				-16(x31)
lbu  	x7,				616(x31)
lbu  	x5,				-36(x31)
sll  	x1,		x7,		x1
ori  	x4,		x1,		-1348
addi 	x4,		x7,		-1704
lb   	x7,				720(x31)
lhu  	x2,				232(x31)
lbu  	x5,				436(x31)
sh   	x6,				32(x31)
sltiu	x3,		x3,		8
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x4,				48(x31)
srl  	x7,		x1,		x3
nop  
lbu  	x6,				-352(x31)
lhu  	x2,				636(x31)
srai 	x6,		x4,		27
sh   	x7,				-20(x31)
or   	x7,		x6,		x2
lhu  	x2,				904(x31)
lhu  	x2,				-512(x31)
sh   	x7,				-36(x31)
lw   	x5,				876(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slti 	x1,		x2,		-1469
sh   	x7,				28(x31)
sw   	x2,				-12(x31)
mulhsu	x2,		x4,		x2
lh   	x3,				412(x31)
sh   	x6,				-8(x31)
mul  	x3,		x4,		x4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sltu 	x4,		x7,		x2
lhu  	x4,				216(x31)
lh   	x5,				-480(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
srl  	x5,		x2,		x5
sw   	x5,				-16(x31)
lw   	x7,				-304(x31)
lhu  	x4,				-188(x31)
lbu  	x6,				8(x31)
sub  	x2,		x4,		x1
mul  	x3,		x1,		x6
sb   	x3,				28(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sra  	x3,		x7,		x0
sb   	x7,				8(x31)
sb   	x5,				32(x31)
sw   	x7,				36(x31)
sb   	x7,				12(x31)
sw   	x4,				-12(x31)
lhu  	x5,				856(x31)
sb   	x3,				-20(x31)
xori 	x4,		x4,		346
sub  	x5,		x2,		x1
lbu  	x2,				-328(x31)
lbu  	x5,				-564(x31)
ori  	x3,		x1,		-667
sb   	x7,				36(x31)
lbu  	x5,				-584(x31)
add  	x3,		x5,		x0
sw   	x5,				8(x31)
lbu  	x5,				-328(x31)
lhu  	x2,				-20(x31)
sw   	x7,				-12(x31)
slti 	x6,		x2,		-1175
sh   	x4,				-8(x31)
sh   	x2,				28(x31)
sll  	x6,		x4,		x6
mul  	x1,		x2,		x7
sh   	x7,				-32(x31)
lhu  	x1,				884(x31)
lw   	x5,				-172(x31)
add  	x3,		x1,		x7
sh   	x5,				-28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x3,				-1336(x31)
xori 	x4,		x3,		1351
sb   	x3,				24(x31)
sb   	x0,				-32(x31)
sh   	x1,				24(x31)
lw   	x6,				-700(x31)
sh   	x5,				20(x31)
sub  	x5,		x4,		x5
lhu  	x1,				-1208(x31)
lw   	x4,				-760(x31)
lh   	x4,				-32(x31)
lw   	x7,				-40(x31)
addi 	x2,		x2,		-402
sh   	x5,				-8(x31)
sw   	x3,				8(x31)
lbu  	x5,				-804(x31)
sw   	x3,				8(x31)
add  	x3,		x0,		x5
sb   	x4,				20(x31)
slli 	x1,		x6,		21
sh   	x3,				20(x31)
lh   	x6,				64(x31)
lhu  	x4,				-200(x31)
xor  	x1,		x1,		x3
lbu  	x2,				-1380(x31)
lw   	x7,				-716(x31)
lhu  	x7,				-676(x31)
lh   	x6,				-972(x31)
sh   	x0,				-8(x31)
sb   	x1,				28(x31)
sra  	x5,		x4,		x2
sw   	x1,				12(x31)
xor  	x2,		x5,		x2
mul  	x1,		x6,		x3
lbu  	x4,				104(x31)
lw   	x1,				-804(x31)
nop  
add  	x3,		x3,		x5
lhu  	x4,				-1376(x31)
srli 	x3,		x7,		17
lb   	x4,				-1316(x31)
xor  	x7,		x1,		x7
sra  	x1,		x4,		x6
lh   	x5,				8(x31)
mulh 	x3,		x6,		x6
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
lhu  	x3,				-280(x31)
sltiu	x5,		x7,		-13
lw   	x3,				-248(x31)
sw   	x5,				-20(x31)
lbu  	x2,				-872(x31)
sb   	x4,				24(x31)
lh   	x2,				-804(x31)
sb   	x0,				12(x31)
sh   	x1,				32(x31)
mulh 	x6,		x0,		x3
sh   	x6,				-28(x31)
andi 	x2,		x2,		-639
sub  	x1,		x0,		x7
sra  	x4,		x6,		x2
addi 	x3,		x4,		809
mulhu	x5,		x2,		x0
sw   	x2,				-28(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-248(x31)
slt  	x6,		x5,		x3
sw   	x6,				-32(x31)
sh   	x4,				40(x31)
mulhsu	x5,		x4,		x4
xor  	x4,		x6,		x4
lhu  	x2,				392(x31)
lhu  	x5,				-204(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x4,				1052(x31)
sh   	x0,				24(x31)
lb   	x6,				368(x31)
lb   	x3,				580(x31)
sh   	x6,				28(x31)
lw   	x5,				1308(x31)
sb   	x3,				-36(x31)
mul  	x5,		x1,		x7
sb   	x3,				-40(x31)
lbu  	x3,				472(x31)
mulh 	x2,		x3,		x6
andi 	x2,		x2,		1307
srli 	x2,		x0,		9
ori  	x6,		x2,		-1484
sh   	x5,				24(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x2,				600(x31)
sb   	x0,				-16(x31)
slli 	x6,		x1,		26
or   	x6,		x2,		x0
sh   	x1,				-12(x31)
nop  
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sra  	x1,		x5,		x5
xor  	x1,		x6,		x0
or   	x2,		x1,		x4
sw   	x1,				-32(x31)
sh   	x6,				4(x31)
lb   	x1,				-44(x31)
mulh 	x5,		x2,		x0
lb   	x1,				100(x31)
add  	x4,		x1,		x6
sw   	x2,				28(x31)
add  	x5,		x3,		x6
lbu  	x2,				532(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x2,				400(x31)
lbu  	x3,				-676(x31)
or   	x2,		x6,		x6
lbu  	x5,				-212(x31)
sw   	x4,				16(x31)
lb   	x1,				-432(x31)
lw   	x4,				-508(x31)
lbu  	x7,				-832(x31)
lbu  	x4,				-1044(x31)
sw   	x1,				-8(x31)
sltiu	x6,		x7,		1395
sub  	x3,		x1,		x2
sw   	x1,				-36(x31)
mulhsu	x4,		x7,		x1
or   	x1,		x7,		x4
lb   	x2,				400(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x2,				164(x31)
mulhsu	x5,		x0,		x4
xor  	x6,		x6,		x3
sh   	x2,				36(x31)
lw   	x3,				-1224(x31)
lh   	x3,				-208(x31)
lbu  	x6,				-104(x31)
sw   	x4,				8(x31)
sw   	x4,				32(x31)
lb   	x2,				-668(x31)
slt  	x1,		x1,		x3
sra  	x7,		x7,		x3
sw   	x4,				-4(x31)
sb   	x4,				28(x31)
srl  	x7,		x2,		x3
lhu  	x6,				192(x31)
lhu  	x3,				-680(x31)
lw   	x3,				-448(x31)
lh   	x5,				-516(x31)
lh   	x3,				-384(x31)
sw   	x7,				8(x31)
lw   	x7,				-812(x31)
lw   	x6,				-1068(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x3,				992(x31)
sltu 	x3,		x3,		x1
sh   	x6,				28(x31)
lhu  	x2,				356(x31)
sh   	x0,				12(x31)
ori  	x1,		x3,		63
lh   	x1,				1072(x31)
slt  	x7,		x6,		x2
lb   	x7,				972(x31)
slli 	x2,		x2,		27
lbu  	x1,				984(x31)
sh   	x5,				24(x31)
slti 	x4,		x1,		-342
sh   	x0,				-28(x31)
sw   	x5,				24(x31)
lh   	x6,				28(x31)
lhu  	x4,				-328(x31)
lh   	x6,				-348(x31)
lb   	x3,				484(x31)
lw   	x5,				24(x31)
lb   	x5,				956(x31)
mulhsu	x1,		x6,		x0
xor  	x7,		x0,		x0
sb   	x0,				-20(x31)
lw   	x7,				-388(x31)
lw   	x3,				-92(x31)
sw   	x1,				32(x31)
and  	x1,		x2,		x3
add  	x5,		x2,		x0
mul  	x1,		x0,		x1
add  	x7,		x7,		x0
sub  	x6,		x0,		x4
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sra  	x2,		x5,		x0
sh   	x2,				-40(x31)
sh   	x4,				-8(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sh   	x1,				-32(x31)
mulh 	x2,		x2,		x6
lh   	x2,				748(x31)
ori  	x6,		x0,		283
sh   	x4,				8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
addi 	x5,		x6,		280
lw   	x1,				-636(x31)
lb   	x5,				0(x31)
sltiu	x7,		x0,		1044
or   	x7,		x0,		x2
sw   	x7,				-4(x31)
add  	x5,		x5,		x2
or   	x7,		x6,		x0
lbu  	x3,				-152(x31)
lw   	x3,				-564(x31)
sb   	x3,				16(x31)
sub  	x2,		x3,		x4
lbu  	x4,				-132(x31)
lbu  	x1,				-816(x31)
lb   	x1,				-568(x31)
lb   	x2,				8(x31)
lb   	x4,				-100(x31)
sw   	x6,				32(x31)
nop  
slti 	x1,		x7,		1017
sll  	x4,		x0,		x2
sb   	x4,				40(x31)
lb   	x6,				-1164(x31)
sb   	x4,				8(x31)
lbu  	x2,				44(x31)
andi 	x4,		x6,		-519
sb   	x4,				-40(x31)
sh   	x1,				-4(x31)
sh   	x5,				-36(x31)
lb   	x7,				-1332(x31)
lw   	x1,				-520(x31)
lhu  	x6,				-1220(x31)
sra  	x4,		x7,		x7
mulh 	x5,		x5,		x1
sh   	x2,				8(x31)
sub  	x6,		x1,		x4
lw   	x5,				-1156(x31)
slt  	x7,		x3,		x2
sb   	x0,				-20(x31)
sb   	x5,				-28(x31)
nop  
sb   	x2,				-36(x31)
lb   	x2,				-556(x31)
andi 	x1,		x4,		-1122
lb   	x5,				-260(x31)
lhu  	x3,				100(x31)
xori 	x6,		x6,		-1071
sh   	x6,				-32(x31)
sltu 	x2,		x5,		x3
lh   	x2,				-728(x31)
slti 	x2,		x0,		79
and  	x5,		x4,		x5
sh   	x4,				36(x31)
lb   	x3,				-1160(x31)
lw   	x4,				104(x31)
lbu  	x2,				-1020(x31)
lbu  	x5,				-556(x31)
mulhu	x4,		x6,		x6
sb   	x5,				-28(x31)
sub  	x1,		x3,		x0
add  	x5,		x6,		x0
mulhsu	x4,		x3,		x5
lbu  	x1,				-1160(x31)
sw   	x1,				-20(x31)
add  	x6,		x0,		x7
addi 	x2,		x0,		-1807
sw   	x1,				-36(x31)
andi 	x2,		x5,		-1297
lb   	x5,				52(x31)
slli 	x4,		x5,		0
xori 	x4,		x3,		-1756
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x4,				20(x31)
slt  	x2,		x3,		x4
sub  	x5,		x7,		x2
lh   	x3,				908(x31)
addi 	x5,		x3,		-1182
lb   	x4,				-468(x31)
lh   	x3,				-472(x31)
lbu  	x5,				1004(x31)
sw   	x0,				4(x31)
mul  	x1,		x3,		x2
lb   	x7,				-56(x31)
sltiu	x4,		x5,		-834
lhu  	x7,				296(x31)
lbu  	x3,				1060(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x4,				508(x31)
add  	x3,		x2,		x6
lbu  	x2,				1284(x31)
add  	x7,		x1,		x5
lhu  	x4,				-168(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
addi 	x5,		x6,		-1123
lb   	x4,				268(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x1,				320(x31)
lh   	x1,				412(x31)
lbu  	x5,				1168(x31)
lh   	x1,				-56(x31)
addi 	x7,		x6,		-1519
sw   	x7,				28(x31)
sub  	x3,		x0,		x3
lhu  	x2,				-52(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sb   	x0,				40(x31)
srli 	x4,		x5,		5
sw   	x3,				40(x31)
lbu  	x3,				896(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x4,				424(x31)
lw   	x7,				1408(x31)
lh   	x1,				376(x31)
add  	x1,		x5,		x2
slli 	x7,		x7,		13
lbu  	x3,				1352(x31)
sb   	x7,				36(x31)
sw   	x4,				-24(x31)
lw   	x4,				216(x31)
lb   	x2,				292(x31)
lhu  	x5,				520(x31)
andi 	x3,		x5,		917
sh   	x3,				20(x31)
add  	x6,		x3,		x4
lhu  	x4,				928(x31)
lw   	x6,				72(x31)
sh   	x6,				28(x31)
lb   	x1,				428(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lhu  	x5,				984(x31)
andi 	x6,		x6,		99
sw   	x7,				-28(x31)
lb   	x3,				228(x31)
lb   	x7,				168(x31)
sb   	x6,				-12(x31)
lw   	x6,				1076(x31)
lhu  	x4,				760(x31)
andi 	x4,		x7,		1364
sb   	x5,				8(x31)
mulh 	x6,		x0,		x3
lw   	x5,				952(x31)
sb   	x1,				32(x31)
mulh 	x1,		x7,		x3
lb   	x7,				-444(x31)
lb   	x4,				-388(x31)
sub  	x1,		x2,		x7
lh   	x6,				408(x31)
lh   	x3,				440(x31)
lb   	x1,				1028(x31)
lh   	x1,				896(x31)
lb   	x2,				-168(x31)
sw   	x4,				0(x31)
lbu  	x2,				1096(x31)
xor  	x5,		x3,		x1
lbu  	x4,				-412(x31)
lb   	x6,				796(x31)
sltiu	x3,		x1,		719
slti 	x2,		x0,		-1174
mulh 	x4,		x0,		x1
lh   	x7,				-380(x31)
lh   	x3,				-164(x31)
lw   	x5,				-480(x31)
sb   	x5,				-8(x31)
lw   	x7,				272(x31)
lbu  	x7,				-28(x31)
sw   	x4,				-4(x31)
or   	x6,		x6,		x5
or   	x5,		x2,		x2
lw   	x3,				-140(x31)
sw   	x6,				-16(x31)
lw   	x1,				772(x31)
xor  	x1,		x5,		x0
lb   	x6,				300(x31)
lhu  	x6,				-96(x31)
mul  	x3,		x0,		x0
sub  	x3,		x0,		x6
sb   	x6,				24(x31)
sltu 	x1,		x2,		x5
lhu  	x6,				912(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x3,				112(x31)
wfi