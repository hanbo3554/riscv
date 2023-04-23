addi 	x0,		x0,		1037
addi 	x1,		x0,		-1849
addi 	x2,		x0,		646
addi 	x3,		x0,		1751
addi 	x4,		x0,		-255
addi 	x5,		x0,		702
addi 	x6,		x0,		1670
addi 	x7,		x0,		-291
addi 	x8,		x0,		-31
addi 	x9,		x0,		267
addi 	x10,	x0,		1723
addi 	x11,	x0,		1987
addi 	x12,	x0,		-416
addi 	x13,	x0,		-985
addi 	x14,	x0,		-891
addi 	x15,	x0,		-317
addi 	x16,	x0,		1433
addi 	x17,	x0,		-147
addi 	x18,	x0,		-715
addi 	x19,	x0,		1884
addi 	x20,	x0,		-968
addi 	x21,	x0,		733
addi 	x22,	x0,		-982
addi 	x23,	x0,		-1198
addi 	x24,	x0,		335
addi 	x25,	x0,		1782
addi 	x26,	x0,		1803
addi 	x27,	x0,		1054
addi 	x28,	x0,		-866
addi 	x29,	x0,		336
addi 	x30,	x0,		-1561
addi 	x31,	x0,		471
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lhu  	x5,				24(x31)
lb   	x7,				24(x31)
lb   	x7,				24(x31)
sh   	x0,				32(x31)
sb   	x7,				32(x31)
add  	x4,		x5,		x6
sub  	x6,		x6,		x7
lb   	x4,				24(x31)
lw   	x5,				24(x31)
lhu  	x5,				24(x31)
sh   	x1,				-36(x31)
slli 	x2,		x4,		14
ori  	x1,		x2,		1539
lb   	x6,				32(x31)
lb   	x3,				24(x31)
lb   	x4,				32(x31)
xori 	x4,		x1,		1043
sh   	x5,				-8(x31)
sb   	x0,				32(x31)
mul  	x1,		x1,		x7
lhu  	x1,				24(x31)
lhu  	x1,				32(x31)
slt  	x7,		x5,		x5
lbu  	x4,				32(x31)
sh   	x6,				-20(x31)
sra  	x3,		x4,		x0
sh   	x6,				-16(x31)
lw   	x7,				-16(x31)
lh   	x3,				-8(x31)
lw   	x4,				-16(x31)
lh   	x3,				-36(x31)
lhu  	x7,				32(x31)
lw   	x2,				32(x31)
lw   	x2,				32(x31)
lh   	x4,				-36(x31)
sh   	x1,				-24(x31)
lw   	x6,				-24(x31)
srai 	x7,		x5,		23
lw   	x7,				-16(x31)
lh   	x2,				-20(x31)
lh   	x3,				-20(x31)
lb   	x2,				-20(x31)
lh   	x2,				-8(x31)
lb   	x4,				-8(x31)
sw   	x1,				-40(x31)
sltu 	x5,		x0,		x7
srai 	x3,		x2,		19
lb   	x2,				-8(x31)
sltiu	x3,		x2,		-1883
sra  	x1,		x1,		x4
lbu  	x1,				-8(x31)
sb   	x3,				-20(x31)
mulhu	x5,		x4,		x3
lhu  	x5,				24(x31)
lw   	x3,				-16(x31)
lb   	x6,				-20(x31)
sh   	x5,				28(x31)
lhu  	x4,				28(x31)
sh   	x5,				-36(x31)
lh   	x6,				-16(x31)
lbu  	x5,				-36(x31)
sw   	x6,				-36(x31)
sb   	x7,				8(x31)
sb   	x5,				-24(x31)
sw   	x7,				-8(x31)
lw   	x7,				28(x31)
sb   	x1,				0(x31)
lbu  	x6,				32(x31)
sw   	x7,				-8(x31)
sb   	x0,				-24(x31)
sw   	x3,				20(x31)
lhu  	x4,				28(x31)
lh   	x1,				-20(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x6,				716(x31)
nop  
sh   	x1,				-24(x31)
sw   	x1,				40(x31)
sra  	x4,		x7,		x5
or   	x5,		x1,		x5
sh   	x6,				4(x31)
sb   	x2,				8(x31)
addi 	x4,		x1,		-407
sra  	x2,		x3,		x1
lw   	x5,				716(x31)
lhu  	x7,				712(x31)
sh   	x7,				-36(x31)
mulh 	x3,		x7,		x0
lw   	x3,				-24(x31)
slli 	x1,		x5,		24
lhu  	x3,				684(x31)
sltu 	x2,		x3,		x6
lh   	x6,				660(x31)
sh   	x2,				-32(x31)
lw   	x3,				692(x31)
lh   	x7,				644(x31)
lbu  	x3,				676(x31)
sw   	x3,				-32(x31)
srl  	x4,		x2,		x3
srai 	x4,		x7,		22
andi 	x4,		x2,		-70
lh   	x2,				-24(x31)
sh   	x0,				16(x31)
sub  	x1,		x4,		x1
lh   	x7,				16(x31)
lb   	x5,				668(x31)
sb   	x3,				0(x31)
sw   	x7,				-36(x31)
sb   	x1,				0(x31)
sb   	x3,				-8(x31)
sub  	x2,		x2,		x7
sw   	x1,				24(x31)
sltu 	x6,		x7,		x7
srai 	x6,		x7,		24
srli 	x3,		x4,		21
sw   	x4,				20(x31)
lb   	x2,				-32(x31)
lb   	x3,				716(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lh   	x7,				-176(x31)
mulh 	x2,		x6,		x3
sw   	x7,				-8(x31)
lhu  	x2,				-172(x31)
add  	x6,		x6,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
nop  
sub  	x1,		x1,		x7
lh   	x2,				-136(x31)
lhu  	x5,				564(x31)
lbu  	x3,				-124(x31)
lhu  	x4,				-124(x31)
sh   	x0,				-32(x31)
nop  
lhu  	x5,				-176(x31)
lbu  	x4,				548(x31)
lh   	x3,				504(x31)
slli 	x3,		x5,		5
sra  	x6,		x1,		x1
slt  	x3,		x7,		x0
lh   	x1,				-32(x31)
xori 	x4,		x3,		776
lbu  	x5,				-120(x31)
lhu  	x3,				-8(x31)
sb   	x7,				16(x31)
sh   	x6,				36(x31)
lhu  	x5,				564(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lh   	x2,				112(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
mulhsu	x5,		x4,		x7
sb   	x7,				40(x31)
xor  	x3,		x6,		x5
lw   	x5,				-572(x31)
lbu  	x5,				140(x31)
lw   	x5,				-440(x31)
lw   	x2,				-548(x31)
lhu  	x3,				140(x31)
or   	x2,		x6,		x0
srl  	x6,		x4,		x5
lb   	x3,				136(x31)
sh   	x1,				40(x31)
srli 	x6,		x3,		19
lw   	x7,				-580(x31)
lb   	x6,				-372(x31)
lw   	x6,				-532(x31)
lbu  	x3,				96(x31)
sb   	x7,				-28(x31)
sltiu	x6,		x4,		605
sw   	x7,				-20(x31)
sra  	x5,		x4,		x3
sltiu	x4,		x6,		-76
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x2,				1348(x31)
sw   	x2,				20(x31)
lb   	x1,				688(x31)
lh   	x4,				1356(x31)
lbu  	x2,				1348(x31)
lhu  	x6,				1320(x31)
srl  	x3,		x4,		x5
lw   	x3,				1356(x31)
sll  	x7,		x0,		x2
sw   	x7,				-32(x31)
lw   	x7,				1380(x31)
mulhu	x1,		x0,		x0
lw   	x5,				848(x31)
sb   	x7,				28(x31)
lh   	x7,				1260(x31)
sb   	x1,				0(x31)
sra  	x6,		x3,		x0
sh   	x6,				8(x31)
mulhsu	x4,		x0,		x7
lb   	x4,				1384(x31)
lh   	x6,				648(x31)
lbu  	x3,				696(x31)
lb   	x7,				828(x31)
sw   	x6,				-20(x31)
lh   	x7,				692(x31)
sw   	x7,				0(x31)
lhu  	x5,				1356(x31)
lw   	x5,				8(x31)
addi 	x1,		x4,		-1730
sh   	x4,				12(x31)
lhu  	x1,				672(x31)
addi 	x1,		x3,		1803
sh   	x4,				20(x31)
sub  	x6,		x0,		x3
sb   	x1,				-28(x31)
lh   	x1,				1380(x31)
sw   	x4,				36(x31)
sw   	x1,				-24(x31)
addi 	x2,		x0,		420
or   	x1,		x1,		x0
lh   	x4,				780(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x6,				168(x31)
sw   	x5,				-32(x31)
sb   	x2,				-16(x31)
andi 	x3,		x5,		1348
sw   	x1,				32(x31)
lh   	x2,				-620(x31)
sw   	x3,				-28(x31)
lw   	x5,				-1244(x31)
lw   	x4,				-1192(x31)
sh   	x5,				4(x31)
lh   	x6,				-12(x31)
sb   	x7,				-16(x31)
lb   	x3,				-16(x31)
sb   	x6,				-8(x31)
sh   	x1,				-32(x31)
lb   	x7,				-548(x31)
mulhu	x2,		x1,		x1
sb   	x5,				-16(x31)
sb   	x0,				28(x31)
xor  	x5,		x4,		x5
lb   	x6,				-8(x31)
mul  	x2,		x5,		x3
lb   	x4,				-520(x31)
lb   	x3,				-1192(x31)
lbu  	x1,				-520(x31)
sh   	x7,				-20(x31)
lh   	x4,				-1236(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slt  	x6,		x5,		x4
sb   	x0,				8(x31)
lh   	x7,				416(x31)
sub  	x5,		x2,		x0
sb   	x3,				-4(x31)
sb   	x5,				-24(x31)
sw   	x7,				-16(x31)
lw   	x1,				-212(x31)
mul  	x1,		x7,		x2
sltu 	x2,		x2,		x0
lh   	x1,				260(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x3,				-400(x31)
sh   	x3,				-32(x31)
lw   	x2,				520(x31)
lh   	x5,				-400(x31)
addi 	x4,		x5,		185
slt  	x4,		x7,		x6
lw   	x6,				296(x31)
lbu  	x3,				1004(x31)
lb   	x4,				-404(x31)
srli 	x3,		x2,		23
lb   	x3,				1008(x31)
lw   	x3,				820(x31)
lbu  	x3,				824(x31)
mulh 	x1,		x3,		x5
lbu  	x3,				332(x31)
srl  	x4,		x4,		x4
sw   	x2,				4(x31)
sub  	x6,		x5,		x6
lb   	x1,				296(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulh 	x7,		x3,		x3
sra  	x3,		x0,		x0
lhu  	x1,				-328(x31)
sb   	x7,				40(x31)
lbu  	x2,				-36(x31)
lhu  	x5,				-44(x31)
sub  	x6,		x1,		x1
lw   	x3,				-880(x31)
sb   	x1,				-20(x31)
mul  	x5,		x0,		x1
sb   	x1,				24(x31)
sw   	x1,				-12(x31)
sh   	x2,				32(x31)
lh   	x6,				-20(x31)
slli 	x5,		x6,		21
lbu  	x2,				-20(x31)
lh   	x3,				-540(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x1,				-356(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
ori  	x4,		x1,		-435
sw   	x3,				8(x31)
lhu  	x4,				-180(x31)
srl  	x3,		x4,		x2
lb   	x4,				-204(x31)
lb   	x7,				396(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x5,				704(x31)
sh   	x7,				-8(x31)
lhu  	x5,				700(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lw   	x2,				272(x31)
sh   	x7,				-32(x31)
sb   	x0,				-8(x31)
lh   	x4,				332(x31)
lw   	x5,				-52(x31)
sub  	x7,		x0,		x1
lw   	x5,				-332(x31)
lb   	x7,				-372(x31)
srli 	x3,		x2,		31
xor  	x4,		x5,		x2
lhu  	x7,				-112(x31)
srli 	x6,		x5,		19
lh   	x4,				-368(x31)
and  	x6,		x6,		x6
sw   	x7,				4(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-124(x31)
lbu  	x1,				-672(x31)
lb   	x1,				-332(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x3,				-4(x31)
lbu  	x6,				-88(x31)
add  	x4,		x5,		x6
lw   	x7,				-1404(x31)
sh   	x5,				0(x31)
sh   	x3,				-24(x31)
mulhu	x5,		x6,		x4
lbu  	x2,				-72(x31)
sra  	x3,		x2,		x3
addi 	x2,		x6,		195
sh   	x2,				28(x31)
lb   	x2,				-340(x31)
xor  	x5,		x1,		x7
sh   	x0,				0(x31)
sh   	x0,				-16(x31)
lhu  	x6,				-1436(x31)
lb   	x4,				-1424(x31)
lhu  	x3,				-740(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x4,				356(x31)
lhu  	x5,				400(x31)
slt  	x2,		x6,		x4
lb   	x3,				936(x31)
add  	x6,		x0,		x6
sub  	x2,		x0,		x3
sh   	x5,				40(x31)
sb   	x3,				-12(x31)
lb   	x2,				640(x31)
sh   	x3,				0(x31)
lw   	x1,				712(x31)
addi 	x5,		x5,		631
sh   	x1,				-36(x31)
lh   	x1,				652(x31)
sll  	x1,		x4,		x4
lbu  	x1,				1056(x31)
mulhsu	x6,		x5,		x6
lw   	x4,				356(x31)
sltiu	x2,		x4,		-758
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x7,				-684(x31)
lw   	x6,				308(x31)
lw   	x6,				-148(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lbu  	x3,				572(x31)
sw   	x7,				4(x31)
xori 	x6,		x2,		799
lhu  	x7,				180(x31)
srli 	x2,		x1,		6
sra  	x6,		x1,		x7
lbu  	x7,				1232(x31)
srai 	x7,		x3,		31
lw   	x3,				1320(x31)
lh   	x6,				1288(x31)
lh   	x6,				-64(x31)
lh   	x2,				-64(x31)
lw   	x3,				492(x31)
lw   	x5,				680(x31)
sh   	x1,				0(x31)
mulh 	x3,		x3,		x6
lh   	x7,				1168(x31)
lhu  	x3,				1304(x31)
lh   	x2,				1104(x31)
sh   	x7,				40(x31)
sw   	x2,				36(x31)
lb   	x1,				-124(x31)
slli 	x1,		x0,		13
xor  	x6,		x1,		x3
lhu  	x1,				1084(x31)
sh   	x4,				-12(x31)
sltu 	x6,		x3,		x2
lhu  	x7,				748(x31)
mulhsu	x3,		x5,		x2
mul  	x3,		x7,		x0
sb   	x4,				-32(x31)
sb   	x3,				8(x31)
lbu  	x2,				800(x31)
lb   	x6,				1264(x31)
lhu  	x3,				1236(x31)
sh   	x4,				-16(x31)
lbu  	x4,				820(x31)
lhu  	x6,				1304(x31)
lw   	x2,				4(x31)
sw   	x2,				24(x31)
lh   	x6,				1140(x31)
lb   	x1,				572(x31)
sw   	x1,				36(x31)
lhu  	x2,				832(x31)
lb   	x6,				180(x31)
mulhsu	x5,		x1,		x2
sb   	x5,				12(x31)
sh   	x1,				-12(x31)
mulhsu	x5,		x2,		x2
lh   	x5,				1264(x31)
lhu  	x3,				-16(x31)
sw   	x5,				-40(x31)
lb   	x3,				-16(x31)
srai 	x1,		x2,		13
lhu  	x5,				-92(x31)
mul  	x1,		x0,		x1
slli 	x3,		x4,		24
lbu  	x7,				748(x31)
lw   	x3,				1304(x31)
lb   	x5,				1108(x31)
srl  	x5,		x6,		x6
lb   	x4,				-12(x31)
add  	x5,		x6,		x2
sb   	x1,				16(x31)
lhu  	x2,				220(x31)
srli 	x6,		x7,		24
lb   	x6,				180(x31)
lbu  	x4,				4(x31)
sb   	x5,				20(x31)
lbu  	x3,				-132(x31)
lbu  	x2,				-32(x31)
slli 	x5,		x2,		0
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lbu  	x1,				-140(x31)
add  	x7,		x7,		x0
lb   	x7,				288(x31)
lbu  	x4,				-988(x31)
or   	x6,		x1,		x4
sb   	x7,				-40(x31)
nop  
sb   	x2,				16(x31)
mulhu	x5,		x3,		x3
sh   	x7,				-20(x31)
sw   	x7,				4(x31)
lbu  	x4,				-932(x31)
lb   	x3,				196(x31)
sh   	x3,				-36(x31)
lhu  	x6,				180(x31)
lbu  	x3,				248(x31)
sub  	x6,		x2,		x1
lw   	x4,				-436(x31)
sb   	x1,				-36(x31)
lhu  	x7,				180(x31)
lh   	x7,				-60(x31)
lh   	x4,				-60(x31)
sh   	x2,				16(x31)
srai 	x1,		x0,		25
srli 	x2,		x0,		1
sw   	x7,				-20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mul  	x4,		x1,		x6
add  	x4,		x6,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x6,				1172(x31)
sub  	x4,		x5,		x4
sh   	x6,				0(x31)
andi 	x1,		x0,		-565
lw   	x6,				492(x31)
sltu 	x7,		x7,		x4
sb   	x1,				-32(x31)
lhu  	x4,				1048(x31)
lhu  	x7,				1228(x31)
lhu  	x1,				928(x31)
sh   	x5,				40(x31)
lb   	x7,				444(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sh   	x7,				-24(x31)
andi 	x4,		x3,		1779
sh   	x7,				-24(x31)
lh   	x4,				1368(x31)
lhu  	x5,				-8(x31)
sb   	x1,				-4(x31)
lh   	x7,				1384(x31)
slti 	x4,		x7,		1467
sltiu	x2,		x5,		-965
lbu  	x1,				1344(x31)
lw   	x4,				972(x31)
lh   	x4,				1336(x31)
lh   	x7,				12(x31)
lh   	x6,				104(x31)
lbu  	x2,				1320(x31)
lw   	x2,				1164(x31)
xor  	x7,		x1,		x1
sh   	x3,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
ori  	x4,		x6,		1392
mulh 	x7,		x5,		x1
lbu  	x2,				344(x31)
sh   	x5,				4(x31)
lhu  	x3,				272(x31)
lh   	x3,				-300(x31)
lw   	x3,				212(x31)
sltiu	x5,		x3,		-1347
lbu  	x6,				-848(x31)
mulhsu	x2,		x7,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x5,				-80(x31)
addi 	x2,		x3,		-1040
mulhu	x6,		x5,		x3
sltiu	x7,		x3,		1846
lhu  	x6,				-356(x31)
lbu  	x6,				-1232(x31)
mulh 	x7,		x0,		x6
lbu  	x2,				-708(x31)
lw   	x3,				-1388(x31)
sh   	x0,				40(x31)
sh   	x0,				4(x31)
add  	x5,		x7,		x4
lw   	x4,				-1248(x31)
sw   	x1,				36(x31)
lw   	x7,				-160(x31)
srl  	x1,		x3,		x2
lhu  	x2,				-1424(x31)
slt  	x4,		x6,		x4
sb   	x7,				4(x31)
sh   	x5,				20(x31)
addi 	x1,		x5,		1845
xor  	x1,		x4,		x3
lbu  	x6,				-224(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slli 	x4,		x5,		24
mulh 	x6,		x7,		x0
lbu  	x5,				700(x31)
lh   	x2,				1404(x31)
slti 	x2,		x6,		2036
lh   	x3,				1108(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x7,				32(x31)
mul  	x6,		x7,		x5
or   	x3,		x4,		x7
sb   	x0,				28(x31)
add  	x5,		x0,		x5
sw   	x6,				-40(x31)
sb   	x6,				-24(x31)
slti 	x3,		x5,		-382
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x5,				600(x31)
lhu  	x3,				108(x31)
nop  
lhu  	x4,				-112(x31)
lb   	x7,				-152(x31)
lhu  	x6,				564(x31)
lb   	x3,				232(x31)
lw   	x6,				560(x31)
sh   	x5,				-36(x31)
lhu  	x6,				416(x31)
mul  	x4,		x3,		x5
lh   	x5,				536(x31)
lh   	x2,				-784(x31)
addi 	x5,		x0,		656
sh   	x7,				36(x31)
sll  	x1,		x0,		x3
lw   	x2,				332(x31)
sb   	x4,				16(x31)
lh   	x6,				604(x31)
lb   	x3,				392(x31)
lbu  	x6,				4(x31)
lhu  	x6,				-684(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sh   	x1,				20(x31)
xori 	x2,		x4,		-1812
sb   	x4,				24(x31)
sw   	x1,				-40(x31)
lb   	x4,				-1236(x31)
lb   	x1,				-1040(x31)
lw   	x7,				-1208(x31)
sw   	x6,				8(x31)
sb   	x2,				-40(x31)
lh   	x4,				104(x31)
lbu  	x1,				-504(x31)
lhu  	x7,				-1172(x31)
sra  	x1,		x4,		x5
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sub  	x4,		x3,		x4
sb   	x1,				-16(x31)
lbu  	x7,				660(x31)
mulhsu	x7,		x0,		x1
xori 	x3,		x2,		1740
sh   	x2,				-12(x31)
lw   	x7,				-704(x31)
lh   	x3,				-560(x31)
lbu  	x1,				-660(x31)
sh   	x2,				-8(x31)
sltiu	x4,		x6,		-800
lb   	x4,				-572(x31)
srl  	x1,		x0,		x2
lh   	x1,				728(x31)
nop  
sll  	x1,		x1,		x5
srl  	x6,		x7,		x6
sb   	x5,				20(x31)
mul  	x6,		x3,		x2
sw   	x6,				-28(x31)
sb   	x0,				40(x31)
andi 	x5,		x5,		913
sh   	x5,				-20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x2,				-716(x31)
sw   	x6,				16(x31)
lw   	x7,				-636(x31)
lw   	x7,				-480(x31)
xor  	x3,		x1,		x4
lhu  	x1,				172(x31)
slli 	x5,		x5,		25
sra  	x5,		x0,		x2
lh   	x2,				-720(x31)
sw   	x2,				12(x31)
sltiu	x6,		x0,		-1967
mul  	x2,		x3,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x4,				-4(x31)
lhu  	x1,				-392(x31)
srai 	x7,		x2,		20
lw   	x2,				132(x31)
lhu  	x1,				156(x31)
sh   	x6,				16(x31)
lh   	x1,				672(x31)
lbu  	x4,				-404(x31)
lh   	x6,				684(x31)
sb   	x3,				28(x31)
lh   	x6,				-352(x31)
lh   	x4,				708(x31)
lhu  	x1,				728(x31)
mul  	x6,		x3,		x0
lh   	x7,				528(x31)
sw   	x3,				40(x31)
lb   	x4,				380(x31)
sh   	x4,				-4(x31)
lw   	x3,				228(x31)
sb   	x1,				-28(x31)
sw   	x5,				-8(x31)
lb   	x7,				4(x31)
sb   	x5,				-28(x31)
sw   	x5,				-32(x31)
sb   	x7,				-12(x31)
lhu  	x4,				-28(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sltiu	x4,		x4,		-999
lh   	x5,				-1416(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sub  	x4,		x6,		x6
lb   	x2,				-1360(x31)
lh   	x4,				-1200(x31)
sh   	x5,				32(x31)
add  	x1,		x2,		x5
sb   	x2,				0(x31)
lhu  	x1,				-1120(x31)
sw   	x2,				24(x31)
add  	x5,		x2,		x7
lw   	x7,				-756(x31)
sw   	x3,				36(x31)
lw   	x1,				-1368(x31)
sh   	x3,				-36(x31)
mul  	x5,		x6,		x2
lw   	x3,				-148(x31)
lh   	x1,				32(x31)
lhu  	x3,				12(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x7,				564(x31)
sltu 	x4,		x1,		x7
lw   	x4,				648(x31)
lbu  	x1,				-84(x31)
mul  	x5,		x3,		x2
srl  	x4,		x6,		x7
sb   	x2,				-20(x31)
sh   	x0,				-40(x31)
sw   	x2,				-28(x31)
lh   	x1,				-296(x31)
addi 	x7,		x3,		413
sll  	x1,		x1,		x5
sw   	x4,				-32(x31)
lhu  	x2,				1228(x31)
sh   	x5,				-8(x31)
sw   	x5,				-20(x31)
mulh 	x3,		x5,		x6
lw   	x5,				492(x31)
lb   	x5,				1048(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x7,				572(x31)
lb   	x6,				532(x31)
sh   	x5,				-24(x31)
lh   	x7,				608(x31)
sh   	x1,				-36(x31)
lhu  	x2,				236(x31)
sb   	x0,				-20(x31)
lb   	x3,				-460(x31)
lb   	x6,				224(x31)
addi 	x7,		x0,		-1645
sh   	x4,				28(x31)
lhu  	x4,				924(x31)
lb   	x7,				-188(x31)
lbu  	x7,				768(x31)
sb   	x6,				28(x31)
nop  
lh   	x1,				224(x31)
nop  
sh   	x4,				28(x31)
lhu  	x1,				196(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-92(x31)
addi 	x1,		x2,		-895
lhu  	x5,				-324(x31)
lw   	x4,				804(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x4,		x7,		x0
lb   	x7,				-628(x31)
sh   	x7,				24(x31)
lh   	x5,				-1156(x31)
add  	x1,		x2,		x4
lb   	x4,				68(x31)
sh   	x4,				-32(x31)
lb   	x4,				-948(x31)
ori  	x7,		x2,		1961
lh   	x6,				-492(x31)
lw   	x6,				-16(x31)
lw   	x5,				-924(x31)
lbu  	x2,				-100(x31)
lbu  	x5,				-596(x31)
mulhu	x5,		x1,		x3
add  	x3,		x6,		x2
lbu  	x1,				-1124(x31)
sub  	x1,		x7,		x0
lhu  	x5,				-96(x31)
lbu  	x7,				-532(x31)
lb   	x2,				-100(x31)
sb   	x5,				32(x31)
lh   	x7,				44(x31)
mulh 	x7,		x4,		x3
srli 	x5,		x5,		3
sh   	x6,				4(x31)
lb   	x4,				-632(x31)
lbu  	x3,				12(x31)
nop  
mul  	x1,		x0,		x0
sw   	x3,				-32(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x1,				-48(x31)
nop  
sb   	x7,				16(x31)
add  	x5,		x0,		x0
sw   	x4,				40(x31)
lb   	x3,				1248(x31)
lb   	x4,				924(x31)
lbu  	x2,				-28(x31)
lb   	x1,				1180(x31)
andi 	x2,		x2,		908
sw   	x3,				32(x31)
lhu  	x4,				-180(x31)
sb   	x6,				-20(x31)
lh   	x4,				1092(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srl  	x6,		x0,		x4
sh   	x7,				-8(x31)
sw   	x3,				40(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x5,				-172(x31)
sh   	x6,				-16(x31)
nop  
mulh 	x4,		x5,		x0
xor  	x1,		x7,		x5
sltiu	x2,		x3,		-921
lh   	x4,				-1036(x31)
sw   	x5,				24(x31)
lb   	x3,				304(x31)
srai 	x7,		x3,		17
sll  	x5,		x7,		x5
lhu  	x2,				-1036(x31)
slt  	x1,		x2,		x6
lbu  	x6,				-404(x31)
xori 	x6,		x6,		-1024
mul  	x7,		x1,		x2
sb   	x3,				-4(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lb   	x4,				712(x31)
lbu  	x1,				-84(x31)
sub  	x6,		x4,		x7
mulhu	x6,		x4,		x3
lb   	x6,				472(x31)
lb   	x3,				44(x31)
sh   	x5,				-32(x31)
sh   	x1,				28(x31)
lh   	x4,				732(x31)
lb   	x2,				-160(x31)
lw   	x6,				720(x31)
lhu  	x4,				1052(x31)
mulh 	x3,		x5,		x3
lb   	x5,				1120(x31)
lh   	x4,				-84(x31)
sb   	x3,				4(x31)
sw   	x2,				28(x31)
sh   	x3,				-40(x31)
lhu  	x2,				-20(x31)
lh   	x4,				196(x31)
lb   	x2,				1316(x31)
sb   	x0,				24(x31)
sh   	x1,				8(x31)
mul  	x1,		x0,		x6
lb   	x6,				512(x31)
lb   	x5,				1244(x31)
lw   	x2,				904(x31)
sw   	x1,				4(x31)
lh   	x2,				660(x31)
lb   	x7,				1236(x31)
sh   	x1,				-16(x31)
lw   	x5,				1168(x31)
lw   	x5,				0(x31)
lh   	x1,				660(x31)
sh   	x0,				-16(x31)
lhu  	x2,				1196(x31)
lw   	x7,				1168(x31)
slti 	x1,		x6,		1774
sh   	x5,				-40(x31)
lw   	x3,				648(x31)
lhu  	x6,				1304(x31)
or   	x5,		x2,		x4
lw   	x2,				1052(x31)
lb   	x2,				660(x31)
lhu  	x5,				1080(x31)
sw   	x0,				8(x31)
lh   	x7,				864(x31)
sw   	x7,				-20(x31)
lh   	x3,				-208(x31)
addi 	x5,		x0,		-605
sw   	x1,				0(x31)
sw   	x7,				32(x31)
srl  	x1,		x3,		x7
srli 	x5,		x0,		3
sh   	x3,				0(x31)
lh   	x5,				576(x31)
lb   	x5,				1304(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x2,				-380(x31)
lb   	x6,				-172(x31)
lhu  	x4,				1076(x31)
sub  	x6,		x6,		x2
lh   	x2,				-96(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sb   	x5,				12(x31)
srai 	x2,		x0,		0
lhu  	x5,				-436(x31)
sb   	x6,				-16(x31)
lhu  	x3,				-368(x31)
lw   	x6,				652(x31)
lh   	x1,				-388(x31)
sb   	x3,				-28(x31)
lb   	x6,				272(x31)
lw   	x1,				376(x31)
sw   	x6,				-20(x31)
add  	x7,		x4,		x7
lb   	x5,				504(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x3,				-1208(x31)
lhu  	x5,				-512(x31)
lh   	x3,				-748(x31)
sw   	x2,				-4(x31)
sh   	x2,				-8(x31)
lw   	x4,				-220(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-16(x31)
lbu  	x1,				-84(x31)
lw   	x5,				-1180(x31)
nop  
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
addi 	x5,		x4,		-1872
sw   	x3,				32(x31)
lb   	x5,				-988(x31)
sh   	x3,				0(x31)
and  	x1,		x0,		x3
lhu  	x4,				-344(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sw   	x5,				36(x31)
lw   	x2,				252(x31)
lhu  	x5,				-296(x31)
lbu  	x3,				424(x31)
sw   	x3,				-20(x31)
mulhu	x2,		x2,		x5
lbu  	x1,				-872(x31)
lw   	x1,				-812(x31)
lw   	x6,				-996(x31)
sb   	x7,				-28(x31)
lh   	x5,				-636(x31)
sb   	x6,				16(x31)
lb   	x6,				-868(x31)
lw   	x2,				-648(x31)
slt  	x4,		x1,		x1
lbu  	x2,				-344(x31)
xor  	x6,		x1,		x7
sw   	x6,				-8(x31)
srli 	x6,		x1,		6
sh   	x1,				-8(x31)
slli 	x2,		x4,		9
lb   	x5,				-916(x31)
mulh 	x3,		x7,		x1
xor  	x2,		x2,		x2
sw   	x1,				16(x31)
lh   	x4,				-276(x31)
sh   	x2,				0(x31)
lh   	x3,				364(x31)
addi 	x5,		x6,		-234
lb   	x7,				-916(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x5,				1368(x31)
lbu  	x5,				60(x31)
sw   	x3,				-24(x31)
or   	x5,		x7,		x0
sub  	x2,		x0,		x4
lw   	x4,				1340(x31)
lbu  	x7,				784(x31)
lw   	x7,				628(x31)
mulhsu	x4,		x7,		x2
sh   	x3,				-36(x31)
wfi