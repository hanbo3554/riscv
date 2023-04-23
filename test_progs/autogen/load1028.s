addi 	x0,		x0,		-83
addi 	x1,		x0,		1994
addi 	x2,		x0,		-630
addi 	x3,		x0,		-1432
addi 	x4,		x0,		-153
addi 	x5,		x0,		1957
addi 	x6,		x0,		-986
addi 	x7,		x0,		1941
addi 	x8,		x0,		-212
addi 	x9,		x0,		-144
addi 	x10,	x0,		1353
addi 	x11,	x0,		-499
addi 	x12,	x0,		592
addi 	x13,	x0,		227
addi 	x14,	x0,		1206
addi 	x15,	x0,		-1613
addi 	x16,	x0,		827
addi 	x17,	x0,		-1834
addi 	x18,	x0,		-760
addi 	x19,	x0,		-689
addi 	x20,	x0,		537
addi 	x21,	x0,		808
addi 	x22,	x0,		-1048
addi 	x23,	x0,		-437
addi 	x24,	x0,		1715
addi 	x25,	x0,		-1642
addi 	x26,	x0,		-161
addi 	x27,	x0,		82
addi 	x28,	x0,		-1129
addi 	x29,	x0,		236
addi 	x30,	x0,		1290
addi 	x31,	x0,		-1583
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				24(x31)
add  	x3,		x6,		x6
lw   	x7,				-16(x31)
lw   	x6,				20(x31)
sub  	x7,		x2,		x4
sw   	x7,				8(x31)
sw   	x0,				12(x31)
lhu  	x1,				8(x31)
lb   	x7,				12(x31)
mul  	x7,		x2,		x3
ori  	x4,		x6,		1481
and  	x5,		x6,		x5
and  	x2,		x2,		x7
sh   	x5,				8(x31)
nop  
lbu  	x2,				8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x1,				-344(x31)
sb   	x0,				8(x31)
srli 	x4,		x5,		7
lb   	x6,				-344(x31)
sw   	x4,				12(x31)
sb   	x0,				-32(x31)
sw   	x1,				28(x31)
lhu  	x3,				12(x31)
lbu  	x3,				-340(x31)
lw   	x2,				-340(x31)
sw   	x5,				-12(x31)
lw   	x6,				-344(x31)
lb   	x1,				12(x31)
lw   	x5,				-340(x31)
lh   	x7,				-340(x31)
lhu  	x5,				8(x31)
lw   	x4,				-344(x31)
slli 	x2,		x7,		19
xori 	x7,		x2,		-1382
lhu  	x5,				-340(x31)
ori  	x3,		x0,		-1883
sw   	x2,				-8(x31)
nop  
lh   	x4,				12(x31)
sll  	x7,		x6,		x6
xori 	x5,		x2,		-1572
srli 	x1,		x6,		30
sb   	x1,				-8(x31)
xor  	x1,		x6,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x1,				-420(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
addi 	x3,		x0,		1245
lw   	x6,				-308(x31)
sub  	x2,		x2,		x7
or   	x3,		x1,		x7
lb   	x3,				24(x31)
sw   	x4,				24(x31)
sw   	x0,				8(x31)
lhu  	x3,				-308(x31)
lhu  	x7,				24(x31)
sw   	x2,				40(x31)
srl  	x6,		x7,		x1
lb   	x6,				-308(x31)
sw   	x6,				36(x31)
lbu  	x5,				24(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x1,				196(x31)
lh   	x5,				224(x31)
addi 	x2,		x1,		1100
lw   	x4,				196(x31)
sw   	x3,				-16(x31)
lb   	x4,				184(x31)
sw   	x7,				-28(x31)
mul  	x3,		x5,		x4
ori  	x5,		x4,		537
lhu  	x4,				-16(x31)
sw   	x6,				-20(x31)
lb   	x2,				184(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x7,				692(x31)
lbu  	x5,				688(x31)
nop  
lbu  	x6,				672(x31)
lhu  	x3,				692(x31)
sh   	x1,				0(x31)
lb   	x4,				700(x31)
srai 	x2,		x7,		1
lw   	x1,				0(x31)
sw   	x6,				4(x31)
sw   	x7,				40(x31)
add  	x7,		x5,		x6
lbu  	x1,				4(x31)
lbu  	x6,				688(x31)
sb   	x3,				-36(x31)
sub  	x6,		x3,		x6
lh   	x4,				476(x31)
lbu  	x2,				728(x31)
lbu  	x5,				672(x31)
sra  	x7,		x3,		x2
lhu  	x1,				-36(x31)
lbu  	x1,				360(x31)
srli 	x1,		x6,		5
sra  	x4,		x1,		x4
xor  	x6,		x6,		x5
lhu  	x6,				688(x31)
sh   	x1,				16(x31)
lb   	x3,				668(x31)
lhu  	x6,				700(x31)
mulh 	x1,		x6,		x2
sub  	x7,		x3,		x5
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
or   	x1,		x4,		x0
lh   	x7,				-396(x31)
lb   	x7,				-408(x31)
lhu  	x6,				-608(x31)
lb   	x7,				-740(x31)
sb   	x5,				-36(x31)
lb   	x3,				-424(x31)
lbu  	x2,				-428(x31)
sb   	x7,				-36(x31)
lhu  	x1,				-736(x31)
lh   	x2,				-368(x31)
sb   	x2,				36(x31)
slti 	x5,		x4,		1665
add  	x6,		x0,		x5
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				-104(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x3,				-560(x31)
lw   	x3,				-1296(x31)
lh   	x7,				-560(x31)
lw   	x3,				-1296(x31)
sub  	x5,		x5,		x1
mulhu	x5,		x2,		x4
sh   	x7,				-32(x31)
lb   	x4,				-568(x31)
lbu  	x3,				-128(x31)
sw   	x3,				-20(x31)
sra  	x4,		x7,		x1
lh   	x5,				-128(x31)
mulh 	x2,		x7,		x3
sh   	x0,				-36(x31)
sw   	x4,				4(x31)
lw   	x1,				-904(x31)
lw   	x2,				-1256(x31)
sw   	x7,				20(x31)
lhu  	x1,				-572(x31)
andi 	x4,		x5,		1120
sra  	x3,		x1,		x4
sw   	x0,				12(x31)
mulhsu	x3,		x4,		x0
mul  	x3,		x0,		x1
mul  	x5,		x6,		x4
sb   	x6,				-32(x31)
mulhsu	x3,		x5,		x1
lh   	x2,				-1296(x31)
lw   	x5,				-1296(x31)
lb   	x1,				-20(x31)
sb   	x1,				-20(x31)
lb   	x7,				12(x31)
xor  	x1,		x7,		x6
sb   	x2,				4(x31)
lw   	x3,				-568(x31)
lbu  	x4,				-572(x31)
lhu  	x7,				-1256(x31)
lb   	x6,				-572(x31)
lw   	x1,				20(x31)
lb   	x3,				-552(x31)
add  	x1,		x0,		x7
lbu  	x5,				-1244(x31)
srl  	x2,		x5,		x5
lb   	x1,				-556(x31)
sh   	x6,				-20(x31)
add  	x1,		x4,		x1
sw   	x1,				12(x31)
lhu  	x4,				-128(x31)
sw   	x3,				-20(x31)
lbu  	x7,				20(x31)
mul  	x7,		x4,		x5
sra  	x2,		x5,		x2
sh   	x4,				-32(x31)
lh   	x7,				-548(x31)
lhu  	x1,				-588(x31)
lhu  	x1,				4(x31)
add  	x1,		x6,		x3
lw   	x7,				-772(x31)
srli 	x2,		x6,		28
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x7,				-672(x31)
sh   	x7,				-24(x31)
srl  	x4,		x3,		x2
sb   	x7,				-16(x31)
addi 	x7,		x7,		-1832
xori 	x3,		x0,		-642
nop  
lw   	x2,				560(x31)
lw   	x6,				-228(x31)
sh   	x7,				28(x31)
lbu  	x7,				552(x31)
mulh 	x2,		x6,		x2
sh   	x3,				-12(x31)
lh   	x4,				-20(x31)
sh   	x5,				-8(x31)
sub  	x1,		x3,		x0
lh   	x3,				-224(x31)
nop  
slli 	x4,		x3,		23
mul  	x4,		x0,		x4
srli 	x6,		x5,		16
lw   	x4,				-696(x31)
sb   	x5,				20(x31)
mulhsu	x7,		x2,		x4
mulhsu	x1,		x6,		x4
lb   	x3,				28(x31)
sub  	x6,		x7,		x7
sh   	x4,				28(x31)
add  	x4,		x4,		x1
lw   	x2,				-236(x31)
andi 	x4,		x5,		-668
lhu  	x1,				-224(x31)
ori  	x6,		x5,		1502
lhu  	x2,				348(x31)
sw   	x6,				8(x31)
lbu  	x4,				-44(x31)
lh   	x1,				-236(x31)
lbu  	x3,				-748(x31)
sw   	x6,				20(x31)
sb   	x5,				24(x31)
lhu  	x5,				-672(x31)
lb   	x6,				-224(x31)
sb   	x2,				28(x31)
or   	x7,		x1,		x4
sra  	x3,		x0,		x1
sb   	x4,				-16(x31)
sh   	x3,				32(x31)
sh   	x4,				4(x31)
lh   	x6,				-20(x31)
lh   	x5,				-40(x31)
lbu  	x5,				-696(x31)
sh   	x3,				-40(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
add  	x1,		x1,		x4
lh   	x7,				780(x31)
lw   	x3,				804(x31)
sh   	x2,				4(x31)
lbu  	x5,				824(x31)
sb   	x3,				12(x31)
sh   	x6,				8(x31)
nop  
ori  	x3,		x6,		1651
srli 	x3,		x3,		2
sw   	x3,				0(x31)
lbu  	x4,				1320(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x2,				-352(x31)
sub  	x4,		x5,		x3
lbu  	x6,				400(x31)
sh   	x0,				-20(x31)
sw   	x4,				36(x31)
lhu  	x1,				-340(x31)
mulhsu	x4,		x2,		x4
addi 	x4,		x7,		42
lb   	x4,				436(x31)
sb   	x5,				-24(x31)
lw   	x4,				396(x31)
lh   	x1,				436(x31)
and  	x6,		x6,		x2
lbu  	x4,				-84(x31)
sw   	x5,				-32(x31)
sh   	x5,				-20(x31)
lw   	x3,				-352(x31)
and  	x4,		x4,		x4
mul  	x3,		x1,		x4
lb   	x3,				444(x31)
sb   	x7,				-16(x31)
sh   	x3,				-24(x31)
lb   	x4,				-920(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x4,				420(x31)
sw   	x3,				8(x31)
lw   	x7,				-92(x31)
sh   	x1,				-16(x31)
lhu  	x3,				-140(x31)
andi 	x5,		x6,		995
lw   	x1,				-804(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sw   	x6,				20(x31)
sw   	x4,				-20(x31)
lb   	x2,				404(x31)
sb   	x0,				8(x31)
sb   	x2,				-32(x31)
andi 	x2,		x3,		1543
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x2,				-916(x31)
sh   	x2,				16(x31)
lbu  	x4,				-132(x31)
lh   	x1,				-348(x31)
lh   	x3,				-156(x31)
lh   	x7,				-32(x31)
nop  
lb   	x7,				-544(x31)
sh   	x6,				28(x31)
lb   	x2,				-88(x31)
sh   	x7,				-36(x31)
lbu  	x6,				456(x31)
sub  	x2,		x7,		x3
sb   	x7,				24(x31)
sh   	x7,				-12(x31)
sw   	x5,				40(x31)
lw   	x2,				-8(x31)
sh   	x2,				-40(x31)
sb   	x2,				-40(x31)
sb   	x1,				0(x31)
slti 	x4,		x1,		953
lh   	x7,				-468(x31)
mulh 	x2,		x6,		x5
lhu  	x7,				-36(x31)
sw   	x5,				-28(x31)
sb   	x0,				28(x31)
srai 	x7,		x5,		23
lh   	x5,				236(x31)
sltiu	x2,		x5,		-1496
lb   	x7,				-336(x31)
or   	x6,		x6,		x0
mulh 	x6,		x2,		x5
sh   	x6,				-36(x31)
sw   	x7,				12(x31)
lhu  	x4,				440(x31)
sw   	x0,				32(x31)
sh   	x2,				-4(x31)
lhu  	x7,				-104(x31)
srli 	x3,		x5,		14
sll  	x5,		x1,		x3
addi 	x4,		x1,		1329
sb   	x3,				-32(x31)
and  	x6,		x4,		x4
lh   	x4,				32(x31)
lbu  	x7,				-504(x31)
andi 	x3,		x2,		-2013
and  	x1,		x0,		x6
lw   	x1,				-16(x31)
lh   	x6,				-8(x31)
sw   	x1,				-24(x31)
sw   	x6,				8(x31)
and  	x3,		x6,		x0
lhu  	x5,				440(x31)
sb   	x4,				40(x31)
addi 	x3,		x7,		1035
lbu  	x1,				-468(x31)
sh   	x7,				36(x31)
lbu  	x4,				-132(x31)
lw   	x6,				-16(x31)
sltiu	x5,		x7,		1868
sh   	x2,				-24(x31)
sw   	x5,				-16(x31)
sh   	x7,				36(x31)
lb   	x5,				-152(x31)
lb   	x3,				-32(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-152(x31)
sw   	x1,				0(x31)
lb   	x2,				0(x31)
lbu  	x5,				-88(x31)
sb   	x0,				-40(x31)
lbu  	x6,				-860(x31)
sb   	x1,				40(x31)
add  	x6,		x2,		x1
sltiu	x5,		x3,		-197
lhu  	x1,				308(x31)
lbu  	x4,				-32(x31)
lb   	x3,				-104(x31)
lbu  	x6,				-152(x31)
sb   	x0,				-20(x31)
mul  	x6,		x5,		x7
addi 	x1,		x5,		-752
srl  	x7,		x7,		x3
slt  	x6,		x3,		x4
lh   	x4,				16(x31)
sb   	x5,				16(x31)
lh   	x1,				-504(x31)
sw   	x2,				36(x31)
lb   	x7,				24(x31)
add  	x4,		x0,		x3
lb   	x3,				-88(x31)
sw   	x5,				-12(x31)
xor  	x5,		x2,		x3
sh   	x5,				32(x31)
lh   	x7,				16(x31)
or   	x4,		x0,		x5
sltiu	x6,		x5,		1564
lhu  	x4,				12(x31)
sw   	x1,				-32(x31)
lw   	x2,				440(x31)
lw   	x5,				440(x31)
lw   	x2,				-88(x31)
andi 	x3,		x6,		-849
slli 	x3,		x5,		30
sb   	x6,				16(x31)
lb   	x6,				-340(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltiu	x5,		x6,		94
sw   	x5,				32(x31)
lhu  	x4,				44(x31)
lb   	x2,				560(x31)
lbu  	x4,				516(x31)
lhu  	x2,				484(x31)
sh   	x1,				-8(x31)
lb   	x3,				612(x31)
sw   	x7,				-20(x31)
sw   	x7,				0(x31)
lbu  	x4,				572(x31)
lhu  	x3,				508(x31)
lbu  	x6,				448(x31)
lbu  	x3,				504(x31)
lw   	x6,				0(x31)
sb   	x3,				-4(x31)
lbu  	x6,				480(x31)
sb   	x0,				-16(x31)
sra  	x6,		x1,		x6
or   	x1,		x4,		x0
lh   	x3,				588(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x1,				812(x31)
slli 	x3,		x0,		17
add  	x1,		x5,		x2
sh   	x7,				-36(x31)
lhu  	x6,				828(x31)
xori 	x4,		x0,		529
nop  
xor  	x7,		x4,		x1
sltiu	x7,		x7,		1759
sw   	x0,				40(x31)
lhu  	x3,				232(x31)
sb   	x5,				8(x31)
sb   	x6,				-16(x31)
lhu  	x7,				692(x31)
lhu  	x6,				168(x31)
xori 	x2,		x2,		-683
ori  	x4,		x2,		905
lbu  	x4,				776(x31)
sw   	x0,				40(x31)
lw   	x7,				636(x31)
sb   	x1,				24(x31)
sll  	x3,		x6,		x7
mul  	x1,		x6,		x7
lhu  	x1,				232(x31)
lb   	x3,				668(x31)
lhu  	x4,				684(x31)
mulh 	x3,		x2,		x5
sh   	x6,				-40(x31)
sw   	x2,				-12(x31)
lh   	x4,				324(x31)
sh   	x0,				-4(x31)
lw   	x1,				1204(x31)
sra  	x3,		x0,		x1
lhu  	x4,				636(x31)
lbu  	x6,				-20(x31)
sw   	x6,				-16(x31)
srl  	x1,		x3,		x6
srli 	x7,		x7,		13
sb   	x1,				28(x31)
lb   	x2,				28(x31)
sh   	x4,				8(x31)
mul  	x7,		x4,		x5
lb   	x6,				28(x31)
mulh 	x2,		x4,		x5
lbu  	x6,				232(x31)
lb   	x7,				760(x31)
lb   	x1,				172(x31)
sw   	x7,				-20(x31)
lh   	x4,				660(x31)
lb   	x7,				636(x31)
xor  	x4,		x5,		x6
add  	x3,		x0,		x2
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lh   	x4,				-556(x31)
sh   	x7,				0(x31)
slli 	x2,		x5,		16
lw   	x6,				-444(x31)
lh   	x1,				-496(x31)
sll  	x1,		x0,		x3
sh   	x7,				36(x31)
srl  	x1,		x2,		x2
sb   	x4,				-8(x31)
sh   	x4,				32(x31)
sw   	x0,				-20(x31)
lb   	x6,				-588(x31)
sw   	x7,				24(x31)
sw   	x4,				-12(x31)
sh   	x7,				24(x31)
mul  	x5,		x1,		x2
sh   	x7,				0(x31)
lb   	x1,				-508(x31)
lw   	x7,				-68(x31)
srai 	x2,		x1,		22
sw   	x4,				20(x31)
lbu  	x1,				-512(x31)
sb   	x1,				-4(x31)
lbu  	x1,				-1220(x31)
sh   	x6,				-28(x31)
sra  	x7,		x4,		x4
mulhu	x1,		x6,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x1,				-1200(x31)
lh   	x7,				72(x31)
sw   	x0,				-28(x31)
lhu  	x5,				-548(x31)
sh   	x5,				-28(x31)
lh   	x6,				-1336(x31)
sb   	x4,				0(x31)
lbu  	x3,				-512(x31)
sw   	x3,				32(x31)
sb   	x1,				28(x31)
sh   	x0,				24(x31)
lbu  	x2,				-924(x31)
add  	x4,		x4,		x0
lh   	x3,				-1204(x31)
lw   	x7,				-884(x31)
lhu  	x7,				-436(x31)
sw   	x4,				24(x31)
lh   	x7,				-528(x31)
lhu  	x5,				-528(x31)
sb   	x7,				4(x31)
sll  	x5,		x1,		x2
sub  	x1,		x4,		x2
sh   	x1,				24(x31)
lb   	x1,				-112(x31)
slt  	x2,		x5,		x1
sh   	x3,				-36(x31)
lhu  	x4,				-4(x31)
slli 	x7,		x7,		0
sll  	x5,		x7,		x4
sra  	x5,		x0,		x5
and  	x6,		x6,		x7
sb   	x6,				-4(x31)
lh   	x7,				-964(x31)
sra  	x6,		x4,		x2
srl  	x7,		x7,		x6
lh   	x2,				-1332(x31)
slt  	x6,		x7,		x6
lw   	x1,				-1040(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
mul  	x5,		x6,		x0
sb   	x7,				4(x31)
andi 	x3,		x0,		-2032
lb   	x2,				4(x31)
sh   	x4,				-16(x31)
srai 	x5,		x4,		25
sub  	x3,		x3,		x0
lw   	x7,				-188(x31)
lw   	x4,				764(x31)
slti 	x7,		x4,		1897
lhu  	x7,				712(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x2,				756(x31)
lhu  	x4,				-436(x31)
lb   	x3,				336(x31)
sw   	x1,				-16(x31)
srai 	x1,		x4,		29
lb   	x4,				-204(x31)
ori  	x4,		x6,		1154
lh   	x1,				768(x31)
lb   	x2,				-192(x31)
sh   	x6,				40(x31)
lh   	x3,				356(x31)
lbu  	x1,				-496(x31)
sb   	x0,				28(x31)
lh   	x1,				236(x31)
sb   	x2,				-28(x31)
sb   	x1,				28(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x1,				28(x31)
mulh 	x1,		x5,		x0
mul  	x1,		x4,		x3
sh   	x6,				16(x31)
mulh 	x2,		x2,		x5
nop  
nop  
sw   	x5,				-20(x31)
lb   	x4,				1400(x31)
lhu  	x3,				896(x31)
sb   	x4,				40(x31)
lhu  	x6,				-16(x31)
lb   	x3,				1392(x31)
lh   	x4,				924(x31)
nop  
lhu  	x6,				116(x31)
sb   	x6,				-28(x31)
lbu  	x5,				908(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x4,				104(x31)
lb   	x6,				-248(x31)
sb   	x0,				28(x31)
srai 	x7,		x3,		17
lb   	x2,				-1144(x31)
srli 	x5,		x7,		13
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x5,				-1132(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sltu 	x3,		x0,		x6
lb   	x3,				896(x31)
lb   	x3,				264(x31)
mul  	x7,		x0,		x6
lhu  	x1,				264(x31)
lh   	x7,				1472(x31)
lh   	x7,				108(x31)
slti 	x5,		x6,		-614
lhu  	x6,				408(x31)
lh   	x7,				880(x31)
lb   	x3,				880(x31)
xori 	x6,		x4,		-1365
lhu  	x1,				1432(x31)
lh   	x1,				1476(x31)
sw   	x6,				-20(x31)
sh   	x3,				16(x31)
xor  	x2,		x7,		x0
sh   	x4,				32(x31)
sb   	x5,				-20(x31)
addi 	x3,		x4,		-453
lb   	x6,				548(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x7,				-444(x31)
lw   	x2,				-452(x31)
sw   	x6,				-12(x31)
lh   	x2,				412(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x3,				640(x31)
sw   	x5,				-8(x31)
xor  	x3,		x5,		x0
sw   	x0,				16(x31)
slt  	x2,		x6,		x1
sub  	x4,		x7,		x7
lbu  	x2,				-80(x31)
sh   	x6,				-32(x31)
lbu  	x5,				576(x31)
lh   	x3,				-248(x31)
lb   	x3,				16(x31)
mulh 	x6,		x5,		x0
lh   	x2,				636(x31)
lh   	x6,				100(x31)
lh   	x7,				556(x31)
sh   	x7,				-16(x31)
lb   	x5,				984(x31)
mul  	x6,		x0,		x6
addi 	x6,		x5,		-463
lb   	x4,				-236(x31)
lh   	x1,				152(x31)
lb   	x3,				536(x31)
mul  	x2,		x0,		x7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srli 	x4,		x1,		18
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sb   	x6,				24(x31)
srl  	x4,		x3,		x7
lhu  	x4,				-908(x31)
lw   	x3,				-96(x31)
lbu  	x6,				-756(x31)
lh   	x5,				408(x31)
lbu  	x1,				-784(x31)
lh   	x6,				500(x31)
sh   	x4,				-12(x31)
srli 	x5,		x5,		1
lbu  	x1,				-460(x31)
sb   	x4,				-32(x31)
sh   	x6,				40(x31)
lbu  	x7,				-596(x31)
sw   	x5,				-12(x31)
mul  	x7,		x5,		x1
add  	x6,		x0,		x6
lw   	x1,				-744(x31)
add  	x4,		x2,		x3
nop  
lbu  	x4,				-28(x31)
lw   	x4,				-792(x31)
sra  	x4,		x2,		x1
lw   	x3,				500(x31)
lh   	x7,				-676(x31)
lh   	x4,				-372(x31)
lb   	x7,				-116(x31)
lbu  	x5,				-988(x31)
lb   	x5,				-24(x31)
mulh 	x6,		x0,		x5
lhu  	x2,				-740(x31)
lhu  	x7,				4(x31)
sltiu	x1,		x2,		-1471
sw   	x6,				-24(x31)
sw   	x4,				-24(x31)
sh   	x0,				32(x31)
lh   	x4,				-988(x31)
srl  	x2,		x7,		x4
sb   	x3,				-16(x31)
sw   	x5,				32(x31)
addi 	x3,		x7,		-844
sb   	x3,				20(x31)
lw   	x5,				456(x31)
lbu  	x6,				-72(x31)
lb   	x4,				-112(x31)
sh   	x4,				-28(x31)
sb   	x5,				-40(x31)
sh   	x2,				28(x31)
addi 	x1,		x6,		1522
lh   	x5,				-904(x31)
lhu  	x4,				-104(x31)
sh   	x1,				40(x31)
sh   	x0,				-40(x31)
lh   	x6,				48(x31)
mulh 	x2,		x6,		x0
sh   	x2,				16(x31)
lh   	x4,				512(x31)
sub  	x5,		x7,		x2
and  	x3,		x3,		x6
slti 	x6,		x2,		-432
slt  	x4,		x5,		x5
nop  
lh   	x4,				516(x31)
lhu  	x3,				-8(x31)
lw   	x7,				424(x31)
lw   	x7,				-776(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x3,				368(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
addi 	x6,		x4,		1900
sll  	x4,		x7,		x1
lhu  	x6,				872(x31)
lb   	x2,				28(x31)
lhu  	x7,				800(x31)
sub  	x2,		x5,		x7
lbu  	x7,				140(x31)
lbu  	x4,				780(x31)
lb   	x5,				1192(x31)
mulhu	x6,		x2,		x0
srai 	x2,		x0,		31
lhu  	x3,				4(x31)
addi 	x7,		x5,		508
lhu  	x2,				1356(x31)
lb   	x3,				856(x31)
xor  	x6,		x4,		x5
lbu  	x3,				124(x31)
lbu  	x7,				124(x31)
lh   	x4,				504(x31)
and  	x5,		x7,		x3
lbu  	x4,				768(x31)
lh   	x2,				-8(x31)
sh   	x1,				-12(x31)
xori 	x4,		x1,		294
mulh 	x2,		x1,		x6
lhu  	x4,				872(x31)
lw   	x4,				140(x31)
lh   	x1,				860(x31)
lw   	x6,				1332(x31)
lbu  	x3,				276(x31)
sh   	x5,				-32(x31)
sb   	x5,				-24(x31)
xori 	x6,		x2,		-349
sw   	x3,				24(x31)
lh   	x7,				872(x31)
lh   	x5,				516(x31)
lw   	x6,				420(x31)
sh   	x6,				-16(x31)
sra  	x2,		x6,		x1
lw   	x3,				1348(x31)
lh   	x6,				1192(x31)
lw   	x6,				560(x31)
lw   	x5,				788(x31)
mulh 	x6,		x3,		x2
sll  	x5,		x4,		x2
lw   	x2,				896(x31)
lb   	x2,				924(x31)
sb   	x5,				-24(x31)
lbu  	x1,				804(x31)
sh   	x5,				4(x31)
mulhu	x6,		x7,		x4
xor  	x2,		x2,		x0
or   	x4,		x1,		x5
lh   	x4,				-28(x31)
mulhsu	x1,		x0,		x1
sltu 	x2,		x5,		x0
lh   	x3,				1340(x31)
sh   	x2,				8(x31)
mul  	x5,		x0,		x6
lh   	x6,				872(x31)
or   	x6,		x2,		x4
lw   	x7,				536(x31)
lbu  	x3,				1376(x31)
sub  	x4,		x6,		x5
sll  	x6,		x0,		x0
sw   	x4,				-24(x31)
lh   	x1,				28(x31)
lh   	x7,				1276(x31)
sh   	x1,				36(x31)
lb   	x5,				328(x31)
sb   	x6,				40(x31)
sh   	x6,				36(x31)
mulhu	x4,		x2,		x0
lhu  	x7,				40(x31)
lb   	x4,				-40(x31)
sh   	x1,				-8(x31)
lbu  	x5,				748(x31)
lhu  	x6,				1336(x31)
sub  	x3,		x0,		x3
sh   	x4,				-32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lhu  	x4,				-332(x31)
lb   	x1,				-476(x31)
sb   	x7,				8(x31)
srai 	x1,		x6,		2
lbu  	x4,				-332(x31)
mulh 	x5,		x0,		x0
lbu  	x1,				-912(x31)
sw   	x1,				20(x31)
lhu  	x6,				-512(x31)
lb   	x1,				-472(x31)
lbu  	x6,				-32(x31)
mulhu	x4,		x1,		x3
lhu  	x6,				-852(x31)
lhu  	x1,				-932(x31)
sw   	x3,				24(x31)
lb   	x4,				-752(x31)
mulhsu	x2,		x4,		x1
sb   	x2,				32(x31)
xori 	x7,		x5,		1426
sh   	x0,				24(x31)
lbu  	x3,				-552(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x4,				-628(x31)
mulh 	x5,		x3,		x1
sub  	x5,		x2,		x5
sb   	x2,				12(x31)
lbu  	x2,				-728(x31)
lhu  	x1,				-452(x31)
add  	x7,		x2,		x3
lbu  	x4,				100(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x4,				-52(x31)
sb   	x1,				24(x31)
sh   	x2,				40(x31)
sw   	x3,				36(x31)
srli 	x3,		x5,		8
sw   	x3,				4(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-4(x31)
lb   	x4,				-1004(x31)
lh   	x7,				-64(x31)
and  	x3,		x1,		x7
lb   	x7,				-120(x31)
mulhu	x2,		x1,		x5
lh   	x2,				-32(x31)
lb   	x6,				-568(x31)
lw   	x3,				-916(x31)
sh   	x7,				0(x31)
sub  	x3,		x3,		x1
lhu  	x6,				360(x31)
lhu  	x1,				-20(x31)
lw   	x6,				-940(x31)
mul  	x1,		x0,		x5
sh   	x3,				8(x31)
lw   	x2,				-64(x31)
lw   	x6,				-152(x31)
sw   	x1,				8(x31)
ori  	x3,		x7,		876
sltu 	x1,		x1,		x5
sb   	x2,				0(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mulhu	x3,		x3,		x6
srl  	x3,		x6,		x3
mul  	x4,		x4,		x2
sw   	x3,				24(x31)
add  	x3,		x5,		x0
lhu  	x5,				236(x31)
and  	x1,		x6,		x2
lhu  	x4,				668(x31)
sh   	x0,				40(x31)
lw   	x4,				244(x31)
sw   	x2,				28(x31)
sb   	x2,				4(x31)
lh   	x4,				-184(x31)
sltu 	x6,		x4,		x6
lhu  	x6,				-720(x31)
sh   	x1,				28(x31)
lb   	x3,				204(x31)
sh   	x3,				40(x31)
and  	x3,		x0,		x0
lbu  	x4,				-784(x31)
lw   	x1,				-836(x31)
lb   	x1,				640(x31)
slti 	x4,		x2,		1269
nop  
lh   	x2,				44(x31)
nop  
sb   	x3,				4(x31)
sb   	x0,				-40(x31)
sb   	x2,				36(x31)
mul  	x6,		x5,		x3
sub  	x7,		x5,		x2
lw   	x7,				-568(x31)
lbu  	x3,				-720(x31)
srai 	x3,		x1,		31
lbu  	x4,				-504(x31)
sh   	x1,				-12(x31)
sw   	x1,				36(x31)
lbu  	x3,				-128(x31)
lhu  	x6,				156(x31)
ori  	x4,		x2,		1066
lw   	x4,				68(x31)
add  	x7,		x3,		x6
sw   	x0,				8(x31)
xor  	x2,		x3,		x6
lbu  	x6,				-348(x31)
sll  	x3,		x7,		x4
lw   	x6,				112(x31)
lhu  	x2,				-664(x31)
sb   	x7,				-20(x31)
lh   	x2,				-172(x31)
sw   	x3,				12(x31)
sb   	x7,				4(x31)
xori 	x1,		x7,		902
lbu  	x2,				-680(x31)
sh   	x6,				40(x31)
lhu  	x1,				-784(x31)
lhu  	x5,				232(x31)
lbu  	x7,				-184(x31)
sw   	x1,				-24(x31)
sb   	x5,				-20(x31)
lw   	x2,				-604(x31)
lhu  	x7,				64(x31)
lb   	x5,				104(x31)
slli 	x1,		x6,		24
lw   	x3,				64(x31)
mulhsu	x6,		x4,		x5
lb   	x1,				-40(x31)
lw   	x6,				-608(x31)
add  	x3,		x2,		x6
mul  	x1,		x2,		x7
sw   	x2,				-4(x31)
lbu  	x2,				-24(x31)
sw   	x0,				28(x31)
mulhu	x3,		x3,		x0
srai 	x7,		x0,		17
mulhsu	x2,		x7,		x7
sh   	x1,				-16(x31)
lhu  	x6,				652(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x1,				624(x31)
add  	x3,		x2,		x1
lw   	x1,				152(x31)
srai 	x4,		x0,		2
lhu  	x6,				-736(x31)
sb   	x6,				0(x31)
lh   	x5,				124(x31)
lbu  	x4,				524(x31)
lbu  	x2,				136(x31)
sh   	x2,				-4(x31)
addi 	x3,		x4,		213
lhu  	x1,				-436(x31)
mulhu	x5,		x7,		x3
lw   	x5,				-620(x31)
xor  	x3,		x5,		x2
lbu  	x2,				96(x31)
wfi