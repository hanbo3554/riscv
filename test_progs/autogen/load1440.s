addi 	x0,		x0,		440
addi 	x1,		x0,		478
addi 	x2,		x0,		-2030
addi 	x3,		x0,		1366
addi 	x4,		x0,		-1933
addi 	x5,		x0,		1039
addi 	x6,		x0,		751
addi 	x7,		x0,		-71
addi 	x8,		x0,		37
addi 	x9,		x0,		-1843
addi 	x10,	x0,		-596
addi 	x11,	x0,		-1649
addi 	x12,	x0,		-533
addi 	x13,	x0,		-828
addi 	x14,	x0,		-317
addi 	x15,	x0,		-463
addi 	x16,	x0,		751
addi 	x17,	x0,		-83
addi 	x18,	x0,		-980
addi 	x19,	x0,		-1680
addi 	x20,	x0,		-1872
addi 	x21,	x0,		-1973
addi 	x22,	x0,		-2003
addi 	x23,	x0,		1820
addi 	x24,	x0,		1175
addi 	x25,	x0,		850
addi 	x26,	x0,		-777
addi 	x27,	x0,		-436
addi 	x28,	x0,		1958
addi 	x29,	x0,		-572
addi 	x30,	x0,		75
addi 	x31,	x0,		1560
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
lhu  	x3,				8(x31)
mul  	x1,		x4,		x3
srai 	x2,		x0,		7
sra  	x1,		x4,		x7
sw   	x4,				32(x31)
lw   	x5,				32(x31)
addi 	x7,		x4,		1533
lb   	x1,				32(x31)
sw   	x5,				28(x31)
lhu  	x6,				28(x31)
sltu 	x5,		x1,		x7
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x2,				1412(x31)
lbu  	x6,				1408(x31)
sb   	x6,				-12(x31)
lh   	x6,				1408(x31)
lh   	x5,				1412(x31)
sb   	x2,				20(x31)
sw   	x7,				-8(x31)
lhu  	x6,				1408(x31)
sb   	x1,				-8(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x6,				1104(x31)
sb   	x1,				40(x31)
mulhsu	x5,		x0,		x5
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x1,				-684(x31)
lw   	x3,				-688(x31)
sw   	x3,				-28(x31)
sltu 	x4,		x2,		x5
lh   	x4,				-328(x31)
and  	x5,		x5,		x6
mul  	x3,		x4,		x1
sb   	x1,				-4(x31)
xor  	x6,		x3,		x2
lbu  	x7,				-328(x31)
slti 	x2,		x6,		1651
sh   	x1,				-40(x31)
lb   	x2,				736(x31)
lbu  	x4,				-4(x31)
lh   	x3,				-688(x31)
lw   	x5,				-688(x31)
lh   	x6,				-684(x31)
mulhu	x2,		x1,		x2
sb   	x7,				12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lbu  	x5,				-48(x31)
or   	x5,		x1,		x3
lhu  	x2,				312(x31)
lh   	x2,				636(x31)
sw   	x7,				16(x31)
sw   	x7,				16(x31)
sw   	x6,				-12(x31)
sb   	x3,				20(x31)
lhu  	x4,				612(x31)
mul  	x5,		x0,		x4
sh   	x2,				-36(x31)
sltu 	x3,		x3,		x2
lh   	x4,				600(x31)
lb   	x2,				-16(x31)
sw   	x4,				28(x31)
lb   	x7,				636(x31)
mul  	x3,		x2,		x0
xori 	x1,		x4,		1237
lh   	x2,				16(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x6,				-212(x31)
lb   	x7,				472(x31)
lhu  	x3,				148(x31)
lb   	x1,				-200(x31)
lbu  	x5,				-204(x31)
sw   	x5,				16(x31)
slti 	x1,		x4,		-222
lbu  	x4,				-136(x31)
mulh 	x4,		x0,		x6
lbu  	x3,				-180(x31)
nop  
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x1,				-72(x31)
lh   	x7,				-104(x31)
lb   	x2,				-72(x31)
lb   	x3,				1320(x31)
lb   	x2,				556(x31)
lbu  	x6,				124(x31)
lw   	x5,				-92(x31)
mulhu	x6,		x1,		x2
lbu  	x7,				-36(x31)
ori  	x3,		x1,		1735
lh   	x7,				-68(x31)
xor  	x7,		x3,		x4
sb   	x3,				-32(x31)
slti 	x1,		x4,		634
lw   	x1,				256(x31)
lhu  	x1,				-28(x31)
lhu  	x4,				256(x31)
andi 	x4,		x0,		1730
sltu 	x4,		x3,		x7
sra  	x6,		x0,		x1
lb   	x1,				-64(x31)
lh   	x5,				-92(x31)
lb   	x1,				-104(x31)
sh   	x0,				-20(x31)
sh   	x0,				16(x31)
sh   	x0,				36(x31)
sb   	x1,				-28(x31)
lb   	x3,				-36(x31)
lbu  	x4,				-20(x31)
mulhu	x2,		x5,		x3
lh   	x7,				-40(x31)
sw   	x4,				4(x31)
sw   	x2,				-32(x31)
lw   	x3,				124(x31)
lhu  	x7,				-40(x31)
sw   	x2,				8(x31)
lhu  	x1,				544(x31)
lhu  	x5,				-72(x31)
lb   	x6,				-68(x31)
mulh 	x6,		x2,		x3
srl  	x4,		x1,		x4
mulh 	x5,		x4,		x0
mulhsu	x5,		x2,		x4
sw   	x5,				-32(x31)
lb   	x1,				-20(x31)
lbu  	x2,				-20(x31)
andi 	x6,		x6,		-733
lw   	x3,				556(x31)
sub  	x5,		x7,		x6
lb   	x4,				-100(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x6,				-420(x31)
lh   	x3,				-124(x31)
lw   	x2,				-124(x31)
sra  	x3,		x6,		x7
sltu 	x4,		x1,		x1
sb   	x2,				-16(x31)
sb   	x7,				-40(x31)
lw   	x1,				176(x31)
lh   	x5,				-372(x31)
lb   	x6,				-400(x31)
sw   	x6,				36(x31)
mulh 	x3,		x3,		x7
or   	x5,		x3,		x2
lbu  	x4,				936(x31)
lh   	x7,				-476(x31)
mul  	x1,		x4,		x0
sh   	x2,				-12(x31)
lhu  	x7,				-376(x31)
sw   	x6,				40(x31)
slt  	x6,		x5,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x1,				40(x31)
add  	x7,		x5,		x3
sw   	x6,				28(x31)
sra  	x2,		x5,		x0
lh   	x5,				200(x31)
sb   	x5,				4(x31)
sb   	x6,				8(x31)
sw   	x2,				20(x31)
or   	x3,		x3,		x6
srl  	x4,		x4,		x2
sltiu	x3,		x0,		1089
sh   	x7,				-32(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x4,				-1092(x31)
lw   	x2,				-1116(x31)
lb   	x3,				-464(x31)
lhu  	x6,				-516(x31)
sltiu	x1,		x0,		243
sh   	x0,				20(x31)
lbu  	x7,				-644(x31)
lbu  	x4,				-644(x31)
sw   	x5,				-8(x31)
sw   	x0,				-24(x31)
lhu  	x7,				-464(x31)
sb   	x3,				24(x31)
lh   	x6,				-464(x31)
sb   	x5,				28(x31)
sh   	x0,				16(x31)
lb   	x6,				-516(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x2,				-160(x31)
sb   	x2,				40(x31)
lbu  	x7,				-160(x31)
lw   	x5,				-852(x31)
lb   	x6,				-212(x31)
srli 	x6,		x6,		20
lw   	x2,				40(x31)
lhu  	x1,				-748(x31)
lbu  	x1,				332(x31)
sb   	x1,				-8(x31)
lhu  	x6,				-824(x31)
sub  	x4,		x7,		x4
lb   	x5,				-720(x31)
lh   	x3,				-8(x31)
addi 	x3,		x7,		1265
lh   	x2,				328(x31)
sh   	x6,				12(x31)
lbu  	x5,				280(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x6,				16(x31)
nop  
sh   	x1,				4(x31)
sb   	x2,				-24(x31)
sb   	x6,				0(x31)
srl  	x4,		x7,		x5
lbu  	x1,				736(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x6,				-392(x31)
lb   	x6,				312(x31)
lw   	x5,				8(x31)
lb   	x5,				-736(x31)
lw   	x5,				-392(x31)
lhu  	x4,				-364(x31)
add  	x7,		x7,		x6
sh   	x5,				4(x31)
sh   	x1,				-36(x31)
sh   	x7,				32(x31)
lh   	x1,				580(x31)
sb   	x6,				-40(x31)
lhu  	x2,				-396(x31)
lw   	x3,				-616(x31)
sub  	x1,		x1,		x6
mul  	x5,		x4,		x5
slli 	x5,		x3,		22
sh   	x5,				32(x31)
lw   	x6,				-808(x31)
lb   	x1,				56(x31)
andi 	x6,		x1,		-1968
lbu  	x6,				-400(x31)
lbu  	x3,				-420(x31)
sb   	x3,				-24(x31)
sh   	x4,				-8(x31)
nop  
sb   	x6,				-4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x7,				-748(x31)
lw   	x7,				-644(x31)
lhu  	x7,				-312(x31)
sltiu	x1,		x2,		-1115
mulhsu	x7,		x3,		x5
lh   	x3,				-312(x31)
lw   	x5,				396(x31)
lw   	x5,				400(x31)
lb   	x4,				396(x31)
lh   	x4,				-556(x31)
lhu  	x3,				-100(x31)
nop  
lhu  	x4,				-264(x31)
lhu  	x6,				20(x31)
sh   	x0,				-20(x31)
sh   	x1,				-8(x31)
xor  	x1,		x4,		x2
lh   	x1,				20(x31)
sb   	x6,				36(x31)
sltiu	x7,		x1,		-1059
lhu  	x3,				-424(x31)
lw   	x2,				-356(x31)
lh   	x2,				404(x31)
lb   	x6,				-264(x31)
mulh 	x2,		x2,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x6,				-384(x31)
xor  	x6,		x5,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x4,				-528(x31)
xori 	x2,		x3,		412
sb   	x2,				0(x31)
lhu  	x4,				264(x31)
andi 	x3,		x3,		-1877
sltiu	x2,		x7,		-95
lw   	x2,				-472(x31)
sw   	x0,				-4(x31)
sh   	x5,				-32(x31)
sw   	x5,				4(x31)
andi 	x4,		x7,		39
lb   	x7,				-504(x31)
lw   	x4,				-112(x31)
sh   	x0,				16(x31)
mul  	x1,		x2,		x5
lh   	x3,				-52(x31)
lhu  	x5,				-52(x31)
sb   	x5,				24(x31)
lh   	x5,				880(x31)
sh   	x5,				40(x31)
sh   	x0,				8(x31)
lbu  	x2,				16(x31)
lw   	x1,				-504(x31)
lh   	x2,				-400(x31)
lw   	x1,				-32(x31)
mulhsu	x5,		x2,		x4
lb   	x7,				-40(x31)
lw   	x1,				-72(x31)
lb   	x7,				-540(x31)
sub  	x2,		x0,		x7
lbu  	x7,				8(x31)
lb   	x2,				-532(x31)
mulhsu	x2,		x3,		x3
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
srli 	x2,		x1,		3
mul  	x2,		x6,		x1
sw   	x7,				8(x31)
ori  	x7,		x4,		-21
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x7,				-76(x31)
lhu  	x6,				-816(x31)
sb   	x1,				16(x31)
srli 	x7,		x6,		20
srli 	x6,		x2,		9
sh   	x5,				24(x31)
lh   	x7,				-16(x31)
lb   	x1,				-404(x31)
lb   	x4,				-840(x31)
srai 	x4,		x0,		23
sb   	x1,				28(x31)
sb   	x6,				20(x31)
sh   	x2,				-36(x31)
or   	x1,		x6,		x4
lb   	x1,				-32(x31)
sltiu	x5,		x4,		160
and  	x4,		x1,		x2
sw   	x2,				28(x31)
sw   	x2,				-20(x31)
sw   	x6,				-4(x31)
mul  	x6,		x6,		x0
sw   	x1,				-28(x31)
ori  	x3,		x2,		-1117
lw   	x1,				-400(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x4,				-1180(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x5,				-688(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x4,				372(x31)
lhu  	x2,				36(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x7,				-848(x31)
slti 	x1,		x7,		224
lh   	x6,				-528(x31)
lbu  	x4,				-1292(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lh   	x1,				-1080(x31)
lb   	x4,				-560(x31)
lw   	x5,				-636(x31)
and  	x4,		x4,		x1
slti 	x4,		x7,		-1777
sub  	x1,		x7,		x3
or   	x7,		x0,		x4
slti 	x4,		x0,		-112
lw   	x5,				-248(x31)
sb   	x7,				32(x31)
nop  
lw   	x6,				36(x31)
lbu  	x3,				-964(x31)
sw   	x1,				0(x31)
nop  
lbu  	x1,				-656(x31)
andi 	x3,		x5,		-1735
lhu  	x5,				-976(x31)
mul  	x6,		x4,		x1
lhu  	x5,				-596(x31)
mul  	x3,		x3,		x6
lb   	x2,				-560(x31)
addi 	x1,		x2,		1375
lbu  	x1,				-964(x31)
sub  	x1,		x1,		x2
sh   	x4,				16(x31)
sb   	x7,				-4(x31)
lb   	x6,				-612(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x3,				-1220(x31)
lbu  	x1,				196(x31)
sb   	x0,				-28(x31)
lhu  	x2,				-720(x31)
sw   	x1,				-36(x31)
addi 	x5,		x7,		-251
lh   	x7,				-1228(x31)
addi 	x4,		x2,		2017
slt  	x1,		x7,		x7
srli 	x3,		x2,		21
lhu  	x3,				-144(x31)
lw   	x2,				-1120(x31)
lh   	x2,				-352(x31)
sh   	x3,				-32(x31)
sb   	x2,				4(x31)
lw   	x6,				-728(x31)
lw   	x5,				-148(x31)
sh   	x3,				-8(x31)
lhu  	x4,				-664(x31)
sb   	x4,				0(x31)
lb   	x4,				-36(x31)
lhu  	x1,				-32(x31)
sw   	x5,				8(x31)
lhu  	x4,				-1188(x31)
lhu  	x3,				0(x31)
mulh 	x2,		x5,		x6
sh   	x5,				36(x31)
xor  	x6,		x5,		x2
add  	x2,		x0,		x6
ori  	x6,		x4,		-366
lh   	x7,				-88(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x2,				280(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
srli 	x3,		x1,		29
sltu 	x2,		x5,		x2
sb   	x5,				32(x31)
lb   	x5,				-756(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x2,				-580(x31)
sw   	x3,				-24(x31)
lbu  	x4,				-360(x31)
srli 	x3,		x5,		15
sh   	x7,				36(x31)
lhu  	x5,				-212(x31)
lbu  	x6,				-976(x31)
sw   	x0,				20(x31)
lbu  	x2,				36(x31)
lw   	x2,				-636(x31)
lb   	x2,				-1052(x31)
sltiu	x4,		x5,		99
sb   	x7,				20(x31)
sw   	x6,				-12(x31)
andi 	x6,		x3,		809
lh   	x7,				-988(x31)
sw   	x5,				24(x31)
lb   	x4,				-540(x31)
lh   	x2,				-24(x31)
lhu  	x7,				20(x31)
sh   	x2,				-16(x31)
sb   	x2,				-28(x31)
xor  	x7,		x3,		x3
lbu  	x2,				520(x31)
add  	x1,		x0,		x1
lbu  	x7,				-244(x31)
lw   	x4,				-480(x31)
lhu  	x2,				-252(x31)
lh   	x1,				176(x31)
lw   	x4,				60(x31)
sh   	x5,				-16(x31)
lhu  	x5,				-952(x31)
sh   	x3,				-4(x31)
lh   	x7,				-512(x31)
sw   	x6,				36(x31)
sw   	x3,				-20(x31)
lh   	x7,				-540(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x1,				-1008(x31)
lb   	x3,				-752(x31)
lbu  	x2,				-868(x31)
lh   	x3,				-1104(x31)
lw   	x1,				-1076(x31)
and  	x1,		x2,		x2
srli 	x7,		x1,		4
addi 	x1,		x5,		878
mul  	x5,		x5,		x5
add  	x7,		x1,		x1
sh   	x5,				24(x31)
or   	x5,		x0,		x1
lh   	x3,				-1388(x31)
lhu  	x1,				-296(x31)
lw   	x5,				-1408(x31)
lw   	x2,				-988(x31)
lhu  	x2,				-964(x31)
add  	x3,		x0,		x6
sb   	x7,				20(x31)
lh   	x6,				-1408(x31)
lb   	x2,				-1008(x31)
sh   	x7,				-28(x31)
andi 	x6,		x5,		779
sub  	x1,		x5,		x3
slli 	x7,		x4,		22
sh   	x0,				-32(x31)
sh   	x0,				4(x31)
mulh 	x2,		x0,		x2
sh   	x2,				16(x31)
sb   	x0,				-32(x31)
xor  	x1,		x6,		x6
sh   	x7,				28(x31)
sb   	x0,				-20(x31)
lbu  	x1,				-868(x31)
lbu  	x2,				-1520(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x2,				756(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x3,				-964(x31)
lbu  	x2,				264(x31)
sb   	x7,				-4(x31)
sb   	x5,				8(x31)
sltiu	x6,		x0,		208
ori  	x2,		x0,		-1120
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x3,				768(x31)
sw   	x1,				28(x31)
lbu  	x3,				76(x31)
lw   	x3,				184(x31)
sh   	x0,				-40(x31)
slt  	x7,		x7,		x2
andi 	x3,		x6,		-150
lbu  	x3,				384(x31)
slli 	x3,		x7,		9
sb   	x5,				32(x31)
lhu  	x5,				172(x31)
lw   	x4,				460(x31)
slti 	x7,		x1,		-347
lw   	x1,				884(x31)
lb   	x4,				800(x31)
lbu  	x5,				460(x31)
sh   	x3,				-24(x31)
sw   	x6,				-24(x31)
lb   	x5,				500(x31)
lh   	x3,				764(x31)
srai 	x7,		x5,		6
lhu  	x1,				564(x31)
lb   	x7,				732(x31)
mul  	x5,		x3,		x0
sh   	x0,				16(x31)
sll  	x3,		x7,		x4
addi 	x4,		x2,		-1064
lbu  	x4,				692(x31)
sb   	x6,				-28(x31)
slli 	x7,		x1,		22
lh   	x7,				-276(x31)
sltu 	x3,		x6,		x4
lb   	x7,				840(x31)
lh   	x6,				108(x31)
lhu  	x4,				-40(x31)
sb   	x2,				24(x31)
sltiu	x5,		x1,		-1522
mulh 	x1,		x4,		x4
lh   	x3,				524(x31)
lhu  	x1,				28(x31)
lh   	x4,				-88(x31)
mul  	x2,		x6,		x3
lw   	x3,				824(x31)
sw   	x0,				-16(x31)
sb   	x7,				12(x31)
sb   	x6,				-16(x31)
sb   	x4,				4(x31)
lbu  	x2,				504(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x2,				-12(x31)
lb   	x6,				360(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x6,				-760(x31)
mulh 	x5,		x2,		x7
lh   	x6,				-780(x31)
lbu  	x6,				-748(x31)
lb   	x2,				-1068(x31)
lbu  	x5,				8(x31)
srli 	x6,		x7,		26
lw   	x2,				-736(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lhu  	x1,				532(x31)
slti 	x6,		x2,		-360
mul  	x6,		x2,		x0
lb   	x4,				124(x31)
sb   	x4,				4(x31)
sw   	x2,				8(x31)
lh   	x2,				548(x31)
lbu  	x7,				1212(x31)
lh   	x4,				916(x31)
lbu  	x7,				1228(x31)
sra  	x4,		x2,		x0
slti 	x2,		x5,		-830
sh   	x2,				12(x31)
lhu  	x7,				580(x31)
sw   	x5,				-24(x31)
add  	x2,		x1,		x5
sh   	x1,				-32(x31)
lb   	x7,				216(x31)
lw   	x7,				456(x31)
add  	x3,		x0,		x1
mulh 	x1,		x6,		x2
lhu  	x7,				1104(x31)
lhu  	x2,				676(x31)
sw   	x2,				-4(x31)
lbu  	x5,				776(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltiu	x2,		x1,		223
sh   	x3,				-16(x31)
lh   	x5,				-524(x31)
lh   	x6,				-848(x31)
mul  	x3,		x2,		x4
slt  	x5,		x4,		x2
sh   	x0,				28(x31)
sh   	x4,				-8(x31)
ori  	x5,		x6,		870
lw   	x1,				-1128(x31)
slti 	x5,		x7,		-680
mulhu	x7,		x2,		x4
sw   	x0,				36(x31)
lb   	x3,				140(x31)
sb   	x0,				20(x31)
lb   	x4,				-1236(x31)
slti 	x3,		x6,		-1875
lbu  	x7,				-832(x31)
addi 	x7,		x6,		455
lw   	x7,				-516(x31)
lh   	x1,				-1356(x31)
sw   	x0,				20(x31)
lb   	x3,				-696(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
ori  	x7,		x2,		1457
lb   	x2,				-612(x31)
lh   	x3,				-840(x31)
lh   	x6,				-948(x31)
addi 	x5,		x7,		-904
lbu  	x2,				-1348(x31)
sub  	x5,		x5,		x2
sltu 	x4,		x6,		x7
sh   	x3,				-20(x31)
lhu  	x7,				-640(x31)
mulh 	x2,		x2,		x1
lhu  	x7,				-1024(x31)
or   	x2,		x3,		x2
srli 	x7,		x2,		31
lbu  	x6,				-680(x31)
lb   	x1,				-668(x31)
lw   	x5,				-480(x31)
sh   	x5,				-28(x31)
ori  	x5,		x1,		-1718
lw   	x5,				-668(x31)
lh   	x6,				-932(x31)
mul  	x3,		x1,		x7
sb   	x4,				-28(x31)
lb   	x7,				-68(x31)
lb   	x2,				-1412(x31)
ori  	x2,		x2,		-1404
lhu  	x6,				-1476(x31)
lh   	x7,				-1196(x31)
lbu  	x5,				-548(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-548(x31)
sw   	x1,				4(x31)
lw   	x7,				-68(x31)
mulh 	x5,		x1,		x0
lw   	x7,				-1144(x31)
lb   	x5,				-1000(x31)
sw   	x6,				-32(x31)
srai 	x6,		x5,		19
sh   	x7,				-12(x31)
lb   	x3,				-1420(x31)
mul  	x4,		x0,		x2
sw   	x0,				-16(x31)
sltu 	x4,		x6,		x4
mulh 	x4,		x1,		x0
lbu  	x5,				-260(x31)
lh   	x6,				-1348(x31)
lh   	x2,				-672(x31)
lw   	x6,				-944(x31)
lb   	x5,				92(x31)
lh   	x5,				-940(x31)
sh   	x3,				-8(x31)
lhu  	x2,				-672(x31)
lbu  	x3,				-1144(x31)
lhu  	x3,				-932(x31)
lhu  	x6,				-300(x31)
xor  	x6,		x5,		x7
lb   	x2,				-388(x31)
lhu  	x6,				-444(x31)
andi 	x7,		x0,		-1714
sh   	x3,				40(x31)
lb   	x5,				-1156(x31)
mul  	x7,		x3,		x4
sll  	x2,		x1,		x4
sw   	x5,				24(x31)
lw   	x3,				44(x31)
and  	x1,		x4,		x2
xor  	x5,		x2,		x4
lbu  	x1,				-288(x31)
lb   	x2,				-288(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x6,				1344(x31)
andi 	x6,		x2,		51
slli 	x5,		x4,		19
sb   	x2,				32(x31)
lh   	x2,				1028(x31)
sb   	x0,				8(x31)
andi 	x2,		x6,		1416
sb   	x4,				40(x31)
andi 	x6,		x0,		-167
lh   	x4,				1068(x31)
mul  	x4,		x6,		x0
lw   	x6,				932(x31)
lh   	x4,				-80(x31)
lh   	x4,				352(x31)
lhu  	x2,				356(x31)
sltu 	x3,		x5,		x6
sb   	x7,				0(x31)
sb   	x4,				16(x31)
xor  	x4,		x7,		x3
mulhsu	x3,		x2,		x7
lhu  	x6,				1348(x31)
srl  	x6,		x1,		x2
lh   	x1,				204(x31)
sb   	x4,				20(x31)
lhu  	x7,				212(x31)
mulhu	x3,		x3,		x0
lh   	x5,				468(x31)
lb   	x5,				232(x31)
lbu  	x7,				536(x31)
sh   	x1,				16(x31)
sra  	x3,		x1,		x6
sb   	x6,				24(x31)
mulh 	x1,		x1,		x0
sw   	x5,				-36(x31)
sb   	x1,				-12(x31)
sb   	x4,				-36(x31)
sh   	x3,				-32(x31)
sra  	x4,		x5,		x3
sh   	x7,				0(x31)
lh   	x4,				1416(x31)
sltiu	x2,		x6,		-523
sw   	x6,				-32(x31)
sb   	x2,				-20(x31)
sw   	x2,				28(x31)
lb   	x6,				16(x31)
sb   	x7,				-36(x31)
sh   	x2,				-12(x31)
sb   	x0,				16(x31)
nop  
add  	x7,		x2,		x0
srli 	x5,		x0,		2
srl  	x4,		x0,		x5
lbu  	x3,				428(x31)
lh   	x3,				236(x31)
lb   	x6,				728(x31)
mulhsu	x2,		x2,		x2
mulhu	x5,		x5,		x4
srli 	x7,		x1,		6
xori 	x2,		x2,		-686
slt  	x4,		x2,		x1
sw   	x3,				24(x31)
slli 	x5,		x7,		12
lw   	x2,				32(x31)
lhu  	x2,				220(x31)
add  	x7,		x5,		x1
lh   	x1,				1356(x31)
sll  	x3,		x0,		x3
lbu  	x6,				-28(x31)
sb   	x7,				32(x31)
sra  	x2,		x5,		x4
or   	x6,		x5,		x3
lb   	x2,				1080(x31)
lhu  	x7,				1280(x31)
lb   	x2,				412(x31)
lw   	x1,				260(x31)
sb   	x1,				-36(x31)
sh   	x7,				0(x31)
xori 	x5,		x0,		-764
sw   	x1,				-16(x31)
lw   	x3,				1348(x31)
sw   	x3,				-16(x31)
lh   	x5,				1360(x31)
lh   	x2,				388(x31)
sub  	x2,		x0,		x1
addi 	x1,		x4,		-966
lhu  	x4,				1368(x31)
lhu  	x6,				708(x31)
lb   	x1,				696(x31)
sw   	x5,				-12(x31)
sb   	x0,				-36(x31)
sw   	x6,				0(x31)
lh   	x2,				1420(x31)
lw   	x4,				788(x31)
lh   	x2,				116(x31)
slt  	x4,		x7,		x7
lw   	x7,				376(x31)
add  	x4,		x2,		x5
slt  	x3,		x2,		x4
nop  
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lb   	x2,				-80(x31)
lbu  	x7,				1424(x31)
mulh 	x3,		x1,		x6
mul  	x1,		x1,		x6
sh   	x0,				20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x6,				-616(x31)
slt  	x5,		x1,		x5
lbu  	x3,				-936(x31)
lw   	x2,				-484(x31)
lb   	x4,				-140(x31)
mul  	x3,		x7,		x6
lb   	x7,				-900(x31)
lbu  	x7,				420(x31)
sw   	x0,				-4(x31)
lw   	x4,				516(x31)
lhu  	x5,				16(x31)
lb   	x1,				-940(x31)
lh   	x5,				-520(x31)
sltiu	x6,		x3,		1513
sw   	x7,				-16(x31)
sltu 	x2,		x6,		x4
sra  	x1,		x4,		x2
sw   	x6,				36(x31)
mulh 	x7,		x7,		x0
sra  	x7,		x3,		x4
lb   	x3,				492(x31)
lbu  	x2,				-668(x31)
sh   	x3,				-36(x31)
lh   	x2,				-504(x31)
srli 	x6,		x5,		12
lh   	x7,				100(x31)
srl  	x6,		x1,		x7
sub  	x6,		x2,		x2
mul  	x6,		x3,		x5
mulh 	x7,		x2,		x5
lb   	x7,				-392(x31)
lbu  	x7,				452(x31)
sh   	x0,				20(x31)
sb   	x2,				-28(x31)
sh   	x7,				20(x31)
lh   	x7,				56(x31)
sw   	x4,				36(x31)
sb   	x4,				-20(x31)
lbu  	x5,				460(x31)
sb   	x6,				16(x31)
lw   	x2,				-972(x31)
lbu  	x4,				-576(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
or   	x5,		x7,		x7
lb   	x6,				204(x31)
mulhsu	x4,		x6,		x0
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
ori  	x1,		x5,		634
lw   	x1,				32(x31)
srli 	x7,		x3,		17
sh   	x5,				-36(x31)
add  	x7,		x0,		x0
lhu  	x1,				-432(x31)
xor  	x3,		x3,		x1
sb   	x2,				0(x31)
lhu  	x3,				-1368(x31)
mul  	x3,		x4,		x4
sb   	x5,				12(x31)
sltiu	x6,		x1,		1068
lb   	x2,				-928(x31)
sw   	x7,				28(x31)
lw   	x7,				-1180(x31)
add  	x3,		x6,		x2
sb   	x2,				-28(x31)
lh   	x4,				-428(x31)
ori  	x5,		x7,		1237
xor  	x2,		x3,		x7
lb   	x2,				-444(x31)
add  	x1,		x7,		x6
lw   	x3,				-464(x31)
lhu  	x5,				-1020(x31)
lbu  	x2,				76(x31)
lw   	x6,				-628(x31)
lh   	x3,				-784(x31)
lbu  	x3,				-1152(x31)
and  	x2,		x2,		x2
lbu  	x2,				0(x31)
lhu  	x3,				-600(x31)
sb   	x3,				-32(x31)
lhu  	x5,				-328(x31)
mulhu	x3,		x7,		x7
lhu  	x4,				-32(x31)
add  	x2,		x0,		x5
sh   	x4,				8(x31)
sltiu	x2,		x7,		-1674
lw   	x5,				-820(x31)
sb   	x5,				-12(x31)
lb   	x1,				-1020(x31)
lw   	x4,				-1180(x31)
ori  	x5,		x4,		1800
lh   	x7,				-8(x31)
lbu  	x5,				-436(x31)
andi 	x2,		x6,		-1912
lh   	x7,				-432(x31)
sb   	x5,				-16(x31)
lh   	x1,				-652(x31)
mul  	x1,		x6,		x5
xori 	x1,		x4,		169
lbu  	x5,				-1108(x31)
sh   	x2,				0(x31)
sw   	x0,				16(x31)
lhu  	x4,				-436(x31)
sb   	x0,				32(x31)
lbu  	x5,				-444(x31)
lhu  	x4,				-1468(x31)
lh   	x6,				-1108(x31)
sub  	x6,		x6,		x6
lhu  	x4,				-412(x31)
addi 	x6,		x3,		1283
sw   	x2,				16(x31)
sh   	x7,				24(x31)
lh   	x5,				-420(x31)
sb   	x2,				12(x31)
lbu  	x3,				-1124(x31)
sh   	x1,				-24(x31)
ori  	x6,		x5,		1509
or   	x2,		x1,		x4
lhu  	x5,				24(x31)
sb   	x0,				-40(x31)
sb   	x0,				32(x31)
lw   	x5,				-32(x31)
lb   	x5,				-412(x31)
mul  	x5,		x3,		x2
lbu  	x6,				-948(x31)
lw   	x5,				-28(x31)
lhu  	x4,				-120(x31)
lh   	x5,				-460(x31)
lbu  	x2,				-1124(x31)
sb   	x0,				-28(x31)
slti 	x5,		x4,		1833
lb   	x2,				-1384(x31)
sb   	x2,				-20(x31)
lbu  	x7,				-28(x31)
lh   	x4,				-1040(x31)
sh   	x6,				40(x31)
lh   	x5,				-1392(x31)
lbu  	x6,				-1044(x31)
sw   	x0,				20(x31)
add  	x6,		x2,		x3
lb   	x3,				-460(x31)
or   	x3,		x6,		x7
srli 	x4,		x1,		26
srai 	x6,		x2,		12
sh   	x2,				0(x31)
lbu  	x2,				112(x31)
sltu 	x6,		x3,		x3
lb   	x7,				-1180(x31)
lbu  	x6,				-416(x31)
lw   	x6,				-24(x31)
and  	x4,		x6,		x4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lb   	x3,				688(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhu	x4,		x0,		x5
lw   	x2,				-200(x31)
lb   	x5,				-1224(x31)
lw   	x1,				292(x31)
lbu  	x3,				-220(x31)
lw   	x4,				-1212(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
wfi