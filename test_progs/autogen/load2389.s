addi 	x0,		x0,		1737
addi 	x1,		x0,		-433
addi 	x2,		x0,		1848
addi 	x3,		x0,		-1074
addi 	x4,		x0,		1541
addi 	x5,		x0,		758
addi 	x6,		x0,		-1638
addi 	x7,		x0,		408
addi 	x8,		x0,		970
addi 	x9,		x0,		999
addi 	x10,	x0,		-1616
addi 	x11,	x0,		1320
addi 	x12,	x0,		1981
addi 	x13,	x0,		-1511
addi 	x14,	x0,		140
addi 	x15,	x0,		-623
addi 	x16,	x0,		772
addi 	x17,	x0,		-1757
addi 	x18,	x0,		-1636
addi 	x19,	x0,		843
addi 	x20,	x0,		-1867
addi 	x21,	x0,		930
addi 	x22,	x0,		329
addi 	x23,	x0,		-954
addi 	x24,	x0,		-169
addi 	x25,	x0,		-627
addi 	x26,	x0,		1724
addi 	x27,	x0,		1854
addi 	x28,	x0,		1497
addi 	x29,	x0,		-1727
addi 	x30,	x0,		-1967
addi 	x31,	x0,		-1656
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x2,				0(x31)
ori  	x5,		x4,		-818
lb   	x3,				-32(x31)
lhu  	x4,				-36(x31)
lbu  	x5,				40(x31)
sw   	x4,				-36(x31)
slli 	x4,		x3,		16
lb   	x6,				-36(x31)
lb   	x4,				-36(x31)
lb   	x3,				-36(x31)
slt  	x2,		x6,		x6
lw   	x4,				-36(x31)
lb   	x3,				-36(x31)
slt  	x2,		x6,		x5
and  	x4,		x5,		x5
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sb   	x5,				-36(x31)
lbu  	x4,				-24(x31)
srli 	x1,		x2,		12
lhu  	x1,				-144(x31)
sh   	x4,				36(x31)
sb   	x5,				28(x31)
sw   	x4,				32(x31)
mul  	x3,		x4,		x5
sw   	x5,				4(x31)
sh   	x1,				8(x31)
sh   	x0,				24(x31)
sw   	x5,				32(x31)
lw   	x1,				4(x31)
lhu  	x5,				28(x31)
sh   	x7,				0(x31)
sh   	x5,				36(x31)
lw   	x2,				8(x31)
lhu  	x1,				-36(x31)
lw   	x7,				-24(x31)
sub  	x4,		x7,		x5
sb   	x7,				28(x31)
lw   	x6,				-24(x31)
lhu  	x3,				-144(x31)
sub  	x3,		x6,		x1
lbu  	x5,				36(x31)
sw   	x4,				-16(x31)
sb   	x4,				40(x31)
mul  	x7,		x0,		x2
sub  	x5,		x2,		x1
slli 	x3,		x5,		9
lh   	x5,				28(x31)
lh   	x2,				32(x31)
sh   	x2,				-16(x31)
nop  
add  	x2,		x1,		x0
slti 	x6,		x5,		7
add  	x4,		x1,		x0
lhu  	x4,				36(x31)
sra  	x6,		x3,		x6
mul  	x1,		x1,		x7
lhu  	x2,				-16(x31)
sw   	x6,				-24(x31)
sh   	x0,				28(x31)
sh   	x0,				24(x31)
mul  	x1,		x7,		x1
sw   	x1,				28(x31)
lhu  	x1,				24(x31)
lw   	x2,				28(x31)
xor  	x7,		x6,		x3
lbu  	x7,				-24(x31)
lw   	x2,				32(x31)
lw   	x7,				-16(x31)
lh   	x6,				-16(x31)
sh   	x6,				20(x31)
lb   	x3,				4(x31)
lb   	x6,				28(x31)
lhu  	x7,				32(x31)
slt  	x4,		x3,		x3
lh   	x7,				40(x31)
lw   	x6,				-144(x31)
lw   	x6,				0(x31)
add  	x3,		x4,		x6
sub  	x5,		x5,		x3
lhu  	x3,				40(x31)
lw   	x6,				0(x31)
sb   	x6,				12(x31)
lh   	x4,				24(x31)
lbu  	x2,				0(x31)
lb   	x2,				40(x31)
lh   	x4,				-144(x31)
mulh 	x5,		x3,		x1
add  	x5,		x5,		x3
sltu 	x1,		x1,		x0
mul  	x4,		x1,		x1
lh   	x7,				-24(x31)
lbu  	x5,				40(x31)
lhu  	x5,				32(x31)
add  	x4,		x0,		x7
lh   	x4,				-24(x31)
sh   	x1,				16(x31)
lb   	x1,				4(x31)
lh   	x7,				0(x31)
sw   	x3,				-16(x31)
lh   	x3,				-24(x31)
lh   	x6,				12(x31)
sh   	x2,				-24(x31)
lh   	x6,				12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x2,				-496(x31)
lh   	x6,				-508(x31)
lw   	x3,				-464(x31)
lhu  	x2,				-468(x31)
srai 	x7,		x1,		14
addi 	x4,		x6,		-1181
lw   	x3,				-460(x31)
sh   	x6,				-20(x31)
lbu  	x7,				-448(x31)
sh   	x6,				20(x31)
lb   	x7,				-456(x31)
lbu  	x4,				-468(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x7,				-440(x31)
sb   	x3,				16(x31)
lbu  	x7,				48(x31)
sw   	x2,				8(x31)
lh   	x4,				-440(x31)
sw   	x1,				8(x31)
lh   	x7,				88(x31)
srli 	x3,		x1,		27
lw   	x4,				-404(x31)
nop  
sb   	x0,				-8(x31)
lbu  	x2,				-396(x31)
sub  	x7,		x3,		x4
sub  	x1,		x5,		x0
lhu  	x1,				-380(x31)
lhu  	x1,				8(x31)
sh   	x6,				-40(x31)
lw   	x6,				-392(x31)
lh   	x2,				-380(x31)
lw   	x7,				-388(x31)
lb   	x3,				-396(x31)
sh   	x2,				28(x31)
lhu  	x7,				-428(x31)
lhu  	x1,				-376(x31)
sw   	x0,				-12(x31)
lw   	x5,				-388(x31)
and  	x4,		x7,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
lb   	x4,				-840(x31)
sh   	x6,				16(x31)
xori 	x6,		x0,		1245
addi 	x6,		x0,		1238
lh   	x7,				-452(x31)
mul  	x6,		x4,		x3
lw   	x4,				-436(x31)
srli 	x5,		x7,		27
lb   	x2,				-484(x31)
sltu 	x5,		x1,		x6
mulhu	x6,		x6,		x1
sb   	x6,				40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
add  	x5,		x0,		x4
sb   	x2,				-40(x31)
lh   	x6,				-144(x31)
sb   	x4,				8(x31)
lb   	x3,				-192(x31)
sh   	x7,				4(x31)
mulhsu	x6,		x4,		x7
sll  	x3,		x3,		x4
lw   	x7,				-592(x31)
and  	x6,		x6,		x3
sw   	x1,				-32(x31)
lbu  	x2,				-64(x31)
sw   	x4,				36(x31)
lh   	x5,				-532(x31)
lhu  	x6,				-572(x31)
lb   	x7,				-32(x31)
xori 	x4,		x3,		-512
lh   	x7,				-528(x31)
lw   	x7,				-64(x31)
andi 	x3,		x3,		646
add  	x5,		x0,		x6
and  	x5,		x1,		x7
add  	x4,		x3,		x1
lb   	x3,				-124(x31)
lbu  	x3,				-540(x31)
lb   	x2,				-64(x31)
lw   	x2,				-592(x31)
addi 	x2,		x6,		1961
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x4,				448(x31)
lb   	x6,				320(x31)
sh   	x5,				32(x31)
lh   	x3,				-52(x31)
lw   	x2,				-40(x31)
lbu  	x4,				788(x31)
sw   	x0,				40(x31)
slli 	x3,		x6,		29
lb   	x1,				356(x31)
xor  	x6,		x4,		x2
xor  	x6,		x3,		x0
sub  	x1,		x1,		x7
sb   	x0,				20(x31)
addi 	x7,		x3,		515
slli 	x2,		x3,		26
slt  	x5,		x5,		x1
mul  	x1,		x1,		x5
lh   	x6,				-92(x31)
lh   	x1,				344(x31)
slti 	x6,		x5,		1719
lh   	x2,				32(x31)
lbu  	x7,				516(x31)
lh   	x4,				32(x31)
sb   	x7,				0(x31)
sh   	x4,				8(x31)
or   	x4,		x7,		x0
sh   	x1,				-12(x31)
sh   	x4,				-24(x31)
sb   	x4,				-8(x31)
mul  	x3,		x6,		x4
addi 	x1,		x0,		333
lh   	x7,				320(x31)
sw   	x4,				-28(x31)
sb   	x2,				36(x31)
lbu  	x4,				-12(x31)
sh   	x4,				24(x31)
lhu  	x4,				-36(x31)
ori  	x7,		x1,		-533
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x3,				-608(x31)
nop  
lw   	x3,				-936(x31)
lhu  	x2,				-864(x31)
sh   	x5,				-12(x31)
lbu  	x6,				-960(x31)
lb   	x4,				-872(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x1,				-320(x31)
lw   	x5,				-172(x31)
lb   	x2,				-664(x31)
mulhu	x6,		x2,		x0
lhu  	x6,				-368(x31)
addi 	x1,		x5,		-339
lh   	x3,				156(x31)
lhu  	x7,				-720(x31)
ori  	x1,		x4,		210
and  	x5,		x7,		x4
lw   	x6,				-756(x31)
lb   	x7,				-172(x31)
lw   	x3,				-208(x31)
sh   	x0,				0(x31)
lhu  	x4,				-684(x31)
slti 	x4,		x1,		1769
lhu  	x6,				-616(x31)
lhu  	x1,				-340(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
ori  	x7,		x6,		222
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x1,				-540(x31)
sb   	x3,				4(x31)
lbu  	x6,				-984(x31)
sb   	x1,				12(x31)
lbu  	x1,				-368(x31)
lbu  	x1,				-1124(x31)
sb   	x2,				-12(x31)
sh   	x1,				20(x31)
lhu  	x6,				-1072(x31)
lbu  	x7,				-1244(x31)
lw   	x6,				-608(x31)
lhu  	x5,				-648(x31)
sw   	x6,				-32(x31)
lw   	x4,				20(x31)
sltiu	x4,		x1,		-933
lbu  	x5,				-1064(x31)
ori  	x6,		x5,		-231
sh   	x7,				-36(x31)
sb   	x0,				-36(x31)
lhu  	x7,				-1052(x31)
sw   	x3,				-8(x31)
lh   	x6,				-32(x31)
lhu  	x1,				-8(x31)
xori 	x2,		x7,		1282
lh   	x4,				-32(x31)
sw   	x0,				28(x31)
lbu  	x6,				-1116(x31)
lhu  	x1,				-992(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-608(x31)
nop  
lh   	x2,				-1004(x31)
sb   	x1,				20(x31)
sw   	x2,				16(x31)
lw   	x2,				-536(x31)
nop  
sb   	x4,				24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
sw   	x7,				20(x31)
sw   	x0,				-24(x31)
sltu 	x3,		x5,		x3
srl  	x4,		x1,		x7
sb   	x2,				28(x31)
lhu  	x7,				-1084(x31)
lhu  	x7,				-1176(x31)
lb   	x5,				-644(x31)
lbu  	x4,				-72(x31)
sh   	x5,				-8(x31)
sh   	x3,				28(x31)
sw   	x6,				-24(x31)
add  	x4,		x0,		x0
slt  	x1,		x5,		x3
lbu  	x4,				28(x31)
sh   	x7,				16(x31)
sub  	x6,		x4,		x7
mulhu	x6,		x2,		x7
lh   	x2,				-84(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulhu	x6,		x0,		x7
lbu  	x5,				-816(x31)
sh   	x5,				-40(x31)
lhu  	x4,				-784(x31)
sb   	x0,				12(x31)
sh   	x7,				28(x31)
lw   	x7,				-320(x31)
lbu  	x3,				-820(x31)
sb   	x0,				8(x31)
add  	x5,		x7,		x6
xor  	x5,		x6,		x7
lhu  	x3,				-760(x31)
sll  	x6,		x0,		x1
sw   	x5,				16(x31)
lh   	x5,				-724(x31)
lb   	x6,				300(x31)
lhu  	x2,				352(x31)
lbu  	x2,				252(x31)
sh   	x2,				0(x31)
lw   	x1,				-820(x31)
slt  	x5,		x7,		x1
lw   	x7,				352(x31)
sw   	x4,				20(x31)
sb   	x7,				32(x31)
sh   	x2,				-20(x31)
sw   	x3,				-16(x31)
lb   	x4,				-424(x31)
mulh 	x6,		x3,		x4
lb   	x6,				-276(x31)
lb   	x5,				0(x31)
sh   	x1,				40(x31)
sw   	x4,				-12(x31)
lb   	x2,				252(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x5,				-748(x31)
sra  	x1,		x7,		x6
sw   	x0,				28(x31)
lhu  	x6,				196(x31)
lb   	x4,				-908(x31)
mulhu	x5,		x3,		x1
lhu  	x7,				52(x31)
sw   	x3,				0(x31)
lb   	x5,				52(x31)
add  	x4,		x1,		x2
sb   	x6,				-28(x31)
lw   	x5,				-688(x31)
lw   	x1,				-724(x31)
sll  	x2,		x1,		x3
xor  	x5,		x6,		x6
lb   	x6,				388(x31)
sub  	x2,		x1,		x6
ori  	x6,		x6,		675
slli 	x1,		x7,		4
sb   	x6,				20(x31)
lb   	x6,				0(x31)
lbu  	x5,				-700(x31)
lw   	x3,				-200(x31)
sltu 	x3,		x0,		x3
sh   	x5,				16(x31)
sw   	x0,				0(x31)
mul  	x2,		x1,		x0
addi 	x2,		x3,		-419
and  	x6,		x2,		x7
mulhu	x1,		x2,		x7
lw   	x6,				-668(x31)
and  	x1,		x2,		x7
and  	x6,		x2,		x7
mul  	x5,		x1,		x6
lb   	x3,				-732(x31)
lh   	x2,				300(x31)
mulh 	x4,		x3,		x3
lhu  	x3,				304(x31)
addi 	x7,		x4,		-1665
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
sb   	x6,				-8(x31)
lbu  	x1,				-504(x31)
sb   	x3,				4(x31)
sh   	x4,				-12(x31)
lh   	x5,				292(x31)
add  	x3,		x0,		x0
sw   	x0,				12(x31)
lw   	x2,				552(x31)
slt  	x6,		x5,		x2
mul  	x4,		x3,		x4
addi 	x5,		x3,		-99
lbu  	x5,				-504(x31)
ori  	x3,		x1,		2036
sb   	x5,				-28(x31)
lb   	x3,				-456(x31)
sub  	x4,		x3,		x4
mul  	x6,		x6,		x3
sw   	x0,				-32(x31)
sltu 	x3,		x1,		x2
sh   	x0,				-28(x31)
lb   	x7,				-472(x31)
xori 	x3,		x2,		-620
lw   	x4,				-716(x31)
xori 	x3,		x3,		1303
sw   	x0,				4(x31)
sw   	x7,				8(x31)
add  	x4,		x0,		x3
lb   	x3,				552(x31)
sltu 	x3,		x0,		x6
sb   	x5,				-28(x31)
lhu  	x6,				616(x31)
lhu  	x2,				556(x31)
slt  	x2,		x7,		x4
lhu  	x2,				224(x31)
addi 	x3,		x5,		-1333
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x6,				980(x31)
lbu  	x4,				980(x31)
lb   	x3,				1276(x31)
mul  	x2,		x2,		x1
mulhu	x6,		x6,		x2
lb   	x1,				964(x31)
addi 	x5,		x1,		483
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sltiu	x3,		x3,		-1740
sb   	x4,				0(x31)
mul  	x2,		x3,		x4
lb   	x2,				-552(x31)
mulh 	x5,		x7,		x6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x4,				844(x31)
mulhu	x2,		x5,		x5
sh   	x0,				8(x31)
sb   	x4,				-28(x31)
lbu  	x3,				292(x31)
lw   	x5,				708(x31)
mulh 	x2,		x3,		x3
srl  	x4,		x2,		x3
addi 	x3,		x4,		1093
lh   	x2,				348(x31)
lb   	x1,				40(x31)
sltiu	x7,		x3,		1021
lw   	x5,				512(x31)
sb   	x6,				-32(x31)
lhu  	x4,				1064(x31)
sw   	x1,				32(x31)
lw   	x5,				380(x31)
or   	x6,		x2,		x0
lb   	x4,				764(x31)
add  	x3,		x3,		x0
sw   	x1,				16(x31)
sh   	x4,				8(x31)
sh   	x1,				28(x31)
lh   	x7,				1020(x31)
sh   	x4,				28(x31)
lw   	x4,				508(x31)
or   	x4,		x6,		x1
sw   	x3,				-12(x31)
lw   	x3,				1116(x31)
sra  	x4,		x1,		x4
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lb   	x6,				-168(x31)
sltiu	x2,		x4,		-406
lb   	x7,				-760(x31)
lw   	x3,				-1260(x31)
slt  	x6,		x2,		x6
sw   	x3,				-40(x31)
or   	x1,		x4,		x0
sb   	x2,				-16(x31)
mulh 	x2,		x4,		x1
lbu  	x2,				-704(x31)
add  	x5,		x4,		x0
nop  
sub  	x7,		x7,		x3
addi 	x1,		x4,		-125
lhu  	x7,				-1276(x31)
lb   	x2,				-1220(x31)
lhu  	x5,				-888(x31)
mulh 	x5,		x2,		x3
lb   	x2,				-1284(x31)
lbu  	x2,				-468(x31)
or   	x5,		x7,		x0
lbu  	x6,				-1236(x31)
srai 	x2,		x3,		1
lhu  	x7,				-548(x31)
lb   	x1,				-216(x31)
lb   	x5,				-1224(x31)
sb   	x1,				36(x31)
add  	x3,		x6,		x4
lh   	x3,				-1236(x31)
lh   	x2,				-216(x31)
mulh 	x2,		x4,		x3
lw   	x4,				-1320(x31)
xori 	x7,		x5,		-427
lb   	x3,				-768(x31)
andi 	x5,		x6,		-439
sb   	x3,				-20(x31)
lbu  	x5,				-552(x31)
sw   	x2,				-24(x31)
add  	x4,		x4,		x3
lh   	x2,				-216(x31)
lhu  	x2,				-504(x31)
lh   	x3,				-40(x31)
sh   	x6,				24(x31)
sw   	x0,				-36(x31)
mulh 	x2,		x0,		x4
lw   	x7,				-740(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x4,				1136(x31)
lw   	x7,				1212(x31)
sh   	x0,				-12(x31)
sh   	x1,				-12(x31)
srl  	x5,		x6,		x6
lb   	x6,				12(x31)
sh   	x4,				-8(x31)
nop  
or   	x1,		x2,		x2
lhu  	x3,				48(x31)
sb   	x3,				-12(x31)
sh   	x2,				24(x31)
lh   	x1,				796(x31)
lbu  	x7,				908(x31)
sw   	x5,				12(x31)
sb   	x2,				8(x31)
mulhsu	x3,		x7,		x6
slti 	x5,		x1,		-1726
sw   	x1,				-12(x31)
sh   	x3,				16(x31)
lh   	x3,				1100(x31)
lb   	x1,				532(x31)
lbu  	x1,				1016(x31)
addi 	x4,		x6,		-1638
lhu  	x7,				64(x31)
sh   	x0,				-20(x31)
lhu  	x5,				44(x31)
sb   	x2,				8(x31)
mulh 	x1,		x6,		x1
lw   	x5,				1212(x31)
srl  	x2,		x0,		x1
lb   	x6,				812(x31)
lbu  	x2,				-32(x31)
lhu  	x5,				1036(x31)
sub  	x3,		x6,		x0
sra  	x2,		x1,		x1
nop  
lw   	x4,				12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x3,				512(x31)
sll  	x4,		x6,		x3
xor  	x6,		x7,		x2
sw   	x1,				16(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x4,				544(x31)
sw   	x1,				-36(x31)
sh   	x4,				28(x31)
sh   	x3,				12(x31)
sw   	x1,				0(x31)
lhu  	x7,				-504(x31)
sb   	x3,				20(x31)
lhu  	x3,				-496(x31)
lh   	x3,				-168(x31)
lh   	x2,				248(x31)
slli 	x6,		x5,		4
lb   	x3,				-548(x31)
sll  	x2,		x7,		x2
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				-560(x31)
and  	x1,		x5,		x5
lh   	x4,				-1104(x31)
lh   	x6,				-1004(x31)
sh   	x6,				40(x31)
srl  	x2,		x4,		x0
lh   	x3,				-372(x31)
lhu  	x1,				-1084(x31)
sb   	x6,				-12(x31)
sb   	x0,				-28(x31)
slli 	x7,		x1,		12
mulh 	x1,		x0,		x1
lb   	x5,				-1056(x31)
sb   	x1,				32(x31)
sw   	x3,				-32(x31)
sb   	x2,				28(x31)
lw   	x4,				-580(x31)
or   	x3,		x0,		x3
mul  	x2,		x7,		x7
sb   	x5,				-40(x31)
lbu  	x4,				-1024(x31)
sh   	x6,				-8(x31)
sw   	x4,				36(x31)
lw   	x5,				-996(x31)
lhu  	x1,				-692(x31)
lbu  	x5,				-1104(x31)
sh   	x0,				-4(x31)
sb   	x6,				-28(x31)
sub  	x5,		x5,		x3
lw   	x7,				-1064(x31)
sw   	x5,				-8(x31)
sltiu	x1,		x0,		657
lw   	x3,				-1056(x31)
sb   	x2,				-16(x31)
lh   	x7,				-1004(x31)
sh   	x3,				-8(x31)
sll  	x4,		x1,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x4,				-52(x31)
slli 	x4,		x4,		15
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sll  	x1,		x5,		x2
lb   	x2,				236(x31)
lw   	x2,				1244(x31)
lhu  	x6,				184(x31)
slti 	x6,		x6,		1238
lh   	x7,				716(x31)
sb   	x0,				-16(x31)
slt  	x5,		x6,		x7
lb   	x6,				212(x31)
sb   	x5,				-16(x31)
mul  	x5,		x1,		x7
lb   	x7,				584(x31)
xori 	x1,		x2,		-660
lhu  	x6,				1476(x31)
lhu  	x6,				176(x31)
srl  	x4,		x0,		x0
lh   	x3,				1420(x31)
sra  	x6,		x4,		x7
sw   	x5,				-32(x31)
add  	x6,		x3,		x4
lhu  	x2,				1400(x31)
sh   	x0,				4(x31)
sw   	x0,				4(x31)
lbu  	x6,				172(x31)
add  	x5,		x2,		x4
lb   	x6,				648(x31)
sw   	x1,				36(x31)
sb   	x2,				12(x31)
lh   	x5,				480(x31)
sll  	x5,		x0,		x0
sw   	x2,				-20(x31)
lh   	x6,				1332(x31)
sb   	x3,				4(x31)
sh   	x2,				28(x31)
sb   	x4,				28(x31)
sb   	x1,				-36(x31)
sub  	x1,		x5,		x6
ori  	x3,		x5,		1961
add  	x1,		x5,		x1
sub  	x2,		x7,		x1
and  	x2,		x7,		x0
lb   	x4,				1412(x31)
sh   	x5,				16(x31)
lh   	x4,				1288(x31)
xor  	x2,		x5,		x7
lhu  	x4,				1020(x31)
lb   	x2,				216(x31)
lh   	x1,				732(x31)
sw   	x2,				16(x31)
sh   	x3,				-32(x31)
sw   	x7,				0(x31)
lbu  	x6,				168(x31)
lb   	x1,				156(x31)
srl  	x5,		x5,		x1
sb   	x6,				40(x31)
lbu  	x7,				232(x31)
sh   	x0,				-28(x31)
mulhu	x7,		x0,		x4
lb   	x6,				192(x31)
lbu  	x2,				480(x31)
lb   	x4,				1040(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x7,				952(x31)
xor  	x7,		x3,		x6
lw   	x3,				992(x31)
lhu  	x1,				632(x31)
lhu  	x6,				192(x31)
lw   	x1,				1220(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltu 	x5,		x4,		x6
lw   	x5,				-308(x31)
lh   	x3,				-1236(x31)
ori  	x3,		x7,		469
lb   	x7,				-1044(x31)
sub  	x1,		x0,		x4
lhu  	x1,				-548(x31)
sw   	x7,				-24(x31)
mulh 	x1,		x6,		x5
lh   	x1,				-728(x31)
andi 	x5,		x2,		-869
lb   	x6,				-1060(x31)
lb   	x3,				-1240(x31)
lh   	x1,				-512(x31)
sh   	x1,				36(x31)
sub  	x2,		x6,		x5
sw   	x4,				-36(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x2,				780(x31)
lhu  	x7,				-76(x31)
lbu  	x6,				-68(x31)
lw   	x4,				240(x31)
sh   	x6,				-8(x31)
or   	x3,		x6,		x1
andi 	x1,		x5,		1562
add  	x5,		x7,		x4
sw   	x6,				-16(x31)
lh   	x2,				8(x31)
sb   	x1,				-8(x31)
or   	x1,		x5,		x5
sw   	x3,				-24(x31)
sw   	x6,				16(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lbu  	x6,				296(x31)
sb   	x5,				32(x31)
andi 	x7,		x4,		-507
ori  	x3,		x0,		194
xori 	x3,		x0,		-608
lbu  	x6,				644(x31)
lw   	x1,				596(x31)
lb   	x3,				876(x31)
sra  	x7,		x1,		x4
sltu 	x6,		x0,		x3
nop  
lb   	x3,				-136(x31)
sb   	x4,				-20(x31)
sll  	x2,		x1,		x1
sb   	x2,				0(x31)
lw   	x3,				-124(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x5,				-280(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x1,				-928(x31)
sw   	x7,				-24(x31)
lh   	x4,				136(x31)
lw   	x7,				-976(x31)
xor  	x6,		x6,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lhu  	x4,				804(x31)
mul  	x2,		x3,		x4
sw   	x0,				16(x31)
sb   	x3,				0(x31)
lbu  	x3,				1040(x31)
sh   	x3,				-12(x31)
lb   	x5,				92(x31)
sw   	x4,				20(x31)
sltu 	x3,		x0,		x7
sw   	x2,				12(x31)
sb   	x1,				-20(x31)
lw   	x4,				436(x31)
lw   	x4,				-188(x31)
lb   	x2,				160(x31)
sw   	x6,				-36(x31)
ori  	x5,		x5,		1747
lw   	x6,				72(x31)
lw   	x4,				380(x31)
lh   	x3,				1292(x31)
sh   	x5,				-12(x31)
lb   	x7,				-52(x31)
lbu  	x4,				1128(x31)
andi 	x6,		x7,		-1567
lw   	x4,				536(x31)
lb   	x6,				56(x31)
lbu  	x4,				100(x31)
sw   	x0,				32(x31)
lb   	x3,				1060(x31)
srli 	x3,		x3,		20
sub  	x7,		x4,		x5
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x4,		x0,		460
lbu  	x7,				712(x31)
lh   	x5,				-312(x31)
lh   	x5,				36(x31)
mul  	x5,		x1,		x1
lh   	x7,				936(x31)
sh   	x6,				32(x31)
lh   	x7,				376(x31)
lb   	x2,				436(x31)
sw   	x3,				-40(x31)
slti 	x2,		x5,		876
srl  	x6,		x2,		x0
lb   	x6,				-160(x31)
sh   	x7,				36(x31)
xor  	x6,		x3,		x5
sb   	x4,				24(x31)
lb   	x6,				748(x31)
lhu  	x2,				-64(x31)
lh   	x7,				-36(x31)
sh   	x3,				-12(x31)
lbu  	x4,				-324(x31)
nop  
srl  	x7,		x3,		x4
sh   	x0,				-8(x31)
sh   	x3,				36(x31)
sltiu	x2,		x6,		-280
sub  	x5,		x4,		x1
lw   	x1,				1000(x31)
lh   	x1,				400(x31)
lb   	x4,				92(x31)
sw   	x5,				-40(x31)
lhu  	x7,				704(x31)
lb   	x7,				224(x31)
add  	x2,		x5,		x4
mul  	x2,		x1,		x7
sb   	x2,				-32(x31)
lbu  	x5,				-8(x31)
lhu  	x1,				716(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
or   	x2,		x6,		x7
sh   	x7,				-4(x31)
sll  	x4,		x3,		x0
sh   	x6,				28(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x3,				-504(x31)
lbu  	x2,				940(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x7,				-808(x31)
mul  	x6,		x2,		x5
mul  	x1,		x7,		x3
nop  
lw   	x7,				-336(x31)
sub  	x3,		x2,		x6
ori  	x6,		x5,		1863
lb   	x1,				56(x31)
lh   	x3,				-744(x31)
sltu 	x1,		x7,		x7
lbu  	x6,				-660(x31)
lbu  	x3,				252(x31)
addi 	x6,		x5,		-1363
sw   	x6,				40(x31)
sw   	x0,				20(x31)
sh   	x3,				-12(x31)
lw   	x5,				232(x31)
lh   	x3,				-884(x31)
sh   	x7,				20(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
addi 	x5,		x3,		-1033
xori 	x4,		x6,		-380
mul  	x7,		x1,		x6
lh   	x3,				576(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sltiu	x1,		x3,		736
lh   	x7,				-1500(x31)
sw   	x0,				-24(x31)
sh   	x7,				40(x31)
mulhu	x2,		x2,		x2
lbu  	x2,				40(x31)
lw   	x6,				-584(x31)
lh   	x7,				-1324(x31)
sw   	x5,				36(x31)
lb   	x7,				-1300(x31)
mulhu	x1,		x0,		x2
sh   	x7,				20(x31)
lhu  	x7,				-780(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x5,				632(x31)
slt  	x5,		x0,		x4
sb   	x4,				-40(x31)
sub  	x3,		x4,		x1
sra  	x2,		x5,		x0
ori  	x7,		x1,		-1419
lb   	x6,				-348(x31)
sltu 	x4,		x1,		x3
lb   	x3,				684(x31)
lh   	x6,				448(x31)
sw   	x1,				-28(x31)
srai 	x6,		x4,		25
lhu  	x2,				-448(x31)
xor  	x3,		x3,		x7
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x6,				1040(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
srl  	x4,		x0,		x7
lbu  	x2,				-280(x31)
mul  	x1,		x3,		x2
lhu  	x3,				-252(x31)
sw   	x6,				20(x31)
lbu  	x1,				192(x31)
lh   	x3,				240(x31)
lb   	x1,				208(x31)
mul  	x2,		x3,		x7
lb   	x2,				220(x31)
lhu  	x7,				496(x31)
sb   	x3,				28(x31)
sb   	x2,				32(x31)
sub  	x4,		x6,		x7
nop  
sb   	x4,				-36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x7,				20(x31)
slti 	x5,		x4,		624
sw   	x5,				-12(x31)
sw   	x2,				8(x31)
lb   	x6,				-712(x31)
sw   	x3,				20(x31)
mul  	x1,		x3,		x1
lh   	x3,				280(x31)
lhu  	x2,				-972(x31)
lw   	x5,				616(x31)
sb   	x6,				-12(x31)
sh   	x0,				-20(x31)
sll  	x6,		x0,		x0
sb   	x3,				0(x31)
lh   	x5,				-272(x31)
and  	x3,		x0,		x2
lw   	x5,				-956(x31)
lw   	x3,				-52(x31)
lh   	x3,				-196(x31)
lhu  	x2,				400(x31)
mulh 	x5,		x7,		x1
sh   	x5,				-28(x31)
lw   	x1,				-720(x31)
lh   	x6,				-264(x31)
srl  	x7,		x6,		x7
sb   	x6,				36(x31)
add  	x6,		x7,		x3
sb   	x0,				-4(x31)
sltu 	x6,		x1,		x2
lbu  	x7,				-728(x31)
slti 	x5,		x4,		-835
lw   	x2,				-436(x31)
srai 	x4,		x3,		8
lh   	x2,				-236(x31)
sb   	x3,				-24(x31)
sb   	x5,				-4(x31)
lh   	x1,				-292(x31)
slli 	x7,		x1,		24
sw   	x5,				12(x31)
lb   	x2,				-20(x31)
and  	x4,		x6,		x6
lbu  	x3,				-20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
lbu  	x1,				-64(x31)
lh   	x2,				-708(x31)
srl  	x5,		x3,		x5
sw   	x3,				-28(x31)
ori  	x3,		x0,		-305
wfi