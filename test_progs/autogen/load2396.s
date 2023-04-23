addi 	x0,		x0,		-1641
addi 	x1,		x0,		-779
addi 	x2,		x0,		-1609
addi 	x3,		x0,		-773
addi 	x4,		x0,		498
addi 	x5,		x0,		-2029
addi 	x6,		x0,		650
addi 	x7,		x0,		363
addi 	x8,		x0,		-2046
addi 	x9,		x0,		-388
addi 	x10,	x0,		-992
addi 	x11,	x0,		-1751
addi 	x12,	x0,		1461
addi 	x13,	x0,		1623
addi 	x14,	x0,		615
addi 	x15,	x0,		1198
addi 	x16,	x0,		-1364
addi 	x17,	x0,		-492
addi 	x18,	x0,		843
addi 	x19,	x0,		43
addi 	x20,	x0,		1097
addi 	x21,	x0,		1997
addi 	x22,	x0,		-1588
addi 	x23,	x0,		-168
addi 	x24,	x0,		-997
addi 	x25,	x0,		487
addi 	x26,	x0,		1512
addi 	x27,	x0,		-478
addi 	x28,	x0,		1431
addi 	x29,	x0,		-1929
addi 	x30,	x0,		1716
addi 	x31,	x0,		-1004
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x4,				-4(x31)
lhu  	x5,				-24(x31)
sh   	x0,				24(x31)
sw   	x5,				-4(x31)
lb   	x5,				24(x31)
lb   	x1,				-4(x31)
lbu  	x3,				-4(x31)
addi 	x1,		x5,		-970
srai 	x3,		x6,		28
lw   	x3,				24(x31)
lw   	x5,				24(x31)
sub  	x4,		x4,		x6
lbu  	x3,				24(x31)
sw   	x4,				20(x31)
lw   	x3,				24(x31)
srai 	x5,		x4,		31
sh   	x2,				28(x31)
xori 	x6,		x4,		1893
lb   	x3,				20(x31)
lw   	x3,				20(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sll  	x4,		x4,		x6
srli 	x2,		x0,		31
lh   	x3,				-1268(x31)
add  	x3,		x3,		x4
lh   	x2,				-1268(x31)
slt  	x7,		x0,		x5
lw   	x2,				-1244(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x6,				-716(x31)
nop  
sub  	x2,		x7,		x7
lh   	x7,				-712(x31)
sh   	x7,				16(x31)
sb   	x2,				16(x31)
lw   	x5,				-744(x31)
lbu  	x2,				-720(x31)
xor  	x7,		x5,		x4
xor  	x2,		x5,		x3
lw   	x7,				16(x31)
lhu  	x2,				-716(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x5,				-868(x31)
lbu  	x5,				-872(x31)
lb   	x1,				-868(x31)
lh   	x3,				-872(x31)
slli 	x5,		x3,		2
xor  	x1,		x7,		x6
sub  	x1,		x1,		x0
lbu  	x1,				-140(x31)
sb   	x3,				-16(x31)
sh   	x2,				-16(x31)
sb   	x4,				-40(x31)
mulh 	x1,		x7,		x1
sb   	x2,				0(x31)
lb   	x2,				-900(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x1
mulh 	x2,		x2,		x6
lhu  	x7,				248(x31)
lw   	x7,				-604(x31)
lbu  	x4,				224(x31)
lw   	x5,				-604(x31)
lbu  	x6,				248(x31)
mulhsu	x7,		x7,		x1
sw   	x3,				-32(x31)
lb   	x7,				-608(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x4,		x1,		x6
lw   	x5,				348(x31)
mulhsu	x5,		x3,		x4
lw   	x1,				-552(x31)
sw   	x6,				40(x31)
sb   	x2,				-28(x31)
sra  	x5,		x7,		x1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x1,				-804(x31)
sh   	x1,				-24(x31)
sh   	x7,				-16(x31)
andi 	x3,		x7,		1682
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x7,				248(x31)
lhu  	x2,				608(x31)
sltiu	x1,		x5,		1810
lw   	x4,				316(x31)
lhu  	x2,				484(x31)
sh   	x2,				28(x31)
lb   	x3,				656(x31)
sw   	x2,				24(x31)
sw   	x6,				12(x31)
sh   	x5,				-4(x31)
sb   	x4,				36(x31)
lw   	x1,				584(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sb   	x1,				28(x31)
lb   	x5,				-560(x31)
mulhu	x1,		x7,		x1
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x4,				104(x31)
sw   	x3,				4(x31)
lw   	x5,				-828(x31)
lh   	x2,				-236(x31)
sh   	x1,				-12(x31)
sw   	x7,				-8(x31)
lw   	x6,				-800(x31)
srl  	x1,		x5,		x6
sw   	x0,				40(x31)
sw   	x0,				-12(x31)
add  	x3,		x6,		x3
lb   	x6,				4(x31)
lw   	x2,				-304(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sb   	x4,				24(x31)
lhu  	x7,				844(x31)
sb   	x3,				-28(x31)
sll  	x5,		x6,		x7
andi 	x3,		x5,		1962
sb   	x2,				4(x31)
lb   	x3,				116(x31)
lh   	x4,				-332(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
addi 	x6,		x4,		1301
sw   	x7,				36(x31)
lb   	x1,				1628(x31)
lbu  	x5,				664(x31)
mulh 	x6,		x5,		x5
sb   	x2,				-40(x31)
sb   	x6,				8(x31)
lb   	x4,				444(x31)
lhu  	x4,				732(x31)
addi 	x3,		x6,		1564
lh   	x7,				140(x31)
lbu  	x1,				-40(x31)
lh   	x3,				440(x31)
lbu  	x2,				140(x31)
lw   	x7,				1024(x31)
ori  	x1,		x0,		1989
mulhsu	x1,		x5,		x3
lw   	x6,				452(x31)
sh   	x5,				16(x31)
sw   	x2,				-12(x31)
nop  
lw   	x2,				744(x31)
lw   	x7,				744(x31)
sh   	x7,				40(x31)
sw   	x0,				28(x31)
sw   	x4,				32(x31)
lw   	x4,				168(x31)
lb   	x2,				808(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x3,				-700(x31)
lb   	x3,				-472(x31)
lw   	x7,				-968(x31)
add  	x4,		x7,		x2
lhu  	x3,				-128(x31)
srli 	x2,		x5,		15
lh   	x7,				-404(x31)
sb   	x2,				24(x31)
mul  	x7,		x3,		x2
lhu  	x2,				-208(x31)
lb   	x4,				-164(x31)
lw   	x6,				-112(x31)
lhu  	x5,				-724(x31)
lh   	x5,				-1100(x31)
lh   	x3,				-1148(x31)
sw   	x1,				-28(x31)
lhu  	x5,				-1148(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x4,				-388(x31)
lbu  	x5,				232(x31)
sh   	x7,				-8(x31)
lbu  	x2,				-440(x31)
mul  	x7,		x6,		x0
lh   	x7,				-248(x31)
xor  	x3,		x1,		x6
lb   	x2,				-404(x31)
sh   	x6,				8(x31)
lw   	x1,				-8(x31)
lhu  	x5,				-948(x31)
sltu 	x3,		x0,		x2
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
slli 	x3,		x5,		2
lh   	x4,				128(x31)
sb   	x5,				36(x31)
mulh 	x4,		x5,		x0
sub  	x5,		x1,		x6
sh   	x2,				-24(x31)
sb   	x5,				36(x31)
xor  	x1,		x3,		x5
srli 	x6,		x5,		31
sh   	x3,				28(x31)
lbu  	x1,				368(x31)
sb   	x2,				0(x31)
andi 	x6,		x0,		-1169
lw   	x3,				-1192(x31)
lh   	x2,				-116(x31)
sb   	x7,				-40(x31)
xori 	x4,		x0,		958
lw   	x4,				404(x31)
lhu  	x7,				-1184(x31)
lbu  	x5,				-436(x31)
slt  	x1,		x6,		x3
sub  	x1,		x1,		x0
sh   	x5,				36(x31)
sb   	x6,				-28(x31)
sltu 	x3,		x4,		x7
lw   	x1,				-184(x31)
lh   	x2,				-268(x31)
or   	x4,		x3,		x5
mulh 	x2,		x0,		x7
sw   	x7,				-36(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
andi 	x6,		x4,		1279
lbu  	x6,				-120(x31)
sw   	x0,				-16(x31)
srai 	x5,		x5,		30
lh   	x7,				1004(x31)
mulhsu	x3,		x7,		x6
srl  	x6,		x0,		x1
sll  	x4,		x2,		x3
lh   	x1,				1040(x31)
lw   	x2,				12(x31)
lw   	x6,				916(x31)
lhu  	x2,				800(x31)
lhu  	x2,				884(x31)
andi 	x7,		x2,		655
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x7,				-192(x31)
slti 	x4,		x1,		1362
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
srl  	x6,		x0,		x4
sw   	x0,				-20(x31)
sh   	x0,				-28(x31)
lw   	x4,				-44(x31)
sra  	x3,		x3,		x1
mulh 	x6,		x7,		x2
lw   	x3,				896(x31)
sb   	x4,				-8(x31)
lbu  	x4,				1348(x31)
sb   	x6,				40(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x4,				980(x31)
lbu  	x4,				-144(x31)
lh   	x7,				608(x31)
sra  	x3,		x4,		x6
mul  	x1,		x0,		x7
mulh 	x2,		x4,		x1
lw   	x6,				860(x31)
lb   	x5,				828(x31)
lw   	x5,				260(x31)
mulh 	x5,		x1,		x1
sb   	x4,				12(x31)
sub  	x3,		x3,		x0
lbu  	x2,				-196(x31)
lw   	x5,				12(x31)
lhu  	x4,				1020(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lh   	x3,				-8(x31)
sw   	x3,				16(x31)
lb   	x1,				-1112(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sra  	x5,		x1,		x7
sw   	x3,				0(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
addi 	x4,		x5,		1979
sh   	x1,				-40(x31)
lw   	x6,				1412(x31)
lb   	x5,				860(x31)
sw   	x4,				20(x31)
addi 	x3,		x1,		-137
sh   	x3,				-40(x31)
lhu  	x4,				980(x31)
sh   	x5,				-40(x31)
lw   	x6,				-152(x31)
mulhu	x2,		x7,		x7
sw   	x3,				-24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x3,				588(x31)
lb   	x2,				352(x31)
sb   	x7,				0(x31)
lw   	x5,				116(x31)
lhu  	x2,				728(x31)
addi 	x5,		x2,		1543
lh   	x6,				912(x31)
andi 	x4,		x0,		-734
lb   	x4,				-156(x31)
lhu  	x5,				1316(x31)
add  	x7,		x0,		x7
sh   	x2,				-32(x31)
lh   	x5,				912(x31)
lh   	x2,				116(x31)
lbu  	x4,				876(x31)
sh   	x0,				40(x31)
lhu  	x6,				760(x31)
lw   	x5,				616(x31)
lbu  	x5,				688(x31)
lb   	x7,				124(x31)
sb   	x6,				12(x31)
lhu  	x5,				964(x31)
lb   	x2,				-272(x31)
lbu  	x5,				760(x31)
add  	x7,		x5,		x4
lb   	x7,				796(x31)
lhu  	x6,				800(x31)
lb   	x4,				-348(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
or   	x1,		x6,		x4
lb   	x7,				-1068(x31)
lw   	x3,				-1220(x31)
sub  	x5,		x2,		x5
lb   	x4,				-128(x31)
lh   	x7,				-824(x31)
lbu  	x3,				-1272(x31)
andi 	x7,		x5,		-1639
lhu  	x3,				392(x31)
lw   	x1,				356(x31)
sw   	x7,				4(x31)
sb   	x5,				-40(x31)
sub  	x7,		x5,		x0
sh   	x1,				-8(x31)
mulh 	x6,		x0,		x0
addi 	x5,		x1,		-28
lhu  	x6,				-504(x31)
addi 	x2,		x3,		1708
lbu  	x7,				-128(x31)
lbu  	x2,				-128(x31)
lw   	x1,				-276(x31)
lbu  	x3,				356(x31)
lbu  	x5,				56(x31)
lbu  	x5,				320(x31)
lhu  	x4,				-1196(x31)
sll  	x5,		x1,		x6
lh   	x5,				-924(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x1,				-220(x31)
lh   	x3,				980(x31)
andi 	x1,		x0,		-1493
lhu  	x7,				-76(x31)
sb   	x7,				-24(x31)
lh   	x3,				1060(x31)
mulhu	x6,		x4,		x6
sh   	x0,				-4(x31)
lb   	x2,				228(x31)
sra  	x1,		x5,		x1
lb   	x2,				1152(x31)
mulh 	x2,		x0,		x6
lw   	x5,				196(x31)
lh   	x7,				1060(x31)
add  	x4,		x7,		x1
lhu  	x6,				-176(x31)
sw   	x2,				8(x31)
lb   	x3,				220(x31)
sw   	x4,				8(x31)
addi 	x1,		x6,		-82
lh   	x5,				1060(x31)
slli 	x5,		x5,		2
lh   	x5,				980(x31)
addi 	x2,		x2,		919
lw   	x2,				892(x31)
andi 	x5,		x4,		-1796
lb   	x3,				224(x31)
add  	x3,		x3,		x3
sw   	x4,				20(x31)
lbu  	x6,				756(x31)
lbu  	x4,				220(x31)
xori 	x5,		x5,		1394
lbu  	x1,				-232(x31)
sw   	x4,				-36(x31)
lw   	x3,				236(x31)
slt  	x4,		x3,		x5
lb   	x7,				712(x31)
lhu  	x1,				704(x31)
lh   	x1,				-220(x31)
lw   	x5,				-60(x31)
mul  	x5,		x0,		x7
lhu  	x2,				980(x31)
sub  	x5,		x6,		x1
xor  	x4,		x0,		x5
lh   	x2,				-76(x31)
lbu  	x7,				-256(x31)
sw   	x0,				8(x31)
sh   	x7,				16(x31)
lh   	x4,				712(x31)
lhu  	x6,				-240(x31)
lh   	x3,				896(x31)
sltiu	x3,		x3,		-608
sub  	x3,		x2,		x4
lbu  	x1,				808(x31)
lw   	x1,				96(x31)
mul  	x6,		x1,		x4
sh   	x4,				-20(x31)
sb   	x3,				12(x31)
sh   	x6,				-8(x31)
lhu  	x6,				784(x31)
lh   	x3,				8(x31)
mulhu	x6,		x0,		x1
lb   	x5,				1316(x31)
lw   	x7,				-48(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sll  	x3,		x0,		x1
sh   	x6,				12(x31)
andi 	x6,		x0,		-847
lb   	x6,				1268(x31)
sw   	x5,				-36(x31)
sb   	x1,				-12(x31)
sub  	x1,		x0,		x5
addi 	x5,		x2,		1088
sw   	x0,				-20(x31)
lhu  	x5,				-152(x31)
lh   	x7,				716(x31)
lh   	x1,				-20(x31)
sw   	x1,				4(x31)
sh   	x5,				-32(x31)
lbu  	x5,				596(x31)
lhu  	x7,				-132(x31)
mulh 	x6,		x4,		x7
mulh 	x3,		x5,		x7
sh   	x6,				-20(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lh   	x2,				772(x31)
lb   	x2,				-52(x31)
lh   	x2,				1148(x31)
add  	x4,		x0,		x4
lw   	x5,				400(x31)
lw   	x4,				192(x31)
srli 	x5,		x6,		18
or   	x4,		x1,		x6
lh   	x2,				1148(x31)
lw   	x6,				964(x31)
lb   	x7,				720(x31)
sb   	x0,				28(x31)
lbu  	x2,				1160(x31)
sub  	x4,		x3,		x5
lh   	x6,				4(x31)
sh   	x2,				16(x31)
addi 	x5,		x4,		1976
sh   	x1,				32(x31)
lbu  	x1,				964(x31)
lhu  	x3,				0(x31)
lb   	x7,				244(x31)
lhu  	x2,				892(x31)
lh   	x6,				-48(x31)
sh   	x0,				-20(x31)
lbu  	x2,				1224(x31)
addi 	x2,		x5,		1883
ori  	x2,		x7,		-1528
lh   	x5,				1160(x31)
addi 	x6,		x1,		-1181
lb   	x1,				416(x31)
lw   	x3,				376(x31)
sll  	x4,		x3,		x5
lw   	x1,				924(x31)
sb   	x7,				-20(x31)
lbu  	x5,				32(x31)
lh   	x1,				1124(x31)
sw   	x0,				-20(x31)
lw   	x7,				1192(x31)
lhu  	x6,				1556(x31)
lbu  	x2,				188(x31)
lw   	x1,				132(x31)
sh   	x5,				20(x31)
lw   	x1,				1072(x31)
lhu  	x5,				188(x31)
sh   	x5,				-32(x31)
add  	x7,		x3,		x3
lb   	x6,				1192(x31)
addi 	x1,		x5,		-338
lw   	x6,				1160(x31)
and  	x4,		x1,		x2
sb   	x0,				-12(x31)
lb   	x2,				120(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
and  	x2,		x2,		x3
sw   	x3,				-32(x31)
lhu  	x6,				264(x31)
lbu  	x3,				-104(x31)
lh   	x1,				1204(x31)
sw   	x1,				-4(x31)
sb   	x3,				4(x31)
sw   	x1,				24(x31)
xor  	x2,		x6,		x6
sb   	x6,				4(x31)
sh   	x4,				32(x31)
lb   	x2,				1096(x31)
lb   	x2,				-92(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
andi 	x3,		x2,		1042
lw   	x6,				308(x31)
lb   	x7,				-568(x31)
lbu  	x3,				-844(x31)
sh   	x7,				16(x31)
xor  	x7,		x3,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x7,				8(x31)
or   	x5,		x5,		x6
lw   	x1,				-1360(x31)
sh   	x6,				-4(x31)
lb   	x1,				-1256(x31)
xori 	x6,		x5,		1739
lh   	x3,				-1288(x31)
lhu  	x3,				-1092(x31)
addi 	x3,		x5,		1738
lbu  	x2,				-1040(x31)
lw   	x2,				-1236(x31)
sw   	x4,				-16(x31)
sw   	x2,				-8(x31)
sw   	x5,				40(x31)
sh   	x0,				32(x31)
sb   	x1,				12(x31)
lbu  	x1,				-1028(x31)
sw   	x3,				-8(x31)
sb   	x1,				-24(x31)
lw   	x1,				-1288(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x7,				1128(x31)
lb   	x2,				372(x31)
mulh 	x1,		x2,		x4
lb   	x6,				-104(x31)
srai 	x4,		x2,		27
slt  	x4,		x6,		x7
lb   	x3,				-64(x31)
lbu  	x6,				1120(x31)
slti 	x4,		x2,		1600
lbu  	x7,				956(x31)
sltiu	x2,		x3,		1890
add  	x1,		x4,		x5
sw   	x1,				-16(x31)
addi 	x2,		x3,		-1489
sltiu	x7,		x5,		-733
sb   	x3,				36(x31)
lb   	x1,				1116(x31)
addi 	x5,		x5,		-263
lw   	x3,				88(x31)
lh   	x7,				832(x31)
lbu  	x7,				1248(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sb   	x3,				16(x31)
sb   	x2,				-20(x31)
lhu  	x4,				1208(x31)
ori  	x1,		x7,		1432
sh   	x2,				16(x31)
sw   	x2,				24(x31)
lh   	x5,				128(x31)
sh   	x3,				-40(x31)
sw   	x2,				-8(x31)
sb   	x0,				12(x31)
mulh 	x6,		x5,		x7
lw   	x1,				108(x31)
mulhu	x7,		x3,		x2
addi 	x7,		x5,		-1858
sh   	x7,				36(x31)
sb   	x5,				-28(x31)
sw   	x6,				12(x31)
lb   	x4,				-12(x31)
sb   	x5,				-24(x31)
ori  	x2,		x3,		-1909
addi 	x1,		x0,		-1477
sw   	x6,				32(x31)
lbu  	x5,				1452(x31)
lbu  	x1,				896(x31)
lw   	x6,				1228(x31)
slti 	x5,		x5,		-1491
sw   	x2,				16(x31)
lh   	x5,				-140(x31)
sw   	x0,				32(x31)
lhu  	x6,				176(x31)
lw   	x1,				896(x31)
and  	x1,		x6,		x3
sh   	x7,				4(x31)
sw   	x3,				-32(x31)
lhu  	x7,				-108(x31)
lbu  	x4,				856(x31)
or   	x7,		x1,		x1
lw   	x5,				1056(x31)
lhu  	x6,				-128(x31)
sh   	x5,				-28(x31)
sb   	x2,				28(x31)
lhu  	x7,				796(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x7,				36(x31)
ori  	x2,		x0,		1013
mulh 	x5,		x0,		x3
lh   	x3,				-584(x31)
sw   	x5,				28(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-492(x31)
lbu  	x4,				-144(x31)
lh   	x4,				436(x31)
sh   	x3,				-24(x31)
lh   	x2,				-360(x31)
srai 	x5,		x3,		0
srli 	x6,		x7,		17
ori  	x6,		x6,		456
sb   	x5,				4(x31)
sh   	x6,				-4(x31)
slti 	x3,		x1,		205
sb   	x4,				-8(x31)
lw   	x5,				540(x31)
lh   	x1,				-408(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x0,				8(x31)
sw   	x1,				-16(x31)
sb   	x4,				-36(x31)
xor  	x6,		x0,		x7
lb   	x2,				-808(x31)
sh   	x1,				8(x31)
sw   	x6,				-24(x31)
sw   	x5,				36(x31)
lhu  	x4,				-776(x31)
sb   	x7,				-8(x31)
xori 	x2,		x5,		1729
sb   	x2,				16(x31)
sltu 	x7,		x3,		x1
lw   	x1,				392(x31)
lhu  	x7,				-436(x31)
sra  	x3,		x6,		x6
lh   	x1,				-616(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mul  	x5,		x6,		x6
mul  	x3,		x3,		x0
lhu  	x1,				-796(x31)
andi 	x1,		x4,		-774
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
ori  	x1,		x3,		1955
lhu  	x6,				-1560(x31)
sb   	x1,				20(x31)
lw   	x6,				-1444(x31)
lbu  	x6,				-552(x31)
mul  	x4,		x3,		x6
sb   	x6,				0(x31)
sh   	x3,				-8(x31)
lb   	x1,				-1552(x31)
lbu  	x7,				-1484(x31)
lb   	x7,				-976(x31)
lhu  	x1,				-1396(x31)
lb   	x5,				-912(x31)
mul  	x2,		x2,		x3
lhu  	x4,				0(x31)
lb   	x2,				-284(x31)
lw   	x1,				-388(x31)
sw   	x1,				-40(x31)
sh   	x1,				-8(x31)
ori  	x7,		x6,		-1103
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x1,				-472(x31)
add  	x1,		x2,		x6
lb   	x2,				444(x31)
sh   	x5,				8(x31)
lb   	x7,				-832(x31)
lhu  	x1,				432(x31)
lhu  	x5,				-228(x31)
srli 	x4,		x4,		26
lb   	x5,				536(x31)
sb   	x1,				-20(x31)
sb   	x0,				16(x31)
addi 	x3,		x1,		-1219
lw   	x3,				-808(x31)
lw   	x1,				16(x31)
ori  	x7,		x6,		181
sll  	x5,		x2,		x6
sw   	x0,				-24(x31)
mulh 	x5,		x2,		x3
lbu  	x6,				364(x31)
slt  	x1,		x3,		x7
sb   	x1,				36(x31)
lw   	x5,				-260(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sb   	x6,				28(x31)
sw   	x4,				-4(x31)
sw   	x5,				-36(x31)
lb   	x1,				-1332(x31)
mul  	x2,		x2,		x6
lh   	x3,				-1180(x31)
ori  	x4,		x0,		1718
sb   	x1,				32(x31)
sh   	x6,				-28(x31)
lbu  	x6,				-1292(x31)
sub  	x3,		x2,		x2
sb   	x5,				-8(x31)
sw   	x7,				-28(x31)
sh   	x4,				16(x31)
slti 	x1,		x0,		-1848
andi 	x6,		x7,		1404
sw   	x2,				-8(x31)
lhu  	x1,				-1268(x31)
nop  
lbu  	x1,				-432(x31)
lh   	x3,				-1232(x31)
sb   	x3,				28(x31)
mulhu	x6,		x3,		x5
lhu  	x1,				-164(x31)
sh   	x0,				-16(x31)
sh   	x4,				-8(x31)
sb   	x4,				4(x31)
sb   	x6,				-40(x31)
lw   	x4,				-1208(x31)
sll  	x1,		x6,		x3
or   	x3,		x0,		x1
sb   	x7,				-40(x31)
mulh 	x4,		x1,		x0
sll  	x7,		x2,		x4
lw   	x3,				-1084(x31)
sltu 	x1,		x2,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x5,				64(x31)
lh   	x4,				-1348(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x7,				-36(x31)
lb   	x6,				1164(x31)
mulh 	x2,		x5,		x3
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x5,				740(x31)
sh   	x6,				0(x31)
lb   	x1,				-396(x31)
xor  	x1,		x6,		x4
lhu  	x4,				700(x31)
lbu  	x1,				1184(x31)
lb   	x4,				668(x31)
lhu  	x1,				-192(x31)
lbu  	x2,				-200(x31)
sw   	x6,				-4(x31)
lw   	x1,				1044(x31)
mulhsu	x2,		x3,		x4
nop  
lh   	x2,				956(x31)
mulh 	x1,		x0,		x5
sb   	x0,				28(x31)
mulhsu	x7,		x1,		x0
sh   	x4,				20(x31)
lw   	x4,				1196(x31)
srai 	x4,		x6,		2
lh   	x6,				-308(x31)
lh   	x3,				-396(x31)
sw   	x2,				-36(x31)
lh   	x3,				236(x31)
sw   	x1,				-40(x31)
lh   	x5,				20(x31)
sw   	x0,				-32(x31)
lh   	x5,				-240(x31)
lhu  	x7,				-240(x31)
sb   	x2,				24(x31)
add  	x4,		x3,		x1
lh   	x2,				292(x31)
lh   	x4,				164(x31)
sw   	x7,				-8(x31)
addi 	x1,		x2,		862
sb   	x5,				-28(x31)
xor  	x6,		x2,		x3
sh   	x7,				-28(x31)
lbu  	x3,				80(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x1,		x0,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lh   	x1,				-568(x31)
lbu  	x1,				-164(x31)
lhu  	x7,				212(x31)
lbu  	x3,				-600(x31)
addi 	x3,		x2,		1757
lw   	x6,				-632(x31)
sb   	x3,				-20(x31)
lh   	x7,				924(x31)
lhu  	x7,				-284(x31)
lhu  	x3,				812(x31)
srai 	x1,		x4,		1
sh   	x3,				32(x31)
lb   	x3,				-584(x31)
lh   	x3,				-304(x31)
lw   	x3,				-320(x31)
sw   	x2,				-12(x31)
nop  
lw   	x5,				-12(x31)
lh   	x3,				216(x31)
lbu  	x2,				652(x31)
lhu  	x5,				-476(x31)
sh   	x2,				-8(x31)
lb   	x1,				-264(x31)
lh   	x1,				-476(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
and  	x5,		x2,		x0
lw   	x5,				-100(x31)
lb   	x3,				-1324(x31)
and  	x2,		x7,		x2
lb   	x7,				-1204(x31)
or   	x6,		x7,		x4
sb   	x4,				4(x31)
lh   	x1,				-948(x31)
sh   	x5,				32(x31)
sw   	x5,				-24(x31)
sh   	x5,				36(x31)
sb   	x5,				-28(x31)
lhu  	x4,				-932(x31)
nop  
slt  	x1,		x0,		x6
xori 	x1,		x2,		1414
sb   	x1,				-36(x31)
mulh 	x5,		x7,		x0
mul  	x7,		x2,		x3
nop  
lb   	x3,				-1160(x31)
lw   	x6,				-904(x31)
sh   	x4,				-8(x31)
lw   	x2,				-1184(x31)
sb   	x4,				-4(x31)
lb   	x6,				-1132(x31)
slli 	x4,		x6,		11
lhu  	x2,				-704(x31)
sh   	x5,				-20(x31)
sb   	x4,				36(x31)
lb   	x3,				-1224(x31)
addi 	x3,		x6,		-986
andi 	x2,		x7,		-349
lh   	x2,				-888(x31)
lw   	x7,				-864(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
sh   	x3,				28(x31)
lw   	x6,				-372(x31)
sb   	x6,				0(x31)
lh   	x7,				384(x31)
lbu  	x6,				-328(x31)
lh   	x3,				-836(x31)
sw   	x1,				-28(x31)
lh   	x5,				-828(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x5,				704(x31)
xor  	x1,		x0,		x3
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x5,				16(x31)
slli 	x7,		x6,		6
sb   	x5,				20(x31)
mul  	x6,		x7,		x5
sw   	x1,				24(x31)
lw   	x1,				-1052(x31)
lb   	x5,				-888(x31)
and  	x5,		x3,		x6
lb   	x1,				-1084(x31)
sh   	x2,				-12(x31)
lh   	x5,				-552(x31)
lb   	x5,				-988(x31)
lw   	x1,				476(x31)
ori  	x5,		x1,		1706
sw   	x0,				20(x31)
mulh 	x6,		x1,		x2
sb   	x6,				-24(x31)
lhu  	x2,				64(x31)
sh   	x0,				-24(x31)
or   	x3,		x4,		x2
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x3,				776(x31)
srai 	x2,		x3,		8
sra  	x1,		x1,		x2
xor  	x5,		x1,		x7
sw   	x0,				-20(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
slt  	x2,		x6,		x1
lhu  	x7,				468(x31)
lb   	x4,				644(x31)
sh   	x5,				-24(x31)
lw   	x4,				192(x31)
lhu  	x6,				764(x31)
lb   	x6,				16(x31)
sw   	x5,				-24(x31)
lh   	x2,				196(x31)
lhu  	x6,				340(x31)
lw   	x2,				44(x31)
lb   	x1,				712(x31)
sh   	x5,				-40(x31)
lh   	x5,				612(x31)
lbu  	x2,				-288(x31)
sw   	x2,				16(x31)
lbu  	x7,				360(x31)
srai 	x3,		x5,		30
mul  	x5,		x6,		x4
add  	x4,		x3,		x4
mul  	x2,		x3,		x2
sw   	x5,				8(x31)
lbu  	x5,				612(x31)
slt  	x2,		x5,		x1
lw   	x3,				676(x31)
sub  	x6,		x6,		x0
lbu  	x5,				-160(x31)
sh   	x7,				-28(x31)
lb   	x5,				-352(x31)
sb   	x7,				16(x31)
lb   	x3,				-408(x31)
addi 	x5,		x3,		8
sw   	x4,				20(x31)
lw   	x2,				-380(x31)
lb   	x5,				-216(x31)
lhu  	x6,				932(x31)
sw   	x7,				-16(x31)
lh   	x2,				564(x31)
lb   	x3,				-216(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sra  	x5,		x4,		x2
ori  	x2,		x1,		1136
lb   	x1,				-468(x31)
lhu  	x6,				-444(x31)
sb   	x2,				-40(x31)
lh   	x1,				612(x31)
sh   	x6,				-28(x31)
sh   	x3,				-12(x31)
lh   	x6,				-116(x31)
lb   	x6,				-376(x31)
mulhu	x2,		x5,		x2
sw   	x6,				-20(x31)
sll  	x4,		x0,		x3
slti 	x4,		x1,		846
lh   	x2,				324(x31)
mul  	x7,		x6,		x5
lw   	x1,				-52(x31)
sb   	x1,				-24(x31)
sltiu	x6,		x5,		-654
sh   	x6,				-32(x31)
sra  	x1,		x4,		x7
sw   	x5,				40(x31)
lhu  	x2,				600(x31)
sh   	x2,				4(x31)
ori  	x5,		x6,		-47
sb   	x0,				24(x31)
lw   	x6,				-332(x31)
lw   	x5,				276(x31)
sw   	x1,				-24(x31)
sh   	x3,				-40(x31)
lw   	x6,				-208(x31)
sub  	x5,		x2,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xor  	x7,		x2,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
wfi