addi 	x0,		x0,		1250
addi 	x1,		x0,		370
addi 	x2,		x0,		-1160
addi 	x3,		x0,		146
addi 	x4,		x0,		1807
addi 	x5,		x0,		424
addi 	x6,		x0,		-870
addi 	x7,		x0,		1590
addi 	x8,		x0,		-1003
addi 	x9,		x0,		-1471
addi 	x10,	x0,		-1345
addi 	x11,	x0,		1875
addi 	x12,	x0,		-866
addi 	x13,	x0,		977
addi 	x14,	x0,		-334
addi 	x15,	x0,		1943
addi 	x16,	x0,		1975
addi 	x17,	x0,		-1074
addi 	x18,	x0,		732
addi 	x19,	x0,		627
addi 	x20,	x0,		579
addi 	x21,	x0,		1846
addi 	x22,	x0,		-1515
addi 	x23,	x0,		-211
addi 	x24,	x0,		-5
addi 	x25,	x0,		102
addi 	x26,	x0,		1768
addi 	x27,	x0,		653
addi 	x28,	x0,		-149
addi 	x29,	x0,		-240
addi 	x30,	x0,		438
addi 	x31,	x0,		153
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x5,				28(x31)
srl  	x1,		x0,		x3
sltiu	x2,		x3,		-1641
lh   	x1,				28(x31)
slli 	x3,		x4,		6
sh   	x5,				-16(x31)
slli 	x6,		x6,		11
lbu  	x1,				-16(x31)
add  	x6,		x3,		x6
lbu  	x4,				-16(x31)
lb   	x1,				-16(x31)
lb   	x4,				28(x31)
lw   	x6,				28(x31)
sh   	x1,				-36(x31)
lb   	x6,				28(x31)
sh   	x5,				24(x31)
andi 	x5,		x6,		-1132
lhu  	x7,				28(x31)
sw   	x1,				-4(x31)
xor  	x2,		x3,		x2
sh   	x0,				16(x31)
sll  	x5,		x0,		x5
lbu  	x1,				28(x31)
sb   	x7,				8(x31)
nop  
lw   	x2,				16(x31)
sw   	x7,				12(x31)
lw   	x7,				16(x31)
lhu  	x7,				-4(x31)
lbu  	x5,				-16(x31)
lhu  	x5,				-16(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
srl  	x1,		x0,		x7
nop  
mul  	x4,		x7,		x2
sb   	x6,				0(x31)
lw   	x1,				-628(x31)
lb   	x2,				-624(x31)
lhu  	x4,				-640(x31)
lb   	x5,				-688(x31)
lw   	x1,				-656(x31)
lbu  	x1,				-668(x31)
lbu  	x3,				-624(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x7,				-700(x31)
lbu  	x7,				-716(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xori 	x6,		x6,		1528
sh   	x6,				4(x31)
sw   	x3,				0(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x1,				24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x4,				-424(x31)
lb   	x1,				336(x31)
sh   	x0,				16(x31)
mulhsu	x7,		x5,		x2
sub  	x4,		x3,		x2
lw   	x3,				-424(x31)
or   	x3,		x0,		x0
sw   	x6,				-16(x31)
lh   	x5,				-400(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x2,				212(x31)
lh   	x5,				-112(x31)
lbu  	x5,				-108(x31)
mulhu	x4,		x5,		x5
sb   	x0,				-20(x31)
lh   	x6,				-524(x31)
sh   	x1,				-8(x31)
lw   	x7,				116(x31)
lw   	x7,				-8(x31)
lh   	x6,				-108(x31)
lhu  	x1,				-520(x31)
sh   	x4,				-36(x31)
sw   	x2,				-28(x31)
lw   	x5,				-528(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x7,		x0,		x0
sb   	x1,				28(x31)
srai 	x2,		x0,		6
sw   	x3,				40(x31)
sh   	x4,				-36(x31)
lb   	x1,				-124(x31)
ori  	x6,		x0,		-1788
slli 	x5,		x6,		6
sh   	x7,				-32(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x5,				496(x31)
sra  	x2,		x3,		x3
lw   	x5,				168(x31)
mul  	x5,		x6,		x7
sb   	x1,				40(x31)
sw   	x0,				40(x31)
lh   	x5,				-312(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
xor  	x5,		x0,		x1
sb   	x0,				16(x31)
xori 	x4,		x1,		-189
lb   	x1,				-240(x31)
sw   	x6,				32(x31)
sb   	x0,				-28(x31)
lw   	x4,				-168(x31)
mul  	x6,		x5,		x7
sw   	x0,				4(x31)
lh   	x7,				-240(x31)
sw   	x3,				12(x31)
lbu  	x2,				76(x31)
lb   	x3,				-28(x31)
sb   	x3,				20(x31)
sltiu	x7,		x7,		-1408
sh   	x6,				-4(x31)
mulh 	x2,		x1,		x5
slt  	x1,		x1,		x3
lw   	x6,				-660(x31)
lw   	x7,				-28(x31)
xor  	x5,		x3,		x1
lw   	x4,				-652(x31)
sh   	x2,				-16(x31)
sltu 	x2,		x2,		x0
xor  	x7,		x5,		x1
lb   	x2,				-704(x31)
sb   	x1,				40(x31)
sra  	x7,		x3,		x0
lbu  	x7,				-140(x31)
sw   	x3,				28(x31)
slt  	x4,		x0,		x0
sb   	x1,				-24(x31)
lb   	x6,				-160(x31)
lbu  	x2,				-684(x31)
lhu  	x4,				-160(x31)
sh   	x4,				-28(x31)
lh   	x6,				-652(x31)
sw   	x2,				20(x31)
sh   	x1,				-36(x31)
sb   	x0,				32(x31)
srai 	x1,		x4,		29
mulhu	x5,		x3,		x7
sw   	x6,				-20(x31)
sltu 	x1,		x4,		x6
mulhsu	x1,		x1,		x6
lh   	x2,				-244(x31)
sw   	x4,				24(x31)
sb   	x2,				40(x31)
add  	x4,		x5,		x3
sh   	x1,				36(x31)
sw   	x4,				-8(x31)
xor  	x3,		x2,		x4
xori 	x5,		x3,		-1650
lhu  	x1,				168(x31)
sw   	x4,				32(x31)
lhu  	x5,				-660(x31)
sh   	x3,				-20(x31)
lh   	x2,				172(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sh   	x4,				40(x31)
lhu  	x4,				204(x31)
sb   	x0,				-24(x31)
slt  	x3,		x5,		x2
lh   	x4,				560(x31)
sw   	x7,				-4(x31)
lbu  	x5,				40(x31)
sltiu	x1,		x5,		-1356
lw   	x1,				236(x31)
sb   	x3,				16(x31)
sb   	x7,				-4(x31)
srai 	x5,		x3,		17
sltu 	x5,		x0,		x6
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
andi 	x7,		x5,		-754
srai 	x2,		x5,		31
sw   	x6,				28(x31)
slli 	x2,		x3,		31
lw   	x2,				440(x31)
sltu 	x1,		x0,		x1
lbu  	x5,				720(x31)
srl  	x5,		x1,		x1
sh   	x4,				16(x31)
sh   	x3,				-16(x31)
lhu  	x1,				640(x31)
lb   	x3,				1064(x31)
sb   	x3,				-28(x31)
mul  	x1,		x4,		x6
lb   	x7,				432(x31)
mul  	x3,		x3,		x7
lb   	x2,				16(x31)
lw   	x6,				1124(x31)
lhu  	x3,				856(x31)
lbu  	x3,				520(x31)
sub  	x4,		x0,		x0
sw   	x3,				36(x31)
sh   	x7,				-32(x31)
sb   	x6,				28(x31)
or   	x6,		x4,		x1
sh   	x3,				0(x31)
lh   	x5,				-16(x31)
sb   	x7,				-32(x31)
addi 	x4,		x6,		-1021
slti 	x6,		x7,		-56
sw   	x0,				36(x31)
lhu  	x7,				416(x31)
lhu  	x7,				712(x31)
sh   	x5,				28(x31)
lhu  	x1,				712(x31)
lb   	x5,				728(x31)
sb   	x1,				-20(x31)
lh   	x5,				920(x31)
lhu  	x5,				-28(x31)
lhu  	x7,				712(x31)
addi 	x7,		x0,		-24
lbu  	x5,				396(x31)
and  	x7,		x5,		x7
sh   	x4,				-36(x31)
sw   	x1,				0(x31)
mulhu	x5,		x4,		x7
sh   	x2,				0(x31)
mulhsu	x3,		x4,		x5
add  	x7,		x3,		x3
sw   	x6,				-8(x31)
sh   	x3,				-8(x31)
lw   	x7,				928(x31)
nop  
xor  	x1,		x3,		x4
sra  	x1,		x0,		x5
lhu  	x6,				240(x31)
sb   	x3,				-28(x31)
xori 	x3,		x1,		200
lh   	x5,				920(x31)
sh   	x2,				-32(x31)
lbu  	x5,				176(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x1,				408(x31)
mul  	x6,		x0,		x1
sltu 	x5,		x4,		x5
sh   	x0,				-20(x31)
xori 	x1,		x5,		-566
lb   	x5,				-288(x31)
sh   	x7,				40(x31)
lh   	x5,				820(x31)
sb   	x4,				4(x31)
add  	x7,		x4,		x6
mulh 	x3,		x0,		x0
sb   	x0,				32(x31)
lw   	x5,				580(x31)
lw   	x3,				744(x31)
lbu  	x5,				-340(x31)
lb   	x2,				112(x31)
sll  	x2,		x6,		x0
sltu 	x2,		x3,		x3
sb   	x0,				-32(x31)
lw   	x7,				-76(x31)
lb   	x7,				652(x31)
ori  	x3,		x1,		1150
add  	x5,		x6,		x0
lw   	x4,				-108(x31)
sh   	x2,				8(x31)
sub  	x6,		x1,		x7
lb   	x4,				-96(x31)
lbu  	x7,				424(x31)
sh   	x0,				-40(x31)
srli 	x2,		x3,		20
srai 	x3,		x6,		23
sh   	x1,				32(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srli 	x6,		x7,		11
lhu  	x7,				328(x31)
lh   	x1,				360(x31)
sh   	x3,				20(x31)
sw   	x7,				40(x31)
lb   	x3,				52(x31)
lw   	x3,				744(x31)
xor  	x2,		x6,		x7
lh   	x6,				352(x31)
lbu  	x1,				240(x31)
and  	x7,		x3,		x6
sw   	x6,				40(x31)
lw   	x6,				448(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x0,				28(x31)
sw   	x5,				40(x31)
lhu  	x1,				192(x31)
lw   	x7,				-624(x31)
lh   	x5,				60(x31)
lw   	x7,				188(x31)
sra  	x7,		x7,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x4,				648(x31)
sw   	x5,				16(x31)
lbu  	x4,				692(x31)
xor  	x1,		x0,		x5
nop  
add  	x1,		x2,		x2
lh   	x4,				-168(x31)
mulh 	x3,		x5,		x2
mulh 	x7,		x5,		x6
lb   	x7,				680(x31)
lh   	x4,				436(x31)
lb   	x7,				124(x31)
lbu  	x3,				4(x31)
sw   	x5,				-16(x31)
sh   	x5,				16(x31)
srli 	x1,		x1,		6
addi 	x5,		x4,		538
sw   	x5,				12(x31)
sh   	x0,				4(x31)
mul  	x1,		x7,		x4
sra  	x2,		x2,		x6
lb   	x7,				108(x31)
lbu  	x1,				724(x31)
slt  	x2,		x0,		x4
lb   	x2,				400(x31)
mul  	x3,		x3,		x5
addi 	x2,		x3,		-1879
lb   	x1,				104(x31)
lhu  	x7,				24(x31)
sb   	x0,				-36(x31)
lh   	x6,				436(x31)
lh   	x3,				708(x31)
xor  	x1,		x7,		x0
lhu  	x5,				708(x31)
lw   	x6,				36(x31)
sw   	x6,				-40(x31)
lh   	x3,				212(x31)
lw   	x2,				132(x31)
sh   	x7,				0(x31)
lh   	x6,				508(x31)
sh   	x7,				24(x31)
lh   	x1,				708(x31)
sb   	x6,				12(x31)
lh   	x4,				-8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
slt  	x1,		x2,		x2
slti 	x5,		x6,		-1588
sw   	x7,				16(x31)
lh   	x5,				428(x31)
sh   	x2,				40(x31)
xor  	x6,		x2,		x5
sub  	x3,		x7,		x3
lbu  	x3,				1116(x31)
sb   	x1,				-24(x31)
andi 	x2,		x2,		974
addi 	x7,		x0,		-998
nop  
nop  
sh   	x3,				-40(x31)
lhu  	x4,				1092(x31)
nop  
lbu  	x1,				420(x31)
lb   	x7,				1192(x31)
lb   	x4,				576(x31)
sb   	x0,				0(x31)
lhu  	x7,				-20(x31)
lbu  	x7,				868(x31)
lbu  	x3,				824(x31)
slt  	x2,		x3,		x5
lw   	x1,				516(x31)
sb   	x6,				40(x31)
slli 	x5,		x2,		19
sh   	x2,				-24(x31)
sh   	x2,				-4(x31)
sw   	x7,				-12(x31)
lb   	x3,				1096(x31)
lbu  	x5,				648(x31)
sb   	x6,				-20(x31)
lb   	x5,				960(x31)
sh   	x7,				12(x31)
lw   	x4,				872(x31)
sb   	x7,				-36(x31)
lbu  	x5,				568(x31)
lh   	x3,				200(x31)
srl  	x4,		x4,		x2
sb   	x5,				-4(x31)
sw   	x1,				-24(x31)
sb   	x7,				16(x31)
lb   	x6,				972(x31)
lh   	x2,				516(x31)
ori  	x2,		x3,		-1166
lw   	x5,				648(x31)
lb   	x4,				560(x31)
lbu  	x7,				1284(x31)
srai 	x7,		x5,		3
sw   	x4,				36(x31)
mulhu	x5,		x5,		x3
lw   	x5,				1104(x31)
lh   	x6,				36(x31)
sub  	x4,		x6,		x7
sh   	x6,				12(x31)
mulhu	x6,		x4,		x0
sll  	x5,		x2,		x0
xor  	x6,		x3,		x7
nop  
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
srl  	x1,		x2,		x0
lw   	x3,				-1348(x31)
lbu  	x6,				-1148(x31)
sb   	x0,				12(x31)
lhu  	x1,				-776(x31)
mulhsu	x4,		x2,		x6
mulhu	x6,		x3,		x2
lb   	x7,				-892(x31)
nop  
mulhsu	x3,		x5,		x1
sb   	x1,				36(x31)
sh   	x5,				-20(x31)
lhu  	x5,				-20(x31)
lb   	x4,				-1088(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sll  	x6,		x4,		x1
sra  	x1,		x1,		x5
lh   	x7,				-996(x31)
lbu  	x7,				-160(x31)
mulhu	x7,		x4,		x3
sw   	x6,				24(x31)
mulhu	x7,		x7,		x0
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
or   	x5,		x5,		x7
sh   	x7,				-12(x31)
lhu  	x6,				-248(x31)
lb   	x5,				-204(x31)
sw   	x3,				-12(x31)
mulhsu	x3,		x3,		x2
sb   	x3,				-32(x31)
lh   	x2,				40(x31)
lw   	x2,				-880(x31)
sb   	x7,				16(x31)
lbu  	x2,				-1140(x31)
slti 	x1,		x4,		-1433
addi 	x2,		x3,		327
srai 	x6,		x3,		26
srli 	x2,		x1,		15
sb   	x6,				-32(x31)
lb   	x7,				-1328(x31)
addi 	x4,		x3,		1218
lhu  	x4,				-900(x31)
sh   	x1,				40(x31)
lh   	x5,				-1300(x31)
sw   	x2,				-8(x31)
and  	x7,		x5,		x2
andi 	x3,		x6,		1572
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sltiu	x3,		x5,		-441
lh   	x5,				408(x31)
sh   	x0,				-28(x31)
lw   	x3,				-632(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x4,				-104(x31)
sw   	x6,				0(x31)
slti 	x1,		x4,		1625
or   	x5,		x2,		x1
lhu  	x7,				-428(x31)
lb   	x6,				-1064(x31)
xori 	x2,		x1,		1793
sh   	x2,				-36(x31)
mulhsu	x3,		x1,		x6
lw   	x2,				-648(x31)
lb   	x7,				-20(x31)
sra  	x5,		x3,		x7
lbu  	x5,				-1100(x31)
mul  	x3,		x2,		x7
sw   	x6,				-12(x31)
sw   	x4,				24(x31)
sb   	x7,				28(x31)
mul  	x6,		x4,		x3
sw   	x5,				-32(x31)
mulhsu	x2,		x1,		x4
srl  	x4,		x3,		x6
sh   	x1,				-12(x31)
sh   	x1,				-36(x31)
lbu  	x4,				-472(x31)
lhu  	x4,				-1064(x31)
sb   	x5,				-8(x31)
lh   	x5,				-460(x31)
lw   	x3,				-1080(x31)
mulh 	x2,		x6,		x7
mulh 	x1,		x3,		x0
mul  	x1,		x0,		x3
lhu  	x2,				0(x31)
lbu  	x2,				-780(x31)
addi 	x3,		x7,		-115
lhu  	x5,				-896(x31)
lw   	x2,				-428(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x4,				-112(x31)
lw   	x6,				12(x31)
sh   	x2,				-20(x31)
lhu  	x7,				-1308(x31)
lh   	x1,				-436(x31)
mul  	x5,		x6,		x2
sh   	x3,				32(x31)
mul  	x5,		x1,		x7
sb   	x5,				40(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x7
sh   	x7,				20(x31)
lhu  	x6,				-1232(x31)
lhu  	x6,				-820(x31)
sub  	x3,		x3,		x1
sb   	x7,				-28(x31)
lbu  	x5,				-820(x31)
sub  	x6,		x2,		x1
lbu  	x5,				-700(x31)
mulhu	x1,		x6,		x0
add  	x7,		x7,		x1
mul  	x2,		x6,		x2
sb   	x5,				0(x31)
sh   	x4,				20(x31)
add  	x6,		x3,		x2
addi 	x5,		x4,		-383
xor  	x1,		x6,		x2
sb   	x0,				16(x31)
sw   	x3,				36(x31)
lb   	x5,				-820(x31)
lhu  	x3,				8(x31)
sw   	x1,				4(x31)
lh   	x7,				52(x31)
lbu  	x2,				-28(x31)
mulhsu	x1,		x0,		x0
sb   	x1,				32(x31)
lbu  	x5,				-144(x31)
lw   	x6,				-1292(x31)
lhu  	x4,				-1288(x31)
sb   	x5,				-4(x31)
lhu  	x6,				-140(x31)
mulhu	x3,		x7,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x3,				-424(x31)
sh   	x7,				-24(x31)
sb   	x2,				40(x31)
lb   	x1,				-424(x31)
xori 	x5,		x2,		-1999
mul  	x2,		x0,		x6
sb   	x3,				36(x31)
sb   	x7,				-16(x31)
mulhu	x2,		x3,		x0
srai 	x3,		x6,		2
addi 	x7,		x6,		-381
lhu  	x6,				-376(x31)
lbu  	x1,				-668(x31)
lh   	x7,				404(x31)
lb   	x6,				-376(x31)
lb   	x2,				-264(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				84(x31)
sw   	x1,				28(x31)
lw   	x2,				-672(x31)
lh   	x7,				-700(x31)
sw   	x5,				20(x31)
sra  	x6,		x7,		x0
srai 	x6,		x6,		2
sw   	x3,				-28(x31)
lbu  	x7,				248(x31)
sb   	x0,				-40(x31)
sw   	x6,				-8(x31)
lb   	x7,				156(x31)
sb   	x2,				-8(x31)
lw   	x6,				-1096(x31)
lhu  	x3,				-236(x31)
mulhu	x3,		x4,		x1
lbu  	x7,				-40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sll  	x6,		x7,		x0
lb   	x2,				812(x31)
sh   	x3,				24(x31)
lw   	x2,				24(x31)
lhu  	x3,				-208(x31)
lw   	x2,				620(x31)
sw   	x5,				24(x31)
sw   	x7,				8(x31)
sh   	x1,				20(x31)
lh   	x6,				0(x31)
sb   	x4,				16(x31)
nop  
lh   	x7,				-236(x31)
lh   	x6,				804(x31)
sh   	x4,				32(x31)
sb   	x3,				-4(x31)
lb   	x4,				-60(x31)
lb   	x3,				600(x31)
lb   	x4,				196(x31)
lb   	x6,				648(x31)
lh   	x5,				8(x31)
mulh 	x5,		x1,		x3
addi 	x2,		x7,		-507
lb   	x1,				-472(x31)
sw   	x7,				8(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x7,				436(x31)
lh   	x4,				220(x31)
lhu  	x6,				532(x31)
sb   	x6,				32(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x3,				-420(x31)
slti 	x5,		x7,		422
sub  	x5,		x2,		x7
addi 	x1,		x1,		406
lbu  	x2,				724(x31)
lbu  	x1,				708(x31)
lh   	x2,				676(x31)
sh   	x0,				-12(x31)
mul  	x1,		x3,		x2
sh   	x1,				-8(x31)
sb   	x7,				-28(x31)
lb   	x5,				0(x31)
slt  	x5,		x7,		x6
mulh 	x4,		x4,		x3
addi 	x2,		x3,		-1520
lw   	x7,				352(x31)
lh   	x6,				932(x31)
srli 	x5,		x5,		30
lh   	x2,				-364(x31)
lh   	x4,				-400(x31)
lbu  	x2,				-436(x31)
mulh 	x3,		x6,		x2
sh   	x5,				-40(x31)
add  	x2,		x7,		x1
sub  	x1,		x1,		x6
lw   	x2,				116(x31)
xori 	x1,		x7,		1181
sb   	x0,				-12(x31)
lh   	x6,				56(x31)
lh   	x5,				8(x31)
lh   	x4,				840(x31)
sb   	x7,				-36(x31)
sh   	x1,				-4(x31)
lbu  	x4,				-200(x31)
lbu  	x5,				208(x31)
lb   	x7,				168(x31)
lbu  	x1,				752(x31)
sb   	x5,				12(x31)
or   	x3,		x2,		x1
and  	x4,		x5,		x7
sh   	x5,				-4(x31)
sh   	x6,				8(x31)
lb   	x5,				84(x31)
lw   	x6,				20(x31)
sw   	x6,				-4(x31)
lh   	x6,				-204(x31)
sh   	x2,				-24(x31)
sb   	x4,				32(x31)
lh   	x3,				52(x31)
lb   	x6,				-40(x31)
lb   	x5,				900(x31)
add  	x7,		x7,		x3
srl  	x5,		x0,		x4
sh   	x2,				-8(x31)
lb   	x2,				-8(x31)
lbu  	x7,				88(x31)
lbu  	x1,				228(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srl  	x6,		x4,		x7
slt  	x5,		x5,		x1
xor  	x4,		x3,		x7
sb   	x2,				-40(x31)
lbu  	x2,				540(x31)
sb   	x6,				-12(x31)
sw   	x1,				28(x31)
lbu  	x3,				496(x31)
ori  	x7,		x0,		-1783
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x4,				-272(x31)
slti 	x1,		x7,		-1069
sb   	x2,				-24(x31)
sh   	x6,				-12(x31)
lb   	x6,				-520(x31)
lh   	x4,				-132(x31)
lhu  	x4,				-236(x31)
sb   	x6,				16(x31)
mulhsu	x2,		x7,		x5
sltiu	x5,		x5,		-121
sb   	x7,				-24(x31)
lh   	x2,				828(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x1,				56(x31)
lhu  	x4,				508(x31)
sw   	x2,				0(x31)
sw   	x6,				20(x31)
slli 	x1,		x0,		26
lbu  	x2,				196(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
nop  
sw   	x4,				20(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lw   	x3,				-148(x31)
mulhsu	x5,		x5,		x5
sb   	x2,				-12(x31)
andi 	x1,		x4,		-1444
sll  	x7,		x1,		x7
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x5,				4(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sub  	x1,		x7,		x7
lbu  	x4,				-332(x31)
xori 	x3,		x3,		1235
sh   	x5,				-20(x31)
lh   	x7,				1028(x31)
lbu  	x7,				312(x31)
lw   	x4,				860(x31)
mulhsu	x6,		x6,		x3
slt  	x5,		x3,		x4
lw   	x3,				56(x31)
xori 	x1,		x5,		287
lh   	x1,				972(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x3,		x4,		x1
lw   	x5,				1268(x31)
sh   	x5,				16(x31)
lhu  	x6,				1208(x31)
sltu 	x6,		x2,		x0
sw   	x4,				-4(x31)
xori 	x5,		x3,		1516
lbu  	x6,				1080(x31)
mul  	x6,		x7,		x4
lbu  	x2,				1052(x31)
addi 	x2,		x3,		1167
lb   	x4,				340(x31)
sh   	x0,				-32(x31)
sb   	x1,				4(x31)
or   	x3,		x2,		x6
add  	x1,		x1,		x5
sw   	x1,				-40(x31)
mulh 	x5,		x7,		x4
nop  
lbu  	x2,				1096(x31)
lh   	x1,				1220(x31)
lh   	x6,				1072(x31)
mulhsu	x3,		x0,		x1
lw   	x3,				460(x31)
sb   	x3,				20(x31)
lb   	x7,				440(x31)
sb   	x0,				4(x31)
lw   	x5,				188(x31)
lw   	x5,				1148(x31)
lhu  	x3,				1240(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
addi 	x3,		x3,		-424
xor  	x7,		x3,		x4
xor  	x6,		x5,		x4
lhu  	x4,				860(x31)
lbu  	x3,				1068(x31)
sw   	x7,				-32(x31)
sh   	x7,				-24(x31)
sw   	x4,				-8(x31)
slli 	x2,		x0,		2
mulhsu	x5,		x5,		x2
lw   	x6,				1104(x31)
lh   	x2,				232(x31)
sw   	x2,				-20(x31)
lhu  	x1,				284(x31)
addi 	x1,		x7,		-1611
lb   	x2,				268(x31)
lb   	x4,				908(x31)
sub  	x3,		x4,		x0
lw   	x1,				220(x31)
sltu 	x1,		x7,		x3
sb   	x7,				0(x31)
sh   	x5,				36(x31)
lh   	x1,				148(x31)
lhu  	x1,				156(x31)
sh   	x5,				20(x31)
sh   	x2,				24(x31)
sll  	x5,		x7,		x6
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x6,				76(x31)
sh   	x2,				4(x31)
xor  	x7,		x0,		x2
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mul  	x7,		x1,		x0
sw   	x4,				-24(x31)
lbu  	x7,				-652(x31)
sh   	x2,				-16(x31)
lh   	x1,				-544(x31)
sb   	x3,				36(x31)
or   	x4,		x7,		x3
lb   	x6,				-444(x31)
add  	x1,		x3,		x0
sub  	x5,		x7,		x2
sw   	x2,				12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x6,				308(x31)
lbu  	x6,				1408(x31)
ori  	x2,		x1,		-552
or   	x7,		x7,		x1
mulhu	x1,		x2,		x6
lw   	x3,				332(x31)
ori  	x7,		x7,		1869
or   	x3,		x3,		x3
lh   	x1,				612(x31)
lb   	x1,				604(x31)
addi 	x1,		x7,		1399
lb   	x4,				936(x31)
lw   	x6,				1368(x31)
lhu  	x3,				76(x31)
srli 	x3,		x6,		19
lh   	x4,				312(x31)
sw   	x7,				-4(x31)
lbu  	x2,				968(x31)
lh   	x3,				600(x31)
sw   	x6,				8(x31)
sb   	x7,				12(x31)
srai 	x3,		x5,		2
lbu  	x1,				560(x31)
lh   	x5,				484(x31)
sltu 	x2,		x7,		x4
sw   	x4,				24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x3,				368(x31)
lhu  	x2,				776(x31)
lhu  	x4,				324(x31)
sra  	x1,		x5,		x0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x4,				4(x31)
xori 	x2,		x6,		583
lb   	x5,				1268(x31)
lbu  	x7,				144(x31)
srl  	x7,		x1,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x3,				-504(x31)
sw   	x5,				12(x31)
lw   	x2,				-308(x31)
sw   	x3,				12(x31)
sub  	x4,		x1,		x6
lbu  	x1,				372(x31)
lb   	x5,				-500(x31)
lhu  	x1,				-440(x31)
lbu  	x1,				-704(x31)
srli 	x6,		x0,		14
lh   	x7,				-812(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x3,		x7,		x4
add  	x5,		x7,		x6
lhu  	x1,				296(x31)
lw   	x7,				624(x31)
lhu  	x6,				152(x31)
sb   	x1,				36(x31)
sh   	x2,				12(x31)
mulhu	x5,		x1,		x5
sb   	x4,				-28(x31)
sb   	x0,				40(x31)
sh   	x3,				-16(x31)
lw   	x2,				1232(x31)
lhu  	x2,				1084(x31)
and  	x4,		x1,		x7
sw   	x5,				28(x31)
sub  	x2,		x6,		x7
sub  	x4,		x0,		x2
sub  	x5,		x0,		x2
mulh 	x4,		x5,		x1
mulhsu	x4,		x0,		x7
lh   	x3,				520(x31)
sh   	x7,				-24(x31)
lhu  	x5,				656(x31)
srl  	x1,		x2,		x3
sw   	x3,				4(x31)
lbu  	x4,				1212(x31)
lh   	x3,				36(x31)
lhu  	x7,				-64(x31)
lhu  	x1,				600(x31)
ori  	x1,		x3,		-406
addi 	x3,		x6,		466
lhu  	x4,				116(x31)
lb   	x5,				616(x31)
lb   	x4,				116(x31)
lbu  	x7,				988(x31)
lbu  	x4,				1420(x31)
lbu  	x6,				-16(x31)
lh   	x5,				584(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
slt  	x1,		x3,		x1
srai 	x2,		x3,		20
lh   	x1,				-1504(x31)
lb   	x3,				-964(x31)
lw   	x7,				-508(x31)
lw   	x3,				-116(x31)
lw   	x2,				-1176(x31)
lbu  	x5,				-272(x31)
lhu  	x7,				-500(x31)
sb   	x1,				28(x31)
sh   	x7,				28(x31)
sb   	x2,				24(x31)
sw   	x7,				-20(x31)
sb   	x0,				36(x31)
sw   	x1,				4(x31)
sw   	x1,				0(x31)
lh   	x4,				-1124(x31)
slti 	x4,		x6,		1711
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sub  	x5,		x5,		x3
slli 	x2,		x0,		7
sra  	x5,		x5,		x3
or   	x7,		x4,		x0
lhu  	x1,				-520(x31)
lbu  	x6,				952(x31)
srl  	x4,		x3,		x4
sh   	x6,				-24(x31)
lh   	x7,				1000(x31)
xor  	x5,		x3,		x4
mul  	x4,		x6,		x4
sh   	x3,				32(x31)
xor  	x4,		x6,		x7
srai 	x7,		x7,		3
sh   	x0,				-20(x31)
lb   	x6,				724(x31)
lbu  	x7,				964(x31)
sw   	x6,				32(x31)
lw   	x6,				724(x31)
srl  	x1,		x3,		x1
sw   	x3,				40(x31)
lb   	x7,				84(x31)
lw   	x6,				532(x31)
lbu  	x4,				808(x31)
lw   	x7,				328(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
srli 	x3,		x7,		0
lbu  	x2,				-672(x31)
mulh 	x4,		x5,		x7
sb   	x1,				4(x31)
lbu  	x7,				492(x31)
lhu  	x6,				724(x31)
lh   	x7,				368(x31)
lw   	x7,				-380(x31)
lb   	x5,				-384(x31)
or   	x2,		x3,		x6
mulh 	x1,		x4,		x3
sll  	x4,		x5,		x5
sh   	x7,				-8(x31)
mulhu	x3,		x5,		x1
lhu  	x7,				728(x31)
lhu  	x3,				-324(x31)
sb   	x2,				-36(x31)
addi 	x1,		x7,		1321
lh   	x4,				-220(x31)
lbu  	x4,				4(x31)
lh   	x1,				-360(x31)
andi 	x6,		x4,		1902
lhu  	x7,				-720(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x2,				236(x31)
wfi