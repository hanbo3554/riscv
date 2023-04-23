addi 	x0,		x0,		-1087
addi 	x1,		x0,		1818
addi 	x2,		x0,		612
addi 	x3,		x0,		-256
addi 	x4,		x0,		-1354
addi 	x5,		x0,		-354
addi 	x6,		x0,		1534
addi 	x7,		x0,		957
addi 	x8,		x0,		1690
addi 	x9,		x0,		-604
addi 	x10,	x0,		1119
addi 	x11,	x0,		-1714
addi 	x12,	x0,		-27
addi 	x13,	x0,		-1896
addi 	x14,	x0,		1970
addi 	x15,	x0,		848
addi 	x16,	x0,		-1626
addi 	x17,	x0,		166
addi 	x18,	x0,		270
addi 	x19,	x0,		-1808
addi 	x20,	x0,		999
addi 	x21,	x0,		939
addi 	x22,	x0,		-450
addi 	x23,	x0,		-864
addi 	x24,	x0,		-528
addi 	x25,	x0,		1942
addi 	x26,	x0,		-33
addi 	x27,	x0,		1303
addi 	x28,	x0,		-1559
addi 	x29,	x0,		337
addi 	x30,	x0,		1744
addi 	x31,	x0,		1491
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x5,				0(x31)
lhu  	x2,				16(x31)
srli 	x2,		x7,		3
lh   	x5,				36(x31)
sh   	x1,				8(x31)
xor  	x1,		x2,		x3
sh   	x4,				-16(x31)
lb   	x3,				-16(x31)
lbu  	x5,				-16(x31)
sh   	x5,				-28(x31)
lhu  	x3,				-16(x31)
xor  	x7,		x6,		x5
sw   	x7,				-8(x31)
lw   	x1,				-16(x31)
lbu  	x5,				8(x31)
lbu  	x1,				-8(x31)
lbu  	x6,				-16(x31)
sw   	x1,				-36(x31)
nop  
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x1,				-352(x31)
lbu  	x2,				-360(x31)
xor  	x1,		x7,		x4
lb   	x7,				-340(x31)
srli 	x1,		x5,		7
sw   	x3,				24(x31)
lhu  	x6,				24(x31)
lb   	x2,				-360(x31)
lb   	x1,				-360(x31)
lhu  	x4,				-360(x31)
lb   	x1,				24(x31)
lb   	x2,				-340(x31)
sh   	x4,				4(x31)
sub  	x4,		x3,		x4
and  	x4,		x2,		x5
sh   	x7,				-28(x31)
lhu  	x7,				-316(x31)
sub  	x2,		x6,		x0
lw   	x4,				4(x31)
lw   	x1,				-28(x31)
mul  	x2,		x1,		x4
or   	x1,		x7,		x1
andi 	x7,		x1,		-264
mulh 	x7,		x6,		x4
lw   	x1,				24(x31)
lb   	x1,				-332(x31)
lw   	x3,				-332(x31)
lw   	x7,				4(x31)
sltu 	x4,		x2,		x0
sll  	x1,		x2,		x0
lh   	x4,				-360(x31)
srli 	x4,		x0,		1
lhu  	x5,				4(x31)
sw   	x2,				20(x31)
lh   	x1,				-28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x2,				708(x31)
addi 	x3,		x5,		1766
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sh   	x0,				4(x31)
sb   	x4,				36(x31)
sltiu	x1,		x5,		-151
sh   	x5,				-12(x31)
mulh 	x7,		x2,		x1
lb   	x6,				412(x31)
xor  	x5,		x2,		x7
lbu  	x4,				412(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x3,				1160(x31)
lhu  	x7,				400(x31)
add  	x5,		x2,		x4
lb   	x5,				840(x31)
sra  	x6,		x0,		x5
sb   	x0,				-24(x31)
xor  	x6,		x6,		x7
lw   	x7,				804(x31)
sh   	x5,				-36(x31)
sltiu	x5,		x4,		-15
sb   	x3,				8(x31)
sh   	x4,				20(x31)
sub  	x5,		x7,		x7
lw   	x4,				448(x31)
lh   	x7,				1160(x31)
mul  	x7,		x1,		x0
lhu  	x3,				1160(x31)
sw   	x3,				32(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x1,				760(x31)
andi 	x1,		x3,		733
andi 	x1,		x1,		117
lhu  	x2,				1120(x31)
slt  	x1,		x3,		x1
mulh 	x3,		x1,		x2
sw   	x4,				20(x31)
or   	x7,		x4,		x0
lw   	x6,				740(x31)
lw   	x7,				760(x31)
sw   	x5,				-12(x31)
lh   	x4,				1104(x31)
lw   	x5,				360(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
mulh 	x1,		x4,		x2
sb   	x0,				20(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sra  	x1,		x3,		x4
sh   	x7,				-12(x31)
xor  	x7,		x4,		x6
or   	x2,		x1,		x1
mul  	x6,		x5,		x1
srl  	x6,		x5,		x1
sw   	x7,				-24(x31)
lw   	x5,				348(x31)
and  	x6,		x4,		x2
lhu  	x5,				-12(x31)
sb   	x1,				32(x31)
sw   	x7,				12(x31)
sltu 	x1,		x7,		x6
srl  	x2,		x7,		x6
lh   	x1,				-836(x31)
lh   	x2,				-396(x31)
lw   	x1,				-836(x31)
lbu  	x3,				-412(x31)
lbu  	x1,				-396(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x4,				232(x31)
lhu  	x7,				-108(x31)
andi 	x6,		x7,		262
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x4,				520(x31)
lh   	x3,				164(x31)
sll  	x5,		x4,		x4
srl  	x6,		x0,		x3
add  	x6,		x0,		x2
lh   	x1,				1296(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sra  	x4,		x2,		x6
sw   	x1,				0(x31)
add  	x6,		x5,		x3
lh   	x4,				400(x31)
add  	x5,		x7,		x5
sb   	x4,				-12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x7,				236(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mul  	x5,		x7,		x4
sub  	x4,		x3,		x1
xor  	x1,		x5,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x5,				4(x31)
ori  	x3,		x6,		-542
srai 	x2,		x2,		1
sw   	x3,				-40(x31)
sh   	x2,				-20(x31)
lhu  	x3,				-40(x31)
lw   	x5,				4(x31)
lhu  	x4,				844(x31)
sb   	x7,				4(x31)
sb   	x7,				24(x31)
lh   	x7,				796(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lbu  	x5,				456(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x6,				64(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x2,				-1188(x31)
lw   	x2,				-836(x31)
lb   	x7,				-1188(x31)
ori  	x7,		x0,		-1130
nop  
lb   	x1,				-76(x31)
lbu  	x2,				-1320(x31)
sb   	x6,				24(x31)
sh   	x4,				-8(x31)
lb   	x5,				-464(x31)
sltu 	x2,		x0,		x1
lh   	x4,				-448(x31)
lbu  	x7,				-804(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulhu	x3,		x5,		x5
sh   	x5,				0(x31)
sb   	x7,				32(x31)
sb   	x3,				-4(x31)
lhu  	x7,				0(x31)
lw   	x1,				556(x31)
lw   	x2,				-308(x31)
sw   	x4,				-20(x31)
lh   	x4,				-244(x31)
lw   	x7,				604(x31)
lw   	x4,				-176(x31)
lw   	x5,				-244(x31)
slli 	x7,		x3,		26
lw   	x3,				600(x31)
sw   	x1,				-8(x31)
lb   	x1,				160(x31)
sh   	x1,				20(x31)
sb   	x2,				-32(x31)
sltiu	x3,		x3,		793
lbu  	x3,				920(x31)
lw   	x1,				1032(x31)
lhu  	x3,				20(x31)
add  	x2,		x3,		x0
mul  	x6,		x2,		x4
lh   	x7,				32(x31)
lhu  	x6,				528(x31)
sub  	x2,		x3,		x2
nop  
lb   	x1,				32(x31)
add  	x6,		x3,		x2
lb   	x6,				404(x31)
lhu  	x7,				560(x31)
sw   	x5,				12(x31)
lw   	x6,				920(x31)
slli 	x2,		x6,		19
lw   	x6,				1004(x31)
lh   	x6,				-8(x31)
lhu  	x5,				940(x31)
lh   	x7,				556(x31)
srai 	x1,		x3,		3
lw   	x2,				936(x31)
sltu 	x5,		x7,		x7
lhu  	x5,				-172(x31)
sw   	x3,				8(x31)
mulh 	x5,		x7,		x1
lbu  	x3,				-208(x31)
lb   	x3,				404(x31)
lhu  	x2,				-4(x31)
sw   	x1,				24(x31)
lbu  	x3,				540(x31)
lb   	x6,				-276(x31)
lhu  	x6,				0(x31)
lh   	x6,				20(x31)
lbu  	x2,				176(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
mulh 	x1,		x4,		x6
lw   	x1,				-188(x31)
lh   	x5,				-404(x31)
lh   	x6,				-380(x31)
sh   	x2,				-4(x31)
lbu  	x2,				-44(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x1,				-808(x31)
mulh 	x3,		x5,		x1
sw   	x3,				4(x31)
mulh 	x7,		x7,		x7
lbu  	x3,				-1144(x31)
sh   	x4,				-4(x31)
sh   	x5,				4(x31)
sw   	x4,				0(x31)
lh   	x2,				-980(x31)
lw   	x4,				-1136(x31)
nop  
sw   	x7,				40(x31)
sh   	x2,				8(x31)
lh   	x4,				-1180(x31)
xori 	x1,		x6,		1074
xor  	x1,		x7,		x1
andi 	x1,		x4,		1050
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
srli 	x4,		x1,		19
sub  	x5,		x1,		x1
lw   	x3,				-1232(x31)
sw   	x0,				32(x31)
sra  	x3,		x6,		x3
sb   	x2,				-28(x31)
lh   	x3,				-476(x31)
lh   	x6,				-480(x31)
srl  	x5,		x0,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x1,				-736(x31)
slli 	x3,		x2,		5
xor  	x6,		x7,		x0
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x1,				-528(x31)
lbu  	x2,				244(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sh   	x6,				-28(x31)
sw   	x7,				-28(x31)
sll  	x7,		x4,		x3
lw   	x3,				120(x31)
lb   	x3,				88(x31)
sb   	x3,				-24(x31)
lh   	x3,				1044(x31)
sb   	x0,				-28(x31)
sltu 	x7,		x6,		x2
sw   	x0,				40(x31)
xor  	x2,		x3,		x4
addi 	x5,		x0,		447
nop  
xori 	x3,		x6,		-916
sh   	x3,				-24(x31)
add  	x4,		x7,		x6
xor  	x4,		x0,		x1
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x2,				-652(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x2,				-720(x31)
lb   	x3,				-184(x31)
nop  
lh   	x5,				-716(x31)
sb   	x3,				-32(x31)
sw   	x4,				-28(x31)
lhu  	x2,				-580(x31)
lh   	x4,				-580(x31)
lhu  	x3,				-136(x31)
sb   	x2,				24(x31)
lw   	x4,				-580(x31)
lb   	x1,				180(x31)
lh   	x5,				-140(x31)
addi 	x1,		x5,		1079
sw   	x2,				16(x31)
sb   	x0,				0(x31)
add  	x4,		x2,		x0
lb   	x5,				-32(x31)
lhu  	x4,				-708(x31)
sw   	x5,				-32(x31)
lbu  	x2,				-1028(x31)
sh   	x0,				-12(x31)
lb   	x1,				-904(x31)
lbu  	x2,				0(x31)
lw   	x5,				-888(x31)
sb   	x7,				-32(x31)
mulhsu	x6,		x0,		x6
sb   	x1,				32(x31)
sll  	x1,		x7,		x5
sub  	x1,		x6,		x4
sub  	x2,		x2,		x4
lb   	x5,				-740(x31)
lhu  	x1,				200(x31)
sub  	x3,		x6,		x5
addi 	x2,		x7,		1282
sh   	x0,				-36(x31)
lb   	x4,				-536(x31)
lh   	x3,				-760(x31)
lb   	x4,				272(x31)
lbu  	x1,				264(x31)
and  	x5,		x4,		x6
lhu  	x4,				-532(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x1,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x6,				-496(x31)
lh   	x7,				688(x31)
sb   	x7,				8(x31)
lhu  	x4,				712(x31)
sb   	x3,				12(x31)
srli 	x2,		x2,		12
sb   	x0,				-20(x31)
lhu  	x2,				12(x31)
lhu  	x3,				-308(x31)
lbu  	x1,				-492(x31)
lh   	x4,				-324(x31)
add  	x5,		x4,		x6
sh   	x3,				-36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x7,				-1064(x31)
sub  	x6,		x5,		x6
lw   	x5,				-1144(x31)
xor  	x4,		x6,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xor  	x5,		x7,		x7
lw   	x4,				604(x31)
sh   	x1,				-20(x31)
sh   	x7,				28(x31)
sh   	x7,				-16(x31)
xor  	x5,		x0,		x6
xor  	x1,		x7,		x5
lh   	x1,				16(x31)
lw   	x5,				-152(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x6,				-128(x31)
lbu  	x6,				-64(x31)
lbu  	x1,				-424(x31)
lh   	x7,				-604(x31)
or   	x2,		x4,		x6
sh   	x6,				-24(x31)
lbu  	x2,				-992(x31)
slli 	x5,		x1,		18
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xori 	x1,		x0,		76
lhu  	x3,				184(x31)
sw   	x0,				-28(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x4,				-1388(x31)
lbu  	x2,				-112(x31)
lh   	x7,				-416(x31)
sh   	x7,				28(x31)
xor  	x1,		x6,		x5
or   	x3,		x3,		x4
mulhu	x5,		x4,		x6
nop  
lh   	x6,				-1364(x31)
sb   	x3,				40(x31)
add  	x3,		x0,		x1
lb   	x4,				-1112(x31)
sh   	x0,				36(x31)
mul  	x6,		x5,		x1
sb   	x6,				20(x31)
slti 	x5,		x5,		-105
add  	x1,		x0,		x4
lw   	x6,				-108(x31)
lbu  	x1,				36(x31)
sw   	x0,				16(x31)
lw   	x1,				-140(x31)
lw   	x4,				-1124(x31)
sb   	x6,				32(x31)
lw   	x2,				-256(x31)
sra  	x7,		x0,		x5
lw   	x7,				-1308(x31)
lbu  	x4,				-36(x31)
mul  	x3,		x3,		x4
lbu  	x4,				-440(x31)
lbu  	x6,				-404(x31)
sw   	x0,				-20(x31)
andi 	x7,		x1,		-1021
lb   	x1,				-1432(x31)
sb   	x3,				16(x31)
nop  
xor  	x5,		x1,		x7
sb   	x3,				-8(x31)
sw   	x0,				-16(x31)
sb   	x6,				-16(x31)
lhu  	x7,				-1420(x31)
sub  	x3,		x0,		x0
lb   	x1,				-1340(x31)
lw   	x3,				-812(x31)
lbu  	x5,				-1112(x31)
lbu  	x1,				-812(x31)
lh   	x2,				-984(x31)
add  	x5,		x4,		x5
lb   	x6,				-584(x31)
lb   	x4,				-1316(x31)
sh   	x1,				-20(x31)
sw   	x0,				24(x31)
sb   	x4,				36(x31)
andi 	x6,		x2,		-1967
lw   	x5,				-224(x31)
lw   	x1,				-1320(x31)
lb   	x4,				-1176(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sltiu	x5,		x1,		1443
lh   	x4,				-680(x31)
sh   	x7,				-40(x31)
lb   	x2,				-392(x31)
mulh 	x2,		x3,		x0
lh   	x3,				216(x31)
sw   	x0,				-24(x31)
lh   	x1,				-680(x31)
sub  	x5,		x4,		x0
mul  	x2,		x1,		x1
lh   	x5,				-676(x31)
lw   	x7,				-204(x31)
lb   	x7,				736(x31)
sra  	x7,		x7,		x4
slti 	x7,		x7,		-858
sw   	x5,				-16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x1,				1116(x31)
sb   	x6,				4(x31)
sra  	x2,		x0,		x1
lb   	x4,				652(x31)
xori 	x1,		x1,		371
srl  	x7,		x7,		x2
lbu  	x3,				480(x31)
sw   	x2,				40(x31)
sll  	x6,		x0,		x3
lhu  	x4,				100(x31)
sb   	x3,				-40(x31)
lhu  	x5,				-52(x31)
lw   	x2,				-68(x31)
lh   	x5,				344(x31)
sw   	x7,				-28(x31)
addi 	x4,		x2,		-231
lhu  	x7,				-48(x31)
lw   	x6,				-324(x31)
lbu  	x6,				1112(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x1,				-648(x31)
add  	x1,		x7,		x7
lbu  	x3,				432(x31)
add  	x2,		x2,		x6
andi 	x2,		x3,		205
nop  
lh   	x2,				-216(x31)
sw   	x6,				-24(x31)
slt  	x6,		x0,		x6
lw   	x6,				-844(x31)
sh   	x0,				-8(x31)
mulh 	x6,		x7,		x6
lw   	x4,				-716(x31)
ori  	x5,		x4,		-1727
sltu 	x2,		x7,		x2
andi 	x2,		x6,		710
slli 	x3,		x5,		1
sh   	x5,				-28(x31)
sh   	x2,				-8(x31)
lw   	x5,				-440(x31)
lhu  	x3,				-52(x31)
sltu 	x2,		x3,		x0
sh   	x1,				24(x31)
sb   	x7,				20(x31)
sw   	x1,				12(x31)
sw   	x4,				-36(x31)
lw   	x1,				-40(x31)
lw   	x2,				-728(x31)
add  	x2,		x2,		x3
lb   	x5,				-416(x31)
sw   	x3,				28(x31)
sb   	x0,				20(x31)
sb   	x0,				20(x31)
slli 	x5,		x1,		16
mulhu	x7,		x1,		x3
sh   	x7,				28(x31)
lbu  	x2,				128(x31)
lh   	x5,				432(x31)
xor  	x1,		x3,		x1
and  	x3,		x5,		x2
sh   	x3,				-40(x31)
lw   	x2,				-440(x31)
mulhu	x5,		x1,		x7
lhu  	x5,				600(x31)
sltu 	x1,		x1,		x1
sw   	x1,				36(x31)
nop  
lw   	x3,				-404(x31)
lhu  	x1,				596(x31)
lbu  	x4,				36(x31)
sb   	x1,				-24(x31)
mul  	x5,		x0,		x1
slli 	x2,		x3,		29
mulhu	x6,		x0,		x7
addi 	x6,		x7,		-1683
lh   	x7,				-176(x31)
sw   	x5,				-24(x31)
lh   	x6,				-584(x31)
sb   	x2,				-24(x31)
lhu  	x2,				36(x31)
srl  	x6,		x2,		x3
sb   	x0,				36(x31)
slti 	x6,		x6,		-1495
lhu  	x3,				308(x31)
sh   	x5,				-24(x31)
sh   	x2,				-28(x31)
sb   	x1,				24(x31)
lbu  	x3,				308(x31)
sh   	x6,				-28(x31)
lhu  	x1,				-856(x31)
sh   	x2,				4(x31)
sltu 	x6,		x6,		x3
sh   	x5,				24(x31)
slti 	x7,		x6,		1135
lbu  	x7,				36(x31)
sw   	x7,				-8(x31)
mul  	x3,		x2,		x1
sh   	x4,				4(x31)
sb   	x6,				-16(x31)
sh   	x4,				16(x31)
lw   	x3,				4(x31)
lw   	x2,				424(x31)
lbu  	x4,				160(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
srli 	x3,		x7,		14
sb   	x3,				0(x31)
sw   	x6,				36(x31)
lb   	x3,				808(x31)
sb   	x0,				40(x31)
sb   	x1,				24(x31)
xor  	x5,		x1,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
add  	x7,		x6,		x7
sb   	x2,				-32(x31)
lhu  	x4,				152(x31)
lb   	x5,				152(x31)
sh   	x6,				36(x31)
nop  
sh   	x2,				32(x31)
lw   	x4,				-232(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x6,				332(x31)
lb   	x3,				312(x31)
sb   	x0,				16(x31)
sh   	x1,				12(x31)
sltu 	x1,		x7,		x1
lw   	x3,				952(x31)
lb   	x2,				528(x31)
lbu  	x4,				208(x31)
lhu  	x2,				48(x31)
lw   	x5,				1112(x31)
lw   	x3,				592(x31)
lhu  	x6,				-304(x31)
nop  
lw   	x4,				1120(x31)
lw   	x7,				-212(x31)
lbu  	x5,				560(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sll  	x7,		x0,		x1
sh   	x5,				32(x31)
lhu  	x3,				-1152(x31)
lbu  	x2,				32(x31)
mulhu	x6,		x7,		x3
lhu  	x3,				-680(x31)
sh   	x2,				-16(x31)
lhu  	x6,				-748(x31)
lbu  	x1,				288(x31)
srai 	x1,		x4,		23
sb   	x3,				0(x31)
sra  	x7,		x6,		x3
sltiu	x7,		x4,		1047
sw   	x0,				0(x31)
lw   	x1,				-640(x31)
addi 	x4,		x1,		1140
lbu  	x6,				-860(x31)
mulh 	x1,		x3,		x1
addi 	x3,		x0,		530
or   	x6,		x4,		x1
lb   	x2,				116(x31)
xor  	x4,		x7,		x5
sra  	x3,		x4,		x7
and  	x7,		x4,		x0
lhu  	x6,				292(x31)
lw   	x3,				-876(x31)
lhu  	x2,				-344(x31)
lw   	x1,				272(x31)
andi 	x4,		x3,		1353
lhu  	x4,				-824(x31)
lhu  	x6,				292(x31)
srai 	x1,		x1,		28
sh   	x1,				-16(x31)
sh   	x4,				-28(x31)
sb   	x4,				36(x31)
sh   	x1,				-4(x31)
mul  	x3,		x6,		x6
sw   	x4,				12(x31)
lb   	x3,				-728(x31)
andi 	x1,		x3,		-1500
lb   	x1,				-304(x31)
lhu  	x1,				-864(x31)
sw   	x0,				16(x31)
lh   	x7,				-516(x31)
lh   	x6,				-1024(x31)
sb   	x4,				24(x31)
mulh 	x7,		x5,		x6
sh   	x1,				-12(x31)
xor  	x7,		x4,		x7
lw   	x5,				-132(x31)
andi 	x5,		x2,		1472
xor  	x5,		x2,		x2
lw   	x5,				-324(x31)
lhu  	x3,				-360(x31)
lb   	x7,				124(x31)
lhu  	x3,				-184(x31)
lhu  	x6,				-344(x31)
addi 	x3,		x0,		1013
lh   	x1,				-332(x31)
sltu 	x1,		x4,		x0
lbu  	x4,				-160(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x3,				-956(x31)
lh   	x3,				-500(x31)
xori 	x1,		x7,		-246
lhu  	x1,				-24(x31)
lhu  	x5,				-1076(x31)
lh   	x5,				-912(x31)
lh   	x5,				120(x31)
slti 	x6,		x3,		898
sll  	x4,		x2,		x7
lw   	x4,				-1088(x31)
lb   	x1,				-1320(x31)
lh   	x1,				-1344(x31)
lb   	x3,				-872(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x5,				700(x31)
sw   	x2,				16(x31)
mulhsu	x5,		x4,		x3
sb   	x3,				-16(x31)
sh   	x3,				-4(x31)
lb   	x4,				700(x31)
lw   	x7,				816(x31)
lh   	x3,				716(x31)
nop  
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
add  	x3,		x0,		x3
nop  
mul  	x7,		x2,		x0
sb   	x4,				20(x31)
srl  	x1,		x1,		x5
lb   	x5,				-96(x31)
lbu  	x1,				-32(x31)
sw   	x3,				20(x31)
srl  	x1,		x0,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lhu  	x7,				824(x31)
lbu  	x6,				952(x31)
sb   	x7,				-24(x31)
sw   	x2,				24(x31)
nop  
mulhu	x3,		x2,		x4
lw   	x6,				436(x31)
sw   	x2,				-28(x31)
lb   	x7,				744(x31)
sw   	x4,				-16(x31)
lhu  	x6,				-400(x31)
srli 	x5,		x7,		28
slli 	x5,		x0,		7
slt  	x3,		x7,		x4
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sll  	x2,		x3,		x3
lh   	x7,				1044(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
addi 	x4,		x6,		1727
lb   	x3,				936(x31)
lw   	x4,				980(x31)
sb   	x1,				16(x31)
lbu  	x4,				-232(x31)
ori  	x2,		x6,		222
lbu  	x6,				868(x31)
lw   	x7,				868(x31)
mulh 	x7,		x3,		x6
lw   	x5,				-136(x31)
lb   	x7,				960(x31)
xori 	x6,		x1,		1711
srli 	x2,		x7,		24
lhu  	x5,				-480(x31)
srli 	x2,		x0,		31
lbu  	x7,				540(x31)
lb   	x4,				8(x31)
sw   	x7,				32(x31)
mulhsu	x7,		x4,		x3
lb   	x1,				960(x31)
lw   	x5,				924(x31)
lhu  	x3,				-340(x31)
lbu  	x1,				-364(x31)
lw   	x3,				572(x31)
lw   	x5,				-192(x31)
lhu  	x4,				340(x31)
lbu  	x3,				848(x31)
sw   	x1,				-16(x31)
lh   	x6,				540(x31)
mulh 	x1,		x0,		x4
sw   	x6,				-36(x31)
sh   	x5,				-40(x31)
lw   	x7,				328(x31)
lb   	x3,				972(x31)
lbu  	x5,				-508(x31)
lw   	x1,				-292(x31)
lbu  	x5,				776(x31)
slti 	x6,		x1,		1257
sb   	x2,				-24(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
mul  	x7,		x2,		x3
ori  	x3,		x0,		-1450
srl  	x7,		x2,		x5
lbu  	x6,				60(x31)
xor  	x2,		x7,		x2
sw   	x0,				0(x31)
lw   	x3,				-264(x31)
mulh 	x6,		x2,		x5
lh   	x6,				-188(x31)
sh   	x0,				-20(x31)
lbu  	x1,				-240(x31)
lhu  	x7,				220(x31)
slti 	x4,		x1,		743
mulhsu	x7,		x5,		x1
lw   	x6,				544(x31)
and  	x5,		x0,		x7
lb   	x2,				252(x31)
lb   	x5,				-776(x31)
lb   	x3,				-300(x31)
lb   	x1,				268(x31)
lw   	x4,				-240(x31)
lh   	x4,				220(x31)
sw   	x2,				28(x31)
and  	x6,		x6,		x6
xori 	x7,		x6,		949
sw   	x4,				8(x31)
add  	x7,		x3,		x6
slt  	x3,		x2,		x3
mul  	x5,		x4,		x4
mul  	x4,		x7,		x3
slt  	x3,		x2,		x4
lw   	x5,				524(x31)
andi 	x3,		x0,		113
lbu  	x3,				388(x31)
sw   	x2,				-8(x31)
sub  	x5,		x3,		x6
sh   	x1,				32(x31)
lhu  	x2,				416(x31)
sll  	x2,		x4,		x5
lb   	x1,				-464(x31)
sb   	x1,				36(x31)
lb   	x5,				524(x31)
lb   	x6,				252(x31)
srl  	x4,		x0,		x7
lhu  	x5,				-280(x31)
sh   	x4,				24(x31)
add  	x2,		x2,		x4
sw   	x1,				-8(x31)
and  	x7,		x4,		x6
mulh 	x1,		x7,		x5
lw   	x4,				-520(x31)
ori  	x1,		x6,		-168
sb   	x4,				-16(x31)
sw   	x7,				-36(x31)
or   	x7,		x4,		x6
sw   	x6,				-4(x31)
add  	x6,		x5,		x6
sb   	x5,				-20(x31)
lbu  	x3,				-348(x31)
sh   	x6,				28(x31)
lbu  	x5,				-476(x31)
mul  	x4,		x3,		x0
sb   	x6,				-16(x31)
lhu  	x2,				484(x31)
lb   	x2,				-776(x31)
lhu  	x4,				40(x31)
lb   	x3,				-480(x31)
srli 	x5,		x2,		16
lw   	x3,				-652(x31)
lbu  	x3,				268(x31)
andi 	x1,		x7,		1787
lh   	x2,				696(x31)
sw   	x3,				24(x31)
mulh 	x4,		x6,		x5
sw   	x5,				40(x31)
lbu  	x1,				520(x31)
add  	x7,		x1,		x6
lhu  	x3,				676(x31)
mulhu	x4,		x0,		x7
sb   	x7,				0(x31)
and  	x6,		x5,		x6
srl  	x2,		x7,		x7
lw   	x5,				-424(x31)
lb   	x4,				-256(x31)
sb   	x5,				12(x31)
lw   	x7,				396(x31)
xor  	x4,		x4,		x5
sb   	x3,				-32(x31)
lb   	x1,				-460(x31)
sw   	x3,				36(x31)
sw   	x2,				24(x31)
lhu  	x7,				-160(x31)
lbu  	x4,				388(x31)
mulhsu	x2,		x0,		x5
nop  
lh   	x3,				64(x31)
andi 	x5,		x3,		394
sb   	x3,				28(x31)
sub  	x5,		x5,		x5
nop  
add  	x5,		x0,		x4
sra  	x5,		x3,		x7
lhu  	x5,				-776(x31)
lb   	x6,				56(x31)
lhu  	x2,				60(x31)
addi 	x5,		x6,		-1377
srl  	x1,		x0,		x4
mulhsu	x4,		x2,		x0
lbu  	x4,				672(x31)
sltu 	x7,		x7,		x2
mulhsu	x2,		x1,		x6
lbu  	x6,				32(x31)
lb   	x2,				32(x31)
addi 	x1,		x0,		-865
lb   	x5,				-636(x31)
lhu  	x7,				-496(x31)
lbu  	x6,				-556(x31)
sh   	x7,				16(x31)
sb   	x2,				-16(x31)
sra  	x1,		x2,		x1
sh   	x0,				-4(x31)
lw   	x1,				-424(x31)
lh   	x4,				128(x31)
sh   	x2,				28(x31)
lbu  	x4,				560(x31)
lhu  	x4,				-84(x31)
sh   	x1,				-24(x31)
lh   	x7,				-160(x31)
sh   	x0,				12(x31)
lbu  	x5,				-264(x31)
lbu  	x5,				-752(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x2,		x5,		x3
lhu  	x4,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x5,				1028(x31)
lb   	x1,				540(x31)
sb   	x1,				-40(x31)
mulhu	x7,		x7,		x2
lhu  	x4,				188(x31)
lb   	x3,				1140(x31)
lw   	x2,				1140(x31)
slti 	x6,		x5,		-1241
xor  	x2,		x6,		x3
mulhsu	x3,		x0,		x0
lh   	x4,				1224(x31)
sb   	x3,				32(x31)
sb   	x2,				12(x31)
lhu  	x5,				496(x31)
lhu  	x4,				720(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
add  	x1,		x6,		x0
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
srli 	x2,		x1,		9
sub  	x4,		x4,		x7
sb   	x7,				40(x31)
lh   	x6,				48(x31)
lhu  	x4,				20(x31)
sb   	x2,				4(x31)
sh   	x3,				-32(x31)
srai 	x6,		x3,		0
sh   	x1,				32(x31)
lb   	x2,				752(x31)
sra  	x3,		x5,		x1
sh   	x3,				28(x31)
lbu  	x1,				-32(x31)
addi 	x1,		x7,		438
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x5,				4(x31)
mulhu	x4,		x6,		x4
lbu  	x2,				-120(x31)
mulh 	x2,		x1,		x3
lh   	x7,				152(x31)
mulh 	x3,		x6,		x3
lh   	x5,				-160(x31)
sw   	x0,				20(x31)
lw   	x5,				-504(x31)
srli 	x7,		x1,		17
sb   	x3,				-8(x31)
lh   	x2,				-492(x31)
lhu  	x1,				-992(x31)
sltu 	x4,		x2,		x1
wfi