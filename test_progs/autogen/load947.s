addi 	x0,		x0,		-1074
addi 	x1,		x0,		-928
addi 	x2,		x0,		679
addi 	x3,		x0,		1373
addi 	x4,		x0,		588
addi 	x5,		x0,		530
addi 	x6,		x0,		-471
addi 	x7,		x0,		654
addi 	x8,		x0,		1328
addi 	x9,		x0,		-457
addi 	x10,	x0,		-689
addi 	x11,	x0,		355
addi 	x12,	x0,		-615
addi 	x13,	x0,		-1255
addi 	x14,	x0,		255
addi 	x15,	x0,		1122
addi 	x16,	x0,		-1554
addi 	x17,	x0,		424
addi 	x18,	x0,		-1713
addi 	x19,	x0,		-519
addi 	x20,	x0,		-1795
addi 	x21,	x0,		-1037
addi 	x22,	x0,		-270
addi 	x23,	x0,		-2023
addi 	x24,	x0,		-846
addi 	x25,	x0,		878
addi 	x26,	x0,		-1050
addi 	x27,	x0,		1213
addi 	x28,	x0,		-427
addi 	x29,	x0,		1333
addi 	x30,	x0,		783
addi 	x31,	x0,		-527
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x4,				16(x31)
sltu 	x1,		x2,		x7
sw   	x7,				24(x31)
and  	x5,		x4,		x5
nop  
sb   	x5,				-28(x31)
sh   	x1,				-12(x31)
xor  	x3,		x6,		x7
sub  	x7,		x6,		x1
lbu  	x2,				-28(x31)
add  	x7,		x6,		x2
sub  	x5,		x4,		x2
mulhu	x3,		x2,		x2
add  	x3,		x2,		x4
nop  
lw   	x1,				24(x31)
lbu  	x4,				24(x31)
lhu  	x5,				-12(x31)
sw   	x6,				-8(x31)
sh   	x2,				0(x31)
lb   	x4,				0(x31)
sh   	x3,				-36(x31)
lhu  	x7,				-8(x31)
addi 	x6,		x6,		2018
lb   	x4,				-12(x31)
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x2,				-656(x31)
lh   	x5,				-640(x31)
lbu  	x6,				-640(x31)
lh   	x4,				-604(x31)
sw   	x5,				24(x31)
lw   	x7,				-604(x31)
lhu  	x1,				-664(x31)
ori  	x3,		x1,		179
mulhu	x6,		x2,		x6
sw   	x1,				-16(x31)
sw   	x1,				-12(x31)
add  	x6,		x0,		x4
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sb   	x4,				-32(x31)
mulh 	x3,		x7,		x1
slt  	x4,		x4,		x3
lw   	x3,				-372(x31)
lhu  	x3,				-312(x31)
sltu 	x1,		x3,		x6
and  	x3,		x7,		x5
lhu  	x4,				276(x31)
sb   	x5,				-4(x31)
lhu  	x4,				316(x31)
lb   	x6,				-312(x31)
sh   	x0,				-20(x31)
srl  	x4,		x0,		x5
mul  	x4,		x2,		x6
add  	x5,		x7,		x2
lh   	x7,				-344(x31)
sh   	x3,				16(x31)
lh   	x2,				-348(x31)
lbu  	x6,				-348(x31)
lbu  	x2,				-336(x31)
lbu  	x4,				-344(x31)
slli 	x3,		x4,		27
sub  	x3,		x0,		x1
lh   	x6,				-336(x31)
lhu  	x1,				-372(x31)
sw   	x2,				36(x31)
sw   	x3,				24(x31)
lw   	x2,				-312(x31)
sw   	x1,				12(x31)
lhu  	x3,				316(x31)
sh   	x5,				24(x31)
mul  	x6,		x1,		x4
sw   	x3,				-32(x31)
sh   	x5,				-32(x31)
xori 	x4,		x2,		562
lb   	x1,				276(x31)
lbu  	x6,				276(x31)
sb   	x5,				20(x31)
sb   	x0,				-8(x31)
sh   	x4,				40(x31)
sw   	x4,				-32(x31)
sw   	x2,				20(x31)
sll  	x5,		x4,		x2
sw   	x0,				-12(x31)
sh   	x1,				32(x31)
sb   	x3,				-4(x31)
lh   	x5,				20(x31)
xori 	x7,		x6,		-459
slli 	x6,		x3,		13
slt  	x6,		x3,		x5
sw   	x1,				-40(x31)
lw   	x6,				276(x31)
mulhsu	x7,		x3,		x7
lb   	x5,				316(x31)
lb   	x4,				12(x31)
lb   	x6,				24(x31)
sh   	x3,				-12(x31)
lbu  	x6,				-364(x31)
mul  	x1,		x0,		x2
lh   	x3,				32(x31)
sltu 	x3,		x0,		x1
lh   	x4,				32(x31)
srai 	x7,		x7,		6
mulh 	x1,		x2,		x4
mul  	x3,		x0,		x2
lh   	x3,				-36(x31)
lbu  	x6,				-336(x31)
sw   	x7,				24(x31)
sb   	x0,				-40(x31)
sh   	x0,				8(x31)
lhu  	x2,				16(x31)
slti 	x3,		x6,		838
andi 	x5,		x0,		-862
srl  	x7,		x6,		x0
lb   	x2,				12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x2,				-540(x31)
lhu  	x5,				-208(x31)
lh   	x1,				-208(x31)
lhu  	x4,				-204(x31)
lh   	x4,				-204(x31)
sub  	x3,		x2,		x6
lbu  	x6,				-532(x31)
addi 	x5,		x2,		-871
sw   	x4,				-16(x31)
sb   	x4,				-40(x31)
lw   	x3,				-532(x31)
mulhu	x7,		x1,		x1
sra  	x1,		x7,		x5
lbu  	x3,				-544(x31)
lw   	x2,				-560(x31)
sh   	x2,				-36(x31)
sll  	x1,		x3,		x6
sll  	x1,		x6,		x2
sh   	x5,				-24(x31)
lw   	x4,				-172(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
xor  	x1,		x6,		x7
sw   	x4,				24(x31)
lw   	x4,				-1012(x31)
lhu  	x5,				-1376(x31)
lh   	x7,				-992(x31)
lb   	x1,				-992(x31)
srl  	x1,		x1,		x6
lh   	x1,				-712(x31)
sb   	x3,				-4(x31)
sll  	x6,		x7,		x3
lbu  	x1,				-4(x31)
sra  	x2,		x3,		x2
add  	x3,		x7,		x2
lh   	x6,				-1004(x31)
sw   	x1,				-20(x31)
addi 	x4,		x6,		-923
addi 	x5,		x1,		583
slt  	x5,		x2,		x7
lb   	x4,				-1004(x31)
sb   	x0,				4(x31)
sltiu	x5,		x1,		694
sb   	x5,				-40(x31)
lb   	x2,				-840(x31)
lw   	x1,				-752(x31)
mul  	x2,		x6,		x0
lbu  	x1,				-856(x31)
lb   	x5,				-752(x31)
lb   	x6,				-868(x31)
mulh 	x1,		x5,		x2
lh   	x6,				4(x31)
sh   	x5,				8(x31)
lh   	x5,				-1372(x31)
sra  	x3,		x2,		x7
sltu 	x5,		x2,		x3
lh   	x7,				-1048(x31)
sw   	x6,				32(x31)
srl  	x2,		x2,		x7
lb   	x4,				-1020(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x2,		x5,		x3
xor  	x2,		x5,		x2
xori 	x6,		x1,		-985
sh   	x3,				-20(x31)
lh   	x5,				624(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulh 	x2,		x6,		x0
lhu  	x4,				-244(x31)
lbu  	x4,				-248(x31)
sltiu	x5,		x4,		-1765
lw   	x2,				-244(x31)
lb   	x6,				12(x31)
nop  
addi 	x5,		x0,		616
sb   	x0,				12(x31)
lhu  	x2,				-228(x31)
lb   	x1,				-76(x31)
lw   	x6,				-600(x31)
add  	x1,		x2,		x6
lh   	x2,				-252(x31)
or   	x6,		x3,		x7
sb   	x3,				24(x31)
ori  	x4,		x6,		1404
sb   	x3,				8(x31)
lbu  	x7,				-252(x31)
sll  	x7,		x5,		x4
sra  	x7,		x3,		x1
lb   	x1,				-300(x31)
mul  	x6,		x0,		x2
lw   	x1,				16(x31)
lbu  	x2,				124(x31)
sh   	x6,				20(x31)
sra  	x7,		x4,		x2
sll  	x6,		x5,		x6
lw   	x4,				-92(x31)
lh   	x4,				52(x31)
sub  	x2,		x3,		x3
sb   	x1,				-28(x31)
xor  	x2,		x4,		x3
lhu  	x4,				760(x31)
xor  	x5,		x5,		x1
add  	x3,		x1,		x6
lhu  	x4,				-636(x31)
add  	x2,		x4,		x2
lbu  	x5,				20(x31)
andi 	x5,		x5,		-301
mul  	x3,		x1,		x6
addi 	x5,		x3,		1259
xori 	x7,		x0,		-1673
slli 	x5,		x7,		4
sw   	x1,				12(x31)
lbu  	x7,				-252(x31)
sh   	x6,				40(x31)
lh   	x2,				-276(x31)
lh   	x7,				-244(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x4,		x7,		x3
lhu  	x1,				-308(x31)
sub  	x1,		x2,		x5
lw   	x6,				-292(x31)
lh   	x1,				372(x31)
mulhu	x3,		x7,		x6
mulhsu	x2,		x4,		x7
sub  	x4,		x2,		x2
nop  
srl  	x4,		x6,		x5
lw   	x2,				24(x31)
xor  	x6,		x6,		x2
lw   	x6,				92(x31)
slt  	x2,		x3,		x3
sw   	x6,				4(x31)
sw   	x4,				-40(x31)
sub  	x7,		x6,		x1
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x5,		x4,		x7
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
andi 	x3,		x1,		-91
lw   	x6,				-1536(x31)
mulhsu	x4,		x2,		x4
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x5,				236(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x5,				64(x31)
slt  	x6,		x3,		x0
srai 	x4,		x6,		25
sw   	x5,				-32(x31)
xori 	x4,		x3,		-1286
sb   	x3,				-4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x5,				780(x31)
xor  	x7,		x7,		x1
lhu  	x4,				-320(x31)
sltu 	x4,		x7,		x2
xor  	x7,		x7,		x3
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
addi 	x3,		x7,		-96
lbu  	x3,				360(x31)
lh   	x1,				604(x31)
sb   	x1,				-16(x31)
lh   	x4,				312(x31)
sb   	x6,				12(x31)
sh   	x0,				-20(x31)
lh   	x5,				504(x31)
addi 	x3,		x1,		-484
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slt  	x4,		x1,		x0
sw   	x0,				-32(x31)
lb   	x6,				-916(x31)
sw   	x5,				-16(x31)
lb   	x2,				-1220(x31)
lh   	x7,				144(x31)
lhu  	x7,				-920(x31)
srl  	x5,		x0,		x7
lh   	x5,				-596(x31)
sra  	x7,		x3,		x4
mulhu	x4,		x7,		x2
sw   	x1,				-40(x31)
lh   	x2,				-16(x31)
sh   	x2,				-36(x31)
slt  	x4,		x7,		x5
lbu  	x7,				116(x31)
sb   	x1,				-16(x31)
lb   	x4,				172(x31)
srl  	x4,		x0,		x6
sb   	x0,				0(x31)
add  	x4,		x0,		x3
lhu  	x2,				-1192(x31)
nop  
lb   	x7,				-920(x31)
and  	x5,		x1,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lw   	x7,				-968(x31)
sb   	x7,				20(x31)
sb   	x3,				12(x31)
lbu  	x6,				-320(x31)
mul  	x1,		x7,		x0
xor  	x7,		x0,		x0
lhu  	x5,				-560(x31)
lbu  	x1,				-588(x31)
lb   	x5,				-608(x31)
sh   	x1,				-24(x31)
lhu  	x3,				456(x31)
sub  	x7,		x7,		x3
mul  	x7,		x0,		x5
sb   	x4,				-16(x31)
lbu  	x7,				-320(x31)
sw   	x3,				-32(x31)
mulh 	x2,		x6,		x2
lb   	x7,				-440(x31)
lh   	x4,				-960(x31)
lh   	x1,				-932(x31)
add  	x5,		x3,		x0
sw   	x3,				-32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lw   	x2,				300(x31)
nop  
lw   	x1,				-628(x31)
slti 	x4,		x4,		1178
lhu  	x4,				36(x31)
lb   	x1,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lw   	x4,				632(x31)
lbu  	x4,				-8(x31)
lw   	x7,				516(x31)
lhu  	x2,				608(x31)
lhu  	x1,				1336(x31)
lhu  	x1,				1336(x31)
sw   	x3,				-32(x31)
sh   	x0,				16(x31)
lw   	x6,				368(x31)
sh   	x4,				-4(x31)
sw   	x3,				32(x31)
lw   	x7,				1336(x31)
mulh 	x3,		x5,		x3
sltiu	x1,		x2,		-894
sb   	x7,				-20(x31)
lhu  	x6,				368(x31)
sw   	x4,				-28(x31)
lbu  	x3,				308(x31)
lh   	x2,				1168(x31)
sw   	x4,				20(x31)
addi 	x3,		x7,		-1783
addi 	x6,		x7,		1585
sh   	x3,				24(x31)
sw   	x5,				-16(x31)
lh   	x4,				320(x31)
lb   	x3,				944(x31)
sb   	x0,				-24(x31)
lh   	x2,				1380(x31)
lw   	x4,				20(x31)
add  	x5,		x1,		x5
mul  	x7,		x1,		x1
lh   	x2,				1176(x31)
srai 	x2,		x0,		29
sh   	x7,				40(x31)
lbu  	x7,				-16(x31)
lw   	x1,				-44(x31)
sh   	x7,				28(x31)
sh   	x7,				-28(x31)
sltu 	x4,		x3,		x4
lhu  	x1,				288(x31)
sltiu	x6,		x5,		-626
add  	x5,		x0,		x6
lw   	x2,				604(x31)
add  	x4,		x5,		x3
lbu  	x6,				-20(x31)
lw   	x4,				-28(x31)
sb   	x0,				20(x31)
slli 	x7,		x1,		9
lb   	x2,				316(x31)
lb   	x4,				632(x31)
lb   	x1,				364(x31)
mul  	x2,		x7,		x0
add  	x5,		x1,		x5
lbu  	x7,				644(x31)
mulh 	x5,		x4,		x7
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x4,				-656(x31)
lbu  	x1,				-896(x31)
lw   	x6,				-896(x31)
lb   	x4,				120(x31)
lw   	x7,				-760(x31)
addi 	x6,		x6,		55
sltiu	x5,		x6,		-834
sra  	x5,		x0,		x6
lhu  	x6,				-972(x31)
sw   	x4,				8(x31)
lhu  	x3,				-1292(x31)
lhu  	x7,				-776(x31)
addi 	x2,		x7,		-135
sh   	x4,				-28(x31)
lb   	x5,				-1264(x31)
lw   	x1,				76(x31)
lbu  	x2,				-972(x31)
sw   	x4,				20(x31)
lb   	x1,				8(x31)
xori 	x6,		x4,		-1460
sh   	x3,				36(x31)
lb   	x4,				-920(x31)
sw   	x1,				36(x31)
lw   	x6,				128(x31)
sb   	x5,				0(x31)
lbu  	x5,				-972(x31)
lb   	x6,				-1264(x31)
sh   	x0,				-20(x31)
lhu  	x4,				-1240(x31)
lhu  	x3,				-772(x31)
lb   	x5,				-656(x31)
sh   	x6,				-32(x31)
sw   	x7,				-32(x31)
sh   	x7,				-24(x31)
sb   	x2,				-20(x31)
sb   	x1,				-12(x31)
sb   	x1,				-16(x31)
lb   	x6,				-84(x31)
sb   	x6,				-36(x31)
sb   	x4,				8(x31)
lb   	x5,				-20(x31)
lhu  	x1,				-936(x31)
mulh 	x5,		x5,		x6
sw   	x7,				-32(x31)
sh   	x7,				28(x31)
sll  	x2,		x2,		x6
sh   	x3,				-24(x31)
lw   	x7,				-628(x31)
sb   	x7,				0(x31)
lh   	x3,				0(x31)
lbu  	x7,				56(x31)
lbu  	x3,				-900(x31)
lh   	x5,				-1244(x31)
sw   	x0,				-36(x31)
sh   	x5,				-40(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-776(x31)
sh   	x5,				-16(x31)
lh   	x5,				-544(x31)
sw   	x5,				-16(x31)
lhu  	x6,				-352(x31)
lh   	x5,				-36(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sb   	x5,				36(x31)
sltu 	x2,		x0,		x5
sh   	x6,				4(x31)
sw   	x0,				-24(x31)
lh   	x7,				220(x31)
sub  	x7,		x1,		x4
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sub  	x3,		x4,		x1
sll  	x6,		x6,		x6
sw   	x6,				-32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slli 	x4,		x3,		28
sltu 	x2,		x3,		x5
lh   	x2,				-444(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x4,				308(x31)
sw   	x2,				32(x31)
sh   	x0,				-36(x31)
mulhsu	x5,		x3,		x2
lhu  	x2,				116(x31)
lb   	x5,				-664(x31)
lw   	x7,				-128(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-768(x31)
sw   	x4,				-32(x31)
lw   	x7,				-196(x31)
mulh 	x6,		x5,		x6
ori  	x3,		x6,		195
lh   	x5,				-1080(x31)
mulh 	x4,		x4,		x5
lw   	x7,				-812(x31)
lhu  	x2,				-1088(x31)
lhu  	x5,				-1472(x31)
and  	x7,		x7,		x6
lb   	x3,				-172(x31)
sh   	x5,				12(x31)
lhu  	x1,				-64(x31)
mulhsu	x4,		x2,		x6
sb   	x6,				-24(x31)
nop  
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x6,				-1016(x31)
lbu  	x6,				-1304(x31)
sb   	x4,				8(x31)
lhu  	x2,				-96(x31)
xori 	x3,		x6,		389
sw   	x2,				8(x31)
lw   	x1,				-396(x31)
mulh 	x1,		x4,		x7
sb   	x7,				-16(x31)
sh   	x5,				-16(x31)
nop  
mulhsu	x1,		x3,		x2
mul  	x4,		x0,		x3
lbu  	x5,				-1300(x31)
slti 	x5,		x3,		809
sub  	x5,		x6,		x5
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
lb   	x1,				-392(x31)
lh   	x6,				504(x31)
lb   	x6,				-712(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lhu  	x1,				-28(x31)
xori 	x6,		x0,		-248
sh   	x0,				-20(x31)
xori 	x4,		x4,		1031
lh   	x7,				360(x31)
ori  	x5,		x6,		251
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x2,				1116(x31)
lh   	x6,				1088(x31)
sh   	x4,				28(x31)
lhu  	x4,				-8(x31)
sb   	x1,				0(x31)
lw   	x2,				176(x31)
mul  	x7,		x3,		x5
add  	x5,		x0,		x7
sh   	x0,				-4(x31)
lbu  	x5,				1120(x31)
sw   	x5,				8(x31)
lb   	x7,				-152(x31)
sw   	x7,				0(x31)
lhu  	x5,				-92(x31)
lh   	x6,				-132(x31)
sll  	x1,		x5,		x1
sb   	x7,				0(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x4,				116(x31)
slli 	x6,		x3,		30
sh   	x1,				-24(x31)
sltiu	x4,		x0,		-364
lbu  	x5,				160(x31)
sw   	x6,				-16(x31)
sb   	x4,				-8(x31)
sh   	x1,				-36(x31)
sltu 	x6,		x4,		x1
sh   	x5,				20(x31)
lw   	x2,				-476(x31)
lbu  	x4,				280(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
slt  	x6,		x3,		x7
xor  	x1,		x6,		x7
mul  	x3,		x4,		x5
sb   	x6,				-16(x31)
lh   	x2,				472(x31)
slti 	x7,		x3,		-1637
lw   	x7,				524(x31)
lh   	x7,				-376(x31)
sw   	x5,				-36(x31)
or   	x7,		x0,		x0
sb   	x1,				16(x31)
sltiu	x2,		x0,		-1896
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x4,				648(x31)
sw   	x5,				-16(x31)
sb   	x1,				-24(x31)
lbu  	x6,				-124(x31)
lbu  	x4,				204(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x3,				-404(x31)
add  	x1,		x7,		x1
lhu  	x5,				252(x31)
sub  	x6,		x4,		x1
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
srl  	x1,		x7,		x3
sh   	x7,				-40(x31)
lb   	x5,				1128(x31)
mulh 	x2,		x0,		x5
sb   	x6,				24(x31)
sw   	x7,				0(x31)
lh   	x3,				896(x31)
lw   	x1,				1132(x31)
xor  	x6,		x7,		x1
lh   	x2,				1276(x31)
lhu  	x7,				1248(x31)
mulhu	x7,		x2,		x5
lbu  	x2,				572(x31)
mulh 	x2,		x6,		x6
sw   	x6,				-20(x31)
sb   	x1,				-4(x31)
lh   	x6,				1088(x31)
lw   	x1,				-64(x31)
addi 	x4,		x0,		1294
and  	x3,		x6,		x7
lhu  	x1,				252(x31)
sb   	x2,				-24(x31)
lb   	x5,				-60(x31)
sw   	x5,				20(x31)
lhu  	x7,				276(x31)
sh   	x2,				20(x31)
sb   	x4,				16(x31)
lh   	x1,				20(x31)
lb   	x2,				1356(x31)
addi 	x2,		x4,		-2019
lbu  	x2,				564(x31)
lb   	x7,				904(x31)
lb   	x2,				1296(x31)
sw   	x7,				4(x31)
lhu  	x7,				604(x31)
lh   	x3,				-44(x31)
sh   	x0,				32(x31)
sh   	x6,				-16(x31)
sw   	x3,				40(x31)
lb   	x7,				704(x31)
lw   	x3,				1256(x31)
sh   	x4,				-28(x31)
lb   	x4,				256(x31)
lhu  	x6,				252(x31)
lbu  	x5,				-24(x31)
sh   	x0,				16(x31)
mulhu	x4,		x7,		x6
ori  	x4,		x7,		586
or   	x6,		x7,		x1
lhu  	x6,				-64(x31)
sh   	x3,				-4(x31)
ori  	x2,		x2,		-897
slt  	x4,		x4,		x7
sll  	x1,		x4,		x6
lbu  	x7,				448(x31)
sub  	x1,		x2,		x7
sw   	x3,				-36(x31)
lw   	x4,				644(x31)
lw   	x7,				256(x31)
lb   	x5,				1284(x31)
sw   	x5,				8(x31)
sh   	x1,				-20(x31)
lhu  	x5,				860(x31)
sw   	x3,				-4(x31)
lh   	x4,				276(x31)
or   	x2,		x3,		x0
lw   	x2,				704(x31)
mulh 	x2,		x5,		x3
lb   	x4,				568(x31)
sh   	x4,				16(x31)
lhu  	x5,				524(x31)
mulh 	x2,		x4,		x7
or   	x1,		x6,		x0
lb   	x1,				1052(x31)
lbu  	x2,				704(x31)
sw   	x0,				-24(x31)
lw   	x2,				192(x31)
sb   	x2,				32(x31)
addi 	x6,		x6,		-798
lh   	x2,				412(x31)
and  	x3,		x0,		x4
sh   	x6,				16(x31)
lb   	x1,				1296(x31)
sh   	x2,				-12(x31)
lb   	x2,				1348(x31)
lw   	x3,				280(x31)
and  	x4,		x5,		x6
slt  	x3,		x5,		x3
lbu  	x5,				248(x31)
lw   	x7,				324(x31)
sw   	x5,				40(x31)
xor  	x4,		x0,		x6
lw   	x7,				412(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
srli 	x1,		x0,		27
sh   	x1,				32(x31)
sb   	x2,				-40(x31)
sw   	x7,				0(x31)
xori 	x2,		x3,		-2004
mul  	x3,		x5,		x6
sb   	x7,				-28(x31)
xor  	x4,		x0,		x2
sh   	x4,				36(x31)
lbu  	x6,				-812(x31)
mul  	x3,		x3,		x2
nop  
sb   	x1,				-36(x31)
lb   	x7,				-1164(x31)
lh   	x5,				-236(x31)
lb   	x6,				-28(x31)
lb   	x7,				-1168(x31)
lh   	x4,				-52(x31)
sltiu	x4,		x6,		-1785
lhu  	x5,				244(x31)
mul  	x6,		x1,		x2
sh   	x5,				12(x31)
lh   	x5,				-840(x31)
lh   	x3,				-776(x31)
lh   	x5,				144(x31)
lhu  	x5,				268(x31)
sw   	x3,				-40(x31)
slt  	x7,		x7,		x0
sb   	x0,				8(x31)
sh   	x4,				16(x31)
and  	x5,		x3,		x0
lw   	x2,				-572(x31)
lhu  	x6,				-620(x31)
lw   	x6,				-768(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srl  	x4,		x3,		x6
lw   	x4,				-8(x31)
lhu  	x4,				-48(x31)
sh   	x7,				16(x31)
lhu  	x3,				-1084(x31)
mul  	x3,		x4,		x7
mulhsu	x6,		x5,		x2
sltu 	x4,		x6,		x2
add  	x1,		x1,		x6
or   	x7,		x6,		x7
sb   	x3,				-8(x31)
sh   	x1,				-40(x31)
sh   	x7,				-8(x31)
lb   	x6,				-1140(x31)
lw   	x6,				-104(x31)
sll  	x4,		x4,		x3
lbu  	x5,				-264(x31)
lw   	x7,				-100(x31)
lh   	x3,				-536(x31)
mulhsu	x6,		x3,		x0
sh   	x3,				-24(x31)
lhu  	x4,				180(x31)
sh   	x5,				-4(x31)
mulhu	x1,		x0,		x2
sw   	x5,				24(x31)
lw   	x5,				-72(x31)
sw   	x4,				36(x31)
sh   	x2,				-16(x31)
lhu  	x1,				-32(x31)
lhu  	x5,				-700(x31)
sb   	x6,				-16(x31)
lhu  	x4,				-584(x31)
lb   	x6,				-1136(x31)
lb   	x2,				188(x31)
lbu  	x5,				-1084(x31)
lh   	x5,				-924(x31)
lhu  	x1,				196(x31)
lb   	x5,				-300(x31)
lhu  	x2,				204(x31)
sb   	x5,				24(x31)
mul  	x2,		x4,		x1
sw   	x1,				4(x31)
slti 	x5,		x3,		-768
add  	x4,		x3,		x7
srai 	x4,		x0,		12
sh   	x2,				8(x31)
xor  	x7,		x3,		x1
lhu  	x1,				-1052(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x5,				-284(x31)
sb   	x1,				20(x31)
sh   	x0,				28(x31)
sw   	x4,				12(x31)
lh   	x4,				1000(x31)
lhu  	x2,				100(x31)
lbu  	x7,				916(x31)
mulh 	x4,		x1,		x6
mulh 	x3,		x5,		x6
slti 	x5,		x1,		550
lw   	x5,				900(x31)
mul  	x4,		x1,		x1
lb   	x3,				832(x31)
lh   	x3,				68(x31)
lhu  	x2,				1012(x31)
lbu  	x5,				624(x31)
lw   	x3,				52(x31)
lb   	x5,				-276(x31)
lbu  	x4,				-212(x31)
lbu  	x3,				956(x31)
srli 	x7,		x7,		8
sb   	x7,				-12(x31)
lbu  	x5,				-204(x31)
lb   	x1,				988(x31)
sh   	x4,				8(x31)
sub  	x7,		x1,		x7
mul  	x1,		x4,		x1
lw   	x4,				240(x31)
lh   	x3,				96(x31)
lw   	x2,				904(x31)
sw   	x4,				36(x31)
lh   	x3,				624(x31)
slti 	x1,		x0,		-829
sh   	x2,				-36(x31)
xor  	x7,		x3,		x0
lh   	x1,				392(x31)
lb   	x6,				220(x31)
lbu  	x2,				336(x31)
lh   	x5,				964(x31)
sh   	x0,				-28(x31)
sh   	x3,				16(x31)
andi 	x2,		x4,		-1756
sb   	x2,				12(x31)
mul  	x2,		x1,		x5
lh   	x4,				976(x31)
lbu  	x6,				1012(x31)
srli 	x5,		x2,		1
srl  	x2,		x0,		x5
lh   	x4,				804(x31)
lh   	x6,				880(x31)
xori 	x3,		x2,		388
xor  	x1,		x1,		x5
sw   	x4,				-16(x31)
lhu  	x3,				816(x31)
add  	x3,		x7,		x7
sb   	x0,				28(x31)
lh   	x6,				632(x31)
lbu  	x6,				-140(x31)
lb   	x5,				-256(x31)
lh   	x4,				1048(x31)
sll  	x7,		x2,		x3
sh   	x4,				-20(x31)
lhu  	x1,				84(x31)
lw   	x4,				248(x31)
addi 	x3,		x2,		705
xori 	x4,		x6,		651
lhu  	x5,				860(x31)
sb   	x5,				4(x31)
srai 	x7,		x4,		18
lh   	x7,				84(x31)
sub  	x5,		x4,		x1
srai 	x5,		x2,		5
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x7,				1088(x31)
nop  
lbu  	x3,				1104(x31)
lbu  	x2,				1168(x31)
mul  	x6,		x2,		x7
lb   	x7,				880(x31)
lhu  	x5,				700(x31)
lh   	x1,				1040(x31)
sb   	x1,				-36(x31)
lb   	x3,				1124(x31)
sw   	x3,				-40(x31)
lh   	x1,				80(x31)
sw   	x2,				28(x31)
lh   	x2,				176(x31)
lbu  	x1,				-144(x31)
sb   	x0,				-8(x31)
lw   	x3,				492(x31)
xori 	x6,		x1,		-939
or   	x1,		x0,		x0
sb   	x2,				-4(x31)
lb   	x6,				552(x31)
sh   	x7,				-20(x31)
sltu 	x1,		x7,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
lw   	x7,				1196(x31)
slt  	x3,		x5,		x6
sw   	x7,				36(x31)
slti 	x1,		x1,		1003
lb   	x5,				4(x31)
andi 	x3,		x6,		1408
sw   	x2,				16(x31)
lw   	x5,				1120(x31)
lhu  	x4,				992(x31)
and  	x2,		x0,		x1
sb   	x5,				20(x31)
sb   	x3,				4(x31)
lh   	x3,				1156(x31)
lhu  	x4,				564(x31)
sw   	x2,				32(x31)
sw   	x4,				-20(x31)
sb   	x2,				-16(x31)
lbu  	x7,				280(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x1,				-688(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x1,				864(x31)
sb   	x1,				40(x31)
sub  	x7,		x0,		x0
lbu  	x6,				1008(x31)
sh   	x6,				16(x31)
lh   	x2,				-364(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
nop  
sub  	x4,		x0,		x1
sw   	x5,				0(x31)
lh   	x2,				-256(x31)
add  	x2,		x5,		x2
lb   	x3,				392(x31)
lh   	x7,				-280(x31)
mulh 	x5,		x3,		x5
lhu  	x4,				-148(x31)
sltu 	x4,		x4,		x7
xor  	x2,		x6,		x1
sb   	x6,				12(x31)
sub  	x7,		x1,		x4
lb   	x6,				232(x31)
lb   	x6,				-240(x31)
lw   	x1,				-212(x31)
lw   	x2,				-276(x31)
sw   	x3,				8(x31)
sw   	x3,				0(x31)
sh   	x7,				-32(x31)
lh   	x1,				1048(x31)
lhu  	x1,				-216(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x5,				20(x31)
mulhsu	x2,		x4,		x5
sb   	x5,				8(x31)
lb   	x7,				40(x31)
sb   	x0,				4(x31)
lhu  	x4,				-900(x31)
mulh 	x6,		x0,		x3
sb   	x6,				-12(x31)
sub  	x3,		x3,		x3
lb   	x7,				-480(x31)
ori  	x7,		x6,		461
lw   	x4,				-1060(x31)
sra  	x2,		x7,		x6
sh   	x4,				36(x31)
lbu  	x2,				40(x31)
add  	x1,		x6,		x3
sb   	x2,				4(x31)
sb   	x1,				8(x31)
lh   	x1,				-796(x31)
sw   	x6,				0(x31)
lbu  	x6,				-1092(x31)
lhu  	x2,				-1276(x31)
lb   	x3,				-1064(x31)
lh   	x1,				-40(x31)
lbu  	x7,				-992(x31)
lbu  	x6,				-820(x31)
sw   	x5,				-40(x31)
and  	x2,		x5,		x7
lh   	x5,				-996(x31)
sb   	x4,				24(x31)
sh   	x1,				-8(x31)
sb   	x5,				40(x31)
lbu  	x1,				-1284(x31)
lh   	x7,				-608(x31)
lhu  	x3,				-1120(x31)
lhu  	x1,				-72(x31)
andi 	x6,		x4,		1150
wfi