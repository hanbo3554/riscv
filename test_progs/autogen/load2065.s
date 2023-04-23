addi 	x0,		x0,		-1601
addi 	x1,		x0,		1710
addi 	x2,		x0,		-1777
addi 	x3,		x0,		-1840
addi 	x4,		x0,		239
addi 	x5,		x0,		-1120
addi 	x6,		x0,		425
addi 	x7,		x0,		-1921
addi 	x8,		x0,		-1487
addi 	x9,		x0,		1821
addi 	x10,	x0,		144
addi 	x11,	x0,		-1104
addi 	x12,	x0,		-1764
addi 	x13,	x0,		-731
addi 	x14,	x0,		-734
addi 	x15,	x0,		-1004
addi 	x16,	x0,		1317
addi 	x17,	x0,		-1877
addi 	x18,	x0,		876
addi 	x19,	x0,		494
addi 	x20,	x0,		1292
addi 	x21,	x0,		1087
addi 	x22,	x0,		135
addi 	x23,	x0,		1896
addi 	x24,	x0,		-456
addi 	x25,	x0,		-399
addi 	x26,	x0,		-826
addi 	x27,	x0,		-1742
addi 	x28,	x0,		1164
addi 	x29,	x0,		864
addi 	x30,	x0,		-1632
addi 	x31,	x0,		584
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mul  	x7,		x2,		x0
addi 	x1,		x2,		-727
sw   	x7,				16(x31)
sltu 	x4,		x7,		x7
mulhsu	x1,		x5,		x0
sb   	x4,				40(x31)
sb   	x5,				40(x31)
slli 	x1,		x3,		17
sw   	x5,				-28(x31)
lh   	x5,				40(x31)
sw   	x2,				-8(x31)
lbu  	x5,				16(x31)
add  	x5,		x6,		x3
lh   	x1,				16(x31)
sltu 	x1,		x6,		x0
addi 	x3,		x5,		1001
lhu  	x7,				40(x31)
lbu  	x5,				16(x31)
add  	x6,		x7,		x0
sw   	x0,				4(x31)
lhu  	x4,				-28(x31)
lb   	x1,				40(x31)
lhu  	x7,				16(x31)
lbu  	x3,				4(x31)
sb   	x3,				32(x31)
nop  
sb   	x1,				-20(x31)
or   	x3,		x7,		x3
mulhu	x2,		x5,		x0
mulhu	x6,		x6,		x4
lb   	x2,				32(x31)
lw   	x7,				40(x31)
slli 	x4,		x5,		20
lh   	x1,				40(x31)
sb   	x3,				16(x31)
nop  
add  	x3,		x3,		x1
sh   	x2,				32(x31)
lh   	x5,				-20(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x5,				508(x31)
lhu  	x2,				472(x31)
lhu  	x7,				440(x31)
sh   	x7,				-12(x31)
srai 	x4,		x3,		21
lb   	x3,				440(x31)
lh   	x4,				440(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x3,				-392(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x5,				-368(x31)
sltiu	x2,		x3,		-1906
lhu  	x2,				128(x31)
sw   	x2,				12(x31)
xori 	x1,		x2,		1321
sb   	x4,				-4(x31)
and  	x1,		x7,		x5
lh   	x1,				-368(x31)
sb   	x5,				12(x31)
lw   	x1,				128(x31)
lh   	x5,				116(x31)
lw   	x4,				116(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x3,				-220(x31)
sw   	x7,				-12(x31)
and  	x4,		x3,		x7
sw   	x6,				32(x31)
sw   	x5,				20(x31)
sh   	x3,				4(x31)
srai 	x7,		x2,		23
mulh 	x7,		x5,		x0
srai 	x4,		x2,		29
lh   	x4,				-248(x31)
lw   	x6,				-380(x31)
sltiu	x2,		x2,		-131
lbu  	x7,				-260(x31)
sub  	x7,		x1,		x4
lb   	x6,				20(x31)
lh   	x6,				-260(x31)
sll  	x7,		x6,		x4
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
addi 	x6,		x6,		-1924
sb   	x4,				-12(x31)
lhu  	x7,				616(x31)
lw   	x5,				648(x31)
lh   	x3,				-12(x31)
lw   	x4,				-12(x31)
lh   	x4,				676(x31)
sh   	x3,				32(x31)
sh   	x7,				-16(x31)
lw   	x7,				-12(x31)
sw   	x3,				20(x31)
sw   	x7,				-28(x31)
sb   	x5,				0(x31)
sw   	x2,				-20(x31)
sb   	x7,				-8(x31)
lhu  	x1,				684(x31)
sb   	x1,				12(x31)
sh   	x0,				0(x31)
lhu  	x7,				-12(x31)
lbu  	x1,				164(x31)
and  	x1,		x1,		x4
sw   	x0,				12(x31)
addi 	x2,		x1,		430
lhu  	x1,				-16(x31)
sh   	x2,				36(x31)
addi 	x5,		x4,		-401
lb   	x6,				648(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x1,				220(x31)
lh   	x5,				900(x31)
sh   	x2,				-24(x31)
lw   	x7,				392(x31)
sb   	x4,				-4(x31)
lb   	x2,				888(x31)
mulhu	x5,		x6,		x2
lb   	x7,				260(x31)
lh   	x3,				876(x31)
mul  	x4,		x3,		x6
sb   	x0,				-12(x31)
lb   	x7,				252(x31)
lhu  	x1,				-24(x31)
lhu  	x4,				240(x31)
sltu 	x5,		x7,		x5
sw   	x1,				32(x31)
sh   	x6,				-12(x31)
addi 	x4,		x6,		-1949
sb   	x7,				-12(x31)
lhu  	x7,				228(x31)
srli 	x5,		x2,		3
lh   	x6,				404(x31)
lw   	x7,				276(x31)
lhu  	x2,				252(x31)
lhu  	x7,				260(x31)
sb   	x3,				-20(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lhu  	x7,				288(x31)
mulh 	x1,		x7,		x3
sh   	x4,				-4(x31)
mulh 	x1,		x4,		x2
sb   	x1,				-16(x31)
lbu  	x7,				240(x31)
lb   	x4,				888(x31)
sh   	x5,				-16(x31)
lhu  	x2,				224(x31)
lb   	x5,				868(x31)
sw   	x5,				40(x31)
lhu  	x2,				912(x31)
lbu  	x6,				900(x31)
sub  	x7,		x0,		x3
mulhu	x6,		x5,		x3
lb   	x6,				272(x31)
sb   	x1,				-40(x31)
lbu  	x4,				416(x31)
sb   	x6,				-40(x31)
add  	x3,		x7,		x0
or   	x7,		x4,		x3
nop  
lb   	x5,				1152(x31)
lw   	x6,				928(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x1,				68(x31)
mulh 	x3,		x4,		x1
sb   	x0,				12(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
ori  	x5,		x7,		1570
sub  	x5,		x2,		x1
lw   	x3,				-476(x31)
mulh 	x3,		x3,		x4
sw   	x6,				-20(x31)
mul  	x2,		x5,		x7
sb   	x3,				40(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x2,		x0
lb   	x4,				-20(x31)
lhu  	x6,				-336(x31)
mulh 	x1,		x5,		x5
lw   	x3,				28(x31)
sw   	x4,				12(x31)
lb   	x5,				28(x31)
lh   	x2,				-564(x31)
sh   	x3,				8(x31)
sw   	x5,				-28(x31)
sw   	x2,				-36(x31)
lh   	x5,				-780(x31)
lh   	x7,				172(x31)
lhu  	x1,				12(x31)
xori 	x2,		x5,		-1916
lb   	x2,				-740(x31)
lb   	x6,				-756(x31)
lh   	x6,				396(x31)
sb   	x1,				-12(x31)
srai 	x1,		x2,		18
lh   	x1,				12(x31)
xor  	x6,		x7,		x7
lb   	x7,				-744(x31)
sb   	x5,				24(x31)
sb   	x5,				32(x31)
lw   	x4,				148(x31)
lw   	x4,				136(x31)
sh   	x3,				-32(x31)
mulh 	x3,		x0,		x0
sltu 	x5,		x2,		x4
add  	x6,		x4,		x2
lhu  	x7,				-32(x31)
sw   	x1,				-16(x31)
xor  	x5,		x0,		x6
lh   	x4,				28(x31)
sh   	x6,				-20(x31)
mulhu	x2,		x4,		x5
and  	x7,		x5,		x3
lw   	x5,				-488(x31)
sh   	x6,				36(x31)
lhu  	x7,				160(x31)
lbu  	x7,				-12(x31)
sh   	x5,				16(x31)
sw   	x2,				28(x31)
sh   	x2,				24(x31)
lhu  	x6,				-756(x31)
lbu  	x3,				-452(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sh   	x4,				-24(x31)
lw   	x7,				-440(x31)
sw   	x4,				16(x31)
lh   	x5,				-944(x31)
sb   	x0,				-28(x31)
srai 	x1,		x6,		3
sw   	x3,				12(x31)
slt  	x4,		x7,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x3,				-488(x31)
lhu  	x4,				380(x31)
lw   	x4,				208(x31)
lbu  	x5,				280(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mulh 	x2,		x0,		x1
sub  	x1,		x0,		x4
lb   	x3,				168(x31)
lb   	x7,				168(x31)
sw   	x5,				20(x31)
slli 	x4,		x4,		21
xori 	x4,		x0,		1358
lbu  	x7,				156(x31)
lh   	x4,				-136(x31)
sw   	x0,				-32(x31)
sh   	x4,				40(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x4,				1032(x31)
srli 	x5,		x3,		22
lb   	x2,				492(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sb   	x3,				28(x31)
sb   	x5,				-40(x31)
xori 	x7,		x5,		-1591
sh   	x2,				4(x31)
sw   	x1,				-28(x31)
lb   	x6,				1168(x31)
mul  	x2,		x6,		x1
nop  
sltu 	x1,		x7,		x3
sb   	x1,				24(x31)
lw   	x4,				944(x31)
sltu 	x1,		x0,		x1
lhu  	x2,				788(x31)
lw   	x4,				780(x31)
sw   	x3,				24(x31)
lhu  	x3,				1200(x31)
xor  	x1,		x2,		x3
xor  	x5,		x5,		x2
slt  	x2,		x7,		x1
sw   	x3,				20(x31)
add  	x5,		x7,		x3
add  	x4,		x4,		x4
sb   	x6,				16(x31)
xor  	x3,		x0,		x6
sub  	x3,		x6,		x3
srli 	x6,		x6,		27
xor  	x5,		x1,		x5
mulh 	x6,		x7,		x5
lh   	x6,				932(x31)
slli 	x6,		x6,		18
mulh 	x7,		x2,		x5
and  	x1,		x3,		x3
add  	x6,		x4,		x5
mul  	x3,		x6,		x3
sb   	x5,				0(x31)
sw   	x6,				40(x31)
lbu  	x1,				600(x31)
lbu  	x5,				736(x31)
mulh 	x6,		x2,		x2
lh   	x5,				1212(x31)
lw   	x4,				1260(x31)
sb   	x3,				20(x31)
xor  	x2,		x6,		x1
sw   	x5,				-36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lh   	x5,				-404(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x2,				100(x31)
lh   	x4,				-136(x31)
sh   	x3,				-20(x31)
lb   	x6,				696(x31)
sb   	x1,				28(x31)
lw   	x6,				-76(x31)
mulh 	x1,		x5,		x4
lb   	x3,				680(x31)
ori  	x2,		x6,		-1426
lh   	x3,				148(x31)
lw   	x5,				160(x31)
lhu  	x1,				-20(x31)
lh   	x6,				648(x31)
add  	x7,		x1,		x7
lhu  	x4,				800(x31)
sb   	x4,				24(x31)
lw   	x1,				164(x31)
srli 	x4,		x1,		21
lw   	x6,				208(x31)
lb   	x3,				396(x31)
lw   	x3,				-20(x31)
slli 	x2,		x1,		16
lhu  	x2,				188(x31)
sw   	x1,				-12(x31)
mulhsu	x2,		x6,		x1
lh   	x5,				696(x31)
lhu  	x3,				648(x31)
sw   	x1,				-40(x31)
lw   	x6,				708(x31)
lh   	x6,				700(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x6,				-312(x31)
lhu  	x2,				560(x31)
add  	x6,		x3,		x2
lbu  	x6,				152(x31)
lw   	x5,				800(x31)
lb   	x6,				408(x31)
slti 	x3,		x1,		-501
lhu  	x7,				-368(x31)
lbu  	x5,				340(x31)
xor  	x7,		x4,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x6,				816(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lh   	x3,				364(x31)
lb   	x7,				316(x31)
mul  	x2,		x3,		x1
andi 	x4,		x3,		1923
sb   	x4,				-8(x31)
lhu  	x6,				304(x31)
xor  	x5,		x6,		x7
sh   	x5,				-12(x31)
lw   	x3,				480(x31)
sb   	x3,				-40(x31)
lb   	x2,				760(x31)
lbu  	x6,				376(x31)
srl  	x1,		x7,		x7
sll  	x5,		x0,		x5
xor  	x5,		x5,		x4
andi 	x5,		x6,		1509
sh   	x6,				24(x31)
lh   	x3,				-168(x31)
lw   	x5,				-468(x31)
lh   	x6,				-120(x31)
sb   	x1,				-12(x31)
lb   	x7,				-12(x31)
nop  
lb   	x2,				160(x31)
lb   	x4,				-136(x31)
lw   	x2,				528(x31)
mulhu	x6,		x1,		x4
sh   	x5,				-32(x31)
lh   	x2,				480(x31)
mulh 	x3,		x4,		x7
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
srl  	x7,		x5,		x4
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
addi 	x5,		x4,		-1943
lh   	x4,				-880(x31)
mulh 	x3,		x1,		x5
sb   	x4,				28(x31)
lb   	x3,				-1148(x31)
lw   	x6,				-364(x31)
lh   	x1,				-832(x31)
lh   	x2,				-392(x31)
and  	x1,		x6,		x4
slt  	x7,		x6,		x1
andi 	x5,		x4,		-178
srai 	x5,		x4,		18
sw   	x6,				-36(x31)
lw   	x2,				-644(x31)
sw   	x2,				4(x31)
sh   	x0,				4(x31)
lb   	x7,				-1144(x31)
srli 	x5,		x1,		9
lbu  	x1,				-524(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lbu  	x2,				-884(x31)
sb   	x4,				-16(x31)
andi 	x6,		x1,		-1327
or   	x5,		x2,		x0
lh   	x1,				336(x31)
sw   	x2,				20(x31)
sh   	x5,				-12(x31)
lw   	x6,				-892(x31)
sb   	x2,				-36(x31)
sll  	x5,		x4,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sra  	x2,		x6,		x1
lh   	x1,				788(x31)
slt  	x1,		x5,		x4
srli 	x6,		x2,		10
sll  	x2,		x2,		x2
mul  	x1,		x5,		x6
sub  	x5,		x7,		x2
lbu  	x3,				812(x31)
lbu  	x3,				4(x31)
lb   	x5,				1128(x31)
andi 	x2,		x3,		1734
lhu  	x3,				-116(x31)
lhu  	x6,				1132(x31)
mulhsu	x3,		x1,		x0
lh   	x6,				-36(x31)
sh   	x7,				12(x31)
lh   	x1,				680(x31)
nop  
lb   	x1,				132(x31)
sh   	x1,				36(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mulh 	x2,		x1,		x6
srl  	x3,		x2,		x1
lbu  	x5,				-860(x31)
sh   	x3,				-36(x31)
lbu  	x6,				44(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-756(x31)
lw   	x1,				-452(x31)
and  	x3,		x7,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
nop  
sll  	x7,		x6,		x3
lh   	x1,				24(x31)
sh   	x0,				0(x31)
sw   	x7,				-16(x31)
xori 	x3,		x2,		1041
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x5,				448(x31)
addi 	x5,		x4,		1173
or   	x5,		x3,		x5
xori 	x4,		x1,		1352
sb   	x2,				-8(x31)
lh   	x2,				-100(x31)
sw   	x0,				24(x31)
sw   	x6,				36(x31)
sh   	x5,				24(x31)
xori 	x6,		x5,		-1090
srl  	x7,		x3,		x2
lw   	x3,				332(x31)
lb   	x2,				1064(x31)
lhu  	x3,				-28(x31)
lw   	x1,				500(x31)
xori 	x2,		x0,		-1582
sb   	x7,				-36(x31)
sb   	x5,				-28(x31)
slti 	x1,		x5,		-822
sb   	x7,				-24(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sb   	x2,				-20(x31)
lh   	x3,				60(x31)
sh   	x2,				36(x31)
lh   	x1,				-848(x31)
lw   	x6,				-208(x31)
lhu  	x7,				-1028(x31)
lh   	x4,				-360(x31)
lhu  	x6,				-960(x31)
sb   	x6,				24(x31)
sra  	x2,		x1,		x5
sh   	x0,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x4,				352(x31)
sw   	x0,				24(x31)
lbu  	x6,				-12(x31)
lhu  	x6,				-724(x31)
sb   	x7,				-40(x31)
lbu  	x5,				136(x31)
lw   	x5,				16(x31)
srai 	x5,		x6,		1
lw   	x6,				0(x31)
sb   	x2,				8(x31)
or   	x1,		x3,		x5
sb   	x6,				24(x31)
ori  	x2,		x5,		20
mul  	x6,		x2,		x6
sltu 	x6,		x0,		x4
lbu  	x6,				-716(x31)
srli 	x3,		x3,		23
sw   	x1,				-24(x31)
sb   	x1,				36(x31)
add  	x3,		x0,		x0
sltiu	x6,		x1,		987
lbu  	x1,				72(x31)
sw   	x1,				24(x31)
lw   	x5,				-368(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x7,				372(x31)
sb   	x7,				24(x31)
sb   	x5,				-28(x31)
sb   	x0,				8(x31)
lh   	x6,				376(x31)
mulhsu	x2,		x4,		x4
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x1,				164(x31)
lw   	x4,				460(x31)
sh   	x5,				-32(x31)
ori  	x4,		x5,		546
add  	x7,		x5,		x3
lhu  	x5,				-468(x31)
sh   	x2,				-8(x31)
sb   	x0,				-8(x31)
lhu  	x5,				52(x31)
mulh 	x1,		x7,		x2
sh   	x0,				20(x31)
lbu  	x7,				-648(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sra  	x2,		x4,		x6
sb   	x7,				-20(x31)
lhu  	x3,				960(x31)
sltu 	x7,		x4,		x6
sb   	x1,				12(x31)
lb   	x7,				224(x31)
addi 	x5,		x5,		-876
lb   	x1,				888(x31)
lbu  	x5,				156(x31)
lb   	x7,				128(x31)
nop  
addi 	x4,		x1,		-362
sb   	x2,				32(x31)
xor  	x7,		x5,		x5
lhu  	x3,				940(x31)
lhu  	x7,				216(x31)
sw   	x6,				24(x31)
lh   	x4,				160(x31)
sh   	x4,				-12(x31)
lh   	x5,				1088(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x5,				-380(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x4,				484(x31)
srli 	x7,		x1,		28
lh   	x3,				112(x31)
lbu  	x4,				112(x31)
sw   	x1,				0(x31)
srli 	x3,		x5,		17
mulhsu	x1,		x2,		x5
sh   	x2,				40(x31)
sltiu	x5,		x2,		-1759
lbu  	x4,				504(x31)
lw   	x2,				432(x31)
lw   	x7,				-436(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-688(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x4,				12(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x3,				12(x31)
and  	x6,		x5,		x4
lw   	x4,				252(x31)
sw   	x0,				-40(x31)
sb   	x4,				-28(x31)
lb   	x6,				92(x31)
sh   	x6,				-16(x31)
lb   	x7,				-156(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
add  	x3,		x1,		x7
srli 	x7,		x4,		12
srli 	x7,		x4,		16
sb   	x0,				40(x31)
lw   	x7,				-132(x31)
lbu  	x7,				960(x31)
lhu  	x2,				520(x31)
lhu  	x5,				-232(x31)
mulhu	x4,		x6,		x0
xori 	x4,		x4,		-243
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x2,				-352(x31)
lw   	x4,				32(x31)
add  	x4,		x1,		x1
lhu  	x3,				160(x31)
lw   	x2,				-28(x31)
sb   	x7,				-24(x31)
lhu  	x1,				-160(x31)
slli 	x2,		x6,		24
lhu  	x1,				64(x31)
sub  	x7,		x7,		x3
lh   	x6,				-280(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x1,				-68(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x1,				-32(x31)
sb   	x3,				-8(x31)
sub  	x5,		x2,		x2
sh   	x0,				-36(x31)
mulhu	x6,		x0,		x0
andi 	x3,		x6,		907
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sll  	x4,		x1,		x3
or   	x7,		x5,		x3
sb   	x7,				28(x31)
lbu  	x5,				496(x31)
sb   	x2,				16(x31)
sb   	x0,				36(x31)
add  	x3,		x1,		x0
lb   	x6,				696(x31)
lh   	x1,				176(x31)
lbu  	x3,				136(x31)
or   	x1,		x0,		x1
lhu  	x6,				0(x31)
sub  	x3,		x0,		x7
lb   	x4,				232(x31)
lw   	x4,				360(x31)
lh   	x2,				904(x31)
nop  
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x7,				-420(x31)
lh   	x1,				180(x31)
lhu  	x3,				-652(x31)
sh   	x3,				20(x31)
sw   	x3,				8(x31)
sh   	x2,				40(x31)
sh   	x0,				28(x31)
sh   	x6,				20(x31)
mul  	x4,		x6,		x5
lh   	x5,				100(x31)
slt  	x4,		x1,		x3
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x3,				-996(x31)
lw   	x1,				-656(x31)
lw   	x6,				-1256(x31)
sw   	x7,				20(x31)
sw   	x4,				24(x31)
lw   	x1,				44(x31)
sb   	x0,				-8(x31)
lh   	x7,				-1024(x31)
lh   	x6,				-892(x31)
lh   	x1,				-724(x31)
lw   	x5,				-408(x31)
lw   	x5,				-468(x31)
sh   	x0,				-36(x31)
sh   	x6,				20(x31)
sh   	x5,				16(x31)
sb   	x7,				24(x31)
sh   	x7,				28(x31)
sw   	x0,				4(x31)
sh   	x2,				20(x31)
sub  	x2,		x2,		x1
sb   	x5,				16(x31)
mul  	x1,		x2,		x0
lb   	x6,				-1200(x31)
lhu  	x2,				-556(x31)
mul  	x5,		x0,		x6
mulh 	x6,		x0,		x4
mulhu	x5,		x0,		x4
lhu  	x6,				-1072(x31)
lb   	x4,				-348(x31)
lh   	x6,				-1032(x31)
lb   	x1,				-1160(x31)
lb   	x2,				-1140(x31)
lh   	x1,				-328(x31)
sra  	x7,		x3,		x5
srli 	x3,		x5,		13
lb   	x2,				28(x31)
sub  	x5,		x5,		x7
sll  	x5,		x1,		x3
sw   	x6,				32(x31)
mulh 	x1,		x7,		x0
lbu  	x3,				-348(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sub  	x1,		x4,		x2
lb   	x7,				-440(x31)
lbu  	x4,				380(x31)
ori  	x7,		x4,		957
mul  	x4,		x1,		x1
xor  	x6,		x6,		x7
mulh 	x5,		x0,		x5
lh   	x3,				408(x31)
lh   	x6,				748(x31)
lw   	x4,				-308(x31)
sw   	x6,				-12(x31)
sh   	x1,				40(x31)
sw   	x2,				-24(x31)
lb   	x7,				708(x31)
sw   	x6,				-12(x31)
lbu  	x1,				-544(x31)
lh   	x6,				300(x31)
sb   	x5,				20(x31)
lb   	x7,				-164(x31)
lbu  	x7,				744(x31)
sw   	x5,				-28(x31)
lbu  	x4,				-544(x31)
or   	x2,		x7,		x7
lhu  	x6,				796(x31)
mulh 	x6,		x7,		x3
lhu  	x5,				744(x31)
lw   	x3,				-28(x31)
srli 	x7,		x0,		6
add  	x7,		x5,		x4
slti 	x4,		x6,		-1703
mulhu	x1,		x7,		x1
lw   	x3,				300(x31)
lbu  	x1,				824(x31)
sh   	x0,				-24(x31)
lh   	x3,				-408(x31)
lh   	x2,				324(x31)
lw   	x2,				-288(x31)
lbu  	x1,				-440(x31)
lb   	x5,				528(x31)
slli 	x7,		x5,		29
srl  	x7,		x6,		x2
lw   	x1,				432(x31)
lw   	x7,				-300(x31)
lh   	x3,				476(x31)
lw   	x6,				8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xor  	x3,		x1,		x3
sw   	x1,				-16(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sub  	x3,		x5,		x1
nop  
sub  	x6,		x5,		x4
srai 	x1,		x3,		9
lb   	x1,				-328(x31)
lh   	x4,				292(x31)
sub  	x5,		x2,		x4
xor  	x4,		x4,		x7
sub  	x1,		x0,		x2
or   	x1,		x1,		x1
lw   	x5,				36(x31)
lw   	x7,				820(x31)
mulh 	x5,		x7,		x5
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slt  	x7,		x5,		x3
sb   	x4,				24(x31)
sh   	x0,				-4(x31)
sb   	x6,				32(x31)
sb   	x3,				24(x31)
lb   	x2,				32(x31)
sra  	x5,		x2,		x7
lb   	x7,				-672(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x6,				268(x31)
sb   	x1,				-32(x31)
lhu  	x6,				-540(x31)
lb   	x5,				228(x31)
lhu  	x4,				-684(x31)
addi 	x7,		x5,		1287
sw   	x2,				8(x31)
lhu  	x4,				600(x31)
sw   	x4,				24(x31)
lhu  	x5,				236(x31)
lh   	x1,				204(x31)
lw   	x6,				-412(x31)
slti 	x3,		x7,		-1266
and  	x7,		x0,		x0
sb   	x3,				0(x31)
lb   	x5,				-580(x31)
lb   	x7,				228(x31)
mul  	x5,		x3,		x1
add  	x7,		x1,		x7
addi 	x3,		x3,		1681
lhu  	x4,				-372(x31)
sb   	x0,				-8(x31)
sh   	x6,				-12(x31)
sb   	x6,				-24(x31)
sltu 	x6,		x1,		x4
sh   	x4,				-4(x31)
sb   	x5,				28(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x6,				156(x31)
sb   	x4,				28(x31)
lhu  	x2,				260(x31)
sh   	x0,				28(x31)
nop  
lh   	x6,				280(x31)
or   	x3,		x5,		x0
addi 	x5,		x2,		-280
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mul  	x2,		x0,		x7
srli 	x6,		x7,		8
sltu 	x4,		x5,		x3
srai 	x7,		x2,		16
xor  	x1,		x5,		x0
lw   	x1,				-540(x31)
lh   	x4,				476(x31)
sh   	x0,				36(x31)
lb   	x4,				128(x31)
lh   	x4,				-556(x31)
lb   	x2,				-612(x31)
lbu  	x2,				32(x31)
lw   	x6,				544(x31)
sw   	x3,				-12(x31)
lh   	x7,				-112(x31)
sb   	x0,				-32(x31)
lh   	x4,				-700(x31)
sb   	x7,				40(x31)
and  	x5,		x4,		x5
lbu  	x7,				-420(x31)
srl  	x7,		x4,		x3
lbu  	x2,				432(x31)
sh   	x3,				0(x31)
lhu  	x5,				108(x31)
lh   	x3,				-604(x31)
sb   	x3,				24(x31)
sh   	x3,				28(x31)
sh   	x0,				8(x31)
lw   	x5,				80(x31)
sb   	x7,				-28(x31)
lh   	x7,				-284(x31)
lb   	x6,				88(x31)
slt  	x2,		x4,		x6
sb   	x7,				24(x31)
sw   	x0,				8(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mul  	x6,		x7,		x5
lh   	x2,				376(x31)
lbu  	x5,				408(x31)
lh   	x5,				256(x31)
andi 	x2,		x1,		-1544
sb   	x6,				0(x31)
lb   	x5,				928(x31)
lh   	x5,				-48(x31)
sb   	x1,				0(x31)
lhu  	x3,				760(x31)
sw   	x2,				-12(x31)
sw   	x7,				8(x31)
lb   	x1,				700(x31)
addi 	x1,		x1,		-387
lw   	x4,				824(x31)
lbu  	x2,				1172(x31)
sh   	x2,				-24(x31)
lh   	x4,				640(x31)
mulhsu	x4,		x2,		x1
add  	x7,		x1,		x3
nop  
sub  	x2,		x1,		x1
lh   	x6,				264(x31)
sh   	x7,				32(x31)
sw   	x0,				40(x31)
lh   	x4,				1220(x31)
lhu  	x7,				664(x31)
sw   	x5,				-40(x31)
lh   	x1,				-180(x31)
sltiu	x1,		x4,		378
lb   	x4,				660(x31)
lbu  	x6,				388(x31)
lb   	x4,				100(x31)
lbu  	x5,				1164(x31)
sh   	x7,				12(x31)
lw   	x5,				244(x31)
lb   	x6,				1124(x31)
sb   	x6,				8(x31)
sh   	x6,				-32(x31)
xor  	x5,		x2,		x1
lbu  	x1,				-12(x31)
mulhu	x7,		x3,		x3
sh   	x4,				32(x31)
lbu  	x7,				1220(x31)
sb   	x3,				-28(x31)
lw   	x5,				276(x31)
addi 	x1,		x7,		-1080
ori  	x1,		x5,		1401
sh   	x0,				-40(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhu	x6,		x5,		x2
lhu  	x2,				-80(x31)
sh   	x2,				-40(x31)
sw   	x5,				4(x31)
lw   	x2,				-880(x31)
sub  	x5,		x6,		x7
sw   	x6,				8(x31)
lh   	x4,				-732(x31)
add  	x3,		x1,		x5
lb   	x6,				-580(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sh   	x5,				24(x31)
lh   	x1,				-480(x31)
lhu  	x2,				-416(x31)
add  	x3,		x5,		x1
lh   	x3,				-180(x31)
sb   	x0,				32(x31)
xori 	x6,		x5,		-1994
srai 	x6,		x0,		15
sub  	x7,		x5,		x6
lh   	x6,				-136(x31)
sb   	x3,				36(x31)
sw   	x1,				-24(x31)
lw   	x1,				320(x31)
lh   	x6,				-312(x31)
lh   	x3,				320(x31)
sh   	x2,				4(x31)
or   	x1,		x1,		x7
sb   	x1,				24(x31)
sb   	x2,				-36(x31)
lw   	x7,				-840(x31)
lw   	x3,				-884(x31)
addi 	x4,		x4,		-455
sh   	x3,				20(x31)
lh   	x7,				-652(x31)
lhu  	x2,				-104(x31)
lbu  	x6,				-52(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x4,				12(x31)
srl  	x6,		x4,		x0
sb   	x2,				-4(x31)
and  	x2,		x4,		x4
lw   	x3,				-388(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lh   	x6,				-1004(x31)
lhu  	x6,				-536(x31)
nop  
slti 	x7,		x5,		159
wfi