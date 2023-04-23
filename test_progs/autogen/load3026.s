addi 	x0,		x0,		126
addi 	x1,		x0,		-1819
addi 	x2,		x0,		-1910
addi 	x3,		x0,		952
addi 	x4,		x0,		-1535
addi 	x5,		x0,		387
addi 	x6,		x0,		-433
addi 	x7,		x0,		-1260
addi 	x8,		x0,		1359
addi 	x9,		x0,		1551
addi 	x10,	x0,		-1224
addi 	x11,	x0,		-301
addi 	x12,	x0,		-1234
addi 	x13,	x0,		-1781
addi 	x14,	x0,		1224
addi 	x15,	x0,		1343
addi 	x16,	x0,		-927
addi 	x17,	x0,		-1840
addi 	x18,	x0,		1970
addi 	x19,	x0,		-1700
addi 	x20,	x0,		-1259
addi 	x21,	x0,		-720
addi 	x22,	x0,		964
addi 	x23,	x0,		1667
addi 	x24,	x0,		443
addi 	x25,	x0,		1029
addi 	x26,	x0,		1694
addi 	x27,	x0,		-228
addi 	x28,	x0,		-1218
addi 	x29,	x0,		-418
addi 	x30,	x0,		67
addi 	x31,	x0,		1974
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
xori 	x7,		x5,		1163
or   	x6,		x7,		x4
lbu  	x4,				-20(x31)
sb   	x3,				-20(x31)
add  	x2,		x4,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
nop  
sh   	x0,				-24(x31)
lb   	x1,				668(x31)
sra  	x4,		x6,		x2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lbu  	x2,				4(x31)
sb   	x6,				-32(x31)
sh   	x2,				-32(x31)
mulh 	x1,		x3,		x0
sb   	x6,				-12(x31)
lbu  	x4,				-300(x31)
sh   	x6,				12(x31)
sltu 	x5,		x7,		x7
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
srli 	x4,		x5,		14
sub  	x6,		x5,		x0
sw   	x4,				32(x31)
lbu  	x3,				-376(x31)
lbu  	x1,				-420(x31)
xori 	x3,		x2,		923
andi 	x3,		x5,		377
lhu  	x4,				-688(x31)
sb   	x7,				-4(x31)
sw   	x3,				-28(x31)
sra  	x1,		x6,		x1
lhu  	x6,				-4(x31)
lh   	x3,				-28(x31)
lw   	x6,				32(x31)
lhu  	x2,				32(x31)
srli 	x1,		x3,		22
mul  	x2,		x2,		x1
and  	x3,		x4,		x7
lh   	x1,				12(x31)
slti 	x6,		x6,		834
slti 	x6,		x1,		799
sw   	x0,				0(x31)
andi 	x4,		x0,		1686
sh   	x0,				-32(x31)
sh   	x0,				12(x31)
lw   	x1,				-680(x31)
lbu  	x3,				-4(x31)
lbu  	x7,				0(x31)
lb   	x7,				-688(x31)
mul  	x4,		x7,		x1
sh   	x7,				-24(x31)
mulhsu	x5,		x0,		x3
lb   	x4,				-28(x31)
srli 	x1,		x1,		3
slt  	x6,		x0,		x3
sw   	x5,				-8(x31)
lb   	x6,				-4(x31)
lhu  	x6,				-420(x31)
lb   	x7,				0(x31)
sb   	x0,				-12(x31)
xor  	x7,		x0,		x7
lh   	x6,				-32(x31)
srl  	x7,		x4,		x3
lh   	x3,				12(x31)
lb   	x1,				-4(x31)
lhu  	x5,				-4(x31)
sra  	x2,		x5,		x2
mulhsu	x7,		x6,		x3
lh   	x3,				-420(x31)
lb   	x7,				0(x31)
lh   	x7,				-12(x31)
sb   	x3,				8(x31)
nop  
lh   	x1,				0(x31)
slti 	x7,		x2,		467
sw   	x4,				20(x31)
xori 	x5,		x7,		1663
ori  	x3,		x3,		1244
srli 	x1,		x2,		23
lbu  	x5,				-32(x31)
add  	x2,		x0,		x1
lh   	x7,				-28(x31)
lh   	x7,				-32(x31)
sh   	x4,				40(x31)
lb   	x7,				8(x31)
lbu  	x5,				-420(x31)
mulh 	x2,		x3,		x1
mulhu	x6,		x7,		x4
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lw   	x1,				1052(x31)
sb   	x4,				32(x31)
xori 	x5,		x0,		1691
srl  	x5,		x3,		x7
lb   	x2,				1020(x31)
slli 	x7,		x6,		2
sb   	x0,				4(x31)
xor  	x5,		x2,		x7
xor  	x3,		x6,		x4
lhu  	x6,				1036(x31)
ori  	x6,		x3,		-314
lw   	x7,				364(x31)
srai 	x6,		x3,		29
mul  	x3,		x0,		x3
lbu  	x4,				1064(x31)
or   	x6,		x2,		x1
lw   	x7,				1036(x31)
sb   	x6,				-20(x31)
sw   	x0,				4(x31)
lh   	x2,				1064(x31)
nop  
nop  
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
add  	x3,		x2,		x3
lbu  	x5,				68(x31)
lh   	x6,				-236(x31)
lh   	x6,				-236(x31)
mulhu	x1,		x3,		x2
add  	x5,		x5,		x1
add  	x3,		x5,		x5
add  	x4,		x2,		x6
sh   	x6,				20(x31)
sh   	x2,				20(x31)
lh   	x6,				420(x31)
lb   	x6,				416(x31)
sh   	x6,				8(x31)
lw   	x1,				68(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x4,				-592(x31)
lbu  	x4,				-968(x31)
add  	x5,		x2,		x1
lbu  	x5,				-592(x31)
sh   	x6,				16(x31)
xor  	x1,		x3,		x3
lhu  	x3,				104(x31)
lhu  	x2,				16(x31)
lh   	x3,				116(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slti 	x2,		x2,		-893
addi 	x3,		x1,		1891
sb   	x0,				-24(x31)
lbu  	x6,				-264(x31)
sb   	x4,				-20(x31)
lh   	x2,				-240(x31)
slli 	x6,		x0,		11
lh   	x3,				808(x31)
lbu  	x7,				364(x31)
xor  	x5,		x1,		x7
lb   	x1,				376(x31)
or   	x2,		x3,		x7
lw   	x1,				416(x31)
lbu  	x1,				808(x31)
lb   	x4,				-208(x31)
lb   	x1,				-20(x31)
mul  	x7,		x6,		x6
sb   	x3,				28(x31)
sh   	x4,				-36(x31)
sw   	x5,				40(x31)
lb   	x1,				820(x31)
mul  	x6,		x6,		x6
mulhsu	x4,		x1,		x7
lh   	x2,				-212(x31)
lbu  	x4,				112(x31)
sb   	x2,				32(x31)
lbu  	x4,				720(x31)
sb   	x2,				-40(x31)
sb   	x2,				24(x31)
slli 	x4,		x4,		8
lw   	x7,				-208(x31)
lb   	x1,				772(x31)
srli 	x6,		x4,		9
lbu  	x5,				812(x31)
sb   	x5,				-36(x31)
sra  	x2,		x4,		x3
sh   	x3,				12(x31)
and  	x2,		x1,		x0
lh   	x2,				-36(x31)
mulhu	x5,		x6,		x6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srai 	x4,		x7,		19
lb   	x5,				-700(x31)
lbu  	x2,				-380(x31)
lhu  	x4,				-248(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sw   	x3,				0(x31)
lhu  	x4,				1212(x31)
sw   	x0,				32(x31)
lhu  	x3,				1248(x31)
lhu  	x7,				556(x31)
lb   	x2,				860(x31)
sh   	x5,				-36(x31)
slli 	x1,		x4,		5
sw   	x5,				-36(x31)
sra  	x7,		x4,		x1
sb   	x1,				0(x31)
sw   	x4,				-12(x31)
lhu  	x4,				464(x31)
add  	x5,		x3,		x6
sw   	x4,				-24(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x6
add  	x5,		x3,		x4
mulhsu	x2,		x0,		x1
sh   	x6,				24(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x4,				-972(x31)
mul  	x1,		x6,		x5
sb   	x7,				0(x31)
lhu  	x2,				-1372(x31)
sh   	x5,				-32(x31)
mulhsu	x5,		x6,		x2
sw   	x6,				28(x31)
sra  	x4,		x4,		x5
lb   	x6,				-140(x31)
xori 	x4,		x6,		-65
lbu  	x2,				-140(x31)
lhu  	x4,				-160(x31)
lhu  	x4,				-904(x31)
lw   	x5,				-236(x31)
sltu 	x2,		x1,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
xor  	x1,		x7,		x7
mulhu	x6,		x5,		x0
lw   	x1,				-12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lhu  	x3,				28(x31)
lbu  	x7,				36(x31)
lh   	x4,				-816(x31)
lb   	x5,				-16(x31)
lhu  	x5,				-1016(x31)
nop  
lh   	x3,				-376(x31)
lb   	x6,				44(x31)
lhu  	x3,				-736(x31)
lbu  	x5,				-1016(x31)
lbu  	x6,				-764(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
nop  
mul  	x4,		x1,		x5
add  	x4,		x4,		x2
addi 	x1,		x0,		516
lb   	x7,				-240(x31)
lb   	x2,				1032(x31)
srl  	x7,		x1,		x6
lbu  	x7,				1040(x31)
xor  	x7,		x6,		x3
ori  	x2,		x4,		-1079
lw   	x1,				256(x31)
lbu  	x4,				992(x31)
sb   	x7,				16(x31)
lh   	x2,				-172(x31)
lw   	x1,				1196(x31)
sra  	x2,		x4,		x7
lhu  	x1,				-204(x31)
lh   	x3,				632(x31)
ori  	x5,		x4,		1432
xor  	x2,		x4,		x1
srl  	x3,		x0,		x0
lb   	x5,				1032(x31)
lh   	x4,				992(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sw   	x1,				-28(x31)
lhu  	x7,				-1232(x31)
andi 	x3,		x1,		1590
lhu  	x1,				-196(x31)
lhu  	x4,				-112(x31)
lbu  	x6,				-112(x31)
mulhu	x3,		x5,		x7
sh   	x6,				-16(x31)
mul  	x4,		x1,		x7
or   	x5,		x3,		x7
sb   	x1,				-36(x31)
mul  	x1,		x5,		x3
lw   	x6,				-236(x31)
sw   	x2,				0(x31)
lb   	x1,				-176(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x3,				-1580(x31)
sb   	x5,				24(x31)
sub  	x3,		x0,		x5
or   	x4,		x7,		x3
sh   	x1,				28(x31)
lw   	x7,				-1108(x31)
sltiu	x2,		x7,		-43
lbu  	x7,				-420(x31)
lbu  	x6,				-140(x31)
sll  	x6,		x5,		x6
add  	x2,		x2,		x7
slt  	x1,		x4,		x5
sw   	x7,				-24(x31)
lb   	x2,				-1096(x31)
sw   	x1,				32(x31)
sh   	x0,				20(x31)
lw   	x3,				-1092(x31)
lbu  	x2,				-1108(x31)
lh   	x7,				-324(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x2,				-1148(x31)
srai 	x1,		x3,		31
lh   	x5,				-516(x31)
sw   	x3,				40(x31)
and  	x6,		x5,		x7
sh   	x2,				-20(x31)
lw   	x5,				-956(x31)
lhu  	x3,				-1392(x31)
lb   	x3,				-1172(x31)
mul  	x1,		x1,		x4
lb   	x1,				-820(x31)
sra  	x6,		x6,		x3
sh   	x1,				4(x31)
sb   	x4,				28(x31)
mulhu	x4,		x5,		x5
sw   	x4,				-4(x31)
sll  	x6,		x6,		x0
sb   	x6,				8(x31)
sltu 	x3,		x1,		x5
sh   	x1,				-4(x31)
lh   	x4,				212(x31)
sw   	x7,				16(x31)
mulh 	x7,		x7,		x7
lw   	x2,				84(x31)
lb   	x3,				84(x31)
sb   	x1,				40(x31)
lb   	x7,				-812(x31)
addi 	x1,		x3,		-1563
slli 	x7,		x3,		13
lhu  	x7,				-820(x31)
add  	x7,		x4,		x6
sub  	x1,		x3,		x0
sh   	x0,				-40(x31)
lw   	x4,				-972(x31)
lb   	x2,				-112(x31)
lb   	x3,				164(x31)
add  	x4,		x4,		x7
sb   	x7,				32(x31)
lbu  	x1,				216(x31)
lw   	x4,				48(x31)
sb   	x7,				-12(x31)
sh   	x7,				-16(x31)
sltu 	x1,		x2,		x7
srai 	x2,		x5,		28
slli 	x2,		x4,		21
lbu  	x5,				-532(x31)
lh   	x5,				-112(x31)
lw   	x1,				-1352(x31)
nop  
sh   	x1,				16(x31)
sub  	x3,		x2,		x3
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x7,		x1,		x2
lh   	x5,				-640(x31)
lb   	x3,				284(x31)
lhu  	x5,				-196(x31)
xori 	x7,		x3,		-1190
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x5,		x7,		x6
lbu  	x1,				392(x31)
lh   	x1,				224(x31)
xor  	x2,		x5,		x3
sw   	x3,				4(x31)
sb   	x0,				0(x31)
sb   	x5,				-12(x31)
lb   	x4,				88(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xor  	x5,		x5,		x2
sb   	x5,				32(x31)
sb   	x2,				-40(x31)
slt  	x2,		x4,		x0
lhu  	x6,				708(x31)
lw   	x1,				672(x31)
sb   	x7,				-16(x31)
sw   	x3,				28(x31)
lw   	x5,				624(x31)
ori  	x6,		x3,		2005
lh   	x4,				712(x31)
sw   	x7,				40(x31)
xor  	x4,		x6,		x3
sra  	x6,		x0,		x3
or   	x1,		x1,		x0
lb   	x2,				692(x31)
lb   	x4,				840(x31)
lh   	x7,				820(x31)
sub  	x2,		x4,		x7
sub  	x4,		x4,		x7
slli 	x3,		x0,		16
lbu  	x3,				744(x31)
lhu  	x2,				-544(x31)
mul  	x1,		x7,		x7
xor  	x2,		x5,		x1
add  	x3,		x4,		x5
mulh 	x6,		x1,		x6
mulhu	x6,		x1,		x0
sb   	x3,				28(x31)
sh   	x0,				36(x31)
lh   	x3,				684(x31)
lb   	x1,				-68(x31)
addi 	x6,		x4,		1636
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x3,				1396(x31)
sw   	x3,				4(x31)
addi 	x7,		x3,		1952
lw   	x4,				1372(x31)
srl  	x6,		x4,		x6
sll  	x7,		x0,		x6
lbu  	x3,				400(x31)
sll  	x2,		x4,		x7
lw   	x1,				1192(x31)
sw   	x2,				20(x31)
sb   	x2,				-40(x31)
lh   	x5,				1184(x31)
sw   	x5,				36(x31)
sltu 	x7,		x0,		x5
lbu  	x1,				536(x31)
lbu  	x1,				848(x31)
xori 	x5,		x5,		-1443
lb   	x3,				20(x31)
lw   	x6,				1432(x31)
sh   	x4,				4(x31)
sh   	x6,				36(x31)
lb   	x6,				1212(x31)
lbu  	x5,				184(x31)
nop  
lhu  	x4,				1116(x31)
sb   	x7,				28(x31)
lb   	x2,				1224(x31)
sh   	x3,				-24(x31)
sh   	x0,				28(x31)
lw   	x7,				1336(x31)
lb   	x3,				-40(x31)
sltu 	x5,		x1,		x1
lb   	x3,				556(x31)
nop  
lb   	x7,				1244(x31)
lh   	x2,				1424(x31)
sltu 	x4,		x0,		x6
lbu  	x7,				1224(x31)
or   	x3,		x7,		x2
sb   	x1,				32(x31)
lh   	x2,				800(x31)
lw   	x5,				1132(x31)
lh   	x2,				848(x31)
sw   	x7,				-12(x31)
sh   	x3,				-4(x31)
lhu  	x2,				804(x31)
lbu  	x2,				1196(x31)
srl  	x6,		x4,		x7
sb   	x7,				-40(x31)
mulhsu	x5,		x3,		x4
lhu  	x3,				536(x31)
lbu  	x2,				1200(x31)
srli 	x7,		x0,		21
xori 	x2,		x4,		-610
lw   	x6,				1232(x31)
lh   	x6,				1256(x31)
lbu  	x7,				1200(x31)
slli 	x5,		x1,		23
sh   	x6,				40(x31)
lh   	x5,				40(x31)
or   	x4,		x5,		x7
and  	x7,		x1,		x2
lbu  	x6,				1200(x31)
lhu  	x4,				40(x31)
sb   	x3,				4(x31)
sw   	x6,				-40(x31)
sll  	x1,		x5,		x1
sb   	x1,				-40(x31)
sw   	x7,				-36(x31)
nop  
lbu  	x5,				1132(x31)
lhu  	x3,				1192(x31)
lw   	x4,				544(x31)
lbu  	x7,				452(x31)
mulh 	x7,		x6,		x2
sb   	x7,				-32(x31)
lw   	x4,				1220(x31)
sb   	x6,				-20(x31)
sw   	x2,				-20(x31)
xori 	x4,		x6,		-1861
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x2,				104(x31)
sub  	x5,		x6,		x5
sw   	x2,				0(x31)
sb   	x1,				16(x31)
lw   	x6,				-352(x31)
sltu 	x3,		x2,		x6
lh   	x1,				-180(x31)
lbu  	x5,				-756(x31)
sltiu	x4,		x6,		-712
lw   	x6,				520(x31)
lh   	x3,				104(x31)
addi 	x6,		x1,		-1970
lbu  	x6,				-332(x31)
sb   	x3,				-40(x31)
lh   	x2,				-768(x31)
sh   	x7,				36(x31)
sb   	x6,				-40(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sb   	x1,				-8(x31)
lw   	x5,				780(x31)
lh   	x7,				712(x31)
addi 	x6,		x6,		1733
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x1,				-316(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x7,				1380(x31)
lh   	x3,				1284(x31)
lw   	x2,				420(x31)
sb   	x4,				-4(x31)
slti 	x7,		x6,		761
lb   	x2,				316(x31)
sh   	x2,				12(x31)
srai 	x1,		x7,		28
sh   	x0,				0(x31)
sb   	x0,				24(x31)
xor  	x1,		x5,		x2
andi 	x1,		x2,		1740
lhu  	x7,				1244(x31)
lhu  	x6,				1264(x31)
or   	x7,		x0,		x7
addi 	x4,		x1,		780
lh   	x3,				1124(x31)
sh   	x1,				24(x31)
lbu  	x2,				1284(x31)
lw   	x1,				-112(x31)
lhu  	x4,				984(x31)
xori 	x7,		x3,		-1656
lh   	x1,				-172(x31)
sw   	x3,				0(x31)
addi 	x3,		x2,		-1830
lh   	x7,				-144(x31)
sub  	x5,		x2,		x5
xor  	x7,		x5,		x1
lbu  	x5,				1116(x31)
lhu  	x3,				700(x31)
sh   	x0,				8(x31)
mul  	x4,		x3,		x3
mulh 	x1,		x3,		x7
lw   	x7,				1096(x31)
lh   	x1,				1124(x31)
sw   	x5,				-12(x31)
lh   	x6,				8(x31)
lbu  	x3,				1124(x31)
sh   	x2,				-4(x31)
xori 	x1,		x7,		2016
lbu  	x5,				1104(x31)
lw   	x4,				1428(x31)
lb   	x6,				1380(x31)
sll  	x3,		x2,		x3
add  	x4,		x6,		x7
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
andi 	x2,		x1,		-411
sb   	x7,				24(x31)
lbu  	x2,				-112(x31)
sltiu	x2,		x2,		-1846
mul  	x1,		x3,		x2
lbu  	x4,				-356(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x6,				-404(x31)
lb   	x7,				1196(x31)
sh   	x3,				-12(x31)
lhu  	x1,				-160(x31)
sb   	x0,				-24(x31)
lh   	x7,				964(x31)
lw   	x4,				1032(x31)
sb   	x3,				28(x31)
sltu 	x6,		x1,		x6
lbu  	x5,				-160(x31)
sh   	x0,				-32(x31)
lw   	x4,				756(x31)
lw   	x4,				-156(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sh   	x7,				-36(x31)
lhu  	x6,				-1344(x31)
sh   	x4,				-40(x31)
lh   	x6,				-1204(x31)
sb   	x6,				-32(x31)
sb   	x7,				12(x31)
lhu  	x1,				-832(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x2,				620(x31)
sb   	x4,				36(x31)
lh   	x4,				460(x31)
lhu  	x1,				444(x31)
sb   	x7,				16(x31)
lb   	x6,				-976(x31)
ori  	x3,		x1,		-866
lbu  	x3,				-912(x31)
lb   	x4,				-256(x31)
sltiu	x2,		x3,		1339
lhu  	x2,				468(x31)
sb   	x6,				-8(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x2,				576(x31)
lbu  	x4,				-556(x31)
mul  	x2,		x3,		x0
sh   	x2,				24(x31)
lbu  	x2,				-404(x31)
sw   	x3,				-32(x31)
lb   	x1,				632(x31)
sh   	x1,				28(x31)
lb   	x4,				-400(x31)
lh   	x4,				236(x31)
lh   	x3,				888(x31)
add  	x7,		x3,		x6
lw   	x5,				184(x31)
mul  	x3,		x3,		x4
sub  	x1,		x6,		x2
lw   	x7,				-88(x31)
andi 	x7,		x7,		-110
sra  	x7,		x1,		x2
lh   	x1,				408(x31)
sh   	x0,				36(x31)
lbu  	x4,				1012(x31)
lh   	x4,				572(x31)
sw   	x1,				24(x31)
sub  	x3,		x4,		x6
lw   	x6,				-424(x31)
lb   	x7,				572(x31)
sw   	x6,				24(x31)
lw   	x1,				92(x31)
sw   	x4,				4(x31)
sb   	x4,				24(x31)
sw   	x3,				16(x31)
and  	x7,		x0,		x2
lhu  	x2,				4(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x7,				-1336(x31)
sb   	x1,				-40(x31)
slt  	x4,		x1,		x3
lw   	x7,				-152(x31)
lhu  	x5,				-920(x31)
sh   	x7,				-32(x31)
lb   	x7,				144(x31)
lbu  	x3,				-1240(x31)
addi 	x5,		x7,		1009
sh   	x3,				-16(x31)
sb   	x6,				40(x31)
lhu  	x6,				-156(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mul  	x5,		x3,		x3
lhu  	x7,				1120(x31)
sb   	x3,				-32(x31)
sll  	x6,		x7,		x6
srl  	x2,		x4,		x7
lhu  	x4,				-296(x31)
lbu  	x4,				-404(x31)
sb   	x2,				8(x31)
lh   	x6,				916(x31)
lw   	x3,				980(x31)
lhu  	x6,				792(x31)
lhu  	x7,				136(x31)
lb   	x6,				280(x31)
lb   	x3,				136(x31)
lhu  	x4,				-44(x31)
sb   	x0,				24(x31)
add  	x1,		x7,		x1
sltu 	x2,		x4,		x7
srai 	x5,		x3,		28
sh   	x3,				36(x31)
add  	x6,		x6,		x0
lhu  	x5,				-280(x31)
lh   	x5,				308(x31)
add  	x6,		x5,		x0
sb   	x6,				24(x31)
sb   	x7,				4(x31)
sh   	x3,				40(x31)
lw   	x5,				780(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x3,				184(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x1,				-28(x31)
lw   	x5,				912(x31)
lhu  	x5,				1368(x31)
sh   	x1,				8(x31)
sub  	x7,		x6,		x4
sub  	x7,		x1,		x0
sw   	x7,				32(x31)
mulh 	x2,		x6,		x6
srai 	x6,		x7,		30
sw   	x4,				-32(x31)
lw   	x3,				520(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x5,				104(x31)
sh   	x4,				24(x31)
lb   	x2,				880(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x4,				488(x31)
sb   	x6,				-28(x31)
sw   	x0,				-8(x31)
sb   	x6,				-12(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x4,				-1512(x31)
xor  	x1,		x0,		x0
xori 	x7,		x2,		1072
xor  	x3,		x4,		x7
sltiu	x7,		x1,		804
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x5,				60(x31)
lw   	x6,				380(x31)
lw   	x7,				-572(x31)
lhu  	x2,				280(x31)
mul  	x5,		x1,		x6
lbu  	x4,				-196(x31)
mulh 	x3,		x1,		x6
lhu  	x5,				-984(x31)
sw   	x4,				4(x31)
lb   	x7,				-1116(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lbu  	x6,				484(x31)
sw   	x6,				-24(x31)
lh   	x1,				428(x31)
lh   	x4,				1144(x31)
sub  	x5,		x0,		x2
lhu  	x4,				452(x31)
sw   	x1,				-40(x31)
srli 	x2,		x7,		27
sub  	x1,		x4,		x0
sh   	x3,				40(x31)
sw   	x7,				8(x31)
lw   	x1,				592(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x1,				-412(x31)
xori 	x4,		x0,		688
lw   	x1,				-180(x31)
srli 	x1,		x7,		24
andi 	x2,		x1,		-425
lh   	x2,				-256(x31)
xori 	x5,		x0,		-723
lw   	x3,				-76(x31)
lw   	x5,				856(x31)
lhu  	x7,				232(x31)
add  	x1,		x2,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x4,				708(x31)
slli 	x7,		x1,		3
lhu  	x5,				708(x31)
sw   	x1,				-20(x31)
lbu  	x5,				-96(x31)
mulhu	x3,		x6,		x1
lb   	x6,				556(x31)
lh   	x3,				708(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x1,				60(x31)
sub  	x2,		x1,		x6
lw   	x5,				1112(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x7,				444(x31)
lb   	x5,				40(x31)
sw   	x6,				24(x31)
sh   	x4,				-40(x31)
lbu  	x2,				240(x31)
lbu  	x4,				552(x31)
sb   	x7,				16(x31)
mulh 	x5,		x2,		x7
sb   	x2,				20(x31)
lh   	x4,				228(x31)
mulhu	x6,		x3,		x7
add  	x7,		x4,		x1
sra  	x7,		x3,		x6
lbu  	x4,				-224(x31)
mul  	x7,		x6,		x7
mul  	x5,		x2,		x1
srai 	x2,		x5,		14
lhu  	x2,				168(x31)
mulh 	x6,		x7,		x6
srai 	x7,		x6,		31
lw   	x5,				1224(x31)
sw   	x6,				-36(x31)
sh   	x0,				-24(x31)
lhu  	x7,				1144(x31)
mul  	x2,		x3,		x3
sh   	x0,				-16(x31)
sra  	x4,		x3,		x2
lb   	x7,				384(x31)
lb   	x2,				964(x31)
lw   	x7,				668(x31)
lw   	x2,				952(x31)
sh   	x3,				-20(x31)
lhu  	x5,				-36(x31)
lhu  	x2,				564(x31)
lhu  	x3,				1232(x31)
slt  	x3,		x7,		x4
or   	x5,		x3,		x7
or   	x6,		x6,		x6
lhu  	x6,				276(x31)
lw   	x3,				-136(x31)
lhu  	x3,				-184(x31)
lhu  	x3,				408(x31)
lbu  	x2,				-176(x31)
lw   	x2,				-16(x31)
lw   	x3,				1392(x31)
lb   	x7,				-44(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x7,				-372(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x4,				24(x31)
addi 	x2,		x2,		-108
or   	x5,		x2,		x0
nop  
lhu  	x5,				-188(x31)
mulh 	x5,		x5,		x1
lh   	x3,				1148(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x7,				252(x31)
sb   	x4,				-8(x31)
xori 	x5,		x7,		-686
lh   	x1,				388(x31)
lw   	x3,				1072(x31)
sh   	x1,				0(x31)
srl  	x2,		x1,		x5
sw   	x4,				-8(x31)
lhu  	x1,				1000(x31)
sb   	x4,				-36(x31)
srl  	x2,		x5,		x5
lb   	x7,				656(x31)
lbu  	x2,				-112(x31)
mul  	x4,		x4,		x4
sw   	x2,				4(x31)
lbu  	x3,				272(x31)
xori 	x3,		x4,		-864
sb   	x3,				16(x31)
lh   	x5,				332(x31)
slt  	x4,		x4,		x1
lh   	x1,				1228(x31)
lhu  	x6,				556(x31)
sltiu	x6,		x3,		1623
mul  	x7,		x6,		x0
lw   	x4,				64(x31)
lb   	x7,				268(x31)
srl  	x1,		x7,		x7
lb   	x2,				208(x31)
sll  	x5,		x1,		x6
slli 	x5,		x0,		19
sh   	x4,				-28(x31)
lw   	x7,				500(x31)
sw   	x2,				8(x31)
lbu  	x4,				-116(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
and  	x6,		x0,		x7
lb   	x5,				516(x31)
lbu  	x3,				1248(x31)
lbu  	x1,				608(x31)
sb   	x0,				-40(x31)
lbu  	x7,				1564(x31)
srl  	x6,		x4,		x5
lw   	x1,				1252(x31)
addi 	x7,		x7,		-496
addi 	x5,		x6,		300
sh   	x1,				4(x31)
sb   	x3,				-12(x31)
srl  	x2,		x1,		x3
lb   	x2,				888(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xor  	x5,		x4,		x7
lh   	x1,				-168(x31)
lw   	x1,				480(x31)
andi 	x3,		x4,		733
addi 	x3,		x0,		-233
lhu  	x6,				44(x31)
slli 	x4,		x2,		25
lhu  	x5,				88(x31)
lh   	x6,				440(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x7,				-1104(x31)
lh   	x1,				-972(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mul  	x4,		x0,		x6
mulh 	x6,		x2,		x1
lhu  	x4,				-884(x31)
sh   	x2,				0(x31)
lh   	x4,				-928(x31)
sh   	x3,				16(x31)
ori  	x4,		x3,		1582
sw   	x4,				-12(x31)
addi 	x4,		x1,		511
lbu  	x6,				-1344(x31)
sb   	x3,				36(x31)
lb   	x1,				64(x31)
srai 	x1,		x7,		31
lb   	x4,				-128(x31)
lh   	x1,				-684(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lbu  	x4,				-972(x31)
sra  	x4,		x0,		x0
lw   	x5,				-1364(x31)
lh   	x5,				-132(x31)
sw   	x2,				0(x31)
sb   	x0,				8(x31)
lhu  	x1,				-1012(x31)
and  	x5,		x4,		x5
sltiu	x3,		x4,		1680
slt  	x1,		x6,		x7
mul  	x1,		x6,		x4
lh   	x7,				-1456(x31)
lb   	x5,				-68(x31)
sw   	x3,				-12(x31)
lw   	x4,				-916(x31)
xori 	x3,		x3,		-767
lh   	x6,				-1452(x31)
sw   	x7,				-12(x31)
mulh 	x6,		x4,		x1
mulhsu	x4,		x5,		x7
mul  	x2,		x6,		x3
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
add  	x6,		x7,		x5
lh   	x6,				1164(x31)
srli 	x4,		x7,		14
lw   	x2,				-92(x31)
sb   	x0,				36(x31)
sra  	x1,		x5,		x5
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sb   	x2,				12(x31)
add  	x6,		x4,		x3
addi 	x1,		x4,		-1668
sw   	x0,				28(x31)
sw   	x0,				-20(x31)
xor  	x2,		x0,		x4
lh   	x3,				-852(x31)
sltiu	x4,		x2,		-1359
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x3,				-256(x31)
wfi