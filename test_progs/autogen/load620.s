addi 	x0,		x0,		-898
addi 	x1,		x0,		-1043
addi 	x2,		x0,		-2017
addi 	x3,		x0,		-432
addi 	x4,		x0,		425
addi 	x5,		x0,		405
addi 	x6,		x0,		-559
addi 	x7,		x0,		-1237
addi 	x8,		x0,		-1433
addi 	x9,		x0,		-259
addi 	x10,	x0,		122
addi 	x11,	x0,		432
addi 	x12,	x0,		-1883
addi 	x13,	x0,		-1450
addi 	x14,	x0,		1322
addi 	x15,	x0,		-1638
addi 	x16,	x0,		-1889
addi 	x17,	x0,		-1837
addi 	x18,	x0,		-325
addi 	x19,	x0,		-1684
addi 	x20,	x0,		20
addi 	x21,	x0,		875
addi 	x22,	x0,		1427
addi 	x23,	x0,		-273
addi 	x24,	x0,		-1967
addi 	x25,	x0,		-792
addi 	x26,	x0,		461
addi 	x27,	x0,		-1769
addi 	x28,	x0,		491
addi 	x29,	x0,		-1695
addi 	x30,	x0,		1852
addi 	x31,	x0,		317
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				-16(x31)
lh   	x7,				-16(x31)
sb   	x3,				28(x31)
sw   	x0,				20(x31)
lhu  	x1,				28(x31)
sw   	x0,				20(x31)
sb   	x2,				16(x31)
sh   	x2,				20(x31)
lh   	x1,				16(x31)
lbu  	x7,				16(x31)
sltiu	x2,		x5,		1202
lhu  	x7,				28(x31)
sb   	x1,				-28(x31)
mul  	x6,		x2,		x7
add  	x3,		x0,		x7
lhu  	x7,				28(x31)
sll  	x3,		x7,		x6
lw   	x5,				20(x31)
sll  	x4,		x1,		x1
sh   	x4,				-4(x31)
lbu  	x5,				20(x31)
lb   	x5,				-28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sh   	x6,				-40(x31)
slt  	x1,		x4,		x3
lbu  	x5,				-1192(x31)
addi 	x7,		x6,		242
lbu  	x5,				-40(x31)
lb   	x6,				-1148(x31)
lh   	x7,				-40(x31)
lbu  	x5,				-1144(x31)
lhu  	x6,				-1144(x31)
sw   	x5,				20(x31)
lb   	x4,				-1168(x31)
sb   	x1,				-28(x31)
lbu  	x3,				-1192(x31)
lh   	x5,				20(x31)
srli 	x5,		x0,		15
sw   	x0,				-40(x31)
lh   	x7,				-1136(x31)
lh   	x7,				-1148(x31)
sw   	x4,				-12(x31)
sh   	x2,				4(x31)
sub  	x5,		x7,		x7
lw   	x3,				-1136(x31)
mulh 	x5,		x4,		x0
srl  	x3,		x2,		x4
srli 	x5,		x4,		31
sll  	x5,		x4,		x4
sb   	x0,				32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x4,				-688(x31)
lw   	x5,				444(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x7,				496(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
andi 	x2,		x6,		1381
lw   	x2,				660(x31)
sb   	x3,				32(x31)
xor  	x7,		x3,		x1
slti 	x4,		x3,		1399
lh   	x4,				660(x31)
sw   	x2,				28(x31)
lb   	x4,				-448(x31)
xori 	x6,		x6,		262
sb   	x0,				12(x31)
xor  	x2,		x0,		x7
add  	x2,		x2,		x2
sw   	x4,				32(x31)
sh   	x6,				-20(x31)
sb   	x7,				12(x31)
sb   	x3,				16(x31)
lh   	x2,				-504(x31)
sw   	x4,				8(x31)
lhu  	x3,				8(x31)
lh   	x1,				-456(x31)
xori 	x5,		x7,		-1946
xori 	x3,		x3,		-2028
srl  	x7,		x2,		x7
sh   	x4,				-40(x31)
lbu  	x3,				-448(x31)
sb   	x2,				-36(x31)
addi 	x5,		x4,		-887
sb   	x6,				-4(x31)
lh   	x3,				-480(x31)
mulhsu	x7,		x7,		x2
lhu  	x5,				12(x31)
sltu 	x7,		x1,		x7
mulhu	x4,		x7,		x3
srl  	x1,		x3,		x1
addi 	x7,		x1,		-209
sh   	x6,				4(x31)
lw   	x1,				8(x31)
lb   	x1,				192(x31)
ori  	x3,		x7,		-1426
sh   	x6,				24(x31)
mulh 	x5,		x7,		x0
lh   	x2,				692(x31)
sh   	x0,				12(x31)
sw   	x7,				24(x31)
lhu  	x7,				676(x31)
sb   	x3,				0(x31)
lw   	x6,				12(x31)
lw   	x4,				-36(x31)
lh   	x6,				-20(x31)
lbu  	x6,				-480(x31)
lb   	x4,				32(x31)
lhu  	x4,				-36(x31)
lbu  	x4,				-460(x31)
sra  	x6,		x1,		x5
sw   	x6,				32(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulhu	x6,		x6,		x1
mulh 	x4,		x0,		x5
sll  	x7,		x3,		x7
lbu  	x3,				100(x31)
slli 	x1,		x6,		3
lb   	x3,				-384(x31)
mulh 	x6,		x3,		x0
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x5,				692(x31)
xor  	x1,		x4,		x3
lbu  	x3,				248(x31)
lbu  	x6,				688(x31)
and  	x5,		x5,		x4
lh   	x1,				724(x31)
sw   	x1,				32(x31)
lb   	x5,				708(x31)
lw   	x5,				688(x31)
sh   	x3,				-12(x31)
lw   	x1,				704(x31)
lhu  	x6,				756(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x7,				348(x31)
ori  	x5,		x3,		-72
sb   	x7,				16(x31)
lw   	x3,				332(x31)
lb   	x7,				400(x31)
lh   	x6,				1028(x31)
lbu  	x5,				364(x31)
sw   	x2,				24(x31)
lh   	x1,				1088(x31)
sh   	x5,				-16(x31)
sub  	x1,		x4,		x7
lw   	x1,				-80(x31)
andi 	x1,		x7,		996
lb   	x2,				328(x31)
lbu  	x1,				1088(x31)
nop  
sb   	x6,				4(x31)
sb   	x0,				-28(x31)
lbu  	x6,				1028(x31)
lb   	x7,				-136(x31)
sw   	x4,				-40(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
addi 	x2,		x3,		981
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
and  	x2,		x5,		x4
and  	x2,		x6,		x2
nop  
sb   	x3,				-40(x31)
slti 	x5,		x1,		-1171
sltu 	x3,		x3,		x5
sub  	x5,		x7,		x6
sub  	x6,		x1,		x5
or   	x5,		x1,		x5
lhu  	x2,				-748(x31)
xor  	x3,		x0,		x1
xor  	x2,		x3,		x3
sh   	x4,				-12(x31)
mulh 	x5,		x1,		x0
lhu  	x4,				-876(x31)
lw   	x2,				-1100(x31)
lb   	x4,				280(x31)
lw   	x7,				-748(x31)
lh   	x2,				-760(x31)
xor  	x7,		x6,		x5
lh   	x5,				-392(x31)
lh   	x2,				-844(x31)
lw   	x5,				-392(x31)
sh   	x7,				8(x31)
sll  	x4,		x5,		x2
lb   	x1,				-740(x31)
and  	x2,		x2,		x5
sltiu	x4,		x3,		351
lh   	x7,				-1128(x31)
lbu  	x1,				-416(x31)
lbu  	x5,				-388(x31)
lw   	x7,				-388(x31)
addi 	x1,		x5,		-571
lb   	x2,				296(x31)
sltiu	x3,		x5,		1222
lw   	x4,				-400(x31)
lbu  	x2,				-760(x31)
lhu  	x2,				-436(x31)
and  	x4,		x0,		x0
sb   	x6,				-8(x31)
lh   	x7,				280(x31)
sb   	x5,				-16(x31)
lb   	x4,				-396(x31)
lhu  	x3,				312(x31)
sh   	x5,				36(x31)
mulh 	x5,		x5,		x2
lw   	x5,				-740(x31)
lh   	x4,				-40(x31)
lhu  	x1,				-368(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sll  	x1,		x1,		x6
sb   	x5,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lw   	x1,				596(x31)
sb   	x5,				-8(x31)
mulh 	x1,		x1,		x7
mul  	x7,		x6,		x7
lbu  	x2,				1216(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
ori  	x1,		x4,		-1282
addi 	x5,		x1,		-1341
sub  	x7,		x4,		x7
sw   	x5,				-28(x31)
sw   	x7,				-8(x31)
lb   	x5,				-484(x31)
sb   	x6,				-32(x31)
lh   	x5,				-340(x31)
or   	x6,		x3,		x6
sb   	x1,				32(x31)
lb   	x5,				212(x31)
sub  	x5,		x0,		x0
lw   	x2,				-196(x31)
xor  	x5,		x4,		x1
sh   	x6,				-40(x31)
sb   	x6,				12(x31)
sh   	x6,				-8(x31)
sll  	x2,		x0,		x4
sb   	x6,				-32(x31)
sw   	x1,				-24(x31)
sb   	x2,				-36(x31)
sb   	x3,				16(x31)
lbu  	x6,				-32(x31)
lb   	x6,				-184(x31)
or   	x5,		x5,		x2
sw   	x0,				12(x31)
xor  	x3,		x7,		x1
lw   	x4,				-32(x31)
add  	x5,		x7,		x7
sw   	x3,				28(x31)
sw   	x0,				-8(x31)
lh   	x3,				-484(x31)
sb   	x4,				0(x31)
andi 	x2,		x5,		1542
mulhsu	x1,		x4,		x2
lhu  	x3,				-24(x31)
lw   	x5,				-140(x31)
mulh 	x2,		x2,		x6
lhu  	x6,				-184(x31)
lh   	x3,				932(x31)
sh   	x7,				-8(x31)
lb   	x3,				-172(x31)
mulh 	x3,		x7,		x4
add  	x2,		x7,		x0
srl  	x4,		x4,		x4
slli 	x2,		x2,		3
lb   	x1,				888(x31)
lhu  	x3,				932(x31)
lh   	x6,				224(x31)
slt  	x5,		x4,		x2
lbu  	x7,				-364(x31)
lbu  	x4,				-8(x31)
lb   	x6,				224(x31)
lh   	x4,				-364(x31)
sw   	x1,				-36(x31)
sw   	x7,				36(x31)
lw   	x7,				860(x31)
lh   	x5,				-8(x31)
sra  	x1,		x5,		x3
sw   	x7,				16(x31)
srl  	x3,		x1,		x3
lb   	x5,				228(x31)
lbu  	x1,				644(x31)
sb   	x0,				0(x31)
sw   	x7,				36(x31)
lw   	x2,				-196(x31)
mulh 	x7,		x4,		x2
sra  	x3,		x5,		x0
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x1,				-628(x31)
sltu 	x6,		x5,		x2
mulh 	x5,		x7,		x5
sh   	x0,				-16(x31)
lb   	x1,				-572(x31)
sh   	x1,				-32(x31)
xori 	x3,		x6,		-1797
sb   	x6,				-8(x31)
ori  	x6,		x6,		1095
lh   	x4,				-4(x31)
add  	x5,		x6,		x5
slti 	x4,		x6,		476
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x4,				-328(x31)
lh   	x1,				388(x31)
slti 	x1,		x2,		-1226
sw   	x1,				-12(x31)
sh   	x0,				12(x31)
or   	x1,		x0,		x5
lh   	x1,				372(x31)
xor  	x2,		x7,		x0
slti 	x5,		x2,		1037
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x1,				180(x31)
addi 	x1,		x7,		-1202
sub  	x5,		x6,		x1
lh   	x7,				136(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sb   	x5,				20(x31)
and  	x7,		x2,		x0
xori 	x1,		x3,		-307
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
andi 	x2,		x6,		253
add  	x3,		x6,		x4
slt  	x7,		x1,		x7
lh   	x7,				348(x31)
sb   	x6,				20(x31)
sh   	x0,				-32(x31)
sh   	x1,				0(x31)
lw   	x6,				76(x31)
lbu  	x6,				624(x31)
lb   	x2,				348(x31)
or   	x2,		x5,		x5
slt  	x3,		x3,		x4
lbu  	x4,				1484(x31)
lhu  	x5,				468(x31)
lw   	x7,				444(x31)
sh   	x0,				16(x31)
lb   	x3,				20(x31)
lhu  	x4,				400(x31)
sh   	x6,				4(x31)
lw   	x7,				-32(x31)
sw   	x5,				-36(x31)
lhu  	x6,				628(x31)
lhu  	x4,				1124(x31)
sb   	x5,				-32(x31)
sw   	x3,				32(x31)
lh   	x4,				444(x31)
mulh 	x6,		x3,		x5
sb   	x1,				0(x31)
xori 	x5,		x0,		271
sh   	x0,				0(x31)
lh   	x5,				804(x31)
addi 	x7,		x1,		-2047
sb   	x5,				-36(x31)
sw   	x0,				0(x31)
lhu  	x4,				832(x31)
lh   	x4,				444(x31)
add  	x6,		x0,		x1
ori  	x6,		x6,		-1024
lh   	x3,				456(x31)
lh   	x4,				1500(x31)
sw   	x7,				16(x31)
slti 	x5,		x4,		-403
lw   	x7,				1456(x31)
sh   	x0,				40(x31)
sb   	x7,				-4(x31)
addi 	x4,		x5,		-1618
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lbu  	x2,				-36(x31)
lh   	x1,				116(x31)
lh   	x6,				500(x31)
sb   	x6,				-12(x31)
lbu  	x3,				-272(x31)
sb   	x4,				32(x31)
lbu  	x5,				1176(x31)
lw   	x6,				224(x31)
lb   	x7,				-308(x31)
sb   	x6,				8(x31)
xor  	x4,		x3,		x2
sub  	x6,		x7,		x3
lbu  	x4,				448(x31)
lhu  	x1,				232(x31)
lh   	x7,				8(x31)
lbu  	x1,				856(x31)
sh   	x0,				12(x31)
lb   	x1,				1128(x31)
lw   	x6,				-68(x31)
lbu  	x4,				288(x31)
lb   	x1,				1116(x31)
lb   	x5,				472(x31)
nop  
lhu  	x1,				-228(x31)
lw   	x3,				444(x31)
lw   	x6,				1176(x31)
lbu  	x5,				20(x31)
add  	x1,		x5,		x2
sh   	x4,				0(x31)
mulh 	x6,		x6,		x2
xori 	x1,		x4,		-1687
lb   	x4,				848(x31)
slt  	x1,		x5,		x4
lbu  	x3,				-324(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lbu  	x3,				108(x31)
sb   	x5,				4(x31)
sw   	x7,				-4(x31)
sh   	x1,				-32(x31)
sb   	x0,				28(x31)
sw   	x5,				-24(x31)
sb   	x3,				40(x31)
add  	x1,		x6,		x0
sh   	x5,				28(x31)
srai 	x3,		x2,		18
mul  	x4,		x3,		x0
sb   	x2,				-4(x31)
mulhsu	x7,		x3,		x0
sh   	x5,				-4(x31)
sw   	x2,				12(x31)
lw   	x7,				196(x31)
lh   	x4,				628(x31)
sw   	x1,				4(x31)
lbu  	x7,				100(x31)
lbu  	x6,				40(x31)
sw   	x3,				16(x31)
mulh 	x7,		x6,		x5
sh   	x4,				-20(x31)
mulh 	x1,		x3,		x3
lbu  	x4,				600(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x2,				168(x31)
sw   	x3,				16(x31)
sb   	x5,				28(x31)
lbu  	x6,				-692(x31)
lw   	x7,				-204(x31)
lh   	x2,				-608(x31)
sb   	x7,				16(x31)
sh   	x3,				-12(x31)
sb   	x0,				-4(x31)
sb   	x4,				40(x31)
xori 	x7,		x3,		-203
lhu  	x3,				-200(x31)
lhu  	x4,				496(x31)
lb   	x7,				-1056(x31)
ori  	x1,		x1,		2039
mulh 	x5,		x0,		x2
sw   	x2,				-40(x31)
lw   	x1,				80(x31)
lb   	x5,				-836(x31)
lh   	x2,				448(x31)
mul  	x5,		x5,		x2
lh   	x1,				-852(x31)
lbu  	x4,				464(x31)
srli 	x6,		x3,		26
sw   	x5,				32(x31)
sh   	x5,				-36(x31)
lb   	x4,				40(x31)
lh   	x2,				-1052(x31)
lbu  	x4,				-184(x31)
sw   	x4,				-32(x31)
sb   	x5,				40(x31)
lw   	x4,				-1052(x31)
sub  	x5,		x4,		x2
mul  	x4,		x6,		x6
sw   	x6,				40(x31)
sb   	x7,				-4(x31)
lh   	x7,				-448(x31)
sb   	x3,				-40(x31)
sh   	x6,				-40(x31)
lw   	x2,				148(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x6,				-896(x31)
lhu  	x2,				-404(x31)
sb   	x7,				-8(x31)
lh   	x4,				-676(x31)
sh   	x1,				-28(x31)
lb   	x6,				-840(x31)
lbu  	x4,				-300(x31)
lh   	x5,				-640(x31)
nop  
sb   	x1,				-28(x31)
lw   	x3,				336(x31)
sh   	x0,				-8(x31)
sub  	x5,		x2,		x3
add  	x2,		x7,		x6
lhu  	x2,				-448(x31)
lh   	x6,				-272(x31)
add  	x5,		x4,		x5
sb   	x6,				16(x31)
lw   	x1,				640(x31)
lw   	x1,				380(x31)
sb   	x1,				-36(x31)
sw   	x2,				16(x31)
lbu  	x1,				352(x31)
lw   	x4,				-36(x31)
lw   	x1,				16(x31)
lw   	x5,				124(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x5,				912(x31)
sh   	x7,				40(x31)
lb   	x2,				896(x31)
sb   	x5,				-28(x31)
addi 	x7,		x5,		-76
sltu 	x2,		x2,		x1
lb   	x1,				4(x31)
sltiu	x2,		x0,		976
mul  	x4,		x4,		x1
lhu  	x1,				-300(x31)
mul  	x6,		x5,		x3
sh   	x6,				-28(x31)
srai 	x4,		x6,		23
lw   	x1,				164(x31)
lbu  	x5,				-436(x31)
sh   	x2,				40(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x4,				-40(x31)
lh   	x7,				-8(x31)
ori  	x5,		x1,		425
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
nop  
lbu  	x7,				-696(x31)
lb   	x1,				-652(x31)
mulh 	x2,		x1,		x5
mul  	x7,		x2,		x0
srl  	x4,		x4,		x7
lbu  	x5,				512(x31)
slt  	x7,		x1,		x7
sw   	x6,				8(x31)
sh   	x2,				32(x31)
lw   	x6,				-484(x31)
sltiu	x6,		x6,		50
lb   	x3,				-728(x31)
mulhsu	x3,		x2,		x5
lw   	x2,				-876(x31)
sll  	x1,		x2,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x1
slti 	x6,		x2,		-1083
add  	x1,		x7,		x1
lw   	x6,				660(x31)
slt  	x7,		x2,		x0
sw   	x6,				-8(x31)
lh   	x5,				-332(x31)
slli 	x3,		x4,		14
lh   	x6,				720(x31)
lh   	x7,				-236(x31)
lbu  	x7,				-596(x31)
mul  	x3,		x2,		x2
sw   	x2,				24(x31)
xor  	x3,		x0,		x5
lh   	x1,				-552(x31)
lw   	x7,				-564(x31)
srai 	x2,		x2,		6
lhu  	x6,				252(x31)
lh   	x7,				-228(x31)
addi 	x3,		x1,		1223
sll  	x2,		x5,		x4
sb   	x2,				20(x31)
sb   	x1,				20(x31)
sh   	x2,				12(x31)
lhu  	x5,				368(x31)
sra  	x6,		x2,		x4
lbu  	x7,				252(x31)
lhu  	x3,				-468(x31)
lb   	x2,				-448(x31)
mul  	x4,		x1,		x6
sll  	x4,		x4,		x6
lb   	x6,				240(x31)
lhu  	x6,				264(x31)
srl  	x7,		x2,		x2
addi 	x1,		x6,		327
lhu  	x2,				80(x31)
mul  	x7,		x1,		x3
sltiu	x4,		x5,		368
lbu  	x2,				56(x31)
lhu  	x6,				672(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sh   	x1,				16(x31)
lh   	x2,				-460(x31)
lw   	x5,				-440(x31)
lb   	x4,				-800(x31)
mulh 	x4,		x0,		x6
sh   	x7,				-24(x31)
lh   	x3,				-244(x31)
slti 	x2,		x7,		38
srli 	x5,		x6,		29
lh   	x1,				656(x31)
or   	x5,		x2,		x5
ori  	x5,		x2,		-421
srli 	x1,		x5,		4
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sh   	x0,				0(x31)
lw   	x5,				-580(x31)
lh   	x4,				-1112(x31)
sb   	x0,				-36(x31)
sh   	x6,				-28(x31)
lw   	x3,				-376(x31)
lbu  	x5,				-116(x31)
lhu  	x3,				-348(x31)
sb   	x1,				32(x31)
lh   	x6,				-520(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sh   	x3,				8(x31)
sw   	x1,				20(x31)
ori  	x6,		x0,		-49
sb   	x4,				-20(x31)
slli 	x2,		x6,		4
sh   	x3,				0(x31)
addi 	x3,		x5,		-1508
lhu  	x6,				140(x31)
srai 	x3,		x3,		29
nop  
lh   	x5,				-1024(x31)
sb   	x3,				8(x31)
lhu  	x2,				-952(x31)
sw   	x7,				28(x31)
lb   	x7,				-76(x31)
sw   	x2,				-16(x31)
sw   	x7,				36(x31)
lbu  	x3,				-1092(x31)
lh   	x1,				-1040(x31)
lh   	x6,				-848(x31)
mulh 	x6,		x3,		x6
sltu 	x7,		x5,		x7
and  	x2,		x5,		x1
slt  	x6,		x6,		x7
mulh 	x1,		x5,		x6
lbu  	x1,				-412(x31)
add  	x7,		x6,		x5
srli 	x2,		x7,		16
addi 	x2,		x1,		896
lb   	x5,				-232(x31)
lw   	x7,				-460(x31)
xor  	x5,		x7,		x1
lh   	x5,				-488(x31)
sw   	x4,				-16(x31)
xori 	x2,		x7,		-569
lhu  	x4,				-252(x31)
mul  	x2,		x7,		x2
sub  	x5,		x0,		x7
sb   	x2,				-12(x31)
mulh 	x1,		x0,		x2
xor  	x1,		x7,		x3
sub  	x4,		x1,		x0
sh   	x1,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x2,				-368(x31)
sb   	x3,				32(x31)
lbu  	x5,				712(x31)
lw   	x4,				-220(x31)
sh   	x7,				20(x31)
sh   	x2,				-12(x31)
slli 	x3,		x7,		11
lh   	x6,				596(x31)
add  	x5,		x4,		x1
lbu  	x2,				1168(x31)
mulhu	x3,		x2,		x5
lbu  	x4,				228(x31)
sb   	x0,				-16(x31)
sub  	x2,		x7,		x6
sltu 	x2,		x6,		x5
lbu  	x2,				1168(x31)
sw   	x0,				28(x31)
sh   	x7,				0(x31)
lh   	x6,				-28(x31)
add  	x6,		x1,		x5
sb   	x2,				4(x31)
lh   	x5,				244(x31)
sw   	x3,				-20(x31)
slli 	x2,		x5,		9
sw   	x1,				28(x31)
sw   	x0,				28(x31)
sw   	x2,				-16(x31)
sw   	x5,				36(x31)
sw   	x5,				-40(x31)
lhu  	x3,				-312(x31)
mul  	x3,		x7,		x6
sw   	x2,				-16(x31)
mul  	x7,		x2,		x6
lbu  	x5,				716(x31)
sb   	x0,				-36(x31)
slli 	x6,		x7,		25
lh   	x5,				860(x31)
lw   	x5,				236(x31)
addi 	x7,		x4,		1078
sll  	x4,		x2,		x7
sh   	x3,				-20(x31)
lh   	x7,				280(x31)
lw   	x6,				20(x31)
mul  	x4,		x5,		x4
lb   	x4,				716(x31)
lb   	x3,				676(x31)
sw   	x0,				-32(x31)
lbu  	x3,				436(x31)
lhu  	x3,				276(x31)
add  	x7,		x4,		x7
lbu  	x3,				92(x31)
lbu  	x1,				-112(x31)
sw   	x6,				16(x31)
lw   	x5,				-300(x31)
mulhu	x4,		x2,		x1
mulh 	x4,		x4,		x2
lhu  	x7,				712(x31)
lhu  	x5,				760(x31)
lh   	x6,				492(x31)
sw   	x2,				-12(x31)
sw   	x4,				40(x31)
lb   	x1,				480(x31)
lb   	x1,				652(x31)
sw   	x0,				-20(x31)
mulh 	x2,		x3,		x3
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
srli 	x2,		x0,		20
sub  	x2,		x5,		x2
sw   	x2,				20(x31)
slt  	x3,		x1,		x1
mulh 	x1,		x7,		x5
sw   	x2,				-12(x31)
mul  	x3,		x6,		x1
xori 	x1,		x1,		-170
sw   	x2,				4(x31)
sh   	x5,				24(x31)
sh   	x1,				-40(x31)
sw   	x6,				-20(x31)
lb   	x1,				-232(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				32(x31)
lh   	x2,				1120(x31)
sltiu	x2,		x5,		518
lh   	x1,				404(x31)
or   	x4,		x7,		x1
sb   	x2,				-8(x31)
slt  	x7,		x0,		x6
addi 	x2,		x7,		-635
lw   	x2,				912(x31)
lb   	x3,				848(x31)
lbu  	x4,				608(x31)
sb   	x2,				-16(x31)
lh   	x7,				384(x31)
mul  	x4,		x6,		x0
sra  	x4,		x7,		x3
lh   	x3,				500(x31)
slti 	x2,		x0,		161
lb   	x2,				388(x31)
lh   	x5,				1276(x31)
lhu  	x4,				1024(x31)
lb   	x7,				680(x31)
mul  	x7,		x3,		x0
andi 	x5,		x3,		-821
sh   	x1,				4(x31)
lb   	x5,				824(x31)
lbu  	x4,				1452(x31)
sw   	x6,				0(x31)
sltiu	x7,		x2,		-1135
sltu 	x5,		x4,		x3
sh   	x3,				28(x31)
lw   	x2,				364(x31)
lh   	x2,				1520(x31)
lw   	x3,				368(x31)
sh   	x4,				0(x31)
sw   	x0,				12(x31)
sll  	x6,		x1,		x4
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sltiu	x6,		x3,		1703
lh   	x4,				-208(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lh   	x4,				532(x31)
lb   	x2,				-300(x31)
lb   	x5,				248(x31)
lhu  	x6,				36(x31)
sw   	x0,				-28(x31)
mulhu	x2,		x1,		x2
lhu  	x3,				-16(x31)
sb   	x7,				-40(x31)
ori  	x4,		x1,		495
lh   	x6,				-16(x31)
sh   	x7,				-40(x31)
lhu  	x1,				448(x31)
xor  	x1,		x7,		x2
lb   	x6,				-392(x31)
lbu  	x4,				-552(x31)
sub  	x7,		x6,		x4
ori  	x2,		x7,		-380
sw   	x7,				-12(x31)
lbu  	x1,				-24(x31)
slti 	x1,		x3,		-1649
sb   	x4,				-16(x31)
mul  	x6,		x4,		x4
sw   	x4,				-24(x31)
srli 	x5,		x6,		21
xor  	x5,		x0,		x1
lh   	x6,				-376(x31)
sw   	x4,				36(x31)
sh   	x1,				8(x31)
sh   	x7,				16(x31)
lb   	x2,				468(x31)
lhu  	x4,				32(x31)
sb   	x2,				16(x31)
lbu  	x1,				-300(x31)
mulh 	x6,		x7,		x6
lw   	x7,				736(x31)
lb   	x3,				-376(x31)
add  	x2,		x6,		x1
srli 	x4,		x0,		28
sb   	x2,				24(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sub  	x2,		x3,		x5
sh   	x2,				12(x31)
andi 	x5,		x5,		-1279
sw   	x4,				-8(x31)
sw   	x5,				-16(x31)
lhu  	x6,				864(x31)
sw   	x2,				-8(x31)
lw   	x7,				1384(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x3,				48(x31)
lh   	x5,				-244(x31)
sw   	x2,				28(x31)
sw   	x0,				-12(x31)
lw   	x4,				148(x31)
lb   	x7,				-268(x31)
sw   	x0,				0(x31)
lb   	x4,				-1184(x31)
sw   	x1,				24(x31)
lbu  	x3,				-1016(x31)
mulh 	x4,		x6,		x3
sub  	x3,		x2,		x2
lb   	x7,				-968(x31)
lbu  	x4,				-752(x31)
lh   	x3,				-388(x31)
slti 	x5,		x2,		-1055
sh   	x5,				0(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x7,				796(x31)
sh   	x6,				-16(x31)
sw   	x3,				36(x31)
sh   	x5,				16(x31)
sb   	x3,				-40(x31)
lbu  	x5,				756(x31)
sh   	x6,				-8(x31)
sb   	x7,				16(x31)
sh   	x1,				28(x31)
lw   	x4,				148(x31)
sh   	x4,				-28(x31)
sw   	x2,				40(x31)
lb   	x3,				532(x31)
sh   	x5,				4(x31)
lh   	x2,				300(x31)
sw   	x7,				-28(x31)
sb   	x6,				-12(x31)
slti 	x4,		x6,		85
sub  	x4,		x0,		x4
sub  	x4,		x6,		x2
sltu 	x1,		x2,		x4
sh   	x7,				28(x31)
lh   	x3,				624(x31)
sb   	x0,				-12(x31)
lh   	x3,				516(x31)
sb   	x3,				-12(x31)
lb   	x6,				1116(x31)
or   	x2,		x2,		x5
mulhsu	x4,		x7,		x5
lhu  	x5,				212(x31)
xori 	x1,		x5,		-1531
lb   	x2,				912(x31)
sub  	x6,		x1,		x5
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
ori  	x1,		x6,		102
lhu  	x5,				-400(x31)
lw   	x7,				-796(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x5,				1020(x31)
sb   	x6,				-28(x31)
lh   	x5,				1056(x31)
sb   	x7,				0(x31)
sh   	x4,				-16(x31)
sb   	x5,				24(x31)
lbu  	x7,				-44(x31)
lbu  	x4,				888(x31)
sub  	x1,		x2,		x5
addi 	x5,		x0,		1478
sra  	x6,		x5,		x2
add  	x5,		x6,		x4
ori  	x5,		x6,		374
sw   	x0,				20(x31)
sb   	x0,				-16(x31)
sh   	x0,				-12(x31)
lw   	x6,				1096(x31)
sh   	x3,				24(x31)
lhu  	x1,				784(x31)
sw   	x4,				-16(x31)
sw   	x6,				20(x31)
sh   	x6,				-24(x31)
add  	x5,		x7,		x1
sb   	x2,				8(x31)
sb   	x5,				-16(x31)
mulh 	x5,		x1,		x5
sb   	x4,				-16(x31)
mulhu	x1,		x3,		x4
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x2,				-100(x31)
sh   	x2,				-8(x31)
lb   	x4,				-292(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
addi 	x2,		x1,		-1826
ori  	x5,		x1,		-779
lbu  	x1,				-212(x31)
sh   	x5,				12(x31)
add  	x2,		x3,		x5
lh   	x5,				-228(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
or   	x3,		x1,		x7
lw   	x6,				1108(x31)
sb   	x6,				12(x31)
sra  	x7,		x3,		x5
sw   	x0,				-24(x31)
mulh 	x4,		x6,		x1
addi 	x1,		x2,		-750
lhu  	x5,				1228(x31)
lb   	x2,				1396(x31)
lh   	x1,				612(x31)
lhu  	x5,				1116(x31)
sb   	x5,				-12(x31)
lw   	x3,				328(x31)
lb   	x3,				444(x31)
lbu  	x3,				840(x31)
ori  	x5,		x5,		-1457
sltiu	x6,		x2,		1728
lb   	x4,				-4(x31)
sw   	x2,				24(x31)
lw   	x3,				-24(x31)
sw   	x0,				-8(x31)
addi 	x6,		x2,		-180
lb   	x1,				632(x31)
sb   	x1,				-4(x31)
lh   	x2,				-8(x31)
lh   	x2,				656(x31)
srl  	x3,		x4,		x2
lhu  	x7,				836(x31)
sw   	x2,				28(x31)
wfi