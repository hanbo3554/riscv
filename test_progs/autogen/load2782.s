addi 	x0,		x0,		-380
addi 	x1,		x0,		-1089
addi 	x2,		x0,		-302
addi 	x3,		x0,		-384
addi 	x4,		x0,		1925
addi 	x5,		x0,		689
addi 	x6,		x0,		235
addi 	x7,		x0,		590
addi 	x8,		x0,		-1546
addi 	x9,		x0,		-415
addi 	x10,	x0,		1782
addi 	x11,	x0,		-1014
addi 	x12,	x0,		483
addi 	x13,	x0,		-730
addi 	x14,	x0,		1890
addi 	x15,	x0,		-1676
addi 	x16,	x0,		58
addi 	x17,	x0,		53
addi 	x18,	x0,		-513
addi 	x19,	x0,		-1839
addi 	x20,	x0,		-2038
addi 	x21,	x0,		1351
addi 	x22,	x0,		1864
addi 	x23,	x0,		1844
addi 	x24,	x0,		-1456
addi 	x25,	x0,		-1818
addi 	x26,	x0,		12
addi 	x27,	x0,		1721
addi 	x28,	x0,		-976
addi 	x29,	x0,		-1311
addi 	x30,	x0,		1041
addi 	x31,	x0,		615
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
slli 	x2,		x6,		8
lb   	x4,				-40(x31)
xor  	x4,		x7,		x0
sub  	x2,		x7,		x3
mulh 	x6,		x7,		x1
lw   	x4,				40(x31)
sw   	x7,				4(x31)
xori 	x7,		x4,		1261
mul  	x3,		x7,		x3
lhu  	x5,				4(x31)
sb   	x1,				-12(x31)
sw   	x1,				4(x31)
sb   	x5,				28(x31)
sll  	x6,		x0,		x2
sb   	x3,				-16(x31)
sw   	x1,				-40(x31)
srl  	x7,		x4,		x2
lbu  	x4,				-12(x31)
nop  
sb   	x3,				-28(x31)
sh   	x5,				28(x31)
lbu  	x2,				-28(x31)
mulh 	x7,		x3,		x0
slli 	x7,		x0,		23
lh   	x7,				-16(x31)
sw   	x1,				8(x31)
sb   	x5,				32(x31)
lw   	x5,				28(x31)
sh   	x7,				-32(x31)
lbu  	x1,				-40(x31)
lw   	x7,				-12(x31)
lh   	x7,				8(x31)
sh   	x4,				-28(x31)
lw   	x3,				-28(x31)
lbu  	x4,				-32(x31)
sb   	x0,				40(x31)
sltu 	x6,		x7,		x3
lbu  	x2,				8(x31)
slti 	x2,		x5,		190
lb   	x6,				-12(x31)
lhu  	x1,				4(x31)
sh   	x7,				36(x31)
lb   	x7,				32(x31)
sb   	x5,				-32(x31)
lw   	x4,				28(x31)
lh   	x2,				28(x31)
lhu  	x4,				-12(x31)
srl  	x6,		x4,		x6
lb   	x5,				32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slli 	x5,		x6,		22
sb   	x6,				-32(x31)
lb   	x3,				884(x31)
sh   	x7,				-8(x31)
lw   	x1,				864(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sra  	x6,		x1,		x1
lbu  	x2,				-80(x31)
lb   	x5,				-144(x31)
sub  	x1,		x2,		x5
lhu  	x2,				-156(x31)
lh   	x1,				-88(x31)
addi 	x4,		x2,		534
addi 	x5,		x5,		-1653
lb   	x2,				-88(x31)
lbu  	x6,				-76(x31)
lb   	x1,				-1000(x31)
slt  	x4,		x1,		x0
mulhu	x3,		x1,		x5
slti 	x1,		x7,		1307
lh   	x2,				-112(x31)
lw   	x1,				-108(x31)
sw   	x5,				28(x31)
mulhsu	x6,		x6,		x0
lw   	x7,				-88(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x1,				968(x31)
sb   	x1,				4(x31)
sltu 	x2,		x0,		x4
lhu  	x5,				852(x31)
mul  	x6,		x6,		x4
sb   	x5,				4(x31)
lw   	x3,				832(x31)
lb   	x1,				-60(x31)
srli 	x4,		x2,		24
sb   	x3,				0(x31)
sb   	x2,				16(x31)
lhu  	x3,				-84(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x3,				1220(x31)
lb   	x1,				1224(x31)
mul  	x6,		x4,		x2
sh   	x7,				-12(x31)
sh   	x2,				8(x31)
sb   	x1,				0(x31)
addi 	x1,		x4,		-33
lh   	x7,				-12(x31)
sw   	x3,				32(x31)
slli 	x7,		x7,		13
lhu  	x3,				1184(x31)
lbu  	x5,				1248(x31)
sb   	x7,				32(x31)
srai 	x3,		x7,		27
sb   	x2,				-40(x31)
lw   	x7,				392(x31)
lhu  	x5,				1220(x31)
mul  	x4,		x2,		x1
sltiu	x6,		x4,		1655
sb   	x1,				12(x31)
lbu  	x4,				1360(x31)
lhu  	x6,				1360(x31)
sh   	x5,				-16(x31)
or   	x7,		x4,		x1
lhu  	x7,				1248(x31)
lh   	x5,				12(x31)
sb   	x5,				24(x31)
slt  	x7,		x6,		x7
sh   	x3,				28(x31)
sh   	x3,				36(x31)
lh   	x2,				28(x31)
sb   	x1,				16(x31)
addi 	x2,		x3,		-638
slli 	x7,		x0,		0
lbu  	x3,				308(x31)
lbu  	x5,				24(x31)
lb   	x6,				24(x31)
sw   	x5,				12(x31)
lh   	x6,				396(x31)
sb   	x2,				12(x31)
lh   	x2,				332(x31)
lh   	x4,				1248(x31)
add  	x1,		x1,		x3
mulh 	x2,		x1,		x6
lh   	x6,				1200(x31)
sb   	x1,				8(x31)
lhu  	x6,				1256(x31)
sw   	x3,				-24(x31)
lb   	x6,				1256(x31)
sw   	x3,				20(x31)
lbu  	x7,				1244(x31)
lw   	x4,				1248(x31)
sw   	x5,				-20(x31)
sh   	x7,				4(x31)
sw   	x0,				8(x31)
lh   	x5,				1248(x31)
lhu  	x7,				332(x31)
lb   	x2,				-40(x31)
sh   	x5,				32(x31)
lw   	x7,				396(x31)
lhu  	x1,				308(x31)
sll  	x5,		x7,		x6
lb   	x7,				8(x31)
lh   	x2,				1204(x31)
lbu  	x1,				-40(x31)
lw   	x6,				-24(x31)
sw   	x6,				-28(x31)
sb   	x5,				-28(x31)
slti 	x4,		x6,		1694
lbu  	x7,				1188(x31)
sw   	x6,				-28(x31)
lh   	x4,				1220(x31)
sw   	x1,				0(x31)
lw   	x4,				28(x31)
lbu  	x2,				16(x31)
lb   	x2,				24(x31)
lbu  	x3,				1220(x31)
lh   	x4,				32(x31)
sb   	x6,				0(x31)
sh   	x6,				-36(x31)
sb   	x7,				8(x31)
mul  	x7,		x2,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sltiu	x5,		x4,		167
lhu  	x4,				1224(x31)
xor  	x4,		x5,		x2
lh   	x6,				456(x31)
lbu  	x1,				440(x31)
xor  	x7,		x1,		x4
lbu  	x3,				68(x31)
sltiu	x1,		x6,		776
sw   	x6,				24(x31)
lbu  	x5,				1272(x31)
lw   	x7,				12(x31)
lw   	x3,				28(x31)
lh   	x6,				1232(x31)
lh   	x5,				1236(x31)
lw   	x2,				32(x31)
addi 	x6,		x1,		-883
sltu 	x6,		x0,		x0
lh   	x4,				1296(x31)
add  	x3,		x5,		x2
lh   	x5,				76(x31)
lw   	x6,				28(x31)
lb   	x4,				12(x31)
add  	x7,		x3,		x5
mulh 	x4,		x1,		x0
addi 	x7,		x3,		-804
lw   	x2,				84(x31)
sb   	x1,				16(x31)
sh   	x4,				-20(x31)
lh   	x2,				80(x31)
sw   	x2,				-20(x31)
lhu  	x1,				64(x31)
lhu  	x2,				444(x31)
sb   	x2,				20(x31)
slt  	x4,		x5,		x5
lw   	x7,				1408(x31)
lbu  	x3,				1268(x31)
lhu  	x6,				80(x31)
lw   	x2,				68(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x1,				-984(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x5,				444(x31)
sh   	x3,				-12(x31)
lh   	x2,				-400(x31)
lh   	x7,				-760(x31)
lhu  	x3,				488(x31)
lbu  	x6,				492(x31)
sh   	x5,				8(x31)
lh   	x6,				468(x31)
sb   	x4,				20(x31)
lh   	x5,				-732(x31)
lb   	x5,				524(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sltu 	x2,		x5,		x7
lw   	x6,				736(x31)
sw   	x0,				-8(x31)
sh   	x1,				24(x31)
lhu  	x2,				284(x31)
sb   	x5,				16(x31)
lbu  	x1,				716(x31)
lhu  	x3,				252(x31)
srai 	x1,		x1,		12
lw   	x6,				780(x31)
lbu  	x4,				-464(x31)
sw   	x1,				28(x31)
lb   	x1,				-456(x31)
lw   	x2,				-160(x31)
sub  	x6,		x7,		x3
sub  	x3,		x7,		x7
sh   	x5,				16(x31)
lw   	x7,				-464(x31)
lh   	x6,				752(x31)
lhu  	x3,				-464(x31)
lw   	x1,				-500(x31)
sh   	x1,				-40(x31)
lhu  	x6,				788(x31)
nop  
lw   	x4,				788(x31)
sh   	x2,				36(x31)
xori 	x5,		x7,		-792
sh   	x7,				-12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sltu 	x6,		x4,		x4
sll  	x4,		x3,		x2
lh   	x4,				420(x31)
xor  	x3,		x3,		x6
sb   	x4,				24(x31)
lh   	x5,				-72(x31)
sh   	x5,				16(x31)
lw   	x2,				1120(x31)
srl  	x6,		x4,		x5
ori  	x6,		x5,		-805
sw   	x6,				8(x31)
srli 	x3,		x6,		0
lbu  	x5,				412(x31)
lb   	x5,				400(x31)
lh   	x3,				1168(x31)
lw   	x7,				1140(x31)
or   	x7,		x1,		x2
sll  	x4,		x3,		x0
slli 	x3,		x7,		23
sh   	x3,				0(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sltu 	x6,		x0,		x4
lb   	x1,				-928(x31)
lw   	x6,				-960(x31)
addi 	x5,		x4,		-301
srai 	x5,		x3,		8
andi 	x5,		x6,		1789
sub  	x7,		x0,		x4
sh   	x5,				36(x31)
lhu  	x4,				-1388(x31)
sh   	x3,				0(x31)
sw   	x4,				-40(x31)
sw   	x7,				36(x31)
lhu  	x4,				-1396(x31)
nop  
xor  	x4,		x3,		x0
lw   	x2,				-872(x31)
lbu  	x2,				0(x31)
lbu  	x2,				-1340(x31)
lbu  	x1,				-1348(x31)
lbu  	x6,				-1256(x31)
slt  	x5,		x0,		x1
lb   	x1,				-1340(x31)
mulhsu	x1,		x3,		x0
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				-580(x31)
xor  	x6,		x0,		x0
lhu  	x4,				716(x31)
sw   	x1,				32(x31)
sh   	x4,				28(x31)
or   	x7,		x4,		x7
mulh 	x2,		x7,		x0
lb   	x5,				-268(x31)
lh   	x3,				-656(x31)
sub  	x3,		x0,		x2
sh   	x2,				-8(x31)
lh   	x3,				-588(x31)
sh   	x3,				12(x31)
lb   	x6,				588(x31)
lw   	x7,				-612(x31)
mul  	x3,		x3,		x7
addi 	x3,		x0,		284
xori 	x4,		x0,		158
lh   	x7,				656(x31)
lh   	x7,				-508(x31)
lb   	x3,				-592(x31)
lw   	x6,				604(x31)
sh   	x3,				-12(x31)
and  	x1,		x2,		x4
mul  	x4,		x2,		x1
sw   	x2,				-36(x31)
mulh 	x7,		x7,		x4
lbu  	x1,				588(x31)
lbu  	x4,				-632(x31)
lh   	x7,				576(x31)
or   	x2,		x3,		x0
lbu  	x6,				604(x31)
lw   	x3,				-564(x31)
xor  	x3,		x3,		x0
sub  	x5,		x0,		x7
sll  	x2,		x3,		x0
mulh 	x1,		x6,		x3
lb   	x4,				-36(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
addi 	x3,		x1,		1504
sltiu	x1,		x5,		-1049
lh   	x6,				-256(x31)
lb   	x5,				264(x31)
sw   	x3,				-28(x31)
sh   	x4,				0(x31)
lhu  	x2,				-424(x31)
sb   	x1,				8(x31)
lw   	x3,				232(x31)
lhu  	x2,				960(x31)
srl  	x7,		x6,		x7
sw   	x7,				-8(x31)
lbu  	x4,				1000(x31)
lbu  	x4,				-348(x31)
lh   	x3,				-368(x31)
sw   	x6,				-20(x31)
lw   	x6,				232(x31)
sra  	x7,		x1,		x4
lbu  	x3,				236(x31)
sw   	x3,				-40(x31)
srai 	x2,		x1,		25
lw   	x4,				892(x31)
lhu  	x1,				-256(x31)
lbu  	x3,				256(x31)
sll  	x6,		x7,		x2
or   	x2,		x2,		x7
slt  	x3,		x4,		x6
sh   	x6,				-16(x31)
lw   	x1,				-248(x31)
lbu  	x2,				148(x31)
lhu  	x6,				104(x31)
sh   	x5,				20(x31)
sw   	x0,				28(x31)
xori 	x2,		x7,		827
sltu 	x5,		x4,		x7
lw   	x3,				888(x31)
lb   	x3,				52(x31)
lb   	x1,				-320(x31)
lb   	x7,				-344(x31)
sw   	x5,				12(x31)
lbu  	x6,				-384(x31)
addi 	x2,		x7,		132
add  	x3,		x2,		x5
lhu  	x5,				256(x31)
sb   	x0,				-40(x31)
mul  	x4,		x6,		x6
lb   	x4,				-340(x31)
lhu  	x5,				272(x31)
srai 	x7,		x0,		12
srai 	x2,		x4,		8
lb   	x5,				-392(x31)
sltu 	x6,		x5,		x5
addi 	x6,		x0,		424
sw   	x1,				32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lw   	x2,				-968(x31)
sw   	x1,				-8(x31)
sll  	x2,		x7,		x6
add  	x5,		x7,		x5
sh   	x0,				20(x31)
lb   	x2,				-48(x31)
lw   	x2,				-1328(x31)
nop  
sb   	x4,				24(x31)
sh   	x2,				-28(x31)
sb   	x4,				-28(x31)
sb   	x5,				24(x31)
lbu  	x3,				-1296(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
slt  	x1,		x3,		x5
sh   	x6,				-8(x31)
lbu  	x2,				-260(x31)
mulhsu	x1,		x3,		x2
sw   	x5,				32(x31)
slli 	x5,		x7,		16
ori  	x7,		x5,		740
sh   	x4,				32(x31)
lbu  	x7,				-264(x31)
lh   	x5,				-380(x31)
sb   	x7,				16(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x1,				-496(x31)
addi 	x5,		x2,		540
sb   	x7,				16(x31)
sw   	x2,				24(x31)
sw   	x2,				-36(x31)
sb   	x1,				-28(x31)
lhu  	x2,				236(x31)
lhu  	x6,				-728(x31)
lh   	x2,				-404(x31)
lw   	x7,				-756(x31)
lb   	x4,				-1040(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x2,				180(x31)
and  	x6,		x5,		x1
sw   	x4,				-16(x31)
srl  	x5,		x1,		x0
mulhsu	x2,		x6,		x7
lh   	x4,				-56(x31)
lhu  	x7,				-4(x31)
lbu  	x7,				-84(x31)
lbu  	x3,				-444(x31)
sltu 	x6,		x3,		x7
sw   	x2,				16(x31)
mulhsu	x5,		x6,		x5
lw   	x6,				-400(x31)
sb   	x6,				-32(x31)
andi 	x4,		x3,		347
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sb   	x3,				-4(x31)
lbu  	x1,				-160(x31)
andi 	x3,		x2,		-1103
lb   	x2,				-160(x31)
lw   	x3,				-208(x31)
mul  	x6,		x4,		x7
lhu  	x4,				-156(x31)
lh   	x4,				148(x31)
sltu 	x3,		x0,		x0
slti 	x4,		x5,		806
srai 	x6,		x5,		29
sb   	x6,				-40(x31)
sh   	x3,				-40(x31)
lh   	x4,				140(x31)
lhu  	x1,				-216(x31)
sltiu	x6,		x3,		-232
sh   	x4,				16(x31)
lb   	x6,				1172(x31)
sub  	x2,		x0,		x7
lhu  	x3,				-168(x31)
lh   	x5,				1012(x31)
mul  	x4,		x0,		x1
lhu  	x7,				320(x31)
srai 	x1,		x3,		2
lw   	x7,				-184(x31)
ori  	x4,		x2,		1270
lb   	x7,				1068(x31)
sw   	x2,				32(x31)
sw   	x1,				-40(x31)
lh   	x5,				152(x31)
sb   	x4,				-12(x31)
slti 	x5,		x1,		-1005
and  	x1,		x1,		x3
add  	x5,		x5,		x2
mul  	x2,		x1,		x4
mulhsu	x7,		x5,		x6
lh   	x1,				564(x31)
sb   	x5,				12(x31)
sltiu	x5,		x4,		-1791
lb   	x5,				1104(x31)
lhu  	x4,				-168(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lb   	x1,				-1032(x31)
sb   	x0,				-20(x31)
lbu  	x5,				-1232(x31)
lb   	x6,				-1088(x31)
sh   	x2,				32(x31)
ori  	x4,		x6,		516
sw   	x2,				12(x31)
lw   	x4,				36(x31)
sb   	x6,				-12(x31)
lhu  	x1,				32(x31)
lhu  	x5,				-140(x31)
lbu  	x5,				-1216(x31)
lhu  	x5,				-728(x31)
mul  	x2,		x7,		x7
lbu  	x6,				-1304(x31)
lw   	x1,				-1252(x31)
lw   	x1,				156(x31)
sh   	x3,				-8(x31)
addi 	x6,		x6,		-1939
lw   	x4,				-1216(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x3,				-1004(x31)
sh   	x4,				16(x31)
sh   	x7,				-32(x31)
lw   	x4,				-1244(x31)
lhu  	x2,				-20(x31)
lhu  	x4,				-116(x31)
lbu  	x1,				16(x31)
lh   	x7,				44(x31)
addi 	x6,		x3,		884
lbu  	x5,				-592(x31)
sb   	x7,				-20(x31)
sb   	x7,				0(x31)
lbu  	x2,				-1232(x31)
sw   	x5,				4(x31)
lhu  	x7,				-840(x31)
nop  
sh   	x2,				32(x31)
or   	x7,		x2,		x2
lb   	x1,				-1096(x31)
sll  	x2,		x3,		x2
lbu  	x1,				-1188(x31)
xori 	x7,		x3,		1201
addi 	x3,		x3,		-869
lw   	x6,				-464(x31)
lw   	x2,				52(x31)
lhu  	x6,				52(x31)
lbu  	x2,				-1120(x31)
lw   	x4,				-712(x31)
add  	x7,		x2,		x3
lhu  	x4,				-1220(x31)
lw   	x2,				24(x31)
xor  	x2,		x2,		x3
lb   	x3,				-1056(x31)
sltu 	x4,		x0,		x2
xor  	x1,		x7,		x5
lhu  	x7,				-864(x31)
lh   	x3,				-1240(x31)
lb   	x3,				-1184(x31)
sh   	x4,				4(x31)
mulhsu	x6,		x2,		x2
sb   	x4,				-12(x31)
xori 	x6,		x6,		-368
sw   	x6,				-24(x31)
sltu 	x3,		x2,		x7
lbu  	x6,				-4(x31)
lb   	x6,				-1240(x31)
slt  	x4,		x4,		x0
lb   	x7,				-1096(x31)
xor  	x2,		x7,		x7
lh   	x6,				-1260(x31)
lbu  	x5,				-1104(x31)
sw   	x2,				-28(x31)
mulhsu	x3,		x5,		x3
sltu 	x4,		x2,		x0
sltu 	x7,		x6,		x7
lh   	x3,				52(x31)
lh   	x1,				-896(x31)
lh   	x4,				112(x31)
lbu  	x5,				-492(x31)
sb   	x5,				24(x31)
lb   	x7,				16(x31)
sub  	x7,		x1,		x7
lbu  	x3,				-868(x31)
lbu  	x6,				-612(x31)
lbu  	x7,				-748(x31)
lbu  	x2,				-1200(x31)
lb   	x5,				-828(x31)
sll  	x2,		x6,		x1
sb   	x0,				-16(x31)
sb   	x7,				-32(x31)
sb   	x3,				-16(x31)
lb   	x2,				-612(x31)
lbu  	x1,				-816(x31)
lb   	x1,				-864(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x3,				-1108(x31)
lh   	x1,				-888(x31)
ori  	x5,		x0,		314
lbu  	x2,				-704(x31)
lhu  	x5,				128(x31)
sw   	x1,				-12(x31)
sb   	x0,				-8(x31)
slti 	x7,		x3,		-1111
lbu  	x5,				-496(x31)
or   	x2,		x2,		x5
sub  	x2,		x6,		x5
sb   	x3,				28(x31)
lw   	x4,				-1084(x31)
lh   	x5,				-1084(x31)
lhu  	x4,				-468(x31)
lb   	x2,				-1112(x31)
sh   	x1,				-4(x31)
lhu  	x6,				-1088(x31)
lh   	x7,				-376(x31)
sh   	x6,				8(x31)
lhu  	x6,				-1104(x31)
and  	x4,		x1,		x0
xori 	x3,		x5,		1027
srl  	x1,		x1,		x6
xor  	x5,		x0,		x7
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x7,				92(x31)
sb   	x4,				-8(x31)
sub  	x4,		x0,		x0
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x4,				608(x31)
sh   	x2,				12(x31)
sw   	x0,				24(x31)
lb   	x5,				-336(x31)
lhu  	x7,				-628(x31)
sll  	x7,		x1,		x7
lhu  	x4,				-632(x31)
lw   	x6,				-24(x31)
sw   	x6,				24(x31)
lw   	x6,				-616(x31)
lb   	x6,				-664(x31)
lhu  	x7,				432(x31)
lb   	x2,				600(x31)
lb   	x7,				496(x31)
sw   	x7,				24(x31)
sra  	x1,		x4,		x3
sb   	x6,				-8(x31)
sll  	x1,		x4,		x1
lhu  	x3,				-248(x31)
lb   	x6,				24(x31)
mul  	x4,		x5,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x2,				-732(x31)
slti 	x4,		x3,		1554
lb   	x5,				404(x31)
mulh 	x6,		x2,		x4
sh   	x5,				-32(x31)
ori  	x7,		x7,		1237
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x5,				832(x31)
sh   	x3,				-4(x31)
lhu  	x6,				124(x31)
ori  	x3,		x1,		968
lw   	x4,				940(x31)
sw   	x0,				-24(x31)
mulh 	x6,		x4,		x2
ori  	x6,		x0,		1034
lw   	x7,				-44(x31)
slt  	x6,		x7,		x6
lb   	x7,				0(x31)
sh   	x7,				-12(x31)
lw   	x6,				-68(x31)
lh   	x4,				244(x31)
lh   	x3,				204(x31)
srl  	x1,		x7,		x6
sb   	x4,				-16(x31)
sw   	x6,				32(x31)
lh   	x1,				248(x31)
lw   	x7,				-380(x31)
lhu  	x5,				-424(x31)
sb   	x0,				40(x31)
sb   	x1,				32(x31)
lh   	x3,				252(x31)
sb   	x4,				-16(x31)
sra  	x7,		x3,		x0
addi 	x2,		x2,		1958
lw   	x2,				352(x31)
ori  	x3,		x2,		-1838
sh   	x6,				-16(x31)
lhu  	x5,				-44(x31)
lhu  	x6,				-440(x31)
sb   	x6,				-40(x31)
lbu  	x2,				844(x31)
lbu  	x5,				-36(x31)
lw   	x5,				252(x31)
sb   	x0,				4(x31)
sw   	x5,				20(x31)
sh   	x7,				-12(x31)
or   	x1,		x6,		x7
mulhsu	x6,		x5,		x3
lw   	x7,				40(x31)
lh   	x2,				-284(x31)
sub  	x7,		x4,		x5
lb   	x1,				244(x31)
sw   	x4,				20(x31)
sb   	x5,				0(x31)
lh   	x1,				244(x31)
mulhu	x2,		x1,		x0
mulh 	x5,		x7,		x5
mul  	x4,		x3,		x4
lhu  	x7,				-292(x31)
lw   	x2,				824(x31)
add  	x7,		x1,		x3
sub  	x4,		x3,		x7
mulh 	x7,		x2,		x5
lbu  	x7,				-376(x31)
sb   	x4,				4(x31)
lw   	x5,				840(x31)
srli 	x7,		x7,		12
sra  	x7,		x3,		x7
lh   	x5,				24(x31)
add  	x5,		x7,		x5
sh   	x4,				32(x31)
lh   	x7,				-412(x31)
sb   	x5,				-32(x31)
lw   	x5,				180(x31)
andi 	x3,		x2,		-1372
lbu  	x5,				76(x31)
sh   	x0,				12(x31)
lbu  	x5,				816(x31)
sw   	x4,				36(x31)
sub  	x5,		x4,		x4
lb   	x2,				764(x31)
sb   	x5,				-28(x31)
lbu  	x7,				180(x31)
mul  	x7,		x2,		x3
lw   	x7,				36(x31)
lhu  	x7,				40(x31)
xor  	x1,		x3,		x2
lbu  	x3,				-8(x31)
sll  	x6,		x2,		x7
lh   	x1,				-36(x31)
lh   	x5,				-408(x31)
lh   	x3,				-164(x31)
mulh 	x2,		x3,		x4
sb   	x1,				-40(x31)
sub  	x2,		x5,		x6
lb   	x5,				-384(x31)
sh   	x3,				-28(x31)
lb   	x6,				4(x31)
srli 	x5,		x1,		6
lhu  	x2,				236(x31)
lbu  	x3,				324(x31)
andi 	x4,		x6,		-869
lh   	x2,				732(x31)
lb   	x5,				-24(x31)
sw   	x2,				-40(x31)
lbu  	x4,				796(x31)
lw   	x4,				-400(x31)
slti 	x3,		x4,		-24
sb   	x6,				4(x31)
slt  	x5,		x4,		x6
slt  	x7,		x7,		x6
lhu  	x3,				204(x31)
sltiu	x4,		x7,		-1668
xor  	x2,		x6,		x0
add  	x6,		x3,		x4
lhu  	x2,				-404(x31)
lh   	x1,				204(x31)
nop  
sb   	x5,				28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x3,				-444(x31)
sb   	x3,				40(x31)
sb   	x1,				-28(x31)
lbu  	x4,				-776(x31)
sh   	x0,				-12(x31)
lhu  	x4,				-428(x31)
sb   	x4,				-16(x31)
sh   	x5,				0(x31)
xor  	x2,		x4,		x0
lb   	x1,				-824(x31)
lw   	x5,				-420(x31)
and  	x4,		x1,		x3
lh   	x7,				448(x31)
sw   	x4,				-32(x31)
nop  
or   	x4,		x2,		x6
srai 	x2,		x4,		12
lw   	x3,				-840(x31)
add  	x3,		x2,		x6
xor  	x2,		x2,		x5
add  	x6,		x6,		x7
mulhsu	x3,		x5,		x2
ori  	x6,		x1,		-1454
mulh 	x7,		x1,		x3
sltiu	x2,		x2,		-1937
sub  	x1,		x1,		x2
lw   	x6,				-48(x31)
mulh 	x2,		x5,		x4
sh   	x1,				36(x31)
lbu  	x2,				-440(x31)
lhu  	x7,				-472(x31)
lhu  	x5,				-308(x31)
sb   	x1,				28(x31)
sh   	x1,				-12(x31)
lw   	x5,				348(x31)
lb   	x3,				-868(x31)
lh   	x3,				-428(x31)
lhu  	x5,				-468(x31)
xor  	x3,		x3,		x7
sw   	x5,				0(x31)
mul  	x5,		x0,		x7
mul  	x2,		x2,		x4
sb   	x3,				-12(x31)
lhu  	x3,				316(x31)
or   	x5,		x2,		x5
lb   	x5,				0(x31)
lh   	x4,				376(x31)
lh   	x2,				-824(x31)
xori 	x4,		x2,		-1974
mulhu	x1,		x6,		x2
lhu  	x3,				-448(x31)
slti 	x2,		x3,		465
sw   	x7,				8(x31)
lb   	x7,				-212(x31)
sh   	x5,				24(x31)
lh   	x1,				-788(x31)
lhu  	x4,				-64(x31)
sltu 	x7,		x3,		x1
lb   	x1,				-396(x31)
slt  	x4,		x7,		x5
sh   	x5,				-32(x31)
sw   	x5,				24(x31)
sh   	x4,				40(x31)
lbu  	x2,				-236(x31)
addi 	x5,		x5,		1559
xor  	x4,		x6,		x6
lbu  	x5,				-700(x31)
addi 	x6,		x3,		-951
mul  	x5,		x5,		x1
lb   	x2,				-164(x31)
lw   	x2,				452(x31)
lh   	x7,				-856(x31)
sh   	x3,				36(x31)
sll  	x2,		x5,		x4
sw   	x3,				-12(x31)
xori 	x4,		x3,		-416
srl  	x3,		x5,		x6
addi 	x4,		x4,		30
sw   	x4,				-12(x31)
lh   	x4,				-436(x31)
lb   	x6,				28(x31)
lw   	x4,				-316(x31)
lhu  	x7,				-88(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x7,		x4,		x5
sw   	x4,				8(x31)
sw   	x1,				-4(x31)
addi 	x1,		x5,		-131
sw   	x1,				-8(x31)
lhu  	x7,				1248(x31)
sltu 	x4,		x5,		x1
sb   	x2,				-4(x31)
slti 	x2,		x3,		1976
sb   	x7,				32(x31)
lbu  	x2,				488(x31)
srl  	x7,		x7,		x6
mulhu	x7,		x4,		x5
slti 	x4,		x6,		1337
sub  	x2,		x7,		x3
sb   	x7,				-36(x31)
sll  	x7,		x4,		x0
sw   	x4,				-32(x31)
sub  	x1,		x1,		x3
sw   	x3,				-32(x31)
sb   	x4,				12(x31)
mulhsu	x4,		x4,		x0
sh   	x7,				-24(x31)
sw   	x6,				8(x31)
sh   	x4,				-4(x31)
lw   	x3,				712(x31)
sb   	x2,				-16(x31)
lbu  	x3,				1184(x31)
sw   	x2,				-20(x31)
lb   	x1,				1396(x31)
srl  	x2,		x6,		x5
lw   	x3,				1224(x31)
xor  	x6,		x3,		x4
lbu  	x5,				380(x31)
lh   	x6,				4(x31)
lb   	x7,				-4(x31)
slli 	x3,		x0,		18
lhu  	x5,				1240(x31)
lhu  	x1,				392(x31)
lbu  	x2,				1100(x31)
lb   	x4,				640(x31)
sltiu	x4,		x1,		-905
sw   	x1,				0(x31)
andi 	x3,		x0,		-986
lb   	x3,				1228(x31)
sw   	x2,				24(x31)
lb   	x3,				204(x31)
lb   	x6,				372(x31)
sb   	x3,				-20(x31)
sw   	x3,				32(x31)
lbu  	x5,				372(x31)
sh   	x4,				40(x31)
lh   	x1,				1196(x31)
mulh 	x6,		x5,		x4
andi 	x5,		x2,		349
lhu  	x6,				-16(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lbu  	x6,				-112(x31)
lhu  	x6,				-468(x31)
srli 	x4,		x4,		18
sh   	x4,				36(x31)
slti 	x1,		x2,		52
add  	x5,		x7,		x4
sh   	x1,				28(x31)
lhu  	x6,				-384(x31)
lhu  	x3,				372(x31)
lw   	x4,				624(x31)
lbu  	x3,				320(x31)
lh   	x6,				728(x31)
and  	x1,		x0,		x3
mulh 	x5,		x1,		x2
sb   	x2,				-28(x31)
xor  	x4,		x3,		x7
lbu  	x7,				-112(x31)
lh   	x1,				8(x31)
sh   	x0,				-20(x31)
sll  	x5,		x4,		x2
xori 	x5,		x3,		941
lhu  	x5,				-40(x31)
sw   	x5,				24(x31)
lh   	x7,				112(x31)
sh   	x4,				8(x31)
mul  	x7,		x3,		x0
mulhu	x5,		x1,		x2
sltu 	x3,		x2,		x2
lb   	x2,				716(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x5,				-776(x31)
lh   	x5,				408(x31)
sh   	x5,				12(x31)
lh   	x3,				-432(x31)
sb   	x0,				-12(x31)
lw   	x2,				324(x31)
lw   	x4,				-448(x31)
sh   	x0,				-36(x31)
lhu  	x7,				-360(x31)
lb   	x2,				-436(x31)
or   	x4,		x0,		x5
sw   	x5,				0(x31)
sh   	x5,				-8(x31)
lb   	x1,				-848(x31)
sub  	x6,		x2,		x0
sh   	x2,				40(x31)
mul  	x1,		x5,		x4
add  	x4,		x3,		x3
addi 	x3,		x5,		-999
lbu  	x7,				-300(x31)
srl  	x2,		x1,		x2
sh   	x0,				4(x31)
mulhu	x7,		x0,		x5
lhu  	x4,				-80(x31)
slti 	x5,		x4,		-1055
sh   	x7,				16(x31)
lbu  	x7,				-52(x31)
srli 	x1,		x0,		3
sw   	x5,				-12(x31)
mul  	x4,		x7,		x1
lb   	x5,				-476(x31)
sh   	x1,				20(x31)
lbu  	x2,				-316(x31)
addi 	x2,		x1,		1066
wfi