addi 	x0,		x0,		4
addi 	x1,		x0,		-1626
addi 	x2,		x0,		1726
addi 	x3,		x0,		1899
addi 	x4,		x0,		-571
addi 	x5,		x0,		538
addi 	x6,		x0,		1331
addi 	x7,		x0,		-1907
addi 	x8,		x0,		121
addi 	x9,		x0,		-1178
addi 	x10,	x0,		-121
addi 	x11,	x0,		1771
addi 	x12,	x0,		1733
addi 	x13,	x0,		1295
addi 	x14,	x0,		-474
addi 	x15,	x0,		-1117
addi 	x16,	x0,		-935
addi 	x17,	x0,		439
addi 	x18,	x0,		-96
addi 	x19,	x0,		1563
addi 	x20,	x0,		1012
addi 	x21,	x0,		-1429
addi 	x22,	x0,		-900
addi 	x23,	x0,		-1426
addi 	x24,	x0,		-379
addi 	x25,	x0,		565
addi 	x26,	x0,		-680
addi 	x27,	x0,		-717
addi 	x28,	x0,		-1761
addi 	x29,	x0,		750
addi 	x30,	x0,		1654
addi 	x31,	x0,		1814
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sll  	x5,		x5,		x4
mul  	x3,		x5,		x7
sw   	x4,				-28(x31)
sb   	x5,				28(x31)
or   	x1,		x1,		x6
lbu  	x4,				-28(x31)
lh   	x1,				-28(x31)
and  	x7,		x6,		x2
srl  	x2,		x6,		x5
srli 	x7,		x6,		1
lh   	x6,				28(x31)
sh   	x0,				-28(x31)
lhu  	x4,				28(x31)
lb   	x7,				28(x31)
nop  
mulhsu	x7,		x1,		x6
sltu 	x7,		x3,		x6
slt  	x2,		x4,		x6
lw   	x4,				-28(x31)
lh   	x2,				28(x31)
sltu 	x7,		x1,		x0
or   	x7,		x7,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
nop  
sb   	x5,				-24(x31)
lh   	x5,				-24(x31)
sb   	x2,				-28(x31)
lhu  	x7,				608(x31)
sb   	x7,				-28(x31)
lh   	x1,				-24(x31)
sw   	x0,				-24(x31)
sb   	x0,				-40(x31)
sh   	x0,				-24(x31)
sltu 	x3,		x7,		x6
lw   	x2,				-24(x31)
srl  	x2,		x0,		x5
lhu  	x5,				-24(x31)
lbu  	x1,				-40(x31)
sh   	x7,				24(x31)
srli 	x6,		x5,		0
lhu  	x4,				-24(x31)
xori 	x7,		x1,		-1281
sltu 	x1,		x3,		x5
sub  	x5,		x4,		x4
lhu  	x5,				-28(x31)
lb   	x3,				-40(x31)
sb   	x5,				28(x31)
sb   	x4,				-28(x31)
lb   	x6,				-40(x31)
sb   	x5,				36(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-28(x31)
sw   	x6,				-8(x31)
lbu  	x2,				608(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sh   	x1,				-16(x31)
lh   	x7,				164(x31)
srl  	x3,		x1,		x2
lw   	x3,				168(x31)
lb   	x5,				748(x31)
ori  	x1,		x7,		-107
sb   	x0,				16(x31)
lw   	x3,				176(x31)
mul  	x3,		x7,		x1
sh   	x5,				40(x31)
xor  	x4,		x6,		x2
sll  	x5,		x6,		x6
lw   	x5,				168(x31)
sra  	x6,		x6,		x7
sw   	x0,				4(x31)
sb   	x1,				-4(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lb   	x4,				16(x31)
srl  	x7,		x5,		x3
sh   	x2,				-40(x31)
sw   	x5,				-36(x31)
slti 	x2,		x6,		-964
lb   	x3,				-392(x31)
sb   	x6,				12(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x2,		x5,		-1943
lh   	x7,				-236(x31)
lh   	x1,				-184(x31)
srli 	x4,		x1,		25
addi 	x6,		x4,		1712
sltiu	x3,		x3,		199
lw   	x4,				-216(x31)
lh   	x5,				-248(x31)
and  	x7,		x1,		x7
sh   	x0,				24(x31)
sub  	x2,		x5,		x0
sb   	x2,				-40(x31)
lw   	x3,				400(x31)
sh   	x2,				16(x31)
lhu  	x1,				168(x31)
xor  	x5,		x0,		x6
lh   	x7,				116(x31)
lw   	x3,				-248(x31)
lh   	x4,				-308(x31)
sh   	x2,				12(x31)
lb   	x4,				-344(x31)
lhu  	x5,				16(x31)
addi 	x7,		x5,		482
lb   	x2,				-236(x31)
sh   	x3,				4(x31)
sub  	x5,		x7,		x3
lh   	x5,				120(x31)
lb   	x3,				-232(x31)
sw   	x2,				16(x31)
ori  	x5,		x6,		-514
lhu  	x7,				116(x31)
lbu  	x7,				456(x31)
sw   	x6,				-8(x31)
lhu  	x2,				-216(x31)
sub  	x7,		x7,		x0
add  	x7,		x3,		x3
lhu  	x3,				-352(x31)
sb   	x2,				-36(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
add  	x2,		x4,		x0
sh   	x0,				12(x31)
sub  	x3,		x7,		x0
lw   	x5,				-252(x31)
sltiu	x6,		x5,		845
sb   	x6,				24(x31)
sh   	x2,				-40(x31)
sh   	x3,				4(x31)
srli 	x6,		x7,		30
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
lh   	x4,				-636(x31)
sub  	x4,		x2,		x4
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x4
lhu  	x5,				-20(x31)
lh   	x5,				576(x31)
lb   	x6,				304(x31)
sh   	x6,				12(x31)
mul  	x5,		x4,		x7
sw   	x5,				4(x31)
lb   	x4,				688(x31)
lh   	x2,				52(x31)
sh   	x2,				0(x31)
srl  	x1,		x6,		x2
sw   	x1,				-8(x31)
sh   	x4,				-32(x31)
lhu  	x1,				40(x31)
andi 	x2,		x5,		-402
sh   	x1,				-28(x31)
nop  
lw   	x2,				108(x31)
sb   	x5,				12(x31)
sw   	x2,				24(x31)
lb   	x6,				292(x31)
sb   	x4,				-24(x31)
sltu 	x6,		x4,		x5
lhu  	x5,				312(x31)
srai 	x7,		x0,		4
lhu  	x4,				408(x31)
sb   	x6,				4(x31)
lh   	x1,				688(x31)
lw   	x1,				0(x31)
sh   	x3,				4(x31)
lbu  	x5,				588(x31)
srai 	x1,		x4,		17
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
srai 	x7,		x5,		24
sb   	x5,				28(x31)
xor  	x3,		x6,		x2
sb   	x5,				-28(x31)
lw   	x7,				232(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x7,				136(x31)
and  	x4,		x6,		x1
sb   	x6,				20(x31)
lh   	x3,				-420(x31)
sh   	x7,				40(x31)
sh   	x0,				-12(x31)
sh   	x6,				-28(x31)
sh   	x6,				16(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lh   	x7,				-708(x31)
sb   	x1,				-28(x31)
lbu  	x6,				-1104(x31)
lh   	x3,				-1200(x31)
sub  	x3,		x3,		x4
lh   	x5,				-1052(x31)
andi 	x3,		x7,		1202
lhu  	x2,				-468(x31)
mulhu	x6,		x6,		x6
lbu  	x6,				-1200(x31)
lw   	x2,				-1152(x31)
lw   	x4,				-1052(x31)
lh   	x1,				-852(x31)
lw   	x6,				-1108(x31)
srai 	x7,		x5,		1
lbu  	x4,				-1084(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srli 	x2,		x0,		4
sw   	x4,				4(x31)
sh   	x0,				-4(x31)
srli 	x7,		x2,		2
lhu  	x4,				-104(x31)
lbu  	x4,				-296(x31)
sb   	x6,				8(x31)
lbu  	x6,				-480(x31)
sb   	x6,				-4(x31)
sra  	x5,		x1,		x2
sb   	x4,				-28(x31)
sw   	x7,				4(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x2,				-4(x31)
andi 	x7,		x2,		830
lw   	x7,				-100(x31)
lh   	x5,				396(x31)
mulhu	x7,		x7,		x3
sb   	x2,				12(x31)
lw   	x2,				-84(x31)
sh   	x5,				-32(x31)
lw   	x3,				500(x31)
mulhsu	x4,		x7,		x4
slt  	x7,		x2,		x5
sb   	x0,				28(x31)
srai 	x4,		x1,		6
xor  	x1,		x3,		x0
ori  	x4,		x2,		-1522
add  	x5,		x6,		x0
lh   	x7,				204(x31)
lhu  	x3,				-4(x31)
lh   	x2,				-152(x31)
slli 	x4,		x7,		19
lw   	x4,				-108(x31)
lb   	x4,				512(x31)
and  	x6,		x3,		x6
sltu 	x7,		x6,		x6
lh   	x4,				-28(x31)
lb   	x7,				376(x31)
andi 	x3,		x5,		279
lh   	x5,				-120(x31)
nop  
sb   	x2,				28(x31)
sb   	x7,				-4(x31)
lw   	x5,				-28(x31)
sb   	x4,				-36(x31)
sb   	x1,				-40(x31)
sw   	x3,				-40(x31)
lbu  	x6,				336(x31)
slli 	x6,		x0,		29
sh   	x1,				0(x31)
lbu  	x3,				-28(x31)
sb   	x5,				40(x31)
sra  	x4,		x7,		x6
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
add  	x4,		x0,		x5
lhu  	x3,				-184(x31)
nop  
sw   	x6,				-20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x4,				-112(x31)
lh   	x6,				356(x31)
lw   	x4,				60(x31)
lh   	x1,				356(x31)
ori  	x4,		x6,		427
andi 	x4,		x0,		1580
xori 	x6,		x4,		-1282
sb   	x3,				-28(x31)
lhu  	x3,				424(x31)
sb   	x2,				-8(x31)
sh   	x4,				-12(x31)
sw   	x5,				12(x31)
lb   	x1,				400(x31)
mulh 	x4,		x7,		x1
sh   	x0,				40(x31)
lbu  	x2,				540(x31)
mul  	x4,		x6,		x7
lbu  	x7,				252(x31)
sw   	x1,				28(x31)
lhu  	x4,				0(x31)
sll  	x6,		x3,		x3
lbu  	x1,				520(x31)
add  	x6,		x1,		x2
lb   	x3,				-72(x31)
sb   	x0,				8(x31)
lhu  	x1,				200(x31)
lbu  	x3,				344(x31)
xor  	x3,		x1,		x5
sb   	x1,				-4(x31)
lhu  	x3,				-72(x31)
lw   	x6,				0(x31)
lh   	x7,				-112(x31)
or   	x1,		x5,		x5
sb   	x0,				8(x31)
lhu  	x1,				-68(x31)
sw   	x4,				-40(x31)
sh   	x0,				32(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x3,				-44(x31)
sh   	x7,				20(x31)
sltiu	x7,		x4,		-1997
lhu  	x1,				-96(x31)
lb   	x2,				-104(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x2,				-780(x31)
lbu  	x3,				-1072(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x4,		x5,		-365
lhu  	x3,				232(x31)
lhu  	x5,				504(x31)
lw   	x4,				-284(x31)
lw   	x2,				284(x31)
lh   	x6,				52(x31)
lhu  	x7,				-296(x31)
mulh 	x6,		x6,		x1
sw   	x6,				-12(x31)
mul  	x7,		x3,		x3
lbu  	x5,				64(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x3,				188(x31)
sw   	x5,				-40(x31)
lhu  	x4,				-520(x31)
lw   	x4,				-448(x31)
lhu  	x6,				-492(x31)
sh   	x7,				28(x31)
lbu  	x4,				-412(x31)
add  	x4,		x6,		x7
and  	x6,		x5,		x0
lhu  	x4,				-420(x31)
xor  	x4,		x1,		x6
lh   	x4,				28(x31)
sb   	x3,				-24(x31)
lh   	x5,				68(x31)
lh   	x1,				-208(x31)
lb   	x1,				-420(x31)
sra  	x7,		x2,		x6
lb   	x7,				-532(x31)
nop  
lw   	x7,				-508(x31)
xori 	x3,		x1,		940
lb   	x5,				-456(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
or   	x3,		x3,		x3
lh   	x6,				-1032(x31)
lw   	x3,				-784(x31)
lbu  	x2,				-1012(x31)
mulhu	x1,		x3,		x4
sh   	x5,				-8(x31)
sb   	x0,				0(x31)
sub  	x7,		x6,		x7
srai 	x7,		x5,		19
add  	x6,		x4,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sb   	x7,				-12(x31)
sw   	x0,				0(x31)
sh   	x2,				-40(x31)
sub  	x2,		x1,		x1
sw   	x0,				-32(x31)
slt  	x7,		x6,		x2
lh   	x5,				68(x31)
lhu  	x1,				52(x31)
xori 	x1,		x4,		-1953
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sltu 	x5,		x3,		x5
sh   	x7,				-32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x1,				-104(x31)
sb   	x7,				8(x31)
and  	x2,		x5,		x3
lb   	x7,				368(x31)
sb   	x2,				4(x31)
lb   	x2,				-136(x31)
slti 	x2,		x6,		-1093
lh   	x4,				4(x31)
sh   	x3,				36(x31)
sw   	x5,				32(x31)
sb   	x0,				32(x31)
lb   	x2,				312(x31)
lb   	x7,				364(x31)
lb   	x1,				-184(x31)
lb   	x5,				-32(x31)
sh   	x0,				-20(x31)
lh   	x5,				928(x31)
lbu  	x6,				304(x31)
sh   	x3,				-36(x31)
add  	x2,		x3,		x7
mulh 	x4,		x6,		x6
srl  	x7,		x5,		x4
slt  	x4,		x2,		x7
srli 	x7,		x6,		6
sw   	x7,				36(x31)
lbu  	x1,				-68(x31)
sh   	x0,				36(x31)
xor  	x6,		x2,		x7
lw   	x1,				352(x31)
lh   	x3,				4(x31)
lbu  	x4,				-132(x31)
nop  
lbu  	x3,				312(x31)
lhu  	x2,				-88(x31)
sh   	x4,				28(x31)
sb   	x0,				-12(x31)
sh   	x6,				-24(x31)
lh   	x7,				144(x31)
sltu 	x5,		x6,		x0
sb   	x2,				20(x31)
lbu  	x1,				20(x31)
sh   	x3,				16(x31)
lb   	x4,				-128(x31)
sh   	x7,				-24(x31)
lbu  	x4,				204(x31)
addi 	x4,		x4,		-1632
sw   	x4,				28(x31)
lh   	x3,				268(x31)
sh   	x5,				-8(x31)
sw   	x6,				-8(x31)
lw   	x5,				192(x31)
sub  	x4,		x3,		x1
sb   	x4,				4(x31)
lb   	x4,				384(x31)
mulh 	x6,		x1,		x5
addi 	x3,		x6,		325
lh   	x5,				-68(x31)
sw   	x3,				32(x31)
lw   	x4,				140(x31)
lbu  	x4,				480(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x2,				-688(x31)
lh   	x4,				-276(x31)
lbu  	x5,				-672(x31)
sb   	x4,				32(x31)
lbu  	x4,				-748(x31)
sb   	x6,				-32(x31)
and  	x2,		x2,		x0
lb   	x5,				416(x31)
sb   	x0,				-40(x31)
mulh 	x5,		x2,		x4
sh   	x6,				-36(x31)
lw   	x1,				-652(x31)
lh   	x5,				-708(x31)
lb   	x5,				-676(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x3,				-720(x31)
lh   	x4,				-384(x31)
lh   	x5,				-436(x31)
sw   	x7,				-12(x31)
sh   	x0,				4(x31)
lb   	x3,				56(x31)
lbu  	x5,				-288(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				252(x31)
addi 	x4,		x1,		-1794
sh   	x3,				20(x31)
lh   	x3,				-140(x31)
lb   	x6,				448(x31)
addi 	x3,		x3,		1321
lw   	x3,				-148(x31)
lw   	x7,				-196(x31)
lhu  	x5,				896(x31)
lbu  	x2,				316(x31)
lw   	x6,				332(x31)
lb   	x5,				896(x31)
lw   	x2,				272(x31)
lh   	x4,				152(x31)
lhu  	x2,				252(x31)
lh   	x5,				-100(x31)
add  	x5,		x2,		x6
lb   	x1,				-96(x31)
xor  	x4,		x5,		x2
lw   	x1,				164(x31)
add  	x1,		x3,		x2
sb   	x6,				-8(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xor  	x1,		x6,		x6
sll  	x7,		x6,		x0
sltiu	x4,		x4,		-1637
lh   	x4,				148(x31)
lh   	x2,				108(x31)
ori  	x5,		x7,		-189
mulh 	x3,		x6,		x0
lh   	x2,				264(x31)
mulh 	x6,		x0,		x6
lhu  	x5,				112(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x6,				-456(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x6,				-1020(x31)
sh   	x3,				-28(x31)
lb   	x5,				-980(x31)
lhu  	x2,				-728(x31)
lbu  	x1,				100(x31)
lbu  	x2,				-504(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
nop  
sw   	x4,				12(x31)
sb   	x7,				24(x31)
lw   	x5,				-380(x31)
sw   	x5,				40(x31)
lb   	x4,				-400(x31)
sh   	x3,				-12(x31)
lb   	x1,				-352(x31)
lbu  	x6,				-44(x31)
lw   	x2,				-544(x31)
lhu  	x3,				-476(x31)
sll  	x5,		x6,		x4
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lbu  	x7,				-424(x31)
lb   	x2,				-308(x31)
sw   	x5,				-36(x31)
mul  	x2,		x5,		x2
lbu  	x6,				-584(x31)
lbu  	x2,				-144(x31)
addi 	x3,		x0,		730
lhu  	x2,				-732(x31)
addi 	x2,		x0,		1328
mul  	x6,		x5,		x4
sll  	x4,		x5,		x6
or   	x4,		x4,		x6
sb   	x3,				40(x31)
xori 	x6,		x2,		805
lbu  	x6,				-688(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srl  	x6,		x1,		x4
lbu  	x4,				-440(x31)
sb   	x3,				40(x31)
lhu  	x5,				76(x31)
sb   	x4,				-16(x31)
mul  	x1,		x6,		x7
lhu  	x6,				-124(x31)
sb   	x2,				-16(x31)
lhu  	x1,				36(x31)
mul  	x1,		x3,		x2
sh   	x0,				12(x31)
mulh 	x1,		x7,		x7
sltu 	x2,		x3,		x2
lw   	x2,				84(x31)
or   	x2,		x4,		x2
andi 	x3,		x2,		826
lh   	x2,				624(x31)
addi 	x2,		x4,		-949
sw   	x3,				-12(x31)
lw   	x5,				-76(x31)
lhu  	x5,				72(x31)
lhu  	x5,				752(x31)
sh   	x6,				0(x31)
lb   	x6,				-332(x31)
lb   	x2,				-432(x31)
sh   	x0,				8(x31)
lb   	x7,				-396(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
addi 	x2,		x2,		-1420
mulh 	x7,		x0,		x5
xor  	x5,		x3,		x7
lw   	x3,				1136(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulh 	x1,		x0,		x0
lw   	x6,				-132(x31)
mul  	x7,		x0,		x2
sh   	x4,				40(x31)
nop  
lh   	x4,				-500(x31)
lh   	x6,				-460(x31)
slti 	x7,		x4,		-785
sub  	x3,		x6,		x6
add  	x7,		x7,		x7
sb   	x2,				36(x31)
sltu 	x6,		x0,		x0
sb   	x5,				28(x31)
sb   	x0,				0(x31)
slli 	x2,		x2,		7
sb   	x5,				24(x31)
srli 	x6,		x1,		22
lb   	x3,				148(x31)
lhu  	x1,				-496(x31)
mulhsu	x6,		x5,		x4
sb   	x7,				28(x31)
lhu  	x6,				-292(x31)
sh   	x0,				0(x31)
lhu  	x7,				460(x31)
lb   	x7,				-260(x31)
lw   	x5,				-340(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x3
mulhsu	x5,		x4,		x4
mul  	x3,		x5,		x4
lbu  	x5,				-672(x31)
lh   	x3,				-532(x31)
mulhu	x5,		x5,		x0
lhu  	x7,				-216(x31)
lw   	x6,				-92(x31)
slli 	x2,		x5,		1
lh   	x4,				-360(x31)
mulhsu	x2,		x0,		x4
sb   	x6,				16(x31)
sub  	x6,		x6,		x5
sh   	x4,				-32(x31)
sltiu	x1,		x7,		1987
add  	x6,		x2,		x3
sb   	x0,				-40(x31)
lbu  	x6,				-36(x31)
sb   	x6,				-40(x31)
or   	x3,		x5,		x5
addi 	x3,		x1,		1354
mul  	x7,		x3,		x7
sub  	x7,		x4,		x5
ori  	x1,		x7,		1945
lbu  	x7,				-308(x31)
sw   	x1,				20(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-704(x31)
mul  	x1,		x2,		x0
sh   	x7,				-24(x31)
slti 	x2,		x4,		1641
lh   	x2,				-204(x31)
lb   	x2,				-40(x31)
lhu  	x6,				-216(x31)
xor  	x3,		x6,		x1
lb   	x6,				-416(x31)
sll  	x3,		x5,		x1
lbu  	x1,				-396(x31)
slt  	x3,		x3,		x6
sb   	x3,				-40(x31)
sub  	x4,		x1,		x6
sll  	x1,		x1,		x4
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x7,				-392(x31)
sb   	x1,				-12(x31)
lb   	x4,				-224(x31)
sb   	x3,				-20(x31)
lb   	x7,				-800(x31)
xor  	x4,		x1,		x0
lbu  	x6,				-844(x31)
lb   	x2,				-828(x31)
ori  	x4,		x7,		-371
lh   	x1,				-808(x31)
sb   	x1,				-4(x31)
lw   	x7,				-824(x31)
mulh 	x2,		x3,		x3
lh   	x4,				-4(x31)
lhu  	x3,				-740(x31)
lb   	x2,				-392(x31)
sw   	x4,				20(x31)
sh   	x2,				-20(x31)
lw   	x7,				-720(x31)
sw   	x5,				-24(x31)
lbu  	x2,				-4(x31)
slli 	x4,		x4,		5
sll  	x6,		x3,		x1
sb   	x7,				32(x31)
lh   	x3,				-220(x31)
lhu  	x2,				-824(x31)
lw   	x1,				-824(x31)
lhu  	x2,				-380(x31)
lhu  	x3,				-876(x31)
sh   	x5,				4(x31)
lhu  	x7,				-712(x31)
sw   	x0,				40(x31)
sb   	x1,				-32(x31)
lb   	x7,				-780(x31)
lbu  	x5,				20(x31)
lw   	x4,				-740(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x7,				-416(x31)
and  	x5,		x5,		x6
lw   	x5,				-352(x31)
lbu  	x4,				8(x31)
lbu  	x6,				408(x31)
lw   	x3,				64(x31)
sh   	x5,				28(x31)
lbu  	x7,				40(x31)
sb   	x1,				36(x31)
andi 	x1,		x2,		477
sb   	x6,				-16(x31)
sb   	x5,				-16(x31)
lb   	x5,				332(x31)
lbu  	x6,				-352(x31)
sb   	x3,				-8(x31)
lbu  	x2,				-368(x31)
lbu  	x7,				228(x31)
mul  	x6,		x3,		x6
xor  	x7,		x3,		x1
sw   	x2,				-8(x31)
sh   	x4,				-24(x31)
sh   	x0,				4(x31)
slt  	x5,		x5,		x0
lh   	x6,				304(x31)
sb   	x5,				20(x31)
lbu  	x1,				252(x31)
sb   	x5,				16(x31)
lh   	x6,				536(x31)
xori 	x4,		x4,		963
lhu  	x5,				-416(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x4,				-64(x31)
srli 	x4,		x3,		28
lbu  	x1,				56(x31)
lh   	x5,				-448(x31)
lb   	x4,				-24(x31)
addi 	x5,		x1,		1618
lw   	x7,				-388(x31)
lb   	x2,				-36(x31)
mul  	x1,		x1,		x3
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x1,				-472(x31)
addi 	x5,		x3,		-1634
sb   	x2,				-24(x31)
sw   	x6,				-24(x31)
sh   	x1,				8(x31)
srai 	x4,		x1,		29
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lb   	x2,				236(x31)
lhu  	x5,				284(x31)
sb   	x2,				-32(x31)
sh   	x3,				-16(x31)
sh   	x7,				8(x31)
sb   	x3,				28(x31)
lbu  	x6,				336(x31)
sw   	x2,				-20(x31)
lhu  	x2,				-104(x31)
xor  	x7,		x0,		x1
lb   	x5,				-256(x31)
lb   	x2,				-524(x31)
lw   	x3,				-96(x31)
lh   	x7,				-96(x31)
lh   	x1,				64(x31)
lh   	x1,				532(x31)
lw   	x6,				-424(x31)
lw   	x4,				-104(x31)
lh   	x3,				-480(x31)
lh   	x3,				-496(x31)
lbu  	x5,				-388(x31)
sub  	x1,		x7,		x2
sh   	x7,				-16(x31)
srl  	x5,		x5,		x6
sltiu	x1,		x6,		-1838
lh   	x2,				60(x31)
lh   	x6,				-456(x31)
lw   	x6,				-376(x31)
mul  	x4,		x5,		x0
lb   	x7,				276(x31)
mul  	x5,		x0,		x5
sub  	x1,		x5,		x4
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulh 	x1,		x3,		x1
xor  	x5,		x3,		x6
srli 	x1,		x4,		6
lb   	x2,				16(x31)
sb   	x3,				-8(x31)
sh   	x0,				20(x31)
lh   	x3,				28(x31)
lhu  	x3,				-388(x31)
sh   	x2,				0(x31)
slt  	x5,		x6,		x1
lb   	x1,				-388(x31)
sb   	x3,				-24(x31)
sw   	x5,				-32(x31)
lhu  	x1,				-76(x31)
lhu  	x6,				376(x31)
lb   	x4,				292(x31)
xori 	x3,		x1,		-1138
sb   	x5,				36(x31)
sh   	x5,				-32(x31)
lw   	x7,				532(x31)
lbu  	x3,				-268(x31)
add  	x7,		x3,		x0
sltiu	x7,		x5,		13
sb   	x4,				40(x31)
lw   	x5,				-436(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x2,		x3,		-85
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x5,				-584(x31)
lw   	x1,				-960(x31)
sub  	x6,		x1,		x0
addi 	x3,		x3,		-761
lb   	x5,				-672(x31)
lb   	x1,				-612(x31)
sw   	x7,				-20(x31)
sb   	x5,				36(x31)
lb   	x2,				-724(x31)
lw   	x4,				-592(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x1,				-1476(x31)
mulhu	x2,		x5,		x5
srl  	x3,		x6,		x7
sw   	x5,				20(x31)
lh   	x5,				-740(x31)
andi 	x1,		x1,		1994
sb   	x2,				0(x31)
ori  	x5,		x0,		-1318
sh   	x6,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xor  	x1,		x1,		x1
lbu  	x4,				-976(x31)
sh   	x7,				40(x31)
slli 	x3,		x1,		14
lb   	x3,				-960(x31)
sb   	x5,				-24(x31)
lb   	x7,				-276(x31)
lw   	x6,				-1096(x31)
lb   	x5,				108(x31)
sw   	x1,				-32(x31)
sb   	x6,				-36(x31)
xori 	x4,		x3,		1526
lhu  	x7,				-1028(x31)
lbu  	x7,				-224(x31)
lhu  	x5,				-304(x31)
lb   	x3,				-948(x31)
lbu  	x4,				-264(x31)
sw   	x1,				20(x31)
xor  	x5,		x1,		x3
lh   	x1,				-644(x31)
srl  	x1,		x0,		x0
lb   	x4,				-924(x31)
lhu  	x3,				-880(x31)
slt  	x4,		x7,		x1
lbu  	x6,				-972(x31)
lb   	x1,				-976(x31)
mulhsu	x7,		x0,		x5
lb   	x5,				-164(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x3,				-564(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x5,				32(x31)
ori  	x5,		x1,		-2045
addi 	x3,		x6,		1601
lbu  	x2,				132(x31)
lb   	x5,				-948(x31)
lw   	x6,				-984(x31)
sb   	x5,				-32(x31)
sub  	x6,		x3,		x3
lb   	x3,				-256(x31)
xor  	x6,		x1,		x5
mulhu	x6,		x1,		x2
lbu  	x5,				-420(x31)
lbu  	x4,				-280(x31)
sh   	x2,				4(x31)
lbu  	x7,				-1040(x31)
sh   	x5,				-12(x31)
lh   	x5,				-944(x31)
sw   	x4,				24(x31)
lw   	x5,				-308(x31)
xori 	x4,		x5,		953
lb   	x5,				-308(x31)
lhu  	x1,				32(x31)
sltiu	x2,		x2,		-879
sh   	x3,				24(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sll  	x3,		x1,		x3
andi 	x4,		x2,		1662
slti 	x6,		x3,		71
sh   	x2,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sb   	x3,				4(x31)
sh   	x1,				-20(x31)
lb   	x1,				-296(x31)
sw   	x7,				-16(x31)
lw   	x7,				108(x31)
lb   	x6,				-312(x31)
lb   	x2,				304(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
nop  
sw   	x5,				16(x31)
srl  	x7,		x3,		x0
lh   	x2,				-292(x31)
mulh 	x5,		x6,		x6
lhu  	x3,				648(x31)
lw   	x4,				748(x31)
sb   	x1,				-32(x31)
slt  	x5,		x6,		x3
andi 	x5,		x3,		886
sb   	x2,				-24(x31)
lb   	x5,				-324(x31)
lb   	x6,				-32(x31)
sh   	x1,				4(x31)
sw   	x5,				-8(x31)
sub  	x1,		x0,		x3
lb   	x4,				-240(x31)
sll  	x6,		x0,		x3
lh   	x3,				28(x31)
xor  	x6,		x2,		x4
sra  	x4,		x1,		x2
lhu  	x3,				72(x31)
srli 	x3,		x0,		28
sb   	x2,				-16(x31)
add  	x7,		x1,		x1
sub  	x1,		x3,		x5
sh   	x6,				20(x31)
sra  	x6,		x4,		x2
srli 	x3,		x5,		9
sb   	x4,				-28(x31)
lb   	x2,				416(x31)
lw   	x2,				68(x31)
lbu  	x4,				-256(x31)
lb   	x5,				620(x31)
sw   	x4,				24(x31)
mulhu	x6,		x7,		x0
lb   	x6,				88(x31)
xor  	x6,		x5,		x1
xori 	x5,		x2,		-231
lw   	x2,				184(x31)
lhu  	x2,				648(x31)
lb   	x3,				-376(x31)
sw   	x2,				-24(x31)
sh   	x1,				8(x31)
lh   	x2,				-344(x31)
lw   	x2,				-128(x31)
lbu  	x2,				96(x31)
add  	x4,		x3,		x7
lw   	x4,				476(x31)
addi 	x7,		x3,		-1216
lbu  	x5,				440(x31)
lw   	x5,				124(x31)
sb   	x1,				-28(x31)
sub  	x2,		x7,		x1
sh   	x0,				-32(x31)
lh   	x1,				-20(x31)
xor  	x1,		x2,		x7
lbu  	x7,				72(x31)
sh   	x6,				32(x31)
sub  	x4,		x1,		x7
lb   	x4,				360(x31)
lb   	x6,				300(x31)
slli 	x4,		x3,		8
lb   	x6,				388(x31)
and  	x2,		x4,		x2
sub  	x7,		x7,		x6
lb   	x1,				144(x31)
lbu  	x7,				376(x31)
sb   	x0,				8(x31)
sh   	x1,				12(x31)
lh   	x3,				96(x31)
lw   	x5,				208(x31)
lh   	x6,				-284(x31)
wfi