addi 	x0,		x0,		-763
addi 	x1,		x0,		1238
addi 	x2,		x0,		902
addi 	x3,		x0,		-770
addi 	x4,		x0,		1213
addi 	x5,		x0,		-191
addi 	x6,		x0,		1058
addi 	x7,		x0,		1887
addi 	x8,		x0,		-1661
addi 	x9,		x0,		-1778
addi 	x10,	x0,		-482
addi 	x11,	x0,		151
addi 	x12,	x0,		-1269
addi 	x13,	x0,		-711
addi 	x14,	x0,		-513
addi 	x15,	x0,		874
addi 	x16,	x0,		-167
addi 	x17,	x0,		1293
addi 	x18,	x0,		277
addi 	x19,	x0,		1508
addi 	x20,	x0,		-197
addi 	x21,	x0,		-478
addi 	x22,	x0,		-400
addi 	x23,	x0,		1347
addi 	x24,	x0,		-1760
addi 	x25,	x0,		1294
addi 	x26,	x0,		1057
addi 	x27,	x0,		881
addi 	x28,	x0,		447
addi 	x29,	x0,		1490
addi 	x30,	x0,		783
addi 	x31,	x0,		-564
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sll  	x5,		x0,		x2
sb   	x2,				8(x31)
lbu  	x3,				8(x31)
nop  
lh   	x2,				8(x31)
mul  	x7,		x2,		x2
and  	x2,		x5,		x5
srai 	x1,		x7,		31
addi 	x4,		x2,		-1299
sb   	x5,				-12(x31)
lh   	x1,				8(x31)
lh   	x2,				8(x31)
lw   	x3,				-12(x31)
sh   	x6,				20(x31)
sb   	x4,				28(x31)
lh   	x6,				-12(x31)
sw   	x7,				32(x31)
lb   	x7,				32(x31)
lh   	x4,				-12(x31)
lbu  	x3,				32(x31)
mul  	x3,		x1,		x4
lh   	x7,				28(x31)
lw   	x6,				8(x31)
lhu  	x1,				28(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slli 	x6,		x7,		31
lbu  	x5,				-1252(x31)
lw   	x4,				-1248(x31)
slli 	x7,		x1,		25
addi 	x5,		x4,		-934
sub  	x5,		x0,		x7
lw   	x2,				-1248(x31)
sub  	x1,		x3,		x2
lhu  	x3,				-1260(x31)
lh   	x6,				-1248(x31)
addi 	x4,		x5,		-1198
sw   	x7,				-4(x31)
sh   	x3,				4(x31)
lh   	x3,				-1272(x31)
lhu  	x5,				-1248(x31)
sh   	x5,				16(x31)
xor  	x6,		x6,		x1
lh   	x4,				-1260(x31)
lh   	x4,				-1272(x31)
sub  	x6,		x5,		x3
mulhsu	x1,		x4,		x5
ori  	x6,		x2,		-119
lw   	x7,				16(x31)
slt  	x2,		x5,		x7
mulhu	x4,		x1,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x1,				604(x31)
sh   	x5,				40(x31)
mulhsu	x3,		x4,		x6
sw   	x1,				0(x31)
nop  
mulhu	x2,		x1,		x2
sh   	x7,				-40(x31)
lb   	x5,				-672(x31)
lbu  	x7,				604(x31)
sb   	x0,				20(x31)
andi 	x1,		x0,		1593
slt  	x2,		x0,		x2
lbu  	x3,				584(x31)
lh   	x6,				592(x31)
lw   	x2,				-672(x31)
lb   	x4,				0(x31)
lh   	x6,				4(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sb   	x5,				-32(x31)
lhu  	x3,				708(x31)
add  	x2,		x1,		x3
lhu  	x5,				-16(x31)
lb   	x1,				1260(x31)
lb   	x7,				-36(x31)
addi 	x2,		x5,		843
lw   	x1,				8(x31)
sw   	x0,				-24(x31)
sb   	x0,				-24(x31)
lbu  	x7,				-24(x31)
mulhu	x5,		x7,		x1
lw   	x3,				-36(x31)
slli 	x7,		x5,		16
lh   	x7,				-4(x31)
sh   	x6,				-4(x31)
lbu  	x6,				628(x31)
lhu  	x5,				-24(x31)
add  	x1,		x7,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x4,				376(x31)
slti 	x2,		x4,		-114
xor  	x4,		x2,		x3
sw   	x3,				-4(x31)
sb   	x4,				-12(x31)
and  	x6,		x2,		x1
xori 	x2,		x2,		505
sh   	x0,				36(x31)
lbu  	x5,				-4(x31)
mulh 	x1,		x6,		x4
mulhu	x6,		x3,		x7
srai 	x5,		x4,		6
andi 	x7,		x4,		-1201
sh   	x3,				-16(x31)
sh   	x6,				-36(x31)
addi 	x1,		x2,		98
lb   	x6,				376(x31)
lb   	x3,				-880(x31)
add  	x7,		x1,		x6
sb   	x1,				4(x31)
slt  	x3,		x4,		x4
lh   	x6,				-168(x31)
sw   	x5,				16(x31)
sh   	x6,				0(x31)
sub  	x7,		x0,		x4
sh   	x1,				-16(x31)
srai 	x7,		x7,		15
sb   	x6,				32(x31)
lh   	x2,				-248(x31)
sb   	x6,				-28(x31)
sh   	x4,				-24(x31)
lhu  	x1,				-204(x31)
lhu  	x7,				-900(x31)
ori  	x1,		x2,		628
xori 	x2,		x2,		-1233
lbu  	x6,				-188(x31)
sra  	x1,		x6,		x6
lw   	x5,				-892(x31)
lbu  	x4,				-248(x31)
lh   	x5,				36(x31)
lbu  	x1,				396(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x2,				-656(x31)
lbu  	x6,				8(x31)
lb   	x7,				-696(x31)
lbu  	x4,				4(x31)
lhu  	x2,				212(x31)
sh   	x5,				8(x31)
sh   	x5,				-20(x31)
lb   	x4,				588(x31)
lw   	x1,				176(x31)
lh   	x6,				4(x31)
sh   	x3,				24(x31)
mulh 	x6,		x2,		x3
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x1,				-220(x31)
lhu  	x4,				-1088(x31)
sub  	x4,		x6,		x2
sw   	x3,				-32(x31)
mulh 	x2,		x7,		x5
lw   	x2,				180(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
addi 	x4,		x1,		719
sw   	x6,				-8(x31)
sb   	x7,				4(x31)
sh   	x2,				8(x31)
lb   	x1,				-136(x31)
mul  	x5,		x0,		x7
lh   	x2,				-1080(x31)
lw   	x5,				-1048(x31)
lh   	x4,				-168(x31)
lw   	x1,				-1040(x31)
sb   	x5,				16(x31)
lbu  	x6,				16(x31)
sw   	x7,				4(x31)
lb   	x6,				-372(x31)
sh   	x2,				0(x31)
sw   	x7,				36(x31)
srai 	x1,		x0,		13
lb   	x5,				228(x31)
sh   	x6,				4(x31)
srai 	x6,		x2,		17
sra  	x6,		x4,		x4
lb   	x4,				-152(x31)
sub  	x4,		x4,		x3
sh   	x4,				-40(x31)
lb   	x5,				-400(x31)
slt  	x5,		x7,		x7
sw   	x5,				16(x31)
sltiu	x6,		x3,		-1087
sh   	x4,				-32(x31)
lbu  	x1,				36(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sltu 	x1,		x1,		x6
lb   	x2,				1008(x31)
srl  	x6,		x3,		x4
lh   	x2,				608(x31)
sb   	x0,				-36(x31)
ori  	x5,		x0,		1791
lbu  	x4,				-288(x31)
lh   	x6,				600(x31)
sh   	x0,				24(x31)
lw   	x2,				-36(x31)
mul  	x5,		x7,		x1
lw   	x7,				628(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
or   	x2,		x1,		x1
lh   	x1,				-280(x31)
lhu  	x4,				116(x31)
mul  	x7,		x6,		x2
lh   	x6,				-1192(x31)
add  	x7,		x6,		x7
lhu  	x6,				-924(x31)
xor  	x4,		x6,		x6
lh   	x1,				-484(x31)
sh   	x4,				-4(x31)
sw   	x3,				24(x31)
lbu  	x4,				-940(x31)
addi 	x3,		x1,		859
lbu  	x1,				104(x31)
lh   	x6,				-1192(x31)
lbu  	x1,				-1188(x31)
lbu  	x2,				-880(x31)
lhu  	x1,				-924(x31)
mulh 	x6,		x4,		x4
addi 	x4,		x6,		1004
sw   	x5,				36(x31)
sh   	x5,				24(x31)
lh   	x2,				-468(x31)
addi 	x4,		x2,		-16
lh   	x6,				-4(x31)
mulhsu	x7,		x4,		x7
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x6,				684(x31)
sb   	x6,				-8(x31)
sub  	x4,		x4,		x1
sh   	x1,				28(x31)
lb   	x6,				4(x31)
lb   	x2,				624(x31)
sw   	x3,				-4(x31)
lw   	x3,				-28(x31)
lhu  	x6,				836(x31)
lh   	x1,				844(x31)
slli 	x4,		x1,		4
lbu  	x7,				212(x31)
xor  	x1,		x4,		x1
lh   	x7,				-20(x31)
lhu  	x1,				-4(x31)
mul  	x1,		x7,		x6
lb   	x1,				1040(x31)
mulhu	x7,		x2,		x4
lhu  	x6,				844(x31)
lhu  	x6,				1188(x31)
lhu  	x6,				624(x31)
sh   	x7,				12(x31)
lhu  	x3,				664(x31)
lb   	x2,				1268(x31)
sb   	x6,				-32(x31)
lb   	x6,				-8(x31)
sb   	x5,				-36(x31)
sh   	x7,				28(x31)
sw   	x6,				28(x31)
sw   	x6,				4(x31)
sw   	x2,				-32(x31)
sw   	x3,				-4(x31)
lh   	x7,				1308(x31)
slt  	x6,		x0,		x6
lhu  	x7,				640(x31)
xor  	x6,		x2,		x1
sh   	x7,				36(x31)
sh   	x3,				0(x31)
mulh 	x7,		x7,		x0
lbu  	x1,				684(x31)
lw   	x6,				228(x31)
add  	x2,		x1,		x0
addi 	x2,		x4,		-1497
and  	x6,		x3,		x7
lhu  	x7,				624(x31)
lb   	x2,				904(x31)
lb   	x5,				1044(x31)
sh   	x3,				-40(x31)
lbu  	x3,				1148(x31)
mul  	x4,		x0,		x7
lh   	x5,				836(x31)
lh   	x1,				848(x31)
slt  	x4,		x1,		x2
srai 	x6,		x1,		9
sb   	x6,				-4(x31)
slti 	x4,		x6,		126
mul  	x1,		x5,		x4
lh   	x5,				0(x31)
slti 	x1,		x7,		1357
lw   	x2,				1148(x31)
sb   	x7,				16(x31)
sw   	x3,				-4(x31)
lh   	x3,				1000(x31)
sh   	x5,				-32(x31)
srli 	x6,		x0,		1
lb   	x5,				-8(x31)
sh   	x5,				-8(x31)
lh   	x7,				860(x31)
xor  	x6,		x3,		x0
lhu  	x1,				684(x31)
lb   	x3,				876(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xori 	x1,		x7,		645
lb   	x5,				-816(x31)
sb   	x4,				24(x31)
lbu  	x3,				224(x31)
sll  	x1,		x4,		x7
lw   	x3,				380(x31)
lh   	x6,				48(x31)
sra  	x6,		x3,		x5
sra  	x2,		x0,		x2
lb   	x3,				-184(x31)
mul  	x5,		x2,		x3
lhu  	x5,				-812(x31)
lw   	x7,				80(x31)
lh   	x6,				236(x31)
mulhsu	x2,		x5,		x6
lhu  	x6,				-836(x31)
sw   	x1,				40(x31)
lbu  	x4,				-780(x31)
lbu  	x1,				52(x31)
sb   	x7,				-8(x31)
sltu 	x3,		x3,		x0
mulh 	x2,		x1,		x7
lbu  	x6,				-808(x31)
lw   	x5,				52(x31)
lw   	x2,				268(x31)
sb   	x5,				40(x31)
lh   	x4,				-796(x31)
sw   	x0,				36(x31)
lw   	x4,				200(x31)
srai 	x6,		x2,		0
sw   	x6,				32(x31)
add  	x7,		x5,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sll  	x4,		x0,		x5
lw   	x2,				1232(x31)
lw   	x6,				-20(x31)
sub  	x4,		x6,		x1
slti 	x3,		x5,		714
lw   	x6,				648(x31)
lh   	x6,				824(x31)
sb   	x5,				28(x31)
sh   	x6,				-40(x31)
lw   	x3,				12(x31)
lw   	x4,				1292(x31)
lb   	x5,				688(x31)
and  	x5,		x7,		x5
lh   	x2,				844(x31)
slti 	x2,		x4,		-596
sb   	x7,				12(x31)
sltu 	x7,		x1,		x6
lhu  	x5,				-44(x31)
lw   	x6,				840(x31)
sh   	x4,				-20(x31)
lw   	x7,				608(x31)
mulh 	x2,		x6,		x4
sw   	x1,				40(x31)
xor  	x5,		x4,		x7
sll  	x2,		x6,		x7
lb   	x4,				-12(x31)
lhu  	x4,				-40(x31)
sb   	x2,				40(x31)
mulh 	x3,		x0,		x3
and  	x5,		x3,		x5
xor  	x4,		x7,		x3
lbu  	x1,				-4(x31)
mul  	x7,		x2,		x3
lw   	x3,				1252(x31)
lhu  	x6,				1040(x31)
slt  	x4,		x0,		x4
sh   	x2,				8(x31)
lw   	x6,				20(x31)
add  	x5,		x3,		x1
nop  
lh   	x2,				844(x31)
lbu  	x1,				1160(x31)
lbu  	x4,				-56(x31)
xor  	x7,		x1,		x6
sh   	x1,				-32(x31)
mulhu	x5,		x0,		x2
lw   	x7,				816(x31)
sb   	x2,				16(x31)
lbu  	x6,				856(x31)
lhu  	x2,				-20(x31)
mulhsu	x6,		x2,		x0
sb   	x6,				28(x31)
xor  	x6,		x0,		x4
lh   	x6,				608(x31)
lh   	x7,				888(x31)
sb   	x1,				4(x31)
sh   	x6,				-40(x31)
add  	x2,		x0,		x2
lw   	x5,				1060(x31)
lh   	x6,				-52(x31)
sh   	x0,				40(x31)
lb   	x5,				40(x31)
sb   	x4,				-28(x31)
srai 	x1,		x6,		8
xor  	x5,		x4,		x7
lhu  	x2,				832(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x4,				868(x31)
lw   	x1,				92(x31)
sw   	x6,				20(x31)
lbu  	x5,				340(x31)
add  	x6,		x0,		x5
slt  	x5,		x1,		x6
mulh 	x3,		x6,		x2
lbu  	x6,				56(x31)
lh   	x7,				912(x31)
lhu  	x5,				1112(x31)
lbu  	x3,				1108(x31)
lw   	x2,				1324(x31)
lb   	x4,				900(x31)
sub  	x1,		x4,		x7
xori 	x6,		x7,		1574
xori 	x3,		x5,		-419
lh   	x7,				912(x31)
sltiu	x6,		x0,		876
lw   	x5,				1116(x31)
xori 	x6,		x6,		1979
lh   	x3,				340(x31)
slti 	x5,		x2,		-138
sw   	x2,				12(x31)
sw   	x3,				-36(x31)
xor  	x5,		x1,		x3
lhu  	x5,				80(x31)
add  	x5,		x1,		x1
lh   	x4,				1256(x31)
sw   	x7,				-4(x31)
lh   	x6,				92(x31)
sw   	x5,				28(x31)
slti 	x4,		x7,		287
mulhu	x5,		x3,		x3
xori 	x1,		x0,		-751
slti 	x4,		x2,		414
sb   	x3,				40(x31)
slti 	x3,		x3,		-881
lhu  	x1,				32(x31)
sub  	x4,		x2,		x0
and  	x5,		x7,		x3
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lw   	x6,				-460(x31)
sh   	x7,				16(x31)
mulh 	x6,		x5,		x0
mul  	x4,		x7,		x6
lw   	x6,				416(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
slli 	x3,		x4,		23
and  	x1,		x7,		x2
sb   	x5,				-40(x31)
sb   	x2,				-16(x31)
lh   	x7,				-448(x31)
sb   	x5,				32(x31)
lhu  	x6,				612(x31)
sw   	x4,				40(x31)
lhu  	x1,				-468(x31)
lw   	x1,				240(x31)
lbu  	x2,				568(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lh   	x4,				-392(x31)
sh   	x6,				24(x31)
xori 	x3,		x4,		435
lw   	x4,				-196(x31)
sw   	x5,				-40(x31)
lbu  	x5,				860(x31)
lbu  	x7,				-392(x31)
sb   	x0,				-20(x31)
slt  	x4,		x6,		x4
sltu 	x6,		x5,		x1
lw   	x4,				-372(x31)
ori  	x2,		x6,		-729
sw   	x5,				-12(x31)
sb   	x6,				-32(x31)
srai 	x6,		x1,		7
lbu  	x2,				-364(x31)
lbu  	x5,				460(x31)
sw   	x1,				-16(x31)
sb   	x7,				-8(x31)
lw   	x7,				-420(x31)
nop  
lw   	x4,				780(x31)
sb   	x3,				-36(x31)
lw   	x1,				-392(x31)
slli 	x2,		x0,		10
or   	x1,		x4,		x6
sltu 	x6,		x3,		x7
slt  	x7,		x3,		x1
lw   	x1,				-424(x31)
add  	x4,		x1,		x4
sw   	x4,				-24(x31)
sh   	x3,				32(x31)
sh   	x5,				-32(x31)
sh   	x6,				-20(x31)
slli 	x4,		x3,		10
lh   	x7,				-448(x31)
mul  	x6,		x6,		x3
slt  	x4,		x3,		x6
xor  	x1,		x2,		x1
andi 	x3,		x6,		-1748
sub  	x1,		x4,		x7
lh   	x1,				-36(x31)
lh   	x7,				-364(x31)
srai 	x3,		x6,		27
lbu  	x4,				440(x31)
lhu  	x2,				640(x31)
sw   	x2,				8(x31)
sh   	x0,				-24(x31)
lb   	x3,				392(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x5,				108(x31)
mulh 	x5,		x1,		x0
lb   	x4,				-444(x31)
lhu  	x1,				-352(x31)
sh   	x2,				12(x31)
sw   	x2,				-24(x31)
lh   	x1,				668(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
ori  	x2,		x2,		-1047
lh   	x7,				-1052(x31)
xori 	x7,		x1,		-548
lw   	x4,				-204(x31)
sw   	x7,				-4(x31)
sh   	x6,				24(x31)
sw   	x0,				40(x31)
lh   	x1,				-1148(x31)
lw   	x1,				-604(x31)
mulh 	x6,		x6,		x0
or   	x3,		x1,		x7
sw   	x6,				-12(x31)
lhu  	x2,				-68(x31)
lbu  	x2,				-724(x31)
lw   	x5,				-220(x31)
lb   	x1,				-200(x31)
lbu  	x6,				-228(x31)
sll  	x7,		x1,		x0
sw   	x4,				20(x31)
lh   	x5,				-1132(x31)
sb   	x3,				-32(x31)
lhu  	x5,				-724(x31)
sh   	x2,				-20(x31)
lb   	x3,				-408(x31)
slt  	x3,		x0,		x7
lb   	x7,				-1092(x31)
lb   	x6,				-708(x31)
lw   	x3,				-44(x31)
lw   	x2,				100(x31)
lw   	x5,				-1048(x31)
sw   	x1,				12(x31)
ori  	x5,		x5,		346
sb   	x4,				-12(x31)
sw   	x7,				-16(x31)
lbu  	x4,				-244(x31)
slti 	x6,		x1,		1985
sub  	x6,		x6,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x1,				1228(x31)
lbu  	x4,				208(x31)
lw   	x5,				424(x31)
sw   	x4,				32(x31)
mulhu	x2,		x6,		x0
lb   	x2,				164(x31)
lw   	x3,				624(x31)
lh   	x6,				120(x31)
lbu  	x2,				1192(x31)
sw   	x7,				-20(x31)
and  	x6,		x4,		x0
sw   	x6,				-24(x31)
srli 	x1,		x7,		23
lhu  	x6,				1268(x31)
andi 	x2,		x2,		-309
and  	x1,		x5,		x0
lb   	x4,				96(x31)
addi 	x5,		x3,		-491
mulhu	x3,		x4,		x5
addi 	x7,		x3,		-1488
lb   	x4,				96(x31)
lbu  	x7,				80(x31)
sub  	x7,		x4,		x2
addi 	x2,		x2,		-1260
lbu  	x3,				188(x31)
xori 	x4,		x6,		921
lb   	x4,				112(x31)
sh   	x0,				-24(x31)
sh   	x3,				-4(x31)
lb   	x5,				140(x31)
lb   	x6,				-24(x31)
or   	x5,		x1,		x6
lb   	x2,				1460(x31)
mulhsu	x7,		x1,		x7
sltiu	x3,		x5,		-824
addi 	x7,		x2,		-1287
sub  	x6,		x0,		x3
lbu  	x3,				140(x31)
lb   	x6,				1340(x31)
lhu  	x4,				952(x31)
sw   	x4,				20(x31)
sw   	x4,				-16(x31)
sb   	x0,				-16(x31)
and  	x4,		x2,		x5
mulh 	x2,		x2,		x0
sh   	x6,				40(x31)
sub  	x1,		x5,		x0
sh   	x3,				24(x31)
sh   	x1,				-36(x31)
xor  	x3,		x5,		x5
sb   	x2,				28(x31)
sh   	x4,				20(x31)
sh   	x2,				-32(x31)
srl  	x7,		x4,		x0
lbu  	x6,				24(x31)
addi 	x1,		x0,		674
sw   	x0,				-4(x31)
add  	x7,		x0,		x4
andi 	x3,		x6,		-860
lhu  	x4,				364(x31)
lbu  	x4,				380(x31)
sw   	x0,				-24(x31)
lb   	x1,				1196(x31)
sw   	x1,				20(x31)
sw   	x0,				-16(x31)
sb   	x1,				36(x31)
sh   	x5,				24(x31)
sb   	x4,				-32(x31)
sh   	x4,				16(x31)
lb   	x2,				1216(x31)
lh   	x2,				1228(x31)
lbu  	x7,				-16(x31)
lb   	x1,				952(x31)
xori 	x1,		x0,		-1288
sw   	x5,				24(x31)
addi 	x3,		x5,		573
lhu  	x4,				-20(x31)
sh   	x1,				-8(x31)
lh   	x1,				124(x31)
lhu  	x3,				164(x31)
lb   	x3,				156(x31)
srl  	x4,		x1,		x5
lbu  	x7,				1420(x31)
sltiu	x1,		x7,		591
lbu  	x4,				1160(x31)
sh   	x6,				-24(x31)
lbu  	x5,				1028(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x5,		x6,		x2
lbu  	x6,				-776(x31)
sh   	x4,				-20(x31)
xori 	x4,		x6,		1364
lh   	x2,				-76(x31)
lb   	x3,				-932(x31)
sb   	x7,				4(x31)
lbu  	x3,				-784(x31)
lb   	x5,				-760(x31)
lbu  	x5,				-516(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x4,				-408(x31)
sub  	x2,		x1,		x2
srli 	x4,		x7,		4
lb   	x2,				500(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x4,				-1104(x31)
sltu 	x2,		x3,		x1
sw   	x1,				20(x31)
lhu  	x7,				-164(x31)
mul  	x1,		x0,		x2
sb   	x5,				-28(x31)
ori  	x1,		x5,		1951
lbu  	x4,				-72(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sra  	x7,		x6,		x6
lhu  	x1,				188(x31)
andi 	x7,		x5,		-1939
lbu  	x4,				652(x31)
sh   	x5,				16(x31)
lhu  	x6,				-360(x31)
sltiu	x1,		x7,		737
lb   	x5,				-320(x31)
xor  	x3,		x5,		x3
mul  	x3,		x5,		x3
mulh 	x6,		x5,		x1
lb   	x5,				260(x31)
or   	x6,		x3,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sb   	x0,				-36(x31)
lbu  	x2,				-876(x31)
sb   	x3,				-40(x31)
sb   	x6,				28(x31)
sw   	x2,				-24(x31)
lhu  	x2,				28(x31)
lhu  	x2,				-1360(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
lhu  	x5,				516(x31)
sw   	x3,				-8(x31)
lb   	x2,				-448(x31)
sh   	x2,				24(x31)
lh   	x7,				-364(x31)
sh   	x0,				32(x31)
and  	x2,		x4,		x0
sb   	x6,				24(x31)
lw   	x1,				-400(x31)
lhu  	x4,				-352(x31)
slli 	x1,		x4,		8
mulhu	x2,		x7,		x0
lh   	x7,				-500(x31)
lbu  	x7,				560(x31)
sh   	x0,				-8(x31)
lw   	x3,				-144(x31)
lw   	x1,				44(x31)
sb   	x5,				24(x31)
sh   	x3,				36(x31)
lw   	x4,				28(x31)
lh   	x7,				700(x31)
andi 	x1,		x4,		-925
sw   	x6,				4(x31)
lw   	x7,				752(x31)
lhu  	x5,				720(x31)
sw   	x0,				-4(x31)
lhu  	x5,				72(x31)
mulh 	x4,		x1,		x4
sw   	x3,				-24(x31)
sw   	x3,				4(x31)
lw   	x7,				844(x31)
srl  	x7,		x2,		x2
sb   	x2,				32(x31)
sh   	x2,				40(x31)
sltiu	x2,		x3,		-1086
and  	x1,		x6,		x7
sh   	x1,				-40(x31)
sh   	x4,				-32(x31)
lw   	x7,				-300(x31)
lh   	x2,				748(x31)
lw   	x4,				44(x31)
sltiu	x6,		x2,		-1456
lhu  	x3,				-532(x31)
sw   	x7,				-8(x31)
sh   	x4,				-16(x31)
sb   	x6,				24(x31)
lhu  	x5,				32(x31)
lh   	x4,				116(x31)
lhu  	x2,				44(x31)
sw   	x5,				32(x31)
lb   	x6,				-40(x31)
lw   	x7,				-448(x31)
ori  	x2,		x2,		695
lb   	x6,				152(x31)
srli 	x6,		x5,		24
sh   	x0,				24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x5,				536(x31)
sh   	x7,				4(x31)
sb   	x4,				-24(x31)
lb   	x2,				480(x31)
lbu  	x1,				1316(x31)
sw   	x6,				-12(x31)
mulhu	x4,		x7,		x4
lbu  	x3,				556(x31)
add  	x5,		x5,		x6
sh   	x0,				-24(x31)
lb   	x2,				140(x31)
sw   	x5,				-36(x31)
sb   	x0,				-28(x31)
nop  
lw   	x2,				4(x31)
lhu  	x7,				520(x31)
sltiu	x7,		x0,		-1173
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
andi 	x3,		x3,		1470
sh   	x1,				0(x31)
lbu  	x4,				-404(x31)
lhu  	x6,				-220(x31)
lbu  	x3,				-804(x31)
sra  	x2,		x1,		x6
srl  	x6,		x2,		x7
sh   	x1,				36(x31)
lbu  	x6,				-4(x31)
sb   	x1,				24(x31)
lw   	x2,				-780(x31)
sh   	x3,				-24(x31)
lw   	x5,				-1052(x31)
sb   	x7,				32(x31)
add  	x7,		x7,		x2
mul  	x7,		x2,		x1
xor  	x5,		x0,		x0
sub  	x1,		x4,		x0
lbu  	x2,				-348(x31)
lw   	x2,				-1284(x31)
sb   	x5,				-20(x31)
lbu  	x2,				36(x31)
lbu  	x6,				-88(x31)
lw   	x1,				-76(x31)
sltu 	x1,		x1,		x5
sra  	x5,		x1,		x6
slt  	x5,		x2,		x0
sra  	x6,		x7,		x6
lw   	x1,				-856(x31)
lbu  	x6,				-828(x31)
sb   	x2,				0(x31)
sb   	x1,				-32(x31)
lhu  	x2,				-1388(x31)
xor  	x4,		x1,		x0
lw   	x7,				-1376(x31)
lhu  	x2,				-808(x31)
lw   	x6,				-1384(x31)
lw   	x6,				-1272(x31)
lh   	x2,				-1416(x31)
srai 	x4,		x0,		27
and  	x7,		x1,		x1
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lbu  	x1,				104(x31)
nop  
ori  	x1,		x4,		-530
nop  
sb   	x1,				-40(x31)
lhu  	x2,				-1120(x31)
sw   	x6,				20(x31)
lhu  	x4,				-1212(x31)
sub  	x6,		x2,		x0
lbu  	x5,				-1084(x31)
mulhu	x2,		x3,		x5
slti 	x6,		x5,		-597
lbu  	x1,				-1196(x31)
or   	x7,		x1,		x5
or   	x2,		x7,		x5
lh   	x1,				-376(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x5,				-252(x31)
xori 	x3,		x5,		1860
sb   	x2,				24(x31)
lh   	x4,				-132(x31)
lbu  	x4,				256(x31)
sw   	x3,				24(x31)
lhu  	x6,				-104(x31)
lh   	x4,				252(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
ori  	x3,		x5,		1083
lw   	x6,				-68(x31)
lbu  	x6,				416(x31)
lw   	x5,				-356(x31)
lh   	x3,				-356(x31)
lw   	x3,				-96(x31)
lb   	x1,				-288(x31)
sb   	x5,				-32(x31)
sh   	x2,				40(x31)
lhu  	x4,				360(x31)
lw   	x2,				-704(x31)
lb   	x2,				540(x31)
lbu  	x6,				-348(x31)
mulhsu	x5,		x7,		x0
sh   	x5,				-40(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x3,				412(x31)
lbu  	x1,				-728(x31)
sub  	x4,		x5,		x5
lh   	x2,				-796(x31)
lhu  	x1,				-384(x31)
lhu  	x2,				380(x31)
or   	x2,		x4,		x7
lbu  	x6,				-928(x31)
lb   	x5,				-904(x31)
lw   	x1,				-760(x31)
sh   	x1,				-16(x31)
lw   	x4,				-48(x31)
xor  	x5,		x5,		x6
slti 	x6,		x4,		961
lb   	x4,				-372(x31)
lh   	x3,				-396(x31)
sw   	x3,				-16(x31)
lbu  	x4,				-404(x31)
sb   	x4,				-4(x31)
sh   	x7,				40(x31)
lw   	x6,				316(x31)
lb   	x4,				-348(x31)
lh   	x2,				-800(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x4,				-532(x31)
lh   	x1,				-208(x31)
sh   	x1,				-36(x31)
lh   	x2,				-488(x31)
or   	x6,		x7,		x2
sb   	x5,				36(x31)
lhu  	x4,				-676(x31)
lh   	x5,				540(x31)
sltu 	x5,		x6,		x4
nop  
sb   	x7,				-16(x31)
sb   	x7,				12(x31)
lh   	x3,				-732(x31)
sub  	x4,		x4,		x3
srai 	x2,		x0,		9
add  	x5,		x2,		x7
lhu  	x4,				-676(x31)
or   	x7,		x6,		x1
lbu  	x3,				-508(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sub  	x1,		x6,		x4
ori  	x5,		x4,		-1654
lhu  	x3,				-168(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lb   	x7,				1228(x31)
add  	x3,		x6,		x6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slli 	x1,		x5,		8
lh   	x7,				1204(x31)
sw   	x6,				28(x31)
srl  	x2,		x7,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xor  	x4,		x4,		x0
sh   	x3,				-8(x31)
lb   	x2,				736(x31)
lhu  	x4,				904(x31)
slti 	x1,		x1,		-1801
sw   	x2,				24(x31)
sra  	x4,		x1,		x6
lhu  	x3,				604(x31)
sw   	x4,				-40(x31)
mulhu	x7,		x5,		x2
lh   	x2,				56(x31)
xor  	x3,		x0,		x2
and  	x6,		x3,		x3
mulh 	x3,		x5,		x2
sh   	x3,				-16(x31)
lh   	x7,				208(x31)
sb   	x7,				-8(x31)
srli 	x6,		x2,		14
sb   	x4,				24(x31)
srli 	x1,		x1,		24
sub  	x1,		x7,		x3
lhu  	x4,				16(x31)
sb   	x7,				20(x31)
lw   	x2,				884(x31)
lb   	x1,				1256(x31)
addi 	x7,		x3,		1755
lb   	x2,				384(x31)
lhu  	x6,				548(x31)
lbu  	x1,				864(x31)
lhu  	x6,				172(x31)
lhu  	x4,				1212(x31)
lbu  	x1,				1432(x31)
lbu  	x4,				760(x31)
lh   	x6,				1356(x31)
sw   	x7,				32(x31)
sh   	x0,				-40(x31)
add  	x2,		x2,		x4
sw   	x3,				12(x31)
lw   	x2,				1400(x31)
sra  	x1,		x6,		x2
sh   	x0,				36(x31)
wfi