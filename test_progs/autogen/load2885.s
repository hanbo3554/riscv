addi 	x0,		x0,		-1522
addi 	x1,		x0,		-1422
addi 	x2,		x0,		32
addi 	x3,		x0,		-1579
addi 	x4,		x0,		282
addi 	x5,		x0,		-1507
addi 	x6,		x0,		478
addi 	x7,		x0,		-134
addi 	x8,		x0,		-932
addi 	x9,		x0,		1054
addi 	x10,	x0,		-327
addi 	x11,	x0,		-1899
addi 	x12,	x0,		-936
addi 	x13,	x0,		-132
addi 	x14,	x0,		887
addi 	x15,	x0,		-487
addi 	x16,	x0,		587
addi 	x17,	x0,		-838
addi 	x18,	x0,		-125
addi 	x19,	x0,		-1297
addi 	x20,	x0,		681
addi 	x21,	x0,		-1655
addi 	x22,	x0,		1457
addi 	x23,	x0,		-950
addi 	x24,	x0,		-1996
addi 	x25,	x0,		-2037
addi 	x26,	x0,		-1259
addi 	x27,	x0,		1717
addi 	x28,	x0,		-1599
addi 	x29,	x0,		-763
addi 	x30,	x0,		1730
addi 	x31,	x0,		1252
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
add  	x7,		x1,		x0
sub  	x1,		x1,		x7
lb   	x7,				-36(x31)
xor  	x3,		x3,		x6
sw   	x6,				-20(x31)
srli 	x5,		x0,		0
sw   	x0,				16(x31)
sh   	x4,				16(x31)
lbu  	x3,				-20(x31)
lb   	x6,				-20(x31)
addi 	x5,		x6,		1039
lw   	x4,				16(x31)
sh   	x4,				40(x31)
lb   	x7,				-36(x31)
mulh 	x7,		x2,		x4
sw   	x4,				8(x31)
sh   	x2,				-16(x31)
add  	x2,		x6,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x7,				648(x31)
sh   	x3,				24(x31)
mul  	x3,		x2,		x4
lbu  	x7,				640(x31)
lh   	x1,				648(x31)
xori 	x1,		x2,		114
sh   	x7,				20(x31)
sb   	x0,				-28(x31)
lhu  	x4,				24(x31)
lb   	x6,				648(x31)
slli 	x7,		x1,		4
sb   	x1,				20(x31)
lhu  	x4,				24(x31)
sh   	x4,				-28(x31)
add  	x7,		x4,		x4
sb   	x5,				8(x31)
sh   	x1,				20(x31)
sw   	x0,				32(x31)
lb   	x7,				648(x31)
sw   	x3,				-36(x31)
mulh 	x2,		x7,		x6
lhu  	x7,				32(x31)
addi 	x7,		x0,		1567
xor  	x7,		x2,		x2
lb   	x3,				672(x31)
sb   	x0,				12(x31)
lh   	x4,				640(x31)
sltiu	x7,		x6,		-805
lh   	x4,				32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
and  	x3,		x4,		x1
lh   	x1,				-660(x31)
addi 	x4,		x3,		-398
lbu  	x3,				-660(x31)
sb   	x7,				4(x31)
lw   	x1,				-8(x31)
sw   	x4,				20(x31)
lw   	x1,				-600(x31)
xor  	x5,		x6,		x1
lhu  	x2,				-660(x31)
lb   	x1,				24(x31)
lw   	x1,				-612(x31)
sw   	x5,				20(x31)
lb   	x5,				20(x31)
xor  	x5,		x2,		x7
lhu  	x6,				48(x31)
lb   	x5,				-616(x31)
lw   	x6,				-616(x31)
add  	x7,		x0,		x4
sh   	x0,				16(x31)
lb   	x1,				-652(x31)
sh   	x6,				24(x31)
lb   	x5,				16(x31)
lbu  	x4,				-660(x31)
sw   	x4,				16(x31)
sb   	x5,				-8(x31)
sub  	x1,		x4,		x3
lhu  	x4,				-12(x31)
or   	x2,		x1,		x0
lhu  	x5,				4(x31)
srai 	x3,		x7,		24
sw   	x5,				-32(x31)
lbu  	x1,				4(x31)
lhu  	x7,				-660(x31)
lw   	x1,				-28(x31)
sb   	x4,				40(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x1,		x7,		x5
lb   	x6,				-184(x31)
lh   	x2,				-184(x31)
xor  	x5,		x5,		x0
mulh 	x4,		x3,		x6
lhu  	x4,				-212(x31)
lw   	x3,				-856(x31)
lh   	x3,				-864(x31)
lb   	x1,				-856(x31)
lhu  	x5,				-184(x31)
mulhsu	x7,		x4,		x7
lw   	x7,				-232(x31)
lbu  	x4,				-164(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
xor  	x7,		x2,		x0
lh   	x2,				1096(x31)
andi 	x6,		x2,		2007
lbu  	x6,				1160(x31)
lbu  	x3,				484(x31)
lbu  	x6,				484(x31)
lhu  	x5,				1104(x31)
lw   	x5,				1096(x31)
sra  	x2,		x0,		x3
addi 	x5,		x4,		748
slli 	x7,		x4,		9
lh   	x4,				520(x31)
sw   	x0,				20(x31)
lw   	x2,				1128(x31)
sw   	x4,				0(x31)
lh   	x2,				1104(x31)
addi 	x6,		x3,		13
sw   	x2,				-36(x31)
lb   	x2,				1176(x31)
lbu  	x3,				1140(x31)
sb   	x6,				8(x31)
lb   	x1,				1140(x31)
lh   	x3,				1156(x31)
mulh 	x3,		x4,		x6
slt  	x5,		x1,		x5
lb   	x2,				544(x31)
lb   	x1,				544(x31)
sll  	x2,		x1,		x2
sb   	x1,				-20(x31)
sw   	x6,				0(x31)
sb   	x6,				-28(x31)
slli 	x7,		x5,		12
sh   	x3,				20(x31)
sw   	x7,				0(x31)
sw   	x2,				-12(x31)
slli 	x1,		x0,		0
sb   	x7,				-40(x31)
xori 	x5,		x0,		-1661
lbu  	x7,				1104(x31)
lw   	x5,				1156(x31)
lhu  	x5,				1152(x31)
addi 	x1,		x4,		238
lhu  	x1,				-40(x31)
slli 	x3,		x5,		13
and  	x6,		x4,		x0
xor  	x7,		x4,		x1
ori  	x3,		x6,		-593
lb   	x2,				1176(x31)
slt  	x5,		x0,		x1
srl  	x5,		x7,		x5
mul  	x6,		x7,		x5
sw   	x1,				-24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lw   	x4,				-740(x31)
lbu  	x1,				-1264(x31)
lb   	x3,				-156(x31)
lb   	x5,				-160(x31)
sb   	x7,				12(x31)
lb   	x6,				-1304(x31)
lw   	x2,				36(x31)
addi 	x5,		x4,		-1289
mul  	x2,		x6,		x3
sh   	x7,				20(x31)
lbu  	x7,				-1288(x31)
lh   	x7,				-720(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sb   	x0,				16(x31)
sra  	x6,		x4,		x2
sh   	x6,				-36(x31)
lh   	x5,				1128(x31)
lb   	x7,				1244(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
add  	x6,		x1,		x3
lb   	x5,				-920(x31)
and  	x2,		x2,		x2
sh   	x3,				-40(x31)
mulhsu	x2,		x4,		x1
sll  	x6,		x3,		x3
or   	x7,		x6,		x2
or   	x7,		x1,		x6
lb   	x2,				-892(x31)
xor  	x4,		x3,		x1
lh   	x7,				292(x31)
sh   	x2,				4(x31)
sw   	x1,				24(x31)
lb   	x2,				284(x31)
lhu  	x4,				248(x31)
lw   	x2,				-920(x31)
sb   	x1,				32(x31)
lbu  	x5,				4(x31)
lw   	x2,				212(x31)
lb   	x2,				-884(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x2,				560(x31)
add  	x4,		x2,		x4
sb   	x4,				4(x31)
lb   	x5,				-44(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
add  	x5,		x4,		x1
lw   	x2,				540(x31)
slt  	x5,		x6,		x2
sh   	x2,				-32(x31)
sub  	x1,		x2,		x4
lhu  	x3,				-124(x31)
sw   	x6,				-36(x31)
sh   	x1,				8(x31)
lbu  	x5,				-32(x31)
sb   	x5,				32(x31)
lw   	x6,				512(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x7,				72(x31)
lb   	x4,				-532(x31)
sb   	x0,				-32(x31)
add  	x2,		x5,		x6
mul  	x3,		x2,		x7
sll  	x6,		x5,		x0
mulhsu	x3,		x3,		x2
sb   	x6,				24(x31)
lhu  	x1,				612(x31)
sb   	x2,				-16(x31)
lw   	x6,				-32(x31)
sb   	x1,				0(x31)
sw   	x3,				-36(x31)
lb   	x7,				112(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				292(x31)
sh   	x5,				24(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
andi 	x6,		x7,		1284
slti 	x5,		x7,		-810
mulhu	x3,		x3,		x4
lb   	x2,				944(x31)
mul  	x3,		x2,		x7
lbu  	x6,				1060(x31)
lbu  	x2,				-240(x31)
lbu  	x6,				700(x31)
sh   	x1,				4(x31)
sw   	x4,				8(x31)
or   	x4,		x1,		x0
sh   	x4,				4(x31)
or   	x7,		x3,		x5
sw   	x6,				-36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x3,				328(x31)
sub  	x4,		x1,		x5
sh   	x2,				40(x31)
sw   	x6,				20(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slli 	x2,		x6,		11
lhu  	x3,				336(x31)
nop  
nop  
lh   	x7,				-580(x31)
lw   	x3,				524(x31)
sw   	x2,				16(x31)
sb   	x3,				12(x31)
sw   	x2,				-40(x31)
sh   	x6,				24(x31)
lbu  	x3,				164(x31)
sub  	x2,		x4,		x2
xori 	x3,		x2,		1578
lhu  	x6,				-184(x31)
sltu 	x4,		x2,		x6
lhu  	x5,				-284(x31)
nop  
lbu  	x1,				364(x31)
lb   	x5,				16(x31)
lb   	x7,				-276(x31)
lw   	x1,				156(x31)
sra  	x3,		x5,		x6
lbu  	x1,				-236(x31)
lhu  	x1,				-772(x31)
addi 	x1,		x0,		1610
lw   	x6,				-108(x31)
lhu  	x5,				-40(x31)
sb   	x4,				24(x31)
sh   	x4,				-36(x31)
lw   	x7,				-216(x31)
lh   	x7,				-148(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
add  	x2,		x0,		x2
lw   	x1,				1052(x31)
lhu  	x4,				996(x31)
sub  	x5,		x3,		x5
lb   	x6,				344(x31)
lb   	x3,				992(x31)
lb   	x5,				-60(x31)
sb   	x3,				20(x31)
sw   	x3,				-24(x31)
lhu  	x2,				1144(x31)
slti 	x6,		x2,		710
slt  	x3,		x5,		x2
sw   	x6,				4(x31)
lbu  	x4,				1024(x31)
sb   	x7,				16(x31)
mulhsu	x1,		x0,		x3
lbu  	x2,				88(x31)
lbu  	x2,				644(x31)
lb   	x7,				400(x31)
srl  	x2,		x0,		x6
mul  	x4,		x5,		x5
lb   	x7,				592(x31)
or   	x5,		x0,		x4
sb   	x7,				16(x31)
lbu  	x3,				964(x31)
sw   	x2,				-36(x31)
sb   	x5,				36(x31)
lh   	x7,				640(x31)
lw   	x6,				-124(x31)
and  	x7,		x1,		x2
lhu  	x4,				1020(x31)
lbu  	x7,				-144(x31)
sw   	x1,				-20(x31)
mulh 	x1,		x1,		x0
sh   	x3,				4(x31)
lb   	x3,				544(x31)
sltu 	x1,		x4,		x7
sra  	x6,		x3,		x4
nop  
slti 	x1,		x7,		-953
lb   	x4,				784(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x6,				4(x31)
lh   	x3,				-380(x31)
sb   	x0,				-32(x31)
srl  	x6,		x7,		x3
sh   	x0,				28(x31)
and  	x5,		x4,		x6
lhu  	x6,				-556(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x1,				992(x31)
lh   	x2,				644(x31)
ori  	x5,		x4,		-137
lbu  	x6,				992(x31)
lw   	x1,				1048(x31)
lh   	x7,				924(x31)
lhu  	x3,				-72(x31)
mulhsu	x4,		x2,		x1
lb   	x5,				532(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				36(x31)
mulhu	x6,		x4,		x2
lh   	x4,				104(x31)
lb   	x6,				-340(x31)
sll  	x1,		x1,		x6
and  	x7,		x5,		x7
sb   	x1,				12(x31)
sh   	x0,				-24(x31)
lbu  	x6,				-284(x31)
sb   	x0,				16(x31)
lbu  	x2,				-612(x31)
lh   	x6,				-1064(x31)
sh   	x2,				-12(x31)
lhu  	x7,				-932(x31)
xor  	x4,		x5,		x4
sw   	x2,				36(x31)
nop  
addi 	x2,		x3,		-1921
lbu  	x3,				-524(x31)
lbu  	x5,				-976(x31)
sub  	x1,		x3,		x4
mulhu	x7,		x6,		x1
xori 	x4,		x2,		989
lhu  	x3,				80(x31)
lh   	x2,				84(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x1,				296(x31)
lbu  	x2,				-216(x31)
lhu  	x2,				932(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x2,				596(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lbu  	x7,				1208(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sub  	x3,		x1,		x7
lw   	x1,				-280(x31)
sltiu	x6,		x7,		-1180
mulh 	x3,		x6,		x1
lh   	x4,				76(x31)
lhu  	x1,				-384(x31)
lh   	x3,				-260(x31)
lhu  	x5,				-304(x31)
lb   	x5,				-752(x31)
slt  	x3,		x6,		x5
sb   	x4,				4(x31)
lh   	x5,				68(x31)
srl  	x4,		x0,		x5
sw   	x4,				-36(x31)
lw   	x4,				-884(x31)
lhu  	x6,				340(x31)
lb   	x6,				12(x31)
sw   	x6,				-36(x31)
lh   	x5,				-752(x31)
andi 	x2,		x6,		1633
sh   	x0,				-36(x31)
lb   	x3,				-72(x31)
lw   	x5,				-840(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x4,				204(x31)
sb   	x5,				20(x31)
sb   	x2,				24(x31)
nop  
lw   	x5,				596(x31)
lbu  	x6,				-292(x31)
slti 	x1,		x5,		235
sb   	x1,				-4(x31)
mulh 	x2,		x7,		x0
lw   	x7,				332(x31)
lhu  	x5,				396(x31)
lw   	x4,				528(x31)
sb   	x3,				40(x31)
and  	x3,		x6,		x0
sh   	x4,				0(x31)
sb   	x4,				-12(x31)
lh   	x2,				264(x31)
lh   	x1,				20(x31)
sw   	x0,				-40(x31)
lhu  	x3,				1048(x31)
lh   	x7,				596(x31)
sh   	x5,				40(x31)
and  	x6,		x2,		x7
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sub  	x2,		x3,		x4
lh   	x4,				-252(x31)
lb   	x3,				324(x31)
sh   	x2,				-4(x31)
lw   	x2,				32(x31)
mulh 	x6,		x1,		x4
sra  	x4,		x6,		x2
sub  	x4,		x5,		x6
mulh 	x1,		x5,		x1
sub  	x4,		x6,		x7
lhu  	x5,				-756(x31)
lw   	x4,				324(x31)
lb   	x2,				-144(x31)
lhu  	x1,				32(x31)
lbu  	x7,				-568(x31)
sub  	x5,		x3,		x6
mulhu	x2,		x6,		x4
lbu  	x6,				-404(x31)
sw   	x6,				-20(x31)
or   	x7,		x3,		x1
lhu  	x2,				-892(x31)
lb   	x3,				-648(x31)
lh   	x4,				-728(x31)
sltu 	x6,		x2,		x4
sb   	x5,				-40(x31)
lhu  	x5,				288(x31)
lw   	x1,				-888(x31)
sh   	x6,				12(x31)
sll  	x6,		x3,		x2
lh   	x5,				372(x31)
lh   	x3,				-884(x31)
sh   	x2,				24(x31)
lbu  	x1,				-340(x31)
sub  	x5,		x5,		x1
addi 	x4,		x4,		106
lbu  	x3,				-792(x31)
sub  	x1,		x4,		x1
sb   	x4,				-28(x31)
sh   	x5,				32(x31)
lw   	x7,				288(x31)
lbu  	x7,				-140(x31)
sb   	x0,				28(x31)
srai 	x4,		x1,		22
lb   	x6,				296(x31)
lhu  	x6,				-340(x31)
srl  	x6,		x5,		x6
lh   	x4,				-892(x31)
addi 	x1,		x6,		624
lw   	x3,				24(x31)
xor  	x4,		x0,		x7
xori 	x5,		x2,		-1191
sh   	x7,				16(x31)
lw   	x5,				-92(x31)
sb   	x1,				20(x31)
or   	x5,		x6,		x5
lhu  	x2,				-864(x31)
xori 	x7,		x0,		1174
sh   	x1,				40(x31)
mulhsu	x7,		x4,		x6
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x1,				-288(x31)
and  	x5,		x2,		x2
lh   	x2,				-716(x31)
sw   	x0,				20(x31)
lw   	x3,				-1024(x31)
sh   	x4,				-12(x31)
sb   	x0,				-16(x31)
sub  	x5,		x0,		x1
sb   	x3,				-24(x31)
lh   	x5,				-1024(x31)
add  	x2,		x3,		x1
slt  	x7,		x5,		x5
mul  	x1,		x6,		x0
nop  
lh   	x7,				-948(x31)
lw   	x5,				-1228(x31)
lw   	x1,				112(x31)
lw   	x7,				-1012(x31)
sh   	x4,				-24(x31)
sub  	x5,		x3,		x3
lbu  	x1,				24(x31)
xor  	x4,		x4,		x1
lbu  	x3,				-296(x31)
sh   	x5,				-36(x31)
lw   	x3,				-948(x31)
lb   	x7,				-896(x31)
xor  	x1,		x4,		x1
and  	x7,		x4,		x4
sb   	x7,				-4(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x3,				112(x31)
mulhu	x5,		x2,		x7
lhu  	x4,				312(x31)
add  	x1,		x6,		x0
sb   	x7,				20(x31)
lb   	x5,				488(x31)
lb   	x1,				-212(x31)
lbu  	x6,				824(x31)
sb   	x2,				12(x31)
sw   	x1,				16(x31)
lh   	x2,				824(x31)
sb   	x2,				16(x31)
sh   	x2,				-4(x31)
sh   	x7,				-40(x31)
sb   	x3,				4(x31)
lh   	x3,				-356(x31)
sh   	x5,				16(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x6,				436(x31)
lb   	x3,				772(x31)
or   	x6,		x6,		x2
slli 	x6,		x6,		17
sw   	x7,				-32(x31)
sltiu	x6,		x5,		1901
sw   	x3,				-16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x6,				656(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x6,				708(x31)
srai 	x4,		x7,		1
mul  	x4,		x4,		x4
mul  	x2,		x4,		x3
sb   	x5,				36(x31)
sw   	x0,				20(x31)
lb   	x3,				1076(x31)
sh   	x7,				-4(x31)
xor  	x1,		x7,		x5
sh   	x0,				28(x31)
and  	x5,		x4,		x7
lh   	x7,				1008(x31)
lb   	x3,				444(x31)
sw   	x1,				-4(x31)
lhu  	x2,				36(x31)
and  	x5,		x3,		x7
lb   	x5,				360(x31)
lbu  	x6,				28(x31)
lh   	x6,				716(x31)
xor  	x5,		x3,		x6
sb   	x5,				12(x31)
sh   	x4,				16(x31)
sh   	x2,				-28(x31)
mulhsu	x5,		x3,		x5
sh   	x0,				-4(x31)
sub  	x4,		x4,		x4
lb   	x7,				-236(x31)
sh   	x1,				-28(x31)
slt  	x4,		x7,		x2
sb   	x4,				-4(x31)
lbu  	x2,				8(x31)
slti 	x6,		x4,		1694
lh   	x1,				-136(x31)
lh   	x3,				36(x31)
lbu  	x1,				328(x31)
sll  	x5,		x5,		x4
xor  	x1,		x0,		x3
lh   	x1,				276(x31)
lbu  	x7,				688(x31)
lw   	x6,				400(x31)
sh   	x6,				4(x31)
xori 	x7,		x5,		630
lhu  	x2,				60(x31)
lh   	x3,				268(x31)
lhu  	x3,				1036(x31)
lh   	x7,				468(x31)
lhu  	x6,				-228(x31)
lbu  	x6,				564(x31)
lhu  	x3,				152(x31)
srl  	x1,		x7,		x6
lhu  	x2,				168(x31)
nop  
lb   	x3,				1004(x31)
nop  
sw   	x3,				-36(x31)
sw   	x1,				-36(x31)
or   	x7,		x7,		x7
lb   	x4,				468(x31)
sb   	x0,				-12(x31)
mulhu	x5,		x6,		x2
lb   	x1,				-108(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sb   	x1,				36(x31)
lh   	x5,				228(x31)
lw   	x2,				64(x31)
srl  	x5,		x3,		x2
lb   	x3,				-156(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-232(x31)
lhu  	x1,				-168(x31)
lw   	x6,				880(x31)
sh   	x1,				-32(x31)
slli 	x7,		x2,		22
lhu  	x4,				1000(x31)
sh   	x7,				32(x31)
lb   	x4,				40(x31)
lh   	x3,				-80(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x1,				152(x31)
lw   	x6,				16(x31)
lw   	x7,				592(x31)
lw   	x5,				976(x31)
lh   	x2,				56(x31)
lh   	x4,				196(x31)
sb   	x1,				20(x31)
lh   	x6,				-360(x31)
xor  	x2,		x0,		x1
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x7,				-140(x31)
lb   	x1,				-744(x31)
sb   	x2,				-16(x31)
sub  	x7,		x4,		x4
sb   	x1,				-32(x31)
lhu  	x4,				-604(x31)
lbu  	x6,				-724(x31)
xor  	x7,		x5,		x0
sb   	x3,				24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
ori  	x6,		x5,		488
lw   	x7,				256(x31)
mulh 	x6,		x6,		x1
mulhsu	x5,		x7,		x1
lh   	x1,				-248(x31)
lh   	x2,				-48(x31)
lhu  	x2,				-256(x31)
mulhsu	x2,		x3,		x6
sh   	x4,				-36(x31)
lb   	x3,				280(x31)
mulhsu	x5,		x0,		x0
mul  	x1,		x7,		x4
add  	x6,		x1,		x1
sw   	x5,				-12(x31)
lb   	x3,				-100(x31)
or   	x7,		x2,		x4
addi 	x1,		x7,		-303
srai 	x7,		x5,		4
sh   	x1,				-4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x1,				-60(x31)
lb   	x7,				-428(x31)
lhu  	x5,				-88(x31)
sh   	x7,				40(x31)
addi 	x6,		x3,		1387
lb   	x1,				-136(x31)
sb   	x5,				16(x31)
lh   	x5,				-112(x31)
lhu  	x6,				220(x31)
lbu  	x5,				-664(x31)
sb   	x3,				36(x31)
sw   	x0,				-32(x31)
sh   	x4,				20(x31)
addi 	x5,		x6,		1653
lh   	x1,				-796(x31)
lbu  	x3,				-604(x31)
sb   	x2,				-12(x31)
lhu  	x4,				-340(x31)
lw   	x6,				-296(x31)
lb   	x4,				-72(x31)
lhu  	x6,				-704(x31)
sw   	x6,				16(x31)
sw   	x4,				-28(x31)
lhu  	x2,				-360(x31)
lw   	x6,				-792(x31)
sh   	x4,				-40(x31)
lw   	x7,				240(x31)
lbu  	x3,				328(x31)
lh   	x1,				-68(x31)
sh   	x0,				20(x31)
sh   	x4,				4(x31)
lhu  	x4,				-468(x31)
sh   	x1,				28(x31)
lh   	x7,				236(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				-1248(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x1,				612(x31)
sh   	x5,				36(x31)
lh   	x1,				48(x31)
lh   	x6,				584(x31)
mulhu	x6,		x1,		x6
addi 	x7,		x6,		-189
andi 	x6,		x3,		1883
andi 	x5,		x7,		-2008
mulh 	x5,		x7,		x4
mul  	x1,		x0,		x3
sra  	x4,		x4,		x4
mul  	x1,		x4,		x6
xor  	x2,		x3,		x1
sw   	x2,				-4(x31)
sw   	x1,				24(x31)
or   	x7,		x1,		x5
sw   	x1,				-16(x31)
sll  	x5,		x1,		x7
lhu  	x1,				676(x31)
sh   	x6,				8(x31)
lhu  	x6,				628(x31)
lhu  	x6,				-56(x31)
lhu  	x2,				508(x31)
sh   	x2,				-4(x31)
ori  	x7,		x3,		-63
lb   	x1,				316(x31)
andi 	x5,		x5,		1801
lhu  	x1,				620(x31)
sh   	x3,				12(x31)
lh   	x1,				848(x31)
sub  	x5,		x3,		x3
lbu  	x4,				820(x31)
lb   	x7,				24(x31)
sh   	x3,				-4(x31)
lb   	x7,				-120(x31)
slli 	x5,		x3,		17
sw   	x0,				-32(x31)
lbu  	x5,				648(x31)
andi 	x2,		x3,		-1095
lh   	x2,				848(x31)
xori 	x2,		x0,		851
mul  	x5,		x0,		x1
sw   	x5,				-4(x31)
or   	x6,		x1,		x5
lhu  	x4,				-316(x31)
mulhsu	x1,		x6,		x7
sub  	x7,		x4,		x5
sub  	x6,		x6,		x6
lb   	x6,				-48(x31)
sub  	x6,		x5,		x0
sw   	x3,				-12(x31)
lhu  	x6,				904(x31)
lb   	x4,				960(x31)
sw   	x2,				12(x31)
lhu  	x4,				-120(x31)
andi 	x2,		x0,		-1405
lbu  	x4,				700(x31)
mulh 	x6,		x3,		x2
slti 	x3,		x4,		2005
sltiu	x4,		x3,		-1683
lw   	x2,				-48(x31)
sw   	x5,				-8(x31)
sb   	x5,				32(x31)
mul  	x2,		x4,		x5
lh   	x7,				960(x31)
lbu  	x4,				608(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sb   	x6,				36(x31)
sll  	x7,		x6,		x0
lbu  	x5,				36(x31)
lb   	x7,				52(x31)
sh   	x7,				-32(x31)
mulhsu	x1,		x2,		x5
lh   	x7,				676(x31)
lb   	x3,				-468(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-16(x31)
mulh 	x4,		x4,		x6
lhu  	x4,				-180(x31)
lhu  	x7,				-236(x31)
sltiu	x6,		x6,		-78
lh   	x7,				-56(x31)
lw   	x1,				-468(x31)
lh   	x4,				112(x31)
lh   	x4,				-96(x31)
sh   	x4,				24(x31)
and  	x6,		x4,		x1
xor  	x6,		x1,		x2
sltu 	x2,		x5,		x0
lbu  	x2,				476(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
and  	x2,		x6,		x5
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sub  	x6,		x1,		x3
sb   	x5,				-28(x31)
lh   	x3,				1032(x31)
sb   	x5,				-32(x31)
sw   	x3,				-36(x31)
addi 	x4,		x1,		1547
lh   	x2,				44(x31)
lhu  	x7,				536(x31)
lw   	x5,				-212(x31)
sw   	x4,				40(x31)
mulh 	x5,		x5,		x7
sw   	x6,				-40(x31)
sb   	x1,				-36(x31)
or   	x6,		x5,		x5
lb   	x7,				-12(x31)
add  	x3,		x0,		x6
sh   	x1,				4(x31)
lw   	x6,				4(x31)
lhu  	x4,				-28(x31)
sh   	x7,				40(x31)
add  	x6,		x6,		x6
lw   	x1,				140(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x4,				-84(x31)
lw   	x6,				-936(x31)
sb   	x3,				32(x31)
lb   	x2,				-556(x31)
sb   	x6,				8(x31)
slti 	x3,		x3,		617
lbu  	x6,				124(x31)
lbu  	x3,				-808(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x6,				-172(x31)
sh   	x2,				20(x31)
lh   	x4,				-876(x31)
srli 	x3,		x3,		18
lhu  	x1,				-984(x31)
sw   	x2,				24(x31)
lh   	x1,				136(x31)
sh   	x7,				-4(x31)
sh   	x3,				24(x31)
lbu  	x5,				-156(x31)
sh   	x4,				-36(x31)
lw   	x4,				-64(x31)
and  	x4,		x1,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
sw   	x1,				-12(x31)
lhu  	x5,				116(x31)
lb   	x4,				456(x31)
lw   	x4,				-584(x31)
lh   	x5,				240(x31)
sh   	x6,				-12(x31)
lbu  	x7,				224(x31)
mulhu	x3,		x4,		x5
sub  	x7,		x5,		x2
lw   	x7,				-388(x31)
lh   	x3,				348(x31)
lb   	x1,				224(x31)
lb   	x6,				28(x31)
mulh 	x5,		x7,		x1
sra  	x5,		x6,		x0
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x1,				108(x31)
xori 	x6,		x0,		-283
srli 	x2,		x5,		26
lh   	x2,				-580(x31)
lb   	x1,				-584(x31)
mul  	x1,		x1,		x2
lhu  	x6,				-668(x31)
mulhu	x4,		x2,		x5
sw   	x6,				-16(x31)
sb   	x4,				-40(x31)
lb   	x5,				-932(x31)
mul  	x2,		x2,		x5
srli 	x5,		x2,		16
sltiu	x5,		x3,		-230
mulhu	x3,		x0,		x5
sh   	x7,				-20(x31)
sh   	x7,				-4(x31)
add  	x6,		x5,		x6
lb   	x6,				-1012(x31)
sw   	x0,				36(x31)
lb   	x7,				-792(x31)
sb   	x4,				32(x31)
mulh 	x7,		x3,		x2
sw   	x4,				12(x31)
andi 	x6,		x2,		-1876
mulhu	x1,		x3,		x3
lbu  	x3,				-96(x31)
sb   	x7,				-4(x31)
sw   	x5,				-28(x31)
sb   	x0,				-16(x31)
lhu  	x6,				-268(x31)
sll  	x3,		x7,		x1
xori 	x2,		x4,		2006
sw   	x6,				-12(x31)
sh   	x4,				-12(x31)
mul  	x6,		x3,		x0
sb   	x2,				28(x31)
sb   	x4,				12(x31)
lb   	x2,				-312(x31)
lh   	x5,				-868(x31)
lh   	x2,				-924(x31)
lbu  	x3,				88(x31)
ori  	x5,		x7,		642
sb   	x3,				28(x31)
lb   	x3,				-856(x31)
lh   	x1,				-316(x31)
sh   	x6,				24(x31)
lh   	x1,				-84(x31)
lw   	x5,				-912(x31)
add  	x1,		x5,		x4
lw   	x3,				-340(x31)
or   	x4,		x5,		x0
or   	x2,		x5,		x4
sw   	x0,				-16(x31)
lbu  	x1,				-1004(x31)
lbu  	x4,				-1044(x31)
lw   	x4,				-1192(x31)
sh   	x7,				28(x31)
lb   	x4,				-604(x31)
lb   	x7,				-276(x31)
andi 	x2,		x2,		-1534
slti 	x4,		x3,		-13
lh   	x5,				-956(x31)
sw   	x4,				4(x31)
sb   	x2,				40(x31)
lh   	x1,				-816(x31)
addi 	x5,		x5,		-1582
sub  	x2,		x2,		x7
lhu  	x7,				-712(x31)
lh   	x7,				84(x31)
ori  	x7,		x4,		546
sub  	x5,		x7,		x1
lb   	x3,				-332(x31)
sub  	x6,		x4,		x7
srai 	x7,		x6,		26
sb   	x3,				-32(x31)
mulh 	x2,		x3,		x2
lh   	x5,				-912(x31)
mulhsu	x3,		x1,		x2
sub  	x5,		x4,		x6
sub  	x6,		x1,		x2
lw   	x6,				92(x31)
srl  	x6,		x0,		x5
andi 	x1,		x1,		-1767
sw   	x2,				-12(x31)
wfi