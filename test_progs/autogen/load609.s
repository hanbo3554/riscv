addi 	x0,		x0,		647
addi 	x1,		x0,		296
addi 	x2,		x0,		-1194
addi 	x3,		x0,		1490
addi 	x4,		x0,		-596
addi 	x5,		x0,		137
addi 	x6,		x0,		-1344
addi 	x7,		x0,		-1750
addi 	x8,		x0,		-1065
addi 	x9,		x0,		1776
addi 	x10,	x0,		295
addi 	x11,	x0,		785
addi 	x12,	x0,		590
addi 	x13,	x0,		-258
addi 	x14,	x0,		684
addi 	x15,	x0,		1337
addi 	x16,	x0,		-1590
addi 	x17,	x0,		-193
addi 	x18,	x0,		256
addi 	x19,	x0,		-719
addi 	x20,	x0,		-158
addi 	x21,	x0,		-1847
addi 	x22,	x0,		30
addi 	x23,	x0,		-1131
addi 	x24,	x0,		822
addi 	x25,	x0,		-744
addi 	x26,	x0,		195
addi 	x27,	x0,		392
addi 	x28,	x0,		-619
addi 	x29,	x0,		-323
addi 	x30,	x0,		-771
addi 	x31,	x0,		-1068
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				16(x31)
mulhu	x5,		x7,		x1
lhu  	x6,				36(x31)
sltu 	x2,		x4,		x5
sw   	x0,				-32(x31)
mulhu	x6,		x1,		x3
lbu  	x4,				-32(x31)
sb   	x7,				-8(x31)
lbu  	x4,				-32(x31)
sb   	x0,				36(x31)
lw   	x4,				-32(x31)
sra  	x6,		x2,		x4
sh   	x7,				-28(x31)
lhu  	x1,				-32(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lb   	x5,				652(x31)
lbu  	x2,				584(x31)
sw   	x7,				-12(x31)
sltu 	x1,		x1,		x3
sb   	x2,				-12(x31)
lb   	x1,				588(x31)
mulhu	x2,		x5,		x5
sb   	x7,				20(x31)
sb   	x4,				36(x31)
sh   	x3,				-8(x31)
sb   	x0,				28(x31)
lb   	x5,				36(x31)
sw   	x0,				40(x31)
and  	x1,		x3,		x3
mul  	x4,		x1,		x1
mulh 	x6,		x1,		x4
sh   	x5,				-16(x31)
lh   	x1,				588(x31)
lh   	x2,				36(x31)
lhu  	x1,				40(x31)
and  	x3,		x1,		x7
sw   	x4,				32(x31)
lb   	x4,				-16(x31)
ori  	x4,		x4,		581
sh   	x3,				20(x31)
sra  	x3,		x3,		x1
lh   	x4,				652(x31)
sw   	x3,				4(x31)
lbu  	x5,				588(x31)
add  	x7,		x0,		x0
sltu 	x7,		x4,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x7,				528(x31)
mulh 	x7,		x6,		x6
lw   	x3,				544(x31)
sub  	x2,		x7,		x0
slli 	x5,		x5,		18
sb   	x1,				32(x31)
lh   	x3,				548(x31)
lb   	x6,				500(x31)
lbu  	x5,				540(x31)
lhu  	x1,				540(x31)
and  	x6,		x2,		x6
sw   	x2,				40(x31)
lbu  	x2,				548(x31)
lhu  	x5,				1160(x31)
lbu  	x1,				500(x31)
xor  	x3,		x5,		x3
lbu  	x5,				1160(x31)
lbu  	x7,				544(x31)
lb   	x4,				1160(x31)
lw   	x7,				500(x31)
lhu  	x3,				492(x31)
mulhu	x3,		x1,		x1
lw   	x4,				32(x31)
slt  	x3,		x6,		x2
sb   	x4,				4(x31)
lb   	x3,				1136(x31)
sltiu	x4,		x6,		-884
sltiu	x7,		x0,		2026
srl  	x1,		x2,		x1
srli 	x1,		x6,		3
mul  	x3,		x0,		x1
lb   	x7,				512(x31)
lh   	x2,				500(x31)
and  	x5,		x1,		x0
lw   	x4,				1092(x31)
lh   	x3,				1136(x31)
mulhsu	x3,		x4,		x4
add  	x1,		x0,		x2
sw   	x3,				12(x31)
slt  	x5,		x7,		x0
lh   	x7,				512(x31)
sb   	x0,				36(x31)
lhu  	x6,				536(x31)
lh   	x4,				1096(x31)
lh   	x2,				548(x31)
lb   	x3,				1160(x31)
nop  
sltu 	x3,		x4,		x4
lbu  	x2,				4(x31)
sh   	x2,				12(x31)
sw   	x1,				16(x31)
addi 	x3,		x6,		271
sh   	x2,				-12(x31)
lb   	x1,				536(x31)
srl  	x4,		x6,		x3
sh   	x7,				-24(x31)
lw   	x4,				528(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xor  	x1,		x3,		x3
mulh 	x6,		x7,		x2
lbu  	x7,				-152(x31)
mulhu	x6,		x0,		x7
sw   	x0,				-20(x31)
lh   	x3,				-200(x31)
sw   	x7,				8(x31)
lbu  	x6,				420(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x3,				-624(x31)
mulhsu	x4,		x4,		x1
lh   	x6,				-1124(x31)
sw   	x7,				20(x31)
lh   	x7,				-1124(x31)
lbu  	x6,				-636(x31)
lh   	x1,				-668(x31)
lw   	x1,				-664(x31)
lhu  	x5,				-488(x31)
nop  
lh   	x1,				-72(x31)
sh   	x3,				8(x31)
add  	x6,		x3,		x5
and  	x7,		x6,		x2
sh   	x1,				16(x31)
slt  	x6,		x7,		x1
xor  	x7,		x6,		x5
sw   	x5,				-24(x31)
sh   	x4,				-32(x31)
sh   	x2,				4(x31)
srl  	x2,		x0,		x5
or   	x3,		x7,		x1
mul  	x3,		x7,		x0
mulh 	x6,		x2,		x3
sb   	x2,				-20(x31)
lhu  	x4,				8(x31)
lh   	x5,				-624(x31)
lb   	x4,				16(x31)
xor  	x7,		x1,		x7
sb   	x5,				-24(x31)
lh   	x1,				4(x31)
lw   	x2,				-28(x31)
mul  	x3,		x3,		x6
and  	x2,		x4,		x7
sh   	x1,				40(x31)
lbu  	x6,				20(x31)
sw   	x5,				28(x31)
lw   	x6,				-672(x31)
xori 	x7,		x0,		835
lhu  	x3,				-636(x31)
lhu  	x4,				-1124(x31)
sub  	x4,		x4,		x1
mulh 	x3,		x0,		x7
lh   	x6,				-20(x31)
sw   	x3,				-32(x31)
slt  	x5,		x4,		x3
nop  
sh   	x5,				-24(x31)
sb   	x6,				24(x31)
lh   	x3,				-24(x31)
lw   	x2,				20(x31)
sh   	x1,				-36(x31)
xori 	x1,		x5,		-1703
lb   	x3,				-652(x31)
lw   	x3,				-652(x31)
sb   	x3,				-36(x31)
addi 	x5,		x0,		-1877
sub  	x2,		x6,		x0
sb   	x3,				-40(x31)
srli 	x6,		x1,		4
slti 	x2,		x4,		947
sh   	x6,				12(x31)
lhu  	x1,				-1176(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x0,				4(x31)
lb   	x4,				188(x31)
lhu  	x6,				228(x31)
sltu 	x2,		x2,		x5
lh   	x2,				192(x31)
sw   	x2,				-8(x31)
lh   	x3,				212(x31)
sltiu	x3,		x6,		-105
sll  	x5,		x6,		x4
sb   	x7,				16(x31)
xor  	x5,		x2,		x0
lw   	x5,				188(x31)
mulhu	x2,		x5,		x1
sb   	x1,				-24(x31)
lhu  	x4,				-272(x31)
and  	x2,		x5,		x3
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
ori  	x3,		x7,		1864
sb   	x2,				-32(x31)
lbu  	x7,				1020(x31)
sltu 	x3,		x4,		x7
lh   	x2,				1204(x31)
lb   	x3,				560(x31)
sw   	x7,				-24(x31)
sb   	x6,				-40(x31)
sw   	x4,				-40(x31)
lw   	x4,				84(x31)
nop  
add  	x5,		x2,		x2
srl  	x6,		x5,		x5
addi 	x4,		x4,		1923
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sltu 	x4,		x6,		x0
lhu  	x6,				-576(x31)
or   	x4,		x2,		x3
lh   	x3,				560(x31)
add  	x3,		x7,		x0
slt  	x1,		x1,		x4
mul  	x3,		x3,		x4
lbu  	x7,				552(x31)
lw   	x2,				568(x31)
lhu  	x1,				-116(x31)
lw   	x3,				-576(x31)
sw   	x2,				-12(x31)
lb   	x1,				-640(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sb   	x1,				-32(x31)
srl  	x4,		x4,		x6
lh   	x4,				-280(x31)
lh   	x5,				-284(x31)
lb   	x1,				-280(x31)
lw   	x5,				308(x31)
lw   	x3,				96(x31)
lh   	x6,				-204(x31)
lbu  	x7,				348(x31)
lh   	x1,				-292(x31)
sb   	x6,				12(x31)
sb   	x4,				-24(x31)
srli 	x6,		x4,		23
ori  	x2,		x0,		-767
sh   	x2,				-20(x31)
lw   	x7,				-840(x31)
sh   	x4,				20(x31)
mulhu	x2,		x2,		x3
nop  
slli 	x1,		x6,		19
xori 	x5,		x4,		861
lhu  	x1,				376(x31)
lh   	x7,				-936(x31)
sltiu	x4,		x1,		-1800
lbu  	x4,				-824(x31)
srli 	x5,		x2,		16
lh   	x2,				308(x31)
ori  	x7,		x7,		-647
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x4,				904(x31)
nop  
mul  	x7,		x0,		x1
lw   	x4,				960(x31)
lh   	x1,				-236(x31)
sb   	x5,				-20(x31)
lh   	x5,				960(x31)
lb   	x1,				872(x31)
lb   	x2,				696(x31)
lh   	x3,				700(x31)
sb   	x4,				-16(x31)
lb   	x4,				-324(x31)
lbu  	x1,				908(x31)
lw   	x2,				-20(x31)
lh   	x5,				480(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srl  	x2,		x2,		x5
sb   	x4,				36(x31)
lw   	x4,				920(x31)
lh   	x4,				140(x31)
sb   	x7,				24(x31)
lb   	x1,				16(x31)
srl  	x6,		x5,		x1
lh   	x3,				1240(x31)
lhu  	x2,				1304(x31)
addi 	x7,		x3,		1867
addi 	x1,		x2,		-555
sub  	x6,		x3,		x0
lb   	x4,				1300(x31)
addi 	x6,		x6,		1832
and  	x2,		x4,		x5
sb   	x1,				8(x31)
mul  	x5,		x5,		x5
slti 	x7,		x2,		439
add  	x1,		x6,		x0
sw   	x3,				32(x31)
sub  	x6,		x2,		x6
sw   	x7,				-8(x31)
sb   	x1,				16(x31)
mulhu	x1,		x3,		x5
lbu  	x3,				668(x31)
lw   	x3,				828(x31)
slli 	x3,		x5,		24
nop  
and  	x2,		x4,		x0
or   	x2,		x4,		x0
lw   	x2,				112(x31)
sll  	x1,		x7,		x6
lw   	x2,				1328(x31)
sll  	x4,		x0,		x5
sw   	x6,				4(x31)
lhu  	x3,				624(x31)
lbu  	x3,				16(x31)
sh   	x3,				12(x31)
sb   	x0,				-24(x31)
sh   	x0,				-28(x31)
sw   	x7,				32(x31)
sll  	x5,		x4,		x6
lbu  	x5,				4(x31)
add  	x6,		x7,		x7
mulhsu	x5,		x4,		x5
sw   	x1,				-40(x31)
lhu  	x6,				1256(x31)
sltu 	x5,		x5,		x7
xor  	x3,		x0,		x7
mulh 	x6,		x3,		x7
mulh 	x4,		x1,		x0
lb   	x1,				36(x31)
sb   	x3,				-24(x31)
lh   	x7,				1312(x31)
sb   	x2,				20(x31)
sw   	x1,				36(x31)
andi 	x5,		x7,		-635
sh   	x6,				32(x31)
lw   	x3,				636(x31)
sh   	x2,				36(x31)
lh   	x2,				1308(x31)
sh   	x7,				40(x31)
lbu  	x5,				-24(x31)
and  	x3,		x3,		x7
lhu  	x2,				932(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
lhu  	x1,				928(x31)
lb   	x3,				924(x31)
sb   	x4,				16(x31)
lhu  	x5,				1244(x31)
lbu  	x5,				960(x31)
xori 	x1,		x4,		1992
lb   	x1,				324(x31)
and  	x1,		x1,		x3
sw   	x5,				0(x31)
sh   	x5,				28(x31)
lb   	x4,				8(x31)
addi 	x2,		x6,		950
sb   	x1,				8(x31)
lbu  	x1,				108(x31)
sb   	x6,				28(x31)
slli 	x4,		x7,		11
sw   	x3,				8(x31)
lb   	x4,				132(x31)
sub  	x3,		x3,		x2
lbu  	x1,				744(x31)
lbu  	x6,				724(x31)
sw   	x4,				8(x31)
sll  	x2,		x4,		x5
lh   	x3,				928(x31)
lh   	x5,				968(x31)
sltiu	x7,		x0,		-717
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x4,				-20(x31)
sw   	x4,				24(x31)
lbu  	x3,				-848(x31)
lbu  	x3,				-320(x31)
lbu  	x4,				-1024(x31)
lw   	x4,				-332(x31)
lbu  	x7,				-348(x31)
lh   	x1,				92(x31)
sw   	x3,				-20(x31)
sw   	x6,				0(x31)
xor  	x3,		x1,		x6
sb   	x6,				32(x31)
andi 	x5,		x1,		1852
sb   	x2,				40(x31)
addi 	x1,		x7,		-300
andi 	x1,		x1,		611
lbu  	x4,				32(x31)
sub  	x3,		x4,		x0
sltu 	x4,		x5,		x2
mulhsu	x1,		x1,		x6
ori  	x2,		x7,		1250
sb   	x2,				28(x31)
sb   	x6,				-32(x31)
srl  	x5,		x0,		x3
lb   	x3,				-824(x31)
srli 	x1,		x1,		26
sh   	x6,				0(x31)
lb   	x7,				-20(x31)
sb   	x0,				-24(x31)
sw   	x5,				20(x31)
lb   	x4,				-848(x31)
sw   	x5,				-28(x31)
lb   	x1,				64(x31)
lh   	x1,				-980(x31)
sh   	x4,				-8(x31)
sll  	x1,		x0,		x3
sb   	x3,				-4(x31)
lbu  	x4,				-368(x31)
sw   	x2,				12(x31)
lb   	x5,				312(x31)
sw   	x3,				24(x31)
sh   	x4,				16(x31)
lh   	x5,				-828(x31)
lbu  	x2,				92(x31)
sltu 	x5,		x3,		x2
lbu  	x4,				-652(x31)
xor  	x5,		x7,		x5
lb   	x6,				-960(x31)
lw   	x1,				-976(x31)
srl  	x6,		x3,		x4
lb   	x2,				-1024(x31)
xor  	x6,		x1,		x2
lbu  	x2,				-316(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x1,				24(x31)
srli 	x2,		x5,		15
lbu  	x5,				1208(x31)
sltu 	x6,		x1,		x4
lbu  	x5,				1284(x31)
sra  	x1,		x4,		x1
mulh 	x3,		x7,		x2
srl  	x5,		x1,		x7
lhu  	x3,				220(x31)
lh   	x3,				1504(x31)
lh   	x3,				996(x31)
sb   	x2,				-40(x31)
srl  	x3,		x4,		x5
lhu  	x1,				1124(x31)
lhu  	x7,				1176(x31)
lh   	x4,				1152(x31)
lw   	x5,				332(x31)
sltu 	x6,		x1,		x6
sh   	x3,				20(x31)
sh   	x4,				36(x31)
sub  	x4,		x4,		x6
mulhu	x6,		x5,		x3
sb   	x5,				32(x31)
addi 	x5,		x3,		860
sh   	x4,				-12(x31)
andi 	x7,		x5,		1465
lhu  	x3,				308(x31)
lw   	x2,				360(x31)
sw   	x5,				-20(x31)
sw   	x5,				8(x31)
sltiu	x7,		x1,		814
add  	x2,		x4,		x1
sb   	x4,				12(x31)
sltu 	x1,		x1,		x0
srl  	x1,		x5,		x2
lhu  	x6,				156(x31)
mulh 	x2,		x0,		x6
sb   	x1,				16(x31)
mul  	x2,		x0,		x0
ori  	x4,		x6,		-687
or   	x7,		x4,		x2
lbu  	x6,				864(x31)
lh   	x7,				1180(x31)
mul  	x2,		x4,		x5
lw   	x2,				1196(x31)
sw   	x0,				-16(x31)
sb   	x2,				-40(x31)
slli 	x1,		x2,		1
sltiu	x5,		x6,		-22
lhu  	x4,				1452(x31)
sb   	x2,				0(x31)
add  	x4,		x3,		x3
sb   	x2,				16(x31)
sh   	x4,				8(x31)
sra  	x2,		x7,		x2
lhu  	x4,				188(x31)
mul  	x2,		x7,		x2
sra  	x7,		x2,		x0
sb   	x4,				4(x31)
lhu  	x2,				168(x31)
lh   	x5,				1444(x31)
lbu  	x5,				1260(x31)
sub  	x1,		x2,		x7
sub  	x2,		x0,		x4
lh   	x2,				1152(x31)
lh   	x4,				336(x31)
lb   	x7,				204(x31)
sh   	x2,				40(x31)
mulh 	x1,		x1,		x4
lh   	x6,				1152(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x2,				44(x31)
slli 	x4,		x7,		14
lb   	x3,				-540(x31)
sw   	x3,				-32(x31)
nop  
sw   	x6,				-40(x31)
lhu  	x4,				552(x31)
sw   	x2,				20(x31)
lh   	x6,				596(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x4,				-248(x31)
srai 	x6,		x0,		4
sltu 	x6,		x6,		x6
sh   	x3,				32(x31)
lbu  	x7,				-260(x31)
lhu  	x4,				-184(x31)
sh   	x6,				-8(x31)
addi 	x7,		x7,		-202
sb   	x1,				12(x31)
sb   	x2,				4(x31)
sh   	x4,				-8(x31)
sb   	x5,				36(x31)
sw   	x6,				-24(x31)
lb   	x4,				-1252(x31)
mulh 	x3,		x1,		x4
lbu  	x2,				-1464(x31)
lb   	x3,				-1312(x31)
lw   	x7,				44(x31)
lbu  	x1,				-1172(x31)
lb   	x4,				56(x31)
sw   	x2,				16(x31)
sw   	x4,				8(x31)
lw   	x6,				-1428(x31)
sra  	x2,		x3,		x6
add  	x3,		x0,		x6
lw   	x2,				-1452(x31)
sub  	x1,		x6,		x3
sb   	x3,				24(x31)
sh   	x5,				0(x31)
lbu  	x4,				-1452(x31)
lbu  	x7,				40(x31)
xor  	x1,		x3,		x4
lb   	x2,				0(x31)
sra  	x1,		x5,		x4
lw   	x7,				-1296(x31)
lh   	x3,				-20(x31)
lh   	x6,				-944(x31)
lbu  	x2,				-1432(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
ori  	x1,		x2,		-1696
sh   	x0,				-20(x31)
sb   	x3,				-40(x31)
sw   	x3,				-12(x31)
sub  	x3,		x2,		x4
sub  	x4,		x3,		x3
sh   	x3,				-36(x31)
sub  	x3,		x6,		x3
lb   	x5,				-160(x31)
lhu  	x6,				40(x31)
and  	x2,		x1,		x6
lhu  	x1,				1316(x31)
xor  	x5,		x0,		x4
sb   	x0,				32(x31)
lhu  	x7,				1292(x31)
lbu  	x7,				16(x31)
ori  	x3,		x7,		-1524
sw   	x2,				0(x31)
sw   	x3,				-36(x31)
lhu  	x3,				1296(x31)
or   	x7,		x1,		x7
sb   	x3,				-32(x31)
sw   	x5,				-20(x31)
lbu  	x5,				1216(x31)
sb   	x6,				-8(x31)
lhu  	x3,				940(x31)
add  	x5,		x5,		x3
lhu  	x6,				332(x31)
lh   	x2,				1048(x31)
sb   	x1,				-8(x31)
lb   	x1,				996(x31)
sra  	x4,		x1,		x5
lw   	x2,				-8(x31)
addi 	x5,		x3,		276
sb   	x1,				-24(x31)
sw   	x3,				24(x31)
sw   	x6,				40(x31)
lw   	x3,				616(x31)
lb   	x4,				1264(x31)
xori 	x1,		x7,		435
add  	x4,		x6,		x2
sltu 	x3,		x0,		x1
srai 	x1,		x2,		29
lh   	x1,				328(x31)
lb   	x5,				1008(x31)
sw   	x3,				-4(x31)
sb   	x4,				0(x31)
srli 	x6,		x6,		19
lb   	x2,				-216(x31)
lh   	x6,				140(x31)
sb   	x2,				-24(x31)
sh   	x0,				-40(x31)
lh   	x5,				660(x31)
slt  	x2,		x2,		x1
mulhu	x6,		x3,		x3
sltiu	x4,		x2,		832
lb   	x3,				-172(x31)
sw   	x2,				-32(x31)
lbu  	x5,				1312(x31)
lhu  	x5,				952(x31)
xor  	x5,		x1,		x1
sw   	x6,				4(x31)
sltu 	x3,		x0,		x3
lbu  	x1,				932(x31)
sh   	x2,				12(x31)
andi 	x7,		x2,		-706
sw   	x5,				20(x31)
lb   	x3,				748(x31)
mulhu	x3,		x3,		x1
lbu  	x1,				160(x31)
lw   	x3,				964(x31)
lhu  	x5,				1300(x31)
xori 	x4,		x7,		-1164
lb   	x3,				16(x31)
mul  	x6,		x5,		x0
sh   	x5,				28(x31)
andi 	x2,		x3,		-233
sub  	x3,		x0,		x1
lh   	x1,				1272(x31)
lh   	x1,				36(x31)
lb   	x4,				964(x31)
sb   	x6,				-16(x31)
lb   	x1,				128(x31)
lh   	x7,				1216(x31)
lh   	x6,				1264(x31)
sw   	x7,				-32(x31)
lhu  	x5,				984(x31)
sw   	x4,				-8(x31)
lbu  	x4,				-20(x31)
mulh 	x3,		x4,		x5
andi 	x6,		x7,		-1232
sh   	x1,				40(x31)
mul  	x7,		x1,		x1
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x4,				-1284(x31)
lw   	x1,				4(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sw   	x7,				4(x31)
lb   	x5,				364(x31)
andi 	x7,		x1,		874
lhu  	x3,				564(x31)
mul  	x5,		x4,		x0
mulh 	x2,		x1,		x4
mulhu	x1,		x1,		x4
lb   	x5,				224(x31)
lh   	x3,				-596(x31)
lhu  	x3,				548(x31)
sw   	x1,				16(x31)
mulh 	x6,		x0,		x7
lbu  	x5,				16(x31)
sw   	x1,				-12(x31)
xori 	x2,		x2,		795
sh   	x1,				-40(x31)
lhu  	x6,				312(x31)
lh   	x1,				484(x31)
lhu  	x4,				180(x31)
nop  
lhu  	x7,				812(x31)
lb   	x6,				564(x31)
sh   	x7,				40(x31)
sh   	x1,				16(x31)
lw   	x6,				880(x31)
mul  	x3,		x2,		x6
andi 	x2,		x6,		-1645
lhu  	x6,				-396(x31)
sb   	x5,				-36(x31)
lh   	x6,				16(x31)
sb   	x6,				8(x31)
lh   	x6,				-308(x31)
sh   	x7,				-16(x31)
sw   	x1,				-40(x31)
srai 	x6,		x5,		23
sw   	x0,				36(x31)
lhu  	x1,				640(x31)
lbu  	x6,				-460(x31)
lbu  	x5,				524(x31)
slt  	x3,		x6,		x6
lb   	x4,				184(x31)
lw   	x5,				-12(x31)
xor  	x4,		x7,		x3
mul  	x3,		x1,		x7
sra  	x2,		x1,		x1
srl  	x5,		x2,		x2
mulhu	x5,		x7,		x5
sub  	x6,		x3,		x2
sub  	x4,		x6,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x5,				60(x31)
lw   	x1,				1364(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x1,				-504(x31)
lh   	x1,				-500(x31)
srai 	x4,		x4,		14
srli 	x7,		x4,		22
mulhu	x4,		x3,		x4
lw   	x3,				-508(x31)
lb   	x2,				-512(x31)
sh   	x4,				-12(x31)
lh   	x3,				-680(x31)
sw   	x1,				24(x31)
sh   	x3,				20(x31)
lb   	x6,				-160(x31)
lhu  	x6,				784(x31)
lw   	x3,				468(x31)
srli 	x2,		x3,		7
sra  	x5,		x5,		x1
lb   	x5,				780(x31)
lhu  	x1,				-332(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x7,				-212(x31)
slli 	x4,		x0,		22
sw   	x2,				-24(x31)
sra  	x3,		x2,		x6
xor  	x7,		x4,		x0
sh   	x6,				0(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				24(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x5
sub  	x4,		x4,		x5
sw   	x7,				-24(x31)
srli 	x2,		x5,		7
mulh 	x2,		x1,		x0
lb   	x4,				296(x31)
lhu  	x1,				452(x31)
mul  	x2,		x3,		x5
sb   	x3,				28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
srl  	x7,		x2,		x6
lbu  	x4,				-584(x31)
sra  	x2,		x6,		x3
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x1,				36(x31)
lb   	x3,				-404(x31)
lbu  	x3,				360(x31)
lhu  	x3,				344(x31)
sb   	x5,				36(x31)
sw   	x7,				12(x31)
sb   	x4,				16(x31)
add  	x3,		x0,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lbu  	x2,				-348(x31)
sh   	x7,				-28(x31)
sra  	x7,		x5,		x2
lhu  	x2,				808(x31)
lh   	x3,				-320(x31)
andi 	x4,		x6,		-1372
sw   	x6,				-8(x31)
srli 	x5,		x2,		30
sh   	x7,				-20(x31)
lb   	x5,				784(x31)
add  	x5,		x3,		x2
lh   	x2,				-448(x31)
lb   	x1,				-200(x31)
lb   	x7,				-496(x31)
mulhu	x2,		x0,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x2,				28(x31)
mul  	x3,		x3,		x4
lh   	x5,				-424(x31)
lb   	x4,				404(x31)
sb   	x2,				-32(x31)
add  	x6,		x7,		x5
lh   	x3,				-248(x31)
sb   	x4,				40(x31)
sh   	x1,				-24(x31)
sw   	x7,				12(x31)
lw   	x2,				468(x31)
lbu  	x1,				-424(x31)
lbu  	x6,				88(x31)
lb   	x7,				-700(x31)
sw   	x6,				28(x31)
slt  	x1,		x4,		x7
xor  	x6,		x0,		x4
sb   	x2,				40(x31)
addi 	x7,		x5,		-1518
ori  	x3,		x3,		767
sh   	x5,				0(x31)
sw   	x6,				8(x31)
lhu  	x7,				148(x31)
sh   	x4,				-36(x31)
sub  	x6,		x4,		x0
sw   	x2,				-20(x31)
sh   	x2,				32(x31)
lbu  	x4,				88(x31)
sb   	x2,				4(x31)
lbu  	x3,				388(x31)
lbu  	x3,				224(x31)
sh   	x5,				-20(x31)
lbu  	x6,				-904(x31)
lb   	x4,				400(x31)
add  	x3,		x7,		x0
sra  	x3,		x6,		x1
mulhsu	x1,		x0,		x3
lh   	x2,				-896(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lbu  	x3,				-732(x31)
sh   	x4,				16(x31)
srai 	x1,		x6,		27
lb   	x5,				-728(x31)
lh   	x5,				748(x31)
sltiu	x3,		x5,		-1379
lh   	x4,				-124(x31)
lb   	x3,				-712(x31)
sw   	x7,				0(x31)
addi 	x4,		x4,		-1162
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x7,				72(x31)
lw   	x4,				944(x31)
lb   	x3,				-516(x31)
sh   	x1,				12(x31)
nop  
sb   	x5,				-12(x31)
sb   	x5,				12(x31)
lb   	x7,				-536(x31)
lw   	x7,				540(x31)
lb   	x5,				616(x31)
sw   	x1,				0(x31)
sb   	x2,				-32(x31)
sw   	x3,				40(x31)
sh   	x1,				-24(x31)
sw   	x4,				-16(x31)
sw   	x2,				12(x31)
lb   	x5,				-316(x31)
ori  	x2,		x6,		117
lhu  	x5,				324(x31)
lw   	x1,				-508(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x4,		x2,		x5
lb   	x2,				188(x31)
lb   	x6,				-124(x31)
andi 	x1,		x3,		-581
lb   	x5,				20(x31)
sh   	x2,				-20(x31)
sb   	x7,				0(x31)
mulhu	x1,		x6,		x1
sh   	x7,				4(x31)
lbu  	x5,				-300(x31)
lhu  	x5,				-284(x31)
sh   	x1,				-32(x31)
sra  	x7,		x0,		x7
sh   	x4,				0(x31)
addi 	x4,		x1,		-456
srli 	x3,		x0,		20
sh   	x6,				4(x31)
lw   	x3,				-304(x31)
sw   	x5,				-32(x31)
lw   	x3,				-68(x31)
lhu  	x3,				1144(x31)
lh   	x4,				552(x31)
mul  	x5,		x4,		x2
srai 	x2,		x4,		4
slli 	x4,		x2,		1
lbu  	x4,				556(x31)
sb   	x2,				16(x31)
sub  	x7,		x7,		x0
lb   	x2,				560(x31)
lw   	x7,				196(x31)
sw   	x0,				20(x31)
lw   	x7,				332(x31)
sh   	x2,				36(x31)
lh   	x6,				864(x31)
sb   	x3,				-32(x31)
lw   	x3,				-128(x31)
srli 	x1,		x4,		12
lbu  	x3,				336(x31)
mulhsu	x5,		x7,		x4
and  	x2,		x0,		x3
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x3,				456(x31)
xori 	x1,		x5,		941
sb   	x5,				-8(x31)
mulh 	x7,		x6,		x3
lhu  	x5,				-364(x31)
sh   	x5,				-16(x31)
mul  	x6,		x1,		x2
sb   	x2,				0(x31)
sw   	x1,				12(x31)
sw   	x3,				24(x31)
slli 	x6,		x5,		13
slti 	x3,		x2,		193
sw   	x0,				12(x31)
sb   	x2,				-28(x31)
ori  	x5,		x2,		1732
lbu  	x1,				-440(x31)
sb   	x5,				20(x31)
add  	x5,		x6,		x2
add  	x5,		x7,		x7
and  	x7,		x4,		x4
sw   	x5,				-16(x31)
add  	x2,		x5,		x6
sra  	x6,		x5,		x6
lhu  	x4,				136(x31)
lw   	x5,				804(x31)
lw   	x6,				-84(x31)
lbu  	x4,				-512(x31)
lbu  	x1,				-212(x31)
lw   	x7,				-440(x31)
sra  	x5,		x2,		x7
lb   	x4,				-520(x31)
lhu  	x1,				764(x31)
lbu  	x3,				-496(x31)
lb   	x2,				-20(x31)
and  	x6,		x7,		x0
mulhsu	x2,		x3,		x1
slti 	x5,		x7,		-95
srli 	x6,		x1,		8
lbu  	x1,				20(x31)
ori  	x4,		x4,		-315
lhu  	x1,				-704(x31)
lh   	x2,				-320(x31)
lw   	x7,				-532(x31)
lh   	x1,				-688(x31)
or   	x1,		x0,		x6
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srli 	x6,		x6,		31
lhu  	x7,				-196(x31)
nop  
sub  	x5,		x2,		x5
lhu  	x7,				-92(x31)
lbu  	x7,				-68(x31)
srli 	x2,		x4,		8
add  	x2,		x0,		x0
sb   	x0,				-12(x31)
lhu  	x4,				-1160(x31)
lbu  	x6,				-144(x31)
lhu  	x2,				-180(x31)
sh   	x2,				4(x31)
lb   	x1,				-1188(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lhu  	x3,				-300(x31)
sub  	x1,		x4,		x7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x3,				1028(x31)
lw   	x1,				460(x31)
sh   	x0,				28(x31)
lb   	x4,				1308(x31)
addi 	x6,		x1,		891
slli 	x5,		x4,		7
lhu  	x4,				532(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sra  	x3,		x6,		x0
lb   	x3,				424(x31)
addi 	x6,		x6,		141
sb   	x6,				40(x31)
lb   	x2,				1056(x31)
xor  	x6,		x7,		x1
addi 	x5,		x1,		1425
lh   	x7,				-404(x31)
lw   	x1,				848(x31)
lb   	x4,				-152(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
addi 	x2,		x7,		-1320
wfi