addi 	x0,		x0,		-1266
addi 	x1,		x0,		1090
addi 	x2,		x0,		1919
addi 	x3,		x0,		-431
addi 	x4,		x0,		1283
addi 	x5,		x0,		-1319
addi 	x6,		x0,		982
addi 	x7,		x0,		1961
addi 	x8,		x0,		562
addi 	x9,		x0,		-976
addi 	x10,	x0,		-571
addi 	x11,	x0,		-1941
addi 	x12,	x0,		1403
addi 	x13,	x0,		-210
addi 	x14,	x0,		-887
addi 	x15,	x0,		1883
addi 	x16,	x0,		877
addi 	x17,	x0,		-113
addi 	x18,	x0,		1924
addi 	x19,	x0,		1963
addi 	x20,	x0,		-1371
addi 	x21,	x0,		1667
addi 	x22,	x0,		-818
addi 	x23,	x0,		-1815
addi 	x24,	x0,		-1375
addi 	x25,	x0,		-209
addi 	x26,	x0,		-149
addi 	x27,	x0,		347
addi 	x28,	x0,		-1062
addi 	x29,	x0,		526
addi 	x30,	x0,		624
addi 	x31,	x0,		-290
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x3,				36(x31)
sra  	x7,		x1,		x7
srai 	x3,		x7,		1
lb   	x3,				-4(x31)
lb   	x6,				-4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x1,				4(x31)
slli 	x3,		x3,		20
lw   	x5,				4(x31)
sb   	x4,				40(x31)
and  	x1,		x3,		x0
sw   	x1,				-28(x31)
sb   	x5,				-4(x31)
xor  	x1,		x3,		x0
sw   	x1,				28(x31)
lb   	x3,				4(x31)
srli 	x7,		x7,		7
srai 	x7,		x1,		5
sw   	x5,				40(x31)
lb   	x5,				40(x31)
and  	x7,		x7,		x6
lb   	x6,				-4(x31)
lhu  	x6,				40(x31)
sw   	x3,				-4(x31)
sb   	x5,				16(x31)
sb   	x2,				40(x31)
addi 	x6,		x5,		-930
lb   	x6,				40(x31)
lb   	x5,				-4(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x5,				-68(x31)
sh   	x2,				8(x31)
lbu  	x3,				-92(x31)
lh   	x1,				-92(x31)
lbu  	x4,				-68(x31)
sw   	x4,				0(x31)
lh   	x3,				-136(x31)
lb   	x3,				8(x31)
sw   	x1,				-32(x31)
sb   	x2,				8(x31)
lhu  	x3,				-112(x31)
xor  	x1,		x0,		x1
lh   	x7,				-112(x31)
sh   	x4,				24(x31)
mulhsu	x1,		x5,		x2
lb   	x5,				-68(x31)
sw   	x1,				20(x31)
lbu  	x7,				20(x31)
mulh 	x2,		x6,		x2
mulh 	x4,		x2,		x4
sw   	x7,				24(x31)
xor  	x6,		x0,		x3
add  	x6,		x6,		x1
lh   	x2,				24(x31)
lw   	x3,				-104(x31)
lhu  	x7,				8(x31)
slli 	x4,		x7,		25
sb   	x1,				4(x31)
lw   	x6,				4(x31)
lw   	x1,				8(x31)
lw   	x2,				-68(x31)
lb   	x6,				-32(x31)
sh   	x7,				20(x31)
addi 	x3,		x6,		-507
lh   	x5,				-80(x31)
lbu  	x3,				-112(x31)
lbu  	x7,				-68(x31)
mulh 	x1,		x6,		x3
sh   	x1,				40(x31)
sra  	x7,		x1,		x7
sb   	x4,				28(x31)
sltiu	x3,		x2,		-2003
srli 	x1,		x0,		31
lw   	x6,				4(x31)
lhu  	x1,				0(x31)
lhu  	x7,				-32(x31)
lb   	x3,				28(x31)
sub  	x1,		x3,		x6
lh   	x2,				-112(x31)
sub  	x6,		x0,		x6
lbu  	x6,				0(x31)
nop  
lw   	x3,				-136(x31)
lb   	x7,				-68(x31)
slt  	x4,		x5,		x1
add  	x5,		x3,		x0
and  	x5,		x5,		x0
lhu  	x4,				24(x31)
lb   	x6,				-112(x31)
sh   	x4,				0(x31)
lbu  	x6,				8(x31)
lbu  	x7,				28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x5,				76(x31)
sh   	x5,				12(x31)
lhu  	x2,				-48(x31)
mulh 	x6,		x4,		x5
srai 	x7,		x1,		17
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x2,				-500(x31)
lhu  	x2,				-568(x31)
sw   	x4,				24(x31)
sh   	x7,				40(x31)
lw   	x6,				-416(x31)
lw   	x7,				-416(x31)
lw   	x1,				24(x31)
lh   	x2,				-452(x31)
sll  	x6,		x5,		x7
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
lw   	x2,				-920(x31)
sh   	x2,				16(x31)
lb   	x5,				-932(x31)
sb   	x6,				-24(x31)
lh   	x4,				16(x31)
lhu  	x6,				-24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sll  	x5,		x6,		x6
mulhu	x5,		x6,		x2
lw   	x6,				1008(x31)
lb   	x3,				44(x31)
sub  	x6,		x5,		x5
sw   	x0,				28(x31)
srai 	x7,		x7,		2
sh   	x3,				32(x31)
lhu  	x2,				1008(x31)
lb   	x5,				112(x31)
sltiu	x2,		x7,		702
lh   	x5,				136(x31)
lbu  	x1,				1048(x31)
srli 	x3,		x4,		31
lhu  	x5,				112(x31)
srli 	x2,		x0,		7
sltiu	x7,		x4,		-938
mulh 	x2,		x2,		x1
sb   	x5,				-32(x31)
sub  	x3,		x2,		x3
xor  	x4,		x4,		x4
lhu  	x3,				100(x31)
lw   	x4,				44(x31)
xor  	x7,		x5,		x1
ori  	x2,		x4,		-1969
lb   	x3,				204(x31)
sh   	x0,				8(x31)
lh   	x4,				8(x31)
lb   	x1,				88(x31)
lb   	x5,				44(x31)
mul  	x5,		x3,		x3
sh   	x6,				36(x31)
sll  	x7,		x4,		x7
lbu  	x1,				660(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
slt  	x7,		x6,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x7,				-340(x31)
srl  	x4,		x1,		x3
lh   	x4,				-488(x31)
slt  	x1,		x6,		x6
sh   	x1,				36(x31)
lhu  	x1,				-480(x31)
sh   	x4,				-4(x31)
lw   	x4,				-336(x31)
sb   	x6,				-12(x31)
lb   	x2,				484(x31)
lh   	x4,				-424(x31)
sb   	x3,				36(x31)
sh   	x2,				4(x31)
slli 	x5,		x6,		4
addi 	x1,		x1,		-1835
lb   	x5,				-436(x31)
lb   	x5,				-492(x31)
lbu  	x2,				-12(x31)
or   	x2,		x1,		x5
lhu  	x7,				484(x31)
lbu  	x7,				136(x31)
sw   	x3,				-16(x31)
sb   	x3,				8(x31)
lw   	x1,				-388(x31)
xor  	x3,		x5,		x7
lbu  	x4,				-320(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x3,				100(x31)
lh   	x2,				-308(x31)
sw   	x5,				32(x31)
addi 	x4,		x1,		1844
lhu  	x6,				-364(x31)
sb   	x6,				-28(x31)
lh   	x5,				-204(x31)
xor  	x3,		x4,		x6
lb   	x5,				252(x31)
lh   	x2,				268(x31)
mulh 	x2,		x5,		x7
lh   	x5,				268(x31)
sh   	x6,				-8(x31)
lbu  	x2,				-228(x31)
lbu  	x5,				-8(x31)
lb   	x3,				100(x31)
lw   	x4,				-208(x31)
mul  	x4,		x7,		x4
mulhsu	x2,		x2,		x0
lhu  	x3,				-380(x31)
lw   	x7,				-260(x31)
xori 	x1,		x4,		-785
xori 	x6,		x2,		2011
srl  	x6,		x3,		x2
sb   	x3,				4(x31)
lb   	x3,				120(x31)
lb   	x7,				-308(x31)
slti 	x5,		x2,		-556
ori  	x4,		x5,		-1873
sh   	x1,				20(x31)
srl  	x5,		x3,		x7
lbu  	x2,				-296(x31)
mulhsu	x1,		x3,		x7
nop  
lhu  	x7,				-688(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
sw   	x6,				16(x31)
lhu  	x6,				-472(x31)
sb   	x2,				8(x31)
sb   	x0,				28(x31)
lw   	x7,				16(x31)
ori  	x3,		x5,		-1388
xori 	x5,		x0,		-384
ori  	x4,		x7,		-1727
lhu  	x6,				-676(x31)
sub  	x3,		x1,		x3
sb   	x1,				16(x31)
mulh 	x4,		x4,		x4
sh   	x4,				-12(x31)
lh   	x7,				-848(x31)
add  	x5,		x0,		x4
lw   	x4,				-208(x31)
sw   	x5,				16(x31)
lhu  	x7,				-224(x31)
lw   	x7,				8(x31)
sb   	x4,				20(x31)
lb   	x6,				124(x31)
lh   	x6,				-472(x31)
mulhsu	x2,		x5,		x3
lw   	x6,				-840(x31)
or   	x6,		x5,		x7
andi 	x4,		x1,		-1804
lb   	x1,				-324(x31)
lhu  	x6,				-364(x31)
mul  	x4,		x3,		x5
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x3,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x7,				884(x31)
lb   	x1,				920(x31)
sh   	x5,				-20(x31)
sh   	x4,				20(x31)
lw   	x6,				412(x31)
lbu  	x7,				-308(x31)
sb   	x1,				-4(x31)
lb   	x4,				180(x31)
mulh 	x6,		x7,		x7
srai 	x5,		x4,		0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sra  	x2,		x1,		x2
mulhu	x4,		x6,		x7
lh   	x2,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sh   	x7,				-24(x31)
lhu  	x1,				500(x31)
lw   	x1,				720(x31)
srai 	x6,		x1,		1
lbu  	x2,				848(x31)
sh   	x7,				-20(x31)
lhu  	x2,				364(x31)
sh   	x1,				0(x31)
add  	x6,		x4,		x1
lb   	x5,				504(x31)
sb   	x2,				-36(x31)
andi 	x4,		x5,		-1187
srai 	x3,		x0,		30
lbu  	x3,				528(x31)
lw   	x4,				1212(x31)
mulhu	x3,		x3,		x2
lw   	x2,				996(x31)
mulh 	x1,		x2,		x2
sw   	x7,				40(x31)
andi 	x3,		x0,		470
addi 	x6,		x1,		962
sw   	x1,				0(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x6,				364(x31)
lbu  	x3,				316(x31)
sra  	x3,		x7,		x2
lh   	x3,				1236(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x1,				-1272(x31)
lb   	x2,				-40(x31)
xor  	x5,		x5,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x3,				-428(x31)
lh   	x3,				-440(x31)
lhu  	x2,				-868(x31)
lbu  	x1,				-952(x31)
lb   	x3,				-752(x31)
lbu  	x7,				-916(x31)
lb   	x4,				-992(x31)
sw   	x5,				-4(x31)
lw   	x5,				-780(x31)
or   	x3,		x7,		x7
mulh 	x7,		x0,		x6
mulh 	x7,		x2,		x4
lw   	x2,				-440(x31)
andi 	x4,		x3,		-959
sh   	x2,				-24(x31)
slti 	x5,		x2,		1455
lhu  	x6,				-520(x31)
slli 	x2,		x5,		14
sw   	x4,				12(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
or   	x4,		x5,		x4
xori 	x2,		x0,		-846
mul  	x3,		x3,		x4
sll  	x1,		x1,		x7
mulhsu	x7,		x6,		x2
sra  	x7,		x5,		x5
sltiu	x3,		x7,		-192
xori 	x2,		x0,		-1964
lb   	x3,				136(x31)
lb   	x4,				-336(x31)
add  	x7,		x1,		x7
sh   	x7,				12(x31)
sb   	x1,				-8(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lhu  	x3,				-140(x31)
lbu  	x4,				-576(x31)
lbu  	x7,				208(x31)
xori 	x4,		x7,		170
sh   	x3,				16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x7,				1012(x31)
sh   	x0,				-8(x31)
lh   	x3,				940(x31)
lw   	x5,				-8(x31)
sh   	x5,				-4(x31)
lh   	x6,				1372(x31)
add  	x6,		x6,		x7
lw   	x2,				588(x31)
add  	x4,		x2,		x1
sb   	x0,				-24(x31)
srli 	x3,		x1,		6
lb   	x7,				720(x31)
lbu  	x4,				888(x31)
sb   	x5,				20(x31)
srai 	x4,		x3,		21
xor  	x4,		x6,		x6
sb   	x7,				8(x31)
srl  	x6,		x0,		x3
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x1,				676(x31)
sh   	x5,				-36(x31)
add  	x3,		x5,		x4
sh   	x4,				28(x31)
addi 	x3,		x7,		-523
lbu  	x7,				264(x31)
lbu  	x6,				-408(x31)
sb   	x1,				-20(x31)
lh   	x3,				496(x31)
sltu 	x1,		x5,		x6
sw   	x0,				4(x31)
sh   	x0,				-16(x31)
sw   	x6,				-28(x31)
sh   	x0,				-28(x31)
lw   	x1,				1088(x31)
sw   	x5,				8(x31)
sltiu	x2,		x7,		-1312
lb   	x6,				628(x31)
addi 	x1,		x4,		-94
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
andi 	x1,		x7,		931
addi 	x3,		x7,		738
lh   	x7,				-912(x31)
sb   	x0,				4(x31)
lhu  	x2,				136(x31)
slti 	x2,		x4,		1728
lb   	x5,				-364(x31)
lh   	x4,				-928(x31)
lhu  	x2,				-336(x31)
and  	x1,		x3,		x1
sh   	x6,				-40(x31)
lbu  	x5,				96(x31)
lb   	x1,				232(x31)
lb   	x2,				-700(x31)
xor  	x4,		x5,		x1
and  	x4,		x0,		x2
lb   	x4,				-248(x31)
lbu  	x7,				-708(x31)
sltu 	x2,		x7,		x7
sh   	x3,				-8(x31)
andi 	x6,		x0,		-397
lw   	x5,				-556(x31)
sw   	x1,				4(x31)
ori  	x1,		x1,		1651
sb   	x7,				32(x31)
lb   	x2,				-684(x31)
sw   	x7,				-20(x31)
lw   	x5,				-884(x31)
mulh 	x5,		x3,		x3
slli 	x3,		x2,		0
sb   	x0,				24(x31)
xori 	x3,		x7,		-92
lw   	x5,				-688(x31)
lb   	x3,				-1300(x31)
mulhu	x7,		x3,		x3
lb   	x2,				-400(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x6,				-1044(x31)
lh   	x6,				-112(x31)
sh   	x5,				-32(x31)
mul  	x2,		x3,		x7
mulhsu	x5,		x6,		x6
lw   	x2,				-1300(x31)
sh   	x4,				-32(x31)
sw   	x4,				0(x31)
sb   	x0,				20(x31)
lbu  	x4,				-612(x31)
lw   	x6,				-232(x31)
addi 	x3,		x0,		-708
sw   	x2,				-36(x31)
mul  	x6,		x3,		x6
lb   	x2,				-1356(x31)
sh   	x0,				20(x31)
or   	x2,		x6,		x2
slli 	x7,		x7,		9
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x7,				-104(x31)
srl  	x3,		x4,		x6
sb   	x1,				-8(x31)
lh   	x7,				-484(x31)
sh   	x6,				0(x31)
sh   	x0,				-12(x31)
sb   	x0,				40(x31)
sh   	x5,				-32(x31)
lb   	x5,				188(x31)
sh   	x0,				24(x31)
lhu  	x4,				776(x31)
lh   	x3,				480(x31)
srli 	x5,		x5,		6
sh   	x6,				-20(x31)
mulhsu	x5,		x0,		x4
lh   	x7,				420(x31)
lbu  	x6,				776(x31)
lhu  	x1,				820(x31)
lb   	x3,				1072(x31)
lb   	x6,				-72(x31)
slt  	x4,		x6,		x3
srai 	x3,		x3,		3
lw   	x2,				548(x31)
sh   	x1,				-12(x31)
sw   	x4,				8(x31)
lhu  	x7,				796(x31)
add  	x1,		x6,		x1
sh   	x7,				36(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
srl  	x7,		x2,		x0
sh   	x3,				28(x31)
sh   	x7,				-40(x31)
sh   	x6,				16(x31)
sb   	x5,				-28(x31)
sh   	x4,				4(x31)
sltiu	x7,		x5,		868
lhu  	x2,				796(x31)
lhu  	x6,				400(x31)
sh   	x3,				24(x31)
mulhu	x5,		x1,		x6
lbu  	x3,				1044(x31)
lbu  	x3,				312(x31)
lh   	x6,				1032(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xor  	x6,		x1,		x3
sb   	x4,				-40(x31)
sb   	x7,				12(x31)
lw   	x2,				-836(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x2,				-464(x31)
lb   	x1,				-732(x31)
lhu  	x7,				676(x31)
add  	x7,		x2,		x7
lb   	x7,				552(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x6,				116(x31)
lh   	x3,				476(x31)
sltu 	x1,		x3,		x7
xor  	x2,		x7,		x2
lhu  	x2,				-388(x31)
sub  	x5,		x0,		x6
lhu  	x7,				-8(x31)
lw   	x3,				60(x31)
andi 	x1,		x1,		1007
lh   	x2,				-104(x31)
lbu  	x2,				-32(x31)
lw   	x6,				148(x31)
sltiu	x5,		x0,		1221
sw   	x5,				-12(x31)
lh   	x1,				976(x31)
mulhu	x4,		x3,		x6
sh   	x6,				4(x31)
sub  	x6,		x1,		x1
andi 	x6,		x7,		-222
xor  	x5,		x1,		x0
sh   	x2,				20(x31)
sw   	x5,				0(x31)
lbu  	x2,				216(x31)
srai 	x7,		x2,		3
lh   	x1,				744(x31)
sw   	x3,				20(x31)
sw   	x6,				40(x31)
lw   	x3,				500(x31)
sh   	x2,				0(x31)
srl  	x6,		x3,		x2
lh   	x1,				872(x31)
sw   	x2,				16(x31)
sb   	x6,				-12(x31)
andi 	x6,		x1,		-42
sb   	x5,				12(x31)
lbu  	x3,				-352(x31)
sh   	x3,				20(x31)
srli 	x5,		x1,		29
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slli 	x5,		x0,		13
lbu  	x6,				404(x31)
lb   	x3,				540(x31)
lhu  	x2,				500(x31)
sb   	x0,				20(x31)
sh   	x7,				36(x31)
sw   	x3,				32(x31)
lh   	x1,				212(x31)
sb   	x7,				28(x31)
sb   	x4,				36(x31)
lh   	x3,				960(x31)
sh   	x5,				32(x31)
lw   	x2,				656(x31)
lb   	x4,				544(x31)
lb   	x1,				600(x31)
mul  	x4,		x5,		x4
lbu  	x4,				1344(x31)
lbu  	x2,				528(x31)
sw   	x1,				-32(x31)
srli 	x1,		x2,		23
sb   	x1,				8(x31)
lbu  	x2,				212(x31)
lh   	x7,				588(x31)
lhu  	x4,				540(x31)
lh   	x3,				1432(x31)
lbu  	x6,				420(x31)
lbu  	x4,				1012(x31)
slli 	x4,		x6,		12
sw   	x1,				8(x31)
lbu  	x2,				1220(x31)
sw   	x0,				12(x31)
lbu  	x5,				496(x31)
sh   	x4,				40(x31)
lbu  	x4,				1428(x31)
lhu  	x4,				864(x31)
mul  	x6,		x2,		x0
sb   	x3,				-20(x31)
srai 	x2,		x3,		12
sb   	x5,				-32(x31)
add  	x3,		x4,		x3
sw   	x2,				-36(x31)
sw   	x5,				32(x31)
lh   	x6,				1460(x31)
sw   	x4,				-36(x31)
lh   	x3,				-32(x31)
lw   	x7,				504(x31)
sw   	x4,				-16(x31)
add  	x4,		x6,		x6
sb   	x5,				20(x31)
lh   	x2,				1500(x31)
lhu  	x1,				1112(x31)
lw   	x2,				1460(x31)
lw   	x2,				96(x31)
lbu  	x6,				840(x31)
lbu  	x4,				544(x31)
lw   	x7,				1260(x31)
sh   	x6,				40(x31)
sra  	x6,		x5,		x4
addi 	x5,		x5,		589
lh   	x1,				840(x31)
lhu  	x6,				980(x31)
lbu  	x4,				316(x31)
lb   	x5,				132(x31)
srai 	x2,		x5,		7
addi 	x7,		x4,		-664
lw   	x3,				1484(x31)
sw   	x6,				-16(x31)
sb   	x0,				-4(x31)
lbu  	x3,				-16(x31)
addi 	x1,		x3,		-356
ori  	x3,		x5,		1438
sw   	x4,				24(x31)
lhu  	x4,				-16(x31)
lhu  	x6,				172(x31)
sw   	x3,				28(x31)
addi 	x5,		x6,		316
nop  
lb   	x1,				864(x31)
lb   	x5,				164(x31)
sw   	x5,				40(x31)
xor  	x5,		x3,		x2
mul  	x6,		x2,		x5
lh   	x6,				1252(x31)
sll  	x3,		x6,		x0
lb   	x2,				1220(x31)
lb   	x7,				192(x31)
lbu  	x5,				640(x31)
sh   	x4,				-20(x31)
sh   	x5,				-16(x31)
lh   	x6,				1356(x31)
lb   	x2,				364(x31)
addi 	x2,		x2,		-878
sh   	x1,				28(x31)
add  	x3,		x2,		x3
ori  	x1,		x5,		301
lb   	x6,				1388(x31)
lh   	x5,				564(x31)
andi 	x7,		x6,		-1172
mulh 	x7,		x7,		x5
sw   	x0,				28(x31)
lw   	x4,				1428(x31)
sh   	x1,				-32(x31)
sh   	x2,				-4(x31)
sh   	x3,				8(x31)
lh   	x5,				496(x31)
lb   	x6,				1424(x31)
sw   	x2,				-12(x31)
lw   	x1,				1252(x31)
lbu  	x7,				192(x31)
sb   	x1,				16(x31)
slti 	x7,		x5,		-574
lhu  	x5,				484(x31)
lh   	x7,				-16(x31)
sb   	x4,				20(x31)
xor  	x7,		x6,		x1
lhu  	x6,				1232(x31)
lh   	x2,				840(x31)
sw   	x0,				-12(x31)
slli 	x4,		x5,		10
lhu  	x5,				892(x31)
lb   	x7,				204(x31)
lbu  	x5,				12(x31)
lh   	x1,				1112(x31)
lb   	x4,				-32(x31)
lbu  	x4,				660(x31)
sltu 	x7,		x6,		x7
sb   	x0,				-28(x31)
sw   	x4,				40(x31)
lh   	x2,				496(x31)
addi 	x5,		x4,		-1578
lb   	x4,				192(x31)
lh   	x6,				472(x31)
sb   	x1,				40(x31)
mulh 	x5,		x3,		x1
mulh 	x6,		x1,		x6
lh   	x1,				32(x31)
lw   	x3,				-4(x31)
addi 	x4,		x7,		-2039
slt  	x3,		x3,		x7
sw   	x4,				-12(x31)
slti 	x4,		x7,		-1465
sw   	x6,				20(x31)
srai 	x1,		x7,		18
mulh 	x1,		x5,		x6
sw   	x0,				24(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x4,				-1056(x31)
lh   	x2,				-1316(x31)
lb   	x7,				-1332(x31)
mul  	x1,		x2,		x7
sb   	x3,				0(x31)
lb   	x1,				-936(x31)
lb   	x4,				-1428(x31)
mulhsu	x5,		x1,		x5
sh   	x6,				-24(x31)
lbu  	x7,				-832(x31)
lw   	x7,				-1328(x31)
sw   	x2,				-24(x31)
sb   	x2,				0(x31)
mulhu	x2,		x7,		x2
xor  	x2,		x2,		x4
lw   	x6,				52(x31)
sra  	x7,		x2,		x4
mulh 	x2,		x6,		x3
sb   	x7,				-12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mul  	x5,		x4,		x5
lb   	x5,				1052(x31)
sb   	x5,				24(x31)
sb   	x2,				0(x31)
lw   	x5,				1108(x31)
lb   	x4,				548(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x0,				8(x31)
srl  	x1,		x1,		x7
mulh 	x3,		x7,		x3
lb   	x1,				656(x31)
lh   	x3,				-584(x31)
add  	x2,		x0,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x3,				-308(x31)
lhu  	x3,				-728(x31)
sra  	x6,		x1,		x7
lw   	x3,				-644(x31)
slt  	x3,		x3,		x0
sh   	x3,				28(x31)
sw   	x3,				8(x31)
sb   	x1,				-40(x31)
sra  	x7,		x3,		x2
lb   	x2,				652(x31)
sw   	x4,				-16(x31)
lw   	x3,				-480(x31)
add  	x2,		x6,		x4
lw   	x7,				-196(x31)
lb   	x1,				672(x31)
sub  	x6,		x7,		x3
sb   	x7,				-8(x31)
lw   	x5,				-40(x31)
sw   	x6,				-20(x31)
sw   	x4,				-28(x31)
add  	x6,		x6,		x4
slti 	x4,		x3,		-438
sh   	x2,				28(x31)
lw   	x3,				-564(x31)
sh   	x3,				12(x31)
sltu 	x4,		x2,		x3
addi 	x4,		x4,		-36
lbu  	x5,				-224(x31)
sw   	x1,				-12(x31)
sh   	x4,				-36(x31)
lbu  	x7,				440(x31)
sh   	x0,				-12(x31)
slt  	x3,		x1,		x4
mul  	x6,		x6,		x1
xor  	x7,		x5,		x2
lh   	x4,				-148(x31)
lbu  	x6,				-4(x31)
sb   	x1,				28(x31)
sw   	x3,				-28(x31)
sw   	x5,				-32(x31)
sw   	x1,				-12(x31)
sh   	x0,				-32(x31)
lbu  	x3,				308(x31)
sw   	x3,				-16(x31)
sb   	x6,				32(x31)
lb   	x7,				560(x31)
sltu 	x3,		x4,		x2
mulh 	x1,		x6,		x4
xor  	x2,		x2,		x2
andi 	x1,		x0,		1194
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x7,				-664(x31)
lhu  	x7,				-712(x31)
andi 	x1,		x4,		-19
lh   	x4,				532(x31)
sra  	x7,		x5,		x7
or   	x4,		x5,		x1
sh   	x3,				24(x31)
lbu  	x1,				-288(x31)
sb   	x3,				4(x31)
sb   	x5,				0(x31)
sh   	x7,				-4(x31)
sw   	x6,				28(x31)
sh   	x3,				8(x31)
srl  	x2,		x3,		x0
or   	x1,		x5,		x2
lbu  	x5,				-768(x31)
mul  	x2,		x6,		x6
lb   	x1,				104(x31)
sh   	x4,				-16(x31)
lbu  	x1,				-400(x31)
lbu  	x2,				496(x31)
lw   	x3,				-880(x31)
sb   	x2,				-28(x31)
lw   	x1,				-196(x31)
addi 	x3,		x4,		-1814
lhu  	x2,				460(x31)
lhu  	x1,				-780(x31)
mulh 	x1,		x4,		x0
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x5,				812(x31)
sb   	x5,				-20(x31)
sh   	x7,				24(x31)
sw   	x5,				28(x31)
lw   	x3,				924(x31)
lb   	x3,				768(x31)
lbu  	x2,				144(x31)
lb   	x7,				528(x31)
slti 	x2,		x1,		1077
xor  	x1,		x4,		x1
sltiu	x2,		x1,		593
lb   	x7,				1276(x31)
lbu  	x2,				832(x31)
sltiu	x3,		x5,		-1899
lb   	x3,				620(x31)
lbu  	x3,				768(x31)
lhu  	x7,				436(x31)
lh   	x6,				1292(x31)
sb   	x6,				-28(x31)
sw   	x7,				12(x31)
and  	x1,		x6,		x5
lbu  	x5,				248(x31)
lw   	x4,				912(x31)
or   	x7,		x6,		x7
xor  	x7,		x5,		x7
sh   	x6,				4(x31)
lbu  	x4,				332(x31)
lw   	x6,				460(x31)
sb   	x7,				28(x31)
lb   	x1,				460(x31)
slti 	x3,		x7,		1188
sb   	x5,				-8(x31)
sltiu	x3,		x1,		1126
sh   	x2,				12(x31)
addi 	x4,		x4,		1503
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sb   	x2,				-20(x31)
lh   	x7,				124(x31)
lh   	x3,				16(x31)
lhu  	x6,				456(x31)
mulh 	x6,		x0,		x2
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x1,				-24(x31)
lb   	x1,				-1452(x31)
lh   	x7,				-1500(x31)
lbu  	x2,				-1480(x31)
lb   	x7,				-360(x31)
slt  	x5,		x0,		x1
sw   	x5,				-20(x31)
xori 	x4,		x5,		-1473
lhu  	x6,				-648(x31)
sw   	x5,				16(x31)
xor  	x4,		x0,		x7
lb   	x2,				-228(x31)
sb   	x3,				-36(x31)
sb   	x3,				-36(x31)
lw   	x1,				-1188(x31)
lh   	x1,				-1308(x31)
lb   	x7,				-24(x31)
sb   	x6,				-28(x31)
sh   	x5,				12(x31)
srli 	x1,		x3,		20
sra  	x5,		x5,		x0
lh   	x1,				-1308(x31)
sh   	x1,				-8(x31)
lw   	x7,				-1492(x31)
xor  	x3,		x7,		x3
srli 	x6,		x0,		3
slli 	x6,		x6,		19
sb   	x2,				16(x31)
lhu  	x1,				-236(x31)
srli 	x3,		x2,		8
lh   	x7,				-236(x31)
lbu  	x7,				-300(x31)
sh   	x0,				-20(x31)
addi 	x2,		x0,		1549
slt  	x3,		x3,		x5
sub  	x6,		x7,		x7
sub  	x6,		x1,		x1
lb   	x2,				-1528(x31)
lh   	x7,				-1016(x31)
sb   	x3,				-36(x31)
sw   	x0,				20(x31)
xor  	x1,		x2,		x0
sh   	x2,				-24(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lh   	x5,				-804(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x5,				-136(x31)
sw   	x0,				-32(x31)
lb   	x2,				-352(x31)
lw   	x2,				436(x31)
sb   	x7,				-36(x31)
lhu  	x1,				508(x31)
lw   	x5,				-924(x31)
mul  	x1,		x7,		x3
sb   	x6,				-20(x31)
sltu 	x4,		x6,		x1
sh   	x2,				16(x31)
lh   	x6,				264(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x7
srli 	x6,		x5,		14
sb   	x7,				12(x31)
lbu  	x7,				-228(x31)
mulhu	x3,		x6,		x1
addi 	x3,		x7,		1751
sw   	x3,				-20(x31)
slt  	x7,		x0,		x2
sb   	x1,				20(x31)
sb   	x4,				36(x31)
sltiu	x7,		x1,		-778
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x3
sll  	x3,		x1,		x3
sb   	x7,				36(x31)
lh   	x4,				-676(x31)
lhu  	x5,				-316(x31)
lb   	x4,				-900(x31)
sh   	x3,				-4(x31)
sw   	x1,				32(x31)
lhu  	x3,				-516(x31)
addi 	x4,		x2,		-1716
and  	x6,		x2,		x7
sh   	x3,				-4(x31)
lb   	x6,				152(x31)
lb   	x3,				-236(x31)
lh   	x4,				156(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x1,				392(x31)
lbu  	x4,				-20(x31)
lbu  	x5,				-56(x31)
lh   	x3,				1204(x31)
lbu  	x6,				100(x31)
mulh 	x3,		x6,		x3
lw   	x5,				240(x31)
lh   	x5,				832(x31)
lb   	x7,				84(x31)
lw   	x5,				492(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x1,				-380(x31)
lw   	x3,				-752(x31)
add  	x1,		x2,		x0
sw   	x4,				20(x31)
slt  	x4,		x3,		x4
lw   	x2,				-252(x31)
and  	x6,		x0,		x4
lb   	x2,				-712(x31)
andi 	x4,		x7,		-315
sw   	x4,				-4(x31)
sb   	x3,				16(x31)
lbu  	x2,				-384(x31)
lw   	x5,				-248(x31)
lh   	x6,				-1268(x31)
lbu  	x1,				8(x31)
lh   	x5,				-1124(x31)
wfi