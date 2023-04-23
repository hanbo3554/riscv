addi 	x0,		x0,		-1160
addi 	x1,		x0,		1016
addi 	x2,		x0,		1782
addi 	x3,		x0,		1506
addi 	x4,		x0,		1593
addi 	x5,		x0,		414
addi 	x6,		x0,		-706
addi 	x7,		x0,		-817
addi 	x8,		x0,		-1412
addi 	x9,		x0,		1957
addi 	x10,	x0,		856
addi 	x11,	x0,		1832
addi 	x12,	x0,		857
addi 	x13,	x0,		2047
addi 	x14,	x0,		346
addi 	x15,	x0,		-1235
addi 	x16,	x0,		1531
addi 	x17,	x0,		1532
addi 	x18,	x0,		1100
addi 	x19,	x0,		-183
addi 	x20,	x0,		332
addi 	x21,	x0,		-1037
addi 	x22,	x0,		-1515
addi 	x23,	x0,		1770
addi 	x24,	x0,		1677
addi 	x25,	x0,		538
addi 	x26,	x0,		-1921
addi 	x27,	x0,		-1688
addi 	x28,	x0,		-1257
addi 	x29,	x0,		1560
addi 	x30,	x0,		-379
addi 	x31,	x0,		-381
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x5,				-12(x31)
lb   	x7,				-8(x31)
lb   	x3,				4(x31)
lh   	x5,				-40(x31)
sh   	x6,				24(x31)
sub  	x4,		x6,		x7
lb   	x3,				24(x31)
lb   	x6,				24(x31)
ori  	x1,		x0,		-1317
lw   	x6,				24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lbu  	x1,				792(x31)
add  	x3,		x6,		x2
srl  	x7,		x4,		x5
sltiu	x6,		x7,		-1491
sh   	x3,				-12(x31)
sw   	x7,				-24(x31)
lh   	x1,				-12(x31)
sb   	x0,				40(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lb   	x5,				-672(x31)
lb   	x6,				-16(x31)
lbu  	x1,				80(x31)
lw   	x5,				-16(x31)
sw   	x1,				-24(x31)
lb   	x7,				-724(x31)
lhu  	x4,				-672(x31)
lhu  	x2,				-16(x31)
sb   	x2,				36(x31)
lbu  	x5,				-704(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sll  	x1,		x0,		x3
xor  	x5,		x1,		x5
mul  	x6,		x4,		x4
sh   	x0,				8(x31)
lbu  	x1,				-540(x31)
sw   	x6,				-16(x31)
nop  
lh   	x6,				-480(x31)
add  	x4,		x5,		x1
lhu  	x3,				-1220(x31)
sb   	x0,				-4(x31)
lhu  	x3,				-436(x31)
lw   	x5,				-532(x31)
lhu  	x7,				-524(x31)
mulh 	x4,		x7,		x0
sw   	x6,				12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
slt  	x4,		x6,		x4
sw   	x1,				0(x31)
sb   	x7,				-24(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sub  	x3,		x3,		x7
lb   	x2,				8(x31)
lw   	x6,				288(x31)
sb   	x7,				32(x31)
lb   	x5,				-240(x31)
sw   	x7,				24(x31)
add  	x5,		x2,		x4
sra  	x4,		x7,		x3
srli 	x1,		x0,		16
sltu 	x6,		x1,		x4
sb   	x4,				-20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x7,				-296(x31)
sw   	x4,				8(x31)
sw   	x4,				-20(x31)
sub  	x6,		x2,		x1
lh   	x5,				-296(x31)
sb   	x0,				4(x31)
and  	x4,		x4,		x1
sb   	x7,				-28(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x7,				336(x31)
sw   	x1,				32(x31)
sw   	x3,				-20(x31)
sb   	x5,				-20(x31)
lw   	x2,				96(x31)
sb   	x1,				32(x31)
lh   	x5,				604(x31)
sh   	x2,				20(x31)
sltiu	x4,		x2,		1403
sh   	x7,				-32(x31)
sw   	x2,				24(x31)
addi 	x2,		x3,		1607
sltu 	x7,		x5,		x4
sw   	x5,				-36(x31)
lh   	x2,				340(x31)
sw   	x1,				-28(x31)
addi 	x5,		x5,		1594
and  	x3,		x5,		x1
sra  	x5,		x4,		x0
lb   	x3,				-620(x31)
sh   	x3,				-20(x31)
sw   	x7,				0(x31)
slti 	x3,		x5,		-948
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x0,				36(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sh   	x3,				-12(x31)
add  	x1,		x7,		x5
sh   	x0,				12(x31)
xor  	x3,		x4,		x7
lbu  	x4,				520(x31)
andi 	x7,		x4,		851
lw   	x4,				524(x31)
srl  	x1,		x0,		x6
lh   	x6,				-716(x31)
lw   	x4,				-8(x31)
sh   	x4,				-12(x31)
mulh 	x1,		x5,		x0
sw   	x3,				28(x31)
lw   	x6,				264(x31)
andi 	x5,		x0,		894
lbu  	x6,				264(x31)
sw   	x3,				-20(x31)
lw   	x2,				520(x31)
lb   	x2,				-96(x31)
lb   	x2,				-64(x31)
sh   	x1,				-12(x31)
lbu  	x2,				508(x31)
xor  	x6,		x6,		x1
lbu  	x7,				212(x31)
lh   	x2,				536(x31)
add  	x4,		x0,		x7
lbu  	x6,				508(x31)
lh   	x6,				256(x31)
sb   	x1,				-28(x31)
lhu  	x5,				-12(x31)
sw   	x2,				20(x31)
sh   	x2,				-4(x31)
sw   	x3,				-20(x31)
srl  	x6,		x6,		x2
lb   	x3,				0(x31)
lbu  	x5,				-128(x31)
sw   	x2,				-24(x31)
sh   	x7,				-16(x31)
or   	x7,		x5,		x2
lb   	x1,				12(x31)
lh   	x2,				0(x31)
lh   	x4,				532(x31)
lb   	x1,				-124(x31)
or   	x2,		x4,		x7
lw   	x6,				28(x31)
sub  	x7,		x5,		x1
lhu  	x5,				-72(x31)
sh   	x5,				-20(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x6,		x7,		1051
sub  	x2,		x1,		x5
sw   	x0,				-20(x31)
lw   	x5,				-344(x31)
lb   	x6,				-256(x31)
xor  	x2,		x1,		x2
or   	x2,		x3,		x1
ori  	x5,		x0,		-826
sll  	x1,		x3,		x7
lw   	x3,				-20(x31)
sra  	x4,		x3,		x0
lb   	x3,				-476(x31)
lh   	x4,				-416(x31)
sw   	x2,				8(x31)
mul  	x5,		x5,		x4
sw   	x1,				8(x31)
sll  	x4,		x3,		x4
lh   	x7,				-316(x31)
lh   	x1,				-356(x31)
lh   	x2,				-300(x31)
lbu  	x6,				188(x31)
mulh 	x1,		x3,		x2
sb   	x1,				-28(x31)
sb   	x7,				8(x31)
lb   	x5,				-316(x31)
mulhsu	x4,		x1,		x5
lbu  	x7,				-420(x31)
lb   	x6,				-104(x31)
sh   	x4,				-8(x31)
mulh 	x2,		x5,		x5
sb   	x1,				4(x31)
lb   	x3,				-8(x31)
xori 	x4,		x3,		551
lb   	x4,				-104(x31)
lw   	x6,				-460(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x1,				1256(x31)
sra  	x7,		x3,		x2
sh   	x7,				-8(x31)
sw   	x5,				-36(x31)
sw   	x5,				-28(x31)
sw   	x3,				-32(x31)
lh   	x1,				20(x31)
lh   	x3,				948(x31)
mulh 	x5,		x1,		x1
sb   	x5,				-12(x31)
sh   	x7,				24(x31)
sb   	x7,				12(x31)
lb   	x5,				764(x31)
sb   	x2,				-12(x31)
sw   	x6,				28(x31)
lh   	x3,				660(x31)
lw   	x1,				1084(x31)
lw   	x3,				604(x31)
sub  	x3,		x7,		x6
xor  	x5,		x6,		x5
sw   	x0,				12(x31)
lw   	x5,				728(x31)
sb   	x0,				20(x31)
lh   	x5,				780(x31)
lb   	x6,				28(x31)
sw   	x7,				20(x31)
sll  	x3,		x3,		x0
lb   	x1,				764(x31)
sb   	x7,				32(x31)
lw   	x6,				-8(x31)
lb   	x7,				-28(x31)
sb   	x3,				24(x31)
sw   	x5,				16(x31)
sb   	x0,				-24(x31)
add  	x1,		x3,		x1
lh   	x3,				612(x31)
srai 	x2,		x7,		18
lh   	x2,				736(x31)
lb   	x7,				736(x31)
and  	x6,		x7,		x5
sh   	x5,				-24(x31)
lb   	x1,				976(x31)
sh   	x5,				28(x31)
lb   	x4,				780(x31)
sll  	x6,		x3,		x6
sw   	x7,				4(x31)
lh   	x7,				1292(x31)
sb   	x6,				20(x31)
lb   	x5,				-12(x31)
sb   	x2,				-40(x31)
lh   	x3,				980(x31)
sw   	x3,				20(x31)
sw   	x4,				40(x31)
lw   	x5,				724(x31)
lh   	x2,				1268(x31)
srai 	x5,		x4,		14
sh   	x5,				16(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-1336(x31)
lbu  	x3,				-724(x31)
lb   	x4,				-1384(x31)
mulh 	x4,		x2,		x6
sh   	x7,				8(x31)
sw   	x0,				32(x31)
sb   	x7,				40(x31)
sll  	x5,		x3,		x4
sb   	x1,				32(x31)
lw   	x6,				-272(x31)
addi 	x2,		x0,		-1152
srai 	x3,		x2,		4
lhu  	x3,				-736(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
ori  	x6,		x1,		-1953
lw   	x2,				-728(x31)
sh   	x0,				-28(x31)
lbu  	x3,				-288(x31)
sh   	x2,				40(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lh   	x6,				-468(x31)
sh   	x4,				40(x31)
lw   	x1,				-1148(x31)
srl  	x4,		x7,		x3
srai 	x5,		x7,		6
lhu  	x7,				80(x31)
sb   	x2,				-16(x31)
ori  	x7,		x0,		1206
sltu 	x1,		x3,		x6
lb   	x4,				-1172(x31)
lb   	x5,				-1220(x31)
sw   	x4,				-24(x31)
lw   	x2,				-96(x31)
xor  	x1,		x5,		x7
mul  	x1,		x4,		x0
sll  	x4,		x1,		x1
lbu  	x5,				208(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x7,				348(x31)
mulhsu	x5,		x7,		x2
add  	x1,		x1,		x2
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
add  	x6,		x0,		x2
lhu  	x4,				-348(x31)
lw   	x2,				292(x31)
sw   	x2,				12(x31)
ori  	x5,		x4,		726
sh   	x4,				-36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sw   	x4,				-12(x31)
mul  	x3,		x5,		x2
sh   	x3,				8(x31)
andi 	x1,		x2,		-528
srli 	x4,		x6,		1
lh   	x3,				-376(x31)
sb   	x5,				-36(x31)
addi 	x6,		x5,		-189
mul  	x5,		x1,		x4
srai 	x2,		x5,		6
slt  	x5,		x0,		x4
srli 	x1,		x3,		29
sb   	x3,				-20(x31)
lb   	x3,				-252(x31)
lbu  	x5,				-1228(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x6,				-828(x31)
lw   	x3,				-892(x31)
sub  	x2,		x0,		x5
lw   	x6,				-228(x31)
lw   	x3,				520(x31)
sh   	x0,				-36(x31)
sh   	x3,				4(x31)
sb   	x5,				-8(x31)
lb   	x1,				-36(x31)
lb   	x3,				516(x31)
mulh 	x2,		x3,		x3
lb   	x5,				404(x31)
lhu  	x5,				-260(x31)
sw   	x7,				-12(x31)
mul  	x6,		x5,		x2
lh   	x5,				-36(x31)
lh   	x7,				-900(x31)
lw   	x7,				484(x31)
sw   	x0,				0(x31)
addi 	x3,		x2,		-1691
xori 	x4,		x4,		1416
lhu  	x7,				516(x31)
lbu  	x5,				-864(x31)
lb   	x7,				132(x31)
srai 	x6,		x0,		16
sh   	x6,				-20(x31)
lhu  	x3,				-208(x31)
srl  	x5,		x1,		x4
lw   	x1,				404(x31)
sh   	x7,				32(x31)
sh   	x7,				8(x31)
lhu  	x3,				340(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltiu	x3,		x0,		-1575
lw   	x1,				148(x31)
lb   	x6,				692(x31)
lhu  	x3,				684(x31)
lw   	x3,				-616(x31)
lw   	x2,				432(x31)
lw   	x3,				372(x31)
lb   	x5,				296(x31)
or   	x5,		x5,		x1
lb   	x1,				-552(x31)
lb   	x2,				632(x31)
lhu  	x3,				152(x31)
lbu  	x1,				512(x31)
xor  	x5,		x6,		x4
ori  	x3,		x4,		-745
add  	x7,		x7,		x0
xor  	x4,		x4,		x2
lb   	x1,				160(x31)
sltiu	x5,		x3,		1940
sltiu	x7,		x4,		-1171
lhu  	x3,				612(x31)
sw   	x3,				40(x31)
lhu  	x7,				432(x31)
lhu  	x5,				-536(x31)
lbu  	x2,				148(x31)
lw   	x1,				668(x31)
lb   	x5,				372(x31)
lbu  	x3,				744(x31)
lbu  	x7,				684(x31)
sw   	x4,				-20(x31)
lh   	x2,				272(x31)
lbu  	x5,				188(x31)
slli 	x6,		x6,		29
mulhsu	x4,		x6,		x5
lbu  	x7,				204(x31)
sw   	x6,				-8(x31)
sh   	x0,				-32(x31)
lb   	x2,				584(x31)
sub  	x6,		x6,		x0
sh   	x0,				0(x31)
xor  	x1,		x3,		x5
mulh 	x7,		x1,		x1
sb   	x4,				-24(x31)
sb   	x1,				-16(x31)
sh   	x1,				8(x31)
slti 	x1,		x4,		-1367
lh   	x6,				144(x31)
sb   	x4,				-4(x31)
xori 	x2,		x3,		-1582
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x4,				624(x31)
lhu  	x7,				16(x31)
srl  	x5,		x1,		x4
xor  	x4,		x7,		x5
mulh 	x5,		x1,		x6
lw   	x5,				612(x31)
add  	x3,		x2,		x5
lbu  	x6,				1436(x31)
lb   	x7,				624(x31)
srai 	x1,		x6,		22
lhu  	x6,				772(x31)
sltiu	x1,		x5,		1708
lhu  	x3,				928(x31)
sw   	x0,				12(x31)
lb   	x7,				672(x31)
nop  
sll  	x4,		x1,		x6
lb   	x3,				64(x31)
lb   	x3,				56(x31)
lh   	x2,				1320(x31)
lhu  	x7,				1032(x31)
lb   	x2,				884(x31)
lbu  	x1,				1044(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x1,				320(x31)
lb   	x3,				436(x31)
sw   	x2,				-24(x31)
lh   	x2,				-228(x31)
lhu  	x6,				-260(x31)
lh   	x4,				268(x31)
lbu  	x2,				364(x31)
nop  
add  	x3,		x6,		x2
add  	x6,		x2,		x3
lbu  	x2,				880(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x3,				-220(x31)
mulhsu	x7,		x7,		x7
nop  
lw   	x5,				-784(x31)
lb   	x7,				-220(x31)
addi 	x1,		x3,		-485
sltiu	x3,		x1,		166
sb   	x5,				16(x31)
lbu  	x5,				-252(x31)
xor  	x5,		x6,		x5
lbu  	x2,				-776(x31)
or   	x6,		x3,		x2
lhu  	x6,				256(x31)
lw   	x6,				-72(x31)
lh   	x6,				-32(x31)
lh   	x7,				476(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x7,				636(x31)
sh   	x4,				-32(x31)
xor  	x2,		x4,		x2
mulhu	x3,		x6,		x0
mul  	x2,		x1,		x3
lbu  	x7,				84(x31)
sh   	x7,				-4(x31)
sh   	x7,				20(x31)
lh   	x1,				812(x31)
lw   	x4,				1092(x31)
mul  	x7,		x3,		x6
lbu  	x1,				992(x31)
lw   	x4,				108(x31)
sb   	x1,				-28(x31)
sh   	x5,				-8(x31)
xor  	x6,		x4,		x4
mulhu	x1,		x3,		x0
lh   	x5,				676(x31)
lh   	x6,				1144(x31)
lw   	x3,				-32(x31)
lbu  	x1,				696(x31)
or   	x5,		x2,		x6
slli 	x7,		x1,		23
lbu  	x2,				948(x31)
mul  	x1,		x6,		x4
lb   	x5,				904(x31)
or   	x3,		x0,		x0
sb   	x7,				-40(x31)
sw   	x5,				-36(x31)
sb   	x0,				28(x31)
sh   	x1,				-32(x31)
sh   	x2,				4(x31)
addi 	x5,		x1,		-1832
slt  	x1,		x6,		x1
nop  
sh   	x6,				32(x31)
lb   	x7,				648(x31)
lw   	x4,				636(x31)
sw   	x2,				-12(x31)
xor  	x4,		x3,		x4
sw   	x6,				-40(x31)
lh   	x3,				924(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srli 	x3,		x1,		31
lbu  	x6,				780(x31)
andi 	x2,		x7,		-1919
add  	x2,		x0,		x1
sw   	x7,				-24(x31)
lbu  	x2,				172(x31)
slli 	x1,		x2,		13
lh   	x6,				288(x31)
lw   	x1,				448(x31)
lh   	x1,				288(x31)
sra  	x1,		x5,		x5
lbu  	x1,				488(x31)
sb   	x6,				-20(x31)
sh   	x7,				-16(x31)
lb   	x2,				836(x31)
lbu  	x7,				668(x31)
sub  	x7,		x2,		x4
sh   	x1,				24(x31)
lw   	x1,				772(x31)
sb   	x3,				32(x31)
lh   	x3,				-312(x31)
lw   	x7,				616(x31)
add  	x2,		x1,		x1
lh   	x1,				-508(x31)
sh   	x6,				28(x31)
sb   	x1,				-24(x31)
lh   	x7,				-412(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x6,				204(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lbu  	x5,				-1132(x31)
lbu  	x4,				-1136(x31)
lb   	x6,				116(x31)
sb   	x1,				28(x31)
lh   	x1,				-1136(x31)
lw   	x5,				-1068(x31)
sb   	x5,				8(x31)
mulh 	x2,		x0,		x5
sra  	x7,		x7,		x5
srai 	x2,		x1,		3
sh   	x1,				0(x31)
mul  	x2,		x2,		x0
lbu  	x6,				-1100(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lhu  	x6,				180(x31)
lh   	x3,				104(x31)
lb   	x3,				252(x31)
lhu  	x2,				-460(x31)
addi 	x4,		x1,		741
sub  	x1,		x7,		x5
lw   	x1,				-116(x31)
lb   	x3,				-440(x31)
sh   	x5,				20(x31)
srli 	x2,		x0,		17
and  	x2,		x2,		x3
sb   	x0,				28(x31)
mulhsu	x5,		x2,		x3
lbu  	x2,				-516(x31)
lh   	x6,				-516(x31)
srai 	x3,		x1,		24
lh   	x3,				840(x31)
lbu  	x5,				88(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
addi 	x3,		x5,		1241
lh   	x3,				396(x31)
lbu  	x5,				-252(x31)
addi 	x3,		x1,		962
sh   	x1,				40(x31)
lb   	x6,				-1008(x31)
xori 	x4,		x3,		-1170
lh   	x4,				-412(x31)
sb   	x7,				-20(x31)
sw   	x2,				32(x31)
sh   	x3,				-8(x31)
sw   	x7,				8(x31)
mulhu	x6,		x4,		x5
sb   	x3,				20(x31)
sh   	x7,				-16(x31)
lb   	x1,				-100(x31)
lh   	x3,				324(x31)
lbu  	x6,				-996(x31)
lhu  	x3,				-264(x31)
sh   	x2,				28(x31)
addi 	x7,		x6,		-402
lw   	x1,				-72(x31)
sw   	x1,				-16(x31)
lb   	x7,				-364(x31)
sra  	x3,		x0,		x0
lw   	x6,				196(x31)
mulh 	x3,		x5,		x0
lh   	x1,				-1060(x31)
addi 	x5,		x6,		1952
lw   	x4,				-524(x31)
lh   	x2,				-208(x31)
sub  	x7,		x6,		x5
lb   	x1,				-308(x31)
sb   	x6,				28(x31)
sb   	x2,				32(x31)
sh   	x5,				-40(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x6,				1136(x31)
sltiu	x3,		x5,		-1003
lhu  	x7,				1040(x31)
sw   	x0,				-40(x31)
lbu  	x7,				768(x31)
sh   	x2,				36(x31)
mul  	x7,		x7,		x3
lw   	x4,				484(x31)
sw   	x5,				28(x31)
lhu  	x3,				636(x31)
mul  	x5,		x4,		x2
mul  	x5,		x6,		x7
sb   	x1,				24(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x4,				764(x31)
sw   	x1,				-4(x31)
srai 	x2,		x7,		31
sh   	x0,				12(x31)
lw   	x3,				1260(x31)
sw   	x7,				32(x31)
sh   	x1,				20(x31)
sw   	x3,				24(x31)
sw   	x3,				12(x31)
sltiu	x4,		x1,		560
lbu  	x6,				408(x31)
sra  	x5,		x3,		x4
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lw   	x4,				-1376(x31)
lb   	x6,				-1432(x31)
mulhsu	x3,		x1,		x5
lh   	x2,				-428(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x6,				-856(x31)
lh   	x3,				568(x31)
srli 	x3,		x0,		9
sh   	x2,				-28(x31)
sb   	x5,				4(x31)
slli 	x5,		x0,		1
sh   	x6,				12(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srai 	x5,		x0,		29
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srl  	x7,		x4,		x4
lw   	x2,				-484(x31)
srl  	x3,		x5,		x2
lh   	x2,				-552(x31)
sw   	x0,				16(x31)
lh   	x4,				-1176(x31)
sw   	x7,				-4(x31)
lhu  	x5,				-48(x31)
sub  	x1,		x5,		x4
sb   	x0,				8(x31)
lw   	x7,				168(x31)
slli 	x4,		x1,		20
sh   	x2,				-40(x31)
lb   	x4,				28(x31)
sb   	x1,				-4(x31)
lw   	x6,				-100(x31)
lb   	x5,				336(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
slti 	x3,		x4,		-518
sh   	x0,				20(x31)
mul  	x2,		x2,		x4
sh   	x4,				-4(x31)
sb   	x1,				24(x31)
sb   	x4,				-12(x31)
lb   	x7,				-688(x31)
lbu  	x7,				-432(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x4,				-1344(x31)
sltiu	x4,		x0,		-707
ori  	x2,		x2,		-466
add  	x5,		x1,		x6
sw   	x4,				36(x31)
addi 	x2,		x0,		553
sb   	x3,				-8(x31)
lb   	x6,				-844(x31)
mulhsu	x7,		x7,		x0
slti 	x2,		x1,		-413
lb   	x2,				-280(x31)
ori  	x2,		x2,		-575
lw   	x6,				128(x31)
mulh 	x2,		x0,		x7
sb   	x0,				-12(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sw   	x2,				-20(x31)
lbu  	x3,				1120(x31)
lbu  	x5,				624(x31)
sb   	x7,				-36(x31)
lb   	x2,				1136(x31)
addi 	x1,		x7,		1065
mulh 	x1,		x7,		x1
lb   	x4,				1244(x31)
lhu  	x1,				856(x31)
sra  	x1,		x6,		x4
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x6,				-120(x31)
sw   	x0,				20(x31)
lhu  	x2,				-96(x31)
lh   	x7,				-1296(x31)
sw   	x3,				-36(x31)
andi 	x4,		x2,		772
sw   	x5,				-36(x31)
add  	x1,		x5,		x7
sh   	x6,				20(x31)
srli 	x3,		x4,		10
slt  	x5,		x6,		x6
ori  	x1,		x6,		-967
sb   	x4,				-32(x31)
sh   	x1,				-16(x31)
lb   	x7,				-404(x31)
lw   	x3,				-728(x31)
xor  	x2,		x4,		x5
sb   	x1,				-24(x31)
lw   	x4,				-920(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x3,				156(x31)
sh   	x2,				-40(x31)
nop  
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lh   	x7,				-1216(x31)
lbu  	x6,				-720(x31)
slli 	x7,		x5,		2
lh   	x3,				-128(x31)
lw   	x3,				60(x31)
lb   	x4,				-1228(x31)
add  	x6,		x2,		x3
lw   	x2,				52(x31)
lw   	x2,				-524(x31)
mulhu	x3,		x0,		x1
lw   	x6,				-1148(x31)
sw   	x0,				-8(x31)
mul  	x7,		x2,		x3
sw   	x2,				4(x31)
sh   	x4,				0(x31)
mul  	x4,		x1,		x7
sh   	x7,				-8(x31)
andi 	x6,		x3,		607
sh   	x7,				-40(x31)
lb   	x5,				144(x31)
lw   	x5,				184(x31)
sra  	x5,		x1,		x5
sb   	x2,				12(x31)
lw   	x4,				-1168(x31)
slt  	x5,		x7,		x4
sb   	x1,				4(x31)
lbu  	x1,				192(x31)
sw   	x2,				32(x31)
lw   	x6,				-1148(x31)
lh   	x3,				36(x31)
slt  	x1,		x6,		x3
lh   	x2,				-280(x31)
lb   	x6,				-1144(x31)
sh   	x4,				12(x31)
slti 	x1,		x5,		-1689
mul  	x5,		x2,		x5
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x7,				336(x31)
lb   	x1,				-468(x31)
sh   	x7,				36(x31)
or   	x7,		x3,		x3
lw   	x6,				648(x31)
sub  	x5,		x6,		x5
lw   	x2,				-624(x31)
lw   	x2,				644(x31)
sw   	x3,				-36(x31)
srl  	x2,		x0,		x2
lhu  	x4,				-64(x31)
lh   	x5,				560(x31)
sw   	x3,				0(x31)
sh   	x0,				0(x31)
sw   	x4,				-32(x31)
lb   	x7,				220(x31)
sh   	x1,				28(x31)
lw   	x6,				-220(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sw   	x5,				-24(x31)
mulh 	x4,		x6,		x4
lw   	x6,				-468(x31)
lbu  	x6,				-716(x31)
slt  	x2,		x7,		x0
sw   	x3,				8(x31)
add  	x1,		x5,		x7
andi 	x3,		x5,		1990
lb   	x7,				364(x31)
sub  	x3,		x6,		x5
lw   	x6,				-368(x31)
lbu  	x4,				-696(x31)
lhu  	x3,				600(x31)
sh   	x3,				-4(x31)
sw   	x0,				16(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x5,				-492(x31)
lhu  	x2,				-1056(x31)
sw   	x3,				0(x31)
mulh 	x1,		x2,		x7
lh   	x4,				-1132(x31)
sh   	x5,				16(x31)
lhu  	x5,				-212(x31)
slti 	x6,		x6,		1488
lb   	x2,				-636(x31)
lb   	x7,				-316(x31)
sh   	x4,				0(x31)
lbu  	x6,				-80(x31)
sub  	x5,		x4,		x6
sub  	x2,		x0,		x0
andi 	x1,		x1,		-681
add  	x1,		x7,		x0
add  	x7,		x4,		x7
sltiu	x2,		x3,		177
sub  	x3,		x5,		x5
sw   	x6,				12(x31)
xori 	x7,		x7,		-1548
sh   	x4,				40(x31)
lbu  	x4,				-40(x31)
sb   	x4,				36(x31)
lh   	x2,				-348(x31)
lb   	x6,				-440(x31)
lw   	x3,				36(x31)
slt  	x2,		x1,		x5
sw   	x0,				8(x31)
sltu 	x7,		x4,		x3
sh   	x6,				4(x31)
sll  	x3,		x5,		x4
sw   	x4,				20(x31)
lw   	x3,				-680(x31)
mulhsu	x5,		x0,		x7
or   	x4,		x4,		x5
mul  	x2,		x5,		x2
lh   	x7,				-176(x31)
lbu  	x7,				116(x31)
sb   	x5,				-4(x31)
sh   	x5,				12(x31)
lb   	x3,				-32(x31)
sb   	x4,				28(x31)
mulh 	x2,		x2,		x1
lw   	x6,				12(x31)
sh   	x5,				-12(x31)
lbu  	x4,				-852(x31)
lh   	x3,				-1024(x31)
lw   	x4,				-372(x31)
lh   	x6,				-332(x31)
lw   	x6,				96(x31)
lw   	x3,				-1144(x31)
xor  	x6,		x1,		x6
sub  	x4,		x3,		x0
sb   	x4,				-12(x31)
lhu  	x7,				288(x31)
lhu  	x7,				-852(x31)
lw   	x2,				-380(x31)
sh   	x7,				36(x31)
lb   	x2,				-188(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lh   	x7,				868(x31)
add  	x5,		x0,		x4
lhu  	x2,				1128(x31)
addi 	x4,		x5,		716
sh   	x7,				-40(x31)
lhu  	x7,				872(x31)
lb   	x4,				1160(x31)
srai 	x4,		x3,		2
lw   	x5,				1520(x31)
sh   	x5,				-36(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x1,				-496(x31)
lw   	x2,				-1396(x31)
lbu  	x3,				-1076(x31)
lb   	x4,				-32(x31)
lh   	x4,				-344(x31)
lh   	x6,				-72(x31)
lw   	x3,				-272(x31)
xori 	x2,		x3,		-90
add  	x3,		x5,		x7
lbu  	x5,				-452(x31)
lw   	x6,				-1484(x31)
srli 	x7,		x3,		9
sltiu	x6,		x7,		-1078
sh   	x2,				12(x31)
sw   	x0,				-40(x31)
lw   	x3,				-1264(x31)
lb   	x6,				-492(x31)
sw   	x0,				-32(x31)
lb   	x4,				-352(x31)
lw   	x2,				-748(x31)
lw   	x3,				-576(x31)
lb   	x3,				-340(x31)
lh   	x2,				-400(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sb   	x6,				32(x31)
lw   	x4,				148(x31)
sltu 	x1,		x5,		x7
sh   	x0,				-8(x31)
sw   	x3,				8(x31)
sra  	x5,		x3,		x4
lw   	x6,				-348(x31)
mulhu	x1,		x1,		x6
andi 	x6,		x1,		-693
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
ori  	x3,		x0,		-1767
sw   	x4,				-20(x31)
lw   	x2,				-992(x31)
sb   	x7,				40(x31)
lbu  	x1,				424(x31)
sll  	x1,		x4,		x2
lw   	x2,				-1052(x31)
lh   	x7,				4(x31)
lh   	x2,				-64(x31)
lbu  	x6,				-708(x31)
lbu  	x3,				424(x31)
lh   	x3,				-1068(x31)
lw   	x3,				164(x31)
lw   	x5,				-12(x31)
sh   	x7,				12(x31)
sw   	x6,				40(x31)
lw   	x1,				120(x31)
slti 	x5,		x1,		-1048
lb   	x2,				-960(x31)
lhu  	x5,				0(x31)
sb   	x4,				12(x31)
xor  	x6,		x1,		x7
slti 	x2,		x3,		1601
sw   	x2,				12(x31)
lw   	x4,				80(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x3,				112(x31)
andi 	x4,		x4,		488
sh   	x1,				-32(x31)
sh   	x4,				-16(x31)
wfi