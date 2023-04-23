addi 	x0,		x0,		1546
addi 	x1,		x0,		-354
addi 	x2,		x0,		5
addi 	x3,		x0,		-111
addi 	x4,		x0,		646
addi 	x5,		x0,		-1439
addi 	x6,		x0,		482
addi 	x7,		x0,		66
addi 	x8,		x0,		-407
addi 	x9,		x0,		1472
addi 	x10,	x0,		-471
addi 	x11,	x0,		336
addi 	x12,	x0,		-32
addi 	x13,	x0,		58
addi 	x14,	x0,		-1227
addi 	x15,	x0,		665
addi 	x16,	x0,		-1084
addi 	x17,	x0,		554
addi 	x18,	x0,		1047
addi 	x19,	x0,		-788
addi 	x20,	x0,		-1623
addi 	x21,	x0,		512
addi 	x22,	x0,		-1823
addi 	x23,	x0,		-1332
addi 	x24,	x0,		1312
addi 	x25,	x0,		172
addi 	x26,	x0,		134
addi 	x27,	x0,		1753
addi 	x28,	x0,		-1057
addi 	x29,	x0,		631
addi 	x30,	x0,		-1067
addi 	x31,	x0,		1801
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x2,				0(x31)
lhu  	x3,				0(x31)
xori 	x4,		x2,		4
sb   	x0,				-8(x31)
xor  	x4,		x5,		x1
sltiu	x1,		x4,		1182
sw   	x5,				-12(x31)
mulh 	x1,		x6,		x0
lhu  	x3,				-12(x31)
lb   	x5,				0(x31)
sub  	x1,		x7,		x2
srli 	x4,		x1,		8
and  	x3,		x1,		x5
sw   	x5,				20(x31)
mulhu	x4,		x4,		x0
sh   	x4,				12(x31)
lbu  	x1,				4(x31)
lhu  	x6,				-8(x31)
sb   	x4,				-8(x31)
lw   	x4,				4(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x6,				-220(x31)
mulhsu	x7,		x3,		x6
lh   	x3,				-204(x31)
lb   	x7,				-212(x31)
sub  	x7,		x6,		x3
lw   	x5,				-204(x31)
lh   	x3,				-232(x31)
sb   	x7,				-16(x31)
lbu  	x2,				-204(x31)
srli 	x7,		x1,		6
sh   	x6,				36(x31)
addi 	x2,		x2,		-1201
nop  
sb   	x3,				16(x31)
lh   	x2,				-220(x31)
lh   	x6,				-204(x31)
sh   	x4,				-24(x31)
lhu  	x4,				-236(x31)
andi 	x6,		x7,		-476
lbu  	x6,				-224(x31)
lh   	x3,				-232(x31)
slli 	x6,		x0,		22
sh   	x1,				-24(x31)
lh   	x6,				-224(x31)
lbu  	x6,				-220(x31)
sb   	x2,				0(x31)
lh   	x6,				-236(x31)
sw   	x2,				20(x31)
sb   	x3,				-12(x31)
lw   	x2,				-224(x31)
lbu  	x7,				-12(x31)
lw   	x7,				-204(x31)
srli 	x1,		x2,		7
lh   	x1,				-236(x31)
lh   	x5,				16(x31)
sub  	x7,		x0,		x3
lhu  	x6,				36(x31)
xor  	x7,		x6,		x2
mul  	x2,		x2,		x5
sw   	x5,				20(x31)
sh   	x0,				16(x31)
sh   	x0,				12(x31)
sb   	x5,				36(x31)
lb   	x7,				0(x31)
and  	x3,		x5,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x3,		x2,		x4
mulhu	x1,		x5,		x0
sw   	x0,				-12(x31)
lbu  	x4,				16(x31)
sub  	x1,		x4,		x4
lhu  	x1,				196(x31)
addi 	x1,		x3,		-1721
lh   	x1,				256(x31)
lb   	x1,				-16(x31)
lw   	x2,				-16(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x5,				-204(x31)
sw   	x6,				-36(x31)
lb   	x7,				56(x31)
ori  	x3,		x3,		85
sw   	x1,				-36(x31)
ori  	x7,		x4,		-31
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x2,				400(x31)
sb   	x0,				-40(x31)
sb   	x0,				24(x31)
lhu  	x1,				204(x31)
sh   	x1,				36(x31)
lb   	x1,				412(x31)
sw   	x7,				40(x31)
sub  	x7,		x5,		x5
lbu  	x7,				460(x31)
sw   	x2,				-40(x31)
lhu  	x1,				192(x31)
slli 	x5,		x3,		1
sra  	x4,		x0,		x3
lbu  	x5,				36(x31)
lh   	x3,				192(x31)
lhu  	x4,				460(x31)
sh   	x2,				-28(x31)
add  	x1,		x5,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x7,				736(x31)
lw   	x3,				556(x31)
lbu  	x7,				540(x31)
lh   	x4,				552(x31)
slti 	x6,		x1,		311
lh   	x4,				488(x31)
sb   	x7,				16(x31)
lb   	x1,				704(x31)
sb   	x7,				-20(x31)
lh   	x4,				476(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srai 	x7,		x0,		19
sh   	x1,				16(x31)
lh   	x2,				1040(x31)
sb   	x0,				28(x31)
sw   	x3,				-12(x31)
lbu  	x1,				1024(x31)
lw   	x2,				1260(x31)
lh   	x2,				328(x31)
sb   	x3,				-36(x31)
lbu  	x1,				860(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x5,				624(x31)
sw   	x2,				-16(x31)
lb   	x1,				612(x31)
sb   	x2,				-16(x31)
lb   	x5,				556(x31)
sb   	x6,				0(x31)
lw   	x1,				-320(x31)
lhu  	x5,				228(x31)
mul  	x5,		x4,		x7
andi 	x6,		x2,		570
lw   	x3,				392(x31)
mulh 	x6,		x0,		x2
or   	x1,		x5,		x7
lhu  	x5,				600(x31)
lbu  	x5,				224(x31)
srli 	x3,		x1,		31
lw   	x6,				408(x31)
lh   	x4,				392(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mul  	x6,		x1,		x5
mul  	x4,		x1,		x2
sw   	x0,				28(x31)
and  	x1,		x5,		x0
addi 	x4,		x6,		-1640
sh   	x1,				-12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x7,				876(x31)
srli 	x6,		x2,		25
lb   	x4,				504(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x7,				1056(x31)
lb   	x7,				1068(x31)
add  	x6,		x2,		x2
lb   	x5,				1068(x31)
sub  	x7,		x0,		x5
addi 	x3,		x3,		1568
addi 	x2,		x3,		-1634
lbu  	x3,				1324(x31)
lh   	x6,				676(x31)
sw   	x1,				32(x31)
lhu  	x1,				824(x31)
sb   	x6,				40(x31)
lhu  	x7,				900(x31)
lb   	x1,				956(x31)
lhu  	x4,				1052(x31)
mulh 	x2,		x5,		x0
srl  	x3,		x7,		x7
lh   	x5,				836(x31)
sh   	x4,				-12(x31)
sw   	x6,				-8(x31)
mulhu	x3,		x7,		x3
sltiu	x4,		x7,		-1767
lh   	x1,				660(x31)
lb   	x1,				328(x31)
sltu 	x5,		x3,		x1
lbu  	x6,				-8(x31)
sh   	x5,				0(x31)
lbu  	x4,				1084(x31)
xor  	x4,		x5,		x0
lb   	x4,				16(x31)
mulh 	x2,		x2,		x3
sw   	x2,				-12(x31)
or   	x1,		x5,		x0
sra  	x3,		x2,		x5
lb   	x2,				356(x31)
sh   	x0,				-28(x31)
or   	x3,		x3,		x2
srli 	x7,		x5,		28
sb   	x7,				-28(x31)
addi 	x5,		x2,		374
lw   	x5,				328(x31)
sw   	x7,				-12(x31)
lhu  	x4,				1288(x31)
mulhu	x2,		x6,		x4
addi 	x4,		x7,		1672
sw   	x3,				-16(x31)
sh   	x5,				8(x31)
lh   	x1,				356(x31)
lbu  	x1,				1056(x31)
andi 	x6,		x6,		-1880
lbu  	x7,				1084(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sll  	x1,		x0,		x4
lhu  	x4,				340(x31)
lbu  	x1,				280(x31)
addi 	x5,		x7,		-1396
lh   	x2,				-700(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
slt  	x5,		x0,		x3
xor  	x5,		x5,		x1
sw   	x7,				40(x31)
xor  	x1,		x4,		x4
lh   	x7,				408(x31)
sra  	x1,		x1,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
addi 	x2,		x7,		-270
lb   	x2,				-248(x31)
sra  	x1,		x6,		x1
andi 	x1,		x0,		490
and  	x3,		x0,		x4
lbu  	x4,				-920(x31)
lh   	x5,				-476(x31)
lh   	x1,				8(x31)
lhu  	x3,				-248(x31)
lh   	x4,				-236(x31)
lbu  	x7,				-1316(x31)
xor  	x5,		x3,		x3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x5,				-132(x31)
sh   	x5,				-40(x31)
lw   	x3,				876(x31)
sb   	x7,				-12(x31)
lhu  	x3,				236(x31)
lw   	x6,				576(x31)
lh   	x1,				780(x31)
and  	x7,		x6,		x3
lh   	x4,				-132(x31)
srli 	x4,		x5,		6
lw   	x7,				1204(x31)
lb   	x6,				-64(x31)
sb   	x4,				28(x31)
andi 	x4,		x2,		1397
lh   	x5,				244(x31)
sw   	x7,				12(x31)
lh   	x6,				1156(x31)
lb   	x2,				1168(x31)
lbu  	x7,				704(x31)
sw   	x5,				28(x31)
sw   	x5,				-16(x31)
sw   	x1,				0(x31)
lw   	x6,				576(x31)
sb   	x7,				-36(x31)
sh   	x1,				-16(x31)
lb   	x1,				1168(x31)
sh   	x6,				-32(x31)
lbu  	x6,				1184(x31)
lh   	x5,				-40(x31)
sll  	x5,		x5,		x4
addi 	x6,		x1,		183
add  	x6,		x4,		x0
sw   	x7,				20(x31)
slti 	x1,		x3,		1019
lh   	x4,				1184(x31)
sw   	x4,				-20(x31)
sh   	x6,				-32(x31)
sra  	x2,		x6,		x1
lh   	x3,				780(x31)
sw   	x3,				20(x31)
xori 	x7,		x6,		-590
lw   	x3,				-20(x31)
lh   	x2,				-12(x31)
lhu  	x6,				-40(x31)
lh   	x7,				780(x31)
lb   	x1,				1204(x31)
lhu  	x5,				-120(x31)
lbu  	x6,				-20(x31)
lbu  	x7,				576(x31)
lhu  	x3,				716(x31)
sw   	x0,				-36(x31)
sh   	x2,				32(x31)
addi 	x1,		x7,		1781
lb   	x5,				784(x31)
lh   	x1,				1144(x31)
sll  	x3,		x3,		x3
sw   	x0,				12(x31)
sw   	x1,				28(x31)
andi 	x4,		x4,		1427
sub  	x6,		x3,		x7
sw   	x2,				-24(x31)
lbu  	x6,				540(x31)
sw   	x3,				28(x31)
addi 	x3,		x0,		-235
lbu  	x5,				576(x31)
lw   	x2,				540(x31)
lb   	x7,				260(x31)
and  	x4,		x3,		x0
sh   	x0,				-4(x31)
sub  	x4,		x2,		x7
lhu  	x2,				260(x31)
sb   	x6,				-12(x31)
sw   	x4,				-4(x31)
lb   	x3,				876(x31)
add  	x5,		x6,		x4
sb   	x1,				16(x31)
lbu  	x6,				-40(x31)
lw   	x6,				-104(x31)
sltiu	x7,		x7,		-1704
sb   	x6,				-12(x31)
lb   	x5,				704(x31)
mulh 	x3,		x4,		x5
or   	x2,		x1,		x1
lb   	x6,				-104(x31)
lw   	x1,				-16(x31)
lh   	x1,				1156(x31)
srli 	x6,		x6,		15
sll  	x3,		x6,		x5
mul  	x4,		x3,		x2
sw   	x1,				0(x31)
sb   	x2,				-40(x31)
lh   	x7,				-40(x31)
lbu  	x5,				716(x31)
add  	x5,		x4,		x2
add  	x6,		x2,		x7
lw   	x3,				20(x31)
srai 	x3,		x6,		3
ori  	x1,		x7,		-899
lh   	x6,				556(x31)
lh   	x4,				-4(x31)
sw   	x7,				-16(x31)
xor  	x3,		x4,		x2
lb   	x3,				948(x31)
sw   	x4,				24(x31)
lb   	x6,				12(x31)
lb   	x6,				784(x31)
sb   	x6,				24(x31)
lb   	x1,				236(x31)
xor  	x3,		x4,		x2
sw   	x6,				-12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sw   	x0,				32(x31)
sb   	x3,				-8(x31)
andi 	x5,		x6,		1834
lb   	x3,				404(x31)
lbu  	x3,				144(x31)
sw   	x2,				40(x31)
lw   	x1,				128(x31)
ori  	x6,		x6,		-1026
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x1,				20(x31)
mulh 	x6,		x3,		x4
lw   	x2,				1032(x31)
sh   	x5,				-16(x31)
sll  	x7,		x4,		x1
lh   	x5,				120(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x5,				0(x31)
mul  	x6,		x5,		x0
lhu  	x3,				1184(x31)
lw   	x2,				972(x31)
sw   	x1,				0(x31)
sltu 	x2,		x2,		x5
lh   	x5,				756(x31)
lh   	x4,				1244(x31)
sw   	x0,				-4(x31)
sw   	x7,				-8(x31)
sb   	x4,				32(x31)
slli 	x2,		x6,		22
sb   	x7,				-8(x31)
lb   	x7,				68(x31)
lh   	x6,				988(x31)
mul  	x4,		x5,		x2
sltu 	x1,		x5,		x6
sh   	x5,				4(x31)
lw   	x4,				64(x31)
lbu  	x4,				1196(x31)
mulh 	x5,		x0,		x2
lhu  	x5,				-8(x31)
srai 	x6,		x6,		15
sra  	x6,		x5,		x7
lb   	x2,				976(x31)
lh   	x6,				284(x31)
lhu  	x2,				36(x31)
lh   	x4,				-136(x31)
lh   	x1,				984(x31)
mul  	x7,		x6,		x5
sb   	x3,				-16(x31)
lbu  	x4,				824(x31)
sh   	x1,				-40(x31)
xor  	x4,		x2,		x1
ori  	x2,		x3,		-1211
lh   	x6,				580(x31)
lb   	x7,				972(x31)
lh   	x5,				276(x31)
lbu  	x3,				-40(x31)
sw   	x0,				4(x31)
sw   	x0,				24(x31)
sb   	x5,				-40(x31)
sra  	x3,		x5,		x4
lw   	x7,				-48(x31)
lbu  	x2,				20(x31)
lh   	x4,				24(x31)
sb   	x4,				-32(x31)
addi 	x1,		x6,		-1281
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x7,				-840(x31)
addi 	x2,		x0,		-357
lhu  	x1,				-860(x31)
sw   	x6,				-36(x31)
lhu  	x3,				-892(x31)
sub  	x7,		x1,		x4
sw   	x6,				-12(x31)
lw   	x5,				-1020(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
srl  	x3,		x6,		x7
sb   	x6,				32(x31)
lw   	x6,				96(x31)
mulh 	x3,		x5,		x2
lbu  	x5,				-536(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x1,				-896(x31)
sw   	x6,				-8(x31)
lw   	x2,				-996(x31)
mul  	x3,		x6,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x2,				116(x31)
add  	x5,		x4,		x7
sltiu	x3,		x7,		1427
sb   	x3,				-36(x31)
lbu  	x4,				-1036(x31)
sb   	x6,				-20(x31)
lhu  	x4,				-1068(x31)
lh   	x3,				-232(x31)
sh   	x6,				24(x31)
mul  	x5,		x2,		x3
sh   	x2,				-12(x31)
lbu  	x3,				-512(x31)
sub  	x2,		x7,		x0
sb   	x7,				-40(x31)
sub  	x1,		x0,		x1
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x2,				-668(x31)
add  	x5,		x4,		x7
sb   	x2,				-16(x31)
sb   	x5,				-32(x31)
lw   	x1,				-444(x31)
sw   	x3,				-12(x31)
lb   	x6,				264(x31)
add  	x7,		x0,		x6
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x6,				196(x31)
lb   	x1,				-824(x31)
lw   	x1,				-724(x31)
andi 	x2,		x6,		1561
sh   	x7,				4(x31)
sw   	x4,				28(x31)
lh   	x3,				308(x31)
slt  	x6,		x4,		x0
ori  	x2,		x3,		-1364
sh   	x1,				16(x31)
lhu  	x5,				-976(x31)
sw   	x3,				-12(x31)
lh   	x3,				432(x31)
lh   	x4,				-728(x31)
lb   	x6,				-208(x31)
lb   	x6,				-716(x31)
sw   	x7,				28(x31)
lh   	x1,				-748(x31)
lb   	x2,				300(x31)
lw   	x5,				208(x31)
sb   	x1,				16(x31)
sw   	x3,				36(x31)
sw   	x2,				28(x31)
sb   	x2,				-20(x31)
add  	x7,		x6,		x6
sltu 	x2,		x1,		x3
lb   	x3,				188(x31)
lbu  	x7,				-44(x31)
lb   	x7,				208(x31)
lbu  	x2,				-780(x31)
sb   	x0,				36(x31)
sh   	x3,				-4(x31)
sw   	x1,				0(x31)
lb   	x7,				-172(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sub  	x5,		x3,		x7
sb   	x2,				20(x31)
sltiu	x3,		x1,		1131
lw   	x4,				-56(x31)
lbu  	x3,				872(x31)
sb   	x6,				12(x31)
lb   	x1,				192(x31)
lh   	x3,				960(x31)
lb   	x4,				220(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sw   	x0,				12(x31)
lbu  	x7,				-900(x31)
sw   	x5,				4(x31)
lhu  	x6,				-560(x31)
slt  	x6,		x5,		x3
srl  	x3,		x6,		x4
sb   	x4,				20(x31)
sltiu	x5,		x6,		1326
slli 	x2,		x6,		15
lhu  	x6,				-52(x31)
mul  	x3,		x0,		x5
sh   	x0,				-28(x31)
sb   	x1,				16(x31)
lw   	x1,				168(x31)
addi 	x4,		x1,		102
sh   	x6,				32(x31)
lb   	x1,				-992(x31)
mulhu	x3,		x6,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x5,				372(x31)
lb   	x7,				-712(x31)
lhu  	x4,				292(x31)
lw   	x1,				-564(x31)
nop  
lh   	x5,				-348(x31)
sh   	x5,				-28(x31)
sh   	x3,				28(x31)
sub  	x5,		x0,		x3
slli 	x3,		x4,		20
sh   	x4,				28(x31)
slt  	x7,		x1,		x0
lb   	x1,				584(x31)
mulhu	x4,		x7,		x6
lhu  	x6,				-696(x31)
lb   	x4,				-616(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x6,				-708(x31)
sb   	x7,				-40(x31)
lw   	x2,				-660(x31)
lbu  	x3,				344(x31)
lb   	x1,				652(x31)
lhu  	x1,				-272(x31)
sh   	x6,				20(x31)
mulh 	x4,		x1,		x5
lh   	x2,				-644(x31)
sw   	x7,				12(x31)
sw   	x7,				4(x31)
slli 	x1,		x7,		19
mul  	x3,		x4,		x0
sltiu	x4,		x3,		-1264
srli 	x2,		x5,		20
sb   	x2,				32(x31)
lbu  	x7,				-668(x31)
lbu  	x1,				220(x31)
sh   	x1,				-8(x31)
lw   	x2,				380(x31)
sw   	x4,				-4(x31)
lh   	x2,				284(x31)
sh   	x2,				0(x31)
sltiu	x1,		x5,		765
lhu  	x7,				560(x31)
lw   	x3,				404(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x3,				-140(x31)
lb   	x2,				104(x31)
lbu  	x6,				736(x31)
lh   	x5,				-64(x31)
lhu  	x3,				1236(x31)
lw   	x4,				104(x31)
sh   	x0,				-24(x31)
mulhu	x2,		x0,		x7
lw   	x4,				-64(x31)
mulhu	x7,		x0,		x2
sub  	x3,		x3,		x4
sw   	x3,				24(x31)
sub  	x5,		x0,		x0
lbu  	x3,				92(x31)
mulh 	x3,		x3,		x7
lbu  	x5,				1040(x31)
sh   	x7,				28(x31)
add  	x6,		x3,		x1
ori  	x7,		x3,		-15
lb   	x4,				1060(x31)
sh   	x5,				-36(x31)
lhu  	x5,				1304(x31)
lw   	x1,				1292(x31)
lhu  	x1,				36(x31)
nop  
sb   	x2,				36(x31)
lw   	x2,				876(x31)
sw   	x4,				28(x31)
lw   	x1,				112(x31)
lw   	x1,				680(x31)
sw   	x3,				36(x31)
lb   	x5,				1152(x31)
lb   	x6,				872(x31)
lb   	x1,				868(x31)
lh   	x4,				700(x31)
lw   	x2,				1156(x31)
lw   	x2,				4(x31)
lh   	x6,				-52(x31)
lh   	x1,				792(x31)
lb   	x2,				792(x31)
lw   	x3,				-4(x31)
xor  	x2,		x3,		x4
add  	x2,		x3,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x3,				344(x31)
lh   	x1,				-496(x31)
slli 	x6,		x7,		0
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x1,				-552(x31)
srl  	x2,		x1,		x6
sw   	x5,				-40(x31)
sw   	x3,				28(x31)
sb   	x1,				-20(x31)
lhu  	x6,				-364(x31)
lbu  	x1,				60(x31)
sw   	x4,				-24(x31)
lbu  	x2,				-1236(x31)
sh   	x3,				40(x31)
sh   	x3,				-28(x31)
lw   	x1,				-1180(x31)
mul  	x2,		x7,		x3
mulh 	x2,		x6,		x4
mulhsu	x1,		x5,		x5
srl  	x5,		x6,		x0
lhu  	x2,				-568(x31)
lbu  	x3,				-20(x31)
srl  	x5,		x4,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sll  	x1,		x3,		x3
lb   	x6,				-1004(x31)
xor  	x6,		x5,		x2
sb   	x3,				8(x31)
xor  	x1,		x6,		x7
lb   	x6,				-4(x31)
sh   	x5,				-36(x31)
mulhsu	x5,		x0,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lh   	x4,				160(x31)
sh   	x6,				0(x31)
lbu  	x4,				448(x31)
lb   	x6,				376(x31)
lb   	x2,				336(x31)
sb   	x6,				-20(x31)
sw   	x3,				-28(x31)
sb   	x2,				36(x31)
lbu  	x5,				468(x31)
sw   	x7,				24(x31)
sltu 	x2,		x4,		x2
sh   	x6,				-40(x31)
sh   	x2,				-40(x31)
sh   	x5,				-24(x31)
sh   	x6,				32(x31)
sh   	x0,				20(x31)
sb   	x2,				36(x31)
mulh 	x7,		x5,		x0
lhu  	x7,				144(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
addi 	x3,		x0,		-561
sw   	x2,				24(x31)
lb   	x1,				904(x31)
lhu  	x4,				772(x31)
lh   	x5,				-88(x31)
lw   	x4,				-156(x31)
sub  	x7,		x4,		x2
sltiu	x7,		x2,		948
sw   	x1,				4(x31)
mul  	x3,		x3,		x6
sb   	x2,				-16(x31)
mulhsu	x5,		x1,		x1
sw   	x1,				-4(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sll  	x2,		x2,		x6
lb   	x7,				984(x31)
add  	x2,		x7,		x4
xor  	x5,		x3,		x7
lb   	x4,				100(x31)
lb   	x1,				204(x31)
mulhu	x1,		x2,		x6
lb   	x4,				60(x31)
lbu  	x3,				860(x31)
lh   	x5,				164(x31)
sra  	x3,		x7,		x3
and  	x1,		x3,		x5
and  	x4,		x7,		x3
lhu  	x6,				136(x31)
sw   	x6,				32(x31)
sw   	x1,				-8(x31)
sll  	x2,		x4,		x3
lw   	x1,				932(x31)
lw   	x2,				188(x31)
lb   	x5,				1312(x31)
lw   	x1,				680(x31)
andi 	x3,		x6,		886
lh   	x1,				900(x31)
sb   	x4,				-36(x31)
lh   	x1,				68(x31)
sra  	x1,		x1,		x6
sh   	x3,				16(x31)
lhu  	x1,				804(x31)
sh   	x7,				16(x31)
sw   	x6,				-8(x31)
lw   	x5,				1280(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sh   	x7,				24(x31)
lhu  	x7,				-52(x31)
sll  	x4,		x7,		x6
lb   	x2,				-336(x31)
sh   	x2,				-20(x31)
sb   	x5,				-16(x31)
lh   	x6,				440(x31)
lw   	x7,				-40(x31)
lw   	x1,				-784(x31)
sw   	x3,				-40(x31)
xor  	x7,		x1,		x4
lw   	x6,				-896(x31)
lbu  	x6,				-816(x31)
andi 	x7,		x1,		-227
sb   	x0,				32(x31)
andi 	x6,		x5,		-1717
xori 	x3,		x0,		720
add  	x2,		x5,		x6
lb   	x5,				-48(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x1,				-324(x31)
mul  	x1,		x3,		x1
mulh 	x7,		x5,		x7
andi 	x3,		x5,		1005
mulh 	x6,		x4,		x2
sb   	x3,				4(x31)
lhu  	x2,				-228(x31)
lbu  	x6,				92(x31)
lhu  	x1,				-316(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sw   	x3,				40(x31)
mulh 	x7,		x7,		x5
slt  	x2,		x2,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x6,				456(x31)
xor  	x5,		x3,		x5
addi 	x4,		x1,		-143
and  	x7,		x5,		x5
addi 	x7,		x2,		721
sw   	x0,				12(x31)
lh   	x5,				324(x31)
sltu 	x4,		x2,		x4
and  	x3,		x7,		x6
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x1,				532(x31)
lw   	x4,				-372(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x1,				-80(x31)
srl  	x6,		x0,		x4
sh   	x1,				-24(x31)
lh   	x3,				28(x31)
sltu 	x7,		x7,		x1
lw   	x6,				-1092(x31)
sh   	x5,				-40(x31)
add  	x6,		x7,		x0
xor  	x2,		x5,		x4
lb   	x7,				48(x31)
lh   	x1,				-352(x31)
slti 	x1,		x4,		-1488
sw   	x0,				0(x31)
lh   	x4,				-40(x31)
lh   	x3,				-520(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sw   	x0,				20(x31)
sub  	x7,		x0,		x7
mulhsu	x2,		x1,		x2
mulh 	x6,		x7,		x2
mul  	x3,		x0,		x7
sh   	x5,				36(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x0,				32(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x4,		x0,		x5
lh   	x4,				188(x31)
srl  	x3,		x5,		x4
lhu  	x5,				716(x31)
sh   	x1,				32(x31)
lw   	x5,				840(x31)
sw   	x3,				-16(x31)
sh   	x1,				8(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x1,				628(x31)
lw   	x5,				612(x31)
nop  
sb   	x0,				-16(x31)
lbu  	x1,				112(x31)
lbu  	x2,				372(x31)
sw   	x0,				-28(x31)
ori  	x2,		x1,		1505
sh   	x3,				0(x31)
lw   	x2,				320(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x1,				720(x31)
lbu  	x4,				68(x31)
lb   	x1,				64(x31)
lhu  	x1,				-156(x31)
nop  
lbu  	x4,				568(x31)
slt  	x3,		x2,		x1
mulhu	x3,		x3,		x0
lh   	x2,				-172(x31)
mulhsu	x7,		x1,		x1
or   	x3,		x6,		x6
mul  	x1,		x5,		x3
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x7,				84(x31)
sb   	x7,				4(x31)
lw   	x6,				1144(x31)
lh   	x5,				56(x31)
lh   	x3,				628(x31)
sb   	x7,				-4(x31)
lb   	x2,				-72(x31)
lw   	x2,				720(x31)
lhu  	x7,				756(x31)
lh   	x6,				64(x31)
sltu 	x6,		x3,		x5
sh   	x5,				16(x31)
mulh 	x2,		x2,		x0
lbu  	x3,				940(x31)
xor  	x3,		x4,		x1
sh   	x7,				20(x31)
sra  	x2,		x7,		x0
lbu  	x2,				704(x31)
lh   	x5,				-44(x31)
lw   	x3,				744(x31)
sh   	x7,				12(x31)
lbu  	x4,				312(x31)
lhu  	x5,				932(x31)
slti 	x3,		x0,		921
sh   	x6,				8(x31)
lw   	x6,				724(x31)
xor  	x6,		x2,		x4
sw   	x4,				8(x31)
mul  	x5,		x0,		x4
sb   	x4,				-40(x31)
or   	x7,		x7,		x2
add  	x4,		x5,		x2
xori 	x7,		x0,		649
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srai 	x7,		x5,		30
lh   	x6,				200(x31)
sb   	x2,				-4(x31)
or   	x7,		x7,		x0
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slli 	x7,		x2,		30
lbu  	x7,				-380(x31)
ori  	x7,		x3,		-602
mulhu	x2,		x3,		x6
sub  	x5,		x3,		x2
mul  	x7,		x7,		x1
lh   	x7,				-740(x31)
lw   	x1,				-608(x31)
sra  	x3,		x4,		x2
lbu  	x7,				260(x31)
lw   	x5,				-600(x31)
sb   	x3,				-40(x31)
lw   	x7,				-804(x31)
sw   	x4,				0(x31)
lb   	x7,				-836(x31)
slt  	x5,		x6,		x1
and  	x7,		x6,		x2
xori 	x3,		x1,		316
mulhu	x3,		x0,		x3
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sw   	x0,				-8(x31)
lw   	x3,				-1004(x31)
lh   	x2,				-932(x31)
lh   	x5,				-908(x31)
lb   	x4,				160(x31)
lb   	x6,				-876(x31)
lhu  	x2,				-904(x31)
xori 	x1,		x3,		-1016
lhu  	x6,				-16(x31)
lb   	x5,				-876(x31)
lb   	x4,				284(x31)
lh   	x1,				-840(x31)
addi 	x1,		x7,		558
lb   	x5,				-252(x31)
mulhsu	x4,		x2,		x1
and  	x2,		x5,		x6
sb   	x2,				8(x31)
lb   	x5,				28(x31)
sh   	x5,				0(x31)
lh   	x4,				384(x31)
lhu  	x5,				-396(x31)
mulhu	x6,		x2,		x5
mulh 	x6,		x2,		x6
sw   	x1,				-12(x31)
sh   	x3,				-4(x31)
lbu  	x2,				-144(x31)
sb   	x2,				-4(x31)
mulhu	x7,		x0,		x2
lbu  	x3,				-100(x31)
mul  	x2,		x3,		x0
sh   	x5,				16(x31)
slli 	x1,		x4,		11
lh   	x7,				-760(x31)
lbu  	x1,				-756(x31)
lh   	x2,				-832(x31)
lb   	x3,				336(x31)
sh   	x2,				12(x31)
lbu  	x4,				-840(x31)
lb   	x3,				128(x31)
mul  	x7,		x3,		x3
slt  	x3,		x0,		x3
sltu 	x3,		x4,		x4
sw   	x1,				-32(x31)
lh   	x6,				404(x31)
lh   	x2,				152(x31)
sb   	x1,				-12(x31)
sh   	x0,				0(x31)
lb   	x7,				-56(x31)
lh   	x7,				-760(x31)
lbu  	x6,				-920(x31)
lw   	x7,				-776(x31)
lhu  	x7,				-876(x31)
lhu  	x1,				-760(x31)
lb   	x4,				-960(x31)
sltiu	x7,		x2,		-306
sw   	x7,				24(x31)
sw   	x3,				-36(x31)
lb   	x3,				384(x31)
wfi