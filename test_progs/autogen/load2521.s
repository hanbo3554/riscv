addi 	x0,		x0,		-1278
addi 	x1,		x0,		-13
addi 	x2,		x0,		-403
addi 	x3,		x0,		322
addi 	x4,		x0,		1512
addi 	x5,		x0,		1238
addi 	x6,		x0,		-1872
addi 	x7,		x0,		274
addi 	x8,		x0,		-358
addi 	x9,		x0,		1334
addi 	x10,	x0,		-715
addi 	x11,	x0,		-1869
addi 	x12,	x0,		-1845
addi 	x13,	x0,		-155
addi 	x14,	x0,		301
addi 	x15,	x0,		-225
addi 	x16,	x0,		-1791
addi 	x17,	x0,		-375
addi 	x18,	x0,		-1644
addi 	x19,	x0,		1802
addi 	x20,	x0,		-1548
addi 	x21,	x0,		-1204
addi 	x22,	x0,		1178
addi 	x23,	x0,		1691
addi 	x24,	x0,		774
addi 	x25,	x0,		-951
addi 	x26,	x0,		1847
addi 	x27,	x0,		112
addi 	x28,	x0,		425
addi 	x29,	x0,		-2021
addi 	x30,	x0,		188
addi 	x31,	x0,		1542
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
ori  	x4,		x2,		-1746
sub  	x4,		x4,		x6
lw   	x2,				36(x31)
mulh 	x6,		x7,		x1
xor  	x6,		x7,		x6
ori  	x6,		x0,		212
sh   	x0,				0(x31)
mulh 	x7,		x6,		x3
lb   	x1,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srli 	x6,		x1,		11
sb   	x2,				12(x31)
lhu  	x2,				12(x31)
sub  	x3,		x5,		x3
lbu  	x3,				256(x31)
lb   	x2,				256(x31)
mul  	x3,		x5,		x5
sh   	x2,				20(x31)
lw   	x4,				256(x31)
lb   	x6,				256(x31)
sh   	x6,				-20(x31)
mulh 	x6,		x6,		x2
lw   	x7,				256(x31)
or   	x3,		x5,		x2
lb   	x5,				20(x31)
ori  	x2,		x5,		435
sb   	x3,				40(x31)
sw   	x1,				32(x31)
sb   	x4,				16(x31)
lh   	x1,				-20(x31)
lh   	x2,				16(x31)
sub  	x5,		x5,		x2
add  	x5,		x6,		x1
lh   	x7,				-20(x31)
lh   	x3,				20(x31)
slt  	x7,		x2,		x2
lh   	x1,				-20(x31)
lbu  	x4,				12(x31)
lh   	x3,				40(x31)
lw   	x6,				32(x31)
sll  	x6,		x3,		x3
lbu  	x7,				-20(x31)
lb   	x1,				16(x31)
sra  	x5,		x7,		x1
lb   	x7,				20(x31)
mul  	x5,		x2,		x1
or   	x2,		x2,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x6,				-1020(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x1,				-460(x31)
lh   	x4,				-488(x31)
slli 	x4,		x7,		18
sb   	x3,				32(x31)
lb   	x3,				-244(x31)
sb   	x7,				8(x31)
lb   	x3,				-460(x31)
lbu  	x4,				-520(x31)
sub  	x6,		x4,		x1
sb   	x5,				4(x31)
slti 	x5,		x1,		-203
lb   	x5,				-520(x31)
lw   	x1,				8(x31)
lbu  	x1,				-244(x31)
lw   	x1,				-488(x31)
lbu  	x5,				32(x31)
lw   	x7,				-484(x31)
lb   	x1,				8(x31)
sltiu	x1,		x0,		648
sh   	x5,				-24(x31)
sub  	x3,		x3,		x0
lbu  	x1,				-468(x31)
sh   	x3,				-20(x31)
lh   	x3,				-480(x31)
sb   	x5,				40(x31)
lbu  	x5,				-24(x31)
lb   	x7,				-460(x31)
lhu  	x1,				8(x31)
sh   	x5,				-28(x31)
lb   	x3,				-520(x31)
addi 	x1,		x3,		-1733
lbu  	x4,				32(x31)
lw   	x1,				-460(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x4,		x2,		x2
lb   	x2,				-188(x31)
sw   	x4,				-4(x31)
sra  	x5,		x7,		x3
lhu  	x2,				276(x31)
sh   	x1,				20(x31)
sw   	x5,				-8(x31)
srli 	x4,		x4,		17
add  	x7,		x3,		x5
mulhu	x4,		x1,		x2
andi 	x3,		x2,		-767
sb   	x3,				-32(x31)
lw   	x6,				20(x31)
lb   	x3,				280(x31)
mulhu	x1,		x7,		x2
sh   	x3,				-12(x31)
srl  	x4,		x7,		x2
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
srai 	x5,		x4,		29
mul  	x2,		x3,		x6
lhu  	x5,				72(x31)
sb   	x0,				-32(x31)
lhu  	x5,				20(x31)
lw   	x3,				-28(x31)
lb   	x1,				332(x31)
lhu  	x7,				332(x31)
lh   	x2,				48(x31)
slt  	x4,		x4,		x1
or   	x6,		x6,		x7
xor  	x6,		x3,		x6
lb   	x6,				356(x31)
lb   	x4,				364(x31)
lh   	x7,				296(x31)
sltu 	x7,		x2,		x2
sltu 	x4,		x2,		x4
add  	x3,		x5,		x0
lw   	x1,				364(x31)
sub  	x1,		x0,		x3
lw   	x3,				-196(x31)
lh   	x2,				-144(x31)
xori 	x3,		x7,		761
lw   	x4,				-196(x31)
lbu  	x5,				48(x31)
nop  
lb   	x5,				296(x31)
lh   	x2,				364(x31)
sltiu	x1,		x6,		209
mulhsu	x7,		x5,		x1
sub  	x2,		x7,		x7
lbu  	x1,				80(x31)
sh   	x3,				-24(x31)
lb   	x2,				-32(x31)
lhu  	x2,				-144(x31)
sb   	x3,				8(x31)
lw   	x1,				20(x31)
lbu  	x1,				300(x31)
sb   	x0,				12(x31)
add  	x2,		x4,		x3
lh   	x7,				300(x31)
sw   	x0,				4(x31)
lb   	x4,				20(x31)
lb   	x2,				72(x31)
lh   	x5,				-196(x31)
sb   	x6,				-4(x31)
sw   	x5,				40(x31)
sltiu	x3,		x7,		-727
lw   	x3,				-144(x31)
sh   	x2,				4(x31)
sh   	x2,				40(x31)
lh   	x3,				-196(x31)
sh   	x5,				-36(x31)
lhu  	x1,				364(x31)
sltiu	x6,		x6,		-833
srl  	x7,		x0,		x4
mul  	x3,		x5,		x1
xor  	x1,		x7,		x4
lhu  	x2,				40(x31)
lh   	x4,				-144(x31)
sh   	x0,				-40(x31)
lbu  	x1,				-28(x31)
slti 	x5,		x5,		-2004
sw   	x1,				36(x31)
lw   	x6,				328(x31)
or   	x6,		x0,		x1
sw   	x1,				-12(x31)
lbu  	x5,				8(x31)
lw   	x7,				48(x31)
slti 	x2,		x4,		1411
add  	x3,		x0,		x4
addi 	x1,		x2,		1057
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x4,				-280(x31)
xori 	x4,		x3,		1152
mulh 	x7,		x4,		x6
sw   	x2,				-12(x31)
lhu  	x3,				-248(x31)
ori  	x2,		x1,		-382
sltu 	x4,		x3,		x0
sub  	x2,		x1,		x2
slt  	x6,		x2,		x6
sw   	x3,				36(x31)
sb   	x6,				28(x31)
lh   	x6,				44(x31)
lbu  	x1,				-324(x31)
srl  	x6,		x4,		x6
lbu  	x3,				-480(x31)
lb   	x7,				-280(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sltiu	x4,		x5,		1563
sw   	x7,				4(x31)
sw   	x5,				32(x31)
lw   	x2,				-392(x31)
lhu  	x7,				-348(x31)
sh   	x1,				28(x31)
mulh 	x5,		x2,		x3
addi 	x7,		x1,		-1180
lh   	x3,				-60(x31)
mulh 	x3,		x6,		x4
sb   	x3,				32(x31)
ori  	x5,		x6,		1105
sltiu	x1,		x2,		19
or   	x2,		x0,		x7
lhu  	x2,				-524(x31)
sltiu	x3,		x6,		-379
lhu  	x3,				-372(x31)
lh   	x1,				-12(x31)
mulh 	x2,		x0,		x7
lw   	x5,				-36(x31)
sh   	x1,				-16(x31)
add  	x2,		x1,		x6
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-1208(x31)
lhu  	x7,				-1160(x31)
lhu  	x4,				-840(x31)
lhu  	x4,				-864(x31)
andi 	x6,		x4,		-1012
lhu  	x2,				-1148(x31)
lbu  	x2,				-1352(x31)
lbu  	x5,				-1156(x31)
mul  	x1,		x5,		x3
mul  	x3,		x7,		x4
lh   	x2,				-896(x31)
lhu  	x3,				-832(x31)
ori  	x5,		x2,		-879
lb   	x2,				-1224(x31)
mulh 	x4,		x5,		x1
sb   	x1,				24(x31)
sw   	x6,				-24(x31)
lhu  	x2,				-1200(x31)
sh   	x1,				-8(x31)
lh   	x7,				-800(x31)
lhu  	x7,				-892(x31)
lw   	x7,				-1160(x31)
sw   	x5,				36(x31)
sra  	x4,		x5,		x1
lbu  	x1,				-892(x31)
sltu 	x1,		x4,		x5
sh   	x7,				-24(x31)
lw   	x4,				-1208(x31)
lb   	x2,				-1184(x31)
lb   	x2,				-844(x31)
sb   	x2,				4(x31)
sw   	x7,				-24(x31)
and  	x3,		x0,		x0
add  	x6,		x2,		x4
and  	x1,		x4,		x5
add  	x1,		x2,		x7
lw   	x6,				-868(x31)
lw   	x1,				-888(x31)
addi 	x5,		x4,		-1314
add  	x3,		x6,		x0
sw   	x6,				-36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x5,				-636(x31)
lh   	x6,				-304(x31)
sh   	x1,				-12(x31)
lh   	x3,				-348(x31)
mul  	x6,		x1,		x0
addi 	x1,		x4,		-1897
sb   	x7,				28(x31)
lb   	x7,				-328(x31)
or   	x4,		x6,		x0
sh   	x3,				28(x31)
lh   	x2,				-308(x31)
ori  	x5,		x7,		-479
sh   	x3,				-16(x31)
lbu  	x6,				-352(x31)
lb   	x1,				-668(x31)
lh   	x6,				-584(x31)
sub  	x1,		x6,		x1
sh   	x4,				0(x31)
sll  	x4,		x7,		x3
sw   	x0,				-8(x31)
lb   	x5,				-820(x31)
lbu  	x5,				-644(x31)
sh   	x6,				8(x31)
lh   	x2,				-352(x31)
lh   	x1,				-12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mul  	x3,		x6,		x0
sb   	x6,				8(x31)
sb   	x7,				-40(x31)
andi 	x4,		x3,		-1957
lbu  	x2,				-508(x31)
mulh 	x6,		x6,		x2
mulh 	x6,		x0,		x6
lb   	x5,				-756(x31)
lw   	x6,				-1300(x31)
xor  	x7,		x5,		x7
sb   	x6,				-4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x5,				-276(x31)
lb   	x5,				-240(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sh   	x6,				-16(x31)
sh   	x0,				24(x31)
sw   	x5,				-8(x31)
sh   	x0,				28(x31)
or   	x6,		x2,		x5
lb   	x1,				-992(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x6,				-700(x31)
lw   	x7,				-1112(x31)
sh   	x1,				24(x31)
lbu  	x4,				-1236(x31)
lhu  	x4,				-1096(x31)
lw   	x4,				-1060(x31)
mulh 	x5,		x7,		x1
mulhu	x4,		x5,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x4,				-312(x31)
lw   	x7,				24(x31)
lbu  	x5,				-12(x31)
sub  	x1,		x3,		x3
sb   	x2,				24(x31)
sb   	x2,				16(x31)
slt  	x1,		x2,		x6
sh   	x6,				-8(x31)
lw   	x4,				-24(x31)
lbu  	x6,				-24(x31)
mul  	x4,		x0,		x6
sra  	x6,		x2,		x6
mulh 	x1,		x2,		x6
lbu  	x5,				-356(x31)
lw   	x1,				-8(x31)
lw   	x3,				652(x31)
ori  	x1,		x3,		49
lb   	x1,				844(x31)
ori  	x6,		x2,		1396
lw   	x2,				-12(x31)
sltiu	x2,		x2,		542
lhu  	x6,				28(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
xor  	x6,		x2,		x2
add  	x1,		x6,		x0
lh   	x2,				-148(x31)
sw   	x1,				20(x31)
sh   	x7,				-20(x31)
lw   	x6,				400(x31)
lb   	x1,				1220(x31)
lh   	x2,				-116(x31)
sb   	x1,				32(x31)
lbu  	x5,				128(x31)
and  	x6,		x0,		x7
xori 	x7,		x1,		-111
sb   	x2,				-12(x31)
sltu 	x7,		x2,		x1
mul  	x6,		x0,		x7
sw   	x1,				12(x31)
sb   	x6,				20(x31)
lb   	x3,				392(x31)
sb   	x7,				-16(x31)
addi 	x7,		x6,		423
sw   	x7,				0(x31)
mul  	x1,		x6,		x6
sra  	x4,		x4,		x3
lh   	x5,				-116(x31)
xor  	x4,		x7,		x5
lh   	x5,				24(x31)
sw   	x7,				28(x31)
slli 	x3,		x2,		29
sh   	x0,				-36(x31)
lb   	x3,				380(x31)
lb   	x6,				420(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lhu  	x6,				-304(x31)
lb   	x7,				140(x31)
add  	x4,		x4,		x0
addi 	x7,		x5,		-790
sltiu	x5,		x7,		-1229
sub  	x7,		x5,		x2
lbu  	x2,				160(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srai 	x2,		x4,		26
lb   	x5,				1064(x31)
sw   	x0,				-36(x31)
sh   	x2,				0(x31)
sw   	x7,				-8(x31)
lw   	x3,				-108(x31)
srai 	x5,		x3,		18
mulhu	x7,		x4,		x3
nop  
lb   	x5,				-36(x31)
lhu  	x5,				920(x31)
mulh 	x5,		x3,		x1
sh   	x2,				-24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x2,				-48(x31)
lw   	x2,				-1016(x31)
lh   	x5,				-728(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x5,				408(x31)
sltu 	x1,		x7,		x5
sb   	x1,				20(x31)
addi 	x1,		x5,		1603
lbu  	x5,				216(x31)
sw   	x0,				-40(x31)
lb   	x6,				-668(x31)
lb   	x5,				-892(x31)
slti 	x2,		x6,		736
srli 	x2,		x1,		8
lbu  	x7,				-824(x31)
srli 	x5,		x4,		23
lh   	x2,				-772(x31)
lw   	x7,				224(x31)
lb   	x7,				-744(x31)
lb   	x2,				-660(x31)
lw   	x1,				-392(x31)
nop  
sb   	x0,				-24(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-404(x31)
lh   	x3,				-616(x31)
lw   	x2,				-404(x31)
mulhsu	x2,		x0,		x0
xor  	x7,		x4,		x4
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x1,		x5,		x7
srai 	x4,		x3,		27
xori 	x7,		x4,		1117
sh   	x3,				20(x31)
lh   	x4,				-140(x31)
sb   	x7,				28(x31)
slt  	x5,		x2,		x2
lb   	x6,				676(x31)
sw   	x1,				16(x31)
sltiu	x5,		x6,		1875
sra  	x5,		x1,		x0
sh   	x4,				28(x31)
sra  	x4,		x0,		x1
sw   	x2,				12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x6,				-364(x31)
sw   	x1,				-24(x31)
sb   	x2,				8(x31)
sub  	x6,		x3,		x3
lh   	x2,				-520(x31)
ori  	x7,		x4,		362
lw   	x3,				-420(x31)
sb   	x1,				20(x31)
slli 	x1,		x7,		30
sh   	x0,				-40(x31)
sh   	x3,				-8(x31)
sltiu	x1,		x6,		1652
sb   	x5,				-8(x31)
sh   	x2,				36(x31)
lh   	x5,				-360(x31)
sb   	x1,				32(x31)
xori 	x4,		x4,		-1512
sb   	x1,				32(x31)
sw   	x7,				-24(x31)
sh   	x3,				36(x31)
sb   	x3,				4(x31)
lb   	x3,				-176(x31)
lhu  	x5,				-516(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
lbu  	x1,				-984(x31)
lbu  	x5,				-1032(x31)
sb   	x4,				32(x31)
sw   	x7,				28(x31)
xori 	x2,		x2,		1478
ori  	x1,		x2,		620
lh   	x2,				56(x31)
lw   	x3,				-456(x31)
mulhsu	x3,		x7,		x0
sw   	x7,				20(x31)
sub  	x1,		x7,		x2
sub  	x7,		x5,		x6
sw   	x2,				0(x31)
lh   	x5,				20(x31)
add  	x2,		x5,		x6
sub  	x2,		x3,		x1
sw   	x7,				24(x31)
mulhsu	x6,		x3,		x5
sh   	x0,				0(x31)
add  	x1,		x7,		x7
nop  
lw   	x1,				-1092(x31)
sh   	x7,				8(x31)
lhu  	x4,				-1108(x31)
xor  	x6,		x2,		x7
sh   	x1,				0(x31)
lw   	x5,				-92(x31)
sh   	x2,				4(x31)
lh   	x3,				-456(x31)
sw   	x3,				-4(x31)
ori  	x1,		x7,		1806
sltiu	x3,		x7,		-437
sw   	x1,				36(x31)
lh   	x3,				-708(x31)
mulh 	x2,		x0,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x3,				368(x31)
lh   	x1,				-524(x31)
sh   	x1,				28(x31)
sb   	x1,				-4(x31)
lh   	x4,				748(x31)
lb   	x1,				748(x31)
sh   	x3,				-40(x31)
lhu  	x6,				744(x31)
or   	x5,		x1,		x4
lbu  	x2,				-428(x31)
lw   	x1,				-12(x31)
sltiu	x7,		x6,		1904
lh   	x6,				-528(x31)
sh   	x6,				28(x31)
sb   	x5,				4(x31)
lhu  	x7,				836(x31)
lhu  	x2,				-252(x31)
lw   	x4,				644(x31)
or   	x7,		x0,		x0
addi 	x4,		x5,		554
lbu  	x1,				152(x31)
lh   	x6,				744(x31)
lb   	x2,				764(x31)
mul  	x4,		x2,		x6
mulh 	x7,		x3,		x1
lw   	x1,				772(x31)
lh   	x4,				736(x31)
sb   	x2,				-4(x31)
sh   	x0,				-36(x31)
and  	x4,		x5,		x2
slli 	x7,		x2,		19
mulhsu	x2,		x0,		x3
lbu  	x1,				-432(x31)
sh   	x4,				24(x31)
sh   	x6,				24(x31)
lhu  	x2,				652(x31)
lb   	x4,				368(x31)
mulh 	x6,		x3,		x3
lw   	x7,				740(x31)
sh   	x6,				28(x31)
sh   	x4,				40(x31)
sh   	x3,				-32(x31)
lw   	x5,				-380(x31)
lh   	x6,				-224(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x3,				-80(x31)
lbu  	x7,				-164(x31)
lb   	x1,				400(x31)
lb   	x3,				676(x31)
mulhsu	x1,		x2,		x6
lh   	x1,				1052(x31)
lw   	x4,				1024(x31)
sltu 	x4,		x1,		x5
sw   	x1,				36(x31)
sb   	x1,				-12(x31)
lbu  	x3,				196(x31)
lw   	x3,				412(x31)
lbu  	x5,				340(x31)
lbu  	x1,				412(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srai 	x2,		x6,		20
lw   	x1,				780(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sw   	x7,				-8(x31)
lbu  	x3,				-1268(x31)
srl  	x2,		x1,		x2
lh   	x4,				-1012(x31)
lw   	x5,				-1240(x31)
mul  	x2,		x5,		x3
sb   	x3,				-36(x31)
addi 	x5,		x1,		-1907
lhu  	x2,				-1364(x31)
lh   	x4,				-1192(x31)
lw   	x4,				-1256(x31)
lh   	x7,				-228(x31)
lb   	x6,				-680(x31)
lh   	x4,				-176(x31)
lhu  	x3,				-1352(x31)
lbu  	x1,				-644(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sw   	x0,				24(x31)
sw   	x2,				12(x31)
sll  	x3,		x6,		x4
slti 	x2,		x7,		-1473
sb   	x2,				0(x31)
add  	x5,		x0,		x0
addi 	x4,		x2,		670
lb   	x2,				1136(x31)
sra  	x2,		x2,		x3
add  	x4,		x2,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x1,				-1372(x31)
sw   	x5,				-12(x31)
srai 	x1,		x0,		1
lbu  	x6,				-204(x31)
add  	x3,		x3,		x3
lh   	x7,				-704(x31)
lhu  	x2,				-872(x31)
or   	x6,		x2,		x7
mulhsu	x6,		x3,		x0
lw   	x6,				-244(x31)
sub  	x7,		x6,		x6
lh   	x7,				-852(x31)
addi 	x7,		x3,		1454
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sb   	x5,				4(x31)
addi 	x7,		x5,		-1169
lh   	x6,				-276(x31)
lhu  	x4,				-928(x31)
lhu  	x6,				-308(x31)
sll  	x5,		x2,		x7
sh   	x4,				-16(x31)
slti 	x3,		x7,		5
sub  	x3,		x7,		x2
lb   	x3,				-436(x31)
mul  	x6,		x2,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x5,				-448(x31)
lbu  	x5,				376(x31)
lb   	x3,				296(x31)
slli 	x6,		x1,		5
add  	x4,		x4,		x2
lh   	x4,				-476(x31)
lb   	x1,				-444(x31)
lw   	x2,				-128(x31)
sb   	x0,				4(x31)
sb   	x7,				40(x31)
lbu  	x1,				-860(x31)
sh   	x4,				24(x31)
sra  	x4,		x7,		x5
sh   	x5,				-40(x31)
lh   	x4,				-500(x31)
sb   	x5,				32(x31)
lh   	x3,				-532(x31)
sw   	x2,				-32(x31)
sw   	x6,				4(x31)
sh   	x5,				-4(x31)
lbu  	x2,				172(x31)
lh   	x1,				-860(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
slt  	x4,		x7,		x0
sw   	x6,				12(x31)
sb   	x2,				-28(x31)
xor  	x1,		x4,		x0
sw   	x2,				40(x31)
lh   	x2,				-172(x31)
lhu  	x3,				296(x31)
sb   	x1,				-32(x31)
lb   	x3,				-472(x31)
sb   	x7,				32(x31)
sltu 	x3,		x3,		x2
lbu  	x7,				-860(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x4,				668(x31)
andi 	x3,		x2,		-1825
lbu  	x7,				-420(x31)
sb   	x2,				40(x31)
sh   	x6,				40(x31)
lbu  	x1,				-184(x31)
lb   	x7,				-488(x31)
lhu  	x2,				668(x31)
xor  	x5,		x2,		x2
lw   	x1,				-452(x31)
srai 	x7,		x2,		2
srl  	x1,		x5,		x4
sltiu	x6,		x1,		358
add  	x5,		x2,		x0
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sra  	x5,		x5,		x3
sw   	x7,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x5,				1136(x31)
or   	x2,		x7,		x0
xor  	x2,		x6,		x2
sw   	x6,				-36(x31)
mulh 	x1,		x5,		x3
sltiu	x6,		x7,		1639
lhu  	x2,				388(x31)
lhu  	x3,				1148(x31)
xor  	x2,		x5,		x5
sb   	x2,				40(x31)
lb   	x2,				84(x31)
slt  	x7,		x7,		x5
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
slti 	x6,		x4,		1874
lw   	x2,				-1028(x31)
lw   	x6,				-896(x31)
sw   	x6,				8(x31)
sltu 	x3,		x2,		x3
lh   	x7,				-640(x31)
sh   	x4,				-40(x31)
mulhu	x4,		x5,		x6
srai 	x1,		x3,		21
lh   	x6,				124(x31)
slti 	x5,		x5,		1020
ori  	x4,		x6,		-209
lw   	x3,				96(x31)
lb   	x6,				-948(x31)
sb   	x5,				20(x31)
lh   	x2,				-908(x31)
sb   	x4,				20(x31)
lhu  	x4,				100(x31)
lbu  	x5,				-644(x31)
lw   	x3,				-1084(x31)
lhu  	x7,				284(x31)
lb   	x3,				136(x31)
sh   	x6,				28(x31)
sb   	x6,				-24(x31)
sb   	x4,				20(x31)
sw   	x4,				-8(x31)
lh   	x3,				-692(x31)
xor  	x4,		x7,		x6
sb   	x6,				32(x31)
lbu  	x5,				-1216(x31)
sub  	x4,		x7,		x1
lbu  	x7,				-552(x31)
xor  	x6,		x6,		x1
andi 	x4,		x5,		-192
lhu  	x3,				-56(x31)
lb   	x2,				-728(x31)
lbu  	x6,				-372(x31)
addi 	x1,		x1,		-2014
sh   	x0,				36(x31)
sh   	x7,				8(x31)
mulh 	x1,		x6,		x3
sltu 	x3,		x3,		x0
sw   	x6,				32(x31)
sh   	x1,				-12(x31)
sb   	x1,				4(x31)
xor  	x5,		x5,		x6
sh   	x2,				-4(x31)
lh   	x5,				-288(x31)
sh   	x4,				20(x31)
lh   	x2,				152(x31)
xor  	x6,		x7,		x7
sw   	x3,				-32(x31)
lh   	x2,				-1052(x31)
lh   	x6,				-188(x31)
mul  	x3,		x6,		x4
lb   	x6,				-908(x31)
sll  	x4,		x7,		x4
slli 	x3,		x0,		13
addi 	x4,		x1,		534
and  	x4,		x0,		x7
lh   	x4,				184(x31)
sw   	x6,				0(x31)
lhu  	x1,				-632(x31)
lw   	x5,				-1024(x31)
lhu  	x2,				-940(x31)
sll  	x4,		x0,		x4
sub  	x3,		x6,		x7
sw   	x2,				4(x31)
lhu  	x2,				-1100(x31)
sw   	x2,				20(x31)
lh   	x2,				-1232(x31)
lw   	x6,				116(x31)
lh   	x2,				-1192(x31)
mul  	x5,		x0,		x1
lh   	x2,				-708(x31)
lw   	x6,				196(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sra  	x7,		x5,		x4
lbu  	x7,				-372(x31)
sltu 	x3,		x2,		x0
sb   	x0,				32(x31)
lb   	x2,				520(x31)
sh   	x6,				-32(x31)
mulhsu	x6,		x7,		x6
add  	x6,		x2,		x5
lhu  	x6,				-344(x31)
sh   	x1,				-12(x31)
mul  	x1,		x2,		x7
lb   	x2,				-544(x31)
lh   	x2,				-380(x31)
slli 	x5,		x1,		16
srli 	x1,		x1,		21
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lb   	x4,				-616(x31)
lh   	x7,				-368(x31)
lhu  	x7,				-652(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x3,				756(x31)
srai 	x1,		x6,		18
lw   	x5,				656(x31)
mulh 	x6,		x1,		x3
mul  	x2,		x1,		x4
sub  	x4,		x4,		x4
lh   	x1,				-44(x31)
and  	x5,		x3,		x2
lh   	x5,				-332(x31)
sb   	x5,				0(x31)
mulhu	x7,		x0,		x0
lh   	x3,				-88(x31)
sh   	x3,				-36(x31)
lw   	x5,				568(x31)
sh   	x3,				-8(x31)
sll  	x3,		x3,		x2
mulhu	x1,		x1,		x6
or   	x5,		x6,		x2
andi 	x3,		x7,		-766
sw   	x4,				24(x31)
lh   	x4,				688(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x5,				-104(x31)
sh   	x7,				-12(x31)
sb   	x1,				16(x31)
lhu  	x1,				-44(x31)
sw   	x3,				-8(x31)
sll  	x2,		x1,		x5
sub  	x7,		x5,		x3
sh   	x1,				-8(x31)
sh   	x5,				16(x31)
sb   	x7,				-28(x31)
lbu  	x2,				-1220(x31)
lhu  	x1,				-116(x31)
lw   	x1,				16(x31)
sb   	x5,				0(x31)
lh   	x6,				-392(x31)
slli 	x2,		x7,		6
sb   	x1,				36(x31)
sb   	x0,				16(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x5,				16(x31)
addi 	x2,		x6,		-1602
sltu 	x4,		x3,		x0
sw   	x2,				40(x31)
slli 	x2,		x2,		11
mulh 	x7,		x6,		x0
xor  	x3,		x7,		x0
mulhsu	x1,		x7,		x4
sh   	x3,				-40(x31)
sh   	x5,				-20(x31)
lh   	x3,				-296(x31)
lh   	x4,				-324(x31)
sub  	x5,		x2,		x3
lh   	x7,				40(x31)
sb   	x6,				-4(x31)
sub  	x5,		x5,		x5
xori 	x2,		x5,		-1586
andi 	x3,		x2,		-15
sub  	x3,		x2,		x5
sub  	x2,		x5,		x3
lbu  	x7,				-724(x31)
lh   	x7,				16(x31)
andi 	x1,		x4,		-562
lbu  	x7,				-512(x31)
sub  	x7,		x5,		x2
lhu  	x4,				-512(x31)
sll  	x1,		x5,		x6
lh   	x5,				-728(x31)
lbu  	x7,				-1052(x31)
lb   	x2,				-1008(x31)
lw   	x5,				296(x31)
lhu  	x4,				-632(x31)
sb   	x0,				-16(x31)
sb   	x5,				-28(x31)
lw   	x7,				-372(x31)
lbu  	x3,				-48(x31)
lbu  	x7,				-656(x31)
sb   	x4,				24(x31)
sra  	x4,		x7,		x2
lb   	x7,				-572(x31)
addi 	x7,		x7,		1188
add  	x2,		x2,		x6
lw   	x6,				264(x31)
lw   	x7,				-1008(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
slli 	x6,		x3,		16
lw   	x7,				-456(x31)
lb   	x2,				300(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sw   	x7,				28(x31)
lhu  	x6,				328(x31)
mul  	x3,		x7,		x4
lw   	x5,				-640(x31)
sb   	x6,				-4(x31)
lb   	x5,				-604(x31)
sb   	x5,				-32(x31)
lb   	x7,				-644(x31)
sh   	x1,				-28(x31)
lh   	x6,				360(x31)
lh   	x5,				-200(x31)
lbu  	x3,				-636(x31)
lb   	x2,				564(x31)
srli 	x2,		x7,		21
sw   	x0,				-8(x31)
lbu  	x2,				-28(x31)
lw   	x2,				456(x31)
sw   	x7,				28(x31)
lb   	x7,				520(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x1,				-808(x31)
lw   	x6,				464(x31)
lw   	x2,				-472(x31)
sw   	x6,				8(x31)
lb   	x4,				-460(x31)
mulh 	x6,		x7,		x6
lhu  	x7,				-800(x31)
lb   	x2,				368(x31)
sb   	x7,				-36(x31)
lhu  	x1,				64(x31)
sb   	x0,				32(x31)
srl  	x6,		x1,		x0
lw   	x5,				-944(x31)
lhu  	x4,				-772(x31)
add  	x7,		x4,		x4
lh   	x5,				-36(x31)
lhu  	x2,				-212(x31)
lhu  	x4,				56(x31)
mulh 	x4,		x6,		x5
lb   	x7,				24(x31)
sw   	x3,				0(x31)
xori 	x4,		x7,		308
lbu  	x5,				-420(x31)
lbu  	x5,				-120(x31)
addi 	x3,		x5,		1700
lhu  	x5,				-432(x31)
sll  	x7,		x7,		x0
lhu  	x7,				-116(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x1,		x7,		x3
lbu  	x5,				-228(x31)
lh   	x2,				-236(x31)
sh   	x4,				28(x31)
lbu  	x3,				-212(x31)
sra  	x5,		x2,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x7,				-12(x31)
lbu  	x2,				648(x31)
mulh 	x5,		x1,		x4
sw   	x4,				16(x31)
wfi