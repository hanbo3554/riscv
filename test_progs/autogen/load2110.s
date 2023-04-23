addi 	x0,		x0,		-1417
addi 	x1,		x0,		-487
addi 	x2,		x0,		852
addi 	x3,		x0,		63
addi 	x4,		x0,		1747
addi 	x5,		x0,		1248
addi 	x6,		x0,		1899
addi 	x7,		x0,		1285
addi 	x8,		x0,		-1339
addi 	x9,		x0,		1786
addi 	x10,	x0,		-796
addi 	x11,	x0,		-2044
addi 	x12,	x0,		-297
addi 	x13,	x0,		-1960
addi 	x14,	x0,		1387
addi 	x15,	x0,		-606
addi 	x16,	x0,		698
addi 	x17,	x0,		890
addi 	x18,	x0,		370
addi 	x19,	x0,		-59
addi 	x20,	x0,		-17
addi 	x21,	x0,		-1564
addi 	x22,	x0,		1701
addi 	x23,	x0,		1851
addi 	x24,	x0,		-485
addi 	x25,	x0,		-1444
addi 	x26,	x0,		-580
addi 	x27,	x0,		-1409
addi 	x28,	x0,		56
addi 	x29,	x0,		1076
addi 	x30,	x0,		1730
addi 	x31,	x0,		-1198
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sh   	x3,				-32(x31)
srai 	x6,		x3,		20
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x3
lb   	x6,				-584(x31)
xor  	x6,		x7,		x1
sb   	x1,				16(x31)
lb   	x4,				-584(x31)
lw   	x7,				-584(x31)
lh   	x2,				-584(x31)
lh   	x6,				-584(x31)
lb   	x1,				-584(x31)
lw   	x6,				-548(x31)
lbu  	x2,				16(x31)
sw   	x5,				-28(x31)
lw   	x7,				16(x31)
lhu  	x5,				-548(x31)
sb   	x2,				20(x31)
sb   	x1,				-12(x31)
sw   	x6,				-28(x31)
sb   	x4,				-4(x31)
lh   	x5,				16(x31)
add  	x5,		x0,		x3
lhu  	x6,				-548(x31)
lb   	x3,				-548(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x1,				-432(x31)
xor  	x5,		x2,		x1
sb   	x4,				0(x31)
sh   	x5,				-28(x31)
lw   	x3,				-408(x31)
lw   	x1,				-28(x31)
xor  	x4,		x0,		x5
sltiu	x1,		x5,		1389
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x7,				704(x31)
sb   	x3,				-24(x31)
lbu  	x2,				-24(x31)
sb   	x6,				4(x31)
lbu  	x6,				300(x31)
lh   	x6,				-24(x31)
sw   	x0,				40(x31)
lhu  	x1,				-244(x31)
sb   	x0,				24(x31)
sltiu	x5,		x5,		-1342
lw   	x7,				40(x31)
slt  	x2,		x2,		x6
lh   	x7,				320(x31)
sw   	x4,				0(x31)
lh   	x1,				-280(x31)
lw   	x2,				-24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
srli 	x2,		x6,		16
lh   	x1,				-540(x31)
lw   	x4,				188(x31)
lh   	x6,				160(x31)
lbu  	x5,				-788(x31)
sw   	x3,				-28(x31)
nop  
mulhsu	x3,		x2,		x1
slli 	x1,		x3,		15
sb   	x4,				0(x31)
lw   	x7,				-224(x31)
add  	x4,		x0,		x2
lb   	x2,				-540(x31)
lb   	x5,				-520(x31)
lb   	x2,				160(x31)
ori  	x5,		x0,		1427
sh   	x0,				-16(x31)
lhu  	x5,				-224(x31)
lb   	x2,				-268(x31)
lb   	x6,				-540(x31)
sb   	x7,				-4(x31)
sw   	x5,				32(x31)
lhu  	x7,				-520(x31)
lh   	x7,				-220(x31)
lb   	x7,				32(x31)
add  	x5,		x7,		x6
lh   	x7,				-224(x31)
xori 	x1,		x6,		-1610
sw   	x1,				-20(x31)
sb   	x2,				32(x31)
lb   	x3,				-16(x31)
lhu  	x6,				-504(x31)
lhu  	x2,				32(x31)
sb   	x2,				-4(x31)
sh   	x5,				12(x31)
sw   	x7,				-8(x31)
sb   	x0,				32(x31)
lh   	x4,				-504(x31)
lw   	x2,				-824(x31)
sltu 	x1,		x4,		x2
sb   	x3,				32(x31)
slti 	x5,		x2,		-1325
lh   	x7,				-540(x31)
mulhu	x1,		x6,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x6,				164(x31)
sh   	x2,				8(x31)
sw   	x0,				8(x31)
mulhsu	x6,		x7,		x5
mul  	x7,		x5,		x3
slli 	x1,		x2,		27
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
add  	x4,		x6,		x2
lw   	x7,				-720(x31)
slt  	x1,		x5,		x5
lw   	x4,				84(x31)
lh   	x1,				96(x31)
sh   	x7,				-32(x31)
lbu  	x1,				-720(x31)
sb   	x1,				4(x31)
sh   	x7,				40(x31)
sb   	x3,				28(x31)
sh   	x6,				-12(x31)
lw   	x4,				40(x31)
sw   	x7,				12(x31)
sra  	x7,		x2,		x0
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x2,				1204(x31)
sb   	x0,				28(x31)
lh   	x4,				1248(x31)
sw   	x0,				8(x31)
addi 	x1,		x0,		-416
sw   	x0,				-12(x31)
srl  	x4,		x1,		x0
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x2,				148(x31)
addi 	x7,		x5,		-2020
sb   	x1,				12(x31)
or   	x3,		x5,		x5
lh   	x3,				148(x31)
lw   	x7,				-4(x31)
nop  
lh   	x3,				172(x31)
lh   	x3,				156(x31)
sh   	x5,				-8(x31)
mul  	x5,		x4,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sb   	x1,				-40(x31)
slt  	x3,		x0,		x5
mul  	x4,		x3,		x6
sb   	x0,				-4(x31)
lbu  	x2,				912(x31)
lb   	x6,				600(x31)
lb   	x3,				924(x31)
mulh 	x1,		x0,		x2
sw   	x4,				-40(x31)
mulhu	x1,		x1,		x4
lh   	x1,				1052(x31)
lbu  	x6,				1168(x31)
sll  	x6,		x0,		x0
lbu  	x5,				344(x31)
lhu  	x6,				1328(x31)
slli 	x5,		x4,		25
xori 	x5,		x5,		-1195
lb   	x6,				912(x31)
sh   	x6,				12(x31)
lw   	x7,				380(x31)
sw   	x5,				40(x31)
and  	x1,		x4,		x0
lhu  	x5,				1164(x31)
sw   	x2,				-20(x31)
addi 	x1,		x5,		1352
lh   	x6,				-92(x31)
sb   	x5,				-16(x31)
sh   	x3,				-4(x31)
lh   	x7,				900(x31)
sb   	x5,				36(x31)
lw   	x7,				1052(x31)
lh   	x2,				600(x31)
sub  	x5,		x5,		x6
sub  	x4,		x4,		x2
sh   	x1,				-4(x31)
sra  	x7,		x4,		x5
lbu  	x4,				-72(x31)
lbu  	x7,				1140(x31)
lbu  	x1,				-92(x31)
sh   	x4,				-16(x31)
lb   	x5,				948(x31)
sub  	x1,		x0,		x4
lbu  	x6,				600(x31)
lw   	x4,				948(x31)
sub  	x3,		x7,		x6
mulhsu	x1,		x3,		x5
addi 	x4,		x5,		-893
lh   	x1,				1044(x31)
and  	x3,		x1,		x6
andi 	x4,		x3,		1872
lw   	x6,				912(x31)
slti 	x2,		x6,		732
slt  	x7,		x4,		x6
lb   	x4,				1200(x31)
lh   	x3,				1148(x31)
lb   	x2,				648(x31)
sltu 	x7,		x4,		x5
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
lh   	x1,				-364(x31)
mulh 	x7,		x2,		x7
lbu  	x2,				-472(x31)
lhu  	x6,				-752(x31)
lb   	x1,				-752(x31)
addi 	x3,		x5,		-1342
sub  	x7,		x7,		x4
sb   	x0,				-40(x31)
lhu  	x1,				-88(x31)
sb   	x0,				40(x31)
lbu  	x2,				-500(x31)
lb   	x3,				-1420(x31)
lhu  	x4,				-312(x31)
add  	x1,		x7,		x4
lh   	x5,				-1404(x31)
lhu  	x4,				-268(x31)
lb   	x4,				-468(x31)
lb   	x2,				-268(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulhu	x5,		x6,		x3
sh   	x0,				40(x31)
sw   	x6,				28(x31)
sw   	x2,				-28(x31)
sh   	x6,				32(x31)
sra  	x1,		x7,		x0
sw   	x5,				20(x31)
xori 	x1,		x7,		200
lb   	x6,				-28(x31)
lw   	x7,				1368(x31)
slt  	x7,		x5,		x1
sw   	x4,				20(x31)
lh   	x5,				76(x31)
sh   	x3,				-40(x31)
lh   	x2,				1624(x31)
sw   	x7,				-4(x31)
lb   	x7,				1212(x31)
slt  	x7,		x3,		x5
lw   	x7,				180(x31)
srli 	x5,		x1,		2
sh   	x4,				24(x31)
lb   	x6,				1112(x31)
lw   	x7,				208(x31)
lw   	x3,				816(x31)
sw   	x2,				12(x31)
sb   	x1,				-28(x31)
sw   	x6,				-8(x31)
mul  	x5,		x3,		x6
lhu  	x2,				1336(x31)
lh   	x5,				512(x31)
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
mulhu	x3,		x1,		x1
lh   	x7,				-312(x31)
add  	x3,		x0,		x6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x4,		x4,		x3
andi 	x5,		x0,		513
sb   	x7,				28(x31)
nop  
slli 	x2,		x0,		10
lhu  	x1,				-64(x31)
addi 	x4,		x6,		-1478
lhu  	x6,				820(x31)
lbu  	x2,				-68(x31)
lw   	x7,				-120(x31)
lbu  	x3,				300(x31)
slli 	x1,		x4,		26
lbu  	x4,				932(x31)
xor  	x3,		x2,		x6
sltiu	x6,		x3,		-1585
sltiu	x5,		x5,		-1942
sll  	x3,		x4,		x6
lbu  	x6,				28(x31)
and  	x1,		x3,		x6
sh   	x6,				20(x31)
lb   	x4,				1296(x31)
lhu  	x7,				-84(x31)
lb   	x7,				-288(x31)
sw   	x1,				-20(x31)
sh   	x5,				-12(x31)
sb   	x2,				-36(x31)
xori 	x6,		x0,		470
lh   	x2,				1276(x31)
sh   	x3,				4(x31)
sw   	x2,				24(x31)
lbu  	x5,				964(x31)
sh   	x0,				20(x31)
sh   	x0,				-12(x31)
sh   	x4,				-16(x31)
lb   	x3,				544(x31)
nop  
sw   	x3,				8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
add  	x2,		x1,		x4
sh   	x5,				-36(x31)
lhu  	x7,				992(x31)
sra  	x4,		x7,		x5
lbu  	x6,				832(x31)
mulhsu	x7,		x0,		x4
lbu  	x1,				-192(x31)
sb   	x2,				-12(x31)
sw   	x0,				28(x31)
sw   	x5,				-24(x31)
lb   	x1,				28(x31)
lw   	x5,				944(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sub  	x2,		x7,		x6
lb   	x5,				-180(x31)
lb   	x7,				-1188(x31)
lh   	x4,				72(x31)
xor  	x6,		x3,		x7
lh   	x7,				-1296(x31)
slt  	x5,		x7,		x2
lhu  	x4,				-1412(x31)
lh   	x6,				-1384(x31)
sw   	x6,				0(x31)
sw   	x5,				40(x31)
lh   	x3,				-608(x31)
or   	x4,		x5,		x5
ori  	x1,		x0,		783
sh   	x3,				0(x31)
lbu  	x7,				-188(x31)
xori 	x1,		x3,		-1852
lw   	x5,				200(x31)
sh   	x7,				20(x31)
lhu  	x3,				-1172(x31)
or   	x5,		x1,		x1
lw   	x1,				-1196(x31)
sh   	x3,				-32(x31)
and  	x1,		x3,		x1
lbu  	x5,				-1432(x31)
lh   	x6,				-1192(x31)
lh   	x2,				-1172(x31)
mulhsu	x4,		x7,		x6
mulhsu	x4,		x6,		x4
lbu  	x3,				-1128(x31)
sw   	x4,				16(x31)
lhu  	x3,				-324(x31)
sw   	x5,				28(x31)
sw   	x4,				-12(x31)
lb   	x7,				-332(x31)
sh   	x1,				28(x31)
andi 	x1,		x6,		-1124
lb   	x5,				-180(x31)
lhu  	x3,				-312(x31)
lbu  	x3,				-188(x31)
xor  	x4,		x4,		x5
lw   	x5,				-108(x31)
lbu  	x1,				-1240(x31)
sh   	x5,				28(x31)
sb   	x2,				16(x31)
sh   	x7,				36(x31)
lw   	x4,				-212(x31)
mulh 	x7,		x2,		x6
sh   	x3,				28(x31)
lh   	x2,				-56(x31)
sh   	x4,				4(x31)
sw   	x7,				40(x31)
lhu  	x3,				-1276(x31)
lh   	x6,				-56(x31)
lw   	x2,				100(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sub  	x4,		x6,		x3
sb   	x2,				-8(x31)
lhu  	x4,				-256(x31)
andi 	x4,		x7,		173
sh   	x3,				32(x31)
lbu  	x5,				-136(x31)
sb   	x1,				-40(x31)
slli 	x1,		x2,		14
sw   	x2,				-32(x31)
sw   	x4,				20(x31)
lb   	x4,				160(x31)
lbu  	x3,				-788(x31)
lb   	x6,				-1064(x31)
sb   	x4,				40(x31)
xor  	x3,		x4,		x6
sb   	x6,				4(x31)
sh   	x1,				0(x31)
sw   	x7,				12(x31)
mulhsu	x7,		x0,		x1
lw   	x1,				-268(x31)
sltu 	x1,		x5,		x1
lb   	x2,				116(x31)
lbu  	x6,				160(x31)
lh   	x4,				-1060(x31)
add  	x1,		x1,		x1
sb   	x1,				-28(x31)
slt  	x1,		x1,		x3
slti 	x1,		x1,		-375
sw   	x5,				0(x31)
lb   	x4,				-1024(x31)
lbu  	x4,				-8(x31)
srl  	x6,		x2,		x3
lbu  	x3,				56(x31)
addi 	x3,		x1,		-640
addi 	x4,		x6,		-151
and  	x1,		x0,		x3
add  	x6,		x0,		x6
sh   	x5,				20(x31)
lh   	x4,				-224(x31)
lb   	x4,				-540(x31)
xori 	x7,		x2,		-34
lbu  	x1,				-64(x31)
lw   	x1,				128(x31)
lh   	x1,				108(x31)
lbu  	x2,				0(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srli 	x6,		x4,		7
lh   	x1,				296(x31)
add  	x1,		x6,		x4
sh   	x4,				-28(x31)
sb   	x3,				36(x31)
sh   	x2,				-36(x31)
srai 	x7,		x5,		26
sll  	x3,		x1,		x0
lb   	x1,				-812(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x3,				224(x31)
andi 	x7,		x4,		-776
lb   	x3,				128(x31)
lh   	x7,				-1100(x31)
sw   	x6,				-12(x31)
sw   	x4,				-36(x31)
lw   	x6,				-1052(x31)
mulh 	x3,		x4,		x4
sw   	x2,				8(x31)
sb   	x0,				20(x31)
srai 	x5,		x1,		9
lh   	x7,				224(x31)
lb   	x4,				-860(x31)
sh   	x5,				-12(x31)
srli 	x7,		x7,		30
lh   	x7,				-820(x31)
sh   	x0,				24(x31)
sh   	x3,				20(x31)
lw   	x3,				248(x31)
sh   	x4,				20(x31)
sb   	x0,				-4(x31)
lbu  	x6,				368(x31)
sh   	x0,				28(x31)
lh   	x5,				-1100(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x4,				736(x31)
mul  	x1,		x0,		x6
sw   	x5,				32(x31)
xor  	x3,		x4,		x7
lhu  	x3,				-388(x31)
lw   	x4,				-152(x31)
sb   	x1,				-8(x31)
srai 	x2,		x4,		28
sw   	x4,				36(x31)
xor  	x7,		x7,		x0
sw   	x3,				-24(x31)
mul  	x4,		x2,		x3
lb   	x4,				-440(x31)
lh   	x1,				628(x31)
xor  	x6,		x7,		x2
sltu 	x6,		x4,		x0
lhu  	x4,				484(x31)
sub  	x5,		x1,		x4
mulhsu	x5,		x0,		x3
mul  	x4,		x7,		x4
lhu  	x5,				736(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-192(x31)
lw   	x1,				756(x31)
lbu  	x5,				844(x31)
sw   	x4,				-36(x31)
lb   	x7,				304(x31)
sll  	x6,		x5,		x1
lhu  	x4,				-336(x31)
lw   	x3,				484(x31)
sltu 	x2,		x5,		x0
and  	x7,		x3,		x1
sh   	x1,				-40(x31)
slti 	x5,		x6,		-594
lw   	x2,				-168(x31)
sw   	x1,				36(x31)
lw   	x3,				852(x31)
lb   	x7,				596(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
slt  	x7,		x1,		x0
lbu  	x2,				-916(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sub  	x7,		x2,		x4
nop  
lhu  	x2,				1144(x31)
addi 	x5,		x5,		-236
lw   	x1,				-216(x31)
lh   	x7,				736(x31)
sh   	x3,				40(x31)
sw   	x2,				-4(x31)
sh   	x7,				12(x31)
addi 	x4,		x1,		687
lw   	x3,				1144(x31)
lb   	x1,				800(x31)
sw   	x0,				24(x31)
lh   	x2,				1164(x31)
lb   	x1,				832(x31)
mulhu	x7,		x4,		x4
nop  
sub  	x4,		x3,		x0
add  	x2,		x1,		x6
sb   	x7,				-16(x31)
lbu  	x3,				-104(x31)
mul  	x5,		x7,		x6
lhu  	x4,				44(x31)
lhu  	x2,				-420(x31)
lhu  	x5,				96(x31)
sb   	x7,				-40(x31)
sb   	x3,				8(x31)
sw   	x1,				-32(x31)
addi 	x7,		x1,		-1594
slt  	x6,		x4,		x0
sh   	x1,				-4(x31)
sh   	x5,				28(x31)
lh   	x6,				76(x31)
andi 	x3,		x3,		-1493
lh   	x5,				-148(x31)
lh   	x5,				-384(x31)
lw   	x3,				952(x31)
lhu  	x7,				700(x31)
nop  
sb   	x0,				32(x31)
lbu  	x4,				116(x31)
lbu  	x4,				712(x31)
sh   	x6,				-20(x31)
sra  	x3,		x7,		x1
lb   	x2,				656(x31)
mulh 	x7,		x6,		x6
sb   	x0,				24(x31)
slt  	x2,		x2,		x2
lh   	x4,				-352(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slt  	x4,		x2,		x7
lbu  	x7,				720(x31)
sb   	x6,				-24(x31)
slt  	x1,		x3,		x4
lbu  	x6,				496(x31)
sh   	x3,				36(x31)
sw   	x0,				-20(x31)
sh   	x6,				16(x31)
sltiu	x3,		x7,		-839
lb   	x1,				740(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x7,				-728(x31)
sh   	x4,				-16(x31)
lw   	x4,				-504(x31)
mulhu	x3,		x0,		x2
sub  	x6,		x5,		x6
lh   	x4,				-728(x31)
sh   	x1,				24(x31)
sltiu	x1,		x4,		-1827
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x3,				-280(x31)
mulh 	x3,		x4,		x7
sh   	x6,				-20(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x4,		x4,		486
sb   	x2,				0(x31)
lhu  	x1,				1332(x31)
slti 	x5,		x3,		1180
addi 	x6,		x7,		1287
sltiu	x6,		x4,		-822
lbu  	x4,				276(x31)
lb   	x2,				600(x31)
or   	x6,		x4,		x7
lb   	x2,				1268(x31)
srai 	x5,		x0,		12
lw   	x4,				440(x31)
lbu  	x2,				912(x31)
add  	x3,		x4,		x7
addi 	x4,		x1,		32
xor  	x1,		x4,		x3
sb   	x6,				8(x31)
sb   	x3,				20(x31)
sw   	x3,				28(x31)
srai 	x2,		x3,		22
lhu  	x5,				-4(x31)
lw   	x7,				172(x31)
lh   	x4,				760(x31)
lw   	x4,				1296(x31)
sh   	x3,				16(x31)
lbu  	x7,				340(x31)
or   	x6,		x7,		x3
sh   	x0,				40(x31)
lhu  	x1,				0(x31)
sra  	x7,		x3,		x2
lw   	x2,				1268(x31)
lhu  	x6,				372(x31)
lbu  	x3,				1408(x31)
lb   	x5,				-16(x31)
srai 	x5,		x3,		20
lb   	x6,				8(x31)
sltu 	x2,		x3,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x4,				28(x31)
srai 	x4,		x5,		1
sw   	x0,				28(x31)
lbu  	x4,				232(x31)
lw   	x2,				776(x31)
lh   	x2,				500(x31)
srai 	x5,		x4,		7
lw   	x7,				-436(x31)
lhu  	x5,				-172(x31)
srai 	x5,		x1,		27
lh   	x6,				512(x31)
sb   	x0,				32(x31)
lb   	x2,				748(x31)
lh   	x7,				-180(x31)
lhu  	x2,				168(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x2,				-568(x31)
mulhu	x6,		x7,		x1
sb   	x1,				0(x31)
lbu  	x3,				-572(x31)
srl  	x2,		x2,		x3
addi 	x1,		x4,		-509
sw   	x5,				16(x31)
lb   	x4,				-240(x31)
sh   	x3,				36(x31)
lb   	x1,				-508(x31)
mul  	x1,		x3,		x2
lbu  	x4,				596(x31)
slti 	x2,		x6,		-1283
lbu  	x4,				364(x31)
lw   	x3,				544(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sub  	x4,		x5,		x2
sb   	x2,				20(x31)
sub  	x7,		x2,		x1
slti 	x7,		x1,		-626
or   	x1,		x0,		x2
lh   	x1,				596(x31)
xor  	x3,		x5,		x4
lw   	x6,				152(x31)
add  	x6,		x0,		x7
sh   	x6,				-4(x31)
sh   	x3,				-8(x31)
lhu  	x1,				268(x31)
ori  	x4,		x7,		1561
srai 	x7,		x7,		6
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x4,				-944(x31)
sh   	x5,				12(x31)
sb   	x7,				-28(x31)
lh   	x7,				-1120(x31)
lw   	x6,				-252(x31)
lw   	x7,				-1336(x31)
sb   	x4,				-4(x31)
sw   	x1,				-36(x31)
sb   	x5,				4(x31)
sw   	x4,				40(x31)
sll  	x3,		x5,		x0
lb   	x1,				-944(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x4,				-16(x31)
lhu  	x4,				24(x31)
addi 	x5,		x7,		-599
sh   	x5,				24(x31)
lbu  	x4,				-860(x31)
addi 	x7,		x3,		-1040
sb   	x0,				0(x31)
lw   	x7,				-1376(x31)
lw   	x2,				-1308(x31)
lbu  	x6,				-680(x31)
lh   	x7,				-520(x31)
sb   	x0,				16(x31)
sh   	x6,				8(x31)
sw   	x3,				-16(x31)
mul  	x6,		x0,		x4
mulhsu	x2,		x3,		x7
lh   	x6,				-1340(x31)
and  	x2,		x6,		x1
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x3,				-680(x31)
sb   	x2,				20(x31)
lhu  	x5,				-1264(x31)
lw   	x6,				-808(x31)
slli 	x3,		x6,		26
mul  	x4,		x5,		x3
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slti 	x2,		x3,		1492
lhu  	x6,				864(x31)
lw   	x7,				432(x31)
lb   	x4,				-376(x31)
srli 	x1,		x2,		22
mulhu	x4,		x1,		x5
and  	x7,		x7,		x3
sb   	x4,				16(x31)
lb   	x3,				-100(x31)
sb   	x4,				-32(x31)
sll  	x4,		x3,		x5
lbu  	x3,				292(x31)
or   	x5,		x7,		x6
sh   	x1,				40(x31)
lh   	x5,				296(x31)
lh   	x6,				280(x31)
lbu  	x7,				-296(x31)
lb   	x3,				-132(x31)
sb   	x6,				28(x31)
sw   	x0,				-12(x31)
lhu  	x7,				-308(x31)
lbu  	x3,				84(x31)
sw   	x5,				36(x31)
lh   	x5,				1012(x31)
lbu  	x7,				-84(x31)
sb   	x1,				24(x31)
lh   	x4,				-260(x31)
mulhsu	x6,		x7,		x4
lb   	x6,				-324(x31)
lb   	x7,				52(x31)
sll  	x5,		x5,		x5
lh   	x6,				1004(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
or   	x6,		x3,		x0
sw   	x5,				0(x31)
lbu  	x7,				-704(x31)
lbu  	x7,				-704(x31)
add  	x1,		x0,		x1
sw   	x6,				8(x31)
lb   	x1,				-172(x31)
sb   	x7,				32(x31)
sh   	x7,				28(x31)
lhu  	x1,				472(x31)
and  	x7,		x7,		x3
addi 	x7,		x3,		1081
lb   	x5,				484(x31)
lb   	x7,				-628(x31)
sh   	x2,				4(x31)
lh   	x2,				-60(x31)
slti 	x4,		x3,		-548
lbu  	x3,				708(x31)
sb   	x7,				8(x31)
sb   	x4,				28(x31)
lh   	x6,				-64(x31)
lh   	x3,				-380(x31)
lbu  	x4,				-464(x31)
lb   	x1,				404(x31)
lw   	x4,				212(x31)
sh   	x4,				12(x31)
lw   	x4,				448(x31)
xor  	x3,		x5,		x3
lw   	x3,				-380(x31)
sb   	x0,				-4(x31)
and  	x2,		x4,		x1
andi 	x4,		x0,		1392
lw   	x2,				-864(x31)
add  	x2,		x1,		x4
lw   	x5,				768(x31)
mulhsu	x6,		x1,		x3
lw   	x7,				256(x31)
xor  	x4,		x5,		x5
mulhu	x1,		x3,		x3
lhu  	x6,				156(x31)
mulh 	x4,		x4,		x3
sltiu	x6,		x3,		405
lhu  	x3,				556(x31)
sw   	x3,				12(x31)
sb   	x3,				-32(x31)
mulhsu	x6,		x7,		x6
lbu  	x1,				388(x31)
sb   	x3,				8(x31)
lbu  	x5,				92(x31)
lb   	x1,				212(x31)
sb   	x6,				28(x31)
mulhsu	x4,		x0,		x7
lhu  	x5,				-820(x31)
lw   	x6,				324(x31)
sra  	x4,		x2,		x1
xor  	x1,		x0,		x6
xor  	x2,		x7,		x5
sb   	x7,				12(x31)
sw   	x5,				-20(x31)
sw   	x1,				-28(x31)
sb   	x2,				-16(x31)
lbu  	x4,				-344(x31)
sltiu	x4,		x3,		502
sw   	x7,				12(x31)
lbu  	x7,				244(x31)
mul  	x7,		x0,		x1
mulhsu	x7,		x1,		x6
sh   	x3,				24(x31)
sltu 	x1,		x6,		x6
lhu  	x7,				-624(x31)
lhu  	x3,				-708(x31)
lw   	x2,				-60(x31)
sh   	x1,				-8(x31)
sw   	x1,				-4(x31)
sb   	x0,				-24(x31)
lhu  	x2,				-8(x31)
lw   	x2,				244(x31)
lb   	x1,				-380(x31)
slt  	x6,		x7,		x0
lb   	x2,				512(x31)
srl  	x4,		x1,		x7
sh   	x1,				32(x31)
lw   	x7,				480(x31)
sh   	x4,				-32(x31)
sw   	x4,				-16(x31)
sw   	x1,				16(x31)
sw   	x7,				20(x31)
sb   	x3,				-4(x31)
sltu 	x2,		x5,		x3
lbu  	x4,				-832(x31)
add  	x5,		x5,		x0
sw   	x0,				40(x31)
sh   	x2,				-28(x31)
sw   	x6,				36(x31)
sw   	x2,				24(x31)
sb   	x0,				28(x31)
or   	x7,		x4,		x5
sltiu	x1,		x2,		476
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x7,				-1008(x31)
lh   	x7,				-284(x31)
lbu  	x1,				-1008(x31)
lw   	x4,				76(x31)
sh   	x2,				-20(x31)
lb   	x4,				-176(x31)
lhu  	x6,				-672(x31)
sw   	x5,				32(x31)
sw   	x1,				4(x31)
andi 	x3,		x1,		1113
sw   	x5,				-28(x31)
sh   	x6,				20(x31)
sb   	x6,				36(x31)
lh   	x1,				-1040(x31)
lhu  	x3,				-1000(x31)
sh   	x2,				40(x31)
mulh 	x5,		x5,		x2
slt  	x7,		x7,		x7
slli 	x1,		x7,		20
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lb   	x1,				-784(x31)
lbu  	x1,				-244(x31)
or   	x7,		x6,		x4
sb   	x5,				-4(x31)
add  	x2,		x6,		x4
lb   	x4,				-144(x31)
xor  	x5,		x4,		x5
lhu  	x5,				-1052(x31)
srai 	x4,		x7,		13
sub  	x1,		x3,		x5
lh   	x3,				-1028(x31)
lh   	x6,				-400(x31)
lb   	x6,				56(x31)
lb   	x5,				-404(x31)
sh   	x1,				-36(x31)
lhu  	x7,				-896(x31)
add  	x3,		x1,		x7
lw   	x2,				92(x31)
and  	x3,		x3,		x5
sb   	x4,				0(x31)
sh   	x0,				16(x31)
lbu  	x4,				-1196(x31)
mulh 	x3,		x6,		x5
sw   	x5,				28(x31)
lw   	x2,				144(x31)
sw   	x6,				4(x31)
lw   	x1,				-224(x31)
sltu 	x5,		x3,		x3
sub  	x2,		x1,		x3
sh   	x3,				12(x31)
sb   	x2,				-16(x31)
sh   	x2,				24(x31)
mulh 	x4,		x4,		x2
lhu  	x1,				-1236(x31)
lw   	x1,				-1016(x31)
sb   	x2,				-12(x31)
lh   	x4,				184(x31)
mul  	x6,		x5,		x0
lbu  	x1,				-1048(x31)
lw   	x2,				-820(x31)
slt  	x2,		x6,		x3
lhu  	x4,				-472(x31)
mul  	x7,		x5,		x6
lw   	x1,				116(x31)
lbu  	x3,				-160(x31)
sw   	x5,				40(x31)
add  	x2,		x6,		x6
lb   	x1,				-244(x31)
lb   	x4,				180(x31)
lh   	x6,				-312(x31)
add  	x7,		x4,		x3
sb   	x3,				28(x31)
mulh 	x1,		x5,		x2
lhu  	x1,				84(x31)
sb   	x6,				-4(x31)
lw   	x3,				68(x31)
sh   	x3,				32(x31)
lbu  	x3,				-984(x31)
lb   	x7,				-1048(x31)
lw   	x2,				-508(x31)
lbu  	x3,				180(x31)
andi 	x7,		x4,		2008
lh   	x4,				-312(x31)
lh   	x7,				-1204(x31)
sb   	x6,				24(x31)
lbu  	x2,				80(x31)
lhu  	x3,				-712(x31)
add  	x3,		x4,		x0
lbu  	x1,				-896(x31)
sll  	x2,		x7,		x7
slt  	x5,		x4,		x5
sh   	x2,				24(x31)
lbu  	x2,				-1232(x31)
add  	x6,		x6,		x7
sb   	x0,				-16(x31)
srl  	x2,		x4,		x1
mulhu	x6,		x4,		x7
lh   	x7,				-428(x31)
lb   	x1,				-4(x31)
sh   	x4,				-24(x31)
mulhu	x1,		x7,		x3
lw   	x2,				-400(x31)
mulhsu	x5,		x3,		x3
mul  	x2,		x1,		x7
lh   	x5,				-12(x31)
sh   	x0,				20(x31)
lhu  	x6,				164(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slli 	x4,		x6,		23
sb   	x4,				-4(x31)
xor  	x2,		x5,		x0
lh   	x4,				560(x31)
lh   	x6,				-232(x31)
sh   	x2,				-4(x31)
lh   	x3,				616(x31)
mulh 	x5,		x2,		x5
lh   	x4,				-140(x31)
sw   	x4,				-4(x31)
or   	x6,		x3,		x6
sh   	x7,				16(x31)
ori  	x2,		x2,		-21
sb   	x3,				-36(x31)
lhu  	x3,				932(x31)
sw   	x6,				-8(x31)
lw   	x1,				1156(x31)
sltu 	x2,		x4,		x1
lb   	x4,				788(x31)
slti 	x3,		x3,		1319
lh   	x4,				96(x31)
mul  	x1,		x0,		x3
sb   	x4,				-36(x31)
add  	x7,		x6,		x7
sh   	x5,				28(x31)
sub  	x7,		x1,		x4
lbu  	x6,				364(x31)
sh   	x5,				-20(x31)
lhu  	x1,				-12(x31)
sw   	x1,				4(x31)
wfi