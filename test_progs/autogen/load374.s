addi 	x0,		x0,		505
addi 	x1,		x0,		-354
addi 	x2,		x0,		-399
addi 	x3,		x0,		-2013
addi 	x4,		x0,		-1018
addi 	x5,		x0,		523
addi 	x6,		x0,		1090
addi 	x7,		x0,		-1413
addi 	x8,		x0,		138
addi 	x9,		x0,		129
addi 	x10,	x0,		-1157
addi 	x11,	x0,		958
addi 	x12,	x0,		1703
addi 	x13,	x0,		785
addi 	x14,	x0,		372
addi 	x15,	x0,		1416
addi 	x16,	x0,		-242
addi 	x17,	x0,		878
addi 	x18,	x0,		-1574
addi 	x19,	x0,		-969
addi 	x20,	x0,		-734
addi 	x21,	x0,		1928
addi 	x22,	x0,		-1495
addi 	x23,	x0,		-1171
addi 	x24,	x0,		-626
addi 	x25,	x0,		-293
addi 	x26,	x0,		-903
addi 	x27,	x0,		-327
addi 	x28,	x0,		-209
addi 	x29,	x0,		-1911
addi 	x30,	x0,		-256
addi 	x31,	x0,		-818
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
ori  	x5,		x5,		983
lb   	x3,				20(x31)
lw   	x4,				-36(x31)
xor  	x5,		x5,		x7
sw   	x2,				0(x31)
lb   	x2,				0(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x7,				576(x31)
srl  	x1,		x0,		x4
ori  	x5,		x5,		-1687
and  	x5,		x4,		x2
lhu  	x4,				576(x31)
sw   	x4,				-36(x31)
or   	x1,		x2,		x4
xori 	x6,		x5,		-577
lw   	x6,				-36(x31)
sh   	x7,				-4(x31)
mulh 	x3,		x5,		x0
sll  	x3,		x1,		x3
lb   	x7,				-4(x31)
mulh 	x3,		x6,		x4
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x4,				1256(x31)
sh   	x0,				12(x31)
mulh 	x1,		x3,		x4
sltiu	x6,		x3,		-1292
slti 	x1,		x4,		-1180
sb   	x1,				40(x31)
lb   	x2,				40(x31)
xor  	x6,		x7,		x3
lh   	x2,				1256(x31)
sb   	x0,				-8(x31)
sll  	x2,		x1,		x6
sub  	x2,		x2,		x2
lbu  	x6,				40(x31)
and  	x1,		x1,		x4
lb   	x6,				676(x31)
mulhu	x7,		x3,		x0
sb   	x3,				8(x31)
lw   	x7,				676(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
mulhu	x4,		x5,		x5
lhu  	x3,				-916(x31)
lb   	x2,				-248(x31)
sh   	x7,				-8(x31)
sub  	x4,		x7,		x3
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x6,				128(x31)
sh   	x2,				24(x31)
lb   	x6,				160(x31)
lhu  	x4,				740(x31)
sw   	x4,				-12(x31)
srai 	x4,		x4,		13
sh   	x6,				36(x31)
sh   	x2,				-40(x31)
lw   	x6,				24(x31)
or   	x5,		x2,		x4
and  	x6,		x5,		x7
lh   	x2,				24(x31)
sb   	x2,				12(x31)
lw   	x6,				-12(x31)
sb   	x6,				-40(x31)
xor  	x5,		x2,		x2
lw   	x7,				740(x31)
sh   	x7,				36(x31)
sll  	x7,		x4,		x5
lw   	x7,				740(x31)
sw   	x7,				20(x31)
lh   	x6,				-508(x31)
sb   	x0,				-4(x31)
lhu  	x7,				-40(x31)
addi 	x1,		x7,		345
lh   	x4,				380(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x4,				-1388(x31)
sb   	x7,				-32(x31)
lhu  	x1,				-892(x31)
lhu  	x4,				-920(x31)
sh   	x6,				20(x31)
sub  	x7,		x2,		x6
lw   	x7,				-856(x31)
lh   	x1,				-1384(x31)
lhu  	x4,				-1384(x31)
srai 	x4,		x3,		11
sltiu	x7,		x6,		1747
sb   	x0,				-8(x31)
lbu  	x2,				-1404(x31)
lh   	x2,				20(x31)
lw   	x6,				-1356(x31)
lw   	x2,				-140(x31)
lb   	x7,				-752(x31)
sb   	x3,				0(x31)
mulhsu	x3,		x3,		x4
sh   	x6,				32(x31)
sw   	x1,				20(x31)
addi 	x2,		x7,		943
sll  	x1,		x3,		x6
lbu  	x7,				-1384(x31)
sw   	x5,				4(x31)
srl  	x3,		x4,		x5
sra  	x1,		x5,		x7
sb   	x3,				-28(x31)
sra  	x3,		x3,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lh   	x3,				588(x31)
lb   	x7,				-304(x31)
lhu  	x4,				-196(x31)
lh   	x5,				-800(x31)
sb   	x0,				-16(x31)
sw   	x0,				24(x31)
sh   	x0,				40(x31)
sb   	x6,				-36(x31)
andi 	x5,		x2,		1987
lbu  	x2,				556(x31)
lb   	x6,				548(x31)
sb   	x3,				24(x31)
sub  	x4,		x5,		x2
lw   	x4,				-164(x31)
nop  
sw   	x7,				12(x31)
sb   	x5,				0(x31)
lb   	x7,				528(x31)
lb   	x2,				-304(x31)
sh   	x4,				36(x31)
sw   	x1,				-12(x31)
lb   	x2,				-196(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x6,				988(x31)
slt  	x3,		x7,		x5
slti 	x5,		x2,		-1497
sb   	x4,				28(x31)
lhu  	x2,				164(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x7,				-684(x31)
lhu  	x6,				720(x31)
lh   	x1,				0(x31)
sh   	x5,				-4(x31)
slli 	x5,		x5,		14
sw   	x6,				-16(x31)
lb   	x5,				724(x31)
lb   	x1,				-172(x31)
sh   	x7,				36(x31)
add  	x2,		x2,		x1
lbu  	x1,				-164(x31)
lb   	x6,				0(x31)
mul  	x7,		x5,		x4
lbu  	x7,				692(x31)
lw   	x4,				188(x31)
ori  	x5,		x2,		-88
sh   	x2,				24(x31)
slti 	x4,		x1,		-1989
lw   	x1,				0(x31)
mulhsu	x2,		x5,		x4
lbu  	x6,				220(x31)
mul  	x3,		x3,		x5
lb   	x1,				148(x31)
sh   	x3,				-24(x31)
lb   	x5,				-164(x31)
sh   	x0,				-40(x31)
addi 	x2,		x1,		-1683
add  	x3,		x7,		x4
lb   	x3,				-664(x31)
sltu 	x1,		x6,		x2
lb   	x1,				-272(x31)
lbu  	x7,				752(x31)
srai 	x6,		x5,		0
srl  	x6,		x1,		x0
sb   	x5,				24(x31)
add  	x3,		x3,		x0
lb   	x4,				-664(x31)
sh   	x1,				4(x31)
lh   	x1,				0(x31)
sw   	x4,				0(x31)
sb   	x5,				-36(x31)
lhu  	x6,				-24(x31)
sw   	x3,				-16(x31)
addi 	x2,		x2,		-976
lh   	x1,				240(x31)
sw   	x7,				16(x31)
sh   	x1,				-4(x31)
sh   	x4,				20(x31)
mulhu	x5,		x2,		x6
add  	x3,		x4,		x0
lh   	x4,				-636(x31)
sb   	x7,				40(x31)
lhu  	x2,				-148(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x1,				24(x31)
andi 	x7,		x1,		1872
lhu  	x7,				-932(x31)
lbu  	x1,				-928(x31)
lb   	x5,				-240(x31)
lw   	x4,				-296(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x7,				-552(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
and  	x4,		x2,		x1
lw   	x1,				148(x31)
srl  	x2,		x0,		x4
lb   	x5,				848(x31)
lb   	x6,				960(x31)
lh   	x2,				996(x31)
lbu  	x1,				696(x31)
sh   	x3,				-4(x31)
sw   	x6,				24(x31)
lh   	x6,				692(x31)
lhu  	x2,				1032(x31)
addi 	x2,		x3,		800
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lb   	x6,				692(x31)
lhu  	x2,				76(x31)
sub  	x2,		x1,		x7
sb   	x1,				-8(x31)
lhu  	x6,				-88(x31)
mulhsu	x4,		x2,		x5
sw   	x1,				0(x31)
lb   	x5,				-696(x31)
mulh 	x7,		x1,		x6
lbu  	x2,				32(x31)
lhu  	x1,				72(x31)
addi 	x3,		x5,		-602
and  	x6,		x6,		x4
lh   	x7,				-524(x31)
sb   	x1,				24(x31)
sra  	x1,		x7,		x0
lbu  	x2,				864(x31)
lh   	x7,				-24(x31)
sh   	x3,				-24(x31)
sb   	x2,				-32(x31)
sw   	x2,				28(x31)
sb   	x0,				8(x31)
srli 	x3,		x1,		28
sb   	x4,				-36(x31)
lb   	x2,				-88(x31)
slli 	x5,		x4,		3
lh   	x7,				260(x31)
sh   	x7,				12(x31)
sb   	x1,				16(x31)
mul  	x6,		x5,		x6
lb   	x3,				400(x31)
sh   	x1,				-32(x31)
mul  	x3,		x3,		x1
sw   	x3,				16(x31)
sltiu	x5,		x7,		1675
srl  	x7,		x1,		x2
lh   	x2,				-60(x31)
lh   	x7,				804(x31)
lw   	x6,				-12(x31)
sra  	x6,		x7,		x6
sb   	x2,				32(x31)
mulhsu	x5,		x3,		x3
lbu  	x7,				832(x31)
lbu  	x5,				316(x31)
lb   	x1,				-572(x31)
lh   	x1,				804(x31)
sh   	x1,				28(x31)
lb   	x1,				28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sw   	x3,				8(x31)
sb   	x6,				4(x31)
lbu  	x5,				232(x31)
sw   	x7,				-40(x31)
sh   	x7,				-20(x31)
lbu  	x7,				920(x31)
sltu 	x7,		x0,		x7
and  	x5,		x1,		x2
sw   	x3,				-28(x31)
mul  	x2,		x1,		x5
lbu  	x6,				220(x31)
lh   	x7,				92(x31)
mul  	x3,		x1,		x0
lb   	x2,				436(x31)
lh   	x3,				-20(x31)
lb   	x3,				84(x31)
lhu  	x6,				8(x31)
lb   	x4,				92(x31)
sh   	x7,				-12(x31)
srli 	x2,		x3,		15
lh   	x6,				28(x31)
sb   	x6,				-28(x31)
sw   	x3,				40(x31)
lw   	x1,				908(x31)
sh   	x1,				20(x31)
andi 	x3,		x7,		172
lhu  	x3,				28(x31)
lh   	x1,				96(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x7,				724(x31)
srai 	x1,		x1,		7
lh   	x6,				536(x31)
sw   	x7,				-16(x31)
sra  	x2,		x6,		x0
sb   	x0,				-40(x31)
lb   	x4,				552(x31)
lhu  	x3,				668(x31)
mulhu	x5,		x4,		x0
lw   	x4,				1420(x31)
sw   	x2,				28(x31)
add  	x5,		x1,		x3
lbu  	x6,				-136(x31)
lh   	x5,				700(x31)
lhu  	x4,				544(x31)
lh   	x2,				620(x31)
sw   	x4,				12(x31)
nop  
sb   	x4,				28(x31)
sh   	x3,				24(x31)
lbu  	x7,				500(x31)
lhu  	x5,				532(x31)
lh   	x7,				1280(x31)
lw   	x4,				828(x31)
srli 	x1,		x7,		21
sw   	x0,				32(x31)
sh   	x5,				-20(x31)
lb   	x6,				716(x31)
sub  	x3,		x2,		x6
sb   	x0,				36(x31)
lh   	x2,				888(x31)
mulh 	x6,		x6,		x1
sw   	x4,				-16(x31)
lhu  	x6,				64(x31)
srai 	x7,		x7,		3
mulhu	x7,		x0,		x1
slli 	x3,		x2,		7
sw   	x1,				32(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lh   	x2,				-88(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x1,				552(x31)
sb   	x3,				40(x31)
sh   	x2,				-8(x31)
sw   	x1,				0(x31)
lh   	x4,				812(x31)
add  	x6,		x4,		x0
lh   	x6,				1388(x31)
sw   	x4,				-4(x31)
lw   	x5,				876(x31)
lh   	x4,				548(x31)
lbu  	x7,				-4(x31)
addi 	x6,		x4,		488
sb   	x7,				16(x31)
lb   	x6,				460(x31)
sltiu	x2,		x5,		54
mulh 	x4,		x0,		x2
lh   	x3,				488(x31)
lw   	x4,				800(x31)
and  	x1,		x4,		x5
sltu 	x1,		x7,		x6
mul  	x2,		x0,		x0
sw   	x7,				40(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x2,				-956(x31)
mulh 	x7,		x2,		x0
sh   	x3,				20(x31)
lw   	x4,				-1408(x31)
lbu  	x2,				-756(x31)
lh   	x2,				-1548(x31)
lh   	x6,				-884(x31)
lw   	x7,				-736(x31)
sw   	x7,				-36(x31)
slt  	x2,		x0,		x0
lb   	x6,				-552(x31)
sub  	x6,		x6,		x5
sw   	x5,				8(x31)
lb   	x5,				-752(x31)
mul  	x4,		x7,		x1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x2,				172(x31)
lh   	x5,				-340(x31)
lh   	x7,				-688(x31)
sb   	x2,				0(x31)
lb   	x2,				80(x31)
andi 	x2,		x4,		1618
mulhu	x3,		x2,		x4
lw   	x3,				-260(x31)
sb   	x1,				-28(x31)
lb   	x2,				-92(x31)
sb   	x2,				-4(x31)
mulh 	x1,		x3,		x6
sb   	x4,				12(x31)
lbu  	x7,				644(x31)
slli 	x6,		x4,		29
lhu  	x3,				-80(x31)
srli 	x7,		x5,		13
sw   	x5,				-20(x31)
lw   	x1,				12(x31)
lh   	x2,				684(x31)
lh   	x5,				96(x31)
slti 	x5,		x5,		-1131
lhu  	x7,				-64(x31)
slli 	x5,		x1,		7
lhu  	x6,				-188(x31)
srai 	x6,		x4,		31
lb   	x2,				120(x31)
sb   	x2,				20(x31)
lh   	x4,				108(x31)
lb   	x1,				624(x31)
addi 	x4,		x2,		1370
lb   	x7,				672(x31)
mul  	x7,		x5,		x3
srai 	x1,		x2,		21
lhu  	x7,				-216(x31)
lw   	x4,				-64(x31)
lw   	x1,				-236(x31)
lw   	x2,				172(x31)
sb   	x3,				40(x31)
lw   	x3,				-164(x31)
lbu  	x6,				-732(x31)
lb   	x7,				-156(x31)
xori 	x1,		x1,		-781
srai 	x3,		x2,		25
lw   	x3,				-48(x31)
lb   	x7,				-168(x31)
sltiu	x2,		x4,		-683
sw   	x3,				12(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x1,				-396(x31)
mulh 	x7,		x7,		x7
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
and  	x7,		x3,		x6
sb   	x1,				-28(x31)
sltu 	x1,		x1,		x1
mulhu	x1,		x6,		x0
lbu  	x5,				-180(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x3,				-16(x31)
lbu  	x7,				-636(x31)
and  	x4,		x3,		x6
lbu  	x1,				-716(x31)
sw   	x1,				-8(x31)
lhu  	x1,				-556(x31)
lh   	x1,				-808(x31)
sltu 	x7,		x1,		x6
lbu  	x1,				-708(x31)
srli 	x2,		x6,		8
lbu  	x1,				164(x31)
lhu  	x3,				-632(x31)
lhu  	x5,				-788(x31)
sb   	x7,				28(x31)
nop  
lbu  	x6,				-708(x31)
slti 	x5,		x6,		-171
nop  
lhu  	x2,				-764(x31)
lw   	x1,				-596(x31)
sub  	x5,		x5,		x6
sw   	x4,				-20(x31)
lw   	x5,				-408(x31)
lw   	x7,				-432(x31)
slti 	x4,		x5,		-1345
lb   	x1,				128(x31)
lw   	x5,				-740(x31)
lh   	x3,				-8(x31)
lw   	x4,				-488(x31)
mulhsu	x3,		x5,		x1
lb   	x1,				-560(x31)
lw   	x6,				-636(x31)
and  	x6,		x4,		x7
lbu  	x6,				-700(x31)
and  	x7,		x0,		x0
and  	x1,		x1,		x6
srai 	x7,		x4,		8
lb   	x2,				-680(x31)
lw   	x7,				-356(x31)
lh   	x6,				-556(x31)
sb   	x6,				0(x31)
lh   	x4,				-784(x31)
lbu  	x1,				-740(x31)
sh   	x5,				-32(x31)
lb   	x3,				-684(x31)
lb   	x6,				-788(x31)
lh   	x3,				-548(x31)
sll  	x2,		x3,		x1
lhu  	x2,				-868(x31)
sltu 	x4,		x4,		x2
xori 	x2,		x7,		-1635
slli 	x1,		x1,		8
lw   	x4,				-508(x31)
sra  	x1,		x1,		x7
lbu  	x1,				-592(x31)
mul  	x4,		x3,		x5
mul  	x2,		x7,		x1
lw   	x5,				-720(x31)
sb   	x3,				0(x31)
sh   	x6,				-32(x31)
lh   	x4,				-592(x31)
sw   	x7,				36(x31)
lw   	x1,				-692(x31)
sb   	x2,				-36(x31)
lbu  	x5,				-488(x31)
sh   	x0,				-36(x31)
lhu  	x5,				-716(x31)
lhu  	x2,				-548(x31)
lh   	x4,				156(x31)
sltiu	x7,		x6,		856
lw   	x2,				-480(x31)
sra  	x3,		x5,		x3
andi 	x1,		x1,		-1097
mulh 	x2,		x0,		x1
lb   	x7,				-1268(x31)
srai 	x1,		x7,		31
sh   	x0,				8(x31)
sh   	x7,				-40(x31)
addi 	x4,		x7,		267
sh   	x7,				-8(x31)
nop  
sb   	x2,				-32(x31)
mulh 	x5,		x5,		x3
xor  	x4,		x0,		x0
lw   	x3,				-772(x31)
sw   	x2,				28(x31)
mulh 	x6,		x5,		x2
lb   	x1,				-680(x31)
sb   	x2,				12(x31)
xori 	x6,		x2,		1862
sb   	x7,				-28(x31)
mulh 	x3,		x2,		x2
lbu  	x7,				-532(x31)
lb   	x4,				-740(x31)
slti 	x4,		x6,		1668
addi 	x5,		x5,		-1089
sw   	x6,				-32(x31)
mulhsu	x4,		x2,		x1
lbu  	x3,				-596(x31)
slt  	x5,		x6,		x7
lb   	x5,				-764(x31)
lbu  	x2,				-1216(x31)
add  	x6,		x3,		x6
sb   	x1,				-32(x31)
sb   	x1,				32(x31)
srl  	x5,		x5,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
ori  	x2,		x3,		1213
sw   	x7,				-12(x31)
mulh 	x6,		x7,		x0
lw   	x1,				764(x31)
sb   	x7,				8(x31)
lhu  	x3,				628(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
sh   	x3,				-28(x31)
sub  	x5,		x0,		x7
lhu  	x7,				428(x31)
lb   	x6,				1076(x31)
lhu  	x6,				556(x31)
mulh 	x4,		x2,		x5
srl  	x7,		x6,		x5
sh   	x2,				24(x31)
or   	x6,		x3,		x0
xor  	x5,		x2,		x6
addi 	x3,		x1,		1884
lbu  	x1,				756(x31)
lb   	x2,				352(x31)
lbu  	x4,				1072(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lhu  	x6,				348(x31)
lw   	x6,				-244(x31)
addi 	x3,		x3,		1690
lh   	x2,				292(x31)
lhu  	x2,				-1092(x31)
xor  	x7,		x4,		x3
lb   	x5,				-388(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
slt  	x5,		x6,		x5
lbu  	x4,				156(x31)
lw   	x5,				784(x31)
lw   	x3,				788(x31)
lb   	x1,				20(x31)
lh   	x3,				784(x31)
lw   	x3,				268(x31)
lw   	x6,				-556(x31)
lb   	x2,				80(x31)
mul  	x7,		x6,		x0
lb   	x4,				20(x31)
sw   	x0,				-20(x31)
lb   	x5,				476(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
addi 	x7,		x0,		-1771
lh   	x7,				-632(x31)
srli 	x3,		x0,		6
lw   	x4,				-844(x31)
lhu  	x5,				-812(x31)
xor  	x2,		x6,		x1
mulh 	x4,		x7,		x2
mulhu	x1,		x4,		x5
sb   	x3,				-8(x31)
lbu  	x5,				-668(x31)
sub  	x7,		x2,		x5
lh   	x1,				-1300(x31)
xor  	x6,		x1,		x4
addi 	x3,		x5,		-967
mulhsu	x3,		x6,		x3
lhu  	x5,				-880(x31)
sra  	x7,		x0,		x7
lhu  	x2,				-340(x31)
and  	x4,		x3,		x1
mulh 	x2,		x0,		x4
lb   	x6,				-668(x31)
mul  	x5,		x3,		x6
sh   	x0,				-24(x31)
srl  	x7,		x5,		x6
lhu  	x5,				-492(x31)
mul  	x5,		x4,		x7
addi 	x7,		x0,		1672
slti 	x1,		x3,		-1008
sub  	x6,		x2,		x1
mul  	x3,		x2,		x7
sh   	x6,				-36(x31)
sltiu	x2,		x7,		1775
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x7,				28(x31)
mulhu	x5,		x5,		x2
sw   	x5,				40(x31)
sb   	x0,				-4(x31)
lh   	x4,				-564(x31)
nop  
sll  	x1,		x3,		x1
sb   	x1,				-16(x31)
sw   	x5,				-24(x31)
sh   	x6,				-32(x31)
sb   	x1,				0(x31)
lw   	x7,				48(x31)
sb   	x2,				-4(x31)
nop  
lbu  	x7,				-620(x31)
andi 	x7,		x6,		345
sw   	x0,				-12(x31)
nop  
lh   	x1,				-380(x31)
sh   	x0,				-8(x31)
lw   	x7,				44(x31)
xori 	x1,		x0,		1209
sw   	x1,				24(x31)
ori  	x2,		x0,		-861
slli 	x4,		x0,		27
lhu  	x5,				-776(x31)
addi 	x4,		x5,		1781
sw   	x7,				-32(x31)
lb   	x5,				-708(x31)
lb   	x7,				-800(x31)
sw   	x6,				-40(x31)
lb   	x4,				-1420(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
slt  	x2,		x0,		x7
lh   	x2,				-116(x31)
lbu  	x4,				464(x31)
srai 	x5,		x5,		5
sb   	x7,				24(x31)
sra  	x1,		x3,		x5
sb   	x7,				-24(x31)
sh   	x1,				-40(x31)
lbu  	x4,				-320(x31)
lw   	x3,				-64(x31)
nop  
lb   	x5,				84(x31)
sll  	x2,		x7,		x2
sh   	x2,				0(x31)
lbu  	x7,				-268(x31)
mulhu	x2,		x3,		x7
mulhsu	x7,		x1,		x1
lhu  	x7,				468(x31)
lh   	x3,				-128(x31)
mul  	x2,		x1,		x6
sh   	x0,				-32(x31)
add  	x6,		x3,		x3
lw   	x1,				-296(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x2,				1196(x31)
add  	x3,		x2,		x2
lbu  	x5,				796(x31)
lb   	x6,				436(x31)
srl  	x5,		x3,		x4
add  	x6,		x1,		x1
lhu  	x3,				616(x31)
slli 	x2,		x4,		6
slli 	x3,		x2,		3
lw   	x4,				396(x31)
lbu  	x1,				-164(x31)
xori 	x6,		x6,		787
add  	x6,		x4,		x7
mulhu	x6,		x6,		x4
lb   	x2,				-144(x31)
sw   	x4,				12(x31)
lb   	x7,				480(x31)
sb   	x6,				32(x31)
sh   	x1,				12(x31)
sh   	x2,				20(x31)
lh   	x2,				472(x31)
sb   	x5,				-16(x31)
lb   	x4,				340(x31)
sw   	x2,				36(x31)
sh   	x6,				-20(x31)
sub  	x5,		x7,		x1
lb   	x5,				796(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x5,				780(x31)
or   	x2,		x0,		x2
lhu  	x6,				16(x31)
andi 	x7,		x3,		-554
lw   	x4,				0(x31)
lh   	x5,				-16(x31)
addi 	x2,		x3,		-1790
lh   	x5,				932(x31)
sh   	x0,				-20(x31)
sw   	x1,				-28(x31)
lw   	x1,				-600(x31)
add  	x2,		x6,		x3
sb   	x4,				16(x31)
mulh 	x7,		x1,		x1
lb   	x5,				288(x31)
addi 	x7,		x2,		563
lbu  	x2,				920(x31)
sw   	x2,				-32(x31)
and  	x5,		x1,		x2
mulhsu	x5,		x5,		x3
lbu  	x1,				948(x31)
sll  	x3,		x5,		x4
ori  	x2,		x4,		1477
mulhu	x6,		x0,		x6
sw   	x7,				40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulhu	x6,		x7,		x5
lh   	x6,				-464(x31)
sb   	x1,				32(x31)
lh   	x4,				-488(x31)
sw   	x6,				20(x31)
lhu  	x7,				-1408(x31)
lbu  	x2,				152(x31)
lh   	x1,				-1292(x31)
slli 	x3,		x0,		22
sb   	x7,				-40(x31)
xori 	x1,		x1,		1076
lh   	x3,				-572(x31)
lh   	x7,				-396(x31)
lbu  	x7,				-692(x31)
sh   	x3,				-12(x31)
sw   	x2,				-36(x31)
lb   	x6,				-1256(x31)
lh   	x3,				-1288(x31)
sw   	x1,				-40(x31)
lh   	x6,				-1240(x31)
xor  	x5,		x7,		x0
sltiu	x6,		x2,		-322
sh   	x6,				-28(x31)
sltiu	x7,		x0,		-282
sw   	x6,				-20(x31)
sh   	x1,				8(x31)
lb   	x1,				-780(x31)
and  	x2,		x5,		x4
sh   	x7,				0(x31)
lhu  	x4,				-1164(x31)
sb   	x0,				8(x31)
lbu  	x6,				-1116(x31)
lhu  	x6,				-504(x31)
sw   	x5,				-12(x31)
lbu  	x2,				56(x31)
lbu  	x7,				-284(x31)
lb   	x2,				-744(x31)
lh   	x3,				-1216(x31)
sb   	x1,				40(x31)
lbu  	x2,				48(x31)
lh   	x1,				-20(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x0,				28(x31)
mulh 	x1,		x3,		x4
lhu  	x7,				148(x31)
lh   	x4,				1544(x31)
sb   	x5,				-12(x31)
sw   	x4,				24(x31)
mul  	x5,		x2,		x4
lw   	x5,				852(x31)
sh   	x4,				-28(x31)
lbu  	x7,				140(x31)
lhu  	x4,				672(x31)
sw   	x6,				-36(x31)
sw   	x0,				-20(x31)
sh   	x0,				-20(x31)
sb   	x6,				28(x31)
lbu  	x6,				108(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x4,		x7,		x6
lw   	x1,				-528(x31)
lb   	x6,				20(x31)
xori 	x5,		x4,		1025
addi 	x3,		x3,		762
mulh 	x6,		x0,		x7
lbu  	x4,				-348(x31)
lb   	x7,				748(x31)
sh   	x4,				-28(x31)
lw   	x4,				212(x31)
lhu  	x5,				132(x31)
mulhu	x7,		x0,		x5
lhu  	x1,				-540(x31)
addi 	x3,		x4,		1005
lhu  	x2,				-448(x31)
lb   	x4,				-544(x31)
lw   	x3,				696(x31)
lw   	x4,				892(x31)
sll  	x3,		x5,		x3
lw   	x2,				-80(x31)
lb   	x2,				4(x31)
lhu  	x7,				-544(x31)
sw   	x1,				8(x31)
add  	x7,		x0,		x7
lhu  	x6,				-492(x31)
lb   	x7,				-532(x31)
srli 	x6,		x7,		23
sb   	x2,				24(x31)
xori 	x7,		x5,		-45
srli 	x4,		x5,		19
sw   	x2,				40(x31)
sll  	x4,		x3,		x6
sb   	x1,				28(x31)
sh   	x2,				-40(x31)
lh   	x2,				-524(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lh   	x6,				224(x31)
or   	x7,		x3,		x6
sw   	x4,				24(x31)
mul  	x2,		x3,		x2
lw   	x3,				-500(x31)
lw   	x7,				-504(x31)
lh   	x7,				176(x31)
or   	x3,		x1,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
slt  	x3,		x1,		x2
lh   	x4,				-328(x31)
lhu  	x3,				416(x31)
sb   	x6,				28(x31)
addi 	x1,		x2,		-812
lbu  	x2,				-424(x31)
srl  	x5,		x4,		x6
sub  	x5,		x1,		x1
sh   	x3,				-20(x31)
mulhsu	x4,		x7,		x5
sub  	x6,		x7,		x2
lhu  	x4,				208(x31)
addi 	x1,		x4,		-1358
lhu  	x2,				860(x31)
sb   	x6,				-12(x31)
sb   	x6,				36(x31)
lhu  	x6,				792(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x7,				1304(x31)
lb   	x3,				924(x31)
sb   	x0,				32(x31)
sb   	x3,				-8(x31)
xori 	x6,		x5,		1968
lhu  	x4,				184(x31)
lw   	x1,				1064(x31)
sh   	x3,				0(x31)
sb   	x0,				4(x31)
mul  	x4,		x7,		x2
lb   	x3,				832(x31)
add  	x4,		x2,		x5
lw   	x1,				912(x31)
sw   	x7,				36(x31)
slti 	x5,		x6,		-1518
lw   	x6,				604(x31)
sh   	x1,				-20(x31)
lw   	x7,				612(x31)
lb   	x4,				876(x31)
nop  
sra  	x6,		x2,		x6
sh   	x0,				-24(x31)
sh   	x7,				32(x31)
lb   	x3,				184(x31)
lw   	x2,				828(x31)
lbu  	x1,				80(x31)
mul  	x5,		x3,		x4
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x0,				12(x31)
mulhu	x7,		x6,		x1
sb   	x2,				28(x31)
slli 	x5,		x4,		16
lbu  	x5,				-476(x31)
sw   	x6,				-32(x31)
lhu  	x4,				-560(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x7,				-1320(x31)
sh   	x6,				-24(x31)
sb   	x5,				0(x31)
mul  	x1,		x7,		x0
lw   	x3,				-1372(x31)
srli 	x1,		x6,		19
lh   	x4,				-784(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x2,				-680(x31)
sltu 	x7,		x2,		x7
sh   	x5,				28(x31)
mulhsu	x2,		x7,		x3
sw   	x5,				-32(x31)
sh   	x4,				20(x31)
sh   	x2,				-16(x31)
xori 	x6,		x4,		807
lhu  	x4,				-548(x31)
lh   	x1,				-856(x31)
sub  	x1,		x0,		x2
lb   	x2,				-124(x31)
sb   	x3,				-12(x31)
mulhu	x2,		x7,		x6
mulhu	x6,		x2,		x2
lhu  	x1,				-96(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
add  	x5,		x2,		x7
lbu  	x5,				140(x31)
lbu  	x7,				-240(x31)
sw   	x4,				-28(x31)
xori 	x5,		x5,		1945
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lw   	x7,				-904(x31)
sh   	x2,				24(x31)
srai 	x1,		x4,		25
and  	x6,		x0,		x4
lb   	x2,				-272(x31)
add  	x6,		x4,		x5
lbu  	x1,				-204(x31)
sb   	x7,				-32(x31)
lw   	x3,				-76(x31)
lh   	x1,				280(x31)
sb   	x0,				-4(x31)
lw   	x2,				40(x31)
sb   	x2,				-4(x31)
lbu  	x1,				-100(x31)
sb   	x1,				-32(x31)
and  	x5,		x4,		x4
lh   	x7,				-100(x31)
nop  
lb   	x7,				-12(x31)
lhu  	x4,				-12(x31)
sw   	x4,				0(x31)
lw   	x3,				-844(x31)
sb   	x1,				-28(x31)
lb   	x5,				16(x31)
sra  	x5,		x3,		x0
mulh 	x6,		x7,		x2
nop  
lbu  	x2,				484(x31)
wfi