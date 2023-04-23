addi 	x0,		x0,		-1084
addi 	x1,		x0,		2044
addi 	x2,		x0,		-1571
addi 	x3,		x0,		-1840
addi 	x4,		x0,		-1081
addi 	x5,		x0,		-375
addi 	x6,		x0,		-876
addi 	x7,		x0,		1223
addi 	x8,		x0,		18
addi 	x9,		x0,		794
addi 	x10,	x0,		1783
addi 	x11,	x0,		1374
addi 	x12,	x0,		-1608
addi 	x13,	x0,		1429
addi 	x14,	x0,		913
addi 	x15,	x0,		-4
addi 	x16,	x0,		924
addi 	x17,	x0,		418
addi 	x18,	x0,		1595
addi 	x19,	x0,		-1963
addi 	x20,	x0,		1576
addi 	x21,	x0,		-1665
addi 	x22,	x0,		-1459
addi 	x23,	x0,		-897
addi 	x24,	x0,		390
addi 	x25,	x0,		-552
addi 	x26,	x0,		1296
addi 	x27,	x0,		-1598
addi 	x28,	x0,		-1419
addi 	x29,	x0,		-1705
addi 	x30,	x0,		-1874
addi 	x31,	x0,		-621
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
sh   	x5,				-20(x31)
lb   	x2,				-20(x31)
lbu  	x3,				-20(x31)
lw   	x6,				-20(x31)
sb   	x0,				-16(x31)
lw   	x2,				-20(x31)
lh   	x7,				-16(x31)
lbu  	x4,				-20(x31)
sh   	x7,				8(x31)
sltu 	x2,		x7,		x3
srai 	x7,		x5,		25
lbu  	x5,				-16(x31)
lbu  	x3,				8(x31)
lhu  	x6,				-16(x31)
sw   	x1,				-36(x31)
lw   	x3,				-16(x31)
lb   	x4,				-20(x31)
srai 	x4,		x4,		29
lhu  	x6,				-20(x31)
sb   	x5,				16(x31)
lh   	x2,				-36(x31)
sw   	x4,				-40(x31)
lh   	x5,				-20(x31)
lb   	x5,				-20(x31)
lhu  	x4,				-16(x31)
lw   	x4,				8(x31)
lhu  	x3,				-40(x31)
lbu  	x1,				16(x31)
lw   	x5,				16(x31)
sw   	x5,				0(x31)
lbu  	x6,				-16(x31)
sw   	x3,				24(x31)
lw   	x5,				-36(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x6,				128(x31)
lb   	x4,				108(x31)
sb   	x6,				4(x31)
sb   	x1,				-20(x31)
sb   	x0,				-8(x31)
lh   	x3,				-8(x31)
lb   	x6,				128(x31)
sub  	x1,		x7,		x4
sw   	x1,				8(x31)
sra  	x5,		x1,		x5
sh   	x4,				-40(x31)
sh   	x7,				28(x31)
lhu  	x2,				104(x31)
sh   	x1,				-40(x31)
lw   	x7,				-40(x31)
srai 	x6,		x3,		27
lb   	x1,				8(x31)
lb   	x2,				160(x31)
lhu  	x2,				168(x31)
mul  	x3,		x0,		x6
sb   	x1,				-24(x31)
lb   	x7,				28(x31)
lh   	x6,				-20(x31)
mulhsu	x3,		x0,		x4
sh   	x5,				16(x31)
lw   	x3,				128(x31)
lh   	x2,				108(x31)
lw   	x7,				104(x31)
lw   	x4,				-8(x31)
lw   	x6,				144(x31)
lhu  	x1,				124(x31)
sh   	x4,				8(x31)
lb   	x5,				4(x31)
ori  	x7,		x7,		-262
sw   	x6,				32(x31)
lb   	x3,				144(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mul  	x1,		x6,		x1
mulh 	x5,		x5,		x7
srl  	x1,		x5,		x4
nop  
sb   	x1,				-12(x31)
mulh 	x2,		x4,		x2
lhu  	x2,				-344(x31)
srli 	x4,		x7,		15
lbu  	x3,				-480(x31)
lbu  	x2,				-348(x31)
lbu  	x7,				-304(x31)
lh   	x2,				-496(x31)
sw   	x7,				-12(x31)
lb   	x3,				-312(x31)
sb   	x0,				-16(x31)
sb   	x6,				0(x31)
lhu  	x6,				-320(x31)
lh   	x1,				-344(x31)
lw   	x4,				-312(x31)
sh   	x6,				-12(x31)
lb   	x6,				-512(x31)
slti 	x5,		x0,		-782
sb   	x4,				-36(x31)
sb   	x0,				40(x31)
sw   	x6,				-4(x31)
lbu  	x3,				-328(x31)
sb   	x1,				28(x31)
mulh 	x3,		x7,		x5
lbu  	x2,				-16(x31)
sh   	x0,				32(x31)
sb   	x5,				-16(x31)
sb   	x2,				-40(x31)
sh   	x6,				20(x31)
sw   	x1,				4(x31)
sh   	x7,				-36(x31)
sh   	x0,				0(x31)
lhu  	x4,				20(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x5,				-52(x31)
sh   	x6,				-20(x31)
lhu  	x7,				-352(x31)
xori 	x2,		x6,		-1812
lbu  	x5,				-8(x31)
lbu  	x2,				-360(x31)
mul  	x4,		x5,		x1
lw   	x3,				-76(x31)
sb   	x6,				-32(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x1,				-24(x31)
lh   	x5,				-296(x31)
sra  	x6,		x3,		x1
mul  	x5,		x4,		x2
lbu  	x7,				-312(x31)
sh   	x5,				36(x31)
lw   	x7,				44(x31)
lh   	x5,				-20(x31)
sh   	x4,				-16(x31)
sb   	x2,				-32(x31)
lh   	x1,				-428(x31)
lhu  	x7,				-496(x31)
lw   	x6,				-328(x31)
lh   	x7,				-336(x31)
lh   	x5,				80(x31)
lbu  	x1,				-288(x31)
sb   	x7,				8(x31)
sb   	x1,				20(x31)
sltiu	x4,		x1,		911
lw   	x5,				4(x31)
lh   	x6,				24(x31)
sb   	x4,				4(x31)
lbu  	x4,				-448(x31)
add  	x3,		x7,		x2
sb   	x5,				8(x31)
sh   	x3,				-36(x31)
lbu  	x5,				-332(x31)
lhu  	x2,				4(x31)
lw   	x2,				12(x31)
lbu  	x3,				56(x31)
sub  	x6,		x0,		x7
lw   	x7,				-496(x31)
lhu  	x3,				-464(x31)
sw   	x0,				20(x31)
sh   	x5,				12(x31)
lb   	x7,				-348(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sltu 	x1,		x4,		x5
or   	x1,		x1,		x4
sh   	x0,				32(x31)
lw   	x3,				96(x31)
sub  	x2,		x3,		x6
sh   	x3,				36(x31)
lh   	x4,				64(x31)
sw   	x6,				8(x31)
lh   	x3,				48(x31)
add  	x2,		x2,		x2
sb   	x7,				20(x31)
sw   	x6,				-32(x31)
sb   	x1,				20(x31)
sw   	x0,				-20(x31)
sb   	x6,				-8(x31)
sub  	x3,		x2,		x3
lb   	x5,				-292(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x6,				-1228(x31)
lw   	x1,				-1380(x31)
lhu  	x2,				-1204(x31)
add  	x2,		x3,		x6
sh   	x3,				-12(x31)
lw   	x2,				-1196(x31)
and  	x2,		x2,		x2
xori 	x3,		x4,		-1250
slt  	x1,		x3,		x0
sw   	x3,				8(x31)
lbu  	x2,				-876(x31)
lh   	x6,				-1364(x31)
sh   	x4,				-20(x31)
lhu  	x1,				-884(x31)
lbu  	x6,				-1376(x31)
lb   	x6,				-1196(x31)
lhu  	x7,				-1232(x31)
lh   	x5,				-1252(x31)
lw   	x6,				-1252(x31)
sw   	x1,				-40(x31)
mulhsu	x7,		x5,		x5
lh   	x6,				-936(x31)
sra  	x1,		x7,		x6
lbu  	x5,				-1252(x31)
lh   	x5,				-1232(x31)
lbu  	x3,				-1324(x31)
sb   	x4,				-32(x31)
xor  	x3,		x6,		x4
sw   	x1,				-40(x31)
lhu  	x7,				-892(x31)
sw   	x3,				16(x31)
lw   	x3,				-1396(x31)
lhu  	x3,				-1236(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x2,				-1264(x31)
lbu  	x5,				-756(x31)
sh   	x3,				24(x31)
sw   	x4,				24(x31)
lw   	x4,				-852(x31)
lhu  	x6,				-872(x31)
lbu  	x2,				-824(x31)
lw   	x2,				-1140(x31)
lb   	x1,				-836(x31)
sub  	x5,		x0,		x7
sb   	x6,				36(x31)
sltiu	x2,		x2,		-275
lb   	x5,				-788(x31)
sb   	x7,				28(x31)
sw   	x4,				32(x31)
slti 	x6,		x3,		1072
lbu  	x1,				-828(x31)
lh   	x7,				-1140(x31)
sll  	x2,		x3,		x1
sh   	x6,				40(x31)
mulhsu	x6,		x5,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srl  	x2,		x1,		x2
sw   	x1,				-36(x31)
lb   	x1,				-604(x31)
lb   	x4,				-172(x31)
sw   	x5,				32(x31)
lhu  	x6,				-132(x31)
lw   	x4,				776(x31)
or   	x7,		x1,		x5
lh   	x2,				740(x31)
sb   	x4,				-16(x31)
lbu  	x1,				-176(x31)
lhu  	x3,				-176(x31)
lw   	x7,				-592(x31)
sb   	x6,				24(x31)
lb   	x4,				-200(x31)
lh   	x2,				24(x31)
lh   	x7,				-140(x31)
sw   	x6,				12(x31)
lh   	x7,				-136(x31)
slt  	x4,		x4,		x4
lhu  	x3,				-132(x31)
lb   	x3,				-144(x31)
sra  	x3,		x0,		x7
nop  
lhu  	x6,				-92(x31)
sh   	x0,				8(x31)
sb   	x1,				24(x31)
sw   	x7,				0(x31)
sw   	x7,				12(x31)
sltiu	x2,		x3,		393
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sh   	x1,				-16(x31)
sb   	x4,				28(x31)
lb   	x6,				460(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sh   	x7,				-20(x31)
lw   	x1,				148(x31)
lb   	x5,				160(x31)
sra  	x5,		x2,		x6
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
addi 	x2,		x0,		702
lhu  	x3,				120(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x3,				-360(x31)
sw   	x4,				0(x31)
sw   	x1,				-20(x31)
sb   	x2,				-40(x31)
sra  	x5,		x3,		x6
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x1,				-72(x31)
lhu  	x5,				-536(x31)
sra  	x1,		x3,		x4
lhu  	x4,				-1232(x31)
mulh 	x4,		x2,		x7
sltiu	x1,		x6,		765
sb   	x0,				36(x31)
lb   	x1,				-60(x31)
sh   	x5,				36(x31)
mulhu	x5,		x0,		x5
lh   	x7,				-796(x31)
lbu  	x5,				-796(x31)
lhu  	x5,				-1264(x31)
lw   	x2,				-76(x31)
lb   	x6,				-1268(x31)
lhu  	x2,				-1284(x31)
mul  	x6,		x6,		x5
mul  	x3,		x5,		x4
ori  	x6,		x2,		1899
or   	x1,		x4,		x5
sw   	x5,				-8(x31)
sb   	x7,				32(x31)
sh   	x2,				-8(x31)
lh   	x7,				-1388(x31)
lbu  	x7,				-1412(x31)
sb   	x3,				-32(x31)
sw   	x3,				-28(x31)
sh   	x7,				-28(x31)
sw   	x6,				-4(x31)
sw   	x7,				12(x31)
lhu  	x2,				32(x31)
sub  	x1,		x5,		x1
lh   	x3,				-1224(x31)
sh   	x4,				0(x31)
slti 	x3,		x3,		1421
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x6,				-556(x31)
lhu  	x3,				416(x31)
sw   	x4,				28(x31)
sb   	x0,				20(x31)
lb   	x6,				-640(x31)
sw   	x6,				-16(x31)
lbu  	x4,				-920(x31)
lw   	x1,				-1028(x31)
lb   	x4,				-360(x31)
lb   	x4,				336(x31)
add  	x5,		x7,		x5
sub  	x2,		x0,		x5
sh   	x7,				-8(x31)
lb   	x4,				340(x31)
sb   	x4,				24(x31)
sll  	x4,		x0,		x1
xor  	x4,		x1,		x2
sb   	x3,				28(x31)
lhu  	x4,				-984(x31)
lbu  	x3,				-532(x31)
or   	x1,		x7,		x5
mulh 	x3,		x4,		x6
sub  	x1,		x5,		x5
sh   	x6,				-24(x31)
lw   	x6,				-516(x31)
lw   	x2,				-580(x31)
sw   	x0,				40(x31)
lbu  	x7,				-16(x31)
lh   	x1,				40(x31)
srai 	x4,		x5,		7
mul  	x6,		x7,		x1
sw   	x3,				-40(x31)
ori  	x4,		x4,		-573
sb   	x4,				28(x31)
sh   	x2,				4(x31)
lb   	x5,				-508(x31)
xor  	x7,		x3,		x4
lw   	x2,				-532(x31)
sb   	x3,				-16(x31)
lb   	x6,				-868(x31)
add  	x1,		x5,		x4
lw   	x3,				440(x31)
xori 	x5,		x5,		1001
sb   	x7,				-16(x31)
lhu  	x2,				-568(x31)
lb   	x1,				-984(x31)
lh   	x5,				-520(x31)
lhu  	x2,				-700(x31)
slti 	x6,		x3,		1766
sw   	x5,				-32(x31)
lh   	x1,				-972(x31)
sh   	x0,				32(x31)
srli 	x3,		x7,		29
lb   	x7,				-860(x31)
lb   	x2,				4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sw   	x5,				16(x31)
lb   	x4,				-308(x31)
lhu  	x2,				912(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-268(x31)
lb   	x1,				972(x31)
mulhu	x6,		x1,		x3
sll  	x5,		x3,		x0
lw   	x2,				100(x31)
lb   	x3,				-4(x31)
lb   	x6,				908(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x1,				-972(x31)
lb   	x4,				-56(x31)
lh   	x3,				-976(x31)
addi 	x1,		x1,		-391
sltiu	x3,		x7,		1690
sb   	x1,				-4(x31)
slti 	x1,		x2,		-1944
sh   	x1,				16(x31)
sw   	x1,				-36(x31)
sb   	x5,				4(x31)
sb   	x2,				-12(x31)
sh   	x0,				12(x31)
lhu  	x1,				-504(x31)
sh   	x1,				24(x31)
sh   	x6,				-4(x31)
mulh 	x4,		x3,		x6
xori 	x7,		x1,		1867
addi 	x6,		x2,		745
lb   	x5,				-76(x31)
lh   	x1,				452(x31)
sh   	x3,				16(x31)
sw   	x5,				-36(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x2,				-776(x31)
lh   	x5,				116(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-364(x31)
nop  
lh   	x2,				176(x31)
lh   	x2,				572(x31)
sh   	x7,				24(x31)
sh   	x2,				20(x31)
sh   	x3,				-32(x31)
sb   	x4,				4(x31)
lw   	x6,				-680(x31)
sb   	x5,				-24(x31)
lbu  	x1,				228(x31)
sb   	x1,				12(x31)
mulhu	x3,		x1,		x0
slt  	x6,		x4,		x1
lhu  	x5,				-696(x31)
lb   	x2,				56(x31)
sw   	x0,				-16(x31)
sb   	x0,				-24(x31)
sb   	x2,				36(x31)
sh   	x7,				-24(x31)
srl  	x2,		x2,		x7
sw   	x6,				16(x31)
sb   	x0,				-28(x31)
sb   	x7,				28(x31)
sw   	x7,				-24(x31)
sw   	x1,				-16(x31)
or   	x2,		x2,		x2
sw   	x1,				24(x31)
sw   	x4,				16(x31)
sw   	x4,				16(x31)
sh   	x7,				-28(x31)
mulhu	x4,		x2,		x1
sh   	x5,				16(x31)
sb   	x6,				-24(x31)
add  	x3,		x3,		x0
lhu  	x1,				-360(x31)
sub  	x4,		x3,		x1
lhu  	x1,				148(x31)
sh   	x2,				16(x31)
lb   	x2,				-632(x31)
lb   	x4,				-296(x31)
lw   	x3,				572(x31)
lhu  	x1,				-332(x31)
mulh 	x2,		x2,		x3
sub  	x4,		x1,		x6
addi 	x4,		x1,		1872
sra  	x3,		x2,		x3
sw   	x2,				8(x31)
sw   	x7,				20(x31)
sra  	x2,		x0,		x1
lw   	x4,				624(x31)
sw   	x6,				20(x31)
sh   	x3,				-20(x31)
xori 	x1,		x5,		819
lbu  	x4,				-24(x31)
sw   	x7,				-40(x31)
mulhu	x6,		x5,		x1
lh   	x3,				212(x31)
sb   	x6,				20(x31)
nop  
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lhu  	x4,				164(x31)
sb   	x3,				32(x31)
lh   	x2,				368(x31)
sw   	x3,				-24(x31)
lw   	x2,				32(x31)
lbu  	x7,				20(x31)
lbu  	x3,				-272(x31)
slli 	x4,		x4,		2
lbu  	x3,				-292(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x7,				-308(x31)
mulh 	x4,		x5,		x4
sub  	x5,		x0,		x1
slli 	x4,		x2,		2
lw   	x4,				1020(x31)
sub  	x7,		x3,		x3
slt  	x4,		x6,		x5
sh   	x6,				-4(x31)
sh   	x5,				0(x31)
sb   	x4,				-12(x31)
sh   	x3,				-24(x31)
mul  	x5,		x5,		x4
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-440(x31)
lbu  	x3,				-1348(x31)
sb   	x0,				-16(x31)
mulh 	x5,		x3,		x1
mulhsu	x4,		x6,		x2
lw   	x1,				-924(x31)
lw   	x4,				-1292(x31)
lb   	x6,				-1264(x31)
lw   	x5,				-1140(x31)
lw   	x2,				-408(x31)
sltiu	x1,		x3,		249
lbu  	x1,				-608(x31)
sub  	x3,		x7,		x2
lw   	x2,				-1456(x31)
or   	x6,		x0,		x3
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
add  	x2,		x6,		x6
lb   	x5,				180(x31)
lhu  	x6,				232(x31)
lw   	x1,				248(x31)
lw   	x3,				560(x31)
lw   	x3,				628(x31)
sub  	x7,		x1,		x2
lb   	x1,				20(x31)
sb   	x0,				-24(x31)
sh   	x3,				-40(x31)
mul  	x3,		x7,		x2
sub  	x3,		x2,		x7
lh   	x4,				-292(x31)
lhu  	x7,				16(x31)
lb   	x5,				-484(x31)
srli 	x2,		x7,		28
sw   	x4,				-16(x31)
lbu  	x4,				-368(x31)
lb   	x6,				664(x31)
lh   	x7,				-132(x31)
or   	x7,		x7,		x0
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
addi 	x2,		x4,		1949
xori 	x1,		x3,		-1937
lb   	x1,				-44(x31)
lb   	x1,				-660(x31)
lbu  	x3,				-364(x31)
lw   	x6,				68(x31)
xori 	x2,		x0,		-488
xor  	x4,		x0,		x6
lw   	x7,				-104(x31)
lbu  	x7,				428(x31)
lh   	x4,				-568(x31)
add  	x1,		x0,		x6
lh   	x5,				-536(x31)
sub  	x5,		x7,		x6
lh   	x5,				-380(x31)
ori  	x3,		x2,		-1493
lw   	x4,				468(x31)
mulh 	x1,		x0,		x1
lb   	x2,				376(x31)
sltu 	x7,		x1,		x6
sh   	x2,				0(x31)
lb   	x1,				432(x31)
lhu  	x7,				12(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x6,				-108(x31)
add  	x4,		x0,		x6
sw   	x1,				-24(x31)
lhu  	x4,				-516(x31)
srai 	x6,		x7,		19
lhu  	x4,				-664(x31)
andi 	x4,		x3,		2003
or   	x7,		x1,		x2
addi 	x3,		x3,		1165
srai 	x2,		x2,		3
lw   	x7,				-996(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x5,				228(x31)
sw   	x0,				-20(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sltiu	x4,		x6,		1922
and  	x7,		x3,		x0
lb   	x5,				-620(x31)
mulh 	x2,		x0,		x7
slli 	x2,		x0,		11
sb   	x1,				16(x31)
lbu  	x3,				-1064(x31)
add  	x4,		x1,		x5
sltu 	x5,		x0,		x5
sw   	x3,				-32(x31)
slli 	x2,		x3,		4
lw   	x6,				-696(x31)
lbu  	x4,				296(x31)
add  	x3,		x3,		x1
sltu 	x3,		x2,		x0
ori  	x4,		x1,		-886
mul  	x3,		x2,		x1
mulh 	x2,		x7,		x0
and  	x1,		x4,		x3
lw   	x5,				-324(x31)
lhu  	x5,				-652(x31)
lb   	x7,				-984(x31)
lhu  	x1,				-324(x31)
lb   	x6,				-656(x31)
lb   	x5,				-660(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
srai 	x7,		x5,		0
add  	x7,		x6,		x3
srl  	x2,		x0,		x5
slt  	x4,		x1,		x5
andi 	x2,		x4,		-727
sb   	x6,				12(x31)
sw   	x4,				-20(x31)
srai 	x6,		x7,		30
ori  	x7,		x3,		132
sw   	x6,				24(x31)
lbu  	x1,				-300(x31)
lw   	x4,				-180(x31)
lhu  	x4,				-428(x31)
sb   	x0,				4(x31)
lw   	x4,				-204(x31)
xori 	x2,		x0,		818
lb   	x1,				388(x31)
lh   	x5,				376(x31)
mul  	x4,		x0,		x4
sw   	x4,				-4(x31)
mul  	x5,		x0,		x4
lb   	x6,				268(x31)
mul  	x7,		x2,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
ori  	x3,		x6,		1961
xor  	x5,		x6,		x6
mulhu	x1,		x4,		x2
lw   	x6,				488(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x6,				-488(x31)
lb   	x3,				232(x31)
sb   	x0,				-4(x31)
lh   	x3,				244(x31)
lh   	x3,				672(x31)
slli 	x3,		x6,		24
lb   	x5,				-368(x31)
srai 	x2,		x0,		5
lhu  	x7,				-796(x31)
addi 	x6,		x6,		-144
sb   	x6,				32(x31)
lhu  	x5,				40(x31)
xor  	x2,		x0,		x6
lh   	x2,				612(x31)
sltu 	x3,		x3,		x0
lh   	x2,				192(x31)
lb   	x6,				-8(x31)
sb   	x1,				4(x31)
nop  
lw   	x7,				-380(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lh   	x5,				-272(x31)
sh   	x1,				8(x31)
lw   	x1,				-940(x31)
lhu  	x6,				344(x31)
sub  	x6,		x4,		x5
lbu  	x4,				-136(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-208(x31)
sb   	x4,				-12(x31)
slti 	x5,		x5,		1672
sb   	x4,				12(x31)
srl  	x3,		x6,		x3
ori  	x1,		x3,		1088
lw   	x4,				-524(x31)
lhu  	x7,				-72(x31)
mulhu	x3,		x6,		x6
sra  	x5,		x3,		x6
slti 	x2,		x2,		1194
mul  	x7,		x1,		x7
lbu  	x4,				-1124(x31)
lhu  	x4,				-168(x31)
lw   	x1,				-516(x31)
sb   	x7,				36(x31)
sb   	x7,				32(x31)
lbu  	x6,				340(x31)
srl  	x5,		x0,		x1
lhu  	x6,				-72(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
lhu  	x5,				-728(x31)
mulhu	x7,		x7,		x6
lhu  	x6,				-1160(x31)
lhu  	x6,				-1208(x31)
sw   	x6,				-40(x31)
lh   	x1,				-880(x31)
sb   	x1,				-28(x31)
lhu  	x4,				-684(x31)
sh   	x5,				-32(x31)
sh   	x6,				-40(x31)
xor  	x7,		x4,		x3
sll  	x6,		x5,		x5
sltiu	x4,		x3,		-164
sh   	x3,				-28(x31)
lbu  	x3,				-884(x31)
sh   	x4,				-20(x31)
lb   	x7,				-300(x31)
slt  	x7,		x2,		x7
xor  	x3,		x1,		x1
sw   	x6,				24(x31)
lb   	x3,				-364(x31)
sub  	x6,		x7,		x6
sw   	x6,				-36(x31)
or   	x3,		x7,		x6
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x1,				-708(x31)
lb   	x3,				-696(x31)
srl  	x1,		x2,		x2
sh   	x1,				-40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x3,		x2,		x5
lhu  	x4,				-12(x31)
lb   	x1,				-268(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x7,				4(x31)
slti 	x1,		x7,		1305
xori 	x3,		x1,		938
sw   	x1,				-36(x31)
sh   	x0,				4(x31)
andi 	x7,		x4,		-1433
lhu  	x5,				-1256(x31)
lbu  	x6,				-1240(x31)
mulh 	x7,		x5,		x7
lw   	x5,				-240(x31)
lw   	x4,				-40(x31)
sh   	x0,				-4(x31)
sh   	x5,				-24(x31)
sb   	x5,				12(x31)
srai 	x2,		x2,		15
sb   	x6,				28(x31)
andi 	x5,		x4,		1822
lhu  	x7,				-80(x31)
sw   	x1,				40(x31)
lhu  	x4,				-1084(x31)
lw   	x4,				-900(x31)
xor  	x6,		x2,		x1
lw   	x1,				-964(x31)
sltiu	x6,		x3,		5
lhu  	x2,				-88(x31)
xori 	x6,		x5,		1047
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
or   	x6,		x1,		x7
lw   	x4,				996(x31)
sb   	x1,				4(x31)
mul  	x4,		x2,		x7
andi 	x6,		x1,		1831
and  	x7,		x6,		x0
sb   	x1,				-20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x3,				-64(x31)
mulhsu	x2,		x2,		x0
lw   	x7,				-1176(x31)
mulh 	x6,		x3,		x5
sw   	x2,				40(x31)
sw   	x7,				16(x31)
lhu  	x3,				-1320(x31)
srl  	x1,		x6,		x7
xori 	x4,		x4,		-139
sltiu	x7,		x2,		928
lbu  	x2,				-908(x31)
mul  	x4,		x4,		x6
sh   	x7,				-20(x31)
slt  	x7,		x2,		x2
lbu  	x2,				-904(x31)
sb   	x3,				36(x31)
mulhsu	x4,		x5,		x4
slt  	x1,		x7,		x3
sh   	x6,				24(x31)
sh   	x0,				-4(x31)
srl  	x4,		x3,		x2
sw   	x5,				-20(x31)
lw   	x2,				-532(x31)
lw   	x7,				-852(x31)
sh   	x4,				8(x31)
lb   	x7,				-624(x31)
sb   	x3,				-4(x31)
andi 	x1,		x2,		725
sw   	x6,				24(x31)
sh   	x3,				-12(x31)
lw   	x6,				-12(x31)
lw   	x7,				-908(x31)
slti 	x6,		x7,		874
lw   	x7,				-1368(x31)
sb   	x1,				-32(x31)
lbu  	x2,				-748(x31)
lb   	x7,				24(x31)
lhu  	x7,				-380(x31)
lh   	x6,				-332(x31)
lb   	x7,				-564(x31)
xori 	x1,		x6,		971
sw   	x0,				24(x31)
srl  	x7,		x0,		x0
lw   	x6,				-880(x31)
lbu  	x1,				104(x31)
lhu  	x2,				-624(x31)
or   	x7,		x2,		x7
lw   	x6,				-776(x31)
lbu  	x5,				-912(x31)
sb   	x0,				0(x31)
lhu  	x3,				-996(x31)
lb   	x7,				-468(x31)
and  	x5,		x4,		x2
andi 	x3,		x3,		-409
sb   	x6,				-24(x31)
lb   	x5,				-880(x31)
sh   	x5,				4(x31)
srli 	x6,		x2,		1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x2,				592(x31)
sltu 	x7,		x2,		x6
nop  
sll  	x4,		x2,		x1
sb   	x6,				20(x31)
lw   	x2,				580(x31)
sh   	x2,				0(x31)
ori  	x1,		x3,		-1597
lbu  	x5,				1120(x31)
xori 	x5,		x5,		17
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x5,				32(x31)
and  	x4,		x4,		x2
lh   	x7,				508(x31)
lw   	x3,				656(x31)
lbu  	x5,				-284(x31)
lb   	x4,				244(x31)
sh   	x1,				40(x31)
mul  	x2,		x1,		x4
sw   	x6,				-12(x31)
lbu  	x7,				-56(x31)
lbu  	x7,				940(x31)
lbu  	x5,				468(x31)
sw   	x5,				0(x31)
lw   	x6,				544(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x2,				0(x31)
xor  	x4,		x5,		x1
lhu  	x3,				-852(x31)
mulhsu	x6,		x1,		x2
lw   	x1,				336(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x5,				-1044(x31)
sw   	x3,				16(x31)
sltiu	x3,		x4,		-2038
sh   	x1,				-40(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x6,				-848(x31)
sw   	x4,				-32(x31)
lhu  	x4,				-852(x31)
sb   	x7,				20(x31)
andi 	x1,		x4,		-187
lb   	x4,				-1332(x31)
lh   	x4,				-1064(x31)
lbu  	x1,				-1156(x31)
nop  
mulh 	x2,		x7,		x4
sb   	x4,				20(x31)
sub  	x4,		x7,		x7
lb   	x6,				-1220(x31)
sh   	x3,				-12(x31)
lh   	x3,				-872(x31)
sw   	x2,				12(x31)
mulhsu	x4,		x5,		x3
sw   	x0,				12(x31)
lw   	x4,				-268(x31)
lw   	x7,				-1104(x31)
sb   	x3,				-12(x31)
lw   	x1,				-1116(x31)
lbu  	x2,				-580(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x5,				-940(x31)
lb   	x2,				-416(x31)
lh   	x1,				-1440(x31)
sltiu	x3,		x2,		340
sw   	x4,				-12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sltu 	x3,		x0,		x1
sb   	x2,				28(x31)
sw   	x2,				-32(x31)
addi 	x6,		x3,		1575
lb   	x4,				996(x31)
sw   	x2,				24(x31)
mul  	x2,		x6,		x5
sw   	x0,				-16(x31)
xor  	x5,		x5,		x0
mulhu	x3,		x4,		x4
lbu  	x1,				808(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x4,				-556(x31)
mulh 	x3,		x4,		x7
lb   	x4,				-88(x31)
lh   	x6,				-220(x31)
add  	x3,		x7,		x7
sb   	x7,				8(x31)
sh   	x3,				12(x31)
mulhu	x6,		x1,		x1
lbu  	x1,				-244(x31)
sll  	x5,		x5,		x5
sb   	x1,				-32(x31)
lhu  	x4,				-672(x31)
ori  	x4,		x5,		1290
lhu  	x4,				-768(x31)
lhu  	x4,				-228(x31)
sh   	x1,				40(x31)
lb   	x3,				-588(x31)
lh   	x6,				-476(x31)
sw   	x2,				40(x31)
lw   	x2,				-452(x31)
add  	x6,		x3,		x4
sh   	x7,				-8(x31)
lhu  	x3,				-64(x31)
lb   	x1,				-952(x31)
lhu  	x6,				256(x31)
sh   	x0,				36(x31)
lh   	x2,				-636(x31)
lw   	x1,				-520(x31)
mul  	x5,		x3,		x2
lb   	x5,				332(x31)
lw   	x2,				276(x31)
lw   	x6,				204(x31)
lh   	x4,				-800(x31)
sltu 	x4,		x1,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lh   	x4,				184(x31)
sb   	x3,				-16(x31)
lw   	x5,				168(x31)
sra  	x5,		x3,		x4
lhu  	x1,				228(x31)
lb   	x4,				-748(x31)
add  	x7,		x1,		x2
lh   	x1,				-404(x31)
lb   	x5,				-1096(x31)
lhu  	x3,				-428(x31)
lbu  	x2,				120(x31)
lw   	x1,				-396(x31)
mulhu	x7,		x5,		x0
lhu  	x5,				228(x31)
slt  	x3,		x3,		x3
srli 	x1,		x4,		25
lw   	x4,				-80(x31)
lh   	x1,				-364(x31)
lb   	x3,				-1244(x31)
wfi