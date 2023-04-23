addi 	x0,		x0,		724
addi 	x1,		x0,		1768
addi 	x2,		x0,		1510
addi 	x3,		x0,		1311
addi 	x4,		x0,		795
addi 	x5,		x0,		-247
addi 	x6,		x0,		-1501
addi 	x7,		x0,		-1781
addi 	x8,		x0,		903
addi 	x9,		x0,		-572
addi 	x10,	x0,		-1009
addi 	x11,	x0,		-871
addi 	x12,	x0,		-774
addi 	x13,	x0,		27
addi 	x14,	x0,		1417
addi 	x15,	x0,		331
addi 	x16,	x0,		-1586
addi 	x17,	x0,		-1812
addi 	x18,	x0,		47
addi 	x19,	x0,		-157
addi 	x20,	x0,		939
addi 	x21,	x0,		803
addi 	x22,	x0,		-319
addi 	x23,	x0,		1493
addi 	x24,	x0,		1267
addi 	x25,	x0,		1549
addi 	x26,	x0,		-846
addi 	x27,	x0,		319
addi 	x28,	x0,		554
addi 	x29,	x0,		-1136
addi 	x30,	x0,		929
addi 	x31,	x0,		-903
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x0,				32(x31)
lbu  	x4,				32(x31)
mulhsu	x2,		x0,		x0
mulh 	x6,		x7,		x7
and  	x4,		x4,		x7
sh   	x2,				28(x31)
lhu  	x7,				12(x31)
mul  	x1,		x2,		x1
lw   	x6,				28(x31)
lw   	x4,				28(x31)
lhu  	x5,				32(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-24(x31)
lhu  	x4,				28(x31)
lb   	x6,				-24(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x1,				-24(x31)
sub  	x7,		x0,		x7
lb   	x4,				-20(x31)
sw   	x2,				-32(x31)
xor  	x6,		x4,		x5
xori 	x6,		x1,		-819
sll  	x1,		x1,		x5
or   	x3,		x6,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulh 	x4,		x2,		x6
and  	x5,		x3,		x0
sb   	x3,				-36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x7,				40(x31)
lh   	x3,				1480(x31)
sb   	x6,				20(x31)
srli 	x1,		x4,		13
srai 	x1,		x5,		25
lhu  	x2,				32(x31)
lbu  	x2,				32(x31)
lhu  	x2,				52(x31)
sb   	x7,				-8(x31)
sb   	x3,				8(x31)
sh   	x5,				0(x31)
sltiu	x2,		x1,		939
lh   	x2,				40(x31)
mulhu	x6,		x2,		x3
add  	x4,		x4,		x0
xor  	x1,		x7,		x1
nop  
sh   	x2,				12(x31)
lb   	x1,				-4(x31)
lh   	x6,				20(x31)
lh   	x7,				40(x31)
lw   	x3,				40(x31)
lhu  	x2,				-4(x31)
lbu  	x1,				0(x31)
and  	x3,		x5,		x1
slt  	x6,		x2,		x0
slti 	x6,		x5,		-821
lh   	x7,				-8(x31)
lbu  	x3,				20(x31)
sh   	x3,				-4(x31)
add  	x5,		x2,		x2
slti 	x3,		x2,		-292
lh   	x1,				32(x31)
lhu  	x7,				8(x31)
lh   	x7,				-4(x31)
lbu  	x6,				12(x31)
mul  	x2,		x6,		x0
lb   	x7,				-8(x31)
sra  	x6,		x0,		x1
mul  	x5,		x4,		x2
lhu  	x3,				40(x31)
sh   	x0,				32(x31)
xor  	x6,		x0,		x6
addi 	x3,		x2,		1092
lbu  	x6,				-8(x31)
add  	x3,		x7,		x3
sw   	x6,				0(x31)
addi 	x3,		x4,		18
mul  	x2,		x7,		x0
lw   	x6,				0(x31)
lbu  	x4,				40(x31)
nop  
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulhu	x2,		x4,		x7
lh   	x4,				-956(x31)
slti 	x3,		x5,		-1167
sb   	x3,				-8(x31)
lbu  	x1,				-992(x31)
slt  	x2,		x6,		x5
srli 	x3,		x2,		9
andi 	x6,		x4,		1638
sh   	x5,				0(x31)
lw   	x5,				476(x31)
lhu  	x5,				-1012(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-8(x31)
sh   	x2,				-40(x31)
lb   	x1,				-40(x31)
sh   	x0,				28(x31)
lh   	x5,				-1012(x31)
sh   	x6,				-36(x31)
lb   	x5,				-1008(x31)
xori 	x3,		x3,		-869
lb   	x2,				-952(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
add  	x4,		x4,		x5
lhu  	x1,				-104(x31)
sh   	x3,				36(x31)
or   	x3,		x3,		x0
lw   	x6,				36(x31)
sub  	x7,		x7,		x1
lhu  	x7,				-68(x31)
sh   	x4,				36(x31)
lw   	x2,				-104(x31)
lbu  	x7,				-1076(x31)
srai 	x3,		x1,		19
sub  	x6,		x4,		x3
add  	x6,		x6,		x5
sltiu	x2,		x3,		1381
sb   	x5,				8(x31)
lhu  	x5,				-1060(x31)
mulh 	x5,		x6,		x4
lhu  	x6,				-1080(x31)
lb   	x3,				-1020(x31)
lhu  	x3,				-68(x31)
mul  	x3,		x0,		x5
lb   	x7,				-1060(x31)
sw   	x1,				-28(x31)
xor  	x5,		x3,		x5
sw   	x0,				-32(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xor  	x5,		x3,		x6
sb   	x6,				24(x31)
lw   	x4,				-324(x31)
srai 	x3,		x1,		24
mulh 	x6,		x2,		x4
sll  	x5,		x2,		x7
srai 	x5,		x0,		1
lb   	x6,				-328(x31)
lbu  	x2,				720(x31)
andi 	x6,		x1,		-1934
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sub  	x7,		x0,		x7
lbu  	x3,				-632(x31)
sh   	x0,				12(x31)
add  	x3,		x2,		x4
sh   	x3,				-12(x31)
lh   	x7,				424(x31)
sb   	x5,				20(x31)
sh   	x4,				16(x31)
sh   	x0,				8(x31)
sh   	x3,				32(x31)
slt  	x7,		x7,		x0
lw   	x3,				-36(x31)
lbu  	x4,				796(x31)
lw   	x4,				-688(x31)
and  	x4,		x5,		x2
ori  	x4,		x6,		-484
nop  
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sll  	x1,		x3,		x3
sub  	x3,		x6,		x5
lh   	x1,				-128(x31)
sh   	x7,				36(x31)
lh   	x5,				204(x31)
lh   	x7,				-144(x31)
sw   	x4,				12(x31)
sh   	x6,				-36(x31)
sh   	x7,				-16(x31)
sh   	x7,				0(x31)
lhu  	x7,				508(x31)
sb   	x5,				-28(x31)
sw   	x7,				-24(x31)
mulhsu	x6,		x4,		x0
lb   	x7,				-16(x31)
lbu  	x2,				564(x31)
lhu  	x2,				36(x31)
lb   	x6,				552(x31)
lh   	x6,				560(x31)
mulhu	x4,		x6,		x2
lhu  	x5,				900(x31)
lh   	x1,				940(x31)
lw   	x3,				-88(x31)
slt  	x4,		x0,		x4
srai 	x7,		x6,		13
lh   	x2,				560(x31)
mulh 	x6,		x3,		x4
mul  	x4,		x7,		x6
add  	x5,		x6,		x0
sltu 	x2,		x2,		x5
lh   	x1,				564(x31)
sb   	x4,				20(x31)
lbu  	x2,				1340(x31)
sh   	x2,				-24(x31)
lhu  	x5,				564(x31)
xor  	x7,		x5,		x2
add  	x2,		x0,		x5
sb   	x1,				-24(x31)
addi 	x7,		x3,		269
sh   	x1,				-28(x31)
lh   	x4,				828(x31)
mulh 	x3,		x6,		x6
sra  	x1,		x3,		x6
lb   	x6,				864(x31)
ori  	x2,		x1,		310
mulhu	x6,		x0,		x6
sh   	x1,				32(x31)
sll  	x3,		x5,		x4
lw   	x7,				532(x31)
add  	x1,		x0,		x4
lhu  	x5,				-108(x31)
sb   	x5,				32(x31)
sh   	x4,				24(x31)
sw   	x1,				20(x31)
lw   	x4,				968(x31)
lb   	x3,				940(x31)
lbu  	x4,				532(x31)
addi 	x3,		x1,		1958
sh   	x4,				-8(x31)
or   	x4,		x3,		x3
lhu  	x6,				824(x31)
sb   	x0,				-36(x31)
lw   	x1,				560(x31)
lhu  	x3,				864(x31)
sh   	x4,				-12(x31)
sw   	x6,				32(x31)
lhu  	x2,				532(x31)
addi 	x6,		x3,		1173
lh   	x4,				564(x31)
lw   	x7,				900(x31)
sb   	x3,				32(x31)
sb   	x0,				8(x31)
lbu  	x2,				532(x31)
mulh 	x6,		x2,		x1
sra  	x3,		x0,		x2
lbu  	x2,				36(x31)
or   	x5,		x0,		x3
sltu 	x2,		x0,		x2
lh   	x7,				-24(x31)
sh   	x4,				-40(x31)
sb   	x5,				-16(x31)
mul  	x2,		x3,		x1
slt  	x4,		x0,		x1
lb   	x5,				1340(x31)
lh   	x5,				1340(x31)
sub  	x4,		x1,		x6
lb   	x6,				-148(x31)
lhu  	x1,				-28(x31)
sltu 	x4,		x4,		x0
sb   	x2,				4(x31)
addi 	x4,		x4,		-1596
andi 	x6,		x1,		-1814
lb   	x6,				556(x31)
lb   	x7,				532(x31)
lh   	x3,				576(x31)
sra  	x2,		x1,		x4
mulhu	x2,		x6,		x3
sw   	x7,				16(x31)
sh   	x3,				20(x31)
lh   	x5,				552(x31)
ori  	x6,		x2,		-900
sw   	x2,				-40(x31)
xor  	x1,		x1,		x4
lh   	x6,				552(x31)
ori  	x6,		x2,		322
lb   	x4,				856(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x1,				-888(x31)
sb   	x2,				24(x31)
lw   	x7,				-72(x31)
lh   	x3,				24(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
andi 	x4,		x0,		1623
sh   	x0,				28(x31)
sltiu	x6,		x0,		97
and  	x3,		x2,		x1
slli 	x6,		x3,		20
lb   	x4,				-956(x31)
lb   	x1,				-248(x31)
sw   	x2,				-32(x31)
lw   	x6,				-900(x31)
sb   	x7,				20(x31)
lhu  	x3,				-800(x31)
add  	x3,		x4,		x1
sb   	x6,				12(x31)
lb   	x7,				-252(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-840(x31)
lw   	x1,				-780(x31)
slt  	x1,		x1,		x2
sra  	x5,		x2,		x0
lh   	x2,				-912(x31)
sw   	x7,				28(x31)
lhu  	x1,				-912(x31)
sh   	x7,				-20(x31)
add  	x3,		x0,		x0
sh   	x6,				0(x31)
lb   	x5,				-840(x31)
lhu  	x2,				92(x31)
sltiu	x4,		x2,		575
lb   	x4,				-32(x31)
sw   	x5,				-12(x31)
sb   	x4,				32(x31)
sw   	x6,				-24(x31)
mul  	x6,		x0,		x0
lb   	x1,				-900(x31)
lb   	x7,				92(x31)
lh   	x7,				-952(x31)
lw   	x1,				-280(x31)
lw   	x5,				-304(x31)
sb   	x0,				12(x31)
sh   	x5,				-40(x31)
lh   	x2,				-780(x31)
lb   	x4,				-824(x31)
lb   	x6,				-20(x31)
sb   	x5,				36(x31)
sltiu	x2,		x4,		-1082
lh   	x6,				-252(x31)
sb   	x3,				-36(x31)
mulh 	x6,		x0,		x7
xori 	x3,		x0,		-1973
sw   	x6,				-12(x31)
xor  	x3,		x4,		x1
sltiu	x7,		x7,		-1516
sw   	x2,				-8(x31)
xori 	x4,		x3,		1841
lbu  	x6,				-12(x31)
lbu  	x6,				-280(x31)
lw   	x1,				-820(x31)
lbu  	x3,				28(x31)
sw   	x3,				-12(x31)
sll  	x6,		x4,		x7
lb   	x3,				-800(x31)
lw   	x1,				-796(x31)
sw   	x7,				-32(x31)
lw   	x3,				-248(x31)
lb   	x1,				112(x31)
sb   	x6,				32(x31)
lb   	x3,				16(x31)
sltiu	x2,		x1,		1237
lh   	x1,				12(x31)
sw   	x7,				-32(x31)
lbu  	x1,				-960(x31)
sub  	x4,		x4,		x7
slli 	x4,		x4,		17
lhu  	x5,				16(x31)
lhu  	x5,				-952(x31)
lhu  	x1,				-796(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x3,				924(x31)
and  	x1,		x2,		x4
lh   	x7,				520(x31)
sh   	x6,				-24(x31)
lb   	x2,				-188(x31)
sltu 	x7,		x3,		x4
ori  	x3,		x5,		-808
lh   	x7,				768(x31)
lb   	x3,				728(x31)
lb   	x2,				744(x31)
lw   	x3,				812(x31)
mulh 	x1,		x1,		x7
lhu  	x3,				1296(x31)
lb   	x2,				744(x31)
lhu  	x1,				820(x31)
sb   	x7,				16(x31)
mulh 	x1,		x5,		x3
sb   	x2,				-12(x31)
lbu  	x5,				-152(x31)
sb   	x6,				-40(x31)
sh   	x3,				16(x31)
sw   	x6,				-4(x31)
mul  	x3,		x2,		x4
sw   	x6,				-4(x31)
sw   	x5,				32(x31)
sb   	x5,				40(x31)
lbu  	x4,				464(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lhu  	x2,				-1324(x31)
slt  	x3,		x7,		x3
lb   	x5,				-764(x31)
lhu  	x5,				-536(x31)
sub  	x2,		x5,		x0
sltiu	x1,		x2,		806
sh   	x6,				-40(x31)
sh   	x1,				40(x31)
lh   	x7,				-544(x31)
lw   	x1,				-1468(x31)
xor  	x3,		x2,		x7
lhu  	x1,				-748(x31)
andi 	x1,		x4,		-742
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srli 	x4,		x2,		26
sw   	x4,				-4(x31)
mulhsu	x7,		x6,		x3
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lw   	x5,				-408(x31)
addi 	x4,		x0,		-1362
sra  	x1,		x1,		x2
sw   	x5,				-16(x31)
lbu  	x5,				972(x31)
lh   	x3,				-28(x31)
lh   	x5,				972(x31)
slt  	x5,		x0,		x6
lb   	x1,				-400(x31)
lbu  	x4,				948(x31)
xor  	x2,		x3,		x7
lw   	x6,				-520(x31)
sh   	x6,				32(x31)
lh   	x7,				548(x31)
sb   	x2,				12(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
srai 	x6,		x2,		3
nop  
sw   	x7,				-36(x31)
lbu  	x4,				-140(x31)
sb   	x3,				-28(x31)
lb   	x1,				-1044(x31)
lb   	x1,				12(x31)
lw   	x4,				-356(x31)
lhu  	x1,				-952(x31)
sub  	x7,		x0,		x2
sb   	x7,				28(x31)
sub  	x3,		x5,		x0
sb   	x5,				36(x31)
sw   	x5,				32(x31)
addi 	x2,		x4,		-1041
lhu  	x5,				12(x31)
sb   	x4,				12(x31)
sub  	x2,		x3,		x2
lhu  	x3,				-1000(x31)
lh   	x6,				-948(x31)
sw   	x5,				24(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x2,				28(x31)
or   	x6,		x1,		x0
lbu  	x7,				676(x31)
srli 	x7,		x7,		31
lb   	x1,				-196(x31)
mulh 	x4,		x0,		x3
srli 	x2,		x7,		13
sll  	x4,		x1,		x1
lw   	x4,				404(x31)
lb   	x6,				792(x31)
sub  	x3,		x3,		x6
sub  	x5,		x1,		x6
sb   	x5,				28(x31)
lhu  	x7,				688(x31)
nop  
sw   	x0,				-4(x31)
sw   	x3,				-32(x31)
slli 	x1,		x6,		24
sh   	x6,				32(x31)
lh   	x1,				-276(x31)
mul  	x6,		x5,		x5
lbu  	x7,				408(x31)
sh   	x4,				-32(x31)
sub  	x5,		x7,		x3
sb   	x4,				-24(x31)
lh   	x5,				768(x31)
lw   	x1,				400(x31)
srli 	x3,		x5,		17
sb   	x7,				-40(x31)
lhu  	x1,				-244(x31)
add  	x7,		x5,		x2
xor  	x4,		x0,		x0
xor  	x6,		x0,		x2
srai 	x4,		x6,		7
lb   	x4,				812(x31)
srai 	x6,		x5,		29
srai 	x7,		x3,		25
xor  	x1,		x1,		x3
sw   	x1,				-36(x31)
or   	x3,		x3,		x5
sh   	x0,				40(x31)
sh   	x1,				28(x31)
add  	x3,		x1,		x2
lb   	x1,				-136(x31)
sh   	x4,				-16(x31)
mulh 	x6,		x3,		x3
sh   	x0,				36(x31)
and  	x6,		x1,		x2
sh   	x0,				8(x31)
mulhu	x3,		x2,		x2
srli 	x6,		x6,		20
lh   	x1,				1128(x31)
lh   	x5,				-288(x31)
lb   	x1,				40(x31)
sra  	x3,		x3,		x4
sw   	x2,				12(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xor  	x7,		x1,		x5
lw   	x6,				-756(x31)
srl  	x4,		x7,		x2
mulh 	x1,		x5,		x0
slli 	x6,		x3,		12
addi 	x1,		x6,		934
lbu  	x3,				-788(x31)
mul  	x2,		x0,		x3
lw   	x1,				-664(x31)
lw   	x5,				-936(x31)
lbu  	x6,				-20(x31)
xor  	x4,		x7,		x1
lh   	x5,				-244(x31)
lw   	x1,				8(x31)
sw   	x4,				-12(x31)
slti 	x5,		x1,		118
lb   	x5,				44(x31)
mulh 	x6,		x7,		x5
andi 	x3,		x6,		1472
sh   	x0,				-24(x31)
sw   	x2,				-40(x31)
ori  	x4,		x4,		1661
sb   	x7,				20(x31)
lhu  	x2,				-772(x31)
lh   	x4,				508(x31)
sh   	x6,				-20(x31)
lw   	x2,				68(x31)
lb   	x1,				568(x31)
lb   	x6,				-928(x31)
mulhu	x4,		x2,		x3
lb   	x3,				-916(x31)
sub  	x5,		x3,		x4
sw   	x2,				28(x31)
srli 	x1,		x0,		16
sw   	x6,				-32(x31)
srl  	x6,		x5,		x3
sh   	x5,				-12(x31)
or   	x3,		x7,		x3
sw   	x5,				40(x31)
mulh 	x4,		x7,		x0
lw   	x6,				-600(x31)
sh   	x2,				8(x31)
sub  	x5,		x0,		x1
sw   	x7,				28(x31)
lh   	x4,				140(x31)
slt  	x4,		x7,		x4
srl  	x4,		x0,		x3
lw   	x3,				-672(x31)
lhu  	x1,				-728(x31)
lhu  	x6,				-420(x31)
lbu  	x6,				8(x31)
lb   	x2,				-664(x31)
lh   	x3,				-600(x31)
mulh 	x2,		x3,		x3
sw   	x4,				-28(x31)
lbu  	x2,				-936(x31)
sb   	x5,				-28(x31)
sb   	x3,				12(x31)
add  	x1,		x2,		x1
add  	x4,		x0,		x2
add  	x6,		x6,		x3
sh   	x7,				-8(x31)
lw   	x3,				-776(x31)
sb   	x1,				-36(x31)
sw   	x3,				-12(x31)
sh   	x5,				24(x31)
lb   	x1,				96(x31)
srli 	x1,		x0,		20
lw   	x2,				-728(x31)
add  	x2,		x4,		x1
sw   	x5,				8(x31)
sb   	x4,				28(x31)
sh   	x0,				4(x31)
lhu  	x6,				152(x31)
xor  	x5,		x6,		x4
srai 	x2,		x0,		2
mul  	x7,		x5,		x0
sw   	x7,				-40(x31)
lhu  	x6,				-736(x31)
lbu  	x2,				-796(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lb   	x1,				740(x31)
lb   	x3,				696(x31)
xori 	x4,		x2,		557
sb   	x2,				-8(x31)
lbu  	x6,				768(x31)
lb   	x6,				1224(x31)
lbu  	x1,				720(x31)
sb   	x5,				4(x31)
sh   	x2,				12(x31)
sw   	x3,				-36(x31)
sw   	x0,				4(x31)
lw   	x2,				-48(x31)
sw   	x1,				-12(x31)
lbu  	x5,				1224(x31)
sltu 	x7,		x0,		x6
or   	x2,		x6,		x3
mulhu	x5,		x2,		x4
lw   	x7,				820(x31)
sra  	x3,		x2,		x3
add  	x1,		x4,		x4
andi 	x7,		x1,		-602
lbu  	x7,				784(x31)
sw   	x4,				24(x31)
lbu  	x6,				-256(x31)
sltiu	x5,		x4,		-1913
lh   	x2,				724(x31)
or   	x2,		x0,		x1
lhu  	x1,				416(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x5,				-480(x31)
lhu  	x2,				-552(x31)
lw   	x5,				-1232(x31)
lh   	x7,				-528(x31)
lb   	x4,				-564(x31)
lbu  	x2,				-1220(x31)
lh   	x5,				-548(x31)
lw   	x2,				-488(x31)
andi 	x7,		x3,		566
lh   	x6,				-1400(x31)
sw   	x1,				-28(x31)
andi 	x2,		x5,		-655
sll  	x2,		x7,		x1
sh   	x1,				24(x31)
andi 	x2,		x3,		-1929
sw   	x4,				-40(x31)
mulh 	x7,		x4,		x1
nop  
sw   	x7,				20(x31)
lhu  	x3,				-1264(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x2,				-332(x31)
sw   	x3,				-36(x31)
lb   	x5,				-252(x31)
sw   	x3,				-4(x31)
sh   	x3,				20(x31)
mulh 	x3,		x0,		x3
slt  	x6,		x1,		x0
lh   	x3,				624(x31)
lh   	x2,				756(x31)
lbu  	x4,				892(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sra  	x2,		x3,		x6
lh   	x3,				-880(x31)
sltu 	x4,		x5,		x6
sw   	x4,				-12(x31)
andi 	x4,		x5,		-1153
lbu  	x2,				-672(x31)
slli 	x4,		x2,		21
xori 	x1,		x0,		-851
sw   	x3,				-12(x31)
lw   	x5,				-692(x31)
lw   	x7,				52(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x4,				64(x31)
lbu  	x2,				276(x31)
sw   	x1,				40(x31)
sb   	x5,				24(x31)
sw   	x4,				16(x31)
lh   	x4,				132(x31)
lw   	x1,				256(x31)
lw   	x7,				-680(x31)
mul  	x5,		x4,		x1
mul  	x5,		x4,		x6
sltiu	x5,		x5,		1506
lh   	x6,				672(x31)
add  	x5,		x6,		x0
sb   	x7,				40(x31)
lh   	x1,				-672(x31)
lhu  	x7,				248(x31)
lhu  	x4,				148(x31)
lhu  	x3,				276(x31)
sw   	x5,				12(x31)
lh   	x2,				-812(x31)
lbu  	x1,				64(x31)
lb   	x4,				252(x31)
sh   	x5,				20(x31)
sra  	x5,		x0,		x2
lbu  	x2,				-500(x31)
sh   	x0,				0(x31)
sh   	x0,				16(x31)
lbu  	x1,				-560(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xori 	x5,		x2,		2019
srai 	x7,		x3,		27
sh   	x3,				-4(x31)
sltiu	x2,		x7,		1530
sb   	x4,				4(x31)
lw   	x7,				128(x31)
sw   	x4,				-24(x31)
lhu  	x3,				-16(x31)
sw   	x0,				-4(x31)
lw   	x7,				-256(x31)
lhu  	x1,				336(x31)
lbu  	x3,				-304(x31)
lbu  	x7,				-300(x31)
sb   	x5,				12(x31)
lhu  	x2,				-204(x31)
add  	x2,		x6,		x2
sll  	x1,		x3,		x4
mulhsu	x4,		x3,		x4
lbu  	x5,				-196(x31)
add  	x2,		x7,		x4
sh   	x0,				-32(x31)
sra  	x2,		x7,		x2
lhu  	x7,				-188(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lhu  	x7,				156(x31)
lbu  	x3,				-608(x31)
sw   	x6,				36(x31)
addi 	x3,		x3,		-784
sb   	x7,				4(x31)
sh   	x7,				32(x31)
srli 	x1,		x3,		5
sra  	x7,		x2,		x0
sb   	x2,				36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x1,				-684(x31)
sh   	x1,				-24(x31)
sb   	x1,				-8(x31)
sw   	x3,				-12(x31)
sub  	x7,		x7,		x1
xor  	x7,		x0,		x6
lhu  	x3,				-632(x31)
sb   	x7,				-20(x31)
sh   	x7,				8(x31)
lhu  	x6,				-444(x31)
lw   	x7,				-712(x31)
xor  	x7,		x4,		x4
lw   	x1,				-980(x31)
ori  	x4,		x2,		1186
lb   	x7,				-924(x31)
sb   	x5,				-24(x31)
add  	x7,		x1,		x0
sra  	x4,		x3,		x0
lh   	x7,				-180(x31)
lb   	x7,				-752(x31)
sll  	x2,		x2,		x4
sra  	x1,		x0,		x3
sh   	x0,				-20(x31)
lb   	x4,				-80(x31)
lw   	x3,				-328(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x7,				800(x31)
sh   	x0,				-20(x31)
lhu  	x6,				72(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x7,				668(x31)
lhu  	x7,				688(x31)
sh   	x2,				-36(x31)
lhu  	x4,				-88(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
srai 	x6,		x2,		2
sb   	x7,				-28(x31)
sw   	x5,				20(x31)
lw   	x2,				160(x31)
lh   	x7,				860(x31)
lh   	x3,				900(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
or   	x3,		x6,		x4
lb   	x1,				-176(x31)
lhu  	x2,				40(x31)
sb   	x6,				-12(x31)
lb   	x6,				424(x31)
lb   	x6,				900(x31)
lb   	x6,				-28(x31)
lb   	x7,				-532(x31)
sh   	x0,				-24(x31)
sb   	x1,				32(x31)
sw   	x1,				-20(x31)
mul  	x5,		x6,		x1
lh   	x7,				-264(x31)
lbu  	x7,				-300(x31)
sb   	x7,				12(x31)
lbu  	x5,				-300(x31)
sw   	x5,				-36(x31)
add  	x2,		x0,		x7
sub  	x6,		x2,		x1
xori 	x3,		x0,		873
lw   	x5,				-180(x31)
sh   	x7,				28(x31)
lhu  	x1,				-400(x31)
lh   	x4,				-188(x31)
sw   	x1,				-36(x31)
sw   	x3,				24(x31)
lw   	x5,				176(x31)
lh   	x7,				192(x31)
mulh 	x2,		x5,		x6
lbu  	x6,				516(x31)
lbu  	x2,				720(x31)
sb   	x4,				-32(x31)
or   	x5,		x7,		x5
lbu  	x1,				500(x31)
lb   	x3,				584(x31)
mul  	x6,		x0,		x6
xori 	x7,		x6,		-137
sw   	x5,				20(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
add  	x2,		x5,		x2
add  	x6,		x3,		x7
lb   	x5,				-520(x31)
lhu  	x1,				-1056(x31)
slti 	x6,		x2,		1435
mulhsu	x1,		x1,		x5
mul  	x2,		x7,		x6
sb   	x2,				36(x31)
mulh 	x2,		x6,		x6
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x5,				176(x31)
lw   	x4,				-468(x31)
srai 	x1,		x0,		5
lb   	x3,				800(x31)
sw   	x1,				0(x31)
mul  	x1,		x2,		x6
sub  	x7,		x5,		x4
lw   	x1,				-488(x31)
lw   	x7,				-460(x31)
sll  	x5,		x1,		x5
lb   	x2,				216(x31)
lw   	x2,				128(x31)
srli 	x1,		x7,		12
xor  	x7,		x1,		x7
lbu  	x2,				-184(x31)
xor  	x1,		x2,		x1
lw   	x2,				-28(x31)
sltu 	x6,		x6,		x3
sh   	x7,				-40(x31)
lh   	x1,				-556(x31)
lw   	x2,				-244(x31)
sra  	x4,		x6,		x2
sh   	x3,				12(x31)
andi 	x1,		x4,		573
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x5,				-584(x31)
sb   	x1,				4(x31)
lhu  	x2,				-732(x31)
sh   	x5,				4(x31)
lbu  	x5,				-420(x31)
lw   	x5,				-812(x31)
lb   	x2,				-780(x31)
mul  	x5,		x2,		x3
srli 	x1,		x1,		21
mulhu	x1,		x3,		x6
sb   	x4,				-12(x31)
lh   	x3,				-636(x31)
sh   	x6,				0(x31)
xor  	x7,		x1,		x7
sll  	x4,		x7,		x3
andi 	x5,		x0,		1921
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lhu  	x1,				212(x31)
lbu  	x1,				216(x31)
sw   	x5,				-36(x31)
srl  	x3,		x7,		x7
lh   	x3,				444(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x7,				-60(x31)
lhu  	x7,				-400(x31)
add  	x4,		x4,		x2
lh   	x4,				308(x31)
sltu 	x4,		x2,		x1
sltiu	x6,		x2,		1616
sw   	x5,				20(x31)
lh   	x2,				-400(x31)
addi 	x7,		x3,		-2037
sw   	x0,				32(x31)
lbu  	x7,				-228(x31)
sb   	x4,				40(x31)
lhu  	x5,				-420(x31)
lb   	x7,				-420(x31)
ori  	x6,		x5,		476
lhu  	x4,				-36(x31)
mulhsu	x1,		x2,		x7
ori  	x6,		x0,		-863
sh   	x1,				-40(x31)
sw   	x4,				28(x31)
sub  	x4,		x5,		x4
add  	x5,		x6,		x0
mul  	x5,		x5,		x0
xori 	x4,		x3,		-1149
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x3,				168(x31)
sh   	x3,				-8(x31)
lh   	x4,				636(x31)
lw   	x7,				204(x31)
or   	x5,		x0,		x4
mul  	x3,		x5,		x6
mul  	x2,		x6,		x3
lhu  	x6,				-108(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x3,				-1332(x31)
sh   	x1,				12(x31)
lhu  	x4,				-424(x31)
sra  	x1,		x5,		x7
sw   	x2,				-20(x31)
lw   	x7,				-1164(x31)
lh   	x3,				-516(x31)
lh   	x2,				-1128(x31)
slt  	x6,		x2,		x5
sltu 	x5,		x4,		x2
lhu  	x4,				-356(x31)
lbu  	x1,				-828(x31)
add  	x7,		x3,		x6
sw   	x2,				-8(x31)
nop  
lbu  	x6,				-424(x31)
lb   	x1,				-1256(x31)
sb   	x5,				28(x31)
lbu  	x2,				-444(x31)
lh   	x4,				-440(x31)
sb   	x3,				0(x31)
lh   	x5,				-424(x31)
lb   	x3,				-1220(x31)
sw   	x6,				4(x31)
lh   	x5,				-1144(x31)
lbu  	x6,				-8(x31)
lw   	x1,				-1248(x31)
lb   	x4,				-856(x31)
add  	x4,		x6,		x7
lhu  	x7,				-404(x31)
and  	x1,		x2,		x2
sh   	x1,				16(x31)
xor  	x1,		x2,		x0
lb   	x1,				-1152(x31)
sb   	x0,				24(x31)
sub  	x2,		x0,		x0
sltiu	x3,		x3,		1858
lhu  	x6,				-388(x31)
sb   	x5,				-28(x31)
lbu  	x3,				-1196(x31)
sw   	x1,				36(x31)
nop  
sw   	x4,				20(x31)
mul  	x5,		x1,		x6
lb   	x7,				-432(x31)
andi 	x4,		x0,		-1727
xor  	x1,		x7,		x7
lhu  	x2,				-1196(x31)
sh   	x6,				36(x31)
lh   	x2,				-1372(x31)
sh   	x1,				40(x31)
mulh 	x7,		x6,		x2
add  	x6,		x5,		x4
lh   	x2,				-500(x31)
add  	x7,		x5,		x7
lbu  	x6,				0(x31)
sw   	x6,				12(x31)
lh   	x1,				-1160(x31)
sll  	x3,		x5,		x2
lh   	x4,				-1216(x31)
lw   	x1,				-1152(x31)
andi 	x5,		x7,		-39
lbu  	x2,				-724(x31)
srli 	x7,		x7,		25
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x1,				4(x31)
wfi