addi 	x0,		x0,		-1870
addi 	x1,		x0,		805
addi 	x2,		x0,		-1318
addi 	x3,		x0,		-1320
addi 	x4,		x0,		1469
addi 	x5,		x0,		-880
addi 	x6,		x0,		829
addi 	x7,		x0,		1035
addi 	x8,		x0,		-261
addi 	x9,		x0,		467
addi 	x10,	x0,		-295
addi 	x11,	x0,		-100
addi 	x12,	x0,		1436
addi 	x13,	x0,		-1743
addi 	x14,	x0,		206
addi 	x15,	x0,		769
addi 	x16,	x0,		940
addi 	x17,	x0,		-890
addi 	x18,	x0,		-310
addi 	x19,	x0,		364
addi 	x20,	x0,		-1931
addi 	x21,	x0,		1153
addi 	x22,	x0,		-341
addi 	x23,	x0,		-873
addi 	x24,	x0,		-763
addi 	x25,	x0,		426
addi 	x26,	x0,		1950
addi 	x27,	x0,		164
addi 	x28,	x0,		-1239
addi 	x29,	x0,		410
addi 	x30,	x0,		-726
addi 	x31,	x0,		-862
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x4,				-12(x31)
sb   	x3,				28(x31)
lw   	x3,				28(x31)
slli 	x5,		x1,		22
lbu  	x7,				28(x31)
add  	x3,		x3,		x7
or   	x7,		x4,		x0
lh   	x7,				28(x31)
lhu  	x4,				28(x31)
xor  	x7,		x5,		x3
lw   	x1,				28(x31)
sh   	x0,				0(x31)
lbu  	x2,				28(x31)
xor  	x1,		x0,		x3
lw   	x6,				0(x31)
lb   	x6,				0(x31)
sw   	x4,				-36(x31)
lh   	x7,				-36(x31)
sh   	x1,				20(x31)
lb   	x5,				28(x31)
sub  	x4,		x5,		x1
sh   	x3,				16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x6,				904(x31)
mulhu	x4,		x1,		x0
sh   	x0,				12(x31)
slt  	x6,		x2,		x6
sb   	x0,				0(x31)
add  	x7,		x0,		x0
sw   	x2,				16(x31)
sw   	x4,				32(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x3,				-516(x31)
sw   	x7,				24(x31)
lb   	x6,				-520(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x3,				-1032(x31)
lw   	x6,				-136(x31)
lhu  	x4,				-148(x31)
lb   	x7,				-1032(x31)
sb   	x4,				-8(x31)
lhu  	x3,				-1036(x31)
sltiu	x3,		x5,		523
lb   	x7,				-1016(x31)
lbu  	x6,				-1016(x31)
sw   	x1,				28(x31)
lh   	x6,				-492(x31)
mulhsu	x7,		x2,		x6
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x1,				-1412(x31)
sb   	x3,				12(x31)
lh   	x6,				-368(x31)
sltu 	x7,		x7,		x4
sb   	x2,				-28(x31)
xori 	x3,		x2,		1658
add  	x5,		x4,		x3
xor  	x2,		x2,		x5
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x1,				-540(x31)
sb   	x2,				24(x31)
sh   	x4,				-8(x31)
lbu  	x2,				-524(x31)
lhu  	x3,				372(x31)
lh   	x6,				-524(x31)
lb   	x2,				364(x31)
lb   	x4,				24(x31)
lw   	x3,				360(x31)
lb   	x7,				-540(x31)
lh   	x5,				-540(x31)
mulh 	x6,		x6,		x5
lbu  	x1,				-8(x31)
sb   	x1,				-24(x31)
and  	x3,		x6,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sh   	x0,				0(x31)
lw   	x6,				-88(x31)
mulh 	x7,		x3,		x6
lh   	x2,				-104(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
xor  	x5,		x5,		x0
mul  	x5,		x1,		x5
lb   	x5,				-408(x31)
xor  	x2,		x4,		x4
sb   	x2,				16(x31)
xor  	x4,		x1,		x3
mulhsu	x5,		x5,		x2
lw   	x4,				-408(x31)
and  	x5,		x5,		x3
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lb   	x3,				148(x31)
nop  
sh   	x1,				24(x31)
sra  	x4,		x6,		x4
lhu  	x3,				-712(x31)
sh   	x2,				28(x31)
sll  	x2,		x1,		x0
lw   	x3,				-368(x31)
srai 	x7,		x0,		1
sb   	x3,				36(x31)
and  	x1,		x1,		x6
mulhsu	x6,		x0,		x3
lhu  	x7,				-704(x31)
andi 	x7,		x0,		-175
lb   	x6,				-368(x31)
mul  	x4,		x6,		x1
sw   	x6,				-32(x31)
slli 	x3,		x7,		7
add  	x1,		x3,		x1
lb   	x4,				-1256(x31)
lb   	x2,				148(x31)
sh   	x3,				-12(x31)
lb   	x1,				232(x31)
lb   	x4,				-1236(x31)
ori  	x4,		x3,		828
sw   	x0,				-32(x31)
mulhu	x5,		x6,		x3
lhu  	x3,				-1256(x31)
lh   	x2,				-1268(x31)
lb   	x4,				148(x31)
lhu  	x2,				188(x31)
sb   	x3,				24(x31)
sb   	x6,				-28(x31)
lw   	x7,				-1236(x31)
addi 	x2,		x3,		1348
and  	x1,		x7,		x6
lhu  	x6,				-12(x31)
lh   	x4,				-12(x31)
sh   	x7,				-4(x31)
lw   	x4,				-368(x31)
sb   	x6,				36(x31)
lh   	x4,				-368(x31)
sb   	x7,				4(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lb   	x5,				952(x31)
lbu  	x2,				796(x31)
lb   	x5,				796(x31)
sw   	x1,				16(x31)
sh   	x4,				8(x31)
sw   	x4,				16(x31)
lh   	x2,				36(x31)
mul  	x1,		x4,		x2
mul  	x4,		x4,		x7
sb   	x5,				-40(x31)
sb   	x0,				20(x31)
lw   	x6,				476(x31)
addi 	x7,		x3,		20
lh   	x4,				812(x31)
lbu  	x7,				32(x31)
lhu  	x4,				816(x31)
sh   	x7,				40(x31)
lhu  	x7,				-76(x31)
and  	x3,		x3,		x2
lbu  	x2,				1184(x31)
lh   	x4,				468(x31)
lw   	x7,				-76(x31)
srai 	x7,		x3,		10
lb   	x5,				468(x31)
mul  	x6,		x7,		x7
addi 	x1,		x4,		-1120
ori  	x4,		x7,		-415
lw   	x5,				1216(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sltiu	x1,		x5,		-1684
sb   	x4,				4(x31)
lb   	x3,				616(x31)
add  	x2,		x3,		x3
lb   	x4,				-776(x31)
sb   	x1,				-16(x31)
sh   	x7,				24(x31)
lw   	x7,				-764(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulhu	x7,		x4,		x7
lh   	x2,				-152(x31)
lw   	x6,				-1048(x31)
lw   	x4,				176(x31)
lh   	x1,				-172(x31)
ori  	x1,		x3,		1995
and  	x3,		x4,		x6
sw   	x2,				28(x31)
sh   	x2,				0(x31)
mulh 	x3,		x7,		x3
sra  	x1,		x2,		x5
sb   	x1,				12(x31)
sb   	x1,				8(x31)
sw   	x2,				-20(x31)
xori 	x3,		x7,		-645
lhu  	x4,				-952(x31)
xor  	x4,		x2,		x5
lhu  	x2,				212(x31)
lhu  	x2,				236(x31)
xor  	x3,		x0,		x2
lh   	x3,				204(x31)
lbu  	x2,				-192(x31)
sw   	x4,				-4(x31)
sw   	x4,				16(x31)
lbu  	x4,				-192(x31)
sll  	x7,		x6,		x7
lbu  	x5,				-1060(x31)
sh   	x3,				-36(x31)
sb   	x7,				16(x31)
lhu  	x1,				196(x31)
lbu  	x5,				0(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-20(x31)
sb   	x2,				24(x31)
lb   	x7,				-960(x31)
sw   	x6,				12(x31)
xori 	x4,		x1,		1587
lhu  	x4,				-1044(x31)
addi 	x5,		x0,		289
mul  	x7,		x4,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x1,				-16(x31)
lh   	x7,				704(x31)
sb   	x6,				-12(x31)
lb   	x1,				244(x31)
lbu  	x1,				928(x31)
lh   	x7,				-192(x31)
srai 	x4,		x2,		20
sh   	x0,				4(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mulhu	x5,		x7,		x7
lh   	x3,				-52(x31)
lb   	x3,				844(x31)
lb   	x2,				-16(x31)
sw   	x5,				-12(x31)
slt  	x7,		x2,		x7
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x3,				-1044(x31)
add  	x7,		x0,		x4
lb   	x7,				196(x31)
lb   	x6,				-208(x31)
sb   	x6,				32(x31)
sb   	x3,				20(x31)
sh   	x6,				40(x31)
sw   	x5,				-40(x31)
slt  	x3,		x5,		x6
lhu  	x3,				-168(x31)
lbu  	x4,				32(x31)
sw   	x3,				-12(x31)
sh   	x0,				-4(x31)
addi 	x3,		x6,		1605
lw   	x7,				-1028(x31)
sltiu	x7,		x0,		546
sub  	x2,		x7,		x4
lw   	x2,				-8(x31)
lw   	x3,				-32(x31)
sh   	x6,				0(x31)
sh   	x2,				-32(x31)
xor  	x1,		x5,		x3
sb   	x6,				36(x31)
sh   	x6,				-20(x31)
lh   	x6,				-192(x31)
sw   	x3,				16(x31)
lw   	x6,				-1060(x31)
lhu  	x4,				40(x31)
lh   	x5,				-980(x31)
lb   	x5,				-544(x31)
sh   	x7,				20(x31)
lb   	x3,				-4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lw   	x6,				732(x31)
sb   	x5,				4(x31)
lbu  	x4,				756(x31)
lw   	x4,				-500(x31)
sw   	x2,				-8(x31)
lb   	x7,				776(x31)
sb   	x0,				28(x31)
lhu  	x4,				732(x31)
sh   	x2,				-4(x31)
sw   	x6,				0(x31)
sltiu	x2,		x0,		-1370
lh   	x6,				-420(x31)
sll  	x6,		x4,		x3
sb   	x5,				24(x31)
sh   	x6,				-28(x31)
add  	x6,		x4,		x7
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
add  	x4,		x5,		x7
sra  	x6,		x3,		x3
sub  	x6,		x6,		x1
sra  	x7,		x3,		x1
sb   	x5,				4(x31)
sb   	x0,				32(x31)
sw   	x4,				-28(x31)
lh   	x7,				1140(x31)
addi 	x6,		x0,		-704
lhu  	x6,				800(x31)
lb   	x1,				980(x31)
or   	x1,		x3,		x2
lbu  	x7,				916(x31)
sra  	x3,		x6,		x5
mulhsu	x4,		x0,		x0
lb   	x4,				200(x31)
add  	x5,		x1,		x6
lw   	x3,				-4(x31)
sh   	x7,				20(x31)
sb   	x2,				-28(x31)
sltu 	x5,		x4,		x4
sw   	x1,				-20(x31)
lb   	x2,				32(x31)
lw   	x7,				916(x31)
sh   	x2,				8(x31)
lh   	x5,				1000(x31)
sra  	x2,		x0,		x7
lh   	x6,				8(x31)
sw   	x2,				24(x31)
lhu  	x3,				-20(x31)
xor  	x3,		x2,		x0
sb   	x7,				16(x31)
xor  	x7,		x2,		x5
mulh 	x7,		x2,		x6
mulhsu	x4,		x2,		x6
lh   	x7,				4(x31)
sh   	x0,				-28(x31)
lw   	x7,				928(x31)
lw   	x3,				424(x31)
ori  	x6,		x5,		1170
lw   	x5,				456(x31)
lw   	x3,				436(x31)
slti 	x7,		x5,		464
or   	x4,		x6,		x6
sw   	x2,				-8(x31)
lbu  	x3,				1164(x31)
sub  	x2,		x6,		x2
lw   	x4,				0(x31)
sb   	x0,				36(x31)
sw   	x2,				36(x31)
lhu  	x2,				760(x31)
sb   	x1,				8(x31)
sb   	x5,				-4(x31)
lb   	x6,				1392(x31)
add  	x4,		x1,		x2
lbu  	x5,				-8(x31)
sb   	x4,				28(x31)
slti 	x3,		x2,		-767
lbu  	x4,				432(x31)
lb   	x2,				432(x31)
slli 	x2,		x5,		8
lh   	x5,				380(x31)
lbu  	x1,				1128(x31)
sh   	x6,				-32(x31)
lh   	x1,				1132(x31)
lhu  	x4,				1128(x31)
lh   	x3,				1000(x31)
sw   	x7,				24(x31)
xor  	x4,		x0,		x5
lhu  	x4,				-28(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
xor  	x2,		x4,		x2
lbu  	x4,				-200(x31)
sb   	x5,				-36(x31)
lh   	x1,				168(x31)
lw   	x5,				376(x31)
sh   	x3,				-12(x31)
lb   	x1,				684(x31)
sw   	x0,				12(x31)
mulh 	x7,		x6,		x0
sb   	x1,				-8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x1,				-1220(x31)
xor  	x6,		x4,		x5
srai 	x3,		x1,		12
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x3,				-16(x31)
sw   	x3,				-28(x31)
sw   	x7,				8(x31)
sw   	x3,				32(x31)
lhu  	x4,				12(x31)
sb   	x0,				-36(x31)
addi 	x6,		x7,		962
lh   	x2,				996(x31)
lw   	x7,				844(x31)
lb   	x2,				992(x31)
sb   	x7,				36(x31)
sll  	x1,		x5,		x3
lw   	x6,				48(x31)
sh   	x7,				12(x31)
lhu  	x3,				-56(x31)
lb   	x4,				676(x31)
sltiu	x7,		x0,		-1405
sb   	x3,				36(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x6,				-764(x31)
lh   	x1,				-588(x31)
sub  	x2,		x3,		x7
lbu  	x1,				-808(x31)
lbu  	x5,				-848(x31)
lw   	x6,				408(x31)
sh   	x3,				28(x31)
slti 	x4,		x5,		1718
sb   	x0,				-16(x31)
add  	x6,		x3,		x3
mulhsu	x7,		x6,		x5
xor  	x1,		x4,		x6
sb   	x1,				-12(x31)
lh   	x2,				172(x31)
and  	x4,		x2,		x2
lb   	x4,				-340(x31)
lw   	x3,				-572(x31)
slti 	x4,		x7,		1522
sw   	x1,				-4(x31)
slti 	x4,		x1,		925
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
or   	x4,		x4,		x4
lhu  	x4,				156(x31)
sub  	x6,		x4,		x3
or   	x7,		x3,		x6
sh   	x3,				24(x31)
sb   	x6,				-32(x31)
sh   	x2,				32(x31)
lhu  	x6,				372(x31)
sb   	x6,				-36(x31)
mulhsu	x7,		x6,		x6
lh   	x1,				76(x31)
sb   	x0,				-4(x31)
lh   	x7,				1308(x31)
lw   	x4,				1124(x31)
sb   	x6,				-20(x31)
lh   	x3,				1356(x31)
lh   	x1,				384(x31)
sra  	x6,		x1,		x1
sh   	x5,				-20(x31)
sltu 	x4,		x7,		x4
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sltiu	x5,		x6,		-355
sw   	x7,				0(x31)
lhu  	x6,				-72(x31)
lw   	x1,				-96(x31)
lbu  	x5,				-640(x31)
addi 	x7,		x3,		517
lbu  	x1,				-264(x31)
sb   	x1,				24(x31)
sb   	x5,				0(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
addi 	x3,		x6,		915
sw   	x4,				36(x31)
add  	x5,		x4,		x1
lhu  	x7,				132(x31)
mulh 	x3,		x4,		x0
sw   	x3,				8(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xori 	x3,		x4,		-1974
sw   	x5,				4(x31)
lbu  	x7,				128(x31)
sll  	x1,		x3,		x1
lw   	x2,				496(x31)
sb   	x2,				-32(x31)
sltu 	x5,		x0,		x0
lh   	x5,				308(x31)
sh   	x7,				12(x31)
andi 	x2,		x3,		-1305
mulh 	x1,		x7,		x7
lb   	x4,				1500(x31)
add  	x3,		x3,		x2
sltu 	x5,		x2,		x3
lh   	x5,				888(x31)
lh   	x3,				496(x31)
lh   	x5,				1108(x31)
sb   	x3,				-36(x31)
lhu  	x6,				720(x31)
lh   	x4,				1116(x31)
addi 	x7,		x2,		-777
sh   	x1,				20(x31)
sb   	x3,				-24(x31)
lbu  	x3,				908(x31)
mulhsu	x5,		x7,		x5
nop  
sw   	x6,				12(x31)
sw   	x7,				-4(x31)
sll  	x3,		x1,		x6
sh   	x3,				-28(x31)
sw   	x2,				4(x31)
mulhu	x5,		x1,		x1
sw   	x3,				-28(x31)
lh   	x4,				88(x31)
xor  	x7,		x3,		x6
lbu  	x7,				912(x31)
lhu  	x3,				912(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mul  	x1,		x2,		x1
mul  	x2,		x6,		x5
lw   	x2,				-260(x31)
lb   	x7,				-176(x31)
lhu  	x3,				1040(x31)
addi 	x5,		x3,		-854
sb   	x4,				28(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lb   	x6,				316(x31)
ori  	x5,		x0,		1207
sb   	x2,				16(x31)
sb   	x6,				24(x31)
sb   	x4,				24(x31)
lh   	x3,				-756(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x1,				-1320(x31)
add  	x4,		x3,		x3
sltu 	x1,		x2,		x7
lh   	x6,				-576(x31)
sll  	x7,		x1,		x1
lw   	x7,				-1492(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulh 	x2,		x0,		x5
mulhu	x4,		x4,		x6
sh   	x4,				-32(x31)
lb   	x6,				-420(x31)
lh   	x1,				-400(x31)
sb   	x4,				28(x31)
lbu  	x2,				752(x31)
or   	x5,		x3,		x3
sb   	x0,				8(x31)
lhu  	x7,				720(x31)
lh   	x6,				28(x31)
sltu 	x5,		x3,		x6
lb   	x7,				-12(x31)
mulhu	x7,		x2,		x2
lbu  	x2,				44(x31)
lb   	x5,				372(x31)
addi 	x7,		x2,		1600
mul  	x6,		x3,		x5
lw   	x3,				204(x31)
lb   	x4,				248(x31)
sb   	x6,				-20(x31)
lh   	x3,				-600(x31)
lb   	x4,				-440(x31)
sb   	x6,				8(x31)
lb   	x2,				44(x31)
lb   	x5,				-404(x31)
sb   	x6,				12(x31)
sb   	x1,				4(x31)
lb   	x2,				-384(x31)
sub  	x2,		x2,		x0
lhu  	x5,				-400(x31)
sh   	x4,				-32(x31)
slt  	x1,		x0,		x5
lbu  	x4,				200(x31)
lhu  	x4,				504(x31)
sw   	x4,				32(x31)
sh   	x2,				28(x31)
lh   	x6,				-472(x31)
slt  	x7,		x5,		x6
lh   	x6,				552(x31)
lh   	x2,				556(x31)
sltiu	x6,		x5,		972
sh   	x1,				-28(x31)
sh   	x2,				-24(x31)
lbu  	x6,				-12(x31)
lh   	x1,				592(x31)
lhu  	x4,				-468(x31)
sw   	x1,				4(x31)
add  	x6,		x3,		x6
sra  	x6,		x2,		x1
add  	x2,		x5,		x3
lb   	x2,				328(x31)
mulhsu	x5,		x6,		x7
and  	x3,		x1,		x0
sw   	x5,				16(x31)
sltiu	x1,		x6,		-946
or   	x3,		x4,		x6
sub  	x3,		x1,		x3
xor  	x3,		x2,		x4
sub  	x1,		x1,		x0
sb   	x4,				8(x31)
sll  	x5,		x4,		x1
srli 	x2,		x4,		17
xor  	x5,		x6,		x3
sb   	x7,				-32(x31)
lbu  	x4,				-444(x31)
lw   	x4,				-408(x31)
lb   	x6,				392(x31)
lw   	x1,				564(x31)
lhu  	x1,				-508(x31)
sw   	x1,				-40(x31)
sb   	x1,				32(x31)
sw   	x1,				4(x31)
lw   	x2,				-32(x31)
andi 	x6,		x5,		-755
sb   	x7,				40(x31)
lbu  	x4,				728(x31)
or   	x6,		x1,		x0
sra  	x2,		x2,		x1
mulh 	x7,		x5,		x0
mulh 	x1,		x7,		x5
lhu  	x2,				-468(x31)
xor  	x7,		x3,		x1
mulh 	x2,		x7,		x1
lb   	x2,				200(x31)
sub  	x7,		x0,		x5
sb   	x6,				36(x31)
sh   	x6,				-36(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x2,				716(x31)
lhu  	x6,				88(x31)
sub  	x4,		x4,		x4
lw   	x7,				1048(x31)
sb   	x0,				28(x31)
sb   	x4,				20(x31)
sh   	x3,				-24(x31)
sh   	x4,				-8(x31)
lbu  	x7,				520(x31)
lhu  	x2,				16(x31)
sb   	x6,				28(x31)
sb   	x1,				4(x31)
lh   	x6,				876(x31)
sh   	x5,				-28(x31)
sw   	x5,				36(x31)
lb   	x2,				68(x31)
sb   	x2,				-4(x31)
lhu  	x1,				1072(x31)
srli 	x1,		x0,		0
sra  	x7,		x5,		x2
slti 	x5,		x6,		-1613
sw   	x2,				-16(x31)
lbu  	x5,				-24(x31)
sh   	x2,				-8(x31)
sb   	x6,				-28(x31)
sb   	x2,				-12(x31)
lh   	x1,				1256(x31)
lh   	x6,				1060(x31)
mulhu	x2,		x1,		x1
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x5,				648(x31)
sw   	x2,				20(x31)
sltu 	x1,		x6,		x0
lw   	x2,				484(x31)
sb   	x4,				-40(x31)
lh   	x2,				124(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x2,				-600(x31)
lbu  	x5,				-624(x31)
lb   	x5,				-500(x31)
mulhsu	x4,		x3,		x1
lhu  	x3,				-488(x31)
sb   	x0,				-28(x31)
ori  	x7,		x1,		-848
lw   	x6,				-600(x31)
lh   	x6,				428(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhu	x2,		x3,		x5
and  	x7,		x6,		x1
sh   	x5,				-12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x2,				-1372(x31)
lb   	x7,				-1340(x31)
add  	x6,		x1,		x3
addi 	x5,		x7,		28
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				-768(x31)
nop  
sb   	x7,				20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x2,				16(x31)
sh   	x1,				36(x31)
lw   	x3,				-320(x31)
sw   	x4,				-32(x31)
lbu  	x7,				-828(x31)
and  	x5,		x4,		x0
lb   	x1,				184(x31)
lbu  	x4,				-536(x31)
lw   	x1,				-276(x31)
sb   	x2,				-20(x31)
lh   	x7,				-828(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x2,		x1,		1570
slti 	x4,		x1,		964
sw   	x4,				-40(x31)
lw   	x6,				-1092(x31)
lb   	x6,				-1244(x31)
mul  	x3,		x3,		x6
sh   	x1,				-36(x31)
xor  	x4,		x0,		x7
lw   	x2,				-1020(x31)
lw   	x1,				-276(x31)
lbu  	x4,				-520(x31)
lh   	x5,				-1052(x31)
sltu 	x5,		x6,		x4
lb   	x5,				-632(x31)
add  	x1,		x0,		x3
andi 	x4,		x3,		-1537
xor  	x1,		x2,		x1
sltiu	x6,		x7,		840
srai 	x4,		x1,		24
lh   	x3,				-36(x31)
lhu  	x6,				-1100(x31)
lh   	x3,				-1132(x31)
lb   	x3,				172(x31)
sltiu	x6,		x7,		238
nop  
lw   	x5,				-1196(x31)
lh   	x3,				-1244(x31)
sh   	x2,				0(x31)
addi 	x6,		x2,		-1269
sw   	x1,				16(x31)
sw   	x3,				28(x31)
lh   	x5,				-40(x31)
xori 	x5,		x5,		407
lhu  	x2,				28(x31)
sw   	x6,				8(x31)
sub  	x7,		x2,		x6
srl  	x3,		x7,		x5
nop  
mul  	x1,		x5,		x6
lh   	x5,				76(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lh   	x5,				380(x31)
lbu  	x6,				-864(x31)
sw   	x6,				20(x31)
ori  	x4,		x0,		1624
lbu  	x6,				-132(x31)
sb   	x5,				-24(x31)
lb   	x2,				-968(x31)
add  	x1,		x2,		x3
sb   	x6,				-28(x31)
sb   	x0,				16(x31)
sb   	x6,				-24(x31)
sub  	x1,		x1,		x4
lw   	x6,				184(x31)
lw   	x5,				180(x31)
sb   	x0,				-12(x31)
sb   	x0,				4(x31)
mulhsu	x7,		x3,		x6
lw   	x2,				580(x31)
sw   	x5,				-36(x31)
addi 	x5,		x4,		1583
lw   	x4,				-796(x31)
lh   	x4,				212(x31)
and  	x2,		x7,		x6
sltiu	x2,		x3,		1388
and  	x7,		x7,		x6
lb   	x2,				-180(x31)
xor  	x7,		x2,		x3
lw   	x7,				-776(x31)
sb   	x0,				-8(x31)
lbu  	x2,				-824(x31)
lbu  	x3,				372(x31)
sltiu	x6,		x1,		1875
sw   	x1,				-32(x31)
mulh 	x5,		x6,		x5
slli 	x6,		x3,		6
xor  	x3,		x4,		x0
sb   	x5,				-16(x31)
lb   	x2,				160(x31)
sw   	x0,				-36(x31)
lb   	x2,				160(x31)
sb   	x7,				32(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				92(x31)
add  	x3,		x1,		x7
sh   	x7,				-32(x31)
sb   	x5,				20(x31)
lbu  	x5,				-1120(x31)
lh   	x3,				-1016(x31)
xor  	x6,		x7,		x7
sh   	x6,				-24(x31)
lhu  	x2,				-132(x31)
lh   	x4,				-948(x31)
mulh 	x1,		x1,		x3
lbu  	x3,				-272(x31)
nop  
sub  	x7,		x3,		x4
lb   	x4,				-540(x31)
add  	x6,		x2,		x7
lw   	x2,				-116(x31)
mul  	x1,		x5,		x5
sb   	x7,				12(x31)
slli 	x3,		x4,		7
lb   	x5,				-120(x31)
lw   	x6,				-280(x31)
lh   	x7,				0(x31)
sub  	x1,		x1,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x4,				-1300(x31)
andi 	x7,		x7,		1731
mulhu	x5,		x3,		x7
lhu  	x3,				-348(x31)
ori  	x6,		x0,		-869
srli 	x5,		x3,		1
sw   	x7,				-4(x31)
lh   	x5,				-1296(x31)
addi 	x4,		x3,		-1051
addi 	x1,		x2,		-1244
sltu 	x6,		x7,		x3
xori 	x2,		x7,		360
lb   	x5,				-1512(x31)
lhu  	x2,				-1424(x31)
lb   	x1,				-1312(x31)
lw   	x4,				-440(x31)
srl  	x5,		x3,		x5
lh   	x4,				-1408(x31)
mulhsu	x2,		x5,		x5
lhu  	x4,				-96(x31)
sb   	x7,				8(x31)
lw   	x2,				-440(x31)
add  	x3,		x4,		x1
sh   	x3,				12(x31)
lw   	x5,				-1120(x31)
and  	x1,		x6,		x1
sb   	x2,				24(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
add  	x2,		x4,		x3
sltiu	x1,		x5,		-1274
srl  	x1,		x5,		x1
srl  	x4,		x6,		x4
lb   	x7,				-416(x31)
lh   	x2,				420(x31)
sll  	x2,		x4,		x4
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x6,				696(x31)
lh   	x5,				-184(x31)
lh   	x7,				-48(x31)
or   	x3,		x5,		x4
lw   	x5,				-60(x31)
lb   	x7,				320(x31)
mulh 	x7,		x6,		x7
lhu  	x2,				412(x31)
sb   	x2,				-36(x31)
xori 	x6,		x4,		1737
sw   	x2,				-20(x31)
sh   	x7,				-28(x31)
ori  	x5,		x0,		-1596
lh   	x1,				-180(x31)
sb   	x4,				0(x31)
lbu  	x6,				1308(x31)
sw   	x7,				0(x31)
lhu  	x5,				1100(x31)
sh   	x6,				0(x31)
lhu  	x3,				1064(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				20(x31)
srli 	x7,		x3,		28
mulh 	x2,		x7,		x4
sltiu	x5,		x4,		-609
sll  	x7,		x6,		x2
lhu  	x1,				-604(x31)
lbu  	x7,				-1532(x31)
mulhsu	x6,		x6,		x5
sub  	x5,		x6,		x3
sh   	x4,				-12(x31)
sb   	x6,				4(x31)
lw   	x1,				-212(x31)
slt  	x1,		x5,		x3
sw   	x6,				-28(x31)
sw   	x6,				36(x31)
lw   	x1,				-748(x31)
sb   	x6,				36(x31)
lhu  	x4,				-232(x31)
lw   	x2,				-584(x31)
sll  	x3,		x5,		x6
lbu  	x7,				-1276(x31)
sw   	x2,				-32(x31)
sw   	x5,				-28(x31)
sb   	x6,				36(x31)
mulh 	x4,		x5,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sll  	x7,		x0,		x0
sh   	x6,				8(x31)
sub  	x7,		x5,		x5
addi 	x5,		x4,		809
lbu  	x3,				1196(x31)
lh   	x1,				824(x31)
lbu  	x5,				1012(x31)
mulh 	x2,		x3,		x2
or   	x6,		x0,		x6
lh   	x4,				1004(x31)
ori  	x4,		x2,		-1960
sw   	x0,				4(x31)
sw   	x6,				20(x31)
andi 	x4,		x7,		959
mul  	x1,		x4,		x3
sltiu	x7,		x2,		1937
lbu  	x1,				248(x31)
srl  	x3,		x4,		x3
lb   	x1,				768(x31)
sra  	x5,		x0,		x0
sw   	x4,				-4(x31)
sb   	x5,				20(x31)
addi 	x2,		x5,		1698
mulh 	x3,		x7,		x5
lh   	x5,				1212(x31)
sw   	x0,				-4(x31)
srai 	x7,		x0,		3
ori  	x7,		x5,		-1106
sh   	x4,				-32(x31)
lb   	x6,				1016(x31)
lh   	x1,				64(x31)
xori 	x5,		x0,		-944
addi 	x2,		x7,		918
lb   	x1,				-40(x31)
xor  	x5,		x6,		x1
sw   	x6,				32(x31)
sub  	x7,		x5,		x2
nop  
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
andi 	x7,		x1,		417
mulh 	x1,		x5,		x4
slti 	x1,		x1,		1422
sw   	x1,				-12(x31)
sb   	x6,				-28(x31)
lhu  	x5,				1100(x31)
sb   	x7,				4(x31)
lh   	x2,				192(x31)
sb   	x4,				0(x31)
lhu  	x7,				224(x31)
lhu  	x7,				-124(x31)
sh   	x7,				28(x31)
lh   	x5,				-8(x31)
lbu  	x6,				228(x31)
lh   	x1,				1104(x31)
sb   	x2,				36(x31)
sw   	x3,				-4(x31)
sh   	x1,				16(x31)
and  	x4,		x3,		x5
lb   	x5,				-192(x31)
sh   	x0,				12(x31)
sltu 	x2,		x0,		x1
sb   	x0,				-36(x31)
lw   	x5,				-340(x31)
sub  	x6,		x5,		x1
lh   	x5,				780(x31)
xori 	x7,		x6,		1386
xor  	x5,		x3,		x0
sw   	x2,				-20(x31)
lb   	x2,				168(x31)
lb   	x7,				-276(x31)
sub  	x2,		x6,		x5
sh   	x5,				12(x31)
lh   	x7,				-240(x31)
lh   	x6,				-352(x31)
lw   	x3,				-348(x31)
addi 	x7,		x6,		1497
sb   	x0,				-40(x31)
sw   	x6,				-24(x31)
lh   	x1,				-268(x31)
lh   	x3,				8(x31)
lhu  	x3,				204(x31)
lb   	x3,				104(x31)
xor  	x4,		x1,		x4
wfi