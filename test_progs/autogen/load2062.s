addi 	x0,		x0,		-505
addi 	x1,		x0,		1099
addi 	x2,		x0,		2038
addi 	x3,		x0,		-1045
addi 	x4,		x0,		-1205
addi 	x5,		x0,		1493
addi 	x6,		x0,		1529
addi 	x7,		x0,		-237
addi 	x8,		x0,		1682
addi 	x9,		x0,		1030
addi 	x10,	x0,		-1606
addi 	x11,	x0,		-678
addi 	x12,	x0,		-1743
addi 	x13,	x0,		1719
addi 	x14,	x0,		537
addi 	x15,	x0,		961
addi 	x16,	x0,		473
addi 	x17,	x0,		-760
addi 	x18,	x0,		-1217
addi 	x19,	x0,		1211
addi 	x20,	x0,		248
addi 	x21,	x0,		-1545
addi 	x22,	x0,		1443
addi 	x23,	x0,		65
addi 	x24,	x0,		-881
addi 	x25,	x0,		-1130
addi 	x26,	x0,		-1081
addi 	x27,	x0,		-1685
addi 	x28,	x0,		1322
addi 	x29,	x0,		-651
addi 	x30,	x0,		-758
addi 	x31,	x0,		-1117
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x3,				40(x31)
mul  	x2,		x0,		x5
sh   	x4,				-36(x31)
lhu  	x4,				-36(x31)
sh   	x6,				16(x31)
lw   	x2,				-36(x31)
lw   	x5,				-36(x31)
or   	x4,		x0,		x6
sb   	x3,				24(x31)
lb   	x7,				-36(x31)
sb   	x5,				32(x31)
sw   	x2,				24(x31)
lhu  	x4,				24(x31)
sb   	x7,				-36(x31)
and  	x1,		x5,		x5
lh   	x7,				24(x31)
mul  	x4,		x1,		x7
xori 	x7,		x2,		841
lb   	x2,				-36(x31)
mul  	x1,		x2,		x0
mul  	x3,		x4,		x3
lbu  	x7,				32(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x1,				240(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
or   	x6,		x6,		x3
slli 	x7,		x4,		15
lw   	x2,				620(x31)
or   	x1,		x0,		x2
sb   	x1,				8(x31)
slti 	x3,		x0,		-277
slti 	x6,		x6,		-362
srl  	x7,		x7,		x6
addi 	x2,		x3,		1586
lhu  	x5,				672(x31)
sb   	x1,				12(x31)
lh   	x4,				12(x31)
sltu 	x2,		x2,		x1
slt  	x3,		x5,		x6
sltu 	x2,		x2,		x3
sub  	x1,		x5,		x2
srli 	x2,		x4,		14
srl  	x4,		x4,		x7
nop  
lb   	x7,				672(x31)
srli 	x6,		x6,		15
lb   	x6,				680(x31)
addi 	x4,		x6,		994
lw   	x3,				680(x31)
lbu  	x3,				688(x31)
sw   	x5,				4(x31)
mulh 	x7,		x3,		x4
lh   	x6,				688(x31)
lb   	x4,				4(x31)
lb   	x5,				672(x31)
sw   	x6,				-36(x31)
lh   	x3,				8(x31)
mulhsu	x2,		x5,		x0
xor  	x4,		x0,		x5
sb   	x0,				-40(x31)
mulh 	x2,		x3,		x6
lh   	x3,				620(x31)
xor  	x2,		x5,		x7
sw   	x6,				32(x31)
sb   	x2,				-12(x31)
lw   	x1,				620(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x1,				308(x31)
sltiu	x5,		x0,		-1223
mulhu	x7,		x2,		x3
lw   	x7,				-36(x31)
srl  	x7,		x1,		x3
sb   	x0,				-24(x31)
lw   	x6,				288(x31)
addi 	x5,		x1,		-288
sb   	x6,				4(x31)
slti 	x2,		x7,		-52
sb   	x7,				-24(x31)
lb   	x1,				280(x31)
lhu  	x2,				-36(x31)
slt  	x5,		x7,		x6
lh   	x4,				308(x31)
lb   	x2,				284(x31)
lbu  	x3,				948(x31)
lhu  	x2,				240(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sw   	x0,				12(x31)
xor  	x2,		x2,		x1
sh   	x0,				16(x31)
mulhu	x5,		x1,		x1
mul  	x6,		x6,		x4
lhu  	x6,				-352(x31)
sh   	x0,				40(x31)
sb   	x5,				-28(x31)
sw   	x3,				28(x31)
lbu  	x4,				-668(x31)
lhu  	x1,				16(x31)
sh   	x3,				32(x31)
sh   	x2,				24(x31)
lw   	x1,				-352(x31)
sltiu	x1,		x7,		-805
sh   	x6,				-16(x31)
lbu  	x5,				-656(x31)
lw   	x5,				264(x31)
sll  	x6,		x7,		x0
lb   	x3,				-344(x31)
srli 	x2,		x3,		19
slli 	x2,		x2,		9
sw   	x0,				28(x31)
lbu  	x3,				-628(x31)
lbu  	x3,				-344(x31)
sltiu	x4,		x4,		-366
sh   	x3,				28(x31)
lbu  	x4,				-352(x31)
lb   	x1,				324(x31)
sb   	x3,				-24(x31)
lbu  	x1,				324(x31)
lbu  	x2,				-668(x31)
lbu  	x3,				-392(x31)
lh   	x3,				24(x31)
sltiu	x2,		x6,		-352
nop  
lh   	x2,				-16(x31)
addi 	x1,		x7,		-640
sh   	x2,				12(x31)
lw   	x5,				-656(x31)
srl  	x1,		x2,		x5
sb   	x2,				-40(x31)
sb   	x0,				-4(x31)
sw   	x4,				20(x31)
lbu  	x6,				20(x31)
sw   	x7,				28(x31)
add  	x3,		x2,		x5
sll  	x3,		x7,		x6
sb   	x4,				28(x31)
sh   	x4,				32(x31)
sh   	x1,				0(x31)
lbu  	x4,				-628(x31)
lb   	x6,				-348(x31)
and  	x7,		x6,		x7
lhu  	x3,				-348(x31)
mul  	x6,		x5,		x4
sh   	x4,				28(x31)
nop  
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x5,				612(x31)
sb   	x5,				-32(x31)
sh   	x2,				24(x31)
lh   	x6,				344(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sw   	x1,				-12(x31)
sw   	x4,				-20(x31)
mulh 	x6,		x6,		x5
lw   	x7,				-432(x31)
srl  	x3,		x0,		x7
lh   	x1,				-716(x31)
lhu  	x6,				-116(x31)
sra  	x5,		x1,		x4
lw   	x4,				176(x31)
nop  
mulh 	x2,		x5,		x4
sh   	x6,				-36(x31)
lw   	x2,				244(x31)
lb   	x6,				-20(x31)
sub  	x1,		x3,		x5
sw   	x7,				4(x31)
lhu  	x7,				-68(x31)
lhu  	x2,				-20(x31)
sh   	x5,				4(x31)
sw   	x1,				-16(x31)
lb   	x6,				-440(x31)
lhu  	x5,				-64(x31)
lhu  	x3,				-56(x31)
sb   	x2,				24(x31)
lh   	x2,				-88(x31)
sub  	x2,		x2,		x4
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
addi 	x7,		x1,		-1022
lb   	x2,				504(x31)
sub  	x1,		x2,		x2
lb   	x6,				204(x31)
sh   	x6,				16(x31)
sh   	x1,				12(x31)
lhu  	x5,				136(x31)
lbu  	x6,				12(x31)
slt  	x5,		x0,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x3,				-260(x31)
addi 	x5,		x4,		379
lh   	x7,				-564(x31)
lhu  	x5,				-916(x31)
lb   	x1,				-520(x31)
lh   	x1,				-480(x31)
sb   	x1,				-40(x31)
sh   	x2,				20(x31)
srl  	x6,		x2,		x6
lh   	x7,				-616(x31)
lhu  	x6,				-1260(x31)
lw   	x7,				-936(x31)
lw   	x5,				-960(x31)
sw   	x7,				-36(x31)
sb   	x0,				16(x31)
andi 	x1,		x6,		921
sw   	x2,				12(x31)
lh   	x2,				-960(x31)
lw   	x7,				-608(x31)
lw   	x6,				-276(x31)
sw   	x4,				-16(x31)
lb   	x1,				-520(x31)
lb   	x4,				-552(x31)
sh   	x1,				-40(x31)
sw   	x3,				32(x31)
lhu  	x2,				16(x31)
lb   	x5,				-524(x31)
sltu 	x3,		x0,		x5
ori  	x4,		x4,		1376
slti 	x2,		x4,		1708
lhu  	x3,				12(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mul  	x3,		x4,		x7
sw   	x2,				-40(x31)
srl  	x1,		x1,		x2
srl  	x2,		x2,		x7
sw   	x7,				-40(x31)
lb   	x3,				-312(x31)
sb   	x5,				-40(x31)
sh   	x2,				-8(x31)
lhu  	x1,				-312(x31)
sub  	x2,		x7,		x5
lw   	x1,				960(x31)
lb   	x4,				432(x31)
xor  	x6,		x1,		x5
lb   	x6,				384(x31)
sb   	x4,				-40(x31)
lb   	x1,				-12(x31)
lw   	x7,				672(x31)
addi 	x5,		x6,		1585
sw   	x1,				-16(x31)
sw   	x6,				20(x31)
lhu  	x2,				-156(x31)
sb   	x4,				40(x31)
andi 	x2,		x3,		-97
lhu  	x3,				680(x31)
lbu  	x2,				372(x31)
lw   	x4,				428(x31)
slt  	x5,		x5,		x1
nop  
sb   	x1,				0(x31)
lb   	x3,				-160(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sw   	x0,				-8(x31)
sb   	x6,				-20(x31)
sb   	x2,				20(x31)
lhu  	x5,				184(x31)
lw   	x7,				532(x31)
lh   	x4,				148(x31)
lhu  	x6,				540(x31)
andi 	x4,		x4,		-1737
lb   	x6,				108(x31)
lbu  	x2,				472(x31)
lh   	x1,				472(x31)
lbu  	x6,				576(x31)
lh   	x5,				152(x31)
lh   	x7,				1076(x31)
lhu  	x4,				-156(x31)
lw   	x2,				484(x31)
sw   	x7,				-28(x31)
addi 	x2,		x1,		-194
xor  	x5,		x6,		x1
lh   	x4,				540(x31)
lh   	x2,				568(x31)
sw   	x5,				-24(x31)
lb   	x3,				816(x31)
lbu  	x4,				460(x31)
sw   	x3,				-8(x31)
sltiu	x7,		x2,		-1282
lw   	x1,				-32(x31)
sh   	x0,				12(x31)
lbu  	x2,				184(x31)
xor  	x3,		x5,		x0
sw   	x0,				36(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x5,				216(x31)
sh   	x1,				12(x31)
lbu  	x3,				1232(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x2,				496(x31)
ori  	x1,		x0,		-23
andi 	x5,		x2,		391
sb   	x6,				32(x31)
or   	x1,		x4,		x6
lbu  	x5,				868(x31)
lw   	x1,				1408(x31)
slti 	x2,		x0,		333
mul  	x6,		x0,		x3
addi 	x7,		x7,		-1896
or   	x7,		x1,		x4
ori  	x6,		x2,		-1021
sb   	x5,				-8(x31)
srai 	x4,		x4,		18
lb   	x3,				1404(x31)
lw   	x3,				904(x31)
srli 	x1,		x5,		5
sra  	x3,		x3,		x6
sw   	x6,				-12(x31)
lhu  	x6,				1168(x31)
sltiu	x7,		x7,		1519
lbu  	x1,				344(x31)
addi 	x3,		x5,		-116
lhu  	x3,				876(x31)
add  	x6,		x4,		x5
add  	x6,		x3,		x5
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lh   	x1,				-156(x31)
lw   	x2,				-468(x31)
lw   	x7,				252(x31)
lh   	x2,				268(x31)
lw   	x4,				776(x31)
lbu  	x5,				-136(x31)
sh   	x1,				32(x31)
sw   	x2,				40(x31)
lb   	x4,				252(x31)
lb   	x2,				176(x31)
lbu  	x7,				-328(x31)
addi 	x6,		x3,		2043
sb   	x4,				-32(x31)
lbu  	x2,				464(x31)
and  	x2,		x6,		x4
lb   	x7,				-196(x31)
slt  	x1,		x7,		x1
slli 	x7,		x3,		30
lbu  	x3,				752(x31)
slti 	x5,		x5,		-1634
sh   	x3,				24(x31)
sh   	x3,				-4(x31)
lbu  	x2,				232(x31)
lh   	x4,				224(x31)
lb   	x3,				-428(x31)
lb   	x6,				-192(x31)
mulh 	x3,		x3,		x1
lb   	x4,				252(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x1,				-16(x31)
sh   	x5,				16(x31)
and  	x6,		x1,		x3
mulhsu	x4,		x7,		x4
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x6,				-508(x31)
sltiu	x3,		x3,		64
lbu  	x1,				76(x31)
lbu  	x1,				-560(x31)
sub  	x6,		x1,		x3
lw   	x1,				-896(x31)
sw   	x3,				20(x31)
lbu  	x5,				-464(x31)
sb   	x1,				36(x31)
lh   	x7,				-532(x31)
lhu  	x1,				-1064(x31)
sw   	x2,				36(x31)
lhu  	x4,				-912(x31)
lb   	x3,				-868(x31)
slli 	x5,		x0,		8
lb   	x6,				-1052(x31)
lbu  	x2,				-848(x31)
mulh 	x7,		x2,		x2
sw   	x7,				-4(x31)
lb   	x5,				24(x31)
sh   	x1,				16(x31)
lw   	x7,				-556(x31)
lb   	x3,				-1060(x31)
sw   	x6,				-8(x31)
sh   	x5,				36(x31)
lh   	x6,				-1352(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x2,				1216(x31)
lbu  	x3,				1264(x31)
lb   	x5,				316(x31)
lb   	x2,				176(x31)
lw   	x2,				172(x31)
lbu  	x6,				324(x31)
lw   	x3,				156(x31)
lhu  	x1,				1212(x31)
lbu  	x6,				704(x31)
sh   	x6,				24(x31)
xor  	x2,		x3,		x4
sub  	x1,		x6,		x4
lbu  	x1,				180(x31)
addi 	x2,		x6,		947
lh   	x1,				1004(x31)
lbu  	x6,				712(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
ori  	x7,		x1,		-1415
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x7,				148(x31)
lw   	x5,				560(x31)
lb   	x1,				1064(x31)
mulhu	x6,		x1,		x5
sb   	x1,				28(x31)
lh   	x4,				352(x31)
xor  	x1,		x0,		x3
sb   	x3,				-16(x31)
xori 	x4,		x1,		973
xor  	x3,		x3,		x5
sra  	x2,		x4,		x4
srai 	x2,		x3,		3
xor  	x5,		x4,		x4
sra  	x5,		x0,		x1
lh   	x2,				524(x31)
lw   	x1,				580(x31)
mul  	x6,		x6,		x3
lh   	x7,				516(x31)
sh   	x5,				4(x31)
sb   	x6,				-32(x31)
lb   	x1,				1068(x31)
lw   	x1,				-124(x31)
add  	x4,		x0,		x5
sra  	x3,		x5,		x0
lh   	x3,				172(x31)
sltiu	x3,		x0,		-1212
lb   	x6,				1096(x31)
lb   	x2,				196(x31)
sll  	x4,		x6,		x5
lb   	x2,				1108(x31)
lhu  	x5,				4(x31)
lb   	x7,				804(x31)
sb   	x3,				20(x31)
lb   	x7,				60(x31)
lb   	x2,				-56(x31)
srli 	x4,		x6,		5
srai 	x2,		x4,		26
slli 	x4,		x2,		6
lw   	x6,				76(x31)
ori  	x3,		x1,		-1777
lw   	x5,				372(x31)
addi 	x3,		x1,		1932
sh   	x3,				8(x31)
lb   	x2,				308(x31)
sb   	x2,				8(x31)
lw   	x6,				592(x31)
sh   	x2,				-36(x31)
mulh 	x4,		x1,		x0
andi 	x3,		x2,		-1348
lw   	x4,				1144(x31)
mulhsu	x6,		x5,		x6
sh   	x0,				-28(x31)
lhu  	x6,				612(x31)
sb   	x3,				36(x31)
sh   	x7,				-28(x31)
lw   	x2,				188(x31)
ori  	x5,		x5,		-321
lb   	x6,				1092(x31)
lb   	x3,				1092(x31)
and  	x1,		x2,		x1
sh   	x6,				24(x31)
slli 	x3,		x0,		1
sh   	x7,				40(x31)
sw   	x6,				8(x31)
lw   	x2,				552(x31)
srl  	x5,		x1,		x3
lhu  	x5,				60(x31)
lbu  	x4,				512(x31)
sh   	x7,				0(x31)
sll  	x1,		x2,		x1
srl  	x4,		x7,		x5
lhu  	x1,				560(x31)
sh   	x5,				12(x31)
ori  	x7,		x4,		-675
mulh 	x2,		x1,		x5
sw   	x1,				32(x31)
sh   	x5,				-28(x31)
slli 	x7,		x6,		2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x3,				-280(x31)
lbu  	x5,				96(x31)
lbu  	x4,				-92(x31)
nop  
sb   	x7,				-24(x31)
lh   	x4,				-460(x31)
sb   	x6,				16(x31)
lb   	x2,				-400(x31)
or   	x5,		x6,		x1
mulhsu	x7,		x3,		x2
lb   	x4,				-56(x31)
lb   	x5,				16(x31)
lh   	x3,				-392(x31)
slli 	x3,		x4,		10
sh   	x2,				36(x31)
lw   	x7,				-544(x31)
lw   	x1,				-24(x31)
sb   	x4,				20(x31)
lw   	x6,				-24(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x1,				20(x31)
slti 	x3,		x2,		-636
sh   	x1,				20(x31)
lb   	x7,				-740(x31)
mul  	x3,		x4,		x4
sb   	x1,				0(x31)
mulh 	x7,		x2,		x0
lw   	x7,				-36(x31)
sb   	x3,				4(x31)
sltu 	x4,		x1,		x5
lhu  	x5,				-328(x31)
lb   	x6,				-940(x31)
sh   	x6,				12(x31)
sh   	x4,				16(x31)
andi 	x4,		x0,		168
lb   	x5,				-372(x31)
lw   	x2,				-716(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x1,				-164(x31)
mulhsu	x5,		x7,		x6
lbu  	x6,				580(x31)
xor  	x7,		x4,		x6
sltiu	x3,		x6,		1167
lw   	x6,				576(x31)
lhu  	x4,				-500(x31)
or   	x7,		x3,		x7
mulh 	x1,		x0,		x6
sb   	x0,				-28(x31)
addi 	x4,		x2,		112
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x6,				-1180(x31)
xor  	x3,		x5,		x2
srai 	x4,		x1,		12
sh   	x2,				-28(x31)
sh   	x2,				20(x31)
sh   	x0,				28(x31)
xor  	x5,		x1,		x7
sw   	x2,				12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lw   	x4,				-464(x31)
sb   	x2,				-20(x31)
lw   	x2,				-20(x31)
lhu  	x1,				180(x31)
sb   	x2,				-12(x31)
lh   	x7,				-416(x31)
sh   	x2,				-4(x31)
lbu  	x3,				-392(x31)
mulh 	x5,		x5,		x5
or   	x5,		x7,		x6
or   	x1,		x5,		x3
lh   	x4,				-484(x31)
lhu  	x2,				636(x31)
lbu  	x4,				96(x31)
srl  	x4,		x2,		x7
srli 	x5,		x1,		31
sb   	x4,				-16(x31)
lbu  	x6,				660(x31)
lb   	x5,				688(x31)
sub  	x5,		x5,		x7
sll  	x3,		x2,		x5
and  	x1,		x7,		x7
lhu  	x4,				484(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x5,				-128(x31)
sh   	x7,				40(x31)
slli 	x6,		x0,		23
lh   	x4,				-292(x31)
slli 	x5,		x0,		14
lh   	x4,				-428(x31)
lb   	x6,				40(x31)
sltu 	x1,		x2,		x1
lbu  	x1,				-608(x31)
sb   	x3,				-12(x31)
or   	x5,		x2,		x1
sub  	x1,		x5,		x7
srl  	x7,		x6,		x0
add  	x1,		x0,		x4
sra  	x1,		x1,		x0
xor  	x4,		x5,		x5
and  	x6,		x5,		x4
xor  	x7,		x1,		x2
lh   	x6,				-924(x31)
lh   	x2,				-632(x31)
nop  
sw   	x3,				24(x31)
sltu 	x2,		x0,		x2
lw   	x7,				-244(x31)
add  	x7,		x0,		x1
lbu  	x2,				280(x31)
mulh 	x7,		x1,		x3
ori  	x7,		x7,		-362
xor  	x2,		x6,		x4
sb   	x6,				40(x31)
sw   	x0,				-32(x31)
sh   	x0,				-24(x31)
ori  	x4,		x3,		706
sb   	x4,				-32(x31)
lbu  	x2,				-472(x31)
addi 	x6,		x7,		43
sw   	x6,				4(x31)
sh   	x6,				-16(x31)
sb   	x7,				-16(x31)
mul  	x7,		x4,		x6
sw   	x2,				8(x31)
or   	x6,		x0,		x4
sb   	x7,				32(x31)
sw   	x6,				16(x31)
lw   	x5,				464(x31)
sw   	x6,				-24(x31)
lhu  	x6,				-676(x31)
sll  	x1,		x0,		x0
lhu  	x4,				-80(x31)
lw   	x7,				-644(x31)
sll  	x5,		x2,		x2
srai 	x4,		x6,		29
addi 	x7,		x1,		-1748
sw   	x7,				36(x31)
sb   	x3,				-16(x31)
nop  
mul  	x5,		x5,		x1
lb   	x4,				32(x31)
sll  	x1,		x2,		x5
and  	x3,		x0,		x7
lbu  	x3,				-452(x31)
srai 	x5,		x4,		8
sltu 	x5,		x3,		x7
add  	x1,		x7,		x5
lb   	x1,				-672(x31)
lhu  	x5,				-92(x31)
addi 	x5,		x6,		1400
sw   	x0,				0(x31)
mulh 	x5,		x2,		x0
srli 	x6,		x5,		3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x2,				516(x31)
sh   	x5,				-24(x31)
addi 	x7,		x0,		-1743
lb   	x4,				-120(x31)
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x4,				16(x31)
or   	x6,		x0,		x2
lb   	x6,				-312(x31)
lw   	x1,				-340(x31)
sub  	x7,		x3,		x1
lh   	x5,				20(x31)
lb   	x1,				-368(x31)
lb   	x3,				560(x31)
lw   	x4,				268(x31)
nop  
sb   	x4,				0(x31)
lhu  	x2,				-128(x31)
lb   	x1,				332(x31)
slti 	x5,		x0,		779
sb   	x5,				-8(x31)
sw   	x0,				-20(x31)
sll  	x5,		x6,		x3
lbu  	x2,				764(x31)
mulhsu	x7,		x5,		x1
mul  	x6,		x5,		x4
lh   	x7,				-180(x31)
addi 	x3,		x6,		506
sw   	x7,				-40(x31)
sw   	x1,				16(x31)
lw   	x5,				260(x31)
lbu  	x6,				712(x31)
lhu  	x5,				0(x31)
lh   	x2,				228(x31)
lbu  	x2,				792(x31)
lhu  	x3,				316(x31)
sh   	x7,				8(x31)
xor  	x4,		x0,		x1
lbu  	x7,				480(x31)
lb   	x6,				-192(x31)
lbu  	x2,				-180(x31)
lbu  	x4,				160(x31)
nop  
nop  
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x6,				744(x31)
sb   	x4,				16(x31)
sra  	x4,		x4,		x3
sw   	x2,				-4(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x1,		x6,		x2
add  	x4,		x1,		x7
srl  	x2,		x2,		x0
sb   	x5,				20(x31)
sb   	x0,				-12(x31)
sw   	x3,				40(x31)
sw   	x5,				12(x31)
sh   	x1,				36(x31)
mul  	x3,		x5,		x6
sh   	x4,				4(x31)
sltiu	x3,		x5,		1647
sw   	x3,				32(x31)
mul  	x7,		x3,		x2
sb   	x7,				4(x31)
lw   	x7,				452(x31)
sh   	x0,				8(x31)
sb   	x3,				24(x31)
sb   	x7,				-20(x31)
mulhsu	x3,		x4,		x1
sh   	x3,				0(x31)
lhu  	x6,				1068(x31)
lbu  	x1,				388(x31)
sb   	x6,				0(x31)
sll  	x3,		x0,		x4
lb   	x1,				676(x31)
srai 	x6,		x0,		24
sw   	x4,				28(x31)
lw   	x2,				820(x31)
lw   	x7,				1152(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
and  	x2,		x0,		x1
addi 	x3,		x7,		509
lbu  	x2,				100(x31)
andi 	x5,		x4,		296
sw   	x1,				32(x31)
lw   	x5,				-40(x31)
sb   	x7,				-16(x31)
lbu  	x4,				724(x31)
mulh 	x2,		x5,		x1
lw   	x2,				-664(x31)
lh   	x4,				60(x31)
lw   	x5,				-692(x31)
sw   	x4,				36(x31)
sb   	x2,				-24(x31)
lw   	x7,				-24(x31)
lbu  	x6,				220(x31)
lh   	x6,				-424(x31)
srl  	x4,		x4,		x4
lw   	x1,				-472(x31)
sb   	x0,				36(x31)
sh   	x0,				-16(x31)
lh   	x5,				-528(x31)
add  	x5,		x6,		x2
ori  	x7,		x6,		1482
sra  	x2,		x3,		x3
lw   	x5,				-760(x31)
sltu 	x2,		x7,		x0
lh   	x4,				-680(x31)
mulhsu	x4,		x0,		x5
sh   	x3,				-8(x31)
addi 	x3,		x6,		1132
lb   	x6,				116(x31)
lbu  	x7,				140(x31)
lb   	x6,				648(x31)
lb   	x4,				-556(x31)
addi 	x4,		x0,		-1500
lh   	x7,				-468(x31)
lb   	x5,				36(x31)
lw   	x6,				656(x31)
lh   	x5,				-380(x31)
lbu  	x1,				-528(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x5,				-556(x31)
lb   	x5,				-732(x31)
lb   	x7,				-12(x31)
and  	x4,		x7,		x7
sw   	x3,				-12(x31)
mulh 	x3,		x2,		x2
sltiu	x1,		x2,		-1383
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x6,				528(x31)
lhu  	x4,				68(x31)
sb   	x1,				-4(x31)
sb   	x2,				28(x31)
lb   	x6,				340(x31)
lb   	x4,				148(x31)
sb   	x1,				-20(x31)
sw   	x1,				-36(x31)
lb   	x7,				436(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srli 	x3,		x4,		5
add  	x2,		x0,		x6
addi 	x2,		x2,		1797
sh   	x6,				-28(x31)
or   	x6,		x0,		x1
sra  	x6,		x2,		x1
sw   	x7,				8(x31)
sb   	x1,				28(x31)
add  	x7,		x1,		x5
lbu  	x5,				-1060(x31)
sh   	x0,				24(x31)
add  	x3,		x4,		x4
lbu  	x7,				-1032(x31)
lbu  	x4,				-1132(x31)
ori  	x6,		x0,		-1014
srai 	x6,		x0,		26
lhu  	x2,				-804(x31)
sh   	x5,				-28(x31)
sw   	x0,				24(x31)
slli 	x5,		x5,		12
ori  	x3,		x1,		1089
mulh 	x3,		x1,		x3
sw   	x3,				16(x31)
addi 	x5,		x7,		-1904
sh   	x6,				8(x31)
lb   	x2,				-552(x31)
sll  	x1,		x0,		x2
sub  	x4,		x6,		x0
and  	x4,		x4,		x2
lb   	x2,				-300(x31)
mulh 	x7,		x7,		x3
sb   	x1,				4(x31)
sltiu	x2,		x4,		913
lhu  	x1,				-348(x31)
addi 	x2,		x6,		1589
lh   	x6,				-120(x31)
lw   	x3,				-780(x31)
lh   	x5,				-1168(x31)
lh   	x4,				-656(x31)
sh   	x1,				4(x31)
lh   	x1,				4(x31)
lw   	x5,				-1212(x31)
sb   	x3,				12(x31)
lhu  	x6,				-712(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x3,				-784(x31)
lbu  	x7,				-312(x31)
sw   	x7,				-20(x31)
sb   	x5,				32(x31)
lh   	x3,				-916(x31)
addi 	x3,		x5,		-1026
lbu  	x6,				-28(x31)
xor  	x1,		x6,		x4
sw   	x7,				4(x31)
lb   	x6,				-404(x31)
mul  	x1,		x1,		x2
addi 	x2,		x1,		-1994
sh   	x3,				-8(x31)
sub  	x2,		x2,		x1
sb   	x3,				-12(x31)
sb   	x4,				-20(x31)
sb   	x6,				28(x31)
sw   	x7,				28(x31)
lbu  	x4,				-984(x31)
sra  	x6,		x6,		x2
sw   	x3,				-36(x31)
sh   	x4,				28(x31)
sb   	x0,				-12(x31)
sb   	x5,				4(x31)
lw   	x1,				-324(x31)
lb   	x1,				-1188(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x4,				-1000(x31)
sw   	x6,				-16(x31)
slt  	x1,		x0,		x1
sb   	x4,				-20(x31)
addi 	x3,		x3,		73
sb   	x0,				-20(x31)
lh   	x3,				-620(x31)
sb   	x2,				-24(x31)
lhu  	x3,				-868(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x1,				-348(x31)
sra  	x6,		x4,		x5
lw   	x1,				260(x31)
mulhsu	x2,		x5,		x3
sra  	x1,		x0,		x0
lh   	x5,				-88(x31)
lh   	x5,				-84(x31)
add  	x6,		x6,		x3
sub  	x1,		x1,		x3
sh   	x0,				-4(x31)
lbu  	x5,				-700(x31)
lbu  	x5,				-620(x31)
nop  
sh   	x3,				16(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x5,		x1,		1
sh   	x7,				-4(x31)
lbu  	x3,				-180(x31)
mul  	x6,		x5,		x5
lw   	x3,				-784(x31)
sll  	x1,		x6,		x3
lw   	x6,				296(x31)
sw   	x6,				-40(x31)
lbu  	x5,				-600(x31)
slti 	x1,		x6,		-136
srli 	x7,		x3,		26
lbu  	x2,				-784(x31)
sh   	x6,				20(x31)
lh   	x2,				364(x31)
nop  
xor  	x6,		x0,		x0
lw   	x5,				-140(x31)
mulhsu	x1,		x0,		x5
xor  	x2,		x7,		x7
lbu  	x6,				12(x31)
lh   	x6,				-780(x31)
lh   	x2,				296(x31)
addi 	x7,		x4,		829
and  	x7,		x0,		x3
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lbu  	x2,				672(x31)
lb   	x3,				-340(x31)
lbu  	x3,				680(x31)
lh   	x4,				-688(x31)
mulhu	x1,		x6,		x3
sb   	x4,				40(x31)
lb   	x2,				-380(x31)
lb   	x5,				-556(x31)
mul  	x6,		x2,		x3
lw   	x3,				-76(x31)
lhu  	x1,				-340(x31)
sb   	x2,				-20(x31)
lh   	x3,				688(x31)
mulh 	x3,		x0,		x6
lb   	x1,				-652(x31)
sh   	x3,				8(x31)
sh   	x5,				-24(x31)
xor  	x6,		x7,		x5
sltu 	x6,		x2,		x2
lw   	x1,				240(x31)
sh   	x1,				-32(x31)
sub  	x4,		x5,		x4
slli 	x1,		x2,		8
lbu  	x1,				532(x31)
sb   	x4,				-16(x31)
lb   	x7,				16(x31)
mulh 	x1,		x1,		x7
lhu  	x6,				-824(x31)
sh   	x6,				8(x31)
sb   	x0,				-28(x31)
lw   	x4,				676(x31)
sw   	x1,				0(x31)
sltu 	x5,		x5,		x4
lhu  	x3,				300(x31)
lh   	x6,				-560(x31)
lh   	x3,				-196(x31)
slli 	x5,		x0,		8
sw   	x0,				32(x31)
add  	x1,		x6,		x2
sb   	x7,				-40(x31)
lhu  	x3,				-552(x31)
sb   	x1,				12(x31)
lhu  	x2,				48(x31)
sw   	x7,				28(x31)
nop  
ori  	x6,		x1,		-487
sw   	x1,				20(x31)
lh   	x3,				120(x31)
lbu  	x2,				-540(x31)
lbu  	x4,				-816(x31)
lw   	x1,				-788(x31)
lh   	x7,				-372(x31)
lh   	x5,				308(x31)
ori  	x6,		x5,		-978
sra  	x5,		x2,		x4
slti 	x2,		x7,		1297
lbu  	x5,				-804(x31)
andi 	x1,		x3,		-1772
sw   	x1,				-20(x31)
sb   	x4,				-12(x31)
sw   	x3,				-16(x31)
sb   	x3,				36(x31)
mulh 	x4,		x3,		x1
wfi