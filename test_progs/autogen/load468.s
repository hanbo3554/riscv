addi 	x0,		x0,		-1
addi 	x1,		x0,		-18
addi 	x2,		x0,		-1840
addi 	x3,		x0,		-745
addi 	x4,		x0,		1048
addi 	x5,		x0,		-108
addi 	x6,		x0,		-1128
addi 	x7,		x0,		414
addi 	x8,		x0,		-632
addi 	x9,		x0,		1002
addi 	x10,	x0,		-1171
addi 	x11,	x0,		392
addi 	x12,	x0,		-579
addi 	x13,	x0,		-89
addi 	x14,	x0,		-1318
addi 	x15,	x0,		1755
addi 	x16,	x0,		-1495
addi 	x17,	x0,		-1886
addi 	x18,	x0,		1313
addi 	x19,	x0,		-739
addi 	x20,	x0,		1689
addi 	x21,	x0,		338
addi 	x22,	x0,		869
addi 	x23,	x0,		2029
addi 	x24,	x0,		343
addi 	x25,	x0,		-1001
addi 	x26,	x0,		1894
addi 	x27,	x0,		-392
addi 	x28,	x0,		1058
addi 	x29,	x0,		-1205
addi 	x30,	x0,		-1106
addi 	x31,	x0,		-943
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x7,				28(x31)
lbu  	x4,				12(x31)
lw   	x3,				28(x31)
lh   	x5,				-36(x31)
slt  	x2,		x2,		x5
lhu  	x2,				-12(x31)
lb   	x6,				28(x31)
srli 	x7,		x0,		30
lb   	x4,				8(x31)
mul  	x4,		x4,		x6
sw   	x0,				20(x31)
lb   	x4,				20(x31)
lw   	x5,				20(x31)
lb   	x1,				20(x31)
nop  
sw   	x5,				28(x31)
lb   	x3,				20(x31)
lh   	x3,				20(x31)
lb   	x1,				28(x31)
sltiu	x1,		x2,		122
lb   	x7,				20(x31)
lw   	x6,				20(x31)
lh   	x4,				28(x31)
lh   	x3,				28(x31)
sw   	x1,				28(x31)
sh   	x6,				24(x31)
sw   	x4,				-8(x31)
lbu  	x4,				24(x31)
lbu  	x6,				28(x31)
lb   	x7,				20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x3,				36(x31)
mulhu	x4,		x0,		x5
lhu  	x2,				36(x31)
mulhsu	x1,		x2,		x5
sw   	x0,				20(x31)
lw   	x6,				-64(x31)
sh   	x5,				12(x31)
sw   	x1,				-36(x31)
lw   	x6,				-28(x31)
sw   	x4,				-40(x31)
lhu  	x3,				12(x31)
xori 	x4,		x1,		-1922
sh   	x5,				-4(x31)
sb   	x3,				28(x31)
lh   	x5,				36(x31)
sub  	x5,		x0,		x4
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x7,				924(x31)
lhu  	x1,				948(x31)
sw   	x5,				4(x31)
lh   	x4,				888(x31)
xor  	x2,		x6,		x3
lh   	x2,				924(x31)
lh   	x3,				964(x31)
lw   	x7,				972(x31)
and  	x6,		x5,		x6
lb   	x3,				916(x31)
and  	x5,		x2,		x6
lw   	x5,				980(x31)
sw   	x7,				8(x31)
lw   	x3,				964(x31)
ori  	x6,		x4,		-1548
sw   	x2,				32(x31)
lh   	x5,				980(x31)
lw   	x7,				32(x31)
lbu  	x1,				980(x31)
sb   	x3,				-8(x31)
xor  	x3,		x4,		x4
lw   	x5,				920(x31)
sh   	x6,				8(x31)
sw   	x6,				-16(x31)
lw   	x5,				4(x31)
andi 	x6,		x5,		1787
mulh 	x6,		x4,		x4
xor  	x3,		x5,		x4
sw   	x6,				0(x31)
lw   	x7,				980(x31)
slt  	x3,		x0,		x3
lw   	x6,				912(x31)
lbu  	x5,				4(x31)
lb   	x6,				980(x31)
sh   	x3,				40(x31)
lbu  	x7,				964(x31)
lhu  	x3,				-8(x31)
lbu  	x4,				4(x31)
lhu  	x2,				8(x31)
nop  
lw   	x5,				988(x31)
lw   	x7,				964(x31)
sb   	x1,				28(x31)
lhu  	x4,				920(x31)
lhu  	x4,				32(x31)
lbu  	x2,				888(x31)
lhu  	x2,				920(x31)
sb   	x7,				8(x31)
sltiu	x7,		x6,		-95
lb   	x6,				988(x31)
sw   	x5,				32(x31)
lbu  	x4,				980(x31)
sw   	x6,				8(x31)
sll  	x3,		x1,		x5
slt  	x6,		x4,		x5
lh   	x4,				0(x31)
lh   	x1,				912(x31)
nop  
lw   	x7,				980(x31)
sw   	x3,				32(x31)
lh   	x1,				28(x31)
sb   	x5,				-4(x31)
lbu  	x5,				28(x31)
lh   	x7,				8(x31)
sub  	x1,		x5,		x5
sw   	x4,				-28(x31)
sw   	x1,				-8(x31)
lb   	x4,				972(x31)
mulh 	x5,		x1,		x0
mul  	x7,		x5,		x1
sw   	x5,				28(x31)
lbu  	x6,				980(x31)
lb   	x3,				28(x31)
lw   	x5,				-16(x31)
sb   	x2,				8(x31)
lbu  	x5,				28(x31)
addi 	x5,		x2,		-504
add  	x1,		x0,		x1
lb   	x4,				964(x31)
lbu  	x1,				40(x31)
mul  	x7,		x2,		x5
sltiu	x6,		x5,		-595
add  	x6,		x3,		x0
sub  	x6,		x2,		x1
lbu  	x1,				-28(x31)
sb   	x2,				-8(x31)
lbu  	x6,				40(x31)
sw   	x7,				-4(x31)
mul  	x2,		x6,		x3
sh   	x1,				-4(x31)
andi 	x5,		x1,		1006
sw   	x2,				-12(x31)
xor  	x4,		x3,		x4
lhu  	x4,				912(x31)
lw   	x4,				32(x31)
andi 	x5,		x5,		410
lw   	x4,				972(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x6,				-392(x31)
mulh 	x4,		x4,		x5
lhu  	x3,				568(x31)
lw   	x2,				-388(x31)
mulhsu	x7,		x5,		x5
sb   	x5,				-12(x31)
lh   	x3,				552(x31)
sb   	x7,				-20(x31)
srli 	x2,		x1,		10
sltu 	x3,		x6,		x7
lw   	x5,				-392(x31)
lbu  	x7,				-368(x31)
mul  	x4,		x6,		x6
slt  	x1,		x7,		x1
sw   	x2,				-28(x31)
slli 	x6,		x2,		20
lw   	x7,				-400(x31)
sb   	x1,				-40(x31)
lbu  	x1,				520(x31)
sb   	x0,				24(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x1,				768(x31)
sw   	x6,				-24(x31)
lhu  	x3,				-136(x31)
xori 	x7,		x2,		1819
mulhu	x5,		x5,		x6
mulh 	x6,		x7,		x5
srai 	x5,		x2,		2
lbu  	x5,				-116(x31)
lhu  	x3,				-88(x31)
sb   	x2,				-8(x31)
mulh 	x2,		x4,		x4
lhu  	x4,				248(x31)
lh   	x2,				-80(x31)
lbu  	x1,				-88(x31)
sltiu	x2,		x7,		-1347
lhu  	x7,				-80(x31)
lb   	x2,				300(x31)
sb   	x2,				-8(x31)
mul  	x2,		x2,		x6
mulhu	x4,		x2,		x0
sub  	x1,		x3,		x0
slli 	x5,		x5,		28
sltu 	x6,		x5,		x1
sw   	x6,				40(x31)
lw   	x2,				-136(x31)
sb   	x4,				8(x31)
sh   	x1,				12(x31)
sw   	x2,				24(x31)
slti 	x2,		x7,		-1585
sh   	x2,				12(x31)
sh   	x3,				8(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-8(x31)
xor  	x2,		x6,		x1
lh   	x5,				-24(x31)
sh   	x6,				16(x31)
sb   	x3,				0(x31)
lh   	x6,				16(x31)
andi 	x4,		x3,		-673
sh   	x1,				-36(x31)
lbu  	x7,				792(x31)
sh   	x2,				24(x31)
mulh 	x5,		x5,		x2
sh   	x5,				-32(x31)
lh   	x1,				-88(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mulhu	x7,		x5,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sltu 	x5,		x6,		x3
sub  	x3,		x5,		x7
and  	x2,		x0,		x1
addi 	x7,		x7,		-1604
lbu  	x1,				-96(x31)
mul  	x6,		x0,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x1,				224(x31)
lhu  	x4,				-572(x31)
lhu  	x3,				-316(x31)
lb   	x7,				-540(x31)
sb   	x2,				-32(x31)
add  	x5,		x2,		x0
xor  	x6,		x6,		x7
sltiu	x6,		x1,		-958
lh   	x3,				-696(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x4,		x5,		x2
lh   	x7,				-156(x31)
lbu  	x7,				408(x31)
lh   	x5,				456(x31)
sh   	x3,				16(x31)
mulh 	x4,		x3,		x0
sb   	x5,				-20(x31)
lb   	x7,				-532(x31)
lhu  	x4,				-96(x31)
lh   	x1,				152(x31)
addi 	x2,		x3,		842
sb   	x4,				-4(x31)
sw   	x4,				-24(x31)
lw   	x6,				-4(x31)
lh   	x6,				372(x31)
lbu  	x4,				-488(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x6,				-52(x31)
sw   	x5,				-4(x31)
add  	x2,		x7,		x7
slli 	x2,		x4,		8
lw   	x3,				-388(x31)
sh   	x0,				4(x31)
add  	x4,		x1,		x6
lb   	x3,				-392(x31)
sh   	x1,				12(x31)
lhu  	x6,				-44(x31)
mulh 	x4,		x2,		x3
sub  	x7,		x2,		x4
lbu  	x6,				-392(x31)
sw   	x2,				-16(x31)
sll  	x3,		x7,		x6
sltu 	x5,		x4,		x6
lhu  	x6,				12(x31)
slt  	x1,		x5,		x3
mulh 	x2,		x1,		x3
sw   	x1,				-20(x31)
sub  	x2,		x4,		x2
sb   	x1,				40(x31)
lh   	x1,				-336(x31)
slti 	x5,		x1,		-303
slt  	x2,		x7,		x2
sh   	x6,				-36(x31)
lw   	x1,				-36(x31)
nop  
lb   	x2,				-308(x31)
slli 	x6,		x6,		31
sra  	x4,		x6,		x4
lb   	x4,				-416(x31)
sh   	x1,				32(x31)
lw   	x2,				-44(x31)
sltu 	x6,		x1,		x4
sb   	x2,				-16(x31)
lhu  	x2,				72(x31)
nop  
lb   	x5,				4(x31)
sh   	x2,				-36(x31)
srl  	x3,		x0,		x7
sb   	x0,				-16(x31)
sh   	x4,				-12(x31)
lbu  	x7,				-36(x31)
lbu  	x4,				40(x31)
slt  	x7,		x3,		x4
lb   	x4,				552(x31)
sw   	x4,				-8(x31)
sw   	x7,				8(x31)
sltiu	x3,		x5,		-1826
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x3,				-140(x31)
sb   	x5,				-8(x31)
sh   	x7,				-32(x31)
lh   	x1,				760(x31)
lhu  	x2,				-188(x31)
sb   	x6,				36(x31)
srli 	x2,		x1,		26
sw   	x3,				16(x31)
lbu  	x7,				720(x31)
addi 	x2,		x2,		62
lw   	x7,				-232(x31)
lhu  	x1,				16(x31)
xor  	x2,		x2,		x7
sh   	x4,				8(x31)
lh   	x2,				184(x31)
lb   	x2,				-188(x31)
sh   	x7,				-16(x31)
lh   	x2,				140(x31)
sb   	x2,				-4(x31)
lh   	x4,				-96(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sw   	x3,				32(x31)
mulhsu	x5,		x5,		x2
sh   	x1,				36(x31)
sw   	x2,				4(x31)
and  	x5,		x1,		x6
lw   	x6,				-88(x31)
lh   	x3,				-32(x31)
sh   	x4,				16(x31)
slti 	x5,		x4,		-1353
sw   	x1,				4(x31)
sw   	x2,				-12(x31)
srai 	x2,		x1,		12
lb   	x2,				552(x31)
slli 	x5,		x6,		29
mulhu	x5,		x2,		x7
ori  	x1,		x5,		-817
add  	x7,		x5,		x2
add  	x7,		x5,		x6
lhu  	x3,				772(x31)
lb   	x4,				-112(x31)
sw   	x1,				28(x31)
sb   	x4,				-16(x31)
lh   	x1,				128(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x4,				-832(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x5,				-196(x31)
lhu  	x4,				-240(x31)
lbu  	x1,				8(x31)
lbu  	x1,				-252(x31)
lb   	x6,				-136(x31)
mulh 	x1,		x5,		x1
lb   	x6,				688(x31)
lw   	x6,				140(x31)
lw   	x5,				296(x31)
srai 	x5,		x3,		20
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
or   	x4,		x6,		x0
lh   	x7,				1176(x31)
sw   	x7,				-24(x31)
lb   	x4,				1228(x31)
slt  	x3,		x0,		x1
sh   	x3,				-36(x31)
sw   	x1,				40(x31)
lb   	x4,				672(x31)
lbu  	x1,				1152(x31)
or   	x4,		x6,		x7
andi 	x4,		x6,		-1835
sub  	x7,		x7,		x4
sw   	x4,				28(x31)
sh   	x6,				4(x31)
sh   	x0,				32(x31)
lhu  	x4,				1184(x31)
lhu  	x1,				696(x31)
lhu  	x6,				1228(x31)
lh   	x1,				1184(x31)
sw   	x7,				-32(x31)
sb   	x2,				40(x31)
lw   	x1,				1188(x31)
lhu  	x1,				32(x31)
sub  	x4,		x1,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sub  	x6,		x7,		x7
lbu  	x2,				264(x31)
sltu 	x4,		x5,		x4
lbu  	x3,				384(x31)
lh   	x2,				1008(x31)
lw   	x5,				652(x31)
lw   	x5,				1100(x31)
lw   	x5,				612(x31)
lb   	x5,				496(x31)
slti 	x5,		x3,		-246
lb   	x2,				1084(x31)
sw   	x3,				0(x31)
lhu  	x5,				124(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
srli 	x4,		x2,		4
sw   	x4,				32(x31)
lw   	x6,				-1100(x31)
lh   	x4,				-1352(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
mul  	x3,		x7,		x5
mulhu	x7,		x6,		x7
sh   	x1,				28(x31)
sll  	x6,		x6,		x5
add  	x6,		x1,		x0
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
xor  	x3,		x6,		x5
lb   	x6,				520(x31)
or   	x3,		x1,		x3
sh   	x1,				-16(x31)
sh   	x6,				36(x31)
slt  	x4,		x0,		x7
sw   	x6,				16(x31)
ori  	x5,		x1,		-1201
mulh 	x2,		x0,		x7
srl  	x6,		x3,		x2
mulhsu	x3,		x0,		x0
lhu  	x7,				172(x31)
sb   	x2,				4(x31)
lhu  	x4,				720(x31)
lbu  	x3,				712(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sub  	x3,		x4,		x0
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lbu  	x6,				44(x31)
sub  	x6,		x2,		x3
lb   	x3,				-680(x31)
lhu  	x7,				-296(x31)
mulh 	x5,		x7,		x4
sw   	x0,				20(x31)
mul  	x7,		x3,		x4
lh   	x1,				-136(x31)
xor  	x5,		x4,		x6
sb   	x4,				12(x31)
lh   	x5,				-668(x31)
sh   	x0,				12(x31)
andi 	x4,		x0,		-1967
lw   	x6,				72(x31)
lbu  	x7,				540(x31)
sh   	x2,				-32(x31)
mulh 	x5,		x2,		x4
slt  	x5,		x5,		x4
lhu  	x6,				540(x31)
sh   	x1,				20(x31)
lw   	x2,				-392(x31)
lh   	x1,				-616(x31)
sh   	x0,				-36(x31)
sltiu	x3,		x3,		1764
sb   	x4,				-36(x31)
addi 	x4,		x5,		-719
lbu  	x1,				80(x31)
srai 	x1,		x4,		23
sh   	x6,				-8(x31)
lw   	x3,				-352(x31)
lbu  	x2,				-680(x31)
lbu  	x5,				568(x31)
lbu  	x1,				28(x31)
sh   	x3,				8(x31)
lw   	x3,				-160(x31)
sh   	x3,				0(x31)
sltu 	x4,		x1,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
andi 	x3,		x2,		-525
sb   	x3,				-16(x31)
lhu  	x5,				432(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lw   	x1,				-424(x31)
xor  	x4,		x3,		x0
sw   	x2,				-32(x31)
add  	x3,		x2,		x2
lw   	x6,				-424(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x7,				452(x31)
lb   	x3,				436(x31)
lb   	x2,				260(x31)
lbu  	x4,				324(x31)
lhu  	x2,				16(x31)
lw   	x7,				504(x31)
lb   	x4,				260(x31)
sw   	x7,				-12(x31)
sb   	x5,				-8(x31)
nop  
mul  	x5,		x2,		x1
and  	x6,		x1,		x7
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x6,				348(x31)
lw   	x4,				-928(x31)
lw   	x6,				-916(x31)
lb   	x2,				248(x31)
lh   	x7,				-544(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
mulh 	x4,		x6,		x4
lw   	x4,				-540(x31)
lhu  	x5,				-772(x31)
sw   	x7,				40(x31)
lbu  	x6,				-300(x31)
xor  	x5,		x2,		x2
lh   	x1,				-516(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lw   	x6,				-4(x31)
lb   	x2,				-412(x31)
sw   	x2,				4(x31)
lbu  	x1,				-848(x31)
sb   	x2,				-28(x31)
lh   	x3,				464(x31)
lh   	x3,				-184(x31)
sb   	x7,				20(x31)
sub  	x4,		x5,		x7
slt  	x6,		x1,		x2
lbu  	x1,				376(x31)
sw   	x3,				-20(x31)
sw   	x2,				40(x31)
lbu  	x4,				-460(x31)
sb   	x5,				12(x31)
sltiu	x5,		x6,		-1334
lw   	x2,				-176(x31)
srl  	x5,		x4,		x1
sh   	x1,				-24(x31)
lw   	x1,				-844(x31)
lbu  	x3,				-804(x31)
ori  	x1,		x7,		-636
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x1,				-596(x31)
lbu  	x1,				108(x31)
slli 	x3,		x0,		17
xor  	x4,		x3,		x0
sw   	x0,				12(x31)
addi 	x4,		x0,		183
sh   	x4,				4(x31)
lhu  	x4,				-600(x31)
lb   	x5,				-196(x31)
mul  	x3,		x1,		x4
lbu  	x2,				56(x31)
sh   	x0,				8(x31)
lw   	x1,				84(x31)
sra  	x2,		x5,		x5
sb   	x1,				12(x31)
sw   	x4,				20(x31)
lb   	x3,				120(x31)
sb   	x3,				36(x31)
lw   	x4,				120(x31)
lb   	x6,				240(x31)
sw   	x2,				-20(x31)
lbu  	x7,				-252(x31)
ori  	x3,		x6,		916
lbu  	x2,				292(x31)
lw   	x2,				88(x31)
ori  	x6,		x4,		-446
sub  	x5,		x2,		x1
lw   	x6,				-580(x31)
sltiu	x1,		x6,		-128
ori  	x4,		x7,		450
slt  	x5,		x6,		x7
xor  	x3,		x3,		x5
sh   	x7,				-24(x31)
addi 	x6,		x1,		1915
lh   	x3,				-292(x31)
sh   	x4,				4(x31)
lbu  	x6,				12(x31)
sb   	x4,				-28(x31)
slli 	x5,		x4,		25
sra  	x5,		x0,		x4
sw   	x5,				36(x31)
lw   	x1,				248(x31)
sw   	x3,				-40(x31)
slt  	x1,		x3,		x2
lhu  	x1,				-300(x31)
sw   	x1,				4(x31)
lh   	x7,				-40(x31)
sh   	x7,				-20(x31)
lbu  	x5,				376(x31)
sw   	x6,				32(x31)
lb   	x3,				-600(x31)
sra  	x7,		x0,		x2
and  	x4,		x6,		x5
lw   	x5,				100(x31)
xor  	x4,		x4,		x3
lb   	x6,				-56(x31)
andi 	x3,		x3,		542
lb   	x7,				32(x31)
and  	x2,		x7,		x6
slt  	x7,		x2,		x5
xori 	x5,		x1,		-1116
lb   	x2,				-592(x31)
nop  
sll  	x3,		x0,		x7
lb   	x5,				140(x31)
sra  	x1,		x6,		x0
sw   	x0,				16(x31)
sh   	x5,				8(x31)
mul  	x1,		x7,		x6
lhu  	x6,				-308(x31)
lb   	x4,				12(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x6,				236(x31)
lbu  	x2,				-412(x31)
lb   	x5,				-128(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x6,				-124(x31)
sb   	x1,				-16(x31)
sw   	x6,				0(x31)
sw   	x3,				-40(x31)
andi 	x5,		x2,		488
sb   	x6,				12(x31)
lbu  	x5,				212(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x7,		x7,		x1
sh   	x7,				-8(x31)
lh   	x4,				-620(x31)
addi 	x2,		x5,		1148
mul  	x4,		x2,		x2
lb   	x6,				-144(x31)
sb   	x6,				-20(x31)
or   	x6,		x5,		x2
sub  	x1,		x1,		x1
mulh 	x1,		x0,		x5
lh   	x1,				-604(x31)
mul  	x2,		x6,		x1
lh   	x3,				-40(x31)
lhu  	x7,				-964(x31)
lh   	x4,				-940(x31)
lbu  	x2,				216(x31)
sb   	x2,				-16(x31)
lw   	x4,				-828(x31)
lhu  	x1,				-380(x31)
sll  	x3,		x5,		x0
sw   	x7,				32(x31)
lhu  	x6,				-1004(x31)
lbu  	x4,				-328(x31)
sw   	x4,				-24(x31)
andi 	x2,		x5,		951
sb   	x4,				4(x31)
sw   	x4,				-24(x31)
sh   	x2,				28(x31)
sub  	x4,		x4,		x5
andi 	x5,		x2,		-1418
sw   	x1,				40(x31)
lh   	x1,				-192(x31)
lw   	x4,				-488(x31)
or   	x4,		x7,		x6
andi 	x7,		x3,		687
sh   	x2,				20(x31)
lb   	x7,				-188(x31)
sb   	x4,				-12(x31)
sw   	x0,				16(x31)
nop  
sb   	x0,				16(x31)
sb   	x5,				8(x31)
lhu  	x6,				32(x31)
mulh 	x2,		x5,		x3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sh   	x2,				-24(x31)
sub  	x1,		x1,		x7
lbu  	x4,				244(x31)
lb   	x6,				-400(x31)
mul  	x7,		x1,		x2
lbu  	x7,				-284(x31)
lw   	x6,				-712(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x5,				596(x31)
mul  	x3,		x4,		x2
sw   	x0,				40(x31)
slti 	x6,		x6,		-882
sll  	x5,		x6,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x7,				-1340(x31)
mulh 	x1,		x2,		x0
srai 	x5,		x2,		6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x5,				420(x31)
and  	x5,		x1,		x5
lb   	x3,				888(x31)
lhu  	x1,				724(x31)
sh   	x6,				8(x31)
lb   	x2,				352(x31)
lw   	x5,				560(x31)
lh   	x4,				496(x31)
sb   	x6,				32(x31)
lw   	x5,				776(x31)
lb   	x7,				612(x31)
sh   	x6,				-20(x31)
lhu  	x4,				884(x31)
lhu  	x4,				328(x31)
sb   	x7,				-8(x31)
sb   	x7,				40(x31)
sh   	x1,				12(x31)
sb   	x5,				-20(x31)
lw   	x4,				688(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srai 	x2,		x7,		0
sw   	x1,				28(x31)
sub  	x1,		x3,		x4
lb   	x2,				168(x31)
lh   	x3,				-36(x31)
srai 	x5,		x2,		27
lbu  	x1,				200(x31)
and  	x3,		x0,		x4
sh   	x3,				4(x31)
sh   	x0,				-4(x31)
sw   	x4,				-8(x31)
srli 	x3,		x1,		19
xori 	x4,		x7,		-1545
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
slli 	x4,		x0,		12
lbu  	x1,				432(x31)
lbu  	x2,				568(x31)
lb   	x5,				288(x31)
lh   	x1,				744(x31)
lh   	x6,				352(x31)
addi 	x6,		x4,		817
srl  	x7,		x4,		x2
lw   	x6,				372(x31)
lw   	x5,				932(x31)
lb   	x6,				724(x31)
lhu  	x2,				-232(x31)
lb   	x3,				456(x31)
sb   	x6,				36(x31)
lh   	x1,				968(x31)
lhu  	x7,				992(x31)
sw   	x6,				-4(x31)
lh   	x7,				728(x31)
lhu  	x6,				484(x31)
lbu  	x7,				-168(x31)
lb   	x2,				296(x31)
lhu  	x5,				628(x31)
sh   	x0,				12(x31)
lh   	x3,				-180(x31)
slt  	x7,		x3,		x1
lw   	x1,				600(x31)
lbu  	x5,				240(x31)
xori 	x3,		x4,		1126
lbu  	x4,				416(x31)
lh   	x2,				348(x31)
xori 	x3,		x2,		-1116
lh   	x1,				452(x31)
lh   	x7,				468(x31)
mulhu	x2,		x2,		x0
lhu  	x3,				460(x31)
sb   	x6,				0(x31)
lbu  	x3,				-136(x31)
add  	x5,		x0,		x6
lh   	x1,				-76(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lh   	x1,				556(x31)
lw   	x6,				8(x31)
lb   	x7,				-136(x31)
mulh 	x7,		x4,		x0
sw   	x2,				-12(x31)
lbu  	x2,				20(x31)
lhu  	x1,				-232(x31)
add  	x6,		x1,		x0
lhu  	x4,				-4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x5,				360(x31)
lbu  	x5,				-224(x31)
sb   	x7,				-8(x31)
mulhsu	x6,		x1,		x0
xor  	x6,		x0,		x7
mul  	x1,		x1,		x4
sh   	x5,				-28(x31)
lw   	x7,				48(x31)
xor  	x6,		x5,		x2
mul  	x5,		x7,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
addi 	x1,		x5,		-553
xori 	x3,		x3,		1135
lw   	x7,				-768(x31)
ori  	x3,		x2,		1049
nop  
sub  	x5,		x3,		x2
sh   	x3,				-20(x31)
sb   	x7,				8(x31)
sra  	x5,		x1,		x3
lbu  	x3,				452(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
sub  	x3,		x6,		x7
add  	x4,		x7,		x7
lbu  	x4,				-844(x31)
lhu  	x1,				-832(x31)
sb   	x3,				12(x31)
lhu  	x7,				-1272(x31)
ori  	x5,		x4,		532
sh   	x7,				16(x31)
sb   	x2,				-24(x31)
mulh 	x4,		x5,		x6
lh   	x3,				-824(x31)
lw   	x2,				-856(x31)
sh   	x7,				-32(x31)
sh   	x0,				12(x31)
add  	x7,		x7,		x1
sb   	x0,				36(x31)
lw   	x3,				-972(x31)
lw   	x4,				-1020(x31)
lh   	x2,				-280(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x7,				40(x31)
srl  	x5,		x0,		x5
sb   	x6,				-24(x31)
lb   	x2,				-1152(x31)
sw   	x2,				40(x31)
lbu  	x6,				-468(x31)
sw   	x5,				28(x31)
sh   	x2,				-28(x31)
mul  	x3,		x6,		x5
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x7,				-384(x31)
lh   	x5,				512(x31)
lw   	x6,				-668(x31)
lbu  	x5,				408(x31)
sb   	x3,				-4(x31)
lb   	x5,				48(x31)
sb   	x2,				32(x31)
sb   	x4,				-20(x31)
sb   	x1,				-12(x31)
nop  
sb   	x5,				40(x31)
sw   	x1,				-36(x31)
sw   	x2,				-4(x31)
lbu  	x7,				56(x31)
lw   	x6,				28(x31)
sb   	x4,				-20(x31)
lhu  	x3,				72(x31)
sw   	x6,				-36(x31)
sh   	x5,				36(x31)
sw   	x0,				-36(x31)
sh   	x1,				8(x31)
lh   	x1,				-372(x31)
lbu  	x3,				248(x31)
lb   	x2,				-680(x31)
xor  	x1,		x1,		x2
sb   	x2,				24(x31)
sh   	x4,				36(x31)
lbu  	x2,				-356(x31)
sb   	x0,				0(x31)
lbu  	x5,				-756(x31)
lh   	x6,				0(x31)
sub  	x2,		x1,		x6
lb   	x6,				-776(x31)
or   	x5,		x7,		x7
sub  	x4,		x4,		x3
lb   	x7,				-68(x31)
sh   	x5,				-8(x31)
lbu  	x6,				-216(x31)
lw   	x3,				656(x31)
lh   	x1,				-460(x31)
lb   	x4,				-272(x31)
lbu  	x2,				-64(x31)
sll  	x1,		x1,		x4
xor  	x3,		x1,		x1
sra  	x7,		x2,		x2
lw   	x5,				-60(x31)
lw   	x7,				212(x31)
lbu  	x3,				76(x31)
sb   	x7,				24(x31)
lb   	x7,				-112(x31)
sw   	x0,				40(x31)
lh   	x4,				-124(x31)
lw   	x2,				28(x31)
sub  	x2,		x3,		x1
sh   	x4,				-8(x31)
add  	x6,		x4,		x5
lbu  	x7,				744(x31)
sh   	x6,				-40(x31)
mulhu	x4,		x7,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x2,				4(x31)
srli 	x1,		x2,		29
lhu  	x7,				-48(x31)
add  	x2,		x7,		x5
lb   	x4,				-120(x31)
sh   	x5,				-4(x31)
sb   	x0,				-8(x31)
lbu  	x3,				-456(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
slt  	x6,		x1,		x4
lw   	x4,				1152(x31)
sb   	x3,				0(x31)
sw   	x3,				-32(x31)
sh   	x3,				36(x31)
lb   	x3,				376(x31)
add  	x3,		x2,		x7
or   	x1,		x4,		x4
lh   	x7,				372(x31)
add  	x3,		x0,		x4
addi 	x1,		x2,		1378
sub  	x2,		x6,		x6
sltiu	x4,		x5,		1090
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sw   	x0,				16(x31)
sra  	x7,		x5,		x7
sh   	x4,				-32(x31)
mulh 	x7,		x3,		x7
lb   	x3,				452(x31)
lh   	x1,				964(x31)
slt  	x1,		x0,		x1
srl  	x5,		x1,		x1
sw   	x0,				-12(x31)
sh   	x0,				-20(x31)
xor  	x2,		x7,		x3
lbu  	x4,				-416(x31)
lb   	x4,				-52(x31)
xor  	x3,		x6,		x0
sh   	x4,				-32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
nop  
sh   	x2,				-40(x31)
sh   	x2,				-20(x31)
lb   	x5,				140(x31)
sh   	x0,				12(x31)
or   	x1,		x6,		x5
add  	x3,		x2,		x3
sh   	x2,				16(x31)
lbu  	x7,				-24(x31)
and  	x4,		x3,		x3
mulh 	x6,		x6,		x3
sw   	x7,				-16(x31)
lw   	x3,				-404(x31)
lb   	x3,				152(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x7,				-696(x31)
sb   	x3,				-36(x31)
lbu  	x1,				-696(x31)
sb   	x3,				-24(x31)
lbu  	x1,				-528(x31)
lb   	x1,				-692(x31)
lbu  	x1,				-420(x31)
and  	x3,		x1,		x2
sw   	x1,				32(x31)
sll  	x2,		x0,		x1
sh   	x0,				12(x31)
and  	x7,		x1,		x3
lbu  	x4,				88(x31)
lhu  	x2,				-416(x31)
sw   	x6,				28(x31)
wfi