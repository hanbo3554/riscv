addi 	x0,		x0,		-937
addi 	x1,		x0,		-1836
addi 	x2,		x0,		725
addi 	x3,		x0,		-1295
addi 	x4,		x0,		-1918
addi 	x5,		x0,		-250
addi 	x6,		x0,		269
addi 	x7,		x0,		1915
addi 	x8,		x0,		1794
addi 	x9,		x0,		89
addi 	x10,	x0,		-1903
addi 	x11,	x0,		311
addi 	x12,	x0,		1891
addi 	x13,	x0,		-1424
addi 	x14,	x0,		1291
addi 	x15,	x0,		-1000
addi 	x16,	x0,		1274
addi 	x17,	x0,		-120
addi 	x18,	x0,		-338
addi 	x19,	x0,		652
addi 	x20,	x0,		-100
addi 	x21,	x0,		178
addi 	x22,	x0,		-1682
addi 	x23,	x0,		912
addi 	x24,	x0,		-18
addi 	x25,	x0,		-1371
addi 	x26,	x0,		630
addi 	x27,	x0,		699
addi 	x28,	x0,		-1554
addi 	x29,	x0,		-1037
addi 	x30,	x0,		1463
addi 	x31,	x0,		736
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
and  	x5,		x1,		x6
and  	x1,		x4,		x1
lhu  	x3,				-20(x31)
lbu  	x5,				20(x31)
add  	x7,		x5,		x7
sw   	x1,				-36(x31)
srai 	x4,		x7,		19
sltu 	x2,		x5,		x2
sw   	x3,				-24(x31)
add  	x6,		x3,		x0
mul  	x7,		x0,		x0
sh   	x7,				-4(x31)
lhu  	x3,				-36(x31)
or   	x3,		x7,		x7
sb   	x0,				-28(x31)
add  	x5,		x7,		x6
lh   	x7,				-4(x31)
lh   	x3,				-24(x31)
lb   	x5,				-4(x31)
sb   	x7,				-28(x31)
lh   	x7,				-28(x31)
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
nop  
lbu  	x2,				-240(x31)
lb   	x2,				-240(x31)
lhu  	x3,				-248(x31)
lw   	x1,				-248(x31)
mulhsu	x3,		x3,		x3
srl  	x7,		x1,		x0
lw   	x6,				-248(x31)
lw   	x3,				-248(x31)
sw   	x3,				20(x31)
sh   	x7,				-8(x31)
lh   	x7,				20(x31)
sh   	x0,				40(x31)
andi 	x4,		x3,		684
ori  	x2,		x1,		1864
sltu 	x1,		x6,		x6
slti 	x2,		x3,		-383
lhu  	x5,				-8(x31)
sh   	x6,				-40(x31)
xor  	x6,		x6,		x3
sltu 	x6,		x0,		x1
sb   	x7,				-24(x31)
mulh 	x3,		x2,		x2
sw   	x4,				36(x31)
xor  	x2,		x4,		x2
sh   	x7,				-24(x31)
lbu  	x2,				-40(x31)
sh   	x7,				28(x31)
sltiu	x4,		x6,		1610
and  	x3,		x7,		x7
sra  	x6,		x6,		x4
sb   	x0,				4(x31)
lb   	x7,				20(x31)
lb   	x5,				-236(x31)
lh   	x4,				36(x31)
srl  	x3,		x6,		x4
lh   	x2,				-40(x31)
lb   	x3,				-236(x31)
lh   	x7,				-216(x31)
lb   	x6,				-240(x31)
sh   	x7,				-24(x31)
lbu  	x6,				20(x31)
sw   	x5,				-36(x31)
sw   	x3,				36(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x7,				956(x31)
lhu  	x3,				1184(x31)
lb   	x6,				1232(x31)
srai 	x6,		x4,		30
lbu  	x6,				944(x31)
slli 	x4,		x0,		27
lbu  	x5,				1168(x31)
sb   	x6,				12(x31)
xori 	x3,		x5,		-1530
srli 	x5,		x2,		22
lb   	x7,				1152(x31)
sltiu	x6,		x3,		782
mulhsu	x6,		x7,		x3
xor  	x5,		x7,		x0
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lh   	x5,				160(x31)
mulh 	x1,		x1,		x7
srai 	x3,		x0,		22
and  	x3,		x7,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lh   	x2,				-88(x31)
lw   	x6,				172(x31)
lb   	x2,				124(x31)
lhu  	x7,				168(x31)
lbu  	x7,				108(x31)
lbu  	x3,				8(x31)
sw   	x6,				-28(x31)
sltiu	x1,		x7,		-603
lh   	x4,				176(x31)
sh   	x5,				12(x31)
sb   	x3,				36(x31)
sw   	x7,				-32(x31)
lh   	x7,				176(x31)
sll  	x1,		x6,		x2
lw   	x3,				176(x31)
lbu  	x1,				-1032(x31)
addi 	x3,		x1,		1791
lhu  	x3,				-88(x31)
sh   	x4,				-4(x31)
sw   	x1,				28(x31)
lbu  	x6,				36(x31)
sb   	x4,				24(x31)
ori  	x2,		x3,		-75
sb   	x2,				20(x31)
srli 	x4,		x0,		22
lb   	x2,				184(x31)
sll  	x5,		x7,		x2
lb   	x3,				-100(x31)
sw   	x5,				-8(x31)
lb   	x6,				152(x31)
lw   	x1,				48(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
slt  	x7,		x4,		x4
lb   	x1,				296(x31)
add  	x3,		x4,		x0
sh   	x3,				-12(x31)
srl  	x6,		x1,		x5
lbu  	x6,				76(x31)
lhu  	x6,				20(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x7,				344(x31)
sra  	x6,		x6,		x4
add  	x2,		x0,		x7
lbu  	x6,				420(x31)
lb   	x3,				292(x31)
sb   	x4,				36(x31)
sb   	x6,				8(x31)
lw   	x6,				520(x31)
lw   	x1,				436(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x6,				-40(x31)
mulh 	x1,		x6,		x3
lw   	x3,				60(x31)
lbu  	x7,				-156(x31)
sb   	x0,				-20(x31)
lbu  	x6,				-40(x31)
slli 	x3,		x3,		7
sw   	x1,				-8(x31)
lh   	x1,				-56(x31)
nop  
or   	x4,		x1,		x1
sb   	x1,				-4(x31)
sh   	x0,				36(x31)
lh   	x3,				60(x31)
lh   	x5,				-184(x31)
lhu  	x4,				48(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sltu 	x3,		x7,		x3
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slli 	x5,		x1,		31
lbu  	x4,				676(x31)
ori  	x6,		x5,		-60
xor  	x4,		x2,		x0
lb   	x4,				696(x31)
sll  	x1,		x1,		x2
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sll  	x3,		x4,		x0
lh   	x6,				652(x31)
lh   	x6,				848(x31)
sh   	x4,				8(x31)
sb   	x4,				24(x31)
slt  	x2,		x5,		x1
lw   	x3,				776(x31)
add  	x7,		x5,		x6
nop  
lb   	x6,				848(x31)
lb   	x6,				852(x31)
lw   	x2,				364(x31)
sb   	x5,				0(x31)
andi 	x2,		x7,		399
mul  	x1,		x1,		x7
lh   	x4,				712(x31)
sh   	x4,				12(x31)
mulhsu	x1,		x5,		x4
lh   	x5,				648(x31)
lbu  	x1,				732(x31)
lw   	x7,				784(x31)
sw   	x4,				-32(x31)
sb   	x1,				-40(x31)
sw   	x6,				-40(x31)
lh   	x2,				848(x31)
lhu  	x4,				912(x31)
lb   	x2,				864(x31)
lhu  	x4,				760(x31)
sw   	x7,				-16(x31)
sltu 	x6,		x1,		x3
lbu  	x7,				788(x31)
sw   	x7,				-16(x31)
sh   	x2,				40(x31)
sb   	x6,				12(x31)
srli 	x4,		x4,		15
lh   	x1,				848(x31)
sb   	x0,				-28(x31)
lw   	x4,				852(x31)
sb   	x4,				12(x31)
sb   	x3,				24(x31)
or   	x7,		x4,		x7
lb   	x5,				840(x31)
sltu 	x5,		x7,		x0
lh   	x2,				924(x31)
lw   	x3,				8(x31)
sh   	x6,				-12(x31)
sb   	x5,				40(x31)
lhu  	x4,				-16(x31)
lb   	x6,				12(x31)
lbu  	x5,				768(x31)
mul  	x3,		x5,		x6
lh   	x1,				880(x31)
lb   	x1,				768(x31)
sh   	x5,				-20(x31)
lb   	x4,				764(x31)
sh   	x0,				-20(x31)
andi 	x5,		x1,		778
lb   	x4,				912(x31)
lbu  	x2,				708(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
and  	x2,		x5,		x3
sw   	x2,				24(x31)
lh   	x2,				32(x31)
sub  	x4,		x1,		x2
lw   	x5,				-656(x31)
lh   	x6,				80(x31)
add  	x6,		x2,		x0
sub  	x4,		x5,		x7
lw   	x6,				-700(x31)
lb   	x5,				88(x31)
srl  	x4,		x5,		x5
sb   	x3,				-40(x31)
lbu  	x2,				-668(x31)
sw   	x4,				-16(x31)
lhu  	x1,				116(x31)
lhu  	x1,				84(x31)
lhu  	x6,				-692(x31)
sw   	x6,				28(x31)
lw   	x4,				228(x31)
mul  	x3,		x2,		x5
sw   	x5,				16(x31)
lbu  	x7,				80(x31)
mulhu	x7,		x1,		x6
srai 	x5,		x3,		12
lh   	x2,				172(x31)
lb   	x6,				52(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x6,				-36(x31)
sub  	x3,		x2,		x3
add  	x6,		x6,		x4
sb   	x6,				32(x31)
sw   	x1,				28(x31)
sh   	x1,				-32(x31)
lhu  	x6,				756(x31)
lb   	x7,				-4(x31)
lw   	x4,				692(x31)
or   	x2,		x0,		x0
and  	x7,		x4,		x7
lhu  	x7,				904(x31)
lbu  	x6,				20(x31)
sw   	x6,				40(x31)
sh   	x3,				-8(x31)
lbu  	x3,				908(x31)
sb   	x3,				-20(x31)
mulh 	x1,		x3,		x5
and  	x1,		x1,		x1
sh   	x5,				40(x31)
sh   	x4,				-20(x31)
lhu  	x2,				732(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sltu 	x7,		x4,		x1
sh   	x5,				12(x31)
sb   	x2,				-8(x31)
sb   	x4,				-16(x31)
lb   	x5,				928(x31)
slti 	x5,		x5,		744
slli 	x7,		x6,		28
sb   	x4,				20(x31)
sw   	x5,				-4(x31)
lw   	x5,				756(x31)
srl  	x1,		x1,		x1
sltiu	x5,		x1,		-1971
lb   	x7,				920(x31)
add  	x2,		x5,		x0
andi 	x3,		x3,		542
lb   	x4,				788(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x3,				-412(x31)
sh   	x4,				32(x31)
xori 	x5,		x7,		-160
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srli 	x5,		x0,		29
lbu  	x2,				-824(x31)
sb   	x5,				16(x31)
sb   	x0,				-36(x31)
mulhu	x2,		x3,		x4
lh   	x3,				88(x31)
sw   	x5,				24(x31)
lbu  	x2,				180(x31)
sh   	x7,				40(x31)
lbu  	x2,				264(x31)
xori 	x7,		x7,		1548
mulhsu	x2,		x0,		x2
lhu  	x4,				164(x31)
lb   	x1,				-508(x31)
lb   	x2,				-520(x31)
lh   	x4,				232(x31)
srli 	x3,		x6,		1
lw   	x1,				180(x31)
lhu  	x6,				-196(x31)
lhu  	x1,				-520(x31)
lh   	x5,				-500(x31)
lhu  	x3,				204(x31)
lh   	x1,				-492(x31)
and  	x7,		x6,		x0
add  	x1,		x0,		x5
lw   	x2,				380(x31)
lb   	x4,				316(x31)
sw   	x1,				16(x31)
sub  	x1,		x1,		x6
sh   	x3,				16(x31)
sw   	x2,				24(x31)
slt  	x5,		x2,		x4
lbu  	x2,				-516(x31)
sw   	x6,				20(x31)
sh   	x3,				24(x31)
sw   	x4,				12(x31)
lb   	x3,				216(x31)
lb   	x6,				-492(x31)
lhu  	x2,				348(x31)
sll  	x4,		x3,		x2
slli 	x6,		x2,		5
sh   	x5,				12(x31)
lw   	x3,				396(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x2,				-1332(x31)
sub  	x7,		x5,		x3
lh   	x7,				-292(x31)
lh   	x5,				-200(x31)
sltiu	x5,		x1,		1175
andi 	x6,		x1,		-1592
lw   	x7,				-1072(x31)
sw   	x4,				-20(x31)
lh   	x2,				-420(x31)
lhu  	x5,				-544(x31)
sb   	x4,				-36(x31)
lh   	x2,				-264(x31)
lb   	x4,				-132(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x2,		x4,		x4
slt  	x1,		x2,		x7
sra  	x6,		x5,		x7
addi 	x2,		x2,		1651
slli 	x4,		x3,		14
sw   	x1,				28(x31)
mulhsu	x1,		x6,		x5
lbu  	x7,				292(x31)
lb   	x1,				316(x31)
xor  	x7,		x7,		x2
ori  	x2,		x4,		1298
sltiu	x3,		x4,		907
lhu  	x7,				1232(x31)
sw   	x0,				24(x31)
lw   	x6,				1228(x31)
add  	x7,		x7,		x0
sw   	x0,				-20(x31)
add  	x1,		x4,		x6
slli 	x2,		x5,		4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x5,				136(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lh   	x4,				328(x31)
sh   	x3,				-32(x31)
andi 	x2,		x3,		469
add  	x2,		x3,		x0
lw   	x5,				1048(x31)
sb   	x3,				24(x31)
sw   	x1,				0(x31)
sb   	x1,				8(x31)
lw   	x3,				868(x31)
lh   	x3,				284(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
or   	x6,		x3,		x1
lw   	x3,				332(x31)
lb   	x3,				-244(x31)
srai 	x4,		x3,		0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x3,				-260(x31)
sw   	x0,				-24(x31)
mulhsu	x7,		x7,		x6
mulhsu	x1,		x4,		x3
xor  	x1,		x6,		x5
sh   	x6,				8(x31)
lhu  	x5,				-1048(x31)
lh   	x6,				-212(x31)
xor  	x5,		x5,		x6
lb   	x3,				-48(x31)
lh   	x2,				-48(x31)
lhu  	x3,				-52(x31)
lw   	x6,				-60(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sltiu	x1,		x0,		1226
lbu  	x4,				-744(x31)
sb   	x2,				28(x31)
lh   	x2,				-340(x31)
lw   	x7,				-104(x31)
slti 	x1,		x5,		-1630
sb   	x2,				-16(x31)
lhu  	x2,				-196(x31)
xor  	x3,		x4,		x4
slti 	x2,		x1,		-1667
lbu  	x7,				-216(x31)
lw   	x5,				-340(x31)
lh   	x7,				-396(x31)
sb   	x1,				-8(x31)
lb   	x6,				-340(x31)
lh   	x3,				-656(x31)
sh   	x7,				8(x31)
lbu  	x1,				-216(x31)
lw   	x6,				-1116(x31)
mul  	x3,		x4,		x4
lb   	x2,				-1448(x31)
lw   	x3,				-244(x31)
sh   	x4,				-8(x31)
mulh 	x6,		x7,		x2
mulhsu	x1,		x6,		x1
mul  	x6,		x2,		x7
sb   	x3,				12(x31)
lb   	x1,				-1400(x31)
sw   	x3,				12(x31)
sb   	x4,				-28(x31)
srl  	x3,		x0,		x2
ori  	x1,		x1,		1353
sw   	x1,				28(x31)
lh   	x3,				-216(x31)
addi 	x1,		x4,		367
sw   	x0,				8(x31)
sb   	x6,				8(x31)
add  	x7,		x5,		x5
sb   	x0,				-20(x31)
sll  	x1,		x6,		x0
sh   	x6,				-36(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x7,				-72(x31)
sh   	x7,				-24(x31)
sh   	x3,				8(x31)
sh   	x2,				20(x31)
or   	x5,		x7,		x0
sb   	x3,				-40(x31)
slti 	x6,		x0,		1623
lbu  	x1,				-88(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sltiu	x6,		x7,		-1271
sw   	x6,				-40(x31)
nop  
lb   	x7,				132(x31)
add  	x4,		x0,		x2
mulhsu	x6,		x1,		x7
lb   	x1,				-216(x31)
lbu  	x1,				-336(x31)
lbu  	x6,				-40(x31)
mul  	x2,		x7,		x2
slti 	x3,		x1,		-1936
lh   	x2,				-136(x31)
lh   	x3,				132(x31)
lbu  	x2,				-240(x31)
sh   	x6,				0(x31)
lbu  	x3,				-40(x31)
andi 	x5,		x4,		-1902
sb   	x4,				32(x31)
sub  	x6,		x5,		x1
lbu  	x4,				-140(x31)
lh   	x4,				-916(x31)
sb   	x2,				-28(x31)
lhu  	x7,				252(x31)
xori 	x4,		x5,		-1353
lw   	x4,				-236(x31)
sub  	x2,		x0,		x0
mulh 	x5,		x3,		x6
lw   	x2,				-240(x31)
andi 	x4,		x7,		-1095
or   	x5,		x2,		x4
lh   	x6,				-336(x31)
lb   	x4,				-856(x31)
sw   	x7,				20(x31)
sh   	x1,				0(x31)
addi 	x5,		x7,		332
srli 	x1,		x7,		10
sh   	x7,				-12(x31)
lb   	x4,				-224(x31)
sw   	x4,				-16(x31)
lhu  	x5,				-852(x31)
sw   	x3,				-28(x31)
lb   	x2,				-852(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
add  	x3,		x3,		x6
lh   	x1,				-944(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slti 	x7,		x2,		1975
lbu  	x6,				-408(x31)
sw   	x3,				-40(x31)
sb   	x1,				36(x31)
lb   	x7,				308(x31)
lw   	x5,				140(x31)
lh   	x5,				-744(x31)
lb   	x5,				460(x31)
lbu  	x7,				712(x31)
lb   	x1,				-372(x31)
sw   	x2,				-8(x31)
sra  	x7,		x4,		x2
lhu  	x5,				-432(x31)
lb   	x4,				304(x31)
nop  
lw   	x6,				696(x31)
sub  	x6,		x2,		x0
sh   	x0,				16(x31)
lbu  	x4,				-364(x31)
lh   	x7,				380(x31)
lw   	x6,				460(x31)
lhu  	x2,				364(x31)
add  	x6,		x2,		x1
lb   	x5,				-692(x31)
mul  	x4,		x1,		x1
sra  	x5,		x5,		x7
and  	x3,		x3,		x2
sb   	x2,				-16(x31)
lh   	x4,				-676(x31)
sw   	x7,				-8(x31)
sh   	x4,				28(x31)
lh   	x2,				512(x31)
lw   	x5,				260(x31)
sb   	x4,				-24(x31)
sh   	x4,				40(x31)
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sub  	x2,		x7,		x6
sw   	x7,				28(x31)
and  	x2,		x4,		x6
lh   	x6,				-536(x31)
add  	x5,		x0,		x5
lh   	x2,				208(x31)
sh   	x6,				12(x31)
sh   	x2,				24(x31)
lw   	x7,				600(x31)
lw   	x3,				32(x31)
lhu  	x3,				208(x31)
sub  	x1,		x0,		x6
sw   	x7,				32(x31)
lbu  	x3,				340(x31)
addi 	x1,		x1,		-1619
lhu  	x1,				-556(x31)
lh   	x2,				172(x31)
lh   	x4,				-8(x31)
lw   	x2,				20(x31)
lb   	x4,				400(x31)
lbu  	x7,				-516(x31)
sh   	x6,				-20(x31)
sb   	x6,				-28(x31)
slli 	x6,		x1,		12
lw   	x4,				556(x31)
xor  	x5,		x3,		x3
xor  	x3,		x2,		x3
sw   	x2,				40(x31)
sb   	x5,				-4(x31)
sw   	x5,				40(x31)
lh   	x1,				272(x31)
lh   	x3,				-72(x31)
sw   	x0,				-20(x31)
lb   	x3,				600(x31)
lhu  	x1,				184(x31)
sh   	x5,				4(x31)
mul  	x7,		x5,		x0
andi 	x6,		x7,		241
sh   	x5,				-28(x31)
ori  	x1,		x6,		-521
sw   	x1,				8(x31)
lhu  	x5,				-852(x31)
and  	x2,		x4,		x7
sb   	x3,				-40(x31)
add  	x6,		x3,		x1
sh   	x4,				-40(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
srli 	x6,		x1,		1
sh   	x6,				24(x31)
lw   	x4,				-44(x31)
lbu  	x4,				-332(x31)
lb   	x4,				-268(x31)
lhu  	x7,				-412(x31)
lb   	x5,				-588(x31)
lw   	x3,				-32(x31)
lh   	x2,				-336(x31)
or   	x7,		x0,		x7
lh   	x5,				-1384(x31)
sb   	x4,				-28(x31)
sll  	x1,		x2,		x1
lb   	x2,				-116(x31)
lhu  	x2,				-568(x31)
sh   	x2,				-12(x31)
sh   	x6,				-36(x31)
sw   	x4,				8(x31)
xor  	x1,		x4,		x2
xor  	x7,		x4,		x0
lhu  	x3,				-192(x31)
sw   	x3,				-12(x31)
sw   	x2,				-36(x31)
sh   	x0,				8(x31)
xor  	x6,		x2,		x1
lw   	x7,				-320(x31)
lhu  	x4,				-360(x31)
sltu 	x5,		x1,		x0
lbu  	x6,				16(x31)
mulh 	x7,		x0,		x4
srli 	x2,		x7,		12
srl  	x7,		x6,		x3
lbu  	x6,				-384(x31)
sh   	x2,				28(x31)
mul  	x1,		x7,		x2
sw   	x6,				28(x31)
lhu  	x4,				-208(x31)
slt  	x7,		x4,		x3
lb   	x4,				24(x31)
mul  	x2,		x2,		x4
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lhu  	x4,				536(x31)
sw   	x1,				40(x31)
lw   	x6,				196(x31)
slli 	x6,		x4,		29
lh   	x2,				60(x31)
addi 	x5,		x2,		104
lhu  	x4,				328(x31)
lh   	x5,				116(x31)
lb   	x5,				84(x31)
sb   	x4,				-40(x31)
slli 	x2,		x4,		2
xori 	x7,		x6,		-1601
sub  	x6,		x5,		x5
sltu 	x2,		x3,		x7
lw   	x5,				-8(x31)
and  	x5,		x7,		x2
sb   	x4,				-12(x31)
sb   	x2,				32(x31)
sll  	x5,		x6,		x4
lh   	x2,				-596(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x2,				176(x31)
sltu 	x6,		x2,		x2
lbu  	x2,				-936(x31)
sw   	x6,				-36(x31)
sb   	x0,				24(x31)
sw   	x6,				12(x31)
slti 	x4,		x2,		-374
addi 	x4,		x3,		425
sb   	x6,				-4(x31)
sb   	x1,				-36(x31)
sh   	x4,				40(x31)
lw   	x4,				192(x31)
sh   	x7,				-20(x31)
lbu  	x7,				-616(x31)
lh   	x1,				304(x31)
sh   	x5,				-16(x31)
sh   	x7,				-4(x31)
slt  	x1,		x0,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x3,				4(x31)
or   	x1,		x1,		x4
lbu  	x2,				-240(x31)
sh   	x2,				-12(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srli 	x6,		x2,		28
sh   	x6,				-20(x31)
sw   	x6,				-20(x31)
sw   	x6,				-32(x31)
lbu  	x5,				352(x31)
lw   	x6,				28(x31)
lw   	x1,				256(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sra  	x6,		x0,		x4
lw   	x2,				192(x31)
sh   	x0,				-12(x31)
sltu 	x5,		x7,		x3
sra  	x4,		x3,		x5
sltiu	x7,		x1,		-71
lb   	x6,				-892(x31)
lw   	x7,				52(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
slli 	x2,		x1,		19
lh   	x2,				424(x31)
lh   	x7,				224(x31)
sltiu	x2,		x4,		1777
lhu  	x3,				-636(x31)
lh   	x3,				468(x31)
sltu 	x2,		x1,		x7
nop  
sh   	x6,				24(x31)
lbu  	x4,				-668(x31)
srl  	x5,		x6,		x6
srl  	x5,		x3,		x4
mulh 	x7,		x2,		x5
sb   	x7,				16(x31)
lhu  	x2,				140(x31)
sh   	x1,				20(x31)
lw   	x7,				212(x31)
lw   	x1,				-260(x31)
lw   	x3,				136(x31)
sh   	x6,				36(x31)
lw   	x2,				-132(x31)
lhu  	x1,				16(x31)
sb   	x5,				20(x31)
xori 	x3,		x2,		1340
sw   	x3,				16(x31)
lh   	x1,				-100(x31)
lbu  	x3,				-96(x31)
nop  
lbu  	x2,				-312(x31)
add  	x3,		x5,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x1,				584(x31)
sw   	x7,				8(x31)
sh   	x2,				36(x31)
lhu  	x1,				772(x31)
lbu  	x4,				220(x31)
sll  	x4,		x4,		x1
lhu  	x1,				208(x31)
lw   	x3,				212(x31)
lb   	x2,				588(x31)
mulh 	x3,		x0,		x5
sltiu	x2,		x2,		-1807
add  	x3,		x6,		x6
sb   	x2,				12(x31)
mulh 	x1,		x6,		x7
lw   	x6,				296(x31)
sb   	x5,				4(x31)
lw   	x7,				168(x31)
lhu  	x2,				-52(x31)
sb   	x7,				-20(x31)
sw   	x6,				20(x31)
lb   	x3,				304(x31)
lw   	x1,				228(x31)
mulh 	x7,		x7,		x5
lhu  	x6,				204(x31)
lb   	x5,				248(x31)
slt  	x3,		x5,		x7
sub  	x6,		x7,		x3
lh   	x7,				-336(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
mul  	x6,		x1,		x4
lh   	x7,				1188(x31)
sb   	x6,				-40(x31)
nop  
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x1,				772(x31)
lbu  	x2,				296(x31)
lw   	x7,				428(x31)
lh   	x1,				-188(x31)
lw   	x1,				456(x31)
lw   	x6,				-156(x31)
slti 	x2,		x7,		-1923
sb   	x2,				-12(x31)
lb   	x7,				988(x31)
mulhu	x7,		x7,		x6
lw   	x2,				328(x31)
lw   	x6,				540(x31)
slti 	x1,		x6,		1080
sb   	x3,				4(x31)
xor  	x7,		x0,		x7
lbu  	x1,				376(x31)
sw   	x2,				20(x31)
sh   	x2,				-8(x31)
sub  	x4,		x4,		x0
sw   	x1,				-36(x31)
lbu  	x5,				284(x31)
sh   	x1,				-24(x31)
lb   	x6,				756(x31)
lb   	x6,				216(x31)
sub  	x2,		x4,		x6
lw   	x4,				608(x31)
lhu  	x6,				-144(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x5,				592(x31)
lb   	x2,				752(x31)
mul  	x2,		x2,		x0
lhu  	x3,				752(x31)
sb   	x4,				32(x31)
lw   	x4,				240(x31)
lh   	x6,				-612(x31)
lhu  	x5,				-300(x31)
xor  	x2,		x7,		x1
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x7,				-656(x31)
mul  	x4,		x5,		x5
lb   	x2,				-1348(x31)
lh   	x1,				-656(x31)
lhu  	x6,				0(x31)
lh   	x2,				108(x31)
lh   	x5,				-736(x31)
sw   	x5,				20(x31)
sw   	x0,				4(x31)
mulhu	x2,		x7,		x3
lhu  	x4,				-1048(x31)
andi 	x4,		x1,		1711
sra  	x2,		x5,		x0
lh   	x2,				-524(x31)
add  	x5,		x3,		x3
addi 	x5,		x6,		-265
lb   	x3,				-588(x31)
lh   	x3,				-588(x31)
sra  	x7,		x5,		x5
sll  	x1,		x2,		x2
lw   	x7,				-976(x31)
lb   	x3,				108(x31)
lhu  	x7,				128(x31)
lbu  	x3,				-388(x31)
sw   	x1,				40(x31)
lw   	x3,				-168(x31)
sll  	x3,		x6,		x5
lh   	x7,				-664(x31)
lb   	x1,				-232(x31)
lh   	x6,				-484(x31)
srl  	x4,		x2,		x3
sb   	x4,				8(x31)
sb   	x1,				-24(x31)
sh   	x0,				-16(x31)
slti 	x6,		x1,		-1308
sll  	x6,		x6,		x6
lh   	x7,				-380(x31)
lh   	x3,				96(x31)
lw   	x7,				-1060(x31)
sub  	x1,		x4,		x6
sw   	x5,				32(x31)
lh   	x4,				-536(x31)
sh   	x7,				20(x31)
sw   	x4,				32(x31)
sb   	x4,				4(x31)
lhu  	x7,				-480(x31)
lhu  	x1,				-1032(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x7,				40(x31)
nop  
lhu  	x7,				1404(x31)
lb   	x7,				292(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x5,				-428(x31)
sh   	x2,				32(x31)
sub  	x5,		x7,		x2
lhu  	x5,				160(x31)
sw   	x7,				-20(x31)
mulhsu	x7,		x7,		x5
sw   	x7,				-20(x31)
sub  	x5,		x3,		x7
lh   	x5,				140(x31)
sh   	x7,				-28(x31)
lh   	x6,				596(x31)
sb   	x2,				-4(x31)
lhu  	x1,				588(x31)
lhu  	x7,				728(x31)
sub  	x4,		x5,		x5
sb   	x2,				-16(x31)
mulh 	x3,		x5,		x0
sb   	x7,				-4(x31)
sh   	x3,				0(x31)
sll  	x2,		x7,		x4
sh   	x7,				-12(x31)
and  	x1,		x1,		x1
sw   	x4,				28(x31)
sb   	x1,				-20(x31)
slli 	x4,		x7,		2
lhu  	x1,				240(x31)
add  	x7,		x7,		x5
mulh 	x1,		x3,		x0
sb   	x7,				4(x31)
sh   	x2,				8(x31)
sh   	x0,				24(x31)
lb   	x7,				76(x31)
mulh 	x5,		x2,		x4
sh   	x1,				-40(x31)
xor  	x7,		x1,		x4
sb   	x0,				28(x31)
lhu  	x4,				-288(x31)
sw   	x7,				4(x31)
lb   	x4,				-392(x31)
lbu  	x7,				708(x31)
sll  	x7,		x3,		x2
xori 	x7,		x5,		899
lbu  	x4,				36(x31)
sh   	x7,				-12(x31)
xor  	x5,		x7,		x0
sb   	x1,				-12(x31)
addi 	x3,		x6,		-1699
lw   	x5,				148(x31)
lw   	x1,				256(x31)
sll  	x7,		x1,		x7
lw   	x1,				664(x31)
sb   	x3,				16(x31)
lw   	x7,				-364(x31)
xori 	x2,		x2,		1943
lb   	x6,				-440(x31)
lh   	x3,				264(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x2,				872(x31)
sh   	x2,				4(x31)
sh   	x3,				20(x31)
sb   	x7,				16(x31)
sb   	x7,				-20(x31)
addi 	x6,		x0,		1999
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sltiu	x6,		x1,		-1896
sb   	x2,				-40(x31)
mulh 	x6,		x2,		x0
lh   	x7,				-908(x31)
lb   	x5,				-684(x31)
srl  	x5,		x1,		x6
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
or   	x3,		x2,		x7
lhu  	x1,				-800(x31)
ori  	x5,		x2,		1674
sw   	x7,				12(x31)
sw   	x5,				-36(x31)
lbu  	x7,				188(x31)
lbu  	x4,				-844(x31)
lw   	x7,				-252(x31)
mulh 	x5,		x7,		x6
lbu  	x5,				-444(x31)
sb   	x4,				8(x31)
lh   	x4,				312(x31)
xor  	x3,		x6,		x5
mul  	x7,		x6,		x2
lh   	x5,				-408(x31)
nop  
lbu  	x3,				-656(x31)
sra  	x5,		x5,		x7
and  	x4,		x2,		x1
wfi