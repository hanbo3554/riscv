addi 	x0,		x0,		-269
addi 	x1,		x0,		563
addi 	x2,		x0,		-54
addi 	x3,		x0,		1644
addi 	x4,		x0,		-296
addi 	x5,		x0,		-880
addi 	x6,		x0,		873
addi 	x7,		x0,		-1152
addi 	x8,		x0,		420
addi 	x9,		x0,		1229
addi 	x10,	x0,		-911
addi 	x11,	x0,		267
addi 	x12,	x0,		-1310
addi 	x13,	x0,		831
addi 	x14,	x0,		1269
addi 	x15,	x0,		-1482
addi 	x16,	x0,		-1394
addi 	x17,	x0,		878
addi 	x18,	x0,		-1403
addi 	x19,	x0,		-1578
addi 	x20,	x0,		1077
addi 	x21,	x0,		-1762
addi 	x22,	x0,		-134
addi 	x23,	x0,		668
addi 	x24,	x0,		-1835
addi 	x25,	x0,		107
addi 	x26,	x0,		1724
addi 	x27,	x0,		-243
addi 	x28,	x0,		934
addi 	x29,	x0,		1202
addi 	x30,	x0,		-1571
addi 	x31,	x0,		561
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
addi 	x1,		x7,		1903
sub  	x6,		x1,		x4
mulhsu	x4,		x1,		x4
lw   	x2,				32(x31)
lb   	x2,				-4(x31)
sb   	x0,				4(x31)
lh   	x4,				4(x31)
sub  	x1,		x3,		x6
sb   	x6,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x4,				172(x31)
sh   	x2,				-12(x31)
mulhsu	x1,		x0,		x5
sb   	x6,				-36(x31)
sw   	x4,				-40(x31)
lbu  	x3,				188(x31)
lhu  	x2,				-40(x31)
sra  	x6,		x5,		x4
lw   	x3,				-36(x31)
sw   	x6,				-16(x31)
sub  	x2,		x2,		x5
sh   	x3,				16(x31)
slt  	x3,		x5,		x1
sb   	x4,				36(x31)
sh   	x4,				-16(x31)
sw   	x2,				16(x31)
lw   	x5,				188(x31)
sw   	x2,				-24(x31)
lbu  	x6,				172(x31)
sb   	x0,				16(x31)
lh   	x1,				-16(x31)
sh   	x2,				-36(x31)
sh   	x5,				-12(x31)
mulh 	x3,		x4,		x0
sh   	x6,				16(x31)
xor  	x7,		x2,		x0
sb   	x3,				12(x31)
and  	x6,		x6,		x3
sb   	x3,				-24(x31)
lh   	x1,				36(x31)
mul  	x4,		x1,		x0
lhu  	x6,				172(x31)
lw   	x4,				-12(x31)
lb   	x3,				-40(x31)
sh   	x7,				-12(x31)
srli 	x2,		x7,		15
sh   	x5,				-8(x31)
mulh 	x4,		x5,		x3
sll  	x1,		x2,		x2
lw   	x6,				-24(x31)
lb   	x2,				-8(x31)
lh   	x5,				-40(x31)
lhu  	x7,				172(x31)
xor  	x7,		x6,		x4
lhu  	x5,				172(x31)
lb   	x4,				172(x31)
sw   	x1,				16(x31)
lbu  	x4,				-8(x31)
sw   	x2,				-36(x31)
lw   	x5,				172(x31)
lb   	x7,				16(x31)
lh   	x1,				-16(x31)
sh   	x6,				-32(x31)
sh   	x5,				-20(x31)
lb   	x5,				36(x31)
lb   	x7,				-36(x31)
lbu  	x4,				188(x31)
mulhu	x5,		x0,		x1
sb   	x3,				0(x31)
nop  
lhu  	x5,				-16(x31)
mulhsu	x4,		x4,		x2
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x3,				-1040(x31)
sh   	x7,				4(x31)
lw   	x7,				-1244(x31)
lw   	x2,				-1176(x31)
addi 	x2,		x2,		1360
lh   	x5,				-1252(x31)
mul  	x2,		x1,		x0
lb   	x7,				4(x31)
lhu  	x1,				-1228(x31)
sh   	x7,				12(x31)
srl  	x1,		x3,		x2
lw   	x5,				-1244(x31)
sb   	x3,				-28(x31)
sh   	x6,				-36(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x4,				276(x31)
sw   	x2,				28(x31)
lb   	x5,				1464(x31)
lbu  	x4,				1512(x31)
sltiu	x6,		x2,		430
or   	x5,		x4,		x3
sub  	x6,		x7,		x7
sh   	x2,				-12(x31)
add  	x7,		x0,		x4
lw   	x4,				248(x31)
xori 	x6,		x0,		-1293
sw   	x7,				36(x31)
sh   	x2,				12(x31)
lhu  	x1,				476(x31)
lb   	x4,				272(x31)
lh   	x6,				28(x31)
mul  	x6,		x3,		x0
sw   	x4,				-36(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lhu  	x5,				-228(x31)
lw   	x6,				1312(x31)
lh   	x2,				76(x31)
sb   	x0,				16(x31)
sb   	x3,				40(x31)
xor  	x6,		x1,		x7
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lh   	x2,				-908(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x4,				12(x31)
srl  	x3,		x2,		x4
add  	x6,		x3,		x6
lb   	x3,				-712(x31)
lbu  	x1,				-676(x31)
lb   	x7,				-252(x31)
lhu  	x2,				-464(x31)
lb   	x3,				-444(x31)
lhu  	x2,				-504(x31)
add  	x1,		x7,		x1
sb   	x5,				-8(x31)
lb   	x5,				-480(x31)
lbu  	x2,				-676(x31)
lhu  	x4,				760(x31)
xori 	x2,		x5,		217
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lh   	x4,				-668(x31)
sh   	x6,				8(x31)
sb   	x3,				16(x31)
lhu  	x2,				-704(x31)
lbu  	x7,				8(x31)
lhu  	x4,				808(x31)
lb   	x5,				-432(x31)
sb   	x7,				-36(x31)
lb   	x5,				800(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sh   	x7,				-24(x31)
lw   	x6,				656(x31)
lhu  	x3,				208(x31)
xori 	x5,		x3,		-1843
add  	x3,		x0,		x4
add  	x4,		x1,		x6
sw   	x5,				40(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x1,				-116(x31)
sb   	x5,				36(x31)
lh   	x2,				-116(x31)
sw   	x2,				-20(x31)
sub  	x7,		x3,		x3
lh   	x3,				-84(x31)
lw   	x6,				-156(x31)
mulh 	x7,		x5,		x5
add  	x4,		x6,		x6
addi 	x7,		x2,		125
sb   	x5,				24(x31)
lw   	x1,				1124(x31)
sh   	x5,				16(x31)
lb   	x1,				280(x31)
sh   	x1,				-24(x31)
lhu  	x1,				-64(x31)
lh   	x5,				-84(x31)
lbu  	x1,				-424(x31)
andi 	x6,		x0,		-744
lhu  	x1,				1080(x31)
mul  	x4,		x5,		x2
lbu  	x5,				336(x31)
lw   	x1,				1116(x31)
sh   	x7,				32(x31)
lh   	x6,				-132(x31)
lbu  	x1,				-88(x31)
lb   	x3,				-376(x31)
ori  	x6,		x6,		736
lb   	x5,				72(x31)
sb   	x5,				-12(x31)
lbu  	x4,				-100(x31)
lw   	x2,				324(x31)
sw   	x4,				28(x31)
sh   	x2,				-32(x31)
xor  	x5,		x5,		x1
sb   	x3,				-40(x31)
lbu  	x6,				1084(x31)
addi 	x2,		x7,		1453
lh   	x1,				-364(x31)
lh   	x4,				-156(x31)
lh   	x2,				-40(x31)
lb   	x4,				-88(x31)
lh   	x7,				-124(x31)
lw   	x4,				-352(x31)
sh   	x7,				16(x31)
mul  	x5,		x7,		x3
sb   	x0,				0(x31)
lw   	x6,				808(x31)
lb   	x7,				-116(x31)
lb   	x3,				-300(x31)
sb   	x6,				-24(x31)
add  	x7,		x4,		x6
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lw   	x1,				-768(x31)
mul  	x3,		x2,		x5
lw   	x5,				-348(x31)
lbu  	x6,				-768(x31)
sh   	x1,				16(x31)
sw   	x5,				-16(x31)
lhu  	x1,				168(x31)
sltu 	x3,		x0,		x2
lb   	x7,				-744(x31)
add  	x1,		x2,		x4
sb   	x6,				32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slti 	x7,		x3,		1382
slli 	x5,		x2,		14
lw   	x7,				-480(x31)
sb   	x6,				0(x31)
lw   	x1,				224(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				308(x31)
sh   	x1,				28(x31)
lh   	x6,				-1140(x31)
sw   	x0,				-36(x31)
lbu  	x5,				-936(x31)
sw   	x4,				-32(x31)
lbu  	x6,				-908(x31)
sra  	x3,		x3,		x3
lbu  	x3,				-908(x31)
xori 	x7,		x4,		-960
add  	x1,		x1,		x1
sb   	x5,				-4(x31)
add  	x4,		x2,		x3
sh   	x4,				-20(x31)
lb   	x1,				-688(x31)
sw   	x7,				-16(x31)
lh   	x3,				-840(x31)
lbu  	x6,				-4(x31)
lhu  	x7,				-776(x31)
sh   	x7,				32(x31)
addi 	x4,		x2,		-1966
slti 	x2,		x5,		-316
srai 	x3,		x5,		23
sw   	x4,				-8(x31)
mul  	x6,		x3,		x2
lw   	x2,				-816(x31)
lhu  	x4,				-752(x31)
sh   	x1,				16(x31)
add  	x2,		x5,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
xori 	x3,		x7,		405
lw   	x6,				-372(x31)
lb   	x4,				-812(x31)
srl  	x1,		x1,		x1
sw   	x4,				-12(x31)
mul  	x3,		x7,		x7
sw   	x0,				-24(x31)
lw   	x2,				-1260(x31)
mulhu	x1,		x5,		x1
sh   	x6,				12(x31)
sw   	x1,				-4(x31)
add  	x1,		x7,		x1
lb   	x4,				-1036(x31)
lb   	x4,				-1100(x31)
sh   	x7,				8(x31)
slti 	x5,		x3,		-829
lw   	x6,				-1040(x31)
sub  	x2,		x0,		x4
sh   	x2,				-32(x31)
lhu  	x3,				-1212(x31)
ori  	x3,		x6,		147
mulhsu	x5,		x7,		x3
sh   	x6,				36(x31)
lh   	x2,				-1248(x31)
lbu  	x2,				-24(x31)
sh   	x4,				-32(x31)
sh   	x7,				-24(x31)
lh   	x5,				-24(x31)
sub  	x1,		x0,		x1
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x5,				584(x31)
sb   	x1,				0(x31)
lhu  	x3,				680(x31)
and  	x1,		x5,		x7
mulh 	x7,		x6,		x3
sh   	x4,				-12(x31)
nop  
lbu  	x2,				-196(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x2,		x1,		x6
ori  	x7,		x1,		979
lb   	x1,				284(x31)
lb   	x7,				-1188(x31)
lw   	x7,				-832(x31)
sw   	x4,				36(x31)
lw   	x2,				-896(x31)
lh   	x6,				-784(x31)
slt  	x7,		x0,		x4
sltu 	x2,		x6,		x3
andi 	x5,		x1,		-1594
lh   	x1,				-488(x31)
lh   	x1,				328(x31)
lh   	x7,				-796(x31)
lh   	x1,				-876(x31)
sw   	x0,				-20(x31)
slli 	x3,		x2,		8
sh   	x0,				-4(x31)
sb   	x7,				36(x31)
lh   	x3,				-1212(x31)
sw   	x6,				-32(x31)
sb   	x4,				40(x31)
sb   	x7,				8(x31)
lh   	x7,				-720(x31)
sh   	x1,				-40(x31)
lb   	x6,				272(x31)
srl  	x7,		x4,		x5
lbu  	x2,				-784(x31)
lw   	x6,				272(x31)
mulhu	x3,		x0,		x3
sb   	x7,				20(x31)
lh   	x5,				-1176(x31)
sub  	x4,		x4,		x7
lb   	x5,				-8(x31)
lbu  	x5,				-968(x31)
lhu  	x3,				-496(x31)
sh   	x6,				-20(x31)
ori  	x3,		x2,		-972
lb   	x7,				292(x31)
lbu  	x5,				-932(x31)
mul  	x4,		x2,		x2
slti 	x1,		x0,		-845
sh   	x5,				-24(x31)
lhu  	x6,				-1188(x31)
sb   	x7,				8(x31)
lb   	x1,				-972(x31)
lb   	x3,				-952(x31)
sub  	x5,		x3,		x3
lh   	x6,				-200(x31)
slli 	x2,		x4,		27
nop  
lw   	x6,				-1128(x31)
lb   	x3,				-1200(x31)
sh   	x7,				8(x31)
lb   	x4,				-844(x31)
lb   	x7,				-1200(x31)
lw   	x1,				-920(x31)
sw   	x3,				-20(x31)
sw   	x1,				28(x31)
ori  	x1,		x3,		2041
sw   	x5,				-28(x31)
sb   	x7,				-4(x31)
lb   	x7,				-852(x31)
sltiu	x7,		x3,		-1461
lhu  	x4,				-24(x31)
mulhsu	x7,		x7,		x0
add  	x6,		x4,		x6
lhu  	x4,				-896(x31)
or   	x6,		x2,		x6
sw   	x3,				28(x31)
srl  	x6,		x6,		x5
lb   	x6,				-480(x31)
lhu  	x4,				-152(x31)
lw   	x6,				-932(x31)
sb   	x6,				-4(x31)
sw   	x4,				16(x31)
lw   	x3,				-1200(x31)
lhu  	x1,				-488(x31)
sh   	x4,				-12(x31)
lb   	x2,				-764(x31)
slti 	x3,		x1,		-1518
sub  	x5,		x0,		x4
lb   	x6,				292(x31)
srai 	x2,		x7,		21
sub  	x1,		x6,		x4
sb   	x6,				-32(x31)
sb   	x7,				28(x31)
lh   	x1,				-28(x31)
lbu  	x6,				264(x31)
sw   	x4,				-4(x31)
lw   	x4,				-752(x31)
sw   	x3,				36(x31)
lw   	x5,				-484(x31)
lb   	x3,				-28(x31)
lw   	x7,				-20(x31)
sb   	x0,				-32(x31)
nop  
lb   	x4,				-740(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x3,				-896(x31)
lhu  	x3,				-220(x31)
sb   	x5,				20(x31)
slt  	x3,		x3,		x4
lh   	x6,				-456(x31)
sw   	x7,				28(x31)
addi 	x4,		x1,		897
sb   	x0,				40(x31)
sh   	x7,				-8(x31)
lbu  	x6,				560(x31)
lb   	x6,				20(x31)
lh   	x3,				264(x31)
sh   	x1,				-40(x31)
lhu  	x2,				580(x31)
mulh 	x1,		x3,		x5
lh   	x5,				540(x31)
sltiu	x5,		x7,		-1005
sw   	x3,				28(x31)
lb   	x7,				620(x31)
mulh 	x3,		x2,		x3
mul  	x5,		x0,		x6
lh   	x4,				88(x31)
mul  	x2,		x5,		x7
lh   	x2,				-652(x31)
sb   	x0,				36(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
srai 	x3,		x1,		6
lbu  	x5,				324(x31)
lbu  	x4,				604(x31)
lhu  	x2,				1092(x31)
lb   	x4,				620(x31)
lb   	x6,				-72(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x3,				-920(x31)
lb   	x1,				-28(x31)
lbu  	x1,				-1060(x31)
lbu  	x4,				-1244(x31)
lh   	x6,				-552(x31)
lhu  	x6,				-48(x31)
ori  	x2,		x1,		1214
lb   	x1,				196(x31)
sltu 	x4,		x5,		x4
srli 	x4,		x5,		8
mul  	x2,		x5,		x2
lw   	x7,				-992(x31)
sb   	x0,				4(x31)
lb   	x6,				224(x31)
lh   	x4,				-792(x31)
slti 	x7,		x6,		-255
lb   	x2,				-1020(x31)
srli 	x6,		x5,		5
lw   	x1,				-72(x31)
sh   	x2,				-24(x31)
sb   	x5,				-32(x31)
and  	x4,		x5,		x0
sub  	x5,		x0,		x1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x3,				16(x31)
sltu 	x5,		x0,		x6
add  	x3,		x3,		x6
lbu  	x2,				940(x31)
sh   	x3,				12(x31)
lb   	x2,				1220(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lw   	x2,				-508(x31)
mulh 	x5,		x7,		x3
lb   	x2,				-748(x31)
sw   	x4,				-36(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x2,				-1084(x31)
sh   	x6,				16(x31)
lb   	x4,				-880(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x2,				-928(x31)
lw   	x6,				-1148(x31)
lw   	x6,				-1196(x31)
sll  	x3,		x5,		x1
sb   	x6,				-32(x31)
xori 	x5,		x6,		-886
sh   	x5,				12(x31)
sb   	x5,				-32(x31)
lh   	x6,				-932(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sltu 	x1,		x7,		x7
lb   	x7,				188(x31)
and  	x3,		x7,		x1
lw   	x1,				1532(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x6,				-788(x31)
sb   	x0,				12(x31)
lhu  	x1,				336(x31)
add  	x1,		x1,		x0
lb   	x6,				-880(x31)
mulhu	x2,		x4,		x5
lhu  	x5,				-768(x31)
lw   	x6,				-236(x31)
lh   	x5,				-708(x31)
andi 	x7,		x4,		253
lw   	x6,				-868(x31)
sb   	x2,				-28(x31)
lbu  	x6,				-488(x31)
lbu  	x6,				36(x31)
xor  	x1,		x6,		x5
lbu  	x3,				372(x31)
sb   	x1,				12(x31)
sb   	x6,				20(x31)
sw   	x5,				0(x31)
sh   	x4,				-28(x31)
lbu  	x1,				72(x31)
xor  	x6,		x7,		x1
ori  	x4,		x4,		141
sb   	x6,				-36(x31)
srai 	x4,		x5,		2
sltu 	x7,		x4,		x6
lb   	x7,				-232(x31)
sh   	x0,				-24(x31)
nop  
add  	x3,		x5,		x4
sb   	x5,				-16(x31)
sh   	x0,				-28(x31)
sb   	x6,				32(x31)
nop  
sll  	x6,		x6,		x2
lb   	x1,				372(x31)
lbu  	x2,				-808(x31)
lw   	x1,				32(x31)
sltu 	x4,		x1,		x5
lbu  	x1,				-236(x31)
lbu  	x3,				-36(x31)
lh   	x7,				24(x31)
slli 	x1,		x0,		2
lw   	x7,				-28(x31)
lw   	x5,				32(x31)
sltu 	x6,		x2,		x3
sw   	x4,				-8(x31)
sra  	x7,		x7,		x6
lb   	x3,				88(x31)
mulh 	x3,		x4,		x4
lb   	x6,				-28(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x6,				1020(x31)
sw   	x6,				0(x31)
lb   	x5,				588(x31)
sw   	x4,				0(x31)
lhu  	x6,				-444(x31)
sb   	x5,				-24(x31)
sb   	x3,				40(x31)
lbu  	x5,				840(x31)
slti 	x5,		x6,		1794
lw   	x3,				932(x31)
lb   	x6,				696(x31)
sh   	x1,				-28(x31)
addi 	x7,		x6,		1993
lb   	x2,				-116(x31)
sh   	x1,				-32(x31)
lh   	x4,				-244(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x2,				388(x31)
sw   	x0,				-16(x31)
srai 	x6,		x0,		24
lb   	x2,				-264(x31)
sh   	x6,				-20(x31)
srl  	x7,		x2,		x2
lb   	x4,				880(x31)
sw   	x0,				-8(x31)
sh   	x7,				36(x31)
lw   	x5,				608(x31)
lh   	x6,				904(x31)
lb   	x7,				388(x31)
lbu  	x4,				52(x31)
sub  	x2,		x2,		x6
lbu  	x7,				76(x31)
srl  	x2,		x2,		x2
sltu 	x5,		x6,		x3
sb   	x5,				-32(x31)
lb   	x4,				-300(x31)
or   	x6,		x3,		x2
lbu  	x5,				-328(x31)
sub  	x1,		x2,		x7
sw   	x5,				36(x31)
lw   	x3,				-308(x31)
sh   	x7,				-28(x31)
slti 	x2,		x3,		-1099
sb   	x1,				-40(x31)
mul  	x7,		x1,		x1
sh   	x6,				-28(x31)
lhu  	x6,				-128(x31)
or   	x6,		x7,		x6
sb   	x0,				28(x31)
lbu  	x5,				-72(x31)
lbu  	x7,				-312(x31)
lh   	x6,				796(x31)
lh   	x3,				-64(x31)
sb   	x3,				32(x31)
lhu  	x2,				236(x31)
lhu  	x1,				-336(x31)
lh   	x6,				-12(x31)
sh   	x5,				-36(x31)
nop  
add  	x3,		x4,		x2
mul  	x4,		x0,		x0
lw   	x6,				1132(x31)
sw   	x2,				8(x31)
sltiu	x3,		x7,		-1457
xor  	x1,		x3,		x4
lb   	x2,				808(x31)
lbu  	x3,				-264(x31)
lbu  	x4,				872(x31)
sh   	x2,				28(x31)
lb   	x7,				824(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lw   	x6,				-364(x31)
and  	x2,		x2,		x1
xori 	x4,		x1,		850
lw   	x2,				-500(x31)
sw   	x2,				28(x31)
sw   	x2,				0(x31)
sra  	x3,		x4,		x6
sh   	x2,				4(x31)
lbu  	x5,				-616(x31)
lh   	x3,				708(x31)
lhu  	x2,				-132(x31)
sb   	x5,				40(x31)
sw   	x2,				-24(x31)
add  	x3,		x2,		x5
sh   	x5,				-40(x31)
lh   	x1,				76(x31)
srl  	x6,		x3,		x4
sw   	x5,				-24(x31)
sh   	x6,				-4(x31)
sw   	x3,				12(x31)
srai 	x2,		x6,		17
lw   	x1,				-820(x31)
sw   	x5,				-32(x31)
lw   	x2,				-808(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sltiu	x6,		x1,		-318
lw   	x5,				-1408(x31)
lbu  	x1,				-908(x31)
lhu  	x7,				-1004(x31)
lh   	x7,				4(x31)
mul  	x6,		x2,		x1
mul  	x2,		x2,		x7
sb   	x5,				-28(x31)
lhu  	x3,				-508(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lbu  	x6,				-1236(x31)
lbu  	x3,				-680(x31)
slt  	x5,		x4,		x2
lh   	x7,				-1260(x31)
lh   	x2,				-348(x31)
sltiu	x2,		x3,		-121
and  	x2,		x0,		x6
sll  	x3,		x6,		x4
lh   	x3,				-600(x31)
sub  	x4,		x2,		x1
sh   	x6,				-8(x31)
lb   	x1,				-1260(x31)
lw   	x6,				-316(x31)
lw   	x1,				-1080(x31)
andi 	x3,		x2,		-357
lb   	x2,				-1128(x31)
mul  	x4,		x5,		x3
lb   	x3,				-1124(x31)
lbu  	x3,				-572(x31)
or   	x4,		x5,		x5
lbu  	x3,				-1196(x31)
sw   	x2,				28(x31)
sra  	x5,		x5,		x6
slli 	x2,		x4,		11
lhu  	x3,				-348(x31)
sh   	x3,				-40(x31)
add  	x5,		x1,		x3
lh   	x2,				-28(x31)
sh   	x2,				-24(x31)
lh   	x1,				-1464(x31)
slti 	x1,		x2,		226
lh   	x2,				-1088(x31)
sw   	x0,				-28(x31)
xori 	x5,		x5,		498
ori  	x7,		x3,		1258
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x1,				784(x31)
sb   	x3,				4(x31)
sb   	x3,				8(x31)
lw   	x3,				1020(x31)
lh   	x3,				980(x31)
lhu  	x7,				652(x31)
sw   	x0,				20(x31)
sh   	x1,				-20(x31)
slli 	x1,		x2,		16
lhu  	x2,				992(x31)
andi 	x7,		x1,		-1372
lhu  	x2,				1092(x31)
lh   	x3,				4(x31)
lhu  	x4,				4(x31)
and  	x6,		x7,		x0
lh   	x6,				808(x31)
sw   	x4,				-32(x31)
sra  	x5,		x5,		x5
lw   	x4,				1064(x31)
xor  	x5,		x0,		x5
lh   	x1,				1092(x31)
lw   	x6,				224(x31)
lhu  	x1,				124(x31)
lw   	x2,				136(x31)
lhu  	x3,				1376(x31)
srai 	x3,		x2,		23
slli 	x3,		x3,		13
lw   	x3,				1300(x31)
sb   	x2,				32(x31)
lw   	x3,				980(x31)
xori 	x4,		x7,		885
sw   	x7,				28(x31)
add  	x6,		x3,		x0
lh   	x7,				564(x31)
sb   	x6,				36(x31)
lw   	x5,				1004(x31)
lw   	x4,				1352(x31)
sltu 	x2,		x4,		x0
slli 	x3,		x0,		4
lhu  	x4,				4(x31)
sh   	x2,				-16(x31)
sw   	x7,				8(x31)
lh   	x5,				224(x31)
xor  	x5,		x4,		x0
and  	x2,		x2,		x0
mulhu	x3,		x6,		x1
lh   	x7,				572(x31)
xor  	x2,		x1,		x7
sh   	x7,				-20(x31)
sh   	x4,				-8(x31)
sw   	x7,				-8(x31)
sh   	x4,				-40(x31)
lhu  	x7,				880(x31)
lh   	x1,				236(x31)
lhu  	x6,				264(x31)
lw   	x3,				308(x31)
lhu  	x7,				752(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x7,				-228(x31)
mul  	x4,		x2,		x1
sll  	x5,		x1,		x0
sh   	x2,				-36(x31)
lw   	x3,				-716(x31)
srai 	x7,		x4,		0
lb   	x6,				-472(x31)
mulh 	x4,		x7,		x4
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x6,				-800(x31)
andi 	x4,		x6,		-932
lh   	x6,				-1060(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
ori  	x1,		x4,		-1966
xori 	x4,		x2,		412
sw   	x4,				-28(x31)
lw   	x5,				-336(x31)
lhu  	x5,				-164(x31)
sw   	x2,				-12(x31)
mulhsu	x4,		x2,		x3
sb   	x3,				-4(x31)
sb   	x1,				4(x31)
andi 	x3,		x6,		-731
mulhsu	x2,		x6,		x5
lh   	x1,				244(x31)
lw   	x7,				924(x31)
sh   	x3,				32(x31)
sb   	x1,				40(x31)
sh   	x5,				-4(x31)
lh   	x5,				-480(x31)
lhu  	x7,				-272(x31)
lhu  	x3,				156(x31)
sh   	x1,				8(x31)
sb   	x4,				12(x31)
lw   	x5,				-240(x31)
lw   	x7,				148(x31)
lw   	x3,				140(x31)
sh   	x0,				32(x31)
andi 	x4,		x3,		-1918
sub  	x7,		x5,		x6
sb   	x6,				20(x31)
addi 	x7,		x1,		1537
lhu  	x1,				404(x31)
lbu  	x2,				660(x31)
lhu  	x6,				984(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sw   	x3,				28(x31)
sltiu	x3,		x7,		640
lh   	x1,				-8(x31)
slli 	x1,		x1,		24
lw   	x1,				-528(x31)
lb   	x5,				-1108(x31)
lw   	x4,				40(x31)
lw   	x6,				-1128(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x2,				-984(x31)
srai 	x3,		x3,		16
sh   	x7,				-12(x31)
lb   	x6,				-972(x31)
sb   	x7,				0(x31)
sll  	x6,		x3,		x6
sb   	x6,				-20(x31)
sb   	x7,				-24(x31)
sh   	x2,				-20(x31)
lw   	x5,				132(x31)
sb   	x7,				-12(x31)
add  	x2,		x0,		x7
lw   	x1,				-1032(x31)
sb   	x6,				-32(x31)
lhu  	x1,				-740(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
and  	x7,		x1,		x2
sub  	x3,		x6,		x1
lbu  	x3,				120(x31)
lw   	x3,				740(x31)
lh   	x4,				756(x31)
sh   	x0,				-32(x31)
sub  	x6,		x7,		x7
lw   	x1,				468(x31)
lw   	x1,				-400(x31)
sltu 	x2,		x0,		x1
sh   	x2,				28(x31)
sh   	x0,				-36(x31)
sb   	x7,				12(x31)
lbu  	x1,				-588(x31)
lh   	x4,				-580(x31)
mul  	x3,		x2,		x2
lh   	x3,				-304(x31)
lh   	x5,				180(x31)
sb   	x2,				12(x31)
slti 	x4,		x1,		1696
mulh 	x1,		x1,		x1
lb   	x5,				-148(x31)
sw   	x7,				16(x31)
lh   	x1,				-216(x31)
addi 	x3,		x7,		-376
lb   	x3,				104(x31)
mulhu	x5,		x3,		x1
sll  	x7,		x5,		x7
add  	x2,		x5,		x2
lbu  	x4,				444(x31)
sb   	x3,				-4(x31)
or   	x6,		x7,		x1
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sb   	x1,				24(x31)
slti 	x4,		x1,		-26
sll  	x1,		x7,		x5
lh   	x2,				-436(x31)
lb   	x7,				-280(x31)
ori  	x1,		x6,		142
lhu  	x3,				-152(x31)
lw   	x1,				-436(x31)
lhu  	x5,				924(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x3,				1180(x31)
sh   	x3,				-28(x31)
addi 	x5,		x2,		-829
sh   	x6,				40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x1,				-568(x31)
xor  	x1,		x0,		x6
slli 	x1,		x5,		24
sw   	x4,				32(x31)
sw   	x4,				36(x31)
lb   	x2,				156(x31)
lbu  	x7,				404(x31)
ori  	x5,		x0,		-477
lw   	x4,				68(x31)
lhu  	x2,				28(x31)
sb   	x6,				16(x31)
lbu  	x5,				360(x31)
mulh 	x7,		x1,		x2
xor  	x3,		x4,		x5
lbu  	x4,				840(x31)
srai 	x2,		x2,		27
slt  	x7,		x5,		x2
andi 	x2,		x6,		1542
sub  	x7,		x0,		x7
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x3,				-308(x31)
srli 	x7,		x4,		26
mulhsu	x5,		x0,		x7
lbu  	x4,				268(x31)
srl  	x2,		x0,		x5
sb   	x6,				-8(x31)
sw   	x5,				-20(x31)
sh   	x5,				28(x31)
sw   	x4,				-36(x31)
lbu  	x3,				-560(x31)
lb   	x2,				-416(x31)
sh   	x6,				-8(x31)
xori 	x1,		x3,		1234
lbu  	x5,				-768(x31)
lhu  	x3,				-548(x31)
lhu  	x2,				396(x31)
lbu  	x4,				400(x31)
sw   	x5,				8(x31)
sh   	x0,				32(x31)
lh   	x4,				-40(x31)
lbu  	x1,				-644(x31)
nop  
lw   	x3,				-164(x31)
lhu  	x4,				760(x31)
sw   	x3,				20(x31)
lw   	x2,				-384(x31)
srli 	x2,		x3,		22
lw   	x6,				-40(x31)
sh   	x4,				12(x31)
lb   	x3,				-12(x31)
srli 	x6,		x1,		9
sw   	x7,				-24(x31)
lbu  	x6,				-252(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mul  	x5,		x4,		x7
lhu  	x1,				184(x31)
sh   	x1,				20(x31)
andi 	x2,		x6,		597
sub  	x2,		x4,		x2
mulhu	x1,		x7,		x1
sh   	x6,				4(x31)
srai 	x2,		x2,		8
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x1,				40(x31)
nop  
lbu  	x7,				-604(x31)
lb   	x6,				44(x31)
lb   	x4,				328(x31)
sw   	x3,				-40(x31)
sw   	x0,				40(x31)
sh   	x1,				-20(x31)
sh   	x2,				8(x31)
mulhu	x7,		x1,		x3
sltiu	x7,		x6,		-161
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x2,				428(x31)
lhu  	x5,				844(x31)
lw   	x7,				1340(x31)
sw   	x2,				-4(x31)
mulh 	x6,		x0,		x2
lbu  	x7,				184(x31)
sw   	x0,				-12(x31)
lw   	x4,				672(x31)
sh   	x5,				8(x31)
lb   	x4,				424(x31)
sh   	x3,				-8(x31)
wfi