addi 	x0,		x0,		1087
addi 	x1,		x0,		-330
addi 	x2,		x0,		807
addi 	x3,		x0,		1731
addi 	x4,		x0,		1471
addi 	x5,		x0,		1634
addi 	x6,		x0,		1581
addi 	x7,		x0,		347
addi 	x8,		x0,		1997
addi 	x9,		x0,		1985
addi 	x10,	x0,		1565
addi 	x11,	x0,		-233
addi 	x12,	x0,		383
addi 	x13,	x0,		-837
addi 	x14,	x0,		79
addi 	x15,	x0,		-1254
addi 	x16,	x0,		1351
addi 	x17,	x0,		576
addi 	x18,	x0,		-1991
addi 	x19,	x0,		-999
addi 	x20,	x0,		-1679
addi 	x21,	x0,		-1444
addi 	x22,	x0,		1648
addi 	x23,	x0,		31
addi 	x24,	x0,		-1557
addi 	x25,	x0,		884
addi 	x26,	x0,		571
addi 	x27,	x0,		440
addi 	x28,	x0,		1768
addi 	x29,	x0,		-1880
addi 	x30,	x0,		-1122
addi 	x31,	x0,		1720
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x3,				0(x31)
mulhsu	x3,		x7,		x4
lh   	x6,				-20(x31)
sb   	x3,				-24(x31)
mul  	x7,		x0,		x5
lbu  	x3,				-24(x31)
add  	x2,		x5,		x0
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x7,		x6,		x0
lbu  	x2,				712(x31)
sb   	x1,				36(x31)
lb   	x7,				36(x31)
lw   	x4,				712(x31)
sw   	x7,				28(x31)
mulh 	x1,		x5,		x0
sb   	x3,				36(x31)
lb   	x3,				36(x31)
lw   	x1,				36(x31)
sw   	x0,				28(x31)
slti 	x7,		x0,		1585
lhu  	x4,				28(x31)
mulh 	x1,		x4,		x0
lbu  	x5,				712(x31)
add  	x1,		x2,		x0
xor  	x2,		x6,		x7
xor  	x1,		x7,		x6
lb   	x3,				36(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
xor  	x4,		x1,		x5
lw   	x7,				-544(x31)
xor  	x1,		x2,		x6
lhu  	x1,				-544(x31)
addi 	x7,		x0,		713
mulh 	x2,		x3,		x1
lh   	x1,				-4(x31)
lb   	x5,				-1220(x31)
lb   	x2,				-544(x31)
lb   	x2,				-1228(x31)
lw   	x1,				-1228(x31)
sw   	x0,				32(x31)
sra  	x1,		x1,		x3
sb   	x5,				-24(x31)
lw   	x3,				-1220(x31)
slli 	x3,		x6,		13
sw   	x1,				12(x31)
sh   	x1,				24(x31)
sw   	x7,				-8(x31)
sltiu	x5,		x3,		1225
mulhu	x5,		x2,		x3
lw   	x7,				-8(x31)
lb   	x2,				-544(x31)
lb   	x4,				24(x31)
lb   	x4,				-8(x31)
mulh 	x4,		x3,		x1
lbu  	x3,				32(x31)
lb   	x7,				-24(x31)
lbu  	x1,				-1228(x31)
sw   	x7,				-24(x31)
sw   	x1,				8(x31)
sb   	x0,				8(x31)
lh   	x4,				-8(x31)
lh   	x5,				8(x31)
lb   	x5,				-24(x31)
xor  	x6,		x3,		x6
sw   	x4,				32(x31)
lb   	x5,				-544(x31)
lb   	x7,				-8(x31)
sh   	x5,				-36(x31)
addi 	x2,		x4,		-1747
lb   	x4,				8(x31)
or   	x2,		x2,		x3
lhu  	x3,				8(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-4(x31)
lb   	x7,				32(x31)
sw   	x5,				-20(x31)
sh   	x0,				-28(x31)
lw   	x7,				24(x31)
lhu  	x6,				-544(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x2,				916(x31)
sw   	x6,				20(x31)
sh   	x7,				16(x31)
lw   	x1,				916(x31)
sb   	x5,				-28(x31)
lhu  	x2,				932(x31)
mulhu	x3,		x0,		x2
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x4,				-168(x31)
sw   	x3,				32(x31)
sb   	x2,				8(x31)
lb   	x2,				-152(x31)
sb   	x6,				12(x31)
sb   	x0,				-16(x31)
lbu  	x1,				-136(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-676(x31)
sltiu	x4,		x6,		47
lb   	x2,				-1048(x31)
or   	x6,		x0,		x1
sb   	x0,				-12(x31)
sh   	x0,				-32(x31)
slti 	x5,		x0,		65
sltu 	x1,		x0,		x3
sb   	x5,				36(x31)
srai 	x7,		x3,		17
sb   	x2,				-24(x31)
sub  	x5,		x5,		x6
slli 	x3,		x5,		14
lbu  	x2,				36(x31)
sw   	x3,				-40(x31)
add  	x6,		x0,		x2
sra  	x4,		x2,		x2
sub  	x3,		x1,		x2
lh   	x3,				-168(x31)
sltu 	x1,		x1,		x6
mulhu	x3,		x6,		x5
sb   	x5,				-32(x31)
mul  	x5,		x7,		x1
sltu 	x6,		x4,		x0
sh   	x0,				-36(x31)
lhu  	x3,				-32(x31)
sub  	x5,		x4,		x7
mul  	x7,		x2,		x4
lh   	x7,				-140(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
addi 	x1,		x2,		1862
lb   	x7,				460(x31)
sub  	x7,		x7,		x4
lw   	x5,				456(x31)
lw   	x2,				460(x31)
sll  	x5,		x5,		x0
lbu  	x7,				576(x31)
lbu  	x4,				-736(x31)
lw   	x6,				452(x31)
sw   	x6,				20(x31)
lb   	x6,				516(x31)
lw   	x4,				-60(x31)
lh   	x3,				584(x31)
lb   	x4,				-60(x31)
sb   	x6,				-12(x31)
sw   	x5,				28(x31)
sb   	x4,				-28(x31)
sb   	x3,				12(x31)
sub  	x6,		x6,		x0
lw   	x3,				460(x31)
lh   	x6,				576(x31)
lhu  	x7,				628(x31)
mulh 	x5,		x5,		x1
lh   	x4,				628(x31)
sw   	x4,				20(x31)
sw   	x6,				40(x31)
lh   	x6,				592(x31)
lb   	x1,				20(x31)
sh   	x7,				-40(x31)
lb   	x1,				580(x31)
nop  
sw   	x3,				-8(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x2,				1332(x31)
lhu  	x6,				792(x31)
sh   	x4,				-4(x31)
add  	x6,		x6,		x0
lhu  	x4,				272(x31)
lb   	x6,				1232(x31)
lw   	x7,				1212(x31)
sw   	x2,				28(x31)
mulh 	x6,		x1,		x3
add  	x3,		x2,		x0
lb   	x4,				320(x31)
addi 	x7,		x5,		-1217
lw   	x2,				1336(x31)
lb   	x2,				724(x31)
ori  	x2,		x6,		602
sb   	x6,				20(x31)
lw   	x5,				1400(x31)
sw   	x1,				16(x31)
sw   	x0,				32(x31)
sb   	x7,				-24(x31)
lh   	x6,				1212(x31)
lb   	x7,				728(x31)
sh   	x7,				24(x31)
sw   	x3,				-16(x31)
sw   	x5,				0(x31)
slt  	x2,		x2,		x5
mulhu	x7,		x7,		x3
mulh 	x6,		x7,		x7
sb   	x7,				24(x31)
lw   	x2,				1212(x31)
add  	x2,		x7,		x5
lh   	x6,				1404(x31)
sra  	x6,		x5,		x6
lb   	x4,				-4(x31)
sw   	x7,				4(x31)
xori 	x7,		x6,		55
lbu  	x4,				772(x31)
lb   	x6,				272(x31)
sh   	x1,				4(x31)
lw   	x7,				8(x31)
lb   	x5,				1352(x31)
sb   	x4,				-36(x31)
lb   	x7,				1228(x31)
srai 	x6,		x3,		14
lbu  	x3,				792(x31)
lbu  	x6,				1404(x31)
sltiu	x1,		x0,		333
lb   	x7,				316(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xori 	x4,		x2,		-857
lw   	x7,				0(x31)
lhu  	x6,				548(x31)
slt  	x3,		x3,		x0
lw   	x3,				668(x31)
sb   	x7,				28(x31)
mulhsu	x1,		x1,		x0
sw   	x1,				-8(x31)
sw   	x0,				0(x31)
xor  	x1,		x3,		x1
lhu  	x7,				548(x31)
lhu  	x3,				60(x31)
lh   	x2,				60(x31)
srai 	x7,		x2,		30
lbu  	x7,				-748(x31)
or   	x5,		x7,		x4
lhu  	x3,				-736(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x4,				-1044(x31)
lb   	x4,				-332(x31)
lbu  	x3,				184(x31)
slti 	x6,		x3,		-1590
lhu  	x1,				-1048(x31)
lw   	x2,				136(x31)
lh   	x3,				168(x31)
ori  	x2,		x3,		-1732
sh   	x2,				16(x31)
xor  	x6,		x6,		x1
sb   	x1,				0(x31)
sb   	x7,				12(x31)
sh   	x3,				28(x31)
sll  	x5,		x4,		x0
mulh 	x2,		x7,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x6,				740(x31)
lbu  	x2,				300(x31)
sub  	x6,		x0,		x3
lhu  	x3,				28(x31)
sb   	x3,				-20(x31)
lw   	x4,				1228(x31)
lhu  	x1,				1232(x31)
srl  	x4,		x6,		x7
sb   	x5,				-36(x31)
lbu  	x6,				-8(x31)
lhu  	x3,				56(x31)
lh   	x3,				344(x31)
lh   	x5,				1372(x31)
lh   	x4,				800(x31)
sw   	x2,				20(x31)
sll  	x6,		x5,		x1
lhu  	x3,				1360(x31)
sw   	x5,				-12(x31)
lh   	x7,				1120(x31)
sw   	x4,				-28(x31)
sra  	x3,		x4,		x1
sub  	x6,		x5,		x6
xori 	x5,		x5,		-1372
sh   	x7,				16(x31)
lb   	x2,				4(x31)
sw   	x4,				32(x31)
lw   	x7,				768(x31)
lh   	x4,				1132(x31)
lh   	x7,				808(x31)
mulh 	x6,		x6,		x1
lb   	x6,				32(x31)
lb   	x6,				1364(x31)
sw   	x5,				-32(x31)
sub  	x1,		x6,		x1
lh   	x5,				1104(x31)
lhu  	x3,				768(x31)
sw   	x6,				36(x31)
sra  	x4,		x2,		x4
add  	x1,		x2,		x4
lhu  	x1,				300(x31)
ori  	x3,		x6,		-1140
mul  	x1,		x3,		x0
srl  	x2,		x2,		x6
sw   	x6,				4(x31)
lhu  	x6,				24(x31)
lbu  	x1,				1288(x31)
sb   	x4,				12(x31)
sh   	x3,				16(x31)
sb   	x3,				32(x31)
srl  	x4,		x3,		x6
sw   	x3,				4(x31)
lh   	x2,				1240(x31)
lh   	x5,				732(x31)
lw   	x3,				344(x31)
mulh 	x5,		x2,		x5
lb   	x3,				36(x31)
lw   	x7,				1276(x31)
sh   	x7,				-24(x31)
mulhsu	x4,		x0,		x2
lbu  	x7,				1236(x31)
add  	x4,		x3,		x3
slt  	x6,		x4,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x6,				1016(x31)
srli 	x2,		x6,		14
lb   	x7,				-164(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x6,				80(x31)
add  	x1,		x4,		x5
srai 	x4,		x7,		19
slti 	x7,		x3,		192
lhu  	x5,				104(x31)
sw   	x3,				-12(x31)
lw   	x1,				-72(x31)
sub  	x5,		x1,		x7
lw   	x4,				-32(x31)
sra  	x5,		x1,		x4
sb   	x5,				-12(x31)
lh   	x3,				124(x31)
lbu  	x2,				-1280(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x5,				492(x31)
mulhu	x5,		x7,		x5
lh   	x6,				1116(x31)
lhu  	x4,				1096(x31)
sb   	x5,				40(x31)
lw   	x6,				496(x31)
lh   	x3,				1000(x31)
lh   	x7,				68(x31)
lbu  	x6,				480(x31)
lhu  	x7,				-252(x31)
lh   	x6,				-244(x31)
lbu  	x6,				-220(x31)
lbu  	x4,				492(x31)
lhu  	x3,				964(x31)
lw   	x3,				960(x31)
lw   	x5,				1080(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
slli 	x4,		x3,		31
lb   	x6,				292(x31)
sub  	x7,		x3,		x2
add  	x1,		x3,		x4
sw   	x6,				-28(x31)
sw   	x4,				-36(x31)
andi 	x6,		x1,		-1361
mulh 	x3,		x5,		x1
lbu  	x4,				-344(x31)
lw   	x4,				-1040(x31)
lb   	x3,				-764(x31)
lbu  	x1,				-244(x31)
sub  	x6,		x7,		x0
lb   	x3,				-36(x31)
lbu  	x2,				212(x31)
sub  	x2,		x5,		x4
lhu  	x3,				-1028(x31)
sw   	x1,				-4(x31)
and  	x2,		x5,		x5
sb   	x5,				-36(x31)
slti 	x5,		x2,		1081
mulhsu	x7,		x6,		x5
sh   	x6,				-24(x31)
lbu  	x1,				-36(x31)
lhu  	x1,				-1032(x31)
lb   	x7,				292(x31)
lhu  	x1,				-1072(x31)
lhu  	x5,				340(x31)
sh   	x7,				40(x31)
lh   	x3,				-264(x31)
sub  	x4,		x0,		x2
lbu  	x7,				296(x31)
lh   	x7,				296(x31)
lb   	x7,				296(x31)
sltiu	x3,		x4,		-1813
add  	x4,		x7,		x3
sb   	x0,				-4(x31)
lbu  	x5,				164(x31)
lb   	x4,				300(x31)
ori  	x6,		x0,		1526
sh   	x5,				16(x31)
sh   	x5,				20(x31)
lw   	x1,				340(x31)
sh   	x2,				12(x31)
lhu  	x7,				-244(x31)
sh   	x4,				-20(x31)
sh   	x6,				12(x31)
lbu  	x6,				16(x31)
lh   	x6,				-764(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
mulh 	x6,		x1,		x6
lhu  	x3,				-488(x31)
lhu  	x5,				164(x31)
lw   	x4,				-1184(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x5,				148(x31)
sw   	x2,				-28(x31)
lbu  	x7,				324(x31)
sh   	x4,				8(x31)
sh   	x4,				16(x31)
lh   	x4,				-312(x31)
lbu  	x1,				292(x31)
sh   	x4,				-4(x31)
lb   	x6,				352(x31)
lw   	x2,				-28(x31)
and  	x4,		x2,		x3
lbu  	x2,				36(x31)
sw   	x3,				4(x31)
lb   	x4,				196(x31)
lb   	x6,				-1056(x31)
srli 	x2,		x5,		10
sh   	x3,				32(x31)
lw   	x5,				-1020(x31)
sb   	x5,				-4(x31)
sb   	x1,				-24(x31)
lhu  	x6,				16(x31)
lb   	x1,				-280(x31)
sw   	x7,				8(x31)
nop  
lb   	x6,				-260(x31)
lw   	x5,				4(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x6,				176(x31)
lb   	x3,				184(x31)
sb   	x4,				-28(x31)
nop  
ori  	x3,		x4,		-928
lbu  	x4,				176(x31)
lh   	x2,				-1120(x31)
xor  	x4,		x4,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
andi 	x6,		x3,		-1205
lw   	x5,				-1300(x31)
mulhsu	x2,		x5,		x6
sb   	x2,				-12(x31)
lw   	x3,				-548(x31)
lb   	x4,				-96(x31)
xor  	x3,		x1,		x2
sw   	x4,				24(x31)
sw   	x3,				-32(x31)
mulhu	x3,		x3,		x5
sub  	x6,		x2,		x0
sh   	x3,				0(x31)
sltu 	x6,		x6,		x6
lw   	x1,				-972(x31)
sh   	x7,				20(x31)
sw   	x6,				0(x31)
sb   	x1,				32(x31)
xor  	x4,		x3,		x4
xor  	x5,		x6,		x5
sh   	x7,				4(x31)
sw   	x0,				24(x31)
sw   	x1,				20(x31)
lbu  	x4,				-232(x31)
lb   	x4,				92(x31)
sb   	x4,				12(x31)
sw   	x3,				12(x31)
and  	x1,		x1,		x2
lb   	x4,				-1296(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x5,				-936(x31)
lw   	x5,				160(x31)
mul  	x1,		x4,		x0
slt  	x5,		x6,		x1
lb   	x7,				332(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x6,				1104(x31)
nop  
lh   	x5,				988(x31)
lbu  	x7,				-236(x31)
lb   	x6,				828(x31)
lbu  	x5,				96(x31)
sw   	x6,				-36(x31)
lb   	x7,				852(x31)
sh   	x7,				4(x31)
lh   	x5,				540(x31)
sb   	x6,				4(x31)
lb   	x3,				860(x31)
sw   	x2,				24(x31)
lbu  	x5,				1052(x31)
mul  	x6,		x4,		x0
sb   	x6,				0(x31)
lh   	x3,				-240(x31)
addi 	x5,		x6,		340
ori  	x4,		x3,		1724
sub  	x6,		x5,		x3
lw   	x1,				1140(x31)
lw   	x5,				-204(x31)
sh   	x5,				40(x31)
sw   	x7,				-16(x31)
lb   	x1,				-196(x31)
lhu  	x3,				-220(x31)
sh   	x4,				28(x31)
sltiu	x7,		x6,		422
mulh 	x3,		x2,		x5
sra  	x4,		x6,		x1
lhu  	x3,				-260(x31)
andi 	x6,		x1,		-1336
sw   	x5,				16(x31)
slt  	x1,		x1,		x0
lb   	x6,				1120(x31)
sw   	x1,				40(x31)
xor  	x5,		x1,		x6
mulh 	x3,		x6,		x5
lb   	x6,				1024(x31)
mulhu	x1,		x7,		x6
lbu  	x1,				1064(x31)
lb   	x4,				1140(x31)
srli 	x5,		x5,		1
slti 	x7,		x3,		-54
nop  
slli 	x6,		x0,		31
sltu 	x6,		x7,		x1
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
lhu  	x7,				656(x31)
lh   	x6,				904(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
or   	x4,		x7,		x2
mulhsu	x4,		x3,		x5
sw   	x2,				12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x4,				504(x31)
lh   	x5,				768(x31)
sw   	x3,				-4(x31)
sb   	x0,				24(x31)
lw   	x4,				508(x31)
lbu  	x7,				220(x31)
lb   	x4,				684(x31)
srli 	x4,		x0,		29
lh   	x1,				240(x31)
lbu  	x4,				216(x31)
sltiu	x7,		x2,		466
sh   	x1,				0(x31)
lb   	x4,				-532(x31)
lb   	x6,				484(x31)
xori 	x6,		x2,		-968
sw   	x3,				4(x31)
sh   	x6,				-20(x31)
sh   	x3,				-28(x31)
slli 	x2,		x2,		25
lw   	x7,				-588(x31)
lb   	x7,				-260(x31)
sll  	x6,		x4,		x3
lhu  	x6,				776(x31)
lw   	x6,				852(x31)
srai 	x1,		x3,		17
mul  	x4,		x1,		x1
sb   	x2,				-40(x31)
xor  	x4,		x2,		x1
lw   	x4,				-336(x31)
add  	x3,		x5,		x5
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x5,				660(x31)
sw   	x7,				28(x31)
or   	x7,		x4,		x1
lb   	x5,				-684(x31)
srl  	x2,		x2,		x5
xor  	x1,		x6,		x6
lb   	x4,				-556(x31)
sll  	x7,		x7,		x4
sh   	x3,				0(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
nop  
lh   	x2,				-1108(x31)
lhu  	x4,				-156(x31)
lhu  	x1,				-1132(x31)
sw   	x3,				8(x31)
lb   	x7,				-108(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x7,				1096(x31)
or   	x7,		x4,		x6
lh   	x1,				1168(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
addi 	x4,		x3,		-2043
sb   	x7,				-32(x31)
add  	x1,		x0,		x4
lbu  	x7,				-96(x31)
sub  	x1,		x5,		x1
lh   	x5,				-1148(x31)
sw   	x7,				-20(x31)
add  	x3,		x6,		x5
sb   	x3,				-12(x31)
lb   	x2,				-892(x31)
add  	x5,		x3,		x4
sll  	x7,		x6,		x5
lhu  	x1,				112(x31)
lbu  	x7,				-868(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sb   	x0,				-8(x31)
sh   	x0,				4(x31)
nop  
addi 	x4,		x6,		-1228
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x7,				660(x31)
sh   	x5,				-4(x31)
lbu  	x4,				372(x31)
lw   	x1,				-356(x31)
lbu  	x5,				-684(x31)
sh   	x1,				0(x31)
lbu  	x1,				-736(x31)
lh   	x5,				540(x31)
lh   	x6,				516(x31)
lb   	x6,				532(x31)
sw   	x5,				28(x31)
slt  	x6,		x7,		x7
nop  
lbu  	x5,				160(x31)
lb   	x6,				380(x31)
sh   	x5,				-8(x31)
lw   	x5,				-736(x31)
lhu  	x6,				-156(x31)
lh   	x5,				116(x31)
sh   	x2,				-20(x31)
lh   	x4,				16(x31)
sb   	x0,				28(x31)
sh   	x1,				-20(x31)
sh   	x6,				4(x31)
lb   	x6,				-644(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x3,				164(x31)
lbu  	x1,				680(x31)
lhu  	x4,				928(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
mulh 	x7,		x3,		x1
sw   	x2,				-16(x31)
add  	x6,		x4,		x3
lb   	x2,				-100(x31)
lb   	x6,				176(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x5,				1404(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x3,				1396(x31)
lbu  	x5,				836(x31)
lbu  	x5,				44(x31)
lw   	x6,				44(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
addi 	x2,		x0,		-479
sb   	x3,				-16(x31)
lbu  	x4,				-400(x31)
sh   	x1,				-40(x31)
xor  	x6,		x7,		x6
sh   	x4,				32(x31)
sltu 	x6,		x3,		x6
slli 	x3,		x4,		17
lb   	x1,				944(x31)
lh   	x3,				-480(x31)
lh   	x7,				636(x31)
lh   	x7,				-148(x31)
sw   	x7,				24(x31)
mulh 	x3,		x2,		x3
sh   	x0,				8(x31)
lbu  	x7,				344(x31)
lh   	x5,				908(x31)
sw   	x5,				0(x31)
sh   	x2,				-12(x31)
lb   	x5,				648(x31)
sltu 	x2,		x6,		x1
lbu  	x7,				908(x31)
lb   	x1,				-40(x31)
sw   	x7,				-20(x31)
sb   	x6,				-32(x31)
lbu  	x1,				76(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x2,				120(x31)
lw   	x1,				-1252(x31)
lw   	x4,				-76(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
add  	x7,		x4,		x5
lh   	x6,				116(x31)
and  	x1,		x5,		x7
lbu  	x5,				240(x31)
srai 	x6,		x2,		15
mulh 	x2,		x7,		x7
lh   	x2,				-260(x31)
slti 	x1,		x1,		-2031
lh   	x5,				412(x31)
sb   	x2,				-16(x31)
sw   	x4,				-24(x31)
lh   	x6,				-232(x31)
sb   	x6,				-4(x31)
sw   	x7,				4(x31)
mulh 	x3,		x3,		x2
lh   	x6,				460(x31)
mulh 	x6,		x7,		x5
lb   	x2,				448(x31)
sw   	x1,				8(x31)
sw   	x1,				-32(x31)
sh   	x4,				36(x31)
lb   	x2,				992(x31)
sh   	x2,				16(x31)
srl  	x4,		x4,		x1
lh   	x4,				-16(x31)
sb   	x4,				-8(x31)
lw   	x3,				-300(x31)
ori  	x2,		x5,		1567
sh   	x4,				12(x31)
sb   	x1,				-36(x31)
mulhu	x7,		x4,		x5
sh   	x2,				-16(x31)
sw   	x7,				-32(x31)
sh   	x1,				-8(x31)
mulh 	x4,		x0,		x7
sw   	x0,				-8(x31)
lw   	x2,				124(x31)
sh   	x0,				24(x31)
sw   	x5,				12(x31)
lw   	x7,				944(x31)
lb   	x1,				136(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x7,				-20(x31)
lhu  	x4,				-328(x31)
sh   	x4,				-16(x31)
srli 	x1,		x5,		2
lw   	x5,				-1392(x31)
sb   	x6,				24(x31)
sh   	x6,				-40(x31)
lhu  	x6,				-140(x31)
xor  	x1,		x2,		x5
lbu  	x6,				-952(x31)
sb   	x5,				36(x31)
sh   	x6,				12(x31)
lbu  	x7,				-280(x31)
lbu  	x3,				-112(x31)
sb   	x4,				32(x31)
lb   	x2,				-156(x31)
sb   	x3,				-20(x31)
sh   	x3,				-4(x31)
lw   	x3,				32(x31)
sw   	x4,				12(x31)
sh   	x7,				-20(x31)
sw   	x2,				32(x31)
sb   	x2,				-4(x31)
lhu  	x3,				-128(x31)
lw   	x6,				-652(x31)
sw   	x1,				-16(x31)
lhu  	x3,				-272(x31)
lb   	x7,				-36(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x6,				144(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x5,				1004(x31)
nop  
lw   	x3,				-404(x31)
lbu  	x6,				968(x31)
lw   	x7,				860(x31)
sb   	x6,				-40(x31)
lhu  	x2,				816(x31)
sw   	x5,				-4(x31)
sw   	x7,				16(x31)
lb   	x7,				964(x31)
lhu  	x5,				324(x31)
xor  	x7,		x0,		x1
lb   	x4,				16(x31)
sh   	x5,				-36(x31)
lhu  	x4,				-40(x31)
lh   	x3,				16(x31)
lb   	x4,				-100(x31)
lhu  	x1,				16(x31)
lbu  	x1,				160(x31)
lh   	x5,				-424(x31)
sh   	x3,				-8(x31)
xori 	x5,		x5,		-1592
sll  	x1,		x5,		x2
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sh   	x1,				4(x31)
lhu  	x5,				-564(x31)
sb   	x7,				32(x31)
sll  	x6,		x6,		x0
sltu 	x5,		x6,		x0
lhu  	x5,				128(x31)
sub  	x7,		x7,		x5
slli 	x5,		x4,		30
srli 	x5,		x2,		25
lbu  	x1,				-508(x31)
lw   	x3,				-4(x31)
sh   	x1,				-28(x31)
sw   	x6,				-12(x31)
add  	x4,		x6,		x4
lb   	x6,				-948(x31)
add  	x7,		x4,		x5
ori  	x6,		x3,		1286
lw   	x4,				-24(x31)
sw   	x7,				-8(x31)
lbu  	x6,				-160(x31)
lbu  	x3,				-916(x31)
lb   	x7,				-792(x31)
lhu  	x4,				-168(x31)
lhu  	x1,				-732(x31)
lbu  	x7,				-976(x31)
sh   	x0,				-4(x31)
sw   	x3,				-20(x31)
sb   	x5,				-8(x31)
or   	x1,		x1,		x1
lw   	x2,				-708(x31)
lw   	x7,				100(x31)
mul  	x3,		x2,		x2
sw   	x5,				0(x31)
sw   	x3,				-28(x31)
lh   	x4,				72(x31)
lh   	x1,				140(x31)
sub  	x7,		x3,		x4
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xori 	x3,		x3,		189
lhu  	x1,				-1360(x31)
slli 	x3,		x7,		18
lb   	x6,				-1412(x31)
sh   	x1,				-32(x31)
xori 	x3,		x3,		-1652
lb   	x7,				-104(x31)
lh   	x5,				-1108(x31)
lb   	x4,				-28(x31)
sh   	x4,				-28(x31)
lb   	x6,				-16(x31)
slli 	x2,		x3,		7
sra  	x6,		x1,		x0
sb   	x6,				24(x31)
sh   	x4,				-20(x31)
mul  	x5,		x2,		x5
sub  	x3,		x3,		x0
lhu  	x2,				-1100(x31)
sw   	x6,				-20(x31)
mulh 	x3,		x1,		x6
sub  	x3,		x0,		x0
and  	x5,		x4,		x2
sub  	x5,		x2,		x2
lw   	x1,				-344(x31)
lb   	x5,				-836(x31)
addi 	x4,		x0,		-230
slti 	x1,		x4,		-748
lw   	x5,				-588(x31)
sh   	x2,				0(x31)
sb   	x5,				16(x31)
sw   	x7,				-4(x31)
mul  	x1,		x5,		x1
lw   	x1,				-1040(x31)
lh   	x3,				-1352(x31)
lhu  	x4,				-4(x31)
lb   	x5,				-1408(x31)
lb   	x6,				-112(x31)
add  	x3,		x5,		x1
sb   	x0,				-16(x31)
addi 	x6,		x2,		-1441
sw   	x4,				-8(x31)
lh   	x5,				-312(x31)
ori  	x5,		x3,		-321
lw   	x4,				40(x31)
sb   	x3,				32(x31)
addi 	x3,		x7,		506
sb   	x0,				16(x31)
sw   	x4,				4(x31)
sll  	x7,		x6,		x5
sb   	x4,				24(x31)
andi 	x6,		x6,		617
lb   	x6,				4(x31)
sh   	x7,				36(x31)
sltiu	x6,		x6,		967
sw   	x5,				-12(x31)
xori 	x3,		x7,		1911
lw   	x4,				-28(x31)
sb   	x2,				12(x31)
mul  	x6,		x5,		x1
sh   	x5,				-40(x31)
sub  	x7,		x0,		x6
sw   	x7,				-24(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sub  	x1,		x5,		x7
sw   	x7,				-32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sltiu	x5,		x6,		-687
sh   	x6,				-20(x31)
sw   	x3,				-24(x31)
lb   	x7,				-228(x31)
lh   	x5,				-332(x31)
srl  	x5,		x2,		x7
lh   	x1,				680(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lh   	x1,				780(x31)
lw   	x7,				868(x31)
sw   	x2,				36(x31)
add  	x2,		x5,		x7
sh   	x3,				-12(x31)
lbu  	x1,				732(x31)
sh   	x2,				28(x31)
lhu  	x5,				-160(x31)
sb   	x3,				8(x31)
lhu  	x7,				196(x31)
sb   	x7,				20(x31)
sw   	x1,				-12(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-464(x31)
lb   	x3,				768(x31)
sb   	x3,				0(x31)
xor  	x2,		x3,		x1
add  	x1,		x5,		x6
lb   	x5,				788(x31)
lbu  	x7,				-324(x31)
sw   	x4,				0(x31)
sw   	x1,				28(x31)
lbu  	x5,				-272(x31)
and  	x1,		x7,		x2
sh   	x1,				-40(x31)
lw   	x7,				244(x31)
sh   	x1,				36(x31)
sb   	x1,				-12(x31)
sw   	x6,				20(x31)
lbu  	x2,				-232(x31)
lhu  	x3,				804(x31)
sb   	x6,				-36(x31)
lhu  	x7,				664(x31)
lbu  	x6,				196(x31)
slti 	x6,		x6,		-1797
lhu  	x3,				676(x31)
lbu  	x3,				-212(x31)
srai 	x1,		x3,		13
sh   	x3,				20(x31)
sw   	x2,				40(x31)
srli 	x7,		x6,		25
sltiu	x7,		x1,		28
sh   	x4,				-12(x31)
lw   	x2,				-468(x31)
sb   	x1,				-32(x31)
sw   	x4,				20(x31)
srl  	x5,		x2,		x7
lbu  	x2,				-236(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slti 	x4,		x5,		-1572
sw   	x2,				36(x31)
sb   	x1,				16(x31)
lw   	x2,				-996(x31)
sub  	x5,		x3,		x6
lbu  	x1,				-900(x31)
slli 	x3,		x4,		20
srl  	x2,		x2,		x0
mulh 	x1,		x0,		x5
mul  	x3,		x7,		x7
lbu  	x1,				-820(x31)
sh   	x1,				0(x31)
sh   	x4,				4(x31)
sh   	x4,				12(x31)
wfi