addi 	x0,		x0,		-1923
addi 	x1,		x0,		-66
addi 	x2,		x0,		523
addi 	x3,		x0,		845
addi 	x4,		x0,		-54
addi 	x5,		x0,		1261
addi 	x6,		x0,		1731
addi 	x7,		x0,		1790
addi 	x8,		x0,		1355
addi 	x9,		x0,		-1792
addi 	x10,	x0,		-1540
addi 	x11,	x0,		-942
addi 	x12,	x0,		-483
addi 	x13,	x0,		529
addi 	x14,	x0,		-950
addi 	x15,	x0,		-36
addi 	x16,	x0,		-925
addi 	x17,	x0,		559
addi 	x18,	x0,		1874
addi 	x19,	x0,		1013
addi 	x20,	x0,		-402
addi 	x21,	x0,		-1848
addi 	x22,	x0,		1087
addi 	x23,	x0,		-2
addi 	x24,	x0,		-306
addi 	x25,	x0,		1361
addi 	x26,	x0,		936
addi 	x27,	x0,		1869
addi 	x28,	x0,		635
addi 	x29,	x0,		2007
addi 	x30,	x0,		-1721
addi 	x31,	x0,		-1953
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x6,				36(x31)
sll  	x3,		x6,		x4
slli 	x2,		x5,		7
sb   	x6,				8(x31)
sw   	x2,				-28(x31)
sw   	x4,				28(x31)
lh   	x2,				28(x31)
sw   	x2,				-28(x31)
sh   	x6,				-32(x31)
lb   	x4,				-28(x31)
and  	x1,		x6,		x1
lw   	x3,				8(x31)
or   	x6,		x1,		x6
slt  	x3,		x5,		x5
lhu  	x1,				8(x31)
mul  	x3,		x6,		x1
lhu  	x3,				8(x31)
lw   	x7,				8(x31)
lh   	x6,				-32(x31)
lb   	x4,				28(x31)
lw   	x4,				8(x31)
lh   	x7,				-28(x31)
sra  	x2,		x7,		x1
lb   	x3,				-28(x31)
addi 	x7,		x2,		1515
lw   	x1,				-28(x31)
lhu  	x1,				8(x31)
sw   	x7,				-20(x31)
xor  	x1,		x6,		x1
sw   	x6,				-20(x31)
sw   	x2,				24(x31)
lh   	x7,				28(x31)
sb   	x0,				0(x31)
add  	x5,		x6,		x7
mulh 	x6,		x2,		x1
nop  
lh   	x5,				28(x31)
sb   	x6,				8(x31)
lw   	x5,				-28(x31)
lh   	x3,				-32(x31)
sh   	x7,				16(x31)
lbu  	x5,				28(x31)
xori 	x4,		x0,		1004
sb   	x7,				-40(x31)
nop  
lw   	x2,				0(x31)
sb   	x2,				8(x31)
lb   	x6,				0(x31)
sh   	x1,				8(x31)
sb   	x0,				4(x31)
lbu  	x1,				24(x31)
lb   	x1,				4(x31)
sh   	x1,				-24(x31)
lh   	x2,				-24(x31)
lbu  	x3,				4(x31)
lbu  	x1,				0(x31)
sh   	x6,				28(x31)
lh   	x4,				16(x31)
mulhu	x5,		x4,		x6
sb   	x3,				-36(x31)
xor  	x1,		x5,		x1
slti 	x5,		x4,		1740
lb   	x1,				16(x31)
lh   	x3,				-32(x31)
lhu  	x4,				-28(x31)
sh   	x5,				-24(x31)
lhu  	x4,				-40(x31)
nop  
lh   	x4,				24(x31)
lb   	x1,				24(x31)
lw   	x2,				16(x31)
add  	x7,		x0,		x5
and  	x1,		x6,		x0
add  	x5,		x0,		x5
lhu  	x5,				-28(x31)
srai 	x5,		x5,		10
lh   	x1,				-32(x31)
sw   	x4,				-20(x31)
sw   	x7,				-36(x31)
lb   	x5,				-40(x31)
sb   	x7,				20(x31)
lw   	x3,				-20(x31)
mulh 	x7,		x7,		x2
lhu  	x6,				0(x31)
sw   	x5,				16(x31)
sh   	x7,				-16(x31)
sra  	x2,		x7,		x4
srl  	x3,		x6,		x4
lw   	x3,				-20(x31)
mulhu	x1,		x2,		x1
lb   	x4,				0(x31)
lhu  	x7,				28(x31)
and  	x6,		x2,		x2
lh   	x4,				-16(x31)
sb   	x3,				24(x31)
sra  	x2,		x3,		x7
lb   	x3,				-36(x31)
lb   	x7,				-24(x31)
lbu  	x3,				16(x31)
lb   	x3,				-24(x31)
lh   	x5,				-32(x31)
ori  	x2,		x1,		-1172
sub  	x3,		x4,		x5
sw   	x5,				0(x31)
add  	x6,		x0,		x5
sb   	x3,				-4(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x3,				-656(x31)
lbu  	x7,				-620(x31)
lbu  	x3,				-592(x31)
sltiu	x7,		x2,		-112
sw   	x5,				36(x31)
sb   	x3,				24(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x6,				40(x31)
add  	x1,		x0,		x3
mulhu	x7,		x2,		x1
nop  
lhu  	x2,				144(x31)
lb   	x3,				132(x31)
sb   	x5,				32(x31)
lbu  	x5,				76(x31)
lb   	x7,				40(x31)
lw   	x3,				124(x31)
add  	x3,		x5,		x5
lw   	x7,				96(x31)
lh   	x2,				80(x31)
lw   	x1,				100(x31)
lb   	x2,				88(x31)
mulh 	x1,		x2,		x0
sb   	x0,				-24(x31)
lb   	x2,				100(x31)
sb   	x3,				-28(x31)
lh   	x6,				120(x31)
xor  	x1,		x7,		x2
lw   	x6,				132(x31)
sh   	x0,				20(x31)
lb   	x7,				96(x31)
sh   	x4,				16(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sh   	x1,				36(x31)
lw   	x3,				-1124(x31)
mul  	x4,		x4,		x5
slti 	x4,		x4,		-336
lbu  	x4,				-400(x31)
lb   	x1,				-1172(x31)
slti 	x6,		x2,		-1834
lhu  	x4,				-1172(x31)
slti 	x4,		x1,		-1327
sw   	x2,				20(x31)
slti 	x6,		x2,		811
slli 	x7,		x7,		21
mulh 	x7,		x6,		x3
sb   	x2,				0(x31)
lhu  	x6,				-1032(x31)
lhu  	x7,				-1104(x31)
mulhu	x5,		x1,		x2
lh   	x6,				-400(x31)
lh   	x7,				-1028(x31)
lhu  	x6,				-1048(x31)
lbu  	x7,				-1052(x31)
sh   	x1,				12(x31)
lhu  	x2,				-1048(x31)
lb   	x4,				-1128(x31)
sltu 	x5,		x6,		x3
lh   	x2,				-1172(x31)
lbu  	x3,				-384(x31)
lh   	x6,				-1180(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x4
addi 	x3,		x7,		357
lhu  	x5,				-772(x31)
lh   	x2,				-724(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x4,				184(x31)
sb   	x4,				12(x31)
xor  	x1,		x7,		x3
ori  	x5,		x7,		2
sb   	x1,				40(x31)
mul  	x4,		x1,		x7
sw   	x4,				-24(x31)
lw   	x2,				132(x31)
lw   	x7,				164(x31)
ori  	x2,		x4,		1294
sb   	x6,				36(x31)
srai 	x3,		x3,		7
lb   	x7,				180(x31)
sb   	x0,				12(x31)
lb   	x7,				60(x31)
lhu  	x6,				-24(x31)
sw   	x3,				-36(x31)
sltiu	x2,		x1,		-1242
lh   	x6,				40(x31)
add  	x4,		x4,		x5
mulhu	x5,		x4,		x1
sw   	x5,				20(x31)
slli 	x2,		x0,		6
lbu  	x5,				156(x31)
lhu  	x1,				76(x31)
lb   	x1,				20(x31)
lhu  	x5,				76(x31)
add  	x4,		x7,		x2
sra  	x5,		x3,		x5
sh   	x1,				-16(x31)
mul  	x4,		x7,		x1
sh   	x6,				4(x31)
sw   	x7,				32(x31)
sw   	x0,				-28(x31)
lh   	x3,				32(x31)
mul  	x3,		x5,		x5
lh   	x5,				8(x31)
lh   	x4,				-16(x31)
lb   	x2,				-28(x31)
lb   	x6,				64(x31)
lh   	x4,				1208(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x2,				-984(x31)
sltiu	x2,		x3,		1218
sw   	x1,				4(x31)
sh   	x4,				20(x31)
sw   	x5,				-24(x31)
sw   	x2,				40(x31)
srai 	x6,		x2,		12
lb   	x7,				-356(x31)
lb   	x3,				-1140(x31)
sh   	x3,				-4(x31)
lh   	x6,				-1200(x31)
sh   	x2,				-32(x31)
add  	x5,		x4,		x3
lbu  	x3,				16(x31)
lh   	x1,				-1132(x31)
mulh 	x4,		x0,		x7
addi 	x5,		x2,		1425
xori 	x2,		x6,		-1453
srl  	x1,		x2,		x3
sw   	x2,				36(x31)
lh   	x1,				-1200(x31)
lb   	x7,				20(x31)
nop  
ori  	x1,		x4,		-1960
lb   	x4,				-988(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lb   	x7,				-556(x31)
lb   	x4,				-572(x31)
lbu  	x5,				-136(x31)
lh   	x2,				-184(x31)
sw   	x6,				8(x31)
sh   	x3,				40(x31)
lw   	x7,				-168(x31)
lbu  	x6,				-1200(x31)
lhu  	x3,				-1344(x31)
srli 	x4,		x7,		17
sh   	x7,				40(x31)
mul  	x4,		x4,		x6
lbu  	x7,				40(x31)
lw   	x6,				-1184(x31)
lhu  	x2,				-1352(x31)
add  	x5,		x2,		x3
addi 	x4,		x5,		1791
lbu  	x7,				40(x31)
sw   	x0,				20(x31)
sh   	x7,				16(x31)
sw   	x5,				24(x31)
lbu  	x3,				-1376(x31)
sb   	x3,				12(x31)
sw   	x4,				20(x31)
lh   	x2,				-220(x31)
sw   	x3,				40(x31)
lbu  	x5,				-1172(x31)
lbu  	x3,				-212(x31)
sb   	x3,				20(x31)
sb   	x4,				4(x31)
add  	x6,		x3,		x5
xor  	x3,		x4,		x6
sw   	x4,				20(x31)
sw   	x6,				-12(x31)
sra  	x7,		x7,		x0
lb   	x1,				-1384(x31)
and  	x1,		x0,		x1
lh   	x3,				-544(x31)
sll  	x6,		x2,		x5
xori 	x5,		x2,		-416
sltiu	x6,		x1,		-1775
sb   	x4,				4(x31)
sh   	x0,				-32(x31)
lw   	x1,				-32(x31)
sltiu	x6,		x6,		-1013
lw   	x5,				-32(x31)
lhu  	x4,				40(x31)
lw   	x6,				-1344(x31)
sh   	x3,				-32(x31)
sw   	x2,				-16(x31)
sw   	x0,				16(x31)
lh   	x6,				-1376(x31)
lhu  	x3,				-1184(x31)
lw   	x6,				-12(x31)
lh   	x3,				-572(x31)
and  	x1,		x6,		x0
addi 	x6,		x2,		227
lw   	x3,				-1220(x31)
lh   	x5,				-148(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
mulhsu	x7,		x0,		x6
lbu  	x7,				-256(x31)
sh   	x2,				12(x31)
sh   	x0,				4(x31)
lbu  	x4,				156(x31)
sb   	x0,				36(x31)
xor  	x4,		x1,		x2
sb   	x4,				-20(x31)
or   	x6,		x0,		x3
lbu  	x3,				156(x31)
sb   	x1,				0(x31)
or   	x3,		x1,		x7
sw   	x6,				12(x31)
lw   	x2,				284(x31)
lh   	x2,				-228(x31)
lbu  	x7,				164(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x6,				-1120(x31)
srl  	x6,		x1,		x7
sh   	x0,				8(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x5,				-792(x31)
lhu  	x3,				-736(x31)
sub  	x7,		x2,		x7
sltu 	x7,		x2,		x0
lbu  	x2,				-856(x31)
mulh 	x1,		x5,		x1
lb   	x1,				-772(x31)
lw   	x6,				-900(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slt  	x7,		x0,		x0
sb   	x4,				4(x31)
sw   	x2,				-4(x31)
add  	x2,		x1,		x3
lbu  	x4,				248(x31)
lbu  	x2,				52(x31)
sra  	x3,		x7,		x5
lbu  	x5,				1236(x31)
sw   	x2,				16(x31)
lbu  	x5,				232(x31)
sh   	x4,				4(x31)
mulh 	x1,		x1,		x6
mul  	x2,		x7,		x6
lh   	x4,				52(x31)
sltiu	x3,		x0,		-1508
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sh   	x3,				-8(x31)
sra  	x4,		x4,		x3
lhu  	x3,				364(x31)
mul  	x5,		x6,		x3
lb   	x4,				208(x31)
sb   	x7,				-12(x31)
lh   	x3,				44(x31)
sb   	x0,				40(x31)
lhu  	x1,				-1092(x31)
sw   	x6,				36(x31)
lbu  	x4,				-880(x31)
mul  	x2,		x6,		x0
lbu  	x4,				-868(x31)
sra  	x2,		x7,		x2
lbu  	x3,				328(x31)
lw   	x1,				-988(x31)
sw   	x4,				4(x31)
or   	x5,		x6,		x6
sh   	x5,				-8(x31)
lbu  	x4,				-992(x31)
addi 	x7,		x0,		-755
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lbu  	x3,				-540(x31)
sh   	x6,				20(x31)
lb   	x3,				-324(x31)
srai 	x5,		x1,		10
sb   	x3,				-20(x31)
lhu  	x3,				888(x31)
ori  	x5,		x0,		-1921
lbu  	x1,				888(x31)
mulh 	x2,		x5,		x5
sb   	x0,				20(x31)
lbu  	x7,				-480(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lbu  	x3,				-1204(x31)
lhu  	x6,				-292(x31)
lw   	x2,				-524(x31)
lbu  	x5,				-304(x31)
add  	x3,		x2,		x3
lh   	x3,				-1376(x31)
lb   	x3,				-816(x31)
lb   	x7,				-1328(x31)
xor  	x3,		x4,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sb   	x1,				-4(x31)
lhu  	x7,				500(x31)
slti 	x6,		x7,		459
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
xor  	x7,		x2,		x2
lb   	x2,				800(x31)
sh   	x0,				-4(x31)
lhu  	x2,				-280(x31)
lb   	x7,				944(x31)
slti 	x5,		x3,		810
or   	x2,		x2,		x0
lh   	x6,				972(x31)
mulhu	x6,		x1,		x1
slli 	x2,		x6,		24
lw   	x1,				896(x31)
sh   	x2,				28(x31)
sltu 	x7,		x3,		x7
lh   	x5,				968(x31)
lh   	x4,				-284(x31)
sh   	x6,				-28(x31)
sw   	x1,				16(x31)
sw   	x3,				16(x31)
lh   	x7,				-228(x31)
sb   	x5,				16(x31)
xor  	x2,		x0,		x4
xor  	x4,		x5,		x5
sb   	x5,				-12(x31)
mul  	x5,		x1,		x7
sh   	x4,				12(x31)
sh   	x7,				36(x31)
xor  	x5,		x3,		x7
lw   	x2,				-432(x31)
lb   	x3,				-244(x31)
sb   	x0,				4(x31)
mulh 	x7,		x3,		x5
lw   	x2,				-236(x31)
sub  	x2,		x3,		x7
sltu 	x5,		x6,		x7
sltiu	x4,		x3,		-1504
lb   	x2,				-272(x31)
slli 	x5,		x7,		20
lw   	x1,				16(x31)
lw   	x4,				-440(x31)
lbu  	x2,				-368(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x7,				12(x31)
lhu  	x2,				-656(x31)
lb   	x3,				-656(x31)
lw   	x5,				252(x31)
sw   	x3,				4(x31)
sb   	x6,				12(x31)
mul  	x4,		x2,		x6
sw   	x5,				-36(x31)
add  	x3,		x2,		x3
sb   	x6,				32(x31)
sb   	x4,				12(x31)
lb   	x2,				-268(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sb   	x0,				4(x31)
sw   	x7,				0(x31)
sb   	x0,				4(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x1,				-404(x31)
sw   	x3,				-32(x31)
mul  	x4,		x3,		x5
sb   	x2,				-24(x31)
sw   	x5,				20(x31)
lb   	x2,				-320(x31)
sw   	x6,				-24(x31)
mul  	x4,		x5,		x3
lb   	x6,				380(x31)
sb   	x4,				-20(x31)
mulh 	x6,		x5,		x4
sh   	x0,				-40(x31)
sw   	x6,				0(x31)
sltiu	x6,		x5,		-2015
sw   	x7,				-36(x31)
sub  	x4,		x6,		x3
lh   	x1,				-320(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x7,				-400(x31)
sub  	x3,		x0,		x0
sltu 	x6,		x3,		x0
lb   	x5,				-576(x31)
lb   	x5,				-1328(x31)
lb   	x4,				-184(x31)
lhu  	x2,				-64(x31)
srl  	x3,		x3,		x5
lbu  	x5,				-1236(x31)
lb   	x1,				-168(x31)
sll  	x6,		x1,		x7
lhu  	x7,				-352(x31)
lw   	x6,				-704(x31)
sh   	x2,				24(x31)
lbu  	x5,				-392(x31)
lw   	x3,				-1236(x31)
sw   	x4,				4(x31)
sb   	x6,				-36(x31)
sh   	x7,				32(x31)
xori 	x2,		x2,		905
lh   	x3,				-952(x31)
sw   	x3,				24(x31)
sw   	x6,				-20(x31)
mulh 	x4,		x0,		x7
mul  	x1,		x2,		x2
sh   	x7,				-16(x31)
and  	x5,		x4,		x1
sb   	x1,				-28(x31)
mul  	x7,		x2,		x6
lh   	x2,				-668(x31)
sw   	x7,				28(x31)
ori  	x5,		x7,		-614
sw   	x2,				-40(x31)
and  	x4,		x2,		x0
xor  	x6,		x0,		x2
lhu  	x1,				-1208(x31)
lh   	x5,				-576(x31)
mulhu	x1,		x7,		x1
lhu  	x1,				-188(x31)
sh   	x4,				32(x31)
lh   	x4,				24(x31)
lh   	x6,				-12(x31)
mul  	x4,		x7,		x2
srl  	x7,		x3,		x6
lbu  	x3,				-1232(x31)
sh   	x5,				0(x31)
sltiu	x4,		x4,		-715
lw   	x5,				-192(x31)
lh   	x6,				-1144(x31)
mulhsu	x2,		x1,		x3
sw   	x3,				0(x31)
lw   	x6,				-1420(x31)
addi 	x3,		x4,		957
srai 	x1,		x1,		20
sh   	x4,				-28(x31)
lhu  	x2,				-1232(x31)
lhu  	x4,				-1476(x31)
xor  	x7,		x4,		x7
mulh 	x7,		x1,		x6
mulhu	x7,		x4,		x4
lbu  	x5,				-392(x31)
lbu  	x7,				-572(x31)
sra  	x4,		x1,		x2
sb   	x0,				-36(x31)
mul  	x7,		x0,		x4
sltu 	x6,		x1,		x5
sw   	x0,				-12(x31)
sub  	x2,		x0,		x3
lbu  	x7,				-1016(x31)
sb   	x4,				-16(x31)
ori  	x3,		x0,		1747
lbu  	x7,				-1464(x31)
addi 	x4,		x1,		-1833
lb   	x7,				-1204(x31)
lh   	x4,				-992(x31)
lb   	x3,				-336(x31)
lh   	x3,				-1140(x31)
lhu  	x3,				-596(x31)
lh   	x5,				0(x31)
slli 	x7,		x6,		4
lbu  	x7,				-1144(x31)
lh   	x2,				-40(x31)
lhu  	x5,				-548(x31)
slt  	x6,		x5,		x2
sra  	x1,		x7,		x5
sb   	x5,				8(x31)
lb   	x3,				-88(x31)
mul  	x3,		x6,		x4
xori 	x6,		x1,		-1397
lbu  	x7,				-992(x31)
mulh 	x3,		x5,		x5
srl  	x6,		x2,		x0
lhu  	x3,				-704(x31)
mulhsu	x6,		x7,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x7,				20(x31)
srli 	x4,		x6,		2
mulh 	x6,		x7,		x4
lw   	x5,				116(x31)
sw   	x0,				-20(x31)
lhu  	x3,				-1304(x31)
sh   	x2,				24(x31)
mul  	x5,		x0,		x2
lh   	x1,				-1140(x31)
sw   	x5,				0(x31)
lh   	x5,				-892(x31)
lh   	x5,				48(x31)
sh   	x6,				0(x31)
lbu  	x7,				-268(x31)
lh   	x4,				88(x31)
sra  	x7,		x4,		x1
slt  	x4,		x3,		x2
addi 	x4,		x3,		-136
slli 	x6,		x0,		28
mulhu	x4,		x2,		x0
lbu  	x6,				36(x31)
lb   	x1,				-784(x31)
xori 	x4,		x2,		438
addi 	x7,		x4,		-1346
lw   	x5,				-264(x31)
sltiu	x7,		x1,		-1877
lb   	x7,				-916(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x3
lh   	x5,				1164(x31)
xor  	x3,		x2,		x6
lb   	x1,				1352(x31)
sh   	x2,				-8(x31)
lbu  	x6,				1396(x31)
lh   	x5,				1300(x31)
lhu  	x5,				160(x31)
lh   	x2,				1020(x31)
mulh 	x5,		x3,		x0
addi 	x5,		x5,		-722
sh   	x2,				40(x31)
lw   	x4,				404(x31)
srl  	x5,		x4,		x7
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
lw   	x6,				-832(x31)
srai 	x5,		x7,		20
lh   	x3,				588(x31)
or   	x4,		x0,		x0
sltiu	x3,		x4,		1941
sw   	x1,				-4(x31)
lhu  	x7,				-512(x31)
sh   	x0,				-24(x31)
lw   	x6,				660(x31)
sb   	x2,				40(x31)
sw   	x1,				-32(x31)
ori  	x3,		x2,		402
lhu  	x2,				-844(x31)
lhu  	x7,				616(x31)
sb   	x1,				-12(x31)
sb   	x0,				28(x31)
mul  	x6,		x2,		x3
srli 	x1,		x1,		6
lw   	x3,				540(x31)
mulhsu	x4,		x5,		x7
xor  	x7,		x1,		x0
sw   	x1,				40(x31)
lw   	x1,				-716(x31)
xor  	x5,		x5,		x6
lbu  	x4,				84(x31)
sb   	x1,				-40(x31)
sub  	x5,		x2,		x2
lhu  	x3,				-576(x31)
lb   	x4,				240(x31)
sb   	x2,				-16(x31)
sw   	x0,				-16(x31)
lh   	x5,				-636(x31)
lb   	x2,				-716(x31)
sh   	x5,				-40(x31)
ori  	x7,		x0,		791
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x6,				-644(x31)
sw   	x3,				20(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-744(x31)
sub  	x6,		x6,		x1
lb   	x1,				-844(x31)
sh   	x4,				4(x31)
sh   	x3,				-8(x31)
sltiu	x5,		x2,		-507
lh   	x5,				-804(x31)
lb   	x5,				528(x31)
lw   	x6,				328(x31)
sb   	x1,				-20(x31)
lhu  	x7,				548(x31)
lhu  	x4,				560(x31)
lw   	x2,				552(x31)
lbu  	x5,				544(x31)
lw   	x2,				24(x31)
lh   	x7,				-652(x31)
lh   	x4,				-444(x31)
addi 	x4,		x7,		-1995
lbu  	x4,				-444(x31)
xori 	x4,		x3,		1193
sw   	x2,				0(x31)
xor  	x6,		x2,		x7
lb   	x1,				-400(x31)
sb   	x5,				-8(x31)
addi 	x5,		x0,		-1494
lb   	x5,				-76(x31)
add  	x5,		x4,		x1
sb   	x0,				12(x31)
nop  
lbu  	x1,				24(x31)
sb   	x0,				36(x31)
srli 	x6,		x1,		26
sw   	x0,				28(x31)
slt  	x1,		x2,		x7
sb   	x6,				32(x31)
lh   	x7,				-676(x31)
lw   	x3,				216(x31)
sub  	x1,		x6,		x5
lhu  	x4,				-856(x31)
lbu  	x3,				-816(x31)
lh   	x7,				-664(x31)
addi 	x6,		x3,		-773
sw   	x7,				40(x31)
lbu  	x6,				-756(x31)
lb   	x7,				484(x31)
lh   	x6,				524(x31)
sub  	x6,		x4,		x3
sll  	x2,		x0,		x3
lw   	x3,				-96(x31)
lb   	x6,				-4(x31)
mulh 	x1,		x4,		x5
lb   	x2,				216(x31)
addi 	x4,		x4,		-652
lh   	x7,				-652(x31)
lhu  	x4,				24(x31)
lh   	x1,				328(x31)
lb   	x2,				-680(x31)
sh   	x0,				-24(x31)
xor  	x5,		x0,		x5
lh   	x6,				-388(x31)
lh   	x7,				260(x31)
lhu  	x3,				348(x31)
lhu  	x2,				-848(x31)
sh   	x0,				4(x31)
lw   	x6,				-4(x31)
lw   	x1,				512(x31)
sh   	x0,				-24(x31)
xor  	x7,		x1,		x1
lw   	x5,				-804(x31)
lw   	x7,				484(x31)
lw   	x5,				-412(x31)
srli 	x3,		x7,		12
lb   	x4,				-688(x31)
lh   	x5,				204(x31)
lw   	x1,				-24(x31)
xor  	x6,		x4,		x3
sw   	x2,				16(x31)
andi 	x5,		x5,		-1669
lw   	x1,				-856(x31)
lh   	x4,				-856(x31)
lhu  	x2,				388(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x5,				820(x31)
xori 	x5,		x6,		-736
addi 	x4,		x0,		-315
lw   	x5,				984(x31)
and  	x7,		x5,		x7
sw   	x6,				-20(x31)
lb   	x3,				8(x31)
sb   	x1,				20(x31)
lh   	x7,				-20(x31)
sh   	x2,				32(x31)
lw   	x7,				964(x31)
lb   	x7,				-204(x31)
lw   	x2,				-176(x31)
sh   	x5,				20(x31)
sb   	x2,				-36(x31)
lb   	x7,				468(x31)
add  	x2,		x6,		x4
slti 	x4,		x4,		608
sw   	x6,				-28(x31)
sub  	x5,		x3,		x3
lhu  	x7,				992(x31)
ori  	x3,		x3,		1016
sh   	x1,				4(x31)
sb   	x7,				8(x31)
mul  	x1,		x6,		x1
lw   	x7,				-412(x31)
sb   	x5,				40(x31)
lhu  	x3,				608(x31)
lbu  	x6,				-372(x31)
lhu  	x7,				-216(x31)
sw   	x5,				-16(x31)
mulh 	x3,		x6,		x3
mulhsu	x6,		x6,		x2
xori 	x4,		x7,		-2028
sb   	x5,				-8(x31)
sw   	x3,				-12(x31)
lbu  	x6,				48(x31)
sb   	x0,				40(x31)
sb   	x1,				-36(x31)
lw   	x4,				996(x31)
lhu  	x4,				920(x31)
sb   	x1,				32(x31)
lbu  	x4,				-8(x31)
sh   	x6,				-24(x31)
lbu  	x3,				148(x31)
lb   	x5,				1000(x31)
andi 	x5,		x1,		-1493
mul  	x3,		x4,		x1
lw   	x5,				-344(x31)
lh   	x4,				-476(x31)
lhu  	x6,				336(x31)
addi 	x6,		x1,		-1913
sh   	x1,				8(x31)
lb   	x7,				-244(x31)
mulhu	x2,		x1,		x3
slti 	x4,		x0,		-1864
sw   	x6,				36(x31)
sltiu	x5,		x0,		-1500
sub  	x7,		x7,		x5
srl  	x6,		x7,		x0
lh   	x7,				420(x31)
lw   	x1,				764(x31)
mul  	x6,		x4,		x1
lw   	x6,				432(x31)
sltu 	x6,		x1,		x3
lb   	x6,				-420(x31)
lbu  	x2,				-408(x31)
lw   	x6,				-132(x31)
sra  	x3,		x2,		x5
lh   	x2,				-28(x31)
sw   	x5,				32(x31)
sw   	x1,				-4(x31)
sw   	x2,				36(x31)
lh   	x3,				820(x31)
lbu  	x4,				820(x31)
nop  
lw   	x3,				-196(x31)
lb   	x4,				1032(x31)
sw   	x5,				-28(x31)
sb   	x0,				24(x31)
add  	x2,		x1,		x3
lbu  	x5,				1036(x31)
srli 	x5,		x5,		29
lw   	x2,				652(x31)
lb   	x1,				-136(x31)
sw   	x1,				-16(x31)
sh   	x1,				-8(x31)
lw   	x4,				1012(x31)
sw   	x5,				32(x31)
sh   	x6,				4(x31)
mulhsu	x5,		x6,		x1
lw   	x1,				476(x31)
lw   	x7,				-136(x31)
sb   	x1,				-24(x31)
sw   	x0,				-8(x31)
lh   	x7,				372(x31)
sw   	x0,				12(x31)
nop  
lw   	x5,				1040(x31)
lb   	x5,				436(x31)
sb   	x7,				-32(x31)
sh   	x5,				0(x31)
or   	x4,		x3,		x3
lw   	x4,				-256(x31)
lb   	x7,				-252(x31)
lh   	x4,				1032(x31)
lhu  	x6,				-408(x31)
lh   	x5,				-244(x31)
mulh 	x7,		x3,		x5
sh   	x1,				-16(x31)
lw   	x4,				-364(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
or   	x3,		x3,		x5
sltiu	x5,		x0,		675
sb   	x3,				16(x31)
lb   	x4,				828(x31)
lbu  	x3,				220(x31)
lw   	x1,				1032(x31)
add  	x3,		x7,		x3
sh   	x5,				-12(x31)
lhu  	x5,				48(x31)
sll  	x1,		x4,		x2
lw   	x7,				440(x31)
lw   	x7,				760(x31)
lhu  	x1,				788(x31)
mul  	x3,		x0,		x4
sb   	x1,				-40(x31)
sw   	x4,				20(x31)
lh   	x3,				204(x31)
sh   	x6,				-40(x31)
lw   	x5,				392(x31)
srl  	x4,		x4,		x3
lb   	x5,				4(x31)
srl  	x5,		x6,		x0
srai 	x3,		x7,		25
sw   	x5,				-4(x31)
lb   	x6,				456(x31)
lbu  	x6,				460(x31)
lw   	x4,				1368(x31)
lhu  	x1,				1252(x31)
addi 	x2,		x1,		1246
lh   	x4,				196(x31)
sh   	x0,				0(x31)
sw   	x3,				-16(x31)
lbu  	x2,				904(x31)
lhu  	x6,				1420(x31)
lb   	x4,				1368(x31)
lw   	x1,				196(x31)
sltiu	x6,		x6,		347
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lhu  	x2,				752(x31)
lbu  	x1,				-304(x31)
slt  	x3,		x3,		x4
lw   	x6,				356(x31)
mulhsu	x1,		x7,		x3
lw   	x6,				656(x31)
mulhsu	x7,		x0,		x0
lh   	x5,				-40(x31)
lw   	x3,				12(x31)
sw   	x7,				-8(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sltu 	x6,		x7,		x3
sltiu	x1,		x7,		-1405
andi 	x3,		x6,		492
sh   	x0,				0(x31)
sb   	x0,				8(x31)
lhu  	x1,				1168(x31)
mulh 	x4,		x7,		x5
lhu  	x3,				692(x31)
nop  
lb   	x4,				-8(x31)
lhu  	x6,				652(x31)
sb   	x5,				12(x31)
and  	x7,		x6,		x7
sb   	x2,				-28(x31)
lb   	x1,				1164(x31)
lb   	x1,				1192(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x4,				336(x31)
lbu  	x5,				108(x31)
slli 	x7,		x1,		6
lb   	x2,				1172(x31)
lhu  	x4,				1400(x31)
sra  	x6,		x2,		x4
mul  	x1,		x2,		x0
lbu  	x1,				1172(x31)
sb   	x3,				-12(x31)
lw   	x1,				1004(x31)
sw   	x2,				-8(x31)
nop  
lh   	x6,				972(x31)
mulhu	x6,		x5,		x3
lw   	x3,				40(x31)
add  	x4,		x2,		x5
lw   	x3,				-112(x31)
andi 	x6,		x5,		1838
lw   	x6,				1312(x31)
mul  	x4,		x2,		x5
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
and  	x2,		x1,		x5
sw   	x3,				16(x31)
lb   	x2,				-864(x31)
sw   	x0,				-20(x31)
sb   	x2,				-12(x31)
ori  	x6,		x1,		-869
lb   	x7,				-1152(x31)
xor  	x3,		x6,		x2
mul  	x4,		x4,		x3
sb   	x2,				-24(x31)
sb   	x3,				36(x31)
lhu  	x6,				-396(x31)
sb   	x4,				32(x31)
lb   	x2,				-476(x31)
lhu  	x6,				-524(x31)
add  	x7,		x5,		x5
slli 	x3,		x7,		29
mulh 	x1,		x6,		x2
sh   	x1,				12(x31)
lbu  	x5,				-1236(x31)
srli 	x7,		x0,		30
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
wfi