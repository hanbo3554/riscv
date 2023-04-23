addi 	x0,		x0,		-928
addi 	x1,		x0,		-660
addi 	x2,		x0,		-1300
addi 	x3,		x0,		-1536
addi 	x4,		x0,		1610
addi 	x5,		x0,		-193
addi 	x6,		x0,		238
addi 	x7,		x0,		379
addi 	x8,		x0,		59
addi 	x9,		x0,		1312
addi 	x10,	x0,		1066
addi 	x11,	x0,		-1095
addi 	x12,	x0,		-1635
addi 	x13,	x0,		-753
addi 	x14,	x0,		-56
addi 	x15,	x0,		-489
addi 	x16,	x0,		-1223
addi 	x17,	x0,		-59
addi 	x18,	x0,		1940
addi 	x19,	x0,		1535
addi 	x20,	x0,		405
addi 	x21,	x0,		512
addi 	x22,	x0,		2026
addi 	x23,	x0,		1785
addi 	x24,	x0,		-1011
addi 	x25,	x0,		-1603
addi 	x26,	x0,		911
addi 	x27,	x0,		-1689
addi 	x28,	x0,		-1698
addi 	x29,	x0,		1551
addi 	x30,	x0,		-880
addi 	x31,	x0,		1065
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x1,				12(x31)
lhu  	x2,				-4(x31)
slt  	x2,		x4,		x1
sb   	x5,				4(x31)
lw   	x6,				4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
xor  	x4,		x3,		x0
srl  	x1,		x1,		x3
sb   	x4,				-8(x31)
mul  	x2,		x7,		x6
sra  	x4,		x1,		x3
add  	x4,		x7,		x1
lb   	x2,				-4(x31)
sb   	x4,				-12(x31)
add  	x6,		x1,		x3
lb   	x4,				-12(x31)
add  	x5,		x0,		x3
sh   	x7,				4(x31)
and  	x1,		x3,		x0
lhu  	x3,				-12(x31)
sh   	x2,				24(x31)
sh   	x5,				-24(x31)
sw   	x4,				-4(x31)
ori  	x5,		x7,		-1937
lb   	x2,				24(x31)
sb   	x2,				24(x31)
lbu  	x6,				24(x31)
sw   	x3,				-16(x31)
sb   	x3,				-32(x31)
add  	x5,		x6,		x5
lb   	x3,				4(x31)
andi 	x5,		x4,		-367
lhu  	x4,				-12(x31)
sb   	x1,				36(x31)
xori 	x3,		x1,		946
and  	x2,		x4,		x7
lh   	x1,				-8(x31)
sub  	x4,		x7,		x5
srai 	x2,		x4,		4
lbu  	x7,				-16(x31)
lb   	x3,				-24(x31)
sh   	x2,				-12(x31)
lbu  	x1,				-12(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x5,				-292(x31)
addi 	x3,		x6,		644
lb   	x2,				-264(x31)
lbu  	x1,				-276(x31)
lhu  	x2,				-1080(x31)
sh   	x5,				32(x31)
sltu 	x7,		x5,		x0
sw   	x7,				-8(x31)
sb   	x1,				-16(x31)
sll  	x3,		x7,		x7
lw   	x2,				-236(x31)
sb   	x5,				8(x31)
andi 	x3,		x1,		973
lw   	x6,				-224(x31)
lhu  	x4,				-284(x31)
sw   	x4,				-4(x31)
sll  	x6,		x5,		x6
add  	x4,		x1,		x5
lh   	x1,				-264(x31)
lbu  	x4,				-8(x31)
sw   	x1,				-24(x31)
lw   	x3,				-8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				504(x31)
sh   	x4,				8(x31)
xor  	x4,		x1,		x0
sltu 	x5,		x1,		x3
sw   	x1,				32(x31)
lb   	x2,				236(x31)
sw   	x5,				16(x31)
sub  	x7,		x0,		x3
and  	x1,		x5,		x0
srl  	x2,		x2,		x1
sltu 	x6,		x2,		x5
sw   	x5,				24(x31)
sw   	x4,				-28(x31)
xor  	x5,		x2,		x7
xor  	x4,		x1,		x0
sb   	x4,				32(x31)
ori  	x5,		x4,		-1224
sh   	x3,				-32(x31)
lbu  	x1,				272(x31)
lhu  	x1,				8(x31)
sh   	x6,				-40(x31)
sh   	x4,				4(x31)
sll  	x2,		x6,		x2
sh   	x7,				28(x31)
lbu  	x6,				232(x31)
lh   	x1,				24(x31)
add  	x6,		x7,		x7
xor  	x2,		x3,		x0
sh   	x2,				8(x31)
lw   	x3,				540(x31)
lhu  	x7,				224(x31)
mulh 	x4,		x2,		x1
xor  	x7,		x1,		x4
lh   	x4,				24(x31)
sub  	x2,		x0,		x4
sh   	x5,				4(x31)
lhu  	x2,				244(x31)
lhu  	x2,				-28(x31)
sw   	x0,				16(x31)
mul  	x7,		x5,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x1,				616(x31)
sw   	x7,				-12(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
srli 	x1,		x4,		15
nop  
sh   	x6,				0(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x2,				604(x31)
sw   	x3,				-32(x31)
xor  	x1,		x0,		x2
lb   	x6,				-272(x31)
sll  	x1,		x2,		x3
lhu  	x1,				-32(x31)
sw   	x4,				12(x31)
sw   	x5,				-36(x31)
lw   	x4,				392(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
nop  
lbu  	x4,				-308(x31)
lbu  	x6,				-140(x31)
slli 	x6,		x5,		30
slt  	x3,		x6,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sw   	x0,				16(x31)
lbu  	x4,				580(x31)
srai 	x2,		x0,		0
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
nop  
sw   	x2,				40(x31)
sra  	x4,		x1,		x0
lhu  	x4,				-180(x31)
lh   	x2,				-480(x31)
sh   	x5,				0(x31)
lhu  	x2,				-844(x31)
lhu  	x5,				-208(x31)
sb   	x4,				36(x31)
lh   	x4,				-480(x31)
sw   	x2,				24(x31)
sb   	x7,				36(x31)
lh   	x1,				-420(x31)
sw   	x2,				8(x31)
lh   	x7,				40(x31)
sw   	x6,				20(x31)
sh   	x6,				-28(x31)
lb   	x4,				-604(x31)
xor  	x3,		x4,		x2
lb   	x1,				36(x31)
sll  	x4,		x4,		x6
sh   	x6,				-28(x31)
xor  	x4,		x1,		x7
lw   	x2,				-420(x31)
or   	x4,		x1,		x1
sw   	x7,				-4(x31)
sra  	x1,		x7,		x4
lbu  	x5,				-792(x31)
sltiu	x6,		x2,		-934
andi 	x4,		x4,		464
sll  	x2,		x5,		x4
lh   	x7,				-420(x31)
sw   	x4,				8(x31)
sb   	x3,				16(x31)
lbu  	x5,				-424(x31)
lb   	x5,				32(x31)
nop  
lw   	x4,				-420(x31)
sh   	x7,				20(x31)
lw   	x5,				48(x31)
sltiu	x3,		x4,		-2027
sw   	x5,				12(x31)
lb   	x5,				16(x31)
sh   	x5,				-36(x31)
sh   	x4,				8(x31)
sh   	x5,				40(x31)
xor  	x6,		x7,		x5
lh   	x4,				-180(x31)
lb   	x4,				-180(x31)
lb   	x6,				-436(x31)
lw   	x1,				-560(x31)
lhu  	x6,				24(x31)
lb   	x2,				0(x31)
sra  	x3,		x1,		x0
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x2
sb   	x7,				-8(x31)
sh   	x5,				36(x31)
sltiu	x5,		x7,		1988
sw   	x6,				20(x31)
lbu  	x3,				-776(x31)
lhu  	x2,				-564(x31)
sw   	x1,				36(x31)
sh   	x7,				-12(x31)
lbu  	x6,				-768(x31)
or   	x7,		x6,		x7
addi 	x4,		x1,		714
lbu  	x7,				-1340(x31)
lbu  	x6,				-568(x31)
lb   	x6,				-332(x31)
lbu  	x5,				-312(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x1,				640(x31)
sh   	x2,				-32(x31)
sh   	x3,				-28(x31)
sub  	x7,		x3,		x4
lhu  	x3,				-436(x31)
lw   	x2,				588(x31)
lbu  	x6,				972(x31)
srai 	x1,		x7,		15
lh   	x3,				924(x31)
sb   	x7,				-32(x31)
sub  	x4,		x5,		x7
lb   	x5,				584(x31)
lb   	x7,				164(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				448(x31)
lhu  	x2,				516(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x7,				-816(x31)
and  	x5,		x5,		x3
srl  	x3,		x7,		x7
lhu  	x7,				220(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
ori  	x5,		x5,		-633
sw   	x1,				-24(x31)
lb   	x1,				520(x31)
sb   	x4,				28(x31)
lh   	x3,				472(x31)
mulh 	x1,		x5,		x5
slt  	x7,		x4,		x5
sh   	x2,				16(x31)
addi 	x2,		x3,		-28
sw   	x6,				40(x31)
sb   	x3,				28(x31)
sw   	x5,				-20(x31)
slt  	x6,		x6,		x2
lhu  	x1,				764(x31)
sll  	x5,		x5,		x5
addi 	x4,		x2,		-258
lhu  	x5,				528(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x2,				-128(x31)
lw   	x7,				-536(x31)
lhu  	x4,				-312(x31)
mul  	x4,		x7,		x2
addi 	x7,		x6,		-90
mulhu	x5,		x0,		x5
mul  	x2,		x0,		x1
lw   	x1,				-104(x31)
slti 	x1,		x7,		-1951
sh   	x0,				8(x31)
nop  
lb   	x5,				-308(x31)
lw   	x7,				-1036(x31)
sb   	x0,				20(x31)
sb   	x4,				-12(x31)
xor  	x2,		x4,		x5
lhu  	x2,				-1124(x31)
sb   	x6,				28(x31)
sw   	x6,				-24(x31)
sh   	x7,				-24(x31)
lb   	x3,				8(x31)
sll  	x2,		x2,		x0
mul  	x2,		x0,		x1
sh   	x3,				-28(x31)
lw   	x1,				-524(x31)
nop  
lh   	x7,				-536(x31)
or   	x1,		x5,		x3
sra  	x1,		x1,		x0
lw   	x6,				-544(x31)
lbu  	x6,				-1088(x31)
mul  	x6,		x4,		x7
sw   	x3,				-32(x31)
sh   	x7,				-20(x31)
sw   	x2,				4(x31)
lw   	x1,				-36(x31)
sb   	x2,				20(x31)
sh   	x2,				24(x31)
mulhsu	x4,		x3,		x3
sb   	x1,				-36(x31)
sw   	x6,				32(x31)
mul  	x5,		x6,		x3
lb   	x7,				-84(x31)
lh   	x3,				-280(x31)
add  	x6,		x4,		x0
srai 	x5,		x7,		9
lw   	x5,				-592(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x4,				164(x31)
lh   	x4,				528(x31)
sb   	x5,				12(x31)
sb   	x7,				-28(x31)
srl  	x1,		x7,		x3
mul  	x7,		x7,		x3
sw   	x6,				36(x31)
sh   	x0,				28(x31)
add  	x5,		x1,		x6
lhu  	x2,				1224(x31)
or   	x4,		x4,		x0
sb   	x0,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slt  	x6,		x4,		x7
sw   	x7,				-8(x31)
lw   	x1,				1172(x31)
sh   	x5,				4(x31)
sltu 	x4,		x3,		x0
lhu  	x6,				968(x31)
lw   	x1,				916(x31)
sb   	x4,				28(x31)
lb   	x6,				1268(x31)
sw   	x6,				-20(x31)
lbu  	x6,				1144(x31)
slti 	x7,		x3,		741
sw   	x2,				32(x31)
sw   	x3,				-20(x31)
lh   	x6,				708(x31)
sw   	x2,				-12(x31)
srli 	x6,		x7,		13
lw   	x6,				928(x31)
sra  	x2,		x6,		x7
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				-484(x31)
lhu  	x5,				156(x31)
lh   	x7,				476(x31)
slt  	x7,		x7,		x7
lbu  	x4,				-800(x31)
lh   	x7,				468(x31)
lbu  	x7,				204(x31)
sw   	x5,				-28(x31)
sb   	x4,				20(x31)
sh   	x5,				12(x31)
lw   	x7,				188(x31)
lb   	x6,				-300(x31)
mulh 	x4,		x5,		x0
sub  	x1,		x6,		x1
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
or   	x2,		x0,		x5
slti 	x7,		x1,		-1274
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x0,				24(x31)
sh   	x6,				-16(x31)
lbu  	x7,				492(x31)
lbu  	x2,				-708(x31)
add  	x7,		x1,		x5
lh   	x1,				796(x31)
sb   	x4,				36(x31)
lh   	x4,				-724(x31)
lh   	x6,				424(x31)
lh   	x4,				-512(x31)
sw   	x2,				20(x31)
sll  	x4,		x2,		x4
sltu 	x4,		x7,		x4
or   	x4,		x5,		x0
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x2,				-1340(x31)
sw   	x6,				-24(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lb   	x5,				456(x31)
lbu  	x4,				1140(x31)
lh   	x6,				936(x31)
mul  	x6,		x4,		x4
sh   	x0,				-12(x31)
lh   	x5,				-52(x31)
addi 	x1,		x0,		-305
lb   	x6,				844(x31)
andi 	x7,		x4,		444
xori 	x7,		x5,		-1688
sh   	x3,				-24(x31)
mulh 	x3,		x2,		x2
xor  	x6,		x3,		x1
lhu  	x4,				1024(x31)
sh   	x4,				-12(x31)
slti 	x4,		x1,		1747
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x4,				32(x31)
mul  	x2,		x3,		x7
lh   	x7,				16(x31)
add  	x7,		x6,		x4
lbu  	x2,				1192(x31)
sw   	x7,				36(x31)
sh   	x5,				-12(x31)
lh   	x3,				16(x31)
slli 	x3,		x6,		2
lh   	x3,				588(x31)
sltu 	x3,		x2,		x2
sh   	x3,				36(x31)
xor  	x6,		x0,		x5
and  	x1,		x4,		x6
sltu 	x6,		x1,		x0
lh   	x2,				216(x31)
lb   	x1,				-168(x31)
nop  
mulhsu	x6,		x7,		x5
sw   	x5,				36(x31)
lbu  	x4,				1192(x31)
sh   	x7,				40(x31)
mulh 	x7,		x6,		x5
lh   	x6,				484(x31)
lhu  	x6,				1076(x31)
sw   	x4,				-24(x31)
srli 	x7,		x5,		8
lhu  	x2,				1116(x31)
sw   	x2,				-32(x31)
lb   	x1,				780(x31)
sh   	x1,				0(x31)
sltiu	x3,		x5,		1817
sw   	x7,				12(x31)
lbu  	x6,				808(x31)
srli 	x7,		x1,		8
xor  	x4,		x1,		x4
sra  	x5,		x7,		x5
lb   	x2,				16(x31)
sb   	x4,				-24(x31)
sltiu	x1,		x0,		227
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x6,				-664(x31)
sw   	x4,				32(x31)
sb   	x3,				-28(x31)
lh   	x2,				-812(x31)
sw   	x1,				0(x31)
lhu  	x2,				-212(x31)
lbu  	x1,				156(x31)
sb   	x7,				36(x31)
lbu  	x6,				-152(x31)
sw   	x5,				-4(x31)
lbu  	x6,				-344(x31)
sw   	x0,				36(x31)
lh   	x2,				-748(x31)
sb   	x1,				4(x31)
lb   	x4,				396(x31)
lbu  	x4,				-4(x31)
lbu  	x1,				376(x31)
lb   	x5,				-884(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x6,				1100(x31)
sw   	x4,				-28(x31)
sh   	x5,				8(x31)
lw   	x6,				936(x31)
addi 	x1,		x1,		1953
sh   	x6,				16(x31)
lbu  	x7,				-76(x31)
sh   	x1,				16(x31)
andi 	x7,		x4,		-2032
sw   	x0,				-40(x31)
lhu  	x4,				88(x31)
addi 	x4,		x3,		595
sh   	x3,				32(x31)
ori  	x5,		x0,		752
srl  	x3,		x7,		x7
lb   	x3,				1444(x31)
lb   	x4,				1124(x31)
lhu  	x7,				1080(x31)
mul  	x3,		x1,		x2
sh   	x0,				-4(x31)
sub  	x3,		x7,		x5
lbu  	x1,				880(x31)
lb   	x7,				684(x31)
lhu  	x5,				1056(x31)
sb   	x1,				8(x31)
lhu  	x3,				1148(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x3,				808(x31)
lhu  	x6,				-68(x31)
sh   	x6,				-8(x31)
lhu  	x7,				-116(x31)
sh   	x7,				24(x31)
sb   	x0,				-4(x31)
srl  	x3,		x7,		x2
lb   	x6,				440(x31)
lb   	x6,				624(x31)
mulh 	x7,		x1,		x1
lh   	x6,				1256(x31)
sw   	x1,				20(x31)
lbu  	x5,				364(x31)
lbu  	x7,				-128(x31)
lb   	x5,				1056(x31)
lw   	x7,				960(x31)
lb   	x5,				-208(x31)
lw   	x1,				1052(x31)
sb   	x6,				-40(x31)
sh   	x0,				0(x31)
sw   	x0,				4(x31)
lh   	x1,				-232(x31)
sh   	x2,				16(x31)
lb   	x3,				756(x31)
lhu  	x2,				992(x31)
lbu  	x4,				-160(x31)
sltiu	x7,		x4,		635
slli 	x3,		x6,		11
sh   	x5,				40(x31)
sw   	x6,				24(x31)
sh   	x3,				16(x31)
lhu  	x3,				964(x31)
lh   	x4,				-212(x31)
lw   	x3,				716(x31)
slti 	x4,		x1,		-1042
lb   	x4,				316(x31)
sh   	x3,				-40(x31)
lb   	x4,				80(x31)
slli 	x5,		x0,		2
lh   	x7,				1256(x31)
sll  	x5,		x6,		x5
or   	x1,		x5,		x7
sw   	x1,				-12(x31)
sb   	x6,				28(x31)
lb   	x6,				932(x31)
lw   	x4,				-104(x31)
lhu  	x3,				-24(x31)
sw   	x3,				16(x31)
sra  	x4,		x4,		x0
lhu  	x5,				-140(x31)
mulhsu	x3,		x6,		x3
lw   	x4,				548(x31)
slt  	x1,		x4,		x0
sw   	x3,				-40(x31)
lb   	x5,				-72(x31)
lhu  	x2,				40(x31)
lw   	x4,				-164(x31)
sh   	x5,				12(x31)
sh   	x5,				12(x31)
lw   	x7,				496(x31)
lbu  	x3,				948(x31)
lw   	x2,				744(x31)
xor  	x4,		x0,		x5
lbu  	x3,				972(x31)
sh   	x3,				-4(x31)
srl  	x5,		x3,		x6
lh   	x2,				956(x31)
sb   	x4,				-8(x31)
lb   	x1,				-140(x31)
lhu  	x1,				-116(x31)
sltu 	x5,		x6,		x7
sb   	x0,				32(x31)
sll  	x5,		x0,		x0
lb   	x4,				756(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x1,				-416(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x4,		x4,		x7
andi 	x2,		x3,		-1159
lbu  	x7,				1036(x31)
mulhu	x1,		x2,		x2
lb   	x5,				412(x31)
lb   	x7,				744(x31)
sub  	x7,		x4,		x5
lb   	x2,				780(x31)
mulh 	x3,		x7,		x5
addi 	x6,		x3,		-1417
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slt  	x7,		x2,		x5
lw   	x4,				480(x31)
slli 	x3,		x0,		5
lb   	x3,				472(x31)
lbu  	x4,				268(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
ori  	x2,		x6,		-2010
sh   	x0,				24(x31)
andi 	x3,		x6,		610
sh   	x6,				0(x31)
lbu  	x3,				856(x31)
sw   	x7,				-20(x31)
sw   	x5,				20(x31)
lh   	x6,				4(x31)
lb   	x7,				1116(x31)
srai 	x4,		x5,		7
lb   	x4,				140(x31)
lhu  	x5,				232(x31)
and  	x7,		x0,		x3
lh   	x6,				84(x31)
sub  	x2,		x6,		x0
lw   	x5,				32(x31)
sw   	x4,				24(x31)
lh   	x4,				52(x31)
lbu  	x1,				648(x31)
lw   	x7,				-16(x31)
lb   	x3,				1460(x31)
sll  	x1,		x6,		x3
lw   	x3,				652(x31)
lw   	x4,				840(x31)
lb   	x2,				192(x31)
nop  
lhu  	x1,				516(x31)
lbu  	x5,				1088(x31)
mulhu	x3,		x3,		x4
nop  
sb   	x0,				-4(x31)
sh   	x0,				12(x31)
sb   	x7,				32(x31)
lw   	x4,				472(x31)
lbu  	x2,				1116(x31)
andi 	x6,		x7,		939
lb   	x1,				596(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x4,				-312(x31)
add  	x2,		x5,		x1
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x1,				-128(x31)
mulh 	x4,		x0,		x4
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xori 	x3,		x5,		1638
and  	x1,		x4,		x1
sh   	x3,				0(x31)
lw   	x4,				672(x31)
lhu  	x1,				-188(x31)
sh   	x4,				8(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x2,				-892(x31)
mulhsu	x4,		x7,		x2
sb   	x4,				16(x31)
addi 	x4,		x7,		-1082
xori 	x7,		x2,		1645
xori 	x6,		x0,		336
lhu  	x7,				-224(x31)
sw   	x7,				-36(x31)
lbu  	x1,				-160(x31)
add  	x7,		x5,		x4
sb   	x3,				28(x31)
lw   	x1,				136(x31)
sw   	x6,				12(x31)
lw   	x2,				-1048(x31)
lhu  	x6,				-1092(x31)
sh   	x7,				0(x31)
lhu  	x4,				-920(x31)
xor  	x2,		x7,		x4
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sra  	x4,		x6,		x6
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slli 	x2,		x5,		6
lb   	x6,				-956(x31)
addi 	x3,		x4,		-764
sb   	x4,				-32(x31)
mul  	x5,		x1,		x2
srai 	x1,		x0,		18
lhu  	x1,				-864(x31)
sub  	x4,		x4,		x7
lh   	x7,				244(x31)
lhu  	x3,				-616(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x4,				-144(x31)
lw   	x6,				-216(x31)
sb   	x6,				16(x31)
lb   	x3,				996(x31)
lh   	x4,				904(x31)
lb   	x5,				-192(x31)
lb   	x4,				340(x31)
lhu  	x7,				912(x31)
sh   	x1,				28(x31)
lhu  	x4,				696(x31)
sub  	x2,		x3,		x2
lw   	x4,				-104(x31)
add  	x7,		x5,		x0
sh   	x1,				24(x31)
lh   	x1,				932(x31)
mulhsu	x7,		x7,		x2
lb   	x7,				-64(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x7,				0(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lw   	x5,				-1456(x31)
sw   	x3,				32(x31)
lhu  	x3,				-1536(x31)
sb   	x4,				16(x31)
sw   	x7,				16(x31)
lb   	x7,				-976(x31)
lh   	x2,				-1336(x31)
sb   	x4,				32(x31)
lbu  	x6,				-1292(x31)
nop  
xor  	x2,		x4,		x1
lh   	x4,				-1440(x31)
lbu  	x1,				-484(x31)
sb   	x2,				40(x31)
sub  	x7,		x5,		x6
sb   	x6,				24(x31)
lbu  	x6,				-228(x31)
lbu  	x4,				-1492(x31)
addi 	x4,		x3,		1133
sw   	x1,				-32(x31)
lb   	x2,				-980(x31)
sb   	x6,				0(x31)
nop  
lbu  	x4,				-804(x31)
sw   	x1,				0(x31)
sw   	x0,				-20(x31)
lh   	x5,				-1384(x31)
lb   	x6,				-568(x31)
lbu  	x5,				-1328(x31)
addi 	x1,		x0,		908
lb   	x3,				-24(x31)
lbu  	x7,				-1468(x31)
mulh 	x6,		x4,		x0
lw   	x7,				-24(x31)
sb   	x5,				-24(x31)
lw   	x4,				-1452(x31)
ori  	x4,		x3,		25
mulhu	x1,		x1,		x0
sub  	x5,		x5,		x2
slti 	x5,		x3,		1981
srai 	x5,		x3,		11
sw   	x5,				-24(x31)
sw   	x6,				4(x31)
sra  	x1,		x7,		x7
sh   	x4,				-4(x31)
sw   	x1,				-28(x31)
lb   	x4,				-796(x31)
lh   	x5,				-32(x31)
sltu 	x1,		x5,		x3
sw   	x2,				40(x31)
lhu  	x2,				-1504(x31)
lw   	x1,				-844(x31)
lw   	x2,				-1428(x31)
srai 	x5,		x4,		1
srl  	x2,		x5,		x7
sb   	x2,				24(x31)
lbu  	x1,				-884(x31)
sw   	x4,				-8(x31)
sw   	x4,				-8(x31)
sw   	x2,				-12(x31)
sh   	x0,				4(x31)
sb   	x1,				-32(x31)
sh   	x6,				-40(x31)
lw   	x5,				-1332(x31)
sh   	x6,				-16(x31)
slti 	x6,		x5,		-494
mul  	x2,		x3,		x3
sb   	x2,				36(x31)
sb   	x5,				40(x31)
sb   	x1,				-40(x31)
sh   	x2,				-32(x31)
lb   	x2,				-796(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lhu  	x2,				-4(x31)
lw   	x1,				-24(x31)
lhu  	x3,				-996(x31)
lh   	x5,				-112(x31)
lhu  	x7,				-388(x31)
xor  	x1,		x3,		x3
sw   	x1,				-8(x31)
lw   	x4,				-1004(x31)
lh   	x1,				-716(x31)
lb   	x4,				-328(x31)
xor  	x2,		x3,		x1
lb   	x7,				-112(x31)
xori 	x5,		x2,		-1319
lh   	x3,				-44(x31)
slti 	x2,		x1,		-901
lhu  	x4,				-1100(x31)
sltu 	x7,		x5,		x6
lbu  	x7,				-104(x31)
lbu  	x4,				-592(x31)
slt  	x1,		x5,		x6
sw   	x1,				-12(x31)
lhu  	x5,				-116(x31)
slt  	x6,		x5,		x4
mul  	x6,		x6,		x4
lb   	x5,				272(x31)
sh   	x2,				20(x31)
lbu  	x5,				-1016(x31)
srai 	x6,		x4,		4
sw   	x1,				36(x31)
sh   	x1,				40(x31)
lhu  	x4,				-380(x31)
lhu  	x2,				-1076(x31)
slli 	x6,		x6,		29
sh   	x7,				32(x31)
mulhsu	x5,		x7,		x7
sb   	x2,				-20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
slli 	x4,		x5,		29
sw   	x7,				-4(x31)
lbu  	x5,				1120(x31)
lh   	x7,				1088(x31)
lbu  	x3,				-52(x31)
sw   	x3,				0(x31)
srai 	x5,		x3,		18
add  	x1,		x3,		x7
sh   	x1,				-8(x31)
sw   	x6,				8(x31)
mul  	x5,		x7,		x4
lbu  	x1,				120(x31)
lh   	x5,				892(x31)
sb   	x7,				-40(x31)
lw   	x7,				740(x31)
sra  	x5,		x7,		x6
lb   	x3,				596(x31)
xori 	x6,		x4,		1970
lh   	x1,				1024(x31)
and  	x3,		x6,		x3
lbu  	x3,				1092(x31)
sh   	x4,				24(x31)
lbu  	x7,				8(x31)
slli 	x4,		x1,		26
sw   	x7,				-4(x31)
or   	x4,		x1,		x4
mulhu	x4,		x7,		x1
lh   	x3,				1084(x31)
sw   	x2,				24(x31)
and  	x5,		x7,		x3
srl  	x7,		x1,		x0
mulh 	x4,		x2,		x6
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltiu	x7,		x1,		74
sw   	x3,				36(x31)
sb   	x4,				-20(x31)
lhu  	x1,				-816(x31)
lbu  	x5,				-1200(x31)
lbu  	x3,				-636(x31)
sh   	x7,				24(x31)
lw   	x5,				-452(x31)
lw   	x7,				-588(x31)
sh   	x7,				0(x31)
lh   	x2,				-248(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sltu 	x6,		x0,		x6
sh   	x1,				-40(x31)
lw   	x3,				-1032(x31)
sw   	x6,				36(x31)
lbu  	x3,				360(x31)
lw   	x5,				-716(x31)
lb   	x6,				-732(x31)
lb   	x7,				-912(x31)
sh   	x1,				20(x31)
sb   	x5,				16(x31)
lb   	x1,				-1044(x31)
xor  	x5,		x3,		x3
mulh 	x1,		x3,		x6
lh   	x3,				-772(x31)
lh   	x1,				128(x31)
or   	x7,		x3,		x0
and  	x5,		x7,		x1
lhu  	x2,				-188(x31)
lw   	x7,				-276(x31)
sw   	x2,				-8(x31)
lh   	x2,				132(x31)
lh   	x4,				-1044(x31)
sh   	x0,				24(x31)
lw   	x1,				240(x31)
sh   	x2,				-24(x31)
sb   	x7,				40(x31)
lw   	x3,				-68(x31)
sw   	x0,				-8(x31)
lbu  	x6,				180(x31)
sh   	x7,				16(x31)
nop  
lw   	x7,				-100(x31)
and  	x7,		x0,		x4
sh   	x5,				8(x31)
xor  	x1,		x4,		x6
sw   	x1,				24(x31)
lw   	x7,				-988(x31)
lhu  	x5,				-336(x31)
xori 	x7,		x2,		-1307
lbu  	x4,				-800(x31)
sb   	x4,				16(x31)
sw   	x6,				-28(x31)
lhu  	x1,				84(x31)
lbu  	x7,				-992(x31)
lw   	x5,				304(x31)
lh   	x5,				432(x31)
sh   	x0,				8(x31)
lh   	x2,				16(x31)
sw   	x6,				-12(x31)
lh   	x3,				-8(x31)
sltiu	x1,		x0,		-21
sb   	x6,				-24(x31)
lb   	x5,				-732(x31)
xori 	x5,		x0,		948
mul  	x1,		x0,		x3
lhu  	x6,				-104(x31)
mulh 	x1,		x1,		x0
lh   	x4,				176(x31)
lb   	x1,				-812(x31)
nop  
lh   	x3,				-164(x31)
lw   	x4,				-8(x31)
mulh 	x6,		x5,		x2
sw   	x4,				-40(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
addi 	x5,		x7,		55
lhu  	x7,				440(x31)
lw   	x5,				-384(x31)
sb   	x2,				4(x31)
mul  	x3,		x2,		x7
lbu  	x4,				-464(x31)
lb   	x2,				-308(x31)
sw   	x0,				8(x31)
lb   	x4,				956(x31)
slli 	x7,		x3,		10
sh   	x5,				-36(x31)
sh   	x7,				-16(x31)
and  	x6,		x6,		x6
slt  	x2,		x0,		x1
srli 	x4,		x6,		19
sh   	x6,				16(x31)
slli 	x3,		x2,		6
srl  	x6,		x4,		x5
mulh 	x6,		x4,		x1
lbu  	x3,				668(x31)
sw   	x6,				-8(x31)
mulhsu	x2,		x0,		x0
lb   	x5,				788(x31)
lw   	x2,				216(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
nop  
sh   	x3,				-28(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x5,				40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sltu 	x3,		x0,		x1
srli 	x3,		x1,		17
addi 	x5,		x5,		-873
lb   	x7,				-880(x31)
lb   	x3,				-916(x31)
lw   	x4,				352(x31)
lb   	x5,				-16(x31)
lb   	x3,				600(x31)
sh   	x5,				-20(x31)
lh   	x7,				-876(x31)
lbu  	x3,				216(x31)
srai 	x5,		x5,		6
lb   	x3,				564(x31)
lbu  	x1,				-12(x31)
lb   	x2,				284(x31)
sw   	x7,				12(x31)
lb   	x7,				-716(x31)
addi 	x3,		x0,		470
slt  	x7,		x0,		x7
wfi