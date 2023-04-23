addi 	x0,		x0,		-743
addi 	x1,		x0,		-1074
addi 	x2,		x0,		-1885
addi 	x3,		x0,		739
addi 	x4,		x0,		-335
addi 	x5,		x0,		-470
addi 	x6,		x0,		-628
addi 	x7,		x0,		1009
addi 	x8,		x0,		1583
addi 	x9,		x0,		1157
addi 	x10,	x0,		716
addi 	x11,	x0,		1487
addi 	x12,	x0,		692
addi 	x13,	x0,		-999
addi 	x14,	x0,		-405
addi 	x15,	x0,		1659
addi 	x16,	x0,		-369
addi 	x17,	x0,		-497
addi 	x18,	x0,		1642
addi 	x19,	x0,		457
addi 	x20,	x0,		1758
addi 	x21,	x0,		818
addi 	x22,	x0,		-1159
addi 	x23,	x0,		1165
addi 	x24,	x0,		1703
addi 	x25,	x0,		912
addi 	x26,	x0,		-951
addi 	x27,	x0,		-48
addi 	x28,	x0,		1720
addi 	x29,	x0,		-501
addi 	x30,	x0,		-1166
addi 	x31,	x0,		-443
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sb   	x5,				-40(x31)
sb   	x0,				8(x31)
andi 	x2,		x5,		-1256
lb   	x2,				36(x31)
mul  	x5,		x4,		x1
slt  	x7,		x6,		x6
sw   	x1,				-8(x31)
lh   	x4,				8(x31)
lb   	x4,				8(x31)
lh   	x6,				-8(x31)
sh   	x0,				-28(x31)
lhu  	x4,				-8(x31)
add  	x5,		x4,		x7
ori  	x4,		x3,		-407
lh   	x7,				-8(x31)
addi 	x1,		x7,		-912
sh   	x1,				-36(x31)
lw   	x2,				-28(x31)
lw   	x2,				-40(x31)
slt  	x5,		x0,		x2
lw   	x1,				-36(x31)
lbu  	x2,				8(x31)
mulh 	x2,		x2,		x0
lh   	x5,				-8(x31)
sw   	x2,				-40(x31)
andi 	x6,		x0,		1170
lhu  	x5,				-28(x31)
lw   	x2,				36(x31)
sw   	x7,				20(x31)
srli 	x6,		x2,		31
lb   	x4,				-28(x31)
sub  	x2,		x2,		x4
xor  	x1,		x2,		x5
lh   	x6,				-36(x31)
lhu  	x1,				-36(x31)
sw   	x0,				40(x31)
mul  	x6,		x5,		x6
sra  	x1,		x1,		x2
lw   	x2,				20(x31)
sh   	x2,				-8(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x1,				1024(x31)
mulh 	x7,		x6,		x6
xor  	x6,		x4,		x5
sh   	x3,				-40(x31)
sra  	x7,		x4,		x3
sw   	x5,				-24(x31)
slt  	x4,		x2,		x5
mulh 	x6,		x0,		x7
sub  	x4,		x0,		x5
sw   	x1,				12(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
nop  
lbu  	x3,				272(x31)
lh   	x4,				280(x31)
lbu  	x2,				-712(x31)
lh   	x1,				344(x31)
lb   	x2,				-764(x31)
xor  	x6,		x2,		x1
slt  	x4,		x6,		x7
sltu 	x3,		x1,		x4
sub  	x3,		x5,		x5
sb   	x1,				36(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lh   	x3,				924(x31)
sw   	x2,				24(x31)
sh   	x0,				-28(x31)
lbu  	x5,				924(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
srai 	x3,		x2,		26
lhu  	x4,				28(x31)
sw   	x3,				12(x31)
lbu  	x2,				72(x31)
nop  
lbu  	x1,				-984(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulh 	x5,		x4,		x7
sltu 	x5,		x0,		x4
srai 	x3,		x1,		9
lb   	x4,				68(x31)
lhu  	x2,				212(x31)
sb   	x0,				-24(x31)
sb   	x2,				36(x31)
lbu  	x7,				1104(x31)
mulhu	x5,		x2,		x0
sub  	x2,		x6,		x1
sw   	x6,				-16(x31)
sll  	x1,		x2,		x2
sh   	x0,				20(x31)
sltu 	x4,		x7,		x2
lb   	x4,				1148(x31)
sb   	x7,				40(x31)
lw   	x3,				1100(x31)
slt  	x2,		x2,		x5
sll  	x6,		x6,		x7
addi 	x1,		x4,		1008
lb   	x7,				1116(x31)
andi 	x6,		x6,		719
mulh 	x5,		x6,		x4
lhu  	x3,				40(x31)
lb   	x4,				1132(x31)
sb   	x7,				-4(x31)
lh   	x5,				1160(x31)
lbu  	x7,				204(x31)
slt  	x5,		x1,		x5
srl  	x3,		x1,		x0
sh   	x2,				28(x31)
lw   	x4,				28(x31)
lw   	x5,				260(x31)
nop  
slti 	x4,		x1,		1631
lh   	x2,				-24(x31)
lb   	x1,				204(x31)
sub  	x1,		x2,		x0
lh   	x2,				28(x31)
sw   	x0,				-12(x31)
lh   	x7,				1160(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sw   	x3,				0(x31)
lb   	x7,				-888(x31)
and  	x4,		x3,		x5
lhu  	x2,				-52(x31)
sh   	x0,				0(x31)
lb   	x4,				-764(x31)
lh   	x7,				-888(x31)
lhu  	x7,				296(x31)
sb   	x6,				20(x31)
sb   	x0,				-12(x31)
mulhsu	x3,		x6,		x7
slt  	x3,		x5,		x2
nop  
sll  	x3,		x3,		x7
lh   	x2,				20(x31)
sw   	x4,				40(x31)
add  	x1,		x0,		x2
sh   	x7,				-36(x31)
sw   	x5,				32(x31)
lh   	x4,				-844(x31)
lbu  	x4,				-844(x31)
sh   	x2,				8(x31)
sw   	x0,				-28(x31)
sb   	x4,				32(x31)
mulhu	x5,		x7,		x0
lbu  	x2,				-864(x31)
lb   	x1,				-800(x31)
lhu  	x2,				-896(x31)
slli 	x6,		x7,		11
sb   	x4,				0(x31)
lb   	x1,				228(x31)
andi 	x3,		x2,		-37
lhu  	x2,				0(x31)
srai 	x3,		x5,		19
lh   	x1,				-764(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x1,				-228(x31)
lbu  	x1,				812(x31)
or   	x5,		x2,		x4
sh   	x6,				-24(x31)
lw   	x3,				520(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x1,				-1176(x31)
lbu  	x5,				-1240(x31)
lh   	x2,				-84(x31)
lw   	x5,				-412(x31)
add  	x6,		x3,		x3
lhu  	x1,				-160(x31)
mulhu	x1,		x6,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x7,				924(x31)
sb   	x7,				40(x31)
lw   	x5,				924(x31)
sltiu	x2,		x5,		63
sb   	x4,				36(x31)
sh   	x5,				20(x31)
addi 	x2,		x6,		-1195
lw   	x5,				624(x31)
sh   	x1,				-20(x31)
lh   	x5,				24(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x2,				824(x31)
andi 	x7,		x2,		250
lb   	x4,				540(x31)
lh   	x6,				-36(x31)
sh   	x6,				-4(x31)
lh   	x6,				-4(x31)
sw   	x0,				-36(x31)
lh   	x4,				-252(x31)
lb   	x5,				540(x31)
add  	x4,		x6,		x6
sh   	x1,				-36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sw   	x6,				20(x31)
add  	x5,		x4,		x2
lh   	x3,				-992(x31)
sh   	x6,				8(x31)
sub  	x5,		x4,		x1
lhu  	x7,				-1060(x31)
sb   	x2,				8(x31)
sw   	x7,				-4(x31)
mul  	x4,		x2,		x1
lw   	x5,				-384(x31)
lb   	x7,				-88(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x7,				-116(x31)
slli 	x4,		x6,		8
lw   	x3,				-128(x31)
sh   	x6,				-28(x31)
mulh 	x5,		x7,		x2
sb   	x2,				-16(x31)
lbu  	x6,				776(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
nop  
sw   	x2,				-8(x31)
lbu  	x4,				388(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sh   	x4,				0(x31)
mul  	x4,		x7,		x4
sw   	x3,				0(x31)
sb   	x5,				-4(x31)
lh   	x5,				64(x31)
sub  	x4,		x5,		x3
sh   	x1,				-32(x31)
lbu  	x4,				-72(x31)
lh   	x3,				564(x31)
lw   	x7,				-92(x31)
andi 	x5,		x3,		-484
lb   	x7,				564(x31)
or   	x3,		x7,		x4
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sra  	x4,		x0,		x2
lhu  	x3,				328(x31)
lh   	x4,				964(x31)
sh   	x3,				20(x31)
sub  	x7,		x6,		x3
mul  	x3,		x0,		x3
lhu  	x2,				376(x31)
sh   	x0,				-4(x31)
sb   	x5,				28(x31)
lbu  	x2,				1232(x31)
addi 	x5,		x1,		-404
sltiu	x5,		x0,		-255
lhu  	x7,				1232(x31)
sw   	x2,				-8(x31)
lhu  	x3,				1032(x31)
nop  
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x2,				-796(x31)
sh   	x4,				-28(x31)
slli 	x1,		x0,		7
sb   	x5,				-32(x31)
nop  
lh   	x3,				-1040(x31)
lh   	x4,				-772(x31)
sh   	x5,				-20(x31)
sub  	x6,		x7,		x5
lh   	x3,				104(x31)
mulh 	x5,		x1,		x2
lhu  	x7,				88(x31)
sb   	x5,				-40(x31)
lhu  	x4,				-32(x31)
srai 	x7,		x7,		16
sb   	x7,				-16(x31)
mul  	x3,		x4,		x2
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
and  	x7,		x5,		x0
sw   	x5,				20(x31)
sra  	x7,		x4,		x5
or   	x5,		x7,		x0
sub  	x1,		x5,		x2
sh   	x4,				28(x31)
mulh 	x1,		x0,		x4
lb   	x6,				-740(x31)
sb   	x0,				-36(x31)
addi 	x1,		x3,		-2018
xori 	x5,		x6,		-991
lhu  	x3,				-364(x31)
slt  	x3,		x7,		x5
mulh 	x3,		x6,		x3
sb   	x0,				16(x31)
sw   	x6,				-24(x31)
sh   	x2,				-8(x31)
lb   	x1,				-132(x31)
sh   	x0,				16(x31)
sb   	x3,				-16(x31)
lbu  	x1,				-204(x31)
lh   	x5,				-192(x31)
sw   	x5,				16(x31)
sub  	x4,		x3,		x3
slti 	x4,		x2,		720
sh   	x3,				32(x31)
lh   	x4,				-960(x31)
srai 	x4,		x2,		6
sh   	x2,				-16(x31)
sh   	x6,				4(x31)
lbu  	x3,				-936(x31)
sh   	x1,				28(x31)
lh   	x5,				-104(x31)
lw   	x7,				-848(x31)
sh   	x3,				-36(x31)
sh   	x6,				-28(x31)
sw   	x2,				40(x31)
sw   	x4,				-12(x31)
lw   	x6,				-1020(x31)
sb   	x3,				-12(x31)
lw   	x3,				-860(x31)
lh   	x3,				-1360(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x3,				-400(x31)
lw   	x3,				-948(x31)
lh   	x7,				-192(x31)
sb   	x2,				28(x31)
lh   	x7,				16(x31)
lh   	x5,				-708(x31)
sw   	x6,				28(x31)
lhu  	x4,				-1164(x31)
sh   	x3,				32(x31)
lh   	x5,				-192(x31)
lb   	x1,				-1212(x31)
sb   	x4,				24(x31)
lhu  	x5,				-132(x31)
srli 	x3,		x7,		30
addi 	x7,		x4,		-960
mulhu	x5,		x1,		x3
lbu  	x6,				-20(x31)
sb   	x7,				-40(x31)
addi 	x3,		x2,		-54
add  	x5,		x7,		x1
sw   	x2,				0(x31)
lb   	x7,				32(x31)
sw   	x3,				-24(x31)
lb   	x7,				-376(x31)
lw   	x5,				-924(x31)
sltiu	x5,		x2,		-1575
sub  	x5,		x4,		x2
sw   	x5,				-36(x31)
addi 	x2,		x7,		-1377
lw   	x6,				-880(x31)
slli 	x5,		x4,		25
ori  	x4,		x5,		528
sltu 	x7,		x1,		x5
sb   	x6,				16(x31)
lh   	x6,				20(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xori 	x3,		x3,		1377
lw   	x3,				-760(x31)
lhu  	x7,				-980(x31)
lbu  	x4,				-736(x31)
srai 	x4,		x2,		10
sb   	x0,				0(x31)
slli 	x3,		x1,		14
nop  
lh   	x5,				-760(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sh   	x6,				36(x31)
sll  	x6,		x1,		x5
lb   	x3,				268(x31)
lh   	x2,				-888(x31)
srli 	x1,		x7,		13
add  	x7,		x0,		x5
lw   	x2,				108(x31)
mulhu	x5,		x3,		x6
lb   	x1,				-8(x31)
add  	x3,		x1,		x7
ori  	x7,		x5,		252
lh   	x2,				-88(x31)
andi 	x4,		x0,		-592
lw   	x5,				-32(x31)
lb   	x5,				-752(x31)
lb   	x4,				36(x31)
mulh 	x3,		x4,		x1
srli 	x5,		x3,		1
xori 	x3,		x7,		-902
sltiu	x1,		x1,		-1221
lb   	x3,				300(x31)
lbu  	x2,				-744(x31)
mulh 	x3,		x1,		x6
sb   	x2,				4(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sb   	x6,				24(x31)
sw   	x0,				-16(x31)
addi 	x7,		x6,		-874
sw   	x0,				36(x31)
sh   	x4,				-8(x31)
lbu  	x7,				-140(x31)
sltiu	x3,		x2,		93
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltu 	x7,		x0,		x6
lhu  	x4,				292(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x4,				92(x31)
lw   	x6,				-1200(x31)
lw   	x7,				-1168(x31)
slli 	x5,		x1,		25
xor  	x3,		x0,		x1
sw   	x1,				32(x31)
mulhsu	x2,		x0,		x2
lh   	x7,				-1316(x31)
and  	x1,		x5,		x3
addi 	x2,		x7,		477
sh   	x1,				-32(x31)
sw   	x6,				-4(x31)
mulh 	x4,		x5,		x5
srl  	x3,		x3,		x4
sw   	x3,				32(x31)
sub  	x2,		x0,		x7
lb   	x7,				-992(x31)
sw   	x7,				12(x31)
sh   	x2,				20(x31)
sb   	x7,				28(x31)
sb   	x5,				20(x31)
lbu  	x2,				32(x31)
lh   	x2,				72(x31)
lbu  	x7,				-204(x31)
lb   	x2,				-292(x31)
lh   	x5,				-1176(x31)
lw   	x7,				-20(x31)
xori 	x5,		x3,		-660
sh   	x2,				16(x31)
sw   	x4,				-8(x31)
lh   	x7,				-1316(x31)
lbu  	x6,				-820(x31)
sb   	x5,				12(x31)
lw   	x3,				-64(x31)
lw   	x5,				-20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lhu  	x6,				536(x31)
lw   	x1,				528(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-648(x31)
lw   	x7,				588(x31)
sh   	x1,				-32(x31)
mulh 	x4,		x6,		x3
lb   	x7,				576(x31)
lw   	x4,				436(x31)
sb   	x5,				20(x31)
sra  	x2,		x6,		x0
sh   	x1,				-32(x31)
xori 	x6,		x1,		1727
add  	x3,		x2,		x0
lh   	x3,				-704(x31)
srli 	x1,		x6,		19
sll  	x5,		x7,		x5
lh   	x3,				316(x31)
lb   	x1,				-468(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sra  	x6,		x0,		x1
and  	x4,		x2,		x1
lhu  	x1,				-36(x31)
lh   	x3,				-172(x31)
lhu  	x1,				388(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lbu  	x1,				-456(x31)
lh   	x6,				76(x31)
slli 	x6,		x5,		25
sb   	x1,				8(x31)
lw   	x7,				136(x31)
sra  	x4,		x4,		x1
lw   	x5,				-484(x31)
sh   	x0,				20(x31)
and  	x3,		x3,		x0
lhu  	x7,				456(x31)
lb   	x2,				-264(x31)
sh   	x6,				32(x31)
sh   	x0,				36(x31)
lb   	x3,				-716(x31)
lb   	x1,				-88(x31)
sw   	x7,				-28(x31)
lh   	x6,				-108(x31)
lw   	x1,				-876(x31)
lbu  	x6,				-552(x31)
lw   	x1,				532(x31)
lw   	x2,				404(x31)
sh   	x3,				4(x31)
nop  
sw   	x7,				32(x31)
lhu  	x5,				204(x31)
sw   	x4,				32(x31)
lb   	x5,				192(x31)
sh   	x2,				-12(x31)
sb   	x1,				12(x31)
sh   	x3,				-40(x31)
lbu  	x6,				8(x31)
sltu 	x1,		x0,		x7
lh   	x3,				376(x31)
sb   	x2,				-36(x31)
sw   	x4,				16(x31)
lbu  	x5,				-480(x31)
lbu  	x7,				-40(x31)
sb   	x6,				-40(x31)
sh   	x6,				-28(x31)
sw   	x0,				-16(x31)
sltiu	x5,		x6,		-370
addi 	x7,		x0,		-1391
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sw   	x3,				-40(x31)
sb   	x5,				-20(x31)
lhu  	x6,				-536(x31)
mulhu	x5,		x7,		x0
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
lbu  	x7,				1168(x31)
sll  	x6,		x4,		x1
lb   	x1,				180(x31)
add  	x3,		x5,		x0
ori  	x4,		x1,		1422
nop  
lh   	x1,				112(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
add  	x1,		x3,		x4
xor  	x1,		x5,		x2
lbu  	x3,				412(x31)
lbu  	x6,				1184(x31)
sh   	x5,				-28(x31)
sh   	x7,				0(x31)
sw   	x6,				-12(x31)
sh   	x2,				-36(x31)
srli 	x4,		x7,		8
sw   	x3,				-12(x31)
lhu  	x1,				840(x31)
xori 	x7,		x2,		531
sltu 	x3,		x4,		x5
lh   	x1,				708(x31)
slt  	x7,		x3,		x1
add  	x6,		x3,		x7
sw   	x0,				-28(x31)
sw   	x7,				0(x31)
lw   	x3,				416(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
srai 	x2,		x7,		26
lb   	x6,				584(x31)
sw   	x1,				24(x31)
lw   	x3,				352(x31)
sw   	x6,				-8(x31)
sll  	x6,		x3,		x3
slli 	x6,		x7,		23
lbu  	x6,				228(x31)
sh   	x4,				8(x31)
mul  	x5,		x2,		x4
add  	x3,		x7,		x1
sb   	x1,				-32(x31)
sh   	x2,				36(x31)
lh   	x5,				-484(x31)
add  	x7,		x0,		x4
nop  
sub  	x3,		x0,		x0
lbu  	x4,				-328(x31)
sw   	x4,				-36(x31)
lhu  	x2,				640(x31)
lbu  	x7,				232(x31)
lhu  	x4,				648(x31)
sh   	x6,				-4(x31)
lw   	x1,				696(x31)
lh   	x3,				352(x31)
mulh 	x4,		x5,		x7
lb   	x1,				640(x31)
sub  	x6,		x3,		x1
lhu  	x4,				-300(x31)
lw   	x1,				-512(x31)
lw   	x4,				632(x31)
mulhu	x2,		x3,		x7
lbu  	x6,				740(x31)
lw   	x1,				708(x31)
mulhu	x5,		x4,		x1
sb   	x3,				-12(x31)
sw   	x0,				20(x31)
sh   	x4,				-16(x31)
xor  	x7,		x7,		x1
sb   	x6,				-20(x31)
sb   	x1,				-8(x31)
lh   	x7,				-476(x31)
sh   	x1,				-16(x31)
slli 	x4,		x2,		30
add  	x6,		x1,		x7
sw   	x2,				-12(x31)
sb   	x6,				24(x31)
sb   	x7,				-24(x31)
lhu  	x6,				-156(x31)
lh   	x2,				740(x31)
lbu  	x7,				-300(x31)
lbu  	x7,				716(x31)
sw   	x7,				8(x31)
xor  	x4,		x1,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
srai 	x1,		x6,		13
lw   	x3,				24(x31)
lbu  	x5,				-124(x31)
lhu  	x3,				268(x31)
sw   	x2,				28(x31)
slli 	x5,		x2,		29
andi 	x2,		x2,		-582
lh   	x1,				1284(x31)
xor  	x4,		x6,		x3
andi 	x7,		x5,		705
sw   	x1,				0(x31)
andi 	x2,		x1,		1836
slti 	x2,		x5,		-660
add  	x6,		x6,		x1
srai 	x6,		x6,		7
sb   	x1,				40(x31)
xor  	x6,		x0,		x5
sw   	x3,				-20(x31)
sb   	x7,				-28(x31)
sh   	x1,				-16(x31)
andi 	x2,		x3,		-660
sub  	x3,		x2,		x1
lb   	x2,				760(x31)
lw   	x2,				68(x31)
lhu  	x3,				272(x31)
sh   	x1,				-4(x31)
lh   	x7,				32(x31)
sb   	x2,				36(x31)
lb   	x5,				-4(x31)
srli 	x6,		x3,		15
lhu  	x6,				920(x31)
lhu  	x3,				912(x31)
lh   	x5,				508(x31)
lw   	x1,				1184(x31)
lh   	x4,				524(x31)
slli 	x7,		x0,		17
sb   	x5,				16(x31)
lh   	x1,				64(x31)
lhu  	x6,				204(x31)
and  	x5,		x3,		x4
lbu  	x6,				740(x31)
sh   	x1,				-40(x31)
nop  
lbu  	x2,				1156(x31)
xor  	x4,		x7,		x0
sh   	x2,				-28(x31)
slti 	x5,		x7,		1935
lw   	x6,				1172(x31)
lb   	x5,				324(x31)
lh   	x6,				992(x31)
lh   	x7,				-92(x31)
sra  	x3,		x2,		x2
lb   	x5,				844(x31)
lh   	x4,				0(x31)
lh   	x5,				880(x31)
lhu  	x2,				780(x31)
lhu  	x4,				-20(x31)
lb   	x7,				664(x31)
sw   	x2,				-20(x31)
lb   	x1,				912(x31)
lb   	x2,				-124(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x5,				20(x31)
and  	x5,		x4,		x4
sw   	x2,				32(x31)
lh   	x1,				72(x31)
and  	x2,		x0,		x3
lb   	x5,				20(x31)
lhu  	x2,				-160(x31)
lb   	x5,				252(x31)
sw   	x5,				-32(x31)
sh   	x2,				-4(x31)
lh   	x5,				72(x31)
sh   	x2,				4(x31)
lhu  	x6,				144(x31)
lw   	x7,				-364(x31)
sb   	x7,				24(x31)
lbu  	x2,				-932(x31)
lhu  	x6,				-1040(x31)
ori  	x4,		x0,		-1537
sb   	x2,				8(x31)
sb   	x2,				-4(x31)
lb   	x4,				320(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x3,				968(x31)
lhu  	x6,				272(x31)
lbu  	x3,				-80(x31)
lb   	x6,				888(x31)
lb   	x5,				-8(x31)
lbu  	x7,				-72(x31)
sw   	x4,				-12(x31)
lbu  	x3,				492(x31)
mulh 	x2,		x6,		x0
sb   	x5,				0(x31)
addi 	x5,		x6,		-1995
sw   	x2,				-20(x31)
sltu 	x4,		x6,		x3
srai 	x3,		x7,		7
lb   	x3,				-288(x31)
srl  	x4,		x1,		x4
xor  	x3,		x6,		x2
mul  	x4,		x5,		x2
lb   	x6,				-252(x31)
srli 	x7,		x3,		4
lw   	x6,				364(x31)
ori  	x7,		x7,		-379
lw   	x2,				-164(x31)
lw   	x5,				-12(x31)
lh   	x6,				-52(x31)
lhu  	x5,				988(x31)
add  	x6,		x0,		x5
mulhsu	x4,		x7,		x4
mulhu	x3,		x2,		x6
and  	x2,		x4,		x6
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srai 	x2,		x4,		24
sw   	x5,				-28(x31)
lb   	x4,				592(x31)
sw   	x0,				-32(x31)
addi 	x1,		x5,		-552
sb   	x7,				4(x31)
nop  
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lhu  	x4,				616(x31)
lb   	x1,				492(x31)
andi 	x4,		x4,		755
lhu  	x7,				1048(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x5,		x1,		-613
xor  	x7,		x5,		x6
lb   	x2,				184(x31)
sb   	x5,				40(x31)
lh   	x7,				500(x31)
lhu  	x7,				548(x31)
lh   	x4,				-172(x31)
lw   	x1,				612(x31)
lh   	x1,				-376(x31)
mul  	x6,		x4,		x2
addi 	x2,		x0,		-967
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				1448(x31)
slli 	x5,		x7,		8
lhu  	x1,				728(x31)
lhu  	x4,				840(x31)
or   	x4,		x2,		x3
sh   	x0,				-36(x31)
andi 	x1,		x1,		-1975
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x7
lb   	x2,				468(x31)
sw   	x5,				4(x31)
sh   	x2,				-8(x31)
lhu  	x1,				-148(x31)
slli 	x2,		x0,		12
sb   	x1,				-20(x31)
sub  	x1,		x6,		x2
sw   	x1,				-28(x31)
lh   	x7,				820(x31)
lhu  	x2,				504(x31)
lb   	x2,				272(x31)
xori 	x7,		x7,		1491
lhu  	x4,				796(x31)
lb   	x2,				796(x31)
mulh 	x2,		x7,		x1
sh   	x7,				-28(x31)
lhu  	x2,				-140(x31)
mulh 	x3,		x3,		x2
lb   	x6,				1148(x31)
lb   	x1,				544(x31)
sw   	x7,				-40(x31)
lb   	x3,				1000(x31)
sb   	x5,				4(x31)
sw   	x0,				36(x31)
lh   	x2,				1216(x31)
sh   	x6,				-20(x31)
slti 	x6,		x7,		1393
sw   	x2,				40(x31)
lw   	x2,				852(x31)
sb   	x3,				20(x31)
lw   	x2,				900(x31)
lbu  	x1,				460(x31)
lw   	x5,				456(x31)
sw   	x5,				-36(x31)
lw   	x2,				-260(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lhu  	x6,				328(x31)
srl  	x4,		x4,		x5
sb   	x1,				-16(x31)
sb   	x5,				-32(x31)
sw   	x3,				-20(x31)
lhu  	x3,				868(x31)
lh   	x5,				200(x31)
sh   	x4,				12(x31)
lw   	x7,				684(x31)
lw   	x5,				1064(x31)
sh   	x3,				16(x31)
sh   	x4,				28(x31)
lb   	x1,				756(x31)
slt  	x2,		x4,		x3
lb   	x1,				-172(x31)
lh   	x4,				772(x31)
sw   	x5,				32(x31)
lbu  	x2,				684(x31)
sb   	x7,				24(x31)
sw   	x0,				28(x31)
sw   	x3,				28(x31)
lhu  	x2,				752(x31)
lw   	x6,				-224(x31)
lw   	x1,				-152(x31)
lh   	x4,				136(x31)
sb   	x0,				8(x31)
sb   	x4,				-20(x31)
slt  	x2,		x1,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
andi 	x1,		x4,		-689
lhu  	x2,				436(x31)
lw   	x2,				864(x31)
lhu  	x5,				52(x31)
xori 	x4,		x1,		-1578
lhu  	x6,				332(x31)
lhu  	x5,				-332(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
nop  
sw   	x4,				28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x1,		x3,		x0
lb   	x4,				792(x31)
lw   	x7,				988(x31)
lbu  	x2,				36(x31)
lb   	x3,				588(x31)
sw   	x2,				24(x31)
lb   	x2,				-232(x31)
lw   	x3,				220(x31)
xor  	x3,		x2,		x6
sub  	x4,		x7,		x0
sw   	x0,				40(x31)
nop  
lhu  	x7,				164(x31)
sb   	x0,				-36(x31)
mulhsu	x2,		x4,		x2
sh   	x3,				-40(x31)
andi 	x3,		x2,		-1987
mulhsu	x2,		x5,		x7
sh   	x2,				24(x31)
mulh 	x6,		x6,		x6
sh   	x6,				-8(x31)
slt  	x6,		x2,		x3
xor  	x2,		x6,		x2
sb   	x7,				28(x31)
sh   	x5,				-40(x31)
sh   	x3,				-8(x31)
sb   	x0,				12(x31)
lbu  	x2,				1088(x31)
sh   	x2,				4(x31)
lw   	x6,				88(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x7,				276(x31)
lbu  	x5,				-136(x31)
lbu  	x6,				-688(x31)
lhu  	x3,				-556(x31)
lbu  	x3,				-348(x31)
lhu  	x3,				-156(x31)
slti 	x3,		x7,		133
andi 	x1,		x7,		1205
srai 	x7,		x1,		2
addi 	x1,		x3,		843
xor  	x3,		x2,		x1
sw   	x1,				-28(x31)
mulh 	x4,		x6,		x3
lw   	x4,				-772(x31)
lh   	x2,				-604(x31)
lbu  	x4,				156(x31)
sh   	x3,				28(x31)
xor  	x2,		x1,		x6
lh   	x5,				40(x31)
mulhu	x2,		x1,		x2
lbu  	x6,				-796(x31)
sh   	x2,				0(x31)
sw   	x2,				0(x31)
mulh 	x7,		x0,		x1
sw   	x1,				40(x31)
lbu  	x1,				96(x31)
lh   	x2,				612(x31)
lhu  	x2,				68(x31)
sb   	x1,				-20(x31)
sh   	x6,				24(x31)
lw   	x4,				-648(x31)
sub  	x1,		x5,		x3
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x4,				92(x31)
sh   	x3,				28(x31)
addi 	x4,		x1,		1825
lbu  	x3,				1056(x31)
lw   	x6,				1040(x31)
lb   	x7,				784(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				692(x31)
sw   	x7,				36(x31)
ori  	x3,		x6,		-476
mulh 	x1,		x0,		x3
lh   	x1,				1400(x31)
sh   	x4,				-16(x31)
lh   	x4,				656(x31)
mul  	x3,		x5,		x2
lb   	x4,				740(x31)
lhu  	x6,				1356(x31)
lh   	x1,				900(x31)
lb   	x2,				156(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x7,				12(x31)
mulh 	x3,		x6,		x5
slli 	x3,		x5,		19
lh   	x5,				-632(x31)
lb   	x7,				-932(x31)
lh   	x7,				-1076(x31)
mul  	x4,		x7,		x3
sh   	x6,				20(x31)
lbu  	x6,				-404(x31)
sh   	x6,				0(x31)
sh   	x7,				-36(x31)
lw   	x6,				-636(x31)
mulh 	x6,		x7,		x7
lh   	x3,				4(x31)
lw   	x4,				-1108(x31)
sw   	x3,				28(x31)
lb   	x1,				-1156(x31)
lbu  	x4,				-1128(x31)
lh   	x5,				-400(x31)
lb   	x6,				-1152(x31)
sra  	x3,		x3,		x2
sw   	x5,				0(x31)
srai 	x6,		x6,		25
lhu  	x3,				12(x31)
sltu 	x2,		x0,		x4
sb   	x3,				20(x31)
addi 	x2,		x7,		-64
addi 	x5,		x6,		1747
sh   	x5,				-32(x31)
wfi