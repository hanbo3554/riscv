addi 	x0,		x0,		-958
addi 	x1,		x0,		137
addi 	x2,		x0,		1894
addi 	x3,		x0,		-365
addi 	x4,		x0,		117
addi 	x5,		x0,		986
addi 	x6,		x0,		-1105
addi 	x7,		x0,		949
addi 	x8,		x0,		1591
addi 	x9,		x0,		1894
addi 	x10,	x0,		-54
addi 	x11,	x0,		-1980
addi 	x12,	x0,		2020
addi 	x13,	x0,		-177
addi 	x14,	x0,		-96
addi 	x15,	x0,		-1471
addi 	x16,	x0,		-2043
addi 	x17,	x0,		1574
addi 	x18,	x0,		1177
addi 	x19,	x0,		1389
addi 	x20,	x0,		-247
addi 	x21,	x0,		-4
addi 	x22,	x0,		-890
addi 	x23,	x0,		460
addi 	x24,	x0,		968
addi 	x25,	x0,		-116
addi 	x26,	x0,		974
addi 	x27,	x0,		-1869
addi 	x28,	x0,		824
addi 	x29,	x0,		999
addi 	x30,	x0,		730
addi 	x31,	x0,		-1789
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mulh 	x3,		x7,		x3
or   	x2,		x2,		x1
or   	x7,		x0,		x5
sb   	x3,				-32(x31)
lhu  	x2,				-32(x31)
lw   	x7,				-32(x31)
lhu  	x5,				-32(x31)
lw   	x6,				-32(x31)
lb   	x5,				-32(x31)
lh   	x2,				-32(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				580(x31)
ori  	x5,		x5,		331
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x5,				280(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lb   	x1,				588(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lbu  	x7,				40(x31)
lb   	x6,				-804(x31)
srai 	x7,		x6,		23
add  	x2,		x7,		x7
lhu  	x5,				-804(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x1,				1032(x31)
mulhsu	x2,		x3,		x5
lh   	x6,				448(x31)
sub  	x4,		x6,		x1
lb   	x7,				1256(x31)
sw   	x4,				12(x31)
ori  	x4,		x7,		1876
andi 	x6,		x3,		965
lh   	x3,				1032(x31)
mulh 	x1,		x1,		x3
sh   	x1,				20(x31)
lw   	x1,				12(x31)
sltiu	x6,		x4,		-53
lb   	x6,				448(x31)
lbu  	x1,				448(x31)
sb   	x2,				0(x31)
sh   	x5,				-36(x31)
sh   	x7,				-32(x31)
lw   	x6,				12(x31)
sltiu	x5,		x7,		-56
lb   	x2,				20(x31)
lbu  	x3,				12(x31)
mulh 	x5,		x3,		x5
sb   	x1,				-8(x31)
sw   	x7,				-24(x31)
lb   	x7,				0(x31)
sub  	x3,		x4,		x5
xor  	x3,		x4,		x3
sw   	x3,				8(x31)
sb   	x2,				12(x31)
sb   	x0,				16(x31)
lh   	x3,				1304(x31)
lhu  	x6,				8(x31)
sb   	x5,				-32(x31)
sra  	x7,		x0,		x7
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
nop  
nop  
lw   	x4,				-1368(x31)
sra  	x3,		x1,		x0
lb   	x3,				-1344(x31)
lb   	x7,				-896(x31)
lhu  	x2,				-1376(x31)
xor  	x7,		x7,		x5
addi 	x5,		x3,		237
sb   	x7,				12(x31)
lw   	x5,				-40(x31)
lbu  	x4,				-1324(x31)
lb   	x6,				-1380(x31)
lb   	x6,				-896(x31)
lbu  	x1,				-1368(x31)
lb   	x4,				-88(x31)
sub  	x2,		x6,		x0
ori  	x7,		x2,		-251
add  	x4,		x1,		x3
mul  	x5,		x0,		x2
lbu  	x2,				-1376(x31)
lw   	x5,				-1352(x31)
lw   	x3,				-1324(x31)
lh   	x2,				-932(x31)
srl  	x4,		x2,		x6
lw   	x4,				-1328(x31)
lb   	x6,				-1328(x31)
sh   	x3,				24(x31)
sb   	x1,				20(x31)
mulh 	x2,		x5,		x3
sw   	x3,				0(x31)
lw   	x3,				20(x31)
slli 	x5,		x7,		1
lhu  	x7,				-1376(x31)
sw   	x4,				-20(x31)
sb   	x1,				8(x31)
lh   	x6,				-1336(x31)
sb   	x1,				24(x31)
sw   	x1,				-36(x31)
lb   	x4,				-896(x31)
sb   	x7,				-40(x31)
addi 	x5,		x1,		1355
sh   	x5,				16(x31)
lhu  	x5,				-1376(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
ori  	x4,		x1,		1485
nop  
lh   	x2,				1236(x31)
lbu  	x3,				-104(x31)
mulh 	x2,		x4,		x2
srai 	x6,		x2,		30
sb   	x1,				-28(x31)
lb   	x2,				1136(x31)
sb   	x2,				-36(x31)
add  	x4,		x7,		x1
srai 	x4,		x2,		16
sub  	x5,		x0,		x1
sh   	x5,				12(x31)
lb   	x3,				-104(x31)
sw   	x0,				-16(x31)
add  	x2,		x7,		x5
add  	x7,		x3,		x0
lb   	x2,				-144(x31)
sltu 	x1,		x6,		x4
lb   	x4,				1232(x31)
slti 	x6,		x3,		-2041
or   	x1,		x6,		x4
srli 	x6,		x6,		3
lh   	x6,				1204(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x4,				-164(x31)
andi 	x3,		x0,		1039
sh   	x4,				8(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x4,				292(x31)
sw   	x6,				4(x31)
mulhsu	x3,		x1,		x0
lb   	x4,				-656(x31)
lbu  	x6,				4(x31)
lbu  	x2,				604(x31)
lb   	x3,				464(x31)
lh   	x6,				584(x31)
xori 	x1,		x6,		892
slt  	x2,		x1,		x3
sw   	x5,				-12(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x1,				48(x31)
lw   	x7,				-1240(x31)
lw   	x4,				-1128(x31)
sb   	x6,				-40(x31)
lhu  	x3,				-1284(x31)
sw   	x2,				-12(x31)
sltiu	x4,		x6,		726
sb   	x7,				-36(x31)
sb   	x5,				-20(x31)
and  	x4,		x5,		x4
srl  	x5,		x1,		x3
sw   	x0,				-8(x31)
sll  	x6,		x7,		x1
lhu  	x2,				96(x31)
sw   	x6,				-40(x31)
lw   	x6,				-40(x31)
sb   	x4,				20(x31)
sh   	x5,				8(x31)
sh   	x3,				-8(x31)
and  	x7,		x2,		x3
lb   	x1,				-1128(x31)
lbu  	x2,				-56(x31)
lw   	x4,				96(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x3,				-636(x31)
sw   	x6,				-36(x31)
lh   	x3,				-304(x31)
and  	x3,		x7,		x3
lhu  	x5,				-16(x31)
sw   	x0,				-8(x31)
sb   	x5,				-4(x31)
lhu  	x1,				-916(x31)
srli 	x7,		x3,		10
lh   	x5,				256(x31)
mulh 	x6,		x7,		x4
mulh 	x6,		x2,		x2
lbu  	x3,				232(x31)
lb   	x5,				-4(x31)
sb   	x5,				-28(x31)
sh   	x2,				24(x31)
sh   	x2,				12(x31)
lh   	x7,				-1048(x31)
lh   	x4,				312(x31)
slli 	x4,		x0,		24
sh   	x3,				-20(x31)
lh   	x6,				312(x31)
addi 	x2,		x3,		1443
slt  	x5,		x4,		x6
lhu  	x3,				12(x31)
lhu  	x6,				172(x31)
sw   	x7,				32(x31)
sh   	x1,				-4(x31)
lbu  	x4,				156(x31)
slt  	x4,		x5,		x0
lbu  	x5,				32(x31)
lbu  	x3,				-600(x31)
srli 	x3,		x1,		4
lbu  	x5,				200(x31)
lw   	x4,				204(x31)
sb   	x0,				28(x31)
sltiu	x1,		x7,		420
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
add  	x5,		x3,		x1
lw   	x1,				-1012(x31)
sb   	x2,				24(x31)
lhu  	x6,				36(x31)
sub  	x1,		x4,		x4
lbu  	x4,				-1012(x31)
lbu  	x2,				-1012(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sub  	x6,		x1,		x2
lhu  	x5,				944(x31)
lbu  	x3,				680(x31)
lbu  	x7,				696(x31)
or   	x3,		x2,		x1
lhu  	x2,				840(x31)
lbu  	x4,				-396(x31)
srli 	x5,		x4,		5
sh   	x0,				4(x31)
lh   	x6,				656(x31)
xor  	x2,		x5,		x0
sh   	x2,				-36(x31)
sh   	x3,				28(x31)
lb   	x1,				648(x31)
and  	x3,		x2,		x6
sltiu	x5,		x6,		1436
lw   	x4,				-260(x31)
lb   	x2,				-396(x31)
sub  	x7,		x5,		x0
sb   	x5,				12(x31)
lw   	x5,				-348(x31)
slt  	x2,		x0,		x2
nop  
sw   	x7,				-4(x31)
xori 	x6,		x7,		94
lw   	x1,				-348(x31)
lb   	x3,				856(x31)
lb   	x4,				1004(x31)
srl  	x7,		x5,		x5
srl  	x4,		x4,		x1
sb   	x5,				36(x31)
sll  	x4,		x7,		x6
sh   	x7,				-8(x31)
lh   	x4,				960(x31)
lbu  	x4,				920(x31)
sub  	x6,		x3,		x6
lbu  	x1,				656(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
add  	x3,		x0,		x2
andi 	x1,		x6,		488
lhu  	x2,				612(x31)
sub  	x1,		x0,		x1
lw   	x7,				-624(x31)
sh   	x3,				-20(x31)
ori  	x2,		x7,		1277
lhu  	x1,				-584(x31)
sltiu	x4,		x4,		-183
lw   	x1,				468(x31)
lhu  	x3,				648(x31)
addi 	x4,		x0,		4
lh   	x1,				-580(x31)
lb   	x1,				-236(x31)
sltiu	x3,		x6,		437
lbu  	x1,				136(x31)
sb   	x2,				-20(x31)
sh   	x2,				24(x31)
sw   	x4,				-12(x31)
srai 	x5,		x3,		8
lhu  	x4,				648(x31)
lw   	x7,				776(x31)
slti 	x5,		x6,		-476
lbu  	x2,				420(x31)
nop  
add  	x5,		x6,		x7
lbu  	x6,				-20(x31)
lw   	x2,				-460(x31)
lh   	x7,				-192(x31)
lbu  	x2,				-572(x31)
sw   	x7,				-12(x31)
lb   	x1,				-232(x31)
lh   	x1,				-144(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x5,				-1072(x31)
sw   	x1,				40(x31)
sb   	x0,				-4(x31)
sw   	x6,				24(x31)
srli 	x3,		x2,		6
addi 	x4,		x5,		518
lb   	x6,				-988(x31)
lb   	x2,				-16(x31)
sltu 	x5,		x4,		x3
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x5,				-900(x31)
sb   	x0,				24(x31)
mulhsu	x5,		x0,		x3
lbu  	x1,				208(x31)
mulh 	x2,		x5,		x6
lbu  	x6,				416(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x4,				444(x31)
sb   	x6,				-36(x31)
sh   	x4,				32(x31)
lw   	x2,				728(x31)
sb   	x5,				0(x31)
lw   	x7,				624(x31)
lw   	x6,				748(x31)
lh   	x2,				588(x31)
sw   	x1,				-8(x31)
and  	x4,		x1,		x4
lhu  	x6,				-20(x31)
ori  	x2,		x1,		492
addi 	x4,		x7,		2042
sb   	x6,				40(x31)
lb   	x4,				640(x31)
lw   	x4,				-600(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
and  	x6,		x2,		x5
lhu  	x4,				316(x31)
lhu  	x4,				48(x31)
lb   	x2,				-580(x31)
lh   	x2,				232(x31)
lh   	x5,				232(x31)
lh   	x5,				-1016(x31)
slli 	x4,		x0,		28
sb   	x4,				-40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sh   	x6,				-32(x31)
sb   	x1,				-24(x31)
slt  	x2,		x6,		x4
sw   	x4,				-32(x31)
andi 	x1,		x6,		1231
sb   	x1,				-36(x31)
lb   	x5,				-1188(x31)
mul  	x6,		x3,		x0
lhu  	x6,				-1236(x31)
srl  	x4,		x2,		x4
lw   	x4,				-36(x31)
sw   	x4,				-12(x31)
lw   	x6,				-476(x31)
sltiu	x1,		x1,		-283
sh   	x5,				-24(x31)
lw   	x1,				-460(x31)
sw   	x3,				40(x31)
sb   	x5,				4(x31)
mul  	x4,		x5,		x5
lb   	x5,				-72(x31)
lbu  	x5,				-836(x31)
sw   	x7,				0(x31)
xori 	x1,		x7,		-1729
mulhsu	x3,		x0,		x2
sh   	x7,				28(x31)
sw   	x7,				0(x31)
lbu  	x3,				16(x31)
lhu  	x4,				40(x31)
lhu  	x5,				-1196(x31)
lbu  	x3,				-548(x31)
lb   	x3,				52(x31)
xori 	x6,		x2,		-1724
sw   	x2,				-8(x31)
lh   	x4,				28(x31)
lh   	x7,				-172(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x5,				-400(x31)
sh   	x4,				-4(x31)
sh   	x6,				-4(x31)
sltu 	x7,		x1,		x5
slli 	x7,		x2,		31
nop  
sh   	x4,				12(x31)
sh   	x2,				32(x31)
lh   	x4,				196(x31)
sw   	x7,				-12(x31)
nop  
sb   	x3,				-8(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x5,				-452(x31)
sh   	x6,				24(x31)
lb   	x6,				868(x31)
sw   	x0,				32(x31)
lhu  	x7,				792(x31)
sb   	x6,				-24(x31)
sb   	x7,				-40(x31)
sh   	x3,				-40(x31)
sub  	x2,		x0,		x3
sw   	x1,				-32(x31)
srli 	x7,		x1,		8
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sub  	x3,		x7,		x5
lb   	x3,				544(x31)
lhu  	x3,				-136(x31)
lw   	x5,				-460(x31)
and  	x7,		x1,		x6
xori 	x2,		x7,		1359
sh   	x4,				-12(x31)
lh   	x4,				680(x31)
lb   	x2,				-576(x31)
lh   	x6,				112(x31)
lh   	x6,				624(x31)
mulhsu	x1,		x4,		x3
lh   	x1,				-452(x31)
sh   	x4,				8(x31)
sb   	x4,				-8(x31)
sb   	x6,				28(x31)
lhu  	x4,				-136(x31)
slti 	x5,		x6,		-20
lw   	x5,				408(x31)
lb   	x6,				-176(x31)
lh   	x6,				488(x31)
lw   	x7,				52(x31)
sh   	x3,				-8(x31)
lbu  	x7,				408(x31)
lw   	x1,				-184(x31)
sb   	x5,				4(x31)
lhu  	x5,				-8(x31)
mulhu	x5,		x3,		x4
lbu  	x7,				808(x31)
sw   	x3,				36(x31)
lbu  	x1,				-180(x31)
andi 	x1,		x2,		1597
lhu  	x3,				740(x31)
sh   	x7,				16(x31)
lb   	x6,				408(x31)
srli 	x2,		x0,		14
lb   	x3,				712(x31)
add  	x1,		x3,		x6
lhu  	x1,				-136(x31)
lh   	x3,				200(x31)
addi 	x3,		x6,		-1767
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slli 	x3,		x0,		21
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x7,				-180(x31)
lw   	x6,				-1300(x31)
lb   	x2,				-76(x31)
sb   	x0,				-40(x31)
lw   	x1,				-176(x31)
sub  	x3,		x2,		x0
lh   	x2,				-1340(x31)
srli 	x1,		x3,		2
sw   	x6,				40(x31)
lhu  	x7,				-816(x31)
lbu  	x5,				-264(x31)
sw   	x3,				-20(x31)
sb   	x6,				20(x31)
lb   	x3,				-400(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
slti 	x3,		x3,		-310
sh   	x1,				0(x31)
slli 	x5,		x3,		2
lb   	x6,				-376(x31)
lb   	x3,				-532(x31)
lw   	x5,				384(x31)
slti 	x5,		x6,		-1383
lh   	x5,				-568(x31)
lh   	x2,				-516(x31)
sh   	x5,				16(x31)
sb   	x7,				24(x31)
lhu  	x6,				308(x31)
sb   	x5,				24(x31)
sw   	x5,				4(x31)
sw   	x6,				20(x31)
xor  	x2,		x7,		x1
sh   	x4,				16(x31)
lw   	x2,				436(x31)
lhu  	x2,				-564(x31)
sw   	x1,				-12(x31)
lb   	x7,				4(x31)
sw   	x6,				0(x31)
lb   	x3,				420(x31)
srai 	x5,		x6,		19
sltiu	x6,		x6,		142
lhu  	x6,				-924(x31)
lb   	x6,				-268(x31)
srl  	x6,		x4,		x6
lbu  	x1,				428(x31)
xor  	x3,		x2,		x7
sw   	x3,				0(x31)
sltiu	x5,		x7,		-1718
mulh 	x7,		x0,		x2
lb   	x7,				116(x31)
srl  	x6,		x5,		x6
lhu  	x1,				88(x31)
sw   	x2,				-32(x31)
lb   	x3,				-792(x31)
mulhsu	x2,		x3,		x4
sub  	x4,		x2,		x7
lw   	x5,				-276(x31)
sw   	x6,				-24(x31)
sb   	x0,				-8(x31)
sub  	x7,		x6,		x7
sb   	x4,				-40(x31)
sltu 	x5,		x5,		x6
lw   	x4,				-564(x31)
lb   	x6,				356(x31)
and  	x6,		x5,		x4
mulhu	x2,		x0,		x0
nop  
lb   	x4,				192(x31)
sh   	x3,				8(x31)
mul  	x6,		x7,		x0
lh   	x5,				120(x31)
lh   	x7,				-908(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x1,				1316(x31)
lw   	x4,				420(x31)
sw   	x4,				-24(x31)
lb   	x7,				964(x31)
sb   	x1,				40(x31)
mul  	x4,		x3,		x5
sh   	x3,				-24(x31)
sh   	x4,				-36(x31)
sh   	x3,				8(x31)
lbu  	x4,				972(x31)
lb   	x3,				1316(x31)
sb   	x0,				-28(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
xor  	x1,		x5,		x5
xor  	x4,		x7,		x6
lh   	x7,				-296(x31)
sb   	x3,				16(x31)
sll  	x2,		x1,		x2
lhu  	x6,				1060(x31)
addi 	x2,		x1,		259
sh   	x5,				28(x31)
sb   	x1,				36(x31)
sub  	x5,		x1,		x0
lhu  	x7,				28(x31)
lh   	x5,				136(x31)
lw   	x4,				144(x31)
lh   	x2,				-248(x31)
lbu  	x2,				660(x31)
sltu 	x6,		x0,		x5
lh   	x6,				392(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lw   	x1,				1200(x31)
lb   	x4,				-176(x31)
lbu  	x4,				440(x31)
lw   	x3,				844(x31)
lbu  	x7,				948(x31)
xor  	x3,		x0,		x4
lh   	x4,				280(x31)
sh   	x3,				16(x31)
lh   	x7,				760(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x4,				232(x31)
lh   	x3,				412(x31)
srai 	x3,		x7,		15
lw   	x6,				-844(x31)
sltu 	x7,		x1,		x3
sltiu	x3,		x6,		1200
xori 	x1,		x1,		-407
sh   	x1,				0(x31)
mul  	x5,		x7,		x0
ori  	x7,		x4,		-750
xori 	x6,		x7,		-1479
lbu  	x6,				-412(x31)
slt  	x6,		x3,		x4
lbu  	x2,				456(x31)
sb   	x4,				36(x31)
add  	x3,		x4,		x0
and  	x4,		x4,		x2
lb   	x6,				444(x31)
lhu  	x2,				392(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x3,				80(x31)
add  	x6,		x1,		x7
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x7,				652(x31)
ori  	x1,		x2,		-919
sltu 	x1,		x7,		x7
sll  	x2,		x1,		x0
lhu  	x6,				1164(x31)
sltiu	x4,		x0,		150
srai 	x4,		x1,		21
sltu 	x6,		x0,		x6
lbu  	x3,				-160(x31)
lb   	x6,				772(x31)
lb   	x2,				168(x31)
lb   	x4,				1312(x31)
lw   	x7,				184(x31)
lb   	x3,				392(x31)
sub  	x5,		x5,		x3
sub  	x4,		x4,		x2
sh   	x6,				-32(x31)
sub  	x2,		x0,		x3
lw   	x1,				448(x31)
sh   	x3,				-16(x31)
lbu  	x5,				1044(x31)
sh   	x6,				36(x31)
sh   	x2,				-20(x31)
mulhu	x6,		x6,		x1
sb   	x2,				4(x31)
srai 	x3,		x3,		0
mulhu	x5,		x0,		x6
lb   	x5,				184(x31)
sh   	x5,				20(x31)
lbu  	x6,				956(x31)
sw   	x6,				-20(x31)
add  	x4,		x2,		x2
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
and  	x2,		x5,		x0
sb   	x2,				-36(x31)
lb   	x7,				-140(x31)
lb   	x3,				-392(x31)
lbu  	x2,				-92(x31)
lbu  	x3,				-720(x31)
mul  	x1,		x2,		x3
lw   	x4,				40(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-360(x31)
lw   	x7,				-236(x31)
addi 	x3,		x4,		-1649
sw   	x0,				0(x31)
sltiu	x5,		x4,		1901
sub  	x5,		x2,		x6
andi 	x4,		x6,		1631
nop  
sh   	x7,				16(x31)
lh   	x3,				-696(x31)
lbu  	x4,				-252(x31)
lb   	x6,				-428(x31)
sw   	x5,				0(x31)
lhu  	x7,				-984(x31)
sub  	x7,		x2,		x5
sw   	x0,				12(x31)
add  	x7,		x4,		x2
sh   	x6,				-12(x31)
lb   	x5,				160(x31)
sw   	x5,				4(x31)
sh   	x7,				-24(x31)
lb   	x2,				-940(x31)
lbu  	x7,				-696(x31)
lb   	x1,				-764(x31)
sw   	x6,				-4(x31)
sw   	x7,				-40(x31)
lbu  	x5,				-64(x31)
lb   	x1,				-780(x31)
lw   	x6,				-380(x31)
lb   	x6,				-224(x31)
xor  	x3,		x5,		x4
slt  	x4,		x6,		x2
addi 	x1,		x5,		556
lb   	x7,				4(x31)
sll  	x7,		x1,		x5
mulhu	x2,		x6,		x3
sub  	x7,		x0,		x2
lb   	x3,				-1168(x31)
sb   	x0,				-32(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x1,				-1092(x31)
sb   	x3,				-12(x31)
lb   	x6,				-1224(x31)
sub  	x7,		x2,		x3
lhu  	x2,				-1128(x31)
lbu  	x7,				-192(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x2,				-88(x31)
sll  	x4,		x5,		x4
or   	x2,		x2,		x6
sh   	x2,				16(x31)
lh   	x5,				140(x31)
lb   	x4,				380(x31)
srai 	x7,		x2,		16
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lhu  	x1,				-112(x31)
lw   	x2,				-508(x31)
slti 	x7,		x6,		-1510
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lw   	x4,				-80(x31)
nop  
sra  	x3,		x2,		x2
sb   	x6,				0(x31)
lh   	x2,				588(x31)
srai 	x5,		x4,		21
lhu  	x2,				908(x31)
lh   	x7,				892(x31)
sb   	x3,				4(x31)
sh   	x4,				-12(x31)
lb   	x3,				516(x31)
lw   	x2,				1432(x31)
lb   	x3,				84(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
add  	x5,		x4,		x6
sw   	x0,				40(x31)
sw   	x7,				-16(x31)
lh   	x5,				-692(x31)
sw   	x0,				-8(x31)
sb   	x7,				-4(x31)
sw   	x1,				-24(x31)
sw   	x2,				12(x31)
lw   	x6,				260(x31)
lhu  	x3,				-472(x31)
sll  	x2,		x4,		x6
sw   	x3,				32(x31)
sh   	x6,				-4(x31)
sra  	x6,		x0,		x6
lhu  	x5,				-848(x31)
sw   	x1,				24(x31)
sb   	x2,				-24(x31)
lw   	x2,				60(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x2,				-872(x31)
mulh 	x3,		x2,		x7
xor  	x4,		x1,		x6
lh   	x6,				308(x31)
sb   	x5,				28(x31)
xor  	x7,		x4,		x6
sb   	x2,				8(x31)
sw   	x4,				4(x31)
slti 	x5,		x3,		333
lbu  	x5,				-928(x31)
xori 	x2,		x6,		655
lb   	x6,				248(x31)
sb   	x0,				36(x31)
srai 	x1,		x7,		30
lh   	x4,				244(x31)
sh   	x1,				-24(x31)
sh   	x2,				-8(x31)
lhu  	x2,				-244(x31)
lw   	x1,				-688(x31)
lw   	x5,				296(x31)
lh   	x4,				-1092(x31)
sub  	x6,		x5,		x7
mulh 	x5,		x6,		x4
lbu  	x1,				-1032(x31)
lw   	x2,				256(x31)
xor  	x4,		x5,		x7
lb   	x6,				-1064(x31)
sll  	x2,		x2,		x2
mulhsu	x5,		x6,		x6
andi 	x5,		x3,		-271
sh   	x4,				16(x31)
sw   	x5,				-8(x31)
lbu  	x5,				-116(x31)
sub  	x5,		x2,		x5
sh   	x7,				-40(x31)
lh   	x3,				164(x31)
lh   	x4,				300(x31)
sh   	x5,				28(x31)
sb   	x5,				-8(x31)
lw   	x3,				-648(x31)
sb   	x6,				12(x31)
slt  	x6,		x3,		x0
slli 	x5,		x0,		0
srli 	x5,		x4,		24
lbu  	x6,				24(x31)
add  	x7,		x2,		x4
lh   	x3,				-168(x31)
lb   	x3,				-216(x31)
sw   	x5,				-20(x31)
lb   	x6,				-168(x31)
lbu  	x6,				312(x31)
sh   	x2,				32(x31)
lhu  	x6,				-156(x31)
lw   	x2,				-40(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x2,				-1084(x31)
lbu  	x4,				84(x31)
sh   	x3,				20(x31)
sh   	x1,				-20(x31)
lbu  	x6,				-1232(x31)
lhu  	x2,				132(x31)
lw   	x3,				24(x31)
lh   	x7,				-44(x31)
lbu  	x5,				-1292(x31)
sh   	x6,				16(x31)
mul  	x7,		x0,		x0
slti 	x1,		x0,		-1630
lw   	x4,				-292(x31)
sb   	x0,				20(x31)
lbu  	x3,				32(x31)
sb   	x3,				-20(x31)
lw   	x3,				-1212(x31)
sub  	x6,		x5,		x0
lhu  	x1,				-1280(x31)
sb   	x2,				-28(x31)
lbu  	x3,				-272(x31)
lbu  	x3,				-692(x31)
lw   	x1,				-276(x31)
lw   	x3,				-412(x31)
lbu  	x4,				-180(x31)
lh   	x6,				-1284(x31)
sh   	x1,				20(x31)
lw   	x1,				-1168(x31)
sb   	x7,				-20(x31)
sb   	x7,				36(x31)
lhu  	x7,				16(x31)
lh   	x1,				228(x31)
mulhu	x6,		x7,		x4
lhu  	x2,				-272(x31)
sw   	x2,				-20(x31)
or   	x5,		x7,		x2
lbu  	x6,				-824(x31)
sw   	x2,				36(x31)
sh   	x3,				32(x31)
lb   	x3,				-44(x31)
sll  	x3,		x2,		x5
or   	x5,		x5,		x0
add  	x3,		x2,		x7
lw   	x7,				-1260(x31)
lhu  	x4,				-1256(x31)
lb   	x4,				-392(x31)
sw   	x5,				24(x31)
lbu  	x4,				-156(x31)
sw   	x3,				-36(x31)
lbu  	x7,				36(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x4,				-32(x31)
sw   	x6,				-16(x31)
sb   	x4,				4(x31)
sh   	x5,				32(x31)
lh   	x7,				604(x31)
lbu  	x5,				1052(x31)
sll  	x2,		x3,		x5
or   	x1,		x3,		x3
mulhsu	x7,		x6,		x1
lhu  	x6,				920(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x6,				-688(x31)
addi 	x6,		x5,		1315
sra  	x3,		x5,		x3
lh   	x1,				-660(x31)
lh   	x2,				236(x31)
lb   	x4,				324(x31)
mulh 	x2,		x2,		x3
lh   	x5,				28(x31)
or   	x3,		x4,		x1
sb   	x2,				12(x31)
lh   	x1,				236(x31)
and  	x5,		x5,		x2
xor  	x1,		x1,		x5
add  	x7,		x5,		x3
sltu 	x2,		x3,		x3
slt  	x2,		x0,		x2
addi 	x7,		x5,		-1548
sb   	x6,				-40(x31)
mulh 	x6,		x3,		x4
lbu  	x5,				504(x31)
sltu 	x3,		x4,		x3
sltu 	x2,		x2,		x0
add  	x4,		x5,		x4
lhu  	x4,				340(x31)
lh   	x6,				-836(x31)
lw   	x1,				-848(x31)
lbu  	x7,				-240(x31)
lh   	x4,				340(x31)
sltiu	x5,		x0,		-290
mul  	x1,		x5,		x0
sb   	x7,				-40(x31)
lh   	x7,				-308(x31)
lw   	x7,				132(x31)
lb   	x1,				348(x31)
lbu  	x2,				-208(x31)
lw   	x4,				352(x31)
sh   	x4,				-32(x31)
sb   	x7,				-36(x31)
lhu  	x6,				-764(x31)
lw   	x7,				-304(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x4,				-12(x31)
lbu  	x2,				-432(x31)
andi 	x7,		x0,		1408
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sb   	x5,				40(x31)
lh   	x6,				176(x31)
lbu  	x1,				432(x31)
lb   	x6,				-688(x31)
sh   	x2,				-36(x31)
sltu 	x3,		x3,		x4
mul  	x3,		x3,		x0
lbu  	x3,				308(x31)
sh   	x5,				-20(x31)
sll  	x6,		x6,		x1
lbu  	x4,				700(x31)
sb   	x6,				-20(x31)
sh   	x7,				12(x31)
sb   	x2,				24(x31)
sw   	x6,				-20(x31)
sb   	x2,				12(x31)
sltu 	x1,		x0,		x7
sw   	x3,				-40(x31)
sll  	x6,		x5,		x0
lb   	x4,				52(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x3,				0(x31)
lbu  	x1,				-688(x31)
sh   	x1,				-32(x31)
lw   	x3,				-276(x31)
sb   	x4,				-40(x31)
srl  	x5,		x0,		x2
lw   	x1,				-1124(x31)
sw   	x1,				24(x31)
sh   	x2,				12(x31)
lw   	x5,				-1324(x31)
lb   	x5,				-348(x31)
sw   	x6,				-40(x31)
or   	x3,		x4,		x4
sw   	x3,				-28(x31)
lhu  	x6,				-448(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sw   	x2,				0(x31)
add  	x2,		x5,		x0
sh   	x0,				20(x31)
lh   	x3,				408(x31)
slli 	x1,		x7,		14
sw   	x2,				-40(x31)
lbu  	x2,				-440(x31)
lhu  	x5,				844(x31)
lb   	x1,				-452(x31)
sll  	x3,		x3,		x5
mulhsu	x2,		x4,		x4
slti 	x6,		x4,		-746
lb   	x2,				816(x31)
lw   	x5,				292(x31)
lw   	x5,				-376(x31)
sw   	x0,				-20(x31)
sltu 	x5,		x3,		x1
lw   	x4,				844(x31)
ori  	x7,		x5,		-1805
sw   	x0,				32(x31)
lw   	x6,				904(x31)
lh   	x6,				92(x31)
wfi