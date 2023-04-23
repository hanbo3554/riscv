addi 	x0,		x0,		686
addi 	x1,		x0,		-579
addi 	x2,		x0,		-226
addi 	x3,		x0,		784
addi 	x4,		x0,		-1050
addi 	x5,		x0,		-1525
addi 	x6,		x0,		768
addi 	x7,		x0,		-1779
addi 	x8,		x0,		-501
addi 	x9,		x0,		153
addi 	x10,	x0,		483
addi 	x11,	x0,		-569
addi 	x12,	x0,		168
addi 	x13,	x0,		-356
addi 	x14,	x0,		-1830
addi 	x15,	x0,		-40
addi 	x16,	x0,		-979
addi 	x17,	x0,		-1670
addi 	x18,	x0,		-1859
addi 	x19,	x0,		373
addi 	x20,	x0,		-33
addi 	x21,	x0,		1320
addi 	x22,	x0,		1545
addi 	x23,	x0,		-11
addi 	x24,	x0,		-625
addi 	x25,	x0,		-1387
addi 	x26,	x0,		1657
addi 	x27,	x0,		847
addi 	x28,	x0,		132
addi 	x29,	x0,		-1617
addi 	x30,	x0,		1049
addi 	x31,	x0,		-844
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lh   	x5,				8(x31)
lh   	x6,				8(x31)
lw   	x2,				8(x31)
lw   	x2,				8(x31)
srai 	x7,		x0,		3
sb   	x1,				-32(x31)
nop  
mulhu	x4,		x1,		x3
sb   	x2,				24(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sll  	x5,		x3,		x2
lb   	x6,				412(x31)
lb   	x6,				428(x31)
slt  	x7,		x1,		x6
sh   	x5,				-8(x31)
mulhsu	x7,		x6,		x5
lh   	x1,				-8(x31)
lb   	x2,				-8(x31)
lw   	x6,				412(x31)
sh   	x6,				32(x31)
lb   	x1,				372(x31)
sb   	x7,				-36(x31)
lh   	x2,				372(x31)
lhu  	x7,				-36(x31)
lw   	x5,				372(x31)
lbu  	x3,				-8(x31)
sb   	x4,				-28(x31)
sw   	x4,				24(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lh   	x7,				304(x31)
lw   	x5,				372(x31)
sh   	x4,				-24(x31)
andi 	x3,		x7,		-730
lh   	x1,				712(x31)
lhu  	x1,				8(x31)
lh   	x4,				364(x31)
add  	x1,		x5,		x6
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sb   	x1,				12(x31)
lh   	x4,				-580(x31)
sw   	x7,				8(x31)
sltu 	x2,		x5,		x5
sw   	x2,				24(x31)
lw   	x5,				-256(x31)
lh   	x7,				164(x31)
sw   	x7,				-36(x31)
lhu  	x7,				-40(x31)
lw   	x2,				-216(x31)
lw   	x4,				12(x31)
nop  
xori 	x2,		x4,		-823
addi 	x6,		x3,		990
xor  	x1,		x3,		x1
lbu  	x6,				-276(x31)
lw   	x6,				180(x31)
lw   	x3,				8(x31)
mulh 	x5,		x0,		x7
sb   	x0,				0(x31)
sw   	x5,				36(x31)
sh   	x6,				40(x31)
sh   	x6,				-36(x31)
sb   	x3,				-40(x31)
lbu  	x5,				-284(x31)
sub  	x7,		x4,		x6
lhu  	x4,				-208(x31)
lh   	x5,				164(x31)
lhu  	x1,				-256(x31)
sb   	x4,				24(x31)
sb   	x4,				-36(x31)
sh   	x0,				-12(x31)
lhu  	x3,				-224(x31)
sh   	x6,				8(x31)
slt  	x4,		x0,		x6
sw   	x3,				-16(x31)
lh   	x6,				-40(x31)
sltiu	x2,		x6,		1238
lh   	x6,				-36(x31)
sw   	x4,				-16(x31)
lhu  	x2,				-16(x31)
sh   	x6,				-32(x31)
lbu  	x3,				-284(x31)
lhu  	x7,				180(x31)
slti 	x1,		x4,		-521
sub  	x2,		x5,		x6
lhu  	x1,				-580(x31)
slti 	x3,		x6,		-1640
addi 	x1,		x3,		-409
lh   	x6,				40(x31)
lh   	x7,				8(x31)
sh   	x4,				40(x31)
add  	x4,		x1,		x1
xor  	x7,		x1,		x3
lhu  	x2,				36(x31)
mulh 	x7,		x6,		x7
ori  	x4,		x5,		-1207
add  	x5,		x4,		x2
sw   	x5,				32(x31)
sw   	x3,				36(x31)
sb   	x5,				-32(x31)
sb   	x2,				8(x31)
lb   	x6,				12(x31)
sra  	x3,		x7,		x1
xor  	x4,		x7,		x5
sb   	x6,				-8(x31)
lhu  	x7,				-276(x31)
lh   	x6,				-580(x31)
lh   	x7,				180(x31)
lh   	x2,				-36(x31)
sltiu	x5,		x5,		-1004
lw   	x5,				-36(x31)
lhu  	x5,				12(x31)
lw   	x6,				-8(x31)
sh   	x6,				28(x31)
lh   	x5,				24(x31)
lbu  	x2,				-208(x31)
addi 	x4,		x7,		843
mulhsu	x7,		x4,		x1
lbu  	x6,				12(x31)
lh   	x7,				180(x31)
sub  	x4,		x3,		x2
slti 	x6,		x3,		-344
sb   	x1,				-28(x31)
srl  	x6,		x4,		x2
sh   	x7,				-8(x31)
lbu  	x2,				36(x31)
lhu  	x5,				-284(x31)
sb   	x7,				32(x31)
addi 	x1,		x3,		426
sb   	x6,				4(x31)
sltu 	x7,		x3,		x6
sltu 	x5,		x2,		x3
sb   	x4,				-36(x31)
mulh 	x5,		x0,		x1
sltu 	x2,		x0,		x5
lb   	x1,				-612(x31)
slt  	x5,		x5,		x1
sh   	x2,				0(x31)
sb   	x5,				-40(x31)
sltiu	x1,		x7,		1589
xori 	x5,		x5,		687
lw   	x3,				-276(x31)
lbu  	x6,				-36(x31)
sh   	x6,				20(x31)
lb   	x5,				-224(x31)
sw   	x1,				-24(x31)
sltiu	x7,		x3,		727
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x7,				1224(x31)
sb   	x7,				8(x31)
lb   	x4,				1168(x31)
sb   	x5,				-16(x31)
sh   	x2,				24(x31)
sb   	x2,				4(x31)
nop  
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x6,				456(x31)
sll  	x4,		x3,		x7
sw   	x1,				40(x31)
lw   	x7,				428(x31)
mulh 	x5,		x6,		x7
mulh 	x5,		x6,		x7
lbu  	x3,				168(x31)
addi 	x6,		x2,		545
mulh 	x7,		x4,		x1
lhu  	x5,				436(x31)
lbu  	x6,				392(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srli 	x4,		x2,		30
lbu  	x7,				556(x31)
sw   	x7,				-32(x31)
sb   	x4,				-12(x31)
lh   	x2,				580(x31)
lh   	x2,				628(x31)
lh   	x5,				772(x31)
srai 	x5,		x2,		2
sw   	x3,				-20(x31)
lh   	x6,				716(x31)
srli 	x1,		x2,		10
or   	x6,		x4,		x0
sh   	x2,				-12(x31)
lbu  	x5,				556(x31)
lw   	x7,				-32(x31)
lb   	x1,				576(x31)
andi 	x6,		x4,		-509
lhu  	x6,				580(x31)
andi 	x7,		x3,		-1694
andi 	x1,		x6,		-241
lh   	x7,				716(x31)
and  	x7,		x4,		x1
andi 	x5,		x1,		1911
lhu  	x2,				612(x31)
xor  	x3,		x7,		x7
mul  	x5,		x6,		x5
lb   	x7,				620(x31)
mulhsu	x5,		x7,		x6
sw   	x3,				-16(x31)
sb   	x5,				-24(x31)
lb   	x4,				628(x31)
slt  	x3,		x0,		x2
lhu  	x5,				600(x31)
xori 	x1,		x0,		-233
sb   	x2,				-28(x31)
lbu  	x1,				552(x31)
lbu  	x3,				12(x31)
sw   	x0,				24(x31)
sub  	x7,		x1,		x4
lhu  	x5,				596(x31)
lbu  	x6,				208(x31)
mul  	x4,		x7,		x7
add  	x1,		x4,		x1
sh   	x1,				-8(x31)
srai 	x4,		x7,		31
lb   	x5,				316(x31)
lw   	x1,				576(x31)
lhu  	x7,				208(x31)
sb   	x1,				-24(x31)
lw   	x7,				620(x31)
addi 	x6,		x6,		880
lw   	x1,				-448(x31)
andi 	x4,		x5,		897
sh   	x7,				8(x31)
lb   	x5,				308(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
srai 	x6,		x0,		9
lh   	x7,				-344(x31)
sw   	x6,				-40(x31)
and  	x3,		x3,		x7
sltu 	x4,		x4,		x1
mulhu	x1,		x3,		x3
sh   	x5,				-4(x31)
sra  	x7,		x0,		x0
sb   	x6,				28(x31)
lw   	x7,				-12(x31)
sb   	x4,				0(x31)
lw   	x2,				-328(x31)
sw   	x1,				36(x31)
sw   	x7,				24(x31)
srl  	x7,		x2,		x6
lb   	x1,				-308(x31)
lhu  	x3,				-764(x31)
lbu  	x4,				-332(x31)
lbu  	x4,				304(x31)
sh   	x4,				-32(x31)
lh   	x2,				236(x31)
sb   	x0,				-16(x31)
xor  	x2,		x3,		x4
srl  	x6,		x4,		x7
sb   	x6,				-8(x31)
lb   	x6,				256(x31)
lh   	x6,				-20(x31)
lw   	x5,				-12(x31)
sltu 	x3,		x7,		x7
sh   	x7,				40(x31)
xor  	x5,		x5,		x2
sb   	x6,				4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x5,				-260(x31)
sb   	x3,				-32(x31)
sh   	x7,				20(x31)
lh   	x3,				288(x31)
lh   	x3,				-288(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				480(x31)
lw   	x6,				352(x31)
slti 	x5,		x6,		-201
sll  	x4,		x0,		x6
mul  	x2,		x1,		x7
slti 	x3,		x2,		1744
lbu  	x5,				100(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x4,				-484(x31)
sh   	x5,				0(x31)
mulh 	x6,		x7,		x3
srli 	x4,		x3,		13
sb   	x1,				-36(x31)
lhu  	x7,				-212(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-172(x31)
lb   	x7,				-484(x31)
sb   	x2,				-40(x31)
mulhsu	x3,		x3,		x1
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x3,				-440(x31)
lh   	x5,				-700(x31)
lh   	x2,				-100(x31)
sw   	x0,				-16(x31)
sb   	x6,				24(x31)
lbu  	x4,				-80(x31)
lh   	x1,				120(x31)
lhu  	x5,				96(x31)
add  	x1,		x1,		x3
sb   	x7,				20(x31)
lw   	x1,				-80(x31)
sb   	x1,				-4(x31)
sra  	x1,		x7,		x6
lhu  	x2,				-1144(x31)
srli 	x1,		x4,		12
lbu  	x6,				-116(x31)
andi 	x3,		x6,		-1976
lhu  	x2,				-124(x31)
slli 	x1,		x2,		15
sb   	x1,				-24(x31)
lb   	x7,				-708(x31)
lh   	x1,				-684(x31)
lh   	x3,				-468(x31)
lb   	x3,				-108(x31)
lw   	x7,				-380(x31)
lw   	x1,				-124(x31)
mulh 	x5,		x6,		x5
lw   	x2,				-52(x31)
sb   	x7,				-12(x31)
lw   	x3,				120(x31)
add  	x1,		x5,		x7
lw   	x5,				-12(x31)
lbu  	x2,				-1124(x31)
sltiu	x4,		x6,		-285
lh   	x6,				-704(x31)
lh   	x2,				-56(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lw   	x5,				1180(x31)
sh   	x6,				-20(x31)
srai 	x7,		x0,		11
sh   	x7,				-36(x31)
addi 	x2,		x2,		726
lhu  	x5,				712(x31)
lb   	x6,				800(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
add  	x6,		x7,		x7
lw   	x7,				724(x31)
sltiu	x3,		x1,		227
lhu  	x2,				-340(x31)
nop  
sub  	x7,		x6,		x5
lhu  	x6,				112(x31)
lbu  	x5,				888(x31)
sltiu	x6,		x0,		212
lb   	x2,				504(x31)
lw   	x3,				792(x31)
sltiu	x7,		x7,		-292
sb   	x1,				-28(x31)
sw   	x5,				-12(x31)
xor  	x6,		x0,		x0
sub  	x1,		x0,		x7
xor  	x1,		x0,		x3
lb   	x3,				900(x31)
sh   	x1,				0(x31)
mul  	x6,		x4,		x1
lhu  	x2,				740(x31)
lhu  	x5,				748(x31)
lhu  	x1,				744(x31)
sb   	x7,				-36(x31)
sw   	x2,				-16(x31)
lbu  	x2,				688(x31)
sltiu	x7,		x1,		749
lbu  	x4,				744(x31)
slt  	x7,		x6,		x1
lb   	x7,				684(x31)
lbu  	x3,				432(x31)
sw   	x4,				12(x31)
xor  	x5,		x3,		x7
lhu  	x5,				704(x31)
lhu  	x7,				692(x31)
sra  	x1,		x1,		x2
lh   	x5,				472(x31)
sb   	x7,				28(x31)
lhu  	x2,				712(x31)
lw   	x5,				112(x31)
lbu  	x4,				-300(x31)
lb   	x1,				0(x31)
srl  	x7,		x3,		x6
sub  	x2,		x4,		x4
srl  	x2,		x1,		x7
lbu  	x7,				108(x31)
lhu  	x5,				108(x31)
lhu  	x7,				140(x31)
mulhsu	x1,		x1,		x7
mulh 	x2,		x7,		x0
add  	x5,		x3,		x2
lbu  	x5,				0(x31)
mulh 	x2,		x5,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x4,				28(x31)
sb   	x2,				-8(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srl  	x4,		x1,		x6
sw   	x7,				-28(x31)
lbu  	x2,				-996(x31)
lb   	x6,				-268(x31)
sb   	x4,				4(x31)
sw   	x7,				-36(x31)
lh   	x4,				-580(x31)
lhu  	x2,				-888(x31)
mul  	x4,		x3,		x3
lh   	x3,				-872(x31)
sw   	x7,				-8(x31)
lw   	x5,				-512(x31)
and  	x2,		x5,		x6
lb   	x1,				-1036(x31)
sw   	x4,				-24(x31)
sra  	x6,		x3,		x3
lh   	x6,				-180(x31)
srli 	x3,		x1,		9
mul  	x7,		x5,		x6
lb   	x6,				-584(x31)
mulh 	x4,		x6,		x1
lh   	x4,				-1356(x31)
lh   	x2,				-548(x31)
add  	x1,		x4,		x2
sra  	x4,		x7,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slli 	x3,		x6,		16
addi 	x3,		x5,		-767
sltiu	x7,		x1,		1662
sb   	x1,				0(x31)
sll  	x2,		x3,		x0
lhu  	x3,				-44(x31)
lh   	x2,				-792(x31)
xor  	x4,		x3,		x3
sll  	x4,		x4,		x5
sb   	x4,				-20(x31)
lw   	x6,				340(x31)
sh   	x7,				-36(x31)
mulhu	x7,		x2,		x0
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
nop  
mulh 	x5,		x7,		x7
sb   	x6,				16(x31)
sh   	x1,				8(x31)
lb   	x7,				772(x31)
lhu  	x7,				-12(x31)
sh   	x1,				-20(x31)
sw   	x7,				40(x31)
sb   	x7,				40(x31)
sb   	x2,				-16(x31)
lbu  	x1,				368(x31)
lb   	x6,				-132(x31)
sw   	x5,				4(x31)
lbu  	x3,				640(x31)
lb   	x6,				628(x31)
sw   	x2,				32(x31)
lb   	x2,				-4(x31)
sb   	x1,				-12(x31)
sw   	x4,				-28(x31)
sb   	x4,				24(x31)
lb   	x2,				576(x31)
lhu  	x2,				-152(x31)
mulhu	x3,		x2,		x7
add  	x5,		x5,		x1
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
xor  	x1,		x1,		x1
addi 	x5,		x2,		-1394
mulh 	x7,		x0,		x4
sra  	x1,		x2,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x5,				1332(x31)
lw   	x1,				476(x31)
lbu  	x5,				828(x31)
sh   	x0,				12(x31)
lb   	x7,				432(x31)
xor  	x5,		x1,		x2
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
addi 	x4,		x5,		1022
lh   	x4,				-948(x31)
sw   	x4,				20(x31)
mulh 	x4,		x2,		x1
lhu  	x3,				-584(x31)
lbu  	x2,				-664(x31)
addi 	x1,		x7,		-4
lb   	x6,				-592(x31)
lh   	x6,				-576(x31)
sw   	x0,				-12(x31)
lw   	x2,				-84(x31)
lhu  	x6,				-1120(x31)
lh   	x4,				-332(x31)
sb   	x5,				-36(x31)
lb   	x4,				-1052(x31)
sh   	x5,				4(x31)
lh   	x5,				-92(x31)
sltiu	x7,		x1,		146
mulhu	x3,		x5,		x3
sw   	x5,				-28(x31)
lw   	x6,				-84(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
mulhu	x1,		x7,		x7
lbu  	x7,				344(x31)
lb   	x1,				336(x31)
lw   	x6,				800(x31)
lh   	x7,				276(x31)
sb   	x0,				8(x31)
lbu  	x6,				740(x31)
addi 	x3,		x6,		1421
sh   	x7,				-12(x31)
lw   	x3,				672(x31)
sb   	x0,				16(x31)
addi 	x7,		x0,		1884
sw   	x6,				-32(x31)
lw   	x6,				396(x31)
lw   	x4,				388(x31)
sb   	x3,				-24(x31)
srai 	x1,		x0,		13
lbu  	x7,				836(x31)
lw   	x7,				608(x31)
sltu 	x4,		x3,		x0
sll  	x2,		x6,		x0
lh   	x5,				812(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sub  	x1,		x1,		x4
lhu  	x3,				684(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
and  	x5,		x4,		x4
sh   	x0,				-36(x31)
lw   	x5,				256(x31)
sh   	x0,				-8(x31)
lbu  	x7,				760(x31)
sh   	x3,				-16(x31)
lb   	x2,				776(x31)
sb   	x5,				-28(x31)
sb   	x5,				28(x31)
mul  	x1,		x4,		x7
lh   	x6,				1028(x31)
lw   	x7,				964(x31)
addi 	x6,		x0,		-1346
sh   	x5,				-36(x31)
lb   	x3,				1300(x31)
lhu  	x7,				1324(x31)
lw   	x5,				960(x31)
sh   	x7,				-24(x31)
sh   	x5,				32(x31)
lh   	x7,				-16(x31)
lw   	x5,				704(x31)
sw   	x4,				12(x31)
lw   	x5,				388(x31)
xor  	x3,		x2,		x3
or   	x2,		x0,		x5
sh   	x2,				-40(x31)
sltiu	x3,		x4,		1306
sh   	x5,				24(x31)
and  	x3,		x0,		x0
lh   	x4,				1372(x31)
sh   	x3,				24(x31)
and  	x6,		x7,		x6
lw   	x4,				4(x31)
sw   	x0,				12(x31)
lhu  	x2,				700(x31)
mul  	x6,		x3,		x3
lw   	x4,				-28(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x6,				-184(x31)
mulhu	x6,		x3,		x2
lbu  	x5,				128(x31)
lw   	x7,				684(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
srai 	x7,		x6,		7
sra  	x4,		x7,		x6
sw   	x4,				40(x31)
sh   	x6,				-20(x31)
lw   	x2,				-692(x31)
lbu  	x1,				-976(x31)
sh   	x2,				16(x31)
sub  	x7,		x3,		x0
lw   	x4,				-420(x31)
sb   	x7,				-24(x31)
mul  	x7,		x6,		x7
or   	x1,		x6,		x3
lbu  	x2,				-1140(x31)
and  	x1,		x5,		x3
sb   	x2,				4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mul  	x1,		x5,		x5
lhu  	x4,				-16(x31)
lh   	x2,				-28(x31)
sh   	x7,				36(x31)
lhu  	x7,				-308(x31)
lhu  	x3,				-328(x31)
lbu  	x6,				328(x31)
addi 	x7,		x6,		1992
lbu  	x6,				244(x31)
lbu  	x7,				52(x31)
lbu  	x1,				-1068(x31)
sw   	x2,				-20(x31)
lb   	x3,				-1112(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x3,				76(x31)
lb   	x1,				-1036(x31)
lh   	x5,				-44(x31)
lh   	x4,				-672(x31)
lw   	x6,				12(x31)
sh   	x0,				8(x31)
lw   	x2,				-784(x31)
lb   	x7,				-784(x31)
lw   	x3,				0(x31)
lw   	x2,				-260(x31)
lw   	x5,				-36(x31)
lbu  	x1,				252(x31)
sb   	x5,				-40(x31)
sh   	x7,				20(x31)
mulh 	x3,		x6,		x3
sll  	x5,		x6,		x2
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
xor  	x2,		x7,		x6
sb   	x0,				36(x31)
mulh 	x2,		x0,		x2
lhu  	x5,				380(x31)
mulh 	x7,		x1,		x5
sh   	x5,				36(x31)
sh   	x1,				-16(x31)
lb   	x1,				988(x31)
sb   	x2,				8(x31)
lw   	x5,				1032(x31)
lbu  	x7,				44(x31)
lb   	x7,				780(x31)
lbu  	x6,				1012(x31)
lbu  	x4,				744(x31)
mulhu	x7,		x5,		x2
addi 	x6,		x1,		-1218
sw   	x0,				-40(x31)
sw   	x3,				28(x31)
sw   	x0,				36(x31)
lh   	x3,				320(x31)
slt  	x3,		x5,		x1
lhu  	x3,				1344(x31)
xor  	x5,		x4,		x6
srai 	x2,		x1,		15
andi 	x1,		x0,		-9
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sw   	x1,				40(x31)
sb   	x5,				28(x31)
mulh 	x1,		x7,		x3
lb   	x2,				396(x31)
lh   	x4,				436(x31)
sb   	x1,				36(x31)
xori 	x3,		x1,		1030
sw   	x2,				12(x31)
sltu 	x3,		x6,		x6
lbu  	x7,				-592(x31)
xor  	x2,		x3,		x5
lhu  	x6,				496(x31)
addi 	x3,		x4,		-687
sw   	x3,				-36(x31)
lw   	x5,				744(x31)
sub  	x2,		x5,		x7
sb   	x2,				-4(x31)
lhu  	x2,				-580(x31)
sb   	x5,				20(x31)
mulhu	x6,		x5,		x2
sltiu	x1,		x4,		-1484
addi 	x4,		x1,		-846
mulhsu	x5,		x7,		x7
sh   	x6,				36(x31)
sb   	x7,				-12(x31)
lhu  	x3,				508(x31)
sh   	x0,				-24(x31)
sh   	x2,				-40(x31)
lb   	x3,				640(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x4,				-296(x31)
sh   	x0,				-8(x31)
lhu  	x7,				-1016(x31)
lw   	x2,				324(x31)
lh   	x4,				204(x31)
sb   	x2,				12(x31)
or   	x3,		x2,		x2
lw   	x7,				-604(x31)
lhu  	x4,				-1052(x31)
lb   	x7,				48(x31)
lw   	x5,				0(x31)
lb   	x5,				308(x31)
lb   	x3,				0(x31)
sw   	x0,				-40(x31)
sra  	x6,		x7,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sltiu	x6,		x4,		-1063
lb   	x1,				-460(x31)
lbu  	x6,				-492(x31)
sub  	x1,		x3,		x5
mulhu	x4,		x2,		x6
lb   	x4,				-532(x31)
sw   	x0,				28(x31)
sub  	x2,		x4,		x4
sh   	x5,				-24(x31)
add  	x4,		x0,		x2
sb   	x0,				36(x31)
mul  	x6,		x2,		x0
lhu  	x2,				-1296(x31)
lb   	x6,				-528(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x4,				8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x1,				-324(x31)
lw   	x2,				-1116(x31)
sh   	x5,				-32(x31)
lb   	x7,				-368(x31)
sh   	x1,				32(x31)
slli 	x5,		x4,		5
xor  	x2,		x0,		x7
lbu  	x4,				-1088(x31)
sb   	x2,				-24(x31)
sh   	x6,				0(x31)
mulh 	x3,		x0,		x5
lb   	x7,				-752(x31)
lw   	x2,				-144(x31)
sh   	x1,				32(x31)
lbu  	x1,				-356(x31)
lhu  	x3,				-704(x31)
lhu  	x4,				-1104(x31)
lh   	x3,				-828(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x5,				-436(x31)
mulhsu	x1,		x7,		x3
mulhu	x5,		x6,		x1
xor  	x6,		x2,		x2
lbu  	x2,				708(x31)
sltiu	x1,		x7,		154
sb   	x2,				-8(x31)
lw   	x5,				548(x31)
sh   	x3,				24(x31)
sh   	x0,				12(x31)
mul  	x4,		x4,		x3
ori  	x6,		x5,		-1450
sh   	x2,				-24(x31)
lb   	x5,				-472(x31)
xor  	x1,		x0,		x0
mul  	x4,		x1,		x5
lw   	x7,				172(x31)
lh   	x4,				-472(x31)
sb   	x3,				-40(x31)
lbu  	x2,				564(x31)
sltu 	x1,		x4,		x0
sb   	x1,				-12(x31)
lh   	x1,				24(x31)
lhu  	x6,				632(x31)
xor  	x1,		x6,		x6
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x2,				-940(x31)
xor  	x5,		x1,		x5
xor  	x1,		x3,		x0
lb   	x2,				-1044(x31)
mulh 	x2,		x7,		x5
sh   	x0,				20(x31)
mulh 	x7,		x1,		x4
xor  	x4,		x6,		x5
sb   	x4,				40(x31)
lhu  	x3,				-436(x31)
addi 	x7,		x7,		-943
lbu  	x6,				-1000(x31)
andi 	x1,		x3,		1560
sw   	x6,				-32(x31)
sb   	x5,				-12(x31)
sh   	x2,				-36(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltu 	x2,		x6,		x4
sw   	x6,				-36(x31)
lbu  	x2,				-296(x31)
xor  	x7,		x2,		x0
mul  	x6,		x6,		x0
lhu  	x6,				-844(x31)
sb   	x7,				28(x31)
lhu  	x4,				-384(x31)
lh   	x6,				-324(x31)
sb   	x0,				32(x31)
add  	x1,		x1,		x5
sb   	x0,				-4(x31)
lhu  	x4,				-688(x31)
sb   	x4,				28(x31)
lbu  	x7,				-836(x31)
lbu  	x7,				-1088(x31)
lhu  	x3,				-348(x31)
sb   	x3,				40(x31)
sub  	x1,		x2,		x5
sw   	x1,				-8(x31)
srai 	x1,		x3,		20
sll  	x6,		x0,		x6
lb   	x2,				316(x31)
lh   	x6,				-1072(x31)
xor  	x5,		x1,		x2
sh   	x5,				20(x31)
nop  
sb   	x0,				40(x31)
sw   	x1,				40(x31)
sh   	x4,				-20(x31)
sb   	x7,				0(x31)
lh   	x2,				-744(x31)
sra  	x3,		x0,		x5
mulhsu	x1,		x5,		x2
sw   	x6,				12(x31)
sw   	x7,				-16(x31)
lw   	x7,				-1088(x31)
lw   	x3,				-668(x31)
xor  	x1,		x3,		x6
lw   	x1,				-488(x31)
sra  	x2,		x4,		x3
sh   	x4,				8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x7,				412(x31)
lbu  	x3,				424(x31)
lw   	x1,				564(x31)
slti 	x5,		x7,		-1893
lb   	x3,				92(x31)
lw   	x2,				576(x31)
srli 	x5,		x6,		7
lb   	x5,				-20(x31)
sll  	x5,		x1,		x6
lbu  	x4,				728(x31)
lbu  	x4,				424(x31)
sw   	x0,				-4(x31)
sh   	x3,				-40(x31)
mul  	x4,		x2,		x2
add  	x7,		x3,		x5
lh   	x6,				-176(x31)
addi 	x7,		x6,		-1426
sw   	x1,				-12(x31)
lb   	x5,				504(x31)
sh   	x0,				16(x31)
sh   	x2,				8(x31)
srli 	x3,		x4,		8
lb   	x1,				-588(x31)
lhu  	x5,				-184(x31)
or   	x6,		x1,		x5
slli 	x1,		x3,		23
sb   	x6,				-12(x31)
or   	x5,		x3,		x3
sb   	x6,				4(x31)
sub  	x1,		x0,		x0
slli 	x2,		x3,		4
sw   	x1,				12(x31)
sh   	x1,				-40(x31)
slt  	x4,		x1,		x3
lh   	x3,				8(x31)
mulh 	x7,		x2,		x7
sll  	x3,		x4,		x7
mulhu	x2,		x0,		x5
sra  	x3,		x1,		x6
mulh 	x4,		x7,		x5
lbu  	x1,				820(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
xor  	x1,		x4,		x4
sb   	x0,				8(x31)
lhu  	x4,				12(x31)
lh   	x4,				-680(x31)
sb   	x7,				36(x31)
sb   	x7,				-36(x31)
slt  	x1,		x4,		x6
sw   	x1,				-8(x31)
slti 	x5,		x6,		-1043
sh   	x2,				20(x31)
lw   	x4,				344(x31)
lw   	x2,				-28(x31)
xor  	x4,		x4,		x2
lhu  	x4,				-64(x31)
lbu  	x3,				-484(x31)
and  	x6,		x4,		x7
xor  	x7,		x4,		x2
nop  
sw   	x7,				-36(x31)
lbu  	x7,				-76(x31)
lw   	x5,				-28(x31)
lw   	x3,				280(x31)
lh   	x4,				-472(x31)
sb   	x2,				36(x31)
slli 	x5,		x5,		21
lb   	x6,				-380(x31)
lb   	x6,				-1060(x31)
sb   	x3,				4(x31)
sb   	x4,				20(x31)
sw   	x2,				-12(x31)
sub  	x4,		x4,		x0
mulhu	x1,		x0,		x5
sb   	x3,				28(x31)
sb   	x2,				-4(x31)
lw   	x5,				-1044(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
sltiu	x6,		x5,		423
lb   	x7,				-396(x31)
sw   	x6,				40(x31)
lb   	x7,				524(x31)
sb   	x5,				40(x31)
sw   	x0,				8(x31)
slti 	x2,		x7,		479
lh   	x1,				624(x31)
sltiu	x5,		x6,		1074
sb   	x3,				-16(x31)
lhu  	x4,				724(x31)
srl  	x1,		x0,		x1
sltu 	x4,		x4,		x7
lbu  	x2,				12(x31)
lbu  	x3,				784(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x6,				292(x31)
lhu  	x1,				508(x31)
sh   	x0,				-28(x31)
lh   	x6,				212(x31)
mul  	x7,		x5,		x2
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
slli 	x3,		x1,		22
lh   	x4,				-252(x31)
sb   	x0,				40(x31)
lhu  	x5,				428(x31)
lhu  	x2,				256(x31)
lh   	x2,				520(x31)
lw   	x6,				272(x31)
lh   	x1,				416(x31)
lb   	x5,				912(x31)
sb   	x6,				12(x31)
lbu  	x7,				800(x31)
sh   	x2,				40(x31)
srl  	x4,		x2,		x2
lw   	x7,				152(x31)
sw   	x5,				20(x31)
sh   	x4,				28(x31)
xor  	x7,		x1,		x4
sw   	x6,				-4(x31)
lhu  	x2,				-4(x31)
lw   	x1,				784(x31)
lhu  	x7,				896(x31)
sb   	x1,				16(x31)
lh   	x4,				972(x31)
srli 	x3,		x7,		6
sub  	x5,		x3,		x0
sb   	x2,				16(x31)
lw   	x6,				780(x31)
sub  	x4,		x6,		x7
lw   	x1,				-156(x31)
lb   	x1,				880(x31)
sh   	x2,				-8(x31)
lh   	x7,				452(x31)
sb   	x0,				-40(x31)
mulhsu	x2,		x1,		x6
lhu  	x6,				928(x31)
lh   	x3,				836(x31)
lhu  	x4,				1156(x31)
mul  	x6,		x2,		x3
lhu  	x7,				236(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lh   	x6,				392(x31)
wfi