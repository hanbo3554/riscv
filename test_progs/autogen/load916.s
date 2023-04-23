addi 	x0,		x0,		519
addi 	x1,		x0,		-1197
addi 	x2,		x0,		1766
addi 	x3,		x0,		-529
addi 	x4,		x0,		-1809
addi 	x5,		x0,		-1808
addi 	x6,		x0,		-593
addi 	x7,		x0,		433
addi 	x8,		x0,		-2031
addi 	x9,		x0,		537
addi 	x10,	x0,		-518
addi 	x11,	x0,		-1474
addi 	x12,	x0,		-1411
addi 	x13,	x0,		-750
addi 	x14,	x0,		-571
addi 	x15,	x0,		-342
addi 	x16,	x0,		1068
addi 	x17,	x0,		973
addi 	x18,	x0,		540
addi 	x19,	x0,		-372
addi 	x20,	x0,		-1830
addi 	x21,	x0,		-1929
addi 	x22,	x0,		-1594
addi 	x23,	x0,		1977
addi 	x24,	x0,		854
addi 	x25,	x0,		-1773
addi 	x26,	x0,		2028
addi 	x27,	x0,		1854
addi 	x28,	x0,		-96
addi 	x29,	x0,		-258
addi 	x30,	x0,		1829
addi 	x31,	x0,		538
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srai 	x1,		x0,		1
mulhu	x1,		x7,		x5
sw   	x1,				-28(x31)
mulh 	x7,		x3,		x4
sh   	x6,				0(x31)
mulh 	x2,		x0,		x7
sh   	x5,				36(x31)
lb   	x2,				36(x31)
sw   	x6,				36(x31)
sw   	x3,				-32(x31)
sb   	x7,				28(x31)
sh   	x1,				28(x31)
or   	x2,		x4,		x0
sh   	x1,				-28(x31)
lb   	x3,				28(x31)
sb   	x3,				-4(x31)
sb   	x6,				-36(x31)
lb   	x1,				-36(x31)
sw   	x1,				-24(x31)
sh   	x1,				20(x31)
lbu  	x3,				20(x31)
lw   	x7,				-4(x31)
sw   	x1,				4(x31)
sw   	x7,				4(x31)
lh   	x2,				-32(x31)
lhu  	x1,				-36(x31)
sb   	x1,				36(x31)
lw   	x6,				-24(x31)
sb   	x5,				28(x31)
sw   	x7,				24(x31)
lw   	x2,				-28(x31)
lh   	x6,				4(x31)
add  	x6,		x2,		x3
sb   	x0,				12(x31)
lw   	x2,				12(x31)
lbu  	x3,				24(x31)
add  	x6,		x6,		x5
lhu  	x4,				-4(x31)
and  	x3,		x7,		x2
lh   	x2,				-28(x31)
lb   	x2,				0(x31)
sw   	x5,				12(x31)
lhu  	x4,				4(x31)
lbu  	x4,				28(x31)
lb   	x4,				-36(x31)
sltiu	x5,		x3,		-1514
lbu  	x6,				-32(x31)
lw   	x6,				12(x31)
lh   	x3,				-4(x31)
sb   	x4,				8(x31)
add  	x1,		x3,		x3
lh   	x7,				4(x31)
lw   	x2,				-28(x31)
mul  	x6,		x7,		x1
add  	x2,		x5,		x5
addi 	x4,		x4,		-414
sb   	x7,				32(x31)
lbu  	x2,				-4(x31)
sh   	x5,				8(x31)
lhu  	x5,				28(x31)
lh   	x3,				-28(x31)
lh   	x1,				20(x31)
xor  	x3,		x0,		x2
lhu  	x1,				-28(x31)
lh   	x1,				-4(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x5,				-36(x31)
srli 	x6,		x7,		14
lb   	x3,				0(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-28(x31)
sb   	x6,				-20(x31)
xori 	x6,		x2,		-42
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x7,				84(x31)
lw   	x1,				84(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x5,				-836(x31)
lbu  	x7,				-780(x31)
lw   	x4,				-852(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x1,				1156(x31)
lhu  	x1,				368(x31)
sb   	x3,				32(x31)
sra  	x3,		x7,		x2
lb   	x2,				340(x31)
sh   	x2,				40(x31)
lbu  	x6,				364(x31)
lh   	x3,				1156(x31)
mul  	x2,		x5,		x0
lh   	x2,				368(x31)
slli 	x3,		x1,		22
sll  	x6,		x6,		x1
lb   	x6,				300(x31)
lw   	x4,				308(x31)
ori  	x6,		x0,		254
sw   	x1,				8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mul  	x5,		x5,		x2
sh   	x6,				8(x31)
lh   	x3,				-20(x31)
mul  	x5,		x1,		x6
lh   	x7,				-40(x31)
slt  	x1,		x1,		x4
sltu 	x2,		x3,		x1
sw   	x4,				36(x31)
lb   	x4,				-20(x31)
addi 	x1,		x2,		1894
sb   	x5,				16(x31)
sll  	x5,		x1,		x4
srai 	x1,		x5,		23
ori  	x4,		x3,		695
lbu  	x1,				-20(x31)
lbu  	x6,				-40(x31)
and  	x5,		x5,		x4
sub  	x4,		x7,		x2
sw   	x1,				-8(x31)
sra  	x4,		x2,		x5
sub  	x3,		x7,		x3
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x1,				-472(x31)
addi 	x6,		x7,		-1187
sh   	x2,				-28(x31)
mulhsu	x7,		x0,		x1
sb   	x1,				-40(x31)
nop  
xor  	x2,		x2,		x2
and  	x4,		x6,		x7
lh   	x5,				-436(x31)
lb   	x2,				-436(x31)
mul  	x1,		x3,		x6
ori  	x5,		x1,		1738
sh   	x0,				-12(x31)
lhu  	x2,				-436(x31)
lhu  	x7,				-384(x31)
lb   	x1,				-436(x31)
lh   	x3,				-384(x31)
sw   	x1,				12(x31)
lb   	x5,				-412(x31)
sh   	x3,				24(x31)
sw   	x0,				8(x31)
xori 	x2,		x5,		125
lw   	x3,				-464(x31)
sw   	x2,				-24(x31)
lbu  	x1,				-468(x31)
sw   	x7,				36(x31)
sw   	x1,				4(x31)
addi 	x3,		x2,		-292
lh   	x7,				-732(x31)
add  	x3,		x4,		x0
lhu  	x5,				-424(x31)
lbu  	x2,				-384(x31)
sw   	x0,				28(x31)
srli 	x4,		x0,		28
lw   	x3,				-476(x31)
lhu  	x2,				-24(x31)
sh   	x3,				-8(x31)
ori  	x1,		x4,		1539
lhu  	x1,				-468(x31)
ori  	x6,		x4,		824
sw   	x1,				-4(x31)
lw   	x1,				28(x31)
mulhu	x7,		x0,		x7
lhu  	x3,				-408(x31)
lb   	x4,				-472(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x4,				292(x31)
lw   	x1,				-104(x31)
sll  	x5,		x5,		x7
sh   	x0,				40(x31)
nop  
srai 	x2,		x5,		5
sw   	x0,				40(x31)
lbu  	x5,				-120(x31)
nop  
lw   	x7,				348(x31)
sw   	x0,				-36(x31)
lhu  	x7,				312(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x4,				-604(x31)
sub  	x5,		x0,		x6
sw   	x0,				40(x31)
mulhsu	x3,		x3,		x4
sh   	x0,				36(x31)
lhu  	x6,				-256(x31)
addi 	x6,		x7,		219
lh   	x4,				-528(x31)
and  	x2,		x7,		x0
lb   	x2,				-260(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x1,				304(x31)
andi 	x7,		x2,		1234
lw   	x3,				0(x31)
lh   	x2,				300(x31)
lh   	x5,				1024(x31)
lhu  	x5,				284(x31)
slt  	x1,		x4,		x3
lw   	x7,				-24(x31)
add  	x3,		x6,		x6
or   	x7,		x7,		x1
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x1,				164(x31)
lbu  	x3,				636(x31)
sw   	x4,				-36(x31)
sh   	x6,				16(x31)
sw   	x3,				-8(x31)
sb   	x4,				8(x31)
sb   	x4,				16(x31)
lbu  	x6,				944(x31)
lb   	x2,				904(x31)
lb   	x4,				612(x31)
mul  	x6,		x4,		x1
srli 	x5,		x6,		30
and  	x7,		x4,		x3
xor  	x1,		x4,		x3
xori 	x4,		x7,		-1128
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x2,		x6,		x6
lhu  	x6,				200(x31)
lh   	x6,				260(x31)
sb   	x1,				-28(x31)
lw   	x6,				196(x31)
lh   	x2,				288(x31)
lb   	x2,				696(x31)
lb   	x5,				956(x31)
lh   	x1,				288(x31)
sh   	x0,				-32(x31)
sw   	x1,				32(x31)
sltu 	x1,		x6,		x2
lhu  	x7,				212(x31)
addi 	x2,		x5,		437
srl  	x4,		x3,		x1
lbu  	x2,				236(x31)
sh   	x0,				-16(x31)
or   	x2,		x1,		x3
sw   	x6,				28(x31)
sub  	x4,		x5,		x2
sll  	x5,		x6,		x1
lw   	x5,				676(x31)
sub  	x1,		x4,		x2
xor  	x4,		x7,		x5
lb   	x6,				648(x31)
sh   	x1,				24(x31)
lh   	x4,				24(x31)
lh   	x6,				208(x31)
srai 	x1,		x6,		9
sw   	x5,				28(x31)
lw   	x4,				256(x31)
xori 	x3,		x0,		-1926
sh   	x4,				-36(x31)
sw   	x2,				4(x31)
srai 	x3,		x5,		20
lbu  	x5,				240(x31)
or   	x5,		x2,		x0
lb   	x5,				200(x31)
lh   	x5,				200(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x2,				736(x31)
sh   	x1,				28(x31)
sh   	x3,				-8(x31)
sra  	x4,		x0,		x0
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x1,				696(x31)
sb   	x4,				-32(x31)
or   	x7,		x2,		x3
slt  	x6,		x0,		x4
sw   	x5,				4(x31)
lbu  	x2,				-48(x31)
lb   	x5,				404(x31)
nop  
sub  	x5,		x2,		x2
sb   	x1,				-36(x31)
lhu  	x4,				-300(x31)
mul  	x7,		x5,		x7
sub  	x2,		x3,		x1
lb   	x6,				-20(x31)
lb   	x1,				-32(x31)
ori  	x5,		x2,		1870
mulhsu	x3,		x4,		x3
lw   	x1,				-12(x31)
lb   	x7,				-16(x31)
sh   	x6,				-40(x31)
lhu  	x7,				-236(x31)
mul  	x2,		x2,		x4
mulhsu	x7,		x1,		x2
and  	x3,		x5,		x6
sub  	x3,		x6,		x2
sh   	x6,				-40(x31)
lh   	x3,				-232(x31)
nop  
lh   	x5,				-236(x31)
lbu  	x6,				664(x31)
sb   	x5,				24(x31)
sb   	x4,				-28(x31)
lbu  	x5,				-56(x31)
lb   	x2,				28(x31)
lw   	x2,				408(x31)
sb   	x1,				-4(x31)
ori  	x4,		x2,		-1286
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sltu 	x2,		x4,		x3
lw   	x1,				-392(x31)
slli 	x1,		x1,		31
mul  	x3,		x4,		x6
mulh 	x7,		x2,		x3
lw   	x1,				276(x31)
sb   	x4,				24(x31)
sh   	x3,				32(x31)
or   	x1,		x4,		x1
sh   	x4,				-16(x31)
ori  	x1,		x0,		1925
mul  	x2,		x3,		x3
lhu  	x7,				-960(x31)
lh   	x5,				0(x31)
lw   	x3,				-712(x31)
sra  	x7,		x4,		x7
addi 	x1,		x5,		1318
lhu  	x6,				-424(x31)
add  	x1,		x1,		x5
sltiu	x2,		x0,		-94
sw   	x3,				-36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x7,				-616(x31)
lbu  	x4,				-1060(x31)
srai 	x3,		x6,		10
lhu  	x3,				-616(x31)
sw   	x5,				36(x31)
nop  
mul  	x2,		x3,		x6
lw   	x2,				-1320(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x5,				1064(x31)
sw   	x7,				28(x31)
sub  	x7,		x2,		x7
lbu  	x2,				236(x31)
xor  	x1,		x7,		x2
lb   	x6,				712(x31)
lb   	x7,				-220(x31)
sltiu	x7,		x4,		411
sh   	x6,				-24(x31)
mulh 	x5,		x6,		x4
lbu  	x1,				276(x31)
add  	x6,		x7,		x5
lhu  	x7,				-52(x31)
lhu  	x3,				-244(x31)
lb   	x6,				-32(x31)
sw   	x0,				-16(x31)
lhu  	x5,				-32(x31)
slt  	x3,		x2,		x4
lbu  	x3,				-228(x31)
lh   	x4,				208(x31)
lb   	x5,				-24(x31)
sra  	x7,		x6,		x3
lbu  	x1,				32(x31)
lw   	x3,				296(x31)
mul  	x2,		x4,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
xori 	x6,		x0,		-410
sra  	x1,		x3,		x3
lh   	x4,				-1052(x31)
sh   	x7,				32(x31)
lh   	x2,				-796(x31)
nop  
sh   	x4,				8(x31)
slli 	x7,		x2,		26
sb   	x3,				24(x31)
sw   	x6,				-36(x31)
slti 	x4,		x4,		1716
sb   	x0,				-36(x31)
sw   	x7,				-8(x31)
sw   	x6,				-28(x31)
sw   	x6,				4(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x7,				132(x31)
lb   	x2,				844(x31)
lhu  	x2,				1216(x31)
sw   	x1,				-32(x31)
add  	x3,		x3,		x3
xori 	x7,		x2,		-829
lb   	x5,				472(x31)
mul  	x2,		x3,		x2
lw   	x2,				456(x31)
lw   	x5,				484(x31)
lh   	x6,				144(x31)
lhu  	x6,				180(x31)
sh   	x0,				4(x31)
sh   	x6,				-40(x31)
lh   	x2,				1188(x31)
sh   	x4,				-36(x31)
add  	x3,		x7,		x1
addi 	x4,		x0,		777
lb   	x2,				528(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x6,				-952(x31)
srli 	x4,		x4,		20
lh   	x5,				-68(x31)
ori  	x2,		x3,		-125
lbu  	x5,				-732(x31)
lh   	x2,				268(x31)
lw   	x1,				268(x31)
sw   	x6,				32(x31)
sw   	x4,				20(x31)
lw   	x5,				-16(x31)
sra  	x1,		x3,		x1
lw   	x1,				-476(x31)
lb   	x5,				-32(x31)
lh   	x3,				300(x31)
mul  	x4,		x2,		x1
lhu  	x1,				-484(x31)
xori 	x5,		x0,		85
lb   	x4,				-996(x31)
mul  	x1,		x2,		x2
and  	x1,		x4,		x1
lb   	x3,				-472(x31)
lhu  	x1,				-712(x31)
sw   	x5,				32(x31)
lh   	x5,				304(x31)
mulh 	x5,		x6,		x3
lhu  	x3,				-776(x31)
lw   	x2,				-784(x31)
sh   	x5,				36(x31)
mul  	x7,		x1,		x4
lbu  	x6,				-952(x31)
sb   	x5,				28(x31)
sub  	x1,		x3,		x1
slt  	x4,		x2,		x5
sb   	x4,				-16(x31)
lh   	x1,				300(x31)
lb   	x4,				-808(x31)
lb   	x5,				320(x31)
andi 	x4,		x0,		625
lw   	x2,				-468(x31)
lbu  	x6,				28(x31)
sw   	x2,				-12(x31)
lw   	x6,				-448(x31)
mul  	x4,		x2,		x7
mulh 	x7,		x3,		x3
sw   	x5,				-36(x31)
sra  	x5,		x1,		x7
sb   	x5,				-8(x31)
srli 	x3,		x7,		29
or   	x2,		x1,		x4
lw   	x1,				-68(x31)
or   	x7,		x3,		x5
sb   	x3,				-12(x31)
sub  	x2,		x3,		x1
lh   	x7,				-400(x31)
sw   	x5,				28(x31)
lh   	x6,				-692(x31)
sb   	x6,				-32(x31)
sh   	x2,				-36(x31)
xor  	x1,		x2,		x2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x6,				220(x31)
lh   	x6,				1176(x31)
sll  	x1,		x6,		x1
lbu  	x2,				1172(x31)
sh   	x4,				12(x31)
mulhsu	x2,		x2,		x5
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x1,				-564(x31)
lbu  	x1,				-100(x31)
lbu  	x6,				-80(x31)
lhu  	x7,				-560(x31)
ori  	x5,		x3,		1150
lh   	x3,				656(x31)
mulhu	x4,		x7,		x3
lhu  	x5,				-348(x31)
lhu  	x2,				-396(x31)
lb   	x5,				-112(x31)
mulhsu	x1,		x0,		x5
sw   	x7,				36(x31)
sw   	x3,				28(x31)
and  	x6,		x1,		x1
sb   	x6,				-8(x31)
sh   	x6,				-36(x31)
lhu  	x6,				-92(x31)
mulh 	x1,		x4,		x0
lbu  	x1,				-20(x31)
lhu  	x3,				436(x31)
xor  	x2,		x3,		x2
sb   	x0,				12(x31)
add  	x2,		x0,		x7
lb   	x6,				-60(x31)
lb   	x1,				-348(x31)
lw   	x7,				-292(x31)
lb   	x3,				-596(x31)
addi 	x7,		x6,		321
sra  	x4,		x4,		x1
lh   	x2,				688(x31)
add  	x2,		x0,		x0
sw   	x4,				4(x31)
lbu  	x6,				12(x31)
sub  	x7,		x0,		x1
addi 	x2,		x2,		-418
sw   	x6,				-20(x31)
sltu 	x1,		x4,		x1
lb   	x5,				52(x31)
lbu  	x6,				368(x31)
lh   	x3,				384(x31)
xor  	x5,		x7,		x3
srli 	x2,		x2,		7
nop  
sll  	x6,		x7,		x5
lbu  	x7,				4(x31)
lbu  	x1,				-32(x31)
lw   	x7,				368(x31)
sw   	x0,				40(x31)
lhu  	x6,				-116(x31)
lbu  	x6,				-504(x31)
or   	x5,		x3,		x3
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x7,				-1016(x31)
lbu  	x6,				-1008(x31)
sb   	x7,				-36(x31)
sh   	x2,				28(x31)
lbu  	x3,				-592(x31)
and  	x6,		x5,		x0
lw   	x4,				-1064(x31)
sb   	x5,				-28(x31)
lb   	x5,				-236(x31)
lbu  	x7,				-676(x31)
sub  	x5,		x2,		x5
and  	x2,		x1,		x2
lbu  	x1,				-36(x31)
nop  
sb   	x7,				-8(x31)
mulh 	x3,		x5,		x3
lhu  	x2,				60(x31)
slt  	x6,		x7,		x3
sw   	x1,				0(x31)
sb   	x3,				0(x31)
sh   	x5,				28(x31)
add  	x2,		x4,		x5
sra  	x3,		x0,		x2
sw   	x0,				-32(x31)
lb   	x3,				-628(x31)
lh   	x1,				-728(x31)
lh   	x3,				336(x31)
sh   	x6,				-28(x31)
lhu  	x5,				-764(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x0,				28(x31)
mul  	x3,		x2,		x4
lhu  	x3,				728(x31)
lb   	x6,				88(x31)
lh   	x4,				100(x31)
lw   	x1,				-208(x31)
sb   	x5,				24(x31)
lw   	x4,				432(x31)
srl  	x1,		x1,		x1
slli 	x1,		x2,		22
sw   	x5,				-24(x31)
lw   	x6,				-20(x31)
lw   	x1,				784(x31)
lbu  	x6,				28(x31)
sw   	x4,				-32(x31)
lbu  	x4,				524(x31)
sb   	x5,				16(x31)
mulh 	x6,		x2,		x5
lb   	x5,				52(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x6,				-528(x31)
add  	x5,		x1,		x1
sh   	x2,				4(x31)
sb   	x6,				-32(x31)
addi 	x5,		x0,		-804
lh   	x3,				-164(x31)
sltiu	x3,		x2,		555
or   	x6,		x0,		x1
sw   	x0,				-40(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
andi 	x2,		x3,		1517
sltiu	x5,		x6,		526
lhu  	x3,				224(x31)
lb   	x5,				908(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
nop  
sb   	x5,				-32(x31)
lhu  	x3,				-392(x31)
lhu  	x4,				-400(x31)
lhu  	x1,				-800(x31)
lbu  	x6,				-392(x31)
nop  
sw   	x6,				-12(x31)
lbu  	x6,				-168(x31)
lhu  	x7,				-172(x31)
sw   	x4,				40(x31)
slt  	x2,		x4,		x0
sw   	x4,				12(x31)
mulhsu	x6,		x2,		x1
lbu  	x4,				-500(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sltu 	x1,		x1,		x2
lhu  	x3,				16(x31)
addi 	x4,		x1,		1403
slt  	x5,		x1,		x4
lw   	x4,				412(x31)
lbu  	x7,				-312(x31)
sb   	x3,				36(x31)
lhu  	x2,				-16(x31)
lw   	x6,				388(x31)
xori 	x7,		x7,		901
mulhsu	x6,		x2,		x5
lb   	x6,				408(x31)
ori  	x6,		x1,		1422
sb   	x5,				-4(x31)
sb   	x7,				12(x31)
srl  	x3,		x2,		x4
lh   	x2,				-288(x31)
lhu  	x2,				-288(x31)
lb   	x1,				-252(x31)
lhu  	x4,				-8(x31)
lh   	x6,				-288(x31)
sb   	x2,				12(x31)
mulhu	x1,		x2,		x0
lw   	x5,				680(x31)
sh   	x2,				0(x31)
xori 	x6,		x4,		1971
sw   	x0,				-8(x31)
sb   	x5,				0(x31)
xor  	x3,		x1,		x7
lbu  	x4,				-68(x31)
lhu  	x6,				-20(x31)
sb   	x1,				-20(x31)
sh   	x0,				40(x31)
lh   	x4,				-44(x31)
sw   	x3,				36(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x5,				916(x31)
ori  	x7,		x6,		270
sb   	x6,				4(x31)
lh   	x6,				-164(x31)
sw   	x6,				-4(x31)
lbu  	x1,				608(x31)
lw   	x5,				-340(x31)
sll  	x3,		x6,		x0
lh   	x1,				120(x31)
lb   	x5,				616(x31)
lw   	x5,				-296(x31)
add  	x1,		x4,		x3
lw   	x6,				836(x31)
lh   	x6,				-84(x31)
lh   	x4,				268(x31)
lbu  	x2,				116(x31)
srli 	x4,		x6,		1
sub  	x1,		x5,		x7
mulh 	x3,		x0,		x3
srli 	x5,		x2,		23
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x7,				16(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x7,				-420(x31)
lb   	x3,				-456(x31)
sb   	x1,				4(x31)
sb   	x4,				12(x31)
lh   	x2,				260(x31)
lb   	x3,				632(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x3,				-336(x31)
sltiu	x3,		x4,		-489
sw   	x7,				4(x31)
lhu  	x6,				-456(x31)
lb   	x6,				-660(x31)
sub  	x5,		x4,		x1
lb   	x3,				-336(x31)
lw   	x5,				-688(x31)
sb   	x6,				12(x31)
nop  
add  	x7,		x7,		x3
sw   	x3,				36(x31)
add  	x3,		x3,		x4
lb   	x7,				328(x31)
xor  	x2,		x1,		x4
mul  	x7,		x6,		x1
sb   	x1,				20(x31)
lhu  	x7,				480(x31)
lh   	x3,				-340(x31)
lbu  	x1,				-440(x31)
lh   	x3,				136(x31)
lb   	x2,				-492(x31)
lhu  	x7,				-460(x31)
lh   	x2,				-936(x31)
lb   	x2,				-452(x31)
and  	x1,		x0,		x4
lw   	x4,				-668(x31)
mulh 	x1,		x2,		x0
lbu  	x7,				-436(x31)
lw   	x2,				-444(x31)
lh   	x5,				4(x31)
sll  	x4,		x1,		x4
sb   	x2,				20(x31)
lh   	x7,				-936(x31)
lb   	x1,				-476(x31)
mulhsu	x1,		x0,		x3
lhu  	x7,				-660(x31)
sh   	x0,				8(x31)
sb   	x1,				-28(x31)
sub  	x7,		x0,		x3
lh   	x5,				4(x31)
sw   	x6,				-4(x31)
sw   	x7,				-24(x31)
sb   	x6,				-28(x31)
sh   	x0,				32(x31)
mulh 	x6,		x6,		x2
sw   	x1,				16(x31)
srli 	x6,		x5,		11
lw   	x6,				-440(x31)
lh   	x7,				-448(x31)
sra  	x3,		x6,		x1
nop  
lhu  	x7,				-492(x31)
lhu  	x1,				264(x31)
lhu  	x6,				320(x31)
slt  	x1,		x0,		x3
lhu  	x3,				-372(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sub  	x7,		x7,		x4
lh   	x1,				-424(x31)
lh   	x1,				-408(x31)
lw   	x5,				692(x31)
lbu  	x6,				100(x31)
add  	x2,		x5,		x0
lhu  	x5,				-308(x31)
lw   	x7,				16(x31)
sb   	x5,				32(x31)
lb   	x3,				504(x31)
lh   	x4,				164(x31)
lw   	x1,				20(x31)
lhu  	x6,				20(x31)
sh   	x1,				36(x31)
lbu  	x1,				-344(x31)
lh   	x2,				504(x31)
sb   	x6,				40(x31)
lw   	x2,				-708(x31)
sh   	x5,				-36(x31)
sub  	x2,		x5,		x6
add  	x4,		x4,		x1
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x4,				724(x31)
sb   	x6,				28(x31)
mulhsu	x6,		x3,		x0
xor  	x7,		x3,		x3
lw   	x3,				896(x31)
lh   	x2,				-352(x31)
sw   	x1,				32(x31)
lhu  	x7,				492(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
ori  	x6,		x7,		643
lh   	x2,				316(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sltiu	x6,		x0,		-252
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lbu  	x2,				-480(x31)
lhu  	x6,				304(x31)
slli 	x6,		x0,		17
lb   	x2,				-212(x31)
nop  
lw   	x5,				332(x31)
sb   	x3,				24(x31)
lb   	x7,				584(x31)
sw   	x5,				36(x31)
lhu  	x4,				24(x31)
sb   	x2,				-28(x31)
sh   	x0,				40(x31)
lh   	x3,				308(x31)
sh   	x3,				-20(x31)
slt  	x2,		x6,		x7
or   	x5,		x6,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x5,				-612(x31)
lbu  	x6,				328(x31)
sh   	x4,				-8(x31)
lw   	x4,				-276(x31)
lb   	x1,				-368(x31)
xor  	x7,		x2,		x0
lhu  	x4,				-512(x31)
and  	x1,		x3,		x5
lw   	x1,				-348(x31)
lw   	x3,				-672(x31)
lbu  	x3,				148(x31)
sb   	x2,				8(x31)
lhu  	x6,				116(x31)
lh   	x4,				-576(x31)
xor  	x1,		x3,		x4
lh   	x4,				36(x31)
sb   	x1,				-12(x31)
xor  	x5,		x7,		x2
lhu  	x4,				576(x31)
sb   	x6,				4(x31)
lw   	x4,				-372(x31)
lw   	x4,				156(x31)
lb   	x1,				-512(x31)
lh   	x4,				-676(x31)
sltu 	x3,		x3,		x7
sub  	x5,		x5,		x3
lhu  	x2,				-276(x31)
add  	x5,		x6,		x5
lb   	x7,				148(x31)
mulhu	x1,		x7,		x5
sb   	x5,				4(x31)
lw   	x1,				88(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
slti 	x1,		x0,		1355
sb   	x3,				-16(x31)
lb   	x4,				836(x31)
sh   	x6,				-28(x31)
sh   	x4,				36(x31)
sh   	x6,				24(x31)
sh   	x2,				8(x31)
mulhsu	x3,		x4,		x7
add  	x1,		x5,		x5
sh   	x2,				-4(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x6,				-180(x31)
lbu  	x2,				388(x31)
add  	x7,		x6,		x3
sb   	x6,				28(x31)
srli 	x5,		x2,		24
lb   	x7,				32(x31)
sb   	x6,				-40(x31)
lb   	x1,				-180(x31)
srai 	x2,		x2,		18
mulh 	x5,		x5,		x4
srl  	x4,		x1,		x6
sh   	x3,				-12(x31)
and  	x2,		x0,		x3
sb   	x0,				-12(x31)
mulh 	x7,		x7,		x3
lw   	x6,				1020(x31)
lhu  	x1,				400(x31)
sb   	x5,				12(x31)
lh   	x4,				292(x31)
sb   	x6,				-40(x31)
lw   	x6,				736(x31)
lbu  	x5,				-20(x31)
sh   	x2,				12(x31)
lw   	x4,				388(x31)
lw   	x3,				316(x31)
mulh 	x1,		x0,		x3
lb   	x2,				1056(x31)
sh   	x3,				24(x31)
lhu  	x7,				1032(x31)
lbu  	x3,				764(x31)
lb   	x3,				12(x31)
lb   	x7,				56(x31)
lhu  	x3,				656(x31)
lbu  	x4,				864(x31)
lh   	x5,				272(x31)
sb   	x0,				-20(x31)
mul  	x1,		x4,		x4
addi 	x3,		x4,		265
lh   	x3,				676(x31)
sw   	x5,				0(x31)
sub  	x4,		x1,		x3
sb   	x0,				-4(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slt  	x7,		x7,		x1
lw   	x5,				-64(x31)
lh   	x4,				-136(x31)
addi 	x4,		x6,		-814
lw   	x3,				-612(x31)
srai 	x6,		x6,		5
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
sh   	x6,				8(x31)
lw   	x3,				420(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x6,				-716(x31)
mul  	x3,		x6,		x3
sb   	x2,				-28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x6,				-1080(x31)
lhu  	x3,				-324(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lhu  	x1,				-128(x31)
lh   	x2,				-236(x31)
sw   	x1,				-24(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sw   	x7,				16(x31)
sh   	x7,				20(x31)
sw   	x6,				16(x31)
sb   	x2,				16(x31)
lb   	x7,				-264(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x7,				224(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x2,				864(x31)
lbu  	x1,				452(x31)
sb   	x4,				-8(x31)
xori 	x4,		x2,		356
slli 	x4,		x6,		3
lbu  	x7,				88(x31)
lb   	x1,				820(x31)
srai 	x2,		x5,		4
sw   	x6,				8(x31)
lbu  	x7,				100(x31)
lb   	x4,				424(x31)
add  	x4,		x2,		x1
sh   	x1,				0(x31)
lw   	x1,				888(x31)
lhu  	x2,				1248(x31)
lh   	x6,				1068(x31)
lw   	x3,				812(x31)
add  	x5,		x4,		x5
lbu  	x3,				400(x31)
sb   	x0,				-28(x31)
sb   	x2,				0(x31)
lb   	x6,				92(x31)
sw   	x7,				-16(x31)
sh   	x1,				0(x31)
sh   	x4,				-40(x31)
lw   	x2,				344(x31)
lhu  	x2,				384(x31)
mulh 	x5,		x3,		x6
sh   	x3,				-12(x31)
sh   	x0,				-8(x31)
sh   	x1,				28(x31)
sh   	x7,				8(x31)
lh   	x7,				1144(x31)
sb   	x3,				-8(x31)
srl  	x3,		x5,		x2
sw   	x0,				-28(x31)
add  	x3,		x7,		x1
sb   	x0,				-28(x31)
xori 	x6,		x2,		-645
sh   	x4,				-40(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
andi 	x2,		x1,		427
wfi