addi 	x0,		x0,		779
addi 	x1,		x0,		-1027
addi 	x2,		x0,		-1193
addi 	x3,		x0,		-701
addi 	x4,		x0,		-232
addi 	x5,		x0,		781
addi 	x6,		x0,		991
addi 	x7,		x0,		834
addi 	x8,		x0,		509
addi 	x9,		x0,		-1015
addi 	x10,	x0,		1631
addi 	x11,	x0,		-1359
addi 	x12,	x0,		-1820
addi 	x13,	x0,		-2009
addi 	x14,	x0,		859
addi 	x15,	x0,		-628
addi 	x16,	x0,		242
addi 	x17,	x0,		1756
addi 	x18,	x0,		-1298
addi 	x19,	x0,		-1585
addi 	x20,	x0,		308
addi 	x21,	x0,		-1590
addi 	x22,	x0,		389
addi 	x23,	x0,		1649
addi 	x24,	x0,		-1518
addi 	x25,	x0,		1650
addi 	x26,	x0,		865
addi 	x27,	x0,		1368
addi 	x28,	x0,		1210
addi 	x29,	x0,		426
addi 	x30,	x0,		820
addi 	x31,	x0,		-606
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x1,				-24(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
nop  
sh   	x6,				-8(x31)
addi 	x5,		x2,		-513
sh   	x2,				4(x31)
lh   	x7,				4(x31)
sltu 	x4,		x6,		x0
xor  	x3,		x0,		x0
lbu  	x1,				-552(x31)
sw   	x4,				20(x31)
lw   	x5,				-552(x31)
lw   	x5,				-28(x31)
lhu  	x7,				-28(x31)
lw   	x7,				-552(x31)
sb   	x2,				-32(x31)
lhu  	x2,				4(x31)
lbu  	x6,				-28(x31)
add  	x4,		x3,		x1
sw   	x0,				24(x31)
sb   	x2,				36(x31)
mulhu	x4,		x1,		x6
sb   	x7,				28(x31)
sh   	x3,				8(x31)
lbu  	x1,				20(x31)
slli 	x1,		x4,		8
sb   	x5,				-28(x31)
sb   	x0,				-36(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x6,				120(x31)
lbu  	x7,				-404(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x3,				472(x31)
sub  	x6,		x2,		x6
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x7,				784(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
add  	x5,		x1,		x5
mulh 	x5,		x5,		x3
lhu  	x3,				732(x31)
lbu  	x6,				772(x31)
nop  
lw   	x7,				716(x31)
nop  
lhu  	x6,				760(x31)
srai 	x5,		x2,		22
lbu  	x6,				776(x31)
lh   	x4,				720(x31)
lhu  	x2,				772(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x4,				-8(x31)
lw   	x7,				-32(x31)
xor  	x5,		x1,		x6
lh   	x3,				-48(x31)
lw   	x2,				-44(x31)
sb   	x6,				12(x31)
lbu  	x4,				-564(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x1,				440(x31)
mul  	x4,		x7,		x2
lw   	x2,				480(x31)
lb   	x7,				496(x31)
lhu  	x1,				436(x31)
lh   	x5,				440(x31)
sh   	x5,				-20(x31)
sh   	x6,				36(x31)
addi 	x3,		x7,		-1157
sw   	x5,				32(x31)
lhu  	x3,				500(x31)
lbu  	x3,				480(x31)
xor  	x3,		x6,		x4
lh   	x1,				-80(x31)
srli 	x4,		x2,		12
lh   	x6,				496(x31)
lw   	x2,				508(x31)
mulh 	x2,		x0,		x3
mulh 	x6,		x2,		x0
sltu 	x1,		x1,		x2
srl  	x5,		x5,		x7
lb   	x4,				452(x31)
lh   	x2,				496(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x4
sw   	x5,				8(x31)
lb   	x5,				-244(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lhu  	x3,				1256(x31)
mulhu	x2,		x4,		x4
sw   	x7,				8(x31)
lw   	x1,				784(x31)
addi 	x7,		x4,		755
mulh 	x6,		x2,		x5
lh   	x6,				1088(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltiu	x1,		x4,		168
lw   	x3,				12(x31)
lbu  	x2,				-8(x31)
lb   	x7,				-1264(x31)
lbu  	x2,				-504(x31)
sra  	x2,		x2,		x2
lh   	x4,				-452(x31)
lhu  	x2,				-504(x31)
sw   	x7,				40(x31)
sb   	x7,				-16(x31)
lhu  	x1,				-564(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lhu  	x3,				252(x31)
sw   	x2,				0(x31)
addi 	x1,		x2,		-1050
lb   	x5,				-560(x31)
lw   	x5,				660(x31)
sh   	x2,				20(x31)
lbu  	x4,				200(x31)
sw   	x5,				-28(x31)
sub  	x7,		x7,		x1
lbu  	x3,				712(x31)
lh   	x2,				672(x31)
sb   	x5,				28(x31)
sb   	x2,				-8(x31)
lhu  	x2,				-8(x31)
lbu  	x7,				-8(x31)
sh   	x2,				-16(x31)
mul  	x3,		x3,		x3
lbu  	x1,				-16(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x2,				300(x31)
srli 	x4,		x7,		4
or   	x6,		x0,		x6
slli 	x2,		x0,		0
lhu  	x7,				-388(x31)
nop  
nop  
mul  	x1,		x3,		x2
lb   	x7,				-216(x31)
sub  	x5,		x3,		x6
lb   	x6,				304(x31)
srai 	x1,		x1,		2
mulhu	x7,		x6,		x0
slli 	x3,		x5,		24
lw   	x3,				280(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x3,				1112(x31)
lw   	x4,				844(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
slt  	x7,		x0,		x5
mul  	x6,		x5,		x2
sh   	x1,				40(x31)
sw   	x5,				16(x31)
sw   	x1,				32(x31)
xor  	x3,		x3,		x4
mul  	x4,		x4,		x0
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				-668(x31)
srl  	x3,		x5,		x5
sb   	x4,				28(x31)
sh   	x6,				40(x31)
add  	x5,		x1,		x3
srai 	x3,		x0,		29
slt  	x4,		x7,		x3
sb   	x5,				-36(x31)
lh   	x4,				20(x31)
lw   	x5,				40(x31)
sltu 	x7,		x0,		x5
sltiu	x7,		x3,		779
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x4,				856(x31)
lh   	x2,				876(x31)
lh   	x2,				136(x31)
lb   	x3,				844(x31)
lw   	x3,				-444(x31)
sb   	x3,				32(x31)
mul  	x6,		x2,		x0
lbu  	x6,				192(x31)
sb   	x3,				16(x31)
lb   	x5,				856(x31)
lb   	x4,				884(x31)
sb   	x3,				-24(x31)
lw   	x4,				876(x31)
lw   	x3,				844(x31)
lh   	x2,				892(x31)
xori 	x3,		x0,		-1300
sb   	x3,				4(x31)
sb   	x0,				28(x31)
sb   	x1,				40(x31)
lh   	x5,				304(x31)
mulh 	x6,		x5,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x7,				28(x31)
xor  	x5,		x1,		x4
sh   	x7,				-28(x31)
lw   	x2,				740(x31)
lbu  	x5,				732(x31)
slti 	x6,		x6,		-1488
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x7,				672(x31)
lw   	x4,				1512(x31)
lb   	x2,				236(x31)
lh   	x1,				1484(x31)
slli 	x4,		x3,		12
srli 	x1,		x6,		27
lhu  	x1,				672(x31)
ori  	x3,		x1,		772
lh   	x5,				636(x31)
lw   	x7,				796(x31)
and  	x3,		x5,		x1
sb   	x4,				12(x31)
lb   	x3,				664(x31)
sb   	x5,				28(x31)
lh   	x7,				1484(x31)
lb   	x3,				1480(x31)
sw   	x1,				-28(x31)
addi 	x2,		x2,		-1898
sb   	x1,				-12(x31)
add  	x2,		x7,		x3
sw   	x6,				20(x31)
lb   	x5,				20(x31)
lbu  	x4,				1412(x31)
lh   	x7,				1452(x31)
mulh 	x1,		x7,		x4
sw   	x6,				-32(x31)
srli 	x2,		x2,		12
sb   	x3,				-12(x31)
nop  
nop  
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x1,				-492(x31)
sb   	x3,				-36(x31)
mul  	x5,		x5,		x5
sh   	x7,				-4(x31)
lh   	x6,				-480(x31)
slti 	x6,		x4,		-198
sw   	x7,				40(x31)
sh   	x6,				-12(x31)
lhu  	x7,				228(x31)
sh   	x7,				-12(x31)
xori 	x1,		x4,		1833
lw   	x6,				200(x31)
sw   	x0,				-12(x31)
mulhsu	x1,		x5,		x4
andi 	x6,		x6,		342
lw   	x2,				-612(x31)
mul  	x2,		x2,		x7
lh   	x6,				-1292(x31)
sh   	x4,				32(x31)
mulhu	x7,		x5,		x2
sb   	x6,				40(x31)
lw   	x3,				-616(x31)
sb   	x5,				32(x31)
xor  	x6,		x2,		x4
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mulhu	x4,		x5,		x2
sh   	x2,				8(x31)
lb   	x5,				360(x31)
slli 	x5,		x0,		15
lw   	x7,				-256(x31)
mulhu	x7,		x2,		x1
lw   	x2,				-468(x31)
addi 	x6,		x3,		719
add  	x2,		x3,		x2
lb   	x2,				1032(x31)
sb   	x2,				-24(x31)
lhu  	x5,				-416(x31)
sw   	x5,				16(x31)
lb   	x4,				1044(x31)
lw   	x2,				-416(x31)
sh   	x0,				4(x31)
sw   	x4,				8(x31)
lhu  	x5,				360(x31)
lw   	x3,				-248(x31)
lbu  	x2,				-200(x31)
sb   	x7,				28(x31)
lh   	x5,				616(x31)
lw   	x6,				-248(x31)
srli 	x3,		x2,		15
sh   	x1,				-8(x31)
lw   	x3,				228(x31)
lb   	x6,				172(x31)
sltu 	x6,		x2,		x1
lb   	x1,				236(x31)
sh   	x6,				0(x31)
sb   	x3,				-12(x31)
sb   	x6,				-4(x31)
sh   	x3,				-16(x31)
lhu  	x2,				1016(x31)
lw   	x4,				212(x31)
sh   	x7,				-8(x31)
lb   	x5,				344(x31)
mulh 	x1,		x1,		x5
sh   	x2,				-36(x31)
sh   	x2,				24(x31)
mulhsu	x3,		x2,		x0
lhu  	x3,				224(x31)
lhu  	x3,				332(x31)
lbu  	x1,				28(x31)
xor  	x5,		x0,		x4
sh   	x6,				4(x31)
addi 	x2,		x5,		323
lh   	x2,				16(x31)
xor  	x1,		x2,		x6
lbu  	x4,				500(x31)
sw   	x2,				-36(x31)
sw   	x2,				16(x31)
sh   	x1,				16(x31)
lb   	x4,				1076(x31)
sw   	x2,				8(x31)
sh   	x2,				24(x31)
sll  	x6,		x1,		x0
lb   	x3,				284(x31)
sb   	x2,				-40(x31)
slli 	x6,		x2,		30
or   	x5,		x3,		x2
lb   	x3,				-448(x31)
lh   	x3,				1024(x31)
sb   	x2,				20(x31)
lw   	x3,				-4(x31)
sb   	x4,				32(x31)
lhu  	x2,				332(x31)
xori 	x1,		x5,		-1078
sra  	x7,		x4,		x5
slti 	x1,		x5,		-617
sh   	x4,				24(x31)
lb   	x2,				-224(x31)
sb   	x4,				4(x31)
xor  	x6,		x4,		x2
lw   	x7,				616(x31)
sb   	x7,				28(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x5,				-600(x31)
mulh 	x6,		x0,		x5
slt  	x2,		x1,		x7
lbu  	x2,				88(x31)
lbu  	x1,				-368(x31)
mulh 	x3,		x2,		x4
sll  	x6,		x0,		x0
lhu  	x3,				-368(x31)
lhu  	x3,				-560(x31)
mulhu	x2,		x6,		x3
sw   	x3,				12(x31)
lb   	x1,				100(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x4,				768(x31)
sh   	x4,				20(x31)
sb   	x0,				8(x31)
lw   	x1,				-264(x31)
add  	x2,		x2,		x7
sb   	x7,				-32(x31)
lbu  	x2,				504(x31)
lh   	x4,				8(x31)
lh   	x4,				-324(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
xori 	x1,		x0,		-866
lh   	x3,				164(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
nop  
andi 	x5,		x6,		500
srai 	x2,		x1,		5
sltiu	x7,		x5,		-904
sb   	x2,				-12(x31)
lb   	x6,				-48(x31)
sll  	x7,		x2,		x1
sh   	x7,				36(x31)
lw   	x6,				-76(x31)
sra  	x7,		x5,		x7
add  	x7,		x7,		x1
lh   	x1,				-104(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sltiu	x5,		x1,		1921
sub  	x4,		x5,		x7
mul  	x6,		x3,		x2
srl  	x5,		x1,		x2
lh   	x6,				244(x31)
mulh 	x7,		x4,		x4
lh   	x3,				580(x31)
mul  	x6,		x3,		x3
lw   	x2,				1268(x31)
sw   	x2,				-8(x31)
lb   	x5,				1256(x31)
lb   	x1,				1288(x31)
lbu  	x2,				540(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lbu  	x7,				356(x31)
lw   	x3,				356(x31)
sh   	x1,				32(x31)
sb   	x5,				-8(x31)
add  	x4,		x7,		x7
lb   	x2,				1484(x31)
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x4,				-468(x31)
lh   	x1,				-508(x31)
lb   	x4,				-468(x31)
lhu  	x3,				-928(x31)
sb   	x1,				16(x31)
sw   	x2,				-28(x31)
sltu 	x1,		x3,		x6
lbu  	x2,				-1128(x31)
sw   	x0,				0(x31)
addi 	x2,		x2,		-160
mul  	x6,		x1,		x2
sh   	x1,				36(x31)
sh   	x6,				-12(x31)
lh   	x5,				-928(x31)
mul  	x4,		x2,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x1,				-1088(x31)
lb   	x6,				-1488(x31)
srli 	x6,		x2,		31
srli 	x1,		x4,		3
lhu  	x1,				-1540(x31)
addi 	x3,		x2,		-765
srli 	x1,		x5,		27
lw   	x1,				0(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
and  	x5,		x3,		x2
lb   	x1,				-376(x31)
sb   	x2,				-20(x31)
slt  	x2,		x1,		x1
sra  	x5,		x2,		x3
sh   	x5,				8(x31)
lh   	x1,				-288(x31)
lh   	x4,				352(x31)
sb   	x6,				-20(x31)
sh   	x7,				-8(x31)
lhu  	x1,				348(x31)
lbu  	x2,				-496(x31)
add  	x4,		x5,		x4
lhu  	x2,				-680(x31)
lbu  	x2,				-52(x31)
sb   	x1,				-12(x31)
sb   	x1,				32(x31)
sub  	x2,		x6,		x2
sw   	x7,				-28(x31)
lw   	x1,				-468(x31)
sb   	x4,				-28(x31)
sb   	x1,				-4(x31)
lh   	x6,				-440(x31)
lh   	x3,				404(x31)
slt  	x3,		x0,		x6
sh   	x6,				-20(x31)
lb   	x2,				-308(x31)
sh   	x7,				0(x31)
lw   	x6,				420(x31)
sw   	x6,				-36(x31)
lhu  	x7,				-704(x31)
lh   	x1,				-892(x31)
lbu  	x7,				-1136(x31)
sh   	x3,				40(x31)
lh   	x3,				-328(x31)
sb   	x3,				-12(x31)
mulhsu	x3,		x1,		x0
xor  	x3,		x1,		x2
lbu  	x6,				-288(x31)
lw   	x2,				-328(x31)
sb   	x2,				0(x31)
lh   	x3,				364(x31)
sll  	x6,		x2,		x4
sw   	x4,				40(x31)
lb   	x2,				28(x31)
sll  	x3,		x7,		x6
lw   	x6,				-564(x31)
sh   	x3,				28(x31)
mulh 	x5,		x7,		x2
slli 	x2,		x1,		10
add  	x6,		x7,		x0
srli 	x4,		x6,		18
sb   	x0,				-20(x31)
sub  	x6,		x7,		x4
sub  	x5,		x1,		x5
andi 	x4,		x4,		-340
lbu  	x3,				392(x31)
lb   	x7,				-680(x31)
sb   	x0,				8(x31)
andi 	x2,		x3,		1344
lhu  	x3,				-8(x31)
lhu  	x4,				120(x31)
xor  	x2,		x3,		x0
lb   	x7,				-168(x31)
xori 	x7,		x1,		-1074
sll  	x2,		x7,		x4
lbu  	x7,				-680(x31)
sb   	x7,				-20(x31)
lw   	x6,				-280(x31)
sb   	x3,				12(x31)
sh   	x4,				16(x31)
add  	x2,		x7,		x4
addi 	x3,		x1,		-737
lhu  	x6,				-612(x31)
lb   	x1,				120(x31)
sb   	x5,				20(x31)
slli 	x1,		x1,		30
lhu  	x5,				-496(x31)
lhu  	x7,				-684(x31)
addi 	x2,		x3,		-1470
addi 	x5,		x7,		-1895
lh   	x6,				28(x31)
sh   	x5,				-24(x31)
mulh 	x3,		x4,		x2
lhu  	x2,				-432(x31)
sh   	x6,				40(x31)
sh   	x1,				40(x31)
lbu  	x5,				-900(x31)
mulhu	x4,		x5,		x3
lw   	x3,				372(x31)
slti 	x7,		x1,		1455
lw   	x7,				-1084(x31)
lh   	x4,				-1056(x31)
lh   	x1,				20(x31)
lbu  	x7,				348(x31)
lh   	x7,				-416(x31)
lh   	x3,				-924(x31)
sb   	x5,				12(x31)
sub  	x1,		x5,		x5
sb   	x4,				-20(x31)
lb   	x1,				348(x31)
lbu  	x7,				-444(x31)
lw   	x5,				-1076(x31)
sb   	x6,				-20(x31)
sw   	x5,				-24(x31)
slt  	x5,		x3,		x3
lw   	x6,				-384(x31)
slli 	x4,		x6,		17
sb   	x6,				16(x31)
lh   	x4,				-692(x31)
lhu  	x1,				420(x31)
srai 	x1,		x2,		3
sh   	x2,				32(x31)
lh   	x6,				-316(x31)
lw   	x5,				80(x31)
sub  	x2,		x2,		x3
sh   	x6,				0(x31)
andi 	x1,		x0,		-1803
lh   	x2,				-660(x31)
srai 	x3,		x4,		7
lhu  	x5,				-288(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x7,				1320(x31)
sh   	x3,				8(x31)
add  	x6,		x0,		x6
lb   	x7,				1256(x31)
sw   	x4,				4(x31)
sb   	x4,				8(x31)
mul  	x2,		x3,		x4
lh   	x1,				220(x31)
sw   	x2,				-28(x31)
sh   	x0,				-8(x31)
mul  	x3,		x7,		x1
lw   	x4,				884(x31)
lbu  	x6,				1240(x31)
lh   	x1,				8(x31)
sw   	x3,				40(x31)
lh   	x6,				-208(x31)
sb   	x0,				-20(x31)
sh   	x0,				-40(x31)
nop  
slt  	x1,		x5,		x1
mulhsu	x3,		x6,		x3
sltiu	x2,		x1,		-852
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
nop  
ori  	x7,		x3,		-1527
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x3,				236(x31)
add  	x7,		x2,		x7
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x2,				88(x31)
lb   	x7,				-248(x31)
lhu  	x6,				-264(x31)
sw   	x1,				-20(x31)
lw   	x5,				-920(x31)
sh   	x5,				12(x31)
lb   	x4,				-1156(x31)
lhu  	x5,				76(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mul  	x1,		x5,		x6
lh   	x2,				-288(x31)
sh   	x4,				16(x31)
sub  	x1,		x5,		x4
sb   	x0,				-40(x31)
sb   	x1,				-40(x31)
lh   	x2,				604(x31)
lh   	x2,				-148(x31)
mulhu	x4,		x6,		x3
sw   	x4,				-24(x31)
slti 	x1,		x4,		-831
sb   	x6,				36(x31)
lhu  	x4,				568(x31)
lh   	x5,				768(x31)
lw   	x6,				-80(x31)
sb   	x3,				-16(x31)
sw   	x3,				-12(x31)
lh   	x3,				36(x31)
lb   	x1,				-248(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
andi 	x6,		x1,		-1662
lw   	x3,				-1008(x31)
sh   	x3,				20(x31)
andi 	x4,		x4,		1921
lw   	x4,				4(x31)
lb   	x4,				-1204(x31)
lbu  	x2,				-224(x31)
sb   	x0,				-4(x31)
sh   	x4,				-8(x31)
addi 	x4,		x4,		1824
xor  	x1,		x4,		x6
nop  
sb   	x2,				40(x31)
lh   	x1,				-1360(x31)
lw   	x3,				100(x31)
srli 	x7,		x1,		5
sh   	x2,				32(x31)
lw   	x6,				-760(x31)
sh   	x3,				-16(x31)
srli 	x3,		x2,		7
lbu  	x4,				-224(x31)
sub  	x4,		x4,		x0
slt  	x7,		x1,		x7
lb   	x6,				-620(x31)
lb   	x4,				-640(x31)
lbu  	x6,				-628(x31)
mul  	x6,		x0,		x7
sltiu	x2,		x7,		-1088
lbu  	x6,				-304(x31)
lh   	x5,				-1320(x31)
lh   	x3,				-824(x31)
lhu  	x1,				-968(x31)
mulh 	x5,		x7,		x1
lh   	x3,				-620(x31)
sh   	x0,				40(x31)
sw   	x0,				4(x31)
sw   	x7,				-24(x31)
sw   	x0,				8(x31)
sltu 	x1,		x6,		x2
lhu  	x2,				-688(x31)
lbu  	x2,				-256(x31)
sb   	x6,				-20(x31)
lh   	x2,				-720(x31)
addi 	x5,		x2,		1641
sw   	x5,				-40(x31)
mul  	x5,		x6,		x0
lhu  	x6,				-1320(x31)
sh   	x1,				28(x31)
lbu  	x2,				-732(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x5,				-824(x31)
lw   	x1,				-468(x31)
sb   	x3,				4(x31)
lw   	x3,				4(x31)
sh   	x6,				-40(x31)
lw   	x1,				-512(x31)
lhu  	x4,				-264(x31)
lb   	x1,				-328(x31)
xor  	x5,		x6,		x6
sb   	x6,				4(x31)
sltu 	x2,		x1,		x3
lw   	x3,				176(x31)
sh   	x1,				-8(x31)
lb   	x1,				500(x31)
addi 	x7,		x7,		-985
ori  	x1,		x5,		48
lhu  	x7,				-224(x31)
sh   	x2,				4(x31)
sb   	x1,				-8(x31)
sb   	x0,				36(x31)
lbu  	x5,				-488(x31)
sh   	x5,				-4(x31)
sll  	x4,		x4,		x6
lbu  	x6,				-304(x31)
sb   	x2,				40(x31)
xor  	x3,		x3,		x0
lhu  	x5,				312(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x1,				-564(x31)
xori 	x6,		x4,		-399
sw   	x6,				-36(x31)
andi 	x5,		x1,		-1466
sb   	x2,				-32(x31)
lw   	x2,				204(x31)
lb   	x4,				-56(x31)
lh   	x2,				-140(x31)
sw   	x7,				28(x31)
lh   	x3,				-212(x31)
sw   	x4,				40(x31)
sb   	x3,				-4(x31)
lb   	x5,				-780(x31)
lbu  	x6,				-260(x31)
sh   	x4,				12(x31)
lh   	x5,				-160(x31)
add  	x5,		x3,		x6
lw   	x3,				240(x31)
mulhsu	x6,		x3,		x6
sltu 	x1,		x6,		x5
mulhsu	x3,		x2,		x5
lhu  	x6,				-432(x31)
lhu  	x7,				260(x31)
sh   	x1,				24(x31)
lb   	x6,				-1008(x31)
sh   	x5,				-16(x31)
sw   	x4,				-4(x31)
sw   	x0,				24(x31)
lw   	x6,				-140(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sltiu	x1,		x3,		-735
slti 	x5,		x6,		204
lbu  	x3,				948(x31)
sh   	x2,				28(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
sltu 	x2,		x3,		x3
xor  	x3,		x2,		x0
add  	x7,		x6,		x6
sltu 	x7,		x2,		x4
sb   	x5,				8(x31)
or   	x6,		x4,		x4
xor  	x1,		x0,		x4
sh   	x0,				-28(x31)
lh   	x1,				436(x31)
lhu  	x4,				452(x31)
sw   	x4,				-16(x31)
lh   	x2,				1268(x31)
xori 	x3,		x3,		455
sw   	x4,				-8(x31)
xor  	x7,		x0,		x1
lw   	x5,				1176(x31)
lb   	x4,				560(x31)
lb   	x7,				332(x31)
sw   	x7,				32(x31)
sb   	x7,				-8(x31)
lh   	x6,				616(x31)
xori 	x4,		x5,		775
slli 	x4,		x7,		7
lb   	x3,				1040(x31)
sh   	x7,				4(x31)
add  	x4,		x1,		x7
sw   	x2,				24(x31)
slt  	x4,		x4,		x3
sh   	x6,				-4(x31)
sh   	x6,				32(x31)
lh   	x1,				-196(x31)
xori 	x5,		x4,		1804
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sh   	x4,				24(x31)
lh   	x2,				972(x31)
slli 	x3,		x6,		5
lhu  	x4,				-308(x31)
lb   	x6,				576(x31)
sb   	x0,				4(x31)
lb   	x2,				-320(x31)
lh   	x7,				572(x31)
lhu  	x3,				864(x31)
sb   	x2,				-4(x31)
mulh 	x3,		x7,		x2
lhu  	x2,				936(x31)
lb   	x6,				412(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x5,				20(x31)
xori 	x5,		x2,		1258
lhu  	x3,				680(x31)
lhu  	x6,				-208(x31)
sh   	x2,				-4(x31)
sll  	x4,		x5,		x0
sub  	x3,		x1,		x2
sw   	x2,				32(x31)
srai 	x1,		x3,		28
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
mulhu	x4,		x1,		x7
lhu  	x3,				-1408(x31)
xori 	x6,		x1,		-1960
sw   	x4,				-36(x31)
lw   	x2,				148(x31)
lb   	x2,				-252(x31)
lw   	x2,				-288(x31)
lb   	x1,				-456(x31)
lhu  	x6,				-160(x31)
lh   	x7,				-756(x31)
sb   	x4,				24(x31)
sw   	x4,				32(x31)
sw   	x2,				40(x31)
lw   	x5,				152(x31)
lh   	x5,				-1160(x31)
mulh 	x1,		x0,		x4
lbu  	x3,				-960(x31)
mul  	x6,		x7,		x5
lw   	x4,				-928(x31)
xor  	x1,		x6,		x4
sw   	x3,				-36(x31)
sb   	x4,				-24(x31)
sb   	x2,				-8(x31)
lbu  	x5,				-412(x31)
sb   	x4,				-28(x31)
sw   	x0,				36(x31)
lh   	x1,				128(x31)
sb   	x4,				40(x31)
lb   	x4,				-828(x31)
lb   	x3,				-1376(x31)
lh   	x6,				-588(x31)
mul  	x4,		x6,		x5
sh   	x0,				-36(x31)
lhu  	x2,				-548(x31)
lb   	x3,				-1172(x31)
sh   	x5,				16(x31)
sh   	x4,				-20(x31)
or   	x4,		x2,		x2
sll  	x4,		x7,		x7
mul  	x7,		x2,		x2
lhu  	x2,				-624(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mul  	x1,		x7,		x1
lbu  	x1,				-868(x31)
lbu  	x4,				-28(x31)
srli 	x5,		x5,		2
lhu  	x3,				-92(x31)
add  	x5,		x1,		x6
sb   	x6,				-8(x31)
lw   	x2,				-388(x31)
andi 	x2,		x6,		-381
sw   	x4,				-32(x31)
srl  	x1,		x0,		x3
sra  	x1,		x1,		x2
sw   	x0,				20(x31)
mul  	x5,		x4,		x6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x2,				-480(x31)
mulhsu	x2,		x7,		x7
lh   	x4,				676(x31)
sb   	x2,				-20(x31)
lhu  	x1,				-92(x31)
lw   	x6,				-68(x31)
lh   	x6,				-84(x31)
lhu  	x3,				832(x31)
lb   	x1,				844(x31)
srl  	x5,		x0,		x1
lhu  	x3,				440(x31)
lbu  	x6,				984(x31)
lhu  	x3,				932(x31)
lw   	x4,				592(x31)
sh   	x1,				-36(x31)
lw   	x6,				556(x31)
andi 	x3,		x3,		1363
sltiu	x1,		x2,		-1679
addi 	x1,		x2,		-1553
lbu  	x2,				944(x31)
lw   	x6,				996(x31)
sb   	x3,				-16(x31)
sb   	x0,				-40(x31)
mulh 	x4,		x2,		x3
sb   	x3,				-28(x31)
mulh 	x6,		x3,		x5
addi 	x2,		x2,		439
sw   	x6,				-20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lbu  	x6,				-236(x31)
sh   	x2,				32(x31)
lh   	x3,				300(x31)
sw   	x5,				4(x31)
xor  	x4,		x5,		x7
lw   	x3,				-144(x31)
mul  	x6,		x3,		x2
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x5,				-188(x31)
sb   	x2,				-8(x31)
lb   	x6,				-232(x31)
lhu  	x3,				640(x31)
lbu  	x5,				536(x31)
srli 	x4,		x6,		23
sh   	x4,				16(x31)
lhu  	x2,				32(x31)
andi 	x6,		x1,		-1151
mulh 	x7,		x7,		x1
sb   	x4,				8(x31)
sb   	x7,				-20(x31)
sll  	x5,		x5,		x0
xori 	x7,		x7,		-1073
sw   	x2,				-20(x31)
andi 	x1,		x5,		-47
lhu  	x3,				468(x31)
sh   	x5,				0(x31)
lw   	x6,				32(x31)
lh   	x5,				72(x31)
sra  	x1,		x7,		x6
sb   	x6,				32(x31)
lh   	x7,				220(x31)
lbu  	x4,				-476(x31)
and  	x7,		x6,		x5
lb   	x3,				-172(x31)
lh   	x4,				-672(x31)
slti 	x7,		x2,		1634
slti 	x5,		x4,		886
slti 	x3,		x7,		855
lbu  	x2,				-456(x31)
lw   	x4,				-476(x31)
add  	x5,		x1,		x6
lbu  	x6,				-356(x31)
sltiu	x5,		x5,		1485
lw   	x6,				512(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x3,		x0,		x6
sh   	x0,				36(x31)
lbu  	x6,				-520(x31)
lw   	x5,				-752(x31)
sh   	x2,				-32(x31)
lbu  	x4,				-1064(x31)
sw   	x5,				-4(x31)
sb   	x7,				20(x31)
lb   	x4,				-184(x31)
lw   	x6,				-152(x31)
or   	x7,		x5,		x2
lhu  	x7,				-156(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulh 	x1,		x2,		x5
sltiu	x2,		x3,		-240
sub  	x2,		x5,		x7
sh   	x4,				-4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lh   	x1,				-536(x31)
lh   	x2,				-512(x31)
lb   	x3,				-688(x31)
sh   	x5,				4(x31)
slti 	x7,		x3,		762
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x2,				-200(x31)
sw   	x2,				16(x31)
addi 	x1,		x4,		-858
add  	x6,		x4,		x3
lhu  	x4,				808(x31)
sw   	x0,				28(x31)
wfi