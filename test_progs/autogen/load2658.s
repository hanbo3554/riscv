addi 	x0,		x0,		-1962
addi 	x1,		x0,		-266
addi 	x2,		x0,		-1630
addi 	x3,		x0,		1791
addi 	x4,		x0,		1076
addi 	x5,		x0,		-1478
addi 	x6,		x0,		-1859
addi 	x7,		x0,		-748
addi 	x8,		x0,		-116
addi 	x9,		x0,		-493
addi 	x10,	x0,		416
addi 	x11,	x0,		-1494
addi 	x12,	x0,		-1529
addi 	x13,	x0,		240
addi 	x14,	x0,		-525
addi 	x15,	x0,		-421
addi 	x16,	x0,		-1930
addi 	x17,	x0,		-751
addi 	x18,	x0,		210
addi 	x19,	x0,		1788
addi 	x20,	x0,		1341
addi 	x21,	x0,		-768
addi 	x22,	x0,		1783
addi 	x23,	x0,		-1676
addi 	x24,	x0,		1454
addi 	x25,	x0,		-1005
addi 	x26,	x0,		665
addi 	x27,	x0,		-866
addi 	x28,	x0,		1352
addi 	x29,	x0,		1247
addi 	x30,	x0,		141
addi 	x31,	x0,		-1426
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x3,				8(x31)
addi 	x7,		x2,		1887
sb   	x1,				-28(x31)
srl  	x4,		x3,		x1
xor  	x2,		x0,		x2
lhu  	x5,				-28(x31)
lbu  	x2,				8(x31)
or   	x4,		x0,		x3
sw   	x5,				-32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lbu  	x6,				104(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
slli 	x5,		x6,		30
lbu  	x7,				-180(x31)
sub  	x5,		x2,		x7
lw   	x6,				-144(x31)
lhu  	x7,				-144(x31)
lbu  	x5,				-144(x31)
lw   	x2,				-144(x31)
lh   	x7,				-144(x31)
sw   	x4,				20(x31)
lw   	x7,				20(x31)
ori  	x3,		x0,		-277
or   	x5,		x3,		x5
lh   	x2,				20(x31)
sw   	x7,				12(x31)
sb   	x1,				-28(x31)
andi 	x7,		x6,		-237
lhu  	x1,				-28(x31)
nop  
lhu  	x3,				-144(x31)
sw   	x0,				-16(x31)
lw   	x7,				20(x31)
sb   	x3,				16(x31)
mulh 	x6,		x0,		x4
lbu  	x4,				-28(x31)
lw   	x7,				20(x31)
sw   	x5,				36(x31)
lb   	x4,				-320(x31)
addi 	x1,		x5,		189
lhu  	x3,				-184(x31)
lhu  	x4,				-28(x31)
lw   	x4,				20(x31)
lw   	x7,				36(x31)
sb   	x3,				-36(x31)
sltu 	x7,		x0,		x4
xor  	x1,		x1,		x2
lbu  	x7,				-16(x31)
xori 	x5,		x5,		-348
nop  
sb   	x6,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x5,				20(x31)
lw   	x7,				1332(x31)
lbu  	x3,				20(x31)
lh   	x7,				20(x31)
sra  	x5,		x4,		x2
lbu  	x3,				20(x31)
srli 	x7,		x7,		11
lh   	x7,				1152(x31)
sh   	x2,				8(x31)
lbu  	x5,				1116(x31)
lw   	x4,				1308(x31)
lh   	x3,				1116(x31)
sh   	x2,				12(x31)
lbu  	x2,				1332(x31)
sb   	x3,				-24(x31)
lw   	x3,				-24(x31)
lb   	x3,				1260(x31)
sb   	x7,				0(x31)
sw   	x6,				16(x31)
lb   	x2,				8(x31)
lh   	x7,				1280(x31)
lw   	x3,				0(x31)
lb   	x2,				1308(x31)
addi 	x3,		x0,		869
mulhu	x7,		x1,		x7
lhu  	x4,				16(x31)
sb   	x2,				-36(x31)
sb   	x5,				-36(x31)
lhu  	x3,				16(x31)
ori  	x5,		x0,		1204
lhu  	x3,				1332(x31)
lw   	x2,				1312(x31)
lhu  	x5,				20(x31)
lw   	x6,				1308(x31)
lb   	x5,				0(x31)
sh   	x0,				-8(x31)
lh   	x7,				1152(x31)
sh   	x7,				-28(x31)
lb   	x5,				-36(x31)
sltu 	x7,		x1,		x6
sll  	x7,		x1,		x5
slt  	x3,		x5,		x4
nop  
lb   	x4,				1280(x31)
lw   	x4,				1112(x31)
lw   	x1,				1280(x31)
lw   	x7,				-8(x31)
sb   	x4,				-20(x31)
sh   	x0,				-32(x31)
sw   	x7,				0(x31)
sh   	x3,				-16(x31)
lw   	x1,				-32(x31)
xori 	x5,		x0,		-856
sw   	x4,				0(x31)
addi 	x4,		x1,		-124
xor  	x3,		x5,		x2
lb   	x4,				1316(x31)
sll  	x6,		x1,		x5
srli 	x4,		x1,		31
sh   	x4,				-40(x31)
lhu  	x5,				1332(x31)
lh   	x2,				1332(x31)
lw   	x2,				8(x31)
sll  	x7,		x1,		x6
lb   	x3,				-40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x4,				-276(x31)
slt  	x5,		x3,		x1
lbu  	x2,				-316(x31)
lh   	x2,				832(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x5,				944(x31)
sh   	x3,				-12(x31)
lhu  	x5,				1092(x31)
lbu  	x3,				1164(x31)
sw   	x0,				36(x31)
lb   	x6,				-208(x31)
lw   	x5,				-208(x31)
sw   	x4,				4(x31)
lb   	x6,				-188(x31)
lw   	x3,				4(x31)
lw   	x3,				-168(x31)
sh   	x2,				-32(x31)
lw   	x5,				-32(x31)
lb   	x5,				948(x31)
sltiu	x5,		x1,		-1313
sh   	x0,				-8(x31)
lbu  	x2,				984(x31)
sb   	x1,				20(x31)
lb   	x1,				-176(x31)
sw   	x6,				8(x31)
mul  	x1,		x3,		x3
xor  	x5,		x3,		x4
lw   	x7,				-184(x31)
sb   	x5,				40(x31)
lbu  	x6,				-148(x31)
mulhu	x1,		x4,		x6
lhu  	x5,				-184(x31)
slt  	x5,		x6,		x1
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x6,				156(x31)
xori 	x3,		x6,		-1691
lh   	x1,				-944(x31)
sll  	x2,		x1,		x5
lw   	x2,				-996(x31)
sh   	x5,				-12(x31)
sh   	x0,				20(x31)
add  	x2,		x7,		x3
mul  	x7,		x6,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltu 	x3,		x0,		x7
sh   	x5,				32(x31)
lbu  	x5,				-468(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x7,				1124(x31)
sb   	x1,				0(x31)
lbu  	x3,				1092(x31)
sw   	x3,				-28(x31)
lbu  	x7,				320(x31)
xor  	x6,		x7,		x7
lh   	x7,				432(x31)
add  	x2,		x0,		x2
slt  	x3,		x6,		x7
lh   	x5,				300(x31)
sw   	x2,				28(x31)
sw   	x3,				-28(x31)
lh   	x7,				432(x31)
and  	x3,		x6,		x3
lbu  	x1,				1256(x31)
sh   	x3,				8(x31)
lw   	x6,				280(x31)
sh   	x7,				-12(x31)
lw   	x1,				0(x31)
lh   	x2,				124(x31)
lw   	x5,				604(x31)
andi 	x5,		x5,		-883
srl  	x4,		x2,		x7
lb   	x2,				304(x31)
sh   	x1,				20(x31)
and  	x3,		x1,		x1
lh   	x3,				1124(x31)
lbu  	x1,				556(x31)
lh   	x6,				164(x31)
lh   	x2,				108(x31)
lh   	x7,				348(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulh 	x4,		x5,		x6
mul  	x4,		x1,		x1
xori 	x7,		x6,		-316
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x4,				-36(x31)
add  	x4,		x1,		x3
lh   	x3,				780(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sb   	x3,				-16(x31)
sh   	x1,				36(x31)
lh   	x5,				-528(x31)
lw   	x5,				-212(x31)
slli 	x2,		x6,		1
sub  	x2,		x3,		x5
lhu  	x4,				-224(x31)
lhu  	x7,				-4(x31)
lw   	x3,				896(x31)
lw   	x1,				768(x31)
lbu  	x7,				-392(x31)
lhu  	x1,				948(x31)
sh   	x2,				-12(x31)
srl  	x6,		x0,		x6
sra  	x7,		x0,		x1
sub  	x7,		x5,		x4
lbu  	x3,				-556(x31)
lw   	x1,				-420(x31)
mulhu	x4,		x0,		x7
sltiu	x3,		x7,		730
xori 	x2,		x5,		-1149
mul  	x6,		x2,		x3
srl  	x6,		x7,		x6
sh   	x1,				-12(x31)
sw   	x3,				16(x31)
lw   	x3,				928(x31)
sw   	x7,				-32(x31)
lhu  	x4,				-424(x31)
lw   	x4,				-556(x31)
sll  	x6,		x1,		x6
lb   	x4,				-500(x31)
lw   	x3,				-32(x31)
sw   	x7,				28(x31)
sb   	x1,				-36(x31)
sb   	x3,				24(x31)
lh   	x2,				-376(x31)
sw   	x6,				32(x31)
lb   	x3,				564(x31)
lhu  	x3,				-212(x31)
sra  	x3,		x7,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x7,				4(x31)
nop  
mulhsu	x7,		x4,		x5
sltiu	x7,		x4,		-1427
lh   	x4,				-620(x31)
lb   	x7,				348(x31)
andi 	x3,		x5,		270
lh   	x6,				-252(x31)
addi 	x3,		x5,		-1966
sh   	x7,				8(x31)
slti 	x1,		x0,		1057
sw   	x2,				-16(x31)
sw   	x7,				36(x31)
sw   	x1,				24(x31)
lh   	x6,				-284(x31)
lbu  	x3,				348(x31)
srai 	x7,		x5,		1
sw   	x1,				-8(x31)
lhu  	x7,				-128(x31)
sh   	x0,				36(x31)
sh   	x4,				36(x31)
sh   	x4,				-32(x31)
sll  	x1,		x4,		x1
lh   	x5,				680(x31)
lh   	x7,				676(x31)
lhu  	x6,				-768(x31)
lb   	x1,				-472(x31)
sltu 	x4,		x1,		x1
lhu  	x1,				-16(x31)
sw   	x3,				28(x31)
sb   	x0,				28(x31)
mulh 	x7,		x2,		x6
sh   	x6,				20(x31)
lw   	x3,				-172(x31)
lb   	x4,				680(x31)
lbu  	x5,				-232(x31)
sh   	x1,				-8(x31)
addi 	x2,		x4,		-145
sw   	x4,				0(x31)
xor  	x2,		x5,		x2
lbu  	x1,				-804(x31)
lb   	x2,				344(x31)
lb   	x1,				-632(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x4,				-1080(x31)
mulhsu	x4,		x7,		x2
sb   	x3,				-12(x31)
lw   	x4,				288(x31)
lb   	x2,				-868(x31)
lw   	x2,				-1168(x31)
addi 	x1,		x5,		1742
sh   	x4,				-28(x31)
sub  	x5,		x1,		x3
nop  
lh   	x2,				236(x31)
sh   	x4,				-40(x31)
sw   	x0,				-36(x31)
slti 	x2,		x2,		1077
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lbu  	x7,				-40(x31)
lbu  	x4,				-1172(x31)
mul  	x4,		x2,		x0
sb   	x0,				32(x31)
sub  	x6,		x0,		x3
sra  	x4,		x0,		x3
sw   	x3,				-40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x0
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x4,				288(x31)
sb   	x6,				20(x31)
sw   	x6,				-36(x31)
lw   	x1,				-800(x31)
sb   	x4,				-36(x31)
lh   	x4,				240(x31)
mul  	x5,		x0,		x1
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x7,				-1556(x31)
or   	x1,		x6,		x0
sw   	x1,				-12(x31)
lh   	x5,				-1536(x31)
lb   	x5,				-984(x31)
lh   	x5,				-768(x31)
addi 	x2,		x5,		878
mulh 	x5,		x3,		x3
add  	x6,		x2,		x2
lh   	x1,				-384(x31)
lhu  	x7,				-1380(x31)
sw   	x1,				24(x31)
mul  	x2,		x0,		x1
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x5,				836(x31)
lh   	x1,				-400(x31)
lhu  	x6,				-240(x31)
lw   	x6,				-380(x31)
add  	x6,		x3,		x3
mul  	x7,		x2,		x1
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xori 	x6,		x5,		835
sra  	x3,		x0,		x3
sw   	x6,				16(x31)
sh   	x7,				-32(x31)
lbu  	x1,				-784(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lh   	x2,				804(x31)
sw   	x6,				0(x31)
lh   	x4,				1152(x31)
lh   	x4,				544(x31)
lw   	x3,				1176(x31)
lhu  	x3,				48(x31)
sub  	x6,		x7,		x6
lh   	x7,				804(x31)
lw   	x6,				172(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
xori 	x5,		x2,		-1464
lw   	x5,				4(x31)
lw   	x5,				576(x31)
sh   	x6,				4(x31)
lh   	x4,				-476(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x1,				-4(x31)
ori  	x2,		x4,		-79
mulhu	x4,		x5,		x5
lw   	x1,				472(x31)
lw   	x7,				460(x31)
slt  	x7,		x4,		x2
sll  	x2,		x4,		x7
srai 	x7,		x3,		16
lw   	x5,				868(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x3,				-1144(x31)
sw   	x6,				16(x31)
lbu  	x7,				-972(x31)
sh   	x7,				-4(x31)
lb   	x1,				-780(x31)
lhu  	x7,				16(x31)
sw   	x5,				0(x31)
sw   	x2,				-36(x31)
mul  	x3,		x3,		x4
lhu  	x1,				-1144(x31)
sb   	x7,				-16(x31)
lb   	x2,				-752(x31)
lbu  	x1,				-1072(x31)
lbu  	x5,				48(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x1,				-252(x31)
lbu  	x4,				-276(x31)
sb   	x2,				-16(x31)
sw   	x5,				-40(x31)
lh   	x1,				-248(x31)
sll  	x2,		x1,		x1
lbu  	x2,				-16(x31)
lb   	x1,				400(x31)
lh   	x7,				1008(x31)
sw   	x6,				24(x31)
lh   	x2,				820(x31)
mulhsu	x6,		x5,		x2
lh   	x6,				200(x31)
sb   	x2,				-16(x31)
xor  	x6,		x5,		x4
addi 	x6,		x0,		1243
sw   	x6,				-24(x31)
sltiu	x1,		x1,		-323
sb   	x0,				-40(x31)
mul  	x3,		x5,		x7
lb   	x7,				-284(x31)
xor  	x5,		x5,		x7
lb   	x5,				408(x31)
sb   	x1,				-40(x31)
lh   	x6,				356(x31)
sb   	x0,				-4(x31)
lbu  	x3,				-104(x31)
sb   	x5,				0(x31)
lw   	x7,				364(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sw   	x7,				-40(x31)
lhu  	x2,				-764(x31)
sb   	x2,				-36(x31)
mulhu	x7,		x7,		x2
sub  	x1,		x7,		x7
sb   	x3,				28(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srli 	x3,		x2,		10
sub  	x5,		x4,		x7
sh   	x3,				-40(x31)
sb   	x6,				-40(x31)
mulh 	x5,		x2,		x6
sw   	x5,				20(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x2,				-436(x31)
lw   	x2,				-1228(x31)
lw   	x3,				-652(x31)
addi 	x2,		x3,		1913
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x1,				-124(x31)
srai 	x5,		x1,		25
lh   	x4,				656(x31)
lw   	x4,				160(x31)
lbu  	x4,				708(x31)
lb   	x2,				688(x31)
lb   	x1,				292(x31)
lbu  	x7,				-500(x31)
lw   	x1,				808(x31)
xori 	x1,		x3,		1985
andi 	x2,		x2,		847
sw   	x4,				-40(x31)
lw   	x1,				916(x31)
lh   	x3,				292(x31)
sb   	x5,				16(x31)
sll  	x4,		x5,		x6
lb   	x5,				72(x31)
addi 	x5,		x1,		541
lbu  	x2,				916(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lbu  	x3,				-656(x31)
lb   	x1,				-500(x31)
lw   	x6,				-348(x31)
lbu  	x4,				-48(x31)
lb   	x5,				-348(x31)
lw   	x2,				12(x31)
lw   	x1,				-720(x31)
sw   	x6,				4(x31)
sw   	x2,				0(x31)
lh   	x5,				-1028(x31)
sb   	x1,				36(x31)
sltu 	x3,		x2,		x4
lw   	x3,				-624(x31)
lw   	x4,				-1176(x31)
srai 	x1,		x7,		13
sw   	x6,				-36(x31)
ori  	x7,		x5,		763
sh   	x4,				16(x31)
lw   	x2,				-1028(x31)
ori  	x1,		x5,		-1803
lhu  	x4,				-1148(x31)
lb   	x2,				384(x31)
srai 	x2,		x4,		11
slti 	x1,		x4,		2040
sh   	x6,				20(x31)
sh   	x5,				24(x31)
sb   	x6,				40(x31)
sh   	x3,				20(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x1,				844(x31)
lh   	x3,				96(x31)
mulh 	x3,		x7,		x5
srli 	x2,		x2,		19
lhu  	x3,				-264(x31)
lb   	x2,				508(x31)
lbu  	x3,				272(x31)
lhu  	x4,				524(x31)
lhu  	x7,				32(x31)
sb   	x2,				20(x31)
sb   	x6,				36(x31)
sh   	x2,				-28(x31)
sh   	x2,				24(x31)
xori 	x6,		x6,		144
lh   	x3,				52(x31)
sub  	x1,		x7,		x7
sh   	x2,				24(x31)
lh   	x7,				1160(x31)
slli 	x6,		x1,		28
sw   	x6,				-20(x31)
lhu  	x3,				-124(x31)
lbu  	x4,				844(x31)
lw   	x6,				944(x31)
lb   	x7,				20(x31)
sh   	x6,				32(x31)
lb   	x6,				872(x31)
sh   	x1,				4(x31)
xori 	x6,		x1,		1563
slli 	x3,		x4,		4
sb   	x0,				16(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x1,				-900(x31)
lb   	x6,				104(x31)
sll  	x2,		x2,		x5
add  	x1,		x3,		x1
lb   	x1,				-216(x31)
srai 	x7,		x3,		14
lhu  	x3,				-668(x31)
lbu  	x4,				-76(x31)
lh   	x7,				-468(x31)
sb   	x0,				24(x31)
lhu  	x1,				-476(x31)
lbu  	x6,				-992(x31)
lh   	x3,				-640(x31)
mulhsu	x6,		x6,		x7
sh   	x0,				-40(x31)
mulhu	x1,		x0,		x1
lh   	x5,				-668(x31)
lh   	x5,				104(x31)
lhu  	x2,				-460(x31)
lh   	x6,				-632(x31)
mulhu	x6,		x1,		x2
sw   	x7,				12(x31)
mul  	x2,		x2,		x5
lw   	x3,				-672(x31)
add  	x7,		x6,		x6
lw   	x6,				-144(x31)
lbu  	x4,				-1064(x31)
lw   	x4,				-240(x31)
lw   	x3,				-276(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
srai 	x1,		x0,		4
mulh 	x2,		x4,		x3
addi 	x2,		x0,		-191
lh   	x2,				488(x31)
sb   	x5,				-36(x31)
sh   	x3,				-8(x31)
lw   	x4,				-368(x31)
sw   	x1,				24(x31)
sb   	x3,				12(x31)
sb   	x2,				24(x31)
or   	x3,		x7,		x0
lb   	x5,				-108(x31)
sb   	x5,				-36(x31)
xori 	x1,		x3,		-94
lh   	x7,				-36(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sh   	x7,				16(x31)
sw   	x5,				16(x31)
ori  	x6,		x0,		-645
nop  
lbu  	x6,				408(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
add  	x4,		x3,		x1
sw   	x4,				-36(x31)
lb   	x4,				348(x31)
lh   	x2,				120(x31)
addi 	x1,		x2,		-1931
lb   	x4,				-836(x31)
ori  	x1,		x3,		245
mul  	x7,		x6,		x1
andi 	x4,		x2,		-1935
lw   	x3,				-796(x31)
lhu  	x1,				-264(x31)
sb   	x6,				-4(x31)
srli 	x7,		x1,		5
lh   	x1,				336(x31)
lh   	x7,				132(x31)
lb   	x1,				292(x31)
sw   	x4,				-20(x31)
lbu  	x1,				-804(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x3,				-872(x31)
sb   	x5,				-36(x31)
lb   	x4,				-584(x31)
lbu  	x6,				176(x31)
lhu  	x7,				-120(x31)
lbu  	x6,				176(x31)
sh   	x7,				-36(x31)
lw   	x1,				228(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
srl  	x1,		x7,		x2
lhu  	x6,				468(x31)
addi 	x7,		x6,		1962
addi 	x6,		x6,		-1301
lb   	x7,				1296(x31)
sw   	x0,				0(x31)
lh   	x1,				884(x31)
andi 	x1,		x7,		501
addi 	x6,		x6,		345
addi 	x1,		x5,		-20
sw   	x6,				-12(x31)
lbu  	x6,				-60(x31)
lb   	x3,				120(x31)
sb   	x1,				-12(x31)
add  	x6,		x7,		x5
addi 	x5,		x5,		-517
lbu  	x3,				-28(x31)
lh   	x1,				-76(x31)
or   	x5,		x7,		x0
sb   	x0,				-8(x31)
sh   	x2,				40(x31)
sh   	x1,				28(x31)
lw   	x1,				588(x31)
lw   	x2,				-28(x31)
lh   	x4,				696(x31)
lh   	x3,				-12(x31)
lhu  	x6,				-68(x31)
sh   	x4,				-36(x31)
sll  	x6,		x3,		x3
sh   	x1,				40(x31)
mul  	x6,		x0,		x0
lb   	x6,				580(x31)
and  	x4,		x6,		x0
sb   	x5,				4(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sw   	x4,				8(x31)
sw   	x1,				4(x31)
lb   	x2,				836(x31)
sw   	x1,				0(x31)
lh   	x6,				576(x31)
addi 	x1,		x5,		1649
sh   	x4,				-20(x31)
sh   	x6,				-4(x31)
lh   	x1,				592(x31)
sra  	x2,		x7,		x7
sb   	x4,				20(x31)
sh   	x1,				-36(x31)
sb   	x2,				8(x31)
sh   	x5,				32(x31)
sw   	x1,				24(x31)
mulh 	x2,		x4,		x1
mulhsu	x6,		x2,		x3
lw   	x6,				728(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
srl  	x1,		x3,		x1
sltu 	x4,		x2,		x3
sh   	x7,				4(x31)
lbu  	x6,				884(x31)
sltiu	x5,		x3,		-945
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x5,				600(x31)
slti 	x2,		x0,		817
sh   	x0,				-32(x31)
xori 	x2,		x4,		-844
slti 	x7,		x3,		1878
sh   	x4,				-24(x31)
lhu  	x6,				936(x31)
lhu  	x6,				-216(x31)
lw   	x4,				144(x31)
lw   	x3,				376(x31)
sb   	x3,				-8(x31)
sw   	x2,				-16(x31)
sw   	x1,				32(x31)
lw   	x5,				164(x31)
lb   	x2,				-68(x31)
lh   	x3,				132(x31)
lb   	x2,				904(x31)
lbu  	x6,				328(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sb   	x4,				16(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x3,				28(x31)
srl  	x2,		x5,		x3
sb   	x5,				-4(x31)
sw   	x6,				-28(x31)
lhu  	x4,				56(x31)
sh   	x7,				24(x31)
sh   	x0,				32(x31)
sw   	x2,				36(x31)
lh   	x7,				-76(x31)
xor  	x5,		x2,		x7
sw   	x4,				36(x31)
lhu  	x1,				-136(x31)
lb   	x4,				4(x31)
sll  	x5,		x1,		x2
lw   	x3,				-656(x31)
sh   	x2,				-4(x31)
sub  	x4,		x3,		x4
sh   	x5,				20(x31)
lhu  	x6,				212(x31)
nop  
sh   	x5,				0(x31)
lw   	x5,				-752(x31)
sb   	x0,				40(x31)
mulh 	x1,		x0,		x4
sw   	x2,				-4(x31)
lw   	x1,				-788(x31)
sw   	x4,				36(x31)
lw   	x4,				-708(x31)
lb   	x3,				-928(x31)
lh   	x7,				-412(x31)
lb   	x5,				-848(x31)
sh   	x2,				8(x31)
lh   	x7,				-400(x31)
lb   	x6,				-1048(x31)
sub  	x2,		x6,		x5
lw   	x2,				-324(x31)
lb   	x4,				-752(x31)
lw   	x7,				-668(x31)
lh   	x4,				-412(x31)
lh   	x7,				-1088(x31)
lb   	x3,				256(x31)
lh   	x1,				-420(x31)
andi 	x1,		x0,		-1757
lb   	x5,				-788(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-656(x31)
sw   	x1,				8(x31)
add  	x7,		x6,		x5
srai 	x6,		x2,		24
lhu  	x7,				-440(x31)
sll  	x4,		x0,		x7
lbu  	x5,				-928(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mul  	x3,		x1,		x2
lh   	x6,				56(x31)
mul  	x6,		x2,		x3
lh   	x2,				136(x31)
slt  	x4,		x7,		x3
lh   	x4,				748(x31)
lbu  	x7,				372(x31)
srl  	x1,		x4,		x3
lw   	x4,				56(x31)
lb   	x3,				-440(x31)
lb   	x6,				712(x31)
lhu  	x6,				-832(x31)
lb   	x3,				-328(x31)
lb   	x4,				-392(x31)
lhu  	x1,				592(x31)
lh   	x4,				-660(x31)
xori 	x6,		x5,		-75
sh   	x6,				-20(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sltiu	x1,		x5,		592
sh   	x3,				28(x31)
sltiu	x7,		x4,		170
nop  
lbu  	x6,				1424(x31)
lbu  	x3,				588(x31)
lb   	x7,				636(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x3
lb   	x2,				136(x31)
lh   	x5,				1036(x31)
sh   	x5,				24(x31)
lb   	x4,				720(x31)
sb   	x5,				-32(x31)
lhu  	x6,				100(x31)
lb   	x2,				1024(x31)
lb   	x1,				872(x31)
lbu  	x2,				304(x31)
lw   	x4,				1140(x31)
mulh 	x7,		x4,		x0
sh   	x7,				24(x31)
andi 	x6,		x1,		-194
lhu  	x3,				712(x31)
sw   	x1,				28(x31)
lbu  	x6,				24(x31)
lw   	x2,				-84(x31)
mulh 	x7,		x2,		x7
lhu  	x2,				896(x31)
lb   	x5,				88(x31)
sll  	x6,		x0,		x2
lw   	x4,				344(x31)
sh   	x7,				4(x31)
lw   	x7,				700(x31)
andi 	x7,		x6,		1908
sh   	x4,				16(x31)
add  	x1,		x7,		x1
xori 	x6,		x2,		1266
xori 	x1,		x2,		2024
srai 	x3,		x4,		26
lhu  	x3,				16(x31)
lhu  	x6,				36(x31)
mulh 	x6,		x7,		x5
lh   	x7,				1212(x31)
addi 	x6,		x5,		408
xori 	x1,		x1,		459
lbu  	x6,				1024(x31)
and  	x3,		x2,		x4
mul  	x5,		x4,		x2
sw   	x7,				0(x31)
mul  	x3,		x3,		x6
xor  	x6,		x4,		x3
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sra  	x5,		x2,		x4
or   	x7,		x0,		x7
lh   	x7,				-588(x31)
lhu  	x6,				-140(x31)
lb   	x1,				528(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
sb   	x0,				0(x31)
lbu  	x3,				1568(x31)
sub  	x2,		x0,		x5
sw   	x6,				-40(x31)
sh   	x3,				-20(x31)
lb   	x6,				1148(x31)
lw   	x2,				820(x31)
lbu  	x6,				592(x31)
lw   	x4,				1460(x31)
sb   	x3,				16(x31)
sh   	x1,				-12(x31)
lh   	x5,				180(x31)
lw   	x2,				348(x31)
lw   	x1,				1232(x31)
mulhu	x3,		x3,		x4
lw   	x2,				600(x31)
lw   	x4,				84(x31)
lh   	x1,				768(x31)
and  	x6,		x0,		x5
or   	x3,		x1,		x7
sw   	x1,				12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x1
lh   	x3,				1044(x31)
lbu  	x7,				1076(x31)
sb   	x0,				24(x31)
sw   	x5,				-8(x31)
sh   	x2,				-40(x31)
sh   	x4,				32(x31)
sll  	x3,		x6,		x4
lw   	x6,				476(x31)
sb   	x7,				32(x31)
lw   	x3,				1288(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x1,		x5,		x7
sra  	x6,		x7,		x5
sll  	x5,		x1,		x6
lw   	x4,				-1144(x31)
lw   	x3,				-644(x31)
slt  	x2,		x4,		x6
lw   	x5,				-232(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulh 	x3,		x3,		x1
lh   	x4,				512(x31)
lh   	x2,				-372(x31)
lhu  	x6,				44(x31)
lhu  	x3,				-704(x31)
lbu  	x5,				368(x31)
slti 	x4,		x2,		903
lb   	x2,				-152(x31)
sh   	x6,				4(x31)
sw   	x1,				12(x31)
add  	x5,		x4,		x2
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulh 	x7,		x3,		x3
lh   	x4,				-1508(x31)
lw   	x5,				-544(x31)
sb   	x6,				-28(x31)
lb   	x5,				-112(x31)
lb   	x7,				-112(x31)
mulh 	x2,		x5,		x4
sw   	x2,				-8(x31)
sb   	x4,				16(x31)
sb   	x4,				-40(x31)
addi 	x1,		x4,		523
lbu  	x4,				-356(x31)
lb   	x5,				-1472(x31)
lb   	x4,				-1368(x31)
lbu  	x5,				-40(x31)
sh   	x3,				36(x31)
sltiu	x7,		x3,		1024
sh   	x2,				12(x31)
sh   	x1,				-16(x31)
nop  
lh   	x2,				-932(x31)
sb   	x3,				-12(x31)
lh   	x4,				-1388(x31)
lhu  	x1,				-356(x31)
lw   	x1,				-1256(x31)
lh   	x2,				-568(x31)
sb   	x3,				8(x31)
lw   	x4,				-1496(x31)
sb   	x7,				-8(x31)
sw   	x2,				-32(x31)
lbu  	x4,				-300(x31)
sw   	x3,				32(x31)
sb   	x0,				8(x31)
lb   	x5,				-28(x31)
lbu  	x5,				-1368(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
ori  	x2,		x6,		1663
and  	x4,		x5,		x4
sb   	x5,				36(x31)
andi 	x7,		x1,		1138
lh   	x1,				32(x31)
lw   	x2,				-232(x31)
sh   	x7,				12(x31)
lb   	x3,				-124(x31)
mulhsu	x1,		x3,		x1
nop  
sub  	x1,		x6,		x3
lbu  	x4,				-524(x31)
mulhu	x1,		x1,		x2
mulh 	x6,		x1,		x7
lh   	x1,				-404(x31)
lb   	x4,				744(x31)
sb   	x0,				-36(x31)
andi 	x6,		x7,		-864
lw   	x7,				-412(x31)
sb   	x7,				32(x31)
or   	x7,		x7,		x5
or   	x6,		x5,		x5
wfi