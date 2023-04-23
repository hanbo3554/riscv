addi 	x0,		x0,		-1804
addi 	x1,		x0,		761
addi 	x2,		x0,		1562
addi 	x3,		x0,		762
addi 	x4,		x0,		-337
addi 	x5,		x0,		1420
addi 	x6,		x0,		-299
addi 	x7,		x0,		121
addi 	x8,		x0,		246
addi 	x9,		x0,		-1746
addi 	x10,	x0,		2029
addi 	x11,	x0,		1699
addi 	x12,	x0,		260
addi 	x13,	x0,		-1910
addi 	x14,	x0,		-1185
addi 	x15,	x0,		-748
addi 	x16,	x0,		474
addi 	x17,	x0,		-1031
addi 	x18,	x0,		291
addi 	x19,	x0,		-171
addi 	x20,	x0,		-250
addi 	x21,	x0,		-1986
addi 	x22,	x0,		596
addi 	x23,	x0,		-712
addi 	x24,	x0,		1970
addi 	x25,	x0,		1389
addi 	x26,	x0,		1347
addi 	x27,	x0,		1346
addi 	x28,	x0,		-1084
addi 	x29,	x0,		-1951
addi 	x30,	x0,		-334
addi 	x31,	x0,		-1713
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x3,		x3,		410
lb   	x5,				28(x31)
sh   	x3,				36(x31)
sb   	x0,				-12(x31)
sltiu	x6,		x3,		-1842
lbu  	x2,				-12(x31)
addi 	x3,		x2,		-87
lb   	x1,				-12(x31)
sw   	x2,				36(x31)
mul  	x5,		x3,		x1
lb   	x2,				-12(x31)
mulh 	x3,		x2,		x3
lh   	x1,				-12(x31)
sh   	x0,				-40(x31)
sub  	x3,		x0,		x2
lhu  	x5,				-40(x31)
sh   	x3,				16(x31)
slti 	x1,		x3,		1373
sh   	x3,				-24(x31)
lh   	x5,				-40(x31)
lh   	x7,				16(x31)
sh   	x7,				36(x31)
sub  	x3,		x4,		x4
sw   	x6,				-32(x31)
lhu  	x5,				-40(x31)
lw   	x6,				-24(x31)
mulh 	x1,		x2,		x0
lh   	x5,				-24(x31)
sw   	x3,				24(x31)
mul  	x2,		x6,		x4
sltu 	x5,		x5,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x1,		x3,		x0
sw   	x3,				24(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lhu  	x1,				-20(x31)
lbu  	x3,				44(x31)
lh   	x7,				-28(x31)
mul  	x2,		x2,		x0
lbu  	x1,				44(x31)
lbu  	x6,				8(x31)
sw   	x6,				-32(x31)
sb   	x1,				-8(x31)
mulh 	x3,		x3,		x7
sb   	x2,				-20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x5,				-688(x31)
lb   	x3,				-660(x31)
lhu  	x6,				164(x31)
sb   	x2,				-28(x31)
lhu  	x3,				-28(x31)
sh   	x2,				8(x31)
lh   	x5,				160(x31)
sh   	x7,				-24(x31)
ori  	x3,		x0,		-121
sh   	x3,				-8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x4,				-320(x31)
mul  	x7,		x2,		x7
sw   	x6,				32(x31)
srai 	x2,		x7,		22
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lh   	x1,				-20(x31)
mul  	x3,		x1,		x3
mulh 	x7,		x4,		x6
mulhu	x6,		x5,		x4
sb   	x2,				-4(x31)
sb   	x4,				32(x31)
sw   	x7,				-36(x31)
lb   	x1,				-24(x31)
sb   	x4,				24(x31)
srl  	x7,		x3,		x0
lw   	x6,				848(x31)
mulh 	x4,		x2,		x3
sub  	x3,		x5,		x3
sb   	x3,				-8(x31)
lw   	x4,				660(x31)
lh   	x1,				-32(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x2,				-276(x31)
lw   	x7,				404(x31)
or   	x7,		x5,		x3
mul  	x4,		x3,		x7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sub  	x6,		x1,		x5
lh   	x2,				-452(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x1,				-196(x31)
lw   	x3,				864(x31)
lh   	x6,				-220(x31)
sb   	x6,				24(x31)
xori 	x2,		x2,		1530
sh   	x7,				24(x31)
sh   	x2,				32(x31)
sw   	x4,				8(x31)
sb   	x0,				16(x31)
lb   	x7,				-156(x31)
sw   	x7,				0(x31)
srli 	x2,		x0,		17
xor  	x2,		x5,		x5
sb   	x1,				0(x31)
lbu  	x2,				-220(x31)
sll  	x6,		x3,		x7
lw   	x7,				512(x31)
lhu  	x6,				316(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x3,				-1000(x31)
sb   	x4,				0(x31)
sw   	x0,				-4(x31)
lh   	x4,				-972(x31)
lb   	x1,				-984(x31)
sb   	x4,				-4(x31)
srai 	x3,		x4,		22
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x3,				272(x31)
sb   	x3,				12(x31)
lhu  	x3,				40(x31)
sw   	x5,				-36(x31)
lb   	x5,				72(x31)
lhu  	x5,				120(x31)
lb   	x4,				60(x31)
mul  	x7,		x0,		x2
sw   	x6,				24(x31)
lh   	x4,				920(x31)
lh   	x7,				288(x31)
lhu  	x5,				1040(x31)
lbu  	x5,				52(x31)
xor  	x4,		x7,		x1
sw   	x5,				-16(x31)
xor  	x6,		x6,		x1
lb   	x7,				36(x31)
sb   	x1,				-36(x31)
sh   	x0,				12(x31)
lh   	x6,				120(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sh   	x2,				-16(x31)
srai 	x5,		x5,		0
lhu  	x6,				-812(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x4,				-724(x31)
lhu  	x5,				-504(x31)
andi 	x7,		x6,		1555
lb   	x2,				-648(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x2,				-60(x31)
lw   	x2,				76(x31)
slti 	x5,		x6,		1607
sb   	x4,				36(x31)
and  	x7,		x3,		x6
andi 	x7,		x5,		-486
sw   	x5,				28(x31)
sb   	x6,				-20(x31)
lh   	x5,				220(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-1376(x31)
lb   	x2,				-1156(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x1,				624(x31)
sub  	x7,		x4,		x2
sub  	x4,		x5,		x3
xori 	x6,		x6,		1977
lbu  	x1,				-36(x31)
lhu  	x6,				1308(x31)
lhu  	x7,				-144(x31)
lbu  	x7,				464(x31)
slli 	x4,		x6,		19
lb   	x2,				816(x31)
lb   	x4,				-72(x31)
sh   	x3,				-12(x31)
and  	x2,		x2,		x7
lhu  	x7,				-96(x31)
lw   	x4,				464(x31)
lb   	x7,				-36(x31)
lhu  	x5,				-68(x31)
sw   	x0,				-4(x31)
lw   	x5,				1308(x31)
sltiu	x2,		x6,		-2039
sh   	x4,				-4(x31)
lw   	x4,				944(x31)
sll  	x7,		x6,		x6
sh   	x0,				-28(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x7,				-1456(x31)
lh   	x6,				-1252(x31)
lhu  	x4,				-1404(x31)
addi 	x4,		x7,		1046
lb   	x3,				-108(x31)
lh   	x2,				-1484(x31)
lh   	x6,				-480(x31)
lh   	x7,				-1452(x31)
lhu  	x6,				-1244(x31)
lh   	x7,				-1236(x31)
add  	x2,		x4,		x2
lh   	x4,				-1540(x31)
lhu  	x1,				-92(x31)
sb   	x4,				-28(x31)
lb   	x2,				-724(x31)
lb   	x5,				-92(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x6,				-784(x31)
lbu  	x5,				188(x31)
slt  	x4,		x5,		x6
srl  	x3,		x1,		x7
lhu  	x2,				-592(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sra  	x2,		x2,		x2
sb   	x7,				36(x31)
addi 	x1,		x4,		1580
addi 	x7,		x6,		-1110
lw   	x7,				-412(x31)
ori  	x6,		x0,		597
mulhu	x4,		x0,		x7
sh   	x3,				36(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x5,				0(x31)
add  	x6,		x6,		x0
sb   	x4,				28(x31)
slli 	x2,		x2,		10
sub  	x7,		x0,		x2
lh   	x1,				-164(x31)
lhu  	x2,				-232(x31)
mulh 	x6,		x5,		x3
sra  	x6,		x1,		x7
sltiu	x6,		x0,		-441
lbu  	x7,				672(x31)
lw   	x2,				-148(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x1,				0(x31)
mulh 	x5,		x6,		x4
sb   	x5,				36(x31)
lb   	x3,				-280(x31)
sw   	x0,				-28(x31)
sb   	x2,				24(x31)
sll  	x6,		x5,		x6
lh   	x5,				-280(x31)
srai 	x3,		x0,		7
lb   	x1,				940(x31)
sh   	x0,				-36(x31)
lw   	x7,				208(x31)
sltiu	x3,		x7,		-132
lw   	x5,				936(x31)
sh   	x3,				4(x31)
xor  	x5,		x5,		x5
mulhsu	x1,		x7,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
addi 	x6,		x6,		-1168
lw   	x7,				-1224(x31)
lb   	x2,				-672(x31)
srai 	x4,		x7,		18
lb   	x5,				-316(x31)
lw   	x6,				-116(x31)
sb   	x3,				-4(x31)
lw   	x5,				-4(x31)
slti 	x4,		x2,		-1202
sb   	x1,				32(x31)
xor  	x2,		x3,		x0
sh   	x0,				32(x31)
sub  	x5,		x3,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x3,				740(x31)
sh   	x3,				-28(x31)
lbu  	x4,				-700(x31)
lhu  	x3,				-640(x31)
lh   	x1,				-480(x31)
sh   	x7,				20(x31)
sh   	x1,				40(x31)
sh   	x7,				8(x31)
sb   	x3,				-12(x31)
srai 	x6,		x5,		12
lh   	x2,				128(x31)
sw   	x3,				24(x31)
sh   	x1,				36(x31)
lhu  	x3,				-28(x31)
sh   	x6,				-32(x31)
lhu  	x7,				8(x31)
lhu  	x7,				8(x31)
mul  	x5,		x2,		x5
mulh 	x4,		x2,		x4
lb   	x4,				472(x31)
lh   	x5,				-8(x31)
lh   	x5,				160(x31)
xor  	x1,		x0,		x2
lbu  	x3,				-196(x31)
lhu  	x7,				-504(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srli 	x6,		x1,		25
sw   	x1,				-24(x31)
lbu  	x7,				-188(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x3,				-12(x31)
add  	x4,		x1,		x2
sw   	x0,				28(x31)
sb   	x2,				0(x31)
sw   	x3,				0(x31)
xori 	x3,		x7,		-978
xor  	x5,		x6,		x7
sub  	x7,		x0,		x5
addi 	x3,		x3,		398
lhu  	x5,				208(x31)
mulhsu	x7,		x2,		x0
lb   	x2,				616(x31)
xor  	x6,		x0,		x7
sltiu	x5,		x5,		-43
lhu  	x4,				704(x31)
sw   	x5,				28(x31)
slt  	x6,		x0,		x3
lh   	x5,				-20(x31)
lw   	x2,				1152(x31)
andi 	x3,		x7,		463
lh   	x2,				1336(x31)
lhu  	x1,				-36(x31)
sltiu	x3,		x7,		1894
sh   	x4,				-12(x31)
or   	x7,		x3,		x0
lb   	x7,				672(x31)
lbu  	x1,				-44(x31)
sw   	x5,				-4(x31)
lh   	x7,				136(x31)
mulh 	x1,		x7,		x0
lhu  	x4,				-48(x31)
mulh 	x1,		x7,		x1
sh   	x7,				-24(x31)
lh   	x6,				-20(x31)
mulhu	x5,		x5,		x4
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mul  	x7,		x1,		x4
lhu  	x4,				-468(x31)
sub  	x4,		x2,		x3
sh   	x7,				20(x31)
mulh 	x2,		x7,		x4
lh   	x4,				384(x31)
sb   	x1,				12(x31)
lhu  	x1,				-892(x31)
sub  	x4,		x1,		x2
mul  	x2,		x1,		x3
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x2,				108(x31)
add  	x5,		x3,		x0
lb   	x5,				-348(x31)
lh   	x5,				-208(x31)
add  	x5,		x6,		x0
lh   	x1,				-908(x31)
addi 	x4,		x2,		594
sh   	x1,				-8(x31)
lhu  	x1,				556(x31)
lbu  	x1,				-960(x31)
lw   	x1,				-844(x31)
sb   	x6,				16(x31)
sh   	x7,				36(x31)
add  	x3,		x6,		x6
lhu  	x4,				176(x31)
slti 	x7,		x5,		1302
sw   	x4,				-36(x31)
sb   	x7,				4(x31)
lb   	x7,				-840(x31)
lh   	x1,				-908(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sltiu	x4,		x6,		409
sh   	x7,				20(x31)
sb   	x4,				0(x31)
addi 	x5,		x5,		-983
sb   	x2,				-32(x31)
lh   	x1,				-744(x31)
lb   	x5,				-760(x31)
sh   	x1,				36(x31)
lw   	x4,				-16(x31)
sb   	x0,				28(x31)
srli 	x6,		x3,		8
lw   	x2,				-760(x31)
mulh 	x6,		x6,		x1
lw   	x4,				-76(x31)
sb   	x2,				12(x31)
add  	x5,		x4,		x0
sb   	x5,				-20(x31)
mulhu	x5,		x1,		x1
lhu  	x4,				-16(x31)
sh   	x1,				20(x31)
lw   	x2,				-32(x31)
sb   	x0,				-36(x31)
sh   	x6,				4(x31)
lb   	x2,				684(x31)
lb   	x7,				-540(x31)
lw   	x2,				688(x31)
lh   	x2,				-36(x31)
sh   	x1,				8(x31)
lbu  	x2,				-740(x31)
sb   	x0,				36(x31)
lhu  	x7,				-280(x31)
lh   	x7,				-752(x31)
mulh 	x7,		x5,		x5
sb   	x2,				-32(x31)
mul  	x5,		x3,		x7
lw   	x4,				620(x31)
sh   	x5,				28(x31)
sh   	x2,				-12(x31)
sh   	x5,				20(x31)
lh   	x4,				-60(x31)
sw   	x2,				40(x31)
mulh 	x5,		x4,		x3
lhu  	x4,				-772(x31)
sb   	x5,				-20(x31)
lhu  	x7,				-296(x31)
sw   	x7,				20(x31)
sh   	x0,				28(x31)
sub  	x7,		x1,		x5
lw   	x4,				-568(x31)
lbu  	x1,				0(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulh 	x6,		x2,		x6
xor  	x7,		x6,		x2
slti 	x3,		x7,		-1313
lb   	x7,				-84(x31)
andi 	x4,		x5,		-415
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				712(x31)
lbu  	x2,				988(x31)
lhu  	x2,				1064(x31)
sb   	x5,				-40(x31)
srai 	x7,		x0,		22
lhu  	x6,				12(x31)
lh   	x4,				504(x31)
addi 	x4,		x4,		-994
lh   	x7,				892(x31)
lbu  	x4,				-4(x31)
srli 	x3,		x2,		12
lbu  	x4,				680(x31)
sh   	x5,				0(x31)
lw   	x3,				1360(x31)
lbu  	x1,				988(x31)
lbu  	x3,				-32(x31)
sw   	x3,				-8(x31)
addi 	x7,		x5,		-892
lbu  	x6,				-72(x31)
sb   	x5,				-28(x31)
sltu 	x4,		x1,		x6
nop  
ori  	x7,		x4,		-955
sh   	x6,				20(x31)
sb   	x0,				-24(x31)
lh   	x4,				160(x31)
srl  	x3,		x3,		x1
sltiu	x6,		x2,		1533
lw   	x5,				208(x31)
sw   	x2,				40(x31)
sll  	x4,		x5,		x1
and  	x5,		x1,		x5
sh   	x7,				-8(x31)
lhu  	x2,				-28(x31)
sll  	x7,		x0,		x1
lw   	x3,				476(x31)
lhu  	x4,				1212(x31)
add  	x5,		x7,		x0
srl  	x7,		x1,		x2
lb   	x7,				696(x31)
lh   	x2,				508(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-600(x31)
lh   	x3,				-1108(x31)
add  	x5,		x4,		x7
xor  	x3,		x3,		x4
lb   	x7,				-332(x31)
add  	x7,		x0,		x0
lb   	x5,				-852(x31)
sh   	x6,				24(x31)
lb   	x2,				-152(x31)
lhu  	x3,				-352(x31)
mulh 	x5,		x5,		x3
sw   	x3,				-32(x31)
lbu  	x4,				-844(x31)
sb   	x1,				24(x31)
lhu  	x7,				-244(x31)
slt  	x3,		x2,		x6
sb   	x7,				20(x31)
sh   	x0,				4(x31)
sw   	x7,				28(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x3,				-1108(x31)
sw   	x2,				12(x31)
xori 	x6,		x3,		1921
srl  	x3,		x5,		x3
mul  	x2,		x7,		x0
sb   	x6,				-16(x31)
sll  	x6,		x3,		x0
slli 	x1,		x5,		0
lb   	x4,				-1000(x31)
lh   	x2,				-568(x31)
lw   	x3,				-412(x31)
sb   	x2,				20(x31)
lbu  	x4,				-1080(x31)
sw   	x3,				-32(x31)
lbu  	x7,				-32(x31)
sltiu	x2,		x0,		-35
slti 	x2,		x2,		-57
add  	x6,		x5,		x4
and  	x2,		x6,		x2
sub  	x1,		x6,		x2
xori 	x3,		x6,		1553
xor  	x6,		x3,		x1
lh   	x3,				-1092(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x2,				-480(x31)
sw   	x6,				-32(x31)
xor  	x7,		x5,		x5
sltu 	x5,		x0,		x2
and  	x2,		x1,		x2
lh   	x1,				284(x31)
lw   	x3,				656(x31)
lh   	x2,				-344(x31)
sltu 	x6,		x4,		x4
xori 	x1,		x5,		-976
lb   	x1,				308(x31)
sltu 	x5,		x7,		x1
sh   	x7,				8(x31)
lb   	x1,				252(x31)
lbu  	x3,				292(x31)
lb   	x5,				-412(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x1,				816(x31)
sw   	x5,				32(x31)
sb   	x4,				-12(x31)
sb   	x5,				20(x31)
sltu 	x4,		x3,		x3
lbu  	x4,				-264(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x4,				280(x31)
sb   	x4,				-36(x31)
sra  	x1,		x5,		x2
lw   	x6,				-560(x31)
sb   	x4,				8(x31)
lb   	x6,				-532(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x5,				-724(x31)
lhu  	x4,				-336(x31)
sub  	x7,		x5,		x6
nop  
lbu  	x6,				-1376(x31)
lbu  	x7,				-412(x31)
lh   	x7,				-640(x31)
lw   	x6,				-480(x31)
slli 	x7,		x5,		25
andi 	x5,		x2,		-959
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x5,				568(x31)
lh   	x1,				356(x31)
sb   	x1,				12(x31)
lb   	x2,				456(x31)
sh   	x2,				-8(x31)
sra  	x3,		x5,		x0
srli 	x1,		x5,		2
sb   	x2,				32(x31)
lbu  	x4,				-580(x31)
xor  	x2,		x0,		x3
sh   	x2,				-16(x31)
add  	x4,		x0,		x6
lbu  	x6,				224(x31)
ori  	x1,		x7,		-2044
sh   	x0,				-40(x31)
sb   	x5,				-16(x31)
lb   	x4,				904(x31)
sll  	x3,		x3,		x5
lb   	x1,				-516(x31)
xori 	x7,		x0,		649
sh   	x5,				20(x31)
lw   	x1,				20(x31)
lhu  	x3,				840(x31)
lh   	x6,				388(x31)
add  	x2,		x2,		x7
add  	x3,		x6,		x5
lb   	x5,				-548(x31)
lh   	x1,				-556(x31)
mulhsu	x4,		x5,		x0
ori  	x5,		x1,		703
mulhu	x2,		x2,		x7
sb   	x0,				-32(x31)
sw   	x3,				16(x31)
sw   	x0,				40(x31)
and  	x3,		x7,		x1
sh   	x6,				40(x31)
lbu  	x6,				568(x31)
or   	x7,		x6,		x1
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x2,				-728(x31)
add  	x2,		x1,		x2
lh   	x3,				144(x31)
lw   	x4,				-452(x31)
sw   	x4,				-4(x31)
lhu  	x2,				-220(x31)
lh   	x4,				-704(x31)
lw   	x6,				-916(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sltiu	x3,		x0,		1384
lh   	x4,				-524(x31)
lbu  	x5,				-1016(x31)
sw   	x2,				-28(x31)
lh   	x6,				-212(x31)
lb   	x7,				-620(x31)
mulh 	x5,		x3,		x7
lb   	x4,				-504(x31)
mulh 	x2,		x1,		x6
lh   	x5,				-1088(x31)
sub  	x6,		x0,		x0
lh   	x1,				20(x31)
xori 	x2,		x7,		-1613
lh   	x5,				-1152(x31)
sw   	x3,				-4(x31)
sb   	x5,				36(x31)
lh   	x5,				-848(x31)
mulhu	x7,		x1,		x3
lw   	x6,				-324(x31)
sb   	x5,				36(x31)
lw   	x1,				-892(x31)
sub  	x2,		x4,		x7
lb   	x4,				-1088(x31)
lhu  	x4,				-1052(x31)
mulh 	x2,		x7,		x4
lw   	x1,				-1124(x31)
lhu  	x3,				36(x31)
lbu  	x2,				-312(x31)
add  	x2,		x7,		x4
lhu  	x7,				-288(x31)
ori  	x3,		x3,		-295
and  	x3,		x5,		x6
mulhu	x5,		x5,		x1
xor  	x1,		x1,		x0
lbu  	x6,				-88(x31)
add  	x2,		x6,		x2
sw   	x4,				36(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xor  	x6,		x5,		x4
sh   	x7,				-28(x31)
lh   	x7,				-792(x31)
lw   	x4,				-964(x31)
sb   	x7,				24(x31)
lw   	x3,				-1204(x31)
lb   	x7,				-592(x31)
sll  	x1,		x3,		x7
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x3,				-336(x31)
sra  	x6,		x0,		x2
sw   	x3,				20(x31)
sh   	x1,				24(x31)
sub  	x6,		x6,		x6
lh   	x4,				792(x31)
add  	x7,		x2,		x2
lb   	x4,				144(x31)
addi 	x3,		x1,		-1389
lh   	x6,				1036(x31)
lh   	x6,				224(x31)
sub  	x7,		x0,		x6
mulh 	x2,		x0,		x6
slli 	x5,		x2,		28
sub  	x1,		x3,		x2
lbu  	x5,				-328(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x5,				-1224(x31)
mulh 	x3,		x2,		x0
lhu  	x2,				-532(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x7,				-860(x31)
lb   	x2,				-1400(x31)
lh   	x2,				-1364(x31)
sub  	x7,		x0,		x1
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slti 	x1,		x2,		351
sb   	x0,				12(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x6,				32(x31)
slti 	x1,		x2,		-847
sh   	x3,				36(x31)
sb   	x1,				12(x31)
sb   	x6,				-32(x31)
lw   	x4,				-220(x31)
sb   	x0,				-28(x31)
sb   	x0,				-12(x31)
sh   	x5,				24(x31)
xor  	x4,		x1,		x0
sll  	x2,		x4,		x3
addi 	x4,		x3,		676
sh   	x7,				-20(x31)
sh   	x5,				4(x31)
lb   	x7,				416(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x2,				548(x31)
lhu  	x2,				316(x31)
sb   	x6,				-40(x31)
sub  	x1,		x2,		x7
lhu  	x4,				-588(x31)
sw   	x0,				24(x31)
mul  	x5,		x6,		x5
lh   	x5,				-588(x31)
sw   	x2,				-24(x31)
mulh 	x3,		x5,		x1
mul  	x7,		x3,		x4
lh   	x7,				-528(x31)
lhu  	x3,				-356(x31)
lhu  	x2,				224(x31)
lhu  	x2,				348(x31)
add  	x2,		x1,		x5
sw   	x1,				-4(x31)
lw   	x1,				252(x31)
sb   	x2,				28(x31)
sw   	x1,				16(x31)
lhu  	x5,				560(x31)
sh   	x5,				28(x31)
sw   	x3,				-16(x31)
sra  	x1,		x0,		x5
mulhsu	x2,		x3,		x2
sb   	x5,				-28(x31)
add  	x1,		x6,		x6
sb   	x0,				16(x31)
srl  	x6,		x5,		x5
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x6,				32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x6,				492(x31)
mulhu	x1,		x3,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
srli 	x1,		x5,		28
lhu  	x2,				-820(x31)
lbu  	x4,				-480(x31)
sb   	x1,				-32(x31)
add  	x4,		x5,		x5
lh   	x3,				-244(x31)
sh   	x6,				32(x31)
slti 	x4,		x1,		-1214
mulh 	x1,		x2,		x5
lh   	x4,				-460(x31)
nop  
add  	x1,		x5,		x1
lb   	x6,				-1080(x31)
lw   	x3,				-596(x31)
lbu  	x4,				-1052(x31)
andi 	x2,		x1,		255
lh   	x5,				-1108(x31)
sb   	x6,				-24(x31)
lb   	x5,				-1048(x31)
lw   	x1,				-340(x31)
lhu  	x3,				-460(x31)
sb   	x6,				40(x31)
sw   	x2,				-36(x31)
sh   	x7,				-20(x31)
mulh 	x1,		x7,		x4
lw   	x1,				-364(x31)
sw   	x3,				12(x31)
sh   	x4,				12(x31)
sb   	x6,				12(x31)
lb   	x3,				-524(x31)
sw   	x3,				-36(x31)
lb   	x2,				-556(x31)
sw   	x4,				-24(x31)
nop  
lhu  	x4,				-460(x31)
sb   	x3,				8(x31)
lb   	x6,				-544(x31)
ori  	x4,		x3,		1291
sw   	x7,				24(x31)
lbu  	x6,				-244(x31)
xori 	x1,		x3,		-1709
lw   	x4,				-1012(x31)
andi 	x6,		x6,		-875
addi 	x2,		x3,		-1363
lbu  	x1,				-1008(x31)
mulhsu	x5,		x2,		x2
lhu  	x2,				-1056(x31)
xor  	x6,		x4,		x5
lbu  	x2,				324(x31)
sh   	x6,				12(x31)
lh   	x2,				-876(x31)
lh   	x5,				-640(x31)
lb   	x1,				-468(x31)
lh   	x7,				-1016(x31)
sb   	x7,				16(x31)
lw   	x6,				-992(x31)
slt  	x5,		x6,		x2
lbu  	x4,				-300(x31)
srai 	x3,		x7,		29
mul  	x1,		x4,		x3
sub  	x1,		x1,		x2
sh   	x5,				28(x31)
lbu  	x7,				-988(x31)
sll  	x3,		x3,		x4
sh   	x7,				8(x31)
sw   	x5,				-16(x31)
lw   	x2,				-32(x31)
sra  	x7,		x1,		x7
sw   	x1,				-36(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xor  	x6,		x6,		x6
srli 	x7,		x7,		24
lbu  	x5,				-48(x31)
sw   	x6,				-36(x31)
lbu  	x5,				-612(x31)
lb   	x4,				-380(x31)
lw   	x2,				-512(x31)
lhu  	x1,				-104(x31)
sub  	x5,		x4,		x2
srai 	x3,		x2,		12
mulh 	x6,		x6,		x0
lw   	x2,				-280(x31)
sh   	x1,				-16(x31)
srli 	x3,		x7,		17
lh   	x2,				468(x31)
sw   	x2,				12(x31)
sw   	x5,				-36(x31)
lh   	x1,				-76(x31)
sb   	x7,				4(x31)
lhu  	x7,				140(x31)
lh   	x5,				-172(x31)
sb   	x4,				-40(x31)
lbu  	x6,				124(x31)
lw   	x4,				-568(x31)
sh   	x6,				-4(x31)
sh   	x7,				24(x31)
sh   	x3,				-40(x31)
lb   	x7,				-552(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x2,				-908(x31)
sw   	x4,				4(x31)
lw   	x6,				-1120(x31)
sra  	x1,		x5,		x1
sh   	x4,				-36(x31)
sw   	x5,				36(x31)
mulhu	x5,		x5,		x4
lb   	x1,				-212(x31)
sb   	x3,				16(x31)
srli 	x1,		x1,		5
sb   	x4,				0(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x7,				860(x31)
lw   	x6,				-20(x31)
lw   	x7,				-88(x31)
sll  	x7,		x0,		x3
andi 	x3,		x4,		1616
lb   	x4,				-144(x31)
lb   	x6,				532(x31)
lb   	x1,				-80(x31)
sh   	x0,				-40(x31)
lhu  	x1,				-564(x31)
xor  	x4,		x1,		x6
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x5,				688(x31)
lw   	x3,				972(x31)
mul  	x6,		x7,		x0
slti 	x5,		x0,		202
sb   	x7,				-24(x31)
nop  
sw   	x2,				28(x31)
srl  	x5,		x1,		x6
lh   	x2,				12(x31)
sw   	x4,				8(x31)
lw   	x6,				1228(x31)
mulhu	x3,		x3,		x2
xor  	x3,		x1,		x6
lb   	x3,				1512(x31)
lb   	x1,				656(x31)
addi 	x2,		x0,		1330
sb   	x7,				-8(x31)
lb   	x1,				760(x31)
and  	x4,		x2,		x0
mul  	x5,		x2,		x0
andi 	x3,		x2,		1788
mulh 	x6,		x1,		x5
slt  	x3,		x7,		x2
lbu  	x6,				-16(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sw   	x3,				28(x31)
sw   	x5,				8(x31)
lbu  	x4,				1088(x31)
slti 	x6,		x6,		-801
and  	x3,		x6,		x7
addi 	x4,		x2,		49
sltiu	x1,		x1,		-123
sb   	x1,				-16(x31)
sh   	x0,				-40(x31)
or   	x1,		x4,		x7
lhu  	x5,				1084(x31)
lhu  	x3,				268(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sh   	x5,				-40(x31)
addi 	x2,		x0,		1936
sw   	x2,				-32(x31)
sw   	x6,				28(x31)
mulh 	x1,		x4,		x5
slli 	x6,		x2,		29
lh   	x1,				-476(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lbu  	x5,				668(x31)
sub  	x2,		x7,		x2
addi 	x7,		x3,		-603
andi 	x1,		x6,		394
lbu  	x1,				204(x31)
sub  	x2,		x7,		x1
lw   	x7,				-140(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x2,				560(x31)
lbu  	x7,				-152(x31)
lw   	x4,				-760(x31)
lb   	x6,				-680(x31)
sw   	x2,				0(x31)
sb   	x5,				16(x31)
sb   	x6,				20(x31)
lw   	x1,				-396(x31)
sw   	x2,				20(x31)
lh   	x5,				-164(x31)
sub  	x2,		x4,		x5
slt  	x7,		x3,		x0
lhu  	x1,				-236(x31)
srli 	x1,		x4,		20
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x2,				-236(x31)
mulh 	x6,		x0,		x4
and  	x3,		x1,		x0
mulhu	x4,		x3,		x7
wfi