addi 	x0,		x0,		1086
addi 	x1,		x0,		-786
addi 	x2,		x0,		725
addi 	x3,		x0,		-1752
addi 	x4,		x0,		58
addi 	x5,		x0,		233
addi 	x6,		x0,		968
addi 	x7,		x0,		-1477
addi 	x8,		x0,		-1331
addi 	x9,		x0,		-2046
addi 	x10,	x0,		1268
addi 	x11,	x0,		-1248
addi 	x12,	x0,		-1360
addi 	x13,	x0,		1250
addi 	x14,	x0,		-1574
addi 	x15,	x0,		1199
addi 	x16,	x0,		-707
addi 	x17,	x0,		-1584
addi 	x18,	x0,		-301
addi 	x19,	x0,		577
addi 	x20,	x0,		1537
addi 	x21,	x0,		1411
addi 	x22,	x0,		1451
addi 	x23,	x0,		105
addi 	x24,	x0,		1974
addi 	x25,	x0,		-599
addi 	x26,	x0,		-1584
addi 	x27,	x0,		1689
addi 	x28,	x0,		-1931
addi 	x29,	x0,		-430
addi 	x30,	x0,		1418
addi 	x31,	x0,		-1898
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sh   	x3,				40(x31)
lb   	x7,				40(x31)
lbu  	x3,				-8(x31)
lb   	x7,				40(x31)
sw   	x5,				12(x31)
lh   	x6,				40(x31)
lb   	x5,				12(x31)
sra  	x1,		x2,		x1
sw   	x7,				-32(x31)
lbu  	x3,				40(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x7,				-304(x31)
lbu  	x7,				-304(x31)
lw   	x7,				-320(x31)
sw   	x7,				24(x31)
and  	x7,		x5,		x7
or   	x2,		x6,		x0
lh   	x3,				-332(x31)
sh   	x1,				24(x31)
sw   	x6,				36(x31)
lw   	x2,				-376(x31)
lh   	x1,				-332(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x7,				-572(x31)
sh   	x6,				-40(x31)
lh   	x1,				-596(x31)
sh   	x1,				32(x31)
lh   	x1,				-184(x31)
mulh 	x2,		x3,		x7
lw   	x6,				-596(x31)
lhu  	x3,				-196(x31)
slt  	x5,		x3,		x4
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x6,				-1244(x31)
lhu  	x1,				-1260(x31)
lw   	x3,				-1260(x31)
andi 	x6,		x5,		-977
mulh 	x1,		x6,		x1
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x4,				-476(x31)
mulhu	x6,		x4,		x1
lh   	x6,				96(x31)
sh   	x2,				-4(x31)
lbu  	x1,				-508(x31)
sb   	x4,				24(x31)
lbu  	x5,				-132(x31)
lbu  	x3,				-460(x31)
mul  	x4,		x7,		x5
sh   	x3,				0(x31)
lb   	x3,				-120(x31)
lb   	x4,				-120(x31)
lhu  	x3,				-132(x31)
lbu  	x7,				-508(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x1,				-596(x31)
sh   	x2,				-24(x31)
sh   	x7,				24(x31)
lh   	x3,				-1180(x31)
sb   	x0,				28(x31)
sra  	x1,		x5,		x0
sb   	x1,				0(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x2,				0(x31)
mul  	x1,		x4,		x4
lbu  	x1,				392(x31)
mul  	x6,		x7,		x3
sra  	x3,		x2,		x3
sh   	x2,				40(x31)
lbu  	x1,				1036(x31)
sltu 	x2,		x7,		x2
lhu  	x1,				236(x31)
lbu  	x2,				248(x31)
lbu  	x4,				-120(x31)
lhu  	x2,				248(x31)
lbu  	x3,				248(x31)
sub  	x6,		x0,		x4
sb   	x6,				-24(x31)
mul  	x2,		x0,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x4,				8(x31)
mul  	x1,		x5,		x5
sb   	x4,				16(x31)
lh   	x1,				-516(x31)
lbu  	x5,				-584(x31)
sub  	x6,		x2,		x7
sh   	x6,				-4(x31)
sw   	x6,				4(x31)
mulh 	x4,		x3,		x6
add  	x2,		x7,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sb   	x1,				-12(x31)
sh   	x5,				-4(x31)
sb   	x7,				28(x31)
sub  	x1,		x6,		x6
lbu  	x4,				-4(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x5,				-620(x31)
sw   	x1,				20(x31)
andi 	x2,		x4,		-1114
sw   	x5,				-28(x31)
mul  	x7,		x5,		x1
slli 	x3,		x4,		25
sb   	x5,				-16(x31)
andi 	x1,		x0,		556
lw   	x3,				-976(x31)
and  	x5,		x6,		x0
lw   	x6,				-828(x31)
lw   	x6,				-1032(x31)
lh   	x2,				-736(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-736(x31)
mulh 	x6,		x2,		x3
xor  	x5,		x3,		x2
addi 	x3,		x1,		-213
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srli 	x5,		x1,		17
lh   	x3,				132(x31)
lb   	x5,				0(x31)
sh   	x2,				-12(x31)
sb   	x7,				28(x31)
lbu  	x6,				716(x31)
sb   	x2,				4(x31)
lhu  	x6,				-532(x31)
mulhu	x4,		x2,		x7
sra  	x1,		x3,		x2
mulhsu	x2,		x6,		x5
sh   	x4,				16(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x3,				28(x31)
lb   	x7,				720(x31)
lh   	x6,				136(x31)
sh   	x2,				-20(x31)
lh   	x7,				-456(x31)
sb   	x4,				24(x31)
addi 	x2,		x4,		1581
sh   	x3,				28(x31)
sltu 	x5,		x3,		x2
add  	x1,		x4,		x4
lbu  	x4,				-128(x31)
lw   	x3,				-504(x31)
lhu  	x7,				-528(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
srai 	x6,		x0,		20
lh   	x1,				304(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x5,				-152(x31)
lb   	x4,				-1172(x31)
srai 	x1,		x2,		15
lb   	x5,				-1352(x31)
lw   	x6,				-128(x31)
lh   	x3,				-360(x31)
lw   	x6,				-1332(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x3,				20(x31)
xor  	x6,		x0,		x6
mulhsu	x3,		x1,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x4,				-936(x31)
lh   	x1,				-1412(x31)
lhu  	x4,				-1280(x31)
mul  	x3,		x2,		x3
mulh 	x5,		x3,		x5
addi 	x7,		x3,		1425
sw   	x5,				-24(x31)
lb   	x3,				-468(x31)
sb   	x3,				28(x31)
lbu  	x7,				-832(x31)
lbu  	x6,				-1188(x31)
slti 	x2,		x6,		1317
sh   	x0,				-4(x31)
sw   	x5,				-28(x31)
addi 	x3,		x7,		-891
lw   	x3,				-1280(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x4,				684(x31)
lw   	x4,				1284(x31)
lb   	x3,				692(x31)
lw   	x2,				1232(x31)
lh   	x1,				56(x31)
lhu  	x7,				1036(x31)
sb   	x6,				-24(x31)
lb   	x1,				328(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
addi 	x5,		x0,		524
lw   	x7,				-284(x31)
lh   	x5,				940(x31)
sltu 	x7,		x5,		x1
lh   	x3,				288(x31)
xori 	x1,		x6,		-934
sb   	x2,				8(x31)
nop  
sh   	x1,				-28(x31)
lhu  	x1,				-316(x31)
srli 	x4,		x4,		5
lbu  	x2,				260(x31)
lw   	x7,				272(x31)
xor  	x6,		x2,		x2
lb   	x7,				1264(x31)
lh   	x2,				-56(x31)
lb   	x4,				248(x31)
xori 	x5,		x3,		-1916
xor  	x7,		x7,		x4
lbu  	x4,				260(x31)
lbu  	x3,				-284(x31)
lh   	x7,				756(x31)
lhu  	x4,				400(x31)
sh   	x2,				-32(x31)
sh   	x5,				-32(x31)
lhu  	x6,				756(x31)
lb   	x4,				-260(x31)
sh   	x1,				-36(x31)
xor  	x7,		x6,		x3
lh   	x6,				-120(x31)
lw   	x1,				260(x31)
sb   	x4,				-32(x31)
lw   	x1,				296(x31)
mulhu	x6,		x6,		x1
sw   	x7,				12(x31)
addi 	x2,		x0,		1581
sw   	x1,				-32(x31)
sub  	x7,		x0,		x7
sb   	x4,				-36(x31)
andi 	x3,		x5,		-998
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x5,				-952(x31)
lw   	x5,				-1216(x31)
mul  	x7,		x5,		x0
ori  	x6,		x6,		-1053
lbu  	x7,				-960(x31)
lh   	x4,				-484(x31)
mulhu	x7,		x5,		x2
lb   	x2,				-860(x31)
lbu  	x6,				-928(x31)
lhu  	x2,				-968(x31)
lw   	x5,				-236(x31)
lb   	x2,				-1076(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sh   	x6,				-28(x31)
lw   	x1,				-860(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
slt  	x3,		x1,		x6
lhu  	x3,				164(x31)
lw   	x3,				-784(x31)
sub  	x2,		x4,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lb   	x4,				28(x31)
mulh 	x7,		x0,		x2
nop  
sll  	x3,		x6,		x0
sra  	x3,		x0,		x5
andi 	x6,		x2,		-957
sw   	x4,				8(x31)
lw   	x3,				-200(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x1,				4(x31)
lh   	x3,				-28(x31)
sb   	x4,				36(x31)
sh   	x1,				-8(x31)
lb   	x4,				-220(x31)
lh   	x6,				4(x31)
add  	x1,		x2,		x4
add  	x2,		x0,		x0
slti 	x5,		x6,		311
sw   	x4,				0(x31)
addi 	x1,		x7,		-517
lbu  	x2,				280(x31)
lh   	x2,				1236(x31)
lb   	x5,				-112(x31)
xor  	x7,		x7,		x5
lw   	x6,				-232(x31)
srl  	x3,		x4,		x6
sw   	x4,				-16(x31)
lbu  	x3,				-136(x31)
slli 	x4,		x3,		3
lw   	x2,				740(x31)
or   	x5,		x2,		x6
sltiu	x1,		x2,		823
addi 	x5,		x3,		-1987
mulhsu	x3,		x3,		x1
slti 	x6,		x5,		-1251
sh   	x1,				40(x31)
add  	x6,		x4,		x3
sw   	x1,				40(x31)
lb   	x2,				-72(x31)
sw   	x0,				16(x31)
lbu  	x3,				252(x31)
sltiu	x2,		x3,		310
lb   	x3,				40(x31)
srli 	x4,		x1,		22
sw   	x0,				-16(x31)
sub  	x4,		x6,		x1
lbu  	x3,				20(x31)
lhu  	x6,				376(x31)
sw   	x1,				4(x31)
lw   	x5,				40(x31)
sh   	x5,				12(x31)
lb   	x4,				4(x31)
sh   	x1,				20(x31)
lhu  	x6,				1200(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x7,		x7,		585
slti 	x3,		x4,		420
lb   	x7,				608(x31)
sw   	x7,				0(x31)
mulhsu	x7,		x5,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-256(x31)
xor  	x1,		x4,		x4
slli 	x5,		x1,		28
lb   	x4,				316(x31)
lhu  	x4,				-572(x31)
lb   	x1,				316(x31)
sw   	x4,				-36(x31)
lhu  	x7,				-656(x31)
sw   	x0,				-32(x31)
addi 	x4,		x3,		-164
sb   	x0,				40(x31)
lh   	x4,				364(x31)
sub  	x4,		x6,		x7
addi 	x7,		x0,		-381
lb   	x2,				-616(x31)
sw   	x1,				8(x31)
xor  	x6,		x4,		x6
lw   	x3,				-616(x31)
mulh 	x3,		x5,		x6
lw   	x1,				-612(x31)
nop  
lhu  	x2,				-212(x31)
sw   	x0,				-12(x31)
sh   	x4,				28(x31)
lhu  	x7,				-12(x31)
lw   	x1,				-376(x31)
lh   	x6,				-940(x31)
sb   	x6,				36(x31)
lb   	x3,				-32(x31)
lbu  	x6,				120(x31)
mul  	x2,		x3,		x1
sll  	x7,		x2,		x0
sh   	x6,				-20(x31)
sh   	x1,				-4(x31)
mul  	x6,		x7,		x0
lw   	x4,				-332(x31)
lb   	x2,				-656(x31)
mul  	x7,		x0,		x6
sb   	x5,				-20(x31)
sh   	x2,				32(x31)
sh   	x7,				-36(x31)
sw   	x1,				-24(x31)
sh   	x1,				16(x31)
add  	x2,		x0,		x5
sb   	x0,				-4(x31)
sb   	x3,				-16(x31)
lb   	x6,				-812(x31)
lh   	x4,				-828(x31)
addi 	x6,		x3,		455
slt  	x3,		x7,		x3
lbu  	x3,				-256(x31)
lhu  	x5,				36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				-460(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				-904(x31)
lbu  	x1,				520(x31)
sh   	x1,				-20(x31)
nop  
sh   	x7,				16(x31)
sb   	x6,				40(x31)
sw   	x1,				-36(x31)
sh   	x5,				16(x31)
xori 	x2,		x1,		818
mulhu	x7,		x7,		x2
nop  
lw   	x6,				-904(x31)
srl  	x1,		x7,		x1
lhu  	x3,				-732(x31)
mul  	x1,		x7,		x2
lhu  	x2,				-452(x31)
lw   	x5,				-404(x31)
lb   	x6,				-916(x31)
lw   	x1,				-428(x31)
lbu  	x2,				-668(x31)
sw   	x4,				28(x31)
sltiu	x6,		x6,		-1243
lb   	x6,				-684(x31)
lhu  	x1,				-20(x31)
addi 	x7,		x3,		1407
sb   	x5,				36(x31)
lw   	x7,				-296(x31)
sh   	x2,				-24(x31)
or   	x6,		x6,		x0
lh   	x6,				564(x31)
lbu  	x6,				-44(x31)
mul  	x2,		x5,		x3
addi 	x2,		x1,		1379
lh   	x7,				44(x31)
lbu  	x6,				-432(x31)
lb   	x5,				-1016(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x4,				-200(x31)
lhu  	x1,				-184(x31)
lw   	x2,				384(x31)
lb   	x3,				388(x31)
lhu  	x1,				508(x31)
lbu  	x3,				436(x31)
andi 	x5,		x0,		939
mulhu	x4,		x5,		x5
srli 	x6,		x7,		27
addi 	x1,		x5,		1973
sb   	x2,				-32(x31)
srai 	x1,		x6,		10
mul  	x3,		x6,		x6
sw   	x6,				36(x31)
or   	x6,		x4,		x6
slli 	x3,		x5,		2
xor  	x1,		x0,		x0
slli 	x7,		x4,		23
mulhsu	x1,		x7,		x7
add  	x3,		x3,		x5
xori 	x4,		x3,		62
mul  	x6,		x0,		x0
lw   	x2,				536(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sb   	x6,				16(x31)
lb   	x7,				152(x31)
sh   	x4,				40(x31)
sb   	x7,				-20(x31)
lbu  	x7,				732(x31)
sw   	x2,				-4(x31)
lh   	x3,				172(x31)
xori 	x2,		x5,		969
lbu  	x4,				432(x31)
mul  	x4,		x6,		x5
lhu  	x2,				412(x31)
sb   	x2,				-8(x31)
lw   	x6,				440(x31)
lh   	x6,				772(x31)
slt  	x5,		x4,		x3
lb   	x4,				280(x31)
sw   	x6,				24(x31)
sh   	x5,				-8(x31)
sw   	x2,				-32(x31)
addi 	x1,		x5,		-1268
lbu  	x6,				24(x31)
sh   	x6,				-12(x31)
lh   	x7,				328(x31)
sub  	x4,		x5,		x4
sb   	x2,				36(x31)
lb   	x1,				856(x31)
sw   	x0,				-4(x31)
lb   	x6,				436(x31)
sb   	x7,				-24(x31)
lhu  	x6,				876(x31)
xori 	x3,		x5,		129
mulh 	x7,		x3,		x0
lw   	x1,				-48(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
ori  	x2,		x2,		288
sh   	x4,				32(x31)
lb   	x7,				-16(x31)
lh   	x6,				20(x31)
lb   	x5,				920(x31)
sb   	x6,				-40(x31)
sw   	x6,				-16(x31)
lb   	x2,				464(x31)
sb   	x1,				32(x31)
sb   	x3,				-8(x31)
slt  	x6,		x7,		x2
mulhu	x1,		x6,		x3
slt  	x1,		x6,		x6
sb   	x0,				28(x31)
lw   	x1,				-88(x31)
lh   	x6,				440(x31)
lhu  	x7,				920(x31)
sra  	x6,		x7,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
andi 	x4,		x5,		1886
lw   	x1,				-628(x31)
lb   	x4,				-744(x31)
lw   	x3,				712(x31)
mulh 	x7,		x1,		x5
sh   	x2,				40(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x5,				116(x31)
sh   	x1,				40(x31)
sh   	x1,				-4(x31)
mulhsu	x7,		x5,		x6
sw   	x3,				-4(x31)
lw   	x3,				612(x31)
sra  	x5,		x2,		x0
andi 	x1,		x2,		1912
sw   	x4,				36(x31)
sb   	x2,				-24(x31)
slti 	x4,		x4,		1522
lh   	x5,				104(x31)
sh   	x4,				-24(x31)
xori 	x5,		x6,		-1055
lhu  	x5,				-116(x31)
slt  	x5,		x3,		x4
lhu  	x7,				-132(x31)
sb   	x3,				20(x31)
sw   	x0,				-16(x31)
add  	x1,		x4,		x4
sb   	x3,				-20(x31)
lw   	x3,				-428(x31)
sw   	x4,				-36(x31)
srl  	x3,		x3,		x4
lbu  	x1,				-172(x31)
lw   	x2,				92(x31)
sb   	x5,				40(x31)
sh   	x0,				-8(x31)
lhu  	x3,				-248(x31)
lhu  	x5,				796(x31)
lb   	x3,				1052(x31)
lw   	x6,				596(x31)
sub  	x5,		x2,		x6
sh   	x2,				28(x31)
addi 	x3,		x6,		-20
lbu  	x5,				600(x31)
sh   	x3,				-4(x31)
lh   	x2,				-316(x31)
ori  	x3,		x3,		1666
lh   	x7,				104(x31)
sb   	x6,				24(x31)
lh   	x2,				-260(x31)
sh   	x1,				28(x31)
addi 	x5,		x1,		-11
sb   	x3,				-4(x31)
mulhsu	x3,		x7,		x4
lh   	x1,				-264(x31)
sb   	x1,				12(x31)
lhu  	x2,				536(x31)
lw   	x5,				160(x31)
sw   	x2,				-20(x31)
lw   	x5,				496(x31)
sw   	x5,				36(x31)
srli 	x1,		x4,		30
lh   	x7,				460(x31)
sw   	x4,				36(x31)
slli 	x7,		x7,		13
lw   	x3,				1052(x31)
lh   	x3,				68(x31)
lh   	x7,				-360(x31)
andi 	x2,		x4,		-871
xor  	x2,		x3,		x4
add  	x4,		x2,		x1
lw   	x2,				512(x31)
sh   	x1,				8(x31)
lhu  	x6,				24(x31)
andi 	x4,		x0,		1951
lb   	x2,				-292(x31)
xor  	x2,		x3,		x2
lw   	x3,				268(x31)
lhu  	x3,				-4(x31)
srl  	x3,		x3,		x0
lbu  	x5,				844(x31)
mulhu	x2,		x6,		x1
addi 	x7,		x0,		-1976
sw   	x4,				12(x31)
lbu  	x6,				516(x31)
lbu  	x2,				-108(x31)
sub  	x6,		x6,		x7
sb   	x5,				-40(x31)
slli 	x1,		x7,		20
sh   	x4,				0(x31)
lw   	x7,				844(x31)
lhu  	x2,				448(x31)
slli 	x4,		x1,		31
lw   	x6,				156(x31)
andi 	x2,		x7,		-495
lhu  	x7,				512(x31)
srl  	x6,		x2,		x5
sh   	x5,				-40(x31)
slt  	x6,		x2,		x6
lb   	x7,				-304(x31)
mulh 	x3,		x5,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x1,				-528(x31)
sb   	x3,				-36(x31)
and  	x6,		x7,		x5
lb   	x1,				8(x31)
mulh 	x2,		x3,		x6
lbu  	x7,				-1000(x31)
lh   	x7,				-1572(x31)
mul  	x4,		x2,		x6
add  	x7,		x1,		x1
sltiu	x2,		x0,		-859
mulhu	x4,		x5,		x2
lw   	x6,				-988(x31)
lbu  	x6,				-1516(x31)
lbu  	x1,				-520(x31)
lb   	x1,				-644(x31)
sra  	x7,		x2,		x7
sh   	x3,				24(x31)
mul  	x4,		x3,		x3
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x1,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x7,				-100(x31)
sra  	x6,		x1,		x1
sb   	x4,				-28(x31)
lhu  	x3,				-152(x31)
sw   	x4,				8(x31)
lh   	x3,				88(x31)
lw   	x7,				-76(x31)
sh   	x6,				-32(x31)
sb   	x5,				-12(x31)
lw   	x2,				-524(x31)
lh   	x1,				-940(x31)
sra  	x6,		x5,		x5
lhu  	x1,				-936(x31)
sw   	x6,				36(x31)
srai 	x4,		x2,		28
sb   	x6,				32(x31)
lbu  	x1,				-872(x31)
srl  	x3,		x6,		x0
lb   	x2,				-424(x31)
sw   	x3,				16(x31)
sw   	x0,				0(x31)
addi 	x4,		x2,		-358
lb   	x5,				-964(x31)
lh   	x2,				-872(x31)
lhu  	x2,				-196(x31)
lb   	x7,				-268(x31)
lh   	x4,				-100(x31)
lb   	x5,				-604(x31)
sw   	x4,				-12(x31)
sltiu	x5,		x0,		349
sb   	x5,				28(x31)
srl  	x3,		x4,		x2
lbu  	x3,				172(x31)
and  	x6,		x1,		x5
lb   	x7,				-196(x31)
xor  	x1,		x5,		x6
mul  	x2,		x1,		x7
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x2,				-480(x31)
nop  
sh   	x7,				-36(x31)
lhu  	x2,				-412(x31)
lhu  	x2,				-452(x31)
addi 	x5,		x1,		265
lw   	x4,				-916(x31)
lh   	x3,				-1128(x31)
lh   	x5,				-668(x31)
sub  	x1,		x2,		x1
addi 	x2,		x5,		681
lb   	x4,				-1224(x31)
slti 	x2,		x7,		978
lb   	x2,				-396(x31)
lhu  	x4,				-132(x31)
sh   	x7,				-24(x31)
sb   	x4,				-24(x31)
lh   	x1,				-784(x31)
sltiu	x3,		x3,		281
mulh 	x5,		x6,		x0
lbu  	x2,				-1036(x31)
lh   	x4,				-1176(x31)
srli 	x6,		x0,		28
lh   	x2,				-204(x31)
lh   	x3,				-804(x31)
sb   	x7,				-12(x31)
sub  	x3,		x0,		x1
srli 	x6,		x5,		23
lhu  	x3,				-84(x31)
lh   	x5,				-888(x31)
sh   	x1,				-8(x31)
lbu  	x2,				-1044(x31)
lb   	x2,				-772(x31)
lh   	x7,				-932(x31)
addi 	x1,		x1,		1874
sh   	x0,				8(x31)
lb   	x4,				-776(x31)
sw   	x3,				-4(x31)
lw   	x5,				-468(x31)
lh   	x6,				-1036(x31)
sh   	x6,				32(x31)
sh   	x4,				-36(x31)
sw   	x2,				24(x31)
lb   	x7,				-884(x31)
lbu  	x4,				-1244(x31)
lb   	x2,				-1196(x31)
sb   	x2,				8(x31)
sb   	x5,				8(x31)
sh   	x3,				8(x31)
lb   	x4,				-1288(x31)
sb   	x1,				-20(x31)
lhu  	x3,				-1128(x31)
lw   	x6,				192(x31)
lw   	x4,				-256(x31)
lh   	x2,				-1060(x31)
sw   	x0,				36(x31)
addi 	x2,		x6,		235
sb   	x6,				36(x31)
andi 	x2,		x3,		1417
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
and  	x5,		x5,		x6
lhu  	x5,				-764(x31)
lbu  	x3,				-52(x31)
xor  	x3,		x7,		x1
addi 	x7,		x7,		-1628
lbu  	x6,				-516(x31)
lbu  	x7,				-864(x31)
sb   	x5,				-28(x31)
lw   	x3,				-868(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sra  	x4,		x2,		x0
srl  	x3,		x6,		x0
sh   	x2,				-20(x31)
sh   	x4,				32(x31)
lb   	x7,				-484(x31)
sb   	x1,				-16(x31)
lh   	x2,				-1092(x31)
sltu 	x5,		x4,		x3
lbu  	x6,				-316(x31)
mulh 	x2,		x4,		x4
lh   	x6,				-40(x31)
lb   	x1,				-1272(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srai 	x2,		x0,		6
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
srl  	x5,		x0,		x4
sw   	x3,				-40(x31)
xor  	x3,		x0,		x3
lw   	x5,				-788(x31)
lhu  	x4,				-172(x31)
sh   	x7,				0(x31)
xor  	x3,		x6,		x4
lhu  	x5,				-172(x31)
srai 	x2,		x2,		1
lw   	x2,				-40(x31)
slti 	x6,		x2,		-1816
slli 	x3,		x4,		29
lb   	x6,				-116(x31)
srli 	x7,		x3,		18
sb   	x0,				-28(x31)
mulhsu	x5,		x3,		x3
srli 	x7,		x3,		0
sb   	x7,				32(x31)
mulhsu	x1,		x7,		x2
lb   	x7,				-292(x31)
add  	x2,		x1,		x5
lhu  	x7,				-840(x31)
sh   	x2,				4(x31)
slti 	x2,		x2,		-1894
andi 	x7,		x4,		755
nop  
lhu  	x1,				-1064(x31)
srl  	x1,		x0,		x2
nop  
lhu  	x2,				-924(x31)
mulh 	x4,		x6,		x2
lh   	x1,				292(x31)
lb   	x1,				-1136(x31)
sb   	x6,				40(x31)
lb   	x6,				-704(x31)
lw   	x4,				104(x31)
lw   	x2,				-1164(x31)
lhu  	x7,				-684(x31)
sb   	x7,				20(x31)
lh   	x5,				-1080(x31)
mulh 	x1,		x2,		x2
lbu  	x6,				-280(x31)
sw   	x6,				8(x31)
sw   	x3,				-24(x31)
sw   	x7,				-4(x31)
lw   	x7,				240(x31)
mul  	x6,		x2,		x2
sb   	x4,				-24(x31)
slli 	x4,		x0,		30
sw   	x4,				-24(x31)
lh   	x7,				-108(x31)
sub  	x1,		x5,		x0
lbu  	x4,				-672(x31)
sw   	x4,				0(x31)
lhu  	x7,				-940(x31)
mul  	x3,		x3,		x1
lhu  	x6,				-1132(x31)
slt  	x3,		x3,		x0
addi 	x6,		x6,		620
lhu  	x5,				-1176(x31)
lh   	x6,				-1112(x31)
sb   	x6,				36(x31)
mul  	x2,		x5,		x2
lh   	x6,				36(x31)
addi 	x1,		x4,		697
lbu  	x7,				-172(x31)
lbu  	x2,				-44(x31)
lhu  	x6,				-328(x31)
mul  	x1,		x5,		x3
lb   	x6,				-1112(x31)
lh   	x7,				-296(x31)
lw   	x3,				-852(x31)
lb   	x3,				-224(x31)
lbu  	x2,				-932(x31)
andi 	x5,		x1,		-187
sh   	x5,				-8(x31)
sw   	x3,				28(x31)
sra  	x7,		x6,		x6
add  	x7,		x5,		x4
and  	x7,		x5,		x0
lhu  	x7,				-1080(x31)
sw   	x5,				-16(x31)
lhu  	x5,				-928(x31)
lh   	x2,				-668(x31)
addi 	x6,		x7,		-678
sw   	x4,				16(x31)
sw   	x4,				36(x31)
slli 	x5,		x0,		17
mulhu	x5,		x0,		x5
sb   	x6,				12(x31)
sb   	x2,				36(x31)
lhu  	x4,				-1084(x31)
add  	x4,		x7,		x1
mul  	x6,		x4,		x0
lbu  	x1,				-1064(x31)
lw   	x3,				-204(x31)
sw   	x4,				-32(x31)
sw   	x7,				40(x31)
srai 	x6,		x0,		19
lh   	x1,				-1060(x31)
lhu  	x5,				-548(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				-212(x31)
lhu  	x7,				-1336(x31)
lbu  	x3,				-420(x31)
lbu  	x7,				-548(x31)
sh   	x7,				-32(x31)
mulh 	x1,		x1,		x2
lbu  	x4,				-248(x31)
lw   	x6,				4(x31)
addi 	x7,		x7,		-1733
sb   	x1,				40(x31)
sw   	x7,				24(x31)
mulh 	x2,		x1,		x5
lb   	x3,				-936(x31)
lbu  	x4,				-476(x31)
sh   	x4,				36(x31)
sh   	x1,				-20(x31)
sh   	x2,				-24(x31)
lb   	x2,				-292(x31)
lw   	x7,				-240(x31)
lw   	x4,				-624(x31)
sh   	x5,				8(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x5,				20(x31)
mul  	x1,		x3,		x6
lb   	x5,				352(x31)
lh   	x7,				608(x31)
mul  	x3,		x2,		x2
sb   	x6,				28(x31)
lb   	x4,				-572(x31)
lhu  	x7,				524(x31)
slt  	x4,		x6,		x1
lbu  	x3,				-460(x31)
or   	x3,		x4,		x4
lb   	x5,				96(x31)
sw   	x6,				-24(x31)
lbu  	x2,				-560(x31)
lw   	x2,				-460(x31)
lw   	x1,				-440(x31)
sh   	x2,				4(x31)
lb   	x1,				636(x31)
lbu  	x4,				12(x31)
lbu  	x5,				348(x31)
sw   	x1,				-40(x31)
lh   	x2,				700(x31)
sb   	x0,				40(x31)
andi 	x6,		x3,		-1941
add  	x7,		x7,		x5
sub  	x7,		x6,		x1
sltu 	x2,		x3,		x0
lh   	x4,				-272(x31)
sub  	x7,		x3,		x0
lbu  	x4,				412(x31)
lh   	x3,				600(x31)
sh   	x7,				-8(x31)
sb   	x3,				-12(x31)
addi 	x5,		x6,		-1744
lh   	x1,				-728(x31)
slt  	x4,		x2,		x7
sh   	x2,				4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lbu  	x7,				1004(x31)
sw   	x6,				12(x31)
sltiu	x2,		x1,		-1008
ori  	x4,		x6,		1508
lh   	x1,				1184(x31)
srl  	x5,		x4,		x6
lh   	x7,				-52(x31)
mul  	x2,		x5,		x2
lb   	x1,				-36(x31)
lhu  	x4,				1400(x31)
sltiu	x7,		x5,		-315
lhu  	x2,				1092(x31)
lw   	x1,				1072(x31)
lbu  	x6,				1172(x31)
lb   	x5,				1092(x31)
addi 	x7,		x0,		768
addi 	x4,		x4,		1381
sra  	x2,		x5,		x5
addi 	x1,		x3,		857
mulhsu	x6,		x1,		x1
sh   	x4,				20(x31)
sub  	x7,		x2,		x5
lhu  	x4,				812(x31)
sh   	x7,				12(x31)
lbu  	x5,				100(x31)
lb   	x2,				1096(x31)
nop  
addi 	x3,		x2,		-125
mul  	x5,		x3,		x3
sw   	x2,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x7,				-344(x31)
and  	x7,		x5,		x2
lb   	x3,				620(x31)
lb   	x6,				-72(x31)
sw   	x3,				-24(x31)
lh   	x6,				-252(x31)
mul  	x4,		x0,		x7
sw   	x2,				-24(x31)
addi 	x1,		x3,		592
sw   	x2,				20(x31)
lb   	x2,				460(x31)
lbu  	x6,				0(x31)
lh   	x7,				716(x31)
sh   	x1,				-28(x31)
lh   	x7,				476(x31)
sw   	x6,				32(x31)
lb   	x7,				1108(x31)
lh   	x2,				852(x31)
lhu  	x1,				808(x31)
sw   	x1,				0(x31)
sw   	x4,				4(x31)
sb   	x0,				8(x31)
lhu  	x4,				284(x31)
and  	x1,		x0,		x3
sh   	x0,				-24(x31)
or   	x6,		x7,		x6
lbu  	x2,				-96(x31)
sb   	x5,				-16(x31)
mulhsu	x7,		x1,		x2
wfi