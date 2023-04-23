addi 	x0,		x0,		1703
addi 	x1,		x0,		1050
addi 	x2,		x0,		-994
addi 	x3,		x0,		143
addi 	x4,		x0,		559
addi 	x5,		x0,		-1475
addi 	x6,		x0,		114
addi 	x7,		x0,		401
addi 	x8,		x0,		-1214
addi 	x9,		x0,		-24
addi 	x10,	x0,		-1314
addi 	x11,	x0,		1274
addi 	x12,	x0,		-422
addi 	x13,	x0,		553
addi 	x14,	x0,		1318
addi 	x15,	x0,		-516
addi 	x16,	x0,		337
addi 	x17,	x0,		-1816
addi 	x18,	x0,		-303
addi 	x19,	x0,		-212
addi 	x20,	x0,		-1094
addi 	x21,	x0,		-1359
addi 	x22,	x0,		-155
addi 	x23,	x0,		-694
addi 	x24,	x0,		-1252
addi 	x25,	x0,		-299
addi 	x26,	x0,		1871
addi 	x27,	x0,		-2046
addi 	x28,	x0,		-742
addi 	x29,	x0,		23
addi 	x30,	x0,		1585
addi 	x31,	x0,		-1878
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
or   	x2,		x2,		x4
lbu  	x1,				-20(x31)
lb   	x7,				-20(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sub  	x1,		x5,		x0
lhu  	x2,				444(x31)
slli 	x4,		x0,		6
sb   	x4,				4(x31)
lh   	x7,				444(x31)
sh   	x6,				36(x31)
lhu  	x3,				444(x31)
lb   	x7,				36(x31)
lhu  	x1,				456(x31)
sb   	x0,				8(x31)
sltiu	x1,		x0,		1761
lbu  	x2,				456(x31)
sw   	x5,				8(x31)
sub  	x5,		x4,		x1
mul  	x3,		x1,		x0
lb   	x3,				456(x31)
sw   	x3,				-16(x31)
lh   	x2,				-16(x31)
srli 	x4,		x0,		12
sw   	x3,				-16(x31)
lbu  	x4,				444(x31)
addi 	x2,		x4,		693
lbu  	x7,				4(x31)
sb   	x1,				20(x31)
lbu  	x1,				20(x31)
sb   	x7,				8(x31)
lh   	x7,				4(x31)
sh   	x4,				12(x31)
mulhu	x3,		x3,		x6
xor  	x7,		x0,		x5
lb   	x2,				36(x31)
sb   	x7,				12(x31)
mulhsu	x3,		x3,		x5
lh   	x6,				-16(x31)
sltu 	x5,		x1,		x7
nop  
lw   	x3,				20(x31)
lhu  	x2,				12(x31)
addi 	x1,		x1,		-12
sh   	x2,				0(x31)
sw   	x7,				12(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lh   	x6,				-548(x31)
lhu  	x4,				-548(x31)
sub  	x6,		x5,		x0
lb   	x6,				-556(x31)
lb   	x2,				-524(x31)
sh   	x2,				-32(x31)
sh   	x2,				-24(x31)
sh   	x3,				12(x31)
sh   	x1,				-20(x31)
sh   	x6,				16(x31)
lw   	x2,				4(x31)
lw   	x6,				-104(x31)
ori  	x4,		x0,		659
lh   	x2,				16(x31)
lb   	x5,				-524(x31)
sh   	x3,				-36(x31)
lh   	x1,				-116(x31)
lbu  	x2,				-576(x31)
lbu  	x5,				-524(x31)
sb   	x0,				12(x31)
addi 	x4,		x6,		-1813
lbu  	x2,				-116(x31)
sw   	x1,				40(x31)
lb   	x5,				-24(x31)
lw   	x2,				-524(x31)
mulhsu	x5,		x4,		x2
ori  	x7,		x3,		544
andi 	x4,		x2,		-1998
sb   	x7,				0(x31)
lw   	x5,				-552(x31)
sh   	x2,				-20(x31)
addi 	x1,		x0,		1672
add  	x4,		x0,		x6
lhu  	x6,				16(x31)
lw   	x3,				12(x31)
slt  	x5,		x4,		x3
xori 	x6,		x7,		-668
lh   	x5,				-116(x31)
lbu  	x3,				0(x31)
sh   	x6,				12(x31)
sb   	x3,				-40(x31)
lw   	x7,				-556(x31)
lbu  	x2,				-32(x31)
sh   	x5,				-12(x31)
lh   	x5,				-40(x31)
lw   	x2,				-560(x31)
mulh 	x2,		x5,		x6
lhu  	x3,				-36(x31)
sb   	x5,				40(x31)
lb   	x2,				-560(x31)
sh   	x1,				-32(x31)
lw   	x7,				4(x31)
slti 	x6,		x5,		-413
lhu  	x1,				-116(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x2,				40(x31)
ori  	x5,		x4,		-50
lw   	x1,				-188(x31)
lb   	x2,				-80(x31)
lhu  	x1,				-200(x31)
lhu  	x5,				-644(x31)
mul  	x1,		x3,		x3
sh   	x1,				28(x31)
lbu  	x4,				-80(x31)
lhu  	x6,				-104(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x1,				-100(x31)
lw   	x4,				-624(x31)
lb   	x2,				-68(x31)
sb   	x6,				-36(x31)
sh   	x2,				-12(x31)
ori  	x5,		x7,		640
lw   	x1,				-628(x31)
sb   	x3,				20(x31)
xor  	x4,		x5,		x4
addi 	x7,		x5,		1359
lh   	x4,				-616(x31)
lbu  	x3,				-56(x31)
sw   	x4,				16(x31)
lhu  	x3,				-644(x31)
lhu  	x7,				-12(x31)
lbu  	x1,				-92(x31)
mulhu	x7,		x0,		x0
sb   	x3,				-28(x31)
sb   	x0,				32(x31)
lb   	x1,				56(x31)
lbu  	x7,				-80(x31)
srli 	x5,		x6,		0
lw   	x6,				-100(x31)
lh   	x2,				-624(x31)
lb   	x5,				-628(x31)
xor  	x6,		x4,		x7
sb   	x2,				-32(x31)
sh   	x1,				-28(x31)
mulh 	x5,		x3,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulh 	x5,		x7,		x1
lbu  	x2,				-176(x31)
lh   	x2,				-240(x31)
nop  
sub  	x3,		x2,		x3
ori  	x7,		x6,		-1400
sltu 	x1,		x3,		x3
sb   	x4,				-28(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sll  	x4,		x5,		x6
sh   	x0,				-20(x31)
lbu  	x7,				-428(x31)
lhu  	x1,				108(x31)
sltu 	x1,		x0,		x2
lbu  	x3,				-376(x31)
sub  	x4,		x3,		x4
sw   	x0,				-20(x31)
lb   	x3,				232(x31)
add  	x2,		x2,		x6
slti 	x2,		x2,		625
sb   	x1,				-20(x31)
add  	x7,		x0,		x6
xori 	x6,		x4,		1055
sb   	x0,				16(x31)
lhu  	x4,				16(x31)
lw   	x6,				236(x31)
lbu  	x1,				124(x31)
lhu  	x1,				272(x31)
and  	x2,		x7,		x5
lhu  	x4,				44(x31)
xor  	x5,		x5,		x7
lbu  	x1,				16(x31)
sw   	x1,				-32(x31)
lhu  	x7,				-376(x31)
sb   	x1,				-32(x31)
lbu  	x3,				-376(x31)
slt  	x3,		x4,		x1
lh   	x1,				124(x31)
lh   	x3,				164(x31)
sh   	x5,				36(x31)
sltiu	x7,		x2,		477
sb   	x6,				32(x31)
sw   	x7,				-4(x31)
sw   	x4,				-8(x31)
lw   	x1,				-392(x31)
lbu  	x4,				108(x31)
lb   	x4,				164(x31)
sub  	x1,		x5,		x7
mulh 	x5,		x3,		x3
lb   	x7,				152(x31)
sh   	x5,				-36(x31)
lw   	x5,				136(x31)
sb   	x5,				-40(x31)
andi 	x7,		x7,		-1820
sb   	x0,				0(x31)
lhu  	x3,				-40(x31)
lh   	x2,				-32(x31)
sb   	x6,				36(x31)
sw   	x3,				4(x31)
lbu  	x5,				-36(x31)
slt  	x2,		x5,		x4
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
xor  	x7,		x2,		x5
lhu  	x3,				-724(x31)
sh   	x7,				-20(x31)
lh   	x3,				-724(x31)
srl  	x5,		x6,		x7
lbu  	x1,				-652(x31)
lh   	x7,				-572(x31)
lh   	x3,				-672(x31)
lw   	x3,				-812(x31)
sw   	x1,				0(x31)
lb   	x7,				-596(x31)
lw   	x3,				-504(x31)
lhu  	x7,				-668(x31)
lbu  	x3,				-672(x31)
lh   	x4,				-560(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x1,				-208(x31)
sb   	x0,				-20(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
and  	x4,		x0,		x3
lhu  	x3,				-248(x31)
slti 	x4,		x6,		785
lb   	x3,				-892(x31)
sh   	x3,				0(x31)
lhu  	x4,				-300(x31)
lb   	x2,				-304(x31)
lhu  	x7,				-896(x31)
andi 	x6,		x5,		-974
lb   	x3,				-252(x31)
sub  	x7,		x2,		x6
lh   	x3,				348(x31)
srai 	x3,		x1,		17
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x1,				-460(x31)
slli 	x1,		x7,		2
sw   	x1,				-4(x31)
lbu  	x2,				-12(x31)
lw   	x1,				-448(x31)
sw   	x1,				32(x31)
lh   	x2,				-56(x31)
lbu  	x7,				148(x31)
lh   	x1,				-12(x31)
lhu  	x3,				96(x31)
sb   	x7,				-20(x31)
ori  	x4,		x2,		-652
sh   	x1,				8(x31)
sw   	x1,				-12(x31)
mulhsu	x3,		x7,		x2
srai 	x4,		x4,		13
lw   	x5,				148(x31)
sw   	x1,				40(x31)
sltiu	x3,		x0,		830
lb   	x3,				-96(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x5,				16(x31)
slli 	x6,		x1,		0
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lhu  	x6,				-488(x31)
lb   	x2,				40(x31)
lbu  	x1,				-404(x31)
srl  	x7,		x1,		x1
sb   	x7,				24(x31)
lb   	x1,				-384(x31)
sh   	x3,				12(x31)
lbu  	x7,				-164(x31)
lbu  	x5,				-180(x31)
mulh 	x7,		x0,		x6
sw   	x4,				-28(x31)
sh   	x3,				20(x31)
lh   	x5,				-180(x31)
sh   	x5,				0(x31)
sub  	x2,		x1,		x0
lhu  	x4,				-448(x31)
lb   	x5,				-220(x31)
sb   	x6,				16(x31)
lh   	x6,				-492(x31)
sra  	x7,		x0,		x0
lh   	x2,				-884(x31)
add  	x5,		x1,		x0
mulhu	x5,		x0,		x3
lbu  	x1,				-884(x31)
mul  	x7,		x1,		x7
lb   	x4,				-376(x31)
or   	x2,		x1,		x6
lh   	x5,				-364(x31)
sw   	x3,				-32(x31)
mulhu	x2,		x1,		x3
sw   	x3,				-32(x31)
lw   	x7,				-512(x31)
xori 	x6,		x1,		-1575
lb   	x7,				-904(x31)
xor  	x3,		x5,		x6
lw   	x6,				-476(x31)
lbu  	x5,				-896(x31)
sw   	x4,				16(x31)
lbu  	x6,				-404(x31)
slt  	x3,		x3,		x1
sub  	x5,		x7,		x5
sh   	x3,				20(x31)
sub  	x2,		x5,		x1
lb   	x1,				-308(x31)
lhu  	x7,				20(x31)
sw   	x0,				-20(x31)
sb   	x3,				-20(x31)
lb   	x1,				-368(x31)
mulhsu	x6,		x0,		x4
lh   	x4,				-256(x31)
sh   	x6,				-4(x31)
sll  	x3,		x3,		x2
lh   	x2,				-900(x31)
lb   	x5,				-232(x31)
sub  	x4,		x6,		x1
lw   	x4,				-20(x31)
lhu  	x5,				-244(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sub  	x4,		x2,		x0
lw   	x2,				308(x31)
lhu  	x1,				1004(x31)
sltiu	x2,		x5,		-1493
lw   	x4,				284(x31)
lw   	x3,				168(x31)
lb   	x7,				236(x31)
lw   	x7,				300(x31)
lhu  	x3,				296(x31)
sw   	x4,				16(x31)
lb   	x6,				-204(x31)
lbu  	x5,				208(x31)
slli 	x5,		x3,		6
lbu  	x2,				288(x31)
mulhu	x2,		x0,		x6
lb   	x2,				660(x31)
slli 	x5,		x3,		12
sll  	x2,		x1,		x4
sw   	x5,				4(x31)
sb   	x5,				40(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sltiu	x3,		x2,		1175
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
srli 	x5,		x1,		21
sltiu	x1,		x3,		-1428
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x4,				-372(x31)
sh   	x4,				36(x31)
lbu  	x5,				-320(x31)
sb   	x3,				20(x31)
lhu  	x3,				-16(x31)
sh   	x2,				-40(x31)
sh   	x6,				-12(x31)
slli 	x7,		x3,		1
sb   	x4,				-40(x31)
lh   	x3,				-488(x31)
lw   	x3,				-672(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x6,				124(x31)
mulh 	x5,		x7,		x2
sh   	x2,				-24(x31)
lw   	x2,				-188(x31)
lhu  	x3,				180(x31)
slli 	x7,		x6,		11
lw   	x6,				104(x31)
lh   	x4,				124(x31)
slli 	x1,		x7,		31
addi 	x4,		x4,		178
lw   	x6,				52(x31)
srli 	x2,		x7,		27
lhu  	x2,				96(x31)
sh   	x3,				8(x31)
xor  	x5,		x6,		x1
sh   	x7,				32(x31)
slti 	x1,		x4,		66
sb   	x7,				12(x31)
mulhu	x1,		x6,		x0
lbu  	x1,				456(x31)
lb   	x7,				12(x31)
sub  	x6,		x1,		x4
lbu  	x4,				-188(x31)
lw   	x7,				-88(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
lb   	x6,				20(x31)
slli 	x4,		x1,		5
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x1,				1012(x31)
sw   	x3,				8(x31)
lhu  	x6,				1016(x31)
sb   	x3,				4(x31)
lb   	x5,				776(x31)
sh   	x6,				-4(x31)
lw   	x5,				856(x31)
lh   	x2,				1040(x31)
lb   	x7,				1020(x31)
sltu 	x2,		x3,		x0
srl  	x6,		x2,		x7
sra  	x4,		x7,		x2
sb   	x4,				24(x31)
sb   	x1,				-4(x31)
sh   	x0,				-4(x31)
sb   	x3,				4(x31)
lw   	x4,				1024(x31)
sw   	x0,				24(x31)
addi 	x5,		x7,		825
lh   	x4,				24(x31)
mulh 	x7,		x1,		x0
sb   	x6,				-40(x31)
mul  	x7,		x6,		x0
andi 	x3,		x6,		897
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sh   	x0,				36(x31)
sw   	x6,				28(x31)
add  	x3,		x1,		x7
mulh 	x6,		x0,		x6
sw   	x2,				20(x31)
xor  	x7,		x7,		x7
lhu  	x1,				420(x31)
sra  	x5,		x7,		x6
slli 	x5,		x1,		20
sw   	x7,				40(x31)
lhu  	x4,				20(x31)
lb   	x6,				-120(x31)
lbu  	x6,				504(x31)
sub  	x4,		x5,		x4
srai 	x6,		x0,		27
lb   	x4,				768(x31)
lh   	x3,				760(x31)
lbu  	x2,				320(x31)
add  	x7,		x0,		x7
lhu  	x6,				308(x31)
lbu  	x2,				760(x31)
add  	x7,		x1,		x0
mulhu	x7,		x0,		x0
sh   	x5,				4(x31)
sh   	x0,				-4(x31)
lw   	x2,				124(x31)
lh   	x3,				724(x31)
lw   	x7,				272(x31)
sb   	x5,				24(x31)
addi 	x3,		x1,		-1287
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				-64(x31)
sb   	x0,				12(x31)
lb   	x6,				-232(x31)
nop  
lhu  	x5,				704(x31)
lhu  	x5,				476(x31)
sb   	x0,				-24(x31)
sub  	x1,		x0,		x1
xor  	x2,		x4,		x3
lw   	x5,				84(x31)
xor  	x5,		x5,		x0
lb   	x7,				-236(x31)
sb   	x3,				12(x31)
sb   	x6,				-40(x31)
lb   	x4,				424(x31)
lbu  	x3,				-340(x31)
lhu  	x5,				-48(x31)
sw   	x7,				40(x31)
sb   	x6,				0(x31)
srl  	x5,		x1,		x3
sltiu	x3,		x5,		1753
srai 	x6,		x3,		8
add  	x4,		x4,		x7
or   	x4,		x1,		x3
sw   	x0,				24(x31)
sll  	x7,		x0,		x6
lw   	x1,				204(x31)
srli 	x4,		x6,		6
sb   	x6,				-4(x31)
lbu  	x4,				-588(x31)
lbu  	x7,				20(x31)
ori  	x5,		x0,		-1724
lh   	x3,				-32(x31)
lhu  	x5,				-64(x31)
lh   	x2,				392(x31)
lw   	x3,				-100(x31)
lb   	x1,				-48(x31)
sll  	x6,		x5,		x6
lb   	x2,				444(x31)
lbu  	x5,				-460(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sh   	x1,				-40(x31)
or   	x4,		x4,		x7
lbu  	x7,				380(x31)
ori  	x5,		x0,		1464
lh   	x4,				-28(x31)
lhu  	x6,				532(x31)
sh   	x2,				8(x31)
lhu  	x2,				400(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sw   	x4,				-28(x31)
lw   	x3,				-908(x31)
sra  	x5,		x4,		x0
slli 	x1,		x6,		19
or   	x5,		x2,		x7
lw   	x5,				-860(x31)
sw   	x7,				-20(x31)
lh   	x5,				-1372(x31)
lhu  	x3,				-1472(x31)
lh   	x5,				-880(x31)
and  	x3,		x6,		x5
sb   	x4,				-12(x31)
srai 	x2,		x1,		30
mulhsu	x5,		x0,		x0
lb   	x5,				-624(x31)
lw   	x4,				-748(x31)
sra  	x1,		x0,		x6
sh   	x5,				-32(x31)
lhu  	x5,				-1108(x31)
lhu  	x2,				-1188(x31)
lb   	x2,				-1472(x31)
lw   	x1,				-32(x31)
or   	x5,		x6,		x6
lh   	x4,				-1212(x31)
sw   	x7,				24(x31)
nop  
lhu  	x6,				-932(x31)
sb   	x2,				20(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
xor  	x7,		x2,		x0
nop  
lbu  	x2,				668(x31)
andi 	x7,		x7,		-885
lbu  	x6,				908(x31)
lhu  	x6,				624(x31)
srl  	x6,		x5,		x3
sb   	x3,				-20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
addi 	x6,		x3,		-438
lw   	x7,				-980(x31)
lw   	x6,				-656(x31)
sw   	x7,				0(x31)
sb   	x7,				4(x31)
sll  	x2,		x5,		x1
lw   	x1,				-600(x31)
lbu  	x3,				-528(x31)
lb   	x1,				-1232(x31)
lh   	x2,				-584(x31)
add  	x3,		x6,		x5
slti 	x7,		x1,		-501
srli 	x7,		x0,		12
lh   	x4,				-620(x31)
lh   	x2,				-544(x31)
lhu  	x5,				-580(x31)
xori 	x6,		x1,		-904
addi 	x2,		x3,		1209
lhu  	x1,				-220(x31)
lw   	x4,				-1128(x31)
lhu  	x5,				-1232(x31)
lbu  	x3,				-460(x31)
lw   	x2,				-584(x31)
lbu  	x2,				-1116(x31)
lb   	x5,				-1240(x31)
srli 	x2,		x5,		29
lb   	x5,				4(x31)
lb   	x5,				-236(x31)
lh   	x2,				-1136(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x1,				72(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lbu  	x1,				-244(x31)
lbu  	x6,				-292(x31)
sw   	x0,				32(x31)
sw   	x3,				-36(x31)
mulh 	x4,		x5,		x2
or   	x4,		x7,		x6
sw   	x4,				32(x31)
sb   	x5,				32(x31)
lbu  	x7,				496(x31)
sb   	x4,				-40(x31)
lhu  	x3,				440(x31)
mulh 	x5,		x2,		x5
lw   	x1,				-352(x31)
lhu  	x2,				-872(x31)
lw   	x5,				-364(x31)
lw   	x4,				-1048(x31)
lw   	x1,				-700(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x6,				548(x31)
srai 	x4,		x3,		8
lw   	x3,				508(x31)
lhu  	x1,				560(x31)
sb   	x2,				8(x31)
sw   	x1,				-4(x31)
xori 	x3,		x6,		-1113
sb   	x0,				36(x31)
lb   	x5,				-8(x31)
ori  	x2,		x1,		-1316
addi 	x5,		x3,		-1157
sb   	x1,				-20(x31)
sb   	x0,				24(x31)
lw   	x7,				392(x31)
sra  	x4,		x7,		x2
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x5,				664(x31)
lb   	x6,				-100(x31)
lhu  	x4,				-784(x31)
sh   	x2,				20(x31)
lb   	x7,				-112(x31)
sb   	x3,				28(x31)
sw   	x6,				28(x31)
sw   	x0,				-12(x31)
sh   	x6,				40(x31)
lh   	x7,				-28(x31)
mul  	x4,		x0,		x1
mulhsu	x7,		x2,		x6
sh   	x5,				-12(x31)
lw   	x7,				-264(x31)
srai 	x7,		x7,		29
sh   	x7,				-8(x31)
sb   	x3,				16(x31)
lbu  	x2,				-676(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x3,				1272(x31)
sh   	x4,				16(x31)
lw   	x3,				532(x31)
lhu  	x1,				232(x31)
xori 	x4,		x6,		578
xor  	x4,		x2,		x1
xor  	x1,		x3,		x7
lh   	x7,				952(x31)
lh   	x1,				972(x31)
lw   	x1,				52(x31)
lhu  	x2,				1380(x31)
srli 	x1,		x5,		6
lhu  	x1,				924(x31)
mulh 	x1,		x2,		x6
lhu  	x5,				1168(x31)
lb   	x1,				708(x31)
lhu  	x3,				972(x31)
lbu  	x3,				1232(x31)
slli 	x6,		x3,		6
lhu  	x1,				1292(x31)
lhu  	x2,				428(x31)
sll  	x2,		x6,		x6
sh   	x5,				-32(x31)
ori  	x3,		x2,		-1360
sltiu	x7,		x0,		-692
xori 	x5,		x3,		-1698
lbu  	x1,				16(x31)
lhu  	x7,				696(x31)
lw   	x7,				968(x31)
slli 	x1,		x6,		8
lh   	x3,				304(x31)
lw   	x5,				476(x31)
lhu  	x5,				576(x31)
lb   	x7,				696(x31)
sh   	x0,				0(x31)
lhu  	x5,				244(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sltu 	x2,		x0,		x3
xor  	x2,		x5,		x7
slt  	x3,		x1,		x3
lb   	x7,				-132(x31)
sub  	x4,		x7,		x0
sh   	x4,				-40(x31)
sh   	x1,				12(x31)
lw   	x4,				-176(x31)
lbu  	x6,				-260(x31)
lbu  	x3,				-928(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
srai 	x4,		x5,		10
sb   	x5,				-20(x31)
lw   	x1,				-108(x31)
sh   	x3,				-32(x31)
lb   	x3,				792(x31)
sh   	x2,				28(x31)
lbu  	x5,				-364(x31)
nop  
lb   	x4,				-400(x31)
lbu  	x5,				-20(x31)
xor  	x7,		x0,		x6
sltu 	x2,		x6,		x0
lh   	x3,				-400(x31)
sb   	x3,				32(x31)
lh   	x7,				24(x31)
sw   	x0,				16(x31)
lh   	x2,				792(x31)
mulhu	x3,		x1,		x6
sb   	x2,				24(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mulhu	x6,		x6,		x7
sb   	x1,				-16(x31)
addi 	x6,		x6,		327
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
xori 	x5,		x0,		-883
sw   	x4,				-32(x31)
sh   	x1,				32(x31)
sb   	x5,				-32(x31)
lhu  	x1,				1492(x31)
lh   	x5,				704(x31)
lw   	x3,				704(x31)
lhu  	x3,				40(x31)
sw   	x7,				-4(x31)
lh   	x4,				688(x31)
sh   	x3,				8(x31)
srai 	x6,		x2,		3
lbu  	x6,				528(x31)
nop  
lh   	x3,				1048(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x4,				720(x31)
mul  	x7,		x0,		x5
mulh 	x2,		x5,		x0
sb   	x3,				-40(x31)
sb   	x5,				24(x31)
mulhu	x1,		x6,		x6
lb   	x6,				308(x31)
lh   	x2,				1032(x31)
sra  	x2,		x6,		x0
sb   	x2,				-28(x31)
lw   	x2,				-24(x31)
lb   	x6,				120(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x1,				336(x31)
lh   	x7,				276(x31)
sltu 	x2,		x4,		x4
add  	x5,		x3,		x4
slti 	x7,		x4,		-1574
sll  	x6,		x0,		x7
lbu  	x1,				-288(x31)
lhu  	x5,				-224(x31)
sb   	x7,				-20(x31)
lhu  	x5,				-20(x31)
srl  	x1,		x1,		x1
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x6,				88(x31)
sh   	x7,				-8(x31)
sh   	x2,				4(x31)
lw   	x1,				988(x31)
sw   	x4,				24(x31)
or   	x2,		x1,		x4
srai 	x3,		x4,		16
mul  	x6,		x5,		x6
mulhsu	x2,		x7,		x2
sw   	x0,				36(x31)
addi 	x1,		x5,		293
mul  	x6,		x2,		x3
lbu  	x3,				788(x31)
sb   	x2,				36(x31)
lhu  	x3,				520(x31)
lhu  	x3,				156(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x2,				-176(x31)
mulhsu	x2,		x2,		x4
lhu  	x3,				-96(x31)
lw   	x5,				-192(x31)
lbu  	x2,				-236(x31)
sltiu	x1,		x2,		-881
lh   	x2,				84(x31)
sra  	x2,		x6,		x7
lw   	x5,				-316(x31)
lhu  	x5,				528(x31)
slti 	x2,		x0,		2047
sb   	x5,				-4(x31)
add  	x3,		x0,		x6
sw   	x5,				-4(x31)
sb   	x4,				8(x31)
srli 	x2,		x5,		5
lhu  	x6,				-652(x31)
lbu  	x4,				-124(x31)
lh   	x4,				-852(x31)
lb   	x3,				-652(x31)
sltu 	x5,		x5,		x2
lbu  	x3,				-336(x31)
lbu  	x2,				-444(x31)
lhu  	x1,				-112(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x6,				-240(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x2,		x4,		x3
lb   	x1,				796(x31)
mul  	x2,		x1,		x5
add  	x4,		x0,		x0
lh   	x3,				148(x31)
sb   	x5,				32(x31)
sb   	x4,				28(x31)
sb   	x6,				-32(x31)
sh   	x5,				28(x31)
lb   	x3,				132(x31)
lhu  	x6,				-8(x31)
lw   	x6,				80(x31)
sltiu	x7,		x2,		-1556
lhu  	x1,				-68(x31)
xor  	x2,		x3,		x4
sh   	x1,				16(x31)
srli 	x6,		x1,		22
sh   	x5,				16(x31)
mul  	x4,		x0,		x5
sra  	x3,		x4,		x7
andi 	x3,		x6,		-1000
lhu  	x2,				1500(x31)
sll  	x4,		x0,		x2
lb   	x4,				1068(x31)
sub  	x2,		x4,		x4
sub  	x5,		x1,		x1
sb   	x5,				-24(x31)
lw   	x3,				296(x31)
sw   	x4,				40(x31)
lhu  	x5,				-8(x31)
lhu  	x1,				516(x31)
nop  
slti 	x6,		x0,		1465
lbu  	x6,				612(x31)
lh   	x3,				676(x31)
srli 	x5,		x1,		15
srli 	x1,		x5,		10
lbu  	x4,				-28(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x4,				-460(x31)
sh   	x7,				24(x31)
lw   	x5,				-1092(x31)
lw   	x7,				300(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x3,				100(x31)
andi 	x1,		x4,		392
lb   	x1,				400(x31)
sw   	x3,				20(x31)
sll  	x2,		x1,		x4
lbu  	x6,				1040(x31)
add  	x4,		x6,		x0
lbu  	x1,				200(x31)
lw   	x1,				560(x31)
lh   	x2,				-132(x31)
srli 	x3,		x2,		5
lh   	x2,				-460(x31)
lw   	x4,				1052(x31)
slti 	x2,		x2,		94
sltu 	x5,		x1,		x0
sh   	x3,				0(x31)
or   	x3,		x4,		x3
lh   	x5,				-432(x31)
mulhsu	x5,		x1,		x3
lw   	x2,				1060(x31)
sw   	x0,				4(x31)
lbu  	x2,				560(x31)
sltu 	x6,		x3,		x1
lw   	x4,				396(x31)
sub  	x3,		x6,		x4
lw   	x2,				-140(x31)
sh   	x4,				-32(x31)
sub  	x1,		x5,		x0
xor  	x3,		x4,		x2
add  	x4,		x0,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x5,				-448(x31)
ori  	x3,		x5,		-88
sra  	x3,		x3,		x4
add  	x2,		x6,		x2
nop  
lh   	x5,				-1476(x31)
sh   	x2,				36(x31)
lh   	x7,				-744(x31)
lw   	x3,				-1040(x31)
sh   	x6,				40(x31)
lbu  	x7,				-1324(x31)
lb   	x4,				-672(x31)
sw   	x0,				0(x31)
nop  
sw   	x1,				4(x31)
lh   	x5,				-1296(x31)
sb   	x4,				36(x31)
mul  	x1,		x1,		x3
lhu  	x6,				-628(x31)
srai 	x1,		x1,		5
lb   	x6,				-412(x31)
lh   	x1,				-540(x31)
sh   	x2,				-36(x31)
sltu 	x7,		x3,		x5
sw   	x7,				-32(x31)
lh   	x3,				-648(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
or   	x1,		x3,		x5
lw   	x1,				-32(x31)
sb   	x3,				-40(x31)
lw   	x3,				-348(x31)
mulhu	x2,		x4,		x6
lbu  	x1,				-28(x31)
sltiu	x5,		x2,		-81
sw   	x7,				-8(x31)
slli 	x5,		x0,		26
lh   	x3,				-312(x31)
sw   	x2,				20(x31)
sh   	x1,				0(x31)
sw   	x5,				28(x31)
lh   	x1,				-356(x31)
lhu  	x1,				-316(x31)
sh   	x0,				12(x31)
sll  	x1,		x3,		x7
mulhsu	x3,		x2,		x6
sw   	x0,				20(x31)
lhu  	x4,				28(x31)
sb   	x0,				-32(x31)
sw   	x3,				40(x31)
lbu  	x3,				-504(x31)
sh   	x0,				-36(x31)
lh   	x1,				-1008(x31)
lb   	x2,				32(x31)
lhu  	x6,				-876(x31)
sw   	x4,				-20(x31)
or   	x6,		x4,		x2
lw   	x7,				28(x31)
sb   	x3,				-8(x31)
lbu  	x5,				-928(x31)
lh   	x7,				8(x31)
mulhu	x3,		x1,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sh   	x5,				28(x31)
srl  	x3,		x2,		x5
lbu  	x6,				-320(x31)
slti 	x3,		x2,		-783
sb   	x0,				32(x31)
lb   	x2,				-408(x31)
lh   	x1,				-128(x31)
mul  	x7,		x7,		x1
lb   	x3,				-1140(x31)
lbu  	x7,				-272(x31)
sb   	x3,				16(x31)
lh   	x5,				-476(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x5,				-284(x31)
wfi