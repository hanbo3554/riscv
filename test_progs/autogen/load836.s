addi 	x0,		x0,		1759
addi 	x1,		x0,		-224
addi 	x2,		x0,		-714
addi 	x3,		x0,		525
addi 	x4,		x0,		958
addi 	x5,		x0,		-1495
addi 	x6,		x0,		-1890
addi 	x7,		x0,		205
addi 	x8,		x0,		-1829
addi 	x9,		x0,		1276
addi 	x10,	x0,		-1916
addi 	x11,	x0,		-1182
addi 	x12,	x0,		-679
addi 	x13,	x0,		-1663
addi 	x14,	x0,		1635
addi 	x15,	x0,		1923
addi 	x16,	x0,		1230
addi 	x17,	x0,		677
addi 	x18,	x0,		647
addi 	x19,	x0,		-476
addi 	x20,	x0,		-1345
addi 	x21,	x0,		510
addi 	x22,	x0,		192
addi 	x23,	x0,		881
addi 	x24,	x0,		80
addi 	x25,	x0,		1463
addi 	x26,	x0,		-216
addi 	x27,	x0,		1654
addi 	x28,	x0,		-1099
addi 	x29,	x0,		280
addi 	x30,	x0,		1704
addi 	x31,	x0,		629
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x1,				32(x31)
nop  
sh   	x2,				-16(x31)
andi 	x3,		x7,		-1338
sb   	x1,				4(x31)
andi 	x7,		x6,		-768
lw   	x6,				-16(x31)
sh   	x2,				-28(x31)
sltu 	x3,		x3,		x5
lbu  	x4,				32(x31)
lw   	x4,				-28(x31)
add  	x1,		x0,		x6
lb   	x1,				4(x31)
mul  	x4,		x5,		x0
lh   	x6,				-28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x5,				268(x31)
lw   	x1,				268(x31)
sb   	x5,				28(x31)
sb   	x5,				8(x31)
sw   	x6,				-40(x31)
lbu  	x5,				28(x31)
mulh 	x2,		x3,		x5
sh   	x5,				12(x31)
mulh 	x2,		x4,		x3
lw   	x7,				208(x31)
lh   	x3,				268(x31)
sb   	x3,				12(x31)
sb   	x2,				24(x31)
lh   	x5,				24(x31)
sh   	x5,				-36(x31)
add  	x6,		x5,		x2
mulh 	x1,		x2,		x7
sw   	x5,				-12(x31)
lw   	x7,				-12(x31)
lh   	x3,				268(x31)
lb   	x5,				28(x31)
lw   	x7,				220(x31)
lb   	x1,				220(x31)
sw   	x3,				-36(x31)
mulhsu	x5,		x6,		x4
addi 	x2,		x3,		-1460
sub  	x1,		x7,		x0
and  	x4,		x5,		x7
lh   	x7,				268(x31)
sb   	x7,				-24(x31)
lhu  	x2,				24(x31)
sw   	x7,				-40(x31)
sw   	x7,				-4(x31)
slti 	x5,		x1,		522
lw   	x1,				28(x31)
lw   	x5,				12(x31)
lhu  	x7,				208(x31)
sub  	x7,		x7,		x1
sub  	x2,		x4,		x2
sb   	x3,				-24(x31)
lw   	x7,				-12(x31)
lw   	x5,				-12(x31)
lbu  	x4,				12(x31)
lh   	x7,				208(x31)
slli 	x3,		x4,		30
sh   	x4,				32(x31)
lb   	x3,				-12(x31)
sw   	x6,				40(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sra  	x3,		x0,		x5
sb   	x5,				24(x31)
sh   	x1,				-8(x31)
lb   	x4,				-12(x31)
addi 	x1,		x4,		-1201
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x1,				28(x31)
lb   	x1,				28(x31)
sh   	x5,				-16(x31)
lw   	x4,				508(x31)
sw   	x6,				20(x31)
lb   	x6,				456(x31)
xor  	x4,		x0,		x6
sh   	x7,				-12(x31)
sw   	x1,				20(x31)
lh   	x7,				520(x31)
mul  	x3,		x0,		x3
sra  	x6,		x3,		x5
sw   	x3,				16(x31)
lw   	x5,				456(x31)
lh   	x3,				688(x31)
lw   	x5,				508(x31)
lhu  	x7,				688(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
and  	x3,		x7,		x5
lh   	x2,				1056(x31)
xor  	x1,		x3,		x4
lh   	x4,				588(x31)
srli 	x7,		x0,		24
lhu  	x6,				1288(x31)
lbu  	x3,				1024(x31)
sw   	x1,				12(x31)
sh   	x5,				4(x31)
ori  	x5,		x3,		-25
lhu  	x2,				1012(x31)
lh   	x7,				4(x31)
lhu  	x6,				1012(x31)
sub  	x7,		x4,		x4
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
addi 	x3,		x2,		1792
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lh   	x7,				636(x31)
sw   	x0,				32(x31)
lb   	x7,				608(x31)
sw   	x3,				8(x31)
sub  	x2,		x6,		x2
lw   	x3,				592(x31)
lbu  	x1,				628(x31)
sw   	x2,				4(x31)
mulh 	x2,		x0,		x4
lb   	x4,				836(x31)
mul  	x2,		x0,		x7
sw   	x7,				32(x31)
lh   	x4,				864(x31)
sw   	x7,				-28(x31)
lh   	x3,				144(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x0,				40(x31)
slli 	x1,		x3,		13
xori 	x5,		x5,		192
sltiu	x3,		x2,		-416
lbu  	x1,				120(x31)
lbu  	x1,				-532(x31)
lw   	x1,				-368(x31)
lb   	x4,				-368(x31)
lw   	x2,				-944(x31)
sb   	x7,				32(x31)
lh   	x5,				360(x31)
sh   	x0,				8(x31)
sh   	x7,				-16(x31)
lb   	x6,				-500(x31)
lw   	x4,				100(x31)
lh   	x5,				80(x31)
lhu  	x3,				12(x31)
slti 	x1,		x3,		1141
lb   	x1,				80(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x4,				904(x31)
sub  	x6,		x6,		x1
sub  	x5,		x0,		x2
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x2,				-500(x31)
sra  	x7,		x4,		x1
xor  	x6,		x1,		x2
lh   	x5,				-1016(x31)
srai 	x3,		x3,		28
lw   	x6,				-548(x31)
srli 	x5,		x2,		29
lw   	x7,				-1088(x31)
srl  	x1,		x6,		x1
sb   	x5,				-28(x31)
sw   	x1,				-32(x31)
sb   	x5,				-24(x31)
sh   	x3,				0(x31)
addi 	x4,		x1,		1187
sb   	x4,				20(x31)
lhu  	x2,				-496(x31)
slt  	x3,		x4,		x6
lw   	x1,				-316(x31)
lb   	x4,				-500(x31)
lhu  	x7,				-1568(x31)
add  	x2,		x1,		x4
sw   	x6,				-4(x31)
mulhu	x2,		x7,		x2
lb   	x2,				-492(x31)
srl  	x3,		x7,		x3
sw   	x6,				16(x31)
nop  
sb   	x4,				8(x31)
lw   	x1,				-484(x31)
sb   	x1,				0(x31)
add  	x7,		x0,		x0
lh   	x4,				-584(x31)
lbu  	x6,				-1568(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x7,				28(x31)
or   	x6,		x2,		x1
lh   	x6,				-544(x31)
lh   	x1,				-20(x31)
lh   	x4,				-1564(x31)
lbu  	x2,				-524(x31)
lw   	x1,				-24(x31)
lhu  	x7,				-1108(x31)
sb   	x1,				-20(x31)
lbu  	x3,				-1144(x31)
lb   	x1,				-580(x31)
sw   	x6,				-36(x31)
add  	x6,		x1,		x1
sb   	x6,				0(x31)
mul  	x6,		x4,		x6
lw   	x2,				12(x31)
srl  	x1,		x6,		x3
lh   	x7,				-36(x31)
and  	x6,		x1,		x2
lhu  	x3,				-572(x31)
srli 	x6,		x7,		17
lb   	x1,				-972(x31)
mulh 	x6,		x6,		x0
lh   	x1,				20(x31)
lh   	x2,				-1012(x31)
lh   	x1,				-28(x31)
lw   	x5,				-512(x31)
lhu  	x7,				-300(x31)
lhu  	x7,				-1084(x31)
lb   	x3,				-252(x31)
or   	x1,		x2,		x0
sb   	x5,				28(x31)
lh   	x4,				-36(x31)
or   	x1,		x3,		x4
lb   	x1,				4(x31)
sltiu	x1,		x4,		1596
sw   	x5,				-20(x31)
sb   	x4,				-4(x31)
mulh 	x4,		x3,		x5
sb   	x4,				40(x31)
lw   	x5,				-572(x31)
sll  	x3,		x3,		x6
xor  	x2,		x7,		x7
mulh 	x6,		x3,		x3
lw   	x1,				-1556(x31)
sh   	x2,				-20(x31)
sb   	x4,				-16(x31)
lh   	x1,				-28(x31)
lw   	x6,				-524(x31)
lw   	x2,				-312(x31)
andi 	x1,		x6,		-1399
sb   	x1,				8(x31)
lh   	x7,				24(x31)
add  	x5,		x4,		x5
sw   	x2,				-24(x31)
lh   	x3,				-1016(x31)
lw   	x7,				-524(x31)
lw   	x7,				-532(x31)
sw   	x6,				-20(x31)
sw   	x6,				8(x31)
lw   	x3,				-532(x31)
sb   	x7,				12(x31)
sh   	x6,				12(x31)
sh   	x1,				8(x31)
lh   	x4,				-628(x31)
sb   	x1,				40(x31)
lhu  	x5,				-1564(x31)
sb   	x6,				-20(x31)
lb   	x7,				-512(x31)
andi 	x3,		x1,		1805
lhu  	x4,				20(x31)
lw   	x6,				20(x31)
lbu  	x1,				-1084(x31)
lhu  	x3,				-300(x31)
lh   	x5,				-1564(x31)
lb   	x5,				8(x31)
sh   	x6,				-28(x31)
lb   	x4,				-252(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lh   	x7,				124(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srl  	x7,		x4,		x6
lbu  	x3,				204(x31)
sra  	x3,		x7,		x2
sh   	x4,				-4(x31)
sh   	x1,				-4(x31)
sh   	x2,				-24(x31)
sh   	x5,				20(x31)
sw   	x0,				-32(x31)
xori 	x3,		x6,		-1328
mulh 	x5,		x1,		x3
sb   	x5,				-8(x31)
lw   	x4,				1216(x31)
lh   	x7,				1184(x31)
lbu  	x4,				1196(x31)
lb   	x6,				1192(x31)
srl  	x2,		x1,		x1
lbu  	x3,				656(x31)
sw   	x0,				28(x31)
lh   	x6,				104(x31)
sb   	x0,				4(x31)
sb   	x1,				-32(x31)
srai 	x6,		x2,		19
sw   	x2,				-28(x31)
addi 	x2,		x5,		26
mulhu	x3,		x6,		x6
lb   	x2,				676(x31)
sltu 	x5,		x7,		x6
lbu  	x7,				-24(x31)
or   	x1,		x0,		x7
sw   	x1,				-4(x31)
lbu  	x6,				676(x31)
lhu  	x5,				112(x31)
lbu  	x4,				1212(x31)
sb   	x6,				-8(x31)
slti 	x7,		x7,		251
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sltu 	x7,		x5,		x0
lw   	x6,				288(x31)
sb   	x4,				-24(x31)
lbu  	x1,				1400(x31)
lw   	x4,				176(x31)
mul  	x2,		x0,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srai 	x4,		x0,		18
andi 	x2,		x7,		-107
lh   	x4,				540(x31)
xor  	x6,		x4,		x6
nop  
lb   	x5,				488(x31)
sh   	x1,				16(x31)
lh   	x1,				472(x31)
and  	x7,		x5,		x6
sw   	x2,				40(x31)
sw   	x2,				-28(x31)
slli 	x6,		x1,		5
srai 	x4,		x1,		28
lbu  	x3,				536(x31)
sw   	x4,				-40(x31)
lb   	x7,				1040(x31)
lh   	x5,				1012(x31)
sb   	x6,				36(x31)
ori  	x5,		x4,		659
sw   	x4,				-20(x31)
nop  
lw   	x4,				-128(x31)
lbu  	x5,				-160(x31)
lw   	x3,				404(x31)
sb   	x5,				4(x31)
sw   	x1,				-36(x31)
lhu  	x5,				368(x31)
lw   	x5,				36(x31)
lhu  	x6,				16(x31)
sh   	x2,				24(x31)
sw   	x4,				0(x31)
lbu  	x5,				1012(x31)
slti 	x4,		x1,		958
mulh 	x4,		x1,		x7
slti 	x1,		x7,		-1984
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x0,				20(x31)
add  	x2,		x3,		x0
mulhsu	x5,		x6,		x3
lh   	x5,				1388(x31)
sh   	x7,				40(x31)
lh   	x2,				1364(x31)
lh   	x7,				176(x31)
xori 	x6,		x7,		825
lh   	x7,				764(x31)
lh   	x7,				284(x31)
sw   	x1,				-16(x31)
lhu  	x4,				176(x31)
sw   	x3,				32(x31)
lb   	x4,				1348(x31)
lhu  	x6,				184(x31)
lhu  	x2,				1344(x31)
lbu  	x2,				-16(x31)
lw   	x5,				396(x31)
lh   	x6,				-16(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x2,				36(x31)
add  	x3,		x0,		x3
lb   	x3,				-148(x31)
lw   	x1,				-244(x31)
lhu  	x4,				344(x31)
srl  	x4,		x6,		x3
lbu  	x7,				224(x31)
mulh 	x3,		x7,		x6
addi 	x3,		x6,		1440
lbu  	x3,				328(x31)
lw   	x1,				864(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
addi 	x1,		x1,		-540
sb   	x1,				16(x31)
lbu  	x6,				-60(x31)
lw   	x4,				-208(x31)
lw   	x3,				400(x31)
sh   	x3,				-12(x31)
sltiu	x3,		x7,		-1354
sb   	x0,				-24(x31)
lh   	x1,				-92(x31)
sh   	x4,				-4(x31)
mulh 	x4,		x3,		x6
ori  	x6,		x7,		-1255
sh   	x3,				32(x31)
lh   	x6,				168(x31)
slli 	x5,		x2,		16
lh   	x7,				-152(x31)
lbu  	x2,				-640(x31)
sw   	x6,				-8(x31)
lb   	x4,				-776(x31)
add  	x3,		x2,		x0
lw   	x3,				120(x31)
lh   	x2,				-692(x31)
lb   	x1,				-656(x31)
sw   	x3,				-24(x31)
sw   	x3,				-28(x31)
mul  	x7,		x3,		x7
sh   	x7,				-36(x31)
lb   	x2,				-576(x31)
sltu 	x3,		x3,		x3
add  	x1,		x7,		x6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xori 	x3,		x3,		-1945
sh   	x7,				36(x31)
lh   	x7,				-16(x31)
lh   	x6,				-696(x31)
sub  	x7,		x6,		x5
sub  	x7,		x7,		x6
lbu  	x3,				-216(x31)
ori  	x3,		x3,		1751
lw   	x1,				-264(x31)
lhu  	x6,				-900(x31)
lw   	x3,				-304(x31)
lb   	x6,				-184(x31)
sb   	x1,				24(x31)
sh   	x3,				8(x31)
mulh 	x2,		x4,		x1
sltiu	x2,		x4,		707
sh   	x0,				4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
xor  	x4,		x3,		x6
sh   	x6,				-40(x31)
sb   	x3,				24(x31)
sub  	x6,		x5,		x2
add  	x5,		x0,		x1
add  	x5,		x1,		x3
lhu  	x5,				632(x31)
sw   	x1,				16(x31)
lhu  	x4,				36(x31)
sw   	x6,				24(x31)
sh   	x1,				-40(x31)
lhu  	x4,				792(x31)
srli 	x6,		x2,		23
lbu  	x1,				448(x31)
mulhu	x6,		x0,		x2
srli 	x4,		x4,		4
lb   	x7,				16(x31)
mulhsu	x7,		x3,		x0
lh   	x3,				1140(x31)
sw   	x3,				-36(x31)
xor  	x4,		x7,		x3
srl  	x6,		x2,		x5
or   	x1,		x1,		x3
srai 	x2,		x0,		12
lh   	x4,				72(x31)
lbu  	x7,				236(x31)
lh   	x5,				1432(x31)
sb   	x3,				28(x31)
sh   	x5,				36(x31)
lh   	x1,				408(x31)
lhu  	x3,				308(x31)
lhu  	x1,				972(x31)
andi 	x1,		x3,		1920
andi 	x6,		x2,		-1341
add  	x2,		x3,		x7
sll  	x3,		x5,		x7
ori  	x2,		x6,		-973
lh   	x2,				1444(x31)
srli 	x1,		x2,		14
sb   	x4,				-36(x31)
lbu  	x2,				940(x31)
lh   	x7,				252(x31)
sw   	x3,				-32(x31)
lh   	x7,				308(x31)
lb   	x1,				344(x31)
srai 	x4,		x4,		4
srai 	x7,		x3,		23
lh   	x7,				448(x31)
lh   	x2,				308(x31)
lw   	x7,				-144(x31)
lhu  	x5,				996(x31)
add  	x7,		x2,		x4
sh   	x4,				28(x31)
srli 	x3,		x0,		10
lh   	x5,				1132(x31)
lb   	x7,				428(x31)
lb   	x4,				1444(x31)
sw   	x5,				4(x31)
lhu  	x6,				424(x31)
xori 	x1,		x5,		-702
lw   	x4,				928(x31)
xori 	x4,		x3,		1478
lh   	x4,				1404(x31)
sw   	x7,				24(x31)
srl  	x6,		x4,		x7
sh   	x2,				-32(x31)
lbu  	x5,				344(x31)
lb   	x5,				1400(x31)
lhu  	x7,				1420(x31)
lw   	x5,				1128(x31)
lb   	x6,				860(x31)
lbu  	x4,				24(x31)
lw   	x6,				336(x31)
lhu  	x7,				1120(x31)
lh   	x6,				840(x31)
sh   	x2,				-40(x31)
lb   	x3,				876(x31)
sub  	x1,		x6,		x0
andi 	x4,		x7,		1226
lbu  	x5,				1168(x31)
slti 	x4,		x3,		186
mul  	x3,		x4,		x5
lb   	x7,				756(x31)
andi 	x2,		x3,		867
sb   	x7,				-28(x31)
sltiu	x3,		x3,		223
lw   	x4,				408(x31)
lw   	x3,				1132(x31)
add  	x4,		x4,		x6
nop  
xor  	x2,		x0,		x3
add  	x4,		x7,		x7
lb   	x3,				1448(x31)
xor  	x1,		x5,		x0
sb   	x7,				-16(x31)
sltiu	x7,		x6,		-388
sh   	x3,				-24(x31)
mulhsu	x2,		x5,		x2
lbu  	x5,				1148(x31)
xor  	x4,		x5,		x5
add  	x3,		x4,		x6
sw   	x4,				40(x31)
sra  	x5,		x3,		x4
lw   	x2,				1032(x31)
sh   	x0,				8(x31)
lw   	x3,				928(x31)
lhu  	x5,				860(x31)
srai 	x6,		x4,		30
sw   	x0,				24(x31)
sub  	x2,		x7,		x2
sb   	x0,				-28(x31)
mulh 	x7,		x1,		x0
lw   	x6,				208(x31)
lhu  	x7,				1160(x31)
lb   	x2,				348(x31)
lb   	x7,				440(x31)
andi 	x5,		x0,		-296
slt  	x2,		x0,		x1
slti 	x4,		x7,		690
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x7,				-544(x31)
slt  	x3,		x7,		x6
lb   	x2,				16(x31)
lbu  	x2,				60(x31)
lw   	x1,				128(x31)
sb   	x5,				20(x31)
xor  	x4,		x3,		x6
sh   	x2,				36(x31)
lw   	x2,				-400(x31)
lbu  	x6,				-800(x31)
sw   	x5,				36(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x1,				656(x31)
slli 	x7,		x6,		24
lb   	x4,				940(x31)
lw   	x1,				712(x31)
sh   	x7,				-40(x31)
lw   	x6,				116(x31)
srli 	x6,		x3,		28
sb   	x4,				24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x2,				-800(x31)
sb   	x2,				24(x31)
add  	x7,		x7,		x6
lbu  	x7,				-748(x31)
lw   	x1,				292(x31)
sw   	x7,				-24(x31)
lb   	x6,				-1124(x31)
add  	x2,		x0,		x4
lhu  	x4,				-1132(x31)
lhu  	x4,				-904(x31)
lb   	x6,				312(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x3,				-224(x31)
lw   	x2,				1168(x31)
sw   	x5,				12(x31)
sw   	x1,				-32(x31)
lbu  	x2,				636(x31)
lw   	x4,				84(x31)
lh   	x6,				580(x31)
mulhsu	x6,		x0,		x2
lw   	x4,				560(x31)
sw   	x3,				-12(x31)
xor  	x6,		x3,		x0
sw   	x0,				-8(x31)
lhu  	x5,				652(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sll  	x6,		x2,		x4
lhu  	x1,				424(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x6,				-392(x31)
lhu  	x3,				-1308(x31)
lhu  	x6,				-304(x31)
srli 	x1,		x7,		18
lbu  	x2,				-860(x31)
add  	x5,		x4,		x6
lw   	x1,				124(x31)
sw   	x3,				-12(x31)
lbu  	x5,				-392(x31)
sb   	x4,				-4(x31)
sh   	x3,				36(x31)
mulhu	x3,		x3,		x6
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
and  	x5,		x4,		x4
srli 	x4,		x7,		5
srai 	x1,		x1,		4
lbu  	x5,				844(x31)
lb   	x2,				308(x31)
sb   	x6,				-28(x31)
mulh 	x6,		x2,		x1
sub  	x6,		x1,		x4
sw   	x2,				-40(x31)
lhu  	x7,				-84(x31)
xor  	x7,		x2,		x4
lh   	x7,				1296(x31)
sh   	x0,				24(x31)
lhu  	x6,				1136(x31)
sh   	x7,				-16(x31)
lbu  	x6,				132(x31)
slt  	x6,		x1,		x2
mulh 	x5,		x4,		x0
sll  	x2,		x2,		x2
lhu  	x5,				268(x31)
lh   	x3,				328(x31)
addi 	x6,		x2,		122
srai 	x7,		x4,		26
lb   	x5,				856(x31)
lbu  	x4,				720(x31)
lw   	x3,				-264(x31)
sb   	x6,				16(x31)
mulh 	x7,		x5,		x0
lh   	x4,				108(x31)
lb   	x5,				-148(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
and  	x7,		x7,		x3
lhu  	x5,				216(x31)
sb   	x4,				-36(x31)
lh   	x5,				344(x31)
srai 	x4,		x4,		25
srai 	x5,		x6,		18
slli 	x3,		x0,		7
sh   	x2,				-40(x31)
sw   	x7,				16(x31)
lbu  	x3,				600(x31)
lbu  	x5,				-376(x31)
sw   	x4,				8(x31)
sltiu	x3,		x6,		1466
or   	x3,		x6,		x7
sb   	x1,				24(x31)
sh   	x2,				-12(x31)
lb   	x3,				580(x31)
lbu  	x7,				600(x31)
sw   	x7,				-40(x31)
sb   	x2,				-32(x31)
mulhsu	x4,		x6,		x7
sb   	x0,				24(x31)
sb   	x3,				-8(x31)
mulh 	x1,		x3,		x4
lhu  	x4,				612(x31)
lw   	x7,				-780(x31)
lhu  	x2,				72(x31)
sb   	x5,				12(x31)
lw   	x2,				-588(x31)
mulh 	x7,		x3,		x6
lbu  	x5,				-564(x31)
sh   	x4,				-16(x31)
lh   	x5,				92(x31)
sb   	x4,				0(x31)
add  	x1,		x3,		x3
lb   	x5,				-424(x31)
sltiu	x2,		x3,		-1952
srli 	x4,		x3,		17
lb   	x3,				-12(x31)
or   	x6,		x0,		x6
sh   	x2,				-20(x31)
lbu  	x4,				-424(x31)
lw   	x2,				-12(x31)
sb   	x6,				-16(x31)
xori 	x6,		x0,		527
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
and  	x6,		x1,		x6
lh   	x5,				688(x31)
sh   	x4,				-28(x31)
nop  
sb   	x2,				-32(x31)
xor  	x5,		x2,		x7
lbu  	x1,				1028(x31)
mulhu	x4,		x3,		x0
addi 	x6,		x0,		873
or   	x6,		x4,		x7
sh   	x1,				-8(x31)
lbu  	x7,				684(x31)
lbu  	x3,				688(x31)
lhu  	x2,				272(x31)
add  	x5,		x4,		x1
lw   	x4,				684(x31)
lh   	x5,				120(x31)
lb   	x7,				884(x31)
sh   	x0,				-36(x31)
sh   	x3,				40(x31)
lh   	x6,				716(x31)
andi 	x1,		x7,		-10
addi 	x2,		x0,		-530
sub  	x3,		x4,		x0
lw   	x5,				1008(x31)
sh   	x3,				-32(x31)
lbu  	x4,				1252(x31)
lw   	x2,				204(x31)
slt  	x7,		x0,		x2
sw   	x0,				32(x31)
lbu  	x4,				272(x31)
sh   	x3,				-24(x31)
mulh 	x6,		x4,		x3
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulhu	x7,		x7,		x5
sltiu	x4,		x6,		657
sub  	x7,		x3,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lbu  	x2,				-928(x31)
lhu  	x5,				-1076(x31)
lw   	x3,				208(x31)
sw   	x2,				-16(x31)
ori  	x6,		x0,		-142
lb   	x6,				-688(x31)
lb   	x3,				-36(x31)
lb   	x6,				-564(x31)
mulh 	x4,		x5,		x0
lb   	x2,				-504(x31)
lhu  	x7,				-104(x31)
sra  	x5,		x5,		x1
add  	x3,		x0,		x5
lh   	x3,				-684(x31)
sw   	x3,				-32(x31)
sb   	x2,				-40(x31)
and  	x5,		x7,		x5
or   	x1,		x0,		x2
mulh 	x1,		x1,		x5
sh   	x0,				-36(x31)
mulh 	x5,		x7,		x7
lh   	x6,				196(x31)
sw   	x3,				-8(x31)
lw   	x4,				-544(x31)
lw   	x1,				-112(x31)
lh   	x1,				-728(x31)
slti 	x1,		x5,		1566
sb   	x0,				-8(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sw   	x1,				36(x31)
sb   	x6,				-12(x31)
lbu  	x3,				-564(x31)
sw   	x5,				-12(x31)
sltiu	x7,		x0,		885
lw   	x5,				-980(x31)
sw   	x1,				20(x31)
lb   	x7,				-984(x31)
lh   	x5,				-784(x31)
xor  	x2,		x7,		x0
lhu  	x7,				-96(x31)
mul  	x7,		x0,		x7
sb   	x6,				-20(x31)
sb   	x7,				-16(x31)
sll  	x7,		x3,		x4
sh   	x0,				-8(x31)
lhu  	x2,				144(x31)
and  	x1,		x4,		x0
sh   	x1,				20(x31)
sb   	x6,				16(x31)
sra  	x4,		x5,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xor  	x3,		x6,		x4
lhu  	x1,				-244(x31)
sw   	x4,				40(x31)
lh   	x3,				680(x31)
mulh 	x2,		x0,		x2
lb   	x4,				680(x31)
srl  	x5,		x3,		x3
andi 	x2,		x0,		105
sw   	x4,				-8(x31)
sh   	x1,				40(x31)
sll  	x4,		x5,		x4
lhu  	x5,				-208(x31)
sw   	x5,				0(x31)
sw   	x5,				-12(x31)
xori 	x5,		x4,		-751
sw   	x1,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x3,				396(x31)
lh   	x2,				-108(x31)
sh   	x5,				20(x31)
slt  	x3,		x5,		x0
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
add  	x7,		x3,		x0
mulh 	x1,		x7,		x4
srai 	x1,		x1,		24
lh   	x6,				-828(x31)
addi 	x6,		x4,		-207
lb   	x2,				348(x31)
lh   	x2,				-808(x31)
mul  	x7,		x2,		x7
mulhu	x1,		x2,		x3
xor  	x1,		x3,		x5
sb   	x2,				20(x31)
srli 	x5,		x0,		14
lw   	x1,				-588(x31)
sh   	x3,				0(x31)
lhu  	x4,				4(x31)
lbu  	x4,				204(x31)
slti 	x1,		x5,		-1882
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
nop  
mulh 	x6,		x1,		x3
mulh 	x3,		x6,		x1
mul  	x4,		x1,		x2
lh   	x7,				-540(x31)
lw   	x5,				-700(x31)
lhu  	x6,				72(x31)
lbu  	x7,				-892(x31)
slti 	x2,		x3,		1780
lhu  	x1,				152(x31)
or   	x7,		x7,		x5
mulhu	x1,		x6,		x6
xor  	x7,		x3,		x5
mul  	x4,		x3,		x5
sb   	x5,				-32(x31)
sb   	x4,				-32(x31)
lb   	x5,				232(x31)
lhu  	x4,				72(x31)
srai 	x5,		x2,		14
lh   	x4,				-916(x31)
lw   	x2,				540(x31)
sub  	x4,		x1,		x0
add  	x5,		x4,		x7
add  	x7,		x4,		x6
mulh 	x6,		x5,		x3
sh   	x2,				4(x31)
lhu  	x6,				524(x31)
lb   	x7,				364(x31)
sb   	x5,				-16(x31)
lw   	x6,				228(x31)
lh   	x7,				-672(x31)
lhu  	x4,				504(x31)
lb   	x5,				-1036(x31)
lb   	x3,				-804(x31)
nop  
sh   	x6,				12(x31)
sh   	x0,				12(x31)
mulh 	x2,		x0,		x3
lh   	x1,				-696(x31)
lb   	x6,				-144(x31)
lbu  	x1,				-548(x31)
sw   	x3,				-4(x31)
slt  	x4,		x1,		x2
sb   	x7,				4(x31)
sb   	x7,				-36(x31)
lb   	x5,				-84(x31)
sb   	x7,				-32(x31)
lw   	x5,				-508(x31)
lbu  	x2,				240(x31)
sh   	x6,				4(x31)
sh   	x0,				-32(x31)
lbu  	x7,				560(x31)
sb   	x4,				-16(x31)
sb   	x7,				24(x31)
lw   	x2,				-688(x31)
sb   	x7,				36(x31)
ori  	x6,		x6,		792
srai 	x1,		x1,		9
srai 	x3,		x5,		4
addi 	x4,		x1,		-1665
sh   	x3,				-16(x31)
mulhsu	x4,		x6,		x3
mul  	x2,		x7,		x3
or   	x5,		x6,		x1
lhu  	x5,				-84(x31)
lhu  	x4,				-556(x31)
lb   	x5,				-792(x31)
sub  	x4,		x2,		x2
lw   	x3,				-124(x31)
xor  	x3,		x0,		x3
lbu  	x6,				260(x31)
lbu  	x6,				504(x31)
lw   	x1,				-540(x31)
lhu  	x1,				128(x31)
lh   	x3,				-764(x31)
and  	x4,		x5,		x4
slti 	x5,		x2,		-1855
xor  	x3,		x2,		x7
lw   	x1,				-68(x31)
lb   	x4,				-472(x31)
sb   	x5,				0(x31)
lw   	x4,				56(x31)
lb   	x7,				-564(x31)
sb   	x1,				8(x31)
and  	x1,		x0,		x2
lbu  	x5,				-1036(x31)
or   	x7,		x1,		x3
add  	x1,		x7,		x6
lw   	x4,				4(x31)
sw   	x2,				32(x31)
lb   	x3,				-588(x31)
lh   	x3,				-692(x31)
lw   	x3,				108(x31)
lw   	x5,				-936(x31)
mulh 	x3,		x6,		x4
sh   	x6,				0(x31)
lw   	x3,				-916(x31)
lb   	x6,				-820(x31)
sw   	x3,				-20(x31)
sb   	x0,				20(x31)
lhu  	x5,				32(x31)
lbu  	x4,				-652(x31)
lb   	x4,				484(x31)
lhu  	x5,				-460(x31)
sh   	x2,				12(x31)
sw   	x1,				-4(x31)
mulh 	x3,		x7,		x6
sub  	x1,		x5,		x1
lb   	x2,				-512(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srli 	x3,		x2,		9
sw   	x5,				8(x31)
lb   	x1,				1040(x31)
sb   	x7,				-28(x31)
lb   	x5,				1076(x31)
add  	x7,		x3,		x4
andi 	x7,		x7,		1130
lhu  	x2,				468(x31)
slt  	x3,		x2,		x0
sh   	x3,				-40(x31)
sltiu	x7,		x6,		-1748
sh   	x1,				-32(x31)
lbu  	x4,				-80(x31)
lhu  	x2,				464(x31)
srl  	x6,		x2,		x2
lbu  	x2,				464(x31)
sh   	x3,				-24(x31)
mulhu	x5,		x6,		x0
lw   	x4,				1092(x31)
mulhsu	x1,		x1,		x0
add  	x4,		x0,		x6
andi 	x7,		x2,		-824
sh   	x6,				8(x31)
lb   	x5,				1044(x31)
lh   	x5,				-12(x31)
sra  	x1,		x5,		x7
sub  	x6,		x5,		x5
lw   	x4,				-392(x31)
sub  	x6,		x4,		x4
srai 	x3,		x3,		27
lb   	x2,				-340(x31)
lb   	x1,				-372(x31)
sw   	x1,				4(x31)
lb   	x1,				68(x31)
wfi