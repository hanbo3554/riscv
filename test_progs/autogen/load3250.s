addi 	x0,		x0,		-1260
addi 	x1,		x0,		184
addi 	x2,		x0,		1084
addi 	x3,		x0,		637
addi 	x4,		x0,		-1641
addi 	x5,		x0,		1720
addi 	x6,		x0,		619
addi 	x7,		x0,		-1856
addi 	x8,		x0,		-616
addi 	x9,		x0,		-1075
addi 	x10,	x0,		-288
addi 	x11,	x0,		-1664
addi 	x12,	x0,		367
addi 	x13,	x0,		664
addi 	x14,	x0,		-300
addi 	x15,	x0,		-1579
addi 	x16,	x0,		15
addi 	x17,	x0,		-474
addi 	x18,	x0,		1091
addi 	x19,	x0,		415
addi 	x20,	x0,		793
addi 	x21,	x0,		-683
addi 	x22,	x0,		-754
addi 	x23,	x0,		765
addi 	x24,	x0,		-1710
addi 	x25,	x0,		342
addi 	x26,	x0,		1312
addi 	x27,	x0,		-1133
addi 	x28,	x0,		1238
addi 	x29,	x0,		1063
addi 	x30,	x0,		1124
addi 	x31,	x0,		1922
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x4,				8(x31)
lh   	x1,				8(x31)
sw   	x2,				-12(x31)
lw   	x1,				8(x31)
lw   	x7,				-12(x31)
srai 	x3,		x6,		10
lh   	x3,				8(x31)
lw   	x2,				8(x31)
lh   	x1,				-12(x31)
lb   	x7,				8(x31)
lhu  	x5,				-12(x31)
mul  	x5,		x3,		x4
sb   	x2,				4(x31)
sra  	x4,		x7,		x6
lbu  	x1,				-12(x31)
lw   	x7,				8(x31)
lw   	x2,				-12(x31)
or   	x1,		x4,		x7
lbu  	x2,				-12(x31)
lw   	x3,				-12(x31)
lbu  	x1,				8(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
sh   	x5,				0(x31)
or   	x1,		x4,		x5
ori  	x2,		x4,		-1784
lw   	x2,				220(x31)
sb   	x0,				20(x31)
mulh 	x2,		x4,		x4
mulh 	x5,		x2,		x4
sltiu	x2,		x3,		800
sh   	x2,				-12(x31)
lb   	x5,				20(x31)
sw   	x2,				16(x31)
slti 	x1,		x0,		445
mulh 	x2,		x3,		x5
mul  	x4,		x3,		x5
lhu  	x1,				200(x31)
sh   	x0,				28(x31)
srai 	x4,		x1,		21
lbu  	x2,				220(x31)
sh   	x1,				8(x31)
lw   	x5,				20(x31)
mul  	x1,		x0,		x3
and  	x4,		x3,		x0
sw   	x3,				-4(x31)
mulhu	x1,		x2,		x5
sh   	x3,				4(x31)
lhu  	x2,				-12(x31)
sb   	x4,				12(x31)
sw   	x2,				20(x31)
sub  	x3,		x1,		x4
sh   	x0,				0(x31)
lh   	x3,				220(x31)
mulh 	x4,		x3,		x7
or   	x2,		x0,		x4
sb   	x7,				8(x31)
lw   	x5,				216(x31)
lhu  	x1,				216(x31)
lw   	x2,				220(x31)
sltiu	x7,		x1,		948
sb   	x2,				-4(x31)
lbu  	x1,				28(x31)
sh   	x6,				-16(x31)
lw   	x1,				8(x31)
lb   	x2,				0(x31)
lbu  	x5,				220(x31)
lw   	x7,				16(x31)
lbu  	x7,				-4(x31)
lb   	x6,				220(x31)
andi 	x3,		x2,		-1207
sw   	x0,				-20(x31)
lbu  	x2,				20(x31)
ori  	x6,		x0,		321
lh   	x3,				12(x31)
lh   	x5,				220(x31)
ori  	x3,		x3,		146
mulh 	x2,		x1,		x4
lh   	x2,				0(x31)
lbu  	x1,				28(x31)
sra  	x5,		x5,		x4
sub  	x5,		x4,		x7
lw   	x3,				200(x31)
lbu  	x7,				220(x31)
sw   	x1,				-12(x31)
lh   	x7,				0(x31)
lh   	x2,				200(x31)
lb   	x1,				4(x31)
lw   	x1,				-20(x31)
mulh 	x1,		x0,		x6
lb   	x7,				200(x31)
mulh 	x6,		x1,		x2
sh   	x0,				0(x31)
srli 	x5,		x1,		8
slli 	x1,		x7,		5
lh   	x7,				8(x31)
addi 	x7,		x7,		-157
lh   	x7,				12(x31)
lb   	x7,				28(x31)
lw   	x4,				12(x31)
sb   	x4,				-32(x31)
srli 	x4,		x6,		30
lb   	x3,				216(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lw   	x1,				924(x31)
sb   	x3,				20(x31)
sh   	x1,				24(x31)
xori 	x3,		x6,		842
lhu  	x1,				936(x31)
sw   	x3,				-4(x31)
sw   	x4,				32(x31)
mulhsu	x3,		x7,		x5
sh   	x0,				-40(x31)
sb   	x3,				32(x31)
or   	x2,		x6,		x3
mul  	x3,		x6,		x5
sh   	x1,				-4(x31)
sb   	x7,				-40(x31)
lhu  	x5,				-40(x31)
lbu  	x6,				924(x31)
sb   	x0,				-24(x31)
sltu 	x7,		x7,		x7
mul  	x7,		x0,		x6
andi 	x3,		x6,		-92
lbu  	x3,				-36(x31)
add  	x6,		x3,		x7
sh   	x1,				24(x31)
lbu  	x1,				1140(x31)
lbu  	x2,				1144(x31)
lb   	x5,				-4(x31)
lb   	x7,				24(x31)
sh   	x4,				0(x31)
srli 	x2,		x5,		19
lh   	x3,				928(x31)
sb   	x7,				24(x31)
lhu  	x4,				944(x31)
mul  	x3,		x6,		x2
lw   	x3,				-40(x31)
srai 	x3,		x4,		3
sll  	x7,		x5,		x2
sb   	x0,				-16(x31)
sb   	x0,				-8(x31)
lbu  	x7,				940(x31)
lh   	x2,				928(x31)
sb   	x4,				40(x31)
mulhu	x1,		x5,		x4
sh   	x0,				-20(x31)
andi 	x3,		x3,		-1957
sltu 	x3,		x7,		x4
sh   	x5,				12(x31)
sh   	x0,				4(x31)
sh   	x2,				32(x31)
sh   	x7,				-20(x31)
add  	x3,		x3,		x6
sub  	x2,		x5,		x7
sltiu	x2,		x1,		1930
lh   	x1,				928(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
sb   	x4,				-4(x31)
slli 	x2,		x3,		31
lhu  	x2,				-248(x31)
addi 	x2,		x3,		-314
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulh 	x5,		x0,		x3
sb   	x5,				-32(x31)
lh   	x1,				-948(x31)
lw   	x5,				8(x31)
srl  	x3,		x0,		x7
sub  	x5,		x7,		x4
lh   	x3,				-948(x31)
lbu  	x3,				12(x31)
mulh 	x3,		x0,		x0
sub  	x5,		x4,		x1
slli 	x6,		x5,		5
lbu  	x2,				212(x31)
lb   	x6,				-36(x31)
lb   	x5,				-896(x31)
lbu  	x4,				-908(x31)
lw   	x3,				-692(x31)
srai 	x5,		x1,		23
sh   	x7,				20(x31)
sb   	x6,				-40(x31)
lb   	x1,				20(x31)
mulhsu	x3,		x0,		x0
sh   	x4,				-24(x31)
xor  	x3,		x6,		x6
mul  	x5,		x7,		x3
sw   	x6,				24(x31)
sll  	x2,		x5,		x1
sltiu	x6,		x6,		-453
lhu  	x3,				-964(x31)
mulh 	x4,		x5,		x2
sw   	x5,				32(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lb   	x7,				-772(x31)
slt  	x5,		x2,		x2
sh   	x1,				-32(x31)
lhu  	x3,				200(x31)
lw   	x5,				-764(x31)
mulhsu	x5,		x1,		x0
lbu  	x5,				-752(x31)
lh   	x2,				-728(x31)
lw   	x3,				176(x31)
sb   	x4,				40(x31)
sh   	x2,				32(x31)
sub  	x1,		x5,		x5
mulh 	x5,		x1,		x7
lhu  	x5,				196(x31)
lhu  	x1,				204(x31)
sh   	x4,				-24(x31)
lw   	x1,				140(x31)
lw   	x4,				144(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
or   	x2,		x3,		x5
lw   	x2,				788(x31)
sh   	x1,				-20(x31)
lh   	x4,				-8(x31)
sb   	x0,				0(x31)
lh   	x4,				236(x31)
and  	x4,		x2,		x2
addi 	x1,		x5,		-309
sh   	x6,				-40(x31)
sw   	x7,				-40(x31)
lw   	x5,				32(x31)
sub  	x3,		x7,		x5
lb   	x7,				940(x31)
xor  	x2,		x1,		x2
lbu  	x1,				20(x31)
lhu  	x1,				944(x31)
and  	x5,		x4,		x6
lw   	x7,				928(x31)
sh   	x5,				0(x31)
sw   	x6,				8(x31)
and  	x6,		x7,		x1
lh   	x7,				780(x31)
lhu  	x6,				892(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
srli 	x7,		x5,		16
lbu  	x2,				-292(x31)
xori 	x1,		x7,		520
lh   	x6,				-1396(x31)
lb   	x4,				-512(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
mul  	x3,		x1,		x7
sw   	x6,				-16(x31)
slt  	x1,		x7,		x3
andi 	x2,		x1,		-807
sb   	x3,				28(x31)
lb   	x3,				28(x31)
lh   	x6,				468(x31)
lhu  	x3,				820(x31)
lh   	x1,				-336(x31)
and  	x6,		x0,		x3
srl  	x6,		x0,		x5
sw   	x6,				-8(x31)
lw   	x7,				-296(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sb   	x6,				-28(x31)
add  	x2,		x7,		x5
lh   	x7,				952(x31)
srli 	x7,		x1,		21
lh   	x1,				968(x31)
and  	x5,		x0,		x3
sh   	x5,				28(x31)
sh   	x4,				-16(x31)
lhu  	x5,				324(x31)
slti 	x3,		x6,		1198
lhu  	x5,				968(x31)
lh   	x7,				988(x31)
slti 	x5,		x3,		1536
sb   	x4,				24(x31)
lw   	x7,				992(x31)
lh   	x1,				56(x31)
lb   	x1,				76(x31)
mulhu	x6,		x0,		x3
lbu  	x7,				56(x31)
lb   	x2,				992(x31)
lbu  	x7,				1448(x31)
lb   	x7,				44(x31)
lb   	x4,				940(x31)
lh   	x2,				64(x31)
sh   	x6,				-24(x31)
lb   	x7,				-28(x31)
lbu  	x5,				1184(x31)
sw   	x1,				24(x31)
sw   	x4,				-28(x31)
lhu  	x4,				84(x31)
lhu  	x3,				68(x31)
sb   	x1,				-8(x31)
srl  	x5,		x4,		x0
sw   	x4,				8(x31)
lbu  	x1,				832(x31)
sb   	x0,				36(x31)
addi 	x6,		x0,		-761
lb   	x7,				972(x31)
lbu  	x2,				20(x31)
lb   	x5,				936(x31)
lhu  	x7,				824(x31)
lbu  	x3,				1004(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
andi 	x5,		x0,		1434
lbu  	x6,				208(x31)
lw   	x4,				252(x31)
sb   	x6,				-12(x31)
lb   	x7,				-676(x31)
lhu  	x6,				424(x31)
ori  	x7,		x0,		234
lb   	x6,				-396(x31)
sb   	x1,				-12(x31)
or   	x5,		x3,		x0
sub  	x4,		x6,		x1
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x7,				8(x31)
addi 	x7,		x7,		-421
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x6,				-1044(x31)
lw   	x6,				-712(x31)
lbu  	x2,				-336(x31)
lbu  	x1,				-1092(x31)
lw   	x6,				100(x31)
lb   	x6,				-112(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sltiu	x3,		x6,		1809
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
addi 	x3,		x4,		-434
lw   	x3,				-64(x31)
sb   	x6,				-40(x31)
srl  	x3,		x0,		x4
lhu  	x2,				640(x31)
lw   	x6,				-128(x31)
mul  	x2,		x3,		x6
lbu  	x5,				-116(x31)
sw   	x7,				-20(x31)
lb   	x4,				-52(x31)
lh   	x6,				452(x31)
and  	x6,		x6,		x3
slli 	x5,		x0,		27
sb   	x3,				-36(x31)
lw   	x5,				844(x31)
lw   	x4,				-52(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				-1200(x31)
lhu  	x7,				-1200(x31)
lw   	x7,				-1112(x31)
lb   	x7,				-208(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x3
lbu  	x6,				464(x31)
lw   	x2,				456(x31)
sll  	x2,		x7,		x6
sub  	x5,		x7,		x6
sw   	x4,				4(x31)
lw   	x2,				464(x31)
sb   	x2,				-12(x31)
sw   	x2,				-28(x31)
sb   	x1,				-8(x31)
lb   	x7,				116(x31)
lw   	x4,				204(x31)
xor  	x1,		x1,		x7
lhu  	x6,				1276(x31)
srl  	x4,		x3,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x4,				92(x31)
lw   	x5,				-440(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
addi 	x7,		x7,		-145
lbu  	x4,				-520(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x5,				488(x31)
andi 	x2,		x5,		-1261
sw   	x1,				-4(x31)
sw   	x0,				-32(x31)
sb   	x6,				40(x31)
lbu  	x7,				-508(x31)
lw   	x7,				676(x31)
lw   	x2,				444(x31)
sh   	x2,				28(x31)
sh   	x6,				32(x31)
lhu  	x7,				504(x31)
lbu  	x5,				-608(x31)
lw   	x4,				460(x31)
mulh 	x6,		x1,		x2
lb   	x6,				-500(x31)
mulhsu	x7,		x5,		x5
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
addi 	x2,		x6,		1035
lw   	x4,				-296(x31)
sh   	x3,				-4(x31)
sra  	x4,		x0,		x7
lh   	x5,				60(x31)
sh   	x5,				-4(x31)
addi 	x7,		x5,		-1090
lb   	x3,				-408(x31)
lbu  	x3,				36(x31)
sh   	x4,				28(x31)
ori  	x7,		x0,		528
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x5,				-388(x31)
lhu  	x1,				-356(x31)
lhu  	x2,				736(x31)
sw   	x7,				-20(x31)
lw   	x1,				264(x31)
sh   	x1,				-16(x31)
lbu  	x4,				276(x31)
mulh 	x7,		x5,		x4
slti 	x7,		x1,		-133
sh   	x4,				40(x31)
lh   	x4,				280(x31)
sb   	x6,				36(x31)
lb   	x1,				272(x31)
lhu  	x4,				-320(x31)
lw   	x5,				220(x31)
lhu  	x1,				-364(x31)
lhu  	x3,				-664(x31)
sb   	x2,				4(x31)
lbu  	x2,				252(x31)
sh   	x3,				32(x31)
or   	x5,		x6,		x0
lw   	x5,				-432(x31)
add  	x2,		x2,		x6
sh   	x7,				0(x31)
lb   	x7,				256(x31)
lb   	x6,				-628(x31)
sw   	x6,				12(x31)
lh   	x6,				-124(x31)
lh   	x5,				-736(x31)
and  	x1,		x4,		x1
sh   	x5,				36(x31)
lb   	x3,				-20(x31)
lb   	x4,				-676(x31)
sh   	x0,				-24(x31)
andi 	x6,		x2,		1263
lbu  	x1,				260(x31)
xor  	x7,		x3,		x7
lhu  	x6,				-644(x31)
mul  	x1,		x5,		x6
lh   	x1,				-740(x31)
sw   	x7,				20(x31)
lh   	x5,				-428(x31)
and  	x7,		x4,		x2
lw   	x3,				-612(x31)
lw   	x7,				284(x31)
lb   	x6,				-356(x31)
sltu 	x7,		x4,		x3
sh   	x7,				36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lw   	x7,				16(x31)
sub  	x2,		x2,		x6
lhu  	x2,				980(x31)
lhu  	x6,				992(x31)
sw   	x7,				20(x31)
sb   	x7,				20(x31)
lhu  	x3,				936(x31)
lbu  	x5,				96(x31)
lbu  	x1,				728(x31)
slti 	x3,		x2,		1150
mul  	x6,		x0,		x3
lhu  	x6,				456(x31)
sb   	x7,				-24(x31)
lhu  	x7,				4(x31)
lb   	x6,				684(x31)
xor  	x7,		x2,		x5
sll  	x2,		x6,		x2
lhu  	x4,				932(x31)
mul  	x2,		x1,		x7
xor  	x4,		x3,		x4
and  	x7,		x3,		x6
lw   	x7,				-28(x31)
sh   	x3,				-4(x31)
sltu 	x4,		x4,		x6
lb   	x4,				960(x31)
sb   	x7,				16(x31)
sh   	x3,				-16(x31)
lhu  	x6,				20(x31)
sra  	x5,		x4,		x7
lw   	x6,				1180(x31)
srai 	x3,		x0,		20
lh   	x6,				708(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
andi 	x2,		x6,		-881
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x2,				584(x31)
nop  
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x7,				684(x31)
lbu  	x4,				640(x31)
lhu  	x5,				872(x31)
addi 	x1,		x1,		1287
srl  	x2,		x6,		x2
srai 	x5,		x2,		29
and  	x1,		x0,		x6
lb   	x7,				640(x31)
lhu  	x3,				-256(x31)
sw   	x3,				40(x31)
sb   	x1,				4(x31)
lw   	x6,				-216(x31)
lbu  	x2,				-244(x31)
lb   	x2,				-276(x31)
lw   	x5,				-200(x31)
lhu  	x2,				-16(x31)
sra  	x1,		x2,		x2
sh   	x1,				0(x31)
lw   	x5,				-256(x31)
lhu  	x1,				436(x31)
mulhu	x4,		x1,		x5
xor  	x1,		x0,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lhu  	x6,				16(x31)
xori 	x1,		x7,		-1512
nop  
srai 	x2,		x6,		26
lbu  	x5,				-1164(x31)
lb   	x3,				-480(x31)
sh   	x2,				-28(x31)
lbu  	x1,				-596(x31)
sw   	x6,				32(x31)
sb   	x4,				-24(x31)
xor  	x5,		x5,		x5
sw   	x0,				-12(x31)
lbu  	x7,				-1084(x31)
lhu  	x1,				-164(x31)
sb   	x7,				20(x31)
lh   	x1,				-1116(x31)
slt  	x2,		x5,		x0
lbu  	x1,				-164(x31)
lw   	x2,				-580(x31)
lbu  	x2,				-408(x31)
sh   	x3,				16(x31)
lbu  	x1,				-456(x31)
nop  
lb   	x5,				-192(x31)
lb   	x7,				20(x31)
lbu  	x3,				-408(x31)
lh   	x6,				-1180(x31)
add  	x7,		x2,		x3
lb   	x1,				-648(x31)
slli 	x7,		x4,		26
lb   	x7,				-1272(x31)
lh   	x4,				-1100(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x1,				8(x31)
mul  	x1,		x7,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x2,				8(x31)
sw   	x2,				-36(x31)
andi 	x2,		x3,		1884
lbu  	x1,				652(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x4,				-716(x31)
nop  
lbu  	x2,				-916(x31)
lhu  	x3,				-292(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x1,				-1168(x31)
sh   	x4,				24(x31)
xor  	x6,		x1,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sra  	x2,		x3,		x6
sh   	x4,				-20(x31)
lhu  	x5,				784(x31)
add  	x2,		x6,		x4
sh   	x4,				-12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x1,				476(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x2,				-48(x31)
addi 	x6,		x4,		798
mulh 	x3,		x0,		x5
mul  	x5,		x0,		x0
mulh 	x5,		x6,		x5
sh   	x3,				-20(x31)
sltiu	x3,		x7,		-610
lw   	x4,				1260(x31)
sh   	x7,				-20(x31)
lw   	x1,				100(x31)
lb   	x6,				1012(x31)
addi 	x4,		x6,		-1637
lh   	x4,				140(x31)
sh   	x5,				-24(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x5,				-24(x31)
lhu  	x6,				-56(x31)
xor  	x7,		x0,		x2
lh   	x2,				12(x31)
lw   	x3,				268(x31)
sub  	x7,		x3,		x5
add  	x6,		x4,		x0
sw   	x3,				32(x31)
lh   	x3,				-48(x31)
sw   	x3,				8(x31)
srai 	x7,		x7,		28
lbu  	x4,				-36(x31)
lhu  	x7,				-36(x31)
lhu  	x5,				500(x31)
sra  	x5,		x4,		x1
slli 	x5,		x6,		10
sb   	x1,				-24(x31)
lhu  	x1,				712(x31)
sb   	x1,				28(x31)
addi 	x5,		x1,		-1198
sh   	x4,				24(x31)
sh   	x4,				-28(x31)
srli 	x4,		x0,		3
slt  	x7,		x0,		x1
sw   	x2,				-32(x31)
addi 	x2,		x4,		593
sh   	x6,				-40(x31)
sh   	x7,				0(x31)
lw   	x2,				-80(x31)
sb   	x2,				-16(x31)
lbu  	x3,				-148(x31)
lh   	x4,				344(x31)
lb   	x3,				-12(x31)
addi 	x2,		x5,		-135
lb   	x7,				1136(x31)
mulh 	x4,		x2,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x7,				100(x31)
lw   	x1,				104(x31)
lh   	x5,				596(x31)
lb   	x3,				-48(x31)
lh   	x3,				1212(x31)
sb   	x1,				0(x31)
sh   	x5,				0(x31)
lhu  	x1,				1256(x31)
slli 	x3,		x0,		22
srl  	x3,		x1,		x6
sh   	x7,				-4(x31)
add  	x1,		x4,		x6
sb   	x4,				-20(x31)
sh   	x0,				12(x31)
nop  
lw   	x7,				1044(x31)
sh   	x1,				0(x31)
mul  	x4,		x2,		x4
lb   	x3,				64(x31)
lhu  	x6,				152(x31)
sb   	x0,				40(x31)
slti 	x6,		x7,		769
lb   	x5,				372(x31)
sb   	x1,				36(x31)
sh   	x0,				8(x31)
lhu  	x4,				128(x31)
lb   	x3,				820(x31)
lh   	x1,				784(x31)
lw   	x2,				76(x31)
sw   	x6,				8(x31)
sb   	x2,				-28(x31)
sw   	x4,				-12(x31)
lbu  	x2,				1360(x31)
sw   	x4,				-8(x31)
lhu  	x6,				1064(x31)
sw   	x5,				-16(x31)
sb   	x0,				8(x31)
lhu  	x6,				48(x31)
add  	x7,		x7,		x5
lw   	x7,				148(x31)
sh   	x7,				24(x31)
mulh 	x4,		x6,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x4,				-248(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sll  	x5,		x1,		x6
sub  	x3,		x2,		x1
lhu  	x4,				-28(x31)
lbu  	x7,				-724(x31)
lhu  	x2,				-140(x31)
lw   	x3,				340(x31)
lh   	x7,				440(x31)
lw   	x1,				216(x31)
mulh 	x1,		x5,		x5
lhu  	x3,				-660(x31)
lw   	x5,				-748(x31)
lb   	x6,				-748(x31)
sh   	x6,				36(x31)
lbu  	x4,				-144(x31)
lw   	x7,				-20(x31)
lhu  	x4,				-196(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lh   	x3,				544(x31)
sw   	x0,				4(x31)
add  	x1,		x0,		x6
sw   	x1,				-24(x31)
lbu  	x5,				1016(x31)
lw   	x6,				28(x31)
lb   	x1,				0(x31)
lhu  	x7,				972(x31)
lb   	x6,				732(x31)
lw   	x6,				984(x31)
lh   	x3,				736(x31)
lw   	x7,				772(x31)
lw   	x7,				-24(x31)
lw   	x3,				544(x31)
addi 	x5,		x7,		1479
lw   	x5,				36(x31)
lh   	x3,				480(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x3,				564(x31)
lw   	x6,				1240(x31)
lw   	x1,				356(x31)
lhu  	x3,				48(x31)
sw   	x1,				-32(x31)
lbu  	x4,				40(x31)
mul  	x6,		x7,		x1
lh   	x5,				4(x31)
lhu  	x7,				336(x31)
or   	x6,		x2,		x2
lbu  	x1,				864(x31)
lw   	x3,				1236(x31)
sub  	x5,		x7,		x0
addi 	x3,		x1,		1375
lb   	x3,				8(x31)
sh   	x5,				36(x31)
lh   	x1,				-44(x31)
srli 	x7,		x0,		0
add  	x1,		x4,		x1
lb   	x1,				20(x31)
lhu  	x5,				1020(x31)
sb   	x0,				20(x31)
xor  	x1,		x0,		x6
sh   	x7,				-32(x31)
sb   	x6,				-4(x31)
addi 	x4,		x4,		-1897
sb   	x2,				-28(x31)
sw   	x5,				32(x31)
slti 	x3,		x1,		1679
xori 	x6,		x5,		-372
sb   	x0,				40(x31)
mulh 	x2,		x3,		x2
sh   	x3,				24(x31)
lh   	x1,				980(x31)
lw   	x3,				976(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-60(x31)
sll  	x5,		x1,		x0
lh   	x3,				120(x31)
xor  	x2,		x6,		x5
sb   	x6,				24(x31)
lb   	x7,				1008(x31)
srli 	x1,		x1,		10
nop  
lb   	x4,				808(x31)
add  	x5,		x2,		x1
sb   	x1,				-32(x31)
sltu 	x7,		x2,		x7
lh   	x5,				388(x31)
lw   	x3,				364(x31)
sb   	x4,				-4(x31)
sh   	x7,				32(x31)
lh   	x5,				-36(x31)
lhu  	x7,				752(x31)
mul  	x4,		x3,		x2
lbu  	x1,				104(x31)
sw   	x5,				-24(x31)
lbu  	x1,				88(x31)
lbu  	x4,				-56(x31)
lb   	x6,				616(x31)
sw   	x1,				20(x31)
lw   	x7,				8(x31)
sh   	x1,				-40(x31)
lh   	x6,				320(x31)
andi 	x4,		x1,		-174
addi 	x1,		x6,		1167
lh   	x6,				8(x31)
sb   	x7,				-36(x31)
lh   	x7,				-64(x31)
sw   	x3,				24(x31)
lw   	x5,				-56(x31)
lbu  	x3,				-60(x31)
lb   	x1,				1488(x31)
lw   	x5,				8(x31)
lh   	x7,				416(x31)
lhu  	x1,				364(x31)
sh   	x6,				32(x31)
lb   	x2,				340(x31)
sltu 	x1,		x5,		x2
sw   	x1,				40(x31)
sb   	x3,				8(x31)
lw   	x1,				376(x31)
mulh 	x5,		x0,		x0
sw   	x1,				-24(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srai 	x5,		x1,		14
lw   	x5,				52(x31)
sw   	x5,				32(x31)
lw   	x1,				40(x31)
lb   	x7,				640(x31)
sb   	x7,				-4(x31)
lw   	x3,				832(x31)
lhu  	x4,				588(x31)
sb   	x5,				40(x31)
lh   	x2,				1028(x31)
sll  	x3,		x1,		x0
sll  	x5,		x1,		x1
lhu  	x1,				1004(x31)
add  	x3,		x4,		x1
sh   	x6,				24(x31)
lw   	x6,				1012(x31)
lw   	x4,				400(x31)
lhu  	x6,				-28(x31)
lb   	x6,				120(x31)
sb   	x5,				-12(x31)
mulh 	x2,		x4,		x3
sb   	x1,				20(x31)
lhu  	x4,				768(x31)
sll  	x7,		x7,		x4
lh   	x1,				1032(x31)
lhu  	x3,				160(x31)
sb   	x0,				-28(x31)
lw   	x6,				1012(x31)
sw   	x6,				4(x31)
lh   	x3,				1048(x31)
mul  	x5,		x4,		x6
lw   	x7,				-32(x31)
ori  	x1,		x3,		101
lhu  	x5,				1260(x31)
sra  	x5,		x4,		x4
sw   	x3,				-4(x31)
sh   	x0,				0(x31)
lb   	x5,				-8(x31)
sw   	x0,				32(x31)
lhu  	x1,				796(x31)
addi 	x4,		x6,		-1361
lh   	x5,				640(x31)
sh   	x1,				32(x31)
lh   	x3,				808(x31)
lb   	x2,				1352(x31)
lbu  	x4,				-28(x31)
sub  	x1,		x4,		x5
sb   	x5,				-8(x31)
slli 	x4,		x1,		15
add  	x4,		x3,		x5
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x1,				-600(x31)
sh   	x3,				36(x31)
lb   	x3,				380(x31)
ori  	x2,		x0,		-984
lw   	x4,				-512(x31)
sw   	x4,				-40(x31)
lw   	x2,				-220(x31)
lhu  	x5,				-628(x31)
slli 	x4,		x5,		2
lw   	x6,				-592(x31)
sh   	x2,				32(x31)
lw   	x3,				-276(x31)
lbu  	x3,				-572(x31)
xor  	x1,		x6,		x5
srl  	x5,		x0,		x6
lw   	x6,				-644(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sw   	x3,				-20(x31)
lw   	x4,				408(x31)
lh   	x4,				-860(x31)
lb   	x3,				-508(x31)
sh   	x5,				4(x31)
addi 	x7,		x6,		-1270
lw   	x6,				680(x31)
lw   	x6,				-840(x31)
lbu  	x6,				408(x31)
lbu  	x6,				-104(x31)
lw   	x7,				-740(x31)
lb   	x4,				-44(x31)
add  	x2,		x4,		x4
lb   	x7,				-88(x31)
lw   	x4,				-716(x31)
mulhu	x2,		x0,		x3
sw   	x0,				-12(x31)
sh   	x7,				-32(x31)
nop  
lhu  	x3,				-728(x31)
lhu  	x2,				-68(x31)
lw   	x1,				408(x31)
sub  	x4,		x7,		x0
sb   	x4,				28(x31)
lw   	x2,				-60(x31)
sra  	x2,		x7,		x0
lh   	x2,				-848(x31)
lw   	x1,				-268(x31)
and  	x5,		x0,		x7
sb   	x0,				40(x31)
srl  	x4,		x2,		x2
sb   	x5,				-40(x31)
addi 	x7,		x4,		-389
lw   	x1,				352(x31)
sb   	x1,				-20(x31)
sltiu	x2,		x0,		-612
sh   	x6,				-8(x31)
sh   	x0,				24(x31)
mul  	x1,		x0,		x5
add  	x1,		x0,		x7
lw   	x5,				-828(x31)
addi 	x6,		x3,		-1825
sltiu	x7,		x2,		1679
lw   	x7,				-48(x31)
sh   	x5,				28(x31)
sh   	x7,				-28(x31)
lw   	x4,				348(x31)
sb   	x7,				4(x31)
lw   	x2,				-744(x31)
lhu  	x2,				264(x31)
lh   	x1,				-492(x31)
sra  	x1,		x0,		x0
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x2,				-512(x31)
sb   	x3,				4(x31)
mulh 	x3,		x2,		x6
lhu  	x7,				-1216(x31)
add  	x3,		x6,		x4
lw   	x2,				-1220(x31)
lbu  	x2,				-1320(x31)
sltu 	x4,		x5,		x0
lh   	x7,				-1176(x31)
lbu  	x1,				-1136(x31)
lhu  	x4,				-1004(x31)
lb   	x5,				-432(x31)
lh   	x6,				-240(x31)
mulhsu	x2,		x2,		x3
lhu  	x6,				-436(x31)
lb   	x6,				-888(x31)
lb   	x7,				-920(x31)
lh   	x3,				-1296(x31)
sw   	x4,				-20(x31)
lh   	x3,				-1248(x31)
sw   	x2,				-4(x31)
srli 	x6,		x1,		20
sb   	x3,				12(x31)
sw   	x2,				-36(x31)
xor  	x1,		x1,		x3
lh   	x7,				-904(x31)
lhu  	x6,				-500(x31)
wfi