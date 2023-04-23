addi 	x0,		x0,		1216
addi 	x1,		x0,		-958
addi 	x2,		x0,		1381
addi 	x3,		x0,		-1554
addi 	x4,		x0,		1402
addi 	x5,		x0,		1135
addi 	x6,		x0,		1004
addi 	x7,		x0,		698
addi 	x8,		x0,		284
addi 	x9,		x0,		-507
addi 	x10,	x0,		-23
addi 	x11,	x0,		322
addi 	x12,	x0,		72
addi 	x13,	x0,		540
addi 	x14,	x0,		-1909
addi 	x15,	x0,		-1266
addi 	x16,	x0,		-790
addi 	x17,	x0,		1233
addi 	x18,	x0,		-1123
addi 	x19,	x0,		-941
addi 	x20,	x0,		1962
addi 	x21,	x0,		-311
addi 	x22,	x0,		1092
addi 	x23,	x0,		1470
addi 	x24,	x0,		-34
addi 	x25,	x0,		507
addi 	x26,	x0,		254
addi 	x27,	x0,		1051
addi 	x28,	x0,		1462
addi 	x29,	x0,		693
addi 	x30,	x0,		1001
addi 	x31,	x0,		758
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x2,				-8(x31)
lhu  	x6,				-24(x31)
lh   	x3,				20(x31)
sub  	x6,		x1,		x7
sb   	x6,				-24(x31)
slli 	x7,		x3,		11
slt  	x1,		x6,		x7
or   	x5,		x3,		x1
srl  	x4,		x3,		x1
mulh 	x6,		x5,		x0
slti 	x5,		x5,		1065
lhu  	x7,				-24(x31)
lh   	x1,				-24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x5,				120(x31)
mul  	x5,		x0,		x6
slt  	x6,		x6,		x0
lb   	x2,				120(x31)
nop  
lbu  	x6,				120(x31)
lh   	x6,				120(x31)
addi 	x7,		x3,		-1106
sw   	x4,				-8(x31)
sw   	x5,				16(x31)
lbu  	x5,				-8(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
nop  
sh   	x7,				-20(x31)
lh   	x2,				-1144(x31)
sh   	x3,				16(x31)
lb   	x5,				-1120(x31)
lhu  	x6,				-20(x31)
sb   	x0,				-24(x31)
sh   	x2,				24(x31)
mulh 	x4,		x5,		x1
sb   	x0,				4(x31)
slli 	x4,		x5,		13
lh   	x6,				-1016(x31)
sh   	x5,				28(x31)
addi 	x6,		x6,		-420
lw   	x3,				24(x31)
lhu  	x2,				-1120(x31)
slti 	x6,		x3,		-2003
sw   	x7,				-40(x31)
slti 	x7,		x1,		-1674
slt  	x5,		x1,		x3
lh   	x7,				-24(x31)
lhu  	x6,				-20(x31)
lbu  	x5,				28(x31)
lh   	x7,				-20(x31)
srl  	x7,		x5,		x0
sb   	x0,				-12(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lbu  	x6,				748(x31)
sub  	x7,		x2,		x0
sb   	x4,				36(x31)
nop  
lb   	x1,				760(x31)
lh   	x4,				748(x31)
lw   	x3,				760(x31)
sh   	x5,				0(x31)
and  	x4,		x5,		x0
lw   	x6,				-388(x31)
mul  	x6,		x0,		x7
mul  	x4,		x7,		x4
lw   	x1,				708(x31)
srli 	x5,		x5,		1
sh   	x3,				8(x31)
andi 	x5,		x5,		665
sb   	x3,				-16(x31)
sh   	x5,				-24(x31)
lw   	x6,				0(x31)
sw   	x2,				8(x31)
lh   	x6,				-284(x31)
sb   	x2,				-36(x31)
lh   	x1,				-388(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lbu  	x7,				280(x31)
sw   	x6,				28(x31)
lb   	x4,				312(x31)
sw   	x6,				28(x31)
sh   	x0,				-32(x31)
mulh 	x3,		x7,		x6
lw   	x6,				-84(x31)
sw   	x4,				-32(x31)
lw   	x3,				20(x31)
lh   	x5,				20(x31)
sh   	x1,				-8(x31)
lhu  	x5,				304(x31)
sw   	x3,				12(x31)
sb   	x0,				-40(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lb   	x3,				-1268(x31)
sb   	x5,				-16(x31)
lw   	x4,				-1260(x31)
lw   	x6,				-224(x31)
lb   	x2,				-232(x31)
lw   	x4,				-1256(x31)
xor  	x2,		x1,		x7
lw   	x7,				-1356(x31)
sw   	x1,				4(x31)
slt  	x6,		x4,		x7
sw   	x3,				36(x31)
sw   	x3,				-36(x31)
and  	x3,		x4,		x5
sh   	x6,				0(x31)
lb   	x4,				-1260(x31)
lh   	x3,				-1220(x31)
lw   	x4,				-188(x31)
lb   	x4,				-36(x31)
xori 	x3,		x6,		1092
mul  	x3,		x7,		x7
lb   	x6,				-236(x31)
lbu  	x6,				-188(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
sb   	x4,				-4(x31)
sb   	x5,				4(x31)
sw   	x3,				-8(x31)
srai 	x5,		x7,		22
lb   	x4,				-872(x31)
lbu  	x5,				180(x31)
add  	x7,		x0,		x0
sb   	x0,				-36(x31)
lh   	x6,				-880(x31)
lbu  	x6,				388(x31)
lh   	x4,				-868(x31)
or   	x4,		x5,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xori 	x6,		x5,		481
lh   	x6,				152(x31)
sb   	x1,				-12(x31)
sb   	x4,				20(x31)
lhu  	x1,				664(x31)
lh   	x5,				1036(x31)
lbu  	x3,				676(x31)
lhu  	x3,				1096(x31)
lb   	x2,				1044(x31)
mulhsu	x7,		x6,		x1
lh   	x2,				1096(x31)
sub  	x7,		x4,		x1
sw   	x3,				4(x31)
mul  	x7,		x2,		x4
mul  	x5,		x0,		x7
mulh 	x2,		x2,		x5
sb   	x7,				-32(x31)
lbu  	x3,				124(x31)
sb   	x0,				20(x31)
srl  	x6,		x3,		x4
sb   	x3,				36(x31)
lh   	x1,				36(x31)
andi 	x2,		x0,		984
lw   	x4,				-12(x31)
srli 	x6,		x1,		21
lh   	x2,				-200(x31)
addi 	x1,		x3,		-1238
sra  	x7,		x5,		x2
mulh 	x2,		x7,		x7
sltu 	x4,		x1,		x5
srai 	x2,		x5,		4
lbu  	x2,				4(x31)
sh   	x1,				-28(x31)
lw   	x4,				668(x31)
sh   	x3,				0(x31)
mulhu	x1,		x1,		x0
xori 	x4,		x6,		1172
sw   	x7,				8(x31)
andi 	x6,		x3,		1551
mulh 	x2,		x4,		x3
lhu  	x5,				8(x31)
lw   	x3,				80(x31)
sw   	x1,				8(x31)
sh   	x7,				16(x31)
mul  	x3,		x6,		x7
sw   	x7,				-32(x31)
lhu  	x1,				-196(x31)
lh   	x3,				664(x31)
sb   	x2,				20(x31)
lw   	x1,				824(x31)
lhu  	x5,				824(x31)
lh   	x6,				152(x31)
andi 	x7,		x0,		1127
mulh 	x2,		x6,		x1
sll  	x6,		x6,		x0
sh   	x5,				8(x31)
lhu  	x2,				664(x31)
sb   	x6,				24(x31)
xori 	x2,		x5,		32
lw   	x3,				1060(x31)
sb   	x4,				-36(x31)
sb   	x2,				-36(x31)
sub  	x5,		x7,		x2
sw   	x3,				0(x31)
sub  	x4,		x1,		x3
mul  	x3,		x7,		x6
sb   	x0,				16(x31)
sll  	x7,		x2,		x0
lw   	x3,				-200(x31)
sub  	x6,		x3,		x5
lw   	x3,				-160(x31)
sb   	x1,				32(x31)
sw   	x3,				-16(x31)
lw   	x6,				824(x31)
sb   	x1,				20(x31)
lw   	x5,				824(x31)
srl  	x5,		x4,		x4
lhu  	x3,				-272(x31)
mulh 	x3,		x1,		x6
lh   	x5,				-160(x31)
sw   	x7,				16(x31)
lbu  	x7,				-12(x31)
lw   	x5,				836(x31)
sh   	x0,				-12(x31)
srli 	x5,		x1,		0
lb   	x1,				16(x31)
sh   	x4,				-20(x31)
lb   	x1,				124(x31)
sw   	x3,				12(x31)
sw   	x4,				-20(x31)
sra  	x4,		x6,		x6
lb   	x7,				124(x31)
sh   	x2,				-28(x31)
lb   	x1,				1044(x31)
nop  
lh   	x4,				1044(x31)
sra  	x3,		x2,		x3
lhu  	x4,				1060(x31)
mulhu	x7,		x1,		x6
sw   	x6,				-4(x31)
lh   	x4,				80(x31)
sh   	x0,				-16(x31)
lb   	x3,				-28(x31)
sub  	x2,		x5,		x0
lb   	x1,				92(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sll  	x5,		x5,		x5
sub  	x4,		x4,		x5
sb   	x7,				28(x31)
lb   	x7,				16(x31)
lb   	x6,				-100(x31)
sw   	x2,				-4(x31)
lb   	x2,				-292(x31)
sh   	x2,				4(x31)
sltu 	x5,		x2,		x6
lhu  	x6,				800(x31)
sw   	x1,				16(x31)
lbu  	x2,				972(x31)
lh   	x7,				996(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lh   	x5,				-140(x31)
slti 	x3,		x5,		1030
mul  	x2,		x6,		x3
lb   	x5,				-28(x31)
sub  	x7,		x6,		x6
lb   	x4,				924(x31)
slli 	x6,		x5,		27
srli 	x1,		x2,		9
sh   	x3,				4(x31)
lhu  	x6,				-44(x31)
lh   	x1,				12(x31)
lw   	x2,				-140(x31)
sw   	x0,				-28(x31)
lw   	x6,				4(x31)
sw   	x0,				-40(x31)
srli 	x3,		x6,		8
lh   	x2,				760(x31)
sb   	x3,				-28(x31)
lw   	x4,				-140(x31)
lbu  	x4,				948(x31)
lw   	x2,				-312(x31)
sltu 	x7,		x0,		x2
srl  	x6,		x0,		x3
add  	x1,		x4,		x0
mulhsu	x4,		x7,		x3
addi 	x5,		x0,		-1287
sw   	x5,				28(x31)
lhu  	x5,				524(x31)
lhu  	x7,				-124(x31)
sh   	x6,				0(x31)
sw   	x1,				-32(x31)
sw   	x6,				-12(x31)
sb   	x0,				20(x31)
sw   	x0,				32(x31)
lhu  	x4,				764(x31)
sh   	x0,				40(x31)
lbu  	x2,				32(x31)
lh   	x6,				40(x31)
lb   	x7,				912(x31)
or   	x5,		x1,		x5
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slli 	x4,		x1,		21
sb   	x3,				-28(x31)
lb   	x2,				420(x31)
or   	x6,		x6,		x3
sw   	x0,				40(x31)
sltu 	x4,		x4,		x6
sw   	x1,				36(x31)
lb   	x1,				340(x31)
slti 	x3,		x3,		-1704
lh   	x2,				372(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sb   	x0,				20(x31)
add  	x6,		x4,		x1
lb   	x7,				260(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x7,				-4(x31)
lhu  	x1,				168(x31)
lw   	x3,				-592(x31)
xori 	x6,		x0,		-1793
lw   	x6,				-648(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x1,				-1192(x31)
lw   	x2,				-972(x31)
sh   	x4,				8(x31)
addi 	x2,		x5,		1238
sw   	x2,				16(x31)
lb   	x4,				-1156(x31)
sh   	x6,				28(x31)
sb   	x6,				-24(x31)
lhu  	x5,				-936(x31)
sh   	x0,				-16(x31)
lb   	x3,				-872(x31)
lw   	x7,				72(x31)
lh   	x2,				-1284(x31)
lb   	x5,				-1024(x31)
lh   	x6,				-24(x31)
nop  
sltu 	x6,		x7,		x2
mulh 	x3,		x6,		x2
srl  	x7,		x6,		x1
sw   	x5,				36(x31)
srai 	x3,		x5,		10
mulh 	x7,		x6,		x5
lbu  	x5,				16(x31)
lw   	x5,				-984(x31)
lb   	x4,				-1308(x31)
lhu  	x7,				-864(x31)
lh   	x6,				-284(x31)
sw   	x3,				28(x31)
mul  	x5,		x3,		x1
slti 	x4,		x5,		-176
lbu  	x3,				-1208(x31)
slt  	x2,		x0,		x4
sw   	x6,				-40(x31)
srai 	x3,		x5,		20
sw   	x1,				8(x31)
lh   	x6,				-1208(x31)
sub  	x3,		x3,		x3
sh   	x5,				-8(x31)
slli 	x4,		x6,		30
mulhsu	x2,		x7,		x7
mul  	x4,		x1,		x6
sb   	x0,				-8(x31)
lbu  	x2,				-116(x31)
nop  
lb   	x1,				-876(x31)
mul  	x3,		x5,		x1
ori  	x6,		x4,		-1935
lb   	x5,				-872(x31)
addi 	x2,		x7,		2011
xori 	x1,		x6,		-1740
sh   	x6,				36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lh   	x5,				-848(x31)
sh   	x0,				32(x31)
lbu  	x2,				-840(x31)
sw   	x5,				-8(x31)
lb   	x5,				-656(x31)
addi 	x7,		x3,		513
xor  	x4,		x3,		x1
lhu  	x7,				-488(x31)
sb   	x2,				-36(x31)
lb   	x6,				-820(x31)
lh   	x6,				360(x31)
lb   	x1,				216(x31)
lb   	x5,				-944(x31)
nop  
sw   	x6,				32(x31)
sb   	x5,				-40(x31)
lhu  	x4,				-624(x31)
lbu  	x3,				-568(x31)
lhu  	x2,				-596(x31)
lb   	x4,				-488(x31)
lh   	x1,				-796(x31)
lbu  	x4,				-552(x31)
mul  	x3,		x5,		x2
sw   	x7,				-16(x31)
sb   	x4,				24(x31)
lhu  	x6,				-508(x31)
sh   	x1,				36(x31)
lw   	x3,				-560(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x4,				-496(x31)
sh   	x4,				40(x31)
sb   	x3,				-40(x31)
lw   	x7,				-60(x31)
lhu  	x5,				820(x31)
lh   	x3,				-24(x31)
sw   	x5,				36(x31)
srl  	x5,		x6,		x2
lh   	x2,				-192(x31)
sh   	x0,				-24(x31)
lb   	x2,				-60(x31)
lbu  	x3,				696(x31)
nop  
lh   	x5,				-208(x31)
andi 	x2,		x1,		1159
lb   	x2,				-116(x31)
lw   	x3,				660(x31)
lb   	x2,				696(x31)
sb   	x7,				-8(x31)
sh   	x7,				0(x31)
sh   	x2,				0(x31)
lhu  	x6,				-180(x31)
lh   	x7,				-204(x31)
sltu 	x6,		x1,		x6
lh   	x6,				-448(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-576(x31)
sub  	x7,		x6,		x5
mulhu	x4,		x1,		x0
ori  	x3,		x4,		-774
xor  	x4,		x3,		x7
slti 	x3,		x4,		-1112
srl  	x3,		x5,		x5
and  	x3,		x1,		x7
sw   	x4,				-16(x31)
lbu  	x2,				-172(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x7,				-1036(x31)
lb   	x4,				-1052(x31)
lhu  	x6,				-264(x31)
sltiu	x5,		x2,		-1009
lbu  	x2,				-12(x31)
sw   	x1,				-32(x31)
lhu  	x7,				28(x31)
sh   	x0,				8(x31)
lhu  	x5,				-232(x31)
sub  	x6,		x5,		x0
sw   	x1,				32(x31)
lhu  	x7,				-144(x31)
lhu  	x4,				-812(x31)
sw   	x6,				8(x31)
lb   	x6,				-268(x31)
sh   	x7,				-20(x31)
lw   	x2,				124(x31)
lb   	x5,				-1068(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x6,				-396(x31)
sh   	x2,				4(x31)
andi 	x7,		x0,		211
sb   	x5,				-16(x31)
lw   	x1,				-468(x31)
sh   	x6,				8(x31)
lbu  	x4,				-468(x31)
sra  	x4,		x3,		x3
mulhu	x6,		x5,		x2
lh   	x4,				-952(x31)
mulhsu	x6,		x6,		x1
lbu  	x1,				-1048(x31)
lh   	x2,				-388(x31)
srl  	x1,		x2,		x0
sb   	x1,				-36(x31)
sub  	x2,		x6,		x0
lh   	x1,				-104(x31)
lh   	x2,				-396(x31)
lh   	x3,				-1040(x31)
lhu  	x2,				-440(x31)
lhu  	x1,				-1252(x31)
lb   	x6,				-1036(x31)
sh   	x7,				32(x31)
lbu  	x4,				-8(x31)
lbu  	x3,				-440(x31)
andi 	x3,		x6,		-3
lb   	x4,				44(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				656(x31)
srli 	x3,		x1,		6
srl  	x6,		x0,		x0
lw   	x5,				656(x31)
sw   	x5,				4(x31)
lh   	x4,				-452(x31)
sh   	x2,				-8(x31)
sb   	x4,				16(x31)
lbu  	x7,				-316(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sltiu	x1,		x3,		1508
ori  	x6,		x6,		-1571
sltiu	x3,		x4,		702
sh   	x5,				0(x31)
lw   	x5,				1040(x31)
sh   	x4,				32(x31)
lhu  	x4,				128(x31)
lbu  	x2,				-128(x31)
sh   	x5,				0(x31)
lh   	x3,				84(x31)
sltiu	x5,		x6,		1869
sw   	x5,				-16(x31)
lbu  	x1,				152(x31)
lh   	x2,				172(x31)
lh   	x4,				640(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sh   	x5,				-32(x31)
sub  	x2,		x2,		x4
xor  	x7,		x2,		x0
xor  	x7,		x0,		x5
lb   	x5,				-68(x31)
lh   	x2,				56(x31)
lbu  	x5,				-160(x31)
sw   	x2,				36(x31)
lw   	x1,				532(x31)
xor  	x3,		x2,		x3
lhu  	x3,				496(x31)
lh   	x2,				532(x31)
sh   	x7,				-8(x31)
lhu  	x2,				-72(x31)
sb   	x2,				36(x31)
mul  	x7,		x5,		x0
lh   	x5,				496(x31)
sltiu	x4,		x3,		-847
srli 	x5,		x5,		4
sw   	x4,				20(x31)
sll  	x7,		x3,		x0
lhu  	x3,				796(x31)
lbu  	x1,				-52(x31)
lh   	x6,				-304(x31)
lb   	x1,				960(x31)
sb   	x3,				-24(x31)
andi 	x3,		x6,		-1972
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
slt  	x7,		x5,		x6
lh   	x7,				-164(x31)
mulh 	x7,		x5,		x7
lb   	x4,				-404(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
srai 	x1,		x7,		4
or   	x5,		x3,		x0
sw   	x6,				28(x31)
sw   	x1,				-16(x31)
lbu  	x3,				-24(x31)
lh   	x4,				664(x31)
mulh 	x7,		x2,		x4
lhu  	x3,				684(x31)
sb   	x2,				-24(x31)
lw   	x7,				500(x31)
sb   	x5,				-32(x31)
lh   	x3,				-176(x31)
lh   	x6,				-104(x31)
sltiu	x5,		x7,		-604
lhu  	x3,				-348(x31)
slt  	x1,		x6,		x0
add  	x5,		x7,		x7
add  	x5,		x5,		x0
lhu  	x5,				-360(x31)
lw   	x2,				-160(x31)
xor  	x6,		x1,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x6,				32(x31)
addi 	x2,		x7,		-1924
lbu  	x5,				88(x31)
slli 	x5,		x1,		17
lhu  	x6,				1144(x31)
lh   	x7,				400(x31)
lh   	x3,				272(x31)
sb   	x3,				-20(x31)
lb   	x5,				1184(x31)
lb   	x5,				508(x31)
lb   	x1,				-12(x31)
lh   	x1,				524(x31)
lb   	x2,				288(x31)
lw   	x6,				-80(x31)
lb   	x7,				448(x31)
xori 	x3,		x1,		-666
srl  	x6,		x3,		x1
lbu  	x5,				1012(x31)
lb   	x6,				920(x31)
sh   	x4,				32(x31)
lbu  	x6,				32(x31)
sh   	x3,				-24(x31)
sra  	x7,		x4,		x4
lbu  	x3,				316(x31)
sll  	x2,		x0,		x6
lw   	x4,				892(x31)
lhu  	x3,				88(x31)
sub  	x5,		x4,		x0
lhu  	x6,				408(x31)
lw   	x4,				424(x31)
lbu  	x4,				1332(x31)
sb   	x2,				-28(x31)
sh   	x2,				-16(x31)
lhu  	x1,				432(x31)
sltiu	x3,		x5,		1545
lbu  	x4,				420(x31)
lh   	x5,				1144(x31)
lh   	x5,				32(x31)
mulhsu	x4,		x6,		x4
sra  	x1,		x3,		x0
mul  	x4,		x1,		x7
lb   	x5,				888(x31)
lbu  	x1,				460(x31)
lw   	x4,				964(x31)
lbu  	x4,				972(x31)
lb   	x2,				1404(x31)
lhu  	x6,				12(x31)
lb   	x4,				1368(x31)
lbu  	x6,				960(x31)
sll  	x1,		x0,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x1,				-852(x31)
sb   	x4,				-40(x31)
lh   	x3,				-556(x31)
lw   	x4,				-548(x31)
sw   	x7,				20(x31)
lh   	x4,				-400(x31)
sra  	x4,		x0,		x6
ori  	x6,		x5,		-446
add  	x5,		x6,		x6
sb   	x6,				-4(x31)
lh   	x3,				500(x31)
lbu  	x2,				-592(x31)
lb   	x6,				60(x31)
mul  	x4,		x6,		x0
sw   	x7,				-8(x31)
add  	x7,		x6,		x2
lb   	x5,				-588(x31)
lh   	x2,				-4(x31)
sh   	x3,				40(x31)
sb   	x1,				28(x31)
sw   	x3,				-32(x31)
sb   	x0,				-4(x31)
slli 	x1,		x0,		7
lhu  	x7,				-760(x31)
sw   	x4,				-32(x31)
sltiu	x1,		x3,		536
lb   	x5,				-124(x31)
add  	x1,		x3,		x4
lw   	x5,				-440(x31)
sb   	x5,				36(x31)
lbu  	x7,				448(x31)
sh   	x2,				32(x31)
lhu  	x2,				-540(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lh   	x1,				-748(x31)
sub  	x2,		x3,		x5
sw   	x0,				-4(x31)
sw   	x2,				16(x31)
sb   	x2,				-12(x31)
lw   	x1,				-920(x31)
lhu  	x2,				-1076(x31)
addi 	x1,		x6,		-1873
sll  	x2,		x4,		x1
lb   	x1,				-1088(x31)
lh   	x4,				-1024(x31)
srai 	x5,		x4,		23
lhu  	x4,				-1072(x31)
sb   	x7,				8(x31)
lh   	x3,				-728(x31)
xor  	x5,		x4,		x4
lb   	x5,				76(x31)
sh   	x4,				12(x31)
slt  	x7,		x3,		x6
lb   	x1,				-76(x31)
mulhu	x5,		x4,		x4
lhu  	x1,				-148(x31)
lb   	x2,				-204(x31)
sltu 	x1,		x3,		x4
sb   	x7,				12(x31)
sw   	x6,				-36(x31)
lb   	x6,				-96(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srai 	x5,		x1,		17
sw   	x7,				20(x31)
mulh 	x1,		x1,		x4
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sh   	x7,				8(x31)
sb   	x6,				-4(x31)
nop  
sh   	x2,				-28(x31)
add  	x2,		x2,		x2
slt  	x2,		x1,		x2
mulhsu	x3,		x7,		x3
sw   	x6,				12(x31)
xor  	x1,		x6,		x2
sh   	x2,				-28(x31)
xor  	x1,		x0,		x3
lw   	x6,				308(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
slt  	x3,		x3,		x0
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sub  	x6,		x5,		x0
sh   	x6,				-4(x31)
lhu  	x1,				760(x31)
sltu 	x6,		x1,		x1
slti 	x2,		x0,		1914
sb   	x6,				36(x31)
sll  	x4,		x0,		x2
lhu  	x3,				984(x31)
mul  	x3,		x1,		x0
sh   	x5,				28(x31)
sh   	x3,				20(x31)
mul  	x2,		x0,		x5
lhu  	x1,				1180(x31)
sw   	x2,				16(x31)
lbu  	x3,				1240(x31)
lh   	x7,				860(x31)
nop  
mul  	x2,		x6,		x7
lhu  	x5,				296(x31)
slli 	x1,		x4,		29
lhu  	x2,				904(x31)
srli 	x5,		x6,		21
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x0,				36(x31)
slt  	x5,		x4,		x2
nop  
sh   	x4,				-36(x31)
lh   	x7,				88(x31)
add  	x5,		x1,		x6
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lhu  	x1,				-316(x31)
slli 	x3,		x2,		12
lbu  	x7,				88(x31)
lh   	x7,				-276(x31)
lw   	x1,				340(x31)
ori  	x5,		x5,		131
lhu  	x4,				-228(x31)
lh   	x1,				-624(x31)
lbu  	x4,				160(x31)
sh   	x0,				-40(x31)
ori  	x5,		x5,		-1169
sb   	x3,				-20(x31)
lb   	x7,				-464(x31)
lw   	x2,				-456(x31)
sh   	x7,				-40(x31)
slti 	x7,		x4,		-1972
sw   	x3,				-32(x31)
sh   	x6,				0(x31)
lhu  	x4,				-412(x31)
lw   	x1,				400(x31)
lw   	x6,				-288(x31)
sb   	x0,				12(x31)
xor  	x3,		x3,		x5
lb   	x4,				424(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sll  	x2,		x7,		x3
mulh 	x5,		x6,		x2
sltiu	x7,		x0,		471
lh   	x7,				-120(x31)
lw   	x3,				276(x31)
lbu  	x3,				-588(x31)
xor  	x1,		x2,		x0
lw   	x6,				-840(x31)
sb   	x1,				4(x31)
lbu  	x5,				-68(x31)
sll  	x6,		x2,		x4
xori 	x7,		x1,		63
slt  	x6,		x0,		x5
lbu  	x2,				276(x31)
sw   	x6,				-20(x31)
sb   	x6,				8(x31)
mul  	x2,		x5,		x7
lbu  	x2,				148(x31)
lhu  	x7,				-680(x31)
slt  	x1,		x5,		x5
lbu  	x3,				-156(x31)
sh   	x6,				28(x31)
and  	x4,		x7,		x7
lh   	x4,				104(x31)
ori  	x2,		x3,		53
lb   	x3,				-108(x31)
sw   	x2,				20(x31)
xor  	x7,		x1,		x1
mul  	x5,		x3,		x1
lw   	x6,				-892(x31)
sh   	x5,				8(x31)
sub  	x3,		x4,		x5
lbu  	x5,				12(x31)
lw   	x4,				-296(x31)
slli 	x1,		x4,		2
lw   	x4,				260(x31)
sh   	x7,				24(x31)
lw   	x5,				-684(x31)
lhu  	x2,				4(x31)
lhu  	x1,				-740(x31)
lh   	x6,				268(x31)
nop  
lbu  	x2,				-100(x31)
lw   	x3,				-600(x31)
lh   	x7,				104(x31)
sb   	x7,				-28(x31)
slt  	x7,		x4,		x1
lh   	x1,				152(x31)
lh   	x5,				-700(x31)
lw   	x2,				-504(x31)
sw   	x2,				-8(x31)
sw   	x1,				-40(x31)
addi 	x1,		x1,		269
mul  	x1,		x0,		x2
lb   	x6,				-716(x31)
mul  	x1,		x5,		x0
lhu  	x5,				-668(x31)
sw   	x2,				-36(x31)
lw   	x5,				168(x31)
sub  	x3,		x0,		x3
lh   	x7,				-628(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x6,				252(x31)
sw   	x7,				-32(x31)
slt  	x6,		x7,		x7
lw   	x5,				580(x31)
lbu  	x7,				136(x31)
lh   	x3,				-904(x31)
sub  	x6,		x7,		x4
mulh 	x6,		x2,		x1
lb   	x1,				336(x31)
xor  	x1,		x4,		x3
srai 	x1,		x6,		2
sb   	x4,				28(x31)
slli 	x5,		x3,		14
lb   	x4,				-684(x31)
sb   	x4,				-16(x31)
sb   	x4,				-20(x31)
lhu  	x3,				-692(x31)
sh   	x5,				24(x31)
sh   	x6,				-8(x31)
mulhu	x4,		x3,		x1
lh   	x5,				528(x31)
lhu  	x2,				508(x31)
lbu  	x7,				-704(x31)
lhu  	x7,				-636(x31)
sll  	x3,		x2,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x2,				-112(x31)
lhu  	x4,				812(x31)
addi 	x6,		x1,		-1954
xori 	x2,		x7,		-1077
addi 	x7,		x7,		-1543
xor  	x3,		x6,		x5
sh   	x5,				0(x31)
sb   	x4,				28(x31)
sw   	x3,				32(x31)
addi 	x1,		x3,		1397
lbu  	x2,				340(x31)
lb   	x2,				320(x31)
mulh 	x7,		x7,		x5
sh   	x2,				24(x31)
srl  	x6,		x6,		x3
lbu  	x7,				232(x31)
sw   	x1,				-16(x31)
lbu  	x2,				920(x31)
lh   	x7,				296(x31)
addi 	x5,		x5,		666
lh   	x1,				392(x31)
lb   	x2,				80(x31)
sra  	x5,		x1,		x5
and  	x3,		x6,		x6
sh   	x1,				-12(x31)
lb   	x5,				16(x31)
sw   	x4,				-28(x31)
lh   	x7,				980(x31)
mul  	x6,		x1,		x4
lhu  	x4,				920(x31)
lbu  	x1,				1024(x31)
slti 	x3,		x6,		1130
srai 	x4,		x4,		4
lbu  	x1,				1212(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x2,				-12(x31)
lhu  	x5,				-808(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
xor  	x7,		x0,		x1
lh   	x3,				-52(x31)
lb   	x7,				-168(x31)
sub  	x7,		x6,		x2
lw   	x1,				672(x31)
lb   	x4,				-68(x31)
sb   	x1,				4(x31)
lbu  	x1,				612(x31)
sw   	x7,				-32(x31)
xor  	x5,		x6,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lbu  	x4,				-864(x31)
sh   	x5,				-20(x31)
sb   	x1,				36(x31)
lw   	x7,				-20(x31)
sh   	x6,				16(x31)
sub  	x3,		x4,		x3
add  	x7,		x1,		x4
mulhu	x7,		x7,		x6
sb   	x6,				-24(x31)
lhu  	x7,				-764(x31)
slt  	x5,		x2,		x1
sb   	x6,				-32(x31)
sh   	x1,				24(x31)
lhu  	x5,				-328(x31)
or   	x1,		x4,		x5
lw   	x6,				-1160(x31)
srai 	x7,		x7,		30
lb   	x6,				32(x31)
lb   	x7,				80(x31)
sb   	x6,				-16(x31)
lb   	x2,				-296(x31)
lhu  	x2,				-1180(x31)
sltu 	x6,		x0,		x0
sub  	x3,		x6,		x0
lbu  	x7,				-92(x31)
sh   	x6,				-4(x31)
sw   	x4,				12(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x2,				572(x31)
lhu  	x3,				592(x31)
sw   	x5,				-32(x31)
lh   	x4,				-296(x31)
lhu  	x2,				20(x31)
lb   	x2,				448(x31)
lw   	x2,				440(x31)
slli 	x2,		x5,		2
sb   	x5,				28(x31)
sb   	x0,				16(x31)
slti 	x2,		x2,		-1687
sb   	x3,				8(x31)
ori  	x2,		x4,		-1929
sw   	x4,				16(x31)
lbu  	x5,				16(x31)
lhu  	x1,				-372(x31)
sw   	x0,				-32(x31)
lh   	x6,				936(x31)
lh   	x7,				116(x31)
lhu  	x5,				616(x31)
addi 	x5,		x4,		-934
sw   	x0,				-28(x31)
lbu  	x7,				-48(x31)
lh   	x7,				632(x31)
lbu  	x4,				1120(x31)
lw   	x3,				-424(x31)
srl  	x1,		x0,		x5
sb   	x2,				36(x31)
lb   	x4,				728(x31)
wfi