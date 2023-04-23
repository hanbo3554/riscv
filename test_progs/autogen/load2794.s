addi 	x0,		x0,		1966
addi 	x1,		x0,		2014
addi 	x2,		x0,		-74
addi 	x3,		x0,		-1023
addi 	x4,		x0,		1797
addi 	x5,		x0,		2012
addi 	x6,		x0,		563
addi 	x7,		x0,		-378
addi 	x8,		x0,		473
addi 	x9,		x0,		-765
addi 	x10,	x0,		67
addi 	x11,	x0,		-601
addi 	x12,	x0,		-1209
addi 	x13,	x0,		-1384
addi 	x14,	x0,		803
addi 	x15,	x0,		2047
addi 	x16,	x0,		1482
addi 	x17,	x0,		-56
addi 	x18,	x0,		1634
addi 	x19,	x0,		-1202
addi 	x20,	x0,		973
addi 	x21,	x0,		435
addi 	x22,	x0,		-445
addi 	x23,	x0,		-771
addi 	x24,	x0,		-549
addi 	x25,	x0,		1222
addi 	x26,	x0,		-1740
addi 	x27,	x0,		261
addi 	x28,	x0,		1256
addi 	x29,	x0,		986
addi 	x30,	x0,		-261
addi 	x31,	x0,		-45
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x7,				24(x31)
lh   	x6,				-28(x31)
lh   	x5,				32(x31)
lb   	x5,				-16(x31)
mul  	x2,		x1,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x1,				-8(x31)
sh   	x5,				40(x31)
xor  	x2,		x5,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x6,				-616(x31)
sb   	x2,				-32(x31)
lb   	x5,				-32(x31)
lw   	x2,				-664(x31)
lb   	x1,				-32(x31)
srli 	x6,		x1,		31
lh   	x1,				-32(x31)
lhu  	x7,				-32(x31)
slti 	x6,		x4,		503
lb   	x1,				-664(x31)
addi 	x3,		x3,		-1404
sb   	x3,				-20(x31)
mul  	x1,		x4,		x2
sw   	x0,				4(x31)
lw   	x6,				-616(x31)
add  	x2,		x7,		x4
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x5,				36(x31)
srl  	x7,		x4,		x3
sh   	x4,				12(x31)
nop  
sb   	x7,				-28(x31)
slt  	x2,		x2,		x7
sw   	x6,				-28(x31)
lw   	x3,				348(x31)
lh   	x1,				372(x31)
add  	x5,		x0,		x7
addi 	x1,		x1,		1154
lhu  	x2,				-248(x31)
sh   	x3,				-8(x31)
lbu  	x2,				336(x31)
lh   	x5,				336(x31)
sb   	x1,				36(x31)
lw   	x1,				336(x31)
sb   	x6,				20(x31)
add  	x5,		x1,		x6
lbu  	x2,				-296(x31)
sltu 	x7,		x4,		x4
lhu  	x1,				36(x31)
sh   	x1,				40(x31)
lhu  	x3,				-28(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x4,				712(x31)
sltu 	x1,		x2,		x4
srai 	x6,		x4,		25
lhu  	x3,				360(x31)
sh   	x5,				40(x31)
lh   	x7,				688(x31)
lbu  	x6,				332(x31)
lhu  	x7,				36(x31)
and  	x7,		x1,		x1
lw   	x2,				44(x31)
lhu  	x5,				712(x31)
sw   	x4,				24(x31)
sh   	x7,				-36(x31)
sb   	x4,				-12(x31)
mulhu	x4,		x1,		x4
sb   	x6,				-20(x31)
lbu  	x4,				24(x31)
sub  	x2,		x2,		x5
slli 	x5,		x6,		2
sh   	x7,				16(x31)
mulhsu	x5,		x6,		x7
sw   	x6,				32(x31)
lbu  	x7,				44(x31)
lb   	x1,				380(x31)
lbu  	x7,				360(x31)
lb   	x5,				312(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x2,		x2,		x1
sh   	x4,				-4(x31)
lw   	x7,				608(x31)
lbu  	x6,				1304(x31)
add  	x2,		x1,		x1
sh   	x2,				-12(x31)
lbu  	x3,				608(x31)
sll  	x1,		x2,		x1
lb   	x1,				1280(x31)
lb   	x4,				968(x31)
sltu 	x4,		x3,		x6
sw   	x0,				0(x31)
sb   	x7,				-12(x31)
and  	x1,		x1,		x3
sb   	x6,				-24(x31)
lb   	x2,				952(x31)
sh   	x1,				40(x31)
sw   	x0,				-32(x31)
or   	x6,		x1,		x0
lh   	x5,				0(x31)
nop  
mulhsu	x4,		x3,		x2
lw   	x2,				608(x31)
xori 	x5,		x6,		-732
lw   	x6,				944(x31)
slli 	x7,		x7,		7
lb   	x5,				952(x31)
lw   	x6,				-12(x31)
srai 	x4,		x2,		2
sb   	x4,				24(x31)
and  	x3,		x3,		x7
lh   	x2,				628(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x5,				1056(x31)
addi 	x7,		x6,		2024
sw   	x4,				-16(x31)
sb   	x2,				20(x31)
lw   	x1,				100(x31)
sw   	x1,				-40(x31)
lbu  	x5,				88(x31)
sw   	x1,				40(x31)
xor  	x2,		x0,		x2
sub  	x3,		x3,		x3
sra  	x4,		x4,		x3
lh   	x2,				1392(x31)
sh   	x2,				-36(x31)
sh   	x3,				-28(x31)
sw   	x1,				-32(x31)
add  	x7,		x0,		x3
lw   	x1,				-32(x31)
sw   	x3,				-16(x31)
lhu  	x5,				-28(x31)
sltu 	x1,		x3,		x0
lh   	x6,				100(x31)
sh   	x2,				-40(x31)
sw   	x5,				12(x31)
lhu  	x7,				152(x31)
sh   	x2,				-20(x31)
lhu  	x1,				1080(x31)
sub  	x7,		x3,		x6
srl  	x5,		x3,		x0
lb   	x6,				40(x31)
lb   	x2,				736(x31)
lw   	x4,				-28(x31)
sw   	x2,				-24(x31)
lh   	x7,				736(x31)
slli 	x1,		x1,		29
lbu  	x1,				796(x31)
sb   	x2,				-32(x31)
nop  
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lhu  	x4,				-1196(x31)
lbu  	x7,				24(x31)
sw   	x6,				-16(x31)
sh   	x0,				-20(x31)
sltiu	x3,		x5,		-43
sub  	x6,		x5,		x5
lw   	x3,				-548(x31)
sb   	x0,				4(x31)
lh   	x4,				-1248(x31)
mul  	x4,		x1,		x0
lw   	x1,				-1244(x31)
xori 	x7,		x7,		1705
lh   	x5,				-1176(x31)
sra  	x5,		x2,		x1
slli 	x6,		x4,		16
lw   	x1,				-548(x31)
sb   	x0,				32(x31)
sltu 	x1,		x6,		x1
lw   	x2,				-496(x31)
lb   	x4,				-132(x31)
sh   	x2,				-32(x31)
sb   	x0,				16(x31)
lhu  	x1,				-1176(x31)
sw   	x3,				4(x31)
andi 	x1,		x7,		-784
sw   	x6,				-8(x31)
mulh 	x1,		x0,		x7
lw   	x1,				-1064(x31)
lhu  	x4,				-1136(x31)
lhu  	x1,				-16(x31)
lbu  	x4,				-1196(x31)
lhu  	x4,				200(x31)
slti 	x6,		x0,		-1621
lb   	x6,				-476(x31)
sh   	x7,				-36(x31)
lhu  	x1,				200(x31)
or   	x1,		x0,		x6
sb   	x5,				-20(x31)
slti 	x2,		x4,		1481
lw   	x2,				-1248(x31)
lb   	x2,				-420(x31)
lbu  	x1,				-532(x31)
sw   	x6,				-28(x31)
srai 	x2,		x0,		4
mulhu	x1,		x1,		x6
mul  	x3,		x5,		x4
lw   	x1,				-32(x31)
lb   	x7,				-32(x31)
lb   	x2,				-480(x31)
lbu  	x4,				-1080(x31)
sh   	x0,				28(x31)
mul  	x4,		x6,		x5
mul  	x5,		x6,		x5
lw   	x2,				-472(x31)
lh   	x5,				-1196(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lh   	x2,				-188(x31)
lb   	x4,				-592(x31)
addi 	x7,		x7,		-83
sb   	x3,				-16(x31)
sb   	x0,				-12(x31)
ori  	x3,		x7,		-937
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x2,				656(x31)
xori 	x1,		x0,		-1010
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
ori  	x5,		x3,		-800
lw   	x7,				628(x31)
sw   	x0,				-36(x31)
lhu  	x6,				276(x31)
lb   	x2,				276(x31)
lw   	x1,				608(x31)
lw   	x4,				1008(x31)
lhu  	x6,				-256(x31)
sw   	x3,				12(x31)
sb   	x5,				-28(x31)
addi 	x3,		x2,		209
sb   	x7,				12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x2,		x6,		x4
sb   	x7,				20(x31)
ori  	x1,		x5,		231
lb   	x5,				676(x31)
lw   	x2,				1384(x31)
sw   	x5,				28(x31)
xori 	x3,		x1,		287
sra  	x2,		x7,		x7
mul  	x6,		x7,		x1
mulh 	x5,		x2,		x1
sw   	x6,				20(x31)
lhu  	x4,				160(x31)
srli 	x4,		x2,		27
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x1,				-712(x31)
sw   	x4,				16(x31)
addi 	x4,		x1,		1143
and  	x7,		x1,		x4
lh   	x4,				572(x31)
sw   	x1,				8(x31)
sb   	x5,				-4(x31)
lb   	x2,				424(x31)
sra  	x1,		x2,		x2
sw   	x2,				4(x31)
sb   	x2,				-4(x31)
sltiu	x3,		x4,		1039
lh   	x7,				-24(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sltiu	x1,		x6,		-1819
mulh 	x3,		x6,		x4
lw   	x1,				184(x31)
sb   	x7,				-32(x31)
lb   	x1,				316(x31)
sh   	x2,				20(x31)
sb   	x3,				-24(x31)
lbu  	x6,				-356(x31)
lh   	x6,				712(x31)
sh   	x1,				-36(x31)
lw   	x3,				320(x31)
lb   	x1,				572(x31)
xor  	x7,		x2,		x1
sh   	x7,				-24(x31)
lbu  	x5,				-32(x31)
sw   	x1,				40(x31)
lbu  	x1,				-32(x31)
lb   	x3,				-544(x31)
lb   	x6,				316(x31)
sll  	x6,		x4,		x7
sb   	x3,				-28(x31)
mul  	x7,		x0,		x5
sb   	x3,				40(x31)
sw   	x7,				4(x31)
lhu  	x1,				-420(x31)
sh   	x2,				0(x31)
sh   	x1,				24(x31)
mulhu	x7,		x5,		x7
lh   	x7,				740(x31)
sh   	x0,				-4(x31)
slt  	x1,		x1,		x1
lh   	x5,				232(x31)
lbu  	x1,				228(x31)
lh   	x1,				864(x31)
lbu  	x7,				-532(x31)
slti 	x1,		x1,		-1466
lbu  	x3,				868(x31)
sltu 	x1,		x1,		x4
sb   	x4,				0(x31)
lb   	x6,				908(x31)
sb   	x0,				28(x31)
mulh 	x3,		x4,		x0
lh   	x7,				160(x31)
lw   	x3,				-372(x31)
lb   	x5,				-128(x31)
slli 	x4,		x3,		31
sb   	x1,				-4(x31)
nop  
lhu  	x2,				864(x31)
sw   	x6,				12(x31)
ori  	x6,		x5,		-1979
sh   	x0,				-28(x31)
lbu  	x7,				-4(x31)
lhu  	x3,				-528(x31)
lbu  	x1,				176(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x5,				964(x31)
sw   	x0,				28(x31)
lhu  	x1,				148(x31)
mulh 	x3,		x6,		x6
lh   	x4,				520(x31)
sw   	x5,				-16(x31)
lh   	x7,				28(x31)
lbu  	x7,				976(x31)
lb   	x1,				832(x31)
lw   	x6,				-212(x31)
lb   	x5,				1148(x31)
sub  	x5,		x0,		x6
sub  	x1,		x1,		x1
lb   	x1,				960(x31)
sw   	x4,				32(x31)
sll  	x2,		x0,		x7
lbu  	x1,				956(x31)
lb   	x4,				-112(x31)
sb   	x2,				32(x31)
lb   	x6,				964(x31)
lw   	x7,				1020(x31)
lw   	x4,				1156(x31)
sw   	x1,				8(x31)
lb   	x6,				-252(x31)
lb   	x2,				-240(x31)
lbu  	x3,				1168(x31)
sra  	x7,		x5,		x2
sb   	x4,				-12(x31)
lw   	x7,				-248(x31)
lw   	x5,				308(x31)
mul  	x1,		x0,		x3
lh   	x5,				-260(x31)
slti 	x1,		x3,		-1886
and  	x6,		x5,		x6
sb   	x7,				40(x31)
xor  	x4,		x3,		x2
xori 	x3,		x6,		822
lh   	x5,				956(x31)
lhu  	x2,				468(x31)
sw   	x1,				-12(x31)
sb   	x3,				-16(x31)
mulhsu	x7,		x3,		x5
lhu  	x3,				296(x31)
lbu  	x4,				196(x31)
lbu  	x6,				-252(x31)
lh   	x3,				-248(x31)
srli 	x6,		x3,		10
lh   	x7,				1168(x31)
lbu  	x5,				444(x31)
sub  	x3,		x3,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
mulh 	x2,		x5,		x3
srai 	x3,		x7,		10
sh   	x0,				-32(x31)
mul  	x5,		x7,		x3
lbu  	x6,				780(x31)
lbu  	x6,				780(x31)
lbu  	x3,				1076(x31)
lw   	x6,				-280(x31)
lb   	x6,				528(x31)
lb   	x5,				900(x31)
nop  
xor  	x6,		x5,		x1
lhu  	x2,				-32(x31)
sw   	x1,				-8(x31)
lh   	x5,				-88(x31)
lhu  	x2,				444(x31)
lh   	x7,				120(x31)
sw   	x4,				-36(x31)
mul  	x2,		x6,		x2
lb   	x4,				-320(x31)
sh   	x7,				40(x31)
sb   	x4,				12(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
mulhu	x7,		x6,		x2
lh   	x2,				308(x31)
lw   	x3,				528(x31)
sb   	x1,				-32(x31)
sh   	x6,				-36(x31)
sw   	x2,				40(x31)
lw   	x7,				1060(x31)
lbu  	x1,				308(x31)
lb   	x4,				1240(x31)
and  	x5,		x3,		x5
sh   	x4,				28(x31)
sh   	x6,				36(x31)
mulh 	x1,		x3,		x0
and  	x1,		x1,		x3
add  	x6,		x6,		x2
mulh 	x3,		x0,		x7
lb   	x6,				36(x31)
addi 	x1,		x5,		-1184
sub  	x2,		x5,		x4
and  	x5,		x6,		x4
lbu  	x3,				1240(x31)
lh   	x1,				20(x31)
lw   	x5,				1224(x31)
lh   	x3,				788(x31)
add  	x1,		x7,		x7
mulh 	x1,		x6,		x4
lw   	x7,				780(x31)
lh   	x6,				1224(x31)
sb   	x7,				-4(x31)
lhu  	x7,				328(x31)
lbu  	x4,				868(x31)
lbu  	x1,				424(x31)
sh   	x7,				12(x31)
sub  	x6,		x4,		x2
sub  	x4,		x0,		x4
lh   	x4,				576(x31)
lb   	x6,				132(x31)
andi 	x7,		x4,		-519
xor  	x1,		x4,		x4
sw   	x0,				4(x31)
lhu  	x1,				296(x31)
lb   	x7,				144(x31)
lh   	x1,				4(x31)
addi 	x2,		x2,		711
sb   	x4,				12(x31)
lw   	x4,				1292(x31)
mulhu	x6,		x2,		x2
slli 	x6,		x7,		6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x3,				236(x31)
lhu  	x1,				1196(x31)
sb   	x3,				36(x31)
mul  	x4,		x4,		x0
lh   	x7,				-72(x31)
addi 	x6,		x3,		2040
lbu  	x4,				428(x31)
sw   	x0,				-36(x31)
lbu  	x1,				1172(x31)
lb   	x5,				1132(x31)
sb   	x7,				-32(x31)
lh   	x5,				692(x31)
sb   	x7,				-36(x31)
xor  	x5,		x2,		x0
sh   	x1,				8(x31)
lb   	x3,				52(x31)
srli 	x5,		x5,		25
xor  	x7,		x2,		x6
lbu  	x4,				700(x31)
or   	x1,		x7,		x5
slt  	x4,		x7,		x7
sll  	x5,		x1,		x3
lhu  	x1,				88(x31)
or   	x3,		x3,		x2
mul  	x5,		x7,		x2
lw   	x1,				500(x31)
lw   	x2,				480(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x5,		x3,		x0
slt  	x4,		x1,		x4
sh   	x6,				-8(x31)
sh   	x4,				20(x31)
lbu  	x6,				112(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x5,				72(x31)
sb   	x0,				36(x31)
sh   	x7,				-40(x31)
sra  	x4,		x7,		x0
sh   	x4,				-24(x31)
sll  	x4,		x4,		x2
lh   	x5,				36(x31)
sub  	x6,		x1,		x0
lb   	x7,				688(x31)
sb   	x7,				-4(x31)
slti 	x7,		x2,		1976
and  	x7,		x7,		x2
lw   	x3,				684(x31)
xor  	x1,		x7,		x5
lb   	x1,				-28(x31)
lw   	x6,				-4(x31)
lhu  	x2,				580(x31)
lh   	x1,				200(x31)
lb   	x2,				-160(x31)
addi 	x2,		x0,		1321
lhu  	x7,				-144(x31)
ori  	x5,		x2,		1669
lbu  	x1,				332(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x5,				-448(x31)
sb   	x2,				-24(x31)
lh   	x2,				552(x31)
lw   	x2,				-144(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x3,				-732(x31)
lh   	x4,				-176(x31)
sltu 	x3,		x0,		x1
sub  	x7,		x1,		x0
sh   	x3,				-36(x31)
lw   	x1,				-944(x31)
lbu  	x6,				-876(x31)
sh   	x3,				-16(x31)
lh   	x4,				-872(x31)
sb   	x3,				-32(x31)
sh   	x1,				-36(x31)
lh   	x7,				-148(x31)
srai 	x3,		x5,		29
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
xor  	x1,		x6,		x2
lw   	x5,				876(x31)
lbu  	x5,				20(x31)
mul  	x4,		x0,		x3
sb   	x5,				28(x31)
sw   	x7,				8(x31)
sw   	x2,				-32(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
or   	x6,		x6,		x2
lw   	x6,				-272(x31)
sw   	x4,				28(x31)
lb   	x2,				-88(x31)
lh   	x4,				-280(x31)
lh   	x3,				636(x31)
lhu  	x6,				668(x31)
lbu  	x4,				-644(x31)
sb   	x2,				-36(x31)
sb   	x2,				12(x31)
lhu  	x5,				-448(x31)
sll  	x4,		x0,		x2
lb   	x2,				808(x31)
sra  	x4,		x7,		x1
mul  	x7,		x6,		x2
lb   	x2,				-464(x31)
sw   	x7,				32(x31)
sra  	x4,		x6,		x3
lw   	x3,				32(x31)
mulhsu	x2,		x2,		x1
lbu  	x1,				264(x31)
sw   	x0,				-8(x31)
lh   	x2,				520(x31)
mul  	x7,		x0,		x2
addi 	x6,		x3,		-1031
lb   	x4,				68(x31)
srl  	x1,		x0,		x4
sh   	x4,				-20(x31)
lh   	x4,				132(x31)
lhu  	x7,				-644(x31)
mulh 	x4,		x7,		x4
lw   	x2,				516(x31)
sltu 	x5,		x2,		x7
mulhu	x3,		x0,		x2
sb   	x1,				28(x31)
lbu  	x7,				-612(x31)
lhu  	x7,				636(x31)
sb   	x0,				28(x31)
lw   	x3,				-476(x31)
sw   	x1,				-16(x31)
lbu  	x4,				164(x31)
andi 	x3,		x6,		-1237
lw   	x7,				624(x31)
lw   	x1,				472(x31)
sw   	x4,				4(x31)
lw   	x5,				656(x31)
andi 	x2,		x7,		1038
sw   	x5,				-40(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sltiu	x7,		x2,		-405
sb   	x3,				-32(x31)
lw   	x1,				440(x31)
addi 	x6,		x3,		660
lbu  	x6,				408(x31)
sltiu	x7,		x7,		-688
nop  
lh   	x1,				604(x31)
lb   	x1,				-164(x31)
slti 	x5,		x6,		-20
sb   	x2,				-40(x31)
sw   	x3,				40(x31)
lw   	x2,				880(x31)
lw   	x2,				16(x31)
sb   	x4,				-16(x31)
mulhu	x6,		x2,		x2
sb   	x2,				-40(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x2,				252(x31)
lw   	x7,				-712(x31)
sh   	x7,				-20(x31)
sb   	x5,				-16(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x3,				-92(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x7,		x5,		17
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x1,				528(x31)
and  	x2,		x3,		x6
lh   	x7,				712(x31)
lh   	x3,				-76(x31)
lw   	x1,				1156(x31)
sub  	x6,		x3,		x4
lh   	x5,				668(x31)
or   	x3,		x2,		x7
sw   	x0,				-8(x31)
sb   	x6,				16(x31)
lw   	x2,				648(x31)
lh   	x5,				1352(x31)
sw   	x3,				-20(x31)
sh   	x1,				-24(x31)
lw   	x3,				1088(x31)
sw   	x5,				16(x31)
mulh 	x6,		x6,		x3
lh   	x7,				1008(x31)
andi 	x5,		x7,		731
sltiu	x7,		x5,		-729
sh   	x7,				-12(x31)
sb   	x6,				-16(x31)
sh   	x0,				0(x31)
slti 	x6,		x7,		1984
sb   	x6,				-20(x31)
addi 	x3,		x1,		590
lbu  	x5,				-52(x31)
lh   	x3,				344(x31)
lhu  	x7,				448(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lh   	x6,				-732(x31)
mul  	x1,		x7,		x0
xori 	x5,		x7,		123
lb   	x5,				-796(x31)
lw   	x3,				-240(x31)
lb   	x6,				-808(x31)
sh   	x5,				-36(x31)
mulh 	x4,		x7,		x7
sb   	x5,				-4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
or   	x6,		x0,		x1
mulh 	x1,		x4,		x1
sh   	x7,				-28(x31)
lhu  	x5,				-516(x31)
mulh 	x6,		x2,		x4
lw   	x2,				-960(x31)
sb   	x3,				-8(x31)
sra  	x6,		x3,		x2
sltiu	x2,		x1,		-1146
mulh 	x4,		x7,		x6
lw   	x5,				-1164(x31)
lh   	x2,				-1284(x31)
lw   	x6,				-828(x31)
lh   	x2,				-1076(x31)
lhu  	x5,				-1056(x31)
sw   	x4,				36(x31)
lw   	x4,				-828(x31)
mulhsu	x6,		x7,		x4
mulh 	x5,		x2,		x0
lh   	x5,				-864(x31)
mulh 	x3,		x2,		x1
lb   	x2,				-864(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
sw   	x4,				-28(x31)
sh   	x7,				24(x31)
sw   	x3,				-12(x31)
lw   	x2,				-220(x31)
lbu  	x7,				-348(x31)
sw   	x2,				16(x31)
addi 	x2,		x5,		1021
srai 	x1,		x1,		9
xori 	x5,		x6,		1998
add  	x1,		x4,		x2
sw   	x7,				-12(x31)
mulh 	x3,		x6,		x7
slt  	x7,		x3,		x1
ori  	x2,		x2,		-1336
sltiu	x1,		x5,		221
sltu 	x3,		x4,		x5
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slli 	x4,		x3,		4
lh   	x4,				440(x31)
sw   	x3,				-4(x31)
sra  	x6,		x5,		x1
sw   	x7,				-20(x31)
mulhu	x5,		x0,		x2
lw   	x5,				636(x31)
lbu  	x2,				76(x31)
add  	x2,		x4,		x4
sb   	x6,				-20(x31)
lb   	x5,				-544(x31)
lbu  	x3,				660(x31)
lb   	x3,				-276(x31)
sw   	x4,				40(x31)
lw   	x1,				-784(x31)
sb   	x7,				-4(x31)
lb   	x3,				-464(x31)
sb   	x6,				-16(x31)
sh   	x5,				8(x31)
lh   	x4,				-196(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sh   	x4,				-4(x31)
lh   	x4,				-572(x31)
lw   	x7,				-424(x31)
slti 	x7,		x2,		-1861
srai 	x4,		x7,		19
sll  	x5,		x7,		x4
lhu  	x7,				-236(x31)
mulhu	x2,		x4,		x1
srl  	x2,		x5,		x0
sw   	x6,				-16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
xor  	x5,		x0,		x2
mulhu	x2,		x5,		x6
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lb   	x1,				-52(x31)
lhu  	x2,				868(x31)
lhu  	x7,				788(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-292(x31)
sb   	x1,				-12(x31)
lbu  	x6,				200(x31)
sw   	x5,				-28(x31)
lw   	x1,				-440(x31)
addi 	x6,		x3,		-11
sw   	x3,				4(x31)
lw   	x6,				520(x31)
xor  	x2,		x7,		x6
or   	x6,		x4,		x4
sw   	x4,				-32(x31)
lh   	x5,				328(x31)
lh   	x6,				-556(x31)
sw   	x5,				12(x31)
lw   	x2,				-152(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x5,				184(x31)
lh   	x6,				376(x31)
lbu  	x1,				-256(x31)
lh   	x5,				-468(x31)
add  	x2,		x2,		x7
lhu  	x7,				-912(x31)
sb   	x4,				-28(x31)
lw   	x3,				-888(x31)
sh   	x2,				-8(x31)
addi 	x5,		x7,		2015
lb   	x3,				120(x31)
sw   	x5,				28(x31)
sh   	x6,				-16(x31)
lw   	x3,				-492(x31)
lw   	x4,				-180(x31)
lhu  	x6,				116(x31)
lb   	x4,				388(x31)
lh   	x1,				-516(x31)
nop  
lbu  	x1,				40(x31)
lhu  	x5,				-884(x31)
sh   	x3,				-24(x31)
lw   	x7,				-788(x31)
sb   	x6,				24(x31)
sh   	x1,				32(x31)
lh   	x1,				-788(x31)
lhu  	x6,				236(x31)
sh   	x2,				-36(x31)
sb   	x0,				8(x31)
sll  	x3,		x0,		x2
nop  
slti 	x7,		x5,		1930
sb   	x2,				-28(x31)
lhu  	x2,				-200(x31)
sh   	x5,				-20(x31)
lh   	x2,				-508(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
ori  	x2,		x1,		1187
sw   	x2,				20(x31)
lh   	x6,				-1280(x31)
lhu  	x3,				-608(x31)
lb   	x2,				-1432(x31)
sw   	x1,				-4(x31)
sw   	x1,				-8(x31)
nop  
sb   	x3,				-32(x31)
mulhsu	x1,		x4,		x0
sw   	x2,				36(x31)
sltu 	x4,		x6,		x4
lb   	x2,				-292(x31)
lw   	x3,				-1020(x31)
lhu  	x2,				-1336(x31)
sh   	x4,				12(x31)
sh   	x5,				-8(x31)
sb   	x1,				-12(x31)
sh   	x0,				-40(x31)
lb   	x3,				-200(x31)
sub  	x3,		x4,		x5
lbu  	x4,				-976(x31)
lhu  	x4,				-764(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
addi 	x3,		x6,		1872
lw   	x2,				-432(x31)
addi 	x1,		x2,		1771
lb   	x3,				632(x31)
lhu  	x4,				844(x31)
lbu  	x4,				-36(x31)
xori 	x3,		x6,		266
lb   	x1,				12(x31)
addi 	x4,		x2,		-409
sb   	x0,				-40(x31)
lb   	x5,				428(x31)
xori 	x4,		x3,		-1603
lb   	x2,				412(x31)
sw   	x5,				4(x31)
slt  	x4,		x6,		x6
lh   	x5,				836(x31)
add  	x6,		x0,		x3
and  	x4,		x4,		x0
mulh 	x5,		x7,		x7
add  	x2,		x7,		x0
sh   	x0,				-32(x31)
sb   	x5,				-28(x31)
srli 	x2,		x0,		24
ori  	x7,		x5,		-447
sb   	x5,				40(x31)
lbu  	x4,				-4(x31)
slli 	x1,		x1,		8
sb   	x3,				8(x31)
sb   	x4,				-36(x31)
lb   	x5,				48(x31)
sb   	x0,				4(x31)
lb   	x6,				-176(x31)
sh   	x4,				-32(x31)
srai 	x5,		x2,		19
sw   	x6,				16(x31)
xori 	x4,		x6,		617
sltiu	x4,		x6,		284
lw   	x5,				744(x31)
add  	x2,		x2,		x4
sw   	x7,				-40(x31)
lw   	x2,				868(x31)
lb   	x7,				984(x31)
lw   	x4,				632(x31)
addi 	x5,		x1,		918
sltiu	x3,		x7,		272
lhu  	x4,				984(x31)
lhu  	x5,				176(x31)
lb   	x3,				-292(x31)
lhu  	x2,				488(x31)
sh   	x6,				24(x31)
lbu  	x6,				-436(x31)
lbu  	x3,				-432(x31)
xor  	x2,		x3,		x1
xor  	x6,		x5,		x3
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lw   	x1,				780(x31)
sb   	x1,				16(x31)
slt  	x6,		x2,		x1
lh   	x4,				724(x31)
lw   	x4,				-96(x31)
lh   	x1,				384(x31)
sub  	x5,		x4,		x2
xor  	x1,		x4,		x5
lb   	x1,				1412(x31)
lbu  	x3,				172(x31)
lh   	x4,				724(x31)
lbu  	x5,				-8(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sh   	x7,				32(x31)
lh   	x4,				-496(x31)
mulh 	x5,		x0,		x0
sb   	x1,				-16(x31)
lb   	x5,				592(x31)
add  	x6,		x4,		x4
mul  	x4,		x7,		x5
lbu  	x1,				88(x31)
lhu  	x1,				-260(x31)
sb   	x7,				16(x31)
lbu  	x4,				-216(x31)
and  	x6,		x2,		x2
slt  	x6,		x3,		x3
lw   	x4,				256(x31)
sh   	x2,				12(x31)
lhu  	x5,				84(x31)
sw   	x0,				0(x31)
sb   	x2,				-12(x31)
lh   	x2,				592(x31)
sw   	x0,				0(x31)
lbu  	x4,				-504(x31)
lw   	x4,				-496(x31)
sb   	x7,				8(x31)
lbu  	x6,				864(x31)
lh   	x1,				60(x31)
lhu  	x4,				0(x31)
sh   	x7,				-24(x31)
lb   	x3,				824(x31)
lhu  	x3,				-368(x31)
lb   	x4,				-368(x31)
sub  	x6,		x2,		x5
sub  	x2,		x2,		x4
slli 	x4,		x3,		12
sra  	x2,		x2,		x6
sb   	x3,				0(x31)
sh   	x3,				-24(x31)
lw   	x1,				844(x31)
lbu  	x5,				580(x31)
or   	x5,		x7,		x0
lhu  	x3,				592(x31)
lbu  	x3,				8(x31)
lb   	x6,				164(x31)
lhu  	x3,				536(x31)
lbu  	x4,				508(x31)
slt  	x1,		x5,		x1
lhu  	x1,				612(x31)
srai 	x3,		x2,		24
and  	x2,		x2,		x5
lw   	x7,				732(x31)
lhu  	x3,				280(x31)
sw   	x6,				4(x31)
lb   	x3,				280(x31)
sb   	x2,				16(x31)
sb   	x7,				-28(x31)
slli 	x3,		x7,		18
lb   	x4,				500(x31)
lh   	x1,				-236(x31)
lh   	x3,				-16(x31)
lbu  	x5,				776(x31)
sh   	x0,				32(x31)
sra  	x1,		x4,		x6
lbu  	x6,				780(x31)
sw   	x2,				4(x31)
lw   	x1,				88(x31)
addi 	x4,		x6,		-372
lbu  	x6,				-28(x31)
addi 	x1,		x1,		1790
lb   	x7,				924(x31)
addi 	x5,		x1,		-880
sw   	x5,				-4(x31)
mulhu	x5,		x1,		x0
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x2,				0(x31)
wfi