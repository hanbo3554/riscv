addi 	x0,		x0,		939
addi 	x1,		x0,		1619
addi 	x2,		x0,		1825
addi 	x3,		x0,		2032
addi 	x4,		x0,		-703
addi 	x5,		x0,		811
addi 	x6,		x0,		1084
addi 	x7,		x0,		484
addi 	x8,		x0,		-1336
addi 	x9,		x0,		1366
addi 	x10,	x0,		468
addi 	x11,	x0,		-529
addi 	x12,	x0,		-1083
addi 	x13,	x0,		-374
addi 	x14,	x0,		1849
addi 	x15,	x0,		-1986
addi 	x16,	x0,		-1185
addi 	x17,	x0,		-39
addi 	x18,	x0,		748
addi 	x19,	x0,		1961
addi 	x20,	x0,		901
addi 	x21,	x0,		1822
addi 	x22,	x0,		1908
addi 	x23,	x0,		-1185
addi 	x24,	x0,		30
addi 	x25,	x0,		-863
addi 	x26,	x0,		1972
addi 	x27,	x0,		1937
addi 	x28,	x0,		-1634
addi 	x29,	x0,		1677
addi 	x30,	x0,		1350
addi 	x31,	x0,		-1710
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x6,				-36(x31)
mulhsu	x6,		x6,		x4
sltiu	x5,		x1,		-1461
add  	x7,		x6,		x5
sb   	x6,				36(x31)
srli 	x7,		x5,		29
sw   	x2,				-36(x31)
lbu  	x7,				36(x31)
lb   	x1,				-36(x31)
sh   	x3,				16(x31)
sb   	x4,				4(x31)
sw   	x3,				40(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
and  	x3,		x6,		x7
ori  	x2,		x1,		1310
lbu  	x7,				524(x31)
mul  	x2,		x1,		x1
lh   	x3,				560(x31)
lb   	x2,				484(x31)
lh   	x5,				560(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x3,				0(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x7,				668(x31)
lbu  	x7,				636(x31)
lw   	x1,				672(x31)
lhu  	x3,				668(x31)
lb   	x3,				636(x31)
sh   	x2,				16(x31)
sw   	x2,				-36(x31)
sh   	x0,				-12(x31)
sb   	x0,				-28(x31)
sh   	x4,				20(x31)
sb   	x6,				32(x31)
or   	x3,		x7,		x2
sh   	x7,				-40(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x4,				676(x31)
sw   	x5,				0(x31)
sb   	x6,				-20(x31)
add  	x4,		x2,		x4
lw   	x3,				676(x31)
mul  	x4,		x2,		x6
sh   	x7,				32(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
xor  	x3,		x1,		x3
lhu  	x6,				-328(x31)
sub  	x7,		x7,		x3
add  	x7,		x1,		x4
lbu  	x2,				-996(x31)
lh   	x6,				-1048(x31)
sw   	x4,				0(x31)
or   	x4,		x2,		x1
xori 	x2,		x0,		-1390
lb   	x1,				-1012(x31)
lw   	x6,				-968(x31)
lw   	x2,				-1048(x31)
lhu  	x6,				0(x31)
or   	x5,		x2,		x7
sw   	x3,				-8(x31)
sub  	x1,		x6,		x0
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
addi 	x1,		x6,		-1102
add  	x1,		x5,		x7
lh   	x2,				-1260(x31)
addi 	x1,		x3,		1531
srai 	x3,		x1,		10
lb   	x4,				-380(x31)
lbu  	x7,				-1356(x31)
mul  	x7,		x0,		x1
srai 	x1,		x3,		5
lbu  	x4,				-1260(x31)
sub  	x7,		x5,		x6
mul  	x3,		x6,		x2
nop  
lbu  	x5,				-1412(x31)
sb   	x7,				12(x31)
add  	x2,		x6,		x3
lw   	x2,				-1424(x31)
lbu  	x1,				-1424(x31)
lh   	x4,				-736(x31)
sb   	x1,				-24(x31)
mul  	x1,		x5,		x6
srli 	x4,		x2,		19
and  	x2,		x6,		x7
sw   	x0,				0(x31)
lhu  	x1,				-1340(x31)
sb   	x1,				-36(x31)
sw   	x6,				-28(x31)
add  	x3,		x2,		x7
xor  	x4,		x7,		x0
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
and  	x2,		x3,		x0
sw   	x6,				16(x31)
srli 	x5,		x0,		2
sub  	x4,		x3,		x7
sb   	x5,				-36(x31)
lb   	x6,				164(x31)
sub  	x6,		x2,		x6
lhu  	x4,				208(x31)
lw   	x5,				812(x31)
lh   	x3,				1548(x31)
lh   	x7,				1168(x31)
lw   	x3,				824(x31)
lbu  	x4,				208(x31)
add  	x5,		x0,		x1
mulhsu	x7,		x3,		x0
mul  	x2,		x7,		x6
sltu 	x4,		x6,		x5
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x7,		x6,		x4
lw   	x3,				-156(x31)
lw   	x2,				-140(x31)
slli 	x3,		x3,		3
nop  
mulh 	x4,		x5,		x1
lhu  	x2,				464(x31)
lhu  	x5,				-156(x31)
lbu  	x2,				1164(x31)
lh   	x7,				500(x31)
nop  
sw   	x7,				-36(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x7,				920(x31)
sb   	x0,				-24(x31)
lhu  	x6,				-440(x31)
slti 	x5,		x0,		639
sw   	x7,				-16(x31)
lbu  	x4,				208(x31)
lw   	x2,				-640(x31)
sb   	x0,				-20(x31)
mulh 	x5,		x3,		x3
addi 	x2,		x1,		-1391
lw   	x2,				-464(x31)
lbu  	x1,				572(x31)
sh   	x6,				-4(x31)
sb   	x1,				28(x31)
lhu  	x7,				-468(x31)
sltiu	x4,		x1,		-1858
lb   	x1,				564(x31)
or   	x2,		x6,		x0
mul  	x3,		x0,		x2
sra  	x2,		x1,		x1
slli 	x7,		x1,		10
xor  	x5,		x2,		x1
lb   	x3,				168(x31)
lbu  	x2,				240(x31)
lh   	x2,				-408(x31)
lhu  	x2,				-468(x31)
lb   	x1,				956(x31)
srli 	x3,		x1,		9
sll  	x3,		x2,		x5
lbu  	x2,				220(x31)
xor  	x4,		x4,		x7
lb   	x3,				-396(x31)
lhu  	x4,				564(x31)
lhu  	x4,				-408(x31)
lb   	x2,				220(x31)
srai 	x4,		x3,		18
lw   	x2,				168(x31)
sw   	x0,				-32(x31)
lbu  	x3,				-4(x31)
add  	x5,		x4,		x0
lb   	x4,				220(x31)
and  	x2,		x2,		x4
sub  	x6,		x2,		x6
xori 	x7,		x4,		-24
xor  	x3,		x4,		x0
lbu  	x4,				-316(x31)
xor  	x6,		x4,		x1
lw   	x2,				-408(x31)
sub  	x6,		x3,		x5
slli 	x4,		x4,		17
sb   	x5,				-4(x31)
sb   	x7,				-4(x31)
addi 	x7,		x2,		-1587
lhu  	x7,				28(x31)
sub  	x4,		x6,		x3
add  	x4,		x2,		x7
slli 	x4,		x0,		8
lbu  	x6,				240(x31)
nop  
sb   	x0,				24(x31)
lb   	x6,				-464(x31)
nop  
sh   	x6,				32(x31)
lhu  	x1,				24(x31)
sw   	x3,				-8(x31)
lh   	x5,				-4(x31)
lb   	x7,				32(x31)
sb   	x6,				24(x31)
sll  	x4,		x3,		x5
sh   	x5,				-32(x31)
sra  	x6,		x6,		x5
sw   	x0,				-32(x31)
sh   	x3,				16(x31)
lh   	x2,				-440(x31)
slt  	x3,		x7,		x5
lh   	x3,				564(x31)
lw   	x2,				572(x31)
sw   	x4,				20(x31)
xori 	x6,		x5,		-700
addi 	x6,		x4,		-573
lw   	x3,				572(x31)
mulhu	x7,		x6,		x4
mul  	x5,		x6,		x6
lh   	x4,				920(x31)
lw   	x4,				220(x31)
lw   	x2,				-16(x31)
sb   	x4,				-36(x31)
sw   	x4,				-4(x31)
lw   	x5,				-36(x31)
lb   	x2,				244(x31)
lbu  	x6,				240(x31)
sltu 	x2,		x0,		x0
add  	x4,		x0,		x6
sh   	x1,				40(x31)
sltu 	x2,		x1,		x6
lb   	x4,				240(x31)
lh   	x6,				-396(x31)
lh   	x1,				908(x31)
sw   	x5,				36(x31)
lbu  	x7,				916(x31)
and  	x2,		x2,		x1
lh   	x2,				944(x31)
sub  	x6,		x6,		x4
lh   	x4,				-32(x31)
mulhsu	x5,		x2,		x2
srli 	x3,		x4,		9
lbu  	x4,				-464(x31)
and  	x7,		x1,		x2
sh   	x0,				-8(x31)
lhu  	x5,				24(x31)
lbu  	x3,				-4(x31)
lw   	x5,				20(x31)
lw   	x3,				32(x31)
sh   	x0,				36(x31)
lhu  	x7,				-20(x31)
lhu  	x7,				-20(x31)
lh   	x3,				564(x31)
sw   	x5,				24(x31)
sb   	x7,				-12(x31)
sltiu	x5,		x7,		-133
lh   	x6,				-468(x31)
add  	x4,		x6,		x5
xori 	x7,		x5,		-872
slli 	x3,		x0,		15
addi 	x3,		x2,		1143
lb   	x3,				40(x31)
lhu  	x4,				244(x31)
lb   	x5,				-24(x31)
lhu  	x7,				16(x31)
lw   	x4,				-20(x31)
lb   	x3,				956(x31)
sh   	x0,				20(x31)
sh   	x5,				36(x31)
sh   	x1,				40(x31)
sub  	x1,		x4,		x2
mulhu	x1,		x4,		x5
sw   	x7,				12(x31)
xor  	x5,		x7,		x6
lhu  	x1,				564(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-316(x31)
and  	x7,		x0,		x3
lhu  	x5,				-20(x31)
lw   	x6,				24(x31)
lhu  	x6,				-396(x31)
sltu 	x7,		x3,		x0
addi 	x1,		x2,		964
add  	x6,		x0,		x5
sll  	x5,		x7,		x6
mulhu	x6,		x6,		x6
lb   	x1,				32(x31)
lh   	x2,				-396(x31)
sh   	x0,				16(x31)
sltu 	x6,		x1,		x6
lbu  	x4,				-32(x31)
sw   	x1,				16(x31)
sb   	x4,				4(x31)
sb   	x4,				28(x31)
lb   	x1,				240(x31)
add  	x6,		x1,		x7
sh   	x0,				-32(x31)
sw   	x6,				16(x31)
lhu  	x4,				-32(x31)
ori  	x1,		x7,		-1233
mul  	x1,		x1,		x2
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x4,				-712(x31)
sh   	x4,				-32(x31)
sw   	x3,				-32(x31)
sltu 	x6,		x5,		x7
lb   	x1,				-520(x31)
lbu  	x2,				-716(x31)
sw   	x0,				-28(x31)
lhu  	x5,				-736(x31)
sh   	x0,				-36(x31)
or   	x7,		x4,		x2
lb   	x3,				-944(x31)
sltiu	x3,		x5,		360
sh   	x0,				-36(x31)
sb   	x6,				20(x31)
slti 	x4,		x5,		1588
add  	x7,		x1,		x2
lb   	x4,				-736(x31)
sw   	x3,				20(x31)
sb   	x6,				28(x31)
sub  	x2,		x2,		x0
lhu  	x5,				-1184(x31)
lbu  	x7,				-692(x31)
sw   	x0,				-16(x31)
mulh 	x2,		x0,		x6
lb   	x6,				180(x31)
lhu  	x7,				-484(x31)
xor  	x4,		x2,		x5
andi 	x6,		x1,		-1822
sh   	x6,				20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sw   	x0,				16(x31)
lw   	x7,				-68(x31)
sltiu	x7,		x1,		-1651
lh   	x1,				-1244(x31)
sb   	x5,				12(x31)
xor  	x3,		x2,		x1
lhu  	x7,				-744(x31)
sb   	x3,				-20(x31)
lhu  	x5,				-772(x31)
sb   	x5,				-8(x31)
lhu  	x2,				-752(x31)
lb   	x4,				-1224(x31)
lw   	x7,				-728(x31)
xori 	x5,		x1,		-1840
sh   	x7,				0(x31)
sltu 	x5,		x2,		x4
lh   	x5,				-12(x31)
lh   	x3,				-736(x31)
lh   	x7,				-776(x31)
slt  	x2,		x1,		x6
lh   	x3,				-756(x31)
sub  	x6,		x5,		x4
ori  	x1,		x6,		946
andi 	x2,		x0,		40
lb   	x5,				-56(x31)
sra  	x6,		x0,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
add  	x5,		x3,		x2
xori 	x2,		x1,		1474
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slt  	x1,		x7,		x6
mulh 	x5,		x4,		x6
addi 	x2,		x7,		1854
lh   	x2,				-292(x31)
mulh 	x1,		x1,		x6
lh   	x1,				460(x31)
sb   	x6,				-36(x31)
lb   	x6,				-712(x31)
xor  	x4,		x7,		x0
sw   	x3,				16(x31)
lh   	x3,				-68(x31)
sb   	x1,				8(x31)
mulhsu	x1,		x1,		x6
sh   	x2,				16(x31)
mulh 	x1,		x5,		x4
srl  	x3,		x4,		x3
sh   	x0,				24(x31)
mul  	x5,		x0,		x2
lhu  	x2,				-768(x31)
sb   	x7,				-16(x31)
mul  	x6,		x5,		x4
mulh 	x2,		x0,		x5
sh   	x1,				-28(x31)
sw   	x3,				20(x31)
lbu  	x6,				-80(x31)
lbu  	x4,				20(x31)
sw   	x7,				-4(x31)
nop  
lh   	x5,				-264(x31)
nop  
lw   	x5,				496(x31)
lb   	x4,				472(x31)
sh   	x0,				40(x31)
sw   	x1,				32(x31)
add  	x4,		x2,		x5
sb   	x1,				-12(x31)
mul  	x2,		x5,		x3
sw   	x5,				-12(x31)
lh   	x3,				-696(x31)
xor  	x5,		x3,		x5
lw   	x4,				-324(x31)
lb   	x6,				-312(x31)
addi 	x2,		x7,		1044
mulh 	x5,		x7,		x2
sb   	x6,				-24(x31)
sltiu	x5,		x5,		-696
sw   	x1,				32(x31)
sh   	x0,				24(x31)
lb   	x6,				-284(x31)
ori  	x4,		x2,		-210
or   	x6,		x6,		x6
sb   	x5,				8(x31)
lhu  	x1,				-312(x31)
xor  	x5,		x6,		x4
lhu  	x5,				-292(x31)
add  	x3,		x0,		x3
sltiu	x4,		x7,		-144
addi 	x6,		x7,		1509
sh   	x5,				-20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sh   	x6,				-24(x31)
lbu  	x5,				-1116(x31)
slti 	x6,		x5,		-975
lbu  	x3,				-692(x31)
sw   	x3,				24(x31)
lw   	x2,				-1068(x31)
lw   	x3,				96(x31)
slli 	x6,		x7,		8
mulh 	x3,		x2,		x2
lb   	x5,				-352(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x2,				56(x31)
sw   	x7,				20(x31)
lbu  	x3,				-264(x31)
lh   	x4,				-692(x31)
lb   	x2,				-224(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x5,				172(x31)
sw   	x2,				4(x31)
lw   	x5,				168(x31)
srl  	x7,		x0,		x3
slli 	x6,		x5,		28
lw   	x2,				884(x31)
ori  	x6,		x4,		-680
slli 	x1,		x2,		9
lw   	x3,				-60(x31)
lh   	x7,				212(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x5,				372(x31)
sh   	x1,				-40(x31)
sw   	x2,				0(x31)
lbu  	x7,				820(x31)
sh   	x7,				16(x31)
lw   	x5,				812(x31)
lb   	x1,				328(x31)
sw   	x7,				-16(x31)
lbu  	x6,				288(x31)
sb   	x0,				36(x31)
lb   	x1,				340(x31)
lb   	x3,				388(x31)
lhu  	x3,				112(x31)
lh   	x3,				880(x31)
lw   	x5,				156(x31)
lw   	x1,				424(x31)
lbu  	x7,				424(x31)
lb   	x5,				328(x31)
sw   	x2,				-32(x31)
lw   	x4,				116(x31)
sw   	x0,				-4(x31)
lhu  	x6,				156(x31)
lb   	x3,				-288(x31)
lw   	x1,				776(x31)
lh   	x2,				440(x31)
lb   	x3,				868(x31)
slt  	x2,		x1,		x3
xor  	x5,		x2,		x5
lhu  	x5,				100(x31)
mul  	x3,		x6,		x6
xor  	x7,		x6,		x2
srai 	x7,		x5,		2
sra  	x7,		x7,		x5
mulh 	x5,		x3,		x7
slt  	x5,		x3,		x3
lhu  	x2,				804(x31)
sh   	x0,				28(x31)
xor  	x5,		x5,		x5
srli 	x4,		x3,		25
lhu  	x5,				804(x31)
sw   	x7,				-16(x31)
lbu  	x3,				132(x31)
lb   	x5,				152(x31)
sb   	x2,				-32(x31)
lb   	x2,				404(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lhu  	x7,				-20(x31)
xor  	x5,		x7,		x6
sh   	x2,				4(x31)
mulh 	x3,		x4,		x7
lb   	x1,				-56(x31)
sw   	x1,				40(x31)
lhu  	x5,				700(x31)
sw   	x7,				0(x31)
sh   	x3,				32(x31)
sb   	x7,				-36(x31)
lbu  	x7,				-140(x31)
sub  	x7,		x3,		x0
andi 	x5,		x2,		774
lbu  	x6,				264(x31)
mul  	x6,		x5,		x5
sh   	x7,				20(x31)
xor  	x1,		x4,		x1
lhu  	x7,				860(x31)
mulh 	x3,		x3,		x3
srl  	x3,		x6,		x1
lw   	x3,				-488(x31)
sw   	x1,				12(x31)
lw   	x4,				652(x31)
lhu  	x6,				28(x31)
srl  	x1,		x1,		x3
sub  	x7,		x2,		x4
mulhsu	x7,		x1,		x5
sh   	x1,				-12(x31)
lbu  	x2,				256(x31)
lbu  	x1,				572(x31)
sb   	x2,				12(x31)
lh   	x1,				204(x31)
or   	x2,		x0,		x4
addi 	x7,		x5,		-1132
lb   	x6,				-76(x31)
lw   	x4,				700(x31)
mulhu	x5,		x7,		x5
lbu  	x3,				192(x31)
sh   	x2,				20(x31)
sw   	x7,				32(x31)
lb   	x5,				664(x31)
lw   	x6,				228(x31)
lb   	x3,				-80(x31)
lw   	x2,				-140(x31)
lh   	x1,				-140(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xor  	x1,		x1,		x3
sltiu	x1,		x4,		-1819
lb   	x5,				-60(x31)
lh   	x5,				68(x31)
lh   	x5,				-1044(x31)
mulhu	x3,		x4,		x2
lh   	x4,				152(x31)
lh   	x1,				324(x31)
lhu  	x1,				-1220(x31)
sb   	x4,				36(x31)
sb   	x6,				-8(x31)
lb   	x6,				-1220(x31)
lbu  	x7,				-380(x31)
nop  
sw   	x0,				20(x31)
srl  	x4,		x0,		x7
sb   	x1,				-28(x31)
sb   	x6,				16(x31)
sb   	x5,				16(x31)
sw   	x7,				20(x31)
nop  
mul  	x7,		x7,		x6
lbu  	x6,				-592(x31)
sh   	x4,				32(x31)
lw   	x5,				-948(x31)
lb   	x4,				-348(x31)
lw   	x7,				-768(x31)
and  	x3,		x4,		x1
lb   	x3,				-1100(x31)
sra  	x7,		x3,		x6
lbu  	x6,				-464(x31)
sb   	x5,				32(x31)
sb   	x4,				-4(x31)
lbu  	x3,				148(x31)
sh   	x3,				-20(x31)
lh   	x7,				312(x31)
sh   	x4,				8(x31)
lb   	x7,				-60(x31)
lb   	x2,				-1072(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
nop  
sw   	x0,				8(x31)
srai 	x6,		x1,		2
lb   	x7,				316(x31)
lw   	x3,				-44(x31)
sh   	x2,				-8(x31)
lb   	x5,				-272(x31)
sw   	x6,				16(x31)
lw   	x6,				-520(x31)
sra  	x7,		x0,		x6
lw   	x5,				-56(x31)
lbu  	x6,				-744(x31)
lbu  	x6,				-780(x31)
add  	x3,		x7,		x5
lw   	x5,				444(x31)
lbu  	x1,				616(x31)
mulhu	x7,		x3,		x2
sw   	x0,				12(x31)
mul  	x6,		x1,		x0
mul  	x6,		x5,		x6
sh   	x6,				-4(x31)
sh   	x5,				-16(x31)
addi 	x7,		x3,		-696
sw   	x1,				32(x31)
sh   	x0,				-36(x31)
lw   	x7,				320(x31)
sh   	x5,				16(x31)
addi 	x7,		x1,		-389
lb   	x3,				12(x31)
sh   	x7,				-32(x31)
lh   	x2,				-292(x31)
lw   	x4,				-96(x31)
addi 	x4,		x7,		730
nop  
xori 	x1,		x6,		-1414
lb   	x2,				-44(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x4,				748(x31)
lbu  	x1,				-84(x31)
lb   	x1,				164(x31)
lhu  	x5,				496(x31)
lhu  	x4,				596(x31)
sub  	x6,		x7,		x7
addi 	x7,		x0,		870
lh   	x5,				-176(x31)
lb   	x3,				-324(x31)
sw   	x5,				32(x31)
add  	x1,		x2,		x2
sw   	x0,				-12(x31)
lbu  	x2,				-292(x31)
and  	x1,		x4,		x4
lh   	x1,				492(x31)
lh   	x4,				-84(x31)
mulh 	x5,		x5,		x4
slt  	x2,		x5,		x6
mulhsu	x1,		x1,		x4
lbu  	x2,				-120(x31)
lbu  	x2,				128(x31)
lh   	x2,				400(x31)
add  	x1,		x1,		x3
sb   	x2,				4(x31)
sw   	x2,				-16(x31)
lh   	x5,				480(x31)
lh   	x2,				736(x31)
lh   	x1,				156(x31)
or   	x7,		x1,		x7
lhu  	x5,				136(x31)
sw   	x4,				16(x31)
sh   	x6,				24(x31)
lb   	x3,				-208(x31)
lb   	x5,				476(x31)
sw   	x1,				-24(x31)
lb   	x7,				-760(x31)
slti 	x6,		x6,		-1345
addi 	x3,		x2,		1024
sw   	x6,				-16(x31)
and  	x7,		x6,		x5
lhu  	x1,				468(x31)
lh   	x5,				-308(x31)
lh   	x3,				744(x31)
lb   	x2,				-148(x31)
sw   	x7,				-4(x31)
mulh 	x6,		x2,		x3
addi 	x1,		x2,		-1073
ori  	x4,		x5,		-982
sh   	x7,				-12(x31)
mul  	x2,		x7,		x2
andi 	x3,		x6,		-495
lbu  	x2,				-324(x31)
sb   	x7,				0(x31)
mul  	x1,		x6,		x1
srli 	x2,		x4,		7
sh   	x1,				4(x31)
sra  	x6,		x0,		x7
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slt  	x2,		x5,		x6
sb   	x4,				-28(x31)
slt  	x4,		x2,		x4
lh   	x3,				-660(x31)
addi 	x5,		x6,		-1130
lb   	x4,				-852(x31)
lhu  	x7,				-848(x31)
sb   	x3,				-16(x31)
lhu  	x1,				-1296(x31)
lhu  	x1,				-628(x31)
mul  	x1,		x6,		x3
sw   	x3,				-28(x31)
lh   	x6,				-820(x31)
sh   	x7,				-36(x31)
nop  
lb   	x7,				-820(x31)
lh   	x5,				-504(x31)
slt  	x3,		x4,		x6
mul  	x7,		x6,		x5
slli 	x2,		x5,		14
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x6,				300(x31)
sh   	x3,				24(x31)
lhu  	x1,				400(x31)
sw   	x0,				24(x31)
lb   	x4,				360(x31)
mul  	x1,		x1,		x4
lw   	x5,				1232(x31)
sll  	x4,		x6,		x6
mulhsu	x3,		x2,		x5
lw   	x3,				644(x31)
lb   	x4,				1036(x31)
lw   	x3,				1020(x31)
and  	x3,		x6,		x1
lb   	x2,				472(x31)
mul  	x6,		x3,		x1
sra  	x7,		x4,		x0
lhu  	x4,				340(x31)
lbu  	x2,				1104(x31)
lhu  	x6,				1232(x31)
sh   	x2,				8(x31)
sra  	x4,		x3,		x2
sb   	x4,				4(x31)
lbu  	x7,				960(x31)
lbu  	x1,				512(x31)
lw   	x3,				520(x31)
lbu  	x4,				356(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x7,				8(x31)
addi 	x1,		x5,		-177
srl  	x1,		x3,		x6
lbu  	x7,				-848(x31)
lb   	x4,				-148(x31)
sb   	x0,				0(x31)
lh   	x1,				-208(x31)
lh   	x4,				-148(x31)
lh   	x3,				-232(x31)
lbu  	x1,				-592(x31)
lhu  	x3,				-980(x31)
lb   	x2,				-852(x31)
lw   	x7,				-148(x31)
lh   	x2,				-996(x31)
sb   	x7,				24(x31)
sw   	x3,				36(x31)
lhu  	x1,				-648(x31)
sra  	x7,		x5,		x2
lh   	x5,				-1192(x31)
sw   	x3,				-8(x31)
lhu  	x4,				-204(x31)
lbu  	x6,				-656(x31)
sra  	x2,		x6,		x5
sw   	x4,				-4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sra  	x6,		x0,		x3
addi 	x7,		x7,		1637
lb   	x1,				424(x31)
lw   	x1,				-200(x31)
lhu  	x6,				1044(x31)
mulh 	x4,		x1,		x4
lh   	x7,				552(x31)
sw   	x2,				-16(x31)
lw   	x7,				1184(x31)
sh   	x2,				-16(x31)
or   	x7,		x1,		x1
lw   	x3,				540(x31)
lb   	x2,				512(x31)
lw   	x4,				352(x31)
mul  	x3,		x3,		x5
lb   	x2,				-176(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x4,				120(x31)
sw   	x5,				-32(x31)
lw   	x1,				836(x31)
sb   	x6,				-24(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x4,				-664(x31)
lb   	x6,				-1324(x31)
sw   	x2,				24(x31)
lbu  	x5,				-916(x31)
lh   	x3,				-608(x31)
lbu  	x5,				-32(x31)
lhu  	x7,				-724(x31)
lbu  	x6,				-188(x31)
xor  	x4,		x5,		x6
lb   	x4,				-192(x31)
lbu  	x4,				-1004(x31)
xori 	x7,		x0,		-785
lw   	x6,				-976(x31)
lb   	x5,				-320(x31)
lhu  	x7,				-640(x31)
sh   	x2,				32(x31)
sb   	x4,				8(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x5,				24(x31)
addi 	x5,		x6,		-745
slt  	x2,		x0,		x5
lbu  	x2,				172(x31)
xor  	x3,		x1,		x7
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sb   	x6,				16(x31)
sw   	x1,				-24(x31)
xori 	x1,		x7,		1689
lh   	x7,				796(x31)
lbu  	x7,				244(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
lw   	x7,				-332(x31)
lhu  	x3,				-252(x31)
lb   	x4,				-412(x31)
lbu  	x3,				-288(x31)
addi 	x7,		x3,		1513
sb   	x0,				0(x31)
sh   	x0,				-24(x31)
lhu  	x4,				176(x31)
sh   	x1,				32(x31)
mulh 	x1,		x2,		x6
slli 	x3,		x7,		14
sb   	x7,				32(x31)
sw   	x1,				-20(x31)
lhu  	x3,				-868(x31)
lhu  	x5,				-1212(x31)
add  	x4,		x0,		x3
or   	x3,		x5,		x1
sb   	x0,				-28(x31)
lb   	x3,				124(x31)
sll  	x5,		x7,		x4
lhu  	x5,				40(x31)
lbu  	x2,				-584(x31)
srl  	x6,		x2,		x5
ori  	x7,		x3,		9
and  	x2,		x7,		x2
sb   	x2,				0(x31)
sh   	x7,				-8(x31)
nop  
lh   	x7,				-544(x31)
lw   	x6,				-308(x31)
lhu  	x3,				268(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sw   	x3,				-16(x31)
and  	x7,		x5,		x1
lhu  	x2,				1040(x31)
lbu  	x3,				1084(x31)
lbu  	x7,				1196(x31)
sh   	x1,				-36(x31)
lb   	x3,				-36(x31)
sh   	x4,				-40(x31)
srl  	x2,		x2,		x5
lw   	x1,				1196(x31)
sw   	x3,				4(x31)
sll  	x1,		x1,		x7
srli 	x3,		x7,		1
lw   	x2,				600(x31)
nop  
sb   	x7,				32(x31)
sw   	x5,				28(x31)
lhu  	x1,				992(x31)
mulhsu	x4,		x1,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x1,				1348(x31)
lh   	x4,				648(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sw   	x6,				0(x31)
lh   	x6,				-8(x31)
addi 	x4,		x2,		439
add  	x4,		x2,		x6
lb   	x5,				88(x31)
lw   	x1,				396(x31)
lw   	x7,				-508(x31)
lb   	x1,				-528(x31)
nop  
mul  	x7,		x1,		x4
sb   	x3,				-28(x31)
xori 	x7,		x4,		-403
srl  	x2,		x7,		x1
sh   	x5,				32(x31)
or   	x6,		x3,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x2,				-672(x31)
lw   	x4,				-276(x31)
sb   	x1,				32(x31)
lhu  	x1,				-228(x31)
lbu  	x1,				-1028(x31)
mul  	x5,		x6,		x7
lh   	x3,				-896(x31)
andi 	x1,		x6,		702
lh   	x3,				-80(x31)
sb   	x3,				8(x31)
lh   	x5,				-1244(x31)
lb   	x7,				-908(x31)
slli 	x4,		x5,		20
srai 	x5,		x1,		19
lb   	x1,				-320(x31)
sb   	x0,				-40(x31)
andi 	x2,		x1,		-37
sh   	x3,				16(x31)
sh   	x3,				-40(x31)
sh   	x4,				40(x31)
sh   	x7,				20(x31)
lw   	x2,				-936(x31)
lh   	x6,				-752(x31)
srai 	x2,		x7,		26
sw   	x5,				-8(x31)
lb   	x5,				-608(x31)
mulh 	x4,		x0,		x1
lhu  	x2,				-864(x31)
sb   	x2,				0(x31)
srl  	x5,		x5,		x5
lbu  	x1,				-608(x31)
lb   	x2,				-88(x31)
sh   	x7,				-12(x31)
ori  	x6,		x0,		-1532
sub  	x6,		x7,		x3
xor  	x3,		x2,		x4
lbu  	x7,				-1364(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sb   	x2,				-12(x31)
sb   	x2,				12(x31)
sltu 	x7,		x4,		x3
lb   	x5,				-32(x31)
and  	x1,		x6,		x5
sw   	x7,				8(x31)
lh   	x3,				128(x31)
sw   	x1,				0(x31)
lb   	x3,				244(x31)
sw   	x7,				16(x31)
andi 	x5,		x7,		1161
sh   	x5,				-12(x31)
lh   	x7,				-204(x31)
lh   	x2,				608(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x5,				548(x31)
lbu  	x1,				592(x31)
sw   	x4,				-12(x31)
lh   	x7,				876(x31)
lw   	x4,				1056(x31)
sltu 	x3,		x5,		x5
sub  	x3,		x3,		x6
lh   	x3,				148(x31)
lhu  	x4,				480(x31)
andi 	x4,		x0,		-1867
sb   	x4,				-8(x31)
lb   	x6,				532(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x2,				-144(x31)
lw   	x4,				-668(x31)
lw   	x5,				332(x31)
sw   	x1,				32(x31)
sw   	x3,				16(x31)
and  	x2,		x3,		x6
lhu  	x1,				484(x31)
lh   	x3,				672(x31)
sra  	x4,		x1,		x5
nop  
sw   	x7,				-12(x31)
lw   	x7,				640(x31)
lw   	x6,				-4(x31)
sw   	x0,				-8(x31)
sw   	x1,				28(x31)
mulhsu	x5,		x7,		x4
mulhsu	x2,		x6,		x6
wfi