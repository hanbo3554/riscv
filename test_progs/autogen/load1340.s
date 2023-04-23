addi 	x0,		x0,		-1986
addi 	x1,		x0,		1764
addi 	x2,		x0,		-1225
addi 	x3,		x0,		701
addi 	x4,		x0,		-604
addi 	x5,		x0,		58
addi 	x6,		x0,		1847
addi 	x7,		x0,		886
addi 	x8,		x0,		-380
addi 	x9,		x0,		-1734
addi 	x10,	x0,		-830
addi 	x11,	x0,		63
addi 	x12,	x0,		-602
addi 	x13,	x0,		-172
addi 	x14,	x0,		1411
addi 	x15,	x0,		394
addi 	x16,	x0,		-1922
addi 	x17,	x0,		363
addi 	x18,	x0,		-1152
addi 	x19,	x0,		-739
addi 	x20,	x0,		1683
addi 	x21,	x0,		-1495
addi 	x22,	x0,		1204
addi 	x23,	x0,		-1780
addi 	x24,	x0,		-1543
addi 	x25,	x0,		342
addi 	x26,	x0,		1864
addi 	x27,	x0,		584
addi 	x28,	x0,		-1584
addi 	x29,	x0,		-698
addi 	x30,	x0,		-1520
addi 	x31,	x0,		-1020
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x3,				24(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lb   	x6,				748(x31)
sw   	x5,				4(x31)
sb   	x6,				-20(x31)
slt  	x3,		x4,		x5
sw   	x5,				-24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x7,				4(x31)
xor  	x3,		x7,		x6
lbu  	x2,				552(x31)
srli 	x6,		x5,		15
mulhsu	x7,		x2,		x6
lw   	x7,				556(x31)
sltiu	x3,		x2,		-1655
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
add  	x4,		x1,		x6
sb   	x2,				-24(x31)
sw   	x6,				-40(x31)
lh   	x2,				624(x31)
lh   	x3,				652(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x2,				-1396(x31)
lbu  	x2,				-776(x31)
lh   	x5,				-768(x31)
lb   	x6,				-772(x31)
lhu  	x3,				0(x31)
xor  	x3,		x4,		x2
lh   	x6,				-1324(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x5,				-1032(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sb   	x4,				-4(x31)
ori  	x6,		x3,		1176
mul  	x5,		x2,		x0
lw   	x6,				-1404(x31)
sb   	x5,				28(x31)
srli 	x7,		x4,		2
nop  
mul  	x3,		x7,		x7
sra  	x2,		x1,		x7
sw   	x6,				-20(x31)
lbu  	x1,				4(x31)
sb   	x3,				40(x31)
xori 	x2,		x5,		736
and  	x1,		x2,		x0
lbu  	x6,				-736(x31)
lw   	x7,				-744(x31)
sh   	x7,				16(x31)
mul  	x3,		x1,		x7
sb   	x6,				-12(x31)
sltu 	x2,		x6,		x2
add  	x5,		x2,		x4
sh   	x0,				16(x31)
lbu  	x6,				-1404(x31)
sb   	x0,				-16(x31)
sra  	x6,		x0,		x1
xor  	x1,		x3,		x2
lbu  	x7,				-1392(x31)
mul  	x4,		x1,		x6
slti 	x5,		x1,		1558
lb   	x6,				-1404(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sb   	x1,				-32(x31)
ori  	x6,		x6,		1341
sb   	x5,				-20(x31)
lb   	x6,				152(x31)
lbu  	x2,				920(x31)
sh   	x0,				-40(x31)
lb   	x5,				892(x31)
sltiu	x5,		x5,		703
lb   	x1,				-476(x31)
mulhu	x5,		x7,		x0
addi 	x7,		x5,		-1053
lb   	x7,				868(x31)
lw   	x2,				920(x31)
add  	x5,		x0,		x7
sw   	x3,				16(x31)
lw   	x4,				-516(x31)
sw   	x7,				-12(x31)
lhu  	x6,				144(x31)
sub  	x7,		x6,		x2
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x4,				-652(x31)
sh   	x3,				16(x31)
lh   	x6,				-748(x31)
sh   	x2,				-8(x31)
lhu  	x4,				-232(x31)
lw   	x1,				668(x31)
sb   	x7,				-36(x31)
sh   	x4,				-12(x31)
lbu  	x5,				-752(x31)
ori  	x3,		x1,		594
lw   	x2,				656(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x1,				108(x31)
sub  	x7,		x2,		x4
mul  	x7,		x0,		x4
sb   	x4,				-24(x31)
lw   	x4,				-816(x31)
sh   	x7,				8(x31)
lw   	x4,				8(x31)
sub  	x6,		x0,		x1
and  	x7,		x1,		x2
xori 	x6,		x6,		-431
sw   	x4,				-20(x31)
sw   	x7,				-8(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lbu  	x2,				-40(x31)
mulh 	x4,		x1,		x3
lbu  	x3,				-12(x31)
sub  	x3,		x0,		x3
nop  
sh   	x0,				20(x31)
sb   	x5,				-12(x31)
lhu  	x2,				-28(x31)
sb   	x5,				40(x31)
addi 	x6,		x1,		-861
sh   	x0,				-16(x31)
lb   	x2,				76(x31)
sw   	x3,				-28(x31)
lbu  	x7,				-1332(x31)
sh   	x3,				32(x31)
lhu  	x3,				100(x31)
lbu  	x2,				100(x31)
lb   	x2,				32(x31)
mulhsu	x2,		x1,		x0
lw   	x3,				20(x31)
sltiu	x2,		x5,		-957
lhu  	x7,				-16(x31)
lh   	x6,				0(x31)
sh   	x4,				-36(x31)
sh   	x5,				16(x31)
lb   	x1,				52(x31)
lw   	x2,				-580(x31)
sh   	x1,				-8(x31)
lhu  	x5,				-672(x31)
slti 	x6,		x2,		870
sh   	x7,				12(x31)
sub  	x4,		x5,		x0
lh   	x2,				-800(x31)
lw   	x7,				-800(x31)
lb   	x5,				-16(x31)
xori 	x7,		x1,		-1622
lw   	x4,				-32(x31)
lw   	x2,				0(x31)
add  	x2,		x3,		x0
lw   	x5,				-800(x31)
sh   	x7,				-16(x31)
sh   	x1,				-20(x31)
lw   	x5,				-32(x31)
lhu  	x7,				-12(x31)
sh   	x7,				40(x31)
lw   	x7,				52(x31)
slt  	x7,		x5,		x4
sw   	x3,				24(x31)
lb   	x1,				40(x31)
lh   	x2,				-1292(x31)
sra  	x7,		x6,		x0
sb   	x3,				-12(x31)
lh   	x2,				40(x31)
lbu  	x5,				20(x31)
sh   	x7,				0(x31)
addi 	x3,		x6,		131
sh   	x0,				28(x31)
sub  	x6,		x0,		x3
lbu  	x6,				-552(x31)
sw   	x6,				4(x31)
lb   	x7,				-848(x31)
sh   	x4,				-28(x31)
lh   	x4,				-20(x31)
lb   	x4,				-856(x31)
sb   	x7,				32(x31)
lb   	x7,				-1320(x31)
lh   	x2,				88(x31)
sb   	x0,				-28(x31)
lbu  	x4,				76(x31)
lb   	x4,				24(x31)
and  	x5,		x5,		x7
sw   	x2,				20(x31)
sb   	x7,				-8(x31)
sh   	x4,				-4(x31)
sh   	x7,				0(x31)
sb   	x2,				-12(x31)
ori  	x3,		x3,		-39
lhu  	x4,				-604(x31)
addi 	x1,		x1,		-623
sh   	x0,				-28(x31)
lb   	x6,				-828(x31)
lh   	x4,				-36(x31)
lhu  	x1,				20(x31)
xor  	x5,		x3,		x5
sw   	x2,				4(x31)
lhu  	x2,				-848(x31)
mulh 	x7,		x2,		x5
lh   	x2,				112(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x6,				-652(x31)
lbu  	x1,				-80(x31)
lb   	x2,				-20(x31)
sub  	x6,		x7,		x1
lbu  	x5,				-108(x31)
mul  	x2,		x5,		x4
and  	x2,		x2,		x3
sw   	x2,				-28(x31)
sll  	x4,		x0,		x7
lb   	x7,				-68(x31)
sb   	x5,				-24(x31)
lhu  	x6,				-44(x31)
srl  	x4,		x5,		x4
lhu  	x3,				-1388(x31)
and  	x1,		x3,		x0
addi 	x2,		x6,		917
and  	x3,		x5,		x6
srli 	x7,		x1,		4
sll  	x4,		x7,		x7
lb   	x7,				-92(x31)
lh   	x4,				-40(x31)
lbu  	x3,				-16(x31)
lbu  	x5,				-16(x31)
lbu  	x4,				-1392(x31)
lw   	x3,				-736(x31)
sb   	x3,				4(x31)
lh   	x3,				-84(x31)
xor  	x2,		x6,		x2
sb   	x1,				8(x31)
lhu  	x6,				-24(x31)
lhu  	x4,				-908(x31)
mulh 	x1,		x6,		x7
lb   	x7,				-652(x31)
lb   	x4,				4(x31)
xor  	x7,		x2,		x1
sltiu	x1,		x1,		-444
sw   	x5,				0(x31)
lhu  	x6,				-20(x31)
lhu  	x4,				-1364(x31)
andi 	x5,		x1,		-1957
sub  	x5,		x6,		x3
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x1,				-12(x31)
lh   	x3,				1240(x31)
lw   	x6,				-40(x31)
sb   	x3,				-40(x31)
sh   	x5,				20(x31)
lw   	x5,				1312(x31)
lbu  	x7,				1296(x31)
lbu  	x7,				1272(x31)
sh   	x4,				28(x31)
xori 	x4,		x5,		1320
add  	x1,		x3,		x5
lw   	x6,				616(x31)
sra  	x3,		x3,		x1
sh   	x6,				-12(x31)
slli 	x7,		x7,		29
sb   	x3,				32(x31)
sh   	x7,				12(x31)
sh   	x1,				-16(x31)
lh   	x1,				1248(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x2,				664(x31)
sub  	x2,		x5,		x7
nop  
sw   	x7,				4(x31)
lb   	x7,				-220(x31)
andi 	x2,		x5,		619
lw   	x5,				564(x31)
add  	x2,		x0,		x7
lhu  	x6,				-228(x31)
lh   	x6,				-660(x31)
slli 	x7,		x4,		23
mulh 	x6,		x1,		x7
sw   	x4,				12(x31)
slli 	x3,		x2,		27
sb   	x6,				36(x31)
lw   	x4,				-64(x31)
ori  	x7,		x7,		-719
lhu  	x6,				596(x31)
sb   	x4,				0(x31)
add  	x2,		x4,		x4
lh   	x3,				568(x31)
lw   	x2,				-56(x31)
sltu 	x6,		x1,		x2
lh   	x5,				612(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
and  	x6,		x3,		x6
lw   	x6,				-496(x31)
sb   	x4,				12(x31)
lw   	x6,				236(x31)
sh   	x3,				20(x31)
srai 	x6,		x5,		13
lbu  	x1,				272(x31)
lbu  	x5,				188(x31)
sb   	x1,				0(x31)
xor  	x1,		x2,		x7
sub  	x3,		x1,		x2
sw   	x4,				-16(x31)
lhu  	x1,				124(x31)
lhu  	x5,				-472(x31)
lh   	x6,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x7,				16(x31)
ori  	x6,		x5,		1543
xor  	x6,		x1,		x0
lb   	x3,				-280(x31)
lh   	x6,				368(x31)
sub  	x6,		x4,		x0
lh   	x3,				324(x31)
sw   	x1,				24(x31)
sh   	x6,				-16(x31)
sb   	x6,				16(x31)
sb   	x6,				40(x31)
sb   	x0,				28(x31)
sb   	x0,				-28(x31)
lh   	x5,				-556(x31)
sh   	x4,				8(x31)
sw   	x3,				4(x31)
sb   	x1,				-24(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x6,				1152(x31)
sh   	x2,				28(x31)
lw   	x3,				1088(x31)
lh   	x4,				844(x31)
xor  	x7,		x0,		x7
sw   	x2,				-8(x31)
sra  	x5,		x2,		x5
lw   	x7,				964(x31)
addi 	x4,		x2,		-1077
slti 	x6,		x0,		-722
add  	x5,		x3,		x1
lhu  	x7,				856(x31)
add  	x1,		x6,		x6
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x4,				-1264(x31)
srai 	x1,		x4,		6
lb   	x2,				-604(x31)
lhu  	x6,				100(x31)
sb   	x0,				8(x31)
lb   	x4,				-512(x31)
sltiu	x3,		x7,		742
lw   	x3,				-220(x31)
sh   	x1,				36(x31)
srli 	x4,		x0,		21
sra  	x2,		x1,		x6
sh   	x3,				-24(x31)
lb   	x3,				-1192(x31)
lbu  	x7,				112(x31)
lb   	x3,				128(x31)
mulh 	x6,		x4,		x1
sub  	x1,		x3,		x3
lbu  	x7,				-1264(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
ori  	x3,		x5,		838
sub  	x4,		x3,		x2
slli 	x3,		x1,		30
lw   	x6,				-312(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
nop  
sw   	x5,				0(x31)
lw   	x1,				380(x31)
lbu  	x7,				344(x31)
addi 	x5,		x2,		856
lw   	x7,				564(x31)
lh   	x4,				640(x31)
sb   	x4,				8(x31)
sh   	x1,				-32(x31)
lh   	x1,				-676(x31)
sra  	x6,		x3,		x3
lb   	x7,				76(x31)
lb   	x2,				48(x31)
sh   	x3,				-20(x31)
sh   	x0,				-28(x31)
lbu  	x5,				348(x31)
slt  	x2,		x0,		x6
lw   	x7,				-12(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x4,				1108(x31)
lw   	x5,				220(x31)
mulh 	x2,		x3,		x4
nop  
lw   	x3,				476(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x6,				-76(x31)
mulhsu	x3,		x7,		x3
addi 	x3,		x6,		645
addi 	x7,		x4,		-1935
lh   	x7,				0(x31)
lh   	x1,				-376(x31)
lb   	x4,				-124(x31)
sb   	x6,				20(x31)
lh   	x5,				-132(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
addi 	x1,		x1,		-1690
or   	x6,		x2,		x7
lb   	x3,				-844(x31)
sra  	x6,		x1,		x4
sw   	x1,				-20(x31)
add  	x3,		x4,		x1
lbu  	x2,				-308(x31)
sh   	x7,				-16(x31)
sw   	x0,				-16(x31)
lb   	x7,				368(x31)
slt  	x6,		x1,		x5
lw   	x6,				336(x31)
sltiu	x2,		x6,		188
sltiu	x6,		x0,		-1054
sw   	x5,				32(x31)
sb   	x0,				8(x31)
sh   	x1,				-16(x31)
xor  	x4,		x3,		x6
sh   	x7,				-36(x31)
addi 	x4,		x7,		954
sb   	x2,				-20(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x3,				648(x31)
sub  	x6,		x1,		x4
sh   	x4,				-32(x31)
sub  	x2,		x4,		x7
sh   	x0,				-4(x31)
sh   	x7,				32(x31)
lb   	x6,				-248(x31)
sh   	x5,				-32(x31)
sh   	x7,				-32(x31)
and  	x5,		x6,		x2
andi 	x6,		x4,		-1372
lh   	x2,				720(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x5,				92(x31)
sb   	x2,				40(x31)
lb   	x3,				1340(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x4,		x1,		x0
sw   	x1,				20(x31)
mul  	x1,		x1,		x0
lh   	x2,				-116(x31)
sb   	x6,				4(x31)
lbu  	x3,				-396(x31)
lbu  	x6,				-360(x31)
lbu  	x5,				-108(x31)
lhu  	x6,				-1248(x31)
slli 	x6,		x5,		30
lhu  	x4,				-1424(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sb   	x0,				-36(x31)
lhu  	x1,				8(x31)
sb   	x7,				24(x31)
or   	x7,		x6,		x7
xor  	x6,		x1,		x5
sb   	x4,				-4(x31)
mulhu	x7,		x1,		x3
sb   	x1,				-4(x31)
sb   	x5,				24(x31)
sh   	x2,				-24(x31)
lw   	x4,				-1252(x31)
addi 	x5,		x1,		354
sw   	x7,				32(x31)
srli 	x5,		x3,		13
sb   	x3,				36(x31)
lh   	x2,				-512(x31)
slt  	x7,		x0,		x4
lw   	x5,				44(x31)
sra  	x4,		x0,		x4
sw   	x5,				-8(x31)
sh   	x5,				-24(x31)
lbu  	x1,				-576(x31)
sb   	x1,				20(x31)
lbu  	x2,				-244(x31)
sw   	x2,				-24(x31)
sw   	x7,				-24(x31)
and  	x5,		x0,		x1
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x4,				256(x31)
sw   	x5,				32(x31)
lh   	x6,				-140(x31)
sh   	x7,				16(x31)
lw   	x1,				-132(x31)
lbu  	x4,				612(x31)
mul  	x7,		x3,		x6
sb   	x7,				-40(x31)
lhu  	x5,				552(x31)
sh   	x0,				8(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x5,				-956(x31)
mulh 	x6,		x2,		x5
mulh 	x6,		x3,		x7
lb   	x7,				28(x31)
lh   	x6,				-908(x31)
lhu  	x7,				-292(x31)
sb   	x4,				0(x31)
lb   	x7,				144(x31)
mulh 	x5,		x5,		x6
sh   	x2,				-16(x31)
lw   	x2,				360(x31)
addi 	x4,		x4,		-1989
mulh 	x6,		x4,		x0
sh   	x2,				40(x31)
lhu  	x5,				360(x31)
srl  	x3,		x0,		x4
lhu  	x4,				-536(x31)
sw   	x2,				28(x31)
lbu  	x3,				-80(x31)
slti 	x6,		x2,		-692
slli 	x2,		x7,		29
lw   	x6,				48(x31)
sh   	x5,				-4(x31)
lw   	x5,				156(x31)
lb   	x3,				-372(x31)
lb   	x6,				-300(x31)
nop  
mulh 	x7,		x2,		x2
lh   	x1,				4(x31)
lhu  	x3,				400(x31)
sh   	x4,				-32(x31)
lw   	x1,				212(x31)
sh   	x6,				-16(x31)
sra  	x4,		x5,		x7
sltiu	x6,		x5,		-1569
sw   	x4,				-4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
xor  	x6,		x2,		x7
sb   	x6,				0(x31)
lb   	x6,				-692(x31)
sh   	x3,				-36(x31)
mulh 	x5,		x5,		x6
lw   	x4,				-464(x31)
lw   	x6,				-404(x31)
sb   	x3,				28(x31)
lw   	x1,				-224(x31)
lhu  	x4,				-172(x31)
sb   	x7,				16(x31)
lbu  	x5,				-520(x31)
sltu 	x7,		x2,		x0
srli 	x6,		x2,		23
lw   	x4,				-144(x31)
mul  	x5,		x0,		x2
lb   	x6,				252(x31)
sub  	x7,		x7,		x2
lw   	x5,				220(x31)
lh   	x3,				-1152(x31)
mulhsu	x1,		x5,		x1
slli 	x2,		x3,		28
addi 	x7,		x4,		439
sh   	x2,				-24(x31)
sb   	x5,				-40(x31)
lb   	x5,				132(x31)
lb   	x7,				-464(x31)
mul  	x3,		x0,		x1
sra  	x5,		x1,		x2
sb   	x3,				-16(x31)
sub  	x2,		x4,		x3
lbu  	x3,				-532(x31)
slti 	x2,		x4,		1467
slli 	x7,		x6,		16
sh   	x6,				40(x31)
lw   	x4,				-132(x31)
lbu  	x3,				148(x31)
lw   	x7,				-176(x31)
sh   	x7,				28(x31)
lw   	x4,				-1148(x31)
lbu  	x1,				40(x31)
slli 	x6,		x7,		31
sw   	x0,				4(x31)
sb   	x1,				-40(x31)
sh   	x2,				-36(x31)
sh   	x1,				12(x31)
lb   	x6,				-524(x31)
sll  	x2,		x7,		x7
lw   	x6,				-1108(x31)
sh   	x7,				28(x31)
sw   	x7,				28(x31)
sltu 	x4,		x5,		x7
srl  	x2,		x0,		x0
slti 	x1,		x2,		1956
srai 	x1,		x5,		5
sub  	x2,		x0,		x3
or   	x3,		x2,		x4
lb   	x4,				216(x31)
sw   	x1,				-32(x31)
lb   	x4,				-452(x31)
lhu  	x3,				-224(x31)
lhu  	x3,				-200(x31)
lhu  	x6,				-452(x31)
sb   	x5,				12(x31)
lhu  	x5,				184(x31)
srl  	x5,		x7,		x2
lhu  	x7,				0(x31)
lw   	x2,				192(x31)
sb   	x6,				40(x31)
lw   	x1,				200(x31)
lhu  	x5,				132(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x3,				4(x31)
lw   	x6,				764(x31)
lbu  	x6,				820(x31)
sh   	x6,				-12(x31)
lbu  	x4,				276(x31)
addi 	x7,		x0,		-1268
sw   	x5,				8(x31)
lhu  	x2,				-396(x31)
sb   	x2,				24(x31)
lhu  	x3,				588(x31)
sh   	x1,				-40(x31)
lh   	x5,				808(x31)
sh   	x7,				28(x31)
lb   	x2,				-452(x31)
lb   	x1,				524(x31)
sb   	x2,				20(x31)
add  	x5,		x0,		x0
addi 	x7,		x3,		-103
srli 	x5,		x7,		26
mulh 	x6,		x5,		x7
mulh 	x2,		x6,		x4
lb   	x5,				-400(x31)
sub  	x5,		x6,		x3
lbu  	x6,				-444(x31)
lh   	x7,				932(x31)
lbu  	x5,				524(x31)
srai 	x3,		x2,		30
lh   	x3,				-480(x31)
addi 	x3,		x2,		-1758
nop  
lbu  	x4,				-480(x31)
sh   	x5,				-8(x31)
lbu  	x4,				576(x31)
lb   	x6,				840(x31)
sb   	x3,				-36(x31)
lbu  	x2,				196(x31)
lbu  	x6,				852(x31)
sh   	x1,				0(x31)
mulh 	x2,		x1,		x2
lbu  	x2,				204(x31)
nop  
slli 	x7,		x0,		6
sh   	x3,				-24(x31)
slli 	x1,		x1,		24
slti 	x3,		x1,		-1266
sw   	x2,				8(x31)
xori 	x2,		x3,		-579
or   	x4,		x3,		x1
sw   	x0,				16(x31)
slt  	x2,		x0,		x0
lb   	x2,				940(x31)
lbu  	x4,				748(x31)
lhu  	x2,				540(x31)
lhu  	x3,				576(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sh   	x3,				28(x31)
lh   	x1,				40(x31)
lw   	x3,				1368(x31)
sw   	x1,				12(x31)
xori 	x2,		x3,		1297
add  	x4,		x1,		x0
slli 	x4,		x5,		16
sh   	x2,				-20(x31)
lhu  	x4,				8(x31)
xori 	x7,		x0,		-915
lb   	x7,				1332(x31)
sltiu	x7,		x3,		-61
sb   	x5,				32(x31)
lw   	x4,				1180(x31)
andi 	x6,		x2,		-1220
lw   	x2,				1068(x31)
sb   	x4,				36(x31)
lh   	x4,				1176(x31)
lb   	x2,				1060(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x5,				388(x31)
addi 	x5,		x7,		1674
lbu  	x3,				124(x31)
lb   	x2,				816(x31)
sra  	x4,		x5,		x1
lbu  	x5,				-144(x31)
lb   	x6,				276(x31)
lh   	x5,				812(x31)
srli 	x2,		x4,		0
srli 	x2,		x6,		19
sh   	x2,				-36(x31)
sb   	x3,				-32(x31)
sh   	x1,				-36(x31)
lh   	x5,				776(x31)
lw   	x1,				484(x31)
lhu  	x7,				868(x31)
sh   	x7,				4(x31)
sb   	x4,				36(x31)
sw   	x6,				-12(x31)
xori 	x4,		x1,		755
slli 	x3,		x6,		4
xor  	x6,		x7,		x4
lh   	x6,				828(x31)
addi 	x3,		x0,		-10
slt  	x2,		x7,		x1
lh   	x6,				792(x31)
sb   	x2,				4(x31)
lbu  	x5,				956(x31)
lbu  	x2,				-344(x31)
lbu  	x4,				940(x31)
sh   	x5,				32(x31)
xor  	x7,		x0,		x0
lw   	x3,				944(x31)
srai 	x6,		x4,		14
xori 	x7,		x4,		-1751
lb   	x2,				304(x31)
slti 	x1,		x6,		-1674
sh   	x6,				-40(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srli 	x4,		x2,		6
sh   	x7,				8(x31)
andi 	x1,		x7,		-1933
sub  	x3,		x6,		x0
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srai 	x4,		x3,		12
mul  	x2,		x5,		x5
srl  	x7,		x0,		x5
lhu  	x4,				-492(x31)
addi 	x5,		x4,		-572
ori  	x5,		x6,		427
lhu  	x5,				488(x31)
sb   	x7,				24(x31)
lbu  	x3,				860(x31)
srai 	x3,		x7,		12
sw   	x2,				8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x3,				156(x31)
lhu  	x7,				-204(x31)
sw   	x5,				-8(x31)
sh   	x3,				-12(x31)
sw   	x3,				36(x31)
slti 	x3,		x2,		-416
sh   	x4,				-8(x31)
nop  
lw   	x6,				340(x31)
lb   	x5,				612(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x7,				1320(x31)
sw   	x0,				-28(x31)
sh   	x2,				8(x31)
sub  	x5,		x3,		x1
srl  	x7,		x5,		x4
srl  	x6,		x0,		x0
sb   	x1,				24(x31)
lw   	x4,				1240(x31)
lhu  	x6,				712(x31)
ori  	x4,		x7,		-1099
lhu  	x7,				660(x31)
srl  	x2,		x3,		x7
mulhsu	x5,		x2,		x0
sw   	x0,				28(x31)
add  	x4,		x1,		x5
sh   	x4,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lbu  	x4,				-76(x31)
slti 	x3,		x0,		-783
lb   	x4,				72(x31)
lb   	x5,				-968(x31)
lbu  	x6,				196(x31)
slti 	x2,		x4,		-664
sw   	x1,				-32(x31)
srai 	x1,		x5,		5
sb   	x5,				20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x4,				820(x31)
lhu  	x7,				408(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x7,				-264(x31)
lb   	x4,				28(x31)
lh   	x6,				-1048(x31)
sw   	x7,				24(x31)
mul  	x2,		x2,		x4
lw   	x7,				-84(x31)
xori 	x1,		x5,		888
lhu  	x3,				-1200(x31)
srai 	x7,		x0,		14
slli 	x3,		x1,		10
sb   	x7,				-40(x31)
sb   	x0,				24(x31)
sw   	x5,				-12(x31)
sh   	x1,				12(x31)
lh   	x2,				-548(x31)
addi 	x2,		x6,		506
ori  	x7,		x4,		1301
sw   	x5,				-36(x31)
slt  	x3,		x3,		x1
sb   	x6,				20(x31)
lw   	x7,				-1260(x31)
sub  	x1,		x6,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x2,				132(x31)
add  	x6,		x2,		x7
lh   	x7,				124(x31)
xor  	x2,		x2,		x5
sw   	x3,				16(x31)
lbu  	x1,				-96(x31)
srli 	x1,		x6,		15
lw   	x6,				76(x31)
lb   	x3,				172(x31)
mul  	x3,		x1,		x0
lbu  	x7,				28(x31)
sh   	x6,				32(x31)
lbu  	x3,				-1232(x31)
srli 	x2,		x5,		4
lbu  	x3,				-392(x31)
sb   	x7,				16(x31)
sw   	x4,				-4(x31)
sh   	x2,				24(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
slti 	x1,		x6,		1291
lh   	x6,				-412(x31)
lb   	x6,				108(x31)
lw   	x1,				-900(x31)
add  	x3,		x1,		x5
srai 	x6,		x5,		4
slti 	x5,		x6,		-869
addi 	x1,		x5,		-1102
andi 	x2,		x0,		583
lhu  	x6,				-432(x31)
sb   	x5,				-36(x31)
lw   	x1,				468(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
andi 	x3,		x3,		-1442
lw   	x4,				108(x31)
sh   	x5,				-40(x31)
lhu  	x6,				964(x31)
lw   	x3,				840(x31)
lw   	x1,				676(x31)
lbu  	x5,				628(x31)
sh   	x3,				-16(x31)
lb   	x1,				688(x31)
sb   	x7,				32(x31)
sb   	x1,				-16(x31)
lb   	x4,				1048(x31)
sw   	x0,				-8(x31)
lh   	x2,				812(x31)
lbu  	x7,				-40(x31)
sltu 	x1,		x7,		x6
xor  	x6,		x4,		x7
sw   	x3,				-28(x31)
lhu  	x6,				856(x31)
andi 	x2,		x4,		-1602
lh   	x3,				684(x31)
sb   	x3,				-28(x31)
lh   	x4,				136(x31)
lh   	x7,				416(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x4,				28(x31)
mulh 	x2,		x7,		x0
lw   	x5,				-672(x31)
lw   	x4,				68(x31)
sb   	x3,				40(x31)
lb   	x4,				-728(x31)
mul  	x4,		x0,		x2
lw   	x6,				-732(x31)
lbu  	x4,				-1192(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x6,				-24(x31)
sltu 	x3,		x7,		x2
or   	x2,		x3,		x1
addi 	x7,		x0,		1311
sh   	x5,				24(x31)
lw   	x1,				-896(x31)
addi 	x6,		x7,		1562
sh   	x4,				-24(x31)
sw   	x3,				36(x31)
ori  	x1,		x1,		-516
sb   	x7,				36(x31)
lw   	x7,				0(x31)
lw   	x1,				-128(x31)
sw   	x3,				0(x31)
srai 	x1,		x5,		10
lw   	x6,				-908(x31)
and  	x1,		x4,		x2
lw   	x7,				-240(x31)
sb   	x0,				-8(x31)
ori  	x6,		x7,		1013
slti 	x5,		x5,		1912
slt  	x7,		x0,		x1
lh   	x4,				-188(x31)
slli 	x3,		x1,		26
lhu  	x3,				-148(x31)
sw   	x2,				4(x31)
sh   	x0,				-32(x31)
lh   	x2,				-1332(x31)
lb   	x4,				-680(x31)
addi 	x6,		x1,		-1354
sh   	x5,				20(x31)
lw   	x2,				-1436(x31)
xor  	x5,		x1,		x5
srai 	x1,		x4,		26
lbu  	x1,				-1292(x31)
lw   	x2,				-1044(x31)
lh   	x3,				-1388(x31)
slt  	x6,		x3,		x1
sw   	x4,				-4(x31)
lw   	x4,				-88(x31)
sb   	x6,				-4(x31)
addi 	x3,		x1,		-766
slt  	x2,		x1,		x6
mulh 	x6,		x3,		x2
lw   	x5,				-28(x31)
sw   	x6,				28(x31)
nop  
lhu  	x1,				-236(x31)
mulh 	x2,		x2,		x1
srl  	x2,		x3,		x2
lb   	x1,				-76(x31)
lhu  	x3,				-392(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x2,				888(x31)
sub  	x3,		x6,		x2
lbu  	x1,				624(x31)
lh   	x3,				-172(x31)
addi 	x2,		x1,		-1824
slli 	x7,		x1,		17
sll  	x5,		x1,		x2
sb   	x7,				16(x31)
sra  	x7,		x1,		x5
lhu  	x3,				732(x31)
lh   	x6,				456(x31)
mul  	x5,		x7,		x6
lh   	x1,				600(x31)
xori 	x5,		x2,		282
sh   	x1,				-4(x31)
sw   	x6,				-24(x31)
lh   	x4,				608(x31)
lhu  	x7,				-4(x31)
lb   	x4,				892(x31)
sb   	x2,				16(x31)
nop  
sh   	x2,				-20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sb   	x4,				8(x31)
sh   	x4,				16(x31)
wfi