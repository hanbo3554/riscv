addi 	x0,		x0,		982
addi 	x1,		x0,		-739
addi 	x2,		x0,		-1560
addi 	x3,		x0,		534
addi 	x4,		x0,		-763
addi 	x5,		x0,		491
addi 	x6,		x0,		910
addi 	x7,		x0,		-398
addi 	x8,		x0,		880
addi 	x9,		x0,		-562
addi 	x10,	x0,		-221
addi 	x11,	x0,		-1752
addi 	x12,	x0,		1640
addi 	x13,	x0,		1344
addi 	x14,	x0,		-685
addi 	x15,	x0,		1656
addi 	x16,	x0,		-494
addi 	x17,	x0,		903
addi 	x18,	x0,		-1168
addi 	x19,	x0,		-1218
addi 	x20,	x0,		-940
addi 	x21,	x0,		-2025
addi 	x22,	x0,		497
addi 	x23,	x0,		-596
addi 	x24,	x0,		-597
addi 	x25,	x0,		-951
addi 	x26,	x0,		-506
addi 	x27,	x0,		-1998
addi 	x28,	x0,		1016
addi 	x29,	x0,		-1749
addi 	x30,	x0,		2040
addi 	x31,	x0,		-1810
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x7,				16(x31)
mulh 	x4,		x2,		x4
lh   	x2,				16(x31)
lbu  	x4,				16(x31)
lbu  	x7,				16(x31)
srai 	x1,		x5,		1
lh   	x7,				16(x31)
mulh 	x3,		x1,		x5
lh   	x1,				16(x31)
sw   	x4,				32(x31)
sb   	x4,				-12(x31)
sw   	x0,				-28(x31)
add  	x7,		x6,		x0
add  	x5,		x1,		x0
sh   	x7,				-28(x31)
sh   	x4,				36(x31)
lb   	x1,				32(x31)
slti 	x4,		x1,		-1506
lbu  	x1,				36(x31)
sb   	x7,				-36(x31)
addi 	x6,		x5,		1723
sw   	x2,				24(x31)
sw   	x3,				20(x31)
lbu  	x5,				20(x31)
sw   	x6,				-32(x31)
lbu  	x2,				16(x31)
add  	x6,		x3,		x7
lh   	x2,				36(x31)
sw   	x6,				12(x31)
sub  	x3,		x3,		x3
lw   	x1,				36(x31)
mul  	x4,		x5,		x4
lw   	x3,				-12(x31)
lbu  	x5,				36(x31)
sh   	x4,				-8(x31)
lbu  	x2,				20(x31)
lb   	x6,				32(x31)
sub  	x5,		x7,		x0
lhu  	x5,				-32(x31)
lh   	x3,				36(x31)
lh   	x5,				16(x31)
lhu  	x6,				20(x31)
mul  	x1,		x0,		x6
andi 	x6,		x4,		-1703
sw   	x5,				8(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lw   	x1,				1068(x31)
lbu  	x1,				1052(x31)
lh   	x5,				1076(x31)
sw   	x6,				24(x31)
mul  	x4,		x1,		x4
sw   	x3,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x5,		x1,		x3
lh   	x4,				852(x31)
lbu  	x1,				832(x31)
sh   	x2,				32(x31)
mul  	x1,		x4,		x4
lhu  	x6,				812(x31)
sub  	x6,		x7,		x2
mul  	x6,		x7,		x3
lh   	x7,				808(x31)
xori 	x6,		x6,		207
lw   	x6,				848(x31)
lhu  	x2,				832(x31)
sw   	x4,				-24(x31)
sw   	x5,				8(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
addi 	x1,		x7,		-1409
sb   	x7,				-32(x31)
nop  
sh   	x4,				-28(x31)
sw   	x0,				4(x31)
lhu  	x5,				-52(x31)
mul  	x1,		x4,		x4
slti 	x2,		x5,		-1985
slti 	x3,		x3,		1109
nop  
sh   	x6,				36(x31)
srli 	x6,		x5,		22
lbu  	x1,				-32(x31)
lbu  	x6,				4(x31)
lw   	x7,				4(x31)
lw   	x3,				-852(x31)
lw   	x4,				-28(x31)
lhu  	x5,				-4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
addi 	x7,		x4,		-1735
andi 	x5,		x7,		960
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x4,				200(x31)
lw   	x3,				200(x31)
lbu  	x4,				1072(x31)
slti 	x4,		x3,		-1679
lhu  	x4,				4(x31)
sb   	x2,				-20(x31)
lw   	x5,				28(x31)
lh   	x1,				1032(x31)
lw   	x3,				1088(x31)
sltiu	x6,		x6,		-504
slt  	x3,		x6,		x4
add  	x2,		x0,		x1
lb   	x1,				1076(x31)
lw   	x6,				200(x31)
sltu 	x1,		x3,		x7
lw   	x5,				200(x31)
lh   	x3,				1096(x31)
lw   	x6,				1080(x31)
lw   	x6,				1088(x31)
mul  	x5,		x1,		x7
sw   	x0,				-8(x31)
sh   	x4,				16(x31)
sw   	x0,				-36(x31)
sb   	x2,				0(x31)
srai 	x6,		x4,		16
lbu  	x4,				256(x31)
mulhsu	x3,		x4,		x1
lbu  	x6,				1088(x31)
lhu  	x3,				1052(x31)
sub  	x5,		x5,		x4
sh   	x0,				36(x31)
lhu  	x7,				1032(x31)
xor  	x2,		x2,		x3
lw   	x6,				1028(x31)
lhu  	x6,				0(x31)
lb   	x3,				1120(x31)
lbu  	x3,				1072(x31)
lh   	x5,				1088(x31)
lbu  	x4,				-8(x31)
lh   	x7,				1120(x31)
mul  	x5,		x1,		x1
sw   	x1,				-40(x31)
lw   	x7,				-36(x31)
addi 	x4,		x6,		-745
slt  	x6,		x3,		x4
slti 	x1,		x0,		-638
or   	x7,		x5,		x6
mul  	x5,		x1,		x3
xor  	x5,		x6,		x4
lw   	x5,				1100(x31)
sw   	x0,				20(x31)
sb   	x3,				0(x31)
lh   	x3,				256(x31)
lb   	x4,				1052(x31)
sh   	x2,				28(x31)
sw   	x5,				20(x31)
lh   	x2,				0(x31)
lhu  	x6,				28(x31)
lw   	x4,				1036(x31)
xori 	x5,		x2,		497
sw   	x7,				-24(x31)
mulh 	x4,		x0,		x3
lbu  	x5,				1100(x31)
lhu  	x5,				20(x31)
lw   	x5,				-8(x31)
sh   	x5,				20(x31)
sb   	x7,				-16(x31)
lh   	x7,				1084(x31)
lh   	x7,				232(x31)
lb   	x6,				0(x31)
lb   	x3,				232(x31)
lbu  	x2,				20(x31)
sb   	x7,				-28(x31)
sb   	x0,				0(x31)
sw   	x6,				-36(x31)
lbu  	x6,				1076(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sw   	x2,				40(x31)
sb   	x3,				20(x31)
sb   	x0,				20(x31)
add  	x4,		x1,		x0
srli 	x5,		x2,		16
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x3,				104(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
xori 	x3,		x6,		1929
ori  	x1,		x1,		708
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sltu 	x3,		x3,		x5
sb   	x7,				-20(x31)
srl  	x5,		x1,		x3
sh   	x5,				-28(x31)
lw   	x4,				300(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
addi 	x5,		x4,		1871
slli 	x6,		x3,		1
sh   	x4,				8(x31)
lh   	x1,				364(x31)
add  	x2,		x1,		x0
mul  	x3,		x7,		x3
lw   	x5,				-280(x31)
lbu  	x3,				-256(x31)
andi 	x7,		x6,		1589
lbu  	x1,				36(x31)
lbu  	x6,				-204(x31)
srl  	x6,		x5,		x4
addi 	x4,		x5,		-981
mulh 	x3,		x3,		x0
or   	x1,		x6,		x3
lh   	x4,				-248(x31)
lw   	x4,				16(x31)
lh   	x2,				-280(x31)
lh   	x5,				796(x31)
lb   	x5,				844(x31)
lbu  	x3,				36(x31)
or   	x7,		x7,		x0
mul  	x1,		x5,		x6
lw   	x4,				-236(x31)
sw   	x3,				16(x31)
xor  	x7,		x6,		x6
lhu  	x6,				-224(x31)
lh   	x3,				-248(x31)
sub  	x2,		x5,		x4
lw   	x7,				-40(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lw   	x1,				904(x31)
lb   	x5,				972(x31)
lb   	x1,				172(x31)
lh   	x3,				948(x31)
lw   	x7,				980(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x1,				-352(x31)
lb   	x3,				-1204(x31)
lw   	x7,				52(x31)
sub  	x4,		x0,		x5
lb   	x7,				116(x31)
andi 	x7,		x2,		1893
lbu  	x7,				72(x31)
lw   	x1,				52(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
xori 	x6,		x4,		-853
lb   	x6,				196(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xor  	x2,		x5,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x2,				-876(x31)
sb   	x7,				-20(x31)
addi 	x6,		x4,		528
lbu  	x1,				232(x31)
slli 	x1,		x6,		12
lbu  	x6,				-652(x31)
or   	x6,		x3,		x3
sh   	x3,				-12(x31)
nop  
lhu  	x7,				-652(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x4,				-468(x31)
lbu  	x2,				116(x31)
lb   	x6,				-528(x31)
lbu  	x2,				608(x31)
addi 	x3,		x6,		1168
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x3
mul  	x4,		x6,		x5
lh   	x4,				288(x31)
lbu  	x5,				288(x31)
addi 	x5,		x4,		1490
lhu  	x3,				324(x31)
sub  	x5,		x0,		x7
lb   	x1,				-512(x31)
sw   	x3,				-28(x31)
add  	x5,		x1,		x2
lbu  	x7,				-656(x31)
sw   	x7,				24(x31)
and  	x4,		x7,		x1
lbu  	x3,				-540(x31)
lw   	x3,				-548(x31)
sltu 	x7,		x5,		x2
lb   	x2,				-776(x31)
lb   	x2,				36(x31)
and  	x1,		x4,		x5
lh   	x2,				-832(x31)
lbu  	x3,				-512(x31)
sh   	x0,				40(x31)
mulh 	x5,		x6,		x3
xori 	x5,		x5,		-1145
lbu  	x6,				-28(x31)
lb   	x3,				44(x31)
srli 	x1,		x1,		27
sh   	x5,				20(x31)
sb   	x3,				-24(x31)
lh   	x3,				-836(x31)
mulh 	x7,		x7,		x6
sub  	x2,		x3,		x3
lb   	x4,				212(x31)
lw   	x5,				-832(x31)
sub  	x6,		x5,		x2
lw   	x7,				-812(x31)
lh   	x1,				-540(x31)
srai 	x2,		x6,		14
lh   	x7,				-824(x31)
sh   	x2,				-24(x31)
mul  	x4,		x7,		x5
add  	x1,		x0,		x5
sh   	x5,				36(x31)
lbu  	x2,				300(x31)
slt  	x1,		x7,		x0
sb   	x1,				40(x31)
addi 	x7,		x1,		1297
sb   	x6,				-40(x31)
lw   	x5,				-792(x31)
andi 	x3,		x7,		-1569
slt  	x1,		x2,		x1
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
sb   	x4,				-36(x31)
sh   	x6,				-4(x31)
ori  	x5,		x1,		-327
sh   	x3,				28(x31)
sw   	x7,				20(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
addi 	x5,		x1,		1997
lh   	x5,				-392(x31)
lhu  	x3,				-128(x31)
lh   	x6,				-132(x31)
lh   	x1,				-1192(x31)
sh   	x1,				28(x31)
lb   	x3,				-1036(x31)
lbu  	x2,				-412(x31)
sw   	x6,				4(x31)
xori 	x1,		x4,		1771
sw   	x3,				-8(x31)
sw   	x0,				36(x31)
lw   	x3,				-1476(x31)
mulh 	x2,		x1,		x7
lh   	x3,				-440(x31)
mulhu	x2,		x5,		x5
srai 	x6,		x3,		24
sll  	x4,		x2,		x0
lhu  	x7,				-128(x31)
xori 	x4,		x0,		-1601
lw   	x5,				-944(x31)
xor  	x1,		x0,		x3
lh   	x3,				-132(x31)
lhu  	x5,				-1224(x31)
sll  	x4,		x0,		x2
lw   	x4,				-196(x31)
sra  	x2,		x1,		x1
lb   	x7,				-176(x31)
lw   	x3,				-996(x31)
xori 	x3,		x7,		2026
sb   	x1,				-32(x31)
lbu  	x1,				-1224(x31)
lw   	x5,				-412(x31)
add  	x3,		x5,		x1
andi 	x5,		x2,		-683
sw   	x3,				-20(x31)
lb   	x4,				-1252(x31)
sb   	x7,				-8(x31)
sh   	x4,				40(x31)
slti 	x7,		x0,		-1006
lw   	x2,				28(x31)
lbu  	x3,				-1164(x31)
lbu  	x4,				36(x31)
sh   	x2,				-12(x31)
sw   	x1,				12(x31)
add  	x7,		x4,		x4
srl  	x5,		x3,		x6
srli 	x1,		x2,		7
xor  	x2,		x3,		x7
lbu  	x1,				-1256(x31)
lb   	x3,				-32(x31)
lhu  	x6,				-12(x31)
lh   	x3,				-132(x31)
lb   	x3,				-156(x31)
sw   	x2,				40(x31)
sh   	x7,				-8(x31)
lw   	x7,				-128(x31)
srl  	x5,		x3,		x4
sub  	x6,		x2,		x0
lh   	x2,				-412(x31)
lw   	x6,				-1164(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
slt  	x4,		x1,		x0
lhu  	x4,				-372(x31)
lb   	x4,				608(x31)
addi 	x5,		x1,		-828
sb   	x2,				12(x31)
lhu  	x1,				424(x31)
lb   	x2,				152(x31)
lw   	x1,				600(x31)
lbu  	x2,				-528(x31)
xori 	x2,		x1,		239
sw   	x0,				8(x31)
lw   	x6,				-636(x31)
lbu  	x1,				-32(x31)
ori  	x2,		x5,		205
sb   	x5,				-16(x31)
lbu  	x1,				416(x31)
lbu  	x1,				464(x31)
lhu  	x7,				608(x31)
lh   	x7,				540(x31)
mulhsu	x7,		x1,		x3
or   	x2,		x3,		x4
sb   	x4,				-36(x31)
lhu  	x1,				576(x31)
xor  	x7,		x2,		x6
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sub  	x5,		x7,		x5
lhu  	x5,				936(x31)
sh   	x0,				24(x31)
lb   	x7,				344(x31)
lbu  	x7,				296(x31)
lb   	x7,				1536(x31)
sw   	x4,				-12(x31)
sw   	x4,				36(x31)
sb   	x1,				-40(x31)
lbu  	x2,				508(x31)
lw   	x4,				1104(x31)
sw   	x7,				20(x31)
sw   	x0,				4(x31)
lw   	x2,				1556(x31)
mulh 	x2,		x7,		x7
slli 	x3,		x1,		22
sw   	x0,				20(x31)
mul  	x1,		x2,		x2
sw   	x0,				36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srl  	x6,		x6,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x7,				-416(x31)
sra  	x4,		x1,		x2
lb   	x6,				336(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
mulhsu	x6,		x1,		x1
sltiu	x1,		x3,		1035
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x4,				1048(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sw   	x2,				12(x31)
xori 	x2,		x0,		1593
lw   	x3,				1520(x31)
mulh 	x4,		x1,		x6
lhu  	x1,				1036(x31)
lhu  	x4,				884(x31)
slti 	x5,		x2,		187
lw   	x1,				-48(x31)
xor  	x2,		x5,		x0
addi 	x3,		x7,		1768
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x2,				1032(x31)
xori 	x2,		x6,		388
sb   	x7,				-36(x31)
sb   	x7,				28(x31)
lh   	x7,				760(x31)
lh   	x7,				668(x31)
lh   	x7,				976(x31)
lh   	x6,				1060(x31)
lhu  	x3,				-16(x31)
lh   	x6,				792(x31)
lbu  	x2,				1236(x31)
lw   	x6,				-248(x31)
sb   	x6,				-20(x31)
addi 	x2,		x6,		-1904
lbu  	x1,				1060(x31)
addi 	x7,		x3,		1730
sb   	x0,				32(x31)
addi 	x6,		x0,		889
lb   	x3,				644(x31)
lbu  	x7,				840(x31)
lbu  	x5,				1272(x31)
lhu  	x2,				196(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
add  	x2,		x0,		x4
sb   	x3,				-8(x31)
lh   	x6,				-404(x31)
sb   	x5,				-36(x31)
lw   	x3,				704(x31)
lb   	x6,				660(x31)
lw   	x3,				192(x31)
sh   	x4,				-40(x31)
lb   	x7,				1108(x31)
lw   	x2,				-40(x31)
xori 	x3,		x7,		-1433
addi 	x7,		x6,		-821
lw   	x6,				728(x31)
sh   	x0,				-28(x31)
lw   	x7,				-88(x31)
lb   	x1,				-112(x31)
sb   	x1,				-36(x31)
sw   	x6,				-4(x31)
srl  	x1,		x3,		x2
lh   	x4,				16(x31)
sltu 	x4,		x3,		x0
sll  	x1,		x6,		x4
add  	x3,		x5,		x4
lh   	x2,				-132(x31)
mulhu	x5,		x2,		x5
sh   	x6,				12(x31)
lh   	x1,				-424(x31)
slli 	x6,		x4,		11
lw   	x6,				-4(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x2,				316(x31)
lw   	x6,				1204(x31)
lh   	x7,				76(x31)
lb   	x1,				1316(x31)
slli 	x2,		x2,		5
lhu  	x1,				-272(x31)
sb   	x5,				0(x31)
lw   	x7,				64(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sb   	x5,				24(x31)
lh   	x2,				1024(x31)
lh   	x2,				-92(x31)
sh   	x7,				-32(x31)
lh   	x6,				192(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x3,				-696(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				804(x31)
sw   	x2,				-4(x31)
mulh 	x6,		x6,		x3
lw   	x1,				-280(x31)
add  	x1,		x4,		x7
sw   	x6,				32(x31)
sb   	x5,				32(x31)
lb   	x7,				-532(x31)
lb   	x6,				-560(x31)
sb   	x4,				40(x31)
lb   	x5,				-80(x31)
lw   	x6,				540(x31)
lh   	x5,				-244(x31)
lbu  	x4,				360(x31)
lw   	x3,				4(x31)
sw   	x1,				-8(x31)
sw   	x1,				-32(x31)
andi 	x6,		x5,		321
sub  	x7,		x6,		x2
srl  	x3,		x0,		x4
lw   	x4,				-88(x31)
sh   	x7,				20(x31)
xor  	x1,		x1,		x4
sh   	x3,				-40(x31)
sw   	x6,				-8(x31)
sh   	x7,				-36(x31)
lb   	x2,				-36(x31)
slti 	x3,		x0,		16
lbu  	x3,				-140(x31)
lb   	x6,				800(x31)
sltiu	x5,		x6,		-732
slt  	x5,		x6,		x4
add  	x2,		x5,		x6
lw   	x2,				360(x31)
sw   	x2,				-36(x31)
lw   	x2,				748(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x7,				360(x31)
add  	x4,		x5,		x1
srai 	x3,		x7,		16
lb   	x4,				1332(x31)
lhu  	x6,				1312(x31)
lh   	x6,				-12(x31)
lb   	x5,				-12(x31)
sltu 	x7,		x2,		x5
lbu  	x7,				1364(x31)
sb   	x5,				-40(x31)
lhu  	x5,				1352(x31)
sw   	x7,				-32(x31)
sw   	x5,				-36(x31)
sw   	x5,				-24(x31)
lbu  	x6,				252(x31)
mul  	x6,		x3,		x7
sw   	x7,				32(x31)
sra  	x4,		x2,		x6
srai 	x4,		x0,		19
lh   	x4,				32(x31)
lh   	x1,				520(x31)
lw   	x7,				280(x31)
lbu  	x5,				964(x31)
lb   	x3,				408(x31)
lbu  	x6,				1512(x31)
sh   	x6,				28(x31)
mulhu	x6,		x3,		x7
sb   	x5,				0(x31)
sb   	x0,				8(x31)
mul  	x4,		x3,		x3
lb   	x4,				196(x31)
lbu  	x1,				1500(x31)
lw   	x6,				1500(x31)
sub  	x2,		x5,		x5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lh   	x2,				-1180(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x1,				-596(x31)
lbu  	x6,				-84(x31)
xor  	x7,		x6,		x2
sh   	x2,				-28(x31)
lb   	x2,				-280(x31)
lbu  	x7,				132(x31)
sw   	x6,				24(x31)
lw   	x5,				196(x31)
ori  	x3,		x0,		1978
sh   	x4,				0(x31)
sh   	x5,				-8(x31)
lh   	x2,				-880(x31)
lb   	x3,				-92(x31)
lh   	x1,				-668(x31)
sub  	x2,		x1,		x7
sll  	x4,		x1,		x1
xori 	x2,		x3,		-500
addi 	x2,		x0,		1742
lbu  	x2,				-760(x31)
andi 	x5,		x7,		1993
and  	x3,		x1,		x1
slt  	x1,		x0,		x5
lb   	x4,				-112(x31)
sltu 	x4,		x0,		x1
sw   	x5,				-8(x31)
mulhsu	x2,		x0,		x3
lbu  	x4,				-792(x31)
lbu  	x5,				-628(x31)
lb   	x2,				-816(x31)
sub  	x4,		x1,		x5
xor  	x7,		x7,		x0
lhu  	x5,				-84(x31)
lw   	x7,				180(x31)
sb   	x1,				-24(x31)
srl  	x4,		x6,		x0
lh   	x7,				332(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x5,		x1,		x0
lb   	x1,				-196(x31)
mul  	x1,		x7,		x1
slt  	x5,		x0,		x4
lbu  	x3,				-212(x31)
sub  	x4,		x6,		x4
addi 	x1,		x6,		1762
add  	x1,		x0,		x7
sb   	x0,				28(x31)
lh   	x7,				80(x31)
sh   	x5,				-32(x31)
sh   	x6,				-16(x31)
lbu  	x6,				1032(x31)
lh   	x2,				-488(x31)
lb   	x7,				-192(x31)
xor  	x1,		x5,		x1
slt  	x4,		x5,		x5
lw   	x2,				660(x31)
lhu  	x7,				-488(x31)
lh   	x4,				580(x31)
sb   	x2,				-20(x31)
slli 	x4,		x0,		7
sb   	x0,				-36(x31)
lh   	x2,				-504(x31)
sb   	x3,				-24(x31)
sll  	x4,		x7,		x5
sw   	x0,				-20(x31)
lhu  	x1,				448(x31)
lh   	x4,				-424(x31)
lbu  	x3,				-212(x31)
lb   	x1,				-504(x31)
nop  
sb   	x5,				0(x31)
lh   	x3,				640(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xor  	x4,		x3,		x6
lw   	x5,				-892(x31)
sw   	x5,				28(x31)
and  	x7,		x2,		x2
mulhsu	x3,		x6,		x0
lh   	x4,				-904(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lbu  	x2,				-624(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x3,				-640(x31)
sh   	x6,				-20(x31)
lh   	x1,				420(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x1,				-1364(x31)
sw   	x6,				32(x31)
lw   	x4,				-296(x31)
lh   	x4,				-276(x31)
lw   	x1,				-932(x31)
lb   	x4,				-1376(x31)
sb   	x2,				-4(x31)
lhu  	x7,				-1048(x31)
add  	x2,		x0,		x5
lb   	x1,				-264(x31)
lbu  	x2,				-400(x31)
lh   	x5,				0(x31)
lb   	x6,				-924(x31)
sh   	x2,				-16(x31)
mulh 	x7,		x2,		x6
ori  	x6,		x0,		1037
lb   	x6,				-780(x31)
lw   	x5,				-464(x31)
addi 	x4,		x1,		440
lbu  	x5,				-1020(x31)
sw   	x3,				-28(x31)
or   	x4,		x3,		x7
lhu  	x3,				-1048(x31)
sh   	x7,				-40(x31)
lw   	x2,				-884(x31)
lbu  	x5,				-316(x31)
lhu  	x5,				12(x31)
sw   	x3,				12(x31)
lw   	x1,				124(x31)
slt  	x7,		x0,		x7
sb   	x4,				-32(x31)
lh   	x1,				-1112(x31)
sw   	x2,				-4(x31)
slli 	x1,		x4,		25
lw   	x1,				-312(x31)
andi 	x6,		x0,		1643
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sh   	x4,				-4(x31)
ori  	x6,		x7,		1704
lh   	x5,				-760(x31)
lw   	x2,				140(x31)
lb   	x7,				-1044(x31)
lbu  	x6,				500(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x5,				120(x31)
mulh 	x6,		x6,		x5
mul  	x6,		x7,		x6
andi 	x4,		x2,		1399
sw   	x5,				-4(x31)
lbu  	x1,				-244(x31)
lh   	x2,				-4(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
andi 	x3,		x5,		800
lhu  	x7,				712(x31)
sb   	x7,				-32(x31)
lh   	x7,				496(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x2,				488(x31)
slt  	x5,		x7,		x1
sh   	x0,				-28(x31)
or   	x7,		x2,		x3
lw   	x7,				544(x31)
sw   	x7,				-4(x31)
lbu  	x4,				1504(x31)
sh   	x1,				20(x31)
lw   	x4,				1368(x31)
sw   	x7,				28(x31)
sb   	x6,				24(x31)
slli 	x5,		x7,		17
sh   	x2,				-28(x31)
xor  	x1,		x7,		x7
mulh 	x3,		x3,		x3
sb   	x0,				8(x31)
addi 	x1,		x6,		-1948
lb   	x7,				412(x31)
sh   	x4,				16(x31)
lhu  	x7,				312(x31)
lb   	x7,				1324(x31)
slt  	x6,		x5,		x4
mulh 	x4,		x3,		x0
lw   	x7,				-28(x31)
lw   	x5,				316(x31)
mul  	x1,		x1,		x7
lbu  	x5,				1376(x31)
lbu  	x6,				1404(x31)
andi 	x6,		x6,		2045
lb   	x1,				204(x31)
srli 	x6,		x2,		18
lw   	x5,				1108(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x1,				432(x31)
sh   	x3,				40(x31)
lb   	x1,				232(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x5,				-504(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mulhu	x4,		x7,		x4
lbu  	x2,				-188(x31)
lhu  	x5,				352(x31)
lb   	x6,				208(x31)
sb   	x6,				-24(x31)
sb   	x7,				0(x31)
lw   	x2,				892(x31)
lbu  	x4,				764(x31)
lhu  	x7,				1336(x31)
lw   	x7,				700(x31)
lw   	x7,				60(x31)
mul  	x7,		x6,		x1
mulh 	x1,		x7,		x3
add  	x3,		x4,		x4
sw   	x3,				-32(x31)
lb   	x5,				284(x31)
lhu  	x4,				104(x31)
sb   	x0,				-36(x31)
lb   	x1,				100(x31)
xor  	x2,		x5,		x7
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x2,				-108(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x1,				-1236(x31)
sh   	x0,				12(x31)
lbu  	x4,				-176(x31)
ori  	x1,		x6,		1326
lb   	x1,				-612(x31)
sw   	x6,				-36(x31)
sw   	x6,				28(x31)
sh   	x5,				12(x31)
sh   	x6,				-8(x31)
lb   	x4,				-432(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lbu  	x7,				1068(x31)
sb   	x4,				20(x31)
mulh 	x7,		x3,		x5
sb   	x4,				40(x31)
lbu  	x1,				-84(x31)
sw   	x0,				28(x31)
and  	x6,		x6,		x5
sw   	x2,				-36(x31)
lw   	x5,				476(x31)
lw   	x7,				-112(x31)
sb   	x2,				-40(x31)
sub  	x2,		x6,		x6
sub  	x2,		x4,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mul  	x5,		x6,		x7
slt  	x6,		x4,		x2
lb   	x6,				-316(x31)
addi 	x3,		x1,		-505
lh   	x2,				688(x31)
sh   	x0,				36(x31)
sb   	x4,				-28(x31)
sb   	x6,				-36(x31)
lb   	x7,				-416(x31)
lhu  	x6,				-296(x31)
sh   	x7,				12(x31)
lw   	x1,				1008(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x3,				40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
or   	x5,		x3,		x6
ori  	x3,		x0,		236
lb   	x3,				-488(x31)
lh   	x6,				-1040(x31)
mulhu	x6,		x2,		x0
lhu  	x4,				-4(x31)
lb   	x1,				-472(x31)
mulhu	x7,		x1,		x1
slt  	x4,		x4,		x6
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
nop  
lhu  	x1,				340(x31)
sh   	x2,				-24(x31)
lbu  	x4,				104(x31)
xor  	x2,		x0,		x0
slti 	x3,		x0,		-1700
slli 	x1,		x0,		7
sra  	x6,		x5,		x6
lhu  	x3,				-640(x31)
sb   	x4,				-28(x31)
srli 	x7,		x2,		9
and  	x7,		x0,		x3
and  	x1,		x4,		x0
lh   	x1,				-996(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x5,				-440(x31)
sw   	x6,				-12(x31)
slli 	x6,		x3,		23
add  	x1,		x3,		x6
lbu  	x4,				-544(x31)
slli 	x4,		x5,		5
ori  	x2,		x6,		849
lb   	x1,				-996(x31)
lbu  	x7,				-428(x31)
lb   	x7,				-776(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x3,				-1444(x31)
sh   	x7,				20(x31)
lh   	x1,				-932(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x3,				28(x31)
sub  	x2,		x3,		x0
lhu  	x7,				1044(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
or   	x3,		x5,		x3
lb   	x7,				-212(x31)
lh   	x5,				-272(x31)
lbu  	x5,				-88(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
add  	x1,		x6,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x2,				-20(x31)
lb   	x1,				-1368(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sw   	x6,				4(x31)
sw   	x3,				-4(x31)
xor  	x7,		x6,		x6
sra  	x5,		x0,		x1
lb   	x6,				-1212(x31)
sw   	x0,				-4(x31)
lh   	x3,				-464(x31)
sw   	x0,				-36(x31)
sw   	x3,				36(x31)
slti 	x5,		x3,		1363
sw   	x4,				-24(x31)
sh   	x3,				-4(x31)
lh   	x6,				-1508(x31)
lb   	x1,				-24(x31)
lh   	x3,				-936(x31)
sb   	x1,				8(x31)
wfi