addi 	x0,		x0,		1361
addi 	x1,		x0,		-882
addi 	x2,		x0,		-1971
addi 	x3,		x0,		689
addi 	x4,		x0,		1265
addi 	x5,		x0,		-321
addi 	x6,		x0,		-868
addi 	x7,		x0,		-897
addi 	x8,		x0,		-12
addi 	x9,		x0,		1378
addi 	x10,	x0,		1046
addi 	x11,	x0,		-597
addi 	x12,	x0,		-592
addi 	x13,	x0,		-857
addi 	x14,	x0,		-271
addi 	x15,	x0,		-1667
addi 	x16,	x0,		-1647
addi 	x17,	x0,		-794
addi 	x18,	x0,		904
addi 	x19,	x0,		461
addi 	x20,	x0,		-2004
addi 	x21,	x0,		-65
addi 	x22,	x0,		-1013
addi 	x23,	x0,		-1759
addi 	x24,	x0,		1420
addi 	x25,	x0,		-87
addi 	x26,	x0,		-1200
addi 	x27,	x0,		1976
addi 	x28,	x0,		1520
addi 	x29,	x0,		1583
addi 	x30,	x0,		593
addi 	x31,	x0,		-940
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x4,				32(x31)
srl  	x7,		x6,		x4
lhu  	x6,				4(x31)
sltu 	x3,		x5,		x5
sw   	x6,				40(x31)
sw   	x3,				-16(x31)
lb   	x2,				40(x31)
sub  	x5,		x4,		x2
andi 	x7,		x6,		47
lbu  	x7,				40(x31)
nop  
sh   	x3,				28(x31)
lhu  	x7,				-16(x31)
sll  	x5,		x7,		x7
lh   	x2,				-16(x31)
slti 	x1,		x4,		269
lhu  	x1,				28(x31)
sb   	x7,				16(x31)
srl  	x6,		x4,		x6
sh   	x5,				0(x31)
sw   	x4,				0(x31)
lb   	x7,				16(x31)
sb   	x1,				-12(x31)
sw   	x4,				-28(x31)
xor  	x7,		x2,		x4
sb   	x3,				-4(x31)
sw   	x4,				-20(x31)
sh   	x3,				-12(x31)
lh   	x1,				-4(x31)
lh   	x5,				16(x31)
and  	x7,		x4,		x5
srli 	x2,		x5,		3
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x5,				-64(x31)
mul  	x2,		x3,		x1
sh   	x3,				0(x31)
sb   	x6,				12(x31)
sub  	x6,		x4,		x1
lw   	x4,				-64(x31)
sw   	x0,				40(x31)
lw   	x7,				-64(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				24(x31)
lw   	x4,				-96(x31)
sw   	x2,				-8(x31)
lb   	x2,				52(x31)
srai 	x4,		x1,		29
mulh 	x1,		x4,		x0
mulh 	x1,		x7,		x0
mulhu	x6,		x4,		x6
sub  	x7,		x6,		x7
lb   	x1,				-88(x31)
nop  
add  	x5,		x6,		x4
lbu  	x3,				-20(x31)
or   	x5,		x3,		x7
lb   	x3,				-72(x31)
sw   	x6,				-12(x31)
lhu  	x4,				12(x31)
lhu  	x2,				52(x31)
sw   	x2,				-4(x31)
sh   	x4,				-32(x31)
slti 	x2,		x5,		-1496
sw   	x4,				-16(x31)
srl  	x7,		x7,		x7
lw   	x4,				12(x31)
sra  	x6,		x1,		x3
lb   	x6,				-72(x31)
lbu  	x3,				-72(x31)
sw   	x7,				-12(x31)
mul  	x1,		x6,		x3
lb   	x4,				-32(x31)
lw   	x6,				-8(x31)
lb   	x7,				-84(x31)
lhu  	x3,				-96(x31)
mulhsu	x1,		x0,		x2
lb   	x4,				-40(x31)
srl  	x4,		x0,		x1
lw   	x4,				-96(x31)
lbu  	x2,				-12(x31)
lw   	x5,				52(x31)
lw   	x6,				12(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x5,				-412(x31)
lw   	x7,				-436(x31)
sra  	x4,		x2,		x4
lw   	x2,				-472(x31)
xor  	x6,		x6,		x3
lw   	x5,				-456(x31)
lh   	x3,				-472(x31)
sh   	x4,				40(x31)
lbu  	x5,				-480(x31)
or   	x3,		x7,		x5
lhu  	x4,				-456(x31)
lw   	x2,				-424(x31)
sh   	x3,				0(x31)
sb   	x3,				24(x31)
lhu  	x5,				-404(x31)
sh   	x0,				-32(x31)
sh   	x4,				-32(x31)
lb   	x3,				0(x31)
sh   	x5,				32(x31)
sh   	x0,				-36(x31)
lb   	x5,				-416(x31)
sh   	x7,				-24(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulhu	x4,		x4,		x3
add  	x5,		x2,		x6
xori 	x5,		x3,		884
sw   	x3,				40(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x2,				236(x31)
sh   	x0,				4(x31)
lw   	x1,				592(x31)
lb   	x6,				188(x31)
lh   	x5,				160(x31)
lh   	x2,				600(x31)
lh   	x2,				220(x31)
lbu  	x2,				592(x31)
lbu  	x2,				168(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srl  	x4,		x7,		x7
sub  	x5,		x0,		x3
srli 	x4,		x0,		17
lhu  	x4,				-492(x31)
sw   	x7,				-16(x31)
lh   	x1,				-152(x31)
addi 	x5,		x5,		-429
lh   	x1,				-308(x31)
lw   	x6,				352(x31)
sub  	x4,		x4,		x3
lh   	x7,				-80(x31)
sb   	x7,				40(x31)
lhu  	x3,				-76(x31)
lbu  	x2,				-112(x31)
mulhu	x2,		x7,		x2
sh   	x3,				-16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sw   	x7,				-40(x31)
mulh 	x3,		x7,		x4
lh   	x4,				492(x31)
lh   	x4,				456(x31)
lw   	x2,				600(x31)
lhu  	x4,				536(x31)
lh   	x3,				968(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sw   	x7,				4(x31)
sub  	x3,		x2,		x4
lbu  	x6,				-92(x31)
lh   	x6,				-84(x31)
lbu  	x2,				-648(x31)
lhu  	x6,				344(x31)
addi 	x2,		x5,		270
sll  	x2,		x3,		x4
lbu  	x6,				-592(x31)
lbu  	x5,				-160(x31)
lw   	x4,				344(x31)
or   	x1,		x0,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x6,				-380(x31)
lw   	x6,				-468(x31)
andi 	x1,		x2,		-1274
sb   	x5,				16(x31)
lbu  	x7,				-20(x31)
lw   	x5,				-468(x31)
lh   	x1,				-520(x31)
lhu  	x7,				-384(x31)
lw   	x7,				-440(x31)
sra  	x1,		x5,		x3
sw   	x6,				4(x31)
xori 	x5,		x7,		1005
lw   	x3,				-524(x31)
lbu  	x6,				-84(x31)
mulh 	x1,		x0,		x7
lh   	x2,				-52(x31)
lh   	x5,				-856(x31)
lh   	x6,				-20(x31)
srli 	x5,		x7,		31
sw   	x2,				4(x31)
lb   	x3,				-856(x31)
lbu  	x5,				-384(x31)
add  	x1,		x5,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
srl  	x3,		x4,		x3
mulhsu	x1,		x1,		x3
lh   	x6,				-432(x31)
mulh 	x3,		x1,		x1
lhu  	x6,				-340(x31)
sw   	x3,				-36(x31)
lw   	x4,				-380(x31)
lhu  	x7,				16(x31)
sh   	x7,				-28(x31)
lw   	x2,				-28(x31)
sra  	x4,		x5,		x6
sw   	x2,				-24(x31)
add  	x6,		x3,		x7
lhu  	x6,				-412(x31)
xori 	x1,		x6,		-653
lb   	x6,				-480(x31)
xor  	x1,		x6,		x0
sb   	x2,				20(x31)
lw   	x4,				-336(x31)
lbu  	x5,				-404(x31)
sh   	x0,				-16(x31)
lw   	x5,				-44(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x3,				-116(x31)
sw   	x5,				20(x31)
lh   	x3,				-68(x31)
sb   	x7,				40(x31)
sh   	x0,				-16(x31)
sh   	x2,				20(x31)
lb   	x4,				-528(x31)
lhu  	x3,				-108(x31)
xori 	x3,		x3,		443
ori  	x4,		x2,		1270
lb   	x4,				-120(x31)
slt  	x2,		x4,		x7
slli 	x7,		x4,		31
lb   	x6,				-120(x31)
lw   	x5,				-508(x31)
lh   	x6,				-108(x31)
sh   	x7,				24(x31)
mul  	x1,		x2,		x4
sh   	x6,				-12(x31)
lb   	x5,				-464(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
add  	x3,		x4,		x7
xor  	x1,		x3,		x1
lw   	x5,				-996(x31)
lh   	x2,				-488(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mul  	x3,		x4,		x0
lbu  	x2,				-276(x31)
lh   	x5,				-1236(x31)
slli 	x3,		x0,		2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
and  	x7,		x4,		x3
mulhsu	x6,		x3,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mul  	x1,		x6,		x0
sb   	x1,				8(x31)
sw   	x7,				-40(x31)
lb   	x4,				92(x31)
lhu  	x5,				-220(x31)
xor  	x1,		x2,		x2
lbu  	x5,				36(x31)
sh   	x2,				-4(x31)
lw   	x5,				-420(x31)
lbu  	x4,				24(x31)
sh   	x5,				36(x31)
sh   	x7,				-40(x31)
srai 	x4,		x0,		0
lb   	x7,				-320(x31)
lhu  	x6,				184(x31)
sra  	x1,		x6,		x0
sll  	x5,		x2,		x2
lb   	x5,				-352(x31)
add  	x7,		x7,		x5
lbu  	x1,				-364(x31)
lbu  	x7,				-308(x31)
lhu  	x7,				132(x31)
mul  	x5,		x5,		x3
sw   	x2,				8(x31)
lh   	x4,				52(x31)
mulh 	x2,		x6,		x1
slti 	x2,		x5,		-2
sh   	x4,				-36(x31)
lbu  	x4,				24(x31)
mulhu	x4,		x1,		x2
srai 	x5,		x6,		16
sh   	x0,				28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mul  	x2,		x7,		x6
sltiu	x7,		x2,		-1056
sb   	x2,				-16(x31)
sb   	x7,				8(x31)
lhu  	x3,				428(x31)
sb   	x6,				0(x31)
sh   	x0,				12(x31)
sb   	x3,				40(x31)
lb   	x7,				840(x31)
slt  	x7,		x2,		x6
sh   	x4,				16(x31)
lh   	x2,				848(x31)
sh   	x1,				-32(x31)
sh   	x2,				20(x31)
lb   	x7,				364(x31)
slt  	x2,		x4,		x6
sub  	x1,		x2,		x3
slti 	x1,		x0,		-1082
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srai 	x2,		x6,		30
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x1,				-412(x31)
lhu  	x6,				16(x31)
lw   	x1,				-392(x31)
srai 	x1,		x7,		13
sw   	x3,				-32(x31)
sh   	x1,				-32(x31)
sw   	x3,				20(x31)
sltu 	x7,		x4,		x6
lw   	x4,				104(x31)
sub  	x2,		x5,		x0
lw   	x2,				-32(x31)
lhu  	x4,				-248(x31)
lb   	x5,				-444(x31)
mulh 	x4,		x0,		x2
xor  	x7,		x7,		x2
sb   	x2,				8(x31)
lb   	x4,				-376(x31)
add  	x1,		x5,		x6
or   	x1,		x6,		x5
sw   	x0,				8(x31)
lw   	x5,				-400(x31)
sltiu	x1,		x1,		1576
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x1,				-864(x31)
and  	x6,		x5,		x4
sb   	x5,				40(x31)
sw   	x2,				32(x31)
lb   	x6,				-796(x31)
lh   	x1,				-284(x31)
sb   	x6,				0(x31)
sb   	x4,				40(x31)
sh   	x7,				-40(x31)
lw   	x7,				-796(x31)
slli 	x6,		x2,		23
sb   	x0,				-40(x31)
lbu  	x6,				-320(x31)
sb   	x0,				20(x31)
sub  	x5,		x4,		x3
lb   	x6,				-408(x31)
lhu  	x5,				-716(x31)
sw   	x0,				20(x31)
lb   	x2,				-856(x31)
lw   	x7,				-812(x31)
sw   	x1,				-28(x31)
sub  	x5,		x3,		x7
lw   	x7,				-444(x31)
ori  	x3,		x7,		-350
sw   	x6,				12(x31)
lh   	x1,				-800(x31)
mul  	x5,		x6,		x0
xori 	x3,		x3,		-1513
sh   	x5,				12(x31)
lb   	x1,				-772(x31)
sb   	x2,				-36(x31)
lbu  	x5,				-868(x31)
ori  	x3,		x1,		-141
lb   	x4,				-672(x31)
lb   	x2,				-1204(x31)
mul  	x2,		x4,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhu	x2,		x6,		x3
mulh 	x3,		x0,		x7
lbu  	x4,				-804(x31)
sw   	x5,				-40(x31)
and  	x2,		x4,		x5
sw   	x6,				32(x31)
and  	x2,		x7,		x1
sb   	x1,				-8(x31)
lh   	x4,				440(x31)
lbu  	x1,				-968(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-88(x31)
lbu  	x3,				132(x31)
sub  	x1,		x4,		x6
sw   	x3,				-4(x31)
slti 	x7,		x3,		1934
andi 	x5,		x1,		-461
lh   	x3,				-332(x31)
lb   	x3,				80(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
andi 	x3,		x4,		-443
xor  	x7,		x2,		x2
nop  
sh   	x4,				24(x31)
srl  	x1,		x1,		x7
xori 	x5,		x0,		1680
and  	x3,		x7,		x6
lb   	x1,				732(x31)
sub  	x2,		x6,		x3
lh   	x5,				420(x31)
lw   	x5,				936(x31)
or   	x3,		x0,		x2
slti 	x3,		x4,		-1641
sb   	x4,				-12(x31)
slt  	x1,		x5,		x6
slt  	x6,		x5,		x7
lb   	x7,				24(x31)
lw   	x2,				780(x31)
lhu  	x1,				876(x31)
lhu  	x2,				340(x31)
slti 	x6,		x4,		-827
add  	x5,		x3,		x7
sra  	x2,		x0,		x2
sb   	x1,				-12(x31)
lb   	x6,				1260(x31)
lhu  	x4,				1192(x31)
slti 	x2,		x6,		568
sb   	x2,				20(x31)
sb   	x6,				-32(x31)
sw   	x5,				36(x31)
sw   	x3,				0(x31)
add  	x3,		x7,		x5
lh   	x6,				408(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
andi 	x1,		x7,		-1795
sh   	x0,				-20(x31)
slli 	x5,		x7,		6
sb   	x3,				-24(x31)
sw   	x0,				28(x31)
sb   	x5,				-40(x31)
sh   	x2,				-16(x31)
addi 	x2,		x2,		1063
slti 	x1,		x3,		1412
lbu  	x7,				20(x31)
xor  	x3,		x5,		x4
sh   	x4,				24(x31)
ori  	x4,		x4,		-1143
slti 	x4,		x1,		1122
sw   	x6,				-32(x31)
and  	x3,		x2,		x7
sh   	x2,				40(x31)
sh   	x5,				32(x31)
sltu 	x6,		x0,		x3
lbu  	x6,				40(x31)
sw   	x7,				-28(x31)
slli 	x6,		x1,		30
mul  	x6,		x7,		x7
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lbu  	x2,				368(x31)
sb   	x1,				-20(x31)
sw   	x2,				16(x31)
sb   	x5,				16(x31)
lbu  	x1,				296(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
and  	x4,		x6,		x3
lb   	x7,				632(x31)
lh   	x4,				960(x31)
sb   	x6,				-28(x31)
lh   	x1,				964(x31)
sw   	x6,				-12(x31)
andi 	x2,		x4,		-850
lb   	x3,				1076(x31)
or   	x3,		x3,		x3
mul  	x3,		x0,		x4
lbu  	x6,				344(x31)
addi 	x4,		x1,		-9
sh   	x6,				-20(x31)
lw   	x7,				636(x31)
sw   	x0,				-4(x31)
sh   	x0,				-16(x31)
lw   	x3,				560(x31)
lh   	x6,				1336(x31)
srl  	x2,		x6,		x6
nop  
xori 	x5,		x7,		-405
lh   	x3,				932(x31)
lh   	x7,				1384(x31)
sb   	x4,				-12(x31)
lhu  	x5,				556(x31)
sw   	x6,				12(x31)
lbu  	x4,				1032(x31)
sw   	x6,				12(x31)
lh   	x3,				560(x31)
xori 	x4,		x7,		-110
lbu  	x3,				576(x31)
sw   	x0,				12(x31)
sh   	x1,				-32(x31)
sub  	x7,		x3,		x6
sltiu	x3,		x4,		-1752
lh   	x2,				924(x31)
srli 	x1,		x0,		0
xori 	x6,		x6,		-1368
lbu  	x1,				504(x31)
mulhsu	x4,		x5,		x2
add  	x6,		x2,		x1
lhu  	x6,				876(x31)
sh   	x0,				-16(x31)
lb   	x2,				692(x31)
sw   	x1,				0(x31)
srai 	x6,		x1,		16
sw   	x1,				-24(x31)
sw   	x5,				-20(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x0,				8(x31)
sb   	x4,				-12(x31)
mul  	x5,		x4,		x2
lhu  	x3,				-280(x31)
lbu  	x7,				-756(x31)
mulhu	x1,		x1,		x0
sh   	x4,				4(x31)
sh   	x7,				16(x31)
lh   	x6,				-1076(x31)
sh   	x3,				40(x31)
and  	x5,		x4,		x6
sh   	x1,				-36(x31)
sh   	x7,				28(x31)
sh   	x2,				-16(x31)
sub  	x3,		x5,		x4
lhu  	x7,				-240(x31)
sb   	x1,				-32(x31)
mul  	x4,		x3,		x2
lh   	x7,				-1188(x31)
lbu  	x1,				-148(x31)
sh   	x1,				24(x31)
lhu  	x4,				196(x31)
sb   	x6,				16(x31)
lw   	x7,				-156(x31)
sw   	x6,				-24(x31)
sh   	x1,				-40(x31)
lbu  	x7,				-1176(x31)
sw   	x4,				40(x31)
xor  	x4,		x4,		x6
lb   	x5,				176(x31)
xor  	x7,		x0,		x0
lw   	x4,				176(x31)
lh   	x5,				-232(x31)
sh   	x5,				-8(x31)
sh   	x4,				-32(x31)
sw   	x3,				-28(x31)
lb   	x2,				-1020(x31)
sw   	x4,				-8(x31)
lw   	x1,				-764(x31)
lb   	x2,				-684(x31)
lw   	x7,				-624(x31)
lh   	x5,				-640(x31)
lw   	x3,				216(x31)
lw   	x3,				-688(x31)
sh   	x1,				-28(x31)
lh   	x6,				-20(x31)
slt  	x2,		x7,		x7
lb   	x1,				-12(x31)
lw   	x4,				-1024(x31)
xor  	x3,		x3,		x1
lhu  	x1,				-108(x31)
lbu  	x7,				-32(x31)
and  	x7,		x1,		x6
lh   	x2,				-268(x31)
sw   	x3,				32(x31)
sw   	x1,				36(x31)
lbu  	x4,				-676(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mul  	x7,		x0,		x0
lw   	x3,				468(x31)
sw   	x6,				32(x31)
lhu  	x2,				464(x31)
lbu  	x7,				-24(x31)
lb   	x6,				-524(x31)
sh   	x6,				-16(x31)
sll  	x2,		x0,		x5
sh   	x4,				-8(x31)
lhu  	x2,				800(x31)
slti 	x4,		x1,		516
srl  	x2,		x7,		x6
sltiu	x4,		x3,		-1877
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x4,		x5,		x7
lbu  	x3,				208(x31)
lb   	x7,				204(x31)
lh   	x6,				272(x31)
lb   	x4,				-448(x31)
nop  
sb   	x4,				16(x31)
sltu 	x3,		x3,		x7
sll  	x6,		x6,		x2
lhu  	x6,				16(x31)
sw   	x1,				-40(x31)
lhu  	x2,				12(x31)
sub  	x4,		x5,		x4
andi 	x2,		x4,		1451
lb   	x3,				-372(x31)
sw   	x4,				12(x31)
or   	x1,		x3,		x6
lb   	x1,				56(x31)
slti 	x4,		x0,		-813
lw   	x7,				-408(x31)
lbu  	x2,				-420(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x6,				736(x31)
mul  	x2,		x5,		x0
nop  
sw   	x0,				0(x31)
lb   	x5,				816(x31)
sra  	x4,		x0,		x4
sw   	x0,				-8(x31)
sh   	x1,				-24(x31)
lbu  	x7,				976(x31)
sw   	x1,				36(x31)
lbu  	x1,				256(x31)
lbu  	x4,				-136(x31)
slli 	x4,		x0,		27
sb   	x7,				-24(x31)
lw   	x4,				-208(x31)
lbu  	x1,				316(x31)
lh   	x3,				-8(x31)
sb   	x0,				32(x31)
sltu 	x5,		x7,		x6
srl  	x5,		x0,		x3
lb   	x6,				776(x31)
lh   	x4,				504(x31)
mulh 	x3,		x4,		x0
lw   	x7,				740(x31)
lhu  	x2,				720(x31)
lbu  	x7,				976(x31)
lw   	x3,				-216(x31)
lb   	x1,				972(x31)
lhu  	x5,				808(x31)
sw   	x1,				-36(x31)
lb   	x5,				372(x31)
lbu  	x4,				-72(x31)
mul  	x6,		x2,		x3
lbu  	x1,				744(x31)
and  	x3,		x5,		x2
lb   	x1,				856(x31)
lb   	x6,				-208(x31)
xor  	x4,		x4,		x4
lh   	x3,				380(x31)
lb   	x3,				1140(x31)
andi 	x3,		x3,		917
sw   	x4,				0(x31)
lw   	x1,				-192(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
addi 	x5,		x5,		-100
sb   	x1,				-28(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x3,				24(x31)
mulh 	x7,		x3,		x1
sltiu	x3,		x4,		-1596
lbu  	x2,				-636(x31)
lh   	x5,				368(x31)
srl  	x2,		x2,		x0
sw   	x6,				4(x31)
lw   	x1,				244(x31)
sh   	x1,				28(x31)
lhu  	x5,				-812(x31)
lh   	x7,				-824(x31)
sw   	x3,				28(x31)
srli 	x4,		x5,		0
or   	x6,		x6,		x6
sb   	x1,				20(x31)
mul  	x1,		x2,		x0
mulh 	x3,		x2,		x4
lh   	x7,				-456(x31)
lbu  	x6,				524(x31)
xor  	x2,		x7,		x1
lw   	x2,				-352(x31)
sb   	x7,				-24(x31)
xor  	x6,		x7,		x4
lw   	x1,				124(x31)
lh   	x7,				-228(x31)
lb   	x7,				376(x31)
mulh 	x2,		x2,		x7
add  	x2,		x1,		x6
lb   	x2,				-360(x31)
lbu  	x1,				-816(x31)
lb   	x6,				-832(x31)
lbu  	x5,				128(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x7,				-520(x31)
mul  	x1,		x4,		x3
sw   	x1,				-8(x31)
lw   	x6,				8(x31)
sw   	x7,				12(x31)
lw   	x4,				300(x31)
srai 	x7,		x1,		28
sh   	x7,				-16(x31)
sw   	x2,				-28(x31)
sltu 	x6,		x0,		x4
sb   	x1,				-32(x31)
lw   	x5,				-60(x31)
lbu  	x1,				-592(x31)
mulh 	x4,		x5,		x7
xori 	x3,		x1,		1360
lb   	x6,				-476(x31)
lhu  	x5,				-464(x31)
ori  	x6,		x3,		-1993
lw   	x5,				-524(x31)
mulhu	x7,		x5,		x2
mulhsu	x5,		x4,		x1
sh   	x5,				-16(x31)
sb   	x7,				-28(x31)
lh   	x4,				144(x31)
addi 	x1,		x6,		382
sb   	x1,				28(x31)
sb   	x6,				-12(x31)
sw   	x2,				32(x31)
lw   	x4,				136(x31)
sh   	x4,				16(x31)
and  	x2,		x1,		x2
mul  	x5,		x4,		x6
lw   	x2,				-92(x31)
sw   	x6,				16(x31)
sb   	x1,				20(x31)
sh   	x4,				24(x31)
sb   	x2,				-40(x31)
lw   	x4,				-40(x31)
lbu  	x4,				52(x31)
sw   	x2,				28(x31)
sb   	x2,				40(x31)
sw   	x5,				16(x31)
lh   	x2,				-532(x31)
lbu  	x5,				-484(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
lh   	x1,				228(x31)
addi 	x4,		x6,		503
sw   	x2,				-8(x31)
lhu  	x4,				-620(x31)
lhu  	x5,				72(x31)
lbu  	x1,				156(x31)
lw   	x1,				400(x31)
lbu  	x1,				96(x31)
or   	x4,		x7,		x2
sra  	x1,		x0,		x1
sh   	x2,				-12(x31)
xori 	x3,		x3,		-517
srl  	x6,		x5,		x5
srli 	x6,		x3,		14
sh   	x6,				-20(x31)
lw   	x6,				380(x31)
sh   	x4,				28(x31)
sw   	x4,				12(x31)
sb   	x6,				-28(x31)
mulh 	x2,		x1,		x3
lh   	x2,				208(x31)
lb   	x5,				-608(x31)
lb   	x7,				428(x31)
sb   	x5,				-40(x31)
lh   	x6,				268(x31)
lbu  	x6,				-632(x31)
addi 	x6,		x1,		-220
addi 	x3,		x2,		222
lh   	x3,				268(x31)
lhu  	x1,				-804(x31)
lb   	x7,				244(x31)
lhu  	x6,				-336(x31)
lbu  	x1,				-764(x31)
lh   	x4,				288(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x7,				-256(x31)
lw   	x4,				604(x31)
lh   	x2,				168(x31)
sw   	x5,				-28(x31)
slt  	x2,		x6,		x4
sh   	x2,				0(x31)
lhu  	x4,				-136(x31)
addi 	x2,		x6,		-309
lhu  	x2,				-800(x31)
lbu  	x5,				-620(x31)
sh   	x0,				-24(x31)
lb   	x7,				-264(x31)
mulh 	x4,		x1,		x7
lbu  	x4,				-36(x31)
lb   	x1,				-180(x31)
sb   	x3,				24(x31)
slti 	x3,		x2,		326
sw   	x3,				4(x31)
mulh 	x7,		x3,		x1
lh   	x3,				-772(x31)
lb   	x3,				184(x31)
lh   	x7,				-604(x31)
sub  	x1,		x7,		x3
sb   	x1,				28(x31)
lb   	x6,				-552(x31)
lh   	x5,				408(x31)
and  	x1,		x7,		x1
lhu  	x1,				212(x31)
mulhsu	x2,		x0,		x3
sh   	x2,				-40(x31)
sb   	x3,				-32(x31)
lh   	x7,				440(x31)
sub  	x2,		x2,		x6
sub  	x5,		x4,		x4
lh   	x6,				212(x31)
lbu  	x4,				156(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x6,		x4,		x1
xori 	x1,		x5,		-130
sb   	x1,				-20(x31)
mul  	x3,		x3,		x1
lw   	x6,				612(x31)
lw   	x2,				872(x31)
addi 	x3,		x4,		968
sh   	x6,				16(x31)
sltu 	x2,		x1,		x0
mulhsu	x2,		x7,		x5
lh   	x4,				-312(x31)
sh   	x4,				-20(x31)
lb   	x6,				872(x31)
lbu  	x1,				528(x31)
sw   	x6,				32(x31)
ori  	x6,		x2,		264
ori  	x5,		x2,		946
sh   	x2,				0(x31)
lb   	x6,				-240(x31)
lh   	x7,				764(x31)
lw   	x1,				128(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
addi 	x3,		x7,		439
lhu  	x5,				-1104(x31)
addi 	x5,		x2,		-1736
lbu  	x5,				-772(x31)
sb   	x7,				-40(x31)
lw   	x4,				-772(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mul  	x4,		x1,		x2
lbu  	x6,				-588(x31)
srli 	x6,		x6,		4
sh   	x6,				12(x31)
lbu  	x7,				-428(x31)
sub  	x2,		x0,		x4
mulh 	x3,		x2,		x5
mulh 	x6,		x3,		x6
lbu  	x4,				-968(x31)
sb   	x0,				0(x31)
lhu  	x7,				-972(x31)
sb   	x7,				16(x31)
lb   	x7,				-728(x31)
sub  	x1,		x1,		x2
lb   	x5,				-160(x31)
sb   	x5,				-28(x31)
slt  	x4,		x7,		x5
lhu  	x6,				-116(x31)
lw   	x1,				-708(x31)
sw   	x5,				0(x31)
lb   	x7,				-260(x31)
lhu  	x3,				192(x31)
lh   	x5,				-160(x31)
lhu  	x1,				-500(x31)
lbu  	x1,				-1212(x31)
lb   	x3,				-160(x31)
sb   	x1,				36(x31)
lbu  	x3,				-624(x31)
addi 	x5,		x6,		-1527
lbu  	x4,				-1180(x31)
lbu  	x4,				-188(x31)
or   	x6,		x1,		x7
mulh 	x7,		x2,		x6
sw   	x6,				-20(x31)
lh   	x2,				-1012(x31)
add  	x4,		x7,		x6
lw   	x2,				-156(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				-696(x31)
lw   	x7,				-1484(x31)
sw   	x1,				-28(x31)
lw   	x5,				-1484(x31)
xor  	x2,		x3,		x2
lh   	x4,				-408(x31)
sb   	x5,				16(x31)
lbu  	x3,				-1244(x31)
nop  
lh   	x2,				-680(x31)
lhu  	x3,				-616(x31)
lw   	x6,				-1464(x31)
sw   	x4,				4(x31)
mul  	x2,		x3,		x2
lh   	x3,				-888(x31)
or   	x3,		x2,		x6
sh   	x7,				-28(x31)
lb   	x2,				-696(x31)
sw   	x3,				-12(x31)
mulhsu	x6,		x5,		x0
sw   	x6,				36(x31)
lbu  	x6,				-616(x31)
lw   	x6,				-524(x31)
lh   	x7,				-696(x31)
lh   	x4,				-256(x31)
lhu  	x7,				-460(x31)
sll  	x7,		x1,		x7
sh   	x3,				40(x31)
xor  	x3,		x1,		x0
add  	x1,		x1,		x3
sb   	x7,				20(x31)
lbu  	x6,				-664(x31)
sh   	x3,				-36(x31)
sb   	x5,				-8(x31)
srl  	x3,		x1,		x4
lhu  	x4,				-888(x31)
lbu  	x7,				-668(x31)
sltiu	x2,		x6,		-562
lbu  	x3,				-272(x31)
lbu  	x6,				36(x31)
mul  	x7,		x3,		x1
sb   	x4,				40(x31)
mulh 	x7,		x4,		x4
mul  	x2,		x1,		x5
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x4,				-12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				96(x31)
lh   	x3,				220(x31)
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x5,				988(x31)
xori 	x3,		x7,		293
lb   	x1,				1460(x31)
lhu  	x7,				136(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x6,				160(x31)
lbu  	x4,				404(x31)
lw   	x7,				208(x31)
srl  	x2,		x2,		x2
srl  	x1,		x5,		x6
lw   	x5,				-328(x31)
sb   	x5,				-20(x31)
sb   	x5,				-40(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x7,				-420(x31)
srai 	x3,		x3,		20
sb   	x5,				-36(x31)
lw   	x7,				92(x31)
sw   	x1,				16(x31)
lb   	x4,				-584(x31)
lw   	x4,				-304(x31)
lb   	x3,				24(x31)
lh   	x6,				-412(x31)
lw   	x7,				-560(x31)
sb   	x0,				-28(x31)
sh   	x0,				4(x31)
mulhsu	x2,		x5,		x1
lbu  	x5,				36(x31)
lb   	x2,				-204(x31)
lw   	x1,				-872(x31)
sh   	x7,				28(x31)
lhu  	x2,				-404(x31)
srai 	x5,		x0,		26
slt  	x6,		x2,		x3
ori  	x7,		x4,		1986
sh   	x4,				28(x31)
lh   	x6,				-164(x31)
srli 	x2,		x5,		15
sb   	x6,				-20(x31)
sw   	x7,				0(x31)
xor  	x2,		x1,		x2
lb   	x5,				-32(x31)
lh   	x7,				-396(x31)
lw   	x7,				-800(x31)
wfi