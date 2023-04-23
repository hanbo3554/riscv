addi 	x0,		x0,		535
addi 	x1,		x0,		819
addi 	x2,		x0,		914
addi 	x3,		x0,		-1367
addi 	x4,		x0,		-224
addi 	x5,		x0,		576
addi 	x6,		x0,		-237
addi 	x7,		x0,		425
addi 	x8,		x0,		1341
addi 	x9,		x0,		-890
addi 	x10,	x0,		-581
addi 	x11,	x0,		-1346
addi 	x12,	x0,		366
addi 	x13,	x0,		-1017
addi 	x14,	x0,		201
addi 	x15,	x0,		-1782
addi 	x16,	x0,		1349
addi 	x17,	x0,		585
addi 	x18,	x0,		1182
addi 	x19,	x0,		-1841
addi 	x20,	x0,		-1076
addi 	x21,	x0,		-1077
addi 	x22,	x0,		653
addi 	x23,	x0,		1365
addi 	x24,	x0,		1320
addi 	x25,	x0,		-767
addi 	x26,	x0,		-884
addi 	x27,	x0,		1412
addi 	x28,	x0,		1487
addi 	x29,	x0,		2025
addi 	x30,	x0,		489
addi 	x31,	x0,		1548
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x2,				8(x31)
sb   	x1,				-24(x31)
lb   	x7,				-24(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sra  	x5,		x7,		x6
lh   	x7,				-24(x31)
lw   	x1,				-48(x31)
lhu  	x5,				-44(x31)
lbu  	x4,				-44(x31)
lw   	x3,				-44(x31)
sh   	x2,				24(x31)
sub  	x6,		x5,		x6
lbu  	x7,				-44(x31)
lb   	x4,				-44(x31)
xor  	x4,		x2,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				280(x31)
srai 	x7,		x5,		13
lh   	x3,				304(x31)
add  	x4,		x7,		x5
srli 	x7,		x0,		9
and  	x4,		x0,		x1
lb   	x2,				272(x31)
srli 	x3,		x2,		5
lh   	x5,				272(x31)
sltiu	x2,		x1,		-269
lh   	x2,				352(x31)
ori  	x2,		x6,		1633
xor  	x7,		x7,		x1
lh   	x2,				352(x31)
sw   	x0,				-20(x31)
lw   	x2,				272(x31)
sb   	x1,				40(x31)
sb   	x7,				12(x31)
sltu 	x5,		x4,		x3
sb   	x1,				-4(x31)
mulhu	x5,		x4,		x1
lhu  	x2,				352(x31)
sh   	x5,				40(x31)
mulhu	x1,		x2,		x5
mulhu	x3,		x5,		x1
lb   	x7,				284(x31)
lw   	x2,				-20(x31)
nop  
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sw   	x7,				0(x31)
addi 	x4,		x3,		-1870
sb   	x4,				8(x31)
lhu  	x6,				-1344(x31)
lb   	x4,				-1044(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x7,				-356(x31)
lh   	x1,				-600(x31)
mulh 	x1,		x6,		x4
or   	x7,		x4,		x2
sltiu	x5,		x2,		1206
nop  
lh   	x4,				-368(x31)
sll  	x5,		x3,		x6
sb   	x6,				24(x31)
sw   	x1,				12(x31)
lbu  	x6,				12(x31)
sub  	x6,		x2,		x4
mul  	x2,		x5,		x4
sll  	x6,		x6,		x4
lbu  	x4,				-336(x31)
lhu  	x3,				-360(x31)
lb   	x4,				-360(x31)
slti 	x2,		x0,		1381
ori  	x6,		x5,		-791
lb   	x3,				-336(x31)
lbu  	x6,				-644(x31)
sb   	x4,				-4(x31)
lbu  	x4,				12(x31)
andi 	x3,		x3,		-1413
sb   	x1,				-8(x31)
sra  	x3,		x3,		x4
lb   	x1,				-356(x31)
mulhsu	x4,		x0,		x0
sra  	x7,		x1,		x5
lhu  	x5,				12(x31)
lw   	x6,				-356(x31)
sw   	x1,				-8(x31)
xori 	x5,		x4,		-727
lb   	x3,				-628(x31)
lh   	x2,				-360(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
addi 	x6,		x5,		-1478
sw   	x5,				36(x31)
lhu  	x3,				-776(x31)
lhu  	x7,				-1076(x31)
sw   	x6,				28(x31)
sll  	x1,		x7,		x0
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mul  	x6,		x6,		x5
lhu  	x7,				-820(x31)
sb   	x3,				-36(x31)
lb   	x2,				-36(x31)
and  	x3,		x0,		x1
lbu  	x6,				352(x31)
lbu  	x5,				-1108(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lw   	x1,				-420(x31)
add  	x1,		x4,		x3
sw   	x3,				36(x31)
lw   	x7,				-1092(x31)
lhu  	x2,				-1092(x31)
lh   	x1,				-792(x31)
slti 	x4,		x3,		1503
sw   	x6,				-32(x31)
sra  	x3,		x7,		x5
lbu  	x7,				392(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x4,				84(x31)
lw   	x2,				488(x31)
lbu  	x7,				56(x31)
sw   	x1,				20(x31)
sh   	x6,				16(x31)
lhu  	x2,				-300(x31)
lhu  	x5,				-228(x31)
sb   	x7,				-16(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
add  	x4,		x7,		x3
sb   	x1,				40(x31)
lhu  	x5,				-464(x31)
mulh 	x4,		x4,		x4
lbu  	x1,				348(x31)
xor  	x4,		x5,		x0
xor  	x1,		x4,		x2
sb   	x1,				16(x31)
lhu  	x7,				-812(x31)
mulhsu	x3,		x5,		x0
lb   	x2,				-836(x31)
sll  	x1,		x0,		x6
slt  	x4,		x3,		x2
lw   	x3,				348(x31)
sw   	x4,				20(x31)
lbu  	x6,				-452(x31)
lh   	x5,				348(x31)
lhu  	x1,				-1120(x31)
sw   	x0,				28(x31)
sb   	x7,				28(x31)
srai 	x4,		x2,		8
lbu  	x7,				-1136(x31)
lbu  	x7,				-520(x31)
sw   	x7,				-8(x31)
sb   	x2,				-8(x31)
lbu  	x5,				-552(x31)
or   	x3,		x4,		x3
lh   	x7,				-452(x31)
xor  	x4,		x3,		x1
mulhsu	x7,		x0,		x2
addi 	x7,		x7,		1129
srli 	x2,		x6,		15
sb   	x2,				28(x31)
lb   	x2,				216(x31)
sltiu	x7,		x2,		439
lw   	x6,				240(x31)
lhu  	x7,				-812(x31)
slti 	x5,		x7,		1740
lw   	x1,				-76(x31)
lw   	x1,				20(x31)
lbu  	x1,				-540(x31)
lb   	x3,				-520(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x6,				-168(x31)
lh   	x3,				-892(x31)
lb   	x5,				-380(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sw   	x5,				28(x31)
srai 	x7,		x0,		10
lhu  	x2,				-36(x31)
sub  	x4,		x7,		x7
lbu  	x3,				-1216(x31)
lw   	x7,				-368(x31)
lb   	x6,				-904(x31)
sh   	x1,				0(x31)
sh   	x0,				-20(x31)
xor  	x5,		x4,		x6
lhu  	x1,				-848(x31)
mulh 	x7,		x5,		x7
lb   	x2,				-144(x31)
sh   	x5,				16(x31)
srai 	x1,		x2,		27
mulh 	x7,		x4,		x2
srli 	x2,		x6,		19
lhu  	x5,				-392(x31)
lbu  	x7,				-20(x31)
lh   	x5,				-900(x31)
sb   	x2,				-36(x31)
sb   	x4,				28(x31)
lh   	x4,				-900(x31)
sh   	x1,				40(x31)
lhu  	x2,				-848(x31)
lb   	x2,				-836(x31)
lw   	x6,				-904(x31)
lhu  	x4,				-864(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
xor  	x1,		x1,		x3
lb   	x6,				288(x31)
lhu  	x1,				-960(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x6,				248(x31)
sub  	x4,		x2,		x1
lhu  	x3,				-640(x31)
lh   	x3,				264(x31)
sw   	x7,				24(x31)
add  	x7,		x6,		x1
lhu  	x5,				-80(x31)
nop  
sh   	x6,				8(x31)
sh   	x4,				24(x31)
lhu  	x7,				-932(x31)
sh   	x1,				-32(x31)
lh   	x3,				-148(x31)
lw   	x2,				-552(x31)
xor  	x6,		x5,		x5
lhu  	x2,				-944(x31)
mulh 	x3,		x1,		x2
lh   	x1,				-620(x31)
lbu  	x7,				-1176(x31)
slti 	x1,		x7,		613
lh   	x2,				-80(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x3,				472(x31)
lbu  	x3,				1336(x31)
lhu  	x3,				1176(x31)
sb   	x5,				0(x31)
sw   	x2,				36(x31)
lw   	x1,				1320(x31)
lw   	x6,				472(x31)
lbu  	x7,				888(x31)
mul  	x6,		x5,		x4
sw   	x3,				40(x31)
lhu  	x2,				976(x31)
lhu  	x3,				-200(x31)
lh   	x3,				36(x31)
sb   	x2,				-32(x31)
mulh 	x2,		x5,		x5
lh   	x7,				172(x31)
sb   	x3,				-20(x31)
sub  	x2,		x0,		x2
xori 	x5,		x3,		-626
or   	x7,		x6,		x3
addi 	x6,		x4,		837
lh   	x4,				1360(x31)
sw   	x7,				28(x31)
lbu  	x4,				-200(x31)
lh   	x6,				28(x31)
sw   	x1,				-20(x31)
sb   	x1,				36(x31)
lh   	x3,				484(x31)
sw   	x6,				-24(x31)
mul  	x5,		x2,		x6
lb   	x4,				928(x31)
lh   	x6,				36(x31)
sb   	x6,				28(x31)
xor  	x4,		x6,		x7
sh   	x0,				28(x31)
sb   	x0,				20(x31)
lw   	x3,				416(x31)
lb   	x6,				-32(x31)
sh   	x5,				-16(x31)
sra  	x7,		x3,		x1
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x2,				196(x31)
sw   	x6,				4(x31)
andi 	x4,		x0,		-1151
lbu  	x3,				-228(x31)
lb   	x5,				-1048(x31)
sw   	x3,				0(x31)
lbu  	x6,				-1112(x31)
lw   	x1,				-636(x31)
sw   	x5,				-4(x31)
lh   	x1,				-668(x31)
lb   	x2,				-1068(x31)
lh   	x1,				-4(x31)
lw   	x7,				56(x31)
sh   	x6,				28(x31)
lh   	x5,				-1228(x31)
sll  	x3,		x4,		x1
ori  	x3,		x6,		-1195
lhu  	x4,				-692(x31)
lbu  	x5,				-616(x31)
sw   	x7,				-20(x31)
lhu  	x4,				260(x31)
lb   	x4,				212(x31)
lb   	x2,				88(x31)
slt  	x7,		x7,		x0
lw   	x4,				-1052(x31)
lhu  	x5,				196(x31)
sh   	x5,				12(x31)
lhu  	x4,				-916(x31)
lh   	x4,				-4(x31)
nop  
sw   	x4,				-20(x31)
lhu  	x6,				-1060(x31)
sw   	x5,				40(x31)
sb   	x5,				4(x31)
srai 	x6,		x4,		29
slti 	x6,		x7,		1043
slti 	x6,		x4,		-1794
sw   	x4,				32(x31)
lh   	x5,				-228(x31)
sb   	x2,				36(x31)
lw   	x2,				-1272(x31)
xori 	x1,		x1,		725
srai 	x4,		x0,		30
sw   	x0,				32(x31)
sb   	x4,				0(x31)
sw   	x5,				4(x31)
mul  	x2,		x1,		x2
lh   	x2,				28(x31)
lh   	x3,				-1088(x31)
addi 	x4,		x6,		-1716
sh   	x0,				20(x31)
addi 	x2,		x5,		982
srli 	x7,		x4,		31
lh   	x3,				88(x31)
sb   	x1,				8(x31)
xor  	x2,		x5,		x0
sb   	x7,				-24(x31)
sh   	x4,				-32(x31)
sh   	x3,				4(x31)
lb   	x2,				0(x31)
nop  
andi 	x2,		x7,		-289
slti 	x6,		x4,		1636
sb   	x1,				0(x31)
addi 	x6,		x0,		-1884
lb   	x1,				-124(x31)
lb   	x5,				-1048(x31)
lhu  	x4,				264(x31)
lh   	x5,				-44(x31)
sb   	x0,				28(x31)
sw   	x0,				-8(x31)
sb   	x3,				-4(x31)
lbu  	x3,				-1272(x31)
lw   	x7,				-228(x31)
lb   	x2,				-1060(x31)
sw   	x0,				4(x31)
lb   	x2,				-1052(x31)
lw   	x2,				232(x31)
lh   	x5,				-4(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sltiu	x1,		x0,		-1358
sw   	x7,				-36(x31)
mulhsu	x4,		x3,		x4
lb   	x6,				384(x31)
sw   	x5,				0(x31)
sh   	x1,				-24(x31)
lb   	x5,				268(x31)
or   	x4,		x4,		x3
lb   	x7,				432(x31)
or   	x6,		x1,		x6
sw   	x2,				4(x31)
lbu  	x1,				588(x31)
lhu  	x4,				420(x31)
slli 	x6,		x3,		13
lb   	x4,				480(x31)
sb   	x6,				28(x31)
sub  	x5,		x2,		x4
sh   	x6,				-4(x31)
mulh 	x6,		x0,		x6
sh   	x3,				-12(x31)
sub  	x2,		x1,		x1
lb   	x4,				-720(x31)
andi 	x5,		x0,		846
sub  	x6,		x6,		x2
lhu  	x3,				164(x31)
andi 	x4,		x0,		-1729
sra  	x2,		x7,		x1
lbu  	x4,				368(x31)
sw   	x1,				-4(x31)
sh   	x2,				-16(x31)
sub  	x1,		x1,		x7
lw   	x2,				308(x31)
mulh 	x1,		x7,		x1
mulhsu	x4,		x7,		x3
mul  	x4,		x3,		x3
lw   	x5,				0(x31)
lw   	x5,				360(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sh   	x6,				36(x31)
lh   	x5,				584(x31)
lb   	x2,				1008(x31)
sltiu	x1,		x1,		-165
lb   	x3,				900(x31)
lh   	x3,				612(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mul  	x6,		x0,		x3
sll  	x5,		x6,		x0
lh   	x4,				492(x31)
sltu 	x5,		x0,		x5
lh   	x3,				416(x31)
lw   	x6,				244(x31)
lw   	x3,				440(x31)
xor  	x4,		x0,		x4
sh   	x6,				20(x31)
sb   	x1,				-20(x31)
lw   	x1,				0(x31)
lw   	x3,				408(x31)
addi 	x2,		x3,		1361
sltu 	x3,		x1,		x1
lh   	x1,				468(x31)
xor  	x6,		x1,		x5
and  	x2,		x5,		x4
lb   	x7,				280(x31)
lh   	x5,				468(x31)
lh   	x3,				-372(x31)
lw   	x5,				376(x31)
sw   	x3,				4(x31)
xori 	x4,		x1,		1507
sub  	x3,		x6,		x0
lw   	x2,				-268(x31)
sh   	x7,				-12(x31)
lhu  	x7,				-868(x31)
lw   	x4,				268(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x6,		x7,		x2
sb   	x1,				-40(x31)
sw   	x6,				-4(x31)
lhu  	x1,				1188(x31)
lhu  	x7,				1100(x31)
sra  	x3,		x1,		x7
sw   	x7,				-40(x31)
lw   	x1,				1288(x31)
sw   	x7,				0(x31)
lbu  	x2,				692(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x7,				-476(x31)
lbu  	x4,				-340(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x6,				972(x31)
sltiu	x1,		x1,		1360
lhu  	x2,				268(x31)
sh   	x5,				36(x31)
sw   	x0,				-36(x31)
lb   	x1,				812(x31)
lw   	x7,				264(x31)
sw   	x7,				8(x31)
lb   	x3,				512(x31)
ori  	x3,		x3,		877
addi 	x6,		x2,		648
sw   	x6,				40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x2,				188(x31)
sub  	x2,		x2,		x4
lw   	x6,				-128(x31)
lb   	x3,				872(x31)
sub  	x2,		x3,		x7
lbu  	x4,				868(x31)
lb   	x5,				880(x31)
lbu  	x6,				192(x31)
sb   	x4,				24(x31)
lhu  	x1,				-56(x31)
lhu  	x3,				228(x31)
addi 	x2,		x5,		-555
xori 	x5,		x1,		-1653
lh   	x1,				-428(x31)
lhu  	x6,				496(x31)
sh   	x1,				-32(x31)
lh   	x5,				1132(x31)
srli 	x4,		x6,		5
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x4,				-188(x31)
lh   	x6,				-1144(x31)
lbu  	x6,				-244(x31)
lhu  	x4,				-884(x31)
sh   	x4,				-36(x31)
add  	x5,		x3,		x3
srli 	x3,		x0,		21
sw   	x7,				-16(x31)
lw   	x2,				-1284(x31)
lbu  	x5,				-1504(x31)
sw   	x4,				36(x31)
sh   	x4,				24(x31)
slt  	x1,		x7,		x2
lb   	x3,				-1052(x31)
lb   	x4,				-1204(x31)
sw   	x4,				20(x31)
sw   	x6,				-12(x31)
mul  	x3,		x2,		x5
sb   	x4,				-4(x31)
lb   	x2,				56(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x2,				-72(x31)
mulhu	x6,		x7,		x1
lh   	x5,				-1304(x31)
lh   	x5,				-700(x31)
addi 	x4,		x7,		-10
mulhsu	x1,		x5,		x2
sw   	x0,				-20(x31)
lbu  	x6,				-732(x31)
lbu  	x3,				-252(x31)
lhu  	x4,				-1420(x31)
lhu  	x6,				-1224(x31)
sb   	x3,				20(x31)
sw   	x6,				-36(x31)
lh   	x2,				-724(x31)
lb   	x6,				-1124(x31)
sh   	x3,				36(x31)
lb   	x7,				-312(x31)
sw   	x5,				-4(x31)
addi 	x3,		x6,		-341
lh   	x6,				-912(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x1,				500(x31)
mulhu	x6,		x2,		x0
lw   	x6,				-768(x31)
lhu  	x7,				-444(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x0
sb   	x6,				0(x31)
lw   	x2,				364(x31)
mul  	x2,		x2,		x6
lb   	x7,				1092(x31)
sw   	x2,				-4(x31)
lw   	x4,				-64(x31)
lbu  	x7,				1036(x31)
nop  
lb   	x3,				1124(x31)
sb   	x3,				-16(x31)
sltiu	x6,		x1,		152
sw   	x5,				20(x31)
mulh 	x1,		x6,		x6
lh   	x1,				1248(x31)
mulhsu	x5,		x1,		x0
lbu  	x3,				364(x31)
xor  	x1,		x5,		x4
sb   	x3,				-4(x31)
srli 	x6,		x7,		27
sw   	x6,				28(x31)
sb   	x3,				32(x31)
sw   	x5,				-4(x31)
slt  	x7,		x2,		x4
lh   	x4,				1272(x31)
sb   	x5,				-28(x31)
sb   	x5,				32(x31)
lhu  	x2,				0(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x2,				-516(x31)
srai 	x4,		x4,		13
sltu 	x1,		x3,		x7
srl  	x3,		x7,		x7
slli 	x4,		x6,		4
sltiu	x5,		x1,		-801
lw   	x1,				312(x31)
lbu  	x5,				-420(x31)
sltiu	x1,		x7,		-2033
sh   	x3,				20(x31)
lbu  	x5,				-848(x31)
lb   	x6,				-744(x31)
lhu  	x7,				136(x31)
lhu  	x2,				-732(x31)
andi 	x1,		x7,		440
lbu  	x4,				-644(x31)
mul  	x6,		x0,		x6
slt  	x4,		x7,		x2
sb   	x2,				8(x31)
lw   	x3,				-832(x31)
lh   	x7,				-724(x31)
lw   	x5,				484(x31)
sltiu	x6,		x5,		-1807
lbu  	x2,				-724(x31)
sll  	x5,		x7,		x3
sh   	x3,				-20(x31)
xori 	x2,		x2,		1783
sw   	x0,				-8(x31)
lb   	x4,				512(x31)
lhu  	x2,				280(x31)
sw   	x7,				-12(x31)
sb   	x2,				36(x31)
lb   	x1,				8(x31)
lbu  	x2,				140(x31)
nop  
sw   	x0,				-20(x31)
andi 	x5,		x4,		-1309
add  	x7,		x7,		x4
ori  	x1,		x0,		996
srl  	x7,		x6,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x7,				292(x31)
srl  	x3,		x4,		x3
sb   	x7,				-20(x31)
lh   	x5,				-668(x31)
lhu  	x5,				-688(x31)
xor  	x1,		x5,		x7
lhu  	x2,				-20(x31)
lbu  	x5,				-132(x31)
addi 	x7,		x7,		682
lhu  	x2,				584(x31)
lh   	x4,				-372(x31)
sb   	x5,				-12(x31)
sh   	x0,				-28(x31)
mul  	x2,		x6,		x4
sb   	x7,				16(x31)
sw   	x4,				-4(x31)
lh   	x4,				492(x31)
lh   	x1,				-308(x31)
mul  	x4,		x0,		x1
lw   	x4,				-756(x31)
lhu  	x2,				-120(x31)
lbu  	x1,				568(x31)
lb   	x7,				160(x31)
lhu  	x3,				-108(x31)
sh   	x2,				8(x31)
mulhsu	x3,		x7,		x0
or   	x7,		x5,		x5
mul  	x1,		x7,		x3
lh   	x5,				-336(x31)
lw   	x5,				-932(x31)
andi 	x3,		x6,		158
add  	x3,		x4,		x6
lb   	x6,				-68(x31)
lbu  	x6,				308(x31)
sra  	x7,		x5,		x0
lb   	x1,				-932(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x7,				76(x31)
lhu  	x3,				1076(x31)
sh   	x2,				40(x31)
lw   	x2,				100(x31)
slt  	x7,		x3,		x3
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
srai 	x6,		x6,		31
sh   	x4,				40(x31)
sw   	x7,				0(x31)
lw   	x2,				348(x31)
sb   	x1,				-36(x31)
lhu  	x2,				900(x31)
sw   	x1,				28(x31)
slli 	x3,		x0,		12
lbu  	x6,				104(x31)
srl  	x4,		x0,		x3
xori 	x6,		x1,		1188
xor  	x6,		x2,		x3
or   	x4,		x6,		x5
lhu  	x6,				760(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				-124(x31)
nop  
sh   	x3,				24(x31)
srl  	x2,		x7,		x1
lw   	x1,				704(x31)
lhu  	x3,				1460(x31)
lbu  	x7,				832(x31)
lb   	x6,				296(x31)
addi 	x4,		x4,		-1328
lw   	x5,				136(x31)
lbu  	x7,				740(x31)
sw   	x1,				-16(x31)
sw   	x0,				-40(x31)
lh   	x7,				-32(x31)
lw   	x5,				160(x31)
sh   	x5,				40(x31)
sh   	x6,				32(x31)
srli 	x3,		x7,		12
mulh 	x1,		x3,		x3
mulh 	x2,		x2,		x3
mulhsu	x3,		x0,		x2
lh   	x6,				500(x31)
lh   	x5,				1160(x31)
lw   	x6,				1152(x31)
lbu  	x3,				344(x31)
sw   	x5,				-20(x31)
lb   	x3,				20(x31)
slti 	x6,		x7,		-1354
addi 	x7,		x1,		102
lbu  	x7,				-156(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x2,				-504(x31)
lbu  	x7,				-420(x31)
lb   	x3,				-316(x31)
lb   	x6,				932(x31)
slti 	x5,		x3,		-788
sll  	x3,		x7,		x3
lw   	x7,				-120(x31)
sb   	x0,				-8(x31)
lbu  	x2,				-560(x31)
sh   	x7,				-4(x31)
lh   	x7,				-380(x31)
lbu  	x4,				-396(x31)
sh   	x0,				-16(x31)
sb   	x2,				-16(x31)
add  	x5,		x6,		x2
lh   	x3,				64(x31)
srai 	x5,		x5,		16
add  	x5,		x3,		x0
sh   	x2,				4(x31)
lw   	x5,				-168(x31)
sw   	x6,				36(x31)
sb   	x5,				-24(x31)
lbu  	x5,				556(x31)
slli 	x2,		x6,		30
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x7,				-496(x31)
lw   	x4,				712(x31)
or   	x4,		x3,		x3
sh   	x2,				-32(x31)
lhu  	x4,				-340(x31)
sb   	x2,				16(x31)
lw   	x5,				664(x31)
lbu  	x2,				220(x31)
lb   	x5,				-632(x31)
nop  
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lh   	x5,				-592(x31)
addi 	x7,		x7,		-1310
sb   	x5,				12(x31)
lw   	x6,				640(x31)
lw   	x2,				-712(x31)
sub  	x6,		x5,		x7
lb   	x2,				-708(x31)
addi 	x6,		x3,		1424
lw   	x7,				-244(x31)
lhu  	x6,				-624(x31)
lb   	x1,				744(x31)
sh   	x1,				20(x31)
lhu  	x7,				-544(x31)
slti 	x1,		x2,		-816
sra  	x7,		x7,		x3
sw   	x1,				32(x31)
slti 	x4,		x4,		691
lh   	x3,				704(x31)
sw   	x7,				20(x31)
sb   	x4,				32(x31)
lbu  	x2,				-524(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				1240(x31)
lw   	x3,				-100(x31)
mulhu	x3,		x7,		x0
lw   	x3,				728(x31)
lbu  	x3,				108(x31)
lw   	x1,				1272(x31)
srai 	x4,		x2,		20
lw   	x5,				1364(x31)
sh   	x2,				20(x31)
sw   	x4,				8(x31)
lw   	x6,				1008(x31)
nop  
addi 	x2,		x0,		-1397
lbu  	x7,				404(x31)
lb   	x2,				876(x31)
lh   	x7,				200(x31)
lb   	x4,				1076(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x3,				216(x31)
sb   	x3,				-4(x31)
lhu  	x2,				-384(x31)
or   	x2,		x5,		x2
lw   	x5,				616(x31)
lh   	x2,				312(x31)
lb   	x1,				964(x31)
lhu  	x2,				-472(x31)
lb   	x7,				-448(x31)
mul  	x7,		x7,		x2
srl  	x7,		x4,		x0
sw   	x5,				-16(x31)
sh   	x2,				-36(x31)
slli 	x2,		x0,		29
addi 	x4,		x1,		766
lh   	x5,				-196(x31)
lbu  	x4,				-84(x31)
lhu  	x3,				-432(x31)
andi 	x3,		x0,		-81
lbu  	x6,				-636(x31)
lw   	x6,				964(x31)
lhu  	x1,				-544(x31)
lw   	x5,				-296(x31)
lhu  	x1,				-492(x31)
lb   	x2,				628(x31)
lhu  	x6,				12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x1,				0(x31)
xori 	x1,		x3,		-816
mul  	x5,		x3,		x7
andi 	x3,		x0,		1068
lw   	x7,				896(x31)
lh   	x4,				1304(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x5,				120(x31)
lhu  	x7,				352(x31)
lw   	x1,				948(x31)
mulh 	x3,		x0,		x2
sh   	x2,				40(x31)
sra  	x4,		x2,		x4
sh   	x0,				-40(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srai 	x5,		x0,		23
mul  	x4,		x6,		x0
sll  	x3,		x1,		x0
lb   	x4,				668(x31)
sb   	x1,				28(x31)
lh   	x7,				-92(x31)
sw   	x7,				20(x31)
lb   	x4,				-244(x31)
sb   	x5,				-36(x31)
ori  	x2,		x3,		-1614
lw   	x7,				-120(x31)
lbu  	x2,				800(x31)
sra  	x5,		x6,		x6
srli 	x2,		x2,		20
sb   	x5,				-8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x6,		x1,		-1452
lb   	x2,				112(x31)
lhu  	x3,				-244(x31)
mul  	x6,		x0,		x5
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
and  	x6,		x7,		x4
lhu  	x6,				268(x31)
sb   	x5,				4(x31)
lw   	x7,				-188(x31)
sh   	x1,				-12(x31)
lb   	x1,				-736(x31)
lw   	x4,				-912(x31)
lh   	x6,				-36(x31)
slt  	x3,		x4,		x0
addi 	x5,		x1,		-134
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x7,				336(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
andi 	x4,		x5,		-1359
lhu  	x4,				-424(x31)
sb   	x1,				24(x31)
mulhu	x6,		x5,		x1
sh   	x5,				-16(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lw   	x7,				12(x31)
lh   	x1,				-188(x31)
lhu  	x1,				-324(x31)
lb   	x1,				432(x31)
sb   	x7,				8(x31)
sb   	x0,				20(x31)
lw   	x6,				648(x31)
lw   	x3,				-244(x31)
lh   	x6,				-8(x31)
srai 	x6,		x1,		30
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lhu  	x6,				20(x31)
add  	x1,		x7,		x4
xori 	x2,		x1,		-664
xor  	x7,		x1,		x0
lbu  	x7,				-264(x31)
mulh 	x6,		x5,		x1
addi 	x6,		x4,		-581
mulhsu	x7,		x0,		x6
sb   	x2,				12(x31)
lh   	x1,				-300(x31)
lh   	x6,				-1088(x31)
sh   	x5,				8(x31)
sw   	x6,				12(x31)
sw   	x6,				40(x31)
lbu  	x5,				-812(x31)
add  	x2,		x5,		x7
sb   	x0,				4(x31)
lw   	x1,				-1120(x31)
lhu  	x7,				-784(x31)
lb   	x1,				-1008(x31)
lh   	x4,				-1148(x31)
lh   	x4,				-408(x31)
sw   	x4,				16(x31)
add  	x7,		x6,		x3
lh   	x4,				240(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xori 	x5,		x3,		2028
or   	x2,		x2,		x3
lb   	x5,				144(x31)
ori  	x4,		x0,		238
addi 	x1,		x5,		-1161
sw   	x4,				-32(x31)
sw   	x2,				-8(x31)
sb   	x3,				8(x31)
xor  	x5,		x4,		x1
lb   	x3,				1124(x31)
sh   	x7,				-4(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x1,				-76(x31)
sb   	x3,				-12(x31)
sh   	x6,				24(x31)
lw   	x1,				64(x31)
lw   	x2,				204(x31)
lhu  	x5,				384(x31)
lbu  	x2,				180(x31)
addi 	x4,		x6,		-1547
lh   	x1,				384(x31)
lh   	x5,				-604(x31)
lw   	x3,				-984(x31)
lw   	x5,				204(x31)
lh   	x5,				-740(x31)
xor  	x3,		x7,		x3
lbu  	x1,				220(x31)
lh   	x1,				276(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x1,				292(x31)
srai 	x2,		x0,		11
andi 	x3,		x5,		463
lbu  	x4,				800(x31)
lhu  	x5,				948(x31)
lb   	x1,				40(x31)
lh   	x1,				908(x31)
sh   	x0,				-36(x31)
sw   	x0,				-4(x31)
sra  	x7,		x1,		x5
sw   	x0,				-40(x31)
sll  	x6,		x6,		x6
sb   	x4,				24(x31)
lh   	x1,				1344(x31)
mul  	x5,		x6,		x4
lb   	x7,				892(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x4,				-644(x31)
add  	x7,		x0,		x2
srli 	x1,		x6,		18
lb   	x2,				108(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x4,				-480(x31)
lb   	x2,				-480(x31)
sw   	x0,				28(x31)
sw   	x7,				-20(x31)
slti 	x5,		x2,		381
sw   	x6,				16(x31)
sb   	x3,				24(x31)
sb   	x2,				36(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x5,		x5,		-756
mulh 	x7,		x3,		x2
slti 	x4,		x2,		1984
mulhu	x2,		x2,		x5
sb   	x5,				12(x31)
or   	x5,		x5,		x5
wfi