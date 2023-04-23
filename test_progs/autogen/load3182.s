addi 	x0,		x0,		1271
addi 	x1,		x0,		1286
addi 	x2,		x0,		-1536
addi 	x3,		x0,		-1779
addi 	x4,		x0,		-460
addi 	x5,		x0,		1074
addi 	x6,		x0,		422
addi 	x7,		x0,		-1554
addi 	x8,		x0,		588
addi 	x9,		x0,		-1575
addi 	x10,	x0,		-714
addi 	x11,	x0,		1519
addi 	x12,	x0,		-1189
addi 	x13,	x0,		-118
addi 	x14,	x0,		-355
addi 	x15,	x0,		2036
addi 	x16,	x0,		-1975
addi 	x17,	x0,		-1380
addi 	x18,	x0,		1131
addi 	x19,	x0,		-1834
addi 	x20,	x0,		1528
addi 	x21,	x0,		713
addi 	x22,	x0,		1922
addi 	x23,	x0,		1824
addi 	x24,	x0,		1688
addi 	x25,	x0,		-1929
addi 	x26,	x0,		-723
addi 	x27,	x0,		-1102
addi 	x28,	x0,		-1411
addi 	x29,	x0,		-1198
addi 	x30,	x0,		-926
addi 	x31,	x0,		-1097
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x3,		x2,		x3
lw   	x7,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
and  	x2,		x7,		x5
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x0,				12(x31)
add  	x2,		x1,		x5
add  	x4,		x2,		x3
lh   	x5,				12(x31)
lbu  	x5,				12(x31)
lb   	x4,				12(x31)
sb   	x2,				-16(x31)
sw   	x2,				36(x31)
ori  	x1,		x3,		1676
srai 	x7,		x7,		3
mulhsu	x2,		x1,		x2
sh   	x1,				-28(x31)
sh   	x1,				-40(x31)
sb   	x0,				16(x31)
lbu  	x4,				12(x31)
sw   	x2,				-4(x31)
sw   	x2,				0(x31)
sb   	x5,				-12(x31)
lh   	x7,				-16(x31)
sh   	x1,				-20(x31)
lbu  	x4,				0(x31)
lhu  	x1,				-28(x31)
lb   	x2,				-4(x31)
lh   	x6,				-16(x31)
slli 	x1,		x7,		4
lbu  	x1,				-16(x31)
lw   	x2,				-40(x31)
sw   	x1,				24(x31)
sh   	x2,				-36(x31)
sh   	x3,				-16(x31)
sb   	x0,				0(x31)
lw   	x3,				0(x31)
lw   	x2,				12(x31)
sltiu	x4,		x0,		1150
sw   	x7,				12(x31)
sh   	x0,				-32(x31)
lbu  	x4,				0(x31)
sb   	x3,				8(x31)
mulhu	x1,		x0,		x3
xori 	x7,		x4,		-588
sw   	x2,				-40(x31)
mulhu	x1,		x1,		x0
lhu  	x5,				-12(x31)
sw   	x5,				-16(x31)
xori 	x3,		x5,		1516
sw   	x7,				-32(x31)
lhu  	x5,				0(x31)
sw   	x4,				-32(x31)
lh   	x5,				-36(x31)
lbu  	x2,				-16(x31)
or   	x2,		x7,		x4
slli 	x7,		x6,		0
sh   	x7,				12(x31)
srai 	x4,		x5,		21
mul  	x3,		x7,		x3
sh   	x3,				16(x31)
sltiu	x3,		x4,		57
sltiu	x6,		x5,		-1871
sll  	x6,		x0,		x0
sh   	x7,				20(x31)
lw   	x1,				12(x31)
nop  
lhu  	x6,				-16(x31)
slli 	x6,		x7,		8
sh   	x2,				-24(x31)
lb   	x2,				-36(x31)
sltiu	x2,		x1,		-1190
lb   	x4,				8(x31)
lbu  	x3,				16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x6,				188(x31)
lhu  	x6,				196(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
and  	x6,		x6,		x1
lbu  	x1,				504(x31)
sh   	x0,				-8(x31)
sb   	x1,				-24(x31)
sb   	x3,				4(x31)
sw   	x0,				4(x31)
sub  	x7,		x6,		x5
lb   	x6,				496(x31)
mulhu	x6,		x4,		x3
lhu  	x4,				-8(x31)
lh   	x1,				-8(x31)
xor  	x2,		x0,		x7
sw   	x2,				28(x31)
mulh 	x6,		x3,		x6
lbu  	x6,				496(x31)
sh   	x2,				-24(x31)
lhu  	x6,				492(x31)
lw   	x1,				544(x31)
xori 	x2,		x1,		298
sw   	x5,				-24(x31)
ori  	x2,		x2,		-338
sh   	x6,				24(x31)
lb   	x7,				492(x31)
sb   	x1,				16(x31)
mul  	x2,		x1,		x0
lw   	x5,				512(x31)
lb   	x4,				508(x31)
sh   	x1,				-16(x31)
lh   	x1,				556(x31)
sw   	x5,				-32(x31)
sra  	x4,		x7,		x2
lhu  	x2,				-32(x31)
lbu  	x1,				552(x31)
sh   	x3,				20(x31)
lw   	x2,				512(x31)
mulhsu	x5,		x3,		x1
lb   	x1,				504(x31)
lb   	x7,				20(x31)
sw   	x3,				8(x31)
lh   	x6,				-24(x31)
lw   	x3,				532(x31)
lbu  	x7,				492(x31)
lbu  	x3,				16(x31)
lbu  	x7,				-8(x31)
lbu  	x2,				-24(x31)
sub  	x1,		x6,		x7
sb   	x7,				-8(x31)
lw   	x3,				512(x31)
sw   	x0,				-12(x31)
lbu  	x3,				512(x31)
sh   	x0,				-4(x31)
sw   	x0,				-20(x31)
mul  	x5,		x2,		x3
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x7,				8(x31)
ori  	x2,		x1,		-1955
add  	x6,		x6,		x0
slt  	x5,		x4,		x2
sw   	x4,				32(x31)
sh   	x3,				-32(x31)
lbu  	x4,				-352(x31)
xori 	x1,		x1,		269
lbu  	x6,				-640(x31)
or   	x5,		x2,		x0
sh   	x6,				-4(x31)
sw   	x2,				12(x31)
lhu  	x5,				-164(x31)
lw   	x4,				-116(x31)
sb   	x2,				-28(x31)
lw   	x7,				-644(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lhu  	x1,				-1488(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x4,				992(x31)
lhu  	x5,				-464(x31)
sw   	x5,				20(x31)
sh   	x3,				0(x31)
slti 	x5,		x3,		1932
sw   	x4,				-28(x31)
lh   	x3,				220(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
xor  	x4,		x5,		x6
lbu  	x6,				264(x31)
add  	x5,		x6,		x2
sll  	x2,		x7,		x0
lh   	x3,				304(x31)
lhu  	x5,				308(x31)
sll  	x5,		x7,		x6
sb   	x3,				-40(x31)
lhu  	x2,				-276(x31)
sh   	x5,				4(x31)
andi 	x2,		x2,		-1924
mul  	x2,		x2,		x7
lhu  	x3,				-220(x31)
lbu  	x7,				268(x31)
lbu  	x2,				4(x31)
sh   	x5,				40(x31)
mulh 	x2,		x3,		x6
sh   	x4,				8(x31)
lhu  	x1,				260(x31)
lbu  	x5,				284(x31)
or   	x4,		x5,		x2
lbu  	x5,				296(x31)
lhu  	x2,				460(x31)
lhu  	x4,				436(x31)
lhu  	x3,				296(x31)
sltiu	x2,		x0,		-365
sw   	x0,				-40(x31)
lb   	x1,				396(x31)
lw   	x5,				252(x31)
lbu  	x7,				252(x31)
lhu  	x5,				1232(x31)
sll  	x6,		x0,		x6
sub  	x6,		x2,		x0
lb   	x5,				308(x31)
lhu  	x4,				288(x31)
lbu  	x7,				460(x31)
sh   	x6,				-28(x31)
lw   	x7,				4(x31)
sw   	x4,				-4(x31)
mulhu	x6,		x7,		x5
ori  	x4,		x6,		-2030
lw   	x6,				-236(x31)
lw   	x5,				-40(x31)
sw   	x6,				12(x31)
slti 	x2,		x0,		-1393
lhu  	x5,				-28(x31)
xor  	x6,		x4,		x0
lb   	x1,				308(x31)
lb   	x5,				436(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x2,				-308(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sh   	x2,				-24(x31)
lw   	x3,				-1532(x31)
addi 	x6,		x7,		1499
sw   	x6,				-8(x31)
lb   	x7,				-1300(x31)
lh   	x1,				-1044(x31)
sw   	x4,				-28(x31)
sw   	x1,				32(x31)
lb   	x1,				-1572(x31)
sll  	x5,		x1,		x0
slt  	x2,		x4,		x6
lhu  	x6,				-1044(x31)
add  	x6,		x7,		x0
sb   	x0,				32(x31)
sh   	x4,				12(x31)
mul  	x5,		x5,		x7
lb   	x2,				-1000(x31)
lh   	x2,				-28(x31)
lhu  	x3,				-1564(x31)
lw   	x3,				-1540(x31)
lbu  	x3,				-876(x31)
sw   	x6,				28(x31)
mulhu	x6,		x5,		x0
sh   	x1,				0(x31)
lb   	x3,				-1552(x31)
lhu  	x7,				-8(x31)
lbu  	x6,				-852(x31)
mulh 	x6,		x2,		x4
sw   	x2,				4(x31)
sb   	x2,				32(x31)
lbu  	x3,				-1036(x31)
lb   	x3,				-1572(x31)
lhu  	x3,				-856(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-1540(x31)
sb   	x5,				-8(x31)
lhu  	x5,				-1564(x31)
lb   	x4,				-1048(x31)
sw   	x6,				12(x31)
lh   	x1,				-916(x31)
sb   	x2,				-32(x31)
lw   	x2,				-1308(x31)
mul  	x3,		x4,		x4
sw   	x4,				-16(x31)
sh   	x3,				8(x31)
lhu  	x6,				-8(x31)
lw   	x4,				12(x31)
lw   	x7,				-1064(x31)
sb   	x2,				8(x31)
slti 	x7,		x6,		-1485
sb   	x5,				0(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
xor  	x1,		x0,		x3
lhu  	x6,				-116(x31)
lh   	x4,				-32(x31)
srl  	x2,		x4,		x4
lb   	x2,				-60(x31)
mulh 	x7,		x3,		x6
lbu  	x7,				232(x31)
ori  	x3,		x0,		-750
addi 	x2,		x4,		1763
mulh 	x6,		x5,		x6
sh   	x1,				-24(x31)
add  	x6,		x1,		x4
lhu  	x3,				-100(x31)
lbu  	x4,				412(x31)
lhu  	x1,				200(x31)
lh   	x7,				416(x31)
lbu  	x7,				-80(x31)
lh   	x5,				372(x31)
lb   	x1,				484(x31)
lw   	x2,				1476(x31)
lhu  	x6,				-56(x31)
lh   	x2,				168(x31)
sh   	x7,				36(x31)
sb   	x7,				-12(x31)
lh   	x4,				1452(x31)
sh   	x4,				-4(x31)
sw   	x5,				-28(x31)
sh   	x6,				12(x31)
lb   	x4,				444(x31)
sb   	x4,				-36(x31)
sw   	x3,				0(x31)
lw   	x6,				-68(x31)
sb   	x7,				20(x31)
lb   	x6,				-108(x31)
mul  	x3,		x2,		x1
mulh 	x7,		x0,		x6
lb   	x3,				-104(x31)
lbu  	x6,				-60(x31)
lhu  	x6,				1444(x31)
lw   	x3,				1456(x31)
lbu  	x2,				-96(x31)
sb   	x7,				-12(x31)
sw   	x4,				8(x31)
lh   	x5,				-76(x31)
andi 	x1,		x6,		1209
lw   	x2,				-64(x31)
sw   	x1,				-40(x31)
mulhu	x1,		x6,		x3
slli 	x4,		x2,		20
sb   	x3,				24(x31)
sltiu	x7,		x7,		-380
sb   	x5,				-16(x31)
mulhsu	x4,		x3,		x7
sw   	x5,				-40(x31)
sh   	x7,				28(x31)
lh   	x6,				1500(x31)
lh   	x6,				1500(x31)
lw   	x1,				464(x31)
sub  	x2,		x0,		x2
lhu  	x5,				1440(x31)
lbu  	x2,				1392(x31)
mulh 	x1,		x2,		x5
xor  	x7,		x6,		x2
lhu  	x1,				24(x31)
lhu  	x1,				444(x31)
lbu  	x3,				132(x31)
lhu  	x3,				-36(x31)
sh   	x3,				-8(x31)
lh   	x3,				-4(x31)
lb   	x6,				232(x31)
lb   	x6,				-4(x31)
sh   	x4,				36(x31)
lhu  	x2,				-24(x31)
lb   	x3,				28(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x2,				-56(x31)
sh   	x2,				0(x31)
sh   	x3,				-8(x31)
lbu  	x4,				-148(x31)
mulh 	x3,		x6,		x2
sh   	x7,				-20(x31)
lh   	x2,				380(x31)
lhu  	x6,				-156(x31)
slli 	x4,		x5,		20
sh   	x4,				24(x31)
mulh 	x4,		x0,		x1
sh   	x4,				24(x31)
lhu  	x6,				0(x31)
lhu  	x6,				404(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-204(x31)
lbu  	x3,				24(x31)
sh   	x3,				-20(x31)
mulh 	x2,		x1,		x2
or   	x2,		x5,		x2
sh   	x3,				16(x31)
lhu  	x5,				-256(x31)
slti 	x5,		x5,		-1491
sw   	x2,				-32(x31)
sh   	x6,				-16(x31)
lhu  	x2,				-240(x31)
or   	x5,		x3,		x4
slti 	x2,		x1,		1240
mul  	x7,		x4,		x5
lh   	x7,				268(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
sll  	x7,		x3,		x1
sh   	x5,				12(x31)
lh   	x3,				-1092(x31)
lhu  	x6,				-1140(x31)
lhu  	x6,				-872(x31)
sb   	x3,				-16(x31)
lw   	x4,				-1376(x31)
lh   	x3,				-1128(x31)
slti 	x7,		x3,		-2008
xor  	x3,		x5,		x1
lb   	x2,				-688(x31)
lb   	x1,				-1120(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
and  	x2,		x6,		x4
lw   	x2,				-588(x31)
sw   	x3,				28(x31)
sh   	x2,				-28(x31)
sh   	x7,				-32(x31)
sw   	x3,				-20(x31)
sh   	x5,				0(x31)
sw   	x5,				20(x31)
sw   	x2,				32(x31)
sb   	x2,				-20(x31)
lw   	x3,				-560(x31)
slt  	x2,		x4,		x0
mulh 	x3,		x3,		x4
lb   	x6,				-1148(x31)
xori 	x4,		x0,		379
lh   	x4,				236(x31)
lhu  	x1,				472(x31)
lw   	x2,				-1060(x31)
mul  	x7,		x2,		x3
sb   	x4,				8(x31)
xor  	x3,		x3,		x0
lh   	x6,				-560(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
andi 	x7,		x0,		1682
andi 	x4,		x5,		1649
add  	x2,		x5,		x5
lbu  	x6,				-844(x31)
lbu  	x2,				-1368(x31)
lh   	x2,				144(x31)
lh   	x6,				-840(x31)
lw   	x3,				-852(x31)
sw   	x0,				-20(x31)
lh   	x3,				-1280(x31)
lb   	x1,				-844(x31)
xor  	x3,		x1,		x7
sb   	x3,				16(x31)
ori  	x4,		x7,		-420
lh   	x5,				-884(x31)
lb   	x7,				-1180(x31)
lw   	x5,				-856(x31)
sh   	x2,				-24(x31)
add  	x7,		x0,		x6
ori  	x7,		x5,		-594
sub  	x4,		x4,		x1
sh   	x7,				28(x31)
lbu  	x3,				-1136(x31)
sw   	x0,				-4(x31)
lw   	x1,				-1276(x31)
sh   	x3,				32(x31)
lb   	x7,				-236(x31)
sb   	x4,				40(x31)
sw   	x4,				36(x31)
lh   	x1,				-236(x31)
lh   	x4,				-1140(x31)
sh   	x7,				8(x31)
sb   	x5,				28(x31)
lh   	x2,				36(x31)
xori 	x3,		x6,		1743
lh   	x1,				-684(x31)
srl  	x1,		x5,		x4
lbu  	x5,				-1364(x31)
srli 	x1,		x7,		28
sub  	x6,		x1,		x6
mulhsu	x4,		x2,		x5
sw   	x1,				0(x31)
add  	x5,		x7,		x5
add  	x1,		x6,		x3
sw   	x3,				-32(x31)
srl  	x1,		x0,		x7
sw   	x6,				0(x31)
sh   	x0,				4(x31)
sh   	x6,				16(x31)
lb   	x6,				-928(x31)
sw   	x3,				16(x31)
addi 	x3,		x4,		709
lw   	x1,				-1124(x31)
lh   	x3,				-1304(x31)
lb   	x3,				-1416(x31)
sh   	x1,				36(x31)
add  	x3,		x6,		x4
lw   	x2,				-680(x31)
lbu  	x7,				-1288(x31)
sb   	x1,				-16(x31)
lh   	x4,				-1360(x31)
slti 	x3,		x6,		-1459
srai 	x5,		x4,		3
lw   	x6,				-1108(x31)
mulh 	x4,		x4,		x7
lb   	x1,				156(x31)
lbu  	x3,				-900(x31)
lbu  	x1,				-872(x31)
add  	x6,		x7,		x2
sh   	x5,				0(x31)
slli 	x7,		x6,		25
sh   	x1,				-40(x31)
lhu  	x6,				-1280(x31)
lb   	x2,				-680(x31)
slt  	x6,		x5,		x4
sb   	x6,				16(x31)
lbu  	x2,				204(x31)
sh   	x0,				-32(x31)
lb   	x6,				-704(x31)
lbu  	x4,				-1376(x31)
sh   	x4,				24(x31)
nop  
lw   	x5,				-1328(x31)
lw   	x3,				-1364(x31)
lb   	x5,				-1364(x31)
mulh 	x5,		x7,		x6
sll  	x2,		x0,		x0
lhu  	x2,				-844(x31)
andi 	x3,		x7,		-722
sll  	x5,		x3,		x3
lh   	x1,				-1328(x31)
lbu  	x3,				-1408(x31)
lb   	x1,				-248(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x2,				-644(x31)
lh   	x6,				-116(x31)
lw   	x1,				908(x31)
lhu  	x2,				-160(x31)
lw   	x5,				-692(x31)
lw   	x3,				-608(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x7,				-68(x31)
lhu  	x2,				-928(x31)
lw   	x1,				-888(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
lb   	x4,				-128(x31)
and  	x5,		x0,		x2
slli 	x1,		x0,		15
lhu  	x6,				328(x31)
lh   	x4,				-748(x31)
lbu  	x1,				780(x31)
sh   	x0,				20(x31)
xori 	x3,		x4,		-1315
sb   	x7,				-20(x31)
sb   	x6,				-40(x31)
lhu  	x5,				380(x31)
lhu  	x1,				356(x31)
sw   	x4,				0(x31)
srli 	x5,		x7,		16
lw   	x5,				-88(x31)
sw   	x2,				36(x31)
lhu  	x7,				-528(x31)
sb   	x5,				36(x31)
slti 	x6,		x2,		1887
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x6,				-948(x31)
lw   	x1,				-1120(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x6,				12(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x7,				1028(x31)
sb   	x0,				-28(x31)
sh   	x6,				0(x31)
lw   	x4,				1068(x31)
sw   	x4,				24(x31)
lbu  	x3,				-104(x31)
sb   	x2,				4(x31)
lhu  	x2,				-340(x31)
sb   	x7,				-16(x31)
lbu  	x7,				1032(x31)
sb   	x1,				28(x31)
lw   	x4,				804(x31)
sw   	x4,				12(x31)
sw   	x0,				4(x31)
mulh 	x7,		x7,		x4
lw   	x5,				416(x31)
sh   	x5,				16(x31)
lbu  	x2,				456(x31)
lw   	x5,				-228(x31)
slti 	x2,		x7,		1528
lw   	x7,				372(x31)
sb   	x4,				-16(x31)
lw   	x4,				1036(x31)
lbu  	x2,				764(x31)
slti 	x4,		x4,		1531
slli 	x1,		x4,		17
lw   	x7,				-256(x31)
mulhsu	x1,		x4,		x5
sw   	x3,				40(x31)
sb   	x1,				-24(x31)
lh   	x5,				-220(x31)
xor  	x5,		x7,		x1
sh   	x7,				24(x31)
addi 	x4,		x0,		-1693
sh   	x4,				12(x31)
lh   	x7,				-84(x31)
or   	x2,		x1,		x1
lw   	x3,				-344(x31)
lh   	x4,				472(x31)
sw   	x4,				36(x31)
sltiu	x1,		x1,		520
sb   	x6,				-28(x31)
lw   	x5,				816(x31)
sw   	x3,				12(x31)
sb   	x5,				16(x31)
sltiu	x6,		x1,		-1204
lhu  	x7,				1060(x31)
sub  	x7,		x0,		x1
sb   	x6,				-28(x31)
add  	x6,		x6,		x6
lbu  	x6,				-228(x31)
addi 	x4,		x0,		1563
sw   	x4,				-28(x31)
mulhsu	x4,		x3,		x4
lhu  	x1,				-356(x31)
sh   	x0,				36(x31)
sw   	x4,				40(x31)
sb   	x4,				8(x31)
lhu  	x4,				1252(x31)
sra  	x5,		x7,		x3
sb   	x6,				-32(x31)
lhu  	x7,				1228(x31)
lb   	x7,				172(x31)
sb   	x5,				12(x31)
sub  	x1,		x4,		x7
sw   	x7,				-4(x31)
sw   	x5,				-24(x31)
sb   	x2,				36(x31)
lbu  	x3,				-56(x31)
mul  	x5,		x1,		x1
mul  	x5,		x7,		x6
sh   	x4,				-40(x31)
lw   	x7,				1252(x31)
sb   	x0,				-40(x31)
lhu  	x3,				-324(x31)
sb   	x6,				20(x31)
lw   	x3,				456(x31)
lh   	x5,				1052(x31)
sub  	x4,		x2,		x1
lh   	x3,				4(x31)
sh   	x6,				-40(x31)
lhu  	x4,				-344(x31)
addi 	x1,		x7,		1013
lbu  	x5,				24(x31)
srai 	x6,		x2,		31
sltu 	x2,		x6,		x5
add  	x2,		x5,		x3
sw   	x7,				-36(x31)
lbu  	x2,				-32(x31)
sw   	x2,				-28(x31)
sw   	x3,				-20(x31)
lhu  	x2,				-240(x31)
slli 	x3,		x7,		2
lhu  	x7,				236(x31)
lhu  	x3,				-32(x31)
sw   	x4,				8(x31)
lb   	x5,				-36(x31)
lbu  	x6,				196(x31)
sb   	x1,				-40(x31)
slt  	x7,		x7,		x2
sw   	x6,				-4(x31)
lb   	x4,				-340(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x7,				184(x31)
xor  	x2,		x1,		x2
lh   	x2,				464(x31)
sltu 	x7,		x2,		x0
sw   	x7,				-4(x31)
mulh 	x4,		x3,		x7
sra  	x2,		x5,		x6
lbu  	x7,				1528(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x2,				-160(x31)
sb   	x7,				28(x31)
lw   	x4,				-184(x31)
sh   	x7,				28(x31)
lbu  	x3,				-900(x31)
mul  	x3,		x7,		x3
sub  	x4,		x7,		x4
sh   	x4,				-32(x31)
mulhu	x7,		x4,		x3
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srli 	x6,		x6,		3
lbu  	x3,				676(x31)
lw   	x4,				668(x31)
lhu  	x7,				528(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x5,				-168(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
xor  	x1,		x7,		x7
ori  	x1,		x5,		1190
lw   	x2,				160(x31)
mulhsu	x7,		x6,		x5
add  	x5,		x0,		x6
add  	x3,		x2,		x4
lh   	x5,				772(x31)
sh   	x3,				40(x31)
lb   	x2,				-96(x31)
lhu  	x7,				-552(x31)
lh   	x4,				-524(x31)
add  	x7,		x1,		x2
xor  	x6,		x7,		x5
lhu  	x2,				-292(x31)
xor  	x2,		x0,		x5
ori  	x1,		x2,		350
slli 	x5,		x5,		2
sb   	x0,				-20(x31)
sh   	x1,				36(x31)
lhu  	x2,				-304(x31)
lh   	x7,				32(x31)
lh   	x6,				-152(x31)
lb   	x1,				272(x31)
sw   	x6,				-20(x31)
lh   	x2,				-660(x31)
sw   	x4,				-8(x31)
addi 	x7,		x7,		1415
sw   	x6,				40(x31)
lh   	x1,				-596(x31)
lbu  	x6,				720(x31)
nop  
lb   	x7,				-572(x31)
lh   	x6,				500(x31)
sh   	x2,				24(x31)
xor  	x3,		x1,		x6
lhu  	x1,				-428(x31)
lw   	x7,				748(x31)
lb   	x5,				-552(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lbu  	x2,				-116(x31)
lb   	x5,				-320(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x4,				-400(x31)
sh   	x0,				-12(x31)
lh   	x5,				-4(x31)
lb   	x1,				-120(x31)
lb   	x3,				-340(x31)
sw   	x7,				12(x31)
lh   	x5,				-304(x31)
mulh 	x6,		x2,		x5
sub  	x4,		x5,		x1
sb   	x7,				8(x31)
lh   	x7,				-384(x31)
lhu  	x6,				-532(x31)
lw   	x4,				244(x31)
lh   	x6,				12(x31)
lb   	x5,				-304(x31)
lbu  	x2,				-660(x31)
and  	x3,		x0,		x7
lhu  	x4,				944(x31)
sw   	x6,				24(x31)
sh   	x7,				-12(x31)
lb   	x2,				-308(x31)
lw   	x7,				888(x31)
sb   	x2,				-12(x31)
srl  	x3,		x3,		x7
and  	x7,		x5,		x2
ori  	x1,		x3,		-1784
andi 	x3,		x7,		986
sltu 	x7,		x6,		x3
and  	x7,		x7,		x7
lw   	x6,				896(x31)
lh   	x4,				64(x31)
nop  
lbu  	x1,				920(x31)
sltiu	x2,		x2,		1249
mul  	x4,		x4,		x4
sb   	x4,				20(x31)
sb   	x1,				-32(x31)
mul  	x6,		x2,		x6
sb   	x5,				16(x31)
sb   	x0,				8(x31)
sh   	x1,				-28(x31)
xor  	x5,		x0,		x2
lhu  	x2,				-344(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
andi 	x7,		x4,		-1444
add  	x2,		x2,		x2
sh   	x1,				-40(x31)
or   	x6,		x6,		x5
mulh 	x7,		x3,		x6
or   	x7,		x2,		x3
lw   	x7,				180(x31)
sw   	x5,				12(x31)
lhu  	x7,				924(x31)
lbu  	x6,				-128(x31)
sb   	x4,				-20(x31)
lbu  	x6,				192(x31)
lw   	x6,				-4(x31)
lh   	x4,				-364(x31)
lh   	x7,				244(x31)
slt  	x3,		x5,		x1
lbu  	x5,				168(x31)
sw   	x2,				4(x31)
slti 	x4,		x1,		-39
nop  
lbu  	x4,				-220(x31)
sh   	x2,				-8(x31)
lbu  	x1,				40(x31)
sh   	x7,				-32(x31)
xor  	x4,		x2,		x3
sll  	x6,		x6,		x3
lw   	x6,				-144(x31)
lb   	x7,				-100(x31)
slli 	x2,		x2,		20
lh   	x5,				216(x31)
sh   	x2,				8(x31)
mulh 	x7,		x2,		x3
lbu  	x7,				56(x31)
lh   	x3,				-40(x31)
slt  	x2,		x2,		x3
lhu  	x1,				-128(x31)
sw   	x3,				20(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulh 	x7,		x5,		x1
lhu  	x2,				-800(x31)
sw   	x1,				-12(x31)
ori  	x1,		x3,		-1087
sw   	x3,				32(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x2,				-1504(x31)
lhu  	x3,				-1416(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
addi 	x6,		x2,		1639
lhu  	x5,				24(x31)
lh   	x4,				868(x31)
lh   	x4,				116(x31)
sb   	x1,				-8(x31)
slt  	x4,		x5,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x6,				1508(x31)
sh   	x1,				-20(x31)
lw   	x4,				256(x31)
lh   	x6,				1384(x31)
mulh 	x4,		x2,		x1
sh   	x4,				-24(x31)
lhu  	x6,				432(x31)
sw   	x2,				4(x31)
sw   	x6,				20(x31)
mulhu	x3,		x1,		x4
lb   	x4,				300(x31)
slti 	x3,		x1,		-356
lw   	x5,				-20(x31)
lb   	x6,				268(x31)
sub  	x7,		x0,		x5
sh   	x0,				24(x31)
lhu  	x1,				404(x31)
ori  	x6,		x5,		-1239
sw   	x3,				40(x31)
lhu  	x4,				184(x31)
sll  	x3,		x7,		x7
lh   	x2,				492(x31)
lh   	x4,				1304(x31)
mulh 	x6,		x1,		x5
lh   	x6,				-44(x31)
sub  	x6,		x7,		x6
lw   	x4,				1324(x31)
mulhsu	x2,		x2,		x6
lh   	x7,				196(x31)
lw   	x6,				12(x31)
mulh 	x7,		x2,		x5
sw   	x6,				-8(x31)
sb   	x5,				16(x31)
lh   	x6,				1284(x31)
lhu  	x2,				1064(x31)
lb   	x2,				1324(x31)
lb   	x4,				216(x31)
sb   	x0,				-20(x31)
lb   	x6,				824(x31)
sw   	x6,				40(x31)
lhu  	x7,				-4(x31)
sh   	x3,				-36(x31)
xori 	x5,		x7,		-1666
sb   	x0,				28(x31)
sb   	x6,				-40(x31)
lw   	x3,				-68(x31)
addi 	x1,		x7,		343
mulhsu	x3,		x7,		x5
lb   	x5,				1036(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lbu  	x3,				-376(x31)
lb   	x2,				-596(x31)
sw   	x2,				0(x31)
slti 	x4,		x3,		-263
nop  
sw   	x7,				-16(x31)
sh   	x7,				0(x31)
lb   	x4,				-372(x31)
lbu  	x5,				644(x31)
mulh 	x7,		x1,		x7
lb   	x5,				-576(x31)
mulhsu	x7,		x1,		x7
andi 	x1,		x7,		-744
lhu  	x7,				460(x31)
sw   	x6,				-4(x31)
lh   	x1,				-888(x31)
sltu 	x2,		x4,		x5
lhu  	x3,				660(x31)
sh   	x7,				-28(x31)
sw   	x1,				-32(x31)
sw   	x2,				12(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x1,		x1,		x3
slti 	x2,		x6,		-152
lb   	x5,				1292(x31)
mulh 	x5,		x5,		x4
addi 	x7,		x6,		-1070
lbu  	x7,				348(x31)
lhu  	x1,				320(x31)
mul  	x1,		x0,		x0
sh   	x2,				28(x31)
lh   	x6,				520(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x3,				60(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x6,				-476(x31)
lb   	x6,				-28(x31)
lbu  	x2,				-1092(x31)
lb   	x5,				-240(x31)
lb   	x3,				-808(x31)
lb   	x7,				-672(x31)
or   	x2,		x0,		x2
lbu  	x1,				-580(x31)
lw   	x7,				-896(x31)
sll  	x6,		x7,		x4
lw   	x5,				-1076(x31)
lh   	x5,				-1064(x31)
sb   	x0,				24(x31)
lhu  	x2,				12(x31)
lhu  	x6,				472(x31)
sh   	x5,				8(x31)
sll  	x2,		x6,		x7
lbu  	x5,				476(x31)
lb   	x7,				-1000(x31)
sb   	x1,				8(x31)
lw   	x2,				452(x31)
srli 	x3,		x7,		19
lb   	x7,				-500(x31)
sltu 	x2,		x5,		x4
sb   	x3,				36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x1,				-740(x31)
sb   	x6,				-8(x31)
sh   	x2,				-4(x31)
srl  	x3,		x2,		x3
sra  	x3,		x0,		x5
and  	x4,		x0,		x7
and  	x5,		x5,		x3
sb   	x4,				12(x31)
lhu  	x3,				-1172(x31)
lw   	x7,				-948(x31)
lh   	x3,				-964(x31)
add  	x7,		x1,		x3
lh   	x7,				-576(x31)
mul  	x7,		x4,		x1
lw   	x4,				-1232(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x2,				-956(x31)
srli 	x3,		x4,		2
lbu  	x6,				-136(x31)
sw   	x7,				-16(x31)
lb   	x1,				-588(x31)
mulh 	x7,		x2,		x7
lw   	x4,				-600(x31)
sb   	x1,				8(x31)
slt  	x2,		x1,		x1
sh   	x6,				16(x31)
wfi