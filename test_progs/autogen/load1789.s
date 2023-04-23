addi 	x0,		x0,		-1781
addi 	x1,		x0,		-1371
addi 	x2,		x0,		1015
addi 	x3,		x0,		-255
addi 	x4,		x0,		1595
addi 	x5,		x0,		-896
addi 	x6,		x0,		-1032
addi 	x7,		x0,		1843
addi 	x8,		x0,		1321
addi 	x9,		x0,		1604
addi 	x10,	x0,		31
addi 	x11,	x0,		1727
addi 	x12,	x0,		-1794
addi 	x13,	x0,		298
addi 	x14,	x0,		1465
addi 	x15,	x0,		196
addi 	x16,	x0,		1317
addi 	x17,	x0,		1540
addi 	x18,	x0,		1238
addi 	x19,	x0,		449
addi 	x20,	x0,		-1109
addi 	x21,	x0,		-2010
addi 	x22,	x0,		-1281
addi 	x23,	x0,		943
addi 	x24,	x0,		-829
addi 	x25,	x0,		-1881
addi 	x26,	x0,		1803
addi 	x27,	x0,		-1295
addi 	x28,	x0,		-1141
addi 	x29,	x0,		1313
addi 	x30,	x0,		1486
addi 	x31,	x0,		1704
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
and  	x5,		x4,		x6
addi 	x1,		x1,		-942
lbu  	x6,				-16(x31)
sw   	x3,				-8(x31)
mul  	x2,		x6,		x7
lhu  	x7,				-8(x31)
add  	x5,		x2,		x0
add  	x4,		x5,		x4
sub  	x5,		x0,		x7
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x5,				4(x31)
ori  	x7,		x1,		-1848
sb   	x0,				32(x31)
lb   	x5,				4(x31)
sh   	x4,				0(x31)
lh   	x6,				32(x31)
sw   	x0,				-40(x31)
add  	x7,		x7,		x1
sh   	x4,				16(x31)
sw   	x6,				24(x31)
lbu  	x2,				32(x31)
sh   	x3,				16(x31)
lw   	x6,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x2,				-160(x31)
lbu  	x2,				-192(x31)
addi 	x2,		x2,		-2014
mulhu	x1,		x5,		x6
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x7,				-76(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lbu  	x5,				28(x31)
sb   	x5,				0(x31)
sw   	x7,				-12(x31)
lw   	x6,				484(x31)
sh   	x2,				28(x31)
lhu  	x5,				456(x31)
lbu  	x6,				28(x31)
lh   	x6,				452(x31)
sb   	x5,				36(x31)
lh   	x1,				412(x31)
lw   	x7,				468(x31)
lb   	x7,				456(x31)
lb   	x7,				456(x31)
sh   	x6,				0(x31)
mulh 	x7,		x2,		x6
sw   	x7,				16(x31)
add  	x6,		x5,		x4
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x5,				-120(x31)
sh   	x1,				-24(x31)
sb   	x4,				-32(x31)
lbu  	x6,				344(x31)
sb   	x5,				0(x31)
nop  
sra  	x3,		x4,		x6
sh   	x2,				8(x31)
ori  	x2,		x3,		1411
sra  	x5,		x5,		x4
sh   	x7,				16(x31)
addi 	x1,		x6,		782
lb   	x6,				-92(x31)
mulhsu	x6,		x5,		x4
lhu  	x2,				8(x31)
sb   	x4,				-4(x31)
lb   	x5,				16(x31)
sb   	x6,				16(x31)
mul  	x4,		x1,		x3
add  	x3,		x3,		x0
add  	x1,		x6,		x4
lb   	x5,				348(x31)
lbu  	x2,				16(x31)
sh   	x3,				4(x31)
sw   	x2,				16(x31)
lw   	x2,				-120(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sh   	x5,				-32(x31)
lbu  	x2,				308(x31)
mulhu	x2,		x6,		x7
xor  	x2,		x0,		x1
add  	x4,		x2,		x1
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x6,				456(x31)
lbu  	x3,				1088(x31)
lbu  	x6,				800(x31)
sub  	x5,		x0,		x5
lhu  	x7,				1152(x31)
lb   	x4,				760(x31)
sb   	x0,				20(x31)
sb   	x7,				0(x31)
mulh 	x3,		x4,		x5
sh   	x3,				-4(x31)
mulh 	x1,		x3,		x2
sw   	x0,				-36(x31)
sltu 	x3,		x1,		x2
lb   	x7,				816(x31)
mulh 	x3,		x6,		x1
sb   	x1,				28(x31)
lb   	x5,				1152(x31)
lbu  	x7,				28(x31)
sw   	x6,				-32(x31)
lhu  	x2,				-4(x31)
sh   	x4,				36(x31)
lb   	x2,				-32(x31)
sw   	x0,				-32(x31)
mulhu	x1,		x0,		x5
lhu  	x7,				664(x31)
lw   	x7,				20(x31)
lb   	x2,				780(x31)
sh   	x0,				-4(x31)
sub  	x1,		x7,		x6
sh   	x3,				-36(x31)
sh   	x0,				20(x31)
sw   	x6,				4(x31)
slt  	x7,		x3,		x2
lh   	x4,				1160(x31)
lh   	x1,				760(x31)
lbu  	x3,				456(x31)
lw   	x5,				800(x31)
add  	x4,		x6,		x0
lhu  	x2,				-4(x31)
sb   	x2,				-32(x31)
lb   	x3,				-4(x31)
lh   	x4,				692(x31)
sb   	x1,				-20(x31)
sb   	x2,				-28(x31)
mulhu	x3,		x2,		x7
srli 	x1,		x5,		22
sw   	x1,				8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
mulhu	x4,		x1,		x3
srl  	x6,		x5,		x2
sh   	x1,				-16(x31)
lbu  	x5,				96(x31)
lb   	x3,				-1028(x31)
sh   	x1,				16(x31)
lhu  	x6,				-356(x31)
lh   	x5,				100(x31)
lb   	x7,				120(x31)
lh   	x1,				56(x31)
lhu  	x3,				-1012(x31)
sw   	x4,				-8(x31)
lh   	x5,				-252(x31)
mulh 	x4,		x4,		x0
lw   	x3,				-576(x31)
lb   	x4,				-232(x31)
lh   	x6,				-1064(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lb   	x1,				88(x31)
lh   	x1,				-732(x31)
lb   	x5,				-756(x31)
sw   	x0,				28(x31)
lbu  	x2,				-316(x31)
sw   	x0,				-4(x31)
lhu  	x2,				-760(x31)
sltiu	x7,		x2,		1584
lhu  	x4,				404(x31)
sh   	x1,				12(x31)
sra  	x6,		x5,		x7
lh   	x4,				60(x31)
lw   	x1,				32(x31)
sb   	x0,				-40(x31)
sh   	x2,				-8(x31)
lhu  	x6,				416(x31)
lbu  	x5,				88(x31)
lb   	x2,				-760(x31)
sw   	x7,				8(x31)
sw   	x7,				-12(x31)
mulh 	x6,		x4,		x0
lbu  	x6,				296(x31)
sltiu	x4,		x2,		-34
sb   	x2,				-40(x31)
lhu  	x2,				-692(x31)
sw   	x1,				-4(x31)
lb   	x4,				60(x31)
lbu  	x5,				-724(x31)
lbu  	x7,				320(x31)
lbu  	x5,				64(x31)
sw   	x6,				32(x31)
lhu  	x6,				296(x31)
sh   	x3,				-12(x31)
lhu  	x3,				-764(x31)
sb   	x2,				20(x31)
lb   	x2,				56(x31)
lh   	x7,				-272(x31)
lh   	x1,				60(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x1,				-844(x31)
lw   	x1,				-76(x31)
sw   	x1,				0(x31)
andi 	x5,		x0,		107
and  	x5,		x4,		x1
lhu  	x5,				-60(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x7,				744(x31)
lw   	x6,				772(x31)
lw   	x2,				-368(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x4,				-1396(x31)
lh   	x5,				-288(x31)
lw   	x5,				-640(x31)
lb   	x3,				-616(x31)
lhu  	x7,				-712(x31)
lh   	x6,				-712(x31)
sh   	x1,				-28(x31)
sh   	x0,				24(x31)
lh   	x1,				-1436(x31)
sh   	x0,				-4(x31)
sub  	x5,		x6,		x6
sb   	x4,				-36(x31)
lw   	x7,				-632(x31)
sw   	x4,				36(x31)
lhu  	x1,				-708(x31)
sw   	x7,				0(x31)
mulhu	x4,		x0,		x2
sb   	x3,				-36(x31)
lb   	x6,				-344(x31)
lb   	x3,				-740(x31)
addi 	x1,		x0,		1074
sub  	x1,		x1,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1328
slli 	x1,		x7,		30
addi 	x3,		x5,		350
xor  	x2,		x7,		x4
sb   	x3,				-20(x31)
sw   	x6,				-8(x31)
lb   	x7,				-108(x31)
lb   	x3,				-76(x31)
sh   	x7,				-32(x31)
sh   	x2,				20(x31)
sw   	x6,				-16(x31)
lbu  	x7,				-96(x31)
lb   	x4,				-800(x31)
lw   	x5,				604(x31)
lb   	x1,				-60(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sb   	x1,				4(x31)
mul  	x3,		x2,		x1
and  	x7,		x3,		x3
sltiu	x1,		x6,		1434
add  	x4,		x2,		x6
sb   	x2,				24(x31)
lh   	x2,				32(x31)
lh   	x3,				-380(x31)
sh   	x3,				-36(x31)
sra  	x5,		x4,		x5
lhu  	x2,				-1132(x31)
sb   	x2,				-12(x31)
lbu  	x3,				-344(x31)
lhu  	x7,				-1092(x31)
sll  	x6,		x4,		x5
sh   	x1,				20(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-396(x31)
mulhsu	x1,		x7,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-148(x31)
lw   	x3,				184(x31)
srl  	x7,		x2,		x4
lb   	x2,				-104(x31)
sw   	x2,				-4(x31)
add  	x1,		x2,		x5
lb   	x3,				-108(x31)
lb   	x3,				-148(x31)
lhu  	x3,				572(x31)
sw   	x0,				36(x31)
lw   	x7,				560(x31)
sltiu	x2,		x6,		-209
lbu  	x7,				-172(x31)
mul  	x5,		x4,		x6
sw   	x3,				12(x31)
slti 	x7,		x6,		110
lbu  	x6,				-440(x31)
andi 	x6,		x7,		-410
lw   	x6,				-892(x31)
lbu  	x7,				-112(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x1,				228(x31)
or   	x5,		x7,		x0
lbu  	x6,				384(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
srl  	x6,		x2,		x4
lb   	x4,				-396(x31)
sb   	x2,				16(x31)
lbu  	x4,				744(x31)
slt  	x4,		x3,		x3
lw   	x5,				-380(x31)
sb   	x4,				12(x31)
lbu  	x7,				-380(x31)
sw   	x0,				24(x31)
lh   	x3,				360(x31)
lhu  	x7,				-428(x31)
lh   	x7,				-428(x31)
lbu  	x3,				1032(x31)
sw   	x2,				40(x31)
sw   	x7,				20(x31)
lb   	x4,				304(x31)
sw   	x2,				28(x31)
sh   	x7,				16(x31)
xor  	x3,		x6,		x1
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sb   	x1,				-12(x31)
add  	x1,		x3,		x7
sw   	x5,				20(x31)
addi 	x7,		x4,		-987
lb   	x4,				-516(x31)
mul  	x4,		x2,		x3
lw   	x1,				152(x31)
lb   	x1,				-1252(x31)
lw   	x2,				-832(x31)
sub  	x6,		x2,		x6
sw   	x2,				40(x31)
lbu  	x1,				-1272(x31)
sw   	x4,				-28(x31)
and  	x6,		x7,		x5
sh   	x3,				-40(x31)
lw   	x2,				-188(x31)
lhu  	x2,				-536(x31)
srli 	x3,		x5,		6
lh   	x2,				-516(x31)
lw   	x4,				-524(x31)
slli 	x5,		x1,		0
lh   	x7,				-108(x31)
sw   	x1,				0(x31)
lb   	x3,				-1252(x31)
xor  	x1,		x0,		x6
and  	x6,		x2,		x4
lb   	x1,				-840(x31)
lh   	x6,				-1284(x31)
sw   	x4,				28(x31)
xor  	x1,		x4,		x2
lbu  	x3,				-828(x31)
lbu  	x6,				-1248(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x4,				-344(x31)
xori 	x1,		x2,		1051
add  	x2,		x5,		x4
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
slli 	x5,		x3,		6
sw   	x7,				36(x31)
lb   	x1,				184(x31)
sw   	x2,				4(x31)
lw   	x2,				-232(x31)
lbu  	x4,				484(x31)
sh   	x1,				32(x31)
lh   	x6,				-196(x31)
lw   	x6,				128(x31)
sw   	x2,				-4(x31)
sw   	x7,				32(x31)
sw   	x2,				4(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x1,				16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x5,				-192(x31)
mulh 	x2,		x4,		x5
sll  	x6,		x4,		x7
sh   	x2,				8(x31)
sh   	x6,				-16(x31)
lh   	x1,				-420(x31)
lw   	x3,				-112(x31)
lb   	x2,				-452(x31)
sw   	x0,				-4(x31)
sh   	x1,				16(x31)
lb   	x4,				-524(x31)
sh   	x4,				4(x31)
lbu  	x3,				8(x31)
slti 	x7,		x5,		-1252
lbu  	x4,				-308(x31)
lb   	x4,				32(x31)
lbu  	x1,				-284(x31)
sw   	x7,				40(x31)
mulhsu	x1,		x6,		x1
lbu  	x6,				-224(x31)
lb   	x2,				-308(x31)
ori  	x1,		x0,		-1585
lw   	x4,				-80(x31)
sh   	x1,				16(x31)
lb   	x3,				164(x31)
sb   	x6,				20(x31)
lw   	x2,				-520(x31)
lb   	x5,				-552(x31)
slti 	x6,		x5,		1306
xori 	x1,		x3,		454
lb   	x3,				-216(x31)
lbu  	x7,				-1240(x31)
lhu  	x3,				4(x31)
lw   	x3,				-16(x31)
addi 	x1,		x3,		1437
xor  	x3,		x2,		x6
lb   	x2,				-1204(x31)
sb   	x0,				-8(x31)
lbu  	x1,				32(x31)
lb   	x2,				4(x31)
addi 	x1,		x7,		-1443
sw   	x5,				-40(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sb   	x7,				36(x31)
lhu  	x7,				128(x31)
lb   	x7,				-1016(x31)
mulh 	x5,		x3,		x1
lbu  	x7,				-92(x31)
lbu  	x1,				-584(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
srai 	x7,		x5,		11
lbu  	x7,				1068(x31)
lhu  	x2,				836(x31)
lh   	x1,				564(x31)
sll  	x1,		x6,		x0
srl  	x1,		x6,		x6
addi 	x2,		x4,		-1091
lb   	x5,				756(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lw   	x3,				312(x31)
add  	x1,		x1,		x5
sb   	x7,				-4(x31)
lbu  	x6,				816(x31)
mulhu	x4,		x4,		x4
sub  	x1,		x3,		x4
mulhsu	x5,		x2,		x1
lb   	x4,				612(x31)
lhu  	x5,				628(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
addi 	x2,		x1,		1580
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lhu  	x7,				-268(x31)
srli 	x7,		x3,		20
lb   	x7,				60(x31)
lh   	x2,				212(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x3,		x6,		x3
slli 	x6,		x3,		28
lbu  	x3,				-260(x31)
lhu  	x5,				40(x31)
lh   	x2,				-132(x31)
sw   	x4,				-12(x31)
sw   	x6,				28(x31)
srai 	x7,		x7,		20
sw   	x3,				12(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lw   	x1,				-884(x31)
sw   	x4,				-24(x31)
srli 	x7,		x2,		18
lb   	x5,				-580(x31)
lhu  	x6,				-80(x31)
sw   	x2,				4(x31)
lw   	x7,				-876(x31)
lw   	x7,				-488(x31)
xor  	x1,		x5,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sub  	x2,		x0,		x7
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x5,				1336(x31)
lb   	x5,				16(x31)
lh   	x4,				140(x31)
slti 	x4,		x5,		134
sltiu	x1,		x4,		-1553
lb   	x6,				1068(x31)
lbu  	x4,				1168(x31)
lb   	x3,				80(x31)
sh   	x3,				-40(x31)
lh   	x3,				64(x31)
lh   	x6,				1068(x31)
xori 	x1,		x1,		1943
mulhu	x7,		x2,		x3
addi 	x4,		x0,		1388
lhu  	x6,				80(x31)
sub  	x5,		x7,		x7
lw   	x1,				80(x31)
lhu  	x1,				768(x31)
lh   	x5,				1284(x31)
xor  	x1,		x2,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x6,				120(x31)
sh   	x4,				16(x31)
lbu  	x1,				-136(x31)
xor  	x6,		x0,		x7
sb   	x4,				-32(x31)
lhu  	x5,				-904(x31)
lbu  	x7,				-84(x31)
xor  	x1,		x3,		x6
sb   	x3,				20(x31)
sb   	x4,				36(x31)
lh   	x7,				-172(x31)
lb   	x4,				-100(x31)
sltiu	x5,		x6,		-1834
sh   	x6,				20(x31)
mulhu	x2,		x6,		x5
lw   	x1,				132(x31)
sw   	x0,				-20(x31)
xor  	x3,		x5,		x1
or   	x7,		x5,		x5
lbu  	x6,				328(x31)
lhu  	x6,				-428(x31)
sltu 	x6,		x4,		x2
or   	x7,		x5,		x1
lh   	x2,				-428(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lb   	x7,				220(x31)
sh   	x5,				-36(x31)
and  	x5,		x6,		x6
sw   	x6,				-40(x31)
lh   	x2,				-756(x31)
addi 	x1,		x1,		-390
mul  	x5,		x4,		x7
lh   	x5,				-320(x31)
lbu  	x7,				44(x31)
mul  	x3,		x2,		x7
lh   	x7,				16(x31)
sb   	x0,				-28(x31)
sh   	x1,				-28(x31)
add  	x5,		x4,		x2
mul  	x1,		x3,		x5
mulhsu	x6,		x0,		x6
or   	x6,		x4,		x6
lh   	x3,				352(x31)
sw   	x4,				8(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x3,				-96(x31)
lb   	x6,				-732(x31)
lh   	x1,				-1048(x31)
mulhu	x5,		x4,		x1
mulh 	x1,		x5,		x7
lb   	x6,				-64(x31)
add  	x5,		x0,		x3
lb   	x2,				-388(x31)
sh   	x7,				-8(x31)
addi 	x4,		x7,		-1291
sltu 	x7,		x6,		x0
lb   	x3,				-332(x31)
lbu  	x6,				-1164(x31)
lbu  	x2,				-212(x31)
lw   	x3,				-252(x31)
sh   	x4,				-36(x31)
andi 	x5,		x2,		1350
addi 	x6,		x3,		275
lw   	x2,				-732(x31)
sh   	x0,				40(x31)
lbu  	x6,				-140(x31)
lb   	x3,				128(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xori 	x4,		x6,		51
lhu  	x6,				648(x31)
lbu  	x6,				640(x31)
xori 	x5,		x3,		1469
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x7,				-92(x31)
slli 	x3,		x4,		2
lb   	x2,				-460(x31)
ori  	x2,		x5,		-1481
sw   	x2,				4(x31)
lb   	x4,				-500(x31)
sll  	x1,		x4,		x1
lhu  	x2,				-492(x31)
srl  	x5,		x5,		x6
sb   	x2,				8(x31)
mul  	x6,		x5,		x4
lhu  	x2,				24(x31)
lb   	x6,				48(x31)
lh   	x4,				-320(x31)
sh   	x6,				-24(x31)
lb   	x3,				-764(x31)
and  	x3,		x0,		x5
sb   	x3,				-40(x31)
sub  	x4,		x4,		x4
sh   	x2,				16(x31)
sw   	x3,				-24(x31)
lhu  	x1,				-532(x31)
lh   	x7,				-460(x31)
xor  	x5,		x2,		x0
sh   	x6,				-36(x31)
sh   	x7,				12(x31)
sh   	x6,				4(x31)
lh   	x4,				-88(x31)
or   	x2,		x1,		x7
lw   	x7,				-480(x31)
sh   	x4,				-8(x31)
lh   	x5,				16(x31)
lh   	x2,				-1192(x31)
sw   	x4,				32(x31)
sw   	x2,				16(x31)
sw   	x5,				-16(x31)
lb   	x5,				-796(x31)
lw   	x2,				8(x31)
lb   	x4,				-1184(x31)
sb   	x4,				-12(x31)
sb   	x1,				36(x31)
lb   	x6,				-156(x31)
sll  	x1,		x6,		x7
lb   	x5,				-296(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lw   	x4,				740(x31)
lb   	x5,				564(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
andi 	x4,		x5,		-1770
sh   	x4,				0(x31)
srli 	x2,		x1,		1
lb   	x2,				788(x31)
lw   	x3,				88(x31)
addi 	x5,		x6,		-1633
lhu  	x2,				968(x31)
lhu  	x3,				1308(x31)
sh   	x3,				-4(x31)
addi 	x2,		x1,		1286
sb   	x3,				40(x31)
sltu 	x7,		x7,		x7
lb   	x1,				1340(x31)
sb   	x7,				-36(x31)
sub  	x4,		x2,		x3
slti 	x2,		x5,		-1792
slt  	x2,		x3,		x1
lbu  	x7,				1276(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				804(x31)
and  	x2,		x7,		x0
sb   	x6,				4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulhu	x4,		x0,		x7
lb   	x6,				-420(x31)
sb   	x0,				20(x31)
lw   	x1,				244(x31)
lb   	x3,				-1296(x31)
nop  
lh   	x7,				-1284(x31)
lb   	x7,				-452(x31)
lhu  	x4,				-424(x31)
lb   	x5,				-80(x31)
srai 	x3,		x2,		0
lw   	x2,				-80(x31)
lh   	x3,				-32(x31)
sh   	x3,				24(x31)
and  	x2,		x7,		x3
lbu  	x2,				-16(x31)
lb   	x4,				-8(x31)
mul  	x5,		x7,		x5
nop  
lb   	x7,				68(x31)
xori 	x1,		x0,		1722
lh   	x7,				-312(x31)
lw   	x3,				44(x31)
add  	x5,		x3,		x0
sh   	x1,				-16(x31)
lb   	x4,				-536(x31)
sw   	x0,				-24(x31)
xor  	x3,		x2,		x3
sw   	x3,				-4(x31)
sb   	x6,				28(x31)
lw   	x3,				-28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
nop  
mulh 	x2,		x3,		x0
sra  	x2,		x3,		x3
lh   	x2,				-556(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
sh   	x6,				20(x31)
lh   	x3,				788(x31)
sw   	x2,				-12(x31)
lb   	x6,				-216(x31)
sltu 	x5,		x6,		x4
sb   	x4,				0(x31)
lw   	x4,				720(x31)
lw   	x5,				-244(x31)
lw   	x1,				992(x31)
lbu  	x4,				604(x31)
lb   	x6,				1124(x31)
lb   	x4,				280(x31)
lb   	x4,				616(x31)
lbu  	x7,				1124(x31)
sw   	x3,				20(x31)
lhu  	x1,				-136(x31)
sh   	x3,				-24(x31)
lw   	x7,				-136(x31)
slt  	x6,		x1,		x7
sltu 	x5,		x1,		x6
sh   	x4,				40(x31)
mulh 	x1,		x6,		x4
sw   	x6,				40(x31)
sw   	x4,				16(x31)
addi 	x1,		x6,		261
sw   	x4,				20(x31)
lhu  	x2,				-24(x31)
and  	x2,		x0,		x0
sh   	x5,				-24(x31)
lb   	x3,				16(x31)
sw   	x4,				-24(x31)
lhu  	x5,				40(x31)
mulh 	x5,		x0,		x4
lh   	x1,				760(x31)
sb   	x2,				-16(x31)
add  	x6,		x4,		x4
sb   	x0,				-12(x31)
add  	x4,		x6,		x6
sb   	x3,				12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
andi 	x2,		x1,		835
lbu  	x2,				768(x31)
lb   	x1,				1100(x31)
sb   	x7,				4(x31)
sw   	x5,				8(x31)
sh   	x3,				-36(x31)
sw   	x0,				16(x31)
sw   	x3,				32(x31)
sh   	x0,				-16(x31)
sw   	x1,				28(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x2,				472(x31)
lhu  	x2,				180(x31)
lw   	x3,				-664(x31)
lbu  	x2,				-484(x31)
lhu  	x4,				132(x31)
sb   	x0,				40(x31)
sh   	x4,				-28(x31)
lbu  	x3,				760(x31)
xori 	x2,		x4,		807
mulhsu	x1,		x2,		x4
mul  	x1,		x6,		x3
mul  	x4,		x4,		x1
lw   	x7,				604(x31)
addi 	x6,		x1,		-424
lh   	x6,				176(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lh   	x2,				-1260(x31)
sh   	x0,				-12(x31)
sh   	x1,				-24(x31)
add  	x7,		x2,		x0
sltu 	x4,		x2,		x3
sw   	x3,				24(x31)
and  	x6,		x7,		x4
sh   	x4,				-40(x31)
lh   	x2,				-1016(x31)
sh   	x4,				-16(x31)
slti 	x1,		x6,		-251
lw   	x4,				-4(x31)
sw   	x1,				16(x31)
mul  	x2,		x3,		x4
sub  	x4,		x0,		x4
sb   	x4,				-36(x31)
sll  	x5,		x5,		x0
sltiu	x5,		x7,		-1271
sltiu	x1,		x6,		-313
lw   	x3,				-440(x31)
sh   	x3,				32(x31)
lw   	x7,				-1252(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lw   	x5,				-1200(x31)
mul  	x5,		x3,		x1
lb   	x2,				-1352(x31)
add  	x6,		x5,		x0
sb   	x6,				8(x31)
lw   	x4,				-8(x31)
lh   	x2,				-1208(x31)
lh   	x4,				-488(x31)
lhu  	x3,				-104(x31)
sub  	x5,		x0,		x6
sub  	x3,		x5,		x1
lh   	x7,				-824(x31)
lb   	x2,				-216(x31)
lhu  	x5,				-1068(x31)
sltiu	x2,		x0,		976
sh   	x6,				-16(x31)
sw   	x4,				-36(x31)
mulhu	x7,		x5,		x5
mul  	x1,		x6,		x7
lbu  	x1,				-88(x31)
sw   	x0,				-4(x31)
srli 	x7,		x2,		30
sb   	x3,				36(x31)
lh   	x5,				-800(x31)
lbu  	x4,				-1260(x31)
sw   	x7,				0(x31)
lh   	x1,				8(x31)
lw   	x1,				20(x31)
and  	x2,		x1,		x6
lh   	x6,				-1096(x31)
lb   	x3,				-44(x31)
mulh 	x1,		x0,		x0
slt  	x3,		x6,		x4
sb   	x7,				16(x31)
sb   	x0,				4(x31)
lb   	x1,				-1068(x31)
lh   	x7,				-420(x31)
sh   	x6,				12(x31)
mulh 	x3,		x4,		x6
mulh 	x7,		x2,		x7
lbu  	x4,				-820(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				1068(x31)
lhu  	x7,				672(x31)
lb   	x5,				1040(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				-104(x31)
lbu  	x6,				-1184(x31)
sw   	x7,				40(x31)
sw   	x6,				-32(x31)
lw   	x4,				32(x31)
sub  	x1,		x3,		x0
sh   	x3,				20(x31)
slt  	x2,		x4,		x6
lh   	x5,				-112(x31)
addi 	x4,		x2,		-306
lhu  	x4,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xori 	x1,		x4,		-613
lb   	x5,				-1048(x31)
sb   	x0,				-4(x31)
sw   	x1,				4(x31)
sw   	x5,				-28(x31)
lb   	x2,				-988(x31)
mulh 	x7,		x3,		x0
addi 	x7,		x1,		-372
nop  
srl  	x1,		x4,		x4
lw   	x7,				-40(x31)
lbu  	x5,				48(x31)
lb   	x3,				172(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lhu  	x5,				380(x31)
sh   	x7,				-36(x31)
slti 	x7,		x2,		553
sb   	x3,				16(x31)
mulhu	x1,		x7,		x5
sw   	x5,				4(x31)
mul  	x7,		x3,		x6
sw   	x7,				-24(x31)
lw   	x4,				880(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srli 	x5,		x0,		17
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x7,				200(x31)
sh   	x6,				36(x31)
sw   	x0,				4(x31)
sub  	x7,		x2,		x1
srli 	x7,		x3,		13
lb   	x2,				-192(x31)
add  	x7,		x5,		x2
lw   	x7,				468(x31)
sltiu	x4,		x2,		1722
lb   	x3,				256(x31)
xor  	x1,		x2,		x6
lb   	x5,				-324(x31)
sh   	x4,				0(x31)
addi 	x1,		x3,		774
addi 	x5,		x6,		1493
sw   	x4,				-36(x31)
sh   	x5,				-40(x31)
lw   	x7,				1212(x31)
lhu  	x2,				488(x31)
sltu 	x4,		x5,		x3
sh   	x1,				16(x31)
lw   	x6,				916(x31)
lbu  	x7,				36(x31)
sltu 	x4,		x2,		x1
sw   	x4,				36(x31)
sw   	x1,				-24(x31)
lh   	x5,				-200(x31)
sb   	x1,				-8(x31)
lhu  	x5,				1036(x31)
sh   	x0,				16(x31)
slt  	x7,		x1,		x5
lw   	x6,				844(x31)
sll  	x7,		x0,		x0
sb   	x0,				40(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x1,				-724(x31)
sll  	x7,		x6,		x2
lbu  	x5,				-448(x31)
sh   	x5,				-20(x31)
ori  	x6,		x2,		1507
srli 	x3,		x1,		17
sb   	x3,				4(x31)
lbu  	x4,				-720(x31)
lb   	x7,				-148(x31)
sb   	x6,				-36(x31)
lb   	x1,				196(x31)
lbu  	x6,				304(x31)
sw   	x1,				20(x31)
lhu  	x2,				-872(x31)
sw   	x1,				-40(x31)
ori  	x5,		x2,		-1679
sw   	x6,				-24(x31)
sh   	x5,				4(x31)
sh   	x6,				28(x31)
lb   	x1,				-720(x31)
sh   	x0,				20(x31)
lhu  	x6,				156(x31)
sw   	x4,				16(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulh 	x1,		x5,		x3
lb   	x5,				-556(x31)
sb   	x2,				20(x31)
sw   	x2,				16(x31)
xori 	x7,		x0,		1418
sb   	x1,				32(x31)
sw   	x7,				4(x31)
lbu  	x2,				64(x31)
xor  	x3,		x4,		x5
lb   	x5,				-956(x31)
lw   	x2,				-788(x31)
slti 	x5,		x1,		-538
lh   	x2,				-840(x31)
lb   	x4,				292(x31)
lh   	x7,				268(x31)
lhu  	x6,				-164(x31)
lbu  	x4,				-244(x31)
slli 	x6,		x1,		25
sw   	x5,				8(x31)
sb   	x3,				32(x31)
sra  	x3,		x2,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
addi 	x7,		x0,		-2035
or   	x3,		x4,		x5
lb   	x2,				-1172(x31)
lb   	x2,				-468(x31)
sh   	x3,				12(x31)
wfi