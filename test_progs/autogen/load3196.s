addi 	x0,		x0,		-221
addi 	x1,		x0,		1863
addi 	x2,		x0,		-2022
addi 	x3,		x0,		-814
addi 	x4,		x0,		1782
addi 	x5,		x0,		-1687
addi 	x6,		x0,		-444
addi 	x7,		x0,		-1487
addi 	x8,		x0,		-18
addi 	x9,		x0,		1906
addi 	x10,	x0,		-1936
addi 	x11,	x0,		-910
addi 	x12,	x0,		-1557
addi 	x13,	x0,		772
addi 	x14,	x0,		1714
addi 	x15,	x0,		-604
addi 	x16,	x0,		-500
addi 	x17,	x0,		-639
addi 	x18,	x0,		-1046
addi 	x19,	x0,		-1172
addi 	x20,	x0,		-467
addi 	x21,	x0,		853
addi 	x22,	x0,		1939
addi 	x23,	x0,		761
addi 	x24,	x0,		1244
addi 	x25,	x0,		-2
addi 	x26,	x0,		-1171
addi 	x27,	x0,		701
addi 	x28,	x0,		-1732
addi 	x29,	x0,		1265
addi 	x30,	x0,		1562
addi 	x31,	x0,		-275
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulhu	x6,		x1,		x7
sh   	x1,				-40(x31)
lh   	x7,				-40(x31)
lhu  	x2,				-40(x31)
addi 	x5,		x0,		-1736
ori  	x5,		x6,		-1152
lb   	x7,				-40(x31)
sw   	x7,				-36(x31)
sb   	x6,				16(x31)
lbu  	x2,				-36(x31)
lh   	x5,				-40(x31)
sub  	x6,		x6,		x3
sh   	x6,				36(x31)
sub  	x1,		x7,		x6
lw   	x7,				-36(x31)
lhu  	x7,				-36(x31)
sh   	x1,				8(x31)
lh   	x2,				-36(x31)
lh   	x3,				-40(x31)
lbu  	x2,				-40(x31)
lhu  	x6,				-36(x31)
lhu  	x6,				8(x31)
slli 	x3,		x0,		24
lb   	x3,				8(x31)
or   	x3,		x0,		x7
or   	x4,		x2,		x2
sh   	x5,				-24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x6,				-156(x31)
sw   	x6,				16(x31)
lb   	x4,				-104(x31)
lbu  	x1,				-104(x31)
sh   	x6,				-24(x31)
nop  
lw   	x5,				16(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x5,				752(x31)
lb   	x2,				700(x31)
sltu 	x3,		x0,		x4
lw   	x6,				872(x31)
srli 	x1,		x7,		24
andi 	x6,		x3,		1031
or   	x3,		x2,		x3
slt  	x6,		x0,		x7
slli 	x2,		x6,		11
sltu 	x7,		x4,		x1
sb   	x5,				16(x31)
sh   	x4,				-8(x31)
srai 	x7,		x3,		6
lh   	x4,				772(x31)
xor  	x1,		x0,		x5
sh   	x5,				32(x31)
sra  	x1,		x2,		x6
sltiu	x4,		x3,		-610
mulhu	x4,		x1,		x3
sb   	x4,				-36(x31)
sb   	x3,				-28(x31)
mulhsu	x7,		x6,		x2
lh   	x1,				832(x31)
lb   	x1,				832(x31)
mul  	x2,		x4,		x3
lh   	x6,				712(x31)
lhu  	x2,				712(x31)
lh   	x7,				696(x31)
sll  	x7,		x6,		x0
sh   	x1,				-24(x31)
sra  	x4,		x3,		x1
lw   	x6,				-28(x31)
lb   	x7,				16(x31)
nop  
sb   	x2,				8(x31)
lh   	x5,				700(x31)
lb   	x4,				16(x31)
lbu  	x5,				872(x31)
nop  
sb   	x0,				36(x31)
lbu  	x2,				752(x31)
mulh 	x1,		x2,		x6
lw   	x6,				-28(x31)
mul  	x4,		x7,		x4
sh   	x4,				40(x31)
lbu  	x2,				-8(x31)
sb   	x0,				24(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x2
mul  	x7,		x4,		x7
sb   	x6,				-32(x31)
sb   	x3,				0(x31)
lh   	x5,				-772(x31)
sw   	x6,				36(x31)
sw   	x0,				-8(x31)
lb   	x2,				-772(x31)
lhu  	x3,				-792(x31)
srl  	x7,		x4,		x4
sub  	x2,		x5,		x1
lhu  	x2,				-768(x31)
sw   	x7,				-4(x31)
and  	x7,		x4,		x5
lw   	x1,				24(x31)
lb   	x3,				-844(x31)
lb   	x2,				0(x31)
lhu  	x5,				-836(x31)
add  	x4,		x6,		x0
sh   	x7,				-8(x31)
sh   	x0,				32(x31)
sb   	x2,				-36(x31)
lbu  	x4,				-96(x31)
or   	x5,		x7,		x4
sw   	x3,				-40(x31)
mulhsu	x4,		x0,		x7
sra  	x5,		x2,		x0
lb   	x4,				-776(x31)
lb   	x2,				-800(x31)
sb   	x1,				36(x31)
sw   	x5,				12(x31)
slt  	x3,		x4,		x4
lw   	x7,				-792(x31)
sb   	x1,				-8(x31)
add  	x2,		x2,		x2
srli 	x2,		x3,		18
lb   	x2,				-800(x31)
sb   	x6,				28(x31)
lw   	x1,				-32(x31)
lhu  	x6,				-4(x31)
lbu  	x3,				-8(x31)
lbu  	x7,				-768(x31)
lh   	x2,				-800(x31)
srai 	x6,		x6,		8
sh   	x4,				24(x31)
lb   	x4,				-40(x31)
sb   	x0,				-28(x31)
or   	x1,		x2,		x1
lbu  	x6,				-768(x31)
lb   	x5,				0(x31)
and  	x5,		x2,		x4
sb   	x6,				-12(x31)
lhu  	x2,				28(x31)
lb   	x2,				-64(x31)
sb   	x2,				-40(x31)
lh   	x6,				-64(x31)
lhu  	x4,				-96(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slti 	x4,		x0,		1217
mulhsu	x4,		x3,		x2
sb   	x5,				40(x31)
sltu 	x5,		x6,		x3
lb   	x2,				32(x31)
mulh 	x4,		x2,		x7
addi 	x5,		x5,		1831
mulhu	x6,		x1,		x3
xori 	x6,		x4,		-537
lb   	x7,				24(x31)
lh   	x1,				880(x31)
lw   	x7,				-16(x31)
srai 	x7,		x3,		21
sb   	x1,				-32(x31)
sra  	x7,		x1,		x2
sb   	x0,				-16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x2,				592(x31)
sw   	x7,				16(x31)
sltiu	x5,		x1,		-1911
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x6,				-160(x31)
sh   	x3,				-4(x31)
lw   	x5,				712(x31)
andi 	x5,		x0,		493
lb   	x5,				-160(x31)
lhu  	x2,				676(x31)
lh   	x6,				724(x31)
lh   	x2,				-156(x31)
srl  	x5,		x7,		x7
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x4,				-160(x31)
add  	x1,		x4,		x4
xori 	x6,		x7,		-197
lw   	x7,				-856(x31)
sh   	x7,				32(x31)
lbu  	x1,				-840(x31)
sw   	x2,				-32(x31)
xor  	x3,		x1,		x4
sb   	x1,				4(x31)
and  	x4,		x5,		x0
mulhu	x7,		x1,		x3
sh   	x7,				20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x3,				20(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
add  	x3,		x6,		x7
lbu  	x7,				-332(x31)
sw   	x7,				-12(x31)
sb   	x2,				16(x31)
lw   	x2,				-280(x31)
lh   	x7,				-376(x31)
lw   	x4,				-356(x31)
sb   	x1,				-20(x31)
sw   	x2,				24(x31)
lh   	x2,				-440(x31)
sub  	x7,		x4,		x2
sw   	x2,				-12(x31)
lw   	x5,				-1192(x31)
lh   	x6,				-316(x31)
sw   	x1,				0(x31)
lb   	x2,				-1144(x31)
sw   	x1,				-4(x31)
sra  	x1,		x7,		x2
sltu 	x1,		x2,		x4
lh   	x6,				-372(x31)
sltiu	x7,		x0,		-154
srai 	x4,		x2,		19
lb   	x5,				-1120(x31)
mulhsu	x6,		x7,		x7
lb   	x1,				-1136(x31)
srai 	x7,		x4,		22
sub  	x6,		x7,		x4
lb   	x1,				-372(x31)
mul  	x3,		x3,		x3
sb   	x5,				32(x31)
lh   	x5,				-312(x31)
xor  	x2,		x0,		x4
lw   	x1,				-320(x31)
sb   	x6,				8(x31)
sw   	x7,				20(x31)
lw   	x1,				-36(x31)
lw   	x1,				-1136(x31)
sw   	x3,				32(x31)
lh   	x1,				-344(x31)
ori  	x7,		x1,		8
add  	x1,		x4,		x1
lh   	x6,				32(x31)
lb   	x1,				-1160(x31)
sb   	x2,				-4(x31)
mul  	x7,		x6,		x0
lh   	x7,				-332(x31)
lbu  	x6,				-276(x31)
sh   	x6,				-4(x31)
lh   	x5,				-1188(x31)
lw   	x4,				-324(x31)
sw   	x2,				40(x31)
sh   	x0,				-28(x31)
lh   	x3,				-332(x31)
sw   	x3,				36(x31)
sb   	x1,				-28(x31)
mulh 	x1,		x5,		x1
sub  	x3,		x5,		x5
lb   	x6,				16(x31)
slt  	x1,		x4,		x0
addi 	x3,		x1,		-1942
lh   	x7,				16(x31)
sb   	x3,				36(x31)
lh   	x2,				-456(x31)
lhu  	x5,				0(x31)
lh   	x6,				-376(x31)
lhu  	x5,				-456(x31)
sh   	x4,				-40(x31)
lb   	x3,				-456(x31)
lh   	x6,				-40(x31)
lbu  	x2,				-1192(x31)
lw   	x7,				-984(x31)
lh   	x3,				0(x31)
lw   	x2,				-1136(x31)
sh   	x5,				-36(x31)
andi 	x5,		x1,		-1587
nop  
sub  	x4,		x6,		x2
lh   	x4,				-352(x31)
sltiu	x7,		x5,		871
sltiu	x2,		x3,		840
xori 	x6,		x7,		99
sh   	x6,				-4(x31)
sh   	x4,				-40(x31)
sll  	x5,		x6,		x6
lw   	x5,				-440(x31)
lhu  	x4,				-1112(x31)
mul  	x5,		x0,		x2
sb   	x2,				-32(x31)
sb   	x0,				-20(x31)
sltu 	x7,		x5,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
slt  	x1,		x7,		x6
sb   	x6,				24(x31)
add  	x6,		x3,		x7
lw   	x1,				108(x31)
sh   	x7,				28(x31)
sh   	x3,				8(x31)
lbu  	x2,				-556(x31)
sh   	x5,				40(x31)
lb   	x3,				96(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x7,				36(x31)
lhu  	x6,				-1108(x31)
sw   	x7,				28(x31)
lbu  	x5,				-264(x31)
lb   	x1,				-312(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x1,				-120(x31)
lb   	x7,				-944(x31)
sub  	x1,		x1,		x5
lbu  	x4,				-204(x31)
lw   	x5,				-88(x31)
sw   	x2,				-36(x31)
mulh 	x6,		x2,		x4
sra  	x1,		x5,		x1
sw   	x0,				24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x3,				-532(x31)
sh   	x4,				24(x31)
xor  	x4,		x5,		x7
sb   	x2,				32(x31)
sh   	x7,				40(x31)
lb   	x2,				668(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x5,				-12(x31)
lh   	x6,				-304(x31)
lb   	x2,				-1144(x31)
mulhu	x2,		x7,		x6
lh   	x3,				-372(x31)
sh   	x4,				32(x31)
lhu  	x6,				-344(x31)
lw   	x3,				-64(x31)
lh   	x4,				-648(x31)
sh   	x2,				-32(x31)
lh   	x4,				-300(x31)
srli 	x6,		x4,		15
add  	x1,		x4,		x0
sub  	x6,		x1,		x7
ori  	x4,		x7,		1685
sw   	x7,				-4(x31)
addi 	x4,		x5,		1428
lhu  	x6,				-384(x31)
lbu  	x7,				-380(x31)
mulhu	x3,		x0,		x1
srli 	x3,		x0,		10
sb   	x3,				32(x31)
lhu  	x5,				-60(x31)
slli 	x4,		x2,		22
lhu  	x2,				-436(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x5,				1184(x31)
xor  	x3,		x4,		x7
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sw   	x7,				24(x31)
lb   	x5,				116(x31)
lw   	x3,				-916(x31)
lw   	x2,				-252(x31)
xori 	x7,		x3,		-11
sw   	x0,				0(x31)
sh   	x7,				-32(x31)
or   	x6,		x1,		x0
lb   	x7,				-192(x31)
srl  	x5,		x0,		x6
andi 	x1,		x6,		-1945
lw   	x7,				-204(x31)
sltiu	x4,		x3,		759
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x0,				0(x31)
slti 	x7,		x6,		1941
lbu  	x6,				420(x31)
lbu  	x6,				-452(x31)
lb   	x3,				516(x31)
and  	x1,		x3,		x7
sb   	x0,				12(x31)
lbu  	x5,				480(x31)
lh   	x5,				384(x31)
lh   	x1,				708(x31)
lbu  	x5,				352(x31)
lw   	x1,				420(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x7,				1088(x31)
sh   	x7,				-40(x31)
mulh 	x6,		x2,		x4
lw   	x5,				-88(x31)
sb   	x0,				36(x31)
sh   	x4,				-32(x31)
slt  	x7,		x3,		x5
add  	x3,		x4,		x5
sb   	x5,				-32(x31)
sw   	x3,				16(x31)
mul  	x7,		x0,		x3
lw   	x3,				952(x31)
lh   	x1,				-48(x31)
lw   	x7,				824(x31)
lh   	x1,				356(x31)
sb   	x5,				12(x31)
lhu  	x6,				752(x31)
lw   	x5,				824(x31)
sb   	x3,				12(x31)
srli 	x7,		x0,		3
lw   	x2,				1068(x31)
mulhsu	x5,		x1,		x6
lb   	x3,				860(x31)
lw   	x2,				-120(x31)
sb   	x5,				-28(x31)
mulh 	x3,		x1,		x3
mul  	x7,		x2,		x7
lhu  	x3,				-48(x31)
lw   	x4,				1088(x31)
sw   	x1,				28(x31)
addi 	x3,		x7,		256
sh   	x7,				24(x31)
srai 	x4,		x5,		27
lw   	x1,				748(x31)
sh   	x6,				-12(x31)
sw   	x1,				-12(x31)
lb   	x2,				1044(x31)
lbu  	x2,				-32(x31)
lb   	x5,				1112(x31)
sb   	x5,				-40(x31)
slt  	x5,		x0,		x1
lhu  	x5,				-88(x31)
lb   	x6,				696(x31)
lb   	x5,				728(x31)
lb   	x3,				460(x31)
lh   	x4,				1096(x31)
xor  	x1,		x2,		x5
sw   	x0,				-28(x31)
mulhu	x7,		x6,		x7
lbu  	x2,				824(x31)
and  	x6,		x4,		x0
sb   	x0,				-16(x31)
lw   	x6,				-116(x31)
sh   	x2,				-8(x31)
lbu  	x2,				36(x31)
addi 	x2,		x4,		1472
sra  	x7,		x6,		x4
sll  	x1,		x3,		x5
sh   	x1,				-8(x31)
nop  
sb   	x2,				8(x31)
lh   	x5,				1032(x31)
sb   	x6,				0(x31)
lh   	x1,				-64(x31)
lhu  	x7,				664(x31)
lh   	x1,				632(x31)
sltu 	x5,		x4,		x2
lhu  	x6,				964(x31)
slti 	x6,		x5,		1818
mulhu	x1,		x7,		x7
sh   	x5,				28(x31)
lb   	x5,				696(x31)
lhu  	x1,				1060(x31)
lbu  	x5,				616(x31)
nop  
addi 	x4,		x6,		-865
lhu  	x3,				728(x31)
sw   	x4,				32(x31)
sh   	x3,				-20(x31)
sw   	x0,				-20(x31)
lb   	x7,				748(x31)
sb   	x3,				32(x31)
sb   	x3,				36(x31)
lw   	x4,				24(x31)
mulh 	x2,		x7,		x0
mulh 	x5,		x7,		x5
sra  	x2,		x6,		x3
sw   	x3,				4(x31)
slli 	x3,		x0,		18
sh   	x7,				-28(x31)
lbu  	x2,				1072(x31)
sb   	x6,				20(x31)
lhu  	x2,				1096(x31)
mulhu	x4,		x3,		x3
sub  	x7,		x5,		x7
slli 	x7,		x3,		9
lw   	x2,				1060(x31)
lhu  	x7,				792(x31)
lb   	x6,				620(x31)
lhu  	x6,				-116(x31)
lw   	x4,				1052(x31)
sub  	x7,		x2,		x5
lh   	x5,				1104(x31)
lb   	x4,				-104(x31)
lb   	x1,				12(x31)
ori  	x4,		x6,		-1024
mulhu	x4,		x4,		x2
lw   	x7,				688(x31)
lw   	x1,				20(x31)
lb   	x2,				88(x31)
lb   	x6,				-56(x31)
nop  
lw   	x3,				356(x31)
sb   	x7,				-16(x31)
sb   	x3,				-28(x31)
sb   	x3,				36(x31)
lb   	x5,				756(x31)
sw   	x3,				16(x31)
sb   	x3,				-28(x31)
xori 	x5,		x1,		401
lw   	x4,				-8(x31)
sh   	x2,				20(x31)
mulh 	x6,		x3,		x5
lw   	x3,				860(x31)
lbu  	x2,				976(x31)
sh   	x0,				36(x31)
lb   	x1,				1096(x31)
sub  	x3,		x7,		x0
sb   	x4,				-24(x31)
sh   	x3,				16(x31)
lhu  	x3,				1032(x31)
sb   	x7,				-24(x31)
mul  	x2,		x1,		x7
sll  	x5,		x3,		x0
or   	x7,		x3,		x4
sb   	x6,				12(x31)
lh   	x4,				1112(x31)
lh   	x6,				1108(x31)
sw   	x1,				-28(x31)
sw   	x2,				-40(x31)
sb   	x1,				-28(x31)
addi 	x7,		x4,		210
slt  	x3,		x5,		x1
sra  	x6,		x0,		x4
sh   	x3,				-12(x31)
sw   	x5,				20(x31)
lbu  	x2,				1096(x31)
lw   	x4,				-20(x31)
mul  	x5,		x5,		x6
lw   	x3,				728(x31)
sll  	x6,		x1,		x1
sh   	x6,				4(x31)
sw   	x7,				-24(x31)
slt  	x4,		x1,		x0
srl  	x7,		x4,		x4
lh   	x7,				-40(x31)
lw   	x2,				-108(x31)
and  	x2,		x5,		x4
lw   	x4,				796(x31)
lhu  	x3,				36(x31)
sub  	x4,		x5,		x5
mulhu	x7,		x7,		x4
mul  	x7,		x6,		x5
sb   	x6,				8(x31)
addi 	x7,		x2,		-1527
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x3,				-420(x31)
mul  	x4,		x5,		x3
mul  	x3,		x1,		x4
sll  	x2,		x1,		x2
sh   	x7,				-8(x31)
lw   	x6,				-536(x31)
sw   	x4,				-16(x31)
slti 	x3,		x7,		-854
lhu  	x2,				444(x31)
lw   	x5,				-152(x31)
sb   	x1,				36(x31)
sb   	x7,				8(x31)
lh   	x3,				156(x31)
lb   	x5,				-528(x31)
sb   	x6,				32(x31)
mulh 	x6,		x3,		x3
lbu  	x5,				256(x31)
srli 	x3,		x0,		2
lw   	x4,				-488(x31)
lh   	x5,				604(x31)
mulhsu	x2,		x0,		x4
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x2,				-1168(x31)
lb   	x6,				-432(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x3,				668(x31)
lh   	x3,				132(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x7,				20(x31)
srli 	x3,		x2,		10
and  	x2,		x3,		x7
lw   	x6,				140(x31)
add  	x4,		x5,		x7
mulhu	x6,		x5,		x1
sh   	x2,				20(x31)
lbu  	x2,				80(x31)
sb   	x4,				28(x31)
sltiu	x1,		x6,		-1480
sb   	x2,				40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sub  	x6,		x4,		x3
slt  	x2,		x1,		x7
mul  	x1,		x4,		x1
lbu  	x4,				-260(x31)
mul  	x6,		x7,		x5
sb   	x7,				32(x31)
lh   	x3,				-1200(x31)
sb   	x2,				-28(x31)
sw   	x3,				-32(x31)
lh   	x1,				-632(x31)
lh   	x2,				-108(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				1016(x31)
sh   	x6,				-12(x31)
sw   	x3,				36(x31)
lhu  	x6,				768(x31)
xori 	x4,		x7,		-2002
srl  	x4,		x1,		x1
lw   	x5,				-64(x31)
lh   	x3,				-4(x31)
lhu  	x3,				36(x31)
lh   	x2,				1120(x31)
slli 	x5,		x5,		30
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
slti 	x4,		x1,		-1659
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sh   	x1,				-12(x31)
lw   	x5,				-560(x31)
addi 	x5,		x0,		-380
lh   	x1,				-912(x31)
lbu  	x4,				-1264(x31)
lh   	x5,				-1328(x31)
lbu  	x6,				-464(x31)
sb   	x0,				24(x31)
sw   	x1,				-36(x31)
sw   	x6,				0(x31)
lbu  	x4,				-640(x31)
lh   	x7,				-36(x31)
xori 	x4,		x1,		-938
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xori 	x4,		x2,		-562
slt  	x2,		x1,		x7
lh   	x1,				-476(x31)
lhu  	x7,				-1176(x31)
sw   	x7,				-24(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x4,				844(x31)
lw   	x1,				852(x31)
sh   	x1,				-4(x31)
add  	x6,		x1,		x7
sb   	x4,				12(x31)
sb   	x4,				-24(x31)
sw   	x0,				36(x31)
mul  	x7,		x7,		x2
lw   	x6,				872(x31)
sw   	x1,				-4(x31)
lh   	x1,				-352(x31)
srl  	x7,		x1,		x6
sb   	x0,				8(x31)
lbu  	x4,				-352(x31)
mulh 	x5,		x4,		x7
lh   	x6,				280(x31)
lh   	x1,				-276(x31)
lb   	x7,				716(x31)
lhu  	x4,				944(x31)
lbu  	x7,				556(x31)
lb   	x7,				384(x31)
sb   	x7,				0(x31)
sh   	x1,				16(x31)
lb   	x6,				280(x31)
lw   	x1,				-212(x31)
lb   	x5,				0(x31)
lhu  	x1,				108(x31)
sb   	x5,				-40(x31)
sh   	x4,				-12(x31)
sw   	x4,				32(x31)
xor  	x3,		x1,		x6
lb   	x3,				492(x31)
add  	x7,		x5,		x0
lb   	x4,				560(x31)
sltu 	x4,		x2,		x7
or   	x4,		x3,		x0
ori  	x4,		x5,		399
sw   	x1,				-32(x31)
andi 	x3,		x7,		1186
lhu  	x4,				-252(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x4,				824(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lbu  	x7,				-1184(x31)
mulhu	x6,		x0,		x5
sw   	x0,				36(x31)
sb   	x1,				-32(x31)
sltu 	x6,		x0,		x1
lhu  	x5,				-1224(x31)
lb   	x7,				12(x31)
sh   	x6,				20(x31)
sb   	x4,				-16(x31)
lbu  	x1,				-440(x31)
lhu  	x5,				-496(x31)
srai 	x6,		x2,		29
sltu 	x2,		x2,		x0
sb   	x2,				20(x31)
srai 	x4,		x1,		19
lhu  	x2,				-1168(x31)
lbu  	x7,				-1196(x31)
lb   	x7,				-100(x31)
lbu  	x3,				-452(x31)
sw   	x4,				40(x31)
lbu  	x3,				-1192(x31)
lw   	x5,				-668(x31)
lh   	x2,				68(x31)
xor  	x1,		x2,		x7
lh   	x7,				-652(x31)
sh   	x6,				-16(x31)
mulhsu	x6,		x6,		x7
lhu  	x5,				-628(x31)
mulhu	x5,		x3,		x7
srli 	x2,		x0,		7
lhu  	x1,				-192(x31)
add  	x1,		x3,		x6
lhu  	x5,				-1168(x31)
lhu  	x5,				88(x31)
addi 	x7,		x4,		1460
sb   	x1,				8(x31)
lh   	x4,				-416(x31)
mulhu	x3,		x4,		x4
lhu  	x3,				-1144(x31)
lb   	x6,				-920(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x6,				-180(x31)
lb   	x6,				-412(x31)
lb   	x4,				44(x31)
sw   	x7,				28(x31)
lhu  	x1,				-1268(x31)
lb   	x7,				-548(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x5,				580(x31)
add  	x1,		x7,		x0
sub  	x5,		x4,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
and  	x4,		x0,		x4
sltu 	x2,		x5,		x1
lb   	x2,				564(x31)
srli 	x4,		x2,		10
sb   	x0,				-12(x31)
sb   	x0,				-8(x31)
sw   	x6,				-32(x31)
sw   	x7,				8(x31)
slt  	x6,		x2,		x3
mulhsu	x3,		x7,		x7
lbu  	x6,				1252(x31)
lw   	x4,				924(x31)
srl  	x4,		x6,		x3
lbu  	x6,				1064(x31)
xor  	x5,		x7,		x6
lh   	x2,				1292(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x0,				12(x31)
xori 	x6,		x3,		1841
andi 	x6,		x3,		1611
lhu  	x7,				-996(x31)
lhu  	x2,				164(x31)
lbu  	x1,				-1124(x31)
srl  	x7,		x2,		x4
ori  	x4,		x0,		123
xor  	x6,		x5,		x5
lbu  	x3,				240(x31)
slt  	x5,		x3,		x6
xor  	x1,		x3,		x0
lh   	x2,				100(x31)
mulhu	x3,		x6,		x4
lh   	x2,				164(x31)
lh   	x6,				-204(x31)
and  	x2,		x4,		x2
sb   	x2,				12(x31)
sub  	x7,		x0,		x6
lb   	x3,				-820(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
slt  	x3,		x3,		x1
addi 	x2,		x5,		1340
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x5,				-168(x31)
sw   	x6,				-16(x31)
lhu  	x5,				884(x31)
mulh 	x2,		x2,		x7
lw   	x1,				892(x31)
sw   	x7,				-16(x31)
lw   	x3,				-192(x31)
add  	x2,		x2,		x3
lhu  	x3,				-232(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sb   	x0,				32(x31)
and  	x1,		x5,		x4
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sll  	x1,		x1,		x4
sra  	x5,		x1,		x0
lw   	x5,				-824(x31)
sh   	x1,				-24(x31)
lw   	x5,				-952(x31)
lb   	x3,				-880(x31)
sb   	x0,				36(x31)
sb   	x3,				-16(x31)
lb   	x1,				276(x31)
srl  	x4,		x5,		x1
sh   	x6,				40(x31)
lhu  	x7,				-928(x31)
slt  	x3,		x0,		x6
sw   	x1,				-20(x31)
lbu  	x1,				168(x31)
lb   	x6,				-24(x31)
add  	x2,		x7,		x0
lh   	x4,				204(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sb   	x5,				-8(x31)
sw   	x5,				-4(x31)
lb   	x6,				940(x31)
lbu  	x1,				-208(x31)
sh   	x1,				-28(x31)
sb   	x2,				-4(x31)
lbu  	x7,				0(x31)
lb   	x2,				296(x31)
lh   	x7,				616(x31)
sub  	x4,		x6,		x6
sh   	x7,				0(x31)
sh   	x4,				-24(x31)
lh   	x1,				556(x31)
add  	x3,		x6,		x6
lh   	x4,				304(x31)
lbu  	x5,				-304(x31)
sw   	x5,				-24(x31)
lw   	x4,				492(x31)
sh   	x2,				4(x31)
sh   	x6,				16(x31)
lw   	x6,				628(x31)
sb   	x5,				-8(x31)
srl  	x7,		x3,		x2
lhu  	x7,				76(x31)
sw   	x1,				8(x31)
lh   	x3,				552(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x3,				240(x31)
sw   	x1,				16(x31)
sh   	x3,				-36(x31)
lw   	x7,				332(x31)
lb   	x1,				572(x31)
mulhsu	x6,		x4,		x1
ori  	x7,		x6,		598
sltu 	x4,		x2,		x1
lbu  	x1,				620(x31)
lhu  	x6,				268(x31)
lb   	x1,				-224(x31)
lb   	x3,				672(x31)
or   	x4,		x5,		x6
sll  	x3,		x4,		x5
lw   	x3,				776(x31)
mulhsu	x7,		x5,		x2
sh   	x4,				-12(x31)
lhu  	x3,				-208(x31)
mulh 	x3,		x1,		x6
or   	x2,		x2,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
addi 	x3,		x3,		-1466
srl  	x6,		x2,		x6
lbu  	x6,				708(x31)
sh   	x7,				28(x31)
lw   	x7,				416(x31)
sw   	x3,				0(x31)
xor  	x6,		x0,		x3
sh   	x6,				-12(x31)
slti 	x7,		x5,		198
lhu  	x4,				-368(x31)
sb   	x5,				16(x31)
lhu  	x2,				-584(x31)
lhu  	x6,				-580(x31)
sra  	x4,		x3,		x2
add  	x5,		x7,		x3
lhu  	x1,				572(x31)
lb   	x3,				-564(x31)
or   	x2,		x3,		x5
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xor  	x3,		x4,		x3
lhu  	x5,				644(x31)
lw   	x3,				580(x31)
sh   	x6,				36(x31)
lw   	x3,				-632(x31)
lw   	x6,				500(x31)
slt  	x1,		x4,		x1
sltu 	x2,		x5,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sub  	x7,		x1,		x7
srli 	x6,		x5,		4
lh   	x4,				44(x31)
lbu  	x5,				148(x31)
lb   	x4,				76(x31)
lhu  	x5,				40(x31)
sub  	x3,		x5,		x4
lw   	x1,				1252(x31)
mulh 	x5,		x3,		x0
slli 	x4,		x5,		14
lb   	x6,				148(x31)
lb   	x6,				1124(x31)
sub  	x7,		x1,		x3
lbu  	x3,				948(x31)
mulh 	x4,		x2,		x5
sb   	x6,				-8(x31)
and  	x1,		x3,		x1
lh   	x6,				344(x31)
sh   	x5,				-40(x31)
lb   	x3,				32(x31)
sltu 	x1,		x7,		x2
srai 	x7,		x1,		5
sb   	x7,				12(x31)
lbu  	x2,				1336(x31)
sh   	x1,				-16(x31)
lw   	x1,				572(x31)
lbu  	x7,				24(x31)
xor  	x7,		x2,		x5
sb   	x3,				12(x31)
lb   	x4,				380(x31)
sh   	x0,				32(x31)
lh   	x1,				316(x31)
lbu  	x2,				344(x31)
mul  	x2,		x5,		x7
lb   	x1,				1324(x31)
lbu  	x5,				764(x31)
lh   	x4,				344(x31)
addi 	x2,		x3,		-834
lb   	x6,				692(x31)
mulh 	x6,		x5,		x4
lbu  	x7,				868(x31)
lh   	x2,				868(x31)
sltiu	x7,		x0,		-1404
lhu  	x4,				-8(x31)
srli 	x5,		x6,		12
lh   	x6,				320(x31)
lbu  	x7,				1008(x31)
mul  	x1,		x1,		x6
sh   	x5,				0(x31)
or   	x4,		x1,		x7
sh   	x3,				-24(x31)
sh   	x5,				4(x31)
add  	x1,		x0,		x1
srli 	x3,		x7,		0
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
srli 	x5,		x7,		8
sb   	x1,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sra  	x5,		x2,		x6
sw   	x2,				-16(x31)
lw   	x3,				-552(x31)
lbu  	x7,				732(x31)
sw   	x2,				0(x31)
lb   	x2,				700(x31)
sub  	x7,		x1,		x2
lhu  	x6,				240(x31)
sb   	x0,				8(x31)
lw   	x4,				184(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x7,				40(x31)
slt  	x4,		x6,		x1
lbu  	x7,				740(x31)
mulhu	x4,		x4,		x0
slti 	x7,		x4,		971
ori  	x1,		x6,		-301
lb   	x1,				-172(x31)
sub  	x2,		x7,		x3
sb   	x3,				32(x31)
lb   	x6,				1076(x31)
wfi