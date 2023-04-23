addi 	x0,		x0,		1713
addi 	x1,		x0,		-2022
addi 	x2,		x0,		26
addi 	x3,		x0,		-1038
addi 	x4,		x0,		-1943
addi 	x5,		x0,		1318
addi 	x6,		x0,		-17
addi 	x7,		x0,		38
addi 	x8,		x0,		-995
addi 	x9,		x0,		1379
addi 	x10,	x0,		560
addi 	x11,	x0,		-1117
addi 	x12,	x0,		612
addi 	x13,	x0,		738
addi 	x14,	x0,		-761
addi 	x15,	x0,		606
addi 	x16,	x0,		-1758
addi 	x17,	x0,		-83
addi 	x18,	x0,		-1126
addi 	x19,	x0,		-941
addi 	x20,	x0,		836
addi 	x21,	x0,		537
addi 	x22,	x0,		-1905
addi 	x23,	x0,		-1119
addi 	x24,	x0,		-304
addi 	x25,	x0,		-855
addi 	x26,	x0,		-496
addi 	x27,	x0,		-2023
addi 	x28,	x0,		1578
addi 	x29,	x0,		1179
addi 	x30,	x0,		491
addi 	x31,	x0,		-1196
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x3,				-40(x31)
lh   	x7,				-20(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lb   	x2,				-252(x31)
mul  	x6,		x5,		x5
and  	x3,		x3,		x0
sb   	x3,				-8(x31)
lw   	x7,				-8(x31)
mul  	x7,		x1,		x6
sw   	x2,				20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x0,				20(x31)
sw   	x5,				24(x31)
sh   	x3,				0(x31)
lh   	x6,				1100(x31)
lw   	x1,				20(x31)
lb   	x2,				24(x31)
sh   	x0,				4(x31)
and  	x4,		x3,		x1
lh   	x1,				-20(x31)
sh   	x6,				-32(x31)
sw   	x0,				12(x31)
lhu  	x5,				24(x31)
sra  	x6,		x0,		x2
lw   	x2,				0(x31)
nop  
sh   	x5,				12(x31)
or   	x7,		x5,		x6
mulh 	x3,		x2,		x2
lhu  	x5,				4(x31)
lb   	x5,				0(x31)
lhu  	x5,				1372(x31)
sb   	x4,				36(x31)
lb   	x6,				1100(x31)
xor  	x1,		x2,		x0
lhu  	x3,				20(x31)
lhu  	x3,				4(x31)
sb   	x6,				4(x31)
slt  	x4,		x2,		x2
sh   	x3,				-32(x31)
lbu  	x7,				12(x31)
lhu  	x6,				12(x31)
sw   	x7,				20(x31)
mulh 	x2,		x5,		x7
lw   	x1,				1372(x31)
xor  	x4,		x1,		x6
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x1,				-76(x31)
mulhsu	x2,		x4,		x4
mul  	x5,		x0,		x3
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x1,				-28(x31)
lh   	x5,				-1396(x31)
sh   	x5,				4(x31)
lw   	x3,				4(x31)
mulh 	x1,		x2,		x2
mulhsu	x4,		x3,		x2
lhu  	x2,				-1396(x31)
lh   	x7,				-1376(x31)
sb   	x3,				40(x31)
sh   	x3,				-40(x31)
sll  	x3,		x3,		x4
lb   	x1,				-1400(x31)
lh   	x1,				-1432(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lw   	x2,				912(x31)
sw   	x1,				12(x31)
lw   	x1,				-516(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lhu  	x7,				508(x31)
mul  	x2,		x1,		x6
lb   	x2,				-896(x31)
lb   	x4,				-852(x31)
sll  	x1,		x1,		x3
sb   	x1,				20(x31)
mulh 	x4,		x3,		x1
sb   	x0,				24(x31)
sltu 	x4,		x3,		x4
lh   	x4,				520(x31)
sub  	x7,		x7,		x1
lh   	x7,				236(x31)
sh   	x5,				0(x31)
lh   	x3,				-320(x31)
lb   	x6,				-840(x31)
lbu  	x6,				480(x31)
lhu  	x6,				-324(x31)
sub  	x3,		x2,		x3
srl  	x2,		x5,		x6
addi 	x7,		x1,		-1089
sh   	x5,				-24(x31)
sw   	x4,				-8(x31)
sltu 	x4,		x2,		x7
sh   	x2,				8(x31)
xor  	x6,		x1,		x1
lbu  	x1,				484(x31)
lbu  	x4,				-320(x31)
xor  	x3,		x3,		x3
lh   	x3,				32(x31)
sub  	x7,		x5,		x0
sh   	x2,				-20(x31)
sh   	x2,				40(x31)
sub  	x1,		x3,		x2
sw   	x2,				32(x31)
sh   	x3,				-20(x31)
lbu  	x2,				-884(x31)
lhu  	x1,				540(x31)
sw   	x3,				-40(x31)
lw   	x3,				540(x31)
sw   	x2,				-28(x31)
nop  
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x2,				-408(x31)
and  	x2,		x5,		x5
lh   	x4,				-384(x31)
sb   	x7,				-16(x31)
lb   	x6,				-732(x31)
or   	x2,		x0,		x6
lb   	x4,				76(x31)
lhu  	x6,				-172(x31)
lw   	x5,				168(x31)
lb   	x4,				-172(x31)
mulhu	x6,		x3,		x5
lb   	x5,				100(x31)
sll  	x4,		x7,		x0
sub  	x1,		x3,		x2
lw   	x6,				76(x31)
slli 	x7,		x2,		23
sb   	x5,				32(x31)
lw   	x4,				32(x31)
sb   	x6,				32(x31)
sb   	x1,				16(x31)
sra  	x4,		x0,		x6
lb   	x7,				-432(x31)
slt  	x6,		x5,		x0
and  	x5,		x3,		x6
sw   	x5,				32(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x3,				412(x31)
lhu  	x1,				-104(x31)
sw   	x0,				-16(x31)
sw   	x1,				16(x31)
lh   	x6,				400(x31)
lh   	x2,				-948(x31)
ori  	x3,		x3,		-1885
sh   	x7,				4(x31)
lhu  	x1,				152(x31)
lh   	x2,				152(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
xori 	x1,		x7,		896
lb   	x2,				-608(x31)
lhu  	x7,				512(x31)
lw   	x6,				852(x31)
lw   	x3,				-584(x31)
lh   	x7,				-564(x31)
sb   	x7,				-32(x31)
slli 	x1,		x2,		25
and  	x4,		x3,		x0
lh   	x5,				700(x31)
lh   	x5,				784(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
lw   	x5,				968(x31)
lhu  	x3,				1536(x31)
or   	x4,		x0,		x7
lh   	x3,				960(x31)
sb   	x1,				16(x31)
sw   	x7,				20(x31)
lh   	x5,				1456(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x6,				-764(x31)
lhu  	x2,				520(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
addi 	x1,		x4,		1144
sh   	x4,				-20(x31)
lb   	x7,				348(x31)
lbu  	x4,				-1056(x31)
lh   	x7,				-228(x31)
lh   	x7,				-128(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x6,		x0,		905
sb   	x3,				8(x31)
sw   	x4,				16(x31)
andi 	x2,		x6,		-287
lw   	x1,				412(x31)
mulhsu	x4,		x3,		x4
sw   	x1,				24(x31)
lb   	x2,				824(x31)
sb   	x3,				-40(x31)
slti 	x3,		x6,		-1599
add  	x4,		x6,		x1
sltiu	x4,		x4,		762
sh   	x4,				-36(x31)
lh   	x7,				1176(x31)
xor  	x5,		x7,		x4
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x7,				648(x31)
lhu  	x7,				-336(x31)
lbu  	x2,				-120(x31)
lh   	x7,				288(x31)
lbu  	x6,				640(x31)
sb   	x7,				-28(x31)
sb   	x7,				-40(x31)
lb   	x7,				-232(x31)
sb   	x4,				8(x31)
lhu  	x1,				-336(x31)
lh   	x5,				1032(x31)
lhu  	x3,				284(x31)
lb   	x5,				708(x31)
sltu 	x6,		x3,		x5
lw   	x1,				1148(x31)
lh   	x6,				584(x31)
lhu  	x6,				1000(x31)
sh   	x1,				28(x31)
lb   	x4,				288(x31)
slti 	x7,		x1,		1822
sltiu	x1,		x4,		-21
mulh 	x2,		x3,		x2
lb   	x2,				568(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x7,				4(x31)
mulhu	x7,		x4,		x2
sw   	x3,				-8(x31)
andi 	x2,		x2,		1774
lh   	x1,				24(x31)
sh   	x0,				-20(x31)
or   	x2,		x0,		x3
add  	x5,		x3,		x1
sw   	x3,				8(x31)
lh   	x3,				-16(x31)
add  	x4,		x1,		x6
sub  	x4,		x3,		x1
slli 	x5,		x6,		19
sltu 	x5,		x4,		x2
lb   	x4,				860(x31)
sh   	x0,				24(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sra  	x7,		x2,		x3
lh   	x5,				84(x31)
slli 	x4,		x6,		7
sw   	x0,				24(x31)
sw   	x6,				40(x31)
ori  	x3,		x1,		-316
lw   	x5,				524(x31)
add  	x5,		x7,		x0
addi 	x2,		x0,		-1811
sw   	x7,				40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sh   	x0,				-16(x31)
lb   	x7,				-760(x31)
lhu  	x1,				120(x31)
mul  	x3,		x7,		x5
lb   	x2,				-644(x31)
lw   	x1,				-192(x31)
sb   	x2,				-32(x31)
mul  	x4,		x2,		x6
lbu  	x7,				-584(x31)
lhu  	x4,				108(x31)
sb   	x5,				-28(x31)
sw   	x1,				16(x31)
nop  
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x1,				104(x31)
lh   	x5,				564(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x7,				36(x31)
mulh 	x1,		x6,		x3
addi 	x2,		x4,		-341
sw   	x4,				-4(x31)
lhu  	x2,				256(x31)
slli 	x1,		x1,		16
xor  	x6,		x2,		x7
lb   	x1,				376(x31)
sb   	x2,				40(x31)
lbu  	x1,				48(x31)
xor  	x3,		x0,		x0
lh   	x7,				876(x31)
sw   	x1,				-40(x31)
lw   	x1,				-40(x31)
lhu  	x3,				-404(x31)
mul  	x3,		x4,		x7
and  	x5,		x7,		x2
sltu 	x4,		x3,		x0
sub  	x5,		x1,		x2
sh   	x5,				-28(x31)
lhu  	x5,				808(x31)
lbu  	x7,				-520(x31)
sb   	x4,				-36(x31)
sb   	x2,				28(x31)
lw   	x3,				-404(x31)
lw   	x5,				468(x31)
lbu  	x3,				344(x31)
sb   	x1,				40(x31)
sltiu	x5,		x1,		917
mulhu	x3,		x5,		x4
sw   	x7,				-24(x31)
sw   	x0,				0(x31)
lb   	x6,				208(x31)
lhu  	x5,				-492(x31)
srli 	x2,		x6,		22
lhu  	x3,				348(x31)
lb   	x6,				308(x31)
nop  
slt  	x1,		x3,		x5
sb   	x3,				4(x31)
sll  	x6,		x1,		x6
sh   	x0,				0(x31)
lhu  	x7,				344(x31)
lhu  	x3,				-528(x31)
sh   	x4,				40(x31)
and  	x5,		x4,		x7
and  	x7,		x4,		x0
xor  	x6,		x4,		x1
srl  	x6,		x2,		x2
srli 	x1,		x7,		2
xor  	x6,		x5,		x3
lb   	x1,				-344(x31)
srli 	x3,		x3,		19
sw   	x5,				-28(x31)
lhu  	x1,				792(x31)
sb   	x7,				20(x31)
lb   	x2,				248(x31)
lb   	x7,				-508(x31)
lh   	x3,				348(x31)
sltu 	x6,		x0,		x0
lw   	x2,				468(x31)
lh   	x4,				456(x31)
lh   	x5,				-460(x31)
sra  	x4,		x6,		x6
sh   	x3,				40(x31)
lh   	x6,				376(x31)
sb   	x7,				36(x31)
sw   	x1,				-24(x31)
sltiu	x5,		x5,		-948
sll  	x4,		x2,		x0
lbu  	x7,				344(x31)
sw   	x1,				-36(x31)
sltu 	x5,		x3,		x0
slli 	x6,		x6,		24
lbu  	x7,				436(x31)
lhu  	x4,				36(x31)
sh   	x0,				8(x31)
sb   	x6,				36(x31)
sb   	x0,				0(x31)
sb   	x0,				-8(x31)
sh   	x2,				28(x31)
ori  	x7,		x4,		-1893
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x7,				-36(x31)
lhu  	x4,				-836(x31)
mulhsu	x7,		x4,		x6
lw   	x2,				-820(x31)
mulhsu	x2,		x0,		x4
mulhu	x1,		x5,		x1
lh   	x6,				-392(x31)
lb   	x1,				-1060(x31)
lw   	x6,				-488(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xori 	x2,		x4,		916
lh   	x3,				-108(x31)
addi 	x3,		x0,		1950
sb   	x2,				-8(x31)
sra  	x3,		x6,		x5
lh   	x7,				260(x31)
sh   	x7,				-32(x31)
sw   	x5,				-12(x31)
lb   	x5,				-92(x31)
sw   	x3,				20(x31)
lhu  	x3,				-128(x31)
lb   	x5,				-700(x31)
lh   	x3,				-620(x31)
lh   	x3,				816(x31)
lhu  	x5,				-700(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mulh 	x6,		x0,		x4
sw   	x6,				40(x31)
lbu  	x1,				-224(x31)
lb   	x3,				-468(x31)
sh   	x1,				-24(x31)
lw   	x7,				-932(x31)
mulhu	x7,		x2,		x4
sb   	x4,				0(x31)
lb   	x2,				-1056(x31)
add  	x7,		x3,		x3
sb   	x2,				12(x31)
lw   	x1,				-544(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
or   	x4,		x1,		x7
lb   	x3,				1168(x31)
lbu  	x6,				1224(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x4,				48(x31)
sh   	x5,				-24(x31)
sb   	x2,				-12(x31)
sll  	x5,		x4,		x4
sb   	x2,				8(x31)
lh   	x6,				-528(x31)
lh   	x3,				424(x31)
srli 	x1,		x0,		27
lbu  	x5,				332(x31)
lh   	x6,				-472(x31)
lw   	x5,				836(x31)
sltiu	x6,		x6,		908
sltiu	x4,		x1,		-921
srl  	x4,		x5,		x5
nop  
lhu  	x2,				348(x31)
sb   	x3,				-16(x31)
sw   	x0,				4(x31)
sw   	x0,				-8(x31)
lbu  	x1,				-588(x31)
lw   	x7,				-484(x31)
lb   	x1,				332(x31)
andi 	x4,		x0,		-409
lw   	x6,				-372(x31)
lb   	x7,				456(x31)
lh   	x5,				456(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
srl  	x7,		x6,		x1
srl  	x6,		x6,		x3
lh   	x4,				940(x31)
sb   	x5,				-4(x31)
sltu 	x1,		x3,		x5
sb   	x0,				-24(x31)
lh   	x6,				-136(x31)
andi 	x4,		x0,		1539
sb   	x3,				0(x31)
sw   	x2,				16(x31)
sh   	x4,				-12(x31)
lh   	x2,				196(x31)
lw   	x7,				-444(x31)
add  	x6,		x2,		x6
lb   	x5,				424(x31)
lh   	x5,				52(x31)
sra  	x1,		x6,		x0
mulhu	x4,		x2,		x5
lhu  	x6,				-332(x31)
lbu  	x1,				136(x31)
lh   	x3,				332(x31)
sw   	x1,				20(x31)
slli 	x6,		x4,		22
add  	x3,		x5,		x3
add  	x2,		x0,		x2
lbu  	x1,				-452(x31)
sw   	x1,				16(x31)
sb   	x6,				16(x31)
sh   	x7,				36(x31)
lb   	x3,				196(x31)
sb   	x4,				-40(x31)
sll  	x5,		x3,		x3
lw   	x1,				84(x31)
lw   	x6,				216(x31)
lhu  	x5,				216(x31)
lw   	x1,				72(x31)
nop  
lb   	x2,				-440(x31)
lbu  	x4,				-136(x31)
lhu  	x6,				424(x31)
lhu  	x1,				-332(x31)
lbu  	x5,				92(x31)
sw   	x7,				-8(x31)
lbu  	x1,				-332(x31)
lw   	x6,				-268(x31)
sw   	x5,				12(x31)
xor  	x6,		x7,		x1
lbu  	x3,				196(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
srli 	x5,		x5,		8
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x4,		x0,		x2
lw   	x6,				436(x31)
slti 	x2,		x2,		-1423
sh   	x5,				32(x31)
lb   	x1,				1016(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x2,				-344(x31)
slli 	x5,		x1,		0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				72(x31)
lb   	x2,				-536(x31)
lb   	x6,				-984(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sltu 	x7,		x7,		x5
sw   	x6,				8(x31)
lh   	x2,				956(x31)
lb   	x5,				824(x31)
lw   	x4,				568(x31)
xori 	x5,		x2,		1531
lw   	x6,				584(x31)
lbu  	x6,				664(x31)
lb   	x3,				1360(x31)
lw   	x6,				1444(x31)
addi 	x4,		x3,		-103
andi 	x6,		x4,		-1507
and  	x7,		x4,		x2
lbu  	x3,				616(x31)
andi 	x2,		x3,		1255
mulhu	x3,		x7,		x5
slli 	x5,		x6,		19
lw   	x1,				40(x31)
sb   	x4,				36(x31)
addi 	x4,		x2,		-79
sb   	x2,				4(x31)
xor  	x5,		x3,		x2
lh   	x5,				468(x31)
sltu 	x7,		x7,		x5
sub  	x4,		x7,		x6
sb   	x5,				-28(x31)
lhu  	x4,				1140(x31)
lbu  	x2,				916(x31)
sh   	x0,				28(x31)
sb   	x1,				4(x31)
srai 	x3,		x5,		15
xor  	x4,		x1,		x6
lhu  	x4,				96(x31)
slti 	x7,		x2,		1937
sra  	x2,		x0,		x7
nop  
sltu 	x5,		x1,		x3
mul  	x4,		x3,		x7
sra  	x2,		x0,		x2
sw   	x3,				-16(x31)
sb   	x1,				36(x31)
slti 	x5,		x6,		-1623
lbu  	x3,				1140(x31)
addi 	x6,		x5,		556
lb   	x2,				160(x31)
sb   	x5,				24(x31)
lb   	x4,				960(x31)
nop  
sh   	x6,				12(x31)
ori  	x2,		x0,		890
sw   	x4,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
nop  
sw   	x1,				24(x31)
lbu  	x6,				828(x31)
xor  	x4,		x0,		x2
lhu  	x4,				1284(x31)
lb   	x2,				396(x31)
lbu  	x1,				1364(x31)
sw   	x1,				-16(x31)
sltu 	x4,		x4,		x6
srl  	x5,		x1,		x4
lb   	x1,				412(x31)
lbu  	x4,				560(x31)
sb   	x4,				-24(x31)
lbu  	x6,				1228(x31)
sll  	x7,		x7,		x6
mul  	x3,		x3,		x3
sb   	x7,				-24(x31)
lw   	x1,				-56(x31)
lb   	x6,				360(x31)
sb   	x3,				12(x31)
srl  	x5,		x7,		x0
lh   	x2,				68(x31)
sh   	x2,				-16(x31)
lhu  	x7,				764(x31)
slti 	x3,		x0,		1714
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x1,				12(x31)
andi 	x2,		x2,		169
sh   	x0,				16(x31)
slti 	x5,		x0,		1126
sb   	x2,				-20(x31)
xor  	x7,		x7,		x5
lw   	x4,				-172(x31)
lbu  	x3,				-956(x31)
lhu  	x2,				180(x31)
lbu  	x4,				-608(x31)
lbu  	x5,				-872(x31)
sub  	x5,		x4,		x3
lw   	x7,				-872(x31)
lb   	x4,				-456(x31)
lw   	x5,				-968(x31)
andi 	x5,		x5,		1501
lh   	x7,				60(x31)
andi 	x7,		x3,		-1407
lhu  	x2,				-376(x31)
sb   	x4,				8(x31)
sh   	x6,				-32(x31)
add  	x7,		x3,		x2
lh   	x1,				-480(x31)
add  	x4,		x1,		x6
lb   	x7,				-916(x31)
sh   	x5,				36(x31)
sb   	x0,				0(x31)
sb   	x2,				20(x31)
lbu  	x3,				-292(x31)
lh   	x1,				-72(x31)
mul  	x5,		x7,		x3
lhu  	x2,				-748(x31)
lh   	x2,				-348(x31)
lbu  	x5,				40(x31)
lh   	x6,				20(x31)
mulhsu	x4,		x0,		x3
lhu  	x5,				36(x31)
lw   	x2,				-804(x31)
sh   	x7,				-40(x31)
lbu  	x5,				-808(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x2,				-1476(x31)
lb   	x2,				-1432(x31)
lhu  	x6,				-1472(x31)
lbu  	x2,				-980(x31)
sll  	x7,		x5,		x3
mulh 	x5,		x5,		x6
mulhu	x6,		x2,		x7
sb   	x6,				28(x31)
lb   	x2,				-940(x31)
lw   	x5,				-880(x31)
addi 	x6,		x4,		935
lh   	x2,				-1268(x31)
sh   	x3,				24(x31)
sh   	x5,				-16(x31)
lhu  	x3,				-1004(x31)
sw   	x0,				-8(x31)
sh   	x5,				40(x31)
sh   	x3,				-4(x31)
sh   	x7,				0(x31)
sh   	x5,				28(x31)
addi 	x2,		x5,		-346
and  	x3,		x6,		x1
andi 	x5,		x4,		-189
sw   	x5,				-32(x31)
lw   	x7,				-460(x31)
lh   	x3,				-16(x31)
xor  	x2,		x5,		x3
addi 	x4,		x3,		164
sb   	x5,				4(x31)
sw   	x4,				-36(x31)
lhu  	x3,				-944(x31)
sub  	x4,		x3,		x5
sh   	x4,				8(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				-300(x31)
lbu  	x2,				-140(x31)
lh   	x6,				-824(x31)
lh   	x6,				528(x31)
lb   	x5,				504(x31)
addi 	x1,		x6,		1939
lhu  	x4,				0(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
lw   	x6,				300(x31)
lb   	x2,				228(x31)
lh   	x3,				228(x31)
lw   	x4,				320(x31)
slli 	x4,		x2,		7
lbu  	x7,				-1124(x31)
lw   	x1,				-548(x31)
lh   	x7,				-1104(x31)
sb   	x1,				8(x31)
lhu  	x4,				-1084(x31)
mulh 	x1,		x5,		x0
sw   	x6,				-8(x31)
sh   	x7,				-40(x31)
sw   	x5,				32(x31)
lhu  	x5,				44(x31)
nop  
sra  	x2,		x2,		x4
addi 	x1,		x2,		405
sw   	x1,				-8(x31)
lbu  	x4,				-588(x31)
slt  	x6,		x4,		x6
slli 	x7,		x7,		22
sub  	x2,		x6,		x3
sb   	x3,				-32(x31)
sw   	x0,				-20(x31)
lb   	x5,				-340(x31)
slti 	x7,		x4,		1731
lw   	x4,				-1104(x31)
sb   	x5,				28(x31)
lb   	x6,				-200(x31)
lw   	x5,				244(x31)
sw   	x3,				-24(x31)
lw   	x6,				-444(x31)
sb   	x3,				-28(x31)
slli 	x7,		x6,		24
lw   	x3,				-592(x31)
sh   	x1,				20(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sub  	x5,		x2,		x4
lh   	x3,				-428(x31)
lhu  	x4,				-776(x31)
lbu  	x2,				-436(x31)
lb   	x7,				-1316(x31)
xori 	x6,		x7,		617
lw   	x3,				-1316(x31)
slli 	x7,		x5,		2
lh   	x3,				-1320(x31)
ori  	x3,		x1,		1349
mulhsu	x6,		x1,		x0
sw   	x4,				36(x31)
lhu  	x6,				-1212(x31)
mul  	x7,		x6,		x2
sltu 	x6,		x7,		x0
lw   	x6,				-1372(x31)
sw   	x6,				0(x31)
mulhsu	x6,		x4,		x2
add  	x2,		x6,		x0
lw   	x4,				-364(x31)
lbu  	x1,				-452(x31)
ori  	x4,		x6,		1767
sh   	x3,				-32(x31)
sub  	x2,		x2,		x2
lbu  	x7,				-436(x31)
sw   	x7,				-16(x31)
sw   	x3,				36(x31)
xor  	x6,		x5,		x0
add  	x1,		x3,		x6
sb   	x1,				28(x31)
addi 	x2,		x6,		-706
lhu  	x1,				-564(x31)
sb   	x4,				16(x31)
and  	x3,		x4,		x4
mulhu	x5,		x5,		x1
sw   	x1,				-40(x31)
lb   	x2,				-776(x31)
sb   	x7,				0(x31)
lh   	x4,				-408(x31)
sb   	x2,				0(x31)
mul  	x7,		x5,		x0
lh   	x6,				-420(x31)
sw   	x0,				-20(x31)
sw   	x7,				36(x31)
lhu  	x4,				-1336(x31)
lb   	x5,				-408(x31)
sb   	x4,				-32(x31)
sh   	x1,				-36(x31)
srl  	x2,		x3,		x1
sw   	x1,				12(x31)
sltiu	x5,		x0,		424
lh   	x7,				164(x31)
sb   	x2,				-20(x31)
xor  	x7,		x2,		x7
sll  	x6,		x5,		x0
add  	x6,		x7,		x7
lw   	x5,				-672(x31)
xor  	x3,		x3,		x1
lb   	x3,				-836(x31)
mulhsu	x1,		x2,		x3
lh   	x6,				-848(x31)
sh   	x4,				-24(x31)
slti 	x1,		x4,		-1773
lbu  	x6,				-636(x31)
sb   	x0,				-32(x31)
lw   	x6,				-232(x31)
xori 	x1,		x2,		-298
sw   	x7,				32(x31)
lbu  	x3,				-1296(x31)
xori 	x3,		x1,		449
sh   	x7,				36(x31)
lw   	x4,				-1348(x31)
xor  	x4,		x5,		x2
addi 	x2,		x5,		-1271
lh   	x2,				-376(x31)
mulh 	x4,		x5,		x1
lhu  	x5,				-1336(x31)
lhu  	x1,				-1268(x31)
sw   	x4,				12(x31)
sb   	x4,				-36(x31)
sh   	x3,				20(x31)
lw   	x4,				-1212(x31)
sh   	x1,				4(x31)
addi 	x1,		x3,		962
or   	x3,		x3,		x1
lhu  	x4,				-1272(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x3,				-1180(x31)
lw   	x1,				-256(x31)
lb   	x5,				-684(x31)
lb   	x3,				-632(x31)
lhu  	x2,				-36(x31)
sw   	x3,				24(x31)
lh   	x7,				-220(x31)
sw   	x6,				-36(x31)
add  	x5,		x4,		x6
sb   	x1,				32(x31)
lbu  	x4,				-412(x31)
lhu  	x7,				-224(x31)
sw   	x3,				16(x31)
slti 	x7,		x0,		-867
lh   	x7,				-1032(x31)
sb   	x3,				-4(x31)
srl  	x7,		x1,		x2
sw   	x7,				-36(x31)
lw   	x6,				268(x31)
sra  	x4,		x2,		x2
sb   	x1,				-36(x31)
mul  	x3,		x3,		x2
lhu  	x1,				-4(x31)
sra  	x1,		x1,		x1
lhu  	x1,				-500(x31)
lh   	x5,				304(x31)
addi 	x7,		x1,		49
mulh 	x1,		x0,		x3
lw   	x5,				-364(x31)
lw   	x5,				-8(x31)
addi 	x4,		x1,		-907
lbu  	x2,				292(x31)
lhu  	x7,				-660(x31)
lb   	x6,				188(x31)
sw   	x3,				-36(x31)
sh   	x7,				-32(x31)
lhu  	x2,				-36(x31)
add  	x6,		x2,		x6
lh   	x7,				-12(x31)
add  	x7,		x3,		x2
lh   	x4,				-616(x31)
sh   	x7,				-32(x31)
lh   	x6,				-1080(x31)
lhu  	x4,				-396(x31)
sh   	x7,				8(x31)
xor  	x7,		x1,		x1
andi 	x6,		x5,		924
lhu  	x2,				-1164(x31)
sh   	x2,				-20(x31)
lw   	x1,				-36(x31)
lhu  	x4,				336(x31)
srli 	x5,		x2,		28
mulh 	x7,		x1,		x1
lw   	x5,				-1016(x31)
lh   	x4,				-1160(x31)
sb   	x3,				-36(x31)
sh   	x0,				40(x31)
lb   	x2,				-576(x31)
sb   	x5,				-12(x31)
sb   	x5,				36(x31)
sw   	x5,				-40(x31)
sw   	x5,				-12(x31)
mul  	x2,		x2,		x6
lw   	x2,				-1204(x31)
lbu  	x4,				324(x31)
addi 	x7,		x0,		-650
xor  	x2,		x1,		x4
add  	x2,		x2,		x3
mulhsu	x7,		x2,		x4
srli 	x5,		x2,		27
sltu 	x1,		x0,		x2
lbu  	x2,				-1104(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
addi 	x1,		x1,		-939
lbu  	x4,				8(x31)
slt  	x6,		x6,		x7
lbu  	x7,				-496(x31)
lh   	x6,				-320(x31)
sh   	x5,				-32(x31)
mulhsu	x3,		x4,		x7
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				-940(x31)
lb   	x2,				20(x31)
sw   	x3,				-36(x31)
sh   	x0,				4(x31)
sh   	x7,				8(x31)
addi 	x2,		x6,		-2001
add  	x3,		x0,		x6
sh   	x7,				-32(x31)
lh   	x1,				-900(x31)
slt  	x3,		x0,		x0
lhu  	x5,				276(x31)
xori 	x7,		x7,		-1762
sh   	x1,				-28(x31)
sb   	x1,				8(x31)
addi 	x2,		x1,		963
lb   	x6,				412(x31)
add  	x1,		x6,		x2
sw   	x3,				-28(x31)
sra  	x2,		x0,		x1
mul  	x5,		x1,		x7
sh   	x7,				24(x31)
andi 	x4,		x3,		-1970
sw   	x4,				-4(x31)
lw   	x4,				236(x31)
mulh 	x3,		x2,		x1
lbu  	x2,				220(x31)
lw   	x1,				88(x31)
lb   	x6,				536(x31)
lw   	x6,				-52(x31)
lb   	x6,				212(x31)
sb   	x1,				-4(x31)
lw   	x3,				12(x31)
sb   	x5,				0(x31)
lb   	x4,				-816(x31)
sll  	x1,		x0,		x4
lbu  	x5,				160(x31)
sh   	x6,				-4(x31)
lw   	x6,				-156(x31)
sh   	x4,				16(x31)
lb   	x6,				-784(x31)
lw   	x4,				496(x31)
mulhu	x3,		x0,		x2
nop  
lh   	x1,				-332(x31)
slt  	x5,		x5,		x2
sh   	x5,				0(x31)
lb   	x7,				-944(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lb   	x5,				708(x31)
lb   	x2,				756(x31)
sh   	x1,				-20(x31)
sra  	x6,		x6,		x1
lb   	x7,				404(x31)
sub  	x7,		x5,		x3
lbu  	x6,				348(x31)
and  	x6,		x5,		x4
sb   	x6,				28(x31)
mulh 	x1,		x3,		x2
sb   	x0,				-40(x31)
sh   	x7,				12(x31)
slli 	x5,		x2,		14
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x2,				-456(x31)
sub  	x1,		x3,		x6
lhu  	x4,				-956(x31)
lh   	x5,				-332(x31)
lw   	x4,				152(x31)
lw   	x7,				-432(x31)
sh   	x3,				-8(x31)
lb   	x6,				420(x31)
slt  	x6,		x5,		x3
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x3,				908(x31)
sb   	x1,				-12(x31)
sw   	x7,				-12(x31)
andi 	x6,		x5,		984
slt  	x2,		x5,		x7
lb   	x6,				-420(x31)
sh   	x4,				-8(x31)
slli 	x3,		x2,		14
sw   	x5,				36(x31)
sb   	x6,				-4(x31)
sb   	x6,				-16(x31)
lbu  	x5,				-320(x31)
sw   	x5,				-32(x31)
sw   	x0,				36(x31)
sb   	x2,				28(x31)
lh   	x6,				84(x31)
lw   	x7,				-240(x31)
lh   	x5,				908(x31)
lb   	x7,				192(x31)
wfi