addi 	x0,		x0,		608
addi 	x1,		x0,		177
addi 	x2,		x0,		1425
addi 	x3,		x0,		-924
addi 	x4,		x0,		883
addi 	x5,		x0,		-1703
addi 	x6,		x0,		-677
addi 	x7,		x0,		-2037
addi 	x8,		x0,		1252
addi 	x9,		x0,		1944
addi 	x10,	x0,		2043
addi 	x11,	x0,		1548
addi 	x12,	x0,		1278
addi 	x13,	x0,		761
addi 	x14,	x0,		1674
addi 	x15,	x0,		-1269
addi 	x16,	x0,		-831
addi 	x17,	x0,		-849
addi 	x18,	x0,		842
addi 	x19,	x0,		-950
addi 	x20,	x0,		1091
addi 	x21,	x0,		1974
addi 	x22,	x0,		1687
addi 	x23,	x0,		-1992
addi 	x24,	x0,		130
addi 	x25,	x0,		14
addi 	x26,	x0,		179
addi 	x27,	x0,		-1051
addi 	x28,	x0,		-1715
addi 	x29,	x0,		855
addi 	x30,	x0,		1409
addi 	x31,	x0,		-912
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lhu  	x1,				28(x31)
lb   	x4,				28(x31)
lhu  	x6,				28(x31)
sb   	x2,				20(x31)
srl  	x1,		x5,		x5
lhu  	x2,				20(x31)
lb   	x2,				20(x31)
lw   	x2,				28(x31)
sh   	x1,				8(x31)
lh   	x3,				28(x31)
srai 	x5,		x5,		19
nop  
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulh 	x3,		x6,		x0
mulh 	x6,		x1,		x6
or   	x3,		x2,		x0
sh   	x6,				-16(x31)
lhu  	x1,				-504(x31)
sb   	x3,				-20(x31)
lw   	x6,				-504(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x1,				-396(x31)
nop  
lhu  	x7,				-396(x31)
sltu 	x2,		x1,		x6
andi 	x1,		x3,		170
sw   	x1,				-16(x31)
add  	x2,		x6,		x2
xor  	x2,		x6,		x7
lbu  	x6,				-384(x31)
lw   	x1,				112(x31)
lb   	x1,				-396(x31)
mulh 	x6,		x7,		x5
sub  	x6,		x3,		x4
addi 	x5,		x3,		1394
lb   	x6,				-384(x31)
lw   	x7,				-376(x31)
lw   	x1,				-376(x31)
lh   	x1,				-396(x31)
lb   	x6,				-16(x31)
lb   	x7,				112(x31)
andi 	x1,		x3,		-1929
sh   	x4,				40(x31)
srai 	x5,		x3,		10
sh   	x4,				32(x31)
mul  	x3,		x1,		x5
lhu  	x3,				108(x31)
lhu  	x6,				112(x31)
lh   	x3,				-384(x31)
ori  	x7,		x4,		-260
lw   	x6,				-396(x31)
lw   	x1,				108(x31)
lhu  	x6,				-396(x31)
lb   	x5,				40(x31)
lb   	x3,				32(x31)
lh   	x7,				-384(x31)
slli 	x7,		x6,		7
sh   	x2,				-12(x31)
sw   	x6,				-40(x31)
slli 	x2,		x0,		8
lhu  	x6,				-376(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x3,				1312(x31)
or   	x4,		x3,		x7
sh   	x6,				36(x31)
srl  	x5,		x2,		x4
lbu  	x4,				1288(x31)
lb   	x7,				944(x31)
sw   	x2,				16(x31)
sw   	x1,				28(x31)
sltiu	x5,		x4,		-1612
lb   	x5,				1288(x31)
lbu  	x1,				1288(x31)
lw   	x7,				1288(x31)
sh   	x1,				20(x31)
slti 	x2,		x2,		1449
lb   	x2,				16(x31)
lhu  	x7,				1436(x31)
lh   	x7,				16(x31)
sb   	x4,				40(x31)
lhu  	x4,				932(x31)
mul  	x1,		x4,		x3
sh   	x0,				-36(x31)
lbu  	x6,				16(x31)
addi 	x3,		x5,		1283
lbu  	x1,				1360(x31)
sb   	x7,				12(x31)
sw   	x2,				-20(x31)
mulhsu	x2,		x3,		x1
andi 	x2,		x3,		363
mul  	x3,		x2,		x2
lb   	x7,				20(x31)
sw   	x7,				-32(x31)
sll  	x5,		x5,		x1
nop  
lh   	x3,				20(x31)
lh   	x2,				1416(x31)
sub  	x4,		x2,		x0
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lh   	x1,				20(x31)
srli 	x7,		x6,		8
srl  	x6,		x3,		x6
xor  	x5,		x6,		x5
lb   	x4,				1368(x31)
sub  	x1,		x0,		x2
lbu  	x7,				1468(x31)
lw   	x1,				64(x31)
sb   	x2,				36(x31)
srai 	x5,		x7,		16
srli 	x2,		x0,		9
lw   	x2,				72(x31)
lhu  	x6,				16(x31)
lb   	x2,				64(x31)
add  	x2,		x3,		x7
lbu  	x7,				1004(x31)
sw   	x6,				12(x31)
sb   	x7,				-40(x31)
sra  	x1,		x1,		x0
srli 	x7,		x4,		4
addi 	x7,		x2,		281
lw   	x6,				1488(x31)
sh   	x3,				4(x31)
slli 	x5,		x6,		9
mul  	x2,		x7,		x6
srl  	x4,		x6,		x3
sh   	x5,				-20(x31)
lb   	x6,				4(x31)
mulhu	x2,		x4,		x4
ori  	x6,		x6,		355
lb   	x2,				68(x31)
sb   	x7,				8(x31)
lw   	x7,				72(x31)
mulhu	x4,		x2,		x3
sb   	x1,				-8(x31)
lh   	x4,				-20(x31)
sb   	x0,				28(x31)
lhu  	x6,				92(x31)
lh   	x3,				1364(x31)
lh   	x5,				20(x31)
sh   	x3,				0(x31)
slt  	x3,		x2,		x5
ori  	x3,		x7,		-1233
lw   	x7,				1420(x31)
sll  	x4,		x5,		x1
lhu  	x5,				1368(x31)
lb   	x1,				32(x31)
lb   	x2,				72(x31)
lb   	x4,				1488(x31)
srli 	x2,		x4,		8
sra  	x4,		x0,		x6
xor  	x3,		x7,		x6
ori  	x2,		x0,		-848
lhu  	x1,				-40(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x4,				8(x31)
mulh 	x2,		x7,		x3
mul  	x1,		x1,		x5
lh   	x7,				-28(x31)
mulh 	x6,		x1,		x2
lh   	x5,				-116(x31)
lbu  	x5,				1224(x31)
lhu  	x4,				-88(x31)
lb   	x3,				868(x31)
sh   	x7,				0(x31)
lhu  	x1,				-52(x31)
sw   	x6,				-20(x31)
srli 	x2,		x5,		18
lhu  	x6,				-36(x31)
mulh 	x1,		x0,		x4
lw   	x7,				-108(x31)
xor  	x2,		x7,		x1
sb   	x4,				24(x31)
sw   	x0,				-40(x31)
lh   	x1,				888(x31)
lb   	x4,				-44(x31)
lbu  	x7,				8(x31)
sw   	x5,				8(x31)
lw   	x5,				-40(x31)
sb   	x5,				-12(x31)
lhu  	x4,				-80(x31)
lw   	x3,				-12(x31)
lhu  	x1,				-136(x31)
sub  	x3,		x4,		x2
sw   	x3,				36(x31)
lh   	x1,				868(x31)
and  	x2,		x6,		x3
srai 	x1,		x7,		30
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
srli 	x3,		x7,		24
lh   	x3,				-1296(x31)
sltiu	x1,		x5,		13
sh   	x4,				-12(x31)
lh   	x3,				-1244(x31)
lw   	x3,				-1276(x31)
xor  	x2,		x0,		x5
sub  	x5,		x5,		x0
lbu  	x2,				-1368(x31)
lbu  	x5,				0(x31)
sw   	x1,				-12(x31)
lbu  	x1,				-384(x31)
xori 	x4,		x0,		-724
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
lhu  	x7,				-108(x31)
lb   	x6,				-1440(x31)
lh   	x4,				-1396(x31)
slti 	x2,		x0,		-168
sb   	x3,				-36(x31)
lhu  	x3,				-1408(x31)
sb   	x7,				0(x31)
lb   	x3,				-52(x31)
sb   	x3,				4(x31)
lb   	x1,				-60(x31)
lbu  	x6,				-1440(x31)
xor  	x5,		x5,		x7
srl  	x3,		x7,		x7
sb   	x5,				-28(x31)
lbu  	x1,				-1444(x31)
sw   	x4,				-24(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-1480(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slti 	x6,		x4,		-649
lbu  	x3,				936(x31)
xor  	x5,		x7,		x6
sw   	x0,				-4(x31)
lbu  	x2,				880(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lh   	x5,				-1464(x31)
lbu  	x1,				-1556(x31)
lb   	x3,				40(x31)
sub  	x3,		x6,		x6
sb   	x7,				-36(x31)
mul  	x2,		x2,		x3
lh   	x2,				-592(x31)
srl  	x6,		x7,		x4
xori 	x3,		x1,		-1025
addi 	x6,		x3,		796
sw   	x4,				24(x31)
lh   	x5,				-176(x31)
mulhu	x7,		x4,		x3
or   	x5,		x2,		x7
lb   	x4,				-1576(x31)
addi 	x7,		x0,		-1636
lhu  	x7,				-36(x31)
lb   	x1,				-1520(x31)
lw   	x5,				-592(x31)
lb   	x1,				-1520(x31)
lb   	x4,				-592(x31)
addi 	x7,		x1,		-169
sw   	x7,				-28(x31)
lhu  	x4,				-132(x31)
lw   	x4,				-1584(x31)
slt  	x6,		x1,		x6
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x5,				964(x31)
lhu  	x3,				-352(x31)
sub  	x2,		x6,		x3
lw   	x6,				-476(x31)
sb   	x3,				-36(x31)
sb   	x6,				8(x31)
lw   	x3,				-500(x31)
lw   	x4,				-340(x31)
sb   	x3,				-28(x31)
sb   	x6,				-8(x31)
sll  	x1,		x5,		x1
lb   	x5,				-400(x31)
lh   	x3,				-472(x31)
lw   	x5,				8(x31)
sb   	x7,				-12(x31)
lb   	x4,				-12(x31)
lw   	x5,				-412(x31)
lb   	x7,				-388(x31)
sw   	x2,				-20(x31)
sw   	x5,				40(x31)
mulh 	x6,		x7,		x1
sw   	x1,				-32(x31)
addi 	x6,		x3,		1133
xor  	x6,		x2,		x1
or   	x3,		x1,		x4
sw   	x0,				40(x31)
lhu  	x2,				1060(x31)
mul  	x2,		x4,		x2
mulh 	x1,		x5,		x5
srli 	x1,		x7,		9
sw   	x0,				4(x31)
sb   	x4,				-32(x31)
sll  	x5,		x3,		x1
sb   	x6,				4(x31)
sh   	x7,				-28(x31)
lhu  	x1,				872(x31)
sw   	x2,				40(x31)
lb   	x6,				60(x31)
sub  	x3,		x0,		x1
sh   	x5,				8(x31)
lhu  	x3,				-480(x31)
add  	x3,		x0,		x7
lb   	x4,				1136(x31)
sw   	x7,				-24(x31)
sw   	x6,				-20(x31)
lw   	x5,				-532(x31)
sh   	x3,				24(x31)
lh   	x4,				-492(x31)
lh   	x1,				-488(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				-36(x31)
sw   	x6,				-40(x31)
sb   	x4,				-32(x31)
lb   	x5,				428(x31)
srl  	x1,		x6,		x3
lhu  	x4,				400(x31)
sw   	x3,				40(x31)
slli 	x2,		x7,		13
sh   	x5,				8(x31)
andi 	x5,		x7,		264
lh   	x6,				-60(x31)
sb   	x6,				-40(x31)
lw   	x3,				384(x31)
mulhu	x1,		x4,		x2
sw   	x7,				0(x31)
sltiu	x6,		x6,		-2018
lw   	x1,				400(x31)
ori  	x4,		x4,		-1048
sb   	x0,				32(x31)
sh   	x7,				16(x31)
lh   	x2,				408(x31)
sw   	x3,				-36(x31)
sw   	x4,				8(x31)
sw   	x6,				24(x31)
sw   	x4,				24(x31)
lhu  	x4,				388(x31)
xori 	x5,		x5,		-1646
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lh   	x6,				-992(x31)
lbu  	x7,				-20(x31)
lw   	x6,				-1452(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x4,				568(x31)
lh   	x5,				576(x31)
sw   	x5,				8(x31)
sw   	x4,				-20(x31)
lh   	x5,				-360(x31)
lb   	x3,				-380(x31)
sub  	x1,		x6,		x3
lhu  	x4,				-732(x31)
sh   	x2,				32(x31)
sh   	x2,				-12(x31)
xor  	x7,		x2,		x4
lb   	x5,				-732(x31)
lw   	x4,				600(x31)
sltiu	x7,		x2,		-731
lbu  	x4,				-720(x31)
mulh 	x7,		x3,		x7
sll  	x4,		x4,		x1
and  	x6,		x4,		x0
lhu  	x7,				632(x31)
slt  	x3,		x7,		x6
sll  	x5,		x4,		x3
lw   	x7,				-840(x31)
lbu  	x6,				-828(x31)
lbu  	x4,				-692(x31)
xor  	x4,		x0,		x5
mulhu	x6,		x4,		x5
lbu  	x6,				140(x31)
lbu  	x2,				-748(x31)
sw   	x4,				40(x31)
lhu  	x6,				-376(x31)
lhu  	x5,				-20(x31)
sb   	x7,				-4(x31)
andi 	x6,		x0,		-1934
mulhsu	x6,		x2,		x0
lw   	x2,				-20(x31)
sra  	x6,		x3,		x5
lhu  	x5,				-808(x31)
sb   	x6,				40(x31)
sw   	x5,				-4(x31)
sh   	x2,				0(x31)
lw   	x1,				-748(x31)
sb   	x4,				8(x31)
lb   	x3,				612(x31)
sw   	x1,				36(x31)
lw   	x4,				-384(x31)
lhu  	x2,				0(x31)
sw   	x0,				32(x31)
lw   	x7,				-864(x31)
lh   	x5,				612(x31)
lb   	x7,				768(x31)
lbu  	x7,				-376(x31)
srai 	x5,		x4,		23
addi 	x7,		x2,		-792
mulh 	x3,		x3,		x5
lh   	x5,				-732(x31)
sb   	x6,				0(x31)
lhu  	x5,				8(x31)
sb   	x0,				-36(x31)
mulhu	x6,		x1,		x0
lh   	x3,				-812(x31)
srl  	x6,		x5,		x5
mul  	x4,		x0,		x7
lb   	x1,				512(x31)
lh   	x4,				0(x31)
lw   	x5,				-836(x31)
sb   	x2,				0(x31)
sb   	x7,				20(x31)
sh   	x4,				-40(x31)
lbu  	x6,				612(x31)
lw   	x6,				-772(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
andi 	x4,		x0,		-375
sh   	x4,				-12(x31)
sw   	x1,				16(x31)
lh   	x5,				-960(x31)
mulhsu	x5,		x7,		x7
lw   	x1,				-60(x31)
nop  
lh   	x7,				-1348(x31)
sub  	x5,		x0,		x5
slt  	x5,		x2,		x4
sw   	x3,				8(x31)
lhu  	x7,				-616(x31)
lb   	x4,				-908(x31)
sll  	x5,		x5,		x4
lw   	x7,				-1360(x31)
lw   	x5,				-1404(x31)
lh   	x2,				-4(x31)
sb   	x4,				-4(x31)
sw   	x4,				-28(x31)
sra  	x2,		x3,		x1
sw   	x0,				-12(x31)
lbu  	x1,				-960(x31)
slti 	x7,		x0,		-1386
mulh 	x5,		x4,		x2
lbu  	x5,				-1464(x31)
slt  	x7,		x6,		x6
sw   	x3,				40(x31)
sll  	x1,		x0,		x6
sw   	x1,				8(x31)
sh   	x3,				-24(x31)
sh   	x4,				-12(x31)
ori  	x7,		x2,		1746
lhu  	x4,				-68(x31)
lw   	x4,				68(x31)
lhu  	x2,				-428(x31)
sh   	x0,				24(x31)
lw   	x3,				-924(x31)
lhu  	x4,				48(x31)
lb   	x7,				48(x31)
mulhsu	x5,		x5,		x0
lbu  	x1,				-960(x31)
sltiu	x4,		x7,		830
sh   	x1,				36(x31)
sw   	x4,				24(x31)
sltiu	x1,		x5,		1065
sh   	x3,				36(x31)
sb   	x1,				16(x31)
slli 	x1,		x3,		24
mulhsu	x6,		x6,		x1
lhu  	x2,				-1424(x31)
add  	x1,		x2,		x5
xor  	x7,		x1,		x1
lb   	x1,				-12(x31)
sb   	x4,				-8(x31)
srai 	x7,		x2,		13
sb   	x3,				-36(x31)
sh   	x1,				-24(x31)
lh   	x3,				-1412(x31)
sb   	x0,				-20(x31)
sw   	x4,				8(x31)
sll  	x1,		x3,		x2
lh   	x6,				-872(x31)
xori 	x2,		x6,		-1956
lh   	x1,				16(x31)
lhu  	x5,				20(x31)
lw   	x5,				36(x31)
lhu  	x7,				-576(x31)
mulhu	x4,		x2,		x2
lbu  	x5,				-1272(x31)
lw   	x1,				-908(x31)
lbu  	x4,				-1392(x31)
lbu  	x3,				-1344(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lhu  	x5,				-540(x31)
lhu  	x3,				-1360(x31)
sub  	x5,		x3,		x3
lb   	x6,				-576(x31)
lb   	x1,				-20(x31)
sw   	x5,				-20(x31)
sub  	x1,		x1,		x4
lhu  	x6,				-576(x31)
mulhu	x1,		x6,		x6
lh   	x2,				-600(x31)
add  	x2,		x5,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x6,				752(x31)
sh   	x7,				28(x31)
lh   	x3,				1348(x31)
mulh 	x5,		x3,		x0
lhu  	x7,				1272(x31)
mulhu	x5,		x1,		x7
sh   	x1,				-4(x31)
lhu  	x5,				376(x31)
lh   	x2,				756(x31)
lhu  	x4,				1276(x31)
lb   	x6,				1308(x31)
mulh 	x2,		x3,		x0
lb   	x1,				740(x31)
addi 	x3,		x1,		1545
sub  	x4,		x3,		x7
add  	x4,		x2,		x1
lb   	x6,				784(x31)
sub  	x5,		x2,		x7
sub  	x7,		x3,		x7
lh   	x5,				1536(x31)
sw   	x2,				12(x31)
sll  	x7,		x7,		x4
lw   	x1,				788(x31)
sw   	x3,				20(x31)
xor  	x4,		x2,		x1
lh   	x1,				372(x31)
lbu  	x3,				912(x31)
lhu  	x5,				364(x31)
lbu  	x3,				460(x31)
sh   	x4,				8(x31)
lb   	x3,				440(x31)
sw   	x2,				-40(x31)
srl  	x7,		x7,		x2
sw   	x0,				4(x31)
sh   	x1,				40(x31)
mulh 	x7,		x6,		x2
sh   	x5,				24(x31)
srli 	x7,		x7,		18
sb   	x7,				-16(x31)
slli 	x5,		x2,		13
mul  	x7,		x2,		x1
lb   	x2,				1536(x31)
srl  	x2,		x6,		x3
sb   	x4,				4(x31)
mulhu	x2,		x0,		x0
lw   	x7,				1340(x31)
slt  	x1,		x1,		x3
xor  	x5,		x0,		x0
lhu  	x7,				1380(x31)
lhu  	x5,				32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x1,				-908(x31)
sb   	x3,				16(x31)
sh   	x1,				-40(x31)
andi 	x1,		x4,		1535
sw   	x6,				-16(x31)
sw   	x5,				-24(x31)
sh   	x7,				12(x31)
sltiu	x3,		x4,		1836
lhu  	x7,				432(x31)
nop  
mulh 	x2,		x4,		x4
srai 	x1,		x4,		3
lhu  	x5,				-984(x31)
lb   	x1,				376(x31)
lhu  	x6,				-964(x31)
xori 	x2,		x6,		1657
sw   	x7,				-12(x31)
lhu  	x6,				-236(x31)
sb   	x4,				20(x31)
nop  
lhu  	x4,				-564(x31)
lbu  	x5,				-1040(x31)
andi 	x2,		x7,		-629
lw   	x5,				-564(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x6,				-284(x31)
sb   	x2,				0(x31)
sltu 	x1,		x7,		x4
slti 	x2,		x2,		-1568
add  	x4,		x1,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sra  	x7,		x0,		x2
sll  	x1,		x4,		x7
mulhsu	x5,		x4,		x7
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x1,				1416(x31)
sub  	x1,		x3,		x5
lhu  	x7,				788(x31)
lh   	x3,				944(x31)
nop  
sw   	x0,				8(x31)
sh   	x6,				-24(x31)
mulhu	x2,		x6,		x7
srai 	x5,		x3,		4
lbu  	x7,				1392(x31)
sub  	x1,		x7,		x1
sltu 	x3,		x3,		x3
lw   	x7,				1364(x31)
lw   	x3,				44(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x2,				544(x31)
mulh 	x2,		x5,		x0
lhu  	x2,				1156(x31)
mul  	x1,		x6,		x4
lw   	x2,				820(x31)
sra  	x6,		x0,		x5
lb   	x6,				564(x31)
lw   	x7,				1188(x31)
lhu  	x7,				592(x31)
sub  	x1,		x0,		x3
lbu  	x5,				224(x31)
addi 	x2,		x2,		-1551
sh   	x2,				40(x31)
sw   	x7,				-4(x31)
lh   	x5,				-128(x31)
slti 	x5,		x3,		-560
lw   	x7,				1136(x31)
lh   	x7,				1180(x31)
lh   	x2,				-164(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mulh 	x4,		x7,		x7
sh   	x3,				0(x31)
sb   	x4,				16(x31)
sh   	x4,				-20(x31)
lw   	x6,				-232(x31)
lh   	x1,				-672(x31)
lhu  	x7,				-716(x31)
lbu  	x3,				828(x31)
sh   	x7,				24(x31)
sw   	x4,				20(x31)
lw   	x3,				32(x31)
sw   	x5,				-12(x31)
sb   	x2,				36(x31)
lw   	x4,				60(x31)
lw   	x7,				296(x31)
sb   	x3,				-40(x31)
lh   	x3,				-732(x31)
lh   	x2,				36(x31)
sw   	x2,				16(x31)
lh   	x5,				252(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x5,		x7,		x2
sh   	x1,				24(x31)
sw   	x2,				8(x31)
sw   	x1,				-12(x31)
sra  	x1,		x3,		x7
lw   	x6,				-40(x31)
lb   	x6,				-16(x31)
sw   	x2,				-36(x31)
lb   	x4,				484(x31)
sw   	x3,				12(x31)
sb   	x5,				32(x31)
slli 	x3,		x6,		26
sub  	x3,		x4,		x0
addi 	x3,		x5,		779
lb   	x2,				268(x31)
sw   	x4,				28(x31)
sb   	x1,				40(x31)
and  	x3,		x6,		x6
sub  	x6,		x6,		x1
lw   	x2,				1380(x31)
sb   	x7,				32(x31)
sw   	x4,				-28(x31)
lhu  	x4,				1460(x31)
sh   	x1,				4(x31)
sb   	x4,				-4(x31)
lb   	x4,				484(x31)
mul  	x6,		x7,		x5
lhu  	x3,				852(x31)
lbu  	x4,				120(x31)
nop  
lbu  	x7,				12(x31)
xori 	x7,		x2,		-1985
add  	x5,		x7,		x0
or   	x6,		x4,		x6
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x6,				180(x31)
sltu 	x4,		x5,		x1
add  	x2,		x1,		x6
lhu  	x6,				-76(x31)
addi 	x3,		x4,		1790
mulh 	x6,		x2,		x0
sw   	x5,				-20(x31)
srai 	x5,		x2,		28
sb   	x6,				28(x31)
lh   	x1,				-720(x31)
lb   	x6,				548(x31)
sb   	x2,				24(x31)
lh   	x4,				572(x31)
lh   	x6,				-720(x31)
add  	x6,		x3,		x2
mulh 	x3,		x1,		x0
sb   	x6,				24(x31)
sh   	x3,				-32(x31)
sll  	x1,		x6,		x5
lhu  	x7,				-764(x31)
addi 	x5,		x1,		-486
sh   	x4,				28(x31)
lb   	x2,				712(x31)
lw   	x5,				-740(x31)
sw   	x1,				36(x31)
sh   	x1,				20(x31)
lw   	x5,				600(x31)
sltu 	x6,		x7,		x6
sltiu	x5,		x0,		-1986
lbu  	x7,				12(x31)
or   	x4,		x4,		x2
lh   	x4,				-760(x31)
sltu 	x3,		x3,		x0
ori  	x6,		x1,		-579
xor  	x5,		x0,		x0
sb   	x3,				-20(x31)
lbu  	x6,				-372(x31)
srl  	x1,		x7,		x5
sb   	x2,				16(x31)
lw   	x4,				-756(x31)
sll  	x2,		x4,		x4
srli 	x3,		x1,		4
sw   	x1,				32(x31)
lhu  	x4,				-836(x31)
lbu  	x4,				36(x31)
sltu 	x4,		x5,		x1
xori 	x7,		x4,		-1002
nop  
sw   	x7,				8(x31)
addi 	x2,		x1,		1244
sb   	x7,				-12(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x2,		x5,		1354
lb   	x2,				-696(x31)
lh   	x2,				-1076(x31)
lb   	x7,				-720(x31)
sh   	x2,				-36(x31)
xori 	x2,		x1,		14
or   	x4,		x3,		x3
sh   	x6,				-40(x31)
lb   	x5,				208(x31)
lbu  	x7,				-116(x31)
lw   	x6,				-1200(x31)
sb   	x0,				-16(x31)
sub  	x1,		x6,		x6
lh   	x7,				276(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x1,				-552(x31)
lhu  	x6,				-1412(x31)
mulhu	x5,		x1,		x6
lbu  	x5,				-1400(x31)
lw   	x6,				-68(x31)
mul  	x1,		x6,		x5
lw   	x5,				128(x31)
sh   	x7,				28(x31)
sb   	x5,				20(x31)
and  	x3,		x4,		x2
xor  	x4,		x2,		x3
sh   	x5,				-40(x31)
lw   	x2,				-352(x31)
lhu  	x2,				-1420(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
mulhsu	x6,		x0,		x3
sw   	x0,				16(x31)
lb   	x1,				-1232(x31)
lb   	x6,				-412(x31)
sb   	x2,				-8(x31)
sh   	x4,				20(x31)
lbu  	x1,				76(x31)
lb   	x4,				-508(x31)
sw   	x7,				12(x31)
lb   	x2,				-448(x31)
sub  	x7,		x6,		x3
addi 	x4,		x1,		-1374
xor  	x2,		x2,		x5
add  	x5,		x1,		x1
addi 	x7,		x6,		1718
srl  	x6,		x7,		x5
lw   	x3,				-308(x31)
andi 	x1,		x2,		-1282
xori 	x4,		x1,		1924
lbu  	x1,				144(x31)
lh   	x3,				-792(x31)
and  	x3,		x6,		x7
lw   	x7,				-272(x31)
sw   	x1,				-36(x31)
sw   	x7,				-16(x31)
lh   	x6,				-428(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
ori  	x2,		x7,		466
srli 	x5,		x2,		29
andi 	x1,		x7,		-1639
lhu  	x4,				-256(x31)
add  	x5,		x2,		x5
sltiu	x7,		x7,		-285
sw   	x0,				-12(x31)
lhu  	x5,				64(x31)
lb   	x6,				148(x31)
sh   	x3,				36(x31)
lbu  	x6,				-512(x31)
lb   	x5,				168(x31)
slti 	x6,		x0,		-1286
mulh 	x3,		x2,		x3
addi 	x4,		x7,		1370
lb   	x1,				-916(x31)
lbu  	x5,				-952(x31)
lb   	x1,				268(x31)
mulh 	x7,		x5,		x6
addi 	x6,		x0,		320
and  	x3,		x6,		x2
and  	x6,		x2,		x7
lhu  	x3,				-916(x31)
sw   	x3,				20(x31)
lb   	x1,				-932(x31)
sub  	x2,		x0,		x6
lh   	x4,				408(x31)
xori 	x1,		x1,		2002
add  	x5,		x5,		x3
xor  	x4,		x2,		x4
lw   	x6,				-492(x31)
sh   	x4,				0(x31)
sw   	x6,				-8(x31)
mul  	x3,		x2,		x0
sw   	x2,				-4(x31)
lw   	x1,				-188(x31)
mul  	x6,		x6,		x5
xori 	x5,		x5,		-543
add  	x4,		x4,		x3
lb   	x6,				144(x31)
lbu  	x5,				-4(x31)
lb   	x2,				-140(x31)
lbu  	x1,				-168(x31)
lh   	x7,				388(x31)
lbu  	x1,				-224(x31)
lhu  	x1,				348(x31)
srli 	x3,		x4,		15
srl  	x3,		x2,		x3
lb   	x2,				-940(x31)
andi 	x7,		x4,		470
mul  	x4,		x7,		x1
xor  	x2,		x1,		x7
xori 	x7,		x3,		-1539
srli 	x4,		x3,		0
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x3,				892(x31)
mulhu	x6,		x2,		x3
sb   	x2,				-20(x31)
sw   	x4,				24(x31)
lhu  	x5,				-548(x31)
lb   	x5,				876(x31)
sh   	x7,				-32(x31)
srai 	x2,		x2,		12
sh   	x0,				32(x31)
sub  	x4,		x4,		x4
sb   	x4,				4(x31)
lh   	x1,				-576(x31)
lw   	x7,				-484(x31)
lbu  	x6,				596(x31)
lh   	x5,				32(x31)
sb   	x1,				20(x31)
lhu  	x6,				208(x31)
lbu  	x3,				304(x31)
lb   	x6,				-60(x31)
lb   	x4,				-84(x31)
sh   	x0,				4(x31)
sh   	x7,				12(x31)
srl  	x2,		x0,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
slt  	x1,		x4,		x1
lh   	x4,				-568(x31)
sb   	x2,				12(x31)
sw   	x6,				-24(x31)
slti 	x2,		x4,		978
srl  	x5,		x6,		x6
lhu  	x1,				-580(x31)
sh   	x5,				20(x31)
lh   	x2,				-588(x31)
sw   	x6,				24(x31)
lw   	x3,				-624(x31)
sw   	x5,				-4(x31)
mulh 	x2,		x4,		x4
add  	x2,		x3,		x5
andi 	x4,		x2,		1015
sw   	x0,				12(x31)
lb   	x3,				208(x31)
lb   	x1,				20(x31)
lh   	x7,				344(x31)
addi 	x1,		x7,		106
lb   	x7,				-280(x31)
nop  
nop  
sw   	x0,				4(x31)
mulh 	x2,		x4,		x7
sw   	x5,				40(x31)
sll  	x5,		x2,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
xor  	x1,		x7,		x7
lbu  	x6,				-1084(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
or   	x3,		x3,		x3
lh   	x7,				-156(x31)
sh   	x1,				-4(x31)
sh   	x6,				-24(x31)
sh   	x3,				-32(x31)
andi 	x3,		x6,		-1421
lh   	x5,				620(x31)
sb   	x4,				20(x31)
lbu  	x3,				912(x31)
lh   	x2,				-92(x31)
lbu  	x1,				528(x31)
lbu  	x7,				1036(x31)
sh   	x3,				-24(x31)
sw   	x3,				-32(x31)
lb   	x5,				872(x31)
sb   	x4,				20(x31)
sh   	x1,				-32(x31)
lb   	x4,				616(x31)
sw   	x4,				16(x31)
lb   	x5,				1152(x31)
sw   	x6,				20(x31)
lb   	x5,				1172(x31)
lbu  	x4,				324(x31)
lb   	x3,				-4(x31)
sw   	x4,				-20(x31)
lw   	x7,				1060(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
xori 	x5,		x6,		-59
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lbu  	x4,				436(x31)
lhu  	x7,				-144(x31)
mulhsu	x5,		x3,		x5
lhu  	x7,				132(x31)
sh   	x6,				-4(x31)
sw   	x4,				32(x31)
and  	x1,		x1,		x1
sb   	x0,				-36(x31)
lb   	x3,				804(x31)
lh   	x3,				820(x31)
lbu  	x7,				848(x31)
srl  	x1,		x1,		x0
sw   	x7,				28(x31)
lhu  	x6,				-112(x31)
sll  	x7,		x0,		x2
sh   	x7,				-24(x31)
lhu  	x7,				692(x31)
lhu  	x5,				860(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x1,				376(x31)
lw   	x2,				344(x31)
sw   	x6,				-20(x31)
xor  	x5,		x3,		x4
sw   	x4,				36(x31)
lhu  	x4,				144(x31)
lw   	x7,				-640(x31)
sh   	x2,				40(x31)
sh   	x7,				4(x31)
lh   	x7,				720(x31)
lhu  	x6,				748(x31)
wfi