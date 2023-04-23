addi 	x0,		x0,		-359
addi 	x1,		x0,		-1644
addi 	x2,		x0,		-416
addi 	x3,		x0,		95
addi 	x4,		x0,		1631
addi 	x5,		x0,		836
addi 	x6,		x0,		-579
addi 	x7,		x0,		-1797
addi 	x8,		x0,		-1251
addi 	x9,		x0,		1219
addi 	x10,	x0,		992
addi 	x11,	x0,		1951
addi 	x12,	x0,		-1942
addi 	x13,	x0,		1792
addi 	x14,	x0,		-83
addi 	x15,	x0,		-1836
addi 	x16,	x0,		-1257
addi 	x17,	x0,		-1300
addi 	x18,	x0,		1306
addi 	x19,	x0,		1945
addi 	x20,	x0,		-736
addi 	x21,	x0,		1079
addi 	x22,	x0,		57
addi 	x23,	x0,		-242
addi 	x24,	x0,		-38
addi 	x25,	x0,		-933
addi 	x26,	x0,		-239
addi 	x27,	x0,		225
addi 	x28,	x0,		-2009
addi 	x29,	x0,		-453
addi 	x30,	x0,		-1824
addi 	x31,	x0,		-1090
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
sw   	x4,				-40(x31)
xor  	x3,		x0,		x3
lw   	x2,				-40(x31)
sh   	x2,				-24(x31)
lbu  	x1,				-40(x31)
slti 	x2,		x1,		1955
sw   	x3,				-16(x31)
sw   	x5,				16(x31)
sub  	x4,		x1,		x7
lh   	x6,				-40(x31)
lw   	x1,				-40(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x3,				-1040(x31)
lb   	x3,				-1040(x31)
lh   	x1,				-1032(x31)
sh   	x2,				-28(x31)
lhu  	x1,				-1000(x31)
srai 	x4,		x1,		0
slt  	x2,		x7,		x4
sb   	x4,				-12(x31)
mulh 	x2,		x6,		x3
sltiu	x5,		x5,		-918
sra  	x5,		x7,		x0
lhu  	x4,				-1032(x31)
lbu  	x6,				-1032(x31)
sltu 	x3,		x3,		x2
lbu  	x2,				-1032(x31)
sb   	x5,				36(x31)
lb   	x6,				-12(x31)
mulhu	x3,		x3,		x5
lh   	x3,				-1056(x31)
lb   	x4,				-1032(x31)
lb   	x1,				-28(x31)
sh   	x0,				-28(x31)
srai 	x7,		x0,		27
lb   	x5,				-1000(x31)
sw   	x0,				16(x31)
lw   	x6,				-1000(x31)
sh   	x0,				8(x31)
lhu  	x2,				36(x31)
sra  	x1,		x4,		x4
sb   	x7,				0(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x0,				12(x31)
andi 	x1,		x4,		-105
lw   	x4,				12(x31)
sh   	x2,				-8(x31)
sw   	x1,				28(x31)
add  	x5,		x1,		x1
lh   	x5,				372(x31)
lbu  	x7,				28(x31)
sw   	x6,				-32(x31)
lbu  	x1,				-8(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
addi 	x5,		x3,		652
mul  	x7,		x2,		x2
lbu  	x6,				-804(x31)
slt  	x2,		x6,		x5
lh   	x3,				-164(x31)
lb   	x5,				288(x31)
sh   	x1,				0(x31)
xor  	x1,		x6,		x1
sw   	x3,				-36(x31)
mulhu	x7,		x2,		x5
lb   	x4,				-804(x31)
lbu  	x7,				288(x31)
nop  
lb   	x7,				268(x31)
lh   	x6,				288(x31)
lh   	x1,				-120(x31)
sb   	x0,				28(x31)
lhu  	x7,				288(x31)
and  	x7,		x5,		x1
and  	x6,		x5,		x0
mulh 	x7,		x6,		x6
sw   	x6,				32(x31)
sra  	x6,		x6,		x5
lhu  	x3,				-140(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x3,				-72(x31)
mulh 	x2,		x4,		x1
lhu  	x5,				972(x31)
lbu  	x1,				732(x31)
sw   	x3,				12(x31)
slti 	x2,		x1,		-1019
srl  	x7,		x2,		x1
mulhu	x6,		x4,		x2
lh   	x5,				984(x31)
lw   	x1,				628(x31)
lbu  	x5,				696(x31)
lb   	x5,				-72(x31)
sb   	x5,				-4(x31)
sw   	x2,				-28(x31)
sltiu	x5,		x5,		-1224
nop  
ori  	x2,		x1,		-770
sb   	x7,				-20(x31)
sub  	x7,		x5,		x4
lhu  	x4,				612(x31)
sltu 	x2,		x6,		x5
lh   	x5,				-56(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slti 	x3,		x1,		-1609
xor  	x1,		x2,		x1
lb   	x6,				988(x31)
sb   	x6,				-24(x31)
sub  	x4,		x5,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x1,				-1148(x31)
sw   	x5,				-36(x31)
lhu  	x4,				-564(x31)
lhu  	x5,				-140(x31)
lhu  	x7,				-368(x31)
sw   	x4,				0(x31)
or   	x7,		x3,		x3
sb   	x0,				-4(x31)
sw   	x3,				8(x31)
ori  	x6,		x7,		-67
lbu  	x2,				-1120(x31)
add  	x2,		x1,		x7
sh   	x0,				4(x31)
lhu  	x4,				-132(x31)
sw   	x6,				24(x31)
sw   	x4,				24(x31)
lhu  	x1,				-520(x31)
addi 	x4,		x0,		1033
sw   	x2,				-16(x31)
sb   	x5,				20(x31)
lhu  	x2,				-148(x31)
sb   	x4,				-12(x31)
srai 	x2,		x5,		27
lh   	x5,				-36(x31)
lw   	x3,				-540(x31)
lhu  	x7,				20(x31)
nop  
sub  	x6,		x5,		x0
sw   	x3,				-4(x31)
sltiu	x6,		x3,		572
sb   	x2,				-12(x31)
lb   	x1,				0(x31)
sh   	x1,				24(x31)
sh   	x7,				-16(x31)
lh   	x3,				-1180(x31)
sb   	x1,				36(x31)
lw   	x5,				-372(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x6,				992(x31)
lw   	x6,				584(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
xori 	x2,		x3,		-25
mul  	x6,		x2,		x0
sb   	x7,				-32(x31)
xor  	x3,		x6,		x2
xori 	x4,		x4,		422
lw   	x6,				-52(x31)
lh   	x4,				504(x31)
sb   	x4,				16(x31)
sh   	x1,				32(x31)
lh   	x3,				-684(x31)
lw   	x5,				96(x31)
slli 	x4,		x3,		29
lh   	x1,				-684(x31)
lb   	x3,				96(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sb   	x6,				-8(x31)
mulhu	x3,		x1,		x1
lw   	x5,				504(x31)
xor  	x4,		x5,		x7
lhu  	x7,				640(x31)
lb   	x3,				-484(x31)
sw   	x0,				-24(x31)
lbu  	x7,				-468(x31)
lb   	x1,				616(x31)
lb   	x1,				636(x31)
lbu  	x2,				688(x31)
lh   	x4,				676(x31)
lb   	x2,				12(x31)
srai 	x7,		x6,		27
mulh 	x5,		x3,		x2
mulhu	x5,		x1,		x2
sh   	x4,				40(x31)
xor  	x2,		x5,		x3
lb   	x1,				-528(x31)
lb   	x4,				-552(x31)
lbu  	x2,				-316(x31)
and  	x4,		x0,		x7
lhu  	x3,				-8(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x0,				28(x31)
srai 	x7,		x2,		18
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lhu  	x6,				596(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x6,				12(x31)
mulh 	x3,		x2,		x2
sw   	x3,				-12(x31)
sll  	x4,		x3,		x1
sb   	x6,				-32(x31)
sub  	x4,		x6,		x0
sb   	x2,				12(x31)
sh   	x4,				16(x31)
sltiu	x2,		x6,		1686
lhu  	x6,				240(x31)
sh   	x1,				20(x31)
lhu  	x4,				712(x31)
slt  	x4,		x6,		x3
lhu  	x5,				20(x31)
lb   	x7,				-428(x31)
lhu  	x1,				-460(x31)
sw   	x2,				8(x31)
lh   	x1,				516(x31)
sh   	x7,				0(x31)
sh   	x6,				8(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lb   	x2,				184(x31)
sll  	x5,		x1,		x3
addi 	x6,		x4,		300
sw   	x0,				-4(x31)
sw   	x7,				-8(x31)
lhu  	x3,				312(x31)
sb   	x4,				-16(x31)
lb   	x5,				72(x31)
xor  	x5,		x5,		x4
lbu  	x4,				736(x31)
addi 	x6,		x3,		-1231
lbu  	x7,				8(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
addi 	x2,		x0,		-360
andi 	x6,		x4,		7
sh   	x4,				12(x31)
sw   	x4,				-40(x31)
nop  
add  	x1,		x2,		x7
sltu 	x5,		x2,		x4
sb   	x5,				16(x31)
mulhu	x2,		x5,		x0
or   	x4,		x4,		x2
sra  	x6,		x3,		x7
lw   	x2,				108(x31)
sb   	x0,				-8(x31)
srli 	x4,		x2,		10
lh   	x5,				1092(x31)
slli 	x3,		x7,		14
sw   	x5,				-20(x31)
sh   	x1,				-16(x31)
lh   	x3,				1232(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mul  	x4,		x2,		x3
or   	x6,		x7,		x6
sh   	x6,				-36(x31)
lbu  	x1,				-632(x31)
sw   	x3,				-12(x31)
lb   	x1,				-1128(x31)
lhu  	x6,				24(x31)
lhu  	x2,				-940(x31)
sb   	x7,				-32(x31)
sw   	x7,				20(x31)
mulh 	x7,		x0,		x2
lh   	x1,				-648(x31)
sw   	x0,				24(x31)
lbu  	x6,				-32(x31)
sub  	x5,		x5,		x1
lh   	x2,				32(x31)
lw   	x3,				-1228(x31)
and  	x6,		x6,		x4
sh   	x2,				8(x31)
sll  	x7,		x7,		x7
lhu  	x1,				-1228(x31)
sw   	x1,				-16(x31)
lb   	x1,				-1092(x31)
ori  	x2,		x7,		-759
sw   	x6,				36(x31)
lw   	x1,				-36(x31)
sub  	x4,		x5,		x0
sw   	x5,				24(x31)
lh   	x2,				-120(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sll  	x5,		x2,		x0
lb   	x5,				-364(x31)
mulhsu	x2,		x0,		x1
sw   	x3,				0(x31)
lbu  	x2,				892(x31)
lhu  	x4,				-244(x31)
lb   	x4,				-360(x31)
or   	x4,		x4,		x6
lhu  	x4,				-312(x31)
mulh 	x5,		x6,		x6
lh   	x7,				880(x31)
lhu  	x2,				856(x31)
slli 	x6,		x6,		6
sw   	x6,				-4(x31)
lb   	x2,				760(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x1,				248(x31)
lw   	x7,				1108(x31)
lh   	x1,				-60(x31)
sh   	x7,				-12(x31)
lbu  	x1,				644(x31)
lbu  	x3,				392(x31)
mul  	x2,		x7,		x5
slt  	x7,		x4,		x7
slt  	x3,		x5,		x5
sb   	x0,				-4(x31)
sh   	x6,				12(x31)
sh   	x6,				-4(x31)
lw   	x1,				708(x31)
sw   	x7,				-32(x31)
sub  	x7,		x2,		x7
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srli 	x3,		x7,		11
lh   	x7,				1244(x31)
srli 	x2,		x0,		16
lw   	x7,				1260(x31)
sra  	x5,		x5,		x6
lhu  	x3,				576(x31)
lhu  	x2,				332(x31)
sltiu	x2,		x7,		1603
slt  	x6,		x5,		x1
lhu  	x4,				1112(x31)
srli 	x1,		x4,		28
ori  	x6,		x5,		-382
lw   	x2,				1228(x31)
lhu  	x4,				468(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
add  	x2,		x2,		x2
sb   	x3,				-20(x31)
sw   	x7,				-32(x31)
or   	x4,		x3,		x2
lb   	x4,				-156(x31)
sh   	x2,				-40(x31)
sw   	x2,				-4(x31)
sw   	x0,				-8(x31)
srli 	x5,		x6,		28
lb   	x3,				-424(x31)
sb   	x5,				40(x31)
lbu  	x3,				52(x31)
sh   	x6,				0(x31)
and  	x6,		x1,		x3
lh   	x2,				288(x31)
sw   	x3,				0(x31)
lhu  	x3,				-452(x31)
lbu  	x3,				-564(x31)
sb   	x6,				-24(x31)
sw   	x1,				36(x31)
sb   	x7,				16(x31)
lh   	x1,				204(x31)
mul  	x3,		x5,		x1
lb   	x7,				-412(x31)
lb   	x5,				36(x31)
lw   	x4,				-396(x31)
lw   	x3,				160(x31)
add  	x2,		x7,		x3
lhu  	x3,				-564(x31)
lw   	x3,				112(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x3,				32(x31)
lw   	x1,				140(x31)
srl  	x3,		x2,		x7
lw   	x7,				1308(x31)
lw   	x3,				576(x31)
addi 	x4,		x6,		-1777
lb   	x5,				800(x31)
lw   	x6,				1276(x31)
sub  	x3,		x7,		x0
slti 	x5,		x5,		-868
sltu 	x3,		x5,		x3
lw   	x5,				172(x31)
lh   	x3,				580(x31)
addi 	x1,		x6,		-1891
srai 	x2,		x5,		19
lbu  	x6,				564(x31)
lhu  	x5,				36(x31)
addi 	x7,		x7,		-1268
sll  	x5,		x0,		x4
mulh 	x2,		x2,		x0
lbu  	x2,				556(x31)
mulhsu	x3,		x3,		x4
mulhu	x7,		x0,		x0
sh   	x5,				-32(x31)
lh   	x7,				628(x31)
lw   	x6,				140(x31)
lbu  	x3,				628(x31)
lh   	x6,				680(x31)
sltu 	x4,		x4,		x2
sltu 	x5,		x5,		x4
lw   	x7,				1320(x31)
slti 	x5,		x0,		-294
xori 	x3,		x4,		538
sb   	x3,				40(x31)
sh   	x6,				12(x31)
lw   	x4,				580(x31)
xor  	x3,		x2,		x4
sra  	x1,		x6,		x1
mul  	x4,		x0,		x5
xor  	x7,		x4,		x2
lb   	x2,				1356(x31)
lbu  	x2,				800(x31)
sw   	x1,				-12(x31)
lb   	x5,				1320(x31)
lbu  	x1,				588(x31)
sw   	x0,				28(x31)
sh   	x2,				-40(x31)
sh   	x5,				12(x31)
mulh 	x4,		x0,		x3
lb   	x2,				1256(x31)
lb   	x2,				40(x31)
lh   	x4,				-12(x31)
sh   	x4,				28(x31)
lhu  	x2,				572(x31)
lh   	x5,				140(x31)
mul  	x4,		x7,		x5
slti 	x1,		x2,		349
ori  	x4,		x1,		-278
sw   	x1,				-40(x31)
slli 	x5,		x3,		7
lb   	x7,				184(x31)
sw   	x3,				40(x31)
mulhu	x3,		x1,		x3
slti 	x1,		x3,		816
lh   	x1,				612(x31)
sw   	x5,				36(x31)
sra  	x3,		x5,		x4
lbu  	x2,				-40(x31)
mulh 	x7,		x5,		x5
srai 	x7,		x6,		20
lh   	x5,				1308(x31)
sh   	x3,				-16(x31)
lb   	x2,				1312(x31)
lw   	x2,				632(x31)
lw   	x6,				1340(x31)
slti 	x2,		x1,		-628
sw   	x7,				12(x31)
lhu  	x1,				680(x31)
sw   	x2,				-12(x31)
sh   	x6,				-12(x31)
lb   	x4,				556(x31)
lbu  	x3,				672(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sra  	x1,		x7,		x5
xori 	x6,		x5,		1100
xor  	x5,		x7,		x5
slt  	x2,		x1,		x0
sb   	x7,				-24(x31)
sh   	x1,				0(x31)
lhu  	x7,				236(x31)
and  	x4,		x7,		x7
lhu  	x4,				-44(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lb   	x7,				192(x31)
lb   	x5,				172(x31)
srli 	x4,		x2,		26
sh   	x4,				36(x31)
sltiu	x2,		x7,		-1428
sw   	x1,				-32(x31)
sll  	x7,		x2,		x1
lb   	x7,				332(x31)
lhu  	x2,				352(x31)
lb   	x3,				-456(x31)
lw   	x7,				124(x31)
lb   	x2,				212(x31)
lw   	x3,				312(x31)
sb   	x4,				36(x31)
lhu  	x3,				100(x31)
sltu 	x3,		x3,		x1
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lw   	x2,				-316(x31)
slli 	x6,		x0,		24
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x0,				32(x31)
ori  	x6,		x1,		-974
lw   	x6,				652(x31)
or   	x5,		x1,		x2
lh   	x7,				636(x31)
lw   	x2,				112(x31)
sh   	x5,				12(x31)
lbu  	x5,				44(x31)
nop  
lbu  	x4,				-568(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x2,				-496(x31)
slti 	x5,		x4,		-1569
lb   	x4,				-620(x31)
lbu  	x6,				676(x31)
sh   	x6,				28(x31)
sw   	x1,				-20(x31)
lh   	x4,				-636(x31)
nop  
lh   	x6,				612(x31)
sw   	x2,				-40(x31)
slt  	x6,		x2,		x2
lw   	x6,				-492(x31)
lb   	x6,				-476(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x1,				148(x31)
sb   	x7,				-32(x31)
lh   	x5,				-648(x31)
sh   	x1,				-8(x31)
lb   	x2,				192(x31)
and  	x1,		x7,		x5
sltu 	x5,		x0,		x1
lbu  	x6,				-580(x31)
lh   	x6,				-1192(x31)
lh   	x2,				-472(x31)
sh   	x6,				32(x31)
srli 	x4,		x2,		21
sra  	x7,		x6,		x0
sh   	x5,				12(x31)
mulh 	x4,		x3,		x1
sw   	x2,				-16(x31)
lbu  	x2,				-512(x31)
lbu  	x4,				-648(x31)
sh   	x5,				8(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x6,				-140(x31)
sw   	x6,				-16(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
slt  	x2,		x3,		x0
lh   	x7,				192(x31)
slti 	x2,		x5,		-1061
sb   	x7,				4(x31)
ori  	x7,		x3,		485
and  	x4,		x0,		x2
lb   	x5,				-592(x31)
lb   	x2,				-376(x31)
lb   	x2,				304(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xori 	x5,		x0,		1594
lb   	x7,				-160(x31)
sh   	x5,				16(x31)
sb   	x0,				16(x31)
lb   	x4,				-544(x31)
mulh 	x2,		x0,		x3
lhu  	x6,				-124(x31)
nop  
lb   	x2,				-732(x31)
addi 	x1,		x2,		633
mulhsu	x4,		x1,		x4
srl  	x4,		x0,		x4
sh   	x2,				12(x31)
lhu  	x6,				104(x31)
lhu  	x4,				-120(x31)
add  	x4,		x1,		x1
lh   	x7,				584(x31)
lb   	x1,				-684(x31)
lh   	x1,				64(x31)
lw   	x1,				564(x31)
sw   	x0,				-8(x31)
sb   	x7,				16(x31)
slli 	x2,		x5,		9
mulhsu	x2,		x6,		x4
lh   	x7,				464(x31)
mulh 	x3,		x6,		x0
lw   	x4,				-572(x31)
sw   	x4,				-36(x31)
slli 	x1,		x4,		5
mul  	x5,		x4,		x4
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x1,				-748(x31)
lw   	x6,				-172(x31)
srai 	x4,		x6,		24
sb   	x6,				8(x31)
sw   	x1,				-12(x31)
lbu  	x6,				-628(x31)
sb   	x7,				-8(x31)
lhu  	x3,				-748(x31)
srli 	x2,		x2,		9
sw   	x2,				12(x31)
lh   	x5,				8(x31)
sh   	x7,				-12(x31)
lbu  	x6,				-500(x31)
lw   	x3,				-560(x31)
lhu  	x7,				-1176(x31)
sb   	x1,				36(x31)
lbu  	x2,				-924(x31)
lb   	x7,				-924(x31)
lw   	x4,				-744(x31)
lbu  	x3,				-1220(x31)
lb   	x7,				-560(x31)
sb   	x4,				8(x31)
nop  
sb   	x6,				24(x31)
sub  	x3,		x0,		x7
lw   	x4,				-580(x31)
lh   	x1,				-932(x31)
sltiu	x6,		x2,		1221
sh   	x5,				12(x31)
mulh 	x7,		x4,		x3
lhu  	x5,				-644(x31)
sw   	x6,				-16(x31)
sw   	x5,				16(x31)
lb   	x6,				-920(x31)
sh   	x1,				20(x31)
xor  	x3,		x4,		x3
sra  	x6,		x6,		x4
sb   	x1,				-20(x31)
lw   	x1,				-732(x31)
sw   	x5,				-28(x31)
lw   	x3,				-16(x31)
lbu  	x7,				-652(x31)
lbu  	x4,				-540(x31)
mulh 	x4,		x2,		x7
sub  	x2,		x4,		x4
sw   	x0,				-32(x31)
xor  	x1,		x1,		x4
lbu  	x3,				-796(x31)
lh   	x3,				-56(x31)
sub  	x5,		x5,		x7
lb   	x7,				-1076(x31)
xori 	x7,		x1,		1132
sra  	x1,		x2,		x6
sh   	x3,				0(x31)
sw   	x2,				32(x31)
lb   	x1,				-172(x31)
lhu  	x5,				-500(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-1188(x31)
sh   	x4,				-28(x31)
add  	x3,		x2,		x5
sw   	x1,				16(x31)
add  	x1,		x6,		x1
lhu  	x7,				36(x31)
or   	x7,		x5,		x3
addi 	x7,		x6,		-446
slti 	x3,		x1,		666
lhu  	x5,				-100(x31)
sb   	x7,				-4(x31)
sb   	x6,				-16(x31)
andi 	x7,		x5,		79
sb   	x0,				40(x31)
sb   	x1,				-20(x31)
sh   	x3,				-28(x31)
lw   	x2,				-1228(x31)
lb   	x6,				8(x31)
lbu  	x7,				-1328(x31)
sb   	x3,				-36(x31)
lb   	x4,				-1040(x31)
mul  	x2,		x5,		x2
sw   	x7,				-24(x31)
sb   	x2,				-40(x31)
add  	x6,		x6,		x3
lh   	x2,				-12(x31)
sb   	x4,				-16(x31)
lh   	x1,				-1488(x31)
lhu  	x7,				-1324(x31)
srai 	x1,		x3,		18
mul  	x1,		x0,		x6
sw   	x0,				-8(x31)
mul  	x5,		x7,		x7
sll  	x1,		x5,		x1
lh   	x7,				-764(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xor  	x7,		x2,		x5
lbu  	x1,				176(x31)
lbu  	x5,				-32(x31)
lb   	x5,				-28(x31)
lw   	x4,				-648(x31)
sw   	x5,				0(x31)
sw   	x3,				24(x31)
lb   	x5,				-660(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
andi 	x3,		x7,		-724
sll  	x4,		x4,		x7
lbu  	x2,				660(x31)
sb   	x6,				-16(x31)
srli 	x4,		x2,		27
lhu  	x4,				520(x31)
lhu  	x1,				-76(x31)
sra  	x7,		x5,		x1
lw   	x7,				676(x31)
sb   	x4,				16(x31)
lh   	x7,				520(x31)
srl  	x5,		x7,		x4
lw   	x3,				56(x31)
mul  	x2,		x7,		x2
sub  	x1,		x7,		x3
lbu  	x2,				704(x31)
sltiu	x2,		x0,		-223
sltu 	x4,		x5,		x1
lbu  	x3,				76(x31)
lb   	x1,				564(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
lhu  	x5,				-104(x31)
lb   	x3,				-76(x31)
lb   	x3,				-72(x31)
lw   	x7,				-664(x31)
lw   	x5,				-732(x31)
sw   	x7,				-8(x31)
sll  	x6,		x7,		x4
lhu  	x4,				8(x31)
lw   	x1,				-516(x31)
lb   	x3,				-108(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x2,				320(x31)
sb   	x0,				32(x31)
ori  	x2,		x7,		-805
lbu  	x7,				252(x31)
lw   	x6,				940(x31)
sb   	x1,				-36(x31)
sb   	x3,				16(x31)
sw   	x4,				-28(x31)
mul  	x4,		x1,		x4
sh   	x1,				28(x31)
sub  	x6,		x0,		x1
lhu  	x1,				-256(x31)
addi 	x7,		x7,		1545
lbu  	x7,				632(x31)
addi 	x4,		x3,		1050
srli 	x5,		x3,		11
sub  	x6,		x3,		x2
lh   	x4,				1020(x31)
or   	x4,		x0,		x0
lhu  	x1,				120(x31)
mul  	x4,		x6,		x2
sb   	x0,				32(x31)
lw   	x2,				-288(x31)
lhu  	x6,				396(x31)
sb   	x7,				24(x31)
lhu  	x3,				1060(x31)
sw   	x7,				-8(x31)
sh   	x2,				-32(x31)
sw   	x3,				-16(x31)
sb   	x0,				24(x31)
sb   	x1,				-36(x31)
lb   	x7,				348(x31)
lb   	x5,				292(x31)
sh   	x4,				-36(x31)
xori 	x7,		x4,		191
lbu  	x1,				548(x31)
lb   	x5,				1032(x31)
sw   	x5,				-8(x31)
lbu  	x1,				252(x31)
sub  	x6,		x4,		x7
srai 	x5,		x5,		3
lw   	x6,				940(x31)
lhu  	x6,				316(x31)
lh   	x7,				296(x31)
sw   	x4,				-20(x31)
sw   	x3,				-12(x31)
mul  	x6,		x1,		x5
ori  	x4,		x5,		1824
add  	x6,		x3,		x5
lb   	x2,				860(x31)
sb   	x5,				40(x31)
lhu  	x7,				348(x31)
lw   	x5,				1028(x31)
lw   	x4,				868(x31)
sub  	x7,		x0,		x0
sw   	x4,				0(x31)
xor  	x4,		x3,		x1
mulhu	x6,		x2,		x1
nop  
mulh 	x7,		x3,		x2
lw   	x6,				824(x31)
addi 	x2,		x7,		887
andi 	x4,		x5,		-1107
lh   	x3,				816(x31)
sh   	x4,				16(x31)
lhu  	x5,				296(x31)
lh   	x3,				-252(x31)
lbu  	x6,				312(x31)
sh   	x2,				-8(x31)
sb   	x1,				-36(x31)
sb   	x2,				-16(x31)
lh   	x4,				800(x31)
srli 	x7,		x4,		0
sh   	x4,				16(x31)
sub  	x1,		x1,		x5
lw   	x3,				252(x31)
lhu  	x4,				-176(x31)
lh   	x5,				1052(x31)
lb   	x4,				480(x31)
lw   	x7,				360(x31)
add  	x3,		x1,		x3
sw   	x7,				0(x31)
lh   	x2,				24(x31)
sub  	x6,		x1,		x6
lhu  	x5,				800(x31)
lh   	x5,				988(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x7,				-16(x31)
sltu 	x4,		x2,		x6
lw   	x1,				-32(x31)
lb   	x2,				-548(x31)
sb   	x0,				12(x31)
sub  	x3,		x3,		x6
lh   	x4,				-548(x31)
lh   	x5,				-108(x31)
lh   	x5,				-1220(x31)
sub  	x5,		x7,		x4
sb   	x6,				-16(x31)
mulhsu	x5,		x1,		x1
sw   	x2,				-8(x31)
lw   	x6,				-456(x31)
lbu  	x3,				-1448(x31)
sh   	x2,				20(x31)
lw   	x1,				-540(x31)
lhu  	x6,				-716(x31)
lbu  	x4,				-676(x31)
mulh 	x2,		x2,		x4
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x3,		x0,		x0
srli 	x7,		x0,		18
mulhsu	x1,		x0,		x7
lb   	x7,				340(x31)
lw   	x5,				128(x31)
sb   	x1,				-12(x31)
sw   	x6,				12(x31)
sra  	x2,		x3,		x6
lh   	x7,				-488(x31)
lb   	x3,				-468(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srli 	x3,		x4,		20
lh   	x4,				-148(x31)
sw   	x4,				-8(x31)
srl  	x2,		x7,		x4
srli 	x5,		x7,		7
sh   	x4,				8(x31)
ori  	x3,		x3,		-28
add  	x3,		x4,		x6
nop  
lb   	x1,				-120(x31)
lw   	x2,				-80(x31)
lw   	x1,				-556(x31)
sw   	x0,				4(x31)
lb   	x7,				-260(x31)
slli 	x5,		x3,		31
lb   	x2,				-1000(x31)
lh   	x3,				-160(x31)
lbu  	x5,				-1004(x31)
sh   	x5,				16(x31)
lb   	x3,				-684(x31)
sw   	x5,				-24(x31)
sltu 	x1,		x2,		x1
lhu  	x2,				-184(x31)
mul  	x5,		x1,		x3
lhu  	x5,				-420(x31)
sll  	x1,		x7,		x4
lbu  	x2,				-56(x31)
lb   	x3,				-320(x31)
lh   	x7,				-1152(x31)
lb   	x2,				-748(x31)
mul  	x1,		x3,		x1
lw   	x2,				-408(x31)
lb   	x1,				-184(x31)
sh   	x7,				-16(x31)
sltiu	x5,		x4,		1865
lh   	x6,				-1568(x31)
sh   	x2,				-20(x31)
lhu  	x1,				-572(x31)
sh   	x3,				24(x31)
lh   	x5,				-72(x31)
sw   	x6,				0(x31)
sw   	x4,				-16(x31)
sh   	x3,				-4(x31)
addi 	x3,		x3,		-1530
sw   	x7,				0(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x6,				1036(x31)
nop  
sh   	x0,				4(x31)
xor  	x6,		x1,		x3
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x2,				-1208(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
slti 	x6,		x5,		1681
lbu  	x1,				464(x31)
lbu  	x7,				80(x31)
sh   	x0,				-32(x31)
sh   	x1,				32(x31)
lbu  	x2,				-664(x31)
slti 	x1,		x5,		50
sh   	x6,				8(x31)
sh   	x2,				-12(x31)
srai 	x2,		x3,		9
sll  	x7,		x4,		x1
lbu  	x6,				464(x31)
mul  	x7,		x4,		x1
lw   	x5,				-276(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
ori  	x3,		x2,		-800
sll  	x7,		x2,		x6
sw   	x2,				0(x31)
sw   	x0,				8(x31)
lh   	x4,				-564(x31)
lb   	x6,				-60(x31)
lbu  	x2,				-600(x31)
lhu  	x7,				-324(x31)
lh   	x2,				-1192(x31)
sh   	x6,				-40(x31)
and  	x1,		x5,		x5
lb   	x7,				-60(x31)
lw   	x7,				-140(x31)
lhu  	x6,				-764(x31)
lbu  	x5,				-52(x31)
sh   	x1,				-40(x31)
sh   	x4,				12(x31)
lhu  	x1,				-816(x31)
lbu  	x7,				64(x31)
xor  	x5,		x2,		x3
lw   	x6,				-600(x31)
lh   	x6,				-348(x31)
lb   	x3,				-24(x31)
srli 	x5,		x0,		0
xor  	x1,		x7,		x5
sb   	x1,				8(x31)
lbu  	x7,				-808(x31)
lb   	x5,				-940(x31)
sb   	x2,				-32(x31)
lh   	x3,				-1340(x31)
lbu  	x6,				-1092(x31)
and  	x1,		x1,		x3
sll  	x3,		x2,		x1
sh   	x7,				-16(x31)
lw   	x3,				-624(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lb   	x5,				560(x31)
lb   	x7,				88(x31)
sh   	x2,				-32(x31)
sb   	x2,				28(x31)
srl  	x2,		x6,		x7
and  	x2,		x3,		x4
lw   	x7,				220(x31)
sh   	x0,				-24(x31)
sw   	x4,				24(x31)
mulh 	x2,		x0,		x0
sw   	x7,				-32(x31)
sb   	x5,				-4(x31)
mulh 	x7,		x1,		x0
lw   	x5,				1168(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x5,				704(x31)
wfi