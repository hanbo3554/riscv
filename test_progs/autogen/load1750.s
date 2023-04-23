addi 	x0,		x0,		2041
addi 	x1,		x0,		166
addi 	x2,		x0,		-6
addi 	x3,		x0,		193
addi 	x4,		x0,		-504
addi 	x5,		x0,		-959
addi 	x6,		x0,		638
addi 	x7,		x0,		1257
addi 	x8,		x0,		56
addi 	x9,		x0,		-559
addi 	x10,	x0,		128
addi 	x11,	x0,		1247
addi 	x12,	x0,		-1023
addi 	x13,	x0,		779
addi 	x14,	x0,		1889
addi 	x15,	x0,		-250
addi 	x16,	x0,		-821
addi 	x17,	x0,		1014
addi 	x18,	x0,		253
addi 	x19,	x0,		1506
addi 	x20,	x0,		1238
addi 	x21,	x0,		-911
addi 	x22,	x0,		1023
addi 	x23,	x0,		-1457
addi 	x24,	x0,		-691
addi 	x25,	x0,		-1976
addi 	x26,	x0,		-1954
addi 	x27,	x0,		-1983
addi 	x28,	x0,		-1530
addi 	x29,	x0,		1892
addi 	x30,	x0,		-1982
addi 	x31,	x0,		-1505
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
or   	x2,		x7,		x2
addi 	x4,		x2,		64
srli 	x2,		x7,		2
sb   	x7,				0(x31)
sw   	x0,				-16(x31)
lw   	x2,				0(x31)
sh   	x3,				36(x31)
nop  
xor  	x2,		x2,		x5
sw   	x5,				20(x31)
lhu  	x1,				36(x31)
sh   	x5,				40(x31)
lw   	x5,				36(x31)
sltu 	x3,		x4,		x7
lw   	x5,				0(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x1,				172(x31)
lbu  	x5,				136(x31)
lh   	x3,				188(x31)
lhu  	x6,				152(x31)
mulh 	x5,		x7,		x5
lb   	x3,				172(x31)
andi 	x5,		x6,		102
lh   	x4,				152(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x5,				-604(x31)
lw   	x3,				-604(x31)
add  	x2,		x5,		x6
sb   	x0,				28(x31)
lhu  	x2,				-604(x31)
sw   	x1,				8(x31)
lw   	x2,				-624(x31)
sub  	x4,		x5,		x1
ori  	x6,		x5,		-71
sb   	x0,				0(x31)
lbu  	x5,				0(x31)
sb   	x0,				28(x31)
lb   	x5,				8(x31)
lw   	x1,				0(x31)
lw   	x3,				-624(x31)
addi 	x4,		x1,		1005
lhu  	x7,				28(x31)
sw   	x3,				-20(x31)
lb   	x6,				-604(x31)
sh   	x6,				32(x31)
lb   	x3,				32(x31)
mulh 	x1,		x5,		x5
lbu  	x3,				-604(x31)
lh   	x3,				-640(x31)
sw   	x3,				12(x31)
sh   	x0,				24(x31)
lbu  	x5,				-640(x31)
lw   	x7,				12(x31)
sh   	x2,				-40(x31)
lb   	x4,				12(x31)
lw   	x5,				-624(x31)
mulh 	x1,		x3,		x0
sb   	x7,				-8(x31)
sb   	x4,				28(x31)
sh   	x4,				16(x31)
lb   	x4,				-20(x31)
lbu  	x4,				8(x31)
lw   	x7,				-40(x31)
sh   	x4,				12(x31)
lb   	x4,				0(x31)
lbu  	x4,				32(x31)
add  	x3,		x0,		x7
sb   	x0,				-36(x31)
sw   	x2,				24(x31)
lbu  	x4,				-604(x31)
sb   	x4,				24(x31)
xor  	x6,		x1,		x1
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x2,				660(x31)
sra  	x5,		x6,		x0
lw   	x6,				696(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mul  	x7,		x5,		x1
xor  	x7,		x3,		x4
sh   	x5,				0(x31)
sw   	x3,				40(x31)
lh   	x5,				396(x31)
lhu  	x7,				-184(x31)
sb   	x0,				28(x31)
sw   	x6,				40(x31)
lh   	x4,				28(x31)
lw   	x7,				420(x31)
lh   	x6,				384(x31)
lw   	x2,				404(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lb   	x1,				-1032(x31)
lw   	x1,				-484(x31)
mul  	x4,		x6,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sb   	x6,				-4(x31)
lh   	x2,				300(x31)
srli 	x1,		x4,		29
lb   	x3,				916(x31)
xor  	x2,		x4,		x1
sb   	x5,				32(x31)
mulh 	x6,		x1,		x7
sb   	x1,				-16(x31)
lh   	x5,				24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x5,				-220(x31)
lw   	x7,				-12(x31)
sb   	x0,				-32(x31)
lbu  	x1,				396(x31)
sh   	x4,				28(x31)
lh   	x2,				-40(x31)
sh   	x4,				-28(x31)
lbu  	x4,				356(x31)
lhu  	x6,				344(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
ori  	x3,		x6,		-1609
sltu 	x5,		x6,		x2
srai 	x4,		x5,		0
ori  	x2,		x1,		-2033
xor  	x1,		x5,		x5
sw   	x5,				28(x31)
sh   	x0,				-16(x31)
sw   	x3,				-40(x31)
lhu  	x7,				-788(x31)
lbu  	x3,				-16(x31)
sb   	x3,				40(x31)
lh   	x1,				-484(x31)
lw   	x2,				-800(x31)
lh   	x2,				-464(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x1,				-864(x31)
lhu  	x7,				-1044(x31)
lh   	x2,				-500(x31)
xor  	x3,		x7,		x5
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x4,				88(x31)
lw   	x4,				-344(x31)
lhu  	x1,				268(x31)
lh   	x2,				64(x31)
sll  	x3,		x1,		x1
mul  	x7,		x4,		x4
lhu  	x7,				256(x31)
lbu  	x4,				-656(x31)
addi 	x4,		x5,		1409
lb   	x1,				88(x31)
lb   	x3,				88(x31)
sh   	x0,				40(x31)
lw   	x7,				-684(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x5,				644(x31)
lhu  	x4,				664(x31)
lh   	x7,				584(x31)
add  	x7,		x3,		x5
sltu 	x5,		x2,		x5
sb   	x4,				8(x31)
xori 	x4,		x0,		595
srli 	x5,		x7,		13
and  	x1,		x7,		x1
sw   	x3,				-36(x31)
lhu  	x6,				8(x31)
sltu 	x3,		x1,		x3
lhu  	x7,				644(x31)
lhu  	x7,				504(x31)
addi 	x1,		x7,		1514
srai 	x5,		x6,		7
lw   	x6,				-216(x31)
lw   	x2,				572(x31)
lhu  	x1,				648(x31)
sw   	x4,				-20(x31)
xor  	x1,		x6,		x5
sltiu	x3,		x2,		-2003
sb   	x4,				0(x31)
lb   	x5,				572(x31)
and  	x1,		x3,		x6
lh   	x6,				280(x31)
sub  	x2,		x6,		x5
lbu  	x2,				1092(x31)
sub  	x2,		x5,		x7
srai 	x5,		x1,		27
srl  	x3,		x6,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x5,				376(x31)
srl  	x1,		x1,		x7
sh   	x7,				-4(x31)
sh   	x3,				-28(x31)
sw   	x3,				-20(x31)
lbu  	x1,				-28(x31)
sh   	x2,				-32(x31)
andi 	x3,		x0,		-535
lb   	x4,				768(x31)
mulhsu	x7,		x6,		x0
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x2,				-240(x31)
slli 	x4,		x2,		12
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x1
sw   	x6,				40(x31)
ori  	x6,		x7,		-868
andi 	x1,		x1,		971
sw   	x3,				-20(x31)
andi 	x1,		x7,		-26
lh   	x1,				376(x31)
lb   	x3,				612(x31)
sb   	x6,				-24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x6,				-436(x31)
lw   	x3,				-236(x31)
mulh 	x7,		x1,		x5
lhu  	x1,				-828(x31)
mulhsu	x2,		x6,		x3
lb   	x3,				-768(x31)
lw   	x3,				376(x31)
sb   	x4,				-28(x31)
sh   	x2,				-32(x31)
sh   	x7,				16(x31)
and  	x3,		x6,		x6
lhu  	x4,				-68(x31)
lh   	x6,				-40(x31)
lw   	x4,				-16(x31)
sltiu	x1,		x5,		1295
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x3,				348(x31)
sb   	x5,				-4(x31)
lhu  	x4,				348(x31)
xori 	x4,		x1,		929
sh   	x2,				8(x31)
lh   	x7,				136(x31)
lb   	x1,				948(x31)
nop  
add  	x7,		x0,		x0
lbu  	x4,				40(x31)
lw   	x6,				776(x31)
sw   	x5,				-16(x31)
sh   	x5,				-16(x31)
ori  	x6,		x4,		-2044
lhu  	x2,				1340(x31)
lbu  	x6,				752(x31)
lhu  	x6,				328(x31)
sh   	x3,				16(x31)
sb   	x5,				-8(x31)
sb   	x3,				20(x31)
srl  	x1,		x0,		x5
sh   	x6,				-12(x31)
addi 	x1,		x0,		912
srli 	x4,		x0,		9
mulhu	x2,		x5,		x0
sra  	x6,		x6,		x1
lh   	x7,				344(x31)
srli 	x3,		x2,		27
or   	x6,		x2,		x5
lh   	x6,				912(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x5,				-536(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x3,				4(x31)
sub  	x3,		x0,		x5
lh   	x4,				-708(x31)
sb   	x6,				16(x31)
sw   	x4,				16(x31)
lbu  	x1,				-612(x31)
sb   	x6,				32(x31)
lh   	x7,				164(x31)
lbu  	x2,				164(x31)
lw   	x7,				-400(x31)
mulhsu	x4,		x0,		x6
lb   	x5,				-588(x31)
mul  	x7,		x5,		x0
slti 	x7,		x0,		-495
lhu  	x1,				40(x31)
lbu  	x5,				176(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slti 	x3,		x3,		1616
lw   	x1,				-100(x31)
sh   	x2,				-8(x31)
mulhsu	x4,		x6,		x1
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x5,				-596(x31)
sw   	x4,				-36(x31)
slli 	x2,		x6,		0
lhu  	x1,				-636(x31)
sb   	x0,				4(x31)
sw   	x3,				-24(x31)
sw   	x1,				-8(x31)
lh   	x1,				-1204(x31)
lh   	x2,				-992(x31)
sb   	x7,				12(x31)
lh   	x3,				-440(x31)
sh   	x3,				8(x31)
nop  
or   	x5,		x6,		x0
sb   	x3,				24(x31)
lbu  	x7,				-664(x31)
lbu  	x6,				8(x31)
lbu  	x6,				8(x31)
mul  	x4,		x3,		x5
sh   	x2,				36(x31)
mulhsu	x3,		x0,		x3
lw   	x1,				-980(x31)
sb   	x2,				-16(x31)
mul  	x1,		x7,		x6
sltiu	x1,		x4,		2016
lh   	x6,				4(x31)
sw   	x1,				-20(x31)
lbu  	x6,				-864(x31)
lbu  	x7,				-1160(x31)
andi 	x5,		x1,		-405
sw   	x1,				-24(x31)
lhu  	x1,				-360(x31)
lh   	x6,				-360(x31)
slt  	x7,		x4,		x5
sw   	x1,				0(x31)
srl  	x7,		x3,		x2
lb   	x6,				-428(x31)
sh   	x1,				36(x31)
sw   	x4,				16(x31)
sb   	x4,				40(x31)
lh   	x4,				0(x31)
sb   	x4,				36(x31)
lb   	x2,				-244(x31)
sb   	x1,				-4(x31)
lhu  	x6,				-236(x31)
lh   	x4,				-1184(x31)
lh   	x7,				-596(x31)
add  	x4,		x7,		x6
lbu  	x5,				-260(x31)
xor  	x3,		x4,		x4
lbu  	x4,				-944(x31)
lh   	x2,				148(x31)
sb   	x0,				28(x31)
and  	x1,		x3,		x6
add  	x5,		x1,		x1
lhu  	x2,				-1188(x31)
lhu  	x6,				-280(x31)
sra  	x3,		x7,		x6
lb   	x5,				-300(x31)
lh   	x6,				-992(x31)
lb   	x5,				-16(x31)
and  	x2,		x0,		x5
lhu  	x2,				-464(x31)
lhu  	x4,				-1032(x31)
sb   	x4,				-12(x31)
sb   	x2,				40(x31)
sw   	x7,				-12(x31)
lh   	x2,				-416(x31)
sh   	x0,				-24(x31)
lh   	x3,				-428(x31)
sh   	x4,				32(x31)
lhu  	x7,				148(x31)
sh   	x1,				20(x31)
lbu  	x3,				-252(x31)
lh   	x7,				-1060(x31)
mulh 	x4,		x4,		x0
lbu  	x3,				-652(x31)
add  	x3,		x3,		x5
lh   	x4,				4(x31)
mulhsu	x2,		x7,		x1
sw   	x7,				40(x31)
lb   	x6,				-244(x31)
lhu  	x3,				-8(x31)
lw   	x5,				24(x31)
sh   	x4,				0(x31)
sh   	x1,				-40(x31)
lb   	x3,				28(x31)
sw   	x7,				-28(x31)
sw   	x6,				-20(x31)
sra  	x5,		x0,		x4
sh   	x0,				12(x31)
mulh 	x3,		x7,		x0
add  	x2,		x4,		x6
mulhsu	x2,		x3,		x0
sw   	x6,				-32(x31)
xor  	x7,		x5,		x3
mulh 	x4,		x3,		x4
sw   	x3,				-12(x31)
lhu  	x1,				-24(x31)
add  	x6,		x6,		x7
lbu  	x4,				-1160(x31)
lhu  	x6,				-24(x31)
lbu  	x6,				-4(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sltiu	x4,		x4,		1524
lbu  	x5,				592(x31)
srai 	x4,		x2,		2
lh   	x7,				1228(x31)
lb   	x1,				168(x31)
lb   	x5,				560(x31)
sw   	x2,				8(x31)
sub  	x3,		x6,		x3
addi 	x3,		x0,		-125
lb   	x2,				1244(x31)
sh   	x0,				-24(x31)
mulh 	x6,		x1,		x5
sb   	x0,				4(x31)
sb   	x0,				12(x31)
lhu  	x2,				752(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x4,				-448(x31)
lhu  	x3,				-932(x31)
addi 	x6,		x4,		-276
srli 	x3,		x5,		3
lb   	x5,				-384(x31)
lbu  	x7,				-500(x31)
lw   	x6,				-712(x31)
slli 	x6,		x4,		20
sh   	x6,				24(x31)
lw   	x3,				-1332(x31)
lh   	x4,				-332(x31)
add  	x4,		x5,		x0
lw   	x5,				-120(x31)
sb   	x4,				16(x31)
sb   	x2,				-12(x31)
sh   	x4,				16(x31)
andi 	x6,		x2,		1644
ori  	x7,		x1,		1711
sb   	x7,				-4(x31)
lhu  	x1,				-324(x31)
mulhu	x7,		x1,		x3
sltu 	x4,		x6,		x3
lbu  	x5,				-12(x31)
or   	x4,		x1,		x6
lh   	x1,				-300(x31)
lw   	x4,				-88(x31)
sw   	x7,				-40(x31)
lh   	x7,				-1260(x31)
lh   	x5,				-1148(x31)
lb   	x4,				-516(x31)
lw   	x7,				-344(x31)
lh   	x4,				-64(x31)
and  	x6,		x0,		x1
lhu  	x1,				-1240(x31)
sra  	x3,		x1,		x0
xor  	x5,		x0,		x4
sw   	x5,				-20(x31)
nop  
sh   	x2,				-20(x31)
sb   	x0,				36(x31)
lbu  	x6,				-740(x31)
lh   	x2,				-1120(x31)
lb   	x4,				-12(x31)
lb   	x5,				36(x31)
lbu  	x3,				-340(x31)
sw   	x0,				8(x31)
lb   	x5,				-120(x31)
mul  	x6,		x0,		x7
lh   	x3,				-712(x31)
sw   	x0,				36(x31)
sltiu	x3,		x6,		-565
lw   	x1,				-336(x31)
lh   	x3,				-684(x31)
lhu  	x4,				-1084(x31)
add  	x7,		x5,		x1
sb   	x7,				24(x31)
srl  	x2,		x0,		x1
lbu  	x6,				-60(x31)
sb   	x3,				-12(x31)
lh   	x4,				-988(x31)
srl  	x2,		x1,		x7
sb   	x6,				36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x7,				-972(x31)
srai 	x4,		x7,		2
sb   	x2,				20(x31)
lb   	x4,				352(x31)
lh   	x4,				184(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x7,				472(x31)
lh   	x6,				324(x31)
sb   	x3,				-24(x31)
lhu  	x6,				-196(x31)
lb   	x3,				-412(x31)
sw   	x0,				36(x31)
sra  	x3,		x0,		x7
lhu  	x7,				756(x31)
sw   	x6,				-4(x31)
sh   	x1,				-32(x31)
lb   	x2,				508(x31)
sltu 	x1,		x4,		x2
addi 	x6,		x7,		1556
sw   	x7,				40(x31)
lw   	x2,				-32(x31)
lbu  	x7,				-320(x31)
mul  	x2,		x6,		x4
sll  	x2,		x5,		x6
or   	x6,		x4,		x5
srai 	x6,		x3,		24
sb   	x3,				12(x31)
lw   	x4,				740(x31)
lb   	x2,				88(x31)
lh   	x3,				512(x31)
lbu  	x2,				336(x31)
lhu  	x3,				864(x31)
andi 	x2,		x7,		523
lw   	x5,				-196(x31)
sh   	x4,				0(x31)
lb   	x5,				776(x31)
andi 	x2,		x5,		1435
sb   	x3,				-32(x31)
lh   	x6,				-308(x31)
lbu  	x3,				-196(x31)
lhu  	x5,				472(x31)
mulh 	x6,		x3,		x7
sb   	x2,				8(x31)
lw   	x1,				116(x31)
slti 	x1,		x1,		-1830
xor  	x4,		x4,		x0
sb   	x7,				4(x31)
lb   	x6,				-240(x31)
lh   	x2,				-436(x31)
lhu  	x3,				836(x31)
xor  	x2,		x6,		x5
sll  	x4,		x3,		x7
sb   	x1,				-8(x31)
slt  	x3,		x5,		x1
mulh 	x2,		x0,		x3
sb   	x1,				-36(x31)
lw   	x6,				888(x31)
lbu  	x4,				740(x31)
lhu  	x2,				324(x31)
mul  	x3,		x0,		x4
sra  	x4,		x3,		x4
lb   	x4,				764(x31)
lb   	x2,				764(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srai 	x6,		x0,		9
lw   	x7,				84(x31)
sub  	x2,		x7,		x6
andi 	x2,		x2,		-1902
lbu  	x4,				-408(x31)
mulhu	x4,		x3,		x0
lhu  	x5,				-708(x31)
mulhsu	x7,		x4,		x2
sb   	x5,				0(x31)
xor  	x6,		x7,		x3
sra  	x4,		x7,		x4
xor  	x6,		x7,		x6
lh   	x4,				-224(x31)
lh   	x6,				-1096(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slt  	x7,		x3,		x6
lhu  	x5,				-100(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x5,				-1016(x31)
lbu  	x4,				-240(x31)
srai 	x5,		x0,		28
lh   	x3,				-268(x31)
sw   	x2,				-20(x31)
mulhu	x2,		x3,		x4
sb   	x2,				0(x31)
lb   	x7,				176(x31)
sh   	x2,				-4(x31)
addi 	x6,		x4,		1208
add  	x1,		x7,		x0
lw   	x7,				-764(x31)
addi 	x5,		x5,		-1756
addi 	x3,		x5,		1131
sh   	x5,				16(x31)
sh   	x2,				8(x31)
mulh 	x3,		x6,		x7
sltiu	x5,		x0,		-902
lw   	x7,				-712(x31)
lhu  	x4,				240(x31)
lb   	x4,				192(x31)
andi 	x7,		x5,		2042
sw   	x5,				-36(x31)
lbu  	x2,				-760(x31)
lhu  	x5,				136(x31)
slt  	x1,		x0,		x7
lw   	x3,				-128(x31)
mul  	x3,		x5,		x1
sh   	x3,				40(x31)
lw   	x5,				184(x31)
srl  	x1,		x2,		x7
lh   	x5,				284(x31)
sh   	x4,				32(x31)
lw   	x1,				192(x31)
lw   	x7,				-820(x31)
lh   	x3,				148(x31)
lh   	x3,				-988(x31)
sw   	x7,				16(x31)
sw   	x0,				12(x31)
sb   	x0,				-20(x31)
sh   	x5,				36(x31)
lw   	x3,				196(x31)
lb   	x3,				-728(x31)
sb   	x3,				24(x31)
mulhsu	x6,		x0,		x6
lhu  	x4,				-480(x31)
sw   	x7,				28(x31)
sw   	x6,				12(x31)
srli 	x3,		x5,		8
add  	x5,		x6,		x5
sra  	x6,		x7,		x5
nop  
sh   	x7,				4(x31)
lhu  	x3,				-1068(x31)
lb   	x3,				-760(x31)
xor  	x1,		x7,		x5
lbu  	x3,				-1024(x31)
lbu  	x6,				192(x31)
slti 	x6,		x0,		-1221
mulh 	x5,		x4,		x6
sh   	x1,				-8(x31)
lh   	x2,				8(x31)
xor  	x5,		x4,		x0
mulhsu	x4,		x2,		x4
lh   	x4,				-4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x4,				4(x31)
lbu  	x3,				-292(x31)
add  	x6,		x7,		x3
sw   	x2,				-28(x31)
lw   	x3,				676(x31)
lhu  	x5,				412(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x7,				352(x31)
sh   	x2,				24(x31)
lhu  	x3,				232(x31)
lbu  	x6,				648(x31)
sh   	x3,				-36(x31)
lbu  	x7,				684(x31)
sw   	x2,				-40(x31)
lb   	x3,				396(x31)
sb   	x0,				-32(x31)
sh   	x7,				24(x31)
lh   	x3,				-512(x31)
lh   	x3,				208(x31)
lh   	x1,				500(x31)
lbu  	x5,				-524(x31)
lb   	x5,				400(x31)
lhu  	x2,				-536(x31)
lb   	x1,				-512(x31)
lbu  	x1,				772(x31)
lw   	x6,				476(x31)
sltu 	x1,		x6,		x5
lhu  	x7,				-16(x31)
sub  	x5,		x5,		x6
lh   	x1,				668(x31)
lb   	x5,				-4(x31)
lhu  	x4,				-240(x31)
slti 	x6,		x1,		2002
sub  	x6,		x0,		x1
sh   	x3,				4(x31)
lh   	x3,				244(x31)
lbu  	x5,				492(x31)
sw   	x7,				32(x31)
sw   	x0,				-32(x31)
mulhu	x2,		x0,		x3
lhu  	x2,				628(x31)
lhu  	x5,				-36(x31)
sb   	x6,				-36(x31)
lb   	x1,				488(x31)
sub  	x7,		x1,		x0
sh   	x5,				-8(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sw   	x5,				-28(x31)
lw   	x6,				128(x31)
add  	x1,		x0,		x2
lhu  	x1,				-768(x31)
lb   	x6,				-596(x31)
lb   	x6,				88(x31)
lhu  	x3,				204(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x3,				688(x31)
sltu 	x7,		x7,		x2
sb   	x7,				-40(x31)
mulh 	x4,		x7,		x1
lb   	x5,				-184(x31)
sra  	x1,		x3,		x1
lh   	x1,				12(x31)
sh   	x6,				-40(x31)
sh   	x4,				-8(x31)
lb   	x7,				820(x31)
sb   	x1,				0(x31)
lh   	x2,				736(x31)
sb   	x6,				-24(x31)
lbu  	x5,				584(x31)
lhu  	x7,				100(x31)
and  	x6,		x1,		x1
mul  	x6,		x1,		x0
srai 	x5,		x7,		27
sw   	x4,				20(x31)
sra  	x6,		x6,		x4
lw   	x4,				764(x31)
sb   	x5,				-20(x31)
sb   	x7,				-36(x31)
lh   	x7,				676(x31)
lh   	x4,				-484(x31)
xori 	x1,		x2,		1638
sw   	x5,				-28(x31)
lh   	x6,				-496(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x3,				952(x31)
sw   	x5,				-40(x31)
srai 	x7,		x3,		22
lh   	x2,				500(x31)
mulh 	x2,		x5,		x7
sra  	x6,		x4,		x0
sltiu	x7,		x6,		2010
sb   	x3,				-24(x31)
lbu  	x7,				576(x31)
slti 	x1,		x6,		-1428
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x5,				-44(x31)
slt  	x4,		x5,		x2
lhu  	x3,				120(x31)
lhu  	x2,				-360(x31)
mulh 	x2,		x0,		x3
srli 	x3,		x5,		22
sb   	x6,				-28(x31)
lbu  	x4,				328(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x5,				-504(x31)
lhu  	x2,				312(x31)
sb   	x5,				-16(x31)
lh   	x3,				568(x31)
sh   	x1,				-28(x31)
sh   	x3,				-24(x31)
sw   	x7,				32(x31)
addi 	x6,		x4,		-1665
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
xor  	x4,		x4,		x6
add  	x4,		x4,		x7
lbu  	x1,				440(x31)
lhu  	x6,				-424(x31)
lh   	x2,				-416(x31)
xor  	x2,		x7,		x7
ori  	x1,		x5,		-1550
sw   	x6,				0(x31)
sw   	x6,				32(x31)
lh   	x2,				-528(x31)
lbu  	x5,				148(x31)
sw   	x6,				-4(x31)
lw   	x5,				172(x31)
sb   	x4,				32(x31)
sw   	x7,				-40(x31)
lh   	x6,				-548(x31)
lh   	x5,				0(x31)
lbu  	x2,				-340(x31)
mul  	x7,		x4,		x6
sh   	x7,				-36(x31)
lw   	x1,				292(x31)
mul  	x7,		x6,		x4
nop  
addi 	x1,		x1,		374
andi 	x6,		x6,		736
ori  	x6,		x4,		-304
xor  	x4,		x5,		x7
mulhsu	x4,		x1,		x1
addi 	x2,		x5,		1136
sra  	x5,		x3,		x4
lb   	x3,				-716(x31)
lh   	x1,				56(x31)
sb   	x2,				-8(x31)
sh   	x5,				-20(x31)
lbu  	x1,				316(x31)
lhu  	x2,				-584(x31)
addi 	x4,		x2,		10
sw   	x4,				-40(x31)
lbu  	x1,				288(x31)
lbu  	x2,				-112(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x3,				500(x31)
sb   	x1,				-36(x31)
lh   	x3,				336(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sltiu	x4,		x2,		-1361
lh   	x6,				184(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x3,				-32(x31)
lb   	x5,				-4(x31)
lh   	x3,				-52(x31)
lh   	x4,				-572(x31)
sw   	x3,				-20(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x4,				168(x31)
sh   	x6,				-8(x31)
add  	x6,		x6,		x0
lh   	x5,				-380(x31)
or   	x6,		x7,		x1
xor  	x7,		x3,		x1
lh   	x6,				-672(x31)
sw   	x6,				-32(x31)
and  	x2,		x0,		x7
lb   	x3,				-884(x31)
lbu  	x3,				-404(x31)
sltiu	x3,		x3,		-12
lw   	x2,				8(x31)
lh   	x1,				-52(x31)
sw   	x5,				36(x31)
addi 	x3,		x5,		-510
lw   	x6,				-620(x31)
sb   	x4,				40(x31)
lhu  	x1,				176(x31)
lh   	x1,				-884(x31)
lh   	x3,				-416(x31)
sh   	x5,				12(x31)
lh   	x5,				-340(x31)
lh   	x7,				-528(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
or   	x1,		x4,		x5
lbu  	x6,				736(x31)
lbu  	x5,				-280(x31)
lb   	x3,				152(x31)
lw   	x6,				912(x31)
lhu  	x4,				672(x31)
sra  	x2,		x4,		x5
addi 	x5,		x2,		484
srai 	x7,		x6,		13
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lbu  	x4,				304(x31)
sub  	x4,		x1,		x4
mulh 	x7,		x0,		x2
sub  	x5,		x2,		x6
lw   	x6,				368(x31)
lb   	x6,				-964(x31)
lhu  	x2,				-880(x31)
lhu  	x7,				440(x31)
sh   	x6,				-8(x31)
lw   	x6,				-868(x31)
lhu  	x5,				-392(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x1,				-448(x31)
srai 	x2,		x7,		0
lb   	x3,				852(x31)
lb   	x2,				684(x31)
sll  	x6,		x1,		x0
slli 	x7,		x3,		0
lb   	x2,				16(x31)
sw   	x4,				28(x31)
lbu  	x7,				460(x31)
lbu  	x6,				448(x31)
mulhu	x2,		x0,		x7
sw   	x0,				-32(x31)
lw   	x5,				20(x31)
lhu  	x2,				452(x31)
sb   	x0,				-32(x31)
sw   	x2,				36(x31)
ori  	x4,		x7,		-2012
sw   	x2,				24(x31)
sb   	x3,				-36(x31)
lw   	x7,				448(x31)
or   	x3,		x6,		x6
slti 	x6,		x4,		1045
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x4,				-728(x31)
slti 	x5,		x7,		1336
lbu  	x3,				-988(x31)
lw   	x2,				-792(x31)
sb   	x3,				20(x31)
sb   	x7,				-40(x31)
sw   	x0,				24(x31)
lh   	x3,				-868(x31)
lb   	x2,				-872(x31)
slt  	x1,		x4,		x3
sh   	x1,				-20(x31)
lb   	x6,				-68(x31)
sw   	x5,				32(x31)
mulhu	x6,		x0,		x4
lb   	x5,				-840(x31)
sb   	x1,				16(x31)
srl  	x6,		x1,		x5
ori  	x4,		x5,		1083
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lb   	x7,				-504(x31)
lb   	x1,				-460(x31)
lh   	x7,				-200(x31)
lh   	x3,				-616(x31)
sh   	x6,				-32(x31)
lbu  	x4,				-900(x31)
srai 	x2,		x4,		9
sb   	x1,				-4(x31)
or   	x2,		x4,		x3
lhu  	x5,				-1488(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
ori  	x3,		x3,		1732
lhu  	x5,				152(x31)
mul  	x1,		x0,		x3
srl  	x4,		x5,		x0
srl  	x1,		x1,		x0
sw   	x6,				8(x31)
addi 	x6,		x7,		-662
lw   	x7,				964(x31)
sb   	x2,				8(x31)
xor  	x7,		x2,		x2
slti 	x5,		x6,		1034
lbu  	x6,				1176(x31)
lh   	x2,				1036(x31)
sh   	x5,				24(x31)
sb   	x7,				-36(x31)
xori 	x6,		x6,		836
sw   	x2,				-4(x31)
xor  	x7,		x1,		x2
andi 	x4,		x3,		814
sw   	x1,				0(x31)
lw   	x2,				944(x31)
lw   	x2,				-56(x31)
lw   	x6,				464(x31)
andi 	x2,		x1,		-1441
lh   	x3,				336(x31)
lw   	x5,				548(x31)
srl  	x2,		x5,		x5
mul  	x7,		x3,		x0
sw   	x1,				-32(x31)
mul  	x1,		x2,		x7
lw   	x4,				508(x31)
slti 	x3,		x5,		366
sw   	x7,				-24(x31)
lw   	x3,				256(x31)
lhu  	x4,				932(x31)
ori  	x1,		x2,		-210
sh   	x0,				-32(x31)
sh   	x2,				16(x31)
lh   	x2,				760(x31)
sh   	x4,				-36(x31)
lbu  	x7,				792(x31)
ori  	x5,		x1,		1954
add  	x3,		x3,		x5
lb   	x2,				480(x31)
sh   	x3,				40(x31)
sra  	x3,		x0,		x7
lh   	x3,				1024(x31)
lw   	x7,				12(x31)
sb   	x0,				-12(x31)
sh   	x7,				-4(x31)
sh   	x6,				32(x31)
lbu  	x2,				-12(x31)
lw   	x3,				1016(x31)
lb   	x5,				456(x31)
sb   	x3,				-32(x31)
lh   	x6,				1036(x31)
lb   	x3,				140(x31)
or   	x1,		x1,		x1
lw   	x4,				1336(x31)
or   	x4,		x6,		x1
sw   	x6,				32(x31)
sb   	x6,				12(x31)
lhu  	x4,				316(x31)
sltu 	x6,		x4,		x5
lhu  	x1,				428(x31)
sh   	x2,				-40(x31)
xor  	x1,		x4,		x6
slti 	x5,		x3,		-1846
wfi