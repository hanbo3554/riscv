addi 	x0,		x0,		333
addi 	x1,		x0,		1090
addi 	x2,		x0,		1404
addi 	x3,		x0,		-1586
addi 	x4,		x0,		-508
addi 	x5,		x0,		894
addi 	x6,		x0,		841
addi 	x7,		x0,		1088
addi 	x8,		x0,		1058
addi 	x9,		x0,		556
addi 	x10,	x0,		-1213
addi 	x11,	x0,		384
addi 	x12,	x0,		936
addi 	x13,	x0,		-670
addi 	x14,	x0,		-592
addi 	x15,	x0,		556
addi 	x16,	x0,		-1131
addi 	x17,	x0,		880
addi 	x18,	x0,		-2038
addi 	x19,	x0,		-1465
addi 	x20,	x0,		-1156
addi 	x21,	x0,		506
addi 	x22,	x0,		1762
addi 	x23,	x0,		903
addi 	x24,	x0,		-1730
addi 	x25,	x0,		1038
addi 	x26,	x0,		-532
addi 	x27,	x0,		-1557
addi 	x28,	x0,		-454
addi 	x29,	x0,		-1333
addi 	x30,	x0,		-590
addi 	x31,	x0,		2009
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
lb   	x7,				-36(x31)
sb   	x4,				-16(x31)
sw   	x2,				36(x31)
lhu  	x2,				36(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x2,				-924(x31)
mul  	x2,		x5,		x0
mulh 	x4,		x5,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x4,				-320(x31)
lhu  	x4,				628(x31)
lb   	x2,				628(x31)
lw   	x1,				-372(x31)
sw   	x4,				-28(x31)
sh   	x2,				-36(x31)
sb   	x5,				32(x31)
sb   	x4,				-32(x31)
mul  	x2,		x6,		x7
sh   	x5,				-28(x31)
sub  	x7,		x1,		x1
or   	x7,		x5,		x5
lb   	x2,				-372(x31)
lw   	x3,				-372(x31)
sb   	x0,				-40(x31)
sw   	x6,				12(x31)
lw   	x5,				-320(x31)
or   	x2,		x1,		x2
sltiu	x4,		x4,		441
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xor  	x1,		x3,		x6
srai 	x6,		x4,		16
lh   	x3,				840(x31)
lb   	x4,				-160(x31)
sw   	x1,				4(x31)
lhu  	x6,				180(x31)
lb   	x4,				-160(x31)
sra  	x6,		x7,		x4
lw   	x1,				840(x31)
lw   	x1,				180(x31)
andi 	x5,		x2,		-1126
lh   	x7,				224(x31)
lhu  	x2,				-160(x31)
lbu  	x3,				184(x31)
lw   	x6,				-160(x31)
lb   	x5,				184(x31)
lw   	x5,				4(x31)
lbu  	x2,				-160(x31)
lbu  	x7,				244(x31)
lhu  	x4,				-160(x31)
sh   	x5,				16(x31)
srli 	x1,		x0,		14
lh   	x1,				-108(x31)
lb   	x2,				180(x31)
sw   	x2,				-40(x31)
slti 	x5,		x6,		147
addi 	x3,		x0,		836
lbu  	x4,				-160(x31)
sw   	x7,				4(x31)
lbu  	x5,				-108(x31)
lhu  	x4,				-40(x31)
srai 	x6,		x0,		30
sltiu	x3,		x7,		992
lh   	x7,				224(x31)
lbu  	x7,				180(x31)
lb   	x2,				224(x31)
lb   	x5,				-40(x31)
lb   	x4,				224(x31)
lb   	x7,				244(x31)
lb   	x5,				176(x31)
sh   	x7,				24(x31)
sh   	x6,				40(x31)
lh   	x7,				24(x31)
lhu  	x5,				840(x31)
lw   	x2,				16(x31)
sub  	x6,		x3,		x6
lbu  	x6,				172(x31)
sh   	x2,				-28(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
sh   	x5,				-40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mulhu	x1,		x3,		x2
lbu  	x2,				456(x31)
sltiu	x1,		x1,		1404
sb   	x6,				-8(x31)
lhu  	x4,				668(x31)
sh   	x2,				24(x31)
ori  	x1,		x0,		-1723
sh   	x2,				-40(x31)
lw   	x5,				316(x31)
mulhu	x1,		x0,		x0
sltiu	x1,		x4,		1852
sltiu	x4,		x3,		600
sh   	x0,				28(x31)
andi 	x5,		x5,		818
sra  	x1,		x3,		x1
slt  	x1,		x6,		x3
lhu  	x4,				1264(x31)
sw   	x0,				-40(x31)
sh   	x0,				24(x31)
lb   	x7,				316(x31)
lw   	x3,				604(x31)
addi 	x6,		x7,		1635
sh   	x2,				32(x31)
sb   	x6,				4(x31)
sw   	x3,				28(x31)
lb   	x1,				396(x31)
sw   	x1,				20(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sb   	x5,				-8(x31)
lh   	x6,				-576(x31)
lb   	x1,				-456(x31)
lbu  	x5,				-304(x31)
sltu 	x4,		x6,		x7
lh   	x3,				-244(x31)
or   	x3,		x7,		x4
ori  	x3,		x2,		-1922
andi 	x7,		x7,		-1862
sw   	x2,				-20(x31)
sb   	x1,				-40(x31)
sw   	x0,				-36(x31)
lh   	x4,				424(x31)
sw   	x1,				12(x31)
sw   	x3,				20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sub  	x2,		x1,		x2
sh   	x7,				0(x31)
lhu  	x1,				632(x31)
sltu 	x4,		x2,		x7
lb   	x6,				632(x31)
lbu  	x5,				420(x31)
lb   	x4,				440(x31)
sh   	x2,				-12(x31)
sb   	x3,				32(x31)
lh   	x7,				156(x31)
lw   	x4,				308(x31)
sb   	x1,				12(x31)
lbu  	x3,				632(x31)
sltiu	x5,		x0,		-56
sw   	x0,				-28(x31)
lbu  	x3,				440(x31)
lw   	x6,				32(x31)
sb   	x3,				24(x31)
sb   	x7,				-12(x31)
lhu  	x7,				632(x31)
lw   	x4,				-208(x31)
sll  	x7,		x0,		x0
sra  	x5,		x7,		x1
sb   	x0,				0(x31)
lw   	x6,				308(x31)
sb   	x2,				-4(x31)
sb   	x0,				-8(x31)
lb   	x6,				-224(x31)
lhu  	x4,				228(x31)
sb   	x7,				0(x31)
sra  	x2,		x7,		x2
addi 	x3,		x0,		1490
slli 	x7,		x3,		2
sra  	x7,		x4,		x7
sh   	x7,				-36(x31)
addi 	x5,		x0,		1828
lb   	x7,				-200(x31)
sw   	x0,				36(x31)
sh   	x4,				-12(x31)
sh   	x3,				-24(x31)
lhu  	x5,				604(x31)
sb   	x0,				-40(x31)
mul  	x6,		x1,		x3
sb   	x4,				8(x31)
sh   	x6,				-20(x31)
sh   	x5,				8(x31)
mulhsu	x4,		x3,		x7
sb   	x5,				-20(x31)
lw   	x5,				376(x31)
lh   	x7,				624(x31)
ori  	x7,		x1,		1526
xori 	x1,		x4,		-47
or   	x6,		x0,		x0
sb   	x0,				36(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
add  	x7,		x2,		x3
lw   	x4,				-828(x31)
lbu  	x1,				-816(x31)
lw   	x7,				-844(x31)
slli 	x3,		x2,		21
lb   	x3,				-852(x31)
lbu  	x3,				-624(x31)
lhu  	x4,				-612(x31)
srai 	x3,		x3,		7
sb   	x4,				20(x31)
slti 	x7,		x4,		986
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x4,				-532(x31)
lw   	x5,				-452(x31)
lhu  	x2,				-716(x31)
or   	x3,		x3,		x2
lbu  	x2,				-64(x31)
nop  
sb   	x3,				-8(x31)
lhu  	x1,				-320(x31)
lw   	x1,				-676(x31)
lhu  	x5,				-656(x31)
lh   	x5,				-312(x31)
sw   	x5,				24(x31)
lw   	x3,				-476(x31)
sub  	x6,		x1,		x0
lw   	x7,				-680(x31)
xor  	x6,		x6,		x0
lhu  	x1,				-956(x31)
lw   	x5,				-488(x31)
and  	x1,		x0,		x4
lbu  	x2,				-724(x31)
sw   	x7,				-40(x31)
slt  	x7,		x1,		x5
slti 	x5,		x3,		-1657
lh   	x3,				-664(x31)
sh   	x1,				24(x31)
lw   	x7,				-656(x31)
lb   	x5,				-728(x31)
addi 	x4,		x3,		1749
or   	x2,		x6,		x3
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x3,				196(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
nop  
lh   	x7,				-388(x31)
lh   	x6,				-740(x31)
lhu  	x2,				300(x31)
lh   	x6,				-556(x31)
sh   	x7,				-32(x31)
lw   	x5,				-164(x31)
lbu  	x6,				-124(x31)
sb   	x0,				-32(x31)
and  	x1,		x2,		x6
lw   	x1,				-536(x31)
addi 	x2,		x7,		331
sb   	x5,				32(x31)
xori 	x3,		x7,		315
sw   	x5,				-20(x31)
add  	x4,		x0,		x7
mulhsu	x2,		x6,		x6
lh   	x5,				-768(x31)
sw   	x3,				4(x31)
andi 	x3,		x5,		1834
lbu  	x4,				88(x31)
lh   	x6,				4(x31)
lb   	x5,				-32(x31)
lh   	x3,				-176(x31)
lb   	x2,				-748(x31)
mulhsu	x4,		x1,		x3
sw   	x1,				12(x31)
lb   	x3,				-316(x31)
lbu  	x4,				-564(x31)
lbu  	x6,				-568(x31)
lbu  	x5,				-536(x31)
sh   	x0,				-20(x31)
sw   	x4,				4(x31)
addi 	x1,		x6,		-690
sub  	x7,		x5,		x0
sh   	x6,				0(x31)
sw   	x7,				-20(x31)
srai 	x4,		x6,		25
sb   	x5,				28(x31)
xor  	x1,		x2,		x6
lhu  	x5,				-316(x31)
or   	x1,		x2,		x6
and  	x3,		x4,		x7
lb   	x6,				28(x31)
lw   	x6,				-512(x31)
lh   	x7,				-316(x31)
lw   	x3,				-316(x31)
lhu  	x7,				108(x31)
lh   	x4,				-768(x31)
mul  	x3,		x6,		x7
lw   	x5,				88(x31)
lb   	x2,				0(x31)
sb   	x2,				-8(x31)
lb   	x2,				-532(x31)
sw   	x5,				16(x31)
sw   	x6,				-32(x31)
sh   	x4,				32(x31)
sw   	x3,				-24(x31)
add  	x4,		x5,		x4
sw   	x2,				-36(x31)
srli 	x6,		x1,		21
addi 	x2,		x3,		-614
sb   	x6,				20(x31)
lh   	x6,				-24(x31)
sh   	x3,				-40(x31)
sb   	x7,				-4(x31)
lhu  	x5,				-752(x31)
lbu  	x1,				-316(x31)
sb   	x0,				0(x31)
add  	x3,		x2,		x3
sh   	x0,				36(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x1,		x5,		x3
nop  
sltiu	x1,		x6,		-627
lh   	x5,				-8(x31)
lh   	x3,				364(x31)
sw   	x6,				0(x31)
sw   	x5,				20(x31)
sb   	x1,				-12(x31)
andi 	x1,		x6,		-348
addi 	x3,		x1,		1813
lw   	x6,				352(x31)
sh   	x6,				24(x31)
sltiu	x7,		x1,		-1974
lw   	x1,				316(x31)
sh   	x4,				-28(x31)
sll  	x6,		x4,		x5
lh   	x7,				20(x31)
lb   	x1,				-140(x31)
sub  	x2,		x5,		x2
lbu  	x6,				-428(x31)
sub  	x2,		x2,		x7
sb   	x6,				40(x31)
sb   	x5,				-24(x31)
lw   	x4,				808(x31)
lbu  	x6,				-428(x31)
sltu 	x5,		x5,		x0
lh   	x3,				-140(x31)
lb   	x2,				352(x31)
sw   	x5,				0(x31)
sw   	x6,				-24(x31)
sra  	x7,		x4,		x2
lw   	x7,				-452(x31)
lhu  	x3,				-192(x31)
lb   	x5,				-464(x31)
sw   	x2,				36(x31)
lbu  	x7,				616(x31)
sw   	x7,				16(x31)
sh   	x0,				28(x31)
sw   	x3,				0(x31)
sb   	x1,				-8(x31)
andi 	x1,		x0,		-906
srai 	x3,		x3,		6
lw   	x5,				28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x4,				132(x31)
lh   	x2,				356(x31)
sb   	x1,				-40(x31)
sh   	x6,				-8(x31)
lbu  	x3,				780(x31)
sw   	x5,				40(x31)
sll  	x2,		x0,		x1
lbu  	x4,				424(x31)
lhu  	x5,				680(x31)
sw   	x4,				-8(x31)
lbu  	x1,				128(x31)
sh   	x7,				-12(x31)
slli 	x5,		x5,		1
xori 	x5,		x2,		-703
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x5,				-420(x31)
lhu  	x7,				-212(x31)
lhu  	x2,				192(x31)
sb   	x4,				-8(x31)
sw   	x7,				-4(x31)
sra  	x5,		x2,		x1
addi 	x4,		x4,		964
lbu  	x5,				408(x31)
lhu  	x7,				-28(x31)
srli 	x3,		x5,		19
lw   	x6,				-8(x31)
mulhsu	x5,		x3,		x5
addi 	x7,		x0,		-904
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x2,				-292(x31)
slt  	x2,		x5,		x5
slli 	x6,		x4,		3
sltu 	x1,		x3,		x3
lb   	x3,				-744(x31)
lw   	x1,				-292(x31)
lbu  	x1,				-1060(x31)
sw   	x0,				32(x31)
lb   	x4,				-340(x31)
lb   	x3,				-424(x31)
sb   	x6,				36(x31)
lbu  	x5,				-744(x31)
mul  	x3,		x4,		x5
mulhsu	x1,		x4,		x3
sh   	x4,				24(x31)
lbu  	x7,				-944(x31)
sh   	x2,				-20(x31)
sub  	x4,		x7,		x5
lw   	x7,				-1168(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x4,				40(x31)
mulh 	x2,		x4,		x2
lw   	x6,				-280(x31)
xori 	x4,		x2,		899
sh   	x0,				-16(x31)
lb   	x6,				288(x31)
sb   	x6,				-28(x31)
sb   	x7,				20(x31)
lw   	x7,				-268(x31)
lhu  	x3,				244(x31)
lh   	x7,				-16(x31)
lh   	x3,				348(x31)
lbu  	x6,				276(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slli 	x2,		x2,		16
and  	x4,		x2,		x0
sh   	x3,				32(x31)
lhu  	x2,				664(x31)
lbu  	x1,				512(x31)
sw   	x4,				-16(x31)
lw   	x1,				624(x31)
sltiu	x7,		x7,		-722
lb   	x7,				608(x31)
sll  	x1,		x5,		x6
add  	x2,		x1,		x7
and  	x4,		x4,		x7
lb   	x5,				592(x31)
addi 	x2,		x6,		-837
lw   	x3,				732(x31)
lh   	x7,				328(x31)
add  	x6,		x2,		x2
lw   	x3,				928(x31)
srai 	x7,		x0,		25
sltiu	x2,		x6,		643
sltiu	x4,		x6,		1177
lhu  	x6,				524(x31)
sb   	x6,				-16(x31)
lw   	x3,				876(x31)
mulhsu	x6,		x6,		x2
lw   	x3,				860(x31)
lbu  	x3,				620(x31)
lb   	x6,				572(x31)
sb   	x4,				-20(x31)
lw   	x6,				-16(x31)
lh   	x6,				336(x31)
sb   	x5,				-20(x31)
andi 	x2,		x1,		529
lw   	x4,				876(x31)
lbu  	x6,				512(x31)
addi 	x7,		x7,		1323
lb   	x1,				920(x31)
sb   	x7,				16(x31)
xor  	x2,		x6,		x3
sw   	x2,				24(x31)
nop  
srli 	x7,		x3,		10
add  	x2,		x2,		x2
lh   	x5,				608(x31)
lb   	x3,				344(x31)
xor  	x6,		x1,		x1
lh   	x7,				560(x31)
lw   	x1,				576(x31)
lb   	x3,				920(x31)
lb   	x6,				316(x31)
lhu  	x4,				132(x31)
lh   	x5,				560(x31)
mulhsu	x7,		x1,		x7
sb   	x3,				16(x31)
ori  	x7,		x1,		-1479
srai 	x3,		x5,		6
lh   	x7,				120(x31)
sub  	x6,		x1,		x2
lh   	x5,				152(x31)
lbu  	x6,				132(x31)
mul  	x1,		x5,		x0
lhu  	x4,				1068(x31)
lhu  	x6,				192(x31)
add  	x7,		x4,		x6
lh   	x3,				896(x31)
lb   	x4,				980(x31)
sw   	x6,				24(x31)
sll  	x3,		x3,		x3
lh   	x2,				532(x31)
lw   	x4,				700(x31)
mulh 	x6,		x7,		x5
sh   	x1,				-36(x31)
lbu  	x3,				1332(x31)
mulhsu	x1,		x3,		x4
sw   	x7,				-12(x31)
mul  	x4,		x3,		x4
sh   	x0,				-40(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
and  	x4,		x2,		x6
sh   	x1,				-24(x31)
lh   	x6,				556(x31)
lb   	x4,				232(x31)
sh   	x4,				-40(x31)
lhu  	x1,				-104(x31)
lb   	x6,				776(x31)
lh   	x4,				804(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x4,				-928(x31)
sh   	x3,				24(x31)
lb   	x7,				-624(x31)
mul  	x2,		x4,		x0
xor  	x3,		x7,		x2
lb   	x2,				-204(x31)
lb   	x7,				-968(x31)
srl  	x5,		x1,		x2
lw   	x2,				-1404(x31)
srli 	x2,		x4,		25
xor  	x2,		x6,		x0
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
ori  	x3,		x1,		-2022
sb   	x2,				36(x31)
nop  
lhu  	x2,				-624(x31)
sh   	x3,				-16(x31)
lw   	x5,				324(x31)
mulhu	x3,		x1,		x5
sh   	x4,				-24(x31)
sll  	x1,		x0,		x3
xor  	x2,		x4,		x1
lhu  	x1,				-624(x31)
lb   	x4,				-424(x31)
lw   	x3,				456(x31)
sw   	x0,				-28(x31)
lh   	x3,				-160(x31)
nop  
sll  	x2,		x2,		x3
lh   	x7,				-412(x31)
lh   	x3,				156(x31)
sh   	x3,				12(x31)
lb   	x1,				192(x31)
xori 	x3,		x4,		2031
sltu 	x7,		x7,		x5
lb   	x3,				-780(x31)
sw   	x4,				-40(x31)
sw   	x5,				-4(x31)
lw   	x6,				124(x31)
sb   	x6,				36(x31)
sw   	x1,				36(x31)
lh   	x3,				132(x31)
add  	x3,		x7,		x7
xor  	x2,		x4,		x2
lh   	x1,				-80(x31)
sw   	x6,				-28(x31)
sh   	x2,				-24(x31)
lh   	x5,				536(x31)
addi 	x3,		x1,		803
sw   	x6,				32(x31)
lb   	x7,				-504(x31)
lh   	x3,				-44(x31)
add  	x6,		x5,		x1
lh   	x2,				456(x31)
sw   	x7,				-32(x31)
lh   	x2,				152(x31)
mulhsu	x2,		x1,		x7
xori 	x3,		x1,		-1938
lhu  	x3,				152(x31)
srli 	x3,		x2,		29
lb   	x7,				-120(x31)
xor  	x2,		x5,		x2
lh   	x1,				216(x31)
mul  	x7,		x6,		x1
sh   	x3,				16(x31)
lhu  	x2,				-356(x31)
lb   	x4,				-40(x31)
lhu  	x4,				152(x31)
lw   	x6,				-64(x31)
lb   	x6,				-40(x31)
srl  	x4,		x7,		x0
add  	x6,		x5,		x5
lh   	x1,				324(x31)
lhu  	x5,				16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulh 	x6,		x7,		x0
sw   	x3,				40(x31)
sh   	x0,				36(x31)
sh   	x1,				-8(x31)
lhu  	x7,				856(x31)
lhu  	x2,				-368(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x7,				676(x31)
lhu  	x1,				660(x31)
lbu  	x4,				-36(x31)
sh   	x5,				8(x31)
srli 	x3,		x3,		18
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				-240(x31)
lw   	x7,				752(x31)
lbu  	x2,				-12(x31)
lb   	x1,				-248(x31)
sh   	x1,				28(x31)
addi 	x1,		x2,		1703
lh   	x5,				-24(x31)
sh   	x5,				-8(x31)
lw   	x3,				196(x31)
mulh 	x3,		x4,		x6
mulh 	x3,		x7,		x1
sltiu	x2,		x3,		256
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lb   	x2,				-348(x31)
lbu  	x3,				388(x31)
sh   	x7,				-20(x31)
or   	x4,		x4,		x2
sw   	x7,				-28(x31)
lw   	x1,				448(x31)
lh   	x1,				224(x31)
sb   	x5,				-32(x31)
lhu  	x6,				-120(x31)
sb   	x6,				-24(x31)
mul  	x3,		x3,		x2
sb   	x7,				-40(x31)
lbu  	x1,				564(x31)
lb   	x6,				-252(x31)
slli 	x4,		x6,		30
lhu  	x4,				320(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
mulh 	x6,		x3,		x2
sw   	x5,				0(x31)
lh   	x7,				-1160(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x4,				232(x31)
lw   	x7,				380(x31)
lbu  	x2,				664(x31)
sw   	x5,				28(x31)
add  	x7,		x5,		x3
lhu  	x6,				668(x31)
lbu  	x4,				912(x31)
lhu  	x2,				1504(x31)
sltu 	x6,		x6,		x0
sh   	x4,				4(x31)
sb   	x3,				-20(x31)
lb   	x3,				200(x31)
lbu  	x2,				580(x31)
sh   	x7,				-28(x31)
xori 	x5,		x6,		1359
ori  	x4,		x4,		-1292
slti 	x6,		x1,		146
sb   	x0,				8(x31)
sh   	x0,				-4(x31)
srli 	x2,		x1,		9
mul  	x2,		x4,		x3
lb   	x5,				788(x31)
sb   	x2,				-40(x31)
sb   	x1,				-12(x31)
lw   	x2,				24(x31)
lbu  	x6,				964(x31)
addi 	x7,		x6,		1889
sw   	x2,				24(x31)
xor  	x5,		x2,		x0
sb   	x6,				-28(x31)
slti 	x7,		x0,		-1619
mul  	x6,		x5,		x7
lw   	x3,				612(x31)
sw   	x2,				-8(x31)
sw   	x1,				24(x31)
lw   	x6,				1524(x31)
sub  	x4,		x1,		x4
lb   	x2,				424(x31)
lw   	x1,				664(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x6,				-784(x31)
lb   	x6,				-124(x31)
sh   	x3,				-16(x31)
mul  	x2,		x4,		x0
lbu  	x7,				-1192(x31)
sltiu	x7,		x1,		1407
lw   	x6,				-60(x31)
lbu  	x7,				-228(x31)
lb   	x3,				-1200(x31)
sw   	x6,				24(x31)
srli 	x1,		x3,		3
lh   	x1,				-352(x31)
lhu  	x7,				196(x31)
sh   	x1,				8(x31)
lhu  	x7,				-332(x31)
mul  	x7,		x3,		x5
lb   	x5,				-780(x31)
add  	x1,		x0,		x0
sb   	x0,				24(x31)
lw   	x7,				-980(x31)
lh   	x3,				-236(x31)
lb   	x2,				332(x31)
sw   	x0,				-36(x31)
lh   	x3,				-432(x31)
lhu  	x6,				-524(x31)
lhu  	x2,				-568(x31)
and  	x6,		x6,		x6
lh   	x4,				-60(x31)
slti 	x6,		x7,		713
lh   	x3,				-464(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
ori  	x6,		x1,		1134
ori  	x7,		x5,		-14
sh   	x7,				-8(x31)
sb   	x7,				28(x31)
mul  	x5,		x6,		x5
lhu  	x6,				-796(x31)
lw   	x6,				-228(x31)
sw   	x6,				24(x31)
sb   	x0,				-12(x31)
add  	x7,		x2,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x5,				-560(x31)
lh   	x2,				-608(x31)
sb   	x7,				-4(x31)
sll  	x7,		x2,		x0
sb   	x1,				20(x31)
slti 	x2,		x1,		-1083
sw   	x5,				-8(x31)
lb   	x2,				-340(x31)
sb   	x7,				-8(x31)
lw   	x6,				-428(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x6,				968(x31)
lbu  	x6,				916(x31)
lh   	x3,				-32(x31)
lbu  	x6,				12(x31)
sra  	x7,		x2,		x3
lhu  	x1,				-76(x31)
add  	x2,		x6,		x5
mulhu	x6,		x7,		x0
sb   	x2,				12(x31)
lw   	x7,				908(x31)
sb   	x2,				24(x31)
lbu  	x4,				736(x31)
lb   	x3,				580(x31)
slt  	x1,		x6,		x4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-452(x31)
lw   	x4,				-392(x31)
lh   	x5,				-216(x31)
lhu  	x7,				-448(x31)
sb   	x5,				20(x31)
mulh 	x4,		x7,		x3
sw   	x5,				-32(x31)
sub  	x3,		x6,		x7
sh   	x4,				24(x31)
sb   	x7,				20(x31)
lb   	x3,				-1216(x31)
add  	x1,		x3,		x5
sub  	x1,		x7,		x3
sb   	x4,				-40(x31)
lhu  	x7,				-1052(x31)
sub  	x1,		x1,		x2
ori  	x5,		x6,		842
slli 	x7,		x2,		19
sb   	x7,				16(x31)
lb   	x7,				20(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x3,				-1588(x31)
lh   	x7,				-468(x31)
lb   	x7,				-936(x31)
lh   	x7,				-912(x31)
sh   	x3,				0(x31)
lh   	x2,				-1200(x31)
sb   	x7,				-40(x31)
sb   	x0,				-40(x31)
lh   	x2,				-1156(x31)
lb   	x6,				-660(x31)
lh   	x1,				-1416(x31)
lb   	x4,				-836(x31)
sb   	x6,				36(x31)
mulhsu	x6,		x7,		x4
lb   	x4,				-1004(x31)
sw   	x4,				28(x31)
sb   	x2,				-32(x31)
lh   	x4,				-1296(x31)
lhu  	x5,				-840(x31)
lb   	x2,				-256(x31)
lb   	x2,				-1220(x31)
sb   	x0,				-32(x31)
lw   	x1,				-644(x31)
slt  	x4,		x3,		x1
lb   	x4,				-1200(x31)
lw   	x5,				-1168(x31)
slli 	x3,		x4,		7
andi 	x1,		x6,		-826
sw   	x2,				8(x31)
lw   	x1,				-1552(x31)
sh   	x7,				-4(x31)
lw   	x4,				-4(x31)
lh   	x7,				-780(x31)
andi 	x6,		x1,		1360
lb   	x5,				-928(x31)
lhu  	x2,				-976(x31)
sb   	x1,				40(x31)
lw   	x7,				-968(x31)
srai 	x5,		x4,		13
lhu  	x5,				-796(x31)
lw   	x2,				-960(x31)
sh   	x1,				28(x31)
xori 	x5,		x1,		1143
sb   	x1,				-12(x31)
xor  	x1,		x2,		x2
slt  	x6,		x7,		x6
sh   	x5,				36(x31)
nop  
lbu  	x3,				-976(x31)
lbu  	x5,				-76(x31)
sh   	x7,				32(x31)
mulhu	x6,		x4,		x1
sh   	x5,				12(x31)
lbu  	x1,				-660(x31)
sh   	x6,				4(x31)
lbu  	x7,				-1584(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
andi 	x1,		x1,		-284
lbu  	x2,				336(x31)
sh   	x4,				-24(x31)
sh   	x1,				24(x31)
add  	x1,		x1,		x3
nop  
and  	x7,		x5,		x2
lbu  	x3,				384(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x5,				212(x31)
sb   	x1,				40(x31)
lw   	x3,				132(x31)
mulh 	x1,		x5,		x4
sltiu	x5,		x2,		-637
lb   	x3,				576(x31)
srl  	x1,		x2,		x5
lhu  	x4,				472(x31)
slt  	x2,		x6,		x6
add  	x6,		x7,		x5
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x2,				-396(x31)
lbu  	x2,				524(x31)
lb   	x7,				-100(x31)
sltiu	x1,		x7,		35
sra  	x2,		x3,		x7
slli 	x7,		x0,		10
sb   	x1,				-4(x31)
lw   	x3,				-920(x31)
lb   	x6,				-456(x31)
srl  	x5,		x4,		x7
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x1,				-1316(x31)
sh   	x2,				-20(x31)
sb   	x7,				20(x31)
lb   	x7,				-144(x31)
sll  	x2,		x3,		x7
sh   	x1,				24(x31)
lw   	x5,				-744(x31)
sb   	x4,				12(x31)
lhu  	x1,				-540(x31)
sb   	x7,				-36(x31)
lhu  	x1,				24(x31)
lb   	x6,				-876(x31)
sw   	x4,				8(x31)
sll  	x3,		x0,		x3
mulh 	x1,		x1,		x0
addi 	x3,		x1,		1591
sb   	x1,				16(x31)
mulh 	x4,		x2,		x7
sh   	x7,				0(x31)
lh   	x7,				-612(x31)
mulh 	x6,		x0,		x5
addi 	x3,		x1,		1785
lw   	x5,				-1284(x31)
lb   	x6,				-1156(x31)
lhu  	x1,				-536(x31)
lbu  	x2,				-144(x31)
lhu  	x5,				-572(x31)
sh   	x4,				32(x31)
lb   	x1,				-540(x31)
mulhu	x2,		x7,		x1
lb   	x4,				-340(x31)
lw   	x5,				-1184(x31)
lbu  	x5,				-868(x31)
xori 	x1,		x4,		1086
sub  	x3,		x0,		x1
mul  	x7,		x6,		x5
sh   	x0,				-28(x31)
sub  	x2,		x0,		x1
lhu  	x3,				-548(x31)
lw   	x2,				-532(x31)
lhu  	x3,				-1140(x31)
or   	x2,		x3,		x7
ori  	x3,		x6,		-894
sw   	x5,				-16(x31)
xor  	x1,		x2,		x0
sb   	x3,				20(x31)
sh   	x5,				16(x31)
sh   	x7,				0(x31)
mulhu	x6,		x1,		x1
lh   	x3,				-20(x31)
lb   	x6,				-36(x31)
lh   	x2,				-872(x31)
slli 	x2,		x4,		28
addi 	x4,		x3,		1049
lw   	x1,				68(x31)
lhu  	x2,				-752(x31)
lhu  	x7,				4(x31)
lh   	x7,				-892(x31)
slt  	x6,		x2,		x2
lbu  	x2,				-516(x31)
xor  	x5,		x0,		x7
mulhu	x6,		x4,		x4
ori  	x1,		x1,		-389
lh   	x3,				-580(x31)
lh   	x2,				-1284(x31)
lw   	x1,				-472(x31)
sw   	x4,				0(x31)
addi 	x3,		x0,		-1561
lhu  	x6,				-1388(x31)
lhu  	x4,				-1488(x31)
sw   	x6,				36(x31)
sub  	x1,		x7,		x1
sh   	x3,				40(x31)
sh   	x2,				-12(x31)
lb   	x5,				-868(x31)
lhu  	x2,				-1096(x31)
add  	x3,		x5,		x2
mul  	x3,		x0,		x1
mulh 	x1,		x0,		x1
lh   	x7,				84(x31)
lhu  	x6,				-616(x31)
lw   	x7,				-596(x31)
lbu  	x4,				20(x31)
lhu  	x4,				-196(x31)
lw   	x2,				-1496(x31)
sra  	x1,		x3,		x2
mulh 	x5,		x2,		x6
lw   	x1,				-536(x31)
sub  	x7,		x7,		x6
srai 	x5,		x2,		31
sb   	x7,				32(x31)
sh   	x3,				8(x31)
sw   	x1,				12(x31)
lh   	x3,				-1188(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x4,				264(x31)
sw   	x2,				12(x31)
andi 	x7,		x4,		1727
sw   	x5,				-20(x31)
sw   	x2,				24(x31)
lbu  	x6,				1236(x31)
lw   	x7,				344(x31)
sb   	x5,				-20(x31)
mulh 	x3,		x5,		x5
lh   	x7,				708(x31)
sb   	x5,				28(x31)
sh   	x1,				8(x31)
sw   	x6,				-24(x31)
sw   	x4,				-32(x31)
xori 	x7,		x3,		-298
lw   	x5,				668(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
and  	x2,		x7,		x0
lw   	x5,				1096(x31)
lw   	x4,				1344(x31)
sw   	x5,				-32(x31)
lh   	x6,				640(x31)
sh   	x2,				-16(x31)
wfi