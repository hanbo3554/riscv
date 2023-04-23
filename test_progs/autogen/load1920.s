addi 	x0,		x0,		-899
addi 	x1,		x0,		-343
addi 	x2,		x0,		-1336
addi 	x3,		x0,		-17
addi 	x4,		x0,		-1475
addi 	x5,		x0,		-1899
addi 	x6,		x0,		-271
addi 	x7,		x0,		598
addi 	x8,		x0,		-515
addi 	x9,		x0,		-1235
addi 	x10,	x0,		-300
addi 	x11,	x0,		-612
addi 	x12,	x0,		-437
addi 	x13,	x0,		-1461
addi 	x14,	x0,		643
addi 	x15,	x0,		287
addi 	x16,	x0,		1724
addi 	x17,	x0,		55
addi 	x18,	x0,		65
addi 	x19,	x0,		1279
addi 	x20,	x0,		-981
addi 	x21,	x0,		1896
addi 	x22,	x0,		963
addi 	x23,	x0,		-194
addi 	x24,	x0,		751
addi 	x25,	x0,		1907
addi 	x26,	x0,		-848
addi 	x27,	x0,		-1632
addi 	x28,	x0,		382
addi 	x29,	x0,		1793
addi 	x30,	x0,		1833
addi 	x31,	x0,		-1161
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sub  	x3,		x5,		x4
add  	x2,		x5,		x0
srl  	x7,		x0,		x2
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sltiu	x3,		x7,		-363
mulhsu	x5,		x7,		x4
lh   	x6,				-32(x31)
mulh 	x1,		x0,		x6
lh   	x6,				20(x31)
lw   	x2,				4(x31)
sh   	x3,				12(x31)
lbu  	x4,				12(x31)
lb   	x5,				12(x31)
mulhu	x5,		x2,		x4
sb   	x5,				40(x31)
lbu  	x6,				12(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
add  	x4,		x3,		x0
lw   	x4,				-420(x31)
lw   	x1,				388(x31)
lb   	x5,				360(x31)
sw   	x4,				-32(x31)
sb   	x4,				-28(x31)
sb   	x2,				24(x31)
lb   	x4,				-420(x31)
lbu  	x1,				-32(x31)
and  	x1,		x6,		x3
sll  	x1,		x4,		x5
sltiu	x6,		x1,		22
sh   	x3,				20(x31)
sb   	x7,				12(x31)
addi 	x4,		x7,		-1571
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sltu 	x1,		x4,		x1
lw   	x1,				-136(x31)
lb   	x6,				-84(x31)
lhu  	x4,				-80(x31)
sw   	x7,				-28(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lb   	x6,				384(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sw   	x4,				36(x31)
and  	x7,		x3,		x0
lw   	x5,				-296(x31)
lh   	x1,				36(x31)
lhu  	x3,				-336(x31)
lb   	x2,				-340(x31)
nop  
lhu  	x1,				-336(x31)
lhu  	x1,				32(x31)
lbu  	x5,				80(x31)
lbu  	x7,				-756(x31)
lbu  	x6,				-332(x31)
lb   	x1,				-340(x31)
lbu  	x5,				32(x31)
sw   	x3,				12(x31)
lw   	x5,				-216(x31)
nop  
lw   	x1,				-756(x31)
lhu  	x5,				36(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x1,				1188(x31)
andi 	x2,		x5,		165
lhu  	x3,				904(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sll  	x5,		x3,		x2
mulhu	x7,		x5,		x0
sh   	x6,				-36(x31)
lb   	x7,				1044(x31)
lb   	x6,				1044(x31)
lh   	x5,				680(x31)
or   	x6,		x7,		x1
slt  	x1,		x2,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sub  	x7,		x7,		x4
lb   	x6,				344(x31)
andi 	x5,		x4,		1858
lh   	x7,				240(x31)
slt  	x2,		x0,		x0
lw   	x4,				-472(x31)
sw   	x5,				16(x31)
lb   	x1,				-472(x31)
sra  	x1,		x3,		x6
lb   	x3,				360(x31)
lbu  	x7,				-152(x31)
slt  	x4,		x0,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
ori  	x5,		x7,		-776
lw   	x3,				-352(x31)
sh   	x3,				-12(x31)
lhu  	x3,				-672(x31)
sh   	x7,				20(x31)
xor  	x6,		x5,		x6
lb   	x4,				144(x31)
lhu  	x4,				160(x31)
sw   	x0,				4(x31)
lhu  	x6,				80(x31)
sh   	x5,				-40(x31)
lh   	x4,				40(x31)
lw   	x3,				92(x31)
sw   	x4,				-12(x31)
and  	x7,		x4,		x3
mulhu	x1,		x5,		x1
lbu  	x2,				-184(x31)
lw   	x1,				388(x31)
sh   	x2,				28(x31)
sh   	x2,				16(x31)
lhu  	x4,				-40(x31)
slli 	x6,		x7,		21
sh   	x5,				-12(x31)
sw   	x5,				28(x31)
lw   	x2,				340(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x0,				32(x31)
xor  	x1,		x6,		x6
lw   	x5,				1264(x31)
lhu  	x2,				1240(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slti 	x2,		x3,		943
sltiu	x4,		x3,		-563
sh   	x3,				-4(x31)
addi 	x3,		x5,		-1510
srli 	x1,		x6,		31
lh   	x3,				-4(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x1,				540(x31)
lb   	x3,				272(x31)
sltu 	x2,		x4,		x0
sh   	x1,				-32(x31)
lh   	x4,				516(x31)
ori  	x4,		x0,		5
or   	x2,		x5,		x0
add  	x6,		x2,		x1
addi 	x2,		x4,		-932
andi 	x6,		x3,		1030
sra  	x1,		x4,		x0
lb   	x2,				272(x31)
xor  	x2,		x3,		x3
sh   	x5,				-24(x31)
lhu  	x1,				516(x31)
sw   	x3,				20(x31)
mulh 	x1,		x0,		x6
sh   	x0,				12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x2,				116(x31)
sw   	x4,				40(x31)
sb   	x7,				-40(x31)
sw   	x1,				40(x31)
slt  	x6,		x6,		x5
lw   	x5,				152(x31)
lw   	x6,				60(x31)
ori  	x5,		x0,		-1306
lh   	x4,				284(x31)
mul  	x6,		x3,		x0
lhu  	x7,				284(x31)
lhu  	x4,				348(x31)
lh   	x4,				312(x31)
lw   	x6,				108(x31)
lh   	x6,				356(x31)
lh   	x7,				-392(x31)
lw   	x2,				-552(x31)
xor  	x5,		x0,		x4
lw   	x4,				312(x31)
lbu  	x3,				-552(x31)
sw   	x5,				16(x31)
addi 	x2,		x6,		60
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lbu  	x3,				-716(x31)
lbu  	x5,				-264(x31)
sw   	x4,				-20(x31)
mul  	x1,		x7,		x1
slli 	x1,		x4,		19
sw   	x6,				-24(x31)
nop  
lh   	x5,				-20(x31)
mul  	x4,		x5,		x5
lh   	x1,				-24(x31)
sb   	x3,				16(x31)
sw   	x1,				28(x31)
mulh 	x3,		x6,		x1
lh   	x2,				352(x31)
lhu  	x2,				-172(x31)
lh   	x6,				24(x31)
lh   	x3,				-28(x31)
sb   	x6,				-20(x31)
lhu  	x6,				24(x31)
sw   	x2,				-4(x31)
addi 	x7,		x1,		-733
sw   	x2,				0(x31)
lb   	x2,				-408(x31)
lhu  	x4,				-172(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x2,				148(x31)
sll  	x6,		x6,		x3
lhu  	x2,				192(x31)
lh   	x7,				96(x31)
lb   	x6,				0(x31)
slli 	x7,		x3,		22
lbu  	x4,				-552(x31)
sw   	x4,				-12(x31)
addi 	x5,		x3,		-1328
sb   	x3,				-4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
or   	x5,		x6,		x4
sh   	x4,				-4(x31)
mul  	x2,		x5,		x4
lw   	x2,				744(x31)
lb   	x4,				36(x31)
sb   	x6,				20(x31)
and  	x3,		x1,		x1
sb   	x5,				36(x31)
ori  	x5,		x3,		-956
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x1,				112(x31)
srai 	x1,		x7,		0
sw   	x3,				20(x31)
lw   	x3,				540(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x4,				48(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x7,				1112(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x4,				-480(x31)
nop  
sh   	x4,				-24(x31)
sb   	x7,				-12(x31)
lbu  	x7,				-556(x31)
sb   	x6,				-24(x31)
and  	x4,		x7,		x2
sll  	x4,		x2,		x0
lw   	x4,				-24(x31)
sh   	x3,				-20(x31)
lb   	x5,				-316(x31)
mulhu	x1,		x6,		x6
lbu  	x4,				-1044(x31)
sw   	x6,				-4(x31)
lb   	x4,				-556(x31)
lb   	x4,				-1244(x31)
andi 	x3,		x5,		662
lw   	x6,				-492(x31)
sll  	x7,		x2,		x0
sltu 	x7,		x2,		x5
sw   	x0,				-40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x6,				744(x31)
mul  	x1,		x5,		x2
sw   	x4,				8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x4,				1144(x31)
sh   	x0,				-20(x31)
xor  	x4,		x3,		x6
or   	x4,		x3,		x6
sh   	x6,				8(x31)
lh   	x6,				644(x31)
sw   	x4,				-4(x31)
lhu  	x5,				884(x31)
lw   	x7,				1212(x31)
addi 	x6,		x5,		-766
sh   	x1,				-24(x31)
lh   	x3,				1172(x31)
lb   	x6,				-20(x31)
lbu  	x5,				840(x31)
sh   	x0,				-36(x31)
sra  	x3,		x4,		x2
xori 	x3,		x2,		675
lbu  	x1,				892(x31)
lh   	x4,				596(x31)
lhu  	x2,				1216(x31)
mulh 	x7,		x7,		x6
lw   	x4,				1192(x31)
sub  	x2,		x6,		x2
sltiu	x6,		x6,		479
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x4,				432(x31)
sh   	x3,				-32(x31)
srai 	x1,		x7,		18
lhu  	x3,				304(x31)
sb   	x4,				12(x31)
sw   	x0,				36(x31)
lhu  	x5,				700(x31)
sh   	x7,				-12(x31)
lhu  	x7,				500(x31)
sltiu	x1,		x2,		43
mulhu	x3,		x3,		x2
lb   	x6,				-152(x31)
sh   	x3,				4(x31)
nop  
lb   	x4,				432(x31)
lw   	x2,				1140(x31)
lb   	x2,				728(x31)
lb   	x6,				1084(x31)
lhu  	x4,				1096(x31)
sh   	x6,				-8(x31)
lbu  	x1,				-188(x31)
lw   	x7,				764(x31)
sw   	x4,				36(x31)
lb   	x2,				576(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
slli 	x7,		x2,		13
lb   	x6,				-20(x31)
lbu  	x6,				600(x31)
lbu  	x2,				472(x31)
nop  
sb   	x7,				-24(x31)
slli 	x6,		x5,		18
srl  	x4,		x1,		x4
lh   	x4,				744(x31)
lw   	x2,				12(x31)
sw   	x5,				-20(x31)
sh   	x0,				-32(x31)
lw   	x5,				892(x31)
mulh 	x5,		x5,		x4
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sw   	x3,				28(x31)
and  	x2,		x1,		x0
mulh 	x7,		x7,		x4
lw   	x7,				532(x31)
sh   	x0,				32(x31)
sra  	x3,		x0,		x1
lbu  	x2,				-640(x31)
lb   	x3,				-468(x31)
lbu  	x3,				236(x31)
mulh 	x1,		x0,		x0
lbu  	x2,				-648(x31)
slli 	x2,		x0,		7
lhu  	x1,				580(x31)
lw   	x2,				-660(x31)
sltiu	x5,		x7,		-612
sb   	x3,				-36(x31)
srai 	x4,		x1,		23
lhu  	x6,				-660(x31)
sb   	x6,				8(x31)
lb   	x6,				532(x31)
lb   	x7,				512(x31)
sh   	x6,				-20(x31)
slli 	x3,		x3,		12
lb   	x6,				-680(x31)
lbu  	x3,				-680(x31)
lb   	x4,				608(x31)
lw   	x2,				32(x31)
sltu 	x3,		x1,		x0
mulh 	x5,		x4,		x1
sw   	x2,				-20(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulh 	x5,		x5,		x6
sh   	x2,				-32(x31)
lw   	x2,				-32(x31)
lhu  	x4,				-116(x31)
lbu  	x1,				496(x31)
lb   	x5,				20(x31)
lw   	x7,				1140(x31)
sh   	x6,				40(x31)
sb   	x6,				-32(x31)
lhu  	x2,				404(x31)
lb   	x5,				40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				232(x31)
sltu 	x2,		x5,		x1
sw   	x0,				0(x31)
sh   	x6,				-28(x31)
sb   	x0,				12(x31)
lb   	x5,				128(x31)
mulhu	x3,		x3,		x0
sh   	x2,				28(x31)
sw   	x5,				40(x31)
mulhsu	x1,		x0,		x0
ori  	x3,		x3,		-1114
sb   	x7,				-8(x31)
sw   	x7,				20(x31)
sb   	x4,				-8(x31)
sw   	x2,				-4(x31)
sh   	x7,				32(x31)
lh   	x1,				488(x31)
lhu  	x7,				180(x31)
lw   	x3,				548(x31)
ori  	x4,		x5,		83
lhu  	x7,				180(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x1,				-80(x31)
lbu  	x7,				-760(x31)
lbu  	x4,				-76(x31)
lhu  	x2,				-756(x31)
sw   	x7,				0(x31)
sh   	x5,				-24(x31)
slti 	x4,		x5,		-775
lb   	x2,				156(x31)
lhu  	x3,				124(x31)
sw   	x4,				0(x31)
sh   	x1,				24(x31)
sw   	x5,				-20(x31)
lw   	x2,				140(x31)
sll  	x1,		x5,		x0
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lb   	x5,				56(x31)
sb   	x6,				-28(x31)
lhu  	x6,				-236(x31)
or   	x4,		x1,		x2
lhu  	x5,				-232(x31)
lh   	x4,				-180(x31)
lh   	x1,				-296(x31)
andi 	x5,		x1,		874
lbu  	x5,				-832(x31)
mulh 	x7,		x7,		x6
lbu  	x6,				312(x31)
sub  	x5,		x4,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulhu	x2,		x3,		x4
xori 	x1,		x5,		1645
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lhu  	x3,				1056(x31)
lhu  	x2,				1328(x31)
lhu  	x3,				176(x31)
sub  	x5,		x3,		x6
lw   	x5,				1404(x31)
lb   	x5,				200(x31)
mulhsu	x4,		x7,		x6
sh   	x6,				-4(x31)
sub  	x6,		x2,		x4
lbu  	x2,				788(x31)
lbu  	x2,				768(x31)
sub  	x1,		x6,		x1
sw   	x2,				4(x31)
sh   	x7,				-36(x31)
lw   	x7,				1036(x31)
sb   	x3,				-40(x31)
sw   	x1,				32(x31)
sb   	x3,				-20(x31)
sh   	x6,				40(x31)
add  	x6,		x1,		x3
sw   	x7,				-28(x31)
sw   	x0,				28(x31)
lb   	x5,				848(x31)
lhu  	x6,				1084(x31)
lbu  	x1,				188(x31)
lh   	x6,				-20(x31)
sw   	x5,				24(x31)
lh   	x4,				324(x31)
sw   	x4,				20(x31)
mulh 	x3,		x7,		x4
sw   	x4,				-40(x31)
lb   	x6,				1424(x31)
nop  
sh   	x0,				-24(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x2,				1204(x31)
sltiu	x1,		x6,		-46
lh   	x1,				1124(x31)
lhu  	x3,				100(x31)
lw   	x7,				-68(x31)
sw   	x1,				40(x31)
lh   	x3,				-232(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sub  	x1,		x4,		x6
lb   	x2,				-888(x31)
sw   	x7,				-12(x31)
lbu  	x6,				-180(x31)
lw   	x5,				364(x31)
srai 	x4,		x4,		15
lhu  	x7,				-264(x31)
lw   	x6,				-132(x31)
add  	x6,		x0,		x6
lb   	x2,				-204(x31)
xor  	x6,		x1,		x5
lb   	x7,				-712(x31)
lb   	x2,				-948(x31)
sb   	x5,				20(x31)
lh   	x6,				-76(x31)
lw   	x1,				-28(x31)
lw   	x4,				16(x31)
sh   	x5,				-12(x31)
lhu  	x4,				-1080(x31)
add  	x4,		x5,		x5
lb   	x5,				-208(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				1068(x31)
sh   	x3,				-4(x31)
sb   	x1,				-28(x31)
mulh 	x3,		x4,		x3
lhu  	x7,				932(x31)
mulhsu	x2,		x7,		x5
lh   	x2,				20(x31)
sh   	x7,				-40(x31)
sb   	x4,				36(x31)
mulhsu	x6,		x7,		x7
sb   	x3,				-4(x31)
xori 	x5,		x4,		-226
lw   	x4,				392(x31)
lh   	x1,				896(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x6,				-704(x31)
lhu  	x5,				444(x31)
lb   	x4,				244(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x2,				-1252(x31)
sub  	x7,		x0,		x2
lb   	x7,				-1072(x31)
lw   	x6,				-284(x31)
sh   	x6,				-20(x31)
lhu  	x3,				-20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sra  	x7,		x2,		x1
lw   	x2,				-300(x31)
sh   	x5,				-4(x31)
lhu  	x4,				-1388(x31)
lw   	x4,				-1232(x31)
lw   	x6,				-1020(x31)
slti 	x7,		x2,		-1761
lbu  	x1,				-1416(x31)
sw   	x2,				12(x31)
lhu  	x4,				-1180(x31)
slt  	x4,		x5,		x0
lh   	x7,				-16(x31)
lhu  	x2,				-752(x31)
xori 	x7,		x4,		1313
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slti 	x3,		x0,		-1630
sll  	x7,		x3,		x7
sh   	x6,				-24(x31)
andi 	x3,		x6,		2001
lh   	x7,				-1088(x31)
lb   	x1,				112(x31)
lh   	x2,				-428(x31)
mulhsu	x3,		x1,		x1
sb   	x1,				-28(x31)
sh   	x4,				4(x31)
lbu  	x5,				-368(x31)
sw   	x6,				36(x31)
and  	x1,		x2,		x4
lw   	x3,				-1232(x31)
lhu  	x2,				-1104(x31)
add  	x3,		x0,		x7
add  	x4,		x5,		x4
lw   	x1,				-144(x31)
lbu  	x6,				180(x31)
sw   	x3,				12(x31)
slt  	x7,		x0,		x2
addi 	x7,		x1,		-988
lw   	x4,				-140(x31)
mul  	x1,		x1,		x3
sb   	x1,				20(x31)
lh   	x2,				-480(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				-1108(x31)
sra  	x5,		x5,		x4
sw   	x6,				0(x31)
ori  	x5,		x5,		-1656
mulhsu	x6,		x3,		x3
lw   	x1,				-84(x31)
lb   	x1,				-776(x31)
lh   	x3,				-496(x31)
lbu  	x6,				-860(x31)
sub  	x6,		x5,		x5
slti 	x3,		x5,		-919
lh   	x5,				-100(x31)
lh   	x6,				-300(x31)
sw   	x6,				0(x31)
sb   	x1,				-28(x31)
sh   	x1,				36(x31)
addi 	x6,		x6,		-1917
xor  	x4,		x7,		x5
sh   	x4,				0(x31)
lhu  	x6,				232(x31)
lhu  	x3,				-1136(x31)
ori  	x2,		x3,		285
nop  
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x1,				-96(x31)
lbu  	x4,				-100(x31)
xor  	x7,		x4,		x2
sll  	x1,		x6,		x7
lw   	x3,				-972(x31)
addi 	x3,		x7,		1581
lhu  	x1,				108(x31)
lw   	x4,				-688(x31)
add  	x7,		x4,		x4
lw   	x7,				-152(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sll  	x1,		x3,		x1
sll  	x5,		x7,		x3
sh   	x2,				-4(x31)
addi 	x3,		x6,		672
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x4,				32(x31)
addi 	x2,		x5,		-1657
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhu	x6,		x6,		x3
lhu  	x1,				-1164(x31)
sw   	x0,				24(x31)
sltu 	x3,		x7,		x4
lhu  	x1,				-496(x31)
lw   	x1,				-484(x31)
lb   	x6,				72(x31)
lh   	x2,				-1328(x31)
mulh 	x3,		x7,		x4
lbu  	x4,				-1164(x31)
lh   	x3,				-568(x31)
xori 	x7,		x0,		-1217
slt  	x4,		x7,		x7
lhu  	x3,				32(x31)
lhu  	x6,				-268(x31)
srl  	x1,		x3,		x4
sb   	x7,				-36(x31)
lh   	x3,				-1240(x31)
sw   	x7,				12(x31)
mulhsu	x6,		x6,		x4
sh   	x4,				-40(x31)
sh   	x0,				0(x31)
lb   	x5,				-1332(x31)
lb   	x1,				-608(x31)
sb   	x7,				-40(x31)
lw   	x5,				-1240(x31)
lbu  	x7,				-336(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lbu  	x3,				244(x31)
sw   	x1,				40(x31)
sw   	x5,				-8(x31)
sub  	x2,		x4,		x1
sb   	x0,				16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lw   	x6,				-280(x31)
ori  	x6,		x4,		675
addi 	x2,		x4,		333
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x1,				172(x31)
sh   	x7,				-8(x31)
lhu  	x6,				-1252(x31)
sra  	x4,		x0,		x1
srai 	x5,		x0,		23
sh   	x5,				16(x31)
sw   	x2,				-24(x31)
lhu  	x7,				-1052(x31)
lw   	x5,				-372(x31)
add  	x4,		x1,		x5
sra  	x7,		x7,		x5
mul  	x5,		x0,		x1
slti 	x7,		x1,		-1482
nop  
add  	x4,		x2,		x5
addi 	x3,		x5,		-388
sub  	x1,		x1,		x2
lbu  	x1,				-188(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x4,				548(x31)
sb   	x7,				-12(x31)
srai 	x4,		x7,		9
lb   	x2,				-272(x31)
sb   	x1,				20(x31)
ori  	x7,		x4,		1601
lhu  	x6,				1128(x31)
sltu 	x4,		x7,		x3
sh   	x1,				0(x31)
lhu  	x4,				528(x31)
lhu  	x2,				4(x31)
mulhu	x7,		x3,		x6
add  	x1,		x1,		x2
lw   	x1,				-160(x31)
lh   	x3,				588(x31)
ori  	x3,		x3,		-498
sh   	x3,				16(x31)
slli 	x6,		x7,		11
sh   	x5,				24(x31)
xor  	x5,		x0,		x3
xor  	x7,		x4,		x0
lb   	x1,				484(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x1,				1132(x31)
mulh 	x4,		x3,		x2
slli 	x2,		x6,		3
lhu  	x2,				1064(x31)
lw   	x3,				1084(x31)
sra  	x4,		x5,		x5
lh   	x5,				588(x31)
addi 	x6,		x5,		-430
lb   	x2,				1088(x31)
sra  	x5,		x4,		x0
lh   	x5,				-340(x31)
srli 	x7,		x3,		11
lb   	x3,				904(x31)
andi 	x3,		x2,		1238
mulhsu	x2,		x6,		x1
lbu  	x3,				1064(x31)
lh   	x5,				552(x31)
add  	x2,		x6,		x6
sw   	x3,				-28(x31)
sw   	x6,				0(x31)
lbu  	x7,				-172(x31)
sw   	x1,				-32(x31)
mulh 	x3,		x0,		x2
sb   	x4,				24(x31)
sb   	x0,				-36(x31)
lhu  	x2,				-332(x31)
mulhu	x2,		x1,		x2
xor  	x4,		x4,		x2
xor  	x2,		x4,		x1
nop  
sh   	x7,				-28(x31)
add  	x4,		x2,		x5
sb   	x6,				-28(x31)
sra  	x6,		x5,		x2
sb   	x5,				36(x31)
xori 	x5,		x4,		654
sw   	x6,				-12(x31)
and  	x5,		x0,		x4
sb   	x7,				28(x31)
ori  	x4,		x1,		416
lh   	x5,				792(x31)
sh   	x1,				4(x31)
sw   	x7,				0(x31)
slti 	x6,		x3,		324
lbu  	x1,				-124(x31)
lh   	x3,				-300(x31)
lw   	x4,				-252(x31)
lb   	x2,				44(x31)
sw   	x7,				-24(x31)
lb   	x6,				-296(x31)
slli 	x6,		x2,		21
lb   	x6,				-300(x31)
sb   	x5,				-36(x31)
lh   	x6,				544(x31)
lbu  	x4,				1024(x31)
lb   	x6,				592(x31)
sb   	x3,				16(x31)
sw   	x5,				36(x31)
xor  	x5,		x7,		x1
sb   	x3,				-12(x31)
lbu  	x4,				1104(x31)
lh   	x7,				1104(x31)
sh   	x4,				0(x31)
sb   	x6,				-8(x31)
sb   	x6,				40(x31)
sb   	x6,				-8(x31)
lw   	x6,				888(x31)
sh   	x0,				40(x31)
sh   	x3,				-8(x31)
sub  	x3,		x4,		x7
mulhu	x1,		x2,		x0
addi 	x4,		x3,		1160
lw   	x1,				-364(x31)
lw   	x4,				496(x31)
add  	x7,		x4,		x6
lh   	x1,				12(x31)
lhu  	x2,				4(x31)
lw   	x7,				1060(x31)
lhu  	x1,				944(x31)
lh   	x7,				-320(x31)
lb   	x3,				1084(x31)
lbu  	x7,				-48(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x4,		x5,		x1
lb   	x4,				-108(x31)
sb   	x2,				16(x31)
lw   	x6,				-164(x31)
lb   	x2,				-484(x31)
sw   	x7,				8(x31)
addi 	x4,		x4,		210
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x1,				1276(x31)
sh   	x4,				32(x31)
sh   	x3,				16(x31)
lhu  	x4,				56(x31)
sb   	x1,				-32(x31)
slt  	x5,		x2,		x1
sra  	x5,		x0,		x5
mul  	x2,		x4,		x5
lb   	x5,				184(x31)
lbu  	x2,				176(x31)
lhu  	x5,				132(x31)
lhu  	x4,				1108(x31)
sll  	x1,		x5,		x6
lb   	x2,				716(x31)
lhu  	x5,				1024(x31)
sltu 	x3,		x7,		x6
slti 	x5,		x4,		-16
sw   	x0,				16(x31)
sh   	x4,				-4(x31)
lh   	x3,				168(x31)
sh   	x4,				16(x31)
lhu  	x6,				1008(x31)
sb   	x0,				40(x31)
addi 	x2,		x2,		-622
lbu  	x2,				1112(x31)
sb   	x0,				16(x31)
sub  	x7,		x6,		x5
lbu  	x5,				-216(x31)
lhu  	x7,				1128(x31)
sltu 	x5,		x5,		x0
sw   	x6,				-20(x31)
sb   	x4,				4(x31)
lhu  	x5,				1128(x31)
nop  
lb   	x3,				744(x31)
sh   	x6,				-24(x31)
xori 	x4,		x0,		-1834
sw   	x2,				-40(x31)
lhu  	x7,				148(x31)
sub  	x5,		x3,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
add  	x4,		x2,		x5
lh   	x3,				-476(x31)
lw   	x2,				-524(x31)
mul  	x2,		x2,		x7
sw   	x3,				-40(x31)
mulh 	x5,		x6,		x3
srli 	x6,		x2,		2
xori 	x7,		x4,		1258
lb   	x2,				-804(x31)
mul  	x7,		x0,		x4
sb   	x5,				-24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slt  	x2,		x3,		x6
sw   	x0,				-24(x31)
lb   	x4,				312(x31)
mulh 	x5,		x6,		x7
mulhsu	x6,		x6,		x0
lw   	x2,				-308(x31)
lh   	x3,				-228(x31)
lb   	x6,				320(x31)
lw   	x2,				620(x31)
sw   	x0,				-40(x31)
srli 	x5,		x1,		15
mul  	x5,		x7,		x7
xor  	x2,		x0,		x1
nop  
sltu 	x2,		x2,		x0
sb   	x7,				28(x31)
lw   	x4,				736(x31)
lbu  	x7,				492(x31)
lhu  	x6,				-604(x31)
lh   	x5,				-408(x31)
sh   	x5,				20(x31)
lb   	x1,				-248(x31)
sw   	x6,				-36(x31)
ori  	x5,		x4,		149
lbu  	x7,				760(x31)
sub  	x4,		x7,		x5
sub  	x6,		x0,		x3
sh   	x1,				-16(x31)
sh   	x1,				-16(x31)
and  	x5,		x5,		x2
lb   	x1,				512(x31)
sb   	x4,				28(x31)
addi 	x6,		x2,		-1025
sb   	x4,				-24(x31)
lbu  	x4,				-464(x31)
sh   	x4,				16(x31)
lbu  	x5,				504(x31)
sltiu	x3,		x0,		-1372
lh   	x3,				376(x31)
addi 	x4,		x0,		368
andi 	x2,		x0,		-596
lhu  	x6,				-548(x31)
nop  
xor  	x7,		x6,		x6
add  	x2,		x3,		x6
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x1,				36(x31)
slli 	x6,		x7,		19
sb   	x6,				20(x31)
mul  	x6,		x0,		x7
add  	x1,		x4,		x6
lw   	x5,				1000(x31)
sh   	x5,				-28(x31)
sh   	x0,				36(x31)
andi 	x5,		x6,		387
lb   	x4,				628(x31)
lb   	x6,				732(x31)
sltiu	x1,		x6,		264
mulh 	x4,		x3,		x6
sb   	x2,				-40(x31)
lbu  	x1,				1048(x31)
slli 	x4,		x2,		13
lbu  	x3,				104(x31)
sb   	x6,				-40(x31)
lw   	x4,				104(x31)
lb   	x2,				248(x31)
lh   	x1,				996(x31)
xori 	x3,		x5,		-551
sub  	x6,		x2,		x0
lb   	x6,				880(x31)
sub  	x6,		x4,		x4
sw   	x1,				-16(x31)
sb   	x2,				-16(x31)
addi 	x2,		x3,		-410
slti 	x4,		x1,		-1263
lb   	x2,				696(x31)
lh   	x6,				548(x31)
lhu  	x4,				548(x31)
lw   	x4,				-64(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-32(x31)
sll  	x7,		x3,		x7
lh   	x2,				956(x31)
sh   	x2,				32(x31)
mul  	x2,		x3,		x4
sw   	x0,				8(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x1,				-320(x31)
lb   	x3,				-116(x31)
lh   	x2,				1188(x31)
lb   	x1,				-100(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
nop  
slti 	x2,		x1,		878
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				264(x31)
sub  	x5,		x3,		x1
lb   	x4,				272(x31)
sb   	x5,				-8(x31)
slti 	x2,		x6,		542
sub  	x4,		x6,		x4
srli 	x5,		x3,		15
mulhsu	x7,		x6,		x4
lh   	x1,				-704(x31)
lhu  	x5,				-880(x31)
sb   	x6,				-24(x31)
lh   	x7,				-580(x31)
sb   	x2,				-24(x31)
lbu  	x1,				-812(x31)
wfi