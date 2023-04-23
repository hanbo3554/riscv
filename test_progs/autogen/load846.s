addi 	x0,		x0,		-137
addi 	x1,		x0,		-20
addi 	x2,		x0,		-210
addi 	x3,		x0,		1262
addi 	x4,		x0,		-685
addi 	x5,		x0,		-899
addi 	x6,		x0,		858
addi 	x7,		x0,		1568
addi 	x8,		x0,		-1456
addi 	x9,		x0,		668
addi 	x10,	x0,		-642
addi 	x11,	x0,		561
addi 	x12,	x0,		1670
addi 	x13,	x0,		-403
addi 	x14,	x0,		170
addi 	x15,	x0,		-113
addi 	x16,	x0,		-1550
addi 	x17,	x0,		-208
addi 	x18,	x0,		355
addi 	x19,	x0,		1430
addi 	x20,	x0,		-488
addi 	x21,	x0,		868
addi 	x22,	x0,		1712
addi 	x23,	x0,		-704
addi 	x24,	x0,		955
addi 	x25,	x0,		1498
addi 	x26,	x0,		1979
addi 	x27,	x0,		-1346
addi 	x28,	x0,		-232
addi 	x29,	x0,		-1431
addi 	x30,	x0,		1966
addi 	x31,	x0,		1984
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
andi 	x4,		x0,		713
lb   	x7,				24(x31)
lw   	x2,				40(x31)
sub  	x1,		x7,		x2
lhu  	x4,				12(x31)
sw   	x5,				36(x31)
sb   	x7,				-8(x31)
sub  	x2,		x0,		x2
lh   	x2,				-8(x31)
lbu  	x3,				-8(x31)
lhu  	x1,				36(x31)
sw   	x7,				-32(x31)
mul  	x5,		x1,		x5
lb   	x2,				-8(x31)
mulhu	x6,		x0,		x2
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x3,		x4,		x2
sw   	x6,				-8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
addi 	x4,		x7,		80
slt  	x2,		x1,		x6
lb   	x7,				576(x31)
lbu  	x1,				532(x31)
lh   	x5,				532(x31)
sh   	x4,				0(x31)
slt  	x4,		x3,		x0
addi 	x6,		x6,		-722
sw   	x7,				16(x31)
lb   	x4,				508(x31)
lhu  	x4,				-216(x31)
sw   	x5,				-4(x31)
lb   	x5,				16(x31)
lw   	x3,				532(x31)
mulh 	x7,		x5,		x5
lhu  	x1,				576(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x5,				912(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
addi 	x5,		x6,		1232
addi 	x1,		x7,		678
mulhu	x7,		x7,		x5
sll  	x3,		x2,		x3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lw   	x1,				1084(x31)
mul  	x3,		x5,		x5
mulhsu	x4,		x4,		x7
sb   	x0,				-28(x31)
sh   	x3,				-40(x31)
lw   	x1,				528(x31)
lw   	x4,				-40(x31)
xor  	x7,		x7,		x1
sb   	x5,				8(x31)
lhu  	x3,				8(x31)
sh   	x0,				-20(x31)
lhu  	x5,				8(x31)
sb   	x4,				32(x31)
lh   	x5,				568(x31)
lb   	x6,				1128(x31)
mul  	x6,		x3,		x7
addi 	x6,		x5,		-1271
xor  	x7,		x1,		x2
nop  
lh   	x1,				1084(x31)
slli 	x5,		x4,		21
lw   	x4,				-28(x31)
lbu  	x2,				-28(x31)
lb   	x7,				336(x31)
andi 	x4,		x0,		-1070
ori  	x2,		x7,		-643
lh   	x4,				1060(x31)
lb   	x7,				552(x31)
lb   	x4,				336(x31)
xor  	x1,		x0,		x0
or   	x1,		x6,		x6
lw   	x7,				528(x31)
mul  	x6,		x2,		x3
or   	x2,		x5,		x4
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x1,				-1180(x31)
sw   	x0,				0(x31)
sh   	x2,				36(x31)
lb   	x2,				0(x31)
lbu  	x1,				-1228(x31)
slli 	x5,		x5,		0
sb   	x3,				-36(x31)
lw   	x3,				-1228(x31)
lh   	x4,				-60(x31)
lh   	x7,				-640(x31)
add  	x3,		x6,		x5
mulhu	x1,		x3,		x3
slli 	x1,		x7,		21
sh   	x1,				-8(x31)
lb   	x3,				36(x31)
sh   	x2,				-40(x31)
lw   	x2,				-660(x31)
lb   	x2,				-128(x31)
sb   	x1,				-40(x31)
sb   	x1,				20(x31)
addi 	x7,		x6,		33
lh   	x1,				-640(x31)
lw   	x7,				-640(x31)
slti 	x7,		x0,		1154
sb   	x3,				36(x31)
or   	x1,		x2,		x3
lh   	x5,				-660(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x1,				472(x31)
lw   	x1,				472(x31)
lhu  	x6,				472(x31)
lb   	x3,				516(x31)
mulh 	x1,		x1,		x3
lhu  	x7,				448(x31)
mulhsu	x5,		x5,		x3
slti 	x7,		x1,		-1218
lh   	x4,				472(x31)
sb   	x0,				-40(x31)
lbu  	x7,				-84(x31)
mulhu	x5,		x0,		x0
sltiu	x5,		x4,		1114
lhu  	x4,				568(x31)
xor  	x2,		x7,		x1
lbu  	x6,				472(x31)
lhu  	x1,				-580(x31)
sll  	x4,		x7,		x3
lb   	x3,				-580(x31)
sw   	x3,				-16(x31)
lb   	x5,				-60(x31)
sw   	x6,				16(x31)
lb   	x6,				-16(x31)
sh   	x3,				16(x31)
lh   	x4,				-640(x31)
sw   	x1,				-40(x31)
sb   	x7,				-20(x31)
lhu  	x5,				516(x31)
lb   	x4,				516(x31)
lbu  	x1,				612(x31)
sh   	x7,				20(x31)
sw   	x6,				-28(x31)
srai 	x2,		x2,		12
lh   	x1,				-60(x31)
lb   	x7,				16(x31)
addi 	x1,		x7,		1222
sra  	x6,		x7,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x2,		x2,		x1
lw   	x4,				-136(x31)
sw   	x0,				-24(x31)
xori 	x7,		x1,		1617
lw   	x2,				-184(x31)
lw   	x5,				-160(x31)
lb   	x4,				352(x31)
nop  
lbu  	x7,				-24(x31)
mulh 	x2,		x3,		x6
sw   	x7,				8(x31)
sltu 	x5,		x1,		x6
sh   	x7,				-8(x31)
lh   	x3,				-104(x31)
lhu  	x4,				-180(x31)
sb   	x4,				28(x31)
sh   	x7,				-40(x31)
xori 	x1,		x4,		884
lb   	x3,				-160(x31)
sb   	x0,				-28(x31)
lb   	x5,				456(x31)
sw   	x2,				24(x31)
sb   	x4,				20(x31)
lhu  	x2,				-140(x31)
sh   	x5,				12(x31)
xor  	x5,		x0,		x1
andi 	x6,		x7,		1619
lh   	x3,				12(x31)
lbu  	x3,				-140(x31)
lhu  	x2,				-772(x31)
addi 	x1,		x4,		-1334
lw   	x6,				492(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x7,				-56(x31)
lh   	x6,				1208(x31)
lh   	x4,				728(x31)
lb   	x5,				552(x31)
addi 	x4,		x4,		-301
lhu  	x7,				708(x31)
ori  	x3,		x4,		179
lhu  	x2,				1068(x31)
mulh 	x5,		x4,		x1
sub  	x1,		x3,		x7
lhu  	x3,				512(x31)
lb   	x3,				536(x31)
add  	x1,		x1,		x5
sub  	x3,		x4,		x4
lb   	x5,				576(x31)
sw   	x7,				-4(x31)
lh   	x6,				556(x31)
lhu  	x4,				692(x31)
xori 	x1,		x7,		1084
lhu  	x4,				1136(x31)
xor  	x4,		x3,		x4
lbu  	x3,				-44(x31)
lb   	x2,				320(x31)
lh   	x4,				676(x31)
lw   	x6,				-8(x31)
lh   	x4,				-56(x31)
sw   	x4,				4(x31)
sw   	x3,				12(x31)
srl  	x6,		x5,		x5
sb   	x0,				40(x31)
sb   	x5,				32(x31)
lb   	x2,				1192(x31)
lw   	x4,				688(x31)
lh   	x1,				-56(x31)
or   	x3,		x0,		x1
mulh 	x4,		x4,		x0
sltiu	x1,		x0,		-1574
lbu  	x2,				532(x31)
lh   	x5,				708(x31)
lw   	x6,				740(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x4,				-524(x31)
lh   	x1,				220(x31)
lb   	x4,				-500(x31)
addi 	x4,		x2,		-770
lb   	x4,				-4(x31)
nop  
sb   	x3,				32(x31)
lh   	x2,				596(x31)
mulhu	x5,		x1,		x0
sh   	x1,				40(x31)
ori  	x7,		x0,		-2043
lb   	x5,				528(x31)
lb   	x2,				692(x31)
and  	x6,		x7,		x7
lw   	x5,				-476(x31)
sh   	x1,				-8(x31)
sh   	x4,				-40(x31)
lh   	x7,				-476(x31)
lh   	x5,				64(x31)
lh   	x2,				212(x31)
lb   	x3,				160(x31)
andi 	x5,		x4,		-124
sb   	x3,				-36(x31)
lhu  	x4,				212(x31)
lw   	x5,				552(x31)
lhu  	x6,				52(x31)
lbu  	x5,				-504(x31)
lw   	x1,				-8(x31)
nop  
lh   	x2,				-40(x31)
sb   	x3,				8(x31)
lbu  	x4,				-512(x31)
lhu  	x7,				-196(x31)
sh   	x6,				32(x31)
sra  	x4,		x3,		x4
lbu  	x1,				-504(x31)
lh   	x7,				528(x31)
lb   	x1,				-520(x31)
lbu  	x4,				-476(x31)
lb   	x2,				100(x31)
andi 	x4,		x5,		-897
slti 	x4,		x2,		-1346
lbu  	x1,				-500(x31)
lb   	x6,				528(x31)
sh   	x0,				-4(x31)
sb   	x0,				-8(x31)
sh   	x0,				-32(x31)
lw   	x1,				-500(x31)
mulh 	x5,		x2,		x4
sh   	x2,				-20(x31)
lhu  	x6,				100(x31)
srli 	x5,		x7,		20
ori  	x7,		x3,		810
sw   	x3,				-8(x31)
srli 	x1,		x3,		7
lh   	x2,				616(x31)
lhu  	x4,				96(x31)
lw   	x3,				192(x31)
lhu  	x3,				620(x31)
sub  	x3,		x3,		x1
sb   	x4,				-8(x31)
lbu  	x2,				176(x31)
lb   	x7,				228(x31)
slti 	x2,		x3,		1055
lb   	x3,				656(x31)
lw   	x6,				-36(x31)
sb   	x3,				4(x31)
xor  	x6,		x6,		x1
sltiu	x6,		x7,		-816
sh   	x6,				28(x31)
srai 	x5,		x0,		8
lh   	x3,				648(x31)
sh   	x0,				0(x31)
sb   	x5,				16(x31)
sh   	x4,				16(x31)
lw   	x3,				-484(x31)
addi 	x2,		x0,		1210
mulhu	x6,		x0,		x4
lhu  	x2,				212(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x4,				1124(x31)
sw   	x2,				-20(x31)
lh   	x7,				556(x31)
xor  	x4,		x2,		x3
sh   	x2,				-24(x31)
lbu  	x1,				1056(x31)
lw   	x6,				560(x31)
xori 	x6,		x3,		-1644
lw   	x1,				560(x31)
mulhsu	x5,		x1,		x3
lw   	x3,				1204(x31)
ori  	x4,		x5,		384
mulhu	x5,		x1,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x1,				-816(x31)
lw   	x4,				-972(x31)
sw   	x6,				36(x31)
add  	x7,		x4,		x7
add  	x4,		x2,		x2
lw   	x2,				-956(x31)
sh   	x4,				24(x31)
sra  	x1,		x4,		x6
sltu 	x3,		x3,		x3
lh   	x4,				-1008(x31)
lh   	x2,				-956(x31)
sb   	x6,				16(x31)
sh   	x3,				-32(x31)
nop  
srli 	x7,		x0,		1
sw   	x1,				0(x31)
lbu  	x4,				-1548(x31)
mulhu	x4,		x5,		x7
lw   	x3,				-944(x31)
lw   	x3,				-360(x31)
lhu  	x6,				-1536(x31)
lb   	x7,				-924(x31)
andi 	x1,		x0,		807
sb   	x4,				-24(x31)
xori 	x7,		x3,		-183
lw   	x1,				-1016(x31)
sh   	x1,				-12(x31)
sll  	x3,		x0,		x3
xor  	x6,		x0,		x7
sw   	x4,				-12(x31)
add  	x2,		x1,		x0
lhu  	x1,				-936(x31)
add  	x1,		x1,		x7
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x1,				-404(x31)
lbu  	x6,				-444(x31)
mulh 	x4,		x0,		x6
lw   	x5,				-924(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lw   	x4,				-144(x31)
lw   	x6,				-712(x31)
lh   	x7,				8(x31)
sw   	x7,				-12(x31)
lb   	x4,				-136(x31)
sb   	x2,				24(x31)
lh   	x2,				-148(x31)
lbu  	x2,				28(x31)
lw   	x3,				-684(x31)
lh   	x7,				-156(x31)
sb   	x7,				4(x31)
lbu  	x5,				512(x31)
lw   	x3,				-668(x31)
lh   	x1,				-148(x31)
lw   	x7,				-144(x31)
lbu  	x5,				-736(x31)
lh   	x1,				24(x31)
xori 	x6,		x3,		-1847
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x1,				168(x31)
sw   	x5,				0(x31)
sw   	x7,				-32(x31)
sh   	x6,				28(x31)
lhu  	x5,				156(x31)
sw   	x7,				-24(x31)
lh   	x2,				820(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x4,				-96(x31)
mul  	x5,		x3,		x1
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x1,				-68(x31)
lhu  	x3,				748(x31)
lb   	x2,				284(x31)
lhu  	x6,				284(x31)
srli 	x3,		x5,		24
sh   	x6,				-20(x31)
ori  	x4,		x0,		1586
lb   	x3,				-52(x31)
lhu  	x5,				376(x31)
sb   	x0,				-24(x31)
mul  	x4,		x1,		x5
srli 	x7,		x7,		26
lh   	x5,				-56(x31)
sh   	x7,				-40(x31)
lh   	x6,				-204(x31)
lbu  	x3,				-768(x31)
lbu  	x4,				-280(x31)
lw   	x5,				-284(x31)
sw   	x3,				36(x31)
mulhu	x5,		x3,		x0
or   	x7,		x5,		x6
sw   	x5,				8(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x7,				376(x31)
sw   	x3,				-4(x31)
lhu  	x7,				-164(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lh   	x7,				-420(x31)
lbu  	x7,				-396(x31)
andi 	x7,		x7,		1745
lw   	x2,				-264(x31)
sub  	x7,		x0,		x6
sltu 	x6,		x6,		x6
lw   	x3,				-612(x31)
mul  	x3,		x4,		x1
lh   	x1,				-364(x31)
lb   	x1,				232(x31)
add  	x6,		x0,		x5
lbu  	x6,				196(x31)
nop  
lhu  	x4,				224(x31)
addi 	x1,		x2,		973
lw   	x4,				-232(x31)
sb   	x4,				40(x31)
mulh 	x5,		x5,		x7
and  	x1,		x0,		x4
or   	x3,		x6,		x6
sh   	x7,				40(x31)
sb   	x3,				-16(x31)
lw   	x6,				-264(x31)
lb   	x5,				-248(x31)
lb   	x4,				-272(x31)
sb   	x7,				8(x31)
sub  	x6,		x3,		x3
slli 	x4,		x6,		27
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x7,				-32(x31)
lh   	x7,				-120(x31)
add  	x5,		x1,		x3
lhu  	x5,				12(x31)
sub  	x6,		x0,		x6
sb   	x5,				-36(x31)
mulhu	x3,		x3,		x7
lh   	x2,				-216(x31)
slti 	x3,		x6,		-726
lhu  	x1,				-184(x31)
lb   	x4,				-8(x31)
lb   	x3,				-776(x31)
nop  
lbu  	x5,				-152(x31)
sb   	x2,				16(x31)
nop  
sh   	x2,				-32(x31)
lb   	x5,				-164(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x3,				-356(x31)
sw   	x5,				28(x31)
lbu  	x2,				-932(x31)
mul  	x5,		x4,		x0
sh   	x3,				24(x31)
addi 	x4,		x2,		128
lbu  	x6,				-936(x31)
lh   	x6,				-356(x31)
srai 	x3,		x1,		29
sh   	x0,				-32(x31)
lbu  	x1,				-988(x31)
lb   	x1,				-792(x31)
mul  	x2,		x6,		x0
sw   	x7,				-16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x2,				-196(x31)
lh   	x1,				-624(x31)
addi 	x6,		x0,		57
sw   	x3,				-28(x31)
sh   	x1,				-8(x31)
lh   	x4,				-8(x31)
sw   	x7,				-40(x31)
slti 	x2,		x3,		-2018
lw   	x6,				-668(x31)
lb   	x6,				-256(x31)
lbu  	x7,				-40(x31)
sb   	x6,				-16(x31)
lhu  	x1,				-820(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x2,				-44(x31)
lb   	x5,				-232(x31)
mulhu	x7,		x1,		x4
sw   	x2,				-20(x31)
lhu  	x5,				-88(x31)
lw   	x7,				-44(x31)
lw   	x7,				392(x31)
sh   	x2,				24(x31)
mul  	x3,		x5,		x4
lh   	x1,				-824(x31)
lw   	x7,				-232(x31)
sw   	x5,				40(x31)
sub  	x6,		x4,		x6
mulhsu	x5,		x2,		x7
lhu  	x2,				288(x31)
lh   	x2,				-300(x31)
lbu  	x5,				548(x31)
sb   	x5,				36(x31)
sb   	x0,				16(x31)
sltu 	x4,		x7,		x5
lw   	x3,				144(x31)
sw   	x0,				-12(x31)
sub  	x6,		x2,		x3
lbu  	x5,				748(x31)
sltu 	x4,		x3,		x5
lhu  	x5,				168(x31)
sw   	x4,				-16(x31)
lbu  	x6,				-824(x31)
sub  	x1,		x0,		x2
lbu  	x1,				572(x31)
lw   	x2,				264(x31)
sw   	x6,				4(x31)
lh   	x2,				-764(x31)
ori  	x2,		x6,		1751
mulhsu	x5,		x2,		x0
lbu  	x5,				-776(x31)
lbu  	x7,				748(x31)
sw   	x0,				-8(x31)
lbu  	x4,				-304(x31)
lb   	x4,				-212(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x4,				8(x31)
mulhsu	x3,		x6,		x6
lw   	x1,				-68(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x2,				-28(x31)
xor  	x7,		x5,		x1
lb   	x2,				940(x31)
lbu  	x4,				-524(x31)
lb   	x2,				128(x31)
lhu  	x1,				-8(x31)
lw   	x1,				408(x31)
lh   	x2,				136(x31)
lb   	x5,				-576(x31)
sltu 	x1,		x6,		x4
lb   	x6,				-528(x31)
lh   	x1,				-576(x31)
lb   	x5,				-20(x31)
mulh 	x1,		x3,		x5
sh   	x5,				12(x31)
sh   	x1,				0(x31)
addi 	x3,		x5,		1126
slt  	x6,		x6,		x6
lbu  	x5,				-188(x31)
srai 	x1,		x4,		20
lh   	x4,				160(x31)
xori 	x4,		x2,		1970
lw   	x2,				968(x31)
slti 	x1,		x6,		-1400
sb   	x3,				-8(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
ori  	x2,		x7,		-1260
lb   	x2,				-296(x31)
sw   	x1,				12(x31)
sb   	x0,				8(x31)
sb   	x6,				-12(x31)
sb   	x2,				32(x31)
addi 	x6,		x4,		-1338
xor  	x4,		x5,		x5
lbu  	x7,				-212(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x2,				640(x31)
sub  	x7,		x6,		x2
sw   	x2,				20(x31)
srl  	x3,		x2,		x7
lh   	x3,				-340(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x7,				-200(x31)
lb   	x2,				-280(x31)
sw   	x7,				-40(x31)
sw   	x1,				0(x31)
sb   	x3,				-12(x31)
lh   	x5,				-928(x31)
nop  
lh   	x5,				148(x31)
lw   	x7,				-412(x31)
sh   	x3,				-32(x31)
lb   	x4,				-124(x31)
lw   	x6,				-228(x31)
sltu 	x6,		x1,		x0
lh   	x3,				464(x31)
sw   	x2,				-24(x31)
lb   	x2,				-136(x31)
lhu  	x5,				-344(x31)
lbu  	x6,				-124(x31)
lw   	x1,				240(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sh   	x4,				-24(x31)
lhu  	x2,				-108(x31)
sw   	x1,				-8(x31)
lhu  	x4,				424(x31)
lb   	x7,				784(x31)
lw   	x3,				1032(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x1,				-344(x31)
lh   	x2,				-472(x31)
sb   	x6,				-40(x31)
lb   	x6,				-64(x31)
lhu  	x3,				-1196(x31)
lbu  	x5,				-660(x31)
lhu  	x3,				-384(x31)
lw   	x2,				-1168(x31)
nop  
and  	x3,		x2,		x6
lh   	x5,				-64(x31)
lhu  	x2,				-252(x31)
lh   	x6,				-404(x31)
sb   	x4,				12(x31)
sh   	x0,				-8(x31)
mulh 	x3,		x0,		x7
mul  	x2,		x3,		x2
srai 	x7,		x3,		11
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x7,				492(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x7,				-372(x31)
or   	x7,		x2,		x5
lb   	x3,				492(x31)
xor  	x3,		x6,		x2
lb   	x1,				1140(x31)
sw   	x6,				12(x31)
lh   	x4,				568(x31)
lh   	x1,				716(x31)
lhu  	x7,				220(x31)
lh   	x3,				792(x31)
lw   	x3,				-360(x31)
lhu  	x3,				-384(x31)
slt  	x6,		x1,		x3
sh   	x0,				-36(x31)
sll  	x6,		x6,		x3
lh   	x2,				816(x31)
lw   	x5,				220(x31)
lh   	x6,				1200(x31)
lh   	x3,				180(x31)
nop  
lh   	x2,				-216(x31)
lbu  	x3,				884(x31)
sh   	x6,				28(x31)
sw   	x1,				24(x31)
sb   	x7,				-16(x31)
lb   	x7,				408(x31)
lb   	x5,				880(x31)
or   	x3,		x7,		x7
lbu  	x3,				1168(x31)
srai 	x1,		x1,		8
lbu  	x2,				416(x31)
lh   	x6,				188(x31)
sb   	x6,				40(x31)
lb   	x2,				-312(x31)
lbu  	x1,				184(x31)
lbu  	x7,				28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lb   	x7,				-940(x31)
sll  	x7,		x3,		x5
sh   	x2,				-4(x31)
sh   	x0,				-8(x31)
xor  	x4,		x6,		x4
lw   	x7,				-124(x31)
sb   	x5,				32(x31)
sb   	x6,				-28(x31)
lw   	x1,				444(x31)
lh   	x1,				556(x31)
lh   	x5,				-352(x31)
ori  	x5,		x3,		-1826
nop  
lb   	x1,				-416(x31)
sh   	x6,				40(x31)
lhu  	x3,				-356(x31)
srai 	x3,		x5,		9
lbu  	x1,				-604(x31)
sb   	x7,				-40(x31)
sub  	x4,		x0,		x0
sub  	x5,		x7,		x3
sb   	x7,				-32(x31)
sb   	x4,				40(x31)
lhu  	x5,				-12(x31)
lhu  	x7,				-376(x31)
srl  	x1,		x6,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sw   	x5,				24(x31)
lb   	x2,				-244(x31)
lbu  	x4,				0(x31)
slli 	x1,		x7,		21
sw   	x5,				40(x31)
sb   	x4,				24(x31)
lbu  	x5,				-4(x31)
lbu  	x7,				-280(x31)
sh   	x0,				-8(x31)
mulh 	x7,		x1,		x1
sb   	x3,				16(x31)
lb   	x4,				-272(x31)
xori 	x5,		x0,		1410
sh   	x6,				28(x31)
andi 	x1,		x1,		-1151
sw   	x4,				0(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sll  	x3,		x5,		x3
lhu  	x7,				552(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x2,				1052(x31)
slli 	x6,		x4,		4
lw   	x3,				440(x31)
sw   	x1,				36(x31)
mul  	x1,		x2,		x2
lh   	x3,				476(x31)
slt  	x3,		x4,		x4
xori 	x1,		x1,		1496
srl  	x6,		x7,		x3
lh   	x7,				128(x31)
lbu  	x4,				716(x31)
lw   	x6,				-376(x31)
sb   	x4,				20(x31)
lh   	x7,				144(x31)
sltiu	x6,		x1,		65
lbu  	x2,				168(x31)
sh   	x4,				12(x31)
sh   	x3,				-20(x31)
lhu  	x1,				116(x31)
sb   	x6,				-20(x31)
sb   	x1,				-32(x31)
mul  	x6,		x1,		x4
lhu  	x7,				764(x31)
sh   	x2,				-28(x31)
srai 	x1,		x4,		9
lb   	x5,				-392(x31)
lb   	x6,				428(x31)
sb   	x3,				12(x31)
lh   	x2,				100(x31)
lb   	x1,				484(x31)
sh   	x3,				-12(x31)
lh   	x5,				284(x31)
slli 	x7,		x5,		23
sh   	x3,				-8(x31)
sb   	x0,				-20(x31)
lb   	x7,				280(x31)
sw   	x4,				40(x31)
lbu  	x6,				148(x31)
lw   	x2,				12(x31)
add  	x4,		x0,		x5
sh   	x4,				0(x31)
sw   	x7,				8(x31)
sll  	x3,		x3,		x0
lw   	x3,				104(x31)
sw   	x4,				8(x31)
lhu  	x3,				-8(x31)
sh   	x7,				36(x31)
lb   	x6,				540(x31)
sb   	x0,				-8(x31)
slti 	x2,		x0,		-1878
sw   	x3,				-24(x31)
xor  	x3,		x3,		x2
lh   	x5,				1108(x31)
sra  	x3,		x3,		x2
lbu  	x2,				-404(x31)
sb   	x5,				24(x31)
sltiu	x7,		x6,		357
sw   	x7,				20(x31)
sw   	x0,				-40(x31)
andi 	x2,		x1,		-544
sb   	x1,				16(x31)
lhu  	x4,				208(x31)
lhu  	x4,				72(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mul  	x7,		x0,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lhu  	x4,				92(x31)
lw   	x6,				364(x31)
sb   	x5,				4(x31)
xori 	x3,		x0,		-671
lhu  	x4,				364(x31)
lb   	x6,				588(x31)
lhu  	x2,				-500(x31)
sw   	x4,				-36(x31)
lb   	x7,				252(x31)
lb   	x6,				120(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mul  	x3,		x7,		x1
sltu 	x6,		x2,		x4
lbu  	x2,				-492(x31)
add  	x4,		x2,		x7
sw   	x7,				40(x31)
lbu  	x5,				864(x31)
sw   	x0,				16(x31)
sub  	x7,		x3,		x3
and  	x3,		x1,		x5
lhu  	x2,				-112(x31)
mulh 	x7,		x5,		x5
lb   	x7,				644(x31)
lbu  	x4,				280(x31)
sh   	x4,				32(x31)
sb   	x2,				-12(x31)
mul  	x3,		x0,		x2
lh   	x7,				32(x31)
sw   	x0,				-20(x31)
lb   	x4,				240(x31)
sb   	x5,				32(x31)
and  	x4,		x6,		x1
mulh 	x4,		x5,		x6
nop  
xor  	x4,		x2,		x6
lb   	x5,				-336(x31)
sw   	x0,				24(x31)
xori 	x3,		x4,		918
srl  	x6,		x5,		x4
lbu  	x2,				-112(x31)
sw   	x3,				0(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sub  	x6,		x0,		x5
or   	x2,		x3,		x5
lhu  	x6,				200(x31)
lb   	x1,				660(x31)
lw   	x7,				-180(x31)
andi 	x1,		x3,		-721
lh   	x5,				280(x31)
lb   	x4,				964(x31)
lb   	x6,				944(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lb   	x3,				208(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x6,				16(x31)
mulh 	x6,		x6,		x6
sb   	x1,				16(x31)
slti 	x4,		x2,		-412
sb   	x0,				0(x31)
lhu  	x7,				-948(x31)
lb   	x5,				-540(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x2,				16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
add  	x4,		x3,		x2
mulhu	x3,		x2,		x1
sh   	x6,				-20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x7,				32(x31)
mul  	x7,		x7,		x0
lw   	x3,				428(x31)
lh   	x5,				868(x31)
lhu  	x2,				8(x31)
lh   	x2,				416(x31)
sh   	x6,				-20(x31)
sb   	x7,				-40(x31)
lb   	x7,				756(x31)
mul  	x2,		x4,		x7
xori 	x1,		x5,		1086
sh   	x0,				36(x31)
sb   	x2,				4(x31)
sw   	x4,				-28(x31)
sub  	x7,		x4,		x6
slli 	x6,		x2,		10
lw   	x4,				800(x31)
srli 	x6,		x4,		16
xor  	x7,		x0,		x4
sra  	x7,		x4,		x3
lhu  	x7,				504(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltiu	x2,		x7,		802
lhu  	x6,				-84(x31)
mulhsu	x2,		x3,		x4
mul  	x7,		x6,		x3
lbu  	x5,				-256(x31)
sh   	x6,				40(x31)
xori 	x7,		x4,		1006
lh   	x7,				-216(x31)
lw   	x7,				484(x31)
sw   	x7,				-36(x31)
lh   	x3,				796(x31)
sb   	x4,				8(x31)
sw   	x2,				-28(x31)
mulhsu	x4,		x5,		x7
sb   	x6,				4(x31)
sw   	x7,				-32(x31)
sub  	x5,		x0,		x2
slt  	x2,		x4,		x0
srai 	x2,		x6,		31
sw   	x2,				-20(x31)
mul  	x6,		x6,		x2
mul  	x2,		x2,		x7
mul  	x6,		x5,		x4
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sltu 	x3,		x2,		x0
lhu  	x2,				440(x31)
sh   	x0,				-40(x31)
lw   	x4,				1420(x31)
sb   	x2,				-20(x31)
mul  	x7,		x1,		x2
lb   	x6,				48(x31)
slli 	x2,		x0,		10
or   	x6,		x4,		x5
sub  	x5,		x3,		x6
mul  	x1,		x2,		x3
lw   	x1,				660(x31)
lh   	x4,				712(x31)
lbu  	x5,				1528(x31)
sw   	x6,				-36(x31)
lbu  	x2,				576(x31)
lw   	x2,				196(x31)
ori  	x7,		x7,		1190
lbu  	x3,				552(x31)
sh   	x1,				8(x31)
sh   	x0,				-40(x31)
nop  
lb   	x1,				812(x31)
lh   	x6,				984(x31)
lw   	x4,				36(x31)
mulhsu	x7,		x0,		x1
sb   	x4,				40(x31)
lh   	x4,				56(x31)
sb   	x2,				20(x31)
lh   	x2,				20(x31)
sh   	x0,				-20(x31)
sb   	x5,				-8(x31)
lb   	x3,				568(x31)
lw   	x1,				104(x31)
mulh 	x2,		x0,		x4
mul  	x7,		x6,		x3
sb   	x4,				-16(x31)
or   	x7,		x1,		x3
slli 	x6,		x3,		9
lh   	x7,				-36(x31)
or   	x5,		x4,		x4
sh   	x1,				-20(x31)
mulhsu	x6,		x4,		x5
lhu  	x5,				632(x31)
lhu  	x5,				1228(x31)
sb   	x2,				8(x31)
lh   	x2,				780(x31)
sh   	x3,				24(x31)
sb   	x3,				4(x31)
sb   	x1,				-20(x31)
sb   	x3,				-40(x31)
lbu  	x3,				1584(x31)
lb   	x7,				304(x31)
sb   	x3,				28(x31)
wfi