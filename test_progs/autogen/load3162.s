addi 	x0,		x0,		1647
addi 	x1,		x0,		-668
addi 	x2,		x0,		-731
addi 	x3,		x0,		-1669
addi 	x4,		x0,		1492
addi 	x5,		x0,		-1452
addi 	x6,		x0,		-1516
addi 	x7,		x0,		-1466
addi 	x8,		x0,		1507
addi 	x9,		x0,		-399
addi 	x10,	x0,		-187
addi 	x11,	x0,		1127
addi 	x12,	x0,		1373
addi 	x13,	x0,		-1727
addi 	x14,	x0,		-480
addi 	x15,	x0,		937
addi 	x16,	x0,		254
addi 	x17,	x0,		1400
addi 	x18,	x0,		1738
addi 	x19,	x0,		-146
addi 	x20,	x0,		628
addi 	x21,	x0,		2041
addi 	x22,	x0,		1718
addi 	x23,	x0,		-25
addi 	x24,	x0,		-1666
addi 	x25,	x0,		-1895
addi 	x26,	x0,		-858
addi 	x27,	x0,		139
addi 	x28,	x0,		655
addi 	x29,	x0,		1016
addi 	x30,	x0,		1675
addi 	x31,	x0,		-1373
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x2,				24(x31)
sh   	x0,				4(x31)
xor  	x3,		x2,		x2
sb   	x5,				8(x31)
sh   	x0,				20(x31)
sw   	x6,				-4(x31)
sw   	x2,				-16(x31)
sh   	x6,				-16(x31)
lhu  	x5,				4(x31)
sw   	x0,				40(x31)
slti 	x5,		x7,		1947
lb   	x4,				20(x31)
srli 	x2,		x0,		12
lhu  	x3,				-16(x31)
lb   	x2,				4(x31)
lw   	x6,				4(x31)
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
nop  
mul  	x2,		x6,		x5
lb   	x5,				-732(x31)
sw   	x7,				-36(x31)
lh   	x6,				-696(x31)
sh   	x5,				-28(x31)
sltu 	x5,		x3,		x1
sb   	x2,				-32(x31)
lw   	x5,				-676(x31)
lb   	x6,				-708(x31)
or   	x3,		x4,		x1
srai 	x7,		x3,		16
lh   	x3,				-732(x31)
sll  	x2,		x1,		x4
sh   	x4,				-12(x31)
lhu  	x4,				-732(x31)
xori 	x7,		x0,		-216
xor  	x5,		x2,		x7
sh   	x5,				12(x31)
lhu  	x5,				12(x31)
srli 	x3,		x1,		27
sw   	x7,				-16(x31)
lb   	x6,				-12(x31)
sb   	x3,				24(x31)
lb   	x2,				-16(x31)
lbu  	x1,				-36(x31)
mulhu	x2,		x4,		x1
sh   	x3,				-20(x31)
lw   	x1,				-712(x31)
xor  	x5,		x4,		x2
srl  	x3,		x3,		x5
srli 	x4,		x3,		10
sh   	x5,				40(x31)
lh   	x3,				-20(x31)
andi 	x7,		x4,		1048
sub  	x2,		x4,		x5
ori  	x2,		x6,		-1569
lb   	x1,				-20(x31)
lb   	x4,				-20(x31)
sb   	x5,				0(x31)
lbu  	x3,				0(x31)
lb   	x6,				-708(x31)
sw   	x5,				12(x31)
sh   	x3,				-8(x31)
xori 	x3,		x6,		-1357
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x1,		x0,		x7
lb   	x1,				-220(x31)
mul  	x1,		x0,		x6
ori  	x1,		x7,		-1399
srl  	x4,		x4,		x4
lbu  	x5,				-188(x31)
lbu  	x3,				-220(x31)
slli 	x7,		x7,		28
sll  	x2,		x0,		x0
lb   	x1,				-876(x31)
lbu  	x5,				-876(x31)
sw   	x6,				32(x31)
lh   	x5,				-920(x31)
slt  	x2,		x1,		x2
lh   	x3,				-160(x31)
lh   	x6,				-228(x31)
sw   	x4,				20(x31)
lh   	x3,				-920(x31)
sh   	x2,				4(x31)
sub  	x5,		x7,		x1
sb   	x6,				-4(x31)
mul  	x4,		x6,		x1
lw   	x6,				-212(x31)
lbu  	x2,				-4(x31)
lh   	x5,				20(x31)
lb   	x2,				-912(x31)
sub  	x4,		x7,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x5,				328(x31)
addi 	x6,		x1,		1769
slt  	x7,		x4,		x4
sltu 	x3,		x7,		x0
lhu  	x3,				308(x31)
sw   	x5,				-28(x31)
sb   	x0,				32(x31)
srai 	x2,		x7,		4
lw   	x1,				-360(x31)
sh   	x6,				12(x31)
lbu  	x7,				-404(x31)
mulhsu	x5,		x4,		x0
sh   	x0,				-40(x31)
sltiu	x5,		x5,		810
lhu  	x3,				12(x31)
nop  
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x3,				40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lhu  	x3,				-360(x31)
lw   	x3,				-336(x31)
sh   	x6,				-16(x31)
sltu 	x1,		x1,		x2
lw   	x1,				-1036(x31)
lh   	x1,				-16(x31)
slt  	x5,		x1,		x7
lh   	x6,				-336(x31)
sw   	x2,				36(x31)
lw   	x5,				-684(x31)
mul  	x5,		x5,		x0
lhu  	x7,				-1036(x31)
lbu  	x1,				-304(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lw   	x6,				628(x31)
nop  
lhu  	x5,				844(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
xor  	x3,		x2,		x1
lh   	x6,				-1004(x31)
mul  	x7,		x4,		x2
sub  	x7,		x4,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulh 	x3,		x7,		x7
lw   	x7,				1052(x31)
lb   	x2,				-32(x31)
xor  	x1,		x2,		x0
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x7,				16(x31)
add  	x6,		x2,		x1
or   	x3,		x7,		x7
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sb   	x5,				-36(x31)
lh   	x6,				-352(x31)
andi 	x5,		x5,		1337
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
xor  	x3,		x3,		x6
xor  	x1,		x1,		x6
lh   	x5,				-348(x31)
and  	x4,		x4,		x0
lbu  	x4,				-312(x31)
lb   	x7,				-108(x31)
sw   	x2,				-4(x31)
lw   	x7,				-1020(x31)
sb   	x7,				-36(x31)
sb   	x1,				-24(x31)
srli 	x6,		x2,		25
lw   	x4,				-272(x31)
sb   	x0,				4(x31)
mulhsu	x1,		x5,		x7
lhu  	x6,				-340(x31)
lb   	x4,				-348(x31)
sh   	x2,				-8(x31)
sb   	x6,				-16(x31)
sh   	x2,				-12(x31)
sb   	x5,				-4(x31)
sw   	x6,				40(x31)
lh   	x6,				-300(x31)
lb   	x5,				-656(x31)
lw   	x7,				-1044(x31)
lhu  	x7,				-312(x31)
sub  	x5,		x6,		x6
lhu  	x4,				-988(x31)
lbu  	x2,				4(x31)
mulh 	x5,		x3,		x7
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x3,				-244(x31)
lh   	x2,				376(x31)
add  	x2,		x7,		x2
sb   	x5,				-40(x31)
add  	x5,		x4,		x7
sw   	x1,				-40(x31)
ori  	x2,		x7,		-1107
addi 	x3,		x3,		183
lw   	x7,				400(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x3,				-160(x31)
lbu  	x2,				-748(x31)
lbu  	x1,				-64(x31)
slt  	x2,		x1,		x5
sw   	x5,				0(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x3,				0(x31)
mulh 	x7,		x7,		x0
sub  	x7,		x2,		x5
lbu  	x3,				-80(x31)
lhu  	x3,				-764(x31)
mul  	x5,		x1,		x0
sub  	x5,		x4,		x5
sw   	x6,				32(x31)
mulhsu	x3,		x1,		x5
lb   	x4,				-368(x31)
sb   	x7,				8(x31)
sltiu	x3,		x3,		-1867
srai 	x4,		x4,		20
lw   	x6,				-704(x31)
lw   	x1,				-1128(x31)
sltu 	x2,		x5,		x2
lbu  	x7,				-452(x31)
sw   	x1,				-20(x31)
lb   	x5,				-112(x31)
lb   	x6,				-200(x31)
lhu  	x7,				-396(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x2,				16(x31)
and  	x5,		x4,		x3
lw   	x1,				148(x31)
sw   	x2,				-12(x31)
sb   	x5,				-4(x31)
lh   	x4,				128(x31)
lbu  	x5,				140(x31)
sra  	x6,		x0,		x2
sb   	x0,				32(x31)
lh   	x1,				256(x31)
sh   	x4,				12(x31)
sb   	x7,				-16(x31)
lh   	x6,				-440(x31)
lw   	x6,				436(x31)
lb   	x5,				-144(x31)
srl  	x3,		x3,		x5
lhu  	x5,				-536(x31)
mulhsu	x6,		x2,		x6
sw   	x0,				-4(x31)
sh   	x4,				-32(x31)
lh   	x7,				-560(x31)
nop  
add  	x4,		x0,		x6
lw   	x6,				172(x31)
sh   	x7,				-12(x31)
and  	x1,		x1,		x2
mulh 	x6,		x3,		x6
lw   	x4,				-144(x31)
lhu  	x4,				148(x31)
sh   	x7,				-20(x31)
sw   	x4,				0(x31)
and  	x5,		x4,		x0
sltiu	x6,		x6,		-1771
lh   	x1,				-144(x31)
lw   	x3,				460(x31)
lh   	x5,				152(x31)
lhu  	x1,				140(x31)
sw   	x0,				-12(x31)
lhu  	x7,				-200(x31)
lbu  	x4,				-4(x31)
lw   	x5,				32(x31)
mulhu	x4,		x7,		x1
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lb   	x5,				-644(x31)
lb   	x5,				-108(x31)
slt  	x4,		x6,		x3
sh   	x2,				40(x31)
sw   	x2,				-24(x31)
mul  	x1,		x3,		x1
sb   	x3,				4(x31)
mulhsu	x3,		x6,		x2
lw   	x7,				-24(x31)
xor  	x2,		x6,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x5,				280(x31)
sw   	x1,				-12(x31)
mulhu	x7,		x1,		x4
lw   	x4,				188(x31)
sh   	x2,				-12(x31)
lb   	x1,				-692(x31)
xori 	x6,		x3,		-1159
lbu  	x4,				296(x31)
lhu  	x7,				-156(x31)
lh   	x1,				384(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
srai 	x4,		x1,		21
sw   	x4,				4(x31)
sb   	x4,				16(x31)
lhu  	x3,				-604(x31)
andi 	x4,		x1,		-442
lb   	x3,				-564(x31)
sh   	x4,				-24(x31)
mul  	x5,		x1,		x2
sh   	x7,				-40(x31)
mulhu	x4,		x4,		x3
add  	x1,		x6,		x5
sw   	x7,				-36(x31)
lh   	x7,				-604(x31)
sh   	x2,				-32(x31)
lb   	x7,				-408(x31)
mul  	x5,		x0,		x5
sh   	x6,				36(x31)
mulh 	x6,		x1,		x6
lh   	x5,				-328(x31)
sh   	x5,				8(x31)
lw   	x4,				-668(x31)
lh   	x3,				-24(x31)
sw   	x7,				-24(x31)
lb   	x2,				-640(x31)
xor  	x1,		x1,		x5
lw   	x2,				-296(x31)
sh   	x0,				-12(x31)
sb   	x3,				-36(x31)
lw   	x6,				-408(x31)
mulh 	x7,		x6,		x4
lb   	x7,				-12(x31)
lbu  	x7,				-592(x31)
sh   	x3,				-32(x31)
sw   	x4,				20(x31)
addi 	x2,		x7,		354
addi 	x7,		x4,		743
lbu  	x3,				20(x31)
lh   	x7,				-752(x31)
addi 	x1,		x3,		341
sw   	x4,				12(x31)
lw   	x2,				-204(x31)
lw   	x4,				-1336(x31)
lh   	x2,				-768(x31)
mul  	x4,		x4,		x1
lw   	x6,				-288(x31)
sub  	x6,		x3,		x6
lbu  	x1,				-1312(x31)
slli 	x3,		x6,		26
slt  	x3,		x6,		x0
mul  	x3,		x7,		x0
lbu  	x6,				-1280(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x5,				-964(x31)
sub  	x6,		x7,		x2
lw   	x4,				-708(x31)
sltiu	x1,		x3,		1851
lhu  	x3,				-808(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mulh 	x6,		x0,		x5
sw   	x2,				-32(x31)
xor  	x3,		x6,		x5
srai 	x4,		x0,		8
sw   	x3,				-8(x31)
srai 	x5,		x3,		3
and  	x4,		x4,		x2
lbu  	x2,				-104(x31)
lhu  	x1,				36(x31)
lw   	x2,				48(x31)
lw   	x7,				624(x31)
lbu  	x5,				-84(x31)
sb   	x6,				-36(x31)
lb   	x7,				660(x31)
sw   	x6,				-36(x31)
sltiu	x2,		x0,		1460
add  	x1,		x6,		x0
sh   	x4,				4(x31)
addi 	x2,		x0,		-1835
lhu  	x4,				656(x31)
lhu  	x6,				68(x31)
lb   	x6,				264(x31)
lbu  	x2,				276(x31)
sltiu	x7,		x1,		741
lb   	x2,				-132(x31)
lb   	x2,				-260(x31)
sb   	x1,				-36(x31)
lh   	x2,				56(x31)
nop  
xor  	x5,		x1,		x5
lw   	x6,				96(x31)
sra  	x3,		x2,		x5
and  	x1,		x6,		x2
mulh 	x7,		x4,		x4
sh   	x2,				20(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sub  	x5,		x3,		x7
sh   	x6,				36(x31)
sll  	x2,		x5,		x2
slt  	x2,		x4,		x2
lhu  	x2,				48(x31)
lhu  	x4,				684(x31)
lhu  	x2,				480(x31)
sw   	x7,				8(x31)
lw   	x1,				-84(x31)
sb   	x5,				20(x31)
sb   	x0,				-12(x31)
add  	x6,		x2,		x2
lb   	x7,				480(x31)
lbu  	x7,				640(x31)
lhu  	x2,				356(x31)
or   	x5,		x6,		x4
sra  	x4,		x5,		x2
lh   	x6,				364(x31)
lbu  	x2,				-616(x31)
lbu  	x7,				-80(x31)
lhu  	x6,				360(x31)
addi 	x1,		x0,		-1864
lbu  	x6,				-224(x31)
sb   	x1,				20(x31)
lb   	x2,				-652(x31)
sh   	x7,				4(x31)
lhu  	x7,				400(x31)
sb   	x4,				16(x31)
sh   	x1,				8(x31)
lw   	x3,				-616(x31)
lb   	x2,				-100(x31)
mulhsu	x4,		x0,		x1
lhu  	x2,				-660(x31)
lw   	x4,				424(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x5,				700(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sh   	x3,				-24(x31)
sh   	x5,				-24(x31)
sh   	x0,				12(x31)
sb   	x5,				-32(x31)
lb   	x6,				-484(x31)
lhu  	x7,				-536(x31)
lhu  	x6,				-416(x31)
lh   	x2,				-160(x31)
sh   	x1,				40(x31)
lhu  	x4,				-32(x31)
lh   	x1,				-104(x31)
sll  	x4,		x5,		x4
sh   	x5,				0(x31)
and  	x1,		x3,		x1
lh   	x5,				-496(x31)
sw   	x4,				16(x31)
sh   	x3,				-40(x31)
lw   	x5,				-160(x31)
sw   	x2,				-32(x31)
xori 	x4,		x4,		261
lb   	x7,				164(x31)
lh   	x1,				-584(x31)
ori  	x4,		x1,		1588
or   	x1,		x7,		x3
lh   	x3,				-604(x31)
sw   	x3,				40(x31)
sw   	x7,				-12(x31)
lh   	x5,				-56(x31)
sb   	x0,				-20(x31)
lh   	x2,				112(x31)
lh   	x3,				-548(x31)
sw   	x4,				40(x31)
sh   	x5,				16(x31)
sb   	x5,				40(x31)
sh   	x5,				40(x31)
srl  	x2,		x2,		x3
sh   	x4,				16(x31)
sb   	x5,				8(x31)
lb   	x7,				-636(x31)
sltiu	x6,		x3,		1907
lw   	x6,				-520(x31)
lbu  	x2,				-1168(x31)
sh   	x0,				36(x31)
sra  	x2,		x5,		x5
lh   	x2,				12(x31)
lh   	x2,				168(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lw   	x5,				604(x31)
lb   	x5,				-112(x31)
lb   	x1,				592(x31)
lb   	x7,				612(x31)
lw   	x7,				896(x31)
lh   	x1,				472(x31)
mulhu	x2,		x3,		x6
sw   	x1,				20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srl  	x1,		x0,		x1
lh   	x7,				564(x31)
sh   	x0,				0(x31)
sb   	x5,				-16(x31)
lb   	x2,				964(x31)
sb   	x5,				-24(x31)
lh   	x2,				256(x31)
xori 	x2,		x3,		-1670
sw   	x7,				24(x31)
xori 	x3,		x5,		1625
sra  	x3,		x5,		x6
lb   	x3,				-76(x31)
sh   	x3,				16(x31)
add  	x5,		x5,		x5
lw   	x7,				296(x31)
sub  	x4,		x6,		x6
addi 	x7,		x6,		610
ori  	x3,		x5,		720
mul  	x2,		x2,		x2
sra  	x6,		x6,		x7
sw   	x3,				16(x31)
and  	x3,		x4,		x2
sltiu	x5,		x7,		192
mul  	x5,		x1,		x7
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x4,				-448(x31)
slt  	x1,		x6,		x2
sw   	x7,				36(x31)
lbu  	x5,				-392(x31)
sw   	x0,				32(x31)
add  	x1,		x3,		x5
srai 	x4,		x0,		4
sb   	x5,				-40(x31)
sb   	x3,				-28(x31)
mulhsu	x7,		x4,		x5
lb   	x7,				-108(x31)
sb   	x7,				-32(x31)
mul  	x1,		x1,		x6
sw   	x7,				-4(x31)
xori 	x7,		x0,		-815
sltu 	x3,		x7,		x3
lb   	x4,				-264(x31)
srl  	x3,		x6,		x2
srai 	x2,		x2,		19
lw   	x5,				-144(x31)
lh   	x4,				132(x31)
sh   	x4,				-4(x31)
lh   	x1,				-180(x31)
add  	x2,		x5,		x1
lw   	x1,				-28(x31)
nop  
lhu  	x2,				200(x31)
or   	x4,		x3,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
srl  	x5,		x4,		x2
lh   	x1,				776(x31)
lh   	x5,				1160(x31)
lb   	x7,				672(x31)
sw   	x4,				-36(x31)
sb   	x0,				-24(x31)
lb   	x7,				1180(x31)
lb   	x2,				1232(x31)
lb   	x3,				136(x31)
lbu  	x3,				940(x31)
sb   	x3,				-12(x31)
xor  	x1,		x5,		x3
lhu  	x6,				712(x31)
nop  
mulh 	x6,		x1,		x3
mulh 	x5,		x2,		x6
sb   	x4,				12(x31)
lb   	x4,				776(x31)
lhu  	x2,				736(x31)
lhu  	x2,				112(x31)
mulhsu	x3,		x1,		x4
lh   	x6,				564(x31)
lhu  	x2,				712(x31)
lw   	x6,				160(x31)
or   	x3,		x3,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x7,				-844(x31)
srl  	x2,		x5,		x0
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x2,				248(x31)
lb   	x1,				612(x31)
lw   	x6,				464(x31)
mulh 	x4,		x5,		x4
mulh 	x2,		x6,		x6
sb   	x5,				-32(x31)
sb   	x7,				-4(x31)
sub  	x1,		x4,		x6
addi 	x2,		x2,		1447
sb   	x7,				36(x31)
ori  	x7,		x3,		300
sw   	x0,				-4(x31)
xori 	x5,		x6,		-725
sub  	x6,		x7,		x1
sw   	x4,				36(x31)
sb   	x6,				36(x31)
lhu  	x6,				80(x31)
sw   	x7,				28(x31)
slti 	x2,		x7,		-3
lbu  	x7,				-324(x31)
sh   	x4,				12(x31)
sb   	x4,				40(x31)
lbu  	x4,				152(x31)
add  	x6,		x3,		x3
sb   	x6,				-36(x31)
lb   	x2,				624(x31)
nop  
sw   	x3,				24(x31)
slt  	x3,		x0,		x5
lbu  	x7,				40(x31)
lb   	x4,				724(x31)
mulhsu	x4,		x1,		x5
sw   	x4,				-32(x31)
sw   	x2,				-32(x31)
lh   	x3,				384(x31)
lw   	x6,				284(x31)
lb   	x5,				872(x31)
sub  	x7,		x5,		x1
lw   	x5,				380(x31)
nop  
sb   	x2,				24(x31)
add  	x6,		x7,		x2
lh   	x7,				456(x31)
lw   	x7,				-436(x31)
lbu  	x5,				864(x31)
lh   	x4,				676(x31)
addi 	x2,		x2,		213
lbu  	x6,				320(x31)
sw   	x2,				-20(x31)
sh   	x1,				4(x31)
lb   	x4,				24(x31)
lw   	x1,				264(x31)
srai 	x6,		x7,		3
andi 	x1,		x2,		-1303
lhu  	x4,				244(x31)
lh   	x7,				696(x31)
sb   	x2,				-8(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lhu  	x7,				852(x31)
lbu  	x4,				-236(x31)
sb   	x3,				-4(x31)
sw   	x4,				24(x31)
lw   	x2,				852(x31)
sw   	x5,				8(x31)
xor  	x6,		x2,		x3
lhu  	x1,				428(x31)
mul  	x2,		x0,		x7
lbu  	x7,				-236(x31)
lhu  	x6,				632(x31)
lbu  	x5,				484(x31)
addi 	x7,		x4,		1919
sw   	x2,				4(x31)
lbu  	x1,				8(x31)
lw   	x1,				876(x31)
lbu  	x5,				244(x31)
sh   	x1,				16(x31)
lhu  	x3,				504(x31)
lbu  	x1,				456(x31)
lw   	x4,				-196(x31)
lh   	x5,				964(x31)
lh   	x4,				464(x31)
lw   	x5,				-188(x31)
lbu  	x4,				-224(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lb   	x1,				800(x31)
lhu  	x3,				776(x31)
lw   	x3,				780(x31)
lw   	x4,				172(x31)
sb   	x1,				-36(x31)
sra  	x3,		x4,		x4
lh   	x3,				204(x31)
lh   	x7,				1216(x31)
sw   	x1,				-8(x31)
lb   	x6,				504(x31)
lbu  	x5,				768(x31)
mulhsu	x6,		x2,		x7
mul  	x5,		x6,		x3
lh   	x5,				644(x31)
sw   	x5,				-4(x31)
sh   	x4,				28(x31)
lb   	x7,				756(x31)
sh   	x1,				-32(x31)
sw   	x4,				32(x31)
lbu  	x2,				780(x31)
lb   	x4,				760(x31)
lbu  	x5,				1020(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x6,				-96(x31)
mulh 	x5,		x5,		x6
sb   	x3,				12(x31)
sltiu	x2,		x7,		-1920
lbu  	x6,				-648(x31)
sh   	x4,				-12(x31)
slli 	x6,		x0,		23
xor  	x5,		x6,		x3
mulh 	x5,		x0,		x6
sw   	x3,				-4(x31)
lhu  	x7,				608(x31)
lb   	x1,				-96(x31)
xori 	x1,		x7,		799
lhu  	x2,				-84(x31)
mulhsu	x6,		x2,		x2
lb   	x3,				-604(x31)
slti 	x5,		x1,		1506
sb   	x5,				8(x31)
lb   	x3,				272(x31)
xori 	x4,		x2,		2046
sb   	x7,				-32(x31)
sb   	x4,				28(x31)
xor  	x2,		x1,		x0
sh   	x2,				-20(x31)
sw   	x5,				-40(x31)
lh   	x1,				-96(x31)
sw   	x6,				-36(x31)
lhu  	x1,				-472(x31)
sh   	x2,				-36(x31)
slti 	x6,		x3,		1813
xori 	x7,		x7,		-955
addi 	x3,		x6,		1296
lb   	x4,				-68(x31)
lhu  	x6,				428(x31)
add  	x6,		x3,		x6
ori  	x1,		x0,		-390
sra  	x3,		x2,		x3
sw   	x2,				-40(x31)
lb   	x2,				440(x31)
and  	x3,		x6,		x6
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sub  	x3,		x5,		x3
mul  	x1,		x3,		x5
add  	x4,		x6,		x2
lb   	x3,				180(x31)
sw   	x4,				-8(x31)
sw   	x7,				-32(x31)
lw   	x7,				-564(x31)
lbu  	x3,				-1112(x31)
mulhu	x6,		x3,		x6
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xor  	x1,		x0,		x0
lw   	x4,				-320(x31)
sub  	x2,		x7,		x4
sb   	x3,				-24(x31)
slti 	x1,		x7,		-134
sh   	x1,				8(x31)
sh   	x1,				4(x31)
lw   	x5,				-944(x31)
sw   	x1,				-24(x31)
lhu  	x4,				-124(x31)
slt  	x6,		x0,		x2
lh   	x6,				-108(x31)
sh   	x3,				-4(x31)
add  	x4,		x5,		x6
sb   	x6,				-16(x31)
lh   	x4,				304(x31)
lh   	x1,				-320(x31)
addi 	x5,		x6,		-2047
sh   	x1,				-32(x31)
lh   	x6,				-96(x31)
lb   	x6,				-96(x31)
sh   	x4,				24(x31)
sb   	x3,				-8(x31)
sb   	x4,				16(x31)
sh   	x0,				-32(x31)
lbu  	x5,				84(x31)
slli 	x4,		x0,		2
lw   	x3,				-24(x31)
lhu  	x5,				-160(x31)
lh   	x2,				4(x31)
lw   	x6,				-772(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
andi 	x5,		x6,		83
lw   	x6,				-976(x31)
lhu  	x3,				-680(x31)
sb   	x6,				40(x31)
lhu  	x2,				-1200(x31)
lhu  	x3,				-748(x31)
sh   	x3,				-36(x31)
sltu 	x2,		x4,		x4
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sltu 	x4,		x3,		x4
sb   	x2,				-24(x31)
lb   	x3,				132(x31)
sra  	x5,		x0,		x0
lw   	x7,				-640(x31)
lb   	x5,				-228(x31)
srli 	x1,		x6,		31
mulh 	x6,		x3,		x6
andi 	x3,		x7,		1097
lbu  	x1,				352(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x0
lw   	x6,				-500(x31)
lw   	x7,				-44(x31)
sb   	x2,				-36(x31)
sw   	x2,				-28(x31)
sh   	x7,				40(x31)
slti 	x6,		x3,		761
lhu  	x7,				-304(x31)
sw   	x2,				-16(x31)
sb   	x3,				-4(x31)
xor  	x2,		x6,		x5
lb   	x1,				-716(x31)
sb   	x2,				-8(x31)
ori  	x6,		x0,		-1956
sh   	x3,				-36(x31)
lh   	x2,				384(x31)
sw   	x3,				8(x31)
sub  	x5,		x6,		x3
slli 	x3,		x7,		31
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sra  	x4,		x2,		x1
lb   	x1,				168(x31)
xori 	x6,		x5,		1218
mulhu	x2,		x6,		x2
lhu  	x4,				-552(x31)
lw   	x3,				-648(x31)
sltiu	x4,		x3,		-986
sb   	x0,				-20(x31)
lb   	x1,				-236(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
andi 	x2,		x0,		924
sh   	x4,				-12(x31)
lb   	x3,				-144(x31)
xor  	x1,		x5,		x0
lh   	x6,				340(x31)
sw   	x0,				-36(x31)
sh   	x5,				4(x31)
add  	x4,		x6,		x4
lb   	x2,				-584(x31)
lhu  	x5,				-8(x31)
lhu  	x5,				-36(x31)
lhu  	x5,				-792(x31)
sh   	x6,				20(x31)
sh   	x0,				-12(x31)
lbu  	x6,				-824(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x2,				-716(x31)
sh   	x5,				-16(x31)
addi 	x3,		x2,		1756
lbu  	x6,				-508(x31)
sw   	x3,				-16(x31)
lhu  	x5,				-560(x31)
sw   	x4,				36(x31)
lbu  	x2,				-428(x31)
lhu  	x2,				-952(x31)
lw   	x5,				-804(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x3,				624(x31)
lhu  	x5,				332(x31)
lhu  	x4,				32(x31)
lw   	x4,				644(x31)
mulhu	x4,		x6,		x0
lbu  	x2,				592(x31)
lw   	x4,				900(x31)
lhu  	x2,				188(x31)
sw   	x3,				4(x31)
sw   	x1,				32(x31)
sh   	x3,				-40(x31)
lw   	x1,				332(x31)
lw   	x2,				328(x31)
lh   	x6,				-572(x31)
lbu  	x2,				660(x31)
lw   	x2,				304(x31)
addi 	x1,		x2,		-1936
sw   	x6,				16(x31)
srl  	x4,		x0,		x0
sh   	x7,				20(x31)
lbu  	x7,				528(x31)
sw   	x7,				4(x31)
srli 	x1,		x2,		25
mulh 	x5,		x3,		x6
lw   	x3,				-612(x31)
sw   	x1,				28(x31)
lbu  	x6,				212(x31)
lh   	x2,				572(x31)
sh   	x3,				-40(x31)
lw   	x7,				240(x31)
lb   	x5,				0(x31)
lw   	x6,				612(x31)
sb   	x7,				0(x31)
sb   	x7,				40(x31)
lbu  	x2,				0(x31)
sh   	x0,				-16(x31)
lbu  	x2,				236(x31)
srli 	x3,		x3,		25
xori 	x5,		x0,		-19
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sltiu	x6,		x5,		-664
sh   	x4,				40(x31)
lw   	x4,				-104(x31)
lb   	x4,				-20(x31)
xor  	x6,		x5,		x6
sh   	x2,				32(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
slt  	x5,		x1,		x6
addi 	x2,		x7,		1891
lw   	x6,				520(x31)
lw   	x5,				140(x31)
lw   	x6,				252(x31)
lw   	x6,				-556(x31)
add  	x7,		x1,		x3
sh   	x5,				8(x31)
mul  	x3,		x3,		x4
lhu  	x5,				348(x31)
sb   	x3,				-24(x31)
sh   	x4,				-40(x31)
xor  	x5,		x0,		x2
sb   	x3,				-16(x31)
mulh 	x6,		x2,		x2
lb   	x4,				100(x31)
lbu  	x4,				-428(x31)
ori  	x2,		x5,		1282
lb   	x7,				452(x31)
xori 	x6,		x7,		300
lb   	x2,				212(x31)
lh   	x5,				-48(x31)
lhu  	x6,				324(x31)
lbu  	x7,				780(x31)
slt  	x7,		x0,		x1
lhu  	x4,				456(x31)
mulh 	x6,		x0,		x2
or   	x3,		x4,		x1
lw   	x5,				520(x31)
lh   	x7,				-428(x31)
addi 	x7,		x4,		-472
lb   	x4,				600(x31)
lb   	x3,				100(x31)
sb   	x3,				16(x31)
lh   	x6,				-636(x31)
lh   	x1,				-600(x31)
ori  	x1,		x7,		1149
sb   	x5,				-4(x31)
sb   	x7,				-32(x31)
lh   	x4,				780(x31)
sw   	x5,				-12(x31)
sh   	x7,				4(x31)
lw   	x3,				168(x31)
lw   	x2,				-444(x31)
lb   	x6,				100(x31)
lw   	x5,				156(x31)
lb   	x3,				180(x31)
lhu  	x5,				-188(x31)
sw   	x0,				40(x31)
xori 	x6,		x1,		-892
lbu  	x6,				392(x31)
lb   	x2,				-444(x31)
srli 	x1,		x3,		29
andi 	x7,		x3,		-1179
sb   	x4,				20(x31)
lw   	x4,				724(x31)
sw   	x5,				36(x31)
slt  	x2,		x3,		x4
lb   	x5,				84(x31)
lb   	x7,				316(x31)
sh   	x3,				-12(x31)
sw   	x0,				16(x31)
sb   	x3,				-16(x31)
xor  	x2,		x2,		x4
sw   	x7,				0(x31)
slli 	x1,		x5,		26
lw   	x5,				316(x31)
lh   	x1,				272(x31)
lw   	x2,				600(x31)
sra  	x6,		x3,		x0
wfi