addi 	x0,		x0,		1452
addi 	x1,		x0,		26
addi 	x2,		x0,		1991
addi 	x3,		x0,		1018
addi 	x4,		x0,		-19
addi 	x5,		x0,		1035
addi 	x6,		x0,		620
addi 	x7,		x0,		1316
addi 	x8,		x0,		-989
addi 	x9,		x0,		767
addi 	x10,	x0,		-115
addi 	x11,	x0,		2003
addi 	x12,	x0,		92
addi 	x13,	x0,		-529
addi 	x14,	x0,		-1050
addi 	x15,	x0,		1032
addi 	x16,	x0,		-1178
addi 	x17,	x0,		-43
addi 	x18,	x0,		-415
addi 	x19,	x0,		201
addi 	x20,	x0,		364
addi 	x21,	x0,		-145
addi 	x22,	x0,		-1210
addi 	x23,	x0,		895
addi 	x24,	x0,		950
addi 	x25,	x0,		149
addi 	x26,	x0,		612
addi 	x27,	x0,		-538
addi 	x28,	x0,		1029
addi 	x29,	x0,		1310
addi 	x30,	x0,		-1167
addi 	x31,	x0,		-1027
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sh   	x1,				-20(x31)
lhu  	x4,				-20(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x7,				20(x31)
xori 	x2,		x5,		-1707
sh   	x4,				-20(x31)
mulh 	x6,		x7,		x1
sb   	x0,				-4(x31)
lhu  	x1,				-464(x31)
sll  	x5,		x0,		x5
slti 	x2,		x6,		-1303
add  	x4,		x2,		x3
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x6,				-248(x31)
lhu  	x7,				-232(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x6,		x7,		902
lh   	x5,				-620(x31)
srli 	x5,		x5,		4
xori 	x3,		x3,		1685
lhu  	x2,				-620(x31)
lbu  	x7,				-1080(x31)
sra  	x7,		x4,		x3
and  	x7,		x1,		x5
lw   	x7,				-636(x31)
add  	x2,		x7,		x5
sb   	x3,				16(x31)
lbu  	x7,				-1080(x31)
add  	x7,		x6,		x4
lbu  	x1,				-620(x31)
lbu  	x4,				-636(x31)
lbu  	x4,				-1128(x31)
mulhu	x5,		x4,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
and  	x7,		x4,		x3
sll  	x2,		x5,		x5
lh   	x7,				-1180(x31)
addi 	x7,		x3,		1516
lh   	x1,				-688(x31)
lh   	x5,				-688(x31)
addi 	x4,		x5,		-886
lhu  	x5,				-648(x31)
sltu 	x1,		x6,		x7
srl  	x2,		x0,		x7
lbu  	x5,				-1180(x31)
sb   	x1,				12(x31)
slli 	x4,		x7,		17
lh   	x6,				12(x31)
lhu  	x4,				-36(x31)
sh   	x2,				0(x31)
and  	x1,		x6,		x0
lh   	x2,				-648(x31)
lbu  	x5,				12(x31)
sw   	x0,				40(x31)
lhu  	x5,				-672(x31)
mulh 	x3,		x3,		x3
lb   	x3,				12(x31)
sh   	x1,				-40(x31)
sb   	x1,				-28(x31)
sw   	x0,				40(x31)
andi 	x3,		x4,		-1609
xori 	x7,		x7,		930
sh   	x3,				4(x31)
srai 	x7,		x4,		27
lh   	x5,				-672(x31)
mulh 	x2,		x5,		x2
mulhsu	x6,		x3,		x6
lb   	x3,				4(x31)
sw   	x2,				-12(x31)
lw   	x2,				0(x31)
lh   	x6,				0(x31)
sh   	x3,				-4(x31)
sb   	x4,				-4(x31)
sw   	x1,				4(x31)
sh   	x3,				28(x31)
sh   	x1,				40(x31)
lh   	x3,				-1180(x31)
sh   	x2,				32(x31)
mulhu	x7,		x1,		x3
lhu  	x1,				0(x31)
lbu  	x1,				-688(x31)
mul  	x2,		x5,		x5
srai 	x7,		x5,		1
sub  	x1,		x4,		x3
mulhsu	x4,		x6,		x7
lw   	x1,				-688(x31)
sltu 	x1,		x3,		x0
lhu  	x4,				32(x31)
lb   	x1,				-648(x31)
sw   	x3,				-40(x31)
nop  
lbu  	x2,				-672(x31)
lbu  	x1,				-12(x31)
lw   	x2,				32(x31)
xori 	x5,		x7,		-307
sb   	x7,				20(x31)
lhu  	x1,				4(x31)
xori 	x3,		x0,		-1310
mulhsu	x4,		x4,		x0
lh   	x2,				28(x31)
sw   	x0,				-20(x31)
mul  	x2,		x7,		x2
lbu  	x4,				-1180(x31)
mulhu	x3,		x6,		x6
lh   	x2,				28(x31)
lhu  	x6,				40(x31)
lb   	x4,				4(x31)
sw   	x6,				-4(x31)
lhu  	x4,				12(x31)
slti 	x4,		x7,		-416
lw   	x3,				40(x31)
lh   	x6,				-20(x31)
lh   	x7,				-36(x31)
sw   	x4,				0(x31)
slli 	x4,		x5,		6
sll  	x2,		x2,		x5
andi 	x4,		x5,		-697
sub  	x2,		x3,		x1
sw   	x2,				20(x31)
lh   	x2,				-1132(x31)
lw   	x3,				12(x31)
lbu  	x4,				-36(x31)
sub  	x1,		x7,		x1
sh   	x0,				-8(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-40(x31)
lhu  	x2,				4(x31)
lh   	x3,				20(x31)
lw   	x5,				32(x31)
sb   	x3,				-24(x31)
slt  	x5,		x7,		x0
srai 	x1,		x1,		22
lbu  	x4,				-20(x31)
lhu  	x4,				-28(x31)
lhu  	x5,				-28(x31)
slli 	x4,		x6,		15
lh   	x2,				-28(x31)
lh   	x4,				-40(x31)
lb   	x6,				40(x31)
sw   	x0,				-12(x31)
lh   	x7,				-8(x31)
sb   	x6,				0(x31)
sh   	x6,				12(x31)
sb   	x6,				-8(x31)
lbu  	x1,				-648(x31)
sb   	x6,				-8(x31)
sw   	x5,				0(x31)
mulhu	x2,		x3,		x7
sw   	x5,				36(x31)
lh   	x1,				-672(x31)
srl  	x6,		x1,		x2
lw   	x7,				-36(x31)
xori 	x3,		x3,		1482
sltiu	x4,		x2,		-501
lhu  	x6,				12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x2,				92(x31)
sb   	x4,				-4(x31)
sb   	x0,				36(x31)
sub  	x2,		x2,		x2
sh   	x5,				-40(x31)
sltiu	x1,		x6,		-1966
xori 	x7,		x3,		-114
lh   	x4,				52(x31)
sb   	x6,				24(x31)
lb   	x6,				36(x31)
sw   	x2,				24(x31)
sb   	x4,				-36(x31)
sw   	x3,				-4(x31)
sh   	x2,				-12(x31)
slli 	x7,		x0,		1
lw   	x1,				96(x31)
srai 	x1,		x5,		11
sw   	x7,				0(x31)
sh   	x0,				-28(x31)
slt  	x4,		x4,		x5
lb   	x3,				36(x31)
sb   	x0,				28(x31)
and  	x1,		x3,		x4
lhu  	x3,				0(x31)
sw   	x2,				-36(x31)
add  	x5,		x1,		x0
lh   	x1,				80(x31)
sh   	x2,				-36(x31)
lhu  	x6,				32(x31)
sra  	x4,		x3,		x5
lw   	x7,				52(x31)
lh   	x6,				-628(x31)
sb   	x4,				-28(x31)
lw   	x4,				-612(x31)
ori  	x4,		x0,		-79
sb   	x6,				20(x31)
lh   	x6,				100(x31)
lhu  	x3,				80(x31)
lhu  	x4,				72(x31)
sw   	x0,				40(x31)
lb   	x4,				-1072(x31)
addi 	x7,		x6,		-1643
nop  
lh   	x2,				-36(x31)
and  	x1,		x4,		x3
lw   	x3,				40(x31)
lh   	x3,				56(x31)
lbu  	x1,				20(x31)
lw   	x6,				20(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
slli 	x4,		x1,		11
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lh   	x7,				-244(x31)
lh   	x2,				-168(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x2,				444(x31)
sb   	x2,				32(x31)
sw   	x7,				-36(x31)
lh   	x6,				476(x31)
lb   	x6,				636(x31)
lh   	x7,				400(x31)
sub  	x7,		x7,		x3
slli 	x6,		x3,		0
lbu  	x7,				444(x31)
sw   	x5,				32(x31)
lw   	x2,				408(x31)
sw   	x0,				20(x31)
lb   	x1,				636(x31)
mul  	x1,		x7,		x1
lbu  	x1,				-248(x31)
lb   	x7,				468(x31)
lhu  	x7,				412(x31)
lhu  	x6,				412(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srai 	x4,		x0,		19
sw   	x6,				20(x31)
lhu  	x6,				-264(x31)
sub  	x4,		x1,		x4
lbu  	x2,				-276(x31)
lw   	x6,				-224(x31)
sh   	x4,				8(x31)
lhu  	x5,				-8(x31)
slt  	x1,		x3,		x2
lhu  	x3,				-680(x31)
xor  	x4,		x6,		x3
add  	x4,		x0,		x0
sll  	x6,		x0,		x3
srli 	x7,		x3,		18
mulh 	x6,		x2,		x7
sb   	x1,				28(x31)
lhu  	x6,				-268(x31)
sll  	x3,		x2,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sh   	x0,				0(x31)
lbu  	x1,				-432(x31)
lb   	x3,				232(x31)
sw   	x1,				12(x31)
sh   	x4,				20(x31)
lbu  	x5,				200(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sh   	x3,				-32(x31)
sub  	x4,		x5,		x0
lb   	x7,				340(x31)
lbu  	x5,				-48(x31)
lw   	x1,				408(x31)
andi 	x1,		x4,		1661
sub  	x4,		x0,		x4
lb   	x1,				276(x31)
sw   	x7,				32(x31)
xori 	x3,		x0,		817
slt  	x6,		x1,		x3
sltiu	x6,		x1,		929
srli 	x1,		x7,		22
lbu  	x2,				276(x31)
lbu  	x3,				412(x31)
sb   	x2,				-20(x31)
lhu  	x7,				384(x31)
sb   	x3,				-36(x31)
lw   	x2,				336(x31)
sb   	x7,				-28(x31)
sub  	x3,		x5,		x6
lhu  	x4,				364(x31)
lh   	x5,				-32(x31)
lbu  	x1,				-276(x31)
sb   	x6,				-40(x31)
mulh 	x4,		x0,		x7
lbu  	x2,				300(x31)
lh   	x3,				276(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lh   	x3,				972(x31)
mulh 	x2,		x1,		x4
lh   	x5,				1188(x31)
addi 	x5,		x7,		593
lb   	x2,				1116(x31)
sw   	x4,				32(x31)
lhu  	x6,				1100(x31)
lw   	x3,				808(x31)
lw   	x1,				1164(x31)
lb   	x1,				1196(x31)
sh   	x0,				40(x31)
lh   	x5,				1412(x31)
add  	x3,		x2,		x5
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x2,				880(x31)
nop  
sh   	x2,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x4,				-1272(x31)
lbu  	x7,				-1128(x31)
mulhu	x2,		x6,		x0
lbu  	x1,				40(x31)
lbu  	x2,				-24(x31)
lh   	x1,				-644(x31)
andi 	x1,		x5,		857
lb   	x1,				-28(x31)
lb   	x7,				36(x31)
mulhsu	x3,		x3,		x5
xor  	x1,		x5,		x6
lw   	x2,				-84(x31)
lh   	x7,				-80(x31)
lhu  	x6,				-400(x31)
lbu  	x4,				40(x31)
mulhu	x1,		x2,		x1
lw   	x2,				-668(x31)
sw   	x0,				40(x31)
slt  	x2,		x0,		x2
lh   	x1,				216(x31)
sh   	x6,				12(x31)
lhu  	x5,				16(x31)
lbu  	x7,				228(x31)
andi 	x6,		x4,		1391
lh   	x6,				-96(x31)
lb   	x2,				-404(x31)
sh   	x3,				40(x31)
mulh 	x4,		x3,		x7
slti 	x6,		x4,		-1498
lb   	x5,				40(x31)
slli 	x2,		x7,		25
mulh 	x4,		x3,		x2
nop  
lbu  	x4,				-4(x31)
addi 	x2,		x6,		-592
sh   	x3,				32(x31)
add  	x1,		x4,		x1
xor  	x7,		x5,		x6
mul  	x3,		x7,		x1
addi 	x5,		x7,		1238
or   	x2,		x5,		x7
sh   	x0,				-40(x31)
lbu  	x1,				-400(x31)
sh   	x2,				32(x31)
sh   	x6,				-24(x31)
sh   	x1,				40(x31)
xor  	x7,		x5,		x3
sh   	x6,				20(x31)
sub  	x5,		x2,		x3
lhu  	x5,				-56(x31)
add  	x6,		x1,		x3
lb   	x7,				-216(x31)
sw   	x0,				40(x31)
sw   	x3,				0(x31)
lb   	x6,				-216(x31)
lb   	x7,				-80(x31)
lw   	x3,				-80(x31)
nop  
lw   	x6,				-1228(x31)
sb   	x5,				36(x31)
add  	x1,		x7,		x4
sb   	x6,				24(x31)
sh   	x4,				-12(x31)
add  	x5,		x3,		x7
sltu 	x6,		x2,		x0
lhu  	x6,				-1176(x31)
lw   	x5,				-372(x31)
lw   	x1,				-1128(x31)
mul  	x4,		x4,		x1
sw   	x0,				-28(x31)
lw   	x3,				-372(x31)
lb   	x5,				-472(x31)
ori  	x7,		x0,		24
lbu  	x4,				8(x31)
lhu  	x7,				12(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x6,				308(x31)
lw   	x3,				128(x31)
xor  	x7,		x7,		x3
lh   	x4,				128(x31)
sh   	x4,				32(x31)
lw   	x6,				496(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sb   	x7,				8(x31)
sb   	x5,				24(x31)
lbu  	x5,				940(x31)
sh   	x4,				-24(x31)
lhu  	x6,				904(x31)
lw   	x3,				876(x31)
sw   	x7,				12(x31)
sw   	x4,				-24(x31)
lb   	x6,				1312(x31)
lb   	x5,				1284(x31)
sb   	x6,				8(x31)
lh   	x6,				888(x31)
lhu  	x2,				1504(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x7,				1096(x31)
sb   	x6,				-40(x31)
lbu  	x3,				-204(x31)
lh   	x1,				1308(x31)
lb   	x5,				-64(x31)
sh   	x6,				0(x31)
lw   	x6,				1128(x31)
lb   	x6,				-64(x31)
lhu  	x1,				692(x31)
lw   	x4,				1124(x31)
mul  	x3,		x5,		x7
lb   	x5,				996(x31)
and  	x5,		x6,		x6
sb   	x3,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulh 	x3,		x5,		x1
lw   	x7,				-544(x31)
sb   	x5,				4(x31)
lbu  	x7,				528(x31)
sh   	x2,				0(x31)
sw   	x1,				-28(x31)
mulh 	x5,		x7,		x4
srl  	x1,		x3,		x3
lhu  	x2,				504(x31)
sub  	x1,		x2,		x4
mulhu	x7,		x5,		x1
lbu  	x2,				612(x31)
lbu  	x6,				564(x31)
lb   	x1,				564(x31)
lbu  	x2,				584(x31)
lw   	x7,				-464(x31)
sb   	x2,				-40(x31)
add  	x5,		x7,		x4
lw   	x7,				564(x31)
lb   	x2,				584(x31)
lh   	x5,				604(x31)
sltiu	x1,		x1,		573
sb   	x1,				4(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x3,				12(x31)
slt  	x1,		x6,		x7
sh   	x7,				16(x31)
lbu  	x5,				8(x31)
addi 	x3,		x7,		1698
lw   	x1,				-8(x31)
lh   	x4,				16(x31)
sltiu	x3,		x1,		-912
srl  	x3,		x3,		x5
sub  	x2,		x4,		x4
sb   	x0,				-4(x31)
add  	x4,		x6,		x0
lbu  	x5,				-1296(x31)
sb   	x1,				-8(x31)
andi 	x6,		x7,		932
sb   	x1,				-16(x31)
sh   	x3,				36(x31)
lhu  	x3,				-1200(x31)
srli 	x1,		x0,		15
srai 	x7,		x6,		8
lw   	x5,				-40(x31)
sb   	x6,				24(x31)
lbu  	x4,				-1320(x31)
lbu  	x3,				192(x31)
sh   	x6,				-20(x31)
sb   	x3,				-8(x31)
sw   	x3,				-8(x31)
sh   	x1,				-40(x31)
add  	x6,		x3,		x1
lbu  	x7,				-420(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x7,				448(x31)
lhu  	x1,				236(x31)
sb   	x7,				-32(x31)
sb   	x2,				12(x31)
and  	x7,		x4,		x4
sh   	x2,				0(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lh   	x7,				-464(x31)
lb   	x2,				164(x31)
lbu  	x5,				-1008(x31)
lw   	x4,				160(x31)
sb   	x2,				40(x31)
lw   	x6,				-1140(x31)
sh   	x7,				-20(x31)
slt  	x1,		x1,		x1
slli 	x4,		x3,		12
lhu  	x5,				-1036(x31)
ori  	x6,		x6,		-36
and  	x7,		x6,		x1
mulh 	x3,		x4,		x0
lh   	x3,				-284(x31)
lbu  	x1,				-268(x31)
lw   	x2,				-1008(x31)
lb   	x2,				-1176(x31)
lh   	x5,				-284(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x1,				436(x31)
lh   	x2,				188(x31)
lb   	x1,				640(x31)
lh   	x7,				640(x31)
lhu  	x3,				-256(x31)
lh   	x5,				-60(x31)
sb   	x4,				40(x31)
lb   	x6,				76(x31)
mul  	x5,		x4,		x3
lhu  	x6,				432(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x7,				408(x31)
sh   	x6,				20(x31)
add  	x2,		x2,		x7
sw   	x3,				40(x31)
mulhsu	x7,		x5,		x3
sb   	x4,				8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				228(x31)
sw   	x4,				-16(x31)
and  	x6,		x2,		x1
lw   	x1,				908(x31)
lw   	x3,				956(x31)
lbu  	x6,				932(x31)
sll  	x1,		x2,		x7
slti 	x7,		x4,		929
sub  	x4,		x4,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xor  	x4,		x7,		x5
lhu  	x3,				404(x31)
addi 	x1,		x0,		-644
lw   	x4,				0(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x2,				-1172(x31)
lw   	x2,				136(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				428(x31)
xor  	x7,		x0,		x6
sb   	x0,				28(x31)
or   	x5,		x5,		x2
sb   	x3,				16(x31)
slt  	x2,		x6,		x0
sub  	x4,		x5,		x2
add  	x5,		x5,		x6
sh   	x7,				8(x31)
lw   	x4,				896(x31)
lbu  	x6,				352(x31)
lb   	x7,				1056(x31)
lhu  	x7,				696(x31)
sb   	x6,				-24(x31)
lh   	x2,				1032(x31)
lh   	x6,				1160(x31)
sw   	x7,				-4(x31)
sh   	x4,				20(x31)
lhu  	x7,				1032(x31)
sb   	x2,				-28(x31)
lh   	x1,				1056(x31)
sh   	x7,				-8(x31)
lbu  	x2,				28(x31)
lb   	x6,				708(x31)
lbu  	x6,				1084(x31)
lb   	x3,				1076(x31)
lhu  	x5,				1120(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x1,				1140(x31)
mulh 	x7,		x6,		x1
lb   	x7,				1240(x31)
lbu  	x3,				1204(x31)
lh   	x5,				60(x31)
sb   	x1,				32(x31)
sh   	x3,				16(x31)
sh   	x2,				40(x31)
lhu  	x3,				1428(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x6,				276(x31)
lbu  	x2,				1036(x31)
sh   	x0,				36(x31)
nop  
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x5,				912(x31)
sw   	x5,				4(x31)
sub  	x6,		x3,		x7
lb   	x5,				924(x31)
mulhu	x4,		x6,		x5
sb   	x5,				36(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x6,				-1092(x31)
lbu  	x2,				-1072(x31)
sh   	x4,				0(x31)
lbu  	x1,				-860(x31)
lbu  	x1,				-1152(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x3,				-772(x31)
sb   	x4,				-28(x31)
sw   	x6,				32(x31)
sb   	x6,				-12(x31)
srli 	x1,		x6,		10
sw   	x4,				24(x31)
lb   	x5,				320(x31)
lw   	x1,				352(x31)
srl  	x6,		x7,		x5
sw   	x5,				16(x31)
lh   	x6,				596(x31)
addi 	x6,		x5,		953
lbu  	x5,				32(x31)
lbu  	x3,				380(x31)
sltu 	x4,		x1,		x6
sb   	x4,				24(x31)
lh   	x4,				-900(x31)
xori 	x5,		x1,		-2042
sw   	x5,				24(x31)
sw   	x0,				-20(x31)
sh   	x1,				-40(x31)
lbu  	x2,				380(x31)
add  	x7,		x0,		x0
nop  
sh   	x5,				0(x31)
sra  	x3,		x0,		x0
lb   	x6,				-760(x31)
sh   	x2,				40(x31)
sra  	x5,		x0,		x5
lbu  	x1,				-256(x31)
lw   	x6,				-380(x31)
lw   	x3,				-412(x31)
sh   	x5,				28(x31)
sw   	x4,				8(x31)
mul  	x3,		x0,		x4
sh   	x2,				-4(x31)
lhu  	x1,				-912(x31)
lw   	x4,				320(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x7,				128(x31)
srl  	x2,		x2,		x2
srai 	x6,		x3,		27
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sra  	x5,		x1,		x7
sltiu	x5,		x1,		-1051
lh   	x4,				-264(x31)
sh   	x3,				4(x31)
slli 	x6,		x5,		15
sll  	x1,		x6,		x4
lh   	x2,				-956(x31)
sh   	x3,				-16(x31)
lw   	x3,				-292(x31)
lh   	x4,				-1044(x31)
lb   	x3,				436(x31)
sb   	x7,				4(x31)
mul  	x2,		x2,		x2
lbu  	x2,				-884(x31)
srli 	x5,		x3,		24
mulhsu	x6,		x3,		x1
lh   	x3,				-956(x31)
lb   	x1,				-1044(x31)
sb   	x7,				-28(x31)
ori  	x7,		x4,		1032
sb   	x1,				24(x31)
lw   	x1,				-152(x31)
xori 	x2,		x4,		-501
lbu  	x5,				-1092(x31)
sll  	x1,		x3,		x7
lhu  	x6,				148(x31)
mul  	x5,		x0,		x3
lw   	x2,				180(x31)
lbu  	x2,				-292(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
lhu  	x6,				724(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lhu  	x6,				300(x31)
lb   	x4,				704(x31)
mulh 	x6,		x7,		x2
lw   	x6,				652(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
xori 	x6,		x3,		1367
sb   	x3,				20(x31)
lb   	x1,				1196(x31)
lhu  	x7,				-104(x31)
mul  	x7,		x1,		x2
lh   	x3,				804(x31)
lh   	x6,				872(x31)
srl  	x7,		x3,		x7
sh   	x0,				-16(x31)
sh   	x3,				32(x31)
lbu  	x3,				-60(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x6,				884(x31)
sh   	x6,				-32(x31)
lw   	x4,				-32(x31)
mul  	x5,		x5,		x0
lb   	x5,				276(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x1,				36(x31)
add  	x2,		x7,		x0
sh   	x7,				0(x31)
sltiu	x5,		x5,		1484
sw   	x4,				32(x31)
sb   	x6,				-24(x31)
sll  	x5,		x0,		x6
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
and  	x6,		x2,		x4
lh   	x5,				268(x31)
or   	x2,		x1,		x2
lh   	x2,				-72(x31)
xori 	x1,		x0,		1371
sw   	x0,				-40(x31)
lh   	x6,				268(x31)
lhu  	x1,				-284(x31)
sw   	x1,				-20(x31)
addi 	x2,		x4,		-1875
lh   	x2,				340(x31)
sub  	x3,		x2,		x4
ori  	x6,		x1,		166
lb   	x2,				-232(x31)
sh   	x2,				-28(x31)
lbu  	x5,				-60(x31)
and  	x1,		x1,		x7
sub  	x7,		x0,		x7
lb   	x5,				-108(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x2
lw   	x1,				-816(x31)
sw   	x1,				12(x31)
ori  	x1,		x4,		-1492
lh   	x3,				28(x31)
lw   	x4,				540(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sltu 	x2,		x2,		x2
sb   	x2,				4(x31)
add  	x6,		x1,		x4
sb   	x1,				20(x31)
lbu  	x7,				484(x31)
sltiu	x7,		x0,		2014
lb   	x3,				-188(x31)
sb   	x0,				8(x31)
sh   	x0,				20(x31)
lw   	x6,				240(x31)
lb   	x3,				988(x31)
sh   	x5,				-8(x31)
lbu  	x3,				940(x31)
sh   	x4,				20(x31)
lh   	x5,				-248(x31)
add  	x5,		x3,		x4
lhu  	x6,				-180(x31)
lhu  	x4,				636(x31)
lb   	x2,				640(x31)
mulhu	x1,		x0,		x5
sra  	x1,		x2,		x2
lhu  	x3,				920(x31)
slti 	x7,		x0,		1849
sb   	x2,				-32(x31)
sll  	x2,		x1,		x0
lb   	x6,				744(x31)
sw   	x0,				24(x31)
lh   	x5,				28(x31)
mul  	x2,		x4,		x1
lh   	x3,				8(x31)
sw   	x3,				-40(x31)
srai 	x2,		x5,		28
sb   	x0,				-4(x31)
sb   	x5,				-32(x31)
sw   	x2,				36(x31)
lb   	x1,				-40(x31)
and  	x1,		x2,		x3
ori  	x3,		x3,		-135
sh   	x4,				12(x31)
add  	x4,		x7,		x7
sra  	x6,		x1,		x3
lb   	x5,				616(x31)
ori  	x3,		x5,		710
lbu  	x3,				644(x31)
lhu  	x6,				924(x31)
and  	x4,		x4,		x1
sh   	x5,				36(x31)
sb   	x2,				24(x31)
sub  	x6,		x5,		x2
lbu  	x3,				1012(x31)
sw   	x3,				-28(x31)
sb   	x2,				-4(x31)
srli 	x4,		x2,		13
sh   	x3,				4(x31)
lbu  	x5,				-8(x31)
sltiu	x4,		x0,		341
lh   	x4,				328(x31)
sltu 	x7,		x3,		x4
slli 	x2,		x3,		15
lb   	x7,				968(x31)
lbu  	x7,				-188(x31)
sra  	x6,		x5,		x5
lhu  	x6,				644(x31)
slt  	x1,		x3,		x6
lhu  	x7,				-8(x31)
lb   	x4,				-292(x31)
ori  	x6,		x7,		216
sb   	x6,				-4(x31)
xor  	x6,		x7,		x3
sw   	x3,				-36(x31)
sub  	x7,		x4,		x4
lh   	x7,				508(x31)
lbu  	x7,				-228(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x6,				108(x31)
xor  	x1,		x2,		x7
lb   	x1,				-1052(x31)
lw   	x4,				-416(x31)
lw   	x4,				-324(x31)
lb   	x7,				-140(x31)
and  	x5,		x7,		x0
sb   	x7,				24(x31)
add  	x4,		x2,		x5
addi 	x1,		x1,		536
sh   	x1,				-12(x31)
mulh 	x5,		x4,		x6
lw   	x1,				-1088(x31)
sub  	x2,		x4,		x2
lhu  	x2,				92(x31)
lbu  	x6,				320(x31)
mulh 	x7,		x2,		x7
mulhu	x6,		x4,		x2
add  	x1,		x1,		x2
sltiu	x7,		x2,		-620
xori 	x3,		x3,		-1819
sb   	x6,				-12(x31)
sh   	x3,				-4(x31)
lh   	x5,				60(x31)
sw   	x4,				-4(x31)
lhu  	x4,				320(x31)
lb   	x6,				-296(x31)
lb   	x4,				-876(x31)
lhu  	x7,				-544(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srl  	x7,		x4,		x5
mulh 	x4,		x5,		x0
lh   	x7,				1028(x31)
lbu  	x7,				-168(x31)
lh   	x7,				-160(x31)
and  	x1,		x1,		x6
sw   	x2,				4(x31)
lbu  	x1,				16(x31)
lb   	x1,				1196(x31)
mulh 	x3,		x1,		x6
sw   	x2,				0(x31)
lbu  	x1,				-296(x31)
sltiu	x4,		x4,		641
lw   	x6,				-172(x31)
lw   	x6,				-84(x31)
lb   	x2,				964(x31)
sb   	x5,				-32(x31)
sh   	x6,				28(x31)
lhu  	x6,				-40(x31)
lb   	x4,				932(x31)
sh   	x3,				-12(x31)
add  	x3,		x5,		x0
lh   	x3,				300(x31)
sw   	x7,				40(x31)
sb   	x2,				-4(x31)
xor  	x4,		x6,		x5
lw   	x3,				764(x31)
lw   	x3,				-152(x31)
lh   	x3,				-40(x31)
lh   	x6,				732(x31)
sb   	x0,				0(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x1,				132(x31)
lw   	x4,				128(x31)
lbu  	x1,				84(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x6,				888(x31)
lh   	x7,				-160(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x2,				-212(x31)
sltu 	x7,		x2,		x4
sb   	x0,				-4(x31)
lh   	x3,				-140(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x5,				-152(x31)
lh   	x1,				-1052(x31)
lbu  	x2,				-80(x31)
lb   	x5,				44(x31)
lbu  	x3,				-1052(x31)
sub  	x3,		x1,		x3
nop  
xori 	x2,		x6,		1682
sb   	x4,				-4(x31)
lb   	x2,				-656(x31)
or   	x3,		x1,		x6
lw   	x2,				-96(x31)
mulhsu	x6,		x2,		x5
lw   	x4,				-1004(x31)
srai 	x2,		x6,		6
lb   	x3,				0(x31)
sh   	x4,				-40(x31)
sh   	x3,				-8(x31)
lbu  	x5,				256(x31)
lhu  	x5,				232(x31)
sh   	x0,				24(x31)
sub  	x7,		x7,		x2
xor  	x2,		x7,		x6
sh   	x1,				40(x31)
lhu  	x6,				-36(x31)
lbu  	x6,				-920(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x4,				280(x31)
lw   	x5,				244(x31)
add  	x7,		x2,		x5
slti 	x6,		x4,		-570
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x6,				-524(x31)
ori  	x5,		x1,		1853
lb   	x4,				-368(x31)
srl  	x7,		x1,		x5
lbu  	x2,				572(x31)
lh   	x1,				-32(x31)
lbu  	x6,				408(x31)
lhu  	x5,				848(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sub  	x3,		x4,		x4
lw   	x1,				896(x31)
sh   	x4,				4(x31)
lhu  	x6,				804(x31)
lb   	x1,				580(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x2,				336(x31)
lh   	x3,				740(x31)
sw   	x2,				-40(x31)
lb   	x4,				92(x31)
srl  	x6,		x7,		x4
sb   	x6,				-12(x31)
lw   	x1,				1260(x31)
wfi