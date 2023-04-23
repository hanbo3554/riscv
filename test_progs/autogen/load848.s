addi 	x0,		x0,		-841
addi 	x1,		x0,		-1194
addi 	x2,		x0,		-1478
addi 	x3,		x0,		905
addi 	x4,		x0,		-1617
addi 	x5,		x0,		328
addi 	x6,		x0,		-1443
addi 	x7,		x0,		-1764
addi 	x8,		x0,		-1849
addi 	x9,		x0,		1617
addi 	x10,	x0,		-1077
addi 	x11,	x0,		-1985
addi 	x12,	x0,		898
addi 	x13,	x0,		-1915
addi 	x14,	x0,		-964
addi 	x15,	x0,		928
addi 	x16,	x0,		1199
addi 	x17,	x0,		94
addi 	x18,	x0,		338
addi 	x19,	x0,		-610
addi 	x20,	x0,		-1977
addi 	x21,	x0,		1953
addi 	x22,	x0,		-321
addi 	x23,	x0,		-2007
addi 	x24,	x0,		-1175
addi 	x25,	x0,		1359
addi 	x26,	x0,		-1690
addi 	x27,	x0,		1615
addi 	x28,	x0,		974
addi 	x29,	x0,		877
addi 	x30,	x0,		164
addi 	x31,	x0,		-1709
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
srl  	x4,		x1,		x5
mul  	x2,		x6,		x5
slli 	x1,		x2,		26
mul  	x3,		x2,		x5
lbu  	x7,				-36(x31)
lbu  	x4,				-36(x31)
ori  	x6,		x2,		1915
slli 	x3,		x7,		9
add  	x7,		x4,		x6
lh   	x1,				16(x31)
or   	x5,		x7,		x2
and  	x5,		x5,		x7
slt  	x5,		x7,		x4
sh   	x2,				-36(x31)
lhu  	x1,				-36(x31)
lb   	x3,				-36(x31)
lw   	x3,				-36(x31)
mul  	x6,		x6,		x6
lhu  	x6,				-36(x31)
lb   	x3,				-36(x31)
srl  	x2,		x1,		x2
and  	x3,		x3,		x1
xor  	x5,		x1,		x0
lb   	x1,				-36(x31)
addi 	x6,		x2,		-1498
lb   	x5,				-36(x31)
lw   	x5,				-36(x31)
sw   	x0,				-4(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x1,				64(x31)
lbu  	x4,				64(x31)
sw   	x7,				-36(x31)
srl  	x7,		x2,		x4
sll  	x4,		x7,		x6
sb   	x4,				0(x31)
sw   	x1,				-12(x31)
sh   	x6,				24(x31)
sw   	x0,				-36(x31)
sub  	x6,		x0,		x0
sw   	x5,				-12(x31)
add  	x6,		x0,		x7
sh   	x0,				36(x31)
lh   	x2,				64(x31)
lb   	x1,				-12(x31)
mul  	x7,		x7,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
add  	x4,		x1,		x3
sh   	x4,				-24(x31)
lh   	x1,				-608(x31)
lhu  	x1,				-508(x31)
lb   	x2,				-508(x31)
slli 	x3,		x3,		10
lhu  	x4,				-548(x31)
lw   	x1,				-484(x31)
srai 	x2,		x7,		11
sb   	x1,				-16(x31)
lhu  	x2,				-548(x31)
lhu  	x6,				-16(x31)
sw   	x1,				-32(x31)
add  	x3,		x6,		x6
lbu  	x2,				-572(x31)
srl  	x6,		x4,		x2
mulh 	x1,		x1,		x1
lb   	x1,				-32(x31)
sw   	x1,				24(x31)
and  	x6,		x4,		x0
lb   	x5,				-572(x31)
sh   	x7,				-4(x31)
sw   	x1,				16(x31)
lhu  	x7,				24(x31)
sw   	x1,				0(x31)
srai 	x6,		x2,		2
lh   	x3,				-608(x31)
lw   	x3,				16(x31)
mul  	x2,		x2,		x3
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x6,				28(x31)
addi 	x4,		x5,		-1667
lhu  	x7,				140(x31)
lhu  	x7,				120(x31)
lh   	x5,				-404(x31)
add  	x4,		x5,		x7
lbu  	x2,				-428(x31)
lw   	x1,				168(x31)
lw   	x5,				-464(x31)
sra  	x4,		x3,		x2
sb   	x0,				-28(x31)
lhu  	x1,				-404(x31)
srai 	x4,		x4,		17
lb   	x3,				-404(x31)
lh   	x1,				-28(x31)
sw   	x6,				-40(x31)
mulhsu	x6,		x4,		x5
mulh 	x3,		x3,		x6
lbu  	x4,				-332(x31)
lhu  	x4,				-428(x31)
sh   	x6,				-4(x31)
sb   	x4,				28(x31)
lw   	x5,				-364(x31)
sb   	x3,				-8(x31)
lh   	x6,				-392(x31)
xor  	x7,		x3,		x3
addi 	x7,		x0,		1923
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x6,				12(x31)
xor  	x3,		x0,		x4
lb   	x4,				304(x31)
sltu 	x2,		x6,		x2
slti 	x1,		x5,		-1216
sra  	x1,		x7,		x7
add  	x2,		x4,		x2
sra  	x5,		x2,		x2
xor  	x1,		x3,		x4
sll  	x2,		x0,		x7
lh   	x6,				464(x31)
lbu  	x7,				-60(x31)
ori  	x5,		x7,		-23
ori  	x7,		x7,		1778
sw   	x1,				0(x31)
sw   	x3,				-24(x31)
sb   	x5,				20(x31)
sub  	x6,		x5,		x5
lbu  	x4,				316(x31)
sh   	x4,				-32(x31)
lh   	x4,				-24(x31)
lh   	x7,				472(x31)
srai 	x1,		x0,		13
sw   	x7,				-12(x31)
add  	x5,		x1,		x3
sb   	x6,				-20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x4,				-332(x31)
lw   	x6,				-716(x31)
lh   	x2,				-388(x31)
mulhu	x3,		x1,		x3
mulh 	x7,		x3,		x4
addi 	x4,		x0,		-158
lw   	x5,				-368(x31)
sb   	x1,				24(x31)
lbu  	x7,				-684(x31)
lw   	x1,				-388(x31)
lhu  	x5,				-368(x31)
sh   	x4,				-4(x31)
sw   	x3,				32(x31)
lw   	x1,				-200(x31)
lw   	x4,				-240(x31)
lb   	x2,				-364(x31)
sw   	x3,				-20(x31)
lhu  	x6,				-388(x31)
addi 	x3,		x2,		1206
slt  	x6,		x1,		x2
sw   	x4,				8(x31)
srli 	x4,		x1,		11
lw   	x1,				24(x31)
sw   	x5,				-4(x31)
sh   	x6,				-32(x31)
sw   	x7,				16(x31)
srl  	x4,		x7,		x7
sw   	x3,				32(x31)
sb   	x0,				32(x31)
lb   	x6,				-200(x31)
sb   	x3,				-16(x31)
lw   	x4,				8(x31)
sb   	x2,				-8(x31)
sub  	x3,		x6,		x7
sltiu	x2,		x2,		-190
lhu  	x7,				-752(x31)
srli 	x1,		x7,		8
and  	x4,		x0,		x7
sh   	x4,				4(x31)
lh   	x1,				-368(x31)
lw   	x4,				-232(x31)
lhu  	x2,				-368(x31)
lbu  	x3,				-800(x31)
lb   	x7,				-248(x31)
lhu  	x7,				-248(x31)
nop  
addi 	x2,		x7,		-1713
lh   	x2,				-400(x31)
lb   	x7,				-232(x31)
lh   	x3,				-8(x31)
lw   	x2,				-400(x31)
sh   	x5,				-40(x31)
sh   	x7,				4(x31)
mulh 	x4,		x7,		x4
lbu  	x2,				-684(x31)
sh   	x7,				-8(x31)
lh   	x6,				-192(x31)
sw   	x3,				-8(x31)
lw   	x5,				-724(x31)
ori  	x4,		x3,		-520
sltiu	x2,		x5,		1193
lb   	x5,				32(x31)
lbu  	x2,				-368(x31)
lw   	x3,				-400(x31)
lb   	x7,				-192(x31)
or   	x7,		x5,		x5
lw   	x4,				-16(x31)
sb   	x0,				0(x31)
lh   	x5,				-20(x31)
sh   	x0,				-16(x31)
lhu  	x7,				32(x31)
slt  	x4,		x7,		x2
lb   	x2,				-364(x31)
sh   	x0,				4(x31)
mulhu	x5,		x1,		x1
mulh 	x3,		x2,		x7
sw   	x2,				-4(x31)
lw   	x2,				-692(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x4,				468(x31)
lb   	x3,				32(x31)
xori 	x5,		x5,		-1557
lb   	x2,				128(x31)
sw   	x3,				-40(x31)
lh   	x4,				468(x31)
mulhu	x7,		x3,		x4
sra  	x5,		x4,		x0
lb   	x2,				104(x31)
lb   	x5,				864(x31)
lw   	x4,				852(x31)
sb   	x0,				16(x31)
lb   	x5,				128(x31)
lh   	x4,				104(x31)
sub  	x6,		x0,		x7
sh   	x6,				0(x31)
nop  
lb   	x2,				156(x31)
lb   	x6,				656(x31)
lw   	x2,				468(x31)
xori 	x5,		x1,		-2047
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x2,				-864(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sw   	x6,				-20(x31)
andi 	x7,		x3,		-349
sw   	x1,				-40(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mul  	x5,		x7,		x1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x7,				72(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x2,				-652(x31)
andi 	x3,		x4,		1450
lbu  	x7,				-1016(x31)
mulh 	x1,		x5,		x5
srli 	x3,		x0,		22
or   	x5,		x1,		x1
sh   	x3,				-20(x31)
lhu  	x1,				-772(x31)
sb   	x5,				-28(x31)
lb   	x4,				-812(x31)
nop  
sub  	x7,		x2,		x2
lb   	x4,				-164(x31)
or   	x4,		x5,		x1
sw   	x6,				12(x31)
lw   	x5,				-996(x31)
lbu  	x4,				-640(x31)
sh   	x7,				-24(x31)
slti 	x7,		x7,		1801
sltiu	x7,		x7,		125
sh   	x3,				24(x31)
lw   	x6,				-280(x31)
lw   	x7,				132(x31)
lh   	x7,				68(x31)
ori  	x2,		x5,		1900
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulh 	x7,		x3,		x5
mul  	x6,		x2,		x5
lw   	x4,				-324(x31)
lbu  	x5,				132(x31)
lhu  	x6,				528(x31)
sb   	x3,				-12(x31)
lw   	x5,				472(x31)
lh   	x6,				200(x31)
lb   	x5,				-204(x31)
sb   	x6,				8(x31)
lhu  	x2,				564(x31)
lh   	x1,				564(x31)
slli 	x1,		x0,		17
srli 	x7,		x3,		23
sra  	x2,		x5,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x5,				240(x31)
sb   	x5,				32(x31)
lw   	x2,				-480(x31)
lb   	x4,				200(x31)
lb   	x5,				320(x31)
lhu  	x2,				-452(x31)
sra  	x6,		x6,		x0
sw   	x2,				40(x31)
sb   	x2,				8(x31)
slli 	x1,		x3,		31
sb   	x6,				-32(x31)
lbu  	x1,				-428(x31)
srl  	x1,		x2,		x1
sub  	x1,		x5,		x6
lhu  	x2,				-480(x31)
srl  	x1,		x5,		x7
sub  	x4,		x7,		x4
srli 	x1,		x6,		28
mul  	x3,		x3,		x0
lw   	x6,				276(x31)
sw   	x7,				4(x31)
lb   	x6,				4(x31)
lw   	x4,				-528(x31)
sh   	x1,				-32(x31)
sw   	x4,				20(x31)
sb   	x6,				-12(x31)
lbu  	x2,				-584(x31)
lb   	x1,				32(x31)
lw   	x4,				-432(x31)
lb   	x5,				80(x31)
lw   	x4,				296(x31)
sw   	x0,				4(x31)
sb   	x2,				-40(x31)
lhu  	x4,				164(x31)
lh   	x1,				-432(x31)
lbu  	x5,				-480(x31)
lw   	x1,				8(x31)
sh   	x7,				-8(x31)
srai 	x6,		x4,		24
sb   	x7,				-24(x31)
add  	x1,		x3,		x4
addi 	x1,		x1,		-641
lh   	x5,				52(x31)
srli 	x7,		x3,		1
lbu  	x1,				264(x31)
srl  	x5,		x3,		x5
slti 	x5,		x3,		-1399
xori 	x2,		x4,		-1740
lh   	x3,				-92(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x5,				-712(x31)
sub  	x2,		x0,		x6
sh   	x4,				24(x31)
lh   	x7,				-832(x31)
lbu  	x4,				-304(x31)
lb   	x1,				-340(x31)
lw   	x6,				-116(x31)
sw   	x2,				-36(x31)
sw   	x3,				-36(x31)
lh   	x7,				-4(x31)
lbu  	x2,				-732(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x3,				-608(x31)
mulh 	x7,		x4,		x7
lh   	x1,				-736(x31)
sh   	x7,				-20(x31)
sh   	x6,				-16(x31)
mulh 	x2,		x1,		x0
lh   	x7,				-732(x31)
lbu  	x6,				-1168(x31)
lh   	x5,				-892(x31)
lhu  	x7,				-912(x31)
xor  	x2,		x2,		x6
sw   	x1,				-28(x31)
sh   	x2,				-16(x31)
lw   	x3,				-1468(x31)
sb   	x0,				20(x31)
lw   	x6,				-1120(x31)
slli 	x3,		x2,		23
lh   	x7,				-1104(x31)
lb   	x4,				-636(x31)
mulhu	x1,		x4,		x0
lh   	x3,				-1068(x31)
sw   	x5,				-8(x31)
sw   	x0,				4(x31)
sb   	x3,				4(x31)
ori  	x6,		x5,		979
lbu  	x3,				-388(x31)
sltu 	x3,		x4,		x4
sub  	x3,		x7,		x2
sw   	x5,				-4(x31)
lhu  	x1,				-1084(x31)
lbu  	x3,				-480(x31)
sw   	x7,				-36(x31)
sw   	x0,				0(x31)
lw   	x1,				20(x31)
addi 	x6,		x2,		-1093
mulh 	x1,		x3,		x7
lbu  	x3,				-768(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x3,				416(x31)
lh   	x3,				352(x31)
sw   	x0,				4(x31)
mul  	x6,		x1,		x2
lw   	x1,				-132(x31)
sub  	x7,		x1,		x2
lhu  	x4,				-272(x31)
sw   	x4,				-28(x31)
mul  	x7,		x6,		x5
sh   	x4,				-36(x31)
lb   	x2,				-132(x31)
lw   	x5,				764(x31)
lbu  	x4,				-444(x31)
sra  	x4,		x0,		x6
lb   	x4,				784(x31)
mul  	x1,		x3,		x7
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
slli 	x2,		x4,		17
lw   	x2,				-568(x31)
sll  	x6,		x3,		x1
lw   	x7,				-112(x31)
slt  	x7,		x0,		x7
ori  	x1,		x2,		-976
addi 	x2,		x3,		-217
srai 	x4,		x0,		13
sw   	x6,				28(x31)
add  	x5,		x5,		x6
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x6
sh   	x0,				-16(x31)
sb   	x4,				-16(x31)
sw   	x0,				-12(x31)
add  	x1,		x1,		x1
lbu  	x4,				692(x31)
sh   	x4,				28(x31)
lbu  	x6,				488(x31)
lhu  	x7,				392(x31)
lw   	x4,				-12(x31)
lb   	x2,				288(x31)
sb   	x0,				8(x31)
lhu  	x1,				420(x31)
xori 	x4,		x7,		1999
lh   	x6,				144(x31)
add  	x1,		x6,		x3
sw   	x3,				20(x31)
lh   	x5,				628(x31)
lw   	x7,				-168(x31)
mulhu	x3,		x5,		x6
sh   	x0,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lhu  	x4,				656(x31)
lw   	x7,				640(x31)
lhu  	x2,				1224(x31)
sw   	x6,				36(x31)
lh   	x4,				824(x31)
lh   	x6,				488(x31)
slli 	x6,		x4,		14
sh   	x5,				8(x31)
sw   	x5,				32(x31)
sw   	x7,				32(x31)
mulhu	x3,		x7,		x2
lh   	x4,				544(x31)
sub  	x4,		x0,		x5
lw   	x2,				852(x31)
lw   	x1,				816(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x6,				-72(x31)
lhu  	x4,				-1080(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xor  	x1,		x0,		x7
mulhu	x2,		x7,		x7
lh   	x2,				68(x31)
srl  	x3,		x3,		x2
lhu  	x4,				-20(x31)
addi 	x4,		x7,		1911
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
lb   	x5,				-112(x31)
sb   	x5,				36(x31)
mul  	x7,		x7,		x3
srli 	x2,		x5,		0
lbu  	x1,				340(x31)
lhu  	x6,				28(x31)
ori  	x3,		x3,		-139
lw   	x5,				-88(x31)
sh   	x6,				-20(x31)
add  	x1,		x1,		x7
lw   	x3,				620(x31)
sh   	x2,				-36(x31)
lb   	x4,				268(x31)
sra  	x2,		x6,		x5
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
xori 	x5,		x4,		1789
sh   	x1,				36(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sh   	x5,				-40(x31)
lhu  	x7,				124(x31)
sh   	x5,				40(x31)
lhu  	x3,				712(x31)
lbu  	x6,				-4(x31)
lw   	x7,				72(x31)
lw   	x7,				52(x31)
lb   	x5,				-116(x31)
add  	x5,		x4,		x5
sw   	x6,				32(x31)
lb   	x4,				1092(x31)
lw   	x6,				188(x31)
lbu  	x5,				728(x31)
srli 	x6,		x2,		20
sw   	x1,				-28(x31)
lhu  	x3,				368(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x2,				-208(x31)
sb   	x5,				-28(x31)
lb   	x4,				880(x31)
srai 	x2,		x0,		2
lbu  	x3,				-188(x31)
sw   	x7,				40(x31)
sb   	x4,				-36(x31)
lw   	x6,				-328(x31)
lw   	x7,				164(x31)
sb   	x7,				-8(x31)
addi 	x7,		x6,		-417
sra  	x2,		x7,		x4
lhu  	x2,				532(x31)
addi 	x6,		x0,		-868
sh   	x1,				4(x31)
lw   	x4,				520(x31)
lb   	x4,				-188(x31)
lw   	x2,				416(x31)
xori 	x1,		x7,		216
srai 	x4,		x3,		4
or   	x5,		x3,		x6
sltiu	x7,		x6,		1835
lw   	x1,				-320(x31)
andi 	x4,		x4,		-1432
addi 	x1,		x5,		-893
sb   	x6,				28(x31)
lw   	x2,				-176(x31)
srli 	x4,		x5,		3
sltu 	x2,		x2,		x5
lh   	x3,				164(x31)
mulh 	x4,		x4,		x6
sb   	x7,				4(x31)
lh   	x2,				-320(x31)
mul  	x7,		x3,		x2
lb   	x6,				-172(x31)
andi 	x2,		x7,		-1432
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x1,				228(x31)
mulh 	x4,		x6,		x7
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sb   	x2,				8(x31)
sb   	x6,				40(x31)
sb   	x2,				40(x31)
sb   	x6,				-28(x31)
addi 	x1,		x3,		-1859
lhu  	x2,				-516(x31)
lhu  	x4,				-108(x31)
sw   	x7,				4(x31)
lh   	x4,				-840(x31)
sw   	x2,				-16(x31)
srai 	x5,		x5,		21
lhu  	x2,				-60(x31)
lh   	x6,				-68(x31)
sltiu	x5,		x2,		428
sw   	x0,				12(x31)
sb   	x2,				16(x31)
ori  	x6,		x6,		1718
sw   	x6,				-32(x31)
srl  	x6,		x7,		x1
lhu  	x3,				284(x31)
sh   	x3,				32(x31)
srl  	x5,		x7,		x6
sh   	x4,				32(x31)
lb   	x3,				40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
mulhsu	x7,		x6,		x2
sw   	x5,				20(x31)
lh   	x7,				260(x31)
add  	x7,		x5,		x7
sub  	x4,		x3,		x7
sh   	x2,				24(x31)
sltiu	x3,		x5,		630
sw   	x1,				-32(x31)
lb   	x4,				-104(x31)
sb   	x6,				-28(x31)
lhu  	x2,				-784(x31)
sw   	x2,				24(x31)
mulh 	x1,		x4,		x5
sb   	x3,				32(x31)
mulhsu	x3,		x7,		x3
sb   	x6,				-4(x31)
lhu  	x3,				292(x31)
sb   	x1,				-32(x31)
sw   	x1,				-16(x31)
sw   	x1,				32(x31)
lhu  	x2,				-1200(x31)
lb   	x1,				-92(x31)
lbu  	x7,				-1200(x31)
sb   	x7,				16(x31)
sb   	x5,				40(x31)
lbu  	x4,				-792(x31)
sw   	x3,				36(x31)
lhu  	x7,				-500(x31)
mulh 	x3,		x0,		x2
lw   	x2,				-1200(x31)
or   	x7,		x0,		x5
lbu  	x4,				-760(x31)
slt  	x7,		x5,		x3
lb   	x4,				-996(x31)
sltiu	x6,		x1,		1475
sh   	x7,				-24(x31)
srli 	x1,		x3,		23
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x1,				-784(x31)
lhu  	x5,				-200(x31)
sh   	x2,				-36(x31)
xori 	x4,		x1,		-795
sh   	x6,				16(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				360(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
lbu  	x7,				760(x31)
lw   	x4,				452(x31)
lb   	x1,				-156(x31)
srai 	x4,		x5,		7
lh   	x7,				-44(x31)
sh   	x3,				24(x31)
lh   	x7,				680(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x3,		x6,		x0
sb   	x0,				-4(x31)
ori  	x5,		x3,		1415
xori 	x5,		x0,		1339
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x3,		x2,		x1
lw   	x4,				-196(x31)
lb   	x5,				824(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x7,				32(x31)
mul  	x5,		x4,		x0
lb   	x4,				-44(x31)
lbu  	x6,				960(x31)
lw   	x6,				920(x31)
lhu  	x1,				624(x31)
sh   	x1,				16(x31)
lw   	x1,				276(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sh   	x2,				-20(x31)
sub  	x3,		x5,		x4
lw   	x4,				976(x31)
lb   	x6,				-96(x31)
sb   	x6,				24(x31)
lw   	x2,				512(x31)
sb   	x4,				36(x31)
sb   	x1,				28(x31)
addi 	x1,		x7,		-1990
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lw   	x5,				4(x31)
srli 	x6,		x5,		20
lh   	x2,				280(x31)
sh   	x7,				-16(x31)
lb   	x7,				1156(x31)
sh   	x4,				-8(x31)
sh   	x7,				40(x31)
lw   	x6,				24(x31)
mulh 	x5,		x0,		x4
sb   	x3,				40(x31)
lb   	x2,				1176(x31)
lh   	x7,				416(x31)
lb   	x2,				416(x31)
lbu  	x1,				64(x31)
lhu  	x2,				-276(x31)
lb   	x6,				964(x31)
sb   	x3,				-24(x31)
add  	x3,		x7,		x0
lb   	x3,				540(x31)
sw   	x7,				16(x31)
xori 	x4,		x2,		-1358
lbu  	x6,				868(x31)
or   	x4,		x5,		x6
and  	x4,		x2,		x7
lhu  	x5,				100(x31)
slli 	x4,		x6,		30
sh   	x1,				-12(x31)
lb   	x6,				764(x31)
sh   	x1,				12(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x1,				392(x31)
lhu  	x6,				-796(x31)
lh   	x6,				-784(x31)
sh   	x5,				-4(x31)
sltiu	x2,		x6,		-993
sltu 	x3,		x7,		x7
lw   	x1,				364(x31)
lb   	x2,				-616(x31)
andi 	x2,		x4,		-1625
lb   	x4,				-780(x31)
lbu  	x1,				220(x31)
lbu  	x7,				8(x31)
sll  	x5,		x3,		x2
sw   	x0,				-28(x31)
sw   	x0,				4(x31)
lh   	x3,				-188(x31)
srli 	x6,		x6,		7
sw   	x6,				40(x31)
lw   	x3,				220(x31)
slt  	x6,		x7,		x7
lh   	x3,				-852(x31)
sh   	x6,				16(x31)
srl  	x1,		x4,		x4
lb   	x1,				-68(x31)
lbu  	x3,				-100(x31)
sub  	x1,		x7,		x4
sb   	x7,				-28(x31)
lw   	x6,				-360(x31)
lw   	x6,				-260(x31)
mulhu	x4,		x3,		x6
sw   	x4,				-8(x31)
lb   	x7,				64(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x2,				708(x31)
lb   	x1,				432(x31)
lw   	x3,				-28(x31)
lh   	x4,				1096(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
or   	x3,		x1,		x4
lb   	x4,				-716(x31)
lw   	x6,				-124(x31)
lbu  	x2,				-716(x31)
sltiu	x1,		x2,		740
sub  	x2,		x0,		x0
sb   	x5,				32(x31)
lhu  	x4,				-712(x31)
sh   	x3,				12(x31)
xori 	x3,		x1,		1867
slli 	x7,		x0,		2
lh   	x2,				184(x31)
lhu  	x7,				-156(x31)
nop  
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lh   	x3,				-164(x31)
lbu  	x6,				-552(x31)
sw   	x5,				24(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x7,				-8(x31)
sub  	x7,		x3,		x5
mulhu	x6,		x5,		x3
lw   	x6,				392(x31)
sb   	x2,				-40(x31)
lb   	x2,				388(x31)
mulh 	x5,		x7,		x5
sh   	x1,				40(x31)
lh   	x5,				-812(x31)
xor  	x4,		x7,		x2
sh   	x5,				-4(x31)
lhu  	x7,				52(x31)
sw   	x6,				-28(x31)
lh   	x5,				-36(x31)
mul  	x5,		x1,		x4
mulhu	x5,		x1,		x0
lh   	x7,				-744(x31)
lhu  	x2,				392(x31)
lw   	x6,				376(x31)
lb   	x4,				-536(x31)
or   	x7,		x0,		x5
lh   	x7,				-696(x31)
xor  	x6,		x1,		x4
slli 	x5,		x1,		15
lb   	x4,				-76(x31)
addi 	x1,		x1,		-489
lbu  	x5,				-340(x31)
lb   	x7,				-192(x31)
sb   	x7,				8(x31)
lw   	x7,				-804(x31)
lhu  	x5,				76(x31)
sw   	x2,				-28(x31)
sb   	x1,				-40(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
xor  	x3,		x5,		x1
andi 	x2,		x7,		1020
sw   	x2,				8(x31)
sh   	x6,				-32(x31)
lb   	x7,				-1076(x31)
sb   	x1,				-12(x31)
lh   	x7,				-272(x31)
lw   	x2,				-492(x31)
mulh 	x1,		x1,		x3
sb   	x0,				-36(x31)
sw   	x3,				-28(x31)
addi 	x3,		x1,		-1895
lhu  	x6,				-528(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
addi 	x5,		x3,		-1371
lh   	x4,				-268(x31)
lw   	x6,				292(x31)
lw   	x1,				648(x31)
sw   	x7,				36(x31)
lw   	x7,				36(x31)
mulhsu	x4,		x2,		x6
lh   	x5,				276(x31)
lb   	x5,				-448(x31)
lw   	x3,				-444(x31)
lhu  	x2,				328(x31)
lb   	x7,				244(x31)
sb   	x3,				-28(x31)
srai 	x4,		x2,		9
sb   	x2,				-12(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x5,				-228(x31)
lb   	x1,				312(x31)
lw   	x5,				624(x31)
mul  	x5,		x1,		x7
sw   	x2,				20(x31)
lw   	x6,				48(x31)
lh   	x5,				-116(x31)
add  	x7,		x5,		x0
lhu  	x7,				592(x31)
lb   	x2,				720(x31)
lbu  	x1,				-284(x31)
lhu  	x4,				-16(x31)
lw   	x3,				312(x31)
lw   	x3,				-60(x31)
lbu  	x1,				560(x31)
lh   	x6,				620(x31)
lh   	x7,				-264(x31)
sltiu	x2,		x7,		-222
sw   	x2,				-16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srai 	x4,		x6,		8
lbu  	x1,				-380(x31)
lw   	x3,				-284(x31)
mulh 	x3,		x1,		x1
sh   	x5,				-4(x31)
lb   	x7,				-216(x31)
sw   	x0,				20(x31)
or   	x4,		x1,		x6
sb   	x1,				40(x31)
sb   	x0,				32(x31)
lbu  	x2,				-1180(x31)
lh   	x1,				-580(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lb   	x6,				-752(x31)
lbu  	x7,				48(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulhu	x4,		x4,		x7
sll  	x1,		x6,		x6
sw   	x0,				24(x31)
xori 	x3,		x2,		-320
lb   	x6,				388(x31)
lhu  	x5,				280(x31)
mul  	x3,		x2,		x5
sb   	x0,				-32(x31)
sltu 	x2,		x5,		x6
sh   	x0,				8(x31)
sub  	x1,		x4,		x5
lw   	x1,				264(x31)
mul  	x3,		x0,		x3
sw   	x4,				40(x31)
mulh 	x2,		x2,		x7
lhu  	x5,				352(x31)
xori 	x1,		x1,		-1549
sw   	x7,				-16(x31)
lbu  	x7,				332(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x6,				-1384(x31)
lh   	x7,				-800(x31)
lhu  	x1,				-256(x31)
andi 	x5,		x3,		306
lw   	x6,				-1368(x31)
sh   	x0,				-12(x31)
lhu  	x4,				48(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
xor  	x6,		x0,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x1,				-280(x31)
sh   	x2,				-12(x31)
lhu  	x6,				-512(x31)
sh   	x0,				-24(x31)
sra  	x1,		x7,		x5
sh   	x2,				24(x31)
sh   	x3,				-12(x31)
xori 	x5,		x4,		-1759
andi 	x6,		x2,		1786
lbu  	x6,				396(x31)
mulhsu	x3,		x5,		x2
addi 	x1,		x2,		-1412
lbu  	x1,				32(x31)
lh   	x5,				-208(x31)
and  	x5,		x3,		x1
mulh 	x3,		x1,		x4
sw   	x7,				28(x31)
lhu  	x6,				32(x31)
xori 	x3,		x4,		-903
lh   	x5,				188(x31)
sh   	x0,				24(x31)
sb   	x4,				16(x31)
slti 	x5,		x6,		-1070
lw   	x6,				-280(x31)
srl  	x4,		x4,		x1
sw   	x0,				8(x31)
lb   	x2,				-12(x31)
xori 	x2,		x7,		1972
lb   	x6,				104(x31)
sra  	x7,		x7,		x3
lbu  	x7,				236(x31)
lbu  	x3,				24(x31)
lbu  	x3,				156(x31)
lh   	x6,				-728(x31)
sh   	x2,				-28(x31)
and  	x2,		x6,		x3
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x2,				-624(x31)
sh   	x4,				20(x31)
lhu  	x6,				-360(x31)
sh   	x6,				-8(x31)
sll  	x4,		x1,		x7
lb   	x1,				-532(x31)
lhu  	x7,				-620(x31)
sb   	x6,				32(x31)
lh   	x2,				-1144(x31)
lhu  	x4,				-416(x31)
lhu  	x3,				-268(x31)
sw   	x1,				-28(x31)
mulhsu	x2,		x1,		x2
lbu  	x2,				-308(x31)
lw   	x6,				-1208(x31)
srl  	x3,		x5,		x7
nop  
lb   	x2,				-932(x31)
sh   	x7,				-24(x31)
lbu  	x4,				48(x31)
lb   	x4,				-580(x31)
lh   	x1,				-320(x31)
xori 	x3,		x4,		1902
lhu  	x5,				-304(x31)
wfi