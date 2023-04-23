addi 	x0,		x0,		404
addi 	x1,		x0,		1760
addi 	x2,		x0,		-524
addi 	x3,		x0,		255
addi 	x4,		x0,		-471
addi 	x5,		x0,		149
addi 	x6,		x0,		334
addi 	x7,		x0,		-294
addi 	x8,		x0,		-1880
addi 	x9,		x0,		-301
addi 	x10,	x0,		986
addi 	x11,	x0,		-114
addi 	x12,	x0,		-1836
addi 	x13,	x0,		-1533
addi 	x14,	x0,		-923
addi 	x15,	x0,		816
addi 	x16,	x0,		-1051
addi 	x17,	x0,		1299
addi 	x18,	x0,		-1217
addi 	x19,	x0,		-941
addi 	x20,	x0,		-349
addi 	x21,	x0,		-1539
addi 	x22,	x0,		315
addi 	x23,	x0,		1537
addi 	x24,	x0,		1163
addi 	x25,	x0,		412
addi 	x26,	x0,		-110
addi 	x27,	x0,		1619
addi 	x28,	x0,		867
addi 	x29,	x0,		1323
addi 	x30,	x0,		-2023
addi 	x31,	x0,		-471
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x6,				4(x31)
sh   	x7,				-12(x31)
addi 	x5,		x1,		410
lbu  	x6,				-12(x31)
sb   	x2,				-28(x31)
lb   	x3,				-28(x31)
sb   	x0,				20(x31)
mulhu	x1,		x4,		x6
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x6,				676(x31)
sb   	x0,				12(x31)
mulhu	x7,		x3,		x6
ori  	x3,		x0,		-1190
lb   	x7,				628(x31)
xor  	x1,		x1,		x7
lb   	x2,				12(x31)
sh   	x2,				-40(x31)
lhu  	x5,				12(x31)
sb   	x1,				-24(x31)
sltiu	x2,		x0,		137
lb   	x2,				628(x31)
lw   	x3,				628(x31)
lw   	x1,				676(x31)
addi 	x4,		x0,		-744
sh   	x7,				40(x31)
mul  	x4,		x5,		x1
sb   	x4,				20(x31)
lh   	x1,				644(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x4,				360(x31)
lw   	x4,				1000(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lw   	x7,				-40(x31)
lw   	x6,				-56(x31)
lhu  	x1,				-644(x31)
lw   	x1,				-56(x31)
sh   	x4,				-12(x31)
sh   	x7,				40(x31)
sh   	x3,				40(x31)
lh   	x5,				-40(x31)
or   	x1,		x4,		x3
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x5,				-4(x31)
lh   	x7,				-740(x31)
sltu 	x6,		x7,		x2
sh   	x3,				-12(x31)
lb   	x6,				-1112(x31)
lw   	x2,				-752(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				196(x31)
sh   	x3,				8(x31)
srai 	x2,		x0,		23
lhu  	x6,				208(x31)
lh   	x2,				232(x31)
xor  	x5,		x6,		x0
lh   	x1,				848(x31)
xori 	x3,		x2,		-158
lb   	x4,				196(x31)
mulhsu	x5,		x2,		x7
lbu  	x5,				936(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
or   	x6,		x2,		x0
nop  
lw   	x2,				508(x31)
lh   	x6,				-128(x31)
sb   	x5,				-32(x31)
sb   	x7,				24(x31)
sub  	x4,		x5,		x4
sb   	x0,				-4(x31)
srli 	x3,		x5,		14
mul  	x6,		x1,		x5
xor  	x4,		x6,		x6
addi 	x3,		x5,		-1051
sh   	x7,				28(x31)
xor  	x5,		x3,		x7
sw   	x6,				-4(x31)
sltu 	x4,		x5,		x4
srl  	x1,		x2,		x2
sub  	x2,		x1,		x6
lb   	x4,				508(x31)
lb   	x7,				556(x31)
lh   	x6,				-4(x31)
sll  	x7,		x7,		x3
sw   	x3,				4(x31)
lw   	x2,				508(x31)
mulh 	x4,		x4,		x5
lb   	x4,				-192(x31)
sb   	x6,				4(x31)
addi 	x2,		x5,		1744
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sw   	x5,				-12(x31)
sltu 	x4,		x6,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
add  	x4,		x0,		x0
lhu  	x5,				284(x31)
lbu  	x6,				872(x31)
lhu  	x2,				-64(x31)
srai 	x3,		x5,		23
sub  	x4,		x0,		x6
lh   	x2,				824(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lh   	x2,				-180(x31)
sb   	x7,				-16(x31)
lh   	x4,				-124(x31)
lb   	x4,				-720(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x1,				-108(x31)
lhu  	x2,				384(x31)
lhu  	x3,				456(x31)
lw   	x7,				460(x31)
sb   	x3,				-24(x31)
lhu  	x2,				384(x31)
sw   	x3,				-32(x31)
or   	x2,		x6,		x5
lhu  	x3,				-108(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x7,				272(x31)
xor  	x6,		x2,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x1,				612(x31)
srai 	x1,		x7,		22
sra  	x3,		x5,		x3
lhu  	x3,				640(x31)
sb   	x4,				-16(x31)
ori  	x7,		x0,		-1831
sb   	x2,				-8(x31)
addi 	x6,		x1,		1150
mulhsu	x5,		x4,		x2
lhu  	x7,				112(x31)
lw   	x6,				-444(x31)
xori 	x3,		x7,		-1456
lh   	x3,				136(x31)
srl  	x1,		x0,		x3
sh   	x5,				28(x31)
sh   	x4,				40(x31)
mul  	x2,		x5,		x3
slli 	x7,		x3,		7
lbu  	x3,				40(x31)
lb   	x7,				-40(x31)
lw   	x5,				640(x31)
lh   	x4,				136(x31)
sw   	x6,				-20(x31)
sub  	x6,		x3,		x1
srli 	x6,		x7,		29
sw   	x5,				-24(x31)
srl  	x7,		x3,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x1,				1048(x31)
sb   	x6,				-40(x31)
lh   	x6,				524(x31)
addi 	x5,		x7,		-738
sb   	x6,				28(x31)
lw   	x2,				420(x31)
sub  	x5,		x1,		x0
lh   	x3,				1048(x31)
sb   	x7,				36(x31)
addi 	x7,		x5,		344
add  	x1,		x4,		x7
lw   	x2,				1172(x31)
lh   	x7,				292(x31)
lbu  	x7,				504(x31)
ori  	x3,		x2,		784
lhu  	x3,				320(x31)
lbu  	x4,				420(x31)
lbu  	x5,				524(x31)
lh   	x4,				1192(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
lb   	x5,				292(x31)
lh   	x1,				460(x31)
addi 	x3,		x5,		857
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x3,				-492(x31)
and  	x4,		x4,		x7
xor  	x4,		x2,		x1
sh   	x3,				36(x31)
mulhsu	x2,		x2,		x7
lw   	x6,				-76(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x6,				-296(x31)
mulh 	x7,		x6,		x5
sra  	x7,		x4,		x0
sh   	x0,				-4(x31)
lbu  	x7,				868(x31)
ori  	x4,		x7,		68
lhu  	x3,				20(x31)
slti 	x7,		x6,		427
lhu  	x4,				736(x31)
sw   	x6,				-8(x31)
lw   	x5,				172(x31)
sb   	x5,				36(x31)
sw   	x5,				40(x31)
sb   	x7,				-16(x31)
mulh 	x5,		x4,		x6
sb   	x7,				-4(x31)
sb   	x3,				-12(x31)
sb   	x5,				-40(x31)
mul  	x2,		x1,		x4
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lw   	x5,				736(x31)
sw   	x4,				4(x31)
lb   	x5,				52(x31)
lbu  	x5,				224(x31)
slli 	x6,		x2,		10
lh   	x7,				-180(x31)
lw   	x6,				68(x31)
lw   	x4,				-180(x31)
sw   	x1,				40(x31)
lhu  	x3,				756(x31)
lh   	x6,				736(x31)
sw   	x0,				12(x31)
lh   	x7,				676(x31)
sh   	x4,				-36(x31)
srai 	x4,		x7,		24
sw   	x4,				-40(x31)
sb   	x5,				0(x31)
lhu  	x5,				-36(x31)
sll  	x1,		x2,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x3,		x1,		x1
lh   	x2,				1004(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x5,				-24(x31)
lbu  	x2,				-1184(x31)
sb   	x7,				-36(x31)
add  	x1,		x7,		x6
sub  	x6,		x0,		x4
lbu  	x5,				-944(x31)
srl  	x6,		x0,		x5
addi 	x1,		x1,		1888
lhu  	x4,				-232(x31)
srl  	x7,		x1,		x7
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x2,				144(x31)
sh   	x1,				32(x31)
add  	x4,		x4,		x3
sh   	x7,				40(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lw   	x7,				-164(x31)
lb   	x1,				-888(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
xori 	x1,		x5,		-257
sll  	x2,		x5,		x1
lh   	x3,				-328(x31)
mul  	x5,		x4,		x6
lw   	x2,				-1020(x31)
lhu  	x3,				-1000(x31)
nop  
lw   	x5,				-1436(x31)
mulh 	x1,		x6,		x0
sub  	x5,		x4,		x3
lhu  	x7,				-840(x31)
mulhsu	x7,		x7,		x6
sh   	x5,				-4(x31)
sra  	x2,		x7,		x0
sw   	x0,				-4(x31)
xor  	x2,		x2,		x4
lb   	x7,				-1024(x31)
sw   	x0,				-20(x31)
lbu  	x4,				-320(x31)
lb   	x2,				-1100(x31)
xor  	x4,		x3,		x2
lhu  	x5,				-1012(x31)
sh   	x7,				12(x31)
sub  	x6,		x7,		x7
sh   	x2,				16(x31)
lw   	x2,				-1100(x31)
lh   	x4,				-1436(x31)
lw   	x4,				-1040(x31)
andi 	x1,		x5,		-176
nop  
nop  
sw   	x1,				20(x31)
mulh 	x4,		x7,		x7
sw   	x6,				16(x31)
lw   	x6,				-1080(x31)
lh   	x7,				-408(x31)
lhu  	x3,				-1072(x31)
lhu  	x1,				-1012(x31)
sh   	x0,				-24(x31)
lhu  	x3,				-880(x31)
lb   	x4,				-408(x31)
lw   	x6,				-56(x31)
mul  	x4,		x3,		x0
lw   	x3,				-964(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slti 	x1,		x1,		1805
lh   	x5,				1368(x31)
lh   	x7,				512(x31)
lbu  	x2,				1208(x31)
ori  	x6,		x2,		1574
sb   	x7,				40(x31)
lw   	x2,				1424(x31)
lbu  	x1,				1524(x31)
addi 	x7,		x0,		-1128
sh   	x2,				-4(x31)
mul  	x4,		x4,		x2
lh   	x3,				612(x31)
sb   	x2,				12(x31)
slti 	x1,		x0,		1882
lh   	x5,				496(x31)
mulh 	x2,		x2,		x4
lbu  	x4,				404(x31)
lbu  	x4,				1216(x31)
lw   	x6,				484(x31)
lw   	x5,				1072(x31)
slli 	x2,		x7,		29
sh   	x1,				8(x31)
lh   	x6,				1192(x31)
lw   	x2,				508(x31)
srai 	x4,		x0,		14
xor  	x3,		x0,		x7
lbu  	x5,				1548(x31)
srl  	x3,		x7,		x2
sw   	x5,				36(x31)
lhu  	x2,				452(x31)
lhu  	x3,				1472(x31)
sw   	x1,				-8(x31)
sw   	x2,				36(x31)
lh   	x3,				1540(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sra  	x2,		x0,		x7
lbu  	x4,				-1432(x31)
andi 	x1,		x2,		362
sw   	x2,				0(x31)
andi 	x3,		x0,		1732
lh   	x7,				-864(x31)
lhu  	x5,				-16(x31)
sb   	x1,				-16(x31)
lh   	x3,				-996(x31)
lb   	x4,				-864(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x5,				692(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
or   	x4,		x2,		x1
lw   	x7,				-832(x31)
add  	x1,		x6,		x3
sb   	x5,				-20(x31)
lb   	x3,				-796(x31)
lw   	x6,				-1104(x31)
lhu  	x6,				-80(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
andi 	x5,		x4,		957
lbu  	x2,				-228(x31)
andi 	x7,		x3,		1244
sh   	x6,				-36(x31)
lw   	x5,				336(x31)
sh   	x2,				40(x31)
nop  
lh   	x3,				600(x31)
lb   	x3,				40(x31)
sw   	x3,				0(x31)
slli 	x3,		x1,		28
sw   	x0,				28(x31)
lbu  	x5,				28(x31)
lw   	x7,				-556(x31)
lb   	x5,				-472(x31)
lw   	x5,				-252(x31)
mulhu	x3,		x5,		x1
and  	x3,		x7,		x5
lb   	x1,				528(x31)
srli 	x2,		x0,		11
sh   	x5,				4(x31)
lb   	x6,				-744(x31)
lw   	x2,				-236(x31)
sb   	x2,				-12(x31)
lh   	x7,				-228(x31)
lh   	x6,				336(x31)
sb   	x1,				-40(x31)
slti 	x6,		x0,		-1284
sh   	x0,				28(x31)
lw   	x4,				456(x31)
sh   	x6,				-40(x31)
sltiu	x4,		x1,		-1478
lw   	x5,				528(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
addi 	x5,		x0,		1549
srl  	x7,		x6,		x4
slt  	x4,		x4,		x4
sw   	x5,				-12(x31)
lb   	x1,				-932(x31)
sh   	x3,				-20(x31)
andi 	x3,		x3,		-1212
sb   	x2,				-24(x31)
lhu  	x4,				412(x31)
sh   	x6,				-12(x31)
lb   	x4,				-1072(x31)
lw   	x5,				-444(x31)
sh   	x7,				-8(x31)
sh   	x7,				-28(x31)
ori  	x3,		x4,		-1158
addi 	x7,		x7,		1860
sh   	x1,				36(x31)
lb   	x5,				-628(x31)
sh   	x5,				0(x31)
sh   	x2,				-24(x31)
lhu  	x5,				36(x31)
andi 	x6,		x0,		894
lb   	x6,				432(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
slli 	x6,		x5,		30
sb   	x0,				24(x31)
lh   	x7,				996(x31)
sw   	x3,				32(x31)
sh   	x3,				-12(x31)
srli 	x6,		x6,		17
lb   	x1,				452(x31)
lw   	x3,				968(x31)
lb   	x5,				1380(x31)
lhu  	x2,				1192(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x1,				1260(x31)
lw   	x4,				856(x31)
nop  
lw   	x4,				936(x31)
lh   	x4,				-248(x31)
sb   	x1,				-40(x31)
lhu  	x1,				1304(x31)
lw   	x6,				-252(x31)
lb   	x3,				-248(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x2,				36(x31)
sw   	x0,				-12(x31)
lw   	x7,				4(x31)
mul  	x5,		x1,		x0
sh   	x6,				24(x31)
lh   	x4,				420(x31)
add  	x1,		x3,		x6
lbu  	x5,				-624(x31)
sb   	x7,				12(x31)
lhu  	x1,				4(x31)
sh   	x4,				-40(x31)
and  	x1,		x1,		x4
lbu  	x4,				-320(x31)
srl  	x4,		x3,		x1
mulh 	x2,		x2,		x0
sb   	x7,				-28(x31)
lh   	x5,				-28(x31)
sh   	x6,				8(x31)
lw   	x1,				96(x31)
sw   	x0,				-28(x31)
lbu  	x7,				-388(x31)
sw   	x4,				36(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sll  	x7,		x4,		x4
lhu  	x2,				920(x31)
addi 	x1,		x6,		-1494
lb   	x2,				128(x31)
slli 	x2,		x0,		15
sw   	x2,				4(x31)
sw   	x4,				8(x31)
ori  	x4,		x6,		-754
lb   	x4,				872(x31)
lw   	x2,				1228(x31)
slt  	x7,		x2,		x5
sh   	x6,				-24(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srl  	x2,		x7,		x1
sh   	x5,				-8(x31)
sh   	x5,				24(x31)
sltu 	x4,		x6,		x6
sb   	x6,				20(x31)
nop  
sb   	x5,				20(x31)
lhu  	x4,				480(x31)
sw   	x7,				24(x31)
lb   	x5,				760(x31)
lb   	x4,				-20(x31)
nop  
lw   	x7,				788(x31)
sh   	x3,				36(x31)
lhu  	x2,				440(x31)
lw   	x3,				824(x31)
lh   	x5,				416(x31)
lw   	x7,				804(x31)
mulhu	x3,		x1,		x0
lh   	x7,				4(x31)
sra  	x2,		x5,		x1
lw   	x1,				908(x31)
lw   	x6,				-180(x31)
lbu  	x2,				200(x31)
lh   	x2,				-288(x31)
lh   	x7,				152(x31)
slli 	x4,		x2,		15
lb   	x1,				20(x31)
lh   	x6,				1188(x31)
lhu  	x7,				1220(x31)
lb   	x6,				452(x31)
sh   	x6,				-28(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x1,				16(x31)
srai 	x5,		x7,		28
lhu  	x3,				204(x31)
lw   	x6,				-1000(x31)
sh   	x0,				12(x31)
lw   	x2,				-800(x31)
lh   	x1,				-1308(x31)
sh   	x3,				-12(x31)
sra  	x1,		x1,		x2
mulhsu	x6,		x6,		x0
sb   	x6,				-24(x31)
lb   	x4,				-12(x31)
sra  	x1,		x5,		x5
sw   	x1,				-12(x31)
sb   	x5,				28(x31)
lw   	x2,				-100(x31)
lb   	x5,				-232(x31)
sb   	x5,				8(x31)
lhu  	x7,				-608(x31)
lbu  	x3,				-1148(x31)
sw   	x1,				-28(x31)
lw   	x6,				-232(x31)
lw   	x4,				-984(x31)
add  	x1,		x5,		x1
sh   	x6,				16(x31)
add  	x7,		x3,		x3
lb   	x2,				-12(x31)
slt  	x4,		x7,		x1
sub  	x5,		x5,		x3
sh   	x0,				16(x31)
sb   	x7,				-28(x31)
sw   	x5,				-32(x31)
sw   	x1,				12(x31)
lw   	x7,				-820(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x4,				1200(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x1,				644(x31)
lb   	x4,				640(x31)
lbu  	x5,				-372(x31)
lbu  	x2,				-148(x31)
lhu  	x2,				-212(x31)
mulh 	x2,		x0,		x0
mul  	x5,		x6,		x4
lbu  	x3,				504(x31)
sh   	x3,				-28(x31)
sw   	x0,				4(x31)
sw   	x2,				0(x31)
mulhu	x1,		x5,		x2
mulh 	x7,		x7,		x4
lb   	x4,				-156(x31)
sltiu	x5,		x4,		-1888
srl  	x4,		x1,		x7
lhu  	x6,				-268(x31)
lb   	x1,				-240(x31)
lb   	x1,				-572(x31)
lb   	x3,				-356(x31)
lbu  	x4,				-504(x31)
sh   	x3,				16(x31)
sh   	x7,				20(x31)
mul  	x7,		x2,		x5
lb   	x2,				420(x31)
sw   	x2,				20(x31)
mulh 	x2,		x0,		x3
sh   	x7,				-16(x31)
srai 	x3,		x7,		25
lb   	x4,				48(x31)
lb   	x1,				-636(x31)
sw   	x2,				20(x31)
nop  
mulhsu	x3,		x3,		x5
add  	x3,		x1,		x3
mulh 	x4,		x6,		x2
lw   	x2,				656(x31)
add  	x5,		x3,		x3
sh   	x5,				12(x31)
sh   	x5,				-20(x31)
lhu  	x6,				368(x31)
sltiu	x4,		x0,		1390
sh   	x1,				8(x31)
sltu 	x4,		x0,		x1
nop  
lh   	x6,				524(x31)
sb   	x5,				0(x31)
sub  	x7,		x0,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x2,				-212(x31)
lhu  	x5,				-872(x31)
lh   	x5,				-1120(x31)
slti 	x7,		x0,		-1347
sh   	x3,				-4(x31)
sub  	x4,		x1,		x1
lb   	x5,				-100(x31)
xori 	x1,		x0,		-585
sb   	x5,				4(x31)
lb   	x5,				-840(x31)
sb   	x4,				8(x31)
srli 	x3,		x0,		2
lbu  	x7,				-1288(x31)
sll  	x3,		x6,		x6
lw   	x4,				-216(x31)
lw   	x5,				-96(x31)
or   	x1,		x2,		x0
sh   	x3,				20(x31)
sb   	x4,				-8(x31)
sw   	x2,				12(x31)
lw   	x7,				-688(x31)
lhu  	x4,				-992(x31)
sb   	x7,				24(x31)
andi 	x2,		x7,		-1898
lhu  	x4,				-660(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x2,				-332(x31)
lb   	x3,				520(x31)
lh   	x5,				392(x31)
lbu  	x7,				-736(x31)
lw   	x1,				420(x31)
slli 	x5,		x2,		2
sltiu	x4,		x5,		-608
sh   	x7,				-16(x31)
sb   	x7,				-12(x31)
mul  	x2,		x6,		x2
slt  	x7,		x7,		x7
add  	x7,		x3,		x5
lh   	x7,				24(x31)
lb   	x3,				300(x31)
lw   	x1,				252(x31)
lhu  	x4,				-492(x31)
sw   	x4,				12(x31)
lb   	x6,				-360(x31)
sltiu	x1,		x4,		431
srl  	x5,		x4,		x2
sh   	x5,				-16(x31)
or   	x1,		x1,		x1
sb   	x0,				24(x31)
sub  	x6,		x2,		x4
add  	x6,		x0,		x6
and  	x4,		x5,		x2
sw   	x3,				-32(x31)
lbu  	x1,				312(x31)
sh   	x1,				32(x31)
lw   	x3,				188(x31)
sh   	x5,				4(x31)
sw   	x1,				-36(x31)
sw   	x7,				0(x31)
lb   	x3,				272(x31)
lh   	x2,				12(x31)
lbu  	x5,				-576(x31)
ori  	x7,		x2,		1530
sb   	x4,				8(x31)
ori  	x3,		x5,		-1013
sb   	x3,				-36(x31)
lh   	x7,				-732(x31)
lhu  	x5,				520(x31)
mul  	x2,		x6,		x7
lb   	x3,				-524(x31)
mul  	x6,		x1,		x2
lhu  	x5,				-296(x31)
lw   	x6,				-1024(x31)
lh   	x5,				-344(x31)
lhu  	x6,				452(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
slli 	x7,		x5,		4
sb   	x0,				-20(x31)
sltiu	x4,		x7,		-837
lh   	x5,				92(x31)
lbu  	x1,				-620(x31)
or   	x3,		x4,		x5
sb   	x0,				-32(x31)
sh   	x4,				28(x31)
sb   	x1,				32(x31)
lb   	x3,				116(x31)
sw   	x6,				-24(x31)
slli 	x7,		x3,		27
sb   	x5,				28(x31)
sb   	x1,				36(x31)
srl  	x7,		x4,		x2
sb   	x7,				-4(x31)
srli 	x3,		x2,		12
lbu  	x4,				384(x31)
sw   	x0,				-40(x31)
sb   	x0,				24(x31)
lw   	x4,				-352(x31)
lbu  	x2,				288(x31)
ori  	x6,		x3,		-1455
sw   	x6,				20(x31)
sh   	x6,				-20(x31)
lb   	x4,				348(x31)
sb   	x7,				-8(x31)
sw   	x7,				-8(x31)
sw   	x7,				24(x31)
lw   	x5,				160(x31)
sh   	x0,				36(x31)
lb   	x1,				-164(x31)
sh   	x4,				28(x31)
sb   	x7,				24(x31)
lw   	x7,				-748(x31)
lb   	x2,				-468(x31)
xor  	x3,		x0,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x3,				928(x31)
sb   	x5,				40(x31)
sb   	x3,				16(x31)
mulhsu	x2,		x3,		x0
sh   	x6,				-28(x31)
lh   	x7,				1172(x31)
lw   	x6,				352(x31)
sb   	x5,				36(x31)
lw   	x2,				504(x31)
lb   	x3,				1012(x31)
sw   	x4,				8(x31)
sh   	x5,				-4(x31)
sw   	x6,				-20(x31)
srli 	x2,		x7,		5
lh   	x6,				280(x31)
lbu  	x6,				1044(x31)
lw   	x7,				800(x31)
lh   	x6,				892(x31)
lb   	x4,				504(x31)
slt  	x6,		x5,		x5
sh   	x5,				4(x31)
lb   	x4,				508(x31)
lbu  	x7,				1028(x31)
lw   	x2,				1152(x31)
add  	x5,		x6,		x5
sh   	x2,				24(x31)
lw   	x3,				520(x31)
lhu  	x4,				140(x31)
lhu  	x1,				-156(x31)
sh   	x3,				28(x31)
slli 	x6,		x1,		3
xor  	x7,		x0,		x5
xor  	x4,		x0,		x6
lh   	x3,				-20(x31)
lbu  	x4,				880(x31)
lh   	x2,				320(x31)
lb   	x3,				144(x31)
slt  	x5,		x2,		x3
ori  	x3,		x5,		-39
mulhu	x2,		x2,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x3,				-724(x31)
xori 	x6,		x2,		1900
lw   	x5,				692(x31)
sh   	x6,				-12(x31)
lb   	x2,				288(x31)
add  	x6,		x1,		x2
lw   	x3,				656(x31)
or   	x7,		x6,		x6
lw   	x4,				-668(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lh   	x4,				-1020(x31)
lb   	x7,				-16(x31)
lw   	x7,				-576(x31)
lbu  	x3,				-232(x31)
sw   	x1,				4(x31)
srai 	x6,		x5,		9
and  	x4,		x5,		x2
lbu  	x7,				-1352(x31)
lb   	x1,				-264(x31)
lhu  	x7,				-1352(x31)
lb   	x7,				-1264(x31)
or   	x3,		x5,		x1
sw   	x7,				28(x31)
xor  	x3,		x7,		x1
lbu  	x2,				-516(x31)
mulh 	x2,		x7,		x2
sub  	x4,		x3,		x1
lh   	x4,				-1428(x31)
sw   	x4,				-8(x31)
mulhu	x1,		x4,		x5
lhu  	x6,				-444(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
add  	x5,		x7,		x5
sw   	x3,				24(x31)
sb   	x5,				-8(x31)
lb   	x4,				-184(x31)
lhu  	x6,				-240(x31)
lbu  	x2,				-172(x31)
sw   	x1,				-8(x31)
andi 	x7,		x0,		1976
sw   	x6,				32(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sw   	x0,				32(x31)
sw   	x0,				8(x31)
sb   	x1,				-36(x31)
lw   	x5,				-56(x31)
sh   	x0,				-32(x31)
addi 	x5,		x5,		192
sh   	x0,				16(x31)
lb   	x6,				828(x31)
sh   	x5,				-36(x31)
sh   	x7,				24(x31)
slti 	x5,		x7,		69
sltiu	x3,		x6,		346
lh   	x7,				-120(x31)
lb   	x3,				24(x31)
srl  	x2,		x4,		x7
sb   	x1,				-16(x31)
sltiu	x6,		x3,		1915
sb   	x7,				-24(x31)
lb   	x5,				976(x31)
sh   	x3,				-24(x31)
sw   	x2,				-8(x31)
lb   	x7,				512(x31)
sb   	x4,				-16(x31)
lh   	x2,				-56(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slli 	x7,		x4,		14
lh   	x1,				-340(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sltu 	x7,		x1,		x7
lbu  	x4,				1028(x31)
sb   	x1,				-16(x31)
sb   	x6,				16(x31)
lb   	x5,				212(x31)
sltu 	x6,		x0,		x4
sw   	x5,				0(x31)
slli 	x7,		x5,		25
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x3,				460(x31)
lw   	x2,				336(x31)
sw   	x3,				-4(x31)
sh   	x4,				36(x31)
lh   	x3,				800(x31)
lhu  	x3,				-548(x31)
xor  	x5,		x2,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x3,				-1164(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x4,				984(x31)
lhu  	x4,				684(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srli 	x7,		x4,		14
sw   	x7,				12(x31)
lhu  	x3,				872(x31)
lh   	x6,				636(x31)
lbu  	x1,				948(x31)
lw   	x5,				288(x31)
andi 	x1,		x2,		706
sb   	x0,				-4(x31)
lbu  	x2,				280(x31)
add  	x6,		x0,		x6
lw   	x6,				636(x31)
mulhu	x3,		x4,		x3
mulhu	x1,		x0,		x5
sub  	x5,		x3,		x6
sw   	x1,				8(x31)
sh   	x7,				20(x31)
lhu  	x3,				840(x31)
lw   	x7,				1160(x31)
sh   	x1,				-28(x31)
sw   	x3,				-4(x31)
lhu  	x1,				1188(x31)
lhu  	x4,				840(x31)
sh   	x5,				24(x31)
lh   	x1,				840(x31)
lbu  	x3,				524(x31)
mulh 	x5,		x4,		x6
lbu  	x1,				808(x31)
slti 	x2,		x5,		1597
sw   	x1,				-40(x31)
lb   	x4,				12(x31)
lb   	x6,				336(x31)
lhu  	x2,				588(x31)
sb   	x1,				-4(x31)
lhu  	x6,				312(x31)
lw   	x6,				1360(x31)
mul  	x6,		x5,		x7
lw   	x1,				1132(x31)
sb   	x5,				32(x31)
sh   	x3,				16(x31)
addi 	x3,		x1,		544
lbu  	x2,				1156(x31)
sb   	x4,				40(x31)
lbu  	x6,				312(x31)
mul  	x4,		x7,		x2
lhu  	x3,				1420(x31)
sw   	x2,				-20(x31)
addi 	x3,		x6,		342
or   	x1,		x6,		x1
slti 	x5,		x3,		747
sb   	x5,				32(x31)
lhu  	x5,				300(x31)
sh   	x2,				36(x31)
sw   	x5,				28(x31)
xor  	x2,		x5,		x5
sb   	x0,				32(x31)
mulhsu	x3,		x4,		x5
lb   	x4,				136(x31)
andi 	x6,		x6,		-2044
lb   	x4,				1276(x31)
lw   	x6,				956(x31)
sh   	x7,				-4(x31)
lbu  	x4,				872(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mul  	x1,		x0,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x4,		x3,		x5
sh   	x4,				40(x31)
lw   	x3,				-1084(x31)
lh   	x1,				-20(x31)
lb   	x3,				-1384(x31)
lw   	x7,				-636(x31)
sh   	x1,				-20(x31)
lh   	x7,				-348(x31)
lhu  	x3,				-860(x31)
lh   	x7,				-880(x31)
and  	x2,		x1,		x0
lw   	x1,				-1096(x31)
nop  
mulhu	x6,		x7,		x1
xori 	x3,		x1,		-1785
nop  
sh   	x0,				32(x31)
andi 	x3,		x7,		-72
lh   	x5,				-1396(x31)
lb   	x4,				-8(x31)
sh   	x6,				-8(x31)
sb   	x0,				-24(x31)
lh   	x5,				-536(x31)
lh   	x3,				-928(x31)
sb   	x2,				-24(x31)
lb   	x2,				-1448(x31)
lw   	x4,				-1032(x31)
lw   	x4,				-216(x31)
mul  	x4,		x0,		x5
srl  	x4,		x0,		x5
sw   	x3,				-12(x31)
xor  	x3,		x2,		x3
sub  	x2,		x0,		x3
lhu  	x5,				-488(x31)
sub  	x2,		x3,		x0
lbu  	x6,				-388(x31)
lh   	x2,				-1448(x31)
mulhsu	x7,		x4,		x6
mulh 	x7,		x6,		x4
wfi