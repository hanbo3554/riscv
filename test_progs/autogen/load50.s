addi 	x0,		x0,		477
addi 	x1,		x0,		203
addi 	x2,		x0,		1930
addi 	x3,		x0,		-1077
addi 	x4,		x0,		1056
addi 	x5,		x0,		1067
addi 	x6,		x0,		1117
addi 	x7,		x0,		-1507
addi 	x8,		x0,		-1118
addi 	x9,		x0,		1629
addi 	x10,	x0,		1791
addi 	x11,	x0,		-1643
addi 	x12,	x0,		687
addi 	x13,	x0,		23
addi 	x14,	x0,		-1925
addi 	x15,	x0,		332
addi 	x16,	x0,		-1673
addi 	x17,	x0,		807
addi 	x18,	x0,		1727
addi 	x19,	x0,		1212
addi 	x20,	x0,		-371
addi 	x21,	x0,		-1095
addi 	x22,	x0,		-146
addi 	x23,	x0,		1012
addi 	x24,	x0,		1582
addi 	x25,	x0,		1123
addi 	x26,	x0,		1809
addi 	x27,	x0,		1246
addi 	x28,	x0,		-368
addi 	x29,	x0,		-314
addi 	x30,	x0,		-1746
addi 	x31,	x0,		1773
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x2,				28(x31)
sb   	x0,				16(x31)
lb   	x3,				16(x31)
addi 	x3,		x4,		-504
sw   	x1,				32(x31)
srl  	x5,		x5,		x1
mulh 	x5,		x7,		x5
lw   	x3,				32(x31)
sh   	x7,				-28(x31)
lh   	x3,				32(x31)
sw   	x7,				-4(x31)
andi 	x6,		x6,		-1194
sub  	x1,		x7,		x0
lb   	x2,				16(x31)
slli 	x1,		x5,		19
slt  	x3,		x4,		x3
sh   	x6,				12(x31)
sh   	x4,				-16(x31)
sh   	x4,				-4(x31)
lbu  	x6,				16(x31)
lh   	x5,				-28(x31)
mulh 	x2,		x6,		x3
sw   	x6,				-28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x3,				-424(x31)
lw   	x4,				-424(x31)
andi 	x4,		x6,		-1248
sb   	x4,				-4(x31)
andi 	x5,		x2,		1001
lh   	x6,				-420(x31)
sb   	x2,				8(x31)
mulh 	x5,		x0,		x2
lbu  	x7,				-4(x31)
slli 	x7,		x0,		18
xor  	x6,		x0,		x7
lw   	x5,				8(x31)
sw   	x6,				32(x31)
sub  	x4,		x7,		x5
sb   	x4,				16(x31)
mulh 	x2,		x6,		x3
sll  	x3,		x3,		x1
sh   	x3,				24(x31)
sb   	x6,				0(x31)
lw   	x7,				-452(x31)
slt  	x7,		x2,		x0
slt  	x4,		x3,		x4
lhu  	x5,				24(x31)
xori 	x7,		x6,		1286
ori  	x3,		x0,		667
sll  	x6,		x6,		x5
sh   	x6,				-16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x3,				0(x31)
sb   	x4,				0(x31)
mul  	x2,		x0,		x4
lh   	x4,				440(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x6,				-400(x31)
sw   	x0,				-32(x31)
mul  	x1,		x3,		x5
lhu  	x4,				-448(x31)
lh   	x6,				4(x31)
sw   	x7,				-8(x31)
lh   	x1,				36(x31)
xor  	x6,		x0,		x1
lw   	x3,				-420(x31)
sw   	x5,				-4(x31)
lh   	x2,				36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sra  	x2,		x5,		x3
sb   	x1,				-8(x31)
srl  	x6,		x4,		x1
sb   	x6,				-32(x31)
mulh 	x2,		x0,		x0
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sltiu	x2,		x7,		1268
sltu 	x1,		x5,		x6
lhu  	x2,				364(x31)
xor  	x3,		x1,		x2
or   	x5,		x1,		x6
lw   	x4,				848(x31)
or   	x7,		x3,		x5
sw   	x0,				0(x31)
mulhsu	x1,		x6,		x2
sh   	x3,				16(x31)
lw   	x1,				528(x31)
xor  	x1,		x5,		x2
lbu  	x3,				396(x31)
sw   	x4,				40(x31)
lh   	x5,				840(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x4,				56(x31)
andi 	x1,		x4,		372
sw   	x6,				-40(x31)
lh   	x1,				-96(x31)
lhu  	x2,				-408(x31)
sh   	x0,				-28(x31)
sb   	x6,				-40(x31)
lhu  	x4,				-52(x31)
lb   	x1,				-448(x31)
sh   	x4,				12(x31)
sw   	x1,				-28(x31)
lbu  	x1,				332(x31)
lb   	x4,				400(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lw   	x1,				-960(x31)
slli 	x7,		x3,		30
lb   	x1,				-612(x31)
sb   	x2,				-32(x31)
sh   	x2,				-36(x31)
lw   	x5,				-1044(x31)
lw   	x3,				-1000(x31)
add  	x7,		x3,		x0
lhu  	x5,				-892(x31)
lw   	x6,				-580(x31)
srli 	x2,		x1,		19
mulhu	x7,		x4,		x4
lb   	x2,				-580(x31)
sb   	x0,				-12(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-640(x31)
srl  	x6,		x7,		x6
sb   	x5,				-16(x31)
srl  	x4,		x1,		x2
lh   	x2,				-604(x31)
sra  	x1,		x2,		x6
addi 	x5,		x4,		-1474
sb   	x4,				-36(x31)
srli 	x2,		x5,		21
sh   	x4,				-12(x31)
lh   	x1,				-620(x31)
lhu  	x6,				-1420(x31)
sh   	x5,				-8(x31)
lbu  	x3,				-1028(x31)
lb   	x5,				-1420(x31)
add  	x2,		x7,		x6
lhu  	x3,				-28(x31)
lbu  	x3,				-40(x31)
sb   	x7,				-28(x31)
sltiu	x2,		x2,		-880
lh   	x6,				-1012(x31)
sh   	x6,				-12(x31)
lb   	x6,				-640(x31)
sltu 	x2,		x1,		x0
lb   	x2,				-16(x31)
sh   	x5,				40(x31)
lh   	x1,				-1420(x31)
lw   	x2,				-32(x31)
sw   	x1,				-32(x31)
lb   	x3,				-604(x31)
xor  	x4,		x6,		x2
sw   	x1,				12(x31)
sltu 	x6,		x1,		x2
sh   	x5,				-40(x31)
srai 	x5,		x7,		6
lw   	x6,				-1044(x31)
sub  	x2,		x1,		x5
lhu  	x1,				-1044(x31)
lw   	x5,				-620(x31)
lbu  	x3,				-992(x31)
lw   	x2,				-572(x31)
lw   	x5,				-28(x31)
lb   	x5,				12(x31)
lb   	x1,				-40(x31)
sh   	x5,				16(x31)
slt  	x6,		x6,		x3
lhu  	x5,				-1028(x31)
and  	x2,		x6,		x0
add  	x3,		x6,		x6
lhu  	x7,				-28(x31)
lw   	x6,				-12(x31)
sb   	x7,				8(x31)
lh   	x2,				-1044(x31)
mulh 	x5,		x7,		x2
and  	x7,		x2,		x7
sb   	x1,				32(x31)
sh   	x1,				12(x31)
or   	x7,		x6,		x5
lhu  	x3,				-1000(x31)
lb   	x7,				-916(x31)
lw   	x3,				-596(x31)
sub  	x7,		x4,		x7
lb   	x4,				-992(x31)
lb   	x3,				-572(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sltu 	x1,		x4,		x2
sh   	x7,				24(x31)
lhu  	x3,				272(x31)
lh   	x6,				312(x31)
lhu  	x2,				1328(x31)
addi 	x2,		x2,		269
lbu  	x2,				340(x31)
lhu  	x6,				-40(x31)
or   	x1,		x1,		x5
lbu  	x2,				744(x31)
sub  	x4,		x4,		x5
sb   	x0,				40(x31)
lw   	x6,				760(x31)
sub  	x7,		x1,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x7,				-572(x31)
lw   	x4,				-252(x31)
sb   	x0,				-8(x31)
lhu  	x5,				356(x31)
add  	x3,		x7,		x5
lb   	x6,				-972(x31)
sb   	x5,				40(x31)
mul  	x3,		x5,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x1,				-76(x31)
lhu  	x4,				-44(x31)
lw   	x4,				-648(x31)
lw   	x2,				-632(x31)
sub  	x3,		x6,		x0
xor  	x7,		x4,		x3
sw   	x4,				20(x31)
or   	x1,		x1,		x6
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sll  	x3,		x7,		x4
lw   	x6,				-688(x31)
sh   	x7,				-16(x31)
lhu  	x2,				-1116(x31)
sb   	x1,				-32(x31)
sw   	x3,				32(x31)
sh   	x4,				32(x31)
sh   	x5,				-20(x31)
lhu  	x5,				296(x31)
or   	x7,		x7,		x4
sb   	x7,				36(x31)
sh   	x1,				-12(x31)
xori 	x5,		x5,		1517
slti 	x2,		x5,		-1609
sb   	x6,				24(x31)
lh   	x2,				-696(x31)
sb   	x3,				-12(x31)
sw   	x5,				-8(x31)
slti 	x6,		x4,		-1664
sw   	x3,				-16(x31)
lw   	x2,				-48(x31)
lh   	x3,				292(x31)
sw   	x5,				-28(x31)
sll  	x1,		x4,		x6
lh   	x2,				312(x31)
lhu  	x6,				360(x31)
sb   	x0,				28(x31)
sb   	x3,				0(x31)
lh   	x6,				-704(x31)
lbu  	x2,				-12(x31)
lw   	x7,				-740(x31)
lh   	x4,				272(x31)
lw   	x5,				-1012(x31)
sw   	x6,				20(x31)
sb   	x6,				20(x31)
addi 	x4,		x4,		54
lh   	x1,				316(x31)
lhu  	x4,				-764(x31)
lw   	x4,				-268(x31)
lb   	x6,				-28(x31)
lbu  	x4,				-28(x31)
add  	x3,		x7,		x7
add  	x6,		x0,		x2
xor  	x1,		x6,		x5
ori  	x2,		x3,		359
slt  	x1,		x4,		x0
sw   	x5,				-24(x31)
and  	x1,		x5,		x6
sh   	x4,				-32(x31)
lb   	x3,				-708(x31)
sh   	x7,				32(x31)
lbu  	x2,				312(x31)
sh   	x4,				-20(x31)
mul  	x3,		x2,		x3
lhu  	x6,				-312(x31)
lh   	x7,				32(x31)
sh   	x4,				8(x31)
sb   	x3,				28(x31)
lw   	x1,				-316(x31)
sh   	x3,				-20(x31)
sra  	x4,		x1,		x5
sh   	x7,				32(x31)
lbu  	x6,				-1076(x31)
sb   	x2,				-4(x31)
sw   	x7,				20(x31)
lb   	x3,				-20(x31)
slt  	x5,		x7,		x7
sw   	x0,				-20(x31)
sb   	x0,				-36(x31)
lhu  	x2,				36(x31)
sub  	x1,		x6,		x2
lbu  	x5,				-740(x31)
sh   	x4,				-36(x31)
and  	x5,		x0,		x0
sb   	x2,				36(x31)
sh   	x3,				-20(x31)
sb   	x2,				-20(x31)
lw   	x3,				32(x31)
sh   	x7,				-24(x31)
sh   	x7,				-36(x31)
lbu  	x6,				272(x31)
lh   	x5,				264(x31)
sub  	x7,		x3,		x3
lh   	x1,				-300(x31)
sw   	x4,				-40(x31)
sw   	x3,				36(x31)
lb   	x3,				264(x31)
lhu  	x6,				316(x31)
lhu  	x4,				-656(x31)
sltu 	x4,		x0,		x4
lw   	x4,				32(x31)
addi 	x2,		x4,		147
lhu  	x1,				-36(x31)
mulh 	x5,		x1,		x1
sltiu	x2,		x4,		231
nop  
lh   	x4,				268(x31)
srl  	x3,		x0,		x7
lbu  	x3,				276(x31)
lb   	x6,				-300(x31)
lb   	x7,				336(x31)
lhu  	x3,				264(x31)
lb   	x1,				-720(x31)
addi 	x3,		x7,		687
lbu  	x4,				-696(x31)
lb   	x3,				-336(x31)
lhu  	x5,				-696(x31)
sh   	x3,				-16(x31)
sh   	x5,				-16(x31)
sltiu	x5,		x0,		1949
sh   	x4,				-24(x31)
sb   	x7,				-28(x31)
slli 	x1,		x5,		15
or   	x4,		x2,		x7
mulhsu	x1,		x5,		x2
sub  	x2,		x7,		x2
mulh 	x6,		x2,		x2
lbu  	x1,				360(x31)
addi 	x6,		x5,		696
mul  	x7,		x2,		x3
sh   	x0,				-24(x31)
lhu  	x7,				-724(x31)
lb   	x2,				296(x31)
lhu  	x4,				20(x31)
sll  	x1,		x3,		x3
and  	x1,		x4,		x7
sh   	x0,				-8(x31)
mul  	x5,		x7,		x4
lhu  	x5,				-276(x31)
lhu  	x2,				-1076(x31)
xor  	x5,		x0,		x1
sh   	x7,				-20(x31)
xor  	x4,		x0,		x7
sw   	x2,				-4(x31)
lh   	x4,				-720(x31)
lw   	x5,				-1116(x31)
lh   	x5,				-752(x31)
lh   	x6,				292(x31)
lh   	x6,				-588(x31)
lhu  	x7,				-724(x31)
sb   	x7,				-24(x31)
lh   	x5,				32(x31)
lh   	x7,				-336(x31)
lhu  	x2,				336(x31)
lw   	x1,				-284(x31)
sb   	x3,				-12(x31)
lbu  	x6,				-708(x31)
sltiu	x2,		x5,		-1453
and  	x4,		x7,		x1
lbu  	x3,				20(x31)
lh   	x3,				-24(x31)
sw   	x6,				20(x31)
srl  	x6,		x0,		x6
sw   	x0,				12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x2,				104(x31)
sw   	x0,				-20(x31)
or   	x5,		x1,		x6
and  	x2,		x4,		x2
sw   	x6,				36(x31)
srli 	x6,		x5,		16
lbu  	x4,				-896(x31)
xor  	x4,		x4,		x4
lh   	x4,				-192(x31)
sb   	x6,				20(x31)
addi 	x2,		x0,		-427
sw   	x3,				0(x31)
lw   	x1,				-496(x31)
nop  
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sub  	x4,		x4,		x3
sub  	x3,		x0,		x1
add  	x7,		x5,		x0
lhu  	x6,				-468(x31)
lhu  	x7,				332(x31)
mul  	x3,		x6,		x5
sh   	x5,				20(x31)
lb   	x2,				328(x31)
lbu  	x7,				976(x31)
lw   	x1,				900(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
or   	x1,		x2,		x2
sh   	x7,				12(x31)
xor  	x5,		x2,		x1
slti 	x2,		x2,		685
srai 	x3,		x7,		15
sw   	x5,				28(x31)
srai 	x3,		x2,		10
lh   	x6,				-392(x31)
sb   	x4,				20(x31)
sub  	x3,		x7,		x1
sltu 	x2,		x4,		x1
lw   	x5,				-160(x31)
mul  	x1,		x5,		x0
lh   	x5,				-160(x31)
sw   	x4,				-32(x31)
lb   	x1,				20(x31)
lhu  	x1,				-24(x31)
sub  	x1,		x4,		x7
addi 	x6,		x6,		-1688
lh   	x4,				-1040(x31)
xor  	x2,		x3,		x3
addi 	x5,		x5,		-1088
mul  	x2,		x7,		x4
sb   	x0,				-8(x31)
lhu  	x5,				-1500(x31)
sub  	x4,		x7,		x2
sb   	x6,				4(x31)
sub  	x5,		x5,		x5
lh   	x2,				-176(x31)
sh   	x5,				-24(x31)
sll  	x1,		x0,		x3
lw   	x1,				-692(x31)
lw   	x7,				-348(x31)
lw   	x5,				-176(x31)
lhu  	x3,				-404(x31)
sw   	x6,				40(x31)
lw   	x3,				-1108(x31)
lb   	x6,				-1092(x31)
sh   	x0,				8(x31)
srl  	x4,		x6,		x0
lbu  	x3,				-1104(x31)
lhu  	x5,				-32(x31)
mul  	x1,		x1,		x7
srl  	x7,		x6,		x1
lb   	x5,				-24(x31)
lw   	x5,				-412(x31)
andi 	x1,		x5,		-1969
slti 	x2,		x5,		553
lbu  	x4,				28(x31)
lb   	x1,				-432(x31)
lbu  	x2,				-1080(x31)
sb   	x6,				0(x31)
mulh 	x2,		x4,		x5
lbu  	x1,				-356(x31)
srli 	x6,		x3,		15
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x1,				32(x31)
lb   	x6,				572(x31)
sb   	x4,				40(x31)
sub  	x2,		x1,		x4
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x4,				60(x31)
lbu  	x6,				-936(x31)
lb   	x1,				72(x31)
lw   	x2,				136(x31)
lhu  	x3,				-256(x31)
lhu  	x7,				72(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x3,				-136(x31)
lhu  	x4,				-96(x31)
lb   	x6,				616(x31)
sw   	x4,				-40(x31)
sh   	x1,				36(x31)
sh   	x4,				20(x31)
sw   	x6,				-28(x31)
sb   	x2,				-20(x31)
lb   	x2,				916(x31)
lhu  	x2,				652(x31)
xor  	x5,		x6,		x3
lw   	x7,				592(x31)
sub  	x4,		x0,		x3
lb   	x1,				608(x31)
add  	x5,		x4,		x3
lw   	x3,				-28(x31)
lbu  	x7,				896(x31)
sb   	x7,				32(x31)
lw   	x6,				656(x31)
lbu  	x5,				344(x31)
sh   	x1,				-12(x31)
lb   	x5,				1020(x31)
sh   	x2,				36(x31)
sb   	x0,				12(x31)
lbu  	x7,				-448(x31)
lw   	x6,				-448(x31)
mulh 	x4,		x0,		x2
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lb   	x6,				-960(x31)
slti 	x7,		x0,		934
lh   	x7,				-1068(x31)
lhu  	x2,				-988(x31)
lhu  	x6,				-76(x31)
slt  	x5,		x0,		x7
srli 	x3,		x6,		23
lhu  	x3,				-1036(x31)
lb   	x2,				-964(x31)
xor  	x4,		x3,		x5
add  	x7,		x6,		x1
ori  	x3,		x4,		-190
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lbu  	x1,				468(x31)
sb   	x7,				12(x31)
lhu  	x6,				-236(x31)
lw   	x6,				168(x31)
lb   	x4,				456(x31)
or   	x5,		x0,		x0
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x2,				-948(x31)
addi 	x5,		x4,		1375
sw   	x7,				20(x31)
ori  	x2,		x6,		-2002
srl  	x1,		x2,		x7
sw   	x0,				8(x31)
srai 	x1,		x6,		18
mulhsu	x7,		x6,		x6
sh   	x6,				-4(x31)
sw   	x0,				-16(x31)
sh   	x2,				-20(x31)
sw   	x3,				-12(x31)
lb   	x3,				164(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
xori 	x2,		x6,		-1206
sw   	x0,				8(x31)
sub  	x2,		x6,		x2
lb   	x2,				980(x31)
sh   	x6,				24(x31)
sltu 	x7,		x5,		x4
lw   	x2,				348(x31)
sub  	x7,		x5,		x6
lb   	x7,				1172(x31)
sll  	x1,		x0,		x6
lhu  	x3,				240(x31)
lb   	x5,				656(x31)
lw   	x7,				236(x31)
lb   	x6,				960(x31)
ori  	x6,		x1,		1408
lhu  	x4,				464(x31)
sw   	x6,				8(x31)
lhu  	x3,				348(x31)
lh   	x4,				196(x31)
lbu  	x4,				196(x31)
addi 	x6,		x2,		575
lhu  	x7,				1364(x31)
sb   	x2,				36(x31)
add  	x1,		x3,		x0
sh   	x2,				-36(x31)
sh   	x1,				16(x31)
lhu  	x5,				272(x31)
lb   	x4,				1344(x31)
sw   	x2,				24(x31)
sh   	x7,				-8(x31)
lhu  	x2,				948(x31)
xori 	x2,		x4,		1515
lhu  	x3,				1276(x31)
lb   	x7,				700(x31)
lw   	x4,				1344(x31)
lb   	x7,				920(x31)
lbu  	x3,				1312(x31)
sw   	x5,				-28(x31)
lh   	x3,				256(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
or   	x3,		x0,		x5
sb   	x4,				-28(x31)
lw   	x2,				112(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x6,				172(x31)
sb   	x1,				32(x31)
lw   	x5,				1128(x31)
sh   	x2,				20(x31)
lhu  	x7,				1056(x31)
lh   	x6,				528(x31)
lbu  	x7,				60(x31)
slt  	x6,		x0,		x6
sh   	x6,				4(x31)
mulh 	x5,		x7,		x6
lb   	x6,				1200(x31)
lbu  	x2,				60(x31)
lbu  	x5,				512(x31)
sw   	x1,				4(x31)
mulh 	x6,		x4,		x7
srai 	x6,		x5,		19
sltu 	x1,		x5,		x0
srli 	x7,		x5,		26
sw   	x2,				20(x31)
slt  	x5,		x6,		x3
sltu 	x6,		x0,		x7
lh   	x1,				1080(x31)
lb   	x2,				536(x31)
ori  	x1,		x4,		769
lb   	x6,				1128(x31)
sw   	x5,				20(x31)
or   	x3,		x0,		x4
sw   	x1,				-36(x31)
lh   	x3,				1104(x31)
lw   	x1,				784(x31)
lbu  	x6,				1164(x31)
sh   	x2,				-8(x31)
lhu  	x5,				836(x31)
sb   	x0,				4(x31)
srai 	x2,		x1,		17
lhu  	x7,				-176(x31)
lh   	x1,				1000(x31)
lw   	x5,				1024(x31)
sltiu	x1,		x1,		564
lw   	x5,				1080(x31)
sw   	x7,				20(x31)
sb   	x0,				-20(x31)
sh   	x2,				8(x31)
sh   	x0,				40(x31)
lbu  	x3,				840(x31)
sub  	x1,		x7,		x2
lb   	x4,				1104(x31)
lbu  	x3,				1032(x31)
lb   	x1,				844(x31)
lw   	x5,				1128(x31)
lw   	x5,				220(x31)
mul  	x7,		x5,		x5
lh   	x4,				-280(x31)
lhu  	x3,				220(x31)
sh   	x4,				32(x31)
andi 	x5,		x1,		-1389
lbu  	x5,				1172(x31)
sw   	x1,				28(x31)
mul  	x2,		x0,		x7
sw   	x2,				28(x31)
sh   	x2,				-24(x31)
sll  	x6,		x2,		x0
lh   	x3,				-176(x31)
xor  	x4,		x5,		x7
srl  	x2,		x1,		x0
mulh 	x7,		x7,		x4
lb   	x2,				-132(x31)
sh   	x5,				-24(x31)
sra  	x6,		x2,		x1
slli 	x7,		x2,		18
lw   	x5,				1108(x31)
lh   	x1,				124(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x1,				428(x31)
mulhsu	x6,		x5,		x2
mulh 	x7,		x7,		x6
lb   	x3,				796(x31)
sb   	x1,				-20(x31)
sh   	x5,				-32(x31)
lb   	x2,				176(x31)
sh   	x5,				0(x31)
lb   	x1,				-60(x31)
sw   	x3,				36(x31)
lh   	x4,				-400(x31)
lw   	x4,				700(x31)
lh   	x4,				168(x31)
sll  	x5,		x6,		x2
lb   	x7,				624(x31)
srl  	x2,		x6,		x0
lh   	x7,				604(x31)
mulh 	x5,		x6,		x5
slti 	x2,		x4,		-1586
sh   	x1,				8(x31)
sub  	x1,		x1,		x0
lhu  	x5,				408(x31)
add  	x1,		x4,		x4
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x7,				940(x31)
sb   	x7,				16(x31)
sb   	x0,				-16(x31)
sw   	x7,				-40(x31)
lb   	x4,				580(x31)
sb   	x2,				4(x31)
lb   	x6,				904(x31)
mulhsu	x3,		x5,		x0
sltiu	x6,		x0,		-1920
or   	x7,		x5,		x4
add  	x3,		x0,		x7
addi 	x6,		x4,		554
xor  	x2,		x3,		x7
mulh 	x1,		x4,		x7
ori  	x5,		x5,		1422
andi 	x5,		x4,		1270
sh   	x4,				-40(x31)
sltu 	x4,		x7,		x1
sb   	x7,				0(x31)
mulhsu	x3,		x7,		x2
lh   	x6,				-20(x31)
sh   	x0,				-20(x31)
slt  	x1,		x5,		x7
slt  	x7,		x4,		x2
lbu  	x7,				588(x31)
sltiu	x2,		x3,		-1898
sw   	x0,				-28(x31)
addi 	x4,		x3,		-1390
lb   	x2,				284(x31)
lhu  	x5,				-40(x31)
lhu  	x6,				576(x31)
sh   	x6,				8(x31)
lh   	x2,				280(x31)
lb   	x7,				-4(x31)
lb   	x6,				-364(x31)
sub  	x7,		x6,		x2
xor  	x7,		x5,		x4
lbu  	x6,				-116(x31)
lw   	x2,				8(x31)
add  	x7,		x2,		x7
mulhu	x3,		x1,		x4
add  	x1,		x6,		x1
mul  	x2,		x0,		x4
lw   	x4,				860(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x2,		x3,		x0
mulhsu	x1,		x2,		x3
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x3,				-364(x31)
sw   	x3,				-40(x31)
lw   	x3,				764(x31)
lh   	x4,				420(x31)
lbu  	x7,				20(x31)
add  	x5,		x6,		x0
lb   	x6,				460(x31)
sb   	x3,				-12(x31)
lb   	x2,				932(x31)
xori 	x1,		x0,		-1168
lbu  	x5,				4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sw   	x3,				-12(x31)
sh   	x0,				-32(x31)
sll  	x5,		x1,		x7
lh   	x3,				148(x31)
add  	x3,		x4,		x4
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x5,		x3,		x6
sb   	x1,				-28(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x3,				-444(x31)
sh   	x2,				20(x31)
mul  	x3,		x6,		x0
mul  	x5,		x6,		x6
xor  	x2,		x4,		x7
lhu  	x6,				-492(x31)
sb   	x3,				-24(x31)
lw   	x7,				-948(x31)
sw   	x4,				-20(x31)
sh   	x0,				-16(x31)
sw   	x6,				-32(x31)
lh   	x4,				-212(x31)
sh   	x2,				-32(x31)
sb   	x4,				-20(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-180(x31)
sw   	x4,				20(x31)
sub  	x7,		x6,		x0
srli 	x6,		x0,		16
lh   	x2,				-896(x31)
lhu  	x1,				-984(x31)
sh   	x0,				-40(x31)
lh   	x2,				-80(x31)
lh   	x4,				-1292(x31)
lb   	x4,				-772(x31)
lw   	x6,				-488(x31)
and  	x4,		x6,		x0
sw   	x2,				8(x31)
xori 	x1,		x1,		-1662
sb   	x3,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-1056(x31)
lb   	x2,				-132(x31)
sh   	x0,				-4(x31)
lh   	x1,				-712(x31)
lh   	x4,				36(x31)
sub  	x7,		x0,		x4
sb   	x7,				12(x31)
lbu  	x4,				112(x31)
sb   	x5,				32(x31)
sb   	x2,				20(x31)
sh   	x4,				-36(x31)
sh   	x0,				36(x31)
sw   	x6,				-32(x31)
lb   	x6,				100(x31)
lh   	x2,				36(x31)
lb   	x5,				112(x31)
sh   	x6,				-36(x31)
lh   	x2,				-872(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x6
sh   	x2,				28(x31)
sh   	x5,				-20(x31)
lb   	x3,				-200(x31)
lh   	x4,				344(x31)
sb   	x1,				-24(x31)
sh   	x3,				-16(x31)
sw   	x6,				-36(x31)
lh   	x6,				412(x31)
lhu  	x1,				352(x31)
sb   	x1,				-16(x31)
sll  	x2,		x6,		x5
sb   	x2,				32(x31)
sw   	x2,				32(x31)
lb   	x7,				-956(x31)
lb   	x6,				104(x31)
lhu  	x6,				548(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
nop  
andi 	x5,		x4,		1220
sub  	x6,		x5,		x7
lhu  	x3,				-244(x31)
andi 	x2,		x5,		-132
nop  
lh   	x7,				-244(x31)
sb   	x6,				40(x31)
sb   	x0,				-16(x31)
sh   	x1,				-16(x31)
sb   	x0,				-8(x31)
andi 	x5,		x4,		1894
lh   	x6,				436(x31)
sh   	x4,				-36(x31)
lw   	x4,				-300(x31)
xor  	x5,		x7,		x3
lb   	x7,				424(x31)
lw   	x4,				-184(x31)
lhu  	x1,				676(x31)
srl  	x6,		x4,		x4
lw   	x1,				304(x31)
lb   	x2,				-116(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x6,				132(x31)
xori 	x4,		x7,		-979
addi 	x4,		x2,		529
lh   	x4,				-484(x31)
or   	x7,		x3,		x1
sw   	x5,				-36(x31)
lw   	x7,				-36(x31)
sub  	x4,		x1,		x1
lbu  	x5,				-328(x31)
sra  	x3,		x4,		x2
mulhsu	x5,		x3,		x3
sub  	x5,		x7,		x0
sb   	x0,				-4(x31)
sw   	x1,				32(x31)
sb   	x0,				-20(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x6,				20(x31)
lb   	x7,				-16(x31)
and  	x2,		x2,		x3
sub  	x4,		x0,		x1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x7,		x2,		-464
and  	x7,		x3,		x0
lb   	x7,				544(x31)
sh   	x5,				32(x31)
srl  	x3,		x0,		x1
lb   	x4,				236(x31)
sw   	x0,				36(x31)
mul  	x5,		x2,		x5
lbu  	x5,				1264(x31)
xor  	x6,		x2,		x6
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
andi 	x1,		x7,		-1273
slt  	x6,		x0,		x7
lw   	x2,				-408(x31)
lb   	x1,				-924(x31)
lb   	x4,				-248(x31)
lw   	x5,				-908(x31)
lb   	x6,				72(x31)
lw   	x2,				340(x31)
sw   	x5,				-16(x31)
sw   	x1,				40(x31)
addi 	x6,		x6,		-1695
lbu  	x5,				8(x31)
mul  	x4,		x2,		x6
lhu  	x1,				248(x31)
lbu  	x3,				-444(x31)
lw   	x6,				212(x31)
add  	x3,		x1,		x5
lh   	x3,				348(x31)
sh   	x0,				-40(x31)
lw   	x1,				-620(x31)
srl  	x5,		x2,		x6
mulhu	x4,		x5,		x2
xori 	x6,		x1,		1126
lb   	x1,				-272(x31)
sb   	x2,				-28(x31)
sltiu	x3,		x6,		-70
lw   	x5,				308(x31)
xori 	x7,		x0,		564
srli 	x6,		x3,		17
sw   	x2,				0(x31)
slt  	x6,		x1,		x6
lb   	x6,				240(x31)
lh   	x6,				-468(x31)
lb   	x7,				240(x31)
sh   	x6,				28(x31)
sb   	x6,				-36(x31)
sw   	x5,				32(x31)
lb   	x5,				304(x31)
slt  	x2,		x2,		x4
srai 	x7,		x5,		0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x2,				-128(x31)
lhu  	x3,				376(x31)
lbu  	x4,				1020(x31)
addi 	x3,		x2,		620
xor  	x5,		x1,		x0
mul  	x5,		x1,		x4
lbu  	x7,				72(x31)
sh   	x3,				4(x31)
lbu  	x6,				932(x31)
lh   	x5,				940(x31)
sub  	x3,		x1,		x5
sb   	x5,				8(x31)
lbu  	x2,				588(x31)
sb   	x0,				20(x31)
lh   	x2,				936(x31)
sw   	x5,				36(x31)
mulh 	x1,		x4,		x4
andi 	x4,		x2,		-611
lhu  	x4,				492(x31)
and  	x5,		x4,		x6
lhu  	x3,				344(x31)
srli 	x5,		x0,		24
sw   	x3,				-12(x31)
add  	x4,		x3,		x5
lhu  	x7,				620(x31)
add  	x6,		x5,		x5
sw   	x4,				-24(x31)
srai 	x2,		x4,		25
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lhu  	x2,				-204(x31)
sh   	x5,				20(x31)
lbu  	x6,				440(x31)
sw   	x7,				-20(x31)
xor  	x2,		x5,		x6
srl  	x7,		x3,		x1
lhu  	x1,				260(x31)
mulh 	x7,		x3,		x3
sh   	x3,				-12(x31)
sltu 	x5,		x5,		x6
lhu  	x1,				-692(x31)
lbu  	x6,				576(x31)
sw   	x3,				-8(x31)
wfi