addi 	x0,		x0,		-1721
addi 	x1,		x0,		1344
addi 	x2,		x0,		-96
addi 	x3,		x0,		1906
addi 	x4,		x0,		-1730
addi 	x5,		x0,		798
addi 	x6,		x0,		1684
addi 	x7,		x0,		1058
addi 	x8,		x0,		1057
addi 	x9,		x0,		1644
addi 	x10,	x0,		-894
addi 	x11,	x0,		-1561
addi 	x12,	x0,		302
addi 	x13,	x0,		1391
addi 	x14,	x0,		936
addi 	x15,	x0,		1220
addi 	x16,	x0,		-1542
addi 	x17,	x0,		-71
addi 	x18,	x0,		1443
addi 	x19,	x0,		-363
addi 	x20,	x0,		-1788
addi 	x21,	x0,		-194
addi 	x22,	x0,		-1794
addi 	x23,	x0,		1624
addi 	x24,	x0,		1441
addi 	x25,	x0,		566
addi 	x26,	x0,		419
addi 	x27,	x0,		-1922
addi 	x28,	x0,		1537
addi 	x29,	x0,		436
addi 	x30,	x0,		767
addi 	x31,	x0,		-1896
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x7,				20(x31)
lw   	x4,				20(x31)
add  	x6,		x2,		x6
sb   	x4,				-8(x31)
lbu  	x4,				-8(x31)
lbu  	x4,				-8(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x1,				-820(x31)
sh   	x5,				-12(x31)
ori  	x7,		x6,		1252
lbu  	x7,				-12(x31)
sb   	x4,				16(x31)
sh   	x7,				-20(x31)
sub  	x4,		x3,		x6
ori  	x3,		x3,		1107
lw   	x4,				-820(x31)
lw   	x1,				16(x31)
lh   	x3,				-20(x31)
nop  
or   	x4,		x6,		x4
lw   	x5,				16(x31)
sb   	x0,				-12(x31)
lw   	x6,				-12(x31)
lb   	x3,				-20(x31)
lw   	x1,				-20(x31)
slti 	x5,		x6,		2011
lhu  	x2,				16(x31)
sw   	x4,				0(x31)
or   	x4,		x6,		x1
mulhu	x4,		x1,		x1
lhu  	x6,				0(x31)
add  	x5,		x1,		x3
lhu  	x1,				-820(x31)
lb   	x3,				-820(x31)
lb   	x5,				16(x31)
sb   	x5,				-32(x31)
sw   	x2,				36(x31)
lb   	x6,				-820(x31)
add  	x1,		x5,		x6
lw   	x7,				-12(x31)
mulh 	x7,		x5,		x5
sh   	x6,				40(x31)
sub  	x1,		x1,		x4
mul  	x6,		x6,		x7
lb   	x6,				-12(x31)
lw   	x5,				-12(x31)
lh   	x2,				0(x31)
lhu  	x4,				36(x31)
lh   	x2,				-12(x31)
lbu  	x4,				40(x31)
sb   	x4,				32(x31)
lh   	x4,				16(x31)
lb   	x4,				-20(x31)
sb   	x0,				40(x31)
sb   	x4,				-8(x31)
lbu  	x4,				16(x31)
lh   	x3,				-8(x31)
sb   	x7,				16(x31)
nop  
lb   	x5,				-12(x31)
sub  	x4,		x5,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
and  	x6,		x0,		x4
xori 	x1,		x7,		-190
sll  	x6,		x3,		x2
sw   	x4,				-16(x31)
or   	x1,		x2,		x1
sub  	x3,		x3,		x7
mulh 	x5,		x3,		x2
sll  	x6,		x4,		x1
lh   	x3,				128(x31)
ori  	x6,		x5,		1347
sb   	x1,				-12(x31)
sb   	x7,				16(x31)
sltiu	x7,		x7,		1842
nop  
sw   	x0,				12(x31)
add  	x6,		x2,		x7
lw   	x6,				140(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
addi 	x1,		x2,		-1478
lw   	x2,				-36(x31)
mul  	x4,		x4,		x0
lbu  	x5,				12(x31)
sra  	x6,		x7,		x4
lbu  	x4,				-48(x31)
lw   	x5,				-156(x31)
lb   	x3,				8(x31)
sb   	x1,				12(x31)
lbu  	x1,				-40(x31)
xor  	x5,		x1,		x5
mulh 	x7,		x6,		x3
lbu  	x7,				-156(x31)
sw   	x5,				-16(x31)
lh   	x3,				4(x31)
mul  	x5,		x1,		x1
srai 	x4,		x2,		1
lhu  	x1,				-40(x31)
addi 	x4,		x1,		718
lb   	x2,				-848(x31)
lbu  	x6,				-184(x31)
mulh 	x6,		x2,		x4
lhu  	x6,				8(x31)
ori  	x7,		x3,		-1043
lbu  	x4,				-156(x31)
lhu  	x4,				-848(x31)
srli 	x3,		x7,		11
sra  	x3,		x1,		x3
lbu  	x6,				-848(x31)
sb   	x0,				16(x31)
lhu  	x4,				-184(x31)
lb   	x6,				-152(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x4,				4(x31)
ori  	x3,		x5,		-393
lw   	x3,				48(x31)
xori 	x5,		x1,		1085
lbu  	x3,				-24(x31)
srai 	x7,		x6,		21
lw   	x1,				-4(x31)
lhu  	x5,				-16(x31)
sb   	x4,				-36(x31)
lhu  	x5,				-152(x31)
sw   	x5,				-16(x31)
slli 	x3,		x4,		19
sh   	x1,				-40(x31)
lb   	x7,				-24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x4,		x5,		x4
sw   	x4,				28(x31)
lb   	x7,				892(x31)
sub  	x2,		x3,		x3
sb   	x4,				40(x31)
xor  	x2,		x2,		x3
sb   	x5,				4(x31)
lbu  	x4,				876(x31)
mulhu	x6,		x3,		x5
slli 	x6,		x0,		26
lw   	x5,				840(x31)
lh   	x6,				860(x31)
sh   	x3,				-4(x31)
lhu  	x1,				-4(x31)
lh   	x3,				852(x31)
sb   	x3,				0(x31)
lhu  	x4,				852(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lbu  	x3,				-136(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x1,				448(x31)
lb   	x6,				552(x31)
mulh 	x4,		x0,		x3
addi 	x6,		x4,		701
lhu  	x6,				528(x31)
or   	x6,		x2,		x5
srli 	x6,		x7,		19
lb   	x4,				544(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lhu  	x3,				-216(x31)
sb   	x4,				36(x31)
lw   	x6,				36(x31)
sw   	x5,				24(x31)
srai 	x1,		x4,		15
sb   	x6,				-32(x31)
xor  	x6,		x0,		x3
sltu 	x2,		x1,		x5
sub  	x4,		x7,		x4
sh   	x0,				4(x31)
srli 	x5,		x7,		6
lw   	x2,				-1028(x31)
sub  	x1,		x5,		x4
srl  	x5,		x7,		x0
sb   	x5,				20(x31)
lw   	x2,				-156(x31)
sb   	x5,				-36(x31)
sh   	x0,				-24(x31)
sw   	x1,				16(x31)
or   	x1,		x3,		x4
lbu  	x3,				-152(x31)
lh   	x6,				20(x31)
ori  	x3,		x2,		1954
lw   	x6,				-224(x31)
sw   	x7,				-24(x31)
lhu  	x6,				-160(x31)
sb   	x3,				20(x31)
sb   	x5,				36(x31)
sh   	x5,				40(x31)
sb   	x6,				-32(x31)
sw   	x1,				8(x31)
lb   	x1,				36(x31)
sh   	x0,				-16(x31)
xori 	x1,		x7,		-986
lw   	x1,				-184(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulh 	x1,		x2,		x1
lhu  	x3,				-604(x31)
or   	x1,		x2,		x0
sb   	x3,				20(x31)
sub  	x5,		x1,		x5
lbu  	x1,				-552(x31)
lhu  	x7,				-1448(x31)
lb   	x5,				-368(x31)
lw   	x4,				-616(x31)
sra  	x2,		x5,		x7
sb   	x1,				24(x31)
lh   	x3,				-372(x31)
mul  	x1,		x6,		x2
lw   	x5,				-736(x31)
lhu  	x1,				-420(x31)
sub  	x3,		x2,		x0
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lw   	x3,				232(x31)
sw   	x6,				0(x31)
sh   	x0,				24(x31)
sh   	x1,				-32(x31)
mul  	x4,		x5,		x5
lb   	x1,				-608(x31)
lbu  	x3,				40(x31)
sh   	x5,				-32(x31)
sb   	x4,				12(x31)
lh   	x1,				416(x31)
sh   	x7,				-28(x31)
sw   	x7,				-40(x31)
lb   	x4,				268(x31)
slli 	x5,		x0,		3
slti 	x4,		x0,		-1977
sw   	x1,				-36(x31)
lhu  	x5,				288(x31)
sb   	x4,				-40(x31)
sltiu	x1,		x7,		-471
lhu  	x5,				124(x31)
sb   	x4,				-40(x31)
sb   	x5,				20(x31)
lbu  	x7,				488(x31)
lb   	x5,				-28(x31)
sw   	x7,				-40(x31)
mulhu	x3,		x2,		x0
sh   	x3,				-4(x31)
lw   	x2,				-580(x31)
mulh 	x1,		x2,		x2
slti 	x1,		x7,		-1064
mulhu	x1,		x6,		x1
lhu  	x5,				456(x31)
xor  	x5,		x3,		x5
lw   	x4,				96(x31)
xori 	x2,		x3,		-1188
lw   	x6,				264(x31)
sw   	x1,				36(x31)
xor  	x1,		x1,		x2
lbu  	x7,				860(x31)
lbu  	x1,				264(x31)
sh   	x1,				28(x31)
sra  	x2,		x0,		x4
mulhsu	x2,		x2,		x7
slti 	x1,		x4,		1151
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				-200(x31)
sw   	x0,				32(x31)
sub  	x4,		x7,		x0
sw   	x7,				28(x31)
sw   	x1,				16(x31)
sw   	x6,				28(x31)
lhu  	x5,				-96(x31)
sb   	x1,				-16(x31)
lb   	x4,				-836(x31)
addi 	x5,		x6,		-1753
lbu  	x7,				60(x31)
lb   	x6,				240(x31)
lb   	x5,				16(x31)
lh   	x4,				-832(x31)
sb   	x1,				-28(x31)
lw   	x6,				8(x31)
sw   	x7,				36(x31)
ori  	x6,		x4,		1661
lhu  	x5,				60(x31)
slli 	x6,		x4,		12
sh   	x6,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x5,				-604(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lbu  	x7,				-1304(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x2,				96(x31)
srl  	x4,		x1,		x2
lb   	x7,				-740(x31)
lhu  	x1,				-136(x31)
sh   	x1,				16(x31)
sh   	x3,				-36(x31)
lw   	x1,				-200(x31)
sltu 	x4,		x4,		x4
lhu  	x3,				116(x31)
sw   	x5,				-24(x31)
lb   	x2,				-48(x31)
lw   	x6,				-204(x31)
lhu  	x1,				40(x31)
ori  	x1,		x3,		1307
slti 	x2,		x6,		1016
lbu  	x1,				92(x31)
lh   	x5,				-24(x31)
lb   	x7,				-152(x31)
sw   	x7,				4(x31)
and  	x5,		x6,		x0
lw   	x3,				-200(x31)
lh   	x6,				36(x31)
sh   	x5,				-24(x31)
sra  	x6,		x1,		x4
nop  
lh   	x1,				96(x31)
lw   	x2,				-36(x31)
lbu  	x3,				252(x31)
lh   	x4,				-752(x31)
lh   	x6,				-776(x31)
sh   	x3,				16(x31)
lb   	x6,				-176(x31)
lw   	x7,				260(x31)
lhu  	x3,				-204(x31)
xori 	x7,		x7,		-101
lw   	x7,				292(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x3,				-232(x31)
sh   	x0,				-24(x31)
ori  	x4,		x0,		-285
lw   	x3,				128(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lbu  	x2,				-652(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
xori 	x3,		x5,		1233
sb   	x0,				0(x31)
lhu  	x7,				-136(x31)
sw   	x5,				36(x31)
sltu 	x4,		x3,		x5
mul  	x7,		x0,		x0
lh   	x4,				352(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
xor  	x1,		x5,		x5
lh   	x4,				-728(x31)
sb   	x2,				-28(x31)
lh   	x5,				-276(x31)
sub  	x5,		x0,		x3
add  	x2,		x0,		x7
srli 	x7,		x3,		9
sh   	x5,				-16(x31)
lbu  	x3,				-752(x31)
slti 	x2,		x7,		438
lw   	x6,				-1368(x31)
lb   	x2,				-508(x31)
lhu  	x7,				-628(x31)
add  	x6,		x0,		x7
sh   	x0,				20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x1,				324(x31)
lw   	x5,				156(x31)
addi 	x7,		x1,		1996
lb   	x1,				416(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sw   	x5,				-32(x31)
lhu  	x3,				424(x31)
lw   	x7,				1032(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
addi 	x7,		x3,		152
lh   	x4,				-1164(x31)
sh   	x4,				4(x31)
lw   	x1,				-708(x31)
xor  	x5,		x7,		x5
lb   	x4,				-432(x31)
lbu  	x2,				-580(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lh   	x4,				-544(x31)
sh   	x2,				4(x31)
sw   	x3,				0(x31)
mulhu	x7,		x2,		x7
lw   	x3,				-248(x31)
sb   	x5,				-12(x31)
slli 	x6,		x2,		17
lhu  	x2,				-320(x31)
lh   	x4,				-56(x31)
lb   	x5,				-1148(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x2,		x3,		x7
lb   	x2,				412(x31)
ori  	x3,		x7,		-1129
add  	x1,		x0,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x5,				-292(x31)
addi 	x2,		x1,		-1022
sb   	x0,				-28(x31)
sw   	x3,				-12(x31)
sb   	x2,				16(x31)
lw   	x7,				168(x31)
sb   	x2,				-12(x31)
sw   	x3,				-12(x31)
sb   	x3,				-12(x31)
sw   	x3,				-20(x31)
sub  	x4,		x6,		x4
lb   	x1,				200(x31)
lw   	x7,				-120(x31)
sw   	x4,				-24(x31)
lb   	x2,				160(x31)
lbu  	x7,				-824(x31)
sh   	x5,				-8(x31)
lb   	x4,				604(x31)
lh   	x7,				232(x31)
lh   	x2,				600(x31)
lhu  	x3,				-152(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
xor  	x2,		x0,		x4
lw   	x6,				-392(x31)
sw   	x7,				-24(x31)
srai 	x5,		x5,		22
lhu  	x2,				-268(x31)
sub  	x1,		x0,		x5
lb   	x4,				24(x31)
lhu  	x3,				-380(x31)
sw   	x4,				28(x31)
sub  	x7,		x0,		x1
lh   	x6,				-172(x31)
lh   	x4,				152(x31)
xor  	x2,		x4,		x2
lhu  	x3,				20(x31)
mul  	x2,		x7,		x4
mulh 	x6,		x4,		x6
sh   	x3,				-16(x31)
lh   	x6,				-1004(x31)
lhu  	x6,				-172(x31)
lhu  	x6,				-656(x31)
mulh 	x2,		x4,		x7
lhu  	x7,				-420(x31)
lw   	x7,				464(x31)
srli 	x5,		x1,		9
sra  	x1,		x3,		x3
add  	x7,		x3,		x2
sb   	x2,				16(x31)
sub  	x3,		x5,		x2
sh   	x0,				-32(x31)
srl  	x1,		x5,		x4
lh   	x7,				136(x31)
slti 	x5,		x2,		-1805
lbu  	x1,				-216(x31)
add  	x7,		x2,		x1
sw   	x6,				28(x31)
lb   	x2,				64(x31)
sb   	x6,				40(x31)
sb   	x7,				8(x31)
sb   	x6,				-8(x31)
andi 	x2,		x4,		1979
sw   	x5,				40(x31)
sh   	x7,				20(x31)
lhu  	x6,				-1000(x31)
sh   	x0,				-8(x31)
ori  	x4,		x7,		-7
lw   	x2,				96(x31)
lhu  	x3,				-104(x31)
lhu  	x2,				-160(x31)
lh   	x7,				-960(x31)
sh   	x3,				40(x31)
mul  	x2,		x2,		x2
lh   	x4,				40(x31)
sra  	x6,		x3,		x0
sb   	x6,				20(x31)
lw   	x5,				80(x31)
sub  	x6,		x2,		x0
lw   	x1,				-100(x31)
sll  	x1,		x2,		x0
sltu 	x4,		x0,		x2
lh   	x3,				-960(x31)
add  	x2,		x7,		x6
lh   	x1,				-136(x31)
or   	x2,		x3,		x4
sw   	x6,				12(x31)
lb   	x5,				-140(x31)
lw   	x1,				-420(x31)
lh   	x7,				-352(x31)
addi 	x3,		x5,		970
mulh 	x7,		x7,		x4
or   	x1,		x7,		x2
sb   	x3,				-4(x31)
sb   	x6,				40(x31)
sb   	x1,				-8(x31)
sh   	x2,				36(x31)
sub  	x3,		x7,		x4
sw   	x2,				-8(x31)
lb   	x7,				-108(x31)
lbu  	x6,				80(x31)
lw   	x2,				8(x31)
slt  	x4,		x1,		x7
lbu  	x6,				-424(x31)
lw   	x1,				96(x31)
sltiu	x4,		x7,		1571
lb   	x4,				-296(x31)
sh   	x7,				-12(x31)
srli 	x4,		x5,		11
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x6,				16(x31)
xor  	x5,		x6,		x7
sb   	x3,				8(x31)
ori  	x1,		x0,		-196
lhu  	x4,				152(x31)
lhu  	x5,				16(x31)
lbu  	x7,				420(x31)
lb   	x7,				1048(x31)
addi 	x1,		x5,		246
lw   	x1,				400(x31)
addi 	x7,		x6,		-1864
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
add  	x4,		x6,		x6
lbu  	x4,				812(x31)
sh   	x1,				16(x31)
sw   	x2,				16(x31)
lw   	x6,				328(x31)
xori 	x4,		x7,		1143
sb   	x7,				12(x31)
lb   	x4,				184(x31)
lb   	x5,				376(x31)
lw   	x1,				204(x31)
lb   	x1,				0(x31)
lb   	x5,				224(x31)
sub  	x3,		x7,		x4
sra  	x5,		x2,		x0
slli 	x2,		x1,		9
sw   	x4,				24(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x1,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
and  	x1,		x5,		x0
lb   	x6,				328(x31)
xori 	x6,		x2,		-1490
lw   	x6,				344(x31)
xor  	x6,		x2,		x7
sltiu	x4,		x0,		-386
mulhsu	x7,		x6,		x6
sltiu	x4,		x7,		168
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sll  	x1,		x5,		x1
sb   	x5,				-24(x31)
lw   	x6,				688(x31)
lw   	x5,				820(x31)
sh   	x5,				-32(x31)
sh   	x4,				12(x31)
sub  	x3,		x6,		x3
srli 	x4,		x7,		29
lh   	x4,				604(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x2,				128(x31)
lw   	x6,				80(x31)
addi 	x7,		x3,		1075
slt  	x2,		x0,		x1
sub  	x1,		x2,		x6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x3,				756(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slli 	x1,		x2,		23
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
and  	x2,		x6,		x5
sll  	x2,		x0,		x2
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x1,				-660(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lbu  	x7,				-292(x31)
lhu  	x3,				-448(x31)
lw   	x7,				-684(x31)
sb   	x0,				-28(x31)
xor  	x1,		x7,		x7
xori 	x3,		x2,		-1288
sw   	x4,				12(x31)
lw   	x2,				-84(x31)
sltiu	x2,		x6,		-1573
lb   	x3,				-380(x31)
sub  	x5,		x4,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x2,		x2,		x7
sw   	x4,				-40(x31)
sw   	x7,				-36(x31)
lh   	x7,				-380(x31)
nop  
xor  	x5,		x4,		x0
andi 	x7,		x7,		-1357
lhu  	x2,				-468(x31)
sw   	x0,				40(x31)
lh   	x3,				-496(x31)
nop  
mulhsu	x3,		x3,		x5
sh   	x1,				-20(x31)
lw   	x3,				-712(x31)
sb   	x0,				-36(x31)
srl  	x7,		x2,		x7
lh   	x4,				-516(x31)
lh   	x6,				8(x31)
sltu 	x7,		x7,		x5
sw   	x5,				0(x31)
sw   	x0,				28(x31)
lb   	x1,				-28(x31)
sltu 	x5,		x6,		x7
mul  	x1,		x7,		x1
xor  	x6,		x5,		x7
sra  	x4,		x2,		x4
sh   	x3,				-16(x31)
lw   	x7,				-712(x31)
lhu  	x4,				-472(x31)
lhu  	x4,				-496(x31)
xor  	x1,		x6,		x2
sb   	x1,				16(x31)
lb   	x2,				-484(x31)
sh   	x6,				-40(x31)
sll  	x6,		x1,		x5
sw   	x4,				-8(x31)
lh   	x5,				-356(x31)
sw   	x5,				-8(x31)
lb   	x5,				-4(x31)
lbu  	x6,				-592(x31)
sltu 	x6,		x1,		x1
or   	x3,		x3,		x6
srai 	x5,		x6,		10
sh   	x4,				20(x31)
lw   	x6,				-488(x31)
sw   	x3,				40(x31)
sb   	x7,				4(x31)
sw   	x7,				-32(x31)
ori  	x6,		x1,		-1878
sh   	x2,				-16(x31)
andi 	x1,		x1,		-235
mulhsu	x7,		x4,		x7
or   	x6,		x3,		x4
nop  
sw   	x6,				-12(x31)
add  	x6,		x7,		x3
sw   	x5,				20(x31)
lh   	x1,				-356(x31)
sw   	x2,				-36(x31)
lbu  	x1,				44(x31)
lw   	x3,				-472(x31)
sra  	x5,		x2,		x6
lbu  	x3,				-200(x31)
lhu  	x1,				-544(x31)
andi 	x5,		x2,		1266
lbu  	x4,				-32(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x2,				-140(x31)
lb   	x7,				-916(x31)
lw   	x5,				-788(x31)
sb   	x1,				-28(x31)
xor  	x5,		x3,		x7
lh   	x6,				-476(x31)
lw   	x7,				-160(x31)
sw   	x3,				8(x31)
slt  	x5,		x4,		x0
sw   	x3,				0(x31)
mul  	x4,		x3,		x5
lhu  	x5,				-356(x31)
lhu  	x2,				-1496(x31)
lh   	x5,				-660(x31)
sw   	x3,				24(x31)
sh   	x4,				16(x31)
sw   	x3,				-40(x31)
sb   	x6,				-40(x31)
slt  	x1,		x4,		x6
addi 	x5,		x3,		-543
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x2,				372(x31)
mul  	x6,		x4,		x6
sh   	x0,				4(x31)
lh   	x2,				164(x31)
mulh 	x6,		x0,		x7
sltiu	x4,		x1,		812
lhu  	x1,				-568(x31)
slli 	x4,		x7,		27
sb   	x4,				-16(x31)
lh   	x6,				-308(x31)
lhu  	x4,				-412(x31)
sb   	x4,				-28(x31)
sw   	x4,				-16(x31)
srli 	x1,		x4,		12
sub  	x1,		x1,		x3
lhu  	x6,				-80(x31)
lhu  	x7,				-280(x31)
add  	x4,		x6,		x5
sh   	x1,				32(x31)
lhu  	x5,				-716(x31)
sb   	x3,				24(x31)
lbu  	x3,				-132(x31)
ori  	x6,		x7,		1615
mulh 	x1,		x3,		x5
lhu  	x7,				-388(x31)
slti 	x4,		x7,		373
sh   	x7,				40(x31)
mulhu	x4,		x1,		x0
lh   	x6,				-1116(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x3,		x3,		x2
lb   	x1,				-796(x31)
sw   	x2,				12(x31)
sw   	x3,				16(x31)
sw   	x4,				0(x31)
srl  	x2,		x0,		x6
sltiu	x5,		x2,		-1496
lb   	x4,				-788(x31)
mulhsu	x1,		x7,		x1
sw   	x6,				-24(x31)
sh   	x5,				0(x31)
lhu  	x3,				240(x31)
sb   	x7,				12(x31)
lw   	x5,				716(x31)
lw   	x3,				-220(x31)
lh   	x2,				100(x31)
sw   	x3,				24(x31)
sra  	x3,		x0,		x6
lhu  	x6,				196(x31)
lhu  	x2,				-56(x31)
lh   	x1,				596(x31)
lbu  	x3,				584(x31)
xor  	x3,		x2,		x7
sb   	x1,				-16(x31)
sw   	x5,				-4(x31)
and  	x1,		x3,		x6
sw   	x6,				-36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
or   	x1,		x7,		x2
mulhu	x5,		x6,		x7
lhu  	x2,				-528(x31)
lw   	x7,				-172(x31)
mulhu	x1,		x4,		x0
lh   	x4,				-496(x31)
lbu  	x3,				-1260(x31)
add  	x6,		x5,		x0
addi 	x2,		x3,		1366
ori  	x1,		x5,		-813
add  	x1,		x3,		x1
lbu  	x6,				124(x31)
ori  	x3,		x2,		322
lb   	x2,				-392(x31)
lw   	x1,				204(x31)
lw   	x3,				76(x31)
lb   	x4,				-296(x31)
sb   	x3,				24(x31)
lh   	x4,				-136(x31)
sw   	x2,				-40(x31)
lh   	x6,				-604(x31)
lh   	x2,				-436(x31)
lh   	x1,				-372(x31)
lh   	x4,				-476(x31)
lh   	x7,				-636(x31)
sh   	x6,				-32(x31)
mulhsu	x6,		x0,		x5
lh   	x2,				-80(x31)
lb   	x3,				244(x31)
slli 	x6,		x2,		12
sh   	x1,				-24(x31)
lw   	x5,				-408(x31)
lbu  	x2,				48(x31)
slli 	x2,		x6,		15
lw   	x5,				48(x31)
lw   	x7,				-520(x31)
lw   	x5,				-236(x31)
sh   	x3,				8(x31)
sh   	x0,				-24(x31)
xor  	x1,		x2,		x3
lbu  	x6,				-404(x31)
sltiu	x6,		x3,		1547
lhu  	x5,				-268(x31)
xor  	x7,		x2,		x1
sub  	x4,		x2,		x6
sltiu	x6,		x0,		1991
xor  	x5,		x3,		x0
sb   	x2,				12(x31)
mul  	x5,		x2,		x7
lbu  	x5,				-372(x31)
sw   	x3,				-28(x31)
mul  	x4,		x4,		x7
slt  	x4,		x1,		x5
xor  	x4,		x3,		x5
sw   	x7,				32(x31)
lbu  	x3,				68(x31)
sw   	x1,				-8(x31)
sw   	x6,				-16(x31)
lb   	x5,				-696(x31)
sb   	x0,				28(x31)
lhu  	x1,				124(x31)
lh   	x3,				-632(x31)
sh   	x3,				-24(x31)
and  	x7,		x4,		x5
lh   	x3,				-428(x31)
lhu  	x6,				-288(x31)
lhu  	x6,				-496(x31)
lw   	x5,				-204(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slli 	x6,		x2,		3
lh   	x2,				1432(x31)
lhu  	x3,				732(x31)
lb   	x1,				1204(x31)
lhu  	x5,				1352(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
nop  
lhu  	x3,				500(x31)
lw   	x5,				992(x31)
sh   	x3,				4(x31)
mulh 	x7,		x7,		x4
sw   	x4,				-8(x31)
lb   	x3,				736(x31)
lhu  	x5,				1120(x31)
sh   	x5,				4(x31)
lhu  	x6,				768(x31)
lhu  	x5,				1040(x31)
lw   	x2,				784(x31)
lh   	x2,				424(x31)
sh   	x3,				-8(x31)
sltu 	x7,		x0,		x7
lw   	x5,				1096(x31)
lh   	x3,				620(x31)
slt  	x2,		x6,		x5
mulh 	x5,		x7,		x0
srli 	x1,		x3,		17
lw   	x4,				984(x31)
mul  	x6,		x1,		x6
slli 	x3,		x2,		25
lb   	x6,				1072(x31)
mul  	x2,		x4,		x7
sh   	x7,				-12(x31)
sw   	x2,				-28(x31)
srl  	x4,		x1,		x4
lh   	x3,				424(x31)
lh   	x7,				644(x31)
lw   	x6,				760(x31)
lhu  	x2,				500(x31)
lb   	x5,				876(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x7,				1152(x31)
nop  
lbu  	x2,				740(x31)
sw   	x4,				16(x31)
sh   	x7,				-8(x31)
addi 	x2,		x0,		-18
lhu  	x4,				436(x31)
sh   	x4,				40(x31)
lb   	x4,				648(x31)
sltu 	x3,		x2,		x4
srli 	x3,		x7,		8
lb   	x5,				1036(x31)
sw   	x3,				24(x31)
sb   	x6,				-24(x31)
and  	x3,		x5,		x7
lw   	x3,				508(x31)
mulhu	x5,		x5,		x5
sra  	x5,		x4,		x7
lh   	x1,				892(x31)
slli 	x5,		x1,		12
sh   	x0,				-24(x31)
mul  	x5,		x3,		x1
lbu  	x1,				536(x31)
sh   	x7,				32(x31)
lb   	x2,				-48(x31)
sw   	x1,				32(x31)
sh   	x5,				-24(x31)
xor  	x3,		x2,		x4
lb   	x4,				536(x31)
lw   	x6,				476(x31)
lbu  	x2,				636(x31)
lb   	x2,				516(x31)
xori 	x4,		x2,		1638
lh   	x3,				448(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x3,				684(x31)
lb   	x1,				512(x31)
sb   	x1,				8(x31)
sh   	x3,				8(x31)
lw   	x7,				76(x31)
slli 	x5,		x1,		27
srli 	x1,		x6,		28
mulh 	x4,		x1,		x6
sb   	x5,				20(x31)
sb   	x2,				36(x31)
mulhsu	x5,		x0,		x2
mul  	x2,		x7,		x6
lh   	x7,				492(x31)
lhu  	x6,				576(x31)
mulh 	x2,		x1,		x6
addi 	x6,		x1,		74
sb   	x3,				-24(x31)
sw   	x5,				28(x31)
mulh 	x3,		x6,		x7
lb   	x5,				180(x31)
sra  	x4,		x2,		x3
lw   	x7,				-340(x31)
lh   	x4,				836(x31)
sh   	x0,				-24(x31)
sw   	x3,				-32(x31)
lb   	x2,				188(x31)
lhu  	x1,				-8(x31)
srl  	x6,		x3,		x7
sb   	x5,				4(x31)
lhu  	x6,				20(x31)
lhu  	x6,				-284(x31)
sh   	x5,				-8(x31)
sub  	x7,		x2,		x6
addi 	x1,		x1,		-141
sh   	x3,				12(x31)
sw   	x5,				40(x31)
sw   	x0,				16(x31)
sltu 	x7,		x6,		x1
sb   	x3,				-28(x31)
lbu  	x6,				-88(x31)
lb   	x6,				684(x31)
nop  
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
slti 	x5,		x4,		815
sub  	x4,		x6,		x2
sb   	x5,				-12(x31)
lw   	x3,				628(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x2,		x2,		-169
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x6,				156(x31)
slli 	x6,		x7,		23
lw   	x6,				192(x31)
lbu  	x2,				172(x31)
sw   	x5,				-40(x31)
sw   	x1,				-28(x31)
sb   	x6,				-4(x31)
lw   	x1,				-576(x31)
slli 	x4,		x3,		6
mulhsu	x1,		x7,		x3
mul  	x1,		x2,		x5
sw   	x3,				-12(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lhu  	x4,				788(x31)
lbu  	x4,				1120(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sltiu	x4,		x0,		556
sw   	x4,				12(x31)
xor  	x3,		x3,		x6
mulh 	x2,		x2,		x7
mulhsu	x6,		x7,		x2
lb   	x5,				988(x31)
lbu  	x3,				612(x31)
lh   	x4,				336(x31)
wfi