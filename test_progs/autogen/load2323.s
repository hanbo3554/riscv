addi 	x0,		x0,		-99
addi 	x1,		x0,		-868
addi 	x2,		x0,		274
addi 	x3,		x0,		-425
addi 	x4,		x0,		-715
addi 	x5,		x0,		-1000
addi 	x6,		x0,		293
addi 	x7,		x0,		-1645
addi 	x8,		x0,		-714
addi 	x9,		x0,		1254
addi 	x10,	x0,		1276
addi 	x11,	x0,		656
addi 	x12,	x0,		-466
addi 	x13,	x0,		-280
addi 	x14,	x0,		-1353
addi 	x15,	x0,		-1763
addi 	x16,	x0,		274
addi 	x17,	x0,		-1092
addi 	x18,	x0,		520
addi 	x19,	x0,		360
addi 	x20,	x0,		878
addi 	x21,	x0,		157
addi 	x22,	x0,		-468
addi 	x23,	x0,		1038
addi 	x24,	x0,		1278
addi 	x25,	x0,		2003
addi 	x26,	x0,		266
addi 	x27,	x0,		935
addi 	x28,	x0,		-1989
addi 	x29,	x0,		875
addi 	x30,	x0,		-757
addi 	x31,	x0,		1379
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
srli 	x6,		x7,		9
lb   	x5,				-12(x31)
lw   	x5,				-12(x31)
slli 	x6,		x0,		27
sra  	x7,		x3,		x2
sw   	x5,				16(x31)
sw   	x4,				-28(x31)
sh   	x6,				40(x31)
mulhsu	x2,		x1,		x4
lbu  	x5,				-12(x31)
slt  	x4,		x0,		x5
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltu 	x2,		x6,		x3
sb   	x4,				32(x31)
sh   	x0,				0(x31)
sw   	x2,				-8(x31)
sh   	x4,				0(x31)
lb   	x7,				-8(x31)
lh   	x1,				0(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x2,				-904(x31)
mulhsu	x2,		x4,		x2
lh   	x7,				-904(x31)
lw   	x5,				-904(x31)
slt  	x6,		x5,		x3
lb   	x1,				-948(x31)
mul  	x4,		x2,		x1
sll  	x5,		x3,		x1
sw   	x4,				-20(x31)
sb   	x1,				32(x31)
sb   	x1,				-28(x31)
lw   	x5,				-28(x31)
sra  	x3,		x5,		x6
mulh 	x4,		x4,		x3
lhu  	x2,				-904(x31)
lh   	x6,				0(x31)
mulh 	x1,		x0,		x0
lb   	x3,				0(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x6,				928(x31)
mul  	x4,		x1,		x2
sw   	x6,				-36(x31)
sb   	x3,				4(x31)
sw   	x1,				40(x31)
sb   	x1,				-40(x31)
mul  	x2,		x1,		x1
and  	x7,		x4,		x4
sw   	x5,				-32(x31)
lhu  	x5,				-40(x31)
lbu  	x6,				924(x31)
add  	x1,		x2,		x1
lh   	x4,				-36(x31)
addi 	x6,		x1,		2043
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x6,				40(x31)
andi 	x1,		x7,		1303
lb   	x3,				40(x31)
sltiu	x5,		x2,		-120
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x7,				-604(x31)
srai 	x6,		x4,		10
lb   	x6,				-584(x31)
sw   	x4,				8(x31)
lhu  	x2,				-644(x31)
lw   	x7,				-604(x31)
sh   	x6,				-20(x31)
lb   	x6,				348(x31)
sh   	x2,				36(x31)
mulh 	x4,		x5,		x7
sb   	x0,				-28(x31)
sw   	x3,				36(x31)
lw   	x1,				-556(x31)
mulh 	x1,		x6,		x7
sltiu	x3,		x6,		-88
sltu 	x2,		x4,		x6
sll  	x3,		x2,		x2
lhu  	x4,				308(x31)
lh   	x2,				348(x31)
sh   	x0,				24(x31)
sh   	x2,				40(x31)
add  	x5,		x5,		x1
lw   	x3,				-584(x31)
xor  	x7,		x4,		x1
lhu  	x2,				36(x31)
addi 	x5,		x3,		-844
sra  	x1,		x0,		x3
mulh 	x7,		x7,		x7
sb   	x6,				-24(x31)
and  	x4,		x4,		x6
sb   	x6,				-28(x31)
xor  	x6,		x1,		x3
addi 	x6,		x2,		-639
lb   	x4,				328(x31)
lhu  	x1,				328(x31)
addi 	x4,		x3,		1880
lhu  	x3,				40(x31)
sw   	x2,				0(x31)
lh   	x5,				-640(x31)
xor  	x3,		x6,		x6
sw   	x2,				36(x31)
lh   	x1,				36(x31)
sb   	x7,				-12(x31)
lh   	x4,				-652(x31)
lhu  	x1,				-28(x31)
lw   	x1,				-20(x31)
lbu  	x3,				328(x31)
srai 	x2,		x0,		8
lbu  	x3,				-12(x31)
mulh 	x4,		x1,		x3
lw   	x1,				316(x31)
sll  	x7,		x3,		x6
lb   	x2,				-644(x31)
sw   	x5,				28(x31)
slti 	x5,		x6,		-1637
xor  	x2,		x1,		x0
lhu  	x6,				8(x31)
addi 	x4,		x2,		1599
add  	x3,		x2,		x6
lh   	x5,				36(x31)
sb   	x4,				-20(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x7,				-1000(x31)
lb   	x2,				-420(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
xor  	x5,		x7,		x5
or   	x3,		x2,		x3
mulh 	x1,		x4,		x6
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sw   	x5,				32(x31)
lb   	x3,				-612(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x5,				-708(x31)
lw   	x5,				-196(x31)
lb   	x5,				-196(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mulhu	x4,		x2,		x2
lbu  	x2,				-728(x31)
lhu  	x4,				-684(x31)
lh   	x7,				-1356(x31)
lb   	x5,				-672(x31)
lw   	x7,				-1240(x31)
lb   	x5,				-684(x31)
sh   	x4,				20(x31)
sh   	x2,				40(x31)
sh   	x1,				-4(x31)
lbu  	x2,				-1240(x31)
sw   	x5,				32(x31)
sub  	x4,		x7,		x4
lh   	x4,				-64(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
ori  	x3,		x2,		669
sltu 	x3,		x3,		x6
sb   	x5,				4(x31)
sh   	x4,				36(x31)
xor  	x7,		x3,		x1
sh   	x6,				-8(x31)
sw   	x1,				-12(x31)
lhu  	x2,				640(x31)
andi 	x7,		x6,		956
lhu  	x5,				1392(x31)
andi 	x5,		x5,		-2024
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				-460(x31)
sh   	x5,				16(x31)
sb   	x4,				32(x31)
lh   	x4,				-372(x31)
slt  	x4,		x7,		x0
xori 	x4,		x5,		-1712
lw   	x7,				32(x31)
lbu  	x7,				932(x31)
lhu  	x3,				-456(x31)
lw   	x3,				-492(x31)
lbu  	x5,				932(x31)
andi 	x5,		x2,		2
mulhu	x4,		x7,		x3
lhu  	x3,				220(x31)
sw   	x4,				16(x31)
sll  	x2,		x7,		x0
lbu  	x5,				-460(x31)
sw   	x0,				-16(x31)
sb   	x6,				-20(x31)
lbu  	x2,				492(x31)
lh   	x2,				-460(x31)
sb   	x3,				-16(x31)
sh   	x5,				28(x31)
lhu  	x3,				-468(x31)
slt  	x4,		x3,		x1
sh   	x6,				4(x31)
sb   	x7,				28(x31)
sw   	x6,				-28(x31)
lb   	x6,				-20(x31)
sb   	x6,				32(x31)
sb   	x5,				-32(x31)
sh   	x3,				36(x31)
slt  	x5,		x3,		x4
lh   	x3,				-464(x31)
sh   	x5,				28(x31)
mulhu	x1,		x1,		x0
ori  	x5,		x3,		-627
addi 	x2,		x4,		789
lh   	x2,				32(x31)
lbu  	x5,				-444(x31)
lbu  	x6,				492(x31)
or   	x7,		x1,		x0
lhu  	x1,				-464(x31)
lhu  	x1,				-464(x31)
sw   	x4,				-8(x31)
lb   	x1,				-456(x31)
lbu  	x6,				160(x31)
sb   	x2,				4(x31)
mul  	x5,		x1,		x0
lb   	x6,				-464(x31)
lb   	x5,				4(x31)
xori 	x7,		x0,		745
sw   	x0,				12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sra  	x4,		x5,		x5
lhu  	x1,				-384(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x2,				-772(x31)
srli 	x3,		x4,		11
sh   	x7,				16(x31)
nop  
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x3,		x1,		x3
sw   	x5,				8(x31)
mulhu	x6,		x2,		x4
sw   	x4,				-28(x31)
lbu  	x1,				396(x31)
srl  	x7,		x6,		x4
sw   	x1,				-16(x31)
lhu  	x6,				588(x31)
sh   	x0,				-4(x31)
xori 	x3,		x7,		859
sra  	x7,		x1,		x3
sb   	x0,				0(x31)
sb   	x2,				40(x31)
lh   	x4,				40(x31)
xor  	x2,		x0,		x3
add  	x2,		x6,		x3
slli 	x5,		x1,		10
lh   	x5,				40(x31)
sra  	x3,		x1,		x2
sw   	x4,				-16(x31)
lw   	x5,				1196(x31)
slti 	x2,		x1,		1273
lb   	x4,				340(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x5,				-324(x31)
lh   	x7,				-120(x31)
sb   	x1,				-28(x31)
sh   	x2,				40(x31)
sb   	x5,				-32(x31)
sb   	x6,				-12(x31)
sw   	x0,				-32(x31)
mul  	x5,		x2,		x0
sw   	x6,				32(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x5,				-380(x31)
lw   	x2,				-428(x31)
sh   	x0,				36(x31)
slli 	x5,		x1,		10
sltiu	x5,		x3,		1989
lb   	x1,				148(x31)
lh   	x3,				556(x31)
lb   	x4,				252(x31)
lbu  	x4,				496(x31)
srl  	x4,		x6,		x0
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srl  	x1,		x4,		x6
sw   	x1,				36(x31)
srli 	x6,		x1,		0
mul  	x7,		x4,		x5
lw   	x7,				-352(x31)
lb   	x2,				116(x31)
sh   	x7,				40(x31)
slli 	x7,		x0,		1
xor  	x7,		x6,		x0
sh   	x0,				28(x31)
lb   	x3,				-4(x31)
lh   	x3,				-220(x31)
sb   	x1,				-32(x31)
xori 	x1,		x4,		684
lh   	x3,				-192(x31)
sw   	x6,				32(x31)
sll  	x6,		x2,		x4
andi 	x7,		x6,		-1591
lb   	x4,				-852(x31)
lbu  	x2,				-392(x31)
lh   	x7,				-732(x31)
lh   	x5,				-368(x31)
sh   	x4,				28(x31)
mulhu	x1,		x3,		x6
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x5,				180(x31)
sw   	x2,				24(x31)
sub  	x6,		x6,		x2
addi 	x3,		x3,		-1061
lbu  	x7,				-520(x31)
lhu  	x3,				-168(x31)
lw   	x3,				752(x31)
lhu  	x7,				-648(x31)
sb   	x2,				-12(x31)
sw   	x0,				8(x31)
lhu  	x1,				12(x31)
lhu  	x7,				-592(x31)
sh   	x4,				36(x31)
lhu  	x4,				244(x31)
lw   	x1,				-588(x31)
sh   	x4,				-16(x31)
lh   	x2,				-648(x31)
lb   	x7,				-664(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sra  	x7,		x5,		x3
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x6,				392(x31)
lh   	x3,				812(x31)
xor  	x4,		x1,		x0
lw   	x5,				452(x31)
srli 	x1,		x5,		15
lw   	x7,				-528(x31)
xor  	x6,		x2,		x4
sw   	x1,				-4(x31)
lh   	x4,				100(x31)
sll  	x7,		x2,		x4
lbu  	x2,				-460(x31)
lb   	x3,				380(x31)
lh   	x5,				-528(x31)
sll  	x6,		x0,		x1
lhu  	x5,				152(x31)
mulh 	x3,		x6,		x0
lh   	x7,				-580(x31)
sh   	x4,				0(x31)
sb   	x1,				28(x31)
lh   	x2,				96(x31)
lh   	x4,				812(x31)
or   	x7,		x7,		x5
lb   	x3,				420(x31)
lhu  	x1,				-132(x31)
lb   	x7,				-100(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x2,				28(x31)
nop  
sub  	x7,		x6,		x6
lw   	x5,				-228(x31)
sh   	x5,				-20(x31)
lw   	x7,				416(x31)
lh   	x5,				1120(x31)
lhu  	x2,				-184(x31)
andi 	x2,		x6,		-1879
sra  	x3,		x6,		x3
lw   	x2,				-168(x31)
sh   	x6,				-36(x31)
sw   	x7,				-32(x31)
lw   	x2,				396(x31)
lw   	x6,				388(x31)
lh   	x3,				392(x31)
lbu  	x6,				644(x31)
mul  	x3,		x6,		x2
and  	x7,		x2,		x0
lhu  	x6,				-188(x31)
lw   	x3,				1156(x31)
sh   	x6,				0(x31)
sh   	x4,				28(x31)
sra  	x4,		x2,		x3
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lh   	x5,				-1000(x31)
slt  	x2,		x7,		x7
sltiu	x1,		x5,		-554
or   	x2,		x3,		x3
sh   	x2,				16(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x2,				-732(x31)
srai 	x5,		x5,		20
lb   	x4,				-220(x31)
addi 	x6,		x3,		468
lw   	x3,				-600(x31)
lhu  	x5,				-1108(x31)
sh   	x6,				0(x31)
sh   	x1,				-20(x31)
lb   	x2,				-548(x31)
sb   	x2,				-16(x31)
lw   	x3,				-528(x31)
srai 	x3,		x0,		30
lbu  	x7,				60(x31)
sb   	x7,				-16(x31)
sw   	x3,				20(x31)
lh   	x2,				-720(x31)
lb   	x1,				-1172(x31)
and  	x5,		x1,		x6
lb   	x2,				-200(x31)
sltiu	x5,		x7,		1588
mul  	x2,		x5,		x6
mulhsu	x7,		x3,		x7
add  	x1,		x7,		x0
lw   	x6,				-1188(x31)
sb   	x0,				28(x31)
lhu  	x1,				-572(x31)
sh   	x7,				8(x31)
sltu 	x4,		x6,		x1
sw   	x3,				28(x31)
lhu  	x3,				-1072(x31)
sw   	x5,				12(x31)
lhu  	x3,				-1040(x31)
lhu  	x6,				-684(x31)
lbu  	x6,				-296(x31)
lhu  	x2,				-532(x31)
lb   	x4,				-432(x31)
lb   	x4,				-680(x31)
sb   	x4,				-8(x31)
lhu  	x2,				-116(x31)
lbu  	x5,				-20(x31)
lbu  	x4,				-976(x31)
sw   	x4,				-32(x31)
mul  	x1,		x1,		x5
mulh 	x4,		x5,		x2
sb   	x0,				0(x31)
srl  	x5,		x7,		x0
sh   	x4,				-36(x31)
or   	x5,		x1,		x6
lbu  	x3,				-540(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x3,				160(x31)
mul  	x1,		x5,		x2
mulhsu	x4,		x0,		x2
sb   	x5,				20(x31)
sh   	x0,				-12(x31)
lbu  	x1,				228(x31)
mulh 	x3,		x3,		x0
lb   	x1,				16(x31)
addi 	x1,		x7,		1651
sb   	x5,				40(x31)
lh   	x2,				-456(x31)
sh   	x4,				-36(x31)
lhu  	x5,				496(x31)
lb   	x2,				416(x31)
sw   	x6,				12(x31)
slli 	x5,		x4,		0
lb   	x4,				416(x31)
lw   	x4,				-344(x31)
slli 	x5,		x6,		21
sw   	x6,				0(x31)
sh   	x4,				-32(x31)
lh   	x4,				-464(x31)
sh   	x1,				28(x31)
mul  	x4,		x6,		x5
srai 	x4,		x2,		3
lhu  	x3,				216(x31)
sh   	x2,				-28(x31)
sll  	x5,		x1,		x3
sw   	x7,				16(x31)
sw   	x2,				4(x31)
or   	x7,		x6,		x6
lh   	x1,				48(x31)
lbu  	x7,				-28(x31)
mulh 	x4,		x5,		x2
lh   	x5,				-484(x31)
lbu  	x2,				0(x31)
sb   	x4,				16(x31)
sh   	x3,				-20(x31)
lw   	x2,				48(x31)
xor  	x5,		x6,		x4
slti 	x6,		x2,		-1784
lbu  	x3,				216(x31)
lw   	x6,				724(x31)
lhu  	x2,				-20(x31)
and  	x6,		x5,		x0
sb   	x0,				16(x31)
sw   	x4,				8(x31)
sb   	x5,				32(x31)
sw   	x4,				12(x31)
lw   	x2,				416(x31)
sw   	x6,				0(x31)
lw   	x1,				-264(x31)
sub  	x3,		x5,		x5
sh   	x1,				12(x31)
sw   	x7,				-8(x31)
or   	x1,		x4,		x1
sb   	x4,				-24(x31)
andi 	x5,		x4,		-1936
srai 	x2,		x6,		19
sh   	x2,				-8(x31)
sw   	x2,				-20(x31)
lh   	x3,				12(x31)
sb   	x3,				-16(x31)
mul  	x1,		x6,		x3
lw   	x2,				144(x31)
lbu  	x7,				-488(x31)
srai 	x6,		x1,		12
xor  	x6,		x2,		x1
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
nop  
xor  	x1,		x5,		x4
add  	x1,		x4,		x5
addi 	x3,		x7,		611
lb   	x7,				-372(x31)
lbu  	x6,				528(x31)
sltu 	x7,		x1,		x6
lbu  	x5,				-372(x31)
lw   	x5,				-232(x31)
sb   	x3,				-28(x31)
lh   	x6,				-800(x31)
lb   	x4,				-772(x31)
lhu  	x2,				-788(x31)
lb   	x4,				-52(x31)
lh   	x3,				-264(x31)
lb   	x4,				-196(x31)
sb   	x1,				-16(x31)
add  	x5,		x5,		x4
lb   	x3,				-212(x31)
lh   	x1,				424(x31)
slli 	x1,		x2,		29
sh   	x6,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
nop  
lh   	x3,				-1216(x31)
lhu  	x2,				-804(x31)
srai 	x1,		x7,		12
lb   	x6,				-752(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sh   	x7,				40(x31)
lh   	x3,				436(x31)
add  	x6,		x4,		x7
add  	x4,		x7,		x0
lhu  	x4,				-264(x31)
lh   	x3,				588(x31)
slli 	x5,		x5,		2
srl  	x1,		x2,		x7
lh   	x3,				856(x31)
lh   	x7,				100(x31)
lw   	x6,				876(x31)
sw   	x7,				-16(x31)
sub  	x5,		x6,		x4
sb   	x4,				-36(x31)
lh   	x7,				996(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
srai 	x4,		x7,		17
sll  	x4,		x4,		x3
ori  	x4,		x0,		1097
slli 	x5,		x7,		26
sw   	x1,				-24(x31)
lw   	x4,				604(x31)
mulhu	x1,		x0,		x2
lb   	x6,				200(x31)
lbu  	x7,				752(x31)
slt  	x5,		x2,		x4
sb   	x4,				20(x31)
addi 	x3,		x1,		-1201
lw   	x3,				1072(x31)
sw   	x0,				16(x31)
srai 	x4,		x3,		14
lhu  	x2,				752(x31)
lw   	x6,				584(x31)
lh   	x6,				840(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lhu  	x4,				-1352(x31)
sb   	x3,				-16(x31)
lw   	x1,				124(x31)
sw   	x4,				-20(x31)
xori 	x6,		x3,		255
lb   	x7,				-1296(x31)
lhu  	x1,				-1276(x31)
lb   	x7,				-276(x31)
addi 	x1,		x4,		-1694
lbu  	x2,				-792(x31)
lhu  	x1,				-96(x31)
sltu 	x4,		x4,		x0
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x6,				256(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lw   	x1,				1016(x31)
sub  	x3,		x1,		x1
lb   	x1,				516(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sltiu	x5,		x3,		-670
lw   	x3,				-84(x31)
sh   	x4,				-36(x31)
lhu  	x1,				-1052(x31)
srl  	x5,		x6,		x6
xor  	x4,		x7,		x2
lh   	x2,				-1160(x31)
sb   	x4,				40(x31)
lbu  	x1,				-288(x31)
lbu  	x7,				-76(x31)
lhu  	x5,				-56(x31)
mul  	x2,		x3,		x4
andi 	x4,		x5,		-1940
lw   	x3,				-1244(x31)
ori  	x1,		x1,		-762
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x5,				40(x31)
slti 	x5,		x4,		-1948
lb   	x6,				932(x31)
sra  	x6,		x0,		x1
andi 	x7,		x1,		266
lh   	x6,				524(x31)
lb   	x7,				220(x31)
lhu  	x1,				208(x31)
lhu  	x7,				364(x31)
lbu  	x6,				924(x31)
lh   	x4,				612(x31)
mulhu	x3,		x7,		x7
lhu  	x4,				904(x31)
sb   	x2,				4(x31)
sb   	x4,				36(x31)
lhu  	x2,				-268(x31)
lbu  	x6,				188(x31)
lw   	x2,				180(x31)
sw   	x3,				-16(x31)
sh   	x3,				-28(x31)
sw   	x1,				40(x31)
add  	x2,		x7,		x6
sll  	x2,		x6,		x1
lhu  	x3,				604(x31)
lh   	x4,				-284(x31)
lhu  	x2,				36(x31)
sh   	x2,				32(x31)
lh   	x6,				608(x31)
lhu  	x7,				-272(x31)
lb   	x7,				156(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x4,				1148(x31)
lbu  	x3,				-48(x31)
lh   	x2,				808(x31)
sltiu	x5,		x3,		727
lbu  	x4,				928(x31)
srai 	x7,		x5,		22
sh   	x6,				0(x31)
sb   	x1,				-12(x31)
mulh 	x3,		x7,		x5
lh   	x1,				588(x31)
lw   	x2,				100(x31)
sw   	x2,				28(x31)
sub  	x1,		x3,		x0
sw   	x1,				-8(x31)
lbu  	x3,				780(x31)
srai 	x1,		x3,		19
lb   	x1,				424(x31)
nop  
ori  	x2,		x1,		-1933
srl  	x1,		x2,		x5
lbu  	x1,				1240(x31)
lw   	x5,				652(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sw   	x6,				-12(x31)
lhu  	x4,				440(x31)
lb   	x6,				52(x31)
sw   	x6,				28(x31)
lh   	x7,				1144(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x5,				1268(x31)
sb   	x0,				-28(x31)
lhu  	x1,				1284(x31)
add  	x5,		x4,		x5
lh   	x2,				1264(x31)
sw   	x3,				-16(x31)
mulh 	x4,		x1,		x5
sb   	x0,				-28(x31)
lh   	x3,				300(x31)
lh   	x2,				1196(x31)
lhu  	x5,				16(x31)
lb   	x2,				876(x31)
sb   	x6,				0(x31)
sb   	x0,				28(x31)
lh   	x6,				568(x31)
sub  	x1,		x0,		x0
lhu  	x1,				716(x31)
addi 	x7,		x1,		-701
sw   	x0,				-20(x31)
lb   	x7,				1188(x31)
lhu  	x1,				452(x31)
lw   	x1,				1188(x31)
lw   	x4,				456(x31)
slti 	x7,		x3,		1001
lhu  	x2,				300(x31)
add  	x4,		x6,		x3
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lh   	x7,				1216(x31)
lh   	x1,				380(x31)
ori  	x1,		x4,		1721
or   	x7,		x7,		x3
sb   	x4,				28(x31)
slti 	x5,		x3,		-1104
ori  	x1,		x2,		-1562
sw   	x0,				-8(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x1,				-48(x31)
slti 	x7,		x1,		1915
lw   	x4,				-156(x31)
and  	x5,		x2,		x4
sb   	x4,				32(x31)
lb   	x5,				452(x31)
add  	x4,		x4,		x2
lh   	x2,				-288(x31)
sh   	x7,				-12(x31)
sw   	x4,				-4(x31)
mul  	x5,		x6,		x1
sw   	x0,				-8(x31)
lb   	x5,				472(x31)
lw   	x1,				464(x31)
addi 	x3,		x1,		173
sw   	x3,				-40(x31)
sw   	x4,				24(x31)
nop  
lhu  	x7,				412(x31)
lh   	x6,				-224(x31)
lh   	x5,				456(x31)
sw   	x2,				-20(x31)
lhu  	x3,				-244(x31)
lhu  	x7,				-536(x31)
xori 	x5,		x4,		-1809
lbu  	x5,				-252(x31)
lhu  	x1,				504(x31)
sw   	x6,				-8(x31)
sh   	x4,				-20(x31)
lbu  	x1,				-300(x31)
andi 	x5,		x2,		-1336
sh   	x4,				24(x31)
sub  	x3,		x7,		x4
lbu  	x2,				428(x31)
sb   	x2,				-28(x31)
lb   	x6,				32(x31)
lh   	x4,				-232(x31)
mulhsu	x4,		x0,		x6
nop  
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x7,				-676(x31)
lhu  	x2,				-360(x31)
mulh 	x4,		x5,		x1
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sltu 	x5,		x0,		x0
lw   	x2,				-212(x31)
lh   	x4,				-476(x31)
slti 	x7,		x2,		-802
lw   	x6,				112(x31)
lw   	x5,				680(x31)
sll  	x1,		x1,		x6
lhu  	x4,				-84(x31)
lh   	x6,				-204(x31)
lbu  	x4,				272(x31)
sh   	x7,				-4(x31)
and  	x6,		x7,		x1
sw   	x6,				-4(x31)
lhu  	x3,				812(x31)
ori  	x2,		x3,		-57
sh   	x5,				-16(x31)
sw   	x2,				-40(x31)
slti 	x5,		x6,		-1638
or   	x6,		x7,		x3
lbu  	x6,				-400(x31)
lh   	x6,				-420(x31)
sb   	x6,				-12(x31)
sb   	x5,				28(x31)
or   	x3,		x6,		x6
lh   	x5,				-436(x31)
lw   	x5,				212(x31)
lhu  	x7,				-496(x31)
sh   	x0,				28(x31)
lw   	x7,				-280(x31)
lb   	x6,				28(x31)
lb   	x6,				-492(x31)
sub  	x4,		x7,		x5
lh   	x3,				-8(x31)
sltiu	x5,		x7,		-175
srl  	x4,		x0,		x4
xor  	x7,		x4,		x6
lbu  	x5,				440(x31)
lh   	x2,				736(x31)
sb   	x4,				-8(x31)
lhu  	x5,				-36(x31)
addi 	x6,		x4,		-320
sra  	x2,		x2,		x0
lb   	x1,				-256(x31)
lh   	x2,				-68(x31)
lw   	x7,				-64(x31)
or   	x1,		x7,		x5
sub  	x6,		x6,		x0
mul  	x1,		x0,		x3
srli 	x2,		x0,		4
lhu  	x7,				128(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x6,				-224(x31)
addi 	x3,		x2,		794
sw   	x7,				36(x31)
sh   	x1,				-36(x31)
lbu  	x5,				-196(x31)
lb   	x3,				52(x31)
sh   	x3,				-8(x31)
sra  	x1,		x3,		x6
sw   	x0,				16(x31)
lhu  	x1,				-640(x31)
andi 	x5,		x6,		-813
lb   	x1,				-56(x31)
lh   	x3,				536(x31)
sh   	x2,				0(x31)
sltu 	x3,		x0,		x6
lh   	x3,				-184(x31)
sh   	x0,				-24(x31)
lw   	x3,				-384(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mulh 	x5,		x5,		x6
sh   	x2,				36(x31)
lh   	x1,				-56(x31)
lbu  	x3,				-704(x31)
lbu  	x6,				456(x31)
lb   	x4,				-196(x31)
add  	x3,		x4,		x1
sltiu	x1,		x1,		924
lw   	x1,				388(x31)
sb   	x2,				36(x31)
lb   	x5,				-708(x31)
sh   	x3,				-20(x31)
slti 	x1,		x0,		-315
lw   	x7,				-224(x31)
addi 	x3,		x6,		1784
mulhsu	x4,		x4,		x3
sb   	x3,				24(x31)
lhu  	x1,				-488(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
andi 	x2,		x2,		-1030
lhu  	x4,				188(x31)
sb   	x5,				-40(x31)
xor  	x5,		x7,		x0
lhu  	x2,				544(x31)
sltiu	x6,		x0,		-1605
lhu  	x5,				508(x31)
lh   	x6,				-112(x31)
srai 	x5,		x4,		12
lbu  	x3,				576(x31)
sltu 	x7,		x1,		x3
sub  	x5,		x7,		x4
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sw   	x2,				28(x31)
slli 	x2,		x4,		19
lbu  	x7,				28(x31)
lhu  	x4,				384(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slt  	x1,		x6,		x4
sw   	x2,				4(x31)
sltu 	x7,		x6,		x4
sw   	x5,				0(x31)
lh   	x2,				-416(x31)
xori 	x2,		x1,		246
mulh 	x5,		x6,		x1
lh   	x5,				148(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xori 	x3,		x0,		887
slt  	x3,		x6,		x3
lb   	x7,				-1276(x31)
mulh 	x1,		x7,		x2
slti 	x4,		x1,		2012
and  	x6,		x4,		x6
lhu  	x4,				-704(x31)
lb   	x6,				-332(x31)
lbu  	x7,				-268(x31)
lh   	x1,				20(x31)
sb   	x0,				-24(x31)
add  	x2,		x2,		x6
sb   	x0,				32(x31)
sll  	x4,		x4,		x3
xori 	x7,		x1,		148
lh   	x6,				-72(x31)
slti 	x2,		x4,		-1066
srli 	x1,		x1,		2
sb   	x2,				8(x31)
mul  	x4,		x5,		x1
slli 	x5,		x3,		27
lh   	x6,				-268(x31)
xor  	x2,		x1,		x0
and  	x1,		x2,		x3
slli 	x1,		x5,		29
or   	x5,		x7,		x7
add  	x5,		x7,		x5
lw   	x1,				-332(x31)
sll  	x2,		x1,		x3
lh   	x5,				-16(x31)
nop  
lb   	x7,				48(x31)
sb   	x4,				-12(x31)
sb   	x1,				-4(x31)
lw   	x5,				-312(x31)
sb   	x2,				0(x31)
sh   	x7,				36(x31)
srai 	x5,		x6,		20
lbu  	x3,				-584(x31)
sw   	x1,				-16(x31)
sh   	x6,				-40(x31)
and  	x6,		x4,		x0
add  	x7,		x0,		x3
lhu  	x4,				-676(x31)
and  	x2,		x6,		x5
lw   	x5,				-1148(x31)
sw   	x6,				-4(x31)
andi 	x2,		x4,		-673
lhu  	x2,				-644(x31)
sb   	x7,				4(x31)
xor  	x6,		x4,		x3
srai 	x7,		x7,		13
ori  	x7,		x4,		-1977
sb   	x3,				-40(x31)
sw   	x5,				-24(x31)
lhu  	x3,				-1148(x31)
sh   	x1,				-36(x31)
lh   	x4,				100(x31)
srai 	x1,		x6,		28
add  	x6,		x5,		x7
srli 	x5,		x4,		19
lhu  	x2,				-40(x31)
sh   	x7,				32(x31)
lbu  	x6,				-912(x31)
lw   	x6,				-676(x31)
add  	x7,		x1,		x3
sh   	x1,				-20(x31)
xori 	x5,		x5,		1885
srai 	x6,		x4,		25
sb   	x5,				-32(x31)
sw   	x4,				0(x31)
sh   	x0,				20(x31)
sb   	x2,				40(x31)
sh   	x0,				20(x31)
slti 	x2,		x7,		1549
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lhu  	x2,				-336(x31)
sra  	x4,		x5,		x5
sw   	x4,				8(x31)
srl  	x4,		x6,		x0
mulh 	x1,		x6,		x0
sh   	x3,				-16(x31)
lhu  	x6,				172(x31)
addi 	x7,		x3,		-1071
lh   	x4,				668(x31)
sb   	x1,				-40(x31)
mulhsu	x4,		x1,		x0
lw   	x5,				664(x31)
wfi