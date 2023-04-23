addi 	x0,		x0,		-1024
addi 	x1,		x0,		1105
addi 	x2,		x0,		859
addi 	x3,		x0,		-1146
addi 	x4,		x0,		1858
addi 	x5,		x0,		-909
addi 	x6,		x0,		1058
addi 	x7,		x0,		470
addi 	x8,		x0,		-1800
addi 	x9,		x0,		1122
addi 	x10,	x0,		1080
addi 	x11,	x0,		434
addi 	x12,	x0,		-1922
addi 	x13,	x0,		-1710
addi 	x14,	x0,		1038
addi 	x15,	x0,		629
addi 	x16,	x0,		-1217
addi 	x17,	x0,		-645
addi 	x18,	x0,		1325
addi 	x19,	x0,		-328
addi 	x20,	x0,		-704
addi 	x21,	x0,		1483
addi 	x22,	x0,		-1506
addi 	x23,	x0,		-1235
addi 	x24,	x0,		-1951
addi 	x25,	x0,		-835
addi 	x26,	x0,		149
addi 	x27,	x0,		-437
addi 	x28,	x0,		1448
addi 	x29,	x0,		1319
addi 	x30,	x0,		382
addi 	x31,	x0,		485
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
lb   	x6,				0(x31)
mulh 	x1,		x5,		x3
lh   	x7,				-8(x31)
ori  	x7,		x2,		1707
lw   	x2,				-8(x31)
lw   	x5,				-4(x31)
mulhu	x7,		x0,		x1
lh   	x1,				-12(x31)
lb   	x3,				-36(x31)
sltu 	x1,		x4,		x4
lh   	x3,				-40(x31)
sub  	x3,		x7,		x2
lbu  	x6,				12(x31)
mulh 	x7,		x1,		x2
lh   	x3,				-40(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srli 	x1,		x0,		18
slti 	x5,		x6,		-1497
add  	x5,		x0,		x0
ori  	x2,		x6,		-1881
xori 	x1,		x1,		1741
sh   	x2,				-12(x31)
lh   	x1,				-12(x31)
sw   	x3,				-16(x31)
lw   	x1,				-12(x31)
lb   	x2,				-12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
lbu  	x5,				-1084(x31)
sw   	x0,				-16(x31)
lb   	x4,				-1084(x31)
sltu 	x5,		x3,		x6
or   	x5,		x5,		x4
lb   	x1,				-16(x31)
sh   	x6,				28(x31)
nop  
lh   	x4,				-1084(x31)
xor  	x7,		x4,		x0
lw   	x3,				-1088(x31)
mulh 	x2,		x4,		x4
lhu  	x3,				-1088(x31)
sb   	x6,				32(x31)
lbu  	x6,				32(x31)
lh   	x4,				-1084(x31)
xori 	x5,		x5,		-439
lw   	x6,				-1088(x31)
lw   	x5,				-1088(x31)
lbu  	x5,				-16(x31)
sub  	x3,		x2,		x6
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x1,				220(x31)
lhu  	x3,				264(x31)
lhu  	x2,				-852(x31)
mul  	x4,		x1,		x4
slti 	x7,		x5,		-1157
lh   	x6,				220(x31)
sw   	x4,				-40(x31)
or   	x6,		x3,		x2
lh   	x3,				220(x31)
sra  	x1,		x2,		x1
sltiu	x3,		x5,		1829
sw   	x6,				8(x31)
lhu  	x5,				-848(x31)
slt  	x6,		x4,		x0
xori 	x3,		x0,		-1646
sb   	x4,				8(x31)
lbu  	x3,				-848(x31)
lhu  	x6,				220(x31)
lw   	x3,				220(x31)
lhu  	x7,				-40(x31)
lh   	x2,				268(x31)
srai 	x4,		x7,		16
lh   	x6,				-848(x31)
sh   	x6,				-32(x31)
sw   	x7,				-12(x31)
sb   	x0,				-8(x31)
ori  	x7,		x6,		-658
mulhu	x3,		x1,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sh   	x1,				-24(x31)
lbu  	x5,				952(x31)
sh   	x5,				16(x31)
sltiu	x6,		x5,		-973
lbu  	x7,				92(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x6,				336(x31)
sh   	x7,				-24(x31)
sh   	x6,				40(x31)
lhu  	x1,				1312(x31)
lw   	x4,				1292(x31)
add  	x5,		x1,		x7
sb   	x5,				4(x31)
sltu 	x1,		x6,		x1
lbu  	x1,				1296(x31)
lb   	x5,				-24(x31)
mulhsu	x7,		x2,		x2
lh   	x6,				4(x31)
lhu  	x6,				1524(x31)
lbu  	x2,				452(x31)
lw   	x5,				-24(x31)
lh   	x4,				348(x31)
lh   	x2,				336(x31)
sltu 	x7,		x1,		x5
ori  	x2,		x2,		966
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x6,				416(x31)
sh   	x1,				32(x31)
lw   	x4,				-400(x31)
lb   	x5,				-852(x31)
sltu 	x7,		x6,		x1
sh   	x5,				-4(x31)
lh   	x4,				712(x31)
sb   	x7,				-40(x31)
sh   	x0,				0(x31)
slt  	x4,		x6,		x5
add  	x1,		x7,		x2
sh   	x2,				-32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x7,				760(x31)
sb   	x5,				-32(x31)
sb   	x3,				-20(x31)
lw   	x1,				-32(x31)
lw   	x4,				348(x31)
lh   	x2,				320(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x4,				0(x31)
sh   	x5,				40(x31)
sb   	x0,				-36(x31)
sh   	x4,				-36(x31)
mulhsu	x2,		x3,		x1
sb   	x6,				16(x31)
lh   	x7,				396(x31)
lhu  	x4,				-464(x31)
xor  	x5,		x1,		x0
lhu  	x4,				-540(x31)
lh   	x4,				396(x31)
sub  	x1,		x7,		x2
lw   	x7,				652(x31)
add  	x2,		x4,		x7
addi 	x5,		x1,		-193
srai 	x6,		x2,		12
lhu  	x1,				-580(x31)
sw   	x6,				28(x31)
lbu  	x2,				-92(x31)
addi 	x1,		x6,		-630
lhu  	x5,				-572(x31)
add  	x6,		x2,		x0
sw   	x1,				28(x31)
sb   	x0,				-32(x31)
lb   	x2,				652(x31)
lbu  	x5,				40(x31)
sub  	x4,		x0,		x7
lhu  	x2,				0(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x7,				-1068(x31)
lhu  	x7,				-772(x31)
lw   	x1,				-192(x31)
sh   	x2,				36(x31)
lbu  	x2,				464(x31)
srli 	x3,		x3,		25
sb   	x0,				-16(x31)
lh   	x2,				-152(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sb   	x4,				16(x31)
lhu  	x4,				-632(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x4,				680(x31)
sw   	x7,				40(x31)
sh   	x6,				28(x31)
sh   	x3,				-28(x31)
addi 	x7,		x4,		154
slt  	x7,		x1,		x6
lhu  	x6,				1332(x31)
sh   	x0,				16(x31)
addi 	x3,		x1,		744
lbu  	x3,				100(x31)
lb   	x5,				616(x31)
sra  	x4,		x6,		x6
lbu  	x4,				40(x31)
sw   	x0,				-32(x31)
lw   	x2,				1332(x31)
sb   	x5,				-16(x31)
lw   	x7,				620(x31)
srl  	x2,		x5,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slti 	x3,		x4,		520
lb   	x5,				-840(x31)
sb   	x3,				-32(x31)
lhu  	x3,				-1036(x31)
slti 	x5,		x3,		-1064
sw   	x4,				16(x31)
sh   	x1,				-8(x31)
lhu  	x5,				-1048(x31)
lw   	x7,				-968(x31)
sb   	x3,				-28(x31)
slli 	x6,		x2,		9
sh   	x0,				36(x31)
sw   	x1,				0(x31)
lhu  	x4,				-8(x31)
slli 	x2,		x1,		15
sltu 	x7,		x7,		x2
mulhsu	x4,		x7,		x1
add  	x1,		x0,		x4
lbu  	x2,				-400(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x7,				576(x31)
add  	x3,		x3,		x0
sb   	x7,				-20(x31)
lw   	x5,				604(x31)
lbu  	x6,				-364(x31)
lbu  	x4,				884(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mul  	x3,		x2,		x4
lbu  	x4,				-204(x31)
sh   	x2,				-8(x31)
lb   	x3,				308(x31)
sh   	x6,				36(x31)
lhu  	x3,				260(x31)
sw   	x6,				-20(x31)
xor  	x3,		x4,		x5
srl  	x3,		x3,		x6
ori  	x1,		x0,		-863
sb   	x3,				28(x31)
sltiu	x3,		x7,		865
sb   	x7,				-16(x31)
sw   	x3,				28(x31)
lhu  	x7,				-816(x31)
lbu  	x1,				276(x31)
lb   	x3,				-800(x31)
sltiu	x7,		x6,		-519
mulhsu	x4,		x4,		x6
and  	x3,		x5,		x3
sb   	x4,				28(x31)
mulh 	x5,		x1,		x7
and  	x7,		x2,		x2
lw   	x3,				-800(x31)
lhu  	x4,				-768(x31)
srli 	x1,		x6,		3
lb   	x3,				-104(x31)
nop  
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulh 	x7,		x5,		x0
lhu  	x7,				704(x31)
lb   	x1,				348(x31)
sra  	x6,		x4,		x6
slt  	x6,		x2,		x7
sb   	x5,				40(x31)
xor  	x7,		x2,		x0
lb   	x2,				-124(x31)
lw   	x3,				248(x31)
slli 	x1,		x4,		5
sh   	x3,				-24(x31)
mul  	x2,		x1,		x5
sw   	x5,				-32(x31)
lw   	x1,				440(x31)
sw   	x2,				-36(x31)
lw   	x4,				-232(x31)
sw   	x0,				-16(x31)
lw   	x2,				-632(x31)
lw   	x1,				404(x31)
sh   	x2,				-20(x31)
slt  	x1,		x6,		x2
sh   	x2,				-28(x31)
lbu  	x7,				336(x31)
sltiu	x3,		x1,		1911
and  	x6,		x4,		x4
slli 	x5,		x5,		15
lhu  	x2,				-604(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lh   	x6,				192(x31)
lhu  	x7,				236(x31)
add  	x6,		x7,		x3
sh   	x6,				32(x31)
sb   	x5,				8(x31)
mulhsu	x7,		x7,		x7
sw   	x3,				36(x31)
sw   	x7,				-8(x31)
xor  	x7,		x3,		x0
lb   	x4,				-20(x31)
lh   	x2,				200(x31)
mul  	x4,		x2,		x0
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				-708(x31)
sll  	x4,		x2,		x7
sb   	x1,				-28(x31)
sw   	x1,				32(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-812(x31)
nop  
slti 	x4,		x3,		1947
lbu  	x5,				-940(x31)
sb   	x7,				20(x31)
lb   	x4,				-540(x31)
slt  	x2,		x1,		x7
lh   	x7,				-68(x31)
sb   	x2,				8(x31)
lbu  	x7,				-1052(x31)
lbu  	x7,				-1132(x31)
lhu  	x2,				-276(x31)
sh   	x3,				-24(x31)
sb   	x5,				-32(x31)
lw   	x1,				-440(x31)
lb   	x5,				-748(x31)
lhu  	x3,				-48(x31)
lbu  	x4,				-84(x31)
lw   	x3,				-304(x31)
sb   	x1,				-40(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x5,				740(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x1,				32(x31)
mulhu	x7,		x6,		x1
srai 	x6,		x1,		24
lhu  	x6,				-68(x31)
lbu  	x3,				304(x31)
xor  	x3,		x7,		x3
lw   	x7,				-532(x31)
sw   	x1,				32(x31)
lh   	x5,				-212(x31)
lh   	x2,				484(x31)
sh   	x4,				40(x31)
andi 	x7,		x0,		-670
lhu  	x5,				-240(x31)
slti 	x7,		x0,		975
xori 	x4,		x2,		-263
sh   	x7,				12(x31)
mulh 	x4,		x1,		x5
sw   	x3,				-24(x31)
sh   	x5,				16(x31)
sb   	x3,				24(x31)
xor  	x1,		x2,		x4
lb   	x5,				-652(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
ori  	x2,		x3,		-176
addi 	x6,		x6,		-15
lh   	x6,				1304(x31)
sh   	x0,				28(x31)
lbu  	x3,				44(x31)
sb   	x7,				-32(x31)
lhu  	x6,				148(x31)
lb   	x4,				-164(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slli 	x1,		x7,		21
sub  	x1,		x5,		x6
mulhsu	x7,		x6,		x7
lbu  	x5,				192(x31)
srli 	x5,		x2,		27
sltu 	x7,		x6,		x4
lw   	x1,				1288(x31)
lb   	x7,				148(x31)
sh   	x5,				-4(x31)
lh   	x7,				796(x31)
lb   	x5,				1464(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
lb   	x4,				672(x31)
lh   	x2,				1336(x31)
lbu  	x5,				640(x31)
sh   	x5,				0(x31)
sh   	x7,				8(x31)
lb   	x1,				784(x31)
lh   	x3,				584(x31)
lb   	x7,				200(x31)
nop  
lhu  	x3,				660(x31)
sub  	x5,		x7,		x5
lb   	x3,				212(x31)
slli 	x6,		x1,		21
sltiu	x7,		x7,		-857
sb   	x4,				12(x31)
lw   	x3,				884(x31)
xori 	x2,		x2,		-1059
sw   	x5,				24(x31)
sh   	x7,				-24(x31)
lh   	x2,				72(x31)
sw   	x1,				-8(x31)
nop  
or   	x6,		x4,		x6
sw   	x0,				40(x31)
sw   	x6,				16(x31)
sb   	x5,				24(x31)
lh   	x7,				1300(x31)
addi 	x6,		x5,		-199
sw   	x4,				12(x31)
sb   	x7,				0(x31)
xor  	x3,		x5,		x1
lbu  	x1,				-24(x31)
nop  
sw   	x2,				-8(x31)
lb   	x2,				-20(x31)
lhu  	x4,				1040(x31)
srai 	x3,		x6,		8
or   	x4,		x5,		x5
lbu  	x5,				300(x31)
sh   	x2,				24(x31)
sltu 	x6,		x6,		x4
lw   	x3,				1032(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x2,				-728(x31)
lbu  	x3,				-8(x31)
mulhu	x3,		x7,		x3
lbu  	x2,				-744(x31)
lh   	x5,				-180(x31)
lbu  	x7,				-1100(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
slti 	x4,		x3,		-1933
lh   	x1,				-664(x31)
lhu  	x7,				-296(x31)
lb   	x5,				52(x31)
lh   	x5,				320(x31)
lhu  	x3,				-1004(x31)
lbu  	x7,				104(x31)
ori  	x6,		x2,		1936
lhu  	x4,				-680(x31)
sra  	x5,		x3,		x1
or   	x4,		x4,		x7
sb   	x5,				16(x31)
slli 	x2,		x3,		21
lh   	x7,				76(x31)
sltu 	x4,		x1,		x7
lbu  	x5,				-904(x31)
srl  	x7,		x3,		x2
and  	x6,		x5,		x5
lbu  	x3,				144(x31)
mulhsu	x1,		x5,		x2
and  	x3,		x6,		x2
xor  	x5,		x5,		x7
lbu  	x1,				-660(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x3,				640(x31)
sub  	x4,		x3,		x0
mul  	x7,		x6,		x1
sw   	x0,				-4(x31)
lbu  	x3,				-684(x31)
ori  	x4,		x6,		1460
sb   	x4,				-28(x31)
mul  	x5,		x5,		x4
add  	x6,		x5,		x0
lbu  	x4,				-100(x31)
sw   	x5,				4(x31)
sh   	x3,				0(x31)
lh   	x5,				-108(x31)
xor  	x5,		x0,		x7
lw   	x1,				448(x31)
lw   	x6,				-412(x31)
sh   	x0,				20(x31)
lb   	x4,				592(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x7,				-108(x31)
mulh 	x2,		x2,		x4
sltiu	x7,		x2,		-1431
sw   	x2,				40(x31)
srl  	x7,		x0,		x3
srl  	x4,		x1,		x6
mulhu	x7,		x3,		x1
sh   	x0,				-32(x31)
sub  	x4,		x2,		x7
sub  	x4,		x1,		x3
sw   	x7,				-16(x31)
lw   	x4,				-716(x31)
sh   	x6,				-24(x31)
lhu  	x3,				-488(x31)
lbu  	x4,				188(x31)
lbu  	x6,				428(x31)
mul  	x2,		x7,		x6
sw   	x4,				-28(x31)
lb   	x3,				832(x31)
sb   	x1,				32(x31)
sw   	x3,				8(x31)
sh   	x6,				0(x31)
lh   	x3,				408(x31)
lbu  	x6,				612(x31)
lb   	x5,				224(x31)
sb   	x1,				0(x31)
lb   	x1,				188(x31)
add  	x1,		x5,		x0
lw   	x7,				576(x31)
lbu  	x1,				-220(x31)
lw   	x4,				592(x31)
and  	x6,		x4,		x0
sw   	x6,				4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x2,				-976(x31)
lw   	x7,				-220(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				748(x31)
sw   	x5,				-4(x31)
lh   	x6,				412(x31)
and  	x4,		x0,		x5
lw   	x7,				96(x31)
lhu  	x6,				656(x31)
mulhu	x4,		x6,		x4
sh   	x7,				32(x31)
srli 	x1,		x1,		15
sh   	x5,				-28(x31)
lhu  	x7,				1160(x31)
mul  	x4,		x0,		x0
lh   	x7,				764(x31)
lh   	x5,				16(x31)
sb   	x6,				0(x31)
sb   	x0,				-4(x31)
lw   	x4,				1440(x31)
sub  	x3,		x6,		x3
lhu  	x2,				424(x31)
lbu  	x1,				1100(x31)
slti 	x7,		x2,		1300
mul  	x2,		x5,		x2
lbu  	x4,				932(x31)
andi 	x3,		x0,		-672
sh   	x2,				-20(x31)
lw   	x7,				208(x31)
or   	x3,		x6,		x6
addi 	x2,		x6,		1801
lw   	x2,				96(x31)
sra  	x1,		x6,		x2
lh   	x4,				532(x31)
lw   	x1,				880(x31)
lhu  	x6,				1188(x31)
lw   	x7,				1236(x31)
lb   	x4,				832(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x5,				-908(x31)
lh   	x2,				-104(x31)
sw   	x3,				-24(x31)
lb   	x3,				256(x31)
add  	x4,		x7,		x3
lh   	x4,				136(x31)
lw   	x1,				-476(x31)
lh   	x4,				448(x31)
addi 	x3,		x1,		1664
lbu  	x2,				-344(x31)
lhu  	x2,				-4(x31)
lbu  	x2,				-572(x31)
lbu  	x7,				-976(x31)
lbu  	x7,				212(x31)
lw   	x7,				-992(x31)
lb   	x1,				-248(x31)
lb   	x5,				-828(x31)
lbu  	x4,				-344(x31)
xor  	x4,		x0,		x7
and  	x5,		x2,		x0
ori  	x1,		x3,		-1342
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x3,				544(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sh   	x1,				24(x31)
sh   	x3,				20(x31)
srl  	x5,		x6,		x2
nop  
xori 	x7,		x7,		-549
lw   	x3,				-1128(x31)
lh   	x5,				36(x31)
lw   	x2,				-228(x31)
lw   	x4,				-992(x31)
lw   	x5,				-1108(x31)
slt  	x6,		x0,		x2
sw   	x3,				40(x31)
lb   	x2,				-184(x31)
lbu  	x3,				68(x31)
lbu  	x4,				-224(x31)
lhu  	x3,				44(x31)
sh   	x6,				-12(x31)
lhu  	x3,				-620(x31)
sw   	x1,				-40(x31)
sb   	x4,				-36(x31)
sub  	x4,		x7,		x3
sub  	x7,		x6,		x0
lhu  	x1,				-1324(x31)
mulh 	x2,		x2,		x3
lb   	x6,				-1032(x31)
sw   	x6,				-8(x31)
lw   	x4,				-1032(x31)
lhu  	x5,				-636(x31)
lb   	x6,				-224(x31)
or   	x6,		x4,		x4
sb   	x4,				40(x31)
lh   	x5,				-36(x31)
lhu  	x4,				-316(x31)
lb   	x2,				-40(x31)
mulhsu	x2,		x0,		x0
lbu  	x1,				-316(x31)
lbu  	x1,				-1032(x31)
lb   	x4,				-372(x31)
lb   	x3,				-24(x31)
lw   	x7,				-736(x31)
and  	x6,		x5,		x5
sh   	x2,				-24(x31)
mulhsu	x7,		x2,		x0
sub  	x1,		x6,		x2
slti 	x7,		x5,		-1537
lw   	x6,				-1124(x31)
sll  	x7,		x4,		x2
sb   	x1,				24(x31)
lb   	x5,				28(x31)
srl  	x7,		x7,		x5
lw   	x3,				-1048(x31)
lw   	x4,				-596(x31)
sw   	x0,				-28(x31)
lw   	x4,				-1032(x31)
sw   	x3,				-40(x31)
sh   	x4,				-40(x31)
lw   	x4,				-740(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x3,				-128(x31)
ori  	x3,		x4,		1676
lw   	x3,				500(x31)
lbu  	x3,				-148(x31)
lw   	x5,				-112(x31)
addi 	x6,		x2,		134
sb   	x0,				16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x5,				952(x31)
lhu  	x5,				172(x31)
lh   	x2,				480(x31)
sltiu	x1,		x3,		-373
lh   	x7,				752(x31)
sh   	x5,				-24(x31)
sw   	x2,				4(x31)
sw   	x7,				40(x31)
sh   	x2,				-4(x31)
lb   	x4,				1164(x31)
lbu  	x6,				1064(x31)
lbu  	x5,				-4(x31)
or   	x4,		x7,		x0
lbu  	x3,				684(x31)
nop  
lb   	x3,				1092(x31)
sw   	x4,				-16(x31)
lhu  	x3,				4(x31)
sll  	x4,		x6,		x4
lw   	x6,				1124(x31)
srai 	x6,		x3,		3
xor  	x1,		x0,		x0
lhu  	x5,				108(x31)
or   	x5,		x4,		x4
lb   	x1,				796(x31)
sw   	x3,				8(x31)
sh   	x3,				8(x31)
sb   	x3,				-24(x31)
lh   	x6,				1160(x31)
sh   	x5,				0(x31)
mulh 	x4,		x7,		x7
sh   	x4,				20(x31)
sw   	x1,				32(x31)
lb   	x2,				808(x31)
sh   	x6,				-16(x31)
lhu  	x6,				752(x31)
lbu  	x3,				140(x31)
sw   	x5,				40(x31)
addi 	x2,		x6,		683
lbu  	x4,				444(x31)
lhu  	x7,				48(x31)
xor  	x7,		x4,		x4
lb   	x7,				1068(x31)
sb   	x3,				32(x31)
sb   	x7,				0(x31)
sw   	x6,				12(x31)
slti 	x5,		x2,		1555
sb   	x0,				40(x31)
lw   	x6,				68(x31)
sb   	x5,				-12(x31)
sw   	x1,				-20(x31)
srli 	x3,		x1,		14
ori  	x1,		x5,		9
lhu  	x3,				144(x31)
sb   	x4,				-8(x31)
lb   	x6,				172(x31)
sub  	x6,		x0,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x3,				-188(x31)
lb   	x6,				156(x31)
sh   	x2,				40(x31)
mul  	x5,		x6,		x3
lb   	x1,				-316(x31)
lb   	x6,				-408(x31)
lb   	x7,				352(x31)
lh   	x2,				-372(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x4,				-1304(x31)
sltu 	x5,		x5,		x2
lbu  	x7,				32(x31)
sltu 	x5,		x6,		x3
sw   	x2,				16(x31)
lw   	x3,				-196(x31)
lb   	x6,				-220(x31)
sw   	x3,				-36(x31)
sh   	x7,				28(x31)
sltu 	x3,		x7,		x1
sltiu	x4,		x7,		611
sub  	x4,		x2,		x3
sw   	x1,				-20(x31)
srl  	x7,		x5,		x6
srai 	x3,		x2,		2
sra  	x7,		x3,		x6
lhu  	x2,				-400(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x4,				696(x31)
xor  	x1,		x1,		x7
sll  	x3,		x2,		x1
lb   	x2,				8(x31)
or   	x1,		x5,		x5
sh   	x5,				0(x31)
sltiu	x6,		x3,		-747
lbu  	x2,				-728(x31)
sub  	x5,		x6,		x4
sw   	x3,				-36(x31)
lh   	x1,				-540(x31)
sh   	x2,				32(x31)
lb   	x7,				-708(x31)
lw   	x7,				-228(x31)
mul  	x2,		x1,		x3
sb   	x6,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x2,				260(x31)
lbu  	x2,				700(x31)
lb   	x2,				264(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-316(x31)
slti 	x6,		x7,		-181
lbu  	x5,				80(x31)
sb   	x7,				32(x31)
xor  	x4,		x2,		x0
sw   	x5,				-8(x31)
lw   	x1,				-316(x31)
add  	x4,		x2,		x4
lw   	x1,				32(x31)
lbu  	x1,				500(x31)
ori  	x5,		x4,		1046
lh   	x2,				-340(x31)
lh   	x4,				-196(x31)
lw   	x1,				-416(x31)
sh   	x3,				4(x31)
lhu  	x6,				396(x31)
lhu  	x5,				188(x31)
sh   	x4,				16(x31)
lbu  	x1,				512(x31)
lh   	x5,				-196(x31)
lw   	x6,				940(x31)
sw   	x1,				8(x31)
mulhu	x4,		x4,		x0
mulh 	x6,		x5,		x3
sb   	x4,				40(x31)
lb   	x5,				56(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x3,				428(x31)
sw   	x1,				36(x31)
srl  	x2,		x1,		x0
srl  	x2,		x7,		x0
nop  
srai 	x6,		x0,		11
lbu  	x1,				1084(x31)
sh   	x7,				-4(x31)
lhu  	x7,				516(x31)
sb   	x6,				-40(x31)
lh   	x1,				28(x31)
lw   	x7,				1132(x31)
sw   	x4,				28(x31)
lbu  	x6,				696(x31)
sb   	x0,				12(x31)
lb   	x6,				236(x31)
sb   	x4,				4(x31)
sw   	x1,				32(x31)
lbu  	x1,				-56(x31)
or   	x5,		x6,		x4
addi 	x4,		x4,		1738
mulh 	x7,		x7,		x5
mulhu	x3,		x7,		x7
lw   	x3,				-40(x31)
sw   	x1,				-8(x31)
lhu  	x5,				236(x31)
sw   	x5,				-16(x31)
lhu  	x6,				596(x31)
lb   	x2,				1100(x31)
sw   	x4,				28(x31)
lh   	x4,				932(x31)
sw   	x3,				16(x31)
sw   	x1,				-36(x31)
sb   	x7,				8(x31)
sh   	x0,				-24(x31)
lhu  	x4,				636(x31)
lh   	x6,				64(x31)
slti 	x1,		x3,		-894
lw   	x1,				240(x31)
sw   	x0,				8(x31)
lbu  	x7,				460(x31)
mul  	x4,		x6,		x7
lh   	x6,				440(x31)
and  	x4,		x1,		x6
sw   	x0,				-24(x31)
lh   	x4,				20(x31)
sh   	x4,				4(x31)
sll  	x6,		x0,		x1
lh   	x2,				1308(x31)
lw   	x7,				-160(x31)
lb   	x1,				1056(x31)
mulh 	x1,		x6,		x5
add  	x1,		x5,		x1
sw   	x2,				-36(x31)
slli 	x2,		x2,		4
lbu  	x3,				660(x31)
xori 	x4,		x1,		-1708
lbu  	x6,				904(x31)
lhu  	x5,				660(x31)
lb   	x5,				460(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sw   	x7,				-12(x31)
sltiu	x7,		x2,		-1622
lh   	x3,				-172(x31)
sw   	x2,				4(x31)
lw   	x1,				-120(x31)
lw   	x6,				-800(x31)
lhu  	x2,				-440(x31)
sb   	x3,				16(x31)
sw   	x3,				-12(x31)
ori  	x6,		x2,		1509
sb   	x1,				16(x31)
and  	x7,		x5,		x0
lh   	x4,				300(x31)
lbu  	x2,				-696(x31)
sh   	x0,				4(x31)
sw   	x3,				36(x31)
lw   	x2,				480(x31)
lb   	x1,				-988(x31)
sb   	x6,				-24(x31)
xor  	x7,		x1,		x2
srli 	x3,		x3,		2
mul  	x1,		x0,		x4
sb   	x4,				-32(x31)
lb   	x2,				-320(x31)
sw   	x7,				16(x31)
nop  
mulh 	x5,		x5,		x5
sh   	x5,				-4(x31)
sh   	x7,				-16(x31)
lw   	x2,				-32(x31)
sh   	x6,				12(x31)
sh   	x1,				-20(x31)
xor  	x5,		x3,		x1
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
andi 	x4,		x1,		1767
lbu  	x1,				584(x31)
lhu  	x3,				-744(x31)
srai 	x6,		x4,		0
lw   	x2,				96(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x1,				-568(x31)
xor  	x4,		x4,		x1
sb   	x7,				24(x31)
sh   	x2,				28(x31)
sb   	x4,				28(x31)
sub  	x5,		x4,		x6
sub  	x5,		x5,		x5
sra  	x6,		x5,		x4
lh   	x2,				-1132(x31)
lb   	x6,				104(x31)
srli 	x4,		x6,		31
mul  	x5,		x2,		x6
sh   	x0,				-36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				860(x31)
lhu  	x5,				-16(x31)
sb   	x4,				32(x31)
lh   	x5,				608(x31)
srl  	x1,		x0,		x6
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x1,		x0,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				716(x31)
mulh 	x1,		x5,		x6
addi 	x2,		x6,		1184
sb   	x7,				16(x31)
lbu  	x1,				600(x31)
sh   	x0,				12(x31)
slti 	x6,		x5,		-1285
sb   	x2,				8(x31)
sb   	x4,				-28(x31)
lw   	x6,				-36(x31)
lhu  	x7,				204(x31)
sltiu	x2,		x4,		-1618
lb   	x6,				-380(x31)
sw   	x2,				0(x31)
slti 	x7,		x7,		-163
sw   	x0,				-36(x31)
lh   	x5,				860(x31)
sh   	x4,				40(x31)
sw   	x3,				28(x31)
lhu  	x4,				-520(x31)
sh   	x1,				16(x31)
lh   	x6,				-480(x31)
add  	x1,		x1,		x1
xor  	x6,		x2,		x5
lb   	x6,				-140(x31)
sub  	x6,		x4,		x5
lb   	x3,				244(x31)
lh   	x3,				140(x31)
sb   	x5,				-12(x31)
lw   	x7,				660(x31)
lh   	x3,				-136(x31)
sltu 	x3,		x5,		x5
sb   	x0,				0(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lw   	x6,				604(x31)
mulhsu	x6,		x1,		x4
lh   	x7,				404(x31)
sw   	x3,				20(x31)
sub  	x4,		x6,		x1
sh   	x0,				28(x31)
sltiu	x7,		x4,		-1283
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sh   	x6,				-16(x31)
slt  	x4,		x7,		x5
lbu  	x5,				-52(x31)
lw   	x5,				-300(x31)
lbu  	x1,				844(x31)
lw   	x5,				796(x31)
srl  	x1,		x7,		x5
lh   	x3,				-268(x31)
add  	x7,		x2,		x5
add  	x7,		x4,		x0
lh   	x2,				-148(x31)
lb   	x4,				840(x31)
lb   	x6,				492(x31)
lb   	x5,				-252(x31)
sh   	x6,				-4(x31)
lb   	x5,				-336(x31)
mul  	x7,		x7,		x2
lh   	x2,				1068(x31)
lb   	x1,				168(x31)
lh   	x3,				420(x31)
mulh 	x4,		x2,		x7
lbu  	x2,				172(x31)
sb   	x7,				12(x31)
sb   	x7,				-4(x31)
sh   	x1,				20(x31)
lb   	x2,				68(x31)
srli 	x4,		x4,		3
wfi