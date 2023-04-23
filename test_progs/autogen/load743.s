addi 	x0,		x0,		-265
addi 	x1,		x0,		-263
addi 	x2,		x0,		-1618
addi 	x3,		x0,		618
addi 	x4,		x0,		15
addi 	x5,		x0,		-1282
addi 	x6,		x0,		1745
addi 	x7,		x0,		-1725
addi 	x8,		x0,		510
addi 	x9,		x0,		-1111
addi 	x10,	x0,		-86
addi 	x11,	x0,		-1273
addi 	x12,	x0,		-112
addi 	x13,	x0,		-1664
addi 	x14,	x0,		590
addi 	x15,	x0,		-1874
addi 	x16,	x0,		1689
addi 	x17,	x0,		-1798
addi 	x18,	x0,		-710
addi 	x19,	x0,		575
addi 	x20,	x0,		720
addi 	x21,	x0,		-1469
addi 	x22,	x0,		448
addi 	x23,	x0,		788
addi 	x24,	x0,		1077
addi 	x25,	x0,		897
addi 	x26,	x0,		-1235
addi 	x27,	x0,		-434
addi 	x28,	x0,		-1224
addi 	x29,	x0,		-1111
addi 	x30,	x0,		-666
addi 	x31,	x0,		224
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x7,				4(x31)
lbu  	x3,				-12(x31)
lbu  	x7,				-4(x31)
lbu  	x7,				-8(x31)
sb   	x7,				-28(x31)
lw   	x2,				-28(x31)
nop  
or   	x7,		x7,		x0
lh   	x2,				-28(x31)
sh   	x7,				16(x31)
or   	x1,		x5,		x2
lb   	x3,				-28(x31)
lb   	x6,				16(x31)
sb   	x1,				40(x31)
mulh 	x3,		x0,		x2
sw   	x6,				28(x31)
lbu  	x2,				40(x31)
lw   	x7,				40(x31)
lh   	x6,				40(x31)
sb   	x5,				-32(x31)
mul  	x2,		x7,		x0
sra  	x6,		x2,		x4
lw   	x4,				16(x31)
sb   	x2,				-28(x31)
sb   	x0,				16(x31)
xor  	x3,		x0,		x1
slt  	x1,		x0,		x7
lh   	x4,				-28(x31)
slt  	x3,		x3,		x6
sb   	x0,				24(x31)
xori 	x2,		x3,		1732
lw   	x3,				16(x31)
addi 	x2,		x5,		665
sub  	x5,		x4,		x5
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x2,				-1176(x31)
sw   	x3,				16(x31)
lhu  	x5,				16(x31)
nop  
mul  	x5,		x5,		x7
addi 	x7,		x7,		-34
sub  	x5,		x3,		x0
lhu  	x1,				-1188(x31)
lw   	x1,				-1248(x31)
lb   	x2,				16(x31)
lhu  	x6,				-1200(x31)
sub  	x3,		x4,		x5
sltu 	x6,		x0,		x3
sw   	x4,				-4(x31)
add  	x6,		x4,		x7
xor  	x2,		x0,		x5
lw   	x7,				-4(x31)
lhu  	x3,				-1200(x31)
nop  
sh   	x7,				12(x31)
sltiu	x6,		x3,		1559
sw   	x2,				8(x31)
lw   	x4,				-1192(x31)
sw   	x1,				8(x31)
sb   	x4,				40(x31)
sb   	x7,				20(x31)
lw   	x5,				-1188(x31)
lh   	x3,				-1192(x31)
lhu  	x4,				12(x31)
srl  	x4,		x1,		x0
lw   	x5,				-1188(x31)
lbu  	x6,				-1200(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x1,		x6,		x6
lw   	x5,				-772(x31)
lhu  	x6,				412(x31)
lbu  	x7,				416(x31)
sw   	x3,				-32(x31)
sb   	x7,				-28(x31)
lb   	x7,				-844(x31)
or   	x5,		x7,		x0
lhu  	x6,				-840(x31)
lhu  	x3,				400(x31)
sra  	x6,		x4,		x3
lw   	x1,				-796(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x6,				-1184(x31)
ori  	x4,		x0,		1601
lhu  	x3,				28(x31)
and  	x4,		x7,		x0
mulhsu	x4,		x7,		x1
sb   	x6,				32(x31)
lh   	x1,				32(x31)
mulh 	x5,		x3,		x7
sb   	x2,				-28(x31)
sw   	x6,				-40(x31)
sh   	x2,				40(x31)
sb   	x0,				32(x31)
sh   	x6,				12(x31)
lbu  	x6,				-40(x31)
lhu  	x7,				-1232(x31)
lh   	x6,				24(x31)
lw   	x3,				-416(x31)
sh   	x2,				-24(x31)
sw   	x1,				-4(x31)
sb   	x1,				-24(x31)
sb   	x4,				-4(x31)
addi 	x6,		x7,		699
lb   	x6,				-28(x31)
mulhsu	x7,		x4,		x4
slti 	x6,		x5,		1619
slli 	x5,		x0,		19
ori  	x3,		x2,		-1956
lhu  	x2,				-28(x31)
sh   	x3,				-20(x31)
sh   	x3,				20(x31)
lb   	x2,				-420(x31)
lhu  	x3,				20(x31)
add  	x5,		x0,		x5
ori  	x7,		x4,		-189
lh   	x2,				20(x31)
lb   	x4,				40(x31)
mulhsu	x2,		x6,		x0
sb   	x2,				20(x31)
lbu  	x4,				-40(x31)
sw   	x0,				16(x31)
mul  	x3,		x4,		x7
xori 	x5,		x6,		1004
sh   	x2,				0(x31)
andi 	x5,		x3,		235
lhu  	x6,				-416(x31)
sub  	x6,		x4,		x7
sw   	x2,				-32(x31)
lb   	x6,				-1228(x31)
sh   	x4,				16(x31)
lb   	x6,				36(x31)
addi 	x1,		x6,		-720
sub  	x2,		x3,		x6
xori 	x2,		x6,		-1016
sb   	x7,				-16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x2,				1036(x31)
sh   	x3,				32(x31)
slt  	x7,		x5,		x2
mulhu	x3,		x1,		x6
lb   	x4,				1024(x31)
sb   	x7,				28(x31)
lw   	x3,				636(x31)
nop  
sw   	x6,				20(x31)
lw   	x4,				1080(x31)
xor  	x3,		x5,		x0
sll  	x2,		x1,		x3
sh   	x5,				36(x31)
and  	x6,		x6,		x4
sw   	x1,				0(x31)
or   	x7,		x0,		x4
lh   	x4,				-108(x31)
lh   	x6,				1088(x31)
mulhu	x4,		x6,		x6
lh   	x6,				20(x31)
lhu  	x5,				-180(x31)
sll  	x5,		x7,		x4
lbu  	x2,				1064(x31)
srl  	x2,		x6,		x4
sb   	x2,				12(x31)
lbu  	x5,				0(x31)
sltiu	x1,		x1,		-1312
sb   	x4,				24(x31)
mulh 	x3,		x3,		x1
lb   	x3,				1048(x31)
lhu  	x1,				-108(x31)
lh   	x3,				-132(x31)
sb   	x7,				32(x31)
lhu  	x1,				1020(x31)
lhu  	x2,				1108(x31)
lw   	x1,				-108(x31)
addi 	x5,		x3,		-909
lhu  	x4,				1028(x31)
lw   	x2,				1032(x31)
sub  	x1,		x0,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x5,				120(x31)
lhu  	x3,				504(x31)
add  	x7,		x3,		x2
sh   	x4,				20(x31)
sb   	x1,				-32(x31)
lhu  	x2,				560(x31)
slt  	x5,		x3,		x0
lhu  	x2,				-636(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x5,				-1348(x31)
lh   	x6,				-152(x31)
sb   	x4,				12(x31)
srli 	x6,		x6,		3
sh   	x6,				4(x31)
sw   	x2,				28(x31)
lh   	x7,				-1404(x31)
sh   	x1,				32(x31)
srl  	x4,		x7,		x3
sb   	x3,				36(x31)
lh   	x6,				-1212(x31)
sll  	x3,		x7,		x4
lbu  	x5,				-1196(x31)
lw   	x6,				-588(x31)
lbu  	x7,				-1212(x31)
lh   	x5,				-204(x31)
lb   	x2,				-176(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x3,				-624(x31)
srai 	x6,		x4,		7
lw   	x3,				-108(x31)
sra  	x4,		x3,		x5
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x5,				108(x31)
lh   	x3,				-1032(x31)
mulhu	x4,		x4,		x2
sw   	x6,				-28(x31)
ori  	x2,		x6,		-1948
lhu  	x4,				124(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x7,				4(x31)
lw   	x2,				1024(x31)
lb   	x5,				4(x31)
lh   	x5,				-132(x31)
lw   	x3,				8(x31)
lh   	x5,				1064(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sb   	x6,				36(x31)
lbu  	x1,				944(x31)
sw   	x5,				4(x31)
mulh 	x7,		x3,		x5
sltu 	x4,		x3,		x3
lbu  	x7,				1084(x31)
sub  	x5,		x4,		x0
add  	x7,		x0,		x2
lbu  	x4,				904(x31)
srai 	x6,		x5,		16
xor  	x2,		x6,		x0
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x4,				4(x31)
sb   	x0,				-12(x31)
lbu  	x6,				-1380(x31)
sb   	x0,				12(x31)
lh   	x6,				-712(x31)
srli 	x5,		x5,		21
lh   	x4,				-1216(x31)
sltiu	x1,		x3,		-1830
or   	x7,		x1,		x1
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulh 	x6,		x6,		x3
sh   	x2,				-32(x31)
sb   	x2,				0(x31)
mulh 	x6,		x6,		x5
lbu  	x4,				356(x31)
lh   	x4,				-904(x31)
add  	x2,		x4,		x7
sh   	x5,				20(x31)
lw   	x5,				352(x31)
lbu  	x2,				-708(x31)
sh   	x7,				-28(x31)
sb   	x6,				36(x31)
lb   	x2,				-712(x31)
slti 	x1,		x7,		-1066
sw   	x3,				-16(x31)
lb   	x6,				-700(x31)
sra  	x5,		x6,		x3
lb   	x7,				-696(x31)
lbu  	x2,				-700(x31)
sw   	x6,				28(x31)
lh   	x3,				300(x31)
lhu  	x1,				504(x31)
mul  	x4,		x1,		x3
addi 	x3,		x3,		-111
sb   	x3,				-4(x31)
lbu  	x3,				504(x31)
lb   	x2,				-708(x31)
lw   	x5,				504(x31)
lhu  	x5,				360(x31)
sb   	x2,				36(x31)
sb   	x4,				-16(x31)
slt  	x6,		x5,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
ori  	x2,		x7,		1063
lb   	x2,				-680(x31)
sb   	x4,				32(x31)
sw   	x5,				-8(x31)
mulh 	x5,		x4,		x7
lbu  	x7,				40(x31)
addi 	x7,		x6,		-1050
lh   	x7,				-520(x31)
lhu  	x2,				-164(x31)
mulhsu	x1,		x0,		x1
addi 	x1,		x6,		-863
sh   	x5,				4(x31)
lhu  	x2,				-680(x31)
sw   	x4,				36(x31)
lh   	x7,				-1216(x31)
lhu  	x5,				-192(x31)
lw   	x3,				-108(x31)
sra  	x6,		x5,		x3
sb   	x5,				16(x31)
sltu 	x1,		x6,		x3
lh   	x2,				-680(x31)
lh   	x3,				-148(x31)
lh   	x1,				-1340(x31)
lw   	x3,				-1392(x31)
sb   	x3,				-24(x31)
lh   	x3,				-472(x31)
lhu  	x6,				-148(x31)
sh   	x6,				40(x31)
sltiu	x3,		x4,		-1
addi 	x2,		x3,		-1051
lw   	x3,				-1392(x31)
lb   	x7,				-124(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x2,				456(x31)
lb   	x6,				944(x31)
lbu  	x5,				-260(x31)
lh   	x7,				248(x31)
lh   	x7,				-464(x31)
lb   	x1,				-272(x31)
sltiu	x3,		x2,		1683
lhu  	x6,				800(x31)
mulhu	x4,		x6,		x2
or   	x1,		x3,		x3
sw   	x5,				-8(x31)
lb   	x1,				-272(x31)
sub  	x3,		x7,		x2
sb   	x1,				8(x31)
lb   	x6,				-408(x31)
sh   	x0,				-40(x31)
lb   	x6,				-408(x31)
sb   	x1,				-28(x31)
mul  	x1,		x1,		x2
sh   	x6,				-4(x31)
mul  	x5,		x4,		x7
sh   	x2,				-40(x31)
sb   	x5,				-32(x31)
sw   	x6,				-16(x31)
sb   	x3,				-32(x31)
ori  	x4,		x3,		-1792
xori 	x6,		x3,		1225
mulhsu	x1,		x0,		x7
sw   	x6,				24(x31)
lh   	x6,				932(x31)
lh   	x7,				-252(x31)
slti 	x4,		x0,		-915
lb   	x6,				820(x31)
lw   	x5,				456(x31)
slt  	x4,		x4,		x6
lb   	x5,				-396(x31)
xor  	x1,		x6,		x5
lhu  	x1,				24(x31)
sw   	x7,				28(x31)
lbu  	x2,				796(x31)
sb   	x6,				32(x31)
lh   	x6,				-4(x31)
addi 	x7,		x3,		1522
sltiu	x1,		x2,		1144
lb   	x6,				-140(x31)
sw   	x0,				16(x31)
sub  	x1,		x5,		x2
lbu  	x5,				740(x31)
lw   	x5,				-408(x31)
lw   	x7,				784(x31)
sh   	x1,				-24(x31)
sra  	x5,		x1,		x3
sub  	x4,		x7,		x2
xor  	x4,		x3,		x4
lh   	x2,				-260(x31)
lw   	x2,				456(x31)
add  	x5,		x1,		x0
sh   	x1,				4(x31)
lbu  	x1,				8(x31)
sb   	x0,				4(x31)
addi 	x7,		x7,		1526
lh   	x1,				972(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lbu  	x2,				452(x31)
lh   	x7,				-588(x31)
sw   	x4,				4(x31)
lw   	x1,				-296(x31)
lh   	x5,				396(x31)
lb   	x2,				432(x31)
sra  	x5,		x0,		x6
srl  	x7,		x7,		x6
slli 	x2,		x7,		14
sw   	x3,				4(x31)
lhu  	x5,				-356(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x3,				252(x31)
sh   	x2,				36(x31)
lb   	x6,				-368(x31)
xori 	x7,		x0,		955
and  	x5,		x2,		x1
sb   	x4,				-4(x31)
addi 	x4,		x6,		-285
sb   	x3,				24(x31)
lh   	x4,				-472(x31)
ori  	x6,		x0,		320
mulhu	x5,		x7,		x6
sw   	x1,				36(x31)
lbu  	x6,				-488(x31)
sw   	x5,				-24(x31)
and  	x5,		x7,		x1
lhu  	x3,				720(x31)
lhu  	x2,				728(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x5,				-48(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x5,				8(x31)
mulhu	x7,		x0,		x0
sh   	x6,				16(x31)
srli 	x5,		x0,		18
mulh 	x5,		x3,		x2
lw   	x1,				16(x31)
lhu  	x5,				12(x31)
sw   	x5,				-12(x31)
lhu  	x4,				-588(x31)
sb   	x7,				12(x31)
sub  	x7,		x0,		x6
sra  	x1,		x3,		x7
lhu  	x1,				-1172(x31)
sh   	x4,				12(x31)
sltu 	x6,		x1,		x5
addi 	x5,		x2,		-283
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x5,				1308(x31)
sub  	x2,		x7,		x1
lbu  	x6,				352(x31)
add  	x6,		x6,		x4
lh   	x5,				-52(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x7,				-292(x31)
sb   	x1,				0(x31)
mul  	x1,		x1,		x3
sb   	x2,				-36(x31)
lw   	x5,				-572(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x6,				568(x31)
srli 	x1,		x5,		1
sh   	x0,				8(x31)
xori 	x3,		x4,		1791
lb   	x5,				1544(x31)
lw   	x6,				1332(x31)
sh   	x4,				-40(x31)
sh   	x2,				-32(x31)
sltiu	x1,		x6,		-881
sb   	x5,				36(x31)
lh   	x2,				332(x31)
sw   	x0,				-40(x31)
lh   	x5,				1064(x31)
srl  	x3,		x6,		x4
sb   	x2,				-36(x31)
sb   	x1,				-28(x31)
mulh 	x6,		x7,		x3
srai 	x5,		x6,		25
add  	x6,		x2,		x7
mulhu	x5,		x1,		x6
lhu  	x1,				612(x31)
sw   	x3,				-16(x31)
srl  	x2,		x7,		x4
lw   	x2,				1548(x31)
sb   	x5,				20(x31)
sh   	x0,				28(x31)
sltu 	x1,		x3,		x6
andi 	x5,		x2,		-1233
srai 	x3,		x1,		8
sw   	x1,				-24(x31)
lbu  	x1,				36(x31)
xor  	x6,		x3,		x7
mul  	x1,		x5,		x2
mulhsu	x1,		x7,		x5
lb   	x5,				576(x31)
slli 	x3,		x1,		22
sb   	x5,				-32(x31)
lw   	x2,				1536(x31)
and  	x5,		x2,		x5
lhu  	x5,				804(x31)
sw   	x2,				36(x31)
lhu  	x3,				1552(x31)
lh   	x2,				188(x31)
sb   	x1,				-16(x31)
sb   	x5,				0(x31)
lhu  	x6,				584(x31)
lbu  	x6,				952(x31)
lhu  	x7,				-28(x31)
lh   	x2,				636(x31)
sb   	x4,				24(x31)
slt  	x2,		x3,		x6
sb   	x3,				8(x31)
sb   	x2,				-20(x31)
lb   	x1,				144(x31)
lh   	x7,				1344(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
slli 	x6,		x0,		17
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x3,		x5,		x5
xor  	x5,		x3,		x7
mulhu	x7,		x5,		x5
lw   	x1,				-276(x31)
slli 	x1,		x3,		11
sh   	x4,				-12(x31)
lbu  	x2,				-1188(x31)
sub  	x1,		x6,		x1
sub  	x5,		x1,		x6
slt  	x3,		x1,		x6
lb   	x6,				-276(x31)
lh   	x4,				172(x31)
lh   	x7,				-584(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
slt  	x6,		x5,		x3
slt  	x7,		x4,		x4
lw   	x5,				1048(x31)
sh   	x2,				20(x31)
sb   	x3,				32(x31)
sb   	x7,				-28(x31)
lbu  	x7,				-464(x31)
sh   	x7,				-32(x31)
sw   	x6,				8(x31)
sub  	x2,		x5,		x2
sw   	x6,				40(x31)
add  	x4,		x3,		x1
lh   	x3,				-464(x31)
sw   	x1,				20(x31)
sb   	x4,				-4(x31)
sltiu	x1,		x5,		1121
or   	x3,		x0,		x6
sw   	x5,				40(x31)
mulh 	x5,		x1,		x5
sb   	x5,				-16(x31)
xori 	x6,		x4,		-1451
lh   	x3,				1072(x31)
andi 	x6,		x0,		-1402
add  	x3,		x6,		x5
sb   	x3,				24(x31)
lw   	x6,				68(x31)
sb   	x2,				-36(x31)
lb   	x2,				844(x31)
slli 	x6,		x2,		10
lbu  	x5,				-32(x31)
xor  	x2,		x6,		x0
lbu  	x6,				364(x31)
lb   	x4,				528(x31)
nop  
sb   	x3,				-12(x31)
sb   	x7,				28(x31)
lbu  	x7,				896(x31)
sltu 	x6,		x4,		x6
andi 	x5,		x7,		-1914
lh   	x7,				40(x31)
lb   	x5,				512(x31)
lb   	x4,				928(x31)
sw   	x4,				8(x31)
sltiu	x4,		x2,		-294
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sw   	x5,				28(x31)
lh   	x3,				-560(x31)
lw   	x1,				64(x31)
ori  	x7,		x5,		-1597
sw   	x5,				-40(x31)
mul  	x6,		x1,		x2
addi 	x6,		x3,		-329
mulh 	x2,		x5,		x7
lhu  	x7,				-552(x31)
sh   	x4,				36(x31)
lw   	x4,				880(x31)
sh   	x4,				-16(x31)
sltiu	x2,		x5,		-900
lh   	x6,				-500(x31)
lh   	x3,				856(x31)
sw   	x3,				4(x31)
sb   	x7,				32(x31)
lhu  	x1,				36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
andi 	x2,		x2,		-401
sub  	x3,		x4,		x2
sh   	x1,				-32(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x6,				308(x31)
mulh 	x5,		x1,		x2
lw   	x3,				-772(x31)
add  	x4,		x3,		x6
slli 	x6,		x1,		18
xor  	x2,		x1,		x7
sw   	x0,				8(x31)
lh   	x4,				-544(x31)
lh   	x7,				596(x31)
lw   	x2,				-732(x31)
addi 	x7,		x6,		-410
sra  	x5,		x4,		x3
sh   	x6,				-36(x31)
lhu  	x3,				576(x31)
or   	x1,		x5,		x6
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x4,		x6,		x3
lhu  	x2,				-428(x31)
lb   	x3,				580(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-600(x31)
sb   	x6,				-40(x31)
slt  	x2,		x5,		x5
lbu  	x2,				448(x31)
lh   	x1,				-412(x31)
sb   	x7,				-36(x31)
lw   	x1,				-116(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lhu  	x7,				-452(x31)
lb   	x6,				-192(x31)
andi 	x4,		x6,		1877
or   	x5,		x5,		x6
sb   	x7,				40(x31)
sb   	x7,				24(x31)
andi 	x7,		x2,		1404
slli 	x6,		x2,		27
sh   	x2,				40(x31)
lw   	x1,				-1056(x31)
sb   	x5,				40(x31)
lhu  	x7,				-872(x31)
sb   	x4,				-40(x31)
lw   	x7,				372(x31)
sb   	x2,				32(x31)
sb   	x1,				-40(x31)
addi 	x5,		x4,		804
sb   	x0,				-20(x31)
sub  	x4,		x7,		x0
lbu  	x5,				-504(x31)
lw   	x7,				-504(x31)
add  	x4,		x0,		x2
lw   	x1,				512(x31)
srli 	x3,		x7,		18
sub  	x1,		x4,		x5
add  	x6,		x1,		x5
lhu  	x2,				-440(x31)
sb   	x4,				-20(x31)
lw   	x6,				-1048(x31)
lh   	x2,				-88(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-1036(x31)
lhu  	x7,				-1048(x31)
lh   	x1,				-376(x31)
sb   	x0,				-16(x31)
add  	x6,		x1,		x6
sw   	x5,				-36(x31)
slti 	x2,		x1,		-1482
sb   	x5,				-12(x31)
lhu  	x1,				-556(x31)
sltiu	x4,		x6,		276
lh   	x2,				-92(x31)
mulhu	x7,		x4,		x2
sw   	x1,				-12(x31)
sh   	x0,				20(x31)
srai 	x7,		x1,		0
lbu  	x6,				-804(x31)
sw   	x6,				32(x31)
nop  
sb   	x4,				40(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x4,				40(x31)
nop  
lb   	x6,				-436(x31)
sw   	x7,				20(x31)
sub  	x5,		x4,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x6,				676(x31)
lhu  	x4,				-356(x31)
lbu  	x7,				296(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x6,				-728(x31)
mul  	x1,		x1,		x0
sb   	x1,				-40(x31)
lh   	x3,				308(x31)
lh   	x1,				464(x31)
xor  	x2,		x4,		x3
mul  	x5,		x5,		x4
sh   	x3,				28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x1,				-1064(x31)
sw   	x0,				40(x31)
sw   	x6,				24(x31)
lh   	x3,				-1300(x31)
lhu  	x3,				-216(x31)
andi 	x4,		x1,		248
lh   	x5,				284(x31)
lhu  	x5,				-308(x31)
lh   	x2,				-764(x31)
lb   	x7,				-912(x31)
srli 	x3,		x0,		0
lb   	x3,				-940(x31)
mulhu	x7,		x7,		x0
addi 	x1,		x3,		-1171
lw   	x7,				-500(x31)
mul  	x1,		x0,		x2
lhu  	x2,				-640(x31)
lb   	x5,				-696(x31)
sub  	x4,		x2,		x4
lw   	x3,				-660(x31)
sw   	x7,				-24(x31)
srl  	x6,		x3,		x5
lw   	x2,				-1240(x31)
mulhsu	x7,		x2,		x5
lb   	x3,				312(x31)
sb   	x1,				-32(x31)
lbu  	x6,				-732(x31)
lbu  	x5,				-764(x31)
sh   	x6,				40(x31)
lh   	x3,				-796(x31)
and  	x7,		x3,		x4
sw   	x6,				12(x31)
add  	x7,		x0,		x2
lw   	x2,				-724(x31)
sh   	x7,				-16(x31)
lhu  	x5,				304(x31)
sh   	x5,				-32(x31)
mul  	x6,		x2,		x5
lh   	x1,				252(x31)
sh   	x2,				8(x31)
mul  	x6,		x3,		x4
lh   	x5,				-1256(x31)
srli 	x6,		x1,		10
slli 	x7,		x7,		1
lb   	x6,				-1068(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x4,				40(x31)
mulhu	x3,		x6,		x4
mulh 	x6,		x3,		x5
lb   	x5,				-948(x31)
andi 	x5,		x7,		-343
lb   	x1,				-1520(x31)
lhu  	x2,				-1488(x31)
addi 	x4,		x2,		159
sb   	x4,				-16(x31)
sh   	x7,				32(x31)
lh   	x2,				-1016(x31)
sb   	x7,				-36(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x4,				100(x31)
lw   	x2,				284(x31)
sh   	x1,				20(x31)
sb   	x0,				8(x31)
sh   	x6,				8(x31)
srli 	x4,		x1,		22
lw   	x6,				412(x31)
lbu  	x3,				-76(x31)
slti 	x3,		x4,		-918
lbu  	x5,				-24(x31)
slti 	x1,		x2,		-1374
lw   	x4,				424(x31)
ori  	x7,		x4,		-253
lw   	x5,				-1120(x31)
srai 	x1,		x1,		25
lh   	x3,				-180(x31)
lbu  	x4,				424(x31)
sb   	x5,				8(x31)
sub  	x5,		x3,		x0
lh   	x5,				280(x31)
sw   	x0,				-36(x31)
sub  	x5,		x3,		x2
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lhu  	x6,				184(x31)
lw   	x4,				0(x31)
sw   	x3,				-20(x31)
slti 	x2,		x7,		-817
lb   	x5,				952(x31)
lw   	x3,				372(x31)
lhu  	x7,				8(x31)
sh   	x6,				40(x31)
sh   	x3,				-4(x31)
lbu  	x4,				800(x31)
sb   	x6,				36(x31)
sb   	x7,				28(x31)
lbu  	x4,				488(x31)
lb   	x3,				-604(x31)
lbu  	x1,				-604(x31)
lh   	x5,				788(x31)
sw   	x4,				16(x31)
add  	x1,		x6,		x3
lw   	x5,				448(x31)
ori  	x3,		x4,		934
lw   	x2,				944(x31)
sb   	x1,				24(x31)
mulhsu	x2,		x3,		x7
lh   	x3,				-576(x31)
lb   	x2,				-140(x31)
and  	x6,		x1,		x2
sb   	x0,				24(x31)
sb   	x0,				20(x31)
lhu  	x3,				420(x31)
sw   	x3,				-28(x31)
lhu  	x7,				-460(x31)
lh   	x2,				392(x31)
sw   	x2,				8(x31)
sw   	x0,				-4(x31)
sw   	x1,				20(x31)
and  	x6,		x5,		x5
lb   	x7,				220(x31)
sw   	x7,				0(x31)
lw   	x6,				788(x31)
lw   	x2,				16(x31)
lb   	x7,				824(x31)
lhu  	x7,				-248(x31)
lhu  	x2,				952(x31)
lbu  	x5,				260(x31)
sb   	x1,				-8(x31)
lb   	x3,				-272(x31)
lh   	x5,				-144(x31)
add  	x7,		x4,		x6
sb   	x5,				20(x31)
and  	x2,		x7,		x0
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sb   	x5,				-4(x31)
lb   	x2,				436(x31)
lw   	x7,				564(x31)
mulhsu	x3,		x4,		x1
lhu  	x3,				168(x31)
lw   	x3,				200(x31)
sw   	x7,				40(x31)
lbu  	x5,				380(x31)
lw   	x5,				520(x31)
sh   	x7,				-24(x31)
lw   	x3,				660(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
srai 	x6,		x4,		11
lw   	x6,				484(x31)
andi 	x2,		x2,		1867
sh   	x1,				12(x31)
sw   	x0,				-4(x31)
sb   	x0,				24(x31)
lb   	x2,				-216(x31)
lhu  	x7,				-392(x31)
lbu  	x4,				-1056(x31)
lw   	x5,				-240(x31)
lh   	x1,				-136(x31)
sh   	x7,				16(x31)
lbu  	x4,				40(x31)
lhu  	x3,				-684(x31)
lb   	x4,				-568(x31)
sll  	x7,		x6,		x6
sh   	x7,				32(x31)
lbu  	x7,				316(x31)
mulhsu	x2,		x5,		x4
lb   	x6,				-100(x31)
lw   	x2,				520(x31)
sub  	x2,		x1,		x6
lb   	x5,				524(x31)
xor  	x5,		x3,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lh   	x5,				-488(x31)
sb   	x2,				24(x31)
sb   	x0,				24(x31)
sh   	x3,				0(x31)
lh   	x7,				-872(x31)
sb   	x1,				36(x31)
add  	x3,		x3,		x7
sh   	x1,				-4(x31)
sb   	x2,				-12(x31)
sh   	x5,				28(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x6,				-476(x31)
and  	x6,		x2,		x3
sb   	x1,				32(x31)
lb   	x4,				-328(x31)
sb   	x3,				-16(x31)
sw   	x3,				-12(x31)
add  	x6,		x4,		x7
andi 	x6,		x0,		-948
lw   	x4,				-120(x31)
sw   	x5,				16(x31)
sh   	x0,				-28(x31)
lh   	x7,				176(x31)
mul  	x1,		x0,		x4
mul  	x4,		x4,		x5
lbu  	x3,				-344(x31)
sw   	x0,				40(x31)
sb   	x2,				8(x31)
sh   	x6,				24(x31)
lw   	x3,				664(x31)
xor  	x4,		x0,		x4
sb   	x3,				-24(x31)
lb   	x2,				132(x31)
slti 	x6,		x6,		-1457
addi 	x3,		x2,		-1678
sub  	x7,		x7,		x4
sra  	x7,		x3,		x4
srl  	x1,		x2,		x4
add  	x3,		x1,		x4
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
nop  
ori  	x7,		x3,		1813
lh   	x1,				1156(x31)
lw   	x5,				988(x31)
lh   	x1,				808(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xor  	x7,		x1,		x7
sw   	x6,				20(x31)
ori  	x2,		x4,		-1286
lh   	x7,				128(x31)
addi 	x2,		x1,		-1957
sw   	x2,				-24(x31)
mulhu	x1,		x4,		x4
sh   	x2,				36(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x2,				-80(x31)
slti 	x4,		x6,		-239
lhu  	x7,				-1184(x31)
sw   	x5,				4(x31)
addi 	x6,		x7,		1844
lw   	x2,				-932(x31)
lw   	x3,				-436(x31)
sw   	x4,				-40(x31)
lb   	x2,				-1040(x31)
lw   	x7,				-12(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x5,				-684(x31)
lb   	x4,				-684(x31)
nop  
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slti 	x4,		x4,		-1715
lh   	x1,				-220(x31)
lbu  	x2,				-600(x31)
lbu  	x2,				-64(x31)
sw   	x4,				-16(x31)
lb   	x1,				808(x31)
sb   	x3,				24(x31)
sw   	x4,				4(x31)
lh   	x6,				-20(x31)
sw   	x2,				-24(x31)
nop  
sll  	x3,		x5,		x1
or   	x2,		x3,		x6
lbu  	x2,				-280(x31)
lb   	x7,				-432(x31)
lh   	x2,				-156(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srli 	x1,		x0,		11
mulh 	x7,		x1,		x0
wfi