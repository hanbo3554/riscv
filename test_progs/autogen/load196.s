addi 	x0,		x0,		-1481
addi 	x1,		x0,		128
addi 	x2,		x0,		183
addi 	x3,		x0,		888
addi 	x4,		x0,		1162
addi 	x5,		x0,		-448
addi 	x6,		x0,		-1356
addi 	x7,		x0,		-1860
addi 	x8,		x0,		722
addi 	x9,		x0,		1667
addi 	x10,	x0,		-352
addi 	x11,	x0,		695
addi 	x12,	x0,		1320
addi 	x13,	x0,		1364
addi 	x14,	x0,		1361
addi 	x15,	x0,		-1968
addi 	x16,	x0,		-134
addi 	x17,	x0,		-463
addi 	x18,	x0,		1615
addi 	x19,	x0,		-1760
addi 	x20,	x0,		2012
addi 	x21,	x0,		1961
addi 	x22,	x0,		277
addi 	x23,	x0,		585
addi 	x24,	x0,		-875
addi 	x25,	x0,		156
addi 	x26,	x0,		-1697
addi 	x27,	x0,		-880
addi 	x28,	x0,		578
addi 	x29,	x0,		-22
addi 	x30,	x0,		1035
addi 	x31,	x0,		1075
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sltu 	x4,		x4,		x1
sub  	x6,		x6,		x6
sh   	x5,				-24(x31)
lhu  	x3,				16(x31)
sw   	x3,				36(x31)
addi 	x5,		x4,		-1439
mulh 	x4,		x0,		x2
mulhu	x2,		x5,		x1
sh   	x3,				40(x31)
sw   	x6,				12(x31)
sltiu	x1,		x6,		723
lhu  	x7,				40(x31)
addi 	x3,		x3,		-1323
lb   	x7,				16(x31)
sw   	x7,				-12(x31)
sra  	x4,		x7,		x7
lh   	x1,				40(x31)
mul  	x2,		x5,		x7
lw   	x5,				16(x31)
lw   	x6,				40(x31)
lh   	x6,				-12(x31)
lb   	x3,				36(x31)
lw   	x1,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sltiu	x2,		x5,		770
lb   	x2,				952(x31)
xori 	x5,		x7,		1303
sh   	x5,				-28(x31)
lbu  	x6,				-28(x31)
lhu  	x1,				952(x31)
addi 	x1,		x4,		-542
sh   	x7,				4(x31)
sh   	x6,				24(x31)
sb   	x5,				-12(x31)
sh   	x4,				-12(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulh 	x7,		x2,		x2
lbu  	x6,				-836(x31)
addi 	x2,		x0,		-758
sw   	x4,				-4(x31)
lhu  	x2,				156(x31)
sh   	x2,				-8(x31)
lb   	x4,				-852(x31)
lh   	x4,				128(x31)
and  	x1,		x0,		x6
lh   	x7,				152(x31)
addi 	x2,		x5,		1342
nop  
sltu 	x7,		x7,		x5
sh   	x0,				-8(x31)
sb   	x7,				4(x31)
sh   	x0,				28(x31)
lhu  	x1,				-4(x31)
sub  	x2,		x0,		x5
sw   	x0,				-28(x31)
lb   	x6,				28(x31)
mulh 	x6,		x2,		x6
addi 	x7,		x7,		335
lh   	x2,				-800(x31)
lhu  	x4,				132(x31)
sb   	x5,				20(x31)
lw   	x4,				104(x31)
xor  	x6,		x5,		x2
sw   	x7,				16(x31)
lb   	x4,				-8(x31)
sh   	x7,				32(x31)
lw   	x3,				-28(x31)
sw   	x4,				4(x31)
lw   	x6,				-800(x31)
lhu  	x6,				16(x31)
lh   	x1,				-800(x31)
addi 	x7,		x7,		1988
add  	x5,		x5,		x6
nop  
lhu  	x4,				128(x31)
sw   	x4,				24(x31)
lb   	x6,				-4(x31)
lh   	x3,				32(x31)
sw   	x6,				-12(x31)
ori  	x1,		x6,		-847
mulhsu	x2,		x5,		x2
add  	x2,		x5,		x5
lhu  	x2,				28(x31)
lh   	x3,				32(x31)
lbu  	x7,				128(x31)
sub  	x2,		x1,		x1
sub  	x6,		x0,		x6
xor  	x5,		x7,		x4
lh   	x1,				16(x31)
mul  	x7,		x7,		x0
lhu  	x5,				156(x31)
lbu  	x3,				24(x31)
sll  	x3,		x5,		x0
sh   	x1,				0(x31)
lhu  	x5,				156(x31)
add  	x1,		x7,		x5
lb   	x6,				128(x31)
lh   	x7,				156(x31)
lw   	x1,				-4(x31)
addi 	x4,		x1,		-44
sh   	x6,				-36(x31)
lb   	x3,				20(x31)
or   	x4,		x4,		x7
sh   	x7,				28(x31)
lhu  	x7,				-852(x31)
lw   	x2,				-836(x31)
lbu  	x4,				-28(x31)
lb   	x7,				-28(x31)
sra  	x6,		x6,		x0
lw   	x5,				32(x31)
lh   	x5,				-36(x31)
lhu  	x4,				128(x31)
sll  	x6,		x6,		x7
sb   	x3,				20(x31)
sw   	x1,				28(x31)
addi 	x5,		x6,		-601
slt  	x6,		x7,		x5
srl  	x4,		x7,		x2
nop  
lb   	x4,				0(x31)
sll  	x5,		x2,		x5
lbu  	x4,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulh 	x5,		x6,		x6
lbu  	x3,				-788(x31)
srl  	x4,		x0,		x5
lbu  	x5,				180(x31)
addi 	x7,		x5,		-1433
lb   	x4,				80(x31)
sb   	x3,				12(x31)
sll  	x5,		x4,		x3
lhu  	x2,				12(x31)
sb   	x6,				16(x31)
sh   	x4,				-8(x31)
lb   	x6,				40(x31)
sh   	x7,				40(x31)
mul  	x1,		x1,		x5
slt  	x4,		x6,		x3
lw   	x3,				44(x31)
sb   	x7,				12(x31)
lbu  	x5,				-804(x31)
or   	x2,		x5,		x1
sw   	x5,				32(x31)
lw   	x5,				72(x31)
lh   	x4,				64(x31)
sll  	x3,		x1,		x3
xor  	x1,		x6,		x2
lh   	x2,				80(x31)
and  	x6,		x0,		x4
add  	x7,		x5,		x0
lw   	x2,				72(x31)
lbu  	x4,				176(x31)
sub  	x3,		x6,		x7
sw   	x4,				12(x31)
lbu  	x7,				140(x31)
slli 	x3,		x2,		28
lbu  	x6,				-772(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
addi 	x5,		x1,		496
sw   	x2,				0(x31)
sb   	x0,				4(x31)
lb   	x1,				-8(x31)
lw   	x2,				-164(x31)
addi 	x7,		x7,		-109
and  	x7,		x5,		x5
sb   	x7,				12(x31)
lh   	x7,				-304(x31)
sb   	x1,				36(x31)
xori 	x6,		x7,		1135
lbu  	x6,				-1120(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
slli 	x1,		x0,		25
lh   	x4,				1180(x31)
addi 	x3,		x3,		543
and  	x1,		x1,		x0
sh   	x0,				40(x31)
lh   	x2,				224(x31)
lbu  	x6,				1020(x31)
sh   	x6,				-20(x31)
mul  	x6,		x5,		x7
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x2,				652(x31)
slti 	x6,		x5,		1227
lb   	x7,				-576(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sw   	x2,				32(x31)
sltu 	x4,		x3,		x0
lh   	x2,				396(x31)
lh   	x4,				384(x31)
lh   	x5,				684(x31)
sb   	x4,				-8(x31)
lbu  	x1,				-408(x31)
lb   	x2,				444(x31)
mul  	x3,		x5,		x3
lh   	x6,				404(x31)
lh   	x1,				428(x31)
sb   	x4,				-36(x31)
sb   	x0,				36(x31)
sw   	x2,				4(x31)
lw   	x6,				-8(x31)
lbu  	x2,				-12(x31)
sh   	x4,				8(x31)
lbu  	x7,				504(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
ori  	x7,		x6,		-1873
lh   	x5,				812(x31)
lhu  	x1,				708(x31)
lh   	x3,				1000(x31)
mulhsu	x6,		x4,		x7
mulh 	x6,		x1,		x0
lb   	x5,				724(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				112(x31)
srai 	x2,		x5,		9
lb   	x4,				104(x31)
lw   	x2,				-288(x31)
sb   	x0,				-20(x31)
lh   	x5,				120(x31)
lhu  	x4,				240(x31)
lh   	x1,				32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x3,				-232(x31)
lh   	x2,				148(x31)
lhu  	x4,				300(x31)
sb   	x2,				8(x31)
slli 	x7,		x7,		10
add  	x4,		x3,		x0
lh   	x2,				180(x31)
sh   	x7,				36(x31)
mulhsu	x3,		x0,		x0
sb   	x6,				-40(x31)
sub  	x6,		x0,		x6
lw   	x4,				144(x31)
lbu  	x7,				452(x31)
sh   	x4,				-16(x31)
sb   	x6,				-4(x31)
mulh 	x7,		x7,		x3
lh   	x5,				300(x31)
addi 	x6,		x6,		1980
lb   	x1,				-948(x31)
sw   	x7,				-4(x31)
sh   	x2,				0(x31)
lh   	x3,				-888(x31)
addi 	x3,		x0,		-1203
sb   	x5,				-24(x31)
lw   	x2,				-16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srl  	x1,		x0,		x0
lhu  	x1,				-216(x31)
sh   	x0,				-28(x31)
lw   	x4,				-316(x31)
lbu  	x3,				-392(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
addi 	x5,		x1,		-1981
sh   	x0,				-24(x31)
lbu  	x4,				-84(x31)
lb   	x1,				720(x31)
sh   	x4,				8(x31)
lh   	x6,				-24(x31)
lb   	x1,				1024(x31)
lhu  	x4,				748(x31)
srl  	x3,		x6,		x7
sh   	x2,				-4(x31)
sb   	x4,				8(x31)
lhu  	x6,				612(x31)
mulh 	x2,		x0,		x7
lh   	x2,				748(x31)
sh   	x4,				20(x31)
lhu  	x1,				768(x31)
sh   	x5,				0(x31)
sh   	x6,				20(x31)
xori 	x2,		x2,		-709
lbu  	x5,				604(x31)
sw   	x2,				-40(x31)
sb   	x5,				40(x31)
lw   	x4,				40(x31)
sb   	x5,				20(x31)
mulh 	x7,		x6,		x0
sw   	x6,				-28(x31)
sw   	x4,				-24(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mul  	x5,		x0,		x4
sh   	x4,				36(x31)
mulh 	x6,		x0,		x2
lhu  	x1,				1000(x31)
sb   	x0,				16(x31)
sb   	x6,				-24(x31)
sb   	x3,				12(x31)
sltu 	x1,		x7,		x0
lbu  	x6,				1024(x31)
sb   	x4,				-8(x31)
lhu  	x2,				0(x31)
lb   	x5,				656(x31)
lb   	x3,				324(x31)
lbu  	x6,				632(x31)
lb   	x4,				324(x31)
sh   	x1,				24(x31)
sh   	x0,				12(x31)
add  	x5,		x4,		x1
lh   	x1,				1056(x31)
and  	x2,		x6,		x1
slt  	x4,		x4,		x0
lw   	x6,				536(x31)
lb   	x2,				1020(x31)
sh   	x5,				36(x31)
lh   	x5,				304(x31)
slt  	x4,		x4,		x3
nop  
sh   	x1,				0(x31)
lh   	x3,				24(x31)
lw   	x7,				612(x31)
lw   	x4,				36(x31)
sh   	x4,				-4(x31)
sb   	x7,				-8(x31)
lbu  	x3,				304(x31)
ori  	x1,		x5,		-216
lb   	x4,				924(x31)
or   	x7,		x4,		x7
lw   	x4,				1128(x31)
lbu  	x5,				660(x31)
sh   	x1,				16(x31)
sltu 	x6,		x0,		x0
lb   	x6,				244(x31)
lh   	x3,				656(x31)
andi 	x6,		x2,		1932
lbu  	x2,				1008(x31)
mul  	x5,		x5,		x0
lb   	x5,				1052(x31)
sw   	x1,				12(x31)
lhu  	x3,				864(x31)
mulh 	x4,		x7,		x4
sh   	x7,				40(x31)
lbu  	x7,				1020(x31)
lh   	x7,				1212(x31)
mul  	x5,		x6,		x1
lbu  	x6,				184(x31)
lhu  	x5,				1040(x31)
srli 	x4,		x3,		3
sw   	x0,				-4(x31)
lh   	x4,				588(x31)
sltu 	x6,		x2,		x0
sh   	x4,				-16(x31)
lbu  	x6,				12(x31)
lh   	x7,				-24(x31)
sb   	x6,				40(x31)
lw   	x3,				1000(x31)
lh   	x1,				1000(x31)
xori 	x2,		x0,		1129
lhu  	x2,				256(x31)
lw   	x2,				256(x31)
mulh 	x3,		x3,		x4
and  	x1,		x4,		x4
lbu  	x5,				1164(x31)
lb   	x2,				1028(x31)
lbu  	x5,				16(x31)
lw   	x2,				1000(x31)
sw   	x7,				-28(x31)
lw   	x7,				256(x31)
mulh 	x1,		x4,		x3
add  	x2,		x5,		x1
lh   	x4,				12(x31)
lw   	x6,				848(x31)
sw   	x6,				-36(x31)
slt  	x5,		x6,		x3
lh   	x7,				1020(x31)
sb   	x5,				-36(x31)
andi 	x4,		x6,		-456
sw   	x6,				8(x31)
lhu  	x6,				632(x31)
mulhsu	x1,		x5,		x2
srli 	x7,		x3,		19
or   	x6,		x7,		x5
sb   	x6,				-36(x31)
lw   	x4,				256(x31)
mulhsu	x5,		x3,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
xor  	x3,		x3,		x4
sb   	x2,				-32(x31)
addi 	x4,		x0,		1129
lb   	x1,				-844(x31)
nop  
sh   	x4,				36(x31)
ori  	x5,		x2,		-982
add  	x3,		x0,		x6
lh   	x2,				-200(x31)
andi 	x4,		x1,		441
sb   	x5,				0(x31)
lh   	x6,				-476(x31)
lw   	x2,				-216(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
srl  	x7,		x5,		x5
sb   	x4,				-20(x31)
sub  	x7,		x6,		x2
lh   	x2,				-780(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x6,				432(x31)
sh   	x2,				-36(x31)
lb   	x4,				-660(x31)
sub  	x6,		x0,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				812(x31)
lw   	x1,				464(x31)
mul  	x2,		x6,		x0
sltiu	x5,		x5,		-969
and  	x5,		x7,		x7
sh   	x0,				-36(x31)
lw   	x7,				188(x31)
sw   	x3,				-40(x31)
lhu  	x1,				-64(x31)
sh   	x2,				8(x31)
slt  	x5,		x0,		x6
srl  	x2,		x3,		x4
lhu  	x6,				968(x31)
sub  	x4,		x0,		x4
lw   	x2,				232(x31)
srl  	x2,		x0,		x2
mulhsu	x6,		x1,		x3
lhu  	x7,				856(x31)
sltiu	x2,		x1,		-317
sw   	x3,				36(x31)
lbu  	x3,				172(x31)
sw   	x5,				32(x31)
sh   	x0,				-12(x31)
mulh 	x1,		x4,		x0
lw   	x3,				-32(x31)
slti 	x3,		x7,		1492
sw   	x5,				40(x31)
slt  	x4,		x6,		x0
sw   	x0,				-24(x31)
sh   	x1,				-28(x31)
lhu  	x3,				1232(x31)
mulhsu	x2,		x6,		x3
lb   	x1,				-64(x31)
mul  	x1,		x1,		x5
lhu  	x6,				1052(x31)
lbu  	x1,				928(x31)
lbu  	x6,				516(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x2,				1120(x31)
slt  	x3,		x4,		x6
sub  	x3,		x2,		x7
sltiu	x4,		x2,		876
lw   	x3,				980(x31)
lbu  	x4,				-20(x31)
lb   	x5,				612(x31)
sb   	x1,				-16(x31)
lb   	x2,				-68(x31)
lhu  	x6,				248(x31)
lb   	x4,				-48(x31)
sb   	x3,				-24(x31)
lw   	x3,				-36(x31)
lw   	x7,				1296(x31)
lh   	x7,				964(x31)
sub  	x4,		x4,		x0
sw   	x4,				16(x31)
addi 	x7,		x4,		-1319
lb   	x7,				956(x31)
slti 	x4,		x0,		1194
andi 	x5,		x5,		-932
slli 	x1,		x4,		7
lh   	x6,				980(x31)
lw   	x5,				-72(x31)
sub  	x7,		x6,		x3
lw   	x7,				884(x31)
sw   	x1,				28(x31)
lh   	x3,				960(x31)
lh   	x1,				280(x31)
lh   	x3,				1020(x31)
lhu  	x6,				1120(x31)
lw   	x1,				936(x31)
xori 	x7,		x7,		1828
lhu  	x2,				156(x31)
srli 	x7,		x7,		4
sb   	x0,				36(x31)
sb   	x5,				-20(x31)
mulh 	x2,		x5,		x0
nop  
lw   	x4,				-28(x31)
andi 	x1,		x6,		-1128
lw   	x4,				-12(x31)
lh   	x4,				964(x31)
lw   	x3,				544(x31)
lhu  	x7,				884(x31)
lb   	x2,				240(x31)
xor  	x5,		x1,		x0
lh   	x3,				844(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sub  	x4,		x1,		x4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x4,				740(x31)
sub  	x7,		x7,		x5
lhu  	x1,				-108(x31)
lb   	x4,				-64(x31)
slti 	x2,		x1,		1549
lbu  	x6,				-44(x31)
sub  	x6,		x0,		x0
lbu  	x6,				508(x31)
sw   	x4,				12(x31)
lb   	x5,				764(x31)
sltu 	x5,		x5,		x1
sb   	x0,				20(x31)
sw   	x2,				4(x31)
lw   	x5,				-80(x31)
lb   	x5,				-20(x31)
sra  	x3,		x5,		x1
slt  	x6,		x3,		x7
sw   	x5,				16(x31)
lhu  	x2,				180(x31)
lbu  	x7,				1068(x31)
addi 	x7,		x3,		354
lh   	x5,				804(x31)
mulh 	x1,		x0,		x4
sb   	x5,				-8(x31)
add  	x4,		x5,		x3
lhu  	x3,				856(x31)
lb   	x3,				908(x31)
add  	x1,		x6,		x6
slti 	x6,		x4,		1057
lbu  	x3,				-96(x31)
lw   	x4,				772(x31)
addi 	x6,		x5,		1164
ori  	x1,		x6,		-1694
lhu  	x1,				916(x31)
sb   	x0,				24(x31)
lhu  	x2,				-152(x31)
xor  	x3,		x7,		x7
lb   	x3,				1180(x31)
lbu  	x2,				160(x31)
lb   	x3,				908(x31)
andi 	x1,		x7,		-1519
lb   	x7,				916(x31)
sltu 	x6,		x1,		x1
lh   	x5,				-160(x31)
sub  	x3,		x0,		x4
sh   	x7,				-40(x31)
sll  	x3,		x2,		x7
sb   	x7,				4(x31)
sra  	x7,		x3,		x6
sw   	x5,				-20(x31)
lb   	x2,				4(x31)
lw   	x7,				904(x31)
lh   	x7,				-116(x31)
sb   	x7,				-36(x31)
addi 	x2,		x2,		1130
sh   	x7,				-28(x31)
lhu  	x2,				-88(x31)
sw   	x1,				-4(x31)
lb   	x2,				764(x31)
sub  	x7,		x4,		x1
lb   	x4,				-52(x31)
lh   	x2,				856(x31)
lhu  	x4,				1004(x31)
sw   	x1,				36(x31)
sh   	x3,				12(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x6,				-860(x31)
slti 	x3,		x4,		-596
lhu  	x2,				-72(x31)
lw   	x4,				-956(x31)
sh   	x2,				4(x31)
lb   	x6,				268(x31)
sb   	x1,				-24(x31)
add  	x2,		x6,		x4
lhu  	x7,				272(x31)
lh   	x5,				-800(x31)
lh   	x4,				-908(x31)
lbu  	x3,				148(x31)
sltu 	x3,		x3,		x5
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x2,				-812(x31)
sb   	x2,				-36(x31)
lhu  	x1,				-68(x31)
add  	x6,		x5,		x5
lh   	x1,				-1052(x31)
lb   	x6,				-536(x31)
nop  
lb   	x5,				-44(x31)
sb   	x1,				12(x31)
lh   	x4,				-856(x31)
lh   	x1,				-184(x31)
sh   	x2,				36(x31)
sw   	x4,				32(x31)
lbu  	x5,				-748(x31)
lb   	x5,				-792(x31)
lh   	x6,				-816(x31)
lh   	x4,				-68(x31)
sw   	x0,				-12(x31)
andi 	x5,		x7,		409
lw   	x4,				-1088(x31)
sll  	x3,		x3,		x6
sh   	x4,				-28(x31)
or   	x2,		x0,		x1
and  	x6,		x4,		x0
lh   	x1,				-416(x31)
lh   	x6,				68(x31)
sh   	x2,				8(x31)
srl  	x2,		x6,		x3
xori 	x1,		x4,		801
lbu  	x5,				-768(x31)
sw   	x0,				4(x31)
sb   	x1,				12(x31)
lbu  	x4,				-804(x31)
lb   	x1,				8(x31)
sb   	x6,				16(x31)
xori 	x3,		x2,		-1305
lh   	x3,				-968(x31)
lw   	x1,				-768(x31)
sb   	x5,				32(x31)
xor  	x6,		x3,		x0
lh   	x6,				-440(x31)
add  	x4,		x7,		x7
xori 	x3,		x6,		-437
lh   	x5,				-1108(x31)
add  	x4,		x3,		x7
lb   	x7,				-932(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x5,				-1160(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x5,				684(x31)
lhu  	x4,				-284(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x2,				588(x31)
sw   	x2,				-20(x31)
sb   	x4,				-28(x31)
sw   	x2,				-40(x31)
mulhu	x1,		x0,		x7
addi 	x6,		x7,		32
lbu  	x3,				-52(x31)
lhu  	x7,				76(x31)
sh   	x1,				-16(x31)
lh   	x2,				-28(x31)
lw   	x7,				60(x31)
lb   	x3,				1000(x31)
xor  	x3,		x0,		x0
lb   	x2,				76(x31)
sb   	x6,				-28(x31)
lw   	x2,				92(x31)
add  	x6,		x4,		x0
lb   	x3,				-20(x31)
sub  	x6,		x3,		x7
lw   	x5,				36(x31)
lb   	x3,				16(x31)
nop  
lw   	x4,				112(x31)
lbu  	x2,				544(x31)
mul  	x4,		x1,		x3
lw   	x3,				960(x31)
lw   	x2,				616(x31)
slti 	x3,		x3,		1911
lw   	x7,				68(x31)
xori 	x6,		x0,		-1544
lhu  	x4,				40(x31)
sw   	x4,				-12(x31)
slli 	x5,		x3,		4
lbu  	x5,				1020(x31)
lw   	x6,				844(x31)
lw   	x4,				140(x31)
sh   	x2,				-40(x31)
sw   	x2,				-8(x31)
srl  	x1,		x5,		x0
sh   	x6,				8(x31)
sb   	x1,				-36(x31)
sw   	x3,				-28(x31)
lb   	x4,				980(x31)
lw   	x6,				828(x31)
sw   	x6,				-32(x31)
lhu  	x4,				368(x31)
lbu  	x7,				-52(x31)
sw   	x7,				28(x31)
sb   	x1,				-12(x31)
lb   	x4,				-52(x31)
lbu  	x1,				1096(x31)
addi 	x5,		x7,		-1080
addi 	x2,		x5,		91
lb   	x1,				112(x31)
lb   	x4,				844(x31)
mulhsu	x4,		x0,		x7
slt  	x3,		x1,		x0
lbu  	x2,				116(x31)
ori  	x2,		x1,		640
sh   	x0,				-36(x31)
mul  	x3,		x7,		x0
lb   	x6,				-44(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lbu  	x6,				724(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sw   	x2,				-24(x31)
lhu  	x5,				-272(x31)
mulh 	x5,		x5,		x6
lh   	x1,				-1120(x31)
sw   	x5,				4(x31)
sb   	x6,				-28(x31)
sltiu	x7,		x4,		-559
mulhsu	x5,		x7,		x6
lbu  	x2,				-124(x31)
sh   	x3,				-40(x31)
slt  	x6,		x7,		x6
lw   	x1,				4(x31)
lh   	x7,				4(x31)
lhu  	x5,				-1160(x31)
lbu  	x6,				-512(x31)
mul  	x3,		x1,		x4
sw   	x5,				-36(x31)
sb   	x2,				40(x31)
sub  	x7,		x1,		x0
lw   	x3,				164(x31)
add  	x2,		x5,		x3
mul  	x4,		x1,		x3
lh   	x6,				-984(x31)
lhu  	x5,				-1140(x31)
add  	x3,		x2,		x1
sub  	x7,		x5,		x2
lhu  	x3,				-840(x31)
lw   	x4,				-1036(x31)
sb   	x0,				-32(x31)
xor  	x7,		x3,		x5
sb   	x6,				0(x31)
lw   	x1,				-68(x31)
sb   	x1,				8(x31)
sb   	x3,				-40(x31)
sub  	x7,		x0,		x1
nop  
lw   	x7,				-884(x31)
lb   	x1,				-928(x31)
lh   	x2,				-80(x31)
add  	x6,		x1,		x1
mulh 	x5,		x7,		x3
mulh 	x1,		x7,		x7
lbu  	x7,				-1132(x31)
srai 	x2,		x2,		31
lbu  	x7,				-260(x31)
lhu  	x3,				-900(x31)
lb   	x2,				-1016(x31)
srli 	x4,		x5,		19
sub  	x7,		x2,		x6
lhu  	x5,				44(x31)
lh   	x7,				-136(x31)
sh   	x1,				4(x31)
sw   	x1,				12(x31)
lbu  	x3,				-120(x31)
lw   	x3,				-984(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
lbu  	x6,				-568(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
xor  	x5,		x0,		x0
lw   	x1,				-868(x31)
sh   	x4,				28(x31)
add  	x6,		x1,		x6
xor  	x2,		x7,		x0
lw   	x7,				36(x31)
lh   	x3,				112(x31)
sw   	x4,				40(x31)
andi 	x4,		x5,		1561
sh   	x1,				40(x31)
lb   	x4,				248(x31)
lw   	x3,				164(x31)
sh   	x0,				-36(x31)
lb   	x7,				-748(x31)
lbu  	x1,				68(x31)
ori  	x7,		x7,		164
lb   	x3,				-364(x31)
lw   	x6,				140(x31)
sh   	x1,				-4(x31)
xori 	x7,		x7,		-462
xori 	x7,		x4,		1536
lw   	x5,				-936(x31)
sb   	x7,				12(x31)
lb   	x5,				-844(x31)
sw   	x3,				12(x31)
lb   	x5,				248(x31)
lhu  	x5,				204(x31)
sw   	x6,				-28(x31)
sh   	x5,				20(x31)
sh   	x2,				-4(x31)
lbu  	x6,				-684(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sh   	x1,				32(x31)
lw   	x3,				-1072(x31)
lh   	x1,				-1032(x31)
sub  	x2,		x2,		x4
lbu  	x6,				-864(x31)
lw   	x2,				-984(x31)
slti 	x5,		x6,		-1866
lbu  	x6,				228(x31)
ori  	x7,		x7,		847
lbu  	x7,				-1056(x31)
addi 	x3,		x7,		872
sh   	x6,				28(x31)
sh   	x6,				-28(x31)
lh   	x3,				-1108(x31)
mulhu	x7,		x3,		x6
srai 	x7,		x6,		24
lbu  	x4,				-1108(x31)
lh   	x7,				88(x31)
lh   	x6,				-96(x31)
lhu  	x1,				4(x31)
sub  	x1,		x7,		x4
sw   	x7,				-12(x31)
lh   	x7,				260(x31)
lhu  	x6,				-976(x31)
xori 	x6,		x2,		-1898
lw   	x6,				-864(x31)
lb   	x4,				-96(x31)
andi 	x2,		x4,		-362
sw   	x6,				-8(x31)
lbu  	x6,				-1104(x31)
lbu  	x6,				-880(x31)
lh   	x2,				-424(x31)
andi 	x3,		x7,		1791
srai 	x7,		x6,		6
add  	x5,		x5,		x6
sh   	x0,				0(x31)
lh   	x1,				-140(x31)
lb   	x7,				-52(x31)
sra  	x7,		x5,		x4
srli 	x1,		x1,		20
lb   	x2,				-544(x31)
lhu  	x7,				-48(x31)
mulhsu	x4,		x3,		x7
sw   	x5,				-20(x31)
lw   	x6,				-960(x31)
sub  	x3,		x6,		x1
xor  	x7,		x2,		x3
lw   	x2,				-880(x31)
lh   	x6,				-1072(x31)
lb   	x4,				-48(x31)
mul  	x5,		x6,		x1
lw   	x4,				-104(x31)
lhu  	x5,				104(x31)
lhu  	x1,				36(x31)
sw   	x0,				24(x31)
lh   	x1,				-184(x31)
slti 	x5,		x2,		-1570
lw   	x7,				8(x31)
lw   	x3,				-1116(x31)
lb   	x5,				-788(x31)
lhu  	x5,				-940(x31)
lhu  	x1,				-144(x31)
sra  	x4,		x2,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x5,				648(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
srai 	x3,		x1,		13
sw   	x5,				0(x31)
mulhsu	x4,		x6,		x6
mul  	x7,		x1,		x4
lb   	x7,				616(x31)
lh   	x5,				160(x31)
sb   	x6,				12(x31)
sb   	x4,				12(x31)
lbu  	x4,				-476(x31)
sub  	x2,		x3,		x2
srl  	x5,		x1,		x0
lhu  	x2,				-176(x31)
lw   	x5,				688(x31)
sb   	x2,				-40(x31)
lb   	x2,				-464(x31)
xor  	x7,		x4,		x1
lbu  	x7,				568(x31)
lh   	x5,				624(x31)
lw   	x7,				-448(x31)
lb   	x1,				-360(x31)
lh   	x2,				668(x31)
sw   	x0,				4(x31)
srli 	x6,		x7,		25
lw   	x1,				-340(x31)
lb   	x4,				-516(x31)
lbu  	x6,				-492(x31)
sh   	x6,				-24(x31)
srli 	x2,		x2,		3
lw   	x6,				604(x31)
lhu  	x7,				-508(x31)
sb   	x0,				-8(x31)
sh   	x1,				-32(x31)
lbu  	x1,				348(x31)
lb   	x2,				436(x31)
lbu  	x5,				-24(x31)
srli 	x2,		x0,		4
lw   	x5,				-480(x31)
lw   	x2,				-412(x31)
or   	x7,		x7,		x4
lbu  	x7,				-340(x31)
slti 	x1,		x5,		-150
andi 	x1,		x3,		-1827
sw   	x5,				-16(x31)
lbu  	x7,				-176(x31)
lw   	x2,				576(x31)
lh   	x1,				484(x31)
sh   	x4,				-4(x31)
lb   	x3,				668(x31)
sb   	x5,				-36(x31)
sw   	x2,				36(x31)
sw   	x7,				-32(x31)
lh   	x4,				348(x31)
lbu  	x6,				484(x31)
lhu  	x4,				-404(x31)
slli 	x4,		x7,		2
lb   	x7,				132(x31)
andi 	x3,		x6,		-63
lh   	x1,				4(x31)
add  	x7,		x2,		x5
lh   	x5,				428(x31)
lb   	x7,				508(x31)
sb   	x3,				8(x31)
lhu  	x1,				-176(x31)
add  	x3,		x0,		x5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x6,				52(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x5,		x2,		x7
lh   	x7,				712(x31)
mulhsu	x6,		x0,		x0
lbu  	x6,				592(x31)
sh   	x0,				24(x31)
lh   	x5,				592(x31)
sw   	x2,				40(x31)
lh   	x1,				204(x31)
lbu  	x4,				-252(x31)
sw   	x6,				0(x31)
sb   	x3,				8(x31)
sub  	x1,		x3,		x5
sw   	x0,				-12(x31)
lhu  	x6,				628(x31)
xori 	x4,		x6,		50
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sw   	x2,				32(x31)
sb   	x6,				16(x31)
sb   	x7,				12(x31)
lhu  	x4,				-1324(x31)
lhu  	x1,				-1072(x31)
and  	x7,		x1,		x2
sh   	x0,				16(x31)
lb   	x7,				-248(x31)
sw   	x1,				4(x31)
sb   	x4,				12(x31)
srli 	x3,		x6,		15
lbu  	x4,				-1044(x31)
lhu  	x7,				-20(x31)
srl  	x3,		x0,		x5
lw   	x6,				-20(x31)
lhu  	x5,				-1336(x31)
add  	x4,		x7,		x4
sb   	x0,				8(x31)
lbu  	x7,				-212(x31)
sb   	x0,				40(x31)
lb   	x1,				-1316(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x4,				-752(x31)
wfi