addi 	x0,		x0,		279
addi 	x1,		x0,		1165
addi 	x2,		x0,		94
addi 	x3,		x0,		-567
addi 	x4,		x0,		-748
addi 	x5,		x0,		266
addi 	x6,		x0,		-1524
addi 	x7,		x0,		-1029
addi 	x8,		x0,		53
addi 	x9,		x0,		-835
addi 	x10,	x0,		-1433
addi 	x11,	x0,		-732
addi 	x12,	x0,		924
addi 	x13,	x0,		502
addi 	x14,	x0,		566
addi 	x15,	x0,		-1503
addi 	x16,	x0,		-90
addi 	x17,	x0,		-1395
addi 	x18,	x0,		1079
addi 	x19,	x0,		1180
addi 	x20,	x0,		-532
addi 	x21,	x0,		516
addi 	x22,	x0,		-978
addi 	x23,	x0,		-1386
addi 	x24,	x0,		-1596
addi 	x25,	x0,		-337
addi 	x26,	x0,		-2037
addi 	x27,	x0,		-2042
addi 	x28,	x0,		-1253
addi 	x29,	x0,		106
addi 	x30,	x0,		1436
addi 	x31,	x0,		-1398
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slli 	x1,		x3,		20
lbu  	x7,				-40(x31)
addi 	x2,		x2,		186
lh   	x5,				28(x31)
lhu  	x4,				8(x31)
mul  	x6,		x6,		x0
mul  	x5,		x4,		x2
srl  	x6,		x6,		x1
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sb   	x0,				-4(x31)
lh   	x3,				-4(x31)
lh   	x1,				-4(x31)
lhu  	x1,				-4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x5,				-648(x31)
lb   	x4,				-648(x31)
lw   	x4,				-648(x31)
lbu  	x6,				-648(x31)
sll  	x2,		x5,		x4
lb   	x4,				-648(x31)
sb   	x2,				-12(x31)
and  	x6,		x2,		x2
sh   	x0,				-40(x31)
lhu  	x6,				-12(x31)
or   	x5,		x2,		x1
lb   	x6,				-648(x31)
andi 	x4,		x5,		-651
sb   	x4,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x3,		x0,		736
lhu  	x4,				-32(x31)
sw   	x6,				-4(x31)
lb   	x1,				-640(x31)
lh   	x1,				-640(x31)
lbu  	x6,				-4(x31)
lh   	x2,				-4(x31)
mulh 	x1,		x6,		x4
lh   	x7,				-32(x31)
lw   	x2,				-24(x31)
add  	x5,		x1,		x2
andi 	x5,		x7,		-188
lw   	x4,				-24(x31)
lh   	x7,				-24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sw   	x2,				-28(x31)
slt  	x7,		x6,		x2
sh   	x2,				-28(x31)
mulhsu	x2,		x7,		x3
mulhsu	x5,		x7,		x0
sb   	x2,				-16(x31)
addi 	x2,		x7,		-1565
lw   	x3,				1360(x31)
lhu  	x5,				-16(x31)
sw   	x7,				-28(x31)
sb   	x1,				4(x31)
sw   	x6,				8(x31)
sb   	x0,				-4(x31)
sw   	x4,				-40(x31)
lw   	x7,				-4(x31)
lbu  	x2,				-28(x31)
sb   	x3,				-24(x31)
mul  	x3,		x7,		x3
sltiu	x3,		x7,		-1011
nop  
lhu  	x1,				752(x31)
xori 	x2,		x5,		-1372
mulhsu	x5,		x6,		x6
sltiu	x7,		x7,		-1691
sb   	x7,				8(x31)
lh   	x2,				-24(x31)
lh   	x2,				-24(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x1,				692(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sb   	x3,				0(x31)
sub  	x4,		x4,		x3
lb   	x5,				-1384(x31)
lh   	x1,				0(x31)
sw   	x6,				-28(x31)
lw   	x7,				-4(x31)
lh   	x5,				-640(x31)
addi 	x7,		x5,		1653
sh   	x0,				-40(x31)
sb   	x3,				-36(x31)
addi 	x7,		x5,		96
sb   	x2,				8(x31)
srai 	x4,		x4,		15
lw   	x2,				8(x31)
sra  	x2,		x6,		x3
lb   	x6,				-1384(x31)
lw   	x1,				-1420(x31)
lw   	x6,				-696(x31)
lbu  	x7,				-24(x31)
xor  	x4,		x3,		x4
lbu  	x7,				-1408(x31)
sh   	x2,				-32(x31)
sh   	x5,				-8(x31)
lh   	x5,				-24(x31)
mulhsu	x2,		x6,		x0
lh   	x4,				-1416(x31)
lh   	x6,				-1420(x31)
sw   	x1,				-32(x31)
sh   	x0,				-32(x31)
lhu  	x3,				-640(x31)
lh   	x3,				-4(x31)
sb   	x7,				4(x31)
or   	x2,		x0,		x5
lb   	x3,				-28(x31)
lhu  	x7,				-1432(x31)
sh   	x1,				8(x31)
lb   	x5,				-640(x31)
lw   	x4,				-32(x31)
mul  	x2,		x7,		x4
sh   	x3,				28(x31)
sh   	x2,				12(x31)
lw   	x7,				-1416(x31)
sh   	x6,				36(x31)
lw   	x2,				-4(x31)
lhu  	x3,				-24(x31)
lbu  	x5,				-1432(x31)
mul  	x6,		x6,		x1
and  	x4,		x0,		x2
xor  	x4,		x0,		x7
srl  	x1,		x4,		x5
sw   	x4,				-8(x31)
sh   	x1,				-8(x31)
mulhu	x2,		x7,		x5
lhu  	x3,				-40(x31)
lbu  	x3,				12(x31)
sb   	x3,				12(x31)
srli 	x4,		x7,		6
sh   	x6,				-4(x31)
lw   	x4,				-696(x31)
sltiu	x2,		x3,		-898
lh   	x7,				-1420(x31)
lb   	x4,				-1396(x31)
mulh 	x7,		x4,		x4
lw   	x1,				-1432(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x6,				1040(x31)
lh   	x5,				-396(x31)
mulh 	x2,		x4,		x6
addi 	x4,		x4,		-1688
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x7,				964(x31)
lhu  	x6,				-480(x31)
lhu  	x3,				-504(x31)
mulh 	x3,		x2,		x1
lw   	x4,				924(x31)
lhu  	x5,				-468(x31)
xori 	x5,		x7,		-1819
lh   	x2,				-456(x31)
lb   	x1,				928(x31)
sltiu	x7,		x4,		-1320
lh   	x1,				936(x31)
sw   	x6,				-36(x31)
add  	x1,		x6,		x5
lhu  	x5,				-456(x31)
lb   	x7,				288(x31)
lb   	x4,				892(x31)
lb   	x4,				888(x31)
sb   	x2,				-8(x31)
mulhsu	x1,		x5,		x7
xori 	x6,		x3,		-411
mulhsu	x2,		x4,		x4
lbu  	x7,				940(x31)
mulhsu	x3,		x5,		x1
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lw   	x6,				516(x31)
sw   	x0,				20(x31)
sh   	x2,				4(x31)
sb   	x1,				24(x31)
sh   	x4,				-24(x31)
lhu  	x4,				560(x31)
sb   	x5,				-12(x31)
andi 	x4,		x5,		1923
andi 	x5,		x2,		612
slt  	x2,		x0,		x6
xor  	x7,		x6,		x7
lhu  	x7,				-908(x31)
xor  	x6,		x7,		x5
sh   	x5,				-20(x31)
nop  
sw   	x0,				24(x31)
sh   	x0,				28(x31)
mulh 	x3,		x0,		x4
lbu  	x3,				-908(x31)
sw   	x6,				-16(x31)
mulh 	x3,		x4,		x0
lw   	x5,				-440(x31)
sh   	x4,				4(x31)
lb   	x5,				-872(x31)
lw   	x2,				-908(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sb   	x6,				-12(x31)
xor  	x2,		x5,		x0
sh   	x7,				24(x31)
lbu  	x1,				40(x31)
lbu  	x2,				-476(x31)
sb   	x7,				20(x31)
sb   	x3,				-4(x31)
xor  	x3,		x1,		x5
lhu  	x7,				-928(x31)
mulhsu	x7,		x5,		x6
lhu  	x4,				-972(x31)
lw   	x4,				-928(x31)
mul  	x2,		x4,		x5
lh   	x3,				-60(x31)
sh   	x5,				-20(x31)
srl  	x6,		x1,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slti 	x2,		x5,		-876
lhu  	x3,				-192(x31)
lb   	x4,				1228(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x3,		x6,		101
lb   	x7,				-132(x31)
sb   	x2,				-28(x31)
sltiu	x4,		x1,		-503
lw   	x4,				1292(x31)
sb   	x7,				-16(x31)
sw   	x1,				8(x31)
lb   	x7,				708(x31)
sb   	x6,				32(x31)
lb   	x3,				712(x31)
lw   	x6,				720(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
add  	x5,		x6,		x5
sb   	x2,				-8(x31)
lbu  	x4,				328(x31)
lhu  	x4,				380(x31)
lb   	x6,				312(x31)
mul  	x6,		x1,		x0
sub  	x1,		x4,		x5
mulh 	x4,		x0,		x4
or   	x6,		x3,		x5
lb   	x5,				-1044(x31)
mulhsu	x7,		x0,		x3
sw   	x7,				-32(x31)
lhu  	x4,				-196(x31)
sub  	x2,		x4,		x0
sh   	x0,				-8(x31)
xori 	x3,		x7,		1568
lh   	x2,				312(x31)
sb   	x6,				-12(x31)
slli 	x7,		x4,		10
lb   	x3,				312(x31)
lhu  	x3,				-872(x31)
lh   	x2,				344(x31)
sub  	x5,		x3,		x0
mulh 	x5,		x3,		x7
lbu  	x4,				-932(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-344(x31)
addi 	x4,		x3,		-1059
sb   	x0,				-40(x31)
sw   	x4,				-32(x31)
sra  	x5,		x1,		x5
sw   	x0,				-24(x31)
lhu  	x7,				356(x31)
andi 	x3,		x7,		1868
lb   	x6,				320(x31)
sh   	x3,				36(x31)
lb   	x5,				328(x31)
srl  	x2,		x5,		x1
sb   	x1,				12(x31)
lh   	x7,				-8(x31)
lb   	x7,				-920(x31)
sb   	x3,				-20(x31)
lb   	x4,				348(x31)
slt  	x4,		x1,		x5
lhu  	x4,				-896(x31)
xor  	x5,		x5,		x7
sw   	x4,				20(x31)
lhu  	x5,				-896(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x7,				260(x31)
lbu  	x5,				128(x31)
lbu  	x4,				124(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulh 	x6,		x6,		x7
lhu  	x1,				140(x31)
sw   	x2,				4(x31)
lhu  	x1,				-404(x31)
lh   	x6,				-368(x31)
lbu  	x1,				-1140(x31)
or   	x5,		x7,		x6
lb   	x3,				-288(x31)
mulh 	x5,		x7,		x6
lh   	x1,				-228(x31)
mulh 	x4,		x2,		x6
lhu  	x4,				-804(x31)
sh   	x3,				40(x31)
lbu  	x4,				140(x31)
lw   	x6,				168(x31)
lh   	x2,				-1256(x31)
lhu  	x1,				160(x31)
lb   	x6,				108(x31)
lb   	x3,				-412(x31)
add  	x4,		x0,		x6
lbu  	x7,				-304(x31)
lw   	x6,				-208(x31)
lh   	x5,				-1288(x31)
addi 	x4,		x0,		-248
sh   	x3,				32(x31)
lbu  	x4,				104(x31)
lhu  	x2,				-364(x31)
sw   	x3,				-4(x31)
sub  	x2,		x2,		x5
sh   	x2,				8(x31)
add  	x3,		x0,		x0
sb   	x1,				28(x31)
sh   	x3,				-40(x31)
sw   	x3,				-40(x31)
lw   	x2,				-1300(x31)
sb   	x7,				40(x31)
slt  	x3,		x2,		x5
mulhu	x2,		x7,		x0
sh   	x7,				40(x31)
srai 	x6,		x0,		25
lh   	x7,				-40(x31)
lb   	x4,				-348(x31)
lw   	x5,				-1152(x31)
lw   	x2,				-240(x31)
lhu  	x2,				8(x31)
addi 	x7,		x6,		-1274
sh   	x6,				12(x31)
andi 	x3,		x4,		-1458
lbu  	x4,				-804(x31)
xor  	x2,		x6,		x2
lb   	x6,				-232(x31)
lw   	x7,				-1264(x31)
lbu  	x5,				-240(x31)
andi 	x1,		x5,		1929
lhu  	x1,				-416(x31)
lh   	x7,				-208(x31)
mul  	x3,		x5,		x4
sh   	x7,				-20(x31)
lh   	x2,				-1252(x31)
lbu  	x7,				-388(x31)
andi 	x2,		x3,		1186
lw   	x6,				-1252(x31)
mul  	x7,		x7,		x3
addi 	x2,		x6,		1809
add  	x5,		x5,		x3
lh   	x3,				-304(x31)
sll  	x1,		x2,		x4
lhu  	x6,				-20(x31)
sh   	x4,				-4(x31)
mulh 	x4,		x5,		x4
sw   	x7,				0(x31)
andi 	x2,		x7,		1721
sub  	x6,		x1,		x1
sw   	x4,				-12(x31)
addi 	x5,		x6,		-1825
lbu  	x1,				-288(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x3,				284(x31)
lw   	x4,				264(x31)
sw   	x3,				-24(x31)
lw   	x4,				192(x31)
sb   	x0,				-16(x31)
lb   	x5,				504(x31)
addi 	x2,		x7,		-186
sb   	x2,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x3,				-56(x31)
sh   	x3,				32(x31)
lhu  	x3,				-60(x31)
lbu  	x5,				-444(x31)
lb   	x6,				-240(x31)
lhu  	x1,				-1456(x31)
lb   	x2,				-444(x31)
mulh 	x6,		x0,		x6
lh   	x6,				-100(x31)
sw   	x0,				-36(x31)
lh   	x7,				-764(x31)
lw   	x2,				-444(x31)
sw   	x3,				-12(x31)
sw   	x1,				24(x31)
sb   	x4,				28(x31)
sw   	x1,				24(x31)
sw   	x0,				4(x31)
lh   	x5,				-1500(x31)
lw   	x6,				-56(x31)
sw   	x6,				-28(x31)
lhu  	x6,				4(x31)
lb   	x1,				-40(x31)
sw   	x6,				-20(x31)
sb   	x5,				8(x31)
sb   	x0,				-36(x31)
lh   	x1,				-56(x31)
sb   	x3,				16(x31)
lw   	x4,				-64(x31)
mulhsu	x4,		x1,		x4
slti 	x1,		x5,		-392
sh   	x5,				4(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lh   	x6,				-696(x31)
lb   	x2,				-440(x31)
sh   	x1,				-20(x31)
sub  	x6,		x4,		x2
lb   	x4,				-1452(x31)
lh   	x2,				-28(x31)
sh   	x0,				0(x31)
lw   	x5,				-148(x31)
lw   	x4,				-160(x31)
sll  	x3,		x0,		x1
and  	x6,		x7,		x3
lh   	x6,				-1440(x31)
lw   	x2,				-1444(x31)
lw   	x2,				-1472(x31)
lh   	x2,				40(x31)
lhu  	x6,				44(x31)
sw   	x4,				-8(x31)
sh   	x1,				-32(x31)
nop  
sh   	x0,				-12(x31)
lh   	x2,				-708(x31)
lh   	x6,				44(x31)
lbu  	x4,				-528(x31)
sub  	x5,		x1,		x2
xor  	x4,		x3,		x2
lbu  	x5,				-556(x31)
sh   	x7,				4(x31)
lh   	x7,				-576(x31)
sb   	x5,				-20(x31)
lhu  	x3,				-1280(x31)
sw   	x1,				0(x31)
sb   	x0,				4(x31)
lb   	x3,				-84(x31)
mul  	x3,		x2,		x4
sw   	x6,				-20(x31)
sra  	x6,		x6,		x1
lhu  	x1,				-736(x31)
lhu  	x1,				-56(x31)
lw   	x6,				-1020(x31)
lbu  	x4,				-428(x31)
andi 	x7,		x5,		1596
lh   	x7,				-1476(x31)
or   	x3,		x1,		x3
srli 	x4,		x1,		8
sh   	x1,				20(x31)
sw   	x3,				-36(x31)
sw   	x1,				16(x31)
sll  	x3,		x6,		x5
sltiu	x4,		x3,		-778
lb   	x5,				-148(x31)
lb   	x3,				-396(x31)
sh   	x0,				-40(x31)
lh   	x5,				-28(x31)
lw   	x1,				4(x31)
lhu  	x4,				-192(x31)
mul  	x3,		x0,		x5
srli 	x7,		x7,		21
lhu  	x3,				-56(x31)
lh   	x5,				-552(x31)
sb   	x2,				-36(x31)
lw   	x7,				-428(x31)
mulh 	x6,		x0,		x4
lh   	x6,				-1476(x31)
sh   	x7,				28(x31)
lw   	x7,				16(x31)
lh   	x3,				-992(x31)
sw   	x5,				32(x31)
sb   	x5,				-36(x31)
sw   	x6,				40(x31)
sh   	x3,				16(x31)
andi 	x6,		x0,		1749
lbu  	x2,				-736(x31)
sw   	x1,				40(x31)
xor  	x3,		x5,		x5
lb   	x6,				-1328(x31)
sb   	x7,				-16(x31)
sh   	x7,				40(x31)
add  	x1,		x5,		x6
lb   	x2,				-1464(x31)
lb   	x2,				-20(x31)
sb   	x3,				-36(x31)
mul  	x4,		x1,		x0
lb   	x3,				-992(x31)
addi 	x4,		x4,		1278
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x4,				-80(x31)
sw   	x6,				28(x31)
ori  	x1,		x3,		1511
sw   	x4,				-8(x31)
xor  	x6,		x5,		x1
xor  	x1,		x3,		x1
slti 	x3,		x4,		-1005
sh   	x7,				-32(x31)
lbu  	x5,				-872(x31)
sw   	x0,				-12(x31)
sb   	x3,				28(x31)
lw   	x4,				56(x31)
lbu  	x7,				-900(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lbu  	x1,				-472(x31)
lbu  	x1,				-728(x31)
sw   	x2,				20(x31)
lh   	x6,				-576(x31)
slti 	x2,		x5,		1244
lb   	x7,				-128(x31)
sh   	x3,				16(x31)
mulh 	x3,		x4,		x6
or   	x1,		x6,		x7
sltiu	x6,		x5,		829
sw   	x3,				24(x31)
sb   	x6,				-32(x31)
lh   	x6,				-184(x31)
xor  	x4,		x5,		x1
sll  	x2,		x0,		x3
andi 	x7,		x6,		-349
lw   	x1,				40(x31)
and  	x2,		x2,		x7
add  	x2,		x6,		x3
addi 	x2,		x2,		-1034
lb   	x3,				-472(x31)
andi 	x4,		x5,		21
sw   	x3,				8(x31)
lbu  	x4,				-72(x31)
sb   	x1,				-32(x31)
lb   	x7,				4(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x7,				-468(x31)
lbu  	x6,				-644(x31)
mulh 	x7,		x5,		x3
lh   	x1,				-580(x31)
sw   	x7,				-24(x31)
sb   	x7,				40(x31)
lw   	x3,				-148(x31)
lh   	x7,				-648(x31)
lhu  	x6,				-240(x31)
lhu  	x1,				-1496(x31)
lb   	x6,				-528(x31)
xori 	x2,		x0,		-1159
or   	x6,		x1,		x7
sh   	x6,				-8(x31)
slt  	x1,		x2,		x6
lh   	x2,				-1496(x31)
srl  	x5,		x0,		x4
slli 	x1,		x2,		2
slt  	x5,		x4,		x1
sra  	x7,		x4,		x5
slt  	x2,		x3,		x1
sw   	x7,				-16(x31)
lw   	x5,				-1392(x31)
lbu  	x2,				-88(x31)
sh   	x2,				-12(x31)
mulhsu	x1,		x2,		x1
sltiu	x6,		x6,		-1164
mul  	x5,		x7,		x5
lw   	x1,				-544(x31)
lh   	x2,				-236(x31)
sw   	x3,				-20(x31)
sub  	x7,		x6,		x5
sw   	x7,				28(x31)
lb   	x4,				-24(x31)
lb   	x2,				-1528(x31)
lw   	x1,				-548(x31)
lhu  	x2,				-424(x31)
lw   	x3,				-760(x31)
lw   	x6,				-1492(x31)
sh   	x5,				40(x31)
lbu  	x3,				-100(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x1,				-352(x31)
sb   	x0,				16(x31)
lbu  	x7,				-4(x31)
add  	x5,		x5,		x0
lw   	x2,				228(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sll  	x7,		x3,		x7
lb   	x3,				-32(x31)
sh   	x2,				28(x31)
slt  	x1,		x0,		x7
sw   	x3,				-28(x31)
sh   	x7,				-28(x31)
sll  	x2,		x6,		x0
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x2,				1108(x31)
lbu  	x5,				940(x31)
lh   	x5,				952(x31)
sw   	x2,				36(x31)
lh   	x7,				1168(x31)
lh   	x7,				-208(x31)
sh   	x6,				-12(x31)
lb   	x1,				-320(x31)
sltu 	x5,		x2,		x6
sub  	x2,		x0,		x1
sltu 	x7,		x7,		x7
sb   	x6,				28(x31)
lb   	x1,				704(x31)
lw   	x5,				972(x31)
sltiu	x7,		x6,		-611
sb   	x5,				-36(x31)
sra  	x1,		x2,		x2
lb   	x1,				36(x31)
lhu  	x5,				1052(x31)
mulhsu	x2,		x4,		x3
lhu  	x2,				36(x31)
sh   	x6,				40(x31)
lw   	x5,				404(x31)
lbu  	x4,				576(x31)
addi 	x4,		x5,		306
sll  	x7,		x0,		x3
sub  	x1,		x1,		x3
lb   	x4,				636(x31)
lh   	x6,				956(x31)
sh   	x7,				-32(x31)
sb   	x1,				8(x31)
lbu  	x4,				984(x31)
sb   	x6,				-28(x31)
srli 	x3,		x1,		3
sb   	x4,				40(x31)
lbu  	x4,				1100(x31)
lb   	x2,				436(x31)
sb   	x2,				0(x31)
sw   	x1,				-24(x31)
sh   	x2,				-20(x31)
lw   	x6,				1108(x31)
add  	x1,		x3,		x3
sh   	x7,				-8(x31)
mul  	x4,		x7,		x3
sw   	x1,				-24(x31)
lhu  	x2,				28(x31)
lw   	x5,				1072(x31)
mulhsu	x6,		x5,		x3
lbu  	x3,				-356(x31)
srl  	x5,		x2,		x0
or   	x7,		x4,		x4
srai 	x3,		x4,		2
sw   	x5,				-36(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x7,				912(x31)
lb   	x5,				-444(x31)
lh   	x4,				468(x31)
lb   	x7,				820(x31)
sb   	x0,				-8(x31)
lb   	x3,				496(x31)
lw   	x4,				724(x31)
lh   	x3,				912(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x4
xor  	x3,		x3,		x0
ori  	x1,		x5,		1329
sub  	x1,		x7,		x0
srl  	x5,		x6,		x2
lb   	x2,				-660(x31)
lb   	x3,				104(x31)
lbu  	x1,				4(x31)
lhu  	x4,				64(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
lw   	x1,				828(x31)
lw   	x1,				156(x31)
sub  	x1,		x7,		x2
sw   	x6,				36(x31)
sb   	x0,				28(x31)
lw   	x5,				452(x31)
xor  	x6,		x3,		x0
lw   	x6,				-568(x31)
sb   	x0,				-4(x31)
lhu  	x2,				284(x31)
lbu  	x2,				156(x31)
sh   	x4,				28(x31)
srl  	x3,		x0,		x0
sll  	x6,		x7,		x1
lbu  	x7,				280(x31)
mulh 	x7,		x0,		x2
sb   	x7,				28(x31)
sw   	x2,				16(x31)
srl  	x7,		x1,		x1
sh   	x4,				-36(x31)
slt  	x7,		x1,		x3
lb   	x4,				-592(x31)
lhu  	x5,				-240(x31)
lb   	x2,				656(x31)
lb   	x5,				752(x31)
add  	x1,		x0,		x3
lhu  	x1,				-444(x31)
srl  	x3,		x6,		x6
sh   	x6,				16(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x5,				1424(x31)
lw   	x4,				300(x31)
sltiu	x5,		x5,		1014
lh   	x1,				536(x31)
sw   	x1,				-12(x31)
sb   	x5,				16(x31)
sh   	x1,				-24(x31)
sw   	x1,				36(x31)
lbu  	x2,				1032(x31)
lh   	x6,				1220(x31)
and  	x6,		x0,		x6
lb   	x3,				1484(x31)
lhu  	x2,				808(x31)
lhu  	x4,				972(x31)
lb   	x1,				976(x31)
sw   	x1,				-20(x31)
lh   	x6,				548(x31)
lb   	x3,				1360(x31)
lhu  	x5,				1016(x31)
srli 	x2,		x3,		16
lh   	x1,				844(x31)
add  	x5,		x2,		x5
lw   	x3,				264(x31)
lh   	x2,				76(x31)
add  	x4,		x2,		x6
add  	x5,		x3,		x3
sb   	x2,				0(x31)
sw   	x3,				36(x31)
lh   	x5,				512(x31)
lhu  	x1,				884(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-516(x31)
sh   	x7,				8(x31)
lw   	x3,				-992(x31)
srl  	x6,		x4,		x4
lw   	x3,				-308(x31)
lb   	x6,				-1260(x31)
sw   	x6,				-24(x31)
sw   	x3,				8(x31)
lb   	x5,				-1020(x31)
lw   	x2,				-1428(x31)
sb   	x2,				-20(x31)
slli 	x6,		x4,		18
lh   	x3,				-1224(x31)
lh   	x4,				-180(x31)
lhu  	x1,				-156(x31)
sh   	x4,				-8(x31)
xor  	x6,		x4,		x3
xor  	x5,		x5,		x7
lh   	x5,				-72(x31)
lh   	x1,				-836(x31)
lhu  	x3,				-1204(x31)
mulhsu	x5,		x3,		x4
lbu  	x7,				-152(x31)
lb   	x6,				-836(x31)
sw   	x6,				-32(x31)
lb   	x5,				-948(x31)
lh   	x6,				-852(x31)
ori  	x4,		x5,		404
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
slti 	x6,		x7,		1737
lbu  	x7,				-168(x31)
sw   	x4,				-12(x31)
lhu  	x1,				380(x31)
lw   	x1,				-556(x31)
ori  	x7,		x7,		-752
lw   	x6,				492(x31)
lh   	x5,				-352(x31)
sb   	x2,				4(x31)
lb   	x6,				516(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x6,				764(x31)
mulhu	x3,		x3,		x6
or   	x4,		x7,		x0
lw   	x2,				636(x31)
add  	x4,		x2,		x7
lbu  	x7,				1232(x31)
lhu  	x2,				1332(x31)
sb   	x1,				0(x31)
slli 	x6,		x5,		4
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lbu  	x3,				1004(x31)
add  	x6,		x7,		x2
lbu  	x4,				-512(x31)
lh   	x4,				-528(x31)
srai 	x7,		x3,		7
slli 	x4,		x1,		18
lbu  	x4,				360(x31)
sw   	x6,				20(x31)
sh   	x1,				-36(x31)
mulh 	x6,		x0,		x5
sh   	x7,				-28(x31)
lhu  	x5,				484(x31)
mulhu	x4,		x6,		x2
sb   	x1,				-28(x31)
lh   	x4,				900(x31)
sh   	x3,				16(x31)
sra  	x7,		x1,		x6
lb   	x2,				16(x31)
add  	x2,		x5,		x3
nop  
lbu  	x4,				952(x31)
lw   	x6,				932(x31)
xori 	x5,		x0,		-59
lw   	x6,				944(x31)
lb   	x6,				1004(x31)
lw   	x7,				-560(x31)
mulh 	x5,		x2,		x1
sh   	x1,				16(x31)
sll  	x6,		x3,		x7
mulh 	x2,		x7,		x2
sb   	x0,				-28(x31)
mul  	x2,		x6,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x5,				-456(x31)
sltiu	x5,		x7,		818
sb   	x2,				-4(x31)
sw   	x3,				12(x31)
sh   	x4,				-16(x31)
slti 	x1,		x4,		1396
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lbu  	x6,				40(x31)
mulh 	x2,		x5,		x6
mulhu	x3,		x4,		x3
slli 	x6,		x2,		26
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x4,				752(x31)
lb   	x7,				1156(x31)
lb   	x3,				-108(x31)
slti 	x6,		x2,		-1899
sw   	x2,				-12(x31)
sltiu	x1,		x6,		652
mulhu	x6,		x7,		x2
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x2,				1036(x31)
lh   	x6,				1116(x31)
lhu  	x6,				-200(x31)
lbu  	x3,				-200(x31)
sltu 	x6,		x2,		x3
sb   	x0,				28(x31)
xor  	x5,		x3,		x2
add  	x7,		x2,		x7
ori  	x6,		x1,		-1814
sh   	x4,				8(x31)
slt  	x4,		x1,		x7
lhu  	x5,				600(x31)
lh   	x7,				248(x31)
lhu  	x3,				596(x31)
sw   	x1,				-4(x31)
or   	x4,		x4,		x3
lbu  	x7,				572(x31)
nop  
lhu  	x2,				264(x31)
mulh 	x3,		x5,		x7
sw   	x5,				20(x31)
lb   	x2,				1116(x31)
sw   	x5,				-16(x31)
lb   	x5,				688(x31)
sw   	x0,				32(x31)
lw   	x1,				1116(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x2,				740(x31)
mulh 	x4,		x2,		x5
lhu  	x6,				1136(x31)
xori 	x6,		x3,		-938
lw   	x2,				1152(x31)
lhu  	x5,				1040(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x3,				932(x31)
sll  	x1,		x3,		x4
lhu  	x7,				436(x31)
lb   	x5,				924(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lw   	x2,				-368(x31)
mulhu	x6,		x6,		x0
sw   	x0,				-12(x31)
lb   	x5,				1072(x31)
add  	x2,		x7,		x7
mulh 	x4,		x6,		x4
sra  	x7,		x6,		x5
lhu  	x1,				-396(x31)
sh   	x4,				-12(x31)
lb   	x7,				1072(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-368(x31)
sh   	x4,				8(x31)
addi 	x3,		x0,		-892
lb   	x6,				1124(x31)
sw   	x4,				24(x31)
lbu  	x5,				1004(x31)
sb   	x4,				-28(x31)
sub  	x3,		x3,		x6
mul  	x4,		x6,		x1
lh   	x3,				1016(x31)
lbu  	x4,				-88(x31)
sb   	x2,				-32(x31)
add  	x6,		x6,		x5
sb   	x6,				12(x31)
lw   	x2,				880(x31)
lbu  	x5,				1020(x31)
sb   	x0,				-32(x31)
sw   	x5,				24(x31)
lbu  	x6,				36(x31)
mul  	x4,		x0,		x7
sh   	x0,				20(x31)
sll  	x7,		x0,		x6
lbu  	x5,				504(x31)
lh   	x5,				496(x31)
lb   	x3,				1096(x31)
or   	x4,		x6,		x0
lh   	x5,				-40(x31)
lh   	x3,				-68(x31)
sb   	x0,				28(x31)
lh   	x3,				900(x31)
sh   	x6,				24(x31)
sb   	x5,				28(x31)
add  	x7,		x6,		x1
sra  	x7,		x1,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
addi 	x1,		x2,		1412
lbu  	x5,				68(x31)
sw   	x4,				-40(x31)
lb   	x7,				-1032(x31)
mulhsu	x6,		x6,		x5
sh   	x3,				40(x31)
lh   	x7,				-364(x31)
nop  
sh   	x2,				-36(x31)
sh   	x4,				16(x31)
lh   	x7,				152(x31)
lbu  	x2,				96(x31)
sltiu	x7,		x7,		-1665
sb   	x6,				-36(x31)
sw   	x7,				24(x31)
sw   	x5,				28(x31)
sub  	x4,		x7,		x2
sh   	x4,				12(x31)
slt  	x2,		x4,		x4
sb   	x0,				-32(x31)
lhu  	x6,				-1192(x31)
sw   	x5,				12(x31)
mul  	x5,		x3,		x5
sb   	x1,				8(x31)
sb   	x7,				16(x31)
lw   	x1,				192(x31)
lbu  	x3,				52(x31)
xori 	x3,		x4,		2002
lh   	x3,				68(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sltiu	x4,		x2,		634
sw   	x0,				36(x31)
lh   	x2,				-56(x31)
lhu  	x1,				1164(x31)
wfi