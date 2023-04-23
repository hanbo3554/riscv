addi 	x0,		x0,		-845
addi 	x1,		x0,		25
addi 	x2,		x0,		-599
addi 	x3,		x0,		-205
addi 	x4,		x0,		1098
addi 	x5,		x0,		687
addi 	x6,		x0,		-1889
addi 	x7,		x0,		814
addi 	x8,		x0,		-267
addi 	x9,		x0,		1784
addi 	x10,	x0,		497
addi 	x11,	x0,		1125
addi 	x12,	x0,		1471
addi 	x13,	x0,		-156
addi 	x14,	x0,		781
addi 	x15,	x0,		1631
addi 	x16,	x0,		-1037
addi 	x17,	x0,		452
addi 	x18,	x0,		1011
addi 	x19,	x0,		921
addi 	x20,	x0,		316
addi 	x21,	x0,		1354
addi 	x22,	x0,		-1316
addi 	x23,	x0,		-187
addi 	x24,	x0,		-361
addi 	x25,	x0,		-793
addi 	x26,	x0,		570
addi 	x27,	x0,		-356
addi 	x28,	x0,		1920
addi 	x29,	x0,		-1043
addi 	x30,	x0,		-1221
addi 	x31,	x0,		-1778
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x3,				16(x31)
srli 	x2,		x0,		13
sw   	x5,				-8(x31)
sll  	x4,		x0,		x0
srl  	x7,		x3,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x7,				204(x31)
lbu  	x7,				204(x31)
sw   	x7,				-8(x31)
addi 	x7,		x5,		910
mulh 	x7,		x6,		x5
andi 	x5,		x4,		-1671
sw   	x2,				-8(x31)
srli 	x7,		x5,		17
lh   	x5,				204(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x2,				-20(x31)
lhu  	x5,				-20(x31)
lb   	x4,				-20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sb   	x0,				24(x31)
lhu  	x2,				24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lh   	x7,				296(x31)
sh   	x0,				-20(x31)
sb   	x1,				8(x31)
lhu  	x2,				356(x31)
sw   	x3,				-12(x31)
sh   	x7,				-20(x31)
lbu  	x7,				568(x31)
lb   	x2,				24(x31)
lb   	x6,				-20(x31)
lw   	x3,				956(x31)
lh   	x6,				-20(x31)
mulh 	x5,		x7,		x3
lw   	x7,				-12(x31)
slt  	x5,		x1,		x3
lw   	x6,				344(x31)
lb   	x4,				296(x31)
sll  	x2,		x0,		x1
sw   	x6,				-36(x31)
sb   	x3,				-24(x31)
sw   	x3,				16(x31)
lh   	x7,				-24(x31)
slti 	x7,		x1,		-1045
slt  	x1,		x0,		x2
sb   	x7,				36(x31)
lh   	x5,				-20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lh   	x1,				-964(x31)
sub  	x7,		x5,		x1
lh   	x3,				-352(x31)
nop  
sb   	x1,				-20(x31)
lhu  	x5,				-20(x31)
lbu  	x2,				-352(x31)
lbu  	x5,				-952(x31)
mulhu	x6,		x0,		x1
slli 	x1,		x0,		3
sw   	x7,				36(x31)
lbu  	x3,				-1292(x31)
lhu  	x4,				-1344(x31)
lw   	x7,				-1320(x31)
lhu  	x7,				-1292(x31)
lhu  	x1,				-1012(x31)
lh   	x7,				-1300(x31)
lhu  	x7,				-952(x31)
sw   	x3,				16(x31)
ori  	x3,		x3,		-1187
slt  	x4,		x3,		x7
lb   	x3,				-1012(x31)
lb   	x2,				-952(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x5,				-1252(x31)
lh   	x7,				-876(x31)
sh   	x0,				-8(x31)
sll  	x2,		x1,		x2
lb   	x2,				-1224(x31)
mulhsu	x5,		x4,		x2
lh   	x6,				-1252(x31)
sw   	x6,				-4(x31)
lb   	x3,				-276(x31)
sw   	x6,				0(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
srai 	x2,		x0,		31
sw   	x6,				24(x31)
sh   	x2,				16(x31)
lb   	x6,				40(x31)
lhu  	x1,				-1180(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-1200(x31)
lhu  	x4,				156(x31)
mulhu	x4,		x3,		x1
sw   	x4,				-36(x31)
srai 	x5,		x3,		30
lh   	x5,				-1152(x31)
lh   	x1,				120(x31)
lhu  	x5,				-1164(x31)
lb   	x3,				156(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sw   	x4,				0(x31)
lh   	x4,				-40(x31)
lb   	x3,				-696(x31)
lh   	x3,				-968(x31)
lw   	x4,				80(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x1,				-536(x31)
lw   	x6,				-220(x31)
sltu 	x2,		x2,		x6
lhu  	x7,				748(x31)
lhu  	x1,				772(x31)
srai 	x5,		x7,		15
sh   	x4,				24(x31)
sb   	x7,				-16(x31)
sb   	x5,				-32(x31)
ori  	x2,		x1,		472
sra  	x2,		x2,		x1
lhu  	x6,				-492(x31)
lw   	x5,				716(x31)
lh   	x4,				-480(x31)
sh   	x4,				28(x31)
mul  	x5,		x3,		x3
srl  	x1,		x6,		x2
mulh 	x7,		x4,		x6
srl  	x5,		x2,		x6
lb   	x7,				-220(x31)
lh   	x3,				792(x31)
sw   	x4,				-24(x31)
and  	x3,		x5,		x7
mul  	x2,		x0,		x7
sb   	x0,				24(x31)
srl  	x2,		x6,		x6
lbu  	x5,				-24(x31)
mulh 	x5,		x7,		x2
lbu  	x6,				828(x31)
lbu  	x1,				-32(x31)
slti 	x7,		x6,		-123
sb   	x7,				-12(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x6,				-840(x31)
mulh 	x3,		x1,		x7
lw   	x7,				448(x31)
lh   	x2,				-320(x31)
sb   	x0,				8(x31)
ori  	x5,		x3,		1854
slti 	x4,		x5,		2018
sh   	x5,				4(x31)
mulh 	x7,		x2,		x6
sh   	x0,				40(x31)
lhu  	x1,				-464(x31)
lw   	x7,				-476(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x2,				-512(x31)
lbu  	x2,				292(x31)
lw   	x2,				180(x31)
lh   	x1,				-224(x31)
srl  	x4,		x7,		x3
mulh 	x3,		x4,		x3
sltu 	x4,		x5,		x1
lhu  	x6,				-552(x31)
mulh 	x1,		x3,		x0
nop  
lb   	x1,				-80(x31)
lb   	x1,				-1064(x31)
lb   	x5,				216(x31)
sw   	x1,				-4(x31)
sw   	x0,				-40(x31)
mulhu	x2,		x6,		x5
sw   	x5,				4(x31)
lhu  	x7,				-228(x31)
sll  	x1,		x3,		x2
sb   	x0,				-12(x31)
sh   	x2,				24(x31)
lw   	x4,				184(x31)
lhu  	x7,				-560(x31)
add  	x5,		x7,		x4
lw   	x1,				-508(x31)
sh   	x6,				-24(x31)
lhu  	x5,				-12(x31)
sb   	x7,				-32(x31)
lbu  	x5,				128(x31)
addi 	x2,		x0,		-2041
lh   	x3,				236(x31)
lb   	x5,				236(x31)
slt  	x5,		x6,		x5
sw   	x6,				-8(x31)
srl  	x5,		x2,		x5
sh   	x5,				-12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x2,				-932(x31)
lh   	x7,				-1072(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sb   	x6,				-36(x31)
sw   	x6,				36(x31)
lbu  	x4,				112(x31)
addi 	x4,		x6,		-1714
nop  
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sll  	x7,		x3,		x1
and  	x5,		x3,		x2
lh   	x3,				1140(x31)
sw   	x7,				4(x31)
lh   	x1,				4(x31)
sh   	x2,				0(x31)
sltu 	x7,		x4,		x3
lw   	x5,				656(x31)
slti 	x3,		x4,		862
sh   	x5,				-40(x31)
lw   	x1,				1100(x31)
sb   	x6,				36(x31)
lb   	x1,				660(x31)
sb   	x5,				40(x31)
lw   	x6,				1012(x31)
sw   	x4,				24(x31)
xori 	x1,		x3,		-1555
lhu  	x1,				316(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sw   	x7,				16(x31)
sw   	x3,				16(x31)
addi 	x1,		x6,		41
lw   	x1,				340(x31)
sw   	x3,				-32(x31)
and  	x1,		x2,		x3
lb   	x2,				-184(x31)
srli 	x3,		x0,		25
lb   	x6,				332(x31)
xor  	x7,		x0,		x4
xor  	x5,		x0,		x1
xor  	x7,		x2,		x1
lhu  	x2,				1148(x31)
sub  	x1,		x1,		x2
lw   	x6,				1020(x31)
sw   	x3,				24(x31)
mul  	x2,		x7,		x5
sw   	x3,				-20(x31)
lh   	x7,				-124(x31)
lbu  	x1,				668(x31)
lh   	x4,				1184(x31)
lbu  	x4,				380(x31)
sb   	x3,				20(x31)
lb   	x5,				-32(x31)
lbu  	x6,				916(x31)
lh   	x6,				-20(x31)
sub  	x2,		x4,		x1
lhu  	x2,				408(x31)
slt  	x6,		x2,		x7
lhu  	x6,				-196(x31)
srl  	x3,		x3,		x2
lh   	x3,				408(x31)
lb   	x2,				700(x31)
sw   	x7,				-36(x31)
lw   	x6,				-36(x31)
sw   	x7,				12(x31)
lh   	x2,				344(x31)
mulhu	x6,		x4,		x1
sw   	x3,				12(x31)
srai 	x1,		x2,		29
sll  	x2,		x2,		x2
sh   	x1,				-32(x31)
lw   	x1,				1052(x31)
lh   	x6,				664(x31)
and  	x3,		x0,		x3
srli 	x6,		x5,		19
lw   	x1,				664(x31)
lw   	x1,				-172(x31)
sh   	x0,				4(x31)
sh   	x5,				40(x31)
lbu  	x3,				-36(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x2,				148(x31)
lw   	x5,				1180(x31)
sh   	x2,				36(x31)
xori 	x3,		x5,		-5
addi 	x4,		x2,		1947
sw   	x6,				8(x31)
sh   	x4,				-24(x31)
add  	x1,		x4,		x4
lbu  	x5,				1352(x31)
lhu  	x5,				1164(x31)
lbu  	x7,				1348(x31)
mulhu	x3,		x7,		x3
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x5,				788(x31)
srli 	x2,		x2,		0
sw   	x7,				32(x31)
lb   	x5,				864(x31)
lh   	x3,				1056(x31)
lh   	x7,				856(x31)
xor  	x4,		x4,		x0
lbu  	x5,				-32(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sltiu	x6,		x2,		1593
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x1,				864(x31)
mulh 	x3,		x2,		x6
lw   	x4,				836(x31)
lb   	x6,				768(x31)
sh   	x2,				-20(x31)
sh   	x6,				24(x31)
sltu 	x3,		x2,		x0
lb   	x2,				-560(x31)
mulhsu	x5,		x4,		x4
lh   	x4,				768(x31)
ori  	x5,		x4,		236
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sh   	x6,				28(x31)
lh   	x7,				1012(x31)
sll  	x7,		x1,		x0
sh   	x7,				12(x31)
slt  	x1,		x4,		x2
sb   	x5,				12(x31)
sb   	x0,				32(x31)
lhu  	x2,				188(x31)
sw   	x4,				-32(x31)
sw   	x6,				-16(x31)
mulh 	x1,		x0,		x3
lw   	x7,				524(x31)
sb   	x7,				-16(x31)
lhu  	x4,				176(x31)
lh   	x7,				552(x31)
slt  	x4,		x7,		x1
lh   	x1,				1328(x31)
lh   	x2,				488(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
and  	x1,		x0,		x6
lbu  	x1,				-748(x31)
sb   	x2,				0(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x7,				-572(x31)
slti 	x6,		x4,		1656
nop  
sw   	x7,				28(x31)
mul  	x7,		x5,		x0
mulhsu	x4,		x0,		x7
sh   	x7,				-32(x31)
lb   	x1,				-1200(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lbu  	x1,				-912(x31)
lh   	x2,				-1064(x31)
lh   	x6,				-1088(x31)
lhu  	x7,				172(x31)
lw   	x7,				-36(x31)
lbu  	x4,				176(x31)
sb   	x4,				32(x31)
sb   	x2,				12(x31)
xor  	x2,		x3,		x5
lh   	x6,				-912(x31)
lh   	x1,				-1152(x31)
sh   	x3,				0(x31)
lh   	x5,				176(x31)
lhu  	x5,				164(x31)
lb   	x1,				32(x31)
lhu  	x6,				-848(x31)
sh   	x3,				-20(x31)
lw   	x3,				204(x31)
lhu  	x5,				-36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x7,				764(x31)
lh   	x3,				360(x31)
sh   	x2,				8(x31)
sltu 	x6,		x6,		x5
sh   	x1,				-28(x31)
lbu  	x6,				-28(x31)
sb   	x3,				8(x31)
lb   	x1,				-180(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sh   	x4,				-12(x31)
sb   	x2,				0(x31)
lh   	x7,				-644(x31)
sh   	x4,				-16(x31)
lw   	x1,				-928(x31)
lb   	x1,				-460(x31)
lbu  	x7,				-424(x31)
nop  
lw   	x1,				-1128(x31)
sh   	x2,				-16(x31)
and  	x3,		x3,		x7
lh   	x4,				-1108(x31)
lb   	x6,				-1092(x31)
lbu  	x1,				0(x31)
sltiu	x5,		x7,		-456
lh   	x4,				-592(x31)
sltu 	x6,		x0,		x7
lb   	x2,				-840(x31)
sh   	x5,				-32(x31)
lhu  	x7,				-88(x31)
sb   	x1,				12(x31)
lb   	x4,				-652(x31)
lhu  	x6,				-312(x31)
and  	x5,		x7,		x5
lh   	x5,				44(x31)
lbu  	x6,				-460(x31)
sh   	x3,				-24(x31)
sw   	x1,				0(x31)
lb   	x3,				44(x31)
lh   	x3,				140(x31)
xor  	x2,		x7,		x6
lbu  	x3,				16(x31)
lw   	x7,				-104(x31)
lh   	x2,				-1096(x31)
lh   	x1,				-936(x31)
sb   	x5,				24(x31)
mulhsu	x3,		x3,		x3
lbu  	x2,				-972(x31)
sb   	x3,				0(x31)
lb   	x7,				-1108(x31)
lbu  	x4,				-932(x31)
sb   	x1,				-20(x31)
lh   	x4,				-40(x31)
lb   	x5,				104(x31)
lb   	x7,				-16(x31)
sb   	x5,				24(x31)
lw   	x1,				-956(x31)
sra  	x1,		x1,		x6
sw   	x6,				-4(x31)
sw   	x1,				36(x31)
slt  	x3,		x6,		x0
lh   	x3,				-20(x31)
sw   	x1,				16(x31)
nop  
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x7,				32(x31)
mul  	x1,		x5,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x5,				-60(x31)
add  	x4,		x0,		x7
lbu  	x7,				-176(x31)
lw   	x3,				-192(x31)
lb   	x1,				-464(x31)
andi 	x6,		x7,		1050
lh   	x3,				-612(x31)
mulh 	x2,		x2,		x4
sh   	x5,				-12(x31)
lb   	x7,				-428(x31)
lw   	x6,				-316(x31)
sb   	x5,				-20(x31)
sb   	x1,				8(x31)
xor  	x1,		x1,		x5
lbu  	x6,				-72(x31)
lb   	x5,				-12(x31)
sb   	x0,				32(x31)
lhu  	x6,				-1112(x31)
or   	x4,		x0,		x7
lbu  	x4,				-52(x31)
lw   	x6,				-240(x31)
sra  	x1,		x1,		x1
lhu  	x5,				-12(x31)
sw   	x7,				-40(x31)
srai 	x1,		x3,		1
lhu  	x2,				-1288(x31)
sb   	x0,				8(x31)
slt  	x5,		x2,		x7
sltu 	x5,		x1,		x1
lbu  	x1,				-428(x31)
lbu  	x7,				-748(x31)
ori  	x7,		x7,		1130
lw   	x2,				0(x31)
sub  	x1,		x6,		x1
and  	x5,		x3,		x7
srl  	x6,		x3,		x4
lhu  	x1,				32(x31)
lw   	x6,				-184(x31)
sw   	x3,				-40(x31)
sll  	x3,		x2,		x2
sw   	x5,				-40(x31)
sh   	x2,				-36(x31)
sw   	x5,				-16(x31)
lbu  	x4,				-1248(x31)
sub  	x4,		x4,		x4
sub  	x7,		x5,		x7
slti 	x4,		x7,		-467
nop  
lh   	x1,				-116(x31)
sw   	x0,				-28(x31)
lw   	x1,				-1148(x31)
lbu  	x3,				-1072(x31)
lb   	x3,				-744(x31)
lhu  	x4,				-1240(x31)
or   	x6,		x1,		x5
sh   	x3,				-8(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
nop  
sub  	x4,		x4,		x1
sw   	x4,				32(x31)
lw   	x6,				752(x31)
lb   	x5,				928(x31)
sltu 	x3,		x1,		x0
sw   	x4,				16(x31)
mul  	x5,		x0,		x7
srli 	x5,		x5,		28
lb   	x3,				1112(x31)
lw   	x2,				696(x31)
sltiu	x4,		x2,		-1083
srl  	x7,		x0,		x7
lh   	x1,				1020(x31)
lhu  	x6,				1000(x31)
slt  	x1,		x7,		x0
sb   	x7,				-4(x31)
sw   	x3,				-12(x31)
lh   	x3,				-300(x31)
addi 	x5,		x6,		2038
sw   	x7,				0(x31)
sh   	x4,				-16(x31)
lw   	x6,				-104(x31)
lh   	x1,				-100(x31)
lw   	x1,				836(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x3,				-456(x31)
add  	x1,		x6,		x4
lhu  	x1,				-204(x31)
mulhsu	x3,		x6,		x7
andi 	x4,		x1,		-1790
sh   	x1,				-4(x31)
lh   	x3,				752(x31)
sb   	x2,				0(x31)
xori 	x5,		x6,		-1766
sll  	x7,		x1,		x1
sll  	x7,		x3,		x4
lw   	x3,				-216(x31)
lh   	x5,				668(x31)
sh   	x1,				-28(x31)
mulh 	x3,		x5,		x4
sltu 	x6,		x5,		x7
sll  	x4,		x7,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x6,				-264(x31)
sll  	x2,		x3,		x0
nop  
lh   	x7,				684(x31)
lh   	x2,				584(x31)
sb   	x5,				24(x31)
sb   	x5,				4(x31)
sb   	x7,				-24(x31)
lh   	x2,				940(x31)
xor  	x4,		x5,		x2
sub  	x6,		x0,		x6
sw   	x5,				12(x31)
lh   	x3,				864(x31)
sh   	x6,				-24(x31)
sb   	x4,				4(x31)
mul  	x7,		x2,		x2
lw   	x2,				-440(x31)
lbu  	x6,				28(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
srai 	x2,		x4,		20
lb   	x5,				-616(x31)
lbu  	x4,				-904(x31)
lb   	x6,				476(x31)
sub  	x1,		x7,		x3
nop  
sh   	x3,				-20(x31)
lhu  	x3,				312(x31)
lh   	x6,				-884(x31)
slti 	x7,		x5,		1539
nop  
addi 	x4,		x7,		-1974
mulhu	x5,		x3,		x2
mulh 	x2,		x5,		x5
lb   	x6,				60(x31)
sw   	x0,				32(x31)
lb   	x5,				-652(x31)
andi 	x2,		x6,		63
slt  	x1,		x4,		x0
lh   	x1,				348(x31)
lhu  	x2,				-1060(x31)
ori  	x4,		x5,		1008
slli 	x5,		x2,		17
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lh   	x6,				676(x31)
lhu  	x4,				604(x31)
mul  	x3,		x4,		x1
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lb   	x2,				904(x31)
slli 	x1,		x4,		4
lh   	x5,				1036(x31)
lb   	x7,				712(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x4,				240(x31)
mulh 	x2,		x7,		x1
nop  
sb   	x6,				-24(x31)
xor  	x6,		x5,		x2
lhu  	x4,				536(x31)
add  	x1,		x1,		x1
lb   	x6,				364(x31)
lh   	x7,				484(x31)
slt  	x7,		x6,		x4
sw   	x2,				20(x31)
sub  	x3,		x6,		x7
sw   	x0,				-40(x31)
sb   	x7,				24(x31)
lb   	x5,				-440(x31)
ori  	x7,		x3,		-850
lhu  	x6,				448(x31)
sra  	x2,		x4,		x6
lh   	x6,				344(x31)
lb   	x6,				400(x31)
lbu  	x4,				-528(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
nop  
sw   	x3,				20(x31)
lhu  	x7,				856(x31)
slt  	x6,		x6,		x7
sw   	x2,				-36(x31)
or   	x4,		x7,		x1
mulhsu	x2,		x7,		x2
sub  	x3,		x5,		x4
srl  	x1,		x6,		x3
lh   	x2,				-120(x31)
lhu  	x4,				240(x31)
mul  	x6,		x6,		x2
lb   	x3,				992(x31)
lhu  	x7,				956(x31)
lh   	x6,				432(x31)
or   	x6,		x2,		x2
sb   	x3,				36(x31)
lw   	x2,				952(x31)
sltiu	x2,		x2,		-1996
sb   	x7,				24(x31)
lb   	x4,				-224(x31)
sltu 	x2,		x1,		x0
andi 	x6,		x4,		-1740
lw   	x1,				1084(x31)
srai 	x1,		x3,		8
sh   	x3,				24(x31)
sub  	x7,		x1,		x7
sltu 	x2,		x7,		x2
sh   	x0,				28(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lbu  	x5,				1044(x31)
sh   	x7,				0(x31)
sw   	x1,				8(x31)
lbu  	x6,				332(x31)
addi 	x7,		x7,		251
lhu  	x4,				148(x31)
sh   	x6,				-40(x31)
lbu  	x7,				900(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slti 	x6,		x7,		1734
sll  	x2,		x2,		x2
sw   	x1,				12(x31)
addi 	x6,		x0,		-558
sltu 	x3,		x0,		x1
sb   	x5,				40(x31)
sltiu	x7,		x4,		-803
mulhu	x2,		x3,		x7
lw   	x4,				-80(x31)
lb   	x4,				-552(x31)
sw   	x2,				-12(x31)
addi 	x7,		x1,		-1196
srl  	x5,		x3,		x3
sb   	x3,				0(x31)
sub  	x7,		x5,		x6
lb   	x5,				-12(x31)
sb   	x0,				-40(x31)
lh   	x6,				-520(x31)
sw   	x4,				-16(x31)
srai 	x5,		x2,		5
ori  	x4,		x1,		1477
sh   	x0,				-12(x31)
sw   	x4,				28(x31)
lb   	x6,				704(x31)
slli 	x2,		x7,		0
lw   	x6,				-544(x31)
lbu  	x1,				784(x31)
andi 	x6,		x5,		-1261
lhu  	x6,				268(x31)
lh   	x5,				-420(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
or   	x1,		x6,		x4
lw   	x4,				824(x31)
lh   	x7,				1044(x31)
ori  	x7,		x2,		-1763
xori 	x1,		x1,		-1263
sw   	x6,				-32(x31)
srai 	x2,		x3,		8
sh   	x2,				-24(x31)
sra  	x2,		x5,		x2
lb   	x1,				48(x31)
nop  
lw   	x4,				160(x31)
lw   	x6,				-212(x31)
slt  	x6,		x4,		x0
lhu  	x5,				372(x31)
sh   	x6,				40(x31)
mulh 	x7,		x1,		x1
lh   	x2,				372(x31)
sltiu	x5,		x6,		1327
mul  	x3,		x6,		x3
srl  	x1,		x1,		x5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
sb   	x4,				36(x31)
lb   	x7,				-304(x31)
ori  	x6,		x1,		666
sltu 	x5,		x1,		x0
lh   	x1,				-956(x31)
lh   	x3,				-600(x31)
sw   	x0,				0(x31)
sh   	x7,				-36(x31)
lbu  	x3,				312(x31)
lw   	x7,				248(x31)
sltu 	x4,		x4,		x3
mulhsu	x2,		x6,		x5
sw   	x2,				-24(x31)
lw   	x6,				36(x31)
lbu  	x5,				404(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x4,				-284(x31)
sb   	x5,				0(x31)
mul  	x1,		x6,		x2
sh   	x4,				-20(x31)
lbu  	x4,				628(x31)
sra  	x2,		x1,		x4
lhu  	x2,				904(x31)
sub  	x1,		x4,		x4
sw   	x3,				-20(x31)
sra  	x7,		x4,		x4
sw   	x1,				32(x31)
sw   	x3,				-32(x31)
sw   	x2,				-28(x31)
lhu  	x4,				20(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x3,				-608(x31)
sh   	x6,				-8(x31)
sb   	x5,				12(x31)
sh   	x4,				16(x31)
sw   	x6,				16(x31)
lw   	x4,				-212(x31)
sw   	x5,				-4(x31)
sb   	x6,				-32(x31)
lb   	x4,				-880(x31)
srli 	x4,		x1,		16
srl  	x5,		x5,		x1
sb   	x5,				12(x31)
slt  	x6,		x6,		x1
sw   	x2,				-32(x31)
lb   	x2,				-580(x31)
lh   	x6,				-148(x31)
mulhu	x1,		x6,		x6
sw   	x0,				16(x31)
lw   	x5,				-1104(x31)
sh   	x1,				-20(x31)
sub  	x7,		x4,		x6
or   	x2,		x6,		x5
lb   	x6,				-1384(x31)
sw   	x0,				-4(x31)
lw   	x5,				-908(x31)
add  	x1,		x2,		x7
lh   	x4,				-652(x31)
sltiu	x4,		x6,		6
sh   	x3,				8(x31)
xori 	x5,		x7,		-1849
lbu  	x3,				-908(x31)
sh   	x4,				-20(x31)
sw   	x6,				0(x31)
mulh 	x6,		x3,		x6
sb   	x3,				-4(x31)
sh   	x3,				4(x31)
sw   	x7,				4(x31)
lb   	x2,				-4(x31)
slt  	x2,		x1,		x3
lb   	x7,				4(x31)
sb   	x7,				40(x31)
lhu  	x1,				-900(x31)
sw   	x5,				32(x31)
lb   	x4,				-1156(x31)
lb   	x1,				-216(x31)
sub  	x5,		x4,		x3
sra  	x2,		x7,		x4
sltiu	x3,		x7,		257
lb   	x5,				-908(x31)
sh   	x6,				20(x31)
mul  	x5,		x2,		x5
ori  	x1,		x6,		-86
slli 	x3,		x0,		18
nop  
lh   	x1,				-1140(x31)
sb   	x6,				32(x31)
srli 	x5,		x5,		1
ori  	x2,		x0,		-21
sw   	x2,				-24(x31)
sb   	x0,				8(x31)
mulh 	x6,		x4,		x2
addi 	x6,		x4,		1401
lbu  	x7,				-1212(x31)
mulh 	x5,		x7,		x5
sh   	x5,				40(x31)
addi 	x3,		x0,		-1303
lhu  	x7,				-352(x31)
andi 	x3,		x3,		312
or   	x1,		x3,		x4
lhu  	x7,				-76(x31)
lbu  	x1,				-1148(x31)
sub  	x4,		x7,		x7
mulhu	x7,		x4,		x5
lbu  	x5,				-20(x31)
srli 	x3,		x7,		3
lb   	x3,				20(x31)
lbu  	x5,				-352(x31)
lhu  	x4,				-1072(x31)
sltu 	x4,		x0,		x1
sb   	x6,				-40(x31)
sb   	x2,				20(x31)
lw   	x2,				-204(x31)
sb   	x1,				4(x31)
sb   	x0,				-40(x31)
sh   	x1,				-24(x31)
sra  	x4,		x0,		x0
sltiu	x5,		x4,		811
lw   	x7,				-24(x31)
lh   	x3,				-908(x31)
mulhsu	x5,		x3,		x3
sh   	x1,				-4(x31)
addi 	x6,		x3,		42
lb   	x3,				-344(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x3,				1080(x31)
srl  	x3,		x4,		x5
sh   	x1,				0(x31)
sw   	x4,				-20(x31)
lw   	x7,				1420(x31)
lb   	x1,				532(x31)
sw   	x3,				-28(x31)
sub  	x2,		x3,		x4
slti 	x4,		x2,		-1691
sw   	x6,				40(x31)
mulh 	x4,		x7,		x1
mulhu	x1,		x4,		x0
lbu  	x6,				1380(x31)
sw   	x1,				-36(x31)
mulhu	x2,		x2,		x2
lbu  	x5,				616(x31)
lw   	x5,				232(x31)
mul  	x6,		x3,		x1
sw   	x5,				32(x31)
sltiu	x5,		x4,		1692
srli 	x2,		x0,		24
addi 	x5,		x4,		879
lhu  	x7,				188(x31)
sb   	x6,				-32(x31)
lhu  	x7,				1232(x31)
ori  	x7,		x0,		699
lbu  	x2,				1168(x31)
sltiu	x6,		x3,		-1343
lb   	x4,				156(x31)
lbu  	x1,				1048(x31)
lw   	x5,				692(x31)
lhu  	x7,				1396(x31)
sh   	x5,				-28(x31)
sw   	x6,				28(x31)
lhu  	x2,				116(x31)
lb   	x6,				824(x31)
lb   	x6,				476(x31)
lw   	x1,				1412(x31)
slti 	x3,		x6,		1342
sltu 	x4,		x6,		x1
lw   	x3,				100(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x7,				-336(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x7,				-280(x31)
xor  	x6,		x2,		x1
or   	x3,		x5,		x0
sw   	x7,				-24(x31)
lb   	x4,				-156(x31)
sltu 	x1,		x6,		x7
lh   	x1,				-952(x31)
lh   	x1,				-992(x31)
lw   	x6,				-256(x31)
lb   	x2,				-660(x31)
addi 	x4,		x3,		-1105
lbu  	x3,				-940(x31)
slli 	x7,		x3,		15
xor  	x1,		x4,		x7
xori 	x7,		x4,		828
sw   	x0,				-8(x31)
mulhsu	x6,		x1,		x3
lh   	x2,				-1060(x31)
sb   	x2,				36(x31)
lbu  	x6,				-608(x31)
sh   	x7,				16(x31)
lw   	x6,				-1140(x31)
lbu  	x7,				-388(x31)
lw   	x2,				-304(x31)
lh   	x7,				-104(x31)
sh   	x7,				-32(x31)
lh   	x7,				-856(x31)
sb   	x2,				-16(x31)
lw   	x4,				-1156(x31)
lhu  	x6,				-396(x31)
and  	x5,		x5,		x4
ori  	x1,		x6,		51
lh   	x1,				-180(x31)
sh   	x5,				28(x31)
mulhsu	x6,		x1,		x2
or   	x4,		x5,		x5
lh   	x1,				-644(x31)
xor  	x5,		x0,		x3
sh   	x4,				-40(x31)
lbu  	x4,				-740(x31)
slli 	x7,		x0,		2
lh   	x1,				-1224(x31)
sb   	x0,				-8(x31)
lh   	x3,				-16(x31)
lh   	x4,				-1172(x31)
sw   	x5,				-32(x31)
mul  	x1,		x6,		x5
mul  	x5,		x6,		x2
sh   	x3,				-36(x31)
lw   	x2,				-1440(x31)
lh   	x7,				-176(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x3,				-460(x31)
sw   	x3,				40(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x2,				4(x31)
add  	x4,		x4,		x7
sb   	x2,				0(x31)
srai 	x7,		x4,		20
mul  	x5,		x2,		x3
lbu  	x6,				1440(x31)
sh   	x2,				-40(x31)
sltu 	x5,		x2,		x2
lb   	x1,				220(x31)
lbu  	x2,				1400(x31)
lhu  	x3,				336(x31)
wfi