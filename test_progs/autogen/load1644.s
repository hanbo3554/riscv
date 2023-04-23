addi 	x0,		x0,		1808
addi 	x1,		x0,		-1332
addi 	x2,		x0,		1307
addi 	x3,		x0,		1503
addi 	x4,		x0,		-425
addi 	x5,		x0,		-143
addi 	x6,		x0,		-437
addi 	x7,		x0,		-1632
addi 	x8,		x0,		958
addi 	x9,		x0,		1144
addi 	x10,	x0,		-1541
addi 	x11,	x0,		761
addi 	x12,	x0,		-208
addi 	x13,	x0,		92
addi 	x14,	x0,		-1210
addi 	x15,	x0,		-1493
addi 	x16,	x0,		-1085
addi 	x17,	x0,		1817
addi 	x18,	x0,		-80
addi 	x19,	x0,		-1151
addi 	x20,	x0,		995
addi 	x21,	x0,		-648
addi 	x22,	x0,		-1669
addi 	x23,	x0,		-1853
addi 	x24,	x0,		917
addi 	x25,	x0,		908
addi 	x26,	x0,		-295
addi 	x27,	x0,		571
addi 	x28,	x0,		-1495
addi 	x29,	x0,		-300
addi 	x30,	x0,		511
addi 	x31,	x0,		379
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lhu  	x6,				20(x31)
lb   	x3,				20(x31)
xori 	x6,		x0,		680
ori  	x2,		x7,		-288
sw   	x2,				8(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x1,				-660(x31)
sb   	x7,				-8(x31)
addi 	x5,		x2,		-191
and  	x5,		x3,		x2
sb   	x2,				12(x31)
lb   	x1,				12(x31)
lh   	x1,				-648(x31)
lhu  	x2,				12(x31)
sub  	x2,		x4,		x2
lbu  	x2,				-648(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x5,				-608(x31)
sltu 	x4,		x4,		x6
lb   	x5,				-1260(x31)
sb   	x7,				40(x31)
slli 	x3,		x0,		3
sll  	x2,		x4,		x4
lbu  	x5,				-1248(x31)
addi 	x4,		x2,		-1178
mulhsu	x5,		x4,		x0
lw   	x5,				-588(x31)
lhu  	x3,				40(x31)
lb   	x5,				-1260(x31)
sh   	x1,				-4(x31)
add  	x6,		x1,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x3,				-272(x31)
mulh 	x1,		x3,		x2
lh   	x3,				-292(x31)
sh   	x2,				-28(x31)
sub  	x4,		x2,		x3
sb   	x2,				-20(x31)
lb   	x5,				312(x31)
mul  	x6,		x1,		x7
lh   	x2,				-20(x31)
lhu  	x3,				-28(x31)
lb   	x1,				356(x31)
mulhsu	x2,		x6,		x5
or   	x2,		x2,		x1
sb   	x7,				40(x31)
lb   	x7,				-292(x31)
sh   	x3,				28(x31)
lh   	x1,				-20(x31)
lbu  	x5,				40(x31)
nop  
sw   	x2,				4(x31)
nop  
lbu  	x7,				28(x31)
lb   	x1,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x4,				896(x31)
srl  	x1,		x4,		x1
lw   	x7,				1228(x31)
mulh 	x4,		x1,		x4
lb   	x2,				644(x31)
slli 	x2,		x4,		16
sh   	x7,				8(x31)
lh   	x6,				896(x31)
lb   	x2,				-28(x31)
sll  	x2,		x3,		x3
nop  
addi 	x5,		x6,		1467
lbu  	x5,				944(x31)
slti 	x7,		x7,		-1566
sw   	x5,				-16(x31)
lh   	x7,				644(x31)
sh   	x6,				-36(x31)
lw   	x3,				8(x31)
srl  	x7,		x5,		x3
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x3,				1204(x31)
mulh 	x6,		x3,		x1
sw   	x4,				-12(x31)
add  	x3,		x0,		x5
lh   	x1,				-12(x31)
lw   	x1,				1216(x31)
sw   	x6,				40(x31)
lb   	x6,				884(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x6,				-496(x31)
mul  	x4,		x2,		x6
sh   	x6,				28(x31)
sh   	x2,				-20(x31)
sltiu	x2,		x6,		1842
lhu  	x7,				-244(x31)
lbu  	x5,				-1412(x31)
lb   	x3,				-184(x31)
ori  	x1,		x7,		-1759
lw   	x5,				88(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sw   	x1,				16(x31)
lb   	x6,				36(x31)
lbu  	x4,				1008(x31)
lhu  	x5,				60(x31)
mulhu	x1,		x5,		x6
lbu  	x1,				24(x31)
mul  	x3,		x4,		x0
sw   	x5,				-36(x31)
sw   	x6,				0(x31)
lhu  	x6,				948(x31)
srli 	x3,		x6,		15
sh   	x4,				32(x31)
lh   	x1,				1280(x31)
sh   	x5,				-28(x31)
nop  
lh   	x3,				-168(x31)
sb   	x1,				0(x31)
lbu  	x1,				60(x31)
lh   	x2,				1172(x31)
srai 	x2,		x4,		27
lhu  	x3,				16(x31)
lbu  	x1,				940(x31)
lh   	x6,				24(x31)
andi 	x6,		x7,		-2000
lbu  	x4,				1172(x31)
sw   	x1,				4(x31)
lb   	x6,				-168(x31)
xor  	x3,		x1,		x1
lw   	x1,				-28(x31)
sb   	x5,				-8(x31)
sb   	x0,				16(x31)
sb   	x1,				-12(x31)
lh   	x3,				0(x31)
sb   	x1,				20(x31)
lb   	x2,				1324(x31)
lbu  	x5,				-168(x31)
sw   	x1,				40(x31)
xor  	x4,		x6,		x7
lhu  	x1,				948(x31)
lh   	x5,				-12(x31)
ori  	x3,		x1,		-733
sh   	x0,				24(x31)
lw   	x6,				32(x31)
sub  	x2,		x5,		x1
lhu  	x4,				0(x31)
lh   	x3,				1172(x31)
slti 	x1,		x1,		-1523
xori 	x7,		x6,		707
lhu  	x3,				696(x31)
lbu  	x1,				-168(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sb   	x5,				-24(x31)
srli 	x7,		x4,		17
xor  	x6,		x5,		x0
lbu  	x5,				-24(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x1,				12(x31)
xor  	x4,		x1,		x5
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x4,				40(x31)
nop  
mulh 	x7,		x2,		x2
sw   	x6,				-24(x31)
sh   	x0,				40(x31)
lbu  	x5,				-788(x31)
sra  	x2,		x1,		x0
andi 	x7,		x1,		1071
sb   	x3,				28(x31)
sw   	x5,				-16(x31)
lhu  	x4,				128(x31)
lh   	x5,				-300(x31)
lw   	x4,				188(x31)
addi 	x6,		x1,		-1837
lh   	x3,				152(x31)
sw   	x6,				20(x31)
lhu  	x7,				-828(x31)
sra  	x6,		x1,		x7
lh   	x2,				-856(x31)
lhu  	x2,				-988(x31)
lhu  	x6,				-856(x31)
lbu  	x2,				-760(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sll  	x6,		x4,		x7
addi 	x3,		x7,		-548
lw   	x7,				-1124(x31)
ori  	x1,		x0,		-748
add  	x2,		x0,		x7
lb   	x5,				-1108(x31)
slli 	x3,		x3,		22
sh   	x7,				16(x31)
lb   	x7,				76(x31)
lh   	x4,				-204(x31)
sb   	x7,				-36(x31)
sw   	x6,				-32(x31)
lbu  	x6,				-296(x31)
sb   	x4,				-40(x31)
lw   	x1,				-1180(x31)
sltiu	x7,		x4,		-999
sra  	x7,		x4,		x6
lh   	x2,				-1084(x31)
slli 	x3,		x1,		10
lb   	x1,				16(x31)
mul  	x1,		x2,		x2
lb   	x1,				-1156(x31)
lh   	x2,				-32(x31)
andi 	x4,		x3,		-1612
sltu 	x5,		x7,		x0
sw   	x2,				4(x31)
lhu  	x6,				-448(x31)
lw   	x7,				136(x31)
sh   	x0,				28(x31)
lb   	x6,				-108(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lbu  	x5,				-232(x31)
lbu  	x4,				-232(x31)
lbu  	x6,				784(x31)
lb   	x2,				-24(x31)
lbu  	x4,				784(x31)
mul  	x7,		x1,		x4
slt  	x4,		x7,		x2
mulh 	x1,		x6,		x0
lb   	x2,				1208(x31)
sb   	x6,				28(x31)
sll  	x2,		x1,		x4
sh   	x2,				0(x31)
sw   	x4,				8(x31)
lw   	x4,				836(x31)
sub  	x5,		x2,		x1
sb   	x7,				36(x31)
srl  	x2,		x3,		x5
sh   	x0,				-40(x31)
sw   	x2,				-40(x31)
sll  	x3,		x0,		x1
sb   	x3,				-36(x31)
sb   	x0,				-40(x31)
addi 	x5,		x1,		-1391
lb   	x7,				-40(x31)
srli 	x2,		x4,		23
sh   	x3,				-20(x31)
mulhu	x4,		x5,		x6
lh   	x7,				36(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x7,				-116(x31)
sh   	x4,				0(x31)
xori 	x5,		x7,		1140
sh   	x1,				24(x31)
and  	x2,		x2,		x0
lbu  	x2,				300(x31)
lbu  	x3,				-400(x31)
srai 	x2,		x0,		24
sw   	x7,				4(x31)
add  	x3,		x1,		x2
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x6,				-316(x31)
add  	x7,		x1,		x4
lw   	x6,				604(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lb   	x3,				56(x31)
lbu  	x3,				-1088(x31)
sb   	x7,				12(x31)
lhu  	x4,				-1000(x31)
slt  	x3,		x7,		x3
sh   	x2,				28(x31)
lbu  	x5,				12(x31)
lb   	x5,				-1272(x31)
sh   	x4,				24(x31)
addi 	x2,		x5,		-1712
lh   	x4,				-128(x31)
lhu  	x3,				12(x31)
sh   	x2,				-28(x31)
sw   	x6,				0(x31)
mul  	x2,		x3,		x7
mul  	x6,		x4,		x5
lb   	x6,				-80(x31)
sw   	x3,				12(x31)
sw   	x3,				-40(x31)
add  	x2,		x2,		x3
xori 	x3,		x2,		-1894
lw   	x4,				-204(x31)
lb   	x5,				-1088(x31)
sw   	x3,				12(x31)
lh   	x6,				-56(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x2,				1196(x31)
sh   	x4,				20(x31)
sltu 	x1,		x4,		x6
lbu  	x6,				1004(x31)
sw   	x3,				-4(x31)
lh   	x2,				1084(x31)
sb   	x5,				20(x31)
lbu  	x5,				1252(x31)
lbu  	x2,				1088(x31)
and  	x6,		x1,		x0
lw   	x5,				1180(x31)
lw   	x2,				176(x31)
and  	x6,		x6,		x1
lb   	x3,				1224(x31)
lb   	x5,				-4(x31)
add  	x1,		x6,		x1
sb   	x7,				-36(x31)
lb   	x5,				180(x31)
lbu  	x1,				1468(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sltiu	x2,		x7,		1447
lw   	x1,				208(x31)
lb   	x5,				92(x31)
lhu  	x1,				296(x31)
lh   	x1,				232(x31)
lbu  	x6,				284(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x6,				-244(x31)
xor  	x1,		x6,		x0
lhu  	x7,				684(x31)
sra  	x1,		x5,		x5
lh   	x5,				684(x31)
or   	x7,		x7,		x7
sb   	x0,				32(x31)
srai 	x5,		x1,		4
and  	x6,		x0,		x0
lh   	x4,				852(x31)
xor  	x1,		x1,		x3
lb   	x5,				588(x31)
sb   	x4,				8(x31)
xori 	x5,		x5,		-1370
xori 	x1,		x6,		1959
sb   	x7,				20(x31)
lbu  	x5,				-220(x31)
lw   	x3,				816(x31)
sw   	x1,				-40(x31)
add  	x7,		x3,		x7
srl  	x2,		x1,		x3
lh   	x3,				960(x31)
sw   	x7,				-32(x31)
lhu  	x5,				-288(x31)
lhu  	x5,				32(x31)
lw   	x3,				-248(x31)
sb   	x6,				4(x31)
slti 	x7,		x1,		-1907
sb   	x5,				0(x31)
lbu  	x1,				-440(x31)
lh   	x6,				748(x31)
lh   	x2,				20(x31)
lhu  	x2,				-272(x31)
lhu  	x7,				-440(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lbu  	x5,				-172(x31)
lbu  	x5,				56(x31)
sh   	x2,				-20(x31)
lbu  	x2,				-740(x31)
lh   	x3,				-1092(x31)
add  	x5,		x1,		x5
lhu  	x4,				144(x31)
lb   	x6,				-928(x31)
lbu  	x2,				-964(x31)
sb   	x1,				-36(x31)
sub  	x3,		x2,		x2
xori 	x3,		x6,		102
sh   	x7,				20(x31)
lbu  	x3,				-24(x31)
lw   	x5,				-1148(x31)
sw   	x5,				8(x31)
sw   	x3,				36(x31)
lw   	x1,				356(x31)
sb   	x6,				-4(x31)
lw   	x4,				-28(x31)
sw   	x3,				4(x31)
sw   	x2,				32(x31)
sll  	x7,		x5,		x6
sw   	x3,				16(x31)
slti 	x5,		x2,		-1033
lb   	x7,				136(x31)
lw   	x4,				44(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
andi 	x1,		x3,		202
lw   	x3,				-1072(x31)
lhu  	x4,				-1016(x31)
lbu  	x4,				-672(x31)
sw   	x5,				-4(x31)
lh   	x1,				40(x31)
sh   	x6,				0(x31)
sw   	x1,				-12(x31)
lw   	x6,				184(x31)
lbu  	x2,				32(x31)
lhu  	x3,				-632(x31)
lw   	x7,				56(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
srl  	x1,		x5,		x0
sw   	x1,				36(x31)
sb   	x0,				36(x31)
sll  	x1,		x0,		x0
addi 	x1,		x0,		-1636
lb   	x3,				504(x31)
lh   	x4,				652(x31)
lhu  	x6,				-480(x31)
lw   	x7,				-532(x31)
lw   	x3,				428(x31)
lbu  	x1,				436(x31)
lw   	x1,				608(x31)
lw   	x6,				-520(x31)
mul  	x5,		x2,		x3
sb   	x3,				-24(x31)
lh   	x1,				-236(x31)
xor  	x5,		x0,		x2
sh   	x7,				28(x31)
add  	x2,		x1,		x6
ori  	x7,		x3,		1496
sb   	x2,				28(x31)
lb   	x2,				584(x31)
lbu  	x1,				-472(x31)
sw   	x5,				16(x31)
lh   	x7,				-436(x31)
sb   	x7,				4(x31)
sw   	x6,				-28(x31)
lh   	x3,				-204(x31)
xor  	x2,		x4,		x2
lw   	x4,				492(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sw   	x1,				8(x31)
lh   	x5,				256(x31)
sw   	x2,				-28(x31)
andi 	x4,		x1,		933
lb   	x1,				456(x31)
lb   	x1,				-412(x31)
sh   	x3,				40(x31)
slti 	x3,		x4,		25
srl  	x7,		x5,		x1
sw   	x6,				-40(x31)
slt  	x7,		x6,		x2
sb   	x0,				-32(x31)
lw   	x4,				-432(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sub  	x3,		x6,		x7
sh   	x0,				-8(x31)
sh   	x3,				0(x31)
sw   	x6,				-4(x31)
sb   	x6,				8(x31)
mulh 	x4,		x3,		x6
sh   	x0,				20(x31)
andi 	x2,		x6,		-1224
sb   	x4,				32(x31)
lw   	x6,				-56(x31)
lhu  	x3,				-56(x31)
xori 	x4,		x1,		564
and  	x1,		x3,		x7
lb   	x4,				-260(x31)
lhu  	x6,				-264(x31)
sw   	x1,				12(x31)
sh   	x1,				-28(x31)
lh   	x5,				-1180(x31)
lh   	x1,				-1372(x31)
addi 	x7,		x2,		617
lh   	x6,				-180(x31)
lb   	x7,				-1216(x31)
sw   	x6,				12(x31)
sw   	x7,				-4(x31)
lbu  	x5,				-672(x31)
ori  	x2,		x4,		-53
sub  	x4,		x2,		x1
ori  	x1,		x0,		1840
sll  	x3,		x5,		x1
sb   	x5,				32(x31)
mulhsu	x3,		x0,		x6
slt  	x6,		x0,		x6
lw   	x6,				-92(x31)
lh   	x5,				-180(x31)
lw   	x4,				-1384(x31)
sh   	x1,				-32(x31)
lw   	x1,				-508(x31)
sb   	x1,				-12(x31)
lb   	x2,				-1152(x31)
sb   	x4,				-20(x31)
lb   	x6,				-672(x31)
sw   	x2,				-8(x31)
slti 	x4,		x5,		-9
lw   	x6,				-272(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x1,		x1,		443
lh   	x2,				-616(x31)
sb   	x2,				36(x31)
sub  	x1,		x6,		x0
lh   	x5,				572(x31)
sb   	x3,				24(x31)
lb   	x6,				484(x31)
sh   	x5,				40(x31)
lb   	x3,				268(x31)
sw   	x1,				36(x31)
sh   	x3,				-8(x31)
lw   	x4,				228(x31)
add  	x6,		x3,		x3
xori 	x2,		x1,		693
sh   	x1,				40(x31)
sra  	x2,		x3,		x2
slli 	x1,		x1,		20
sb   	x0,				-8(x31)
lbu  	x6,				372(x31)
lb   	x5,				-436(x31)
srl  	x1,		x5,		x3
lhu  	x4,				-192(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x2,				1432(x31)
sh   	x0,				12(x31)
lb   	x1,				1272(x31)
sb   	x1,				-8(x31)
mul  	x5,		x6,		x0
lbu  	x1,				320(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lw   	x6,				-168(x31)
sw   	x0,				-20(x31)
lw   	x3,				-900(x31)
slli 	x2,		x2,		30
sltiu	x7,		x6,		-1656
sh   	x1,				-20(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x0,				0(x31)
addi 	x7,		x4,		-710
lh   	x1,				-216(x31)
lbu  	x3,				-84(x31)
lhu  	x2,				1048(x31)
nop  
sw   	x5,				12(x31)
lb   	x7,				984(x31)
mul  	x7,		x0,		x6
lbu  	x5,				68(x31)
sw   	x7,				-36(x31)
sb   	x6,				24(x31)
lb   	x1,				792(x31)
sb   	x3,				-8(x31)
sub  	x5,		x4,		x1
lb   	x4,				356(x31)
lbu  	x6,				1012(x31)
lhu  	x1,				96(x31)
sw   	x2,				-28(x31)
sh   	x7,				40(x31)
lhu  	x6,				744(x31)
and  	x1,		x2,		x3
mulh 	x7,		x6,		x1
lbu  	x3,				-156(x31)
lhu  	x5,				328(x31)
lh   	x7,				1388(x31)
lhu  	x3,				1268(x31)
add  	x7,		x1,		x6
lb   	x5,				1088(x31)
lhu  	x2,				532(x31)
or   	x6,		x3,		x1
lhu  	x1,				724(x31)
addi 	x5,		x4,		-611
mul  	x7,		x2,		x3
sh   	x4,				28(x31)
lh   	x4,				564(x31)
lh   	x3,				1244(x31)
lhu  	x3,				728(x31)
lw   	x1,				40(x31)
srli 	x5,		x7,		9
lbu  	x3,				28(x31)
sltu 	x7,		x7,		x7
sw   	x7,				16(x31)
add  	x7,		x3,		x7
lw   	x3,				1072(x31)
lb   	x5,				64(x31)
mulh 	x4,		x4,		x0
sub  	x1,		x3,		x2
lh   	x1,				96(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x5,				352(x31)
lh   	x7,				624(x31)
sw   	x2,				-20(x31)
sb   	x0,				-28(x31)
sb   	x4,				8(x31)
lb   	x4,				312(x31)
lbu  	x4,				320(x31)
sw   	x6,				24(x31)
sw   	x7,				4(x31)
lh   	x1,				484(x31)
mulhu	x6,		x1,		x4
mulhu	x2,		x7,		x3
lw   	x7,				652(x31)
lh   	x4,				-608(x31)
sb   	x2,				32(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x7,				200(x31)
lh   	x4,				-120(x31)
sltiu	x4,		x3,		500
lb   	x2,				-340(x31)
sh   	x1,				32(x31)
lb   	x2,				204(x31)
lh   	x3,				388(x31)
lb   	x5,				116(x31)
sh   	x4,				16(x31)
sll  	x4,		x2,		x2
sw   	x2,				-24(x31)
mul  	x7,		x0,		x5
xor  	x6,		x0,		x3
sw   	x3,				40(x31)
lhu  	x1,				-340(x31)
lh   	x3,				340(x31)
lw   	x1,				-808(x31)
add  	x7,		x7,		x6
lbu  	x6,				-76(x31)
sw   	x0,				-12(x31)
sll  	x3,		x5,		x0
lb   	x7,				-224(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sw   	x1,				-36(x31)
srli 	x7,		x2,		11
slti 	x6,		x4,		-1054
sub  	x5,		x4,		x6
sltu 	x3,		x1,		x1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sub  	x1,		x0,		x2
lh   	x7,				20(x31)
mulhsu	x2,		x2,		x4
lw   	x1,				528(x31)
lb   	x3,				-148(x31)
lb   	x5,				-388(x31)
sb   	x2,				-12(x31)
sh   	x0,				-24(x31)
sh   	x7,				40(x31)
lh   	x7,				256(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lbu  	x1,				652(x31)
lhu  	x5,				584(x31)
and  	x7,		x6,		x4
and  	x4,		x3,		x0
sh   	x5,				32(x31)
sb   	x6,				24(x31)
sh   	x4,				-20(x31)
sw   	x5,				-4(x31)
lh   	x6,				80(x31)
sh   	x0,				-8(x31)
sb   	x6,				-12(x31)
lbu  	x4,				372(x31)
sb   	x5,				-8(x31)
sb   	x1,				-20(x31)
lb   	x2,				548(x31)
lb   	x6,				608(x31)
sb   	x3,				40(x31)
and  	x3,		x5,		x7
lhu  	x1,				-580(x31)
sw   	x6,				-24(x31)
sh   	x3,				20(x31)
addi 	x2,		x3,		889
lh   	x2,				-4(x31)
lb   	x2,				68(x31)
sw   	x2,				-36(x31)
lhu  	x6,				-568(x31)
sh   	x0,				16(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x0,				0(x31)
mul  	x7,		x6,		x2
mul  	x1,		x1,		x2
lhu  	x2,				-960(x31)
sh   	x1,				-40(x31)
sb   	x5,				20(x31)
mulh 	x3,		x0,		x2
sw   	x7,				4(x31)
slt  	x3,		x7,		x3
lhu  	x3,				-1400(x31)
slti 	x2,		x7,		802
lhu  	x2,				-540(x31)
sw   	x6,				-8(x31)
lh   	x5,				-1168(x31)
lbu  	x5,				-256(x31)
sh   	x4,				-16(x31)
lbu  	x5,				-1180(x31)
srai 	x7,		x7,		26
lb   	x3,				-540(x31)
mul  	x3,		x0,		x1
mulh 	x2,		x4,		x6
andi 	x6,		x7,		275
xor  	x5,		x0,		x5
lh   	x2,				-1208(x31)
sra  	x2,		x6,		x6
sb   	x3,				-16(x31)
slt  	x5,		x0,		x1
sh   	x5,				-32(x31)
mul  	x2,		x1,		x0
lbu  	x1,				-276(x31)
lb   	x1,				-604(x31)
lw   	x7,				-1400(x31)
lhu  	x5,				-928(x31)
xor  	x4,		x5,		x1
ori  	x7,		x4,		24
lb   	x6,				-1180(x31)
and  	x5,		x2,		x0
lh   	x4,				-1368(x31)
nop  
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lhu  	x6,				-920(x31)
lbu  	x1,				-20(x31)
sh   	x4,				-40(x31)
slt  	x1,		x6,		x4
or   	x1,		x7,		x5
mul  	x1,		x3,		x1
sh   	x1,				-24(x31)
lhu  	x3,				-292(x31)
lw   	x4,				-952(x31)
sw   	x6,				-12(x31)
sb   	x0,				-24(x31)
lh   	x2,				-40(x31)
sw   	x5,				32(x31)
lw   	x7,				-64(x31)
mul  	x6,		x1,		x1
slli 	x3,		x1,		18
or   	x4,		x6,		x4
add  	x2,		x5,		x1
sw   	x3,				-40(x31)
sb   	x7,				32(x31)
sb   	x7,				-24(x31)
sh   	x2,				-20(x31)
lh   	x7,				60(x31)
addi 	x2,		x7,		-423
lw   	x3,				192(x31)
sw   	x7,				-8(x31)
sb   	x0,				0(x31)
srl  	x6,		x5,		x0
sh   	x2,				32(x31)
sh   	x1,				40(x31)
lw   	x6,				32(x31)
lw   	x1,				-900(x31)
sh   	x1,				-28(x31)
lh   	x6,				-912(x31)
sb   	x0,				24(x31)
sw   	x3,				-24(x31)
lhu  	x7,				268(x31)
sh   	x3,				-36(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x7,				480(x31)
lbu  	x4,				836(x31)
lbu  	x5,				-320(x31)
lh   	x2,				-528(x31)
lb   	x2,				540(x31)
srl  	x2,		x6,		x7
lh   	x7,				-340(x31)
sw   	x7,				-12(x31)
sb   	x1,				8(x31)
sh   	x6,				36(x31)
sb   	x3,				-4(x31)
andi 	x6,		x1,		-940
mul  	x1,		x5,		x6
sll  	x4,		x0,		x2
sh   	x5,				12(x31)
sh   	x4,				28(x31)
mulhsu	x5,		x0,		x3
sltiu	x4,		x5,		-640
add  	x5,		x3,		x6
lhu  	x5,				-408(x31)
srl  	x3,		x0,		x2
lw   	x3,				788(x31)
sb   	x5,				24(x31)
lhu  	x7,				-80(x31)
sb   	x0,				40(x31)
sb   	x2,				-40(x31)
sb   	x2,				-8(x31)
sw   	x1,				-40(x31)
sra  	x5,		x5,		x7
lh   	x7,				640(x31)
sw   	x5,				20(x31)
lbu  	x3,				-324(x31)
lbu  	x2,				296(x31)
sltiu	x5,		x7,		2031
srli 	x1,		x3,		15
sh   	x3,				36(x31)
lh   	x2,				256(x31)
sb   	x6,				-40(x31)
lbu  	x5,				20(x31)
sh   	x4,				28(x31)
sltiu	x3,		x5,		-1299
lb   	x3,				964(x31)
slt  	x4,		x1,		x2
slli 	x4,		x7,		17
sb   	x1,				-32(x31)
lb   	x3,				-340(x31)
slt  	x2,		x7,		x4
lbu  	x2,				692(x31)
addi 	x6,		x6,		1075
lw   	x1,				548(x31)
lhu  	x6,				-412(x31)
lw   	x5,				436(x31)
andi 	x7,		x0,		631
lh   	x4,				-132(x31)
sb   	x4,				12(x31)
add  	x6,		x6,		x3
lh   	x4,				560(x31)
lb   	x6,				292(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x5,				416(x31)
sh   	x6,				-32(x31)
sb   	x4,				12(x31)
sh   	x3,				-40(x31)
sw   	x3,				-12(x31)
lb   	x7,				1092(x31)
lw   	x3,				1336(x31)
slli 	x7,		x4,		2
lhu  	x5,				132(x31)
sw   	x7,				-36(x31)
sw   	x0,				40(x31)
sw   	x4,				20(x31)
srai 	x7,		x4,		18
lb   	x2,				172(x31)
sra  	x1,		x4,		x5
sw   	x5,				-12(x31)
lb   	x2,				1360(x31)
lh   	x7,				1088(x31)
sh   	x6,				-4(x31)
mulh 	x5,		x7,		x7
lhu  	x7,				552(x31)
lhu  	x7,				1140(x31)
mulhsu	x4,		x4,		x0
sh   	x3,				8(x31)
lhu  	x1,				116(x31)
sw   	x5,				36(x31)
lbu  	x4,				120(x31)
lw   	x7,				680(x31)
mulhsu	x7,		x1,		x2
sb   	x7,				-32(x31)
lb   	x7,				64(x31)
addi 	x4,		x7,		832
slli 	x1,		x7,		5
andi 	x1,		x7,		1970
lw   	x7,				624(x31)
sw   	x3,				-12(x31)
lhu  	x5,				1096(x31)
lw   	x3,				1348(x31)
lhu  	x5,				764(x31)
sw   	x1,				-28(x31)
lhu  	x4,				1304(x31)
lbu  	x6,				20(x31)
addi 	x5,		x1,		-1250
lh   	x1,				120(x31)
srl  	x5,		x3,		x0
sw   	x7,				28(x31)
sltiu	x2,		x0,		117
lb   	x5,				172(x31)
mulh 	x7,		x6,		x4
sltiu	x4,		x3,		1529
and  	x1,		x2,		x5
sw   	x6,				-40(x31)
lhu  	x7,				1264(x31)
sub  	x7,		x3,		x5
lh   	x7,				728(x31)
lb   	x1,				1436(x31)
lh   	x6,				668(x31)
sb   	x3,				-40(x31)
addi 	x5,		x0,		1109
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x7,				1296(x31)
addi 	x3,		x2,		-1283
lbu  	x4,				1144(x31)
sub  	x5,		x5,		x5
sb   	x5,				0(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x1,				848(x31)
lh   	x7,				312(x31)
sh   	x3,				24(x31)
lb   	x5,				1144(x31)
lw   	x1,				224(x31)
mul  	x1,		x4,		x7
ori  	x7,		x6,		679
lb   	x5,				972(x31)
mulh 	x5,		x0,		x7
lhu  	x4,				696(x31)
sh   	x5,				24(x31)
srai 	x4,		x6,		25
addi 	x5,		x2,		1663
sh   	x7,				12(x31)
mulh 	x6,		x5,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x5,				940(x31)
srai 	x7,		x7,		20
lw   	x4,				-128(x31)
sb   	x1,				28(x31)
lhu  	x2,				-8(x31)
sll  	x6,		x2,		x6
slt  	x7,		x4,		x3
lb   	x4,				744(x31)
mulhsu	x7,		x7,		x5
addi 	x4,		x2,		-503
mulh 	x6,		x7,		x5
lbu  	x3,				616(x31)
lh   	x2,				-8(x31)
lbu  	x2,				1012(x31)
lbu  	x4,				4(x31)
lw   	x6,				632(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
add  	x4,		x2,		x6
lb   	x2,				684(x31)
lh   	x4,				260(x31)
sw   	x3,				-24(x31)
lb   	x5,				644(x31)
sh   	x5,				-16(x31)
lb   	x3,				664(x31)
lh   	x6,				-236(x31)
slt  	x3,		x5,		x5
lbu  	x7,				-480(x31)
lh   	x3,				428(x31)
sb   	x6,				20(x31)
lh   	x4,				684(x31)
lhu  	x2,				440(x31)
sll  	x1,		x7,		x4
addi 	x4,		x2,		-1074
xori 	x1,		x2,		-851
mulhu	x3,		x4,		x5
sh   	x7,				-12(x31)
lh   	x4,				472(x31)
sb   	x7,				12(x31)
lh   	x4,				776(x31)
add  	x1,		x3,		x3
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lh   	x5,				836(x31)
and  	x3,		x6,		x6
sub  	x2,		x3,		x6
lhu  	x4,				404(x31)
sh   	x0,				40(x31)
lb   	x4,				40(x31)
lw   	x1,				24(x31)
ori  	x7,		x3,		-1585
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sh   	x4,				32(x31)
sw   	x3,				-12(x31)
sh   	x3,				8(x31)
lhu  	x2,				-352(x31)
sb   	x3,				-32(x31)
sb   	x5,				-24(x31)
lbu  	x3,				356(x31)
lb   	x1,				-260(x31)
sh   	x3,				4(x31)
lhu  	x3,				20(x31)
mul  	x7,		x6,		x0
sw   	x5,				32(x31)
xor  	x1,		x3,		x1
lbu  	x4,				-344(x31)
lbu  	x5,				-216(x31)
lw   	x3,				-420(x31)
lh   	x4,				-380(x31)
lb   	x6,				-240(x31)
sb   	x7,				-40(x31)
sw   	x0,				-36(x31)
sh   	x7,				-12(x31)
lbu  	x6,				-36(x31)
and  	x2,		x0,		x5
wfi