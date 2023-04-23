addi 	x0,		x0,		96
addi 	x1,		x0,		168
addi 	x2,		x0,		535
addi 	x3,		x0,		231
addi 	x4,		x0,		-1243
addi 	x5,		x0,		1380
addi 	x6,		x0,		-322
addi 	x7,		x0,		-370
addi 	x8,		x0,		-954
addi 	x9,		x0,		1895
addi 	x10,	x0,		-253
addi 	x11,	x0,		1273
addi 	x12,	x0,		831
addi 	x13,	x0,		-1852
addi 	x14,	x0,		-1808
addi 	x15,	x0,		-732
addi 	x16,	x0,		759
addi 	x17,	x0,		1438
addi 	x18,	x0,		848
addi 	x19,	x0,		-1214
addi 	x20,	x0,		446
addi 	x21,	x0,		-1975
addi 	x22,	x0,		1908
addi 	x23,	x0,		1882
addi 	x24,	x0,		1328
addi 	x25,	x0,		851
addi 	x26,	x0,		158
addi 	x27,	x0,		-358
addi 	x28,	x0,		-451
addi 	x29,	x0,		-706
addi 	x30,	x0,		-867
addi 	x31,	x0,		-1361
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
srai 	x5,		x2,		30
xor  	x4,		x3,		x2
lh   	x1,				-8(x31)
sw   	x6,				0(x31)
lbu  	x7,				0(x31)
lb   	x7,				0(x31)
sb   	x6,				-4(x31)
lw   	x6,				0(x31)
lh   	x2,				-4(x31)
slti 	x2,		x3,		-638
andi 	x2,		x4,		-1591
ori  	x2,		x2,		-12
slli 	x5,		x7,		25
lhu  	x6,				0(x31)
slt  	x4,		x3,		x7
andi 	x6,		x7,		1129
sh   	x3,				24(x31)
sw   	x3,				-24(x31)
nop  
lb   	x3,				24(x31)
lh   	x3,				-4(x31)
sw   	x5,				-40(x31)
xor  	x5,		x2,		x6
lb   	x2,				24(x31)
lbu  	x3,				-24(x31)
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lbu  	x1,				836(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lbu  	x4,				1068(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x4,				-212(x31)
mulhsu	x7,		x6,		x3
add  	x3,		x2,		x4
lh   	x1,				-180(x31)
lb   	x6,				-176(x31)
sh   	x1,				-12(x31)
lbu  	x4,				-212(x31)
or   	x5,		x6,		x2
mul  	x4,		x0,		x2
sh   	x5,				-4(x31)
sb   	x5,				40(x31)
lh   	x7,				-176(x31)
mulh 	x4,		x2,		x5
lw   	x7,				40(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x2,				948(x31)
lbu  	x3,				740(x31)
slt  	x3,		x3,		x3
lb   	x4,				-344(x31)
lbu  	x6,				776(x31)
lh   	x7,				776(x31)
srai 	x1,		x4,		4
lbu  	x6,				940(x31)
lw   	x2,				948(x31)
lb   	x2,				-28(x31)
lh   	x6,				776(x31)
xor  	x3,		x6,		x4
sw   	x4,				-36(x31)
sub  	x5,		x3,		x1
sb   	x2,				28(x31)
lw   	x7,				804(x31)
lh   	x4,				780(x31)
sb   	x2,				20(x31)
lw   	x2,				772(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x3,				304(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x4,				348(x31)
lw   	x3,				560(x31)
lb   	x2,				308(x31)
sb   	x0,				-36(x31)
lhu  	x5,				344(x31)
lw   	x4,				-460(x31)
lw   	x7,				-32(x31)
lhu  	x7,				372(x31)
sll  	x6,		x6,		x5
lh   	x3,				372(x31)
lw   	x1,				-468(x31)
sra  	x5,		x4,		x3
sh   	x2,				-40(x31)
lbu  	x6,				324(x31)
lw   	x2,				-748(x31)
or   	x3,		x5,		x4
sw   	x5,				-32(x31)
lb   	x4,				560(x31)
lw   	x6,				-468(x31)
lhu  	x3,				-32(x31)
lbu  	x7,				516(x31)
lh   	x7,				324(x31)
lbu  	x4,				-40(x31)
sh   	x5,				-20(x31)
sb   	x0,				-4(x31)
lw   	x4,				-40(x31)
sw   	x5,				8(x31)
lhu  	x2,				8(x31)
sh   	x3,				-28(x31)
lh   	x5,				308(x31)
lbu  	x3,				-404(x31)
lw   	x2,				-20(x31)
srl  	x5,		x5,		x5
sb   	x2,				40(x31)
mulh 	x3,		x5,		x0
sra  	x3,		x2,		x2
sh   	x2,				-8(x31)
sb   	x4,				-40(x31)
lb   	x3,				-460(x31)
slti 	x1,		x2,		-332
srl  	x3,		x3,		x5
lbu  	x6,				560(x31)
srl  	x2,		x5,		x4
lb   	x2,				-36(x31)
sb   	x0,				-40(x31)
lh   	x7,				-776(x31)
mulhu	x2,		x5,		x6
addi 	x1,		x6,		894
lbu  	x2,				-40(x31)
sub  	x7,		x3,		x1
lh   	x1,				-412(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sll  	x7,		x7,		x2
sw   	x7,				-12(x31)
sh   	x6,				8(x31)
sh   	x7,				-32(x31)
mul  	x4,		x7,		x6
lb   	x2,				736(x31)
lbu  	x2,				296(x31)
lhu  	x5,				1280(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x1
sltiu	x7,		x6,		1384
lh   	x1,				304(x31)
sh   	x1,				0(x31)
sra  	x4,		x7,		x7
sub  	x3,		x2,		x2
sra  	x7,		x0,		x7
lh   	x6,				744(x31)
andi 	x4,		x3,		86
sub  	x1,		x5,		x3
sh   	x2,				-40(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x7,				-676(x31)
lh   	x7,				-704(x31)
sh   	x6,				0(x31)
sltu 	x5,		x5,		x6
lb   	x3,				-408(x31)
lh   	x2,				-724(x31)
lh   	x3,				-388(x31)
sh   	x2,				20(x31)
lhu  	x2,				20(x31)
or   	x2,		x3,		x0
lw   	x4,				-740(x31)
srai 	x6,		x3,		28
slti 	x4,		x3,		-379
lb   	x2,				68(x31)
sb   	x3,				-16(x31)
sh   	x6,				-24(x31)
sw   	x3,				8(x31)
nop  
sb   	x6,				4(x31)
sb   	x6,				-36(x31)
lh   	x3,				-388(x31)
sub  	x2,		x1,		x2
sb   	x3,				-12(x31)
lbu  	x3,				36(x31)
sw   	x7,				-12(x31)
sb   	x0,				-40(x31)
lb   	x4,				-728(x31)
addi 	x7,		x1,		239
lw   	x3,				412(x31)
sltiu	x7,		x6,		-695
lh   	x2,				4(x31)
sb   	x0,				-32(x31)
sra  	x4,		x1,		x1
lh   	x4,				412(x31)
lhu  	x6,				8(x31)
sb   	x7,				20(x31)
lh   	x4,				-340(x31)
sb   	x0,				12(x31)
ori  	x2,		x7,		300
sb   	x5,				8(x31)
lw   	x4,				588(x31)
sw   	x2,				-12(x31)
add  	x5,		x1,		x3
slt  	x1,		x0,		x0
lbu  	x2,				20(x31)
lb   	x5,				-408(x31)
lw   	x5,				-36(x31)
lhu  	x7,				0(x31)
sra  	x2,		x5,		x5
lw   	x4,				12(x31)
sh   	x7,				40(x31)
lhu  	x7,				-700(x31)
lhu  	x3,				-396(x31)
sh   	x6,				40(x31)
lb   	x1,				-36(x31)
sw   	x1,				16(x31)
sb   	x4,				24(x31)
slli 	x6,		x1,		23
sb   	x2,				-24(x31)
sw   	x7,				36(x31)
xor  	x2,		x5,		x1
lbu  	x1,				40(x31)
slt  	x6,		x2,		x3
lb   	x2,				-36(x31)
lbu  	x1,				412(x31)
sw   	x6,				24(x31)
or   	x6,		x6,		x4
lhu  	x4,				-40(x31)
lbu  	x2,				32(x31)
slti 	x1,		x0,		-1818
srl  	x2,		x2,		x6
sh   	x2,				-24(x31)
slli 	x6,		x3,		0
lw   	x6,				-408(x31)
lh   	x2,				68(x31)
lh   	x3,				112(x31)
lbu  	x5,				-36(x31)
srl  	x6,		x6,		x3
lb   	x5,				-728(x31)
srl  	x2,		x2,		x5
lb   	x6,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
andi 	x1,		x5,		1927
andi 	x4,		x5,		-877
andi 	x4,		x1,		1204
lhu  	x4,				984(x31)
sh   	x1,				0(x31)
srl  	x6,		x2,		x4
mul  	x6,		x2,		x7
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x6,				-524(x31)
lbu  	x3,				-1196(x31)
lh   	x2,				-1252(x31)
mulhsu	x6,		x4,		x4
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x2,				-216(x31)
srl  	x7,		x6,		x0
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x2,				-220(x31)
mul  	x6,		x0,		x3
sb   	x2,				-16(x31)
lh   	x6,				-172(x31)
lw   	x3,				128(x31)
sh   	x5,				36(x31)
lw   	x3,				-284(x31)
sh   	x0,				-36(x31)
sub  	x4,		x7,		x1
lh   	x3,				-928(x31)
srli 	x4,		x6,		19
srli 	x2,		x4,		28
lh   	x5,				-592(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x7,				-48(x31)
lh   	x6,				596(x31)
sh   	x1,				-28(x31)
addi 	x2,		x5,		-570
lw   	x1,				644(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x5,				376(x31)
mul  	x5,		x6,		x4
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x5,				16(x31)
ori  	x1,		x3,		1928
lw   	x1,				-380(x31)
lh   	x2,				40(x31)
lh   	x3,				-324(x31)
mul  	x5,		x4,		x5
sb   	x6,				-20(x31)
xori 	x2,		x3,		1491
lb   	x6,				-360(x31)
lh   	x1,				-168(x31)
lhu  	x3,				-8(x31)
sb   	x1,				-8(x31)
addi 	x5,		x6,		-417
nop  
lw   	x3,				-396(x31)
lw   	x6,				16(x31)
sh   	x3,				-12(x31)
lbu  	x6,				-8(x31)
lb   	x2,				-1088(x31)
sb   	x0,				-32(x31)
lb   	x1,				8(x31)
sw   	x7,				-40(x31)
lbu  	x7,				-12(x31)
sb   	x5,				-40(x31)
lhu  	x1,				-1060(x31)
addi 	x2,		x4,		696
lh   	x5,				-1132(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srl  	x2,		x5,		x2
mulhu	x1,		x1,		x5
lhu  	x4,				-1044(x31)
mulhu	x6,		x1,		x7
lw   	x2,				-60(x31)
mulhu	x3,		x5,		x3
sw   	x7,				0(x31)
mul  	x6,		x1,		x4
sw   	x3,				12(x31)
sw   	x3,				12(x31)
sb   	x6,				36(x31)
lbu  	x1,				-60(x31)
lw   	x3,				-1176(x31)
lhu  	x1,				136(x31)
xor  	x4,		x1,		x2
sw   	x6,				40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x2,				172(x31)
lbu  	x4,				-928(x31)
sh   	x1,				32(x31)
mul  	x4,		x1,		x0
sw   	x7,				0(x31)
lbu  	x7,				-296(x31)
sw   	x1,				20(x31)
lhu  	x1,				-1000(x31)
lh   	x2,				-996(x31)
lh   	x6,				-948(x31)
sub  	x7,		x5,		x4
lb   	x7,				-272(x31)
sh   	x5,				12(x31)
slli 	x1,		x0,		1
or   	x6,		x0,		x4
sb   	x0,				-32(x31)
lb   	x3,				-208(x31)
sb   	x7,				-12(x31)
lbu  	x1,				148(x31)
sb   	x2,				20(x31)
lh   	x5,				-256(x31)
sb   	x2,				-24(x31)
srli 	x1,		x7,		22
srli 	x2,		x4,		28
lh   	x7,				-308(x31)
sh   	x7,				28(x31)
sltiu	x6,		x1,		-1281
lhu  	x7,				-604(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
slt  	x7,		x1,		x0
sh   	x7,				32(x31)
xor  	x4,		x7,		x4
srl  	x7,		x3,		x6
lbu  	x4,				-584(x31)
ori  	x6,		x6,		1966
srai 	x4,		x6,		12
sub  	x7,		x6,		x6
lh   	x7,				-592(x31)
mulh 	x5,		x2,		x0
lw   	x5,				-996(x31)
sll  	x7,		x5,		x6
lw   	x1,				32(x31)
sh   	x4,				-40(x31)
lw   	x5,				-1264(x31)
lb   	x2,				-316(x31)
lh   	x4,				-228(x31)
lb   	x3,				-608(x31)
lh   	x2,				-1016(x31)
lw   	x7,				-568(x31)
lhu  	x6,				-244(x31)
lb   	x4,				-1336(x31)
xori 	x3,		x0,		1305
sh   	x6,				-8(x31)
mul  	x1,		x0,		x5
slt  	x3,		x4,		x6
lw   	x3,				-592(x31)
sb   	x6,				-4(x31)
sh   	x6,				-12(x31)
slli 	x6,		x7,		10
xor  	x6,		x0,		x0
add  	x1,		x3,		x6
sw   	x1,				-24(x31)
sw   	x5,				4(x31)
srl  	x4,		x4,		x4
lhu  	x7,				-8(x31)
lb   	x7,				-192(x31)
lb   	x2,				-164(x31)
xori 	x1,		x2,		-1510
lbu  	x3,				-4(x31)
lb   	x1,				-596(x31)
lbu  	x4,				-372(x31)
mul  	x7,		x7,		x5
sw   	x7,				-4(x31)
addi 	x5,		x0,		-687
srli 	x5,		x1,		13
sw   	x2,				-12(x31)
xor  	x3,		x6,		x2
sh   	x3,				20(x31)
sb   	x5,				28(x31)
addi 	x6,		x6,		-918
sb   	x3,				32(x31)
lb   	x2,				-528(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x1,				-88(x31)
xor  	x1,		x1,		x5
sw   	x6,				-32(x31)
lb   	x7,				524(x31)
sw   	x2,				-28(x31)
sh   	x0,				-12(x31)
sll  	x3,		x6,		x4
slli 	x3,		x5,		15
lh   	x3,				572(x31)
mulhsu	x4,		x6,		x0
sw   	x2,				4(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sb   	x5,				0(x31)
lbu  	x5,				-376(x31)
sll  	x6,		x2,		x6
lb   	x5,				-8(x31)
mul  	x4,		x4,		x3
sh   	x4,				-16(x31)
sh   	x4,				-28(x31)
lh   	x4,				-816(x31)
nop  
sll  	x6,		x4,		x5
lw   	x5,				-460(x31)
lbu  	x6,				-56(x31)
lhu  	x5,				-1168(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x3,		x3,		x7
sh   	x7,				8(x31)
srai 	x4,		x3,		4
and  	x6,		x0,		x4
sw   	x1,				0(x31)
addi 	x5,		x6,		-232
lb   	x2,				688(x31)
sb   	x5,				16(x31)
or   	x3,		x7,		x4
lb   	x2,				1364(x31)
mul  	x7,		x3,		x7
sw   	x7,				-20(x31)
lbu  	x1,				968(x31)
sw   	x6,				-4(x31)
sw   	x1,				0(x31)
sb   	x5,				0(x31)
sh   	x5,				-4(x31)
slti 	x6,		x7,		1584
lh   	x7,				1112(x31)
lhu  	x1,				1020(x31)
lbu  	x5,				976(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x1,				-524(x31)
sw   	x6,				8(x31)
sb   	x1,				28(x31)
lw   	x7,				696(x31)
sw   	x2,				36(x31)
slli 	x3,		x6,		21
sltiu	x1,		x4,		-636
slt  	x6,		x3,		x6
sh   	x7,				40(x31)
sb   	x6,				16(x31)
lw   	x5,				-516(x31)
lh   	x4,				464(x31)
mul  	x3,		x1,		x1
lw   	x7,				632(x31)
lhu  	x4,				596(x31)
lw   	x7,				-508(x31)
sw   	x6,				32(x31)
lw   	x7,				816(x31)
mulhu	x5,		x2,		x4
lh   	x7,				496(x31)
sub  	x4,		x0,		x2
add  	x3,		x3,		x7
lbu  	x4,				568(x31)
sw   	x7,				-8(x31)
lbu  	x1,				800(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				28(x31)
add  	x5,		x3,		x7
lb   	x2,				-244(x31)
add  	x3,		x5,		x5
lbu  	x1,				964(x31)
sw   	x5,				0(x31)
lw   	x5,				704(x31)
sb   	x6,				-36(x31)
sh   	x4,				-24(x31)
lh   	x7,				696(x31)
sw   	x7,				16(x31)
lw   	x2,				152(x31)
lhu  	x1,				148(x31)
lbu  	x2,				736(x31)
lw   	x1,				624(x31)
addi 	x4,		x7,		168
lhu  	x4,				388(x31)
lw   	x1,				924(x31)
sw   	x5,				-4(x31)
lhu  	x5,				584(x31)
lb   	x4,				284(x31)
lhu  	x6,				812(x31)
sh   	x4,				-20(x31)
lh   	x2,				-404(x31)
and  	x2,		x2,		x4
ori  	x2,		x4,		-875
sb   	x5,				-24(x31)
lb   	x6,				-380(x31)
sh   	x3,				12(x31)
mul  	x6,		x0,		x4
sw   	x5,				-16(x31)
lw   	x6,				708(x31)
slli 	x6,		x4,		18
sw   	x6,				-32(x31)
lhu  	x1,				288(x31)
sub  	x5,		x6,		x6
lw   	x7,				288(x31)
lh   	x3,				768(x31)
slt  	x5,		x6,		x5
lb   	x6,				324(x31)
srai 	x3,		x1,		31
lhu  	x3,				720(x31)
sw   	x2,				20(x31)
xor  	x4,		x0,		x7
lb   	x4,				152(x31)
sltiu	x4,		x4,		1198
srai 	x2,		x4,		3
mulhu	x4,		x6,		x0
sw   	x7,				-40(x31)
sb   	x7,				-36(x31)
sw   	x5,				-20(x31)
sw   	x4,				-28(x31)
lh   	x7,				-268(x31)
sw   	x3,				-12(x31)
sh   	x0,				-4(x31)
slli 	x4,		x0,		29
mulh 	x5,		x1,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x1,		x2,		x2
lh   	x5,				812(x31)
lb   	x5,				-252(x31)
lbu  	x5,				436(x31)
lhu  	x2,				512(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x3,				8(x31)
or   	x1,		x5,		x3
lw   	x2,				472(x31)
lw   	x1,				64(x31)
xor  	x6,		x6,		x5
lb   	x1,				384(x31)
lb   	x1,				4(x31)
sw   	x2,				8(x31)
sb   	x7,				8(x31)
nop  
sub  	x6,		x2,		x1
lh   	x3,				824(x31)
addi 	x6,		x2,		1464
lw   	x2,				-324(x31)
lh   	x2,				320(x31)
sra  	x7,		x6,		x2
lb   	x3,				804(x31)
xori 	x4,		x6,		208
lb   	x3,				32(x31)
sb   	x0,				-12(x31)
lw   	x6,				-316(x31)
lh   	x3,				4(x31)
sh   	x1,				-4(x31)
sra  	x1,		x2,		x7
sh   	x1,				-8(x31)
sb   	x4,				0(x31)
sh   	x0,				-32(x31)
srl  	x5,		x4,		x4
xor  	x1,		x4,		x6
xor  	x1,		x4,		x2
sltiu	x7,		x3,		807
add  	x7,		x1,		x2
lh   	x4,				956(x31)
lh   	x4,				400(x31)
lh   	x6,				596(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulh 	x7,		x7,		x0
sb   	x2,				-20(x31)
lw   	x5,				376(x31)
sh   	x5,				-8(x31)
lh   	x4,				976(x31)
sh   	x1,				-28(x31)
sw   	x4,				-16(x31)
lw   	x6,				1020(x31)
ori  	x2,		x4,		-197
lbu  	x1,				428(x31)
lw   	x1,				720(x31)
sb   	x4,				16(x31)
sh   	x5,				-20(x31)
lhu  	x4,				548(x31)
lw   	x7,				1368(x31)
lhu  	x4,				-20(x31)
sb   	x1,				4(x31)
slti 	x1,		x5,		1001
lbu  	x1,				392(x31)
lhu  	x2,				400(x31)
nop  
sub  	x6,		x1,		x0
sb   	x7,				0(x31)
sb   	x3,				16(x31)
lh   	x1,				412(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
or   	x1,		x1,		x4
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
add  	x4,		x6,		x3
nop  
slli 	x2,		x3,		22
lh   	x7,				-444(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x2,				-232(x31)
lw   	x7,				12(x31)
mulh 	x4,		x2,		x0
sw   	x3,				-32(x31)
sh   	x6,				-24(x31)
nop  
lw   	x6,				288(x31)
lh   	x1,				-240(x31)
lhu  	x6,				416(x31)
sltu 	x1,		x1,		x5
lbu  	x5,				188(x31)
addi 	x1,		x7,		-1391
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lw   	x2,				552(x31)
slli 	x1,		x7,		17
slti 	x1,		x7,		-1654
sub  	x4,		x2,		x0
lhu  	x5,				540(x31)
lh   	x5,				300(x31)
lb   	x3,				-428(x31)
xor  	x5,		x2,		x7
addi 	x1,		x7,		661
sw   	x6,				-16(x31)
sw   	x4,				-16(x31)
lw   	x6,				-392(x31)
mulh 	x4,		x0,		x7
lh   	x7,				688(x31)
mulh 	x2,		x7,		x1
lh   	x1,				-100(x31)
sw   	x5,				-16(x31)
sb   	x4,				4(x31)
sw   	x4,				16(x31)
lhu  	x5,				-444(x31)
sw   	x5,				-12(x31)
sh   	x1,				12(x31)
lb   	x4,				-104(x31)
and  	x3,		x6,		x0
sh   	x3,				40(x31)
sw   	x6,				12(x31)
lb   	x1,				-48(x31)
ori  	x1,		x7,		-837
ori  	x4,		x0,		226
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x2,				268(x31)
sub  	x4,		x2,		x5
lhu  	x7,				-380(x31)
lbu  	x1,				-652(x31)
sh   	x1,				40(x31)
add  	x3,		x4,		x2
slti 	x3,		x4,		-503
lb   	x5,				40(x31)
sw   	x2,				-4(x31)
lhu  	x7,				-692(x31)
lhu  	x3,				-52(x31)
lw   	x4,				68(x31)
lb   	x6,				-676(x31)
xori 	x5,		x5,		-2031
sh   	x0,				24(x31)
lbu  	x2,				-912(x31)
or   	x6,		x4,		x5
lw   	x5,				-336(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lh   	x1,				852(x31)
lb   	x6,				284(x31)
lb   	x2,				1036(x31)
lw   	x6,				872(x31)
lhu  	x1,				116(x31)
lhu  	x1,				244(x31)
lh   	x4,				900(x31)
sb   	x7,				-8(x31)
lbu  	x1,				508(x31)
ori  	x6,		x7,		336
sb   	x5,				12(x31)
sw   	x5,				-20(x31)
mul  	x3,		x3,		x7
lhu  	x5,				92(x31)
lh   	x5,				48(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x6,				-472(x31)
add  	x7,		x6,		x7
sw   	x3,				20(x31)
slti 	x2,		x6,		-1061
lh   	x4,				632(x31)
lh   	x5,				-364(x31)
lh   	x7,				404(x31)
or   	x7,		x0,		x3
lh   	x3,				8(x31)
sh   	x1,				-4(x31)
sh   	x1,				-24(x31)
sw   	x1,				0(x31)
lh   	x5,				12(x31)
lw   	x3,				36(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x3,				4(x31)
add  	x1,		x1,		x0
lw   	x7,				-284(x31)
mul  	x2,		x2,		x6
lbu  	x6,				-996(x31)
mulhu	x2,		x2,		x1
lhu  	x2,				104(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
or   	x4,		x5,		x5
lbu  	x4,				-360(x31)
slt  	x3,		x6,		x3
lbu  	x6,				-184(x31)
sw   	x1,				-16(x31)
lbu  	x2,				212(x31)
lb   	x4,				-188(x31)
sb   	x4,				-24(x31)
sb   	x2,				8(x31)
lw   	x2,				436(x31)
sh   	x4,				36(x31)
sh   	x6,				-12(x31)
mul  	x5,		x0,		x3
sw   	x6,				16(x31)
sw   	x0,				-4(x31)
sw   	x2,				40(x31)
lw   	x3,				-928(x31)
lhu  	x5,				488(x31)
sb   	x0,				-36(x31)
mulhu	x7,		x2,		x7
sw   	x0,				-24(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x3,				628(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x1,				-632(x31)
lhu  	x1,				216(x31)
mul  	x3,		x2,		x0
xor  	x3,		x3,		x6
sw   	x5,				-28(x31)
add  	x5,		x1,		x0
sh   	x0,				-28(x31)
sh   	x3,				32(x31)
sh   	x7,				0(x31)
xori 	x3,		x4,		-1629
andi 	x4,		x1,		1011
slti 	x1,		x0,		58
sb   	x6,				0(x31)
sh   	x2,				28(x31)
sb   	x0,				24(x31)
lb   	x4,				340(x31)
lbu  	x4,				28(x31)
andi 	x6,		x4,		-1392
lb   	x6,				-244(x31)
mul  	x2,		x2,		x7
lh   	x7,				340(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mulh 	x4,		x3,		x7
sra  	x1,		x3,		x2
lh   	x5,				-1348(x31)
lbu  	x6,				-660(x31)
lh   	x2,				-792(x31)
sb   	x1,				36(x31)
sb   	x5,				40(x31)
lhu  	x7,				-476(x31)
lbu  	x7,				-1392(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mul  	x4,		x6,		x4
lh   	x6,				-1332(x31)
sll  	x7,		x5,		x5
mulhsu	x7,		x4,		x1
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x5,		x4,		-1213
lh   	x4,				772(x31)
lbu  	x7,				1128(x31)
lh   	x4,				900(x31)
lhu  	x5,				804(x31)
ori  	x5,		x3,		-315
lw   	x4,				256(x31)
lhu  	x4,				516(x31)
or   	x1,		x4,		x3
sltu 	x2,		x2,		x3
sb   	x4,				20(x31)
lh   	x3,				432(x31)
slt  	x2,		x3,		x1
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x2,				1008(x31)
lbu  	x3,				264(x31)
lbu  	x3,				1192(x31)
sw   	x4,				32(x31)
lh   	x2,				1172(x31)
srli 	x6,		x3,		26
sb   	x7,				-32(x31)
sra  	x2,		x2,		x3
lh   	x2,				760(x31)
sw   	x1,				-20(x31)
sh   	x5,				8(x31)
lbu  	x7,				620(x31)
lh   	x4,				396(x31)
sw   	x6,				8(x31)
ori  	x7,		x5,		1656
lbu  	x3,				264(x31)
lb   	x3,				892(x31)
lh   	x1,				1204(x31)
lbu  	x2,				1204(x31)
ori  	x2,		x4,		1585
lhu  	x2,				1160(x31)
sb   	x3,				24(x31)
lbu  	x2,				-140(x31)
lb   	x4,				568(x31)
lh   	x6,				732(x31)
mulhu	x2,		x4,		x1
sw   	x2,				-24(x31)
sb   	x1,				-28(x31)
lh   	x1,				808(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x6,		x3,		x1
lb   	x3,				-620(x31)
lh   	x1,				272(x31)
mulh 	x2,		x3,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x6,				536(x31)
sh   	x0,				-28(x31)
lhu  	x3,				812(x31)
slli 	x7,		x4,		0
lb   	x7,				816(x31)
lhu  	x3,				372(x31)
lw   	x4,				-136(x31)
lh   	x6,				644(x31)
sb   	x2,				-24(x31)
lbu  	x3,				-128(x31)
lw   	x5,				192(x31)
lhu  	x5,				532(x31)
sh   	x1,				4(x31)
andi 	x1,		x0,		1856
sh   	x7,				12(x31)
mulhsu	x7,		x4,		x0
lbu  	x3,				-520(x31)
slli 	x7,		x0,		5
sra  	x2,		x5,		x3
nop  
srli 	x5,		x5,		31
sh   	x3,				-40(x31)
sltiu	x7,		x0,		935
lb   	x6,				60(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x6,				100(x31)
sw   	x2,				28(x31)
xor  	x1,		x5,		x3
lbu  	x3,				1084(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x7,				-564(x31)
lw   	x2,				-548(x31)
srl  	x7,		x0,		x7
xor  	x5,		x1,		x6
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lh   	x5,				632(x31)
lb   	x5,				428(x31)
lhu  	x1,				-132(x31)
lhu  	x5,				-704(x31)
lbu  	x4,				-352(x31)
lbu  	x6,				-28(x31)
sw   	x3,				-4(x31)
srli 	x2,		x6,		29
lb   	x7,				-656(x31)
sb   	x3,				-28(x31)
addi 	x4,		x7,		1953
addi 	x7,		x5,		-1731
lh   	x1,				448(x31)
srl  	x4,		x2,		x7
lhu  	x6,				-316(x31)
sb   	x4,				-8(x31)
sb   	x6,				24(x31)
lw   	x2,				324(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
addi 	x6,		x2,		-1264
sw   	x5,				-20(x31)
lb   	x3,				232(x31)
mulhsu	x2,		x7,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x2,				-344(x31)
lhu  	x6,				-944(x31)
lh   	x6,				-84(x31)
sw   	x5,				0(x31)
lw   	x2,				-748(x31)
lhu  	x5,				-896(x31)
lw   	x2,				-1304(x31)
sw   	x6,				-4(x31)
nop  
lhu  	x3,				-680(x31)
lh   	x6,				-1384(x31)
andi 	x3,		x0,		-576
sw   	x0,				4(x31)
sh   	x5,				-24(x31)
mulhsu	x6,		x5,		x2
and  	x6,		x1,		x1
lw   	x6,				-240(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x1,				340(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x7,				180(x31)
lh   	x7,				500(x31)
andi 	x5,		x5,		1100
lhu  	x5,				728(x31)
slli 	x7,		x0,		20
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				12(x31)
sb   	x0,				-28(x31)
sw   	x1,				20(x31)
sb   	x5,				-24(x31)
lbu  	x6,				372(x31)
lhu  	x6,				-436(x31)
sw   	x6,				32(x31)
lw   	x4,				368(x31)
lw   	x4,				420(x31)
lbu  	x4,				-252(x31)
sh   	x7,				24(x31)
mul  	x6,		x1,		x4
sh   	x7,				36(x31)
lbu  	x1,				-548(x31)
sw   	x1,				4(x31)
ori  	x3,		x0,		-1817
sltiu	x6,		x0,		-624
lh   	x2,				-996(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lbu  	x3,				784(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sub  	x7,		x6,		x5
lw   	x5,				1044(x31)
lh   	x7,				660(x31)
mul  	x1,		x1,		x3
lbu  	x1,				448(x31)
srai 	x4,		x4,		7
lh   	x6,				68(x31)
wfi