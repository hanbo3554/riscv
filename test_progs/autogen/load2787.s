addi 	x0,		x0,		1325
addi 	x1,		x0,		1191
addi 	x2,		x0,		-1682
addi 	x3,		x0,		1696
addi 	x4,		x0,		-1705
addi 	x5,		x0,		-398
addi 	x6,		x0,		-758
addi 	x7,		x0,		-1233
addi 	x8,		x0,		-1544
addi 	x9,		x0,		705
addi 	x10,	x0,		-1395
addi 	x11,	x0,		1035
addi 	x12,	x0,		-430
addi 	x13,	x0,		1039
addi 	x14,	x0,		1038
addi 	x15,	x0,		455
addi 	x16,	x0,		391
addi 	x17,	x0,		1910
addi 	x18,	x0,		-1893
addi 	x19,	x0,		-1328
addi 	x20,	x0,		-1870
addi 	x21,	x0,		1686
addi 	x22,	x0,		841
addi 	x23,	x0,		1281
addi 	x24,	x0,		-1177
addi 	x25,	x0,		-300
addi 	x26,	x0,		251
addi 	x27,	x0,		1654
addi 	x28,	x0,		-1671
addi 	x29,	x0,		-1864
addi 	x30,	x0,		-904
addi 	x31,	x0,		-200
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x6,				-16(x31)
mul  	x4,		x4,		x4
lhu  	x4,				-20(x31)
sh   	x4,				36(x31)
lw   	x1,				36(x31)
add  	x7,		x5,		x0
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x4,		x2,		x4
sltiu	x7,		x1,		1420
lhu  	x5,				580(x31)
sh   	x4,				-40(x31)
sltu 	x3,		x4,		x3
lhu  	x2,				-40(x31)
lw   	x6,				580(x31)
mul  	x4,		x6,		x4
srli 	x1,		x2,		21
lh   	x5,				-40(x31)
sw   	x2,				16(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x3,		x7,		21
lbu  	x2,				-1076(x31)
lbu  	x2,				-1040(x31)
lhu  	x4,				-1076(x31)
lb   	x5,				-1040(x31)
lw   	x5,				-1020(x31)
lb   	x4,				-456(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x6,				-1292(x31)
sb   	x2,				-20(x31)
lw   	x5,				-20(x31)
lw   	x4,				-1292(x31)
lh   	x3,				-1328(x31)
sll  	x2,		x1,		x1
lb   	x4,				-1328(x31)
sw   	x7,				36(x31)
sra  	x7,		x3,		x1
lhu  	x4,				-20(x31)
xor  	x6,		x3,		x7
lh   	x2,				-708(x31)
lw   	x5,				-708(x31)
lh   	x4,				-20(x31)
lb   	x6,				-20(x31)
lh   	x6,				36(x31)
lbu  	x7,				-1328(x31)
lh   	x5,				-20(x31)
sb   	x6,				16(x31)
andi 	x3,		x0,		-421
lh   	x3,				16(x31)
lw   	x4,				36(x31)
sb   	x4,				16(x31)
lh   	x5,				-20(x31)
lw   	x1,				16(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lh   	x1,				1048(x31)
sw   	x4,				-8(x31)
nop  
lhu  	x3,				-240(x31)
sltiu	x2,		x0,		-841
sw   	x0,				32(x31)
lh   	x7,				32(x31)
sw   	x3,				-20(x31)
lb   	x6,				1012(x31)
sw   	x7,				8(x31)
srl  	x6,		x3,		x0
lh   	x6,				32(x31)
add  	x4,		x4,		x5
lb   	x7,				324(x31)
lhu  	x7,				324(x31)
lbu  	x1,				32(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srli 	x3,		x7,		9
lb   	x4,				1212(x31)
sb   	x7,				16(x31)
lbu  	x3,				144(x31)
sw   	x7,				-40(x31)
lbu  	x1,				172(x31)
lh   	x7,				188(x31)
lbu  	x1,				-76(x31)
ori  	x4,		x0,		-1035
lh   	x4,				172(x31)
add  	x2,		x4,		x5
sw   	x1,				40(x31)
sw   	x5,				40(x31)
addi 	x7,		x1,		-1965
lhu  	x4,				1232(x31)
sh   	x6,				-20(x31)
mul  	x6,		x7,		x3
sb   	x3,				-8(x31)
lw   	x2,				188(x31)
ori  	x2,		x5,		-588
slt  	x3,		x7,		x7
mulhsu	x3,		x4,		x7
ori  	x1,		x1,		-1680
mul  	x5,		x3,		x5
lb   	x6,				196(x31)
sb   	x2,				4(x31)
ori  	x3,		x6,		-596
lw   	x3,				188(x31)
lh   	x2,				144(x31)
srai 	x1,		x5,		0
sb   	x1,				4(x31)
sw   	x5,				-4(x31)
sh   	x6,				-32(x31)
sw   	x6,				8(x31)
sw   	x1,				8(x31)
lh   	x2,				144(x31)
srl  	x7,		x0,		x7
slli 	x1,		x2,		10
or   	x1,		x1,		x6
lb   	x1,				488(x31)
sub  	x2,		x7,		x5
lw   	x2,				1232(x31)
sh   	x0,				-24(x31)
lh   	x7,				-32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
addi 	x3,		x7,		-495
lw   	x1,				-812(x31)
addi 	x3,		x0,		-610
lbu  	x2,				-1024(x31)
sw   	x4,				4(x31)
xori 	x5,		x6,		1689
sltu 	x2,		x3,		x4
srai 	x7,		x3,		15
nop  
lw   	x7,				-796(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lb   	x1,				668(x31)
lh   	x4,				172(x31)
lh   	x2,				1392(x31)
lh   	x4,				368(x31)
lhu  	x6,				352(x31)
lb   	x1,				176(x31)
lhu  	x1,				668(x31)
sltiu	x7,		x0,		1136
lbu  	x4,				668(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lw   	x5,				-224(x31)
lh   	x2,				-32(x31)
sb   	x5,				-24(x31)
lbu  	x1,				972(x31)
lhu  	x4,				-16(x31)
sb   	x3,				28(x31)
lw   	x4,				-400(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x2,				-100(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sh   	x7,				-20(x31)
add  	x5,		x1,		x1
lbu  	x6,				-352(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x1,				-904(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
andi 	x6,		x4,		-568
lhu  	x5,				-960(x31)
lhu  	x6,				-444(x31)
lb   	x2,				-748(x31)
sb   	x1,				16(x31)
lb   	x5,				-924(x31)
lbu  	x7,				-944(x31)
sh   	x1,				20(x31)
sw   	x6,				16(x31)
addi 	x6,		x0,		922
lb   	x3,				-916(x31)
sb   	x6,				-28(x31)
sb   	x4,				12(x31)
lhu  	x7,				292(x31)
lw   	x7,				-688(x31)
sh   	x0,				24(x31)
add  	x7,		x2,		x6
and  	x2,		x0,		x3
lh   	x3,				-996(x31)
andi 	x5,		x3,		-572
srli 	x3,		x5,		30
lb   	x7,				24(x31)
lbu  	x2,				-960(x31)
and  	x7,		x1,		x6
lbu  	x5,				-944(x31)
lh   	x5,				-960(x31)
sb   	x2,				40(x31)
lh   	x7,				-1052(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x7,				508(x31)
lw   	x5,				-256(x31)
lb   	x4,				-456(x31)
sw   	x1,				0(x31)
lhu  	x2,				760(x31)
sltiu	x2,		x6,		-1747
lh   	x3,				724(x31)
lh   	x7,				-444(x31)
sb   	x0,				36(x31)
lhu  	x6,				-476(x31)
ori  	x7,		x7,		908
sh   	x0,				-28(x31)
sb   	x1,				-8(x31)
addi 	x7,		x1,		-1708
sra  	x5,		x2,		x0
lbu  	x3,				440(x31)
lb   	x4,				4(x31)
sh   	x2,				-32(x31)
lhu  	x6,				-308(x31)
sw   	x6,				16(x31)
lbu  	x5,				-492(x31)
lw   	x3,				760(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lh   	x1,				-752(x31)
lbu  	x3,				-480(x31)
add  	x4,		x4,		x1
lw   	x3,				-744(x31)
lw   	x7,				-488(x31)
sw   	x6,				-16(x31)
addi 	x7,		x7,		-1419
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sltu 	x2,		x5,		x7
sb   	x1,				-24(x31)
lhu  	x5,				-1188(x31)
lbu  	x5,				-1500(x31)
sh   	x0,				-20(x31)
lb   	x4,				-1328(x31)
sltu 	x1,		x2,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x1,				-1152(x31)
mulh 	x1,		x5,		x2
sh   	x3,				-40(x31)
sw   	x1,				-16(x31)
lw   	x6,				-1436(x31)
sh   	x7,				-20(x31)
lb   	x2,				-424(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-872(x31)
sh   	x0,				24(x31)
lh   	x3,				-1360(x31)
sh   	x3,				8(x31)
lhu  	x5,				4(x31)
xor  	x7,		x4,		x6
lb   	x2,				-1380(x31)
lbu  	x3,				-1324(x31)
sh   	x4,				-4(x31)
lw   	x6,				-396(x31)
lh   	x5,				-888(x31)
sb   	x4,				8(x31)
sw   	x1,				-20(x31)
xor  	x5,		x5,		x1
slti 	x5,		x0,		-1018
lw   	x3,				-108(x31)
lhu  	x4,				-1332(x31)
add  	x4,		x3,		x5
sb   	x3,				0(x31)
sub  	x5,		x3,		x5
lbu  	x1,				-1344(x31)
xor  	x6,		x4,		x0
srli 	x3,		x0,		4
sb   	x0,				-36(x31)
slti 	x2,		x0,		578
lbu  	x4,				-852(x31)
lh   	x4,				-404(x31)
lhu  	x5,				-396(x31)
slt  	x2,		x6,		x5
sltiu	x5,		x7,		1825
srai 	x4,		x1,		2
sll  	x3,		x6,		x2
sh   	x3,				24(x31)
lb   	x4,				-1436(x31)
xori 	x1,		x4,		1864
add  	x6,		x2,		x7
sh   	x3,				-12(x31)
lb   	x1,				-1144(x31)
sw   	x3,				-28(x31)
lhu  	x2,				-1348(x31)
sb   	x3,				-8(x31)
slt  	x6,		x3,		x4
sh   	x6,				-4(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x4,				424(x31)
sb   	x5,				36(x31)
andi 	x2,		x7,		167
lhu  	x5,				456(x31)
lw   	x1,				-52(x31)
lw   	x5,				1292(x31)
sh   	x4,				-16(x31)
sw   	x1,				28(x31)
lw   	x2,				896(x31)
addi 	x4,		x6,		-1444
sh   	x7,				-32(x31)
lh   	x3,				152(x31)
lb   	x5,				924(x31)
sw   	x3,				-40(x31)
sw   	x3,				36(x31)
lw   	x7,				-152(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x7,				-832(x31)
lw   	x1,				-124(x31)
sw   	x7,				0(x31)
sb   	x3,				-36(x31)
lhu  	x6,				280(x31)
lb   	x6,				-148(x31)
lh   	x5,				-1056(x31)
lw   	x6,				-868(x31)
lh   	x7,				272(x31)
sw   	x1,				-40(x31)
lhu  	x5,				148(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x4,				-408(x31)
sw   	x7,				-20(x31)
and  	x5,		x3,		x7
sltu 	x1,		x2,		x2
lb   	x6,				-908(x31)
sb   	x1,				24(x31)
xor  	x1,		x6,		x2
addi 	x4,		x5,		247
lw   	x2,				496(x31)
sra  	x4,		x2,		x7
sh   	x0,				-12(x31)
sb   	x3,				-40(x31)
lbu  	x3,				472(x31)
sh   	x3,				-28(x31)
sh   	x6,				-40(x31)
srli 	x7,		x7,		12
sh   	x1,				-40(x31)
lw   	x6,				-864(x31)
sh   	x6,				4(x31)
slli 	x7,		x5,		0
lh   	x4,				472(x31)
lb   	x7,				496(x31)
sw   	x0,				32(x31)
lh   	x7,				-344(x31)
nop  
sra  	x7,		x2,		x0
sh   	x6,				-24(x31)
lb   	x7,				112(x31)
lbu  	x6,				492(x31)
lhu  	x5,				-356(x31)
lh   	x2,				-856(x31)
srl  	x6,		x3,		x5
sb   	x2,				20(x31)
lbu  	x5,				-784(x31)
lw   	x4,				344(x31)
lh   	x5,				-600(x31)
srai 	x5,		x1,		25
lb   	x3,				20(x31)
lb   	x1,				-24(x31)
lbu  	x2,				24(x31)
lw   	x1,				500(x31)
lb   	x6,				-828(x31)
lb   	x2,				380(x31)
srli 	x6,		x4,		23
sh   	x3,				-4(x31)
lb   	x3,				-776(x31)
mulhsu	x3,		x1,		x7
andi 	x6,		x0,		577
lh   	x4,				60(x31)
lw   	x7,				-928(x31)
srli 	x5,		x7,		25
lb   	x3,				504(x31)
sw   	x4,				-32(x31)
lw   	x2,				-840(x31)
sub  	x6,		x1,		x7
addi 	x5,		x7,		1875
addi 	x7,		x2,		641
and  	x5,		x2,		x0
lb   	x5,				232(x31)
slli 	x5,		x3,		8
sw   	x2,				28(x31)
lw   	x4,				-12(x31)
lb   	x3,				-828(x31)
lb   	x7,				504(x31)
lw   	x4,				-412(x31)
srl  	x5,		x0,		x3
lh   	x4,				492(x31)
lbu  	x6,				-852(x31)
lb   	x6,				504(x31)
lw   	x7,				-376(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x2,				144(x31)
lhu  	x2,				1128(x31)
lh   	x7,				1512(x31)
lh   	x6,				1488(x31)
sb   	x1,				0(x31)
or   	x2,		x5,		x1
lw   	x3,				1496(x31)
sh   	x4,				-28(x31)
lw   	x1,				364(x31)
sb   	x0,				24(x31)
nop  
lbu  	x6,				136(x31)
lb   	x4,				208(x31)
lb   	x7,				208(x31)
lw   	x1,				1128(x31)
lbu  	x4,				644(x31)
sb   	x3,				0(x31)
slli 	x6,		x1,		18
mulhsu	x5,		x7,		x0
mul  	x6,		x5,		x2
sb   	x6,				28(x31)
lhu  	x3,				644(x31)
lb   	x7,				1472(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x5,				-20(x31)
sh   	x1,				16(x31)
lhu  	x3,				-1156(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x1,				4(x31)
sw   	x2,				-36(x31)
lh   	x6,				-224(x31)
sh   	x5,				24(x31)
xori 	x6,		x7,		-324
add  	x6,		x4,		x6
lb   	x7,				-204(x31)
mulhsu	x7,		x6,		x1
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
slt  	x6,		x4,		x4
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				736(x31)
sw   	x1,				-16(x31)
slt  	x7,		x2,		x7
sw   	x7,				0(x31)
lb   	x6,				-616(x31)
lb   	x5,				716(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x5,				-752(x31)
add  	x1,		x0,		x7
lw   	x2,				-416(x31)
mul  	x3,		x2,		x2
srl  	x1,		x6,		x6
lb   	x5,				4(x31)
sh   	x4,				-24(x31)
lb   	x1,				-1176(x31)
lhu  	x5,				-1020(x31)
sh   	x2,				16(x31)
srai 	x5,		x1,		3
sub  	x5,		x7,		x7
lw   	x1,				-732(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
and  	x7,		x5,		x0
lhu  	x2,				352(x31)
sb   	x5,				-20(x31)
lbu  	x4,				-80(x31)
lw   	x6,				1196(x31)
lh   	x6,				1176(x31)
lhu  	x3,				780(x31)
lhu  	x3,				800(x31)
sra  	x1,		x5,		x3
sw   	x4,				-36(x31)
lhu  	x2,				-332(x31)
sw   	x4,				32(x31)
xori 	x2,		x1,		-143
sh   	x2,				-16(x31)
lbu  	x1,				44(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x0,				0(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sh   	x6,				-40(x31)
lb   	x5,				300(x31)
lbu  	x6,				-80(x31)
mulh 	x7,		x1,		x5
sb   	x6,				20(x31)
ori  	x3,		x2,		-79
or   	x4,		x6,		x6
lbu  	x5,				308(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x4,				1104(x31)
lbu  	x7,				696(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x3,				472(x31)
lhu  	x4,				-536(x31)
lw   	x6,				400(x31)
lw   	x7,				-404(x31)
lb   	x5,				-344(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x1,				24(x31)
mulh 	x6,		x3,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sb   	x1,				36(x31)
sltu 	x6,		x3,		x4
sw   	x1,				24(x31)
sb   	x4,				28(x31)
sltiu	x4,		x6,		167
sltu 	x6,		x3,		x0
lhu  	x5,				-1060(x31)
srl  	x3,		x1,		x0
sh   	x5,				8(x31)
sltu 	x3,		x7,		x0
lb   	x2,				-100(x31)
lhu  	x5,				-244(x31)
addi 	x5,		x3,		-110
sb   	x3,				0(x31)
lh   	x6,				-804(x31)
xor  	x1,		x6,		x7
slli 	x4,		x6,		19
lw   	x5,				-584(x31)
lh   	x6,				-1204(x31)
lhu  	x7,				-612(x31)
lw   	x3,				264(x31)
addi 	x1,		x4,		-650
addi 	x4,		x7,		-1405
lw   	x3,				112(x31)
srai 	x4,		x5,		6
lhu  	x6,				-48(x31)
lw   	x7,				-1176(x31)
lw   	x7,				-572(x31)
sh   	x3,				8(x31)
slti 	x7,		x4,		1865
andi 	x6,		x6,		-1206
sub  	x2,		x4,		x4
lb   	x2,				-96(x31)
or   	x3,		x5,		x3
srli 	x4,		x3,		26
addi 	x3,		x4,		1713
sb   	x1,				-40(x31)
sltu 	x1,		x2,		x0
sb   	x1,				16(x31)
xori 	x7,		x1,		477
lbu  	x5,				-856(x31)
sb   	x5,				32(x31)
xor  	x7,		x4,		x3
lw   	x2,				-440(x31)
xor  	x5,		x2,		x0
slti 	x6,		x5,		631
lh   	x6,				-184(x31)
lw   	x4,				-172(x31)
lbu  	x7,				-848(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x7,				1388(x31)
slli 	x1,		x1,		14
lbu  	x7,				1116(x31)
lw   	x1,				788(x31)
slti 	x1,		x6,		1277
sltiu	x5,		x3,		-1190
lbu  	x3,				1420(x31)
sb   	x0,				36(x31)
sub  	x4,		x0,		x0
mul  	x3,		x5,		x4
lw   	x2,				1200(x31)
lw   	x4,				320(x31)
lb   	x4,				1200(x31)
lb   	x5,				1040(x31)
lh   	x7,				324(x31)
lb   	x6,				1012(x31)
sltiu	x5,		x1,		-1363
sh   	x0,				28(x31)
sb   	x0,				40(x31)
sw   	x0,				-24(x31)
lb   	x5,				1068(x31)
sb   	x1,				-12(x31)
lw   	x1,				136(x31)
xor  	x7,		x0,		x4
lb   	x1,				1496(x31)
xori 	x4,		x5,		-1757
lb   	x6,				1028(x31)
sb   	x1,				12(x31)
sh   	x2,				8(x31)
sw   	x3,				-8(x31)
sb   	x4,				-40(x31)
lbu  	x7,				696(x31)
sw   	x0,				-16(x31)
lh   	x4,				1028(x31)
lh   	x4,				168(x31)
sw   	x1,				0(x31)
sw   	x7,				-28(x31)
sb   	x7,				0(x31)
sh   	x1,				-8(x31)
sw   	x1,				8(x31)
sh   	x0,				24(x31)
mulhu	x3,		x1,		x2
sh   	x2,				36(x31)
lh   	x1,				784(x31)
lw   	x6,				980(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x2,				-392(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x2,				-704(x31)
sw   	x0,				36(x31)
lh   	x2,				-744(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x2,				748(x31)
lb   	x7,				-368(x31)
lbu  	x1,				644(x31)
lhu  	x4,				428(x31)
sh   	x7,				12(x31)
lbu  	x3,				-532(x31)
lh   	x6,				628(x31)
nop  
mulh 	x2,		x4,		x7
lb   	x7,				60(x31)
xori 	x6,		x5,		137
lw   	x3,				-568(x31)
sh   	x5,				12(x31)
sw   	x7,				-32(x31)
sb   	x3,				-32(x31)
lw   	x4,				932(x31)
sltiu	x3,		x7,		1528
lhu  	x5,				540(x31)
lb   	x5,				912(x31)
mulh 	x5,		x0,		x0
sb   	x2,				-12(x31)
lw   	x4,				-616(x31)
lb   	x3,				196(x31)
add  	x6,		x7,		x7
lb   	x4,				948(x31)
lhu  	x7,				404(x31)
lw   	x5,				-220(x31)
lhu  	x6,				24(x31)
sll  	x7,		x1,		x2
slti 	x2,		x3,		583
sw   	x1,				28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x5,				-156(x31)
sb   	x5,				-28(x31)
lw   	x2,				1008(x31)
xor  	x2,		x3,		x7
xor  	x3,		x3,		x1
sub  	x1,		x2,		x4
sw   	x5,				-40(x31)
sw   	x6,				-36(x31)
sh   	x6,				-36(x31)
lh   	x1,				944(x31)
sw   	x7,				-4(x31)
mul  	x6,		x4,		x1
sb   	x1,				0(x31)
sh   	x2,				-32(x31)
slli 	x4,		x2,		28
lhu  	x3,				948(x31)
lbu  	x2,				-84(x31)
lhu  	x4,				1196(x31)
lb   	x6,				1084(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x4,				-440(x31)
lw   	x7,				808(x31)
lbu  	x3,				772(x31)
lb   	x5,				384(x31)
lh   	x1,				-748(x31)
lw   	x2,				-36(x31)
sb   	x4,				20(x31)
sh   	x1,				-32(x31)
lbu  	x5,				-752(x31)
sh   	x3,				8(x31)
lh   	x1,				-388(x31)
addi 	x2,		x3,		-1532
sw   	x7,				16(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
srai 	x3,		x1,		21
lbu  	x2,				12(x31)
lb   	x1,				-324(x31)
lbu  	x6,				212(x31)
lw   	x5,				-108(x31)
add  	x2,		x7,		x5
lw   	x5,				332(x31)
lw   	x6,				256(x31)
lb   	x2,				-8(x31)
sw   	x5,				8(x31)
slti 	x1,		x4,		-601
lb   	x4,				-176(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
nop  
lb   	x5,				-524(x31)
lw   	x7,				-712(x31)
lbu  	x7,				-1332(x31)
lhu  	x4,				-1036(x31)
addi 	x1,		x3,		868
lw   	x2,				-308(x31)
sb   	x6,				36(x31)
or   	x4,		x4,		x7
lhu  	x1,				-956(x31)
add  	x7,		x3,		x5
sw   	x5,				28(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x5,		x3,		x6
sw   	x6,				-12(x31)
mulhsu	x7,		x4,		x3
sh   	x3,				36(x31)
sb   	x2,				12(x31)
sh   	x5,				4(x31)
sub  	x6,		x3,		x5
add  	x5,		x7,		x5
lbu  	x2,				36(x31)
srl  	x7,		x2,		x3
sub  	x6,		x7,		x3
sh   	x6,				-16(x31)
lbu  	x5,				-96(x31)
sb   	x2,				20(x31)
lhu  	x3,				-708(x31)
sh   	x7,				-12(x31)
addi 	x1,		x4,		-1758
sh   	x7,				-8(x31)
sw   	x2,				-24(x31)
or   	x7,		x2,		x7
lbu  	x7,				-1304(x31)
lhu  	x5,				-1192(x31)
lw   	x5,				-724(x31)
sw   	x7,				40(x31)
lb   	x5,				-964(x31)
mulh 	x5,		x5,		x3
lhu  	x5,				-1008(x31)
lw   	x6,				152(x31)
lw   	x4,				168(x31)
lb   	x7,				-700(x31)
lbu  	x1,				-692(x31)
slli 	x7,		x6,		10
lhu  	x3,				-688(x31)
lw   	x5,				-12(x31)
lbu  	x1,				-984(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x3,				768(x31)
lh   	x7,				1536(x31)
lh   	x7,				1220(x31)
srai 	x5,		x1,		11
lh   	x5,				1524(x31)
lw   	x2,				652(x31)
mulh 	x2,		x4,		x3
lbu  	x4,				60(x31)
andi 	x6,		x1,		-394
sltiu	x5,		x7,		-257
and  	x3,		x5,		x4
mulhu	x1,		x5,		x6
lw   	x6,				804(x31)
mulhsu	x3,		x7,		x2
lbu  	x2,				1056(x31)
sll  	x1,		x5,		x5
mulh 	x3,		x3,		x3
or   	x3,		x4,		x6
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x1,				-24(x31)
lh   	x5,				-364(x31)
lh   	x4,				-620(x31)
sb   	x3,				-8(x31)
slt  	x2,		x2,		x1
mul  	x7,		x4,		x2
lb   	x5,				380(x31)
mul  	x4,		x3,		x2
sh   	x7,				-12(x31)
add  	x4,		x5,		x3
lh   	x6,				-744(x31)
sw   	x3,				-8(x31)
srl  	x3,		x5,		x4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
or   	x4,		x3,		x1
sb   	x3,				4(x31)
sll  	x3,		x5,		x0
or   	x2,		x1,		x1
nop  
slt  	x3,		x4,		x5
and  	x3,		x3,		x3
lw   	x6,				320(x31)
lbu  	x6,				928(x31)
mulhsu	x6,		x5,		x3
lb   	x6,				48(x31)
lh   	x3,				1004(x31)
srl  	x2,		x6,		x5
sb   	x4,				-28(x31)
sb   	x4,				-24(x31)
lb   	x7,				1216(x31)
sh   	x4,				-32(x31)
sh   	x6,				-16(x31)
sw   	x7,				-32(x31)
xori 	x6,		x4,		-1990
lhu  	x7,				920(x31)
lw   	x6,				808(x31)
lb   	x3,				1216(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
slt  	x3,		x2,		x1
lhu  	x4,				16(x31)
sh   	x3,				-4(x31)
sb   	x2,				28(x31)
lhu  	x6,				732(x31)
lh   	x1,				660(x31)
lb   	x5,				64(x31)
lhu  	x5,				796(x31)
sw   	x6,				-20(x31)
sb   	x6,				40(x31)
ori  	x4,		x1,		560
sub  	x3,		x0,		x2
sh   	x4,				-28(x31)
sltu 	x1,		x2,		x2
lh   	x6,				-208(x31)
lhu  	x7,				-348(x31)
sb   	x6,				40(x31)
lb   	x3,				-276(x31)
lb   	x7,				-444(x31)
lbu  	x3,				-600(x31)
lw   	x5,				-560(x31)
xori 	x7,		x4,		1609
lw   	x4,				540(x31)
lw   	x6,				124(x31)
slti 	x3,		x1,		-609
sltiu	x2,		x1,		-298
lhu  	x7,				-4(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x6,				292(x31)
sb   	x4,				-8(x31)
mul  	x3,		x4,		x4
addi 	x2,		x1,		375
sh   	x2,				-40(x31)
sltu 	x7,		x6,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srai 	x4,		x6,		5
lh   	x2,				1108(x31)
sb   	x1,				20(x31)
lhu  	x3,				-136(x31)
xor  	x1,		x5,		x3
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
andi 	x2,		x0,		915
mul  	x6,		x1,		x5
mulhu	x1,		x6,		x1
slli 	x5,		x3,		9
sltiu	x3,		x1,		-1412
lhu  	x3,				176(x31)
slti 	x7,		x2,		-747
sb   	x0,				4(x31)
or   	x6,		x4,		x0
lbu  	x2,				4(x31)
lbu  	x3,				-308(x31)
lw   	x6,				232(x31)
sw   	x4,				-8(x31)
lbu  	x3,				-396(x31)
add  	x3,		x5,		x2
lh   	x5,				-144(x31)
lbu  	x5,				724(x31)
lbu  	x3,				-156(x31)
lbu  	x4,				192(x31)
xor  	x5,		x7,		x7
lh   	x7,				160(x31)
lb   	x6,				-104(x31)
lb   	x4,				828(x31)
sra  	x1,		x5,		x5
lbu  	x6,				864(x31)
lhu  	x3,				772(x31)
sb   	x1,				-12(x31)
xori 	x5,		x3,		-463
lw   	x4,				156(x31)
lb   	x3,				112(x31)
lw   	x5,				752(x31)
sw   	x4,				-20(x31)
lw   	x2,				1044(x31)
lb   	x2,				888(x31)
lbu  	x6,				-332(x31)
sb   	x6,				-28(x31)
sw   	x6,				-24(x31)
sw   	x6,				16(x31)
sh   	x6,				20(x31)
sh   	x4,				0(x31)
sh   	x6,				-8(x31)
slti 	x1,		x7,		-1930
mulhu	x6,		x6,		x1
sh   	x1,				-32(x31)
lbu  	x5,				-156(x31)
add  	x2,		x0,		x2
sub  	x4,		x2,		x3
lh   	x7,				688(x31)
addi 	x5,		x3,		824
sb   	x0,				-40(x31)
lb   	x4,				-476(x31)
lb   	x2,				92(x31)
lbu  	x1,				876(x31)
lbu  	x5,				-252(x31)
sh   	x2,				20(x31)
slli 	x4,		x2,		16
add  	x4,		x5,		x5
mulh 	x3,		x4,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x4,				-12(x31)
lw   	x5,				4(x31)
lb   	x7,				192(x31)
lh   	x6,				-412(x31)
srl  	x6,		x6,		x7
lbu  	x5,				-976(x31)
mulhu	x2,		x4,		x2
xori 	x6,		x6,		-520
sb   	x6,				-32(x31)
and  	x7,		x1,		x1
lh   	x2,				-624(x31)
lb   	x1,				-24(x31)
sh   	x4,				32(x31)
lw   	x5,				4(x31)
slt  	x2,		x3,		x5
lh   	x1,				-1036(x31)
lh   	x3,				196(x31)
lbu  	x6,				-540(x31)
sh   	x0,				-12(x31)
lh   	x7,				508(x31)
lh   	x5,				-464(x31)
lhu  	x6,				32(x31)
lh   	x1,				128(x31)
addi 	x3,		x2,		-506
lh   	x7,				-984(x31)
sll  	x3,		x6,		x6
sb   	x1,				4(x31)
lbu  	x5,				-884(x31)
addi 	x5,		x1,		1401
lw   	x4,				-40(x31)
sh   	x1,				32(x31)
lb   	x3,				352(x31)
xor  	x1,		x6,		x1
lh   	x7,				-512(x31)
lbu  	x1,				-440(x31)
sub  	x3,		x4,		x5
sw   	x0,				40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slt  	x5,		x6,		x4
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x1,				-76(x31)
sub  	x3,		x3,		x2
lw   	x3,				-244(x31)
lw   	x1,				-1408(x31)
mulhu	x2,		x0,		x7
lh   	x1,				-1316(x31)
lhu  	x7,				-824(x31)
lw   	x2,				-1416(x31)
lhu  	x4,				-1104(x31)
lh   	x7,				-1420(x31)
lb   	x6,				-132(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
mulhu	x1,		x0,		x1
lhu  	x2,				-764(x31)
lw   	x7,				-124(x31)
lw   	x3,				-120(x31)
sh   	x2,				0(x31)
lh   	x2,				-196(x31)
sb   	x2,				36(x31)
lh   	x7,				-1132(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x4,				-432(x31)
sb   	x7,				-32(x31)
xor  	x3,		x2,		x1
lh   	x5,				196(x31)
sub  	x2,		x4,		x0
sb   	x2,				36(x31)
lb   	x1,				60(x31)
sw   	x0,				-16(x31)
lbu  	x1,				-716(x31)
lb   	x2,				-576(x31)
wfi