addi 	x0,		x0,		1183
addi 	x1,		x0,		1422
addi 	x2,		x0,		1032
addi 	x3,		x0,		-1053
addi 	x4,		x0,		-602
addi 	x5,		x0,		663
addi 	x6,		x0,		1269
addi 	x7,		x0,		1395
addi 	x8,		x0,		-715
addi 	x9,		x0,		-796
addi 	x10,	x0,		1040
addi 	x11,	x0,		-1887
addi 	x12,	x0,		498
addi 	x13,	x0,		101
addi 	x14,	x0,		-874
addi 	x15,	x0,		752
addi 	x16,	x0,		-823
addi 	x17,	x0,		1160
addi 	x18,	x0,		561
addi 	x19,	x0,		-1919
addi 	x20,	x0,		1129
addi 	x21,	x0,		-1654
addi 	x22,	x0,		71
addi 	x23,	x0,		-1169
addi 	x24,	x0,		-845
addi 	x25,	x0,		-90
addi 	x26,	x0,		-1509
addi 	x27,	x0,		-349
addi 	x28,	x0,		-1075
addi 	x29,	x0,		106
addi 	x30,	x0,		436
addi 	x31,	x0,		-785
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
mulhu	x6,		x4,		x3
lw   	x3,				-40(x31)
lbu  	x2,				-40(x31)
lbu  	x1,				-40(x31)
lbu  	x1,				-40(x31)
lw   	x5,				-40(x31)
xor  	x4,		x1,		x6
lhu  	x6,				-40(x31)
mulh 	x6,		x3,		x5
mulhu	x1,		x5,		x1
sll  	x2,		x7,		x6
sw   	x7,				-24(x31)
add  	x7,		x6,		x5
sw   	x4,				-16(x31)
slt  	x3,		x4,		x0
lh   	x7,				-16(x31)
sb   	x0,				8(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
add  	x1,		x5,		x6
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
nop  
sw   	x4,				8(x31)
mulhu	x4,		x6,		x6
sh   	x4,				-12(x31)
lh   	x3,				168(x31)
sltiu	x2,		x1,		-1841
lw   	x1,				172(x31)
sub  	x6,		x0,		x4
lh   	x5,				172(x31)
lbu  	x2,				-12(x31)
lh   	x3,				168(x31)
add  	x1,		x1,		x2
lhu  	x5,				148(x31)
srli 	x5,		x7,		16
sb   	x1,				12(x31)
lhu  	x6,				172(x31)
andi 	x1,		x6,		1727
lbu  	x5,				140(x31)
lhu  	x3,				148(x31)
sh   	x2,				16(x31)
srl  	x7,		x5,		x2
sll  	x1,		x1,		x7
srl  	x2,		x7,		x2
lhu  	x2,				168(x31)
lh   	x6,				148(x31)
lw   	x7,				124(x31)
lw   	x2,				-12(x31)
nop  
sw   	x2,				-36(x31)
lhu  	x3,				124(x31)
lb   	x1,				12(x31)
sw   	x5,				24(x31)
and  	x1,		x1,		x2
lw   	x3,				168(x31)
lhu  	x5,				172(x31)
or   	x5,		x1,		x2
lh   	x6,				140(x31)
slli 	x2,		x7,		1
sb   	x1,				4(x31)
sw   	x7,				-8(x31)
slli 	x6,		x1,		26
addi 	x3,		x0,		1176
lhu  	x2,				4(x31)
lhu  	x3,				148(x31)
lhu  	x4,				12(x31)
lb   	x4,				16(x31)
addi 	x6,		x5,		332
lbu  	x2,				508(x31)
lb   	x3,				4(x31)
addi 	x5,		x0,		-1763
lb   	x4,				8(x31)
sub  	x1,		x2,		x0
sh   	x7,				28(x31)
lhu  	x1,				8(x31)
sw   	x3,				8(x31)
lw   	x6,				28(x31)
lhu  	x4,				-12(x31)
sub  	x5,		x4,		x5
lh   	x6,				12(x31)
sb   	x2,				-32(x31)
lh   	x4,				508(x31)
xori 	x5,		x3,		-777
lh   	x2,				-12(x31)
sb   	x3,				28(x31)
mulhsu	x5,		x2,		x6
sw   	x5,				28(x31)
lw   	x1,				16(x31)
sb   	x3,				-24(x31)
sw   	x1,				-16(x31)
xor  	x5,		x4,		x0
sw   	x0,				8(x31)
lh   	x4,				148(x31)
sra  	x3,		x3,		x2
lh   	x2,				4(x31)
lw   	x6,				12(x31)
addi 	x6,		x4,		1543
lw   	x5,				508(x31)
sw   	x1,				32(x31)
lbu  	x1,				-32(x31)
lh   	x6,				8(x31)
sh   	x1,				8(x31)
sh   	x7,				36(x31)
and  	x6,		x5,		x5
mul  	x6,		x1,		x3
sh   	x4,				-40(x31)
lh   	x5,				140(x31)
or   	x6,		x0,		x2
sb   	x0,				-20(x31)
lw   	x4,				16(x31)
add  	x1,		x6,		x4
sw   	x5,				-36(x31)
add  	x4,		x3,		x0
sh   	x0,				-4(x31)
lb   	x7,				124(x31)
lh   	x5,				36(x31)
mul  	x1,		x4,		x0
lw   	x5,				124(x31)
srai 	x2,		x1,		23
lw   	x4,				32(x31)
add  	x1,		x0,		x7
sub  	x4,		x5,		x4
addi 	x5,		x7,		-1567
sw   	x1,				-4(x31)
add  	x5,		x0,		x1
lb   	x2,				-8(x31)
lb   	x1,				-32(x31)
lw   	x2,				-8(x31)
lbu  	x6,				168(x31)
lbu  	x7,				-36(x31)
sh   	x1,				-28(x31)
lbu  	x1,				32(x31)
lb   	x4,				148(x31)
mulhsu	x1,		x2,		x2
sh   	x7,				16(x31)
xor  	x4,		x5,		x7
mulhu	x3,		x0,		x6
sltiu	x5,		x3,		757
lhu  	x7,				148(x31)
sw   	x1,				28(x31)
srai 	x4,		x5,		14
sh   	x1,				36(x31)
lh   	x6,				-16(x31)
lb   	x6,				16(x31)
lhu  	x1,				140(x31)
sw   	x2,				-12(x31)
mulh 	x7,		x1,		x0
sw   	x2,				0(x31)
lw   	x1,				32(x31)
lhu  	x7,				-16(x31)
sll  	x2,		x5,		x3
mulhsu	x2,		x2,		x3
lh   	x5,				508(x31)
addi 	x1,		x2,		1630
lb   	x1,				-40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lw   	x2,				480(x31)
slti 	x2,		x5,		-582
ori  	x2,		x5,		-1158
lh   	x1,				636(x31)
sw   	x4,				28(x31)
mulhsu	x3,		x1,		x2
sh   	x7,				36(x31)
sw   	x1,				-16(x31)
add  	x6,		x2,		x4
lw   	x4,				536(x31)
sb   	x2,				-16(x31)
sltu 	x1,		x3,		x7
addi 	x7,		x2,		-148
lhu  	x6,				652(x31)
lb   	x6,				528(x31)
lw   	x3,				508(x31)
mul  	x7,		x3,		x6
slti 	x4,		x1,		-992
nop  
xor  	x3,		x0,		x2
nop  
nop  
sb   	x7,				24(x31)
lhu  	x4,				524(x31)
sub  	x2,		x6,		x4
sltu 	x2,		x2,		x4
slli 	x1,		x3,		25
sb   	x6,				24(x31)
sub  	x2,		x4,		x2
sw   	x2,				20(x31)
lbu  	x6,				20(x31)
lb   	x7,				28(x31)
srl  	x6,		x1,		x3
sltiu	x4,		x0,		-1195
lb   	x4,				484(x31)
sub  	x2,		x3,		x1
lh   	x5,				480(x31)
sw   	x6,				-12(x31)
sra  	x2,		x0,		x0
sh   	x5,				-8(x31)
lhu  	x7,				492(x31)
sub  	x7,		x2,		x1
sub  	x6,		x0,		x7
sw   	x4,				28(x31)
sb   	x1,				-4(x31)
sb   	x6,				36(x31)
sb   	x3,				12(x31)
sb   	x5,				-40(x31)
lbu  	x6,				684(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
add  	x2,		x5,		x3
sw   	x6,				28(x31)
lw   	x2,				216(x31)
sw   	x2,				-4(x31)
srai 	x6,		x4,		15
lb   	x5,				-484(x31)
sh   	x1,				16(x31)
lbu  	x1,				84(x31)
lb   	x2,				92(x31)
lbu  	x3,				96(x31)
lw   	x7,				236(x31)
lhu  	x7,				-416(x31)
lw   	x3,				-456(x31)
sub  	x4,		x7,		x1
lb   	x6,				236(x31)
lhu  	x7,				-456(x31)
lw   	x5,				208(x31)
lh   	x7,				236(x31)
andi 	x6,		x3,		990
lh   	x1,				-416(x31)
lb   	x1,				-484(x31)
lb   	x2,				216(x31)
lw   	x2,				44(x31)
sh   	x4,				16(x31)
lb   	x4,				192(x31)
lbu  	x2,				208(x31)
xor  	x3,		x0,		x6
lbu  	x5,				60(x31)
ori  	x7,		x5,		851
lhu  	x1,				80(x31)
lh   	x2,				84(x31)
lw   	x5,				-448(x31)
lbu  	x3,				236(x31)
lw   	x1,				-420(x31)
lw   	x3,				240(x31)
mulhu	x6,		x1,		x1
sub  	x4,		x6,		x7
sw   	x4,				-36(x31)
and  	x5,		x2,		x5
sh   	x6,				0(x31)
srai 	x7,		x3,		31
srai 	x6,		x4,		0
lw   	x4,				-448(x31)
lh   	x1,				68(x31)
addi 	x5,		x5,		981
andi 	x6,		x2,		-1067
sll  	x3,		x5,		x1
lb   	x2,				104(x31)
ori  	x3,		x7,		-1339
sw   	x1,				4(x31)
sh   	x6,				20(x31)
lw   	x3,				-484(x31)
lh   	x1,				0(x31)
sub  	x7,		x3,		x2
sw   	x1,				20(x31)
lh   	x7,				20(x31)
sb   	x7,				-40(x31)
sll  	x3,		x6,		x0
slti 	x2,		x3,		-923
sw   	x5,				36(x31)
nop  
sb   	x1,				-32(x31)
sub  	x7,		x0,		x7
lhu  	x3,				68(x31)
mulh 	x6,		x2,		x0
sub  	x1,		x4,		x2
sh   	x4,				-4(x31)
lw   	x1,				72(x31)
sh   	x3,				-28(x31)
slli 	x3,		x0,		24
lbu  	x2,				40(x31)
sb   	x2,				28(x31)
and  	x3,		x5,		x2
sll  	x1,		x3,		x2
sh   	x7,				-36(x31)
addi 	x6,		x1,		242
lbu  	x3,				-424(x31)
or   	x6,		x7,		x7
lh   	x2,				-28(x31)
lbu  	x4,				-460(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
slli 	x7,		x2,		3
lbu  	x3,				-304(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x2,				24(x31)
add  	x7,		x3,		x5
sh   	x1,				-40(x31)
sh   	x0,				-28(x31)
lb   	x2,				-696(x31)
sw   	x0,				20(x31)
srl  	x5,		x7,		x7
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x6,				12(x31)
sb   	x2,				-8(x31)
sb   	x6,				40(x31)
sb   	x4,				20(x31)
lb   	x7,				652(x31)
sltiu	x4,		x4,		-110
sh   	x0,				8(x31)
sb   	x3,				-8(x31)
sb   	x3,				-16(x31)
lhu  	x5,				428(x31)
sw   	x2,				-4(x31)
sltiu	x5,		x1,		1303
lb   	x7,				-8(x31)
lb   	x2,				544(x31)
slli 	x7,		x5,		20
lh   	x3,				676(x31)
lhu  	x5,				56(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x2,				288(x31)
and  	x3,		x2,		x4
lh   	x5,				280(x31)
lh   	x1,				428(x31)
sra  	x3,		x2,		x5
lh   	x3,				300(x31)
addi 	x6,		x1,		1808
sh   	x2,				0(x31)
sh   	x1,				12(x31)
sw   	x6,				-12(x31)
sll  	x1,		x6,		x5
sb   	x5,				8(x31)
mul  	x2,		x1,		x2
lw   	x4,				428(x31)
sw   	x7,				-24(x31)
lb   	x3,				300(x31)
mulh 	x3,		x1,		x6
sw   	x2,				-16(x31)
lhu  	x6,				428(x31)
lb   	x1,				-212(x31)
lh   	x7,				320(x31)
lbu  	x4,				-220(x31)
srl  	x6,		x3,		x2
sw   	x0,				12(x31)
mulh 	x1,		x3,		x4
srai 	x6,		x5,		29
sh   	x3,				-32(x31)
lbu  	x3,				-196(x31)
sh   	x6,				20(x31)
sb   	x7,				16(x31)
sb   	x6,				-20(x31)
lh   	x7,				796(x31)
lh   	x2,				456(x31)
xori 	x5,		x6,		846
nop  
sh   	x6,				-32(x31)
sb   	x7,				-16(x31)
sh   	x0,				36(x31)
sw   	x4,				0(x31)
sh   	x4,				16(x31)
sw   	x5,				32(x31)
sb   	x5,				-20(x31)
sh   	x7,				-4(x31)
lw   	x6,				220(x31)
mulh 	x2,		x3,		x2
mulh 	x4,		x0,		x1
sh   	x6,				-20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x1,				-284(x31)
lb   	x5,				-808(x31)
sb   	x4,				-4(x31)
lhu  	x4,				-324(x31)
lhu  	x6,				-320(x31)
ori  	x1,		x1,		629
lb   	x6,				-576(x31)
lhu  	x7,				-416(x31)
sh   	x1,				0(x31)
lbu  	x4,				-576(x31)
lw   	x5,				-580(x31)
mul  	x7,		x7,		x7
lbu  	x4,				0(x31)
lhu  	x7,				-796(x31)
srli 	x4,		x0,		7
sb   	x5,				-36(x31)
sw   	x0,				8(x31)
lb   	x3,				-840(x31)
lb   	x6,				-140(x31)
sub  	x3,		x6,		x0
sh   	x2,				-28(x31)
sb   	x1,				32(x31)
sw   	x3,				8(x31)
lh   	x2,				-332(x31)
sb   	x5,				12(x31)
mulhsu	x2,		x7,		x7
lh   	x7,				-296(x31)
lw   	x1,				-136(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x7,				704(x31)
lh   	x1,				1244(x31)
lh   	x5,				860(x31)
lw   	x4,				1076(x31)
lh   	x7,				876(x31)
sw   	x3,				16(x31)
mul  	x7,		x3,		x0
lbu  	x5,				208(x31)
sh   	x3,				-36(x31)
lb   	x4,				184(x31)
sh   	x4,				4(x31)
sw   	x7,				20(x31)
lbu  	x5,				724(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x6,				540(x31)
and  	x7,		x2,		x6
lhu  	x1,				540(x31)
sb   	x2,				16(x31)
sw   	x1,				-4(x31)
lw   	x3,				660(x31)
lh   	x6,				820(x31)
sb   	x1,				-24(x31)
lhu  	x4,				684(x31)
ori  	x6,		x7,		1143
add  	x4,		x7,		x5
lh   	x6,				-84(x31)
mulhsu	x7,		x1,		x1
lh   	x2,				132(x31)
sll  	x4,		x1,		x2
add  	x1,		x7,		x5
lb   	x5,				664(x31)
xor  	x6,		x6,		x4
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sb   	x0,				-4(x31)
xori 	x6,		x0,		-1205
lh   	x2,				-572(x31)
lhu  	x5,				-740(x31)
lh   	x6,				-1272(x31)
mulh 	x1,		x2,		x1
sw   	x4,				-4(x31)
lw   	x7,				-1268(x31)
xor  	x2,		x4,		x5
lbu  	x2,				-716(x31)
lbu  	x1,				-1244(x31)
and  	x2,		x7,		x4
sw   	x0,				32(x31)
lh   	x1,				-728(x31)
lb   	x1,				-620(x31)
lb   	x3,				-1460(x31)
mulh 	x1,		x4,		x0
sb   	x7,				-36(x31)
lb   	x5,				-844(x31)
sh   	x2,				36(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x5,				-420(x31)
lbu  	x6,				-788(x31)
lb   	x3,				-656(x31)
mulh 	x4,		x3,		x1
sb   	x3,				-36(x31)
nop  
lh   	x3,				-696(x31)
sb   	x2,				-12(x31)
lb   	x1,				-944(x31)
sub  	x7,		x3,		x3
sub  	x6,		x4,		x7
sh   	x2,				24(x31)
lbu  	x5,				-968(x31)
sh   	x2,				28(x31)
slt  	x7,		x0,		x4
sh   	x4,				-40(x31)
srai 	x3,		x4,		10
sw   	x0,				28(x31)
mul  	x3,		x0,		x3
add  	x5,		x5,		x7
lh   	x2,				-788(x31)
sb   	x2,				-40(x31)
sb   	x3,				-40(x31)
lhu  	x6,				-576(x31)
lw   	x3,				-1344(x31)
add  	x5,		x5,		x3
nop  
mulhsu	x3,		x3,		x5
nop  
lbu  	x1,				28(x31)
lw   	x4,				-964(x31)
lw   	x3,				-728(x31)
mul  	x5,		x6,		x7
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x5,				196(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x7,				32(x31)
add  	x4,		x2,		x0
lw   	x5,				-512(x31)
lw   	x6,				-288(x31)
srl  	x6,		x1,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x7,				-232(x31)
srli 	x7,		x3,		28
srli 	x5,		x0,		22
lh   	x1,				-756(x31)
mulhsu	x7,		x2,		x1
lw   	x5,				-136(x31)
lw   	x3,				-204(x31)
lb   	x7,				-740(x31)
ori  	x6,		x0,		-1321
sltiu	x5,		x1,		-1133
lw   	x2,				-100(x31)
lh   	x2,				-280(x31)
lb   	x6,				-540(x31)
srai 	x1,		x4,		29
sw   	x2,				-8(x31)
lbu  	x7,				-532(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x6,				172(x31)
sw   	x7,				0(x31)
lw   	x3,				768(x31)
lb   	x1,				768(x31)
srli 	x4,		x6,		2
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
xori 	x5,		x1,		-1683
add  	x3,		x1,		x1
lh   	x5,				-72(x31)
sb   	x4,				20(x31)
sh   	x2,				28(x31)
sh   	x3,				16(x31)
lh   	x7,				108(x31)
lb   	x3,				380(x31)
srl  	x1,		x2,		x2
sb   	x5,				-36(x31)
sh   	x7,				-24(x31)
lw   	x4,				20(x31)
sw   	x5,				-32(x31)
sw   	x4,				-32(x31)
sw   	x0,				-16(x31)
xor  	x6,		x0,		x6
andi 	x7,		x7,		1849
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x7,				-632(x31)
lb   	x4,				-360(x31)
lh   	x5,				-112(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sb   	x3,				-24(x31)
sw   	x6,				28(x31)
sb   	x6,				-4(x31)
lh   	x3,				832(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
nop  
mulh 	x1,		x6,		x2
sw   	x3,				-20(x31)
sb   	x1,				0(x31)
lbu  	x7,				-776(x31)
sw   	x1,				-40(x31)
sb   	x5,				-28(x31)
lhu  	x7,				-360(x31)
slt  	x3,		x2,		x5
slti 	x3,		x1,		-1756
lhu  	x5,				196(x31)
sb   	x2,				40(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x1,				-372(x31)
sw   	x2,				-8(x31)
sh   	x3,				40(x31)
lb   	x2,				80(x31)
lb   	x6,				40(x31)
sub  	x2,		x5,		x3
sw   	x5,				-20(x31)
sub  	x5,		x7,		x0
sh   	x2,				-16(x31)
sb   	x3,				4(x31)
slti 	x4,		x6,		1043
lb   	x1,				-148(x31)
sw   	x1,				16(x31)
lh   	x1,				-356(x31)
lb   	x6,				352(x31)
sb   	x5,				8(x31)
lbu  	x6,				1080(x31)
sb   	x4,				32(x31)
lbu  	x4,				48(x31)
lw   	x2,				844(x31)
lh   	x4,				-176(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x7,				588(x31)
lw   	x6,				1096(x31)
mul  	x3,		x2,		x0
sll  	x6,		x2,		x2
add  	x6,		x3,		x0
lh   	x1,				120(x31)
lhu  	x7,				236(x31)
sw   	x7,				8(x31)
lbu  	x4,				920(x31)
sb   	x2,				-40(x31)
mulh 	x1,		x3,		x3
mulhu	x7,		x2,		x0
sh   	x5,				32(x31)
lb   	x6,				1264(x31)
lw   	x6,				1136(x31)
sb   	x7,				40(x31)
sb   	x7,				20(x31)
sw   	x3,				8(x31)
addi 	x6,		x5,		-1619
sh   	x5,				20(x31)
lb   	x2,				344(x31)
lb   	x2,				360(x31)
lh   	x2,				1344(x31)
lb   	x5,				612(x31)
lhu  	x1,				572(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulh 	x5,		x7,		x4
sh   	x3,				8(x31)
lb   	x7,				-224(x31)
mulh 	x3,		x3,		x1
sh   	x4,				32(x31)
lbu  	x4,				204(x31)
lb   	x4,				-292(x31)
and  	x1,		x6,		x4
srli 	x5,		x7,		26
lh   	x2,				-436(x31)
lh   	x3,				40(x31)
sh   	x3,				-4(x31)
lhu  	x1,				-280(x31)
lbu  	x5,				568(x31)
lw   	x2,				-240(x31)
sw   	x6,				12(x31)
add  	x5,		x2,		x1
lh   	x3,				-588(x31)
sw   	x0,				28(x31)
lbu  	x5,				-176(x31)
lhu  	x5,				404(x31)
sh   	x6,				28(x31)
lw   	x6,				-248(x31)
lbu  	x6,				-136(x31)
lh   	x6,				-588(x31)
sh   	x7,				-16(x31)
sh   	x6,				24(x31)
lb   	x3,				-488(x31)
mulhu	x1,		x7,		x6
lhu  	x4,				8(x31)
mulhsu	x5,		x2,		x6
lhu  	x2,				716(x31)
lb   	x5,				168(x31)
sh   	x0,				0(x31)
lh   	x7,				-208(x31)
sltiu	x1,		x4,		-774
sub  	x5,		x4,		x2
nop  
sw   	x0,				-24(x31)
lbu  	x2,				0(x31)
mulh 	x2,		x2,		x5
lb   	x1,				16(x31)
lb   	x1,				-280(x31)
sltu 	x3,		x3,		x6
sw   	x6,				-28(x31)
lh   	x6,				64(x31)
sb   	x2,				-8(x31)
lw   	x3,				572(x31)
sb   	x5,				-20(x31)
or   	x3,		x1,		x0
lhu  	x1,				-652(x31)
lb   	x5,				-136(x31)
sb   	x1,				36(x31)
sltiu	x5,		x7,		-943
nop  
lb   	x5,				844(x31)
add  	x6,		x5,		x1
lh   	x2,				-208(x31)
lh   	x4,				-316(x31)
sw   	x0,				-4(x31)
sltiu	x7,		x3,		451
lb   	x5,				64(x31)
ori  	x3,		x7,		-1562
sw   	x4,				12(x31)
lw   	x7,				168(x31)
sh   	x1,				36(x31)
lh   	x2,				44(x31)
sh   	x5,				-36(x31)
sra  	x1,		x6,		x0
lw   	x6,				60(x31)
lh   	x3,				28(x31)
srai 	x5,		x5,		11
mul  	x2,		x6,		x3
srl  	x6,		x5,		x6
mul  	x5,		x4,		x3
lb   	x2,				-312(x31)
sb   	x6,				4(x31)
srl  	x2,		x3,		x0
sw   	x3,				24(x31)
lh   	x6,				796(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x2,				-156(x31)
lb   	x4,				-276(x31)
add  	x4,		x2,		x0
sb   	x7,				-8(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sll  	x5,		x0,		x7
sw   	x6,				8(x31)
slti 	x4,		x4,		-551
lh   	x7,				-688(x31)
lbu  	x3,				-680(x31)
lw   	x4,				-688(x31)
mulh 	x2,		x0,		x5
xori 	x1,		x6,		436
or   	x6,		x1,		x7
sh   	x4,				-32(x31)
srl  	x2,		x3,		x7
sh   	x3,				28(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x3,				-816(x31)
lh   	x2,				-596(x31)
lb   	x1,				-828(x31)
lb   	x7,				-776(x31)
lw   	x4,				-604(x31)
add  	x3,		x2,		x0
lhu  	x1,				-1036(x31)
sb   	x3,				-36(x31)
lw   	x1,				-376(x31)
mul  	x7,		x4,		x7
lb   	x7,				-636(x31)
sll  	x1,		x0,		x1
lbu  	x2,				-844(x31)
sh   	x5,				-28(x31)
mulhu	x4,		x7,		x7
lb   	x7,				-856(x31)
lbu  	x5,				-684(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
add  	x7,		x4,		x7
sw   	x7,				28(x31)
sb   	x1,				-40(x31)
sw   	x4,				36(x31)
sub  	x3,		x0,		x3
xori 	x3,		x5,		-1622
lhu  	x4,				-1028(x31)
lbu  	x6,				-952(x31)
lh   	x6,				-436(x31)
sb   	x0,				12(x31)
lb   	x2,				-804(x31)
srli 	x7,		x4,		1
andi 	x2,		x5,		-1920
slt  	x4,		x1,		x0
lw   	x7,				-604(x31)
lbu  	x5,				-628(x31)
add  	x7,		x0,		x1
sb   	x6,				-24(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sh   	x2,				4(x31)
lhu  	x5,				584(x31)
sw   	x7,				-28(x31)
lhu  	x1,				112(x31)
lhu  	x6,				-156(x31)
or   	x4,		x3,		x4
sw   	x1,				-16(x31)
mul  	x4,		x1,		x3
lhu  	x4,				-8(x31)
lh   	x5,				-120(x31)
lhu  	x5,				252(x31)
sw   	x0,				8(x31)
lw   	x4,				-696(x31)
lbu  	x7,				76(x31)
sw   	x3,				-20(x31)
lhu  	x5,				-256(x31)
lw   	x5,				-164(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				1240(x31)
lb   	x4,				968(x31)
lh   	x6,				208(x31)
lw   	x2,				1076(x31)
lb   	x2,				144(x31)
sh   	x4,				-4(x31)
lbu  	x6,				1040(x31)
lb   	x4,				212(x31)
lw   	x2,				404(x31)
xor  	x1,		x4,		x1
sub  	x3,		x4,		x3
sw   	x3,				-12(x31)
sh   	x6,				-16(x31)
sw   	x5,				20(x31)
addi 	x4,		x4,		-930
lbu  	x5,				548(x31)
sra  	x1,		x0,		x0
lb   	x3,				900(x31)
sw   	x3,				32(x31)
sb   	x2,				28(x31)
lh   	x2,				716(x31)
lhu  	x4,				404(x31)
mul  	x1,		x3,		x6
lbu  	x5,				132(x31)
lbu  	x3,				548(x31)
lbu  	x5,				1052(x31)
lh   	x3,				908(x31)
addi 	x6,		x4,		766
slli 	x3,		x3,		2
srl  	x2,		x6,		x4
lw   	x3,				32(x31)
lw   	x5,				1476(x31)
mul  	x7,		x7,		x0
lb   	x3,				496(x31)
lhu  	x2,				252(x31)
lb   	x5,				536(x31)
lb   	x1,				1040(x31)
and  	x4,		x1,		x5
sb   	x4,				-4(x31)
sh   	x0,				-8(x31)
sw   	x1,				-16(x31)
lh   	x7,				428(x31)
srli 	x1,		x4,		7
lb   	x6,				912(x31)
sw   	x7,				28(x31)
sb   	x5,				-28(x31)
srli 	x4,		x4,		0
nop  
add  	x2,		x2,		x4
lw   	x6,				360(x31)
mulh 	x6,		x6,		x4
sw   	x7,				-20(x31)
slli 	x1,		x1,		26
lw   	x4,				436(x31)
add  	x5,		x6,		x5
sh   	x0,				40(x31)
lb   	x3,				204(x31)
andi 	x4,		x0,		-1156
lw   	x7,				228(x31)
sh   	x7,				-4(x31)
sh   	x4,				4(x31)
sh   	x6,				-32(x31)
sh   	x3,				36(x31)
lhu  	x6,				192(x31)
sw   	x6,				40(x31)
xori 	x2,		x4,		119
lb   	x7,				628(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x5,				-460(x31)
lw   	x3,				232(x31)
sb   	x7,				8(x31)
sh   	x0,				-24(x31)
lbu  	x1,				208(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-4(x31)
add  	x3,		x6,		x6
lb   	x7,				232(x31)
lw   	x7,				-24(x31)
xor  	x5,		x2,		x4
lh   	x1,				-596(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x2,				-248(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
addi 	x6,		x6,		-255
sb   	x0,				-12(x31)
xor  	x4,		x1,		x2
lh   	x1,				316(x31)
sub  	x3,		x5,		x7
lbu  	x4,				-140(x31)
lw   	x6,				-148(x31)
lb   	x6,				292(x31)
lhu  	x3,				504(x31)
lh   	x1,				-252(x31)
lb   	x4,				104(x31)
sh   	x4,				-16(x31)
lw   	x1,				-212(x31)
sw   	x5,				0(x31)
lb   	x7,				0(x31)
mul  	x4,		x6,		x6
and  	x4,		x1,		x6
lh   	x4,				140(x31)
sw   	x3,				-20(x31)
mulhu	x7,		x6,		x0
lw   	x7,				184(x31)
sw   	x4,				16(x31)
lw   	x6,				-368(x31)
lw   	x7,				-12(x31)
lb   	x4,				496(x31)
slt  	x6,		x1,		x4
lh   	x2,				856(x31)
lbu  	x7,				324(x31)
nop  
sb   	x6,				4(x31)
lb   	x6,				876(x31)
lh   	x6,				556(x31)
lb   	x5,				504(x31)
mul  	x5,		x4,		x6
xori 	x5,		x1,		-329
ori  	x3,		x2,		785
lb   	x3,				52(x31)
nop  
sh   	x4,				8(x31)
sub  	x3,		x2,		x6
sw   	x7,				12(x31)
lbu  	x3,				-328(x31)
nop  
sh   	x5,				-36(x31)
lh   	x4,				-340(x31)
lh   	x5,				404(x31)
sh   	x4,				-20(x31)
sh   	x5,				24(x31)
sb   	x6,				-24(x31)
mul  	x3,		x7,		x0
sb   	x5,				40(x31)
srl  	x2,		x0,		x4
sw   	x7,				40(x31)
ori  	x6,		x5,		1398
srli 	x6,		x0,		27
sb   	x4,				0(x31)
lhu  	x5,				332(x31)
lh   	x4,				280(x31)
mul  	x6,		x1,		x4
lb   	x5,				-200(x31)
lhu  	x3,				-144(x31)
lbu  	x1,				1032(x31)
sh   	x4,				28(x31)
lbu  	x7,				104(x31)
lhu  	x4,				944(x31)
sw   	x7,				-28(x31)
sb   	x1,				20(x31)
lw   	x1,				944(x31)
lhu  	x5,				1168(x31)
sb   	x2,				24(x31)
slti 	x5,		x5,		1666
lb   	x6,				-104(x31)
sb   	x5,				16(x31)
mulhu	x5,		x0,		x0
lbu  	x6,				1156(x31)
lhu  	x3,				340(x31)
sh   	x4,				36(x31)
sb   	x0,				-40(x31)
lbu  	x7,				528(x31)
lhu  	x7,				280(x31)
lhu  	x2,				28(x31)
slti 	x7,		x1,		679
lbu  	x1,				340(x31)
lw   	x5,				1100(x31)
sh   	x0,				28(x31)
xor  	x1,		x7,		x5
lw   	x2,				-148(x31)
lbu  	x2,				484(x31)
lb   	x3,				-20(x31)
lw   	x1,				380(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
add  	x3,		x4,		x1
sb   	x6,				-36(x31)
lhu  	x4,				-1084(x31)
sb   	x4,				-32(x31)
lhu  	x5,				-616(x31)
lh   	x1,				-680(x31)
lh   	x7,				-908(x31)
ori  	x5,		x4,		-1654
lh   	x1,				-656(x31)
srli 	x2,		x6,		22
lw   	x3,				-932(x31)
lbu  	x4,				-1340(x31)
lbu  	x1,				-1068(x31)
lh   	x6,				-908(x31)
addi 	x1,		x4,		-1659
addi 	x2,		x2,		-491
sb   	x7,				28(x31)
lb   	x7,				-436(x31)
lbu  	x5,				-1060(x31)
lw   	x1,				-984(x31)
nop  
lh   	x7,				-1324(x31)
or   	x2,		x2,		x2
and  	x3,		x2,		x7
wfi