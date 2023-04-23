addi 	x0,		x0,		255
addi 	x1,		x0,		22
addi 	x2,		x0,		-1292
addi 	x3,		x0,		-19
addi 	x4,		x0,		-134
addi 	x5,		x0,		1803
addi 	x6,		x0,		-55
addi 	x7,		x0,		-1271
addi 	x8,		x0,		966
addi 	x9,		x0,		1599
addi 	x10,	x0,		-384
addi 	x11,	x0,		1560
addi 	x12,	x0,		-1920
addi 	x13,	x0,		-1798
addi 	x14,	x0,		-1038
addi 	x15,	x0,		-129
addi 	x16,	x0,		-1124
addi 	x17,	x0,		-1199
addi 	x18,	x0,		1644
addi 	x19,	x0,		-268
addi 	x20,	x0,		-1061
addi 	x21,	x0,		-622
addi 	x22,	x0,		874
addi 	x23,	x0,		1819
addi 	x24,	x0,		1847
addi 	x25,	x0,		1321
addi 	x26,	x0,		-682
addi 	x27,	x0,		1096
addi 	x28,	x0,		828
addi 	x29,	x0,		-66
addi 	x30,	x0,		-1809
addi 	x31,	x0,		821
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x5,		x2,		x4
sb   	x0,				40(x31)
addi 	x1,		x1,		1796
sb   	x4,				12(x31)
lh   	x6,				12(x31)
xori 	x4,		x6,		-732
sh   	x0,				4(x31)
sh   	x3,				24(x31)
mulhsu	x7,		x7,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x4,				-248(x31)
srl  	x6,		x4,		x7
slti 	x7,		x3,		-1913
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x4,				-452(x31)
lhu  	x2,				-452(x31)
sw   	x6,				-28(x31)
lb   	x2,				-452(x31)
sb   	x5,				-4(x31)
lw   	x1,				-28(x31)
sw   	x0,				-8(x31)
sh   	x0,				-40(x31)
ori  	x3,		x7,		782
sw   	x4,				-32(x31)
lw   	x3,				-40(x31)
lb   	x5,				-452(x31)
sub  	x1,		x7,		x0
sh   	x7,				-32(x31)
add  	x1,		x1,		x5
sh   	x5,				36(x31)
sb   	x4,				-32(x31)
sw   	x2,				-40(x31)
lhu  	x7,				-40(x31)
lb   	x4,				-424(x31)
mul  	x3,		x5,		x3
sw   	x1,				24(x31)
lhu  	x5,				-8(x31)
sw   	x6,				-36(x31)
lhu  	x1,				-8(x31)
lw   	x3,				-32(x31)
lw   	x3,				-28(x31)
lhu  	x7,				-28(x31)
andi 	x5,		x2,		950
mul  	x2,		x5,		x6
addi 	x1,		x2,		-601
lhu  	x2,				-28(x31)
lw   	x2,				-4(x31)
addi 	x2,		x4,		-1540
srl  	x2,		x5,		x2
xor  	x5,		x7,		x7
lw   	x6,				-36(x31)
srai 	x1,		x2,		21
lb   	x5,				-40(x31)
xor  	x6,		x3,		x1
add  	x5,		x7,		x2
lb   	x7,				-32(x31)
xor  	x6,		x7,		x5
or   	x3,		x7,		x7
lhu  	x4,				24(x31)
sw   	x4,				-24(x31)
sh   	x2,				-36(x31)
sw   	x3,				-36(x31)
lw   	x6,				-440(x31)
lb   	x4,				-452(x31)
lh   	x3,				-24(x31)
sb   	x6,				-4(x31)
sb   	x4,				-40(x31)
sltiu	x7,		x6,		-1079
lw   	x2,				-40(x31)
add  	x3,		x3,		x4
lw   	x6,				-40(x31)
lw   	x2,				-32(x31)
mul  	x2,		x1,		x2
lw   	x4,				-440(x31)
sh   	x6,				16(x31)
lw   	x6,				-28(x31)
ori  	x6,		x5,		-1574
sltiu	x2,		x3,		630
mul  	x6,		x6,		x0
lhu  	x3,				-40(x31)
srl  	x1,		x5,		x0
mulhu	x5,		x1,		x7
lh   	x4,				-24(x31)
lb   	x1,				-8(x31)
lb   	x6,				-28(x31)
lhu  	x1,				-440(x31)
nop  
sw   	x4,				-28(x31)
mul  	x6,		x3,		x2
lh   	x6,				-424(x31)
lw   	x6,				-8(x31)
lhu  	x5,				-4(x31)
lhu  	x4,				-8(x31)
sw   	x0,				-20(x31)
sb   	x7,				-20(x31)
add  	x3,		x6,		x3
sw   	x6,				-40(x31)
sw   	x2,				4(x31)
sh   	x7,				-36(x31)
andi 	x1,		x4,		-173
add  	x4,		x2,		x6
lbu  	x7,				-36(x31)
sub  	x6,		x2,		x3
lbu  	x6,				-28(x31)
sb   	x4,				-8(x31)
sb   	x1,				28(x31)
lh   	x4,				24(x31)
lhu  	x4,				36(x31)
mulh 	x4,		x3,		x0
sw   	x5,				4(x31)
sra  	x7,		x7,		x5
sh   	x2,				40(x31)
lw   	x4,				-460(x31)
lbu  	x1,				-24(x31)
sw   	x4,				-28(x31)
lhu  	x1,				-20(x31)
lhu  	x3,				-460(x31)
lw   	x2,				4(x31)
sh   	x7,				-32(x31)
slt  	x4,		x7,		x3
sw   	x3,				-12(x31)
lb   	x3,				28(x31)
lhu  	x4,				-20(x31)
sh   	x2,				-28(x31)
srli 	x4,		x2,		8
andi 	x4,		x4,		-1939
sub  	x2,		x5,		x0
sb   	x5,				28(x31)
lhu  	x2,				-28(x31)
sltu 	x5,		x6,		x0
lhu  	x1,				-4(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x5,				248(x31)
sb   	x2,				-28(x31)
lbu  	x6,				-192(x31)
sltiu	x4,		x2,		-25
lw   	x7,				304(x31)
and  	x7,		x1,		x6
xori 	x1,		x4,		1420
lw   	x2,				256(x31)
sb   	x6,				-24(x31)
mul  	x6,		x2,		x6
lh   	x7,				256(x31)
srl  	x4,		x1,		x1
sb   	x2,				-24(x31)
sw   	x4,				36(x31)
sw   	x6,				-24(x31)
mul  	x5,		x1,		x5
lbu  	x7,				296(x31)
lh   	x2,				248(x31)
srai 	x7,		x5,		26
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x6,				-272(x31)
lhu  	x5,				-224(x31)
sw   	x6,				36(x31)
lw   	x7,				-256(x31)
sw   	x1,				-24(x31)
lb   	x3,				-544(x31)
sb   	x3,				8(x31)
sb   	x5,				-4(x31)
sh   	x1,				8(x31)
lb   	x5,				-260(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lbu  	x5,				-752(x31)
sh   	x0,				40(x31)
lb   	x5,				-4(x31)
sb   	x0,				-16(x31)
srai 	x3,		x2,		11
lh   	x6,				-728(x31)
sb   	x1,				8(x31)
sh   	x3,				-20(x31)
sw   	x6,				28(x31)
lb   	x2,				-760(x31)
lb   	x7,				28(x31)
sb   	x6,				-28(x31)
lhu  	x6,				-732(x31)
mulh 	x5,		x2,		x2
mulhu	x3,		x2,		x3
lbu  	x2,				-732(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
nop  
or   	x4,		x3,		x0
lb   	x7,				-36(x31)
lh   	x6,				600(x31)
sb   	x6,				-32(x31)
add  	x1,		x3,		x1
sll  	x4,		x7,		x7
lhu  	x4,				-616(x31)
slt  	x1,		x1,		x2
sb   	x4,				16(x31)
lbu  	x1,				16(x31)
lb   	x7,				588(x31)
lb   	x3,				-200(x31)
lbu  	x2,				-616(x31)
sh   	x0,				-36(x31)
nop  
xor  	x7,		x1,		x7
nop  
andi 	x5,		x5,		925
sub  	x1,		x1,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x5,				208(x31)
lb   	x6,				172(x31)
lw   	x7,				872(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x1,				-324(x31)
sh   	x6,				-24(x31)
sw   	x6,				-16(x31)
lbu  	x6,				-604(x31)
lbu  	x3,				-764(x31)
lh   	x5,				-772(x31)
lh   	x4,				452(x31)
lb   	x3,				-52(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x2,				456(x31)
lhu  	x5,				616(x31)
lw   	x5,				1220(x31)
lhu  	x6,				1220(x31)
slt  	x4,		x2,		x6
sw   	x2,				20(x31)
lbu  	x6,				460(x31)
lhu  	x7,				492(x31)
lhu  	x5,				504(x31)
sb   	x2,				20(x31)
sh   	x0,				40(x31)
lbu  	x2,				448(x31)
lh   	x2,				492(x31)
sh   	x2,				-28(x31)
lb   	x7,				256(x31)
lh   	x6,				456(x31)
lb   	x1,				28(x31)
lw   	x3,				196(x31)
sh   	x5,				-4(x31)
mulh 	x1,		x5,		x4
lhu  	x5,				784(x31)
lw   	x4,				492(x31)
lhu  	x5,				196(x31)
slti 	x6,		x3,		-1938
lhu  	x1,				776(x31)
lb   	x4,				1220(x31)
sw   	x0,				-12(x31)
slli 	x1,		x7,		1
xor  	x6,		x6,		x7
sh   	x4,				20(x31)
sh   	x3,				16(x31)
sb   	x7,				-24(x31)
lw   	x2,				40(x31)
sb   	x4,				4(x31)
andi 	x3,		x4,		-1124
slti 	x1,		x3,		-696
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
addi 	x3,		x4,		253
lb   	x7,				76(x31)
lbu  	x2,				-368(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				-356(x31)
lb   	x6,				144(x31)
sh   	x4,				-16(x31)
lw   	x6,				184(x31)
sh   	x5,				-4(x31)
sub  	x6,		x1,		x0
sw   	x2,				-36(x31)
sb   	x4,				16(x31)
mulh 	x2,		x6,		x5
sh   	x7,				16(x31)
sb   	x4,				0(x31)
lw   	x1,				0(x31)
slt  	x6,		x6,		x7
add  	x5,		x0,		x1
sw   	x0,				20(x31)
lh   	x1,				416(x31)
lhu  	x5,				288(x31)
lh   	x1,				444(x31)
sh   	x2,				-8(x31)
ori  	x7,		x3,		1976
lb   	x3,				-16(x31)
sh   	x1,				-24(x31)
lbu  	x3,				116(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x7,				92(x31)
sw   	x0,				12(x31)
or   	x3,		x7,		x5
mul  	x6,		x4,		x4
sh   	x5,				-4(x31)
slli 	x3,		x6,		15
lb   	x6,				648(x31)
lb   	x3,				812(x31)
lhu  	x6,				92(x31)
addi 	x6,		x6,		-1271
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x5,				-1120(x31)
srl  	x7,		x0,		x5
xor  	x3,		x2,		x7
sub  	x1,		x5,		x2
lw   	x7,				-736(x31)
addi 	x6,		x7,		927
add  	x1,		x5,		x7
lhu  	x6,				-1216(x31)
lbu  	x3,				-716(x31)
lb   	x7,				-1168(x31)
mulhsu	x7,		x5,		x2
lbu  	x5,				-1212(x31)
lbu  	x5,				-876(x31)
sw   	x3,				-8(x31)
lb   	x2,				-988(x31)
lw   	x3,				-708(x31)
mulh 	x2,		x7,		x4
lb   	x1,				8(x31)
lw   	x6,				-1196(x31)
sw   	x5,				24(x31)
xor  	x7,		x0,		x4
sh   	x6,				-28(x31)
lhu  	x2,				-716(x31)
xor  	x5,		x0,		x4
lw   	x4,				-876(x31)
lw   	x6,				-728(x31)
lb   	x5,				-1120(x31)
lw   	x5,				-860(x31)
lb   	x4,				-928(x31)
xori 	x7,		x2,		1668
or   	x4,		x0,		x0
lbu  	x2,				-776(x31)
xor  	x5,		x2,		x5
sb   	x3,				36(x31)
srai 	x3,		x3,		11
lbu  	x7,				-468(x31)
srl  	x4,		x0,		x7
lh   	x2,				-836(x31)
sw   	x6,				-4(x31)
lbu  	x4,				-1156(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x3,				-700(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x3,				-112(x31)
sw   	x6,				28(x31)
lb   	x3,				-380(x31)
sb   	x0,				-8(x31)
add  	x2,		x0,		x1
sh   	x2,				-32(x31)
lb   	x4,				108(x31)
lb   	x4,				96(x31)
lh   	x7,				104(x31)
sh   	x6,				20(x31)
sh   	x4,				28(x31)
sw   	x1,				-28(x31)
lbu  	x5,				364(x31)
sw   	x2,				-36(x31)
sb   	x0,				40(x31)
lbu  	x5,				72(x31)
sw   	x3,				16(x31)
lhu  	x6,				772(x31)
lw   	x7,				-96(x31)
sb   	x6,				28(x31)
add  	x3,		x1,		x4
lhu  	x6,				756(x31)
lh   	x3,				-444(x31)
lhu  	x3,				756(x31)
lh   	x4,				196(x31)
lhu  	x7,				-88(x31)
slli 	x1,		x6,		5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
nop  
srai 	x2,		x3,		0
lh   	x3,				1020(x31)
lb   	x2,				532(x31)
ori  	x3,		x3,		-1505
lw   	x1,				192(x31)
sw   	x6,				-16(x31)
lb   	x5,				248(x31)
srai 	x3,		x0,		17
sll  	x4,		x2,		x6
lhu  	x7,				-108(x31)
add  	x7,		x7,		x1
lhu  	x1,				640(x31)
lw   	x3,				612(x31)
addi 	x2,		x4,		-212
lhu  	x4,				640(x31)
sb   	x1,				40(x31)
sw   	x5,				-36(x31)
lbu  	x2,				580(x31)
mulh 	x4,		x4,		x7
sh   	x1,				4(x31)
lb   	x4,				-152(x31)
lbu  	x6,				1040(x31)
mulhu	x3,		x5,		x2
lh   	x4,				356(x31)
lb   	x2,				484(x31)
lh   	x5,				-164(x31)
lw   	x1,				40(x31)
and  	x3,		x0,		x1
sw   	x1,				-12(x31)
sw   	x6,				8(x31)
xor  	x3,		x1,		x1
lbu  	x2,				368(x31)
lw   	x1,				1040(x31)
lw   	x7,				532(x31)
sw   	x6,				-28(x31)
sll  	x3,		x3,		x6
lbu  	x4,				272(x31)
sw   	x5,				-40(x31)
sh   	x4,				28(x31)
sb   	x5,				-32(x31)
ori  	x3,		x3,		1083
lbu  	x4,				580(x31)
lw   	x4,				532(x31)
sb   	x2,				4(x31)
lw   	x6,				252(x31)
sh   	x4,				-32(x31)
lw   	x3,				300(x31)
lw   	x7,				248(x31)
add  	x7,		x4,		x7
lhu  	x4,				256(x31)
xor  	x7,		x2,		x0
lw   	x4,				216(x31)
addi 	x1,		x4,		-1379
mul  	x4,		x7,		x0
mulhu	x4,		x4,		x5
sb   	x6,				20(x31)
lh   	x5,				212(x31)
mul  	x5,		x6,		x7
lhu  	x4,				-140(x31)
sw   	x5,				4(x31)
add  	x6,		x1,		x7
lb   	x7,				216(x31)
sh   	x2,				12(x31)
sw   	x3,				36(x31)
sb   	x5,				32(x31)
lh   	x7,				188(x31)
lh   	x3,				8(x31)
xori 	x2,		x5,		-1875
sb   	x1,				36(x31)
sb   	x4,				-12(x31)
lw   	x2,				36(x31)
lw   	x4,				320(x31)
addi 	x7,		x3,		1432
lb   	x1,				-88(x31)
nop  
sw   	x4,				-36(x31)
slti 	x5,		x0,		-1384
lhu  	x3,				388(x31)
sw   	x0,				32(x31)
lh   	x7,				-108(x31)
lbu  	x5,				1020(x31)
slt  	x5,		x5,		x0
lbu  	x5,				388(x31)
lb   	x5,				216(x31)
sltiu	x6,		x0,		-1605
lw   	x3,				1048(x31)
lhu  	x2,				532(x31)
lbu  	x5,				1044(x31)
sh   	x7,				28(x31)
lh   	x6,				172(x31)
srai 	x3,		x3,		24
and  	x3,		x7,		x2
sh   	x3,				-40(x31)
ori  	x1,		x6,		506
sb   	x5,				-20(x31)
lbu  	x7,				324(x31)
sh   	x5,				40(x31)
lw   	x4,				-168(x31)
lb   	x4,				-96(x31)
lbu  	x6,				300(x31)
sh   	x5,				24(x31)
sh   	x2,				36(x31)
lbu  	x5,				600(x31)
srai 	x5,		x2,		30
sh   	x1,				-32(x31)
lh   	x6,				328(x31)
lh   	x6,				248(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sb   	x4,				-36(x31)
lbu  	x4,				-248(x31)
sub  	x2,		x3,		x3
slt  	x4,		x4,		x6
lb   	x3,				-456(x31)
addi 	x6,		x2,		1778
lhu  	x4,				-516(x31)
lb   	x4,				-820(x31)
sb   	x7,				-28(x31)
lbu  	x2,				-460(x31)
sb   	x2,				-36(x31)
srl  	x4,		x2,		x5
add  	x5,		x2,		x1
sra  	x6,		x2,		x6
lb   	x5,				-900(x31)
sltiu	x4,		x4,		-1162
lw   	x5,				-92(x31)
lh   	x7,				-724(x31)
lb   	x4,				324(x31)
mulh 	x2,		x7,		x0
sw   	x5,				8(x31)
lh   	x7,				-892(x31)
mulh 	x7,		x5,		x3
add  	x4,		x2,		x0
lb   	x7,				-356(x31)
sb   	x1,				40(x31)
sh   	x4,				0(x31)
xori 	x5,		x4,		1376
sw   	x0,				-8(x31)
lb   	x4,				-340(x31)
lb   	x1,				-752(x31)
sh   	x1,				-24(x31)
sltu 	x1,		x1,		x4
sub  	x2,		x0,		x7
ori  	x6,		x3,		-687
lw   	x3,				-432(x31)
lbu  	x6,				-692(x31)
andi 	x2,		x7,		194
lbu  	x1,				8(x31)
xor  	x3,		x3,		x7
lbu  	x7,				-872(x31)
lh   	x2,				-720(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x4,				116(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x7,				-900(x31)
slti 	x1,		x7,		-1107
slti 	x7,		x5,		587
ori  	x4,		x4,		-1386
lh   	x5,				-972(x31)
srli 	x3,		x0,		28
sw   	x3,				28(x31)
lhu  	x3,				-548(x31)
lw   	x1,				-992(x31)
sh   	x3,				-20(x31)
sub  	x6,		x3,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x6,				336(x31)
sltiu	x7,		x4,		-1200
srli 	x3,		x6,		0
sh   	x5,				-12(x31)
lw   	x6,				304(x31)
srai 	x1,		x2,		22
lbu  	x5,				344(x31)
sw   	x6,				-4(x31)
lw   	x5,				-52(x31)
sw   	x2,				0(x31)
lb   	x2,				860(x31)
sh   	x4,				12(x31)
lw   	x1,				336(x31)
lb   	x6,				116(x31)
lhu  	x1,				428(x31)
and  	x4,		x7,		x0
sb   	x2,				-4(x31)
slt  	x6,		x1,		x5
srl  	x7,		x7,		x2
lhu  	x7,				276(x31)
sb   	x3,				-4(x31)
srl  	x1,		x7,		x0
sub  	x1,		x6,		x2
sh   	x7,				-36(x31)
and  	x6,		x0,		x1
lw   	x3,				420(x31)
sb   	x4,				-4(x31)
sb   	x0,				36(x31)
sw   	x2,				24(x31)
add  	x6,		x5,		x0
sb   	x1,				-36(x31)
sh   	x1,				-32(x31)
sltu 	x7,		x4,		x0
lb   	x6,				-60(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srli 	x5,		x6,		11
sb   	x7,				-32(x31)
lb   	x6,				896(x31)
sh   	x2,				-28(x31)
lh   	x2,				320(x31)
lh   	x1,				-136(x31)
sh   	x7,				0(x31)
lw   	x7,				156(x31)
sh   	x7,				-28(x31)
lbu  	x2,				-324(x31)
lb   	x6,				756(x31)
lhu  	x6,				48(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lb   	x2,				-668(x31)
sb   	x6,				0(x31)
nop  
lhu  	x4,				-1048(x31)
sub  	x5,		x3,		x1
lb   	x1,				-1012(x31)
lb   	x3,				-624(x31)
slti 	x7,		x0,		-1100
lw   	x3,				-340(x31)
lhu  	x2,				-980(x31)
lh   	x5,				-760(x31)
sh   	x5,				-28(x31)
lbu  	x2,				-596(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
and  	x5,		x6,		x2
lhu  	x5,				-704(x31)
or   	x3,		x3,		x1
lbu  	x1,				-564(x31)
lh   	x6,				-836(x31)
sh   	x1,				-4(x31)
mulhsu	x1,		x1,		x3
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lhu  	x5,				432(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x6,				-240(x31)
lh   	x1,				252(x31)
srai 	x6,		x6,		26
mul  	x5,		x0,		x2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sub  	x2,		x5,		x1
sh   	x2,				-32(x31)
lw   	x5,				-292(x31)
sub  	x5,		x7,		x7
lb   	x1,				-912(x31)
sltu 	x4,		x6,		x7
lhu  	x1,				-160(x31)
lb   	x3,				-976(x31)
mulh 	x4,		x7,		x6
sh   	x0,				4(x31)
slti 	x5,		x3,		242
sw   	x4,				0(x31)
mulh 	x6,		x5,		x6
mulh 	x5,		x3,		x1
lw   	x1,				-172(x31)
sh   	x3,				-32(x31)
sra  	x3,		x6,		x1
sw   	x4,				8(x31)
lhu  	x5,				-1348(x31)
lb   	x4,				-912(x31)
add  	x2,		x4,		x7
sb   	x3,				4(x31)
slt  	x4,		x1,		x6
xor  	x1,		x0,		x4
and  	x1,		x5,		x0
sb   	x4,				-20(x31)
sh   	x0,				-36(x31)
sh   	x0,				20(x31)
lb   	x2,				-524(x31)
lh   	x5,				-1340(x31)
lbu  	x4,				-1320(x31)
xor  	x7,		x6,		x7
ori  	x1,		x3,		-160
lb   	x4,				-936(x31)
lb   	x5,				-1400(x31)
sh   	x6,				40(x31)
lhu  	x7,				-1060(x31)
lb   	x5,				-884(x31)
slt  	x7,		x0,		x3
sw   	x0,				-40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x5,				-1032(x31)
lh   	x7,				-1024(x31)
lb   	x2,				-756(x31)
lhu  	x2,				-440(x31)
lb   	x5,				-740(x31)
sh   	x3,				-4(x31)
lbu  	x1,				-804(x31)
sb   	x2,				28(x31)
lw   	x6,				-280(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x5,				-348(x31)
sb   	x4,				40(x31)
sw   	x4,				-32(x31)
lh   	x2,				-348(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sh   	x0,				12(x31)
sw   	x7,				-16(x31)
or   	x3,		x0,		x6
sw   	x2,				-28(x31)
mulh 	x4,		x0,		x0
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x5,				-16(x31)
sw   	x2,				40(x31)
sh   	x1,				8(x31)
lw   	x7,				548(x31)
sb   	x1,				-24(x31)
lh   	x1,				800(x31)
lh   	x3,				-516(x31)
lbu  	x4,				-212(x31)
lw   	x6,				-24(x31)
srli 	x2,		x6,		24
lw   	x3,				140(x31)
mulhu	x4,		x6,		x7
sb   	x3,				32(x31)
xori 	x1,		x7,		-57
lb   	x3,				-4(x31)
lb   	x7,				-560(x31)
lh   	x6,				-524(x31)
sw   	x5,				-8(x31)
sh   	x3,				-4(x31)
sh   	x5,				36(x31)
xori 	x2,		x0,		-964
lw   	x2,				844(x31)
slti 	x6,		x6,		203
lbu  	x4,				-92(x31)
lw   	x2,				-464(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
and  	x7,		x6,		x7
sw   	x3,				28(x31)
lw   	x6,				-660(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mul  	x2,		x2,		x5
sh   	x2,				40(x31)
lw   	x5,				900(x31)
sh   	x0,				40(x31)
lb   	x1,				116(x31)
sb   	x7,				-4(x31)
sh   	x2,				20(x31)
and  	x5,		x7,		x7
mulhu	x7,		x0,		x5
lbu  	x2,				772(x31)
sh   	x2,				-40(x31)
sb   	x3,				20(x31)
lhu  	x7,				532(x31)
lh   	x1,				1276(x31)
lw   	x7,				1384(x31)
sb   	x6,				36(x31)
lh   	x2,				1276(x31)
sb   	x1,				0(x31)
lhu  	x4,				512(x31)
lh   	x5,				1392(x31)
lb   	x3,				504(x31)
sh   	x0,				-8(x31)
srl  	x6,		x1,		x6
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x1,				156(x31)
mulhu	x2,		x6,		x0
lw   	x1,				-960(x31)
addi 	x4,		x5,		-1378
lb   	x1,				176(x31)
lb   	x5,				-1068(x31)
mulh 	x2,		x2,		x1
lh   	x2,				-680(x31)
sb   	x7,				32(x31)
sb   	x1,				-12(x31)
sb   	x4,				-20(x31)
lbu  	x5,				-536(x31)
slli 	x7,		x3,		10
sb   	x7,				-36(x31)
nop  
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-144(x31)
sb   	x5,				4(x31)
sb   	x6,				20(x31)
andi 	x3,		x3,		-1188
mul  	x7,		x7,		x7
sb   	x3,				-4(x31)
slt  	x7,		x3,		x0
lbu  	x4,				-908(x31)
lbu  	x4,				-848(x31)
lh   	x5,				-1216(x31)
sw   	x7,				0(x31)
lw   	x4,				-1024(x31)
lbu  	x4,				0(x31)
lbu  	x5,				-1160(x31)
lb   	x3,				-1176(x31)
lb   	x2,				-1196(x31)
lbu  	x4,				-1272(x31)
lhu  	x1,				-1156(x31)
lh   	x5,				-992(x31)
lb   	x3,				-1304(x31)
sb   	x7,				-12(x31)
lbu  	x5,				-428(x31)
sb   	x7,				-32(x31)
lb   	x4,				-272(x31)
lh   	x3,				4(x31)
ori  	x7,		x4,		-1899
sw   	x2,				28(x31)
lh   	x7,				-80(x31)
lh   	x4,				40(x31)
sw   	x5,				-4(x31)
lbu  	x2,				-1284(x31)
lw   	x7,				-428(x31)
sh   	x1,				4(x31)
sltu 	x4,		x2,		x0
lb   	x5,				-1144(x31)
lbu  	x3,				-476(x31)
add  	x3,		x7,		x4
sh   	x0,				-16(x31)
sw   	x0,				16(x31)
lhu  	x4,				-4(x31)
lb   	x5,				-1180(x31)
xor  	x7,		x1,		x5
lh   	x4,				-1336(x31)
lbu  	x4,				88(x31)
lbu  	x5,				-1376(x31)
lh   	x2,				-1212(x31)
lb   	x2,				8(x31)
lw   	x7,				-1280(x31)
sw   	x2,				-8(x31)
lhu  	x4,				-428(x31)
lbu  	x2,				-140(x31)
andi 	x1,		x1,		-2
add  	x6,		x5,		x6
lhu  	x6,				-1284(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x7,				-1008(x31)
sb   	x3,				-40(x31)
lh   	x7,				248(x31)
sw   	x6,				-16(x31)
sh   	x7,				28(x31)
lbu  	x6,				-496(x31)
sb   	x6,				-12(x31)
lbu  	x7,				-40(x31)
lhu  	x2,				-164(x31)
sltu 	x5,		x6,		x5
sh   	x1,				-28(x31)
sll  	x2,		x2,		x4
lw   	x2,				-416(x31)
slli 	x2,		x0,		26
sb   	x4,				8(x31)
lbu  	x3,				-420(x31)
sh   	x5,				-36(x31)
lbu  	x4,				248(x31)
nop  
sw   	x4,				40(x31)
mulhu	x5,		x7,		x7
sra  	x2,		x4,		x5
lhu  	x4,				-68(x31)
lhu  	x7,				-768(x31)
lb   	x3,				416(x31)
slti 	x2,		x6,		807
lw   	x7,				-784(x31)
slt  	x7,		x2,		x6
sw   	x0,				-8(x31)
xor  	x5,		x1,		x2
sh   	x1,				-32(x31)
lhu  	x1,				-836(x31)
sw   	x2,				-20(x31)
nop  
sb   	x4,				24(x31)
lhu  	x7,				240(x31)
lbu  	x1,				-980(x31)
mulhsu	x1,		x4,		x6
lh   	x2,				-616(x31)
addi 	x3,		x5,		454
sh   	x1,				-36(x31)
lh   	x2,				456(x31)
sw   	x5,				-40(x31)
lh   	x5,				376(x31)
lbu  	x2,				-408(x31)
lb   	x5,				-964(x31)
sltu 	x4,		x0,		x7
sw   	x3,				4(x31)
lb   	x1,				-924(x31)
lhu  	x7,				-100(x31)
lb   	x3,				-880(x31)
mulhu	x4,		x0,		x3
lw   	x1,				-452(x31)
ori  	x2,		x6,		-796
ori  	x3,		x2,		-1193
sw   	x0,				-28(x31)
sb   	x4,				32(x31)
lbu  	x2,				416(x31)
lh   	x6,				464(x31)
lw   	x7,				104(x31)
lh   	x2,				-76(x31)
xori 	x7,		x0,		-1271
sw   	x3,				32(x31)
lw   	x7,				-228(x31)
lh   	x6,				100(x31)
lhu  	x6,				272(x31)
lhu  	x1,				-432(x31)
slli 	x5,		x2,		19
lw   	x5,				252(x31)
lbu  	x6,				-560(x31)
lbu  	x2,				-452(x31)
sb   	x1,				-24(x31)
sw   	x3,				8(x31)
sw   	x6,				-40(x31)
lh   	x6,				-440(x31)
sub  	x1,		x5,		x3
xor  	x4,		x6,		x0
lhu  	x3,				344(x31)
sb   	x1,				-16(x31)
or   	x1,		x0,		x5
lh   	x3,				-488(x31)
lb   	x6,				-616(x31)
lbu  	x3,				-840(x31)
lh   	x7,				-460(x31)
lhu  	x3,				-112(x31)
sh   	x3,				36(x31)
lb   	x3,				-972(x31)
sw   	x3,				32(x31)
xor  	x5,		x5,		x0
sh   	x2,				-24(x31)
addi 	x4,		x0,		231
lw   	x7,				432(x31)
lw   	x3,				-52(x31)
lw   	x7,				392(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x7,				576(x31)
lbu  	x6,				1188(x31)
sh   	x7,				32(x31)
srli 	x6,		x5,		18
sll  	x1,		x4,		x4
mulhu	x4,		x3,		x4
lb   	x3,				12(x31)
andi 	x2,		x4,		1759
lb   	x7,				-184(x31)
sw   	x3,				-16(x31)
lhu  	x5,				-176(x31)
lh   	x3,				-96(x31)
addi 	x5,		x1,		162
lhu  	x1,				1048(x31)
lw   	x6,				-192(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x3,				-412(x31)
lhu  	x1,				-596(x31)
lh   	x5,				-932(x31)
lbu  	x3,				128(x31)
lb   	x7,				-628(x31)
lhu  	x4,				-1008(x31)
xor  	x7,		x4,		x7
slti 	x7,		x5,		299
sw   	x7,				-12(x31)
lh   	x4,				100(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lhu  	x6,				-620(x31)
or   	x6,		x3,		x2
mulh 	x4,		x5,		x1
sb   	x3,				-24(x31)
sh   	x6,				-20(x31)
lhu  	x2,				-1028(x31)
slti 	x7,		x7,		842
lb   	x6,				-872(x31)
mul  	x2,		x6,		x7
sw   	x0,				-40(x31)
mulhu	x7,		x4,		x1
slli 	x1,		x2,		0
srl  	x1,		x1,		x7
sh   	x6,				-12(x31)
or   	x4,		x6,		x1
lw   	x2,				-620(x31)
lhu  	x4,				-232(x31)
lw   	x5,				-848(x31)
lhu  	x1,				-664(x31)
lhu  	x7,				-680(x31)
xor  	x6,		x7,		x5
mul  	x2,		x1,		x4
lw   	x2,				240(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x4,				1176(x31)
mulhu	x1,		x4,		x7
lbu  	x5,				368(x31)
lw   	x5,				276(x31)
sb   	x7,				16(x31)
srai 	x3,		x6,		22
lbu  	x3,				920(x31)
slti 	x1,		x6,		-206
wfi