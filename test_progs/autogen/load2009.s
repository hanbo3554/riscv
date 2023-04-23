addi 	x0,		x0,		-511
addi 	x1,		x0,		-297
addi 	x2,		x0,		1350
addi 	x3,		x0,		1
addi 	x4,		x0,		187
addi 	x5,		x0,		954
addi 	x6,		x0,		1032
addi 	x7,		x0,		1851
addi 	x8,		x0,		1547
addi 	x9,		x0,		-861
addi 	x10,	x0,		-1793
addi 	x11,	x0,		-1606
addi 	x12,	x0,		-966
addi 	x13,	x0,		-1019
addi 	x14,	x0,		-828
addi 	x15,	x0,		-931
addi 	x16,	x0,		-518
addi 	x17,	x0,		-1281
addi 	x18,	x0,		-1887
addi 	x19,	x0,		-17
addi 	x20,	x0,		1720
addi 	x21,	x0,		1474
addi 	x22,	x0,		523
addi 	x23,	x0,		1395
addi 	x24,	x0,		173
addi 	x25,	x0,		-125
addi 	x26,	x0,		-717
addi 	x27,	x0,		1798
addi 	x28,	x0,		638
addi 	x29,	x0,		-1311
addi 	x30,	x0,		355
addi 	x31,	x0,		1404
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x3,				20(x31)
sra  	x3,		x1,		x5
lhu  	x7,				-24(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x1,		x7,		1079
sra  	x7,		x2,		x4
lb   	x5,				-344(x31)
xori 	x4,		x1,		1149
sh   	x2,				-28(x31)
sll  	x3,		x2,		x3
lbu  	x1,				-28(x31)
sub  	x7,		x7,		x5
lb   	x3,				-344(x31)
sw   	x1,				16(x31)
sw   	x4,				-12(x31)
xor  	x4,		x4,		x5
or   	x3,		x5,		x3
sh   	x2,				40(x31)
sb   	x2,				-28(x31)
lhu  	x2,				-28(x31)
sra  	x7,		x1,		x1
mulh 	x6,		x7,		x5
lh   	x6,				16(x31)
mulh 	x3,		x7,		x4
xori 	x5,		x3,		1814
lhu  	x6,				-344(x31)
sh   	x7,				-8(x31)
lbu  	x4,				-8(x31)
sw   	x4,				28(x31)
sub  	x2,		x6,		x0
lb   	x3,				-28(x31)
sra  	x6,		x5,		x1
lw   	x5,				-28(x31)
lbu  	x6,				-8(x31)
sh   	x2,				32(x31)
lhu  	x7,				40(x31)
lh   	x2,				32(x31)
sra  	x4,		x6,		x5
sltiu	x3,		x3,		215
sb   	x1,				-28(x31)
add  	x3,		x2,		x5
lhu  	x3,				32(x31)
sh   	x5,				-20(x31)
xor  	x7,		x7,		x3
lbu  	x2,				28(x31)
lh   	x2,				28(x31)
sltiu	x2,		x6,		-1155
slli 	x4,		x5,		4
lw   	x1,				-20(x31)
lw   	x2,				40(x31)
lhu  	x5,				-344(x31)
sb   	x1,				-40(x31)
srai 	x1,		x2,		12
lw   	x4,				-28(x31)
lhu  	x2,				-28(x31)
sll  	x7,		x1,		x4
lb   	x2,				32(x31)
sh   	x6,				-8(x31)
lhu  	x6,				-12(x31)
lhu  	x3,				-8(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x3,				760(x31)
lb   	x1,				792(x31)
or   	x1,		x7,		x4
mul  	x7,		x2,		x3
sw   	x6,				-24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x6,				36(x31)
or   	x2,		x7,		x1
lw   	x2,				-220(x31)
lh   	x1,				-192(x31)
mulhu	x7,		x2,		x3
lbu  	x2,				-236(x31)
sub  	x7,		x3,		x6
lhu  	x3,				-192(x31)
sll  	x6,		x6,		x3
sh   	x0,				-24(x31)
sb   	x4,				8(x31)
lb   	x4,				8(x31)
lh   	x2,				-168(x31)
lh   	x4,				-216(x31)
sb   	x6,				20(x31)
srai 	x6,		x6,		12
slt  	x1,		x3,		x5
lw   	x3,				-24(x31)
lw   	x6,				-552(x31)
sh   	x6,				32(x31)
lw   	x1,				-236(x31)
lbu  	x2,				-236(x31)
srai 	x7,		x4,		17
lhu  	x4,				-228(x31)
xor  	x1,		x4,		x7
lbu  	x2,				-176(x31)
mulhsu	x3,		x3,		x4
lh   	x3,				36(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x1,				1040(x31)
srai 	x1,		x6,		1
lh   	x2,				768(x31)
lw   	x7,				452(x31)
srli 	x4,		x6,		8
lh   	x2,				812(x31)
sb   	x1,				32(x31)
sltiu	x5,		x7,		1411
sh   	x3,				20(x31)
addi 	x5,		x3,		-464
lw   	x2,				1024(x31)
srli 	x4,		x4,		12
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x1,				784(x31)
add  	x1,		x4,		x2
sb   	x3,				-16(x31)
lbu  	x1,				752(x31)
lbu  	x5,				1008(x31)
srli 	x1,		x0,		15
sb   	x3,				8(x31)
addi 	x1,		x3,		457
lw   	x4,				784(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srai 	x2,		x4,		25
sub  	x4,		x0,		x3
sh   	x7,				-36(x31)
lhu  	x4,				108(x31)
sll  	x6,		x3,		x1
lhu  	x3,				136(x31)
add  	x7,		x1,		x6
sh   	x3,				16(x31)
sh   	x7,				-16(x31)
lw   	x5,				348(x31)
lbu  	x7,				-36(x31)
lhu  	x7,				160(x31)
sb   	x6,				-16(x31)
sh   	x3,				16(x31)
lbu  	x2,				360(x31)
lb   	x4,				152(x31)
sh   	x4,				20(x31)
mul  	x2,		x3,		x3
lhu  	x5,				-664(x31)
lbu  	x6,				-16(x31)
sh   	x7,				4(x31)
lb   	x7,				-656(x31)
addi 	x3,		x6,		803
lh   	x7,				-16(x31)
sw   	x3,				-8(x31)
sb   	x0,				24(x31)
lb   	x3,				-664(x31)
xori 	x1,		x7,		1040
lh   	x7,				152(x31)
lw   	x5,				-664(x31)
lh   	x1,				-704(x31)
lb   	x5,				-656(x31)
sh   	x0,				-40(x31)
sb   	x5,				-8(x31)
mul  	x6,		x5,		x1
sh   	x6,				-24(x31)
mulhu	x3,		x6,		x1
lbu  	x6,				100(x31)
slti 	x1,		x5,		-8
sh   	x1,				-16(x31)
add  	x2,		x2,		x7
sw   	x6,				8(x31)
lh   	x3,				80(x31)
lhu  	x7,				4(x31)
mulhsu	x5,		x4,		x4
lb   	x7,				112(x31)
mul  	x2,		x0,		x4
lw   	x7,				360(x31)
sh   	x6,				-8(x31)
mulhu	x3,		x5,		x0
sll  	x6,		x1,		x0
srl  	x1,		x0,		x1
lhu  	x6,				-656(x31)
lbu  	x5,				-688(x31)
sw   	x4,				16(x31)
xor  	x3,		x2,		x4
lh   	x3,				108(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x2,				744(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x5,				4(x31)
srl  	x3,		x7,		x7
lbu  	x5,				-680(x31)
sw   	x2,				20(x31)
mul  	x4,		x0,		x1
sub  	x7,		x5,		x7
xor  	x2,		x4,		x3
mulh 	x2,		x1,		x5
sh   	x7,				32(x31)
and  	x7,		x6,		x4
lh   	x6,				284(x31)
lbu  	x6,				20(x31)
lhu  	x1,				-684(x31)
lh   	x2,				-684(x31)
lw   	x7,				-676(x31)
addi 	x6,		x2,		19
lb   	x1,				20(x31)
lw   	x6,				284(x31)
lbu  	x2,				-60(x31)
xor  	x4,		x2,		x4
sw   	x2,				-40(x31)
lh   	x7,				72(x31)
lb   	x7,				4(x31)
sb   	x7,				8(x31)
lh   	x4,				-684(x31)
sh   	x5,				12(x31)
lh   	x5,				140(x31)
sh   	x2,				24(x31)
sh   	x7,				-4(x31)
lb   	x2,				116(x31)
lbu  	x1,				8(x31)
sw   	x5,				-12(x31)
lb   	x5,				60(x31)
lbu  	x3,				-684(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x7,				-416(x31)
sb   	x7,				20(x31)
lh   	x2,				-432(x31)
lh   	x2,				372(x31)
slt  	x7,		x0,		x4
add  	x4,		x2,		x7
sh   	x0,				-32(x31)
mulh 	x7,		x5,		x5
lh   	x5,				20(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sw   	x1,				8(x31)
sh   	x4,				-8(x31)
sb   	x3,				-16(x31)
sh   	x3,				-24(x31)
lb   	x4,				436(x31)
lh   	x5,				840(x31)
sb   	x7,				-36(x31)
sltu 	x3,		x0,		x4
xori 	x1,		x6,		-116
lhu  	x2,				504(x31)
slli 	x7,		x6,		18
lw   	x2,				-212(x31)
lhu  	x1,				836(x31)
lh   	x5,				-8(x31)
sw   	x7,				40(x31)
lh   	x6,				504(x31)
lb   	x4,				40(x31)
lb   	x1,				484(x31)
lbu  	x7,				-184(x31)
sw   	x3,				-16(x31)
sh   	x1,				-24(x31)
lw   	x7,				840(x31)
sub  	x5,		x4,		x7
srli 	x5,		x5,		28
and  	x6,		x3,		x5
sw   	x4,				-12(x31)
sll  	x1,		x5,		x4
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x5,				1020(x31)
lh   	x1,				12(x31)
lh   	x3,				664(x31)
lhu  	x7,				780(x31)
sb   	x4,				24(x31)
lbu  	x3,				692(x31)
lbu  	x4,				172(x31)
lhu  	x6,				188(x31)
sh   	x2,				-8(x31)
lbu  	x3,				448(x31)
lbu  	x1,				976(x31)
lh   	x4,				1020(x31)
sb   	x2,				-12(x31)
sh   	x1,				-40(x31)
sh   	x2,				16(x31)
sb   	x5,				20(x31)
sb   	x2,				-8(x31)
sw   	x3,				40(x31)
sh   	x7,				-40(x31)
sltiu	x2,		x1,		-456
sra  	x6,		x5,		x4
sh   	x7,				-32(x31)
sw   	x6,				-28(x31)
andi 	x6,		x6,		-1320
srl  	x1,		x2,		x0
mulh 	x1,		x5,		x3
addi 	x4,		x3,		-940
lhu  	x5,				188(x31)
lw   	x7,				656(x31)
sh   	x0,				4(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-16(x31)
sb   	x0,				40(x31)
lw   	x2,				-32(x31)
lw   	x5,				976(x31)
lhu  	x3,				680(x31)
sh   	x6,				0(x31)
lw   	x5,				820(x31)
mulhu	x6,		x0,		x4
xor  	x2,		x7,		x5
lbu  	x3,				656(x31)
sh   	x0,				24(x31)
lb   	x4,				820(x31)
sh   	x4,				28(x31)
sw   	x5,				12(x31)
sw   	x7,				-20(x31)
lbu  	x2,				8(x31)
addi 	x3,		x4,		1851
lhu  	x5,				0(x31)
ori  	x3,		x1,		-902
lbu  	x2,				188(x31)
sb   	x4,				-32(x31)
sb   	x6,				-40(x31)
sb   	x1,				-8(x31)
sw   	x0,				16(x31)
lhu  	x3,				1020(x31)
add  	x2,		x5,		x2
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
andi 	x6,		x6,		-1018
sb   	x5,				-36(x31)
slt  	x3,		x4,		x5
add  	x4,		x7,		x3
lb   	x3,				-172(x31)
lhu  	x6,				-504(x31)
mulh 	x5,		x1,		x4
ori  	x7,		x3,		-896
lh   	x4,				-36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x6,				-424(x31)
andi 	x5,		x0,		1410
lh   	x6,				-480(x31)
mulhu	x1,		x4,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
lbu  	x6,				-372(x31)
lbu  	x3,				-544(x31)
mulh 	x5,		x0,		x5
lw   	x6,				-508(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x3,				-120(x31)
lw   	x2,				-540(x31)
sh   	x6,				32(x31)
lb   	x5,				440(x31)
lh   	x3,				268(x31)
sub  	x6,		x1,		x4
lh   	x4,				32(x31)
sh   	x5,				32(x31)
lw   	x3,				120(x31)
sw   	x6,				-20(x31)
lb   	x3,				128(x31)
lh   	x2,				64(x31)
sw   	x4,				-4(x31)
lh   	x4,				132(x31)
and  	x4,		x3,		x1
lh   	x7,				144(x31)
lhu  	x2,				-584(x31)
and  	x2,		x7,		x1
mulh 	x2,		x4,		x1
sra  	x3,		x0,		x1
lh   	x4,				-584(x31)
sub  	x6,		x7,		x2
lw   	x1,				96(x31)
sh   	x7,				-28(x31)
sw   	x7,				-28(x31)
lw   	x5,				-20(x31)
mulh 	x2,		x1,		x7
xor  	x3,		x7,		x2
lh   	x2,				268(x31)
sh   	x1,				36(x31)
lbu  	x2,				-584(x31)
lbu  	x4,				216(x31)
sw   	x5,				-16(x31)
lbu  	x6,				204(x31)
sw   	x6,				40(x31)
sb   	x0,				-12(x31)
slti 	x3,		x5,		-936
lhu  	x6,				464(x31)
slt  	x2,		x2,		x0
sw   	x7,				-24(x31)
lbu  	x6,				204(x31)
sh   	x0,				-36(x31)
lhu  	x3,				268(x31)
sub  	x4,		x7,		x6
add  	x6,		x3,		x2
slti 	x7,		x4,		1778
andi 	x4,		x2,		-1669
lhu  	x1,				452(x31)
ori  	x3,		x5,		-1900
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
xor  	x7,		x4,		x3
sw   	x1,				-24(x31)
sb   	x2,				-12(x31)
mulh 	x5,		x6,		x0
add  	x1,		x4,		x3
sw   	x2,				-4(x31)
slli 	x5,		x6,		26
lw   	x1,				-168(x31)
srl  	x6,		x2,		x7
mul  	x1,		x5,		x7
sb   	x4,				-24(x31)
add  	x4,		x1,		x3
mulh 	x3,		x6,		x2
sb   	x0,				0(x31)
sll  	x5,		x5,		x4
srai 	x3,		x0,		22
sh   	x1,				-24(x31)
sh   	x2,				4(x31)
sh   	x6,				-8(x31)
lbu  	x6,				84(x31)
sh   	x7,				-16(x31)
slli 	x3,		x7,		15
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x6,				592(x31)
sw   	x1,				-16(x31)
lb   	x4,				-84(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
ori  	x7,		x5,		-1264
srai 	x5,		x2,		16
sb   	x0,				32(x31)
lhu  	x5,				-1164(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x3,				220(x31)
sb   	x2,				32(x31)
sub  	x7,		x3,		x6
add  	x1,		x6,		x7
lbu  	x3,				-164(x31)
sub  	x7,		x7,		x5
sw   	x7,				-24(x31)
lb   	x1,				352(x31)
srai 	x3,		x7,		1
lh   	x7,				-112(x31)
srli 	x5,		x7,		27
lbu  	x7,				104(x31)
add  	x3,		x7,		x0
lw   	x3,				124(x31)
sh   	x2,				-20(x31)
sb   	x1,				28(x31)
lb   	x2,				-544(x31)
addi 	x3,		x0,		-536
sb   	x4,				28(x31)
lbu  	x1,				148(x31)
lb   	x1,				248(x31)
lb   	x4,				356(x31)
sltu 	x1,		x6,		x0
lw   	x3,				-512(x31)
and  	x7,		x7,		x7
lbu  	x6,				24(x31)
mul  	x7,		x0,		x7
lw   	x7,				-508(x31)
mul  	x6,		x5,		x1
nop  
sh   	x6,				16(x31)
lb   	x4,				100(x31)
slli 	x1,		x0,		24
sw   	x3,				32(x31)
sh   	x6,				20(x31)
sb   	x4,				-32(x31)
or   	x3,		x0,		x1
sh   	x4,				-40(x31)
lh   	x4,				-360(x31)
lh   	x7,				-540(x31)
lbu  	x2,				104(x31)
lb   	x6,				488(x31)
sb   	x5,				12(x31)
sb   	x3,				-32(x31)
lh   	x5,				-84(x31)
lhu  	x2,				-532(x31)
lb   	x3,				352(x31)
sb   	x0,				12(x31)
lb   	x1,				160(x31)
mulh 	x7,		x0,		x4
sh   	x5,				32(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x6,				968(x31)
lh   	x1,				948(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lw   	x2,				-152(x31)
sw   	x2,				-36(x31)
sw   	x3,				-8(x31)
sh   	x0,				-16(x31)
sub  	x3,		x6,		x5
sb   	x4,				-4(x31)
ori  	x1,		x6,		828
nop  
lbu  	x5,				-476(x31)
lw   	x4,				-412(x31)
lw   	x7,				-432(x31)
slt  	x7,		x2,		x0
lbu  	x2,				-424(x31)
slti 	x4,		x5,		-1887
lbu  	x4,				-940(x31)
sw   	x5,				36(x31)
add  	x7,		x5,		x2
lb   	x7,				-56(x31)
lh   	x7,				-896(x31)
lw   	x2,				-160(x31)
sh   	x0,				-16(x31)
sb   	x6,				12(x31)
lw   	x7,				-276(x31)
sub  	x1,		x5,		x5
lh   	x2,				-292(x31)
sb   	x7,				12(x31)
lw   	x3,				-924(x31)
slli 	x5,		x4,		29
addi 	x7,		x2,		190
sw   	x6,				8(x31)
lb   	x1,				-392(x31)
lw   	x7,				-276(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sltu 	x7,		x0,		x0
sh   	x2,				-36(x31)
sub  	x1,		x2,		x2
sb   	x7,				24(x31)
lw   	x5,				100(x31)
srl  	x4,		x1,		x3
sll  	x7,		x7,		x5
sw   	x2,				-36(x31)
sub  	x5,		x3,		x7
srli 	x3,		x0,		22
mulhu	x1,		x0,		x5
sh   	x2,				24(x31)
sh   	x6,				-32(x31)
lw   	x2,				1084(x31)
sw   	x3,				-28(x31)
or   	x3,		x7,		x4
sb   	x0,				8(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x1,				-584(x31)
sltu 	x6,		x7,		x2
sb   	x1,				28(x31)
lhu  	x6,				-604(x31)
lw   	x1,				92(x31)
lb   	x4,				468(x31)
xor  	x5,		x2,		x7
ori  	x3,		x5,		-1667
lh   	x3,				320(x31)
lw   	x6,				72(x31)
lhu  	x7,				-524(x31)
sw   	x1,				-36(x31)
lhu  	x1,				-560(x31)
lh   	x2,				132(x31)
sh   	x3,				-12(x31)
sh   	x4,				-4(x31)
sw   	x4,				0(x31)
sb   	x3,				24(x31)
sh   	x2,				24(x31)
lh   	x3,				24(x31)
sb   	x0,				-8(x31)
lhu  	x2,				-604(x31)
lb   	x7,				-540(x31)
lb   	x1,				472(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x6,				-568(x31)
sh   	x6,				8(x31)
lw   	x5,				-180(x31)
srai 	x5,		x3,		1
lhu  	x7,				-1228(x31)
lbu  	x7,				-704(x31)
slli 	x3,		x4,		12
lhu  	x4,				-280(x31)
sh   	x6,				-28(x31)
lh   	x3,				-1212(x31)
sw   	x0,				32(x31)
lhu  	x3,				-180(x31)
lw   	x6,				-1232(x31)
xori 	x7,		x0,		573
sw   	x7,				12(x31)
sh   	x3,				-24(x31)
sb   	x0,				-24(x31)
slli 	x4,		x7,		27
lh   	x6,				-608(x31)
lh   	x1,				-1256(x31)
lhu  	x7,				-1228(x31)
add  	x3,		x4,		x0
lhu  	x3,				-296(x31)
srl  	x7,		x1,		x4
addi 	x6,		x5,		-320
lbu  	x5,				-392(x31)
lhu  	x6,				-724(x31)
andi 	x5,		x6,		1507
lw   	x4,				-1028(x31)
sb   	x6,				24(x31)
sh   	x0,				20(x31)
srai 	x7,		x2,		13
lh   	x6,				-1244(x31)
lb   	x4,				-552(x31)
addi 	x6,		x0,		-1743
sh   	x3,				32(x31)
sb   	x2,				20(x31)
lbu  	x7,				-1224(x31)
lb   	x7,				-1256(x31)
lw   	x5,				-324(x31)
and  	x3,		x3,		x7
mulhu	x1,		x1,		x6
lh   	x4,				8(x31)
lw   	x4,				-688(x31)
sb   	x7,				-16(x31)
slti 	x4,		x7,		-1864
lh   	x7,				-660(x31)
andi 	x5,		x2,		-2047
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x6,				916(x31)
sh   	x3,				-32(x31)
ori  	x5,		x2,		-1717
srli 	x3,		x7,		15
sb   	x1,				-16(x31)
sh   	x4,				-40(x31)
lhu  	x7,				-40(x31)
lw   	x1,				-152(x31)
slt  	x6,		x5,		x4
lh   	x5,				-140(x31)
lw   	x2,				284(x31)
lh   	x7,				-284(x31)
sb   	x1,				-8(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x2,		x4,		x3
lw   	x1,				720(x31)
sll  	x2,		x0,		x1
lbu  	x3,				-336(x31)
mulhsu	x3,		x6,		x7
xori 	x1,		x3,		386
sb   	x1,				-36(x31)
lhu  	x3,				164(x31)
lbu  	x4,				396(x31)
lb   	x7,				-296(x31)
or   	x7,		x1,		x1
lw   	x6,				-228(x31)
lbu  	x5,				-244(x31)
sb   	x3,				16(x31)
lhu  	x1,				-272(x31)
sh   	x6,				-16(x31)
lhu  	x6,				-240(x31)
lhu  	x4,				-276(x31)
lb   	x6,				-68(x31)
sw   	x3,				20(x31)
sb   	x6,				16(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x1,				-688(x31)
sw   	x7,				16(x31)
lb   	x3,				-948(x31)
sw   	x5,				-16(x31)
sw   	x4,				-12(x31)
lw   	x1,				-272(x31)
sub  	x2,		x7,		x5
lh   	x7,				-596(x31)
lbu  	x5,				-300(x31)
sltu 	x7,		x1,		x1
add  	x4,		x1,		x7
srli 	x7,		x6,		25
srli 	x5,		x4,		25
sw   	x0,				-12(x31)
lbu  	x4,				-504(x31)
lw   	x7,				-356(x31)
lhu  	x6,				-272(x31)
lbu  	x5,				-248(x31)
lh   	x1,				-596(x31)
lhu  	x4,				-740(x31)
sub  	x2,		x2,		x4
lh   	x1,				-1068(x31)
lh   	x4,				-132(x31)
lw   	x1,				-300(x31)
lb   	x7,				-288(x31)
sb   	x5,				16(x31)
sltu 	x4,		x7,		x0
addi 	x5,		x2,		736
sh   	x1,				-16(x31)
or   	x5,		x4,		x0
sub  	x4,		x3,		x7
lh   	x5,				-472(x31)
slt  	x1,		x4,		x7
mul  	x3,		x1,		x5
sub  	x1,		x7,		x5
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x7,				0(x31)
slt  	x7,		x3,		x0
lb   	x5,				896(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
addi 	x3,		x2,		-248
lb   	x7,				-356(x31)
lhu  	x6,				-632(x31)
lw   	x2,				132(x31)
sw   	x3,				20(x31)
sh   	x3,				-40(x31)
add  	x2,		x3,		x7
or   	x1,		x1,		x4
sh   	x5,				0(x31)
lw   	x5,				84(x31)
mulhu	x4,		x0,		x0
sh   	x0,				-8(x31)
sw   	x5,				-24(x31)
lb   	x1,				460(x31)
sh   	x2,				36(x31)
sb   	x6,				-28(x31)
lbu  	x4,				304(x31)
sb   	x4,				-8(x31)
sw   	x4,				-8(x31)
sh   	x1,				-8(x31)
lb   	x1,				552(x31)
sll  	x3,		x3,		x0
lb   	x6,				376(x31)
sw   	x0,				-24(x31)
lb   	x2,				-620(x31)
sb   	x7,				16(x31)
and  	x3,		x7,		x3
sw   	x5,				32(x31)
srai 	x6,		x3,		9
sb   	x2,				24(x31)
sh   	x7,				8(x31)
sh   	x4,				12(x31)
sh   	x2,				-16(x31)
sra  	x7,		x5,		x5
lw   	x7,				604(x31)
lbu  	x6,				-412(x31)
lh   	x5,				140(x31)
addi 	x7,		x6,		-1065
lw   	x7,				-604(x31)
sb   	x5,				32(x31)
sh   	x6,				-4(x31)
sh   	x4,				-16(x31)
or   	x3,		x2,		x6
lw   	x7,				-644(x31)
nop  
addi 	x1,		x0,		1603
lb   	x5,				-360(x31)
sh   	x0,				12(x31)
slli 	x7,		x6,		8
lh   	x6,				16(x31)
lbu  	x2,				0(x31)
lbu  	x6,				-184(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xor  	x2,		x4,		x0
lhu  	x2,				652(x31)
sb   	x6,				20(x31)
sb   	x6,				-16(x31)
mul  	x3,		x7,		x2
sw   	x5,				-4(x31)
lbu  	x3,				640(x31)
sb   	x5,				-40(x31)
slti 	x4,		x1,		-107
sb   	x6,				-28(x31)
lb   	x7,				676(x31)
lw   	x5,				-120(x31)
sw   	x6,				-28(x31)
lh   	x3,				524(x31)
sh   	x5,				32(x31)
lhu  	x2,				1156(x31)
sw   	x2,				-28(x31)
mul  	x5,		x7,		x4
srli 	x6,		x3,		6
sltiu	x1,		x2,		-1760
sw   	x4,				16(x31)
ori  	x5,		x1,		40
lbu  	x3,				800(x31)
lh   	x7,				588(x31)
lh   	x3,				592(x31)
lbu  	x4,				640(x31)
lbu  	x2,				-68(x31)
lb   	x6,				12(x31)
lb   	x5,				-116(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sh   	x0,				-16(x31)
add  	x5,		x0,		x3
lhu  	x4,				-632(x31)
sb   	x4,				32(x31)
sub  	x3,		x7,		x4
lb   	x4,				-1240(x31)
ori  	x2,		x3,		401
add  	x7,		x4,		x4
sb   	x3,				-36(x31)
sra  	x3,		x5,		x4
mulhu	x4,		x5,		x0
add  	x2,		x0,		x3
sb   	x6,				-40(x31)
lb   	x6,				-32(x31)
lw   	x4,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
sb   	x6,				8(x31)
or   	x2,		x4,		x5
lb   	x5,				1016(x31)
addi 	x2,		x6,		1137
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
add  	x3,		x7,		x3
add  	x5,		x0,		x5
lb   	x6,				-616(x31)
sh   	x2,				-4(x31)
sw   	x7,				20(x31)
ori  	x6,		x7,		1532
lw   	x6,				-368(x31)
sh   	x6,				36(x31)
sh   	x0,				-12(x31)
nop  
sh   	x2,				-8(x31)
mulhsu	x7,		x6,		x0
sh   	x0,				24(x31)
lb   	x2,				-520(x31)
and  	x7,		x5,		x4
sb   	x0,				-12(x31)
mulhu	x4,		x4,		x5
sub  	x2,		x1,		x1
lb   	x3,				-568(x31)
srai 	x5,		x5,		9
slt  	x5,		x2,		x5
lbu  	x4,				48(x31)
xori 	x5,		x2,		-1374
sw   	x6,				-32(x31)
lh   	x7,				-548(x31)
sw   	x2,				24(x31)
sw   	x6,				-40(x31)
lb   	x4,				-628(x31)
lhu  	x7,				-544(x31)
lhu  	x2,				-1192(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulhu	x7,		x7,		x4
lh   	x6,				-652(x31)
lb   	x2,				-936(x31)
and  	x2,		x4,		x5
lh   	x3,				-1028(x31)
sb   	x7,				-12(x31)
lbu  	x7,				-804(x31)
lbu  	x6,				-664(x31)
sb   	x5,				-24(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-344(x31)
lw   	x2,				-1324(x31)
lb   	x7,				-92(x31)
lb   	x7,				-1332(x31)
lb   	x3,				-988(x31)
sb   	x2,				-12(x31)
mulhu	x7,		x2,		x2
slli 	x5,		x4,		22
mul  	x2,		x6,		x1
sb   	x0,				-8(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lh   	x2,				-528(x31)
lw   	x2,				84(x31)
sltiu	x5,		x2,		-1229
lh   	x1,				-108(x31)
slli 	x4,		x7,		16
sh   	x1,				-20(x31)
lb   	x4,				-548(x31)
lb   	x4,				192(x31)
lb   	x6,				-1012(x31)
sra  	x5,		x7,		x0
lhu  	x2,				224(x31)
sh   	x1,				-32(x31)
xor  	x3,		x6,		x3
sh   	x0,				28(x31)
lbu  	x2,				-484(x31)
lbu  	x5,				-800(x31)
sw   	x6,				-8(x31)
mul  	x3,		x4,		x7
slt  	x1,		x0,		x1
sll  	x6,		x7,		x1
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x1,				600(x31)
lbu  	x4,				-4(x31)
sw   	x7,				-36(x31)
lhu  	x3,				-268(x31)
xori 	x1,		x6,		-424
sw   	x2,				24(x31)
lw   	x1,				336(x31)
lb   	x1,				132(x31)
lh   	x5,				-176(x31)
sb   	x0,				24(x31)
and  	x4,		x3,		x2
or   	x5,		x0,		x6
lh   	x2,				524(x31)
sltu 	x7,		x1,		x2
sb   	x5,				24(x31)
srli 	x5,		x0,		3
mulh 	x7,		x0,		x1
lw   	x4,				748(x31)
lh   	x6,				108(x31)
or   	x4,		x3,		x7
add  	x4,		x6,		x5
mul  	x3,		x0,		x1
lbu  	x2,				108(x31)
xor  	x6,		x6,		x7
sw   	x5,				-4(x31)
lw   	x6,				280(x31)
lbu  	x2,				156(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sll  	x6,		x7,		x2
lb   	x3,				-748(x31)
sh   	x4,				-40(x31)
srl  	x4,		x2,		x7
sw   	x0,				-32(x31)
lb   	x1,				-796(x31)
sltiu	x4,		x7,		1990
mul  	x7,		x4,		x4
sh   	x3,				4(x31)
lbu  	x3,				-1352(x31)
lw   	x7,				-560(x31)
lh   	x5,				-808(x31)
sh   	x5,				-20(x31)
ori  	x3,		x5,		846
lb   	x6,				-172(x31)
sh   	x4,				4(x31)
lb   	x7,				-1308(x31)
lb   	x3,				-20(x31)
lhu  	x6,				-404(x31)
sltu 	x4,		x1,		x6
sb   	x4,				-4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x1,				992(x31)
sub  	x3,		x7,		x7
mul  	x1,		x2,		x7
lb   	x3,				-320(x31)
xori 	x2,		x3,		518
sb   	x4,				16(x31)
sh   	x4,				-4(x31)
lh   	x5,				524(x31)
lbu  	x5,				16(x31)
xor  	x6,		x3,		x1
lh   	x5,				-124(x31)
lb   	x7,				480(x31)
sb   	x3,				12(x31)
lb   	x2,				304(x31)
lbu  	x7,				176(x31)
andi 	x1,		x0,		1812
lw   	x4,				-36(x31)
lbu  	x3,				-356(x31)
lw   	x5,				280(x31)
lh   	x7,				196(x31)
sb   	x0,				28(x31)
lhu  	x5,				836(x31)
add  	x2,		x1,		x4
lw   	x4,				584(x31)
sh   	x0,				16(x31)
lw   	x4,				-312(x31)
sub  	x4,		x5,		x5
sh   	x7,				-4(x31)
lb   	x6,				428(x31)
or   	x2,		x7,		x1
lw   	x7,				928(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lbu  	x3,				316(x31)
sw   	x7,				4(x31)
srai 	x3,		x2,		3
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x1,				752(x31)
mulhsu	x5,		x1,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x6,				328(x31)
lh   	x2,				-592(x31)
sb   	x1,				-16(x31)
mul  	x6,		x0,		x4
lh   	x6,				604(x31)
lw   	x3,				620(x31)
sb   	x1,				4(x31)
xori 	x3,		x1,		1244
sll  	x2,		x1,		x3
wfi