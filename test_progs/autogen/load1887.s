addi 	x0,		x0,		19
addi 	x1,		x0,		-312
addi 	x2,		x0,		15
addi 	x3,		x0,		-980
addi 	x4,		x0,		-298
addi 	x5,		x0,		-1076
addi 	x6,		x0,		-996
addi 	x7,		x0,		-1425
addi 	x8,		x0,		740
addi 	x9,		x0,		1977
addi 	x10,	x0,		-444
addi 	x11,	x0,		-2001
addi 	x12,	x0,		821
addi 	x13,	x0,		-852
addi 	x14,	x0,		-524
addi 	x15,	x0,		-374
addi 	x16,	x0,		-984
addi 	x17,	x0,		1265
addi 	x18,	x0,		1873
addi 	x19,	x0,		1296
addi 	x20,	x0,		123
addi 	x21,	x0,		99
addi 	x22,	x0,		-409
addi 	x23,	x0,		1126
addi 	x24,	x0,		1718
addi 	x25,	x0,		-1402
addi 	x26,	x0,		1818
addi 	x27,	x0,		1026
addi 	x28,	x0,		398
addi 	x29,	x0,		1755
addi 	x30,	x0,		-248
addi 	x31,	x0,		1280
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x4,				20(x31)
slli 	x5,		x6,		4
lh   	x1,				20(x31)
lhu  	x4,				20(x31)
sb   	x0,				-24(x31)
lhu  	x3,				-24(x31)
lw   	x2,				-24(x31)
sb   	x3,				-8(x31)
lb   	x6,				20(x31)
lw   	x6,				20(x31)
mul  	x6,		x3,		x7
sh   	x2,				-16(x31)
lw   	x5,				-8(x31)
and  	x1,		x0,		x2
lhu  	x7,				-24(x31)
sw   	x1,				-32(x31)
add  	x1,		x5,		x7
lhu  	x3,				20(x31)
lw   	x4,				-16(x31)
mul  	x1,		x4,		x6
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
nop  
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x3,				-496(x31)
mulhu	x2,		x3,		x2
sh   	x0,				-20(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x2,				568(x31)
lw   	x6,				1072(x31)
lb   	x4,				568(x31)
sw   	x0,				40(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulh 	x3,		x6,		x3
lhu  	x1,				-412(x31)
sw   	x5,				-4(x31)
sh   	x1,				8(x31)
lh   	x3,				-900(x31)
lb   	x2,				-916(x31)
lhu  	x2,				-916(x31)
add  	x6,		x1,		x0
sh   	x7,				-28(x31)
lbu  	x4,				-28(x31)
and  	x2,		x6,		x3
lw   	x5,				-864(x31)
srl  	x3,		x4,		x5
lb   	x6,				-424(x31)
mul  	x6,		x3,		x1
lhu  	x7,				8(x31)
sh   	x4,				-12(x31)
slti 	x4,		x6,		-1816
lh   	x6,				-916(x31)
lh   	x1,				-12(x31)
xori 	x2,		x5,		1388
sw   	x6,				-16(x31)
lw   	x4,				-864(x31)
lbu  	x1,				-12(x31)
lh   	x6,				-424(x31)
lh   	x3,				-1444(x31)
lbu  	x2,				-16(x31)
lh   	x4,				-1444(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x4,				1516(x31)
lw   	x5,				1120(x31)
lb   	x4,				1540(x31)
xor  	x2,		x4,		x3
sh   	x5,				-32(x31)
lbu  	x3,				1536(x31)
sra  	x3,		x1,		x2
lw   	x2,				88(x31)
sll  	x3,		x0,		x7
sh   	x1,				8(x31)
sh   	x7,				-40(x31)
lw   	x5,				624(x31)
lh   	x3,				1540(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x6,				28(x31)
xori 	x3,		x6,		-477
lw   	x7,				936(x31)
lhu  	x4,				84(x31)
sw   	x5,				-24(x31)
xor  	x1,		x5,		x1
lb   	x7,				32(x31)
mul  	x6,		x1,		x7
lbu  	x2,				-24(x31)
lhu  	x2,				84(x31)
lh   	x3,				32(x31)
sh   	x1,				-12(x31)
sw   	x1,				16(x31)
sltu 	x5,		x0,		x0
sb   	x6,				32(x31)
lh   	x6,				56(x31)
srl  	x3,		x3,		x0
lw   	x6,				56(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lb   	x1,				1052(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srai 	x6,		x2,		1
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x7,				620(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x6,				-560(x31)
lbu  	x6,				496(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x5,				-40(x31)
lhu  	x2,				264(x31)
mulh 	x4,		x4,		x6
lh   	x2,				244(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltiu	x6,		x0,		-591
sll  	x1,		x5,		x6
lw   	x7,				148(x31)
slti 	x3,		x4,		-1505
lw   	x2,				428(x31)
xor  	x7,		x6,		x5
addi 	x7,		x0,		477
sb   	x6,				-28(x31)
slli 	x4,		x5,		24
sb   	x3,				-4(x31)
lw   	x3,				32(x31)
lb   	x4,				-476(x31)
srli 	x7,		x5,		13
sh   	x6,				40(x31)
lb   	x7,				-464(x31)
lw   	x4,				40(x31)
slli 	x7,		x1,		6
slti 	x6,		x7,		83
lhu  	x7,				-616(x31)
lw   	x4,				-476(x31)
sb   	x4,				12(x31)
lhu  	x1,				-456(x31)
xor  	x4,		x4,		x3
lhu  	x5,				-1000(x31)
nop  
sh   	x3,				-40(x31)
lb   	x1,				-4(x31)
srai 	x2,		x4,		12
sw   	x5,				-12(x31)
lb   	x4,				-12(x31)
sh   	x4,				-8(x31)
slli 	x6,		x7,		18
sub  	x7,		x0,		x5
lhu  	x2,				-456(x31)
lhu  	x3,				-528(x31)
lb   	x6,				40(x31)
lb   	x1,				428(x31)
mulhu	x1,		x0,		x0
lhu  	x5,				416(x31)
lw   	x5,				-464(x31)
lh   	x1,				416(x31)
and  	x5,		x3,		x5
lhu  	x2,				-456(x31)
lbu  	x5,				-456(x31)
mulhsu	x4,		x0,		x7
lb   	x4,				-448(x31)
lh   	x7,				-456(x31)
sub  	x3,		x6,		x1
srli 	x7,		x4,		21
mul  	x1,		x1,		x4
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x7,		x6,		x7
xor  	x7,		x5,		x6
lb   	x7,				-384(x31)
lw   	x4,				104(x31)
sltiu	x4,		x1,		-1764
sh   	x0,				-24(x31)
mul  	x4,		x7,		x7
lb   	x2,				-1424(x31)
lhu  	x2,				-184(x31)
slli 	x7,		x2,		23
sub  	x5,		x5,		x7
addi 	x4,		x6,		2039
sw   	x0,				-40(x31)
sb   	x4,				16(x31)
sw   	x1,				16(x31)
lb   	x7,				-960(x31)
sb   	x1,				40(x31)
sh   	x2,				40(x31)
sw   	x6,				0(x31)
lh   	x6,				84(x31)
lb   	x2,				-184(x31)
sw   	x6,				-4(x31)
sub  	x6,		x3,		x7
addi 	x6,		x6,		1887
sw   	x0,				-40(x31)
lb   	x7,				-1344(x31)
sb   	x5,				20(x31)
lw   	x1,				-384(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				812(x31)
sw   	x2,				24(x31)
mulh 	x2,		x7,		x2
sb   	x3,				-28(x31)
mulh 	x5,		x7,		x3
srli 	x5,		x0,		9
sb   	x4,				40(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulhu	x1,		x3,		x2
andi 	x1,		x3,		-1908
lbu  	x4,				604(x31)
lb   	x5,				916(x31)
lw   	x6,				-388(x31)
ori  	x6,		x3,		488
mulhsu	x4,		x7,		x3
lb   	x3,				96(x31)
lb   	x4,				1064(x31)
lhu  	x2,				-468(x31)
or   	x4,		x2,		x7
sh   	x2,				20(x31)
lw   	x1,				972(x31)
sltu 	x2,		x6,		x2
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x5,				1024(x31)
lb   	x4,				908(x31)
add  	x7,		x1,		x6
addi 	x7,		x5,		-753
lw   	x5,				1220(x31)
mul  	x2,		x2,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x3,				256(x31)
lh   	x1,				-76(x31)
lh   	x7,				100(x31)
add  	x5,		x7,		x0
lb   	x3,				-640(x31)
sb   	x4,				36(x31)
sb   	x1,				-8(x31)
mulh 	x2,		x0,		x0
sh   	x0,				8(x31)
lb   	x5,				8(x31)
mul  	x4,		x4,		x5
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x5,				872(x31)
lb   	x4,				1268(x31)
andi 	x7,		x7,		1815
mulhsu	x5,		x0,		x3
mulh 	x6,		x0,		x2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x6,				-928(x31)
lw   	x1,				-68(x31)
sh   	x0,				20(x31)
sh   	x7,				28(x31)
sw   	x1,				32(x31)
lw   	x6,				-464(x31)
andi 	x1,		x6,		-645
lhu  	x7,				-1068(x31)
lh   	x1,				-80(x31)
lh   	x3,				-1452(x31)
sw   	x5,				0(x31)
mulh 	x5,		x0,		x6
lhu  	x7,				-908(x31)
lhu  	x2,				-1044(x31)
xori 	x3,		x4,		-876
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x2,				1128(x31)
lb   	x5,				1016(x31)
lb   	x7,				948(x31)
lh   	x5,				180(x31)
sb   	x4,				24(x31)
lhu  	x1,				604(x31)
sub  	x4,		x1,		x1
srai 	x5,		x2,		4
sb   	x2,				-40(x31)
lw   	x2,				948(x31)
add  	x2,		x1,		x7
nop  
lbu  	x2,				116(x31)
sw   	x3,				-12(x31)
sb   	x6,				-16(x31)
addi 	x6,		x2,		388
sw   	x6,				-4(x31)
sw   	x6,				36(x31)
addi 	x4,		x0,		-439
lb   	x1,				1084(x31)
sb   	x5,				-20(x31)
sw   	x4,				20(x31)
sb   	x6,				-12(x31)
sub  	x6,		x1,		x5
mul  	x7,		x1,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x2,		x7,		x3
addi 	x1,		x4,		807
lb   	x4,				-736(x31)
sh   	x2,				-12(x31)
sw   	x2,				36(x31)
sh   	x5,				28(x31)
sub  	x4,		x7,		x6
lbu  	x5,				-736(x31)
sw   	x3,				-40(x31)
lw   	x1,				92(x31)
lh   	x7,				-920(x31)
and  	x6,		x2,		x0
lbu  	x6,				208(x31)
addi 	x4,		x3,		1130
sh   	x7,				-36(x31)
sw   	x5,				36(x31)
sh   	x4,				-36(x31)
lb   	x2,				-932(x31)
lh   	x7,				-928(x31)
lw   	x2,				32(x31)
lhu  	x7,				-252(x31)
lh   	x1,				-692(x31)
sw   	x4,				0(x31)
lh   	x7,				48(x31)
mulh 	x3,		x4,		x4
and  	x5,		x2,		x5
lb   	x3,				-260(x31)
lb   	x4,				-880(x31)
lh   	x2,				32(x31)
slt  	x4,		x1,		x2
mul  	x2,		x3,		x0
mulh 	x3,		x3,		x6
sw   	x7,				-36(x31)
sb   	x1,				28(x31)
lh   	x7,				176(x31)
lw   	x2,				92(x31)
lbu  	x2,				72(x31)
sb   	x3,				16(x31)
lb   	x1,				-896(x31)
lw   	x7,				-240(x31)
lw   	x2,				-280(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-892(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mulhu	x4,		x7,		x2
or   	x7,		x1,		x3
sb   	x5,				-12(x31)
lb   	x3,				168(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				320(x31)
srl  	x2,		x5,		x0
sb   	x5,				-36(x31)
srai 	x7,		x5,		28
lhu  	x3,				460(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sb   	x5,				-20(x31)
sra  	x3,		x0,		x2
addi 	x6,		x3,		1199
ori  	x3,		x4,		-1219
lh   	x1,				-140(x31)
sb   	x5,				36(x31)
sb   	x5,				-40(x31)
sw   	x6,				12(x31)
lb   	x1,				36(x31)
sub  	x7,		x2,		x1
addi 	x6,		x7,		-1894
sh   	x3,				40(x31)
lb   	x6,				-372(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x5,				308(x31)
mulhsu	x1,		x4,		x1
sb   	x6,				28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x4,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x7,		x2,		x7
lhu  	x1,				-132(x31)
lhu  	x6,				1320(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lb   	x1,				68(x31)
lhu  	x2,				96(x31)
lb   	x3,				-756(x31)
srai 	x2,		x3,		1
lbu  	x6,				112(x31)
sra  	x4,		x2,		x0
sh   	x0,				-4(x31)
lh   	x7,				-1416(x31)
srai 	x2,		x1,		26
sh   	x1,				32(x31)
sb   	x7,				36(x31)
sw   	x2,				20(x31)
sh   	x1,				-32(x31)
sb   	x6,				40(x31)
sw   	x7,				0(x31)
sb   	x5,				-16(x31)
lh   	x6,				148(x31)
lbu  	x5,				76(x31)
lhu  	x7,				144(x31)
lw   	x4,				-952(x31)
lhu  	x4,				-36(x31)
mulhsu	x3,		x5,		x4
lw   	x3,				80(x31)
sh   	x7,				36(x31)
sh   	x6,				-40(x31)
sh   	x0,				24(x31)
lhu  	x2,				48(x31)
sh   	x5,				28(x31)
mul  	x5,		x5,		x6
lhu  	x7,				-1336(x31)
lw   	x7,				-1416(x31)
sra  	x7,		x0,		x1
add  	x2,		x4,		x5
xori 	x2,		x2,		-944
sw   	x5,				40(x31)
lhu  	x1,				-800(x31)
andi 	x6,		x6,		462
sb   	x5,				-32(x31)
and  	x5,		x3,		x2
lw   	x3,				-84(x31)
srai 	x7,		x5,		24
lw   	x5,				-808(x31)
lbu  	x2,				-852(x31)
lbu  	x6,				-364(x31)
lb   	x7,				-1000(x31)
lw   	x1,				36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sra  	x2,		x7,		x7
add  	x1,		x2,		x6
lh   	x3,				1388(x31)
lb   	x5,				460(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x6,				-1280(x31)
lw   	x4,				28(x31)
xor  	x3,		x0,		x4
sw   	x0,				40(x31)
and  	x2,		x3,		x4
lbu  	x6,				-308(x31)
lb   	x4,				-796(x31)
srli 	x2,		x4,		4
lh   	x7,				148(x31)
lw   	x1,				104(x31)
lhu  	x5,				88(x31)
lbu  	x6,				84(x31)
lbu  	x2,				-872(x31)
lh   	x7,				-8(x31)
lh   	x2,				72(x31)
addi 	x3,		x1,		1920
sw   	x5,				-12(x31)
andi 	x3,		x6,		1299
lw   	x3,				168(x31)
lhu  	x2,				-1132(x31)
srl  	x3,		x7,		x1
xor  	x4,		x2,		x2
lhu  	x6,				-12(x31)
sw   	x1,				-20(x31)
lhu  	x5,				-728(x31)
mulh 	x6,		x3,		x0
lb   	x6,				132(x31)
lhu  	x1,				-1408(x31)
sw   	x2,				8(x31)
lbu  	x1,				-260(x31)
andi 	x5,		x0,		55
mulh 	x1,		x7,		x4
srli 	x3,		x0,		23
slt  	x2,		x7,		x2
sb   	x0,				-8(x31)
lh   	x6,				168(x31)
lw   	x3,				-48(x31)
sh   	x0,				-16(x31)
lw   	x7,				-700(x31)
lb   	x4,				-936(x31)
lbu  	x2,				-900(x31)
mulh 	x1,		x1,		x7
srl  	x1,		x7,		x6
and  	x5,		x6,		x6
lw   	x1,				-8(x31)
sh   	x5,				-12(x31)
slli 	x7,		x2,		1
slli 	x1,		x2,		17
mulhsu	x3,		x7,		x3
lhu  	x6,				-744(x31)
mulhu	x1,		x0,		x3
mulhu	x7,		x2,		x7
mulhu	x6,		x2,		x0
lb   	x1,				-972(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x1,				588(x31)
mulhsu	x1,		x0,		x7
sh   	x7,				-24(x31)
lh   	x6,				620(x31)
sb   	x5,				-36(x31)
lb   	x3,				616(x31)
slt  	x3,		x4,		x4
lb   	x2,				352(x31)
lbu  	x7,				760(x31)
andi 	x5,		x0,		396
lw   	x4,				692(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x1,				160(x31)
lbu  	x2,				-268(x31)
xor  	x1,		x7,		x7
sh   	x5,				40(x31)
ori  	x4,		x2,		-434
lbu  	x1,				-1016(x31)
slt  	x4,		x0,		x6
sh   	x3,				-8(x31)
sw   	x7,				-8(x31)
mulhu	x3,		x3,		x2
sb   	x3,				36(x31)
sb   	x4,				32(x31)
lhu  	x3,				-980(x31)
lh   	x5,				-28(x31)
sltu 	x4,		x7,		x3
sltiu	x6,		x3,		-804
lh   	x1,				-796(x31)
lb   	x6,				-1008(x31)
sb   	x7,				8(x31)
lb   	x2,				28(x31)
sb   	x4,				-32(x31)
sw   	x6,				40(x31)
sltiu	x5,		x3,		-34
sw   	x6,				4(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x3,				484(x31)
lw   	x7,				1024(x31)
slli 	x7,		x7,		28
xor  	x7,		x5,		x4
mul  	x1,		x6,		x2
xor  	x1,		x1,		x4
srli 	x7,		x7,		29
lw   	x3,				1052(x31)
mulhsu	x7,		x0,		x3
lw   	x4,				1000(x31)
lhu  	x7,				228(x31)
lh   	x6,				-436(x31)
mulh 	x5,		x2,		x4
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x6,				884(x31)
lbu  	x1,				900(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x4,				-988(x31)
sh   	x6,				16(x31)
lhu  	x4,				328(x31)
sltiu	x2,		x2,		1481
slti 	x5,		x6,		-1383
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
ori  	x6,		x1,		-1521
srli 	x6,		x5,		16
sh   	x0,				-4(x31)
sb   	x2,				24(x31)
srai 	x7,		x4,		28
sw   	x6,				-36(x31)
sh   	x2,				-20(x31)
mulhu	x6,		x7,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x2,				116(x31)
lw   	x7,				-896(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x2,				908(x31)
addi 	x6,		x4,		-298
sra  	x7,		x7,		x6
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
add  	x1,		x1,		x3
lw   	x4,				872(x31)
lbu  	x7,				620(x31)
lbu  	x3,				872(x31)
addi 	x4,		x3,		411
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lh   	x2,				1172(x31)
sltiu	x1,		x7,		-907
sb   	x7,				-28(x31)
lb   	x4,				1504(x31)
lhu  	x3,				424(x31)
lhu  	x4,				1440(x31)
sb   	x0,				-32(x31)
lhu  	x5,				1440(x31)
sb   	x0,				32(x31)
slt  	x2,		x7,		x2
lhu  	x4,				404(x31)
lw   	x2,				1528(x31)
lhu  	x5,				448(x31)
lh   	x2,				432(x31)
lb   	x2,				496(x31)
lb   	x3,				1252(x31)
xor  	x6,		x5,		x5
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
addi 	x6,		x0,		1149
lb   	x7,				196(x31)
lhu  	x1,				-1172(x31)
sb   	x2,				40(x31)
sw   	x0,				12(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
srai 	x2,		x1,		3
sw   	x3,				12(x31)
lw   	x7,				-32(x31)
lb   	x5,				472(x31)
lbu  	x2,				-596(x31)
sh   	x5,				16(x31)
mulhu	x7,		x3,		x6
sh   	x1,				-36(x31)
lw   	x2,				820(x31)
lw   	x5,				884(x31)
lbu  	x3,				828(x31)
srai 	x3,		x4,		26
sh   	x2,				8(x31)
lh   	x6,				8(x31)
lb   	x4,				-500(x31)
lbu  	x5,				24(x31)
lb   	x5,				24(x31)
lh   	x7,				884(x31)
lbu  	x3,				832(x31)
lh   	x5,				-160(x31)
lbu  	x6,				16(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x2,				612(x31)
lb   	x1,				524(x31)
sb   	x6,				-16(x31)
lbu  	x4,				412(x31)
slti 	x7,		x7,		1087
sw   	x3,				32(x31)
lw   	x7,				236(x31)
srli 	x2,		x1,		1
lh   	x5,				476(x31)
mulhu	x5,		x0,		x7
sb   	x6,				-36(x31)
sh   	x1,				-40(x31)
lbu  	x6,				-900(x31)
addi 	x7,		x4,		-1855
sh   	x7,				36(x31)
sw   	x4,				0(x31)
lb   	x1,				-504(x31)
lb   	x4,				168(x31)
lb   	x5,				-480(x31)
sb   	x1,				-16(x31)
sb   	x7,				-28(x31)
lb   	x4,				-184(x31)
slt  	x6,		x1,		x5
sb   	x0,				-28(x31)
lw   	x5,				-352(x31)
sh   	x4,				24(x31)
lb   	x2,				192(x31)
lbu  	x3,				-40(x31)
lbu  	x4,				480(x31)
sh   	x6,				-36(x31)
and  	x6,		x4,		x4
sw   	x1,				8(x31)
sltiu	x7,		x0,		-1601
lbu  	x6,				276(x31)
lw   	x4,				468(x31)
addi 	x4,		x2,		-49
addi 	x4,		x4,		-1956
lb   	x2,				564(x31)
sll  	x2,		x2,		x6
lh   	x4,				468(x31)
sb   	x0,				24(x31)
sb   	x5,				12(x31)
sh   	x5,				40(x31)
sh   	x7,				-12(x31)
lb   	x2,				-916(x31)
lhu  	x3,				192(x31)
xor  	x3,		x1,		x7
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lh   	x4,				604(x31)
slt  	x7,		x6,		x7
lhu  	x7,				220(x31)
lb   	x2,				-288(x31)
lbu  	x5,				680(x31)
sh   	x6,				20(x31)
srli 	x1,		x4,		14
lb   	x1,				576(x31)
lbu  	x4,				360(x31)
slti 	x7,		x5,		941
lw   	x2,				-916(x31)
add  	x5,		x7,		x6
xor  	x7,		x5,		x7
lh   	x2,				-920(x31)
lbu  	x2,				-420(x31)
sb   	x3,				12(x31)
lbu  	x6,				192(x31)
lhu  	x6,				432(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x3,				16(x31)
mulhu	x3,		x1,		x1
lhu  	x5,				-856(x31)
sb   	x1,				40(x31)
lb   	x4,				36(x31)
sra  	x5,		x5,		x5
lhu  	x4,				-772(x31)
sb   	x5,				28(x31)
sb   	x4,				28(x31)
sh   	x3,				0(x31)
sw   	x7,				32(x31)
mulh 	x3,		x3,		x3
lh   	x6,				-60(x31)
nop  
sb   	x6,				-20(x31)
sub  	x2,		x1,		x0
lbu  	x7,				-404(x31)
lh   	x4,				-120(x31)
add  	x5,		x7,		x4
lh   	x7,				-56(x31)
sw   	x3,				-12(x31)
mul  	x2,		x6,		x2
sb   	x0,				4(x31)
lbu  	x4,				-1508(x31)
lhu  	x1,				-244(x31)
lb   	x3,				-88(x31)
lh   	x3,				-612(x31)
srli 	x4,		x7,		2
lhu  	x3,				48(x31)
sb   	x3,				28(x31)
lh   	x4,				-372(x31)
lb   	x4,				-296(x31)
lbu  	x2,				-296(x31)
sub  	x2,		x3,		x7
lbu  	x5,				-432(x31)
lhu  	x7,				-56(x31)
sh   	x1,				-4(x31)
xor  	x4,		x4,		x1
lw   	x1,				-128(x31)
lw   	x2,				-1040(x31)
and  	x1,		x0,		x3
mul  	x3,		x7,		x3
nop  
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
lbu  	x3,				1376(x31)
sw   	x0,				-20(x31)
xor  	x5,		x4,		x1
sh   	x3,				-32(x31)
lb   	x2,				1392(x31)
lh   	x3,				1228(x31)
srli 	x6,		x3,		12
sb   	x0,				0(x31)
slti 	x2,		x2,		-801
lh   	x6,				444(x31)
sb   	x1,				-40(x31)
lh   	x6,				816(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x6,				600(x31)
lw   	x5,				908(x31)
lbu  	x7,				44(x31)
lb   	x2,				-88(x31)
mul  	x3,		x2,		x4
sh   	x2,				4(x31)
lhu  	x6,				48(x31)
sh   	x0,				12(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sltiu	x3,		x6,		326
lbu  	x5,				-200(x31)
lw   	x1,				-164(x31)
lb   	x2,				528(x31)
sh   	x6,				-16(x31)
sh   	x5,				-28(x31)
sw   	x3,				0(x31)
lhu  	x2,				-76(x31)
addi 	x6,		x3,		805
lh   	x4,				252(x31)
sw   	x1,				-36(x31)
sub  	x6,		x6,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x2,				1196(x31)
lw   	x3,				248(x31)
lhu  	x3,				736(x31)
lhu  	x6,				460(x31)
lb   	x2,				280(x31)
lhu  	x7,				292(x31)
sb   	x4,				36(x31)
sh   	x5,				-24(x31)
lb   	x1,				156(x31)
mulh 	x3,		x0,		x5
xori 	x7,		x3,		1005
andi 	x2,		x1,		-625
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sb   	x1,				20(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lh   	x7,				308(x31)
sh   	x1,				-20(x31)
xor  	x3,		x0,		x4
sub  	x2,		x0,		x0
sh   	x0,				40(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x7,				168(x31)
sra  	x3,		x1,		x3
lh   	x1,				-440(x31)
slti 	x4,		x7,		-101
lw   	x4,				220(x31)
lw   	x2,				516(x31)
sh   	x6,				40(x31)
lhu  	x4,				444(x31)
sh   	x5,				24(x31)
lh   	x2,				604(x31)
addi 	x1,		x5,		1476
srli 	x7,		x5,		20
sw   	x5,				8(x31)
xor  	x5,		x6,		x1
sh   	x6,				-28(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slti 	x6,		x3,		-443
sh   	x4,				8(x31)
lb   	x5,				660(x31)
srl  	x6,		x6,		x6
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x5,				320(x31)
sltu 	x2,		x3,		x6
sb   	x4,				16(x31)
lhu  	x1,				728(x31)
srl  	x4,		x1,		x2
mul  	x2,		x7,		x4
mulhsu	x2,		x5,		x7
sb   	x0,				8(x31)
lbu  	x5,				-768(x31)
sw   	x5,				-16(x31)
lw   	x2,				756(x31)
lhu  	x6,				-172(x31)
lb   	x5,				660(x31)
sw   	x6,				-8(x31)
lh   	x4,				168(x31)
sltu 	x3,		x2,		x0
lhu  	x5,				680(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x7,				1468(x31)
lh   	x2,				1412(x31)
lb   	x2,				-80(x31)
sh   	x6,				-16(x31)
sll  	x7,		x1,		x4
lhu  	x4,				464(x31)
lb   	x2,				1376(x31)
lhu  	x3,				56(x31)
sh   	x1,				-20(x31)
sb   	x5,				40(x31)
mulh 	x3,		x7,		x1
sb   	x2,				-12(x31)
lh   	x7,				1364(x31)
lhu  	x3,				588(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x6,				20(x31)
sltu 	x3,		x7,		x2
mulh 	x5,		x6,		x4
lbu  	x6,				-484(x31)
lb   	x5,				-920(x31)
slt  	x1,		x0,		x6
slt  	x4,		x6,		x0
lbu  	x3,				-472(x31)
lbu  	x2,				36(x31)
lh   	x1,				-16(x31)
lbu  	x4,				-316(x31)
xori 	x4,		x1,		1051
lhu  	x3,				-96(x31)
and  	x2,		x6,		x4
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
andi 	x5,		x3,		1947
sw   	x0,				-24(x31)
sh   	x7,				24(x31)
mulh 	x3,		x2,		x6
addi 	x7,		x7,		-1647
sra  	x7,		x0,		x7
sh   	x7,				-24(x31)
lbu  	x7,				852(x31)
sh   	x0,				32(x31)
nop  
sh   	x0,				8(x31)
lh   	x6,				280(x31)
lb   	x3,				792(x31)
mulh 	x4,		x6,		x5
sw   	x1,				16(x31)
mul  	x5,		x3,		x3
sh   	x6,				-24(x31)
lhu  	x6,				352(x31)
sh   	x1,				-32(x31)
lw   	x6,				436(x31)
mulh 	x3,		x3,		x7
lhu  	x3,				1492(x31)
sb   	x6,				-36(x31)
lw   	x6,				-72(x31)
lh   	x6,				524(x31)
sw   	x6,				-8(x31)
addi 	x5,		x5,		-675
sh   	x4,				-8(x31)
sw   	x4,				-32(x31)
lh   	x5,				1012(x31)
slt  	x6,		x5,		x5
srl  	x7,		x2,		x4
mul  	x6,		x6,		x3
sw   	x0,				16(x31)
lh   	x2,				640(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x7
lw   	x6,				-404(x31)
sltiu	x2,		x1,		38
sb   	x5,				8(x31)
lw   	x4,				-568(x31)
xor  	x7,		x0,		x4
mulh 	x6,		x1,		x3
sh   	x7,				0(x31)
sb   	x0,				24(x31)
srli 	x2,		x3,		26
lhu  	x7,				-956(x31)
sh   	x0,				28(x31)
lbu  	x2,				440(x31)
slli 	x2,		x1,		5
add  	x4,		x7,		x2
sb   	x6,				-20(x31)
lbu  	x5,				-1028(x31)
lhu  	x6,				-872(x31)
lbu  	x2,				448(x31)
sltiu	x7,		x4,		1929
lb   	x2,				420(x31)
andi 	x2,		x0,		-399
sb   	x7,				8(x31)
srli 	x7,		x6,		2
lh   	x7,				-1008(x31)
sh   	x4,				36(x31)
sh   	x4,				-36(x31)
lb   	x1,				-992(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lb   	x7,				928(x31)
lb   	x1,				-260(x31)
srli 	x6,		x1,		22
lb   	x5,				1072(x31)
sub  	x6,		x4,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srli 	x5,		x7,		15
lb   	x1,				420(x31)
sw   	x2,				24(x31)
sb   	x0,				-24(x31)
xor  	x4,		x6,		x4
sra  	x5,		x1,		x2
sw   	x2,				24(x31)
lb   	x5,				1264(x31)
lh   	x6,				1248(x31)
sh   	x0,				-40(x31)
lhu  	x2,				728(x31)
lhu  	x6,				-32(x31)
lb   	x7,				536(x31)
lhu  	x3,				364(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
wfi