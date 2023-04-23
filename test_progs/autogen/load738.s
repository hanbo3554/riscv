addi 	x0,		x0,		734
addi 	x1,		x0,		1858
addi 	x2,		x0,		-92
addi 	x3,		x0,		-1475
addi 	x4,		x0,		-837
addi 	x5,		x0,		1092
addi 	x6,		x0,		10
addi 	x7,		x0,		1247
addi 	x8,		x0,		92
addi 	x9,		x0,		-621
addi 	x10,	x0,		376
addi 	x11,	x0,		758
addi 	x12,	x0,		-465
addi 	x13,	x0,		-453
addi 	x14,	x0,		1198
addi 	x15,	x0,		-1466
addi 	x16,	x0,		-1689
addi 	x17,	x0,		381
addi 	x18,	x0,		-1958
addi 	x19,	x0,		576
addi 	x20,	x0,		39
addi 	x21,	x0,		986
addi 	x22,	x0,		-846
addi 	x23,	x0,		510
addi 	x24,	x0,		-665
addi 	x25,	x0,		-1938
addi 	x26,	x0,		-125
addi 	x27,	x0,		314
addi 	x28,	x0,		-655
addi 	x29,	x0,		-743
addi 	x30,	x0,		-1310
addi 	x31,	x0,		1110
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				28(x31)
mulh 	x4,		x6,		x3
sw   	x5,				-36(x31)
sb   	x0,				36(x31)
lw   	x1,				28(x31)
mulh 	x5,		x3,		x1
add  	x1,		x4,		x1
sltu 	x1,		x6,		x5
lh   	x5,				28(x31)
mulh 	x4,		x2,		x6
lbu  	x2,				28(x31)
slti 	x4,		x4,		133
mulh 	x1,		x7,		x6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
xor  	x2,		x4,		x3
or   	x3,		x7,		x2
and  	x7,		x2,		x6
sh   	x5,				0(x31)
sw   	x5,				12(x31)
sh   	x5,				-40(x31)
slt  	x5,		x6,		x1
lw   	x1,				624(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x1,				-1084(x31)
lb   	x4,				-492(x31)
sh   	x5,				-4(x31)
mulh 	x4,		x0,		x4
sb   	x2,				20(x31)
xori 	x7,		x6,		777
sw   	x3,				32(x31)
sh   	x7,				-36(x31)
lh   	x1,				20(x31)
lhu  	x2,				-1056(x31)
sb   	x5,				-36(x31)
sltiu	x3,		x6,		-1483
lb   	x7,				-4(x31)
lbu  	x4,				-1084(x31)
add  	x1,		x2,		x2
lb   	x6,				20(x31)
xori 	x3,		x5,		720
lh   	x5,				-1032(x31)
xor  	x3,		x5,		x5
sb   	x4,				-8(x31)
sw   	x6,				12(x31)
addi 	x1,		x4,		106
lbu  	x4,				-492(x31)
lh   	x7,				-1056(x31)
sb   	x6,				-16(x31)
sh   	x3,				36(x31)
lhu  	x4,				-8(x31)
mulh 	x1,		x7,		x1
sb   	x6,				0(x31)
srai 	x5,		x3,		8
lh   	x7,				-420(x31)
mulh 	x3,		x0,		x2
lh   	x4,				-16(x31)
sltu 	x2,		x5,		x1
srai 	x4,		x2,		27
sw   	x3,				4(x31)
sw   	x4,				24(x31)
lb   	x6,				36(x31)
sw   	x1,				-32(x31)
lbu  	x1,				-8(x31)
sb   	x3,				-36(x31)
sb   	x5,				-4(x31)
sw   	x7,				24(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-1032(x31)
or   	x5,		x2,		x4
and  	x1,		x5,		x2
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x4,				-732(x31)
lbu  	x3,				376(x31)
lbu  	x7,				376(x31)
lb   	x2,				-76(x31)
sub  	x7,		x0,		x0
sw   	x7,				-28(x31)
xor  	x6,		x6,		x5
sb   	x5,				-32(x31)
sb   	x5,				36(x31)
lh   	x3,				-680(x31)
sub  	x1,		x6,		x1
slt  	x5,		x1,		x7
lb   	x6,				348(x31)
lb   	x4,				388(x31)
sltiu	x1,		x5,		-801
mulhsu	x3,		x1,		x0
sw   	x7,				24(x31)
sw   	x5,				8(x31)
and  	x4,		x5,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sub  	x4,		x4,		x0
mulhsu	x4,		x3,		x4
sw   	x4,				-40(x31)
xor  	x5,		x6,		x2
lh   	x7,				268(x31)
mulhu	x3,		x6,		x7
sh   	x2,				-40(x31)
lhu  	x7,				-732(x31)
lbu  	x4,				-128(x31)
lhu  	x2,				-16(x31)
srli 	x1,		x7,		24
sw   	x4,				-28(x31)
sll  	x7,		x6,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
lh   	x4,				-168(x31)
lhu  	x2,				-760(x31)
lhu  	x4,				320(x31)
mul  	x6,		x1,		x4
and  	x7,		x6,		x0
sh   	x7,				40(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x2,				-80(x31)
sb   	x7,				12(x31)
lbu  	x3,				20(x31)
sb   	x4,				-20(x31)
slt  	x4,		x1,		x7
lbu  	x6,				-696(x31)
lhu  	x6,				8(x31)
lb   	x4,				312(x31)
lhu  	x5,				352(x31)
lh   	x3,				316(x31)
lw   	x5,				340(x31)
sb   	x4,				36(x31)
lbu  	x7,				-736(x31)
lw   	x6,				384(x31)
slt  	x1,		x4,		x1
sw   	x2,				20(x31)
lb   	x4,				372(x31)
lhu  	x5,				-708(x31)
sw   	x0,				-36(x31)
lh   	x4,				380(x31)
mulhsu	x7,		x2,		x1
nop  
lhu  	x1,				32(x31)
sb   	x1,				0(x31)
lbu  	x3,				-36(x31)
and  	x2,		x3,		x0
lb   	x4,				368(x31)
sw   	x5,				-16(x31)
mulh 	x5,		x6,		x6
lbu  	x6,				-32(x31)
mul  	x2,		x6,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x2,				996(x31)
lh   	x4,				668(x31)
sb   	x3,				0(x31)
lbu  	x4,				692(x31)
lh   	x7,				660(x31)
slt  	x6,		x2,		x1
lb   	x5,				-40(x31)
lh   	x6,				1028(x31)
add  	x6,		x2,		x4
lb   	x7,				988(x31)
sh   	x4,				-16(x31)
lh   	x2,				624(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x3,				8(x31)
slti 	x1,		x3,		1496
add  	x5,		x2,		x0
lh   	x7,				48(x31)
sw   	x0,				4(x31)
mulh 	x5,		x3,		x3
andi 	x6,		x6,		1786
lb   	x4,				56(x31)
srli 	x6,		x5,		27
lh   	x2,				476(x31)
sb   	x3,				40(x31)
lw   	x3,				4(x31)
xori 	x6,		x1,		1030
lhu  	x3,				-544(x31)
mul  	x4,		x1,		x0
lhu  	x3,				-544(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x5,				92(x31)
lhu  	x4,				-476(x31)
lbu  	x2,				212(x31)
sub  	x4,		x4,		x0
sw   	x2,				4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
addi 	x3,		x4,		-118
addi 	x7,		x5,		-277
lbu  	x5,				340(x31)
slti 	x6,		x3,		-1427
lh   	x7,				-356(x31)
lhu  	x7,				184(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x2,				-512(x31)
lbu  	x6,				-472(x31)
sh   	x4,				16(x31)
or   	x6,		x2,		x4
sh   	x0,				36(x31)
lbu  	x6,				-600(x31)
sw   	x4,				20(x31)
sw   	x4,				8(x31)
lb   	x3,				-168(x31)
lh   	x1,				-1176(x31)
sh   	x0,				-24(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				856(x31)
lw   	x1,				112(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x6,				-80(x31)
lw   	x5,				-548(x31)
lbu  	x5,				-84(x31)
sw   	x7,				24(x31)
lw   	x7,				-1100(x31)
lw   	x6,				-80(x31)
lw   	x6,				-76(x31)
lb   	x2,				-1116(x31)
sb   	x1,				-36(x31)
ori  	x2,		x1,		377
lb   	x7,				-56(x31)
mul  	x1,		x0,		x4
sh   	x1,				24(x31)
lb   	x5,				-516(x31)
lhu  	x6,				-416(x31)
mulh 	x5,		x0,		x7
lb   	x2,				68(x31)
sw   	x7,				28(x31)
sb   	x1,				4(x31)
sb   	x2,				-40(x31)
add  	x4,		x1,		x3
sh   	x5,				24(x31)
sw   	x4,				-36(x31)
sltu 	x5,		x2,		x6
addi 	x2,		x7,		74
lb   	x3,				-1272(x31)
lh   	x1,				-1124(x31)
sb   	x3,				28(x31)
addi 	x1,		x7,		589
srai 	x4,		x2,		24
lb   	x6,				-116(x31)
mulhu	x5,		x1,		x3
sh   	x1,				-40(x31)
slt  	x3,		x4,		x3
mulhsu	x2,		x5,		x3
sh   	x6,				-40(x31)
nop  
sltiu	x1,		x0,		1323
lh   	x1,				-1084(x31)
nop  
sh   	x3,				-32(x31)
lw   	x5,				-32(x31)
sb   	x0,				12(x31)
lhu  	x6,				4(x31)
add  	x7,		x6,		x5
mulh 	x7,		x5,		x2
lhu  	x3,				-508(x31)
lw   	x2,				-500(x31)
sh   	x5,				20(x31)
srli 	x6,		x0,		13
sub  	x5,		x7,		x1
sub  	x1,		x5,		x4
lw   	x6,				-1112(x31)
lbu  	x1,				20(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x3
xori 	x1,		x1,		217
slli 	x6,		x7,		13
lb   	x2,				-740(x31)
lb   	x7,				288(x31)
lbu  	x3,				260(x31)
lh   	x4,				-176(x31)
mulhu	x3,		x5,		x3
lbu  	x2,				-52(x31)
sh   	x6,				-4(x31)
lbu  	x4,				-764(x31)
sw   	x5,				36(x31)
lbu  	x3,				8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x3,				-1140(x31)
lb   	x2,				-244(x31)
sw   	x6,				-4(x31)
mul  	x2,		x7,		x0
lw   	x6,				84(x31)
sw   	x4,				-20(x31)
sw   	x5,				-36(x31)
lbu  	x4,				156(x31)
lb   	x1,				152(x31)
andi 	x2,		x7,		1045
srai 	x6,		x1,		27
lw   	x1,				44(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sltiu	x5,		x7,		-368
lw   	x5,				984(x31)
lbu  	x1,				652(x31)
lw   	x2,				1088(x31)
addi 	x2,		x2,		1636
sb   	x6,				-12(x31)
lb   	x4,				696(x31)
sw   	x5,				-28(x31)
sh   	x2,				-4(x31)
lb   	x4,				972(x31)
lb   	x7,				544(x31)
lw   	x5,				560(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x3,				1248(x31)
lw   	x4,				148(x31)
lb   	x4,				900(x31)
sb   	x1,				-36(x31)
lbu  	x6,				860(x31)
lbu  	x3,				828(x31)
lw   	x7,				776(x31)
lhu  	x7,				72(x31)
lh   	x5,				1308(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x2,				1136(x31)
addi 	x6,		x4,		-1125
lw   	x4,				1048(x31)
sh   	x3,				-32(x31)
lhu  	x5,				1072(x31)
addi 	x6,		x6,		-1157
lh   	x2,				756(x31)
sh   	x5,				36(x31)
sub  	x3,		x3,		x0
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
or   	x1,		x3,		x1
sw   	x1,				0(x31)
lhu  	x6,				-604(x31)
lb   	x3,				-572(x31)
lh   	x5,				536(x31)
lhu  	x6,				-604(x31)
sw   	x5,				-16(x31)
xor  	x1,		x6,		x1
sub  	x6,		x5,		x7
lh   	x3,				-624(x31)
sw   	x7,				8(x31)
lhu  	x1,				88(x31)
lh   	x2,				452(x31)
mul  	x4,		x6,		x7
lbu  	x4,				-636(x31)
sh   	x0,				12(x31)
lbu  	x2,				400(x31)
xori 	x1,		x4,		-941
andi 	x5,		x4,		648
and  	x5,		x4,		x5
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x1,				24(x31)
and  	x1,		x2,		x2
lbu  	x1,				-464(x31)
sh   	x4,				12(x31)
sll  	x6,		x3,		x3
slti 	x3,		x4,		1807
lb   	x7,				-12(x31)
lhu  	x7,				-32(x31)
sh   	x3,				-12(x31)
sh   	x5,				0(x31)
slti 	x2,		x7,		833
lbu  	x4,				-236(x31)
mul  	x7,		x5,		x0
sw   	x4,				-8(x31)
lbu  	x2,				-524(x31)
sb   	x5,				4(x31)
sh   	x0,				-28(x31)
lhu  	x5,				-1264(x31)
lh   	x3,				-1184(x31)
lh   	x7,				-40(x31)
sh   	x3,				-32(x31)
srli 	x5,		x5,		15
lh   	x1,				-1172(x31)
lhu  	x7,				-604(x31)
sub  	x1,		x6,		x4
lbu  	x1,				-216(x31)
lhu  	x1,				-492(x31)
lhu  	x7,				0(x31)
lw   	x1,				-516(x31)
sb   	x0,				-40(x31)
sw   	x2,				0(x31)
slt  	x4,		x4,		x4
sb   	x5,				8(x31)
sra  	x5,		x0,		x6
xori 	x6,		x7,		1303
lw   	x6,				-160(x31)
lhu  	x3,				-548(x31)
sw   	x5,				-8(x31)
sw   	x6,				32(x31)
lw   	x7,				-1188(x31)
lhu  	x1,				-1200(x31)
sw   	x4,				0(x31)
lw   	x7,				-1200(x31)
lhu  	x6,				-600(x31)
sltiu	x2,		x5,		1137
lb   	x7,				-1216(x31)
sb   	x7,				4(x31)
lb   	x1,				-1184(x31)
lbu  	x1,				-560(x31)
sh   	x6,				16(x31)
add  	x2,		x3,		x2
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sub  	x4,		x5,		x4
slt  	x2,		x6,		x2
lbu  	x5,				608(x31)
lhu  	x4,				64(x31)
sw   	x7,				40(x31)
sb   	x4,				24(x31)
nop  
sb   	x3,				28(x31)
lhu  	x4,				-12(x31)
lh   	x4,				1040(x31)
lw   	x2,				-12(x31)
sw   	x3,				-36(x31)
lb   	x6,				12(x31)
lhu  	x1,				1204(x31)
sw   	x7,				28(x31)
lh   	x4,				760(x31)
nop  
sh   	x7,				28(x31)
mulhu	x7,		x6,		x4
lw   	x7,				1020(x31)
sh   	x2,				8(x31)
slli 	x2,		x0,		15
lh   	x4,				1224(x31)
lhu  	x3,				8(x31)
xori 	x3,		x1,		1286
lb   	x4,				-28(x31)
srli 	x3,		x2,		10
mulh 	x6,		x3,		x5
lb   	x4,				692(x31)
lbu  	x6,				716(x31)
lhu  	x7,				24(x31)
sw   	x2,				20(x31)
xor  	x3,		x3,		x0
sb   	x3,				4(x31)
lw   	x6,				1060(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
mulhsu	x6,		x1,		x2
lb   	x5,				216(x31)
sw   	x6,				20(x31)
mul  	x5,		x2,		x3
sw   	x1,				-20(x31)
slli 	x5,		x2,		21
slti 	x5,		x4,		2010
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sh   	x6,				24(x31)
lbu  	x4,				780(x31)
lh   	x5,				1032(x31)
lb   	x6,				876(x31)
sh   	x2,				0(x31)
lw   	x3,				940(x31)
sub  	x4,		x6,		x5
sub  	x4,		x3,		x2
lhu  	x5,				524(x31)
sw   	x6,				32(x31)
sh   	x2,				-4(x31)
mulh 	x4,		x2,		x1
sb   	x5,				28(x31)
lw   	x5,				508(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulh 	x3,		x7,		x1
lh   	x6,				-244(x31)
sub  	x2,		x5,		x2
addi 	x7,		x0,		-1398
lw   	x5,				736(x31)
lhu  	x4,				836(x31)
sw   	x0,				20(x31)
lh   	x5,				476(x31)
srai 	x2,		x1,		23
sh   	x1,				24(x31)
lb   	x6,				88(x31)
lhu  	x4,				980(x31)
lbu  	x3,				884(x31)
sltiu	x2,		x7,		-578
lw   	x2,				-60(x31)
lbu  	x5,				-240(x31)
lb   	x7,				368(x31)
lb   	x4,				932(x31)
lhu  	x7,				412(x31)
sh   	x0,				-16(x31)
sb   	x6,				28(x31)
sll  	x1,		x1,		x5
addi 	x3,		x5,		1527
sra  	x4,		x7,		x3
lw   	x3,				320(x31)
sw   	x4,				-24(x31)
srl  	x4,		x3,		x6
sh   	x6,				36(x31)
lw   	x4,				788(x31)
mulh 	x7,		x3,		x4
sh   	x1,				-20(x31)
sltu 	x3,		x1,		x7
lbu  	x6,				840(x31)
lw   	x6,				-24(x31)
mulh 	x1,		x6,		x5
sh   	x2,				8(x31)
sw   	x2,				32(x31)
lhu  	x5,				944(x31)
lb   	x4,				108(x31)
lb   	x3,				28(x31)
lh   	x2,				456(x31)
sltu 	x5,		x0,		x3
sb   	x3,				0(x31)
sub  	x2,		x7,		x0
sw   	x6,				-36(x31)
sb   	x3,				-32(x31)
sub  	x4,		x5,		x7
lhu  	x4,				-252(x31)
srl  	x6,		x5,		x4
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x5,				-524(x31)
addi 	x6,		x7,		-1255
add  	x1,		x2,		x6
sw   	x5,				28(x31)
mul  	x7,		x6,		x3
sh   	x5,				16(x31)
lw   	x6,				-532(x31)
lb   	x7,				-576(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sw   	x0,				-20(x31)
sltu 	x7,		x2,		x3
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sltiu	x2,		x0,		-432
srl  	x5,		x7,		x0
lw   	x4,				24(x31)
lw   	x6,				468(x31)
add  	x3,		x6,		x4
add  	x2,		x4,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
addi 	x6,		x4,		-842
sw   	x2,				24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x6,				-320(x31)
sb   	x3,				-28(x31)
mulhsu	x5,		x1,		x4
slt  	x3,		x7,		x0
sw   	x0,				8(x31)
lh   	x2,				-508(x31)
lh   	x3,				36(x31)
lh   	x3,				-284(x31)
lbu  	x3,				140(x31)
lh   	x3,				144(x31)
lw   	x7,				148(x31)
sh   	x6,				-12(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x1,		x6,		x5
lhu  	x4,				408(x31)
sw   	x6,				-8(x31)
ori  	x6,		x6,		-1705
lh   	x2,				924(x31)
lh   	x7,				164(x31)
lh   	x3,				152(x31)
sb   	x4,				-24(x31)
lbu  	x4,				552(x31)
lw   	x1,				1092(x31)
lw   	x4,				-84(x31)
lw   	x6,				932(x31)
lb   	x7,				-132(x31)
sb   	x0,				-8(x31)
lw   	x5,				428(x31)
lh   	x4,				892(x31)
mulh 	x1,		x7,		x7
mulhsu	x1,		x6,		x5
sw   	x4,				4(x31)
srai 	x6,		x7,		12
lh   	x4,				888(x31)
lb   	x7,				500(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srli 	x1,		x4,		2
mulhu	x1,		x5,		x5
lbu  	x6,				1280(x31)
sw   	x2,				32(x31)
sh   	x4,				-8(x31)
sb   	x6,				12(x31)
sh   	x5,				-12(x31)
lb   	x1,				80(x31)
sb   	x4,				12(x31)
lhu  	x7,				792(x31)
sb   	x1,				-40(x31)
ori  	x7,		x5,		1403
lh   	x6,				832(x31)
lhu  	x2,				264(x31)
sw   	x5,				4(x31)
sw   	x0,				20(x31)
lb   	x7,				1052(x31)
lh   	x5,				1172(x31)
lb   	x3,				20(x31)
ori  	x7,		x1,		-807
lw   	x1,				656(x31)
lhu  	x3,				1076(x31)
sb   	x3,				-12(x31)
sh   	x6,				8(x31)
ori  	x2,		x7,		-1473
srl  	x2,		x4,		x0
sh   	x5,				-8(x31)
xori 	x3,		x4,		-1274
sltu 	x5,		x7,		x4
lhu  	x2,				1276(x31)
mulh 	x2,		x1,		x7
sw   	x1,				-20(x31)
sb   	x6,				32(x31)
lw   	x3,				740(x31)
lw   	x1,				48(x31)
slt  	x3,		x2,		x1
sw   	x2,				-8(x31)
lh   	x4,				1236(x31)
lhu  	x5,				1188(x31)
sb   	x6,				40(x31)
addi 	x3,		x4,		770
lh   	x4,				-20(x31)
lh   	x4,				32(x31)
lw   	x2,				276(x31)
srl  	x6,		x6,		x1
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x3,				1328(x31)
sw   	x0,				-4(x31)
lbu  	x2,				196(x31)
sltiu	x5,		x4,		-125
lh   	x5,				1296(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x3,				32(x31)
nop  
lhu  	x5,				616(x31)
sb   	x3,				-12(x31)
or   	x7,		x3,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
nop  
sb   	x0,				16(x31)
lb   	x5,				420(x31)
nop  
sb   	x4,				-24(x31)
sw   	x1,				24(x31)
lb   	x3,				-20(x31)
sh   	x2,				36(x31)
add  	x4,		x7,		x2
sh   	x5,				4(x31)
lbu  	x4,				-656(x31)
lbu  	x7,				-732(x31)
lhu  	x6,				420(x31)
lw   	x2,				-732(x31)
lbu  	x7,				-680(x31)
sb   	x4,				-32(x31)
lw   	x4,				548(x31)
lb   	x2,				-476(x31)
lb   	x7,				16(x31)
mulh 	x6,		x6,		x4
xori 	x5,		x3,		-1938
lb   	x2,				-756(x31)
lbu  	x4,				-740(x31)
sb   	x7,				-32(x31)
lhu  	x3,				-760(x31)
sw   	x6,				-40(x31)
sh   	x7,				-40(x31)
lb   	x7,				264(x31)
andi 	x6,		x5,		-1817
lb   	x1,				-488(x31)
lb   	x5,				540(x31)
lw   	x1,				328(x31)
sb   	x3,				-4(x31)
lbu  	x1,				132(x31)
lw   	x2,				-500(x31)
lw   	x2,				-44(x31)
sub  	x5,		x5,		x1
lhu  	x3,				-44(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lh   	x2,				-176(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
addi 	x4,		x1,		-189
sw   	x5,				12(x31)
slti 	x5,		x3,		-1838
lh   	x4,				1116(x31)
mulh 	x7,		x4,		x1
srli 	x3,		x4,		29
addi 	x1,		x5,		-1857
lhu  	x4,				144(x31)
mulhu	x6,		x1,		x6
lw   	x6,				380(x31)
lh   	x2,				164(x31)
ori  	x7,		x6,		-1259
lbu  	x6,				72(x31)
sub  	x7,		x4,		x7
lhu  	x1,				72(x31)
addi 	x6,		x0,		-1416
add  	x5,		x1,		x2
sra  	x2,		x1,		x7
lw   	x3,				1360(x31)
lb   	x6,				392(x31)
sw   	x5,				-32(x31)
slt  	x5,		x7,		x3
lbu  	x2,				96(x31)
sw   	x0,				-16(x31)
xor  	x7,		x3,		x4
lb   	x4,				40(x31)
lh   	x4,				388(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x6,				-568(x31)
xor  	x1,		x2,		x0
sw   	x7,				-16(x31)
lb   	x5,				-96(x31)
sb   	x6,				36(x31)
sb   	x4,				-16(x31)
lhu  	x6,				-1328(x31)
sw   	x7,				-40(x31)
lhu  	x1,				-212(x31)
srai 	x4,		x6,		5
sb   	x5,				-40(x31)
sb   	x1,				4(x31)
add  	x7,		x1,		x0
mulh 	x6,		x7,		x5
lbu  	x3,				-8(x31)
lbu  	x1,				-8(x31)
srli 	x1,		x5,		22
sb   	x1,				8(x31)
lh   	x2,				-984(x31)
lbu  	x5,				-648(x31)
lb   	x3,				-516(x31)
lb   	x5,				-540(x31)
sb   	x4,				32(x31)
lh   	x6,				-1284(x31)
srai 	x5,		x0,		3
slli 	x4,		x4,		11
sw   	x0,				36(x31)
mul  	x1,		x1,		x6
addi 	x6,		x3,		-1791
lhu  	x7,				-1380(x31)
lb   	x1,				-964(x31)
andi 	x1,		x6,		142
sh   	x4,				8(x31)
srai 	x1,		x3,		4
xor  	x4,		x5,		x0
lbu  	x4,				-1036(x31)
lhu  	x6,				-1280(x31)
srli 	x1,		x0,		26
lb   	x3,				-1052(x31)
lw   	x3,				-1024(x31)
sw   	x4,				-32(x31)
ori  	x4,		x1,		639
xori 	x7,		x3,		-1311
sb   	x6,				-32(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x5,				548(x31)
xor  	x1,		x6,		x3
lb   	x3,				-68(x31)
lhu  	x2,				552(x31)
lh   	x6,				1208(x31)
xor  	x1,		x2,		x4
or   	x2,		x5,		x7
lhu  	x5,				1116(x31)
sra  	x2,		x5,		x2
sb   	x7,				12(x31)
lb   	x4,				-132(x31)
lb   	x4,				-52(x31)
mulh 	x4,		x0,		x3
lbu  	x4,				1076(x31)
mul  	x6,		x7,		x4
lw   	x1,				1016(x31)
lh   	x6,				184(x31)
sltiu	x3,		x4,		582
lb   	x2,				-116(x31)
sh   	x3,				20(x31)
sw   	x3,				32(x31)
lw   	x3,				-8(x31)
sb   	x5,				-40(x31)
srl  	x1,		x0,		x7
add  	x2,		x3,		x3
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sub  	x4,		x0,		x2
sh   	x1,				-24(x31)
lhu  	x5,				-80(x31)
lh   	x2,				-1116(x31)
sb   	x5,				16(x31)
addi 	x1,		x1,		1701
sw   	x4,				8(x31)
lh   	x3,				-160(x31)
lh   	x5,				-1264(x31)
add  	x2,		x3,		x0
sw   	x1,				-36(x31)
xor  	x5,		x2,		x5
lh   	x7,				-984(x31)
sh   	x2,				20(x31)
sh   	x3,				-12(x31)
lhu  	x6,				-1024(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
and  	x5,		x7,		x0
sh   	x6,				-36(x31)
sub  	x6,		x1,		x1
lb   	x6,				-116(x31)
lb   	x1,				-412(x31)
lb   	x4,				116(x31)
lh   	x3,				-672(x31)
srli 	x1,		x4,		31
lw   	x1,				-460(x31)
lbu  	x1,				-884(x31)
addi 	x5,		x0,		-754
lbu  	x1,				-1308(x31)
lhu  	x2,				-1252(x31)
slti 	x6,		x3,		-1521
lb   	x6,				-372(x31)
sw   	x1,				24(x31)
sb   	x5,				-36(x31)
sh   	x1,				32(x31)
sw   	x6,				24(x31)
slt  	x2,		x6,		x6
srai 	x4,		x1,		3
sh   	x1,				-4(x31)
lh   	x7,				-1044(x31)
andi 	x7,		x4,		401
lhu  	x6,				-584(x31)
lb   	x5,				120(x31)
lb   	x3,				-800(x31)
sh   	x7,				32(x31)
lw   	x4,				-428(x31)
sw   	x7,				-16(x31)
lh   	x7,				36(x31)
sh   	x4,				36(x31)
lb   	x6,				-788(x31)
lb   	x6,				-888(x31)
and  	x7,		x0,		x7
andi 	x2,		x3,		1499
lh   	x7,				-412(x31)
lbu  	x1,				-1072(x31)
sh   	x2,				-24(x31)
sw   	x6,				16(x31)
lh   	x6,				-1296(x31)
lhu  	x5,				-612(x31)
sb   	x6,				-20(x31)
addi 	x7,		x3,		1523
sh   	x3,				-8(x31)
sb   	x7,				-28(x31)
lw   	x1,				-952(x31)
mulh 	x2,		x5,		x1
or   	x5,		x5,		x0
sh   	x0,				-16(x31)
lbu  	x4,				-932(x31)
mulhu	x2,		x7,		x7
sw   	x0,				-40(x31)
lhu  	x3,				-956(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x1,				108(x31)
sh   	x4,				4(x31)
sb   	x7,				12(x31)
sh   	x1,				28(x31)
slti 	x1,		x6,		-1236
add  	x2,		x4,		x1
srai 	x1,		x3,		18
sra  	x5,		x4,		x0
lw   	x1,				1364(x31)
or   	x2,		x1,		x0
lbu  	x6,				1244(x31)
sh   	x7,				-40(x31)
lhu  	x4,				-40(x31)
lh   	x5,				1204(x31)
lhu  	x3,				392(x31)
lh   	x1,				1336(x31)
lh   	x7,				1196(x31)
lh   	x5,				1196(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-236(x31)
lh   	x5,				28(x31)
srli 	x5,		x5,		5
lhu  	x6,				-132(x31)
sw   	x5,				36(x31)
lb   	x4,				-4(x31)
or   	x5,		x3,		x0
lbu  	x4,				-412(x31)
lb   	x1,				-20(x31)
lh   	x2,				-1248(x31)
sb   	x6,				-32(x31)
lhu  	x4,				4(x31)
sb   	x3,				36(x31)
sb   	x0,				12(x31)
sh   	x5,				-24(x31)
sltu 	x2,		x5,		x6
sb   	x4,				4(x31)
sb   	x7,				20(x31)
lhu  	x3,				-520(x31)
lbu  	x5,				108(x31)
lb   	x4,				-1240(x31)
lbu  	x7,				-224(x31)
sw   	x4,				-4(x31)
lw   	x4,				-12(x31)
lhu  	x4,				-104(x31)
sb   	x1,				-4(x31)
sw   	x7,				40(x31)
sub  	x1,		x2,		x6
sh   	x7,				-4(x31)
lw   	x4,				-704(x31)
lb   	x5,				-980(x31)
slti 	x4,		x3,		1233
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x3,				400(x31)
sh   	x5,				16(x31)
lw   	x3,				172(x31)
xori 	x4,		x3,		1966
mul  	x5,		x2,		x6
lw   	x2,				-424(x31)
lw   	x6,				-340(x31)
lbu  	x1,				-448(x31)
sw   	x6,				36(x31)
lb   	x3,				808(x31)
xor  	x7,		x6,		x0
lw   	x7,				-480(x31)
andi 	x4,		x6,		-541
sw   	x3,				-32(x31)
lb   	x2,				640(x31)
lb   	x4,				836(x31)
sh   	x4,				32(x31)
sh   	x6,				4(x31)
mulhsu	x3,		x2,		x4
lhu  	x6,				824(x31)
lw   	x2,				48(x31)
lh   	x4,				228(x31)
sb   	x5,				-36(x31)
lhu  	x6,				132(x31)
lb   	x3,				304(x31)
sw   	x0,				28(x31)
sub  	x6,		x7,		x0
slt  	x3,		x5,		x2
sw   	x1,				-36(x31)
lhu  	x7,				604(x31)
lb   	x5,				112(x31)
srli 	x5,		x1,		9
lhu  	x7,				752(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
xor  	x4,		x1,		x5
mul  	x2,		x6,		x3
sw   	x5,				32(x31)
add  	x6,		x5,		x6
sh   	x5,				-40(x31)
lh   	x3,				-696(x31)
lhu  	x4,				-140(x31)
lb   	x1,				-84(x31)
mulh 	x4,		x6,		x6
lb   	x2,				-444(x31)
sh   	x0,				28(x31)
lhu  	x4,				-724(x31)
slt  	x2,		x3,		x2
lbu  	x4,				-132(x31)
lbu  	x2,				-1132(x31)
lh   	x2,				-488(x31)
add  	x2,		x4,		x5
lw   	x3,				-340(x31)
lh   	x4,				-696(x31)
sh   	x1,				0(x31)
sb   	x2,				-24(x31)
wfi