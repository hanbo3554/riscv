addi 	x0,		x0,		26
addi 	x1,		x0,		1280
addi 	x2,		x0,		1970
addi 	x3,		x0,		1364
addi 	x4,		x0,		1402
addi 	x5,		x0,		844
addi 	x6,		x0,		-2007
addi 	x7,		x0,		546
addi 	x8,		x0,		-1766
addi 	x9,		x0,		705
addi 	x10,	x0,		-1807
addi 	x11,	x0,		1907
addi 	x12,	x0,		1895
addi 	x13,	x0,		855
addi 	x14,	x0,		-1967
addi 	x15,	x0,		1389
addi 	x16,	x0,		2026
addi 	x17,	x0,		1382
addi 	x18,	x0,		1995
addi 	x19,	x0,		1151
addi 	x20,	x0,		-1458
addi 	x21,	x0,		295
addi 	x22,	x0,		1189
addi 	x23,	x0,		234
addi 	x24,	x0,		957
addi 	x25,	x0,		894
addi 	x26,	x0,		-1868
addi 	x27,	x0,		-335
addi 	x28,	x0,		1880
addi 	x29,	x0,		-1396
addi 	x30,	x0,		686
addi 	x31,	x0,		-2030
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
slti 	x1,		x2,		1937
slti 	x7,		x2,		677
lbu  	x3,				8(x31)
nop  
ori  	x6,		x2,		-1903
lh   	x3,				60(x31)
lb   	x4,				8(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lb   	x3,				816(x31)
srl  	x3,		x1,		x2
lw   	x2,				-8(x31)
lb   	x3,				868(x31)
lw   	x5,				-8(x31)
lbu  	x4,				-8(x31)
sw   	x7,				-8(x31)
sh   	x2,				-36(x31)
slti 	x7,		x4,		-1325
addi 	x7,		x7,		933
lh   	x1,				868(x31)
sw   	x7,				-32(x31)
sh   	x6,				-8(x31)
lb   	x1,				816(x31)
lw   	x6,				-8(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sb   	x0,				28(x31)
lh   	x5,				84(x31)
add  	x4,		x2,		x7
sb   	x7,				-40(x31)
lb   	x4,				-40(x31)
nop  
lb   	x1,				-816(x31)
lw   	x4,				-820(x31)
sw   	x4,				-24(x31)
lhu  	x5,				-816(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x4,				488(x31)
slli 	x5,		x2,		3
mulhu	x4,		x1,		x7
sb   	x7,				4(x31)
sh   	x7,				16(x31)
sb   	x0,				32(x31)
mulh 	x7,		x6,		x4
lhu  	x5,				-416(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x2,				292(x31)
lhu  	x5,				292(x31)
mulh 	x5,		x4,		x4
sh   	x1,				24(x31)
lhu  	x1,				184(x31)
slt  	x4,		x6,		x1
slt  	x6,		x3,		x6
lh   	x2,				292(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sltiu	x5,		x0,		-714
srl  	x3,		x7,		x2
lw   	x7,				624(x31)
sb   	x2,				16(x31)
lb   	x2,				812(x31)
srli 	x2,		x7,		3
ori  	x1,		x1,		-419
lh   	x3,				16(x31)
lw   	x7,				596(x31)
lh   	x5,				16(x31)
sh   	x1,				8(x31)
addi 	x5,		x4,		-1471
ori  	x6,		x5,		48
lb   	x3,				16(x31)
lb   	x7,				812(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x3,		x6,		x6
lb   	x7,				-112(x31)
lh   	x2,				692(x31)
sub  	x1,		x0,		x4
sh   	x4,				36(x31)
slli 	x7,		x6,		8
ori  	x1,		x6,		764
mul  	x1,		x6,		x3
lb   	x1,				36(x31)
lhu  	x7,				504(x31)
addi 	x1,		x4,		-1115
srli 	x7,		x3,		9
lhu  	x5,				84(x31)
lh   	x3,				104(x31)
lw   	x1,				692(x31)
sh   	x7,				-36(x31)
sb   	x6,				-24(x31)
srl  	x3,		x3,		x4
sub  	x6,		x1,		x4
lh   	x2,				904(x31)
mulhsu	x6,		x0,		x5
sltiu	x2,		x1,		-246
slt  	x4,		x1,		x7
lb   	x4,				856(x31)
mulh 	x2,		x1,		x7
lbu  	x3,				-36(x31)
sw   	x1,				-4(x31)
lh   	x6,				84(x31)
slti 	x2,		x4,		731
sh   	x1,				20(x31)
add  	x1,		x2,		x0
add  	x2,		x0,		x7
lh   	x1,				84(x31)
sh   	x5,				-8(x31)
mulh 	x1,		x1,		x1
sw   	x0,				-24(x31)
mul  	x6,		x4,		x1
ori  	x1,		x4,		-225
xor  	x3,		x3,		x4
sh   	x1,				12(x31)
lh   	x4,				104(x31)
mulhu	x4,		x5,		x2
andi 	x7,		x6,		-886
lhu  	x2,				56(x31)
slli 	x3,		x7,		29
lbu  	x2,				488(x31)
xor  	x7,		x1,		x3
sb   	x7,				12(x31)
lbu  	x3,				692(x31)
lw   	x1,				12(x31)
lbu  	x2,				836(x31)
sh   	x5,				-4(x31)
lhu  	x1,				-4(x31)
sh   	x3,				12(x31)
sll  	x4,		x4,		x1
lw   	x3,				852(x31)
sub  	x6,		x1,		x7
mul  	x3,		x4,		x0
lb   	x1,				904(x31)
lbu  	x2,				852(x31)
lw   	x4,				504(x31)
lhu  	x6,				104(x31)
slt  	x1,		x5,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lhu  	x7,				-204(x31)
lh   	x7,				-860(x31)
lw   	x6,				8(x31)
sw   	x0,				-20(x31)
lhu  	x6,				-1008(x31)
sb   	x6,				8(x31)
lw   	x6,				-904(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x5,				364(x31)
mulhu	x7,		x0,		x6
sb   	x2,				36(x31)
sltiu	x2,		x5,		300
slti 	x3,		x4,		-1942
lhu  	x6,				1224(x31)
lh   	x3,				380(x31)
lw   	x7,				1276(x31)
lhu  	x4,				344(x31)
slli 	x3,		x1,		26
lw   	x4,				1276(x31)
lbu  	x3,				332(x31)
sh   	x7,				-28(x31)
lbu  	x7,				1244(x31)
lb   	x6,				360(x31)
or   	x2,		x3,		x0
srai 	x6,		x0,		16
lbu  	x1,				1204(x31)
lb   	x2,				872(x31)
mulh 	x4,		x1,		x6
lh   	x3,				1244(x31)
sw   	x0,				-16(x31)
lhu  	x4,				1060(x31)
sltu 	x7,		x3,		x5
or   	x5,		x4,		x0
lw   	x5,				428(x31)
lw   	x6,				1272(x31)
sb   	x5,				-40(x31)
add  	x3,		x1,		x5
addi 	x7,		x0,		-576
mulhu	x4,		x1,		x7
sh   	x0,				-40(x31)
lw   	x7,				380(x31)
lh   	x1,				856(x31)
lhu  	x3,				264(x31)
lhu  	x2,				-28(x31)
sh   	x2,				-4(x31)
lh   	x5,				404(x31)
slli 	x4,		x7,		5
lhu  	x3,				380(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x5,				8(x31)
slti 	x1,		x1,		527
sb   	x3,				-16(x31)
lhu  	x3,				676(x31)
sh   	x0,				0(x31)
sltu 	x7,		x0,		x3
sb   	x3,				4(x31)
sw   	x5,				28(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sra  	x5,		x3,		x0
lb   	x2,				880(x31)
sb   	x2,				28(x31)
lhu  	x5,				-12(x31)
lb   	x5,				-128(x31)
lw   	x3,				-208(x31)
sub  	x7,		x7,		x5
sltu 	x3,		x3,		x4
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x7,				-940(x31)
lw   	x5,				-752(x31)
srli 	x2,		x1,		6
lhu  	x1,				-548(x31)
srli 	x5,		x0,		13
add  	x3,		x5,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
add  	x5,		x3,		x4
sb   	x6,				0(x31)
lw   	x1,				-76(x31)
add  	x3,		x4,		x0
sb   	x4,				-4(x31)
sb   	x2,				32(x31)
sltu 	x7,		x4,		x3
sh   	x3,				-16(x31)
lw   	x6,				1292(x31)
addi 	x1,		x1,		-1765
lb   	x3,				1236(x31)
mulhsu	x2,		x2,		x5
mulhsu	x7,		x7,		x6
lhu  	x2,				228(x31)
sh   	x5,				40(x31)
lhu  	x7,				-16(x31)
nop  
andi 	x4,		x3,		-1292
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x5,				-556(x31)
lh   	x5,				716(x31)
xori 	x7,		x7,		1894
mulh 	x7,		x1,		x7
lbu  	x4,				-104(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhu	x6,		x0,		x1
andi 	x3,		x5,		-1804
sw   	x1,				0(x31)
mulh 	x6,		x0,		x7
nop  
slli 	x2,		x3,		6
sw   	x1,				-24(x31)
lb   	x7,				1224(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x3,				-116(x31)
sw   	x6,				-28(x31)
slli 	x4,		x1,		30
sw   	x2,				24(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
add  	x6,		x2,		x4
slli 	x7,		x7,		27
lh   	x5,				-284(x31)
sw   	x4,				-8(x31)
srli 	x5,		x1,		28
lh   	x5,				664(x31)
lhu  	x2,				-408(x31)
lbu  	x7,				-588(x31)
lbu  	x1,				180(x31)
lh   	x4,				208(x31)
lhu  	x1,				192(x31)
lbu  	x1,				-408(x31)
sb   	x2,				8(x31)
slti 	x3,		x6,		606
mul  	x6,		x2,		x5
lw   	x6,				-100(x31)
and  	x1,		x6,		x7
lw   	x2,				580(x31)
lh   	x7,				-276(x31)
lw   	x7,				-8(x31)
lb   	x3,				-476(x31)
sw   	x1,				32(x31)
srli 	x3,		x5,		16
lh   	x5,				-632(x31)
srli 	x3,		x0,		25
lw   	x3,				180(x31)
lbu  	x2,				-500(x31)
lw   	x2,				-628(x31)
sw   	x2,				-8(x31)
sh   	x5,				-32(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x4,				-332(x31)
lh   	x3,				-112(x31)
lw   	x4,				-4(x31)
andi 	x2,		x6,		162
xor  	x6,		x7,		x4
sw   	x0,				-24(x31)
sw   	x2,				4(x31)
andi 	x1,		x4,		1960
sh   	x6,				4(x31)
lhu  	x2,				-384(x31)
lbu  	x6,				308(x31)
srai 	x4,		x0,		31
lbu  	x3,				-384(x31)
lw   	x1,				-348(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				644(x31)
lbu  	x7,				1428(x31)
sw   	x4,				-12(x31)
lhu  	x7,				300(x31)
lw   	x5,				900(x31)
srli 	x5,		x6,		10
sw   	x6,				36(x31)
addi 	x1,		x1,		-1063
lh   	x5,				788(x31)
lb   	x5,				408(x31)
lh   	x1,				644(x31)
lhu  	x1,				244(x31)
sw   	x5,				-40(x31)
mulhsu	x5,		x0,		x1
lbu  	x3,				1496(x31)
sb   	x5,				24(x31)
lb   	x3,				920(x31)
sw   	x2,				0(x31)
slli 	x6,		x2,		1
sb   	x0,				8(x31)
addi 	x1,		x0,		1361
xor  	x3,		x7,		x0
sub  	x5,		x4,		x2
sw   	x3,				36(x31)
add  	x3,		x1,		x7
sb   	x4,				4(x31)
lb   	x5,				648(x31)
sw   	x5,				-16(x31)
lhu  	x1,				408(x31)
sb   	x2,				16(x31)
lw   	x7,				676(x31)
lw   	x3,				896(x31)
sw   	x4,				-40(x31)
lhu  	x1,				588(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x0,				-16(x31)
lbu  	x4,				-692(x31)
lhu  	x7,				-668(x31)
lhu  	x2,				-668(x31)
addi 	x3,		x2,		423
sh   	x4,				32(x31)
mulh 	x1,		x7,		x4
xor  	x1,		x0,		x6
lhu  	x3,				208(x31)
lw   	x2,				-1136(x31)
lw   	x5,				-776(x31)
lbu  	x2,				-1068(x31)
lb   	x6,				-1384(x31)
lh   	x4,				-16(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x4,				324(x31)
lw   	x5,				904(x31)
lb   	x5,				-180(x31)
lh   	x2,				624(x31)
lw   	x7,				32(x31)
lhu  	x5,				-156(x31)
sh   	x1,				-36(x31)
mul  	x6,		x6,		x4
andi 	x2,		x2,		-1333
lb   	x2,				1264(x31)
lb   	x7,				1200(x31)
lhu  	x6,				-148(x31)
sb   	x2,				-16(x31)
and  	x7,		x6,		x0
sb   	x2,				-40(x31)
sltiu	x6,		x3,		-1740
mulh 	x2,		x3,		x2
sll  	x5,		x1,		x2
mulhu	x7,		x6,		x7
lhu  	x1,				128(x31)
lhu  	x5,				-148(x31)
lbu  	x4,				756(x31)
lh   	x5,				424(x31)
sll  	x5,		x2,		x2
mulh 	x5,		x3,		x6
sw   	x3,				-24(x31)
sb   	x7,				-28(x31)
sll  	x7,		x1,		x3
sh   	x0,				0(x31)
sw   	x6,				-40(x31)
lbu  	x7,				732(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x1,				-576(x31)
lbu  	x2,				-532(x31)
slli 	x5,		x4,		19
and  	x6,		x3,		x6
lh   	x4,				-496(x31)
sw   	x4,				-4(x31)
lw   	x2,				780(x31)
sll  	x4,		x0,		x1
sw   	x1,				-32(x31)
sltiu	x6,		x6,		841
andi 	x2,		x3,		1060
xor  	x7,		x0,		x3
sh   	x4,				12(x31)
lb   	x4,				-308(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				412(x31)
mul  	x3,		x7,		x5
sw   	x4,				-24(x31)
lw   	x6,				452(x31)
lb   	x6,				444(x31)
sub  	x5,		x6,		x5
sll  	x7,		x4,		x0
sh   	x6,				-24(x31)
lhu  	x1,				-84(x31)
or   	x4,		x2,		x5
sw   	x6,				-40(x31)
lb   	x1,				688(x31)
sw   	x3,				-40(x31)
lh   	x2,				-108(x31)
lh   	x3,				156(x31)
lh   	x4,				1216(x31)
mulhu	x6,		x4,		x1
lh   	x5,				-36(x31)
mulh 	x7,		x0,		x7
lhu  	x5,				12(x31)
andi 	x1,		x2,		1854
sra  	x5,		x3,		x0
lbu  	x1,				-84(x31)
lhu  	x6,				372(x31)
sh   	x2,				-32(x31)
sb   	x2,				-16(x31)
lw   	x2,				1144(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x6,				-1028(x31)
lbu  	x5,				44(x31)
lh   	x5,				-132(x31)
lb   	x4,				-1248(x31)
andi 	x6,		x6,		1885
sw   	x4,				-28(x31)
slli 	x1,		x2,		8
sh   	x3,				24(x31)
sb   	x1,				36(x31)
lh   	x3,				-1500(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x5,				-552(x31)
lbu  	x5,				-704(x31)
sra  	x7,		x1,		x0
lbu  	x3,				124(x31)
sb   	x6,				-28(x31)
lw   	x1,				-712(x31)
lb   	x7,				-76(x31)
sw   	x5,				20(x31)
lh   	x1,				-368(x31)
lhu  	x5,				-304(x31)
srai 	x4,		x1,		25
lbu  	x6,				-60(x31)
lh   	x5,				-792(x31)
mulhu	x7,		x0,		x3
sh   	x0,				-36(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
slt  	x3,		x3,		x2
lhu  	x1,				-668(x31)
slt  	x2,		x5,		x2
sh   	x1,				32(x31)
sb   	x2,				20(x31)
lbu  	x4,				-816(x31)
mulh 	x5,		x2,		x0
lw   	x3,				-1156(x31)
lhu  	x7,				32(x31)
lhu  	x3,				-1112(x31)
sh   	x5,				24(x31)
lbu  	x6,				-1080(x31)
lbu  	x3,				-1004(x31)
lbu  	x2,				-1272(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x1,				28(x31)
xor  	x2,		x2,		x6
xori 	x7,		x5,		-336
lhu  	x2,				-304(x31)
lw   	x4,				-1252(x31)
slti 	x2,		x5,		-1674
sub  	x3,		x6,		x4
lh   	x6,				-424(x31)
lbu  	x6,				-688(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lw   	x4,				-980(x31)
sh   	x2,				28(x31)
lbu  	x1,				-1184(x31)
lh   	x6,				-936(x31)
xor  	x6,		x6,		x7
lb   	x5,				-288(x31)
addi 	x3,		x2,		-191
lh   	x7,				128(x31)
srli 	x2,		x5,		13
lbu  	x3,				-536(x31)
lbu  	x2,				132(x31)
lbu  	x5,				-1004(x31)
sb   	x7,				-20(x31)
slli 	x1,		x7,		5
nop  
sb   	x5,				12(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sltu 	x7,		x1,		x1
sh   	x4,				16(x31)
xori 	x2,		x0,		-411
sw   	x6,				-36(x31)
xori 	x4,		x6,		1347
lhu  	x7,				-36(x31)
and  	x5,		x3,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x6,				1456(x31)
lh   	x3,				1092(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x7,				-876(x31)
lhu  	x5,				-732(x31)
lbu  	x5,				472(x31)
slt  	x4,		x7,		x5
lw   	x5,				404(x31)
sb   	x5,				8(x31)
sh   	x0,				40(x31)
sb   	x1,				24(x31)
sltu 	x4,		x7,		x2
sh   	x6,				24(x31)
nop  
lb   	x3,				352(x31)
srli 	x3,		x3,		2
srli 	x6,		x5,		22
sh   	x5,				36(x31)
lb   	x7,				72(x31)
lw   	x4,				472(x31)
xor  	x5,		x2,		x4
addi 	x3,		x0,		439
lhu  	x2,				-312(x31)
mul  	x7,		x2,		x6
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sll  	x1,		x7,		x4
lw   	x7,				-668(x31)
andi 	x6,		x1,		229
lw   	x4,				336(x31)
srli 	x5,		x6,		7
sw   	x1,				-40(x31)
lhu  	x7,				-120(x31)
lw   	x5,				-236(x31)
slt  	x2,		x6,		x3
xori 	x3,		x0,		-1460
sb   	x0,				40(x31)
sh   	x2,				28(x31)
slti 	x1,		x5,		-1011
sw   	x3,				-28(x31)
sra  	x7,		x2,		x5
srai 	x4,		x3,		18
lw   	x4,				-428(x31)
mulhu	x1,		x6,		x2
sh   	x6,				-16(x31)
sltiu	x6,		x0,		1997
srai 	x2,		x0,		13
mulhsu	x7,		x7,		x6
sh   	x6,				-8(x31)
lh   	x2,				484(x31)
sb   	x1,				-40(x31)
sw   	x2,				-8(x31)
lh   	x4,				636(x31)
sb   	x6,				-40(x31)
sw   	x4,				20(x31)
sltu 	x5,		x7,		x1
lh   	x5,				-648(x31)
lh   	x6,				248(x31)
lb   	x3,				-276(x31)
lhu  	x1,				20(x31)
lhu  	x7,				488(x31)
lh   	x1,				144(x31)
lbu  	x3,				-844(x31)
lh   	x7,				236(x31)
andi 	x4,		x6,		-321
lw   	x5,				-136(x31)
lh   	x4,				-824(x31)
lw   	x4,				-640(x31)
lw   	x3,				-632(x31)
lbu  	x2,				-832(x31)
mulhu	x2,		x3,		x5
sw   	x0,				36(x31)
lb   	x7,				-704(x31)
lhu  	x4,				-40(x31)
mulhsu	x5,		x1,		x5
lb   	x7,				-648(x31)
sh   	x5,				-8(x31)
sltu 	x3,		x6,		x0
lhu  	x4,				-264(x31)
lh   	x7,				-540(x31)
sw   	x5,				-8(x31)
lbu  	x7,				-640(x31)
sb   	x2,				4(x31)
lb   	x7,				700(x31)
sb   	x2,				24(x31)
mulh 	x2,		x2,		x3
addi 	x4,		x4,		-1636
lbu  	x4,				484(x31)
lw   	x4,				-588(x31)
xor  	x5,		x2,		x3
sub  	x1,		x3,		x7
lhu  	x5,				144(x31)
lb   	x3,				-640(x31)
sb   	x7,				28(x31)
lh   	x2,				-400(x31)
lbu  	x3,				-828(x31)
lw   	x4,				-8(x31)
sh   	x4,				20(x31)
lh   	x5,				96(x31)
lh   	x2,				232(x31)
lbu  	x4,				-420(x31)
lbu  	x3,				-28(x31)
sw   	x5,				16(x31)
sw   	x2,				24(x31)
sh   	x3,				-32(x31)
sb   	x4,				28(x31)
sltiu	x3,		x6,		59
and  	x4,		x4,		x2
mulh 	x7,		x2,		x3
lbu  	x5,				144(x31)
sra  	x4,		x5,		x5
lhu  	x2,				-188(x31)
lhu  	x7,				144(x31)
lw   	x1,				-8(x31)
lbu  	x6,				216(x31)
add  	x1,		x6,		x1
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x6,				-1080(x31)
sub  	x3,		x7,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
slt  	x3,		x1,		x7
lhu  	x5,				-160(x31)
mulh 	x7,		x6,		x5
sltu 	x6,		x7,		x6
and  	x5,		x5,		x5
sw   	x2,				-40(x31)
lbu  	x3,				-556(x31)
lw   	x4,				-180(x31)
lh   	x6,				-600(x31)
ori  	x1,		x6,		1689
sw   	x3,				20(x31)
sltu 	x4,		x6,		x1
sb   	x1,				24(x31)
slli 	x1,		x3,		22
slti 	x6,		x5,		-1730
lbu  	x5,				212(x31)
sb   	x4,				-8(x31)
mulh 	x1,		x7,		x2
lhu  	x6,				-512(x31)
lbu  	x4,				24(x31)
sub  	x7,		x2,		x6
sb   	x5,				36(x31)
lhu  	x3,				-68(x31)
lb   	x1,				-780(x31)
sltiu	x1,		x3,		-1225
sb   	x3,				36(x31)
and  	x7,		x2,		x4
sh   	x4,				20(x31)
sh   	x7,				4(x31)
slti 	x3,		x7,		-1917
mulh 	x6,		x5,		x0
mulh 	x3,		x4,		x5
sh   	x6,				-36(x31)
lhu  	x3,				24(x31)
mulh 	x4,		x5,		x7
lhu  	x7,				448(x31)
sw   	x5,				0(x31)
lhu  	x2,				164(x31)
mulh 	x1,		x1,		x2
sh   	x3,				-36(x31)
lh   	x2,				600(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x5,				-824(x31)
lbu  	x1,				-868(x31)
lh   	x1,				-348(x31)
lbu  	x3,				-928(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lh   	x3,				700(x31)
lbu  	x4,				176(x31)
lw   	x6,				628(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x6,				-232(x31)
sltu 	x6,		x5,		x2
mul  	x1,		x2,		x5
lhu  	x4,				-144(x31)
lbu  	x5,				-536(x31)
sb   	x4,				24(x31)
ori  	x2,		x6,		-1786
lb   	x2,				-372(x31)
lbu  	x7,				-332(x31)
lhu  	x5,				-432(x31)
lh   	x1,				464(x31)
add  	x5,		x1,		x0
sb   	x0,				12(x31)
sra  	x5,		x1,		x2
sw   	x7,				16(x31)
slt  	x7,		x5,		x5
srl  	x1,		x4,		x4
mulh 	x7,		x4,		x4
lhu  	x2,				-232(x31)
lw   	x3,				-148(x31)
ori  	x1,		x3,		1963
nop  
lw   	x7,				480(x31)
sh   	x6,				28(x31)
mul  	x1,		x7,		x5
sw   	x4,				20(x31)
lw   	x7,				-832(x31)
sh   	x7,				-12(x31)
lb   	x6,				-96(x31)
sh   	x1,				4(x31)
lhu  	x4,				360(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sra  	x7,		x7,		x6
lh   	x2,				-1256(x31)
lw   	x5,				-404(x31)
lb   	x5,				-1340(x31)
sb   	x0,				-16(x31)
lh   	x5,				-860(x31)
sw   	x5,				12(x31)
lb   	x4,				-664(x31)
sw   	x6,				-16(x31)
lb   	x7,				-1300(x31)
addi 	x6,		x6,		-1572
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x2,				-256(x31)
sw   	x2,				32(x31)
addi 	x4,		x7,		-361
lw   	x6,				680(x31)
ori  	x3,		x2,		1634
sh   	x1,				-40(x31)
srai 	x2,		x3,		13
lh   	x6,				-572(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
addi 	x4,		x1,		-1843
lhu  	x6,				-440(x31)
lw   	x1,				-316(x31)
sb   	x5,				-24(x31)
xori 	x4,		x3,		1592
lh   	x6,				-484(x31)
add  	x7,		x6,		x0
lw   	x7,				-404(x31)
lh   	x5,				-936(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lw   	x3,				-1064(x31)
lw   	x2,				452(x31)
lw   	x6,				-476(x31)
lhu  	x3,				-1064(x31)
lhu  	x1,				-220(x31)
sb   	x6,				20(x31)
lw   	x6,				-104(x31)
sb   	x2,				8(x31)
lhu  	x7,				-496(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
ori  	x5,		x7,		-2035
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x7,				236(x31)
lhu  	x4,				384(x31)
sra  	x1,		x1,		x7
sb   	x3,				-28(x31)
sw   	x3,				-20(x31)
lb   	x4,				216(x31)
addi 	x3,		x7,		1464
addi 	x4,		x7,		-1218
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x7,				-1016(x31)
or   	x5,		x3,		x7
sub  	x4,		x4,		x4
lb   	x2,				8(x31)
sw   	x3,				20(x31)
sb   	x0,				40(x31)
sh   	x7,				36(x31)
sh   	x3,				-36(x31)
sb   	x7,				32(x31)
lw   	x7,				456(x31)
sra  	x4,		x6,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sub  	x7,		x0,		x3
sw   	x3,				16(x31)
sw   	x1,				-8(x31)
lw   	x7,				1048(x31)
lw   	x7,				-224(x31)
sw   	x1,				0(x31)
sltiu	x1,		x0,		-1803
xor  	x6,		x5,		x1
sh   	x1,				-28(x31)
sb   	x5,				8(x31)
slli 	x7,		x3,		23
sw   	x6,				40(x31)
sh   	x3,				16(x31)
lhu  	x3,				-248(x31)
sw   	x6,				16(x31)
lh   	x4,				180(x31)
lhu  	x5,				420(x31)
lbu  	x2,				632(x31)
lhu  	x6,				-292(x31)
mulhu	x6,		x4,		x4
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sltiu	x4,		x2,		624
lw   	x4,				568(x31)
lw   	x4,				272(x31)
lhu  	x1,				-480(x31)
lbu  	x1,				180(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x5,				-696(x31)
slli 	x4,		x7,		30
lw   	x1,				156(x31)
and  	x1,		x6,		x0
lbu  	x5,				144(x31)
and  	x6,		x0,		x1
lbu  	x3,				104(x31)
lh   	x2,				-1176(x31)
sw   	x4,				-32(x31)
sw   	x5,				24(x31)
lw   	x5,				-524(x31)
lh   	x6,				-836(x31)
lbu  	x2,				156(x31)
sh   	x2,				-28(x31)
sra  	x3,		x3,		x5
sh   	x2,				24(x31)
slti 	x2,		x7,		1175
sb   	x0,				36(x31)
lw   	x3,				-1104(x31)
lhu  	x3,				-224(x31)
slli 	x5,		x7,		28
sw   	x5,				16(x31)
sw   	x4,				-20(x31)
lb   	x2,				-720(x31)
lb   	x7,				-284(x31)
lh   	x7,				-20(x31)
mulhu	x5,		x0,		x6
lw   	x7,				-28(x31)
sw   	x4,				8(x31)
lhu  	x6,				-640(x31)
lh   	x6,				-736(x31)
lh   	x3,				-488(x31)
lw   	x3,				-536(x31)
slli 	x4,		x4,		6
sw   	x4,				4(x31)
sw   	x5,				20(x31)
mulh 	x3,		x4,		x2
lh   	x6,				-276(x31)
xor  	x7,		x7,		x2
lw   	x7,				-612(x31)
lh   	x5,				-240(x31)
srl  	x5,		x7,		x1
srai 	x2,		x2,		2
sw   	x5,				-4(x31)
lh   	x6,				-280(x31)
slli 	x4,		x4,		12
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lw   	x7,				196(x31)
sll  	x4,		x5,		x1
nop  
sh   	x3,				12(x31)
sw   	x6,				20(x31)
sub  	x7,		x0,		x1
slti 	x7,		x4,		-545
sw   	x4,				4(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sub  	x6,		x2,		x3
sb   	x7,				40(x31)
sw   	x3,				28(x31)
lhu  	x3,				1052(x31)
sw   	x2,				40(x31)
lb   	x6,				428(x31)
sh   	x6,				-32(x31)
lb   	x5,				52(x31)
slli 	x4,		x7,		15
mulh 	x4,		x1,		x1
lh   	x2,				316(x31)
sub  	x2,		x6,		x2
sh   	x4,				36(x31)
sltiu	x4,		x0,		-120
lw   	x3,				268(x31)
lh   	x5,				1112(x31)
sh   	x2,				40(x31)
lh   	x4,				628(x31)
sh   	x3,				28(x31)
lb   	x4,				152(x31)
lw   	x3,				740(x31)
lbu  	x3,				1364(x31)
addi 	x3,		x3,		-1112
sh   	x0,				20(x31)
sb   	x3,				-24(x31)
sb   	x3,				-12(x31)
lbu  	x1,				212(x31)
lb   	x4,				1116(x31)
mulh 	x4,		x1,		x0
sb   	x6,				-36(x31)
lh   	x2,				712(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x3,				308(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-900(x31)
sub  	x6,		x3,		x5
srai 	x4,		x7,		24
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lh   	x6,				592(x31)
and  	x1,		x6,		x3
slli 	x5,		x2,		2
lw   	x6,				336(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mulh 	x3,		x5,		x2
lw   	x6,				-324(x31)
sw   	x6,				-24(x31)
sub  	x2,		x4,		x5
lbu  	x7,				56(x31)
lw   	x4,				-788(x31)
lbu  	x3,				-324(x31)
sw   	x2,				-16(x31)
or   	x7,		x4,		x5
lw   	x1,				-788(x31)
sub  	x2,		x0,		x3
mulhsu	x4,		x7,		x7
sb   	x1,				-8(x31)
lhu  	x4,				-716(x31)
srai 	x1,		x5,		23
lw   	x6,				-988(x31)
srl  	x7,		x0,		x7
lhu  	x7,				-44(x31)
sh   	x4,				8(x31)
srl  	x4,		x1,		x5
lhu  	x2,				-1144(x31)
sb   	x1,				-40(x31)
lbu  	x4,				-656(x31)
lb   	x5,				-48(x31)
ori  	x1,		x6,		-516
lhu  	x7,				-1184(x31)
nop  
sll  	x7,		x5,		x4
sb   	x1,				20(x31)
mul  	x4,		x5,		x6
lbu  	x4,				-1444(x31)
sw   	x1,				24(x31)
lbu  	x5,				152(x31)
mulhsu	x1,		x2,		x0
wfi