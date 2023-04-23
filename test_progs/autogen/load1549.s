addi 	x0,		x0,		1092
addi 	x1,		x0,		-1518
addi 	x2,		x0,		1964
addi 	x3,		x0,		785
addi 	x4,		x0,		-1158
addi 	x5,		x0,		-310
addi 	x6,		x0,		-274
addi 	x7,		x0,		-1872
addi 	x8,		x0,		1575
addi 	x9,		x0,		1856
addi 	x10,	x0,		-1791
addi 	x11,	x0,		1457
addi 	x12,	x0,		-1005
addi 	x13,	x0,		-1748
addi 	x14,	x0,		889
addi 	x15,	x0,		889
addi 	x16,	x0,		735
addi 	x17,	x0,		674
addi 	x18,	x0,		-29
addi 	x19,	x0,		-748
addi 	x20,	x0,		1475
addi 	x21,	x0,		-1312
addi 	x22,	x0,		1885
addi 	x23,	x0,		614
addi 	x24,	x0,		-410
addi 	x25,	x0,		585
addi 	x26,	x0,		408
addi 	x27,	x0,		-540
addi 	x28,	x0,		1524
addi 	x29,	x0,		363
addi 	x30,	x0,		-871
addi 	x31,	x0,		1840
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x6,				-40(x31)
lbu  	x7,				16(x31)
add  	x4,		x7,		x0
lw   	x3,				-32(x31)
mul  	x6,		x2,		x6
sra  	x6,		x2,		x7
andi 	x7,		x1,		1741
lb   	x2,				-28(x31)
sb   	x2,				12(x31)
lb   	x3,				12(x31)
lhu  	x1,				12(x31)
lhu  	x4,				12(x31)
sub  	x1,		x7,		x2
sb   	x0,				0(x31)
mulh 	x2,		x4,		x4
nop  
sw   	x3,				40(x31)
lh   	x6,				40(x31)
lh   	x7,				12(x31)
mulh 	x4,		x5,		x4
lb   	x1,				12(x31)
sltiu	x5,		x6,		899
sw   	x1,				-28(x31)
lh   	x5,				-28(x31)
sb   	x1,				40(x31)
ori  	x4,		x3,		-483
sltu 	x3,		x2,		x4
sh   	x0,				-36(x31)
sw   	x0,				28(x31)
lh   	x4,				40(x31)
lb   	x7,				12(x31)
lh   	x1,				-28(x31)
lbu  	x1,				-28(x31)
sh   	x7,				-32(x31)
sw   	x4,				36(x31)
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x3,				88(x31)
lh   	x7,				48(x31)
sb   	x2,				-24(x31)
sh   	x1,				12(x31)
lbu  	x4,				48(x31)
sb   	x2,				24(x31)
sw   	x7,				20(x31)
lbu  	x4,				48(x31)
sll  	x6,		x6,		x3
sll  	x5,		x6,		x2
lhu  	x2,				20(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lbu  	x1,				444(x31)
lhu  	x3,				432(x31)
slti 	x6,		x0,		552
mul  	x4,		x1,		x5
lb   	x5,				416(x31)
lhu  	x2,				348(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x2
sb   	x3,				28(x31)
lh   	x5,				572(x31)
mulhu	x4,		x6,		x4
lbu  	x4,				552(x31)
ori  	x6,		x6,		-120
lh   	x2,				164(x31)
nop  
lbu  	x7,				636(x31)
sh   	x7,				-16(x31)
sub  	x3,		x6,		x4
mul  	x2,		x5,		x7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sh   	x1,				20(x31)
lh   	x6,				68(x31)
lhu  	x4,				44(x31)
lh   	x7,				48(x31)
slt  	x6,		x6,		x1
mulhu	x3,		x7,		x2
lb   	x7,				-344(x31)
lbu  	x6,				-40(x31)
addi 	x3,		x0,		-161
lw   	x6,				100(x31)
lw   	x4,				112(x31)
lw   	x6,				72(x31)
sb   	x1,				32(x31)
lh   	x6,				36(x31)
lb   	x6,				-480(x31)
sb   	x1,				20(x31)
sb   	x5,				16(x31)
sw   	x5,				-28(x31)
lh   	x3,				32(x31)
lb   	x1,				44(x31)
lb   	x6,				-524(x31)
sw   	x5,				28(x31)
sb   	x3,				-40(x31)
sub  	x2,		x4,		x4
lw   	x2,				-28(x31)
addi 	x1,		x7,		-1600
add  	x5,		x1,		x5
xor  	x3,		x0,		x0
lh   	x5,				72(x31)
lb   	x1,				28(x31)
sw   	x4,				-36(x31)
add  	x7,		x1,		x0
sll  	x2,		x6,		x1
lbu  	x2,				16(x31)
add  	x6,		x2,		x2
lbu  	x2,				28(x31)
lbu  	x4,				-480(x31)
sltiu	x4,		x5,		642
lb   	x7,				16(x31)
lhu  	x2,				-344(x31)
add  	x1,		x2,		x1
lw   	x6,				16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x7,				-1388(x31)
lbu  	x4,				-724(x31)
lh   	x1,				-752(x31)
slti 	x6,		x6,		-1185
xor  	x5,		x7,		x0
xori 	x1,		x3,		598
mulhsu	x2,		x5,		x7
sb   	x6,				20(x31)
lb   	x2,				-900(x31)
xor  	x3,		x4,		x6
add  	x7,		x4,		x3
lbu  	x3,				-816(x31)
lw   	x1,				-752(x31)
sh   	x7,				-40(x31)
sw   	x7,				-8(x31)
lb   	x4,				-848(x31)
sh   	x2,				-32(x31)
sub  	x5,		x5,		x4
mul  	x1,		x7,		x5
lhu  	x2,				-844(x31)
lb   	x7,				-736(x31)
xori 	x4,		x2,		-215
lw   	x3,				-724(x31)
sw   	x7,				4(x31)
lb   	x2,				-836(x31)
xori 	x4,		x2,		524
sll  	x6,		x4,		x6
lb   	x2,				-1388(x31)
sh   	x0,				40(x31)
sub  	x4,		x2,		x3
lw   	x2,				-40(x31)
sb   	x2,				-40(x31)
sb   	x6,				-8(x31)
sb   	x0,				4(x31)
sub  	x1,		x6,		x4
addi 	x2,		x3,		521
addi 	x7,		x1,		1668
slti 	x4,		x6,		1615
lw   	x4,				-828(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sltiu	x4,		x7,		-888
lw   	x3,				-316(x31)
sw   	x3,				-20(x31)
lb   	x6,				264(x31)
lb   	x2,				1068(x31)
srli 	x5,		x0,		23
lbu  	x5,				276(x31)
sw   	x1,				24(x31)
sw   	x3,				-8(x31)
lh   	x5,				276(x31)
lbu  	x5,				988(x31)
sb   	x2,				28(x31)
xor  	x6,		x5,		x4
sh   	x4,				-28(x31)
lh   	x1,				292(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x2,		x5,		x7
lw   	x6,				-724(x31)
sw   	x6,				8(x31)
mulhu	x1,		x4,		x7
lbu  	x6,				-904(x31)
sh   	x5,				24(x31)
sh   	x0,				16(x31)
lbu  	x5,				100(x31)
sub  	x7,		x1,		x0
lhu  	x7,				-1248(x31)
nop  
sh   	x6,				-20(x31)
lbu  	x4,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lb   	x2,				-16(x31)
sw   	x7,				28(x31)
lhu  	x3,				712(x31)
lh   	x4,				-16(x31)
lhu  	x2,				-544(x31)
sb   	x2,				8(x31)
or   	x4,		x5,		x0
mulhsu	x1,		x2,		x6
lhu  	x1,				-236(x31)
slt  	x7,		x5,		x7
lb   	x1,				-92(x31)
lhu  	x2,				-248(x31)
sb   	x7,				36(x31)
lb   	x3,				72(x31)
lhu  	x7,				684(x31)
sw   	x0,				-32(x31)
lbu  	x5,				760(x31)
lw   	x7,				-36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x6,				-696(x31)
lw   	x1,				124(x31)
sub  	x2,		x3,		x3
lb   	x3,				-632(x31)
sb   	x7,				-36(x31)
mulh 	x2,		x5,		x0
slti 	x6,		x3,		-33
xori 	x2,		x1,		495
slt  	x5,		x2,		x3
sll  	x7,		x5,		x2
lhu  	x1,				-796(x31)
lhu  	x5,				-740(x31)
sltiu	x4,		x2,		540
lh   	x2,				-736(x31)
lbu  	x5,				-648(x31)
sb   	x0,				0(x31)
sb   	x5,				-24(x31)
slt  	x1,		x3,		x5
lw   	x5,				-1284(x31)
srl  	x3,		x5,		x4
lbu  	x6,				-648(x31)
sb   	x2,				24(x31)
lhu  	x6,				-660(x31)
lh   	x7,				-728(x31)
lb   	x7,				-712(x31)
xori 	x6,		x3,		-1573
lbu  	x1,				-648(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
sw   	x3,				-24(x31)
lw   	x7,				-472(x31)
lbu  	x3,				-316(x31)
sll  	x5,		x5,		x7
sh   	x5,				-28(x31)
sra  	x7,		x5,		x6
or   	x2,		x3,		x3
sb   	x1,				-24(x31)
lw   	x3,				292(x31)
lbu  	x7,				-472(x31)
mul  	x2,		x2,		x2
andi 	x7,		x2,		1599
lhu  	x4,				348(x31)
sh   	x0,				20(x31)
sh   	x6,				-16(x31)
srl  	x4,		x7,		x3
slt  	x6,		x1,		x2
lbu  	x2,				348(x31)
and  	x1,		x7,		x6
lh   	x4,				340(x31)
sw   	x0,				-8(x31)
lhu  	x1,				-396(x31)
lb   	x4,				460(x31)
lbu  	x5,				-352(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x4,				84(x31)
or   	x6,		x2,		x1
srai 	x1,		x7,		0
lhu  	x2,				1124(x31)
mulh 	x2,		x7,		x1
sh   	x4,				-20(x31)
mul  	x2,		x6,		x0
sh   	x2,				32(x31)
lhu  	x1,				1080(x31)
mulhu	x4,		x1,		x2
andi 	x7,		x2,		-671
sh   	x0,				-36(x31)
andi 	x5,		x1,		1006
lb   	x7,				288(x31)
sh   	x0,				-8(x31)
lh   	x4,				992(x31)
and  	x2,		x4,		x7
sb   	x0,				8(x31)
lbu  	x7,				1140(x31)
add  	x2,		x4,		x5
lbu  	x7,				992(x31)
lb   	x5,				120(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				-156(x31)
sh   	x5,				-8(x31)
lb   	x1,				-792(x31)
add  	x5,		x3,		x6
lbu  	x3,				-156(x31)
sb   	x0,				16(x31)
sb   	x0,				-12(x31)
sb   	x7,				8(x31)
lhu  	x5,				-912(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sll  	x6,		x0,		x2
lh   	x6,				-148(x31)
srai 	x1,		x1,		26
sb   	x5,				-32(x31)
lbu  	x3,				-120(x31)
lhu  	x5,				600(x31)
lw   	x3,				-52(x31)
lh   	x7,				-456(x31)
sh   	x0,				-8(x31)
sw   	x7,				20(x31)
or   	x7,		x0,		x5
lh   	x3,				692(x31)
addi 	x2,		x7,		1901
lbu  	x7,				640(x31)
sb   	x2,				12(x31)
lhu  	x6,				568(x31)
lbu  	x6,				244(x31)
sub  	x6,		x4,		x4
lw   	x2,				272(x31)
lb   	x2,				-456(x31)
mulh 	x4,		x3,		x6
lh   	x7,				-536(x31)
sw   	x0,				-12(x31)
sw   	x3,				-16(x31)
sh   	x2,				-20(x31)
sltiu	x5,		x5,		-709
sb   	x2,				24(x31)
slti 	x4,		x7,		1824
sw   	x2,				12(x31)
lw   	x7,				-220(x31)
lb   	x7,				-64(x31)
sh   	x5,				-8(x31)
sltu 	x3,		x6,		x1
sw   	x3,				8(x31)
lh   	x5,				-144(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
srl  	x2,		x0,		x5
xori 	x3,		x0,		-1336
lh   	x1,				580(x31)
sh   	x0,				-12(x31)
lhu  	x6,				568(x31)
lhu  	x5,				128(x31)
lh   	x3,				-84(x31)
sh   	x2,				-8(x31)
sh   	x3,				4(x31)
lbu  	x4,				-88(x31)
lh   	x5,				-240(x31)
mulhu	x2,		x6,		x2
lbu  	x5,				-272(x31)
lb   	x3,				460(x31)
sh   	x7,				-12(x31)
lbu  	x2,				-512(x31)
mulh 	x4,		x7,		x2
nop  
lh   	x1,				632(x31)
lw   	x6,				-176(x31)
lw   	x7,				-160(x31)
lbu  	x4,				-424(x31)
lb   	x2,				-256(x31)
addi 	x1,		x3,		-547
sw   	x4,				4(x31)
sltu 	x4,		x4,		x0
addi 	x4,		x7,		-1453
sw   	x3,				8(x31)
andi 	x4,		x2,		1388
xori 	x7,		x2,		-1676
xori 	x3,		x2,		-186
lb   	x5,				660(x31)
sw   	x5,				-28(x31)
mulhu	x7,		x5,		x6
lw   	x2,				-220(x31)
srl  	x6,		x0,		x2
lh   	x2,				472(x31)
lw   	x2,				-188(x31)
lbu  	x2,				-812(x31)
lh   	x3,				-288(x31)
add  	x7,		x2,		x4
lb   	x4,				536(x31)
sub  	x2,		x2,		x1
mulhu	x6,		x1,		x0
lw   	x5,				472(x31)
slli 	x7,		x2,		10
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x6,				492(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
andi 	x4,		x5,		903
lh   	x1,				16(x31)
lw   	x2,				108(x31)
sh   	x2,				8(x31)
lw   	x6,				-796(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x3,				552(x31)
lb   	x3,				1316(x31)
lb   	x1,				1168(x31)
mul  	x5,		x5,		x5
sh   	x5,				36(x31)
mulhsu	x6,		x7,		x5
xor  	x2,		x6,		x0
mul  	x6,		x7,		x4
add  	x6,		x7,		x4
slt  	x3,		x6,		x2
lbu  	x7,				1224(x31)
mulhu	x1,		x4,		x0
lw   	x6,				456(x31)
lbu  	x2,				456(x31)
lb   	x6,				652(x31)
or   	x1,		x0,		x6
sb   	x1,				0(x31)
lw   	x7,				1168(x31)
lw   	x6,				1240(x31)
lhu  	x6,				1168(x31)
lh   	x5,				1176(x31)
sb   	x2,				12(x31)
lw   	x2,				1240(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x2,				1232(x31)
lbu  	x7,				1212(x31)
sltu 	x4,		x2,		x0
lb   	x7,				1040(x31)
nop  
lbu  	x1,				324(x31)
sw   	x4,				8(x31)
sltu 	x7,		x1,		x1
lbu  	x1,				100(x31)
mul  	x5,		x2,		x1
lhu  	x2,				108(x31)
sb   	x7,				24(x31)
lhu  	x2,				496(x31)
lbu  	x7,				1176(x31)
lbu  	x7,				552(x31)
add  	x4,		x6,		x0
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x2,				500(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sh   	x0,				32(x31)
srli 	x4,		x4,		4
add  	x2,		x6,		x1
mulh 	x3,		x7,		x7
lbu  	x4,				920(x31)
or   	x4,		x2,		x1
lb   	x4,				1064(x31)
lbu  	x1,				920(x31)
add  	x5,		x3,		x7
lh   	x3,				1100(x31)
lw   	x1,				-144(x31)
sb   	x4,				28(x31)
lhu  	x7,				320(x31)
addi 	x6,		x7,		-104
lb   	x6,				-64(x31)
xor  	x1,		x5,		x5
lb   	x3,				896(x31)
sh   	x6,				12(x31)
lh   	x4,				624(x31)
srai 	x3,		x5,		31
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sb   	x4,				4(x31)
mul  	x3,		x1,		x0
sh   	x3,				8(x31)
lw   	x7,				468(x31)
sh   	x5,				-16(x31)
srl  	x4,		x1,		x2
sh   	x2,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x1,		x0,		x4
sb   	x2,				0(x31)
lbu  	x6,				-516(x31)
lb   	x4,				-280(x31)
lbu  	x6,				-688(x31)
lhu  	x7,				-104(x31)
sw   	x7,				-20(x31)
xori 	x6,		x5,		953
sb   	x7,				-20(x31)
lb   	x1,				-920(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x7,				680(x31)
lw   	x1,				712(x31)
lw   	x3,				1284(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x5,				-952(x31)
lw   	x6,				-360(x31)
sh   	x3,				-24(x31)
sh   	x3,				40(x31)
lh   	x7,				-492(x31)
lb   	x3,				-496(x31)
lh   	x7,				-516(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x5,				-288(x31)
andi 	x6,		x7,		-686
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x4
lhu  	x6,				432(x31)
sb   	x4,				-28(x31)
sh   	x5,				-20(x31)
lb   	x6,				604(x31)
sh   	x5,				32(x31)
sb   	x0,				-28(x31)
xor  	x7,		x6,		x7
sb   	x6,				20(x31)
sh   	x0,				-24(x31)
lb   	x3,				20(x31)
lb   	x4,				1264(x31)
lbu  	x1,				524(x31)
sw   	x4,				-28(x31)
lb   	x1,				1192(x31)
sw   	x1,				-40(x31)
sh   	x6,				-4(x31)
sh   	x4,				40(x31)
add  	x2,		x5,		x4
addi 	x7,		x4,		-1821
sub  	x4,		x1,		x7
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x1,				192(x31)
lhu  	x5,				16(x31)
lw   	x1,				772(x31)
lbu  	x1,				452(x31)
lh   	x1,				908(x31)
lw   	x4,				-236(x31)
lhu  	x6,				-464(x31)
slti 	x5,		x0,		-2013
sb   	x2,				24(x31)
xor  	x6,		x5,		x0
mul  	x2,		x0,		x2
mul  	x5,		x6,		x0
andi 	x6,		x7,		595
lh   	x4,				452(x31)
lhu  	x6,				-196(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lhu  	x1,				-808(x31)
xor  	x7,		x3,		x0
mulh 	x1,		x6,		x0
slli 	x7,		x1,		26
lh   	x1,				-304(x31)
lbu  	x6,				-236(x31)
lbu  	x7,				-212(x31)
lbu  	x7,				-804(x31)
lw   	x3,				-540(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulhu	x4,		x0,		x1
sw   	x1,				4(x31)
lh   	x3,				1052(x31)
lw   	x7,				-332(x31)
lhu  	x4,				304(x31)
sltu 	x6,		x7,		x3
lb   	x4,				216(x31)
lb   	x1,				276(x31)
lb   	x2,				264(x31)
sltu 	x7,		x7,		x3
sh   	x5,				36(x31)
addi 	x4,		x7,		326
lhu  	x3,				148(x31)
sh   	x2,				-24(x31)
lhu  	x5,				532(x31)
lw   	x5,				-160(x31)
slti 	x3,		x6,		-563
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x3,				-752(x31)
sub  	x4,		x4,		x6
lh   	x2,				36(x31)
nop  
lw   	x6,				-760(x31)
lw   	x5,				-324(x31)
lh   	x4,				-1240(x31)
addi 	x4,		x1,		-1232
sw   	x3,				0(x31)
lb   	x1,				32(x31)
lw   	x6,				0(x31)
lw   	x2,				0(x31)
addi 	x5,		x7,		-746
mulhsu	x2,		x5,		x1
addi 	x7,		x4,		1679
lhu  	x2,				-916(x31)
lbu  	x7,				-856(x31)
or   	x3,		x0,		x5
srli 	x6,		x6,		28
lb   	x7,				-788(x31)
lhu  	x2,				-1092(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x6,				420(x31)
sb   	x4,				-4(x31)
sb   	x4,				36(x31)
and  	x6,		x5,		x5
sw   	x7,				-16(x31)
lhu  	x5,				124(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
nop  
lhu  	x5,				-452(x31)
lw   	x6,				-448(x31)
lhu  	x4,				-708(x31)
sw   	x6,				-12(x31)
sw   	x0,				-8(x31)
mulh 	x6,		x4,		x3
sw   	x1,				0(x31)
sw   	x5,				-28(x31)
lhu  	x6,				-572(x31)
or   	x4,		x4,		x4
sltu 	x7,		x7,		x5
sb   	x2,				-12(x31)
andi 	x3,		x2,		-715
xor  	x2,		x6,		x6
mulhsu	x3,		x5,		x1
sh   	x1,				0(x31)
lb   	x4,				-1136(x31)
lw   	x3,				32(x31)
sub  	x6,		x7,		x7
srli 	x4,		x7,		24
sw   	x4,				40(x31)
lhu  	x7,				-1012(x31)
sb   	x2,				-8(x31)
sh   	x3,				40(x31)
lh   	x4,				-1224(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lw   	x1,				72(x31)
lb   	x7,				1028(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x7,				224(x31)
sh   	x0,				40(x31)
sra  	x4,		x3,		x2
sb   	x2,				28(x31)
sb   	x3,				4(x31)
lbu  	x7,				-868(x31)
lbu  	x6,				28(x31)
lbu  	x6,				-896(x31)
lbu  	x5,				-432(x31)
sw   	x1,				-40(x31)
lh   	x7,				-436(x31)
lh   	x7,				4(x31)
lhu  	x2,				-1104(x31)
lh   	x4,				-1080(x31)
mulh 	x3,		x2,		x5
lb   	x3,				60(x31)
lw   	x3,				-908(x31)
sltu 	x6,		x1,		x5
srli 	x1,		x0,		24
sb   	x1,				20(x31)
lb   	x6,				-588(x31)
lhu  	x2,				-816(x31)
xor  	x1,		x4,		x2
slti 	x4,		x3,		1581
sub  	x5,		x5,		x1
sb   	x3,				40(x31)
lb   	x5,				-448(x31)
sb   	x6,				-4(x31)
lbu  	x5,				-660(x31)
lw   	x7,				-296(x31)
lw   	x3,				-916(x31)
lw   	x2,				196(x31)
lhu  	x2,				-40(x31)
sh   	x5,				-24(x31)
lb   	x7,				-24(x31)
lhu  	x5,				124(x31)
lw   	x6,				144(x31)
lhu  	x1,				68(x31)
lhu  	x3,				-584(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x4,		x0,		x4
sll  	x6,		x7,		x5
lbu  	x2,				-144(x31)
lb   	x5,				576(x31)
lw   	x2,				-176(x31)
or   	x2,		x7,		x1
srl  	x4,		x2,		x0
lh   	x7,				760(x31)
lw   	x1,				608(x31)
lb   	x7,				104(x31)
lhu  	x7,				4(x31)
sb   	x0,				4(x31)
sh   	x2,				24(x31)
sh   	x6,				0(x31)
lhu  	x4,				20(x31)
lhu  	x4,				-248(x31)
sw   	x5,				36(x31)
sb   	x4,				12(x31)
lh   	x3,				-292(x31)
lw   	x5,				668(x31)
sh   	x2,				28(x31)
addi 	x7,		x6,		-389
srli 	x3,		x0,		2
srl  	x3,		x2,		x5
lhu  	x1,				12(x31)
mulhu	x5,		x0,		x4
sw   	x6,				28(x31)
sb   	x6,				28(x31)
sltu 	x2,		x4,		x2
lb   	x1,				576(x31)
srli 	x2,		x3,		15
sra  	x3,		x6,		x2
lbu  	x7,				608(x31)
sw   	x7,				36(x31)
lh   	x4,				180(x31)
sw   	x7,				-36(x31)
lhu  	x6,				220(x31)
lh   	x5,				220(x31)
lbu  	x1,				152(x31)
lw   	x2,				740(x31)
lh   	x6,				680(x31)
lw   	x6,				-392(x31)
lhu  	x7,				656(x31)
srai 	x4,		x1,		13
lb   	x1,				152(x31)
sh   	x6,				-40(x31)
sb   	x4,				-32(x31)
lb   	x4,				-580(x31)
lh   	x2,				620(x31)
sh   	x6,				28(x31)
slt  	x7,		x1,		x7
sh   	x3,				-32(x31)
lw   	x7,				644(x31)
lh   	x2,				64(x31)
lbu  	x2,				-372(x31)
lbu  	x2,				-124(x31)
lhu  	x3,				832(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x5,				736(x31)
lbu  	x7,				372(x31)
add  	x3,		x5,		x5
lw   	x5,				1168(x31)
lw   	x1,				1164(x31)
sh   	x3,				28(x31)
mul  	x4,		x2,		x3
lw   	x1,				516(x31)
lbu  	x6,				372(x31)
lbu  	x7,				472(x31)
sw   	x1,				40(x31)
srai 	x7,		x4,		11
lw   	x4,				32(x31)
sw   	x5,				12(x31)
sh   	x3,				20(x31)
sw   	x0,				-16(x31)
lh   	x5,				372(x31)
sw   	x7,				12(x31)
lbu  	x3,				1184(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x2,				236(x31)
lh   	x4,				-324(x31)
xor  	x7,		x6,		x6
sh   	x3,				-16(x31)
lb   	x4,				-332(x31)
lb   	x6,				1048(x31)
sb   	x5,				-36(x31)
sb   	x2,				36(x31)
xor  	x4,		x4,		x5
lw   	x3,				996(x31)
lbu  	x5,				-344(x31)
lhu  	x1,				220(x31)
lb   	x7,				828(x31)
lhu  	x4,				288(x31)
lhu  	x3,				916(x31)
sw   	x3,				4(x31)
or   	x6,		x0,		x5
lbu  	x6,				268(x31)
lh   	x5,				248(x31)
lhu  	x6,				-64(x31)
sh   	x3,				40(x31)
lbu  	x1,				592(x31)
lh   	x2,				164(x31)
sb   	x6,				12(x31)
lw   	x1,				-140(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
srai 	x1,		x4,		2
mulh 	x3,		x5,		x3
lh   	x1,				212(x31)
sw   	x4,				-8(x31)
lb   	x5,				-332(x31)
lw   	x6,				-808(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x6,				-168(x31)
lb   	x4,				-92(x31)
lw   	x7,				32(x31)
xor  	x6,		x5,		x7
lhu  	x1,				-868(x31)
sw   	x5,				-12(x31)
sw   	x4,				-24(x31)
sb   	x7,				-40(x31)
lb   	x1,				-1372(x31)
lw   	x1,				-1184(x31)
mulhu	x2,		x7,		x2
lhu  	x1,				-588(x31)
lb   	x1,				-1032(x31)
srai 	x2,		x1,		20
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sub  	x1,		x4,		x6
sw   	x2,				16(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x5,				-80(x31)
lhu  	x7,				-100(x31)
sh   	x0,				-40(x31)
lw   	x2,				284(x31)
sh   	x0,				-24(x31)
sh   	x3,				-12(x31)
lbu  	x2,				444(x31)
sb   	x0,				-4(x31)
mulhsu	x7,		x0,		x7
lh   	x6,				284(x31)
lw   	x6,				-108(x31)
lb   	x2,				184(x31)
slli 	x6,		x2,		25
sh   	x0,				-16(x31)
xor  	x5,		x3,		x2
addi 	x2,		x0,		-2011
lh   	x2,				284(x31)
lbu  	x5,				344(x31)
sb   	x7,				0(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x5,				-780(x31)
sh   	x7,				-28(x31)
sw   	x0,				36(x31)
lh   	x4,				-1004(x31)
mul  	x2,		x1,		x6
lbu  	x2,				-280(x31)
lhu  	x7,				-700(x31)
lh   	x4,				-532(x31)
sw   	x3,				-12(x31)
lh   	x4,				-28(x31)
lhu  	x1,				-780(x31)
lb   	x7,				-968(x31)
sltiu	x2,		x5,		516
lbu  	x6,				-760(x31)
sb   	x0,				-12(x31)
sb   	x1,				40(x31)
sb   	x7,				-4(x31)
lb   	x7,				-704(x31)
xor  	x5,		x7,		x5
lh   	x7,				-976(x31)
sb   	x7,				24(x31)
sh   	x6,				-4(x31)
mul  	x6,		x5,		x5
mulh 	x1,		x4,		x0
addi 	x3,		x4,		1691
lb   	x5,				-984(x31)
lh   	x2,				-528(x31)
lw   	x1,				-748(x31)
sh   	x1,				4(x31)
lb   	x3,				-920(x31)
sltiu	x1,		x2,		-1595
sltiu	x7,		x7,		-179
lbu  	x6,				-576(x31)
lb   	x7,				-112(x31)
sb   	x2,				-20(x31)
mul  	x6,		x5,		x5
andi 	x1,		x7,		-1173
lbu  	x6,				372(x31)
lhu  	x2,				4(x31)
sb   	x0,				8(x31)
sub  	x7,		x6,		x3
or   	x1,		x3,		x7
lb   	x5,				-976(x31)
ori  	x2,		x2,		57
lbu  	x7,				-892(x31)
lb   	x3,				-900(x31)
xor  	x5,		x7,		x5
sb   	x0,				-32(x31)
sw   	x6,				-16(x31)
sw   	x5,				24(x31)
lb   	x2,				8(x31)
ori  	x7,		x5,		1830
sw   	x5,				-28(x31)
lh   	x2,				316(x31)
sh   	x1,				24(x31)
sh   	x3,				16(x31)
lh   	x2,				-968(x31)
sw   	x5,				4(x31)
lbu  	x1,				168(x31)
sb   	x1,				-24(x31)
ori  	x2,		x4,		171
ori  	x3,		x6,		-1660
lhu  	x4,				-312(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x6
lh   	x2,				852(x31)
andi 	x1,		x5,		-9
ori  	x7,		x2,		-1653
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lbu  	x2,				96(x31)
ori  	x5,		x4,		1858
lbu  	x3,				284(x31)
slt  	x3,		x7,		x7
lhu  	x3,				-44(x31)
lw   	x7,				728(x31)
sb   	x6,				28(x31)
sb   	x5,				40(x31)
sra  	x5,		x3,		x6
nop  
nop  
lbu  	x6,				152(x31)
sh   	x4,				24(x31)
lh   	x5,				728(x31)
lhu  	x2,				848(x31)
addi 	x2,		x7,		924
sw   	x4,				-32(x31)
xor  	x3,		x1,		x7
lhu  	x5,				316(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x5,				-40(x31)
lbu  	x2,				0(x31)
sub  	x1,		x4,		x5
lw   	x6,				156(x31)
sb   	x1,				4(x31)
lw   	x6,				396(x31)
sll  	x1,		x7,		x5
lb   	x3,				-136(x31)
lh   	x3,				-152(x31)
lb   	x4,				1048(x31)
sh   	x3,				-28(x31)
sh   	x5,				12(x31)
lhu  	x3,				548(x31)
or   	x7,		x1,		x7
xor  	x7,		x1,		x1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x4,				-332(x31)
mulhu	x1,		x3,		x1
sw   	x0,				-36(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
nop  
sw   	x7,				4(x31)
srl  	x4,		x4,		x1
mulhu	x2,		x0,		x7
lbu  	x3,				-320(x31)
sw   	x2,				-8(x31)
addi 	x6,		x1,		-1484
srl  	x4,		x5,		x3
sh   	x1,				-12(x31)
lbu  	x5,				-612(x31)
sw   	x4,				28(x31)
lbu  	x1,				-532(x31)
lb   	x2,				-236(x31)
sll  	x3,		x1,		x3
lw   	x3,				-508(x31)
sh   	x2,				16(x31)
lb   	x5,				-508(x31)
lh   	x3,				-596(x31)
lbu  	x2,				-380(x31)
lw   	x3,				-400(x31)
mulh 	x2,		x2,		x3
sh   	x1,				-12(x31)
add  	x6,		x0,		x4
lhu  	x3,				-460(x31)
add  	x6,		x4,		x6
xor  	x1,		x1,		x0
sh   	x3,				20(x31)
sb   	x1,				32(x31)
slti 	x1,		x4,		-85
sw   	x2,				0(x31)
lh   	x3,				-576(x31)
wfi