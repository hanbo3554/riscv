addi 	x0,		x0,		-1192
addi 	x1,		x0,		814
addi 	x2,		x0,		-813
addi 	x3,		x0,		662
addi 	x4,		x0,		-1568
addi 	x5,		x0,		261
addi 	x6,		x0,		1464
addi 	x7,		x0,		-935
addi 	x8,		x0,		1195
addi 	x9,		x0,		1920
addi 	x10,	x0,		392
addi 	x11,	x0,		-1203
addi 	x12,	x0,		-539
addi 	x13,	x0,		450
addi 	x14,	x0,		-1652
addi 	x15,	x0,		-898
addi 	x16,	x0,		-998
addi 	x17,	x0,		-1496
addi 	x18,	x0,		-1982
addi 	x19,	x0,		-576
addi 	x20,	x0,		-360
addi 	x21,	x0,		-1154
addi 	x22,	x0,		-1365
addi 	x23,	x0,		-262
addi 	x24,	x0,		-1618
addi 	x25,	x0,		-1930
addi 	x26,	x0,		-1308
addi 	x27,	x0,		777
addi 	x28,	x0,		1692
addi 	x29,	x0,		-1589
addi 	x30,	x0,		2029
addi 	x31,	x0,		-801
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sh   	x3,				8(x31)
lw   	x4,				8(x31)
sll  	x2,		x5,		x0
lbu  	x6,				-4(x31)
and  	x2,		x5,		x1
add  	x1,		x1,		x4
xori 	x1,		x3,		-795
lh   	x6,				-4(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x5,				-1020(x31)
sw   	x0,				32(x31)
lhu  	x2,				-1020(x31)
sw   	x4,				-12(x31)
xor  	x4,		x1,		x4
sub  	x4,		x3,		x6
sb   	x3,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
addi 	x4,		x2,		403
mulh 	x7,		x2,		x2
sb   	x4,				0(x31)
sw   	x0,				-32(x31)
lb   	x5,				-1172(x31)
andi 	x6,		x7,		1526
and  	x3,		x3,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sb   	x6,				-20(x31)
sh   	x4,				20(x31)
lb   	x5,				-36(x31)
lh   	x2,				-36(x31)
lb   	x1,				20(x31)
ori  	x3,		x4,		876
lbu  	x3,				-36(x31)
lh   	x3,				-1024(x31)
mul  	x3,		x4,		x2
lbu  	x3,				-1024(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srl  	x7,		x4,		x2
sltu 	x5,		x3,		x4
sw   	x5,				24(x31)
lw   	x6,				576(x31)
sub  	x2,		x0,		x5
sb   	x5,				16(x31)
lh   	x3,				-464(x31)
sb   	x6,				-20(x31)
addi 	x3,		x2,		188
sh   	x5,				-8(x31)
slt  	x7,		x1,		x0
sb   	x3,				28(x31)
lbu  	x5,				576(x31)
lb   	x7,				644(x31)
lh   	x4,				-8(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltu 	x1,		x7,		x7
lb   	x2,				-172(x31)
lw   	x5,				388(x31)
sh   	x2,				0(x31)
sh   	x7,				8(x31)
lbu  	x1,				-160(x31)
lbu  	x3,				340(x31)
sw   	x7,				12(x31)
lhu  	x2,				-208(x31)
sb   	x3,				-16(x31)
lh   	x1,				-164(x31)
xor  	x7,		x6,		x0
mulhsu	x3,		x7,		x5
lbu  	x4,				-684(x31)
andi 	x4,		x2,		552
sb   	x1,				-32(x31)
lbu  	x3,				-684(x31)
sra  	x1,		x3,		x5
slti 	x7,		x4,		-443
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x7,				-660(x31)
sb   	x3,				-8(x31)
ori  	x2,		x0,		-422
sltu 	x3,		x1,		x4
sra  	x2,		x2,		x0
lhu  	x5,				-1148(x31)
lbu  	x1,				-140(x31)
sh   	x4,				-4(x31)
sh   	x4,				28(x31)
lh   	x4,				-140(x31)
sh   	x2,				4(x31)
slti 	x1,		x2,		-1091
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
add  	x6,		x7,		x4
sb   	x6,				24(x31)
lh   	x2,				576(x31)
nop  
lh   	x5,				108(x31)
lbu  	x4,				24(x31)
lb   	x4,				608(x31)
slli 	x5,		x5,		25
lh   	x3,				120(x31)
sb   	x5,				-16(x31)
srli 	x7,		x6,		18
lbu  	x4,				612(x31)
sw   	x6,				12(x31)
sb   	x3,				0(x31)
sll  	x4,		x5,		x2
srl  	x7,		x5,		x0
xor  	x4,		x2,		x7
sh   	x6,				12(x31)
sll  	x7,		x4,		x6
sb   	x0,				-40(x31)
xori 	x3,		x4,		-2027
sw   	x4,				24(x31)
sw   	x5,				16(x31)
srli 	x4,		x5,		28
slt  	x5,		x3,		x3
sltiu	x1,		x1,		-425
lbu  	x7,				-40(x31)
lh   	x2,				772(x31)
add  	x5,		x2,		x2
lbu  	x6,				1264(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x5,				-1276(x31)
lhu  	x7,				-180(x31)
sh   	x1,				40(x31)
lhu  	x4,				-1252(x31)
sh   	x3,				8(x31)
sw   	x2,				4(x31)
nop  
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				384(x31)
lw   	x5,				348(x31)
xor  	x3,		x0,		x7
lb   	x1,				-812(x31)
lhu  	x4,				-192(x31)
srai 	x7,		x6,		28
mul  	x6,		x0,		x0
srai 	x2,		x5,		21
sw   	x7,				-40(x31)
lw   	x1,				-948(x31)
sw   	x4,				-8(x31)
sw   	x3,				-8(x31)
sra  	x3,		x2,		x5
lbu  	x1,				308(x31)
lw   	x7,				384(x31)
sh   	x4,				8(x31)
lhu  	x4,				-812(x31)
lbu  	x4,				-972(x31)
lh   	x7,				300(x31)
sb   	x2,				4(x31)
srl  	x7,		x0,		x4
sw   	x6,				16(x31)
lh   	x5,				-916(x31)
lh   	x2,				-812(x31)
xor  	x7,		x2,		x2
add  	x7,		x0,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x4,				132(x31)
lw   	x3,				-224(x31)
lhu  	x7,				-256(x31)
lhu  	x6,				-52(x31)
xori 	x7,		x6,		-1491
lb   	x1,				-256(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mul  	x1,		x3,		x3
sb   	x1,				36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srai 	x6,		x3,		25
sub  	x3,		x1,		x0
lbu  	x7,				820(x31)
lb   	x6,				1108(x31)
xori 	x4,		x6,		425
lhu  	x6,				1144(x31)
sb   	x2,				-32(x31)
sh   	x5,				36(x31)
nop  
sb   	x7,				28(x31)
lw   	x4,				660(x31)
lh   	x4,				664(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x4,				596(x31)
slt  	x4,		x4,		x3
lb   	x6,				-324(x31)
sw   	x0,				0(x31)
sw   	x0,				28(x31)
xori 	x1,		x0,		-1344
sh   	x4,				-32(x31)
sw   	x5,				-8(x31)
sb   	x5,				-20(x31)
xor  	x1,		x0,		x0
sh   	x3,				4(x31)
add  	x4,		x4,		x4
lh   	x2,				272(x31)
sltiu	x5,		x4,		1464
add  	x1,		x7,		x1
lw   	x5,				-220(x31)
sb   	x5,				0(x31)
srl  	x1,		x6,		x3
sub  	x3,		x1,		x5
lbu  	x7,				944(x31)
sb   	x0,				-28(x31)
addi 	x5,		x3,		-115
sb   	x4,				4(x31)
lhu  	x6,				924(x31)
mul  	x5,		x6,		x7
mul  	x2,		x0,		x6
lbu  	x7,				924(x31)
lhu  	x1,				772(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x5,				1292(x31)
lhu  	x7,				816(x31)
lb   	x2,				364(x31)
xor  	x1,		x3,		x7
addi 	x2,		x5,		-1652
sll  	x2,		x0,		x6
lhu  	x3,				788(x31)
and  	x7,		x2,		x6
sw   	x2,				24(x31)
lhu  	x3,				1140(x31)
lw   	x6,				180(x31)
sb   	x0,				-28(x31)
sh   	x5,				-8(x31)
lw   	x1,				1128(x31)
lw   	x5,				400(x31)
lb   	x7,				816(x31)
lw   	x5,				640(x31)
lhu  	x4,				400(x31)
lhu  	x1,				1148(x31)
lb   	x6,				24(x31)
lbu  	x7,				1140(x31)
lw   	x3,				376(x31)
lb   	x3,				24(x31)
sw   	x7,				0(x31)
xor  	x5,		x5,		x5
lhu  	x6,				16(x31)
sb   	x5,				-36(x31)
lh   	x6,				812(x31)
nop  
or   	x6,		x4,		x6
lw   	x2,				640(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				-484(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sltu 	x4,		x1,		x2
lhu  	x3,				-540(x31)
sll  	x3,		x4,		x2
lbu  	x5,				328(x31)
lb   	x1,				-252(x31)
add  	x5,		x0,		x5
lb   	x4,				192(x31)
lbu  	x3,				-604(x31)
lh   	x6,				-256(x31)
lbu  	x7,				0(x31)
lbu  	x5,				-256(x31)
mul  	x2,		x1,		x5
lw   	x1,				588(x31)
sub  	x2,		x1,		x6
lb   	x4,				-64(x31)
sw   	x2,				-16(x31)
lh   	x6,				208(x31)
lhu  	x4,				0(x31)
sh   	x2,				-36(x31)
lbu  	x5,				-220(x31)
lb   	x5,				716(x31)
lb   	x7,				-444(x31)
mulh 	x2,		x6,		x1
sh   	x6,				28(x31)
lw   	x6,				-224(x31)
xori 	x7,		x5,		-909
lb   	x3,				548(x31)
nop  
sh   	x0,				-12(x31)
addi 	x3,		x2,		-9
lb   	x7,				-540(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
and  	x4,		x4,		x6
mulhsu	x7,		x5,		x2
lb   	x5,				-548(x31)
mul  	x2,		x7,		x1
lhu  	x6,				-752(x31)
lh   	x6,				-520(x31)
sb   	x4,				24(x31)
mulhu	x2,		x0,		x3
sub  	x7,		x6,		x0
lw   	x3,				-148(x31)
sh   	x4,				-40(x31)
lbu  	x4,				-312(x31)
lb   	x4,				-324(x31)
sb   	x1,				-20(x31)
sltu 	x2,		x7,		x3
lhu  	x6,				-1084(x31)
lb   	x2,				-148(x31)
lb   	x1,				-1008(x31)
sw   	x1,				-8(x31)
lh   	x1,				136(x31)
mul  	x4,		x3,		x6
lbu  	x1,				-316(x31)
or   	x1,		x3,		x6
lh   	x2,				-488(x31)
slt  	x5,		x4,		x1
lhu  	x5,				-1112(x31)
lb   	x4,				144(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sll  	x6,		x6,		x7
sw   	x0,				-4(x31)
sw   	x2,				-24(x31)
lh   	x2,				376(x31)
sw   	x5,				36(x31)
lhu  	x7,				416(x31)
lb   	x1,				-348(x31)
lbu  	x5,				580(x31)
mul  	x3,		x5,		x2
sb   	x7,				8(x31)
xori 	x2,		x2,		-1563
lw   	x7,				396(x31)
slli 	x6,		x4,		15
lh   	x2,				584(x31)
xori 	x5,		x0,		-693
sh   	x4,				28(x31)
mulhsu	x3,		x5,		x0
lw   	x1,				-656(x31)
sh   	x7,				0(x31)
lhu  	x4,				-668(x31)
sw   	x2,				-12(x31)
sltu 	x4,		x2,		x6
lh   	x7,				-372(x31)
sw   	x4,				16(x31)
sra  	x4,		x3,		x2
andi 	x2,		x3,		-1533
lhu  	x1,				-688(x31)
srl  	x2,		x4,		x6
lbu  	x4,				-372(x31)
lh   	x6,				100(x31)
lb   	x4,				-24(x31)
lb   	x5,				-80(x31)
sll  	x1,		x5,		x3
sw   	x6,				32(x31)
srl  	x4,		x1,		x3
mulhu	x2,		x7,		x4
andi 	x3,		x7,		922
lbu  	x6,				-312(x31)
sw   	x4,				-40(x31)
xor  	x2,		x1,		x1
sh   	x6,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srai 	x6,		x3,		12
lhu  	x3,				-944(x31)
xor  	x1,		x4,		x7
sb   	x5,				32(x31)
slli 	x2,		x3,		14
sb   	x3,				-32(x31)
lw   	x1,				316(x31)
lw   	x2,				-44(x31)
lbu  	x6,				-28(x31)
sh   	x1,				8(x31)
sb   	x5,				-20(x31)
xori 	x4,		x1,		38
lh   	x6,				-328(x31)
lbu  	x1,				-28(x31)
sh   	x3,				12(x31)
sub  	x1,		x0,		x0
sh   	x7,				32(x31)
srl  	x6,		x0,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
lw   	x6,				-308(x31)
sw   	x2,				28(x31)
lbu  	x2,				-28(x31)
lbu  	x6,				-988(x31)
lh   	x1,				-636(x31)
sh   	x5,				12(x31)
lbu  	x1,				-660(x31)
sltiu	x2,		x6,		-818
lhu  	x5,				-992(x31)
lb   	x3,				-456(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x6,				-672(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x7,				60(x31)
mulh 	x1,		x1,		x4
lhu  	x1,				200(x31)
lw   	x4,				-572(x31)
sw   	x2,				36(x31)
lw   	x5,				36(x31)
and  	x6,		x2,		x3
sw   	x6,				-12(x31)
lhu  	x6,				52(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x5,				-944(x31)
lhu  	x6,				72(x31)
lhu  	x3,				-300(x31)
lhu  	x3,				-916(x31)
ori  	x7,		x3,		257
lw   	x5,				-300(x31)
sra  	x5,		x2,		x7
lh   	x6,				-508(x31)
lbu  	x7,				-276(x31)
slti 	x5,		x5,		-250
sub  	x7,		x5,		x1
addi 	x3,		x2,		228
xor  	x5,		x0,		x2
lh   	x2,				220(x31)
sb   	x2,				24(x31)
mul  	x6,		x4,		x0
sh   	x1,				-8(x31)
sb   	x3,				0(x31)
lhu  	x2,				-168(x31)
lb   	x1,				-892(x31)
sb   	x3,				24(x31)
lw   	x2,				-196(x31)
add  	x4,		x4,		x7
lh   	x1,				-92(x31)
lw   	x3,				-788(x31)
lb   	x7,				-864(x31)
sub  	x3,		x6,		x2
lhu  	x2,				-944(x31)
sb   	x4,				36(x31)
lw   	x3,				-756(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x5,				36(x31)
mulhu	x2,		x5,		x0
sb   	x6,				-12(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x1,				468(x31)
sh   	x0,				-32(x31)
lb   	x5,				728(x31)
lw   	x6,				400(x31)
sw   	x3,				32(x31)
sw   	x6,				28(x31)
mulh 	x6,		x6,		x2
lh   	x5,				848(x31)
lb   	x7,				944(x31)
sh   	x3,				-28(x31)
lbu  	x2,				-196(x31)
lh   	x1,				692(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x5,				-300(x31)
sw   	x1,				4(x31)
sw   	x0,				-32(x31)
lw   	x5,				-116(x31)
lw   	x3,				704(x31)
sltiu	x2,		x0,		1753
sh   	x5,				16(x31)
lw   	x4,				-136(x31)
lw   	x1,				576(x31)
xor  	x4,		x7,		x1
sw   	x2,				8(x31)
lb   	x3,				436(x31)
nop  
slt  	x6,		x3,		x1
lb   	x1,				-348(x31)
sb   	x3,				-20(x31)
sw   	x0,				20(x31)
sh   	x4,				16(x31)
andi 	x3,		x1,		-1277
lw   	x4,				512(x31)
xori 	x1,		x1,		1033
sh   	x1,				-4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lw   	x5,				-100(x31)
lbu  	x5,				-476(x31)
lw   	x7,				-484(x31)
lw   	x1,				-368(x31)
lhu  	x1,				-900(x31)
lb   	x1,				-896(x31)
add  	x4,		x6,		x2
lh   	x3,				32(x31)
sw   	x7,				-32(x31)
xor  	x5,		x4,		x5
lw   	x6,				-640(x31)
nop  
sb   	x0,				12(x31)
sb   	x0,				28(x31)
lb   	x7,				-464(x31)
lh   	x1,				-388(x31)
lw   	x6,				-1108(x31)
sb   	x2,				-8(x31)
lb   	x3,				-368(x31)
lb   	x2,				-476(x31)
lb   	x2,				-836(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sub  	x1,		x7,		x2
lw   	x2,				784(x31)
andi 	x5,		x3,		-815
lhu  	x2,				1128(x31)
sw   	x5,				32(x31)
mulh 	x3,		x4,		x5
slti 	x1,		x4,		-459
lb   	x7,				376(x31)
lw   	x7,				1132(x31)
lbu  	x6,				376(x31)
lb   	x6,				80(x31)
slti 	x1,		x1,		1572
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x4,				-648(x31)
sb   	x1,				-4(x31)
srl  	x1,		x7,		x4
sh   	x2,				4(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x7,				-616(x31)
sh   	x7,				-20(x31)
addi 	x4,		x3,		-1857
lh   	x5,				-468(x31)
lb   	x4,				-268(x31)
sb   	x1,				-8(x31)
sra  	x5,		x2,		x4
lw   	x6,				-212(x31)
lhu  	x7,				-744(x31)
lw   	x3,				-20(x31)
lbu  	x4,				100(x31)
sh   	x1,				40(x31)
lw   	x2,				-604(x31)
and  	x4,		x2,		x6
lbu  	x7,				-540(x31)
lbu  	x4,				-484(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lw   	x5,				440(x31)
srl  	x5,		x0,		x1
andi 	x2,		x1,		-1498
sb   	x6,				40(x31)
sltu 	x4,		x5,		x3
lb   	x4,				744(x31)
sb   	x7,				-8(x31)
addi 	x1,		x6,		951
sh   	x3,				32(x31)
lh   	x6,				244(x31)
lw   	x7,				-8(x31)
lh   	x7,				816(x31)
lw   	x5,				428(x31)
sh   	x5,				28(x31)
lw   	x4,				544(x31)
slli 	x4,		x1,		8
sw   	x5,				32(x31)
lb   	x2,				812(x31)
srli 	x2,		x6,		1
add  	x7,		x6,		x4
mulhu	x1,		x3,		x7
sw   	x0,				20(x31)
lw   	x4,				856(x31)
sb   	x7,				36(x31)
lhu  	x7,				352(x31)
xori 	x7,		x5,		-625
lh   	x7,				-124(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				172(x31)
and  	x4,		x2,		x1
lhu  	x3,				348(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-604(x31)
sw   	x7,				-40(x31)
sw   	x4,				-12(x31)
xor  	x1,		x5,		x0
lh   	x6,				176(x31)
mulhu	x2,		x6,		x1
sh   	x6,				-8(x31)
or   	x2,		x5,		x7
sw   	x1,				36(x31)
sb   	x1,				40(x31)
lh   	x4,				-12(x31)
lbu  	x5,				-412(x31)
mulhu	x4,		x4,		x3
sw   	x6,				32(x31)
lhu  	x2,				-740(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x4,				-560(x31)
lhu  	x1,				-456(x31)
lw   	x5,				-332(x31)
mul  	x4,		x5,		x0
sw   	x3,				4(x31)
sltu 	x6,		x4,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x1,				832(x31)
sw   	x2,				4(x31)
mulh 	x1,		x4,		x3
lhu  	x6,				1124(x31)
mulhsu	x7,		x4,		x0
lh   	x2,				336(x31)
lw   	x4,				496(x31)
lb   	x2,				252(x31)
sb   	x4,				8(x31)
lw   	x2,				776(x31)
sub  	x7,		x0,		x6
lh   	x3,				1036(x31)
lhu  	x4,				564(x31)
lhu  	x6,				976(x31)
sw   	x2,				32(x31)
slt  	x7,		x5,		x3
sltiu	x6,		x1,		1559
addi 	x2,		x1,		1054
lh   	x6,				540(x31)
lw   	x7,				1140(x31)
lbu  	x5,				720(x31)
sw   	x0,				40(x31)
lb   	x5,				1156(x31)
xor  	x3,		x2,		x0
ori  	x5,		x3,		-71
sltu 	x7,		x5,		x0
lb   	x3,				1164(x31)
ori  	x1,		x3,		-318
slti 	x7,		x1,		-1905
lw   	x1,				32(x31)
sw   	x2,				20(x31)
lbu  	x1,				124(x31)
lw   	x4,				432(x31)
sub  	x6,		x6,		x0
lh   	x3,				596(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				-564(x31)
srai 	x7,		x0,		21
mul  	x5,		x1,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x5,				864(x31)
lw   	x1,				584(x31)
lh   	x4,				480(x31)
lb   	x6,				1068(x31)
sb   	x7,				-40(x31)
lw   	x5,				444(x31)
lbu  	x3,				444(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x6,				176(x31)
mulh 	x2,		x6,		x6
sra  	x1,		x1,		x3
mul  	x3,		x2,		x6
add  	x1,		x2,		x5
slli 	x2,		x2,		16
slli 	x1,		x3,		9
sb   	x6,				16(x31)
lb   	x5,				804(x31)
lb   	x5,				700(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x5,				-20(x31)
lbu  	x5,				-620(x31)
lh   	x6,				328(x31)
srai 	x7,		x3,		9
add  	x4,		x4,		x0
sw   	x0,				40(x31)
lhu  	x7,				-28(x31)
lb   	x5,				-300(x31)
lbu  	x7,				-504(x31)
lw   	x4,				-44(x31)
sra  	x4,		x6,		x7
lb   	x4,				-168(x31)
lw   	x7,				468(x31)
lh   	x6,				-144(x31)
srl  	x7,		x7,		x7
sb   	x0,				-4(x31)
slli 	x2,		x4,		29
lw   	x3,				476(x31)
sh   	x6,				0(x31)
sb   	x3,				-12(x31)
lb   	x4,				92(x31)
sw   	x2,				20(x31)
lbu  	x4,				-680(x31)
lb   	x4,				264(x31)
lhu  	x4,				36(x31)
srli 	x3,		x4,		16
sw   	x3,				24(x31)
mulh 	x2,		x0,		x6
lbu  	x6,				292(x31)
sh   	x6,				-20(x31)
sb   	x2,				40(x31)
lw   	x3,				304(x31)
lw   	x3,				-468(x31)
sw   	x4,				8(x31)
mulh 	x3,		x0,		x6
sltu 	x1,		x2,		x2
xor  	x5,		x2,		x2
lw   	x1,				-144(x31)
lbu  	x1,				608(x31)
mul  	x6,		x1,		x0
sh   	x3,				24(x31)
sh   	x4,				24(x31)
sw   	x6,				16(x31)
lhu  	x7,				468(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x4,				516(x31)
lh   	x5,				428(x31)
mul  	x2,		x4,		x3
xor  	x7,		x4,		x7
sh   	x3,				40(x31)
lb   	x7,				-412(x31)
addi 	x3,		x1,		966
lw   	x3,				-172(x31)
sh   	x0,				12(x31)
sh   	x5,				-20(x31)
lw   	x3,				-116(x31)
mulh 	x2,		x5,		x4
addi 	x3,		x1,		-42
lh   	x1,				112(x31)
lh   	x5,				448(x31)
or   	x2,		x6,		x0
sh   	x0,				-32(x31)
lw   	x5,				-756(x31)
addi 	x3,		x3,		85
lw   	x1,				252(x31)
sh   	x7,				-28(x31)
sra  	x3,		x2,		x6
mul  	x7,		x2,		x2
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lw   	x5,				1196(x31)
lw   	x2,				248(x31)
srl  	x3,		x0,		x6
addi 	x1,		x7,		243
sw   	x4,				24(x31)
lw   	x1,				236(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x4,				-708(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
addi 	x2,		x2,		166
lbu  	x1,				-232(x31)
lbu  	x6,				104(x31)
mulhsu	x1,		x2,		x4
srli 	x3,		x6,		17
sw   	x0,				-32(x31)
mulhsu	x7,		x3,		x5
mulhsu	x1,		x4,		x7
sw   	x5,				-40(x31)
lw   	x3,				420(x31)
sh   	x4,				-20(x31)
sltiu	x4,		x6,		-1011
lbu  	x6,				-644(x31)
sh   	x4,				-4(x31)
sh   	x1,				-24(x31)
lh   	x2,				-784(x31)
lw   	x3,				-188(x31)
sh   	x2,				32(x31)
add  	x5,		x3,		x4
lhu  	x5,				-308(x31)
addi 	x4,		x3,		-637
lhu  	x1,				-500(x31)
sh   	x3,				-24(x31)
sh   	x7,				-36(x31)
lbu  	x4,				-488(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sw   	x2,				-16(x31)
sw   	x7,				0(x31)
lw   	x4,				772(x31)
sb   	x3,				-20(x31)
lbu  	x1,				108(x31)
lw   	x1,				968(x31)
lbu  	x1,				680(x31)
mulhsu	x4,		x3,		x4
sw   	x0,				0(x31)
lh   	x2,				228(x31)
srl  	x7,		x3,		x0
or   	x4,		x2,		x0
sb   	x0,				-8(x31)
lbu  	x7,				620(x31)
lbu  	x1,				764(x31)
sh   	x3,				-12(x31)
sub  	x1,		x4,		x7
lb   	x3,				668(x31)
lw   	x5,				580(x31)
lw   	x3,				828(x31)
sb   	x1,				-12(x31)
sw   	x3,				-28(x31)
lhu  	x6,				228(x31)
lbu  	x2,				776(x31)
sw   	x1,				36(x31)
lh   	x3,				932(x31)
sh   	x1,				12(x31)
lh   	x6,				312(x31)
sb   	x7,				-20(x31)
andi 	x6,		x0,		737
sh   	x2,				20(x31)
srai 	x3,		x1,		11
and  	x6,		x7,		x5
ori  	x7,		x7,		1209
lh   	x4,				540(x31)
sw   	x4,				28(x31)
sub  	x5,		x5,		x6
andi 	x3,		x1,		-1646
lb   	x3,				1224(x31)
sb   	x1,				-12(x31)
sw   	x3,				-4(x31)
sh   	x5,				20(x31)
xor  	x3,		x5,		x3
lbu  	x3,				860(x31)
sb   	x3,				-24(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x0
lw   	x5,				212(x31)
lh   	x2,				-972(x31)
sb   	x2,				-40(x31)
lbu  	x6,				-40(x31)
lhu  	x3,				-544(x31)
lhu  	x6,				68(x31)
mul  	x1,		x6,		x3
lbu  	x1,				-1040(x31)
andi 	x7,		x3,		-729
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulh 	x1,		x0,		x4
lbu  	x4,				504(x31)
lhu  	x7,				-536(x31)
lbu  	x2,				100(x31)
lw   	x2,				88(x31)
lh   	x2,				-228(x31)
lb   	x4,				-376(x31)
sw   	x5,				28(x31)
lw   	x1,				128(x31)
lh   	x1,				172(x31)
lw   	x4,				52(x31)
lh   	x7,				104(x31)
lb   	x7,				732(x31)
lbu  	x6,				148(x31)
mulhu	x4,		x7,		x0
lbu  	x2,				-520(x31)
mulh 	x1,		x4,		x2
lbu  	x2,				-504(x31)
sb   	x3,				-32(x31)
and  	x3,		x7,		x2
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lw   	x6,				580(x31)
sb   	x1,				32(x31)
sra  	x6,		x4,		x6
srl  	x3,		x4,		x0
lh   	x2,				416(x31)
sh   	x6,				4(x31)
lbu  	x7,				32(x31)
lw   	x7,				1024(x31)
lw   	x1,				-44(x31)
sb   	x0,				-4(x31)
sh   	x2,				-20(x31)
lw   	x4,				-60(x31)
sb   	x2,				40(x31)
xor  	x7,		x2,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x1,				-264(x31)
sh   	x6,				-24(x31)
sb   	x4,				-24(x31)
nop  
lw   	x4,				-556(x31)
sh   	x5,				32(x31)
sh   	x6,				8(x31)
lhu  	x3,				-584(x31)
srl  	x1,		x1,		x7
lw   	x7,				-1148(x31)
sb   	x6,				24(x31)
sh   	x7,				-36(x31)
lbu  	x3,				32(x31)
lbu  	x5,				-640(x31)
lh   	x3,				-652(x31)
lbu  	x6,				-708(x31)
lh   	x1,				-404(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x6,				360(x31)
sw   	x6,				24(x31)
lw   	x3,				772(x31)
sh   	x1,				-24(x31)
sltu 	x4,		x6,		x7
sub  	x1,		x0,		x0
nop  
sw   	x7,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x6,				-936(x31)
lb   	x1,				-668(x31)
sltu 	x6,		x4,		x0
sw   	x1,				-16(x31)
sw   	x1,				20(x31)
slli 	x7,		x0,		11
srai 	x3,		x1,		19
lhu  	x7,				-600(x31)
lhu  	x5,				100(x31)
lw   	x1,				-656(x31)
lw   	x7,				112(x31)
addi 	x7,		x4,		331
sw   	x3,				12(x31)
sb   	x6,				32(x31)
lbu  	x1,				-128(x31)
or   	x7,		x0,		x4
sh   	x5,				-20(x31)
xor  	x1,		x5,		x0
lw   	x6,				-228(x31)
sb   	x3,				-28(x31)
lbu  	x4,				-1084(x31)
mulhu	x1,		x5,		x1
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x2,				980(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lh   	x3,				-20(x31)
sh   	x3,				-40(x31)
xor  	x7,		x5,		x3
lh   	x7,				92(x31)
sh   	x3,				16(x31)
srl  	x6,		x1,		x0
mulhu	x5,		x0,		x0
lh   	x1,				256(x31)
ori  	x5,		x0,		359
lb   	x6,				-696(x31)
xor  	x6,		x1,		x4
or   	x1,		x3,		x2
sub  	x2,		x4,		x5
sb   	x4,				32(x31)
ori  	x7,		x5,		1872
lhu  	x7,				-652(x31)
sb   	x4,				-32(x31)
sw   	x0,				-28(x31)
lw   	x7,				4(x31)
lbu  	x3,				184(x31)
xori 	x6,		x0,		-1114
lhu  	x3,				40(x31)
and  	x3,		x0,		x7
xor  	x3,		x2,		x3
lhu  	x2,				52(x31)
sb   	x5,				-40(x31)
nop  
addi 	x3,		x6,		-981
sb   	x1,				40(x31)
lw   	x3,				236(x31)
lw   	x7,				104(x31)
sw   	x4,				-40(x31)
sw   	x5,				24(x31)
slti 	x3,		x1,		-334
lhu  	x3,				-128(x31)
sll  	x1,		x5,		x7
lbu  	x1,				136(x31)
and  	x4,		x2,		x6
xori 	x7,		x5,		-319
mul  	x5,		x3,		x4
sb   	x2,				12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sh   	x1,				-8(x31)
sb   	x3,				-40(x31)
sll  	x3,		x7,		x7
sb   	x4,				-40(x31)
add  	x5,		x6,		x3
lbu  	x1,				648(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x5,				652(x31)
lw   	x5,				460(x31)
lb   	x7,				136(x31)
wfi