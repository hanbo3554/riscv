addi 	x0,		x0,		1715
addi 	x1,		x0,		380
addi 	x2,		x0,		-171
addi 	x3,		x0,		-2008
addi 	x4,		x0,		-291
addi 	x5,		x0,		1249
addi 	x6,		x0,		1741
addi 	x7,		x0,		-1237
addi 	x8,		x0,		1074
addi 	x9,		x0,		1928
addi 	x10,	x0,		171
addi 	x11,	x0,		698
addi 	x12,	x0,		1904
addi 	x13,	x0,		-1789
addi 	x14,	x0,		939
addi 	x15,	x0,		938
addi 	x16,	x0,		1873
addi 	x17,	x0,		-1933
addi 	x18,	x0,		1497
addi 	x19,	x0,		843
addi 	x20,	x0,		816
addi 	x21,	x0,		-486
addi 	x22,	x0,		-1882
addi 	x23,	x0,		172
addi 	x24,	x0,		1680
addi 	x25,	x0,		-199
addi 	x26,	x0,		-267
addi 	x27,	x0,		-9
addi 	x28,	x0,		1838
addi 	x29,	x0,		1726
addi 	x30,	x0,		1573
addi 	x31,	x0,		1702
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sub  	x3,		x1,		x1
sb   	x3,				40(x31)
lbu  	x1,				40(x31)
lh   	x5,				-28(x31)
lbu  	x4,				40(x31)
lbu  	x5,				-28(x31)
lbu  	x5,				40(x31)
sb   	x4,				12(x31)
lw   	x1,				40(x31)
sb   	x1,				-24(x31)
sw   	x6,				36(x31)
lw   	x4,				40(x31)
lbu  	x5,				-24(x31)
lh   	x6,				-28(x31)
sw   	x0,				-32(x31)
sw   	x7,				-24(x31)
lbu  	x7,				36(x31)
slli 	x5,		x6,		6
add  	x5,		x2,		x2
sltiu	x5,		x7,		961
lw   	x4,				-28(x31)
add  	x7,		x3,		x7
lw   	x1,				-32(x31)
lbu  	x5,				-32(x31)
nop  
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lbu  	x5,				-40(x31)
lb   	x4,				232(x31)
lbu  	x5,				272(x31)
sb   	x5,				-40(x31)
lb   	x4,				-40(x31)
lw   	x3,				236(x31)
slli 	x6,		x7,		1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x4,				-236(x31)
sub  	x6,		x2,		x5
lb   	x6,				-212(x31)
sb   	x3,				-24(x31)
lh   	x5,				-280(x31)
mulhsu	x6,		x1,		x0
sw   	x5,				-32(x31)
lh   	x2,				-276(x31)
lb   	x6,				-236(x31)
mul  	x4,		x5,		x5
addi 	x1,		x1,		1015
lh   	x7,				-208(x31)
lbu  	x5,				-276(x31)
mulhsu	x2,		x0,		x2
lbu  	x5,				-212(x31)
mul  	x7,		x3,		x5
lhu  	x1,				-212(x31)
lw   	x7,				-32(x31)
lhu  	x5,				-272(x31)
lh   	x5,				-208(x31)
lh   	x3,				-276(x31)
mulh 	x4,		x7,		x1
lw   	x7,				-24(x31)
sub  	x1,		x1,		x1
mulh 	x4,		x3,		x4
lbu  	x6,				-32(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mul  	x6,		x7,		x1
lh   	x6,				168(x31)
lb   	x6,				236(x31)
sw   	x4,				-28(x31)
sb   	x5,				8(x31)
lbu  	x1,				420(x31)
mulhu	x6,		x7,		x1
mulhu	x1,		x3,		x5
nop  
srl  	x2,		x7,		x7
sb   	x0,				4(x31)
lhu  	x4,				164(x31)
lb   	x7,				164(x31)
sb   	x5,				-40(x31)
lw   	x3,				208(x31)
andi 	x4,		x5,		588
lw   	x7,				-104(x31)
lh   	x5,				168(x31)
sub  	x1,		x3,		x3
sb   	x6,				32(x31)
lb   	x4,				236(x31)
lhu  	x3,				232(x31)
sb   	x6,				20(x31)
lb   	x6,				412(x31)
sltu 	x7,		x2,		x4
sb   	x5,				-12(x31)
lhu  	x2,				420(x31)
xor  	x6,		x0,		x2
lw   	x3,				172(x31)
sb   	x7,				4(x31)
xor  	x2,		x7,		x7
mulh 	x1,		x7,		x3
lw   	x3,				236(x31)
lh   	x5,				8(x31)
lhu  	x6,				20(x31)
lw   	x1,				-40(x31)
lh   	x1,				172(x31)
lhu  	x4,				-104(x31)
sra  	x1,		x7,		x2
lhu  	x3,				-104(x31)
sh   	x7,				-32(x31)
lbu  	x3,				236(x31)
lhu  	x3,				32(x31)
lh   	x5,				468(x31)
lh   	x1,				-104(x31)
lw   	x7,				236(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-104(x31)
lbu  	x3,				-32(x31)
sb   	x5,				36(x31)
sh   	x3,				-4(x31)
lhu  	x3,				32(x31)
lbu  	x7,				168(x31)
sub  	x5,		x5,		x4
xori 	x1,		x1,		-1817
sh   	x0,				-28(x31)
lh   	x7,				-4(x31)
sw   	x0,				0(x31)
slti 	x1,		x5,		-633
lw   	x1,				32(x31)
lhu  	x3,				20(x31)
lbu  	x4,				208(x31)
srl  	x6,		x4,		x2
sh   	x3,				-8(x31)
lb   	x2,				-8(x31)
addi 	x4,		x2,		848
lb   	x1,				468(x31)
lw   	x4,				-12(x31)
sll  	x3,		x6,		x1
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x7,				-620(x31)
xor  	x7,		x5,		x5
sh   	x3,				-16(x31)
sh   	x2,				0(x31)
lh   	x4,				-596(x31)
addi 	x4,		x3,		-163
add  	x4,		x3,		x1
sw   	x7,				12(x31)
sh   	x0,				40(x31)
nop  
lhu  	x1,				-828(x31)
lh   	x7,				40(x31)
sb   	x7,				4(x31)
lw   	x3,				-792(x31)
mulh 	x2,		x3,		x7
xori 	x2,		x0,		-1287
lhu  	x3,				-860(x31)
lh   	x2,				-416(x31)
mulh 	x5,		x5,		x3
lb   	x6,				-864(x31)
lbu  	x5,				-592(x31)
sltu 	x5,		x3,		x1
mulh 	x6,		x0,		x4
sw   	x2,				-32(x31)
lh   	x4,				-592(x31)
sh   	x2,				-4(x31)
lw   	x3,				-592(x31)
lhu  	x3,				-824(x31)
ori  	x2,		x3,		95
lhu  	x3,				-868(x31)
nop  
lbu  	x3,				-416(x31)
mul  	x4,		x0,		x4
lb   	x1,				-836(x31)
sh   	x6,				-24(x31)
sltu 	x6,		x1,		x4
slti 	x1,		x0,		287
lh   	x7,				-820(x31)
sb   	x5,				-4(x31)
sll  	x2,		x7,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
srai 	x2,		x2,		20
mulhu	x1,		x0,		x0
sh   	x0,				16(x31)
lb   	x1,				-992(x31)
sh   	x5,				24(x31)
lbu  	x2,				-1000(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
and  	x7,		x4,		x5
sb   	x6,				-40(x31)
lbu  	x3,				-628(x31)
slti 	x3,		x0,		941
lh   	x1,				376(x31)
mulh 	x3,		x3,		x3
mulhsu	x2,		x4,		x7
sw   	x1,				4(x31)
sb   	x3,				12(x31)
sw   	x3,				-16(x31)
lb   	x6,				-224(x31)
lbu  	x5,				-468(x31)
lbu  	x4,				-600(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x6,				-400(x31)
sh   	x3,				20(x31)
sll  	x5,		x3,		x3
lh   	x4,				-404(x31)
xor  	x2,		x2,		x6
lw   	x5,				460(x31)
lbu  	x5,				460(x31)
sltiu	x2,		x7,		382
sh   	x2,				-12(x31)
nop  
lh   	x2,				-348(x31)
sh   	x7,				40(x31)
sb   	x7,				-4(x31)
sh   	x4,				0(x31)
lh   	x4,				456(x31)
lw   	x2,				428(x31)
lbu  	x4,				-408(x31)
lhu  	x2,				-336(x31)
sw   	x2,				-28(x31)
or   	x5,		x4,		x3
sw   	x1,				12(x31)
sll  	x4,		x3,		x5
sw   	x1,				24(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sw   	x7,				-8(x31)
lhu  	x2,				616(x31)
lhu  	x5,				-224(x31)
lhu  	x1,				48(x31)
add  	x2,		x7,		x4
lb   	x1,				224(x31)
addi 	x5,		x1,		-658
lh   	x1,				-8(x31)
sh   	x7,				-36(x31)
lb   	x5,				224(x31)
lh   	x3,				48(x31)
sw   	x0,				-36(x31)
lbu  	x5,				200(x31)
mul  	x3,		x1,		x3
sh   	x4,				24(x31)
lhu  	x6,				816(x31)
lhu  	x3,				-152(x31)
sw   	x2,				20(x31)
lw   	x3,				220(x31)
lhu  	x4,				-216(x31)
lhu  	x1,				-36(x31)
mulhu	x3,		x7,		x7
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sw   	x7,				-4(x31)
sw   	x6,				4(x31)
sh   	x2,				12(x31)
lw   	x7,				664(x31)
slti 	x6,		x6,		1846
lhu  	x4,				1176(x31)
sb   	x0,				20(x31)
lhu  	x7,				272(x31)
sh   	x5,				-20(x31)
lhu  	x6,				776(x31)
sh   	x3,				-16(x31)
lbu  	x1,				520(x31)
sw   	x5,				-12(x31)
sw   	x7,				-32(x31)
lw   	x2,				-12(x31)
mulhu	x7,		x7,		x5
sltiu	x1,		x5,		-882
lh   	x3,				928(x31)
lbu  	x7,				936(x31)
sw   	x1,				24(x31)
lb   	x1,				540(x31)
xori 	x1,		x0,		1788
sb   	x6,				-40(x31)
lh   	x1,				648(x31)
lh   	x1,				1136(x31)
mul  	x2,		x4,		x7
sub  	x1,		x0,		x2
sw   	x0,				-12(x31)
sb   	x0,				-16(x31)
lh   	x6,				312(x31)
sh   	x4,				4(x31)
add  	x7,		x0,		x7
lw   	x3,				344(x31)
lbu  	x1,				-4(x31)
lb   	x3,				-32(x31)
sub  	x2,		x0,		x1
sll  	x4,		x3,		x7
sh   	x4,				-24(x31)
lw   	x4,				24(x31)
lbu  	x3,				1104(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sw   	x6,				-36(x31)
sll  	x5,		x2,		x0
lw   	x7,				520(x31)
sb   	x7,				36(x31)
sh   	x6,				8(x31)
slti 	x1,		x5,		-322
mulhu	x7,		x6,		x6
lw   	x5,				512(x31)
sb   	x7,				40(x31)
lh   	x4,				304(x31)
add  	x1,		x5,		x1
sb   	x0,				-20(x31)
mul  	x3,		x1,		x6
lw   	x1,				-288(x31)
srli 	x5,		x3,		21
mulh 	x5,		x1,		x4
lbu  	x5,				660(x31)
sub  	x1,		x4,		x3
lb   	x1,				-300(x31)
sb   	x1,				36(x31)
lh   	x3,				96(x31)
lw   	x3,				-396(x31)
lbu  	x1,				304(x31)
lhu  	x7,				-56(x31)
lhu  	x7,				328(x31)
mulhsu	x1,		x0,		x0
add  	x5,		x6,		x7
lb   	x6,				-272(x31)
sb   	x3,				-20(x31)
mul  	x7,		x1,		x0
lw   	x2,				548(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x2,				548(x31)
lb   	x2,				-84(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x1,				-412(x31)
lw   	x4,				-1508(x31)
xor  	x1,		x7,		x4
slt  	x1,		x4,		x4
add  	x5,		x2,		x4
sb   	x0,				12(x31)
lh   	x3,				-832(x31)
sh   	x3,				16(x31)
lw   	x6,				-1224(x31)
srl  	x2,		x3,		x2
sub  	x3,		x2,		x1
lb   	x4,				-988(x31)
lb   	x1,				-356(x31)
lh   	x2,				-1032(x31)
sw   	x6,				12(x31)
lh   	x4,				-1228(x31)
sh   	x1,				20(x31)
sll  	x5,		x7,		x7
lh   	x6,				-804(x31)
sw   	x2,				32(x31)
sh   	x3,				28(x31)
lh   	x6,				-1012(x31)
mulhu	x6,		x1,		x5
sh   	x1,				-16(x31)
lb   	x1,				-896(x31)
lh   	x3,				-412(x31)
sh   	x1,				36(x31)
slt  	x3,		x6,		x4
sb   	x2,				32(x31)
lw   	x3,				-604(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x7,				316(x31)
lb   	x7,				1120(x31)
sb   	x7,				-12(x31)
lhu  	x6,				704(x31)
lb   	x3,				468(x31)
lb   	x4,				20(x31)
sb   	x5,				-36(x31)
sw   	x5,				8(x31)
lbu  	x1,				1552(x31)
sw   	x5,				-12(x31)
lh   	x3,				696(x31)
slti 	x3,		x3,		1321
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x3,				8(x31)
nop  
xor  	x5,		x5,		x0
lw   	x4,				248(x31)
lhu  	x2,				-856(x31)
addi 	x7,		x5,		203
lb   	x6,				-616(x31)
lh   	x1,				8(x31)
sb   	x1,				20(x31)
lhu  	x6,				-388(x31)
xori 	x1,		x7,		-1842
mul  	x7,		x5,		x4
lw   	x4,				-1304(x31)
sh   	x5,				-12(x31)
sh   	x7,				-32(x31)
slti 	x5,		x1,		-1035
sub  	x1,		x7,		x1
mulhu	x3,		x1,		x3
lb   	x5,				-1292(x31)
lw   	x2,				-976(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
xor  	x5,		x2,		x1
lh   	x2,				-228(x31)
srli 	x1,		x1,		25
sw   	x2,				-32(x31)
lw   	x7,				-44(x31)
mulhsu	x4,		x6,		x2
lw   	x3,				-1348(x31)
xori 	x2,		x4,		-1623
sw   	x5,				20(x31)
xori 	x4,		x5,		1904
xori 	x2,		x6,		-1685
sh   	x6,				-28(x31)
sh   	x2,				-32(x31)
sh   	x6,				16(x31)
xori 	x1,		x3,		-896
xori 	x1,		x3,		1618
lw   	x2,				-260(x31)
lhu  	x2,				-40(x31)
sb   	x1,				36(x31)
sb   	x6,				28(x31)
sub  	x2,		x7,		x3
lbu  	x4,				-260(x31)
lb   	x4,				-676(x31)
sb   	x6,				-32(x31)
and  	x1,		x0,		x4
sltu 	x3,		x3,		x0
lb   	x4,				-1388(x31)
lw   	x3,				-876(x31)
sh   	x5,				-8(x31)
mulh 	x7,		x6,		x4
sb   	x7,				20(x31)
lw   	x3,				-1360(x31)
lh   	x4,				-224(x31)
lbu  	x4,				-848(x31)
srl  	x5,		x6,		x1
mul  	x2,		x3,		x3
xori 	x5,		x3,		-1050
slt  	x2,		x2,		x7
lb   	x3,				-876(x31)
sb   	x7,				32(x31)
lbu  	x4,				-1380(x31)
lw   	x5,				-844(x31)
lw   	x2,				-1396(x31)
nop  
srl  	x2,		x6,		x0
sra  	x4,		x7,		x7
sh   	x6,				-4(x31)
lh   	x1,				-688(x31)
srai 	x4,		x1,		8
ori  	x4,		x6,		1887
sb   	x1,				-36(x31)
sra  	x5,		x6,		x1
sh   	x1,				28(x31)
lhu  	x4,				-228(x31)
sw   	x5,				-40(x31)
lh   	x6,				-408(x31)
lh   	x4,				-864(x31)
lw   	x4,				-1084(x31)
sw   	x0,				-16(x31)
sw   	x5,				-28(x31)
sb   	x5,				20(x31)
mulhsu	x7,		x2,		x1
or   	x1,		x6,		x1
srl  	x7,		x0,		x5
sw   	x3,				12(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x7,				-1548(x31)
sub  	x1,		x6,		x6
lbu  	x6,				-552(x31)
xor  	x5,		x4,		x2
mul  	x2,		x7,		x5
mulh 	x2,		x6,		x4
lw   	x3,				-1032(x31)
lw   	x2,				-148(x31)
sll  	x2,		x3,		x3
sw   	x1,				-28(x31)
mulh 	x3,		x6,		x7
lh   	x1,				-1532(x31)
lbu  	x3,				-1524(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x7,				628(x31)
sb   	x1,				12(x31)
lbu  	x3,				432(x31)
lbu  	x2,				412(x31)
lh   	x4,				628(x31)
sb   	x6,				-8(x31)
and  	x1,		x7,		x1
sh   	x2,				0(x31)
sra  	x2,		x6,		x2
sll  	x7,		x1,		x7
sh   	x1,				-8(x31)
lw   	x7,				76(x31)
lbu  	x6,				-384(x31)
lb   	x3,				612(x31)
sltiu	x1,		x4,		1917
sh   	x2,				32(x31)
sw   	x2,				24(x31)
lh   	x3,				-684(x31)
lb   	x7,				-420(x31)
lw   	x4,				656(x31)
lhu  	x1,				-156(x31)
sra  	x6,		x6,		x1
sh   	x6,				36(x31)
srai 	x2,		x7,		8
lb   	x4,				624(x31)
sh   	x0,				36(x31)
sub  	x5,		x5,		x6
sw   	x4,				-20(x31)
sb   	x3,				-36(x31)
sb   	x3,				-24(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-156(x31)
lhu  	x6,				628(x31)
lw   	x2,				448(x31)
lw   	x4,				-732(x31)
lhu  	x5,				236(x31)
sub  	x2,		x6,		x0
lw   	x7,				692(x31)
mul  	x7,		x4,		x3
lb   	x7,				-356(x31)
lh   	x7,				436(x31)
sltiu	x3,		x3,		-1654
sw   	x1,				36(x31)
slti 	x5,		x4,		-2017
lb   	x2,				236(x31)
sw   	x4,				28(x31)
lb   	x3,				612(x31)
lh   	x6,				-220(x31)
xor  	x2,		x6,		x6
lh   	x5,				436(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mul  	x6,		x0,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x4,				-816(x31)
lh   	x6,				224(x31)
xori 	x6,		x3,		1345
add  	x6,		x3,		x1
lw   	x5,				276(x31)
sltiu	x6,		x6,		-1306
slli 	x6,		x1,		25
lb   	x3,				224(x31)
lh   	x2,				-1140(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x3,				456(x31)
lb   	x7,				-228(x31)
sh   	x2,				-40(x31)
lb   	x4,				-648(x31)
sub  	x1,		x3,		x3
lw   	x2,				-252(x31)
lhu  	x1,				-276(x31)
sb   	x6,				-36(x31)
sw   	x2,				4(x31)
sw   	x1,				0(x31)
slt  	x2,		x2,		x4
sra  	x1,		x2,		x1
sb   	x7,				0(x31)
lb   	x4,				-200(x31)
lw   	x7,				644(x31)
sw   	x7,				-40(x31)
sb   	x6,				-24(x31)
sh   	x2,				-20(x31)
mul  	x3,		x4,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
ori  	x3,		x6,		-984
slli 	x4,		x1,		9
srl  	x2,		x7,		x2
lh   	x1,				-192(x31)
lb   	x4,				200(x31)
lh   	x5,				-480(x31)
sra  	x2,		x0,		x4
sw   	x4,				-20(x31)
lw   	x3,				-220(x31)
lb   	x2,				200(x31)
sw   	x0,				-16(x31)
lb   	x5,				-1136(x31)
lhu  	x7,				208(x31)
lbu  	x6,				-460(x31)
sltu 	x3,		x2,		x2
mul  	x6,		x1,		x5
lhu  	x6,				-1132(x31)
lw   	x7,				-220(x31)
sub  	x1,		x1,		x5
lbu  	x1,				-416(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x3,				-308(x31)
lh   	x2,				-580(x31)
lb   	x6,				-308(x31)
sub  	x4,		x4,		x5
lb   	x3,				552(x31)
slt  	x5,		x6,		x6
sh   	x3,				-12(x31)
sb   	x1,				-16(x31)
sb   	x3,				12(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x4,				620(x31)
lh   	x4,				92(x31)
mul  	x1,		x6,		x7
lb   	x5,				712(x31)
sw   	x7,				20(x31)
lhu  	x2,				-76(x31)
sh   	x5,				24(x31)
sh   	x1,				-40(x31)
slli 	x3,		x1,		27
lb   	x6,				12(x31)
sh   	x2,				8(x31)
lbu  	x1,				-708(x31)
lbu  	x2,				860(x31)
lb   	x3,				-340(x31)
sub  	x4,		x6,		x1
lh   	x6,				40(x31)
mul  	x6,		x6,		x4
lhu  	x2,				-708(x31)
sll  	x6,		x2,		x6
or   	x1,		x5,		x0
lb   	x3,				24(x31)
lhu  	x5,				832(x31)
sh   	x3,				40(x31)
lbu  	x5,				-696(x31)
sw   	x2,				4(x31)
sw   	x4,				8(x31)
sltiu	x3,		x3,		-494
lw   	x4,				-376(x31)
sw   	x0,				40(x31)
nop  
nop  
mulh 	x5,		x7,		x3
mul  	x7,		x3,		x4
sra  	x1,		x7,		x7
srli 	x5,		x5,		6
sb   	x2,				-28(x31)
lbu  	x7,				264(x31)
sh   	x2,				-28(x31)
srli 	x5,		x0,		17
sh   	x5,				36(x31)
mulh 	x2,		x0,		x4
mul  	x1,		x6,		x6
slt  	x1,		x4,		x6
lw   	x6,				-404(x31)
sub  	x2,		x0,		x6
lb   	x4,				636(x31)
sh   	x5,				-4(x31)
srl  	x7,		x1,		x1
sll  	x1,		x0,		x6
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x2,				948(x31)
slli 	x7,		x7,		28
lw   	x4,				-124(x31)
lw   	x6,				500(x31)
lb   	x3,				-332(x31)
sw   	x0,				-8(x31)
lhu  	x2,				60(x31)
srli 	x4,		x7,		25
lb   	x5,				-16(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
ori  	x2,		x4,		478
sb   	x4,				12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mul  	x2,		x3,		x3
lhu  	x2,				-740(x31)
lhu  	x4,				224(x31)
sltu 	x7,		x2,		x4
lb   	x3,				-1068(x31)
lw   	x5,				-664(x31)
lw   	x2,				-1276(x31)
xori 	x6,		x6,		-1493
xori 	x5,		x1,		27
sltiu	x7,		x5,		719
lw   	x7,				-448(x31)
slli 	x3,		x6,		15
lhu  	x1,				-1324(x31)
srai 	x6,		x2,		2
sltu 	x3,		x6,		x5
mulh 	x5,		x2,		x7
mulh 	x1,		x1,		x2
sh   	x0,				24(x31)
addi 	x2,		x1,		823
sll  	x3,		x0,		x2
lb   	x6,				-1320(x31)
add  	x7,		x2,		x4
sw   	x1,				8(x31)
srai 	x7,		x6,		7
lw   	x3,				-32(x31)
sh   	x2,				20(x31)
lh   	x1,				-232(x31)
mulh 	x7,		x7,		x4
lbu  	x3,				-1068(x31)
lh   	x3,				-856(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x4,				40(x31)
mulh 	x3,		x3,		x4
lb   	x3,				1336(x31)
ori  	x3,		x2,		-948
lb   	x3,				356(x31)
slti 	x4,		x0,		-353
lbu  	x6,				1240(x31)
sw   	x2,				36(x31)
lb   	x2,				792(x31)
lhu  	x2,				784(x31)
sra  	x6,		x7,		x1
lw   	x6,				200(x31)
lh   	x5,				172(x31)
xor  	x5,		x5,		x3
sh   	x4,				32(x31)
srai 	x4,		x4,		1
sw   	x0,				-40(x31)
sh   	x1,				28(x31)
lh   	x4,				164(x31)
lb   	x1,				1252(x31)
lw   	x3,				344(x31)
lbu  	x5,				996(x31)
lh   	x7,				444(x31)
lh   	x1,				1424(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x2,				16(x31)
mulhu	x1,		x4,		x1
lb   	x6,				484(x31)
sb   	x5,				8(x31)
lw   	x1,				692(x31)
mulhu	x5,		x1,		x5
lb   	x2,				720(x31)
ori  	x3,		x4,		-1638
lh   	x2,				912(x31)
lb   	x5,				664(x31)
sh   	x5,				-20(x31)
xor  	x3,		x0,		x5
lh   	x7,				1156(x31)
lw   	x2,				1568(x31)
sh   	x6,				32(x31)
ori  	x7,		x5,		1795
lw   	x3,				8(x31)
lhu  	x7,				1160(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sra  	x4,		x1,		x5
lw   	x6,				92(x31)
slli 	x3,		x1,		13
sb   	x6,				-12(x31)
sw   	x3,				36(x31)
lw   	x2,				548(x31)
sub  	x1,		x3,		x4
lw   	x1,				-24(x31)
mulh 	x6,		x3,		x5
ori  	x1,		x0,		-1981
sb   	x1,				-8(x31)
lw   	x4,				-564(x31)
sb   	x3,				-28(x31)
lbu  	x5,				524(x31)
slt  	x4,		x4,		x3
sh   	x2,				4(x31)
lhu  	x6,				-68(x31)
lw   	x3,				532(x31)
sw   	x1,				16(x31)
lh   	x7,				136(x31)
sh   	x4,				-32(x31)
lw   	x5,				716(x31)
and  	x5,		x5,		x1
lh   	x5,				132(x31)
lbu  	x7,				128(x31)
sw   	x6,				-24(x31)
srl  	x5,		x6,		x1
lb   	x3,				-12(x31)
xori 	x2,		x7,		-1950
lb   	x6,				-260(x31)
lb   	x1,				84(x31)
lhu  	x6,				-384(x31)
srai 	x5,		x3,		11
sltu 	x1,		x7,		x6
sw   	x2,				24(x31)
mulhu	x1,		x0,		x6
lw   	x7,				-276(x31)
xori 	x3,		x2,		632
lh   	x2,				-384(x31)
lb   	x6,				-260(x31)
sw   	x5,				20(x31)
sb   	x2,				-16(x31)
lw   	x6,				24(x31)
sh   	x0,				-32(x31)
srl  	x1,		x7,		x6
mulhsu	x6,		x2,		x6
lw   	x6,				892(x31)
mulh 	x4,		x0,		x6
slt  	x5,		x4,		x0
sb   	x4,				-32(x31)
sw   	x1,				24(x31)
addi 	x3,		x6,		2000
lw   	x6,				0(x31)
lbu  	x7,				724(x31)
mul  	x5,		x1,		x1
lh   	x6,				-404(x31)
lb   	x1,				-564(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lhu  	x1,				-188(x31)
slli 	x7,		x3,		19
sh   	x0,				-4(x31)
lbu  	x3,				-612(x31)
sb   	x2,				0(x31)
sb   	x2,				12(x31)
andi 	x6,		x3,		498
sw   	x2,				-36(x31)
sb   	x3,				16(x31)
lbu  	x5,				-688(x31)
lh   	x3,				-1144(x31)
add  	x2,		x2,		x0
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
slt  	x5,		x7,		x3
lh   	x5,				-240(x31)
or   	x2,		x5,		x6
xor  	x3,		x0,		x1
sw   	x4,				-20(x31)
sb   	x5,				28(x31)
slt  	x3,		x1,		x2
sltiu	x6,		x4,		1641
lw   	x3,				-536(x31)
lb   	x5,				92(x31)
sw   	x4,				-28(x31)
lb   	x5,				844(x31)
sw   	x1,				-24(x31)
lw   	x3,				120(x31)
lh   	x4,				-448(x31)
addi 	x5,		x6,		1939
sb   	x2,				36(x31)
mulhsu	x3,		x3,		x3
lb   	x3,				372(x31)
sb   	x0,				32(x31)
sh   	x1,				-28(x31)
sb   	x5,				28(x31)
lh   	x7,				-560(x31)
and  	x2,		x4,		x2
lhu  	x2,				32(x31)
sw   	x7,				-40(x31)
nop  
xor  	x1,		x2,		x7
sb   	x2,				16(x31)
lb   	x3,				96(x31)
mul  	x1,		x3,		x5
sh   	x6,				-12(x31)
lh   	x7,				84(x31)
addi 	x6,		x1,		351
mul  	x4,		x2,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x3,				504(x31)
sh   	x4,				32(x31)
sra  	x7,		x5,		x2
lw   	x2,				656(x31)
lhu  	x7,				1276(x31)
add  	x4,		x3,		x0
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x7,				-824(x31)
lb   	x2,				-352(x31)
lb   	x2,				-884(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x6
lw   	x7,				612(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sltu 	x7,		x0,		x0
srai 	x5,		x7,		3
lbu  	x2,				-816(x31)
sw   	x1,				28(x31)
sw   	x0,				40(x31)
lb   	x6,				-964(x31)
srl  	x7,		x7,		x4
lh   	x4,				432(x31)
lbu  	x7,				364(x31)
addi 	x2,		x2,		-1538
lhu  	x5,				-296(x31)
nop  
sw   	x2,				24(x31)
srl  	x2,		x0,		x7
sb   	x1,				36(x31)
sh   	x4,				-40(x31)
sra  	x6,		x4,		x2
mul  	x6,		x4,		x4
or   	x3,		x7,		x3
sh   	x6,				24(x31)
xori 	x7,		x5,		456
sb   	x0,				8(x31)
lbu  	x6,				-328(x31)
mulhsu	x3,		x3,		x7
sh   	x4,				-32(x31)
mulhu	x4,		x0,		x1
lw   	x4,				-652(x31)
lhu  	x1,				-348(x31)
sltu 	x4,		x7,		x2
ori  	x7,		x3,		1989
lw   	x7,				436(x31)
sh   	x7,				-24(x31)
lb   	x6,				-748(x31)
sb   	x5,				4(x31)
mul  	x4,		x6,		x7
lhu  	x4,				228(x31)
lhu  	x7,				-612(x31)
sb   	x4,				32(x31)
lb   	x5,				440(x31)
lb   	x2,				624(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x3,				-1388(x31)
sw   	x5,				-28(x31)
lw   	x3,				-1204(x31)
lbu  	x7,				-436(x31)
lb   	x5,				-432(x31)
slt  	x5,		x6,		x5
sra  	x1,		x1,		x4
lh   	x6,				-908(x31)
mulhsu	x5,		x6,		x2
lw   	x3,				-676(x31)
sb   	x7,				28(x31)
add  	x1,		x7,		x0
sw   	x0,				16(x31)
and  	x1,		x5,		x2
addi 	x3,		x4,		319
lh   	x5,				-1376(x31)
mul  	x6,		x0,		x0
sh   	x5,				36(x31)
lb   	x5,				-856(x31)
sh   	x1,				-28(x31)
lhu  	x5,				-244(x31)
srl  	x3,		x4,		x1
lhu  	x4,				8(x31)
mulh 	x5,		x0,		x2
lhu  	x2,				-448(x31)
ori  	x5,		x6,		-1500
sw   	x0,				28(x31)
lh   	x3,				-56(x31)
mulhsu	x1,		x1,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srl  	x1,		x1,		x7
lh   	x6,				-488(x31)
addi 	x4,		x6,		1480
lbu  	x4,				688(x31)
slti 	x2,		x3,		912
andi 	x5,		x6,		400
lh   	x2,				148(x31)
lhu  	x2,				880(x31)
lw   	x4,				696(x31)
lw   	x4,				668(x31)
srli 	x5,		x0,		29
lbu  	x4,				236(x31)
sw   	x3,				12(x31)
lw   	x5,				504(x31)
lb   	x2,				-132(x31)
mulh 	x7,		x1,		x2
sb   	x4,				12(x31)
sw   	x0,				-8(x31)
lw   	x7,				88(x31)
lw   	x2,				224(x31)
lb   	x1,				1120(x31)
lb   	x4,				1036(x31)
lb   	x1,				76(x31)
lb   	x7,				956(x31)
lhu  	x4,				12(x31)
sw   	x4,				20(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x6,				492(x31)
sh   	x5,				12(x31)
lb   	x4,				-620(x31)
sb   	x0,				8(x31)
addi 	x4,		x0,		-81
lh   	x3,				680(x31)
lw   	x5,				-572(x31)
addi 	x5,		x2,		712
lw   	x3,				-356(x31)
sltu 	x2,		x3,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
addi 	x3,		x5,		-1262
sb   	x0,				-32(x31)
xor  	x2,		x1,		x3
lbu  	x3,				-220(x31)
lb   	x1,				1216(x31)
wfi