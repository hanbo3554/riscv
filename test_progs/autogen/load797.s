addi 	x0,		x0,		1531
addi 	x1,		x0,		-1420
addi 	x2,		x0,		-1918
addi 	x3,		x0,		-1895
addi 	x4,		x0,		1369
addi 	x5,		x0,		1697
addi 	x6,		x0,		1424
addi 	x7,		x0,		-735
addi 	x8,		x0,		1459
addi 	x9,		x0,		-1989
addi 	x10,	x0,		1758
addi 	x11,	x0,		-42
addi 	x12,	x0,		785
addi 	x13,	x0,		1873
addi 	x14,	x0,		1214
addi 	x15,	x0,		1883
addi 	x16,	x0,		-688
addi 	x17,	x0,		1744
addi 	x18,	x0,		847
addi 	x19,	x0,		1519
addi 	x20,	x0,		447
addi 	x21,	x0,		-1086
addi 	x22,	x0,		-1675
addi 	x23,	x0,		1793
addi 	x24,	x0,		-1816
addi 	x25,	x0,		1224
addi 	x26,	x0,		-540
addi 	x27,	x0,		-1645
addi 	x28,	x0,		-1839
addi 	x29,	x0,		-1667
addi 	x30,	x0,		-274
addi 	x31,	x0,		-1039
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x1,				28(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x5,		x7,		1704
mulh 	x5,		x0,		x3
xor  	x1,		x0,		x3
sw   	x5,				32(x31)
lhu  	x2,				1296(x31)
lh   	x1,				1296(x31)
sw   	x5,				4(x31)
srl  	x7,		x7,		x2
mulh 	x6,		x1,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sltu 	x2,		x1,		x4
sw   	x1,				-24(x31)
sb   	x5,				8(x31)
xori 	x7,		x7,		93
addi 	x6,		x2,		1416
lw   	x7,				40(x31)
sw   	x2,				-28(x31)
sra  	x4,		x6,		x3
sh   	x0,				16(x31)
srli 	x7,		x7,		5
sw   	x2,				-24(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sb   	x1,				-4(x31)
sb   	x6,				28(x31)
add  	x7,		x2,		x7
lbu  	x4,				-1200(x31)
addi 	x4,		x4,		1279
sw   	x1,				-20(x31)
sh   	x3,				20(x31)
sw   	x3,				24(x31)
lbu  	x3,				-20(x31)
lhu  	x2,				-4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x4,				24(x31)
lbu  	x2,				92(x31)
sb   	x2,				-32(x31)
sh   	x2,				8(x31)
xor  	x1,		x2,		x2
lb   	x1,				20(x31)
lh   	x4,				52(x31)
nop  
slti 	x5,		x7,		1849
lw   	x7,				-1200(x31)
lhu  	x3,				-1240(x31)
lw   	x4,				52(x31)
sw   	x2,				-12(x31)
lb   	x2,				92(x31)
sh   	x6,				-36(x31)
lhu  	x3,				-1200(x31)
sw   	x4,				4(x31)
mul  	x1,		x2,		x4
sw   	x5,				36(x31)
sb   	x0,				8(x31)
or   	x2,		x3,		x7
sw   	x2,				-8(x31)
lb   	x4,				-8(x31)
sltu 	x2,		x5,		x5
lb   	x2,				36(x31)
xori 	x3,		x3,		874
sra  	x2,		x3,		x1
lb   	x6,				-1172(x31)
lb   	x1,				-1200(x31)
nop  
lh   	x7,				-1176(x31)
sw   	x1,				20(x31)
lh   	x3,				4(x31)
lw   	x1,				-1172(x31)
sw   	x0,				-4(x31)
addi 	x2,		x1,		852
lb   	x6,				-1240(x31)
lb   	x2,				-12(x31)
lhu  	x5,				48(x31)
sb   	x4,				0(x31)
lb   	x2,				56(x31)
lh   	x2,				92(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srli 	x4,		x3,		28
lbu  	x1,				1192(x31)
slt  	x7,		x3,		x1
sb   	x2,				24(x31)
slt  	x6,		x1,		x7
sh   	x6,				-12(x31)
lbu  	x6,				1196(x31)
xor  	x1,		x1,		x7
sub  	x1,		x2,		x0
sltu 	x5,		x2,		x7
and  	x5,		x6,		x4
mulh 	x5,		x0,		x4
lw   	x3,				1284(x31)
lb   	x5,				20(x31)
lb   	x2,				-52(x31)
slti 	x2,		x0,		756
addi 	x1,		x6,		-1521
lbu  	x3,				-16(x31)
sll  	x7,		x7,		x4
mulhu	x2,		x4,		x2
sw   	x6,				-28(x31)
sw   	x3,				40(x31)
lh   	x5,				40(x31)
sb   	x3,				36(x31)
mulhsu	x3,		x5,		x7
sw   	x0,				-4(x31)
sb   	x4,				-40(x31)
srl  	x2,		x0,		x0
xor  	x1,		x6,		x4
sltu 	x7,		x2,		x2
and  	x6,		x0,		x2
lb   	x1,				1200(x31)
srai 	x5,		x4,		14
sltu 	x5,		x5,		x3
mulhu	x5,		x2,		x7
sw   	x2,				-4(x31)
lw   	x2,				-4(x31)
mulh 	x6,		x7,		x6
lb   	x2,				1156(x31)
slt  	x2,		x6,		x7
sw   	x7,				16(x31)
sltiu	x6,		x0,		249
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
and  	x2,		x6,		x7
lhu  	x5,				1444(x31)
sh   	x5,				24(x31)
add  	x2,		x7,		x4
sh   	x0,				-24(x31)
sw   	x6,				-28(x31)
xor  	x7,		x0,		x7
addi 	x6,		x6,		1887
sub  	x7,		x1,		x4
or   	x5,		x2,		x3
srl  	x3,		x2,		x3
mulhu	x5,		x6,		x2
lw   	x7,				1456(x31)
add  	x4,		x6,		x3
srli 	x3,		x4,		8
slt  	x1,		x5,		x1
lbu  	x6,				1400(x31)
xor  	x4,		x2,		x1
mulh 	x2,		x0,		x0
sh   	x6,				24(x31)
andi 	x5,		x5,		1924
lh   	x3,				192(x31)
slt  	x1,		x4,		x2
lbu  	x5,				284(x31)
lhu  	x4,				280(x31)
lh   	x2,				1428(x31)
sltu 	x7,		x6,		x3
xor  	x6,		x5,		x1
lbu  	x5,				1400(x31)
xor  	x4,		x5,		x2
lh   	x1,				280(x31)
mul  	x3,		x3,		x7
sb   	x5,				4(x31)
sb   	x6,				-36(x31)
mulh 	x2,		x6,		x6
mul  	x2,		x0,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
ori  	x3,		x3,		1441
sub  	x7,		x4,		x2
lbu  	x4,				-552(x31)
sb   	x6,				-20(x31)
sw   	x6,				-4(x31)
xor  	x5,		x2,		x5
or   	x4,		x3,		x1
lw   	x4,				648(x31)
sw   	x6,				12(x31)
lw   	x4,				-520(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x3,				-1296(x31)
add  	x1,		x3,		x1
mulhu	x7,		x3,		x5
srli 	x2,		x2,		17
sh   	x7,				16(x31)
lb   	x5,				-1336(x31)
sltu 	x7,		x3,		x1
mul  	x1,		x0,		x2
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sw   	x2,				28(x31)
sh   	x6,				-20(x31)
slti 	x1,		x1,		269
add  	x6,		x3,		x3
lw   	x1,				-1200(x31)
sh   	x5,				28(x31)
slt  	x1,		x0,		x7
lb   	x1,				-1188(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
andi 	x7,		x6,		-1438
sh   	x1,				40(x31)
lh   	x5,				436(x31)
sltu 	x1,		x0,		x0
lh   	x7,				1000(x31)
addi 	x6,		x2,		-1928
mulhsu	x7,		x1,		x4
lb   	x2,				1088(x31)
sh   	x1,				0(x31)
mulhsu	x5,		x2,		x1
addi 	x7,		x0,		-333
lb   	x3,				-352(x31)
sb   	x7,				8(x31)
sub  	x6,		x2,		x7
sltiu	x5,		x4,		398
sb   	x4,				0(x31)
xori 	x1,		x1,		223
lh   	x4,				-100(x31)
slti 	x7,		x0,		1735
lb   	x3,				-292(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x2,				1356(x31)
lbu  	x7,				1260(x31)
lh   	x4,				1284(x31)
sh   	x0,				32(x31)
sll  	x1,		x5,		x3
slt  	x3,		x4,		x1
andi 	x2,		x6,		1248
lbu  	x4,				184(x31)
lh   	x1,				1252(x31)
slli 	x6,		x0,		30
sb   	x4,				-16(x31)
sub  	x4,		x1,		x4
sb   	x6,				40(x31)
lhu  	x2,				1256(x31)
lhu  	x5,				20(x31)
lb   	x1,				20(x31)
nop  
lb   	x7,				1232(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x5,				-1316(x31)
add  	x7,		x2,		x3
xor  	x3,		x7,		x0
sra  	x5,		x7,		x6
sll  	x2,		x6,		x0
lw   	x5,				-64(x31)
lh   	x6,				-784(x31)
slti 	x6,		x0,		-162
srli 	x5,		x3,		28
sw   	x6,				-20(x31)
lh   	x4,				-1256(x31)
lbu  	x1,				-1284(x31)
sw   	x3,				-40(x31)
lh   	x5,				-1516(x31)
sh   	x1,				-32(x31)
lw   	x1,				-76(x31)
sltu 	x6,		x0,		x3
nop  
and  	x6,		x0,		x6
lw   	x5,				-80(x31)
sub  	x4,		x2,		x7
sh   	x6,				24(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srli 	x1,		x0,		4
nop  
sb   	x1,				4(x31)
sub  	x4,		x1,		x2
lh   	x1,				688(x31)
sll  	x1,		x6,		x0
sb   	x4,				28(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x6,				-16(x31)
lh   	x4,				-1192(x31)
ori  	x6,		x2,		1306
lw   	x6,				-1540(x31)
slli 	x4,		x1,		7
nop  
sw   	x0,				-20(x31)
lbu  	x4,				-1236(x31)
nop  
sh   	x5,				12(x31)
add  	x6,		x1,		x2
mulhu	x7,		x6,		x3
sra  	x6,		x7,		x7
lhu  	x5,				-1232(x31)
xor  	x2,		x2,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x5,				-328(x31)
sw   	x7,				32(x31)
lbu  	x7,				1128(x31)
sll  	x7,		x1,		x6
mulhsu	x2,		x7,		x5
lhu  	x2,				-72(x31)
lw   	x3,				-92(x31)
lw   	x4,				1144(x31)
slt  	x4,		x3,		x4
lhu  	x7,				-72(x31)
lw   	x1,				1200(x31)
lw   	x7,				384(x31)
mul  	x4,		x1,		x6
lw   	x7,				1104(x31)
lbu  	x6,				396(x31)
addi 	x6,		x1,		-1213
sw   	x2,				24(x31)
lbu  	x6,				1084(x31)
mulhsu	x6,		x6,		x5
lw   	x3,				1132(x31)
ori  	x6,		x4,		1097
sb   	x5,				12(x31)
srai 	x5,		x4,		2
lhu  	x3,				12(x31)
lbu  	x5,				-160(x31)
lb   	x7,				1148(x31)
lw   	x2,				-92(x31)
lb   	x2,				-380(x31)
sw   	x0,				-20(x31)
lbu  	x4,				1148(x31)
lw   	x6,				-68(x31)
lhu  	x3,				-380(x31)
ori  	x5,		x2,		460
lw   	x5,				1128(x31)
mulhsu	x2,		x7,		x4
sb   	x3,				-8(x31)
sw   	x4,				4(x31)
lb   	x2,				4(x31)
sb   	x7,				12(x31)
xor  	x6,		x3,		x1
lb   	x3,				-136(x31)
sw   	x5,				40(x31)
lb   	x5,				-376(x31)
lbu  	x6,				4(x31)
lb   	x4,				-388(x31)
sw   	x1,				24(x31)
lhu  	x2,				1032(x31)
lhu  	x7,				1088(x31)
ori  	x5,		x2,		292
addi 	x6,		x3,		1392
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x6,		x1,		x5
sb   	x4,				16(x31)
lhu  	x1,				132(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mulh 	x4,		x7,		x6
mulhsu	x2,		x2,		x7
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x1,				300(x31)
lbu  	x6,				124(x31)
lhu  	x7,				-876(x31)
and  	x6,		x1,		x7
lh   	x6,				232(x31)
sw   	x5,				-36(x31)
sh   	x7,				32(x31)
sw   	x2,				-4(x31)
lb   	x2,				252(x31)
sw   	x4,				32(x31)
sra  	x3,		x5,		x6
lhu  	x7,				240(x31)
sh   	x1,				-20(x31)
lh   	x4,				-964(x31)
add  	x4,		x2,		x3
sra  	x5,		x6,		x1
lbu  	x4,				-448(x31)
lhu  	x4,				-1036(x31)
sltiu	x3,		x0,		-309
slt  	x4,		x3,		x0
lhu  	x7,				288(x31)
lbu  	x1,				296(x31)
or   	x3,		x5,		x4
lbu  	x7,				-988(x31)
srai 	x3,		x3,		7
lw   	x2,				-828(x31)
sh   	x3,				40(x31)
sub  	x3,		x2,		x4
sh   	x2,				-4(x31)
lb   	x7,				292(x31)
lhu  	x5,				-420(x31)
addi 	x7,		x3,		112
lbu  	x4,				-964(x31)
lbu  	x3,				-996(x31)
lhu  	x2,				-456(x31)
or   	x2,		x7,		x6
sltiu	x3,		x7,		-172
lhu  	x5,				-1036(x31)
sb   	x6,				-40(x31)
sw   	x5,				16(x31)
sh   	x3,				-28(x31)
lbu  	x7,				-952(x31)
lh   	x3,				-1220(x31)
lw   	x5,				-836(x31)
lb   	x5,				232(x31)
lb   	x1,				-960(x31)
sh   	x7,				-24(x31)
srli 	x2,		x4,		4
lbu  	x3,				-980(x31)
add  	x3,		x6,		x0
sb   	x4,				-4(x31)
ori  	x5,		x5,		956
lw   	x5,				-808(x31)
lb   	x6,				212(x31)
lw   	x4,				360(x31)
sb   	x3,				-36(x31)
lhu  	x1,				-1036(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x7,				260(x31)
mul  	x1,		x6,		x6
mulhsu	x1,		x7,		x1
lbu  	x3,				-1012(x31)
lb   	x1,				-840(x31)
lw   	x2,				200(x31)
mulhu	x2,		x3,		x0
slti 	x2,		x6,		1900
lb   	x5,				-984(x31)
sltu 	x6,		x7,		x1
lw   	x3,				-868(x31)
ori  	x1,		x7,		517
lh   	x5,				304(x31)
xor  	x2,		x6,		x1
lb   	x3,				-1032(x31)
lb   	x2,				-860(x31)
slt  	x4,		x0,		x6
sh   	x3,				-4(x31)
lb   	x5,				304(x31)
add  	x4,		x3,		x7
lh   	x5,				8(x31)
sh   	x0,				-24(x31)
lh   	x5,				320(x31)
slt  	x1,		x2,		x2
lh   	x3,				-1220(x31)
xor  	x7,		x7,		x6
lw   	x5,				216(x31)
mulhsu	x7,		x1,		x1
lh   	x5,				-1200(x31)
sh   	x1,				40(x31)
slt  	x7,		x3,		x4
mul  	x6,		x6,		x5
sw   	x3,				16(x31)
sw   	x7,				16(x31)
lh   	x4,				-480(x31)
sb   	x1,				12(x31)
sb   	x2,				-28(x31)
sh   	x5,				-36(x31)
slt  	x3,		x4,		x6
sb   	x4,				32(x31)
mulh 	x6,		x4,		x1
lw   	x2,				-456(x31)
lb   	x1,				-1028(x31)
lhu  	x7,				-1068(x31)
lw   	x4,				160(x31)
lb   	x4,				-456(x31)
nop  
sw   	x7,				-24(x31)
srai 	x2,		x3,		17
sw   	x0,				16(x31)
sb   	x1,				12(x31)
lbu  	x3,				-988(x31)
xori 	x3,		x6,		-1677
sb   	x5,				-4(x31)
sh   	x5,				8(x31)
lbu  	x2,				-984(x31)
add  	x6,		x7,		x5
lw   	x5,				-984(x31)
lw   	x4,				208(x31)
sb   	x7,				40(x31)
sb   	x0,				24(x31)
lw   	x5,				-452(x31)
sb   	x1,				-16(x31)
add  	x1,		x1,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sltu 	x3,		x1,		x1
sh   	x5,				12(x31)
lh   	x4,				1172(x31)
mulh 	x4,		x7,		x0
mulh 	x3,		x6,		x3
sb   	x2,				-28(x31)
mulh 	x3,		x4,		x2
andi 	x7,		x5,		534
lhu  	x7,				88(x31)
lh   	x2,				136(x31)
lh   	x4,				-292(x31)
srai 	x5,		x7,		24
sh   	x6,				-40(x31)
lb   	x1,				896(x31)
nop  
add  	x3,		x3,		x6
sb   	x6,				24(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x4,				4(x31)
mulh 	x7,		x0,		x2
lb   	x5,				80(x31)
lw   	x4,				-148(x31)
sh   	x5,				28(x31)
lbu  	x5,				16(x31)
lw   	x1,				-1172(x31)
lb   	x2,				-1088(x31)
lw   	x2,				-96(x31)
lhu  	x1,				-216(x31)
or   	x7,		x2,		x5
lhu  	x3,				-1152(x31)
lb   	x3,				-172(x31)
lb   	x4,				-1256(x31)
lhu  	x1,				-216(x31)
sll  	x2,		x1,		x2
sh   	x0,				-8(x31)
mulhsu	x3,		x6,		x4
mulhu	x2,		x4,		x6
lhu  	x4,				72(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x7,				896(x31)
lh   	x4,				580(x31)
and  	x7,		x4,		x2
lw   	x5,				612(x31)
sh   	x3,				-32(x31)
lw   	x5,				-584(x31)
lhu  	x2,				184(x31)
lw   	x3,				-564(x31)
sw   	x0,				-24(x31)
lb   	x4,				-612(x31)
add  	x7,		x3,		x2
lbu  	x3,				-32(x31)
lw   	x6,				-264(x31)
lb   	x1,				620(x31)
lb   	x4,				-372(x31)
lhu  	x3,				-352(x31)
andi 	x5,		x2,		-487
mulhu	x7,		x1,		x6
sh   	x7,				-16(x31)
sh   	x6,				20(x31)
sltu 	x1,		x0,		x3
sh   	x2,				4(x31)
sh   	x1,				28(x31)
sw   	x3,				24(x31)
lbu  	x5,				-624(x31)
lb   	x4,				648(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sw   	x0,				0(x31)
lh   	x6,				868(x31)
sw   	x2,				4(x31)
lb   	x4,				52(x31)
addi 	x5,		x5,		1781
lhu  	x4,				-240(x31)
sh   	x3,				28(x31)
lb   	x5,				-296(x31)
addi 	x5,		x4,		-235
lb   	x5,				-208(x31)
lh   	x6,				860(x31)
sw   	x3,				28(x31)
sub  	x2,		x1,		x2
lh   	x4,				-372(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x4,				-212(x31)
mulhsu	x4,		x6,		x2
srai 	x3,		x2,		10
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x2,				1084(x31)
lhu  	x4,				224(x31)
slt  	x1,		x1,		x6
mulhsu	x3,		x3,		x2
lhu  	x3,				272(x31)
lw   	x5,				248(x31)
lh   	x7,				1084(x31)
add  	x1,		x6,		x5
lw   	x5,				856(x31)
sw   	x2,				-12(x31)
sh   	x0,				-8(x31)
lb   	x2,				264(x31)
lbu  	x4,				404(x31)
slti 	x1,		x2,		1085
lhu  	x2,				-104(x31)
sh   	x7,				0(x31)
lhu  	x6,				1136(x31)
lh   	x5,				272(x31)
mulh 	x1,		x6,		x0
sb   	x2,				-8(x31)
mulh 	x3,		x1,		x7
lbu  	x2,				1084(x31)
lh   	x5,				-112(x31)
sltiu	x4,		x7,		-988
lhu  	x4,				828(x31)
mulhu	x2,		x6,		x4
lw   	x7,				-60(x31)
sw   	x2,				24(x31)
lbu  	x3,				12(x31)
lw   	x5,				-132(x31)
sw   	x5,				28(x31)
mulhu	x2,		x7,		x7
sub  	x2,		x3,		x7
sw   	x7,				-20(x31)
lb   	x7,				28(x31)
lhu  	x3,				-112(x31)
lhu  	x1,				1040(x31)
sw   	x4,				-20(x31)
lhu  	x4,				1208(x31)
lh   	x3,				1080(x31)
sb   	x6,				32(x31)
sw   	x7,				32(x31)
lh   	x7,				212(x31)
lh   	x5,				1096(x31)
lh   	x6,				896(x31)
lh   	x2,				32(x31)
lb   	x6,				400(x31)
sll  	x5,		x7,		x1
addi 	x4,		x5,		686
slti 	x3,		x4,		-1722
mulhu	x2,		x5,		x4
sb   	x2,				0(x31)
lb   	x3,				1184(x31)
lbu  	x5,				24(x31)
lh   	x4,				1144(x31)
sub  	x1,		x7,		x0
sw   	x7,				-36(x31)
sh   	x7,				-16(x31)
lb   	x6,				-152(x31)
sb   	x3,				20(x31)
lw   	x6,				1140(x31)
lbu  	x4,				-28(x31)
mul  	x7,		x2,		x4
lb   	x5,				28(x31)
ori  	x4,		x1,		-816
sw   	x5,				0(x31)
sw   	x2,				-32(x31)
sw   	x4,				-24(x31)
lh   	x7,				1092(x31)
lh   	x7,				-36(x31)
slti 	x4,		x1,		-1549
nop  
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sltiu	x2,		x2,		-478
sw   	x7,				12(x31)
lhu  	x3,				-224(x31)
lbu  	x4,				924(x31)
sw   	x6,				-24(x31)
lb   	x7,				952(x31)
sw   	x6,				8(x31)
sltiu	x3,		x2,		1424
lhu  	x1,				704(x31)
sltu 	x5,		x4,		x0
lbu  	x4,				-272(x31)
lh   	x2,				84(x31)
lhu  	x3,				240(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x1,				32(x31)
mul  	x1,		x0,		x5
lb   	x3,				-628(x31)
lb   	x4,				-816(x31)
lbu  	x5,				-852(x31)
sb   	x0,				-36(x31)
lw   	x4,				-780(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x0
xor  	x4,		x6,		x7
lb   	x3,				-540(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
mul  	x5,		x7,		x4
sh   	x0,				32(x31)
lw   	x2,				100(x31)
sb   	x2,				-16(x31)
or   	x2,		x7,		x5
lh   	x2,				32(x31)
lhu  	x7,				704(x31)
slt  	x5,		x4,		x5
sb   	x4,				-28(x31)
sh   	x4,				36(x31)
lh   	x4,				28(x31)
mulhu	x7,		x6,		x6
nop  
lh   	x2,				40(x31)
sub  	x1,		x6,		x3
lw   	x5,				-172(x31)
sb   	x1,				-36(x31)
sh   	x3,				8(x31)
mul  	x5,		x3,		x1
sw   	x4,				-28(x31)
mul  	x1,		x5,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
xor  	x1,		x0,		x4
xori 	x4,		x5,		-1824
lb   	x6,				944(x31)
lbu  	x1,				-8(x31)
lw   	x2,				744(x31)
sw   	x5,				16(x31)
sll  	x7,		x2,		x7
sb   	x3,				-32(x31)
lh   	x4,				744(x31)
lhu  	x6,				704(x31)
mul  	x7,		x0,		x2
xor  	x1,		x2,		x0
lb   	x4,				1048(x31)
sw   	x2,				-32(x31)
lhu  	x3,				752(x31)
sw   	x5,				-16(x31)
add  	x5,		x4,		x2
lw   	x6,				1000(x31)
lw   	x7,				888(x31)
sub  	x2,		x6,		x6
lw   	x6,				-188(x31)
lh   	x2,				96(x31)
sb   	x1,				24(x31)
and  	x1,		x3,		x3
lh   	x3,				-112(x31)
addi 	x6,		x4,		-1703
lw   	x4,				656(x31)
addi 	x7,		x0,		-575
lbu  	x1,				1032(x31)
nop  
sh   	x7,				8(x31)
sub  	x1,		x2,		x1
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x4
mul  	x7,		x3,		x7
lb   	x5,				564(x31)
ori  	x7,		x7,		-800
sb   	x2,				36(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x7
lh   	x2,				1144(x31)
add  	x5,		x4,		x3
sh   	x3,				20(x31)
lhu  	x7,				192(x31)
sltu 	x1,		x5,		x6
lbu  	x5,				144(x31)
sw   	x4,				-28(x31)
lw   	x6,				1064(x31)
sb   	x3,				-16(x31)
lhu  	x2,				1148(x31)
sw   	x0,				12(x31)
sw   	x0,				40(x31)
lw   	x1,				1104(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
lbu  	x7,				-24(x31)
sb   	x4,				12(x31)
lh   	x1,				84(x31)
sltu 	x1,		x6,		x5
lw   	x1,				228(x31)
lbu  	x5,				-32(x31)
xori 	x4,		x0,		225
sub  	x3,		x3,		x7
sw   	x0,				12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
lh   	x5,				128(x31)
xor  	x7,		x4,		x5
nop  
or   	x1,		x1,		x2
lhu  	x1,				-940(x31)
lb   	x6,				-856(x31)
sw   	x6,				36(x31)
mul  	x5,		x1,		x6
lb   	x3,				-904(x31)
or   	x5,		x2,		x7
lh   	x6,				-884(x31)
lhu  	x5,				-856(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x5,				-424(x31)
lh   	x4,				608(x31)
lb   	x7,				-8(x31)
slti 	x1,		x4,		-1217
slti 	x7,		x5,		-1528
lb   	x2,				-300(x31)
ori  	x4,		x3,		1787
lw   	x6,				904(x31)
sh   	x7,				0(x31)
lbu  	x6,				864(x31)
mul  	x3,		x2,		x1
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
ori  	x4,		x7,		-1087
sb   	x5,				-20(x31)
slli 	x2,		x6,		7
sh   	x7,				-32(x31)
lb   	x1,				-836(x31)
sw   	x1,				0(x31)
sub  	x4,		x3,		x6
and  	x3,		x6,		x6
sb   	x3,				-40(x31)
sb   	x5,				-16(x31)
andi 	x5,		x2,		819
sb   	x4,				40(x31)
lbu  	x2,				-128(x31)
lb   	x3,				-1180(x31)
lh   	x2,				-1084(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sw   	x2,				16(x31)
lh   	x5,				-80(x31)
sb   	x2,				-16(x31)
andi 	x1,		x1,		786
lw   	x2,				-700(x31)
lw   	x6,				-76(x31)
srli 	x2,		x7,		10
lw   	x4,				60(x31)
lb   	x6,				144(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x3,				-568(x31)
lh   	x7,				588(x31)
lb   	x6,				-704(x31)
mulh 	x7,		x5,		x2
lw   	x2,				-572(x31)
mulh 	x1,		x5,		x6
sw   	x2,				-40(x31)
sb   	x4,				-20(x31)
lh   	x4,				532(x31)
lh   	x7,				488(x31)
sb   	x3,				28(x31)
sw   	x2,				32(x31)
sw   	x4,				32(x31)
lh   	x1,				-360(x31)
sw   	x7,				-20(x31)
and  	x2,		x3,		x7
lhu  	x1,				544(x31)
srl  	x2,		x6,		x6
lw   	x4,				-604(x31)
sw   	x4,				-32(x31)
srl  	x6,		x2,		x0
sll  	x7,		x1,		x1
lw   	x6,				-436(x31)
mulh 	x1,		x7,		x2
sb   	x5,				8(x31)
sb   	x2,				-24(x31)
addi 	x2,		x0,		-908
sw   	x3,				12(x31)
sb   	x4,				8(x31)
lb   	x7,				-628(x31)
lb   	x2,				444(x31)
lbu  	x3,				-976(x31)
lh   	x3,				-976(x31)
srai 	x3,		x3,		27
addi 	x1,		x5,		-1553
sw   	x0,				0(x31)
lw   	x6,				-784(x31)
srl  	x2,		x1,		x2
sb   	x3,				-28(x31)
lb   	x6,				-604(x31)
sltiu	x5,		x3,		968
lhu  	x6,				-196(x31)
mulhsu	x6,		x5,		x4
sh   	x4,				-4(x31)
lhu  	x1,				32(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x2,				-792(x31)
lw   	x6,				-832(x31)
sb   	x6,				-32(x31)
lh   	x3,				-1332(x31)
lb   	x1,				196(x31)
sb   	x7,				-36(x31)
lw   	x1,				44(x31)
lb   	x3,				-588(x31)
lhu  	x1,				-1040(x31)
lh   	x7,				-856(x31)
lhu  	x1,				-620(x31)
srli 	x6,		x6,		12
lbu  	x2,				-848(x31)
addi 	x2,		x4,		-269
srli 	x1,		x6,		0
mulh 	x6,		x6,		x0
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x5,				-568(x31)
lhu  	x3,				-576(x31)
sll  	x5,		x4,		x5
sra  	x1,		x1,		x2
mul  	x6,		x3,		x0
sra  	x7,		x0,		x0
lbu  	x1,				-1104(x31)
lhu  	x4,				-128(x31)
mulhsu	x5,		x1,		x2
sb   	x3,				36(x31)
lw   	x7,				-124(x31)
add  	x6,		x2,		x6
sltu 	x7,		x5,		x0
sh   	x6,				-32(x31)
lb   	x3,				-884(x31)
sb   	x0,				8(x31)
lh   	x2,				468(x31)
sh   	x3,				4(x31)
lw   	x7,				-752(x31)
srli 	x2,		x2,		16
lhu  	x2,				-160(x31)
sh   	x6,				-4(x31)
lw   	x2,				-308(x31)
sw   	x3,				-36(x31)
lhu  	x7,				-732(x31)
lb   	x1,				-476(x31)
sb   	x1,				4(x31)
srli 	x7,		x0,		31
slt  	x6,		x7,		x1
srl  	x4,		x1,		x1
mul  	x3,		x6,		x0
lb   	x5,				328(x31)
sb   	x1,				36(x31)
slli 	x4,		x3,		5
add  	x4,		x2,		x7
srli 	x5,		x1,		0
sw   	x2,				36(x31)
sb   	x3,				12(x31)
slli 	x1,		x5,		10
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
srli 	x3,		x6,		6
mulh 	x3,		x6,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x3,				692(x31)
lbu  	x3,				-184(x31)
lh   	x4,				-660(x31)
lhu  	x4,				-152(x31)
lw   	x6,				-760(x31)
sw   	x3,				-8(x31)
lhu  	x6,				-172(x31)
sw   	x4,				-16(x31)
lbu  	x5,				408(x31)
sll  	x5,		x6,		x0
nop  
sw   	x0,				-32(x31)
lh   	x1,				-256(x31)
lhu  	x6,				468(x31)
lbu  	x7,				-568(x31)
sh   	x4,				12(x31)
addi 	x4,		x1,		-616
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x7,				440(x31)
mulh 	x4,		x4,		x3
sw   	x5,				-24(x31)
sltu 	x2,		x7,		x4
sh   	x1,				12(x31)
lhu  	x1,				528(x31)
lw   	x5,				96(x31)
sh   	x5,				32(x31)
lhu  	x3,				84(x31)
lh   	x7,				-80(x31)
slti 	x6,		x4,		-999
lb   	x7,				-596(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
slli 	x5,		x0,		18
lb   	x5,				-712(x31)
nop  
andi 	x5,		x3,		404
lh   	x6,				-1156(x31)
lbu  	x3,				-712(x31)
lw   	x4,				-1228(x31)
lb   	x5,				-708(x31)
sb   	x2,				-12(x31)
sw   	x6,				16(x31)
or   	x6,		x0,		x3
sw   	x4,				40(x31)
mulhu	x4,		x1,		x5
sub  	x6,		x6,		x7
lbu  	x2,				-292(x31)
lw   	x7,				-1120(x31)
lhu  	x2,				4(x31)
sub  	x4,		x6,		x6
sw   	x1,				8(x31)
sh   	x4,				-20(x31)
lh   	x4,				-668(x31)
sh   	x4,				-40(x31)
sb   	x4,				-8(x31)
and  	x7,		x1,		x4
sw   	x6,				40(x31)
add  	x4,		x3,		x2
slti 	x3,		x2,		1163
sb   	x5,				-12(x31)
wfi