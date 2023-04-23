addi 	x0,		x0,		1942
addi 	x1,		x0,		1450
addi 	x2,		x0,		670
addi 	x3,		x0,		1904
addi 	x4,		x0,		687
addi 	x5,		x0,		-1124
addi 	x6,		x0,		389
addi 	x7,		x0,		1539
addi 	x8,		x0,		-337
addi 	x9,		x0,		654
addi 	x10,	x0,		-1259
addi 	x11,	x0,		-1215
addi 	x12,	x0,		-1706
addi 	x13,	x0,		817
addi 	x14,	x0,		-1172
addi 	x15,	x0,		1731
addi 	x16,	x0,		48
addi 	x17,	x0,		-834
addi 	x18,	x0,		1527
addi 	x19,	x0,		-1618
addi 	x20,	x0,		-461
addi 	x21,	x0,		-371
addi 	x22,	x0,		-387
addi 	x23,	x0,		-639
addi 	x24,	x0,		-758
addi 	x25,	x0,		-1340
addi 	x26,	x0,		-1368
addi 	x27,	x0,		1974
addi 	x28,	x0,		131
addi 	x29,	x0,		660
addi 	x30,	x0,		1160
addi 	x31,	x0,		-1821
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lbu  	x2,				8(x31)
sll  	x1,		x0,		x0
nop  
mulhsu	x7,		x1,		x6
sb   	x4,				-36(x31)
lb   	x7,				8(x31)
lb   	x5,				-36(x31)
sh   	x7,				-4(x31)
lw   	x2,				-4(x31)
lw   	x7,				-4(x31)
lhu  	x7,				8(x31)
addi 	x3,		x4,		-1698
lw   	x6,				8(x31)
sb   	x4,				20(x31)
sh   	x3,				-28(x31)
lw   	x5,				8(x31)
xori 	x3,		x1,		1813
lbu  	x1,				-36(x31)
mulh 	x4,		x4,		x5
lw   	x3,				20(x31)
mulhsu	x3,		x5,		x0
lh   	x5,				8(x31)
sh   	x6,				40(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lb   	x5,				-324(x31)
slti 	x4,		x7,		-785
sb   	x4,				36(x31)
lw   	x5,				36(x31)
slt  	x5,		x3,		x4
sh   	x4,				36(x31)
lw   	x3,				120(x31)
lb   	x3,				132(x31)
lw   	x5,				-280(x31)
or   	x2,		x4,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x2,				32(x31)
andi 	x2,		x5,		-164
lb   	x3,				-164(x31)
sra  	x6,		x5,		x2
sra  	x5,		x5,		x0
sh   	x7,				-24(x31)
sh   	x1,				12(x31)
sb   	x7,				12(x31)
lw   	x6,				204(x31)
sb   	x3,				-36(x31)
lh   	x2,				-24(x31)
lbu  	x5,				280(x31)
sw   	x1,				40(x31)
sb   	x1,				-32(x31)
sra  	x7,		x3,		x5
sw   	x5,				28(x31)
sh   	x1,				24(x31)
lw   	x1,				-24(x31)
sb   	x3,				12(x31)
sw   	x7,				8(x31)
sb   	x3,				40(x31)
mulh 	x6,		x5,		x4
sh   	x5,				36(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
addi 	x7,		x1,		904
lhu  	x4,				292(x31)
sh   	x1,				40(x31)
lbu  	x2,				468(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sw   	x0,				16(x31)
lw   	x5,				868(x31)
add  	x5,		x1,		x5
sb   	x7,				-40(x31)
and  	x5,		x3,		x1
sh   	x5,				40(x31)
lhu  	x7,				1032(x31)
lbu  	x3,				804(x31)
sw   	x1,				-12(x31)
lbu  	x4,				792(x31)
mulhu	x2,		x3,		x0
xori 	x3,		x6,		-1435
sltiu	x7,		x5,		480
add  	x3,		x0,		x6
nop  
sw   	x3,				24(x31)
lh   	x4,				856(x31)
mulh 	x4,		x1,		x2
xor  	x1,		x0,		x4
lb   	x1,				868(x31)
xori 	x7,		x4,		546
mul  	x1,		x6,		x7
or   	x3,		x0,		x6
sh   	x0,				32(x31)
lh   	x3,				840(x31)
add  	x5,		x4,		x4
slti 	x5,		x3,		-537
lbu  	x3,				792(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
addi 	x1,		x5,		128
lhu  	x1,				512(x31)
lb   	x6,				512(x31)
lh   	x2,				488(x31)
lhu  	x4,				-544(x31)
lhu  	x1,				500(x31)
lbu  	x3,				220(x31)
sltiu	x7,		x5,		-147
sw   	x7,				0(x31)
sh   	x2,				16(x31)
sh   	x7,				-16(x31)
addi 	x5,		x6,		-1682
lw   	x4,				264(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x2,				168(x31)
mul  	x7,		x2,		x1
sb   	x3,				-20(x31)
sb   	x3,				-28(x31)
sb   	x4,				-8(x31)
sb   	x2,				12(x31)
lw   	x3,				396(x31)
lw   	x2,				132(x31)
srl  	x5,		x1,		x0
lbu  	x1,				352(x31)
sb   	x6,				24(x31)
slli 	x7,		x6,		2
lb   	x6,				-20(x31)
mulhsu	x6,		x4,		x2
sb   	x7,				24(x31)
lb   	x4,				360(x31)
sra  	x4,		x2,		x3
lw   	x3,				220(x31)
lb   	x1,				116(x31)
lhu  	x3,				-456(x31)
ori  	x5,		x6,		1593
lhu  	x7,				644(x31)
sb   	x5,				16(x31)
sb   	x5,				-24(x31)
addi 	x4,		x5,		-868
lbu  	x4,				148(x31)
sltu 	x1,		x1,		x6
slli 	x5,		x5,		21
lbu  	x6,				416(x31)
lbu  	x6,				-20(x31)
sw   	x1,				36(x31)
sh   	x4,				-32(x31)
lbu  	x3,				-8(x31)
sw   	x2,				40(x31)
sb   	x5,				-32(x31)
lh   	x1,				-8(x31)
lbu  	x2,				424(x31)
sh   	x0,				-28(x31)
slt  	x7,		x7,		x4
sw   	x2,				32(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x4,				204(x31)
lb   	x3,				692(x31)
add  	x6,		x7,		x4
lhu  	x2,				408(x31)
sh   	x2,				-4(x31)
sltu 	x7,		x3,		x1
sltiu	x5,		x5,		489
sub  	x3,		x3,		x3
lhu  	x7,				648(x31)
lbu  	x1,				200(x31)
lb   	x3,				208(x31)
lbu  	x2,				452(x31)
sh   	x0,				4(x31)
addi 	x7,		x1,		-565
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x6,				-544(x31)
lh   	x5,				-272(x31)
sh   	x6,				-20(x31)
lhu  	x3,				-716(x31)
slli 	x2,		x2,		27
lbu  	x4,				-1128(x31)
sb   	x6,				24(x31)
sb   	x5,				20(x31)
lhu  	x6,				-924(x31)
lw   	x2,				-476(x31)
lbu  	x7,				-496(x31)
lw   	x2,				-1304(x31)
sw   	x1,				-12(x31)
lb   	x3,				-228(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x4,				-484(x31)
sb   	x2,				16(x31)
lw   	x1,				816(x31)
mul  	x7,		x3,		x1
lbu  	x5,				588(x31)
sltiu	x6,		x7,		-962
sb   	x1,				-8(x31)
lw   	x1,				816(x31)
lh   	x1,				-40(x31)
lb   	x6,				540(x31)
xor  	x7,		x5,		x4
sw   	x7,				16(x31)
sb   	x5,				8(x31)
lb   	x4,				304(x31)
lw   	x4,				824(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x6,				-280(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x4,				-232(x31)
xori 	x5,		x2,		397
lb   	x5,				500(x31)
sb   	x1,				-8(x31)
xor  	x7,		x5,		x7
xori 	x2,		x4,		-1006
lhu  	x5,				216(x31)
lw   	x4,				536(x31)
srl  	x2,		x4,		x7
lhu  	x4,				44(x31)
slt  	x4,		x4,		x4
add  	x6,		x5,		x1
mulhu	x4,		x5,		x6
mul  	x7,		x5,		x5
lh   	x1,				-800(x31)
addi 	x3,		x2,		-1715
lw   	x6,				-364(x31)
lbu  	x3,				-356(x31)
sb   	x1,				40(x31)
ori  	x4,		x0,		1625
sltu 	x6,		x0,		x5
lw   	x2,				500(x31)
lb   	x7,				500(x31)
sh   	x0,				-12(x31)
mul  	x7,		x6,		x6
lw   	x4,				-232(x31)
lb   	x3,				216(x31)
sw   	x6,				-36(x31)
mul  	x4,		x6,		x7
lh   	x3,				-32(x31)
lhu  	x6,				-792(x31)
lhu  	x5,				492(x31)
lw   	x3,				-204(x31)
mulhsu	x3,		x4,		x4
lhu  	x6,				-808(x31)
lhu  	x1,				-800(x31)
lh   	x7,				240(x31)
sub  	x7,		x5,		x0
sb   	x5,				-12(x31)
sh   	x3,				0(x31)
lb   	x5,				-160(x31)
lbu  	x5,				-356(x31)
lhu  	x6,				36(x31)
lh   	x6,				264(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sb   	x4,				36(x31)
sh   	x6,				-12(x31)
add  	x6,		x5,		x6
srl  	x4,		x7,		x2
lh   	x3,				-368(x31)
lbu  	x1,				-416(x31)
lh   	x2,				-8(x31)
lb   	x1,				-844(x31)
lw   	x3,				-84(x31)
slli 	x5,		x2,		21
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x2,				-820(x31)
sh   	x6,				40(x31)
lbu  	x7,				-404(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lhu  	x5,				-320(x31)
sw   	x4,				8(x31)
mulh 	x1,		x2,		x2
and  	x3,		x2,		x0
sw   	x3,				-36(x31)
sub  	x5,		x3,		x3
lw   	x2,				152(x31)
lhu  	x1,				-924(x31)
add  	x3,		x5,		x2
lb   	x7,				-300(x31)
andi 	x5,		x1,		-757
lb   	x1,				-8(x31)
sltu 	x3,		x2,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x3,				-1064(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mul  	x1,		x5,		x3
srl  	x3,		x3,		x1
slli 	x5,		x4,		13
and  	x2,		x1,		x0
lhu  	x7,				-292(x31)
sb   	x0,				-24(x31)
sh   	x5,				0(x31)
sb   	x7,				40(x31)
lbu  	x4,				-280(x31)
xori 	x4,		x7,		-739
sb   	x7,				-12(x31)
lh   	x4,				-348(x31)
sh   	x6,				8(x31)
lw   	x1,				-924(x31)
andi 	x1,		x0,		1640
slli 	x7,		x0,		0
sh   	x7,				32(x31)
sw   	x4,				28(x31)
sb   	x7,				-36(x31)
lb   	x6,				-12(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x2,				1464(x31)
lhu  	x7,				904(x31)
lhu  	x7,				124(x31)
lhu  	x1,				720(x31)
sub  	x1,		x2,		x3
andi 	x6,		x6,		-1054
lhu  	x6,				1184(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
lhu  	x2,				-456(x31)
sw   	x0,				40(x31)
lbu  	x3,				-708(x31)
ori  	x4,		x1,		-1827
sb   	x1,				-12(x31)
sh   	x7,				-8(x31)
sb   	x3,				20(x31)
sb   	x4,				24(x31)
lh   	x6,				176(x31)
sub  	x4,		x2,		x3
lbu  	x1,				-684(x31)
sll  	x1,		x6,		x4
lhu  	x6,				-640(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lb   	x2,				840(x31)
lb   	x5,				460(x31)
addi 	x2,		x3,		-1862
sb   	x5,				36(x31)
lhu  	x1,				36(x31)
lh   	x5,				1088(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lb   	x6,				540(x31)
sb   	x2,				8(x31)
sw   	x6,				-36(x31)
lhu  	x5,				496(x31)
sub  	x4,		x5,		x4
lhu  	x2,				596(x31)
sb   	x0,				-8(x31)
xor  	x2,		x5,		x6
sh   	x5,				16(x31)
slt  	x5,		x6,		x2
lhu  	x3,				820(x31)
add  	x2,		x6,		x4
lb   	x3,				548(x31)
lbu  	x3,				796(x31)
sw   	x1,				16(x31)
lbu  	x7,				756(x31)
sb   	x0,				-12(x31)
or   	x7,		x2,		x1
sw   	x3,				-40(x31)
lbu  	x5,				-296(x31)
addi 	x5,		x4,		-359
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lb   	x1,				-540(x31)
mul  	x5,		x3,		x4
sb   	x0,				36(x31)
xori 	x3,		x5,		-30
mulhu	x2,		x6,		x2
lbu  	x2,				120(x31)
lw   	x5,				36(x31)
add  	x4,		x2,		x0
lbu  	x7,				-724(x31)
lh   	x7,				-768(x31)
lw   	x6,				-728(x31)
lw   	x5,				-364(x31)
lh   	x1,				-32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x7,				816(x31)
lh   	x2,				748(x31)
lh   	x6,				428(x31)
lbu  	x5,				800(x31)
sh   	x3,				8(x31)
lw   	x1,				792(x31)
sw   	x6,				-20(x31)
or   	x1,		x6,		x0
slti 	x3,		x1,		940
lw   	x7,				224(x31)
sb   	x0,				-24(x31)
mulh 	x7,		x6,		x7
sb   	x2,				40(x31)
lw   	x1,				-16(x31)
sub  	x7,		x7,		x3
lw   	x7,				-36(x31)
xor  	x3,		x0,		x7
sw   	x2,				-12(x31)
slli 	x4,		x2,		5
sw   	x5,				-20(x31)
sb   	x2,				-16(x31)
lhu  	x4,				276(x31)
slt  	x2,		x6,		x1
sb   	x1,				-36(x31)
sh   	x4,				4(x31)
sb   	x7,				40(x31)
and  	x7,		x7,		x0
lhu  	x3,				-36(x31)
sra  	x1,		x3,		x2
lb   	x2,				1064(x31)
sb   	x1,				-24(x31)
mulh 	x2,		x7,		x6
lbu  	x4,				764(x31)
lhu  	x7,				1016(x31)
lh   	x5,				1068(x31)
mulhu	x4,		x5,		x6
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
addi 	x6,		x5,		1252
and  	x6,		x4,		x0
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x2,				796(x31)
lh   	x6,				728(x31)
sb   	x3,				-8(x31)
xori 	x4,		x4,		1173
xori 	x3,		x0,		-231
lw   	x7,				64(x31)
sh   	x3,				-24(x31)
sh   	x3,				-36(x31)
lbu  	x2,				748(x31)
or   	x2,		x5,		x5
nop  
mulh 	x6,		x0,		x3
lw   	x3,				644(x31)
slli 	x1,		x7,		7
sw   	x7,				24(x31)
lhu  	x5,				168(x31)
sub  	x4,		x7,		x3
lbu  	x6,				412(x31)
sltu 	x6,		x5,		x0
lw   	x1,				460(x31)
lhu  	x7,				460(x31)
sw   	x2,				36(x31)
ori  	x4,		x2,		-1498
sw   	x7,				0(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x3,				-140(x31)
ori  	x6,		x6,		-1763
sb   	x6,				8(x31)
sb   	x1,				4(x31)
sh   	x1,				-12(x31)
sh   	x4,				8(x31)
lb   	x1,				-92(x31)
sb   	x0,				-16(x31)
sb   	x6,				-20(x31)
srli 	x1,		x1,		1
sltu 	x6,		x1,		x0
lb   	x6,				-532(x31)
lbu  	x6,				-68(x31)
lb   	x1,				-156(x31)
sltu 	x2,		x1,		x5
sh   	x2,				24(x31)
sb   	x0,				40(x31)
lbu  	x5,				-460(x31)
mulhsu	x4,		x2,		x1
slti 	x6,		x5,		1986
mulhu	x2,		x0,		x1
sh   	x6,				0(x31)
lw   	x7,				88(x31)
lb   	x5,				-20(x31)
lbu  	x1,				-928(x31)
sb   	x0,				-8(x31)
lbu  	x6,				96(x31)
lbu  	x2,				-72(x31)
sw   	x3,				-32(x31)
lb   	x2,				248(x31)
lb   	x4,				160(x31)
andi 	x1,		x0,		-774
and  	x4,		x6,		x6
lbu  	x2,				88(x31)
lh   	x3,				168(x31)
lbu  	x4,				-384(x31)
slli 	x3,		x3,		9
sb   	x0,				-28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
and  	x2,		x1,		x1
lw   	x4,				-468(x31)
mulhsu	x1,		x1,		x3
lbu  	x7,				76(x31)
lbu  	x6,				-1008(x31)
sb   	x3,				40(x31)
add  	x4,		x4,		x0
lw   	x1,				-428(x31)
lhu  	x3,				-688(x31)
xori 	x6,		x4,		-1135
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xori 	x4,		x2,		-1716
sb   	x7,				-24(x31)
lbu  	x3,				364(x31)
lw   	x3,				680(x31)
lhu  	x1,				60(x31)
lb   	x6,				680(x31)
lh   	x3,				604(x31)
lhu  	x6,				-232(x31)
lhu  	x6,				856(x31)
slt  	x2,		x7,		x3
xor  	x5,		x3,		x5
sb   	x0,				-28(x31)
lhu  	x1,				76(x31)
sh   	x6,				24(x31)
mulh 	x7,		x1,		x6
and  	x2,		x5,		x5
lw   	x5,				-24(x31)
sltu 	x5,		x7,		x5
sh   	x4,				-20(x31)
addi 	x4,		x2,		663
xor  	x2,		x7,		x4
lh   	x6,				24(x31)
lhu  	x4,				-88(x31)
sh   	x4,				28(x31)
sb   	x6,				-16(x31)
ori  	x1,		x2,		1423
sw   	x0,				32(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x1,				-340(x31)
lh   	x7,				-316(x31)
slti 	x6,		x5,		-1529
mulhsu	x4,		x4,		x6
lhu  	x4,				-4(x31)
sw   	x2,				8(x31)
xor  	x2,		x1,		x2
sub  	x1,		x7,		x7
lhu  	x1,				116(x31)
xor  	x6,		x0,		x5
lbu  	x2,				-276(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srl  	x6,		x2,		x1
lw   	x5,				-188(x31)
sw   	x2,				-28(x31)
lbu  	x1,				-208(x31)
srl  	x6,		x3,		x6
sb   	x5,				32(x31)
slt  	x7,		x6,		x3
lhu  	x1,				432(x31)
xori 	x5,		x5,		1890
sw   	x6,				16(x31)
lh   	x4,				580(x31)
sh   	x6,				-24(x31)
sh   	x4,				-20(x31)
mulhsu	x5,		x5,		x6
add  	x3,		x5,		x4
sb   	x5,				4(x31)
lb   	x4,				-500(x31)
lh   	x7,				-124(x31)
slt  	x3,		x3,		x6
srai 	x7,		x6,		4
sb   	x6,				32(x31)
lb   	x4,				-500(x31)
lhu  	x5,				-392(x31)
sw   	x1,				-16(x31)
lbu  	x4,				-24(x31)
lw   	x6,				324(x31)
sw   	x0,				36(x31)
lh   	x1,				-728(x31)
sw   	x6,				-16(x31)
sh   	x2,				-40(x31)
sh   	x3,				-16(x31)
sub  	x3,		x4,		x5
addi 	x1,		x2,		988
mulhsu	x5,		x0,		x7
lhu  	x4,				-96(x31)
add  	x2,		x7,		x5
addi 	x7,		x2,		-1072
lw   	x6,				-140(x31)
lh   	x6,				-236(x31)
lhu  	x6,				208(x31)
andi 	x7,		x3,		595
sb   	x6,				-28(x31)
xor  	x4,		x3,		x3
or   	x4,		x3,		x7
mul  	x7,		x0,		x6
lw   	x2,				-20(x31)
lbu  	x5,				148(x31)
or   	x3,		x1,		x3
lh   	x2,				124(x31)
lb   	x5,				212(x31)
ori  	x3,		x1,		-84
sh   	x2,				12(x31)
slt  	x7,		x1,		x4
mulhsu	x5,		x4,		x1
add  	x1,		x5,		x3
lb   	x1,				-272(x31)
sll  	x5,		x1,		x3
slli 	x4,		x0,		23
sw   	x7,				16(x31)
sw   	x1,				0(x31)
sw   	x1,				-32(x31)
lw   	x4,				-280(x31)
sw   	x2,				0(x31)
xori 	x4,		x3,		1041
lhu  	x6,				0(x31)
lhu  	x4,				324(x31)
lw   	x3,				88(x31)
lb   	x2,				148(x31)
lb   	x4,				160(x31)
or   	x7,		x1,		x0
lb   	x1,				580(x31)
and  	x1,		x2,		x2
lhu  	x4,				348(x31)
lw   	x5,				580(x31)
sh   	x6,				24(x31)
lb   	x1,				-124(x31)
lb   	x6,				400(x31)
lb   	x5,				212(x31)
sll  	x5,		x5,		x1
sll  	x4,		x1,		x3
srli 	x2,		x3,		7
lb   	x7,				188(x31)
addi 	x6,		x0,		-309
slti 	x3,		x1,		-1026
mulh 	x2,		x0,		x1
add  	x1,		x2,		x3
lw   	x4,				-416(x31)
sb   	x1,				4(x31)
lh   	x1,				24(x31)
sb   	x4,				28(x31)
lw   	x4,				32(x31)
sw   	x4,				-36(x31)
sra  	x3,		x2,		x2
lh   	x6,				136(x31)
sb   	x1,				28(x31)
sb   	x1,				28(x31)
add  	x5,		x0,		x6
add  	x4,		x7,		x4
sw   	x2,				20(x31)
lhu  	x1,				-444(x31)
lw   	x6,				124(x31)
lh   	x7,				-308(x31)
xori 	x2,		x2,		-922
sb   	x1,				-8(x31)
sh   	x1,				-12(x31)
lb   	x3,				36(x31)
sb   	x1,				36(x31)
lb   	x4,				4(x31)
mulh 	x3,		x4,		x1
addi 	x5,		x4,		1071
lhu  	x3,				428(x31)
lhu  	x6,				-28(x31)
slt  	x2,		x0,		x0
lw   	x6,				-40(x31)
nop  
lw   	x7,				476(x31)
ori  	x3,		x7,		1614
lbu  	x5,				396(x31)
xor  	x5,		x3,		x6
sb   	x4,				24(x31)
add  	x1,		x4,		x5
lbu  	x2,				452(x31)
sb   	x6,				-32(x31)
lh   	x1,				640(x31)
sub  	x4,		x0,		x3
sb   	x2,				28(x31)
sh   	x0,				4(x31)
mulh 	x7,		x6,		x5
slt  	x2,		x4,		x7
lb   	x4,				-420(x31)
srli 	x2,		x5,		29
or   	x4,		x2,		x6
lhu  	x7,				-224(x31)
sb   	x2,				-24(x31)
lb   	x2,				-676(x31)
xori 	x4,		x0,		-1739
lh   	x6,				476(x31)
sub  	x7,		x2,		x7
sb   	x1,				-8(x31)
xori 	x4,		x1,		-431
or   	x3,		x1,		x5
lbu  	x4,				-392(x31)
sh   	x7,				24(x31)
slli 	x4,		x0,		17
sll  	x7,		x5,		x1
sw   	x4,				-40(x31)
lhu  	x2,				608(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slti 	x1,		x0,		-1190
lb   	x4,				-60(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x3,				572(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
nop  
mul  	x1,		x4,		x3
sw   	x0,				-4(x31)
sltu 	x5,		x2,		x7
lb   	x1,				808(x31)
lw   	x4,				728(x31)
lbu  	x4,				808(x31)
xori 	x6,		x1,		1995
lw   	x7,				864(x31)
lbu  	x6,				736(x31)
lh   	x5,				1124(x31)
lw   	x6,				36(x31)
sh   	x4,				0(x31)
srli 	x1,		x3,		25
lh   	x3,				524(x31)
lh   	x6,				1316(x31)
lhu  	x6,				504(x31)
lw   	x2,				696(x31)
lbu  	x6,				680(x31)
lhu  	x5,				864(x31)
lw   	x2,				808(x31)
lw   	x4,				724(x31)
sb   	x6,				4(x31)
lbu  	x4,				900(x31)
lb   	x2,				844(x31)
sh   	x7,				36(x31)
lbu  	x7,				920(x31)
lh   	x6,				268(x31)
ori  	x2,		x5,		-64
srai 	x6,		x0,		5
sw   	x7,				8(x31)
lw   	x4,				1164(x31)
mulh 	x6,		x2,		x6
lbu  	x3,				1140(x31)
lh   	x6,				1060(x31)
lh   	x5,				680(x31)
lbu  	x5,				732(x31)
lb   	x4,				688(x31)
lh   	x2,				12(x31)
lw   	x2,				520(x31)
addi 	x3,		x5,		1036
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x5,				612(x31)
or   	x6,		x0,		x1
lbu  	x7,				-240(x31)
lw   	x1,				404(x31)
srl  	x7,		x1,		x0
lbu  	x1,				140(x31)
sb   	x0,				40(x31)
lhu  	x1,				-192(x31)
addi 	x7,		x1,		1078
lbu  	x1,				40(x31)
sb   	x4,				-36(x31)
lh   	x1,				-620(x31)
mulhsu	x2,		x1,		x0
sh   	x7,				20(x31)
sw   	x0,				-12(x31)
lb   	x5,				-148(x31)
sra  	x6,		x3,		x4
lhu  	x6,				608(x31)
lb   	x4,				212(x31)
lbu  	x4,				-4(x31)
sh   	x5,				-20(x31)
sb   	x5,				-20(x31)
sw   	x4,				-20(x31)
lb   	x3,				356(x31)
lh   	x5,				-76(x31)
nop  
lh   	x5,				228(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x6,				260(x31)
sh   	x5,				-32(x31)
lw   	x1,				-236(x31)
lb   	x3,				-1060(x31)
lb   	x3,				-888(x31)
mulh 	x4,		x1,		x0
sb   	x1,				8(x31)
lbu  	x2,				-32(x31)
sb   	x4,				0(x31)
sh   	x1,				40(x31)
mulh 	x2,		x7,		x1
mul  	x5,		x7,		x6
sra  	x1,		x6,		x5
sb   	x0,				12(x31)
sra  	x3,		x7,		x0
srl  	x5,		x7,		x5
sb   	x1,				12(x31)
lhu  	x3,				-1056(x31)
sh   	x3,				-20(x31)
sw   	x1,				28(x31)
lw   	x4,				-640(x31)
lh   	x2,				-1040(x31)
sh   	x0,				40(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x3,		x6,		-1325
mulh 	x2,		x7,		x4
lh   	x3,				-572(x31)
sw   	x7,				40(x31)
sh   	x1,				-16(x31)
sh   	x6,				20(x31)
lbu  	x6,				-80(x31)
lb   	x5,				-56(x31)
sw   	x7,				20(x31)
sb   	x1,				-16(x31)
lb   	x3,				708(x31)
and  	x6,		x3,		x0
xori 	x3,		x7,		-307
lb   	x7,				-172(x31)
sltiu	x6,		x6,		-1907
or   	x3,		x3,		x0
sw   	x0,				12(x31)
lb   	x2,				732(x31)
lh   	x1,				364(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
ori  	x2,		x5,		906
sh   	x5,				40(x31)
lw   	x2,				-76(x31)
slli 	x4,		x5,		29
sh   	x2,				24(x31)
xor  	x3,		x5,		x5
nop  
lw   	x5,				432(x31)
srai 	x4,		x7,		2
lbu  	x5,				336(x31)
sltu 	x2,		x7,		x3
sll  	x5,		x6,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sltiu	x5,		x4,		1275
sb   	x6,				-12(x31)
sh   	x7,				28(x31)
lw   	x1,				460(x31)
sll  	x6,		x2,		x6
lbu  	x2,				-328(x31)
lw   	x3,				600(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x7,				-632(x31)
lw   	x4,				36(x31)
mulhsu	x2,		x6,		x7
sw   	x2,				20(x31)
lw   	x1,				380(x31)
sub  	x3,		x0,		x0
lb   	x7,				-256(x31)
lw   	x6,				-108(x31)
nop  
lb   	x7,				-12(x31)
sb   	x3,				-24(x31)
lhu  	x5,				144(x31)
lhu  	x4,				-108(x31)
sw   	x4,				0(x31)
lh   	x1,				-196(x31)
sw   	x1,				24(x31)
lbu  	x3,				248(x31)
sh   	x4,				36(x31)
lhu  	x7,				8(x31)
lb   	x6,				-624(x31)
lb   	x6,				128(x31)
sra  	x2,		x5,		x3
sh   	x4,				20(x31)
lbu  	x2,				-12(x31)
sra  	x1,		x0,		x5
xori 	x4,		x1,		215
lhu  	x4,				-352(x31)
sw   	x6,				24(x31)
sb   	x6,				-36(x31)
lb   	x4,				-192(x31)
lb   	x2,				-428(x31)
lb   	x7,				168(x31)
sh   	x2,				20(x31)
andi 	x7,		x5,		-95
lb   	x4,				-12(x31)
lb   	x4,				-128(x31)
xor  	x7,		x6,		x7
sb   	x5,				-36(x31)
sltu 	x6,		x7,		x1
sb   	x7,				36(x31)
xor  	x4,		x6,		x7
add  	x2,		x7,		x0
addi 	x6,		x1,		-952
lw   	x4,				-940(x31)
lh   	x3,				-984(x31)
lh   	x7,				-268(x31)
mulh 	x2,		x0,		x3
srai 	x6,		x1,		5
lb   	x2,				-248(x31)
sw   	x5,				32(x31)
sb   	x1,				36(x31)
lh   	x1,				-928(x31)
lb   	x1,				224(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
slti 	x4,		x6,		848
xor  	x1,		x1,		x0
lw   	x2,				400(x31)
sw   	x4,				36(x31)
sb   	x5,				-36(x31)
sub  	x2,		x1,		x3
lh   	x4,				-220(x31)
lw   	x1,				-540(x31)
lbu  	x2,				244(x31)
sb   	x6,				-24(x31)
lw   	x5,				308(x31)
sw   	x3,				28(x31)
sw   	x5,				-8(x31)
lb   	x4,				260(x31)
lbu  	x6,				-556(x31)
lw   	x2,				-436(x31)
addi 	x6,		x1,		891
lb   	x6,				464(x31)
lbu  	x5,				260(x31)
addi 	x1,		x4,		-1903
slti 	x6,		x2,		1802
sh   	x7,				-40(x31)
sh   	x5,				40(x31)
lhu  	x1,				40(x31)
lb   	x7,				-812(x31)
lb   	x5,				-168(x31)
sw   	x6,				24(x31)
sh   	x2,				28(x31)
sw   	x5,				32(x31)
lb   	x1,				288(x31)
lh   	x3,				252(x31)
lhu  	x2,				-552(x31)
lw   	x6,				236(x31)
lw   	x3,				-444(x31)
sltiu	x3,		x4,		-437
sw   	x3,				8(x31)
lh   	x2,				-824(x31)
sll  	x5,		x6,		x1
xori 	x2,		x7,		962
lh   	x1,				-336(x31)
sh   	x0,				-28(x31)
sra  	x4,		x4,		x2
sw   	x2,				32(x31)
sb   	x6,				-4(x31)
lh   	x4,				284(x31)
lbu  	x3,				-56(x31)
sb   	x2,				-24(x31)
nop  
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
add  	x1,		x2,		x7
sb   	x6,				-40(x31)
lbu  	x4,				724(x31)
mulhu	x4,		x7,		x6
lbu  	x7,				-64(x31)
sw   	x0,				40(x31)
lh   	x4,				592(x31)
xori 	x3,		x2,		-376
or   	x3,		x1,		x7
mulhsu	x5,		x3,		x0
lbu  	x1,				760(x31)
lb   	x2,				500(x31)
sh   	x4,				28(x31)
lb   	x5,				1224(x31)
sltiu	x6,		x3,		-567
lhu  	x1,				688(x31)
lb   	x1,				336(x31)
lbu  	x5,				528(x31)
sh   	x6,				20(x31)
sh   	x0,				28(x31)
lw   	x6,				1008(x31)
sll  	x1,		x1,		x1
sub  	x4,		x7,		x7
lw   	x7,				1016(x31)
nop  
sh   	x1,				40(x31)
sb   	x6,				-28(x31)
lb   	x3,				748(x31)
lb   	x3,				1152(x31)
or   	x6,		x4,		x5
slt  	x6,		x4,		x7
sh   	x3,				28(x31)
lh   	x2,				1152(x31)
wfi