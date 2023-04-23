addi 	x0,		x0,		-111
addi 	x1,		x0,		-537
addi 	x2,		x0,		-1212
addi 	x3,		x0,		-1241
addi 	x4,		x0,		-271
addi 	x5,		x0,		-1669
addi 	x6,		x0,		644
addi 	x7,		x0,		408
addi 	x8,		x0,		541
addi 	x9,		x0,		766
addi 	x10,	x0,		337
addi 	x11,	x0,		948
addi 	x12,	x0,		1887
addi 	x13,	x0,		-1664
addi 	x14,	x0,		535
addi 	x15,	x0,		-1570
addi 	x16,	x0,		-110
addi 	x17,	x0,		-10
addi 	x18,	x0,		-437
addi 	x19,	x0,		379
addi 	x20,	x0,		-830
addi 	x21,	x0,		-1355
addi 	x22,	x0,		-764
addi 	x23,	x0,		-1077
addi 	x24,	x0,		-250
addi 	x25,	x0,		-1671
addi 	x26,	x0,		-1943
addi 	x27,	x0,		308
addi 	x28,	x0,		1811
addi 	x29,	x0,		-1593
addi 	x30,	x0,		-18
addi 	x31,	x0,		1158
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				28(x31)
lhu  	x7,				8(x31)
andi 	x4,		x5,		-942
lw   	x4,				-32(x31)
lhu  	x2,				-32(x31)
lw   	x1,				36(x31)
sw   	x4,				32(x31)
lbu  	x3,				32(x31)
sh   	x5,				4(x31)
lw   	x2,				4(x31)
sh   	x6,				36(x31)
lhu  	x3,				36(x31)
sh   	x4,				12(x31)
sll  	x4,		x2,		x7
lh   	x7,				12(x31)
lbu  	x4,				4(x31)
sb   	x0,				0(x31)
xor  	x7,		x5,		x2
lh   	x2,				36(x31)
nop  
or   	x7,		x5,		x4
xor  	x7,		x6,		x7
lw   	x5,				4(x31)
ori  	x7,		x5,		719
lh   	x3,				4(x31)
lhu  	x5,				12(x31)
sb   	x2,				20(x31)
lb   	x7,				4(x31)
sh   	x0,				36(x31)
lhu  	x3,				0(x31)
sb   	x1,				-20(x31)
mulh 	x3,		x3,		x7
lw   	x5,				12(x31)
and  	x3,		x4,		x4
slti 	x5,		x7,		1688
sh   	x1,				-16(x31)
xor  	x1,		x4,		x5
lh   	x5,				12(x31)
lhu  	x7,				-20(x31)
mulh 	x2,		x3,		x1
mulh 	x5,		x1,		x0
lh   	x6,				-20(x31)
mulh 	x5,		x3,		x6
xor  	x7,		x7,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slt  	x2,		x5,		x2
lh   	x2,				1048(x31)
sb   	x2,				-24(x31)
sub  	x1,		x1,		x0
nop  
lhu  	x2,				1076(x31)
lhu  	x2,				1080(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lh   	x7,				-20(x31)
lw   	x4,				164(x31)
mulh 	x3,		x4,		x4
sltu 	x7,		x4,		x3
lb   	x1,				180(x31)
lw   	x2,				-20(x31)
mulh 	x3,		x1,		x5
lhu  	x4,				144(x31)
lbu  	x5,				124(x31)
sw   	x2,				-40(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sub  	x4,		x6,		x0
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x4,				936(x31)
lb   	x4,				1112(x31)
lh   	x6,				1084(x31)
sw   	x4,				32(x31)
xori 	x5,		x3,		1353
lh   	x4,				1104(x31)
lbu  	x3,				1136(x31)
lbu  	x2,				948(x31)
lb   	x5,				948(x31)
lh   	x1,				1100(x31)
sw   	x1,				-8(x31)
lb   	x2,				936(x31)
and  	x3,		x3,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sh   	x2,				-36(x31)
lh   	x6,				1184(x31)
sra  	x4,		x6,		x5
lhu  	x7,				1136(x31)
lw   	x2,				988(x31)
lw   	x3,				1184(x31)
sb   	x5,				8(x31)
and  	x4,		x7,		x4
xori 	x3,		x4,		754
sltu 	x3,		x2,		x2
sw   	x3,				32(x31)
sw   	x4,				-28(x31)
sw   	x3,				-20(x31)
lbu  	x4,				1156(x31)
lhu  	x1,				1172(x31)
lb   	x6,				-36(x31)
xor  	x5,		x5,		x0
sub  	x5,		x0,		x4
sltu 	x1,		x6,		x7
lb   	x3,				1184(x31)
sh   	x6,				28(x31)
lhu  	x5,				44(x31)
sb   	x4,				-12(x31)
sb   	x6,				-8(x31)
lw   	x7,				1184(x31)
lw   	x2,				8(x31)
lbu  	x7,				1000(x31)
sh   	x0,				4(x31)
lw   	x4,				-12(x31)
sw   	x1,				-8(x31)
lh   	x3,				1188(x31)
lb   	x3,				28(x31)
sb   	x4,				-8(x31)
sw   	x2,				12(x31)
sh   	x0,				24(x31)
lbu  	x2,				-12(x31)
sh   	x4,				20(x31)
sh   	x6,				-24(x31)
addi 	x1,		x7,		-1080
sub  	x1,		x0,		x2
add  	x3,		x0,		x4
lw   	x2,				24(x31)
mulhsu	x2,		x5,		x5
sw   	x6,				12(x31)
lw   	x4,				-12(x31)
lhu  	x4,				1188(x31)
lw   	x2,				1132(x31)
lbu  	x6,				1136(x31)
sh   	x3,				-8(x31)
sb   	x2,				-36(x31)
lw   	x7,				1156(x31)
sw   	x5,				-16(x31)
lw   	x2,				1164(x31)
lw   	x2,				-20(x31)
or   	x3,		x2,		x1
mulhu	x2,		x4,		x3
lbu  	x3,				-24(x31)
xor  	x6,		x2,		x3
sb   	x1,				-28(x31)
lw   	x6,				1164(x31)
sh   	x1,				40(x31)
slt  	x2,		x4,		x1
sw   	x5,				-8(x31)
lw   	x5,				20(x31)
lhu  	x1,				40(x31)
sb   	x6,				-24(x31)
sb   	x5,				32(x31)
lh   	x7,				-24(x31)
lh   	x6,				24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x6,		x1,		x4
sw   	x5,				-4(x31)
or   	x3,		x1,		x1
sw   	x1,				-4(x31)
lh   	x7,				-816(x31)
lbu  	x1,				-848(x31)
and  	x1,		x3,		x7
sb   	x7,				36(x31)
sub  	x2,		x1,		x3
mulhu	x4,		x3,		x3
lbu  	x7,				-860(x31)
nop  
sh   	x7,				-36(x31)
lhu  	x7,				-784(x31)
sw   	x3,				8(x31)
sb   	x4,				-28(x31)
lw   	x4,				-796(x31)
xori 	x3,		x3,		2028
sh   	x6,				-24(x31)
sltiu	x4,		x7,		-1943
slt  	x7,		x1,		x5
lhu  	x5,				360(x31)
lw   	x6,				364(x31)
sw   	x4,				-8(x31)
lh   	x7,				332(x31)
sh   	x4,				24(x31)
lh   	x5,				164(x31)
sh   	x4,				-8(x31)
lh   	x4,				-844(x31)
lw   	x2,				8(x31)
sh   	x3,				-32(x31)
lh   	x4,				164(x31)
sll  	x6,		x2,		x7
sw   	x5,				-12(x31)
lb   	x6,				-836(x31)
sb   	x4,				24(x31)
lhu  	x5,				312(x31)
sw   	x2,				-16(x31)
sh   	x4,				-36(x31)
lb   	x1,				-840(x31)
sb   	x5,				-28(x31)
sltu 	x4,		x2,		x6
sw   	x5,				-28(x31)
sw   	x1,				0(x31)
lw   	x7,				-816(x31)
or   	x6,		x0,		x7
sb   	x4,				-24(x31)
lh   	x3,				360(x31)
sb   	x1,				-32(x31)
sb   	x4,				32(x31)
nop  
lh   	x6,				-784(x31)
or   	x6,		x4,		x7
lh   	x6,				24(x31)
addi 	x6,		x0,		809
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x6,		x0,		x1
sw   	x1,				8(x31)
sb   	x5,				-40(x31)
sb   	x7,				-40(x31)
lb   	x3,				368(x31)
lbu  	x4,				352(x31)
lhu  	x2,				368(x31)
mulh 	x7,		x0,		x1
sb   	x5,				4(x31)
sub  	x7,		x0,		x5
lw   	x3,				-468(x31)
lb   	x7,				340(x31)
lh   	x6,				708(x31)
sh   	x3,				-24(x31)
lhu  	x1,				708(x31)
lbu  	x7,				512(x31)
sb   	x5,				4(x31)
addi 	x4,		x5,		-1352
lbu  	x2,				340(x31)
mulhu	x1,		x5,		x3
sh   	x4,				36(x31)
srli 	x4,		x5,		7
sltiu	x4,		x5,		68
addi 	x1,		x4,		432
sub  	x3,		x1,		x3
addi 	x3,		x2,		282
srli 	x1,		x2,		7
slti 	x6,		x1,		-388
srai 	x3,		x4,		7
lb   	x2,				344(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lhu  	x6,				384(x31)
lbu  	x3,				1076(x31)
lbu  	x7,				-128(x31)
sub  	x2,		x3,		x7
mulhsu	x4,		x0,		x6
lh   	x3,				1056(x31)
lhu  	x6,				-116(x31)
slt  	x5,		x3,		x2
sb   	x1,				28(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
nop  
lh   	x7,				-248(x31)
add  	x7,		x5,		x1
sh   	x5,				4(x31)
sw   	x0,				-16(x31)
lh   	x1,				640(x31)
lhu  	x5,				592(x31)
slli 	x1,		x0,		5
addi 	x4,		x1,		-61
lhu  	x4,				768(x31)
lb   	x1,				-248(x31)
sw   	x6,				-12(x31)
lb   	x6,				212(x31)
mulhu	x4,		x2,		x0
sll  	x7,		x0,		x4
lh   	x7,				636(x31)
sw   	x0,				-12(x31)
lhu  	x2,				932(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x4,				-488(x31)
andi 	x7,		x3,		1429
sltu 	x3,		x6,		x1
lw   	x5,				-492(x31)
sb   	x4,				-20(x31)
xori 	x6,		x0,		-1765
lw   	x7,				-528(x31)
lb   	x3,				452(x31)
xor  	x3,		x7,		x0
mulh 	x6,		x7,		x4
sb   	x6,				-12(x31)
sb   	x2,				-12(x31)
sh   	x0,				4(x31)
lh   	x6,				284(x31)
lhu  	x3,				-484(x31)
srli 	x4,		x7,		10
lb   	x5,				308(x31)
lb   	x5,				-496(x31)
sub  	x6,		x1,		x3
add  	x3,		x3,		x0
lw   	x5,				276(x31)
sh   	x7,				-32(x31)
lbu  	x2,				-56(x31)
srl  	x5,		x3,		x3
sh   	x3,				36(x31)
xor  	x2,		x0,		x7
sb   	x4,				-36(x31)
sub  	x3,		x2,		x6
ori  	x3,		x1,		-1873
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x5,				172(x31)
mulh 	x4,		x6,		x2
sh   	x6,				-40(x31)
sltu 	x7,		x0,		x4
lb   	x1,				-792(x31)
srai 	x6,		x0,		8
lw   	x5,				340(x31)
sll  	x1,		x2,		x7
srai 	x5,		x5,		1
lbu  	x4,				-332(x31)
lbu  	x2,				60(x31)
nop  
mul  	x5,		x4,		x6
lh   	x3,				172(x31)
lb   	x2,				-756(x31)
lhu  	x7,				-304(x31)
lw   	x6,				16(x31)
add  	x7,		x3,		x0
lh   	x7,				16(x31)
lhu  	x5,				36(x31)
lbu  	x6,				368(x31)
ori  	x3,		x4,		1850
lh   	x1,				-4(x31)
lh   	x4,				204(x31)
lw   	x5,				-572(x31)
sb   	x2,				0(x31)
mul  	x6,		x6,		x2
sra  	x5,		x4,		x0
mulh 	x3,		x7,		x2
lh   	x2,				60(x31)
sb   	x6,				4(x31)
lb   	x4,				12(x31)
lhu  	x4,				-244(x31)
xori 	x2,		x0,		-1791
sh   	x4,				-8(x31)
mulh 	x6,		x2,		x5
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x1,				-964(x31)
xor  	x6,		x1,		x4
lh   	x2,				-872(x31)
lb   	x5,				-976(x31)
add  	x1,		x6,		x5
addi 	x7,		x0,		-1833
sw   	x7,				40(x31)
sub  	x5,		x7,		x2
lh   	x7,				-996(x31)
mul  	x4,		x0,		x3
lw   	x7,				-192(x31)
mulh 	x7,		x7,		x2
xor  	x5,		x0,		x7
lw   	x5,				180(x31)
lb   	x6,				-1020(x31)
sb   	x0,				-20(x31)
sw   	x3,				4(x31)
sb   	x6,				32(x31)
lb   	x5,				-20(x31)
sh   	x6,				0(x31)
sw   	x1,				8(x31)
sw   	x0,				4(x31)
lb   	x2,				-8(x31)
or   	x4,		x3,		x3
lh   	x1,				-984(x31)
lb   	x6,				-576(x31)
lhu  	x4,				-152(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x6,		x6,		x3
mul  	x2,		x2,		x1
lb   	x3,				380(x31)
sb   	x6,				32(x31)
sb   	x1,				0(x31)
sh   	x0,				4(x31)
sw   	x2,				-28(x31)
sb   	x6,				-24(x31)
sw   	x1,				-4(x31)
lhu  	x5,				524(x31)
lbu  	x4,				168(x31)
sw   	x5,				28(x31)
sub  	x1,		x3,		x2
lw   	x7,				-588(x31)
lbu  	x1,				340(x31)
mulhu	x6,		x2,		x1
mulhsu	x1,		x2,		x4
sb   	x2,				-20(x31)
lhu  	x3,				-604(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x4,				560(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xori 	x1,		x6,		-960
mulhu	x7,		x0,		x3
add  	x3,		x2,		x2
lb   	x7,				432(x31)
lh   	x3,				400(x31)
lh   	x7,				208(x31)
sh   	x7,				4(x31)
sh   	x2,				12(x31)
lh   	x2,				600(x31)
srl  	x1,		x7,		x3
sw   	x6,				-32(x31)
and  	x2,		x0,		x2
sw   	x7,				-32(x31)
addi 	x5,		x2,		1136
sb   	x5,				0(x31)
sh   	x2,				8(x31)
sltu 	x4,		x5,		x6
lhu  	x1,				772(x31)
lh   	x1,				416(x31)
lb   	x3,				584(x31)
lh   	x5,				-192(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x4,				-556(x31)
sw   	x5,				-4(x31)
xori 	x3,		x0,		-297
lw   	x5,				84(x31)
sb   	x2,				12(x31)
sra  	x5,		x2,		x0
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x4,				-840(x31)
slli 	x1,		x5,		21
slli 	x2,		x0,		3
lw   	x1,				228(x31)
lb   	x7,				180(x31)
lb   	x5,				-856(x31)
sh   	x7,				28(x31)
lhu  	x3,				352(x31)
lw   	x4,				-248(x31)
lhu  	x7,				148(x31)
sb   	x7,				20(x31)
lh   	x7,				-216(x31)
srli 	x6,		x3,		8
ori  	x2,		x7,		-848
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
and  	x7,		x5,		x6
lhu  	x4,				-100(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sw   	x1,				-24(x31)
mulh 	x5,		x5,		x2
sh   	x5,				-16(x31)
xor  	x2,		x6,		x5
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x6,				620(x31)
add  	x6,		x3,		x3
lw   	x5,				1308(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srli 	x4,		x7,		1
lb   	x1,				-172(x31)
sh   	x7,				-16(x31)
lw   	x3,				-852(x31)
lhu  	x2,				-1148(x31)
sh   	x4,				-40(x31)
sh   	x3,				-20(x31)
sb   	x1,				-16(x31)
sw   	x2,				-32(x31)
mulhu	x5,		x2,		x6
mulhu	x4,		x7,		x1
lb   	x2,				-500(x31)
mul  	x3,		x3,		x2
lb   	x6,				-1352(x31)
mulh 	x7,		x3,		x5
lb   	x2,				-40(x31)
sltiu	x2,		x0,		2030
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
nop  
srl  	x3,		x0,		x0
lh   	x1,				-628(x31)
lw   	x5,				-576(x31)
andi 	x3,		x1,		1301
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x1,				-400(x31)
lbu  	x3,				-392(x31)
add  	x2,		x6,		x3
sub  	x3,		x2,		x1
lh   	x5,				-920(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x7,				-420(x31)
sh   	x2,				-20(x31)
sb   	x4,				24(x31)
lh   	x3,				264(x31)
lb   	x3,				260(x31)
lw   	x5,				-1092(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x1,				-356(x31)
andi 	x5,		x2,		80
sra  	x2,		x1,		x6
addi 	x7,		x6,		965
lbu  	x4,				-8(x31)
mul  	x2,		x1,		x2
sw   	x5,				-36(x31)
slli 	x1,		x1,		22
ori  	x5,		x7,		-2037
srai 	x7,		x7,		18
sb   	x3,				-28(x31)
xor  	x7,		x0,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x5,				688(x31)
lh   	x3,				-20(x31)
lh   	x3,				168(x31)
xor  	x5,		x5,		x5
sw   	x5,				4(x31)
lhu  	x7,				388(x31)
xor  	x2,		x3,		x1
sb   	x3,				16(x31)
lb   	x7,				-212(x31)
mulhsu	x5,		x7,		x7
sra  	x7,		x2,		x1
lbu  	x4,				-148(x31)
sb   	x5,				-16(x31)
lbu  	x2,				420(x31)
lhu  	x3,				-24(x31)
srli 	x1,		x7,		26
lh   	x7,				-196(x31)
slti 	x6,		x1,		-1391
sra  	x3,		x1,		x6
lw   	x1,				-420(x31)
lw   	x5,				544(x31)
sw   	x7,				-32(x31)
ori  	x6,		x4,		-1330
lb   	x2,				508(x31)
lbu  	x1,				128(x31)
lbu  	x1,				688(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lw   	x7,				-112(x31)
lw   	x2,				-524(x31)
sb   	x0,				-8(x31)
add  	x4,		x1,		x3
lb   	x4,				-688(x31)
sw   	x6,				36(x31)
lh   	x5,				-312(x31)
mul  	x4,		x5,		x2
lb   	x7,				16(x31)
sh   	x1,				12(x31)
lhu  	x7,				-156(x31)
xor  	x6,		x1,		x5
sh   	x3,				36(x31)
and  	x1,		x2,		x5
xor  	x1,		x7,		x6
lbu  	x5,				-128(x31)
sltu 	x5,		x3,		x2
lbu  	x1,				-540(x31)
lw   	x6,				-376(x31)
sb   	x0,				4(x31)
lb   	x6,				-748(x31)
srli 	x1,		x4,		21
addi 	x5,		x3,		-649
and  	x5,		x6,		x6
lw   	x7,				-372(x31)
sb   	x1,				-8(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x3,				464(x31)
lw   	x2,				524(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lbu  	x7,				1248(x31)
lb   	x7,				716(x31)
slti 	x7,		x5,		-1896
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
nop  
sh   	x6,				0(x31)
or   	x1,		x6,		x7
add  	x3,		x5,		x5
lb   	x4,				-260(x31)
sh   	x7,				8(x31)
lhu  	x5,				-1124(x31)
mulhu	x5,		x2,		x0
lhu  	x3,				-440(x31)
lh   	x5,				-112(x31)
lbu  	x5,				-444(x31)
lbu  	x4,				-1068(x31)
srl  	x6,		x0,		x6
lw   	x2,				36(x31)
sub  	x4,		x3,		x6
xori 	x2,		x3,		-696
lb   	x4,				-244(x31)
sh   	x4,				-8(x31)
srli 	x7,		x1,		11
lhu  	x7,				-492(x31)
lb   	x1,				-304(x31)
lw   	x4,				-84(x31)
lh   	x7,				-44(x31)
lw   	x6,				-52(x31)
sw   	x6,				0(x31)
sb   	x4,				0(x31)
andi 	x7,		x1,		-993
sw   	x2,				20(x31)
and  	x4,		x7,		x2
nop  
srai 	x5,		x3,		5
sh   	x0,				36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sb   	x6,				20(x31)
addi 	x1,		x3,		-756
slti 	x3,		x0,		-1843
lw   	x5,				-44(x31)
lbu  	x5,				-660(x31)
sra  	x6,		x0,		x3
add  	x1,		x0,		x2
lw   	x5,				160(x31)
add  	x4,		x1,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x4,				100(x31)
sw   	x2,				-16(x31)
andi 	x3,		x3,		1811
lh   	x3,				432(x31)
lhu  	x1,				-708(x31)
lhu  	x5,				404(x31)
sb   	x0,				36(x31)
sb   	x1,				-28(x31)
lw   	x6,				-364(x31)
lbu  	x1,				-144(x31)
srli 	x6,		x0,		25
lh   	x5,				-364(x31)
lb   	x1,				-176(x31)
lw   	x1,				292(x31)
lbu  	x2,				-760(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x3,				40(x31)
mul  	x6,		x3,		x3
sw   	x2,				-4(x31)
mulhu	x2,		x4,		x2
sb   	x2,				-8(x31)
lb   	x2,				-292(x31)
srli 	x1,		x3,		1
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
ori  	x5,		x2,		-760
sh   	x5,				-32(x31)
mulhu	x4,		x1,		x3
lhu  	x6,				48(x31)
or   	x1,		x4,		x1
sll  	x1,		x4,		x4
lhu  	x6,				284(x31)
sh   	x7,				0(x31)
sw   	x3,				-36(x31)
lh   	x7,				676(x31)
lbu  	x3,				-296(x31)
mulh 	x6,		x2,		x5
sb   	x4,				12(x31)
lh   	x4,				512(x31)
lw   	x2,				12(x31)
lhu  	x4,				96(x31)
sb   	x0,				0(x31)
mulhsu	x2,		x1,		x1
sra  	x4,		x1,		x3
mul  	x4,		x1,		x6
sb   	x4,				28(x31)
lhu  	x3,				-8(x31)
lh   	x1,				-32(x31)
sh   	x2,				40(x31)
lbu  	x4,				-20(x31)
lh   	x3,				288(x31)
andi 	x6,		x6,		-1779
lhu  	x4,				-464(x31)
sw   	x6,				40(x31)
srl  	x1,		x0,		x6
lb   	x4,				652(x31)
lb   	x1,				-32(x31)
sh   	x7,				-28(x31)
lhu  	x1,				-300(x31)
slli 	x7,		x1,		20
or   	x1,		x3,		x5
lbu  	x5,				-540(x31)
sltu 	x5,		x0,		x0
mul  	x6,		x7,		x4
sltu 	x7,		x4,		x4
sb   	x1,				36(x31)
lh   	x7,				308(x31)
and  	x6,		x2,		x7
mulh 	x6,		x6,		x5
lbu  	x4,				352(x31)
sub  	x1,		x6,		x6
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x6,				-724(x31)
sh   	x2,				20(x31)
mulh 	x1,		x5,		x4
lhu  	x6,				-312(x31)
sw   	x4,				8(x31)
sw   	x3,				0(x31)
sltiu	x2,		x0,		-1007
lh   	x6,				-328(x31)
lb   	x7,				-184(x31)
sw   	x6,				-4(x31)
lh   	x3,				0(x31)
sub  	x3,		x7,		x7
slt  	x6,		x1,		x0
add  	x3,		x1,		x7
sw   	x2,				8(x31)
lbu  	x4,				-548(x31)
sra  	x5,		x0,		x2
lhu  	x2,				-360(x31)
andi 	x6,		x0,		-1075
slt  	x6,		x6,		x1
lh   	x1,				-888(x31)
sh   	x0,				0(x31)
sltu 	x4,		x6,		x4
lbu  	x5,				-352(x31)
sb   	x7,				36(x31)
mulhsu	x4,		x7,		x1
mulh 	x7,		x2,		x1
xori 	x3,		x6,		751
mul  	x7,		x5,		x5
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x4,				-1220(x31)
sh   	x4,				0(x31)
lbu  	x7,				-1220(x31)
sb   	x2,				-36(x31)
sb   	x2,				-24(x31)
add  	x2,		x0,		x6
add  	x7,		x7,		x1
sh   	x1,				24(x31)
lh   	x1,				-636(x31)
sb   	x7,				-36(x31)
lhu  	x1,				-448(x31)
lbu  	x7,				-148(x31)
sh   	x6,				8(x31)
lbu  	x4,				-816(x31)
mul  	x7,		x2,		x4
sb   	x0,				-12(x31)
lbu  	x4,				-1156(x31)
lhu  	x3,				164(x31)
lh   	x2,				-724(x31)
lb   	x1,				-824(x31)
lw   	x3,				-708(x31)
add  	x6,		x0,		x5
mulh 	x2,		x0,		x6
lb   	x2,				0(x31)
sw   	x5,				12(x31)
lb   	x3,				-1268(x31)
sw   	x7,				4(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x1,				-640(x31)
lhu  	x2,				-592(x31)
sh   	x2,				8(x31)
sw   	x3,				0(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sll  	x3,		x1,		x3
addi 	x2,		x7,		-81
lhu  	x7,				136(x31)
lb   	x5,				-1156(x31)
lb   	x4,				-496(x31)
sb   	x0,				36(x31)
sh   	x0,				28(x31)
mulhsu	x6,		x2,		x4
sw   	x7,				-20(x31)
sll  	x6,		x3,		x7
mulhsu	x6,		x3,		x5
lh   	x3,				36(x31)
lhu  	x3,				-36(x31)
sll  	x1,		x1,		x1
nop  
sw   	x2,				-32(x31)
lhu  	x1,				120(x31)
slli 	x7,		x4,		15
xori 	x6,		x7,		578
sub  	x2,		x7,		x0
slti 	x1,		x1,		1518
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lhu  	x5,				344(x31)
lw   	x3,				664(x31)
lh   	x7,				860(x31)
lh   	x3,				580(x31)
sb   	x3,				-28(x31)
addi 	x7,		x7,		147
sh   	x3,				-32(x31)
sb   	x7,				8(x31)
lw   	x7,				-476(x31)
lhu  	x4,				740(x31)
sb   	x3,				-24(x31)
lhu  	x7,				-532(x31)
slt  	x5,		x7,		x6
sh   	x6,				24(x31)
lb   	x6,				292(x31)
lw   	x5,				316(x31)
lw   	x2,				152(x31)
lb   	x1,				604(x31)
sw   	x7,				28(x31)
lh   	x7,				492(x31)
sh   	x7,				8(x31)
lb   	x7,				-504(x31)
mul  	x7,		x7,		x2
lw   	x7,				-40(x31)
mul  	x4,		x6,		x1
sw   	x7,				-16(x31)
sh   	x2,				-4(x31)
lb   	x4,				268(x31)
lhu  	x2,				500(x31)
sb   	x4,				-12(x31)
lb   	x5,				8(x31)
sb   	x5,				-36(x31)
lb   	x1,				452(x31)
lw   	x6,				300(x31)
lw   	x1,				240(x31)
lh   	x3,				-48(x31)
srai 	x1,		x4,		27
sb   	x7,				-28(x31)
mul  	x5,		x4,		x0
lw   	x1,				872(x31)
slt  	x1,		x0,		x1
mul  	x7,		x6,		x1
lh   	x3,				320(x31)
lbu  	x7,				-496(x31)
slli 	x6,		x4,		9
xor  	x4,		x6,		x6
sw   	x2,				0(x31)
sw   	x4,				32(x31)
slli 	x3,		x2,		0
lbu  	x2,				712(x31)
lw   	x5,				728(x31)
mulhu	x5,		x5,		x1
lb   	x3,				-4(x31)
mulhsu	x1,		x6,		x3
lhu  	x1,				152(x31)
or   	x2,		x1,		x4
lh   	x7,				860(x31)
lbu  	x5,				-56(x31)
lh   	x1,				672(x31)
sw   	x1,				-12(x31)
or   	x3,		x4,		x2
lhu  	x7,				672(x31)
slt  	x4,		x7,		x5
lhu  	x4,				860(x31)
sub  	x1,		x6,		x7
sw   	x5,				-16(x31)
sh   	x3,				-28(x31)
xori 	x1,		x1,		-347
lw   	x3,				-540(x31)
mulh 	x7,		x0,		x1
xori 	x1,		x3,		-1204
slli 	x4,		x6,		2
lh   	x5,				-488(x31)
lbu  	x3,				676(x31)
lhu  	x7,				-476(x31)
sw   	x1,				-28(x31)
slli 	x7,		x4,		8
srli 	x3,		x6,		10
lh   	x4,				80(x31)
xori 	x3,		x6,		-463
lw   	x7,				676(x31)
lh   	x2,				640(x31)
ori  	x2,		x7,		120
lw   	x4,				116(x31)
sra  	x7,		x6,		x0
lb   	x3,				140(x31)
sb   	x0,				8(x31)
lhu  	x6,				-92(x31)
mulh 	x4,		x3,		x3
srli 	x2,		x1,		17
lh   	x6,				688(x31)
sw   	x4,				-28(x31)
sb   	x0,				-16(x31)
lh   	x2,				4(x31)
sh   	x6,				12(x31)
sb   	x3,				16(x31)
mulh 	x7,		x2,		x2
sub  	x4,		x5,		x3
srai 	x6,		x5,		11
mul  	x6,		x4,		x5
lh   	x2,				492(x31)
addi 	x4,		x6,		1619
mulh 	x3,		x0,		x7
lh   	x7,				24(x31)
sw   	x2,				-36(x31)
sub  	x3,		x6,		x5
srl  	x6,		x0,		x5
sb   	x6,				-32(x31)
sh   	x4,				24(x31)
sw   	x2,				24(x31)
lb   	x1,				636(x31)
sb   	x3,				0(x31)
lw   	x6,				492(x31)
nop  
lbu  	x1,				-4(x31)
lhu  	x1,				96(x31)
sltu 	x2,		x3,		x7
sltiu	x1,		x7,		-1493
ori  	x1,		x6,		779
lh   	x6,				12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x6,				1144(x31)
mulh 	x6,		x6,		x1
lh   	x1,				1368(x31)
sh   	x3,				40(x31)
sh   	x0,				12(x31)
lh   	x2,				1384(x31)
sh   	x2,				0(x31)
sh   	x6,				-36(x31)
sub  	x5,		x2,		x1
or   	x3,		x2,		x5
lbu  	x5,				1012(x31)
srl  	x4,		x2,		x6
sb   	x4,				16(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
nop  
lbu  	x5,				-676(x31)
lhu  	x7,				-888(x31)
slli 	x3,		x0,		23
sh   	x7,				12(x31)
lbu  	x4,				-564(x31)
sb   	x1,				8(x31)
sra  	x5,		x2,		x4
sw   	x5,				-36(x31)
lhu  	x7,				-888(x31)
lbu  	x2,				240(x31)
lbu  	x4,				-496(x31)
lb   	x7,				-492(x31)
ori  	x3,		x4,		690
lw   	x6,				-212(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x7,				96(x31)
sh   	x6,				20(x31)
ori  	x3,		x1,		2046
addi 	x3,		x2,		1058
sltu 	x6,		x3,		x6
lbu  	x7,				704(x31)
lw   	x3,				-188(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
andi 	x7,		x1,		-114
lb   	x7,				-1336(x31)
xor  	x4,		x3,		x3
lw   	x2,				-84(x31)
lh   	x6,				-232(x31)
lb   	x6,				-76(x31)
andi 	x4,		x7,		-208
lb   	x6,				-900(x31)
sltu 	x4,		x1,		x1
or   	x2,		x3,		x5
slli 	x5,		x3,		24
mulh 	x7,		x3,		x3
lb   	x5,				-528(x31)
mulh 	x2,		x7,		x6
lw   	x2,				-840(x31)
lhu  	x2,				-488(x31)
lhu  	x4,				40(x31)
lb   	x4,				-1192(x31)
lhu  	x6,				-1336(x31)
lb   	x3,				-1120(x31)
lh   	x2,				-140(x31)
lbu  	x5,				-540(x31)
lh   	x4,				-1440(x31)
sltiu	x4,		x5,		367
lw   	x4,				-912(x31)
sw   	x4,				8(x31)
lhu  	x5,				-856(x31)
lb   	x2,				8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sra  	x6,		x0,		x1
lb   	x6,				284(x31)
xori 	x4,		x4,		1580
lw   	x1,				-680(x31)
lh   	x4,				12(x31)
srl  	x2,		x4,		x2
wfi