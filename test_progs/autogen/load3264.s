addi 	x0,		x0,		-687
addi 	x1,		x0,		-482
addi 	x2,		x0,		-731
addi 	x3,		x0,		-1494
addi 	x4,		x0,		-639
addi 	x5,		x0,		-429
addi 	x6,		x0,		-1677
addi 	x7,		x0,		1149
addi 	x8,		x0,		-1961
addi 	x9,		x0,		-1976
addi 	x10,	x0,		-1689
addi 	x11,	x0,		-728
addi 	x12,	x0,		505
addi 	x13,	x0,		790
addi 	x14,	x0,		-1715
addi 	x15,	x0,		-1283
addi 	x16,	x0,		277
addi 	x17,	x0,		-1537
addi 	x18,	x0,		447
addi 	x19,	x0,		-178
addi 	x20,	x0,		1967
addi 	x21,	x0,		891
addi 	x22,	x0,		-1247
addi 	x23,	x0,		108
addi 	x24,	x0,		-470
addi 	x25,	x0,		-75
addi 	x26,	x0,		-640
addi 	x27,	x0,		-1805
addi 	x28,	x0,		559
addi 	x29,	x0,		792
addi 	x30,	x0,		278
addi 	x31,	x0,		2035
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lhu  	x3,				-12(x31)
addi 	x1,		x3,		1386
sub  	x6,		x2,		x3
lh   	x4,				-12(x31)
lw   	x1,				-12(x31)
mul  	x1,		x2,		x5
sh   	x7,				24(x31)
sw   	x5,				28(x31)
lhu  	x5,				-12(x31)
xor  	x3,		x5,		x4
sw   	x7,				-12(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srai 	x5,		x5,		26
sb   	x3,				8(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x5,				352(x31)
andi 	x2,		x7,		635
or   	x5,		x6,		x0
lh   	x4,				364(x31)
lw   	x3,				352(x31)
addi 	x6,		x2,		697
mulhu	x7,		x3,		x3
mul  	x5,		x4,		x6
add  	x3,		x0,		x6
srl  	x1,		x4,		x3
lh   	x3,				-212(x31)
sb   	x7,				-4(x31)
lw   	x1,				352(x31)
sw   	x2,				-8(x31)
addi 	x3,		x4,		-896
lb   	x5,				-212(x31)
sll  	x5,		x1,		x1
sub  	x5,		x1,		x4
sb   	x6,				20(x31)
lbu  	x1,				-216(x31)
lb   	x4,				-216(x31)
sb   	x1,				-36(x31)
lhu  	x1,				-4(x31)
lw   	x3,				-4(x31)
sll  	x4,		x2,		x1
sh   	x4,				-32(x31)
sw   	x7,				32(x31)
sh   	x2,				32(x31)
slli 	x7,		x6,		18
lh   	x1,				32(x31)
sub  	x4,		x6,		x7
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x4,				-388(x31)
sw   	x2,				20(x31)
sll  	x6,		x5,		x0
lw   	x3,				12(x31)
lb   	x7,				-320(x31)
sh   	x7,				8(x31)
sll  	x4,		x0,		x2
sb   	x1,				12(x31)
sw   	x3,				8(x31)
lw   	x2,				-604(x31)
sb   	x5,				8(x31)
lw   	x6,				-384(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-28(x31)
lh   	x4,				-568(x31)
sb   	x6,				32(x31)
lh   	x3,				-28(x31)
lw   	x2,				0(x31)
sw   	x1,				-28(x31)
sltiu	x1,		x0,		307
add  	x3,		x2,		x7
sb   	x5,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lw   	x2,				180(x31)
lh   	x5,				-160(x31)
lh   	x1,				-196(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sh   	x1,				32(x31)
srai 	x2,		x7,		13
sll  	x5,		x0,		x1
lbu  	x4,				-680(x31)
lh   	x1,				-704(x31)
sb   	x4,				-12(x31)
lbu  	x3,				-288(x31)
sw   	x2,				-8(x31)
sh   	x2,				24(x31)
lb   	x4,				-280(x31)
lhu  	x7,				-640(x31)
lhu  	x5,				-308(x31)
sw   	x1,				-36(x31)
sw   	x6,				-32(x31)
sltiu	x6,		x1,		-81
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x2,		x6,		-1360
lw   	x3,				1524(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x4,				32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x7,				960(x31)
sh   	x6,				-24(x31)
lb   	x6,				928(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x2,				336(x31)
xori 	x1,		x6,		409
sb   	x0,				-24(x31)
xor  	x1,		x5,		x5
lhu  	x7,				324(x31)
lh   	x5,				356(x31)
sltiu	x6,		x5,		-1943
lbu  	x4,				-32(x31)
sb   	x2,				8(x31)
sw   	x4,				-24(x31)
lh   	x1,				612(x31)
lw   	x1,				-240(x31)
xor  	x2,		x5,		x2
lbu  	x5,				-280(x31)
sh   	x4,				28(x31)
sw   	x3,				8(x31)
srli 	x3,		x1,		2
slti 	x4,		x6,		-93
sb   	x0,				40(x31)
sb   	x0,				-12(x31)
mul  	x6,		x4,		x7
lbu  	x3,				364(x31)
lh   	x5,				324(x31)
sh   	x2,				-24(x31)
srli 	x1,		x0,		2
sw   	x4,				0(x31)
mulhsu	x2,		x3,		x5
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sra  	x5,		x2,		x7
and  	x2,		x7,		x3
lh   	x3,				1196(x31)
sll  	x3,		x5,		x5
lbu  	x2,				1236(x31)
lhu  	x7,				320(x31)
sw   	x6,				28(x31)
lh   	x7,				524(x31)
sh   	x2,				20(x31)
lhu  	x1,				856(x31)
sh   	x1,				12(x31)
sb   	x2,				-32(x31)
sub  	x1,		x7,		x0
lh   	x2,				320(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sltu 	x1,		x2,		x1
sb   	x1,				-36(x31)
lhu  	x5,				548(x31)
lb   	x2,				160(x31)
lbu  	x7,				248(x31)
lw   	x5,				816(x31)
sw   	x1,				-12(x31)
sh   	x3,				-12(x31)
ori  	x4,		x5,		-1209
or   	x1,		x1,		x2
srli 	x2,		x4,		24
sb   	x5,				-20(x31)
or   	x3,		x5,		x5
xor  	x1,		x1,		x2
mulhu	x5,		x7,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x2,				464(x31)
sh   	x1,				-4(x31)
sh   	x4,				12(x31)
lbu  	x6,				72(x31)
lw   	x6,				476(x31)
sb   	x7,				-28(x31)
lbu  	x3,				-108(x31)
lh   	x6,				132(x31)
lw   	x2,				348(x31)
sub  	x6,		x6,		x2
sw   	x6,				-12(x31)
lw   	x1,				96(x31)
andi 	x2,		x0,		-1049
lb   	x6,				172(x31)
lbu  	x7,				328(x31)
lw   	x3,				744(x31)
sltiu	x5,		x7,		-1907
lh   	x3,				456(x31)
lh   	x5,				456(x31)
slt  	x6,		x5,		x1
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x5,				-524(x31)
sw   	x1,				-40(x31)
srl  	x2,		x6,		x6
sw   	x2,				28(x31)
sra  	x1,		x6,		x4
lbu  	x2,				-400(x31)
sh   	x0,				36(x31)
slt  	x2,		x7,		x2
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x3,				1308(x31)
and  	x5,		x6,		x7
lbu  	x6,				1516(x31)
lb   	x2,				908(x31)
lh   	x7,				368(x31)
lh   	x4,				884(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lh   	x7,				272(x31)
lbu  	x1,				-272(x31)
lb   	x5,				1160(x31)
sw   	x2,				8(x31)
sb   	x5,				24(x31)
lh   	x5,				528(x31)
lhu  	x6,				552(x31)
lhu  	x1,				520(x31)
sb   	x3,				-40(x31)
sw   	x4,				28(x31)
srai 	x1,		x6,		23
lbu  	x2,				944(x31)
sh   	x5,				28(x31)
sw   	x0,				20(x31)
sltiu	x6,		x0,		897
lw   	x3,				552(x31)
lbu  	x6,				312(x31)
add  	x7,		x2,		x1
sw   	x2,				-32(x31)
addi 	x5,		x2,		-971
sw   	x1,				0(x31)
lhu  	x1,				1160(x31)
sra  	x7,		x0,		x5
mul  	x5,		x1,		x4
lb   	x6,				908(x31)
lw   	x7,				4(x31)
lh   	x6,				848(x31)
sw   	x2,				36(x31)
lh   	x2,				308(x31)
mul  	x1,		x7,		x4
sub  	x1,		x0,		x1
lb   	x5,				4(x31)
sb   	x5,				20(x31)
lh   	x2,				540(x31)
sra  	x3,		x3,		x3
sw   	x4,				16(x31)
lbu  	x7,				1188(x31)
lhu  	x5,				896(x31)
lw   	x1,				392(x31)
lw   	x7,				16(x31)
lw   	x3,				1164(x31)
add  	x6,		x7,		x6
srli 	x6,		x2,		19
lh   	x2,				1188(x31)
lh   	x7,				20(x31)
sb   	x2,				28(x31)
add  	x7,		x1,		x1
sb   	x2,				24(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x4,				272(x31)
sll  	x2,		x3,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				-916(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x5,				-892(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lh   	x3,				-20(x31)
lh   	x2,				-1192(x31)
mulh 	x5,		x2,		x4
lbu  	x4,				-872(x31)
add  	x1,		x5,		x1
sw   	x5,				-4(x31)
and  	x5,		x3,		x6
lw   	x7,				-272(x31)
lhu  	x5,				-652(x31)
lh   	x5,				-628(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lhu  	x6,				940(x31)
ori  	x7,		x7,		-975
lbu  	x5,				756(x31)
and  	x4,		x5,		x3
lh   	x1,				260(x31)
lhu  	x1,				736(x31)
lbu  	x2,				884(x31)
lh   	x2,				864(x31)
lbu  	x4,				16(x31)
sw   	x4,				24(x31)
lb   	x1,				300(x31)
addi 	x2,		x2,		-7
sh   	x7,				-28(x31)
lb   	x4,				396(x31)
lh   	x1,				-24(x31)
addi 	x7,		x5,		-109
sw   	x1,				12(x31)
and  	x2,		x7,		x2
lh   	x4,				1152(x31)
sb   	x6,				-36(x31)
mulhu	x1,		x0,		x5
sw   	x5,				-8(x31)
sw   	x5,				4(x31)
lhu  	x1,				-8(x31)
xor  	x7,		x6,		x3
lb   	x2,				896(x31)
sw   	x2,				4(x31)
sh   	x4,				-40(x31)
sw   	x0,				-28(x31)
lb   	x2,				-8(x31)
lbu  	x1,				16(x31)
and  	x3,		x7,		x1
lb   	x7,				-28(x31)
sltu 	x1,		x1,		x4
sh   	x7,				-12(x31)
lw   	x4,				-260(x31)
lw   	x5,				532(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x1,				524(x31)
lh   	x4,				340(x31)
sb   	x4,				-8(x31)
lb   	x6,				884(x31)
sw   	x7,				8(x31)
sw   	x6,				36(x31)
srai 	x2,		x5,		2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x3,				-988(x31)
xor  	x3,		x3,		x2
lw   	x1,				-1000(x31)
sh   	x4,				40(x31)
lb   	x3,				-1032(x31)
slt  	x4,		x5,		x2
sll  	x4,		x2,		x6
lb   	x1,				-84(x31)
mul  	x7,		x4,		x6
lb   	x1,				-48(x31)
sw   	x6,				-8(x31)
xor  	x3,		x3,		x1
lhu  	x7,				-964(x31)
srai 	x5,		x0,		23
lhu  	x2,				-484(x31)
addi 	x7,		x1,		1729
lbu  	x4,				-456(x31)
lhu  	x5,				-152(x31)
sw   	x7,				-24(x31)
slt  	x7,		x7,		x6
sh   	x1,				24(x31)
lb   	x6,				164(x31)
lhu  	x3,				-980(x31)
slti 	x3,		x3,		491
lb   	x3,				-1272(x31)
sub  	x7,		x5,		x0
sb   	x4,				16(x31)
sh   	x5,				-8(x31)
lh   	x6,				-592(x31)
sb   	x3,				-28(x31)
lb   	x3,				-584(x31)
ori  	x4,		x4,		949
sw   	x6,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
nop  
sw   	x6,				-4(x31)
lbu  	x5,				-1012(x31)
sh   	x6,				32(x31)
add  	x6,		x5,		x3
sub  	x2,		x5,		x0
sh   	x0,				12(x31)
sb   	x1,				4(x31)
lw   	x3,				-628(x31)
sb   	x7,				40(x31)
mul  	x1,		x4,		x5
sb   	x3,				40(x31)
xor  	x3,		x3,		x5
sh   	x5,				32(x31)
nop  
mul  	x3,		x3,		x0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x1,				236(x31)
mulhu	x3,		x0,		x4
xor  	x7,		x4,		x0
lb   	x7,				-236(x31)
srl  	x5,		x5,		x6
or   	x7,		x1,		x7
lw   	x7,				496(x31)
lhu  	x7,				-152(x31)
ori  	x7,		x1,		-194
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
addi 	x7,		x0,		-1727
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
addi 	x3,		x1,		736
sltu 	x5,		x0,		x3
sw   	x1,				-32(x31)
lbu  	x6,				1188(x31)
lhu  	x2,				484(x31)
sw   	x4,				0(x31)
lw   	x3,				188(x31)
slt  	x6,		x2,		x4
sb   	x3,				-24(x31)
sb   	x5,				-36(x31)
sw   	x4,				28(x31)
lbu  	x3,				216(x31)
lh   	x5,				232(x31)
lhu  	x6,				1096(x31)
lb   	x6,				184(x31)
sra  	x5,		x5,		x5
sw   	x6,				16(x31)
sw   	x3,				36(x31)
xor  	x4,		x6,		x6
lhu  	x5,				972(x31)
xor  	x4,		x0,		x3
sltiu	x5,		x7,		2014
lw   	x4,				1204(x31)
lw   	x6,				16(x31)
lhu  	x6,				-60(x31)
lb   	x2,				1008(x31)
lbu  	x3,				520(x31)
lbu  	x5,				1392(x31)
lb   	x3,				1392(x31)
sw   	x2,				-16(x31)
lh   	x4,				484(x31)
lbu  	x1,				1440(x31)
lh   	x5,				288(x31)
lb   	x3,				1252(x31)
sh   	x2,				32(x31)
sh   	x2,				-12(x31)
lh   	x5,				1128(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
addi 	x6,		x3,		-293
sw   	x7,				4(x31)
lbu  	x1,				-516(x31)
sra  	x1,		x0,		x0
lbu  	x4,				300(x31)
lh   	x6,				920(x31)
sb   	x1,				-4(x31)
sb   	x7,				-4(x31)
sb   	x3,				-24(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x1,				12(x31)
ori  	x4,		x5,		-490
sw   	x3,				20(x31)
lw   	x5,				-1072(x31)
lw   	x6,				88(x31)
lh   	x7,				-792(x31)
sw   	x5,				0(x31)
lh   	x5,				-284(x31)
lb   	x5,				-760(x31)
lbu  	x6,				-868(x31)
lh   	x2,				-1072(x31)
sw   	x0,				4(x31)
lhu  	x7,				-868(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
srl  	x3,		x2,		x3
sw   	x7,				-8(x31)
lh   	x6,				-480(x31)
sh   	x4,				24(x31)
mulhsu	x5,		x4,		x1
lhu  	x5,				-1100(x31)
lh   	x4,				196(x31)
lw   	x5,				-504(x31)
lhu  	x1,				-896(x31)
srl  	x6,		x5,		x2
mulh 	x4,		x4,		x0
sw   	x2,				-32(x31)
lbu  	x5,				-1280(x31)
lhu  	x5,				-752(x31)
add  	x5,		x3,		x5
mulh 	x7,		x1,		x6
lw   	x7,				-8(x31)
sub  	x1,		x5,		x1
lbu  	x6,				-804(x31)
lw   	x4,				-1280(x31)
mul  	x7,		x7,		x4
lw   	x4,				-192(x31)
lhu  	x6,				-1272(x31)
sub  	x6,		x7,		x1
lh   	x1,				-72(x31)
sw   	x0,				8(x31)
lw   	x6,				16(x31)
sb   	x4,				36(x31)
sw   	x0,				-40(x31)
lhu  	x2,				144(x31)
lw   	x1,				16(x31)
lh   	x3,				36(x31)
lw   	x1,				-276(x31)
srai 	x2,		x7,		1
srli 	x2,		x7,		13
lb   	x1,				-228(x31)
sub  	x1,		x5,		x0
sb   	x1,				0(x31)
addi 	x3,		x5,		836
lbu  	x4,				164(x31)
sh   	x0,				-28(x31)
mul  	x4,		x3,		x4
add  	x3,		x6,		x6
nop  
lh   	x6,				-196(x31)
lbu  	x3,				-272(x31)
sw   	x2,				16(x31)
lh   	x6,				196(x31)
mul  	x2,		x5,		x4
sltu 	x5,		x2,		x1
sw   	x7,				-4(x31)
lw   	x4,				-1280(x31)
lw   	x6,				-1220(x31)
lh   	x4,				-1236(x31)
addi 	x7,		x3,		829
mulh 	x3,		x5,		x6
sub  	x7,		x7,		x5
sw   	x5,				4(x31)
and  	x3,		x3,		x2
lw   	x3,				-468(x31)
lbu  	x5,				-1008(x31)
mul  	x3,		x0,		x3
lw   	x3,				160(x31)
lhu  	x2,				-228(x31)
sb   	x7,				28(x31)
lb   	x3,				-484(x31)
lhu  	x5,				-964(x31)
lbu  	x7,				-964(x31)
lhu  	x5,				-1200(x31)
lhu  	x2,				16(x31)
sll  	x6,		x0,		x7
sh   	x4,				16(x31)
lbu  	x5,				-40(x31)
srl  	x7,		x1,		x3
nop  
sw   	x6,				-40(x31)
sub  	x3,		x1,		x2
sub  	x2,		x7,		x1
lb   	x5,				-988(x31)
lbu  	x6,				152(x31)
sw   	x3,				-40(x31)
slt  	x4,		x3,		x4
lh   	x2,				-1004(x31)
mul  	x7,		x0,		x7
sh   	x7,				36(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x5,				280(x31)
lhu  	x4,				504(x31)
sb   	x5,				12(x31)
sh   	x3,				-20(x31)
mul  	x7,		x5,		x0
sltiu	x5,		x5,		-1264
lh   	x3,				1280(x31)
addi 	x6,		x6,		345
sb   	x7,				20(x31)
sub  	x5,		x1,		x1
lbu  	x3,				1288(x31)
sb   	x3,				24(x31)
lhu  	x4,				568(x31)
sh   	x3,				-28(x31)
sh   	x4,				-12(x31)
xor  	x4,		x6,		x0
lh   	x4,				496(x31)
slli 	x5,		x4,		23
add  	x5,		x4,		x3
ori  	x7,		x6,		718
lw   	x1,				496(x31)
sw   	x6,				-32(x31)
lw   	x4,				1084(x31)
sw   	x0,				16(x31)
lh   	x1,				1316(x31)
lb   	x4,				72(x31)
lbu  	x5,				1432(x31)
add  	x1,		x3,		x7
sb   	x0,				4(x31)
lhu  	x5,				-12(x31)
or   	x5,		x6,		x2
lbu  	x6,				1024(x31)
lbu  	x7,				1096(x31)
sw   	x5,				-4(x31)
sw   	x5,				-20(x31)
sw   	x1,				-24(x31)
xori 	x6,		x2,		-652
lb   	x2,				648(x31)
xor  	x1,		x7,		x3
sh   	x7,				-40(x31)
lh   	x1,				1208(x31)
sw   	x2,				-4(x31)
mulh 	x6,		x3,		x4
lbu  	x3,				784(x31)
lhu  	x3,				28(x31)
sb   	x7,				-36(x31)
ori  	x2,		x5,		611
sh   	x4,				-12(x31)
sb   	x0,				-8(x31)
sb   	x4,				-12(x31)
sw   	x1,				40(x31)
lhu  	x7,				0(x31)
lbu  	x1,				1084(x31)
lhu  	x7,				180(x31)
lhu  	x3,				-4(x31)
lbu  	x1,				688(x31)
lh   	x5,				796(x31)
srai 	x3,		x2,		19
mulhu	x6,		x5,		x0
sll  	x3,		x5,		x0
mul  	x4,		x3,		x4
andi 	x6,		x6,		338
lh   	x5,				1308(x31)
lw   	x2,				568(x31)
sb   	x3,				24(x31)
lw   	x2,				332(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
mulhu	x5,		x0,		x5
lw   	x4,				184(x31)
lw   	x4,				1172(x31)
sh   	x4,				28(x31)
mulhu	x4,		x2,		x2
slt  	x2,		x1,		x0
sw   	x2,				-4(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-156(x31)
sh   	x1,				-32(x31)
sub  	x2,		x6,		x0
sb   	x7,				0(x31)
lh   	x3,				-1244(x31)
srai 	x4,		x7,		31
mul  	x5,		x4,		x6
lh   	x1,				-1020(x31)
sh   	x2,				28(x31)
lh   	x6,				-208(x31)
lhu  	x6,				-1020(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sltiu	x1,		x6,		-270
lb   	x4,				-700(x31)
sb   	x2,				-40(x31)
sub  	x4,		x6,		x2
lw   	x3,				-16(x31)
lbu  	x7,				400(x31)
sub  	x3,		x3,		x0
lw   	x6,				108(x31)
add  	x1,		x5,		x5
mulh 	x4,		x2,		x0
sb   	x6,				16(x31)
sb   	x1,				40(x31)
xor  	x7,		x4,		x5
lb   	x1,				-1048(x31)
mulhu	x3,		x2,		x1
sw   	x3,				40(x31)
sb   	x3,				-24(x31)
mulhsu	x7,		x3,		x5
addi 	x5,		x5,		440
slti 	x1,		x2,		6
or   	x7,		x5,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x3,				-212(x31)
lbu  	x7,				704(x31)
nop  
sltu 	x7,		x2,		x1
sh   	x4,				36(x31)
lb   	x7,				784(x31)
lhu  	x5,				-268(x31)
lb   	x1,				512(x31)
mulhu	x7,		x7,		x3
or   	x1,		x2,		x6
sltiu	x4,		x2,		781
sh   	x1,				-4(x31)
lbu  	x2,				252(x31)
srli 	x3,		x0,		23
sh   	x1,				-28(x31)
lhu  	x3,				-484(x31)
lw   	x7,				736(x31)
lbu  	x4,				576(x31)
lw   	x7,				-520(x31)
sh   	x6,				40(x31)
lhu  	x7,				-484(x31)
sw   	x0,				28(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slli 	x1,		x4,		30
mulhsu	x1,		x4,		x6
lhu  	x3,				-756(x31)
sb   	x6,				8(x31)
srai 	x5,		x0,		19
lhu  	x3,				-316(x31)
sh   	x4,				12(x31)
xori 	x2,		x0,		1212
lbu  	x5,				-756(x31)
srli 	x3,		x4,		24
sh   	x2,				0(x31)
lw   	x3,				-516(x31)
sb   	x3,				-12(x31)
lh   	x7,				0(x31)
lh   	x5,				644(x31)
lw   	x1,				508(x31)
sb   	x4,				8(x31)
sw   	x6,				-4(x31)
mulhsu	x2,		x1,		x0
sw   	x6,				-36(x31)
lb   	x4,				704(x31)
lhu  	x6,				-756(x31)
lb   	x2,				512(x31)
sb   	x6,				-8(x31)
lb   	x6,				664(x31)
lhu  	x5,				-516(x31)
lw   	x6,				-812(x31)
lbu  	x6,				360(x31)
srai 	x3,		x7,		17
sb   	x0,				-40(x31)
lh   	x5,				500(x31)
lb   	x1,				-512(x31)
mul  	x1,		x1,		x1
lb   	x6,				-556(x31)
lb   	x6,				-208(x31)
lbu  	x4,				-412(x31)
slt  	x4,		x2,		x6
sb   	x2,				16(x31)
xori 	x2,		x2,		1901
ori  	x7,		x6,		-282
sb   	x1,				0(x31)
lb   	x3,				-772(x31)
ori  	x2,		x2,		369
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x7,				-392(x31)
lhu  	x7,				700(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x5,				-288(x31)
lb   	x1,				-788(x31)
sw   	x4,				20(x31)
sll  	x6,		x6,		x0
lw   	x7,				92(x31)
mulh 	x7,		x2,		x1
sltiu	x2,		x4,		1629
srl  	x6,		x2,		x0
and  	x3,		x6,		x3
srli 	x3,		x1,		2
lb   	x4,				360(x31)
lhu  	x1,				-280(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sltu 	x6,		x5,		x7
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lbu  	x5,				252(x31)
lh   	x5,				-248(x31)
lb   	x4,				-156(x31)
add  	x5,		x0,		x4
lb   	x5,				564(x31)
mulhsu	x2,		x1,		x6
lb   	x5,				828(x31)
sw   	x4,				28(x31)
lb   	x4,				292(x31)
sb   	x7,				-32(x31)
lhu  	x7,				944(x31)
lh   	x1,				936(x31)
slt  	x2,		x6,		x1
lw   	x3,				564(x31)
sb   	x3,				-32(x31)
lw   	x5,				-464(x31)
sw   	x5,				12(x31)
sh   	x7,				24(x31)
lw   	x3,				544(x31)
lhu  	x2,				772(x31)
sb   	x0,				-40(x31)
slli 	x4,		x2,		19
lw   	x2,				-512(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mul  	x1,		x7,		x4
lw   	x5,				-16(x31)
and  	x3,		x3,		x3
and  	x5,		x3,		x6
lhu  	x4,				-776(x31)
sb   	x5,				16(x31)
add  	x6,		x0,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x7,				-764(x31)
slli 	x4,		x6,		17
lb   	x5,				-976(x31)
add  	x4,		x7,		x3
sub  	x5,		x0,		x0
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x2,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
addi 	x5,		x1,		380
sh   	x1,				32(x31)
sw   	x1,				28(x31)
add  	x3,		x3,		x4
srl  	x5,		x1,		x0
sw   	x6,				32(x31)
sw   	x4,				8(x31)
lh   	x1,				-228(x31)
srli 	x4,		x4,		3
lhu  	x1,				376(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sh   	x0,				12(x31)
sw   	x4,				-24(x31)
sw   	x7,				-28(x31)
ori  	x6,		x2,		-1781
andi 	x2,		x4,		1779
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lbu  	x6,				-316(x31)
sw   	x2,				-32(x31)
lb   	x2,				-364(x31)
lhu  	x2,				-880(x31)
lw   	x1,				-860(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x7,				-668(x31)
add  	x4,		x2,		x1
lb   	x7,				-140(x31)
lhu  	x4,				-480(x31)
lh   	x4,				-180(x31)
sh   	x7,				-16(x31)
lhu  	x4,				-36(x31)
addi 	x6,		x4,		1031
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x6,				436(x31)
lw   	x1,				200(x31)
sw   	x7,				-40(x31)
lhu  	x3,				1372(x31)
lhu  	x4,				1024(x31)
lw   	x4,				-96(x31)
lhu  	x3,				972(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x7,				-20(x31)
slli 	x2,		x4,		15
andi 	x1,		x0,		-375
srli 	x1,		x3,		10
lb   	x6,				588(x31)
lb   	x2,				-868(x31)
lb   	x1,				-824(x31)
lhu  	x1,				-756(x31)
lbu  	x3,				-828(x31)
lb   	x2,				344(x31)
addi 	x5,		x4,		-887
srl  	x3,		x0,		x2
lw   	x2,				304(x31)
sb   	x5,				-28(x31)
lw   	x5,				256(x31)
sb   	x0,				24(x31)
lw   	x3,				-812(x31)
srl  	x6,		x3,		x5
mul  	x1,		x4,		x4
sub  	x7,		x4,		x7
or   	x4,		x1,		x0
xori 	x1,		x1,		1860
sltu 	x6,		x1,		x3
sw   	x6,				4(x31)
mulhu	x4,		x5,		x5
sb   	x3,				24(x31)
lh   	x3,				380(x31)
lw   	x6,				400(x31)
lb   	x2,				-304(x31)
mulh 	x3,		x0,		x3
lh   	x1,				-12(x31)
lb   	x4,				276(x31)
lhu  	x2,				128(x31)
addi 	x2,		x5,		-278
lb   	x3,				304(x31)
sw   	x4,				-8(x31)
lb   	x6,				-64(x31)
lh   	x5,				-568(x31)
lh   	x2,				-360(x31)
sub  	x5,		x2,		x5
lb   	x2,				604(x31)
lbu  	x6,				-812(x31)
sub  	x3,		x2,		x3
lbu  	x7,				304(x31)
sb   	x1,				-16(x31)
lw   	x7,				-588(x31)
lh   	x7,				-48(x31)
sh   	x1,				-32(x31)
add  	x6,		x5,		x1
lw   	x3,				-748(x31)
lw   	x2,				200(x31)
xor  	x3,		x4,		x1
mulh 	x3,		x3,		x2
sh   	x1,				-40(x31)
sw   	x4,				-20(x31)
lw   	x2,				404(x31)
addi 	x2,		x2,		654
lhu  	x4,				176(x31)
lbu  	x5,				-788(x31)
lhu  	x3,				-860(x31)
lbu  	x4,				-564(x31)
lw   	x1,				-836(x31)
lhu  	x5,				-844(x31)
lbu  	x7,				612(x31)
lw   	x4,				112(x31)
lhu  	x1,				-92(x31)
lbu  	x3,				-8(x31)
lb   	x5,				-852(x31)
lh   	x1,				-552(x31)
sw   	x2,				-40(x31)
sh   	x2,				24(x31)
or   	x4,		x2,		x6
mulh 	x2,		x0,		x2
lhu  	x5,				-496(x31)
sb   	x5,				28(x31)
lhu  	x2,				-692(x31)
sltu 	x7,		x5,		x3
lb   	x3,				-104(x31)
addi 	x4,		x6,		-678
sh   	x6,				-8(x31)
sb   	x4,				0(x31)
xor  	x4,		x1,		x2
sb   	x6,				20(x31)
lhu  	x1,				220(x31)
xori 	x7,		x4,		1922
lw   	x7,				-796(x31)
sh   	x3,				-12(x31)
mul  	x7,		x6,		x5
lbu  	x6,				-48(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slt  	x6,		x6,		x7
lh   	x4,				984(x31)
lh   	x1,				1044(x31)
lw   	x1,				72(x31)
sb   	x4,				-28(x31)
mulhu	x7,		x4,		x3
lh   	x1,				496(x31)
sb   	x5,				32(x31)
lw   	x2,				32(x31)
addi 	x4,		x6,		1622
sb   	x4,				16(x31)
lb   	x2,				1032(x31)
sb   	x2,				0(x31)
lhu  	x4,				1168(x31)
lh   	x1,				496(x31)
sh   	x5,				12(x31)
lw   	x5,				596(x31)
lhu  	x5,				592(x31)
mulh 	x2,		x0,		x3
sh   	x6,				36(x31)
lw   	x7,				308(x31)
lb   	x1,				520(x31)
lw   	x5,				596(x31)
sh   	x0,				-4(x31)
srai 	x7,		x7,		22
lbu  	x4,				1056(x31)
sb   	x2,				32(x31)
lbu  	x5,				840(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x4,				-548(x31)
sw   	x2,				4(x31)
sra  	x6,		x4,		x7
sh   	x0,				4(x31)
sb   	x1,				-8(x31)
lb   	x3,				-584(x31)
srli 	x7,		x6,		17
lw   	x4,				-1120(x31)
wfi