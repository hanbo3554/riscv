addi 	x0,		x0,		-616
addi 	x1,		x0,		1089
addi 	x2,		x0,		-725
addi 	x3,		x0,		-880
addi 	x4,		x0,		-1269
addi 	x5,		x0,		1496
addi 	x6,		x0,		-96
addi 	x7,		x0,		1685
addi 	x8,		x0,		1536
addi 	x9,		x0,		1851
addi 	x10,	x0,		1311
addi 	x11,	x0,		1553
addi 	x12,	x0,		-414
addi 	x13,	x0,		-1139
addi 	x14,	x0,		1886
addi 	x15,	x0,		530
addi 	x16,	x0,		-413
addi 	x17,	x0,		203
addi 	x18,	x0,		-1466
addi 	x19,	x0,		1678
addi 	x20,	x0,		302
addi 	x21,	x0,		885
addi 	x22,	x0,		655
addi 	x23,	x0,		-927
addi 	x24,	x0,		-788
addi 	x25,	x0,		-1557
addi 	x26,	x0,		1776
addi 	x27,	x0,		-1006
addi 	x28,	x0,		804
addi 	x29,	x0,		-652
addi 	x30,	x0,		441
addi 	x31,	x0,		-1196
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x6,				28(x31)
mulh 	x7,		x3,		x0
sub  	x7,		x6,		x1
lw   	x5,				28(x31)
sw   	x5,				-4(x31)
lb   	x7,				-4(x31)
sw   	x1,				4(x31)
mulhu	x5,		x2,		x2
lw   	x6,				4(x31)
andi 	x2,		x4,		-896
sub  	x3,		x2,		x0
addi 	x1,		x5,		-1109
add  	x4,		x0,		x6
sb   	x4,				-40(x31)
srai 	x4,		x4,		26
sw   	x0,				0(x31)
slt  	x7,		x7,		x0
lhu  	x7,				-4(x31)
sh   	x4,				-32(x31)
xor  	x2,		x7,		x0
slti 	x3,		x0,		813
xor  	x6,		x5,		x4
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulh 	x1,		x5,		x3
lhu  	x2,				468(x31)
sh   	x5,				8(x31)
sb   	x7,				-20(x31)
lw   	x2,				-20(x31)
mul  	x6,		x2,		x6
sb   	x0,				-24(x31)
sh   	x1,				-28(x31)
sh   	x1,				36(x31)
lbu  	x6,				-24(x31)
lw   	x7,				432(x31)
xor  	x2,		x2,		x4
lbu  	x6,				468(x31)
lh   	x4,				424(x31)
srai 	x2,		x2,		19
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
xori 	x7,		x0,		-304
lw   	x5,				-272(x31)
sb   	x3,				-28(x31)
addi 	x6,		x7,		148
lw   	x7,				-8(x31)
sh   	x6,				24(x31)
sw   	x1,				4(x31)
sh   	x2,				-32(x31)
xor  	x7,		x5,		x4
add  	x6,		x7,		x5
ori  	x5,		x2,		1234
lb   	x5,				-300(x31)
sra  	x1,		x1,		x3
sb   	x3,				-4(x31)
sb   	x3,				-24(x31)
sw   	x3,				-8(x31)
sb   	x3,				0(x31)
srli 	x6,		x6,		17
sb   	x4,				16(x31)
lh   	x1,				-308(x31)
sub  	x5,		x6,		x6
lb   	x2,				4(x31)
sra  	x4,		x7,		x3
lbu  	x6,				152(x31)
sub  	x7,		x4,		x2
lb   	x7,				-4(x31)
lb   	x2,				-272(x31)
lb   	x7,				0(x31)
lhu  	x7,				180(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lh   	x4,				904(x31)
sh   	x6,				28(x31)
sll  	x2,		x0,		x3
lw   	x4,				880(x31)
addi 	x3,		x6,		629
sb   	x5,				12(x31)
lb   	x7,				1048(x31)
sub  	x7,		x2,		x3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x5,				876(x31)
slli 	x7,		x5,		22
lbu  	x4,				1036(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x4,				940(x31)
lb   	x5,				992(x31)
lhu  	x5,				972(x31)
lh   	x2,				964(x31)
sb   	x0,				0(x31)
sb   	x2,				-12(x31)
lh   	x4,				104(x31)
sll  	x4,		x5,		x3
lh   	x3,				1152(x31)
xor  	x3,		x7,		x0
lhu  	x3,				1152(x31)
sb   	x7,				-32(x31)
lh   	x2,				968(x31)
lb   	x7,				960(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x2,				0(x31)
or   	x2,		x3,		x1
sb   	x0,				16(x31)
mulhu	x2,		x0,		x2
sb   	x7,				20(x31)
srai 	x3,		x5,		1
lw   	x3,				52(x31)
mulh 	x6,		x4,		x0
ori  	x6,		x3,		-1894
xori 	x1,		x7,		1754
lb   	x6,				-84(x31)
lhu  	x5,				44(x31)
sh   	x3,				28(x31)
lhu  	x3,				-1100(x31)
lh   	x5,				20(x31)
xor  	x3,		x3,		x5
sb   	x2,				24(x31)
lbu  	x2,				-1100(x31)
sh   	x7,				-24(x31)
xor  	x5,		x3,		x6
sw   	x1,				24(x31)
lhu  	x5,				-372(x31)
slt  	x1,		x0,		x7
sub  	x5,		x3,		x1
lw   	x7,				-84(x31)
mulhu	x6,		x3,		x7
lhu  	x5,				-104(x31)
sll  	x7,		x6,		x5
lw   	x1,				-1100(x31)
sh   	x5,				24(x31)
lw   	x5,				-1068(x31)
lh   	x4,				-24(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lh   	x4,				196(x31)
addi 	x5,		x7,		302
lh   	x2,				568(x31)
lh   	x4,				464(x31)
sltiu	x7,		x5,		-1084
sb   	x0,				20(x31)
slli 	x6,		x2,		14
xori 	x7,		x3,		1167
lbu  	x2,				648(x31)
lhu  	x2,				460(x31)
sh   	x5,				-12(x31)
mul  	x7,		x2,		x7
lw   	x5,				-512(x31)
lbu  	x7,				584(x31)
lh   	x7,				568(x31)
mulh 	x3,		x6,		x5
lw   	x3,				-532(x31)
sh   	x7,				40(x31)
srl  	x7,		x7,		x0
lh   	x3,				196(x31)
lb   	x4,				196(x31)
lhu  	x2,				548(x31)
lhu  	x6,				492(x31)
add  	x1,		x3,		x0
lbu  	x6,				492(x31)
sw   	x7,				36(x31)
lh   	x4,				-512(x31)
sh   	x4,				-20(x31)
mul  	x3,		x2,		x2
lb   	x3,				584(x31)
sh   	x5,				-24(x31)
xori 	x3,		x1,		-575
lh   	x3,				40(x31)
sh   	x3,				-36(x31)
xor  	x6,		x7,		x2
add  	x2,		x6,		x4
xor  	x2,		x5,		x5
slti 	x6,		x4,		1076
sw   	x1,				8(x31)
lb   	x2,				588(x31)
lw   	x3,				584(x31)
lh   	x7,				8(x31)
sw   	x4,				20(x31)
sb   	x2,				16(x31)
lbu  	x5,				196(x31)
lb   	x1,				544(x31)
sw   	x7,				-24(x31)
and  	x5,		x4,		x6
and  	x4,		x7,		x1
lbu  	x5,				20(x31)
sltu 	x3,		x0,		x1
addi 	x6,		x7,		-1529
lb   	x7,				680(x31)
lh   	x3,				648(x31)
lw   	x1,				612(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
slli 	x5,		x1,		6
lhu  	x4,				252(x31)
sw   	x4,				-16(x31)
or   	x5,		x6,		x5
sw   	x3,				8(x31)
sh   	x7,				-32(x31)
mul  	x6,		x4,		x6
lh   	x5,				1296(x31)
sh   	x5,				36(x31)
sw   	x3,				40(x31)
lw   	x4,				1356(x31)
lbu  	x5,				640(x31)
sub  	x4,		x3,		x5
slti 	x2,		x2,		-1545
andi 	x1,		x0,		-1232
lhu  	x5,				692(x31)
sh   	x3,				36(x31)
lb   	x2,				1136(x31)
lhu  	x4,				1136(x31)
lw   	x5,				1332(x31)
lw   	x1,				1324(x31)
lh   	x1,				1272(x31)
lb   	x5,				1332(x31)
sb   	x2,				16(x31)
sw   	x1,				-24(x31)
lb   	x1,				1224(x31)
addi 	x3,		x4,		-1878
lb   	x7,				684(x31)
nop  
sltiu	x2,		x2,		711
addi 	x7,		x2,		-1541
lbu  	x2,				1356(x31)
lbu  	x3,				840(x31)
lhu  	x5,				-16(x31)
sb   	x0,				32(x31)
sltiu	x7,		x3,		1803
sub  	x3,		x7,		x3
sb   	x1,				-12(x31)
lh   	x4,				1136(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x6,				-172(x31)
nop  
lb   	x7,				476(x31)
sra  	x5,		x0,		x3
sh   	x5,				28(x31)
lbu  	x2,				524(x31)
mulhu	x3,		x4,		x2
lhu  	x6,				452(x31)
mulhsu	x6,		x7,		x6
lbu  	x5,				1140(x31)
lb   	x2,				-152(x31)
lw   	x7,				1072(x31)
lb   	x7,				476(x31)
sb   	x5,				36(x31)
sh   	x1,				-16(x31)
lb   	x3,				-220(x31)
lb   	x4,				-172(x31)
lhu  	x3,				-204(x31)
lhu  	x2,				452(x31)
sw   	x0,				20(x31)
mul  	x6,		x2,		x2
lw   	x5,				-24(x31)
srli 	x7,		x7,		20
slt  	x4,		x6,		x3
sh   	x6,				-20(x31)
mul  	x3,		x4,		x4
sb   	x3,				-16(x31)
sw   	x4,				28(x31)
lw   	x2,				952(x31)
mulhsu	x7,		x2,		x2
lbu  	x2,				956(x31)
lbu  	x1,				496(x31)
srli 	x7,		x3,		21
lhu  	x7,				-20(x31)
slli 	x5,		x4,		27
lw   	x6,				648(x31)
sub  	x1,		x5,		x3
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x4,				-404(x31)
lhu  	x3,				224(x31)
add  	x1,		x2,		x3
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x5,				280(x31)
lw   	x2,				-844(x31)
sb   	x7,				40(x31)
lw   	x1,				20(x31)
lw   	x7,				-240(x31)
ori  	x7,		x0,		196
lw   	x5,				-892(x31)
lw   	x2,				288(x31)
lhu  	x7,				380(x31)
lh   	x5,				392(x31)
lh   	x2,				416(x31)
sb   	x5,				-36(x31)
add  	x3,		x2,		x1
sltiu	x2,		x7,		-408
lhu  	x4,				448(x31)
xor  	x3,		x2,		x0
lb   	x6,				-904(x31)
lb   	x2,				-904(x31)
lbu  	x6,				-704(x31)
sh   	x6,				12(x31)
lb   	x1,				-44(x31)
ori  	x6,		x5,		-33
slt  	x2,		x4,		x2
lw   	x3,				-848(x31)
lhu  	x4,				-228(x31)
ori  	x4,		x6,		-1859
lb   	x3,				-736(x31)
mulhu	x1,		x6,		x5
lh   	x3,				256(x31)
lb   	x3,				-208(x31)
lhu  	x6,				-44(x31)
lhu  	x7,				416(x31)
lb   	x1,				-712(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slti 	x7,		x5,		-1530
slli 	x6,		x4,		25
lh   	x4,				-656(x31)
lb   	x3,				-364(x31)
add  	x1,		x6,		x6
lh   	x6,				-628(x31)
sb   	x1,				40(x31)
lb   	x3,				-580(x31)
sub  	x7,		x1,		x4
lb   	x7,				-1484(x31)
lh   	x2,				-860(x31)
sub  	x6,		x3,		x5
lhu  	x2,				-1232(x31)
sh   	x6,				-12(x31)
slli 	x1,		x2,		16
lhu  	x1,				-656(x31)
sb   	x1,				-28(x31)
xori 	x7,		x2,		-327
lb   	x5,				-664(x31)
sh   	x0,				-8(x31)
sltu 	x7,		x7,		x4
lhu  	x4,				-860(x31)
sw   	x1,				16(x31)
lhu  	x2,				-168(x31)
sb   	x6,				-8(x31)
slt  	x7,		x4,		x1
lw   	x1,				-664(x31)
lh   	x5,				-664(x31)
sb   	x0,				16(x31)
and  	x6,		x0,		x3
sh   	x4,				-24(x31)
lw   	x7,				-1476(x31)
add  	x2,		x4,		x1
lw   	x3,				-280(x31)
mulh 	x6,		x5,		x3
lbu  	x1,				-228(x31)
lbu  	x5,				-236(x31)
sw   	x4,				12(x31)
lh   	x3,				-1468(x31)
lw   	x4,				-664(x31)
sh   	x1,				-16(x31)
sw   	x4,				-28(x31)
lw   	x3,				-1292(x31)
lhu  	x7,				-388(x31)
sb   	x1,				24(x31)
lb   	x4,				-828(x31)
andi 	x5,		x2,		1610
add  	x4,		x1,		x3
sub  	x4,		x1,		x2
addi 	x7,		x0,		1128
sw   	x7,				-12(x31)
xor  	x2,		x3,		x0
lhu  	x1,				-1332(x31)
srai 	x5,		x7,		15
lb   	x6,				-836(x31)
add  	x5,		x2,		x4
lb   	x1,				-28(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-1220(x31)
sb   	x5,				-28(x31)
sb   	x1,				-4(x31)
xori 	x6,		x6,		812
sltiu	x7,		x1,		2021
sh   	x1,				-16(x31)
sh   	x2,				-40(x31)
sw   	x6,				-32(x31)
sh   	x0,				8(x31)
sltiu	x6,		x0,		-1518
or   	x6,		x6,		x6
lhu  	x7,				-1324(x31)
srl  	x3,		x0,		x6
lb   	x4,				-848(x31)
lbu  	x1,				-1220(x31)
lh   	x3,				-600(x31)
sh   	x0,				-24(x31)
srl  	x1,		x7,		x0
lw   	x7,				-360(x31)
sh   	x3,				-40(x31)
lhu  	x3,				-176(x31)
lw   	x1,				-828(x31)
slli 	x3,		x6,		25
mulh 	x4,		x7,		x7
sb   	x7,				-40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x3,				628(x31)
add  	x1,		x2,		x7
lh   	x1,				628(x31)
mulhsu	x6,		x3,		x4
lb   	x3,				352(x31)
lb   	x7,				148(x31)
lh   	x4,				164(x31)
andi 	x6,		x1,		-797
add  	x7,		x6,		x0
ori  	x1,		x6,		1374
srai 	x2,		x6,		24
sh   	x4,				20(x31)
sra  	x4,		x3,		x2
srl  	x3,		x1,		x5
srli 	x1,		x3,		3
slli 	x1,		x1,		17
sw   	x2,				36(x31)
lhu  	x6,				-284(x31)
lb   	x7,				796(x31)
lb   	x4,				1048(x31)
srl  	x5,		x0,		x5
sub  	x3,		x0,		x0
lbu  	x1,				-284(x31)
lb   	x2,				180(x31)
lhu  	x3,				976(x31)
sw   	x0,				-12(x31)
lw   	x4,				728(x31)
lb   	x1,				-212(x31)
sb   	x3,				-8(x31)
srli 	x6,		x3,		1
lb   	x4,				160(x31)
lb   	x2,				972(x31)
sw   	x6,				-4(x31)
addi 	x3,		x0,		-1710
mul  	x2,		x2,		x7
lbu  	x1,				976(x31)
lw   	x3,				728(x31)
lh   	x5,				648(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x1,				1292(x31)
lh   	x7,				968(x31)
lb   	x1,				1296(x31)
sh   	x7,				-24(x31)
sb   	x3,				16(x31)
lbu  	x2,				112(x31)
lw   	x1,				972(x31)
xor  	x2,		x0,		x3
lb   	x6,				1320(x31)
lw   	x1,				-184(x31)
srli 	x7,		x7,		22
srai 	x1,		x7,		16
sll  	x6,		x7,		x7
sb   	x4,				24(x31)
sw   	x6,				36(x31)
and  	x5,		x7,		x5
xor  	x3,		x0,		x0
sb   	x5,				-24(x31)
lbu  	x6,				36(x31)
sw   	x0,				-16(x31)
sb   	x6,				-8(x31)
lb   	x3,				704(x31)
lb   	x2,				1000(x31)
sb   	x6,				32(x31)
addi 	x6,		x1,		-1412
nop  
sb   	x7,				12(x31)
sb   	x3,				20(x31)
slli 	x6,		x7,		24
sw   	x2,				-20(x31)
lb   	x3,				360(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x4,				-292(x31)
lb   	x6,				-1232(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x7,				756(x31)
sh   	x4,				-36(x31)
lb   	x7,				-96(x31)
sb   	x7,				-24(x31)
lhu  	x7,				1032(x31)
add  	x2,		x6,		x1
lb   	x4,				128(x31)
and  	x6,		x2,		x0
sh   	x3,				36(x31)
add  	x7,		x1,		x6
sb   	x0,				-20(x31)
lh   	x1,				560(x31)
sh   	x3,				28(x31)
lh   	x3,				616(x31)
sb   	x1,				24(x31)
lh   	x6,				1036(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mul  	x6,		x6,		x3
addi 	x1,		x1,		-1847
lhu  	x1,				-572(x31)
sltu 	x2,		x6,		x2
sh   	x0,				16(x31)
sh   	x5,				40(x31)
lb   	x1,				-876(x31)
lw   	x1,				-940(x31)
mulh 	x1,		x7,		x6
xori 	x6,		x4,		1257
lb   	x2,				-448(x31)
lb   	x5,				-436(x31)
slti 	x6,		x3,		-583
sw   	x2,				-24(x31)
lw   	x2,				-928(x31)
lb   	x6,				-884(x31)
lb   	x3,				392(x31)
lhu  	x4,				-1044(x31)
lh   	x2,				124(x31)
mul  	x1,		x6,		x3
sb   	x4,				-36(x31)
xor  	x7,		x7,		x4
lh   	x5,				-200(x31)
mulhsu	x3,		x3,		x4
sw   	x0,				-16(x31)
xor  	x5,		x3,		x3
srai 	x3,		x5,		2
sb   	x1,				28(x31)
mul  	x5,		x2,		x5
sw   	x4,				-24(x31)
lw   	x3,				-924(x31)
lh   	x2,				-620(x31)
sb   	x3,				-8(x31)
lhu  	x7,				-1064(x31)
slt  	x4,		x2,		x4
lw   	x1,				-940(x31)
lhu  	x3,				-408(x31)
sb   	x1,				28(x31)
lw   	x7,				120(x31)
srl  	x4,		x0,		x6
sb   	x7,				20(x31)
mul  	x2,		x6,		x6
sub  	x1,		x1,		x6
sh   	x5,				40(x31)
sb   	x0,				-20(x31)
sw   	x6,				32(x31)
sb   	x3,				-40(x31)
lb   	x7,				-256(x31)
lbu  	x6,				416(x31)
sh   	x7,				-28(x31)
lh   	x5,				-616(x31)
or   	x4,		x2,		x6
sw   	x6,				24(x31)
lh   	x7,				-24(x31)
sub  	x4,		x1,		x6
lb   	x6,				168(x31)
sra  	x2,		x2,		x2
sw   	x3,				24(x31)
sw   	x4,				-28(x31)
lbu  	x3,				12(x31)
sra  	x7,		x3,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xori 	x1,		x7,		-1363
sw   	x7,				-36(x31)
xor  	x2,		x4,		x0
sh   	x3,				24(x31)
sh   	x1,				40(x31)
lh   	x7,				-776(x31)
mulhsu	x5,		x4,		x0
sw   	x0,				-32(x31)
mul  	x7,		x4,		x4
lw   	x5,				120(x31)
lbu  	x7,				-484(x31)
nop  
sh   	x5,				-28(x31)
lh   	x7,				-684(x31)
srli 	x2,		x5,		13
andi 	x3,		x1,		-1991
lw   	x4,				-812(x31)
sw   	x7,				40(x31)
xor  	x2,		x7,		x0
slli 	x3,		x5,		18
lhu  	x2,				160(x31)
nop  
sb   	x2,				-20(x31)
sh   	x7,				20(x31)
mulhsu	x5,		x0,		x7
sh   	x5,				-4(x31)
sb   	x1,				-40(x31)
andi 	x4,		x4,		1175
lw   	x5,				116(x31)
sb   	x0,				24(x31)
sh   	x2,				4(x31)
lh   	x1,				172(x31)
slli 	x1,		x6,		4
sw   	x2,				-20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x5,		x5,		x3
lb   	x4,				-700(x31)
sb   	x6,				-16(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x6,		x3,		x7
sh   	x0,				16(x31)
srli 	x1,		x4,		18
xor  	x2,		x2,		x4
lhu  	x3,				384(x31)
addi 	x5,		x7,		1035
lbu  	x1,				984(x31)
sb   	x0,				28(x31)
sb   	x3,				-4(x31)
lhu  	x3,				432(x31)
lb   	x3,				576(x31)
lb   	x5,				1260(x31)
sltu 	x6,		x7,		x5
lbu  	x6,				1420(x31)
lb   	x5,				1052(x31)
addi 	x2,		x1,		-1170
lbu  	x5,				-64(x31)
sw   	x5,				-36(x31)
srai 	x1,		x3,		0
lh   	x5,				576(x31)
sh   	x4,				-8(x31)
sltu 	x1,		x3,		x7
lb   	x5,				92(x31)
lbu  	x7,				1024(x31)
lb   	x6,				68(x31)
mul  	x5,		x6,		x2
sh   	x2,				-8(x31)
lb   	x4,				1392(x31)
sb   	x7,				-40(x31)
xori 	x6,		x3,		340
sh   	x1,				-28(x31)
sw   	x6,				-8(x31)
sh   	x6,				4(x31)
lw   	x2,				1400(x31)
sh   	x1,				-12(x31)
addi 	x6,		x1,		-2042
sb   	x3,				-20(x31)
lhu  	x7,				88(x31)
lw   	x2,				-64(x31)
sra  	x1,		x6,		x2
lb   	x3,				1200(x31)
sb   	x5,				0(x31)
nop  
lw   	x2,				1128(x31)
xori 	x3,		x1,		-1892
add  	x5,		x1,		x0
add  	x7,		x3,		x6
sb   	x3,				40(x31)
lhu  	x7,				1176(x31)
srai 	x1,		x0,		6
sw   	x7,				28(x31)
sub  	x4,		x1,		x6
sll  	x7,		x1,		x4
lb   	x6,				1028(x31)
lbu  	x3,				40(x31)
sw   	x2,				40(x31)
sw   	x3,				0(x31)
lw   	x7,				776(x31)
lh   	x3,				832(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x3,		x4,		x0
sw   	x1,				-40(x31)
lb   	x6,				-156(x31)
lb   	x5,				728(x31)
srai 	x4,		x7,		0
xor  	x1,		x7,		x0
lw   	x5,				324(x31)
sb   	x5,				20(x31)
sw   	x0,				-24(x31)
xori 	x7,		x2,		17
lhu  	x6,				324(x31)
lhu  	x6,				-176(x31)
lhu  	x4,				676(x31)
lw   	x1,				24(x31)
lbu  	x3,				948(x31)
addi 	x5,		x2,		384
lbu  	x7,				16(x31)
sh   	x1,				36(x31)
lh   	x3,				-140(x31)
and  	x2,		x3,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
srli 	x2,		x6,		23
sb   	x6,				4(x31)
lw   	x7,				-1296(x31)
lbu  	x7,				152(x31)
ori  	x7,		x3,		2040
slt  	x3,		x4,		x4
lb   	x4,				-1172(x31)
sh   	x0,				-32(x31)
lh   	x5,				-1208(x31)
lw   	x7,				-100(x31)
lb   	x5,				8(x31)
sb   	x7,				-32(x31)
sb   	x1,				-24(x31)
sw   	x4,				-12(x31)
srli 	x4,		x4,		27
slt  	x6,		x0,		x3
slli 	x4,		x3,		0
lbu  	x3,				-604(x31)
lw   	x1,				148(x31)
sw   	x7,				-32(x31)
lh   	x3,				220(x31)
lh   	x4,				-56(x31)
slli 	x7,		x4,		29
lhu  	x6,				-396(x31)
sh   	x1,				-36(x31)
lw   	x4,				-608(x31)
lh   	x5,				-236(x31)
lh   	x5,				-832(x31)
lb   	x7,				-648(x31)
mul  	x6,		x6,		x2
addi 	x3,		x0,		-1281
mulh 	x4,		x4,		x2
lbu  	x4,				-1276(x31)
lhu  	x1,				-428(x31)
mulh 	x5,		x6,		x6
sh   	x2,				-12(x31)
xor  	x3,		x2,		x6
slt  	x5,		x4,		x2
sh   	x5,				16(x31)
sh   	x5,				-40(x31)
sb   	x2,				-12(x31)
lh   	x5,				-1244(x31)
slli 	x6,		x2,		28
lh   	x1,				-1296(x31)
sh   	x2,				32(x31)
slti 	x5,		x1,		1852
lb   	x6,				-1052(x31)
lw   	x4,				-12(x31)
sw   	x7,				16(x31)
lhu  	x6,				144(x31)
and  	x1,		x5,		x6
addi 	x2,		x1,		1981
lhu  	x4,				-648(x31)
slti 	x4,		x6,		-934
lh   	x6,				-1172(x31)
lhu  	x4,				-176(x31)
sh   	x2,				8(x31)
lhu  	x1,				-1152(x31)
slt  	x1,		x1,		x1
lb   	x1,				-476(x31)
sh   	x5,				28(x31)
sb   	x7,				12(x31)
lhu  	x4,				-52(x31)
lbu  	x5,				-1288(x31)
lw   	x2,				-360(x31)
sw   	x0,				32(x31)
lhu  	x6,				-832(x31)
lbu  	x1,				220(x31)
lhu  	x1,				-1204(x31)
sw   	x6,				36(x31)
sll  	x2,		x4,		x7
srl  	x1,		x7,		x6
sb   	x7,				0(x31)
lh   	x3,				-1304(x31)
mulhu	x2,		x6,		x4
lb   	x5,				-208(x31)
lbu  	x7,				-248(x31)
lh   	x7,				28(x31)
sw   	x7,				0(x31)
lbu  	x7,				-1284(x31)
addi 	x1,		x5,		1959
sh   	x5,				0(x31)
sh   	x0,				12(x31)
slli 	x1,		x4,		18
sh   	x1,				-20(x31)
ori  	x4,		x5,		349
sw   	x0,				32(x31)
lhu  	x1,				-384(x31)
sh   	x0,				-40(x31)
slli 	x3,		x4,		12
lw   	x1,				-1120(x31)
mulhsu	x5,		x7,		x3
add  	x2,		x2,		x4
lbu  	x5,				172(x31)
lh   	x3,				-1152(x31)
lhu  	x6,				-1288(x31)
lw   	x2,				-1252(x31)
sh   	x1,				40(x31)
sll  	x5,		x1,		x4
sb   	x4,				-8(x31)
lw   	x7,				-1208(x31)
sh   	x5,				24(x31)
sh   	x0,				0(x31)
sh   	x5,				-32(x31)
sb   	x2,				32(x31)
lb   	x3,				152(x31)
lh   	x4,				-1160(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-36(x31)
sltiu	x4,		x6,		-471
sb   	x7,				20(x31)
xori 	x3,		x2,		-389
add  	x6,		x0,		x7
sw   	x4,				28(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x4,				-1016(x31)
lhu  	x7,				-112(x31)
sh   	x7,				4(x31)
slli 	x1,		x6,		19
sh   	x4,				36(x31)
sb   	x4,				36(x31)
andi 	x4,		x4,		1909
lbu  	x5,				-16(x31)
sw   	x7,				-12(x31)
sh   	x7,				-4(x31)
sra  	x7,		x5,		x1
ori  	x1,		x3,		461
sw   	x3,				4(x31)
sra  	x2,		x0,		x6
lb   	x4,				-4(x31)
lw   	x4,				300(x31)
sltu 	x5,		x0,		x5
sw   	x2,				24(x31)
lb   	x6,				92(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x4,				764(x31)
lbu  	x1,				788(x31)
lb   	x3,				980(x31)
lw   	x4,				-80(x31)
and  	x5,		x1,		x1
lw   	x3,				824(x31)
add  	x2,		x3,		x2
lb   	x4,				832(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x7,				1264(x31)
sh   	x7,				-36(x31)
lbu  	x7,				672(x31)
lb   	x3,				-96(x31)
sb   	x2,				4(x31)
lb   	x4,				1104(x31)
sw   	x5,				12(x31)
sb   	x6,				16(x31)
nop  
lw   	x3,				1320(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x1,				84(x31)
sw   	x1,				24(x31)
lhu  	x4,				528(x31)
lhu  	x4,				400(x31)
lh   	x7,				-880(x31)
sw   	x0,				36(x31)
lhu  	x2,				196(x31)
sw   	x6,				-12(x31)
lb   	x1,				364(x31)
lb   	x2,				-948(x31)
sb   	x4,				-24(x31)
mulh 	x3,		x3,		x3
lhu  	x2,				-456(x31)
sw   	x6,				0(x31)
addi 	x1,		x4,		-1504
sb   	x5,				28(x31)
sh   	x2,				8(x31)
mulh 	x2,		x1,		x4
lb   	x7,				-960(x31)
sb   	x7,				-24(x31)
sh   	x4,				-24(x31)
lb   	x3,				176(x31)
lw   	x4,				-744(x31)
sh   	x0,				0(x31)
lh   	x4,				-700(x31)
sh   	x0,				16(x31)
lh   	x2,				-840(x31)
lh   	x3,				-712(x31)
sw   	x7,				12(x31)
lhu  	x4,				536(x31)
sh   	x2,				36(x31)
lh   	x7,				72(x31)
sh   	x4,				12(x31)
lbu  	x6,				-848(x31)
xor  	x1,		x1,		x0
sb   	x2,				-8(x31)
nop  
sw   	x2,				20(x31)
lb   	x1,				196(x31)
sll  	x2,		x5,		x2
xori 	x1,		x6,		-666
lhu  	x7,				-408(x31)
lbu  	x1,				84(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sb   	x4,				-20(x31)
sra  	x5,		x4,		x7
addi 	x1,		x0,		869
lw   	x2,				816(x31)
mulh 	x3,		x5,		x4
sw   	x6,				32(x31)
lh   	x4,				180(x31)
sh   	x2,				36(x31)
lb   	x1,				148(x31)
lb   	x5,				140(x31)
mulh 	x7,		x3,		x1
lhu  	x3,				1496(x31)
lhu  	x5,				1224(x31)
sb   	x5,				-40(x31)
mulhu	x7,		x5,		x6
sb   	x1,				-28(x31)
lb   	x4,				40(x31)
sub  	x1,		x4,		x6
mul  	x6,		x1,		x6
sb   	x4,				40(x31)
sw   	x2,				-40(x31)
sw   	x7,				0(x31)
lw   	x3,				104(x31)
lbu  	x4,				816(x31)
srli 	x5,		x1,		18
sra  	x2,		x0,		x4
lw   	x5,				1492(x31)
sltiu	x2,		x4,		917
lw   	x2,				952(x31)
mul  	x4,		x0,		x3
sb   	x1,				-40(x31)
sb   	x2,				24(x31)
sw   	x4,				-20(x31)
sw   	x7,				-40(x31)
sw   	x3,				40(x31)
sb   	x5,				-24(x31)
sb   	x7,				28(x31)
lhu  	x2,				952(x31)
sb   	x7,				20(x31)
xori 	x2,		x4,		-514
mul  	x5,		x0,		x7
add  	x4,		x0,		x2
lw   	x2,				968(x31)
lw   	x5,				1472(x31)
xor  	x7,		x7,		x4
lhu  	x5,				1292(x31)
nop  
lh   	x4,				172(x31)
addi 	x2,		x4,		-223
lhu  	x7,				212(x31)
lbu  	x4,				1072(x31)
lw   	x5,				1324(x31)
andi 	x1,		x7,		-1925
xor  	x2,		x4,		x4
lbu  	x5,				468(x31)
slli 	x2,		x4,		24
lw   	x1,				1476(x31)
lw   	x4,				824(x31)
mulh 	x3,		x3,		x7
sh   	x4,				20(x31)
lh   	x3,				1204(x31)
addi 	x1,		x1,		-555
lh   	x5,				816(x31)
mulh 	x5,		x7,		x6
add  	x2,		x7,		x6
sll  	x2,		x6,		x5
sb   	x0,				-20(x31)
xor  	x3,		x0,		x7
mulhu	x1,		x2,		x1
srai 	x7,		x1,		4
mulhsu	x4,		x4,		x4
sh   	x3,				-12(x31)
lh   	x5,				1040(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sltu 	x4,		x3,		x1
lw   	x5,				-1276(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
nop  
lh   	x6,				-628(x31)
mulhsu	x4,		x7,		x3
sb   	x5,				16(x31)
lw   	x1,				-28(x31)
mul  	x4,		x2,		x5
sh   	x0,				0(x31)
lhu  	x2,				-1084(x31)
lhu  	x7,				-1128(x31)
lbu  	x4,				-1104(x31)
lhu  	x1,				-132(x31)
sb   	x7,				4(x31)
mulhu	x4,		x1,		x3
lh   	x6,				-456(x31)
lw   	x2,				-180(x31)
sub  	x7,		x0,		x7
lb   	x3,				-1148(x31)
lh   	x4,				-344(x31)
sb   	x3,				-16(x31)
mul  	x3,		x0,		x3
xor  	x6,		x6,		x4
lb   	x1,				-400(x31)
mulh 	x5,		x2,		x7
lw   	x4,				-228(x31)
lh   	x4,				16(x31)
sw   	x6,				-20(x31)
wfi