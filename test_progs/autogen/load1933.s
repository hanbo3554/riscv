addi 	x0,		x0,		2006
addi 	x1,		x0,		-951
addi 	x2,		x0,		395
addi 	x3,		x0,		-1089
addi 	x4,		x0,		1918
addi 	x5,		x0,		-690
addi 	x6,		x0,		1717
addi 	x7,		x0,		-1807
addi 	x8,		x0,		942
addi 	x9,		x0,		-1979
addi 	x10,	x0,		1048
addi 	x11,	x0,		-135
addi 	x12,	x0,		-1396
addi 	x13,	x0,		-129
addi 	x14,	x0,		398
addi 	x15,	x0,		1383
addi 	x16,	x0,		1918
addi 	x17,	x0,		41
addi 	x18,	x0,		1676
addi 	x19,	x0,		-978
addi 	x20,	x0,		694
addi 	x21,	x0,		-1596
addi 	x22,	x0,		1260
addi 	x23,	x0,		1952
addi 	x24,	x0,		632
addi 	x25,	x0,		-727
addi 	x26,	x0,		-2035
addi 	x27,	x0,		770
addi 	x28,	x0,		-1285
addi 	x29,	x0,		-1902
addi 	x30,	x0,		515
addi 	x31,	x0,		1790
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
xori 	x3,		x0,		539
lw   	x2,				-40(x31)
slli 	x3,		x2,		10
sb   	x7,				40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xori 	x6,		x2,		1859
mul  	x4,		x7,		x0
lh   	x3,				144(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sltiu	x6,		x3,		487
sh   	x2,				-4(x31)
sw   	x5,				16(x31)
lb   	x7,				-4(x31)
lb   	x2,				192(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x7,				-696(x31)
lh   	x6,				-520(x31)
xor  	x7,		x2,		x2
lbu  	x6,				-520(x31)
sw   	x7,				0(x31)
slt  	x4,		x1,		x6
sw   	x7,				8(x31)
lh   	x3,				-696(x31)
sh   	x1,				-20(x31)
sltiu	x1,		x1,		1232
sb   	x3,				-32(x31)
lh   	x6,				-520(x31)
add  	x7,		x2,		x1
sltiu	x5,		x3,		1919
sh   	x5,				16(x31)
lw   	x5,				-520(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
srl  	x1,		x7,		x1
addi 	x6,		x3,		-597
lb   	x7,				1056(x31)
lh   	x6,				1064(x31)
sub  	x3,		x0,		x0
lw   	x3,				1064(x31)
sw   	x1,				-36(x31)
andi 	x4,		x1,		-1385
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mul  	x5,		x3,		x5
or   	x7,		x3,		x6
sll  	x7,		x2,		x7
addi 	x2,		x5,		1423
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulh 	x3,		x4,		x6
lb   	x5,				372(x31)
sra  	x1,		x5,		x7
lw   	x3,				-308(x31)
sw   	x1,				36(x31)
sh   	x3,				36(x31)
sh   	x3,				4(x31)
lh   	x1,				-324(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lbu  	x7,				652(x31)
lb   	x2,				164(x31)
sb   	x6,				-8(x31)
add  	x1,		x3,		x4
sw   	x0,				40(x31)
sltu 	x1,		x0,		x3
lw   	x3,				692(x31)
sh   	x4,				36(x31)
lhu  	x4,				36(x31)
sw   	x6,				-28(x31)
lw   	x6,				700(x31)
lh   	x7,				-8(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slt  	x1,		x5,		x0
lw   	x3,				576(x31)
lhu  	x4,				556(x31)
lw   	x4,				1236(x31)
sh   	x3,				0(x31)
mul  	x7,		x6,		x6
lhu  	x3,				616(x31)
addi 	x3,		x3,		-2008
sb   	x5,				-32(x31)
sb   	x6,				12(x31)
slt  	x4,		x5,		x1
lbu  	x2,				184(x31)
sh   	x4,				16(x31)
mulh 	x5,		x0,		x3
xor  	x2,		x6,		x7
lbu  	x7,				16(x31)
lbu  	x1,				0(x31)
lbu  	x1,				572(x31)
sw   	x3,				-20(x31)
mulhu	x6,		x3,		x3
lb   	x2,				576(x31)
lhu  	x7,				1236(x31)
lbu  	x6,				748(x31)
sb   	x0,				12(x31)
xori 	x7,		x3,		-893
lw   	x4,				932(x31)
lbu  	x1,				0(x31)
sh   	x7,				24(x31)
lw   	x2,				900(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sltu 	x1,		x5,		x4
lw   	x7,				-332(x31)
addi 	x2,		x2,		-59
sb   	x5,				-12(x31)
lh   	x1,				-320(x31)
lhu  	x5,				-308(x31)
addi 	x2,		x2,		-1813
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				988(x31)
and  	x4,		x6,		x3
sb   	x6,				40(x31)
sub  	x3,		x1,		x5
lh   	x3,				332(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sll  	x6,		x2,		x0
lh   	x5,				-912(x31)
lhu  	x4,				-564(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sra  	x2,		x5,		x0
mulhsu	x7,		x7,		x4
sw   	x6,				32(x31)
addi 	x1,		x7,		686
mulhsu	x4,		x5,		x2
lh   	x4,				204(x31)
xori 	x1,		x4,		-70
lb   	x4,				-460(x31)
sw   	x6,				-36(x31)
and  	x7,		x2,		x1
sb   	x4,				-24(x31)
lbu  	x1,				-460(x31)
lw   	x6,				192(x31)
lw   	x4,				-1032(x31)
lh   	x1,				-1028(x31)
lw   	x4,				204(x31)
lbu  	x5,				-424(x31)
lbu  	x6,				-424(x31)
sw   	x1,				16(x31)
sw   	x6,				28(x31)
and  	x5,		x6,		x2
xori 	x7,		x5,		1770
sub  	x7,		x6,		x3
mulhsu	x4,		x6,		x6
sll  	x1,		x1,		x6
mulh 	x3,		x5,		x1
lbu  	x2,				-1068(x31)
lw   	x7,				-144(x31)
lbu  	x1,				-1028(x31)
sw   	x2,				-24(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
addi 	x6,		x7,		602
xori 	x2,		x2,		-873
lb   	x6,				764(x31)
mul  	x7,		x4,		x3
sh   	x5,				-20(x31)
mul  	x5,		x6,		x4
sb   	x4,				-8(x31)
sw   	x1,				36(x31)
add  	x2,		x5,		x4
lb   	x2,				1112(x31)
lw   	x2,				924(x31)
mul  	x5,		x6,		x4
lhu  	x3,				416(x31)
lhu  	x1,				448(x31)
sb   	x5,				-20(x31)
lw   	x5,				436(x31)
sh   	x1,				32(x31)
sw   	x1,				-36(x31)
lhu  	x6,				1100(x31)
slli 	x4,		x3,		23
lw   	x7,				1112(x31)
sw   	x3,				-20(x31)
sw   	x2,				-36(x31)
lh   	x2,				-8(x31)
sb   	x2,				-24(x31)
xor  	x6,		x1,		x6
mulh 	x2,		x3,		x5
sw   	x4,				4(x31)
mul  	x6,		x6,		x2
lw   	x1,				420(x31)
slli 	x2,		x0,		19
sub  	x3,		x6,		x2
lw   	x4,				612(x31)
lb   	x1,				1132(x31)
sw   	x7,				-20(x31)
sb   	x3,				12(x31)
lb   	x6,				12(x31)
sb   	x7,				4(x31)
add  	x2,		x6,		x0
lw   	x7,				1148(x31)
sb   	x6,				36(x31)
lbu  	x7,				764(x31)
xor  	x7,		x6,		x4
lhu  	x6,				12(x31)
sh   	x4,				40(x31)
lh   	x1,				12(x31)
sw   	x3,				40(x31)
sb   	x7,				-32(x31)
xor  	x5,		x1,		x5
lbu  	x6,				48(x31)
lh   	x5,				-8(x31)
lhu  	x6,				484(x31)
lh   	x3,				-24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
srl  	x5,		x6,		x6
addi 	x5,		x5,		1733
and  	x7,		x1,		x7
slli 	x4,		x2,		24
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x4,				-816(x31)
lh   	x1,				444(x31)
lhu  	x6,				-208(x31)
mulhsu	x5,		x7,		x5
sltiu	x4,		x1,		-982
sub  	x4,		x1,		x4
sb   	x2,				4(x31)
sb   	x1,				12(x31)
lb   	x1,				-684(x31)
ori  	x2,		x3,		1467
lhu  	x5,				-208(x31)
lw   	x5,				-656(x31)
mulh 	x7,		x7,		x3
mulhu	x1,		x1,		x1
mulh 	x2,		x6,		x4
lhu  	x3,				-280(x31)
lh   	x5,				436(x31)
lhu  	x6,				-648(x31)
mulh 	x3,		x3,		x5
lw   	x2,				-212(x31)
lbu  	x6,				-684(x31)
sb   	x7,				-28(x31)
sh   	x2,				40(x31)
sh   	x2,				-28(x31)
mulh 	x2,		x0,		x5
lw   	x3,				404(x31)
sh   	x6,				-20(x31)
sb   	x2,				-12(x31)
lhu  	x6,				-216(x31)
sw   	x5,				-40(x31)
sub  	x6,		x7,		x7
and  	x3,		x6,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x7,				-536(x31)
sb   	x4,				-24(x31)
sw   	x2,				-20(x31)
sb   	x7,				-40(x31)
slli 	x7,		x1,		26
sw   	x4,				-8(x31)
lbu  	x4,				260(x31)
lw   	x1,				68(x31)
lhu  	x3,				72(x31)
slli 	x5,		x6,		25
sw   	x7,				24(x31)
mul  	x4,		x2,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x7,				160(x31)
lb   	x1,				-108(x31)
lh   	x3,				192(x31)
srai 	x3,		x7,		1
nop  
lh   	x6,				160(x31)
lbu  	x2,				-684(x31)
lw   	x5,				-32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
lhu  	x2,				148(x31)
sb   	x6,				12(x31)
lb   	x3,				100(x31)
lh   	x3,				-476(x31)
mulhsu	x5,		x0,		x4
lw   	x4,				596(x31)
sh   	x1,				-40(x31)
sltu 	x7,		x3,		x2
sw   	x2,				-20(x31)
sb   	x5,				20(x31)
sh   	x1,				0(x31)
lw   	x2,				80(x31)
sh   	x4,				-4(x31)
lw   	x6,				772(x31)
lhu  	x4,				12(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x2,				288(x31)
lbu  	x6,				228(x31)
addi 	x3,		x4,		1750
sb   	x1,				-28(x31)
lb   	x4,				-180(x31)
sh   	x7,				-20(x31)
lb   	x6,				748(x31)
slti 	x2,		x3,		-959
andi 	x2,		x5,		-1680
or   	x3,		x1,		x0
lw   	x3,				588(x31)
sw   	x5,				-8(x31)
sh   	x0,				4(x31)
lb   	x4,				-172(x31)
sh   	x4,				32(x31)
lhu  	x5,				340(x31)
add  	x2,		x1,		x1
sb   	x2,				32(x31)
lh   	x5,				-168(x31)
lb   	x7,				248(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sra  	x7,		x6,		x3
sh   	x2,				16(x31)
sh   	x5,				0(x31)
lh   	x2,				780(x31)
sb   	x5,				-8(x31)
lb   	x4,				432(x31)
sub  	x1,		x2,		x5
lh   	x6,				-24(x31)
lw   	x5,				-72(x31)
sub  	x2,		x6,		x7
lhu  	x2,				1196(x31)
addi 	x3,		x7,		-406
sb   	x4,				-24(x31)
lw   	x2,				16(x31)
lhu  	x5,				584(x31)
slti 	x5,		x4,		778
lhu  	x2,				-72(x31)
lb   	x6,				-60(x31)
sh   	x4,				28(x31)
lw   	x6,				-64(x31)
lhu  	x6,				544(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x4,		x1,		x6
sb   	x2,				-40(x31)
sh   	x2,				-28(x31)
sra  	x3,		x7,		x7
lb   	x7,				376(x31)
lbu  	x7,				188(x31)
lb   	x3,				140(x31)
mulhu	x3,		x2,		x5
sb   	x7,				40(x31)
srli 	x6,		x6,		12
lw   	x2,				-468(x31)
mulhsu	x4,		x2,		x2
sw   	x6,				-4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x4,				532(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x0,				8(x31)
lbu  	x5,				-20(x31)
srai 	x4,		x0,		19
lb   	x5,				412(x31)
lhu  	x5,				-280(x31)
lbu  	x4,				196(x31)
sw   	x0,				-24(x31)
mul  	x1,		x6,		x6
lhu  	x2,				452(x31)
lw   	x4,				-436(x31)
lw   	x3,				-596(x31)
lhu  	x4,				184(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x1,				36(x31)
lh   	x2,				56(x31)
xor  	x7,		x6,		x1
mul  	x1,		x7,		x7
sb   	x3,				8(x31)
lh   	x6,				308(x31)
lh   	x6,				788(x31)
lbu  	x6,				-440(x31)
lhu  	x7,				580(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x2,				260(x31)
lhu  	x6,				776(x31)
lhu  	x1,				-112(x31)
lw   	x5,				792(x31)
lb   	x1,				340(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slt  	x3,		x6,		x3
lhu  	x1,				-40(x31)
xor  	x4,		x6,		x0
and  	x4,		x6,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sb   	x0,				24(x31)
lbu  	x2,				184(x31)
sb   	x6,				-16(x31)
sltu 	x2,		x7,		x5
add  	x7,		x4,		x5
xori 	x5,		x3,		1524
sw   	x5,				12(x31)
slt  	x3,		x0,		x0
srli 	x3,		x2,		20
lb   	x6,				92(x31)
lh   	x6,				196(x31)
lbu  	x7,				68(x31)
lbu  	x1,				-216(x31)
sw   	x6,				-24(x31)
lb   	x1,				-240(x31)
sh   	x5,				16(x31)
lh   	x5,				16(x31)
sltiu	x4,		x0,		-1265
lb   	x4,				688(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x7,				-168(x31)
add  	x7,		x1,		x4
sw   	x0,				28(x31)
lw   	x2,				-96(x31)
addi 	x2,		x2,		-2032
sll  	x3,		x2,		x0
slti 	x2,		x3,		-1983
xor  	x6,		x4,		x1
sra  	x1,		x1,		x5
sw   	x0,				12(x31)
sw   	x3,				16(x31)
sltiu	x4,		x5,		-493
add  	x7,		x0,		x7
andi 	x2,		x6,		1324
sh   	x3,				-12(x31)
sb   	x4,				32(x31)
lb   	x7,				-12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x2,				468(x31)
slli 	x5,		x1,		15
sw   	x1,				0(x31)
lh   	x6,				-64(x31)
sw   	x1,				12(x31)
addi 	x3,		x1,		557
nop  
lhu  	x4,				1172(x31)
mulhu	x2,		x1,		x0
sw   	x4,				-24(x31)
lh   	x2,				-36(x31)
lb   	x3,				972(x31)
lbu  	x7,				972(x31)
lhu  	x6,				384(x31)
sh   	x1,				24(x31)
sw   	x2,				-20(x31)
xor  	x6,		x2,		x1
sw   	x2,				-4(x31)
mul  	x3,		x2,		x3
addi 	x4,		x1,		493
andi 	x3,		x3,		998
sltiu	x5,		x5,		-1451
lhu  	x2,				512(x31)
lh   	x6,				212(x31)
lb   	x5,				-48(x31)
lhu  	x6,				-24(x31)
lh   	x5,				-24(x31)
lb   	x4,				184(x31)
xori 	x3,		x1,		1022
lh   	x3,				424(x31)
and  	x5,		x1,		x5
lbu  	x7,				-124(x31)
xori 	x6,		x0,		-2003
sh   	x5,				24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sltiu	x2,		x5,		1593
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x4,				-1364(x31)
lw   	x3,				-632(x31)
xori 	x7,		x0,		2017
lb   	x7,				-976(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
xor  	x5,		x1,		x0
lw   	x6,				-324(x31)
lb   	x4,				-324(x31)
lh   	x7,				680(x31)
andi 	x6,		x1,		-335
sb   	x2,				0(x31)
sw   	x4,				16(x31)
lh   	x6,				104(x31)
sb   	x6,				-32(x31)
lbu  	x7,				628(x31)
xori 	x1,		x5,		-1125
lw   	x4,				-280(x31)
lw   	x1,				-340(x31)
lhu  	x6,				76(x31)
lhu  	x5,				440(x31)
sub  	x2,		x6,		x1
lw   	x1,				244(x31)
xori 	x1,		x4,		1590
lbu  	x7,				-264(x31)
sub  	x5,		x5,		x2
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x3,				400(x31)
lw   	x3,				244(x31)
nop  
lh   	x6,				924(x31)
lbu  	x6,				-140(x31)
sw   	x7,				-8(x31)
lhu  	x4,				232(x31)
lhu  	x2,				380(x31)
mul  	x2,		x7,		x5
lb   	x2,				-36(x31)
sll  	x7,		x6,		x5
sh   	x6,				0(x31)
lw   	x2,				480(x31)
slt  	x6,		x4,		x0
lw   	x2,				-36(x31)
sw   	x5,				4(x31)
sh   	x1,				-12(x31)
sh   	x5,				16(x31)
srai 	x6,		x1,		30
sw   	x6,				-8(x31)
sh   	x4,				20(x31)
sh   	x1,				8(x31)
sh   	x1,				-16(x31)
lbu  	x6,				-56(x31)
xor  	x5,		x4,		x3
sh   	x6,				20(x31)
mulh 	x2,		x6,		x7
lbu  	x3,				-128(x31)
lhu  	x4,				184(x31)
mulhsu	x7,		x5,		x5
lh   	x1,				356(x31)
sh   	x6,				32(x31)
xori 	x7,		x5,		-304
srai 	x3,		x0,		5
sh   	x6,				-8(x31)
lhu  	x3,				400(x31)
lbu  	x6,				492(x31)
lbu  	x4,				-332(x31)
sb   	x0,				-8(x31)
sb   	x6,				-36(x31)
lh   	x7,				-164(x31)
sb   	x6,				-24(x31)
lb   	x1,				200(x31)
sw   	x1,				-28(x31)
sub  	x7,		x1,		x5
lbu  	x5,				-28(x31)
sb   	x7,				40(x31)
lw   	x6,				-12(x31)
sh   	x1,				24(x31)
sb   	x5,				40(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x4,				-332(x31)
lbu  	x6,				-836(x31)
addi 	x3,		x4,		154
add  	x3,		x7,		x4
add  	x6,		x5,		x3
nop  
lb   	x6,				-316(x31)
lhu  	x6,				-636(x31)
sh   	x2,				8(x31)
mulhu	x1,		x4,		x1
sb   	x5,				0(x31)
sh   	x2,				-36(x31)
andi 	x3,		x6,		1786
lhu  	x1,				-636(x31)
lhu  	x4,				-144(x31)
mulhu	x3,		x5,		x7
sb   	x5,				20(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lw   	x7,				-112(x31)
sh   	x7,				16(x31)
sw   	x2,				-4(x31)
sb   	x1,				-20(x31)
lhu  	x3,				336(x31)
lb   	x5,				52(x31)
slt  	x2,		x7,		x0
add  	x5,		x2,		x3
mulhsu	x4,		x1,		x5
nop  
lh   	x7,				-220(x31)
lbu  	x6,				620(x31)
lw   	x3,				60(x31)
sh   	x1,				-40(x31)
sb   	x6,				0(x31)
lb   	x3,				60(x31)
sll  	x3,		x5,		x2
sh   	x3,				-20(x31)
sb   	x1,				-40(x31)
lh   	x5,				336(x31)
sh   	x4,				-36(x31)
lhu  	x3,				260(x31)
lw   	x6,				120(x31)
sw   	x1,				-12(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
slli 	x6,		x1,		18
lb   	x2,				128(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x7,				-460(x31)
lh   	x1,				-1212(x31)
lh   	x5,				-648(x31)
lw   	x1,				-884(x31)
sh   	x4,				-12(x31)
and  	x2,		x5,		x2
xor  	x4,		x3,		x7
lw   	x4,				-988(x31)
lbu  	x1,				-1088(x31)
mulhu	x7,		x6,		x1
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x1,				-208(x31)
sh   	x5,				-4(x31)
sb   	x7,				8(x31)
lhu  	x2,				-408(x31)
sb   	x3,				-12(x31)
sh   	x1,				32(x31)
lhu  	x4,				96(x31)
lbu  	x6,				816(x31)
mulhu	x2,		x5,		x2
and  	x2,		x5,		x1
lb   	x1,				-36(x31)
sb   	x5,				36(x31)
lw   	x6,				-132(x31)
addi 	x4,		x2,		1445
lhu  	x7,				-364(x31)
addi 	x3,		x1,		996
addi 	x2,		x5,		-1458
addi 	x1,		x4,		-881
mulh 	x7,		x3,		x5
srai 	x7,		x7,		8
mul  	x6,		x0,		x1
lbu  	x4,				844(x31)
lw   	x3,				404(x31)
mulh 	x4,		x1,		x4
sb   	x5,				-12(x31)
sh   	x4,				4(x31)
lbu  	x2,				644(x31)
xor  	x4,		x3,		x1
slt  	x2,		x4,		x7
addi 	x5,		x4,		-1676
lb   	x2,				-168(x31)
lb   	x5,				-60(x31)
sw   	x5,				-20(x31)
sw   	x1,				-4(x31)
lb   	x1,				-332(x31)
sb   	x5,				-28(x31)
slti 	x3,		x5,		-1237
nop  
sltu 	x3,		x2,		x1
lbu  	x4,				-200(x31)
sub  	x4,		x1,		x6
andi 	x6,		x6,		-1532
lw   	x6,				-192(x31)
lbu  	x3,				44(x31)
lbu  	x6,				-216(x31)
sb   	x2,				4(x31)
lbu  	x7,				-248(x31)
lhu  	x3,				-12(x31)
sw   	x6,				-20(x31)
lbu  	x4,				628(x31)
srai 	x4,		x3,		19
lw   	x1,				-132(x31)
ori  	x4,		x0,		634
slti 	x2,		x1,		1407
lhu  	x7,				-452(x31)
sw   	x6,				20(x31)
lh   	x1,				112(x31)
ori  	x5,		x2,		1803
lhu  	x5,				-432(x31)
srai 	x5,		x6,		3
sltiu	x2,		x4,		1208
lbu  	x5,				-456(x31)
lb   	x4,				20(x31)
sh   	x1,				-12(x31)
lbu  	x4,				-104(x31)
ori  	x1,		x4,		-1242
lh   	x1,				-364(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x7,				-292(x31)
xor  	x5,		x6,		x1
lhu  	x7,				-356(x31)
sw   	x5,				-36(x31)
lb   	x5,				-272(x31)
sub  	x4,		x3,		x6
lhu  	x6,				-156(x31)
sh   	x5,				-16(x31)
lb   	x4,				432(x31)
sw   	x4,				-28(x31)
lw   	x2,				232(x31)
sll  	x4,		x1,		x4
sw   	x4,				-28(x31)
andi 	x6,		x3,		454
andi 	x6,		x1,		907
lb   	x1,				-304(x31)
lw   	x6,				-608(x31)
lw   	x6,				-460(x31)
lhu  	x5,				-184(x31)
slli 	x2,		x4,		21
lw   	x7,				680(x31)
lh   	x4,				-612(x31)
sb   	x1,				-20(x31)
ori  	x2,		x5,		-12
lb   	x2,				-116(x31)
slt  	x6,		x7,		x6
sll  	x1,		x5,		x1
lh   	x5,				-404(x31)
srai 	x1,		x2,		13
addi 	x4,		x3,		-582
sh   	x0,				-28(x31)
sw   	x2,				4(x31)
lhu  	x6,				-588(x31)
sb   	x7,				-40(x31)
add  	x5,		x7,		x2
xori 	x6,		x7,		276
addi 	x2,		x4,		-308
srl  	x7,		x6,		x3
andi 	x3,		x5,		1456
and  	x4,		x3,		x6
mul  	x1,		x2,		x2
add  	x1,		x4,		x4
mulhu	x5,		x0,		x2
lw   	x3,				160(x31)
srli 	x3,		x2,		22
mulhu	x7,		x5,		x3
lbu  	x5,				-572(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srl  	x4,		x2,		x6
sh   	x3,				28(x31)
srai 	x3,		x5,		31
lb   	x6,				-1144(x31)
slt  	x2,		x1,		x5
sb   	x5,				32(x31)
nop  
sll  	x5,		x2,		x5
lb   	x6,				-1272(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x5,				16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
xori 	x5,		x7,		908
lbu  	x1,				516(x31)
andi 	x2,		x1,		-1514
addi 	x4,		x0,		531
lh   	x4,				312(x31)
lhu  	x2,				-240(x31)
lh   	x4,				568(x31)
lh   	x7,				-272(x31)
lbu  	x6,				-92(x31)
sltiu	x7,		x5,		1845
sb   	x1,				36(x31)
lb   	x6,				-288(x31)
lhu  	x3,				84(x31)
lw   	x7,				-212(x31)
nop  
lbu  	x7,				164(x31)
lw   	x2,				-652(x31)
xor  	x1,		x6,		x6
sw   	x1,				4(x31)
lb   	x7,				-140(x31)
lw   	x5,				560(x31)
sh   	x3,				8(x31)
lb   	x3,				68(x31)
or   	x1,		x7,		x7
lhu  	x6,				-256(x31)
ori  	x5,		x7,		-1007
sh   	x2,				36(x31)
lb   	x6,				-328(x31)
lh   	x5,				-404(x31)
lbu  	x6,				576(x31)
sw   	x3,				24(x31)
lbu  	x5,				-160(x31)
lh   	x2,				-136(x31)
lw   	x7,				-280(x31)
sltu 	x7,		x2,		x7
lw   	x2,				-252(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
and  	x2,		x2,		x2
srai 	x1,		x3,		8
lb   	x7,				100(x31)
sub  	x5,		x4,		x7
slt  	x7,		x2,		x6
sh   	x4,				-28(x31)
lh   	x3,				-176(x31)
lw   	x3,				76(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x2,				0(x31)
and  	x1,		x2,		x1
lb   	x5,				-1036(x31)
srl  	x4,		x2,		x7
mulh 	x6,		x4,		x3
lhu  	x7,				-1348(x31)
or   	x6,		x3,		x0
sb   	x0,				8(x31)
lw   	x7,				8(x31)
lhu  	x7,				-1088(x31)
sra  	x3,		x7,		x3
lh   	x4,				-1276(x31)
lbu  	x3,				-916(x31)
lb   	x7,				-1160(x31)
sw   	x0,				-16(x31)
lw   	x4,				-1136(x31)
mulh 	x3,		x7,		x3
srli 	x3,		x6,		15
lw   	x3,				-1048(x31)
srl  	x2,		x7,		x2
sb   	x5,				-24(x31)
lhu  	x5,				-872(x31)
lbu  	x1,				-1476(x31)
lh   	x1,				-1088(x31)
lhu  	x4,				-696(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-896(x31)
andi 	x4,		x7,		1157
sw   	x0,				-16(x31)
lh   	x1,				-468(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sltu 	x1,		x4,		x7
lbu  	x5,				-308(x31)
sb   	x5,				-20(x31)
lh   	x6,				-944(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
srli 	x7,		x4,		19
lb   	x5,				-292(x31)
sub  	x5,		x0,		x7
lhu  	x7,				-508(x31)
add  	x2,		x5,		x2
sw   	x2,				-20(x31)
sh   	x1,				32(x31)
sh   	x6,				24(x31)
slli 	x4,		x1,		3
sh   	x4,				-20(x31)
sb   	x6,				-36(x31)
addi 	x1,		x1,		-1615
sh   	x6,				-8(x31)
lb   	x5,				476(x31)
lh   	x2,				20(x31)
lb   	x4,				-824(x31)
xor  	x6,		x4,		x7
lh   	x3,				-784(x31)
srai 	x5,		x5,		27
mulh 	x1,		x3,		x4
lb   	x1,				-1024(x31)
lh   	x2,				-196(x31)
lh   	x5,				-912(x31)
lb   	x3,				-640(x31)
lbu  	x1,				-856(x31)
xor  	x6,		x5,		x1
add  	x2,		x3,		x3
add  	x3,		x1,		x4
lh   	x1,				-464(x31)
sh   	x1,				16(x31)
lbu  	x3,				-632(x31)
sb   	x4,				-24(x31)
lbu  	x3,				228(x31)
and  	x2,		x4,		x3
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x1,				-516(x31)
ori  	x4,		x2,		802
lb   	x1,				280(x31)
sb   	x2,				-24(x31)
lh   	x4,				-352(x31)
lh   	x6,				-448(x31)
sw   	x7,				16(x31)
lb   	x4,				-384(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slt  	x5,		x2,		x2
sh   	x5,				20(x31)
sb   	x4,				0(x31)
sb   	x6,				-24(x31)
lhu  	x4,				308(x31)
lb   	x4,				268(x31)
sh   	x5,				-20(x31)
sh   	x5,				4(x31)
sb   	x6,				8(x31)
lb   	x6,				8(x31)
lbu  	x5,				-424(x31)
lbu  	x5,				64(x31)
slt  	x6,		x2,		x7
srl  	x4,		x2,		x7
lbu  	x1,				-64(x31)
sw   	x2,				-28(x31)
xori 	x1,		x3,		-270
and  	x5,		x7,		x0
sh   	x3,				24(x31)
sw   	x4,				-36(x31)
lb   	x7,				140(x31)
sb   	x6,				-28(x31)
lbu  	x7,				-460(x31)
slli 	x5,		x1,		3
lh   	x6,				20(x31)
lw   	x6,				488(x31)
sw   	x7,				-12(x31)
sw   	x3,				40(x31)
lb   	x2,				140(x31)
lh   	x7,				-304(x31)
sh   	x7,				-36(x31)
lbu  	x3,				88(x31)
lh   	x7,				-56(x31)
sh   	x7,				-20(x31)
lbu  	x5,				-164(x31)
sh   	x5,				-32(x31)
lw   	x1,				-356(x31)
nop  
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mulh 	x2,		x4,		x6
sh   	x6,				12(x31)
sh   	x3,				-4(x31)
sb   	x5,				24(x31)
sb   	x2,				28(x31)
add  	x4,		x3,		x5
addi 	x7,		x5,		645
lb   	x5,				-1028(x31)
sb   	x7,				32(x31)
srli 	x2,		x5,		11
sll  	x5,		x0,		x5
lbu  	x3,				-900(x31)
slti 	x6,		x3,		-1757
lhu  	x4,				64(x31)
sw   	x3,				-8(x31)
lhu  	x6,				-584(x31)
slti 	x5,		x2,		-701
sh   	x7,				16(x31)
lh   	x1,				-920(x31)
lhu  	x6,				-1148(x31)
lhu  	x6,				-272(x31)
sw   	x0,				4(x31)
add  	x4,		x2,		x7
lbu  	x5,				-272(x31)
mulh 	x4,		x3,		x6
lb   	x6,				-508(x31)
sltiu	x7,		x2,		-1221
sw   	x1,				16(x31)
sb   	x5,				-8(x31)
ori  	x4,		x2,		566
add  	x6,		x0,		x6
sb   	x6,				-36(x31)
add  	x6,		x2,		x3
or   	x4,		x2,		x3
lb   	x3,				-488(x31)
sh   	x3,				36(x31)
lw   	x3,				-936(x31)
lbu  	x5,				-1224(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x6,				288(x31)
lb   	x2,				-388(x31)
mulhsu	x4,		x1,		x6
lw   	x5,				208(x31)
sw   	x5,				12(x31)
lb   	x7,				-76(x31)
lh   	x6,				320(x31)
sh   	x6,				-4(x31)
xor  	x1,		x2,		x1
add  	x1,		x1,		x1
add  	x4,		x5,		x2
sw   	x6,				28(x31)
sw   	x7,				40(x31)
lhu  	x5,				-212(x31)
sb   	x4,				-40(x31)
sub  	x1,		x5,		x4
xor  	x4,		x5,		x6
lw   	x2,				-532(x31)
srai 	x3,		x7,		25
sb   	x4,				-36(x31)
lh   	x7,				56(x31)
wfi