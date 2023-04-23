addi 	x0,		x0,		939
addi 	x1,		x0,		-1804
addi 	x2,		x0,		771
addi 	x3,		x0,		413
addi 	x4,		x0,		1593
addi 	x5,		x0,		-1327
addi 	x6,		x0,		-1529
addi 	x7,		x0,		-1960
addi 	x8,		x0,		1493
addi 	x9,		x0,		-869
addi 	x10,	x0,		-875
addi 	x11,	x0,		1560
addi 	x12,	x0,		371
addi 	x13,	x0,		700
addi 	x14,	x0,		-937
addi 	x15,	x0,		-943
addi 	x16,	x0,		1536
addi 	x17,	x0,		1086
addi 	x18,	x0,		535
addi 	x19,	x0,		-1555
addi 	x20,	x0,		957
addi 	x21,	x0,		1066
addi 	x22,	x0,		-1005
addi 	x23,	x0,		849
addi 	x24,	x0,		-54
addi 	x25,	x0,		1883
addi 	x26,	x0,		-202
addi 	x27,	x0,		-1663
addi 	x28,	x0,		-355
addi 	x29,	x0,		161
addi 	x30,	x0,		861
addi 	x31,	x0,		-1700
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x6,				4(x31)
xor  	x3,		x1,		x7
lbu  	x5,				0(x31)
srli 	x4,		x6,		3
lb   	x3,				-40(x31)
lbu  	x3,				-24(x31)
mul  	x3,		x4,		x2
or   	x6,		x3,		x0
mulh 	x4,		x0,		x3
lbu  	x5,				-24(x31)
lhu  	x1,				-40(x31)
xori 	x1,		x3,		1939
lh   	x4,				-24(x31)
add  	x1,		x7,		x0
lbu  	x7,				0(x31)
lbu  	x6,				24(x31)
sh   	x6,				36(x31)
sw   	x7,				-16(x31)
sb   	x3,				20(x31)
sb   	x5,				-40(x31)
lbu  	x7,				-16(x31)
srai 	x3,		x3,		11
sw   	x6,				4(x31)
mulhsu	x4,		x7,		x5
add  	x1,		x6,		x2
lhu  	x6,				4(x31)
sub  	x1,		x3,		x4
slt  	x7,		x7,		x3
lbu  	x2,				-40(x31)
lhu  	x6,				36(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
ori  	x6,		x5,		479
sltu 	x3,		x5,		x4
lw   	x6,				-24(x31)
mul  	x6,		x1,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x7,				56(x31)
andi 	x3,		x1,		1910
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x5,				720(x31)
sra  	x2,		x1,		x2
sh   	x5,				-12(x31)
srl  	x1,		x1,		x0
xor  	x5,		x6,		x5
lh   	x5,				744(x31)
lb   	x2,				744(x31)
sh   	x6,				-36(x31)
lw   	x2,				-12(x31)
sb   	x1,				12(x31)
lb   	x3,				744(x31)
lbu  	x2,				764(x31)
sll  	x6,		x2,		x4
lbu  	x3,				780(x31)
lh   	x5,				780(x31)
lb   	x5,				12(x31)
nop  
lhu  	x1,				764(x31)
lb   	x4,				744(x31)
andi 	x2,		x3,		-1195
mul  	x6,		x2,		x2
mulhsu	x4,		x5,		x4
lw   	x3,				720(x31)
sw   	x5,				-28(x31)
lbu  	x5,				720(x31)
srai 	x7,		x1,		14
mul  	x7,		x6,		x7
sra  	x4,		x0,		x6
lh   	x1,				-12(x31)
sw   	x0,				24(x31)
lw   	x5,				744(x31)
lbu  	x7,				12(x31)
sw   	x0,				-20(x31)
lh   	x1,				-36(x31)
srai 	x7,		x3,		1
lw   	x2,				12(x31)
lh   	x5,				744(x31)
lhu  	x1,				780(x31)
addi 	x2,		x1,		-965
mulh 	x6,		x1,		x6
sb   	x3,				24(x31)
sb   	x7,				0(x31)
sb   	x2,				24(x31)
xor  	x2,		x4,		x3
slti 	x7,		x2,		-1401
lw   	x3,				12(x31)
lhu  	x4,				-28(x31)
or   	x4,		x2,		x6
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulh 	x7,		x1,		x0
sub  	x7,		x2,		x5
lhu  	x6,				-232(x31)
sh   	x7,				-40(x31)
add  	x3,		x4,		x5
lb   	x7,				524(x31)
sh   	x6,				12(x31)
lb   	x5,				500(x31)
sltu 	x2,		x5,		x1
lb   	x1,				576(x31)
sra  	x6,		x1,		x4
sb   	x0,				-32(x31)
lw   	x2,				-248(x31)
lbu  	x3,				-32(x31)
slli 	x1,		x3,		18
lh   	x6,				-220(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x2,				-988(x31)
lw   	x7,				-968(x31)
slt  	x7,		x2,		x2
lh   	x2,				-780(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
addi 	x3,		x6,		1063
xori 	x4,		x4,		-1091
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x1,				-460(x31)
mul  	x5,		x3,		x1
sh   	x5,				-28(x31)
lw   	x2,				-208(x31)
xor  	x5,		x1,		x0
lb   	x5,				-708(x31)
mul  	x4,		x4,		x6
sw   	x2,				20(x31)
srai 	x6,		x5,		21
sb   	x3,				12(x31)
lb   	x7,				-452(x31)
lb   	x7,				-708(x31)
mulh 	x6,		x2,		x1
sw   	x5,				0(x31)
sw   	x4,				-32(x31)
sh   	x6,				4(x31)
lh   	x1,				-252(x31)
mulh 	x4,		x1,		x6
sub  	x3,		x3,		x1
lw   	x3,				304(x31)
lbu  	x7,				-252(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x2,				936(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x6,				288(x31)
slt  	x2,		x5,		x6
sw   	x0,				32(x31)
sh   	x4,				12(x31)
srai 	x3,		x0,		18
srli 	x6,		x4,		3
lb   	x4,				888(x31)
sh   	x3,				-20(x31)
addi 	x7,		x2,		-467
lb   	x6,				296(x31)
lh   	x3,				108(x31)
add  	x2,		x5,		x2
mulhu	x6,		x1,		x1
lb   	x6,				828(x31)
lhu  	x1,				340(x31)
sltu 	x6,		x6,		x6
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x2,				572(x31)
lh   	x3,				32(x31)
lb   	x4,				292(x31)
sh   	x1,				-40(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
nop  
lbu  	x6,				700(x31)
lb   	x5,				432(x31)
lb   	x6,				760(x31)
lw   	x1,				-288(x31)
sb   	x0,				-20(x31)
lw   	x2,				392(x31)
lbu  	x3,				168(x31)
lb   	x1,				160(x31)
lbu  	x2,				88(x31)
lhu  	x3,				4(x31)
xori 	x6,		x3,		-177
sw   	x0,				32(x31)
lb   	x1,				-288(x31)
sh   	x3,				-12(x31)
lbu  	x5,				-20(x31)
mulhsu	x4,		x6,		x7
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
addi 	x4,		x0,		291
sh   	x2,				0(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x4,				160(x31)
nop  
sw   	x3,				-12(x31)
lh   	x1,				-60(x31)
lhu  	x6,				-12(x31)
lh   	x3,				-324(x31)
andi 	x4,		x6,		717
lw   	x1,				160(x31)
sltu 	x5,		x5,		x5
sb   	x6,				-40(x31)
sw   	x3,				-8(x31)
lw   	x1,				192(x31)
nop  
add  	x3,		x2,		x3
nop  
lw   	x3,				-516(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x1,				0(x31)
sw   	x0,				-36(x31)
lbu  	x1,				-1076(x31)
lbu  	x3,				-36(x31)
lhu  	x1,				-488(x31)
slt  	x3,		x7,		x0
sb   	x6,				24(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-936(x31)
sb   	x5,				-40(x31)
lh   	x6,				-36(x31)
sb   	x2,				-20(x31)
mulh 	x6,		x1,		x5
mul  	x1,		x1,		x5
lw   	x1,				-760(x31)
sh   	x6,				-12(x31)
sub  	x7,		x1,		x2
add  	x7,		x7,		x4
lw   	x5,				-1044(x31)
andi 	x7,		x3,		1097
mulhu	x4,		x0,		x5
addi 	x5,		x4,		-1657
lhu  	x5,				-768(x31)
lb   	x7,				-768(x31)
sh   	x1,				0(x31)
sh   	x7,				28(x31)
lhu  	x2,				-508(x31)
lb   	x3,				-984(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x5,				-88(x31)
sw   	x2,				-36(x31)
lh   	x4,				608(x31)
lw   	x4,				612(x31)
lh   	x6,				456(x31)
slt  	x6,		x4,		x7
lb   	x5,				624(x31)
mul  	x5,		x5,		x5
lh   	x6,				-316(x31)
sb   	x7,				32(x31)
lh   	x1,				612(x31)
or   	x4,		x6,		x3
lw   	x1,				-316(x31)
lw   	x5,				-400(x31)
lw   	x7,				-452(x31)
lh   	x7,				-452(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x3,				636(x31)
lbu  	x2,				184(x31)
lb   	x7,				1152(x31)
lb   	x4,				1124(x31)
lb   	x5,				1084(x31)
ori  	x2,		x2,		1329
addi 	x7,		x1,		1966
lw   	x5,				140(x31)
andi 	x5,		x6,		-897
lbu  	x6,				-92(x31)
addi 	x4,		x7,		-350
nop  
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slli 	x1,		x7,		21
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x4,				1364(x31)
lbu  	x6,				1376(x31)
srl  	x5,		x4,		x7
sh   	x3,				0(x31)
sltu 	x3,		x2,		x5
lh   	x2,				476(x31)
add  	x3,		x3,		x2
lbu  	x2,				756(x31)
lh   	x3,				392(x31)
sltu 	x1,		x5,		x4
lbu  	x6,				756(x31)
sw   	x7,				-32(x31)
sh   	x1,				-8(x31)
lh   	x1,				880(x31)
nop  
sw   	x6,				-36(x31)
sb   	x7,				-40(x31)
xori 	x6,		x5,		-1581
lhu  	x2,				704(x31)
lhu  	x4,				340(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x6,		x6,		x5
sh   	x5,				-28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
xori 	x6,		x0,		-2015
lw   	x3,				-368(x31)
lhu  	x4,				496(x31)
lb   	x1,				164(x31)
mulh 	x2,		x4,		x7
add  	x5,		x4,		x4
sh   	x1,				28(x31)
lbu  	x7,				324(x31)
xori 	x6,		x7,		-1070
sb   	x2,				-8(x31)
lb   	x7,				112(x31)
lw   	x3,				104(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x4,				-204(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x2,				764(x31)
sw   	x1,				-40(x31)
sw   	x3,				28(x31)
sw   	x4,				-8(x31)
sw   	x0,				-28(x31)
xor  	x2,		x0,		x0
mulh 	x5,		x5,		x4
add  	x3,		x6,		x4
mulh 	x1,		x7,		x6
lh   	x4,				712(x31)
sub  	x5,		x3,		x6
or   	x5,		x1,		x0
nop  
lbu  	x1,				208(x31)
sh   	x1,				-20(x31)
lbu  	x4,				1236(x31)
slt  	x2,		x2,		x1
sh   	x0,				40(x31)
add  	x7,		x5,		x5
xor  	x2,		x7,		x3
mulh 	x4,		x1,		x5
mul  	x3,		x5,		x2
lw   	x7,				-196(x31)
andi 	x2,		x6,		1084
ori  	x3,		x5,		1666
mulhu	x5,		x6,		x4
lhu  	x7,				592(x31)
lh   	x1,				540(x31)
sh   	x3,				24(x31)
sw   	x7,				-16(x31)
sb   	x5,				4(x31)
lw   	x1,				156(x31)
lw   	x6,				-196(x31)
slt  	x1,		x0,		x0
lb   	x5,				1236(x31)
sh   	x7,				20(x31)
sw   	x6,				40(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x3,				1492(x31)
lbu  	x4,				1264(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sltu 	x5,		x0,		x2
lw   	x1,				100(x31)
sb   	x5,				-32(x31)
lbu  	x4,				628(x31)
sb   	x0,				-40(x31)
lhu  	x1,				-632(x31)
lhu  	x1,				136(x31)
lw   	x2,				-384(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sb   	x5,				0(x31)
sw   	x2,				8(x31)
sra  	x3,		x2,		x2
lhu  	x3,				1104(x31)
and  	x1,		x1,		x1
lb   	x4,				148(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x6,				-664(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x7,				-592(x31)
sh   	x4,				-8(x31)
sh   	x0,				-28(x31)
sh   	x6,				-12(x31)
lbu  	x2,				172(x31)
sw   	x7,				-32(x31)
sh   	x5,				32(x31)
mulh 	x6,		x0,		x2
xori 	x1,		x3,		-680
lbu  	x2,				4(x31)
sw   	x7,				4(x31)
xor  	x4,		x2,		x6
slli 	x7,		x3,		27
lbu  	x7,				-28(x31)
lhu  	x1,				-888(x31)
lh   	x4,				-924(x31)
sb   	x4,				-28(x31)
lw   	x2,				-488(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lb   	x1,				-172(x31)
sh   	x7,				0(x31)
lhu  	x2,				-656(x31)
lbu  	x6,				424(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x2,				244(x31)
addi 	x4,		x1,		25
lb   	x1,				-192(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lb   	x3,				-224(x31)
mulhu	x4,		x4,		x1
sw   	x1,				8(x31)
slt  	x2,		x0,		x3
lw   	x6,				-520(x31)
lw   	x2,				228(x31)
lhu  	x1,				-996(x31)
lbu  	x1,				436(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sltiu	x2,		x2,		385
sw   	x0,				0(x31)
xor  	x3,		x0,		x6
mulhu	x7,		x3,		x0
sw   	x1,				-16(x31)
lh   	x4,				-16(x31)
lb   	x2,				-352(x31)
lh   	x3,				-352(x31)
lw   	x1,				-352(x31)
lbu  	x1,				-240(x31)
lbu  	x2,				-272(x31)
sb   	x0,				-32(x31)
lh   	x7,				756(x31)
lh   	x2,				888(x31)
sh   	x2,				36(x31)
srl  	x2,		x2,		x1
sb   	x1,				-32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
or   	x2,		x2,		x4
lw   	x5,				112(x31)
sw   	x7,				32(x31)
lh   	x2,				1212(x31)
lbu  	x4,				1416(x31)
lh   	x1,				368(x31)
sh   	x5,				8(x31)
sh   	x6,				8(x31)
nop  
sltu 	x6,		x5,		x5
lb   	x1,				652(x31)
sra  	x7,		x0,		x7
sra  	x5,		x3,		x5
lhu  	x6,				452(x31)
mulhu	x2,		x0,		x2
sll  	x6,		x2,		x5
lw   	x6,				1420(x31)
lw   	x7,				260(x31)
mulh 	x4,		x7,		x3
sh   	x5,				32(x31)
sb   	x1,				40(x31)
mulhsu	x1,		x1,		x5
sb   	x2,				-32(x31)
lb   	x3,				800(x31)
lbu  	x3,				884(x31)
lh   	x2,				284(x31)
lh   	x1,				624(x31)
sb   	x2,				4(x31)
lh   	x3,				1392(x31)
lbu  	x3,				436(x31)
lh   	x2,				1252(x31)
mulh 	x4,		x1,		x3
sh   	x7,				-4(x31)
xori 	x7,		x4,		-193
sb   	x3,				-20(x31)
srai 	x4,		x0,		31
slli 	x2,		x4,		24
lw   	x7,				276(x31)
lhu  	x3,				856(x31)
lw   	x6,				468(x31)
mul  	x2,		x0,		x4
lw   	x3,				156(x31)
sll  	x5,		x5,		x5
sw   	x3,				12(x31)
add  	x6,		x7,		x4
sra  	x4,		x3,		x1
lb   	x6,				1352(x31)
add  	x5,		x4,		x0
sb   	x2,				4(x31)
lw   	x2,				632(x31)
sh   	x7,				28(x31)
lh   	x4,				-56(x31)
lb   	x3,				904(x31)
lh   	x1,				368(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sltiu	x6,		x0,		1262
sh   	x0,				28(x31)
nop  
sb   	x2,				16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lh   	x7,				384(x31)
lbu  	x1,				172(x31)
mul  	x3,		x0,		x3
add  	x7,		x1,		x7
sb   	x0,				-4(x31)
sltu 	x4,		x4,		x1
add  	x4,		x6,		x0
lh   	x4,				-36(x31)
sh   	x1,				-32(x31)
add  	x1,		x2,		x1
lb   	x1,				172(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x5,				196(x31)
lbu  	x5,				908(x31)
lw   	x6,				944(x31)
lh   	x1,				-288(x31)
lb   	x7,				-16(x31)
mulh 	x5,		x6,		x0
srai 	x4,		x0,		28
srl  	x2,		x5,		x1
sw   	x5,				40(x31)
sw   	x0,				4(x31)
sw   	x3,				0(x31)
addi 	x7,		x5,		1612
mul  	x6,		x5,		x3
lb   	x5,				-272(x31)
sb   	x7,				28(x31)
addi 	x4,		x2,		-1269
mulhu	x7,		x2,		x4
ori  	x3,		x1,		-833
lw   	x7,				756(x31)
sw   	x6,				36(x31)
sb   	x7,				-12(x31)
lbu  	x3,				-400(x31)
sub  	x5,		x2,		x1
sb   	x4,				-24(x31)
lbu  	x2,				920(x31)
lw   	x3,				-256(x31)
lbu  	x3,				756(x31)
sb   	x2,				40(x31)
ori  	x7,		x3,		992
sw   	x6,				28(x31)
lw   	x7,				-64(x31)
sb   	x2,				24(x31)
lh   	x7,				-84(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
or   	x3,		x6,		x6
sh   	x1,				16(x31)
lh   	x3,				228(x31)
sh   	x2,				-40(x31)
lw   	x7,				1116(x31)
sw   	x7,				-8(x31)
mulh 	x3,		x5,		x5
mul  	x4,		x0,		x4
sh   	x1,				-16(x31)
lh   	x5,				196(x31)
addi 	x1,		x1,		264
sb   	x0,				36(x31)
sh   	x1,				-28(x31)
ori  	x1,		x2,		-947
lbu  	x1,				1452(x31)
lhu  	x1,				100(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x1,				36(x31)
lhu  	x1,				-696(x31)
or   	x5,		x0,		x7
sb   	x0,				24(x31)
lw   	x1,				-872(x31)
lw   	x7,				-420(x31)
lhu  	x4,				300(x31)
lb   	x7,				-628(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x5,				368(x31)
lw   	x5,				-484(x31)
sb   	x0,				32(x31)
lw   	x4,				864(x31)
lhu  	x4,				204(x31)
mulh 	x3,		x4,		x3
lw   	x1,				-452(x31)
sub  	x1,		x5,		x3
lbu  	x2,				-484(x31)
lh   	x1,				-92(x31)
lbu  	x7,				-484(x31)
lhu  	x2,				-360(x31)
lhu  	x3,				276(x31)
sb   	x2,				-20(x31)
sh   	x7,				8(x31)
sw   	x7,				36(x31)
xor  	x4,		x2,		x0
lh   	x5,				-484(x31)
lbu  	x1,				-96(x31)
lb   	x2,				372(x31)
lbu  	x4,				-620(x31)
sh   	x2,				-32(x31)
mulhsu	x5,		x3,		x1
lw   	x7,				-508(x31)
sw   	x2,				0(x31)
lb   	x5,				840(x31)
srli 	x3,		x1,		14
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x3,				-1448(x31)
sb   	x7,				8(x31)
sh   	x5,				-40(x31)
sw   	x7,				4(x31)
lhu  	x7,				-1464(x31)
lw   	x1,				-836(x31)
lb   	x2,				-1092(x31)
mul  	x2,		x5,		x3
sb   	x5,				28(x31)
lw   	x1,				-1144(x31)
lh   	x5,				-68(x31)
mulh 	x2,		x1,		x3
lh   	x7,				-1304(x31)
nop  
mul  	x6,		x2,		x0
sh   	x7,				28(x31)
lh   	x1,				-1008(x31)
lb   	x7,				-1420(x31)
lbu  	x2,				-1200(x31)
lb   	x1,				-1424(x31)
lbu  	x1,				-1112(x31)
lw   	x7,				-1516(x31)
lh   	x7,				-1584(x31)
nop  
sh   	x1,				24(x31)
sb   	x0,				-12(x31)
lb   	x2,				-1420(x31)
sb   	x6,				-28(x31)
lb   	x5,				-1044(x31)
sw   	x4,				20(x31)
sb   	x1,				-8(x31)
lbu  	x5,				-84(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sub  	x2,		x4,		x7
lb   	x1,				-708(x31)
lh   	x2,				-828(x31)
lbu  	x4,				-708(x31)
nop  
lhu  	x5,				-1256(x31)
sh   	x1,				-12(x31)
lb   	x1,				-672(x31)
lw   	x7,				-1192(x31)
lh   	x1,				-1220(x31)
sb   	x6,				4(x31)
lbu  	x4,				-564(x31)
add  	x5,		x2,		x2
addi 	x7,		x4,		-48
lb   	x4,				-776(x31)
lb   	x1,				-1072(x31)
add  	x6,		x7,		x5
addi 	x6,		x4,		91
srai 	x4,		x1,		4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x2,				-1232(x31)
sb   	x6,				-8(x31)
sw   	x5,				20(x31)
lhu  	x7,				356(x31)
mul  	x1,		x5,		x4
sh   	x5,				16(x31)
lb   	x5,				-232(x31)
lhu  	x7,				96(x31)
sb   	x6,				20(x31)
srl  	x7,		x1,		x3
sb   	x3,				40(x31)
lh   	x2,				-644(x31)
slli 	x2,		x3,		22
lhu  	x7,				-1116(x31)
sh   	x1,				4(x31)
sb   	x4,				-8(x31)
ori  	x6,		x2,		496
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
and  	x7,		x5,		x5
sub  	x7,		x6,		x3
sb   	x7,				40(x31)
sb   	x2,				32(x31)
lb   	x2,				-264(x31)
sw   	x3,				-16(x31)
sb   	x4,				-8(x31)
lh   	x2,				-264(x31)
xor  	x6,		x7,		x0
lb   	x7,				1040(x31)
sll  	x1,		x1,		x7
lb   	x2,				48(x31)
lh   	x6,				-512(x31)
sh   	x4,				24(x31)
lhu  	x3,				448(x31)
lb   	x5,				384(x31)
lbu  	x4,				-368(x31)
sw   	x4,				0(x31)
sw   	x7,				28(x31)
sb   	x7,				-8(x31)
mulh 	x1,		x0,		x6
addi 	x7,		x3,		-21
lbu  	x5,				536(x31)
sb   	x2,				20(x31)
sw   	x6,				36(x31)
sh   	x0,				0(x31)
mulh 	x7,		x4,		x4
addi 	x7,		x1,		-632
sub  	x6,		x1,		x2
sh   	x3,				-40(x31)
lbu  	x2,				392(x31)
sh   	x4,				-40(x31)
lbu  	x1,				736(x31)
lb   	x2,				-148(x31)
lh   	x6,				-544(x31)
sh   	x0,				36(x31)
add  	x3,		x7,		x5
sw   	x4,				0(x31)
lhu  	x5,				832(x31)
lw   	x3,				-368(x31)
lb   	x3,				844(x31)
lw   	x2,				756(x31)
and  	x5,		x3,		x7
sb   	x4,				-40(x31)
slt  	x3,		x6,		x0
lw   	x5,				-8(x31)
srl  	x3,		x3,		x3
lw   	x1,				88(x31)
add  	x2,		x4,		x0
lhu  	x6,				488(x31)
lw   	x2,				784(x31)
mulhsu	x6,		x6,		x6
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slti 	x3,		x5,		420
lb   	x6,				208(x31)
sb   	x2,				24(x31)
lhu  	x5,				956(x31)
sh   	x6,				4(x31)
lb   	x7,				-8(x31)
sw   	x5,				-24(x31)
sltiu	x4,		x3,		1501
lbu  	x1,				-484(x31)
sb   	x6,				4(x31)
sw   	x4,				-20(x31)
lb   	x7,				308(x31)
sh   	x3,				24(x31)
lbu  	x2,				-456(x31)
lh   	x1,				228(x31)
lbu  	x6,				208(x31)
lb   	x6,				-456(x31)
sb   	x0,				40(x31)
and  	x6,		x2,		x0
mul  	x2,		x7,		x5
sh   	x5,				4(x31)
and  	x3,		x3,		x2
slti 	x1,		x2,		-1446
xori 	x1,		x3,		-1818
sh   	x2,				-8(x31)
lhu  	x7,				20(x31)
sltiu	x7,		x0,		1931
sh   	x3,				-40(x31)
lh   	x1,				520(x31)
sh   	x5,				32(x31)
lh   	x3,				764(x31)
sh   	x2,				12(x31)
sub  	x6,		x3,		x1
slli 	x1,		x6,		15
lb   	x1,				228(x31)
lw   	x4,				-264(x31)
lh   	x6,				-528(x31)
sh   	x7,				-24(x31)
andi 	x3,		x3,		1313
lb   	x3,				480(x31)
lhu  	x3,				996(x31)
lb   	x2,				720(x31)
add  	x7,		x4,		x3
sh   	x7,				20(x31)
lh   	x6,				-140(x31)
nop  
lb   	x1,				308(x31)
sw   	x5,				32(x31)
lb   	x2,				-56(x31)
lw   	x5,				228(x31)
or   	x2,		x7,		x0
lh   	x6,				764(x31)
sh   	x5,				-12(x31)
sw   	x2,				12(x31)
sw   	x1,				-20(x31)
sub  	x5,		x0,		x7
sw   	x6,				-8(x31)
lw   	x5,				-480(x31)
nop  
lb   	x6,				-536(x31)
lbu  	x3,				1028(x31)
nop  
sll  	x5,		x4,		x2
sb   	x6,				-28(x31)
sb   	x5,				-12(x31)
sw   	x3,				32(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
xori 	x2,		x6,		1291
lbu  	x5,				168(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x1,				728(x31)
lh   	x7,				416(x31)
lw   	x7,				-8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x2,				1572(x31)
lw   	x3,				104(x31)
lhu  	x7,				616(x31)
lhu  	x1,				776(x31)
lw   	x7,				640(x31)
lb   	x2,				1580(x31)
ori  	x7,		x3,		-701
sb   	x1,				-24(x31)
lb   	x5,				504(x31)
lbu  	x1,				576(x31)
xor  	x6,		x4,		x6
ori  	x1,		x1,		-1177
lw   	x4,				528(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x4,				-836(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
slli 	x6,		x0,		9
sw   	x2,				32(x31)
sb   	x6,				-20(x31)
and  	x3,		x7,		x0
add  	x3,		x2,		x1
sh   	x5,				32(x31)
sh   	x0,				24(x31)
srli 	x1,		x2,		7
sb   	x5,				28(x31)
lw   	x1,				-1028(x31)
sb   	x5,				-20(x31)
sb   	x0,				-20(x31)
srli 	x6,		x5,		16
sw   	x1,				36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x2,				276(x31)
lh   	x6,				-1024(x31)
sh   	x4,				24(x31)
or   	x4,		x2,		x3
mul  	x6,		x6,		x1
lh   	x5,				432(x31)
lbu  	x1,				-616(x31)
sw   	x7,				0(x31)
lbu  	x2,				192(x31)
sw   	x2,				4(x31)
sh   	x6,				-12(x31)
lh   	x6,				-868(x31)
ori  	x2,		x0,		-46
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x6,				-1216(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slti 	x1,		x0,		-1288
lb   	x3,				1296(x31)
mulhsu	x3,		x4,		x3
sb   	x3,				40(x31)
lb   	x2,				348(x31)
lb   	x4,				-236(x31)
lw   	x7,				284(x31)
sw   	x3,				8(x31)
sh   	x2,				32(x31)
mulh 	x4,		x1,		x5
sll  	x5,		x3,		x0
or   	x7,		x6,		x3
slli 	x7,		x6,		15
lh   	x6,				-224(x31)
sw   	x5,				-16(x31)
sw   	x0,				32(x31)
sb   	x3,				24(x31)
lbu  	x6,				1000(x31)
lh   	x2,				-180(x31)
lw   	x6,				176(x31)
lh   	x1,				288(x31)
lb   	x2,				612(x31)
slli 	x6,		x2,		9
lw   	x2,				1328(x31)
lw   	x5,				532(x31)
lw   	x6,				324(x31)
sw   	x0,				20(x31)
mulhsu	x5,		x1,		x1
sub  	x4,		x7,		x1
nop  
lw   	x6,				944(x31)
sw   	x2,				40(x31)
addi 	x7,		x5,		-536
lw   	x6,				-56(x31)
sb   	x7,				4(x31)
or   	x7,		x6,		x0
srai 	x7,		x4,		0
lh   	x4,				784(x31)
lbu  	x3,				1344(x31)
lbu  	x5,				1312(x31)
sltiu	x5,		x4,		1602
sw   	x7,				20(x31)
slt  	x3,		x0,		x5
or   	x7,		x6,		x2
lhu  	x6,				0(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x6,				732(x31)
sb   	x2,				-28(x31)
sw   	x6,				4(x31)
lhu  	x5,				-76(x31)
lw   	x4,				892(x31)
sb   	x5,				4(x31)
mulh 	x7,		x1,		x7
sw   	x3,				-8(x31)
lhu  	x5,				-68(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-420(x31)
lbu  	x2,				84(x31)
or   	x3,		x0,		x0
sb   	x7,				-28(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
add  	x7,		x4,		x4
addi 	x2,		x5,		-901
sh   	x1,				28(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x5
lhu  	x2,				1440(x31)
ori  	x1,		x7,		826
srli 	x4,		x7,		15
sb   	x6,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x3,		x5,		x2
lh   	x1,				52(x31)
andi 	x1,		x5,		-1858
mulh 	x5,		x5,		x7
addi 	x1,		x1,		-1464
lhu  	x6,				1556(x31)
sw   	x5,				20(x31)
lbu  	x1,				872(x31)
lbu  	x3,				176(x31)
mul  	x7,		x0,		x3
lb   	x3,				556(x31)
lw   	x3,				1172(x31)
srl  	x2,		x0,		x0
lhu  	x7,				1036(x31)
and  	x5,		x0,		x3
lbu  	x1,				484(x31)
lh   	x1,				1444(x31)
sw   	x6,				-4(x31)
lbu  	x3,				956(x31)
mulh 	x1,		x1,		x0
sb   	x4,				-8(x31)
sb   	x0,				20(x31)
sb   	x5,				-16(x31)
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x6,				400(x31)
lhu  	x5,				-124(x31)
lw   	x6,				-1036(x31)
slt  	x2,		x3,		x6
sw   	x4,				-28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lh   	x3,				400(x31)
srli 	x2,		x6,		24
lbu  	x3,				1068(x31)
sh   	x2,				20(x31)
wfi