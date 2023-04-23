addi 	x0,		x0,		915
addi 	x1,		x0,		-1292
addi 	x2,		x0,		1958
addi 	x3,		x0,		48
addi 	x4,		x0,		-814
addi 	x5,		x0,		302
addi 	x6,		x0,		1777
addi 	x7,		x0,		-536
addi 	x8,		x0,		-1446
addi 	x9,		x0,		-2007
addi 	x10,	x0,		1236
addi 	x11,	x0,		-1743
addi 	x12,	x0,		-361
addi 	x13,	x0,		-311
addi 	x14,	x0,		1332
addi 	x15,	x0,		-58
addi 	x16,	x0,		-368
addi 	x17,	x0,		1350
addi 	x18,	x0,		-1744
addi 	x19,	x0,		1682
addi 	x20,	x0,		1312
addi 	x21,	x0,		-902
addi 	x22,	x0,		92
addi 	x23,	x0,		35
addi 	x24,	x0,		701
addi 	x25,	x0,		-1067
addi 	x26,	x0,		384
addi 	x27,	x0,		-1326
addi 	x28,	x0,		1486
addi 	x29,	x0,		1368
addi 	x30,	x0,		-1146
addi 	x31,	x0,		598
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x3,				8(x31)
lhu  	x3,				24(x31)
sltiu	x2,		x1,		216
sb   	x6,				0(x31)
mulhu	x5,		x0,		x6
lb   	x5,				0(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sub  	x6,		x0,		x5
srli 	x6,		x0,		17
addi 	x3,		x5,		-1576
mulh 	x5,		x1,		x3
sw   	x7,				-28(x31)
lb   	x7,				36(x31)
lw   	x6,				-28(x31)
sh   	x0,				-20(x31)
lh   	x2,				-20(x31)
sw   	x1,				4(x31)
sll  	x3,		x4,		x1
xor  	x4,		x7,		x5
lh   	x2,				4(x31)
lw   	x6,				4(x31)
sh   	x1,				4(x31)
ori  	x1,		x5,		1054
lbu  	x2,				76(x31)
sub  	x7,		x4,		x5
add  	x4,		x1,		x6
lbu  	x4,				4(x31)
sll  	x3,		x3,		x1
xor  	x7,		x5,		x6
sb   	x1,				32(x31)
lh   	x3,				32(x31)
slt  	x5,		x3,		x4
sw   	x0,				40(x31)
addi 	x4,		x6,		-1829
sltiu	x6,		x0,		1912
lbu  	x7,				-20(x31)
lh   	x1,				-20(x31)
srli 	x7,		x6,		23
sub  	x7,		x5,		x5
xor  	x6,		x1,		x2
sw   	x7,				36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slli 	x4,		x1,		19
sw   	x5,				28(x31)
lh   	x4,				640(x31)
lb   	x4,				600(x31)
lb   	x4,				28(x31)
sh   	x6,				-36(x31)
lbu  	x1,				604(x31)
addi 	x6,		x2,		379
sw   	x4,				-32(x31)
lhu  	x3,				600(x31)
sh   	x3,				8(x31)
lbu  	x2,				536(x31)
lh   	x7,				568(x31)
lw   	x6,				544(x31)
nop  
ori  	x6,		x7,		-1090
sh   	x1,				-24(x31)
sh   	x2,				20(x31)
lh   	x1,				-24(x31)
sh   	x2,				-16(x31)
sh   	x0,				12(x31)
srai 	x4,		x6,		2
lh   	x3,				-16(x31)
nop  
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x4,				-1208(x31)
xori 	x3,		x3,		555
sh   	x0,				-12(x31)
lw   	x5,				-1244(x31)
sw   	x1,				-20(x31)
lhu  	x2,				-684(x31)
lh   	x6,				-1260(x31)
lw   	x6,				-1244(x31)
mulhu	x5,		x4,		x5
sb   	x1,				-32(x31)
addi 	x4,		x7,		1494
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x1,				-28(x31)
sub  	x6,		x7,		x5
sb   	x7,				36(x31)
lb   	x6,				-36(x31)
mulhsu	x5,		x5,		x2
sw   	x2,				36(x31)
lh   	x1,				540(x31)
lw   	x6,				-36(x31)
lhu  	x6,				-36(x31)
sw   	x5,				8(x31)
sub  	x2,		x2,		x6
sb   	x6,				4(x31)
sh   	x7,				8(x31)
add  	x6,		x7,		x7
lhu  	x7,				36(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x6,				24(x31)
srai 	x2,		x2,		7
xor  	x7,		x5,		x6
sub  	x5,		x1,		x3
sb   	x2,				-20(x31)
ori  	x6,		x6,		-1230
lhu  	x2,				-232(x31)
sh   	x1,				20(x31)
sw   	x2,				-28(x31)
sh   	x3,				40(x31)
sh   	x5,				12(x31)
nop  
lbu  	x2,				336(x31)
sh   	x1,				-4(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lh   	x1,				24(x31)
sw   	x3,				-40(x31)
sh   	x3,				8(x31)
sb   	x6,				-32(x31)
lbu  	x6,				1156(x31)
lbu  	x4,				-40(x31)
lh   	x3,				-12(x31)
sb   	x6,				-24(x31)
sw   	x3,				28(x31)
xor  	x2,		x1,		x0
xor  	x5,		x7,		x5
lb   	x5,				-28(x31)
addi 	x6,		x3,		1916
lw   	x5,				-56(x31)
lhu  	x2,				140(x31)
slt  	x6,		x0,		x0
sltu 	x2,		x4,		x3
lb   	x4,				-24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x5,				508(x31)
lhu  	x3,				532(x31)
lw   	x3,				916(x31)
ori  	x1,		x1,		435
sltu 	x1,		x5,		x6
lhu  	x6,				376(x31)
lb   	x7,				360(x31)
sltiu	x2,		x1,		866
add  	x7,		x2,		x2
sb   	x0,				20(x31)
lw   	x3,				380(x31)
lhu  	x3,				552(x31)
sw   	x2,				28(x31)
slli 	x1,		x0,		4
lb   	x5,				324(x31)
srl  	x5,		x2,		x2
sw   	x2,				24(x31)
sub  	x4,		x3,		x2
sb   	x6,				-28(x31)
sw   	x0,				24(x31)
sh   	x6,				-40(x31)
lhu  	x6,				484(x31)
lhu  	x7,				380(x31)
lw   	x3,				24(x31)
sw   	x3,				32(x31)
lw   	x4,				360(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lbu  	x7,				-408(x31)
sh   	x0,				0(x31)
sb   	x7,				20(x31)
lw   	x4,				160(x31)
lbu  	x2,				-324(x31)
add  	x6,		x5,		x4
lw   	x4,				-724(x31)
sra  	x1,		x3,		x2
sltu 	x7,		x1,		x7
slt  	x4,		x2,		x6
and  	x1,		x2,		x2
lhu  	x5,				-336(x31)
add  	x3,		x2,		x0
srli 	x4,		x3,		4
mulh 	x7,		x5,		x7
mulhu	x5,		x1,		x6
lb   	x5,				812(x31)
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lb   	x3,				-384(x31)
sw   	x2,				28(x31)
lb   	x3,				-364(x31)
lbu  	x1,				0(x31)
andi 	x5,		x0,		679
sh   	x2,				16(x31)
sb   	x4,				-24(x31)
lb   	x2,				-28(x31)
sh   	x2,				40(x31)
sw   	x2,				16(x31)
lh   	x7,				-200(x31)
slt  	x5,		x4,		x3
lb   	x3,				-356(x31)
lbu  	x4,				-192(x31)
slti 	x1,		x3,		384
or   	x1,		x2,		x3
xor  	x4,		x2,		x3
lw   	x1,				-448(x31)
ori  	x6,		x1,		-138
lb   	x7,				40(x31)
lbu  	x7,				-448(x31)
lw   	x6,				804(x31)
lhu  	x5,				28(x31)
lhu  	x2,				0(x31)
lh   	x4,				784(x31)
sw   	x3,				-20(x31)
lhu  	x3,				16(x31)
mulh 	x2,		x0,		x5
sw   	x6,				-36(x31)
sb   	x7,				40(x31)
lw   	x7,				124(x31)
lb   	x1,				-188(x31)
sh   	x1,				8(x31)
lb   	x1,				-400(x31)
sb   	x4,				-32(x31)
sb   	x7,				-8(x31)
lb   	x7,				-36(x31)
lhu  	x6,				796(x31)
lhu  	x5,				-704(x31)
lb   	x3,				-392(x31)
sltu 	x1,		x5,		x0
lhu  	x6,				-428(x31)
lh   	x2,				-412(x31)
lh   	x4,				28(x31)
lbu  	x6,				-764(x31)
lh   	x4,				228(x31)
srl  	x7,		x0,		x2
lhu  	x5,				-404(x31)
sh   	x1,				-36(x31)
sw   	x2,				24(x31)
lb   	x2,				184(x31)
lbu  	x7,				228(x31)
mul  	x6,		x4,		x3
sll  	x3,		x4,		x1
xor  	x3,		x7,		x2
add  	x6,		x2,		x3
mulh 	x4,		x4,		x3
lh   	x4,				-696(x31)
sw   	x7,				20(x31)
lb   	x1,				-400(x31)
lhu  	x4,				-384(x31)
lbu  	x4,				-384(x31)
lw   	x7,				228(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x3,				-136(x31)
mul  	x6,		x5,		x4
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srli 	x2,		x1,		19
mulh 	x1,		x0,		x7
srli 	x5,		x4,		18
sh   	x3,				40(x31)
sh   	x5,				-8(x31)
lw   	x4,				-344(x31)
slt  	x6,		x3,		x0
sltu 	x6,		x3,		x0
lhu  	x2,				540(x31)
lbu  	x2,				148(x31)
lhu  	x2,				536(x31)
sub  	x6,		x3,		x5
lh   	x7,				0(x31)
sh   	x5,				32(x31)
sw   	x5,				-36(x31)
sb   	x4,				16(x31)
lw   	x2,				316(x31)
lb   	x6,				368(x31)
lw   	x3,				1132(x31)
mulh 	x3,		x0,		x7
mulh 	x3,		x7,		x4
lb   	x6,				132(x31)
sh   	x4,				40(x31)
add  	x3,		x6,		x7
mulh 	x2,		x2,		x2
sh   	x1,				40(x31)
mulh 	x4,		x1,		x6
ori  	x1,		x4,		542
lhu  	x2,				160(x31)
xor  	x4,		x6,		x7
lh   	x5,				-4(x31)
lb   	x3,				540(x31)
sw   	x4,				-20(x31)
lw   	x2,				-96(x31)
sw   	x4,				-20(x31)
mul  	x5,		x5,		x6
lb   	x7,				504(x31)
and  	x4,		x5,		x6
lhu  	x4,				32(x31)
mulh 	x3,		x3,		x2
sb   	x1,				20(x31)
lw   	x1,				388(x31)
sra  	x7,		x0,		x3
sw   	x1,				-24(x31)
sltiu	x4,		x4,		5
lb   	x4,				-56(x31)
lhu  	x3,				480(x31)
sb   	x5,				12(x31)
andi 	x3,		x5,		594
sw   	x2,				0(x31)
sub  	x5,		x1,		x3
sw   	x1,				-8(x31)
addi 	x5,		x0,		-705
lbu  	x4,				176(x31)
sw   	x5,				-8(x31)
sb   	x2,				32(x31)
sh   	x3,				-16(x31)
sh   	x5,				-20(x31)
lb   	x6,				-56(x31)
lb   	x2,				-4(x31)
sb   	x2,				4(x31)
sltu 	x5,		x0,		x2
lhu  	x3,				-348(x31)
srli 	x5,		x2,		6
xor  	x2,		x0,		x3
mulhu	x5,		x1,		x5
sb   	x6,				24(x31)
lb   	x6,				-416(x31)
lbu  	x6,				480(x31)
lhu  	x2,				-56(x31)
sb   	x4,				16(x31)
sw   	x7,				-40(x31)
lh   	x5,				12(x31)
lh   	x2,				-48(x31)
mulh 	x6,		x0,		x6
lhu  	x3,				-24(x31)
addi 	x2,		x6,		-1793
sltiu	x2,		x2,		277
sb   	x0,				20(x31)
ori  	x7,		x5,		-1775
lh   	x7,				532(x31)
srli 	x6,		x1,		4
sra  	x5,		x0,		x0
lw   	x1,				364(x31)
lw   	x2,				292(x31)
xori 	x7,		x3,		-650
lb   	x1,				388(x31)
lhu  	x4,				-344(x31)
lw   	x7,				376(x31)
lbu  	x6,				540(x31)
lh   	x1,				320(x31)
mulh 	x4,		x5,		x0
lbu  	x5,				156(x31)
mulhu	x6,		x5,		x5
nop  
mulhsu	x6,		x2,		x4
or   	x3,		x1,		x7
sw   	x3,				-36(x31)
lb   	x6,				-4(x31)
lb   	x7,				-404(x31)
lhu  	x3,				364(x31)
lbu  	x6,				-356(x31)
sb   	x2,				12(x31)
sw   	x6,				-28(x31)
lbu  	x3,				-416(x31)
and  	x5,		x4,		x0
lw   	x3,				-52(x31)
lhu  	x3,				-356(x31)
sw   	x1,				-40(x31)
sb   	x7,				8(x31)
lw   	x4,				364(x31)
lw   	x7,				364(x31)
lw   	x6,				-96(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sb   	x3,				0(x31)
sra  	x2,		x0,		x5
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x1,				-356(x31)
sh   	x5,				8(x31)
add  	x5,		x5,		x1
sb   	x4,				36(x31)
lh   	x3,				136(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x3,				-356(x31)
lhu  	x6,				-284(x31)
sh   	x5,				-28(x31)
lh   	x3,				-812(x31)
srai 	x2,		x0,		4
add  	x3,		x5,		x7
sh   	x2,				-16(x31)
sw   	x4,				-4(x31)
sltiu	x6,		x6,		372
sub  	x6,		x0,		x3
sw   	x5,				-20(x31)
sb   	x3,				-4(x31)
slli 	x3,		x3,		5
sh   	x4,				-36(x31)
sb   	x2,				12(x31)
sw   	x0,				36(x31)
sh   	x0,				28(x31)
lbu  	x4,				-744(x31)
and  	x1,		x6,		x3
lh   	x3,				-520(x31)
lbu  	x7,				-844(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x2,				-768(x31)
sb   	x5,				16(x31)
sw   	x0,				8(x31)
srai 	x2,		x5,		15
lw   	x6,				-972(x31)
sb   	x1,				8(x31)
add  	x7,		x7,		x5
lb   	x5,				-48(x31)
or   	x7,		x6,		x3
addi 	x5,		x0,		-1068
xori 	x7,		x0,		-1805
lbu  	x7,				-596(x31)
lw   	x3,				-948(x31)
lhu  	x5,				-616(x31)
sub  	x1,		x0,		x7
mulh 	x4,		x0,		x4
lh   	x6,				-604(x31)
lbu  	x7,				-924(x31)
slti 	x1,		x2,		-1184
sub  	x5,		x4,		x4
sh   	x2,				24(x31)
sb   	x4,				8(x31)
sw   	x7,				24(x31)
slti 	x4,		x2,		-218
lhu  	x7,				108(x31)
slt  	x2,		x3,		x2
lh   	x6,				-904(x31)
mulh 	x3,		x6,		x7
lbu  	x2,				96(x31)
xor  	x7,		x3,		x4
lw   	x1,				-1348(x31)
mulhu	x7,		x4,		x1
mulhsu	x7,		x5,		x5
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x6,		x7,		x3
sw   	x2,				-8(x31)
lbu  	x2,				-88(x31)
lhu  	x5,				804(x31)
sb   	x2,				32(x31)
sh   	x7,				8(x31)
lw   	x7,				-96(x31)
lh   	x7,				8(x31)
lhu  	x2,				-60(x31)
lhu  	x6,				328(x31)
sw   	x5,				4(x31)
slti 	x2,		x5,		-806
lw   	x1,				-28(x31)
lhu  	x7,				440(x31)
lbu  	x2,				252(x31)
lhu  	x5,				-28(x31)
lbu  	x6,				-136(x31)
lb   	x6,				272(x31)
sb   	x0,				20(x31)
lb   	x1,				-140(x31)
lb   	x6,				76(x31)
lbu  	x5,				-96(x31)
slti 	x4,		x1,		462
lhu  	x4,				272(x31)
sh   	x5,				-20(x31)
sw   	x4,				-20(x31)
sb   	x7,				-16(x31)
slt  	x2,		x3,		x5
sb   	x1,				-12(x31)
lw   	x7,				-12(x31)
lhu  	x2,				92(x31)
lw   	x6,				432(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x4,				-156(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x2,				-160(x31)
lw   	x6,				-728(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sw   	x2,				-36(x31)
sw   	x3,				0(x31)
lhu  	x5,				548(x31)
sll  	x6,		x6,		x5
slli 	x5,		x4,		15
lw   	x3,				-552(x31)
sra  	x7,		x4,		x6
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sw   	x7,				32(x31)
sb   	x3,				-16(x31)
lw   	x4,				108(x31)
srai 	x1,		x6,		7
srl  	x1,		x2,		x6
lhu  	x6,				436(x31)
sb   	x3,				36(x31)
addi 	x4,		x2,		482
sb   	x5,				-12(x31)
lw   	x6,				464(x31)
sw   	x4,				-4(x31)
sh   	x4,				-4(x31)
sltiu	x7,		x6,		1832
mul  	x1,		x0,		x1
lhu  	x2,				1220(x31)
add  	x7,		x5,		x7
sh   	x1,				-4(x31)
sw   	x1,				40(x31)
lh   	x4,				104(x31)
lw   	x1,				116(x31)
slli 	x6,		x1,		14
xor  	x4,		x2,		x0
sw   	x7,				-24(x31)
sb   	x0,				40(x31)
lhu  	x1,				132(x31)
sw   	x3,				-24(x31)
lb   	x1,				1232(x31)
sw   	x1,				20(x31)
lh   	x5,				1140(x31)
sh   	x2,				-8(x31)
slti 	x6,		x5,		-477
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x2,				964(x31)
sltiu	x6,		x6,		1976
lbu  	x4,				28(x31)
sub  	x6,		x2,		x6
sb   	x4,				40(x31)
sb   	x5,				36(x31)
sh   	x7,				-36(x31)
lbu  	x2,				484(x31)
sw   	x2,				40(x31)
lhu  	x6,				-40(x31)
lbu  	x7,				24(x31)
xori 	x2,		x7,		1452
add  	x7,		x5,		x4
srl  	x4,		x2,		x3
lw   	x1,				1164(x31)
lbu  	x4,				1052(x31)
lb   	x7,				380(x31)
sb   	x1,				-28(x31)
nop  
srli 	x1,		x5,		27
sb   	x7,				28(x31)
lhu  	x3,				1164(x31)
lb   	x3,				-76(x31)
lb   	x7,				852(x31)
srai 	x5,		x2,		3
sw   	x0,				-8(x31)
sh   	x6,				8(x31)
lbu  	x7,				840(x31)
lw   	x6,				560(x31)
lhu  	x2,				28(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lw   	x1,				-732(x31)
lb   	x3,				-388(x31)
mulhsu	x6,		x7,		x6
sw   	x1,				-32(x31)
mulh 	x7,		x2,		x1
lb   	x2,				-944(x31)
sw   	x2,				-36(x31)
lbu  	x3,				-868(x31)
sw   	x0,				24(x31)
sw   	x5,				36(x31)
lb   	x1,				-1296(x31)
lbu  	x6,				-420(x31)
lbu  	x1,				40(x31)
lhu  	x4,				68(x31)
sh   	x6,				36(x31)
sh   	x1,				-16(x31)
sll  	x7,		x2,		x3
sw   	x1,				-32(x31)
nop  
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mulhu	x7,		x6,		x6
lbu  	x3,				-436(x31)
sb   	x3,				24(x31)
lw   	x3,				420(x31)
lw   	x6,				24(x31)
lh   	x5,				28(x31)
lhu  	x5,				24(x31)
lb   	x6,				-188(x31)
lhu  	x1,				368(x31)
sh   	x0,				24(x31)
sh   	x2,				-12(x31)
sh   	x7,				32(x31)
mulh 	x2,		x0,		x5
lhu  	x7,				32(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
ori  	x2,		x1,		1153
lb   	x1,				328(x31)
sh   	x2,				12(x31)
sltu 	x7,		x0,		x6
lbu  	x3,				-76(x31)
srl  	x5,		x4,		x6
nop  
lb   	x3,				208(x31)
lhu  	x1,				-684(x31)
sh   	x6,				-36(x31)
lbu  	x3,				-136(x31)
lbu  	x2,				-284(x31)
sh   	x0,				24(x31)
addi 	x5,		x1,		351
sw   	x5,				40(x31)
lbu  	x2,				-152(x31)
lbu  	x7,				-640(x31)
lh   	x7,				256(x31)
lhu  	x7,				-616(x31)
sll  	x6,		x6,		x3
sb   	x5,				20(x31)
addi 	x3,		x3,		277
lh   	x3,				-152(x31)
lw   	x3,				-268(x31)
lbu  	x3,				-84(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lw   	x7,				-692(x31)
addi 	x7,		x2,		-490
mulh 	x5,		x0,		x6
lh   	x5,				-532(x31)
add  	x5,		x4,		x1
lhu  	x4,				-208(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x5,				-272(x31)
sltiu	x5,		x0,		-1171
lh   	x4,				-464(x31)
xor  	x7,		x6,		x5
lw   	x6,				248(x31)
xor  	x2,		x3,		x3
sw   	x6,				-24(x31)
slt  	x3,		x6,		x3
lw   	x4,				-656(x31)
lw   	x5,				-716(x31)
sb   	x7,				-28(x31)
sb   	x2,				-12(x31)
lhu  	x5,				-596(x31)
slt  	x1,		x6,		x1
sh   	x0,				20(x31)
lw   	x4,				-956(x31)
lh   	x6,				60(x31)
slti 	x3,		x7,		266
sltiu	x2,		x4,		-29
srai 	x1,		x3,		20
lbu  	x7,				-552(x31)
lhu  	x6,				244(x31)
ori  	x2,		x6,		1107
sb   	x0,				8(x31)
lw   	x4,				-592(x31)
addi 	x5,		x5,		1222
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x1,				-228(x31)
add  	x3,		x7,		x6
lb   	x6,				20(x31)
sb   	x1,				-40(x31)
sw   	x5,				-36(x31)
lb   	x1,				-172(x31)
sb   	x2,				-24(x31)
sra  	x7,		x1,		x0
lw   	x7,				-260(x31)
lbu  	x4,				-244(x31)
sw   	x6,				32(x31)
addi 	x5,		x5,		-1726
lhu  	x2,				-772(x31)
lbu  	x1,				-436(x31)
lh   	x2,				-260(x31)
lh   	x4,				-1176(x31)
lh   	x7,				-1048(x31)
xor  	x6,		x3,		x1
sw   	x7,				-12(x31)
lw   	x2,				-1076(x31)
sh   	x1,				20(x31)
lbu  	x3,				-1088(x31)
ori  	x5,		x2,		259
sltiu	x2,		x6,		-280
addi 	x7,		x3,		-670
lw   	x7,				-172(x31)
lb   	x5,				-732(x31)
lh   	x7,				-732(x31)
xori 	x4,		x3,		498
sb   	x6,				-8(x31)
mulhsu	x3,		x7,		x3
sh   	x1,				32(x31)
lhu  	x6,				-980(x31)
sub  	x4,		x3,		x4
and  	x2,		x1,		x5
lhu  	x5,				-1168(x31)
sra  	x5,		x7,		x5
lb   	x7,				-260(x31)
lb   	x7,				-156(x31)
sw   	x2,				-8(x31)
sb   	x2,				0(x31)
xori 	x7,		x0,		-815
sh   	x5,				-36(x31)
lhu  	x2,				-1056(x31)
lh   	x1,				-500(x31)
srli 	x4,		x5,		3
sb   	x0,				-4(x31)
sb   	x5,				4(x31)
lh   	x4,				-1188(x31)
sh   	x3,				-16(x31)
lh   	x3,				-216(x31)
lw   	x6,				-1076(x31)
srli 	x3,		x4,		7
ori  	x3,		x7,		303
lh   	x2,				-716(x31)
mulhu	x4,		x1,		x2
lh   	x5,				-1016(x31)
sh   	x0,				16(x31)
xori 	x3,		x2,		722
sw   	x0,				-36(x31)
lbu  	x7,				4(x31)
mulh 	x2,		x5,		x3
lw   	x5,				-1076(x31)
sltu 	x6,		x1,		x3
sh   	x2,				-32(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x2,		x0,		x2
add  	x5,		x5,		x5
srai 	x5,		x1,		19
sb   	x0,				-4(x31)
lbu  	x7,				36(x31)
sw   	x3,				-20(x31)
lh   	x1,				-4(x31)
lhu  	x4,				-116(x31)
lw   	x3,				-892(x31)
sub  	x3,		x7,		x7
sh   	x3,				-24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x3,				844(x31)
srl  	x7,		x5,		x1
andi 	x3,		x5,		1620
slt  	x5,		x5,		x7
and  	x5,		x1,		x4
lh   	x1,				-368(x31)
lbu  	x6,				-620(x31)
sw   	x3,				8(x31)
xor  	x7,		x3,		x6
lb   	x7,				40(x31)
lh   	x7,				-160(x31)
lw   	x4,				204(x31)
sh   	x1,				-16(x31)
sw   	x6,				12(x31)
mulh 	x2,		x3,		x1
lb   	x2,				-316(x31)
xor  	x3,		x3,		x6
lb   	x7,				-204(x31)
lw   	x7,				600(x31)
lhu  	x4,				-120(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x0
sw   	x3,				-16(x31)
sll  	x5,		x7,		x5
xor  	x6,		x5,		x3
srli 	x5,		x6,		14
lbu  	x2,				-568(x31)
mulh 	x3,		x7,		x3
srai 	x3,		x0,		6
lbu  	x6,				480(x31)
lb   	x1,				408(x31)
lb   	x5,				-476(x31)
andi 	x4,		x4,		-852
lh   	x1,				568(x31)
sub  	x5,		x0,		x6
add  	x5,		x0,		x2
lb   	x5,				584(x31)
mulhsu	x1,		x6,		x2
lw   	x5,				488(x31)
lw   	x1,				348(x31)
sb   	x0,				8(x31)
lw   	x1,				-188(x31)
mulh 	x2,		x7,		x4
lw   	x7,				-420(x31)
srli 	x2,		x7,		6
lhu  	x7,				-168(x31)
sw   	x5,				28(x31)
lbu  	x6,				-884(x31)
lb   	x3,				-304(x31)
lbu  	x2,				408(x31)
slti 	x5,		x7,		665
sltiu	x5,		x3,		-1196
add  	x1,		x5,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
xori 	x3,		x5,		-1718
addi 	x6,		x6,		1423
lh   	x6,				-132(x31)
slti 	x2,		x6,		-1024
sltiu	x6,		x5,		-141
lb   	x3,				484(x31)
lb   	x7,				-120(x31)
sb   	x6,				-16(x31)
sub  	x4,		x4,		x3
lb   	x3,				-112(x31)
lb   	x3,				-144(x31)
sh   	x7,				-20(x31)
lb   	x2,				324(x31)
lhu  	x1,				760(x31)
lhu  	x1,				-120(x31)
lb   	x2,				304(x31)
sb   	x0,				40(x31)
lhu  	x3,				1016(x31)
sw   	x7,				-28(x31)
sw   	x3,				-32(x31)
slli 	x4,		x2,		11
lb   	x4,				-416(x31)
sb   	x4,				-28(x31)
lh   	x3,				-176(x31)
sltu 	x1,		x1,		x0
sh   	x0,				0(x31)
sh   	x2,				8(x31)
sh   	x3,				-28(x31)
srli 	x4,		x0,		14
mulh 	x5,		x6,		x7
sb   	x7,				-36(x31)
sb   	x0,				-24(x31)
lh   	x4,				796(x31)
sw   	x0,				-8(x31)
lb   	x1,				-416(x31)
sltu 	x4,		x5,		x4
lhu  	x1,				896(x31)
and  	x7,		x5,		x1
sra  	x7,		x5,		x6
sub  	x2,		x2,		x0
sb   	x4,				8(x31)
sw   	x4,				-16(x31)
lhu  	x5,				1080(x31)
lbu  	x6,				992(x31)
lbu  	x1,				224(x31)
sh   	x4,				20(x31)
xori 	x5,		x0,		977
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x1,				588(x31)
lhu  	x1,				344(x31)
slt  	x5,		x2,		x2
lh   	x3,				-328(x31)
lhu  	x3,				-368(x31)
lh   	x2,				720(x31)
lhu  	x3,				-68(x31)
lh   	x2,				-172(x31)
lw   	x1,				-272(x31)
sw   	x6,				-40(x31)
lw   	x6,				328(x31)
lb   	x3,				496(x31)
and  	x4,		x4,		x3
andi 	x4,		x5,		-1210
sltiu	x6,		x3,		378
slt  	x2,		x6,		x4
lh   	x1,				-172(x31)
lb   	x4,				496(x31)
lhu  	x3,				36(x31)
sh   	x7,				-4(x31)
mulhu	x3,		x5,		x5
sb   	x5,				-40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x2,				-684(x31)
sh   	x7,				-12(x31)
lw   	x7,				168(x31)
add  	x6,		x5,		x6
sw   	x7,				36(x31)
lh   	x4,				8(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x6,				148(x31)
lw   	x4,				-308(x31)
lhu  	x4,				-328(x31)
lbu  	x6,				-516(x31)
lbu  	x1,				212(x31)
sh   	x3,				28(x31)
lbu  	x4,				-304(x31)
add  	x7,		x2,		x4
sw   	x0,				-36(x31)
lb   	x3,				164(x31)
lw   	x7,				500(x31)
srl  	x2,		x2,		x5
nop  
lhu  	x3,				-44(x31)
lw   	x1,				220(x31)
lhu  	x4,				-88(x31)
lb   	x5,				-972(x31)
sh   	x6,				-8(x31)
sh   	x6,				-4(x31)
lhu  	x5,				-8(x31)
sw   	x4,				-36(x31)
lhu  	x1,				-616(x31)
lb   	x5,				-644(x31)
sh   	x1,				-16(x31)
lb   	x4,				-656(x31)
srli 	x5,		x0,		9
lw   	x1,				-976(x31)
lbu  	x2,				-972(x31)
lh   	x4,				360(x31)
lb   	x6,				-300(x31)
lhu  	x6,				144(x31)
lh   	x3,				-8(x31)
mulh 	x1,		x0,		x1
sub  	x7,		x0,		x5
sra  	x7,		x0,		x5
sh   	x7,				16(x31)
sh   	x5,				-28(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-972(x31)
addi 	x5,		x1,		1851
sw   	x6,				20(x31)
lh   	x5,				-264(x31)
lbu  	x2,				-548(x31)
lw   	x5,				512(x31)
lbu  	x6,				-488(x31)
lbu  	x1,				-328(x31)
lb   	x6,				-596(x31)
sh   	x7,				-8(x31)
sb   	x4,				-32(x31)
lhu  	x7,				-156(x31)
lw   	x5,				-572(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mulhu	x3,		x0,		x5
sw   	x6,				-16(x31)
sltiu	x6,		x2,		521
addi 	x1,		x7,		-1684
sb   	x3,				-36(x31)
and  	x3,		x7,		x4
lw   	x5,				-1120(x31)
sw   	x7,				24(x31)
lhu  	x5,				-164(x31)
srli 	x7,		x5,		0
lbu  	x3,				112(x31)
srli 	x2,		x4,		10
lbu  	x4,				-1396(x31)
lb   	x3,				-668(x31)
sw   	x0,				24(x31)
sub  	x2,		x5,		x2
lhu  	x2,				-1036(x31)
sh   	x4,				-8(x31)
sb   	x0,				-16(x31)
sll  	x1,		x3,		x0
sb   	x2,				-24(x31)
sh   	x5,				-8(x31)
sh   	x3,				28(x31)
lw   	x4,				-16(x31)
lw   	x5,				-976(x31)
sh   	x6,				-4(x31)
lw   	x4,				-1144(x31)
sra  	x6,		x1,		x7
xor  	x2,		x0,		x5
lh   	x6,				-1024(x31)
sb   	x4,				12(x31)
srai 	x4,		x3,		4
sb   	x6,				16(x31)
sb   	x3,				12(x31)
and  	x3,		x3,		x5
addi 	x1,		x5,		-1007
mulhsu	x4,		x3,		x4
andi 	x4,		x7,		-1726
mulhu	x5,		x6,		x3
slt  	x7,		x4,		x7
sb   	x3,				40(x31)
lbu  	x5,				44(x31)
ori  	x1,		x5,		1148
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x6,				504(x31)
lbu  	x1,				192(x31)
sh   	x4,				4(x31)
and  	x1,		x7,		x7
sh   	x2,				-40(x31)
sw   	x5,				-16(x31)
lbu  	x1,				-108(x31)
sw   	x5,				-4(x31)
mul  	x7,		x7,		x7
srai 	x2,		x6,		25
sw   	x0,				-20(x31)
sh   	x0,				-20(x31)
sw   	x4,				-16(x31)
sh   	x4,				-8(x31)
srai 	x1,		x3,		3
wfi