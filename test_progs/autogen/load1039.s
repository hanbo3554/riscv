addi 	x0,		x0,		-1798
addi 	x1,		x0,		-29
addi 	x2,		x0,		627
addi 	x3,		x0,		953
addi 	x4,		x0,		1497
addi 	x5,		x0,		-1036
addi 	x6,		x0,		-1964
addi 	x7,		x0,		885
addi 	x8,		x0,		-705
addi 	x9,		x0,		518
addi 	x10,	x0,		1752
addi 	x11,	x0,		-1374
addi 	x12,	x0,		-800
addi 	x13,	x0,		1511
addi 	x14,	x0,		-2014
addi 	x15,	x0,		-1152
addi 	x16,	x0,		879
addi 	x17,	x0,		-631
addi 	x18,	x0,		-120
addi 	x19,	x0,		-568
addi 	x20,	x0,		-745
addi 	x21,	x0,		-1533
addi 	x22,	x0,		235
addi 	x23,	x0,		558
addi 	x24,	x0,		-1008
addi 	x25,	x0,		1194
addi 	x26,	x0,		-1493
addi 	x27,	x0,		-1741
addi 	x28,	x0,		-1406
addi 	x29,	x0,		1129
addi 	x30,	x0,		1106
addi 	x31,	x0,		-1025
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x2,				40(x31)
lh   	x1,				-24(x31)
lb   	x5,				-32(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x2,				184(x31)
lhu  	x5,				184(x31)
lhu  	x5,				184(x31)
sub  	x2,		x2,		x3
lb   	x5,				184(x31)
xor  	x3,		x7,		x3
lhu  	x4,				184(x31)
sw   	x0,				-40(x31)
lbu  	x4,				-40(x31)
lw   	x3,				184(x31)
mulh 	x3,		x6,		x0
lhu  	x6,				-40(x31)
sub  	x6,		x6,		x1
lbu  	x3,				-40(x31)
sh   	x6,				-28(x31)
sh   	x4,				24(x31)
lbu  	x3,				24(x31)
lh   	x7,				184(x31)
lw   	x2,				-28(x31)
sra  	x2,		x6,		x2
sw   	x5,				0(x31)
lb   	x2,				0(x31)
lbu  	x6,				0(x31)
sb   	x7,				32(x31)
lhu  	x5,				0(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x6,				8(x31)
mulhsu	x2,		x3,		x2
sw   	x4,				8(x31)
sb   	x0,				0(x31)
sw   	x0,				0(x31)
ori  	x5,		x7,		1873
sh   	x5,				-20(x31)
lw   	x7,				176(x31)
lw   	x6,				8(x31)
sll  	x7,		x0,		x0
lw   	x1,				164(x31)
lh   	x1,				-20(x31)
sw   	x2,				-4(x31)
mul  	x3,		x4,		x7
lb   	x1,				8(x31)
sw   	x5,				16(x31)
sub  	x7,		x2,		x7
slti 	x3,		x3,		627
sh   	x3,				28(x31)
lhu  	x1,				0(x31)
lbu  	x5,				388(x31)
lh   	x6,				164(x31)
lhu  	x6,				164(x31)
ori  	x3,		x3,		-1328
nop  
lhu  	x1,				16(x31)
lbu  	x5,				228(x31)
ori  	x4,		x4,		-1096
mulh 	x4,		x3,		x1
sh   	x0,				0(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
and  	x6,		x4,		x0
sw   	x4,				16(x31)
lb   	x2,				16(x31)
lw   	x2,				-1076(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srli 	x5,		x1,		17
sw   	x3,				-16(x31)
sb   	x5,				36(x31)
lh   	x2,				-856(x31)
lh   	x7,				-856(x31)
sh   	x3,				-8(x31)
sub  	x2,		x4,		x0
sb   	x5,				36(x31)
sb   	x3,				-36(x31)
lh   	x4,				-16(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x4,				992(x31)
sw   	x5,				-28(x31)
sb   	x0,				40(x31)
lh   	x3,				260(x31)
sb   	x2,				8(x31)
or   	x6,		x3,		x7
sw   	x4,				16(x31)
sh   	x0,				8(x31)
lb   	x4,				80(x31)
srai 	x5,		x6,		28
sh   	x3,				-4(x31)
sw   	x0,				24(x31)
sh   	x2,				36(x31)
mul  	x2,		x2,		x6
mul  	x1,		x6,		x0
lhu  	x1,				312(x31)
xor  	x5,		x2,		x6
sw   	x4,				36(x31)
lhu  	x3,				8(x31)
add  	x4,		x6,		x4
srai 	x6,		x2,		8
lh   	x6,				40(x31)
sb   	x7,				-32(x31)
lw   	x3,				948(x31)
lh   	x4,				16(x31)
lb   	x6,				248(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x3,				-316(x31)
lb   	x5,				616(x31)
lhu  	x1,				608(x31)
sh   	x2,				0(x31)
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x1,				1248(x31)
lh   	x6,				1276(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x3,				24(x31)
mulh 	x2,		x0,		x6
sb   	x7,				28(x31)
andi 	x6,		x4,		-1500
lw   	x6,				-592(x31)
xor  	x2,		x7,		x4
sub  	x1,		x4,		x0
sb   	x4,				0(x31)
lw   	x3,				-656(x31)
lhu  	x6,				320(x31)
lw   	x4,				-340(x31)
sw   	x3,				-24(x31)
lw   	x3,				-360(x31)
lw   	x1,				248(x31)
lhu  	x1,				24(x31)
sub  	x2,		x4,		x7
sltu 	x4,		x6,		x6
slti 	x7,		x0,		330
slt  	x2,		x0,		x4
srai 	x7,		x5,		21
slli 	x4,		x0,		24
sll  	x3,		x7,		x6
lw   	x4,				-592(x31)
sb   	x3,				-16(x31)
lbu  	x7,				-636(x31)
lh   	x7,				276(x31)
sh   	x4,				-8(x31)
lb   	x2,				-424(x31)
sltu 	x6,		x4,		x3
lhu  	x1,				268(x31)
srli 	x3,		x3,		27
sb   	x6,				28(x31)
sb   	x4,				-16(x31)
sll  	x2,		x6,		x4
mul  	x2,		x4,		x1
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
srli 	x2,		x4,		30
sh   	x1,				4(x31)
lbu  	x6,				580(x31)
nop  
lhu  	x2,				564(x31)
srl  	x4,		x7,		x2
sb   	x5,				32(x31)
lhu  	x1,				1064(x31)
lh   	x3,				-28(x31)
sb   	x5,				0(x31)
lbu  	x7,				228(x31)
lw   	x4,				-52(x31)
mulh 	x2,		x3,		x1
sh   	x6,				-32(x31)
lw   	x2,				900(x31)
mulh 	x6,		x7,		x3
lb   	x1,				-8(x31)
lw   	x5,				-8(x31)
sh   	x0,				28(x31)
xori 	x7,		x6,		-136
lw   	x1,				-52(x31)
sh   	x5,				-12(x31)
lh   	x4,				8(x31)
lh   	x7,				580(x31)
sh   	x1,				-32(x31)
sh   	x1,				16(x31)
sw   	x7,				-40(x31)
lbu  	x1,				572(x31)
add  	x1,		x3,		x6
sll  	x3,		x6,		x2
lh   	x7,				0(x31)
lh   	x2,				-96(x31)
lb   	x6,				-76(x31)
lhu  	x5,				196(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x1,				608(x31)
sll  	x7,		x0,		x0
add  	x3,		x1,		x1
mul  	x6,		x4,		x2
sltiu	x3,		x3,		798
lh   	x6,				388(x31)
sh   	x4,				-20(x31)
add  	x7,		x4,		x2
lb   	x2,				264(x31)
sw   	x2,				24(x31)
lw   	x5,				960(x31)
sub  	x3,		x6,		x2
srl  	x1,		x6,		x2
lw   	x2,				264(x31)
sw   	x1,				36(x31)
lb   	x1,				1244(x31)
lb   	x7,				376(x31)
lbu  	x4,				304(x31)
sb   	x3,				36(x31)
lb   	x1,				544(x31)
sltu 	x5,		x6,		x7
lbu  	x7,				416(x31)
lhu  	x3,				1464(x31)
lbu  	x5,				312(x31)
sb   	x0,				-32(x31)
lw   	x1,				408(x31)
lbu  	x5,				416(x31)
sh   	x6,				16(x31)
mul  	x7,		x2,		x7
xor  	x6,		x7,		x4
sh   	x5,				40(x31)
sltiu	x5,		x4,		1680
lhu  	x5,				360(x31)
lw   	x1,				1244(x31)
srl  	x7,		x4,		x7
sh   	x2,				-36(x31)
sh   	x1,				24(x31)
lbu  	x3,				968(x31)
sw   	x2,				-40(x31)
lw   	x6,				36(x31)
sw   	x3,				-24(x31)
sw   	x7,				-16(x31)
sltu 	x1,		x7,		x0
xor  	x7,		x1,		x6
addi 	x2,		x5,		558
sw   	x6,				8(x31)
lh   	x1,				408(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sll  	x2,		x5,		x3
sh   	x6,				24(x31)
sltu 	x2,		x0,		x7
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x5,				-168(x31)
sb   	x6,				16(x31)
sh   	x5,				-28(x31)
lbu  	x2,				-292(x31)
lw   	x7,				432(x31)
lh   	x3,				436(x31)
lw   	x5,				656(x31)
lbu  	x3,				408(x31)
slti 	x7,		x2,		703
or   	x3,		x7,		x6
lhu  	x5,				-184(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x7,				-872(x31)
lb   	x2,				-876(x31)
sw   	x2,				4(x31)
xor  	x5,		x6,		x4
sb   	x7,				-12(x31)
sh   	x3,				40(x31)
lb   	x4,				-748(x31)
sb   	x0,				-4(x31)
lhu  	x7,				-1300(x31)
lb   	x2,				-1320(x31)
lbu  	x3,				-320(x31)
lbu  	x3,				-736(x31)
sb   	x0,				-4(x31)
lbu  	x7,				-888(x31)
mulhu	x6,		x3,		x5
sh   	x5,				4(x31)
lhu  	x2,				-1012(x31)
sb   	x5,				36(x31)
lh   	x7,				-968(x31)
lhu  	x2,				-696(x31)
or   	x7,		x4,		x3
slti 	x2,		x7,		1534
lb   	x4,				-960(x31)
lw   	x5,				-1016(x31)
lh   	x7,				-932(x31)
slli 	x4,		x0,		12
lh   	x1,				-336(x31)
or   	x7,		x2,		x6
sb   	x3,				-12(x31)
sh   	x5,				-24(x31)
ori  	x1,		x7,		162
lb   	x7,				4(x31)
lbu  	x7,				-36(x31)
lw   	x6,				-288(x31)
lw   	x1,				-888(x31)
slti 	x4,		x4,		-111
lbu  	x2,				-4(x31)
slt  	x1,		x7,		x1
srl  	x5,		x1,		x5
slli 	x3,		x0,		10
mul  	x4,		x5,		x2
lw   	x3,				-36(x31)
sw   	x5,				-16(x31)
sb   	x7,				-20(x31)
sll  	x4,		x1,		x7
lbu  	x6,				8(x31)
slt  	x4,		x7,		x1
lbu  	x5,				-1272(x31)
lh   	x5,				-932(x31)
mulhu	x5,		x5,		x7
sb   	x7,				-12(x31)
lw   	x4,				-512(x31)
lw   	x6,				-320(x31)
slli 	x1,		x6,		12
add  	x2,		x0,		x1
lw   	x5,				-1304(x31)
sb   	x4,				8(x31)
xor  	x5,		x6,		x1
lb   	x5,				-876(x31)
xor  	x5,		x7,		x6
sb   	x5,				0(x31)
lw   	x7,				8(x31)
sltiu	x3,		x5,		-676
lw   	x4,				-1272(x31)
lh   	x1,				-888(x31)
xor  	x2,		x6,		x7
lh   	x2,				-872(x31)
ori  	x4,		x1,		555
sb   	x1,				-32(x31)
lh   	x2,				-884(x31)
lbu  	x5,				-1296(x31)
sub  	x1,		x2,		x3
sltiu	x5,		x3,		85
lh   	x5,				-12(x31)
sh   	x0,				-32(x31)
lhu  	x2,				-932(x31)
lb   	x5,				-988(x31)
lbu  	x5,				-888(x31)
lh   	x5,				-944(x31)
lbu  	x4,				-1244(x31)
sb   	x6,				-40(x31)
lbu  	x4,				-724(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x3,				-340(x31)
lh   	x4,				-872(x31)
lw   	x2,				-912(x31)
lh   	x4,				-1256(x31)
lh   	x1,				-876(x31)
lh   	x1,				-1000(x31)
sw   	x1,				12(x31)
mul  	x3,		x1,		x1
sltu 	x4,		x0,		x2
andi 	x2,		x2,		-1556
lhu  	x7,				-1252(x31)
sw   	x7,				4(x31)
srai 	x4,		x6,		7
lw   	x1,				-1276(x31)
lh   	x2,				-736(x31)
lh   	x3,				-524(x31)
sh   	x1,				28(x31)
lh   	x4,				-684(x31)
lb   	x6,				172(x31)
lb   	x6,				-900(x31)
sh   	x3,				8(x31)
lb   	x4,				160(x31)
lw   	x1,				-1324(x31)
sh   	x4,				-32(x31)
sb   	x1,				-40(x31)
ori  	x1,		x6,		1244
sh   	x4,				-8(x31)
xori 	x2,		x5,		1921
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x2,				-1472(x31)
sh   	x3,				32(x31)
mulhu	x4,		x2,		x4
addi 	x7,		x6,		-184
lb   	x6,				-1024(x31)
sh   	x0,				4(x31)
lb   	x3,				-1424(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				-144(x31)
lw   	x1,				12(x31)
lbu  	x5,				-856(x31)
sub  	x6,		x1,		x2
lh   	x1,				-116(x31)
srl  	x6,		x3,		x2
slti 	x6,		x4,		234
xori 	x6,		x1,		-986
lhu  	x1,				12(x31)
mulh 	x2,		x7,		x6
sw   	x7,				20(x31)
lh   	x4,				-1012(x31)
lb   	x2,				12(x31)
lbu  	x7,				-848(x31)
lbu  	x5,				-1452(x31)
lh   	x1,				40(x31)
add  	x5,		x0,		x5
xor  	x4,		x3,		x0
slti 	x3,		x1,		-1999
sb   	x7,				-28(x31)
lh   	x1,				-480(x31)
lb   	x1,				-28(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sub  	x4,		x1,		x6
lb   	x7,				204(x31)
add  	x5,		x3,		x3
lw   	x7,				1160(x31)
mulhsu	x6,		x3,		x7
lbu  	x2,				1148(x31)
xor  	x5,		x5,		x4
lw   	x6,				1364(x31)
mul  	x1,		x4,		x1
xor  	x5,		x6,		x7
sb   	x5,				-12(x31)
mul  	x5,		x4,		x1
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x7,				912(x31)
sb   	x6,				4(x31)
sb   	x1,				-12(x31)
lhu  	x6,				976(x31)
sw   	x5,				-32(x31)
mul  	x4,		x3,		x7
sb   	x0,				20(x31)
and  	x1,		x1,		x3
lw   	x1,				236(x31)
lh   	x4,				-76(x31)
sw   	x1,				0(x31)
lw   	x4,				-4(x31)
sltu 	x3,		x7,		x6
nop  
nop  
addi 	x2,		x7,		-160
sb   	x7,				-24(x31)
sb   	x5,				12(x31)
lh   	x6,				-76(x31)
lh   	x7,				244(x31)
lhu  	x2,				904(x31)
lbu  	x2,				-32(x31)
lb   	x2,				4(x31)
lh   	x1,				652(x31)
sw   	x2,				20(x31)
mulh 	x2,		x5,		x4
lhu  	x4,				192(x31)
sw   	x7,				36(x31)
lbu  	x1,				80(x31)
lbu  	x5,				68(x31)
lw   	x6,				652(x31)
lbu  	x6,				916(x31)
mulhu	x1,		x2,		x3
lh   	x7,				-360(x31)
sb   	x4,				16(x31)
lh   	x4,				276(x31)
sll  	x4,		x6,		x5
lb   	x7,				916(x31)
lb   	x2,				-36(x31)
lb   	x4,				1124(x31)
lb   	x3,				876(x31)
sub  	x3,		x6,		x5
lb   	x3,				52(x31)
sw   	x5,				16(x31)
lh   	x6,				-376(x31)
sh   	x4,				-20(x31)
lbu  	x1,				896(x31)
lbu  	x4,				-8(x31)
srl  	x2,		x7,		x3
sub  	x1,		x0,		x0
ori  	x3,		x4,		-1219
mulhu	x1,		x3,		x0
sh   	x1,				28(x31)
sh   	x5,				-28(x31)
sh   	x7,				-12(x31)
lb   	x1,				-380(x31)
lh   	x7,				900(x31)
sw   	x0,				-8(x31)
lh   	x1,				192(x31)
slt  	x2,		x4,		x1
add  	x4,		x3,		x1
lw   	x7,				-356(x31)
lb   	x2,				-304(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x7,		x5,		1913
lbu  	x3,				848(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x4,				-244(x31)
lh   	x4,				-668(x31)
sw   	x4,				40(x31)
lw   	x5,				-444(x31)
lhu  	x3,				28(x31)
sll  	x1,		x5,		x6
sw   	x4,				4(x31)
lh   	x4,				52(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-880(x31)
andi 	x6,		x0,		-581
sub  	x5,		x6,		x2
sw   	x6,				-40(x31)
lhu  	x5,				-792(x31)
lh   	x2,				4(x31)
sltu 	x6,		x7,		x6
sltu 	x1,		x1,		x0
sb   	x3,				28(x31)
lb   	x7,				-1172(x31)
addi 	x1,		x0,		1777
addi 	x2,		x4,		1691
sra  	x3,		x5,		x3
nop  
mul  	x2,		x4,		x2
mul  	x2,		x1,		x5
lw   	x1,				64(x31)
mulh 	x4,		x0,		x5
addi 	x7,		x1,		-1804
mul  	x7,		x5,		x7
sh   	x1,				20(x31)
and  	x6,		x4,		x5
lw   	x3,				92(x31)
lb   	x1,				-832(x31)
sll  	x2,		x3,		x5
sb   	x1,				16(x31)
lh   	x3,				-904(x31)
sh   	x3,				4(x31)
lh   	x5,				-244(x31)
sh   	x3,				32(x31)
lw   	x5,				-792(x31)
lh   	x7,				-920(x31)
lb   	x3,				-220(x31)
slt  	x1,		x5,		x6
sb   	x1,				-24(x31)
sb   	x7,				4(x31)
lw   	x2,				244(x31)
sh   	x4,				20(x31)
sub  	x6,		x4,		x2
xor  	x1,		x5,		x4
xor  	x5,		x4,		x7
lh   	x5,				-40(x31)
sw   	x7,				4(x31)
sw   	x0,				40(x31)
mulhsu	x2,		x6,		x4
sw   	x1,				8(x31)
lw   	x2,				252(x31)
lh   	x6,				-868(x31)
lh   	x1,				-252(x31)
sub  	x4,		x1,		x1
sll  	x3,		x6,		x7
sw   	x7,				8(x31)
mul  	x4,		x4,		x4
sb   	x5,				-32(x31)
sb   	x1,				16(x31)
xor  	x4,		x0,		x5
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
lb   	x2,				508(x31)
slti 	x2,		x3,		675
sh   	x2,				20(x31)
sb   	x6,				-36(x31)
mulh 	x3,		x2,		x1
sb   	x5,				-20(x31)
sb   	x2,				-20(x31)
or   	x1,		x7,		x6
lhu  	x3,				-520(x31)
lbu  	x1,				-548(x31)
lh   	x5,				304(x31)
lh   	x4,				-608(x31)
sb   	x3,				28(x31)
lbu  	x6,				-588(x31)
slti 	x3,		x6,		-1531
slli 	x7,		x7,		31
sh   	x0,				32(x31)
lh   	x1,				296(x31)
sw   	x6,				8(x31)
sh   	x3,				-28(x31)
lh   	x6,				-352(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x4,				440(x31)
sub  	x4,		x4,		x0
sw   	x7,				-28(x31)
lh   	x3,				1172(x31)
sb   	x3,				-36(x31)
sb   	x1,				28(x31)
lh   	x4,				4(x31)
xori 	x6,		x6,		1918
sh   	x1,				-36(x31)
and  	x7,		x6,		x1
sh   	x1,				-36(x31)
sw   	x3,				-24(x31)
lb   	x4,				1128(x31)
mul  	x5,		x3,		x4
lbu  	x4,				900(x31)
lhu  	x3,				176(x31)
lb   	x1,				220(x31)
slt  	x7,		x7,		x4
addi 	x7,		x0,		-1686
or   	x1,		x2,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sub  	x5,		x6,		x7
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x4,				1372(x31)
lb   	x2,				208(x31)
add  	x4,		x4,		x5
lw   	x3,				1352(x31)
lb   	x3,				1156(x31)
lbu  	x6,				-36(x31)
mulhsu	x1,		x0,		x1
lw   	x6,				528(x31)
lb   	x7,				1184(x31)
sh   	x5,				-16(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				968(x31)
lb   	x5,				1028(x31)
lbu  	x2,				396(x31)
lbu  	x1,				372(x31)
lh   	x1,				976(x31)
lh   	x2,				1004(x31)
mul  	x7,		x1,		x4
sra  	x5,		x6,		x5
sb   	x7,				24(x31)
xor  	x7,		x1,		x3
sub  	x1,		x0,		x1
lb   	x7,				440(x31)
mul  	x4,		x2,		x2
and  	x4,		x5,		x2
sra  	x6,		x3,		x4
sb   	x7,				40(x31)
lb   	x2,				1312(x31)
sw   	x4,				-32(x31)
sb   	x2,				12(x31)
lb   	x3,				388(x31)
lw   	x3,				468(x31)
sw   	x7,				40(x31)
mulh 	x7,		x4,		x0
sub  	x3,		x4,		x6
sb   	x4,				40(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x7,				-944(x31)
sb   	x3,				12(x31)
lw   	x3,				-1368(x31)
sub  	x6,		x7,		x2
lbu  	x2,				-972(x31)
sh   	x7,				-8(x31)
lhu  	x6,				-1024(x31)
sb   	x7,				28(x31)
lbu  	x4,				-136(x31)
mulh 	x7,		x1,		x7
sub  	x5,		x3,		x6
sw   	x6,				-4(x31)
or   	x6,		x1,		x0
sw   	x5,				-12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mul  	x6,		x7,		x4
slli 	x7,		x2,		14
lh   	x3,				788(x31)
lhu  	x7,				120(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x7,				192(x31)
sh   	x5,				-24(x31)
lw   	x5,				-244(x31)
lw   	x6,				-288(x31)
srl  	x4,		x0,		x4
lb   	x1,				1148(x31)
lw   	x6,				412(x31)
lb   	x1,				-244(x31)
lh   	x3,				-236(x31)
mulhu	x5,		x3,		x2
srai 	x2,		x6,		8
mul  	x3,		x1,		x1
lh   	x3,				760(x31)
lhu  	x2,				388(x31)
sw   	x0,				40(x31)
lh   	x3,				-124(x31)
lbu  	x1,				992(x31)
lw   	x4,				1148(x31)
mulh 	x3,		x6,		x0
xor  	x4,		x0,		x6
lbu  	x6,				1168(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x6,				856(x31)
lh   	x4,				628(x31)
lb   	x3,				76(x31)
sub  	x4,		x3,		x4
srl  	x4,		x4,		x7
ori  	x5,		x0,		-538
sw   	x7,				-16(x31)
xor  	x5,		x0,		x3
lb   	x4,				936(x31)
sw   	x2,				28(x31)
nop  
sub  	x2,		x1,		x7
sb   	x7,				-12(x31)
nop  
lh   	x7,				-196(x31)
xor  	x6,		x4,		x1
lh   	x5,				940(x31)
sll  	x3,		x1,		x7
or   	x3,		x0,		x6
sra  	x1,		x1,		x7
sw   	x3,				-28(x31)
lw   	x7,				960(x31)
lh   	x7,				928(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sub  	x6,		x1,		x6
lw   	x6,				-676(x31)
lw   	x1,				-660(x31)
lw   	x1,				-660(x31)
sw   	x5,				40(x31)
mul  	x2,		x6,		x1
sh   	x7,				20(x31)
lh   	x5,				-56(x31)
lw   	x5,				-712(x31)
lbu  	x3,				-468(x31)
mul  	x3,		x6,		x6
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lhu  	x2,				-308(x31)
sh   	x1,				36(x31)
mul  	x3,		x3,		x7
lw   	x4,				424(x31)
lb   	x5,				-812(x31)
sw   	x2,				-28(x31)
sub  	x5,		x1,		x1
lw   	x2,				-860(x31)
lhu  	x5,				548(x31)
sh   	x6,				36(x31)
sb   	x1,				-40(x31)
sw   	x6,				16(x31)
lhu  	x3,				344(x31)
sh   	x0,				-4(x31)
lw   	x1,				-660(x31)
add  	x3,		x2,		x1
srai 	x2,		x6,		3
sw   	x2,				20(x31)
mulh 	x6,		x3,		x2
addi 	x3,		x5,		-377
mulh 	x1,		x4,		x2
lw   	x2,				-520(x31)
lbu  	x4,				-752(x31)
lb   	x1,				532(x31)
lbu  	x3,				-908(x31)
lbu  	x7,				-568(x31)
sb   	x3,				-16(x31)
slt  	x3,		x6,		x5
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sw   	x7,				16(x31)
lbu  	x5,				936(x31)
lb   	x6,				48(x31)
sll  	x7,		x4,		x7
mulh 	x1,		x3,		x4
sw   	x6,				-12(x31)
sb   	x7,				-24(x31)
mul  	x1,		x0,		x5
sw   	x6,				-16(x31)
lw   	x5,				564(x31)
sb   	x3,				-28(x31)
lb   	x3,				896(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x5,				8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sub  	x5,		x5,		x4
sb   	x1,				-8(x31)
srli 	x2,		x7,		31
xor  	x4,		x0,		x1
lhu  	x7,				-244(x31)
sh   	x5,				-32(x31)
sh   	x6,				40(x31)
add  	x2,		x6,		x0
lw   	x5,				276(x31)
lhu  	x5,				-596(x31)
or   	x3,		x1,		x2
slli 	x7,		x2,		4
sb   	x4,				36(x31)
sh   	x1,				-36(x31)
lw   	x3,				-596(x31)
sb   	x3,				-8(x31)
sra  	x1,		x3,		x7
sub  	x4,		x7,		x5
sh   	x5,				36(x31)
lbu  	x3,				556(x31)
sltu 	x2,		x5,		x4
slli 	x7,		x2,		10
sh   	x2,				36(x31)
lb   	x6,				332(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x4,				128(x31)
sltiu	x1,		x5,		694
slli 	x4,		x4,		18
lb   	x7,				-24(x31)
lbu  	x6,				-924(x31)
sub  	x6,		x4,		x1
sh   	x1,				8(x31)
add  	x2,		x5,		x3
lhu  	x2,				8(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lhu  	x7,				1192(x31)
lw   	x3,				1012(x31)
lbu  	x7,				264(x31)
sll  	x7,		x2,		x1
sw   	x7,				24(x31)
and  	x6,		x0,		x4
slti 	x2,		x4,		-909
sb   	x2,				40(x31)
sll  	x3,		x4,		x0
mul  	x4,		x4,		x3
lb   	x1,				1188(x31)
mulh 	x6,		x1,		x7
sw   	x3,				36(x31)
sw   	x4,				40(x31)
lh   	x2,				-16(x31)
sh   	x5,				-28(x31)
lb   	x1,				1432(x31)
slt  	x7,		x6,		x2
lh   	x4,				880(x31)
lhu  	x6,				336(x31)
lhu  	x1,				904(x31)
lb   	x5,				1148(x31)
sb   	x6,				-4(x31)
sb   	x7,				-4(x31)
mulhu	x2,		x4,		x7
sh   	x4,				-8(x31)
mul  	x2,		x3,		x7
lbu  	x2,				304(x31)
lhu  	x2,				296(x31)
lw   	x5,				260(x31)
srl  	x3,		x0,		x3
sh   	x0,				40(x31)
lb   	x3,				-4(x31)
slt  	x2,		x5,		x5
sb   	x2,				24(x31)
sw   	x0,				-20(x31)
sh   	x2,				-16(x31)
lh   	x7,				1404(x31)
srl  	x3,		x1,		x7
add  	x4,		x1,		x3
sltiu	x7,		x6,		-495
lw   	x5,				-56(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x2,				-892(x31)
sh   	x5,				36(x31)
nop  
sh   	x3,				-4(x31)
lh   	x2,				-640(x31)
lhu  	x3,				-600(x31)
sw   	x3,				8(x31)
add  	x7,		x7,		x0
ori  	x4,		x4,		418
lh   	x2,				-556(x31)
ori  	x6,		x6,		-1395
lb   	x6,				-20(x31)
lb   	x5,				52(x31)
lhu  	x6,				-512(x31)
sh   	x5,				12(x31)
lh   	x6,				-888(x31)
addi 	x3,		x3,		1298
sh   	x7,				-8(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sw   	x0,				16(x31)
mulhsu	x7,		x2,		x5
sw   	x1,				36(x31)
lh   	x2,				-456(x31)
lh   	x6,				-1068(x31)
lbu  	x3,				-1340(x31)
lw   	x3,				44(x31)
sw   	x5,				16(x31)
sb   	x7,				36(x31)
mulhu	x2,		x3,		x0
lbu  	x3,				-468(x31)
lhu  	x5,				-448(x31)
sh   	x0,				-32(x31)
lh   	x6,				-1456(x31)
sb   	x0,				36(x31)
lhu  	x5,				-1312(x31)
slt  	x2,		x2,		x0
sw   	x4,				24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x4,				32(x31)
mul  	x6,		x4,		x6
lh   	x6,				968(x31)
lb   	x1,				1268(x31)
lbu  	x4,				956(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
slli 	x7,		x5,		12
sub  	x6,		x1,		x0
sh   	x2,				-28(x31)
add  	x3,		x6,		x1
mulhsu	x4,		x7,		x3
lw   	x3,				1032(x31)
lb   	x1,				460(x31)
lh   	x4,				1012(x31)
lh   	x6,				-44(x31)
lhu  	x5,				268(x31)
sh   	x5,				0(x31)
sltiu	x6,		x6,		-1715
lh   	x2,				292(x31)
sh   	x0,				28(x31)
lw   	x2,				1028(x31)
sb   	x1,				24(x31)
lbu  	x7,				1116(x31)
lw   	x2,				-28(x31)
sra  	x7,		x6,		x5
sra  	x7,		x0,		x0
lw   	x1,				1136(x31)
sw   	x6,				0(x31)
sw   	x7,				40(x31)
sh   	x2,				-40(x31)
sw   	x4,				32(x31)
sw   	x3,				16(x31)
sb   	x7,				12(x31)
lhu  	x1,				-324(x31)
lb   	x2,				-400(x31)
lbu  	x5,				864(x31)
mul  	x1,		x3,		x3
mulh 	x4,		x1,		x0
mul  	x6,		x4,		x1
lh   	x7,				604(x31)
sh   	x1,				-20(x31)
lw   	x3,				108(x31)
lhu  	x3,				600(x31)
lb   	x6,				100(x31)
sb   	x7,				28(x31)
sh   	x3,				-20(x31)
sb   	x5,				-12(x31)
lw   	x2,				940(x31)
lbu  	x3,				920(x31)
sw   	x1,				32(x31)
sltu 	x6,		x6,		x1
sb   	x1,				36(x31)
slli 	x6,		x1,		24
sb   	x0,				36(x31)
sh   	x3,				-8(x31)
mulh 	x5,		x5,		x1
sw   	x6,				16(x31)
mulh 	x7,		x2,		x6
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x2,				8(x31)
mul  	x3,		x5,		x1
lhu  	x1,				672(x31)
xor  	x7,		x0,		x7
lbu  	x3,				580(x31)
lh   	x5,				752(x31)
sh   	x6,				12(x31)
lw   	x1,				-384(x31)
andi 	x3,		x5,		-1232
lw   	x7,				320(x31)
sh   	x0,				20(x31)
lbu  	x7,				-604(x31)
mulhsu	x1,		x4,		x5
lb   	x6,				-372(x31)
sra  	x1,		x5,		x7
lw   	x2,				580(x31)
lw   	x7,				644(x31)
lhu  	x3,				-392(x31)
xori 	x1,		x5,		461
xori 	x3,		x4,		-489
wfi