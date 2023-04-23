addi 	x0,		x0,		1887
addi 	x1,		x0,		1908
addi 	x2,		x0,		-29
addi 	x3,		x0,		-1373
addi 	x4,		x0,		411
addi 	x5,		x0,		-1564
addi 	x6,		x0,		-204
addi 	x7,		x0,		1486
addi 	x8,		x0,		-428
addi 	x9,		x0,		-431
addi 	x10,	x0,		-753
addi 	x11,	x0,		1236
addi 	x12,	x0,		791
addi 	x13,	x0,		256
addi 	x14,	x0,		2045
addi 	x15,	x0,		-38
addi 	x16,	x0,		-1534
addi 	x17,	x0,		1832
addi 	x18,	x0,		1675
addi 	x19,	x0,		935
addi 	x20,	x0,		27
addi 	x21,	x0,		482
addi 	x22,	x0,		53
addi 	x23,	x0,		-451
addi 	x24,	x0,		-714
addi 	x25,	x0,		1375
addi 	x26,	x0,		641
addi 	x27,	x0,		-754
addi 	x28,	x0,		27
addi 	x29,	x0,		-1046
addi 	x30,	x0,		9
addi 	x31,	x0,		-772
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sb   	x4,				36(x31)
ori  	x3,		x5,		195
nop  
nop  
sh   	x4,				-40(x31)
lb   	x4,				8(x31)
sb   	x6,				-4(x31)
lw   	x2,				-4(x31)
lb   	x3,				-40(x31)
lhu  	x7,				-4(x31)
andi 	x5,		x4,		3
sb   	x7,				-40(x31)
slti 	x2,		x5,		-380
mulh 	x5,		x1,		x0
slt  	x4,		x3,		x7
sh   	x4,				40(x31)
sltu 	x7,		x7,		x4
lh   	x1,				36(x31)
mul  	x6,		x0,		x2
ori  	x1,		x5,		27
lbu  	x2,				-40(x31)
sra  	x1,		x1,		x5
sub  	x4,		x1,		x3
lw   	x4,				40(x31)
sh   	x6,				-32(x31)
sw   	x4,				-40(x31)
lw   	x7,				-32(x31)
lb   	x5,				36(x31)
sh   	x2,				-4(x31)
xor  	x2,		x3,		x3
lb   	x3,				36(x31)
mulh 	x3,		x2,		x0
sw   	x3,				36(x31)
lw   	x2,				8(x31)
mulh 	x4,		x0,		x3
sb   	x2,				16(x31)
lh   	x4,				-32(x31)
sb   	x0,				8(x31)
sw   	x5,				32(x31)
lb   	x1,				32(x31)
lhu  	x6,				40(x31)
sw   	x1,				8(x31)
lw   	x7,				36(x31)
lh   	x6,				16(x31)
lw   	x6,				16(x31)
slt  	x5,		x3,		x5
sb   	x4,				28(x31)
sb   	x2,				16(x31)
sh   	x6,				-16(x31)
lbu  	x3,				16(x31)
lhu  	x6,				-40(x31)
xor  	x6,		x4,		x6
lh   	x6,				-32(x31)
lh   	x6,				16(x31)
sh   	x0,				12(x31)
lbu  	x5,				8(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
ori  	x5,		x5,		1084
srai 	x2,		x5,		0
ori  	x4,		x5,		1850
lw   	x4,				240(x31)
lbu  	x5,				212(x31)
mulhu	x7,		x2,		x0
sltu 	x5,		x6,		x4
add  	x2,		x7,		x7
or   	x1,		x4,		x3
sb   	x5,				-20(x31)
xori 	x1,		x1,		1857
sh   	x0,				12(x31)
ori  	x1,		x0,		-1290
sh   	x5,				0(x31)
andi 	x1,		x6,		1491
and  	x5,		x7,		x0
lw   	x6,				212(x31)
lhu  	x3,				256(x31)
lbu  	x2,				0(x31)
lw   	x5,				224(x31)
lh   	x7,				260(x31)
lb   	x4,				224(x31)
lbu  	x5,				264(x31)
add  	x6,		x3,		x4
sltu 	x2,		x7,		x4
sub  	x1,		x3,		x4
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x2,				664(x31)
sh   	x1,				-8(x31)
lhu  	x3,				652(x31)
lbu  	x2,				636(x31)
sw   	x3,				8(x31)
lw   	x5,				-8(x31)
lhu  	x5,				584(x31)
lh   	x4,				396(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x1,				372(x31)
lw   	x5,				-224(x31)
sh   	x6,				20(x31)
sw   	x7,				4(x31)
lb   	x4,				172(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x3,				-512(x31)
sw   	x4,				-24(x31)
srai 	x2,		x7,		30
lhu  	x6,				-492(x31)
sltiu	x5,		x6,		-1574
lb   	x5,				-500(x31)
lb   	x7,				-548(x31)
lb   	x1,				-524(x31)
lh   	x2,				-540(x31)
lw   	x7,				-724(x31)
sw   	x0,				-24(x31)
lb   	x3,				-736(x31)
or   	x3,		x6,		x5
lw   	x7,				-476(x31)
sh   	x5,				-16(x31)
lbu  	x1,				-524(x31)
sw   	x7,				-12(x31)
lbu  	x5,				-476(x31)
lh   	x1,				-736(x31)
lw   	x5,				-476(x31)
mulhsu	x4,		x5,		x5
ori  	x7,		x4,		975
sll  	x4,		x4,		x2
andi 	x3,		x0,		1275
sw   	x4,				-36(x31)
sltu 	x2,		x2,		x3
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x3,				1404(x31)
lbu  	x6,				904(x31)
or   	x3,		x0,		x2
slli 	x7,		x4,		5
lh   	x6,				904(x31)
xor  	x3,		x6,		x6
lbu  	x6,				916(x31)
lb   	x7,				552(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
or   	x6,		x1,		x3
lb   	x2,				8(x31)
lbu  	x2,				432(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x5,				0(x31)
srli 	x3,		x6,		25
or   	x5,		x6,		x5
addi 	x6,		x0,		1063
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sll  	x4,		x6,		x6
lh   	x2,				-860(x31)
mul  	x6,		x4,		x7
sub  	x7,		x6,		x1
sh   	x0,				-4(x31)
lbu  	x4,				-740(x31)
lh   	x1,				-456(x31)
sll  	x6,		x1,		x2
lbu  	x3,				-1124(x31)
lw   	x4,				-496(x31)
lh   	x3,				-524(x31)
sh   	x2,				36(x31)
slli 	x1,		x7,		12
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x2,				-96(x31)
sw   	x2,				12(x31)
and  	x1,		x0,		x3
lw   	x7,				12(x31)
lhu  	x3,				-136(x31)
sb   	x5,				-28(x31)
sh   	x7,				-36(x31)
or   	x6,		x3,		x1
andi 	x6,		x7,		612
lb   	x1,				-64(x31)
lh   	x6,				424(x31)
and  	x7,		x1,		x0
lb   	x5,				-120(x31)
sub  	x1,		x2,		x1
xori 	x4,		x7,		1961
srai 	x3,		x1,		21
srai 	x3,		x3,		16
lbu  	x7,				-64(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x2,				-140(x31)
mul  	x6,		x3,		x5
lh   	x5,				-536(x31)
sub  	x2,		x3,		x0
xori 	x2,		x0,		-1568
sb   	x0,				36(x31)
lb   	x2,				-780(x31)
sw   	x6,				8(x31)
lb   	x6,				324(x31)
ori  	x5,		x1,		872
lb   	x4,				348(x31)
sh   	x3,				28(x31)
lhu  	x1,				-536(x31)
mul  	x1,		x1,		x6
sw   	x7,				24(x31)
lb   	x3,				8(x31)
sb   	x5,				-40(x31)
xor  	x4,		x5,		x0
srli 	x5,		x4,		9
lb   	x7,				-188(x31)
lh   	x7,				-376(x31)
lh   	x2,				-760(x31)
lbu  	x4,				-116(x31)
or   	x1,		x4,		x0
lhu  	x1,				-636(x31)
sh   	x6,				28(x31)
lw   	x7,				-164(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x5,				176(x31)
lb   	x3,				-480(x31)
xor  	x6,		x7,		x1
lw   	x1,				176(x31)
lh   	x2,				172(x31)
and  	x1,		x4,		x4
srli 	x3,		x2,		31
lb   	x2,				152(x31)
sub  	x6,		x1,		x7
lh   	x7,				168(x31)
sh   	x0,				8(x31)
lbu  	x5,				-480(x31)
sw   	x3,				20(x31)
mulh 	x4,		x6,		x2
slli 	x4,		x2,		6
mulh 	x6,		x0,		x6
lbu  	x2,				320(x31)
sb   	x6,				36(x31)
slti 	x3,		x0,		1834
lw   	x6,				664(x31)
lh   	x4,				144(x31)
lw   	x5,				204(x31)
lhu  	x5,				-232(x31)
lhu  	x4,				204(x31)
lb   	x7,				632(x31)
mulhu	x7,		x6,		x6
srai 	x1,		x5,		18
lbu  	x4,				132(x31)
add  	x7,		x5,		x7
add  	x4,		x0,		x1
sb   	x6,				40(x31)
sb   	x7,				20(x31)
lhu  	x3,				292(x31)
sltiu	x4,		x5,		1888
sh   	x4,				12(x31)
lhu  	x1,				-496(x31)
sw   	x3,				24(x31)
lhu  	x6,				172(x31)
lbu  	x2,				204(x31)
srai 	x6,		x6,		10
sh   	x1,				12(x31)
addi 	x1,		x0,		-378
lbu  	x5,				20(x31)
lb   	x7,				20(x31)
lw   	x6,				-80(x31)
lbu  	x6,				176(x31)
lh   	x1,				320(x31)
lbu  	x5,				-232(x31)
sw   	x6,				-32(x31)
sb   	x6,				-12(x31)
sh   	x3,				16(x31)
lbu  	x7,				120(x31)
slti 	x4,		x2,		892
lbu  	x3,				20(x31)
slti 	x4,		x3,		-203
lh   	x7,				-32(x31)
sb   	x4,				36(x31)
lbu  	x3,				168(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x5,				-104(x31)
nop  
lhu  	x4,				-124(x31)
sw   	x5,				36(x31)
lb   	x3,				548(x31)
sw   	x1,				4(x31)
lh   	x5,				180(x31)
lh   	x4,				-96(x31)
and  	x7,		x3,		x1
sw   	x3,				-32(x31)
lh   	x5,				520(x31)
lbu  	x7,				-592(x31)
lw   	x6,				4(x31)
lh   	x6,				100(x31)
sh   	x3,				36(x31)
srai 	x3,		x2,		17
sh   	x3,				-28(x31)
sw   	x3,				-4(x31)
lh   	x7,				64(x31)
sb   	x2,				-32(x31)
sltu 	x3,		x3,		x6
add  	x3,		x0,		x5
sh   	x7,				-32(x31)
lw   	x5,				52(x31)
lw   	x6,				32(x31)
sw   	x2,				-32(x31)
lh   	x5,				60(x31)
add  	x1,		x5,		x2
lb   	x1,				64(x31)
lhu  	x4,				4(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
and  	x5,		x5,		x0
sub  	x7,		x6,		x2
lh   	x5,				-100(x31)
sra  	x5,		x5,		x2
slti 	x6,		x6,		-390
slt  	x3,		x2,		x2
lb   	x1,				-308(x31)
lb   	x4,				-328(x31)
sb   	x1,				12(x31)
sltu 	x6,		x4,		x2
lb   	x5,				-892(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x1,				-172(x31)
sw   	x3,				40(x31)
lw   	x1,				-320(x31)
lh   	x4,				124(x31)
xori 	x6,		x7,		-1417
lb   	x2,				-596(x31)
lhu  	x3,				40(x31)
srli 	x7,		x2,		0
lhu  	x4,				-352(x31)
sub  	x7,		x4,		x4
add  	x3,		x0,		x4
mulh 	x4,		x5,		x1
addi 	x7,		x5,		-1854
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x4,				944(x31)
addi 	x6,		x3,		-433
lhu  	x2,				1460(x31)
sh   	x2,				20(x31)
nop  
sh   	x4,				24(x31)
mulh 	x5,		x1,		x2
sub  	x3,		x4,		x1
sb   	x3,				-32(x31)
lw   	x2,				1468(x31)
sw   	x7,				40(x31)
lb   	x7,				988(x31)
lbu  	x7,				1004(x31)
xori 	x5,		x4,		395
lh   	x2,				1084(x31)
and  	x4,		x5,		x0
lb   	x3,				1004(x31)
mul  	x5,		x6,		x6
sub  	x6,		x4,		x3
sh   	x2,				-32(x31)
lb   	x4,				748(x31)
lw   	x5,				960(x31)
lw   	x1,				992(x31)
slli 	x2,		x4,		27
lb   	x1,				848(x31)
lhu  	x1,				1148(x31)
sw   	x6,				4(x31)
lh   	x1,				808(x31)
mulhu	x2,		x3,		x7
lw   	x5,				1460(x31)
slt  	x2,		x2,		x5
lhu  	x7,				924(x31)
and  	x5,		x6,		x1
lb   	x2,				856(x31)
lw   	x4,				608(x31)
lh   	x1,				364(x31)
sll  	x6,		x4,		x1
lbu  	x3,				20(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x3,				248(x31)
lh   	x2,				-248(x31)
sh   	x2,				4(x31)
sltu 	x7,		x6,		x7
srai 	x7,		x6,		26
or   	x1,		x6,		x4
lhu  	x3,				540(x31)
lhu  	x5,				656(x31)
lbu  	x1,				328(x31)
sra  	x4,		x5,		x0
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x4,				1012(x31)
ori  	x1,		x7,		-585
sh   	x7,				-4(x31)
srli 	x1,		x6,		8
lw   	x3,				488(x31)
sb   	x5,				-8(x31)
addi 	x4,		x5,		386
lh   	x6,				584(x31)
lbu  	x1,				632(x31)
sub  	x4,		x1,		x3
sh   	x5,				24(x31)
lw   	x3,				484(x31)
lhu  	x3,				1008(x31)
lb   	x3,				-440(x31)
lw   	x6,				-496(x31)
srl  	x4,		x4,		x2
xori 	x7,		x3,		-425
lhu  	x6,				-440(x31)
srli 	x3,		x7,		15
lb   	x7,				548(x31)
sw   	x1,				-16(x31)
sb   	x4,				36(x31)
sub  	x6,		x7,		x6
lhu  	x1,				-440(x31)
sb   	x2,				-16(x31)
sw   	x5,				-24(x31)
lw   	x6,				1044(x31)
lb   	x7,				-116(x31)
sh   	x3,				16(x31)
lb   	x4,				512(x31)
lw   	x1,				24(x31)
sw   	x4,				-16(x31)
lhu  	x2,				-24(x31)
mulhsu	x4,		x2,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mul  	x3,		x6,		x4
sw   	x7,				-20(x31)
sh   	x3,				-24(x31)
lb   	x1,				-368(x31)
lh   	x1,				640(x31)
lh   	x5,				484(x31)
sb   	x3,				-16(x31)
srl  	x6,		x2,		x6
sw   	x3,				20(x31)
sh   	x2,				28(x31)
mulh 	x4,		x0,		x6
sw   	x4,				-24(x31)
lw   	x1,				328(x31)
sh   	x0,				16(x31)
sw   	x7,				0(x31)
sra  	x3,		x6,		x0
mul  	x3,		x7,		x6
slli 	x6,		x5,		20
lhu  	x4,				124(x31)
xor  	x6,		x0,		x3
sub  	x5,		x3,		x6
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lbu  	x1,				256(x31)
lb   	x1,				-512(x31)
sw   	x4,				40(x31)
lhu  	x5,				-268(x31)
sb   	x5,				36(x31)
sb   	x0,				40(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
nop  
lhu  	x2,				284(x31)
sb   	x2,				36(x31)
lhu  	x5,				348(x31)
sw   	x7,				-24(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sll  	x5,		x1,		x3
sub  	x3,		x7,		x7
lbu  	x7,				392(x31)
sub  	x5,		x6,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x4,				556(x31)
lh   	x1,				-244(x31)
nop  
mul  	x2,		x4,		x7
sw   	x7,				-32(x31)
addi 	x5,		x0,		-254
lh   	x3,				524(x31)
sh   	x2,				-40(x31)
lb   	x6,				736(x31)
sll  	x4,		x6,		x7
lbu  	x6,				-304(x31)
lbu  	x5,				824(x31)
sw   	x7,				-36(x31)
lb   	x1,				492(x31)
lb   	x3,				508(x31)
lb   	x2,				536(x31)
sltu 	x3,		x3,		x1
mul  	x5,		x0,		x0
lbu  	x4,				692(x31)
sw   	x2,				-12(x31)
srli 	x1,		x3,		11
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x1,				-32(x31)
sltiu	x7,		x4,		297
sb   	x4,				-12(x31)
sw   	x4,				8(x31)
sll  	x7,		x3,		x0
lhu  	x5,				-536(x31)
addi 	x3,		x3,		1871
lh   	x2,				-600(x31)
sub  	x2,		x5,		x3
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
nop  
lh   	x1,				792(x31)
sw   	x0,				-8(x31)
lbu  	x4,				52(x31)
nop  
mul  	x7,		x2,		x7
lb   	x5,				-652(x31)
lh   	x5,				-332(x31)
sh   	x6,				36(x31)
lw   	x6,				-220(x31)
sw   	x0,				20(x31)
lhu  	x4,				-220(x31)
lb   	x7,				-448(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x4,				800(x31)
sh   	x7,				-20(x31)
lh   	x6,				568(x31)
sltu 	x5,		x5,		x0
lb   	x2,				844(x31)
lbu  	x2,				-120(x31)
sb   	x7,				-16(x31)
lbu  	x4,				588(x31)
mul  	x5,		x6,		x7
srl  	x5,		x5,		x0
lw   	x4,				296(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x4,				364(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
slt  	x1,		x7,		x5
sh   	x1,				36(x31)
lh   	x2,				-1344(x31)
sh   	x2,				20(x31)
add  	x7,		x1,		x5
sra  	x2,		x2,		x2
sub  	x7,		x2,		x5
mulh 	x6,		x0,		x3
lbu  	x6,				-388(x31)
slti 	x2,		x2,		-1723
andi 	x6,		x4,		-542
lw   	x2,				-388(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x7,				-164(x31)
sh   	x3,				-32(x31)
lbu  	x2,				-80(x31)
mulh 	x6,		x3,		x7
lb   	x7,				-164(x31)
sw   	x4,				12(x31)
slt  	x3,		x3,		x4
lb   	x1,				440(x31)
sb   	x3,				-40(x31)
sw   	x0,				40(x31)
sh   	x1,				-40(x31)
lb   	x5,				-160(x31)
xor  	x5,		x0,		x7
lh   	x2,				28(x31)
sw   	x7,				40(x31)
sw   	x6,				24(x31)
sh   	x3,				8(x31)
sb   	x2,				-32(x31)
mulh 	x7,		x6,		x6
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mul  	x7,		x6,		x7
lhu  	x2,				60(x31)
lw   	x7,				356(x31)
lb   	x2,				-128(x31)
sh   	x1,				36(x31)
lw   	x5,				-364(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sub  	x4,		x6,		x4
xor  	x5,		x2,		x4
lhu  	x7,				196(x31)
srli 	x3,		x7,		14
sb   	x1,				-28(x31)
add  	x2,		x2,		x4
sltiu	x3,		x3,		1640
srl  	x5,		x6,		x0
lhu  	x2,				-104(x31)
sb   	x4,				-32(x31)
xor  	x7,		x2,		x6
lw   	x1,				-352(x31)
lhu  	x2,				-132(x31)
lhu  	x5,				-412(x31)
sb   	x2,				-36(x31)
lbu  	x1,				-1260(x31)
lb   	x3,				-248(x31)
lh   	x7,				-1300(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x7,				532(x31)
sltu 	x4,		x5,		x1
lh   	x1,				-520(x31)
lbu  	x2,				200(x31)
slli 	x7,		x6,		5
add  	x3,		x7,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x5
lh   	x6,				-52(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x6,				-508(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x1,				-220(x31)
lw   	x5,				-964(x31)
mul  	x6,		x0,		x1
lb   	x7,				-1424(x31)
lbu  	x6,				-404(x31)
slti 	x5,		x2,		250
sw   	x6,				4(x31)
mul  	x2,		x4,		x6
lw   	x7,				-532(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sw   	x2,				16(x31)
lhu  	x6,				-612(x31)
sb   	x1,				-16(x31)
lh   	x7,				-1000(x31)
sh   	x1,				-36(x31)
sh   	x2,				24(x31)
mulhu	x6,		x1,		x7
sw   	x6,				-8(x31)
sh   	x2,				32(x31)
or   	x3,		x1,		x0
lh   	x7,				-600(x31)
sh   	x5,				-24(x31)
sh   	x3,				-8(x31)
sh   	x1,				-12(x31)
sh   	x2,				-12(x31)
sb   	x2,				-28(x31)
srl  	x7,		x0,		x2
xori 	x6,		x5,		1958
mulhsu	x4,		x2,		x6
sh   	x4,				-4(x31)
sh   	x3,				24(x31)
lh   	x5,				-632(x31)
add  	x2,		x2,		x2
addi 	x6,		x4,		-1102
sltu 	x6,		x1,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slti 	x5,		x6,		-290
lbu  	x1,				-340(x31)
sw   	x3,				-32(x31)
sw   	x0,				20(x31)
sh   	x4,				-20(x31)
sh   	x6,				16(x31)
lb   	x6,				-844(x31)
lw   	x1,				-64(x31)
slti 	x1,		x1,		-1220
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x3
lhu  	x1,				140(x31)
xor  	x2,		x1,		x6
and  	x6,		x4,		x2
lw   	x5,				-288(x31)
lbu  	x6,				-348(x31)
mulhsu	x4,		x2,		x6
lh   	x1,				-168(x31)
lhu  	x4,				348(x31)
sltiu	x5,		x0,		-1939
sb   	x0,				-40(x31)
addi 	x1,		x4,		128
andi 	x4,		x3,		1263
lb   	x4,				-136(x31)
lbu  	x2,				-536(x31)
lhu  	x4,				224(x31)
sll  	x1,		x2,		x5
sub  	x6,		x4,		x4
lh   	x2,				-76(x31)
mulhu	x7,		x5,		x5
add  	x4,		x6,		x4
sb   	x1,				-12(x31)
lh   	x2,				-780(x31)
lbu  	x7,				340(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
nop  
xor  	x6,		x1,		x6
lb   	x7,				-1060(x31)
lbu  	x1,				-168(x31)
sh   	x3,				-12(x31)
sw   	x7,				32(x31)
mul  	x1,		x4,		x0
sb   	x3,				-12(x31)
sb   	x5,				-36(x31)
sra  	x6,		x1,		x7
lh   	x3,				48(x31)
lhu  	x4,				188(x31)
lh   	x4,				-272(x31)
lb   	x4,				132(x31)
lb   	x3,				-468(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slti 	x7,		x6,		1882
lh   	x6,				-268(x31)
mul  	x2,		x6,		x5
sh   	x7,				8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lhu  	x3,				904(x31)
sb   	x3,				32(x31)
lhu  	x5,				-484(x31)
lbu  	x1,				740(x31)
xori 	x5,		x4,		-1355
lhu  	x4,				592(x31)
lh   	x2,				708(x31)
sltu 	x7,		x0,		x0
lbu  	x2,				84(x31)
lw   	x2,				68(x31)
lb   	x1,				-296(x31)
xori 	x7,		x0,		-130
lbu  	x6,				32(x31)
lw   	x4,				924(x31)
lb   	x4,				396(x31)
lw   	x6,				84(x31)
ori  	x6,		x7,		-663
lhu  	x3,				940(x31)
lh   	x7,				484(x31)
lbu  	x7,				396(x31)
lhu  	x2,				-504(x31)
sw   	x6,				-12(x31)
lw   	x1,				936(x31)
lbu  	x7,				464(x31)
sw   	x5,				8(x31)
andi 	x4,		x5,		-78
lb   	x2,				-36(x31)
lb   	x1,				-72(x31)
mul  	x6,		x5,		x5
sb   	x2,				-40(x31)
sh   	x2,				40(x31)
lhu  	x6,				636(x31)
sh   	x6,				4(x31)
sltiu	x6,		x5,		-1118
sw   	x3,				12(x31)
sw   	x6,				-24(x31)
mulh 	x4,		x3,		x4
lb   	x1,				-160(x31)
lw   	x6,				400(x31)
lb   	x6,				412(x31)
lhu  	x4,				480(x31)
lh   	x6,				-520(x31)
or   	x6,		x3,		x6
sb   	x3,				-20(x31)
lhu  	x5,				608(x31)
lbu  	x2,				224(x31)
nop  
nop  
lbu  	x3,				12(x31)
lw   	x1,				316(x31)
nop  
sw   	x7,				40(x31)
sh   	x0,				-4(x31)
sb   	x1,				32(x31)
lhu  	x4,				592(x31)
xor  	x4,		x1,		x3
sh   	x1,				12(x31)
mulh 	x5,		x6,		x7
sh   	x4,				32(x31)
sb   	x1,				-32(x31)
sb   	x5,				8(x31)
mulh 	x6,		x4,		x7
sb   	x5,				-20(x31)
lhu  	x2,				-520(x31)
sh   	x7,				-40(x31)
sh   	x5,				8(x31)
add  	x4,		x4,		x3
addi 	x2,		x3,		-744
mulhu	x5,		x3,		x2
lbu  	x6,				280(x31)
or   	x2,		x7,		x4
sh   	x0,				-28(x31)
lhu  	x5,				328(x31)
mulhsu	x5,		x7,		x6
lw   	x4,				300(x31)
lb   	x5,				196(x31)
or   	x1,		x4,		x3
lhu  	x3,				284(x31)
sh   	x0,				40(x31)
mul  	x1,		x1,		x7
lw   	x1,				304(x31)
xor  	x7,		x5,		x3
sw   	x6,				28(x31)
and  	x7,		x3,		x5
lh   	x1,				508(x31)
lh   	x2,				64(x31)
lhu  	x6,				968(x31)
mul  	x6,		x1,		x0
sb   	x3,				36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x3,				28(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x5,				-396(x31)
slti 	x4,		x2,		-1717
sh   	x2,				-28(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lb   	x1,				-100(x31)
lbu  	x1,				12(x31)
xori 	x1,		x2,		1521
sh   	x2,				16(x31)
lb   	x2,				-368(x31)
lbu  	x7,				500(x31)
lh   	x1,				372(x31)
lw   	x5,				108(x31)
lh   	x3,				-120(x31)
sh   	x0,				-24(x31)
sb   	x4,				-24(x31)
lb   	x4,				-116(x31)
lh   	x1,				-816(x31)
lhu  	x3,				528(x31)
lbu  	x6,				-724(x31)
lhu  	x4,				504(x31)
lb   	x6,				-48(x31)
xor  	x6,		x4,		x1
lh   	x5,				192(x31)
xor  	x3,		x5,		x2
lhu  	x5,				-724(x31)
sw   	x7,				-4(x31)
sw   	x3,				-40(x31)
sh   	x1,				0(x31)
sw   	x5,				32(x31)
sh   	x5,				-12(x31)
srli 	x5,		x3,		27
sltu 	x5,		x0,		x6
add  	x7,		x2,		x1
lbu  	x7,				-36(x31)
lw   	x5,				-212(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x1,				388(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xor  	x6,		x0,		x2
sh   	x1,				-24(x31)
slti 	x7,		x6,		-1203
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x5,				-408(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x7,				476(x31)
lbu  	x2,				540(x31)
sw   	x2,				-32(x31)
xori 	x5,		x5,		386
lb   	x4,				268(x31)
sll  	x5,		x6,		x3
addi 	x4,		x0,		-942
lbu  	x2,				932(x31)
lw   	x7,				-12(x31)
srai 	x6,		x5,		0
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lbu  	x7,				-48(x31)
lw   	x4,				-352(x31)
lb   	x6,				-1192(x31)
mulhu	x1,		x5,		x2
slli 	x7,		x1,		17
srli 	x6,		x5,		21
or   	x4,		x6,		x1
xor  	x4,		x4,		x4
sb   	x6,				-28(x31)
xor  	x6,		x1,		x6
and  	x7,		x4,		x6
lhu  	x3,				-336(x31)
sltu 	x5,		x0,		x4
ori  	x2,		x4,		613
lb   	x1,				-112(x31)
sb   	x0,				40(x31)
lbu  	x7,				-308(x31)
sw   	x3,				4(x31)
lh   	x4,				-572(x31)
sh   	x3,				12(x31)
lh   	x5,				136(x31)
srli 	x2,		x2,		12
lh   	x6,				344(x31)
sb   	x4,				-20(x31)
lh   	x2,				-432(x31)
lb   	x5,				-672(x31)
lb   	x4,				-384(x31)
sw   	x3,				-16(x31)
lb   	x1,				-284(x31)
srli 	x2,		x5,		11
lb   	x4,				-552(x31)
lbu  	x6,				-928(x31)
lh   	x2,				-704(x31)
mulh 	x1,		x5,		x0
mulhsu	x4,		x7,		x1
lb   	x4,				-816(x31)
lb   	x7,				-332(x31)
sh   	x0,				-36(x31)
lb   	x6,				-20(x31)
sh   	x3,				-24(x31)
or   	x2,		x3,		x2
lbu  	x6,				272(x31)
mulhsu	x3,		x5,		x2
lw   	x1,				-448(x31)
sh   	x1,				4(x31)
sw   	x2,				32(x31)
lhu  	x4,				-608(x31)
sb   	x2,				-12(x31)
sll  	x4,		x1,		x1
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lbu  	x2,				-588(x31)
lb   	x7,				-624(x31)
lbu  	x4,				-308(x31)
sh   	x4,				12(x31)
mul  	x2,		x0,		x0
sb   	x5,				32(x31)
and  	x3,		x2,		x5
sh   	x5,				24(x31)
xori 	x1,		x2,		631
ori  	x6,		x0,		359
lbu  	x4,				-960(x31)
lw   	x5,				-320(x31)
slli 	x5,		x0,		31
sw   	x2,				8(x31)
lb   	x2,				-624(x31)
lb   	x4,				-968(x31)
mulhsu	x6,		x4,		x4
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
addi 	x3,		x6,		1314
sh   	x6,				4(x31)
sh   	x2,				-20(x31)
lbu  	x6,				204(x31)
sw   	x1,				32(x31)
lh   	x7,				572(x31)
addi 	x5,		x5,		-501
lb   	x1,				1244(x31)
sltiu	x6,		x7,		951
lw   	x5,				708(x31)
lh   	x3,				848(x31)
lbu  	x6,				692(x31)
sub  	x3,		x3,		x5
lbu  	x5,				716(x31)
sltu 	x6,		x6,		x7
lb   	x7,				716(x31)
nop  
sh   	x2,				-12(x31)
sh   	x0,				-8(x31)
lh   	x1,				644(x31)
xor  	x7,		x4,		x3
andi 	x5,		x7,		2005
sub  	x6,		x7,		x6
lw   	x5,				832(x31)
sb   	x6,				24(x31)
lb   	x6,				1004(x31)
lbu  	x5,				244(x31)
sw   	x4,				40(x31)
mul  	x4,		x1,		x1
lh   	x2,				684(x31)
sb   	x1,				20(x31)
lw   	x1,				688(x31)
lhu  	x6,				908(x31)
lb   	x6,				1064(x31)
lhu  	x3,				912(x31)
lb   	x6,				-264(x31)
sh   	x1,				4(x31)
sb   	x2,				20(x31)
lhu  	x5,				780(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
ori  	x1,		x6,		-1910
mulhu	x4,		x5,		x4
wfi