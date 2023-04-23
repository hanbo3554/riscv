addi 	x0,		x0,		126
addi 	x1,		x0,		1391
addi 	x2,		x0,		-760
addi 	x3,		x0,		-1912
addi 	x4,		x0,		184
addi 	x5,		x0,		-1934
addi 	x6,		x0,		-146
addi 	x7,		x0,		-880
addi 	x8,		x0,		-1509
addi 	x9,		x0,		354
addi 	x10,	x0,		1928
addi 	x11,	x0,		1105
addi 	x12,	x0,		634
addi 	x13,	x0,		-307
addi 	x14,	x0,		-1502
addi 	x15,	x0,		-1248
addi 	x16,	x0,		1815
addi 	x17,	x0,		-1148
addi 	x18,	x0,		1575
addi 	x19,	x0,		-951
addi 	x20,	x0,		-1626
addi 	x21,	x0,		506
addi 	x22,	x0,		-1911
addi 	x23,	x0,		1292
addi 	x24,	x0,		-1803
addi 	x25,	x0,		-506
addi 	x26,	x0,		-445
addi 	x27,	x0,		-2041
addi 	x28,	x0,		1466
addi 	x29,	x0,		-105
addi 	x30,	x0,		144
addi 	x31,	x0,		559
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
add  	x5,		x0,		x7
sb   	x4,				20(x31)
sh   	x4,				20(x31)
lh   	x6,				20(x31)
mulhsu	x6,		x7,		x4
lhu  	x2,				20(x31)
sw   	x5,				-12(x31)
srl  	x3,		x0,		x1
lh   	x5,				-12(x31)
slt  	x3,		x0,		x5
lw   	x6,				-12(x31)
ori  	x4,		x1,		-889
xor  	x3,		x6,		x6
sb   	x7,				-32(x31)
lh   	x4,				-12(x31)
sh   	x3,				0(x31)
lbu  	x7,				0(x31)
lbu  	x4,				0(x31)
nop  
slt  	x7,		x7,		x2
lh   	x7,				-12(x31)
sb   	x0,				-12(x31)
mul  	x2,		x7,		x1
xori 	x2,		x0,		349
lb   	x4,				20(x31)
sw   	x6,				-20(x31)
sb   	x0,				-36(x31)
sw   	x5,				-32(x31)
sub  	x2,		x0,		x6
sb   	x3,				-16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x1,		x6,		x1
slt  	x5,		x7,		x0
sh   	x1,				-20(x31)
lbu  	x7,				-20(x31)
sra  	x7,		x2,		x4
lb   	x2,				-204(x31)
addi 	x2,		x6,		-2005
lhu  	x6,				-184(x31)
lb   	x2,				-204(x31)
sw   	x4,				8(x31)
lb   	x2,				-204(x31)
lb   	x7,				-220(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
ori  	x3,		x6,		-199
sh   	x6,				12(x31)
lb   	x6,				-552(x31)
sb   	x1,				28(x31)
sb   	x7,				-36(x31)
lw   	x2,				-308(x31)
addi 	x1,		x4,		-704
lbu  	x5,				28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x1,				28(x31)
andi 	x3,		x3,		-1288
lb   	x3,				8(x31)
mulhsu	x1,		x2,		x0
sb   	x5,				-4(x31)
addi 	x3,		x1,		-1673
xori 	x5,		x7,		721
lb   	x7,				12(x31)
lb   	x6,				576(x31)
sb   	x2,				32(x31)
lbu  	x3,				528(x31)
lbu  	x7,				44(x31)
lbu  	x7,				-4(x31)
lbu  	x7,				-512(x31)
lhu  	x4,				24(x31)
lb   	x4,				28(x31)
sb   	x5,				8(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sw   	x0,				-32(x31)
lw   	x1,				-732(x31)
sra  	x6,		x3,		x4
sh   	x6,				40(x31)
sb   	x0,				40(x31)
sb   	x0,				16(x31)
and  	x1,		x5,		x1
addi 	x6,		x5,		-881
lbu  	x3,				-188(x31)
sb   	x5,				16(x31)
lb   	x2,				-224(x31)
sw   	x2,				20(x31)
lhu  	x3,				-208(x31)
lb   	x1,				36(x31)
lhu  	x3,				-192(x31)
mulh 	x5,		x1,		x5
lw   	x4,				-212(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x1,				-280(x31)
mul  	x4,		x0,		x0
slti 	x3,		x2,		622
sb   	x6,				-36(x31)
xori 	x5,		x3,		449
lw   	x2,				-496(x31)
lw   	x1,				-304(x31)
lhu  	x5,				-12(x31)
sb   	x7,				-8(x31)
lhu  	x4,				-528(x31)
sh   	x1,				-12(x31)
xor  	x3,		x1,		x4
lh   	x5,				-352(x31)
srai 	x7,		x0,		26
sll  	x6,		x5,		x0
sw   	x2,				8(x31)
lb   	x3,				-12(x31)
mul  	x3,		x1,		x6
sb   	x4,				-32(x31)
sh   	x1,				-16(x31)
lw   	x7,				8(x31)
lhu  	x3,				-32(x31)
mulhu	x6,		x6,		x6
lb   	x3,				-528(x31)
ori  	x6,		x2,		-299
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x2,				752(x31)
lhu  	x2,				792(x31)
lhu  	x2,				432(x31)
lhu  	x3,				484(x31)
sw   	x6,				28(x31)
lb   	x3,				268(x31)
sh   	x1,				20(x31)
mulhsu	x2,		x5,		x0
mul  	x4,		x1,		x7
add  	x2,		x5,		x3
lbu  	x7,				28(x31)
sll  	x6,		x2,		x6
lhu  	x1,				240(x31)
addi 	x4,		x2,		-1383
add  	x5,		x2,		x0
sh   	x7,				-8(x31)
lw   	x1,				752(x31)
sb   	x5,				24(x31)
lw   	x2,				500(x31)
lbu  	x2,				776(x31)
add  	x4,		x6,		x4
or   	x5,		x7,		x3
mulh 	x3,		x3,		x2
sh   	x0,				-12(x31)
lb   	x7,				-8(x31)
lhu  	x7,				484(x31)
slli 	x1,		x7,		30
sb   	x6,				8(x31)
xori 	x3,		x6,		-2
mulhsu	x5,		x2,		x5
lb   	x3,				500(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
nop  
lw   	x1,				-324(x31)
lb   	x7,				-772(x31)
slti 	x5,		x5,		-1974
lb   	x5,				-540(x31)
lbu  	x1,				-520(x31)
andi 	x3,		x6,		-372
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x4,				-504(x31)
lh   	x6,				0(x31)
lw   	x2,				-24(x31)
lbu  	x5,				-772(x31)
lbu  	x1,				28(x31)
sw   	x0,				-4(x31)
lh   	x3,				-4(x31)
lhu  	x7,				28(x31)
lb   	x1,				-312(x31)
lh   	x7,				28(x31)
sb   	x2,				16(x31)
lbu  	x5,				-516(x31)
srl  	x3,		x2,		x6
mulhu	x6,		x1,		x5
lb   	x4,				-768(x31)
sb   	x2,				-4(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-288(x31)
lhu  	x3,				-768(x31)
srli 	x5,		x3,		18
lh   	x4,				-4(x31)
sw   	x4,				0(x31)
mul  	x4,		x3,		x4
slt  	x1,		x3,		x0
lhu  	x5,				-484(x31)
lbu  	x4,				-804(x31)
lb   	x1,				-772(x31)
sw   	x2,				12(x31)
lb   	x7,				-40(x31)
sub  	x4,		x4,		x0
sb   	x4,				-32(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x3,				428(x31)
lh   	x7,				364(x31)
lw   	x4,				344(x31)
lw   	x1,				428(x31)
srli 	x2,		x7,		20
lbu  	x2,				-580(x31)
sw   	x2,				-16(x31)
sh   	x7,				-24(x31)
lb   	x6,				396(x31)
sw   	x6,				-16(x31)
lh   	x3,				364(x31)
sh   	x6,				20(x31)
lh   	x1,				352(x31)
lhu  	x2,				-400(x31)
lb   	x7,				-120(x31)
lw   	x5,				-16(x31)
sh   	x7,				-24(x31)
sh   	x3,				36(x31)
xori 	x7,		x5,		-611
mulhsu	x6,		x5,		x0
lh   	x2,				340(x31)
sh   	x3,				-20(x31)
lw   	x6,				96(x31)
slt  	x3,		x4,		x7
andi 	x4,		x3,		1269
sb   	x4,				0(x31)
lbu  	x7,				-16(x31)
slt  	x1,		x0,		x2
lh   	x7,				20(x31)
sh   	x0,				4(x31)
sw   	x3,				-8(x31)
lb   	x2,				-580(x31)
lb   	x3,				412(x31)
slt  	x1,		x1,		x0
lh   	x6,				396(x31)
sltiu	x6,		x6,		1967
sb   	x2,				20(x31)
sb   	x7,				-32(x31)
lb   	x5,				0(x31)
sh   	x1,				-24(x31)
lw   	x7,				396(x31)
sb   	x7,				4(x31)
sll  	x1,		x0,		x3
sh   	x0,				-8(x31)
sltu 	x2,		x5,		x0
sb   	x7,				-4(x31)
lh   	x1,				340(x31)
sub  	x5,		x2,		x0
sb   	x4,				0(x31)
sub  	x4,		x2,		x6
lw   	x2,				412(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulhu	x7,		x7,		x4
lw   	x6,				728(x31)
lh   	x1,				244(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulh 	x2,		x0,		x5
lbu  	x4,				-476(x31)
sb   	x6,				-40(x31)
lb   	x6,				-728(x31)
sb   	x6,				-28(x31)
lb   	x2,				-728(x31)
lb   	x7,				-724(x31)
sb   	x0,				20(x31)
slli 	x5,		x3,		22
andi 	x3,		x6,		-1582
sub  	x1,		x6,		x3
lbu  	x1,				-760(x31)
lh   	x4,				20(x31)
lhu  	x5,				-316(x31)
slti 	x4,		x2,		1384
xor  	x6,		x4,		x6
lw   	x2,				-472(x31)
sub  	x7,		x4,		x2
sw   	x1,				40(x31)
sb   	x3,				40(x31)
lhu  	x2,				20(x31)
sll  	x7,		x5,		x7
sub  	x7,		x2,		x5
lhu  	x3,				-724(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x4,				-620(x31)
sh   	x2,				32(x31)
lb   	x4,				32(x31)
sb   	x1,				8(x31)
lhu  	x3,				-848(x31)
nop  
lw   	x2,				-236(x31)
sb   	x2,				28(x31)
or   	x7,		x0,		x2
mul  	x7,		x3,		x5
slli 	x3,		x4,		24
sh   	x5,				-8(x31)
add  	x3,		x1,		x3
mul  	x5,		x4,		x6
or   	x7,		x2,		x7
mulhsu	x1,		x6,		x6
sw   	x3,				-16(x31)
sw   	x0,				16(x31)
slli 	x5,		x2,		25
sltiu	x2,		x2,		192
sb   	x0,				-4(x31)
lh   	x7,				-112(x31)
sh   	x5,				40(x31)
nop  
srl  	x5,		x1,		x6
sh   	x1,				-16(x31)
or   	x2,		x4,		x5
lw   	x1,				-128(x31)
sw   	x4,				-36(x31)
srai 	x6,		x3,		13
sb   	x0,				12(x31)
sh   	x3,				32(x31)
lbu  	x1,				-140(x31)
sb   	x2,				-32(x31)
sub  	x6,		x7,		x1
lw   	x6,				-140(x31)
sub  	x1,		x0,		x0
lw   	x6,				196(x31)
lb   	x5,				180(x31)
lbu  	x5,				152(x31)
sh   	x7,				20(x31)
lh   	x5,				-36(x31)
or   	x7,		x1,		x7
slli 	x1,		x6,		11
lbu  	x2,				-224(x31)
mulhu	x1,		x4,		x2
xor  	x1,		x0,		x6
lb   	x3,				-212(x31)
lh   	x4,				16(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x2,				208(x31)
lw   	x5,				544(x31)
addi 	x4,		x3,		1942
sh   	x2,				-4(x31)
addi 	x6,		x1,		-892
lbu  	x5,				180(x31)
sw   	x1,				4(x31)
sll  	x1,		x2,		x4
lh   	x2,				-436(x31)
lbu  	x4,				208(x31)
lw   	x3,				-436(x31)
sw   	x4,				36(x31)
sb   	x1,				-4(x31)
mulh 	x6,		x5,		x1
addi 	x6,		x6,		1091
lw   	x6,				496(x31)
lh   	x2,				-276(x31)
sw   	x4,				-24(x31)
lh   	x5,				-256(x31)
sra  	x4,		x5,		x0
sw   	x7,				24(x31)
mulh 	x7,		x1,		x6
lhu  	x2,				-256(x31)
lb   	x2,				8(x31)
add  	x7,		x4,		x6
lw   	x1,				-8(x31)
sh   	x1,				-36(x31)
sltu 	x5,		x5,		x7
sb   	x7,				4(x31)
mulhsu	x5,		x5,		x3
ori  	x3,		x3,		-202
sb   	x5,				40(x31)
sb   	x6,				4(x31)
mulhsu	x3,		x7,		x5
lbu  	x4,				216(x31)
sw   	x7,				24(x31)
sltiu	x5,		x5,		-60
lh   	x4,				380(x31)
xori 	x6,		x4,		1697
lb   	x3,				344(x31)
sw   	x1,				-4(x31)
lhu  	x1,				376(x31)
lb   	x2,				-4(x31)
lw   	x5,				-240(x31)
sh   	x5,				-32(x31)
slt  	x4,		x7,		x2
lw   	x5,				4(x31)
lbu  	x5,				388(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x2,				828(x31)
slti 	x7,		x4,		1037
lbu  	x7,				228(x31)
lbu  	x3,				432(x31)
sb   	x7,				-36(x31)
srl  	x5,		x5,		x7
lh   	x6,				956(x31)
slli 	x5,		x5,		11
lhu  	x2,				812(x31)
sw   	x5,				-36(x31)
lh   	x3,				508(x31)
sltiu	x2,		x2,		-88
sb   	x6,				-16(x31)
sh   	x4,				32(x31)
sub  	x4,		x5,		x2
lbu  	x6,				976(x31)
lb   	x3,				964(x31)
slli 	x6,		x4,		22
xori 	x4,		x0,		-909
sh   	x4,				36(x31)
lw   	x3,				604(x31)
lhu  	x3,				432(x31)
srl  	x6,		x7,		x5
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x1,				-296(x31)
lh   	x4,				-564(x31)
lw   	x2,				-256(x31)
ori  	x1,		x0,		1601
sw   	x2,				-40(x31)
lw   	x3,				-444(x31)
sltiu	x4,		x4,		766
mulh 	x4,		x0,		x1
lbu  	x5,				-344(x31)
lhu  	x6,				-756(x31)
sh   	x0,				32(x31)
sw   	x2,				8(x31)
sw   	x5,				20(x31)
lh   	x7,				-304(x31)
lhu  	x4,				-652(x31)
lw   	x4,				-760(x31)
lbu  	x1,				-636(x31)
lb   	x5,				-484(x31)
sw   	x7,				16(x31)
lbu  	x3,				-636(x31)
or   	x5,		x0,		x5
andi 	x5,		x4,		1195
lb   	x5,				-620(x31)
lbu  	x4,				-664(x31)
sh   	x6,				-32(x31)
sw   	x2,				-36(x31)
sra  	x7,		x6,		x5
sw   	x7,				36(x31)
lh   	x5,				-312(x31)
xori 	x1,		x2,		-302
lh   	x1,				-436(x31)
slti 	x2,		x5,		1435
lw   	x6,				-620(x31)
lhu  	x7,				-652(x31)
lhu  	x7,				-420(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x5,				-276(x31)
sltu 	x4,		x7,		x1
lhu  	x7,				788(x31)
lhu  	x1,				568(x31)
andi 	x5,		x5,		790
slti 	x6,		x7,		1696
nop  
lb   	x6,				372(x31)
ori  	x6,		x4,		96
mulhsu	x1,		x4,		x7
sub  	x1,		x6,		x3
add  	x5,		x4,		x5
srai 	x7,		x3,		23
lw   	x7,				140(x31)
lw   	x5,				216(x31)
lb   	x3,				-508(x31)
lw   	x3,				160(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x4,				1012(x31)
lh   	x4,				684(x31)
sw   	x7,				-8(x31)
sltu 	x2,		x5,		x0
lhu  	x1,				684(x31)
sb   	x6,				32(x31)
sw   	x7,				0(x31)
lh   	x6,				864(x31)
slli 	x2,		x7,		6
sw   	x6,				-36(x31)
mulh 	x1,		x0,		x5
sw   	x3,				4(x31)
lbu  	x6,				848(x31)
sb   	x0,				-32(x31)
lw   	x7,				1324(x31)
lb   	x2,				1264(x31)
sw   	x2,				4(x31)
and  	x5,		x2,		x7
lh   	x4,				1312(x31)
sh   	x2,				-4(x31)
or   	x1,		x0,		x1
lhu  	x4,				860(x31)
lw   	x6,				868(x31)
lh   	x6,				-36(x31)
addi 	x7,		x5,		-1687
lbu  	x6,				248(x31)
lhu  	x1,				1048(x31)
sltu 	x2,		x0,		x0
lb   	x2,				0(x31)
lw   	x7,				1008(x31)
sw   	x7,				-4(x31)
lb   	x5,				-8(x31)
sh   	x3,				8(x31)
andi 	x5,		x4,		1643
lhu  	x5,				1032(x31)
lhu  	x2,				32(x31)
sw   	x5,				24(x31)
sh   	x3,				20(x31)
sb   	x0,				-20(x31)
lb   	x1,				1060(x31)
mulhsu	x7,		x4,		x7
sw   	x3,				-12(x31)
lbu  	x3,				1336(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sra  	x3,		x3,		x3
lw   	x5,				-76(x31)
lw   	x5,				-432(x31)
addi 	x4,		x4,		133
lw   	x3,				-604(x31)
sw   	x7,				-20(x31)
lh   	x6,				-1052(x31)
mul  	x2,		x6,		x5
sb   	x0,				-24(x31)
ori  	x2,		x5,		-1841
sh   	x5,				16(x31)
lhu  	x2,				-448(x31)
sub  	x5,		x1,		x6
sh   	x1,				20(x31)
lb   	x2,				-596(x31)
mul  	x4,		x1,		x5
add  	x3,		x4,		x2
sh   	x5,				0(x31)
sb   	x7,				-16(x31)
lw   	x2,				-1008(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x3,				588(x31)
lw   	x2,				356(x31)
mulhu	x5,		x3,		x1
sub  	x1,		x3,		x0
lw   	x4,				940(x31)
sw   	x3,				36(x31)
mul  	x6,		x2,		x3
lb   	x3,				572(x31)
sb   	x6,				-20(x31)
lbu  	x7,				892(x31)
slti 	x2,		x7,		-678
lw   	x6,				944(x31)
lh   	x7,				592(x31)
sb   	x0,				-8(x31)
lh   	x4,				864(x31)
lh   	x6,				560(x31)
slli 	x5,		x7,		16
sw   	x7,				16(x31)
xor  	x2,		x6,		x7
lbu  	x3,				388(x31)
lw   	x3,				904(x31)
sll  	x5,		x1,		x5
sh   	x4,				24(x31)
sw   	x0,				36(x31)
lh   	x3,				476(x31)
lb   	x6,				108(x31)
mul  	x4,		x1,		x5
lw   	x2,				856(x31)
lbu  	x7,				376(x31)
andi 	x7,		x0,		1576
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulh 	x7,		x7,		x5
mulhu	x3,		x7,		x7
sb   	x6,				-40(x31)
lb   	x3,				380(x31)
nop  
sb   	x3,				24(x31)
srl  	x7,		x7,		x0
sb   	x6,				-24(x31)
sb   	x2,				12(x31)
lbu  	x7,				368(x31)
sltu 	x7,		x5,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x1,		x7,		x3
sll  	x3,		x7,		x2
sw   	x3,				16(x31)
add  	x2,		x0,		x2
srai 	x4,		x6,		8
sltu 	x3,		x6,		x3
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x4,				-680(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sw   	x5,				32(x31)
sb   	x4,				-16(x31)
lb   	x6,				-68(x31)
lb   	x7,				524(x31)
sb   	x5,				-32(x31)
lb   	x2,				-544(x31)
add  	x7,		x4,		x2
xor  	x7,		x6,		x6
lbu  	x2,				176(x31)
lh   	x6,				-576(x31)
andi 	x5,		x3,		1215
sb   	x1,				-20(x31)
lh   	x4,				-564(x31)
lw   	x3,				-24(x31)
sub  	x5,		x2,		x0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x3,				304(x31)
sb   	x4,				-36(x31)
lw   	x4,				728(x31)
lhu  	x7,				480(x31)
xori 	x5,		x6,		1393
lhu  	x1,				-232(x31)
mulhsu	x1,		x0,		x3
lh   	x4,				188(x31)
lbu  	x4,				180(x31)
lw   	x4,				504(x31)
lb   	x4,				648(x31)
ori  	x5,		x3,		678
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x6,				84(x31)
lbu  	x5,				632(x31)
ori  	x4,		x7,		-108
sb   	x5,				-4(x31)
lh   	x2,				604(x31)
mulh 	x5,		x4,		x5
sh   	x3,				-32(x31)
sh   	x5,				-40(x31)
sb   	x7,				16(x31)
lb   	x2,				588(x31)
sb   	x7,				-8(x31)
lb   	x2,				764(x31)
xori 	x2,		x4,		1847
lhu  	x2,				596(x31)
sh   	x4,				-36(x31)
addi 	x2,		x2,		-70
slti 	x7,		x4,		-88
lb   	x2,				944(x31)
add  	x4,		x7,		x7
lw   	x1,				408(x31)
sb   	x0,				0(x31)
lw   	x7,				1084(x31)
sb   	x7,				-28(x31)
lw   	x2,				88(x31)
mulhu	x1,		x0,		x2
sw   	x4,				16(x31)
sb   	x0,				20(x31)
mulhsu	x5,		x6,		x6
sub  	x4,		x6,		x2
lhu  	x4,				48(x31)
lbu  	x2,				348(x31)
sb   	x7,				-24(x31)
sw   	x4,				20(x31)
lh   	x6,				68(x31)
sh   	x3,				-24(x31)
andi 	x1,		x0,		1754
slli 	x7,		x7,		14
lhu  	x4,				1112(x31)
xor  	x4,		x6,		x2
slti 	x3,		x4,		644
sw   	x3,				0(x31)
lw   	x4,				1112(x31)
sb   	x4,				24(x31)
lh   	x4,				928(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
xor  	x3,		x2,		x5
lb   	x4,				440(x31)
lh   	x7,				1228(x31)
sw   	x5,				-16(x31)
addi 	x7,		x0,		612
mul  	x7,		x2,		x3
xori 	x7,		x1,		151
andi 	x2,		x0,		75
sb   	x6,				12(x31)
sb   	x6,				32(x31)
sh   	x7,				-24(x31)
sb   	x7,				-16(x31)
sw   	x3,				0(x31)
lhu  	x1,				968(x31)
lbu  	x2,				732(x31)
mulh 	x3,		x3,		x7
sb   	x3,				36(x31)
slli 	x4,		x6,		18
sub  	x3,		x4,		x3
mul  	x6,		x7,		x6
sh   	x2,				-24(x31)
lh   	x4,				796(x31)
xori 	x3,		x0,		1788
lhu  	x4,				-16(x31)
sb   	x1,				8(x31)
lh   	x4,				992(x31)
mulh 	x5,		x5,		x4
sb   	x3,				36(x31)
sw   	x7,				28(x31)
mulhsu	x2,		x1,		x7
sw   	x6,				40(x31)
lh   	x6,				656(x31)
sw   	x0,				28(x31)
lw   	x7,				544(x31)
lhu  	x7,				944(x31)
lhu  	x6,				1240(x31)
sb   	x2,				16(x31)
lb   	x1,				8(x31)
lhu  	x5,				-188(x31)
sw   	x3,				-32(x31)
lb   	x2,				968(x31)
lw   	x4,				456(x31)
lw   	x7,				396(x31)
lw   	x5,				452(x31)
sltiu	x2,		x0,		-1309
lb   	x7,				396(x31)
lh   	x3,				556(x31)
lw   	x6,				0(x31)
lw   	x3,				1236(x31)
lb   	x5,				-116(x31)
lhu  	x2,				660(x31)
lh   	x2,				-196(x31)
lh   	x6,				796(x31)
xori 	x4,		x0,		1034
sw   	x6,				40(x31)
sw   	x5,				-12(x31)
nop  
sb   	x6,				16(x31)
nop  
sb   	x1,				-40(x31)
mulhsu	x1,		x1,		x4
addi 	x2,		x0,		-1419
lw   	x5,				976(x31)
lhu  	x6,				568(x31)
lhu  	x2,				-204(x31)
sw   	x4,				-40(x31)
sb   	x6,				-16(x31)
lbu  	x7,				-148(x31)
sb   	x7,				0(x31)
lw   	x3,				460(x31)
lhu  	x7,				-104(x31)
lhu  	x7,				-164(x31)
sw   	x4,				-16(x31)
lbu  	x7,				184(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x2,				-644(x31)
sw   	x1,				24(x31)
lb   	x3,				-180(x31)
sb   	x2,				0(x31)
lw   	x2,				-1124(x31)
sw   	x4,				28(x31)
sb   	x3,				-4(x31)
sh   	x0,				24(x31)
sw   	x7,				4(x31)
lbu  	x1,				-1084(x31)
lh   	x5,				-1072(x31)
add  	x5,		x0,		x4
mulh 	x1,		x5,		x3
sw   	x5,				-20(x31)
srli 	x5,		x0,		17
lh   	x6,				-548(x31)
mul  	x2,		x0,		x0
sb   	x4,				12(x31)
lh   	x1,				-948(x31)
lh   	x5,				-248(x31)
lw   	x3,				140(x31)
lb   	x2,				-720(x31)
sub  	x1,		x5,		x4
sb   	x4,				20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lb   	x5,				-1052(x31)
sb   	x7,				28(x31)
sb   	x4,				12(x31)
lw   	x2,				-200(x31)
sh   	x0,				-8(x31)
lbu  	x1,				-560(x31)
mulh 	x1,		x1,		x5
sh   	x5,				24(x31)
lh   	x4,				-372(x31)
lbu  	x4,				-988(x31)
sh   	x2,				-24(x31)
lbu  	x6,				236(x31)
lh   	x3,				-824(x31)
lbu  	x3,				-916(x31)
sw   	x7,				-20(x31)
lw   	x1,				28(x31)
slli 	x2,		x3,		9
lh   	x3,				-756(x31)
addi 	x1,		x0,		-277
xor  	x5,		x5,		x3
lbu  	x6,				-992(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x4,				692(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lhu  	x5,				44(x31)
lw   	x5,				-412(x31)
sw   	x1,				8(x31)
slti 	x2,		x1,		-1571
lw   	x1,				-584(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slt  	x1,		x3,		x3
sra  	x4,		x0,		x5
sb   	x5,				-28(x31)
sll  	x1,		x1,		x1
lbu  	x6,				680(x31)
lh   	x5,				1044(x31)
add  	x5,		x3,		x6
lb   	x4,				52(x31)
ori  	x4,		x6,		-468
sltu 	x3,		x6,		x1
lh   	x5,				1292(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x1,				332(x31)
slt  	x7,		x6,		x1
lb   	x5,				428(x31)
addi 	x7,		x0,		-814
lh   	x3,				836(x31)
sltu 	x6,		x1,		x0
lh   	x4,				112(x31)
xori 	x6,		x1,		-239
lb   	x5,				980(x31)
slli 	x4,		x1,		15
sh   	x1,				16(x31)
lb   	x1,				-224(x31)
lbu  	x1,				664(x31)
mul  	x4,		x4,		x1
lh   	x6,				-212(x31)
lbu  	x1,				332(x31)
lbu  	x5,				-280(x31)
lb   	x7,				984(x31)
lw   	x1,				-248(x31)
sh   	x7,				-28(x31)
srl  	x5,		x2,		x7
sw   	x2,				24(x31)
lbu  	x6,				796(x31)
sw   	x7,				20(x31)
sb   	x1,				28(x31)
lb   	x1,				-276(x31)
lb   	x5,				244(x31)
sub  	x5,		x5,		x7
lh   	x4,				632(x31)
sw   	x4,				-40(x31)
sw   	x4,				-32(x31)
or   	x5,		x6,		x5
sra  	x7,		x2,		x6
lh   	x2,				276(x31)
lhu  	x3,				468(x31)
addi 	x4,		x6,		-843
sh   	x6,				20(x31)
lw   	x4,				-304(x31)
lh   	x6,				28(x31)
lhu  	x3,				332(x31)
lbu  	x1,				892(x31)
lw   	x1,				308(x31)
sh   	x6,				16(x31)
addi 	x3,		x7,		626
sh   	x0,				28(x31)
lh   	x5,				-276(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x1,				-224(x31)
lbu  	x4,				-64(x31)
lb   	x4,				-1324(x31)
lw   	x2,				-752(x31)
lbu  	x6,				-1052(x31)
sb   	x6,				-40(x31)
and  	x3,		x2,		x6
lw   	x5,				-72(x31)
sb   	x1,				40(x31)
sw   	x2,				40(x31)
sb   	x4,				12(x31)
sltu 	x4,		x6,		x4
sh   	x7,				12(x31)
srai 	x3,		x2,		15
lhu  	x5,				-1120(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x6
lb   	x5,				332(x31)
sb   	x0,				-12(x31)
lh   	x3,				884(x31)
mulhsu	x2,		x1,		x4
lhu  	x6,				1148(x31)
srli 	x5,		x3,		10
or   	x7,		x3,		x5
lw   	x1,				-84(x31)
lhu  	x5,				-236(x31)
sb   	x5,				0(x31)
slt  	x2,		x0,		x1
lw   	x5,				832(x31)
mul  	x7,		x1,		x2
lh   	x2,				-240(x31)
lw   	x4,				88(x31)
lw   	x4,				-240(x31)
lb   	x3,				-172(x31)
lh   	x4,				-284(x31)
lb   	x6,				640(x31)
mulh 	x3,		x5,		x0
sh   	x6,				-20(x31)
lw   	x6,				372(x31)
sb   	x3,				32(x31)
lb   	x7,				808(x31)
mul  	x3,		x2,		x2
lb   	x1,				-184(x31)
sb   	x4,				-12(x31)
sh   	x3,				-20(x31)
lh   	x7,				348(x31)
sh   	x3,				28(x31)
lw   	x1,				68(x31)
sb   	x4,				-32(x31)
lh   	x2,				460(x31)
mulhsu	x6,		x5,		x2
lbu  	x7,				1012(x31)
lhu  	x1,				-20(x31)
lw   	x4,				1092(x31)
sw   	x2,				4(x31)
lbu  	x7,				668(x31)
lhu  	x3,				-240(x31)
lh   	x7,				640(x31)
xor  	x2,		x7,		x3
sll  	x7,		x2,		x1
sw   	x0,				24(x31)
lbu  	x4,				416(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lhu  	x7,				76(x31)
lh   	x7,				-304(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
andi 	x6,		x4,		843
sra  	x1,		x3,		x0
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x1,		x1,		x4
sb   	x7,				-12(x31)
and  	x1,		x5,		x3
lhu  	x6,				-400(x31)
sw   	x5,				-36(x31)
mulhu	x1,		x6,		x1
lbu  	x4,				-460(x31)
lhu  	x4,				144(x31)
sw   	x4,				-8(x31)
lhu  	x1,				-540(x31)
lbu  	x2,				44(x31)
add  	x7,		x4,		x3
xori 	x1,		x2,		316
sh   	x6,				36(x31)
lw   	x7,				-512(x31)
lb   	x1,				-1004(x31)
lb   	x3,				-32(x31)
lhu  	x7,				-916(x31)
sb   	x1,				32(x31)
sh   	x0,				-4(x31)
lh   	x7,				0(x31)
sb   	x0,				8(x31)
lw   	x1,				-328(x31)
sb   	x0,				8(x31)
lh   	x2,				-1168(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sltu 	x4,		x4,		x4
sb   	x3,				-28(x31)
sltu 	x1,		x0,		x6
sh   	x3,				-36(x31)
xor  	x1,		x2,		x7
lbu  	x1,				812(x31)
lw   	x7,				128(x31)
lb   	x7,				108(x31)
sltu 	x3,		x7,		x5
sw   	x6,				36(x31)
lbu  	x7,				-124(x31)
lbu  	x3,				524(x31)
addi 	x1,		x0,		-1139
slti 	x6,		x7,		158
addi 	x7,		x6,		997
lb   	x4,				636(x31)
addi 	x3,		x1,		190
sh   	x7,				-8(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x7,				-1380(x31)
wfi