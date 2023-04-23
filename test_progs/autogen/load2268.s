addi 	x0,		x0,		-1292
addi 	x1,		x0,		1962
addi 	x2,		x0,		636
addi 	x3,		x0,		-398
addi 	x4,		x0,		1847
addi 	x5,		x0,		-678
addi 	x6,		x0,		-1175
addi 	x7,		x0,		385
addi 	x8,		x0,		-1255
addi 	x9,		x0,		-1732
addi 	x10,	x0,		-190
addi 	x11,	x0,		582
addi 	x12,	x0,		511
addi 	x13,	x0,		-1525
addi 	x14,	x0,		-1427
addi 	x15,	x0,		14
addi 	x16,	x0,		-495
addi 	x17,	x0,		1320
addi 	x18,	x0,		71
addi 	x19,	x0,		1147
addi 	x20,	x0,		179
addi 	x21,	x0,		-895
addi 	x22,	x0,		1213
addi 	x23,	x0,		-1142
addi 	x24,	x0,		-99
addi 	x25,	x0,		563
addi 	x26,	x0,		84
addi 	x27,	x0,		44
addi 	x28,	x0,		-1416
addi 	x29,	x0,		-402
addi 	x30,	x0,		980
addi 	x31,	x0,		1569
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x4,				36(x31)
sltiu	x3,		x6,		1934
lb   	x3,				40(x31)
lh   	x2,				36(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xor  	x5,		x3,		x1
mulh 	x3,		x0,		x0
lw   	x6,				1068(x31)
sw   	x2,				28(x31)
lhu  	x3,				1072(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x1,				372(x31)
lh   	x4,				-668(x31)
lw   	x4,				-668(x31)
mulhu	x4,		x0,		x6
slt  	x3,		x4,		x3
lw   	x4,				-668(x31)
lw   	x1,				372(x31)
lbu  	x5,				376(x31)
mulh 	x5,		x7,		x0
xor  	x3,		x3,		x4
lb   	x5,				376(x31)
lbu  	x7,				372(x31)
or   	x5,		x7,		x0
lh   	x1,				-668(x31)
sw   	x3,				12(x31)
lhu  	x4,				-668(x31)
add  	x1,		x5,		x3
lbu  	x3,				12(x31)
lb   	x4,				12(x31)
slli 	x7,		x2,		2
lhu  	x6,				376(x31)
lw   	x5,				12(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lh   	x7,				588(x31)
lb   	x2,				588(x31)
lhu  	x2,				32(x31)
lhu  	x5,				588(x31)
lb   	x4,				-452(x31)
lw   	x4,				588(x31)
addi 	x1,		x4,		-610
sb   	x2,				24(x31)
sb   	x6,				-12(x31)
mulh 	x2,		x1,		x5
lw   	x5,				32(x31)
lh   	x4,				24(x31)
sw   	x5,				-4(x31)
sb   	x3,				12(x31)
lbu  	x1,				588(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulh 	x7,		x2,		x1
lh   	x5,				-180(x31)
andi 	x6,		x3,		-1374
lh   	x7,				-152(x31)
sb   	x5,				8(x31)
lw   	x5,				-168(x31)
sh   	x2,				-32(x31)
lh   	x7,				424(x31)
lbu  	x3,				64(x31)
slt  	x4,		x3,		x6
sw   	x7,				36(x31)
srli 	x1,		x7,		24
xor  	x4,		x5,		x3
nop  
lb   	x3,				-132(x31)
ori  	x6,		x0,		-1442
lb   	x6,				-180(x31)
lhu  	x2,				428(x31)
lbu  	x6,				-168(x31)
sra  	x2,		x5,		x4
slli 	x3,		x4,		22
lh   	x6,				8(x31)
lb   	x7,				8(x31)
ori  	x3,		x6,		115
lb   	x7,				-176(x31)
sltu 	x7,		x7,		x1
lbu  	x2,				-152(x31)
slt  	x4,		x4,		x2
lh   	x4,				-168(x31)
lhu  	x6,				-140(x31)
sw   	x6,				-28(x31)
lh   	x7,				428(x31)
sw   	x7,				-20(x31)
sh   	x0,				-36(x31)
andi 	x4,		x0,		-317
sub  	x2,		x6,		x7
lbu  	x2,				424(x31)
addi 	x2,		x4,		-469
and  	x4,		x1,		x5
lbu  	x2,				-168(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x2,				-408(x31)
lbu  	x1,				76(x31)
sw   	x1,				36(x31)
lh   	x1,				244(x31)
sw   	x7,				-32(x31)
lbu  	x1,				244(x31)
lb   	x7,				632(x31)
lbu  	x3,				76(x31)
lbu  	x6,				36(x31)
sb   	x3,				-8(x31)
lb   	x2,				-32(x31)
xor  	x5,		x3,		x7
lbu  	x4,				244(x31)
mul  	x5,		x7,		x3
lbu  	x5,				32(x31)
lhu  	x1,				244(x31)
sh   	x6,				16(x31)
lb   	x1,				632(x31)
mulhu	x4,		x1,		x4
sb   	x5,				-32(x31)
sb   	x1,				20(x31)
add  	x7,		x2,		x2
mul  	x6,		x4,		x6
sw   	x2,				12(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x5,				-32(x31)
srai 	x4,		x0,		2
and  	x3,		x3,		x1
xori 	x1,		x2,		-318
addi 	x4,		x3,		-2038
sh   	x0,				0(x31)
mulh 	x5,		x4,		x6
add  	x5,		x5,		x1
add  	x3,		x3,		x6
lhu  	x6,				-196(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lb   	x1,				920(x31)
ori  	x6,		x4,		1681
mulh 	x2,		x2,		x3
xori 	x6,		x1,		839
sh   	x5,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
lb   	x3,				568(x31)
sh   	x4,				-4(x31)
lh   	x5,				568(x31)
sb   	x4,				-40(x31)
sub  	x3,		x1,		x3
add  	x2,		x5,		x6
lhu  	x5,				736(x31)
sw   	x0,				-16(x31)
mulhsu	x1,		x2,		x3
lb   	x2,				-340(x31)
lw   	x3,				1180(x31)
sb   	x7,				32(x31)
lw   	x4,				516(x31)
lh   	x5,				-40(x31)
lhu  	x3,				560(x31)
srli 	x6,		x1,		12
lw   	x3,				560(x31)
lh   	x2,				604(x31)
sb   	x4,				36(x31)
lb   	x1,				780(x31)
lbu  	x2,				820(x31)
ori  	x3,		x2,		-1329
srai 	x2,		x6,		17
lhu  	x3,				764(x31)
add  	x2,		x7,		x0
lh   	x4,				584(x31)
srli 	x3,		x3,		27
lb   	x5,				564(x31)
lb   	x3,				32(x31)
lb   	x7,				624(x31)
sw   	x0,				32(x31)
sra  	x6,		x1,		x5
andi 	x3,		x6,		246
lhu  	x3,				728(x31)
lhu  	x3,				576(x31)
sw   	x1,				-4(x31)
lbu  	x5,				728(x31)
sb   	x1,				-36(x31)
add  	x6,		x7,		x7
sw   	x7,				-8(x31)
lb   	x7,				-8(x31)
sb   	x6,				0(x31)
lw   	x6,				0(x31)
sw   	x5,				0(x31)
lb   	x6,				1180(x31)
sw   	x3,				-36(x31)
or   	x2,		x6,		x2
sh   	x6,				16(x31)
mul  	x6,		x5,		x4
sw   	x5,				32(x31)
sw   	x3,				0(x31)
sh   	x4,				-40(x31)
add  	x4,		x5,		x2
slli 	x7,		x6,		5
ori  	x2,		x3,		1313
sb   	x2,				-28(x31)
lh   	x6,				516(x31)
lh   	x7,				604(x31)
lh   	x5,				584(x31)
lb   	x2,				0(x31)
lbu  	x6,				-16(x31)
lh   	x6,				-36(x31)
sh   	x3,				-32(x31)
and  	x7,		x5,		x2
sw   	x2,				-20(x31)
add  	x6,		x5,		x0
lhu  	x7,				576(x31)
ori  	x4,		x4,		-852
mulh 	x7,		x6,		x2
add  	x4,		x0,		x5
lb   	x2,				-40(x31)
lhu  	x4,				1180(x31)
sb   	x2,				12(x31)
lhu  	x6,				588(x31)
sh   	x4,				0(x31)
lbu  	x5,				724(x31)
sub  	x3,		x3,		x7
lhu  	x3,				576(x31)
addi 	x2,		x5,		-1050
lh   	x5,				36(x31)
lb   	x5,				-36(x31)
lhu  	x5,				764(x31)
sub  	x5,		x4,		x5
lhu  	x1,				764(x31)
lb   	x3,				-360(x31)
lb   	x4,				616(x31)
lbu  	x3,				764(x31)
lh   	x1,				-36(x31)
sltiu	x2,		x0,		-451
lw   	x4,				584(x31)
sh   	x3,				-20(x31)
lhu  	x5,				560(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x5,				-140(x31)
sltu 	x1,		x3,		x1
lh   	x4,				-92(x31)
sb   	x3,				24(x31)
slti 	x1,		x0,		670
lw   	x7,				-132(x31)
lw   	x3,				440(x31)
sh   	x4,				20(x31)
xor  	x2,		x1,		x7
lh   	x5,				-108(x31)
mul  	x6,		x3,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sra  	x3,		x3,		x6
sh   	x0,				32(x31)
sw   	x2,				36(x31)
lh   	x6,				-600(x31)
lw   	x6,				-580(x31)
lhu  	x2,				24(x31)
sw   	x0,				-24(x31)
lhu  	x6,				16(x31)
sw   	x6,				16(x31)
lh   	x5,				-568(x31)
lhu  	x6,				-588(x31)
sb   	x1,				-20(x31)
sb   	x1,				-8(x31)
sb   	x4,				-20(x31)
lb   	x5,				624(x31)
lw   	x2,				200(x31)
sltu 	x2,		x5,		x1
lb   	x3,				-24(x31)
lbu  	x4,				-8(x31)
lh   	x6,				-900(x31)
lbu  	x6,				-528(x31)
lhu  	x1,				4(x31)
sltu 	x5,		x0,		x6
sltiu	x6,		x0,		-1062
lw   	x3,				28(x31)
sra  	x1,		x5,		x4
lh   	x5,				-416(x31)
sub  	x1,		x2,		x1
lbu  	x6,				44(x31)
lw   	x2,				-600(x31)
lb   	x5,				-580(x31)
lhu  	x2,				-600(x31)
sh   	x2,				36(x31)
sb   	x3,				-16(x31)
and  	x4,		x4,		x5
slli 	x6,		x0,		7
sltu 	x2,		x7,		x5
sw   	x0,				24(x31)
sh   	x0,				-24(x31)
lbu  	x4,				36(x31)
lbu  	x3,				204(x31)
lbu  	x7,				-580(x31)
lw   	x3,				-564(x31)
sb   	x0,				4(x31)
sw   	x6,				-28(x31)
lw   	x7,				36(x31)
mul  	x2,		x0,		x7
sb   	x4,				-32(x31)
lhu  	x2,				28(x31)
lw   	x1,				-920(x31)
and  	x4,		x6,		x2
add  	x6,		x4,		x4
sub  	x4,		x7,		x5
lb   	x4,				4(x31)
lhu  	x1,				56(x31)
lh   	x5,				-20(x31)
sw   	x7,				-36(x31)
mul  	x4,		x5,		x0
lb   	x3,				-576(x31)
sb   	x2,				-8(x31)
sll  	x5,		x2,		x6
sub  	x3,		x2,		x1
lh   	x3,				-592(x31)
lh   	x5,				28(x31)
lhu  	x7,				-16(x31)
sh   	x2,				-4(x31)
mul  	x2,		x6,		x4
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x3,				432(x31)
sb   	x7,				0(x31)
sh   	x7,				-4(x31)
lh   	x7,				392(x31)
lbu  	x6,				196(x31)
lhu  	x6,				140(x31)
lh   	x4,				-408(x31)
xori 	x5,		x1,		-940
addi 	x1,		x0,		1810
lh   	x1,				-244(x31)
lhu  	x7,				204(x31)
lh   	x4,				196(x31)
addi 	x5,		x4,		384
mulhsu	x6,		x6,		x7
lw   	x4,				236(x31)
mulh 	x4,		x0,		x4
or   	x6,		x7,		x0
sw   	x7,				-40(x31)
sw   	x6,				24(x31)
sra  	x6,		x0,		x5
add  	x4,		x5,		x3
sra  	x5,		x6,		x7
lbu  	x5,				-416(x31)
or   	x1,		x4,		x1
lh   	x7,				196(x31)
lh   	x5,				164(x31)
lw   	x7,				392(x31)
sb   	x4,				12(x31)
xori 	x4,		x3,		-594
lb   	x2,				372(x31)
lw   	x2,				-416(x31)
sh   	x7,				4(x31)
add  	x3,		x4,		x7
sub  	x1,		x5,		x2
lhu  	x4,				204(x31)
lw   	x7,				-396(x31)
mulh 	x2,		x6,		x4
andi 	x4,		x2,		-1377
lbu  	x6,				-244(x31)
add  	x2,		x5,		x4
mul  	x1,		x6,		x5
lh   	x1,				236(x31)
lh   	x2,				-424(x31)
lh   	x7,				-240(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x1,				568(x31)
lhu  	x5,				388(x31)
sh   	x7,				-24(x31)
sb   	x5,				32(x31)
andi 	x5,		x5,		1210
lbu  	x7,				532(x31)
sb   	x2,				-16(x31)
lb   	x7,				752(x31)
lh   	x2,				4(x31)
lbu  	x3,				-48(x31)
lh   	x1,				792(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				24(x31)
sh   	x7,				24(x31)
lbu  	x4,				-476(x31)
lw   	x2,				72(x31)
xor  	x7,		x6,		x4
lb   	x5,				68(x31)
mul  	x2,		x7,		x5
lw   	x7,				68(x31)
sb   	x7,				-24(x31)
addi 	x5,		x5,		-1897
sh   	x7,				-24(x31)
lhu  	x2,				-832(x31)
lb   	x2,				-500(x31)
sb   	x0,				12(x31)
sw   	x4,				-16(x31)
xor  	x1,		x4,		x6
srai 	x7,		x4,		17
lw   	x1,				-440(x31)
add  	x6,		x1,		x4
mul  	x1,		x0,		x6
sltu 	x4,		x6,		x1
ori  	x6,		x0,		-1219
slti 	x3,		x7,		810
sh   	x4,				24(x31)
lbu  	x6,				-16(x31)
lw   	x1,				88(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x2,				-72(x31)
sw   	x7,				-4(x31)
lw   	x7,				-464(x31)
sb   	x1,				-24(x31)
nop  
lh   	x3,				-24(x31)
sw   	x7,				20(x31)
sll  	x3,		x7,		x5
lhu  	x6,				-140(x31)
sh   	x0,				-20(x31)
lw   	x1,				460(x31)
lhu  	x3,				-152(x31)
sb   	x7,				-8(x31)
add  	x1,		x3,		x4
sh   	x5,				-8(x31)
lh   	x5,				404(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x2,				8(x31)
slli 	x4,		x7,		5
lb   	x1,				664(x31)
sw   	x1,				-12(x31)
lw   	x7,				780(x31)
lb   	x4,				-108(x31)
lw   	x2,				812(x31)
mulh 	x2,		x7,		x5
lw   	x3,				988(x31)
lb   	x1,				976(x31)
lhu  	x6,				832(x31)
sb   	x3,				36(x31)
xor  	x4,		x6,		x6
xor  	x4,		x2,		x1
sw   	x1,				4(x31)
lbu  	x5,				768(x31)
lw   	x4,				256(x31)
sh   	x7,				-4(x31)
lw   	x1,				352(x31)
lw   	x4,				8(x31)
lw   	x4,				1432(x31)
lb   	x3,				256(x31)
mulhu	x6,		x2,		x5
srai 	x5,		x2,		18
slt  	x7,		x0,		x4
sh   	x4,				-32(x31)
lh   	x1,				640(x31)
lh   	x5,				284(x31)
addi 	x5,		x2,		1551
lb   	x4,				352(x31)
sw   	x6,				-40(x31)
sw   	x1,				-20(x31)
lbu  	x4,				4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x5,				292(x31)
lw   	x4,				856(x31)
lbu  	x1,				804(x31)
lbu  	x6,				348(x31)
addi 	x1,		x0,		-1001
sh   	x4,				-8(x31)
andi 	x6,		x3,		326
lb   	x1,				876(x31)
sltiu	x4,		x2,		-1511
srl  	x5,		x2,		x3
lbu  	x2,				1024(x31)
lw   	x1,				-72(x31)
mulh 	x3,		x3,		x5
ori  	x2,		x4,		1172
sw   	x0,				-32(x31)
lhu  	x4,				436(x31)
addi 	x6,		x6,		874
lb   	x5,				832(x31)
or   	x7,		x7,		x5
sb   	x4,				-40(x31)
ori  	x6,		x2,		1473
lb   	x3,				1008(x31)
mulh 	x4,		x4,		x5
sb   	x5,				28(x31)
lh   	x5,				1472(x31)
lb   	x5,				40(x31)
slli 	x4,		x5,		19
sb   	x5,				16(x31)
lbu  	x7,				688(x31)
lhu  	x1,				272(x31)
lb   	x6,				1472(x31)
lbu  	x6,				904(x31)
lb   	x5,				248(x31)
lb   	x1,				700(x31)
add  	x4,		x3,		x3
lw   	x2,				756(x31)
lb   	x2,				340(x31)
sb   	x5,				-28(x31)
lhu  	x7,				1080(x31)
add  	x1,		x0,		x5
lbu  	x7,				868(x31)
sh   	x4,				20(x31)
lb   	x2,				672(x31)
sh   	x7,				-16(x31)
lw   	x5,				32(x31)
sra  	x6,		x1,		x1
sh   	x7,				-40(x31)
sb   	x6,				-28(x31)
lw   	x4,				680(x31)
lb   	x1,				912(x31)
lb   	x5,				820(x31)
mulhu	x1,		x4,		x2
sw   	x3,				-28(x31)
lbu  	x4,				1468(x31)
lhu  	x1,				28(x31)
sh   	x4,				40(x31)
sb   	x5,				8(x31)
sb   	x3,				20(x31)
srli 	x6,		x1,		13
sb   	x3,				-8(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x2,				-952(x31)
sb   	x5,				8(x31)
sw   	x2,				20(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x3,				84(x31)
lw   	x7,				-240(x31)
and  	x5,		x6,		x1
lw   	x5,				588(x31)
mul  	x4,		x0,		x6
sb   	x2,				24(x31)
lbu  	x2,				636(x31)
slli 	x6,		x3,		7
sh   	x1,				24(x31)
lw   	x7,				-96(x31)
slti 	x2,		x7,		1103
sb   	x6,				-24(x31)
sw   	x0,				20(x31)
sw   	x0,				-28(x31)
addi 	x5,		x4,		-1180
lh   	x4,				84(x31)
sh   	x6,				-20(x31)
slti 	x6,		x1,		1421
lhu  	x6,				-200(x31)
sw   	x1,				8(x31)
sub  	x5,		x6,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x5,				-1200(x31)
lw   	x1,				-224(x31)
lhu  	x5,				-936(x31)
sb   	x3,				-8(x31)
lbu  	x7,				-848(x31)
sb   	x3,				36(x31)
lhu  	x4,				-424(x31)
lh   	x1,				-360(x31)
sub  	x7,		x6,		x4
lbu  	x5,				-1268(x31)
sw   	x2,				12(x31)
mulhsu	x3,		x3,		x5
lb   	x6,				-968(x31)
slti 	x2,		x3,		111
sh   	x6,				-16(x31)
lbu  	x6,				-808(x31)
addi 	x7,		x2,		-924
lh   	x1,				-1212(x31)
sh   	x4,				16(x31)
sub  	x7,		x0,		x7
sh   	x5,				0(x31)
mul  	x7,		x2,		x0
sw   	x0,				-8(x31)
lw   	x7,				-224(x31)
sra  	x7,		x0,		x2
sb   	x7,				4(x31)
sltu 	x3,		x6,		x2
lbu  	x5,				-1048(x31)
xor  	x2,		x1,		x6
lb   	x1,				-1232(x31)
xor  	x2,		x0,		x1
sll  	x5,		x3,		x3
mulh 	x7,		x7,		x5
lb   	x7,				-604(x31)
sll  	x5,		x7,		x4
lw   	x4,				-1244(x31)
sh   	x5,				12(x31)
sh   	x7,				20(x31)
addi 	x5,		x0,		1507
lh   	x5,				-960(x31)
lw   	x1,				-940(x31)
lw   	x4,				-1232(x31)
sltu 	x7,		x5,		x0
lw   	x3,				-408(x31)
lbu  	x4,				-132(x31)
lh   	x3,				-476(x31)
sub  	x7,		x2,		x4
mul  	x3,		x5,		x7
xori 	x1,		x7,		740
or   	x7,		x3,		x7
sw   	x3,				16(x31)
srai 	x4,		x4,		29
andi 	x5,		x3,		-1950
lw   	x1,				-16(x31)
xori 	x1,		x5,		721
lh   	x2,				-564(x31)
sw   	x2,				40(x31)
lh   	x2,				-484(x31)
lbu  	x6,				-1224(x31)
lbu  	x4,				-336(x31)
sll  	x1,		x4,		x1
sw   	x1,				32(x31)
lh   	x1,				-388(x31)
lw   	x7,				-1224(x31)
sh   	x4,				4(x31)
lh   	x1,				-256(x31)
mulh 	x3,		x1,		x0
lw   	x2,				-484(x31)
sw   	x7,				-24(x31)
lh   	x2,				-952(x31)
sll  	x7,		x0,		x7
lb   	x7,				-892(x31)
lw   	x6,				-396(x31)
sh   	x7,				20(x31)
mulhsu	x3,		x0,		x1
lh   	x4,				-852(x31)
slti 	x2,		x7,		1644
lh   	x5,				20(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x2,				-644(x31)
lhu  	x6,				0(x31)
mulh 	x3,		x4,		x4
lbu  	x3,				428(x31)
sh   	x4,				28(x31)
lh   	x4,				-548(x31)
lbu  	x1,				-52(x31)
lw   	x7,				-144(x31)
lbu  	x7,				400(x31)
lh   	x5,				-4(x31)
srl  	x6,		x7,		x0
sltu 	x5,		x2,		x3
nop  
and  	x3,		x3,		x7
lh   	x2,				-468(x31)
lh   	x2,				-676(x31)
lb   	x4,				-424(x31)
lw   	x6,				-812(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lb   	x5,				896(x31)
lb   	x6,				88(x31)
slli 	x2,		x0,		16
sub  	x3,		x4,		x2
lh   	x5,				900(x31)
lw   	x4,				388(x31)
sh   	x6,				20(x31)
andi 	x2,		x3,		463
sw   	x6,				-4(x31)
sb   	x1,				8(x31)
sw   	x5,				32(x31)
srli 	x2,		x2,		13
sh   	x2,				24(x31)
lbu  	x1,				980(x31)
xor  	x4,		x7,		x4
lw   	x3,				28(x31)
xor  	x5,		x4,		x6
lb   	x2,				936(x31)
slti 	x6,		x3,		-1255
sra  	x6,		x6,		x3
sb   	x7,				8(x31)
addi 	x4,		x3,		-1388
lb   	x1,				320(x31)
sh   	x1,				28(x31)
lb   	x5,				328(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lw   	x3,				-1084(x31)
sub  	x2,		x7,		x0
sw   	x7,				-32(x31)
lh   	x3,				-356(x31)
sll  	x2,		x2,		x7
lw   	x4,				-188(x31)
sh   	x5,				-32(x31)
lh   	x4,				-852(x31)
lw   	x4,				428(x31)
lb   	x4,				180(x31)
ori  	x7,		x6,		-555
ori  	x4,		x0,		1077
lh   	x4,				-1048(x31)
sub  	x2,		x2,		x6
sw   	x4,				-28(x31)
lb   	x1,				-32(x31)
and  	x4,		x6,		x3
lbu  	x6,				-1020(x31)
sb   	x3,				-4(x31)
sll  	x4,		x3,		x2
sb   	x5,				4(x31)
srli 	x3,		x2,		1
lw   	x2,				-1092(x31)
xor  	x3,		x1,		x6
lw   	x7,				-240(x31)
sw   	x4,				36(x31)
sh   	x7,				12(x31)
sb   	x7,				-28(x31)
srl  	x4,		x4,		x6
sh   	x5,				-24(x31)
lb   	x4,				36(x31)
lh   	x6,				-608(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xor  	x3,		x6,		x3
sh   	x1,				24(x31)
lbu  	x3,				-128(x31)
lbu  	x2,				520(x31)
sh   	x6,				-40(x31)
mulh 	x3,		x3,		x5
lb   	x4,				392(x31)
xor  	x1,		x7,		x4
and  	x5,		x7,		x2
lb   	x7,				-524(x31)
sw   	x1,				-4(x31)
sltiu	x3,		x0,		592
ori  	x4,		x3,		-1041
lb   	x7,				488(x31)
lh   	x3,				348(x31)
andi 	x6,		x0,		181
sb   	x5,				16(x31)
slt  	x5,		x5,		x7
lw   	x2,				152(x31)
sub  	x7,		x0,		x0
lw   	x3,				352(x31)
mulh 	x7,		x0,		x7
slli 	x1,		x0,		1
lbu  	x1,				-228(x31)
lh   	x7,				-344(x31)
sw   	x4,				24(x31)
lh   	x1,				948(x31)
sb   	x3,				-40(x31)
xor  	x6,		x5,		x5
lw   	x6,				296(x31)
mulh 	x3,		x7,		x6
srli 	x4,		x4,		2
sb   	x2,				4(x31)
sh   	x6,				40(x31)
and  	x1,		x0,		x0
sra  	x2,		x6,		x3
lhu  	x5,				-560(x31)
lhu  	x6,				-200(x31)
sb   	x5,				-28(x31)
lhu  	x4,				-92(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x1,				-1100(x31)
lhu  	x2,				-800(x31)
lh   	x1,				-1108(x31)
sw   	x3,				20(x31)
mulhu	x1,		x7,		x3
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
addi 	x5,		x7,		1090
sub  	x5,		x2,		x2
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltiu	x4,		x4,		424
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
xori 	x3,		x3,		-1340
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
and  	x5,		x0,		x3
sub  	x7,		x5,		x0
lhu  	x3,				-1248(x31)
lbu  	x5,				-744(x31)
mul  	x5,		x5,		x7
lw   	x6,				-36(x31)
sh   	x2,				-4(x31)
mul  	x1,		x7,		x1
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x4,				-552(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x6,				-1204(x31)
sh   	x5,				-4(x31)
sw   	x6,				36(x31)
lh   	x4,				-280(x31)
lb   	x2,				-292(x31)
lw   	x4,				-472(x31)
ori  	x1,		x1,		-1239
slli 	x4,		x5,		27
lhu  	x7,				-4(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x4,				880(x31)
mulh 	x1,		x5,		x2
lw   	x7,				856(x31)
sh   	x4,				20(x31)
lhu  	x2,				800(x31)
slli 	x7,		x3,		31
sw   	x5,				16(x31)
lw   	x6,				824(x31)
lh   	x2,				792(x31)
sltiu	x7,		x2,		877
sw   	x1,				-24(x31)
lbu  	x7,				656(x31)
lhu  	x1,				248(x31)
sub  	x3,		x7,		x7
lhu  	x6,				1288(x31)
lw   	x7,				536(x31)
lh   	x2,				788(x31)
lb   	x4,				664(x31)
xor  	x4,		x7,		x1
lw   	x2,				268(x31)
srli 	x7,		x3,		21
lh   	x6,				264(x31)
sb   	x6,				-40(x31)
sb   	x2,				40(x31)
mulhsu	x5,		x0,		x7
lh   	x5,				520(x31)
mulh 	x1,		x4,		x0
sh   	x3,				-24(x31)
sb   	x0,				-12(x31)
lw   	x2,				300(x31)
lhu  	x5,				1200(x31)
sub  	x6,		x7,		x2
lb   	x5,				-56(x31)
lb   	x2,				116(x31)
lh   	x3,				-84(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
add  	x4,		x6,		x1
mulhu	x3,		x7,		x3
sw   	x7,				-24(x31)
lb   	x5,				-1148(x31)
add  	x3,		x5,		x2
sw   	x5,				-4(x31)
nop  
lw   	x1,				-256(x31)
add  	x5,		x1,		x6
slti 	x3,		x4,		1934
lbu  	x1,				-1432(x31)
add  	x1,		x0,		x2
xor  	x4,		x1,		x2
sb   	x0,				-40(x31)
addi 	x2,		x3,		1605
lbu  	x2,				-960(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x6,				1032(x31)
sb   	x2,				28(x31)
xor  	x2,		x7,		x7
lbu  	x2,				-60(x31)
lh   	x5,				864(x31)
sw   	x0,				-8(x31)
lbu  	x3,				928(x31)
lw   	x3,				-208(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
mulh 	x5,		x7,		x1
sw   	x4,				-40(x31)
mulh 	x2,		x1,		x4
lw   	x3,				-592(x31)
lhu  	x2,				672(x31)
sh   	x5,				40(x31)
sw   	x5,				-12(x31)
sh   	x5,				40(x31)
lh   	x2,				-308(x31)
sw   	x1,				20(x31)
xori 	x4,		x7,		1160
sw   	x7,				4(x31)
sw   	x2,				-24(x31)
lh   	x7,				40(x31)
sltiu	x1,		x3,		1070
sw   	x1,				16(x31)
ori  	x1,		x7,		-43
sw   	x0,				-28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
lb   	x7,				132(x31)
lh   	x6,				-160(x31)
lh   	x1,				376(x31)
sh   	x7,				8(x31)
sra  	x1,		x7,		x0
addi 	x2,		x4,		906
sb   	x1,				-8(x31)
xor  	x2,		x3,		x3
sh   	x4,				16(x31)
and  	x1,		x6,		x3
lbu  	x2,				-284(x31)
mulhsu	x4,		x4,		x7
sw   	x6,				20(x31)
lhu  	x2,				192(x31)
lh   	x6,				-124(x31)
sw   	x4,				-8(x31)
lbu  	x5,				128(x31)
srli 	x3,		x2,		4
lbu  	x3,				1084(x31)
lhu  	x3,				540(x31)
srl  	x2,		x4,		x5
lhu  	x5,				952(x31)
lbu  	x7,				544(x31)
sw   	x5,				40(x31)
add  	x1,		x4,		x3
sw   	x2,				-16(x31)
lh   	x5,				336(x31)
add  	x1,		x5,		x2
sw   	x7,				-24(x31)
lbu  	x5,				248(x31)
slli 	x5,		x7,		5
lhu  	x2,				-316(x31)
mul  	x3,		x4,		x1
slt  	x7,		x2,		x5
lh   	x7,				-292(x31)
lh   	x2,				108(x31)
lbu  	x7,				712(x31)
lhu  	x5,				380(x31)
addi 	x5,		x1,		1324
lh   	x1,				924(x31)
lw   	x5,				-228(x31)
sw   	x4,				-40(x31)
sub  	x2,		x2,		x6
lw   	x2,				612(x31)
lb   	x5,				956(x31)
lhu  	x5,				-228(x31)
slli 	x6,		x5,		28
sw   	x4,				12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x5,				-340(x31)
lhu  	x1,				-708(x31)
lbu  	x3,				-728(x31)
lbu  	x4,				508(x31)
lb   	x5,				-424(x31)
sh   	x0,				40(x31)
lw   	x5,				-728(x31)
lbu  	x5,				684(x31)
lhu  	x1,				284(x31)
lb   	x6,				-496(x31)
sw   	x5,				-36(x31)
sb   	x2,				-8(x31)
andi 	x3,		x1,		1988
lhu  	x6,				20(x31)
lhu  	x7,				-760(x31)
xor  	x2,		x7,		x5
sb   	x6,				40(x31)
lb   	x1,				-384(x31)
lbu  	x7,				732(x31)
sub  	x2,		x3,		x2
sw   	x1,				32(x31)
lh   	x2,				-748(x31)
lbu  	x2,				-484(x31)
lh   	x1,				40(x31)
lhu  	x7,				-472(x31)
sh   	x2,				-24(x31)
sw   	x6,				-8(x31)
slt  	x7,		x6,		x7
lhu  	x5,				-768(x31)
lb   	x6,				80(x31)
addi 	x7,		x6,		1991
add  	x4,		x6,		x5
sb   	x2,				40(x31)
lbu  	x1,				268(x31)
xor  	x7,		x0,		x1
lhu  	x2,				484(x31)
addi 	x5,		x3,		626
and  	x2,		x5,		x7
mulhu	x7,		x2,		x2
lbu  	x6,				-8(x31)
mulh 	x1,		x4,		x6
mul  	x2,		x4,		x2
sb   	x7,				-40(x31)
sb   	x5,				-40(x31)
lw   	x1,				-500(x31)
slli 	x2,		x3,		1
sltu 	x5,		x2,		x4
slt  	x7,		x1,		x2
xor  	x6,		x4,		x4
lbu  	x6,				240(x31)
sw   	x1,				4(x31)
wfi