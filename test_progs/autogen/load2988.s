addi 	x0,		x0,		-948
addi 	x1,		x0,		-1811
addi 	x2,		x0,		805
addi 	x3,		x0,		1048
addi 	x4,		x0,		-1299
addi 	x5,		x0,		1647
addi 	x6,		x0,		1790
addi 	x7,		x0,		392
addi 	x8,		x0,		193
addi 	x9,		x0,		481
addi 	x10,	x0,		1322
addi 	x11,	x0,		1567
addi 	x12,	x0,		661
addi 	x13,	x0,		1333
addi 	x14,	x0,		-1617
addi 	x15,	x0,		-1591
addi 	x16,	x0,		1963
addi 	x17,	x0,		-217
addi 	x18,	x0,		-1574
addi 	x19,	x0,		-1522
addi 	x20,	x0,		-780
addi 	x21,	x0,		-416
addi 	x22,	x0,		-933
addi 	x23,	x0,		563
addi 	x24,	x0,		-1045
addi 	x25,	x0,		1399
addi 	x26,	x0,		207
addi 	x27,	x0,		635
addi 	x28,	x0,		-716
addi 	x29,	x0,		-1801
addi 	x30,	x0,		-1804
addi 	x31,	x0,		502
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x2,				-672(x31)
lh   	x5,				-672(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x4,				-904(x31)
sb   	x0,				12(x31)
sw   	x1,				32(x31)
sh   	x7,				-36(x31)
sw   	x5,				32(x31)
lw   	x6,				32(x31)
lbu  	x2,				32(x31)
lbu  	x2,				-904(x31)
mulh 	x1,		x4,		x3
lb   	x6,				12(x31)
lhu  	x2,				-36(x31)
sw   	x3,				-4(x31)
sltu 	x1,		x5,		x5
sh   	x0,				-36(x31)
lhu  	x1,				-4(x31)
mulh 	x4,		x1,		x6
slti 	x6,		x3,		712
sltiu	x5,		x6,		-898
sw   	x0,				8(x31)
slt  	x1,		x2,		x6
mulh 	x2,		x5,		x6
sh   	x0,				0(x31)
slt  	x6,		x1,		x5
addi 	x2,		x2,		2038
sb   	x6,				28(x31)
sb   	x7,				-32(x31)
sh   	x4,				24(x31)
sw   	x1,				-20(x31)
sub  	x5,		x7,		x5
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sw   	x0,				20(x31)
sh   	x3,				20(x31)
lw   	x3,				-516(x31)
lbu  	x1,				416(x31)
andi 	x5,		x1,		-1725
lh   	x3,				28(x31)
lhu  	x5,				-516(x31)
lbu  	x7,				20(x31)
lh   	x3,				368(x31)
addi 	x7,		x3,		546
lw   	x1,				396(x31)
lhu  	x5,				352(x31)
lhu  	x1,				20(x31)
sh   	x6,				8(x31)
sw   	x3,				4(x31)
sh   	x2,				12(x31)
nop  
sub  	x4,		x2,		x0
lw   	x1,				416(x31)
add  	x7,		x3,		x6
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulh 	x7,		x5,		x7
sb   	x2,				-32(x31)
sh   	x1,				-36(x31)
lbu  	x6,				-544(x31)
srl  	x7,		x5,		x6
sb   	x4,				-36(x31)
lbu  	x4,				-540(x31)
xori 	x6,		x4,		-1866
lhu  	x3,				-940(x31)
lhu  	x3,				-572(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sltiu	x6,		x0,		-501
lbu  	x7,				820(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sb   	x3,				0(x31)
lw   	x4,				-32(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-204(x31)
lhu  	x2,				-156(x31)
sub  	x6,		x0,		x5
mulh 	x2,		x7,		x1
sb   	x4,				-4(x31)
lh   	x4,				-552(x31)
ori  	x3,		x1,		346
lh   	x5,				-200(x31)
lb   	x5,				372(x31)
srl  	x6,		x5,		x5
sb   	x0,				40(x31)
sra  	x1,		x3,		x5
slt  	x3,		x4,		x4
lh   	x3,				-1072(x31)
lh   	x7,				-204(x31)
sw   	x3,				32(x31)
lhu  	x7,				40(x31)
andi 	x6,		x3,		623
mul  	x5,		x1,		x5
sh   	x1,				12(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x2,				80(x31)
mulh 	x7,		x5,		x5
sb   	x1,				-20(x31)
lb   	x7,				-20(x31)
lb   	x4,				-480(x31)
sw   	x5,				12(x31)
sb   	x3,				-4(x31)
lw   	x3,				-484(x31)
lb   	x4,				-468(x31)
lw   	x1,				-460(x31)
lw   	x1,				-4(x31)
lw   	x5,				-480(x31)
lb   	x5,				-88(x31)
sw   	x6,				-4(x31)
lh   	x2,				-460(x31)
mulh 	x7,		x4,		x7
sh   	x1,				-8(x31)
ori  	x6,		x6,		-1941
lb   	x2,				436(x31)
lh   	x1,				-460(x31)
lb   	x5,				-92(x31)
sh   	x6,				12(x31)
lh   	x2,				12(x31)
lbu  	x5,				36(x31)
sltiu	x1,		x6,		1865
lw   	x5,				-8(x31)
or   	x5,		x7,		x1
sll  	x1,		x2,		x5
lb   	x6,				-480(x31)
lw   	x4,				-120(x31)
lh   	x6,				32(x31)
xor  	x2,		x7,		x4
sh   	x4,				-20(x31)
sw   	x4,				-36(x31)
lb   	x7,				64(x31)
lb   	x7,				-480(x31)
sw   	x3,				4(x31)
sub  	x6,		x3,		x4
lh   	x4,				4(x31)
or   	x6,		x6,		x3
lw   	x6,				-92(x31)
lhu  	x4,				68(x31)
mul  	x5,		x3,		x7
srli 	x1,		x1,		24
mulh 	x7,		x6,		x3
lhu  	x6,				4(x31)
lbu  	x3,				-4(x31)
sltiu	x7,		x4,		1355
lhu  	x4,				68(x31)
sh   	x1,				-20(x31)
xor  	x7,		x1,		x6
srli 	x3,		x6,		31
lhu  	x1,				68(x31)
lw   	x5,				-460(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x7,				884(x31)
xor  	x1,		x5,		x1
lw   	x1,				316(x31)
sw   	x2,				16(x31)
lw   	x1,				648(x31)
lw   	x3,				648(x31)
lb   	x4,				316(x31)
sh   	x7,				8(x31)
lbu  	x4,				848(x31)
sw   	x5,				-8(x31)
lbu  	x6,				664(x31)
sh   	x5,				12(x31)
lb   	x5,				696(x31)
lh   	x5,				716(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
xori 	x4,		x1,		1337
sw   	x6,				8(x31)
lw   	x1,				780(x31)
sh   	x6,				-12(x31)
lhu  	x3,				356(x31)
xor  	x2,		x0,		x2
sh   	x6,				0(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x7,				24(x31)
lh   	x1,				-372(x31)
lh   	x7,				40(x31)
lbu  	x1,				-8(x31)
lb   	x3,				-660(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sb   	x5,				-20(x31)
sb   	x2,				16(x31)
ori  	x5,		x6,		-1472
mulhsu	x6,		x5,		x2
sb   	x5,				32(x31)
sub  	x3,		x1,		x5
sh   	x7,				36(x31)
sh   	x6,				-32(x31)
lw   	x7,				364(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x2,				224(x31)
sb   	x2,				-20(x31)
sh   	x1,				-20(x31)
lb   	x5,				532(x31)
mulhu	x4,		x3,		x0
sltiu	x5,		x5,		1352
lb   	x2,				220(x31)
lhu  	x2,				852(x31)
lbu  	x2,				1024(x31)
sh   	x0,				-12(x31)
xori 	x1,		x0,		431
lhu  	x7,				852(x31)
sh   	x6,				-40(x31)
mul  	x4,		x7,		x7
xori 	x2,		x4,		-1995
sh   	x4,				-12(x31)
sb   	x3,				-24(x31)
and  	x7,		x5,		x3
lw   	x6,				636(x31)
sw   	x7,				-16(x31)
sb   	x4,				-36(x31)
mul  	x2,		x3,		x2
sw   	x0,				-4(x31)
mul  	x4,		x1,		x3
lh   	x4,				524(x31)
sb   	x7,				-24(x31)
sw   	x0,				4(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xori 	x2,		x3,		-123
sh   	x1,				4(x31)
sh   	x1,				-28(x31)
sw   	x0,				36(x31)
sh   	x7,				32(x31)
lhu  	x2,				-288(x31)
lw   	x7,				4(x31)
mulh 	x4,		x4,		x3
lbu  	x7,				-724(x31)
ori  	x6,		x7,		42
lb   	x3,				-1404(x31)
lw   	x6,				-848(x31)
lw   	x2,				-1164(x31)
slli 	x4,		x2,		14
mulh 	x7,		x2,		x7
sw   	x1,				24(x31)
lbu  	x6,				-1120(x31)
lw   	x3,				-376(x31)
lb   	x6,				-524(x31)
lhu  	x3,				-464(x31)
sb   	x2,				16(x31)
lb   	x6,				-744(x31)
xor  	x5,		x3,		x2
lbu  	x6,				-488(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
ori  	x2,		x4,		-1790
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
srl  	x4,		x6,		x4
sh   	x1,				-4(x31)
nop  
nop  
sh   	x6,				20(x31)
lh   	x6,				116(x31)
lbu  	x6,				496(x31)
lh   	x6,				-356(x31)
sub  	x2,		x6,		x3
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
slt  	x3,		x0,		x7
lbu  	x5,				216(x31)
sb   	x1,				20(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sh   	x2,				36(x31)
sw   	x2,				-32(x31)
and  	x3,		x7,		x0
xori 	x1,		x4,		140
lh   	x1,				-112(x31)
sll  	x4,		x2,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
srl  	x7,		x1,		x6
srli 	x2,		x2,		24
lh   	x4,				-72(x31)
sltiu	x1,		x0,		1892
sb   	x5,				12(x31)
sra  	x7,		x1,		x6
lw   	x7,				1044(x31)
lbu  	x5,				1044(x31)
sh   	x4,				4(x31)
sh   	x1,				8(x31)
sltiu	x2,		x5,		665
lhu  	x3,				600(x31)
sb   	x3,				20(x31)
lbu  	x5,				-68(x31)
lh   	x7,				616(x31)
lbu  	x1,				1008(x31)
lbu  	x2,				1364(x31)
lw   	x7,				460(x31)
sw   	x2,				28(x31)
sb   	x1,				-20(x31)
lb   	x3,				1384(x31)
mul  	x6,		x3,		x5
sh   	x1,				24(x31)
lw   	x5,				-68(x31)
lb   	x3,				1052(x31)
srai 	x1,		x5,		17
lw   	x7,				172(x31)
lh   	x2,				924(x31)
andi 	x1,		x1,		804
slt  	x4,		x7,		x3
sw   	x0,				-8(x31)
add  	x4,		x4,		x7
lhu  	x7,				276(x31)
xor  	x6,		x0,		x3
sb   	x4,				40(x31)
lhu  	x1,				956(x31)
sw   	x2,				-8(x31)
slt  	x4,		x0,		x5
sw   	x2,				32(x31)
slt  	x7,		x1,		x0
lhu  	x1,				152(x31)
mul  	x1,		x7,		x5
addi 	x4,		x7,		-1202
sw   	x3,				0(x31)
lbu  	x3,				812(x31)
lbu  	x5,				860(x31)
lh   	x3,				280(x31)
slt  	x6,		x4,		x3
lhu  	x3,				1024(x31)
sw   	x7,				-40(x31)
sh   	x3,				8(x31)
sb   	x6,				24(x31)
mulh 	x4,		x6,		x2
lh   	x2,				1024(x31)
srli 	x2,		x7,		29
sh   	x1,				32(x31)
mulh 	x7,		x2,		x6
xor  	x4,		x6,		x5
addi 	x6,		x3,		-1511
lhu  	x3,				40(x31)
lw   	x2,				280(x31)
sw   	x3,				-28(x31)
sh   	x1,				20(x31)
sh   	x2,				-24(x31)
sh   	x4,				-12(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x1,				-120(x31)
slli 	x4,		x4,		1
xor  	x5,		x4,		x2
sw   	x1,				36(x31)
xor  	x6,		x4,		x6
lhu  	x6,				576(x31)
lh   	x3,				168(x31)
ori  	x3,		x7,		-2044
lw   	x3,				544(x31)
slti 	x2,		x1,		1768
lw   	x4,				-308(x31)
lb   	x7,				-276(x31)
lbu  	x5,				-16(x31)
or   	x2,		x7,		x6
lhu  	x2,				1088(x31)
lw   	x6,				-304(x31)
sra  	x6,		x7,		x2
lhu  	x5,				-120(x31)
sw   	x5,				-40(x31)
sltiu	x1,		x1,		1687
addi 	x4,		x7,		-254
sw   	x3,				-24(x31)
lb   	x2,				1072(x31)
lbu  	x1,				-364(x31)
lb   	x5,				828(x31)
sub  	x4,		x6,		x6
add  	x6,		x4,		x3
lw   	x1,				-340(x31)
sub  	x2,		x4,		x0
sh   	x5,				-36(x31)
mulh 	x5,		x7,		x6
sb   	x4,				-20(x31)
lbu  	x7,				188(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sub  	x1,		x4,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lw   	x5,				-16(x31)
srl  	x6,		x6,		x2
sw   	x6,				-32(x31)
lh   	x1,				-416(x31)
mul  	x3,		x2,		x6
lb   	x3,				476(x31)
lb   	x3,				-356(x31)
lhu  	x4,				600(x31)
sh   	x5,				-12(x31)
lw   	x1,				-348(x31)
lh   	x6,				-172(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
slti 	x6,		x7,		767
lb   	x2,				476(x31)
addi 	x3,		x3,		890
sw   	x7,				24(x31)
lw   	x7,				192(x31)
sb   	x5,				-36(x31)
sw   	x2,				20(x31)
sw   	x5,				28(x31)
sh   	x5,				-4(x31)
add  	x6,		x0,		x4
sb   	x4,				40(x31)
sll  	x7,		x5,		x6
lbu  	x5,				-932(x31)
lw   	x1,				-884(x31)
lb   	x1,				-684(x31)
lbu  	x1,				-828(x31)
add  	x1,		x3,		x7
lbu  	x7,				120(x31)
lbu  	x7,				-604(x31)
lh   	x3,				-648(x31)
mulh 	x2,		x2,		x6
lb   	x6,				96(x31)
lbu  	x5,				496(x31)
lw   	x2,				-376(x31)
lbu  	x3,				-272(x31)
addi 	x1,		x2,		-1425
mulh 	x3,		x1,		x0
lhu  	x3,				120(x31)
sw   	x5,				-32(x31)
lw   	x3,				40(x31)
sw   	x0,				-28(x31)
lhu  	x5,				-688(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x5
lbu  	x7,				340(x31)
nop  
sw   	x7,				-12(x31)
sh   	x4,				12(x31)
lhu  	x6,				-12(x31)
lw   	x1,				-620(x31)
lw   	x2,				276(x31)
sh   	x1,				-16(x31)
lb   	x7,				-520(x31)
lhu  	x3,				796(x31)
sh   	x7,				28(x31)
sub  	x6,		x3,		x3
sw   	x4,				4(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x5,				-1160(x31)
sb   	x6,				8(x31)
lhu  	x3,				-896(x31)
lhu  	x2,				308(x31)
sll  	x4,		x7,		x7
lh   	x2,				-1044(x31)
lw   	x1,				-96(x31)
lhu  	x6,				16(x31)
sw   	x1,				8(x31)
sb   	x7,				20(x31)
addi 	x7,		x2,		1281
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lh   	x2,				-220(x31)
lb   	x6,				-280(x31)
sub  	x4,		x7,		x7
lw   	x7,				-272(x31)
sltiu	x2,		x3,		1951
mulhsu	x1,		x2,		x1
lb   	x4,				-1132(x31)
addi 	x2,		x7,		124
sh   	x5,				24(x31)
lh   	x7,				-1128(x31)
sw   	x1,				4(x31)
lhu  	x7,				24(x31)
lw   	x7,				-64(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
and  	x2,		x5,		x6
sw   	x6,				16(x31)
ori  	x7,		x1,		1903
lh   	x7,				-148(x31)
slti 	x6,		x2,		991
lbu  	x3,				-820(x31)
or   	x6,		x4,		x3
lhu  	x4,				-740(x31)
lb   	x2,				-432(x31)
lh   	x2,				-832(x31)
sw   	x0,				-40(x31)
sw   	x5,				12(x31)
mulh 	x5,		x0,		x1
lh   	x3,				-756(x31)
lhu  	x3,				-272(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x3,				20(x31)
xori 	x6,		x7,		-103
lh   	x6,				196(x31)
lh   	x5,				-1208(x31)
lh   	x7,				-1144(x31)
lb   	x3,				-1012(x31)
sb   	x2,				-40(x31)
sh   	x3,				-40(x31)
lbu  	x6,				-1228(x31)
mulh 	x5,		x0,		x7
sub  	x3,		x1,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x4,				-324(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lbu  	x6,				-1124(x31)
sra  	x2,		x7,		x3
lhu  	x4,				40(x31)
srli 	x3,		x7,		18
sw   	x7,				-24(x31)
sltu 	x2,		x0,		x2
sb   	x2,				-24(x31)
add  	x2,		x5,		x6
slt  	x1,		x3,		x3
lw   	x5,				-936(x31)
srl  	x1,		x3,		x7
sb   	x5,				0(x31)
xor  	x2,		x4,		x1
slt  	x7,		x1,		x6
lh   	x6,				-168(x31)
nop  
lbu  	x1,				-1092(x31)
slti 	x5,		x4,		-1452
sltu 	x5,		x2,		x7
sw   	x2,				-32(x31)
lh   	x6,				-828(x31)
sh   	x3,				-40(x31)
lw   	x3,				-928(x31)
sb   	x6,				40(x31)
sb   	x0,				20(x31)
srli 	x7,		x2,		3
slti 	x1,		x3,		-1962
sll  	x4,		x3,		x1
sh   	x1,				20(x31)
lbu  	x3,				-516(x31)
lbu  	x2,				-1064(x31)
lw   	x2,				-340(x31)
lbu  	x2,				-568(x31)
slli 	x4,		x6,		29
lw   	x1,				-932(x31)
sh   	x5,				36(x31)
lw   	x1,				-32(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lb   	x4,				556(x31)
mul  	x3,		x0,		x0
andi 	x2,		x1,		1517
sh   	x6,				-16(x31)
xori 	x1,		x3,		308
addi 	x1,		x5,		634
sh   	x1,				-32(x31)
lb   	x5,				904(x31)
addi 	x3,		x5,		1282
lb   	x3,				192(x31)
xori 	x1,		x1,		-679
sb   	x1,				-20(x31)
lb   	x1,				756(x31)
lbu  	x2,				1068(x31)
lh   	x5,				572(x31)
mul  	x6,		x6,		x7
lh   	x4,				756(x31)
lh   	x6,				-100(x31)
sw   	x3,				-12(x31)
sltu 	x5,		x3,		x2
sb   	x7,				12(x31)
addi 	x4,		x6,		1486
sh   	x5,				-20(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x5,				676(x31)
lw   	x5,				-744(x31)
sb   	x2,				-4(x31)
lw   	x6,				688(x31)
sub  	x5,		x5,		x5
or   	x6,		x4,		x7
sw   	x3,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
ori  	x7,		x1,		1445
sh   	x3,				36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x1,				488(x31)
lb   	x4,				-540(x31)
sh   	x3,				16(x31)
add  	x4,		x6,		x7
slti 	x4,		x2,		-948
sub  	x3,		x5,		x5
sw   	x1,				24(x31)
lhu  	x1,				300(x31)
sh   	x3,				4(x31)
lhu  	x3,				8(x31)
sb   	x1,				28(x31)
lbu  	x4,				-828(x31)
sltu 	x5,		x0,		x6
sh   	x4,				-28(x31)
lh   	x3,				-872(x31)
lw   	x7,				-636(x31)
sb   	x1,				-32(x31)
lbu  	x7,				-24(x31)
slti 	x4,		x1,		-1254
lhu  	x7,				48(x31)
addi 	x7,		x3,		-1387
mulhu	x6,		x7,		x6
lw   	x6,				-300(x31)
sw   	x0,				0(x31)
sub  	x7,		x1,		x3
lh   	x1,				-820(x31)
sb   	x5,				40(x31)
lbu  	x4,				-604(x31)
sh   	x0,				-36(x31)
lh   	x2,				-924(x31)
lb   	x5,				-852(x31)
lw   	x7,				80(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sb   	x0,				-32(x31)
lhu  	x3,				-1048(x31)
lw   	x1,				-1048(x31)
sb   	x5,				-12(x31)
lw   	x6,				404(x31)
sb   	x0,				4(x31)
lhu  	x7,				376(x31)
sw   	x3,				-40(x31)
srai 	x7,		x4,		17
lb   	x3,				-1000(x31)
add  	x6,		x7,		x5
sb   	x0,				24(x31)
sw   	x7,				-8(x31)
mul  	x1,		x4,		x7
sh   	x2,				-4(x31)
slt  	x5,		x7,		x4
lb   	x7,				224(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x7,				440(x31)
sh   	x5,				36(x31)
sh   	x5,				28(x31)
sw   	x0,				12(x31)
sw   	x2,				28(x31)
add  	x1,		x1,		x7
lbu  	x6,				676(x31)
lbu  	x5,				-96(x31)
lh   	x3,				960(x31)
ori  	x3,		x1,		1229
lbu  	x4,				-132(x31)
add  	x1,		x5,		x3
sb   	x3,				-12(x31)
lbu  	x2,				520(x31)
andi 	x2,		x2,		-1658
lbu  	x2,				-116(x31)
lb   	x1,				-120(x31)
lhu  	x6,				-52(x31)
lh   	x3,				612(x31)
lbu  	x2,				988(x31)
mulhu	x3,		x1,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x1,		x0,		x2
nop  
lbu  	x7,				-264(x31)
sub  	x7,		x5,		x5
lh   	x4,				560(x31)
lb   	x2,				-264(x31)
lw   	x3,				-16(x31)
lw   	x5,				-224(x31)
sb   	x3,				-40(x31)
lhu  	x4,				620(x31)
add  	x5,		x1,		x7
lbu  	x6,				-304(x31)
lh   	x5,				600(x31)
lb   	x5,				760(x31)
sh   	x1,				28(x31)
mulhsu	x6,		x0,		x1
lh   	x7,				-352(x31)
lbu  	x7,				-328(x31)
srl  	x5,		x5,		x2
srl  	x5,		x4,		x5
xor  	x6,		x7,		x5
lbu  	x4,				760(x31)
sw   	x3,				-40(x31)
lb   	x4,				836(x31)
slt  	x1,		x4,		x2
lw   	x5,				788(x31)
lb   	x3,				-336(x31)
lhu  	x2,				568(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
srl  	x2,		x3,		x1
sll  	x4,		x7,		x4
lw   	x5,				-396(x31)
mulhu	x6,		x3,		x3
lw   	x6,				536(x31)
lw   	x3,				-88(x31)
sh   	x3,				0(x31)
sb   	x7,				16(x31)
lh   	x1,				644(x31)
srl  	x5,		x1,		x4
sb   	x6,				36(x31)
addi 	x1,		x3,		1180
lh   	x6,				-44(x31)
lb   	x2,				444(x31)
sb   	x0,				4(x31)
mul  	x4,		x6,		x3
andi 	x2,		x2,		634
mulh 	x1,		x2,		x0
lb   	x2,				0(x31)
lb   	x5,				728(x31)
mulh 	x6,		x3,		x4
srli 	x5,		x4,		1
lw   	x6,				-324(x31)
sh   	x0,				-4(x31)
lhu  	x7,				184(x31)
sh   	x4,				28(x31)
lbu  	x6,				-184(x31)
sb   	x0,				20(x31)
sh   	x4,				20(x31)
lw   	x6,				-304(x31)
xori 	x5,		x0,		-149
lh   	x5,				1032(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lw   	x3,				316(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x3,				-576(x31)
lhu  	x4,				-404(x31)
lh   	x3,				-952(x31)
lhu  	x2,				-1104(x31)
lh   	x3,				-532(x31)
lw   	x2,				-632(x31)
lbu  	x6,				-432(x31)
srl  	x3,		x0,		x4
lhu  	x4,				-620(x31)
addi 	x3,		x7,		1466
lhu  	x7,				-1180(x31)
lw   	x5,				-616(x31)
sub  	x4,		x1,		x1
sw   	x3,				-40(x31)
sw   	x6,				32(x31)
lbu  	x5,				-284(x31)
ori  	x2,		x1,		-1127
sh   	x7,				-28(x31)
add  	x4,		x2,		x0
lh   	x4,				-840(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lbu  	x1,				1000(x31)
lhu  	x7,				908(x31)
mulhu	x2,		x5,		x5
and  	x6,		x3,		x0
lw   	x7,				300(x31)
sh   	x4,				-28(x31)
or   	x1,		x4,		x2
srl  	x7,		x0,		x0
sb   	x7,				-8(x31)
sw   	x5,				16(x31)
mul  	x5,		x7,		x4
sw   	x0,				12(x31)
sb   	x1,				-24(x31)
lh   	x6,				1020(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x1,				-48(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x1,				208(x31)
lbu  	x7,				440(x31)
lh   	x5,				-488(x31)
xor  	x4,		x3,		x2
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x6,				-144(x31)
mulhsu	x5,		x1,		x4
lbu  	x1,				80(x31)
add  	x2,		x2,		x6
srai 	x1,		x0,		31
sb   	x0,				-32(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sll  	x2,		x3,		x3
sb   	x4,				32(x31)
lb   	x6,				1396(x31)
sw   	x2,				-4(x31)
lw   	x5,				620(x31)
lw   	x1,				888(x31)
sh   	x5,				12(x31)
add  	x6,		x6,		x4
lb   	x7,				648(x31)
lh   	x7,				72(x31)
addi 	x4,		x7,		1491
sh   	x3,				28(x31)
sra  	x2,		x3,		x7
lhu  	x5,				412(x31)
slt  	x1,		x2,		x4
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x2,				4(x31)
and  	x1,		x7,		x5
add  	x2,		x5,		x2
sra  	x1,		x7,		x1
lw   	x1,				1088(x31)
sb   	x7,				36(x31)
lh   	x3,				1052(x31)
addi 	x3,		x6,		978
andi 	x2,		x2,		-873
lh   	x3,				504(x31)
lh   	x6,				1100(x31)
or   	x6,		x2,		x2
lhu  	x2,				32(x31)
lh   	x5,				724(x31)
lw   	x5,				44(x31)
lhu  	x3,				980(x31)
slli 	x1,		x2,		27
lbu  	x6,				924(x31)
sw   	x2,				8(x31)
add  	x1,		x6,		x2
sh   	x1,				-32(x31)
lw   	x3,				236(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lbu  	x7,				-384(x31)
lhu  	x7,				-256(x31)
sw   	x2,				8(x31)
sub  	x2,		x4,		x1
lw   	x5,				480(x31)
lhu  	x5,				-68(x31)
or   	x3,		x5,		x6
lw   	x6,				492(x31)
srli 	x2,		x2,		4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x6,				32(x31)
srli 	x5,		x4,		0
lb   	x7,				-724(x31)
slli 	x3,		x5,		8
sb   	x4,				-12(x31)
lb   	x5,				-240(x31)
addi 	x3,		x1,		-1701
lhu  	x7,				-788(x31)
sh   	x1,				0(x31)
srai 	x6,		x6,		3
lhu  	x7,				380(x31)
lh   	x6,				728(x31)
sh   	x6,				-4(x31)
sb   	x1,				-8(x31)
sb   	x3,				-20(x31)
lw   	x3,				312(x31)
lw   	x6,				132(x31)
xor  	x1,		x5,		x3
sll  	x2,		x5,		x7
sltiu	x2,		x7,		1106
lh   	x6,				-156(x31)
lb   	x3,				-660(x31)
lw   	x2,				-740(x31)
addi 	x4,		x3,		28
sb   	x4,				-20(x31)
mulhu	x4,		x2,		x3
sb   	x2,				-28(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x7,		x5,		x4
lw   	x1,				56(x31)
sh   	x5,				40(x31)
srli 	x2,		x1,		22
srli 	x5,		x6,		17
lbu  	x5,				1512(x31)
lh   	x6,				1116(x31)
sw   	x4,				-32(x31)
lb   	x2,				396(x31)
andi 	x6,		x0,		-1694
lbu  	x4,				860(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
addi 	x5,		x3,		-405
lw   	x2,				908(x31)
lb   	x4,				244(x31)
lw   	x2,				-24(x31)
sb   	x0,				24(x31)
sh   	x6,				-36(x31)
addi 	x2,		x1,		1935
sb   	x5,				-4(x31)
lhu  	x4,				160(x31)
lh   	x6,				700(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x2,				-1024(x31)
sltu 	x3,		x6,		x0
lhu  	x5,				-712(x31)
lh   	x4,				-984(x31)
lh   	x3,				-964(x31)
mulh 	x6,		x2,		x4
lh   	x2,				-308(x31)
srai 	x7,		x3,		14
lhu  	x4,				-1016(x31)
lbu  	x7,				100(x31)
sb   	x3,				32(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-1000(x31)
lb   	x6,				-84(x31)
sw   	x6,				0(x31)
sw   	x1,				28(x31)
sw   	x3,				28(x31)
lh   	x7,				-124(x31)
lbu  	x6,				-716(x31)
lw   	x5,				-944(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lh   	x3,				604(x31)
mulhu	x6,		x7,		x7
sb   	x0,				32(x31)
lh   	x3,				1116(x31)
lb   	x6,				644(x31)
sb   	x4,				-28(x31)
lb   	x3,				176(x31)
lh   	x5,				-248(x31)
sltiu	x2,		x6,		-260
lbu  	x1,				588(x31)
lw   	x3,				96(x31)
nop  
lhu  	x6,				1160(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulhu	x5,		x0,		x3
sh   	x0,				-40(x31)
lb   	x7,				-652(x31)
lb   	x2,				-592(x31)
srl  	x1,		x3,		x7
sub  	x3,		x6,		x5
lb   	x5,				8(x31)
lh   	x4,				260(x31)
lb   	x2,				0(x31)
andi 	x7,		x0,		-1904
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x1,				-764(x31)
lbu  	x2,				-148(x31)
sw   	x3,				-28(x31)
sh   	x7,				-24(x31)
slli 	x1,		x5,		0
lbu  	x2,				176(x31)
mulh 	x7,		x2,		x5
lw   	x1,				280(x31)
lb   	x1,				-724(x31)
sub  	x3,		x6,		x7
lh   	x6,				180(x31)
sw   	x3,				-12(x31)
lw   	x6,				112(x31)
sub  	x5,		x0,		x4
sra  	x3,		x2,		x4
lh   	x7,				172(x31)
lb   	x5,				-780(x31)
sb   	x6,				20(x31)
sra  	x5,		x3,		x1
lw   	x2,				736(x31)
addi 	x3,		x1,		89
lb   	x5,				-176(x31)
wfi