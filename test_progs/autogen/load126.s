addi 	x0,		x0,		1399
addi 	x1,		x0,		1219
addi 	x2,		x0,		1065
addi 	x3,		x0,		25
addi 	x4,		x0,		1629
addi 	x5,		x0,		598
addi 	x6,		x0,		501
addi 	x7,		x0,		1694
addi 	x8,		x0,		-453
addi 	x9,		x0,		-228
addi 	x10,	x0,		356
addi 	x11,	x0,		-1482
addi 	x12,	x0,		-1289
addi 	x13,	x0,		793
addi 	x14,	x0,		-1225
addi 	x15,	x0,		-250
addi 	x16,	x0,		1370
addi 	x17,	x0,		-1634
addi 	x18,	x0,		1440
addi 	x19,	x0,		1978
addi 	x20,	x0,		-1542
addi 	x21,	x0,		-1741
addi 	x22,	x0,		-1401
addi 	x23,	x0,		627
addi 	x24,	x0,		-1607
addi 	x25,	x0,		1251
addi 	x26,	x0,		1601
addi 	x27,	x0,		1111
addi 	x28,	x0,		-36
addi 	x29,	x0,		-530
addi 	x30,	x0,		-1368
addi 	x31,	x0,		-51
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x1,				12(x31)
sb   	x6,				-28(x31)
lw   	x6,				-28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
slli 	x6,		x2,		28
and  	x3,		x0,		x7
mul  	x5,		x6,		x3
srl  	x6,		x2,		x6
lw   	x4,				948(x31)
lb   	x1,				-12(x31)
add  	x7,		x3,		x0
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
xor  	x7,		x0,		x2
slti 	x3,		x3,		1070
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x3,				160(x31)
sb   	x4,				-28(x31)
sll  	x3,		x0,		x4
sw   	x5,				-36(x31)
nop  
sb   	x2,				0(x31)
sub  	x1,		x2,		x3
sh   	x4,				20(x31)
lhu  	x4,				-28(x31)
lhu  	x1,				-28(x31)
mulhu	x4,		x2,		x3
lbu  	x4,				-36(x31)
lb   	x3,				1120(x31)
ori  	x1,		x1,		-1044
lbu  	x4,				-28(x31)
srl  	x1,		x2,		x1
srai 	x5,		x6,		24
lh   	x2,				-36(x31)
lh   	x2,				1120(x31)
lb   	x5,				20(x31)
lbu  	x4,				-36(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x3,				260(x31)
sh   	x4,				40(x31)
ori  	x6,		x0,		-1108
addi 	x3,		x3,		1739
and  	x5,		x0,		x2
srli 	x2,		x5,		7
lb   	x2,				-860(x31)
lhu  	x2,				-896(x31)
sw   	x6,				12(x31)
mulhsu	x3,		x3,		x5
lb   	x7,				-840(x31)
sb   	x7,				40(x31)
sw   	x3,				-24(x31)
sh   	x1,				-36(x31)
add  	x1,		x1,		x4
lw   	x5,				40(x31)
sb   	x0,				-12(x31)
lw   	x5,				12(x31)
lhu  	x6,				260(x31)
sh   	x5,				-4(x31)
sw   	x7,				-4(x31)
lbu  	x6,				-4(x31)
lh   	x4,				260(x31)
lb   	x1,				-896(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x6,				-12(x31)
sub  	x2,		x6,		x0
lhu  	x5,				-732(x31)
sb   	x2,				-36(x31)
lhu  	x1,				-536(x31)
slti 	x2,		x5,		-1312
lb   	x2,				-724(x31)
srl  	x6,		x7,		x4
lh   	x7,				-696(x31)
sh   	x0,				20(x31)
mul  	x2,		x4,		x7
lw   	x4,				-676(x31)
mulhsu	x7,		x0,		x5
xor  	x5,		x4,		x0
nop  
srli 	x5,		x1,		16
or   	x1,		x1,		x1
sb   	x5,				16(x31)
lbu  	x1,				-12(x31)
lw   	x4,				176(x31)
sw   	x1,				28(x31)
and  	x6,		x0,		x5
sw   	x5,				40(x31)
lb   	x7,				140(x31)
slt  	x5,		x7,		x2
mulh 	x6,		x2,		x4
lbu  	x6,				424(x31)
addi 	x2,		x5,		-705
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x1,				304(x31)
lb   	x7,				172(x31)
lhu  	x6,				140(x31)
lhu  	x2,				172(x31)
lb   	x7,				168(x31)
sh   	x1,				40(x31)
sltiu	x1,		x5,		891
sh   	x1,				-16(x31)
lhu  	x7,				116(x31)
lhu  	x3,				-524(x31)
sb   	x2,				-32(x31)
lb   	x5,				40(x31)
xor  	x3,		x1,		x7
mul  	x2,		x4,		x2
srli 	x3,		x5,		25
sh   	x6,				-36(x31)
xor  	x1,		x4,		x7
sb   	x7,				20(x31)
add  	x1,		x3,		x2
lbu  	x4,				20(x31)
lw   	x1,				-572(x31)
nop  
sh   	x5,				-28(x31)
lb   	x5,				192(x31)
sltiu	x4,		x3,		637
lh   	x4,				-16(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x5,				-436(x31)
and  	x5,		x3,		x4
srli 	x1,		x1,		18
lbu  	x6,				296(x31)
sb   	x0,				28(x31)
lh   	x5,				156(x31)
addi 	x7,		x7,		1160
sh   	x4,				24(x31)
lh   	x2,				24(x31)
lh   	x1,				-388(x31)
lh   	x5,				448(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x6,		x6,		-550
mulh 	x1,		x6,		x2
lhu  	x5,				-884(x31)
mul  	x3,		x4,		x6
andi 	x4,		x6,		-1984
sh   	x0,				-16(x31)
lhu  	x7,				-628(x31)
slti 	x3,		x4,		924
lw   	x5,				-508(x31)
lb   	x3,				-1368(x31)
sb   	x6,				-8(x31)
sw   	x3,				-24(x31)
lh   	x7,				-620(x31)
lbu  	x2,				-1172(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x5,				12(x31)
addi 	x4,		x6,		-1091
lbu  	x3,				304(x31)
lbu  	x4,				12(x31)
sb   	x3,				20(x31)
mulh 	x7,		x6,		x2
add  	x4,		x4,		x4
sw   	x4,				40(x31)
srl  	x3,		x4,		x1
lbu  	x7,				304(x31)
and  	x6,		x0,		x5
lhu  	x4,				336(x31)
slli 	x2,		x3,		27
sltiu	x2,		x4,		-392
lh   	x1,				44(x31)
andi 	x7,		x4,		979
lw   	x1,				-360(x31)
and  	x2,		x7,		x3
mul  	x3,		x0,		x5
addi 	x1,		x5,		-1679
lb   	x7,				804(x31)
lbu  	x4,				380(x31)
sh   	x3,				8(x31)
srli 	x3,		x3,		28
sb   	x1,				32(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sra  	x3,		x6,		x2
lh   	x7,				-544(x31)
lb   	x1,				200(x31)
sb   	x6,				36(x31)
lw   	x2,				36(x31)
lb   	x6,				-356(x31)
lb   	x1,				168(x31)
sll  	x6,		x1,		x1
lw   	x3,				220(x31)
slt  	x3,		x0,		x4
lbu  	x7,				144(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x3,				-432(x31)
lbu  	x2,				-452(x31)
xori 	x7,		x3,		-2011
ori  	x5,		x2,		-41
srai 	x5,		x1,		29
or   	x2,		x6,		x2
srli 	x7,		x1,		13
sw   	x0,				-8(x31)
sub  	x3,		x1,		x3
mul  	x4,		x7,		x6
sh   	x1,				-40(x31)
lb   	x2,				-760(x31)
sh   	x5,				-32(x31)
lb   	x4,				-756(x31)
sh   	x7,				-32(x31)
lhu  	x4,				-736(x31)
sh   	x5,				-16(x31)
sh   	x2,				-36(x31)
lh   	x7,				-432(x31)
lw   	x7,				-584(x31)
lw   	x7,				-856(x31)
slti 	x3,		x3,		-137
lw   	x6,				-36(x31)
lb   	x1,				-628(x31)
sw   	x1,				-8(x31)
sb   	x0,				-4(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sw   	x1,				28(x31)
lw   	x2,				-256(x31)
lh   	x1,				-312(x31)
sw   	x1,				0(x31)
lb   	x4,				-388(x31)
lh   	x4,				496(x31)
sub  	x5,		x5,		x1
lh   	x3,				-256(x31)
sb   	x5,				-40(x31)
nop  
sh   	x3,				40(x31)
lb   	x2,				-96(x31)
lb   	x5,				-84(x31)
addi 	x2,		x5,		-818
sw   	x0,				-8(x31)
sh   	x5,				-32(x31)
lh   	x2,				40(x31)
lh   	x2,				448(x31)
and  	x7,		x5,		x5
srl  	x6,		x7,		x2
lh   	x1,				80(x31)
lbu  	x1,				-236(x31)
lw   	x1,				-800(x31)
lbu  	x5,				-116(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x6,				76(x31)
xori 	x3,		x0,		-1424
lw   	x4,				464(x31)
lbu  	x4,				476(x31)
lb   	x2,				500(x31)
xor  	x7,		x7,		x5
lbu  	x4,				488(x31)
xor  	x2,		x5,		x4
sh   	x4,				-40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x0,				36(x31)
ori  	x2,		x0,		-789
sw   	x0,				-20(x31)
sh   	x7,				40(x31)
lhu  	x1,				176(x31)
lhu  	x3,				388(x31)
lh   	x5,				512(x31)
lbu  	x5,				916(x31)
sw   	x0,				-12(x31)
sh   	x4,				20(x31)
slt  	x3,		x4,		x0
sb   	x5,				-28(x31)
sw   	x7,				-32(x31)
sw   	x0,				-36(x31)
sh   	x4,				-4(x31)
mul  	x1,		x3,		x4
nop  
add  	x2,		x0,		x7
lbu  	x4,				176(x31)
lbu  	x3,				176(x31)
lbu  	x1,				324(x31)
lhu  	x7,				192(x31)
lb   	x1,				936(x31)
sb   	x6,				-20(x31)
addi 	x2,		x7,		-441
sb   	x1,				28(x31)
lbu  	x4,				-316(x31)
nop  
lhu  	x5,				324(x31)
lbu  	x2,				-316(x31)
addi 	x2,		x3,		-386
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lw   	x3,				384(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x7,				124(x31)
lhu  	x7,				732(x31)
sb   	x3,				-16(x31)
sh   	x7,				-20(x31)
mul  	x1,		x5,		x1
sb   	x5,				-24(x31)
sw   	x6,				40(x31)
sb   	x6,				-28(x31)
lb   	x2,				744(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sll  	x7,		x0,		x3
sw   	x6,				-20(x31)
lw   	x1,				-1020(x31)
lb   	x6,				-724(x31)
lh   	x6,				-996(x31)
sb   	x6,				40(x31)
lb   	x1,				-1008(x31)
lhu  	x7,				40(x31)
lbu  	x7,				-1588(x31)
mul  	x4,		x4,		x5
lhu  	x2,				-1028(x31)
lb   	x6,				-1124(x31)
sh   	x0,				8(x31)
andi 	x1,		x2,		1044
lhu  	x4,				-1128(x31)
lhu  	x7,				-660(x31)
mul  	x7,		x0,		x7
sltiu	x3,		x1,		424
lh   	x6,				8(x31)
sll  	x6,		x7,		x0
lh   	x6,				-836(x31)
mulh 	x5,		x5,		x1
lh   	x1,				-848(x31)
lw   	x4,				-1188(x31)
xor  	x3,		x7,		x4
add  	x4,		x1,		x0
sw   	x7,				4(x31)
mul  	x1,		x3,		x4
lh   	x3,				-1124(x31)
sub  	x5,		x1,		x1
sw   	x3,				20(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x6,				360(x31)
sltu 	x1,		x0,		x6
lbu  	x4,				360(x31)
sll  	x6,		x0,		x0
sltiu	x6,		x2,		-1695
sb   	x4,				0(x31)
lb   	x3,				608(x31)
lb   	x7,				-140(x31)
sw   	x2,				-36(x31)
and  	x2,		x7,		x5
and  	x5,		x4,		x4
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x2,				36(x31)
xor  	x7,		x2,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lb   	x6,				-1252(x31)
lbu  	x5,				-1044(x31)
sub  	x5,		x2,		x3
lb   	x6,				-12(x31)
mulh 	x1,		x6,		x6
lb   	x5,				-1176(x31)
lhu  	x7,				-816(x31)
lh   	x3,				-1036(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
add  	x1,		x5,		x1
lhu  	x6,				-400(x31)
lw   	x3,				-40(x31)
lhu  	x3,				84(x31)
sltu 	x6,		x0,		x1
lh   	x2,				484(x31)
sw   	x7,				-20(x31)
sb   	x7,				20(x31)
lhu  	x3,				836(x31)
lw   	x5,				60(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x1,				68(x31)
sb   	x7,				-20(x31)
lbu  	x2,				704(x31)
sub  	x2,		x5,		x3
lw   	x1,				1028(x31)
lbu  	x3,				68(x31)
lw   	x5,				456(x31)
add  	x7,		x5,		x0
srl  	x6,		x2,		x2
lh   	x1,				76(x31)
xor  	x2,		x2,		x0
sb   	x6,				0(x31)
or   	x1,		x1,		x2
lb   	x3,				448(x31)
lhu  	x1,				180(x31)
or   	x7,		x1,		x3
sw   	x3,				-28(x31)
mulh 	x5,		x3,		x4
lhu  	x4,				456(x31)
slli 	x2,		x0,		21
lhu  	x1,				532(x31)
lhu  	x5,				116(x31)
lh   	x1,				-96(x31)
sb   	x5,				-36(x31)
lb   	x1,				1300(x31)
lhu  	x7,				448(x31)
sra  	x3,		x4,		x0
lb   	x4,				68(x31)
lb   	x7,				180(x31)
lb   	x4,				-292(x31)
mulhsu	x1,		x3,		x3
lb   	x2,				1016(x31)
lb   	x7,				320(x31)
and  	x5,		x6,		x1
slt  	x6,		x1,		x0
sll  	x6,		x5,		x5
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
andi 	x2,		x2,		1978
lhu  	x3,				-576(x31)
addi 	x3,		x0,		-1541
sh   	x3,				-24(x31)
lhu  	x3,				-712(x31)
sw   	x1,				4(x31)
sb   	x0,				-24(x31)
sw   	x0,				4(x31)
sb   	x5,				28(x31)
lhu  	x4,				-1068(x31)
sh   	x6,				16(x31)
sll  	x5,		x2,		x5
sh   	x0,				12(x31)
lhu  	x4,				-1168(x31)
lw   	x6,				-644(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x5,				24(x31)
and  	x1,		x2,		x1
sb   	x0,				4(x31)
sw   	x3,				-12(x31)
sw   	x1,				8(x31)
sb   	x4,				12(x31)
add  	x1,		x6,		x6
sb   	x2,				-24(x31)
xor  	x3,		x6,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sub  	x4,		x6,		x0
lw   	x5,				196(x31)
sh   	x2,				-32(x31)
xor  	x3,		x3,		x5
lb   	x3,				656(x31)
lh   	x6,				1092(x31)
sw   	x0,				32(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x5,				300(x31)
lb   	x1,				784(x31)
lh   	x6,				1308(x31)
sh   	x5,				4(x31)
ori  	x7,		x3,		668
mulhsu	x5,		x0,		x5
sw   	x7,				-8(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x4,				-392(x31)
lbu  	x1,				-516(x31)
add  	x2,		x5,		x4
slli 	x4,		x6,		12
lbu  	x1,				-516(x31)
lw   	x4,				156(x31)
mul  	x3,		x0,		x7
lh   	x5,				336(x31)
lb   	x1,				-312(x31)
lw   	x4,				-768(x31)
lb   	x3,				224(x31)
lbu  	x5,				-356(x31)
lh   	x3,				-1100(x31)
lw   	x6,				156(x31)
lw   	x5,				-728(x31)
slt  	x6,		x2,		x1
lhu  	x3,				-784(x31)
slli 	x1,		x2,		7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x7,				-28(x31)
sw   	x6,				-28(x31)
lb   	x4,				1008(x31)
sb   	x7,				32(x31)
lb   	x1,				960(x31)
slt  	x1,		x4,		x6
sb   	x0,				-24(x31)
lhu  	x5,				-184(x31)
mul  	x4,		x2,		x3
lbu  	x2,				840(x31)
lbu  	x7,				-124(x31)
sh   	x1,				-8(x31)
srl  	x1,		x3,		x7
srai 	x4,		x1,		27
sw   	x2,				36(x31)
xor  	x2,		x4,		x4
sb   	x0,				-16(x31)
mul  	x5,		x0,		x5
mul  	x1,		x0,		x1
lbu  	x4,				724(x31)
sub  	x6,		x3,		x4
xori 	x7,		x0,		-1443
lb   	x1,				148(x31)
lh   	x2,				-260(x31)
lw   	x7,				-188(x31)
lbu  	x1,				312(x31)
sll  	x6,		x6,		x3
sh   	x5,				-20(x31)
sb   	x0,				-8(x31)
sb   	x0,				4(x31)
lw   	x5,				688(x31)
lw   	x2,				-332(x31)
lbu  	x5,				840(x31)
sh   	x1,				-28(x31)
lb   	x2,				-52(x31)
sb   	x5,				-32(x31)
sb   	x6,				-28(x31)
lbu  	x1,				-124(x31)
sh   	x2,				-32(x31)
sw   	x0,				-4(x31)
sra  	x2,		x7,		x5
mul  	x1,		x7,		x4
lw   	x5,				312(x31)
lh   	x6,				-412(x31)
add  	x1,		x1,		x2
sb   	x0,				0(x31)
srai 	x7,		x5,		11
sb   	x3,				-8(x31)
lbu  	x6,				-124(x31)
sltiu	x6,		x4,		904
sb   	x0,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x7,				-324(x31)
lw   	x7,				-660(x31)
lh   	x4,				376(x31)
lb   	x6,				-308(x31)
sw   	x4,				-24(x31)
add  	x5,		x2,		x6
sb   	x5,				-4(x31)
lhu  	x7,				-744(x31)
sw   	x1,				36(x31)
mul  	x3,		x5,		x4
mul  	x7,		x4,		x4
sw   	x3,				40(x31)
sb   	x5,				-20(x31)
lb   	x5,				-636(x31)
lhu  	x7,				-496(x31)
sh   	x1,				-32(x31)
xor  	x1,		x2,		x7
lbu  	x4,				-452(x31)
lbu  	x5,				-280(x31)
sra  	x7,		x3,		x1
lw   	x4,				-620(x31)
sb   	x0,				-16(x31)
sh   	x6,				-28(x31)
sh   	x0,				20(x31)
lw   	x4,				-400(x31)
lh   	x1,				-588(x31)
sw   	x7,				-20(x31)
mulhu	x6,		x6,		x1
lw   	x3,				76(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lhu  	x2,				-728(x31)
lw   	x6,				-512(x31)
sb   	x7,				0(x31)
lh   	x6,				-684(x31)
sh   	x4,				16(x31)
mulh 	x7,		x0,		x2
lbu  	x6,				-1284(x31)
sltu 	x2,		x2,		x4
andi 	x3,		x3,		-1633
sh   	x4,				-36(x31)
xor  	x6,		x2,		x1
sw   	x0,				32(x31)
xor  	x5,		x1,		x3
sw   	x5,				16(x31)
sltiu	x5,		x2,		-435
lbu  	x6,				-424(x31)
andi 	x6,		x3,		1997
sb   	x2,				8(x31)
srai 	x1,		x0,		19
lw   	x6,				-916(x31)
sw   	x5,				28(x31)
and  	x1,		x2,		x7
srli 	x2,		x0,		9
lw   	x1,				68(x31)
sh   	x0,				-8(x31)
srl  	x6,		x5,		x0
lh   	x3,				-32(x31)
mulhsu	x4,		x2,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x7,				684(x31)
lbu  	x2,				408(x31)
lb   	x7,				-316(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x4,				332(x31)
addi 	x7,		x6,		771
sh   	x4,				-16(x31)
lw   	x7,				300(x31)
sll  	x5,		x1,		x0
slti 	x2,		x6,		-1262
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sub  	x2,		x4,		x5
sh   	x7,				-40(x31)
sw   	x0,				40(x31)
sub  	x1,		x4,		x3
lb   	x5,				620(x31)
lw   	x1,				500(x31)
lh   	x1,				-264(x31)
sw   	x0,				-28(x31)
slti 	x7,		x1,		473
lbu  	x2,				1172(x31)
lhu  	x7,				-80(x31)
sub  	x2,		x1,		x2
lhu  	x6,				928(x31)
mulh 	x2,		x7,		x3
sh   	x2,				-12(x31)
sw   	x1,				-40(x31)
lh   	x5,				304(x31)
sb   	x3,				32(x31)
lw   	x5,				644(x31)
lb   	x4,				80(x31)
lw   	x2,				348(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sub  	x6,		x6,		x2
sub  	x5,		x7,		x7
sh   	x7,				-16(x31)
slli 	x2,		x7,		6
lh   	x1,				1252(x31)
lhu  	x6,				312(x31)
sh   	x1,				-40(x31)
ori  	x7,		x1,		1972
lh   	x1,				8(x31)
sub  	x1,		x4,		x7
or   	x3,		x6,		x2
sb   	x2,				-36(x31)
lbu  	x4,				1208(x31)
lhu  	x1,				-132(x31)
sw   	x0,				0(x31)
lb   	x2,				-40(x31)
lh   	x2,				368(x31)
lhu  	x1,				-136(x31)
xor  	x2,		x6,		x5
lbu  	x6,				360(x31)
lb   	x5,				864(x31)
mulh 	x7,		x3,		x2
add  	x4,		x3,		x4
lb   	x6,				196(x31)
slti 	x4,		x3,		1151
lbu  	x2,				388(x31)
nop  
lb   	x2,				192(x31)
sh   	x6,				20(x31)
sub  	x1,		x6,		x1
lb   	x3,				380(x31)
sw   	x0,				-20(x31)
slti 	x6,		x6,		-102
lw   	x4,				432(x31)
sltiu	x2,		x3,		-1977
sb   	x3,				24(x31)
sh   	x4,				32(x31)
sb   	x1,				40(x31)
lbu  	x3,				360(x31)
sb   	x3,				12(x31)
lhu  	x6,				440(x31)
sll  	x5,		x6,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lw   	x2,				196(x31)
lw   	x7,				28(x31)
sb   	x6,				20(x31)
sw   	x7,				-12(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lbu  	x6,				-700(x31)
add  	x1,		x3,		x0
lw   	x3,				-576(x31)
lbu  	x4,				-1200(x31)
sw   	x6,				16(x31)
mul  	x1,		x6,		x7
sh   	x0,				-32(x31)
sub  	x6,		x2,		x6
mulh 	x5,		x1,		x5
sb   	x3,				-12(x31)
lh   	x1,				-976(x31)
mul  	x5,		x7,		x7
lw   	x1,				-980(x31)
sb   	x2,				24(x31)
sh   	x5,				36(x31)
or   	x4,		x5,		x0
lw   	x4,				-728(x31)
lhu  	x3,				-140(x31)
lh   	x6,				-964(x31)
lw   	x5,				-1048(x31)
lbu  	x2,				-1176(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x6,				616(x31)
lb   	x5,				-360(x31)
lbu  	x1,				-224(x31)
lbu  	x7,				232(x31)
mulhsu	x3,		x2,		x2
lw   	x6,				-160(x31)
lb   	x1,				-320(x31)
andi 	x3,		x1,		1890
sb   	x3,				-8(x31)
lw   	x4,				1016(x31)
lh   	x6,				736(x31)
lbu  	x2,				-36(x31)
sh   	x5,				0(x31)
lh   	x2,				-168(x31)
lb   	x5,				-200(x31)
lbu  	x7,				-380(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x3,				732(x31)
mul  	x6,		x5,		x1
slli 	x7,		x0,		20
sw   	x6,				-16(x31)
sb   	x1,				28(x31)
lbu  	x7,				-348(x31)
lh   	x6,				288(x31)
lh   	x3,				-40(x31)
andi 	x4,		x4,		897
lh   	x6,				724(x31)
lbu  	x4,				-116(x31)
or   	x1,		x3,		x5
add  	x2,		x2,		x4
mulh 	x5,		x7,		x3
lb   	x7,				-116(x31)
sb   	x1,				-20(x31)
sb   	x0,				20(x31)
lbu  	x1,				176(x31)
sub  	x7,		x6,		x6
xor  	x7,		x1,		x5
sw   	x3,				32(x31)
addi 	x1,		x7,		635
lh   	x5,				-72(x31)
lb   	x1,				-292(x31)
lh   	x2,				716(x31)
and  	x5,		x1,		x3
sw   	x7,				20(x31)
sb   	x1,				-4(x31)
sw   	x7,				8(x31)
xor  	x6,		x0,		x5
sw   	x2,				0(x31)
xor  	x2,		x6,		x2
sh   	x6,				36(x31)
lhu  	x1,				-528(x31)
lhu  	x7,				-576(x31)
lh   	x5,				856(x31)
slli 	x6,		x3,		5
sub  	x4,		x1,		x2
sh   	x6,				16(x31)
mul  	x3,		x6,		x2
lhu  	x5,				732(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sh   	x2,				4(x31)
lhu  	x4,				852(x31)
addi 	x4,		x7,		770
lw   	x6,				-388(x31)
sub  	x2,		x3,		x6
lbu  	x6,				-16(x31)
lh   	x7,				856(x31)
addi 	x7,		x5,		1848
lb   	x1,				-332(x31)
nop  
slt  	x6,		x4,		x3
sub  	x4,		x0,		x3
lbu  	x3,				440(x31)
mul  	x7,		x5,		x3
xor  	x3,		x1,		x1
addi 	x7,		x5,		1657
lb   	x4,				852(x31)
mul  	x3,		x4,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x3,				44(x31)
srl  	x2,		x6,		x7
sw   	x4,				-36(x31)
lbu  	x3,				120(x31)
sw   	x1,				-32(x31)
slli 	x3,		x0,		13
lhu  	x4,				980(x31)
lh   	x2,				196(x31)
addi 	x5,		x6,		1861
lh   	x2,				1140(x31)
lb   	x6,				628(x31)
lw   	x6,				188(x31)
lw   	x3,				652(x31)
lhu  	x3,				368(x31)
sw   	x4,				-36(x31)
lbu  	x5,				1380(x31)
lh   	x1,				1092(x31)
sb   	x2,				20(x31)
lw   	x4,				352(x31)
sw   	x4,				-40(x31)
sw   	x2,				-8(x31)
slti 	x6,		x5,		1608
sw   	x2,				16(x31)
lbu  	x5,				524(x31)
sltu 	x7,		x7,		x3
lhu  	x3,				500(x31)
sll  	x6,		x6,		x2
xor  	x6,		x6,		x1
lw   	x2,				600(x31)
lw   	x4,				32(x31)
slti 	x5,		x1,		-1845
lhu  	x5,				1028(x31)
lhu  	x3,				196(x31)
slti 	x7,		x3,		-147
lb   	x6,				-220(x31)
srli 	x7,		x4,		4
sw   	x4,				32(x31)
mul  	x1,		x3,		x5
lh   	x3,				1056(x31)
sw   	x6,				12(x31)
sb   	x1,				-4(x31)
sb   	x1,				24(x31)
lw   	x7,				1036(x31)
addi 	x3,		x6,		1059
mulhu	x4,		x0,		x2
or   	x3,		x2,		x7
sb   	x6,				20(x31)
lw   	x2,				636(x31)
sh   	x7,				28(x31)
sw   	x0,				12(x31)
lbu  	x4,				180(x31)
sh   	x3,				-36(x31)
or   	x3,		x5,		x0
lw   	x5,				628(x31)
sw   	x5,				-4(x31)
lw   	x4,				396(x31)
lw   	x6,				1052(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x2,				716(x31)
lbu  	x6,				160(x31)
and  	x1,		x5,		x4
lw   	x5,				648(x31)
lhu  	x1,				-348(x31)
lw   	x7,				760(x31)
xor  	x1,		x5,		x3
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x2
slli 	x6,		x5,		0
sb   	x1,				36(x31)
sh   	x6,				-32(x31)
mul  	x5,		x0,		x4
sb   	x5,				24(x31)
sb   	x6,				-4(x31)
sw   	x7,				28(x31)
lbu  	x3,				792(x31)
sll  	x3,		x6,		x5
sw   	x0,				12(x31)
mulh 	x5,		x7,		x1
andi 	x5,		x6,		1234
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x7,				204(x31)
sb   	x3,				-8(x31)
lb   	x3,				200(x31)
lh   	x6,				-288(x31)
sll  	x4,		x6,		x5
lh   	x1,				52(x31)
lw   	x6,				496(x31)
sub  	x1,		x4,		x5
xori 	x7,		x7,		-574
lhu  	x3,				-516(x31)
lh   	x4,				-888(x31)
lh   	x3,				336(x31)
sw   	x3,				40(x31)
sw   	x3,				-8(x31)
lhu  	x1,				532(x31)
mulh 	x2,		x2,		x3
lw   	x6,				-492(x31)
lbu  	x5,				-492(x31)
srai 	x6,		x5,		12
sb   	x1,				-24(x31)
sw   	x7,				36(x31)
lh   	x3,				-360(x31)
xor  	x6,		x2,		x4
lhu  	x3,				-1068(x31)
lh   	x2,				200(x31)
sh   	x6,				36(x31)
srai 	x6,		x5,		3
mulhsu	x2,		x7,		x1
lb   	x6,				-856(x31)
slti 	x1,		x6,		1291
srai 	x6,		x5,		20
lb   	x3,				512(x31)
lb   	x5,				152(x31)
sb   	x5,				-36(x31)
or   	x6,		x5,		x2
lhu  	x3,				-384(x31)
sw   	x4,				36(x31)
or   	x5,		x2,		x2
sw   	x4,				8(x31)
lw   	x5,				-620(x31)
sw   	x2,				-4(x31)
lhu  	x2,				-560(x31)
add  	x1,		x5,		x6
sub  	x1,		x1,		x6
srai 	x6,		x1,		27
sh   	x4,				32(x31)
sll  	x5,		x2,		x0
sra  	x5,		x6,		x5
lbu  	x5,				-900(x31)
lhu  	x7,				-516(x31)
sw   	x7,				32(x31)
mulh 	x6,		x1,		x0
lb   	x4,				532(x31)
lh   	x5,				472(x31)
lh   	x4,				-508(x31)
lhu  	x7,				-892(x31)
sb   	x4,				-8(x31)
addi 	x7,		x5,		1053
lw   	x2,				-900(x31)
lbu  	x4,				-536(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lb   	x5,				472(x31)
srl  	x1,		x4,		x4
sb   	x7,				20(x31)
mul  	x4,		x4,		x2
lhu  	x1,				20(x31)
sw   	x6,				4(x31)
lhu  	x6,				732(x31)
lhu  	x1,				1156(x31)
slli 	x4,		x2,		15
lb   	x7,				560(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sh   	x0,				20(x31)
sb   	x1,				-36(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
and  	x1,		x2,		x7
sh   	x1,				-24(x31)
slt  	x3,		x7,		x3
sw   	x4,				-4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
addi 	x7,		x3,		1531
lw   	x2,				-120(x31)
mulhu	x6,		x4,		x2
xor  	x6,		x2,		x5
lhu  	x3,				-428(x31)
sb   	x5,				28(x31)
lhu  	x1,				512(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x0,				16(x31)
nop  
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x6,				0(x31)
xor  	x3,		x7,		x3
ori  	x4,		x7,		1505
sh   	x5,				4(x31)
lh   	x7,				872(x31)
lw   	x3,				472(x31)
lbu  	x4,				-308(x31)
wfi