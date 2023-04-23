addi 	x0,		x0,		940
addi 	x1,		x0,		1581
addi 	x2,		x0,		1187
addi 	x3,		x0,		2012
addi 	x4,		x0,		1936
addi 	x5,		x0,		1711
addi 	x6,		x0,		28
addi 	x7,		x0,		-583
addi 	x8,		x0,		435
addi 	x9,		x0,		704
addi 	x10,	x0,		-1082
addi 	x11,	x0,		-144
addi 	x12,	x0,		795
addi 	x13,	x0,		-1033
addi 	x14,	x0,		-1261
addi 	x15,	x0,		157
addi 	x16,	x0,		1901
addi 	x17,	x0,		-27
addi 	x18,	x0,		-1908
addi 	x19,	x0,		1200
addi 	x20,	x0,		-1480
addi 	x21,	x0,		-1912
addi 	x22,	x0,		1317
addi 	x23,	x0,		839
addi 	x24,	x0,		9
addi 	x25,	x0,		-7
addi 	x26,	x0,		-565
addi 	x27,	x0,		-1592
addi 	x28,	x0,		-1658
addi 	x29,	x0,		171
addi 	x30,	x0,		1963
addi 	x31,	x0,		-1655
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sb   	x7,				-12(x31)
lw   	x1,				-12(x31)
sra  	x1,		x4,		x6
lw   	x6,				-12(x31)
sh   	x2,				-36(x31)
mulh 	x4,		x3,		x3
lw   	x7,				-36(x31)
sb   	x0,				0(x31)
or   	x7,		x6,		x2
lbu  	x7,				-36(x31)
lbu  	x2,				-12(x31)
sb   	x7,				-32(x31)
sw   	x1,				8(x31)
lbu  	x3,				0(x31)
lb   	x5,				0(x31)
lhu  	x4,				16(x31)
lh   	x5,				-32(x31)
lw   	x6,				-36(x31)
lb   	x6,				0(x31)
sh   	x7,				-20(x31)
slt  	x1,		x2,		x1
mulhu	x1,		x6,		x6
sub  	x5,		x1,		x2
and  	x2,		x5,		x3
lb   	x7,				-32(x31)
lhu  	x1,				0(x31)
xori 	x1,		x7,		645
nop  
add  	x5,		x2,		x4
sw   	x7,				8(x31)
lb   	x1,				0(x31)
lh   	x1,				-12(x31)
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x3,				-492(x31)
nop  
sh   	x6,				20(x31)
lhu  	x1,				-524(x31)
lh   	x6,				-512(x31)
lh   	x5,				-484(x31)
lw   	x4,				-504(x31)
lb   	x3,				20(x31)
lhu  	x7,				-492(x31)
sra  	x5,		x3,		x3
lw   	x4,				-504(x31)
lb   	x7,				-528(x31)
lh   	x3,				-528(x31)
addi 	x2,		x7,		-1716
lhu  	x2,				-476(x31)
sub  	x6,		x0,		x7
lb   	x1,				-492(x31)
addi 	x7,		x3,		515
lw   	x1,				-476(x31)
sh   	x1,				28(x31)
lw   	x5,				-524(x31)
sra  	x4,		x2,		x4
lw   	x6,				-484(x31)
lh   	x7,				-512(x31)
sw   	x0,				4(x31)
sw   	x3,				40(x31)
lhu  	x3,				-524(x31)
lhu  	x6,				-492(x31)
nop  
lhu  	x1,				-528(x31)
sb   	x5,				28(x31)
sw   	x7,				-24(x31)
lh   	x4,				-512(x31)
sw   	x2,				-24(x31)
lb   	x3,				-528(x31)
sb   	x2,				16(x31)
sh   	x0,				4(x31)
sh   	x0,				-36(x31)
lw   	x5,				-36(x31)
sh   	x3,				20(x31)
sb   	x3,				-36(x31)
sh   	x1,				24(x31)
lb   	x7,				-476(x31)
lhu  	x2,				-504(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mul  	x7,		x3,		x4
sltu 	x5,		x0,		x7
addi 	x1,		x2,		-113
lw   	x2,				976(x31)
lh   	x4,				900(x31)
lhu  	x4,				940(x31)
sb   	x6,				40(x31)
sb   	x7,				-28(x31)
sh   	x2,				12(x31)
lh   	x1,				940(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
andi 	x3,		x3,		-118
sh   	x2,				-20(x31)
sb   	x6,				-28(x31)
slti 	x2,		x4,		1474
slti 	x6,		x0,		1783
sh   	x3,				16(x31)
nop  
lb   	x7,				384(x31)
xor  	x3,		x0,		x4
lbu  	x3,				-580(x31)
lbu  	x4,				368(x31)
sb   	x5,				28(x31)
lbu  	x1,				348(x31)
sub  	x3,		x4,		x4
lh   	x6,				-20(x31)
sb   	x5,				8(x31)
sh   	x5,				4(x31)
mulhu	x6,		x6,		x4
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x2,				-580(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
xori 	x4,		x2,		-1243
sh   	x4,				-28(x31)
add  	x2,		x2,		x3
lbu  	x2,				792(x31)
sw   	x3,				36(x31)
xori 	x2,		x7,		804
and  	x2,		x5,		x7
lh   	x2,				1092(x31)
addi 	x5,		x4,		25
sw   	x2,				12(x31)
lbu  	x5,				788(x31)
add  	x6,		x2,		x7
srli 	x6,		x4,		31
slli 	x6,		x6,		14
sh   	x2,				28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
lb   	x4,				168(x31)
lh   	x7,				-424(x31)
lbu  	x2,				-444(x31)
and  	x5,		x5,		x4
slli 	x1,		x2,		19
sb   	x7,				16(x31)
sw   	x0,				32(x31)
sw   	x3,				36(x31)
or   	x3,		x1,		x7
sh   	x0,				40(x31)
lhu  	x6,				-448(x31)
lbu  	x5,				-1208(x31)
andi 	x5,		x2,		-160
sw   	x6,				36(x31)
sh   	x4,				-40(x31)
sb   	x1,				28(x31)
lbu  	x2,				-104(x31)
slli 	x6,		x0,		28
mulhu	x7,		x6,		x0
lb   	x6,				-592(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x7,				-424(x31)
sw   	x0,				12(x31)
sw   	x6,				-36(x31)
lh   	x6,				-544(x31)
lh   	x5,				-388(x31)
lbu  	x5,				12(x31)
srai 	x2,		x2,		18
sb   	x2,				8(x31)
lb   	x3,				-956(x31)
sh   	x0,				4(x31)
lw   	x7,				88(x31)
lb   	x1,				88(x31)
lw   	x3,				-400(x31)
xor  	x5,		x6,		x1
lw   	x7,				-1176(x31)
add  	x7,		x6,		x0
lb   	x2,				-552(x31)
lw   	x4,				-1216(x31)
addi 	x3,		x0,		1280
sb   	x0,				8(x31)
addi 	x6,		x1,		-118
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x6,				956(x31)
srli 	x2,		x7,		7
lb   	x3,				-224(x31)
srli 	x4,		x6,		14
lhu  	x5,				528(x31)
lhu  	x1,				576(x31)
sb   	x0,				-8(x31)
sub  	x2,		x3,		x3
sh   	x3,				-24(x31)
sb   	x2,				8(x31)
lbu  	x4,				1036(x31)
addi 	x2,		x0,		965
lhu  	x3,				956(x31)
lhu  	x5,				400(x31)
sh   	x0,				-4(x31)
mulh 	x6,		x4,		x5
addi 	x7,		x0,		869
lhu  	x1,				-224(x31)
sh   	x6,				24(x31)
sh   	x2,				-16(x31)
or   	x1,		x4,		x7
lbu  	x6,				400(x31)
sw   	x0,				8(x31)
add  	x3,		x6,		x3
sh   	x3,				-36(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mulh 	x1,		x3,		x7
lh   	x5,				-52(x31)
lhu  	x4,				-996(x31)
lhu  	x6,				-592(x31)
lhu  	x4,				-952(x31)
sw   	x0,				28(x31)
sb   	x7,				0(x31)
lw   	x6,				76(x31)
lhu  	x5,				0(x31)
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x3,				-1008(x31)
addi 	x3,		x7,		259
lw   	x6,				-1156(x31)
andi 	x7,		x3,		1289
lbu  	x3,				-112(x31)
sb   	x7,				-36(x31)
sw   	x4,				32(x31)
sh   	x0,				28(x31)
sra  	x6,		x7,		x7
sh   	x6,				-12(x31)
sll  	x6,		x0,		x0
sh   	x2,				32(x31)
sb   	x2,				-20(x31)
sw   	x6,				40(x31)
sh   	x1,				-32(x31)
lbu  	x2,				-764(x31)
or   	x1,		x4,		x7
addi 	x6,		x4,		-1668
lbu  	x5,				-256(x31)
sltiu	x6,		x7,		1536
sh   	x7,				40(x31)
add  	x6,		x6,		x3
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x1,				952(x31)
sb   	x4,				-24(x31)
sub  	x5,		x6,		x0
sw   	x3,				32(x31)
lh   	x6,				148(x31)
sb   	x6,				8(x31)
lh   	x6,				336(x31)
sb   	x0,				8(x31)
mul  	x1,		x0,		x7
sb   	x7,				-4(x31)
sb   	x6,				24(x31)
lbu  	x4,				812(x31)
nop  
sw   	x6,				-8(x31)
lbu  	x4,				-8(x31)
lh   	x3,				200(x31)
lbu  	x3,				-208(x31)
sw   	x0,				-4(x31)
lh   	x6,				968(x31)
andi 	x7,		x5,		1324
sh   	x0,				-28(x31)
lw   	x6,				748(x31)
lh   	x1,				820(x31)
mul  	x7,		x2,		x7
addi 	x7,		x4,		-1094
sb   	x4,				40(x31)
mul  	x2,		x2,		x1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x5,				640(x31)
xori 	x3,		x4,		-81
add  	x5,		x6,		x1
srai 	x5,		x3,		3
sb   	x6,				-16(x31)
lw   	x6,				436(x31)
sw   	x6,				24(x31)
nop  
addi 	x5,		x5,		-1008
and  	x5,		x3,		x5
sh   	x3,				-24(x31)
sub  	x1,		x3,		x6
lbu  	x6,				-160(x31)
sltu 	x2,		x1,		x1
lbu  	x3,				28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x7,				-20(x31)
lbu  	x1,				12(x31)
mulhsu	x5,		x4,		x0
lw   	x7,				-32(x31)
lb   	x1,				164(x31)
lhu  	x2,				-588(x31)
lbu  	x2,				228(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x2,				1300(x31)
lb   	x7,				1072(x31)
lbu  	x5,				568(x31)
sh   	x2,				-36(x31)
lh   	x5,				124(x31)
lhu  	x6,				1188(x31)
lh   	x7,				88(x31)
sh   	x5,				-16(x31)
lbu  	x5,				724(x31)
sw   	x2,				-36(x31)
add  	x2,		x0,		x4
ori  	x1,		x0,		1141
lh   	x5,				1280(x31)
lw   	x5,				688(x31)
lhu  	x5,				416(x31)
nop  
lhu  	x4,				680(x31)
sub  	x4,		x3,		x0
lw   	x4,				348(x31)
lbu  	x5,				384(x31)
mulhsu	x2,		x1,		x2
mul  	x7,		x7,		x5
sb   	x1,				-36(x31)
sb   	x1,				36(x31)
and  	x3,		x7,		x2
sll  	x2,		x3,		x3
mulh 	x4,		x0,		x4
xori 	x3,		x3,		-1373
lb   	x1,				736(x31)
sra  	x4,		x2,		x0
lh   	x1,				1028(x31)
lw   	x3,				528(x31)
sb   	x1,				8(x31)
lb   	x5,				136(x31)
sub  	x1,		x3,		x1
lbu  	x5,				1068(x31)
lh   	x3,				1188(x31)
or   	x7,		x5,		x5
lh   	x1,				-64(x31)
sb   	x3,				-20(x31)
lw   	x5,				1116(x31)
lb   	x3,				1280(x31)
sb   	x1,				-8(x31)
sra  	x1,		x5,		x1
lw   	x7,				576(x31)
srl  	x1,		x4,		x7
lhu  	x1,				1300(x31)
sw   	x3,				24(x31)
mul  	x7,		x4,		x4
lh   	x2,				716(x31)
sw   	x3,				12(x31)
lh   	x3,				1344(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x5,				-1408(x31)
lbu  	x2,				-168(x31)
lbu  	x3,				-328(x31)
sb   	x6,				8(x31)
slt  	x5,		x5,		x5
lbu  	x7,				-992(x31)
add  	x7,		x2,		x4
lb   	x6,				-168(x31)
lb   	x1,				-68(x31)
lh   	x1,				-156(x31)
mulhsu	x3,		x7,		x0
slt  	x4,		x6,		x4
sh   	x0,				-12(x31)
sb   	x3,				36(x31)
lh   	x2,				-816(x31)
xor  	x2,		x3,		x6
sh   	x1,				-32(x31)
lw   	x2,				-1320(x31)
sub  	x1,		x6,		x6
addi 	x5,		x1,		-851
lbu  	x4,				-224(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
nop  
sub  	x6,		x0,		x3
sb   	x3,				36(x31)
lbu  	x3,				368(x31)
srli 	x7,		x7,		8
sh   	x1,				-12(x31)
lbu  	x7,				-388(x31)
sll  	x7,		x5,		x4
mulh 	x5,		x1,		x2
sb   	x0,				-20(x31)
mulh 	x3,		x5,		x5
nop  
addi 	x5,		x0,		-335
add  	x1,		x3,		x6
lb   	x5,				-408(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lhu  	x3,				268(x31)
mulh 	x3,		x3,		x6
lbu  	x3,				-536(x31)
slti 	x7,		x4,		1557
lb   	x4,				-988(x31)
lbu  	x7,				120(x31)
lbu  	x5,				-4(x31)
sh   	x2,				8(x31)
lhu  	x7,				264(x31)
lb   	x4,				204(x31)
sb   	x4,				-12(x31)
sw   	x7,				40(x31)
lw   	x1,				-8(x31)
mulhu	x4,		x6,		x7
lhu  	x5,				252(x31)
sltu 	x7,		x7,		x1
lw   	x6,				56(x31)
nop  
lb   	x1,				-528(x31)
mulhu	x2,		x5,		x7
sh   	x2,				4(x31)
slli 	x1,		x2,		21
lw   	x1,				-924(x31)
lh   	x4,				-360(x31)
lhu  	x7,				-1116(x31)
sw   	x3,				-36(x31)
xor  	x6,		x0,		x2
lb   	x7,				-672(x31)
lb   	x4,				-340(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				-16(x31)
lw   	x4,				64(x31)
sb   	x5,				-40(x31)
sw   	x3,				-8(x31)
lh   	x4,				-420(x31)
sw   	x3,				-28(x31)
sw   	x7,				-40(x31)
sh   	x1,				-20(x31)
lbu  	x5,				-604(x31)
lhu  	x1,				148(x31)
lbu  	x2,				-12(x31)
sb   	x1,				-20(x31)
lb   	x5,				196(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
sb   	x1,				12(x31)
sra  	x1,		x1,		x4
and  	x2,		x4,		x1
sh   	x0,				0(x31)
slti 	x6,		x7,		-1322
sb   	x6,				-20(x31)
sw   	x4,				40(x31)
lh   	x1,				780(x31)
lw   	x3,				332(x31)
mulhsu	x4,		x0,		x2
lw   	x2,				972(x31)
lb   	x6,				-404(x31)
mul  	x5,		x2,		x0
sw   	x4,				28(x31)
slli 	x6,		x7,		13
lb   	x7,				808(x31)
lhu  	x5,				-404(x31)
lh   	x7,				-204(x31)
lb   	x2,				936(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
srl  	x5,		x7,		x7
sb   	x0,				-20(x31)
srli 	x6,		x2,		5
sh   	x5,				4(x31)
xor  	x6,		x0,		x2
sw   	x0,				20(x31)
lw   	x2,				-232(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mul  	x5,		x3,		x6
lbu  	x1,				-440(x31)
sh   	x7,				8(x31)
lb   	x1,				-1096(x31)
sw   	x6,				32(x31)
or   	x3,		x2,		x2
lbu  	x7,				-704(x31)
sb   	x5,				20(x31)
sw   	x6,				-32(x31)
sltu 	x1,		x0,		x5
lw   	x1,				-780(x31)
lw   	x2,				172(x31)
lw   	x3,				68(x31)
lbu  	x4,				-996(x31)
lb   	x1,				172(x31)
sb   	x0,				40(x31)
sb   	x1,				-8(x31)
mul  	x4,		x5,		x5
sb   	x6,				0(x31)
sb   	x0,				-8(x31)
lbu  	x3,				68(x31)
srl  	x2,		x4,		x2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x5,				12(x31)
nop  
sh   	x2,				8(x31)
or   	x4,		x6,		x5
sw   	x0,				-16(x31)
sh   	x1,				36(x31)
sh   	x1,				40(x31)
xori 	x5,		x6,		-856
lb   	x2,				-92(x31)
and  	x1,		x7,		x0
sw   	x0,				32(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sll  	x2,		x1,		x1
mul  	x2,		x5,		x1
lhu  	x1,				496(x31)
lbu  	x4,				324(x31)
sb   	x3,				4(x31)
lhu  	x1,				324(x31)
nop  
lhu  	x7,				272(x31)
srli 	x6,		x2,		7
mulh 	x1,		x5,		x7
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
andi 	x7,		x5,		-889
sltu 	x2,		x7,		x6
lw   	x5,				-760(x31)
lh   	x2,				-896(x31)
sw   	x0,				-12(x31)
lbu  	x4,				400(x31)
lhu  	x5,				-352(x31)
sw   	x2,				-32(x31)
lb   	x2,				312(x31)
lbu  	x3,				-844(x31)
srai 	x4,		x5,		24
sb   	x4,				4(x31)
sw   	x7,				-36(x31)
add  	x5,		x5,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lhu  	x6,				840(x31)
sw   	x7,				-28(x31)
sh   	x7,				-12(x31)
mulhu	x3,		x1,		x2
lw   	x3,				852(x31)
slli 	x6,		x4,		17
lh   	x4,				696(x31)
sltu 	x1,		x4,		x4
sw   	x6,				4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x3,				-172(x31)
lhu  	x4,				88(x31)
xor  	x4,		x0,		x2
lb   	x1,				1044(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lb   	x5,				700(x31)
lb   	x4,				972(x31)
lbu  	x6,				232(x31)
sub  	x5,		x0,		x4
sh   	x3,				20(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x1,				268(x31)
lb   	x7,				-272(x31)
lw   	x4,				804(x31)
addi 	x7,		x1,		-1708
lb   	x3,				192(x31)
sw   	x6,				4(x31)
lw   	x4,				444(x31)
lw   	x2,				808(x31)
lh   	x2,				864(x31)
sh   	x7,				-16(x31)
lw   	x3,				-96(x31)
lh   	x2,				408(x31)
add  	x5,		x2,		x0
slt  	x6,		x0,		x6
sw   	x5,				-4(x31)
sb   	x0,				0(x31)
lhu  	x4,				-256(x31)
xori 	x5,		x3,		-1564
sb   	x7,				0(x31)
lb   	x3,				68(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x7,				1084(x31)
sb   	x1,				20(x31)
addi 	x5,		x4,		-420
lb   	x2,				1084(x31)
lbu  	x7,				104(x31)
sh   	x3,				-36(x31)
lbu  	x4,				336(x31)
or   	x2,		x6,		x0
lbu  	x3,				1032(x31)
sub  	x1,		x4,		x5
lhu  	x4,				1032(x31)
lw   	x7,				1068(x31)
lh   	x4,				-232(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
add  	x3,		x0,		x6
xor  	x3,		x7,		x1
lw   	x6,				-560(x31)
lh   	x6,				620(x31)
sh   	x7,				-40(x31)
lb   	x2,				20(x31)
sra  	x7,		x0,		x3
slt  	x3,		x0,		x5
lw   	x3,				-388(x31)
sw   	x1,				36(x31)
xori 	x6,		x0,		-35
lw   	x7,				760(x31)
xor  	x7,		x5,		x3
sll  	x7,		x6,		x7
lb   	x4,				804(x31)
sw   	x1,				-32(x31)
lbu  	x1,				548(x31)
srai 	x2,		x0,		12
lb   	x4,				-396(x31)
lw   	x7,				476(x31)
lbu  	x3,				-184(x31)
lw   	x2,				-516(x31)
sb   	x6,				40(x31)
lb   	x1,				-384(x31)
lw   	x1,				-420(x31)
ori  	x7,		x2,		-855
lhu  	x5,				812(x31)
lw   	x6,				0(x31)
srai 	x1,		x3,		23
lh   	x2,				840(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x3,				-844(x31)
lh   	x1,				-1268(x31)
sw   	x1,				28(x31)
lb   	x3,				-40(x31)
sw   	x4,				12(x31)
lw   	x7,				-1076(x31)
sw   	x7,				36(x31)
sh   	x4,				36(x31)
addi 	x2,		x7,		-1756
mulh 	x2,		x5,		x1
sh   	x4,				4(x31)
addi 	x7,		x5,		1514
add  	x6,		x0,		x3
srai 	x2,		x4,		26
lbu  	x1,				-844(x31)
sb   	x3,				-20(x31)
sw   	x4,				12(x31)
sb   	x2,				4(x31)
lw   	x6,				-1204(x31)
mulhu	x7,		x3,		x4
xor  	x3,		x2,		x7
sb   	x6,				-40(x31)
srai 	x6,		x6,		20
and  	x5,		x7,		x3
mulh 	x2,		x5,		x5
lw   	x6,				-80(x31)
sh   	x3,				-36(x31)
lw   	x5,				116(x31)
lw   	x7,				-68(x31)
lw   	x6,				-748(x31)
sb   	x3,				-40(x31)
slli 	x6,		x5,		19
sb   	x6,				-28(x31)
lb   	x5,				-1292(x31)
sub  	x3,		x0,		x2
mulh 	x5,		x7,		x6
lhu  	x3,				-344(x31)
addi 	x3,		x7,		-862
sw   	x0,				-20(x31)
lh   	x6,				-104(x31)
sw   	x2,				28(x31)
sh   	x4,				-8(x31)
slti 	x2,		x1,		382
sw   	x4,				24(x31)
lb   	x6,				-688(x31)
srli 	x7,		x2,		5
srl  	x5,		x1,		x5
lhu  	x5,				-812(x31)
slli 	x1,		x5,		0
xor  	x5,		x0,		x0
lhu  	x3,				-108(x31)
lh   	x1,				-540(x31)
add  	x5,		x2,		x1
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x6,				636(x31)
lh   	x7,				320(x31)
sw   	x4,				-24(x31)
xori 	x5,		x5,		-1013
lb   	x1,				-240(x31)
lw   	x6,				-88(x31)
lw   	x3,				804(x31)
mulhu	x1,		x4,		x4
lh   	x3,				-400(x31)
lw   	x7,				288(x31)
add  	x1,		x2,		x1
sb   	x0,				16(x31)
lbu  	x4,				296(x31)
lhu  	x1,				212(x31)
mul  	x1,		x4,		x2
srl  	x3,		x3,		x1
lh   	x1,				332(x31)
mulh 	x1,		x5,		x6
lh   	x4,				324(x31)
lh   	x7,				-36(x31)
andi 	x5,		x6,		512
sh   	x6,				-8(x31)
sh   	x2,				36(x31)
add  	x1,		x7,		x1
lb   	x2,				-44(x31)
sh   	x3,				32(x31)
sw   	x6,				16(x31)
sw   	x5,				-24(x31)
lb   	x3,				888(x31)
sb   	x6,				4(x31)
srli 	x3,		x5,		6
lbu  	x4,				848(x31)
lb   	x2,				-36(x31)
lbu  	x1,				800(x31)
sltiu	x6,		x2,		1367
lw   	x2,				736(x31)
lh   	x2,				188(x31)
sw   	x3,				-28(x31)
lb   	x2,				900(x31)
sltu 	x5,		x2,		x1
sw   	x4,				-12(x31)
lb   	x5,				-52(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x4,				1220(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sll  	x1,		x2,		x0
lh   	x6,				-280(x31)
lb   	x5,				-88(x31)
srai 	x1,		x1,		20
lh   	x7,				-828(x31)
lw   	x4,				-988(x31)
lh   	x7,				-812(x31)
sb   	x6,				-40(x31)
sra  	x7,		x0,		x6
sw   	x5,				28(x31)
sw   	x5,				4(x31)
sb   	x3,				-32(x31)
mul  	x6,		x4,		x2
mulh 	x3,		x1,		x4
lh   	x7,				-460(x31)
lh   	x4,				-1184(x31)
sh   	x7,				32(x31)
xor  	x1,		x6,		x3
sb   	x5,				-4(x31)
sh   	x1,				16(x31)
sh   	x7,				24(x31)
sw   	x4,				-12(x31)
lb   	x4,				-960(x31)
sw   	x1,				4(x31)
and  	x5,		x6,		x4
mulh 	x7,		x5,		x3
lb   	x3,				-844(x31)
slti 	x2,		x1,		1935
sh   	x3,				36(x31)
lw   	x6,				-1224(x31)
lbu  	x6,				-120(x31)
lw   	x4,				-216(x31)
sub  	x7,		x6,		x3
slt  	x6,		x5,		x2
lb   	x5,				-1188(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sub  	x2,		x7,		x3
lb   	x7,				764(x31)
lh   	x7,				948(x31)
sb   	x7,				-4(x31)
lbu  	x5,				32(x31)
add  	x4,		x0,		x7
mulh 	x6,		x2,		x2
lh   	x4,				948(x31)
lbu  	x6,				-44(x31)
lh   	x2,				196(x31)
andi 	x7,		x7,		1354
sb   	x3,				40(x31)
sub  	x5,		x0,		x6
mulh 	x5,		x3,		x5
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x1,				20(x31)
lw   	x7,				16(x31)
ori  	x5,		x3,		1871
lb   	x3,				-396(x31)
xori 	x3,		x2,		-1144
lh   	x4,				248(x31)
sub  	x6,		x2,		x7
nop  
lb   	x3,				924(x31)
sh   	x7,				40(x31)
sb   	x6,				-20(x31)
lh   	x6,				176(x31)
sb   	x0,				32(x31)
xor  	x2,		x3,		x2
sw   	x7,				-24(x31)
slti 	x2,		x2,		-1747
lhu  	x4,				708(x31)
lbu  	x2,				228(x31)
slt  	x6,		x6,		x3
xor  	x4,		x6,		x6
lw   	x5,				-176(x31)
slli 	x2,		x7,		25
sw   	x7,				-36(x31)
lw   	x2,				980(x31)
sll  	x4,		x1,		x5
sb   	x7,				32(x31)
sw   	x3,				-36(x31)
lh   	x7,				756(x31)
lbu  	x4,				-348(x31)
slli 	x6,		x0,		13
lbu  	x4,				924(x31)
sh   	x2,				0(x31)
add  	x7,		x6,		x5
sb   	x6,				20(x31)
xori 	x4,		x7,		921
lhu  	x5,				748(x31)
lh   	x5,				332(x31)
lw   	x5,				-348(x31)
lbu  	x1,				248(x31)
lh   	x4,				684(x31)
lb   	x2,				856(x31)
sb   	x6,				40(x31)
srl  	x4,		x6,		x6
sb   	x2,				-4(x31)
sub  	x6,		x6,		x3
sw   	x1,				-20(x31)
addi 	x7,		x0,		2008
lb   	x5,				-16(x31)
sub  	x2,		x1,		x5
sh   	x0,				-8(x31)
lhu  	x2,				936(x31)
lb   	x4,				920(x31)
add  	x2,		x4,		x6
add  	x4,		x1,		x0
lb   	x5,				-196(x31)
sll  	x5,		x6,		x4
lh   	x3,				976(x31)
lbu  	x7,				-52(x31)
lw   	x1,				76(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
or   	x6,		x5,		x1
sw   	x2,				4(x31)
slt  	x1,		x6,		x3
sh   	x3,				8(x31)
sltu 	x7,		x3,		x3
sw   	x6,				40(x31)
sb   	x5,				32(x31)
lb   	x1,				-152(x31)
srli 	x5,		x3,		24
lhu  	x3,				4(x31)
addi 	x4,		x7,		977
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lhu  	x4,				-44(x31)
lbu  	x3,				-224(x31)
srli 	x7,		x1,		12
lhu  	x7,				460(x31)
sw   	x3,				-20(x31)
lbu  	x3,				-660(x31)
sub  	x6,		x1,		x3
addi 	x7,		x7,		-240
lhu  	x6,				-496(x31)
lh   	x6,				688(x31)
mulh 	x4,		x4,		x5
lb   	x4,				680(x31)
andi 	x6,		x6,		2011
sh   	x3,				-32(x31)
lbu  	x1,				-32(x31)
lh   	x7,				572(x31)
srli 	x5,		x7,		16
lw   	x3,				492(x31)
sb   	x3,				4(x31)
lbu  	x2,				452(x31)
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x5,				-120(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-580(x31)
sub  	x7,		x4,		x0
addi 	x2,		x3,		-889
lhu  	x5,				484(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x2,				-952(x31)
lh   	x2,				308(x31)
srai 	x5,		x7,		20
lw   	x2,				272(x31)
lhu  	x4,				124(x31)
sw   	x4,				-32(x31)
lh   	x3,				240(x31)
sw   	x0,				-20(x31)
sltu 	x2,		x2,		x0
mulh 	x2,		x4,		x2
lb   	x6,				104(x31)
sh   	x5,				24(x31)
lhu  	x3,				-1008(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-872(x31)
or   	x6,		x6,		x2
sh   	x7,				-24(x31)
lh   	x6,				184(x31)
lhu  	x2,				184(x31)
sh   	x0,				-32(x31)
sltu 	x2,		x5,		x1
lhu  	x3,				336(x31)
sw   	x1,				-40(x31)
lb   	x7,				56(x31)
sw   	x0,				-32(x31)
lh   	x2,				-652(x31)
sh   	x2,				-28(x31)
srl  	x1,		x7,		x5
lw   	x6,				-924(x31)
addi 	x2,		x4,		-190
lhu  	x7,				-240(x31)
sw   	x5,				0(x31)
nop  
lw   	x2,				-936(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
xori 	x1,		x5,		544
lhu  	x5,				-284(x31)
sh   	x2,				4(x31)
xor  	x2,		x0,		x5
xori 	x3,		x4,		-326
lw   	x1,				724(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lhu  	x2,				184(x31)
sw   	x1,				-20(x31)
lb   	x6,				-1176(x31)
sb   	x1,				8(x31)
and  	x1,		x3,		x4
lhu  	x1,				-16(x31)
lhu  	x6,				-1004(x31)
sw   	x1,				36(x31)
mulhsu	x6,		x0,		x2
lh   	x4,				-276(x31)
sh   	x7,				40(x31)
sh   	x1,				40(x31)
lb   	x2,				-776(x31)
sw   	x7,				-40(x31)
mul  	x2,		x4,		x1
lbu  	x6,				-804(x31)
lhu  	x2,				-1004(x31)
lh   	x2,				-744(x31)
sh   	x5,				24(x31)
sw   	x5,				-4(x31)
mulh 	x4,		x3,		x4
lb   	x2,				-1180(x31)
lhu  	x1,				-836(x31)
lhu  	x7,				0(x31)
lh   	x4,				-44(x31)
add  	x5,		x7,		x2
lhu  	x6,				-788(x31)
sh   	x6,				-40(x31)
lh   	x5,				-736(x31)
addi 	x4,		x6,		989
sw   	x7,				20(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
lb   	x2,				240(x31)
mul  	x7,		x4,		x2
lh   	x4,				-920(x31)
lw   	x4,				-588(x31)
lhu  	x6,				-304(x31)
add  	x7,		x5,		x3
sh   	x0,				20(x31)
sw   	x5,				8(x31)
srli 	x6,		x1,		29
mulhu	x6,		x4,		x2
addi 	x3,		x5,		1419
sh   	x2,				0(x31)
wfi