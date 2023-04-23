addi 	x0,		x0,		-1555
addi 	x1,		x0,		-1493
addi 	x2,		x0,		271
addi 	x3,		x0,		-1286
addi 	x4,		x0,		541
addi 	x5,		x0,		639
addi 	x6,		x0,		601
addi 	x7,		x0,		89
addi 	x8,		x0,		2019
addi 	x9,		x0,		858
addi 	x10,	x0,		-1905
addi 	x11,	x0,		-708
addi 	x12,	x0,		-697
addi 	x13,	x0,		-1775
addi 	x14,	x0,		1897
addi 	x15,	x0,		-412
addi 	x16,	x0,		1931
addi 	x17,	x0,		-1870
addi 	x18,	x0,		564
addi 	x19,	x0,		-1789
addi 	x20,	x0,		-847
addi 	x21,	x0,		-1802
addi 	x22,	x0,		984
addi 	x23,	x0,		1081
addi 	x24,	x0,		-963
addi 	x25,	x0,		-1583
addi 	x26,	x0,		-1043
addi 	x27,	x0,		543
addi 	x28,	x0,		1192
addi 	x29,	x0,		-1890
addi 	x30,	x0,		-1544
addi 	x31,	x0,		1418
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x7,				40(x31)
sll  	x3,		x4,		x4
mul  	x4,		x1,		x3
xori 	x3,		x7,		-382
lhu  	x4,				-16(x31)
sh   	x2,				-20(x31)
lbu  	x7,				-20(x31)
sw   	x3,				-40(x31)
sw   	x2,				-8(x31)
lw   	x7,				-40(x31)
lw   	x6,				-20(x31)
mul  	x6,		x3,		x5
slli 	x3,		x0,		4
lbu  	x6,				-8(x31)
lb   	x3,				-8(x31)
lw   	x4,				-8(x31)
sh   	x1,				4(x31)
sh   	x4,				16(x31)
lh   	x2,				16(x31)
sh   	x4,				0(x31)
lb   	x7,				-8(x31)
sw   	x6,				40(x31)
srli 	x7,		x1,		21
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sra  	x1,		x5,		x0
sll  	x5,		x5,		x3
lhu  	x6,				-328(x31)
sw   	x2,				-32(x31)
lbu  	x4,				-328(x31)
lw   	x7,				-352(x31)
mulh 	x2,		x0,		x5
sh   	x0,				-32(x31)
lhu  	x1,				-328(x31)
add  	x7,		x6,		x4
sw   	x3,				12(x31)
slti 	x2,		x0,		1071
lh   	x2,				-344(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lh   	x2,				56(x31)
sw   	x2,				28(x31)
sw   	x1,				20(x31)
sh   	x3,				12(x31)
sb   	x6,				8(x31)
sh   	x7,				-32(x31)
sw   	x7,				-40(x31)
lw   	x1,				396(x31)
lb   	x1,				20(x31)
lw   	x1,				352(x31)
lh   	x7,				80(x31)
sb   	x0,				-16(x31)
addi 	x2,		x2,		-1455
lh   	x1,				-32(x31)
ori  	x5,		x3,		161
srai 	x2,		x7,		1
sb   	x7,				0(x31)
lh   	x4,				80(x31)
ori  	x6,		x7,		2014
lh   	x3,				396(x31)
sb   	x3,				24(x31)
addi 	x2,		x0,		-1519
lb   	x4,				80(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x5,		x5,		x7
lbu  	x7,				480(x31)
lhu  	x6,				448(x31)
lw   	x3,				524(x31)
lh   	x5,				492(x31)
lb   	x1,				508(x31)
lbu  	x7,				440(x31)
sltu 	x5,		x0,		x1
sw   	x2,				16(x31)
lhu  	x2,				876(x31)
lw   	x7,				520(x31)
sh   	x7,				-16(x31)
lb   	x2,				504(x31)
mulhsu	x4,		x0,		x3
lb   	x4,				-16(x31)
sh   	x4,				0(x31)
sub  	x5,		x6,		x7
sb   	x6,				-12(x31)
add  	x6,		x0,		x2
lb   	x2,				536(x31)
lw   	x5,				0(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
nop  
xor  	x1,		x1,		x2
lbu  	x2,				-324(x31)
mulh 	x5,		x7,		x2
srai 	x5,		x7,		24
mul  	x5,		x5,		x4
andi 	x5,		x1,		-728
mulhu	x3,		x2,		x1
lw   	x2,				-352(x31)
slli 	x6,		x1,		1
srl  	x5,		x0,		x7
slti 	x1,		x4,		931
lh   	x2,				-844(x31)
sltiu	x5,		x4,		-1153
lw   	x4,				-856(x31)
lhu  	x3,				-284(x31)
lb   	x7,				-12(x31)
lb   	x1,				-352(x31)
sb   	x7,				-36(x31)
lhu  	x2,				32(x31)
lbu  	x3,				-828(x31)
lh   	x2,				-324(x31)
sb   	x0,				-36(x31)
sb   	x3,				-40(x31)
sh   	x6,				12(x31)
sb   	x4,				0(x31)
lb   	x2,				-856(x31)
and  	x2,		x5,		x6
sh   	x7,				40(x31)
lb   	x1,				-308(x31)
lhu  	x5,				-336(x31)
sh   	x0,				-8(x31)
sw   	x7,				28(x31)
lb   	x2,				-36(x31)
lb   	x4,				-380(x31)
mul  	x4,		x0,		x0
lhu  	x7,				40(x31)
lb   	x5,				-352(x31)
sb   	x6,				24(x31)
mulhu	x5,		x5,		x4
lbu  	x1,				28(x31)
lw   	x5,				-352(x31)
sh   	x6,				0(x31)
addi 	x7,		x6,		1916
xor  	x5,		x2,		x2
lw   	x2,				-12(x31)
lw   	x3,				32(x31)
lw   	x4,				12(x31)
lhu  	x5,				40(x31)
srli 	x3,		x2,		3
lb   	x3,				40(x31)
lb   	x6,				-344(x31)
sw   	x5,				-36(x31)
lh   	x1,				-40(x31)
lw   	x3,				24(x31)
sll  	x7,		x0,		x0
lh   	x7,				-352(x31)
lb   	x4,				-380(x31)
xor  	x5,		x2,		x7
sb   	x3,				-16(x31)
lbu  	x5,				24(x31)
sltiu	x6,		x6,		-1311
lh   	x5,				-340(x31)
xori 	x1,		x6,		-462
slt  	x4,		x2,		x1
sh   	x2,				-16(x31)
lb   	x1,				-336(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				396(x31)
sb   	x2,				36(x31)
addi 	x6,		x2,		313
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lb   	x1,				-584(x31)
sh   	x3,				-16(x31)
lh   	x3,				-244(x31)
sh   	x0,				-16(x31)
lw   	x7,				-280(x31)
sw   	x0,				32(x31)
lhu  	x5,				-284(x31)
sb   	x2,				-12(x31)
lbu  	x1,				-232(x31)
sub  	x1,		x3,		x4
lh   	x7,				-36(x31)
mul  	x5,		x5,		x3
lbu  	x2,				-16(x31)
mulhu	x5,		x3,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x5,				288(x31)
sw   	x0,				-16(x31)
lbu  	x6,				224(x31)
mul  	x3,		x1,		x4
lw   	x4,				1200(x31)
lhu  	x4,				320(x31)
lb   	x2,				296(x31)
sw   	x5,				16(x31)
sw   	x7,				-16(x31)
lbu  	x2,				836(x31)
sb   	x5,				-12(x31)
mulh 	x1,		x2,		x4
lhu  	x5,				232(x31)
lhu  	x5,				224(x31)
lhu  	x3,				232(x31)
lb   	x4,				860(x31)
sw   	x6,				32(x31)
sltiu	x2,		x7,		-690
lh   	x1,				860(x31)
slti 	x4,		x4,		-962
lbu  	x2,				628(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x2,				36(x31)
srli 	x2,		x6,		12
lh   	x1,				-404(x31)
lhu  	x4,				-140(x31)
sb   	x6,				-36(x31)
srl  	x4,		x6,		x2
lb   	x4,				-92(x31)
sb   	x3,				-4(x31)
sh   	x7,				-4(x31)
sw   	x7,				20(x31)
sh   	x0,				16(x31)
mulh 	x1,		x7,		x7
sw   	x5,				24(x31)
srli 	x3,		x1,		31
lw   	x6,				-140(x31)
lb   	x4,				224(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x5,				152(x31)
mul  	x5,		x5,		x4
sub  	x3,		x3,		x5
lb   	x3,				176(x31)
or   	x4,		x4,		x5
xori 	x1,		x0,		-259
sh   	x3,				-12(x31)
sub  	x1,		x2,		x2
sw   	x1,				4(x31)
lh   	x2,				200(x31)
addi 	x1,		x1,		-2015
lh   	x3,				-208(x31)
xor  	x5,		x0,		x4
lw   	x7,				88(x31)
ori  	x7,		x3,		-954
lhu  	x5,				-128(x31)
lw   	x2,				256(x31)
mulh 	x7,		x7,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x5,				220(x31)
ori  	x5,		x0,		1822
xor  	x1,		x0,		x4
sub  	x4,		x7,		x4
lb   	x6,				300(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x4,				616(x31)
lb   	x7,				240(x31)
lhu  	x5,				232(x31)
sb   	x5,				-40(x31)
lhu  	x6,				220(x31)
lb   	x4,				596(x31)
lw   	x4,				584(x31)
lb   	x4,				792(x31)
sw   	x5,				36(x31)
slti 	x4,		x4,		-281
sb   	x6,				-12(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulhu	x1,		x3,		x5
lh   	x2,				556(x31)
xor  	x3,		x0,		x1
sltu 	x3,		x4,		x2
sra  	x4,		x1,		x2
sb   	x2,				20(x31)
mulhsu	x4,		x5,		x6
lbu  	x7,				484(x31)
lbu  	x2,				268(x31)
slli 	x6,		x5,		7
lb   	x7,				556(x31)
lhu  	x4,				508(x31)
sw   	x6,				32(x31)
lbu  	x4,				500(x31)
sw   	x6,				36(x31)
sw   	x2,				-32(x31)
sb   	x2,				16(x31)
lb   	x3,				856(x31)
sh   	x3,				20(x31)
lhu  	x2,				-32(x31)
mulhsu	x6,		x1,		x4
sh   	x1,				-28(x31)
lb   	x5,				512(x31)
sh   	x6,				12(x31)
sw   	x5,				-28(x31)
lw   	x4,				580(x31)
srli 	x7,		x0,		24
xor  	x7,		x3,		x7
lh   	x5,				852(x31)
ori  	x3,		x6,		1918
sh   	x5,				20(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x7,				-44(x31)
lw   	x5,				-1448(x31)
xori 	x3,		x6,		-1162
andi 	x2,		x4,		1201
xor  	x6,		x0,		x2
mulh 	x5,		x2,		x4
lb   	x3,				-408(x31)
lw   	x4,				-1512(x31)
lh   	x2,				-388(x31)
xori 	x2,		x1,		1516
sh   	x4,				28(x31)
slti 	x1,		x7,		1195
lh   	x7,				-1504(x31)
lhu  	x7,				-792(x31)
sh   	x6,				8(x31)
lbu  	x3,				-1464(x31)
lh   	x5,				-1508(x31)
lhu  	x2,				28(x31)
mulhsu	x4,		x1,		x3
lb   	x4,				-1468(x31)
sw   	x6,				4(x31)
sub  	x7,		x1,		x7
lb   	x4,				-340(x31)
lhu  	x3,				-1228(x31)
lb   	x1,				-940(x31)
sb   	x4,				20(x31)
lh   	x6,				-1476(x31)
sub  	x4,		x4,		x1
lbu  	x6,				-952(x31)
lw   	x5,				-1472(x31)
lb   	x4,				-1212(x31)
lw   	x5,				-960(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x5,				36(x31)
mulhu	x4,		x3,		x1
lh   	x4,				772(x31)
mulh 	x1,		x6,		x7
sb   	x3,				32(x31)
sw   	x5,				0(x31)
andi 	x3,		x4,		422
lhu  	x2,				200(x31)
mulhu	x5,		x0,		x7
lbu  	x2,				-48(x31)
lb   	x6,				184(x31)
lbu  	x7,				-76(x31)
sb   	x4,				-32(x31)
sh   	x7,				-20(x31)
mulh 	x5,		x5,		x6
lb   	x6,				160(x31)
lbu  	x5,				524(x31)
lw   	x4,				392(x31)
lhu  	x3,				604(x31)
lb   	x4,				-76(x31)
sb   	x3,				-20(x31)
sw   	x6,				24(x31)
lh   	x5,				564(x31)
sh   	x2,				-16(x31)
xor  	x4,		x3,		x6
lh   	x4,				564(x31)
sb   	x0,				8(x31)
sll  	x4,		x7,		x3
xor  	x5,		x7,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
slti 	x3,		x4,		-1396
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sll  	x3,		x7,		x4
sb   	x4,				-28(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
srai 	x5,		x1,		14
lhu  	x6,				524(x31)
srai 	x5,		x5,		31
lw   	x7,				276(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				1076(x31)
sltiu	x4,		x3,		1654
lh   	x6,				36(x31)
lw   	x2,				472(x31)
lh   	x3,				8(x31)
lbu  	x2,				700(x31)
srl  	x1,		x5,		x5
sb   	x1,				36(x31)
lb   	x1,				892(x31)
sb   	x2,				-4(x31)
lw   	x2,				224(x31)
sb   	x5,				4(x31)
sra  	x6,		x7,		x6
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x7,				-460(x31)
sll  	x4,		x3,		x2
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x2,		x6,		x6
lbu  	x3,				-440(x31)
lb   	x4,				-980(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x3,				-444(x31)
lhu  	x6,				-80(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x4,				8(x31)
and  	x3,		x4,		x6
mul  	x3,		x1,		x2
addi 	x2,		x3,		-1404
add  	x4,		x0,		x2
lw   	x3,				-104(x31)
lbu  	x7,				-520(x31)
lbu  	x5,				-696(x31)
sh   	x6,				32(x31)
sb   	x6,				-32(x31)
sb   	x2,				8(x31)
lbu  	x4,				-1008(x31)
sra  	x6,		x0,		x1
sh   	x6,				-16(x31)
addi 	x1,		x4,		-1499
sb   	x6,				40(x31)
sra  	x2,		x0,		x0
lhu  	x4,				-768(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x3,				-708(x31)
sltu 	x7,		x6,		x5
lhu  	x2,				-76(x31)
lh   	x3,				-320(x31)
mul  	x3,		x6,		x1
sw   	x0,				-40(x31)
addi 	x1,		x5,		-1417
sw   	x7,				-24(x31)
sw   	x1,				-20(x31)
lb   	x5,				-216(x31)
lbu  	x7,				-180(x31)
mulh 	x3,		x0,		x3
lbu  	x1,				-1168(x31)
lh   	x6,				-644(x31)
sh   	x6,				-28(x31)
slti 	x6,		x1,		1527
lbu  	x7,				-1168(x31)
ori  	x4,		x1,		912
sh   	x3,				20(x31)
lhu  	x1,				20(x31)
add  	x6,		x4,		x1
sh   	x5,				0(x31)
lb   	x6,				20(x31)
slti 	x2,		x7,		-1191
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x6,				-332(x31)
lw   	x4,				-484(x31)
sw   	x4,				32(x31)
ori  	x3,		x2,		-1514
lw   	x3,				-372(x31)
sw   	x5,				12(x31)
sw   	x2,				12(x31)
lh   	x6,				-780(x31)
lbu  	x2,				-852(x31)
sra  	x7,		x1,		x2
sb   	x0,				0(x31)
sh   	x2,				24(x31)
lb   	x4,				-724(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x1,		x0,		1009
sb   	x6,				40(x31)
slti 	x7,		x7,		-59
sb   	x6,				-16(x31)
lh   	x1,				188(x31)
mulhu	x7,		x4,		x6
lhu  	x7,				-320(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x7,				-564(x31)
sll  	x3,		x6,		x7
mulhu	x3,		x1,		x5
lb   	x2,				-452(x31)
sh   	x5,				32(x31)
sw   	x1,				-16(x31)
sw   	x0,				12(x31)
sub  	x5,		x2,		x4
sh   	x1,				-16(x31)
ori  	x1,		x5,		1930
sw   	x6,				40(x31)
sb   	x0,				36(x31)
srai 	x7,		x6,		4
lhu  	x2,				-924(x31)
sltiu	x5,		x5,		1932
addi 	x1,		x5,		-705
srai 	x6,		x2,		17
xor  	x1,		x5,		x2
sb   	x2,				12(x31)
xor  	x2,		x1,		x2
sw   	x7,				-12(x31)
lbu  	x6,				-812(x31)
sltu 	x3,		x1,		x3
sub  	x1,		x3,		x6
sra  	x1,		x4,		x1
sb   	x1,				-16(x31)
lw   	x1,				-1128(x31)
nop  
srai 	x3,		x1,		21
lh   	x4,				-636(x31)
lb   	x6,				-140(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sll  	x2,		x4,		x7
lb   	x1,				24(x31)
lhu  	x7,				308(x31)
add  	x2,		x7,		x4
mulhsu	x4,		x3,		x1
add  	x7,		x5,		x0
sb   	x3,				24(x31)
lw   	x6,				-24(x31)
ori  	x2,		x7,		-1653
lhu  	x3,				340(x31)
lh   	x2,				1080(x31)
lw   	x6,				912(x31)
slli 	x7,		x3,		1
sw   	x1,				-40(x31)
sw   	x4,				-16(x31)
or   	x7,		x3,		x2
sh   	x0,				20(x31)
sw   	x0,				0(x31)
sra  	x1,		x2,		x6
sw   	x1,				12(x31)
sb   	x1,				8(x31)
sub  	x6,		x1,		x5
sltiu	x6,		x3,		549
sb   	x3,				12(x31)
lbu  	x4,				1368(x31)
sw   	x2,				24(x31)
mulhsu	x2,		x4,		x7
sw   	x5,				-20(x31)
slli 	x5,		x0,		28
slt  	x6,		x1,		x2
sh   	x2,				4(x31)
lhu  	x6,				900(x31)
sh   	x2,				-28(x31)
lw   	x5,				864(x31)
lw   	x5,				1140(x31)
ori  	x4,		x1,		-1341
sll  	x6,		x2,		x1
sb   	x7,				0(x31)
sb   	x1,				-8(x31)
lhu  	x5,				1104(x31)
mul  	x5,		x3,		x4
lh   	x6,				24(x31)
lb   	x6,				1036(x31)
lh   	x1,				508(x31)
lh   	x7,				900(x31)
sw   	x3,				0(x31)
sll  	x1,		x2,		x7
lbu  	x1,				540(x31)
sh   	x3,				-40(x31)
sh   	x3,				-12(x31)
lw   	x3,				532(x31)
xor  	x2,		x5,		x0
sw   	x7,				28(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x0,				32(x31)
or   	x1,		x2,		x7
lw   	x6,				-124(x31)
lb   	x4,				536(x31)
lh   	x7,				572(x31)
lw   	x2,				-328(x31)
lhu  	x3,				452(x31)
lbu  	x4,				576(x31)
lbu  	x4,				-572(x31)
lbu  	x2,				576(x31)
mulhsu	x6,		x0,		x6
xor  	x7,		x6,		x2
lb   	x2,				28(x31)
sb   	x5,				0(x31)
mulh 	x7,		x4,		x6
sub  	x5,		x1,		x5
sh   	x5,				-32(x31)
sw   	x6,				36(x31)
lw   	x7,				84(x31)
add  	x5,		x6,		x2
lh   	x3,				256(x31)
lbu  	x7,				280(x31)
lb   	x7,				572(x31)
sb   	x7,				0(x31)
srai 	x1,		x3,		17
lbu  	x2,				-76(x31)
sub  	x4,		x4,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x6,				48(x31)
lw   	x1,				1092(x31)
sh   	x5,				8(x31)
sb   	x3,				24(x31)
lhu  	x2,				524(x31)
addi 	x5,		x7,		-1362
slti 	x1,		x1,		-141
ori  	x7,		x4,		618
lbu  	x2,				732(x31)
lh   	x2,				1548(x31)
sw   	x1,				28(x31)
lh   	x1,				80(x31)
slti 	x2,		x2,		-220
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x6,				36(x31)
srl  	x5,		x4,		x0
srai 	x3,		x7,		23
mulhu	x4,		x3,		x0
lhu  	x4,				-1080(x31)
lb   	x7,				-196(x31)
mulhu	x1,		x6,		x2
sb   	x0,				0(x31)
sub  	x1,		x0,		x1
add  	x4,		x4,		x3
sb   	x5,				-36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
ori  	x1,		x4,		-448
lb   	x1,				484(x31)
lb   	x3,				-576(x31)
sb   	x0,				28(x31)
lh   	x5,				-256(x31)
lb   	x7,				-376(x31)
mul  	x7,		x5,		x4
lhu  	x6,				-944(x31)
mul  	x5,		x4,		x6
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x3,				-124(x31)
mulh 	x3,		x3,		x0
lw   	x6,				520(x31)
addi 	x7,		x4,		1322
lh   	x5,				160(x31)
lb   	x6,				-84(x31)
lbu  	x6,				-348(x31)
mulhu	x6,		x1,		x6
sb   	x4,				32(x31)
lb   	x6,				-352(x31)
sll  	x3,		x1,		x4
sltu 	x4,		x1,		x3
lh   	x6,				-480(x31)
sub  	x4,		x1,		x5
mulh 	x2,		x0,		x4
sb   	x7,				36(x31)
lhu  	x5,				-996(x31)
xor  	x3,		x2,		x4
sb   	x7,				-12(x31)
sb   	x7,				-20(x31)
lw   	x3,				-968(x31)
srl  	x2,		x3,		x7
and  	x2,		x7,		x6
lh   	x5,				496(x31)
lh   	x5,				108(x31)
nop  
lbu  	x6,				-764(x31)
lh   	x5,				-968(x31)
lb   	x6,				-604(x31)
lw   	x2,				-980(x31)
lh   	x7,				-448(x31)
sll  	x2,		x0,		x3
mulhu	x6,		x2,		x2
sb   	x2,				-40(x31)
sh   	x7,				-8(x31)
addi 	x3,		x2,		-343
lh   	x7,				448(x31)
lhu  	x1,				-20(x31)
sh   	x7,				-24(x31)
sltu 	x4,		x5,		x2
sh   	x4,				-32(x31)
lh   	x6,				140(x31)
lbu  	x2,				-100(x31)
lb   	x1,				-100(x31)
sub  	x1,		x5,		x7
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x6,				812(x31)
lw   	x1,				416(x31)
lw   	x1,				404(x31)
nop  
sra  	x5,		x4,		x2
sw   	x0,				-8(x31)
xor  	x7,		x2,		x1
sb   	x2,				-36(x31)
addi 	x2,		x6,		715
srl  	x2,		x4,		x0
slli 	x7,		x7,		19
sb   	x2,				-28(x31)
lhu  	x6,				588(x31)
lhu  	x2,				120(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x7,				340(x31)
lb   	x5,				436(x31)
sb   	x4,				4(x31)
andi 	x2,		x4,		-1041
sub  	x4,		x0,		x7
slti 	x5,		x3,		-586
srai 	x6,		x0,		23
add  	x7,		x6,		x6
slti 	x4,		x6,		-1223
xori 	x5,		x4,		-364
sb   	x3,				8(x31)
lhu  	x2,				8(x31)
sb   	x2,				40(x31)
sh   	x1,				0(x31)
lbu  	x6,				-528(x31)
sb   	x5,				-24(x31)
addi 	x1,		x5,		1618
sw   	x5,				-12(x31)
mulh 	x1,		x6,		x4
sra  	x5,		x1,		x2
lhu  	x4,				-1020(x31)
sh   	x4,				20(x31)
lb   	x5,				124(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x7,				380(x31)
lw   	x7,				-4(x31)
lh   	x6,				-336(x31)
lw   	x4,				368(x31)
addi 	x3,		x5,		952
lhu  	x7,				-336(x31)
lw   	x6,				-308(x31)
lh   	x5,				-20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lbu  	x6,				-948(x31)
lbu  	x4,				88(x31)
sw   	x4,				36(x31)
srli 	x3,		x4,		14
slt  	x3,		x2,		x3
xor  	x4,		x2,		x1
sra  	x3,		x1,		x1
lb   	x7,				-4(x31)
sw   	x0,				-4(x31)
sb   	x3,				-40(x31)
lbu  	x5,				-912(x31)
lh   	x3,				-876(x31)
ori  	x7,		x6,		1350
lw   	x5,				-44(x31)
lb   	x7,				-884(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
srl  	x4,		x1,		x7
lh   	x1,				-300(x31)
sh   	x7,				-20(x31)
sb   	x1,				28(x31)
sh   	x0,				-16(x31)
lw   	x3,				-152(x31)
sh   	x0,				-20(x31)
sw   	x1,				-4(x31)
sw   	x3,				4(x31)
srai 	x5,		x3,		23
srli 	x4,		x1,		15
lb   	x4,				156(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x2,				392(x31)
sh   	x7,				28(x31)
lhu  	x5,				-688(x31)
lhu  	x5,				772(x31)
mulhu	x1,		x5,		x4
lbu  	x5,				188(x31)
xor  	x5,		x2,		x6
lh   	x6,				728(x31)
lw   	x6,				408(x31)
sb   	x2,				-24(x31)
lh   	x4,				-632(x31)
and  	x5,		x0,		x7
sb   	x4,				-40(x31)
sh   	x3,				-8(x31)
lhu  	x2,				248(x31)
lb   	x6,				304(x31)
lbu  	x5,				-656(x31)
sh   	x2,				20(x31)
lb   	x6,				520(x31)
mulhsu	x6,		x0,		x6
add  	x5,		x7,		x1
sltiu	x1,		x2,		-876
lhu  	x1,				-708(x31)
lbu  	x1,				212(x31)
sh   	x5,				-24(x31)
sh   	x6,				40(x31)
lh   	x5,				-712(x31)
lw   	x7,				232(x31)
lb   	x3,				-668(x31)
srli 	x2,		x0,		28
slli 	x7,		x2,		2
lw   	x4,				4(x31)
lhu  	x2,				304(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sub  	x5,		x6,		x7
lb   	x7,				612(x31)
srli 	x4,		x4,		9
add  	x2,		x7,		x2
sb   	x7,				40(x31)
lbu  	x7,				652(x31)
lhu  	x5,				648(x31)
sw   	x5,				20(x31)
sra  	x2,		x5,		x5
lhu  	x6,				540(x31)
mulh 	x1,		x5,		x0
mulhsu	x4,		x2,		x1
lh   	x6,				948(x31)
sw   	x1,				8(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lw   	x5,				672(x31)
mulh 	x4,		x5,		x1
sw   	x7,				-36(x31)
sb   	x2,				28(x31)
lb   	x3,				128(x31)
lw   	x1,				512(x31)
and  	x2,		x5,		x6
sw   	x5,				12(x31)
sh   	x2,				40(x31)
mul  	x7,		x6,		x1
lb   	x7,				976(x31)
sw   	x3,				32(x31)
lbu  	x1,				924(x31)
or   	x3,		x1,		x7
sh   	x1,				-28(x31)
sw   	x5,				16(x31)
lbu  	x4,				872(x31)
mul  	x6,		x1,		x0
lb   	x3,				228(x31)
sw   	x3,				-8(x31)
sh   	x7,				16(x31)
sw   	x7,				-16(x31)
srl  	x2,		x4,		x4
nop  
lh   	x5,				444(x31)
lh   	x6,				392(x31)
lhu  	x2,				-16(x31)
sb   	x3,				20(x31)
lb   	x7,				-340(x31)
lbu  	x5,				-52(x31)
sb   	x5,				8(x31)
lh   	x5,				1000(x31)
sb   	x0,				-24(x31)
xori 	x1,		x2,		-362
nop  
sra  	x4,		x1,		x6
andi 	x1,		x7,		783
sb   	x7,				-40(x31)
sh   	x6,				-28(x31)
mulhsu	x6,		x7,		x6
lb   	x5,				64(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lbu  	x6,				52(x31)
sh   	x0,				36(x31)
lh   	x7,				-1444(x31)
lbu  	x4,				-924(x31)
lhu  	x7,				-600(x31)
sw   	x0,				-40(x31)
sw   	x3,				0(x31)
mulh 	x2,		x2,		x7
sw   	x5,				-8(x31)
sb   	x3,				16(x31)
sb   	x4,				16(x31)
lh   	x7,				-428(x31)
lb   	x1,				-1360(x31)
addi 	x7,		x1,		-985
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulhu	x2,		x5,		x4
lbu  	x5,				-232(x31)
sh   	x7,				4(x31)
lh   	x4,				-356(x31)
lh   	x4,				1184(x31)
sw   	x7,				20(x31)
sra  	x2,		x1,		x0
sll  	x7,		x7,		x1
srli 	x7,		x0,		12
srl  	x7,		x5,		x6
sw   	x4,				-12(x31)
lbu  	x1,				-328(x31)
lw   	x4,				752(x31)
lh   	x5,				1156(x31)
sub  	x7,		x0,		x6
sw   	x3,				4(x31)
lb   	x2,				668(x31)
lbu  	x2,				688(x31)
and  	x7,		x0,		x3
lb   	x2,				224(x31)
lb   	x1,				752(x31)
lbu  	x3,				-204(x31)
xor  	x5,		x4,		x5
lh   	x1,				880(x31)
xor  	x3,		x5,		x2
lbu  	x2,				1156(x31)
lw   	x1,				548(x31)
sltu 	x7,		x5,		x7
sh   	x7,				12(x31)
sh   	x0,				-8(x31)
sw   	x4,				-4(x31)
lb   	x6,				548(x31)
lhu  	x7,				68(x31)
sw   	x0,				-16(x31)
lbu  	x5,				456(x31)
mulhsu	x2,		x6,		x3
sh   	x0,				-12(x31)
sh   	x2,				8(x31)
add  	x7,		x0,		x6
lbu  	x4,				-356(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x7,				-832(x31)
lb   	x4,				-392(x31)
sltu 	x6,		x3,		x4
sh   	x6,				-32(x31)
lh   	x3,				-196(x31)
lw   	x3,				160(x31)
sh   	x2,				28(x31)
lb   	x1,				-600(x31)
sb   	x4,				-24(x31)
lw   	x7,				-352(x31)
lhu  	x3,				-1044(x31)
sub  	x7,		x0,		x3
lw   	x1,				-852(x31)
sb   	x4,				20(x31)
lw   	x5,				-972(x31)
lhu  	x6,				-596(x31)
sw   	x7,				32(x31)
lh   	x4,				-1380(x31)
sb   	x6,				-20(x31)
lh   	x6,				-336(x31)
srai 	x3,		x6,		20
lw   	x3,				160(x31)
sh   	x3,				16(x31)
or   	x2,		x0,		x6
sltu 	x1,		x2,		x3
lb   	x3,				-428(x31)
lh   	x5,				-1364(x31)
lhu  	x4,				-492(x31)
lw   	x2,				-836(x31)
sub  	x7,		x5,		x7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sll  	x7,		x4,		x3
lw   	x3,				28(x31)
addi 	x2,		x5,		-1833
sw   	x4,				28(x31)
lhu  	x1,				812(x31)
lw   	x5,				320(x31)
mul  	x2,		x2,		x4
sb   	x1,				8(x31)
lhu  	x6,				1508(x31)
lbu  	x6,				1064(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				-176(x31)
lw   	x6,				868(x31)
lbu  	x7,				-152(x31)
lh   	x4,				-216(x31)
sb   	x0,				-12(x31)
sltiu	x4,		x5,		-833
sw   	x4,				-32(x31)
andi 	x4,		x0,		-1210
lhu  	x7,				152(x31)
sw   	x3,				24(x31)
slli 	x5,		x1,		2
sh   	x6,				-36(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x7,				-192(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sh   	x7,				28(x31)
and  	x1,		x7,		x2
mulh 	x2,		x4,		x0
addi 	x2,		x2,		-1773
sh   	x5,				32(x31)
sb   	x3,				-40(x31)
wfi