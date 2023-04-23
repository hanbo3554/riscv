addi 	x0,		x0,		-609
addi 	x1,		x0,		-30
addi 	x2,		x0,		-1931
addi 	x3,		x0,		-1465
addi 	x4,		x0,		-633
addi 	x5,		x0,		1709
addi 	x6,		x0,		-555
addi 	x7,		x0,		91
addi 	x8,		x0,		-1124
addi 	x9,		x0,		1144
addi 	x10,	x0,		-83
addi 	x11,	x0,		19
addi 	x12,	x0,		-482
addi 	x13,	x0,		-579
addi 	x14,	x0,		-1517
addi 	x15,	x0,		-1329
addi 	x16,	x0,		234
addi 	x17,	x0,		-833
addi 	x18,	x0,		-879
addi 	x19,	x0,		-93
addi 	x20,	x0,		1374
addi 	x21,	x0,		-1119
addi 	x22,	x0,		932
addi 	x23,	x0,		1591
addi 	x24,	x0,		1090
addi 	x25,	x0,		1421
addi 	x26,	x0,		94
addi 	x27,	x0,		-44
addi 	x28,	x0,		372
addi 	x29,	x0,		902
addi 	x30,	x0,		-1752
addi 	x31,	x0,		-1795
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x6,				8(x31)
xor  	x5,		x5,		x2
mulhu	x7,		x0,		x2
lhu  	x6,				-32(x31)
sw   	x5,				36(x31)
lh   	x5,				36(x31)
lh   	x3,				36(x31)
mulh 	x6,		x5,		x5
sb   	x7,				-24(x31)
sb   	x0,				36(x31)
addi 	x5,		x4,		1061
slt  	x2,		x0,		x6
lhu  	x7,				-24(x31)
sw   	x3,				-20(x31)
lh   	x2,				36(x31)
lw   	x4,				-20(x31)
lhu  	x6,				-20(x31)
sh   	x7,				36(x31)
sb   	x6,				16(x31)
or   	x1,		x2,		x3
lbu  	x6,				-20(x31)
xor  	x5,		x3,		x4
sw   	x5,				24(x31)
ori  	x2,		x6,		538
lbu  	x7,				-24(x31)
sb   	x4,				-20(x31)
srli 	x4,		x2,		7
lbu  	x2,				-20(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x1,				-1112(x31)
sb   	x0,				28(x31)
sh   	x7,				-28(x31)
lbu  	x5,				-1084(x31)
lbu  	x6,				-1132(x31)
sb   	x0,				-36(x31)
lh   	x3,				28(x31)
sb   	x1,				12(x31)
lh   	x2,				-1132(x31)
sub  	x4,		x7,		x2
sb   	x4,				-4(x31)
lw   	x1,				-4(x31)
srli 	x5,		x6,		5
sub  	x7,		x6,		x3
srli 	x6,		x0,		1
xor  	x4,		x1,		x3
sh   	x1,				-16(x31)
lbu  	x2,				-1072(x31)
sll  	x6,		x7,		x3
sb   	x6,				16(x31)
lw   	x7,				12(x31)
lb   	x6,				-1112(x31)
lw   	x3,				-1112(x31)
lb   	x1,				-1084(x31)
lbu  	x7,				-1112(x31)
sw   	x7,				24(x31)
lw   	x1,				28(x31)
lhu  	x7,				-1072(x31)
lh   	x7,				-1092(x31)
lb   	x6,				-1132(x31)
sw   	x5,				-4(x31)
slti 	x4,		x2,		593
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mulh 	x2,		x4,		x5
lb   	x5,				-160(x31)
mulhu	x3,		x6,		x4
sh   	x0,				-4(x31)
sh   	x2,				36(x31)
sra  	x1,		x7,		x4
mulhsu	x6,		x4,		x5
lw   	x2,				-1264(x31)
mul  	x2,		x1,		x1
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-96(x31)
srl  	x1,		x6,		x2
lh   	x3,				-276(x31)
sh   	x2,				-40(x31)
sw   	x4,				-28(x31)
sw   	x3,				24(x31)
lw   	x7,				-1388(x31)
sb   	x6,				12(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x6,				328(x31)
lb   	x3,				524(x31)
lw   	x6,				380(x31)
sw   	x2,				4(x31)
sw   	x1,				-4(x31)
addi 	x4,		x1,		153
sh   	x1,				-28(x31)
lb   	x3,				-772(x31)
lh   	x4,				-772(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x3,				556(x31)
addi 	x2,		x5,		-1715
lbu  	x4,				-876(x31)
sw   	x6,				8(x31)
lhu  	x3,				224(x31)
mulh 	x7,		x2,		x4
lh   	x4,				276(x31)
sw   	x2,				32(x31)
sh   	x3,				28(x31)
lh   	x3,				28(x31)
sw   	x2,				-4(x31)
lw   	x5,				268(x31)
sb   	x1,				36(x31)
srli 	x3,		x7,		31
add  	x4,		x2,		x2
lbu  	x5,				268(x31)
sb   	x2,				-16(x31)
sb   	x0,				36(x31)
sb   	x0,				-4(x31)
sra  	x3,		x7,		x7
sltiu	x5,		x0,		665
sb   	x7,				-36(x31)
lw   	x6,				516(x31)
mul  	x7,		x5,		x2
lh   	x5,				280(x31)
sb   	x4,				8(x31)
sb   	x2,				16(x31)
lbu  	x2,				-4(x31)
slt  	x2,		x7,		x6
slti 	x2,		x4,		-517
sub  	x2,		x5,		x7
add  	x6,		x2,		x6
lw   	x6,				580(x31)
addi 	x5,		x1,		-1209
sll  	x5,		x0,		x6
sh   	x7,				24(x31)
sb   	x3,				4(x31)
lw   	x7,				-100(x31)
lh   	x3,				4(x31)
sw   	x4,				-12(x31)
lbu  	x3,				580(x31)
lb   	x1,				-100(x31)
lbu  	x6,				-4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x5,				-28(x31)
sb   	x5,				-8(x31)
sw   	x5,				36(x31)
xori 	x7,		x1,		-340
lhu  	x3,				164(x31)
lw   	x2,				180(x31)
lbu  	x6,				440(x31)
lbu  	x4,				-8(x31)
sh   	x1,				4(x31)
lb   	x6,				424(x31)
lw   	x6,				4(x31)
lb   	x3,				-8(x31)
lh   	x5,				68(x31)
lb   	x1,				392(x31)
lw   	x7,				36(x31)
lh   	x2,				756(x31)
lh   	x5,				204(x31)
sh   	x3,				-4(x31)
lw   	x4,				456(x31)
lw   	x1,				204(x31)
srl  	x3,		x3,		x4
sb   	x2,				32(x31)
lb   	x1,				756(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x2,				60(x31)
sll  	x1,		x3,		x7
mulhu	x5,		x3,		x7
sll  	x4,		x0,		x2
sw   	x6,				-36(x31)
sw   	x2,				-8(x31)
srai 	x2,		x1,		23
mulh 	x1,		x6,		x5
sw   	x1,				-8(x31)
and  	x5,		x6,		x7
lbu  	x3,				56(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x4,				88(x31)
ori  	x2,		x2,		-943
sw   	x2,				4(x31)
lw   	x2,				-156(x31)
sh   	x7,				-8(x31)
nop  
sw   	x4,				24(x31)
lbu  	x5,				56(x31)
lhu  	x2,				396(x31)
xor  	x4,		x1,		x0
xor  	x4,		x4,		x0
lh   	x1,				-436(x31)
lw   	x2,				56(x31)
sltu 	x7,		x5,		x0
mulh 	x5,		x3,		x3
lhu  	x1,				-332(x31)
sb   	x3,				32(x31)
mulh 	x2,		x7,		x0
lbu  	x1,				-356(x31)
lb   	x1,				-344(x31)
lb   	x3,				108(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x4,				-388(x31)
mulhsu	x1,		x1,		x1
lh   	x1,				704(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x3,		x6,		x6
ori  	x1,		x0,		-729
and  	x5,		x7,		x6
lb   	x6,				780(x31)
sw   	x4,				-20(x31)
lb   	x4,				620(x31)
sw   	x5,				4(x31)
mul  	x5,		x4,		x1
lh   	x4,				816(x31)
lbu  	x2,				1028(x31)
mulhu	x5,		x5,		x2
sltiu	x1,		x2,		2008
sw   	x0,				36(x31)
lb   	x5,				36(x31)
sw   	x2,				12(x31)
sub  	x7,		x1,		x3
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lw   	x1,				324(x31)
sh   	x1,				4(x31)
lh   	x4,				532(x31)
mul  	x6,		x2,		x1
sub  	x4,		x6,		x6
lbu  	x1,				964(x31)
add  	x1,		x3,		x5
lh   	x6,				320(x31)
sra  	x3,		x7,		x0
lw   	x5,				300(x31)
lw   	x3,				-284(x31)
lh   	x1,				332(x31)
lh   	x7,				532(x31)
srli 	x2,		x5,		7
mulh 	x7,		x6,		x6
lbu  	x7,				468(x31)
lw   	x1,				528(x31)
sh   	x0,				-24(x31)
lh   	x2,				740(x31)
lw   	x7,				-284(x31)
slli 	x4,		x3,		17
sub  	x4,		x1,		x5
sw   	x6,				-24(x31)
lb   	x3,				1060(x31)
sh   	x3,				24(x31)
lw   	x7,				536(x31)
sb   	x1,				-40(x31)
lhu  	x4,				-252(x31)
andi 	x6,		x3,		-1241
lb   	x3,				1084(x31)
sw   	x4,				0(x31)
sb   	x5,				-8(x31)
lw   	x2,				0(x31)
lbu  	x5,				404(x31)
sw   	x4,				-36(x31)
lh   	x2,				-284(x31)
lhu  	x2,				924(x31)
lhu  	x5,				-328(x31)
lbu  	x4,				256(x31)
lb   	x4,				-308(x31)
lhu  	x4,				536(x31)
sw   	x2,				24(x31)
sb   	x7,				4(x31)
sub  	x7,		x1,		x7
lw   	x7,				0(x31)
sb   	x2,				-32(x31)
slli 	x4,		x7,		26
xor  	x5,		x4,		x6
lb   	x4,				324(x31)
lw   	x6,				-40(x31)
xor  	x1,		x0,		x1
sh   	x1,				-24(x31)
sw   	x4,				-32(x31)
sb   	x1,				16(x31)
lbu  	x7,				-316(x31)
lb   	x2,				-336(x31)
mul  	x5,		x4,		x2
sh   	x1,				-12(x31)
lb   	x7,				396(x31)
lbu  	x1,				1072(x31)
mulhu	x4,		x4,		x7
sh   	x7,				-40(x31)
lb   	x4,				540(x31)
sh   	x4,				20(x31)
lhu  	x2,				-8(x31)
sw   	x4,				0(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x4,				-188(x31)
lh   	x4,				-512(x31)
lb   	x2,				-152(x31)
xor  	x2,		x3,		x6
lhu  	x4,				-152(x31)
sh   	x3,				-36(x31)
lb   	x7,				-212(x31)
sb   	x3,				-36(x31)
srli 	x7,		x2,		29
addi 	x4,		x0,		1619
sw   	x6,				-4(x31)
lw   	x7,				316(x31)
lb   	x7,				196(x31)
sw   	x1,				-40(x31)
sb   	x1,				-16(x31)
sb   	x4,				4(x31)
sh   	x4,				40(x31)
mulhu	x6,		x0,		x0
lw   	x6,				188(x31)
lw   	x7,				156(x31)
sub  	x2,		x3,		x7
lb   	x2,				188(x31)
sb   	x2,				-24(x31)
sb   	x2,				36(x31)
lh   	x7,				604(x31)
lhu  	x3,				-24(x31)
lhu  	x2,				492(x31)
sh   	x4,				8(x31)
or   	x6,		x6,		x7
sh   	x1,				40(x31)
sw   	x5,				-4(x31)
lw   	x7,				564(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sra  	x4,		x6,		x6
lb   	x5,				596(x31)
srl  	x6,		x2,		x4
sh   	x0,				0(x31)
lbu  	x7,				280(x31)
lw   	x5,				-240(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lw   	x5,				164(x31)
or   	x1,		x0,		x2
sw   	x6,				-32(x31)
lw   	x6,				-288(x31)
sh   	x1,				-16(x31)
sb   	x2,				-28(x31)
sb   	x0,				4(x31)
sltiu	x4,		x2,		-1957
lh   	x6,				556(x31)
sh   	x5,				-12(x31)
lb   	x7,				244(x31)
lb   	x5,				716(x31)
lw   	x2,				168(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x3,				-1072(x31)
sltiu	x1,		x0,		957
sw   	x1,				-4(x31)
lw   	x4,				16(x31)
sb   	x0,				4(x31)
sh   	x4,				-4(x31)
sh   	x2,				32(x31)
mulhsu	x6,		x3,		x0
sh   	x6,				-24(x31)
lb   	x6,				-1112(x31)
slt  	x2,		x0,		x4
lh   	x3,				-216(x31)
mul  	x2,		x6,		x1
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x4,				-1024(x31)
lhu  	x5,				-1052(x31)
sh   	x5,				-24(x31)
lh   	x3,				40(x31)
sw   	x7,				-24(x31)
sw   	x0,				20(x31)
lh   	x2,				-524(x31)
mulh 	x6,		x4,		x7
lhu  	x3,				-24(x31)
sw   	x3,				-24(x31)
lb   	x6,				-532(x31)
sw   	x6,				16(x31)
lb   	x5,				-1080(x31)
sh   	x2,				32(x31)
srl  	x3,		x1,		x5
sltu 	x3,		x0,		x4
lh   	x6,				-1088(x31)
srl  	x4,		x1,		x6
lw   	x5,				-552(x31)
sltiu	x2,		x2,		379
lw   	x1,				-1052(x31)
lw   	x3,				-1080(x31)
srl  	x1,		x6,		x0
lbu  	x7,				-1352(x31)
add  	x4,		x6,		x7
lh   	x2,				-1140(x31)
lbu  	x2,				-504(x31)
mul  	x7,		x5,		x0
sh   	x4,				8(x31)
sb   	x3,				-32(x31)
lbu  	x6,				-744(x31)
xor  	x6,		x0,		x6
lw   	x4,				-1352(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x2,				32(x31)
xor  	x7,		x4,		x7
xori 	x4,		x7,		-144
sw   	x6,				-4(x31)
slli 	x3,		x5,		0
mul  	x5,		x1,		x4
lw   	x2,				696(x31)
lh   	x6,				596(x31)
lb   	x6,				-392(x31)
add  	x5,		x4,		x6
sltu 	x7,		x6,		x1
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x2,		x2,		1548
lh   	x7,				-1068(x31)
slti 	x1,		x0,		710
sb   	x4,				4(x31)
addi 	x3,		x1,		1089
and  	x1,		x3,		x6
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x6,				-420(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
slti 	x4,		x7,		311
lhu  	x2,				984(x31)
sh   	x0,				16(x31)
mulh 	x6,		x2,		x0
sub  	x1,		x5,		x1
lbu  	x3,				932(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x3,				440(x31)
nop  
slti 	x2,		x4,		781
lw   	x7,				156(x31)
lw   	x3,				-864(x31)
lb   	x1,				-452(x31)
lh   	x3,				-588(x31)
srai 	x7,		x6,		28
nop  
slli 	x1,		x4,		29
lh   	x6,				56(x31)
lh   	x4,				-608(x31)
lhu  	x3,				-620(x31)
xori 	x2,		x0,		-402
lbu  	x2,				-396(x31)
lw   	x1,				452(x31)
lb   	x2,				-252(x31)
mulh 	x6,		x4,		x3
sll  	x3,		x6,		x1
lw   	x1,				-80(x31)
slt  	x1,		x1,		x6
lhu  	x7,				-396(x31)
sll  	x2,		x2,		x4
lh   	x6,				76(x31)
lhu  	x4,				-472(x31)
add  	x1,		x6,		x2
lbu  	x4,				-280(x31)
sw   	x6,				-12(x31)
sh   	x0,				-12(x31)
mulhu	x4,		x4,		x0
xori 	x6,		x6,		-2038
lb   	x2,				-652(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
srai 	x2,		x3,		14
lbu  	x3,				-496(x31)
sub  	x5,		x7,		x0
lw   	x2,				-536(x31)
slli 	x6,		x0,		20
sb   	x2,				40(x31)
mulh 	x5,		x5,		x0
lw   	x5,				-496(x31)
sll  	x7,		x2,		x4
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x5,		x0,		x1
srli 	x6,		x3,		30
lhu  	x1,				416(x31)
lh   	x3,				-48(x31)
lw   	x5,				-204(x31)
sra  	x6,		x1,		x3
sh   	x1,				40(x31)
sw   	x4,				-12(x31)
nop  
lhu  	x7,				-100(x31)
sb   	x7,				4(x31)
nop  
sh   	x5,				-24(x31)
sw   	x4,				32(x31)
slt  	x4,		x7,		x7
add  	x5,		x6,		x3
slli 	x7,		x2,		0
sw   	x0,				-24(x31)
sh   	x4,				-28(x31)
lbu  	x6,				692(x31)
sb   	x6,				-28(x31)
sh   	x6,				-4(x31)
lw   	x6,				244(x31)
srai 	x1,		x6,		0
sw   	x2,				-36(x31)
lh   	x2,				428(x31)
lhu  	x3,				4(x31)
lw   	x6,				-96(x31)
lw   	x2,				-96(x31)
lhu  	x5,				252(x31)
lbu  	x4,				-352(x31)
sh   	x3,				-16(x31)
lhu  	x4,				364(x31)
or   	x2,		x4,		x7
sb   	x2,				24(x31)
sltiu	x1,		x0,		-846
lb   	x1,				156(x31)
lw   	x4,				424(x31)
lh   	x2,				-728(x31)
mul  	x2,		x6,		x1
or   	x5,		x2,		x5
lhu  	x2,				728(x31)
lh   	x6,				-216(x31)
lbu  	x6,				-356(x31)
mulh 	x1,		x7,		x1
addi 	x3,		x6,		-1154
lh   	x1,				-144(x31)
lh   	x3,				656(x31)
sltu 	x2,		x6,		x5
lh   	x2,				-340(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x3,				208(x31)
sb   	x4,				-12(x31)
sub  	x7,		x6,		x3
sll  	x1,		x2,		x6
sb   	x0,				40(x31)
sb   	x5,				-36(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x2,				-332(x31)
lbu  	x2,				220(x31)
sw   	x4,				28(x31)
sh   	x5,				-16(x31)
lhu  	x3,				-308(x31)
lb   	x3,				-348(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x6,				248(x31)
lh   	x4,				92(x31)
xori 	x6,		x3,		955
sw   	x5,				-24(x31)
lh   	x5,				420(x31)
lb   	x7,				220(x31)
sh   	x7,				-12(x31)
sb   	x1,				16(x31)
lb   	x2,				248(x31)
srai 	x1,		x3,		20
mulh 	x6,		x6,		x4
andi 	x5,		x1,		260
lh   	x3,				696(x31)
lhu  	x5,				644(x31)
sub  	x5,		x4,		x2
sb   	x5,				-4(x31)
lhu  	x5,				172(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lw   	x3,				544(x31)
sb   	x7,				-20(x31)
lb   	x1,				1044(x31)
or   	x7,		x5,		x5
sb   	x4,				8(x31)
addi 	x7,		x2,		-1780
lhu  	x2,				1116(x31)
sh   	x1,				-8(x31)
lhu  	x2,				-276(x31)
lw   	x2,				816(x31)
lh   	x6,				172(x31)
lhu  	x7,				1084(x31)
sw   	x3,				-20(x31)
mulh 	x1,		x6,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sh   	x0,				32(x31)
sw   	x5,				-8(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
xori 	x1,		x5,		-895
nop  
lw   	x1,				1248(x31)
lb   	x5,				-176(x31)
lbu  	x2,				192(x31)
mulhsu	x1,		x0,		x3
add  	x6,		x0,		x6
ori  	x4,		x5,		-108
sw   	x0,				-16(x31)
lb   	x7,				300(x31)
xor  	x1,		x5,		x7
nop  
sll  	x7,		x3,		x1
mul  	x3,		x2,		x7
srli 	x6,		x0,		9
sll  	x3,		x1,		x7
sw   	x2,				-24(x31)
lw   	x2,				516(x31)
sw   	x6,				-40(x31)
sw   	x4,				0(x31)
srai 	x1,		x6,		7
lw   	x3,				520(x31)
andi 	x6,		x0,		-1240
ori  	x3,		x0,		2024
sh   	x3,				-40(x31)
lh   	x4,				600(x31)
lbu  	x3,				1160(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sw   	x7,				-12(x31)
sb   	x3,				40(x31)
sll  	x3,		x4,		x4
lw   	x4,				-340(x31)
andi 	x2,		x7,		-1857
lb   	x2,				-932(x31)
sh   	x4,				40(x31)
srli 	x4,		x2,		23
lbu  	x3,				-344(x31)
sh   	x2,				20(x31)
lh   	x7,				-256(x31)
lw   	x7,				-564(x31)
xor  	x5,		x5,		x4
sll  	x2,		x4,		x2
lb   	x2,				-12(x31)
lh   	x7,				-1228(x31)
nop  
sw   	x0,				-24(x31)
sub  	x2,		x5,		x4
sh   	x7,				8(x31)
lbu  	x2,				-1328(x31)
sw   	x6,				16(x31)
lhu  	x6,				-724(x31)
lbu  	x3,				-652(x31)
lw   	x3,				-876(x31)
lb   	x5,				-280(x31)
lw   	x6,				-780(x31)
mul  	x7,		x6,		x6
sw   	x2,				40(x31)
add  	x2,		x4,		x0
lw   	x7,				-988(x31)
lh   	x7,				-984(x31)
addi 	x6,		x5,		1539
lw   	x2,				-736(x31)
lh   	x3,				-1308(x31)
sh   	x3,				24(x31)
lh   	x7,				-768(x31)
sw   	x2,				-8(x31)
lb   	x6,				-200(x31)
lhu  	x5,				-8(x31)
sh   	x3,				40(x31)
sh   	x0,				36(x31)
sh   	x7,				28(x31)
sh   	x6,				4(x31)
xori 	x3,		x6,		-1836
sll  	x6,		x0,		x3
sra  	x5,		x5,		x0
lh   	x3,				-320(x31)
sh   	x2,				-20(x31)
lh   	x1,				-412(x31)
add  	x1,		x7,		x0
mul  	x7,		x5,		x3
lhu  	x6,				-1260(x31)
lh   	x6,				-320(x31)
slli 	x2,		x1,		30
and  	x5,		x5,		x6
lhu  	x1,				-1288(x31)
lb   	x7,				-320(x31)
mul  	x3,		x4,		x4
ori  	x4,		x0,		2047
lb   	x3,				-296(x31)
mul  	x3,		x0,		x6
lw   	x2,				-20(x31)
lb   	x2,				-1288(x31)
or   	x7,		x0,		x0
sb   	x2,				20(x31)
xor  	x6,		x7,		x4
lh   	x7,				-452(x31)
lb   	x7,				60(x31)
lh   	x6,				-1280(x31)
lhu  	x4,				-956(x31)
lbu  	x6,				-464(x31)
mulh 	x2,		x7,		x7
lw   	x1,				-780(x31)
lw   	x7,				-572(x31)
lbu  	x6,				-296(x31)
sb   	x6,				16(x31)
mulh 	x6,		x1,		x7
lbu  	x6,				-628(x31)
mulhu	x4,		x3,		x3
mul  	x7,		x5,		x6
lb   	x6,				20(x31)
sh   	x5,				-32(x31)
sw   	x4,				-8(x31)
sub  	x6,		x6,		x7
mul  	x4,		x0,		x7
sh   	x4,				-36(x31)
lw   	x4,				-936(x31)
lb   	x5,				-1204(x31)
and  	x3,		x6,		x0
lb   	x7,				-296(x31)
lw   	x7,				16(x31)
sw   	x4,				8(x31)
sw   	x6,				4(x31)
mulhu	x1,		x3,		x0
addi 	x6,		x1,		1551
lb   	x3,				-644(x31)
sw   	x0,				-24(x31)
lw   	x1,				24(x31)
lw   	x5,				-1164(x31)
lb   	x4,				-932(x31)
sb   	x5,				20(x31)
sh   	x7,				12(x31)
lbu  	x5,				-624(x31)
lw   	x4,				-444(x31)
sb   	x7,				-20(x31)
lbu  	x4,				-924(x31)
slli 	x4,		x2,		31
lh   	x2,				-988(x31)
lbu  	x4,				-1016(x31)
andi 	x2,		x3,		-1531
lw   	x7,				-992(x31)
sw   	x6,				12(x31)
lw   	x1,				-8(x31)
sh   	x2,				-40(x31)
slti 	x7,		x5,		228
sw   	x7,				24(x31)
mulhsu	x6,		x7,		x2
lhu  	x6,				-608(x31)
srl  	x3,		x0,		x6
sra  	x5,		x6,		x4
xor  	x5,		x7,		x3
sw   	x6,				4(x31)
xor  	x2,		x2,		x2
sb   	x3,				-8(x31)
sb   	x5,				36(x31)
lh   	x3,				12(x31)
lbu  	x4,				-888(x31)
lh   	x4,				-1236(x31)
xori 	x2,		x4,		93
lbu  	x7,				-1048(x31)
lw   	x6,				-960(x31)
sub  	x2,		x1,		x7
lh   	x6,				-464(x31)
nop  
sw   	x0,				32(x31)
sw   	x4,				0(x31)
lh   	x6,				-212(x31)
srai 	x3,		x1,		22
lw   	x2,				-1268(x31)
mul  	x1,		x0,		x6
sb   	x7,				-36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x1,				-340(x31)
add  	x6,		x2,		x2
lhu  	x7,				620(x31)
lbu  	x5,				-492(x31)
lh   	x6,				-176(x31)
lbu  	x7,				240(x31)
lbu  	x7,				16(x31)
lbu  	x4,				576(x31)
nop  
lh   	x2,				576(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x3,				-368(x31)
xor  	x6,		x5,		x2
add  	x5,		x7,		x1
sub  	x5,		x1,		x2
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x4,				328(x31)
sb   	x0,				16(x31)
lhu  	x1,				1364(x31)
lhu  	x6,				1356(x31)
sw   	x0,				4(x31)
lb   	x5,				540(x31)
xor  	x6,		x7,		x1
add  	x6,		x0,		x3
lb   	x5,				528(x31)
lw   	x7,				416(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
andi 	x7,		x0,		-695
lb   	x2,				928(x31)
lh   	x2,				-428(x31)
lh   	x7,				504(x31)
lbu  	x1,				8(x31)
slli 	x1,		x7,		10
sh   	x0,				-32(x31)
sh   	x1,				24(x31)
mul  	x2,		x4,		x2
sltu 	x6,		x4,		x0
lb   	x1,				-428(x31)
sb   	x0,				-12(x31)
lw   	x1,				616(x31)
lw   	x5,				640(x31)
sh   	x4,				-40(x31)
lhu  	x5,				-60(x31)
mulh 	x1,		x3,		x6
sra  	x5,		x1,		x1
sltiu	x2,		x2,		-1115
slt  	x6,		x3,		x4
sb   	x6,				-28(x31)
xori 	x6,		x6,		-796
nop  
or   	x6,		x7,		x4
sh   	x3,				-4(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slti 	x7,		x7,		570
xori 	x7,		x4,		-1652
sh   	x3,				-32(x31)
mul  	x2,		x4,		x6
lw   	x7,				216(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x2,				188(x31)
lhu  	x7,				440(x31)
lhu  	x7,				-596(x31)
xor  	x2,		x5,		x5
sb   	x7,				-12(x31)
xori 	x1,		x4,		-2030
sh   	x1,				28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x4,				-304(x31)
addi 	x2,		x1,		1606
mulh 	x2,		x2,		x7
lh   	x7,				128(x31)
lbu  	x7,				-840(x31)
lw   	x6,				-656(x31)
lh   	x4,				88(x31)
lw   	x7,				-644(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sh   	x4,				0(x31)
sra  	x5,		x0,		x1
sw   	x0,				40(x31)
srli 	x6,		x5,		3
sh   	x4,				36(x31)
sh   	x4,				-24(x31)
sb   	x3,				16(x31)
sra  	x1,		x2,		x4
sb   	x1,				20(x31)
addi 	x3,		x5,		1379
lb   	x6,				-156(x31)
sh   	x5,				12(x31)
sh   	x3,				24(x31)
lb   	x2,				384(x31)
sub  	x1,		x4,		x6
sh   	x0,				36(x31)
lb   	x3,				60(x31)
lh   	x7,				596(x31)
mulhsu	x7,		x1,		x4
sh   	x1,				16(x31)
addi 	x4,		x4,		226
sb   	x2,				32(x31)
lh   	x5,				-588(x31)
sb   	x4,				-32(x31)
sw   	x2,				40(x31)
lw   	x5,				648(x31)
srai 	x1,		x5,		1
lhu  	x4,				624(x31)
lh   	x6,				716(x31)
addi 	x4,		x1,		655
lw   	x6,				0(x31)
sh   	x1,				-12(x31)
lh   	x2,				0(x31)
ori  	x1,		x5,		-796
lbu  	x4,				640(x31)
xor  	x6,		x4,		x3
sb   	x3,				36(x31)
lw   	x5,				64(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x3,				768(x31)
andi 	x4,		x0,		-1219
lhu  	x5,				600(x31)
sb   	x3,				12(x31)
lbu  	x6,				568(x31)
sll  	x3,		x4,		x7
lb   	x6,				844(x31)
sll  	x7,		x6,		x7
srli 	x7,		x5,		31
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sub  	x5,		x2,		x3
lw   	x5,				-128(x31)
lb   	x3,				-452(x31)
sw   	x0,				24(x31)
lw   	x5,				908(x31)
xor  	x6,		x3,		x4
lb   	x5,				820(x31)
sub  	x1,		x7,		x0
sra  	x4,		x0,		x6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x2,				-232(x31)
add  	x5,		x3,		x1
sra  	x3,		x6,		x5
sh   	x7,				-12(x31)
lhu  	x2,				52(x31)
slti 	x2,		x6,		-357
sh   	x5,				-8(x31)
lb   	x3,				-952(x31)
sb   	x0,				20(x31)
or   	x3,		x1,		x3
lbu  	x6,				332(x31)
sh   	x7,				20(x31)
sw   	x5,				4(x31)
sltu 	x4,		x2,		x4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x5,				1140(x31)
sb   	x5,				4(x31)
sra  	x5,		x3,		x0
lb   	x6,				692(x31)
lw   	x7,				1164(x31)
ori  	x1,		x4,		-1285
lh   	x5,				952(x31)
sra  	x4,		x5,		x6
lb   	x5,				596(x31)
sw   	x2,				-16(x31)
lb   	x4,				192(x31)
sb   	x1,				-40(x31)
lb   	x5,				1284(x31)
lh   	x7,				920(x31)
or   	x4,		x3,		x7
sb   	x1,				32(x31)
add  	x4,		x5,		x4
sb   	x2,				-28(x31)
lhu  	x7,				800(x31)
sw   	x3,				40(x31)
lw   	x5,				832(x31)
sb   	x7,				-4(x31)
nop  
sub  	x6,		x2,		x6
sw   	x3,				-40(x31)
lh   	x2,				264(x31)
sh   	x5,				12(x31)
lhu  	x7,				940(x31)
lb   	x2,				1140(x31)
and  	x4,		x3,		x2
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x4,				120(x31)
lbu  	x4,				-360(x31)
lh   	x4,				864(x31)
sb   	x6,				-4(x31)
sw   	x0,				-28(x31)
sb   	x2,				-28(x31)
lbu  	x4,				492(x31)
mulhu	x7,		x2,		x6
lbu  	x2,				424(x31)
andi 	x3,		x4,		-1199
lh   	x1,				412(x31)
lw   	x6,				-360(x31)
lw   	x2,				-424(x31)
and  	x6,		x3,		x2
lbu  	x1,				212(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
xori 	x2,		x2,		649
xori 	x5,		x5,		-746
lbu  	x6,				964(x31)
lhu  	x5,				680(x31)
lhu  	x5,				740(x31)
sw   	x4,				4(x31)
lh   	x1,				-80(x31)
srli 	x7,		x0,		26
srl  	x7,		x1,		x2
wfi