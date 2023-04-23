addi 	x0,		x0,		-500
addi 	x1,		x0,		-1176
addi 	x2,		x0,		934
addi 	x3,		x0,		-1406
addi 	x4,		x0,		646
addi 	x5,		x0,		1504
addi 	x6,		x0,		503
addi 	x7,		x0,		476
addi 	x8,		x0,		-1351
addi 	x9,		x0,		896
addi 	x10,	x0,		770
addi 	x11,	x0,		-2033
addi 	x12,	x0,		713
addi 	x13,	x0,		-8
addi 	x14,	x0,		533
addi 	x15,	x0,		37
addi 	x16,	x0,		-1997
addi 	x17,	x0,		-790
addi 	x18,	x0,		198
addi 	x19,	x0,		1873
addi 	x20,	x0,		-1987
addi 	x21,	x0,		-1247
addi 	x22,	x0,		1617
addi 	x23,	x0,		1968
addi 	x24,	x0,		-473
addi 	x25,	x0,		1900
addi 	x26,	x0,		-1822
addi 	x27,	x0,		295
addi 	x28,	x0,		-2010
addi 	x29,	x0,		1769
addi 	x30,	x0,		-1003
addi 	x31,	x0,		-852
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x7,				12(x31)
sh   	x6,				-24(x31)
addi 	x2,		x5,		-1136
xor  	x5,		x0,		x5
sb   	x7,				4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x1,				880(x31)
mulh 	x3,		x7,		x0
lh   	x5,				908(x31)
slti 	x7,		x4,		5
sb   	x2,				-24(x31)
sh   	x3,				0(x31)
sh   	x1,				40(x31)
and  	x5,		x2,		x4
lh   	x5,				880(x31)
mulh 	x6,		x0,		x3
ori  	x1,		x7,		-675
slti 	x7,		x5,		1731
lh   	x4,				-24(x31)
lh   	x1,				40(x31)
sb   	x0,				-20(x31)
lbu  	x3,				-24(x31)
lb   	x5,				-20(x31)
lhu  	x7,				-20(x31)
add  	x5,		x5,		x3
sw   	x0,				4(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sb   	x6,				20(x31)
sub  	x1,		x6,		x7
lbu  	x3,				-756(x31)
lw   	x4,				84(x31)
sb   	x2,				4(x31)
lw   	x3,				-756(x31)
lbu  	x1,				20(x31)
lhu  	x2,				-756(x31)
lw   	x4,				-756(x31)
ori  	x2,		x0,		-436
lbu  	x6,				-796(x31)
lb   	x2,				-756(x31)
sh   	x5,				40(x31)
mulhsu	x2,		x2,		x6
sh   	x5,				-28(x31)
lh   	x4,				112(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x2,				-1228(x31)
lh   	x5,				-468(x31)
sltiu	x3,		x4,		122
sb   	x0,				-28(x31)
mulhu	x2,		x6,		x3
mul  	x6,		x1,		x6
mulh 	x2,		x3,		x3
sra  	x1,		x4,		x4
mulhsu	x2,		x1,		x6
lbu  	x1,				-1268(x31)
add  	x7,		x1,		x0
sw   	x6,				28(x31)
lbu  	x7,				-468(x31)
lbu  	x5,				-504(x31)
lw   	x4,				-432(x31)
lh   	x5,				-500(x31)
lh   	x6,				-28(x31)
slti 	x7,		x6,		-46
lb   	x7,				-432(x31)
lw   	x6,				-1288(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lb   	x6,				220(x31)
sb   	x0,				-8(x31)
lb   	x2,				220(x31)
mulh 	x7,		x1,		x7
sh   	x0,				12(x31)
sra  	x7,		x4,		x1
sh   	x4,				4(x31)
lw   	x1,				12(x31)
lb   	x4,				-196(x31)
sh   	x4,				-40(x31)
mulhu	x5,		x4,		x3
lh   	x1,				-260(x31)
sub  	x5,		x7,		x4
ori  	x2,		x5,		-59
lb   	x2,				-1076(x31)
lb   	x4,				-1072(x31)
lh   	x5,				-196(x31)
lb   	x6,				-308(x31)
lb   	x2,				-196(x31)
lb   	x6,				-308(x31)
srai 	x7,		x7,		31
lb   	x5,				-20(x31)
andi 	x4,		x5,		1711
srai 	x2,		x3,		10
sw   	x4,				-24(x31)
sb   	x4,				-8(x31)
sw   	x1,				-12(x31)
lbu  	x1,				-308(x31)
sh   	x4,				4(x31)
lw   	x1,				-12(x31)
lbu  	x6,				-1072(x31)
addi 	x2,		x1,		1915
lh   	x1,				-1036(x31)
srai 	x7,		x3,		18
sh   	x4,				8(x31)
lhu  	x2,				-1036(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-276(x31)
lw   	x7,				-1096(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				528(x31)
lb   	x1,				356(x31)
slt  	x7,		x2,		x6
sb   	x0,				12(x31)
mulh 	x5,		x4,		x0
lhu  	x2,				772(x31)
lb   	x6,				-544(x31)
addi 	x5,		x7,		-2039
lb   	x4,				356(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
nop  
sb   	x0,				-28(x31)
sh   	x1,				-16(x31)
sw   	x2,				12(x31)
sb   	x1,				0(x31)
lb   	x2,				652(x31)
sw   	x0,				-24(x31)
sra  	x6,		x6,		x4
lb   	x6,				-108(x31)
lhu  	x6,				-108(x31)
lh   	x4,				-72(x31)
or   	x5,		x0,		x2
sh   	x4,				20(x31)
lb   	x7,				-16(x31)
lb   	x7,				0(x31)
sll  	x1,		x4,		x7
ori  	x7,		x2,		702
lw   	x4,				-24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x1,				36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x1,				80(x31)
sh   	x1,				-24(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x7,				592(x31)
and  	x7,		x5,		x5
sw   	x6,				-40(x31)
mulhu	x3,		x4,		x7
sb   	x7,				12(x31)
lb   	x6,				708(x31)
slli 	x4,		x6,		8
addi 	x6,		x5,		-27
lw   	x4,				736(x31)
sh   	x5,				-16(x31)
add  	x2,		x3,		x0
lb   	x1,				364(x31)
sb   	x2,				32(x31)
lbu  	x6,				-192(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lb   	x2,				-712(x31)
xor  	x1,		x4,		x3
sb   	x1,				32(x31)
lw   	x5,				16(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x2,		x1,		x2
slti 	x5,		x3,		-1795
sltiu	x3,		x5,		-1985
lhu  	x4,				-100(x31)
lhu  	x5,				-312(x31)
mulhsu	x2,		x3,		x1
andi 	x6,		x4,		396
sub  	x1,		x3,		x2
nop  
sb   	x5,				32(x31)
sh   	x4,				-40(x31)
sh   	x7,				-8(x31)
lh   	x2,				-1192(x31)
lw   	x5,				-1420(x31)
mulh 	x3,		x3,		x2
sh   	x7,				24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sltiu	x4,		x7,		-526
mulhsu	x2,		x6,		x6
sll  	x5,		x6,		x0
sb   	x3,				-12(x31)
lbu  	x4,				-80(x31)
lw   	x2,				876(x31)
lh   	x7,				1180(x31)
lbu  	x5,				8(x31)
or   	x6,		x3,		x3
sb   	x0,				32(x31)
sh   	x3,				-8(x31)
sh   	x4,				12(x31)
lh   	x2,				-136(x31)
sw   	x5,				-4(x31)
sw   	x2,				20(x31)
lb   	x3,				-172(x31)
mulhu	x6,		x4,		x0
mul  	x6,		x1,		x4
lw   	x6,				532(x31)
lh   	x7,				1212(x31)
lh   	x1,				876(x31)
sh   	x1,				-16(x31)
lw   	x3,				-44(x31)
mul  	x4,		x2,		x3
sll  	x1,		x0,		x6
lw   	x3,				-16(x31)
sw   	x3,				4(x31)
lw   	x5,				-280(x31)
lhu  	x6,				12(x31)
add  	x5,		x5,		x4
lhu  	x5,				1212(x31)
add  	x5,		x5,		x6
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x1,				916(x31)
sh   	x5,				40(x31)
lw   	x5,				1356(x31)
sw   	x4,				12(x31)
sh   	x0,				-8(x31)
lh   	x6,				1172(x31)
lbu  	x3,				1152(x31)
sh   	x5,				-4(x31)
lb   	x5,				324(x31)
addi 	x4,		x4,		920
mulh 	x7,		x6,		x3
lw   	x3,				1252(x31)
lw   	x4,				1152(x31)
sh   	x4,				-32(x31)
lb   	x6,				272(x31)
sw   	x0,				12(x31)
sh   	x3,				-20(x31)
lb   	x1,				1180(x31)
sub  	x3,		x3,		x6
lw   	x5,				1412(x31)
lw   	x5,				-32(x31)
lw   	x2,				92(x31)
sb   	x4,				4(x31)
lh   	x3,				40(x31)
lb   	x6,				116(x31)
lbu  	x2,				1200(x31)
sb   	x7,				20(x31)
slti 	x5,		x2,		388
lb   	x1,				-4(x31)
sb   	x7,				4(x31)
xori 	x6,		x3,		-575
lb   	x6,				1204(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srli 	x4,		x0,		29
sh   	x4,				36(x31)
sw   	x7,				4(x31)
lw   	x6,				-768(x31)
lb   	x1,				-112(x31)
lw   	x5,				-944(x31)
lh   	x5,				-40(x31)
lbu  	x1,				-780(x31)
sw   	x0,				-8(x31)
xor  	x6,		x2,		x0
lw   	x2,				480(x31)
lh   	x5,				-760(x31)
lhu  	x1,				440(x31)
lh   	x1,				4(x31)
mul  	x1,		x7,		x5
andi 	x2,		x5,		-1477
sb   	x7,				-40(x31)
lh   	x5,				140(x31)
sw   	x2,				28(x31)
sltu 	x5,		x4,		x5
sltiu	x5,		x7,		411
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
xor  	x5,		x7,		x4
lhu  	x4,				-372(x31)
sw   	x5,				-12(x31)
lh   	x2,				-404(x31)
lbu  	x5,				-1244(x31)
sb   	x3,				4(x31)
sb   	x5,				-28(x31)
lhu  	x5,				-1492(x31)
lhu  	x4,				-1376(x31)
lw   	x1,				-1492(x31)
lbu  	x2,				-276(x31)
lw   	x5,				-1504(x31)
lb   	x2,				-1168(x31)
sb   	x2,				16(x31)
addi 	x1,		x4,		-887
lh   	x3,				-476(x31)
mul  	x6,		x5,		x3
slti 	x7,		x0,		1211
lbu  	x1,				-1176(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-1480(x31)
mul  	x1,		x1,		x3
sh   	x2,				0(x31)
lhu  	x2,				-304(x31)
lbu  	x6,				-220(x31)
lw   	x4,				-1272(x31)
slti 	x6,		x4,		-119
xor  	x3,		x1,		x4
lw   	x4,				-1260(x31)
mul  	x7,		x2,		x3
ori  	x1,		x6,		-1821
and  	x5,		x4,		x0
lhu  	x1,				-268(x31)
lhu  	x1,				32(x31)
lh   	x1,				-300(x31)
lb   	x7,				64(x31)
sb   	x2,				-16(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sb   	x4,				8(x31)
sh   	x2,				-4(x31)
lh   	x6,				924(x31)
sh   	x0,				-20(x31)
sb   	x5,				-20(x31)
lbu  	x3,				144(x31)
lw   	x2,				-36(x31)
lh   	x6,				520(x31)
xor  	x7,		x3,		x6
or   	x7,		x6,		x3
sb   	x5,				-28(x31)
sh   	x0,				24(x31)
xori 	x5,		x4,		1275
addi 	x4,		x3,		-904
sltiu	x3,		x6,		-1743
lh   	x3,				864(x31)
andi 	x4,		x6,		818
addi 	x3,		x0,		-1931
srai 	x2,		x5,		28
srl  	x5,		x7,		x2
lw   	x3,				168(x31)
lh   	x4,				108(x31)
mul  	x7,		x7,		x7
slt  	x1,		x3,		x0
sb   	x1,				-4(x31)
mulhu	x6,		x6,		x0
lbu  	x4,				-12(x31)
lh   	x1,				172(x31)
lw   	x5,				1328(x31)
srl  	x5,		x0,		x2
sb   	x2,				-40(x31)
sltu 	x2,		x4,		x5
xor  	x6,		x3,		x3
sb   	x0,				-36(x31)
sb   	x5,				-32(x31)
lhu  	x3,				68(x31)
slt  	x3,		x0,		x4
sb   	x6,				20(x31)
andi 	x2,		x7,		544
lw   	x5,				924(x31)
mul  	x7,		x5,		x3
lbu  	x2,				148(x31)
sb   	x6,				-12(x31)
sh   	x7,				20(x31)
lw   	x3,				1372(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x6,				12(x31)
mul  	x4,		x3,		x6
sub  	x7,		x4,		x1
sw   	x5,				-20(x31)
sll  	x6,		x3,		x4
lb   	x3,				144(x31)
lh   	x1,				116(x31)
lh   	x4,				-1220(x31)
lbu  	x4,				-1040(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sltiu	x6,		x5,		1832
sw   	x6,				-20(x31)
sb   	x0,				-8(x31)
lw   	x3,				908(x31)
lhu  	x3,				1452(x31)
nop  
lh   	x6,				1176(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x2,				-308(x31)
lhu  	x4,				344(x31)
lbu  	x2,				344(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x5,				-176(x31)
srl  	x4,		x2,		x0
lbu  	x2,				-1148(x31)
sw   	x1,				-36(x31)
lh   	x5,				-160(x31)
srl  	x7,		x3,		x2
slt  	x2,		x1,		x6
slt  	x6,		x2,		x1
sw   	x3,				-40(x31)
lbu  	x4,				-364(x31)
sub  	x6,		x2,		x4
lh   	x7,				-1072(x31)
sltiu	x1,		x2,		1945
lb   	x4,				-708(x31)
lb   	x5,				-444(x31)
sb   	x7,				-40(x31)
lw   	x5,				-1060(x31)
lw   	x1,				-1260(x31)
sb   	x5,				-12(x31)
addi 	x5,		x1,		860
sltiu	x4,		x0,		718
srl  	x4,		x3,		x2
lw   	x6,				-708(x31)
sw   	x7,				-32(x31)
sw   	x0,				-36(x31)
sb   	x7,				28(x31)
ori  	x6,		x4,		1343
lbu  	x2,				-1132(x31)
addi 	x5,		x5,		-1271
lhu  	x4,				-1160(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srli 	x5,		x4,		12
sub  	x6,		x4,		x4
lw   	x2,				-468(x31)
srl  	x2,		x3,		x0
sb   	x7,				-36(x31)
srl  	x5,		x4,		x0
sb   	x2,				-28(x31)
slti 	x1,		x6,		-916
sh   	x1,				-32(x31)
srai 	x6,		x4,		2
lw   	x2,				1020(x31)
lhu  	x5,				816(x31)
lh   	x5,				952(x31)
srl  	x2,		x3,		x3
sh   	x4,				-36(x31)
lw   	x5,				816(x31)
add  	x6,		x2,		x2
xor  	x4,		x5,		x0
sw   	x3,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x3
mulhu	x3,		x1,		x6
slli 	x4,		x5,		18
sw   	x6,				-32(x31)
sw   	x0,				-16(x31)
lh   	x7,				636(x31)
lw   	x3,				844(x31)
lbu  	x5,				-468(x31)
sb   	x5,				20(x31)
lb   	x3,				904(x31)
sw   	x6,				36(x31)
sw   	x5,				32(x31)
mulhu	x6,		x2,		x4
srli 	x5,		x0,		21
lhu  	x3,				-564(x31)
lhu  	x7,				84(x31)
lhu  	x3,				-320(x31)
lw   	x1,				-368(x31)
sb   	x3,				28(x31)
lh   	x2,				-160(x31)
sh   	x4,				12(x31)
addi 	x7,		x7,		639
lbu  	x7,				348(x31)
lb   	x5,				-264(x31)
sb   	x3,				8(x31)
lhu  	x6,				756(x31)
lb   	x7,				-448(x31)
lw   	x6,				20(x31)
sw   	x3,				-36(x31)
lh   	x1,				-168(x31)
lhu  	x4,				-456(x31)
lb   	x6,				-580(x31)
sw   	x5,				-20(x31)
lh   	x2,				-472(x31)
sw   	x7,				-32(x31)
lh   	x3,				500(x31)
lhu  	x4,				36(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x1,				-852(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lb   	x7,				-700(x31)
sw   	x7,				-24(x31)
sb   	x2,				-36(x31)
lh   	x3,				-828(x31)
lw   	x3,				-580(x31)
lb   	x1,				-992(x31)
lb   	x1,				-36(x31)
srai 	x3,		x6,		17
lw   	x2,				-784(x31)
sll  	x2,		x7,		x0
lh   	x5,				-332(x31)
lh   	x3,				-856(x31)
sltu 	x4,		x1,		x6
lw   	x4,				188(x31)
nop  
lw   	x5,				40(x31)
sw   	x1,				-24(x31)
lhu  	x4,				72(x31)
lw   	x5,				-24(x31)
lh   	x3,				-68(x31)
sb   	x6,				-16(x31)
sw   	x0,				12(x31)
lh   	x2,				-880(x31)
ori  	x7,		x7,		-2023
sh   	x7,				-28(x31)
sh   	x5,				-20(x31)
lw   	x7,				268(x31)
lhu  	x2,				-996(x31)
lh   	x4,				-756(x31)
sll  	x5,		x2,		x3
sw   	x1,				8(x31)
sb   	x2,				8(x31)
lbu  	x2,				472(x31)
sw   	x7,				-36(x31)
sh   	x2,				-36(x31)
lh   	x1,				-52(x31)
lw   	x4,				-32(x31)
sb   	x3,				36(x31)
xor  	x2,		x5,		x6
add  	x6,		x2,		x7
lbu  	x3,				-160(x31)
lh   	x7,				-16(x31)
xor  	x6,		x1,		x7
sra  	x1,		x2,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
or   	x3,		x4,		x7
mulh 	x1,		x0,		x5
sw   	x0,				20(x31)
xor  	x6,		x1,		x7
lh   	x6,				828(x31)
lhu  	x7,				-144(x31)
lbu  	x5,				680(x31)
lbu  	x7,				1116(x31)
lb   	x3,				652(x31)
slt  	x6,		x2,		x0
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x4,				-716(x31)
ori  	x5,		x0,		-1242
lw   	x4,				184(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x3,				-852(x31)
sb   	x7,				-36(x31)
add  	x1,		x4,		x1
lb   	x1,				-1172(x31)
lh   	x2,				-220(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x6,				1292(x31)
sb   	x3,				40(x31)
lb   	x6,				60(x31)
sw   	x3,				-8(x31)
nop  
mulh 	x2,		x0,		x0
lh   	x7,				1424(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x7,				20(x31)
lw   	x3,				380(x31)
addi 	x3,		x1,		831
sb   	x0,				36(x31)
xori 	x2,		x5,		9
srai 	x3,		x1,		8
lbu  	x7,				380(x31)
sh   	x2,				-16(x31)
lhu  	x4,				-116(x31)
lhu  	x5,				412(x31)
sb   	x2,				36(x31)
sh   	x6,				-4(x31)
sw   	x0,				-16(x31)
lb   	x5,				-956(x31)
sub  	x7,		x7,		x6
xor  	x2,		x3,		x2
sb   	x7,				-36(x31)
lbu  	x5,				-252(x31)
lbu  	x4,				-796(x31)
lw   	x6,				-20(x31)
lh   	x3,				124(x31)
sub  	x4,		x3,		x5
lh   	x3,				-196(x31)
lb   	x2,				-1056(x31)
slli 	x7,		x3,		15
sh   	x5,				20(x31)
lhu  	x1,				-756(x31)
mul  	x1,		x0,		x0
lw   	x4,				-20(x31)
mulhsu	x5,		x1,		x7
addi 	x2,		x1,		-148
lbu  	x4,				-984(x31)
addi 	x7,		x3,		1268
sh   	x6,				4(x31)
addi 	x6,		x7,		-701
sh   	x2,				-20(x31)
sb   	x3,				-24(x31)
sb   	x0,				16(x31)
mul  	x6,		x5,		x0
sb   	x2,				8(x31)
lw   	x6,				272(x31)
sh   	x4,				-32(x31)
lh   	x3,				-796(x31)
lhu  	x6,				-676(x31)
lh   	x6,				-528(x31)
srai 	x3,		x3,		27
lw   	x3,				-756(x31)
lw   	x6,				-528(x31)
sub  	x7,		x0,		x0
lw   	x1,				-480(x31)
lhu  	x6,				-984(x31)
lh   	x1,				-976(x31)
xor  	x7,		x5,		x7
sh   	x4,				40(x31)
lb   	x6,				-780(x31)
sh   	x2,				0(x31)
slti 	x2,		x0,		-1663
sh   	x0,				-40(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x5,				16(x31)
addi 	x1,		x7,		1255
andi 	x5,		x0,		1592
sh   	x7,				8(x31)
lb   	x2,				-1084(x31)
lb   	x5,				-680(x31)
sh   	x3,				-32(x31)
lb   	x3,				-632(x31)
sw   	x2,				-40(x31)
lbu  	x4,				-56(x31)
lh   	x1,				40(x31)
sub  	x3,		x4,		x3
lw   	x4,				-676(x31)
lbu  	x5,				-264(x31)
sw   	x6,				4(x31)
lhu  	x4,				-128(x31)
slt  	x5,		x6,		x2
lw   	x2,				-1072(x31)
andi 	x5,		x1,		-465
sb   	x3,				12(x31)
lh   	x2,				-908(x31)
sw   	x1,				-32(x31)
lbu  	x6,				-1192(x31)
lb   	x1,				-1116(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x6,				-404(x31)
sw   	x7,				-36(x31)
sw   	x6,				0(x31)
sh   	x6,				40(x31)
mul  	x5,		x6,		x7
lh   	x5,				-56(x31)
sh   	x6,				20(x31)
lb   	x3,				-48(x31)
lbu  	x1,				504(x31)
lh   	x3,				408(x31)
sb   	x1,				-20(x31)
lw   	x5,				-524(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
nop  
sb   	x0,				12(x31)
lb   	x5,				-228(x31)
nop  
mulh 	x5,		x5,		x7
mulhu	x6,		x4,		x4
lh   	x6,				168(x31)
slti 	x2,		x4,		-1182
mulhsu	x4,		x5,		x0
lh   	x3,				676(x31)
sb   	x3,				-20(x31)
lbu  	x3,				488(x31)
andi 	x2,		x7,		571
and  	x2,		x1,		x1
lw   	x2,				724(x31)
sub  	x5,		x4,		x1
lw   	x1,				-492(x31)
lw   	x1,				612(x31)
and  	x6,		x6,		x5
sh   	x1,				40(x31)
lh   	x1,				100(x31)
lb   	x4,				444(x31)
sw   	x5,				4(x31)
mul  	x7,		x7,		x1
sh   	x1,				24(x31)
slti 	x1,		x4,		-1984
sh   	x7,				16(x31)
sb   	x2,				-20(x31)
sh   	x5,				12(x31)
lbu  	x5,				-376(x31)
sw   	x5,				-20(x31)
addi 	x6,		x1,		-309
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x2,				984(x31)
lh   	x1,				832(x31)
sw   	x7,				-4(x31)
or   	x6,		x0,		x1
sw   	x5,				36(x31)
lh   	x6,				-212(x31)
sw   	x7,				12(x31)
lh   	x5,				-168(x31)
sw   	x1,				28(x31)
lb   	x5,				-276(x31)
sw   	x5,				20(x31)
lbu  	x3,				-276(x31)
sub  	x7,		x5,		x4
and  	x6,		x5,		x6
lh   	x1,				972(x31)
sub  	x5,		x6,		x4
add  	x4,		x2,		x4
mulhsu	x4,		x4,		x4
lh   	x1,				-476(x31)
sw   	x3,				-4(x31)
lw   	x5,				476(x31)
mulh 	x1,		x3,		x1
sb   	x2,				36(x31)
lw   	x2,				472(x31)
xori 	x5,		x3,		1299
sb   	x5,				28(x31)
lhu  	x4,				1016(x31)
lbu  	x7,				-388(x31)
mulhsu	x5,		x3,		x6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x3,				-692(x31)
sh   	x6,				4(x31)
xor  	x4,		x2,		x3
lb   	x5,				-616(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
add  	x2,		x6,		x1
lw   	x4,				220(x31)
mul  	x6,		x7,		x6
sltu 	x7,		x3,		x2
sw   	x3,				32(x31)
sub  	x7,		x0,		x4
sh   	x4,				40(x31)
andi 	x5,		x7,		-1608
sb   	x2,				20(x31)
lbu  	x1,				-440(x31)
sltiu	x2,		x7,		856
lhu  	x7,				-436(x31)
sb   	x0,				-8(x31)
sub  	x3,		x6,		x0
lw   	x1,				-524(x31)
lbu  	x3,				492(x31)
xor  	x7,		x1,		x6
lw   	x1,				720(x31)
add  	x1,		x3,		x0
xor  	x4,		x2,		x0
lbu  	x5,				-636(x31)
lb   	x1,				-228(x31)
lh   	x7,				-436(x31)
lh   	x1,				-120(x31)
slti 	x1,		x5,		383
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x1,				-44(x31)
sb   	x2,				-16(x31)
addi 	x6,		x1,		-1166
lw   	x6,				1184(x31)
xori 	x6,		x6,		1118
sw   	x3,				-20(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
lh   	x3,				-504(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lw   	x7,				-200(x31)
lhu  	x3,				516(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
sltiu	x6,		x4,		-210
sh   	x1,				20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x1,				-256(x31)
mulhu	x7,		x3,		x6
sw   	x6,				-12(x31)
lhu  	x6,				-620(x31)
xor  	x2,		x2,		x4
sh   	x1,				-20(x31)
sw   	x5,				-12(x31)
sw   	x2,				40(x31)
sb   	x3,				4(x31)
addi 	x6,		x7,		781
lhu  	x2,				56(x31)
lb   	x6,				480(x31)
lb   	x6,				164(x31)
lbu  	x2,				4(x31)
nop  
lbu  	x4,				-320(x31)
sw   	x5,				24(x31)
lb   	x5,				548(x31)
or   	x1,		x5,		x0
lh   	x2,				-660(x31)
lw   	x2,				440(x31)
sh   	x3,				16(x31)
lh   	x6,				-304(x31)
lh   	x3,				128(x31)
lh   	x4,				-608(x31)
lh   	x7,				208(x31)
sb   	x1,				40(x31)
mulh 	x7,		x5,		x7
xor  	x7,		x4,		x3
sh   	x6,				36(x31)
sub  	x4,		x3,		x4
lh   	x1,				192(x31)
sb   	x3,				-8(x31)
lb   	x6,				320(x31)
lbu  	x2,				-424(x31)
sw   	x2,				-36(x31)
lb   	x3,				132(x31)
sb   	x7,				0(x31)
lw   	x1,				-132(x31)
lbu  	x7,				-912(x31)
lw   	x6,				-660(x31)
sw   	x1,				40(x31)
lhu  	x4,				-308(x31)
srai 	x4,		x4,		29
mulhu	x7,		x5,		x7
sll  	x5,		x2,		x4
sh   	x1,				0(x31)
lhu  	x6,				116(x31)
lhu  	x6,				-696(x31)
sh   	x5,				-12(x31)
sw   	x2,				-8(x31)
sh   	x5,				32(x31)
lhu  	x4,				320(x31)
mul  	x3,		x2,		x4
lb   	x2,				-12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x3,		x5,		x7
addi 	x1,		x0,		-1921
sb   	x2,				0(x31)
sw   	x3,				4(x31)
lbu  	x5,				-196(x31)
mulh 	x1,		x1,		x1
sw   	x5,				-24(x31)
and  	x2,		x1,		x0
sh   	x4,				40(x31)
sh   	x1,				-20(x31)
sub  	x1,		x5,		x2
mul  	x7,		x1,		x1
sw   	x3,				16(x31)
sw   	x4,				4(x31)
sh   	x3,				0(x31)
lhu  	x6,				-784(x31)
sb   	x3,				-40(x31)
lbu  	x5,				-656(x31)
sub  	x7,		x5,		x1
lh   	x2,				-220(x31)
lh   	x3,				-676(x31)
xor  	x2,		x7,		x3
sb   	x3,				-16(x31)
mulh 	x4,		x3,		x3
lb   	x7,				-680(x31)
lb   	x6,				-412(x31)
sltiu	x1,		x2,		1097
sb   	x0,				-40(x31)
lb   	x2,				296(x31)
sltiu	x2,		x0,		337
nop  
sw   	x5,				-4(x31)
lbu  	x3,				320(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
sh   	x6,				8(x31)
lbu  	x3,				-784(x31)
sh   	x4,				8(x31)
sw   	x3,				8(x31)
sw   	x2,				36(x31)
sub  	x1,		x0,		x3
add  	x4,		x3,		x5
mulh 	x1,		x1,		x6
andi 	x2,		x6,		1639
lhu  	x2,				256(x31)
lbu  	x1,				452(x31)
lhu  	x1,				220(x31)
sw   	x7,				0(x31)
sb   	x2,				-32(x31)
lbu  	x4,				-792(x31)
lb   	x4,				-140(x31)
lb   	x5,				-612(x31)
andi 	x4,		x6,		-1873
slti 	x7,		x7,		656
addi 	x4,		x1,		477
lb   	x2,				-204(x31)
sh   	x2,				40(x31)
add  	x7,		x3,		x7
or   	x6,		x7,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x2,				412(x31)
lh   	x3,				8(x31)
sh   	x3,				-32(x31)
lhu  	x3,				-544(x31)
slli 	x7,		x6,		6
lh   	x2,				-656(x31)
addi 	x1,		x3,		-54
lhu  	x7,				-760(x31)
lbu  	x3,				520(x31)
sb   	x5,				-40(x31)
slti 	x3,		x6,		-463
lh   	x6,				552(x31)
srl  	x1,		x3,		x4
ori  	x4,		x2,		627
nop  
sb   	x0,				-4(x31)
sw   	x2,				28(x31)
srai 	x4,		x1,		19
sh   	x4,				36(x31)
sub  	x1,		x2,		x2
add  	x6,		x5,		x6
srai 	x6,		x1,		28
sw   	x3,				-36(x31)
srai 	x5,		x7,		3
lb   	x7,				-532(x31)
lh   	x3,				-760(x31)
slt  	x7,		x1,		x7
sltiu	x5,		x4,		-689
sw   	x2,				-40(x31)
sw   	x0,				24(x31)
lw   	x1,				8(x31)
lb   	x1,				-176(x31)
sb   	x6,				0(x31)
lh   	x1,				-36(x31)
mulh 	x3,		x3,		x0
slti 	x4,		x2,		-2003
srl  	x1,		x6,		x0
sb   	x1,				-8(x31)
sra  	x4,		x3,		x4
sb   	x7,				8(x31)
slli 	x2,		x2,		15
lhu  	x2,				296(x31)
lbu  	x1,				-248(x31)
lw   	x2,				300(x31)
lhu  	x2,				-500(x31)
mulh 	x4,		x5,		x7
mul  	x5,		x5,		x1
sh   	x4,				40(x31)
lb   	x4,				-192(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x5,				-204(x31)
sh   	x4,				36(x31)
lw   	x1,				-328(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x2,				-644(x31)
lbu  	x7,				540(x31)
add  	x6,		x2,		x7
lhu  	x7,				712(x31)
ori  	x3,		x5,		70
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lb   	x2,				-488(x31)
slli 	x6,		x6,		9
xor  	x3,		x1,		x3
lh   	x5,				-248(x31)
sb   	x2,				0(x31)
andi 	x3,		x4,		-38
sw   	x0,				-36(x31)
lb   	x7,				-440(x31)
lw   	x2,				-368(x31)
add  	x3,		x2,		x6
mulh 	x2,		x3,		x5
xor  	x7,		x1,		x0
sll  	x5,		x3,		x2
sh   	x6,				24(x31)
lb   	x1,				-644(x31)
lb   	x6,				-1316(x31)
ori  	x1,		x0,		511
wfi