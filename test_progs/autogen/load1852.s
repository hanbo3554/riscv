addi 	x0,		x0,		-1706
addi 	x1,		x0,		-373
addi 	x2,		x0,		-1183
addi 	x3,		x0,		1635
addi 	x4,		x0,		1063
addi 	x5,		x0,		-967
addi 	x6,		x0,		-1228
addi 	x7,		x0,		-1804
addi 	x8,		x0,		-109
addi 	x9,		x0,		1113
addi 	x10,	x0,		1793
addi 	x11,	x0,		793
addi 	x12,	x0,		-215
addi 	x13,	x0,		-23
addi 	x14,	x0,		-1624
addi 	x15,	x0,		-362
addi 	x16,	x0,		-335
addi 	x17,	x0,		1207
addi 	x18,	x0,		1238
addi 	x19,	x0,		1170
addi 	x20,	x0,		1232
addi 	x21,	x0,		-1146
addi 	x22,	x0,		1982
addi 	x23,	x0,		823
addi 	x24,	x0,		1704
addi 	x25,	x0,		-344
addi 	x26,	x0,		841
addi 	x27,	x0,		-1455
addi 	x28,	x0,		1488
addi 	x29,	x0,		1748
addi 	x30,	x0,		-1864
addi 	x31,	x0,		1405
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mul  	x4,		x7,		x7
lh   	x3,				-24(x31)
lb   	x6,				-28(x31)
lw   	x2,				8(x31)
addi 	x5,		x3,		1083
mulhu	x5,		x4,		x6
srli 	x4,		x4,		23
sh   	x3,				-32(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x7,				804(x31)
lb   	x4,				804(x31)
lhu  	x4,				804(x31)
mulhsu	x7,		x3,		x6
sub  	x2,		x4,		x7
lw   	x7,				756(x31)
mulh 	x3,		x2,		x2
sh   	x3,				16(x31)
sh   	x4,				36(x31)
sb   	x3,				40(x31)
sh   	x2,				-8(x31)
lbu  	x1,				40(x31)
ori  	x4,		x5,		-1902
sll  	x5,		x1,		x4
sra  	x1,		x6,		x5
sb   	x5,				4(x31)
lbu  	x7,				-8(x31)
lhu  	x5,				756(x31)
lh   	x3,				36(x31)
sw   	x0,				32(x31)
andi 	x7,		x0,		1272
lhu  	x3,				36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
add  	x6,		x5,		x2
sw   	x1,				32(x31)
sb   	x1,				-40(x31)
sw   	x5,				-16(x31)
sw   	x2,				-8(x31)
sw   	x1,				-24(x31)
ori  	x1,		x0,		-273
sh   	x6,				8(x31)
lh   	x6,				-24(x31)
lhu  	x7,				-956(x31)
srai 	x7,		x4,		26
mulh 	x7,		x3,		x2
or   	x3,		x2,		x0
lw   	x1,				32(x31)
sw   	x2,				16(x31)
sh   	x4,				24(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x2,				504(x31)
sb   	x1,				-8(x31)
sb   	x3,				-24(x31)
mulh 	x2,		x2,		x0
mulh 	x5,		x7,		x3
lh   	x5,				504(x31)
slt  	x1,		x3,		x5
lhu  	x3,				512(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sltiu	x2,		x6,		1374
lh   	x1,				-496(x31)
lw   	x5,				440(x31)
sub  	x3,		x0,		x3
lh   	x3,				416(x31)
sh   	x0,				12(x31)
lhu  	x2,				464(x31)
slti 	x1,		x0,		17
lb   	x4,				488(x31)
lbu  	x3,				-96(x31)
srai 	x3,		x4,		30
sw   	x7,				-32(x31)
lbu  	x5,				-528(x31)
lw   	x7,				416(x31)
sh   	x3,				20(x31)
lh   	x1,				-80(x31)
sub  	x3,		x4,		x5
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lbu  	x7,				404(x31)
sh   	x1,				12(x31)
sh   	x7,				0(x31)
sll  	x2,		x2,		x0
mulhu	x1,		x6,		x6
lw   	x3,				-560(x31)
sh   	x7,				20(x31)
sb   	x6,				4(x31)
lw   	x3,				180(x31)
ori  	x6,		x5,		1596
lh   	x4,				-584(x31)
lhu  	x4,				-572(x31)
sb   	x3,				-24(x31)
sb   	x2,				36(x31)
lbu  	x5,				180(x31)
sll  	x7,		x4,		x1
addi 	x2,		x5,		1046
addi 	x6,		x1,		-1442
mulhsu	x6,		x6,		x6
lbu  	x5,				-40(x31)
lw   	x3,				-124(x31)
sh   	x2,				-24(x31)
sb   	x3,				-28(x31)
lh   	x1,				0(x31)
sll  	x6,		x6,		x2
lbu  	x4,				-28(x31)
lw   	x2,				36(x31)
lbu  	x5,				444(x31)
sb   	x1,				-32(x31)
addi 	x2,		x0,		539
lw   	x1,				36(x31)
lw   	x7,				-124(x31)
slt  	x2,		x5,		x7
mulhsu	x2,		x0,		x5
xori 	x4,		x0,		97
sw   	x0,				-28(x31)
lhu  	x5,				-40(x31)
lhu  	x6,				388(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x4,				-496(x31)
ori  	x4,		x1,		69
sb   	x7,				28(x31)
or   	x5,		x1,		x1
lh   	x2,				72(x31)
lw   	x4,				48(x31)
sw   	x2,				-20(x31)
lhu  	x1,				-448(x31)
lh   	x7,				40(x31)
sra  	x5,		x2,		x4
lh   	x7,				-908(x31)
lw   	x6,				-144(x31)
mulhsu	x5,		x5,		x4
andi 	x3,		x7,		1982
addi 	x1,		x2,		-52
lh   	x1,				48(x31)
sub  	x7,		x3,		x6
sll  	x4,		x5,		x1
lh   	x1,				-352(x31)
lhu  	x2,				-496(x31)
lw   	x1,				24(x31)
sltiu	x2,		x6,		-888
lb   	x5,				-512(x31)
sb   	x2,				40(x31)
sw   	x2,				-4(x31)
mul  	x6,		x4,		x4
and  	x4,		x0,		x6
lhu  	x3,				40(x31)
andi 	x7,		x2,		-492
sb   	x0,				4(x31)
sh   	x3,				40(x31)
sb   	x4,				-16(x31)
sb   	x6,				32(x31)
sh   	x0,				-4(x31)
srl  	x6,		x0,		x6
lbu  	x7,				0(x31)
lbu  	x6,				-144(x31)
sll  	x2,		x4,		x4
xori 	x2,		x0,		-59
sb   	x0,				40(x31)
slt  	x6,		x3,		x7
lw   	x7,				-396(x31)
mulh 	x1,		x6,		x7
lb   	x3,				-16(x31)
sh   	x3,				12(x31)
xor  	x3,		x6,		x0
sltiu	x2,		x3,		-1923
slli 	x3,		x1,		5
addi 	x7,		x0,		-1944
lhu  	x6,				24(x31)
lh   	x3,				-368(x31)
lbu  	x6,				-336(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sll  	x3,		x7,		x3
lbu  	x4,				576(x31)
lhu  	x5,				552(x31)
sll  	x1,		x7,		x5
sltiu	x3,		x7,		698
lb   	x5,				588(x31)
lhu  	x1,				-396(x31)
mulhu	x6,		x5,		x6
lhu  	x3,				596(x31)
lbu  	x4,				-368(x31)
sb   	x7,				-16(x31)
sub  	x6,		x2,		x5
sub  	x7,		x4,		x6
lw   	x2,				180(x31)
sh   	x3,				40(x31)
xor  	x1,		x4,		x1
sw   	x7,				40(x31)
lh   	x5,				-396(x31)
nop  
sw   	x3,				-28(x31)
mul  	x2,		x5,		x6
srli 	x4,		x2,		14
lbu  	x4,				148(x31)
sh   	x4,				-20(x31)
lh   	x5,				188(x31)
lw   	x2,				212(x31)
lh   	x7,				356(x31)
sh   	x4,				20(x31)
sb   	x4,				-32(x31)
nop  
lb   	x4,				-20(x31)
add  	x4,		x0,		x7
mul  	x7,		x5,		x4
sra  	x6,		x2,		x2
lbu  	x6,				356(x31)
sw   	x0,				-24(x31)
or   	x2,		x2,		x6
lhu  	x7,				40(x31)
and  	x1,		x5,		x5
sra  	x6,		x0,		x0
slt  	x2,		x3,		x0
mulh 	x3,		x7,		x2
srl  	x3,		x4,		x0
lh   	x5,				604(x31)
sltu 	x1,		x6,		x3
lbu  	x3,				212(x31)
lw   	x3,				212(x31)
sb   	x0,				20(x31)
sltiu	x6,		x6,		1166
lhu  	x1,				-16(x31)
lhu  	x4,				604(x31)
lw   	x2,				-360(x31)
lw   	x6,				-384(x31)
lbu  	x6,				196(x31)
lhu  	x7,				532(x31)
sltu 	x1,		x1,		x2
sh   	x0,				0(x31)
sb   	x0,				16(x31)
sh   	x4,				16(x31)
lw   	x1,				148(x31)
sw   	x4,				-36(x31)
sb   	x6,				-16(x31)
lb   	x1,				-368(x31)
slti 	x4,		x7,		1058
sw   	x5,				-8(x31)
lhu  	x1,				196(x31)
lbu  	x5,				212(x31)
sw   	x7,				4(x31)
sb   	x4,				24(x31)
lw   	x7,				20(x31)
lh   	x7,				100(x31)
lh   	x2,				-408(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
lhu  	x2,				-616(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
slti 	x3,		x1,		-1796
sltu 	x3,		x1,		x3
sb   	x1,				-4(x31)
lw   	x1,				504(x31)
sh   	x3,				40(x31)
nop  
lb   	x7,				664(x31)
lhu  	x6,				620(x31)
sra  	x6,		x7,		x3
sh   	x5,				-4(x31)
lhu  	x7,				620(x31)
sw   	x0,				-4(x31)
lw   	x6,				1044(x31)
mulh 	x6,		x0,		x4
lbu  	x1,				464(x31)
lb   	x5,				680(x31)
sh   	x2,				40(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x6,				184(x31)
lbu  	x4,				272(x31)
lbu  	x7,				272(x31)
sh   	x1,				-24(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-712(x31)
sub  	x2,		x3,		x2
addi 	x2,		x6,		-255
addi 	x5,		x7,		-1129
sb   	x2,				32(x31)
lhu  	x6,				256(x31)
sub  	x4,		x6,		x4
sb   	x4,				28(x31)
xori 	x5,		x1,		1095
lb   	x4,				-380(x31)
srli 	x5,		x6,		6
sw   	x6,				40(x31)
mulhsu	x4,		x6,		x2
xor  	x2,		x1,		x6
sw   	x2,				-4(x31)
sra  	x2,		x7,		x0
mul  	x6,		x7,		x1
lh   	x6,				-712(x31)
lhu  	x7,				-364(x31)
sh   	x7,				-12(x31)
sh   	x1,				20(x31)
lhu  	x5,				-204(x31)
sh   	x7,				-32(x31)
lw   	x1,				-204(x31)
sw   	x1,				12(x31)
sh   	x1,				40(x31)
mulhsu	x5,		x2,		x5
sw   	x1,				12(x31)
sw   	x5,				-8(x31)
lh   	x2,				-200(x31)
lw   	x4,				216(x31)
sw   	x3,				-28(x31)
slt  	x7,		x1,		x4
mulh 	x7,		x7,		x4
lbu  	x4,				32(x31)
lbu  	x3,				-380(x31)
sb   	x5,				12(x31)
xor  	x1,		x3,		x2
lw   	x1,				32(x31)
addi 	x5,		x0,		-605
sh   	x0,				-40(x31)
sh   	x2,				-12(x31)
lh   	x7,				212(x31)
lh   	x4,				-332(x31)
lb   	x6,				-136(x31)
lh   	x5,				-376(x31)
mulh 	x6,		x2,		x5
lbu  	x4,				-372(x31)
lw   	x3,				-756(x31)
mulhu	x6,		x3,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x3,				-488(x31)
sw   	x5,				8(x31)
lb   	x5,				428(x31)
sb   	x6,				-16(x31)
lh   	x3,				436(x31)
xor  	x3,		x3,		x3
lh   	x1,				-520(x31)
slt  	x5,		x6,		x5
sb   	x0,				40(x31)
lw   	x5,				-148(x31)
sw   	x0,				16(x31)
sb   	x0,				24(x31)
mulhu	x7,		x3,		x0
lh   	x2,				428(x31)
sw   	x5,				28(x31)
lhu  	x4,				496(x31)
sb   	x2,				28(x31)
mul  	x1,		x3,		x3
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x6,				328(x31)
lb   	x3,				168(x31)
lbu  	x4,				740(x31)
lh   	x5,				516(x31)
mul  	x3,		x7,		x2
lhu  	x6,				-176(x31)
sw   	x5,				-32(x31)
addi 	x6,		x1,		506
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x4,				452(x31)
lh   	x5,				664(x31)
lw   	x6,				804(x31)
sb   	x1,				-12(x31)
lb   	x6,				700(x31)
xori 	x2,		x2,		1153
sh   	x1,				-12(x31)
srl  	x5,		x7,		x4
add  	x4,		x6,		x3
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x1,				-688(x31)
xori 	x6,		x1,		1606
add  	x5,		x2,		x4
slti 	x1,		x1,		-883
slt  	x5,		x4,		x1
mulh 	x7,		x4,		x3
lw   	x3,				-656(x31)
lh   	x4,				-304(x31)
add  	x1,		x3,		x6
lw   	x3,				-656(x31)
nop  
or   	x2,		x4,		x4
lhu  	x4,				-372(x31)
sw   	x0,				8(x31)
slt  	x6,		x0,		x3
sh   	x4,				-20(x31)
lhu  	x5,				-720(x31)
sra  	x1,		x2,		x7
lb   	x6,				-368(x31)
slt  	x5,		x4,		x4
lh   	x5,				-116(x31)
sb   	x7,				32(x31)
lhu  	x5,				-556(x31)
lh   	x3,				-552(x31)
sra  	x3,		x7,		x3
lb   	x2,				-288(x31)
sh   	x0,				28(x31)
sh   	x6,				-24(x31)
sw   	x3,				-24(x31)
sh   	x3,				-32(x31)
lh   	x3,				8(x31)
lb   	x1,				-376(x31)
sb   	x2,				-36(x31)
sh   	x5,				-8(x31)
mulhsu	x5,		x7,		x7
srl  	x5,		x5,		x6
sb   	x6,				-16(x31)
srli 	x7,		x2,		13
lbu  	x7,				-140(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x2,				36(x31)
mul  	x2,		x3,		x1
slt  	x1,		x1,		x5
sll  	x2,		x6,		x3
xori 	x6,		x5,		-1514
or   	x6,		x3,		x0
sb   	x1,				4(x31)
lb   	x1,				-84(x31)
lbu  	x6,				-20(x31)
lbu  	x5,				-260(x31)
lb   	x2,				-624(x31)
lh   	x7,				-268(x31)
or   	x4,		x7,		x4
lhu  	x4,				144(x31)
lw   	x6,				-32(x31)
xor  	x6,		x5,		x2
lh   	x1,				152(x31)
andi 	x5,		x1,		-1557
lbu  	x2,				-264(x31)
srl  	x6,		x2,		x7
sh   	x1,				16(x31)
xor  	x4,		x7,		x0
lh   	x2,				-64(x31)
sh   	x4,				8(x31)
lh   	x4,				-268(x31)
addi 	x2,		x5,		230
sh   	x7,				-32(x31)
lh   	x6,				-224(x31)
lw   	x4,				36(x31)
slt  	x4,		x7,		x2
mul  	x5,		x1,		x4
lhu  	x5,				-220(x31)
lhu  	x6,				160(x31)
sll  	x7,		x7,		x3
lw   	x2,				-40(x31)
mulh 	x6,		x3,		x3
lbu  	x5,				-428(x31)
sh   	x3,				-36(x31)
lh   	x4,				4(x31)
lb   	x4,				300(x31)
sra  	x6,		x2,		x5
add  	x5,		x4,		x4
lw   	x6,				-252(x31)
sh   	x4,				4(x31)
add  	x2,		x6,		x7
lh   	x4,				-888(x31)
sb   	x2,				40(x31)
sb   	x2,				16(x31)
lhu  	x6,				-252(x31)
lb   	x7,				-56(x31)
sltu 	x5,		x0,		x2
sw   	x0,				28(x31)
xor  	x2,		x0,		x6
lhu  	x3,				-12(x31)
sw   	x4,				-36(x31)
xor  	x2,		x3,		x4
lh   	x3,				-56(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x2,				-1384(x31)
lh   	x1,				-840(x31)
addi 	x7,		x2,		906
sb   	x6,				-4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x6,				12(x31)
sra  	x4,		x1,		x1
sh   	x3,				32(x31)
lbu  	x6,				-1092(x31)
sb   	x5,				-4(x31)
lw   	x1,				76(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lw   	x5,				276(x31)
sub  	x6,		x6,		x0
lw   	x7,				344(x31)
lbu  	x1,				-40(x31)
or   	x6,		x6,		x2
srli 	x5,		x7,		11
lb   	x4,				608(x31)
lb   	x6,				-428(x31)
lh   	x6,				304(x31)
lbu  	x5,				-448(x31)
lbu  	x4,				508(x31)
sub  	x4,		x3,		x1
lb   	x1,				592(x31)
lw   	x6,				-472(x31)
sw   	x4,				32(x31)
sw   	x7,				-20(x31)
lh   	x6,				300(x31)
xor  	x5,		x4,		x2
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
slti 	x2,		x4,		-1588
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
xor  	x3,		x5,		x5
lhu  	x6,				-324(x31)
lbu  	x4,				-348(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x5,				208(x31)
mulhu	x5,		x0,		x5
lh   	x7,				20(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x1,				196(x31)
xori 	x4,		x3,		1724
lb   	x7,				588(x31)
lw   	x6,				844(x31)
lh   	x7,				764(x31)
sh   	x3,				32(x31)
sh   	x1,				-8(x31)
mulhsu	x2,		x5,		x4
lhu  	x1,				-280(x31)
sltu 	x7,		x6,		x6
lh   	x6,				660(x31)
lh   	x6,				384(x31)
lhu  	x5,				-140(x31)
lh   	x1,				188(x31)
lh   	x7,				596(x31)
sltu 	x4,		x5,		x2
nop  
xor  	x5,		x2,		x4
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
srli 	x6,		x0,		25
sw   	x3,				-16(x31)
lhu  	x7,				-124(x31)
lh   	x5,				-200(x31)
lw   	x1,				-240(x31)
sb   	x7,				36(x31)
sw   	x1,				36(x31)
sh   	x7,				16(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sh   	x2,				8(x31)
lb   	x6,				828(x31)
srl  	x3,		x2,		x2
mulh 	x7,		x5,		x2
lb   	x1,				500(x31)
lw   	x5,				1020(x31)
lbu  	x4,				424(x31)
add  	x5,		x0,		x3
addi 	x5,		x0,		753
srli 	x1,		x6,		0
sub  	x5,		x2,		x0
lb   	x2,				580(x31)
slt  	x1,		x3,		x7
lw   	x4,				852(x31)
sh   	x7,				4(x31)
sltu 	x4,		x1,		x2
lh   	x6,				1068(x31)
lbu  	x6,				812(x31)
sb   	x0,				28(x31)
sh   	x5,				-36(x31)
lh   	x4,				824(x31)
lhu  	x1,				772(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mul  	x3,		x0,		x0
lhu  	x4,				324(x31)
lw   	x6,				-236(x31)
lhu  	x1,				-288(x31)
addi 	x7,		x1,		294
lhu  	x6,				-312(x31)
sw   	x4,				-40(x31)
sb   	x0,				36(x31)
sw   	x1,				-4(x31)
slli 	x1,		x1,		17
lh   	x6,				272(x31)
lh   	x1,				-312(x31)
srli 	x1,		x2,		8
lhu  	x3,				148(x31)
slt  	x7,		x4,		x5
mulh 	x1,		x3,		x7
slti 	x1,		x6,		714
lhu  	x5,				288(x31)
srai 	x4,		x3,		19
lw   	x1,				396(x31)
lbu  	x3,				88(x31)
sh   	x1,				-4(x31)
sw   	x0,				-28(x31)
srl  	x7,		x5,		x7
lbu  	x5,				-124(x31)
sh   	x7,				-24(x31)
ori  	x2,		x3,		-1542
sw   	x4,				-32(x31)
sw   	x0,				-16(x31)
sw   	x7,				36(x31)
lhu  	x2,				80(x31)
lhu  	x3,				-32(x31)
lbu  	x3,				52(x31)
lw   	x5,				-252(x31)
lh   	x1,				256(x31)
lbu  	x4,				316(x31)
sra  	x3,		x2,		x1
lw   	x6,				300(x31)
lh   	x6,				-188(x31)
lhu  	x2,				272(x31)
lb   	x2,				-28(x31)
lb   	x3,				308(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sltiu	x7,		x2,		701
sltiu	x4,		x7,		-642
sh   	x6,				-16(x31)
lb   	x5,				-1276(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x6,				-488(x31)
sra  	x7,		x5,		x3
sb   	x1,				-12(x31)
slti 	x2,		x6,		-2025
sub  	x7,		x1,		x1
addi 	x1,		x0,		1810
lw   	x1,				-904(x31)
lw   	x1,				-600(x31)
lw   	x4,				-792(x31)
lw   	x2,				-320(x31)
sw   	x5,				16(x31)
lb   	x1,				-676(x31)
lhu  	x1,				-960(x31)
ori  	x1,		x6,		15
sh   	x2,				16(x31)
sb   	x6,				20(x31)
lh   	x6,				-376(x31)
lhu  	x3,				-952(x31)
sb   	x0,				-8(x31)
xor  	x4,		x2,		x5
lh   	x2,				-508(x31)
sw   	x5,				40(x31)
or   	x4,		x1,		x0
ori  	x2,		x1,		926
add  	x5,		x0,		x6
lh   	x5,				-956(x31)
sh   	x4,				-4(x31)
sh   	x3,				-32(x31)
sh   	x7,				12(x31)
lh   	x4,				-924(x31)
lw   	x5,				-712(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x3,				-588(x31)
mulh 	x6,		x1,		x5
sw   	x0,				4(x31)
lbu  	x2,				-596(x31)
sh   	x2,				40(x31)
addi 	x1,		x7,		-1422
sw   	x6,				12(x31)
srli 	x6,		x2,		30
lhu  	x2,				-672(x31)
sh   	x7,				-20(x31)
addi 	x6,		x0,		-1538
lhu  	x4,				-1372(x31)
mulhu	x6,		x4,		x2
sb   	x3,				8(x31)
sra  	x7,		x4,		x1
srl  	x1,		x5,		x6
sh   	x0,				-16(x31)
sub  	x1,		x6,		x1
sw   	x4,				28(x31)
mulhu	x1,		x6,		x7
sb   	x5,				-4(x31)
sh   	x6,				-16(x31)
sb   	x0,				0(x31)
lbu  	x6,				-492(x31)
sltu 	x6,		x7,		x3
lw   	x6,				-916(x31)
sw   	x4,				-36(x31)
andi 	x4,		x0,		659
sra  	x1,		x7,		x4
lh   	x2,				-212(x31)
sb   	x1,				12(x31)
mul  	x5,		x4,		x3
lhu  	x7,				-576(x31)
lb   	x7,				-12(x31)
lw   	x2,				-1292(x31)
srai 	x1,		x1,		19
xor  	x1,		x3,		x1
lhu  	x3,				-40(x31)
lhu  	x5,				-720(x31)
lb   	x7,				-1160(x31)
mulh 	x3,		x3,		x6
sw   	x4,				20(x31)
sw   	x7,				0(x31)
lh   	x2,				28(x31)
lb   	x5,				-380(x31)
srai 	x6,		x1,		5
mulh 	x5,		x1,		x1
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x4,				-368(x31)
sltu 	x5,		x6,		x4
sh   	x1,				36(x31)
lb   	x6,				-456(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x4,				488(x31)
lbu  	x1,				128(x31)
lhu  	x7,				-500(x31)
lh   	x2,				300(x31)
sh   	x0,				8(x31)
lbu  	x7,				-324(x31)
lhu  	x2,				244(x31)
and  	x2,		x7,		x2
sh   	x7,				-24(x31)
lb   	x1,				-324(x31)
mulh 	x1,		x6,		x5
lb   	x6,				-96(x31)
sw   	x1,				0(x31)
lbu  	x4,				304(x31)
lh   	x2,				-156(x31)
lbu  	x1,				-544(x31)
slli 	x1,		x7,		7
sub  	x5,		x0,		x7
sub  	x4,		x6,		x3
lh   	x2,				780(x31)
sll  	x1,		x4,		x3
sltiu	x6,		x2,		-1842
lh   	x4,				-576(x31)
sltu 	x4,		x0,		x0
lbu  	x7,				244(x31)
sh   	x0,				24(x31)
lbu  	x2,				-496(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-108(x31)
nop  
sw   	x3,				-20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x7,		x2,		806
ori  	x7,		x0,		1907
lw   	x4,				132(x31)
lh   	x7,				-408(x31)
lhu  	x6,				-96(x31)
sw   	x3,				-36(x31)
lw   	x6,				-140(x31)
addi 	x7,		x4,		-766
lh   	x4,				-260(x31)
lw   	x6,				-896(x31)
sra  	x1,		x4,		x7
lw   	x1,				516(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
xor  	x1,		x5,		x1
sh   	x1,				-20(x31)
lhu  	x7,				-224(x31)
sll  	x3,		x2,		x4
mulh 	x7,		x1,		x5
sb   	x6,				-24(x31)
sb   	x0,				16(x31)
sw   	x0,				-20(x31)
xor  	x4,		x0,		x6
lh   	x2,				228(x31)
sb   	x4,				20(x31)
sw   	x6,				-24(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x7,		x7,		x7
sll  	x6,		x2,		x1
sh   	x6,				32(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x6,				-176(x31)
sh   	x2,				-20(x31)
sw   	x7,				-24(x31)
sll  	x1,		x6,		x7
lb   	x2,				-336(x31)
slli 	x3,		x4,		10
mulhu	x5,		x2,		x2
sb   	x1,				28(x31)
lh   	x5,				140(x31)
mulhu	x7,		x0,		x6
lw   	x1,				-84(x31)
lbu  	x2,				220(x31)
lhu  	x7,				252(x31)
lbu  	x5,				-272(x31)
lhu  	x3,				220(x31)
sb   	x2,				-28(x31)
sh   	x5,				-8(x31)
sub  	x6,		x0,		x4
sh   	x2,				-28(x31)
sw   	x6,				-16(x31)
sll  	x7,		x3,		x6
lbu  	x7,				-888(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sll  	x4,		x7,		x1
lw   	x7,				-28(x31)
sw   	x1,				-12(x31)
and  	x3,		x4,		x7
sh   	x1,				36(x31)
sw   	x0,				-24(x31)
lhu  	x4,				-80(x31)
mul  	x1,		x7,		x0
lw   	x3,				-448(x31)
lb   	x4,				300(x31)
sb   	x5,				32(x31)
sh   	x7,				-32(x31)
lhu  	x4,				480(x31)
sw   	x6,				16(x31)
sh   	x7,				4(x31)
sw   	x1,				8(x31)
xori 	x3,		x4,		-415
sra  	x3,		x7,		x7
slti 	x3,		x1,		-109
lw   	x2,				108(x31)
mulhsu	x7,		x4,		x1
sh   	x5,				28(x31)
sub  	x4,		x0,		x4
lhu  	x7,				592(x31)
lb   	x1,				-476(x31)
lw   	x5,				36(x31)
mulhu	x7,		x1,		x5
add  	x6,		x7,		x1
lw   	x7,				328(x31)
lbu  	x5,				-76(x31)
lhu  	x5,				884(x31)
lh   	x4,				84(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-100(x31)
lw   	x3,				540(x31)
lh   	x4,				236(x31)
lw   	x4,				300(x31)
lhu  	x4,				-28(x31)
sw   	x7,				12(x31)
sh   	x5,				-40(x31)
sw   	x6,				8(x31)
sh   	x5,				-40(x31)
xor  	x2,		x3,		x0
sh   	x4,				40(x31)
lhu  	x5,				80(x31)
lw   	x4,				-28(x31)
sh   	x6,				40(x31)
slt  	x3,		x6,		x1
sb   	x2,				4(x31)
sltiu	x3,		x5,		-1576
lw   	x3,				32(x31)
lw   	x5,				-476(x31)
sh   	x6,				0(x31)
sw   	x6,				32(x31)
add  	x1,		x6,		x7
sub  	x3,		x7,		x1
or   	x4,		x2,		x7
lhu  	x4,				872(x31)
sll  	x4,		x4,		x1
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sub  	x1,		x7,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x3,				304(x31)
lw   	x2,				120(x31)
lhu  	x5,				192(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
slti 	x5,		x2,		-1889
lw   	x2,				484(x31)
sw   	x6,				24(x31)
sh   	x7,				40(x31)
srl  	x7,		x5,		x0
lh   	x2,				28(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sub  	x1,		x5,		x4
lh   	x4,				672(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slti 	x2,		x4,		834
lbu  	x4,				688(x31)
mulhsu	x1,		x3,		x5
sw   	x0,				28(x31)
sb   	x1,				-4(x31)
lw   	x4,				208(x31)
lb   	x4,				352(x31)
lbu  	x1,				-260(x31)
lb   	x2,				-196(x31)
sw   	x4,				0(x31)
lbu  	x4,				204(x31)
lhu  	x2,				32(x31)
lh   	x5,				-156(x31)
lb   	x2,				208(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lb   	x1,				464(x31)
ori  	x2,		x7,		-354
lbu  	x3,				1184(x31)
lb   	x5,				1340(x31)
lbu  	x3,				400(x31)
lw   	x4,				168(x31)
lbu  	x2,				1344(x31)
slt  	x5,		x0,		x0
lb   	x7,				384(x31)
xor  	x4,		x7,		x7
lb   	x5,				980(x31)
mulhsu	x3,		x3,		x5
sw   	x4,				-28(x31)
sh   	x5,				0(x31)
sh   	x0,				36(x31)
lw   	x3,				376(x31)
lh   	x4,				200(x31)
slt  	x1,		x6,		x6
xori 	x5,		x3,		1542
lbu  	x5,				816(x31)
mul  	x7,		x0,		x6
lb   	x2,				680(x31)
sb   	x0,				24(x31)
sb   	x7,				-4(x31)
lhu  	x5,				952(x31)
lb   	x5,				960(x31)
lhu  	x2,				1084(x31)
sra  	x6,		x0,		x1
lh   	x6,				0(x31)
sra  	x2,		x2,		x4
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x7,				-596(x31)
sltiu	x6,		x4,		382
lbu  	x5,				364(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x7,				24(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sll  	x4,		x2,		x6
lb   	x1,				-820(x31)
lb   	x6,				-240(x31)
sw   	x0,				8(x31)
lw   	x2,				-216(x31)
lbu  	x2,				-364(x31)
lbu  	x1,				-552(x31)
lh   	x7,				-720(x31)
lw   	x1,				44(x31)
nop  
slli 	x4,		x0,		28
sll  	x5,		x0,		x0
lhu  	x1,				-328(x31)
lb   	x4,				-1356(x31)
sh   	x3,				-12(x31)
lhu  	x7,				-256(x31)
lw   	x1,				-216(x31)
lw   	x1,				-1268(x31)
mulhsu	x2,		x1,		x6
mulhsu	x2,		x6,		x6
lh   	x4,				0(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lh   	x7,				480(x31)
lhu  	x2,				164(x31)
lh   	x1,				180(x31)
lbu  	x3,				1004(x31)
sh   	x5,				28(x31)
mulhsu	x6,		x6,		x7
addi 	x1,		x1,		-1380
lh   	x2,				984(x31)
lb   	x6,				1032(x31)
sb   	x1,				16(x31)
lb   	x6,				548(x31)
add  	x4,		x0,		x2
sw   	x4,				28(x31)
sw   	x7,				8(x31)
sll  	x1,		x6,		x3
lb   	x7,				224(x31)
wfi