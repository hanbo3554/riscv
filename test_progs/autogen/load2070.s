addi 	x0,		x0,		624
addi 	x1,		x0,		-1636
addi 	x2,		x0,		1129
addi 	x3,		x0,		478
addi 	x4,		x0,		-1715
addi 	x5,		x0,		968
addi 	x6,		x0,		-186
addi 	x7,		x0,		-114
addi 	x8,		x0,		2012
addi 	x9,		x0,		-966
addi 	x10,	x0,		228
addi 	x11,	x0,		572
addi 	x12,	x0,		-816
addi 	x13,	x0,		-253
addi 	x14,	x0,		-1480
addi 	x15,	x0,		-1088
addi 	x16,	x0,		-347
addi 	x17,	x0,		1103
addi 	x18,	x0,		-2018
addi 	x19,	x0,		1085
addi 	x20,	x0,		408
addi 	x21,	x0,		-1194
addi 	x22,	x0,		-18
addi 	x23,	x0,		-242
addi 	x24,	x0,		314
addi 	x25,	x0,		-1418
addi 	x26,	x0,		-796
addi 	x27,	x0,		-1527
addi 	x28,	x0,		-249
addi 	x29,	x0,		-1729
addi 	x30,	x0,		175
addi 	x31,	x0,		808
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x6,				0(x31)
sb   	x2,				-12(x31)
lb   	x2,				-12(x31)
and  	x4,		x7,		x4
or   	x3,		x2,		x0
ori  	x6,		x0,		47
sw   	x3,				40(x31)
mul  	x4,		x5,		x7
lhu  	x1,				-12(x31)
lb   	x2,				-12(x31)
lh   	x4,				-12(x31)
srli 	x5,		x2,		7
sw   	x3,				-16(x31)
sw   	x2,				36(x31)
or   	x5,		x2,		x1
mulh 	x6,		x1,		x6
sub  	x7,		x7,		x6
lbu  	x3,				40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x6,				-236(x31)
lh   	x1,				-288(x31)
lh   	x6,				-292(x31)
and  	x3,		x5,		x6
lh   	x6,				-236(x31)
sw   	x1,				20(x31)
lb   	x4,				-292(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x3,				-432(x31)
lhu  	x3,				-380(x31)
lbu  	x3,				-380(x31)
lhu  	x3,				-376(x31)
sra  	x1,		x0,		x1
srl  	x7,		x5,		x6
mulh 	x5,		x5,		x5
sb   	x3,				0(x31)
add  	x1,		x0,		x3
and  	x5,		x7,		x0
sra  	x1,		x5,		x0
mulh 	x7,		x2,		x0
lbu  	x5,				0(x31)
lb   	x4,				-432(x31)
lb   	x4,				-376(x31)
sw   	x1,				8(x31)
lhu  	x3,				8(x31)
lw   	x4,				-432(x31)
sb   	x3,				-32(x31)
lh   	x4,				-376(x31)
lb   	x2,				-376(x31)
add  	x7,		x3,		x0
lb   	x4,				-428(x31)
sw   	x2,				-4(x31)
lhu  	x3,				8(x31)
lh   	x1,				-32(x31)
sb   	x0,				-16(x31)
and  	x5,		x4,		x0
sh   	x2,				16(x31)
lh   	x4,				-32(x31)
sw   	x5,				4(x31)
lbu  	x1,				-4(x31)
sub  	x4,		x5,		x0
sh   	x1,				16(x31)
lbu  	x4,				8(x31)
slti 	x6,		x0,		-1263
lb   	x7,				0(x31)
xor  	x6,		x0,		x4
lhu  	x5,				-120(x31)
lb   	x7,				-4(x31)
and  	x6,		x3,		x1
lbu  	x6,				-428(x31)
lh   	x5,				-32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x2,				-284(x31)
lh   	x6,				-284(x31)
lb   	x1,				-276(x31)
sltu 	x7,		x6,		x6
andi 	x2,		x4,		-1446
mul  	x1,		x1,		x3
lb   	x4,				-296(x31)
lw   	x3,				-324(x31)
sh   	x2,				36(x31)
lw   	x5,				-308(x31)
lh   	x4,				-288(x31)
sb   	x4,				-32(x31)
lhu  	x4,				-720(x31)
sltiu	x1,		x1,		-117
srli 	x7,		x6,		5
sh   	x4,				32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x2,				-644(x31)
sh   	x1,				-16(x31)
sb   	x4,				-24(x31)
sb   	x7,				4(x31)
lbu  	x2,				-320(x31)
nop  
lh   	x3,				-1080(x31)
lh   	x3,				-1076(x31)
sw   	x3,				-36(x31)
lhu  	x2,				-1028(x31)
lbu  	x5,				-680(x31)
lh   	x4,				4(x31)
mulhsu	x2,		x3,		x6
lb   	x7,				-24(x31)
srai 	x6,		x3,		27
sra  	x3,		x4,		x3
lhu  	x3,				-1076(x31)
lhu  	x5,				-1028(x31)
sh   	x6,				8(x31)
sw   	x1,				8(x31)
sh   	x4,				36(x31)
lb   	x1,				-24(x31)
lb   	x6,				-680(x31)
sb   	x0,				-16(x31)
lb   	x6,				-768(x31)
lh   	x4,				8(x31)
sh   	x5,				36(x31)
lh   	x1,				-632(x31)
nop  
sw   	x2,				-12(x31)
lh   	x2,				-680(x31)
slti 	x7,		x3,		1156
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srai 	x2,		x2,		13
srai 	x6,		x7,		12
lhu  	x1,				240(x31)
lb   	x1,				124(x31)
slt  	x1,		x3,		x4
mulhsu	x1,		x1,		x5
lw   	x4,				504(x31)
xori 	x3,		x2,		452
sra  	x3,		x5,		x1
sw   	x3,				16(x31)
lh   	x3,				568(x31)
lb   	x1,				868(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x1,				-12(x31)
sb   	x1,				-12(x31)
sb   	x6,				-28(x31)
addi 	x4,		x3,		-1496
addi 	x2,		x5,		-478
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x5,				-68(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-36(x31)
sb   	x7,				-28(x31)
lw   	x4,				-684(x31)
mulhu	x3,		x4,		x6
sb   	x2,				-4(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
slli 	x4,		x0,		16
lh   	x4,				72(x31)
sb   	x1,				-8(x31)
lbu  	x7,				504(x31)
lh   	x4,				508(x31)
sub  	x5,		x1,		x1
sb   	x6,				32(x31)
lb   	x2,				120(x31)
lw   	x5,				1132(x31)
lw   	x4,				72(x31)
lw   	x7,				1144(x31)
sb   	x5,				-4(x31)
lhu  	x2,				1124(x31)
lbu  	x3,				72(x31)
lhu  	x7,				468(x31)
sb   	x0,				4(x31)
lb   	x2,				1124(x31)
sh   	x2,				-12(x31)
sb   	x6,				8(x31)
sll  	x3,		x4,		x3
lb   	x4,				496(x31)
addi 	x1,		x6,		417
lbu  	x3,				32(x31)
sb   	x1,				12(x31)
sb   	x2,				-16(x31)
or   	x1,		x1,		x5
lb   	x7,				12(x31)
lh   	x2,				124(x31)
sll  	x7,		x4,		x3
sw   	x7,				4(x31)
sw   	x7,				-32(x31)
lhu  	x5,				1176(x31)
lhu  	x4,				1144(x31)
sw   	x6,				12(x31)
lh   	x4,				-4(x31)
sw   	x0,				20(x31)
lh   	x7,				516(x31)
lb   	x1,				504(x31)
addi 	x6,		x5,		792
lbu  	x2,				-12(x31)
lbu  	x2,				760(x31)
sb   	x3,				40(x31)
mulhsu	x3,		x2,		x6
sh   	x7,				-32(x31)
lw   	x2,				532(x31)
lw   	x4,				-16(x31)
lhu  	x4,				468(x31)
sb   	x5,				-20(x31)
lb   	x1,				272(x31)
slti 	x5,		x5,		-264
mul  	x7,		x3,		x2
sll  	x2,		x5,		x0
nop  
lb   	x4,				-24(x31)
lb   	x4,				504(x31)
sb   	x3,				12(x31)
slt  	x6,		x5,		x5
srli 	x6,		x0,		0
lw   	x7,				272(x31)
sh   	x1,				-32(x31)
lh   	x7,				736(x31)
lw   	x4,				32(x31)
lbu  	x2,				4(x31)
sb   	x6,				-32(x31)
sw   	x4,				32(x31)
lw   	x4,				496(x31)
lh   	x5,				12(x31)
ori  	x7,		x0,		1336
sra  	x5,		x2,		x6
sh   	x7,				-4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x4,				-236(x31)
sltiu	x1,		x3,		-1471
sw   	x0,				-4(x31)
lbu  	x3,				384(x31)
sh   	x7,				16(x31)
sh   	x3,				-16(x31)
lbu  	x1,				364(x31)
sw   	x1,				-20(x31)
srli 	x3,		x5,		6
nop  
lw   	x6,				384(x31)
sh   	x4,				36(x31)
nop  
lbu  	x7,				-264(x31)
lw   	x1,				-788(x31)
sh   	x3,				-40(x31)
sb   	x7,				-28(x31)
lh   	x4,				-768(x31)
lb   	x1,				-36(x31)
lhu  	x5,				380(x31)
lb   	x6,				-16(x31)
sh   	x3,				-36(x31)
lbu  	x1,				-392(x31)
mulhsu	x1,		x6,		x6
sb   	x6,				-40(x31)
lw   	x1,				-500(x31)
sw   	x0,				12(x31)
lw   	x5,				-768(x31)
sll  	x2,		x3,		x0
sh   	x4,				16(x31)
mulhu	x6,		x0,		x3
xor  	x3,		x2,		x2
mul  	x2,		x2,		x6
srli 	x5,		x7,		1
sh   	x6,				24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x2,				4(x31)
lh   	x3,				756(x31)
slt  	x1,		x2,		x5
sh   	x6,				-8(x31)
sw   	x7,				20(x31)
lw   	x4,				520(x31)
lhu  	x3,				4(x31)
lbu  	x5,				508(x31)
or   	x2,		x6,		x7
lw   	x6,				-4(x31)
sh   	x0,				-40(x31)
sltu 	x7,		x4,		x6
mul  	x3,		x0,		x2
nop  
sw   	x4,				-40(x31)
sltu 	x1,		x7,		x4
sh   	x5,				-32(x31)
lhu  	x4,				16(x31)
sw   	x6,				24(x31)
lhu  	x7,				1168(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lb   	x4,				-976(x31)
lh   	x4,				-1152(x31)
lw   	x2,				-1060(x31)
and  	x4,		x7,		x0
slli 	x1,		x7,		16
lw   	x3,				32(x31)
lb   	x4,				-632(x31)
sll  	x4,		x1,		x5
add  	x5,		x7,		x0
lhu  	x5,				-380(x31)
ori  	x4,		x5,		857
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x4,				-864(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-844(x31)
lb   	x5,				-52(x31)
lbu  	x7,				-296(x31)
slt  	x3,		x0,		x4
lhu  	x4,				-276(x31)
mul  	x6,		x6,		x3
addi 	x6,		x3,		1748
lb   	x5,				-772(x31)
sb   	x0,				-20(x31)
lhu  	x4,				-52(x31)
lw   	x2,				312(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-1416(x31)
lhu  	x7,				-900(x31)
lw   	x7,				-1328(x31)
lh   	x3,				-676(x31)
sb   	x7,				16(x31)
lbu  	x1,				-1356(x31)
sb   	x2,				4(x31)
lbu  	x7,				-1412(x31)
xor  	x4,		x3,		x7
srl  	x4,		x5,		x1
addi 	x4,		x0,		-780
lb   	x1,				-676(x31)
lbu  	x6,				-1412(x31)
sra  	x5,		x5,		x6
lhu  	x6,				-652(x31)
mulhu	x5,		x5,		x5
lbu  	x6,				-912(x31)
sh   	x1,				40(x31)
lw   	x7,				-1420(x31)
lb   	x2,				-892(x31)
lbu  	x5,				-1324(x31)
lhu  	x1,				-1448(x31)
sh   	x5,				-8(x31)
lb   	x2,				-900(x31)
lh   	x4,				-568(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-676(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lhu  	x3,				400(x31)
sltu 	x3,		x4,		x0
xori 	x6,		x4,		1087
addi 	x1,		x1,		-222
sb   	x4,				-16(x31)
srai 	x7,		x6,		30
lhu  	x3,				624(x31)
mul  	x2,		x5,		x0
lbu  	x7,				1040(x31)
and  	x4,		x4,		x3
sw   	x2,				32(x31)
sh   	x4,				-12(x31)
lw   	x2,				32(x31)
lhu  	x7,				40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x0,				4(x31)
xor  	x3,		x5,		x6
sll  	x6,		x3,		x2
lb   	x4,				624(x31)
add  	x4,		x2,		x0
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x3,				-1440(x31)
lhu  	x5,				-1380(x31)
lw   	x4,				-560(x31)
lw   	x1,				-244(x31)
lhu  	x5,				-232(x31)
addi 	x2,		x4,		-43
lw   	x3,				-892(x31)
lh   	x6,				-1404(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x3,				440(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xor  	x1,		x3,		x7
srl  	x4,		x2,		x7
mulhu	x4,		x5,		x3
lh   	x6,				-920(x31)
lb   	x4,				-1416(x31)
sw   	x5,				-12(x31)
and  	x1,		x0,		x7
nop  
lbu  	x2,				-1408(x31)
lh   	x7,				-644(x31)
lh   	x6,				-684(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sb   	x1,				36(x31)
sra  	x3,		x4,		x3
mulh 	x1,		x6,		x0
srl  	x3,		x6,		x7
lh   	x4,				492(x31)
sb   	x0,				4(x31)
lh   	x7,				4(x31)
slli 	x3,		x6,		15
sb   	x5,				36(x31)
lw   	x7,				-160(x31)
mulh 	x2,		x5,		x5
sub  	x5,		x7,		x5
sh   	x5,				12(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x1,				648(x31)
lbu  	x2,				4(x31)
xori 	x2,		x5,		667
mulh 	x6,		x3,		x2
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x2,				-576(x31)
sw   	x2,				-16(x31)
lhu  	x1,				-28(x31)
lw   	x5,				-252(x31)
lw   	x1,				-1260(x31)
mulh 	x3,		x7,		x2
sw   	x0,				40(x31)
lbu  	x6,				-588(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x5,				-204(x31)
lw   	x4,				1188(x31)
sub  	x1,		x0,		x3
sw   	x4,				4(x31)
lbu  	x7,				568(x31)
sh   	x5,				28(x31)
sra  	x1,		x5,		x4
lbu  	x7,				560(x31)
andi 	x5,		x4,		-773
addi 	x3,		x1,		1673
or   	x5,		x3,		x6
srli 	x3,		x6,		16
sb   	x7,				-32(x31)
lb   	x1,				308(x31)
lh   	x2,				960(x31)
lhu  	x1,				-68(x31)
lhu  	x2,				1208(x31)
lb   	x3,				84(x31)
andi 	x7,		x5,		1857
sh   	x0,				-36(x31)
sw   	x3,				12(x31)
lb   	x7,				604(x31)
sb   	x3,				16(x31)
lw   	x4,				4(x31)
sh   	x0,				8(x31)
lw   	x6,				16(x31)
lbu  	x1,				576(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srl  	x5,		x6,		x2
lb   	x3,				-420(x31)
sw   	x0,				0(x31)
lb   	x2,				896(x31)
sb   	x6,				40(x31)
and  	x6,		x4,		x0
sw   	x3,				36(x31)
sw   	x0,				24(x31)
srai 	x6,		x7,		0
lh   	x1,				672(x31)
mulhsu	x5,		x1,		x0
slli 	x4,		x4,		2
sh   	x6,				0(x31)
addi 	x1,		x2,		579
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x4,				-320(x31)
sub  	x6,		x3,		x4
lw   	x5,				52(x31)
sw   	x6,				-28(x31)
sw   	x3,				32(x31)
lb   	x1,				676(x31)
lb   	x2,				-468(x31)
lhu  	x6,				-320(x31)
mulh 	x3,		x5,		x2
sra  	x7,		x2,		x3
sb   	x2,				-40(x31)
sh   	x5,				-40(x31)
sb   	x3,				32(x31)
sb   	x5,				32(x31)
mul  	x6,		x4,		x2
mul  	x1,		x1,		x4
lb   	x4,				304(x31)
sw   	x0,				-32(x31)
xor  	x4,		x1,		x3
addi 	x5,		x1,		-1636
lw   	x4,				696(x31)
sb   	x1,				-8(x31)
sll  	x1,		x2,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x4,				-1268(x31)
srli 	x2,		x3,		3
xori 	x1,		x3,		-792
lw   	x5,				-524(x31)
sb   	x0,				-16(x31)
sb   	x1,				40(x31)
lhu  	x7,				-484(x31)
sb   	x3,				-12(x31)
lbu  	x5,				-580(x31)
mulh 	x4,		x5,		x1
lw   	x7,				-1208(x31)
lh   	x1,				-140(x31)
srl  	x6,		x5,		x3
lh   	x2,				-564(x31)
lw   	x1,				-788(x31)
srli 	x7,		x4,		31
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srli 	x7,		x4,		7
srli 	x4,		x6,		7
lb   	x5,				448(x31)
lh   	x7,				168(x31)
sltiu	x5,		x6,		-296
sh   	x1,				32(x31)
mulhsu	x5,		x7,		x4
lbu  	x6,				660(x31)
sub  	x7,		x1,		x0
sb   	x7,				-20(x31)
sw   	x1,				-32(x31)
sh   	x6,				-16(x31)
sb   	x2,				-12(x31)
sh   	x0,				8(x31)
addi 	x5,		x4,		1242
lw   	x6,				1124(x31)
lh   	x5,				1372(x31)
sw   	x6,				20(x31)
sw   	x3,				-32(x31)
sh   	x2,				-16(x31)
sh   	x6,				32(x31)
sw   	x5,				0(x31)
sb   	x0,				-20(x31)
lbu  	x4,				464(x31)
sb   	x1,				0(x31)
lbu  	x2,				1304(x31)
ori  	x5,		x1,		-1219
lh   	x4,				84(x31)
add  	x7,		x6,		x0
lhu  	x5,				1208(x31)
sb   	x2,				0(x31)
lb   	x5,				68(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x5,				1244(x31)
lbu  	x3,				1256(x31)
sh   	x4,				-24(x31)
lbu  	x4,				1212(x31)
sb   	x7,				12(x31)
lb   	x1,				52(x31)
lb   	x3,				592(x31)
mulhsu	x2,		x7,		x3
add  	x6,		x4,		x1
lbu  	x2,				664(x31)
lb   	x6,				12(x31)
and  	x1,		x2,		x6
addi 	x6,		x5,		1669
lw   	x7,				924(x31)
mul  	x1,		x0,		x4
sb   	x7,				-36(x31)
lb   	x7,				-176(x31)
and  	x2,		x7,		x0
lw   	x6,				1276(x31)
sb   	x7,				-20(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhu	x1,		x6,		x5
and  	x4,		x0,		x5
lhu  	x6,				1128(x31)
sh   	x6,				16(x31)
lbu  	x7,				20(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x6,				-84(x31)
lw   	x2,				1008(x31)
sb   	x0,				-32(x31)
sb   	x4,				40(x31)
lbu  	x7,				-156(x31)
sh   	x0,				-28(x31)
sb   	x6,				28(x31)
sw   	x4,				4(x31)
lb   	x1,				1052(x31)
mulh 	x7,		x6,		x3
lb   	x3,				72(x31)
sb   	x2,				8(x31)
andi 	x3,		x6,		506
lw   	x5,				672(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
lh   	x2,				108(x31)
ori  	x3,		x3,		1873
sb   	x6,				-4(x31)
lbu  	x1,				-1028(x31)
sb   	x5,				24(x31)
lb   	x1,				-808(x31)
sb   	x4,				20(x31)
slti 	x4,		x4,		-2035
slt  	x4,		x3,		x7
lbu  	x6,				-548(x31)
lbu  	x6,				-1140(x31)
lw   	x2,				-804(x31)
lb   	x2,				-1096(x31)
lb   	x4,				-808(x31)
andi 	x5,		x4,		-1072
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x4,				664(x31)
sh   	x3,				24(x31)
lh   	x7,				1244(x31)
sw   	x7,				8(x31)
sw   	x6,				-32(x31)
sh   	x5,				20(x31)
lbu  	x5,				-88(x31)
lhu  	x4,				424(x31)
sh   	x3,				-40(x31)
sw   	x0,				-20(x31)
lw   	x4,				-104(x31)
sb   	x1,				8(x31)
sh   	x5,				-12(x31)
sw   	x3,				16(x31)
ori  	x7,		x5,		-387
sb   	x3,				-16(x31)
lh   	x3,				-84(x31)
lb   	x1,				420(x31)
lbu  	x2,				-104(x31)
sw   	x0,				-8(x31)
sltiu	x3,		x3,		-453
sh   	x2,				-40(x31)
srl  	x2,		x2,		x6
sh   	x7,				8(x31)
lbu  	x6,				408(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
xor  	x7,		x7,		x6
lh   	x3,				-1368(x31)
lbu  	x2,				-152(x31)
lw   	x1,				-292(x31)
lb   	x1,				-1460(x31)
lh   	x3,				-336(x31)
lh   	x2,				-1404(x31)
sw   	x1,				-32(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x2,				-948(x31)
lhu  	x7,				-636(x31)
lbu  	x5,				-740(x31)
lbu  	x1,				-132(x31)
xori 	x2,		x2,		1151
xor  	x2,		x3,		x5
lb   	x1,				-756(x31)
sh   	x5,				32(x31)
lw   	x2,				-1464(x31)
sub  	x4,		x4,		x0
sb   	x7,				-32(x31)
lh   	x3,				-1464(x31)
lw   	x3,				-1300(x31)
lw   	x1,				-12(x31)
lbu  	x3,				-104(x31)
lb   	x5,				-664(x31)
lh   	x6,				-40(x31)
mulhu	x4,		x0,		x0
add  	x2,		x6,		x1
sb   	x4,				-24(x31)
add  	x2,		x3,		x2
mulhu	x7,		x4,		x1
sb   	x5,				36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x2,				-44(x31)
sub  	x3,		x1,		x0
andi 	x1,		x3,		1015
lb   	x5,				1092(x31)
lw   	x2,				108(x31)
lh   	x2,				1132(x31)
lhu  	x2,				-56(x31)
lb   	x1,				1068(x31)
sw   	x1,				-8(x31)
lb   	x2,				468(x31)
mulhu	x4,		x5,		x1
mulhsu	x1,		x0,		x0
mulh 	x5,		x2,		x7
srl  	x7,		x4,		x5
sw   	x4,				40(x31)
sw   	x4,				-36(x31)
sw   	x4,				32(x31)
lw   	x5,				1280(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sltiu	x3,		x3,		366
lhu  	x6,				-124(x31)
xori 	x2,		x6,		-643
lh   	x5,				-600(x31)
sb   	x0,				24(x31)
sb   	x4,				-36(x31)
sb   	x7,				12(x31)
add  	x1,		x2,		x2
lw   	x3,				-456(x31)
slli 	x3,		x0,		13
sh   	x0,				12(x31)
lw   	x5,				-416(x31)
andi 	x2,		x7,		1260
and  	x3,		x2,		x4
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x4
sw   	x2,				-40(x31)
lb   	x7,				1436(x31)
mul  	x5,		x3,		x3
lbu  	x2,				1284(x31)
sltu 	x2,		x6,		x1
and  	x3,		x6,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sw   	x0,				8(x31)
sb   	x3,				-12(x31)
lb   	x1,				-1188(x31)
mulh 	x6,		x2,		x5
sb   	x0,				-32(x31)
slt  	x5,		x2,		x4
lb   	x4,				-1300(x31)
lhu  	x1,				-884(x31)
lbu  	x4,				-1332(x31)
lh   	x1,				-664(x31)
sb   	x3,				-20(x31)
sltiu	x3,		x4,		-1132
sb   	x6,				12(x31)
lw   	x3,				-1440(x31)
addi 	x1,		x4,		613
lbu  	x6,				-1184(x31)
sb   	x3,				40(x31)
sb   	x0,				-32(x31)
sh   	x1,				-16(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x5,				-1112(x31)
srl  	x2,		x1,		x1
slti 	x5,		x5,		-863
or   	x2,		x3,		x2
lbu  	x6,				-452(x31)
lw   	x4,				120(x31)
lw   	x6,				-580(x31)
lb   	x4,				-1100(x31)
lbu  	x6,				112(x31)
lb   	x5,				-380(x31)
lw   	x6,				120(x31)
lb   	x2,				-28(x31)
lh   	x3,				220(x31)
and  	x1,		x1,		x1
lh   	x7,				-1236(x31)
or   	x7,		x3,		x1
lbu  	x5,				-928(x31)
sw   	x0,				-36(x31)
sll  	x3,		x6,		x0
lw   	x1,				-1084(x31)
lw   	x6,				-1144(x31)
mulh 	x4,		x7,		x1
lw   	x2,				-1044(x31)
lhu  	x5,				-444(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slti 	x5,		x4,		39
lb   	x1,				932(x31)
lhu  	x7,				-436(x31)
sh   	x1,				28(x31)
lh   	x6,				-132(x31)
sb   	x4,				8(x31)
addi 	x6,		x7,		964
or   	x4,		x2,		x2
sb   	x0,				-40(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x4,				716(x31)
addi 	x1,		x0,		-1369
andi 	x1,		x3,		183
lbu  	x6,				1408(x31)
lhu  	x3,				1336(x31)
sw   	x4,				-32(x31)
lbu  	x1,				488(x31)
xor  	x3,		x7,		x4
xor  	x7,		x7,		x7
lhu  	x2,				1420(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sb   	x5,				-12(x31)
lb   	x4,				-912(x31)
slti 	x4,		x5,		-943
sll  	x5,		x1,		x7
lh   	x6,				-972(x31)
lhu  	x3,				-892(x31)
lb   	x3,				-980(x31)
lh   	x6,				404(x31)
sw   	x4,				-4(x31)
lbu  	x6,				456(x31)
sh   	x1,				32(x31)
sh   	x1,				24(x31)
sh   	x3,				36(x31)
lhu  	x1,				-836(x31)
lw   	x4,				32(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
sw   	x5,				24(x31)
sb   	x7,				-16(x31)
lw   	x5,				-472(x31)
lw   	x5,				396(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x2,				-1424(x31)
lhu  	x1,				-1124(x31)
sh   	x2,				0(x31)
sh   	x2,				24(x31)
addi 	x3,		x4,		-290
lbu  	x5,				-644(x31)
sll  	x6,		x6,		x1
sw   	x2,				28(x31)
sb   	x0,				-8(x31)
mulhu	x2,		x5,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
srli 	x1,		x3,		3
mulh 	x5,		x2,		x1
sb   	x7,				-8(x31)
lb   	x5,				-820(x31)
sb   	x2,				20(x31)
sb   	x7,				-32(x31)
mulhu	x2,		x2,		x2
sw   	x4,				-12(x31)
lhu  	x7,				612(x31)
sw   	x3,				24(x31)
mulh 	x5,		x1,		x2
sb   	x6,				-28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x5,		x7,		21
addi 	x3,		x2,		-997
mul  	x5,		x6,		x4
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x5,				-708(x31)
sra  	x1,		x1,		x4
lbu  	x4,				-8(x31)
lhu  	x5,				-468(x31)
mulh 	x1,		x3,		x7
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				-652(x31)
lh   	x1,				600(x31)
sb   	x5,				-12(x31)
mulh 	x4,		x6,		x5
slt  	x4,		x3,		x0
nop  
srli 	x6,		x2,		24
ori  	x7,		x3,		783
lhu  	x4,				456(x31)
sb   	x3,				4(x31)
lw   	x2,				772(x31)
sub  	x7,		x6,		x4
lb   	x1,				-240(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lhu  	x3,				-200(x31)
sh   	x0,				32(x31)
sw   	x4,				32(x31)
add  	x1,		x3,		x3
lh   	x5,				12(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sw   	x2,				-32(x31)
sw   	x5,				32(x31)
ori  	x5,		x3,		-1215
lh   	x7,				256(x31)
sb   	x1,				-12(x31)
lh   	x5,				-384(x31)
lbu  	x1,				-468(x31)
sw   	x1,				-28(x31)
lbu  	x2,				344(x31)
sw   	x6,				-20(x31)
lw   	x7,				36(x31)
lbu  	x5,				264(x31)
sw   	x4,				16(x31)
lh   	x5,				-492(x31)
sw   	x0,				-4(x31)
lw   	x2,				-276(x31)
lh   	x2,				508(x31)
lb   	x2,				-400(x31)
sw   	x3,				-32(x31)
lbu  	x2,				16(x31)
lw   	x1,				920(x31)
lb   	x2,				1020(x31)
sw   	x2,				16(x31)
sw   	x0,				-28(x31)
sh   	x6,				-16(x31)
lh   	x5,				820(x31)
lbu  	x3,				208(x31)
sw   	x0,				-40(x31)
lb   	x6,				676(x31)
addi 	x6,		x2,		1063
sb   	x4,				-16(x31)
addi 	x1,		x0,		1704
add  	x5,		x2,		x0
sh   	x2,				-36(x31)
lw   	x5,				-416(x31)
lb   	x3,				264(x31)
sw   	x1,				-8(x31)
sb   	x3,				20(x31)
lb   	x4,				288(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
lhu  	x5,				-1380(x31)
sra  	x4,		x7,		x0
xor  	x4,		x0,		x4
lh   	x3,				-1360(x31)
lh   	x5,				-372(x31)
lhu  	x4,				-32(x31)
or   	x4,		x7,		x0
sb   	x4,				-36(x31)
lh   	x5,				-532(x31)
sub  	x7,		x5,		x6
lb   	x6,				-908(x31)
lw   	x7,				136(x31)
lw   	x5,				-1352(x31)
xor  	x3,		x4,		x2
lhu  	x6,				-876(x31)
lbu  	x2,				-1084(x31)
lbu  	x2,				-864(x31)
lb   	x4,				112(x31)
sw   	x7,				-32(x31)
mulhsu	x1,		x7,		x2
xor  	x6,		x6,		x2
sra  	x4,		x0,		x6
slti 	x7,		x1,		-980
lhu  	x1,				-36(x31)
sub  	x7,		x6,		x7
lb   	x3,				-1300(x31)
lbu  	x1,				-532(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x4,				-1184(x31)
srli 	x5,		x4,		19
lbu  	x6,				-1344(x31)
lw   	x4,				-1252(x31)
lbu  	x6,				-24(x31)
sw   	x5,				0(x31)
slli 	x5,		x5,		19
sub  	x2,		x4,		x3
lh   	x3,				-248(x31)
lb   	x2,				-1208(x31)
sub  	x5,		x4,		x2
lhu  	x4,				-1404(x31)
lb   	x5,				-392(x31)
addi 	x6,		x3,		1835
sh   	x2,				-16(x31)
ori  	x7,		x2,		1014
lb   	x2,				-920(x31)
lb   	x7,				-756(x31)
lw   	x5,				12(x31)
sw   	x5,				24(x31)
lbu  	x5,				-828(x31)
sb   	x7,				8(x31)
lhu  	x7,				-552(x31)
lh   	x7,				-940(x31)
lhu  	x6,				-1312(x31)
lh   	x5,				-1184(x31)
sb   	x6,				8(x31)
lh   	x7,				32(x31)
sw   	x4,				-16(x31)
lb   	x1,				-1316(x31)
add  	x6,		x7,		x3
srli 	x3,		x3,		22
wfi