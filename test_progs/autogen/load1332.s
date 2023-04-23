addi 	x0,		x0,		1898
addi 	x1,		x0,		-1004
addi 	x2,		x0,		-1415
addi 	x3,		x0,		1422
addi 	x4,		x0,		-194
addi 	x5,		x0,		-1834
addi 	x6,		x0,		1087
addi 	x7,		x0,		-862
addi 	x8,		x0,		-262
addi 	x9,		x0,		1733
addi 	x10,	x0,		1348
addi 	x11,	x0,		-129
addi 	x12,	x0,		1677
addi 	x13,	x0,		-1108
addi 	x14,	x0,		897
addi 	x15,	x0,		-1390
addi 	x16,	x0,		1637
addi 	x17,	x0,		843
addi 	x18,	x0,		1820
addi 	x19,	x0,		1024
addi 	x20,	x0,		-1256
addi 	x21,	x0,		1511
addi 	x22,	x0,		1744
addi 	x23,	x0,		1510
addi 	x24,	x0,		-1418
addi 	x25,	x0,		-475
addi 	x26,	x0,		953
addi 	x27,	x0,		1668
addi 	x28,	x0,		801
addi 	x29,	x0,		1251
addi 	x30,	x0,		-1988
addi 	x31,	x0,		-961
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lb   	x7,				-12(x31)
lb   	x4,				-12(x31)
sw   	x6,				28(x31)
lw   	x1,				-12(x31)
lb   	x1,				28(x31)
lh   	x6,				-12(x31)
sb   	x3,				12(x31)
lbu  	x6,				12(x31)
mulhu	x3,		x7,		x1
lhu  	x6,				12(x31)
lw   	x7,				28(x31)
lh   	x2,				28(x31)
addi 	x1,		x1,		-1968
slli 	x2,		x1,		2
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x7,				-1112(x31)
add  	x5,		x6,		x0
mul  	x7,		x5,		x6
lw   	x4,				-1112(x31)
lbu  	x1,				-1152(x31)
sw   	x6,				24(x31)
addi 	x5,		x4,		1810
lhu  	x6,				-1128(x31)
sub  	x5,		x5,		x4
lh   	x2,				-1128(x31)
sb   	x3,				-12(x31)
sh   	x5,				36(x31)
lb   	x1,				-1112(x31)
lb   	x2,				-1152(x31)
nop  
lh   	x6,				-1128(x31)
srl  	x1,		x4,		x3
ori  	x7,		x4,		-1244
lb   	x7,				-12(x31)
lbu  	x2,				-1152(x31)
sb   	x1,				28(x31)
lb   	x2,				24(x31)
lb   	x1,				-1112(x31)
lh   	x5,				-1152(x31)
lb   	x7,				-1152(x31)
lhu  	x3,				-12(x31)
sll  	x7,		x0,		x7
lb   	x4,				-12(x31)
sb   	x5,				4(x31)
sh   	x1,				36(x31)
andi 	x6,		x4,		823
sb   	x0,				-20(x31)
lb   	x5,				24(x31)
sh   	x2,				-12(x31)
or   	x4,		x4,		x2
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x1,				660(x31)
lhu  	x1,				-492(x31)
lb   	x4,				624(x31)
sb   	x5,				-32(x31)
sw   	x0,				-8(x31)
sb   	x1,				-24(x31)
lw   	x6,				616(x31)
or   	x2,		x5,		x5
andi 	x2,		x1,		-1088
sw   	x7,				40(x31)
add  	x2,		x6,		x6
slli 	x5,		x2,		21
sra  	x6,		x2,		x6
sh   	x1,				-32(x31)
sra  	x4,		x4,		x5
lhu  	x4,				-8(x31)
or   	x4,		x7,		x2
sub  	x6,		x0,		x2
lh   	x5,				-476(x31)
lb   	x6,				616(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
xor  	x4,		x6,		x3
lbu  	x7,				-188(x31)
mul  	x5,		x5,		x7
lb   	x4,				-188(x31)
lb   	x2,				928(x31)
xor  	x6,		x0,		x3
xor  	x2,		x2,		x5
lh   	x3,				296(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slti 	x4,		x0,		-758
lbu  	x4,				-908(x31)
lhu  	x1,				-908(x31)
lbu  	x1,				-1416(x31)
sw   	x5,				12(x31)
sh   	x6,				12(x31)
mul  	x2,		x7,		x7
sb   	x1,				-16(x31)
or   	x6,		x2,		x6
lhu  	x3,				-260(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x2,				-240(x31)
sb   	x1,				-28(x31)
lhu  	x3,				244(x31)
sb   	x6,				32(x31)
sb   	x4,				12(x31)
lb   	x6,				244(x31)
sltu 	x1,		x2,		x4
lhu  	x4,				940(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x7,				944(x31)
sh   	x7,				-40(x31)
sh   	x2,				24(x31)
sh   	x6,				16(x31)
sb   	x2,				28(x31)
mul  	x1,		x3,		x2
sw   	x5,				8(x31)
and  	x7,		x5,		x0
lh   	x1,				-456(x31)
sb   	x5,				-40(x31)
lhu  	x1,				-204(x31)
lh   	x3,				16(x31)
sb   	x5,				-28(x31)
sw   	x7,				-28(x31)
sltu 	x3,		x5,		x7
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
addi 	x4,		x0,		295
sb   	x3,				32(x31)
sh   	x7,				32(x31)
lhu  	x5,				244(x31)
sltu 	x1,		x6,		x2
sw   	x3,				-32(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-1184(x31)
sub  	x5,		x5,		x6
lh   	x5,				-28(x31)
lbu  	x3,				-912(x31)
sw   	x6,				-4(x31)
add  	x7,		x2,		x5
lh   	x4,				-768(x31)
lbu  	x2,				-692(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x7,				1216(x31)
add  	x3,		x4,		x0
lw   	x7,				300(x31)
xori 	x3,		x5,		-778
lh   	x7,				1032(x31)
sw   	x4,				0(x31)
lb   	x7,				232(x31)
slti 	x4,		x1,		-218
andi 	x7,		x2,		-261
srl  	x6,		x6,		x6
mulh 	x5,		x3,		x5
sub  	x7,		x4,		x0
lb   	x5,				968(x31)
mul  	x5,		x1,		x3
lhu  	x2,				964(x31)
lh   	x1,				0(x31)
sub  	x3,		x1,		x1
xori 	x7,		x0,		-959
add  	x2,		x0,		x2
sw   	x6,				-8(x31)
lh   	x3,				-144(x31)
sb   	x5,				-16(x31)
andi 	x7,		x4,		132
srai 	x3,		x2,		28
srli 	x3,		x1,		7
sw   	x4,				-40(x31)
sb   	x5,				-24(x31)
lhu  	x5,				972(x31)
and  	x4,		x1,		x0
addi 	x1,		x6,		-363
lh   	x6,				1216(x31)
lbu  	x3,				232(x31)
sw   	x4,				16(x31)
srl  	x5,		x6,		x0
lbu  	x4,				-8(x31)
lw   	x4,				1244(x31)
lbu  	x1,				244(x31)
lb   	x6,				-160(x31)
sb   	x1,				20(x31)
lb   	x3,				1004(x31)
lw   	x5,				964(x31)
lbu  	x2,				948(x31)
sw   	x1,				-28(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lhu  	x5,				-312(x31)
lh   	x2,				12(x31)
lbu  	x6,				904(x31)
sb   	x7,				36(x31)
sb   	x1,				-32(x31)
sb   	x3,				-12(x31)
addi 	x2,		x6,		-1507
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sra  	x4,		x1,		x1
lw   	x4,				-872(x31)
sb   	x7,				-16(x31)
lh   	x3,				116(x31)
lw   	x6,				-508(x31)
lw   	x5,				116(x31)
sw   	x2,				-28(x31)
sw   	x1,				36(x31)
lw   	x3,				384(x31)
lh   	x7,				-460(x31)
slti 	x2,		x6,		-78
and  	x5,		x0,		x0
lhu  	x3,				140(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x2,				-560(x31)
lbu  	x5,				-536(x31)
lhu  	x5,				-1028(x31)
sb   	x6,				-16(x31)
sh   	x5,				-40(x31)
lb   	x3,				84(x31)
sb   	x4,				-24(x31)
lw   	x4,				-640(x31)
xori 	x6,		x3,		1087
add  	x4,		x4,		x3
lbu  	x7,				-1068(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sltu 	x7,		x1,		x0
sh   	x7,				40(x31)
sw   	x6,				-24(x31)
lhu  	x3,				-1108(x31)
add  	x2,		x0,		x6
lbu  	x3,				-108(x31)
sh   	x4,				-24(x31)
sw   	x0,				-20(x31)
sh   	x3,				-36(x31)
sh   	x3,				28(x31)
lh   	x4,				-204(x31)
sb   	x5,				-16(x31)
lw   	x2,				-784(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x2,				208(x31)
sb   	x4,				24(x31)
lbu  	x4,				1084(x31)
lw   	x1,				1124(x31)
lhu  	x5,				980(x31)
lb   	x4,				148(x31)
lhu  	x6,				1152(x31)
mul  	x4,		x4,		x4
addi 	x6,		x4,		-818
mul  	x3,		x7,		x1
lbu  	x1,				140(x31)
sb   	x1,				-36(x31)
lw   	x4,				1228(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x5,				0(x31)
lh   	x5,				728(x31)
lw   	x5,				248(x31)
sh   	x4,				8(x31)
sra  	x6,		x4,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xori 	x5,		x4,		1612
or   	x1,		x6,		x1
sb   	x4,				-24(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-268(x31)
lb   	x5,				-1244(x31)
srai 	x6,		x5,		4
lw   	x7,				-1216(x31)
sb   	x6,				24(x31)
mulhu	x4,		x0,		x4
sh   	x4,				12(x31)
lb   	x2,				-68(x31)
lbu  	x4,				-1012(x31)
lhu  	x6,				-964(x31)
srl  	x2,		x6,		x4
lb   	x4,				-452(x31)
lw   	x4,				-436(x31)
sh   	x3,				20(x31)
sb   	x6,				20(x31)
lhu  	x5,				-344(x31)
lw   	x3,				-1336(x31)
sll  	x2,		x7,		x0
mulh 	x5,		x5,		x5
sll  	x5,		x2,		x7
sw   	x3,				-8(x31)
sltiu	x2,		x5,		-312
lw   	x4,				-988(x31)
sw   	x3,				8(x31)
lhu  	x2,				-1336(x31)
sh   	x5,				28(x31)
lhu  	x2,				-4(x31)
lhu  	x5,				-252(x31)
addi 	x7,		x1,		1696
sh   	x2,				40(x31)
sw   	x1,				16(x31)
sw   	x4,				40(x31)
lb   	x3,				-364(x31)
lh   	x6,				-1408(x31)
sw   	x0,				-40(x31)
lw   	x1,				-244(x31)
lb   	x4,				-192(x31)
sh   	x3,				-36(x31)
addi 	x4,		x3,		-1876
nop  
lb   	x5,				-964(x31)
lw   	x1,				-252(x31)
sb   	x5,				28(x31)
lb   	x6,				-1340(x31)
lh   	x5,				-1284(x31)
sh   	x1,				0(x31)
sra  	x5,		x3,		x7
mul  	x6,		x4,		x5
lh   	x1,				-96(x31)
addi 	x1,		x0,		-1802
lh   	x3,				-1408(x31)
lhu  	x1,				-1004(x31)
sh   	x7,				20(x31)
sh   	x4,				-28(x31)
mulh 	x2,		x4,		x7
sh   	x4,				-24(x31)
slt  	x4,		x7,		x4
sltiu	x7,		x1,		-348
lw   	x5,				20(x31)
lhu  	x7,				-340(x31)
lbu  	x2,				-1408(x31)
sb   	x0,				4(x31)
sb   	x5,				-20(x31)
srl  	x7,		x2,		x7
lb   	x6,				-436(x31)
sw   	x4,				40(x31)
lh   	x1,				-1496(x31)
sb   	x0,				16(x31)
xor  	x6,		x5,		x0
sltu 	x7,		x5,		x6
lbu  	x3,				-192(x31)
sh   	x2,				12(x31)
ori  	x2,		x3,		1406
lbu  	x1,				-1068(x31)
mulhu	x3,		x2,		x0
lh   	x3,				-356(x31)
slti 	x4,		x1,		-243
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lw   	x7,				664(x31)
lbu  	x7,				688(x31)
srai 	x7,		x4,		13
lh   	x1,				-72(x31)
lbu  	x6,				596(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
ori  	x7,		x4,		-2038
sw   	x5,				4(x31)
sw   	x5,				16(x31)
sb   	x4,				28(x31)
add  	x4,		x7,		x3
lw   	x6,				-492(x31)
sltiu	x2,		x3,		-1763
mulh 	x2,		x6,		x6
lbu  	x3,				584(x31)
sw   	x1,				32(x31)
sb   	x3,				-12(x31)
lw   	x1,				-400(x31)
sra  	x6,		x1,		x2
lhu  	x3,				600(x31)
add  	x5,		x3,		x6
lb   	x5,				220(x31)
lbu  	x1,				-504(x31)
lhu  	x4,				-764(x31)
lw   	x3,				-436(x31)
slli 	x1,		x6,		25
mulhsu	x6,		x7,		x7
srai 	x1,		x0,		12
sb   	x0,				40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
xor  	x1,		x0,		x4
lb   	x3,				4(x31)
lh   	x4,				768(x31)
mulhu	x2,		x6,		x0
sltiu	x1,		x0,		-1113
lhu  	x5,				12(x31)
sh   	x5,				28(x31)
nop  
lb   	x1,				448(x31)
sb   	x0,				-28(x31)
lw   	x3,				756(x31)
sw   	x0,				32(x31)
mul  	x7,		x5,		x0
sb   	x1,				-20(x31)
sw   	x6,				-8(x31)
lhu  	x5,				60(x31)
lh   	x2,				-284(x31)
lh   	x2,				1060(x31)
sw   	x0,				12(x31)
lw   	x5,				-260(x31)
sh   	x6,				-12(x31)
srl  	x5,		x0,		x7
andi 	x4,		x0,		-1967
lb   	x2,				568(x31)
lbu  	x5,				28(x31)
sw   	x5,				-4(x31)
sw   	x1,				-28(x31)
lbu  	x2,				780(x31)
lbu  	x3,				1040(x31)
lb   	x2,				72(x31)
sh   	x5,				-28(x31)
lhu  	x5,				968(x31)
add  	x3,		x1,		x6
sw   	x0,				-32(x31)
lh   	x6,				448(x31)
lbu  	x1,				1052(x31)
sh   	x1,				8(x31)
sh   	x3,				0(x31)
lhu  	x7,				-284(x31)
or   	x7,		x0,		x5
lhu  	x3,				-32(x31)
sb   	x5,				28(x31)
lhu  	x6,				1040(x31)
lbu  	x1,				688(x31)
lw   	x2,				-8(x31)
lh   	x5,				464(x31)
slli 	x3,		x4,		2
lhu  	x1,				-300(x31)
sw   	x6,				-8(x31)
slti 	x1,		x2,		1481
lhu  	x6,				-284(x31)
lhu  	x1,				-304(x31)
lhu  	x3,				1060(x31)
lh   	x6,				-32(x31)
lbu  	x1,				592(x31)
lh   	x1,				1048(x31)
xor  	x1,		x7,		x2
sw   	x0,				24(x31)
sh   	x3,				40(x31)
lh   	x6,				32(x31)
lh   	x5,				-292(x31)
sh   	x0,				28(x31)
lh   	x7,				-28(x31)
lh   	x5,				-372(x31)
xor  	x1,		x3,		x2
lbu  	x3,				-300(x31)
lh   	x4,				32(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srai 	x3,		x5,		15
lh   	x4,				1136(x31)
lh   	x6,				1496(x31)
lw   	x1,				180(x31)
sltiu	x7,		x6,		-1898
sw   	x0,				0(x31)
lhu  	x5,				1532(x31)
lw   	x2,				424(x31)
mulhsu	x2,		x4,		x6
sh   	x7,				-36(x31)
lbu  	x1,				276(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x4,				908(x31)
sw   	x6,				-20(x31)
lh   	x2,				176(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltiu	x2,		x5,		1307
lbu  	x5,				156(x31)
mul  	x3,		x4,		x0
lbu  	x5,				116(x31)
lb   	x2,				872(x31)
lb   	x2,				1116(x31)
addi 	x7,		x5,		-1672
lw   	x5,				532(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x5,				84(x31)
mulhsu	x6,		x1,		x6
sh   	x3,				16(x31)
lhu  	x3,				-12(x31)
lhu  	x7,				-56(x31)
lh   	x6,				-628(x31)
lbu  	x2,				96(x31)
lh   	x7,				-888(x31)
lb   	x7,				96(x31)
lhu  	x4,				-12(x31)
slti 	x3,		x5,		285
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x3,				-452(x31)
lb   	x2,				412(x31)
lbu  	x7,				-856(x31)
mulh 	x5,		x7,		x4
lb   	x3,				-416(x31)
lw   	x4,				-880(x31)
sh   	x5,				-40(x31)
and  	x4,		x7,		x5
sb   	x0,				-16(x31)
srl  	x7,		x0,		x6
mulhsu	x7,		x2,		x0
add  	x3,		x7,		x1
lw   	x1,				-852(x31)
lw   	x7,				-408(x31)
xori 	x3,		x6,		56
sb   	x4,				4(x31)
lbu  	x2,				-560(x31)
srai 	x1,		x7,		28
lh   	x5,				656(x31)
lbu  	x6,				412(x31)
slt  	x5,		x2,		x1
xori 	x6,		x0,		-57
lbu  	x4,				108(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulhu	x3,		x4,		x2
mul  	x6,		x3,		x4
lw   	x7,				368(x31)
lbu  	x1,				-80(x31)
sltiu	x7,		x3,		-1938
lw   	x4,				96(x31)
lb   	x1,				-964(x31)
slli 	x5,		x2,		27
sh   	x1,				-12(x31)
mulhu	x7,		x2,		x2
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulhu	x3,		x3,		x1
lhu  	x1,				-264(x31)
sw   	x3,				-16(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lhu  	x4,				-328(x31)
nop  
lhu  	x5,				-556(x31)
sh   	x5,				28(x31)
andi 	x4,		x2,		-1155
mulh 	x5,		x1,		x7
lhu  	x5,				492(x31)
sb   	x0,				32(x31)
mulhu	x2,		x0,		x0
sh   	x5,				-28(x31)
lbu  	x1,				-440(x31)
lh   	x2,				392(x31)
lbu  	x2,				-268(x31)
lbu  	x7,				428(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x5,				20(x31)
mulhu	x2,		x1,		x2
lh   	x1,				-268(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x2,				-28(x31)
sw   	x4,				-8(x31)
sw   	x6,				-24(x31)
slti 	x7,		x5,		1876
lh   	x4,				-600(x31)
lh   	x6,				-648(x31)
sub  	x2,		x3,		x1
sb   	x4,				-4(x31)
mulhu	x2,		x5,		x0
xori 	x5,		x6,		722
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x4,				-160(x31)
xor  	x6,		x1,		x7
xori 	x2,		x7,		682
sw   	x2,				20(x31)
addi 	x6,		x6,		627
add  	x3,		x5,		x7
sw   	x6,				-4(x31)
sb   	x4,				-24(x31)
sb   	x4,				-4(x31)
lbu  	x3,				588(x31)
lbu  	x3,				116(x31)
lb   	x2,				680(x31)
sb   	x1,				-4(x31)
sh   	x2,				16(x31)
srl  	x2,		x3,		x3
ori  	x4,		x1,		-397
lbu  	x1,				-172(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulhu	x1,		x6,		x0
sw   	x5,				24(x31)
lbu  	x3,				-484(x31)
lhu  	x5,				256(x31)
lhu  	x2,				444(x31)
sh   	x7,				-20(x31)
sw   	x3,				8(x31)
lh   	x2,				248(x31)
lw   	x6,				248(x31)
sw   	x1,				0(x31)
lbu  	x7,				24(x31)
srai 	x2,		x4,		27
lbu  	x7,				-636(x31)
sb   	x6,				-8(x31)
lb   	x1,				-828(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slti 	x1,		x6,		-1722
lh   	x5,				1012(x31)
lw   	x2,				688(x31)
sw   	x5,				-8(x31)
sh   	x1,				-16(x31)
sb   	x0,				24(x31)
sw   	x3,				-24(x31)
lh   	x1,				324(x31)
or   	x1,		x2,		x1
lhu  	x5,				936(x31)
lh   	x3,				460(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
mulh 	x6,		x7,		x0
sw   	x2,				4(x31)
sll  	x3,		x5,		x3
mulh 	x1,		x0,		x7
lh   	x5,				492(x31)
lb   	x2,				-192(x31)
xori 	x7,		x0,		581
sll  	x7,		x5,		x5
lh   	x2,				-184(x31)
lb   	x4,				884(x31)
xor  	x7,		x5,		x5
sh   	x3,				-36(x31)
sb   	x7,				-4(x31)
sh   	x4,				-28(x31)
lh   	x3,				404(x31)
lh   	x6,				-132(x31)
slli 	x1,		x1,		20
lbu  	x6,				-360(x31)
lhu  	x5,				-480(x31)
lh   	x1,				884(x31)
lhu  	x7,				820(x31)
lw   	x4,				156(x31)
slt  	x7,		x7,		x0
sh   	x3,				-24(x31)
lw   	x2,				-24(x31)
lb   	x2,				152(x31)
lw   	x3,				-556(x31)
or   	x7,		x4,		x2
xor  	x1,		x4,		x6
add  	x1,		x7,		x4
lb   	x6,				876(x31)
lh   	x6,				512(x31)
sw   	x1,				20(x31)
sb   	x2,				16(x31)
sh   	x5,				16(x31)
slti 	x7,		x0,		1758
sb   	x7,				-40(x31)
sh   	x2,				-20(x31)
lbu  	x4,				412(x31)
lh   	x6,				880(x31)
lh   	x6,				-4(x31)
lhu  	x3,				-84(x31)
sh   	x7,				-8(x31)
slli 	x3,		x4,		16
lb   	x5,				512(x31)
lw   	x1,				308(x31)
sb   	x4,				-8(x31)
mul  	x4,		x1,		x2
sltiu	x3,		x5,		-1125
sh   	x0,				-8(x31)
lbu  	x2,				-640(x31)
lh   	x7,				308(x31)
sh   	x0,				-20(x31)
andi 	x3,		x7,		1244
nop  
sb   	x0,				12(x31)
lbu  	x5,				-132(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sll  	x5,		x5,		x3
sw   	x5,				-8(x31)
lb   	x5,				-456(x31)
lhu  	x2,				628(x31)
and  	x2,		x0,		x3
sw   	x2,				-8(x31)
andi 	x5,		x6,		835
lh   	x4,				564(x31)
sh   	x5,				4(x31)
sw   	x6,				0(x31)
mulh 	x7,		x0,		x6
lbu  	x1,				-656(x31)
lh   	x4,				-492(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
and  	x5,		x4,		x2
sb   	x2,				32(x31)
lb   	x2,				-732(x31)
lhu  	x7,				-952(x31)
mulh 	x3,		x4,		x4
sw   	x0,				-40(x31)
sh   	x5,				-40(x31)
sb   	x1,				20(x31)
ori  	x1,		x2,		-1414
lw   	x7,				-944(x31)
lw   	x5,				-300(x31)
lbu  	x6,				-132(x31)
sra  	x4,		x7,		x0
ori  	x7,		x7,		1766
lw   	x4,				-1096(x31)
sb   	x0,				36(x31)
slt  	x6,		x4,		x4
mulh 	x3,		x4,		x4
xor  	x7,		x6,		x7
lbu  	x4,				60(x31)
sh   	x6,				-32(x31)
sra  	x1,		x7,		x7
lw   	x3,				-356(x31)
add  	x6,		x7,		x5
lh   	x2,				-840(x31)
mul  	x3,		x2,		x5
sh   	x6,				-28(x31)
lb   	x3,				-516(x31)
lb   	x6,				-680(x31)
sw   	x6,				4(x31)
sb   	x0,				16(x31)
lw   	x7,				20(x31)
sh   	x2,				4(x31)
lw   	x5,				376(x31)
lb   	x7,				-960(x31)
lbu  	x5,				-60(x31)
lhu  	x2,				-1020(x31)
lw   	x3,				-1036(x31)
lw   	x5,				280(x31)
lbu  	x2,				-672(x31)
sb   	x3,				16(x31)
lb   	x7,				-632(x31)
lh   	x3,				-92(x31)
lh   	x5,				-464(x31)
lw   	x6,				-692(x31)
lh   	x5,				400(x31)
lbu  	x2,				16(x31)
sub  	x2,		x2,		x7
lbu  	x4,				-636(x31)
sw   	x6,				16(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x6,				956(x31)
lhu  	x3,				528(x31)
lw   	x1,				308(x31)
mul  	x7,		x1,		x0
lh   	x3,				-68(x31)
sh   	x3,				-4(x31)
slti 	x7,		x7,		-1551
sh   	x0,				28(x31)
lb   	x3,				-24(x31)
lb   	x7,				68(x31)
lw   	x4,				604(x31)
srai 	x3,		x1,		12
addi 	x7,		x3,		146
lbu  	x4,				308(x31)
srai 	x1,		x3,		26
lw   	x7,				-32(x31)
add  	x7,		x0,		x5
and  	x7,		x5,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
and  	x7,		x0,		x3
sra  	x4,		x4,		x5
sra  	x4,		x5,		x0
sh   	x7,				32(x31)
lbu  	x3,				-704(x31)
sra  	x6,		x0,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x2,				-568(x31)
lw   	x1,				200(x31)
lh   	x4,				-132(x31)
lb   	x1,				-504(x31)
xori 	x4,		x6,		478
sw   	x7,				32(x31)
lb   	x2,				-52(x31)
sw   	x3,				0(x31)
sh   	x5,				28(x31)
lhu  	x3,				-844(x31)
lw   	x2,				-316(x31)
sh   	x0,				-24(x31)
andi 	x4,		x1,		-1470
lh   	x6,				-276(x31)
lh   	x7,				-456(x31)
lb   	x1,				200(x31)
lhu  	x1,				-376(x31)
add  	x5,		x3,		x1
lbu  	x4,				-12(x31)
sw   	x6,				-36(x31)
lhu  	x1,				-836(x31)
lbu  	x4,				-752(x31)
sb   	x5,				-24(x31)
sw   	x7,				-24(x31)
nop  
sra  	x6,		x6,		x3
lhu  	x7,				-436(x31)
sh   	x5,				36(x31)
lb   	x1,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x6,				148(x31)
lbu  	x7,				220(x31)
lh   	x5,				-372(x31)
lhu  	x7,				256(x31)
lh   	x5,				220(x31)
lhu  	x3,				-156(x31)
lbu  	x3,				-836(x31)
slti 	x1,		x5,		1041
lb   	x4,				-32(x31)
ori  	x7,		x7,		1501
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x3,				-816(x31)
mulhu	x5,		x5,		x3
sh   	x2,				-24(x31)
srli 	x2,		x7,		16
sb   	x6,				20(x31)
lb   	x2,				-176(x31)
lw   	x7,				-532(x31)
lw   	x3,				-404(x31)
lh   	x6,				-64(x31)
sb   	x2,				16(x31)
sb   	x7,				40(x31)
slli 	x7,		x3,		27
lbu  	x7,				-516(x31)
sb   	x5,				32(x31)
lhu  	x3,				-444(x31)
srai 	x1,		x2,		17
sh   	x1,				-28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
sb   	x4,				36(x31)
lh   	x3,				1180(x31)
sb   	x7,				4(x31)
lw   	x5,				872(x31)
sb   	x2,				-8(x31)
add  	x5,		x6,		x7
lh   	x4,				500(x31)
sw   	x3,				28(x31)
mulhu	x2,		x4,		x6
mul  	x5,		x0,		x6
add  	x2,		x1,		x2
sw   	x1,				0(x31)
lbu  	x6,				-36(x31)
sll  	x5,		x3,		x5
sw   	x1,				0(x31)
sb   	x1,				-36(x31)
lw   	x7,				956(x31)
lb   	x4,				28(x31)
sub  	x3,		x1,		x2
mulh 	x5,		x4,		x3
lh   	x5,				-8(x31)
sb   	x0,				-4(x31)
lbu  	x6,				1228(x31)
lh   	x7,				204(x31)
lhu  	x1,				60(x31)
mulh 	x1,		x7,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xor  	x6,		x3,		x6
lw   	x1,				608(x31)
sltiu	x1,		x7,		-1190
lw   	x5,				-468(x31)
xori 	x7,		x2,		1676
lh   	x7,				-392(x31)
lh   	x1,				228(x31)
sw   	x7,				-4(x31)
lbu  	x4,				-512(x31)
lb   	x6,				-232(x31)
lw   	x3,				320(x31)
sh   	x4,				-12(x31)
xori 	x1,		x1,		-1031
sb   	x1,				-24(x31)
sw   	x6,				4(x31)
sw   	x1,				36(x31)
mul  	x2,		x2,		x5
lw   	x2,				-588(x31)
lb   	x3,				-512(x31)
sw   	x2,				-32(x31)
sh   	x1,				0(x31)
mulhu	x3,		x2,		x3
lbu  	x5,				136(x31)
lw   	x1,				-84(x31)
slli 	x5,		x7,		13
sb   	x2,				-28(x31)
lb   	x2,				-408(x31)
sw   	x2,				32(x31)
lw   	x6,				-300(x31)
lb   	x5,				616(x31)
srli 	x6,		x7,		21
addi 	x7,		x5,		1972
slti 	x7,		x6,		-70
sh   	x4,				12(x31)
sh   	x5,				36(x31)
lh   	x5,				-304(x31)
lh   	x4,				-64(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x2,				4(x31)
lh   	x6,				504(x31)
sb   	x6,				28(x31)
lhu  	x7,				-436(x31)
add  	x6,		x2,		x0
ori  	x3,		x3,		1708
andi 	x4,		x0,		417
slt  	x1,		x1,		x3
mul  	x2,		x0,		x7
sh   	x2,				-16(x31)
mulhu	x1,		x1,		x2
sltiu	x7,		x0,		-573
lh   	x3,				580(x31)
lh   	x3,				132(x31)
lhu  	x7,				396(x31)
lw   	x6,				352(x31)
lb   	x7,				476(x31)
mul  	x2,		x3,		x5
lh   	x6,				1076(x31)
lhu  	x7,				36(x31)
lw   	x4,				352(x31)
sw   	x7,				12(x31)
lh   	x4,				992(x31)
sh   	x1,				20(x31)
mulhsu	x3,		x5,		x1
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
and  	x5,		x6,		x3
lw   	x2,				456(x31)
lw   	x6,				168(x31)
lb   	x5,				1288(x31)
lbu  	x4,				504(x31)
sh   	x6,				-4(x31)
lhu  	x1,				948(x31)
sh   	x6,				36(x31)
lh   	x5,				-108(x31)
lw   	x1,				960(x31)
lbu  	x7,				1048(x31)
sw   	x2,				12(x31)
sb   	x1,				-8(x31)
sw   	x3,				-16(x31)
lhu  	x2,				140(x31)
srli 	x2,		x7,		22
xor  	x4,		x6,		x1
lh   	x7,				-108(x31)
sh   	x4,				-40(x31)
ori  	x5,		x3,		-1845
lb   	x6,				140(x31)
sh   	x3,				-28(x31)
addi 	x5,		x7,		1087
sw   	x6,				-24(x31)
lhu  	x7,				748(x31)
mulh 	x1,		x7,		x0
lbu  	x5,				148(x31)
lb   	x3,				720(x31)
sh   	x5,				36(x31)
sub  	x4,		x0,		x0
lbu  	x6,				-28(x31)
xor  	x4,		x3,		x6
lb   	x3,				948(x31)
sh   	x0,				-28(x31)
sb   	x0,				-8(x31)
lh   	x1,				540(x31)
mulhu	x6,		x0,		x6
mulh 	x3,		x5,		x4
xor  	x2,		x2,		x6
lbu  	x6,				304(x31)
lhu  	x7,				1140(x31)
lh   	x3,				544(x31)
lbu  	x1,				1020(x31)
lb   	x4,				160(x31)
addi 	x6,		x6,		-1103
lbu  	x1,				444(x31)
and  	x6,		x4,		x3
srli 	x1,		x2,		29
lw   	x3,				748(x31)
lbu  	x1,				1384(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x7,				152(x31)
lw   	x4,				984(x31)
lw   	x7,				528(x31)
sub  	x7,		x7,		x1
srli 	x7,		x6,		20
sh   	x3,				-16(x31)
mulhsu	x4,		x5,		x3
lbu  	x2,				1168(x31)
sw   	x0,				4(x31)
lw   	x4,				576(x31)
wfi