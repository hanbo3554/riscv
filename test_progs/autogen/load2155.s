addi 	x0,		x0,		741
addi 	x1,		x0,		-1191
addi 	x2,		x0,		1902
addi 	x3,		x0,		-986
addi 	x4,		x0,		1110
addi 	x5,		x0,		1375
addi 	x6,		x0,		253
addi 	x7,		x0,		-1172
addi 	x8,		x0,		-1042
addi 	x9,		x0,		-1215
addi 	x10,	x0,		1144
addi 	x11,	x0,		-1790
addi 	x12,	x0,		-737
addi 	x13,	x0,		1420
addi 	x14,	x0,		-1190
addi 	x15,	x0,		-201
addi 	x16,	x0,		2022
addi 	x17,	x0,		-701
addi 	x18,	x0,		-886
addi 	x19,	x0,		-555
addi 	x20,	x0,		1283
addi 	x21,	x0,		-1127
addi 	x22,	x0,		418
addi 	x23,	x0,		600
addi 	x24,	x0,		-860
addi 	x25,	x0,		-1425
addi 	x26,	x0,		-144
addi 	x27,	x0,		-1280
addi 	x28,	x0,		-1930
addi 	x29,	x0,		-1295
addi 	x30,	x0,		673
addi 	x31,	x0,		-510
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x1,				12(x31)
mulh 	x7,		x6,		x1
lb   	x2,				12(x31)
lb   	x5,				12(x31)
mul  	x1,		x6,		x0
lw   	x6,				12(x31)
lh   	x3,				12(x31)
lhu  	x4,				12(x31)
lbu  	x2,				12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x6,				208(x31)
lh   	x5,				208(x31)
lh   	x6,				208(x31)
lbu  	x2,				208(x31)
lhu  	x3,				208(x31)
mulhsu	x2,		x3,		x5
sh   	x6,				-8(x31)
slti 	x6,		x7,		237
nop  
sub  	x6,		x6,		x5
srli 	x5,		x0,		27
or   	x4,		x2,		x2
lhu  	x5,				208(x31)
lw   	x1,				-8(x31)
sh   	x0,				40(x31)
lh   	x5,				-8(x31)
andi 	x1,		x6,		1867
lhu  	x6,				208(x31)
lw   	x2,				-8(x31)
mulhu	x3,		x2,		x7
lb   	x1,				208(x31)
lb   	x5,				40(x31)
add  	x4,		x1,		x7
sw   	x7,				0(x31)
sb   	x5,				0(x31)
lbu  	x1,				40(x31)
lhu  	x4,				0(x31)
lw   	x4,				208(x31)
lw   	x4,				40(x31)
addi 	x3,		x5,		858
sh   	x1,				-12(x31)
lw   	x4,				-12(x31)
lh   	x3,				-8(x31)
lbu  	x6,				-12(x31)
lhu  	x6,				-12(x31)
slt  	x6,		x4,		x1
lh   	x1,				-8(x31)
nop  
lhu  	x2,				-8(x31)
xor  	x6,		x0,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sltu 	x7,		x0,		x4
lw   	x7,				100(x31)
lw   	x5,				100(x31)
sw   	x4,				28(x31)
lb   	x3,				140(x31)
mulhsu	x6,		x6,		x0
mulh 	x6,		x2,		x5
lhu  	x4,				88(x31)
lbu  	x6,				308(x31)
sw   	x5,				-4(x31)
lw   	x4,				308(x31)
srai 	x6,		x4,		27
ori  	x6,		x6,		409
sb   	x4,				16(x31)
srli 	x4,		x0,		0
lbu  	x2,				-4(x31)
sb   	x7,				32(x31)
lw   	x5,				-4(x31)
slti 	x1,		x0,		-1076
lhu  	x7,				92(x31)
lh   	x7,				92(x31)
lb   	x7,				16(x31)
lbu  	x6,				100(x31)
lb   	x5,				92(x31)
sh   	x1,				0(x31)
lw   	x3,				16(x31)
sub  	x7,		x5,		x1
sb   	x6,				24(x31)
xori 	x2,		x0,		-863
sw   	x4,				40(x31)
sw   	x3,				-40(x31)
xor  	x5,		x1,		x7
sh   	x5,				-8(x31)
sh   	x0,				-8(x31)
lh   	x6,				92(x31)
lhu  	x2,				40(x31)
lh   	x7,				88(x31)
addi 	x3,		x5,		336
lbu  	x3,				308(x31)
nop  
sw   	x0,				-20(x31)
ori  	x2,		x7,		1618
lhu  	x1,				88(x31)
lw   	x5,				-20(x31)
andi 	x6,		x4,		-1218
lbu  	x5,				308(x31)
lhu  	x2,				308(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x3,				-108(x31)
sub  	x4,		x6,		x4
sh   	x1,				32(x31)
lhu  	x3,				184(x31)
sll  	x1,		x0,		x5
lhu  	x1,				-108(x31)
andi 	x6,		x7,		1211
lw   	x5,				-36(x31)
lb   	x5,				-84(x31)
lhu  	x6,				-132(x31)
sh   	x3,				-32(x31)
slt  	x5,		x0,		x6
addi 	x6,		x4,		751
lbu  	x5,				32(x31)
sb   	x4,				16(x31)
sw   	x1,				0(x31)
lb   	x4,				32(x31)
xori 	x4,		x5,		-1012
sub  	x4,		x6,		x6
lh   	x7,				-96(x31)
lh   	x1,				-124(x31)
lb   	x1,				-84(x31)
mulh 	x5,		x5,		x3
sub  	x5,		x6,		x3
lw   	x6,				-164(x31)
lb   	x1,				-124(x31)
sb   	x3,				28(x31)
mulhu	x5,		x3,		x5
sw   	x6,				-32(x31)
lhu  	x7,				0(x31)
lh   	x7,				-100(x31)
lw   	x4,				-132(x31)
lb   	x7,				184(x31)
slti 	x5,		x7,		1214
addi 	x5,		x0,		-1096
sb   	x5,				36(x31)
sw   	x7,				4(x31)
lw   	x7,				0(x31)
lb   	x7,				-128(x31)
mulhsu	x4,		x7,		x2
lbu  	x4,				-124(x31)
lbu  	x7,				-164(x31)
lw   	x5,				16(x31)
and  	x2,		x1,		x4
lbu  	x4,				-96(x31)
lb   	x4,				-32(x31)
lb   	x6,				-108(x31)
mulhu	x7,		x3,		x1
sb   	x1,				28(x31)
xori 	x3,		x6,		-43
sh   	x4,				36(x31)
lb   	x2,				4(x31)
mulh 	x2,		x2,		x4
lb   	x6,				-84(x31)
lh   	x2,				-132(x31)
sw   	x5,				-40(x31)
lw   	x4,				-164(x31)
lhu  	x3,				28(x31)
slt  	x1,		x6,		x6
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
sw   	x0,				-4(x31)
sw   	x0,				4(x31)
lw   	x5,				4(x31)
lbu  	x7,				-712(x31)
sh   	x5,				-36(x31)
sub  	x7,		x7,		x3
lhu  	x3,				-768(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sub  	x4,		x3,		x1
sh   	x7,				12(x31)
lb   	x3,				-804(x31)
sltiu	x6,		x5,		-1304
lbu  	x2,				-84(x31)
sh   	x5,				8(x31)
lhu  	x5,				8(x31)
lh   	x3,				-928(x31)
sw   	x6,				4(x31)
lh   	x3,				-924(x31)
sw   	x2,				-20(x31)
lb   	x1,				-832(x31)
lw   	x1,				-84(x31)
lw   	x4,				-800(x31)
lw   	x4,				-996(x31)
mulh 	x6,		x3,		x0
sub  	x4,		x0,		x1
mulhsu	x1,		x1,		x3
add  	x7,		x1,		x2
sltiu	x5,		x0,		2013
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
xori 	x2,		x0,		386
lb   	x2,				-952(x31)
sw   	x6,				40(x31)
sub  	x1,		x6,		x7
sw   	x0,				28(x31)
mul  	x6,		x1,		x6
lhu  	x1,				-932(x31)
lh   	x4,				-60(x31)
lh   	x6,				-808(x31)
sw   	x0,				32(x31)
lhu  	x3,				-792(x31)
srli 	x2,		x1,		25
sh   	x7,				-16(x31)
lw   	x2,				-936(x31)
sw   	x5,				36(x31)
srl  	x3,		x4,		x7
lbu  	x2,				-936(x31)
lbu  	x6,				-844(x31)
sh   	x2,				-24(x31)
lhu  	x2,				-804(x31)
ori  	x1,		x5,		-197
lw   	x4,				-848(x31)
lw   	x6,				36(x31)
lw   	x1,				-952(x31)
add  	x1,		x6,		x6
addi 	x7,		x6,		239
srli 	x6,		x3,		30
lb   	x2,				-780(x31)
sltiu	x4,		x4,		-1729
slt  	x2,		x3,		x6
sh   	x7,				-28(x31)
mulh 	x3,		x1,		x0
sra  	x1,		x2,		x1
sb   	x2,				-24(x31)
lw   	x7,				-940(x31)
lb   	x7,				-928(x31)
sw   	x1,				-36(x31)
sw   	x6,				20(x31)
lh   	x1,				-916(x31)
slli 	x2,		x5,		18
sltu 	x2,		x1,		x3
and  	x5,		x3,		x5
sub  	x5,		x7,		x2
lbu  	x4,				-952(x31)
sb   	x5,				36(x31)
lbu  	x5,				-792(x31)
lhu  	x4,				40(x31)
lw   	x2,				-916(x31)
xori 	x1,		x4,		1767
lh   	x7,				-60(x31)
lh   	x5,				-972(x31)
add  	x1,		x2,		x1
lh   	x3,				-908(x31)
sra  	x6,		x0,		x2
sw   	x4,				36(x31)
sb   	x2,				20(x31)
lw   	x6,				-28(x31)
mul  	x5,		x6,		x0
lb   	x6,				40(x31)
sb   	x7,				4(x31)
xori 	x2,		x0,		988
sb   	x5,				-16(x31)
lw   	x3,				-16(x31)
sw   	x7,				28(x31)
lh   	x3,				-792(x31)
sb   	x1,				-8(x31)
lh   	x3,				4(x31)
srl  	x3,		x6,		x4
mulhu	x7,		x0,		x2
sb   	x5,				40(x31)
lb   	x5,				-24(x31)
and  	x6,		x0,		x2
srli 	x1,		x6,		30
lhu  	x7,				-936(x31)
sw   	x6,				-24(x31)
sw   	x5,				4(x31)
sll  	x5,		x4,		x3
sb   	x7,				-24(x31)
srl  	x4,		x4,		x3
ori  	x5,		x3,		-347
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x6,				264(x31)
slt  	x2,		x7,		x7
sub  	x4,		x5,		x6
xori 	x6,		x0,		-140
lh   	x1,				300(x31)
lw   	x4,				288(x31)
mulh 	x3,		x1,		x0
lw   	x5,				-672(x31)
nop  
xor  	x5,		x7,		x4
sra  	x1,		x0,		x2
lhu  	x3,				-712(x31)
lbu  	x2,				-712(x31)
xori 	x5,		x4,		855
sra  	x4,		x0,		x6
lhu  	x2,				-668(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
xori 	x3,		x4,		-690
sll  	x6,		x5,		x7
lbu  	x2,				200(x31)
xori 	x2,		x3,		-174
xor  	x6,		x0,		x1
lb   	x3,				200(x31)
lhu  	x4,				196(x31)
lbu  	x1,				168(x31)
lbu  	x4,				68(x31)
lb   	x5,				944(x31)
lhu  	x3,				1000(x31)
add  	x5,		x2,		x2
lw   	x6,				140(x31)
sltu 	x7,		x2,		x4
lh   	x2,				992(x31)
lhu  	x3,				128(x31)
lb   	x7,				948(x31)
lhu  	x5,				976(x31)
sh   	x7,				12(x31)
lh   	x4,				0(x31)
sh   	x2,				40(x31)
lb   	x4,				168(x31)
sb   	x6,				-36(x31)
sw   	x3,				24(x31)
lhu  	x1,				1008(x31)
mul  	x7,		x4,		x5
lb   	x5,				1004(x31)
lbu  	x5,				1004(x31)
sw   	x4,				16(x31)
sb   	x6,				28(x31)
lb   	x1,				28(x31)
lw   	x2,				24(x31)
sw   	x4,				36(x31)
lhu  	x7,				124(x31)
addi 	x4,		x4,		1890
lw   	x5,				20(x31)
lb   	x1,				20(x31)
mul  	x3,		x0,		x3
lh   	x1,				180(x31)
mulh 	x4,		x5,		x5
lhu  	x3,				196(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x7,				-392(x31)
lbu  	x3,				-1168(x31)
slt  	x2,		x6,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sub  	x3,		x6,		x6
sb   	x1,				-28(x31)
lbu  	x3,				-8(x31)
lbu  	x7,				-20(x31)
sh   	x0,				16(x31)
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x6,				-908(x31)
sh   	x3,				-40(x31)
sh   	x4,				-36(x31)
sw   	x0,				4(x31)
sh   	x5,				4(x31)
sh   	x6,				8(x31)
add  	x3,		x6,		x4
sh   	x2,				40(x31)
sb   	x0,				-8(x31)
sw   	x0,				-8(x31)
lh   	x3,				12(x31)
slt  	x4,		x0,		x3
lh   	x7,				-12(x31)
lh   	x2,				-52(x31)
lb   	x4,				88(x31)
sw   	x1,				24(x31)
lhu  	x4,				-756(x31)
lhu  	x3,				-40(x31)
sb   	x0,				8(x31)
sh   	x6,				32(x31)
lhu  	x6,				8(x31)
lbu  	x3,				8(x31)
lh   	x2,				-40(x31)
lh   	x5,				-844(x31)
srli 	x6,		x2,		16
lw   	x1,				-900(x31)
sw   	x3,				16(x31)
srl  	x1,		x4,		x5
lb   	x4,				-904(x31)
nop  
lhu  	x1,				-732(x31)
lw   	x1,				-896(x31)
xori 	x4,		x4,		-1298
lb   	x4,				40(x31)
sw   	x2,				-36(x31)
lhu  	x7,				-900(x31)
slt  	x1,		x1,		x2
lbu  	x6,				-744(x31)
lb   	x1,				-892(x31)
lh   	x4,				-800(x31)
add  	x4,		x0,		x2
addi 	x7,		x5,		-744
sub  	x1,		x7,		x1
lbu  	x1,				52(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x1,				904(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x5,				-1048(x31)
sw   	x2,				-28(x31)
lh   	x3,				-132(x31)
lw   	x3,				-1052(x31)
lh   	x2,				-888(x31)
andi 	x7,		x0,		-1985
xor  	x3,		x4,		x1
mul  	x2,		x3,		x6
sb   	x2,				-28(x31)
sb   	x5,				0(x31)
sh   	x0,				28(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-628(x31)
sw   	x7,				-20(x31)
sw   	x5,				-36(x31)
and  	x1,		x5,		x3
lbu  	x7,				-612(x31)
lb   	x7,				-448(x31)
sh   	x0,				0(x31)
nop  
lbu  	x4,				-584(x31)
lw   	x1,				400(x31)
lw   	x5,				292(x31)
lw   	x6,				272(x31)
lbu  	x4,				-616(x31)
xor  	x1,		x0,		x2
ori  	x2,		x4,		1654
sh   	x6,				28(x31)
mulhu	x4,		x7,		x6
sh   	x4,				-28(x31)
lw   	x1,				288(x31)
sh   	x2,				-40(x31)
sb   	x2,				4(x31)
lb   	x1,				456(x31)
lbu  	x3,				-576(x31)
sw   	x0,				0(x31)
lhu  	x6,				-36(x31)
sb   	x3,				24(x31)
lb   	x7,				-512(x31)
xori 	x6,		x3,		205
lb   	x7,				4(x31)
sw   	x2,				16(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x2,				-1416(x31)
lh   	x6,				-1380(x31)
sh   	x3,				-36(x31)
lh   	x1,				-1252(x31)
srai 	x2,		x3,		14
add  	x5,		x3,		x5
slti 	x6,		x3,		-257
sh   	x6,				-8(x31)
sh   	x0,				-4(x31)
lw   	x5,				-1420(x31)
sw   	x1,				-32(x31)
lw   	x2,				-844(x31)
mulhsu	x2,		x6,		x5
mulh 	x7,		x6,		x2
mulh 	x4,		x6,		x4
sltiu	x7,		x4,		1963
sw   	x6,				12(x31)
lhu  	x7,				-1248(x31)
lw   	x3,				-772(x31)
srli 	x1,		x0,		16
lb   	x1,				-32(x31)
sw   	x3,				24(x31)
lh   	x1,				-8(x31)
sb   	x6,				-36(x31)
lb   	x7,				-36(x31)
nop  
lbu  	x6,				-1380(x31)
lh   	x1,				-1392(x31)
lw   	x7,				-508(x31)
sh   	x3,				0(x31)
lbu  	x6,				-484(x31)
lbu  	x5,				-836(x31)
sw   	x5,				32(x31)
sub  	x4,		x4,		x4
mul  	x3,		x4,		x1
lb   	x3,				-1424(x31)
mulhu	x5,		x5,		x5
sh   	x4,				-36(x31)
add  	x2,		x2,		x1
sltu 	x6,		x6,		x1
lb   	x4,				-544(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x2,				1052(x31)
lbu  	x4,				-340(x31)
lhu  	x3,				-352(x31)
sb   	x1,				36(x31)
lb   	x6,				720(x31)
sw   	x0,				-36(x31)
sra  	x5,		x5,		x5
mul  	x5,		x5,		x3
lw   	x7,				528(x31)
lh   	x2,				-184(x31)
lb   	x5,				-196(x31)
or   	x3,		x2,		x1
lb   	x7,				1052(x31)
lbu  	x7,				528(x31)
lh   	x7,				1068(x31)
lh   	x7,				-352(x31)
ori  	x5,		x4,		667
mul  	x2,		x4,		x4
sw   	x1,				40(x31)
lw   	x4,				280(x31)
sb   	x0,				-8(x31)
lh   	x1,				1084(x31)
lw   	x4,				632(x31)
sh   	x4,				-40(x31)
sw   	x7,				16(x31)
sh   	x4,				-24(x31)
slti 	x5,		x1,		-229
slt  	x7,		x0,		x0
lw   	x7,				256(x31)
mulh 	x5,		x3,		x6
sw   	x1,				-28(x31)
sh   	x0,				-32(x31)
lb   	x4,				288(x31)
sh   	x3,				-16(x31)
lbu  	x4,				528(x31)
sw   	x3,				-8(x31)
lb   	x7,				-180(x31)
addi 	x7,		x7,		-1072
lbu  	x7,				-336(x31)
lw   	x6,				-40(x31)
mulhsu	x7,		x4,		x5
mulhsu	x1,		x7,		x1
slt  	x2,		x0,		x0
xori 	x7,		x1,		-1579
lbu  	x5,				-296(x31)
lh   	x2,				-40(x31)
lh   	x4,				-320(x31)
lh   	x7,				-320(x31)
srli 	x6,		x0,		13
sh   	x6,				24(x31)
sh   	x6,				36(x31)
sw   	x4,				-32(x31)
sw   	x7,				40(x31)
lbu  	x2,				1040(x31)
srai 	x1,		x3,		1
lb   	x1,				664(x31)
lh   	x5,				664(x31)
mulh 	x1,		x6,		x6
nop  
sw   	x3,				-36(x31)
slti 	x5,		x2,		-1665
lhu  	x1,				636(x31)
sh   	x3,				4(x31)
addi 	x1,		x0,		1601
sb   	x4,				-40(x31)
sh   	x3,				-8(x31)
sw   	x7,				-4(x31)
sra  	x6,		x2,		x1
ori  	x5,		x1,		847
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x2,				324(x31)
sh   	x0,				-40(x31)
lhu  	x5,				296(x31)
sw   	x0,				12(x31)
or   	x7,		x3,		x6
lbu  	x1,				284(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x2,				168(x31)
sw   	x7,				-28(x31)
lb   	x2,				680(x31)
srli 	x7,		x2,		9
srli 	x6,		x7,		6
sw   	x7,				-8(x31)
sb   	x5,				32(x31)
sh   	x3,				-40(x31)
sw   	x2,				-8(x31)
ori  	x4,		x6,		1206
lbu  	x3,				-388(x31)
lhu  	x7,				-736(x31)
sw   	x5,				16(x31)
lhu  	x3,				-724(x31)
lbu  	x2,				708(x31)
lhu  	x5,				-708(x31)
sh   	x7,				28(x31)
sw   	x6,				-20(x31)
lw   	x7,				-72(x31)
sb   	x1,				20(x31)
sra  	x1,		x5,		x2
lh   	x6,				712(x31)
lhu  	x2,				208(x31)
sh   	x3,				-12(x31)
lhu  	x4,				-696(x31)
sb   	x3,				-40(x31)
lb   	x5,				-712(x31)
sw   	x2,				0(x31)
sw   	x6,				-28(x31)
sb   	x5,				16(x31)
sb   	x1,				-16(x31)
lh   	x5,				28(x31)
lw   	x5,				168(x31)
lw   	x5,				-672(x31)
sh   	x6,				-20(x31)
lbu  	x1,				200(x31)
lh   	x6,				200(x31)
lhu  	x4,				-608(x31)
lbu  	x2,				692(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x5,				-448(x31)
lbu  	x7,				-416(x31)
sb   	x7,				0(x31)
sb   	x4,				-24(x31)
lhu  	x7,				-656(x31)
lb   	x6,				300(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x7,				-716(x31)
lbu  	x2,				-1296(x31)
sb   	x2,				16(x31)
lb   	x5,				-1072(x31)
sw   	x6,				32(x31)
lw   	x1,				-1360(x31)
addi 	x5,		x3,		1547
lb   	x6,				-532(x31)
addi 	x2,		x7,		10
lbu  	x1,				-1420(x31)
lw   	x6,				-476(x31)
sb   	x1,				-40(x31)
sw   	x5,				16(x31)
lhu  	x2,				-1140(x31)
lb   	x3,				-884(x31)
lb   	x2,				-1296(x31)
xori 	x4,		x6,		-134
sb   	x6,				0(x31)
lh   	x2,				-1288(x31)
lhu  	x3,				-844(x31)
sh   	x6,				32(x31)
mulh 	x4,		x0,		x6
sw   	x2,				-12(x31)
lbu  	x4,				-584(x31)
slli 	x4,		x2,		28
sw   	x1,				-20(x31)
sb   	x2,				12(x31)
srli 	x1,		x1,		28
sw   	x1,				32(x31)
sra  	x1,		x7,		x3
sb   	x4,				-8(x31)
lh   	x2,				-72(x31)
add  	x4,		x7,		x7
lh   	x4,				-1108(x31)
lw   	x1,				-768(x31)
lh   	x1,				-548(x31)
lw   	x1,				-1488(x31)
sw   	x5,				24(x31)
sw   	x1,				24(x31)
lb   	x7,				-488(x31)
lw   	x2,				-736(x31)
mul  	x6,		x6,		x4
lh   	x7,				-616(x31)
slti 	x5,		x3,		1057
sw   	x6,				-16(x31)
or   	x7,		x1,		x5
mulhsu	x6,		x0,		x3
sh   	x0,				32(x31)
lh   	x6,				-884(x31)
lh   	x4,				-16(x31)
sltiu	x5,		x0,		364
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x6,				-396(x31)
lhu  	x5,				704(x31)
mulhsu	x3,		x7,		x5
sll  	x6,		x1,		x1
lbu  	x6,				-340(x31)
srai 	x2,		x3,		1
sb   	x5,				24(x31)
sw   	x7,				24(x31)
sh   	x6,				-16(x31)
lb   	x4,				208(x31)
lw   	x4,				328(x31)
lbu  	x6,				-392(x31)
lh   	x7,				780(x31)
lb   	x2,				-84(x31)
mulhsu	x5,		x2,		x3
srli 	x5,		x2,		2
lw   	x7,				-24(x31)
lbu  	x3,				-32(x31)
sh   	x7,				-20(x31)
srl  	x4,		x6,		x7
mul  	x3,		x7,		x1
lhu  	x7,				-76(x31)
lbu  	x4,				-700(x31)
srli 	x5,		x4,		11
lw   	x6,				208(x31)
lhu  	x5,				260(x31)
lh   	x4,				236(x31)
lhu  	x5,				-140(x31)
lb   	x7,				24(x31)
sb   	x5,				-16(x31)
lbu  	x2,				-12(x31)
lh   	x5,				260(x31)
addi 	x2,		x4,		1717
sw   	x3,				36(x31)
lhu  	x6,				-712(x31)
sra  	x3,		x0,		x0
lh   	x1,				-608(x31)
lh   	x5,				-392(x31)
lh   	x6,				-76(x31)
sw   	x6,				12(x31)
sb   	x1,				8(x31)
sb   	x6,				36(x31)
lb   	x5,				-616(x31)
lbu  	x2,				260(x31)
lw   	x2,				-672(x31)
mul  	x4,		x3,		x2
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x3,				-52(x31)
lhu  	x7,				504(x31)
andi 	x3,		x6,		1975
sh   	x0,				-40(x31)
lh   	x5,				120(x31)
sh   	x3,				-16(x31)
slti 	x1,		x7,		-1291
lb   	x6,				1248(x31)
sra  	x7,		x4,		x0
lw   	x6,				-236(x31)
lbu  	x3,				688(x31)
lbu  	x2,				1164(x31)
xori 	x1,		x4,		-1577
lb   	x6,				416(x31)
sb   	x5,				20(x31)
sra  	x1,		x1,		x7
lbu  	x3,				676(x31)
sh   	x6,				28(x31)
lhu  	x6,				-120(x31)
lb   	x6,				84(x31)
ori  	x2,		x6,		1510
sb   	x5,				32(x31)
nop  
mul  	x6,		x2,		x1
mul  	x2,		x4,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x7,				476(x31)
lbu  	x4,				792(x31)
lbu  	x4,				-72(x31)
lb   	x2,				-176(x31)
sltiu	x3,		x4,		705
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x4,		x5,		x1
lh   	x6,				-1104(x31)
lh   	x4,				-404(x31)
lbu  	x6,				-920(x31)
sb   	x2,				-12(x31)
xor  	x7,		x6,		x1
sw   	x0,				12(x31)
lw   	x1,				-200(x31)
lhu  	x6,				-764(x31)
andi 	x1,		x4,		-220
sb   	x1,				24(x31)
lhu  	x2,				-796(x31)
lh   	x3,				-1168(x31)
sw   	x3,				12(x31)
or   	x2,		x5,		x2
lbu  	x4,				-192(x31)
sb   	x5,				-36(x31)
sw   	x7,				-24(x31)
mul  	x5,		x7,		x0
lb   	x6,				-192(x31)
srli 	x1,		x4,		22
lbu  	x4,				-476(x31)
sh   	x1,				12(x31)
addi 	x2,		x6,		1134
sw   	x2,				36(x31)
lhu  	x7,				-1088(x31)
sh   	x7,				0(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
andi 	x5,		x0,		-413
lbu  	x6,				-648(x31)
sh   	x1,				-28(x31)
addi 	x7,		x3,		76
or   	x3,		x5,		x6
lh   	x6,				-1260(x31)
mulh 	x3,		x0,		x3
srli 	x1,		x7,		19
lbu  	x4,				-316(x31)
sw   	x4,				-12(x31)
lhu  	x7,				-152(x31)
lhu  	x6,				-12(x31)
sw   	x2,				36(x31)
nop  
andi 	x2,		x7,		765
sh   	x2,				-24(x31)
lbu  	x4,				-924(x31)
sra  	x1,		x1,		x7
lb   	x5,				-924(x31)
and  	x6,		x5,		x6
sh   	x7,				36(x31)
sh   	x1,				28(x31)
xor  	x6,		x2,		x1
lw   	x5,				-1240(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x1,				24(x31)
lb   	x4,				-412(x31)
lhu  	x6,				-1396(x31)
lw   	x1,				52(x31)
lh   	x1,				-1080(x31)
lhu  	x4,				-468(x31)
sb   	x5,				-20(x31)
sw   	x3,				0(x31)
mulhsu	x6,		x5,		x6
sub  	x4,		x7,		x7
lbu  	x1,				-648(x31)
sltu 	x4,		x7,		x6
and  	x1,		x0,		x7
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x7,				-1396(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x6,				0(x31)
add  	x6,		x7,		x1
lb   	x3,				-840(x31)
sb   	x7,				-16(x31)
lh   	x5,				92(x31)
sh   	x1,				28(x31)
lw   	x3,				-504(x31)
mulhu	x5,		x0,		x5
lbu  	x5,				300(x31)
lb   	x4,				32(x31)
sw   	x4,				-16(x31)
lhu  	x5,				-512(x31)
lb   	x7,				-660(x31)
sll  	x1,		x0,		x5
lb   	x3,				64(x31)
lb   	x1,				56(x31)
srai 	x3,		x6,		17
sll  	x4,		x1,		x5
lw   	x4,				224(x31)
sw   	x1,				12(x31)
sb   	x1,				-32(x31)
sw   	x2,				-20(x31)
sw   	x7,				40(x31)
sh   	x2,				4(x31)
sw   	x7,				8(x31)
andi 	x6,		x4,		1073
sw   	x4,				-40(x31)
lw   	x4,				596(x31)
lh   	x2,				-260(x31)
sb   	x5,				12(x31)
lb   	x6,				-152(x31)
mul  	x2,		x0,		x0
lbu  	x6,				-852(x31)
lh   	x4,				-32(x31)
lhu  	x6,				136(x31)
lh   	x5,				-240(x31)
sw   	x7,				-8(x31)
sb   	x3,				-28(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x6,				160(x31)
sltiu	x1,		x0,		792
lhu  	x4,				-612(x31)
lh   	x4,				452(x31)
and  	x3,		x6,		x0
mul  	x6,		x0,		x4
or   	x7,		x0,		x0
sw   	x2,				12(x31)
srli 	x4,		x6,		20
sb   	x7,				-12(x31)
sb   	x5,				32(x31)
lhu  	x7,				-460(x31)
lw   	x4,				700(x31)
sb   	x5,				12(x31)
sh   	x5,				-4(x31)
lw   	x2,				200(x31)
sh   	x2,				-4(x31)
sw   	x6,				28(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x1,				-168(x31)
lh   	x7,				-1196(x31)
mul  	x6,		x7,		x5
sh   	x2,				-8(x31)
sw   	x0,				16(x31)
lb   	x2,				-388(x31)
sh   	x0,				32(x31)
mul  	x5,		x7,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
xor  	x7,		x5,		x2
sh   	x4,				-24(x31)
lh   	x6,				-1276(x31)
add  	x2,		x3,		x0
nop  
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x2,				-1004(x31)
srli 	x3,		x7,		21
mulhu	x1,		x0,		x4
sh   	x7,				24(x31)
sltu 	x1,		x5,		x4
sh   	x0,				24(x31)
lh   	x6,				-860(x31)
sb   	x3,				12(x31)
sw   	x3,				8(x31)
sll  	x1,		x4,		x6
sw   	x7,				36(x31)
sb   	x4,				12(x31)
mulh 	x2,		x1,		x6
slt  	x4,		x2,		x4
srl  	x5,		x7,		x2
sw   	x4,				40(x31)
addi 	x4,		x1,		-1014
sw   	x2,				12(x31)
lb   	x3,				-792(x31)
sw   	x0,				-12(x31)
lhu  	x1,				-240(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x2,				1132(x31)
sh   	x3,				-32(x31)
lh   	x3,				404(x31)
lw   	x6,				728(x31)
sh   	x0,				-20(x31)
mulh 	x5,		x2,		x2
sh   	x3,				16(x31)
mulh 	x6,		x4,		x0
sub  	x6,		x3,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x6,				-556(x31)
mul  	x2,		x4,		x3
lb   	x1,				-572(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x2,				388(x31)
sw   	x0,				12(x31)
sh   	x3,				32(x31)
lw   	x3,				156(x31)
addi 	x1,		x5,		319
xori 	x5,		x5,		-942
srli 	x2,		x0,		24
lh   	x3,				856(x31)
sw   	x0,				-4(x31)
xor  	x2,		x2,		x3
srl  	x3,		x1,		x0
lh   	x3,				932(x31)
andi 	x1,		x0,		-1758
lb   	x7,				600(x31)
slti 	x6,		x3,		-311
lw   	x3,				-288(x31)
lbu  	x7,				-504(x31)
lb   	x2,				-524(x31)
sub  	x2,		x2,		x4
mulh 	x3,		x1,		x7
sb   	x5,				4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sb   	x3,				-4(x31)
xor  	x6,		x3,		x0
lbu  	x3,				308(x31)
lb   	x6,				276(x31)
mul  	x4,		x3,		x5
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
andi 	x3,		x1,		-1675
lhu  	x4,				-772(x31)
sw   	x0,				-28(x31)
sw   	x2,				-40(x31)
sw   	x5,				-12(x31)
lh   	x2,				-36(x31)
lbu  	x5,				516(x31)
lh   	x5,				16(x31)
sub  	x1,		x7,		x1
lh   	x3,				-84(x31)
wfi