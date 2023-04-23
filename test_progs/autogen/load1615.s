addi 	x0,		x0,		504
addi 	x1,		x0,		-1905
addi 	x2,		x0,		-593
addi 	x3,		x0,		-1797
addi 	x4,		x0,		-157
addi 	x5,		x0,		-321
addi 	x6,		x0,		-1637
addi 	x7,		x0,		254
addi 	x8,		x0,		-220
addi 	x9,		x0,		-89
addi 	x10,	x0,		1154
addi 	x11,	x0,		1324
addi 	x12,	x0,		-18
addi 	x13,	x0,		-1892
addi 	x14,	x0,		1654
addi 	x15,	x0,		1844
addi 	x16,	x0,		-429
addi 	x17,	x0,		-249
addi 	x18,	x0,		770
addi 	x19,	x0,		1750
addi 	x20,	x0,		771
addi 	x21,	x0,		-299
addi 	x22,	x0,		-861
addi 	x23,	x0,		-250
addi 	x24,	x0,		-1243
addi 	x25,	x0,		-1227
addi 	x26,	x0,		567
addi 	x27,	x0,		674
addi 	x28,	x0,		1058
addi 	x29,	x0,		1953
addi 	x30,	x0,		-1192
addi 	x31,	x0,		1610
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slti 	x4,		x5,		1167
sh   	x3,				-12(x31)
mul  	x5,		x1,		x2
lbu  	x5,				-12(x31)
lw   	x7,				-12(x31)
sb   	x2,				32(x31)
lb   	x1,				-12(x31)
lhu  	x3,				32(x31)
lbu  	x5,				32(x31)
sub  	x7,		x1,		x2
lhu  	x6,				-12(x31)
mul  	x5,		x2,		x3
lb   	x1,				-12(x31)
slti 	x6,		x7,		-1952
srl  	x1,		x1,		x4
sw   	x0,				-32(x31)
lbu  	x1,				-32(x31)
andi 	x6,		x7,		-1218
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x1,				1004(x31)
mulhu	x7,		x3,		x4
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
slt  	x1,		x0,		x0
lh   	x5,				-8(x31)
ori  	x2,		x6,		-784
sb   	x5,				-4(x31)
lh   	x7,				472(x31)
sltu 	x3,		x3,		x3
lbu  	x1,				428(x31)
sw   	x5,				-32(x31)
lb   	x1,				472(x31)
nop  
or   	x2,		x6,		x5
lh   	x2,				408(x31)
xor  	x7,		x5,		x5
lw   	x3,				-4(x31)
and  	x5,		x6,		x2
mul  	x5,		x4,		x5
lb   	x4,				472(x31)
sw   	x2,				-8(x31)
sh   	x0,				-20(x31)
sw   	x5,				-8(x31)
mulh 	x7,		x0,		x7
sb   	x5,				8(x31)
sw   	x1,				36(x31)
lh   	x3,				8(x31)
lw   	x5,				36(x31)
sh   	x1,				4(x31)
sb   	x1,				-4(x31)
sh   	x3,				8(x31)
sll  	x5,		x2,		x6
lb   	x3,				428(x31)
sw   	x5,				-8(x31)
srl  	x6,		x7,		x1
mulh 	x4,		x4,		x3
lb   	x3,				-32(x31)
lh   	x4,				8(x31)
lbu  	x1,				408(x31)
lw   	x7,				-8(x31)
sh   	x2,				-24(x31)
lhu  	x4,				8(x31)
xor  	x5,		x2,		x6
sh   	x4,				-20(x31)
sb   	x4,				8(x31)
lhu  	x5,				8(x31)
lhu  	x2,				-20(x31)
add  	x4,		x3,		x0
lbu  	x4,				472(x31)
sub  	x7,		x1,		x5
lbu  	x6,				4(x31)
lh   	x3,				4(x31)
lhu  	x4,				472(x31)
mul  	x1,		x7,		x2
lb   	x5,				-24(x31)
xor  	x4,		x4,		x4
sw   	x0,				40(x31)
lbu  	x2,				-4(x31)
lh   	x7,				-32(x31)
or   	x1,		x4,		x1
lbu  	x4,				-24(x31)
sltiu	x1,		x2,		55
slli 	x1,		x3,		15
lbu  	x5,				-20(x31)
mul  	x1,		x4,		x5
lb   	x4,				36(x31)
lw   	x1,				8(x31)
lb   	x5,				472(x31)
lhu  	x2,				-8(x31)
lbu  	x5,				-4(x31)
add  	x4,		x3,		x6
mulh 	x6,		x0,		x5
sh   	x3,				40(x31)
lh   	x7,				8(x31)
lhu  	x3,				-24(x31)
slli 	x4,		x3,		20
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
ori  	x4,		x1,		-84
sw   	x4,				20(x31)
slti 	x5,		x2,		100
lbu  	x6,				1040(x31)
andi 	x7,		x7,		948
mul  	x5,		x1,		x0
sub  	x7,		x3,		x7
sb   	x7,				28(x31)
lw   	x5,				588(x31)
lh   	x3,				580(x31)
mul  	x4,		x4,		x3
xor  	x2,		x6,		x2
addi 	x7,		x6,		-575
sll  	x7,		x7,		x6
lh   	x5,				1020(x31)
lb   	x5,				652(x31)
lw   	x7,				28(x31)
addi 	x6,		x3,		-876
sll  	x4,		x7,		x1
lbu  	x5,				652(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x7,				588(x31)
sb   	x7,				24(x31)
lb   	x4,				1020(x31)
sb   	x3,				40(x31)
sw   	x2,				0(x31)
sh   	x0,				-8(x31)
nop  
sb   	x1,				-24(x31)
sw   	x4,				-24(x31)
srli 	x2,		x6,		10
sb   	x2,				-24(x31)
sra  	x7,		x0,		x5
mul  	x1,		x6,		x3
lh   	x2,				1084(x31)
sh   	x1,				-4(x31)
lhu  	x4,				592(x31)
addi 	x2,		x1,		-1775
addi 	x4,		x3,		1150
add  	x1,		x3,		x0
lbu  	x4,				580(x31)
mulhsu	x6,		x7,		x0
sb   	x1,				4(x31)
mul  	x7,		x4,		x1
lw   	x7,				1040(x31)
lh   	x1,				1020(x31)
lb   	x2,				40(x31)
sra  	x2,		x2,		x3
addi 	x2,		x1,		-584
mul  	x3,		x0,		x7
addi 	x5,		x4,		-1026
mulh 	x5,		x6,		x0
sb   	x5,				-32(x31)
lw   	x1,				1084(x31)
sw   	x1,				32(x31)
sb   	x2,				12(x31)
and  	x2,		x2,		x7
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sub  	x5,		x4,		x5
slli 	x2,		x2,		1
lbu  	x2,				112(x31)
sw   	x1,				16(x31)
sh   	x1,				36(x31)
sw   	x5,				20(x31)
lw   	x5,				100(x31)
lw   	x2,				80(x31)
lw   	x4,				56(x31)
sw   	x6,				-8(x31)
lb   	x1,				672(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sltu 	x1,		x7,		x2
sh   	x1,				-24(x31)
sb   	x7,				-16(x31)
lb   	x1,				-624(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
nop  
sw   	x1,				-32(x31)
sb   	x7,				28(x31)
lbu  	x4,				-884(x31)
sub  	x7,		x0,		x5
lbu  	x7,				-864(x31)
lw   	x5,				-240(x31)
lbu  	x4,				-168(x31)
lh   	x2,				-808(x31)
mul  	x4,		x3,		x5
lbu  	x3,				-828(x31)
sb   	x0,				-12(x31)
lw   	x3,				-168(x31)
xor  	x3,		x2,		x6
sb   	x2,				16(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lh   	x5,				-436(x31)
and  	x5,		x4,		x2
or   	x7,		x1,		x3
lh   	x7,				-268(x31)
sra  	x1,		x2,		x5
mulhsu	x7,		x1,		x3
slti 	x4,		x6,		-1367
xor  	x7,		x7,		x2
lb   	x1,				-448(x31)
lhu  	x6,				-1080(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sb   	x1,				-4(x31)
lw   	x2,				412(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sw   	x1,				32(x31)
sw   	x7,				-12(x31)
sb   	x3,				-24(x31)
sb   	x3,				-20(x31)
sb   	x5,				8(x31)
lhu  	x3,				612(x31)
sb   	x0,				-36(x31)
sh   	x1,				-28(x31)
sh   	x2,				-40(x31)
lhu  	x4,				-200(x31)
slti 	x4,		x6,		-10
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x1,				-936(x31)
lw   	x1,				-24(x31)
slti 	x6,		x4,		555
addi 	x6,		x4,		396
lhu  	x7,				-872(x31)
lhu  	x6,				-256(x31)
sw   	x1,				-20(x31)
lhu  	x1,				-932(x31)
sb   	x0,				-32(x31)
sh   	x4,				-4(x31)
lbu  	x3,				-916(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x6,				392(x31)
lhu  	x5,				1264(x31)
lhu  	x2,				968(x31)
lw   	x1,				116(x31)
sub  	x7,		x5,		x7
lh   	x3,				716(x31)
addi 	x4,		x6,		-240
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x4,				44(x31)
sb   	x7,				-20(x31)
sw   	x0,				24(x31)
lw   	x3,				-560(x31)
lw   	x4,				124(x31)
lbu  	x6,				-92(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sb   	x1,				20(x31)
lw   	x7,				-324(x31)
lbu  	x3,				-256(x31)
lbu  	x5,				-1096(x31)
addi 	x6,		x0,		780
sltu 	x5,		x6,		x0
or   	x5,		x6,		x3
sltiu	x6,		x1,		-999
or   	x4,		x4,		x2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x7,				-740(x31)
xori 	x5,		x0,		-1990
slti 	x7,		x2,		-853
or   	x5,		x5,		x1
sra  	x3,		x7,		x3
slli 	x7,		x1,		0
sw   	x2,				16(x31)
lh   	x2,				184(x31)
and  	x1,		x6,		x1
mul  	x3,		x5,		x5
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sra  	x1,		x5,		x2
sb   	x0,				-28(x31)
lh   	x1,				-120(x31)
mul  	x4,		x0,		x7
sb   	x6,				24(x31)
lw   	x7,				24(x31)
sub  	x6,		x0,		x6
sb   	x6,				-4(x31)
lbu  	x3,				-60(x31)
lbu  	x5,				832(x31)
lhu  	x1,				104(x31)
sll  	x5,		x7,		x3
add  	x4,		x3,		x7
lw   	x4,				764(x31)
lhu  	x6,				700(x31)
sh   	x0,				-12(x31)
lw   	x1,				560(x31)
lbu  	x2,				-28(x31)
sh   	x5,				-32(x31)
lb   	x3,				88(x31)
sltu 	x5,		x6,		x6
lb   	x1,				-120(x31)
srai 	x5,		x4,		26
mul  	x1,		x1,		x4
lbu  	x7,				528(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x7,				-184(x31)
sub  	x5,		x5,		x2
sh   	x1,				-4(x31)
slti 	x7,		x5,		182
mul  	x4,		x4,		x4
addi 	x4,		x3,		-1779
slti 	x7,		x0,		270
mulh 	x1,		x1,		x4
xor  	x6,		x3,		x4
lh   	x7,				-996(x31)
lhu  	x5,				-352(x31)
lbu  	x5,				-436(x31)
lb   	x3,				-916(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x7,				808(x31)
xori 	x1,		x6,		-886
sw   	x0,				28(x31)
sub  	x7,		x3,		x2
lw   	x1,				820(x31)
sw   	x3,				12(x31)
lw   	x5,				1012(x31)
lb   	x6,				1040(x31)
lb   	x3,				180(x31)
lb   	x7,				1288(x31)
and  	x2,		x1,		x6
sb   	x3,				-28(x31)
sll  	x7,		x2,		x1
mulh 	x4,		x7,		x3
lbu  	x1,				1288(x31)
lh   	x3,				1072(x31)
sub  	x3,		x6,		x4
mulhu	x5,		x3,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lhu  	x2,				260(x31)
ori  	x1,		x4,		-54
sra  	x2,		x3,		x0
lb   	x6,				892(x31)
sw   	x2,				32(x31)
lh   	x1,				460(x31)
lbu  	x1,				1188(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x0,				40(x31)
lbu  	x4,				352(x31)
lb   	x5,				168(x31)
lb   	x7,				144(x31)
sltiu	x1,		x5,		1897
lhu  	x7,				988(x31)
srai 	x4,		x3,		16
sw   	x0,				8(x31)
sw   	x1,				36(x31)
lbu  	x2,				976(x31)
slli 	x2,		x2,		5
sb   	x2,				-28(x31)
mulh 	x1,		x5,		x4
mulh 	x1,		x5,		x7
lb   	x6,				1224(x31)
sw   	x6,				32(x31)
add  	x2,		x1,		x0
slti 	x4,		x6,		-664
sb   	x7,				20(x31)
lhu  	x2,				1108(x31)
sw   	x4,				16(x31)
sw   	x0,				32(x31)
sw   	x7,				-24(x31)
add  	x2,		x0,		x2
lbu  	x1,				864(x31)
sw   	x2,				-36(x31)
add  	x4,		x0,		x6
sb   	x7,				-28(x31)
lw   	x5,				132(x31)
sw   	x1,				-32(x31)
lb   	x5,				32(x31)
sh   	x5,				32(x31)
lh   	x7,				132(x31)
sltu 	x3,		x7,		x1
lw   	x3,				980(x31)
sb   	x6,				-8(x31)
sb   	x1,				20(x31)
sb   	x1,				32(x31)
sb   	x0,				24(x31)
lhu  	x4,				-24(x31)
lh   	x5,				760(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x5,				820(x31)
lh   	x6,				-116(x31)
lh   	x4,				36(x31)
ori  	x7,		x2,		1951
nop  
sw   	x5,				-32(x31)
sw   	x2,				16(x31)
sra  	x3,		x2,		x5
ori  	x4,		x2,		1738
lw   	x4,				108(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
xori 	x3,		x0,		-137
sh   	x6,				28(x31)
lb   	x6,				-372(x31)
sb   	x5,				-8(x31)
lw   	x6,				-432(x31)
sll  	x6,		x3,		x1
srli 	x7,		x7,		10
sh   	x4,				16(x31)
sb   	x2,				8(x31)
lw   	x2,				-1096(x31)
lhu  	x6,				-1088(x31)
sb   	x3,				-36(x31)
sll  	x7,		x4,		x0
xor  	x5,		x4,		x2
mul  	x4,		x0,		x3
nop  
lbu  	x7,				-364(x31)
slti 	x7,		x6,		94
sh   	x5,				-40(x31)
lbu  	x5,				-1112(x31)
addi 	x6,		x0,		-570
xor  	x2,		x4,		x0
sra  	x6,		x2,		x4
mulhsu	x1,		x4,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x2,				184(x31)
lb   	x6,				188(x31)
sh   	x5,				-12(x31)
srli 	x1,		x1,		11
sh   	x0,				4(x31)
sw   	x2,				16(x31)
mulh 	x3,		x3,		x5
lw   	x7,				4(x31)
lw   	x4,				-200(x31)
lw   	x7,				220(x31)
sw   	x3,				8(x31)
sw   	x4,				-36(x31)
lw   	x3,				-184(x31)
sb   	x5,				4(x31)
sh   	x4,				40(x31)
add  	x7,		x0,		x7
sw   	x6,				-20(x31)
lb   	x1,				-952(x31)
mul  	x3,		x1,		x3
lw   	x3,				-624(x31)
lb   	x7,				296(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-888(x31)
lb   	x2,				-604(x31)
nop  
lh   	x6,				-608(x31)
sw   	x1,				-20(x31)
lh   	x6,				-196(x31)
lw   	x2,				296(x31)
addi 	x2,		x0,		-1126
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x1,				552(x31)
lb   	x4,				-504(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sub  	x5,		x5,		x6
sh   	x1,				-16(x31)
xor  	x1,		x2,		x2
lh   	x7,				-148(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sll  	x6,		x2,		x7
lhu  	x1,				-1152(x31)
lb   	x5,				-1376(x31)
nop  
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x4,		x2,		x1
sw   	x5,				-4(x31)
sw   	x7,				-24(x31)
sb   	x1,				20(x31)
sra  	x2,		x0,		x4
lhu  	x7,				828(x31)
sltu 	x1,		x3,		x0
lb   	x1,				-80(x31)
sb   	x1,				12(x31)
srl  	x4,		x6,		x6
srai 	x1,		x4,		8
mulh 	x6,		x4,		x2
sh   	x1,				28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x4,				448(x31)
lw   	x3,				760(x31)
mulh 	x1,		x2,		x3
nop  
lb   	x2,				76(x31)
sh   	x0,				8(x31)
lhu  	x7,				-152(x31)
sltu 	x7,		x1,		x0
lb   	x1,				520(x31)
sh   	x6,				32(x31)
lh   	x3,				636(x31)
and  	x1,		x2,		x6
lb   	x3,				520(x31)
ori  	x4,		x0,		-785
sw   	x1,				24(x31)
sh   	x7,				8(x31)
lb   	x3,				636(x31)
add  	x7,		x5,		x1
lw   	x6,				-320(x31)
mulhu	x1,		x6,		x2
sb   	x5,				8(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srai 	x1,		x6,		4
lb   	x6,				-356(x31)
sltu 	x4,		x1,		x5
lh   	x1,				200(x31)
lh   	x2,				200(x31)
nop  
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x2,				168(x31)
mul  	x7,		x5,		x6
lb   	x2,				128(x31)
sw   	x1,				-8(x31)
sb   	x1,				8(x31)
mul  	x5,		x7,		x6
nop  
lbu  	x2,				320(x31)
srl  	x6,		x3,		x5
lw   	x4,				-764(x31)
sw   	x0,				-24(x31)
lh   	x6,				-956(x31)
sb   	x4,				24(x31)
add  	x3,		x3,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x1,				-536(x31)
mulh 	x2,		x7,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x4,				-420(x31)
lw   	x3,				-1192(x31)
nop  
add  	x7,		x5,		x1
lb   	x5,				-1452(x31)
sw   	x4,				-4(x31)
sb   	x2,				28(x31)
lh   	x7,				-1216(x31)
sh   	x1,				24(x31)
lw   	x3,				-424(x31)
sw   	x0,				0(x31)
sw   	x0,				-40(x31)
xori 	x5,		x1,		-265
lbu  	x2,				-1348(x31)
sw   	x6,				20(x31)
lw   	x2,				-1224(x31)
sh   	x6,				-4(x31)
sh   	x4,				20(x31)
sh   	x0,				0(x31)
sb   	x6,				-20(x31)
lh   	x6,				-1052(x31)
sub  	x7,		x1,		x2
sra  	x2,		x2,		x1
srl  	x7,		x5,		x0
lhu  	x3,				24(x31)
sw   	x0,				0(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slli 	x7,		x4,		16
lbu  	x2,				-124(x31)
lhu  	x2,				-856(x31)
sb   	x2,				24(x31)
addi 	x5,		x5,		1992
sw   	x1,				32(x31)
lbu  	x3,				-620(x31)
srl  	x6,		x3,		x0
lhu  	x4,				144(x31)
lb   	x5,				144(x31)
lb   	x2,				144(x31)
srli 	x7,		x3,		26
lw   	x6,				-668(x31)
lh   	x4,				-224(x31)
lb   	x6,				-876(x31)
lb   	x2,				-16(x31)
sw   	x1,				28(x31)
add  	x7,		x2,		x1
xor  	x7,		x1,		x2
nop  
lb   	x2,				208(x31)
lhu  	x6,				280(x31)
sw   	x6,				20(x31)
mulhu	x1,		x3,		x7
sh   	x6,				-20(x31)
lhu  	x7,				136(x31)
mulhsu	x7,		x7,		x6
sw   	x6,				-32(x31)
mulh 	x3,		x6,		x3
sb   	x4,				16(x31)
xori 	x7,		x7,		-926
lhu  	x7,				380(x31)
sh   	x3,				8(x31)
sh   	x1,				-40(x31)
andi 	x4,		x2,		2030
lbu  	x2,				-748(x31)
sh   	x6,				36(x31)
nop  
lbu  	x6,				-932(x31)
mulh 	x6,		x7,		x6
ori  	x5,		x1,		-1561
addi 	x1,		x0,		-922
mul  	x4,		x7,		x5
sb   	x6,				8(x31)
lb   	x5,				-880(x31)
andi 	x2,		x4,		1178
lw   	x3,				-668(x31)
sltu 	x5,		x0,		x3
lhu  	x6,				-108(x31)
lh   	x5,				-964(x31)
mulh 	x6,		x1,		x0
xori 	x6,		x3,		362
lw   	x3,				164(x31)
lw   	x3,				-184(x31)
lb   	x5,				-840(x31)
andi 	x3,		x4,		-1686
nop  
sb   	x1,				-36(x31)
lbu  	x7,				20(x31)
sw   	x7,				-20(x31)
lb   	x3,				-864(x31)
lhu  	x6,				156(x31)
mulhsu	x5,		x6,		x2
sh   	x5,				-32(x31)
sh   	x2,				-8(x31)
mul  	x4,		x7,		x7
srl  	x5,		x0,		x4
slli 	x6,		x7,		2
xor  	x2,		x7,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x2,				-156(x31)
lbu  	x5,				-128(x31)
sb   	x6,				24(x31)
sb   	x3,				0(x31)
slti 	x3,		x7,		1548
lh   	x4,				-124(x31)
sh   	x1,				0(x31)
lw   	x5,				96(x31)
sb   	x1,				-16(x31)
sh   	x1,				-40(x31)
andi 	x4,		x7,		-1931
lb   	x7,				-12(x31)
lhu  	x2,				-20(x31)
lb   	x3,				-172(x31)
mulh 	x1,		x4,		x3
sw   	x0,				32(x31)
lw   	x1,				1172(x31)
addi 	x2,		x3,		-1847
add  	x2,		x2,		x0
sw   	x0,				-12(x31)
lw   	x4,				828(x31)
lhu  	x6,				1192(x31)
sb   	x7,				-20(x31)
sw   	x3,				20(x31)
lhu  	x6,				824(x31)
lbu  	x5,				-4(x31)
slt  	x1,		x5,		x0
sltu 	x5,		x4,		x0
lbu  	x3,				1188(x31)
lh   	x7,				-92(x31)
sltiu	x1,		x7,		238
lw   	x3,				728(x31)
lh   	x2,				828(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x5,				-348(x31)
sb   	x5,				16(x31)
lbu  	x1,				-1324(x31)
lh   	x4,				-368(x31)
sw   	x5,				16(x31)
sw   	x3,				-4(x31)
lw   	x1,				-1108(x31)
sb   	x1,				-20(x31)
lbu  	x1,				-528(x31)
lh   	x7,				-500(x31)
and  	x5,		x6,		x0
slli 	x1,		x0,		22
lh   	x4,				-988(x31)
addi 	x7,		x3,		-555
lw   	x2,				-1104(x31)
lb   	x2,				-1036(x31)
sb   	x3,				-20(x31)
sw   	x7,				20(x31)
sh   	x7,				-8(x31)
srl  	x6,		x4,		x6
sltu 	x6,		x6,		x4
sw   	x0,				20(x31)
sh   	x0,				20(x31)
lb   	x5,				-972(x31)
sh   	x1,				-24(x31)
sw   	x6,				36(x31)
sb   	x7,				0(x31)
xor  	x3,		x6,		x1
sw   	x6,				16(x31)
sb   	x5,				12(x31)
sw   	x0,				-40(x31)
nop  
lw   	x4,				88(x31)
lb   	x3,				0(x31)
lhu  	x1,				0(x31)
sb   	x4,				-36(x31)
lw   	x6,				-612(x31)
and  	x5,		x2,		x3
lhu  	x6,				-384(x31)
sh   	x2,				40(x31)
lw   	x3,				-1320(x31)
lhu  	x7,				-36(x31)
sb   	x4,				-32(x31)
lw   	x3,				-304(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
or   	x3,		x2,		x6
sltiu	x7,		x3,		136
sh   	x0,				20(x31)
lh   	x5,				-1144(x31)
lhu  	x2,				-308(x31)
nop  
sw   	x0,				0(x31)
lbu  	x4,				-604(x31)
sb   	x6,				20(x31)
nop  
lbu  	x4,				-604(x31)
sltiu	x2,		x0,		1179
lbu  	x3,				-340(x31)
andi 	x3,		x7,		413
lh   	x5,				-436(x31)
lbu  	x7,				-1248(x31)
sb   	x5,				0(x31)
sltu 	x3,		x5,		x3
lbu  	x6,				-1400(x31)
sb   	x7,				24(x31)
sll  	x7,		x1,		x4
mulh 	x4,		x6,		x3
lb   	x2,				-1160(x31)
lh   	x3,				-1232(x31)
lb   	x2,				-1264(x31)
lbu  	x4,				-952(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x5
lb   	x2,				12(x31)
sb   	x3,				-28(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x5,				28(x31)
mul  	x7,		x4,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x2,				1216(x31)
lbu  	x1,				-256(x31)
lbu  	x4,				32(x31)
mulh 	x3,		x2,		x0
lb   	x5,				1212(x31)
lbu  	x3,				-16(x31)
lhu  	x5,				524(x31)
mulhu	x5,		x3,		x6
lw   	x1,				52(x31)
mul  	x3,		x2,		x7
sh   	x5,				-20(x31)
sh   	x6,				20(x31)
srli 	x6,		x4,		7
sw   	x0,				20(x31)
lb   	x5,				1220(x31)
and  	x6,		x7,		x6
lh   	x6,				772(x31)
sw   	x5,				16(x31)
sh   	x0,				-20(x31)
sh   	x4,				-20(x31)
lw   	x2,				1164(x31)
sub  	x5,		x5,		x3
lh   	x2,				1108(x31)
sh   	x5,				40(x31)
mul  	x5,		x1,		x0
lhu  	x3,				-260(x31)
sh   	x2,				12(x31)
lhu  	x7,				1152(x31)
xori 	x5,		x4,		1098
lhu  	x6,				-56(x31)
sh   	x1,				-28(x31)
lh   	x4,				1220(x31)
ori  	x1,		x5,		1142
sb   	x3,				40(x31)
lw   	x2,				644(x31)
lhu  	x5,				784(x31)
lb   	x7,				-300(x31)
sw   	x2,				0(x31)
xori 	x3,		x3,		366
srai 	x7,		x3,		12
lh   	x4,				96(x31)
sub  	x3,		x4,		x7
lb   	x3,				144(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x7,				-92(x31)
sb   	x1,				28(x31)
srli 	x6,		x0,		19
andi 	x6,		x7,		1502
sw   	x6,				-36(x31)
sb   	x4,				20(x31)
slti 	x1,		x7,		-319
sb   	x5,				8(x31)
lb   	x4,				-1080(x31)
sw   	x5,				0(x31)
add  	x2,		x6,		x3
sb   	x4,				-32(x31)
addi 	x4,		x2,		-229
mulh 	x3,		x0,		x6
srl  	x2,		x1,		x5
srli 	x5,		x5,		2
srai 	x6,		x4,		31
sb   	x2,				-28(x31)
sw   	x0,				12(x31)
sw   	x4,				-24(x31)
lw   	x4,				-1028(x31)
srai 	x4,		x2,		13
lw   	x4,				-1540(x31)
lh   	x7,				-1372(x31)
lw   	x7,				-1380(x31)
sh   	x2,				-32(x31)
srl  	x3,		x4,		x4
sw   	x3,				-4(x31)
sw   	x3,				28(x31)
sb   	x0,				-24(x31)
sh   	x5,				32(x31)
sh   	x7,				-36(x31)
lh   	x5,				-1228(x31)
lb   	x7,				-676(x31)
lh   	x3,				-1380(x31)
xori 	x6,		x1,		65
lbu  	x4,				-1240(x31)
srai 	x4,		x4,		27
sh   	x5,				20(x31)
add  	x5,		x4,		x6
addi 	x7,		x3,		-1053
lhu  	x4,				-1436(x31)
lh   	x5,				-1456(x31)
sw   	x1,				-36(x31)
sw   	x6,				-36(x31)
lb   	x7,				-148(x31)
lhu  	x5,				-1272(x31)
lh   	x5,				-1520(x31)
sh   	x5,				24(x31)
lhu  	x3,				-32(x31)
srai 	x4,		x3,		3
lhu  	x2,				-1204(x31)
sw   	x7,				36(x31)
andi 	x5,		x6,		-794
lbu  	x1,				-1288(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
nop  
sb   	x4,				-8(x31)
lh   	x2,				268(x31)
lw   	x2,				-32(x31)
lw   	x3,				308(x31)
addi 	x4,		x3,		591
add  	x2,		x4,		x5
sh   	x2,				-12(x31)
sw   	x1,				-16(x31)
addi 	x1,		x5,		1166
lbu  	x2,				-800(x31)
lh   	x5,				-12(x31)
sb   	x2,				32(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x3,				80(x31)
andi 	x1,		x0,		1484
sw   	x4,				-8(x31)
lw   	x5,				-1116(x31)
lh   	x2,				-60(x31)
lh   	x2,				-1100(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhu	x2,		x7,		x4
andi 	x2,		x6,		-133
lw   	x6,				-816(x31)
slli 	x3,		x1,		26
addi 	x1,		x5,		-982
lb   	x3,				64(x31)
lw   	x3,				-728(x31)
sra  	x5,		x6,		x6
slli 	x1,		x0,		17
sh   	x1,				-12(x31)
lw   	x6,				484(x31)
ori  	x4,		x6,		1971
lb   	x2,				516(x31)
lw   	x3,				172(x31)
sh   	x3,				0(x31)
sh   	x3,				24(x31)
lw   	x5,				192(x31)
sb   	x7,				-20(x31)
lh   	x1,				0(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lw   	x5,				304(x31)
mulhsu	x6,		x2,		x5
lh   	x7,				160(x31)
lhu  	x6,				-976(x31)
srai 	x1,		x4,		19
lh   	x6,				252(x31)
lh   	x6,				256(x31)
sh   	x0,				8(x31)
sw   	x2,				32(x31)
lb   	x4,				-168(x31)
lb   	x5,				-868(x31)
lbu  	x6,				-276(x31)
sll  	x3,		x6,		x2
lbu  	x6,				-820(x31)
lh   	x4,				-796(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x6,				-436(x31)
lhu  	x2,				-1104(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
srli 	x4,		x0,		6
slli 	x1,		x6,		8
lh   	x3,				760(x31)
sb   	x1,				-12(x31)
lw   	x5,				1204(x31)
addi 	x7,		x0,		-1339
lbu  	x5,				-208(x31)
sb   	x0,				40(x31)
slti 	x4,		x2,		-1755
lbu  	x5,				-348(x31)
addi 	x3,		x0,		-226
lw   	x7,				-72(x31)
lb   	x2,				-196(x31)
lw   	x2,				-100(x31)
lb   	x1,				1036(x31)
srai 	x6,		x3,		5
sh   	x5,				12(x31)
or   	x3,		x2,		x4
lh   	x3,				848(x31)
sub  	x5,		x7,		x1
add  	x4,		x5,		x6
add  	x2,		x1,		x2
sh   	x1,				-40(x31)
nop  
lhu  	x5,				1152(x31)
lhu  	x6,				-192(x31)
sb   	x2,				32(x31)
lbu  	x1,				528(x31)
lhu  	x3,				1104(x31)
lbu  	x7,				536(x31)
lbu  	x5,				600(x31)
lbu  	x5,				-192(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sltu 	x3,		x3,		x5
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x3,				-296(x31)
sll  	x3,		x6,		x0
addi 	x2,		x2,		1264
sltu 	x2,		x2,		x3
sh   	x3,				24(x31)
lhu  	x1,				240(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sh   	x1,				8(x31)
mul  	x7,		x4,		x7
wfi