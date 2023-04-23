addi 	x0,		x0,		-562
addi 	x1,		x0,		-777
addi 	x2,		x0,		2040
addi 	x3,		x0,		-554
addi 	x4,		x0,		-168
addi 	x5,		x0,		-409
addi 	x6,		x0,		-1113
addi 	x7,		x0,		418
addi 	x8,		x0,		-1261
addi 	x9,		x0,		1690
addi 	x10,	x0,		-1089
addi 	x11,	x0,		95
addi 	x12,	x0,		556
addi 	x13,	x0,		113
addi 	x14,	x0,		837
addi 	x15,	x0,		1818
addi 	x16,	x0,		-89
addi 	x17,	x0,		-251
addi 	x18,	x0,		479
addi 	x19,	x0,		893
addi 	x20,	x0,		-1757
addi 	x21,	x0,		-843
addi 	x22,	x0,		-824
addi 	x23,	x0,		-1644
addi 	x24,	x0,		-63
addi 	x25,	x0,		-18
addi 	x26,	x0,		1450
addi 	x27,	x0,		-1232
addi 	x28,	x0,		-42
addi 	x29,	x0,		-874
addi 	x30,	x0,		115
addi 	x31,	x0,		703
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x2,				4(x31)
lw   	x1,				28(x31)
addi 	x6,		x0,		681
sb   	x6,				12(x31)
lh   	x6,				12(x31)
sw   	x5,				32(x31)
sb   	x5,				16(x31)
lhu  	x1,				16(x31)
sw   	x7,				-24(x31)
sh   	x0,				-4(x31)
mulhsu	x4,		x7,		x7
lb   	x2,				12(x31)
xor  	x3,		x5,		x2
addi 	x5,		x5,		-1818
srli 	x5,		x5,		14
lw   	x1,				12(x31)
sw   	x2,				12(x31)
lb   	x2,				-24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sh   	x7,				12(x31)
lh   	x6,				680(x31)
xor  	x3,		x2,		x4
sb   	x4,				-40(x31)
lh   	x3,				12(x31)
sb   	x1,				4(x31)
sh   	x1,				12(x31)
lw   	x1,				624(x31)
lb   	x5,				664(x31)
and  	x5,		x7,		x0
addi 	x7,		x3,		1027
mulh 	x6,		x1,		x3
sra  	x4,		x2,		x5
sb   	x2,				-4(x31)
lb   	x7,				-4(x31)
slli 	x1,		x0,		24
mulh 	x7,		x5,		x2
lw   	x6,				644(x31)
sh   	x6,				-24(x31)
lbu  	x1,				664(x31)
sh   	x1,				-32(x31)
lw   	x7,				680(x31)
sltu 	x5,		x4,		x6
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sltiu	x3,		x4,		1814
lh   	x3,				-608(x31)
sll  	x3,		x5,		x4
sw   	x4,				-36(x31)
lw   	x4,				-600(x31)
add  	x3,		x4,		x6
lw   	x2,				24(x31)
add  	x5,		x0,		x2
sra  	x3,		x6,		x6
lw   	x4,				-608(x31)
add  	x7,		x1,		x7
xori 	x2,		x6,		727
slt  	x5,		x1,		x6
sw   	x3,				40(x31)
xor  	x6,		x1,		x6
lb   	x3,				40(x31)
sll  	x7,		x4,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lw   	x6,				1112(x31)
sw   	x1,				-36(x31)
sub  	x6,		x5,		x5
sw   	x6,				32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lb   	x1,				-632(x31)
sh   	x3,				20(x31)
lh   	x4,				24(x31)
lb   	x7,				24(x31)
mul  	x1,		x6,		x7
lh   	x5,				-1072(x31)
lbu  	x7,				-676(x31)
ori  	x2,		x0,		1872
srl  	x4,		x3,		x2
lh   	x6,				-676(x31)
mulhsu	x2,		x5,		x6
lbu  	x1,				0(x31)
sh   	x4,				-8(x31)
sb   	x0,				0(x31)
andi 	x5,		x7,		-87
xori 	x5,		x4,		463
srli 	x1,		x3,		16
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mul  	x1,		x5,		x3
lhu  	x4,				-864(x31)
xor  	x1,		x3,		x7
lhu  	x5,				-864(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x4,				808(x31)
lh   	x3,				904(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x4,				0(x31)
sw   	x5,				36(x31)
lh   	x6,				64(x31)
lbu  	x3,				712(x31)
sltu 	x1,		x4,		x0
lb   	x7,				28(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
add  	x3,		x5,		x3
lbu  	x3,				292(x31)
mul  	x3,		x5,		x7
lb   	x2,				-224(x31)
lhu  	x4,				944(x31)
sb   	x3,				4(x31)
lb   	x3,				944(x31)
sw   	x1,				16(x31)
sw   	x7,				12(x31)
sub  	x7,		x1,		x6
sh   	x3,				36(x31)
addi 	x4,		x0,		1274
sw   	x1,				-12(x31)
sw   	x0,				-32(x31)
lhu  	x2,				-224(x31)
lh   	x3,				-32(x31)
lh   	x4,				-224(x31)
add  	x5,		x5,		x5
sw   	x3,				32(x31)
lh   	x3,				924(x31)
sw   	x4,				0(x31)
sw   	x4,				-40(x31)
sw   	x6,				-16(x31)
mul  	x7,		x0,		x2
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sltu 	x1,		x4,		x4
add  	x5,		x5,		x1
srai 	x5,		x6,		4
sll  	x4,		x1,		x3
lw   	x1,				692(x31)
sltu 	x3,		x5,		x4
lh   	x5,				640(x31)
sb   	x0,				40(x31)
lb   	x7,				640(x31)
sw   	x5,				-12(x31)
lb   	x6,				1324(x31)
lb   	x3,				1336(x31)
addi 	x5,		x0,		-641
sb   	x6,				4(x31)
lh   	x3,				1324(x31)
lh   	x4,				360(x31)
lb   	x4,				388(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
mulhsu	x2,		x3,		x7
lh   	x4,				-500(x31)
lb   	x2,				456(x31)
lh   	x6,				444(x31)
srai 	x7,		x1,		28
lw   	x2,				-428(x31)
sub  	x3,		x1,		x5
lw   	x1,				-444(x31)
lh   	x3,				480(x31)
lw   	x6,				-424(x31)
sh   	x2,				-16(x31)
mul  	x3,		x3,		x4
lb   	x5,				-16(x31)
nop  
mul  	x7,		x6,		x6
lw   	x2,				480(x31)
lb   	x2,				500(x31)
lbu  	x4,				464(x31)
sh   	x6,				-12(x31)
sw   	x2,				20(x31)
mulhsu	x1,		x3,		x3
xor  	x4,		x7,		x3
mulhsu	x2,		x2,		x6
sh   	x4,				24(x31)
sh   	x7,				28(x31)
lh   	x5,				-684(x31)
sh   	x7,				-36(x31)
lb   	x1,				-616(x31)
lbu  	x5,				-460(x31)
sh   	x0,				28(x31)
sb   	x2,				16(x31)
mulh 	x6,		x7,		x0
sh   	x6,				32(x31)
lhu  	x3,				-36(x31)
and  	x5,		x1,		x0
ori  	x2,		x1,		-926
lb   	x7,				456(x31)
lbu  	x2,				-824(x31)
lbu  	x7,				-204(x31)
andi 	x7,		x5,		1561
add  	x4,		x2,		x3
lbu  	x3,				-444(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lh   	x5,				-848(x31)
mulh 	x4,		x1,		x0
lh   	x2,				-1196(x31)
srai 	x7,		x4,		16
sh   	x4,				40(x31)
slti 	x6,		x6,		1719
lbu  	x5,				104(x31)
mul  	x5,		x0,		x7
mulhu	x7,		x0,		x5
nop  
mul  	x3,		x5,		x1
lbu  	x5,				-1060(x31)
ori  	x3,		x4,		-1753
sh   	x4,				12(x31)
sb   	x4,				16(x31)
sb   	x0,				-24(x31)
lh   	x1,				-804(x31)
sb   	x4,				-40(x31)
addi 	x5,		x0,		1461
srl  	x2,		x4,		x3
sh   	x6,				-8(x31)
sh   	x1,				-20(x31)
sw   	x7,				32(x31)
lh   	x7,				-348(x31)
sh   	x6,				-40(x31)
add  	x3,		x5,		x0
lbu  	x5,				-8(x31)
slti 	x3,		x6,		-174
lb   	x6,				12(x31)
lh   	x5,				-544(x31)
sw   	x2,				0(x31)
mulhu	x7,		x2,		x5
add  	x3,		x4,		x5
srai 	x6,		x1,		17
lhu  	x4,				-344(x31)
lb   	x6,				-992(x31)
lh   	x5,				-876(x31)
lhu  	x4,				-992(x31)
mul  	x4,		x6,		x5
nop  
ori  	x4,		x1,		552
sw   	x4,				-32(x31)
lb   	x4,				-536(x31)
sb   	x6,				24(x31)
lb   	x4,				-868(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sra  	x4,		x2,		x5
sh   	x2,				12(x31)
sub  	x7,		x7,		x4
lbu  	x2,				120(x31)
lw   	x1,				1080(x31)
lbu  	x3,				1060(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
sh   	x5,				16(x31)
sw   	x1,				8(x31)
mulh 	x3,		x5,		x0
lhu  	x5,				564(x31)
sw   	x0,				-40(x31)
lw   	x4,				556(x31)
sb   	x7,				32(x31)
lb   	x4,				288(x31)
mulhsu	x6,		x3,		x4
lh   	x1,				284(x31)
sw   	x1,				12(x31)
sb   	x1,				-8(x31)
lhu  	x7,				1076(x31)
sb   	x1,				12(x31)
lbu  	x4,				1148(x31)
lbu  	x2,				-140(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
add  	x5,		x2,		x2
sw   	x2,				40(x31)
mul  	x2,		x2,		x4
sw   	x1,				-16(x31)
lhu  	x3,				-1108(x31)
lw   	x3,				-1224(x31)
sb   	x6,				20(x31)
lbu  	x1,				-744(x31)
lbu  	x7,				-556(x31)
nop  
lhu  	x3,				-524(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
andi 	x3,		x3,		241
lhu  	x3,				132(x31)
lh   	x2,				740(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
or   	x2,		x2,		x2
sw   	x1,				4(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
srai 	x4,		x7,		31
lb   	x7,				464(x31)
lhu  	x7,				-368(x31)
sub  	x1,		x3,		x5
sb   	x5,				-28(x31)
sw   	x0,				28(x31)
sh   	x1,				-8(x31)
sh   	x1,				-28(x31)
lb   	x4,				-508(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lbu  	x3,				-908(x31)
lw   	x7,				-96(x31)
or   	x5,		x3,		x1
slli 	x6,		x6,		18
lhu  	x7,				-904(x31)
sb   	x2,				40(x31)
sh   	x1,				-32(x31)
lb   	x4,				-652(x31)
sh   	x5,				12(x31)
sh   	x7,				-4(x31)
sb   	x2,				24(x31)
lw   	x2,				112(x31)
slli 	x5,		x0,		24
sll  	x5,		x7,		x2
sw   	x1,				8(x31)
sw   	x0,				-20(x31)
sh   	x6,				16(x31)
lhu  	x1,				-1076(x31)
srli 	x3,		x0,		1
lhu  	x6,				-1148(x31)
xor  	x3,		x4,		x2
lh   	x1,				-1268(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x5,				-128(x31)
sh   	x6,				36(x31)
mulhsu	x7,		x7,		x4
lhu  	x7,				-492(x31)
lhu  	x7,				-748(x31)
srli 	x1,		x0,		11
lhu  	x1,				-384(x31)
sh   	x4,				-24(x31)
sltu 	x6,		x1,		x6
lb   	x5,				-100(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x4,		x2,		x5
add  	x2,		x2,		x2
lhu  	x5,				100(x31)
sh   	x2,				-8(x31)
slt  	x3,		x3,		x7
lhu  	x4,				-980(x31)
slti 	x5,		x1,		-1801
mulh 	x7,		x3,		x6
lbu  	x1,				108(x31)
sb   	x1,				28(x31)
nop  
lhu  	x2,				136(x31)
sw   	x2,				24(x31)
sw   	x5,				36(x31)
lbu  	x6,				124(x31)
or   	x4,		x2,		x1
lhu  	x4,				-1084(x31)
lbu  	x6,				-932(x31)
lw   	x2,				-992(x31)
mulh 	x7,		x0,		x7
sb   	x3,				-40(x31)
xor  	x1,		x7,		x3
or   	x1,		x5,		x7
sll  	x6,		x2,		x5
lb   	x3,				112(x31)
sw   	x5,				-32(x31)
mulh 	x2,		x3,		x4
lbu  	x4,				-532(x31)
sh   	x2,				20(x31)
add  	x1,		x3,		x2
or   	x5,		x3,		x4
lw   	x3,				108(x31)
mulhu	x5,		x1,		x6
add  	x6,		x3,		x6
nop  
add  	x3,		x5,		x2
lw   	x1,				-568(x31)
sltiu	x1,		x5,		1858
lw   	x4,				-820(x31)
mulh 	x6,		x6,		x5
lb   	x5,				-788(x31)
lw   	x4,				-400(x31)
sb   	x3,				0(x31)
lbu  	x1,				92(x31)
lh   	x7,				-376(x31)
lh   	x5,				-932(x31)
lw   	x1,				-20(x31)
lh   	x6,				-1088(x31)
lbu  	x5,				-40(x31)
lhu  	x6,				-336(x31)
lw   	x3,				0(x31)
srl  	x3,		x0,		x1
lhu  	x6,				20(x31)
sw   	x0,				0(x31)
addi 	x6,		x5,		1579
nop  
sb   	x5,				-8(x31)
and  	x2,		x2,		x6
sw   	x1,				28(x31)
xor  	x4,		x1,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
add  	x4,		x4,		x4
andi 	x6,		x2,		703
lbu  	x4,				576(x31)
mulhu	x6,		x1,		x7
sb   	x0,				20(x31)
lw   	x7,				1048(x31)
slt  	x7,		x0,		x0
sh   	x4,				0(x31)
add  	x3,		x7,		x2
sub  	x3,		x7,		x3
lh   	x4,				452(x31)
lhu  	x1,				548(x31)
lb   	x7,				-236(x31)
sltu 	x3,		x7,		x7
sltiu	x5,		x0,		-1111
lb   	x4,				552(x31)
lhu  	x1,				1072(x31)
sh   	x1,				8(x31)
sh   	x0,				36(x31)
lh   	x4,				-152(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x3,				712(x31)
sh   	x0,				24(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x4,				4(x31)
srl  	x5,		x7,		x0
srai 	x5,		x6,		27
lbu  	x7,				-700(x31)
lh   	x7,				-652(x31)
and  	x3,		x5,		x0
sw   	x1,				32(x31)
or   	x1,		x0,		x3
sll  	x4,		x6,		x5
sb   	x4,				-32(x31)
lw   	x4,				-88(x31)
lw   	x4,				336(x31)
sb   	x0,				4(x31)
sw   	x1,				-12(x31)
sw   	x6,				28(x31)
mul  	x1,		x5,		x5
xor  	x4,		x4,		x5
sh   	x4,				-20(x31)
sb   	x5,				20(x31)
lb   	x5,				-788(x31)
sh   	x4,				36(x31)
nop  
sw   	x4,				-32(x31)
sb   	x0,				8(x31)
lb   	x7,				-152(x31)
lb   	x5,				-208(x31)
sh   	x1,				4(x31)
sh   	x5,				-20(x31)
mulhu	x7,		x7,		x6
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lbu  	x3,				152(x31)
sh   	x2,				-32(x31)
lb   	x2,				32(x31)
sb   	x5,				-32(x31)
slli 	x4,		x1,		10
sb   	x6,				24(x31)
mulh 	x1,		x6,		x7
sb   	x7,				-36(x31)
lbu  	x4,				208(x31)
slt  	x7,		x7,		x2
addi 	x2,		x4,		634
lbu  	x6,				-572(x31)
lb   	x4,				-276(x31)
lb   	x7,				-652(x31)
sub  	x3,		x4,		x0
lb   	x1,				200(x31)
lb   	x5,				68(x31)
lbu  	x1,				32(x31)
sh   	x4,				-36(x31)
sb   	x2,				-8(x31)
srli 	x4,		x0,		10
lw   	x2,				-292(x31)
lh   	x4,				552(x31)
lb   	x2,				644(x31)
xori 	x2,		x2,		537
mul  	x5,		x0,		x6
sw   	x1,				-8(x31)
lh   	x7,				-80(x31)
sltiu	x1,		x3,		-410
sh   	x7,				-32(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
xor  	x7,		x3,		x1
srli 	x5,		x0,		22
sub  	x7,		x6,		x2
sub  	x7,		x1,		x1
lb   	x3,				-332(x31)
lb   	x1,				-912(x31)
sw   	x5,				-24(x31)
srli 	x3,		x6,		23
srl  	x4,		x6,		x1
sw   	x4,				-20(x31)
and  	x5,		x0,		x1
sh   	x3,				-32(x31)
lhu  	x2,				256(x31)
mulhsu	x2,		x0,		x4
sb   	x5,				40(x31)
sll  	x2,		x4,		x7
lh   	x6,				-644(x31)
slt  	x1,		x3,		x5
mulhsu	x7,		x7,		x2
lh   	x4,				-80(x31)
sb   	x5,				4(x31)
sh   	x5,				12(x31)
lh   	x2,				408(x31)
lh   	x1,				-148(x31)
addi 	x5,		x4,		-1960
sw   	x6,				32(x31)
lhu  	x1,				-300(x31)
lb   	x4,				236(x31)
sh   	x2,				-16(x31)
lhu  	x5,				316(x31)
lb   	x4,				284(x31)
mul  	x6,		x0,		x0
mulh 	x4,		x3,		x3
lw   	x6,				-112(x31)
nop  
sw   	x6,				-28(x31)
sb   	x4,				-24(x31)
mulh 	x2,		x1,		x1
lbu  	x6,				-300(x31)
lw   	x5,				-340(x31)
mulh 	x7,		x0,		x0
lbu  	x7,				352(x31)
add  	x6,		x6,		x5
lhu  	x3,				40(x31)
lhu  	x4,				328(x31)
sb   	x1,				28(x31)
sw   	x6,				-24(x31)
lhu  	x7,				284(x31)
lw   	x6,				-96(x31)
lhu  	x6,				160(x31)
sw   	x0,				20(x31)
lhu  	x4,				-376(x31)
sw   	x5,				-20(x31)
sb   	x5,				28(x31)
lw   	x7,				-648(x31)
lhu  	x1,				-152(x31)
sh   	x2,				-12(x31)
lhu  	x3,				-156(x31)
lb   	x6,				-24(x31)
sub  	x6,		x0,		x0
lhu  	x7,				28(x31)
addi 	x2,		x0,		-616
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x5,				232(x31)
sh   	x4,				28(x31)
mulhsu	x4,		x1,		x2
lh   	x5,				-100(x31)
sb   	x6,				-40(x31)
sra  	x6,		x1,		x7
lb   	x7,				-972(x31)
add  	x1,		x2,		x3
sw   	x2,				36(x31)
sb   	x2,				24(x31)
sh   	x5,				24(x31)
sub  	x6,		x3,		x7
sb   	x3,				-40(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x1,				708(x31)
addi 	x4,		x5,		-1066
sb   	x7,				8(x31)
lbu  	x7,				1156(x31)
lb   	x7,				96(x31)
sh   	x4,				-20(x31)
lbu  	x2,				-4(x31)
lb   	x1,				1008(x31)
lw   	x6,				1016(x31)
and  	x7,		x5,		x2
lbu  	x4,				920(x31)
addi 	x5,		x6,		697
sb   	x6,				-36(x31)
sh   	x5,				-8(x31)
lh   	x7,				1012(x31)
addi 	x2,		x6,		1884
sb   	x2,				-8(x31)
sltu 	x3,		x5,		x6
srl  	x7,		x4,		x7
srl  	x2,		x5,		x5
sb   	x7,				32(x31)
lh   	x6,				656(x31)
lbu  	x5,				888(x31)
sh   	x2,				12(x31)
lbu  	x1,				1348(x31)
lhu  	x2,				532(x31)
lbu  	x7,				1428(x31)
lhu  	x5,				1296(x31)
lbu  	x5,				1356(x31)
xor  	x1,		x3,		x1
sh   	x4,				28(x31)
lbu  	x3,				1224(x31)
lhu  	x2,				1052(x31)
mul  	x3,		x5,		x1
mul  	x6,		x5,		x5
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x2,				4(x31)
addi 	x3,		x4,		431
lb   	x1,				332(x31)
lw   	x1,				60(x31)
sw   	x6,				-36(x31)
srl  	x7,		x3,		x7
srai 	x4,		x5,		29
mul  	x2,		x0,		x1
sw   	x4,				-28(x31)
addi 	x3,		x1,		-839
lbu  	x6,				980(x31)
lb   	x5,				800(x31)
sw   	x5,				-36(x31)
lh   	x4,				716(x31)
lw   	x4,				924(x31)
slt  	x3,		x0,		x5
lb   	x2,				1380(x31)
addi 	x6,		x4,		1832
sw   	x3,				-12(x31)
sh   	x7,				8(x31)
sh   	x0,				-8(x31)
sw   	x4,				28(x31)
lb   	x7,				696(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x1,				-228(x31)
lbu  	x1,				556(x31)
lhu  	x1,				-76(x31)
sb   	x2,				32(x31)
srai 	x2,		x3,		4
sh   	x5,				8(x31)
xor  	x3,		x1,		x0
lh   	x5,				452(x31)
sh   	x6,				0(x31)
lw   	x3,				152(x31)
sb   	x6,				12(x31)
xori 	x4,		x4,		254
lw   	x7,				736(x31)
or   	x1,		x4,		x3
lbu  	x4,				376(x31)
sb   	x5,				8(x31)
sw   	x6,				24(x31)
nop  
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x5,				108(x31)
lw   	x2,				-520(x31)
sw   	x7,				-40(x31)
sh   	x6,				-12(x31)
lb   	x7,				-224(x31)
lh   	x5,				-644(x31)
lhu  	x4,				464(x31)
lh   	x6,				540(x31)
and  	x5,		x0,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-316(x31)
lh   	x7,				-8(x31)
sb   	x7,				0(x31)
sw   	x6,				4(x31)
lh   	x6,				-312(x31)
sb   	x3,				-4(x31)
sh   	x6,				20(x31)
lhu  	x4,				-540(x31)
nop  
lw   	x4,				-456(x31)
lh   	x3,				32(x31)
sb   	x5,				32(x31)
lw   	x7,				336(x31)
lhu  	x2,				164(x31)
lb   	x5,				40(x31)
sltiu	x6,		x7,		-1951
sh   	x0,				24(x31)
sw   	x3,				32(x31)
nop  
sh   	x4,				32(x31)
lh   	x5,				296(x31)
lb   	x4,				364(x31)
sw   	x6,				-28(x31)
srl  	x7,		x7,		x0
sw   	x2,				12(x31)
sw   	x6,				-20(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x7,				920(x31)
sb   	x6,				36(x31)
lh   	x5,				784(x31)
slt  	x6,		x5,		x6
srai 	x1,		x5,		23
lb   	x4,				756(x31)
lbu  	x6,				684(x31)
lw   	x1,				696(x31)
lhu  	x1,				172(x31)
lw   	x6,				-572(x31)
srl  	x6,		x1,		x0
sll  	x2,		x0,		x5
sw   	x6,				20(x31)
lw   	x7,				472(x31)
lw   	x4,				672(x31)
addi 	x5,		x2,		-1309
mulh 	x1,		x7,		x3
sb   	x1,				-8(x31)
mulh 	x5,		x6,		x2
lhu  	x6,				-572(x31)
or   	x4,		x0,		x2
xor  	x6,		x4,		x4
lhu  	x7,				-152(x31)
lh   	x6,				364(x31)
addi 	x1,		x3,		-901
ori  	x7,		x4,		-749
sh   	x6,				12(x31)
lbu  	x5,				36(x31)
mulhsu	x2,		x2,		x3
lw   	x3,				-480(x31)
lw   	x6,				696(x31)
sltu 	x1,		x2,		x1
sltu 	x3,		x2,		x3
lb   	x5,				544(x31)
lbu  	x1,				-572(x31)
lw   	x2,				120(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x2,				-576(x31)
lb   	x1,				40(x31)
lb   	x6,				-4(x31)
lh   	x5,				-708(x31)
lb   	x3,				-580(x31)
sw   	x6,				36(x31)
lb   	x3,				-4(x31)
mulhsu	x3,		x1,		x2
sll  	x7,		x3,		x1
lhu  	x4,				-200(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x5,				-20(x31)
lhu  	x1,				-40(x31)
sb   	x6,				28(x31)
sh   	x6,				-32(x31)
sw   	x6,				36(x31)
sh   	x3,				12(x31)
lh   	x5,				-232(x31)
sw   	x7,				-8(x31)
sw   	x2,				-36(x31)
lb   	x4,				588(x31)
lbu  	x1,				-520(x31)
lw   	x2,				216(x31)
sll  	x4,		x6,		x0
lhu  	x4,				344(x31)
mulh 	x3,		x1,		x3
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x4,				-208(x31)
lhu  	x4,				-692(x31)
lb   	x3,				-208(x31)
lb   	x4,				-156(x31)
sb   	x3,				4(x31)
sw   	x3,				-24(x31)
mulh 	x2,		x5,		x5
sw   	x0,				-24(x31)
lb   	x4,				-4(x31)
sb   	x1,				-20(x31)
lb   	x4,				72(x31)
mulhsu	x7,		x5,		x1
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x1,				520(x31)
slli 	x4,		x2,		16
lw   	x6,				108(x31)
sh   	x6,				-4(x31)
add  	x3,		x4,		x6
lh   	x2,				376(x31)
sb   	x5,				-40(x31)
lw   	x4,				-824(x31)
lhu  	x1,				476(x31)
sh   	x2,				0(x31)
lh   	x4,				-428(x31)
sb   	x3,				20(x31)
sb   	x5,				24(x31)
lbu  	x1,				-260(x31)
lhu  	x3,				480(x31)
sh   	x6,				-28(x31)
and  	x3,		x5,		x3
sh   	x1,				0(x31)
sb   	x1,				40(x31)
sb   	x3,				4(x31)
lbu  	x6,				416(x31)
lw   	x2,				448(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x7,				316(x31)
sw   	x2,				20(x31)
sh   	x1,				-32(x31)
sh   	x3,				12(x31)
andi 	x3,		x3,		-1864
lhu  	x3,				448(x31)
mulhsu	x1,		x4,		x3
lb   	x5,				444(x31)
lb   	x3,				168(x31)
lhu  	x7,				140(x31)
sltiu	x3,		x6,		1628
sh   	x3,				-36(x31)
lw   	x5,				-352(x31)
sh   	x5,				28(x31)
lb   	x4,				88(x31)
lbu  	x2,				44(x31)
sltu 	x3,		x6,		x5
lb   	x3,				-368(x31)
add  	x3,		x6,		x7
lb   	x2,				4(x31)
lhu  	x6,				-852(x31)
lhu  	x1,				96(x31)
lbu  	x2,				168(x31)
lh   	x1,				-236(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sub  	x1,		x4,		x6
lb   	x4,				-300(x31)
lh   	x3,				-592(x31)
lw   	x7,				-464(x31)
lb   	x7,				-608(x31)
sub  	x1,		x0,		x4
sb   	x7,				-16(x31)
srl  	x1,		x3,		x6
sb   	x4,				12(x31)
lbu  	x1,				-212(x31)
slt  	x5,		x6,		x0
sw   	x1,				-24(x31)
lhu  	x3,				-348(x31)
sh   	x6,				8(x31)
lb   	x7,				-628(x31)
sb   	x2,				-28(x31)
slt  	x3,		x5,		x1
lh   	x4,				-388(x31)
lbu  	x6,				-164(x31)
lh   	x7,				168(x31)
lb   	x4,				184(x31)
addi 	x6,		x7,		1208
lhu  	x5,				-764(x31)
sub  	x1,		x2,		x2
lhu  	x3,				-1144(x31)
sub  	x3,		x4,		x7
sw   	x0,				-20(x31)
sb   	x6,				-16(x31)
sw   	x7,				32(x31)
srli 	x7,		x1,		23
lbu  	x5,				-188(x31)
lhu  	x2,				-256(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x2,				1236(x31)
mulhsu	x3,		x7,		x6
lw   	x3,				1024(x31)
slt  	x7,		x5,		x0
lw   	x7,				1228(x31)
sw   	x4,				-12(x31)
lhu  	x5,				-28(x31)
lh   	x6,				528(x31)
and  	x7,		x4,		x0
lbu  	x1,				840(x31)
lb   	x1,				892(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x5,				336(x31)
sw   	x5,				36(x31)
sb   	x5,				24(x31)
sh   	x5,				-28(x31)
sh   	x2,				32(x31)
mulhsu	x1,		x0,		x6
sb   	x1,				-40(x31)
mulh 	x6,		x6,		x4
sw   	x6,				0(x31)
mul  	x1,		x3,		x6
sw   	x7,				36(x31)
srai 	x1,		x4,		21
lh   	x7,				136(x31)
lb   	x4,				344(x31)
sw   	x5,				-12(x31)
addi 	x3,		x1,		1092
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x7,				1072(x31)
mul  	x4,		x5,		x4
addi 	x5,		x2,		153
sll  	x6,		x6,		x7
sb   	x3,				-16(x31)
sh   	x2,				16(x31)
mul  	x4,		x5,		x1
mulh 	x1,		x1,		x3
sw   	x4,				-20(x31)
sh   	x7,				-40(x31)
sw   	x2,				-8(x31)
lh   	x2,				732(x31)
sw   	x5,				-36(x31)
sh   	x4,				12(x31)
lw   	x4,				1112(x31)
slli 	x6,		x7,		31
lw   	x1,				680(x31)
lb   	x3,				180(x31)
lb   	x4,				-248(x31)
xori 	x5,		x2,		-976
lb   	x4,				860(x31)
mulh 	x7,		x4,		x5
sh   	x1,				-24(x31)
sb   	x6,				-20(x31)
sb   	x1,				28(x31)
lb   	x5,				652(x31)
sw   	x3,				4(x31)
sltiu	x6,		x6,		1552
sb   	x3,				20(x31)
sh   	x1,				-8(x31)
xori 	x6,		x5,		-25
lbu  	x4,				932(x31)
sw   	x2,				-16(x31)
lw   	x1,				740(x31)
mulhu	x1,		x4,		x0
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x7,				-824(x31)
sw   	x6,				-8(x31)
slti 	x6,		x6,		1449
sh   	x5,				-40(x31)
sw   	x3,				4(x31)
sh   	x6,				-20(x31)
lbu  	x1,				-1372(x31)
lb   	x3,				-1532(x31)
nop  
lbu  	x5,				-1356(x31)
lh   	x2,				-368(x31)
sw   	x4,				20(x31)
lbu  	x2,				-172(x31)
sw   	x6,				-28(x31)
sw   	x5,				-24(x31)
sh   	x5,				0(x31)
lhu  	x7,				-1564(x31)
lb   	x3,				-792(x31)
sh   	x2,				4(x31)
lw   	x2,				-628(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulhu	x4,		x1,		x7
sw   	x5,				-36(x31)
addi 	x6,		x5,		-1303
lw   	x3,				104(x31)
sw   	x0,				16(x31)
sb   	x5,				0(x31)
ori  	x5,		x7,		1674
lhu  	x5,				644(x31)
sw   	x3,				12(x31)
mulhsu	x1,		x0,		x4
mul  	x7,		x7,		x2
slti 	x3,		x3,		938
sh   	x5,				-4(x31)
mul  	x4,		x0,		x1
lbu  	x2,				1056(x31)
sw   	x0,				8(x31)
sh   	x1,				12(x31)
sb   	x7,				-24(x31)
add  	x3,		x6,		x1
sb   	x4,				36(x31)
lw   	x1,				632(x31)
mul  	x4,		x3,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x1,				-12(x31)
sw   	x2,				36(x31)
lh   	x1,				284(x31)
sb   	x1,				8(x31)
mulh 	x5,		x5,		x3
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulh 	x6,		x3,		x7
mulhu	x7,		x1,		x1
lw   	x4,				-480(x31)
sw   	x3,				8(x31)
sh   	x6,				-36(x31)
wfi