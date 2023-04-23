addi 	x0,		x0,		-897
addi 	x1,		x0,		-706
addi 	x2,		x0,		-1489
addi 	x3,		x0,		-1132
addi 	x4,		x0,		-1410
addi 	x5,		x0,		-1049
addi 	x6,		x0,		1672
addi 	x7,		x0,		156
addi 	x8,		x0,		-1532
addi 	x9,		x0,		1441
addi 	x10,	x0,		-1327
addi 	x11,	x0,		494
addi 	x12,	x0,		1508
addi 	x13,	x0,		1590
addi 	x14,	x0,		-1093
addi 	x15,	x0,		1980
addi 	x16,	x0,		694
addi 	x17,	x0,		-917
addi 	x18,	x0,		-618
addi 	x19,	x0,		-997
addi 	x20,	x0,		-511
addi 	x21,	x0,		-1648
addi 	x22,	x0,		1696
addi 	x23,	x0,		-218
addi 	x24,	x0,		-25
addi 	x25,	x0,		523
addi 	x26,	x0,		1488
addi 	x27,	x0,		-1929
addi 	x28,	x0,		211
addi 	x29,	x0,		-643
addi 	x30,	x0,		1851
addi 	x31,	x0,		-810
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
add  	x4,		x2,		x4
sh   	x2,				32(x31)
lhu  	x1,				32(x31)
sll  	x7,		x4,		x5
slti 	x7,		x5,		1079
sh   	x3,				36(x31)
sb   	x6,				40(x31)
lbu  	x5,				36(x31)
sb   	x2,				24(x31)
lbu  	x7,				32(x31)
sw   	x4,				-4(x31)
lbu  	x5,				24(x31)
lw   	x7,				-4(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x2,				1032(x31)
lb   	x1,				980(x31)
sh   	x3,				36(x31)
sb   	x0,				-12(x31)
lbu  	x3,				980(x31)
lbu  	x3,				1032(x31)
sb   	x1,				16(x31)
sh   	x6,				24(x31)
sb   	x2,				-40(x31)
or   	x1,		x7,		x1
mul  	x1,		x3,		x7
lbu  	x7,				-40(x31)
addi 	x5,		x0,		-1756
sw   	x1,				-28(x31)
addi 	x1,		x6,		1836
sw   	x3,				-32(x31)
lhu  	x6,				-28(x31)
sb   	x4,				-4(x31)
sb   	x1,				16(x31)
lw   	x2,				-32(x31)
lb   	x7,				-40(x31)
sll  	x4,		x6,		x3
sb   	x4,				-12(x31)
sh   	x1,				12(x31)
sh   	x7,				12(x31)
lh   	x4,				1020(x31)
lw   	x2,				-40(x31)
lbu  	x2,				1020(x31)
sh   	x2,				-8(x31)
sh   	x6,				16(x31)
lw   	x1,				980(x31)
lh   	x5,				-32(x31)
srli 	x6,		x7,		21
sh   	x5,				-20(x31)
sw   	x3,				32(x31)
sb   	x3,				-4(x31)
sltu 	x1,		x2,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x6,				100(x31)
lbu  	x7,				64(x31)
sb   	x5,				12(x31)
sh   	x3,				-12(x31)
lhu  	x3,				48(x31)
lbu  	x1,				68(x31)
nop  
mul  	x3,		x3,		x7
lhu  	x6,				12(x31)
lw   	x7,				72(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sltiu	x1,		x0,		1986
sw   	x0,				20(x31)
sh   	x3,				24(x31)
mul  	x7,		x1,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slt  	x4,		x4,		x6
addi 	x5,		x3,		-645
sb   	x5,				28(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sh   	x1,				12(x31)
sw   	x1,				4(x31)
sub  	x4,		x1,		x1
lbu  	x2,				628(x31)
lbu  	x2,				-428(x31)
lw   	x3,				-372(x31)
lh   	x5,				-420(x31)
lbu  	x3,				-436(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-40(x31)
lhu  	x4,				-1092(x31)
lbu  	x3,				-68(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
srai 	x4,		x1,		20
sb   	x5,				-36(x31)
lbu  	x3,				-36(x31)
mul  	x2,		x1,		x0
lh   	x6,				-468(x31)
sw   	x2,				24(x31)
sw   	x3,				8(x31)
lbu  	x5,				584(x31)
ori  	x3,		x4,		-1018
mulh 	x5,		x0,		x3
slli 	x6,		x3,		18
sw   	x6,				4(x31)
sw   	x2,				8(x31)
sub  	x4,		x3,		x5
mulh 	x5,		x2,		x0
sh   	x5,				16(x31)
lb   	x5,				-412(x31)
sb   	x7,				-4(x31)
sb   	x4,				-4(x31)
nop  
sh   	x3,				4(x31)
lh   	x7,				596(x31)
mul  	x1,		x1,		x4
srl  	x2,		x1,		x3
lbu  	x1,				-480(x31)
lh   	x7,				-440(x31)
sw   	x3,				24(x31)
sb   	x2,				-28(x31)
lw   	x1,				-476(x31)
sra  	x1,		x1,		x5
lb   	x5,				-424(x31)
mulhu	x2,		x6,		x3
lbu  	x5,				592(x31)
sb   	x2,				-32(x31)
add  	x3,		x6,		x0
lh   	x1,				-444(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
xor  	x2,		x4,		x5
slt  	x6,		x2,		x5
lhu  	x2,				-672(x31)
lh   	x4,				-580(x31)
lw   	x7,				-652(x31)
lh   	x2,				-1076(x31)
lw   	x3,				-1080(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
xor  	x7,		x7,		x0
sb   	x3,				-40(x31)
sb   	x1,				40(x31)
add  	x6,		x3,		x0
sh   	x4,				20(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x1,				-544(x31)
sw   	x0,				0(x31)
sh   	x3,				12(x31)
lb   	x7,				0(x31)
srli 	x2,		x1,		25
xori 	x3,		x3,		1277
srl  	x1,		x1,		x0
lb   	x3,				-4(x31)
sb   	x2,				32(x31)
sb   	x5,				-12(x31)
mul  	x2,		x2,		x1
sb   	x7,				20(x31)
lb   	x6,				-544(x31)
sb   	x6,				-8(x31)
sltu 	x6,		x2,		x2
lbu  	x1,				-648(x31)
sw   	x6,				-4(x31)
lhu  	x3,				-988(x31)
mulhsu	x4,		x6,		x6
lw   	x3,				-952(x31)
sb   	x7,				24(x31)
lhu  	x7,				-996(x31)
or   	x5,		x5,		x1
lbu  	x1,				-564(x31)
lb   	x2,				-580(x31)
lbu  	x5,				-1016(x31)
lw   	x3,				-580(x31)
sltu 	x6,		x3,		x0
ori  	x6,		x6,		-1018
sb   	x0,				24(x31)
addi 	x6,		x1,		662
sh   	x0,				20(x31)
lw   	x2,				-1048(x31)
sw   	x4,				-16(x31)
lh   	x1,				-612(x31)
and  	x7,		x0,		x6
lh   	x1,				-544(x31)
sh   	x0,				-28(x31)
lw   	x3,				32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slt  	x3,		x1,		x3
sw   	x5,				-16(x31)
lhu  	x6,				-16(x31)
lh   	x4,				-64(x31)
sh   	x2,				-32(x31)
lw   	x6,				-88(x31)
sb   	x4,				-16(x31)
lw   	x5,				-16(x31)
add  	x3,		x3,		x7
slli 	x2,		x3,		29
add  	x1,		x1,		x3
lh   	x4,				-1112(x31)
lbu  	x1,				-764(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
slti 	x4,		x6,		-1330
srli 	x7,		x3,		23
sw   	x6,				-28(x31)
lhu  	x5,				-876(x31)
lw   	x3,				172(x31)
lhu  	x7,				168(x31)
lw   	x7,				172(x31)
sb   	x2,				8(x31)
lb   	x3,				-824(x31)
lb   	x2,				-424(x31)
sw   	x7,				0(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x6,				348(x31)
sb   	x4,				12(x31)
lb   	x2,				-292(x31)
slti 	x1,		x4,		733
sw   	x6,				4(x31)
sb   	x6,				-28(x31)
lbu  	x4,				-696(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
slli 	x7,		x4,		5
lh   	x1,				580(x31)
ori  	x4,		x4,		908
addi 	x1,		x3,		877
lw   	x7,				1184(x31)
lb   	x6,				152(x31)
add  	x4,		x7,		x6
addi 	x6,		x3,		-212
sb   	x3,				-28(x31)
sb   	x6,				40(x31)
lh   	x3,				944(x31)
sw   	x3,				4(x31)
lw   	x4,				92(x31)
lb   	x2,				536(x31)
lh   	x2,				748(x31)
lh   	x1,				172(x31)
lh   	x7,				944(x31)
lw   	x4,				548(x31)
lh   	x6,				132(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x1,				-644(x31)
lhu  	x7,				-172(x31)
and  	x2,		x0,		x6
lb   	x5,				336(x31)
xor  	x3,		x1,		x5
lb   	x3,				212(x31)
lh   	x4,				-52(x31)
sw   	x3,				0(x31)
lb   	x3,				340(x31)
add  	x1,		x6,		x0
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x7,				928(x31)
mul  	x3,		x5,		x0
lb   	x1,				312(x31)
sh   	x7,				24(x31)
lbu  	x4,				320(x31)
sb   	x5,				-4(x31)
andi 	x4,		x7,		1458
sb   	x0,				-28(x31)
add  	x4,		x7,		x1
lhu  	x5,				272(x31)
xor  	x4,		x5,		x0
lb   	x1,				-140(x31)
sub  	x7,		x4,		x5
slli 	x6,		x2,		31
lb   	x6,				312(x31)
sh   	x4,				-16(x31)
lw   	x2,				-88(x31)
mulh 	x3,		x7,		x7
lw   	x2,				-68(x31)
lhu  	x3,				964(x31)
mul  	x2,		x2,		x7
lh   	x5,				352(x31)
lbu  	x5,				320(x31)
sll  	x3,		x3,		x6
lhu  	x5,				-120(x31)
xori 	x7,		x1,		-2032
sh   	x0,				-12(x31)
srl  	x7,		x6,		x4
andi 	x7,		x5,		-769
lbu  	x5,				360(x31)
lw   	x7,				-4(x31)
lbu  	x6,				-104(x31)
and  	x3,		x2,		x0
lb   	x3,				948(x31)
sltu 	x1,		x7,		x2
lb   	x1,				708(x31)
lhu  	x7,				-84(x31)
lw   	x3,				928(x31)
sh   	x0,				24(x31)
or   	x6,		x6,		x0
srl  	x3,		x6,		x2
mulhsu	x7,		x6,		x3
lh   	x3,				-68(x31)
lbu  	x4,				-68(x31)
sw   	x4,				-4(x31)
sw   	x5,				0(x31)
sb   	x5,				28(x31)
sw   	x2,				12(x31)
lhu  	x7,				868(x31)
addi 	x5,		x1,		619
slli 	x7,		x6,		7
add  	x5,		x7,		x5
srl  	x3,		x6,		x5
lhu  	x3,				-196(x31)
lbu  	x4,				-132(x31)
lh   	x1,				892(x31)
mul  	x4,		x1,		x5
lw   	x6,				412(x31)
lw   	x5,				744(x31)
lh   	x4,				360(x31)
lbu  	x4,				964(x31)
addi 	x7,		x3,		-241
sub  	x5,		x0,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sltu 	x1,		x4,		x3
sh   	x3,				-16(x31)
sw   	x3,				-12(x31)
xor  	x6,		x1,		x2
sw   	x6,				-4(x31)
lw   	x4,				-116(x31)
xori 	x1,		x7,		975
ori  	x4,		x0,		500
lh   	x7,				320(x31)
addi 	x2,		x6,		170
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x1,				592(x31)
lb   	x2,				724(x31)
lb   	x1,				-264(x31)
lhu  	x7,				748(x31)
lh   	x6,				724(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x3,				40(x31)
andi 	x3,		x6,		148
srl  	x3,		x7,		x4
addi 	x3,		x1,		886
lw   	x4,				-340(x31)
sh   	x5,				-16(x31)
lbu  	x7,				-436(x31)
sub  	x1,		x4,		x1
mul  	x3,		x1,		x0
lh   	x2,				-20(x31)
sh   	x1,				-40(x31)
sh   	x3,				-20(x31)
slti 	x4,		x7,		-785
lw   	x6,				-16(x31)
lw   	x3,				600(x31)
lhu  	x1,				40(x31)
sb   	x7,				-20(x31)
xor  	x1,		x7,		x5
mulhsu	x7,		x1,		x7
lbu  	x5,				-560(x31)
lbu  	x1,				-592(x31)
lw   	x2,				-304(x31)
xor  	x1,		x1,		x3
xor  	x4,		x2,		x4
lw   	x5,				620(x31)
slt  	x4,		x7,		x4
lhu  	x5,				580(x31)
srli 	x6,		x4,		21
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x1,		x7,		x0
sh   	x5,				-28(x31)
lh   	x5,				-384(x31)
lhu  	x6,				-544(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lw   	x4,				-280(x31)
mul  	x7,		x0,		x7
srli 	x3,		x6,		24
lb   	x6,				-356(x31)
sb   	x2,				8(x31)
lhu  	x4,				532(x31)
sw   	x0,				20(x31)
lh   	x4,				496(x31)
sltu 	x7,		x3,		x2
lbu  	x4,				532(x31)
or   	x1,		x3,		x7
lbu  	x4,				-276(x31)
lbu  	x7,				24(x31)
lw   	x4,				-316(x31)
lhu  	x3,				-408(x31)
xor  	x7,		x3,		x5
lbu  	x1,				496(x31)
lw   	x2,				268(x31)
slt  	x4,		x3,		x0
and  	x4,		x0,		x7
lbu  	x7,				-212(x31)
lh   	x6,				660(x31)
mul  	x2,		x0,		x0
lw   	x7,				-276(x31)
sb   	x2,				-24(x31)
lb   	x4,				684(x31)
srli 	x1,		x7,		10
mulh 	x1,		x4,		x6
lbu  	x3,				8(x31)
sw   	x3,				-8(x31)
lw   	x7,				668(x31)
lbu  	x7,				-408(x31)
mulh 	x6,		x7,		x3
sw   	x0,				8(x31)
nop  
sb   	x7,				20(x31)
sub  	x7,		x1,		x4
and  	x5,		x4,		x0
addi 	x6,		x3,		-144
sw   	x1,				8(x31)
sb   	x5,				24(x31)
lhu  	x4,				-280(x31)
lh   	x1,				-240(x31)
sh   	x6,				4(x31)
sh   	x3,				-40(x31)
lhu  	x7,				-332(x31)
ori  	x3,		x5,		-1823
lbu  	x5,				200(x31)
add  	x5,		x1,		x0
slt  	x5,		x4,		x4
lh   	x3,				668(x31)
sh   	x3,				28(x31)
lbu  	x6,				-216(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lw   	x2,				608(x31)
nop  
lw   	x2,				376(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lh   	x2,				-84(x31)
lb   	x3,				352(x31)
sra  	x2,		x6,		x5
slt  	x3,		x5,		x2
lbu  	x7,				-264(x31)
lw   	x2,				-348(x31)
lhu  	x5,				-312(x31)
sw   	x7,				-32(x31)
mulhu	x5,		x4,		x0
lbu  	x6,				-704(x31)
lhu  	x2,				-204(x31)
sb   	x4,				36(x31)
sb   	x0,				-28(x31)
lbu  	x3,				-796(x31)
srli 	x2,		x6,		29
lh   	x1,				-244(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sub  	x2,		x1,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sll  	x5,		x1,		x3
lh   	x2,				860(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lhu  	x7,				-292(x31)
lbu  	x2,				448(x31)
lbu  	x3,				-376(x31)
sub  	x2,		x7,		x1
lb   	x1,				-356(x31)
lb   	x4,				-316(x31)
lw   	x4,				-608(x31)
sb   	x7,				24(x31)
sb   	x6,				-16(x31)
sub  	x3,		x0,		x1
lb   	x6,				-192(x31)
lhu  	x3,				-224(x31)
sw   	x7,				-20(x31)
mul  	x3,		x7,		x4
lh   	x7,				416(x31)
sb   	x4,				8(x31)
lh   	x5,				-360(x31)
mulh 	x2,		x4,		x5
sh   	x2,				-20(x31)
lb   	x3,				-524(x31)
lhu  	x3,				-316(x31)
lhu  	x5,				-524(x31)
lh   	x1,				448(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mul  	x7,		x5,		x2
lbu  	x6,				52(x31)
sltiu	x3,		x7,		439
sh   	x3,				-20(x31)
lb   	x6,				1044(x31)
sb   	x7,				-20(x31)
sb   	x0,				-28(x31)
sh   	x0,				28(x31)
lh   	x2,				900(x31)
or   	x7,		x1,		x1
sltu 	x4,		x4,		x5
xor  	x2,		x2,		x7
sw   	x2,				12(x31)
lbu  	x5,				100(x31)
lh   	x2,				172(x31)
lh   	x6,				320(x31)
lh   	x1,				508(x31)
lw   	x5,				1044(x31)
sh   	x2,				28(x31)
mulh 	x4,		x2,		x6
sltu 	x5,		x6,		x4
add  	x3,		x0,		x1
lb   	x7,				52(x31)
sub  	x5,		x6,		x4
sltiu	x3,		x6,		-630
lb   	x5,				452(x31)
mulhsu	x3,		x1,		x3
lh   	x5,				28(x31)
lbu  	x4,				1040(x31)
lhu  	x7,				172(x31)
lbu  	x2,				404(x31)
or   	x1,		x3,		x5
sh   	x5,				8(x31)
sh   	x5,				0(x31)
lbu  	x3,				36(x31)
addi 	x2,		x4,		1486
xor  	x4,		x2,		x2
mulhu	x3,		x4,		x2
sb   	x7,				32(x31)
lb   	x3,				384(x31)
addi 	x6,		x5,		-1986
sb   	x0,				-40(x31)
lh   	x3,				32(x31)
lw   	x5,				148(x31)
sh   	x3,				12(x31)
add  	x1,		x6,		x0
lbu  	x4,				1084(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x4,				400(x31)
lh   	x1,				244(x31)
lb   	x6,				1456(x31)
xor  	x2,		x4,		x6
lh   	x7,				988(x31)
lw   	x6,				312(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sltiu	x3,		x7,		-27
lw   	x6,				-328(x31)
lb   	x4,				-328(x31)
sh   	x4,				4(x31)
lbu  	x3,				400(x31)
sh   	x3,				40(x31)
nop  
lbu  	x1,				292(x31)
lb   	x1,				-252(x31)
lw   	x7,				-324(x31)
mulh 	x7,		x3,		x7
lhu  	x4,				-348(x31)
lbu  	x2,				-628(x31)
and  	x5,		x4,		x7
lbu  	x5,				-684(x31)
or   	x4,		x5,		x3
xor  	x2,		x6,		x3
lw   	x1,				-580(x31)
lh   	x4,				-564(x31)
lh   	x2,				-796(x31)
srl  	x1,		x5,		x2
add  	x4,		x2,		x0
lbu  	x3,				-324(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x2,				36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-32(x31)
lh   	x6,				-28(x31)
mul  	x2,		x0,		x6
addi 	x2,		x0,		-753
lhu  	x4,				-496(x31)
sra  	x3,		x7,		x4
lb   	x3,				-1048(x31)
lbu  	x4,				-664(x31)
sb   	x2,				24(x31)
lhu  	x2,				0(x31)
andi 	x7,		x3,		959
sh   	x5,				-20(x31)
sra  	x6,		x0,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x4,				420(x31)
sh   	x3,				28(x31)
lhu  	x6,				144(x31)
sh   	x6,				-24(x31)
sw   	x6,				-16(x31)
mulh 	x3,		x1,		x0
sb   	x4,				28(x31)
lw   	x5,				344(x31)
lb   	x1,				816(x31)
lhu  	x5,				816(x31)
lhu  	x5,				384(x31)
lw   	x4,				700(x31)
lb   	x2,				700(x31)
lbu  	x2,				800(x31)
lh   	x1,				232(x31)
lw   	x2,				1008(x31)
sw   	x1,				28(x31)
lh   	x1,				360(x31)
mulh 	x2,		x6,		x2
sh   	x1,				-12(x31)
lhu  	x7,				492(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sra  	x6,		x0,		x6
lh   	x4,				148(x31)
or   	x6,		x0,		x5
sw   	x2,				-24(x31)
sw   	x5,				0(x31)
lhu  	x6,				712(x31)
sw   	x3,				32(x31)
addi 	x3,		x5,		-1861
sltiu	x1,		x1,		-1248
lbu  	x2,				-32(x31)
sb   	x1,				36(x31)
and  	x2,		x1,		x1
add  	x3,		x0,		x7
sw   	x0,				24(x31)
sll  	x4,		x1,		x6
lb   	x7,				-208(x31)
lw   	x5,				-404(x31)
or   	x2,		x6,		x4
sb   	x5,				28(x31)
sh   	x7,				36(x31)
sh   	x5,				36(x31)
lbu  	x4,				28(x31)
sh   	x4,				-20(x31)
lbu  	x7,				656(x31)
lhu  	x2,				296(x31)
ori  	x7,		x1,		1084
lhu  	x6,				24(x31)
lb   	x5,				20(x31)
or   	x1,		x4,		x4
lhu  	x3,				188(x31)
sw   	x5,				-40(x31)
lhu  	x2,				-44(x31)
sb   	x2,				12(x31)
lw   	x5,				-484(x31)
nop  
lbu  	x3,				-452(x31)
mulhu	x6,		x0,		x5
lh   	x4,				-728(x31)
sltiu	x2,		x7,		426
mulhu	x1,		x2,		x6
sb   	x2,				36(x31)
sub  	x3,		x3,		x6
srl  	x6,		x4,		x6
srai 	x6,		x7,		25
lw   	x2,				312(x31)
sh   	x0,				-40(x31)
lbu  	x7,				-4(x31)
srai 	x5,		x7,		3
lbu  	x5,				716(x31)
lbu  	x4,				-412(x31)
srai 	x1,		x4,		20
mulh 	x7,		x7,		x2
lhu  	x5,				-196(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slti 	x6,		x4,		-916
lhu  	x6,				900(x31)
xori 	x3,		x5,		672
lhu  	x2,				828(x31)
lbu  	x1,				1216(x31)
xor  	x4,		x1,		x3
lh   	x2,				616(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x1,				-516(x31)
sw   	x2,				32(x31)
lb   	x2,				-500(x31)
lw   	x5,				-372(x31)
sh   	x4,				8(x31)
lhu  	x7,				-276(x31)
lbu  	x3,				-308(x31)
sw   	x7,				-16(x31)
lhu  	x4,				-216(x31)
lb   	x7,				32(x31)
sh   	x5,				-24(x31)
sra  	x4,		x4,		x0
sh   	x2,				20(x31)
lhu  	x5,				8(x31)
lh   	x7,				-256(x31)
sb   	x2,				16(x31)
sb   	x1,				-8(x31)
lbu  	x3,				-216(x31)
sb   	x6,				-36(x31)
lw   	x6,				-660(x31)
lb   	x6,				-720(x31)
mulhu	x6,		x4,		x6
lw   	x2,				-224(x31)
lh   	x1,				72(x31)
lh   	x2,				-168(x31)
mul  	x1,		x2,		x6
lh   	x1,				-216(x31)
sw   	x4,				-20(x31)
slli 	x7,		x2,		27
addi 	x6,		x1,		-2006
lw   	x5,				-36(x31)
lhu  	x6,				-648(x31)
sh   	x2,				-40(x31)
lhu  	x1,				-1036(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
andi 	x4,		x1,		579
sw   	x5,				-20(x31)
lw   	x3,				-896(x31)
mul  	x3,		x3,		x1
mulhu	x2,		x4,		x5
lw   	x2,				164(x31)
lb   	x2,				112(x31)
lw   	x7,				-832(x31)
ori  	x4,		x7,		1990
lbu  	x1,				-772(x31)
srl  	x2,		x7,		x3
sra  	x2,		x2,		x0
lb   	x4,				152(x31)
nop  
lw   	x1,				-944(x31)
sw   	x4,				-16(x31)
sw   	x4,				-28(x31)
sh   	x7,				20(x31)
lhu  	x2,				-844(x31)
lb   	x2,				-560(x31)
lh   	x6,				-12(x31)
sb   	x7,				8(x31)
lw   	x3,				-244(x31)
lbu  	x4,				-388(x31)
sb   	x5,				28(x31)
lh   	x1,				-236(x31)
sw   	x0,				28(x31)
andi 	x1,		x2,		272
lh   	x4,				-524(x31)
lhu  	x3,				-600(x31)
lw   	x3,				160(x31)
lhu  	x7,				-600(x31)
sub  	x6,		x6,		x5
lhu  	x2,				180(x31)
sub  	x1,		x3,		x6
lb   	x1,				128(x31)
lb   	x4,				-584(x31)
sh   	x6,				-24(x31)
lb   	x7,				20(x31)
lbu  	x6,				-500(x31)
lh   	x5,				-536(x31)
nop  
sub  	x2,		x7,		x3
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x5,				1312(x31)
sw   	x3,				-32(x31)
slli 	x2,		x7,		12
sb   	x4,				-16(x31)
sw   	x2,				40(x31)
lb   	x5,				304(x31)
sw   	x4,				-4(x31)
lhu  	x3,				1372(x31)
ori  	x1,		x3,		-15
lhu  	x2,				988(x31)
sb   	x1,				28(x31)
lbu  	x2,				268(x31)
lbu  	x3,				756(x31)
lw   	x3,				972(x31)
sb   	x2,				28(x31)
lbu  	x4,				712(x31)
sw   	x2,				24(x31)
sub  	x4,		x0,		x4
sh   	x0,				8(x31)
sb   	x1,				-8(x31)
sw   	x5,				28(x31)
xor  	x4,		x1,		x2
sltu 	x2,		x3,		x3
lh   	x1,				1348(x31)
lb   	x6,				440(x31)
nop  
lhu  	x4,				468(x31)
sh   	x5,				-24(x31)
sw   	x4,				-28(x31)
add  	x5,		x4,		x4
lh   	x3,				652(x31)
lhu  	x7,				776(x31)
srli 	x4,		x4,		3
lbu  	x3,				260(x31)
lb   	x6,				1184(x31)
lb   	x1,				-28(x31)
sb   	x7,				-20(x31)
sh   	x5,				-12(x31)
lbu  	x7,				1360(x31)
sll  	x2,		x3,		x5
lb   	x5,				824(x31)
lhu  	x4,				1436(x31)
lbu  	x2,				864(x31)
lw   	x7,				612(x31)
sh   	x6,				-36(x31)
nop  
sh   	x0,				4(x31)
lbu  	x6,				864(x31)
lhu  	x6,				-52(x31)
lh   	x2,				480(x31)
sw   	x7,				12(x31)
sw   	x1,				-32(x31)
lb   	x1,				1328(x31)
sw   	x4,				12(x31)
add  	x7,		x0,		x4
addi 	x5,		x0,		-1636
sb   	x3,				-24(x31)
add  	x6,		x6,		x0
lb   	x7,				104(x31)
lb   	x4,				1048(x31)
sb   	x1,				36(x31)
lh   	x5,				12(x31)
and  	x3,		x1,		x7
sh   	x6,				36(x31)
lbu  	x6,				4(x31)
sw   	x1,				32(x31)
sb   	x7,				0(x31)
lbu  	x1,				468(x31)
lb   	x4,				380(x31)
lh   	x6,				1420(x31)
lbu  	x2,				-20(x31)
andi 	x2,		x6,		-300
lw   	x5,				632(x31)
andi 	x3,		x6,		1107
lw   	x6,				1200(x31)
slli 	x2,		x7,		9
sra  	x7,		x7,		x0
lh   	x2,				1060(x31)
lhu  	x3,				936(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x7,				-236(x31)
sw   	x5,				24(x31)
sb   	x0,				4(x31)
sw   	x1,				-4(x31)
lh   	x7,				-560(x31)
lb   	x1,				4(x31)
addi 	x7,		x2,		-675
lhu  	x5,				-864(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
mulh 	x5,		x6,		x3
sw   	x2,				-20(x31)
lb   	x3,				-1260(x31)
lhu  	x7,				-1224(x31)
lhu  	x3,				-508(x31)
sb   	x1,				12(x31)
lh   	x4,				-1160(x31)
lw   	x7,				-880(x31)
lb   	x1,				4(x31)
sw   	x4,				24(x31)
and  	x6,		x4,		x2
lw   	x2,				-504(x31)
lh   	x3,				-484(x31)
lbu  	x5,				-868(x31)
add  	x1,		x4,		x4
sw   	x4,				-12(x31)
slti 	x6,		x6,		-1583
and  	x5,		x4,		x7
mulh 	x4,		x4,		x5
lhu  	x5,				-400(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x2,				48(x31)
sb   	x6,				-16(x31)
mul  	x7,		x2,		x2
lbu  	x3,				680(x31)
sh   	x5,				36(x31)
sw   	x1,				40(x31)
add  	x1,		x3,		x1
xori 	x3,		x5,		991
sh   	x5,				-8(x31)
xor  	x7,		x2,		x5
lw   	x1,				348(x31)
lhu  	x5,				580(x31)
lhu  	x5,				1056(x31)
lh   	x1,				1008(x31)
sll  	x6,		x1,		x1
sb   	x1,				40(x31)
xor  	x6,		x2,		x5
lhu  	x1,				840(x31)
sub  	x1,		x2,		x6
lh   	x3,				312(x31)
sh   	x7,				-4(x31)
sh   	x0,				36(x31)
lbu  	x5,				-404(x31)
lh   	x2,				364(x31)
lhu  	x5,				-444(x31)
ori  	x7,		x2,		64
sub  	x6,		x4,		x0
mulh 	x6,		x3,		x6
lhu  	x2,				-32(x31)
lb   	x4,				580(x31)
sltu 	x7,		x6,		x6
addi 	x3,		x7,		1097
sltu 	x6,		x7,		x3
ori  	x3,		x7,		171
sb   	x4,				-20(x31)
lh   	x6,				588(x31)
lhu  	x5,				348(x31)
lw   	x7,				808(x31)
sw   	x7,				8(x31)
lbu  	x2,				568(x31)
lhu  	x2,				-400(x31)
sw   	x5,				28(x31)
sb   	x4,				32(x31)
sw   	x5,				-16(x31)
mul  	x5,		x6,		x3
sh   	x2,				32(x31)
xori 	x1,		x4,		1549
mul  	x3,		x1,		x7
lh   	x7,				232(x31)
lbu  	x1,				-416(x31)
lhu  	x6,				-156(x31)
lw   	x4,				416(x31)
addi 	x5,		x5,		-901
sltiu	x1,		x1,		-434
sw   	x4,				36(x31)
lw   	x7,				-344(x31)
lbu  	x7,				-60(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x5,				24(x31)
slt  	x1,		x2,		x4
add  	x4,		x1,		x5
slt  	x4,		x4,		x5
mul  	x4,		x5,		x3
lb   	x5,				140(x31)
slli 	x2,		x5,		13
sra  	x6,		x7,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x3,				556(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sb   	x0,				-4(x31)
lb   	x3,				-136(x31)
lbu  	x7,				892(x31)
lw   	x3,				680(x31)
lbu  	x7,				748(x31)
sw   	x3,				16(x31)
sh   	x6,				-36(x31)
lb   	x2,				216(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
sb   	x1,				-4(x31)
lw   	x3,				536(x31)
lw   	x1,				-172(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
addi 	x4,		x3,		-1075
sh   	x4,				-28(x31)
lh   	x5,				328(x31)
sra  	x6,		x5,		x2
sw   	x5,				-8(x31)
mulh 	x2,		x5,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slti 	x1,		x4,		1552
lhu  	x5,				732(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sh   	x6,				36(x31)
addi 	x3,		x7,		-1906
sw   	x2,				12(x31)
sh   	x6,				-40(x31)
lhu  	x7,				736(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x1,				688(x31)
lw   	x6,				-428(x31)
srli 	x7,		x5,		19
slti 	x5,		x0,		562
lbu  	x7,				804(x31)
sw   	x0,				-28(x31)
wfi