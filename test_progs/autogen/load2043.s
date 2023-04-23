addi 	x0,		x0,		682
addi 	x1,		x0,		1687
addi 	x2,		x0,		1112
addi 	x3,		x0,		54
addi 	x4,		x0,		-1707
addi 	x5,		x0,		-473
addi 	x6,		x0,		1782
addi 	x7,		x0,		-2004
addi 	x8,		x0,		1418
addi 	x9,		x0,		810
addi 	x10,	x0,		1486
addi 	x11,	x0,		1887
addi 	x12,	x0,		-626
addi 	x13,	x0,		129
addi 	x14,	x0,		-109
addi 	x15,	x0,		896
addi 	x16,	x0,		-416
addi 	x17,	x0,		-11
addi 	x18,	x0,		65
addi 	x19,	x0,		-311
addi 	x20,	x0,		-221
addi 	x21,	x0,		-1451
addi 	x22,	x0,		-645
addi 	x23,	x0,		-1121
addi 	x24,	x0,		-1197
addi 	x25,	x0,		605
addi 	x26,	x0,		-1232
addi 	x27,	x0,		-317
addi 	x28,	x0,		-551
addi 	x29,	x0,		-1998
addi 	x30,	x0,		1328
addi 	x31,	x0,		1012
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x5,				-8(x31)
sw   	x4,				20(x31)
lbu  	x2,				20(x31)
mulh 	x3,		x2,		x4
xori 	x2,		x3,		1355
andi 	x2,		x1,		1736
slti 	x2,		x5,		-209
and  	x2,		x6,		x4
addi 	x5,		x5,		274
sltiu	x3,		x4,		-1642
nop  
mulh 	x3,		x3,		x5
lh   	x6,				20(x31)
lw   	x4,				20(x31)
slli 	x7,		x0,		12
lbu  	x6,				20(x31)
sh   	x3,				-20(x31)
lb   	x4,				20(x31)
lb   	x7,				20(x31)
slt  	x1,		x5,		x6
srai 	x7,		x7,		24
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
slt  	x4,		x5,		x6
lhu  	x4,				404(x31)
or   	x5,		x7,		x3
lh   	x4,				364(x31)
sw   	x2,				24(x31)
lbu  	x1,				364(x31)
sw   	x1,				24(x31)
lw   	x2,				24(x31)
lw   	x3,				24(x31)
sw   	x6,				4(x31)
xor  	x3,		x0,		x0
lw   	x4,				24(x31)
sw   	x6,				24(x31)
sw   	x6,				-12(x31)
lw   	x7,				364(x31)
sh   	x3,				-20(x31)
lhu  	x7,				364(x31)
lw   	x6,				-12(x31)
sb   	x3,				-32(x31)
sb   	x3,				36(x31)
or   	x5,		x4,		x7
sb   	x6,				16(x31)
sb   	x3,				-32(x31)
lhu  	x3,				4(x31)
lb   	x1,				-20(x31)
lhu  	x2,				-20(x31)
sh   	x2,				-28(x31)
lb   	x5,				-12(x31)
slli 	x3,		x6,		12
lbu  	x5,				36(x31)
mulhu	x5,		x0,		x6
lh   	x2,				-28(x31)
sw   	x3,				24(x31)
sh   	x2,				-28(x31)
lhu  	x7,				36(x31)
mul  	x6,		x0,		x1
lhu  	x5,				-12(x31)
xori 	x2,		x2,		-129
lh   	x4,				-28(x31)
lhu  	x2,				24(x31)
lhu  	x2,				4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x3,				4(x31)
andi 	x7,		x5,		-840
sb   	x3,				12(x31)
mulhu	x5,		x4,		x6
xor  	x1,		x4,		x1
lw   	x1,				4(x31)
lb   	x6,				4(x31)
sw   	x5,				-8(x31)
addi 	x4,		x2,		254
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x3,				124(x31)
lhu  	x5,				-252(x31)
sb   	x7,				32(x31)
sb   	x1,				-28(x31)
sw   	x5,				4(x31)
sh   	x7,				12(x31)
lhu  	x7,				-28(x31)
sh   	x6,				-20(x31)
lw   	x6,				4(x31)
lw   	x3,				-216(x31)
sw   	x2,				-4(x31)
sh   	x4,				16(x31)
sw   	x0,				-8(x31)
mul  	x4,		x7,		x4
mulhsu	x7,		x4,		x6
or   	x3,		x7,		x0
lb   	x6,				16(x31)
sltu 	x3,		x1,		x2
sb   	x7,				8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lh   	x6,				-564(x31)
sh   	x0,				-32(x31)
lw   	x5,				-912(x31)
sw   	x7,				-16(x31)
lh   	x1,				-960(x31)
sb   	x3,				36(x31)
lh   	x4,				-956(x31)
sh   	x5,				-36(x31)
mulh 	x3,		x5,		x6
xor  	x7,		x6,		x5
lw   	x3,				-524(x31)
sub  	x2,		x3,		x5
lw   	x6,				-692(x31)
xori 	x5,		x4,		883
lbu  	x2,				-892(x31)
lb   	x4,				-676(x31)
lbu  	x3,				-708(x31)
mul  	x3,		x1,		x7
sw   	x7,				-32(x31)
sh   	x3,				-24(x31)
lb   	x1,				-680(x31)
lbu  	x4,				-1480(x31)
lw   	x2,				-956(x31)
sw   	x0,				8(x31)
sub  	x5,		x5,		x0
lh   	x2,				-1480(x31)
lh   	x3,				-924(x31)
lbu  	x3,				-676(x31)
slli 	x7,		x0,		29
lw   	x6,				-656(x31)
lb   	x2,				-716(x31)
lw   	x5,				-672(x31)
lh   	x1,				-36(x31)
sb   	x5,				40(x31)
sub  	x2,		x5,		x1
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
sub  	x3,		x2,		x1
sh   	x7,				-24(x31)
lh   	x3,				-316(x31)
lb   	x2,				1132(x31)
slti 	x4,		x6,		-196
lbu  	x2,				472(x31)
sh   	x2,				8(x31)
xor  	x5,		x2,		x6
lh   	x1,				592(x31)
sltu 	x1,		x7,		x6
lb   	x4,				8(x31)
lb   	x5,				484(x31)
sh   	x6,				-36(x31)
sw   	x2,				-28(x31)
lbu  	x6,				1196(x31)
sw   	x1,				20(x31)
lb   	x3,				-316(x31)
lhu  	x6,				632(x31)
sb   	x4,				36(x31)
sub  	x1,		x5,		x5
sw   	x6,				28(x31)
lbu  	x5,				1140(x31)
lbu  	x1,				-36(x31)
xor  	x2,		x7,		x0
sh   	x0,				36(x31)
sb   	x1,				-8(x31)
lhu  	x4,				1164(x31)
srli 	x1,		x0,		1
sltiu	x3,		x5,		-289
lh   	x6,				472(x31)
lbu  	x5,				484(x31)
sub  	x2,		x5,		x2
sh   	x2,				-40(x31)
lbu  	x5,				460(x31)
sh   	x7,				-8(x31)
sw   	x2,				32(x31)
lhu  	x7,				200(x31)
lw   	x1,				232(x31)
mulh 	x4,		x6,		x5
sh   	x3,				28(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x4,				-256(x31)
sb   	x2,				28(x31)
lhu  	x2,				36(x31)
sh   	x7,				-28(x31)
lhu  	x4,				324(x31)
addi 	x7,		x0,		1061
sh   	x0,				-24(x31)
sb   	x3,				-36(x31)
sh   	x0,				-4(x31)
sb   	x5,				4(x31)
lb   	x1,				-276(x31)
lbu  	x5,				268(x31)
slli 	x4,		x4,		16
lh   	x3,				1192(x31)
lbu  	x7,				-24(x31)
lbu  	x3,				28(x31)
lw   	x1,				292(x31)
addi 	x7,		x6,		846
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x6,				-436(x31)
lw   	x4,				60(x31)
addi 	x3,		x6,		367
mulh 	x4,		x6,		x4
sw   	x2,				-28(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x5,				1016(x31)
lh   	x3,				1028(x31)
addi 	x6,		x3,		1761
sub  	x5,		x3,		x5
sh   	x4,				36(x31)
xori 	x7,		x0,		46
sh   	x0,				28(x31)
sh   	x5,				-16(x31)
sub  	x6,		x1,		x7
lw   	x1,				-128(x31)
sb   	x0,				-20(x31)
lb   	x6,				-160(x31)
addi 	x6,		x7,		730
mul  	x1,		x5,		x2
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x3,				64(x31)
lbu  	x7,				64(x31)
sub  	x1,		x1,		x5
lh   	x1,				-404(x31)
mulhu	x1,		x4,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lhu  	x2,				-356(x31)
sh   	x3,				-4(x31)
lw   	x3,				-944(x31)
lb   	x5,				-384(x31)
sw   	x4,				-28(x31)
mulh 	x2,		x2,		x3
sb   	x0,				-36(x31)
lhu  	x6,				-504(x31)
srl  	x5,		x1,		x6
lh   	x5,				-1180(x31)
mulh 	x3,		x3,		x7
add  	x4,		x6,		x5
sltu 	x4,		x7,		x7
sb   	x0,				-8(x31)
lw   	x7,				-888(x31)
lh   	x1,				-396(x31)
sh   	x1,				-24(x31)
srl  	x7,		x3,		x5
lw   	x1,				-356(x31)
xor  	x2,		x1,		x0
lhu  	x5,				-592(x31)
mul  	x7,		x4,		x2
mul  	x4,		x2,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mul  	x1,		x4,		x1
addi 	x4,		x0,		63
lb   	x1,				356(x31)
sub  	x2,		x4,		x6
lw   	x1,				244(x31)
lbu  	x5,				60(x31)
lb   	x1,				244(x31)
lw   	x3,				184(x31)
lw   	x4,				148(x31)
mul  	x6,		x7,		x3
sh   	x6,				4(x31)
xori 	x6,		x0,		636
mulhu	x4,		x3,		x0
mul  	x6,		x6,		x1
lbu  	x3,				1004(x31)
sb   	x3,				40(x31)
lhu  	x3,				-168(x31)
sb   	x6,				4(x31)
and  	x7,		x4,		x4
and  	x2,		x3,		x4
sb   	x1,				24(x31)
lw   	x5,				240(x31)
sra  	x6,		x2,		x6
sh   	x6,				28(x31)
lb   	x6,				352(x31)
lbu  	x7,				748(x31)
slt  	x5,		x7,		x2
sw   	x6,				28(x31)
mul  	x5,		x4,		x3
mulhsu	x1,		x1,		x2
sb   	x3,				-36(x31)
lbu  	x2,				68(x31)
sw   	x2,				-8(x31)
addi 	x6,		x0,		-1343
lhu  	x7,				288(x31)
lbu  	x3,				-8(x31)
slli 	x5,		x7,		3
sh   	x7,				-8(x31)
nop  
lw   	x2,				-168(x31)
srl  	x3,		x3,		x3
sub  	x5,		x6,		x5
lbu  	x4,				288(x31)
lb   	x5,				240(x31)
sw   	x5,				-28(x31)
lhu  	x5,				632(x31)
mul  	x2,		x3,		x1
slti 	x7,		x5,		-688
lb   	x6,				1276(x31)
lhu  	x7,				1288(x31)
lh   	x1,				120(x31)
slli 	x6,		x6,		21
sltiu	x6,		x1,		-1462
sra  	x3,		x3,		x4
lbu  	x1,				976(x31)
sb   	x0,				12(x31)
sub  	x2,		x3,		x7
lbu  	x3,				28(x31)
lh   	x6,				988(x31)
ori  	x4,		x3,		-922
sltu 	x2,		x2,		x2
lh   	x1,				352(x31)
lw   	x5,				-160(x31)
sh   	x0,				-32(x31)
lb   	x5,				164(x31)
lw   	x4,				12(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				40(x31)
mul  	x5,		x7,		x4
sw   	x6,				28(x31)
slli 	x5,		x3,		31
lb   	x5,				-264(x31)
lb   	x1,				-856(x31)
lb   	x7,				-240(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x7,				-700(x31)
lh   	x4,				-204(x31)
sh   	x0,				-20(x31)
sh   	x6,				-32(x31)
xor  	x5,		x7,		x6
lh   	x6,				-468(x31)
lw   	x2,				-404(x31)
lw   	x1,				-416(x31)
sb   	x1,				-4(x31)
lbu  	x6,				-800(x31)
lb   	x2,				-636(x31)
lb   	x5,				-528(x31)
sb   	x6,				4(x31)
lw   	x6,				196(x31)
lb   	x5,				-188(x31)
lhu  	x4,				-660(x31)
sw   	x5,				32(x31)
and  	x6,		x1,		x4
lb   	x1,				-404(x31)
lbu  	x7,				152(x31)
lb   	x6,				-4(x31)
sll  	x6,		x3,		x3
sw   	x0,				36(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srli 	x4,		x4,		21
lbu  	x2,				212(x31)
xori 	x6,		x4,		1173
srli 	x1,		x5,		30
mul  	x6,		x2,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x2,				748(x31)
and  	x1,		x1,		x4
mul  	x6,		x1,		x6
sb   	x1,				-36(x31)
lbu  	x5,				500(x31)
lb   	x2,				948(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srli 	x5,		x3,		4
mul  	x2,		x2,		x5
lw   	x5,				-868(x31)
add  	x3,		x5,		x5
nop  
add  	x5,		x2,		x5
sh   	x4,				12(x31)
lbu  	x5,				384(x31)
sh   	x6,				-32(x31)
xor  	x1,		x6,		x2
lb   	x5,				-44(x31)
sh   	x2,				16(x31)
lhu  	x4,				-944(x31)
add  	x3,		x3,		x0
lh   	x4,				-1128(x31)
sh   	x4,				24(x31)
lbu  	x6,				-568(x31)
slt  	x2,		x4,		x6
lhu  	x5,				-460(x31)
add  	x6,		x4,		x5
andi 	x4,		x6,		1379
sw   	x7,				-4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
andi 	x1,		x2,		-383
sb   	x5,				16(x31)
lbu  	x1,				-1056(x31)
lhu  	x7,				-1232(x31)
sb   	x6,				20(x31)
sh   	x1,				36(x31)
sb   	x7,				32(x31)
lw   	x5,				-1176(x31)
lh   	x1,				-668(x31)
lh   	x4,				20(x31)
sb   	x1,				-28(x31)
mul  	x6,		x7,		x7
lb   	x5,				-1208(x31)
lh   	x2,				-1328(x31)
addi 	x4,		x7,		-1486
lw   	x4,				-308(x31)
lhu  	x2,				20(x31)
lbu  	x7,				-1208(x31)
sw   	x0,				16(x31)
andi 	x6,		x4,		843
sltu 	x6,		x6,		x5
lw   	x5,				-376(x31)
mulh 	x4,		x7,		x6
xor  	x7,		x0,		x1
mulhu	x7,		x4,		x6
lb   	x1,				20(x31)
lb   	x6,				-1272(x31)
mul  	x7,		x5,		x3
lb   	x1,				-1136(x31)
lb   	x4,				-1232(x31)
lhu  	x5,				52(x31)
or   	x6,		x1,		x6
lh   	x1,				-4(x31)
lb   	x4,				32(x31)
slt  	x1,		x2,		x6
sw   	x1,				-32(x31)
lbu  	x6,				-320(x31)
lb   	x1,				-1200(x31)
sh   	x3,				12(x31)
lbu  	x3,				-4(x31)
addi 	x1,		x3,		1199
sw   	x1,				-28(x31)
add  	x3,		x0,		x7
ori  	x4,		x6,		-1379
mulhu	x2,		x6,		x3
sb   	x0,				4(x31)
lw   	x5,				-12(x31)
srl  	x4,		x6,		x0
xor  	x3,		x3,		x0
lh   	x5,				-668(x31)
lw   	x2,				-364(x31)
mulhu	x3,		x7,		x4
lhu  	x6,				32(x31)
lw   	x7,				-684(x31)
sw   	x3,				-32(x31)
lh   	x5,				-728(x31)
lhu  	x3,				-472(x31)
sll  	x4,		x2,		x2
sh   	x7,				-32(x31)
mul  	x5,		x6,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srli 	x3,		x6,		21
lb   	x7,				-580(x31)
or   	x2,		x5,		x5
lbu  	x4,				644(x31)
lw   	x2,				-288(x31)
lw   	x1,				588(x31)
lb   	x1,				40(x31)
sh   	x4,				28(x31)
sll  	x4,		x0,		x4
lh   	x2,				-516(x31)
lhu  	x4,				-696(x31)
sh   	x6,				16(x31)
lb   	x3,				268(x31)
lb   	x4,				-888(x31)
lhu  	x5,				-520(x31)
lbu  	x2,				-744(x31)
sb   	x7,				-8(x31)
lw   	x5,				-868(x31)
lh   	x5,				-836(x31)
add  	x2,		x1,		x6
sw   	x0,				-24(x31)
lhu  	x7,				-524(x31)
lw   	x2,				-344(x31)
sw   	x4,				-36(x31)
sll  	x6,		x2,		x7
lw   	x1,				-8(x31)
sub  	x3,		x7,		x6
mul  	x3,		x7,		x7
lhu  	x1,				28(x31)
mulh 	x4,		x3,		x5
lbu  	x2,				-740(x31)
sb   	x1,				-16(x31)
lh   	x7,				-640(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mul  	x4,		x5,		x4
xor  	x3,		x6,		x2
lb   	x2,				472(x31)
sh   	x5,				28(x31)
mulhu	x6,		x6,		x7
lh   	x1,				-324(x31)
lh   	x1,				824(x31)
srli 	x3,		x2,		7
and  	x7,		x3,		x3
sb   	x2,				20(x31)
lh   	x7,				84(x31)
add  	x3,		x0,		x3
or   	x2,		x6,		x3
lb   	x1,				-4(x31)
mulh 	x5,		x0,		x1
mulh 	x2,		x3,		x0
lw   	x7,				492(x31)
srl  	x1,		x3,		x7
sb   	x6,				-12(x31)
lbu  	x7,				308(x31)
mulh 	x3,		x6,		x3
ori  	x1,		x4,		1237
lh   	x7,				-140(x31)
addi 	x1,		x2,		409
lw   	x7,				-692(x31)
lb   	x6,				-92(x31)
sb   	x5,				-24(x31)
lh   	x4,				820(x31)
lbu  	x2,				-336(x31)
lb   	x2,				836(x31)
lbu  	x1,				120(x31)
lhu  	x5,				760(x31)
lbu  	x5,				784(x31)
lbu  	x3,				-148(x31)
lb   	x3,				-4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x5,				376(x31)
mulhu	x4,		x4,		x2
sw   	x6,				-36(x31)
mulhu	x4,		x7,		x7
lb   	x6,				664(x31)
mulhu	x7,		x0,		x6
lh   	x5,				256(x31)
sw   	x6,				-4(x31)
sh   	x6,				32(x31)
lb   	x5,				200(x31)
lw   	x7,				828(x31)
lbu  	x5,				-64(x31)
sh   	x4,				-24(x31)
lw   	x2,				760(x31)
lw   	x4,				772(x31)
ori  	x3,		x7,		-1995
lhu  	x4,				0(x31)
slli 	x3,		x7,		3
sh   	x3,				-24(x31)
sw   	x0,				12(x31)
lw   	x3,				256(x31)
lh   	x3,				24(x31)
sb   	x1,				-4(x31)
lw   	x5,				440(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
or   	x5,		x5,		x5
lbu  	x3,				680(x31)
lhu  	x4,				-188(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulh 	x6,		x2,		x0
lw   	x4,				1048(x31)
nop  
lhu  	x6,				1052(x31)
lhu  	x6,				-316(x31)
or   	x3,		x5,		x6
lhu  	x2,				996(x31)
lw   	x3,				248(x31)
slli 	x5,		x7,		29
slt  	x6,		x4,		x1
lh   	x6,				-156(x31)
lbu  	x2,				136(x31)
mulh 	x3,		x6,		x5
lhu  	x3,				-452(x31)
lh   	x3,				-452(x31)
lhu  	x1,				224(x31)
sh   	x7,				4(x31)
sw   	x7,				32(x31)
lhu  	x6,				720(x31)
lhu  	x1,				696(x31)
sw   	x1,				32(x31)
slt  	x7,		x2,		x2
xor  	x7,		x6,		x7
sh   	x6,				20(x31)
addi 	x4,		x6,		-333
sb   	x2,				0(x31)
sh   	x7,				-8(x31)
sltiu	x4,		x1,		-1433
sb   	x2,				4(x31)
xor  	x5,		x1,		x2
sw   	x3,				24(x31)
sb   	x3,				40(x31)
sw   	x6,				-40(x31)
lh   	x1,				400(x31)
lhu  	x6,				248(x31)
lh   	x3,				640(x31)
sb   	x7,				0(x31)
lw   	x5,				352(x31)
lh   	x7,				504(x31)
add  	x3,		x3,		x6
lhu  	x7,				-40(x31)
sub  	x2,		x5,		x6
ori  	x7,		x4,		-618
mulh 	x5,		x7,		x5
lbu  	x5,				-100(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
andi 	x3,		x4,		684
srl  	x5,		x7,		x1
sw   	x7,				40(x31)
sw   	x2,				12(x31)
xor  	x3,		x0,		x0
lb   	x1,				-420(x31)
sb   	x0,				-40(x31)
xor  	x4,		x4,		x5
sltiu	x6,		x4,		-117
lbu  	x5,				-428(x31)
sh   	x0,				16(x31)
addi 	x1,		x1,		1774
lhu  	x4,				-244(x31)
lb   	x2,				-620(x31)
lw   	x4,				-272(x31)
lh   	x7,				424(x31)
lb   	x1,				-140(x31)
sw   	x4,				-24(x31)
sh   	x1,				-8(x31)
sw   	x6,				-16(x31)
mul  	x1,		x4,		x1
lbu  	x3,				-136(x31)
sub  	x4,		x4,		x7
mul  	x5,		x4,		x4
sh   	x0,				-24(x31)
or   	x5,		x3,		x3
sb   	x6,				16(x31)
lbu  	x6,				-652(x31)
lbu  	x3,				-8(x31)
lh   	x6,				-624(x31)
lbu  	x2,				-924(x31)
lh   	x5,				-860(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lh   	x6,				-1036(x31)
sb   	x7,				40(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x2,				128(x31)
lh   	x6,				496(x31)
lb   	x2,				188(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x4,				12(x31)
xor  	x1,		x0,		x6
sh   	x2,				-40(x31)
sh   	x4,				-36(x31)
lhu  	x7,				-644(x31)
addi 	x6,		x4,		-555
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
xor  	x2,		x2,		x4
lh   	x4,				264(x31)
lb   	x6,				1008(x31)
sltiu	x4,		x6,		-765
sw   	x0,				-4(x31)
and  	x5,		x6,		x7
xori 	x2,		x7,		-655
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x2,				-1200(x31)
sw   	x1,				40(x31)
sb   	x3,				-24(x31)
addi 	x5,		x2,		447
sra  	x6,		x0,		x0
sw   	x6,				-8(x31)
sub  	x5,		x0,		x2
sh   	x7,				36(x31)
lb   	x3,				-584(x31)
nop  
lh   	x3,				-1060(x31)
sb   	x3,				-36(x31)
sra  	x6,		x1,		x6
xori 	x7,		x5,		1885
sb   	x3,				4(x31)
sb   	x1,				28(x31)
sb   	x2,				24(x31)
addi 	x2,		x6,		1942
mulhu	x7,		x0,		x3
lhu  	x4,				-832(x31)
lh   	x3,				-280(x31)
lw   	x4,				-452(x31)
srl  	x6,		x1,		x0
sw   	x5,				20(x31)
lb   	x4,				-1276(x31)
sltiu	x4,		x3,		735
add  	x1,		x6,		x4
xori 	x5,		x4,		1047
lb   	x7,				-328(x31)
sw   	x1,				-8(x31)
lw   	x4,				72(x31)
sll  	x1,		x5,		x2
and  	x4,		x5,		x2
lh   	x1,				64(x31)
sub  	x4,		x3,		x2
mulh 	x1,		x6,		x1
sb   	x4,				8(x31)
sh   	x5,				28(x31)
lb   	x6,				-248(x31)
mul  	x5,		x2,		x1
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x7,				760(x31)
sb   	x3,				-16(x31)
lb   	x4,				520(x31)
slt  	x1,		x5,		x4
sw   	x1,				20(x31)
sb   	x0,				-40(x31)
sw   	x3,				8(x31)
addi 	x7,		x6,		-636
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
sll  	x7,		x7,		x5
lhu  	x6,				884(x31)
lb   	x4,				1188(x31)
sh   	x1,				0(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-36(x31)
lbu  	x5,				1028(x31)
lw   	x7,				552(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x2,				-584(x31)
sw   	x5,				-20(x31)
sltiu	x6,		x4,		1658
sh   	x7,				-24(x31)
lw   	x2,				32(x31)
lhu  	x1,				-696(x31)
sh   	x4,				36(x31)
mulh 	x3,		x2,		x1
addi 	x5,		x4,		-1396
lhu  	x3,				-172(x31)
mulhsu	x2,		x4,		x6
lw   	x1,				-24(x31)
lh   	x4,				-584(x31)
lw   	x6,				68(x31)
lw   	x1,				-16(x31)
lw   	x1,				72(x31)
sw   	x5,				-8(x31)
sb   	x0,				-24(x31)
lw   	x3,				440(x31)
nop  
sll  	x5,		x7,		x5
sltiu	x2,		x7,		399
lw   	x7,				-712(x31)
lhu  	x7,				-844(x31)
sb   	x4,				-40(x31)
sh   	x3,				-40(x31)
mulh 	x3,		x4,		x5
sh   	x5,				36(x31)
mulhu	x4,		x5,		x4
lh   	x5,				-752(x31)
lb   	x5,				48(x31)
nop  
lh   	x4,				236(x31)
lbu  	x2,				-796(x31)
sh   	x1,				40(x31)
sw   	x6,				40(x31)
sb   	x3,				-32(x31)
lh   	x5,				88(x31)
lb   	x3,				132(x31)
sb   	x2,				12(x31)
slti 	x6,		x7,		-2015
lw   	x7,				-200(x31)
add  	x6,		x0,		x4
lbu  	x3,				-576(x31)
sh   	x5,				4(x31)
sb   	x0,				-16(x31)
lw   	x3,				-364(x31)
sb   	x1,				16(x31)
sh   	x3,				28(x31)
lhu  	x7,				416(x31)
lb   	x7,				-216(x31)
sh   	x5,				40(x31)
lw   	x3,				16(x31)
sb   	x7,				-40(x31)
sh   	x0,				-8(x31)
sw   	x2,				40(x31)
xor  	x7,		x2,		x2
sb   	x7,				-32(x31)
lbu  	x2,				-40(x31)
sw   	x3,				28(x31)
andi 	x1,		x3,		256
sb   	x7,				28(x31)
srai 	x7,		x7,		4
slt  	x6,		x6,		x0
mulhsu	x5,		x0,		x2
mulhu	x5,		x3,		x3
sh   	x3,				-12(x31)
lhu  	x7,				-440(x31)
lh   	x7,				-68(x31)
sw   	x1,				24(x31)
srli 	x5,		x4,		25
add  	x6,		x7,		x2
sltu 	x6,		x2,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x7,				400(x31)
lbu  	x4,				-632(x31)
lbu  	x1,				-88(x31)
lw   	x1,				-72(x31)
lb   	x4,				-564(x31)
sw   	x7,				-12(x31)
lhu  	x5,				-532(x31)
lbu  	x1,				-380(x31)
lw   	x3,				412(x31)
lh   	x5,				-600(x31)
sw   	x7,				0(x31)
sb   	x1,				12(x31)
sb   	x7,				-20(x31)
lw   	x5,				-264(x31)
lh   	x1,				-44(x31)
sltu 	x5,		x1,		x6
sh   	x3,				-28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sub  	x1,		x3,		x5
sh   	x1,				-28(x31)
nop  
sh   	x1,				-20(x31)
sw   	x6,				-20(x31)
lbu  	x6,				132(x31)
sw   	x0,				20(x31)
lbu  	x3,				36(x31)
sltu 	x3,		x0,		x3
slli 	x5,		x5,		19
srai 	x1,		x4,		24
lw   	x5,				512(x31)
sb   	x6,				-40(x31)
sb   	x5,				-4(x31)
sh   	x6,				-28(x31)
lb   	x7,				1120(x31)
lh   	x1,				428(x31)
lh   	x7,				1072(x31)
lbu  	x7,				-304(x31)
slt  	x1,		x5,		x6
lb   	x5,				1116(x31)
lb   	x7,				-24(x31)
sb   	x5,				16(x31)
lb   	x5,				-140(x31)
lb   	x5,				140(x31)
lw   	x1,				16(x31)
lh   	x5,				496(x31)
mulh 	x3,		x5,		x2
lw   	x3,				688(x31)
sb   	x6,				16(x31)
lb   	x7,				744(x31)
lw   	x7,				-176(x31)
lh   	x1,				1132(x31)
sh   	x6,				-12(x31)
andi 	x1,		x6,		635
lb   	x6,				964(x31)
lbu  	x3,				40(x31)
lbu  	x4,				748(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x6,				-928(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sub  	x1,		x0,		x2
lh   	x1,				-36(x31)
lb   	x1,				340(x31)
sw   	x4,				28(x31)
lbu  	x5,				-88(x31)
lw   	x7,				-384(x31)
lw   	x4,				300(x31)
lbu  	x5,				-860(x31)
sh   	x0,				-40(x31)
sh   	x2,				12(x31)
ori  	x7,		x2,		-1740
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x6,				-216(x31)
lw   	x6,				-172(x31)
lw   	x1,				-304(x31)
lhu  	x3,				-668(x31)
sw   	x2,				36(x31)
xori 	x7,		x4,		606
lh   	x4,				-12(x31)
sh   	x0,				-28(x31)
mul  	x5,		x2,		x4
lw   	x6,				-56(x31)
lh   	x7,				-4(x31)
sb   	x1,				36(x31)
lh   	x2,				-588(x31)
sw   	x6,				-24(x31)
sb   	x2,				24(x31)
sltiu	x5,		x2,		-18
slt  	x3,		x1,		x5
sw   	x6,				12(x31)
lb   	x2,				-808(x31)
sh   	x4,				-8(x31)
or   	x4,		x7,		x2
sub  	x7,		x0,		x5
andi 	x1,		x7,		846
ori  	x2,		x7,		144
sb   	x5,				-16(x31)
nop  
sb   	x2,				-12(x31)
lb   	x2,				76(x31)
lh   	x4,				404(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
and  	x4,		x0,		x1
srl  	x7,		x5,		x1
lhu  	x5,				1420(x31)
nop  
lhu  	x2,				1464(x31)
lbu  	x3,				216(x31)
sltu 	x5,		x6,		x2
lbu  	x1,				796(x31)
lh   	x4,				816(x31)
or   	x2,		x1,		x2
lbu  	x3,				464(x31)
addi 	x2,		x4,		153
mulh 	x3,		x6,		x5
lh   	x1,				968(x31)
and  	x1,		x7,		x3
lw   	x1,				1052(x31)
xor  	x2,		x7,		x2
lw   	x2,				216(x31)
slti 	x5,		x6,		-63
lw   	x3,				252(x31)
slti 	x3,		x6,		-1940
srli 	x5,		x2,		22
sh   	x4,				-12(x31)
sh   	x0,				-40(x31)
sub  	x2,		x1,		x1
or   	x2,		x4,		x4
sll  	x2,		x1,		x1
slli 	x1,		x0,		19
mulh 	x7,		x6,		x6
lh   	x7,				420(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x1,				44(x31)
sh   	x0,				-12(x31)
xori 	x5,		x1,		1352
lb   	x4,				228(x31)
lbu  	x2,				-452(x31)
mulhu	x6,		x5,		x4
mulh 	x5,		x0,		x4
lh   	x6,				-676(x31)
mulh 	x6,		x7,		x6
sw   	x3,				0(x31)
sh   	x3,				-16(x31)
sb   	x6,				-32(x31)
sh   	x1,				-12(x31)
sb   	x3,				-12(x31)
slti 	x7,		x3,		-1082
sw   	x7,				8(x31)
mul  	x2,		x6,		x1
sw   	x6,				0(x31)
lhu  	x5,				184(x31)
lh   	x1,				228(x31)
sltiu	x6,		x5,		-430
lh   	x4,				240(x31)
lb   	x2,				-632(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x4,				-156(x31)
lhu  	x4,				-680(x31)
xor  	x6,		x0,		x1
sltu 	x5,		x1,		x5
lh   	x7,				-1020(x31)
lb   	x6,				-892(x31)
lw   	x7,				232(x31)
sw   	x1,				28(x31)
lh   	x6,				336(x31)
mul  	x3,		x3,		x5
lhu  	x5,				-804(x31)
lb   	x4,				-152(x31)
sb   	x3,				4(x31)
mulh 	x3,		x6,		x1
sw   	x2,				36(x31)
sb   	x4,				-24(x31)
sh   	x2,				-16(x31)
mulh 	x4,		x0,		x3
lw   	x5,				-584(x31)
lb   	x4,				-108(x31)
sh   	x7,				-40(x31)
wfi