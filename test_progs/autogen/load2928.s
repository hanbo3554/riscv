addi 	x0,		x0,		-1261
addi 	x1,		x0,		900
addi 	x2,		x0,		1062
addi 	x3,		x0,		-234
addi 	x4,		x0,		-1106
addi 	x5,		x0,		-1856
addi 	x6,		x0,		-505
addi 	x7,		x0,		937
addi 	x8,		x0,		29
addi 	x9,		x0,		787
addi 	x10,	x0,		2045
addi 	x11,	x0,		1950
addi 	x12,	x0,		-2037
addi 	x13,	x0,		1855
addi 	x14,	x0,		633
addi 	x15,	x0,		1138
addi 	x16,	x0,		1010
addi 	x17,	x0,		1510
addi 	x18,	x0,		1303
addi 	x19,	x0,		-40
addi 	x20,	x0,		-1016
addi 	x21,	x0,		-626
addi 	x22,	x0,		784
addi 	x23,	x0,		-1732
addi 	x24,	x0,		-1108
addi 	x25,	x0,		-1191
addi 	x26,	x0,		-1528
addi 	x27,	x0,		1693
addi 	x28,	x0,		-1716
addi 	x29,	x0,		-725
addi 	x30,	x0,		450
addi 	x31,	x0,		-1420
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slli 	x2,		x7,		29
sw   	x0,				-32(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x5,				508(x31)
lh   	x1,				508(x31)
sh   	x1,				-16(x31)
sra  	x6,		x2,		x3
lb   	x6,				-16(x31)
lh   	x7,				508(x31)
sra  	x4,		x4,		x6
sh   	x3,				-4(x31)
lbu  	x6,				-16(x31)
sb   	x6,				24(x31)
srai 	x5,		x3,		4
sb   	x0,				-36(x31)
lh   	x1,				508(x31)
sw   	x4,				-24(x31)
lh   	x7,				-16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
andi 	x4,		x3,		-2016
lh   	x1,				-492(x31)
lb   	x5,				-492(x31)
sw   	x4,				40(x31)
sh   	x0,				16(x31)
sb   	x3,				0(x31)
sb   	x2,				16(x31)
sltiu	x3,		x6,		-1761
sltiu	x6,		x1,		-1019
ori  	x6,		x7,		462
slt  	x1,		x1,		x5
sra  	x4,		x5,		x1
lbu  	x6,				-512(x31)
lbu  	x7,				0(x31)
mulhsu	x2,		x5,		x4
xori 	x4,		x4,		-121
sh   	x3,				4(x31)
lhu  	x1,				4(x31)
sw   	x4,				28(x31)
lhu  	x1,				-524(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x5,				-888(x31)
lb   	x4,				-880(x31)
lhu  	x5,				-372(x31)
xor  	x2,		x0,		x1
lh   	x2,				-348(x31)
lb   	x1,				-888(x31)
lb   	x1,				-888(x31)
sh   	x1,				16(x31)
sltu 	x3,		x1,		x4
sw   	x4,				-12(x31)
lh   	x3,				-376(x31)
sh   	x0,				-32(x31)
lh   	x6,				-360(x31)
lbu  	x6,				-900(x31)
sw   	x5,				-24(x31)
sw   	x4,				20(x31)
sub  	x7,		x5,		x2
sb   	x1,				-16(x31)
lh   	x5,				-336(x31)
sb   	x1,				0(x31)
or   	x1,		x0,		x5
srl  	x6,		x1,		x3
lbu  	x7,				-376(x31)
lb   	x4,				-356(x31)
sb   	x6,				36(x31)
sh   	x2,				-4(x31)
lbu  	x6,				-372(x31)
srai 	x5,		x6,		0
lh   	x7,				-840(x31)
lh   	x6,				-12(x31)
lb   	x1,				-376(x31)
lw   	x7,				-888(x31)
or   	x1,		x2,		x4
sra  	x2,		x4,		x5
lbu  	x5,				-880(x31)
mul  	x4,		x1,		x7
lw   	x2,				-900(x31)
lb   	x6,				-880(x31)
lh   	x1,				-900(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x1,				-1300(x31)
ori  	x6,		x4,		639
sw   	x5,				32(x31)
lb   	x7,				-796(x31)
sh   	x2,				4(x31)
sh   	x5,				4(x31)
sb   	x6,				0(x31)
lw   	x3,				-768(x31)
lhu  	x6,				-768(x31)
lw   	x3,				-756(x31)
sltiu	x4,		x5,		-639
lw   	x6,				-420(x31)
ori  	x2,		x4,		-84
nop  
addi 	x1,		x6,		256
lw   	x3,				0(x31)
sb   	x6,				-28(x31)
lb   	x3,				-1260(x31)
lw   	x7,				32(x31)
lbu  	x4,				-796(x31)
sh   	x3,				-24(x31)
lb   	x4,				-444(x31)
lh   	x5,				-1300(x31)
lbu  	x3,				-796(x31)
lw   	x4,				-792(x31)
lb   	x1,				-776(x31)
or   	x5,		x3,		x7
sw   	x7,				-8(x31)
sltiu	x6,		x2,		-541
sb   	x0,				-32(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lw   	x5,				-1180(x31)
lbu  	x2,				116(x31)
sw   	x5,				-12(x31)
sw   	x1,				36(x31)
lh   	x6,				-244(x31)
sh   	x3,				32(x31)
xor  	x5,		x2,		x6
lbu  	x6,				144(x31)
lh   	x5,				-656(x31)
xori 	x4,		x6,		-1786
or   	x4,		x4,		x7
sb   	x6,				36(x31)
sh   	x3,				-36(x31)
slti 	x3,		x4,		-1168
sub  	x1,		x7,		x2
lw   	x3,				-640(x31)
sb   	x6,				8(x31)
lw   	x5,				-1168(x31)
lb   	x7,				-8(x31)
and  	x5,		x7,		x0
lbu  	x3,				32(x31)
lbu  	x7,				-304(x31)
mul  	x5,		x5,		x4
xor  	x1,		x5,		x4
lw   	x4,				-284(x31)
srl  	x6,		x6,		x0
sb   	x2,				32(x31)
sh   	x4,				-40(x31)
lb   	x6,				132(x31)
lb   	x2,				172(x31)
lb   	x5,				-292(x31)
mulh 	x5,		x5,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x4,				-1372(x31)
lh   	x1,				-880(x31)
mul  	x1,		x0,		x6
sb   	x0,				24(x31)
lhu  	x3,				-880(x31)
lw   	x5,				-516(x31)
lhu  	x1,				-504(x31)
sw   	x7,				28(x31)
sb   	x0,				20(x31)
srli 	x6,		x7,		11
sra  	x5,		x7,		x0
xori 	x4,		x5,		-1971
lhu  	x2,				-880(x31)
lh   	x5,				-504(x31)
andi 	x6,		x2,		600
lhu  	x7,				-108(x31)
lw   	x4,				-860(x31)
lb   	x1,				-528(x31)
srli 	x1,		x2,		22
lh   	x3,				-852(x31)
lb   	x5,				-52(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x4,				-1220(x31)
sltiu	x1,		x6,		-1482
xor  	x5,		x7,		x0
sw   	x2,				0(x31)
sb   	x0,				24(x31)
lw   	x5,				64(x31)
sh   	x5,				20(x31)
sltiu	x1,		x5,		1532
or   	x4,		x6,		x1
ori  	x5,		x7,		-1559
lb   	x5,				-20(x31)
lw   	x2,				-60(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x5,				636(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lhu  	x4,				368(x31)
lw   	x3,				-20(x31)
lbu  	x6,				1028(x31)
sh   	x7,				-4(x31)
sub  	x2,		x1,		x7
add  	x2,		x2,		x6
slt  	x7,		x5,		x2
sb   	x4,				0(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x2,				308(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x7,				320(x31)
lh   	x6,				528(x31)
lw   	x4,				640(x31)
sb   	x2,				12(x31)
lb   	x4,				284(x31)
sh   	x4,				20(x31)
lw   	x4,				-604(x31)
lbu  	x1,				-616(x31)
sb   	x2,				-4(x31)
lbu  	x7,				600(x31)
mulhu	x2,		x5,		x6
lw   	x4,				676(x31)
mulhsu	x7,		x5,		x5
sb   	x6,				0(x31)
mul  	x5,		x5,		x3
sb   	x3,				24(x31)
sb   	x5,				12(x31)
lbu  	x1,				596(x31)
sw   	x4,				-32(x31)
lw   	x4,				-52(x31)
xori 	x3,		x5,		-1295
lw   	x2,				284(x31)
lb   	x2,				320(x31)
sb   	x0,				36(x31)
lh   	x3,				812(x31)
sb   	x5,				16(x31)
srai 	x4,		x7,		9
sw   	x3,				-36(x31)
xor  	x3,		x4,		x2
lh   	x2,				-616(x31)
addi 	x2,		x5,		435
sw   	x7,				4(x31)
lw   	x7,				-76(x31)
xor  	x4,		x4,		x4
lhu  	x7,				524(x31)
slt  	x5,		x3,		x2
lb   	x5,				20(x31)
nop  
mulhu	x1,		x0,		x5
lb   	x7,				812(x31)
sh   	x3,				-32(x31)
srli 	x2,		x0,		31
lw   	x1,				24(x31)
addi 	x7,		x4,		-698
lbu  	x6,				20(x31)
sb   	x7,				4(x31)
sb   	x0,				16(x31)
lb   	x6,				616(x31)
lbu  	x1,				-88(x31)
lb   	x5,				704(x31)
xor  	x3,		x0,		x6
sh   	x2,				-20(x31)
sw   	x0,				20(x31)
sh   	x3,				-28(x31)
mulhu	x7,		x3,		x6
srl  	x3,		x0,		x7
sh   	x2,				-16(x31)
xor  	x2,		x0,		x4
ori  	x6,		x1,		-1124
lbu  	x2,				672(x31)
lh   	x2,				-72(x31)
addi 	x2,		x6,		-1561
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x7,				8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sltiu	x4,		x5,		1895
lb   	x2,				-48(x31)
lhu  	x5,				-776(x31)
add  	x7,		x0,		x5
add  	x4,		x2,		x6
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x6,				-664(x31)
lbu  	x5,				-340(x31)
mulh 	x4,		x1,		x6
lb   	x2,				-628(x31)
lb   	x2,				24(x31)
sw   	x2,				-20(x31)
sb   	x4,				-20(x31)
mulh 	x4,		x3,		x4
lw   	x1,				-68(x31)
lh   	x3,				-308(x31)
lh   	x6,				-580(x31)
lh   	x7,				-612(x31)
lb   	x6,				220(x31)
lh   	x7,				-1048(x31)
sh   	x3,				16(x31)
xor  	x3,		x1,		x0
lh   	x1,				-628(x31)
lhu  	x2,				-332(x31)
lbu  	x6,				104(x31)
add  	x2,		x7,		x3
lhu  	x7,				-1148(x31)
sw   	x7,				40(x31)
srl  	x6,		x5,		x5
mul  	x2,		x4,		x5
mulhu	x7,		x4,		x4
lh   	x2,				-680(x31)
lhu  	x2,				-320(x31)
sw   	x6,				40(x31)
sb   	x4,				-28(x31)
sub  	x4,		x7,		x1
sb   	x0,				-40(x31)
sw   	x3,				12(x31)
lhu  	x6,				-684(x31)
xor  	x2,		x6,		x3
lh   	x4,				216(x31)
and  	x5,		x2,		x6
addi 	x4,		x0,		641
mulh 	x5,		x4,		x4
mulhsu	x2,		x4,		x1
andi 	x4,		x2,		-1880
sw   	x5,				28(x31)
mul  	x5,		x4,		x0
andi 	x3,		x0,		-678
sll  	x5,		x4,		x3
lw   	x2,				-1048(x31)
sw   	x7,				36(x31)
xor  	x5,		x1,		x0
sh   	x0,				12(x31)
lh   	x7,				84(x31)
lhu  	x3,				-1196(x31)
mul  	x7,		x7,		x0
sw   	x4,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x6,				484(x31)
sra  	x7,		x4,		x2
lbu  	x7,				516(x31)
sb   	x6,				8(x31)
slt  	x5,		x4,		x1
lhu  	x6,				8(x31)
addi 	x3,		x1,		-109
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x1,				-28(x31)
sh   	x2,				24(x31)
slti 	x4,		x3,		-1190
lw   	x3,				-88(x31)
sw   	x6,				20(x31)
add  	x5,		x6,		x2
lh   	x4,				-20(x31)
lhu  	x5,				680(x31)
mul  	x4,		x7,		x1
slt  	x3,		x7,		x6
lh   	x3,				704(x31)
and  	x7,		x2,		x2
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sb   	x5,				8(x31)
sh   	x2,				-36(x31)
lh   	x1,				-204(x31)
lbu  	x4,				-1376(x31)
lw   	x7,				-272(x31)
lbu  	x6,				-932(x31)
lbu  	x1,				-1496(x31)
lb   	x4,				-228(x31)
lbu  	x1,				-280(x31)
lw   	x7,				-192(x31)
sb   	x2,				16(x31)
lhu  	x3,				-972(x31)
andi 	x2,		x6,		-90
lb   	x2,				-196(x31)
lhu  	x5,				-952(x31)
sb   	x3,				12(x31)
sh   	x3,				-8(x31)
sh   	x2,				40(x31)
lhu  	x3,				-304(x31)
lhu  	x2,				-264(x31)
sw   	x2,				-4(x31)
mul  	x6,		x1,		x1
mulhu	x2,		x7,		x4
lw   	x5,				-920(x31)
sub  	x1,		x0,		x6
lb   	x1,				-988(x31)
lhu  	x1,				-904(x31)
add  	x7,		x1,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x7,				504(x31)
sb   	x7,				40(x31)
sb   	x6,				4(x31)
lbu  	x6,				-264(x31)
srli 	x2,		x3,		5
mulh 	x1,		x1,		x1
sb   	x6,				-32(x31)
lb   	x5,				40(x31)
sb   	x7,				8(x31)
lw   	x4,				496(x31)
lw   	x4,				696(x31)
sw   	x5,				24(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x6,				-60(x31)
lhu  	x5,				-360(x31)
sh   	x2,				32(x31)
lh   	x5,				-712(x31)
lw   	x3,				-8(x31)
lw   	x3,				-376(x31)
addi 	x4,		x7,		1687
lb   	x4,				132(x31)
lh   	x6,				-76(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x6,				1400(x31)
lh   	x3,				1324(x31)
sw   	x6,				-4(x31)
sw   	x1,				-4(x31)
lhu  	x3,				432(x31)
lw   	x1,				420(x31)
ori  	x2,		x2,		-534
sw   	x7,				0(x31)
sw   	x0,				12(x31)
lbu  	x5,				1324(x31)
andi 	x5,		x5,		1706
sh   	x5,				4(x31)
sb   	x7,				-8(x31)
lh   	x1,				808(x31)
lh   	x1,				716(x31)
sltiu	x2,		x7,		-679
xori 	x3,		x4,		-1393
sh   	x2,				-28(x31)
lw   	x4,				1080(x31)
sh   	x4,				8(x31)
xor  	x1,		x0,		x6
lb   	x2,				760(x31)
lh   	x7,				1420(x31)
lw   	x4,				32(x31)
addi 	x6,		x0,		-959
lw   	x2,				1436(x31)
lbu  	x1,				1072(x31)
lhu  	x3,				480(x31)
sb   	x2,				-20(x31)
sb   	x6,				-32(x31)
sh   	x6,				0(x31)
lhu  	x1,				768(x31)
sw   	x5,				4(x31)
lbu  	x4,				1060(x31)
lbu  	x3,				52(x31)
sh   	x0,				32(x31)
addi 	x5,		x0,		1564
lw   	x2,				676(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srai 	x3,		x2,		20
lbu  	x3,				892(x31)
lb   	x6,				1480(x31)
lb   	x4,				812(x31)
sw   	x6,				-36(x31)
lbu  	x2,				1504(x31)
lh   	x5,				1140(x31)
lh   	x2,				1480(x31)
lhu  	x5,				1528(x31)
sltiu	x2,		x3,		1901
slt  	x3,		x7,		x3
and  	x7,		x7,		x2
lhu  	x7,				1220(x31)
lw   	x7,				1284(x31)
sub  	x3,		x3,		x4
sw   	x0,				-4(x31)
sh   	x1,				-20(x31)
lbu  	x2,				1144(x31)
lhu  	x4,				1188(x31)
mulhsu	x7,		x1,		x0
lbu  	x1,				88(x31)
lb   	x6,				908(x31)
sb   	x3,				8(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x7,				44(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
srl  	x5,		x1,		x2
add  	x1,		x0,		x4
lb   	x6,				424(x31)
lb   	x1,				132(x31)
lb   	x5,				-564(x31)
slli 	x4,		x7,		28
lw   	x1,				-392(x31)
sb   	x7,				36(x31)
sb   	x0,				12(x31)
sltu 	x6,		x2,		x4
sltu 	x5,		x7,		x3
sw   	x0,				24(x31)
lbu  	x2,				-1044(x31)
sw   	x7,				32(x31)
lw   	x4,				-564(x31)
sltiu	x6,		x4,		-127
lb   	x2,				-1068(x31)
lh   	x2,				-1080(x31)
nop  
lb   	x6,				108(x31)
lw   	x2,				36(x31)
addi 	x7,		x6,		658
sub  	x2,		x5,		x3
sw   	x5,				24(x31)
lb   	x3,				128(x31)
lbu  	x5,				-944(x31)
mulh 	x6,		x4,		x3
lw   	x2,				-252(x31)
sw   	x4,				-24(x31)
srl  	x5,		x3,		x0
lb   	x5,				-984(x31)
sb   	x0,				-24(x31)
lw   	x1,				-484(x31)
lb   	x2,				320(x31)
lbu  	x7,				-188(x31)
lbu  	x2,				320(x31)
lb   	x6,				-320(x31)
lw   	x1,				-1044(x31)
or   	x3,		x7,		x5
sh   	x1,				0(x31)
sb   	x6,				-20(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x2,				152(x31)
sub  	x2,		x0,		x0
lhu  	x2,				504(x31)
sh   	x0,				32(x31)
lh   	x2,				340(x31)
sw   	x1,				28(x31)
lw   	x1,				800(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xori 	x3,		x4,		932
sb   	x3,				-12(x31)
lb   	x4,				312(x31)
lb   	x1,				-504(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x7,				428(x31)
add  	x7,		x6,		x0
lhu  	x3,				392(x31)
lb   	x4,				-76(x31)
lb   	x7,				1292(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x3,				784(x31)
xori 	x2,		x7,		-371
lh   	x3,				412(x31)
srai 	x6,		x7,		5
lb   	x6,				1116(x31)
xori 	x7,		x1,		1906
sw   	x2,				-8(x31)
srai 	x6,		x2,		29
lbu  	x5,				1100(x31)
lhu  	x1,				820(x31)
add  	x7,		x1,		x2
sw   	x2,				20(x31)
lbu  	x5,				428(x31)
sh   	x3,				-36(x31)
mulh 	x5,		x2,		x6
lbu  	x2,				-288(x31)
lh   	x5,				184(x31)
and  	x2,		x4,		x3
lhu  	x7,				392(x31)
sb   	x0,				-24(x31)
lh   	x3,				-408(x31)
xor  	x1,		x4,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lw   	x1,				-1068(x31)
lw   	x6,				-804(x31)
xor  	x7,		x0,		x1
xor  	x6,		x1,		x1
lw   	x6,				-1396(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x5,				284(x31)
sltu 	x3,		x3,		x4
lw   	x2,				-24(x31)
nop  
mulh 	x3,		x3,		x6
lh   	x6,				1348(x31)
lh   	x1,				1076(x31)
sb   	x4,				8(x31)
add  	x1,		x4,		x7
lbu  	x2,				-64(x31)
sb   	x1,				20(x31)
addi 	x2,		x0,		405
sub  	x5,		x3,		x7
lw   	x5,				240(x31)
lbu  	x6,				1172(x31)
slt  	x4,		x6,		x1
lhu  	x2,				1252(x31)
lb   	x4,				960(x31)
lw   	x2,				-60(x31)
sw   	x5,				-8(x31)
lb   	x1,				384(x31)
lb   	x1,				-188(x31)
sh   	x6,				0(x31)
lhu  	x2,				452(x31)
lb   	x3,				1344(x31)
sh   	x0,				12(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sra  	x5,		x4,		x7
lw   	x1,				-284(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sh   	x0,				-8(x31)
lb   	x3,				-764(x31)
lw   	x5,				-1064(x31)
xori 	x5,		x2,		-230
lw   	x2,				-1132(x31)
sltiu	x7,		x4,		1144
lhu  	x1,				-576(x31)
sra  	x3,		x4,		x3
lhu  	x1,				-1052(x31)
sb   	x7,				-20(x31)
lbu  	x4,				-1104(x31)
ori  	x3,		x5,		1871
mulh 	x4,		x7,		x3
lw   	x7,				-580(x31)
sb   	x5,				36(x31)
lb   	x3,				92(x31)
sw   	x1,				8(x31)
lh   	x1,				-344(x31)
xor  	x6,		x5,		x2
sh   	x5,				4(x31)
xori 	x4,		x5,		-1032
sb   	x0,				-4(x31)
slli 	x5,		x3,		17
lh   	x7,				-20(x31)
or   	x7,		x2,		x4
sb   	x0,				16(x31)
sw   	x4,				-40(x31)
lw   	x3,				8(x31)
sra  	x3,		x0,		x1
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x7,				-1340(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lh   	x6,				1092(x31)
ori  	x7,		x4,		1712
sw   	x6,				-28(x31)
lw   	x1,				1128(x31)
sw   	x3,				16(x31)
lb   	x3,				-12(x31)
lb   	x6,				16(x31)
lw   	x3,				-392(x31)
lh   	x7,				404(x31)
sb   	x1,				40(x31)
srl  	x1,		x2,		x0
sltiu	x2,		x0,		-1174
sw   	x2,				36(x31)
lbu  	x7,				-312(x31)
lhu  	x2,				472(x31)
mulh 	x7,		x1,		x2
sra  	x4,		x6,		x7
sh   	x0,				-20(x31)
sh   	x1,				-32(x31)
sb   	x6,				36(x31)
sw   	x6,				0(x31)
lh   	x5,				668(x31)
lbu  	x2,				0(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lhu  	x2,				1316(x31)
lb   	x5,				336(x31)
mulh 	x4,		x1,		x0
nop  
xori 	x2,		x1,		1264
lh   	x1,				404(x31)
lh   	x1,				-108(x31)
srli 	x7,		x2,		22
lw   	x2,				596(x31)
mulhu	x2,		x3,		x0
sb   	x7,				-12(x31)
sb   	x5,				-20(x31)
lhu  	x5,				188(x31)
lb   	x6,				300(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
and  	x4,		x5,		x7
lb   	x1,				156(x31)
lbu  	x3,				852(x31)
lb   	x3,				-56(x31)
sh   	x1,				-36(x31)
add  	x5,		x4,		x6
lb   	x6,				936(x31)
lhu  	x7,				316(x31)
lb   	x2,				1160(x31)
sltiu	x2,		x5,		284
lhu  	x1,				280(x31)
lb   	x7,				444(x31)
sb   	x1,				8(x31)
lh   	x3,				-64(x31)
lh   	x5,				1216(x31)
lw   	x3,				-256(x31)
lb   	x1,				1244(x31)
sw   	x0,				16(x31)
sw   	x0,				-4(x31)
lh   	x6,				960(x31)
add  	x6,		x0,		x0
xor  	x5,		x1,		x2
sw   	x4,				32(x31)
ori  	x1,		x6,		2002
lb   	x7,				388(x31)
mul  	x3,		x7,		x6
lhu  	x2,				-164(x31)
srli 	x6,		x1,		15
lbu  	x3,				-52(x31)
lh   	x6,				276(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x6,				-552(x31)
sw   	x6,				40(x31)
sb   	x1,				-32(x31)
sh   	x6,				32(x31)
mulh 	x2,		x5,		x1
lhu  	x5,				-808(x31)
lbu  	x1,				-1008(x31)
lb   	x2,				-1196(x31)
sh   	x5,				-24(x31)
addi 	x4,		x4,		1024
sb   	x6,				36(x31)
lbu  	x5,				-264(x31)
lbu  	x3,				-792(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
mul  	x1,		x2,		x7
sb   	x1,				32(x31)
lbu  	x3,				-92(x31)
lh   	x4,				-424(x31)
mulhsu	x6,		x1,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x7,				696(x31)
lb   	x6,				20(x31)
sh   	x1,				36(x31)
lh   	x2,				-88(x31)
sub  	x7,		x0,		x7
srli 	x3,		x5,		20
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
srli 	x4,		x0,		4
lhu  	x7,				-92(x31)
sb   	x4,				-16(x31)
sw   	x2,				-32(x31)
sra  	x4,		x1,		x7
lb   	x1,				-1048(x31)
sltu 	x3,		x7,		x5
sw   	x4,				-12(x31)
lw   	x5,				-1184(x31)
sb   	x3,				-16(x31)
sb   	x3,				-12(x31)
lhu  	x5,				-1168(x31)
sb   	x2,				12(x31)
sh   	x6,				-4(x31)
sb   	x6,				-40(x31)
sb   	x7,				-12(x31)
srli 	x3,		x4,		12
slt  	x5,		x4,		x1
sb   	x1,				-24(x31)
sw   	x2,				0(x31)
lbu  	x6,				-656(x31)
srl  	x6,		x6,		x6
srl  	x1,		x2,		x7
lhu  	x1,				-884(x31)
lb   	x1,				-1272(x31)
srai 	x4,		x5,		17
lw   	x7,				-100(x31)
andi 	x5,		x7,		1296
nop  
lbu  	x1,				-112(x31)
sra  	x6,		x5,		x0
slli 	x3,		x2,		14
lbu  	x5,				-660(x31)
and  	x2,		x3,		x6
sb   	x5,				-24(x31)
and  	x7,		x7,		x2
lh   	x2,				236(x31)
lhu  	x6,				-1192(x31)
sub  	x6,		x2,		x3
sh   	x2,				20(x31)
srl  	x2,		x3,		x5
lh   	x5,				-1084(x31)
lhu  	x3,				-888(x31)
sb   	x4,				28(x31)
srli 	x1,		x6,		10
lbu  	x5,				-1040(x31)
addi 	x4,		x5,		-588
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lhu  	x4,				1008(x31)
lhu  	x2,				480(x31)
sub  	x5,		x3,		x2
lb   	x3,				-48(x31)
lw   	x7,				1108(x31)
lbu  	x1,				1176(x31)
sb   	x7,				-16(x31)
sltu 	x2,		x3,		x0
lbu  	x1,				1004(x31)
lhu  	x1,				-52(x31)
xor  	x1,		x3,		x5
lbu  	x4,				60(x31)
sh   	x0,				40(x31)
lh   	x5,				1080(x31)
xor  	x3,		x3,		x3
xor  	x3,		x0,		x5
sh   	x2,				-40(x31)
lbu  	x2,				1008(x31)
mul  	x7,		x3,		x0
lb   	x3,				1276(x31)
sw   	x4,				20(x31)
lb   	x6,				1028(x31)
lh   	x3,				1028(x31)
lhu  	x6,				1028(x31)
lbu  	x7,				1084(x31)
mul  	x1,		x7,		x5
lb   	x2,				-116(x31)
lb   	x6,				1176(x31)
and  	x1,		x3,		x7
or   	x4,		x7,		x6
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lb   	x3,				-216(x31)
sb   	x5,				-32(x31)
sh   	x1,				-20(x31)
sh   	x1,				36(x31)
addi 	x7,		x1,		-210
sw   	x5,				4(x31)
sh   	x6,				40(x31)
lh   	x5,				224(x31)
slti 	x6,		x1,		1013
sw   	x7,				0(x31)
lh   	x1,				-244(x31)
sb   	x0,				0(x31)
sw   	x0,				-8(x31)
slt  	x4,		x1,		x7
lb   	x6,				956(x31)
lbu  	x4,				-140(x31)
srli 	x1,		x6,		24
lh   	x4,				804(x31)
sh   	x2,				8(x31)
sh   	x4,				32(x31)
lb   	x7,				32(x31)
lb   	x2,				172(x31)
sb   	x1,				-20(x31)
lhu  	x3,				1188(x31)
lw   	x3,				-20(x31)
or   	x4,		x4,		x5
lb   	x6,				-148(x31)
sb   	x7,				-12(x31)
lbu  	x5,				28(x31)
lbu  	x4,				-256(x31)
lw   	x2,				884(x31)
sub  	x3,		x2,		x5
lw   	x5,				208(x31)
lw   	x4,				500(x31)
lw   	x2,				224(x31)
lw   	x4,				64(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x2,				-924(x31)
xori 	x5,		x4,		1524
and  	x7,		x7,		x0
lh   	x4,				-1000(x31)
mulhu	x7,		x1,		x6
mulh 	x7,		x5,		x3
sw   	x5,				12(x31)
sb   	x6,				36(x31)
sw   	x5,				-32(x31)
srl  	x6,		x7,		x1
sb   	x4,				40(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x5,				228(x31)
lbu  	x4,				-648(x31)
lh   	x3,				-1016(x31)
addi 	x3,		x5,		-928
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x6,				1272(x31)
sra  	x7,		x1,		x1
mulhsu	x7,		x7,		x4
lw   	x7,				-128(x31)
lb   	x6,				1060(x31)
sh   	x5,				-36(x31)
sub  	x4,		x6,		x0
sw   	x2,				-8(x31)
sb   	x1,				-32(x31)
sb   	x0,				40(x31)
mulh 	x5,		x1,		x3
lb   	x4,				356(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x4,				8(x31)
slti 	x5,		x0,		-1187
sw   	x7,				12(x31)
mulh 	x1,		x4,		x2
lh   	x6,				-168(x31)
slli 	x3,		x5,		17
sw   	x2,				32(x31)
slt  	x4,		x3,		x1
srli 	x7,		x5,		27
sll  	x5,		x5,		x5
mul  	x7,		x3,		x6
slt  	x6,		x3,		x5
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
add  	x1,		x2,		x4
lw   	x3,				-1456(x31)
sltu 	x4,		x4,		x6
sh   	x6,				12(x31)
lb   	x2,				-1332(x31)
lb   	x1,				-652(x31)
sb   	x4,				0(x31)
srai 	x2,		x4,		20
sh   	x5,				28(x31)
nop  
lhu  	x2,				-608(x31)
srli 	x3,		x3,		10
sh   	x0,				4(x31)
lb   	x4,				-784(x31)
slt  	x3,		x2,		x1
sw   	x4,				28(x31)
sh   	x0,				12(x31)
lb   	x4,				-1096(x31)
sub  	x1,		x1,		x4
xori 	x3,		x0,		-1315
sh   	x6,				-36(x31)
xori 	x5,		x1,		-495
sb   	x5,				-4(x31)
xor  	x6,		x3,		x0
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x3,				628(x31)
nop  
lw   	x3,				-372(x31)
lbu  	x1,				-256(x31)
mulh 	x5,		x4,		x7
srai 	x7,		x7,		21
xori 	x2,		x6,		-1114
add  	x7,		x1,		x1
slli 	x6,		x0,		5
mulh 	x4,		x7,		x7
sub  	x5,		x3,		x7
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x7,				368(x31)
sll  	x6,		x5,		x6
sb   	x1,				36(x31)
slt  	x2,		x0,		x7
and  	x1,		x3,		x4
slt  	x4,		x4,		x0
slt  	x6,		x4,		x3
lh   	x1,				332(x31)
sh   	x2,				28(x31)
srl  	x3,		x4,		x1
sub  	x2,		x1,		x4
mulh 	x4,		x0,		x6
sh   	x5,				-16(x31)
sw   	x7,				4(x31)
ori  	x1,		x1,		-1284
sw   	x3,				32(x31)
sb   	x3,				40(x31)
lhu  	x4,				1396(x31)
slt  	x5,		x0,		x6
lbu  	x5,				156(x31)
addi 	x6,		x3,		1562
lhu  	x7,				824(x31)
lh   	x6,				1204(x31)
lb   	x2,				128(x31)
lbu  	x7,				548(x31)
lbu  	x6,				732(x31)
lbu  	x3,				1084(x31)
wfi