addi 	x0,		x0,		506
addi 	x1,		x0,		910
addi 	x2,		x0,		-295
addi 	x3,		x0,		124
addi 	x4,		x0,		-2026
addi 	x5,		x0,		-1564
addi 	x6,		x0,		-1387
addi 	x7,		x0,		908
addi 	x8,		x0,		-1868
addi 	x9,		x0,		1343
addi 	x10,	x0,		-44
addi 	x11,	x0,		948
addi 	x12,	x0,		-652
addi 	x13,	x0,		-1599
addi 	x14,	x0,		-1721
addi 	x15,	x0,		-2025
addi 	x16,	x0,		751
addi 	x17,	x0,		-2005
addi 	x18,	x0,		-1846
addi 	x19,	x0,		-953
addi 	x20,	x0,		1416
addi 	x21,	x0,		880
addi 	x22,	x0,		-1629
addi 	x23,	x0,		-1045
addi 	x24,	x0,		-1918
addi 	x25,	x0,		-434
addi 	x26,	x0,		-188
addi 	x27,	x0,		560
addi 	x28,	x0,		821
addi 	x29,	x0,		407
addi 	x30,	x0,		524
addi 	x31,	x0,		253
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x1,				32(x31)
srli 	x7,		x6,		4
lbu  	x2,				20(x31)
sw   	x7,				-40(x31)
lhu  	x4,				-40(x31)
sb   	x7,				20(x31)
sh   	x4,				-28(x31)
lw   	x1,				-40(x31)
sll  	x1,		x5,		x7
lh   	x7,				-40(x31)
lw   	x7,				-40(x31)
ori  	x3,		x4,		446
sh   	x6,				-24(x31)
lb   	x2,				20(x31)
lb   	x7,				20(x31)
sb   	x1,				28(x31)
sh   	x2,				16(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulh 	x1,		x3,		x6
lhu  	x3,				284(x31)
sw   	x1,				32(x31)
sb   	x4,				12(x31)
mul  	x4,		x5,		x0
lh   	x2,				284(x31)
lw   	x4,				32(x31)
lhu  	x1,				344(x31)
lbu  	x5,				32(x31)
slti 	x5,		x0,		1076
mulhu	x5,		x3,		x5
add  	x1,		x7,		x4
srli 	x1,		x2,		22
sw   	x3,				36(x31)
ori  	x3,		x2,		1144
sw   	x2,				0(x31)
srai 	x6,		x5,		12
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sub  	x2,		x6,		x5
lw   	x3,				-1116(x31)
lbu  	x1,				-804(x31)
srl  	x4,		x7,		x2
sh   	x1,				32(x31)
lbu  	x5,				-852(x31)
add  	x1,		x6,		x4
sw   	x2,				8(x31)
sh   	x0,				36(x31)
lb   	x2,				20(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
addi 	x3,		x7,		1672
xori 	x5,		x0,		-364
lh   	x5,				544(x31)
sb   	x2,				12(x31)
lbu  	x3,				-356(x31)
lhu  	x5,				-284(x31)
lh   	x6,				-284(x31)
xor  	x1,		x5,		x3
lh   	x5,				-300(x31)
sh   	x6,				24(x31)
lw   	x2,				24(x31)
sb   	x3,				28(x31)
sw   	x4,				-32(x31)
sub  	x6,		x2,		x1
sb   	x5,				32(x31)
lbu  	x4,				24(x31)
lbu  	x2,				544(x31)
lhu  	x2,				-356(x31)
add  	x2,		x5,		x5
sw   	x5,				28(x31)
lh   	x3,				-628(x31)
sb   	x3,				-4(x31)
sw   	x5,				-40(x31)
sw   	x0,				0(x31)
lbu  	x4,				540(x31)
lb   	x7,				32(x31)
or   	x5,		x7,		x1
sb   	x7,				-32(x31)
sh   	x0,				-24(x31)
slt  	x3,		x6,		x1
sb   	x7,				-24(x31)
lhu  	x4,				544(x31)
lb   	x4,				-640(x31)
mulhsu	x3,		x5,		x4
lhu  	x3,				-300(x31)
sw   	x0,				-32(x31)
sh   	x0,				4(x31)
lh   	x5,				-628(x31)
lh   	x7,				4(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x4,				-48(x31)
sb   	x6,				40(x31)
add  	x7,		x3,		x5
sub  	x1,		x3,		x7
sub  	x1,		x1,		x4
lhu  	x5,				-76(x31)
lbu  	x4,				-332(x31)
sw   	x4,				-4(x31)
lhu  	x3,				-340(x31)
lbu  	x3,				-332(x31)
sw   	x0,				8(x31)
sb   	x6,				4(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xor  	x6,		x5,		x2
mulhsu	x5,		x7,		x4
sw   	x7,				4(x31)
lb   	x7,				992(x31)
sh   	x0,				-40(x31)
sh   	x7,				-28(x31)
nop  
lb   	x1,				336(x31)
lb   	x4,				304(x31)
mulh 	x7,		x1,		x5
sh   	x4,				40(x31)
sb   	x1,				-20(x31)
sub  	x5,		x3,		x5
mul  	x7,		x2,		x0
sh   	x2,				16(x31)
mulhu	x1,		x5,		x1
sh   	x1,				4(x31)
sw   	x0,				-8(x31)
lhu  	x4,				920(x31)
add  	x3,		x1,		x7
lw   	x1,				920(x31)
lh   	x6,				-8(x31)
lb   	x6,				940(x31)
lw   	x6,				940(x31)
lw   	x3,				-8(x31)
lw   	x5,				660(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x3,				708(x31)
lw   	x3,				324(x31)
lbu  	x2,				600(x31)
sh   	x4,				-12(x31)
slt  	x6,		x0,		x0
lb   	x2,				1140(x31)
slt  	x2,		x3,		x5
lb   	x4,				340(x31)
sh   	x5,				-28(x31)
lh   	x5,				648(x31)
sb   	x3,				-4(x31)
lbu  	x5,				592(x31)
lbu  	x3,				284(x31)
addi 	x4,		x3,		-1718
lb   	x7,				584(x31)
sb   	x1,				-24(x31)
mulh 	x7,		x4,		x4
sh   	x2,				8(x31)
sw   	x6,				16(x31)
lh   	x4,				-360(x31)
sh   	x1,				-20(x31)
lb   	x1,				-12(x31)
sh   	x3,				12(x31)
sb   	x1,				8(x31)
lb   	x1,				708(x31)
sh   	x4,				4(x31)
lbu  	x2,				20(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sltiu	x5,		x2,		725
lh   	x1,				-892(x31)
lhu  	x5,				108(x31)
lb   	x5,				88(x31)
lh   	x3,				-204(x31)
lb   	x4,				104(x31)
sh   	x4,				-12(x31)
srl  	x5,		x3,		x3
lw   	x4,				-540(x31)
addi 	x7,		x6,		-243
sh   	x6,				20(x31)
andi 	x6,		x5,		-1033
lb   	x4,				-884(x31)
mul  	x3,		x7,		x3
lh   	x6,				-564(x31)
lhu  	x2,				-276(x31)
lhu  	x1,				-556(x31)
sh   	x0,				40(x31)
lhu  	x4,				40(x31)
lbu  	x3,				104(x31)
add  	x6,		x6,		x3
sw   	x5,				-12(x31)
slli 	x1,		x0,		9
lh   	x2,				164(x31)
lbu  	x1,				620(x31)
lbu  	x6,				56(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lw   	x1,				-908(x31)
lb   	x3,				-888(x31)
lhu  	x4,				-272(x31)
sb   	x0,				-40(x31)
sh   	x5,				4(x31)
lhu  	x4,				-908(x31)
lw   	x1,				-248(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
addi 	x3,		x4,		1602
lh   	x2,				820(x31)
mulh 	x1,		x6,		x5
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x5,				468(x31)
lh   	x2,				964(x31)
lb   	x4,				712(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x7,				528(x31)
or   	x4,		x2,		x7
nop  
mul  	x6,		x6,		x7
sh   	x2,				32(x31)
lw   	x5,				-124(x31)
lhu  	x7,				160(x31)
addi 	x5,		x2,		310
sw   	x5,				-20(x31)
sh   	x7,				24(x31)
lb   	x2,				32(x31)
lh   	x2,				512(x31)
slti 	x7,		x7,		-423
sh   	x5,				16(x31)
lh   	x5,				536(x31)
lw   	x1,				1032(x31)
lbu  	x7,				24(x31)
sll  	x7,		x6,		x2
lh   	x2,				472(x31)
xor  	x3,		x6,		x7
sw   	x4,				-12(x31)
sb   	x5,				28(x31)
lhu  	x4,				508(x31)
slt  	x2,		x6,		x0
sh   	x2,				16(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x5,				0(x31)
addi 	x6,		x3,		1453
lb   	x3,				348(x31)
add  	x1,		x3,		x3
lbu  	x3,				184(x31)
sb   	x1,				12(x31)
lhu  	x5,				532(x31)
sb   	x2,				12(x31)
sh   	x0,				8(x31)
sb   	x2,				-8(x31)
sw   	x1,				-4(x31)
lh   	x4,				200(x31)
sltiu	x4,		x3,		593
sb   	x6,				32(x31)
slli 	x4,		x1,		10
lw   	x1,				340(x31)
lw   	x2,				212(x31)
lw   	x4,				204(x31)
or   	x5,		x7,		x5
sb   	x0,				-24(x31)
lhu  	x6,				208(x31)
lhu  	x7,				12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srl  	x3,		x0,		x2
sb   	x3,				0(x31)
srai 	x4,		x1,		26
sh   	x2,				12(x31)
lbu  	x4,				-1428(x31)
lh   	x4,				-752(x31)
mulh 	x3,		x5,		x0
addi 	x6,		x2,		1791
slti 	x6,		x5,		-644
sltiu	x3,		x0,		274
add  	x5,		x3,		x7
lh   	x6,				-740(x31)
lbu  	x4,				-1360(x31)
lh   	x6,				-180(x31)
lb   	x1,				-1076(x31)
sh   	x4,				36(x31)
sw   	x7,				4(x31)
lb   	x7,				-444(x31)
lhu  	x5,				88(x31)
lh   	x7,				-488(x31)
sh   	x6,				-8(x31)
lh   	x3,				-488(x31)
andi 	x7,		x4,		-595
lhu  	x3,				-1300(x31)
sw   	x6,				-8(x31)
sb   	x2,				12(x31)
addi 	x1,		x5,		-246
addi 	x4,		x0,		1637
lhu  	x5,				-1264(x31)
lw   	x7,				-744(x31)
sub  	x1,		x2,		x0
mul  	x2,		x2,		x0
sh   	x6,				-32(x31)
nop  
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lb   	x6,				580(x31)
sb   	x6,				32(x31)
lw   	x6,				-264(x31)
sw   	x1,				-12(x31)
sltu 	x3,		x4,		x5
sb   	x1,				-12(x31)
sw   	x6,				24(x31)
sra  	x3,		x2,		x3
sh   	x1,				20(x31)
lbu  	x5,				-624(x31)
srli 	x1,		x0,		15
sh   	x7,				36(x31)
lhu  	x7,				372(x31)
lw   	x1,				348(x31)
lb   	x1,				48(x31)
slli 	x1,		x3,		30
sb   	x3,				-40(x31)
sw   	x7,				-40(x31)
sb   	x0,				-36(x31)
add  	x2,		x7,		x1
lbu  	x4,				-300(x31)
lb   	x6,				-268(x31)
sh   	x6,				-4(x31)
lh   	x6,				-476(x31)
lh   	x6,				388(x31)
sh   	x0,				8(x31)
lhu  	x3,				432(x31)
sub  	x2,		x6,		x4
nop  
lhu  	x5,				-636(x31)
lh   	x5,				624(x31)
lh   	x7,				-124(x31)
lhu  	x5,				396(x31)
lh   	x4,				-280(x31)
lw   	x7,				808(x31)
lb   	x3,				796(x31)
addi 	x3,		x5,		417
sw   	x6,				24(x31)
lw   	x6,				360(x31)
addi 	x1,		x3,		531
or   	x6,		x3,		x5
sh   	x5,				-20(x31)
sh   	x4,				-24(x31)
sb   	x6,				8(x31)
lhu  	x1,				840(x31)
lh   	x5,				-288(x31)
sb   	x4,				20(x31)
sh   	x5,				20(x31)
lbu  	x3,				-260(x31)
xor  	x7,		x1,		x7
lhu  	x5,				-604(x31)
sll  	x1,		x1,		x5
sh   	x6,				-40(x31)
srli 	x7,		x3,		10
lb   	x1,				808(x31)
lbu  	x1,				380(x31)
xor  	x4,		x2,		x7
lhu  	x6,				60(x31)
sw   	x1,				-8(x31)
lw   	x1,				-272(x31)
lbu  	x2,				388(x31)
xor  	x5,		x2,		x7
mulhsu	x7,		x1,		x7
lhu  	x6,				388(x31)
sw   	x2,				0(x31)
lw   	x3,				324(x31)
srl  	x6,		x1,		x3
sb   	x0,				8(x31)
sh   	x1,				8(x31)
sb   	x1,				-28(x31)
sh   	x0,				-24(x31)
sw   	x1,				4(x31)
sb   	x0,				32(x31)
lh   	x7,				308(x31)
sw   	x7,				4(x31)
and  	x2,		x6,		x5
mulhu	x4,		x7,		x2
lbu  	x3,				-264(x31)
lbu  	x7,				-260(x31)
lb   	x7,				376(x31)
add  	x5,		x4,		x7
lhu  	x6,				-292(x31)
lh   	x4,				-592(x31)
lw   	x6,				356(x31)
srl  	x3,		x2,		x5
lb   	x6,				-20(x31)
sb   	x2,				-36(x31)
lh   	x1,				-28(x31)
xor  	x4,		x0,		x7
addi 	x3,		x2,		-921
sw   	x3,				16(x31)
lh   	x2,				388(x31)
or   	x6,		x2,		x4
mulhu	x3,		x4,		x3
lbu  	x2,				-4(x31)
add  	x1,		x1,		x6
sb   	x3,				-40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x4,				196(x31)
sw   	x2,				20(x31)
sb   	x6,				20(x31)
sh   	x0,				12(x31)
lb   	x6,				-44(x31)
sub  	x6,		x7,		x7
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
mul  	x7,		x5,		x3
nop  
slli 	x1,		x6,		23
sb   	x6,				-12(x31)
lw   	x6,				424(x31)
lbu  	x7,				992(x31)
lbu  	x5,				560(x31)
lb   	x7,				404(x31)
sb   	x3,				0(x31)
srai 	x7,		x5,		30
slli 	x5,		x4,		3
lh   	x7,				224(x31)
mulhsu	x7,		x3,		x1
lhu  	x7,				1264(x31)
lw   	x4,				1084(x31)
lbu  	x1,				1072(x31)
lh   	x5,				1080(x31)
sh   	x5,				20(x31)
lb   	x7,				544(x31)
sll  	x2,		x6,		x1
mulhu	x5,		x6,		x3
addi 	x6,		x0,		-638
sh   	x6,				8(x31)
lb   	x7,				552(x31)
slti 	x5,		x4,		679
lw   	x3,				1032(x31)
sw   	x4,				-32(x31)
xor  	x7,		x3,		x0
lhu  	x1,				1548(x31)
mulhu	x4,		x4,		x4
sh   	x5,				40(x31)
sb   	x1,				-36(x31)
lbu  	x6,				420(x31)
lhu  	x5,				188(x31)
or   	x2,		x3,		x1
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x6,		x0,		x1
lw   	x4,				336(x31)
mulh 	x7,		x2,		x2
lhu  	x3,				-320(x31)
lb   	x7,				324(x31)
xori 	x4,		x0,		-30
lhu  	x3,				-204(x31)
lhu  	x2,				-344(x31)
lbu  	x7,				288(x31)
lbu  	x4,				744(x31)
lw   	x7,				-232(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x2,				272(x31)
lhu  	x3,				-112(x31)
sltu 	x2,		x5,		x3
sw   	x3,				-28(x31)
sw   	x3,				32(x31)
lhu  	x7,				-792(x31)
sh   	x2,				20(x31)
sh   	x2,				-36(x31)
addi 	x6,		x1,		1543
sw   	x6,				-24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x7,		x5,		x1
lhu  	x2,				584(x31)
sb   	x4,				4(x31)
lh   	x5,				580(x31)
lb   	x1,				288(x31)
sh   	x0,				24(x31)
sw   	x2,				4(x31)
lhu  	x6,				1316(x31)
srli 	x3,		x1,		16
sb   	x7,				-40(x31)
sh   	x0,				32(x31)
addi 	x1,		x6,		-1503
sh   	x0,				-36(x31)
mulh 	x4,		x1,		x3
lbu  	x3,				352(x31)
sb   	x4,				28(x31)
mulhu	x3,		x6,		x5
lh   	x3,				1124(x31)
sh   	x5,				-8(x31)
sb   	x1,				32(x31)
lw   	x5,				336(x31)
xori 	x7,		x6,		-472
lb   	x7,				48(x31)
lbu  	x6,				368(x31)
lb   	x3,				264(x31)
sub  	x6,		x1,		x6
lw   	x1,				832(x31)
lhu  	x3,				1168(x31)
lbu  	x3,				920(x31)
srai 	x5,		x1,		7
lbu  	x6,				508(x31)
lbu  	x1,				376(x31)
sb   	x2,				40(x31)
sw   	x7,				4(x31)
lh   	x2,				504(x31)
lhu  	x6,				516(x31)
sb   	x2,				20(x31)
lhu  	x6,				548(x31)
lw   	x7,				924(x31)
sh   	x7,				-20(x31)
or   	x5,		x6,		x6
sw   	x6,				36(x31)
lh   	x6,				40(x31)
lb   	x3,				252(x31)
lhu  	x2,				36(x31)
lb   	x3,				252(x31)
sw   	x3,				8(x31)
lw   	x2,				280(x31)
lw   	x2,				1316(x31)
lhu  	x4,				4(x31)
add  	x6,		x3,		x2
lh   	x2,				68(x31)
sb   	x5,				-16(x31)
lw   	x4,				868(x31)
lhu  	x3,				-100(x31)
sw   	x1,				-4(x31)
sb   	x0,				-24(x31)
lhu  	x3,				1152(x31)
sh   	x1,				-16(x31)
srai 	x6,		x6,		3
lbu  	x1,				48(x31)
lw   	x5,				564(x31)
lbu  	x2,				-92(x31)
sw   	x2,				40(x31)
lw   	x7,				344(x31)
slt  	x2,		x5,		x3
lb   	x1,				416(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sra  	x2,		x3,		x5
lhu  	x5,				-468(x31)
lhu  	x3,				-744(x31)
sb   	x6,				0(x31)
lbu  	x5,				48(x31)
sw   	x6,				8(x31)
sh   	x7,				-28(x31)
sltu 	x2,		x4,		x3
mulh 	x6,		x7,		x6
lw   	x3,				-792(x31)
lb   	x4,				-448(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x6,				228(x31)
lw   	x6,				208(x31)
srl  	x6,		x6,		x2
addi 	x5,		x0,		1454
xor  	x1,		x5,		x4
sw   	x5,				4(x31)
lb   	x4,				192(x31)
slli 	x4,		x1,		31
lw   	x3,				504(x31)
add  	x4,		x5,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
sb   	x0,				32(x31)
sh   	x6,				4(x31)
sw   	x3,				40(x31)
sw   	x0,				28(x31)
lh   	x5,				12(x31)
sltu 	x6,		x2,		x1
lhu  	x5,				-220(x31)
lbu  	x6,				-552(x31)
lhu  	x6,				-188(x31)
mulhsu	x7,		x4,		x7
lh   	x1,				236(x31)
sh   	x0,				32(x31)
lb   	x1,				-280(x31)
sltiu	x1,		x5,		-1503
lb   	x3,				296(x31)
sb   	x7,				12(x31)
lw   	x1,				-1076(x31)
lh   	x1,				-592(x31)
and  	x2,		x4,		x4
sb   	x2,				20(x31)
lbu  	x4,				-1120(x31)
lh   	x2,				-1044(x31)
lhu  	x5,				-1028(x31)
lw   	x6,				-588(x31)
lbu  	x2,				-608(x31)
lb   	x2,				-1136(x31)
lbu  	x7,				-1160(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lbu  	x5,				540(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x7,				-156(x31)
slli 	x4,		x0,		15
slli 	x5,		x6,		1
sll  	x4,		x0,		x5
sb   	x2,				20(x31)
srl  	x5,		x2,		x1
add  	x3,		x5,		x2
lh   	x1,				416(x31)
lh   	x4,				-776(x31)
sh   	x4,				16(x31)
lw   	x3,				392(x31)
addi 	x2,		x4,		559
sh   	x7,				-28(x31)
lbu  	x7,				-228(x31)
lb   	x2,				-776(x31)
sb   	x4,				32(x31)
mulhu	x3,		x7,		x1
lhu  	x6,				628(x31)
sh   	x4,				32(x31)
sb   	x1,				28(x31)
sh   	x5,				-4(x31)
lw   	x4,				656(x31)
lbu  	x6,				-800(x31)
sb   	x4,				-40(x31)
lw   	x4,				224(x31)
addi 	x3,		x2,		-789
lhu  	x2,				-208(x31)
lb   	x6,				-904(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x3,				252(x31)
xor  	x3,		x5,		x1
lbu  	x2,				-588(x31)
sw   	x1,				-16(x31)
sw   	x4,				-20(x31)
andi 	x5,		x1,		303
lb   	x2,				-884(x31)
sra  	x3,		x7,		x5
lbu  	x3,				-488(x31)
xori 	x2,		x1,		686
sw   	x0,				-12(x31)
sb   	x4,				-8(x31)
lw   	x4,				4(x31)
and  	x4,		x0,		x0
sh   	x5,				32(x31)
lbu  	x4,				-608(x31)
sra  	x7,		x6,		x7
lh   	x4,				-332(x31)
xor  	x3,		x5,		x5
lw   	x7,				-608(x31)
sll  	x1,		x6,		x4
sw   	x3,				36(x31)
sltiu	x4,		x2,		-1251
sh   	x5,				-24(x31)
addi 	x4,		x3,		-742
addi 	x4,		x2,		1353
andi 	x2,		x0,		339
lbu  	x6,				-876(x31)
mulhu	x5,		x7,		x0
lw   	x6,				276(x31)
sra  	x6,		x5,		x1
lw   	x5,				-496(x31)
lbu  	x2,				52(x31)
xor  	x2,		x4,		x7
srl  	x4,		x2,		x7
addi 	x1,		x5,		511
xor  	x3,		x3,		x0
lbu  	x3,				-984(x31)
srai 	x4,		x7,		20
sh   	x7,				16(x31)
sh   	x0,				36(x31)
lh   	x4,				80(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lb   	x6,				-872(x31)
lhu  	x6,				-360(x31)
slti 	x5,		x1,		21
sw   	x5,				12(x31)
lh   	x4,				540(x31)
add  	x2,		x6,		x1
lhu  	x6,				236(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
andi 	x5,		x1,		-863
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x6,				524(x31)
lbu  	x3,				816(x31)
lh   	x7,				1340(x31)
lbu  	x3,				332(x31)
sub  	x4,		x7,		x2
lh   	x5,				1304(x31)
sh   	x5,				8(x31)
lw   	x4,				644(x31)
lbu  	x2,				692(x31)
lh   	x1,				-220(x31)
xor  	x1,		x6,		x5
lb   	x2,				-256(x31)
xori 	x1,		x2,		1562
lbu  	x5,				764(x31)
sb   	x3,				-40(x31)
lh   	x3,				8(x31)
sw   	x7,				-32(x31)
lh   	x6,				456(x31)
sw   	x4,				-40(x31)
sltu 	x3,		x4,		x2
lb   	x3,				1044(x31)
lw   	x4,				896(x31)
addi 	x7,		x6,		-1332
lb   	x1,				752(x31)
mulh 	x6,		x0,		x2
lb   	x3,				484(x31)
sw   	x5,				-12(x31)
lh   	x3,				204(x31)
lbu  	x1,				704(x31)
sh   	x4,				20(x31)
sw   	x7,				8(x31)
lb   	x3,				272(x31)
sub  	x3,		x6,		x0
sltiu	x5,		x3,		-1886
add  	x1,		x2,		x6
lb   	x5,				-72(x31)
addi 	x7,		x6,		-563
sh   	x0,				-32(x31)
sltu 	x4,		x0,		x1
sw   	x5,				8(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
addi 	x1,		x3,		1064
lh   	x7,				-32(x31)
lw   	x7,				356(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lhu  	x6,				1428(x31)
mul  	x3,		x2,		x7
sw   	x0,				-8(x31)
srl  	x7,		x7,		x5
sh   	x7,				36(x31)
lhu  	x6,				552(x31)
sh   	x0,				-20(x31)
sb   	x0,				-12(x31)
srli 	x1,		x0,		8
lh   	x5,				852(x31)
sb   	x2,				-28(x31)
lw   	x2,				936(x31)
mulh 	x3,		x7,		x0
and  	x2,		x0,		x1
xor  	x7,		x4,		x5
lh   	x2,				20(x31)
lb   	x4,				12(x31)
andi 	x1,		x7,		1478
lb   	x3,				268(x31)
slli 	x3,		x0,		18
sh   	x3,				-32(x31)
or   	x6,		x1,		x0
lbu  	x5,				792(x31)
sh   	x7,				36(x31)
sw   	x0,				-24(x31)
sh   	x0,				-4(x31)
or   	x5,		x3,		x2
sh   	x6,				-32(x31)
mulh 	x2,		x1,		x1
sb   	x6,				-28(x31)
lw   	x7,				-80(x31)
sw   	x6,				32(x31)
lw   	x7,				-180(x31)
lw   	x6,				272(x31)
sltu 	x3,		x7,		x4
lw   	x6,				740(x31)
srai 	x1,		x6,		22
mul  	x3,		x4,		x3
lb   	x1,				1108(x31)
sb   	x0,				0(x31)
lh   	x3,				896(x31)
add  	x1,		x3,		x6
lhu  	x4,				12(x31)
lb   	x1,				844(x31)
sw   	x6,				36(x31)
lhu  	x3,				-28(x31)
sltu 	x1,		x2,		x7
lh   	x6,				1428(x31)
lbu  	x4,				336(x31)
xor  	x5,		x4,		x1
or   	x2,		x5,		x6
lb   	x6,				16(x31)
lw   	x4,				856(x31)
sb   	x1,				-8(x31)
lw   	x4,				24(x31)
slli 	x5,		x4,		31
add  	x5,		x5,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x6,				-876(x31)
lhu  	x7,				-712(x31)
lhu  	x5,				-740(x31)
lbu  	x2,				-744(x31)
lhu  	x2,				-52(x31)
lb   	x3,				216(x31)
nop  
andi 	x2,		x5,		1487
sb   	x4,				24(x31)
lw   	x4,				-196(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sh   	x5,				20(x31)
sh   	x3,				8(x31)
lhu  	x5,				-1032(x31)
lbu  	x2,				-1104(x31)
lhu  	x7,				-692(x31)
lhu  	x6,				-1052(x31)
or   	x7,		x2,		x7
sh   	x2,				20(x31)
lhu  	x1,				-1076(x31)
sw   	x3,				-4(x31)
lhu  	x3,				-1060(x31)
lbu  	x3,				-820(x31)
lbu  	x5,				-1088(x31)
lb   	x4,				-1064(x31)
lh   	x5,				-812(x31)
lw   	x1,				48(x31)
or   	x2,		x7,		x1
sra  	x5,		x2,		x5
sb   	x0,				-16(x31)
lhu  	x4,				-1272(x31)
lb   	x3,				-856(x31)
sh   	x5,				8(x31)
lb   	x4,				-348(x31)
sw   	x2,				-28(x31)
lb   	x4,				-1108(x31)
lw   	x5,				248(x31)
lbu  	x7,				-228(x31)
lbu  	x5,				-516(x31)
mulh 	x2,		x5,		x3
lh   	x1,				-468(x31)
addi 	x5,		x3,		1180
addi 	x3,		x3,		-507
sltu 	x7,		x5,		x2
sra  	x7,		x1,		x2
lb   	x4,				56(x31)
lh   	x1,				-808(x31)
lh   	x6,				-500(x31)
sltu 	x4,		x1,		x6
lbu  	x5,				-492(x31)
lw   	x2,				-692(x31)
sw   	x1,				24(x31)
lh   	x4,				-1228(x31)
sw   	x4,				32(x31)
lb   	x1,				244(x31)
lb   	x2,				-1048(x31)
sh   	x5,				8(x31)
sra  	x4,		x0,		x5
lbu  	x1,				-1060(x31)
sh   	x6,				32(x31)
lb   	x7,				264(x31)
sh   	x0,				32(x31)
lw   	x2,				-1156(x31)
sb   	x1,				-8(x31)
sltiu	x1,		x3,		320
lw   	x5,				-16(x31)
mulhsu	x2,		x7,		x2
lh   	x4,				-1028(x31)
sll  	x7,		x3,		x3
lbu  	x7,				-120(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sw   	x4,				24(x31)
lhu  	x6,				264(x31)
lb   	x6,				-104(x31)
lhu  	x2,				432(x31)
lw   	x3,				-180(x31)
lbu  	x5,				680(x31)
sw   	x4,				12(x31)
xori 	x3,		x3,		1543
lh   	x6,				420(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sb   	x4,				-12(x31)
sh   	x2,				-4(x31)
lbu  	x1,				-52(x31)
add  	x7,		x0,		x2
lw   	x1,				-828(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
mulh 	x7,		x6,		x1
and  	x2,		x2,		x3
lh   	x2,				-732(x31)
lbu  	x3,				16(x31)
lbu  	x2,				-52(x31)
sw   	x6,				16(x31)
lh   	x5,				96(x31)
sll  	x1,		x2,		x1
lbu  	x2,				-696(x31)
lb   	x2,				96(x31)
lhu  	x1,				-396(x31)
lh   	x1,				-680(x31)
mul  	x3,		x0,		x6
sb   	x4,				-28(x31)
lw   	x4,				168(x31)
lhu  	x5,				-772(x31)
sh   	x2,				8(x31)
add  	x5,		x2,		x7
sll  	x4,		x5,		x5
xor  	x1,		x7,		x4
lw   	x3,				-216(x31)
sltu 	x3,		x0,		x3
sw   	x6,				8(x31)
lbu  	x2,				180(x31)
lbu  	x5,				356(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x3,				-564(x31)
addi 	x6,		x0,		-1776
lh   	x7,				-648(x31)
sll  	x6,		x1,		x4
sh   	x6,				20(x31)
srli 	x2,		x3,		10
lhu  	x3,				-344(x31)
lbu  	x7,				-344(x31)
sb   	x4,				-24(x31)
lh   	x3,				-1176(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sb   	x4,				4(x31)
sh   	x4,				-32(x31)
sh   	x5,				0(x31)
sb   	x0,				0(x31)
addi 	x5,		x5,		1444
lbu  	x2,				-724(x31)
xor  	x2,		x2,		x0
sh   	x2,				0(x31)
lw   	x1,				-952(x31)
sub  	x4,		x1,		x6
lh   	x4,				-100(x31)
sb   	x4,				8(x31)
add  	x4,		x1,		x5
lhu  	x6,				568(x31)
andi 	x7,		x6,		-1065
lh   	x5,				-556(x31)
mulhu	x4,		x5,		x6
lh   	x5,				-732(x31)
mul  	x1,		x3,		x3
lh   	x6,				-172(x31)
lw   	x3,				-832(x31)
add  	x7,		x4,		x1
lhu  	x4,				120(x31)
andi 	x3,		x2,		-532
slt  	x5,		x6,		x1
lw   	x3,				-256(x31)
sh   	x4,				-16(x31)
lw   	x3,				-872(x31)
sh   	x1,				20(x31)
lhu  	x4,				-988(x31)
lh   	x5,				-264(x31)
lh   	x7,				-172(x31)
lbu  	x3,				-780(x31)
mul  	x5,		x4,		x3
sra  	x4,		x0,		x1
lh   	x2,				132(x31)
sh   	x6,				-40(x31)
addi 	x7,		x3,		-9
lb   	x5,				308(x31)
lw   	x7,				-780(x31)
lb   	x7,				356(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x6,				-788(x31)
lh   	x7,				-1216(x31)
lhu  	x6,				-1276(x31)
lbu  	x2,				-452(x31)
lhu  	x5,				-700(x31)
lhu  	x7,				-320(x31)
lbu  	x3,				-572(x31)
sw   	x2,				-32(x31)
sw   	x0,				20(x31)
sw   	x3,				-28(x31)
lw   	x4,				-1292(x31)
lb   	x6,				-484(x31)
sh   	x1,				0(x31)
lw   	x5,				64(x31)
lh   	x1,				-1300(x31)
sb   	x4,				12(x31)
addi 	x7,		x7,		960
lh   	x7,				-1020(x31)
lbu  	x5,				-228(x31)
sh   	x0,				16(x31)
sh   	x5,				24(x31)
sw   	x5,				-32(x31)
ori  	x5,		x4,		-665
wfi