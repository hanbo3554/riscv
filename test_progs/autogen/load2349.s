addi 	x0,		x0,		-1735
addi 	x1,		x0,		540
addi 	x2,		x0,		1952
addi 	x3,		x0,		-1536
addi 	x4,		x0,		-1706
addi 	x5,		x0,		-534
addi 	x6,		x0,		1384
addi 	x7,		x0,		-1329
addi 	x8,		x0,		-691
addi 	x9,		x0,		-1392
addi 	x10,	x0,		1765
addi 	x11,	x0,		-248
addi 	x12,	x0,		-905
addi 	x13,	x0,		-1998
addi 	x14,	x0,		-733
addi 	x15,	x0,		-1765
addi 	x16,	x0,		-1064
addi 	x17,	x0,		-236
addi 	x18,	x0,		1673
addi 	x19,	x0,		-1852
addi 	x20,	x0,		443
addi 	x21,	x0,		-1704
addi 	x22,	x0,		1676
addi 	x23,	x0,		298
addi 	x24,	x0,		-1970
addi 	x25,	x0,		-447
addi 	x26,	x0,		-1336
addi 	x27,	x0,		449
addi 	x28,	x0,		-487
addi 	x29,	x0,		56
addi 	x30,	x0,		-1189
addi 	x31,	x0,		-1962
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x4,				40(x31)
and  	x7,		x3,		x6
sw   	x7,				32(x31)
slt  	x3,		x6,		x3
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x4,				-612(x31)
lb   	x6,				-612(x31)
sw   	x1,				20(x31)
lhu  	x4,				20(x31)
lw   	x7,				20(x31)
sh   	x2,				-24(x31)
sb   	x3,				-28(x31)
or   	x3,		x0,		x0
lh   	x1,				-28(x31)
and  	x5,		x4,		x1
lhu  	x4,				-28(x31)
sw   	x7,				0(x31)
sh   	x0,				40(x31)
sw   	x6,				-32(x31)
lbu  	x2,				20(x31)
lb   	x3,				20(x31)
sh   	x3,				28(x31)
sh   	x7,				-20(x31)
lw   	x5,				-612(x31)
xor  	x4,		x5,		x5
addi 	x7,		x6,		-319
sb   	x2,				28(x31)
lw   	x6,				20(x31)
lb   	x2,				28(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x2,				796(x31)
srl  	x4,		x4,		x2
lh   	x3,				208(x31)
sh   	x5,				16(x31)
sh   	x6,				-8(x31)
lw   	x7,				840(x31)
mulh 	x2,		x1,		x7
lh   	x4,				792(x31)
sb   	x7,				-4(x31)
sll  	x1,		x5,		x7
sub  	x7,		x3,		x2
nop  
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
and  	x1,		x7,		x6
xori 	x7,		x2,		1746
lh   	x3,				324(x31)
add  	x4,		x1,		x6
lhu  	x6,				364(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x3,				500(x31)
sb   	x7,				-12(x31)
addi 	x7,		x0,		-503
mulhsu	x1,		x3,		x5
sub  	x2,		x1,		x5
mulhu	x6,		x4,		x1
lbu  	x7,				460(x31)
mulhsu	x3,		x4,		x3
lw   	x2,				432(x31)
mulhu	x7,		x1,		x4
lw   	x6,				-368(x31)
sw   	x4,				32(x31)
lb   	x3,				488(x31)
sb   	x2,				-28(x31)
xor  	x3,		x1,		x3
sw   	x2,				40(x31)
sh   	x6,				12(x31)
sub  	x3,		x2,		x4
sw   	x6,				-36(x31)
sb   	x3,				12(x31)
sb   	x5,				32(x31)
sb   	x1,				36(x31)
sb   	x0,				20(x31)
addi 	x6,		x7,		-2014
lb   	x3,				428(x31)
srai 	x1,		x6,		18
lb   	x7,				-344(x31)
sh   	x7,				24(x31)
sh   	x0,				40(x31)
lbu  	x2,				-344(x31)
sltu 	x2,		x4,		x1
sw   	x6,				32(x31)
lb   	x1,				488(x31)
lw   	x7,				440(x31)
sw   	x3,				16(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
and  	x6,		x2,		x0
slt  	x6,		x3,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x3,				-780(x31)
and  	x2,		x3,		x4
sw   	x2,				28(x31)
lw   	x3,				-616(x31)
lb   	x3,				-188(x31)
sh   	x1,				0(x31)
lbu  	x1,				-168(x31)
slti 	x1,		x5,		1217
lb   	x3,				-996(x31)
lh   	x4,				-168(x31)
lh   	x3,				-148(x31)
sh   	x5,				0(x31)
lhu  	x6,				-996(x31)
lb   	x1,				-148(x31)
sh   	x2,				16(x31)
srli 	x1,		x7,		28
xori 	x6,		x7,		-707
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x2,				-40(x31)
lh   	x1,				344(x31)
sra  	x5,		x3,		x0
lhu  	x1,				-40(x31)
lhu  	x2,				744(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
lbu  	x2,				756(x31)
lh   	x2,				396(x31)
srai 	x7,		x6,		22
sb   	x6,				-20(x31)
sb   	x6,				-28(x31)
sw   	x3,				-32(x31)
lb   	x2,				776(x31)
sw   	x2,				-24(x31)
lh   	x3,				-32(x31)
or   	x6,		x3,		x4
sub  	x6,		x0,		x5
sh   	x7,				20(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x1,				32(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x2,				1372(x31)
lh   	x5,				516(x31)
sh   	x0,				16(x31)
sll  	x3,		x7,		x7
lhu  	x5,				704(x31)
mulh 	x5,		x6,		x4
andi 	x3,		x3,		-304
lb   	x3,				736(x31)
sub  	x2,		x7,		x5
sh   	x7,				-32(x31)
lw   	x7,				-52(x31)
sb   	x4,				16(x31)
sb   	x6,				-28(x31)
sb   	x4,				-4(x31)
lh   	x5,				1176(x31)
sltu 	x2,		x7,		x3
sh   	x0,				-16(x31)
lb   	x6,				-44(x31)
lbu  	x7,				-28(x31)
lhu  	x4,				372(x31)
nop  
lb   	x4,				-56(x31)
lb   	x4,				1152(x31)
mulhsu	x2,		x4,		x5
lh   	x5,				-44(x31)
xor  	x1,		x0,		x2
and  	x3,		x7,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lh   	x5,				352(x31)
lbu  	x4,				-848(x31)
lhu  	x7,				-40(x31)
sb   	x6,				-4(x31)
srl  	x5,		x5,		x2
lhu  	x2,				380(x31)
sw   	x4,				8(x31)
lhu  	x5,				-64(x31)
mulhsu	x5,		x0,		x6
lh   	x1,				-812(x31)
lh   	x7,				-828(x31)
lh   	x1,				348(x31)
lw   	x2,				-280(x31)
slt  	x4,		x1,		x3
sll  	x4,		x1,		x5
nop  
sw   	x7,				4(x31)
lhu  	x7,				348(x31)
addi 	x5,		x2,		-892
lh   	x2,				360(x31)
lw   	x7,				-108(x31)
sb   	x5,				-8(x31)
lb   	x6,				360(x31)
srl  	x5,		x5,		x7
sh   	x6,				-24(x31)
nop  
sh   	x5,				36(x31)
mulhu	x6,		x3,		x2
slt  	x5,		x1,		x7
sltiu	x4,		x7,		-53
lh   	x1,				-24(x31)
sh   	x3,				-16(x31)
lb   	x5,				-44(x31)
nop  
lh   	x7,				-116(x31)
sub  	x1,		x7,		x6
lbu  	x1,				-344(x31)
sub  	x2,		x2,		x5
xori 	x4,		x6,		906
and  	x6,		x4,		x1
nop  
and  	x2,		x3,		x4
lw   	x3,				348(x31)
lb   	x3,				-24(x31)
lh   	x1,				-828(x31)
lh   	x7,				-24(x31)
sw   	x4,				-20(x31)
sh   	x2,				8(x31)
sh   	x7,				24(x31)
sb   	x4,				12(x31)
srl  	x6,		x4,		x2
sll  	x7,		x3,		x1
sh   	x1,				-20(x31)
mulh 	x4,		x5,		x1
addi 	x3,		x0,		685
or   	x7,		x7,		x0
lbu  	x7,				360(x31)
lhu  	x4,				-56(x31)
lb   	x4,				24(x31)
lhu  	x1,				-424(x31)
andi 	x5,		x6,		476
lh   	x5,				564(x31)
slli 	x6,		x3,		23
xori 	x3,		x6,		-1895
lhu  	x3,				408(x31)
sh   	x3,				28(x31)
lhu  	x4,				-92(x31)
lw   	x4,				28(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulhu	x2,		x4,		x1
lh   	x3,				592(x31)
sb   	x5,				-32(x31)
lbu  	x7,				588(x31)
lhu  	x4,				240(x31)
lw   	x5,				580(x31)
lb   	x7,				640(x31)
lh   	x5,				580(x31)
sb   	x3,				0(x31)
sw   	x1,				-8(x31)
add  	x4,		x1,		x1
xor  	x4,		x3,		x6
lw   	x3,				116(x31)
slt  	x4,		x7,		x6
sub  	x2,		x4,		x0
sw   	x5,				4(x31)
lh   	x5,				-624(x31)
srli 	x2,		x7,		11
lbu  	x5,				0(x31)
lh   	x4,				-624(x31)
sw   	x5,				12(x31)
lw   	x3,				272(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x1,				304(x31)
lb   	x3,				-52(x31)
lb   	x3,				352(x31)
xori 	x6,		x1,		-868
sb   	x3,				-12(x31)
lb   	x7,				-392(x31)
lbu  	x7,				-888(x31)
lw   	x5,				-116(x31)
sltiu	x6,		x0,		-1442
sb   	x2,				36(x31)
sb   	x5,				-32(x31)
lh   	x1,				-140(x31)
sh   	x3,				20(x31)
lh   	x6,				-904(x31)
lhu  	x4,				-108(x31)
lhu  	x7,				372(x31)
addi 	x1,		x2,		-689
mulh 	x6,		x1,		x7
sb   	x6,				32(x31)
sltu 	x6,		x0,		x1
sb   	x0,				-8(x31)
lb   	x5,				-328(x31)
slti 	x3,		x5,		710
sll  	x1,		x0,		x3
sw   	x5,				36(x31)
lw   	x7,				-116(x31)
lw   	x2,				20(x31)
lhu  	x3,				-140(x31)
sb   	x1,				-40(x31)
lhu  	x5,				352(x31)
slt  	x5,		x7,		x7
lhu  	x4,				-92(x31)
lbu  	x2,				-896(x31)
lbu  	x3,				-280(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x3,				12(x31)
lh   	x7,				108(x31)
sh   	x7,				24(x31)
xor  	x4,		x1,		x1
mulhsu	x7,		x6,		x4
or   	x2,		x3,		x0
or   	x2,		x2,		x7
lb   	x3,				-824(x31)
xor  	x2,		x2,		x1
lhu  	x4,				68(x31)
add  	x2,		x0,		x6
sb   	x1,				-40(x31)
srli 	x6,		x7,		6
lb   	x5,				-820(x31)
xori 	x7,		x7,		898
slli 	x5,		x6,		18
lhu  	x2,				108(x31)
sw   	x5,				4(x31)
lh   	x5,				428(x31)
mulh 	x4,		x1,		x0
lb   	x2,				-816(x31)
sb   	x4,				-40(x31)
sw   	x2,				-40(x31)
sltiu	x6,		x7,		-548
sh   	x1,				-16(x31)
mul  	x4,		x2,		x5
lb   	x4,				-12(x31)
add  	x7,		x0,		x4
lb   	x5,				-828(x31)
lh   	x4,				-64(x31)
lhu  	x1,				-316(x31)
sll  	x6,		x7,		x0
lw   	x3,				12(x31)
sb   	x6,				20(x31)
sw   	x4,				12(x31)
mulh 	x2,		x0,		x4
lb   	x3,				-204(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x7,				-212(x31)
lbu  	x1,				-616(x31)
lw   	x4,				-824(x31)
lhu  	x3,				-936(x31)
lhu  	x4,				-1392(x31)
srai 	x5,		x0,		27
lw   	x7,				-612(x31)
lh   	x1,				-236(x31)
lb   	x1,				-1436(x31)
lb   	x1,				-872(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x7,				1268(x31)
lh   	x2,				516(x31)
srl  	x2,		x0,		x6
mul  	x7,		x7,		x6
lbu  	x1,				580(x31)
sub  	x6,		x7,		x1
sll  	x5,		x1,		x5
lw   	x5,				796(x31)
sh   	x1,				32(x31)
mulhsu	x5,		x6,		x5
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x2,				292(x31)
sh   	x7,				36(x31)
slti 	x3,		x1,		2018
srai 	x4,		x4,		16
lhu  	x5,				-372(x31)
lb   	x1,				-956(x31)
lh   	x4,				-116(x31)
lb   	x6,				-888(x31)
srli 	x2,		x5,		10
lb   	x1,				-148(x31)
lw   	x6,				-132(x31)
sw   	x6,				32(x31)
mulh 	x6,		x6,		x0
lh   	x5,				468(x31)
lb   	x7,				-908(x31)
sw   	x5,				-20(x31)
lw   	x1,				292(x31)
sh   	x0,				20(x31)
sll  	x6,		x0,		x6
sh   	x6,				12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x1,				-100(x31)
lbu  	x2,				736(x31)
sub  	x3,		x7,		x3
xori 	x7,		x6,		-1660
lh   	x4,				276(x31)
lh   	x2,				460(x31)
sw   	x4,				-28(x31)
lb   	x7,				-124(x31)
sw   	x3,				40(x31)
and  	x1,		x6,		x5
srl  	x3,		x3,		x5
sw   	x7,				-20(x31)
sb   	x5,				0(x31)
lh   	x3,				1300(x31)
slti 	x4,		x4,		-783
xori 	x7,		x3,		1913
mul  	x4,		x5,		x0
sub  	x2,		x0,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x3,				852(x31)
sb   	x3,				-20(x31)
sb   	x4,				-32(x31)
xori 	x5,		x0,		1193
lw   	x6,				848(x31)
add  	x5,		x2,		x0
lb   	x3,				516(x31)
nop  
lh   	x1,				384(x31)
lw   	x5,				1048(x31)
lb   	x6,				-300(x31)
lw   	x5,				408(x31)
lw   	x2,				460(x31)
sh   	x6,				16(x31)
lb   	x6,				392(x31)
lw   	x4,				484(x31)
lb   	x1,				640(x31)
sw   	x3,				-32(x31)
sb   	x0,				36(x31)
sub  	x7,		x5,		x6
lb   	x5,				-20(x31)
sh   	x5,				-28(x31)
sh   	x7,				-36(x31)
add  	x1,		x7,		x6
lb   	x5,				260(x31)
mulh 	x6,		x4,		x1
lbu  	x5,				908(x31)
lhu  	x6,				460(x31)
sw   	x5,				-8(x31)
sb   	x3,				-4(x31)
sub  	x4,		x6,		x5
mulh 	x2,		x1,		x6
srai 	x6,		x0,		18
lw   	x3,				588(x31)
lbu  	x5,				528(x31)
add  	x5,		x0,		x7
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x1,				-444(x31)
andi 	x7,		x7,		1661
slt  	x3,		x4,		x7
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
srli 	x1,		x6,		7
sh   	x5,				12(x31)
sw   	x7,				-24(x31)
lw   	x1,				484(x31)
sh   	x5,				0(x31)
and  	x4,		x6,		x5
or   	x1,		x4,		x5
sb   	x2,				0(x31)
addi 	x1,		x7,		737
sw   	x4,				-8(x31)
lbu  	x6,				-80(x31)
xor  	x4,		x5,		x3
lhu  	x7,				-160(x31)
sh   	x7,				-40(x31)
lh   	x4,				-320(x31)
sw   	x5,				-24(x31)
sh   	x3,				-40(x31)
ori  	x3,		x6,		1232
xor  	x5,		x5,		x6
sh   	x1,				32(x31)
lw   	x6,				-916(x31)
addi 	x3,		x2,		1474
lw   	x2,				-148(x31)
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
mul  	x4,		x3,		x1
lbu  	x5,				396(x31)
slli 	x6,		x1,		18
lh   	x7,				148(x31)
lbu  	x7,				244(x31)
mul  	x7,		x0,		x5
lh   	x6,				980(x31)
lh   	x3,				1504(x31)
lw   	x3,				980(x31)
sh   	x1,				16(x31)
lh   	x5,				504(x31)
lh   	x5,				1012(x31)
mul  	x4,		x7,		x6
sb   	x3,				8(x31)
lhu  	x4,				1008(x31)
lhu  	x3,				964(x31)
lh   	x6,				504(x31)
srli 	x2,		x5,		6
lbu  	x3,				920(x31)
ori  	x1,		x2,		-152
lb   	x1,				204(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x1,				544(x31)
andi 	x3,		x7,		1894
sltu 	x6,		x5,		x6
sb   	x6,				40(x31)
ori  	x4,		x1,		-492
lh   	x2,				36(x31)
add  	x5,		x4,		x3
sb   	x1,				12(x31)
add  	x3,		x2,		x3
sw   	x3,				24(x31)
lbu  	x5,				708(x31)
sw   	x3,				12(x31)
lh   	x7,				44(x31)
lw   	x4,				-120(x31)
lh   	x5,				-236(x31)
sh   	x4,				28(x31)
lw   	x6,				576(x31)
lh   	x3,				500(x31)
sw   	x1,				16(x31)
sra  	x6,		x3,		x7
lh   	x7,				920(x31)
lbu  	x7,				448(x31)
mul  	x1,		x1,		x7
lb   	x2,				916(x31)
sb   	x0,				36(x31)
lw   	x1,				560(x31)
xor  	x3,		x0,		x5
lhu  	x6,				632(x31)
mul  	x1,		x1,		x5
lh   	x6,				524(x31)
andi 	x2,		x7,		1590
lh   	x4,				-384(x31)
lhu  	x1,				964(x31)
sb   	x6,				-36(x31)
lb   	x3,				-160(x31)
sw   	x4,				-32(x31)
mulhsu	x3,		x1,		x4
sb   	x6,				36(x31)
lbu  	x1,				520(x31)
lbu  	x7,				220(x31)
sw   	x6,				16(x31)
lbu  	x5,				116(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
andi 	x1,		x2,		1522
lhu  	x2,				-184(x31)
sb   	x2,				-8(x31)
lh   	x7,				-1040(x31)
slli 	x7,		x7,		30
lbu  	x7,				-208(x31)
lw   	x7,				-740(x31)
lb   	x3,				-1016(x31)
lhu  	x5,				-788(x31)
sll  	x3,		x6,		x0
sh   	x7,				-28(x31)
lb   	x3,				-724(x31)
lbu  	x4,				-68(x31)
lb   	x5,				156(x31)
lw   	x4,				-216(x31)
sb   	x2,				28(x31)
sltiu	x3,		x0,		-1795
lw   	x5,				-184(x31)
lb   	x5,				-104(x31)
slli 	x5,		x2,		21
lhu  	x6,				-456(x31)
xor  	x3,		x4,		x2
addi 	x3,		x2,		-1101
lh   	x5,				-140(x31)
sb   	x1,				-32(x31)
lw   	x6,				-64(x31)
sh   	x0,				8(x31)
sh   	x6,				-32(x31)
lhu  	x2,				-212(x31)
lw   	x6,				-176(x31)
sh   	x0,				16(x31)
mul  	x1,		x1,		x4
lw   	x2,				-936(x31)
sw   	x0,				40(x31)
slt  	x1,		x3,		x7
slt  	x1,		x3,		x6
srl  	x5,		x1,		x5
mulh 	x1,		x7,		x5
mulhu	x7,		x3,		x1
lhu  	x4,				-1004(x31)
slli 	x2,		x4,		8
sh   	x0,				32(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-972(x31)
sh   	x4,				-28(x31)
srai 	x2,		x3,		19
lw   	x5,				216(x31)
sb   	x4,				4(x31)
lb   	x3,				-8(x31)
srli 	x1,		x3,		26
sb   	x3,				-16(x31)
sw   	x4,				0(x31)
sb   	x7,				20(x31)
lb   	x5,				384(x31)
addi 	x7,		x7,		837
sw   	x4,				40(x31)
lw   	x4,				4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
addi 	x4,		x6,		306
sw   	x4,				-40(x31)
lb   	x1,				-380(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
and  	x3,		x2,		x1
lhu  	x5,				704(x31)
lw   	x6,				588(x31)
lbu  	x7,				344(x31)
lb   	x4,				-328(x31)
mulh 	x2,		x0,		x6
sb   	x5,				-32(x31)
lhu  	x7,				932(x31)
slti 	x6,		x2,		845
lbu  	x4,				940(x31)
sra  	x5,		x2,		x5
lh   	x3,				520(x31)
addi 	x7,		x4,		-1978
lb   	x2,				-160(x31)
lhu  	x1,				748(x31)
sb   	x1,				4(x31)
lh   	x2,				608(x31)
nop  
lw   	x2,				344(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x1,				-700(x31)
sh   	x4,				12(x31)
sub  	x7,		x1,		x7
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x3,				1152(x31)
addi 	x1,		x1,		-408
addi 	x4,		x5,		1374
sltiu	x6,		x3,		-2027
sub  	x2,		x5,		x7
slt  	x4,		x7,		x4
lw   	x5,				36(x31)
slli 	x4,		x4,		20
lw   	x5,				772(x31)
mulh 	x3,		x2,		x2
lw   	x7,				-336(x31)
sll  	x2,		x2,		x5
sltiu	x7,		x7,		268
lhu  	x1,				296(x31)
sb   	x4,				-8(x31)
lb   	x3,				8(x31)
sw   	x6,				-12(x31)
lhu  	x3,				740(x31)
lb   	x4,				520(x31)
lbu  	x3,				808(x31)
sb   	x5,				-32(x31)
sw   	x4,				-24(x31)
sb   	x6,				20(x31)
slli 	x2,		x6,		6
mulhu	x1,		x7,		x7
lbu  	x7,				732(x31)
sb   	x7,				8(x31)
lhu  	x4,				768(x31)
mulhu	x3,		x7,		x4
sltu 	x1,		x7,		x6
sb   	x3,				12(x31)
sh   	x3,				-36(x31)
sh   	x1,				16(x31)
lbu  	x7,				92(x31)
lh   	x3,				740(x31)
sh   	x1,				32(x31)
slti 	x4,		x1,		-1774
sw   	x1,				16(x31)
sw   	x5,				24(x31)
sw   	x0,				-12(x31)
lb   	x3,				20(x31)
sh   	x2,				12(x31)
sra  	x5,		x2,		x3
sw   	x0,				-8(x31)
sw   	x4,				-28(x31)
lb   	x7,				56(x31)
sub  	x3,		x1,		x6
lw   	x6,				776(x31)
lb   	x7,				232(x31)
sw   	x7,				-28(x31)
sw   	x1,				-4(x31)
lbu  	x5,				536(x31)
sh   	x3,				20(x31)
lh   	x5,				-24(x31)
lw   	x7,				584(x31)
add  	x1,		x0,		x4
lhu  	x2,				696(x31)
lbu  	x4,				-372(x31)
andi 	x4,		x6,		1281
andi 	x4,		x7,		-446
lb   	x1,				296(x31)
lbu  	x5,				568(x31)
lbu  	x1,				-204(x31)
sb   	x0,				40(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x6,				296(x31)
lbu  	x3,				1256(x31)
lb   	x3,				1100(x31)
ori  	x2,		x3,		-1906
lw   	x1,				872(x31)
sw   	x6,				32(x31)
nop  
sb   	x7,				-20(x31)
ori  	x7,		x5,		-679
lh   	x7,				648(x31)
xor  	x6,		x1,		x5
lb   	x1,				1004(x31)
sw   	x2,				12(x31)
lh   	x5,				980(x31)
sh   	x4,				4(x31)
sh   	x6,				16(x31)
sb   	x1,				28(x31)
lw   	x4,				744(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x3,				84(x31)
lh   	x2,				-436(x31)
lw   	x3,				180(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lb   	x3,				-300(x31)
lh   	x6,				-908(x31)
lhu  	x1,				-100(x31)
sw   	x1,				36(x31)
sw   	x1,				28(x31)
lhu  	x6,				-220(x31)
lhu  	x6,				-1036(x31)
lh   	x5,				-576(x31)
sw   	x6,				-8(x31)
lhu  	x2,				-844(x31)
lb   	x5,				-308(x31)
lbu  	x6,				-1176(x31)
lbu  	x3,				-228(x31)
sh   	x1,				32(x31)
sw   	x6,				36(x31)
sh   	x3,				8(x31)
sh   	x5,				28(x31)
sh   	x5,				-32(x31)
sb   	x1,				-32(x31)
lhu  	x1,				-276(x31)
lh   	x6,				-844(x31)
lhu  	x3,				-1224(x31)
sw   	x6,				32(x31)
mulh 	x5,		x0,		x5
sub  	x6,		x5,		x5
sb   	x5,				24(x31)
mulhsu	x5,		x4,		x3
lb   	x2,				-112(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				-372(x31)
xori 	x5,		x4,		437
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
addi 	x2,		x1,		-1476
lbu  	x2,				284(x31)
lbu  	x1,				-580(x31)
lh   	x5,				100(x31)
mulhu	x4,		x0,		x0
lhu  	x1,				-420(x31)
sw   	x0,				-28(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x4,				720(x31)
lb   	x2,				1376(x31)
sb   	x7,				4(x31)
lh   	x1,				224(x31)
sub  	x5,		x4,		x5
sb   	x3,				-8(x31)
lw   	x3,				592(x31)
sh   	x3,				-12(x31)
sll  	x7,		x0,		x4
sh   	x0,				12(x31)
sw   	x4,				32(x31)
lhu  	x2,				1044(x31)
srli 	x1,		x6,		30
lh   	x7,				1220(x31)
sw   	x4,				20(x31)
sb   	x5,				12(x31)
or   	x6,		x5,		x6
sltu 	x3,		x5,		x6
sb   	x7,				36(x31)
sll  	x3,		x4,		x5
lb   	x3,				364(x31)
sh   	x1,				12(x31)
sh   	x6,				-16(x31)
lw   	x7,				804(x31)
lw   	x3,				768(x31)
lbu  	x6,				916(x31)
sw   	x3,				-28(x31)
mul  	x6,		x5,		x3
lbu  	x7,				768(x31)
srl  	x3,		x2,		x5
lh   	x7,				328(x31)
sb   	x3,				4(x31)
lbu  	x5,				772(x31)
lbu  	x4,				592(x31)
lb   	x6,				532(x31)
mulhsu	x5,		x2,		x1
lh   	x3,				848(x31)
srli 	x4,		x4,		8
lh   	x4,				-16(x31)
lbu  	x1,				244(x31)
lbu  	x1,				756(x31)
lbu  	x2,				-40(x31)
lbu  	x1,				1220(x31)
sb   	x3,				32(x31)
lh   	x7,				264(x31)
sh   	x0,				0(x31)
sh   	x4,				24(x31)
lbu  	x7,				836(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x6,				-592(x31)
sw   	x4,				28(x31)
sh   	x1,				8(x31)
sll  	x2,		x6,		x7
sh   	x3,				4(x31)
sb   	x6,				-8(x31)
lh   	x7,				-1448(x31)
lh   	x4,				-1020(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulh 	x5,		x0,		x6
andi 	x6,		x6,		-903
lbu  	x1,				-476(x31)
lw   	x3,				96(x31)
lbu  	x3,				-368(x31)
sll  	x6,		x2,		x1
sub  	x2,		x1,		x7
srai 	x4,		x2,		26
sll  	x4,		x6,		x0
sw   	x7,				-40(x31)
lb   	x7,				364(x31)
sw   	x1,				8(x31)
xori 	x1,		x0,		-1945
sb   	x0,				0(x31)
slti 	x7,		x2,		-1382
lbu  	x1,				320(x31)
sh   	x3,				24(x31)
sw   	x7,				-4(x31)
lh   	x2,				-324(x31)
lh   	x3,				-708(x31)
mul  	x2,		x5,		x5
sb   	x1,				-20(x31)
sw   	x5,				-12(x31)
lbu  	x1,				116(x31)
lh   	x7,				320(x31)
srai 	x3,		x2,		14
slt  	x3,		x5,		x7
sb   	x2,				-12(x31)
lhu  	x5,				-648(x31)
lb   	x6,				644(x31)
sw   	x4,				32(x31)
sra  	x5,		x1,		x5
lw   	x4,				-140(x31)
sh   	x3,				-8(x31)
lh   	x4,				-304(x31)
srl  	x6,		x5,		x7
sh   	x2,				32(x31)
lh   	x5,				0(x31)
slli 	x1,		x1,		19
lhu  	x3,				420(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x7,				-352(x31)
lb   	x1,				-648(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x5,				28(x31)
slti 	x5,		x6,		310
lhu  	x1,				712(x31)
lh   	x7,				-112(x31)
sb   	x0,				40(x31)
sh   	x2,				-4(x31)
sb   	x5,				20(x31)
lhu  	x3,				204(x31)
addi 	x7,		x0,		208
srli 	x2,		x2,		9
andi 	x5,		x7,		1365
lb   	x7,				-152(x31)
sh   	x2,				40(x31)
lb   	x3,				-224(x31)
srli 	x1,		x7,		7
lb   	x4,				416(x31)
lw   	x5,				-216(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x2,				784(x31)
add  	x3,		x6,		x4
lw   	x1,				1044(x31)
lbu  	x2,				1096(x31)
sb   	x7,				-4(x31)
sh   	x1,				36(x31)
lbu  	x3,				44(x31)
lw   	x7,				1044(x31)
slt  	x4,		x6,		x0
add  	x4,		x7,		x3
lh   	x6,				124(x31)
lbu  	x5,				1064(x31)
mulh 	x7,		x1,		x4
lw   	x5,				980(x31)
mul  	x7,		x0,		x7
sb   	x7,				12(x31)
lw   	x1,				176(x31)
mulhsu	x4,		x1,		x5
mulhsu	x6,		x1,		x4
sw   	x6,				40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x6,				-1472(x31)
and  	x1,		x2,		x0
sb   	x5,				-32(x31)
sltiu	x5,		x4,		1009
ori  	x6,		x6,		112
lw   	x1,				-640(x31)
lb   	x6,				-200(x31)
sll  	x5,		x0,		x7
sub  	x5,		x0,		x7
sw   	x2,				-36(x31)
xori 	x4,		x1,		-1617
lb   	x5,				-1212(x31)
sb   	x3,				36(x31)
sb   	x4,				-32(x31)
sw   	x0,				40(x31)
sh   	x2,				16(x31)
srli 	x6,		x1,		10
or   	x2,		x0,		x4
sb   	x2,				-12(x31)
mulh 	x6,		x2,		x6
ori  	x1,		x5,		-1034
lbu  	x1,				-1344(x31)
lbu  	x6,				-368(x31)
lb   	x1,				-1464(x31)
mul  	x7,		x3,		x6
lh   	x1,				-1496(x31)
sh   	x5,				4(x31)
mulh 	x2,		x6,		x0
sw   	x6,				20(x31)
sw   	x2,				-24(x31)
lw   	x4,				-524(x31)
sh   	x6,				-8(x31)
ori  	x4,		x5,		862
lhu  	x2,				-1212(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x6,				-172(x31)
lhu  	x1,				-284(x31)
xori 	x6,		x3,		-1752
sw   	x7,				-24(x31)
lhu  	x1,				-1072(x31)
sh   	x6,				0(x31)
mulhu	x1,		x1,		x7
or   	x3,		x2,		x3
lw   	x5,				-84(x31)
lh   	x5,				-24(x31)
lbu  	x7,				-1044(x31)
srai 	x6,		x7,		11
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x2,				32(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x1,				432(x31)
lb   	x6,				-216(x31)
sw   	x4,				-24(x31)
slt  	x2,		x0,		x2
lbu  	x6,				640(x31)
sub  	x7,		x6,		x4
xori 	x2,		x6,		-777
lbu  	x1,				-12(x31)
lb   	x7,				332(x31)
sh   	x4,				0(x31)
sltiu	x2,		x1,		1465
lh   	x6,				164(x31)
mul  	x6,		x1,		x7
sw   	x4,				-32(x31)
sb   	x0,				40(x31)
mul  	x6,		x0,		x7
lw   	x5,				-296(x31)
lhu  	x5,				-300(x31)
sb   	x4,				-16(x31)
lw   	x3,				280(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulhu	x6,		x4,		x2
wfi