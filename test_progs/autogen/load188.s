addi 	x0,		x0,		933
addi 	x1,		x0,		-1583
addi 	x2,		x0,		589
addi 	x3,		x0,		-185
addi 	x4,		x0,		-1867
addi 	x5,		x0,		-1874
addi 	x6,		x0,		-1403
addi 	x7,		x0,		-1752
addi 	x8,		x0,		-1047
addi 	x9,		x0,		38
addi 	x10,	x0,		1726
addi 	x11,	x0,		124
addi 	x12,	x0,		-1196
addi 	x13,	x0,		-323
addi 	x14,	x0,		91
addi 	x15,	x0,		-881
addi 	x16,	x0,		998
addi 	x17,	x0,		-1120
addi 	x18,	x0,		1549
addi 	x19,	x0,		-1720
addi 	x20,	x0,		343
addi 	x21,	x0,		-1685
addi 	x22,	x0,		1624
addi 	x23,	x0,		-75
addi 	x24,	x0,		-1713
addi 	x25,	x0,		-886
addi 	x26,	x0,		889
addi 	x27,	x0,		115
addi 	x28,	x0,		-1711
addi 	x29,	x0,		-1140
addi 	x30,	x0,		1902
addi 	x31,	x0,		1510
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
and  	x2,		x6,		x0
slti 	x1,		x5,		288
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x6,				12(x31)
sb   	x4,				12(x31)
lbu  	x5,				12(x31)
lhu  	x7,				12(x31)
lbu  	x7,				12(x31)
mulhu	x4,		x0,		x7
mulh 	x3,		x1,		x2
lw   	x6,				12(x31)
add  	x6,		x5,		x3
lhu  	x5,				12(x31)
lbu  	x6,				12(x31)
lhu  	x6,				12(x31)
sra  	x2,		x1,		x3
lhu  	x2,				12(x31)
sb   	x0,				16(x31)
sw   	x1,				4(x31)
lhu  	x3,				4(x31)
lhu  	x6,				16(x31)
lh   	x3,				12(x31)
sh   	x7,				4(x31)
sw   	x5,				4(x31)
lw   	x4,				16(x31)
lhu  	x4,				12(x31)
sw   	x1,				40(x31)
sw   	x7,				0(x31)
lh   	x2,				0(x31)
or   	x1,		x6,		x6
mulh 	x7,		x0,		x2
xor  	x4,		x1,		x4
sw   	x6,				28(x31)
lh   	x1,				12(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x3,				296(x31)
lb   	x5,				260(x31)
lw   	x1,				260(x31)
xori 	x7,		x6,		250
lbu  	x7,				260(x31)
or   	x5,		x6,		x6
lb   	x3,				260(x31)
lb   	x2,				288(x31)
lw   	x2,				284(x31)
lhu  	x1,				296(x31)
sb   	x1,				12(x31)
xor  	x7,		x0,		x2
srl  	x3,		x4,		x3
mul  	x2,		x5,		x0
sh   	x1,				8(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x1,				1352(x31)
lbu  	x5,				1376(x31)
lbu  	x2,				1336(x31)
lw   	x3,				1064(x31)
mulhu	x6,		x0,		x1
lbu  	x2,				1376(x31)
sw   	x4,				28(x31)
add  	x2,		x0,		x6
lw   	x1,				1340(x31)
srli 	x1,		x1,		16
xor  	x3,		x0,		x3
mulh 	x1,		x4,		x7
lbu  	x6,				1064(x31)
lhu  	x6,				28(x31)
sw   	x5,				-28(x31)
lh   	x6,				1348(x31)
lh   	x2,				1016(x31)
lb   	x3,				1016(x31)
mulh 	x7,		x6,		x5
sh   	x2,				32(x31)
sh   	x4,				-40(x31)
sra  	x1,		x3,		x1
lw   	x2,				28(x31)
sb   	x5,				-32(x31)
sb   	x7,				0(x31)
addi 	x6,		x7,		1820
lw   	x1,				1352(x31)
lh   	x6,				-32(x31)
lw   	x4,				1376(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x1,				1248(x31)
mulh 	x5,		x3,		x2
sw   	x4,				20(x31)
lbu  	x7,				1276(x31)
lhu  	x5,				-128(x31)
sw   	x2,				-32(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x6,				-460(x31)
addi 	x1,		x3,		-551
mul  	x6,		x1,		x2
lh   	x7,				-584(x31)
lh   	x7,				480(x31)
sh   	x1,				-28(x31)
sh   	x5,				8(x31)
lb   	x3,				-456(x31)
lw   	x4,				772(x31)
sw   	x7,				16(x31)
sb   	x0,				32(x31)
lb   	x1,				-608(x31)
lh   	x7,				796(x31)
lh   	x4,				16(x31)
ori  	x4,		x0,		1333
lh   	x6,				-552(x31)
lbu  	x6,				-608(x31)
mulh 	x2,		x6,		x6
lb   	x4,				-580(x31)
lb   	x5,				796(x31)
lbu  	x2,				-612(x31)
nop  
lb   	x2,				8(x31)
sb   	x0,				32(x31)
lhu  	x6,				8(x31)
lbu  	x7,				32(x31)
sltu 	x6,		x0,		x0
sltu 	x3,		x2,		x6
lb   	x1,				-608(x31)
lbu  	x1,				-608(x31)
lhu  	x7,				32(x31)
lbu  	x7,				784(x31)
sll  	x3,		x7,		x4
lbu  	x3,				-548(x31)
lbu  	x7,				16(x31)
sltiu	x3,		x1,		-1160
srl  	x3,		x5,		x2
lhu  	x4,				436(x31)
add  	x5,		x0,		x7
mulhsu	x6,		x0,		x2
sw   	x4,				-36(x31)
sll  	x2,		x5,		x3
lhu  	x4,				760(x31)
or   	x4,		x6,		x4
lh   	x3,				-608(x31)
lb   	x6,				436(x31)
lh   	x1,				32(x31)
lw   	x4,				-584(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x6,				-1124(x31)
slti 	x7,		x2,		11
sh   	x2,				40(x31)
lbu  	x3,				-1128(x31)
mulh 	x3,		x4,		x0
xor  	x6,		x6,		x2
lhu  	x2,				-976(x31)
lh   	x2,				40(x31)
ori  	x6,		x7,		-1068
xori 	x7,		x3,		-1478
xori 	x2,		x7,		1525
lh   	x4,				216(x31)
add  	x7,		x2,		x4
lhu  	x5,				-1100(x31)
sh   	x7,				20(x31)
and  	x3,		x4,		x3
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mul  	x5,		x4,		x7
lbu  	x6,				-620(x31)
add  	x4,		x5,		x1
lw   	x6,				400(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lh   	x4,				-8(x31)
addi 	x5,		x6,		-855
lb   	x4,				-808(x31)
lhu  	x2,				-8(x31)
sb   	x1,				-28(x31)
add  	x2,		x4,		x2
lbu  	x4,				544(x31)
sb   	x2,				8(x31)
lb   	x5,				-196(x31)
srai 	x2,		x7,		16
srai 	x6,		x1,		3
add  	x4,		x0,		x6
sw   	x4,				36(x31)
xor  	x3,		x6,		x7
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x1,				732(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lw   	x1,				44(x31)
lhu  	x3,				1416(x31)
lw   	x3,				108(x31)
addi 	x1,		x5,		19
sw   	x4,				-24(x31)
lhu  	x5,				144(x31)
lw   	x4,				1192(x31)
lhu  	x6,				1424(x31)
sltiu	x7,		x3,		252
lh   	x2,				48(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mul  	x1,		x0,		x6
sw   	x7,				-40(x31)
sw   	x2,				12(x31)
lw   	x6,				-1108(x31)
sb   	x4,				-8(x31)
lhu  	x1,				-1216(x31)
lb   	x2,				-148(x31)
lh   	x5,				12(x31)
lhu  	x7,				124(x31)
lb   	x2,				-1240(x31)
lbu  	x4,				164(x31)
lbu  	x2,				-1212(x31)
sub  	x3,		x5,		x4
add  	x3,		x7,		x5
lb   	x5,				-368(x31)
mulhsu	x7,		x0,		x6
sw   	x7,				36(x31)
sw   	x1,				-40(x31)
mulh 	x4,		x5,		x3
sb   	x1,				-36(x31)
lhu  	x4,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
slti 	x4,		x4,		1655
slli 	x2,		x2,		20
srl  	x7,		x7,		x5
xori 	x3,		x1,		1408
lb   	x2,				-20(x31)
slti 	x7,		x0,		931
lh   	x3,				-304(x31)
sb   	x0,				36(x31)
nop  
sltiu	x6,		x3,		1545
mulh 	x7,		x0,		x7
mulhu	x2,		x0,		x5
lbu  	x2,				-24(x31)
lhu  	x2,				-1240(x31)
sh   	x4,				32(x31)
lbu  	x7,				-1368(x31)
srl  	x1,		x6,		x2
sw   	x3,				40(x31)
mulhsu	x2,		x1,		x7
lw   	x3,				-24(x31)
ori  	x6,		x0,		1508
mulhu	x7,		x2,		x5
sltu 	x2,		x2,		x5
lh   	x4,				12(x31)
lb   	x5,				-776(x31)
sb   	x6,				4(x31)
sh   	x3,				-36(x31)
lhu  	x7,				0(x31)
sltu 	x7,		x3,		x0
sw   	x0,				0(x31)
slti 	x4,		x3,		1268
lw   	x2,				-548(x31)
lh   	x5,				-52(x31)
lbu  	x1,				-1396(x31)
mulh 	x5,		x5,		x7
sh   	x0,				16(x31)
lhu  	x4,				-1336(x31)
lh   	x4,				-1296(x31)
sw   	x0,				28(x31)
lb   	x2,				-1336(x31)
lhu  	x2,				-752(x31)
lb   	x7,				-584(x31)
sub  	x7,		x0,		x5
sw   	x6,				40(x31)
lb   	x7,				-1396(x31)
lbu  	x2,				-304(x31)
lb   	x6,				-820(x31)
sh   	x2,				28(x31)
add  	x2,		x2,		x4
lbu  	x2,				16(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sra  	x4,		x0,		x6
lh   	x1,				1232(x31)
sb   	x3,				28(x31)
sltu 	x5,		x7,		x0
srl  	x2,		x7,		x3
sb   	x3,				16(x31)
lh   	x2,				-176(x31)
sb   	x7,				20(x31)
lbu  	x4,				1220(x31)
xor  	x1,		x4,		x2
lhu  	x3,				1176(x31)
mulhu	x7,		x5,		x2
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x4,				-332(x31)
lh   	x4,				-1392(x31)
sb   	x3,				12(x31)
lh   	x6,				12(x31)
srli 	x4,		x5,		25
sh   	x4,				-40(x31)
lw   	x5,				-1200(x31)
lw   	x6,				-256(x31)
lh   	x2,				-24(x31)
sw   	x2,				32(x31)
lh   	x1,				-1324(x31)
lbu  	x3,				-548(x31)
lh   	x4,				-1420(x31)
sw   	x7,				36(x31)
mul  	x3,		x2,		x0
sw   	x3,				-24(x31)
lbu  	x6,				-16(x31)
sll  	x1,		x0,		x3
slti 	x1,		x0,		167
nop  
lbu  	x2,				12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x6,				696(x31)
lbu  	x7,				-660(x31)
lbu  	x5,				288(x31)
sb   	x7,				24(x31)
srli 	x3,		x6,		17
xor  	x7,		x0,		x7
lhu  	x2,				600(x31)
andi 	x5,		x6,		-810
lbu  	x7,				-536(x31)
lw   	x6,				332(x31)
and  	x6,		x3,		x2
lb   	x2,				700(x31)
and  	x3,		x4,		x0
sh   	x3,				-4(x31)
lh   	x3,				584(x31)
sb   	x2,				-24(x31)
sb   	x7,				-28(x31)
sw   	x1,				24(x31)
lw   	x4,				-828(x31)
lw   	x6,				-756(x31)
lw   	x3,				-728(x31)
lhu  	x5,				24(x31)
lh   	x1,				620(x31)
lh   	x4,				652(x31)
mulh 	x6,		x7,		x2
lhu  	x6,				-604(x31)
lh   	x5,				652(x31)
lw   	x3,				24(x31)
sw   	x7,				-28(x31)
sb   	x0,				-8(x31)
sh   	x1,				32(x31)
sra  	x1,		x0,		x7
mul  	x2,		x1,		x5
add  	x7,		x4,		x3
lh   	x5,				636(x31)
lb   	x4,				-540(x31)
sb   	x2,				-36(x31)
lb   	x1,				72(x31)
lbu  	x5,				640(x31)
sw   	x7,				32(x31)
lhu  	x7,				664(x31)
lbu  	x6,				-696(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x5,				-396(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x7,				-272(x31)
sw   	x6,				12(x31)
lw   	x1,				556(x31)
sh   	x1,				20(x31)
lbu  	x3,				268(x31)
lb   	x2,				-256(x31)
lh   	x4,				-868(x31)
add  	x1,		x2,		x6
sh   	x6,				20(x31)
srai 	x7,		x2,		27
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lh   	x5,				-160(x31)
sb   	x2,				0(x31)
slt  	x2,		x1,		x6
xori 	x7,		x5,		1514
addi 	x4,		x7,		895
lbu  	x1,				-792(x31)
mulhu	x4,		x5,		x3
lh   	x7,				-860(x31)
lbu  	x5,				-100(x31)
sub  	x7,		x3,		x0
sw   	x4,				16(x31)
lb   	x3,				-908(x31)
lb   	x3,				492(x31)
lw   	x2,				20(x31)
lb   	x6,				-272(x31)
sb   	x4,				-40(x31)
sw   	x7,				-24(x31)
sb   	x7,				-20(x31)
or   	x5,		x3,		x0
sb   	x1,				8(x31)
lhu  	x1,				-316(x31)
addi 	x6,		x5,		314
mul  	x1,		x6,		x3
sb   	x1,				4(x31)
addi 	x1,		x1,		1221
sb   	x4,				-28(x31)
lw   	x4,				-16(x31)
sb   	x4,				-8(x31)
slti 	x1,		x4,		965
lhu  	x2,				-792(x31)
sh   	x6,				8(x31)
lbu  	x5,				-272(x31)
lbu  	x2,				504(x31)
lh   	x6,				-16(x31)
sb   	x1,				-20(x31)
lbu  	x1,				-960(x31)
lbu  	x3,				-100(x31)
lb   	x7,				200(x31)
addi 	x5,		x0,		721
lw   	x5,				204(x31)
add  	x5,		x5,		x3
sb   	x2,				40(x31)
lb   	x4,				-8(x31)
sw   	x5,				-36(x31)
sh   	x5,				-24(x31)
sw   	x1,				4(x31)
lb   	x1,				-660(x31)
lbu  	x6,				-792(x31)
lbu  	x7,				-24(x31)
ori  	x7,		x0,		-1946
sb   	x5,				-40(x31)
lw   	x3,				200(x31)
mulh 	x1,		x5,		x7
sb   	x2,				-24(x31)
lbu  	x6,				-740(x31)
sh   	x4,				8(x31)
lb   	x3,				-24(x31)
lbu  	x7,				-264(x31)
lbu  	x5,				276(x31)
lh   	x4,				-24(x31)
lw   	x6,				204(x31)
lb   	x5,				-272(x31)
sh   	x6,				16(x31)
addi 	x2,		x0,		-2018
sw   	x6,				28(x31)
sh   	x5,				32(x31)
add  	x4,		x4,		x5
addi 	x5,		x0,		1907
sw   	x4,				-36(x31)
andi 	x3,		x1,		1730
lbu  	x1,				488(x31)
sb   	x0,				32(x31)
sb   	x7,				28(x31)
sw   	x5,				12(x31)
lhu  	x1,				-668(x31)
sub  	x4,		x2,		x1
slli 	x4,		x2,		16
srai 	x6,		x2,		17
lbu  	x5,				-24(x31)
sh   	x4,				8(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lhu  	x6,				428(x31)
lbu  	x3,				56(x31)
lbu  	x6,				552(x31)
lh   	x5,				-36(x31)
srl  	x3,		x7,		x1
lhu  	x3,				428(x31)
sw   	x4,				24(x31)
lw   	x1,				-104(x31)
lbu  	x4,				-604(x31)
sh   	x5,				40(x31)
lbu  	x6,				72(x31)
lb   	x2,				-72(x31)
sh   	x1,				-12(x31)
sll  	x6,		x1,		x2
lbu  	x5,				104(x31)
slti 	x3,		x6,		805
nop  
mulhu	x1,		x0,		x2
sh   	x2,				40(x31)
lh   	x4,				540(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slti 	x4,		x2,		-491
lbu  	x4,				624(x31)
lhu  	x2,				852(x31)
lb   	x7,				872(x31)
lbu  	x2,				380(x31)
lb   	x7,				-592(x31)
and  	x6,		x0,		x1
sb   	x2,				-20(x31)
lbu  	x6,				104(x31)
lb   	x2,				344(x31)
lh   	x6,				-524(x31)
ori  	x1,		x3,		1401
sb   	x2,				-36(x31)
lh   	x7,				-300(x31)
lb   	x2,				888(x31)
sb   	x5,				-28(x31)
sh   	x4,				-12(x31)
lbu  	x1,				380(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sb   	x1,				32(x31)
lh   	x5,				-616(x31)
lh   	x7,				864(x31)
sh   	x1,				32(x31)
lbu  	x6,				-616(x31)
lbu  	x4,				-412(x31)
slli 	x4,		x7,		27
lh   	x3,				80(x31)
lbu  	x1,				812(x31)
sh   	x0,				16(x31)
srli 	x7,		x2,		24
mulhu	x3,		x0,		x5
lw   	x4,				364(x31)
lh   	x1,				320(x31)
sw   	x1,				-12(x31)
lh   	x4,				864(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sh   	x3,				20(x31)
lw   	x6,				164(x31)
mulh 	x2,		x1,		x0
lw   	x6,				-692(x31)
lbu  	x4,				148(x31)
srl  	x3,		x7,		x4
lw   	x1,				152(x31)
ori  	x3,		x2,		-375
addi 	x2,		x7,		-1994
lw   	x1,				192(x31)
sw   	x4,				-36(x31)
xor  	x1,		x3,		x2
lw   	x4,				92(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xori 	x4,		x7,		1482
sw   	x5,				4(x31)
lbu  	x3,				-476(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x2,				-604(x31)
or   	x4,		x3,		x4
lh   	x4,				-96(x31)
mulhsu	x5,		x5,		x7
sb   	x0,				32(x31)
lh   	x5,				-940(x31)
sb   	x6,				28(x31)
sw   	x1,				4(x31)
lhu  	x3,				-1444(x31)
lh   	x7,				-640(x31)
lw   	x5,				-1368(x31)
sw   	x7,				-8(x31)
sb   	x5,				-36(x31)
sw   	x1,				32(x31)
srli 	x5,		x4,		17
sb   	x5,				36(x31)
sw   	x7,				4(x31)
add  	x6,		x5,		x5
srl  	x3,		x3,		x5
xori 	x2,		x4,		-1913
lhu  	x5,				-636(x31)
lbu  	x2,				-1444(x31)
sw   	x1,				-36(x31)
lb   	x5,				-8(x31)
andi 	x6,		x0,		1088
lh   	x7,				-720(x31)
sll  	x3,		x5,		x7
lh   	x6,				-604(x31)
lh   	x4,				-124(x31)
slli 	x5,		x1,		0
lw   	x4,				-992(x31)
or   	x5,		x0,		x3
lh   	x2,				-336(x31)
lb   	x5,				-48(x31)
mulhu	x6,		x0,		x4
lhu  	x7,				-224(x31)
add  	x1,		x1,		x3
lbu  	x7,				-992(x31)
xori 	x5,		x5,		1625
lb   	x7,				-268(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sb   	x3,				-4(x31)
lb   	x1,				-540(x31)
sh   	x6,				-16(x31)
addi 	x2,		x6,		742
lbu  	x2,				864(x31)
lw   	x6,				828(x31)
sltu 	x6,		x5,		x2
sb   	x0,				-40(x31)
mul  	x7,		x1,		x1
sh   	x5,				-20(x31)
sub  	x1,		x6,		x1
lh   	x6,				292(x31)
sra  	x4,		x3,		x3
andi 	x6,		x4,		-318
sb   	x1,				20(x31)
mulh 	x3,		x1,		x2
slti 	x4,		x1,		231
lbu  	x5,				860(x31)
lhu  	x7,				244(x31)
lb   	x1,				340(x31)
lb   	x4,				476(x31)
sub  	x3,		x7,		x1
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x2,				656(x31)
lw   	x7,				660(x31)
lbu  	x6,				620(x31)
sw   	x0,				-36(x31)
sw   	x5,				-8(x31)
lhu  	x6,				544(x31)
lw   	x4,				-328(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sh   	x7,				-16(x31)
lb   	x1,				120(x31)
srli 	x1,		x5,		14
lb   	x2,				-744(x31)
lb   	x3,				-512(x31)
lh   	x2,				-752(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
xor  	x5,		x2,		x0
addi 	x4,		x6,		427
lh   	x5,				188(x31)
lhu  	x7,				76(x31)
xori 	x6,		x5,		1997
sb   	x7,				-28(x31)
mulh 	x7,		x5,		x1
lw   	x7,				-456(x31)
sw   	x2,				-12(x31)
srai 	x1,		x7,		17
slli 	x2,		x1,		8
sw   	x3,				-12(x31)
lh   	x7,				556(x31)
sub  	x4,		x0,		x0
srli 	x6,		x0,		4
lw   	x5,				576(x31)
lb   	x4,				224(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
ori  	x7,		x6,		1326
mul  	x1,		x2,		x0
lbu  	x1,				1080(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x3,				-844(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-620(x31)
lb   	x2,				-156(x31)
sw   	x0,				24(x31)
lbu  	x3,				-108(x31)
lw   	x4,				-712(x31)
sltu 	x4,		x3,		x4
lbu  	x7,				-36(x31)
lh   	x3,				-716(x31)
lhu  	x5,				596(x31)
slli 	x6,		x0,		18
lb   	x2,				504(x31)
sb   	x7,				20(x31)
sh   	x7,				24(x31)
mulh 	x7,		x7,		x1
lbu  	x4,				608(x31)
lbu  	x4,				692(x31)
lw   	x4,				-844(x31)
lw   	x1,				-16(x31)
sw   	x4,				4(x31)
sb   	x3,				-4(x31)
srli 	x1,		x7,		26
sh   	x1,				12(x31)
srai 	x2,		x2,		18
sb   	x0,				40(x31)
slt  	x7,		x5,		x2
sh   	x5,				0(x31)
lb   	x3,				-132(x31)
lb   	x3,				-156(x31)
ori  	x6,		x3,		824
sb   	x1,				20(x31)
lh   	x7,				-236(x31)
lh   	x3,				732(x31)
lhu  	x6,				-772(x31)
lh   	x4,				620(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sltiu	x5,		x0,		1217
mulhsu	x2,		x2,		x0
sb   	x4,				-40(x31)
sh   	x6,				32(x31)
lb   	x5,				724(x31)
lh   	x6,				48(x31)
lbu  	x5,				92(x31)
slti 	x1,		x3,		-247
lb   	x4,				272(x31)
lh   	x4,				-576(x31)
mulh 	x7,		x1,		x5
lw   	x5,				-604(x31)
sb   	x0,				40(x31)
sb   	x1,				36(x31)
sra  	x7,		x2,		x3
slli 	x4,		x0,		23
lhu  	x5,				220(x31)
slli 	x6,		x0,		30
xor  	x5,		x4,		x6
lh   	x2,				160(x31)
lw   	x3,				824(x31)
lhu  	x4,				-140(x31)
mulhsu	x4,		x6,		x3
sra  	x3,		x5,		x6
mulh 	x7,		x0,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltu 	x3,		x4,		x5
srli 	x6,		x1,		5
ori  	x6,		x4,		-745
srl  	x1,		x2,		x7
srai 	x1,		x2,		6
lw   	x7,				-12(x31)
lb   	x1,				-40(x31)
lb   	x6,				1132(x31)
lw   	x6,				464(x31)
lb   	x4,				824(x31)
sw   	x6,				-8(x31)
sh   	x6,				0(x31)
srl  	x5,		x0,		x6
lb   	x6,				480(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x4,				-228(x31)
sh   	x5,				4(x31)
lhu  	x4,				-1000(x31)
mul  	x7,		x6,		x4
sw   	x7,				-4(x31)
sb   	x3,				-12(x31)
lbu  	x1,				-312(x31)
andi 	x2,		x6,		600
sw   	x3,				28(x31)
sb   	x0,				-20(x31)
lh   	x6,				-204(x31)
sltu 	x5,		x7,		x1
xor  	x2,		x5,		x2
slli 	x2,		x6,		19
lb   	x5,				-336(x31)
lw   	x5,				-948(x31)
xori 	x6,		x2,		629
sub  	x3,		x7,		x4
lhu  	x7,				-272(x31)
lh   	x7,				-272(x31)
sb   	x1,				24(x31)
lb   	x5,				-204(x31)
lh   	x3,				-1028(x31)
lh   	x5,				-300(x31)
lw   	x4,				-336(x31)
sb   	x6,				-40(x31)
lw   	x7,				-1000(x31)
andi 	x7,		x7,		1135
lh   	x7,				-340(x31)
lh   	x2,				-192(x31)
sltiu	x6,		x4,		450
lb   	x5,				156(x31)
xor  	x4,		x2,		x6
lw   	x1,				-524(x31)
lb   	x6,				432(x31)
lw   	x3,				368(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x1,				20(x31)
mulhsu	x7,		x4,		x7
sh   	x1,				-32(x31)
mul  	x3,		x4,		x2
lbu  	x2,				1024(x31)
sb   	x7,				-32(x31)
lh   	x5,				948(x31)
lbu  	x5,				316(x31)
lbu  	x7,				864(x31)
lbu  	x3,				536(x31)
sh   	x6,				0(x31)
sb   	x4,				-36(x31)
lhu  	x3,				340(x31)
lh   	x5,				584(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x2,				136(x31)
sub  	x7,		x6,		x3
lh   	x4,				204(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x6,				208(x31)
addi 	x4,		x3,		-495
sw   	x3,				-16(x31)
lb   	x4,				484(x31)
sb   	x2,				-36(x31)
xori 	x6,		x2,		-1837
andi 	x1,		x7,		-262
lw   	x4,				788(x31)
lhu  	x7,				-84(x31)
sh   	x6,				4(x31)
sb   	x6,				36(x31)
lb   	x4,				176(x31)
lh   	x2,				484(x31)
lh   	x2,				504(x31)
sb   	x4,				40(x31)
sb   	x5,				-24(x31)
xor  	x5,		x4,		x5
sb   	x6,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x3,				8(x31)
ori  	x6,		x2,		1146
lb   	x3,				-40(x31)
lb   	x2,				-728(x31)
nop  
lb   	x2,				-616(x31)
lw   	x1,				-380(x31)
sh   	x7,				16(x31)
lbu  	x4,				-112(x31)
lw   	x7,				-1524(x31)
sltiu	x7,		x2,		1575
add  	x7,		x3,		x6
lb   	x1,				-840(x31)
lw   	x5,				-412(x31)
lhu  	x6,				-1504(x31)
lhu  	x7,				-608(x31)
mulhsu	x7,		x5,		x4
lh   	x6,				-1372(x31)
sra  	x5,		x3,		x3
sh   	x7,				-4(x31)
lhu  	x4,				-112(x31)
slli 	x4,		x2,		12
lh   	x5,				-864(x31)
lw   	x6,				-1032(x31)
lh   	x5,				-1020(x31)
add  	x5,		x2,		x1
xor  	x1,		x3,		x0
lh   	x5,				-76(x31)
sub  	x4,		x0,		x5
lw   	x4,				-4(x31)
sh   	x2,				28(x31)
slt  	x6,		x6,		x5
slti 	x2,		x0,		895
lh   	x3,				-780(x31)
sb   	x1,				-4(x31)
lw   	x4,				32(x31)
lh   	x1,				-384(x31)
mulhu	x5,		x0,		x1
lh   	x4,				-652(x31)
lb   	x5,				-968(x31)
sh   	x7,				20(x31)
sb   	x1,				-40(x31)
lhu  	x3,				-76(x31)
lb   	x3,				-856(x31)
lw   	x5,				-228(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lw   	x1,				352(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x2,				-172(x31)
lh   	x4,				-292(x31)
lh   	x4,				316(x31)
lh   	x4,				132(x31)
sh   	x0,				24(x31)
sb   	x1,				-4(x31)
lh   	x1,				572(x31)
add  	x5,		x6,		x6
slt  	x4,		x7,		x7
sh   	x1,				32(x31)
add  	x3,		x5,		x6
sw   	x2,				36(x31)
lb   	x6,				-340(x31)
lhu  	x6,				436(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x6,				784(x31)
mulhsu	x7,		x7,		x0
lw   	x4,				444(x31)
lh   	x3,				824(x31)
srli 	x7,		x5,		29
lb   	x2,				-360(x31)
sra  	x6,		x2,		x3
lbu  	x1,				484(x31)
lb   	x5,				1016(x31)
sra  	x5,		x1,		x2
slli 	x6,		x7,		26
sb   	x0,				-20(x31)
sw   	x4,				-16(x31)
add  	x7,		x2,		x2
xor  	x1,		x2,		x5
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srl  	x6,		x3,		x2
sb   	x0,				36(x31)
mul  	x6,		x4,		x3
sh   	x3,				-4(x31)
sltiu	x1,		x7,		894
lbu  	x7,				556(x31)
sh   	x1,				-40(x31)
sub  	x5,		x0,		x1
sb   	x3,				-16(x31)
lhu  	x1,				656(x31)
lb   	x7,				1436(x31)
sb   	x0,				36(x31)
lb   	x5,				1304(x31)
srli 	x5,		x0,		25
sh   	x2,				40(x31)
sb   	x1,				-24(x31)
slli 	x7,		x1,		2
lhu  	x5,				904(x31)
sh   	x5,				28(x31)
lw   	x4,				768(x31)
sw   	x4,				16(x31)
sb   	x3,				0(x31)
sw   	x5,				-40(x31)
sw   	x6,				28(x31)
sh   	x1,				-8(x31)
sw   	x2,				-28(x31)
sra  	x6,		x1,		x7
lbu  	x7,				60(x31)
sb   	x4,				-32(x31)
lbu  	x3,				-92(x31)
lh   	x3,				-4(x31)
lbu  	x5,				532(x31)
sb   	x3,				28(x31)
lbu  	x4,				-148(x31)
sw   	x3,				-24(x31)
sb   	x6,				-12(x31)
sb   	x3,				-36(x31)
lbu  	x6,				456(x31)
lb   	x3,				0(x31)
sltu 	x4,		x0,		x2
sw   	x1,				20(x31)
sw   	x7,				8(x31)
mulh 	x5,		x0,		x2
lbu  	x2,				964(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x3,		x2,		x1
lhu  	x1,				248(x31)
lbu  	x3,				-116(x31)
sw   	x5,				12(x31)
sh   	x0,				40(x31)
slti 	x7,		x1,		494
lw   	x4,				-388(x31)
srai 	x6,		x0,		5
lb   	x5,				-1076(x31)
lhu  	x2,				-404(x31)
lhu  	x6,				-80(x31)
sw   	x6,				-32(x31)
lw   	x2,				-176(x31)
lhu  	x2,				-1092(x31)
sltu 	x2,		x1,		x4
lw   	x2,				-580(x31)
lhu  	x1,				260(x31)
sb   	x4,				-20(x31)
lw   	x6,				-852(x31)
sh   	x0,				36(x31)
xori 	x6,		x4,		-1449
sw   	x6,				-12(x31)
mulh 	x7,		x4,		x1
lh   	x1,				-444(x31)
sltiu	x5,		x4,		237
srli 	x4,		x2,		29
add  	x3,		x2,		x2
sb   	x4,				-24(x31)
sw   	x2,				4(x31)
lbu  	x2,				340(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				-292(x31)
lw   	x3,				-136(x31)
mulh 	x2,		x4,		x1
lbu  	x5,				-832(x31)
slli 	x2,		x4,		19
sb   	x1,				36(x31)
sw   	x0,				24(x31)
lbu  	x6,				-208(x31)
lbu  	x4,				288(x31)
lw   	x7,				180(x31)
lh   	x3,				-140(x31)
xor  	x6,		x7,		x2
lhu  	x5,				28(x31)
lb   	x1,				-68(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sw   	x5,				-28(x31)
lw   	x2,				-240(x31)
wfi