addi 	x0,		x0,		643
addi 	x1,		x0,		1534
addi 	x2,		x0,		686
addi 	x3,		x0,		-1294
addi 	x4,		x0,		-2000
addi 	x5,		x0,		-1055
addi 	x6,		x0,		-1096
addi 	x7,		x0,		-38
addi 	x8,		x0,		-116
addi 	x9,		x0,		-615
addi 	x10,	x0,		1389
addi 	x11,	x0,		-1375
addi 	x12,	x0,		-1769
addi 	x13,	x0,		1848
addi 	x14,	x0,		-897
addi 	x15,	x0,		-699
addi 	x16,	x0,		-1375
addi 	x17,	x0,		180
addi 	x18,	x0,		-1486
addi 	x19,	x0,		531
addi 	x20,	x0,		-1658
addi 	x21,	x0,		1627
addi 	x22,	x0,		341
addi 	x23,	x0,		1597
addi 	x24,	x0,		488
addi 	x25,	x0,		1316
addi 	x26,	x0,		-342
addi 	x27,	x0,		-1425
addi 	x28,	x0,		204
addi 	x29,	x0,		-158
addi 	x30,	x0,		1803
addi 	x31,	x0,		647
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
srai 	x3,		x5,		4
sw   	x4,				12(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x3,				4(x31)
srli 	x6,		x3,		0
sb   	x1,				-20(x31)
slti 	x7,		x4,		601
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x1,		x6,		x0
sb   	x5,				-4(x31)
sh   	x4,				32(x31)
lh   	x1,				32(x31)
lh   	x3,				-456(x31)
lhu  	x6,				-4(x31)
lbu  	x2,				-480(x31)
srli 	x1,		x3,		22
lh   	x5,				-456(x31)
sb   	x2,				-24(x31)
sh   	x0,				-8(x31)
sh   	x4,				-32(x31)
lb   	x5,				-24(x31)
sb   	x0,				-4(x31)
srli 	x4,		x1,		11
lw   	x1,				-24(x31)
lb   	x5,				32(x31)
sb   	x7,				28(x31)
srai 	x3,		x0,		25
sb   	x4,				-32(x31)
lw   	x5,				-32(x31)
sw   	x6,				-8(x31)
lh   	x7,				-4(x31)
addi 	x5,		x5,		-1442
lb   	x2,				-32(x31)
sh   	x6,				36(x31)
mulh 	x7,		x3,		x5
lw   	x2,				32(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x3,				36(x31)
mulhu	x7,		x6,		x4
lw   	x6,				-1084(x31)
addi 	x3,		x3,		580
sw   	x4,				8(x31)
xor  	x7,		x0,		x0
lb   	x5,				-1024(x31)
sw   	x5,				28(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slli 	x4,		x6,		12
addi 	x1,		x3,		-1902
mul  	x2,		x3,		x4
lhu  	x1,				-1080(x31)
sh   	x0,				28(x31)
lhu  	x2,				-1056(x31)
lb   	x5,				-572(x31)
mul  	x3,		x4,		x3
lh   	x1,				488(x31)
lh   	x2,				480(x31)
sh   	x4,				-4(x31)
ori  	x6,		x4,		-569
sb   	x2,				-20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
andi 	x3,		x5,		741
nop  
sb   	x1,				0(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x3,				-328(x31)
sw   	x6,				20(x31)
xori 	x6,		x2,		-1973
sb   	x1,				-4(x31)
lh   	x4,				-344(x31)
sh   	x3,				8(x31)
sw   	x2,				-20(x31)
lb   	x3,				-308(x31)
and  	x1,		x2,		x5
lhu  	x5,				-368(x31)
addi 	x6,		x0,		-1703
xor  	x4,		x4,		x3
lw   	x2,				-792(x31)
lbu  	x6,				-340(x31)
and  	x6,		x5,		x5
xori 	x4,		x3,		-665
lbu  	x7,				-388(x31)
ori  	x2,		x7,		1287
xor  	x7,		x0,		x4
sb   	x6,				32(x31)
mulh 	x3,		x6,		x6
sub  	x1,		x7,		x0
addi 	x5,		x5,		1373
lbu  	x7,				-816(x31)
lbu  	x7,				-328(x31)
andi 	x1,		x7,		816
slti 	x1,		x0,		288
sb   	x1,				-36(x31)
lhu  	x4,				8(x31)
slti 	x4,		x4,		-474
lbu  	x4,				292(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x5,				-640(x31)
lh   	x4,				-948(x31)
lhu  	x4,				104(x31)
sltu 	x5,		x0,		x6
sh   	x5,				-40(x31)
sb   	x1,				-28(x31)
lbu  	x5,				-964(x31)
lw   	x6,				-612(x31)
and  	x1,		x7,		x0
sb   	x1,				8(x31)
xori 	x4,		x7,		-400
lh   	x3,				-360(x31)
lhu  	x1,				-1412(x31)
lbu  	x5,				-600(x31)
sb   	x0,				16(x31)
sltiu	x1,		x3,		1957
sh   	x4,				-36(x31)
xor  	x5,		x7,		x7
lbu  	x6,				-920(x31)
mul  	x1,		x0,		x3
mul  	x6,		x6,		x7
sw   	x1,				-8(x31)
lw   	x4,				-1436(x31)
ori  	x1,		x7,		539
nop  
lw   	x3,				-948(x31)
sll  	x1,		x1,		x4
lh   	x7,				-612(x31)
lhu  	x4,				-980(x31)
slli 	x1,		x1,		22
addi 	x4,		x6,		-1546
lw   	x4,				16(x31)
srli 	x4,		x3,		20
lhu  	x5,				-920(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sb   	x0,				-8(x31)
xor  	x7,		x2,		x7
lbu  	x4,				168(x31)
sltiu	x2,		x0,		1966
lhu  	x2,				-792(x31)
lbu  	x2,				300(x31)
lbu  	x1,				-392(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xor  	x2,		x5,		x0
mulh 	x2,		x7,		x1
lb   	x5,				-84(x31)
mulh 	x2,		x3,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lbu  	x2,				-168(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
add  	x5,		x4,		x4
sb   	x6,				28(x31)
sh   	x4,				24(x31)
lbu  	x6,				-608(x31)
lhu  	x4,				-272(x31)
sb   	x1,				-36(x31)
sb   	x7,				28(x31)
lb   	x4,				280(x31)
sb   	x7,				-8(x31)
sh   	x7,				28(x31)
lh   	x6,				-296(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-1096(x31)
sb   	x2,				-40(x31)
sub  	x1,		x1,		x1
sw   	x7,				0(x31)
sw   	x0,				4(x31)
srli 	x6,		x4,		27
sh   	x7,				36(x31)
lb   	x4,				-12(x31)
sb   	x7,				24(x31)
lh   	x3,				-296(x31)
nop  
mulh 	x6,		x3,		x6
and  	x3,		x1,		x7
sw   	x5,				0(x31)
mul  	x6,		x6,		x6
lb   	x5,				-284(x31)
sltu 	x1,		x4,		x6
sb   	x5,				-4(x31)
lbu  	x2,				420(x31)
lhu  	x5,				112(x31)
mulh 	x4,		x3,		x5
lw   	x4,				-1096(x31)
sw   	x4,				-32(x31)
lw   	x2,				332(x31)
lh   	x1,				0(x31)
lhu  	x2,				28(x31)
lbu  	x4,				-340(x31)
mul  	x6,		x0,		x4
lhu  	x6,				4(x31)
lb   	x3,				420(x31)
lb   	x5,				-40(x31)
sb   	x7,				40(x31)
lh   	x2,				-608(x31)
slt  	x4,		x0,		x2
lb   	x6,				-608(x31)
sw   	x3,				32(x31)
lb   	x5,				448(x31)
sltiu	x4,		x0,		1774
lb   	x3,				-308(x31)
lb   	x1,				-692(x31)
sw   	x7,				32(x31)
sw   	x5,				28(x31)
lbu  	x4,				448(x31)
lh   	x1,				-60(x31)
sh   	x7,				28(x31)
sub  	x6,		x0,		x6
lb   	x4,				0(x31)
sb   	x3,				-24(x31)
lb   	x6,				-324(x31)
sb   	x0,				-16(x31)
mul  	x5,		x6,		x7
lb   	x5,				332(x31)
lb   	x4,				-608(x31)
lb   	x5,				-444(x31)
lw   	x3,				-1120(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x4,				36(x31)
ori  	x5,		x7,		1386
mulhu	x4,		x0,		x3
lw   	x3,				920(x31)
lw   	x2,				1132(x31)
sh   	x3,				4(x31)
sw   	x0,				-24(x31)
sh   	x6,				12(x31)
mulhu	x1,		x2,		x6
lw   	x7,				524(x31)
lw   	x4,				204(x31)
or   	x2,		x3,		x1
lhu  	x2,				196(x31)
lb   	x5,				764(x31)
addi 	x5,		x5,		-1325
lhu  	x4,				1140(x31)
slli 	x6,		x0,		15
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				-188(x31)
add  	x6,		x6,		x7
sh   	x6,				4(x31)
sb   	x5,				36(x31)
sltiu	x1,		x6,		1270
slti 	x4,		x5,		343
sb   	x2,				16(x31)
add  	x5,		x6,		x7
lw   	x5,				-180(x31)
xori 	x2,		x0,		-330
andi 	x5,		x2,		1723
lw   	x2,				-976(x31)
sra  	x3,		x1,		x6
lbu  	x1,				-180(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x4,				0(x31)
slt  	x2,		x2,		x6
sw   	x2,				28(x31)
and  	x3,		x3,		x2
lb   	x3,				764(x31)
mul  	x4,		x7,		x6
sh   	x2,				-16(x31)
lhu  	x3,				-516(x31)
mul  	x1,		x3,		x5
lbu  	x7,				784(x31)
sb   	x0,				-32(x31)
sltiu	x3,		x0,		-2008
lb   	x4,				568(x31)
lhu  	x3,				928(x31)
mulhsu	x4,		x7,		x3
lbu  	x6,				984(x31)
sub  	x6,		x6,		x1
sub  	x4,		x4,		x5
lh   	x6,				752(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x5,				864(x31)
xor  	x7,		x6,		x2
ori  	x5,		x0,		818
xor  	x2,		x0,		x2
mulh 	x6,		x4,		x0
lhu  	x2,				820(x31)
lbu  	x7,				864(x31)
lbu  	x4,				152(x31)
lw   	x3,				816(x31)
and  	x6,		x7,		x4
srli 	x1,		x1,		6
mulh 	x1,		x7,		x3
sw   	x4,				0(x31)
sltu 	x4,		x1,		x6
sw   	x7,				-20(x31)
mulh 	x3,		x5,		x6
lw   	x4,				1148(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x4,				-740(x31)
xor  	x2,		x7,		x3
lbu  	x4,				-760(x31)
lw   	x3,				-72(x31)
sra  	x1,		x5,		x3
lw   	x6,				-156(x31)
sh   	x3,				12(x31)
lw   	x6,				212(x31)
sw   	x5,				20(x31)
sw   	x2,				-4(x31)
sb   	x5,				36(x31)
lw   	x3,				-788(x31)
lb   	x5,				-760(x31)
lw   	x7,				84(x31)
sw   	x4,				-32(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x3,				-872(x31)
lb   	x1,				-116(x31)
sb   	x0,				4(x31)
sh   	x4,				8(x31)
lhu  	x7,				-1324(x31)
add  	x3,		x7,		x6
sh   	x0,				16(x31)
lbu  	x4,				-260(x31)
lh   	x1,				-1060(x31)
lw   	x6,				-188(x31)
lh   	x2,				-228(x31)
sb   	x2,				-36(x31)
lbu  	x3,				-36(x31)
lhu  	x7,				-1000(x31)
lbu  	x4,				-288(x31)
sb   	x7,				16(x31)
lhu  	x5,				52(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x5,				32(x31)
ori  	x4,		x5,		904
lhu  	x2,				828(x31)
sh   	x3,				8(x31)
sh   	x3,				28(x31)
sw   	x5,				-8(x31)
sltiu	x2,		x1,		1643
sh   	x5,				-32(x31)
sh   	x7,				8(x31)
lbu  	x6,				788(x31)
lhu  	x3,				252(x31)
add  	x2,		x7,		x4
srli 	x3,		x4,		11
lbu  	x2,				60(x31)
mulhsu	x3,		x6,		x2
lhu  	x6,				760(x31)
lhu  	x1,				120(x31)
lw   	x2,				692(x31)
slti 	x2,		x6,		-1526
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
xori 	x3,		x1,		-1474
sll  	x1,		x2,		x6
sb   	x1,				36(x31)
sh   	x3,				32(x31)
sb   	x0,				-32(x31)
lb   	x1,				1392(x31)
sltiu	x4,		x3,		-774
sw   	x4,				-12(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x1,				-80(x31)
mulh 	x6,		x5,		x0
sb   	x5,				-28(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x3,				-1092(x31)
sltiu	x6,		x0,		1709
lbu  	x1,				-1032(x31)
lh   	x3,				-1088(x31)
lh   	x2,				-308(x31)
lw   	x1,				-1244(x31)
lbu  	x7,				-176(x31)
lb   	x2,				-140(x31)
xor  	x5,		x4,		x1
lh   	x3,				-1052(x31)
sb   	x1,				-20(x31)
srl  	x2,		x6,		x6
mulhsu	x5,		x0,		x3
lb   	x5,				-20(x31)
lh   	x1,				-140(x31)
lbu  	x3,				-1108(x31)
lw   	x7,				-1028(x31)
lb   	x4,				-40(x31)
sw   	x3,				8(x31)
sh   	x7,				8(x31)
lhu  	x2,				-1028(x31)
xori 	x6,		x5,		526
sub  	x6,		x6,		x3
lhu  	x5,				-384(x31)
lhu  	x3,				-1532(x31)
lh   	x6,				-1032(x31)
lbu  	x5,				-348(x31)
lbu  	x4,				-40(x31)
sb   	x3,				24(x31)
sltiu	x6,		x2,		-167
lb   	x4,				-1056(x31)
sb   	x4,				32(x31)
lw   	x5,				-184(x31)
lbu  	x1,				-444(x31)
lbu  	x4,				-416(x31)
sb   	x5,				20(x31)
lh   	x1,				-1024(x31)
sw   	x4,				24(x31)
lb   	x1,				-864(x31)
lhu  	x3,				-760(x31)
lhu  	x6,				0(x31)
lhu  	x5,				-1108(x31)
sw   	x5,				36(x31)
or   	x4,		x4,		x1
lh   	x4,				-1532(x31)
sw   	x4,				-8(x31)
lhu  	x3,				-308(x31)
sltu 	x2,		x4,		x0
and  	x6,		x7,		x2
lb   	x3,				-1112(x31)
lh   	x5,				-704(x31)
lhu  	x5,				-188(x31)
sll  	x1,		x1,		x4
lh   	x3,				-1124(x31)
sw   	x2,				0(x31)
andi 	x5,		x7,		-821
lh   	x4,				-132(x31)
lh   	x1,				-260(x31)
sltiu	x2,		x3,		670
lbu  	x6,				-1028(x31)
lw   	x1,				-716(x31)
lh   	x5,				-1064(x31)
add  	x2,		x5,		x0
nop  
sh   	x5,				28(x31)
and  	x7,		x4,		x2
sw   	x2,				32(x31)
add  	x3,		x5,		x0
lh   	x2,				-96(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x5,				696(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x3,				520(x31)
sltiu	x7,		x4,		-1228
slti 	x7,		x7,		-129
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sb   	x4,				0(x31)
sub  	x1,		x7,		x5
xor  	x6,		x5,		x7
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xor  	x4,		x1,		x3
slt  	x6,		x6,		x5
srli 	x1,		x2,		10
sh   	x0,				4(x31)
and  	x1,		x7,		x3
sh   	x1,				20(x31)
lh   	x2,				44(x31)
mulh 	x7,		x3,		x4
mul  	x3,		x0,		x7
sh   	x2,				-40(x31)
sw   	x0,				-12(x31)
sh   	x2,				-36(x31)
addi 	x6,		x5,		-1837
lbu  	x7,				64(x31)
lb   	x7,				404(x31)
mul  	x5,		x0,		x6
sh   	x0,				40(x31)
mulh 	x4,		x1,		x6
lw   	x1,				68(x31)
lh   	x3,				-444(x31)
slti 	x2,		x4,		-484
sw   	x1,				-20(x31)
xor  	x5,		x2,		x2
ori  	x2,		x5,		654
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x3,				-208(x31)
slt  	x4,		x6,		x2
lhu  	x4,				-124(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x7,				24(x31)
mul  	x1,		x1,		x1
sw   	x4,				8(x31)
mul  	x7,		x1,		x4
lhu  	x5,				144(x31)
lhu  	x2,				-200(x31)
xor  	x3,		x4,		x7
mul  	x3,		x2,		x3
lbu  	x2,				-88(x31)
sw   	x6,				-12(x31)
lb   	x2,				848(x31)
lw   	x3,				-76(x31)
sltiu	x3,		x5,		641
srli 	x5,		x6,		26
or   	x1,		x0,		x7
sh   	x5,				-28(x31)
xor  	x1,		x0,		x3
add  	x3,		x7,		x5
sub  	x6,		x0,		x6
xor  	x4,		x2,		x3
mulhsu	x3,		x0,		x6
sw   	x6,				-40(x31)
srl  	x5,		x5,		x6
lw   	x5,				64(x31)
lhu  	x6,				1080(x31)
lhu  	x4,				-40(x31)
mulh 	x1,		x5,		x5
sh   	x2,				-16(x31)
lw   	x1,				1200(x31)
slti 	x3,		x5,		-293
sub  	x4,		x0,		x6
sll  	x3,		x7,		x5
lh   	x7,				916(x31)
ori  	x5,		x2,		426
xor  	x1,		x1,		x4
srai 	x4,		x0,		10
xori 	x5,		x0,		1754
sb   	x7,				28(x31)
sw   	x7,				-4(x31)
lb   	x4,				1184(x31)
lhu  	x1,				484(x31)
lb   	x5,				108(x31)
slt  	x1,		x6,		x3
sltu 	x4,		x2,		x0
lhu  	x4,				860(x31)
lh   	x4,				740(x31)
lhu  	x3,				-4(x31)
lb   	x6,				-356(x31)
slti 	x2,		x5,		939
addi 	x5,		x7,		411
lh   	x3,				8(x31)
sh   	x1,				-40(x31)
slti 	x2,		x7,		-392
slt  	x4,		x5,		x5
mul  	x4,		x4,		x0
mulh 	x7,		x6,		x0
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x7,				-320(x31)
lh   	x7,				-1100(x31)
mulhu	x3,		x7,		x3
lh   	x6,				-1148(x31)
lbu  	x5,				-928(x31)
sh   	x5,				32(x31)
sw   	x2,				8(x31)
lb   	x7,				88(x31)
sra  	x3,		x7,		x4
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x5,				-220(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
andi 	x4,		x7,		729
xori 	x2,		x2,		735
lw   	x2,				40(x31)
sh   	x0,				20(x31)
sb   	x7,				36(x31)
lbu  	x7,				-1088(x31)
lbu  	x6,				96(x31)
lhu  	x3,				-948(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x3,				-184(x31)
sh   	x4,				-20(x31)
mul  	x7,		x5,		x3
sh   	x2,				-36(x31)
lh   	x4,				368(x31)
sh   	x5,				28(x31)
slli 	x1,		x5,		7
sltiu	x1,		x6,		-244
sw   	x5,				8(x31)
addi 	x5,		x2,		491
lw   	x3,				676(x31)
lhu  	x5,				944(x31)
lh   	x6,				-472(x31)
lw   	x3,				1080(x31)
sb   	x6,				-16(x31)
xor  	x4,		x1,		x0
slli 	x4,		x3,		5
sw   	x3,				28(x31)
lw   	x7,				1020(x31)
addi 	x2,		x3,		602
lh   	x7,				876(x31)
lbu  	x2,				-524(x31)
mul  	x4,		x5,		x5
lbu  	x5,				756(x31)
sra  	x5,		x3,		x0
sh   	x1,				-8(x31)
lbu  	x4,				-164(x31)
and  	x3,		x6,		x3
xori 	x4,		x4,		-424
sub  	x7,		x3,		x2
srli 	x5,		x2,		18
add  	x6,		x1,		x0
sb   	x4,				-4(x31)
lh   	x1,				1040(x31)
lb   	x1,				-8(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x6,				264(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x0,				24(x31)
and  	x2,		x4,		x3
lbu  	x5,				296(x31)
lh   	x4,				1396(x31)
lh   	x6,				1444(x31)
lb   	x5,				336(x31)
lh   	x6,				428(x31)
srai 	x1,		x4,		0
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x5,				764(x31)
lb   	x1,				-356(x31)
lb   	x3,				120(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x3,				-420(x31)
sb   	x5,				16(x31)
mulh 	x6,		x0,		x7
sltu 	x5,		x6,		x4
lbu  	x6,				-1044(x31)
mulhu	x3,		x3,		x2
lhu  	x7,				-364(x31)
mulhu	x1,		x4,		x6
lw   	x7,				-324(x31)
lhu  	x3,				-332(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slt  	x5,		x2,		x3
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x2,				948(x31)
lb   	x3,				1068(x31)
ori  	x5,		x7,		-68
sh   	x0,				-28(x31)
sub  	x7,		x0,		x3
lhu  	x6,				-176(x31)
mul  	x2,		x6,		x7
lhu  	x6,				264(x31)
sh   	x7,				-32(x31)
addi 	x6,		x6,		-475
lh   	x4,				1080(x31)
xori 	x7,		x4,		-1335
sh   	x4,				-8(x31)
lhu  	x4,				1240(x31)
lhu  	x4,				944(x31)
slli 	x7,		x3,		13
lh   	x2,				-196(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lh   	x1,				-208(x31)
xor  	x1,		x2,		x1
slli 	x7,		x3,		14
lb   	x2,				-344(x31)
lhu  	x5,				-300(x31)
sw   	x0,				16(x31)
slti 	x5,		x1,		709
lbu  	x6,				-1296(x31)
lw   	x4,				-1088(x31)
sh   	x3,				-36(x31)
andi 	x5,		x6,		607
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lh   	x3,				216(x31)
mulhu	x1,		x2,		x6
sw   	x7,				-36(x31)
or   	x1,		x2,		x3
srai 	x6,		x0,		6
sb   	x1,				0(x31)
srli 	x3,		x2,		4
slt  	x3,		x5,		x4
lb   	x6,				596(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x1,				240(x31)
sltiu	x3,		x7,		81
ori  	x6,		x0,		1697
sw   	x4,				-8(x31)
lb   	x5,				612(x31)
or   	x7,		x6,		x5
sw   	x3,				20(x31)
and  	x2,		x3,		x6
andi 	x5,		x0,		1436
sh   	x3,				28(x31)
lb   	x5,				588(x31)
lw   	x4,				1296(x31)
mulh 	x2,		x3,		x0
mul  	x5,		x0,		x5
sb   	x0,				36(x31)
sb   	x1,				4(x31)
sh   	x3,				40(x31)
add  	x1,		x7,		x5
xor  	x5,		x6,		x2
lw   	x7,				556(x31)
xor  	x5,		x0,		x2
nop  
andi 	x6,		x2,		102
andi 	x1,		x7,		-840
lw   	x7,				52(x31)
sw   	x4,				-20(x31)
lhu  	x3,				1184(x31)
sw   	x7,				-24(x31)
sb   	x3,				12(x31)
sw   	x1,				-32(x31)
slti 	x7,		x7,		984
sra  	x2,		x0,		x2
sw   	x6,				-36(x31)
lb   	x7,				-24(x31)
and  	x2,		x0,		x1
lb   	x7,				-220(x31)
sw   	x4,				-32(x31)
mulh 	x7,		x2,		x4
lw   	x2,				1004(x31)
lb   	x4,				64(x31)
lb   	x2,				932(x31)
slti 	x6,		x2,		-1715
sb   	x2,				4(x31)
sb   	x6,				-32(x31)
and  	x2,		x1,		x1
lw   	x4,				284(x31)
xor  	x5,		x2,		x2
slli 	x4,		x7,		24
mul  	x3,		x1,		x2
lb   	x7,				276(x31)
slli 	x1,		x3,		15
lbu  	x1,				856(x31)
sw   	x1,				-32(x31)
srli 	x2,		x0,		10
sb   	x7,				20(x31)
sb   	x1,				-32(x31)
mulh 	x5,		x1,		x6
lhu  	x4,				248(x31)
lh   	x1,				1328(x31)
lhu  	x4,				180(x31)
sb   	x3,				-24(x31)
srli 	x2,		x3,		30
sra  	x1,		x6,		x4
lbu  	x3,				1296(x31)
mulhu	x6,		x3,		x6
lhu  	x5,				248(x31)
lb   	x7,				936(x31)
sltu 	x6,		x6,		x1
sra  	x2,		x3,		x0
lh   	x7,				-200(x31)
sw   	x5,				-12(x31)
lh   	x5,				1056(x31)
xori 	x6,		x7,		-832
mulh 	x3,		x5,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sb   	x2,				8(x31)
slli 	x4,		x1,		4
sh   	x4,				24(x31)
lh   	x1,				1440(x31)
lhu  	x7,				464(x31)
add  	x4,		x4,		x7
lw   	x6,				320(x31)
lbu  	x3,				260(x31)
srai 	x2,		x0,		18
lb   	x5,				328(x31)
lb   	x5,				436(x31)
lhu  	x2,				296(x31)
sra  	x7,		x2,		x1
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x7,				36(x31)
lw   	x5,				-492(x31)
lhu  	x2,				-740(x31)
sw   	x1,				-32(x31)
srli 	x7,		x0,		6
sb   	x1,				-24(x31)
sh   	x5,				-28(x31)
sh   	x6,				-16(x31)
lh   	x5,				624(x31)
lhu  	x7,				-992(x31)
addi 	x6,		x7,		1650
srai 	x4,		x1,		27
lb   	x2,				-32(x31)
mulh 	x7,		x2,		x2
lh   	x2,				-996(x31)
lbu  	x7,				472(x31)
lw   	x3,				488(x31)
lb   	x4,				-464(x31)
sh   	x1,				-28(x31)
srli 	x6,		x3,		28
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
andi 	x3,		x4,		1778
or   	x7,		x1,		x7
sw   	x5,				-12(x31)
xor  	x3,		x2,		x7
lhu  	x4,				-1200(x31)
sub  	x5,		x4,		x3
lb   	x6,				-692(x31)
srai 	x3,		x7,		7
or   	x6,		x3,		x7
and  	x4,		x2,		x0
lh   	x5,				396(x31)
lhu  	x7,				200(x31)
lhu  	x3,				-784(x31)
nop  
lhu  	x1,				-912(x31)
lh   	x5,				68(x31)
add  	x3,		x4,		x1
lbu  	x2,				-700(x31)
sh   	x3,				12(x31)
lbu  	x3,				-1200(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x7,				1060(x31)
mulhsu	x5,		x4,		x7
slti 	x5,		x2,		1665
lbu  	x7,				1124(x31)
lw   	x2,				-92(x31)
lhu  	x3,				956(x31)
lhu  	x3,				908(x31)
xor  	x5,		x7,		x5
lw   	x5,				-72(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x1,				1280(x31)
sb   	x0,				-40(x31)
xor  	x1,		x2,		x5
sw   	x1,				-16(x31)
sltu 	x3,		x1,		x7
lbu  	x2,				1056(x31)
sw   	x6,				-20(x31)
srl  	x5,		x0,		x6
sltiu	x2,		x6,		-922
sw   	x7,				-32(x31)
sb   	x4,				-24(x31)
lw   	x2,				1540(x31)
sw   	x2,				40(x31)
add  	x4,		x5,		x1
lb   	x1,				748(x31)
lw   	x4,				1516(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x4,				636(x31)
lbu  	x1,				1460(x31)
lb   	x2,				796(x31)
sw   	x1,				-12(x31)
sw   	x5,				28(x31)
lbu  	x3,				1412(x31)
sh   	x0,				-24(x31)
addi 	x3,		x5,		227
lhu  	x6,				1192(x31)
sw   	x2,				16(x31)
slti 	x4,		x4,		-1218
sw   	x0,				-16(x31)
sw   	x2,				20(x31)
srl  	x2,		x3,		x7
sb   	x3,				40(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x7,				444(x31)
lb   	x7,				348(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xor  	x3,		x2,		x2
ori  	x3,		x1,		185
mulh 	x7,		x3,		x4
sh   	x5,				-16(x31)
sw   	x7,				24(x31)
sw   	x7,				40(x31)
sh   	x1,				-8(x31)
lw   	x2,				-312(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x7,				-1044(x31)
sb   	x7,				-40(x31)
lhu  	x4,				-1452(x31)
andi 	x6,		x2,		-54
lbu  	x3,				-56(x31)
lw   	x6,				-1332(x31)
lw   	x2,				-708(x31)
lb   	x1,				-108(x31)
lw   	x3,				-1180(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
xor  	x4,		x1,		x6
sh   	x7,				20(x31)
lhu  	x3,				-1404(x31)
lb   	x7,				-888(x31)
lb   	x3,				-280(x31)
lhu  	x5,				-564(x31)
lbu  	x2,				-212(x31)
mulhu	x2,		x6,		x5
sb   	x1,				32(x31)
lb   	x1,				-236(x31)
lb   	x2,				-264(x31)
sw   	x7,				36(x31)
xor  	x4,		x0,		x5
lw   	x5,				-548(x31)
sltiu	x4,		x1,		-828
lh   	x5,				-1404(x31)
add  	x4,		x1,		x7
sw   	x2,				-32(x31)
lb   	x7,				-264(x31)
lhu  	x1,				-264(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
srl  	x7,		x1,		x3
sh   	x2,				-16(x31)
lhu  	x1,				-652(x31)
sb   	x7,				12(x31)
sw   	x0,				-12(x31)
addi 	x1,		x3,		-1347
sh   	x0,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x5,				4(x31)
srli 	x7,		x4,		5
sll  	x1,		x1,		x3
lh   	x3,				1480(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
srli 	x3,		x7,		8
sub  	x5,		x1,		x5
sub  	x2,		x7,		x7
lh   	x5,				268(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
add  	x2,		x4,		x4
srai 	x2,		x1,		6
lhu  	x4,				-1376(x31)
lb   	x7,				-484(x31)
sh   	x2,				8(x31)
sw   	x3,				40(x31)
lb   	x2,				-996(x31)
sw   	x2,				4(x31)
lbu  	x7,				-1192(x31)
lh   	x3,				-1232(x31)
slt  	x6,		x1,		x7
sb   	x1,				8(x31)
lb   	x6,				-1444(x31)
sra  	x4,		x0,		x5
lb   	x5,				-108(x31)
srl  	x1,		x0,		x0
addi 	x6,		x6,		1765
lb   	x5,				-1360(x31)
sh   	x5,				20(x31)
sh   	x0,				-16(x31)
and  	x6,		x6,		x0
sh   	x0,				-40(x31)
sw   	x7,				-4(x31)
lh   	x7,				56(x31)
lh   	x5,				-596(x31)
mulhu	x3,		x5,		x1
lhu  	x3,				152(x31)
sb   	x2,				-20(x31)
sll  	x4,		x1,		x0
nop  
slti 	x1,		x1,		-163
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lbu  	x5,				-4(x31)
lh   	x5,				948(x31)
sw   	x2,				36(x31)
xori 	x4,		x1,		1337
lbu  	x1,				-404(x31)
lb   	x2,				0(x31)
lw   	x1,				736(x31)
and  	x2,		x4,		x3
sh   	x5,				-16(x31)
sb   	x7,				-40(x31)
mulhu	x1,		x4,		x5
sb   	x3,				-36(x31)
lb   	x2,				992(x31)
sh   	x5,				0(x31)
lh   	x2,				772(x31)
lhu  	x6,				-268(x31)
xor  	x7,		x1,		x2
wfi