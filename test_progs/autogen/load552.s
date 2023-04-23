addi 	x0,		x0,		1493
addi 	x1,		x0,		-1521
addi 	x2,		x0,		453
addi 	x3,		x0,		295
addi 	x4,		x0,		-213
addi 	x5,		x0,		-679
addi 	x6,		x0,		1317
addi 	x7,		x0,		1061
addi 	x8,		x0,		998
addi 	x9,		x0,		-1183
addi 	x10,	x0,		-1125
addi 	x11,	x0,		-129
addi 	x12,	x0,		-742
addi 	x13,	x0,		448
addi 	x14,	x0,		1924
addi 	x15,	x0,		169
addi 	x16,	x0,		-834
addi 	x17,	x0,		-397
addi 	x18,	x0,		1531
addi 	x19,	x0,		1454
addi 	x20,	x0,		707
addi 	x21,	x0,		66
addi 	x22,	x0,		-827
addi 	x23,	x0,		-619
addi 	x24,	x0,		84
addi 	x25,	x0,		-201
addi 	x26,	x0,		1673
addi 	x27,	x0,		-1460
addi 	x28,	x0,		321
addi 	x29,	x0,		-1569
addi 	x30,	x0,		1139
addi 	x31,	x0,		-67
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
and  	x4,		x6,		x6
sh   	x0,				20(x31)
lw   	x7,				20(x31)
lw   	x6,				20(x31)
sw   	x5,				32(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lh   	x2,				-732(x31)
lbu  	x6,				-668(x31)
srai 	x5,		x4,		28
mulh 	x4,		x5,		x1
sh   	x3,				24(x31)
lw   	x5,				-32(x31)
sra  	x2,		x1,		x7
mul  	x6,		x4,		x5
lhu  	x6,				-32(x31)
srai 	x3,		x2,		4
lb   	x7,				24(x31)
add  	x2,		x1,		x7
sh   	x6,				-40(x31)
xor  	x3,		x2,		x3
andi 	x3,		x0,		-164
lbu  	x6,				-40(x31)
sb   	x0,				32(x31)
lhu  	x6,				-40(x31)
lb   	x2,				-732(x31)
lh   	x6,				-40(x31)
sw   	x0,				0(x31)
lh   	x2,				-40(x31)
lb   	x1,				-40(x31)
sh   	x4,				32(x31)
sltu 	x3,		x6,		x6
lb   	x3,				32(x31)
lb   	x6,				0(x31)
lw   	x5,				-32(x31)
sw   	x1,				24(x31)
srli 	x4,		x7,		7
sll  	x1,		x0,		x2
sh   	x1,				4(x31)
sw   	x4,				-36(x31)
lw   	x6,				-668(x31)
sh   	x1,				-32(x31)
lw   	x1,				-40(x31)
lh   	x4,				-732(x31)
sltu 	x3,		x2,		x1
lhu  	x5,				-668(x31)
nop  
sb   	x7,				-20(x31)
sw   	x4,				28(x31)
lb   	x2,				-36(x31)
add  	x4,		x6,		x0
sh   	x2,				-40(x31)
lb   	x5,				-20(x31)
lw   	x7,				-36(x31)
sw   	x7,				8(x31)
slt  	x6,		x5,		x4
lw   	x6,				-40(x31)
mulh 	x3,		x6,		x4
sw   	x0,				-16(x31)
lb   	x5,				-680(x31)
lb   	x5,				-668(x31)
lw   	x1,				-40(x31)
slt  	x6,		x5,		x3
lbu  	x2,				-40(x31)
xori 	x2,		x1,		1056
lh   	x2,				-680(x31)
sb   	x6,				4(x31)
mulhsu	x6,		x4,		x4
lh   	x3,				8(x31)
add  	x4,		x4,		x1
lh   	x7,				24(x31)
lb   	x6,				32(x31)
lh   	x5,				-16(x31)
sb   	x5,				-24(x31)
sh   	x0,				0(x31)
sw   	x1,				28(x31)
sb   	x4,				-16(x31)
lh   	x3,				32(x31)
lb   	x1,				-36(x31)
lhu  	x7,				8(x31)
sw   	x4,				-28(x31)
mul  	x2,		x2,		x0
sb   	x7,				-8(x31)
srai 	x3,		x1,		6
mul  	x1,		x2,		x5
mul  	x1,		x3,		x0
srli 	x2,		x3,		12
ori  	x1,		x4,		-1690
sw   	x7,				28(x31)
lbu  	x3,				24(x31)
mul  	x2,		x7,		x7
sub  	x5,		x5,		x1
add  	x6,		x6,		x7
sh   	x6,				-12(x31)
mul  	x4,		x6,		x4
sw   	x7,				-8(x31)
sh   	x2,				0(x31)
srl  	x1,		x6,		x0
and  	x1,		x1,		x2
lh   	x4,				-680(x31)
sw   	x4,				-24(x31)
sb   	x0,				4(x31)
sb   	x6,				16(x31)
slti 	x2,		x1,		711
slti 	x1,		x0,		419
lw   	x6,				28(x31)
lbu  	x7,				-20(x31)
sw   	x4,				16(x31)
lbu  	x7,				4(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x5,				364(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sub  	x3,		x7,		x4
sub  	x4,		x0,		x0
sw   	x3,				-28(x31)
lh   	x1,				-28(x31)
lb   	x5,				148(x31)
and  	x2,		x5,		x1
xor  	x2,		x0,		x5
sw   	x5,				20(x31)
lh   	x4,				780(x31)
sh   	x3,				36(x31)
lw   	x5,				788(x31)
sb   	x6,				24(x31)
sb   	x4,				-12(x31)
lb   	x7,				824(x31)
sra  	x1,		x0,		x1
xor  	x2,		x2,		x5
xori 	x5,		x4,		-761
mulh 	x4,		x2,		x5
lhu  	x2,				844(x31)
lh   	x7,				24(x31)
sh   	x5,				8(x31)
lbu  	x3,				84(x31)
and  	x1,		x2,		x5
sh   	x7,				20(x31)
lb   	x5,				796(x31)
sh   	x4,				-24(x31)
lbu  	x5,				780(x31)
lb   	x6,				792(x31)
sb   	x5,				0(x31)
sb   	x7,				-28(x31)
mul  	x4,		x3,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x7,				860(x31)
lbu  	x7,				884(x31)
lhu  	x5,				836(x31)
sw   	x7,				16(x31)
sh   	x1,				16(x31)
lbu  	x1,				892(x31)
mul  	x4,		x1,		x2
lb   	x2,				32(x31)
lbu  	x3,				80(x31)
lw   	x6,				860(x31)
lbu  	x6,				884(x31)
sh   	x6,				-36(x31)
sb   	x1,				-28(x31)
sb   	x4,				-4(x31)
lbu  	x1,				144(x31)
andi 	x5,		x4,		1281
addi 	x3,		x5,		-897
lhu  	x5,				96(x31)
lh   	x1,				-28(x31)
sh   	x1,				-8(x31)
sll  	x4,		x5,		x6
lhu  	x3,				836(x31)
lh   	x4,				884(x31)
lb   	x2,				144(x31)
lh   	x6,				80(x31)
sh   	x7,				36(x31)
lw   	x6,				848(x31)
mul  	x4,		x5,		x4
sh   	x6,				-24(x31)
sw   	x0,				36(x31)
addi 	x5,		x6,		-1934
sub  	x1,		x4,		x0
xor  	x2,		x6,		x0
lh   	x4,				836(x31)
sb   	x6,				24(x31)
srai 	x3,		x2,		2
xor  	x6,		x6,		x0
slti 	x5,		x2,		1500
sw   	x0,				40(x31)
lw   	x6,				-36(x31)
sw   	x1,				-32(x31)
lb   	x3,				80(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lb   	x6,				272(x31)
sh   	x6,				16(x31)
or   	x7,		x7,		x4
sh   	x3,				-28(x31)
lw   	x7,				1124(x31)
lb   	x6,				276(x31)
sb   	x2,				-20(x31)
lw   	x1,				1188(x31)
lh   	x1,				364(x31)
sb   	x7,				28(x31)
lb   	x7,				1128(x31)
sub  	x3,		x4,		x5
sb   	x5,				16(x31)
lw   	x7,				1164(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				-96(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x4,				188(x31)
lbu  	x4,				520(x31)
lb   	x7,				696(x31)
lb   	x5,				696(x31)
sb   	x1,				24(x31)
andi 	x1,		x2,		-881
lh   	x7,				480(x31)
lb   	x5,				1348(x31)
sw   	x5,				0(x31)
lh   	x5,				480(x31)
lb   	x6,				548(x31)
mul  	x7,		x3,		x6
sw   	x3,				20(x31)
mulh 	x5,		x4,		x2
sw   	x4,				-4(x31)
sw   	x7,				-16(x31)
lh   	x2,				1372(x31)
lb   	x4,				236(x31)
sw   	x3,				-4(x31)
lw   	x4,				1364(x31)
lh   	x5,				696(x31)
sra  	x5,		x1,		x7
lbu  	x1,				484(x31)
lhu  	x5,				684(x31)
sb   	x7,				24(x31)
lbu  	x5,				24(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sb   	x3,				-40(x31)
lw   	x3,				-416(x31)
sh   	x7,				-36(x31)
lw   	x1,				-904(x31)
lb   	x7,				-232(x31)
sh   	x7,				-28(x31)
sh   	x4,				-28(x31)
addi 	x2,		x5,		-741
sw   	x0,				-4(x31)
sb   	x2,				-12(x31)
or   	x2,		x3,		x0
lhu  	x3,				-472(x31)
lw   	x6,				-944(x31)
slt  	x1,		x5,		x7
lh   	x4,				404(x31)
sll  	x1,		x4,		x1
xor  	x7,		x0,		x2
sw   	x0,				-8(x31)
lbu  	x7,				-232(x31)
lh   	x4,				400(x31)
lhu  	x5,				-404(x31)
andi 	x3,		x2,		1242
xor  	x7,		x2,		x6
lhu  	x7,				-704(x31)
lbu  	x1,				-356(x31)
lw   	x7,				-296(x31)
sw   	x2,				4(x31)
mulhsu	x5,		x5,		x1
lh   	x4,				-748(x31)
sw   	x2,				-20(x31)
lbu  	x5,				-464(x31)
lhu  	x1,				-464(x31)
sb   	x7,				-40(x31)
lh   	x3,				444(x31)
lbu  	x4,				-8(x31)
add  	x4,		x2,		x6
addi 	x6,		x6,		68
lhu  	x1,				420(x31)
lh   	x5,				444(x31)
lb   	x1,				-244(x31)
sra  	x3,		x5,		x1
sh   	x6,				-28(x31)
xori 	x2,		x6,		-1933
sb   	x2,				-16(x31)
add  	x5,		x5,		x1
lb   	x5,				-36(x31)
lb   	x7,				-464(x31)
lb   	x4,				-748(x31)
lbu  	x7,				-12(x31)
lhu  	x6,				452(x31)
lw   	x5,				-416(x31)
mulhu	x7,		x7,		x0
lhu  	x7,				-20(x31)
lb   	x4,				468(x31)
add  	x7,		x3,		x0
lb   	x2,				440(x31)
sll  	x3,		x0,		x2
lbu  	x4,				420(x31)
or   	x7,		x0,		x5
lh   	x2,				-908(x31)
sb   	x7,				-36(x31)
lh   	x3,				-740(x31)
lbu  	x2,				-468(x31)
lb   	x4,				420(x31)
add  	x7,		x4,		x6
lw   	x2,				416(x31)
lw   	x5,				-424(x31)
sh   	x3,				12(x31)
lb   	x4,				-692(x31)
slli 	x7,		x4,		24
mul  	x1,		x2,		x7
lw   	x4,				12(x31)
srl  	x1,		x4,		x6
sw   	x4,				36(x31)
sub  	x1,		x6,		x7
or   	x6,		x3,		x7
ori  	x1,		x4,		-900
lw   	x3,				-372(x31)
lh   	x1,				-12(x31)
mulh 	x7,		x2,		x4
lb   	x3,				-704(x31)
slt  	x1,		x2,		x5
sh   	x2,				-32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x4,				1372(x31)
lh   	x5,				488(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x4,		x5,		x0
slli 	x7,		x2,		5
xor  	x7,		x7,		x7
sw   	x4,				28(x31)
sh   	x0,				-28(x31)
mulhu	x1,		x2,		x6
sh   	x5,				36(x31)
lb   	x7,				852(x31)
xor  	x5,		x2,		x0
srl  	x7,		x5,		x3
lb   	x2,				524(x31)
xor  	x5,		x2,		x4
add  	x1,		x3,		x4
or   	x3,		x4,		x5
ori  	x3,		x6,		199
xor  	x2,		x2,		x3
lw   	x1,				400(x31)
mulh 	x4,		x4,		x0
sb   	x3,				24(x31)
lb   	x1,				880(x31)
srl  	x2,		x3,		x3
lhu  	x5,				1272(x31)
slli 	x4,		x0,		16
sh   	x1,				24(x31)
sltu 	x4,		x1,		x1
sw   	x2,				20(x31)
lh   	x6,				1276(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x4,		x1,		x0
sub  	x2,		x5,		x5
mul  	x7,		x5,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x6,				1024(x31)
lw   	x1,				1472(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x1,				16(x31)
and  	x7,		x3,		x7
slli 	x6,		x4,		4
lhu  	x2,				-748(x31)
lhu  	x7,				-232(x31)
sltu 	x3,		x4,		x6
and  	x2,		x7,		x1
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mul  	x6,		x7,		x4
sh   	x2,				-8(x31)
lh   	x1,				440(x31)
lw   	x1,				64(x31)
lh   	x7,				-396(x31)
sh   	x3,				32(x31)
mulhu	x7,		x4,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
and  	x4,		x2,		x0
lbu  	x1,				-1256(x31)
addi 	x7,		x5,		-1470
lhu  	x5,				88(x31)
sh   	x6,				-32(x31)
sra  	x2,		x7,		x7
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
add  	x1,		x3,		x3
sh   	x5,				-36(x31)
lh   	x5,				1224(x31)
sh   	x5,				-40(x31)
lhu  	x2,				52(x31)
lb   	x3,				384(x31)
lh   	x5,				-96(x31)
slt  	x2,		x6,		x7
sw   	x2,				20(x31)
sb   	x3,				8(x31)
sb   	x0,				-24(x31)
lb   	x4,				356(x31)
lbu  	x6,				-104(x31)
lb   	x7,				792(x31)
xor  	x3,		x1,		x3
lbu  	x1,				1196(x31)
sb   	x3,				24(x31)
sw   	x4,				-16(x31)
xor  	x6,		x6,		x5
lw   	x1,				8(x31)
mulhsu	x1,		x3,		x7
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x3
lbu  	x5,				-960(x31)
srl  	x7,		x1,		x6
sh   	x0,				24(x31)
sltu 	x2,		x7,		x7
lhu  	x6,				-288(x31)
andi 	x5,		x4,		1267
lhu  	x5,				356(x31)
sh   	x0,				-12(x31)
lhu  	x6,				-288(x31)
mul  	x3,		x1,		x6
lb   	x2,				-352(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lbu  	x6,				-20(x31)
sb   	x5,				0(x31)
lb   	x5,				1336(x31)
srl  	x1,		x2,		x3
sb   	x2,				8(x31)
lw   	x3,				136(x31)
sub  	x6,		x1,		x1
sra  	x5,		x2,		x1
sh   	x0,				-16(x31)
lh   	x4,				-28(x31)
sub  	x5,		x4,		x7
sb   	x6,				-8(x31)
lh   	x1,				44(x31)
sw   	x7,				-4(x31)
sb   	x4,				4(x31)
sltu 	x4,		x4,		x5
lhu  	x2,				1340(x31)
lh   	x7,				888(x31)
add  	x1,		x5,		x4
lb   	x5,				4(x31)
sw   	x7,				-4(x31)
lh   	x7,				880(x31)
srli 	x7,		x0,		31
sb   	x0,				-36(x31)
lb   	x4,				844(x31)
lbu  	x3,				-32(x31)
srl  	x6,		x0,		x1
sh   	x2,				20(x31)
mulhu	x5,		x5,		x1
sh   	x6,				-40(x31)
xor  	x2,		x0,		x7
mul  	x7,		x4,		x1
sh   	x4,				0(x31)
lh   	x6,				516(x31)
addi 	x5,		x1,		747
lw   	x5,				1192(x31)
mulhsu	x6,		x2,		x4
lhu  	x7,				400(x31)
sb   	x7,				12(x31)
lbu  	x7,				920(x31)
lb   	x2,				32(x31)
lb   	x3,				1272(x31)
sb   	x7,				16(x31)
lhu  	x5,				864(x31)
andi 	x3,		x4,		1778
lw   	x1,				-4(x31)
mulhsu	x4,		x2,		x4
lbu  	x7,				-40(x31)
sw   	x6,				-4(x31)
lhu  	x3,				468(x31)
srli 	x2,		x0,		19
lw   	x6,				-4(x31)
add  	x5,		x0,		x4
lhu  	x4,				-20(x31)
add  	x6,		x4,		x3
lh   	x3,				1192(x31)
lb   	x4,				864(x31)
sb   	x5,				-40(x31)
or   	x5,		x1,		x7
addi 	x3,		x2,		-337
ori  	x7,		x3,		448
sltu 	x4,		x7,		x2
sb   	x5,				4(x31)
lh   	x1,				864(x31)
lbu  	x6,				1176(x31)
xor  	x7,		x3,		x7
sh   	x3,				-40(x31)
lhu  	x4,				12(x31)
sh   	x3,				-8(x31)
sub  	x5,		x4,		x3
lhu  	x6,				432(x31)
mulhsu	x1,		x3,		x2
sh   	x0,				-28(x31)
sb   	x6,				-12(x31)
sb   	x3,				-8(x31)
nop  
lhu  	x1,				484(x31)
sll  	x5,		x7,		x6
andi 	x2,		x7,		-1338
slt  	x6,		x1,		x1
lh   	x6,				-16(x31)
lhu  	x3,				484(x31)
lbu  	x4,				956(x31)
lbu  	x3,				1176(x31)
lh   	x6,				468(x31)
lw   	x1,				580(x31)
andi 	x7,		x2,		-778
ori  	x5,		x3,		154
mulhsu	x1,		x2,		x6
sb   	x1,				20(x31)
sh   	x0,				36(x31)
sb   	x3,				0(x31)
sltu 	x4,		x0,		x7
sh   	x2,				-8(x31)
sb   	x1,				-4(x31)
lbu  	x3,				1288(x31)
mulhu	x1,		x5,		x6
mulhu	x3,		x4,		x2
sb   	x2,				-24(x31)
lhu  	x5,				872(x31)
lh   	x7,				184(x31)
lh   	x5,				864(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x4,				-768(x31)
sh   	x2,				36(x31)
sb   	x4,				-4(x31)
lb   	x5,				-280(x31)
sb   	x7,				-20(x31)
sw   	x0,				28(x31)
sw   	x1,				32(x31)
sh   	x0,				-4(x31)
lhu  	x5,				80(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-232(x31)
lhu  	x5,				-576(x31)
sw   	x3,				12(x31)
sh   	x5,				-28(x31)
lb   	x2,				-20(x31)
sb   	x7,				-24(x31)
lb   	x5,				428(x31)
sh   	x1,				40(x31)
lbu  	x3,				-28(x31)
lw   	x4,				-796(x31)
sh   	x6,				-12(x31)
sh   	x1,				12(x31)
sh   	x2,				-36(x31)
sub  	x1,		x5,		x4
ori  	x7,		x6,		1532
sb   	x2,				-8(x31)
add  	x1,		x2,		x4
sh   	x3,				-36(x31)
lw   	x4,				-712(x31)
sb   	x4,				32(x31)
lhu  	x6,				-636(x31)
lhu  	x6,				-744(x31)
addi 	x3,		x3,		1274
sb   	x4,				24(x31)
sw   	x5,				0(x31)
lh   	x3,				-628(x31)
mulhsu	x2,		x2,		x2
xor  	x2,		x4,		x6
sub  	x4,		x5,		x2
lh   	x1,				-132(x31)
lb   	x2,				156(x31)
slti 	x1,		x4,		1947
sub  	x4,		x3,		x2
lb   	x5,				516(x31)
lw   	x2,				-772(x31)
mulhu	x4,		x4,		x4
xor  	x3,		x6,		x5
lbu  	x6,				92(x31)
sh   	x6,				-12(x31)
lh   	x3,				-788(x31)
lb   	x1,				-12(x31)
mulhu	x7,		x4,		x2
lh   	x7,				-20(x31)
lw   	x2,				-832(x31)
lbu  	x4,				-332(x31)
sh   	x7,				-40(x31)
srl  	x2,		x3,		x3
sra  	x6,		x6,		x6
sw   	x5,				-8(x31)
sub  	x3,		x0,		x1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sw   	x7,				28(x31)
lh   	x4,				588(x31)
and  	x3,		x6,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x2,				-168(x31)
lbu  	x3,				744(x31)
sh   	x1,				-40(x31)
sh   	x3,				-28(x31)
sh   	x7,				12(x31)
srli 	x5,		x5,		26
xori 	x3,		x5,		-1917
slli 	x5,		x1,		29
lb   	x7,				752(x31)
add  	x6,		x2,		x0
mul  	x6,		x3,		x0
lw   	x3,				392(x31)
sltiu	x2,		x1,		-1702
srl  	x3,		x2,		x1
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sb   	x0,				-32(x31)
lbu  	x4,				948(x31)
lbu  	x5,				688(x31)
lw   	x4,				224(x31)
lh   	x1,				996(x31)
sh   	x1,				24(x31)
lb   	x3,				1092(x31)
lh   	x2,				1548(x31)
lw   	x3,				216(x31)
sh   	x1,				-24(x31)
lbu  	x3,				672(x31)
lb   	x4,				652(x31)
lhu  	x3,				228(x31)
slt  	x5,		x6,		x2
sh   	x4,				32(x31)
lb   	x3,				1084(x31)
sh   	x7,				-16(x31)
sw   	x1,				-12(x31)
lw   	x1,				736(x31)
sb   	x1,				28(x31)
lb   	x5,				188(x31)
lhu  	x5,				408(x31)
lbu  	x5,				964(x31)
lb   	x4,				1548(x31)
lh   	x7,				624(x31)
sw   	x2,				20(x31)
lb   	x4,				620(x31)
sw   	x6,				36(x31)
sw   	x5,				12(x31)
sh   	x6,				16(x31)
lw   	x2,				232(x31)
lhu  	x7,				192(x31)
xor  	x6,		x3,		x5
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x6,				-868(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-864(x31)
lbu  	x4,				-200(x31)
sw   	x3,				-40(x31)
add  	x4,		x1,		x7
sb   	x6,				4(x31)
nop  
lh   	x2,				-948(x31)
lh   	x6,				-864(x31)
lhu  	x7,				-832(x31)
lb   	x5,				-480(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-1012(x31)
addi 	x3,		x0,		-32
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x3,				68(x31)
lh   	x4,				-312(x31)
srli 	x1,		x2,		3
lbu  	x7,				-1260(x31)
sh   	x7,				-20(x31)
sb   	x2,				8(x31)
lw   	x3,				-1428(x31)
sh   	x6,				-16(x31)
sw   	x1,				4(x31)
sll  	x7,		x7,		x1
lh   	x1,				-444(x31)
lw   	x2,				-800(x31)
lw   	x1,				-396(x31)
lw   	x3,				-728(x31)
sw   	x1,				28(x31)
sw   	x1,				12(x31)
srli 	x4,		x7,		21
lhu  	x2,				-388(x31)
lhu  	x4,				-336(x31)
lb   	x6,				-1464(x31)
lhu  	x7,				-372(x31)
sb   	x1,				12(x31)
mulhu	x5,		x0,		x2
xori 	x7,		x4,		615
lhu  	x7,				-828(x31)
and  	x3,		x1,		x7
lh   	x6,				-1228(x31)
srl  	x6,		x6,		x6
lb   	x5,				-1228(x31)
sb   	x5,				40(x31)
sw   	x7,				40(x31)
mulhsu	x2,		x6,		x2
sra  	x7,		x6,		x0
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lh   	x6,				-848(x31)
sw   	x1,				-12(x31)
or   	x6,		x4,		x3
lb   	x6,				-832(x31)
sw   	x0,				16(x31)
lh   	x5,				-64(x31)
slt  	x2,		x6,		x7
lhu  	x6,				-892(x31)
lw   	x6,				-1060(x31)
lh   	x3,				96(x31)
lw   	x3,				88(x31)
andi 	x3,		x4,		491
slli 	x5,		x0,		22
mulhsu	x2,		x7,		x5
sw   	x3,				-16(x31)
sh   	x1,				-40(x31)
lb   	x2,				-40(x31)
srl  	x1,		x0,		x2
lb   	x5,				-96(x31)
lb   	x7,				-740(x31)
xori 	x1,		x0,		-1665
slti 	x5,		x0,		-1453
lb   	x3,				96(x31)
lhu  	x3,				56(x31)
sltu 	x1,		x1,		x3
andi 	x6,		x1,		-926
mul  	x5,		x4,		x3
and  	x3,		x0,		x7
lh   	x4,				-68(x31)
sb   	x2,				-4(x31)
ori  	x1,		x3,		-761
lh   	x5,				44(x31)
srai 	x6,		x6,		11
lw   	x4,				-708(x31)
lh   	x4,				-804(x31)
and  	x7,		x0,		x5
sw   	x0,				-36(x31)
sb   	x1,				-12(x31)
sh   	x6,				-4(x31)
slt  	x2,		x7,		x6
sb   	x1,				36(x31)
mulhsu	x2,		x2,		x2
xori 	x1,		x6,		-312
lb   	x1,				-40(x31)
sh   	x6,				-4(x31)
lh   	x7,				88(x31)
lhu  	x1,				476(x31)
lhu  	x5,				-24(x31)
lh   	x6,				-1020(x31)
xor  	x4,		x1,		x7
sh   	x2,				20(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				-200(x31)
lw   	x6,				264(x31)
lb   	x5,				-420(x31)
mulhu	x4,		x5,		x4
sh   	x5,				-8(x31)
xor  	x4,		x0,		x5
sw   	x5,				4(x31)
sb   	x0,				32(x31)
sb   	x6,				16(x31)
sltu 	x4,		x0,		x5
sb   	x7,				12(x31)
sw   	x0,				20(x31)
lbu  	x6,				712(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lw   	x6,				-936(x31)
sb   	x3,				-28(x31)
lw   	x5,				-904(x31)
addi 	x4,		x3,		1643
slti 	x4,		x0,		-746
lhu  	x7,				396(x31)
lb   	x7,				-1128(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xor  	x6,		x1,		x1
lhu  	x3,				700(x31)
lbu  	x6,				-448(x31)
sll  	x7,		x7,		x1
sw   	x5,				4(x31)
lb   	x1,				-420(x31)
lhu  	x3,				624(x31)
xori 	x7,		x1,		-2003
sw   	x3,				-20(x31)
sw   	x5,				8(x31)
sw   	x3,				16(x31)
sh   	x3,				-28(x31)
slti 	x5,		x2,		-267
lh   	x2,				-212(x31)
lbu  	x4,				1096(x31)
slti 	x1,		x2,		-141
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lh   	x4,				-444(x31)
and  	x7,		x5,		x0
sw   	x4,				-24(x31)
addi 	x6,		x6,		-839
lw   	x3,				252(x31)
slt  	x6,		x0,		x6
lw   	x1,				-604(x31)
lhu  	x5,				-736(x31)
lh   	x2,				-24(x31)
sb   	x2,				24(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x2,				1288(x31)
sw   	x5,				32(x31)
lbu  	x3,				496(x31)
lw   	x6,				796(x31)
sb   	x5,				16(x31)
lw   	x5,				40(x31)
sw   	x3,				-16(x31)
xor  	x1,		x3,		x1
xor  	x6,		x0,		x2
ori  	x5,		x6,		1612
sh   	x2,				-8(x31)
sw   	x6,				-16(x31)
sub  	x6,		x2,		x5
sw   	x2,				28(x31)
lbu  	x7,				1272(x31)
slt  	x4,		x1,		x1
mulhu	x6,		x0,		x1
sh   	x5,				4(x31)
lh   	x2,				172(x31)
lb   	x4,				1308(x31)
lh   	x5,				900(x31)
ori  	x2,		x7,		-588
lbu  	x2,				516(x31)
lw   	x3,				-28(x31)
mul  	x1,		x6,		x6
sw   	x4,				-8(x31)
sb   	x0,				-4(x31)
add  	x7,		x3,		x6
sb   	x4,				36(x31)
lh   	x3,				644(x31)
sw   	x7,				-24(x31)
sb   	x6,				-24(x31)
lhu  	x7,				0(x31)
sw   	x6,				36(x31)
sw   	x6,				20(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x3,				252(x31)
lw   	x2,				-800(x31)
xor  	x7,		x6,		x7
sh   	x7,				28(x31)
and  	x6,		x1,		x5
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x7
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x1,				36(x31)
mulh 	x4,		x4,		x7
xori 	x5,		x6,		408
sb   	x2,				32(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x5,				448(x31)
slli 	x6,		x1,		21
sw   	x3,				-4(x31)
lhu  	x5,				-348(x31)
lbu  	x5,				352(x31)
sh   	x5,				0(x31)
lh   	x3,				420(x31)
sh   	x1,				-28(x31)
sw   	x3,				20(x31)
xor  	x6,		x3,		x5
sh   	x6,				16(x31)
lw   	x1,				-596(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x1,				472(x31)
addi 	x6,		x2,		-1764
sh   	x0,				-36(x31)
nop  
lb   	x7,				456(x31)
lw   	x7,				-716(x31)
addi 	x1,		x0,		-1635
lbu  	x5,				-748(x31)
sltiu	x3,		x6,		1964
lh   	x3,				-32(x31)
nop  
lhu  	x1,				-836(x31)
lh   	x3,				-360(x31)
sltu 	x5,		x2,		x3
mulh 	x2,		x6,		x3
lh   	x2,				-708(x31)
lh   	x7,				-1032(x31)
lhu  	x3,				-880(x31)
sw   	x7,				16(x31)
mulh 	x4,		x0,		x7
sh   	x4,				-20(x31)
sw   	x6,				-40(x31)
sh   	x2,				-24(x31)
ori  	x5,		x0,		1709
xor  	x7,		x0,		x3
lw   	x1,				-800(x31)
lw   	x2,				-784(x31)
lbu  	x3,				-948(x31)
mul  	x4,		x2,		x2
lb   	x2,				-840(x31)
sub  	x5,		x6,		x0
lh   	x3,				-760(x31)
andi 	x2,		x2,		-1213
lw   	x3,				392(x31)
and  	x3,		x2,		x3
xor  	x2,		x0,		x5
add  	x2,		x4,		x3
lh   	x4,				-136(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lh   	x3,				-300(x31)
lb   	x1,				-1032(x31)
lbu  	x7,				-600(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x5,				-1104(x31)
addi 	x6,		x3,		-690
lbu  	x4,				-232(x31)
sb   	x5,				32(x31)
sb   	x0,				-20(x31)
nop  
sub  	x3,		x2,		x0
sub  	x4,		x7,		x6
sb   	x0,				20(x31)
sb   	x2,				-36(x31)
sw   	x4,				28(x31)
lhu  	x3,				-368(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x1,				-116(x31)
xor  	x7,		x1,		x3
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
srli 	x3,		x6,		27
mul  	x3,		x2,		x3
srl  	x3,		x0,		x2
sw   	x0,				-8(x31)
lw   	x2,				-408(x31)
sw   	x2,				-12(x31)
sw   	x2,				12(x31)
sll  	x3,		x0,		x4
and  	x5,		x5,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x6,				548(x31)
lb   	x7,				516(x31)
lhu  	x6,				404(x31)
add  	x2,		x7,		x7
andi 	x1,		x5,		935
lw   	x4,				1192(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lw   	x7,				-456(x31)
sw   	x6,				40(x31)
mulh 	x6,		x6,		x4
slti 	x6,		x7,		-1110
lb   	x1,				736(x31)
lb   	x6,				324(x31)
sb   	x0,				-20(x31)
nop  
sw   	x2,				-40(x31)
lw   	x7,				-424(x31)
lbu  	x3,				-576(x31)
lw   	x1,				700(x31)
lh   	x7,				-536(x31)
sw   	x7,				-4(x31)
lh   	x3,				608(x31)
mulhsu	x3,		x7,		x7
sb   	x7,				4(x31)
sb   	x4,				-40(x31)
lw   	x3,				-496(x31)
wfi