addi 	x0,		x0,		1306
addi 	x1,		x0,		487
addi 	x2,		x0,		-2034
addi 	x3,		x0,		-1811
addi 	x4,		x0,		-60
addi 	x5,		x0,		-1386
addi 	x6,		x0,		1004
addi 	x7,		x0,		877
addi 	x8,		x0,		-1218
addi 	x9,		x0,		160
addi 	x10,	x0,		226
addi 	x11,	x0,		-1907
addi 	x12,	x0,		-1918
addi 	x13,	x0,		523
addi 	x14,	x0,		-723
addi 	x15,	x0,		382
addi 	x16,	x0,		453
addi 	x17,	x0,		-341
addi 	x18,	x0,		544
addi 	x19,	x0,		-1371
addi 	x20,	x0,		1507
addi 	x21,	x0,		-141
addi 	x22,	x0,		-374
addi 	x23,	x0,		-1333
addi 	x24,	x0,		1398
addi 	x25,	x0,		-268
addi 	x26,	x0,		872
addi 	x27,	x0,		1854
addi 	x28,	x0,		-1838
addi 	x29,	x0,		1412
addi 	x30,	x0,		-1679
addi 	x31,	x0,		223
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x7,				20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x4,				40(x31)
sub  	x5,		x6,		x5
sw   	x7,				16(x31)
lw   	x2,				16(x31)
sh   	x2,				40(x31)
srai 	x2,		x6,		25
lw   	x2,				40(x31)
lh   	x3,				40(x31)
lbu  	x5,				16(x31)
lbu  	x2,				40(x31)
sh   	x6,				-8(x31)
srai 	x2,		x1,		17
sltiu	x7,		x6,		1019
lhu  	x6,				-8(x31)
sb   	x6,				36(x31)
sltiu	x3,		x2,		1400
sw   	x7,				0(x31)
sh   	x2,				0(x31)
lbu  	x3,				40(x31)
lh   	x7,				-8(x31)
lb   	x2,				36(x31)
sw   	x4,				-20(x31)
lh   	x5,				0(x31)
lhu  	x7,				36(x31)
sh   	x4,				40(x31)
lbu  	x2,				36(x31)
sll  	x7,		x7,		x4
sll  	x6,		x7,		x2
lhu  	x7,				36(x31)
xor  	x1,		x5,		x4
mulh 	x5,		x6,		x0
add  	x1,		x4,		x3
lbu  	x1,				40(x31)
sw   	x2,				-12(x31)
lh   	x7,				-20(x31)
lbu  	x1,				-8(x31)
lh   	x6,				-8(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x7,				-568(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				412(x31)
sh   	x3,				12(x31)
lb   	x3,				456(x31)
sw   	x0,				12(x31)
sw   	x0,				4(x31)
sb   	x3,				12(x31)
sb   	x6,				0(x31)
lh   	x5,				436(x31)
addi 	x7,		x1,		-306
lhu  	x1,				408(x31)
sw   	x1,				20(x31)
sb   	x5,				-32(x31)
lb   	x5,				460(x31)
lb   	x6,				408(x31)
lhu  	x5,				400(x31)
lh   	x3,				436(x31)
add  	x6,		x4,		x5
sb   	x7,				-12(x31)
xor  	x6,		x7,		x1
mulh 	x2,		x2,		x4
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x1,				0(x31)
and  	x4,		x2,		x1
sb   	x2,				28(x31)
sub  	x7,		x1,		x6
lbu  	x5,				-244(x31)
sw   	x0,				-20(x31)
sh   	x5,				12(x31)
addi 	x7,		x1,		-20
sra  	x2,		x7,		x5
sh   	x0,				24(x31)
xor  	x3,		x3,		x0
add  	x4,		x5,		x0
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x4,				-820(x31)
lhu  	x5,				-1268(x31)
lb   	x4,				-580(x31)
add  	x3,		x0,		x7
sh   	x3,				24(x31)
nop  
slt  	x4,		x6,		x5
sh   	x4,				-16(x31)
sll  	x3,		x2,		x0
sltiu	x3,		x0,		1026
sw   	x7,				-4(x31)
lbu  	x7,				-1244(x31)
sh   	x5,				-12(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x1,				8(x31)
ori  	x7,		x1,		-1305
sw   	x7,				24(x31)
lbu  	x3,				-544(x31)
lb   	x7,				-556(x31)
lh   	x6,				320(x31)
sw   	x4,				-20(x31)
lh   	x6,				-976(x31)
mul  	x1,		x7,		x2
lb   	x1,				-276(x31)
srai 	x6,		x7,		30
sb   	x0,				-28(x31)
sh   	x6,				4(x31)
xor  	x1,		x7,		x6
add  	x1,		x7,		x5
lb   	x4,				276(x31)
lbu  	x2,				-996(x31)
sb   	x3,				-4(x31)
lbu  	x2,				-552(x31)
mul  	x4,		x5,		x6
lhu  	x4,				-4(x31)
sb   	x6,				12(x31)
sb   	x4,				28(x31)
lh   	x4,				-300(x31)
nop  
sh   	x1,				36(x31)
sb   	x4,				28(x31)
sub  	x7,		x5,		x6
sh   	x1,				-40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x6,				28(x31)
mulhu	x4,		x4,		x5
sb   	x7,				-8(x31)
lw   	x4,				-216(x31)
sw   	x6,				-24(x31)
lb   	x1,				-208(x31)
sw   	x1,				16(x31)
lh   	x1,				-260(x31)
lhu  	x6,				-1164(x31)
lw   	x2,				-1180(x31)
mulhu	x1,		x3,		x5
lw   	x5,				-764(x31)
mulh 	x7,		x0,		x4
sw   	x5,				-40(x31)
sh   	x2,				20(x31)
lhu  	x4,				-216(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
nop  
lhu  	x5,				-544(x31)
sh   	x0,				12(x31)
lhu  	x2,				20(x31)
lb   	x2,				244(x31)
sb   	x5,				32(x31)
sw   	x6,				24(x31)
sub  	x5,		x4,		x0
sb   	x0,				16(x31)
sb   	x2,				36(x31)
mul  	x4,		x0,		x1
lb   	x4,				-20(x31)
lh   	x1,				-312(x31)
lb   	x2,				188(x31)
sb   	x0,				-32(x31)
lbu  	x1,				-988(x31)
lh   	x5,				-292(x31)
sb   	x0,				-8(x31)
sb   	x2,				-16(x31)
sh   	x6,				-8(x31)
lhu  	x5,				-988(x31)
lbu  	x6,				204(x31)
sll  	x5,		x3,		x7
lw   	x1,				20(x31)
lbu  	x2,				-548(x31)
sw   	x4,				-36(x31)
sw   	x7,				24(x31)
lbu  	x3,				-548(x31)
sw   	x7,				4(x31)
sw   	x6,				-24(x31)
lh   	x1,				-968(x31)
lbu  	x7,				-280(x31)
lhu  	x7,				20(x31)
lw   	x3,				324(x31)
addi 	x6,		x1,		-609
lh   	x2,				296(x31)
lw   	x6,				-952(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x4,				-984(x31)
ori  	x3,		x4,		-1809
lh   	x4,				-16(x31)
slti 	x4,		x1,		-1676
addi 	x2,		x0,		-1662
slti 	x4,		x4,		892
lbu  	x1,				-40(x31)
sb   	x6,				-20(x31)
sh   	x2,				4(x31)
sb   	x4,				40(x31)
sw   	x6,				-16(x31)
sb   	x4,				8(x31)
lb   	x1,				-296(x31)
sub  	x6,		x5,		x3
sw   	x6,				-36(x31)
mulhu	x5,		x3,		x6
lh   	x5,				-1016(x31)
add  	x3,		x7,		x2
sh   	x3,				-20(x31)
lb   	x4,				-584(x31)
sw   	x1,				-40(x31)
sw   	x1,				-36(x31)
xori 	x2,		x2,		-231
lhu  	x3,				-528(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x1,				-20(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
xor  	x7,		x0,		x5
sb   	x5,				-20(x31)
sh   	x3,				20(x31)
xor  	x2,		x3,		x6
sh   	x4,				-12(x31)
sh   	x7,				-20(x31)
sb   	x5,				20(x31)
mul  	x7,		x5,		x4
slli 	x3,		x7,		13
sb   	x7,				24(x31)
lbu  	x4,				364(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
slli 	x3,		x3,		29
sw   	x2,				24(x31)
lhu  	x4,				1240(x31)
sw   	x4,				-8(x31)
lw   	x4,				892(x31)
lb   	x1,				1244(x31)
lw   	x3,				940(x31)
sb   	x6,				32(x31)
sh   	x3,				32(x31)
lbu  	x7,				360(x31)
lb   	x3,				948(x31)
lw   	x5,				892(x31)
sw   	x4,				-12(x31)
lh   	x5,				924(x31)
sb   	x7,				28(x31)
sh   	x6,				24(x31)
lb   	x5,				-28(x31)
sw   	x6,				-20(x31)
lh   	x6,				884(x31)
sh   	x4,				28(x31)
sub  	x4,		x4,		x4
srl  	x2,		x5,		x2
lbu  	x7,				264(x31)
lb   	x6,				-20(x31)
lb   	x2,				1172(x31)
lbu  	x3,				652(x31)
srai 	x5,		x7,		28
lw   	x7,				904(x31)
xor  	x6,		x6,		x6
mul  	x7,		x6,		x0
sltiu	x3,		x6,		904
lhu  	x6,				-36(x31)
add  	x6,		x0,		x6
xori 	x2,		x1,		1899
mulhsu	x6,		x5,		x4
slt  	x3,		x1,		x2
sub  	x3,		x7,		x3
mul  	x5,		x6,		x5
lhu  	x4,				960(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sb   	x4,				24(x31)
lw   	x7,				352(x31)
lbu  	x1,				1036(x31)
slt  	x1,		x0,		x1
and  	x1,		x3,		x2
sb   	x4,				-24(x31)
srl  	x4,		x3,		x2
sw   	x5,				8(x31)
andi 	x2,		x7,		-104
andi 	x4,		x5,		-1982
lw   	x6,				1048(x31)
sb   	x7,				-16(x31)
sb   	x6,				40(x31)
slt  	x1,		x7,		x5
sw   	x5,				12(x31)
lh   	x6,				992(x31)
lh   	x1,				1052(x31)
lw   	x1,				80(x31)
lw   	x2,				724(x31)
lb   	x4,				996(x31)
sh   	x1,				-4(x31)
sw   	x2,				20(x31)
sltiu	x4,		x0,		503
lhu  	x5,				1024(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x5,				0(x31)
xor  	x6,		x3,		x5
sll  	x4,		x2,		x4
srl  	x4,		x2,		x2
xor  	x4,		x4,		x7
lw   	x4,				-1000(x31)
lh   	x7,				-832(x31)
sw   	x1,				-36(x31)
sb   	x5,				40(x31)
sw   	x2,				24(x31)
lw   	x6,				-1308(x31)
lbu  	x2,				-1308(x31)
lh   	x3,				-332(x31)
sh   	x7,				20(x31)
sh   	x3,				-20(x31)
lh   	x6,				12(x31)
lbu  	x7,				-1268(x31)
sh   	x3,				16(x31)
or   	x6,		x6,		x2
lhu  	x7,				-1200(x31)
nop  
add  	x2,		x5,		x5
lhu  	x6,				-1200(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lbu  	x5,				1176(x31)
lh   	x6,				1440(x31)
nop  
sw   	x2,				-4(x31)
lhu  	x5,				1096(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
addi 	x2,		x3,		-849
sb   	x3,				-16(x31)
lb   	x5,				20(x31)
lw   	x2,				1296(x31)
lh   	x5,				1200(x31)
lw   	x2,				1020(x31)
sb   	x0,				16(x31)
sw   	x6,				-24(x31)
sb   	x2,				20(x31)
sb   	x7,				36(x31)
lb   	x1,				1348(x31)
sltiu	x2,		x7,		-41
lbu  	x4,				512(x31)
sw   	x2,				-28(x31)
sh   	x5,				8(x31)
lhu  	x2,				744(x31)
lbu  	x6,				-148(x31)
sw   	x5,				8(x31)
and  	x5,		x1,		x1
sw   	x7,				12(x31)
sw   	x6,				8(x31)
lh   	x5,				992(x31)
lb   	x2,				8(x31)
lbu  	x1,				1216(x31)
lb   	x2,				316(x31)
lw   	x1,				8(x31)
lbu  	x6,				720(x31)
ori  	x1,		x1,		1418
sltiu	x7,		x5,		-672
ori  	x7,		x7,		278
sw   	x7,				-20(x31)
sb   	x4,				-20(x31)
and  	x7,		x0,		x3
lbu  	x5,				720(x31)
lhu  	x3,				700(x31)
lbu  	x4,				-28(x31)
add  	x6,		x7,		x3
lh   	x1,				24(x31)
mul  	x2,		x2,		x4
lh   	x1,				1044(x31)
sltu 	x1,		x0,		x6
lbu  	x1,				360(x31)
lhu  	x6,				8(x31)
sh   	x2,				-32(x31)
sh   	x2,				20(x31)
srai 	x3,		x1,		17
lhu  	x5,				120(x31)
lh   	x3,				1364(x31)
sb   	x3,				-24(x31)
or   	x6,		x2,		x0
sw   	x4,				24(x31)
and  	x4,		x4,		x6
sb   	x5,				4(x31)
mul  	x5,		x5,		x0
lb   	x5,				1348(x31)
sb   	x4,				-24(x31)
nop  
mulhu	x7,		x6,		x0
lw   	x6,				-28(x31)
lhu  	x1,				492(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				-1160(x31)
sw   	x6,				4(x31)
srli 	x1,		x3,		25
lw   	x6,				-120(x31)
sub  	x4,		x4,		x7
xor  	x3,		x0,		x6
sw   	x7,				20(x31)
sltiu	x6,		x7,		1502
lh   	x1,				-136(x31)
sltu 	x1,		x2,		x1
sb   	x6,				-24(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x5,				-364(x31)
sub  	x2,		x4,		x5
lb   	x6,				-348(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x2,				240(x31)
sw   	x4,				24(x31)
sb   	x0,				36(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
ori  	x1,		x2,		-1630
lhu  	x3,				40(x31)
lw   	x4,				-336(x31)
sra  	x6,		x0,		x2
sw   	x0,				8(x31)
srl  	x1,		x0,		x5
lh   	x6,				-680(x31)
sb   	x4,				-32(x31)
lbu  	x6,				-572(x31)
sra  	x7,		x3,		x1
sb   	x5,				24(x31)
srl  	x7,		x0,		x6
lb   	x4,				-616(x31)
lb   	x6,				-572(x31)
mulhsu	x3,		x4,		x4
lbu  	x5,				84(x31)
addi 	x1,		x3,		831
srai 	x7,		x5,		6
lhu  	x6,				-652(x31)
sh   	x6,				-8(x31)
mul  	x2,		x4,		x1
lw   	x1,				-644(x31)
add  	x6,		x5,		x7
lhu  	x7,				-196(x31)
sw   	x0,				-4(x31)
add  	x5,		x7,		x0
lw   	x6,				-144(x31)
xor  	x7,		x7,		x1
lb   	x1,				400(x31)
sh   	x4,				8(x31)
lb   	x4,				-576(x31)
lh   	x7,				72(x31)
slli 	x4,		x5,		23
sb   	x7,				20(x31)
sb   	x1,				36(x31)
lbu  	x5,				340(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x4,				-12(x31)
sh   	x4,				-20(x31)
lhu  	x4,				-752(x31)
or   	x3,		x4,		x1
lw   	x6,				-440(x31)
lh   	x1,				-476(x31)
sltiu	x3,		x5,		-438
or   	x4,		x6,		x6
sh   	x7,				20(x31)
sltiu	x7,		x6,		1878
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x4,				-680(x31)
nop  
sh   	x0,				12(x31)
sra  	x5,		x3,		x2
sh   	x4,				16(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x1,		x5,		x1
lh   	x6,				-312(x31)
lb   	x4,				-312(x31)
lh   	x6,				1004(x31)
lhu  	x2,				-280(x31)
srli 	x5,		x5,		5
slti 	x2,		x3,		-405
lb   	x4,				440(x31)
lw   	x2,				416(x31)
sh   	x0,				-28(x31)
lh   	x3,				-492(x31)
sb   	x5,				-12(x31)
sw   	x1,				28(x31)
sltiu	x7,		x0,		-855
lw   	x3,				436(x31)
sb   	x6,				-8(x31)
mulhsu	x5,		x0,		x6
lw   	x6,				928(x31)
sub  	x1,		x5,		x0
sw   	x2,				-16(x31)
lhu  	x6,				692(x31)
add  	x4,		x2,		x3
lb   	x4,				208(x31)
lhu  	x3,				-452(x31)
lh   	x6,				152(x31)
lhu  	x4,				348(x31)
sw   	x0,				-32(x31)
sw   	x7,				8(x31)
add  	x2,		x6,		x3
lb   	x3,				432(x31)
lb   	x1,				-8(x31)
lhu  	x7,				732(x31)
sh   	x2,				12(x31)
lh   	x3,				-280(x31)
sb   	x7,				-28(x31)
slt  	x3,		x4,		x7
sub  	x2,		x0,		x2
mul  	x3,		x0,		x5
xor  	x4,		x7,		x1
lbu  	x2,				-492(x31)
nop  
sb   	x2,				-28(x31)
lbu  	x6,				-228(x31)
sh   	x2,				-4(x31)
lh   	x7,				152(x31)
lhu  	x4,				324(x31)
mulhu	x7,		x6,		x3
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x0,				36(x31)
addi 	x2,		x0,		769
or   	x2,		x4,		x5
lw   	x2,				-692(x31)
lhu  	x3,				-920(x31)
sw   	x4,				-28(x31)
lb   	x6,				-976(x31)
sltu 	x3,		x6,		x0
sw   	x4,				28(x31)
sw   	x1,				-40(x31)
sb   	x3,				-16(x31)
sw   	x7,				-24(x31)
lbu  	x5,				-680(x31)
mulh 	x3,		x1,		x1
lw   	x5,				-1008(x31)
lw   	x5,				-896(x31)
sra  	x7,		x0,		x6
sra  	x7,		x2,		x5
srai 	x4,		x6,		27
sltu 	x7,		x0,		x0
sh   	x1,				4(x31)
sw   	x5,				40(x31)
add  	x2,		x7,		x5
xor  	x3,		x6,		x3
slti 	x5,		x0,		1370
sw   	x1,				-8(x31)
srai 	x2,		x4,		24
lb   	x1,				-692(x31)
slti 	x2,		x6,		-1947
sltiu	x5,		x0,		1174
lw   	x6,				-1100(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lhu  	x4,				512(x31)
lhu  	x4,				980(x31)
ori  	x4,		x5,		-402
sh   	x7,				12(x31)
add  	x2,		x0,		x4
srli 	x1,		x1,		30
sb   	x0,				0(x31)
sw   	x4,				-32(x31)
lbu  	x1,				1056(x31)
lh   	x1,				-272(x31)
slti 	x5,		x1,		1267
srli 	x5,		x0,		15
sw   	x2,				8(x31)
sw   	x4,				16(x31)
sb   	x3,				0(x31)
sb   	x0,				36(x31)
mul  	x3,		x2,		x7
lb   	x3,				-496(x31)
lw   	x5,				996(x31)
lh   	x3,				876(x31)
lw   	x6,				472(x31)
sb   	x2,				-24(x31)
sh   	x7,				4(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x1,				-1124(x31)
sw   	x6,				8(x31)
add  	x4,		x6,		x4
sb   	x4,				-12(x31)
sw   	x0,				-40(x31)
sw   	x7,				24(x31)
lbu  	x2,				-1104(x31)
lhu  	x2,				-784(x31)
lhu  	x6,				-40(x31)
sh   	x5,				20(x31)
sb   	x7,				8(x31)
lb   	x3,				-176(x31)
lbu  	x5,				-1172(x31)
sw   	x3,				-32(x31)
lhu  	x7,				-1136(x31)
lhu  	x5,				224(x31)
lhu  	x6,				116(x31)
mulhsu	x5,		x6,		x0
or   	x3,		x5,		x3
sb   	x3,				28(x31)
lh   	x5,				60(x31)
sw   	x2,				4(x31)
xor  	x6,		x6,		x0
sb   	x7,				12(x31)
lh   	x4,				-1012(x31)
sw   	x3,				-40(x31)
lb   	x7,				-444(x31)
sltiu	x7,		x7,		1653
sh   	x3,				-32(x31)
sh   	x2,				-8(x31)
mul  	x4,		x4,		x4
lb   	x6,				-1260(x31)
lb   	x3,				-1008(x31)
lhu  	x1,				-648(x31)
sh   	x1,				-36(x31)
sh   	x6,				8(x31)
lhu  	x4,				-1120(x31)
nop  
and  	x6,		x5,		x6
sw   	x2,				-8(x31)
sw   	x1,				8(x31)
sh   	x6,				36(x31)
lw   	x5,				168(x31)
lw   	x1,				-816(x31)
andi 	x3,		x1,		-1563
lw   	x7,				-844(x31)
add  	x2,		x6,		x2
sw   	x3,				-20(x31)
sb   	x2,				-16(x31)
sh   	x5,				-4(x31)
lb   	x6,				-664(x31)
slti 	x7,		x0,		250
lw   	x3,				208(x31)
lhu  	x1,				200(x31)
mulh 	x6,		x0,		x2
lhu  	x2,				-664(x31)
sh   	x2,				8(x31)
lhu  	x7,				-404(x31)
sh   	x6,				4(x31)
sw   	x2,				4(x31)
sra  	x6,		x2,		x1
xori 	x2,		x6,		1882
lbu  	x2,				-828(x31)
or   	x6,		x3,		x1
lb   	x4,				-8(x31)
sb   	x6,				40(x31)
sb   	x4,				20(x31)
sh   	x4,				-16(x31)
srli 	x6,		x4,		24
sw   	x3,				-40(x31)
lhu  	x6,				-1148(x31)
lw   	x3,				200(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lb   	x2,				472(x31)
lbu  	x1,				524(x31)
sw   	x6,				8(x31)
mulh 	x1,		x3,		x2
sb   	x5,				40(x31)
sub  	x4,		x6,		x7
lhu  	x1,				1320(x31)
xori 	x7,		x5,		809
lbu  	x2,				1504(x31)
sw   	x0,				16(x31)
addi 	x4,		x3,		608
lhu  	x7,				1256(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x3,				-344(x31)
lbu  	x2,				-412(x31)
sw   	x5,				40(x31)
sw   	x7,				32(x31)
lbu  	x1,				-872(x31)
lhu  	x6,				-1348(x31)
lw   	x7,				-424(x31)
lb   	x2,				-1048(x31)
lbu  	x4,				-624(x31)
lhu  	x6,				-20(x31)
lbu  	x3,				-368(x31)
add  	x3,		x4,		x5
lh   	x7,				-236(x31)
sw   	x6,				-4(x31)
lh   	x3,				-620(x31)
lb   	x3,				-368(x31)
sb   	x1,				16(x31)
lbu  	x2,				-60(x31)
lw   	x5,				-664(x31)
sb   	x6,				28(x31)
sb   	x5,				-8(x31)
lw   	x6,				-360(x31)
or   	x4,		x4,		x5
lbu  	x3,				-1052(x31)
lhu  	x7,				-4(x31)
sw   	x2,				24(x31)
slti 	x3,		x4,		-1873
srl  	x4,		x0,		x4
lbu  	x7,				-664(x31)
lh   	x5,				-1524(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
and  	x3,		x0,		x0
mulh 	x3,		x5,		x4
srli 	x2,		x5,		10
lw   	x6,				484(x31)
sra  	x2,		x3,		x0
lbu  	x5,				780(x31)
lh   	x4,				-64(x31)
lbu  	x5,				420(x31)
srli 	x3,		x0,		13
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x2,				-140(x31)
sh   	x3,				-4(x31)
sb   	x6,				40(x31)
sw   	x1,				-28(x31)
srl  	x2,		x1,		x2
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x5,				-348(x31)
sb   	x3,				-16(x31)
lb   	x7,				-68(x31)
lbu  	x3,				-1572(x31)
andi 	x2,		x5,		-673
lhu  	x6,				-880(x31)
lb   	x5,				-1032(x31)
lw   	x2,				-204(x31)
sltiu	x6,		x3,		-849
sb   	x5,				16(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x3,				20(x31)
xori 	x5,		x3,		-506
lw   	x4,				-352(x31)
sb   	x6,				16(x31)
xori 	x4,		x6,		-97
sh   	x5,				-16(x31)
add  	x6,		x5,		x2
xor  	x6,		x1,		x3
andi 	x7,		x1,		1182
lh   	x2,				-424(x31)
lw   	x1,				176(x31)
sltiu	x4,		x6,		926
lh   	x2,				64(x31)
lb   	x4,				-56(x31)
sh   	x2,				12(x31)
xor  	x6,		x5,		x0
sb   	x7,				-40(x31)
lb   	x6,				-336(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x4,				-24(x31)
sw   	x4,				-8(x31)
sb   	x3,				20(x31)
lhu  	x3,				-576(x31)
lw   	x5,				-220(x31)
lhu  	x4,				-816(x31)
sh   	x7,				28(x31)
lhu  	x6,				-36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x7,				836(x31)
sb   	x3,				20(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulhu	x3,		x4,		x3
sw   	x4,				4(x31)
sw   	x2,				16(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x0
sub  	x6,		x2,		x7
lw   	x5,				732(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sub  	x3,		x1,		x3
lbu  	x2,				-560(x31)
mulh 	x6,		x0,		x5
lb   	x7,				-284(x31)
sb   	x7,				-20(x31)
add  	x6,		x0,		x5
addi 	x7,		x1,		993
lb   	x7,				348(x31)
lh   	x4,				-724(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x2,		x6,		x7
lw   	x5,				88(x31)
nop  
sh   	x3,				36(x31)
srl  	x6,		x2,		x6
sh   	x1,				36(x31)
mul  	x7,		x7,		x1
addi 	x6,		x1,		954
lh   	x7,				-140(x31)
lb   	x1,				428(x31)
sh   	x3,				28(x31)
mul  	x2,		x7,		x0
and  	x3,		x4,		x3
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sltiu	x3,		x6,		-543
lb   	x4,				1176(x31)
lhu  	x4,				1160(x31)
lh   	x1,				1248(x31)
sw   	x1,				36(x31)
lw   	x2,				1316(x31)
sw   	x7,				-24(x31)
lh   	x2,				872(x31)
sb   	x4,				16(x31)
lb   	x5,				1136(x31)
lhu  	x5,				980(x31)
sb   	x3,				-40(x31)
sh   	x3,				28(x31)
lh   	x4,				936(x31)
lhu  	x7,				608(x31)
lb   	x5,				1332(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x4,				-316(x31)
or   	x5,		x6,		x1
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
nop  
sh   	x7,				32(x31)
lhu  	x7,				1236(x31)
sb   	x1,				20(x31)
lb   	x2,				20(x31)
lhu  	x3,				464(x31)
sw   	x3,				-40(x31)
sh   	x3,				20(x31)
lb   	x2,				996(x31)
sb   	x7,				24(x31)
lb   	x5,				24(x31)
lb   	x3,				-44(x31)
lb   	x6,				1188(x31)
sh   	x4,				-16(x31)
sb   	x5,				20(x31)
or   	x1,		x7,		x1
lw   	x4,				1128(x31)
sb   	x4,				36(x31)
lw   	x3,				-164(x31)
lh   	x6,				976(x31)
sw   	x0,				16(x31)
lhu  	x2,				868(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
addi 	x3,		x1,		627
lh   	x4,				-112(x31)
sub  	x7,		x7,		x1
lbu  	x2,				148(x31)
sltiu	x2,		x5,		420
sb   	x0,				4(x31)
addi 	x3,		x1,		-2025
addi 	x5,		x2,		-1168
lh   	x6,				-916(x31)
lbu  	x6,				-112(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x6,				12(x31)
srai 	x3,		x3,		17
lb   	x3,				704(x31)
lh   	x3,				-572(x31)
sll  	x3,		x2,		x7
lw   	x6,				-264(x31)
sw   	x7,				-40(x31)
lbu  	x2,				488(x31)
lw   	x6,				408(x31)
mulhsu	x3,		x0,		x3
lw   	x6,				424(x31)
lw   	x6,				-752(x31)
lbu  	x5,				-740(x31)
or   	x5,		x7,		x2
lw   	x1,				-532(x31)
lhu  	x5,				232(x31)
lb   	x7,				-580(x31)
lw   	x5,				400(x31)
ori  	x1,		x2,		-1461
lb   	x5,				404(x31)
sw   	x2,				-28(x31)
mulh 	x5,		x5,		x2
addi 	x1,		x5,		77
lw   	x7,				508(x31)
lw   	x7,				-712(x31)
mul  	x2,		x6,		x6
lb   	x5,				92(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x6,				-592(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x6,				1344(x31)
sw   	x1,				8(x31)
sh   	x4,				0(x31)
lbu  	x3,				8(x31)
sw   	x5,				-4(x31)
mulhsu	x3,		x0,		x0
lb   	x3,				668(x31)
sh   	x4,				-36(x31)
ori  	x5,		x4,		-1855
lb   	x7,				516(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lhu  	x4,				472(x31)
srli 	x7,		x3,		24
sb   	x7,				20(x31)
lh   	x5,				-608(x31)
lw   	x4,				556(x31)
addi 	x6,		x2,		577
sb   	x7,				40(x31)
sh   	x7,				-28(x31)
sb   	x1,				32(x31)
lb   	x5,				-844(x31)
lhu  	x1,				596(x31)
lb   	x5,				20(x31)
sh   	x7,				12(x31)
xori 	x3,		x2,		-1819
lbu  	x6,				-588(x31)
lbu  	x4,				-472(x31)
xor  	x4,		x4,		x5
lhu  	x7,				-580(x31)
lw   	x1,				484(x31)
mulh 	x6,		x6,		x0
sh   	x6,				20(x31)
lhu  	x2,				716(x31)
lh   	x5,				-852(x31)
lbu  	x7,				-196(x31)
lw   	x5,				336(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
add  	x7,		x4,		x5
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x7,				692(x31)
lw   	x2,				8(x31)
lh   	x2,				680(x31)
sb   	x5,				8(x31)
add  	x4,		x6,		x5
lbu  	x1,				844(x31)
sb   	x7,				-8(x31)
lw   	x2,				996(x31)
sb   	x1,				-32(x31)
lb   	x3,				160(x31)
sh   	x2,				20(x31)
sh   	x3,				-40(x31)
lbu  	x4,				388(x31)
sb   	x2,				-20(x31)
lb   	x3,				-448(x31)
xori 	x4,		x0,		-1658
lw   	x1,				1008(x31)
slt  	x4,		x3,		x0
lbu  	x7,				-176(x31)
lhu  	x6,				-284(x31)
add  	x6,		x6,		x5
sw   	x0,				-28(x31)
mulhu	x1,		x6,		x0
lb   	x4,				-108(x31)
lbu  	x6,				184(x31)
sb   	x1,				-32(x31)
sw   	x1,				20(x31)
sb   	x7,				-28(x31)
lbu  	x2,				-448(x31)
mulh 	x6,		x6,		x2
mulhsu	x6,		x7,		x7
sw   	x0,				4(x31)
mul  	x5,		x2,		x6
lhu  	x1,				648(x31)
sub  	x4,		x3,		x1
sb   	x6,				16(x31)
or   	x1,		x5,		x7
ori  	x4,		x5,		-11
slti 	x1,		x1,		132
lh   	x5,				360(x31)
lw   	x5,				712(x31)
lbu  	x6,				1064(x31)
lw   	x2,				-340(x31)
lh   	x5,				800(x31)
lh   	x2,				908(x31)
sb   	x4,				-20(x31)
nop  
mulhu	x7,		x2,		x1
sw   	x5,				-4(x31)
sw   	x7,				12(x31)
xor  	x2,		x6,		x4
lb   	x4,				464(x31)
wfi