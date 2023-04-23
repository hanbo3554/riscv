addi 	x0,		x0,		-760
addi 	x1,		x0,		1945
addi 	x2,		x0,		-1022
addi 	x3,		x0,		821
addi 	x4,		x0,		93
addi 	x5,		x0,		592
addi 	x6,		x0,		-1493
addi 	x7,		x0,		260
addi 	x8,		x0,		74
addi 	x9,		x0,		311
addi 	x10,	x0,		-1945
addi 	x11,	x0,		1449
addi 	x12,	x0,		1640
addi 	x13,	x0,		1476
addi 	x14,	x0,		-1161
addi 	x15,	x0,		1303
addi 	x16,	x0,		1725
addi 	x17,	x0,		818
addi 	x18,	x0,		1661
addi 	x19,	x0,		-144
addi 	x20,	x0,		1061
addi 	x21,	x0,		-1995
addi 	x22,	x0,		-378
addi 	x23,	x0,		-370
addi 	x24,	x0,		-105
addi 	x25,	x0,		-654
addi 	x26,	x0,		1072
addi 	x27,	x0,		471
addi 	x28,	x0,		-843
addi 	x29,	x0,		1878
addi 	x30,	x0,		765
addi 	x31,	x0,		520
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x6,				-4(x31)
sra  	x1,		x5,		x2
lh   	x3,				4(x31)
lb   	x7,				24(x31)
lbu  	x1,				0(x31)
sw   	x6,				-40(x31)
lw   	x4,				-40(x31)
mul  	x4,		x2,		x6
lh   	x5,				-40(x31)
lw   	x1,				-40(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x7,				-24(x31)
lbu  	x6,				-24(x31)
sw   	x6,				-40(x31)
lw   	x3,				-24(x31)
lh   	x7,				-40(x31)
mulh 	x4,		x7,		x0
lh   	x3,				-40(x31)
addi 	x4,		x5,		-594
lh   	x4,				-40(x31)
lbu  	x7,				-24(x31)
lh   	x2,				-40(x31)
lb   	x5,				-40(x31)
lbu  	x1,				-40(x31)
sh   	x5,				8(x31)
lw   	x1,				-40(x31)
lh   	x1,				8(x31)
sw   	x4,				20(x31)
lh   	x7,				20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				608(x31)
lh   	x7,				560(x31)
slti 	x5,		x2,		-1884
lb   	x1,				608(x31)
sw   	x4,				20(x31)
sb   	x5,				0(x31)
sh   	x0,				24(x31)
srli 	x1,		x6,		3
sb   	x6,				8(x31)
lw   	x1,				24(x31)
mulhu	x5,		x7,		x1
xori 	x7,		x7,		1898
xor  	x6,		x2,		x4
lb   	x1,				576(x31)
sw   	x3,				-28(x31)
add  	x6,		x1,		x7
sh   	x7,				-32(x31)
sra  	x3,		x7,		x2
lh   	x4,				0(x31)
lh   	x7,				576(x31)
lh   	x7,				8(x31)
lb   	x2,				24(x31)
sb   	x2,				-8(x31)
sb   	x7,				4(x31)
lhu  	x4,				576(x31)
mulhu	x6,		x6,		x3
srli 	x5,		x5,		13
lb   	x2,				8(x31)
addi 	x1,		x6,		1043
lhu  	x5,				-28(x31)
sub  	x3,		x4,		x5
addi 	x1,		x4,		417
andi 	x7,		x0,		-1690
lb   	x4,				576(x31)
addi 	x6,		x6,		-458
addi 	x7,		x4,		1317
add  	x6,		x1,		x5
sw   	x4,				36(x31)
sb   	x4,				32(x31)
lw   	x7,				-8(x31)
sw   	x0,				-12(x31)
srai 	x6,		x2,		23
andi 	x4,		x7,		862
sh   	x1,				-20(x31)
sltu 	x4,		x1,		x7
sh   	x4,				-20(x31)
slt  	x4,		x4,		x2
sh   	x7,				-40(x31)
lb   	x6,				-28(x31)
lbu  	x7,				36(x31)
lw   	x2,				-32(x31)
lh   	x2,				-28(x31)
lb   	x3,				-20(x31)
sh   	x2,				-24(x31)
lh   	x3,				-32(x31)
sh   	x4,				-12(x31)
lh   	x4,				-32(x31)
lbu  	x1,				36(x31)
and  	x2,		x4,		x3
lw   	x2,				24(x31)
sub  	x2,		x3,		x0
lbu  	x2,				36(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x7,				424(x31)
xor  	x6,		x1,		x3
slt  	x2,		x4,		x5
lh   	x6,				392(x31)
lb   	x4,				952(x31)
lw   	x7,				428(x31)
sb   	x6,				36(x31)
slt  	x2,		x0,		x2
sh   	x4,				-28(x31)
lhu  	x5,				-28(x31)
lb   	x2,				428(x31)
lb   	x4,				416(x31)
lh   	x3,				384(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x2,				-384(x31)
lh   	x6,				-384(x31)
lhu  	x4,				-384(x31)
xor  	x2,		x5,		x0
sh   	x0,				24(x31)
addi 	x5,		x6,		-685
lb   	x7,				-352(x31)
sb   	x4,				-4(x31)
lw   	x5,				-336(x31)
lw   	x7,				-4(x31)
sb   	x4,				-36(x31)
sb   	x5,				-40(x31)
lw   	x1,				-776(x31)
lbu  	x3,				220(x31)
sw   	x3,				-32(x31)
sh   	x5,				12(x31)
sll  	x2,		x0,		x1
sll  	x2,		x0,		x2
sw   	x1,				4(x31)
and  	x5,		x4,		x0
lw   	x5,				-364(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sh   	x4,				0(x31)
slt  	x5,		x7,		x1
or   	x3,		x4,		x6
sh   	x0,				-36(x31)
sub  	x2,		x6,		x2
srai 	x6,		x3,		31
lh   	x2,				-1284(x31)
srai 	x5,		x2,		6
sh   	x5,				-40(x31)
lhu  	x2,				-896(x31)
lw   	x1,				-828(x31)
lb   	x2,				-1284(x31)
lb   	x7,				-888(x31)
lh   	x5,				-304(x31)
lhu  	x3,				-884(x31)
lh   	x6,				-860(x31)
sw   	x3,				-36(x31)
lbu  	x1,				-12(x31)
lb   	x7,				-864(x31)
xor  	x4,		x0,		x4
ori  	x2,		x1,		-1113
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x1,				40(x31)
sw   	x0,				-36(x31)
lw   	x6,				1216(x31)
sltu 	x1,		x5,		x7
lw   	x1,				320(x31)
lb   	x7,				676(x31)
sw   	x2,				-32(x31)
sw   	x4,				-8(x31)
lh   	x7,				712(x31)
slli 	x7,		x7,		6
lhu  	x3,				720(x31)
lbu  	x2,				676(x31)
lbu  	x3,				356(x31)
lw   	x6,				344(x31)
sh   	x4,				-40(x31)
ori  	x2,		x1,		1312
lbu  	x7,				1176(x31)
mul  	x7,		x6,		x1
lh   	x7,				928(x31)
lbu  	x6,				-32(x31)
lhu  	x4,				1204(x31)
sb   	x0,				12(x31)
xor  	x4,		x5,		x3
sb   	x6,				24(x31)
sb   	x0,				4(x31)
lw   	x4,				-40(x31)
lh   	x4,				12(x31)
sb   	x6,				20(x31)
add  	x3,		x1,		x2
sh   	x6,				-36(x31)
sb   	x0,				-4(x31)
lh   	x7,				328(x31)
xor  	x5,		x4,		x7
sh   	x4,				36(x31)
sub  	x4,		x0,		x2
lbu  	x3,				36(x31)
lh   	x2,				328(x31)
ori  	x4,		x2,		-26
sh   	x3,				28(x31)
lb   	x4,				324(x31)
lb   	x2,				912(x31)
sh   	x4,				24(x31)
lw   	x2,				-4(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sra  	x5,		x4,		x5
mul  	x6,		x1,		x0
lhu  	x4,				-1060(x31)
lhu  	x7,				112(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x3,		x6,		x0
lbu  	x4,				-176(x31)
lh   	x6,				-524(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x4,				-880(x31)
sb   	x3,				20(x31)
lb   	x4,				68(x31)
srai 	x5,		x1,		25
lbu  	x4,				-456(x31)
sw   	x4,				-40(x31)
srli 	x1,		x0,		4
lbu  	x4,				-168(x31)
lb   	x5,				-512(x31)
lbu  	x4,				-456(x31)
add  	x6,		x7,		x2
lh   	x7,				-484(x31)
mul  	x3,		x2,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
srl  	x1,		x6,		x6
sh   	x3,				-36(x31)
lbu  	x2,				356(x31)
lh   	x3,				-36(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sh   	x5,				-20(x31)
sh   	x0,				36(x31)
sltu 	x4,		x6,		x1
lw   	x1,				812(x31)
lh   	x6,				164(x31)
lb   	x2,				120(x31)
lbu  	x5,				1064(x31)
sh   	x6,				28(x31)
lbu  	x6,				520(x31)
lh   	x3,				476(x31)
sw   	x5,				-4(x31)
sw   	x3,				-32(x31)
addi 	x5,		x6,		-1657
lb   	x5,				140(x31)
add  	x7,		x7,		x5
lbu  	x6,				940(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x4
sub  	x1,		x4,		x3
srl  	x3,		x4,		x4
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
nop  
lh   	x4,				-1096(x31)
sw   	x7,				8(x31)
lhu  	x7,				40(x31)
lbu  	x2,				-752(x31)
mulh 	x2,		x4,		x6
sub  	x7,		x7,		x2
sh   	x2,				4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x1,				420(x31)
sll  	x3,		x2,		x7
ori  	x6,		x1,		926
lhu  	x1,				568(x31)
lb   	x6,				508(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x4,				-632(x31)
lh   	x5,				-228(x31)
sh   	x0,				36(x31)
sh   	x3,				-4(x31)
sh   	x7,				-28(x31)
sw   	x3,				-8(x31)
lhu  	x2,				-940(x31)
sw   	x5,				-24(x31)
sw   	x6,				24(x31)
mulhsu	x3,		x3,		x4
lhu  	x2,				-932(x31)
lb   	x6,				-8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slt  	x6,		x0,		x3
sh   	x1,				24(x31)
sw   	x4,				-12(x31)
lh   	x1,				468(x31)
lh   	x3,				-92(x31)
lh   	x2,				-524(x31)
lhu  	x7,				-396(x31)
sll  	x7,		x7,		x1
slli 	x7,		x3,		20
lbu  	x6,				-464(x31)
lh   	x2,				296(x31)
lhu  	x6,				-592(x31)
lb   	x5,				244(x31)
lh   	x4,				-388(x31)
lw   	x3,				244(x31)
sb   	x4,				28(x31)
lb   	x5,				-52(x31)
lw   	x5,				-524(x31)
lw   	x3,				-156(x31)
sh   	x4,				32(x31)
lb   	x5,				536(x31)
andi 	x2,		x2,		1364
sll  	x7,		x7,		x3
sw   	x3,				-4(x31)
addi 	x4,		x0,		-977
mul  	x1,		x5,		x0
srai 	x1,		x5,		15
lh   	x7,				296(x31)
sw   	x0,				24(x31)
lb   	x2,				780(x31)
sh   	x4,				-12(x31)
sh   	x3,				-24(x31)
xor  	x2,		x7,		x0
srai 	x6,		x0,		21
ori  	x6,		x6,		1874
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x7,		x0,		x1
sh   	x1,				16(x31)
lw   	x7,				340(x31)
lbu  	x7,				876(x31)
sll  	x7,		x5,		x6
lh   	x6,				924(x31)
mul  	x1,		x5,		x3
sb   	x3,				-20(x31)
andi 	x4,		x1,		-882
lbu  	x1,				680(x31)
lb   	x3,				728(x31)
lhu  	x2,				1188(x31)
sub  	x5,		x4,		x4
lb   	x6,				1192(x31)
addi 	x1,		x5,		1427
mul  	x4,		x6,		x6
sh   	x2,				40(x31)
lw   	x2,				924(x31)
slli 	x5,		x6,		24
lw   	x3,				732(x31)
lb   	x5,				424(x31)
lh   	x1,				-20(x31)
sw   	x2,				28(x31)
lbu  	x2,				28(x31)
addi 	x4,		x0,		-947
mulhsu	x3,		x0,		x3
lb   	x2,				280(x31)
lh   	x6,				744(x31)
lh   	x7,				468(x31)
sh   	x4,				0(x31)
sh   	x4,				-28(x31)
sw   	x7,				28(x31)
lh   	x3,				816(x31)
mulhu	x4,		x4,		x4
addi 	x7,		x0,		-444
lb   	x3,				344(x31)
lhu  	x2,				344(x31)
xori 	x7,		x5,		489
sb   	x3,				0(x31)
sra  	x7,		x3,		x7
sb   	x1,				-20(x31)
srli 	x6,		x0,		21
lb   	x3,				332(x31)
lhu  	x6,				1156(x31)
lh   	x4,				884(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slli 	x7,		x4,		1
add  	x3,		x6,		x0
lw   	x7,				524(x31)
sltiu	x5,		x6,		-1875
lw   	x7,				1152(x31)
lhu  	x4,				568(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
xor  	x7,		x6,		x4
sb   	x2,				40(x31)
lb   	x5,				160(x31)
lb   	x4,				-352(x31)
mulh 	x3,		x1,		x1
srai 	x5,		x4,		30
sw   	x6,				-12(x31)
slti 	x5,		x3,		-262
ori  	x3,		x2,		678
lw   	x7,				-288(x31)
sub  	x7,		x3,		x5
lbu  	x4,				128(x31)
sw   	x0,				24(x31)
lw   	x7,				40(x31)
lw   	x4,				200(x31)
sub  	x7,		x3,		x2
lbu  	x4,				24(x31)
lw   	x1,				-732(x31)
sw   	x4,				-28(x31)
lbu  	x6,				-712(x31)
sw   	x2,				-4(x31)
mul  	x2,		x1,		x2
sb   	x0,				-24(x31)
srli 	x4,		x3,		12
lhu  	x7,				160(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
andi 	x4,		x0,		1593
lbu  	x4,				-608(x31)
lw   	x1,				-288(x31)
sra  	x4,		x1,		x0
lhu  	x1,				96(x31)
lw   	x3,				-648(x31)
sh   	x0,				20(x31)
sh   	x5,				-20(x31)
lh   	x3,				-240(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sh   	x3,				24(x31)
lw   	x3,				908(x31)
mulh 	x4,		x7,		x4
slt  	x6,		x3,		x6
lbu  	x4,				-56(x31)
sltiu	x5,		x0,		-478
lhu  	x5,				764(x31)
lh   	x7,				1004(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x6,				-188(x31)
mulhsu	x2,		x6,		x6
lw   	x6,				720(x31)
sb   	x6,				16(x31)
lhu  	x3,				-220(x31)
add  	x6,		x6,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x2,				284(x31)
sw   	x4,				-20(x31)
mulh 	x4,		x5,		x6
ori  	x6,		x7,		-1064
sh   	x4,				4(x31)
lw   	x7,				-140(x31)
sh   	x7,				0(x31)
lhu  	x6,				-628(x31)
lhu  	x2,				-588(x31)
lw   	x6,				-748(x31)
ori  	x7,		x0,		1143
sub  	x5,		x5,		x4
lh   	x5,				140(x31)
sh   	x5,				20(x31)
sb   	x2,				28(x31)
sb   	x2,				36(x31)
lbu  	x3,				120(x31)
lw   	x6,				-272(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x4,				588(x31)
lhu  	x6,				532(x31)
lb   	x6,				916(x31)
sub  	x3,		x7,		x7
lb   	x3,				1096(x31)
lw   	x6,				160(x31)
add  	x5,		x0,		x3
slt  	x4,		x0,		x3
addi 	x5,		x7,		-921
sw   	x5,				4(x31)
xori 	x5,		x2,		-1294
sltu 	x6,		x0,		x7
lhu  	x4,				1112(x31)
addi 	x5,		x7,		-1135
srl  	x6,		x3,		x3
lb   	x4,				44(x31)
sltiu	x3,		x3,		-215
lbu  	x3,				212(x31)
lhu  	x2,				916(x31)
slli 	x2,		x2,		6
lhu  	x6,				212(x31)
lh   	x3,				240(x31)
lhu  	x4,				648(x31)
addi 	x6,		x2,		-1044
lh   	x7,				164(x31)
sll  	x5,		x4,		x7
sh   	x6,				0(x31)
lhu  	x5,				164(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
andi 	x5,		x4,		1535
sll  	x2,		x5,		x1
lw   	x3,				700(x31)
lb   	x5,				560(x31)
sw   	x2,				0(x31)
slti 	x5,		x6,		1808
add  	x6,		x4,		x7
lhu  	x2,				1172(x31)
sh   	x7,				36(x31)
sh   	x6,				-12(x31)
lw   	x6,				572(x31)
lhu  	x1,				228(x31)
sw   	x1,				-4(x31)
lhu  	x2,				924(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x6,				768(x31)
mul  	x3,		x0,		x7
sb   	x3,				32(x31)
lb   	x7,				768(x31)
sll  	x6,		x1,		x6
addi 	x1,		x4,		-802
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
ori  	x3,		x5,		66
lbu  	x6,				-876(x31)
sb   	x5,				16(x31)
sb   	x5,				-36(x31)
slli 	x3,		x3,		4
sub  	x5,		x3,		x6
andi 	x4,		x6,		745
sltu 	x6,		x6,		x2
sw   	x3,				8(x31)
lw   	x7,				-448(x31)
sh   	x6,				4(x31)
sltiu	x6,		x7,		1640
and  	x7,		x3,		x2
lb   	x5,				-236(x31)
srl  	x6,		x4,		x0
lw   	x3,				-1316(x31)
lbu  	x7,				-752(x31)
lb   	x6,				-500(x31)
lh   	x3,				-612(x31)
sb   	x6,				-28(x31)
sb   	x4,				-16(x31)
sub  	x7,		x4,		x1
sb   	x5,				-32(x31)
sb   	x3,				40(x31)
lbu  	x2,				-848(x31)
or   	x5,		x4,		x1
lhu  	x5,				-16(x31)
lb   	x5,				-1240(x31)
sh   	x1,				-32(x31)
lh   	x5,				-500(x31)
lw   	x1,				-68(x31)
lh   	x1,				-756(x31)
lw   	x3,				-332(x31)
lw   	x2,				-940(x31)
lw   	x5,				-1308(x31)
slt  	x2,		x1,		x5
mulh 	x1,		x1,		x3
sb   	x7,				28(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x5,				432(x31)
lbu  	x6,				-760(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
ori  	x2,		x3,		2044
sw   	x0,				36(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x1,				-388(x31)
lw   	x4,				-84(x31)
mulhu	x7,		x7,		x4
sw   	x4,				-4(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sb   	x1,				8(x31)
lh   	x2,				-944(x31)
lhu  	x3,				-568(x31)
add  	x3,		x1,		x0
srl  	x7,		x5,		x0
sh   	x1,				32(x31)
addi 	x1,		x7,		-938
and  	x2,		x5,		x7
lw   	x5,				-136(x31)
sh   	x5,				-40(x31)
lbu  	x3,				-876(x31)
srl  	x4,		x4,		x3
xor  	x1,		x5,		x3
sb   	x6,				16(x31)
sw   	x6,				36(x31)
add  	x4,		x4,		x0
sb   	x3,				-16(x31)
lw   	x5,				-972(x31)
srli 	x4,		x5,		24
lhu  	x1,				-1524(x31)
sh   	x5,				-28(x31)
sw   	x7,				40(x31)
lw   	x2,				-872(x31)
lh   	x7,				-916(x31)
sb   	x2,				-12(x31)
mul  	x6,		x1,		x6
mulh 	x6,		x0,		x3
and  	x7,		x1,		x7
lh   	x1,				-1288(x31)
srl  	x6,		x3,		x0
sw   	x3,				28(x31)
lbu  	x2,				-1364(x31)
lbu  	x1,				-368(x31)
sb   	x3,				-12(x31)
sh   	x6,				-24(x31)
xor  	x2,		x0,		x1
sw   	x0,				12(x31)
lw   	x1,				-416(x31)
sh   	x4,				32(x31)
sltiu	x3,		x4,		-1163
sltiu	x1,		x5,		-1861
lh   	x7,				-616(x31)
lh   	x1,				-1336(x31)
lh   	x6,				-1324(x31)
lb   	x4,				-524(x31)
lbu  	x3,				-656(x31)
lh   	x7,				-880(x31)
sw   	x2,				-24(x31)
sw   	x5,				-16(x31)
lb   	x5,				-188(x31)
sw   	x3,				16(x31)
lh   	x4,				-656(x31)
andi 	x7,		x3,		-1364
sw   	x3,				16(x31)
sll  	x3,		x5,		x0
sltiu	x4,		x2,		329
lh   	x7,				-696(x31)
sh   	x4,				0(x31)
sw   	x0,				-28(x31)
srli 	x7,		x7,		4
slt  	x7,		x2,		x0
lb   	x7,				-392(x31)
lbu  	x3,				-1016(x31)
sh   	x5,				-24(x31)
lhu  	x3,				-1004(x31)
lbu  	x7,				-696(x31)
sw   	x3,				-40(x31)
lh   	x2,				-624(x31)
lh   	x2,				-976(x31)
lhu  	x7,				-1576(x31)
lb   	x7,				-616(x31)
lw   	x2,				-1436(x31)
lhu  	x3,				-156(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sra  	x5,		x0,		x5
sw   	x4,				-36(x31)
sll  	x2,		x3,		x3
or   	x1,		x5,		x7
slli 	x3,		x1,		8
lhu  	x1,				560(x31)
lb   	x2,				784(x31)
lhu  	x1,				1192(x31)
lh   	x4,				620(x31)
sltiu	x2,		x6,		-29
sll  	x1,		x6,		x6
lh   	x2,				-212(x31)
lw   	x7,				-128(x31)
lw   	x2,				-180(x31)
lh   	x4,				812(x31)
sb   	x4,				0(x31)
sh   	x4,				20(x31)
lh   	x3,				344(x31)
xor  	x7,		x7,		x4
sb   	x7,				28(x31)
lb   	x4,				244(x31)
lbu  	x6,				748(x31)
lw   	x7,				752(x31)
lb   	x6,				1028(x31)
lh   	x2,				-152(x31)
lh   	x7,				300(x31)
sh   	x3,				32(x31)
sh   	x6,				40(x31)
nop  
mul  	x2,		x7,		x1
nop  
lhu  	x7,				1228(x31)
add  	x5,		x3,		x2
sw   	x7,				28(x31)
sb   	x5,				40(x31)
sltiu	x4,		x0,		-538
lh   	x7,				-372(x31)
sw   	x1,				-32(x31)
sb   	x1,				-20(x31)
sh   	x4,				40(x31)
lbu  	x5,				-88(x31)
lbu  	x1,				-308(x31)
lw   	x5,				860(x31)
sb   	x7,				-32(x31)
lh   	x3,				-132(x31)
lh   	x1,				560(x31)
lh   	x4,				500(x31)
sw   	x3,				40(x31)
lh   	x2,				460(x31)
sh   	x6,				-24(x31)
sra  	x5,		x0,		x4
lhu  	x5,				560(x31)
sw   	x7,				28(x31)
slti 	x2,		x0,		-115
lw   	x7,				344(x31)
sh   	x5,				20(x31)
lh   	x4,				156(x31)
sb   	x3,				-32(x31)
lhu  	x7,				-116(x31)
sb   	x4,				0(x31)
sltu 	x4,		x3,		x5
sh   	x6,				-40(x31)
lbu  	x4,				-108(x31)
lh   	x3,				596(x31)
sh   	x5,				-40(x31)
srli 	x5,		x6,		21
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x6,				-408(x31)
lbu  	x2,				-1016(x31)
lb   	x1,				-916(x31)
lbu  	x7,				260(x31)
lh   	x3,				-1168(x31)
lb   	x3,				-320(x31)
andi 	x4,		x2,		-101
sub  	x7,		x0,		x6
nop  
sh   	x2,				20(x31)
mul  	x6,		x7,		x7
slt  	x5,		x1,		x5
lw   	x7,				-92(x31)
xor  	x1,		x2,		x7
lb   	x5,				144(x31)
lb   	x6,				184(x31)
sb   	x3,				40(x31)
sb   	x4,				40(x31)
sh   	x6,				32(x31)
xor  	x4,		x2,		x5
sltiu	x6,		x6,		950
lh   	x3,				-1000(x31)
lhu  	x7,				-684(x31)
lh   	x5,				-1000(x31)
sw   	x2,				-8(x31)
andi 	x4,		x0,		-1244
lw   	x2,				-676(x31)
sub  	x2,		x6,		x0
sw   	x1,				-24(x31)
lh   	x5,				-100(x31)
lhu  	x7,				-304(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x1,		x1,		x7
sb   	x7,				4(x31)
add  	x6,		x1,		x3
xor  	x7,		x4,		x1
sb   	x3,				-40(x31)
lhu  	x6,				-640(x31)
lhu  	x6,				-160(x31)
lbu  	x7,				-576(x31)
lw   	x1,				-40(x31)
add  	x5,		x1,		x7
lhu  	x5,				364(x31)
sw   	x2,				0(x31)
slli 	x7,		x0,		26
sw   	x0,				40(x31)
xor  	x5,		x6,		x5
lbu  	x5,				-824(x31)
sw   	x0,				12(x31)
mulhsu	x7,		x2,		x5
lhu  	x5,				-244(x31)
lh   	x4,				-640(x31)
slt  	x3,		x4,		x2
srai 	x7,		x3,		27
addi 	x5,		x6,		466
lbu  	x5,				-592(x31)
lw   	x3,				-212(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x7,				1436(x31)
lb   	x7,				664(x31)
sb   	x3,				-20(x31)
lbu  	x1,				864(x31)
sw   	x3,				-40(x31)
srl  	x2,		x4,		x3
sw   	x3,				8(x31)
lbu  	x6,				628(x31)
lbu  	x6,				228(x31)
sb   	x2,				36(x31)
sb   	x0,				-12(x31)
sw   	x0,				-20(x31)
lbu  	x1,				1120(x31)
mulhsu	x2,		x5,		x4
lb   	x5,				216(x31)
lhu  	x5,				204(x31)
mulh 	x3,		x5,		x4
sub  	x5,		x3,		x3
lh   	x4,				916(x31)
lhu  	x3,				1120(x31)
lhu  	x4,				1560(x31)
mulhsu	x1,		x6,		x2
lb   	x4,				-40(x31)
sw   	x2,				32(x31)
lh   	x7,				212(x31)
lh   	x4,				216(x31)
sw   	x3,				28(x31)
xori 	x5,		x7,		-235
sh   	x2,				-8(x31)
slti 	x3,		x4,		-452
add  	x7,		x4,		x4
sb   	x2,				-20(x31)
sh   	x2,				-4(x31)
lh   	x1,				776(x31)
lhu  	x6,				976(x31)
lb   	x1,				976(x31)
lbu  	x2,				376(x31)
lb   	x7,				-40(x31)
sll  	x4,		x1,		x5
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srl  	x5,		x3,		x2
sw   	x7,				-32(x31)
lh   	x7,				-912(x31)
lhu  	x1,				160(x31)
sll  	x1,		x6,		x3
add  	x3,		x6,		x3
lbu  	x2,				-32(x31)
sh   	x7,				0(x31)
sb   	x2,				-12(x31)
lw   	x4,				208(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xori 	x7,		x5,		-1682
sh   	x0,				40(x31)
sb   	x2,				-8(x31)
lw   	x2,				-400(x31)
lh   	x6,				-1048(x31)
lhu  	x6,				-1024(x31)
addi 	x5,		x0,		-706
sw   	x2,				-32(x31)
sub  	x5,		x3,		x6
sh   	x5,				8(x31)
nop  
srl  	x4,		x6,		x7
lbu  	x3,				-764(x31)
lh   	x6,				-984(x31)
sw   	x0,				-32(x31)
ori  	x2,		x2,		210
slti 	x5,		x2,		-56
lb   	x1,				124(x31)
sra  	x3,		x4,		x6
srl  	x6,		x5,		x2
lbu  	x7,				-416(x31)
lb   	x6,				76(x31)
nop  
lw   	x1,				-412(x31)
lhu  	x5,				424(x31)
slti 	x4,		x5,		-414
lw   	x5,				436(x31)
lbu  	x7,				-716(x31)
srli 	x6,		x0,		4
lb   	x7,				148(x31)
sw   	x5,				-32(x31)
lbu  	x2,				76(x31)
lw   	x6,				-712(x31)
sb   	x4,				-36(x31)
sb   	x4,				36(x31)
sh   	x5,				-16(x31)
mul  	x6,		x6,		x0
add  	x1,		x7,		x2
lbu  	x3,				-956(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lw   	x5,				-1348(x31)
or   	x2,		x4,		x3
sh   	x2,				4(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lbu  	x1,				1072(x31)
sh   	x3,				36(x31)
xor  	x6,		x5,		x3
sh   	x6,				-16(x31)
or   	x5,		x4,		x6
sub  	x4,		x0,		x7
sw   	x3,				-16(x31)
sltiu	x2,		x4,		843
lw   	x6,				1132(x31)
lb   	x6,				-136(x31)
lw   	x1,				-100(x31)
srli 	x6,		x1,		27
lb   	x2,				1140(x31)
mulhsu	x2,		x2,		x5
mulh 	x6,		x2,		x4
lh   	x2,				-28(x31)
sw   	x1,				-36(x31)
lbu  	x6,				896(x31)
or   	x4,		x1,		x4
srai 	x5,		x5,		17
nop  
mulh 	x4,		x3,		x5
lhu  	x6,				156(x31)
xor  	x6,		x1,		x7
sw   	x2,				4(x31)
lb   	x5,				-16(x31)
slt  	x7,		x1,		x3
sw   	x4,				12(x31)
lhu  	x5,				-312(x31)
lb   	x7,				600(x31)
sh   	x1,				-28(x31)
sb   	x5,				-28(x31)
lhu  	x7,				216(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x1,				-36(x31)
lb   	x5,				508(x31)
lw   	x6,				156(x31)
or   	x5,		x1,		x0
sh   	x5,				32(x31)
lw   	x1,				316(x31)
sb   	x7,				36(x31)
lhu  	x4,				120(x31)
ori  	x4,		x7,		607
sh   	x0,				12(x31)
lw   	x5,				-912(x31)
lhu  	x3,				-316(x31)
lh   	x1,				-740(x31)
mul  	x2,		x1,		x3
lbu  	x2,				540(x31)
srai 	x6,		x1,		17
lh   	x7,				-332(x31)
ori  	x6,		x0,		-1284
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x5,				-180(x31)
srli 	x5,		x2,		0
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x2,				1184(x31)
lw   	x1,				584(x31)
sb   	x1,				24(x31)
mulhu	x6,		x4,		x4
lb   	x1,				1208(x31)
srl  	x3,		x4,		x7
lbu  	x4,				1016(x31)
mulhsu	x4,		x6,		x5
lb   	x6,				-364(x31)
lw   	x5,				624(x31)
sub  	x1,		x4,		x7
lw   	x7,				676(x31)
lhu  	x3,				1088(x31)
lbu  	x6,				-296(x31)
lbu  	x5,				-144(x31)
add  	x4,		x3,		x2
lb   	x1,				1048(x31)
sw   	x3,				4(x31)
and  	x6,		x6,		x6
xor  	x4,		x7,		x5
sh   	x7,				-16(x31)
lhu  	x1,				1232(x31)
slli 	x7,		x6,		20
lh   	x5,				832(x31)
lb   	x5,				28(x31)
sltu 	x4,		x5,		x1
lh   	x3,				324(x31)
lhu  	x2,				-88(x31)
sb   	x3,				-16(x31)
sb   	x2,				40(x31)
sh   	x5,				24(x31)
xor  	x2,		x6,		x4
addi 	x4,		x7,		-76
lh   	x2,				140(x31)
sb   	x0,				-12(x31)
lb   	x5,				-16(x31)
lw   	x2,				588(x31)
add  	x5,		x4,		x1
add  	x2,		x6,		x1
lh   	x1,				1012(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
add  	x5,		x3,		x0
lbu  	x7,				-436(x31)
ori  	x5,		x5,		1105
lbu  	x2,				304(x31)
sw   	x0,				-40(x31)
mulhsu	x1,		x4,		x2
sw   	x4,				-40(x31)
sra  	x4,		x6,		x5
sw   	x6,				-4(x31)
sltu 	x3,		x5,		x4
lw   	x6,				800(x31)
sh   	x5,				-20(x31)
sub  	x6,		x3,		x6
andi 	x4,		x4,		926
lh   	x1,				472(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sltiu	x2,		x0,		1452
wfi