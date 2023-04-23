addi 	x0,		x0,		-911
addi 	x1,		x0,		897
addi 	x2,		x0,		-1627
addi 	x3,		x0,		-639
addi 	x4,		x0,		-1335
addi 	x5,		x0,		-886
addi 	x6,		x0,		-809
addi 	x7,		x0,		-879
addi 	x8,		x0,		973
addi 	x9,		x0,		-857
addi 	x10,	x0,		896
addi 	x11,	x0,		1232
addi 	x12,	x0,		-1988
addi 	x13,	x0,		1577
addi 	x14,	x0,		990
addi 	x15,	x0,		-736
addi 	x16,	x0,		-965
addi 	x17,	x0,		-1509
addi 	x18,	x0,		1560
addi 	x19,	x0,		87
addi 	x20,	x0,		-920
addi 	x21,	x0,		-633
addi 	x22,	x0,		1244
addi 	x23,	x0,		1075
addi 	x24,	x0,		-1459
addi 	x25,	x0,		1672
addi 	x26,	x0,		-1871
addi 	x27,	x0,		569
addi 	x28,	x0,		-673
addi 	x29,	x0,		1669
addi 	x30,	x0,		-1124
addi 	x31,	x0,		-1461
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sub  	x3,		x7,		x7
mulh 	x2,		x7,		x2
mulhu	x7,		x2,		x3
srl  	x7,		x1,		x2
sb   	x7,				-12(x31)
lh   	x3,				-12(x31)
addi 	x2,		x1,		-686
sltiu	x7,		x6,		-925
add  	x2,		x0,		x0
sh   	x1,				32(x31)
lh   	x3,				32(x31)
sh   	x5,				-4(x31)
lhu  	x3,				-12(x31)
and  	x1,		x0,		x4
sb   	x4,				-40(x31)
ori  	x7,		x5,		1919
slli 	x5,		x2,		3
srli 	x2,		x3,		16
lh   	x4,				-12(x31)
xor  	x6,		x7,		x5
sw   	x0,				-4(x31)
srli 	x2,		x4,		18
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x7,				748(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
xor  	x7,		x2,		x5
add  	x1,		x5,		x2
sw   	x6,				-32(x31)
sb   	x4,				16(x31)
nop  
lh   	x5,				16(x31)
lbu  	x2,				16(x31)
lhu  	x6,				860(x31)
add  	x7,		x1,		x4
sh   	x3,				-24(x31)
sb   	x7,				40(x31)
add  	x4,		x6,		x1
sra  	x5,		x4,		x6
or   	x5,		x1,		x6
lb   	x7,				824(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x7
lhu  	x5,				-452(x31)
srai 	x4,		x2,		7
sb   	x7,				4(x31)
lh   	x3,				332(x31)
nop  
or   	x5,		x0,		x1
xor  	x2,		x2,		x2
or   	x2,		x2,		x4
lh   	x1,				368(x31)
lbu  	x3,				332(x31)
lhu  	x2,				296(x31)
sub  	x4,		x1,		x5
lhu  	x1,				-452(x31)
addi 	x1,		x4,		1848
srli 	x6,		x2,		4
lh   	x5,				368(x31)
sb   	x1,				24(x31)
sb   	x7,				20(x31)
lhu  	x4,				296(x31)
sb   	x1,				-8(x31)
lh   	x1,				-8(x31)
sh   	x2,				20(x31)
xor  	x2,		x6,		x5
lbu  	x5,				20(x31)
lbu  	x1,				20(x31)
lh   	x6,				4(x31)
lhu  	x6,				296(x31)
sh   	x5,				-28(x31)
lhu  	x7,				-476(x31)
add  	x4,		x3,		x0
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x4,				104(x31)
mulhu	x7,		x5,		x6
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x7,				-28(x31)
lb   	x3,				-480(x31)
lb   	x2,				-924(x31)
srl  	x3,		x6,		x3
sw   	x0,				0(x31)
sub  	x4,		x1,		x4
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x0,				16(x31)
xor  	x7,		x0,		x2
sb   	x1,				40(x31)
lhu  	x2,				564(x31)
sltu 	x4,		x3,		x7
lb   	x3,				44(x31)
lb   	x4,				40(x31)
sh   	x3,				28(x31)
sh   	x5,				-40(x31)
sh   	x6,				-8(x31)
sb   	x3,				24(x31)
addi 	x7,		x2,		1796
lh   	x4,				36(x31)
add  	x7,		x3,		x5
sra  	x7,		x7,		x6
lh   	x2,				84(x31)
lb   	x7,				584(x31)
lb   	x1,				580(x31)
sh   	x1,				-8(x31)
srli 	x2,		x4,		12
mul  	x6,		x1,		x7
sb   	x3,				12(x31)
lw   	x7,				44(x31)
sh   	x0,				36(x31)
sll  	x1,		x7,		x7
sltiu	x1,		x5,		-212
sw   	x6,				-16(x31)
lhu  	x3,				1032(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sra  	x7,		x2,		x7
sll  	x7,		x7,		x6
srli 	x3,		x4,		3
sh   	x2,				-24(x31)
lb   	x3,				112(x31)
lw   	x5,				-376(x31)
lw   	x7,				-392(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x5,				-256(x31)
lw   	x5,				-632(x31)
lw   	x1,				-1200(x31)
lb   	x2,				-1192(x31)
mul  	x1,		x7,		x1
lh   	x1,				-1200(x31)
sb   	x6,				4(x31)
lhu  	x1,				-600(x31)
mul  	x3,		x7,		x2
add  	x6,		x2,		x5
sw   	x2,				-8(x31)
sh   	x4,				8(x31)
lb   	x7,				-1148(x31)
lb   	x4,				-8(x31)
sw   	x4,				-36(x31)
lh   	x5,				-1224(x31)
lhu  	x7,				-300(x31)
lh   	x5,				-620(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lw   	x3,				376(x31)
lbu  	x7,				364(x31)
lw   	x5,				116(x31)
xor  	x7,		x1,		x3
and  	x1,		x0,		x4
lhu  	x6,				72(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x2,				264(x31)
srai 	x7,		x2,		3
lbu  	x5,				204(x31)
lbu  	x1,				1408(x31)
lb   	x4,				1224(x31)
lw   	x5,				204(x31)
sltu 	x6,		x5,		x3
lbu  	x4,				260(x31)
sb   	x6,				4(x31)
lbu  	x1,				1104(x31)
srai 	x7,		x6,		14
addi 	x6,		x0,		-1325
sb   	x0,				-8(x31)
sb   	x4,				0(x31)
lh   	x4,				0(x31)
mulh 	x3,		x0,		x4
lbu  	x3,				248(x31)
sw   	x6,				-12(x31)
sb   	x3,				-36(x31)
lhu  	x3,				1148(x31)
lb   	x2,				1252(x31)
lb   	x7,				-8(x31)
or   	x7,		x7,		x5
lb   	x3,				1368(x31)
sh   	x6,				-32(x31)
sub  	x6,		x5,		x6
lw   	x5,				804(x31)
sw   	x0,				20(x31)
sw   	x3,				-8(x31)
lb   	x5,				-12(x31)
sb   	x1,				32(x31)
lbu  	x3,				800(x31)
lw   	x1,				304(x31)
srai 	x2,		x2,		19
sb   	x3,				-28(x31)
srl  	x6,		x3,		x1
lb   	x2,				1396(x31)
lbu  	x7,				-8(x31)
lb   	x7,				1408(x31)
lw   	x5,				248(x31)
lh   	x2,				1252(x31)
sw   	x2,				28(x31)
lbu  	x5,				32(x31)
or   	x3,		x3,		x2
add  	x1,		x6,		x0
sb   	x5,				28(x31)
and  	x6,		x0,		x6
sh   	x4,				-32(x31)
add  	x1,		x5,		x4
sw   	x2,				-32(x31)
nop  
lh   	x5,				616(x31)
slt  	x2,		x2,		x4
sb   	x1,				8(x31)
lb   	x6,				784(x31)
sb   	x6,				-4(x31)
lhu  	x5,				0(x31)
lb   	x4,				4(x31)
xor  	x7,		x7,		x5
sb   	x3,				4(x31)
sh   	x2,				36(x31)
lhu  	x1,				28(x31)
lh   	x5,				1064(x31)
or   	x3,		x4,		x6
lhu  	x6,				32(x31)
ori  	x7,		x4,		-1143
sb   	x7,				-36(x31)
addi 	x4,		x5,		-1729
lb   	x3,				1064(x31)
sub  	x3,		x5,		x0
add  	x5,		x2,		x5
xor  	x4,		x6,		x3
lh   	x5,				1252(x31)
xori 	x1,		x0,		-616
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x7,				476(x31)
mul  	x7,		x5,		x6
srai 	x1,		x5,		31
mulh 	x4,		x0,		x4
xori 	x2,		x2,		298
lb   	x2,				1424(x31)
srai 	x3,		x2,		27
lw   	x4,				476(x31)
lbu  	x1,				432(x31)
lb   	x3,				788(x31)
lhu  	x7,				944(x31)
nop  
slti 	x3,		x3,		-1632
sll  	x4,		x6,		x3
lw   	x6,				1568(x31)
lhu  	x2,				144(x31)
sw   	x6,				28(x31)
lb   	x5,				1584(x31)
lbu  	x6,				136(x31)
sh   	x0,				36(x31)
sh   	x5,				-20(x31)
and  	x2,		x5,		x2
lw   	x3,				28(x31)
lb   	x4,				956(x31)
sb   	x4,				-8(x31)
sw   	x5,				-40(x31)
lbu  	x7,				-20(x31)
lb   	x5,				476(x31)
sw   	x1,				36(x31)
lh   	x3,				1396(x31)
sw   	x3,				8(x31)
slt  	x2,		x7,		x1
xor  	x6,		x2,		x3
lbu  	x1,				208(x31)
slt  	x7,		x0,		x5
lw   	x5,				144(x31)
lh   	x4,				1424(x31)
sltu 	x4,		x4,		x7
sw   	x6,				-12(x31)
sub  	x6,		x7,		x7
lb   	x6,				420(x31)
lb   	x7,				1248(x31)
lhu  	x5,				136(x31)
slti 	x1,		x1,		1531
lw   	x7,				36(x31)
sh   	x3,				-32(x31)
lb   	x2,				-8(x31)
lhu  	x4,				1320(x31)
mulh 	x4,		x7,		x1
lb   	x2,				500(x31)
sb   	x7,				-12(x31)
sh   	x5,				-12(x31)
sb   	x2,				-20(x31)
sh   	x6,				4(x31)
lhu  	x3,				972(x31)
lbu  	x6,				1248(x31)
srl  	x5,		x5,		x2
lbu  	x3,				36(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sh   	x6,				12(x31)
mul  	x7,		x2,		x5
lw   	x1,				-148(x31)
or   	x7,		x4,		x5
lh   	x3,				932(x31)
xor  	x1,		x2,		x2
lh   	x4,				-216(x31)
lb   	x4,				-184(x31)
lbu  	x4,				624(x31)
sb   	x1,				-12(x31)
sh   	x4,				8(x31)
mulh 	x6,		x7,		x7
mul  	x1,		x1,		x1
lw   	x7,				-212(x31)
lb   	x1,				-12(x31)
sra  	x3,		x6,		x4
sb   	x6,				20(x31)
lh   	x4,				-384(x31)
sb   	x6,				4(x31)
lb   	x7,				-384(x31)
addi 	x7,		x6,		1806
sw   	x5,				-24(x31)
lh   	x2,				-176(x31)
lh   	x6,				-148(x31)
sb   	x0,				28(x31)
lb   	x3,				80(x31)
andi 	x3,		x7,		-775
add  	x1,		x3,		x0
add  	x4,		x5,		x0
lh   	x7,				-360(x31)
mul  	x3,		x3,		x2
or   	x1,		x7,		x5
mulhsu	x7,		x1,		x5
sb   	x6,				36(x31)
lhu  	x6,				-172(x31)
sb   	x5,				-12(x31)
lw   	x4,				-324(x31)
sh   	x1,				32(x31)
sh   	x1,				-24(x31)
sub  	x4,		x4,		x6
sh   	x4,				-16(x31)
sub  	x6,		x6,		x5
mulhu	x2,		x2,		x3
lhu  	x1,				-360(x31)
lhu  	x6,				604(x31)
lbu  	x6,				-16(x31)
sub  	x2,		x6,		x3
lbu  	x4,				1188(x31)
lb   	x7,				-16(x31)
lw   	x2,				968(x31)
sub  	x1,		x0,		x5
sb   	x6,				32(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x2,				-136(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lw   	x6,				-8(x31)
mul  	x1,		x6,		x2
sw   	x5,				16(x31)
lb   	x1,				-580(x31)
lb   	x3,				-1568(x31)
slli 	x4,		x6,		3
sll  	x4,		x3,		x6
addi 	x5,		x7,		-915
sw   	x0,				-28(x31)
lh   	x7,				-1120(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-1176(x31)
lb   	x2,				-1152(x31)
lb   	x3,				-1208(x31)
sw   	x3,				-28(x31)
lw   	x6,				-1368(x31)
sh   	x5,				-36(x31)
lbu  	x7,				-1532(x31)
xor  	x4,		x3,		x3
sltu 	x6,		x4,		x7
lh   	x2,				-1360(x31)
sb   	x2,				-28(x31)
srl  	x6,		x2,		x2
and  	x5,		x4,		x0
sw   	x2,				-24(x31)
lb   	x1,				-1344(x31)
lhu  	x5,				-1344(x31)
lbu  	x7,				-1148(x31)
lh   	x3,				-1100(x31)
lb   	x2,				-1500(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x4,				-936(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x5,				1224(x31)
sw   	x1,				36(x31)
sw   	x4,				-36(x31)
xori 	x6,		x3,		-1505
sra  	x7,		x5,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x4,				-920(x31)
lw   	x1,				-1140(x31)
lh   	x3,				-1320(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x5,				-80(x31)
sh   	x1,				20(x31)
lb   	x3,				8(x31)
lh   	x4,				-1536(x31)
srl  	x6,		x3,		x5
mulh 	x7,		x0,		x5
lhu  	x4,				-1088(x31)
lb   	x5,				-1124(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srli 	x6,		x1,		20
xor  	x4,		x6,		x7
sw   	x3,				-32(x31)
lb   	x6,				-1524(x31)
srli 	x2,		x5,		24
lh   	x4,				-1196(x31)
and  	x5,		x2,		x4
or   	x2,		x0,		x5
sb   	x7,				40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sb   	x3,				-24(x31)
lbu  	x3,				1156(x31)
lb   	x3,				1232(x31)
slli 	x7,		x2,		4
sw   	x7,				-4(x31)
lb   	x2,				188(x31)
sh   	x0,				-4(x31)
lhu  	x4,				-136(x31)
nop  
sltiu	x2,		x6,		396
addi 	x1,		x2,		-1551
sw   	x4,				16(x31)
slti 	x2,		x4,		-521
sw   	x4,				20(x31)
lb   	x5,				792(x31)
xor  	x5,		x7,		x4
lh   	x1,				1376(x31)
and  	x1,		x6,		x4
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x1,				-1040(x31)
sltiu	x4,		x6,		1634
sh   	x1,				-36(x31)
mulhu	x5,		x3,		x2
sb   	x0,				-20(x31)
sra  	x4,		x6,		x6
lh   	x7,				-1012(x31)
xori 	x4,		x1,		-511
sb   	x5,				-36(x31)
lh   	x3,				-960(x31)
lb   	x7,				-400(x31)
lb   	x6,				-56(x31)
lbu  	x3,				-112(x31)
addi 	x7,		x4,		-279
xori 	x2,		x4,		688
lh   	x3,				-1200(x31)
mulh 	x4,		x1,		x5
sh   	x4,				4(x31)
sw   	x0,				40(x31)
lb   	x3,				-1000(x31)
lw   	x4,				-36(x31)
sb   	x6,				32(x31)
lh   	x3,				216(x31)
lw   	x5,				-1384(x31)
sh   	x5,				-28(x31)
sub  	x1,		x6,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x1,				636(x31)
srli 	x3,		x5,		14
xor  	x5,		x5,		x5
mul  	x4,		x0,		x6
lbu  	x4,				1272(x31)
addi 	x1,		x1,		-1388
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
slt  	x2,		x6,		x5
slli 	x4,		x7,		30
sb   	x2,				-36(x31)
lw   	x1,				128(x31)
lbu  	x4,				300(x31)
mulhsu	x2,		x3,		x6
nop  
lhu  	x4,				-1280(x31)
mulh 	x5,		x6,		x7
xor  	x6,		x1,		x6
xori 	x3,		x3,		-523
lbu  	x1,				-860(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
addi 	x2,		x1,		-2043
xor  	x1,		x7,		x3
lh   	x5,				-400(x31)
srai 	x5,		x6,		9
sb   	x1,				-4(x31)
slt  	x4,		x3,		x7
lh   	x7,				-344(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x1,				212(x31)
sb   	x6,				-32(x31)
slti 	x5,		x0,		138
sh   	x0,				40(x31)
lw   	x6,				-1208(x31)
lb   	x3,				-1344(x31)
xor  	x5,		x5,		x2
lb   	x3,				-1020(x31)
lbu  	x4,				-1008(x31)
lbu  	x3,				-1232(x31)
lbu  	x1,				-584(x31)
lh   	x5,				-1336(x31)
mulh 	x7,		x6,		x0
lhu  	x3,				-1368(x31)
sh   	x1,				-12(x31)
sb   	x5,				8(x31)
lhu  	x5,				-1380(x31)
sh   	x6,				-24(x31)
and  	x3,		x0,		x3
sw   	x3,				16(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-1164(x31)
addi 	x5,		x6,		1390
addi 	x5,		x5,		726
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x2,				-12(x31)
sw   	x2,				16(x31)
lw   	x7,				-20(x31)
lh   	x5,				388(x31)
lb   	x6,				-216(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				-128(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x3,				-144(x31)
lhu  	x4,				-1324(x31)
sb   	x7,				24(x31)
sw   	x6,				16(x31)
lh   	x7,				-1112(x31)
lbu  	x4,				92(x31)
lhu  	x2,				-244(x31)
lb   	x2,				-1120(x31)
mul  	x3,		x3,		x2
sw   	x4,				-8(x31)
lh   	x6,				-1332(x31)
add  	x3,		x2,		x2
sb   	x0,				12(x31)
sw   	x6,				40(x31)
addi 	x6,		x1,		1967
lh   	x3,				-1168(x31)
lb   	x4,				-1140(x31)
slt  	x5,		x2,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x2,				-348(x31)
lb   	x4,				-316(x31)
sb   	x5,				4(x31)
lw   	x4,				784(x31)
sb   	x1,				-16(x31)
lw   	x1,				88(x31)
lw   	x2,				-492(x31)
sb   	x4,				28(x31)
lbu  	x6,				640(x31)
and  	x2,		x2,		x2
sb   	x7,				-36(x31)
lb   	x4,				820(x31)
sh   	x4,				24(x31)
sh   	x7,				32(x31)
sw   	x6,				16(x31)
lb   	x4,				536(x31)
lhu  	x3,				48(x31)
lb   	x7,				256(x31)
sh   	x7,				28(x31)
sll  	x7,		x4,		x1
lb   	x3,				-516(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x1,				-1008(x31)
lb   	x2,				-980(x31)
sb   	x3,				8(x31)
lbu  	x6,				-104(x31)
or   	x7,		x3,		x2
lhu  	x3,				-632(x31)
sh   	x2,				20(x31)
lb   	x6,				-952(x31)
addi 	x3,		x3,		670
lbu  	x3,				-4(x31)
sw   	x6,				-16(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x5,				-908(x31)
lbu  	x5,				64(x31)
sw   	x4,				0(x31)
mulhu	x5,		x3,		x6
lhu  	x7,				-1160(x31)
lhu  	x1,				-612(x31)
mulh 	x3,		x0,		x7
lhu  	x1,				68(x31)
sw   	x1,				-40(x31)
andi 	x6,		x0,		231
sh   	x7,				-36(x31)
sb   	x4,				12(x31)
sw   	x3,				36(x31)
lw   	x3,				-960(x31)
sh   	x2,				8(x31)
lh   	x1,				236(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
srai 	x4,		x2,		15
srai 	x7,		x2,		10
sw   	x5,				28(x31)
sw   	x4,				0(x31)
xor  	x7,		x6,		x2
sb   	x7,				24(x31)
lhu  	x4,				624(x31)
lbu  	x7,				660(x31)
addi 	x3,		x6,		-733
lh   	x5,				-456(x31)
mulhu	x2,		x0,		x2
lbu  	x1,				516(x31)
and  	x3,		x7,		x3
sll  	x4,		x0,		x0
lb   	x2,				-484(x31)
sb   	x7,				-16(x31)
lbu  	x7,				344(x31)
sub  	x5,		x4,		x2
lw   	x7,				32(x31)
sw   	x7,				24(x31)
sh   	x0,				0(x31)
lhu  	x2,				700(x31)
lh   	x4,				624(x31)
sw   	x0,				20(x31)
sh   	x6,				-16(x31)
lhu  	x6,				-884(x31)
sh   	x1,				0(x31)
lb   	x5,				-684(x31)
sw   	x0,				-32(x31)
sb   	x7,				-16(x31)
lhu  	x4,				-144(x31)
sw   	x2,				20(x31)
srl  	x5,		x3,		x0
mul  	x7,		x1,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lh   	x5,				-1440(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xori 	x7,		x3,		-1179
sh   	x3,				-32(x31)
sw   	x2,				-28(x31)
lw   	x4,				1136(x31)
sll  	x1,		x4,		x1
lhu  	x3,				1208(x31)
lb   	x6,				900(x31)
lb   	x4,				548(x31)
sw   	x1,				24(x31)
sll  	x1,		x0,		x4
sb   	x1,				28(x31)
lbu  	x6,				-184(x31)
sh   	x2,				40(x31)
lb   	x4,				-240(x31)
srl  	x7,		x4,		x5
mulh 	x4,		x7,		x5
lw   	x4,				1124(x31)
lbu  	x3,				1140(x31)
sw   	x4,				12(x31)
lhu  	x4,				540(x31)
lb   	x7,				-396(x31)
lh   	x4,				-124(x31)
sltiu	x7,		x4,		-1876
lw   	x4,				-28(x31)
lbu  	x1,				1176(x31)
lhu  	x7,				1156(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x4,		x2,		x1
slli 	x6,		x6,		24
sh   	x0,				32(x31)
add  	x6,		x6,		x4
lw   	x7,				-96(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				-484(x31)
lhu  	x4,				612(x31)
lh   	x6,				-516(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				-344(x31)
addi 	x1,		x5,		-1156
lw   	x4,				-28(x31)
mul  	x4,		x7,		x2
lh   	x1,				-12(x31)
add  	x6,		x0,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x4,				920(x31)
sb   	x1,				-16(x31)
lh   	x1,				980(x31)
sw   	x1,				0(x31)
sw   	x0,				16(x31)
ori  	x6,		x3,		-1613
mulhsu	x1,		x0,		x2
sub  	x2,		x4,		x0
sw   	x3,				-28(x31)
mulh 	x5,		x2,		x3
sh   	x3,				40(x31)
lhu  	x6,				668(x31)
lhu  	x6,				1280(x31)
lbu  	x3,				256(x31)
sw   	x3,				4(x31)
lh   	x7,				412(x31)
sb   	x0,				20(x31)
lh   	x7,				752(x31)
mul  	x1,		x0,		x2
sw   	x7,				-20(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
addi 	x1,		x5,		1307
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x4,				-1372(x31)
lw   	x3,				-704(x31)
lh   	x5,				-288(x31)
srai 	x2,		x6,		15
sw   	x4,				16(x31)
or   	x1,		x1,		x2
sll  	x1,		x7,		x5
lbu  	x3,				-1356(x31)
slti 	x3,		x7,		138
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x4,				-44(x31)
lhu  	x2,				628(x31)
sh   	x3,				36(x31)
lhu  	x6,				-404(x31)
lw   	x5,				712(x31)
lw   	x1,				-800(x31)
lb   	x2,				664(x31)
sb   	x3,				-32(x31)
sw   	x1,				28(x31)
lh   	x3,				476(x31)
sb   	x6,				32(x31)
mul  	x4,		x7,		x2
sltu 	x1,		x2,		x2
lh   	x7,				-412(x31)
lh   	x4,				-748(x31)
sb   	x0,				-40(x31)
sltu 	x3,		x0,		x5
sub  	x3,		x1,		x3
lhu  	x1,				516(x31)
lw   	x3,				792(x31)
srai 	x2,		x3,		3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x7,				-840(x31)
lbu  	x1,				-92(x31)
sub  	x3,		x4,		x7
srai 	x5,		x1,		27
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x1,				-64(x31)
sb   	x4,				32(x31)
sw   	x5,				40(x31)
lb   	x3,				-564(x31)
sw   	x6,				40(x31)
lw   	x3,				-68(x31)
lw   	x6,				-1016(x31)
sw   	x6,				-28(x31)
sb   	x2,				-8(x31)
sw   	x5,				40(x31)
lbu  	x4,				-1012(x31)
lbu  	x4,				-140(x31)
sb   	x7,				12(x31)
sh   	x0,				16(x31)
sw   	x7,				-12(x31)
sh   	x6,				32(x31)
sw   	x2,				-12(x31)
lw   	x5,				-1388(x31)
add  	x1,		x6,		x5
lh   	x1,				-444(x31)
lb   	x7,				-1440(x31)
sw   	x2,				40(x31)
lbu  	x1,				-984(x31)
lw   	x5,				-96(x31)
sh   	x6,				16(x31)
and  	x4,		x5,		x5
mulh 	x3,		x3,		x5
xor  	x1,		x1,		x3
lh   	x4,				84(x31)
sw   	x3,				32(x31)
mulhsu	x7,		x1,		x5
lw   	x6,				-28(x31)
lhu  	x5,				32(x31)
lhu  	x6,				-132(x31)
sb   	x5,				-4(x31)
lbu  	x7,				-1256(x31)
lbu  	x7,				0(x31)
sb   	x1,				-28(x31)
xor  	x6,		x0,		x0
lh   	x2,				-472(x31)
sw   	x0,				-20(x31)
slt  	x5,		x3,		x6
lw   	x4,				116(x31)
lh   	x7,				-1276(x31)
sb   	x7,				4(x31)
lw   	x2,				-1164(x31)
add  	x1,		x1,		x3
sh   	x4,				-20(x31)
add  	x6,		x1,		x3
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x5,				936(x31)
ori  	x5,		x4,		563
lh   	x3,				764(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sltu 	x2,		x3,		x2
slli 	x4,		x0,		22
lbu  	x3,				-1148(x31)
lh   	x2,				-1116(x31)
lh   	x6,				-720(x31)
sw   	x0,				-28(x31)
lh   	x3,				376(x31)
slti 	x5,		x3,		-119
sw   	x3,				36(x31)
lh   	x6,				404(x31)
sw   	x5,				-20(x31)
lhu  	x7,				340(x31)
sh   	x2,				40(x31)
lw   	x1,				300(x31)
lh   	x2,				412(x31)
sb   	x2,				40(x31)
add  	x4,		x0,		x1
lh   	x4,				-1132(x31)
sh   	x5,				0(x31)
xor  	x7,		x6,		x3
sub  	x1,		x3,		x7
sub  	x1,		x4,		x1
lh   	x1,				484(x31)
lh   	x2,				-1116(x31)
sltu 	x4,		x4,		x2
sb   	x0,				-32(x31)
lh   	x5,				-768(x31)
sh   	x0,				-8(x31)
lw   	x6,				232(x31)
sw   	x3,				40(x31)
lh   	x3,				-1108(x31)
lbu  	x1,				-944(x31)
lb   	x4,				-784(x31)
lb   	x7,				-744(x31)
mulh 	x2,		x7,		x0
sh   	x5,				36(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x3,				260(x31)
lhu  	x1,				268(x31)
sh   	x0,				-24(x31)
add  	x5,		x6,		x6
sb   	x2,				-12(x31)
lb   	x2,				864(x31)
sh   	x2,				4(x31)
lbu  	x6,				460(x31)
lbu  	x7,				420(x31)
lh   	x7,				-476(x31)
mulh 	x6,		x1,		x2
xor  	x4,		x0,		x6
sh   	x4,				-28(x31)
srli 	x3,		x5,		3
sh   	x0,				-36(x31)
lw   	x2,				404(x31)
lbu  	x7,				-112(x31)
lb   	x2,				436(x31)
lbu  	x3,				688(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x5,				-696(x31)
lw   	x6,				-316(x31)
lb   	x7,				164(x31)
slti 	x4,		x3,		1462
sb   	x4,				40(x31)
lhu  	x3,				460(x31)
lhu  	x1,				-684(x31)
lw   	x7,				796(x31)
lbu  	x4,				664(x31)
and  	x3,		x3,		x4
sh   	x3,				36(x31)
and  	x1,		x7,		x1
sw   	x5,				32(x31)
sw   	x2,				32(x31)
xori 	x6,		x7,		-812
sw   	x3,				-20(x31)
srli 	x5,		x7,		28
srl  	x1,		x3,		x4
sh   	x6,				40(x31)
lh   	x1,				652(x31)
mulhsu	x2,		x3,		x7
lbu  	x6,				904(x31)
sb   	x0,				0(x31)
sb   	x7,				40(x31)
lb   	x2,				548(x31)
sw   	x5,				-40(x31)
lb   	x1,				-256(x31)
sb   	x6,				8(x31)
lbu  	x3,				616(x31)
lbu  	x1,				660(x31)
lbu  	x7,				-288(x31)
lw   	x2,				228(x31)
sb   	x4,				8(x31)
lhu  	x4,				-272(x31)
lh   	x3,				388(x31)
lw   	x1,				-280(x31)
sh   	x7,				40(x31)
slt  	x4,		x4,		x5
lb   	x4,				-524(x31)
lw   	x1,				-672(x31)
sll  	x5,		x3,		x6
sb   	x3,				32(x31)
lw   	x4,				196(x31)
sh   	x0,				-32(x31)
lb   	x2,				-684(x31)
lhu  	x2,				596(x31)
lw   	x4,				-544(x31)
sw   	x0,				-32(x31)
lh   	x4,				-308(x31)
sh   	x3,				-28(x31)
lh   	x4,				-712(x31)
sw   	x6,				40(x31)
sb   	x5,				-8(x31)
lw   	x5,				-40(x31)
lbu  	x6,				560(x31)
lbu  	x7,				-300(x31)
xor  	x7,		x4,		x0
addi 	x5,		x7,		-1517
lw   	x1,				-720(x31)
sw   	x0,				-16(x31)
srai 	x7,		x1,		20
sh   	x4,				-32(x31)
lh   	x5,				656(x31)
lbu  	x1,				-712(x31)
slt  	x3,		x6,		x2
lb   	x1,				284(x31)
lhu  	x5,				420(x31)
sh   	x3,				-32(x31)
mulh 	x4,		x2,		x0
addi 	x5,		x1,		1889
lhu  	x7,				660(x31)
lh   	x2,				-436(x31)
slti 	x6,		x5,		151
sb   	x0,				0(x31)
sw   	x1,				4(x31)
lhu  	x5,				820(x31)
srai 	x4,		x3,		7
lw   	x5,				420(x31)
lb   	x1,				284(x31)
lhu  	x6,				-332(x31)
sb   	x7,				36(x31)
sw   	x2,				28(x31)
mulhsu	x1,		x1,		x2
xor  	x2,		x3,		x7
lhu  	x2,				-256(x31)
sh   	x5,				-24(x31)
lhu  	x2,				-708(x31)
lhu  	x3,				864(x31)
lh   	x3,				664(x31)
lbu  	x2,				-700(x31)
lb   	x4,				-692(x31)
lb   	x4,				392(x31)
sw   	x6,				-20(x31)
lhu  	x7,				632(x31)
lb   	x7,				-244(x31)
lbu  	x7,				104(x31)
lb   	x2,				-16(x31)
lh   	x4,				836(x31)
sltiu	x6,		x6,		1770
sb   	x2,				-36(x31)
sltu 	x2,		x2,		x2
lb   	x2,				456(x31)
lh   	x7,				-336(x31)
lh   	x1,				104(x31)
sw   	x3,				-24(x31)
sb   	x6,				0(x31)
sb   	x5,				-12(x31)
sb   	x5,				8(x31)
lb   	x6,				388(x31)
wfi