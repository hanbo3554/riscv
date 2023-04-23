addi 	x0,		x0,		-533
addi 	x1,		x0,		-1
addi 	x2,		x0,		-1711
addi 	x3,		x0,		-1301
addi 	x4,		x0,		1115
addi 	x5,		x0,		-267
addi 	x6,		x0,		1953
addi 	x7,		x0,		1981
addi 	x8,		x0,		817
addi 	x9,		x0,		-755
addi 	x10,	x0,		-865
addi 	x11,	x0,		-891
addi 	x12,	x0,		651
addi 	x13,	x0,		-1387
addi 	x14,	x0,		734
addi 	x15,	x0,		-220
addi 	x16,	x0,		693
addi 	x17,	x0,		-1078
addi 	x18,	x0,		-1512
addi 	x19,	x0,		-804
addi 	x20,	x0,		1876
addi 	x21,	x0,		1834
addi 	x22,	x0,		705
addi 	x23,	x0,		1409
addi 	x24,	x0,		287
addi 	x25,	x0,		-1955
addi 	x26,	x0,		164
addi 	x27,	x0,		-908
addi 	x28,	x0,		-1669
addi 	x29,	x0,		627
addi 	x30,	x0,		1371
addi 	x31,	x0,		-422
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x5,				-32(x31)
srl  	x3,		x1,		x3
lhu  	x7,				20(x31)
lh   	x4,				8(x31)
sw   	x1,				4(x31)
sra  	x6,		x7,		x7
sub  	x6,		x2,		x7
srai 	x4,		x0,		13
lw   	x3,				4(x31)
sub  	x3,		x0,		x1
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x7,				824(x31)
mulhu	x1,		x0,		x4
and  	x1,		x3,		x5
lbu  	x6,				824(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulhu	x1,		x0,		x7
sw   	x4,				36(x31)
xori 	x7,		x7,		-843
lw   	x3,				528(x31)
sub  	x5,		x6,		x7
lb   	x5,				528(x31)
lh   	x7,				36(x31)
lb   	x5,				36(x31)
mul  	x3,		x3,		x5
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lbu  	x3,				12(x31)
sltu 	x1,		x0,		x1
lh   	x7,				876(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x3,				124(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x3,				-184(x31)
andi 	x2,		x2,		1165
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sra  	x2,		x4,		x5
sb   	x6,				-28(x31)
sb   	x2,				-20(x31)
sw   	x6,				-4(x31)
sw   	x1,				-24(x31)
sb   	x0,				32(x31)
lhu  	x3,				464(x31)
lb   	x1,				-400(x31)
mulh 	x5,		x1,		x7
lh   	x4,				464(x31)
lw   	x4,				464(x31)
lw   	x4,				-24(x31)
and  	x5,		x0,		x4
sb   	x6,				-16(x31)
lb   	x4,				32(x31)
slt  	x5,		x0,		x1
sw   	x6,				32(x31)
lh   	x3,				-16(x31)
sw   	x3,				36(x31)
lbu  	x2,				464(x31)
lhu  	x7,				-24(x31)
lw   	x6,				-24(x31)
addi 	x3,		x6,		351
slti 	x4,		x2,		-1302
xor  	x4,		x0,		x3
lh   	x2,				36(x31)
sw   	x5,				40(x31)
sw   	x6,				12(x31)
sb   	x3,				12(x31)
sub  	x2,		x6,		x0
lbu  	x4,				464(x31)
lb   	x3,				-24(x31)
lh   	x5,				12(x31)
lh   	x6,				-28(x31)
sw   	x3,				4(x31)
lb   	x6,				-20(x31)
sh   	x0,				32(x31)
sw   	x3,				-28(x31)
sb   	x1,				36(x31)
ori  	x4,		x0,		-1142
or   	x4,		x7,		x2
sb   	x2,				4(x31)
xori 	x2,		x1,		-1200
addi 	x2,		x0,		1156
lbu  	x3,				464(x31)
mulhu	x7,		x6,		x3
xor  	x2,		x5,		x2
lbu  	x4,				-20(x31)
lh   	x7,				36(x31)
sb   	x6,				12(x31)
sub  	x6,		x1,		x1
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x1,				0(x31)
lbu  	x7,				-460(x31)
lb   	x2,				-460(x31)
lbu  	x1,				-452(x31)
xor  	x7,		x6,		x4
sh   	x4,				16(x31)
sh   	x4,				20(x31)
andi 	x4,		x1,		1384
lhu  	x2,				-452(x31)
lb   	x3,				-460(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lh   	x5,				-828(x31)
sw   	x6,				-32(x31)
lhu  	x5,				-380(x31)
lbu  	x4,				-396(x31)
lw   	x6,				-888(x31)
lh   	x2,				-864(x31)
lw   	x6,				-824(x31)
lbu  	x2,				-864(x31)
srli 	x1,		x4,		23
lbu  	x2,				-888(x31)
sw   	x1,				40(x31)
lhu  	x7,				-32(x31)
ori  	x2,		x1,		1380
lb   	x5,				40(x31)
mulh 	x5,		x3,		x3
lw   	x4,				-864(x31)
lhu  	x6,				-1260(x31)
mulh 	x2,		x4,		x6
sltiu	x7,		x1,		1490
sb   	x7,				-12(x31)
lhu  	x7,				-848(x31)
sb   	x4,				28(x31)
sltiu	x3,		x7,		-88
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x4,				-600(x31)
lw   	x4,				224(x31)
lw   	x1,				-564(x31)
lb   	x3,				-592(x31)
lb   	x6,				-608(x31)
sw   	x0,				-32(x31)
sw   	x2,				0(x31)
sw   	x6,				32(x31)
lb   	x7,				-124(x31)
sw   	x5,				-4(x31)
sh   	x3,				-20(x31)
sb   	x0,				20(x31)
lw   	x6,				-600(x31)
addi 	x2,		x4,		387
lb   	x4,				-624(x31)
xor  	x3,		x6,		x7
lb   	x2,				20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x4,				640(x31)
slt  	x5,		x2,		x6
addi 	x6,		x2,		-808
slti 	x2,		x3,		1999
lbu  	x3,				640(x31)
lbu  	x7,				652(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-212(x31)
sub  	x3,		x4,		x3
lbu  	x1,				388(x31)
add  	x4,		x0,		x1
lw   	x6,				-208(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x1,				580(x31)
slti 	x5,		x2,		546
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
ori  	x7,		x5,		-848
ori  	x5,		x4,		-933
sltiu	x6,		x6,		-1589
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x2,				1180(x31)
srai 	x4,		x1,		11
slti 	x4,		x1,		1846
lh   	x5,				180(x31)
sra  	x7,		x3,		x0
lb   	x5,				1408(x31)
sh   	x6,				12(x31)
lhu  	x7,				560(x31)
sb   	x2,				-40(x31)
sh   	x2,				-24(x31)
lhu  	x6,				1468(x31)
lhu  	x1,				616(x31)
lh   	x2,				180(x31)
srli 	x5,		x7,		5
srai 	x4,		x2,		31
sh   	x4,				16(x31)
srai 	x5,		x4,		31
lb   	x7,				16(x31)
sb   	x0,				0(x31)
lh   	x6,				560(x31)
lh   	x5,				1204(x31)
lhu  	x5,				1472(x31)
andi 	x6,		x7,		-999
lw   	x4,				12(x31)
lhu  	x1,				0(x31)
lb   	x6,				1180(x31)
sb   	x7,				-24(x31)
lb   	x1,				-40(x31)
mulhu	x6,		x1,		x2
lhu  	x3,				16(x31)
lw   	x6,				1164(x31)
sh   	x0,				40(x31)
sw   	x6,				-36(x31)
mulhu	x4,		x4,		x2
lw   	x1,				1468(x31)
add  	x3,		x0,		x2
lb   	x5,				592(x31)
srai 	x4,		x5,		10
lb   	x3,				584(x31)
sh   	x7,				24(x31)
lbu  	x6,				0(x31)
sh   	x0,				-24(x31)
lw   	x6,				620(x31)
sb   	x1,				-4(x31)
sll  	x2,		x5,		x5
lhu  	x4,				12(x31)
lbu  	x1,				1408(x31)
mulh 	x6,		x5,		x6
lb   	x1,				0(x31)
lw   	x5,				1428(x31)
lhu  	x5,				616(x31)
sw   	x4,				4(x31)
lh   	x6,				1152(x31)
mul  	x4,		x5,		x4
lw   	x7,				1428(x31)
lh   	x7,				584(x31)
lhu  	x1,				-36(x31)
add  	x6,		x4,		x4
sub  	x7,		x0,		x6
sb   	x1,				-16(x31)
andi 	x7,		x0,		670
sh   	x6,				-36(x31)
sw   	x2,				24(x31)
lw   	x2,				1480(x31)
lh   	x6,				40(x31)
sh   	x3,				-36(x31)
lhu  	x4,				564(x31)
sll  	x6,		x4,		x1
lh   	x7,				612(x31)
sra  	x2,		x7,		x4
mulhu	x4,		x2,		x6
lbu  	x2,				16(x31)
sra  	x5,		x4,		x6
lbu  	x1,				1204(x31)
sra  	x6,		x6,		x5
lb   	x2,				12(x31)
lb   	x7,				0(x31)
lw   	x5,				1216(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
or   	x4,		x0,		x1
sb   	x4,				-4(x31)
lh   	x5,				-28(x31)
sb   	x3,				-16(x31)
lbu  	x6,				12(x31)
sh   	x5,				-24(x31)
lb   	x4,				1424(x31)
lhu  	x7,				588(x31)
sb   	x4,				40(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x6,				-460(x31)
sh   	x0,				40(x31)
lh   	x6,				-1324(x31)
addi 	x7,		x7,		521
lbu  	x6,				-1528(x31)
lh   	x7,				-1508(x31)
andi 	x3,		x5,		-1913
lhu  	x6,				-1540(x31)
lh   	x6,				-1516(x31)
sb   	x1,				-28(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				-608(x31)
sh   	x2,				20(x31)
lw   	x3,				-592(x31)
sh   	x6,				32(x31)
lw   	x7,				928(x31)
ori  	x5,		x5,		1711
lhu  	x1,				-36(x31)
sh   	x1,				-40(x31)
lhu  	x1,				28(x31)
lb   	x7,				-596(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				-52(x31)
sra  	x3,		x5,		x4
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lbu  	x7,				-176(x31)
slli 	x4,		x7,		15
xori 	x1,		x1,		-1705
lh   	x6,				1040(x31)
sra  	x4,		x6,		x6
lbu  	x7,				-8(x31)
lh   	x2,				-180(x31)
slli 	x3,		x2,		7
lw   	x7,				400(x31)
lh   	x5,				440(x31)
lw   	x4,				-192(x31)
lhu  	x2,				-172(x31)
lh   	x3,				-216(x31)
srli 	x5,		x1,		16
lw   	x6,				384(x31)
lb   	x2,				1300(x31)
lb   	x6,				1028(x31)
sub  	x4,		x6,		x2
lw   	x7,				408(x31)
lh   	x3,				868(x31)
add  	x7,		x2,		x6
lh   	x2,				1304(x31)
sb   	x3,				16(x31)
lbu  	x2,				-8(x31)
sw   	x1,				28(x31)
sw   	x4,				-28(x31)
lhu  	x5,				28(x31)
mulh 	x6,		x1,		x6
lb   	x7,				1040(x31)
sh   	x6,				-32(x31)
lh   	x5,				1368(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
addi 	x3,		x3,		-156
or   	x1,		x6,		x1
lh   	x2,				-204(x31)
sh   	x4,				20(x31)
nop  
lbu  	x4,				1312(x31)
lh   	x1,				-60(x31)
sw   	x1,				-36(x31)
sw   	x0,				-4(x31)
lhu  	x6,				408(x31)
lb   	x5,				-232(x31)
lb   	x5,				1272(x31)
lw   	x2,				976(x31)
lb   	x5,				356(x31)
slt  	x4,		x0,		x7
lh   	x3,				-248(x31)
lb   	x7,				-248(x31)
lh   	x4,				-64(x31)
lh   	x7,				-212(x31)
mulhsu	x5,		x6,		x6
lw   	x3,				376(x31)
lh   	x2,				1272(x31)
lbu  	x4,				-208(x31)
sh   	x1,				-20(x31)
lhu  	x4,				-248(x31)
sb   	x7,				-4(x31)
sb   	x1,				-8(x31)
xor  	x4,		x2,		x5
lw   	x3,				348(x31)
sw   	x7,				-40(x31)
sh   	x4,				-24(x31)
mulh 	x6,		x5,		x0
lhu  	x5,				944(x31)
sb   	x1,				32(x31)
lhu  	x6,				-28(x31)
xori 	x7,		x3,		1463
lbu  	x6,				-20(x31)
lbu  	x7,				-24(x31)
sw   	x6,				32(x31)
lb   	x1,				-192(x31)
lb   	x4,				356(x31)
sb   	x6,				40(x31)
lhu  	x7,				-28(x31)
nop  
sw   	x1,				40(x31)
lhu  	x6,				1260(x31)
lh   	x6,				416(x31)
lh   	x2,				376(x31)
sh   	x4,				-20(x31)
sb   	x5,				12(x31)
lw   	x7,				356(x31)
xori 	x1,		x1,		-756
sh   	x2,				-28(x31)
lw   	x2,				32(x31)
sh   	x4,				36(x31)
lh   	x6,				36(x31)
lw   	x6,				944(x31)
sh   	x1,				4(x31)
sh   	x1,				-36(x31)
addi 	x7,		x3,		-793
mul  	x7,		x1,		x3
sw   	x6,				24(x31)
xori 	x2,		x2,		1068
lb   	x5,				-64(x31)
sb   	x3,				20(x31)
mulhu	x1,		x4,		x2
lhu  	x5,				368(x31)
lb   	x3,				416(x31)
sb   	x1,				4(x31)
sw   	x3,				-20(x31)
slli 	x2,		x4,		18
lw   	x1,				-164(x31)
lh   	x3,				584(x31)
lb   	x5,				-232(x31)
add  	x6,		x5,		x5
lbu  	x1,				36(x31)
xori 	x1,		x4,		935
sh   	x4,				8(x31)
sh   	x6,				-32(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sh   	x4,				24(x31)
sll  	x5,		x6,		x1
sb   	x4,				20(x31)
mulhu	x2,		x5,		x7
lbu  	x2,				-36(x31)
lw   	x1,				980(x31)
lb   	x2,				-220(x31)
srai 	x2,		x1,		17
sb   	x6,				32(x31)
sltiu	x3,		x4,		1792
lb   	x1,				-68(x31)
lbu  	x2,				-260(x31)
sh   	x7,				24(x31)
sw   	x0,				36(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x4,				-1196(x31)
srai 	x7,		x2,		15
sh   	x0,				-28(x31)
addi 	x4,		x3,		1355
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
slli 	x2,		x1,		18
mulhsu	x1,		x6,		x5
nop  
lbu  	x2,				-1452(x31)
sb   	x7,				40(x31)
sltiu	x2,		x6,		-1308
sh   	x0,				20(x31)
sw   	x3,				28(x31)
lbu  	x4,				-1468(x31)
lh   	x4,				28(x31)
nop  
addi 	x3,		x5,		-482
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x5,				-360(x31)
lb   	x3,				676(x31)
addi 	x6,		x6,		-337
lh   	x5,				-524(x31)
lbu  	x6,				-256(x31)
lw   	x1,				992(x31)
lhu  	x4,				956(x31)
sh   	x3,				-4(x31)
sltu 	x4,		x1,		x6
lhu  	x2,				264(x31)
sb   	x6,				-40(x31)
nop  
lw   	x5,				-40(x31)
sb   	x1,				40(x31)
srl  	x3,		x6,		x6
lb   	x1,				-360(x31)
lw   	x6,				32(x31)
sb   	x4,				32(x31)
sh   	x3,				-32(x31)
mulh 	x2,		x2,		x0
andi 	x2,		x1,		1834
lw   	x2,				-504(x31)
lb   	x2,				-564(x31)
sb   	x3,				-16(x31)
sb   	x4,				-36(x31)
or   	x4,		x7,		x1
lbu  	x6,				-40(x31)
lh   	x7,				-380(x31)
lh   	x6,				-280(x31)
lhu  	x4,				32(x31)
lbu  	x5,				-516(x31)
lh   	x3,				948(x31)
sw   	x6,				-16(x31)
lhu  	x2,				-548(x31)
sub  	x1,		x5,		x0
lb   	x1,				976(x31)
sh   	x1,				-16(x31)
lb   	x3,				940(x31)
lhu  	x3,				-16(x31)
mulh 	x1,		x7,		x1
sh   	x4,				-28(x31)
lbu  	x6,				-328(x31)
sltiu	x2,		x3,		83
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
mulh 	x5,		x4,		x3
lh   	x3,				-316(x31)
mulh 	x2,		x4,		x1
nop  
addi 	x2,		x7,		1052
sh   	x7,				12(x31)
sb   	x3,				32(x31)
sb   	x2,				-40(x31)
lb   	x5,				-440(x31)
sh   	x3,				16(x31)
sltiu	x1,		x1,		-705
lw   	x4,				-684(x31)
sh   	x2,				-24(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-320(x31)
sub  	x1,		x2,		x0
lw   	x2,				444(x31)
lh   	x3,				-740(x31)
sra  	x1,		x7,		x4
sh   	x6,				-4(x31)
sltu 	x7,		x4,		x5
lb   	x2,				-4(x31)
lb   	x6,				-452(x31)
sll  	x2,		x3,		x3
lhu  	x7,				124(x31)
lh   	x6,				-672(x31)
sh   	x5,				28(x31)
lw   	x7,				-924(x31)
sb   	x5,				-12(x31)
sw   	x7,				-24(x31)
lhu  	x6,				240(x31)
add  	x1,		x3,		x7
lb   	x7,				-680(x31)
mul  	x2,		x0,		x5
srl  	x7,		x6,		x6
lw   	x3,				240(x31)
sb   	x0,				32(x31)
lh   	x7,				468(x31)
xor  	x5,		x3,		x1
lw   	x2,				-936(x31)
mulhu	x7,		x3,		x2
sw   	x3,				16(x31)
add  	x7,		x3,		x7
lw   	x7,				224(x31)
and  	x5,		x5,		x4
lw   	x5,				120(x31)
sh   	x1,				-4(x31)
lw   	x6,				-452(x31)
lb   	x5,				-764(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sb   	x0,				40(x31)
lbu  	x2,				1148(x31)
addi 	x7,		x3,		637
sll  	x1,		x2,		x0
slt  	x5,		x0,		x7
lw   	x3,				844(x31)
sh   	x6,				-32(x31)
lh   	x1,				844(x31)
sh   	x3,				16(x31)
lb   	x4,				1372(x31)
sw   	x6,				0(x31)
lhu  	x4,				560(x31)
lh   	x3,				1124(x31)
sb   	x0,				12(x31)
lhu  	x5,				872(x31)
lw   	x6,				872(x31)
sw   	x0,				16(x31)
lb   	x1,				1148(x31)
lb   	x4,				40(x31)
lbu  	x2,				468(x31)
lw   	x2,				-12(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x4,				-116(x31)
sw   	x1,				-16(x31)
lw   	x4,				-104(x31)
addi 	x6,		x2,		-752
sb   	x7,				-12(x31)
add  	x3,		x2,		x3
lb   	x3,				-88(x31)
sw   	x6,				28(x31)
lw   	x4,				272(x31)
sltiu	x2,		x1,		-1231
sb   	x1,				0(x31)
lh   	x5,				272(x31)
sb   	x4,				20(x31)
and  	x3,		x4,		x5
lbu  	x6,				-668(x31)
lbu  	x5,				364(x31)
lw   	x6,				-612(x31)
sh   	x6,				-28(x31)
sb   	x5,				-20(x31)
sll  	x4,		x2,		x6
lh   	x7,				220(x31)
sb   	x7,				-32(x31)
sw   	x3,				40(x31)
add  	x4,		x0,		x3
add  	x3,		x2,		x4
sh   	x4,				36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x6,				-164(x31)
sub  	x5,		x5,		x5
and  	x6,		x3,		x2
lhu  	x7,				-64(x31)
sw   	x1,				40(x31)
sll  	x6,		x1,		x0
lhu  	x7,				1272(x31)
lbu  	x6,				48(x31)
sub  	x5,		x7,		x6
lbu  	x3,				692(x31)
mulh 	x3,		x4,		x5
lb   	x6,				-8(x31)
lbu  	x3,				708(x31)
lh   	x3,				-164(x31)
sh   	x6,				12(x31)
lw   	x7,				-244(x31)
xori 	x6,		x7,		-827
lb   	x1,				-184(x31)
lb   	x6,				-60(x31)
srai 	x6,		x3,		19
lhu  	x5,				-168(x31)
sw   	x6,				-36(x31)
srli 	x3,		x5,		14
sb   	x6,				8(x31)
xori 	x3,		x0,		1016
lbu  	x4,				-244(x31)
xor  	x6,		x5,		x7
xori 	x1,		x4,		-1326
sw   	x3,				-32(x31)
ori  	x2,		x4,		-477
lhu  	x2,				-60(x31)
sub  	x2,		x4,		x0
sw   	x2,				-28(x31)
sw   	x3,				-36(x31)
lhu  	x5,				-164(x31)
lbu  	x6,				-184(x31)
lbu  	x6,				-60(x31)
sw   	x5,				-24(x31)
lw   	x2,				1264(x31)
sh   	x4,				-20(x31)
sw   	x7,				-8(x31)
slti 	x6,		x1,		-140
sw   	x6,				-20(x31)
lb   	x2,				-208(x31)
sb   	x4,				32(x31)
sw   	x6,				32(x31)
srai 	x1,		x1,		16
xor  	x5,		x5,		x3
sw   	x2,				-8(x31)
lw   	x5,				508(x31)
lw   	x2,				460(x31)
lhu  	x2,				728(x31)
or   	x7,		x6,		x7
xor  	x3,		x0,		x5
sb   	x7,				16(x31)
ori  	x1,		x3,		1028
lw   	x1,				-184(x31)
lb   	x3,				456(x31)
lb   	x3,				-136(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x3,				-1404(x31)
lh   	x6,				-1164(x31)
lhu  	x7,				-1220(x31)
xor  	x1,		x2,		x7
sltiu	x7,		x1,		-1298
lw   	x2,				-784(x31)
lb   	x1,				-1352(x31)
lhu  	x3,				-1300(x31)
sll  	x3,		x2,		x6
lb   	x7,				112(x31)
sw   	x4,				-24(x31)
sltu 	x3,		x1,		x1
sw   	x7,				-40(x31)
lb   	x3,				-1344(x31)
nop  
andi 	x2,		x4,		274
sb   	x1,				16(x31)
sb   	x6,				-20(x31)
lh   	x3,				116(x31)
lbu  	x1,				-1156(x31)
sub  	x5,		x7,		x1
sw   	x7,				-40(x31)
lb   	x3,				-804(x31)
xor  	x4,		x2,		x7
or   	x6,		x5,		x4
sw   	x2,				8(x31)
sw   	x5,				36(x31)
lb   	x4,				-708(x31)
lhu  	x4,				-216(x31)
sb   	x5,				-4(x31)
lw   	x2,				-808(x31)
lh   	x6,				-1408(x31)
sw   	x5,				-32(x31)
lbu  	x1,				-1184(x31)
sb   	x1,				20(x31)
xor  	x1,		x6,		x2
lw   	x3,				-1096(x31)
add  	x4,		x2,		x1
lb   	x3,				-748(x31)
andi 	x5,		x0,		-1330
sw   	x1,				20(x31)
addi 	x3,		x2,		190
sw   	x1,				12(x31)
addi 	x4,		x6,		-1732
lbu  	x7,				36(x31)
sltiu	x3,		x3,		1056
lhu  	x3,				-432(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lh   	x4,				-236(x31)
sra  	x6,		x4,		x2
sub  	x1,		x2,		x3
srli 	x2,		x2,		14
lbu  	x4,				-92(x31)
sb   	x3,				16(x31)
lb   	x2,				-236(x31)
lw   	x4,				-104(x31)
lh   	x4,				-1400(x31)
lbu  	x4,				-864(x31)
sw   	x3,				20(x31)
mulh 	x3,		x0,		x5
sh   	x6,				24(x31)
sltu 	x1,		x4,		x2
or   	x4,		x2,		x5
slt  	x2,		x4,		x6
sh   	x5,				28(x31)
lb   	x1,				20(x31)
lbu  	x4,				-1192(x31)
sb   	x4,				-32(x31)
lb   	x1,				-1456(x31)
lw   	x4,				-1252(x31)
lhu  	x4,				-1428(x31)
add  	x2,		x0,		x3
slti 	x2,		x2,		868
lbu  	x4,				-112(x31)
mulhu	x7,		x6,		x1
sh   	x0,				20(x31)
lw   	x4,				-788(x31)
sw   	x3,				32(x31)
mulh 	x5,		x1,		x0
lbu  	x4,				-828(x31)
lhu  	x1,				-1264(x31)
andi 	x4,		x7,		-1241
sltu 	x2,		x4,		x6
lh   	x5,				-724(x31)
lh   	x1,				-1480(x31)
slli 	x5,		x6,		13
sra  	x1,		x2,		x4
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x3,				-852(x31)
andi 	x2,		x4,		1163
sw   	x1,				-20(x31)
sh   	x5,				32(x31)
srai 	x4,		x6,		2
lb   	x3,				244(x31)
lh   	x3,				-196(x31)
lhu  	x3,				-748(x31)
or   	x3,		x6,		x4
sw   	x6,				-28(x31)
sh   	x5,				4(x31)
or   	x3,		x6,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
mulh 	x1,		x4,		x7
lh   	x2,				-1396(x31)
sb   	x7,				4(x31)
lbu  	x5,				28(x31)
lh   	x5,				-720(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltiu	x2,		x5,		239
mulhsu	x3,		x6,		x3
lhu  	x5,				-944(x31)
sh   	x6,				12(x31)
sb   	x5,				-20(x31)
sub  	x7,		x4,		x0
lb   	x1,				580(x31)
sw   	x5,				-12(x31)
sra  	x2,		x6,		x4
lb   	x3,				504(x31)
mul  	x3,		x0,		x2
andi 	x6,		x5,		-1338
srli 	x5,		x3,		27
lb   	x1,				-204(x31)
lb   	x4,				120(x31)
xor  	x5,		x2,		x6
srai 	x6,		x5,		27
lbu  	x1,				-868(x31)
addi 	x6,		x6,		-1213
lb   	x2,				-740(x31)
add  	x3,		x3,		x0
lh   	x5,				-948(x31)
sra  	x6,		x7,		x3
sb   	x0,				40(x31)
ori  	x2,		x7,		-1605
mul  	x3,		x5,		x1
sltu 	x4,		x5,		x0
lw   	x1,				-432(x31)
lw   	x4,				-276(x31)
sh   	x6,				-4(x31)
sb   	x2,				-40(x31)
sw   	x5,				-8(x31)
slti 	x1,		x6,		939
lb   	x6,				120(x31)
sb   	x0,				12(x31)
sh   	x7,				4(x31)
sll  	x4,		x2,		x1
lw   	x7,				-776(x31)
lb   	x1,				48(x31)
sh   	x2,				4(x31)
slt  	x1,		x0,		x2
lw   	x7,				-76(x31)
mulh 	x6,		x3,		x4
sub  	x2,		x2,		x7
addi 	x2,		x2,		632
lbu  	x1,				496(x31)
lhu  	x6,				460(x31)
lh   	x4,				-756(x31)
mulh 	x4,		x6,		x7
andi 	x3,		x2,		-1782
lhu  	x6,				-828(x31)
lh   	x1,				-104(x31)
lhu  	x5,				-692(x31)
lw   	x4,				-364(x31)
lh   	x6,				-332(x31)
lw   	x5,				-656(x31)
lhu  	x1,				424(x31)
sw   	x3,				20(x31)
lbu  	x7,				40(x31)
lbu  	x3,				-652(x31)
lhu  	x1,				-332(x31)
sh   	x2,				28(x31)
sw   	x3,				20(x31)
lh   	x5,				-136(x31)
sw   	x4,				0(x31)
sub  	x5,		x2,		x0
sh   	x5,				-40(x31)
sw   	x1,				-24(x31)
lw   	x1,				-244(x31)
addi 	x2,		x0,		1557
lbu  	x1,				520(x31)
srai 	x6,		x2,		26
xori 	x5,		x2,		413
sub  	x6,		x2,		x3
sw   	x6,				-40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x5,				-248(x31)
sub  	x2,		x5,		x0
lh   	x1,				-780(x31)
slti 	x7,		x4,		2003
lw   	x5,				-496(x31)
xor  	x7,		x6,		x4
lbu  	x2,				-508(x31)
sh   	x5,				28(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x4,				1012(x31)
sb   	x7,				4(x31)
slt  	x6,		x6,		x7
sb   	x2,				-40(x31)
mul  	x1,		x5,		x0
lhu  	x2,				520(x31)
sltu 	x4,		x3,		x0
or   	x6,		x2,		x5
sw   	x0,				-16(x31)
slli 	x7,		x6,		4
lw   	x5,				904(x31)
sw   	x5,				-8(x31)
mul  	x4,		x6,		x1
lhu  	x5,				52(x31)
lb   	x5,				-240(x31)
addi 	x7,		x6,		-734
lb   	x1,				-196(x31)
mul  	x5,		x2,		x6
sh   	x4,				4(x31)
sh   	x7,				20(x31)
lw   	x7,				352(x31)
add  	x6,		x2,		x7
lw   	x7,				708(x31)
sll  	x3,		x7,		x6
lb   	x4,				348(x31)
lhu  	x1,				-200(x31)
sh   	x0,				28(x31)
mulhu	x6,		x3,		x5
sub  	x5,		x4,		x4
lw   	x1,				52(x31)
sb   	x5,				-16(x31)
nop  
sw   	x1,				-4(x31)
lb   	x7,				44(x31)
lb   	x3,				512(x31)
mulh 	x3,		x0,		x2
lw   	x3,				348(x31)
xor  	x2,		x1,		x0
lhu  	x3,				456(x31)
addi 	x1,		x5,		-1723
sh   	x5,				-28(x31)
or   	x3,		x4,		x2
lw   	x2,				180(x31)
sw   	x5,				-4(x31)
lbu  	x5,				276(x31)
addi 	x1,		x1,		1456
lh   	x3,				1076(x31)
lh   	x6,				-224(x31)
sll  	x7,		x2,		x5
addi 	x3,		x1,		-927
sltiu	x5,		x7,		1704
sh   	x1,				-24(x31)
sw   	x6,				32(x31)
lhu  	x7,				256(x31)
lhu  	x5,				932(x31)
sb   	x6,				36(x31)
lw   	x1,				472(x31)
slli 	x2,		x2,		4
lhu  	x3,				404(x31)
addi 	x5,		x5,		-203
lb   	x7,				108(x31)
lhu  	x6,				936(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srai 	x7,		x4,		11
sb   	x2,				12(x31)
sw   	x7,				-4(x31)
lb   	x7,				160(x31)
sw   	x2,				-32(x31)
lbu  	x7,				660(x31)
xor  	x3,		x1,		x3
xori 	x3,		x5,		-228
sltiu	x6,		x3,		-12
lb   	x3,				536(x31)
lb   	x6,				16(x31)
lh   	x6,				1400(x31)
lbu  	x2,				924(x31)
sb   	x7,				32(x31)
lh   	x7,				1392(x31)
mulh 	x1,		x5,		x4
sh   	x4,				24(x31)
sw   	x2,				8(x31)
add  	x1,		x3,		x3
lb   	x6,				484(x31)
lhu  	x5,				948(x31)
lb   	x3,				256(x31)
lb   	x4,				68(x31)
mul  	x6,		x1,		x0
mulhu	x4,		x6,		x3
srl  	x7,		x6,		x6
mulh 	x6,		x4,		x1
lhu  	x7,				664(x31)
sltiu	x2,		x6,		-1311
sb   	x7,				-12(x31)
add  	x2,		x3,		x7
lh   	x5,				180(x31)
mulhu	x1,		x6,		x0
slti 	x6,		x5,		1436
mul  	x2,		x7,		x6
and  	x2,		x7,		x0
mulh 	x3,		x5,		x0
srai 	x7,		x6,		7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x6,				-84(x31)
mulhsu	x6,		x0,		x1
lh   	x1,				-28(x31)
sw   	x7,				-12(x31)
lw   	x1,				-1232(x31)
lb   	x4,				-60(x31)
lh   	x2,				-1300(x31)
xori 	x3,		x3,		454
sb   	x7,				-4(x31)
lw   	x4,				-336(x31)
lw   	x3,				-52(x31)
or   	x1,		x0,		x5
sll  	x7,		x4,		x7
sb   	x3,				-8(x31)
lhu  	x6,				-544(x31)
lhu  	x5,				-124(x31)
lw   	x7,				-696(x31)
or   	x2,		x6,		x7
addi 	x7,		x6,		1156
mul  	x5,		x0,		x5
sh   	x3,				40(x31)
lhu  	x1,				-1500(x31)
lh   	x4,				-928(x31)
add  	x7,		x2,		x5
slli 	x3,		x7,		4
sh   	x0,				40(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sra  	x6,		x3,		x3
lh   	x4,				644(x31)
wfi