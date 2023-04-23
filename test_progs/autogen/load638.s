addi 	x0,		x0,		-529
addi 	x1,		x0,		66
addi 	x2,		x0,		1242
addi 	x3,		x0,		298
addi 	x4,		x0,		314
addi 	x5,		x0,		-844
addi 	x6,		x0,		-667
addi 	x7,		x0,		66
addi 	x8,		x0,		1704
addi 	x9,		x0,		959
addi 	x10,	x0,		1355
addi 	x11,	x0,		1141
addi 	x12,	x0,		329
addi 	x13,	x0,		-1596
addi 	x14,	x0,		-1578
addi 	x15,	x0,		794
addi 	x16,	x0,		974
addi 	x17,	x0,		462
addi 	x18,	x0,		-244
addi 	x19,	x0,		1248
addi 	x20,	x0,		-1826
addi 	x21,	x0,		845
addi 	x22,	x0,		276
addi 	x23,	x0,		1501
addi 	x24,	x0,		-671
addi 	x25,	x0,		76
addi 	x26,	x0,		1676
addi 	x27,	x0,		194
addi 	x28,	x0,		-342
addi 	x29,	x0,		-976
addi 	x30,	x0,		1211
addi 	x31,	x0,		488
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x3,				40(x31)
lhu  	x6,				-16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
xor  	x7,		x1,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
sb   	x0,				12(x31)
sw   	x2,				-8(x31)
sw   	x0,				12(x31)
sh   	x0,				20(x31)
lw   	x1,				12(x31)
lbu  	x1,				-8(x31)
lhu  	x4,				20(x31)
lw   	x2,				20(x31)
sb   	x4,				12(x31)
add  	x1,		x4,		x2
srli 	x2,		x0,		4
lh   	x4,				12(x31)
sw   	x4,				12(x31)
sh   	x6,				-40(x31)
add  	x6,		x3,		x6
lh   	x4,				20(x31)
sh   	x4,				-36(x31)
lhu  	x4,				12(x31)
lbu  	x6,				-36(x31)
lhu  	x4,				12(x31)
lhu  	x3,				20(x31)
sw   	x5,				20(x31)
sltiu	x3,		x4,		63
sh   	x0,				-20(x31)
sh   	x1,				-20(x31)
lh   	x3,				-8(x31)
lhu  	x7,				12(x31)
lhu  	x5,				-8(x31)
sll  	x5,		x3,		x5
and  	x5,		x4,		x1
sw   	x2,				-12(x31)
sb   	x4,				-16(x31)
sh   	x3,				-20(x31)
and  	x7,		x3,		x3
lbu  	x7,				-16(x31)
lhu  	x3,				20(x31)
sw   	x4,				-4(x31)
sh   	x1,				16(x31)
lb   	x4,				20(x31)
sltiu	x5,		x7,		423
sltu 	x4,		x2,		x1
mulhu	x2,		x3,		x0
lw   	x2,				20(x31)
lb   	x3,				-16(x31)
lhu  	x4,				-20(x31)
mulhu	x7,		x1,		x0
sra  	x7,		x6,		x4
lb   	x4,				-8(x31)
srli 	x4,		x3,		8
mul  	x1,		x7,		x1
lh   	x1,				-4(x31)
slt  	x6,		x5,		x2
sub  	x4,		x1,		x3
sb   	x2,				20(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
lb   	x2,				-576(x31)
lbu  	x6,				-576(x31)
mulh 	x5,		x4,		x5
addi 	x3,		x6,		-2039
lh   	x5,				-616(x31)
sw   	x5,				-20(x31)
lbu  	x2,				-596(x31)
sh   	x3,				16(x31)
srl  	x6,		x4,		x2
sltiu	x4,		x6,		55
lhu  	x1,				-20(x31)
sw   	x4,				-16(x31)
lbu  	x3,				-628(x31)
lbu  	x2,				-576(x31)
lw   	x1,				-576(x31)
mulhu	x1,		x7,		x2
sw   	x6,				20(x31)
lbu  	x7,				-576(x31)
sw   	x1,				-4(x31)
sra  	x1,		x3,		x6
addi 	x6,		x5,		589
sh   	x7,				-12(x31)
lw   	x7,				-616(x31)
and  	x3,		x7,		x6
sw   	x0,				0(x31)
lw   	x2,				-620(x31)
xori 	x6,		x5,		1445
lh   	x4,				-616(x31)
sh   	x5,				8(x31)
sh   	x6,				16(x31)
lhu  	x5,				-4(x31)
mulhu	x4,		x3,		x3
sw   	x6,				28(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sb   	x3,				32(x31)
sw   	x5,				0(x31)
lb   	x7,				-516(x31)
lbu  	x4,				-544(x31)
lw   	x1,				-508(x31)
lb   	x7,				120(x31)
mulhsu	x2,		x4,		x3
lhu  	x4,				132(x31)
lb   	x4,				-472(x31)
mulhu	x3,		x0,		x1
sw   	x1,				-20(x31)
addi 	x3,		x3,		-1064
sh   	x0,				-32(x31)
sw   	x6,				-8(x31)
lw   	x6,				88(x31)
add  	x7,		x2,		x5
lb   	x7,				132(x31)
sb   	x6,				-8(x31)
add  	x3,		x2,		x7
addi 	x6,		x2,		1544
sh   	x2,				-16(x31)
sh   	x0,				4(x31)
sh   	x0,				-20(x31)
or   	x5,		x4,		x3
sll  	x2,		x2,		x1
and  	x5,		x4,		x2
sh   	x7,				-28(x31)
sw   	x5,				16(x31)
sra  	x4,		x6,		x5
lbu  	x1,				92(x31)
sw   	x3,				-40(x31)
sw   	x5,				-16(x31)
sh   	x7,				0(x31)
or   	x7,		x4,		x7
slli 	x5,		x5,		1
add  	x7,		x4,		x3
andi 	x3,		x4,		-495
lhu  	x5,				-16(x31)
lb   	x1,				112(x31)
lbu  	x4,				120(x31)
sh   	x4,				-20(x31)
slli 	x6,		x1,		22
lb   	x3,				112(x31)
sh   	x0,				-4(x31)
lb   	x1,				-472(x31)
sh   	x4,				36(x31)
sh   	x5,				-16(x31)
lw   	x4,				92(x31)
xor  	x3,		x4,		x1
sb   	x1,				4(x31)
sltiu	x1,		x7,		109
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lh   	x2,				-192(x31)
nop  
sltu 	x4,		x3,		x0
lbu  	x7,				284(x31)
lb   	x2,				336(x31)
lw   	x6,				-224(x31)
sw   	x7,				0(x31)
sw   	x4,				-16(x31)
sb   	x1,				-40(x31)
mulh 	x7,		x1,		x3
mulh 	x6,		x1,		x7
lw   	x3,				316(x31)
add  	x6,		x1,		x2
slti 	x3,		x3,		549
lhu  	x4,				392(x31)
slti 	x5,		x1,		-102
sw   	x7,				16(x31)
sh   	x2,				-28(x31)
lb   	x7,				0(x31)
srl  	x5,		x2,		x0
lhu  	x1,				296(x31)
lb   	x1,				304(x31)
xori 	x1,		x5,		-766
lhu  	x7,				316(x31)
lw   	x4,				432(x31)
srai 	x4,		x3,		3
lb   	x4,				296(x31)
sh   	x6,				-4(x31)
sw   	x2,				12(x31)
sll  	x2,		x6,		x7
sh   	x4,				-24(x31)
nop  
lh   	x6,				-216(x31)
lb   	x4,				292(x31)
lh   	x5,				300(x31)
slt  	x3,		x0,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x4,				-88(x31)
lhu  	x4,				540(x31)
xori 	x7,		x1,		-1978
lhu  	x6,				456(x31)
lh   	x3,				504(x31)
mulhsu	x4,		x0,		x7
lb   	x3,				132(x31)
sh   	x2,				4(x31)
sll  	x1,		x6,		x1
lh   	x1,				-124(x31)
sw   	x5,				-4(x31)
or   	x2,		x0,		x4
slli 	x4,		x0,		23
srl  	x4,		x6,		x4
mulhsu	x5,		x4,		x1
lhu  	x4,				404(x31)
addi 	x5,		x5,		-1763
srai 	x7,		x2,		12
lhu  	x6,				388(x31)
or   	x1,		x2,		x6
lw   	x2,				508(x31)
srl  	x7,		x3,		x0
sh   	x7,				8(x31)
sltiu	x7,		x4,		1828
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
lhu  	x3,				-652(x31)
lh   	x4,				-480(x31)
sh   	x7,				12(x31)
lbu  	x5,				-692(x31)
lh   	x1,				-724(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lb   	x6,				444(x31)
lbu  	x6,				-92(x31)
lh   	x2,				416(x31)
sh   	x6,				-24(x31)
lbu  	x7,				532(x31)
lb   	x5,				448(x31)
sh   	x6,				16(x31)
lhu  	x1,				108(x31)
lb   	x1,				-44(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x5,				1272(x31)
lb   	x7,				844(x31)
sh   	x1,				-40(x31)
lw   	x2,				1360(x31)
srl  	x7,		x1,		x0
sh   	x4,				-24(x31)
lb   	x6,				768(x31)
addi 	x2,		x6,		-806
lb   	x6,				1396(x31)
or   	x7,		x5,		x7
sra  	x6,		x2,		x0
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lbu  	x7,				-520(x31)
lw   	x5,				20(x31)
addi 	x2,		x1,		1807
sub  	x3,		x3,		x3
lb   	x7,				-336(x31)
lhu  	x3,				76(x31)
lb   	x3,				-552(x31)
sb   	x1,				-24(x31)
lbu  	x5,				4(x31)
sltu 	x7,		x2,		x2
lh   	x5,				24(x31)
sh   	x1,				0(x31)
lw   	x4,				108(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x5,				648(x31)
lb   	x4,				536(x31)
sb   	x1,				8(x31)
mulhsu	x7,		x7,		x0
lhu  	x2,				524(x31)
and  	x6,		x4,		x3
lhu  	x7,				228(x31)
lh   	x2,				44(x31)
sh   	x4,				-20(x31)
lbu  	x5,				536(x31)
sb   	x7,				8(x31)
lw   	x5,				156(x31)
lw   	x1,				148(x31)
lh   	x4,				756(x31)
nop  
sub  	x4,		x5,		x3
sh   	x7,				16(x31)
sb   	x7,				-28(x31)
sw   	x4,				4(x31)
sw   	x0,				-4(x31)
sb   	x0,				-12(x31)
sub  	x1,		x7,		x6
sh   	x6,				-40(x31)
lh   	x1,				8(x31)
lb   	x7,				8(x31)
lh   	x6,				24(x31)
sh   	x6,				24(x31)
add  	x6,		x5,		x0
lb   	x3,				560(x31)
lw   	x6,				536(x31)
lhu  	x5,				552(x31)
sb   	x0,				12(x31)
lhu  	x1,				56(x31)
sh   	x6,				24(x31)
lhu  	x6,				560(x31)
lw   	x3,				596(x31)
sb   	x2,				36(x31)
lbu  	x6,				12(x31)
lhu  	x1,				536(x31)
lhu  	x4,				-736(x31)
xor  	x6,		x2,		x3
slli 	x3,		x2,		28
mulh 	x4,		x0,		x7
mul  	x2,		x4,		x3
sb   	x0,				-28(x31)
sw   	x6,				28(x31)
lw   	x5,				260(x31)
lb   	x3,				612(x31)
lh   	x4,				-28(x31)
lw   	x5,				80(x31)
sh   	x0,				-4(x31)
lhu  	x7,				756(x31)
sb   	x4,				36(x31)
lb   	x4,				536(x31)
sw   	x1,				12(x31)
mul  	x1,		x1,		x6
ori  	x5,		x3,		-1021
srl  	x7,		x4,		x7
mulh 	x2,		x0,		x2
xori 	x4,		x0,		1349
lw   	x6,				656(x31)
lh   	x6,				8(x31)
sb   	x0,				12(x31)
lh   	x3,				276(x31)
sb   	x3,				4(x31)
lhu  	x4,				92(x31)
lhu  	x7,				92(x31)
lhu  	x7,				280(x31)
or   	x5,		x2,		x7
ori  	x6,		x1,		33
mulh 	x6,		x7,		x4
lhu  	x3,				688(x31)
lbu  	x5,				696(x31)
lbu  	x4,				-20(x31)
sh   	x1,				-8(x31)
lbu  	x3,				648(x31)
sll  	x6,		x3,		x4
lh   	x5,				-12(x31)
sw   	x7,				-4(x31)
lbu  	x6,				132(x31)
sll  	x4,		x5,		x4
lb   	x1,				676(x31)
lhu  	x4,				568(x31)
sltiu	x2,		x2,		554
lw   	x5,				24(x31)
sb   	x2,				4(x31)
sb   	x4,				28(x31)
sb   	x7,				-20(x31)
xor  	x3,		x2,		x4
sb   	x7,				28(x31)
lh   	x2,				40(x31)
lw   	x5,				152(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srli 	x4,		x2,		21
slti 	x7,		x0,		1449
lb   	x3,				792(x31)
lbu  	x1,				860(x31)
sh   	x0,				20(x31)
xor  	x7,		x4,		x2
mul  	x6,		x1,		x3
lb   	x6,				1368(x31)
lbu  	x4,				1260(x31)
lw   	x6,				1264(x31)
lhu  	x3,				788(x31)
sh   	x0,				-16(x31)
slt  	x5,		x0,		x0
sw   	x2,				8(x31)
xor  	x6,		x7,		x4
add  	x5,		x0,		x4
addi 	x4,		x6,		-220
sra  	x7,		x4,		x6
lb   	x3,				672(x31)
slli 	x4,		x2,		18
lh   	x6,				20(x31)
sw   	x4,				-20(x31)
lhu  	x2,				1324(x31)
sw   	x3,				40(x31)
and  	x6,		x1,		x4
lbu  	x2,				852(x31)
lh   	x3,				20(x31)
lw   	x7,				8(x31)
srl  	x7,		x0,		x1
mulhu	x7,		x4,		x2
lb   	x7,				792(x31)
lbu  	x1,				768(x31)
lw   	x6,				-40(x31)
sh   	x4,				-20(x31)
lhu  	x4,				792(x31)
lw   	x7,				1308(x31)
lbu  	x4,				1400(x31)
lbu  	x6,				728(x31)
lb   	x6,				740(x31)
lb   	x7,				-40(x31)
lbu  	x6,				1400(x31)
slli 	x1,		x4,		15
mulh 	x1,		x0,		x7
or   	x4,		x6,		x6
lw   	x1,				952(x31)
sh   	x7,				-16(x31)
lh   	x2,				1244(x31)
lbu  	x2,				1260(x31)
lw   	x5,				1388(x31)
sw   	x4,				4(x31)
srai 	x7,		x1,		25
slt  	x5,		x2,		x6
mulhsu	x4,		x2,		x3
lh   	x5,				948(x31)
lw   	x1,				8(x31)
lb   	x4,				940(x31)
lbu  	x6,				1288(x31)
ori  	x7,		x0,		-1786
slt  	x3,		x2,		x4
lh   	x7,				952(x31)
lw   	x6,				748(x31)
sh   	x1,				0(x31)
sw   	x1,				16(x31)
addi 	x1,		x7,		298
slli 	x4,		x4,		18
lh   	x5,				-24(x31)
sb   	x7,				40(x31)
sb   	x5,				36(x31)
sw   	x5,				8(x31)
lhu  	x7,				860(x31)
mulhu	x5,		x3,		x2
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sh   	x6,				24(x31)
sb   	x1,				12(x31)
lhu  	x1,				-444(x31)
lw   	x7,				-180(x31)
lh   	x3,				208(x31)
lh   	x6,				272(x31)
mul  	x3,		x3,		x2
lbu  	x1,				-368(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x5,				124(x31)
sw   	x7,				16(x31)
addi 	x4,		x2,		-1846
lb   	x2,				720(x31)
lw   	x6,				704(x31)
lb   	x4,				292(x31)
lw   	x2,				676(x31)
lh   	x4,				16(x31)
lb   	x4,				792(x31)
lhu  	x3,				820(x31)
add  	x7,		x2,		x1
sb   	x1,				0(x31)
lw   	x5,				196(x31)
sw   	x3,				-16(x31)
mul  	x6,		x5,		x4
sw   	x1,				40(x31)
sb   	x4,				12(x31)
sltu 	x1,		x3,		x6
sh   	x5,				-36(x31)
sw   	x4,				28(x31)
xor  	x1,		x6,		x6
lw   	x7,				820(x31)
sh   	x4,				36(x31)
lb   	x3,				116(x31)
sw   	x1,				-32(x31)
sb   	x5,				24(x31)
lb   	x3,				28(x31)
lb   	x1,				36(x31)
srai 	x6,		x4,		11
lb   	x4,				-552(x31)
mulh 	x3,		x7,		x0
addi 	x6,		x5,		849
lbu  	x3,				392(x31)
srl  	x2,		x6,		x6
lw   	x3,				180(x31)
sb   	x3,				-16(x31)
sh   	x0,				36(x31)
sll  	x3,		x2,		x3
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-1252(x31)
lhu  	x3,				-56(x31)
sw   	x7,				8(x31)
lw   	x2,				68(x31)
lhu  	x5,				-740(x31)
lw   	x2,				68(x31)
sh   	x0,				-28(x31)
lw   	x5,				-608(x31)
lhu  	x5,				-560(x31)
sb   	x1,				12(x31)
sb   	x7,				28(x31)
sb   	x2,				20(x31)
mulhu	x1,		x6,		x0
srai 	x6,		x5,		22
add  	x2,		x0,		x1
lbu  	x1,				72(x31)
lh   	x1,				-488(x31)
sb   	x1,				4(x31)
lbu  	x5,				-724(x31)
lw   	x1,				-524(x31)
sw   	x7,				24(x31)
mulh 	x5,		x6,		x1
lb   	x2,				-584(x31)
srli 	x6,		x6,		27
lh   	x1,				-1256(x31)
xori 	x6,		x3,		58
mulh 	x5,		x0,		x1
xori 	x2,		x2,		34
sh   	x6,				-32(x31)
lw   	x4,				104(x31)
lh   	x1,				-1308(x31)
lbu  	x3,				-1308(x31)
sb   	x5,				20(x31)
lw   	x7,				-16(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
nop  
mulhsu	x1,		x3,		x5
sw   	x5,				-16(x31)
lhu  	x2,				268(x31)
mulh 	x4,		x2,		x3
lw   	x7,				-136(x31)
srli 	x1,		x0,		9
sw   	x7,				-4(x31)
andi 	x7,		x3,		1996
lb   	x5,				-92(x31)
lhu  	x7,				-8(x31)
sltu 	x2,		x7,		x4
sh   	x3,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sltiu	x4,		x3,		-467
slti 	x1,		x4,		-111
lbu  	x1,				-184(x31)
lh   	x4,				-420(x31)
mulh 	x6,		x5,		x0
lhu  	x1,				-1052(x31)
slt  	x5,		x5,		x3
sub  	x1,		x3,		x4
or   	x1,		x6,		x7
lw   	x3,				-1028(x31)
sh   	x3,				4(x31)
lh   	x7,				-276(x31)
lhu  	x7,				-1028(x31)
sw   	x0,				-4(x31)
slli 	x3,		x0,		19
srli 	x6,		x1,		20
lb   	x3,				-260(x31)
lhu  	x4,				260(x31)
addi 	x1,		x1,		-1835
and  	x3,		x1,		x7
nop  
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x1,				-156(x31)
lw   	x7,				-144(x31)
sh   	x0,				-32(x31)
lb   	x7,				496(x31)
lbu  	x6,				-864(x31)
sb   	x3,				16(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x5,		x5,		x1
lhu  	x5,				-260(x31)
sb   	x7,				24(x31)
lb   	x3,				-112(x31)
mulh 	x1,		x1,		x4
lh   	x7,				-668(x31)
sub  	x4,		x2,		x1
sh   	x4,				28(x31)
lb   	x7,				-652(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
addi 	x2,		x4,		1251
sw   	x6,				-4(x31)
sw   	x6,				28(x31)
lw   	x2,				-96(x31)
lb   	x5,				684(x31)
lw   	x6,				204(x31)
sh   	x4,				-32(x31)
nop  
sw   	x4,				-32(x31)
sb   	x5,				4(x31)
sw   	x7,				-28(x31)
sh   	x1,				24(x31)
lb   	x4,				284(x31)
sh   	x4,				-32(x31)
sb   	x1,				-20(x31)
lhu  	x5,				0(x31)
mul  	x5,		x4,		x7
addi 	x3,		x2,		-458
lh   	x6,				76(x31)
lw   	x6,				204(x31)
mulh 	x5,		x6,		x6
lb   	x2,				248(x31)
sltu 	x7,		x0,		x0
lw   	x5,				44(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x6,				0(x31)
srl  	x1,		x4,		x3
add  	x3,		x7,		x3
lbu  	x4,				-280(x31)
xori 	x6,		x1,		14
lw   	x7,				-4(x31)
lh   	x3,				-8(x31)
lb   	x5,				-12(x31)
and  	x5,		x3,		x7
lw   	x4,				-8(x31)
sw   	x5,				20(x31)
xor  	x1,		x5,		x5
or   	x4,		x4,		x7
lhu  	x1,				88(x31)
or   	x3,		x6,		x3
sb   	x1,				28(x31)
lw   	x3,				-844(x31)
lw   	x2,				-280(x31)
sb   	x6,				28(x31)
lhu  	x6,				-824(x31)
sb   	x5,				32(x31)
addi 	x4,		x2,		601
sra  	x1,		x3,		x2
mulh 	x1,		x3,		x7
xor  	x1,		x7,		x6
sw   	x2,				-4(x31)
sltu 	x2,		x0,		x1
lw   	x3,				-164(x31)
mulhsu	x7,		x7,		x5
lw   	x6,				172(x31)
lb   	x6,				-108(x31)
lb   	x7,				132(x31)
sw   	x4,				32(x31)
srl  	x6,		x6,		x2
nop  
lh   	x6,				-16(x31)
lbu  	x3,				-92(x31)
sh   	x1,				-36(x31)
sra  	x5,		x7,		x3
lh   	x7,				-16(x31)
mulh 	x3,		x6,		x7
slti 	x2,		x5,		1740
lw   	x4,				564(x31)
nop  
sb   	x7,				-16(x31)
lh   	x3,				-168(x31)
lw   	x5,				-68(x31)
lbu  	x1,				-164(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srai 	x5,		x6,		21
lb   	x1,				884(x31)
mul  	x1,		x5,		x0
lb   	x6,				592(x31)
sw   	x2,				20(x31)
andi 	x6,		x6,		-1287
lb   	x5,				592(x31)
lw   	x6,				636(x31)
lh   	x6,				1288(x31)
lw   	x2,				592(x31)
sw   	x5,				20(x31)
sra  	x1,		x1,		x0
sh   	x5,				16(x31)
lw   	x5,				592(x31)
lbu  	x6,				696(x31)
lbu  	x5,				20(x31)
sw   	x6,				-20(x31)
lh   	x1,				516(x31)
lhu  	x5,				-56(x31)
sh   	x1,				-40(x31)
lbu  	x3,				612(x31)
sb   	x7,				8(x31)
lw   	x7,				460(x31)
sh   	x2,				-20(x31)
lh   	x6,				1204(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srli 	x6,		x0,		16
lhu  	x2,				804(x31)
sw   	x3,				-12(x31)
lb   	x5,				292(x31)
sb   	x0,				-32(x31)
add  	x2,		x1,		x6
lhu  	x2,				380(x31)
lbu  	x7,				-600(x31)
slti 	x5,		x4,		-613
lbu  	x4,				-524(x31)
lh   	x3,				412(x31)
lb   	x5,				-32(x31)
sb   	x1,				8(x31)
xori 	x3,		x7,		-442
sb   	x1,				0(x31)
ori  	x2,		x4,		-1916
srl  	x4,		x2,		x7
lhu  	x1,				-584(x31)
sra  	x7,		x7,		x4
ori  	x3,		x0,		736
nop  
sh   	x6,				24(x31)
lh   	x6,				800(x31)
lh   	x1,				816(x31)
sh   	x0,				-12(x31)
sb   	x5,				-12(x31)
lbu  	x3,				172(x31)
lbu  	x1,				172(x31)
sh   	x7,				28(x31)
xor  	x5,		x1,		x3
lw   	x5,				-8(x31)
sb   	x4,				-24(x31)
addi 	x2,		x0,		-662
lh   	x7,				328(x31)
mulh 	x4,		x5,		x3
sh   	x7,				0(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulh 	x2,		x6,		x5
lh   	x2,				316(x31)
lhu  	x4,				644(x31)
lh   	x6,				684(x31)
lhu  	x4,				40(x31)
or   	x4,		x2,		x7
lbu  	x2,				-616(x31)
lb   	x1,				508(x31)
srl  	x4,		x0,		x6
lhu  	x6,				112(x31)
lh   	x7,				404(x31)
addi 	x4,		x4,		-1896
ori  	x2,		x0,		-127
sltiu	x1,		x6,		-821
sw   	x5,				28(x31)
sll  	x5,		x3,		x4
sb   	x0,				-32(x31)
lb   	x7,				276(x31)
slti 	x3,		x7,		-140
add  	x1,		x2,		x2
sll  	x5,		x5,		x4
lhu  	x3,				104(x31)
add  	x3,		x3,		x5
lb   	x7,				232(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x2,				8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x4,				-716(x31)
sb   	x6,				-20(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lw   	x2,				56(x31)
lw   	x7,				-616(x31)
lw   	x4,				-364(x31)
srai 	x3,		x6,		14
lw   	x6,				-588(x31)
add  	x2,		x2,		x0
lb   	x6,				-740(x31)
mulhsu	x5,		x7,		x1
lh   	x2,				-640(x31)
lhu  	x2,				-44(x31)
lh   	x7,				-460(x31)
ori  	x6,		x2,		2013
sra  	x7,		x1,		x4
mulh 	x6,		x7,		x2
add  	x2,		x6,		x5
sh   	x3,				20(x31)
lh   	x4,				-740(x31)
mulh 	x3,		x0,		x5
sub  	x4,		x1,		x7
lh   	x6,				-536(x31)
lh   	x1,				-624(x31)
mulh 	x4,		x7,		x6
mul  	x4,		x5,		x0
lh   	x6,				-24(x31)
sll  	x7,		x1,		x7
sw   	x0,				-28(x31)
lw   	x2,				-336(x31)
lh   	x7,				-28(x31)
lbu  	x4,				-480(x31)
lb   	x3,				-36(x31)
sltu 	x4,		x1,		x0
lh   	x7,				-792(x31)
lb   	x4,				20(x31)
sw   	x4,				40(x31)
nop  
sh   	x3,				24(x31)
lhu  	x3,				-532(x31)
lh   	x1,				-28(x31)
sw   	x5,				-16(x31)
ori  	x1,		x4,		-2039
andi 	x6,		x2,		-1674
lw   	x2,				-1288(x31)
lbu  	x2,				-88(x31)
sub  	x2,		x7,		x0
sb   	x7,				28(x31)
lw   	x1,				-364(x31)
sb   	x4,				-24(x31)
nop  
lw   	x1,				-500(x31)
lh   	x1,				-636(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x7,				28(x31)
addi 	x2,		x2,		-978
mul  	x3,		x1,		x5
sb   	x6,				-12(x31)
xori 	x7,		x2,		1409
add  	x3,		x4,		x4
sb   	x0,				-8(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lbu  	x4,				448(x31)
lb   	x2,				504(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lw   	x7,				-120(x31)
lbu  	x6,				-132(x31)
srai 	x6,		x7,		6
lw   	x3,				-816(x31)
lhu  	x3,				-296(x31)
xor  	x6,		x5,		x4
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x2,				360(x31)
lh   	x5,				-196(x31)
sw   	x6,				20(x31)
add  	x2,		x0,		x1
sw   	x3,				20(x31)
lbu  	x6,				404(x31)
addi 	x5,		x1,		1902
lbu  	x1,				28(x31)
sw   	x6,				32(x31)
lh   	x3,				368(x31)
slt  	x1,		x7,		x6
lb   	x4,				-16(x31)
mulhu	x5,		x1,		x7
slli 	x3,		x3,		5
lh   	x2,				-812(x31)
sb   	x0,				-24(x31)
lhu  	x6,				-240(x31)
sh   	x2,				0(x31)
mulh 	x3,		x3,		x7
nop  
lbu  	x3,				512(x31)
lbu  	x1,				408(x31)
mulh 	x4,		x1,		x6
lhu  	x4,				-44(x31)
sb   	x4,				20(x31)
sb   	x3,				-8(x31)
slti 	x1,		x4,		1814
addi 	x3,		x3,		-186
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
nop  
lh   	x2,				-480(x31)
sh   	x4,				40(x31)
slti 	x5,		x1,		-180
srl  	x7,		x4,		x3
lbu  	x5,				104(x31)
sll  	x3,		x0,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x3,				1408(x31)
lh   	x4,				120(x31)
sw   	x3,				40(x31)
srai 	x5,		x1,		10
lh   	x6,				104(x31)
mulhsu	x1,		x6,		x3
lw   	x2,				920(x31)
lbu  	x6,				816(x31)
lhu  	x1,				1360(x31)
lbu  	x3,				748(x31)
lh   	x6,				1444(x31)
sw   	x5,				40(x31)
lw   	x1,				1340(x31)
lh   	x1,				1508(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lb   	x2,				-100(x31)
lhu  	x2,				-836(x31)
srli 	x3,		x3,		0
andi 	x1,		x1,		157
sw   	x2,				40(x31)
lbu  	x4,				568(x31)
sltiu	x7,		x0,		-502
lb   	x3,				-120(x31)
lh   	x4,				72(x31)
or   	x3,		x0,		x3
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x0,				-32(x31)
lh   	x2,				-68(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x2,				724(x31)
lbu  	x1,				1248(x31)
lbu  	x4,				724(x31)
lb   	x3,				560(x31)
lw   	x5,				1208(x31)
lw   	x1,				756(x31)
lh   	x6,				832(x31)
lhu  	x3,				620(x31)
slli 	x5,		x1,		20
addi 	x6,		x1,		-2009
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
andi 	x6,		x5,		-651
lbu  	x1,				-1108(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x1,				-252(x31)
sltu 	x6,		x4,		x4
srl  	x5,		x5,		x4
srli 	x1,		x6,		21
lh   	x5,				-568(x31)
lbu  	x6,				-256(x31)
lbu  	x5,				160(x31)
sh   	x0,				-32(x31)
lbu  	x2,				-524(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x5,				148(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x7,				1408(x31)
sw   	x7,				24(x31)
lh   	x7,				1372(x31)
sh   	x7,				32(x31)
addi 	x3,		x0,		-790
mulhu	x6,		x6,		x0
sltiu	x2,		x3,		1821
sw   	x3,				-12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sltu 	x1,		x7,		x0
andi 	x6,		x2,		452
lb   	x7,				-4(x31)
lb   	x6,				168(x31)
lbu  	x2,				-452(x31)
mulhu	x5,		x2,		x0
sh   	x4,				-28(x31)
lh   	x2,				696(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x7,				220(x31)
lw   	x4,				144(x31)
sh   	x7,				8(x31)
xori 	x3,		x6,		560
lhu  	x4,				312(x31)
sh   	x7,				36(x31)
lhu  	x7,				640(x31)
lbu  	x1,				-32(x31)
add  	x7,		x7,		x1
addi 	x4,		x2,		1509
lh   	x2,				176(x31)
sb   	x3,				12(x31)
lb   	x7,				-660(x31)
sh   	x2,				8(x31)
lhu  	x5,				524(x31)
lbu  	x5,				-176(x31)
lw   	x1,				688(x31)
mul  	x2,		x6,		x2
sra  	x3,		x4,		x4
lbu  	x4,				-448(x31)
sltiu	x1,		x1,		1755
lhu  	x3,				696(x31)
lw   	x4,				-160(x31)
lh   	x2,				-772(x31)
sh   	x1,				8(x31)
sh   	x4,				-28(x31)
mulh 	x3,		x7,		x3
add  	x5,		x4,		x3
and  	x7,		x6,		x4
sb   	x2,				-8(x31)
lb   	x6,				652(x31)
addi 	x6,		x0,		-1847
lw   	x7,				-28(x31)
sh   	x7,				-8(x31)
sub  	x5,		x5,		x5
sra  	x3,		x1,		x4
sh   	x5,				4(x31)
lh   	x5,				312(x31)
slti 	x2,		x7,		470
wfi