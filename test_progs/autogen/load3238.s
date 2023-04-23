addi 	x0,		x0,		633
addi 	x1,		x0,		-97
addi 	x2,		x0,		2012
addi 	x3,		x0,		-1922
addi 	x4,		x0,		1542
addi 	x5,		x0,		-312
addi 	x6,		x0,		-307
addi 	x7,		x0,		-602
addi 	x8,		x0,		-692
addi 	x9,		x0,		-1449
addi 	x10,	x0,		397
addi 	x11,	x0,		-312
addi 	x12,	x0,		537
addi 	x13,	x0,		1962
addi 	x14,	x0,		-1640
addi 	x15,	x0,		32
addi 	x16,	x0,		1687
addi 	x17,	x0,		-296
addi 	x18,	x0,		-1744
addi 	x19,	x0,		-19
addi 	x20,	x0,		-1109
addi 	x21,	x0,		-1448
addi 	x22,	x0,		1349
addi 	x23,	x0,		-1310
addi 	x24,	x0,		-1446
addi 	x25,	x0,		-251
addi 	x26,	x0,		-1645
addi 	x27,	x0,		852
addi 	x28,	x0,		1179
addi 	x29,	x0,		331
addi 	x30,	x0,		1995
addi 	x31,	x0,		-988
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slt  	x7,		x2,		x1
xori 	x5,		x4,		1670
sra  	x5,		x1,		x2
lh   	x1,				-36(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sltiu	x2,		x3,		211
lw   	x1,				36(x31)
sh   	x6,				36(x31)
lbu  	x4,				36(x31)
lbu  	x6,				36(x31)
lh   	x3,				36(x31)
mul  	x6,		x2,		x6
lw   	x3,				36(x31)
sb   	x4,				8(x31)
lbu  	x2,				8(x31)
srli 	x4,		x4,		11
or   	x7,		x4,		x6
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
mulh 	x7,		x4,		x7
lh   	x3,				80(x31)
lb   	x4,				52(x31)
sw   	x5,				40(x31)
lhu  	x5,				80(x31)
lb   	x6,				80(x31)
sb   	x4,				0(x31)
lw   	x7,				40(x31)
sll  	x7,		x0,		x4
sb   	x0,				16(x31)
lw   	x1,				0(x31)
lhu  	x5,				16(x31)
nop  
lh   	x1,				-12(x31)
lb   	x1,				0(x31)
add  	x3,		x1,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x4
andi 	x6,		x3,		-1650
lb   	x2,				616(x31)
lhu  	x3,				640(x31)
lb   	x3,				616(x31)
mulhu	x4,		x5,		x4
addi 	x7,		x7,		283
lhu  	x1,				588(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x2,				32(x31)
lb   	x3,				48(x31)
sw   	x1,				40(x31)
sll  	x6,		x1,		x5
andi 	x6,		x6,		-723
sltu 	x4,		x6,		x0
lb   	x1,				112(x31)
lbu  	x4,				48(x31)
lh   	x3,				40(x31)
sb   	x0,				-36(x31)
lhu  	x5,				32(x31)
lh   	x5,				32(x31)
lhu  	x4,				112(x31)
lhu  	x4,				-36(x31)
lh   	x5,				36(x31)
lh   	x7,				32(x31)
sw   	x0,				-4(x31)
sh   	x7,				-8(x31)
sb   	x7,				20(x31)
lw   	x1,				84(x31)
sb   	x1,				12(x31)
lh   	x6,				72(x31)
xor  	x5,		x5,		x5
slt  	x3,		x0,		x2
lhu  	x6,				-8(x31)
sh   	x7,				-8(x31)
lbu  	x2,				40(x31)
lhu  	x2,				112(x31)
xori 	x3,		x1,		1810
lh   	x7,				72(x31)
srai 	x4,		x4,		11
sb   	x1,				-20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lb   	x4,				-36(x31)
lh   	x5,				-100(x31)
sll  	x4,		x0,		x7
lb   	x4,				-36(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x6,		x0,		x1
lbu  	x1,				564(x31)
lhu  	x7,				536(x31)
sh   	x0,				-8(x31)
sub  	x7,		x1,		x5
mulh 	x3,		x1,		x2
lhu  	x2,				600(x31)
lhu  	x1,				600(x31)
mulhu	x3,		x0,		x6
xor  	x1,		x4,		x3
lbu  	x6,				480(x31)
sh   	x5,				0(x31)
addi 	x6,		x5,		1623
sh   	x1,				-8(x31)
sb   	x3,				0(x31)
lh   	x1,				536(x31)
sb   	x1,				0(x31)
lhu  	x2,				556(x31)
sll  	x6,		x4,		x7
lhu  	x1,				548(x31)
sw   	x3,				8(x31)
lb   	x1,				8(x31)
lhu  	x5,				552(x31)
lh   	x7,				600(x31)
lw   	x5,				536(x31)
xori 	x3,		x7,		1536
sh   	x4,				-8(x31)
lh   	x4,				628(x31)
lh   	x5,				528(x31)
lh   	x1,				588(x31)
lhu  	x1,				480(x31)
mulh 	x7,		x1,		x5
lbu  	x3,				0(x31)
sltiu	x7,		x3,		-1367
srl  	x5,		x2,		x2
lh   	x4,				496(x31)
sltiu	x1,		x7,		1657
add  	x2,		x0,		x3
lw   	x2,				480(x31)
lw   	x4,				556(x31)
lbu  	x7,				496(x31)
lhu  	x6,				600(x31)
lb   	x2,				480(x31)
lbu  	x1,				588(x31)
lb   	x1,				496(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sh   	x4,				-8(x31)
sh   	x7,				16(x31)
lbu  	x4,				508(x31)
or   	x5,		x2,		x7
lb   	x4,				500(x31)
lh   	x1,				16(x31)
lw   	x5,				508(x31)
lbu  	x4,				508(x31)
sh   	x4,				0(x31)
sh   	x0,				0(x31)
lb   	x3,				-56(x31)
lhu  	x7,				480(x31)
mulhsu	x1,		x5,		x7
lbu  	x1,				448(x31)
srli 	x4,		x0,		22
lhu  	x7,				580(x31)
sb   	x4,				20(x31)
sh   	x2,				-4(x31)
ori  	x6,		x0,		1592
lh   	x6,				20(x31)
mulhu	x7,		x2,		x1
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x6,				1128(x31)
sll  	x5,		x3,		x7
sh   	x5,				0(x31)
lw   	x6,				1212(x31)
lh   	x4,				1128(x31)
lh   	x7,				628(x31)
lhu  	x3,				656(x31)
lhu  	x1,				1144(x31)
lh   	x1,				1248(x31)
lh   	x4,				1196(x31)
lw   	x2,				1144(x31)
sltiu	x3,		x5,		-1254
sb   	x5,				-24(x31)
lhu  	x2,				720(x31)
lh   	x4,				1324(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sra  	x1,		x2,		x2
lbu  	x6,				184(x31)
lbu  	x5,				92(x31)
lh   	x3,				260(x31)
mulh 	x5,		x5,		x7
sh   	x5,				28(x31)
lbu  	x5,				-352(x31)
lw   	x1,				140(x31)
lbu  	x4,				120(x31)
xor  	x7,		x6,		x7
srai 	x6,		x6,		4
lhu  	x1,				-1044(x31)
sh   	x4,				20(x31)
lb   	x2,				-416(x31)
lbu  	x2,				-416(x31)
lb   	x2,				-1044(x31)
lbu  	x6,				20(x31)
lb   	x4,				-344(x31)
lh   	x4,				-436(x31)
sh   	x2,				8(x31)
sh   	x3,				8(x31)
lb   	x6,				140(x31)
sh   	x3,				-40(x31)
lb   	x6,				-1064(x31)
lw   	x7,				-1088(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x7,				-32(x31)
andi 	x4,		x4,		-856
lh   	x4,				428(x31)
sh   	x4,				-16(x31)
xor  	x2,		x6,		x3
sw   	x7,				24(x31)
lb   	x1,				-748(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
and  	x3,		x5,		x2
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
xor  	x5,		x6,		x7
ori  	x7,		x2,		-304
sub  	x2,		x0,		x0
lw   	x1,				-592(x31)
sh   	x0,				-32(x31)
lh   	x2,				-564(x31)
ori  	x1,		x3,		-1425
mulhu	x1,		x2,		x1
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x7,				620(x31)
lw   	x7,				104(x31)
mulh 	x6,		x4,		x6
sh   	x0,				32(x31)
sh   	x7,				-12(x31)
sb   	x7,				4(x31)
addi 	x6,		x5,		1171
lbu  	x3,				56(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mul  	x1,		x2,		x4
sb   	x7,				-16(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x5,				668(x31)
mulh 	x7,		x7,		x6
sb   	x0,				-36(x31)
sh   	x1,				4(x31)
sh   	x5,				-24(x31)
lbu  	x3,				1084(x31)
lbu  	x3,				596(x31)
slti 	x2,		x4,		342
lh   	x1,				980(x31)
sb   	x6,				-28(x31)
lb   	x6,				700(x31)
lw   	x4,				700(x31)
lbu  	x1,				-44(x31)
sw   	x7,				-32(x31)
sll  	x2,		x0,		x1
lh   	x1,				1204(x31)
sh   	x1,				-28(x31)
lhu  	x1,				4(x31)
mulhu	x6,		x6,		x5
mulhu	x3,		x6,		x7
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sltiu	x2,		x1,		-1419
sw   	x2,				0(x31)
lbu  	x4,				-156(x31)
sb   	x0,				-40(x31)
sb   	x3,				20(x31)
sb   	x1,				-40(x31)
sh   	x4,				12(x31)
lw   	x4,				20(x31)
lhu  	x3,				-284(x31)
sb   	x4,				-24(x31)
sb   	x0,				-8(x31)
add  	x1,		x3,		x5
sw   	x5,				-32(x31)
xor  	x1,		x0,		x0
lhu  	x7,				-1432(x31)
lw   	x7,				-760(x31)
sw   	x2,				12(x31)
sw   	x1,				8(x31)
sb   	x6,				-40(x31)
lhu  	x4,				-276(x31)
sb   	x0,				-20(x31)
lh   	x6,				-32(x31)
lh   	x5,				-764(x31)
lbu  	x7,				-268(x31)
lh   	x5,				-764(x31)
lh   	x1,				-324(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x1,				-40(x31)
lhu  	x7,				1112(x31)
lw   	x5,				-360(x31)
add  	x2,		x1,		x4
sw   	x3,				-8(x31)
lw   	x7,				204(x31)
lhu  	x3,				868(x31)
mulhu	x5,		x3,		x7
lbu  	x5,				-40(x31)
lh   	x4,				-32(x31)
lb   	x1,				352(x31)
lw   	x4,				868(x31)
sra  	x6,		x0,		x4
mul  	x3,		x1,		x5
lbu  	x4,				352(x31)
lw   	x7,				352(x31)
srl  	x1,		x4,		x1
lb   	x6,				868(x31)
lb   	x3,				-368(x31)
sb   	x7,				-4(x31)
lw   	x3,				-392(x31)
lbu  	x1,				-392(x31)
sb   	x2,				28(x31)
lb   	x5,				28(x31)
lhu  	x6,				204(x31)
sw   	x6,				-12(x31)
lw   	x4,				-4(x31)
sh   	x3,				-32(x31)
sll  	x2,		x4,		x1
sh   	x6,				16(x31)
lw   	x2,				792(x31)
lbu  	x7,				16(x31)
mulhu	x6,		x6,		x0
slt  	x6,		x1,		x6
xor  	x1,		x1,		x4
sw   	x3,				20(x31)
lbu  	x3,				288(x31)
add  	x4,		x0,		x1
sb   	x5,				-32(x31)
sb   	x3,				-24(x31)
sltu 	x1,		x0,		x3
sltu 	x1,		x6,		x5
srl  	x2,		x4,		x2
lhu  	x6,				1092(x31)
sltiu	x7,		x2,		-1614
lh   	x4,				1092(x31)
lhu  	x2,				656(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
xori 	x3,		x4,		1056
sb   	x0,				-4(x31)
lhu  	x2,				-1400(x31)
lh   	x7,				-316(x31)
mulh 	x5,		x2,		x3
lbu  	x5,				-712(x31)
srli 	x1,		x3,		6
lhu  	x6,				-316(x31)
sb   	x2,				36(x31)
lw   	x3,				-708(x31)
lb   	x4,				-124(x31)
sh   	x0,				-12(x31)
sw   	x6,				36(x31)
lh   	x6,				-1064(x31)
sra  	x1,		x3,		x0
mul  	x2,		x3,		x2
mul  	x7,		x6,		x4
sw   	x0,				-40(x31)
lb   	x2,				56(x31)
lw   	x6,				-188(x31)
srli 	x3,		x5,		17
sh   	x2,				8(x31)
xor  	x3,		x4,		x6
ori  	x5,		x1,		-1839
ori  	x7,		x1,		391
sra  	x4,		x2,		x2
sb   	x5,				-28(x31)
lhu  	x1,				60(x31)
lbu  	x3,				-1064(x31)
mulh 	x3,		x4,		x4
add  	x2,		x0,		x3
lh   	x5,				-1392(x31)
sh   	x1,				-24(x31)
sw   	x0,				0(x31)
sw   	x3,				8(x31)
mulhu	x3,		x2,		x2
srl  	x1,		x7,		x0
lh   	x6,				-224(x31)
sh   	x2,				20(x31)
lw   	x2,				-1064(x31)
sw   	x1,				40(x31)
mulhu	x1,		x7,		x0
xori 	x7,		x2,		369
sh   	x2,				8(x31)
sll  	x5,		x6,		x5
xor  	x3,		x3,		x7
mulhsu	x7,		x6,		x1
ori  	x7,		x4,		440
srai 	x6,		x0,		5
lbu  	x7,				-1116(x31)
lh   	x3,				-12(x31)
lw   	x5,				-1424(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lh   	x4,				-320(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xori 	x3,		x3,		-623
lhu  	x5,				-656(x31)
sh   	x4,				28(x31)
lhu  	x7,				-584(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sh   	x6,				16(x31)
lw   	x2,				1456(x31)
and  	x7,		x2,		x5
lhu  	x3,				684(x31)
sb   	x5,				-32(x31)
srl  	x5,		x6,		x3
sub  	x3,		x0,		x0
sw   	x5,				-20(x31)
mul  	x6,		x7,		x3
sh   	x1,				0(x31)
slti 	x4,		x5,		1584
lbu  	x2,				1416(x31)
mulhu	x4,		x0,		x4
mulhu	x2,		x1,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x1,				-520(x31)
sub  	x7,		x4,		x7
lhu  	x7,				-192(x31)
lhu  	x4,				-524(x31)
lh   	x7,				-140(x31)
slt  	x5,		x4,		x4
lbu  	x4,				-872(x31)
lb   	x7,				-852(x31)
lh   	x4,				572(x31)
mulh 	x3,		x1,		x6
lb   	x4,				576(x31)
lhu  	x2,				-908(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
mulh 	x4,		x0,		x7
lh   	x1,				-1220(x31)
lw   	x3,				-856(x31)
sw   	x7,				8(x31)
lh   	x2,				-572(x31)
lw   	x1,				-1204(x31)
sb   	x5,				0(x31)
xor  	x3,		x6,		x2
lh   	x6,				56(x31)
lbu  	x6,				-44(x31)
sw   	x0,				-24(x31)
srli 	x7,		x3,		21
mulh 	x7,		x5,		x5
mulhsu	x7,		x5,		x1
lb   	x5,				-136(x31)
sw   	x1,				40(x31)
lw   	x1,				280(x31)
lhu  	x7,				240(x31)
lbu  	x2,				80(x31)
lh   	x5,				200(x31)
sb   	x3,				-40(x31)
mulhsu	x5,		x5,		x1
lh   	x5,				-1244(x31)
lhu  	x7,				-1220(x31)
sh   	x6,				-20(x31)
sll  	x6,		x0,		x1
mulh 	x2,		x5,		x5
lb   	x2,				-936(x31)
srai 	x1,		x2,		6
sw   	x7,				-28(x31)
lhu  	x2,				140(x31)
sw   	x3,				32(x31)
add  	x3,		x3,		x3
lh   	x4,				-564(x31)
lw   	x3,				28(x31)
lw   	x3,				-648(x31)
ori  	x5,		x4,		209
mulh 	x2,		x2,		x2
mulhu	x2,		x7,		x7
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x3,				1328(x31)
mulh 	x5,		x7,		x1
sb   	x4,				24(x31)
lbu  	x5,				1436(x31)
lh   	x4,				596(x31)
lhu  	x2,				1364(x31)
lbu  	x7,				596(x31)
mulhsu	x5,		x5,		x1
mul  	x6,		x2,		x5
sb   	x7,				28(x31)
srai 	x6,		x4,		9
lbu  	x2,				1428(x31)
slti 	x3,		x7,		-1887
sw   	x7,				-36(x31)
lb   	x5,				1344(x31)
sw   	x7,				-12(x31)
sltu 	x1,		x4,		x4
lbu  	x2,				1148(x31)
lw   	x3,				528(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sub  	x1,		x4,		x0
lb   	x3,				1208(x31)
sh   	x4,				-12(x31)
nop  
sw   	x4,				24(x31)
lw   	x7,				640(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
add  	x3,		x5,		x2
sb   	x4,				16(x31)
addi 	x1,		x2,		-991
lw   	x2,				600(x31)
sw   	x6,				-16(x31)
lhu  	x6,				368(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
srli 	x4,		x2,		13
lw   	x3,				636(x31)
lhu  	x6,				-732(x31)
lhu  	x6,				668(x31)
sh   	x6,				24(x31)
sh   	x2,				40(x31)
sh   	x1,				-40(x31)
sh   	x5,				16(x31)
srl  	x7,		x6,		x2
lhu  	x7,				-448(x31)
nop  
lb   	x1,				-104(x31)
sb   	x0,				-32(x31)
sb   	x2,				-40(x31)
mulhu	x5,		x5,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
lb   	x3,				-4(x31)
or   	x1,		x2,		x2
mulh 	x1,		x6,		x3
lhu  	x5,				-1496(x31)
lb   	x7,				-60(x31)
lh   	x6,				-704(x31)
sb   	x0,				-36(x31)
addi 	x7,		x7,		1962
lw   	x1,				-76(x31)
or   	x5,		x3,		x6
sw   	x0,				-8(x31)
sh   	x2,				-32(x31)
add  	x5,		x1,		x0
lb   	x6,				-704(x31)
lw   	x3,				-1488(x31)
sb   	x6,				-12(x31)
addi 	x3,		x1,		1813
lhu  	x4,				-1484(x31)
sltu 	x4,		x6,		x6
sh   	x4,				-8(x31)
sb   	x1,				4(x31)
nop  
lh   	x6,				-160(x31)
lh   	x5,				-848(x31)
or   	x5,		x3,		x6
sb   	x0,				24(x31)
lh   	x5,				-848(x31)
sb   	x1,				-16(x31)
lbu  	x3,				-340(x31)
sb   	x1,				-28(x31)
lh   	x3,				-48(x31)
sub  	x4,		x4,		x3
lh   	x1,				-1100(x31)
lh   	x5,				-1136(x31)
lh   	x3,				24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x5
lb   	x4,				200(x31)
sh   	x4,				-20(x31)
sw   	x6,				-24(x31)
lbu  	x3,				-452(x31)
lhu  	x1,				4(x31)
sh   	x3,				20(x31)
nop  
sh   	x7,				12(x31)
sw   	x5,				4(x31)
slli 	x2,		x0,		17
mul  	x1,		x3,		x5
lh   	x7,				288(x31)
lhu  	x6,				-1140(x31)
andi 	x5,		x5,		-148
lbu  	x6,				-584(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sb   	x2,				32(x31)
sb   	x1,				-4(x31)
lw   	x7,				744(x31)
sb   	x4,				-20(x31)
lhu  	x4,				944(x31)
or   	x7,		x6,		x1
sll  	x7,		x2,		x5
mulhsu	x7,		x4,		x2
lhu  	x5,				696(x31)
sh   	x1,				16(x31)
mulhu	x4,		x6,		x5
lh   	x5,				780(x31)
lw   	x3,				868(x31)
lw   	x1,				1088(x31)
sh   	x3,				24(x31)
sh   	x4,				8(x31)
sub  	x5,		x0,		x6
sb   	x4,				-16(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
slti 	x1,		x3,		-106
sb   	x7,				-20(x31)
sb   	x4,				28(x31)
lw   	x2,				-444(x31)
lb   	x4,				-872(x31)
lw   	x7,				-820(x31)
sw   	x3,				28(x31)
lb   	x1,				244(x31)
xori 	x4,		x0,		-460
mulhu	x3,		x7,		x3
lh   	x4,				320(x31)
lw   	x3,				244(x31)
lw   	x2,				-516(x31)
lhu  	x4,				96(x31)
lh   	x4,				232(x31)
lhu  	x4,				20(x31)
lb   	x7,				-1180(x31)
sw   	x2,				-24(x31)
lbu  	x5,				-468(x31)
sh   	x0,				28(x31)
sw   	x0,				-40(x31)
mulh 	x6,		x2,		x0
mulh 	x2,		x7,		x7
add  	x7,		x1,		x2
sb   	x6,				16(x31)
sb   	x4,				32(x31)
lw   	x3,				204(x31)
sub  	x5,		x3,		x3
lbu  	x7,				284(x31)
sub  	x1,		x5,		x3
add  	x5,		x1,		x0
lw   	x7,				-1148(x31)
xor  	x6,		x3,		x5
ori  	x7,		x5,		374
lh   	x2,				336(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sb   	x2,				12(x31)
mul  	x6,		x2,		x7
lb   	x5,				152(x31)
lh   	x7,				164(x31)
sw   	x3,				4(x31)
sub  	x2,		x0,		x6
sh   	x0,				20(x31)
sb   	x1,				24(x31)
andi 	x4,		x2,		-799
lbu  	x5,				-416(x31)
sh   	x7,				20(x31)
lw   	x5,				-672(x31)
lw   	x7,				268(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x1,				72(x31)
lbu  	x4,				-244(x31)
sw   	x2,				-20(x31)
sh   	x2,				20(x31)
mulhu	x3,		x5,		x7
lw   	x2,				-676(x31)
lhu  	x5,				-1320(x31)
srli 	x2,		x1,		15
and  	x1,		x5,		x4
lw   	x7,				-28(x31)
srl  	x4,		x0,		x1
lhu  	x6,				52(x31)
lhu  	x1,				-364(x31)
sw   	x6,				28(x31)
sh   	x2,				0(x31)
mulh 	x3,		x2,		x1
sw   	x3,				-32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sra  	x1,		x6,		x0
lh   	x6,				700(x31)
xor  	x1,		x3,		x3
slli 	x5,		x2,		15
or   	x5,		x3,		x3
sw   	x4,				-28(x31)
srli 	x3,		x1,		22
sb   	x4,				-8(x31)
lhu  	x3,				-8(x31)
sb   	x2,				-24(x31)
lhu  	x7,				1176(x31)
slli 	x2,		x7,		23
sb   	x0,				-32(x31)
srai 	x2,		x5,		13
sll  	x6,		x6,		x1
lh   	x2,				248(x31)
lw   	x5,				976(x31)
lhu  	x1,				116(x31)
mul  	x1,		x0,		x4
lhu  	x5,				712(x31)
sh   	x4,				-36(x31)
lbu  	x6,				1132(x31)
sb   	x3,				36(x31)
sh   	x1,				-32(x31)
lh   	x3,				904(x31)
lh   	x7,				912(x31)
ori  	x2,		x0,		-660
sb   	x0,				-20(x31)
slli 	x6,		x2,		20
mul  	x5,		x1,		x7
lh   	x5,				1000(x31)
sb   	x6,				-16(x31)
lb   	x3,				452(x31)
sltu 	x6,		x7,		x1
lw   	x2,				880(x31)
slti 	x1,		x2,		419
sh   	x1,				24(x31)
mul  	x5,		x7,		x7
sw   	x2,				20(x31)
slt  	x6,		x0,		x3
lb   	x3,				552(x31)
srli 	x2,		x7,		27
sh   	x0,				-36(x31)
lh   	x2,				1132(x31)
lbu  	x4,				1152(x31)
lbu  	x4,				304(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xor  	x1,		x6,		x3
sh   	x4,				32(x31)
lb   	x5,				-624(x31)
lw   	x2,				-776(x31)
sltu 	x2,		x3,		x0
sw   	x1,				20(x31)
lh   	x5,				-216(x31)
ori  	x2,		x0,		1353
sltiu	x7,		x3,		1310
lh   	x2,				72(x31)
sltu 	x3,		x0,		x7
lh   	x1,				-1400(x31)
lbu  	x4,				-1088(x31)
addi 	x7,		x3,		1574
sb   	x5,				16(x31)
sb   	x4,				-28(x31)
lw   	x6,				-48(x31)
sub  	x7,		x6,		x1
lw   	x6,				-140(x31)
slti 	x2,		x2,		1514
sh   	x7,				-20(x31)
mulh 	x2,		x1,		x0
sh   	x1,				32(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
xori 	x2,		x7,		-952
lb   	x6,				60(x31)
mulh 	x5,		x2,		x3
lhu  	x6,				56(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x2,				-1416(x31)
lb   	x5,				-392(x31)
lbu  	x3,				20(x31)
lw   	x7,				-100(x31)
lw   	x7,				-1420(x31)
lbu  	x4,				-1020(x31)
sh   	x0,				-40(x31)
lhu  	x7,				-368(x31)
lhu  	x5,				-1132(x31)
lh   	x5,				-788(x31)
sra  	x3,		x6,		x6
sb   	x2,				-32(x31)
mulh 	x4,		x6,		x5
sub  	x1,		x2,		x2
sb   	x6,				8(x31)
mulhu	x5,		x0,		x7
lb   	x7,				-788(x31)
sb   	x4,				4(x31)
lb   	x1,				-352(x31)
sb   	x1,				16(x31)
sw   	x4,				20(x31)
lb   	x2,				0(x31)
lh   	x6,				-1416(x31)
lhu  	x3,				-1024(x31)
lh   	x4,				-364(x31)
lb   	x5,				-1024(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-36(x31)
lh   	x2,				-280(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x4,				1308(x31)
sh   	x5,				28(x31)
or   	x5,		x7,		x1
lhu  	x1,				240(x31)
nop  
lb   	x3,				316(x31)
mul  	x4,		x5,		x2
lb   	x4,				672(x31)
sh   	x7,				-36(x31)
lhu  	x3,				1408(x31)
sw   	x0,				-8(x31)
lw   	x6,				1036(x31)
sw   	x1,				-8(x31)
lw   	x2,				1128(x31)
lh   	x2,				236(x31)
sh   	x7,				-20(x31)
andi 	x4,		x5,		1828
lbu  	x1,				1204(x31)
add  	x2,		x5,		x4
lb   	x2,				744(x31)
sw   	x1,				-40(x31)
lb   	x5,				1284(x31)
nop  
lb   	x3,				408(x31)
lh   	x2,				1100(x31)
sw   	x7,				-24(x31)
lh   	x5,				1352(x31)
lb   	x7,				1204(x31)
lhu  	x3,				240(x31)
slli 	x7,		x4,		29
lbu  	x7,				296(x31)
slti 	x5,		x7,		1892
lbu  	x3,				236(x31)
lhu  	x7,				1428(x31)
slt  	x7,		x5,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
nop  
sw   	x5,				24(x31)
xor  	x2,		x5,		x0
lh   	x5,				-332(x31)
sub  	x4,		x1,		x7
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x3,				-216(x31)
lw   	x7,				432(x31)
lhu  	x4,				180(x31)
or   	x1,		x1,		x4
slli 	x3,		x7,		16
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x1,				1376(x31)
andi 	x6,		x0,		1682
sw   	x1,				24(x31)
lb   	x5,				404(x31)
lb   	x3,				1040(x31)
lh   	x6,				352(x31)
lw   	x6,				1232(x31)
sh   	x7,				-24(x31)
sb   	x3,				-4(x31)
sh   	x7,				-32(x31)
mul  	x2,		x6,		x7
xor  	x5,		x4,		x3
andi 	x2,		x7,		-842
lb   	x2,				1000(x31)
sb   	x0,				-24(x31)
lb   	x4,				260(x31)
ori  	x1,		x2,		-923
addi 	x4,		x1,		1662
and  	x7,		x7,		x0
lhu  	x4,				-20(x31)
lhu  	x2,				1388(x31)
lw   	x3,				1140(x31)
lw   	x2,				256(x31)
lb   	x4,				1160(x31)
or   	x4,		x0,		x6
mulh 	x1,		x1,		x7
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x3,				312(x31)
add  	x1,		x6,		x2
sltiu	x7,		x0,		-1815
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
addi 	x1,		x1,		-1442
addi 	x1,		x1,		-755
lbu  	x3,				560(x31)
lw   	x5,				68(x31)
sh   	x3,				12(x31)
lbu  	x1,				364(x31)
lbu  	x2,				-444(x31)
lb   	x1,				444(x31)
lb   	x4,				404(x31)
sw   	x2,				-8(x31)
sh   	x4,				4(x31)
sb   	x5,				-32(x31)
ori  	x3,		x4,		1953
sh   	x6,				-28(x31)
sw   	x2,				12(x31)
srli 	x1,		x4,		26
lb   	x1,				-460(x31)
sb   	x7,				12(x31)
lh   	x6,				660(x31)
lb   	x6,				648(x31)
lw   	x5,				384(x31)
sltiu	x2,		x6,		-606
lb   	x4,				632(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sltiu	x2,		x1,		717
lbu  	x6,				-60(x31)
sltu 	x1,		x4,		x4
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x6,				0(x31)
mul  	x2,		x4,		x1
sb   	x1,				16(x31)
sh   	x0,				-40(x31)
lw   	x5,				376(x31)
lb   	x6,				196(x31)
sb   	x2,				12(x31)
lw   	x3,				-568(x31)
lw   	x5,				376(x31)
sh   	x0,				-40(x31)
lb   	x3,				252(x31)
sb   	x7,				0(x31)
srli 	x3,		x0,		1
sb   	x3,				12(x31)
mulh 	x1,		x5,		x4
lbu  	x6,				-988(x31)
mul  	x4,		x7,		x4
mulh 	x5,		x6,		x1
mul  	x5,		x5,		x0
lb   	x1,				56(x31)
lhu  	x5,				-968(x31)
lhu  	x6,				-700(x31)
sw   	x5,				0(x31)
sb   	x4,				-28(x31)
lh   	x4,				132(x31)
lbu  	x4,				-836(x31)
sw   	x3,				32(x31)
lb   	x6,				-700(x31)
sh   	x2,				0(x31)
lh   	x2,				-712(x31)
mulh 	x5,		x3,		x7
slti 	x2,		x3,		-1846
sb   	x4,				4(x31)
lw   	x5,				472(x31)
lhu  	x7,				-28(x31)
sw   	x4,				-28(x31)
lbu  	x6,				340(x31)
lhu  	x5,				-920(x31)
sw   	x2,				4(x31)
xor  	x2,		x0,		x1
lhu  	x1,				48(x31)
add  	x2,		x0,		x2
sb   	x4,				4(x31)
lb   	x7,				24(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sh   	x6,				28(x31)
lhu  	x5,				-68(x31)
lbu  	x3,				1332(x31)
lw   	x2,				60(x31)
xor  	x4,		x3,		x2
lbu  	x5,				544(x31)
sb   	x4,				-36(x31)
lb   	x4,				1040(x31)
lbu  	x5,				-4(x31)
srai 	x1,		x5,		2
lhu  	x1,				256(x31)
sw   	x4,				20(x31)
lh   	x2,				1192(x31)
lhu  	x1,				732(x31)
lw   	x5,				316(x31)
sw   	x1,				-20(x31)
sb   	x0,				-20(x31)
lhu  	x5,				24(x31)
srl  	x2,		x7,		x1
sub  	x4,		x5,		x0
xori 	x6,		x3,		1192
sb   	x2,				-32(x31)
addi 	x3,		x2,		160
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
add  	x1,		x5,		x2
wfi