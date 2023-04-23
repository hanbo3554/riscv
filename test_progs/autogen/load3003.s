addi 	x0,		x0,		-1546
addi 	x1,		x0,		-1251
addi 	x2,		x0,		683
addi 	x3,		x0,		1951
addi 	x4,		x0,		-1144
addi 	x5,		x0,		921
addi 	x6,		x0,		920
addi 	x7,		x0,		587
addi 	x8,		x0,		2009
addi 	x9,		x0,		-1118
addi 	x10,	x0,		475
addi 	x11,	x0,		1768
addi 	x12,	x0,		-332
addi 	x13,	x0,		-1397
addi 	x14,	x0,		985
addi 	x15,	x0,		148
addi 	x16,	x0,		-1516
addi 	x17,	x0,		-149
addi 	x18,	x0,		-1683
addi 	x19,	x0,		-1129
addi 	x20,	x0,		-466
addi 	x21,	x0,		1544
addi 	x22,	x0,		-1565
addi 	x23,	x0,		239
addi 	x24,	x0,		638
addi 	x25,	x0,		1605
addi 	x26,	x0,		1655
addi 	x27,	x0,		-1625
addi 	x28,	x0,		1591
addi 	x29,	x0,		1728
addi 	x30,	x0,		946
addi 	x31,	x0,		1933
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
srl  	x7,		x7,		x5
mulh 	x6,		x6,		x7
sw   	x4,				32(x31)
sw   	x1,				-8(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x4,				548(x31)
sw   	x7,				-8(x31)
sltiu	x4,		x6,		619
addi 	x6,		x2,		-1111
sb   	x6,				4(x31)
sh   	x5,				-20(x31)
mulh 	x3,		x1,		x1
lbu  	x2,				4(x31)
and  	x5,		x5,		x1
lhu  	x6,				580(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x6,				-212(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x1,				-556(x31)
srl  	x2,		x1,		x4
lh   	x5,				-580(x31)
lhu  	x1,				-568(x31)
lbu  	x4,				-580(x31)
xor  	x7,		x0,		x6
lw   	x4,				20(x31)
and  	x2,		x2,		x1
mul  	x7,		x2,		x2
addi 	x5,		x1,		-2022
lw   	x2,				-12(x31)
addi 	x5,		x7,		-344
lbu  	x6,				-568(x31)
sra  	x2,		x4,		x0
slt  	x5,		x7,		x0
lw   	x7,				-568(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x3,				884(x31)
sb   	x3,				-12(x31)
andi 	x7,		x1,		-168
lh   	x4,				1440(x31)
sw   	x7,				-32(x31)
lb   	x1,				1472(x31)
lhu  	x7,				1440(x31)
add  	x4,		x4,		x2
lb   	x4,				-32(x31)
andi 	x3,		x7,		1294
sh   	x1,				12(x31)
mulhsu	x7,		x1,		x7
lb   	x5,				-32(x31)
sh   	x5,				-8(x31)
sb   	x0,				24(x31)
sb   	x5,				8(x31)
lhu  	x5,				-8(x31)
sw   	x5,				4(x31)
lh   	x7,				1480(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
slt  	x6,		x7,		x5
sra  	x4,		x6,		x0
sb   	x7,				-24(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x7,				640(x31)
xori 	x2,		x5,		-251
lbu  	x5,				1292(x31)
mul  	x5,		x6,		x4
add  	x5,		x5,		x7
or   	x3,		x2,		x7
mulhu	x4,		x4,		x0
sll  	x3,		x1,		x1
lh   	x3,				-188(x31)
mulhu	x6,		x0,		x5
lw   	x6,				-192(x31)
sb   	x2,				-40(x31)
slti 	x5,		x7,		1019
sb   	x1,				40(x31)
sw   	x5,				0(x31)
sb   	x6,				24(x31)
sb   	x4,				-32(x31)
lbu  	x3,				-172(x31)
mulh 	x3,		x6,		x1
sub  	x7,		x4,		x7
lbu  	x4,				-212(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
add  	x4,		x4,		x7
addi 	x2,		x2,		-529
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x3,				256(x31)
lw   	x1,				-560(x31)
sltiu	x4,		x7,		-704
lh   	x7,				-576(x31)
sub  	x6,		x7,		x1
sub  	x6,		x2,		x3
lhu  	x5,				260(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sb   	x5,				-36(x31)
lh   	x2,				-868(x31)
lhu  	x2,				-948(x31)
lb   	x3,				384(x31)
lh   	x4,				-868(x31)
add  	x2,		x6,		x4
lh   	x7,				-908(x31)
lbu  	x5,				-868(x31)
addi 	x5,		x0,		-1107
lb   	x6,				-928(x31)
lh   	x4,				-948(x31)
sw   	x0,				40(x31)
sh   	x6,				-36(x31)
sw   	x3,				0(x31)
slt  	x1,		x0,		x0
lw   	x4,				-1064(x31)
lw   	x3,				-908(x31)
addi 	x5,		x7,		446
sb   	x4,				-28(x31)
addi 	x3,		x3,		314
lw   	x5,				-908(x31)
sw   	x5,				-16(x31)
slli 	x2,		x4,		31
mulhu	x7,		x4,		x2
lbu  	x3,				-868(x31)
lbu  	x1,				-36(x31)
lw   	x2,				-1100(x31)
lbu  	x1,				-1100(x31)
sh   	x4,				28(x31)
sh   	x4,				-12(x31)
lh   	x6,				352(x31)
add  	x1,		x3,		x2
lhu  	x4,				-1100(x31)
sw   	x1,				-36(x31)
sb   	x3,				-4(x31)
lhu  	x1,				-1084(x31)
sh   	x4,				-32(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
mulhsu	x2,		x3,		x5
lb   	x6,				876(x31)
lb   	x3,				844(x31)
slli 	x2,		x5,		25
sb   	x2,				-4(x31)
lb   	x3,				300(x31)
slti 	x5,		x0,		-1411
lw   	x2,				480(x31)
lbu  	x7,				224(x31)
and  	x2,		x3,		x5
nop  
sub  	x3,		x4,		x5
sll  	x2,		x0,		x7
lbu  	x4,				-628(x31)
sw   	x2,				40(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sw   	x4,				32(x31)
sw   	x0,				8(x31)
lb   	x5,				68(x31)
slti 	x6,		x4,		-916
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x5,				580(x31)
sh   	x0,				8(x31)
or   	x6,		x4,		x4
sb   	x0,				28(x31)
mulhu	x3,		x0,		x3
lw   	x7,				816(x31)
lw   	x6,				884(x31)
lw   	x5,				-84(x31)
lh   	x2,				-84(x31)
sw   	x5,				36(x31)
lh   	x5,				348(x31)
srli 	x6,		x3,		21
sw   	x3,				0(x31)
srai 	x2,		x2,		7
srai 	x4,		x6,		29
sh   	x2,				4(x31)
sw   	x4,				32(x31)
xor  	x1,		x0,		x3
sb   	x2,				20(x31)
lbu  	x7,				1228(x31)
lw   	x7,				816(x31)
lh   	x5,				8(x31)
lb   	x5,				-64(x31)
mulhu	x3,		x7,		x4
lb   	x2,				-84(x31)
sb   	x5,				0(x31)
srl  	x6,		x3,		x1
ori  	x6,		x1,		1569
slli 	x3,		x2,		11
xor  	x3,		x5,		x3
add  	x4,		x3,		x7
lw   	x5,				-220(x31)
add  	x6,		x5,		x7
lbu  	x5,				-40(x31)
lh   	x1,				348(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x1,				40(x31)
add  	x1,		x6,		x0
lb   	x5,				-8(x31)
slli 	x6,		x3,		4
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
ori  	x2,		x4,		-759
lhu  	x7,				-680(x31)
lh   	x6,				-64(x31)
sb   	x7,				8(x31)
lw   	x7,				-680(x31)
sh   	x0,				-36(x31)
lb   	x4,				-1516(x31)
sb   	x1,				36(x31)
xori 	x3,		x4,		-1114
sw   	x0,				-32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x4,				-772(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x5,				60(x31)
lw   	x7,				80(x31)
lbu  	x1,				1320(x31)
addi 	x6,		x1,		2034
sll  	x7,		x7,		x1
xor  	x1,		x4,		x6
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sw   	x3,				-4(x31)
lbu  	x3,				376(x31)
addi 	x3,		x7,		-946
sw   	x2,				36(x31)
lb   	x3,				-164(x31)
lhu  	x1,				92(x31)
sub  	x7,		x6,		x4
lw   	x6,				332(x31)
sw   	x7,				4(x31)
sw   	x5,				-28(x31)
slli 	x3,		x3,		23
addi 	x6,		x7,		-1963
xori 	x6,		x0,		-1893
or   	x7,		x0,		x2
sub  	x7,		x2,		x1
lw   	x1,				-452(x31)
lhu  	x4,				360(x31)
sh   	x0,				16(x31)
lb   	x3,				-464(x31)
sw   	x7,				-32(x31)
lh   	x4,				-716(x31)
sw   	x3,				-16(x31)
lw   	x1,				-476(x31)
lh   	x5,				92(x31)
sb   	x3,				8(x31)
lhu  	x5,				744(x31)
slti 	x5,		x6,		-140
lh   	x7,				-548(x31)
xor  	x5,		x5,		x2
lb   	x3,				-12(x31)
lhu  	x6,				752(x31)
lh   	x1,				-456(x31)
lbu  	x3,				784(x31)
srl  	x3,		x2,		x1
srl  	x7,		x0,		x7
lhu  	x4,				-136(x31)
lw   	x6,				-548(x31)
lbu  	x3,				-164(x31)
lhu  	x1,				-508(x31)
lh   	x4,				344(x31)
sb   	x5,				-28(x31)
lb   	x6,				328(x31)
add  	x4,		x3,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xori 	x5,		x3,		-221
lhu  	x4,				120(x31)
or   	x1,		x5,		x0
lhu  	x6,				-40(x31)
lw   	x5,				-732(x31)
addi 	x6,		x6,		947
add  	x4,		x5,		x7
lb   	x7,				604(x31)
lb   	x7,				148(x31)
lh   	x5,				-948(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x2,				-40(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x4,				4(x31)
slli 	x4,		x4,		7
sltiu	x7,		x2,		-1706
lhu  	x3,				88(x31)
lw   	x7,				1396(x31)
srai 	x7,		x5,		20
mulh 	x3,		x0,		x1
ori  	x1,		x3,		1251
sw   	x1,				16(x31)
sb   	x4,				-12(x31)
lw   	x3,				936(x31)
sub  	x5,		x2,		x6
sw   	x1,				28(x31)
sw   	x0,				-12(x31)
xor  	x1,		x5,		x0
lb   	x7,				1352(x31)
sh   	x2,				32(x31)
lw   	x4,				44(x31)
lh   	x5,				780(x31)
lhu  	x7,				-92(x31)
sb   	x2,				-4(x31)
lbu  	x3,				448(x31)
add  	x3,		x6,		x0
lhu  	x4,				460(x31)
slti 	x5,		x3,		738
sb   	x0,				16(x31)
lh   	x2,				448(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lw   	x1,				32(x31)
lbu  	x7,				1080(x31)
lb   	x7,				-116(x31)
lhu  	x7,				756(x31)
mul  	x5,		x4,		x0
lbu  	x3,				32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x4,				8(x31)
lb   	x7,				-1128(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
mulh 	x1,		x6,		x7
sb   	x1,				20(x31)
lhu  	x5,				436(x31)
add  	x3,		x2,		x3
sw   	x0,				24(x31)
lb   	x3,				508(x31)
lhu  	x5,				-284(x31)
mul  	x6,		x1,		x6
sh   	x7,				-8(x31)
addi 	x4,		x2,		-466
lbu  	x3,				436(x31)
sw   	x1,				-28(x31)
sltiu	x5,		x4,		-277
mulhu	x1,		x5,		x7
mulhu	x1,		x5,		x2
lh   	x2,				-376(x31)
sra  	x1,		x6,		x3
lhu  	x4,				-184(x31)
sw   	x6,				-4(x31)
lbu  	x2,				188(x31)
lhu  	x6,				684(x31)
sw   	x4,				16(x31)
lhu  	x3,				-268(x31)
lh   	x3,				700(x31)
lhu  	x5,				-240(x31)
lhu  	x6,				1140(x31)
lbu  	x3,				-240(x31)
ori  	x7,		x5,		1443
slli 	x7,		x7,		27
mul  	x1,		x3,		x6
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x6,				280(x31)
lhu  	x6,				500(x31)
lhu  	x2,				924(x31)
sh   	x2,				28(x31)
mul  	x7,		x4,		x1
or   	x7,		x0,		x5
lw   	x4,				20(x31)
lw   	x6,				-256(x31)
lb   	x2,				-204(x31)
ori  	x3,		x6,		1652
sb   	x4,				28(x31)
addi 	x2,		x5,		1615
slli 	x3,		x4,		11
sb   	x5,				-40(x31)
sb   	x5,				40(x31)
sw   	x6,				-36(x31)
lb   	x2,				-352(x31)
sub  	x4,		x2,		x5
sub  	x6,		x6,		x7
lbu  	x7,				-212(x31)
lhu  	x7,				-340(x31)
sb   	x0,				-20(x31)
lh   	x6,				128(x31)
slli 	x2,		x3,		31
lw   	x7,				84(x31)
lhu  	x7,				-468(x31)
lb   	x6,				-396(x31)
sltu 	x7,		x5,		x2
lw   	x4,				-364(x31)
sb   	x7,				-40(x31)
lhu  	x6,				-232(x31)
add  	x2,		x7,		x2
sub  	x3,		x4,		x2
sw   	x5,				4(x31)
sb   	x3,				8(x31)
sh   	x7,				16(x31)
lh   	x3,				256(x31)
lw   	x6,				924(x31)
or   	x1,		x2,		x4
sub  	x2,		x5,		x3
sh   	x5,				32(x31)
slli 	x6,		x7,		20
andi 	x6,		x0,		680
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x5,				264(x31)
ori  	x1,		x2,		-106
lh   	x7,				600(x31)
andi 	x6,		x5,		902
lw   	x6,				-92(x31)
sw   	x0,				36(x31)
slti 	x3,		x7,		-1811
lbu  	x7,				612(x31)
lw   	x5,				-92(x31)
sb   	x0,				-40(x31)
sb   	x6,				-12(x31)
andi 	x4,		x1,		1991
lw   	x4,				-328(x31)
lb   	x5,				228(x31)
lhu  	x6,				120(x31)
sb   	x6,				0(x31)
lb   	x2,				-252(x31)
xori 	x4,		x5,		410
sh   	x5,				36(x31)
lw   	x7,				104(x31)
lw   	x3,				1076(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x4,				-328(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
or   	x6,		x1,		x7
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x4,				-56(x31)
add  	x1,		x1,		x5
sra  	x2,		x6,		x7
lh   	x2,				-700(x31)
sh   	x3,				-36(x31)
sub  	x4,		x3,		x4
sw   	x1,				-28(x31)
lbu  	x1,				-836(x31)
mulh 	x5,		x2,		x1
lbu  	x2,				-1088(x31)
lhu  	x2,				-1144(x31)
lbu  	x1,				-1120(x31)
lbu  	x7,				-324(x31)
lbu  	x6,				360(x31)
lb   	x5,				-324(x31)
lhu  	x7,				-1100(x31)
sll  	x6,		x1,		x4
and  	x7,		x0,		x3
nop  
lw   	x1,				-52(x31)
sb   	x3,				40(x31)
lb   	x2,				-500(x31)
sh   	x5,				-4(x31)
sh   	x0,				16(x31)
lb   	x4,				436(x31)
sh   	x3,				-12(x31)
lh   	x5,				-848(x31)
lw   	x5,				-652(x31)
sb   	x3,				40(x31)
sh   	x3,				-28(x31)
slti 	x4,		x2,		-254
sb   	x2,				-28(x31)
lbu  	x4,				-468(x31)
sltiu	x1,		x4,		1244
mul  	x6,		x1,		x1
sb   	x5,				-4(x31)
nop  
lhu  	x7,				-416(x31)
sh   	x4,				40(x31)
lb   	x7,				-56(x31)
and  	x2,		x7,		x2
srli 	x6,		x0,		18
sw   	x7,				40(x31)
lw   	x3,				436(x31)
lbu  	x3,				-836(x31)
lbu  	x6,				-728(x31)
lb   	x3,				-864(x31)
sh   	x0,				0(x31)
lhu  	x5,				-380(x31)
srl  	x5,		x7,		x7
lh   	x5,				-8(x31)
and  	x7,		x3,		x2
addi 	x1,		x6,		376
addi 	x4,		x0,		2039
sh   	x6,				40(x31)
sh   	x0,				36(x31)
lhu  	x1,				-400(x31)
lhu  	x1,				-376(x31)
sb   	x6,				-32(x31)
lh   	x2,				-12(x31)
lbu  	x2,				-36(x31)
lbu  	x3,				-848(x31)
sh   	x5,				-16(x31)
lw   	x5,				-728(x31)
lh   	x2,				-964(x31)
lb   	x1,				-892(x31)
or   	x5,		x5,		x1
lhu  	x4,				-532(x31)
add  	x7,		x4,		x1
lh   	x4,				-1000(x31)
lb   	x4,				-836(x31)
lb   	x4,				-1000(x31)
lw   	x3,				-708(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srl  	x3,		x3,		x4
lw   	x2,				-972(x31)
andi 	x6,		x6,		1443
lbu  	x1,				-452(x31)
mulh 	x7,		x5,		x3
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sw   	x5,				-16(x31)
sub  	x2,		x3,		x0
lb   	x7,				-336(x31)
sll  	x6,		x4,		x3
lw   	x4,				496(x31)
andi 	x3,		x7,		-460
nop  
sub  	x5,		x2,		x0
slt  	x5,		x7,		x3
lhu  	x2,				1184(x31)
addi 	x5,		x3,		-1213
lbu  	x1,				416(x31)
lw   	x5,				236(x31)
lh   	x3,				-324(x31)
lh   	x5,				-124(x31)
lh   	x7,				-52(x31)
lbu  	x1,				320(x31)
lbu  	x1,				752(x31)
lbu  	x7,				460(x31)
lhu  	x5,				-320(x31)
lhu  	x3,				-76(x31)
sb   	x5,				40(x31)
lhu  	x1,				-336(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x2,				-148(x31)
sw   	x0,				28(x31)
lhu  	x2,				-28(x31)
andi 	x4,		x2,		1247
lh   	x7,				220(x31)
and  	x1,		x7,		x6
sw   	x1,				32(x31)
srl  	x2,		x3,		x0
addi 	x5,		x0,		-573
lbu  	x3,				928(x31)
lhu  	x1,				564(x31)
srai 	x3,		x1,		6
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x3,				-476(x31)
sh   	x6,				16(x31)
mul  	x5,		x1,		x2
lh   	x2,				-288(x31)
lh   	x3,				-724(x31)
sh   	x2,				-24(x31)
lhu  	x3,				-228(x31)
lh   	x6,				-764(x31)
sw   	x0,				12(x31)
xor  	x6,		x7,		x7
sb   	x4,				36(x31)
lbu  	x2,				-492(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slli 	x3,		x2,		7
sltu 	x3,		x5,		x6
lhu  	x3,				1408(x31)
xor  	x1,		x7,		x7
xor  	x1,		x5,		x0
sb   	x0,				-24(x31)
mul  	x4,		x0,		x7
mul  	x6,		x5,		x6
sw   	x6,				-16(x31)
lh   	x4,				248(x31)
lhu  	x3,				352(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				-724(x31)
sh   	x6,				-28(x31)
lh   	x1,				-532(x31)
mul  	x1,		x6,		x5
srai 	x1,		x1,		10
lb   	x7,				-172(x31)
sw   	x7,				28(x31)
srl  	x1,		x5,		x0
addi 	x7,		x0,		-1206
lhu  	x2,				-352(x31)
slti 	x5,		x1,		-499
mul  	x5,		x6,		x1
lh   	x3,				-324(x31)
lhu  	x5,				316(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lbu  	x2,				880(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sll  	x2,		x4,		x0
lb   	x3,				436(x31)
mulhu	x4,		x5,		x1
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
mulhsu	x2,		x5,		x0
sh   	x5,				8(x31)
sb   	x3,				28(x31)
lh   	x7,				-420(x31)
lw   	x2,				-408(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lh   	x5,				-320(x31)
sw   	x2,				8(x31)
lh   	x1,				-920(x31)
lhu  	x2,				-756(x31)
lw   	x5,				-592(x31)
xor  	x3,		x5,		x7
lb   	x3,				-816(x31)
lh   	x4,				-632(x31)
lhu  	x7,				48(x31)
sw   	x1,				32(x31)
lh   	x2,				-8(x31)
mul  	x1,		x6,		x7
lb   	x5,				-800(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
andi 	x4,		x1,		44
lh   	x1,				-1456(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
ori  	x7,		x4,		1794
sh   	x4,				-40(x31)
lbu  	x3,				-516(x31)
lhu  	x1,				-1292(x31)
lbu  	x6,				-876(x31)
lw   	x3,				-1000(x31)
lh   	x1,				144(x31)
lb   	x5,				-912(x31)
lw   	x4,				-972(x31)
or   	x3,		x0,		x1
lh   	x3,				-40(x31)
sh   	x7,				8(x31)
sb   	x5,				-24(x31)
lhu  	x2,				-1132(x31)
sb   	x0,				20(x31)
lh   	x3,				-560(x31)
sh   	x0,				8(x31)
sra  	x4,		x1,		x5
sb   	x6,				-40(x31)
sb   	x1,				-36(x31)
sw   	x4,				20(x31)
srai 	x3,		x1,		17
lbu  	x3,				-1276(x31)
slli 	x2,		x3,		25
mulh 	x6,		x4,		x6
ori  	x3,		x0,		-803
sw   	x6,				8(x31)
lb   	x6,				-556(x31)
xor  	x5,		x0,		x1
lb   	x5,				-380(x31)
lhu  	x5,				-1032(x31)
mulhsu	x3,		x0,		x3
sh   	x1,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
xor  	x3,		x2,		x3
lh   	x3,				1080(x31)
sb   	x7,				-40(x31)
sw   	x0,				-4(x31)
sub  	x1,		x6,		x0
sub  	x5,		x4,		x1
sb   	x0,				-28(x31)
sh   	x3,				-8(x31)
add  	x4,		x3,		x1
lw   	x5,				216(x31)
sltu 	x4,		x6,		x1
lhu  	x5,				1100(x31)
or   	x4,		x0,		x7
mul  	x1,		x2,		x5
nop  
slt  	x3,		x0,		x4
lh   	x2,				-36(x31)
lbu  	x2,				372(x31)
xor  	x4,		x5,		x2
sh   	x0,				-4(x31)
lb   	x7,				-36(x31)
sh   	x3,				28(x31)
xor  	x5,		x5,		x6
lw   	x1,				536(x31)
sub  	x3,		x6,		x5
sw   	x3,				-32(x31)
lb   	x5,				648(x31)
lw   	x2,				664(x31)
lw   	x6,				1068(x31)
sltiu	x6,		x0,		-1421
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sw   	x5,				12(x31)
lh   	x5,				192(x31)
or   	x5,		x0,		x4
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x3,				-284(x31)
sw   	x2,				-20(x31)
lhu  	x7,				88(x31)
mulh 	x1,		x6,		x1
lhu  	x7,				-224(x31)
sw   	x5,				16(x31)
sb   	x7,				-40(x31)
sb   	x6,				-32(x31)
lh   	x7,				248(x31)
mul  	x2,		x1,		x6
and  	x7,		x4,		x6
add  	x1,		x0,		x1
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sh   	x0,				-24(x31)
add  	x6,		x6,		x0
xor  	x4,		x0,		x1
lhu  	x7,				-608(x31)
sw   	x0,				24(x31)
mulh 	x2,		x3,		x1
lbu  	x4,				-1248(x31)
or   	x5,		x4,		x2
lb   	x6,				-1264(x31)
lb   	x7,				260(x31)
slt  	x1,		x3,		x5
lb   	x2,				-168(x31)
sb   	x6,				-36(x31)
lh   	x4,				-532(x31)
lb   	x5,				-980(x31)
sb   	x4,				0(x31)
lh   	x3,				-1000(x31)
slti 	x7,		x7,		764
lw   	x3,				-1132(x31)
lw   	x3,				-860(x31)
lbu  	x1,				-520(x31)
sub  	x1,		x5,		x2
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x6,				604(x31)
lw   	x1,				308(x31)
sltu 	x3,		x2,		x5
sw   	x0,				-32(x31)
sub  	x1,		x1,		x7
sb   	x6,				40(x31)
lhu  	x2,				68(x31)
lhu  	x7,				800(x31)
sb   	x6,				-24(x31)
sltiu	x4,		x2,		-1530
sub  	x2,		x6,		x3
lbu  	x7,				140(x31)
sh   	x3,				-4(x31)
lb   	x2,				716(x31)
srli 	x4,		x2,		3
sw   	x5,				20(x31)
lbu  	x7,				276(x31)
andi 	x1,		x5,		187
lw   	x5,				604(x31)
lw   	x7,				760(x31)
lh   	x2,				940(x31)
andi 	x3,		x6,		140
andi 	x4,		x4,		1577
sh   	x1,				0(x31)
lhu  	x3,				-304(x31)
or   	x5,		x5,		x1
mul  	x5,		x5,		x2
sw   	x0,				-28(x31)
lb   	x3,				404(x31)
srli 	x4,		x2,		4
sw   	x3,				-28(x31)
lbu  	x7,				52(x31)
sb   	x1,				8(x31)
addi 	x4,		x4,		1974
lhu  	x3,				140(x31)
sb   	x6,				4(x31)
addi 	x6,		x1,		1030
lw   	x6,				-260(x31)
and  	x1,		x4,		x4
sb   	x5,				-28(x31)
sh   	x3,				-16(x31)
xor  	x6,		x4,		x1
sh   	x1,				4(x31)
sb   	x4,				24(x31)
lb   	x2,				-204(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x1,				44(x31)
xori 	x7,		x5,		-1589
lb   	x3,				832(x31)
slti 	x4,		x7,		452
lh   	x1,				-260(x31)
sw   	x4,				32(x31)
sb   	x0,				-20(x31)
srli 	x1,		x3,		23
nop  
add  	x4,		x4,		x3
lb   	x3,				308(x31)
lbu  	x3,				52(x31)
sw   	x5,				-32(x31)
lbu  	x1,				616(x31)
lbu  	x1,				860(x31)
sra  	x5,		x5,		x0
xori 	x2,		x4,		249
sb   	x1,				12(x31)
sb   	x5,				16(x31)
lh   	x4,				344(x31)
lb   	x6,				12(x31)
lhu  	x2,				592(x31)
lb   	x3,				24(x31)
sb   	x5,				0(x31)
lw   	x4,				948(x31)
lhu  	x2,				476(x31)
lh   	x5,				1008(x31)
or   	x2,		x2,		x5
sub  	x2,		x3,		x0
mulhsu	x2,		x4,		x2
sb   	x2,				-40(x31)
lb   	x5,				20(x31)
sw   	x6,				-24(x31)
srai 	x1,		x6,		22
sh   	x4,				20(x31)
addi 	x2,		x2,		-890
lbu  	x3,				12(x31)
add  	x5,		x7,		x4
sub  	x2,		x2,		x1
lh   	x2,				-248(x31)
lhu  	x1,				80(x31)
lh   	x2,				24(x31)
lbu  	x1,				-172(x31)
lh   	x4,				-236(x31)
and  	x7,		x5,		x5
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x4,				436(x31)
sltu 	x6,		x3,		x7
sh   	x6,				28(x31)
lbu  	x4,				-708(x31)
lhu  	x1,				-24(x31)
lh   	x3,				-1072(x31)
lb   	x2,				-944(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x6,				-696(x31)
sh   	x3,				36(x31)
lhu  	x6,				-324(x31)
addi 	x4,		x3,		-1921
mulhu	x4,		x1,		x1
addi 	x1,		x1,		1082
sra  	x3,		x3,		x4
sw   	x2,				36(x31)
sw   	x5,				-8(x31)
sw   	x0,				16(x31)
sra  	x5,		x7,		x1
mulh 	x7,		x4,		x4
srli 	x5,		x2,		18
lbu  	x3,				-296(x31)
lw   	x7,				328(x31)
lb   	x2,				360(x31)
lhu  	x4,				-12(x31)
lbu  	x6,				144(x31)
lbu  	x2,				-484(x31)
mul  	x3,		x3,		x6
lb   	x5,				-632(x31)
mulh 	x2,		x3,		x2
lw   	x6,				384(x31)
lh   	x4,				344(x31)
sw   	x5,				-4(x31)
sw   	x1,				-32(x31)
lbu  	x7,				-440(x31)
lh   	x1,				-632(x31)
lb   	x7,				-460(x31)
sb   	x6,				28(x31)
lh   	x7,				696(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
nop  
lbu  	x1,				-416(x31)
sw   	x4,				32(x31)
srl  	x5,		x0,		x4
lh   	x2,				-316(x31)
sh   	x3,				32(x31)
lw   	x5,				532(x31)
slt  	x2,		x7,		x0
sb   	x3,				-28(x31)
lhu  	x7,				-484(x31)
lbu  	x4,				-484(x31)
sb   	x0,				40(x31)
lb   	x5,				-456(x31)
mulhu	x5,		x7,		x3
lhu  	x2,				-236(x31)
sb   	x4,				-40(x31)
sw   	x0,				36(x31)
mul  	x4,		x3,		x0
lw   	x3,				200(x31)
sh   	x6,				-20(x31)
lb   	x2,				-64(x31)
sb   	x0,				24(x31)
sb   	x3,				-16(x31)
mul  	x3,		x7,		x7
sh   	x1,				-16(x31)
xori 	x7,		x0,		1525
addi 	x2,		x4,		14
srai 	x2,		x7,		30
slt  	x1,		x5,		x3
sw   	x1,				-32(x31)
or   	x6,		x1,		x4
xor  	x1,		x2,		x3
lw   	x2,				-572(x31)
sll  	x1,		x2,		x6
mulhu	x5,		x5,		x7
sw   	x7,				-24(x31)
lh   	x3,				464(x31)
lhu  	x7,				756(x31)
xori 	x2,		x4,		-480
lbu  	x3,				-104(x31)
lw   	x7,				-480(x31)
sb   	x3,				16(x31)
sltu 	x2,		x2,		x3
sw   	x4,				20(x31)
sh   	x6,				-16(x31)
sb   	x1,				-32(x31)
lw   	x1,				420(x31)
lw   	x6,				828(x31)
nop  
lhu  	x2,				36(x31)
add  	x1,		x1,		x2
xori 	x1,		x6,		-607
sb   	x4,				36(x31)
sb   	x2,				-20(x31)
sub  	x1,		x7,		x7
lw   	x7,				-120(x31)
xor  	x5,		x2,		x7
lw   	x1,				-664(x31)
mul  	x6,		x4,		x5
slt  	x6,		x4,		x1
lhu  	x1,				-464(x31)
lbu  	x7,				-400(x31)
lb   	x1,				-524(x31)
lw   	x6,				-8(x31)
srai 	x3,		x0,		30
lw   	x6,				-316(x31)
sh   	x5,				-32(x31)
lw   	x6,				-628(x31)
mulh 	x3,		x3,		x2
lh   	x1,				-484(x31)
sw   	x4,				24(x31)
lhu  	x2,				456(x31)
lh   	x3,				-36(x31)
lhu  	x2,				-552(x31)
sw   	x3,				-8(x31)
lbu  	x2,				556(x31)
ori  	x3,		x4,		635
sb   	x4,				-16(x31)
sb   	x2,				8(x31)
lb   	x1,				-536(x31)
lh   	x2,				468(x31)
sra  	x4,		x7,		x4
lb   	x4,				400(x31)
lw   	x6,				-20(x31)
lbu  	x4,				-572(x31)
lh   	x1,				24(x31)
lbu  	x6,				-628(x31)
lh   	x7,				392(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x2,				1428(x31)
wfi