addi 	x0,		x0,		-1100
addi 	x1,		x0,		-1023
addi 	x2,		x0,		1908
addi 	x3,		x0,		-233
addi 	x4,		x0,		519
addi 	x5,		x0,		736
addi 	x6,		x0,		986
addi 	x7,		x0,		-1040
addi 	x8,		x0,		1806
addi 	x9,		x0,		-1982
addi 	x10,	x0,		638
addi 	x11,	x0,		-352
addi 	x12,	x0,		-530
addi 	x13,	x0,		825
addi 	x14,	x0,		1051
addi 	x15,	x0,		-54
addi 	x16,	x0,		-1097
addi 	x17,	x0,		-1173
addi 	x18,	x0,		-461
addi 	x19,	x0,		297
addi 	x20,	x0,		-1412
addi 	x21,	x0,		1911
addi 	x22,	x0,		-1122
addi 	x23,	x0,		188
addi 	x24,	x0,		865
addi 	x25,	x0,		1936
addi 	x26,	x0,		-1956
addi 	x27,	x0,		-1211
addi 	x28,	x0,		-1635
addi 	x29,	x0,		505
addi 	x30,	x0,		383
addi 	x31,	x0,		1966
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
or   	x3,		x1,		x7
lw   	x6,				-8(x31)
and  	x2,		x3,		x3
lb   	x3,				-8(x31)
lb   	x4,				-8(x31)
lbu  	x5,				-8(x31)
lb   	x4,				-8(x31)
lh   	x3,				-8(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x5,				268(x31)
lhu  	x1,				268(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
add  	x5,		x3,		x7
lb   	x5,				224(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mul  	x5,		x7,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lbu  	x4,				296(x31)
ori  	x3,		x6,		-210
lbu  	x3,				292(x31)
lhu  	x1,				0(x31)
sb   	x0,				28(x31)
sb   	x5,				-20(x31)
slt  	x2,		x1,		x2
nop  
sw   	x4,				16(x31)
lw   	x2,				292(x31)
mulhsu	x1,		x2,		x6
sh   	x1,				32(x31)
mul  	x5,		x2,		x4
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lhu  	x6,				16(x31)
lw   	x2,				328(x31)
lw   	x3,				52(x31)
sh   	x5,				-40(x31)
and  	x3,		x0,		x7
and  	x5,		x7,		x5
lw   	x7,				-40(x31)
lw   	x4,				16(x31)
lhu  	x6,				36(x31)
lw   	x4,				36(x31)
lbu  	x3,				68(x31)
lh   	x4,				36(x31)
sh   	x5,				4(x31)
lh   	x3,				-24(x31)
lbu  	x6,				4(x31)
mulhu	x7,		x1,		x7
lh   	x2,				64(x31)
lw   	x6,				332(x31)
sh   	x0,				20(x31)
lhu  	x5,				328(x31)
lh   	x4,				16(x31)
sw   	x2,				-36(x31)
lhu  	x5,				16(x31)
lb   	x5,				16(x31)
lw   	x4,				52(x31)
sh   	x2,				-20(x31)
lbu  	x5,				36(x31)
slt  	x1,		x3,		x7
sb   	x2,				-40(x31)
lh   	x2,				-20(x31)
sb   	x6,				-20(x31)
lw   	x7,				-40(x31)
slt  	x2,		x4,		x0
sw   	x0,				20(x31)
mulhsu	x1,		x3,		x1
lh   	x6,				-24(x31)
sb   	x7,				-36(x31)
lh   	x6,				16(x31)
sh   	x1,				-4(x31)
sw   	x6,				-32(x31)
lbu  	x3,				-36(x31)
slli 	x2,		x3,		18
sh   	x7,				-4(x31)
mulh 	x4,		x3,		x6
lhu  	x7,				4(x31)
sw   	x1,				-20(x31)
lw   	x7,				-40(x31)
lw   	x2,				4(x31)
srai 	x1,		x2,		13
lhu  	x2,				332(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-24(x31)
lb   	x7,				-40(x31)
lh   	x1,				52(x31)
sw   	x2,				0(x31)
lbu  	x1,				0(x31)
srl  	x6,		x3,		x7
sw   	x4,				-4(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x4,				-220(x31)
lhu  	x2,				-204(x31)
lw   	x2,				-156(x31)
add  	x1,		x3,		x5
xor  	x4,		x5,		x1
lbu  	x1,				-216(x31)
lh   	x3,				108(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x6,		x6,		x3
sub  	x5,		x2,		x3
lw   	x7,				864(x31)
lbu  	x6,				940(x31)
lh   	x2,				940(x31)
mulhu	x4,		x1,		x5
lbu  	x1,				940(x31)
sh   	x0,				36(x31)
lh   	x2,				908(x31)
sb   	x3,				-36(x31)
ori  	x2,		x4,		-716
sh   	x3,				40(x31)
sb   	x4,				12(x31)
sw   	x6,				-28(x31)
nop  
sb   	x5,				28(x31)
sh   	x2,				-24(x31)
lh   	x1,				904(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x4,				416(x31)
and  	x2,		x7,		x7
lbu  	x3,				452(x31)
sh   	x5,				36(x31)
sra  	x7,		x6,		x0
sw   	x4,				-12(x31)
lbu  	x4,				-444(x31)
sw   	x6,				4(x31)
lw   	x4,				484(x31)
lb   	x3,				396(x31)
slti 	x5,		x6,		858
lbu  	x5,				484(x31)
sb   	x6,				16(x31)
sw   	x4,				0(x31)
sw   	x2,				4(x31)
lw   	x7,				744(x31)
mul  	x6,		x3,		x6
sra  	x3,		x2,		x1
sb   	x4,				-20(x31)
sw   	x7,				12(x31)
lhu  	x3,				412(x31)
lh   	x3,				4(x31)
mulhu	x3,		x6,		x3
srai 	x1,		x7,		25
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x7,				996(x31)
sub  	x5,		x0,		x0
lbu  	x2,				548(x31)
lh   	x4,				1260(x31)
xor  	x2,		x2,		x2
srai 	x2,		x7,		25
lbu  	x3,				492(x31)
sh   	x7,				-4(x31)
lb   	x4,				932(x31)
ori  	x4,		x5,		-1740
lb   	x4,				68(x31)
lhu  	x1,				516(x31)
or   	x7,		x6,		x3
sw   	x2,				36(x31)
sh   	x1,				40(x31)
lh   	x3,				904(x31)
mulhu	x7,		x2,		x0
sll  	x1,		x6,		x1
lb   	x3,				492(x31)
addi 	x1,		x4,		750
sw   	x0,				-20(x31)
lhu  	x2,				1256(x31)
lhu  	x7,				524(x31)
sb   	x1,				16(x31)
lw   	x4,				948(x31)
nop  
xori 	x4,		x3,		1311
andi 	x7,		x4,		110
sw   	x0,				16(x31)
lbu  	x6,				944(x31)
sh   	x3,				-12(x31)
sb   	x4,				-20(x31)
sw   	x6,				4(x31)
sw   	x4,				40(x31)
slti 	x2,		x4,		-1364
lhu  	x3,				40(x31)
xor  	x2,		x1,		x2
sb   	x4,				36(x31)
sh   	x5,				-4(x31)
lh   	x3,				932(x31)
lh   	x2,				4(x31)
sb   	x6,				8(x31)
slti 	x7,		x0,		1163
lb   	x4,				932(x31)
xor  	x3,		x4,		x1
mulhu	x4,		x6,		x6
lh   	x4,				964(x31)
lb   	x3,				-4(x31)
lw   	x4,				4(x31)
slti 	x2,		x4,		1304
sw   	x0,				32(x31)
lhu  	x7,				892(x31)
lb   	x5,				76(x31)
andi 	x7,		x3,		821
sw   	x3,				0(x31)
lw   	x1,				1260(x31)
lh   	x4,				524(x31)
andi 	x5,		x2,		1077
mul  	x1,		x5,		x6
srli 	x1,		x5,		27
xor  	x3,		x0,		x6
sb   	x4,				-32(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x1,				28(x31)
addi 	x4,		x7,		844
and  	x5,		x2,		x6
ori  	x5,		x0,		-1687
sh   	x6,				-16(x31)
sb   	x3,				40(x31)
sub  	x6,		x6,		x3
lbu  	x4,				-304(x31)
srl  	x6,		x5,		x0
srli 	x7,		x2,		27
sh   	x6,				-32(x31)
sb   	x7,				12(x31)
mulhsu	x1,		x1,		x1
lb   	x6,				608(x31)
sb   	x0,				-36(x31)
lhu  	x5,				-268(x31)
sb   	x7,				-36(x31)
srai 	x1,		x5,		16
lh   	x7,				980(x31)
sw   	x7,				-40(x31)
sb   	x4,				-20(x31)
lh   	x2,				244(x31)
sw   	x7,				4(x31)
srli 	x6,		x3,		7
lbu  	x6,				248(x31)
lh   	x6,				-292(x31)
sb   	x1,				-8(x31)
sll  	x6,		x6,		x5
sh   	x4,				36(x31)
sb   	x1,				-12(x31)
lh   	x3,				212(x31)
lh   	x7,				-12(x31)
lhu  	x7,				-200(x31)
sh   	x6,				-16(x31)
lh   	x5,				-240(x31)
mulhsu	x1,		x6,		x3
sb   	x5,				36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x4,				-872(x31)
slti 	x5,		x6,		1198
lhu  	x7,				-132(x31)
sw   	x0,				28(x31)
lhu  	x5,				-792(x31)
slt  	x4,		x4,		x4
or   	x4,		x0,		x7
lh   	x1,				-1060(x31)
lh   	x5,				40(x31)
lhu  	x2,				-168(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sw   	x1,				16(x31)
sh   	x5,				-32(x31)
sll  	x1,		x7,		x7
lhu  	x4,				-692(x31)
sb   	x1,				-28(x31)
lh   	x5,				-196(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sub  	x7,		x6,		x1
sb   	x1,				40(x31)
sb   	x6,				12(x31)
lw   	x6,				416(x31)
sh   	x5,				12(x31)
sh   	x5,				20(x31)
lhu  	x1,				-456(x31)
lbu  	x5,				168(x31)
slti 	x6,		x4,		687
sb   	x1,				12(x31)
sw   	x2,				8(x31)
srai 	x5,		x4,		3
lw   	x3,				272(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x7,				-468(x31)
mul  	x6,		x4,		x2
mulh 	x2,		x3,		x6
lbu  	x2,				-420(x31)
xor  	x3,		x1,		x2
lh   	x5,				-424(x31)
andi 	x7,		x4,		1551
slti 	x4,		x4,		-226
sw   	x3,				28(x31)
lhu  	x5,				-44(x31)
and  	x7,		x4,		x7
lb   	x4,				-188(x31)
sb   	x7,				12(x31)
ori  	x5,		x0,		-725
lw   	x2,				-900(x31)
and  	x6,		x0,		x7
sw   	x1,				16(x31)
srai 	x7,		x4,		22
sb   	x7,				16(x31)
slli 	x2,		x1,		3
sltiu	x1,		x0,		1509
lbu  	x6,				-1216(x31)
lw   	x4,				-684(x31)
lbu  	x4,				16(x31)
sltiu	x4,		x4,		-905
lbu  	x7,				-448(x31)
lhu  	x2,				-920(x31)
lb   	x7,				12(x31)
lhu  	x6,				-420(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x6,				8(x31)
nop  
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x7,				76(x31)
sw   	x5,				-20(x31)
or   	x3,		x1,		x3
sltu 	x2,		x5,		x5
lb   	x1,				1048(x31)
sra  	x5,		x7,		x4
sb   	x3,				0(x31)
addi 	x6,		x0,		831
lh   	x7,				828(x31)
srai 	x1,		x6,		9
slli 	x1,		x2,		8
sltiu	x3,		x3,		817
add  	x7,		x2,		x3
andi 	x2,		x0,		1940
lw   	x4,				728(x31)
lh   	x1,				1096(x31)
lh   	x4,				-96(x31)
lw   	x4,				580(x31)
addi 	x7,		x7,		-1147
sw   	x4,				24(x31)
lbu  	x1,				760(x31)
lh   	x5,				-160(x31)
slti 	x5,		x7,		866
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x7,				-128(x31)
lw   	x2,				-360(x31)
mulhu	x3,		x7,		x5
lh   	x5,				16(x31)
mulhsu	x6,		x2,		x2
addi 	x5,		x1,		-1326
slt  	x4,		x3,		x6
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x4,				576(x31)
lhu  	x3,				80(x31)
sh   	x5,				-28(x31)
sw   	x3,				-12(x31)
slli 	x5,		x3,		8
mul  	x5,		x7,		x0
sh   	x0,				8(x31)
sw   	x6,				24(x31)
lb   	x7,				260(x31)
nop  
sw   	x5,				-36(x31)
sh   	x6,				8(x31)
lh   	x4,				-136(x31)
lb   	x2,				-112(x31)
sh   	x7,				0(x31)
lhu  	x7,				120(x31)
lhu  	x2,				-372(x31)
mulhsu	x6,		x4,		x3
lw   	x6,				-368(x31)
mulh 	x7,		x1,		x5
lhu  	x3,				-344(x31)
lhu  	x1,				288(x31)
lh   	x4,				328(x31)
lbu  	x5,				-604(x31)
sb   	x2,				12(x31)
andi 	x7,		x5,		-890
lh   	x6,				-392(x31)
lhu  	x4,				292(x31)
sw   	x6,				0(x31)
sltiu	x3,		x2,		-768
sw   	x5,				-40(x31)
xor  	x4,		x7,		x4
sltu 	x5,		x1,		x6
lhu  	x2,				-492(x31)
mul  	x1,		x6,		x2
lbu  	x7,				-604(x31)
xor  	x1,		x4,		x6
lhu  	x7,				-472(x31)
lw   	x2,				620(x31)
srli 	x3,		x3,		31
mulh 	x5,		x0,		x3
sb   	x5,				-12(x31)
addi 	x3,		x4,		-508
lb   	x3,				120(x31)
sub  	x6,		x2,		x6
lbu  	x7,				-556(x31)
slli 	x2,		x6,		27
sb   	x3,				24(x31)
lb   	x3,				-344(x31)
lh   	x6,				-316(x31)
sh   	x3,				-40(x31)
sb   	x2,				-36(x31)
ori  	x1,		x7,		689
srai 	x3,		x3,		16
slli 	x7,		x0,		6
lhu  	x1,				-632(x31)
lbu  	x1,				-396(x31)
sw   	x4,				-8(x31)
mulhsu	x3,		x2,		x7
slli 	x6,		x0,		11
sh   	x1,				-4(x31)
sw   	x1,				-40(x31)
addi 	x1,		x0,		1226
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x3,				28(x31)
mulhsu	x1,		x4,		x6
sh   	x5,				-24(x31)
lw   	x4,				-16(x31)
lw   	x2,				-928(x31)
lbu  	x2,				-144(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lb   	x3,				160(x31)
slti 	x1,		x6,		82
lw   	x1,				-976(x31)
sh   	x5,				-28(x31)
lhu  	x2,				-1084(x31)
sub  	x5,		x4,		x7
lhu  	x2,				-456(x31)
lbu  	x1,				-808(x31)
slti 	x6,		x2,		1212
slti 	x6,		x3,		579
lh   	x3,				-120(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x6,				440(x31)
sub  	x2,		x7,		x7
mul  	x5,		x2,		x3
sw   	x3,				32(x31)
xor  	x2,		x0,		x6
mul  	x1,		x2,		x0
nop  
or   	x5,		x2,		x0
srl  	x4,		x4,		x7
lbu  	x3,				8(x31)
lh   	x2,				344(x31)
slli 	x6,		x1,		24
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x6,				252(x31)
lhu  	x7,				-380(x31)
xori 	x1,		x3,		956
sw   	x3,				-4(x31)
mul  	x6,		x1,		x3
sb   	x0,				-4(x31)
lw   	x7,				-8(x31)
xor  	x5,		x1,		x1
sb   	x2,				-36(x31)
slli 	x7,		x3,		5
sw   	x2,				-24(x31)
sb   	x1,				12(x31)
srl  	x4,		x5,		x0
lw   	x3,				284(x31)
sw   	x4,				-12(x31)
sb   	x4,				-40(x31)
sh   	x2,				-4(x31)
sh   	x0,				-40(x31)
lw   	x4,				-480(x31)
lbu  	x1,				288(x31)
srli 	x2,		x4,		22
lh   	x3,				16(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x3,				-916(x31)
lw   	x4,				-852(x31)
xori 	x1,		x4,		429
sb   	x1,				-16(x31)
lb   	x1,				-920(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x7,				-548(x31)
sb   	x1,				-12(x31)
sub  	x2,		x1,		x6
srai 	x3,		x0,		9
andi 	x4,		x4,		-1059
lb   	x3,				-756(x31)
lbu  	x1,				-1068(x31)
addi 	x7,		x3,		1138
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sw   	x0,				28(x31)
lb   	x6,				-168(x31)
lh   	x3,				-348(x31)
sb   	x6,				-36(x31)
sb   	x1,				-16(x31)
lw   	x1,				568(x31)
lh   	x6,				-428(x31)
sw   	x6,				-8(x31)
sub  	x3,		x4,		x7
sb   	x4,				-4(x31)
sll  	x3,		x4,		x0
lh   	x1,				596(x31)
sw   	x4,				24(x31)
lhu  	x3,				-144(x31)
sw   	x5,				32(x31)
lw   	x2,				176(x31)
lb   	x3,				84(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xori 	x7,		x2,		2030
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x3,				432(x31)
lw   	x2,				-184(x31)
lhu  	x1,				820(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
slt  	x1,		x3,		x0
lw   	x6,				-516(x31)
and  	x7,		x2,		x5
sw   	x7,				32(x31)
lw   	x6,				140(x31)
lb   	x5,				-276(x31)
lh   	x2,				124(x31)
lh   	x5,				-552(x31)
lh   	x7,				104(x31)
lb   	x1,				408(x31)
lw   	x4,				540(x31)
srl  	x2,		x0,		x0
lw   	x3,				244(x31)
sh   	x6,				-8(x31)
lh   	x4,				372(x31)
sub  	x1,		x5,		x6
sra  	x3,		x7,		x2
add  	x6,		x5,		x1
sll  	x3,		x0,		x5
lh   	x6,				428(x31)
lhu  	x2,				428(x31)
lw   	x5,				540(x31)
sh   	x7,				8(x31)
sh   	x2,				-24(x31)
lh   	x6,				-100(x31)
sh   	x0,				12(x31)
nop  
slli 	x5,		x4,		22
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sltiu	x3,		x3,		-1677
sb   	x5,				-20(x31)
mulh 	x3,		x1,		x5
lhu  	x3,				-496(x31)
sh   	x2,				20(x31)
lb   	x3,				-944(x31)
sw   	x1,				28(x31)
ori  	x6,		x0,		-542
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x2,				0(x31)
lhu  	x7,				-184(x31)
sw   	x3,				-12(x31)
lb   	x1,				672(x31)
lh   	x2,				716(x31)
sub  	x4,		x4,		x3
add  	x6,		x7,		x1
sb   	x4,				4(x31)
sb   	x4,				-24(x31)
sb   	x1,				40(x31)
lhu  	x6,				372(x31)
lb   	x1,				716(x31)
sb   	x2,				32(x31)
lbu  	x5,				44(x31)
slt  	x2,		x4,		x2
nop  
lw   	x2,				356(x31)
slt  	x6,		x6,		x0
sw   	x7,				8(x31)
sb   	x4,				40(x31)
sb   	x5,				-40(x31)
lw   	x5,				716(x31)
sub  	x5,		x4,		x7
lhu  	x7,				-276(x31)
lhu  	x5,				-188(x31)
lh   	x6,				664(x31)
lb   	x1,				-76(x31)
mulh 	x6,		x3,		x1
ori  	x6,		x0,		-1363
sh   	x4,				-8(x31)
sw   	x7,				0(x31)
andi 	x3,		x7,		-1182
sll  	x5,		x3,		x5
lb   	x2,				700(x31)
sh   	x2,				-4(x31)
andi 	x5,		x0,		-721
lbu  	x7,				228(x31)
xori 	x1,		x3,		-1991
sh   	x1,				-24(x31)
lbu  	x7,				392(x31)
lb   	x3,				700(x31)
mul  	x5,		x4,		x0
sh   	x4,				-8(x31)
sw   	x2,				-16(x31)
sw   	x0,				16(x31)
lh   	x4,				332(x31)
lb   	x6,				-184(x31)
lbu  	x7,				-16(x31)
sh   	x5,				-40(x31)
lh   	x2,				32(x31)
sb   	x4,				-12(x31)
sub  	x5,		x4,		x1
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x6,				656(x31)
lw   	x6,				516(x31)
lh   	x7,				212(x31)
sw   	x6,				12(x31)
addi 	x5,		x1,		1746
mul  	x5,		x6,		x1
xori 	x7,		x0,		-1024
lhu  	x3,				-96(x31)
sw   	x0,				12(x31)
sw   	x4,				36(x31)
lhu  	x6,				900(x31)
lw   	x4,				292(x31)
lb   	x7,				-188(x31)
sw   	x0,				-4(x31)
add  	x6,		x7,		x7
lbu  	x2,				-272(x31)
lh   	x7,				32(x31)
or   	x6,		x4,		x5
lh   	x2,				4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x1,				1200(x31)
lhu  	x4,				1352(x31)
addi 	x5,		x4,		-1417
lhu  	x7,				176(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
and  	x2,		x6,		x2
sh   	x6,				-24(x31)
sh   	x7,				28(x31)
mulhsu	x2,		x0,		x5
nop  
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
ori  	x4,		x0,		1118
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x3,				-496(x31)
lb   	x6,				-1228(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltu 	x7,		x0,		x5
lhu  	x2,				76(x31)
lb   	x1,				16(x31)
xor  	x2,		x5,		x0
lhu  	x6,				116(x31)
addi 	x7,		x0,		1212
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x2,				352(x31)
nop  
sh   	x0,				20(x31)
lb   	x4,				1160(x31)
lbu  	x5,				896(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x5,				-620(x31)
lh   	x6,				380(x31)
sw   	x6,				40(x31)
srai 	x6,		x1,		6
lh   	x7,				-240(x31)
xor  	x7,		x6,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
andi 	x6,		x4,		46
add  	x7,		x3,		x3
and  	x2,		x2,		x6
lbu  	x6,				-132(x31)
sh   	x2,				32(x31)
sb   	x0,				8(x31)
addi 	x7,		x3,		-854
sb   	x3,				-20(x31)
sb   	x5,				-32(x31)
lhu  	x4,				-56(x31)
slli 	x6,		x0,		20
xor  	x5,		x2,		x3
srli 	x4,		x3,		10
lbu  	x4,				312(x31)
mulh 	x1,		x7,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x6
lw   	x2,				-816(x31)
sra  	x7,		x7,		x1
lw   	x2,				-852(x31)
lw   	x5,				-200(x31)
sltiu	x4,		x6,		-1752
addi 	x6,		x2,		187
sb   	x3,				-28(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lh   	x6,				500(x31)
lb   	x6,				-348(x31)
lh   	x6,				-644(x31)
lbu  	x5,				-4(x31)
lbu  	x3,				340(x31)
mulhu	x3,		x4,		x4
sw   	x3,				0(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
nop  
lbu  	x1,				544(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-816(x31)
lb   	x5,				316(x31)
lh   	x1,				364(x31)
mulhu	x6,		x7,		x2
ori  	x4,		x5,		-1287
lb   	x6,				96(x31)
xor  	x5,		x1,		x2
sh   	x2,				24(x31)
sw   	x7,				32(x31)
srl  	x3,		x0,		x2
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
sh   	x1,				-36(x31)
sb   	x7,				40(x31)
lb   	x7,				1264(x31)
lh   	x1,				392(x31)
lb   	x4,				1276(x31)
lw   	x5,				720(x31)
sra  	x5,		x3,		x2
sw   	x4,				-12(x31)
sh   	x3,				-20(x31)
lh   	x5,				1168(x31)
mul  	x4,		x6,		x1
lb   	x5,				360(x31)
mulhu	x4,		x0,		x5
sh   	x2,				-36(x31)
slli 	x5,		x5,		22
lhu  	x5,				756(x31)
xori 	x4,		x4,		-594
sw   	x2,				4(x31)
sb   	x3,				-12(x31)
sw   	x6,				-8(x31)
lw   	x2,				1104(x31)
lh   	x5,				132(x31)
add  	x1,		x5,		x4
lw   	x6,				388(x31)
lbu  	x2,				1028(x31)
sh   	x1,				-12(x31)
sb   	x2,				-4(x31)
lw   	x5,				580(x31)
lb   	x1,				380(x31)
lw   	x6,				176(x31)
sw   	x3,				12(x31)
lhu  	x1,				452(x31)
sw   	x3,				24(x31)
sb   	x2,				-24(x31)
addi 	x7,		x6,		-82
slli 	x5,		x1,		26
lhu  	x6,				100(x31)
sub  	x6,		x4,		x4
lb   	x7,				268(x31)
lw   	x4,				156(x31)
sb   	x3,				-12(x31)
lbu  	x5,				164(x31)
lh   	x1,				444(x31)
lbu  	x1,				128(x31)
lbu  	x1,				656(x31)
lw   	x4,				868(x31)
lbu  	x1,				368(x31)
sh   	x2,				12(x31)
mulh 	x7,		x3,		x4
sb   	x2,				-28(x31)
and  	x7,		x4,		x4
addi 	x4,		x7,		-281
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
sw   	x6,				24(x31)
lh   	x2,				-120(x31)
slti 	x2,		x5,		537
lw   	x7,				-276(x31)
lbu  	x6,				-860(x31)
lh   	x4,				28(x31)
lbu  	x5,				420(x31)
lbu  	x7,				-780(x31)
sh   	x7,				0(x31)
lhu  	x1,				-888(x31)
xor  	x5,		x5,		x2
lb   	x5,				-468(x31)
sw   	x7,				28(x31)
sltiu	x2,		x3,		461
lw   	x1,				-780(x31)
lh   	x2,				-284(x31)
sub  	x7,		x0,		x3
lhu  	x4,				168(x31)
sw   	x0,				-12(x31)
lbu  	x1,				420(x31)
addi 	x7,		x1,		-418
lbu  	x2,				-800(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sub  	x6,		x0,		x5
sb   	x5,				-32(x31)
mulhu	x7,		x0,		x2
lbu  	x1,				832(x31)
lbu  	x7,				-80(x31)
sw   	x3,				16(x31)
lb   	x7,				684(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
or   	x7,		x2,		x2
lbu  	x6,				-424(x31)
sw   	x4,				32(x31)
lw   	x3,				-500(x31)
andi 	x5,		x4,		151
sb   	x7,				0(x31)
sb   	x1,				-8(x31)
lw   	x2,				-604(x31)
lhu  	x2,				120(x31)
lh   	x4,				-536(x31)
sb   	x4,				20(x31)
lh   	x6,				-624(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
addi 	x3,		x4,		-808
srli 	x5,		x5,		23
slt  	x7,		x0,		x1
xori 	x7,		x4,		-715
sw   	x5,				-20(x31)
sw   	x4,				4(x31)
lb   	x7,				-732(x31)
lh   	x1,				-32(x31)
sw   	x7,				-20(x31)
lh   	x1,				-1156(x31)
lb   	x5,				-400(x31)
sb   	x7,				-36(x31)
slli 	x5,		x6,		1
sw   	x2,				4(x31)
srli 	x4,		x4,		3
sb   	x4,				-4(x31)
slti 	x3,		x5,		318
ori  	x3,		x5,		1007
ori  	x4,		x7,		-699
sh   	x0,				-28(x31)
lw   	x3,				0(x31)
sh   	x3,				-40(x31)
lb   	x5,				-988(x31)
xor  	x3,		x1,		x1
lhu  	x2,				132(x31)
ori  	x4,		x4,		652
lh   	x7,				-644(x31)
mulh 	x6,		x4,		x4
sltu 	x6,		x3,		x3
lw   	x7,				-992(x31)
addi 	x2,		x3,		-116
or   	x3,		x2,		x6
lb   	x7,				-916(x31)
lh   	x4,				-392(x31)
sw   	x5,				-16(x31)
lh   	x7,				-724(x31)
lbu  	x7,				-192(x31)
sw   	x3,				40(x31)
sb   	x1,				40(x31)
lh   	x1,				-536(x31)
lbu  	x3,				-388(x31)
mulhsu	x7,		x4,		x2
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x4,				-80(x31)
lw   	x3,				-208(x31)
lbu  	x3,				-720(x31)
lh   	x5,				-216(x31)
slt  	x7,		x6,		x1
lb   	x7,				-1072(x31)
lb   	x1,				-664(x31)
lb   	x5,				-36(x31)
lhu  	x6,				20(x31)
sb   	x6,				20(x31)
sh   	x5,				-24(x31)
srli 	x3,		x1,		18
lhu  	x4,				-808(x31)
xor  	x4,		x3,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x3,				-208(x31)
sh   	x6,				-40(x31)
mul  	x2,		x7,		x0
nop  
andi 	x6,		x5,		880
sh   	x1,				-36(x31)
sw   	x4,				0(x31)
sh   	x0,				-8(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x3,		x4,		x4
lbu  	x5,				-1020(x31)
srli 	x2,		x7,		26
sb   	x3,				-8(x31)
mul  	x6,		x0,		x4
sh   	x1,				20(x31)
add  	x2,		x4,		x5
lh   	x4,				-448(x31)
xori 	x7,		x1,		505
lb   	x1,				-684(x31)
lb   	x5,				-824(x31)
lh   	x6,				-676(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x1,				-416(x31)
lhu  	x6,				316(x31)
sb   	x6,				4(x31)
slli 	x5,		x4,		1
lhu  	x4,				-572(x31)
sh   	x3,				16(x31)
lhu  	x3,				360(x31)
lb   	x7,				-476(x31)
lbu  	x3,				-644(x31)
mulh 	x1,		x7,		x6
mulhsu	x5,		x6,		x1
sb   	x0,				-16(x31)
xori 	x5,		x1,		-1353
lbu  	x5,				-336(x31)
lw   	x4,				688(x31)
lw   	x2,				-800(x31)
srli 	x5,		x4,		9
sh   	x6,				-4(x31)
lw   	x2,				-216(x31)
lbu  	x2,				-636(x31)
sb   	x4,				-36(x31)
sh   	x2,				-36(x31)
sh   	x5,				-20(x31)
sb   	x7,				-20(x31)
sw   	x4,				-40(x31)
lw   	x5,				-388(x31)
sw   	x4,				8(x31)
lb   	x5,				-112(x31)
lhu  	x1,				-140(x31)
lhu  	x7,				-476(x31)
sh   	x3,				12(x31)
lbu  	x4,				-576(x31)
lhu  	x4,				-664(x31)
lb   	x3,				-608(x31)
lh   	x1,				572(x31)
sh   	x0,				28(x31)
lb   	x3,				-288(x31)
lb   	x3,				528(x31)
sh   	x7,				40(x31)
sub  	x6,		x3,		x3
lhu  	x7,				384(x31)
lbu  	x6,				-788(x31)
sb   	x2,				-28(x31)
or   	x2,		x0,		x6
sb   	x1,				24(x31)
mul  	x7,		x6,		x4
sw   	x6,				-40(x31)
slt  	x3,		x4,		x7
lhu  	x4,				-28(x31)
andi 	x3,		x3,		-737
lbu  	x4,				-368(x31)
or   	x7,		x7,		x7
lbu  	x7,				-768(x31)
sltu 	x1,		x5,		x6
slti 	x4,		x2,		1551
lbu  	x6,				528(x31)
sb   	x0,				36(x31)
add  	x1,		x1,		x0
lw   	x5,				284(x31)
sh   	x1,				16(x31)
mulhu	x2,		x1,		x3
lb   	x2,				244(x31)
wfi