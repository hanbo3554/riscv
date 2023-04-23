addi 	x0,		x0,		980
addi 	x1,		x0,		-613
addi 	x2,		x0,		2032
addi 	x3,		x0,		883
addi 	x4,		x0,		-596
addi 	x5,		x0,		1081
addi 	x6,		x0,		887
addi 	x7,		x0,		-1669
addi 	x8,		x0,		-2001
addi 	x9,		x0,		-1189
addi 	x10,	x0,		-631
addi 	x11,	x0,		-669
addi 	x12,	x0,		-508
addi 	x13,	x0,		1075
addi 	x14,	x0,		-1527
addi 	x15,	x0,		-1694
addi 	x16,	x0,		1837
addi 	x17,	x0,		-126
addi 	x18,	x0,		1272
addi 	x19,	x0,		1676
addi 	x20,	x0,		-874
addi 	x21,	x0,		-1091
addi 	x22,	x0,		-1699
addi 	x23,	x0,		238
addi 	x24,	x0,		-1984
addi 	x25,	x0,		-78
addi 	x26,	x0,		-1653
addi 	x27,	x0,		1292
addi 	x28,	x0,		112
addi 	x29,	x0,		1911
addi 	x30,	x0,		96
addi 	x31,	x0,		1204
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x7,				-24(x31)
sh   	x5,				-12(x31)
xor  	x4,		x6,		x2
sb   	x1,				-40(x31)
mulhu	x1,		x0,		x4
lhu  	x2,				-24(x31)
sb   	x5,				-12(x31)
xor  	x7,		x2,		x0
sh   	x7,				0(x31)
mul  	x7,		x7,		x5
lhu  	x2,				16(x31)
lbu  	x6,				-12(x31)
lw   	x5,				0(x31)
lbu  	x1,				-24(x31)
lw   	x4,				-24(x31)
lh   	x2,				-40(x31)
mulhu	x7,		x7,		x4
lhu  	x5,				16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
nop  
mul  	x2,		x6,		x2
srli 	x3,		x6,		11
lhu  	x5,				172(x31)
sb   	x2,				-28(x31)
lh   	x7,				-28(x31)
lb   	x1,				188(x31)
sw   	x4,				-12(x31)
lbu  	x1,				172(x31)
or   	x3,		x1,		x6
addi 	x3,		x2,		1235
sub  	x4,		x5,		x3
add  	x7,		x3,		x5
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x5,				36(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x4,				-152(x31)
lw   	x7,				-168(x31)
sh   	x7,				20(x31)
add  	x6,		x0,		x7
lh   	x4,				8(x31)
sh   	x2,				-36(x31)
xor  	x6,		x5,		x6
addi 	x2,		x7,		-791
lb   	x7,				-8(x31)
lh   	x4,				48(x31)
sh   	x0,				4(x31)
xor  	x1,		x6,		x4
lbu  	x2,				48(x31)
lbu  	x4,				4(x31)
sltiu	x3,		x2,		851
add  	x3,		x0,		x6
nop  
mulh 	x4,		x2,		x2
sh   	x3,				-32(x31)
addi 	x7,		x0,		-970
sw   	x2,				-40(x31)
lh   	x7,				32(x31)
sb   	x3,				32(x31)
lh   	x1,				-168(x31)
sub  	x6,		x0,		x0
sh   	x7,				-16(x31)
sh   	x6,				-16(x31)
sh   	x5,				-28(x31)
slli 	x3,		x2,		12
addi 	x5,		x2,		-171
lw   	x6,				4(x31)
xor  	x7,		x0,		x1
sb   	x0,				4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x6,				-788(x31)
sb   	x0,				-40(x31)
sw   	x5,				-4(x31)
andi 	x3,		x6,		-710
lhu  	x4,				-772(x31)
lhu  	x6,				-772(x31)
lbu  	x3,				-40(x31)
lh   	x5,				-708(x31)
lh   	x2,				-792(x31)
add  	x2,		x7,		x4
lh   	x6,				-748(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
add  	x4,		x1,		x6
mulhu	x7,		x1,		x2
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x6,				312(x31)
lbu  	x2,				320(x31)
lw   	x2,				324(x31)
sltiu	x4,		x5,		-671
lh   	x7,				200(x31)
sb   	x1,				-40(x31)
nop  
sltu 	x4,		x3,		x4
lb   	x4,				344(x31)
xor  	x6,		x2,		x4
sb   	x6,				-24(x31)
addi 	x5,		x1,		-647
lh   	x4,				320(x31)
slti 	x4,		x3,		1651
add  	x3,		x3,		x6
andi 	x3,		x6,		-1425
lh   	x4,				1104(x31)
lh   	x7,				200(x31)
slli 	x4,		x0,		12
sw   	x2,				-16(x31)
sb   	x3,				20(x31)
mulhu	x3,		x4,		x5
add  	x2,		x2,		x5
lbu  	x3,				384(x31)
sb   	x6,				28(x31)
addi 	x6,		x1,		-1800
lbu  	x5,				200(x31)
addi 	x7,		x4,		725
lh   	x1,				-16(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x3,				-44(x31)
lbu  	x1,				180(x31)
andi 	x1,		x3,		-1105
sw   	x6,				20(x31)
lb   	x2,				1048(x31)
sw   	x2,				-12(x31)
lw   	x4,				-12(x31)
lh   	x1,				-44(x31)
sb   	x7,				-20(x31)
sw   	x6,				-4(x31)
sb   	x2,				28(x31)
xor  	x4,		x7,		x5
lh   	x5,				-12(x31)
sw   	x1,				-12(x31)
sw   	x7,				24(x31)
lbu  	x6,				-60(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulh 	x7,		x1,		x0
add  	x5,		x4,		x1
slti 	x6,		x7,		-1060
sb   	x3,				-40(x31)
lbu  	x2,				-28(x31)
sub  	x2,		x6,		x5
sub  	x7,		x5,		x2
mulh 	x2,		x6,		x6
sh   	x5,				16(x31)
srl  	x1,		x0,		x2
lbu  	x6,				-324(x31)
lh   	x4,				8(x31)
lw   	x3,				-4(x31)
slti 	x3,		x1,		1130
lw   	x4,				-28(x31)
ori  	x2,		x0,		1313
lw   	x4,				-28(x31)
lbu  	x7,				-8(x31)
mulh 	x1,		x5,		x7
sb   	x0,				-32(x31)
sb   	x5,				-32(x31)
sw   	x6,				40(x31)
lh   	x1,				-8(x31)
mulh 	x7,		x4,		x1
lb   	x7,				-344(x31)
sh   	x3,				-36(x31)
slt  	x1,		x0,		x7
lb   	x3,				-28(x31)
lh   	x3,				-4(x31)
andi 	x1,		x5,		584
lb   	x3,				-344(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
andi 	x5,		x1,		746
lw   	x2,				-1012(x31)
sw   	x6,				-28(x31)
lw   	x5,				-244(x31)
lhu  	x6,				-1320(x31)
sh   	x3,				28(x31)
lhu  	x6,				-968(x31)
mulh 	x1,		x0,		x4
lhu  	x3,				-1340(x31)
lhu  	x2,				-1148(x31)
sub  	x3,		x3,		x6
srli 	x7,		x5,		26
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
xor  	x6,		x3,		x0
addi 	x1,		x2,		-1114
sw   	x0,				32(x31)
sh   	x3,				4(x31)
lw   	x6,				-596(x31)
lh   	x6,				-732(x31)
lh   	x7,				-596(x31)
sw   	x7,				28(x31)
sb   	x6,				36(x31)
sw   	x1,				12(x31)
sw   	x3,				-20(x31)
srl  	x5,		x7,		x7
sb   	x4,				-4(x31)
sb   	x2,				0(x31)
sb   	x0,				12(x31)
srl  	x4,		x7,		x7
lw   	x4,				-896(x31)
mul  	x5,		x3,		x7
xori 	x7,		x3,		-1469
lw   	x1,				0(x31)
sw   	x5,				-8(x31)
lbu  	x4,				-572(x31)
sw   	x4,				20(x31)
sb   	x1,				-40(x31)
slt  	x1,		x6,		x2
lb   	x7,				-924(x31)
lhu  	x3,				36(x31)
lbu  	x7,				32(x31)
lw   	x2,				-972(x31)
lb   	x1,				20(x31)
mul  	x7,		x2,		x3
srli 	x2,		x6,		22
lhu  	x7,				-572(x31)
sw   	x2,				8(x31)
slti 	x1,		x5,		-710
sb   	x4,				-20(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lw   	x7,				52(x31)
sh   	x7,				40(x31)
xor  	x4,		x5,		x1
lb   	x5,				992(x31)
sub  	x2,		x6,		x0
mulhsu	x6,		x4,		x3
lh   	x1,				412(x31)
sb   	x0,				-32(x31)
mulh 	x1,		x2,		x5
addi 	x5,		x6,		-1890
sltiu	x5,		x0,		1319
mulhu	x1,		x7,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
xor  	x2,		x7,		x6
lbu  	x4,				-412(x31)
sb   	x1,				-40(x31)
lhu  	x6,				512(x31)
sub  	x2,		x7,		x4
lw   	x1,				-416(x31)
sb   	x4,				4(x31)
lb   	x1,				-552(x31)
lw   	x6,				472(x31)
lh   	x3,				-492(x31)
lhu  	x4,				652(x31)
sub  	x6,		x1,		x7
lhu  	x7,				-552(x31)
addi 	x4,		x6,		-553
ori  	x6,		x2,		-1635
lw   	x3,				-140(x31)
sb   	x3,				28(x31)
sb   	x0,				-32(x31)
and  	x2,		x4,		x6
srli 	x5,		x7,		3
mulh 	x5,		x3,		x5
lhu  	x7,				-416(x31)
lh   	x2,				-136(x31)
lb   	x7,				-408(x31)
lb   	x6,				-416(x31)
add  	x6,		x0,		x0
sw   	x6,				40(x31)
sb   	x1,				-12(x31)
slti 	x6,		x7,		-1517
add  	x3,		x5,		x1
sw   	x2,				20(x31)
sw   	x5,				24(x31)
lw   	x3,				-116(x31)
lb   	x4,				-136(x31)
sub  	x3,		x6,		x3
add  	x1,		x3,		x4
lhu  	x7,				-40(x31)
srai 	x4,		x2,		27
sw   	x3,				0(x31)
lb   	x2,				20(x31)
lw   	x6,				-124(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sw   	x1,				-16(x31)
xor  	x4,		x5,		x0
sw   	x7,				40(x31)
mul  	x5,		x3,		x1
sw   	x7,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
or   	x7,		x0,		x4
lw   	x6,				412(x31)
sub  	x1,		x3,		x5
add  	x2,		x0,		x3
srl  	x6,		x0,		x4
sh   	x1,				8(x31)
sh   	x3,				0(x31)
sb   	x7,				-16(x31)
lh   	x1,				-112(x31)
mulh 	x3,		x3,		x5
addi 	x4,		x7,		-1479
mulh 	x1,		x3,		x1
sb   	x6,				-4(x31)
sh   	x3,				-40(x31)
lh   	x2,				416(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-44(x31)
add  	x3,		x3,		x1
sb   	x4,				12(x31)
sw   	x0,				-4(x31)
sb   	x2,				-4(x31)
addi 	x4,		x3,		1642
sh   	x4,				-16(x31)
sb   	x6,				-24(x31)
lb   	x2,				356(x31)
sb   	x7,				4(x31)
sh   	x7,				-28(x31)
sb   	x4,				-28(x31)
sltu 	x2,		x5,		x2
lw   	x3,				-56(x31)
lb   	x1,				900(x31)
slt  	x4,		x3,		x3
lh   	x3,				-216(x31)
lhu  	x4,				-40(x31)
sll  	x1,		x4,		x2
srl  	x3,		x6,		x0
sub  	x7,		x1,		x1
lbu  	x6,				-164(x31)
lhu  	x7,				120(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x4,				-700(x31)
lb   	x3,				-320(x31)
lw   	x3,				-316(x31)
lw   	x6,				-604(x31)
lw   	x7,				-320(x31)
lh   	x1,				240(x31)
lhu  	x7,				-316(x31)
slli 	x2,		x7,		0
sw   	x7,				24(x31)
sw   	x0,				-4(x31)
sub  	x3,		x1,		x4
mul  	x4,		x6,		x7
lbu  	x2,				-248(x31)
sb   	x3,				8(x31)
lhu  	x7,				-700(x31)
sw   	x7,				24(x31)
addi 	x4,		x5,		1941
lhu  	x6,				-628(x31)
sb   	x2,				16(x31)
lh   	x5,				-632(x31)
lw   	x5,				-324(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x4,				-972(x31)
lhu  	x2,				-540(x31)
lh   	x4,				-384(x31)
slli 	x2,		x7,		5
xor  	x5,		x2,		x5
sll  	x6,		x6,		x7
sltiu	x7,		x4,		450
lhu  	x5,				-772(x31)
sw   	x7,				20(x31)
sb   	x3,				16(x31)
sw   	x0,				-16(x31)
lh   	x5,				248(x31)
lh   	x1,				76(x31)
slt  	x2,		x5,		x6
sb   	x3,				-24(x31)
add  	x2,		x7,		x2
mul  	x4,		x3,		x5
sh   	x7,				-40(x31)
sw   	x4,				-12(x31)
add  	x5,		x0,		x2
lbu  	x3,				-180(x31)
sltiu	x5,		x3,		443
lw   	x4,				-456(x31)
lb   	x2,				-896(x31)
and  	x7,		x4,		x2
sb   	x5,				-28(x31)
lw   	x4,				-196(x31)
sltiu	x7,		x0,		397
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
sb   	x7,				-40(x31)
lhu  	x2,				-1264(x31)
lw   	x4,				-1232(x31)
lhu  	x2,				-1224(x31)
lh   	x3,				-476(x31)
lw   	x3,				-480(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x2,				-416(x31)
sw   	x5,				-20(x31)
lh   	x2,				440(x31)
srl  	x6,		x0,		x3
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sltiu	x1,		x7,		-886
lhu  	x6,				1176(x31)
lb   	x1,				1076(x31)
lbu  	x4,				1176(x31)
sub  	x6,		x2,		x2
sh   	x3,				12(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
srli 	x1,		x4,		2
sh   	x3,				-12(x31)
sb   	x2,				-32(x31)
lbu  	x1,				-300(x31)
mulhu	x5,		x1,		x2
slt  	x3,		x2,		x5
add  	x1,		x7,		x7
lhu  	x5,				-100(x31)
lbu  	x2,				-376(x31)
lw   	x6,				148(x31)
sb   	x0,				4(x31)
sltiu	x1,		x0,		-1065
sb   	x6,				24(x31)
xori 	x2,		x7,		235
lw   	x6,				-160(x31)
lh   	x5,				-336(x31)
srli 	x3,		x3,		11
xori 	x5,		x3,		-987
lh   	x7,				-376(x31)
addi 	x1,		x6,		-1706
lb   	x3,				-12(x31)
sltiu	x6,		x2,		-1215
sub  	x6,		x4,		x7
srl  	x5,		x6,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
mulhsu	x6,		x3,		x0
lw   	x7,				-484(x31)
lhu  	x4,				-1404(x31)
lbu  	x3,				-1348(x31)
srai 	x6,		x6,		22
sh   	x1,				0(x31)
sh   	x6,				-24(x31)
lh   	x7,				-1356(x31)
lw   	x4,				-444(x31)
sra  	x1,		x6,		x5
lbu  	x5,				-1040(x31)
mulhsu	x4,		x7,		x2
lw   	x6,				-1496(x31)
mulhu	x6,		x3,		x5
lb   	x1,				-1396(x31)
xor  	x7,		x1,		x5
sw   	x6,				-36(x31)
lw   	x4,				-524(x31)
xor  	x7,		x4,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sltiu	x5,		x0,		1434
lbu  	x3,				-860(x31)
addi 	x6,		x5,		-880
add  	x6,		x3,		x1
addi 	x4,		x5,		-505
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
add  	x3,		x6,		x1
lw   	x4,				868(x31)
lw   	x3,				240(x31)
andi 	x7,		x1,		-1625
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
srai 	x2,		x6,		20
sh   	x5,				-16(x31)
lhu  	x6,				820(x31)
lbu  	x1,				1492(x31)
lhu  	x4,				204(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x5,				-528(x31)
ori  	x4,		x4,		1881
lw   	x2,				-92(x31)
sh   	x5,				-32(x31)
mulh 	x4,		x5,		x0
sb   	x4,				-20(x31)
lb   	x1,				-500(x31)
srl  	x2,		x3,		x7
sb   	x5,				40(x31)
addi 	x3,		x6,		-1099
lh   	x1,				36(x31)
slti 	x6,		x0,		-1973
lh   	x5,				-996(x31)
lhu  	x5,				-20(x31)
mulh 	x4,		x3,		x6
lbu  	x5,				-500(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lb   	x7,				-784(x31)
sb   	x2,				-8(x31)
lbu  	x3,				-1112(x31)
lh   	x7,				-1360(x31)
lh   	x6,				-368(x31)
sh   	x3,				-32(x31)
lh   	x4,				-312(x31)
lh   	x4,				-660(x31)
sub  	x7,		x3,		x4
lhu  	x4,				-700(x31)
lb   	x7,				-32(x31)
lb   	x2,				-1036(x31)
sh   	x7,				0(x31)
lh   	x4,				-740(x31)
lh   	x4,				-284(x31)
sh   	x0,				-12(x31)
lb   	x6,				-184(x31)
lhu  	x6,				-1112(x31)
lhu  	x3,				-200(x31)
mulh 	x7,		x1,		x2
sb   	x3,				-40(x31)
lhu  	x7,				-172(x31)
lbu  	x4,				-280(x31)
lhu  	x6,				-180(x31)
lb   	x1,				-636(x31)
lbu  	x2,				-768(x31)
lh   	x6,				164(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x6,				836(x31)
sw   	x5,				-16(x31)
lbu  	x1,				-460(x31)
lh   	x3,				-124(x31)
or   	x4,		x0,		x4
lbu  	x1,				-508(x31)
sb   	x6,				-8(x31)
lh   	x4,				560(x31)
slti 	x4,		x2,		1845
lbu  	x6,				760(x31)
lhu  	x7,				-136(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x7,				-1164(x31)
sltu 	x1,		x4,		x6
sb   	x3,				-40(x31)
srli 	x5,		x4,		1
mul  	x3,		x3,		x2
mul  	x2,		x6,		x4
lh   	x3,				-1040(x31)
lb   	x6,				-336(x31)
lbu  	x7,				-440(x31)
lb   	x3,				-48(x31)
sh   	x4,				20(x31)
sb   	x6,				-32(x31)
lh   	x7,				-1336(x31)
sb   	x2,				-28(x31)
sh   	x2,				-12(x31)
lbu  	x7,				-1056(x31)
sltu 	x7,		x6,		x2
xori 	x7,		x3,		-819
sb   	x4,				40(x31)
sb   	x1,				40(x31)
lw   	x2,				-1212(x31)
sltiu	x3,		x7,		1520
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xori 	x2,		x7,		59
lw   	x1,				-756(x31)
lhu  	x6,				-1120(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sra  	x7,		x7,		x6
ori  	x7,		x0,		-259
sh   	x6,				24(x31)
lb   	x7,				-312(x31)
mulh 	x3,		x3,		x1
lw   	x6,				1072(x31)
sh   	x4,				16(x31)
mulh 	x2,		x7,		x4
slt  	x5,		x1,		x3
lbu  	x4,				412(x31)
srli 	x4,		x7,		26
sh   	x3,				24(x31)
sh   	x2,				40(x31)
lbu  	x6,				436(x31)
mulhu	x4,		x7,		x6
add  	x4,		x4,		x0
lh   	x6,				1268(x31)
lh   	x6,				888(x31)
sw   	x1,				40(x31)
sw   	x0,				-28(x31)
lb   	x5,				776(x31)
sw   	x4,				12(x31)
mulh 	x3,		x1,		x0
sw   	x1,				12(x31)
sw   	x2,				-36(x31)
slli 	x6,		x7,		17
sw   	x1,				12(x31)
lh   	x3,				808(x31)
sw   	x2,				-4(x31)
mulhu	x3,		x7,		x3
mulh 	x1,		x7,		x2
lb   	x5,				680(x31)
addi 	x7,		x6,		-173
lh   	x7,				4(x31)
addi 	x2,		x1,		1237
sra  	x2,		x6,		x7
mulhsu	x6,		x0,		x5
sh   	x4,				24(x31)
addi 	x6,		x3,		1253
sb   	x3,				40(x31)
lhu  	x4,				20(x31)
lw   	x6,				-56(x31)
sw   	x7,				24(x31)
sh   	x4,				36(x31)
nop  
sw   	x3,				-4(x31)
srl  	x3,		x7,		x5
sb   	x0,				-36(x31)
slti 	x6,		x6,		219
sh   	x4,				8(x31)
sb   	x3,				24(x31)
sb   	x5,				32(x31)
sh   	x6,				-28(x31)
sll  	x7,		x7,		x6
xor  	x3,		x1,		x5
srli 	x2,		x3,		13
lb   	x6,				8(x31)
nop  
srai 	x1,		x3,		27
sw   	x5,				12(x31)
mul  	x7,		x7,		x7
sh   	x4,				24(x31)
lbu  	x7,				896(x31)
mulh 	x3,		x7,		x7
lw   	x7,				1020(x31)
lw   	x1,				552(x31)
lb   	x2,				904(x31)
lb   	x4,				-56(x31)
lb   	x5,				812(x31)
xori 	x2,		x3,		860
sb   	x3,				-16(x31)
lw   	x1,				432(x31)
lw   	x3,				1072(x31)
lbu  	x7,				700(x31)
lhu  	x3,				-240(x31)
sb   	x0,				4(x31)
lw   	x4,				1004(x31)
sw   	x5,				36(x31)
lhu  	x7,				4(x31)
sh   	x0,				36(x31)
sb   	x7,				24(x31)
sb   	x1,				24(x31)
lh   	x1,				348(x31)
lw   	x1,				584(x31)
xor  	x5,		x0,		x5
lhu  	x5,				896(x31)
addi 	x2,		x7,		-1547
or   	x1,		x5,		x3
sw   	x0,				-20(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x5,				-816(x31)
lb   	x3,				-196(x31)
xor  	x2,		x3,		x5
sh   	x6,				24(x31)
lh   	x3,				-876(x31)
addi 	x5,		x7,		-1951
lhu  	x3,				-344(x31)
sb   	x3,				12(x31)
lh   	x6,				-1096(x31)
lb   	x6,				-552(x31)
lb   	x4,				-876(x31)
mulhsu	x2,		x6,		x5
lhu  	x6,				24(x31)
lbu  	x1,				-1412(x31)
lhu  	x6,				-1248(x31)
sll  	x4,		x2,		x5
sh   	x3,				32(x31)
lhu  	x7,				-800(x31)
lh   	x3,				-472(x31)
lb   	x6,				-208(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sub  	x3,		x3,		x7
mul  	x2,		x6,		x1
sw   	x5,				-4(x31)
sb   	x3,				20(x31)
nop  
lw   	x3,				460(x31)
srai 	x1,		x1,		29
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x2,				-480(x31)
lh   	x2,				-120(x31)
sb   	x5,				24(x31)
slt  	x3,		x5,		x2
sb   	x5,				0(x31)
sb   	x2,				0(x31)
lw   	x7,				-472(x31)
mulh 	x2,		x4,		x7
lw   	x2,				416(x31)
lh   	x6,				404(x31)
mulhsu	x2,		x3,		x5
sb   	x7,				-32(x31)
lh   	x1,				304(x31)
lbu  	x4,				436(x31)
sh   	x4,				-12(x31)
mulh 	x2,		x0,		x2
lw   	x2,				-484(x31)
lb   	x1,				576(x31)
sw   	x4,				28(x31)
or   	x7,		x5,		x1
srai 	x1,		x7,		31
sw   	x6,				16(x31)
sh   	x4,				-16(x31)
sb   	x3,				20(x31)
add  	x4,		x5,		x0
lbu  	x1,				-676(x31)
sw   	x5,				16(x31)
sw   	x6,				24(x31)
lbu  	x1,				852(x31)
sw   	x6,				8(x31)
mulh 	x5,		x6,		x2
andi 	x3,		x3,		1083
mulhu	x4,		x7,		x2
srli 	x4,		x5,		30
lhu  	x6,				-152(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-440(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x3,				16(x31)
lw   	x7,				152(x31)
lh   	x4,				-96(x31)
sb   	x1,				24(x31)
sh   	x3,				4(x31)
lh   	x7,				-972(x31)
sb   	x0,				-12(x31)
lbu  	x3,				-12(x31)
lbu  	x7,				-504(x31)
sb   	x7,				-4(x31)
mulh 	x7,		x1,		x6
lbu  	x5,				-852(x31)
lb   	x4,				-376(x31)
sll  	x4,		x6,		x0
sw   	x3,				16(x31)
lhu  	x3,				-412(x31)
lbu  	x3,				-604(x31)
lw   	x2,				-860(x31)
sb   	x7,				12(x31)
mulh 	x7,		x0,		x4
lhu  	x1,				-724(x31)
lb   	x2,				-880(x31)
sh   	x4,				-24(x31)
lh   	x6,				-860(x31)
sw   	x2,				-16(x31)
lhu  	x2,				-484(x31)
and  	x1,		x0,		x2
addi 	x2,		x2,		165
slt  	x4,		x5,		x3
sh   	x1,				36(x31)
mulh 	x3,		x4,		x1
srai 	x3,		x1,		18
xori 	x1,		x5,		999
ori  	x4,		x6,		-1789
srai 	x4,		x4,		17
lh   	x4,				-484(x31)
slt  	x7,		x4,		x5
lh   	x7,				-88(x31)
or   	x6,		x4,		x7
sw   	x5,				0(x31)
lbu  	x1,				-248(x31)
sb   	x1,				40(x31)
slti 	x6,		x0,		-450
mulh 	x4,		x0,		x7
lh   	x7,				-1144(x31)
sw   	x4,				16(x31)
sh   	x6,				-32(x31)
lh   	x5,				432(x31)
and  	x2,		x6,		x0
sh   	x5,				32(x31)
sb   	x5,				36(x31)
lhu  	x6,				-144(x31)
lw   	x6,				0(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
srli 	x1,		x2,		13
slt  	x7,		x7,		x6
xor  	x6,		x5,		x2
lhu  	x3,				1040(x31)
lh   	x4,				-44(x31)
sw   	x6,				36(x31)
lbu  	x4,				560(x31)
lh   	x3,				1240(x31)
sltu 	x7,		x7,		x3
sw   	x1,				-28(x31)
sh   	x2,				4(x31)
sb   	x4,				12(x31)
xor  	x6,		x7,		x1
lh   	x3,				220(x31)
lhu  	x2,				972(x31)
sw   	x6,				36(x31)
mulh 	x4,		x7,		x4
sw   	x2,				32(x31)
slli 	x1,		x2,		28
mul  	x2,		x4,		x5
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x3,				-744(x31)
sh   	x7,				-36(x31)
sb   	x1,				-12(x31)
lh   	x7,				-1172(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
xor  	x6,		x0,		x1
sb   	x6,				-4(x31)
lbu  	x1,				12(x31)
sb   	x4,				-12(x31)
sh   	x6,				24(x31)
lh   	x2,				60(x31)
sltiu	x2,		x4,		-497
lb   	x6,				24(x31)
sb   	x4,				0(x31)
lbu  	x3,				920(x31)
sh   	x7,				-12(x31)
sw   	x1,				-36(x31)
sra  	x3,		x1,		x4
lbu  	x3,				900(x31)
and  	x1,		x2,		x4
sw   	x0,				28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x5,				-784(x31)
and  	x7,		x2,		x3
sub  	x2,		x4,		x3
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x2,				1100(x31)
lb   	x3,				8(x31)
lbu  	x1,				984(x31)
xori 	x3,		x7,		-171
lh   	x5,				1296(x31)
mulhu	x4,		x4,		x7
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x3,		x5,		x5
sb   	x7,				36(x31)
lh   	x7,				-1248(x31)
lb   	x3,				-188(x31)
sb   	x2,				-40(x31)
lhu  	x2,				100(x31)
lhu  	x3,				-1112(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
add  	x7,		x3,		x7
lbu  	x4,				-516(x31)
lh   	x1,				-388(x31)
lw   	x5,				8(x31)
sh   	x0,				28(x31)
xor  	x1,		x6,		x1
lhu  	x7,				-456(x31)
lbu  	x1,				-152(x31)
lh   	x1,				708(x31)
sh   	x2,				36(x31)
mulhsu	x1,		x1,		x4
slt  	x2,		x4,		x2
lw   	x6,				336(x31)
mulhu	x4,		x0,		x6
srli 	x5,		x7,		21
sb   	x3,				-24(x31)
add  	x5,		x3,		x6
sw   	x0,				28(x31)
xor  	x1,		x0,		x0
lb   	x3,				620(x31)
sll  	x3,		x2,		x1
lh   	x7,				-132(x31)
lhu  	x2,				-676(x31)
srli 	x3,		x0,		8
lbu  	x3,				-436(x31)
lh   	x4,				-416(x31)
sw   	x7,				8(x31)
xor  	x3,		x0,		x6
sw   	x3,				-40(x31)
lw   	x6,				4(x31)
lhu  	x2,				-164(x31)
lhu  	x5,				-436(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x1,				400(x31)
sb   	x5,				-28(x31)
sw   	x0,				-8(x31)
lb   	x6,				-696(x31)
lh   	x2,				616(x31)
mulhu	x7,		x0,		x4
lb   	x6,				-816(x31)
slli 	x2,		x4,		23
lb   	x4,				-664(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x0,				40(x31)
slti 	x6,		x7,		1920
lh   	x6,				-644(x31)
lh   	x4,				144(x31)
lbu  	x3,				-212(x31)
add  	x4,		x3,		x4
sh   	x3,				-36(x31)
lbu  	x1,				340(x31)
sw   	x0,				32(x31)
mulhu	x6,		x5,		x2
sh   	x7,				-36(x31)
lb   	x3,				-984(x31)
sll  	x4,		x4,		x3
lhu  	x4,				80(x31)
or   	x5,		x2,		x2
mul  	x1,		x0,		x6
lw   	x1,				-256(x31)
slt  	x1,		x7,		x2
mul  	x4,		x2,		x7
lhu  	x6,				-288(x31)
sb   	x7,				36(x31)
sub  	x2,		x5,		x0
addi 	x2,		x2,		-937
slt  	x2,		x3,		x0
or   	x2,		x0,		x5
slt  	x2,		x2,		x1
slt  	x2,		x5,		x7
sh   	x4,				36(x31)
lbu  	x5,				-756(x31)
lb   	x2,				-404(x31)
lh   	x2,				-448(x31)
sh   	x7,				0(x31)
sb   	x4,				-12(x31)
lh   	x6,				580(x31)
lhu  	x5,				-984(x31)
lhu  	x6,				612(x31)
sw   	x4,				8(x31)
sh   	x0,				-20(x31)
mulhsu	x3,		x2,		x6
sh   	x7,				24(x31)
slt  	x2,		x0,		x4
sw   	x6,				-12(x31)
sb   	x3,				0(x31)
lbu  	x1,				372(x31)
sw   	x4,				-40(x31)
mul  	x3,		x6,		x5
lb   	x1,				-812(x31)
lb   	x5,				-736(x31)
lb   	x3,				76(x31)
lh   	x2,				60(x31)
sra  	x5,		x5,		x7
lbu  	x6,				348(x31)
lb   	x6,				16(x31)
lhu  	x4,				-724(x31)
sltu 	x7,		x0,		x5
sb   	x1,				40(x31)
lw   	x1,				204(x31)
lbu  	x4,				-676(x31)
lw   	x6,				504(x31)
slli 	x3,		x0,		9
lw   	x1,				580(x31)
sltiu	x3,		x3,		747
lbu  	x2,				36(x31)
sb   	x0,				-12(x31)
lhu  	x4,				324(x31)
lhu  	x6,				-352(x31)
mul  	x2,		x4,		x1
lbu  	x7,				-716(x31)
lw   	x7,				-232(x31)
or   	x5,		x6,		x7
lbu  	x2,				-804(x31)
lb   	x7,				-288(x31)
xor  	x1,		x5,		x0
sb   	x2,				8(x31)
lh   	x2,				-700(x31)
slti 	x2,		x6,		379
lb   	x7,				-616(x31)
lh   	x7,				-392(x31)
lw   	x2,				-720(x31)
lbu  	x1,				16(x31)
sw   	x2,				4(x31)
srai 	x5,		x0,		21
lhu  	x3,				-940(x31)
lhu  	x5,				-728(x31)
lhu  	x5,				-860(x31)
xor  	x5,		x2,		x6
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
ori  	x3,		x0,		-650
wfi