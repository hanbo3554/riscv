addi 	x0,		x0,		-759
addi 	x1,		x0,		1612
addi 	x2,		x0,		-1221
addi 	x3,		x0,		-84
addi 	x4,		x0,		1104
addi 	x5,		x0,		-352
addi 	x6,		x0,		1888
addi 	x7,		x0,		1868
addi 	x8,		x0,		223
addi 	x9,		x0,		745
addi 	x10,	x0,		1254
addi 	x11,	x0,		1935
addi 	x12,	x0,		-1236
addi 	x13,	x0,		-449
addi 	x14,	x0,		-1002
addi 	x15,	x0,		-1947
addi 	x16,	x0,		938
addi 	x17,	x0,		-328
addi 	x18,	x0,		-552
addi 	x19,	x0,		1316
addi 	x20,	x0,		-1938
addi 	x21,	x0,		1941
addi 	x22,	x0,		-51
addi 	x23,	x0,		246
addi 	x24,	x0,		1735
addi 	x25,	x0,		1442
addi 	x26,	x0,		989
addi 	x27,	x0,		564
addi 	x28,	x0,		-190
addi 	x29,	x0,		1045
addi 	x30,	x0,		-1542
addi 	x31,	x0,		639
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x6,				-12(x31)
lh   	x3,				28(x31)
lw   	x4,				28(x31)
lw   	x7,				-24(x31)
sub  	x7,		x3,		x0
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x4,				4(x31)
lbu  	x1,				-8(x31)
sw   	x0,				28(x31)
lh   	x1,				28(x31)
lb   	x4,				28(x31)
lb   	x5,				28(x31)
lb   	x7,				28(x31)
sw   	x4,				-40(x31)
sw   	x7,				-4(x31)
nop  
sb   	x5,				-4(x31)
mul  	x3,		x6,		x5
sltu 	x2,		x7,		x6
lw   	x6,				28(x31)
lb   	x2,				-40(x31)
addi 	x6,		x4,		1128
sh   	x3,				8(x31)
lhu  	x3,				8(x31)
lw   	x4,				-4(x31)
lb   	x4,				28(x31)
lw   	x7,				-4(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sw   	x6,				8(x31)
srai 	x6,		x3,		2
sb   	x5,				-4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x7,				-488(x31)
srai 	x5,		x0,		26
lw   	x2,				-524(x31)
lw   	x5,				-456(x31)
mulhsu	x4,		x4,		x3
lh   	x7,				-488(x31)
sub  	x2,		x5,		x0
lhu  	x2,				-524(x31)
lh   	x3,				-472(x31)
sb   	x4,				-12(x31)
mulhu	x2,		x6,		x4
and  	x4,		x4,		x0
srli 	x6,		x0,		31
lhu  	x3,				-472(x31)
sltu 	x4,		x0,		x4
lw   	x2,				-456(x31)
sw   	x4,				-20(x31)
and  	x4,		x4,		x6
lw   	x2,				-508(x31)
sw   	x7,				-28(x31)
sw   	x0,				-20(x31)
sb   	x0,				-12(x31)
sw   	x7,				-40(x31)
xori 	x7,		x6,		-1304
add  	x3,		x6,		x5
sw   	x1,				-28(x31)
sw   	x2,				16(x31)
sh   	x6,				40(x31)
lw   	x5,				-472(x31)
sh   	x0,				12(x31)
sw   	x2,				-32(x31)
sltiu	x2,		x0,		1406
sh   	x2,				40(x31)
addi 	x2,		x6,		1970
lb   	x4,				40(x31)
sub  	x3,		x6,		x3
lw   	x6,				-456(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lhu  	x7,				524(x31)
slti 	x1,		x4,		485
lb   	x5,				580(x31)
lh   	x4,				524(x31)
slli 	x6,		x3,		10
lhu  	x2,				552(x31)
mulhu	x3,		x1,		x1
addi 	x7,		x0,		30
lhu  	x2,				524(x31)
lh   	x6,				92(x31)
lh   	x5,				532(x31)
lw   	x3,				536(x31)
add  	x1,		x4,		x6
sw   	x2,				36(x31)
sw   	x0,				0(x31)
sub  	x2,		x7,		x2
ori  	x7,		x3,		-2028
slti 	x6,		x7,		-818
lb   	x5,				576(x31)
lb   	x7,				580(x31)
sub  	x7,		x4,		x3
lb   	x1,				108(x31)
lb   	x5,				36(x31)
add  	x4,		x5,		x0
sw   	x2,				-40(x31)
add  	x7,		x7,		x1
sh   	x1,				-28(x31)
lbu  	x4,				604(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x1,				760(x31)
slli 	x2,		x4,		12
sll  	x4,		x2,		x4
lb   	x5,				340(x31)
lb   	x1,				324(x31)
sb   	x7,				40(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x6,				460(x31)
sw   	x6,				24(x31)
lbu  	x3,				468(x31)
lw   	x7,				440(x31)
add  	x5,		x3,		x2
sb   	x0,				-24(x31)
add  	x5,		x0,		x2
lh   	x2,				1048(x31)
addi 	x7,		x3,		129
sb   	x3,				12(x31)
sh   	x4,				12(x31)
sh   	x6,				16(x31)
sb   	x2,				8(x31)
sh   	x1,				16(x31)
addi 	x4,		x3,		1828
lh   	x4,				1000(x31)
sub  	x4,		x3,		x5
lw   	x2,				440(x31)
lb   	x4,				1012(x31)
sb   	x5,				36(x31)
lh   	x6,				-24(x31)
lh   	x2,				524(x31)
sb   	x5,				12(x31)
sh   	x2,				-40(x31)
mulh 	x4,		x3,		x7
addi 	x6,		x3,		435
sb   	x3,				-40(x31)
lbu  	x4,				1012(x31)
srl  	x4,		x0,		x0
lbu  	x3,				1072(x31)
xor  	x3,		x1,		x6
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x5,				-312(x31)
lb   	x4,				256(x31)
mulh 	x5,		x7,		x7
mulh 	x7,		x2,		x5
mulhsu	x1,		x0,		x6
slli 	x4,		x6,		11
sh   	x4,				-8(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				448(x31)
lhu  	x1,				944(x31)
lw   	x3,				900(x31)
lb   	x4,				416(x31)
lbu  	x2,				900(x31)
lw   	x7,				984(x31)
nop  
lh   	x7,				944(x31)
lbu  	x7,				908(x31)
lh   	x1,				964(x31)
sb   	x5,				4(x31)
sltu 	x1,		x2,		x3
sh   	x4,				-4(x31)
sw   	x4,				-20(x31)
mul  	x1,		x6,		x1
lw   	x7,				1012(x31)
sw   	x5,				12(x31)
lbu  	x4,				996(x31)
lw   	x3,				456(x31)
sh   	x5,				-36(x31)
lb   	x6,				456(x31)
lh   	x7,				944(x31)
sll  	x4,		x3,		x7
lh   	x3,				868(x31)
lw   	x5,				400(x31)
lw   	x7,				-36(x31)
lh   	x6,				996(x31)
sb   	x6,				-20(x31)
mulhsu	x4,		x4,		x7
lhu  	x1,				712(x31)
lb   	x7,				1512(x31)
sw   	x5,				-28(x31)
sb   	x4,				20(x31)
sh   	x2,				36(x31)
sltiu	x3,		x6,		-1760
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x1,				1064(x31)
mulh 	x1,		x3,		x3
sw   	x5,				16(x31)
mulhsu	x6,		x1,		x2
sb   	x6,				40(x31)
srai 	x6,		x6,		4
srai 	x6,		x4,		8
sh   	x2,				-40(x31)
lhu  	x2,				560(x31)
lh   	x7,				512(x31)
sw   	x6,				-36(x31)
lbu  	x4,				40(x31)
lhu  	x3,				-36(x31)
lbu  	x3,				608(x31)
lh   	x6,				-416(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x6,				-448(x31)
lbu  	x1,				688(x31)
mulh 	x5,		x5,		x7
lb   	x5,				148(x31)
sb   	x2,				0(x31)
sb   	x0,				12(x31)
lw   	x4,				-344(x31)
lw   	x4,				-816(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
add  	x4,		x2,		x3
lw   	x4,				768(x31)
sw   	x3,				-16(x31)
lhu  	x5,				1220(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				24(x31)
nop  
lb   	x6,				408(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sra  	x6,		x7,		x5
xor  	x5,		x3,		x4
lw   	x2,				-380(x31)
lbu  	x6,				-412(x31)
lhu  	x5,				-620(x31)
sb   	x6,				-36(x31)
lw   	x3,				-848(x31)
sll  	x2,		x5,		x3
lh   	x5,				40(x31)
sw   	x1,				-16(x31)
addi 	x1,		x1,		402
sh   	x5,				-28(x31)
lb   	x7,				616(x31)
lh   	x3,				-116(x31)
lw   	x4,				660(x31)
sh   	x0,				20(x31)
sb   	x6,				16(x31)
sb   	x6,				-8(x31)
lw   	x4,				-32(x31)
lw   	x3,				612(x31)
sb   	x1,				-12(x31)
andi 	x6,		x5,		2018
lhu  	x7,				-20(x31)
sb   	x2,				8(x31)
sb   	x1,				24(x31)
sb   	x1,				36(x31)
lh   	x5,				-424(x31)
lb   	x7,				-364(x31)
mulhu	x2,		x6,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x5,				-744(x31)
sll  	x4,		x4,		x1
lw   	x1,				104(x31)
sltu 	x3,		x5,		x6
sltiu	x6,		x3,		1404
mulh 	x1,		x3,		x2
add  	x2,		x6,		x0
sb   	x4,				16(x31)
addi 	x3,		x6,		778
slt  	x4,		x6,		x6
lh   	x5,				744(x31)
lh   	x2,				124(x31)
sltiu	x2,		x6,		-1074
lb   	x6,				-736(x31)
sw   	x6,				12(x31)
sw   	x3,				12(x31)
ori  	x4,		x0,		557
addi 	x1,		x6,		-806
sb   	x6,				-40(x31)
slli 	x7,		x6,		28
slli 	x3,		x1,		10
slti 	x6,		x3,		411
sb   	x7,				20(x31)
sw   	x4,				40(x31)
and  	x2,		x4,		x4
andi 	x3,		x3,		747
lw   	x4,				12(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
srai 	x7,		x3,		27
sub  	x6,		x7,		x0
lb   	x7,				-616(x31)
lbu  	x1,				-232(x31)
sh   	x5,				-40(x31)
lh   	x1,				-428(x31)
lbu  	x3,				184(x31)
lh   	x3,				116(x31)
mulh 	x4,		x6,		x7
sb   	x7,				-20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
add  	x4,		x6,		x4
sb   	x4,				-24(x31)
sh   	x6,				36(x31)
lbu  	x7,				-360(x31)
lw   	x5,				-228(x31)
lhu  	x3,				-372(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x3,				40(x31)
nop  
lbu  	x2,				20(x31)
lhu  	x6,				100(x31)
mulh 	x6,		x1,		x1
lbu  	x6,				-500(x31)
srai 	x1,		x6,		3
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lhu  	x7,				44(x31)
sb   	x2,				12(x31)
sub  	x1,		x6,		x0
lw   	x3,				188(x31)
addi 	x2,		x2,		-137
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x2,				-816(x31)
lw   	x2,				-220(x31)
sh   	x0,				0(x31)
mulh 	x2,		x1,		x3
lb   	x2,				-1132(x31)
sw   	x6,				28(x31)
sb   	x1,				8(x31)
lw   	x4,				-260(x31)
lbu  	x4,				-300(x31)
mulh 	x1,		x2,		x4
lh   	x1,				-304(x31)
lw   	x3,				80(x31)
and  	x5,		x7,		x5
sh   	x6,				4(x31)
slli 	x4,		x5,		7
lhu  	x4,				4(x31)
lbu  	x6,				-300(x31)
sb   	x3,				24(x31)
srl  	x6,		x7,		x6
lb   	x5,				-260(x31)
sw   	x4,				-24(x31)
lh   	x6,				24(x31)
lw   	x4,				-172(x31)
sh   	x3,				-4(x31)
xori 	x1,		x4,		-591
lh   	x5,				-408(x31)
lb   	x7,				-468(x31)
lhu  	x6,				284(x31)
lh   	x5,				-712(x31)
sb   	x5,				8(x31)
lbu  	x1,				4(x31)
sltiu	x5,		x0,		-1675
sb   	x4,				8(x31)
lbu  	x3,				264(x31)
sltiu	x3,		x3,		2030
lh   	x3,				80(x31)
sb   	x4,				-4(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lw   	x3,				-280(x31)
nop  
lbu  	x5,				-372(x31)
addi 	x4,		x0,		900
lb   	x2,				-108(x31)
lw   	x3,				-180(x31)
and  	x4,		x1,		x0
lh   	x2,				40(x31)
sb   	x3,				-24(x31)
lbu  	x3,				-188(x31)
nop  
lhu  	x2,				-304(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lb   	x4,				-1184(x31)
and  	x2,		x1,		x1
lbu  	x1,				-1184(x31)
sh   	x1,				24(x31)
lbu  	x4,				0(x31)
sb   	x2,				-16(x31)
lh   	x1,				-368(x31)
sw   	x1,				40(x31)
lh   	x7,				-760(x31)
sh   	x1,				-20(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mul  	x4,		x1,		x7
lw   	x4,				896(x31)
xor  	x5,		x4,		x1
sb   	x5,				-40(x31)
lb   	x5,				648(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x2,				-32(x31)
lh   	x3,				840(x31)
sub  	x1,		x2,		x2
sb   	x0,				28(x31)
sltiu	x6,		x2,		560
mulh 	x7,		x0,		x2
lbu  	x7,				848(x31)
srai 	x4,		x2,		13
sw   	x3,				20(x31)
sub  	x1,		x1,		x5
mul  	x3,		x5,		x3
lw   	x5,				788(x31)
lhu  	x7,				1096(x31)
mul  	x1,		x2,		x3
xori 	x4,		x7,		-720
lhu  	x2,				960(x31)
sh   	x4,				-20(x31)
lbu  	x4,				1184(x31)
sub  	x6,		x7,		x1
sh   	x4,				16(x31)
xori 	x2,		x6,		1383
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lh   	x5,				732(x31)
srai 	x5,		x7,		27
ori  	x4,		x7,		113
lhu  	x6,				648(x31)
srl  	x5,		x1,		x5
xor  	x6,		x7,		x5
sub  	x4,		x1,		x1
lhu  	x1,				1076(x31)
sb   	x4,				8(x31)
sub  	x2,		x5,		x6
sb   	x6,				16(x31)
lbu  	x6,				4(x31)
lh   	x1,				416(x31)
sh   	x5,				24(x31)
sb   	x1,				24(x31)
slli 	x1,		x2,		22
lhu  	x7,				-384(x31)
sb   	x3,				-24(x31)
lhu  	x4,				540(x31)
slti 	x3,		x5,		-750
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lhu  	x5,				584(x31)
lbu  	x3,				224(x31)
lw   	x7,				-424(x31)
mulh 	x5,		x5,		x0
lh   	x4,				292(x31)
xori 	x4,		x2,		638
lhu  	x3,				136(x31)
sub  	x7,		x7,		x7
lw   	x4,				252(x31)
sb   	x2,				-4(x31)
sb   	x6,				4(x31)
lhu  	x3,				-892(x31)
mulh 	x4,		x3,		x6
lh   	x6,				316(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-84(x31)
lbu  	x6,				-28(x31)
lhu  	x4,				-400(x31)
sub  	x6,		x4,		x2
lw   	x7,				-912(x31)
lhu  	x5,				-500(x31)
sh   	x6,				-12(x31)
sll  	x5,		x5,		x3
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slti 	x1,		x1,		-782
lbu  	x7,				572(x31)
sh   	x4,				-12(x31)
and  	x1,		x1,		x0
add  	x1,		x7,		x4
lw   	x3,				544(x31)
slti 	x3,		x3,		87
srai 	x2,		x2,		9
lhu  	x3,				1112(x31)
lb   	x3,				888(x31)
andi 	x6,		x2,		-823
lbu  	x6,				1284(x31)
sh   	x1,				40(x31)
addi 	x1,		x4,		1891
sb   	x3,				-40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x7,				-100(x31)
slli 	x7,		x5,		27
nop  
lh   	x3,				-356(x31)
lh   	x7,				192(x31)
sll  	x2,		x6,		x0
lh   	x3,				-64(x31)
add  	x5,		x6,		x0
lbu  	x5,				-524(x31)
sltiu	x6,		x4,		1186
mulhsu	x7,		x6,		x4
slt  	x7,		x0,		x3
lh   	x5,				-496(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sub  	x2,		x1,		x1
lw   	x7,				760(x31)
lh   	x1,				100(x31)
mulhu	x2,		x7,		x5
mulh 	x7,		x0,		x6
sub  	x6,		x2,		x1
sh   	x7,				36(x31)
sb   	x4,				-24(x31)
sub  	x4,		x4,		x1
lbu  	x6,				1040(x31)
sub  	x6,		x0,		x3
srai 	x1,		x5,		7
lbu  	x2,				1028(x31)
lhu  	x3,				888(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lb   	x3,				-852(x31)
lh   	x2,				-368(x31)
sb   	x6,				-32(x31)
sb   	x1,				16(x31)
lh   	x7,				48(x31)
mul  	x7,		x6,		x6
sw   	x5,				0(x31)
sw   	x4,				32(x31)
sb   	x7,				-36(x31)
lb   	x4,				344(x31)
lh   	x4,				-820(x31)
lb   	x1,				-796(x31)
lw   	x1,				340(x31)
lh   	x3,				68(x31)
andi 	x3,		x5,		-516
and  	x3,		x6,		x6
sltiu	x4,		x1,		-983
lhu  	x7,				-808(x31)
lbu  	x1,				-868(x31)
sub  	x3,		x3,		x3
lw   	x4,				-688(x31)
addi 	x7,		x4,		1099
mul  	x5,		x7,		x7
lhu  	x7,				-432(x31)
lbu  	x5,				104(x31)
sltu 	x5,		x4,		x5
sb   	x6,				-40(x31)
sh   	x1,				4(x31)
srai 	x2,		x7,		9
lb   	x2,				124(x31)
sw   	x6,				24(x31)
mulh 	x1,		x2,		x2
lw   	x5,				-796(x31)
lhu  	x4,				-448(x31)
slt  	x7,		x1,		x7
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mul  	x4,		x5,		x0
sltu 	x3,		x5,		x0
sub  	x5,		x7,		x1
lb   	x5,				-712(x31)
mulh 	x6,		x7,		x3
mulhu	x6,		x1,		x4
slli 	x4,		x2,		26
lhu  	x2,				-188(x31)
lb   	x7,				-1084(x31)
lhu  	x3,				-1124(x31)
lh   	x3,				-744(x31)
lb   	x4,				-1072(x31)
lhu  	x6,				-284(x31)
lw   	x3,				-1092(x31)
lhu  	x2,				-1064(x31)
mulh 	x2,		x7,		x5
lb   	x4,				-1072(x31)
slli 	x1,		x1,		12
lw   	x3,				-1100(x31)
sb   	x4,				-12(x31)
add  	x3,		x0,		x3
mulh 	x3,		x4,		x2
sh   	x3,				8(x31)
lw   	x7,				-288(x31)
sh   	x7,				32(x31)
sub  	x7,		x7,		x1
srai 	x7,		x5,		14
and  	x5,		x7,		x2
xor  	x6,		x6,		x0
mul  	x1,		x1,		x0
srl  	x3,		x3,		x6
lh   	x6,				-276(x31)
lw   	x5,				4(x31)
srai 	x6,		x3,		31
sb   	x7,				-28(x31)
mul  	x2,		x3,		x7
lb   	x1,				92(x31)
lbu  	x5,				-288(x31)
lw   	x4,				-1092(x31)
lb   	x7,				-752(x31)
sb   	x7,				-24(x31)
sra  	x7,		x3,		x0
andi 	x1,		x2,		1969
sw   	x3,				-20(x31)
lb   	x3,				-276(x31)
lw   	x3,				-204(x31)
sb   	x6,				28(x31)
slti 	x4,		x4,		43
add  	x5,		x7,		x5
mulhsu	x5,		x4,		x2
add  	x6,		x7,		x0
sub  	x5,		x5,		x0
lw   	x7,				348(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x1,				664(x31)
mulh 	x6,		x0,		x4
sw   	x1,				-8(x31)
lb   	x4,				-136(x31)
lb   	x5,				632(x31)
lhu  	x5,				-128(x31)
sb   	x4,				28(x31)
lw   	x4,				-548(x31)
sh   	x1,				-40(x31)
lhu  	x4,				540(x31)
sh   	x6,				-32(x31)
xor  	x7,		x5,		x3
sltu 	x3,		x1,		x1
sh   	x4,				32(x31)
or   	x4,		x3,		x7
sra  	x7,		x4,		x1
lw   	x5,				516(x31)
lh   	x5,				516(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sw   	x5,				-40(x31)
sw   	x4,				16(x31)
lbu  	x7,				-952(x31)
lw   	x1,				-972(x31)
lhu  	x5,				-1372(x31)
xor  	x5,		x1,		x4
lb   	x5,				-140(x31)
lhu  	x2,				-1344(x31)
sw   	x0,				36(x31)
lw   	x1,				-900(x31)
sltu 	x1,		x4,		x3
lb   	x7,				-904(x31)
sw   	x1,				36(x31)
lbu  	x1,				76(x31)
xori 	x4,		x2,		-504
lh   	x4,				-900(x31)
lhu  	x7,				-140(x31)
lw   	x5,				-476(x31)
mulh 	x6,		x1,		x1
sh   	x7,				20(x31)
sb   	x5,				-8(x31)
sub  	x2,		x3,		x6
slli 	x4,		x3,		22
sltiu	x2,		x5,		1528
lhu  	x1,				-220(x31)
mul  	x1,		x1,		x7
sh   	x7,				-16(x31)
sh   	x3,				0(x31)
srli 	x6,		x3,		16
lbu  	x3,				-184(x31)
lhu  	x2,				-1272(x31)
sh   	x3,				-20(x31)
sh   	x1,				-36(x31)
srl  	x6,		x1,		x4
sh   	x1,				-8(x31)
xor  	x1,		x1,		x3
mul  	x3,		x7,		x3
sltu 	x4,		x4,		x1
lh   	x1,				-956(x31)
sh   	x5,				32(x31)
lw   	x7,				-504(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x4,				1436(x31)
lbu  	x4,				744(x31)
lbu  	x1,				776(x31)
sw   	x0,				4(x31)
addi 	x6,		x7,		-173
sw   	x2,				0(x31)
xori 	x2,		x3,		1399
lhu  	x5,				1416(x31)
sh   	x6,				24(x31)
sll  	x7,		x5,		x4
lhu  	x5,				696(x31)
lbu  	x6,				796(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x2,				-464(x31)
lhu  	x7,				-1352(x31)
lh   	x5,				136(x31)
sh   	x6,				-4(x31)
sw   	x1,				-36(x31)
andi 	x7,		x1,		1049
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x6,				448(x31)
addi 	x4,		x0,		-221
sw   	x4,				-8(x31)
mulhsu	x6,		x0,		x3
sw   	x7,				20(x31)
lbu  	x5,				-868(x31)
lhu  	x4,				236(x31)
lh   	x1,				-12(x31)
mul  	x1,		x5,		x1
andi 	x4,		x2,		529
srli 	x3,		x1,		16
sltu 	x7,		x2,		x6
sw   	x1,				16(x31)
andi 	x2,		x4,		240
lw   	x1,				444(x31)
sb   	x6,				12(x31)
sw   	x0,				4(x31)
lh   	x4,				480(x31)
sh   	x2,				-12(x31)
mul  	x1,		x5,		x0
srai 	x3,		x3,		24
lw   	x5,				384(x31)
xor  	x2,		x5,		x6
sltu 	x7,		x3,		x4
lw   	x6,				-428(x31)
sw   	x2,				12(x31)
mulhsu	x2,		x4,		x2
lb   	x6,				-340(x31)
lbu  	x5,				-540(x31)
add  	x3,		x5,		x5
lw   	x3,				92(x31)
lh   	x1,				368(x31)
lw   	x1,				-948(x31)
slli 	x7,		x0,		5
nop  
slli 	x6,		x5,		31
lw   	x4,				592(x31)
mulh 	x1,		x0,		x2
srai 	x7,		x3,		8
lbu  	x4,				-136(x31)
lhu  	x6,				-440(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
srl  	x3,		x5,		x2
lh   	x7,				-600(x31)
lbu  	x5,				-1020(x31)
srai 	x4,		x6,		1
lhu  	x6,				-260(x31)
lb   	x1,				-244(x31)
sra  	x4,		x1,		x5
slli 	x1,		x7,		25
lhu  	x2,				-820(x31)
lw   	x3,				-1456(x31)
sb   	x7,				-12(x31)
sll  	x3,		x7,		x2
addi 	x2,		x0,		-2006
lhu  	x6,				-352(x31)
andi 	x5,		x7,		-1324
sltiu	x4,		x5,		519
add  	x6,		x2,		x3
sw   	x4,				-16(x31)
sw   	x7,				36(x31)
ori  	x2,		x4,		1093
lhu  	x6,				-1064(x31)
lhu  	x7,				-604(x31)
sb   	x3,				-4(x31)
sh   	x3,				20(x31)
sb   	x3,				-40(x31)
lh   	x5,				-44(x31)
lw   	x7,				8(x31)
lh   	x4,				-960(x31)
lh   	x5,				-988(x31)
lh   	x3,				-336(x31)
slt  	x7,		x5,		x6
lb   	x6,				-684(x31)
sb   	x0,				8(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slli 	x2,		x7,		0
lw   	x5,				-616(x31)
sh   	x7,				32(x31)
sb   	x7,				-12(x31)
sh   	x5,				-4(x31)
srl  	x6,		x7,		x5
sb   	x5,				28(x31)
lbu  	x1,				-1308(x31)
lh   	x3,				-952(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x1,				176(x31)
lw   	x5,				-12(x31)
sw   	x0,				-40(x31)
slt  	x5,		x5,		x6
sltu 	x1,		x0,		x1
lbu  	x7,				160(x31)
sb   	x0,				-8(x31)
lh   	x6,				-388(x31)
or   	x2,		x4,		x1
lb   	x1,				-300(x31)
lb   	x2,				140(x31)
sll  	x4,		x0,		x5
lbu  	x4,				-1236(x31)
lb   	x4,				-204(x31)
lb   	x1,				-1180(x31)
sh   	x4,				-24(x31)
sltiu	x1,		x1,		-1828
sh   	x0,				8(x31)
sh   	x2,				8(x31)
lbu  	x2,				-200(x31)
lb   	x5,				-316(x31)
lb   	x6,				-336(x31)
lhu  	x3,				-28(x31)
lbu  	x4,				-40(x31)
sltiu	x2,		x5,		-1434
sltiu	x3,		x4,		989
lb   	x7,				-796(x31)
lhu  	x4,				-12(x31)
lh   	x1,				-52(x31)
sh   	x0,				16(x31)
sh   	x7,				4(x31)
lw   	x4,				-40(x31)
addi 	x5,		x3,		1995
sh   	x2,				-36(x31)
addi 	x2,		x5,		304
sw   	x4,				-28(x31)
srl  	x4,		x7,		x1
sb   	x0,				-20(x31)
lbu  	x2,				120(x31)
lw   	x6,				-132(x31)
sh   	x0,				40(x31)
xori 	x1,		x3,		-1130
lb   	x7,				-816(x31)
sw   	x1,				20(x31)
sh   	x6,				0(x31)
lb   	x3,				-416(x31)
lb   	x7,				-64(x31)
lbu  	x5,				-20(x31)
add  	x4,		x2,		x6
sra  	x3,		x3,		x3
lb   	x2,				-624(x31)
lw   	x3,				-200(x31)
lbu  	x1,				244(x31)
xor  	x2,		x3,		x2
sb   	x0,				-16(x31)
lhu  	x7,				-4(x31)
lh   	x3,				-828(x31)
lhu  	x5,				-816(x31)
sb   	x3,				-8(x31)
sh   	x6,				28(x31)
lhu  	x5,				-1236(x31)
lh   	x7,				-288(x31)
lb   	x7,				-352(x31)
mulh 	x2,		x2,		x3
srai 	x2,		x3,		31
lb   	x6,				-440(x31)
xori 	x4,		x4,		2028
lbu  	x1,				284(x31)
xor  	x5,		x4,		x2
sh   	x4,				-4(x31)
lhu  	x5,				-208(x31)
lw   	x7,				188(x31)
lw   	x3,				-72(x31)
andi 	x5,		x3,		-686
slt  	x6,		x7,		x5
lw   	x7,				-1228(x31)
slti 	x3,		x5,		-1036
xor  	x4,		x0,		x5
lw   	x6,				-488(x31)
lb   	x6,				-856(x31)
xor  	x6,		x6,		x5
lw   	x4,				-64(x31)
lh   	x5,				-252(x31)
sw   	x1,				-16(x31)
lb   	x6,				-256(x31)
lw   	x1,				-184(x31)
sh   	x2,				28(x31)
lb   	x7,				-1336(x31)
sw   	x5,				-20(x31)
srai 	x7,		x1,		17
addi 	x7,		x1,		344
sw   	x3,				40(x31)
lh   	x2,				-320(x31)
lw   	x4,				-200(x31)
add  	x5,		x4,		x4
lh   	x5,				-8(x31)
sw   	x1,				12(x31)
sb   	x6,				24(x31)
lw   	x7,				-20(x31)
addi 	x6,		x2,		759
andi 	x2,		x1,		-1606
lbu  	x6,				20(x31)
sh   	x3,				32(x31)
srl  	x7,		x6,		x5
sh   	x3,				32(x31)
add  	x4,		x4,		x6
sw   	x3,				24(x31)
lhu  	x7,				148(x31)
lw   	x7,				-252(x31)
lb   	x3,				20(x31)
sh   	x7,				-36(x31)
lhu  	x5,				-264(x31)
andi 	x6,		x4,		894
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
addi 	x2,		x1,		1951
sh   	x6,				-20(x31)
sw   	x1,				-32(x31)
lbu  	x5,				520(x31)
sb   	x3,				28(x31)
lw   	x5,				544(x31)
ori  	x1,		x7,		-1483
mulh 	x4,		x3,		x7
slti 	x7,		x4,		-669
lhu  	x4,				-856(x31)
lbu  	x3,				624(x31)
lw   	x5,				36(x31)
addi 	x1,		x5,		2017
sh   	x3,				-36(x31)
sub  	x5,		x7,		x7
sh   	x7,				28(x31)
lb   	x7,				488(x31)
sb   	x2,				20(x31)
and  	x7,		x2,		x6
sb   	x0,				-36(x31)
lb   	x3,				568(x31)
lb   	x4,				-400(x31)
sh   	x4,				-32(x31)
nop  
lhu  	x6,				564(x31)
lh   	x3,				464(x31)
sw   	x3,				-16(x31)
lbu  	x4,				508(x31)
nop  
sb   	x2,				-4(x31)
sw   	x0,				16(x31)
sh   	x1,				-20(x31)
sb   	x5,				28(x31)
lb   	x5,				16(x31)
sw   	x5,				40(x31)
lw   	x1,				56(x31)
sw   	x5,				-32(x31)
lhu  	x2,				332(x31)
mul  	x7,		x6,		x7
andi 	x3,		x2,		-1519
lhu  	x3,				628(x31)
lw   	x6,				-744(x31)
sw   	x5,				-8(x31)
srl  	x4,		x3,		x4
or   	x2,		x3,		x3
or   	x2,		x2,		x6
sh   	x2,				-28(x31)
sw   	x6,				-16(x31)
add  	x6,		x4,		x5
add  	x5,		x3,		x2
lw   	x4,				612(x31)
sb   	x6,				-36(x31)
lbu  	x2,				-428(x31)
sb   	x6,				4(x31)
andi 	x2,		x4,		-497
lh   	x2,				172(x31)
sw   	x1,				20(x31)
lw   	x7,				-76(x31)
sw   	x2,				-36(x31)
lh   	x2,				-428(x31)
sra  	x2,		x7,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x1,				4(x31)
addi 	x2,		x2,		1614
sb   	x6,				0(x31)
lbu  	x1,				-1208(x31)
lb   	x1,				104(x31)
sh   	x7,				0(x31)
sh   	x2,				32(x31)
lh   	x5,				100(x31)
sb   	x0,				0(x31)
addi 	x4,		x4,		1851
add  	x2,		x2,		x4
sh   	x4,				16(x31)
sltiu	x6,		x1,		-1064
mulh 	x7,		x7,		x0
sub  	x2,		x0,		x6
sh   	x3,				-20(x31)
sub  	x3,		x2,		x4
lh   	x6,				276(x31)
wfi