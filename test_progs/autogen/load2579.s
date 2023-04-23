addi 	x0,		x0,		-1653
addi 	x1,		x0,		-1200
addi 	x2,		x0,		1207
addi 	x3,		x0,		-1481
addi 	x4,		x0,		396
addi 	x5,		x0,		1215
addi 	x6,		x0,		-1628
addi 	x7,		x0,		-884
addi 	x8,		x0,		2014
addi 	x9,		x0,		430
addi 	x10,	x0,		-1679
addi 	x11,	x0,		2011
addi 	x12,	x0,		1045
addi 	x13,	x0,		1587
addi 	x14,	x0,		-359
addi 	x15,	x0,		274
addi 	x16,	x0,		483
addi 	x17,	x0,		-823
addi 	x18,	x0,		746
addi 	x19,	x0,		-976
addi 	x20,	x0,		1016
addi 	x21,	x0,		1292
addi 	x22,	x0,		140
addi 	x23,	x0,		1446
addi 	x24,	x0,		-1728
addi 	x25,	x0,		-1198
addi 	x26,	x0,		634
addi 	x27,	x0,		571
addi 	x28,	x0,		-1103
addi 	x29,	x0,		76
addi 	x30,	x0,		1414
addi 	x31,	x0,		-1016
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x6,				-36(x31)
mulh 	x7,		x6,		x6
xori 	x5,		x7,		-853
sb   	x0,				-12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x4,				12(x31)
sw   	x3,				-4(x31)
lb   	x4,				12(x31)
slti 	x4,		x6,		186
lb   	x3,				12(x31)
mul  	x3,		x4,		x0
nop  
addi 	x6,		x4,		-862
lhu  	x3,				-4(x31)
lhu  	x3,				12(x31)
sw   	x2,				40(x31)
slt  	x3,		x2,		x1
sw   	x7,				16(x31)
sw   	x1,				40(x31)
lbu  	x6,				12(x31)
lb   	x5,				12(x31)
sltu 	x4,		x7,		x4
lbu  	x7,				-4(x31)
xor  	x2,		x0,		x0
sw   	x4,				40(x31)
lw   	x1,				40(x31)
sub  	x4,		x1,		x2
lh   	x6,				12(x31)
lhu  	x3,				-4(x31)
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x3,				1120(x31)
lw   	x3,				1120(x31)
sub  	x6,		x0,		x5
sub  	x3,		x6,		x6
sw   	x2,				16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lw   	x3,				384(x31)
srli 	x4,		x0,		1
sra  	x6,		x7,		x2
lbu  	x6,				364(x31)
sb   	x1,				40(x31)
lhu  	x7,				364(x31)
lw   	x2,				380(x31)
lb   	x7,				40(x31)
sw   	x7,				-8(x31)
lh   	x2,				364(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
or   	x2,		x5,		x0
lhu  	x3,				-16(x31)
lbu  	x7,				356(x31)
sw   	x7,				-36(x31)
sh   	x4,				-32(x31)
sll  	x4,		x7,		x1
sub  	x1,		x2,		x5
andi 	x6,		x6,		401
lb   	x2,				376(x31)
lhu  	x2,				-32(x31)
lw   	x2,				376(x31)
lh   	x4,				-36(x31)
lw   	x1,				-36(x31)
lh   	x2,				-36(x31)
lbu  	x1,				400(x31)
lw   	x5,				-48(x31)
lw   	x1,				-16(x31)
lhu  	x7,				-36(x31)
lb   	x7,				356(x31)
andi 	x2,		x0,		-1741
lb   	x5,				-36(x31)
andi 	x1,		x7,		-1427
lbu  	x2,				-728(x31)
sh   	x0,				28(x31)
sw   	x7,				-24(x31)
lbu  	x5,				376(x31)
sw   	x3,				-40(x31)
sb   	x1,				24(x31)
lbu  	x1,				28(x31)
lb   	x5,				28(x31)
lbu  	x4,				28(x31)
addi 	x5,		x5,		707
sh   	x0,				32(x31)
xori 	x2,		x2,		1946
lw   	x3,				24(x31)
andi 	x5,		x0,		833
sltiu	x4,		x6,		1654
sw   	x3,				28(x31)
lw   	x3,				-48(x31)
lhu  	x2,				-40(x31)
lbu  	x4,				372(x31)
nop  
lw   	x7,				376(x31)
sb   	x0,				36(x31)
lhu  	x5,				400(x31)
lh   	x7,				28(x31)
sltiu	x4,		x0,		-1898
srai 	x5,		x6,		13
sh   	x6,				-16(x31)
lb   	x4,				-24(x31)
lbu  	x3,				-16(x31)
nop  
sw   	x0,				8(x31)
sw   	x1,				16(x31)
lh   	x1,				376(x31)
lhu  	x4,				8(x31)
sb   	x0,				16(x31)
lhu  	x7,				8(x31)
lh   	x7,				24(x31)
lh   	x5,				-32(x31)
sltu 	x1,		x5,		x6
lh   	x4,				-16(x31)
lh   	x4,				28(x31)
lhu  	x5,				-40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x6,				4(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x1,				-372(x31)
sw   	x4,				36(x31)
lbu  	x2,				-368(x31)
nop  
slt  	x4,		x7,		x5
slt  	x6,		x4,		x7
sh   	x4,				24(x31)
lhu  	x2,				-376(x31)
sh   	x7,				12(x31)
lb   	x4,				-28(x31)
sb   	x5,				-40(x31)
lw   	x1,				-436(x31)
xor  	x3,		x5,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x1,				-88(x31)
xor  	x3,		x4,		x3
lw   	x1,				28(x31)
lb   	x4,				-504(x31)
sh   	x2,				40(x31)
sw   	x4,				-8(x31)
slti 	x6,		x7,		186
slti 	x6,		x0,		-275
sb   	x5,				-8(x31)
sub  	x6,		x6,		x3
lw   	x3,				-1216(x31)
lhu  	x2,				-504(x31)
sb   	x7,				40(x31)
lhu  	x3,				-8(x31)
sb   	x6,				12(x31)
mulhsu	x3,		x1,		x4
srli 	x6,		x1,		29
lb   	x4,				-512(x31)
sh   	x6,				-8(x31)
lbu  	x5,				-132(x31)
sub  	x6,		x2,		x7
lb   	x6,				-48(x31)
addi 	x6,		x1,		933
sw   	x5,				-16(x31)
sw   	x3,				36(x31)
lb   	x6,				-48(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x3,				236(x31)
lb   	x4,				-228(x31)
sw   	x3,				12(x31)
sw   	x5,				-16(x31)
lhu  	x1,				-252(x31)
sw   	x5,				-8(x31)
sh   	x5,				-36(x31)
addi 	x1,		x5,		-1506
lb   	x5,				-228(x31)
sw   	x1,				-36(x31)
lb   	x1,				164(x31)
sw   	x2,				-24(x31)
mul  	x2,		x4,		x1
sh   	x0,				16(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x3,				8(x31)
slti 	x3,		x2,		-996
sb   	x0,				-28(x31)
lw   	x5,				724(x31)
lb   	x5,				712(x31)
slli 	x5,		x2,		31
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x3,				12(x31)
mulhu	x1,		x4,		x6
lw   	x6,				868(x31)
sw   	x0,				16(x31)
sb   	x0,				-36(x31)
lh   	x6,				868(x31)
lw   	x3,				912(x31)
sb   	x6,				12(x31)
lb   	x5,				968(x31)
or   	x7,		x3,		x1
sub  	x3,		x1,		x6
lw   	x6,				456(x31)
lhu  	x1,				968(x31)
xor  	x5,		x5,		x6
lbu  	x3,				724(x31)
slti 	x5,		x7,		585
mulh 	x1,		x1,		x1
lbu  	x5,				744(x31)
slli 	x4,		x4,		26
lh   	x4,				16(x31)
sh   	x6,				-28(x31)
sb   	x2,				-40(x31)
sw   	x4,				-4(x31)
nop  
sb   	x3,				-8(x31)
lb   	x4,				524(x31)
lbu  	x7,				12(x31)
lb   	x5,				472(x31)
slt  	x3,		x6,		x5
mulhsu	x3,		x1,		x0
sub  	x1,		x6,		x7
mulh 	x7,		x0,		x0
sb   	x1,				16(x31)
sw   	x2,				12(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lw   	x5,				52(x31)
sh   	x1,				28(x31)
lh   	x2,				296(x31)
lbu  	x2,				-400(x31)
lbu  	x7,				-440(x31)
addi 	x2,		x7,		1405
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
andi 	x4,		x0,		1848
lb   	x5,				708(x31)
sltiu	x2,		x5,		597
sb   	x6,				16(x31)
lh   	x1,				320(x31)
sw   	x2,				36(x31)
sw   	x6,				40(x31)
lbu  	x1,				296(x31)
add  	x3,		x5,		x5
sh   	x3,				40(x31)
sh   	x7,				24(x31)
lh   	x4,				592(x31)
add  	x1,		x2,		x3
lh   	x2,				360(x31)
sh   	x2,				-8(x31)
lhu  	x3,				572(x31)
sh   	x6,				4(x31)
sb   	x4,				20(x31)
sh   	x4,				0(x31)
lw   	x7,				16(x31)
xori 	x7,		x5,		1725
mul  	x6,		x7,		x3
addi 	x5,		x4,		683
lhu  	x6,				312(x31)
lw   	x7,				16(x31)
lbu  	x5,				-160(x31)
lw   	x1,				36(x31)
lh   	x6,				844(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x3,				-500(x31)
slt  	x4,		x3,		x4
sra  	x2,		x0,		x2
add  	x1,		x4,		x4
add  	x6,		x7,		x6
sub  	x1,		x4,		x6
xori 	x4,		x5,		-788
lh   	x5,				-76(x31)
lhu  	x7,				-204(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x6,				-136(x31)
mulhsu	x5,		x1,		x6
lhu  	x1,				-712(x31)
lb   	x7,				-108(x31)
slt  	x2,		x7,		x1
mul  	x6,		x0,		x6
andi 	x5,		x7,		-522
lb   	x6,				-692(x31)
lw   	x2,				-108(x31)
sh   	x4,				-12(x31)
sb   	x0,				24(x31)
lhu  	x1,				-236(x31)
sw   	x5,				28(x31)
lbu  	x5,				-408(x31)
lhu  	x1,				-676(x31)
lbu  	x7,				-196(x31)
srai 	x1,		x5,		24
sh   	x6,				4(x31)
xor  	x1,		x1,		x4
lbu  	x3,				-1120(x31)
addi 	x7,		x0,		1485
lw   	x4,				-608(x31)
sw   	x7,				-4(x31)
sh   	x6,				12(x31)
sb   	x4,				-40(x31)
lh   	x6,				-956(x31)
sb   	x3,				-28(x31)
lw   	x4,				-1012(x31)
sh   	x6,				-16(x31)
ori  	x1,		x4,		-725
sw   	x6,				4(x31)
slti 	x2,		x4,		-1401
sll  	x4,		x6,		x7
slli 	x2,		x2,		3
sltu 	x2,		x3,		x1
sb   	x4,				36(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x6,		x3,		x6
sw   	x6,				-24(x31)
addi 	x2,		x2,		-156
sh   	x5,				-12(x31)
sh   	x1,				-28(x31)
sb   	x3,				32(x31)
lbu  	x6,				192(x31)
sll  	x1,		x5,		x6
lh   	x5,				1092(x31)
slt  	x7,		x3,		x2
lh   	x3,				-36(x31)
sltu 	x1,		x7,		x7
lb   	x7,				1216(x31)
mulh 	x3,		x0,		x6
lh   	x1,				668(x31)
sw   	x5,				-24(x31)
lh   	x7,				1300(x31)
lw   	x1,				656(x31)
lh   	x3,				940(x31)
lhu  	x6,				940(x31)
sw   	x1,				4(x31)
sb   	x7,				8(x31)
sh   	x1,				8(x31)
lw   	x2,				892(x31)
lw   	x3,				348(x31)
addi 	x7,		x4,		-529
sw   	x4,				20(x31)
xor  	x5,		x5,		x2
sb   	x6,				8(x31)
lh   	x2,				904(x31)
sll  	x1,		x0,		x7
add  	x1,		x5,		x0
sh   	x3,				-40(x31)
sh   	x0,				-12(x31)
lbu  	x4,				4(x31)
sw   	x6,				-36(x31)
lbu  	x7,				716(x31)
lb   	x7,				700(x31)
lb   	x2,				-24(x31)
mulhu	x3,		x7,		x3
sll  	x2,		x2,		x1
sltiu	x4,		x1,		-182
lhu  	x6,				-28(x31)
lw   	x6,				1164(x31)
sltiu	x5,		x1,		156
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x5,				-464(x31)
slli 	x2,		x5,		21
sltu 	x3,		x1,		x6
sw   	x0,				-24(x31)
sh   	x2,				36(x31)
sw   	x6,				-36(x31)
lbu  	x3,				-464(x31)
sb   	x1,				-4(x31)
sub  	x2,		x2,		x1
lw   	x1,				-312(x31)
lbu  	x5,				-1568(x31)
nop  
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x2,				0(x31)
nop  
lh   	x2,				428(x31)
lhu  	x3,				1332(x31)
mulhsu	x1,		x1,		x4
lh   	x6,				1136(x31)
and  	x2,		x7,		x4
lb   	x1,				1332(x31)
lw   	x3,				204(x31)
sb   	x6,				4(x31)
lh   	x7,				1112(x31)
lw   	x3,				76(x31)
sw   	x4,				36(x31)
sra  	x5,		x5,		x7
lhu  	x6,				1208(x31)
lw   	x1,				1368(x31)
xori 	x1,		x2,		1688
lbu  	x4,				1400(x31)
sb   	x0,				-12(x31)
lb   	x1,				744(x31)
lb   	x1,				1208(x31)
mulh 	x4,		x7,		x2
lbu  	x3,				52(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x0,				-20(x31)
sll  	x4,		x5,		x5
or   	x1,		x5,		x2
lh   	x5,				404(x31)
lbu  	x6,				-312(x31)
lh   	x4,				4(x31)
mul  	x1,		x2,		x7
sh   	x1,				4(x31)
sw   	x5,				-12(x31)
slti 	x1,		x6,		-1729
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sra  	x3,		x2,		x7
sw   	x1,				-32(x31)
lw   	x6,				-604(x31)
lb   	x4,				-1124(x31)
lh   	x4,				196(x31)
nop  
lh   	x3,				-392(x31)
lb   	x2,				0(x31)
sb   	x5,				4(x31)
or   	x4,		x7,		x7
mul  	x6,		x6,		x1
lw   	x3,				-268(x31)
sw   	x1,				-36(x31)
lw   	x5,				8(x31)
nop  
xor  	x5,		x2,		x3
lw   	x5,				-1140(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x0,				12(x31)
slti 	x6,		x1,		-1850
sb   	x1,				-4(x31)
andi 	x7,		x2,		846
sh   	x6,				-12(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x2,				-836(x31)
lw   	x4,				172(x31)
sw   	x2,				-4(x31)
slti 	x6,		x3,		502
sub  	x6,		x7,		x0
sb   	x0,				20(x31)
lhu  	x3,				524(x31)
sh   	x2,				-32(x31)
sh   	x4,				-16(x31)
srli 	x7,		x1,		14
lb   	x5,				-660(x31)
slti 	x3,		x4,		-1911
sltiu	x3,		x0,		1434
lbu  	x3,				-852(x31)
sh   	x1,				-4(x31)
lw   	x3,				-1100(x31)
lh   	x7,				312(x31)
lw   	x5,				-376(x31)
lhu  	x1,				-428(x31)
sh   	x5,				36(x31)
lb   	x4,				-400(x31)
lh   	x4,				-1080(x31)
lb   	x3,				-692(x31)
sltiu	x6,		x7,		-1774
sh   	x0,				-20(x31)
lh   	x2,				-336(x31)
lw   	x7,				-4(x31)
sb   	x7,				-36(x31)
mulh 	x3,		x1,		x3
nop  
srl  	x1,		x0,		x4
and  	x2,		x5,		x6
lb   	x2,				-680(x31)
sll  	x2,		x3,		x2
sh   	x7,				36(x31)
lb   	x7,				-1072(x31)
lh   	x6,				-1080(x31)
lbu  	x6,				-1012(x31)
sb   	x7,				24(x31)
slli 	x6,		x4,		30
mul  	x1,		x1,		x0
sh   	x7,				32(x31)
andi 	x5,		x6,		140
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sltu 	x5,		x6,		x2
slt  	x6,		x2,		x4
lbu  	x3,				864(x31)
xor  	x6,		x5,		x7
lhu  	x4,				-416(x31)
sb   	x6,				-24(x31)
sw   	x3,				40(x31)
lbu  	x7,				472(x31)
sb   	x2,				8(x31)
srai 	x1,		x0,		22
sb   	x4,				-32(x31)
sw   	x0,				8(x31)
nop  
lh   	x7,				644(x31)
mul  	x2,		x0,		x1
lh   	x7,				1080(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x3,				492(x31)
lhu  	x4,				-608(x31)
lh   	x3,				-456(x31)
sb   	x0,				16(x31)
xor  	x7,		x6,		x0
lbu  	x4,				748(x31)
lw   	x5,				-692(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x7,				176(x31)
sltiu	x5,		x3,		1298
sh   	x1,				12(x31)
lbu  	x3,				956(x31)
lb   	x3,				-36(x31)
andi 	x7,		x2,		571
mulh 	x1,		x7,		x3
sb   	x5,				24(x31)
lhu  	x5,				864(x31)
lb   	x6,				900(x31)
or   	x3,		x7,		x1
sw   	x3,				20(x31)
sh   	x5,				20(x31)
xor  	x1,		x3,		x4
sw   	x0,				36(x31)
lhu  	x2,				1124(x31)
sh   	x7,				-28(x31)
sub  	x4,		x5,		x1
lbu  	x4,				536(x31)
lh   	x3,				-192(x31)
andi 	x2,		x7,		1388
mulhu	x7,		x2,		x6
xor  	x6,		x7,		x5
sb   	x6,				-8(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x4,				240(x31)
lb   	x3,				280(x31)
lh   	x7,				-236(x31)
lh   	x1,				-260(x31)
srai 	x4,		x2,		9
lh   	x5,				-68(x31)
lw   	x3,				628(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x7,				204(x31)
mul  	x7,		x5,		x5
lw   	x1,				844(x31)
lw   	x3,				804(x31)
sb   	x1,				-16(x31)
lh   	x4,				1016(x31)
sub  	x7,		x4,		x5
ori  	x1,		x7,		-1389
lw   	x5,				216(x31)
lh   	x3,				804(x31)
lhu  	x1,				800(x31)
lbu  	x3,				144(x31)
lbu  	x2,				820(x31)
lb   	x6,				-172(x31)
xor  	x7,		x2,		x7
lhu  	x1,				216(x31)
mul  	x5,		x7,		x7
sub  	x1,		x0,		x4
lb   	x4,				-300(x31)
sw   	x4,				36(x31)
lw   	x3,				652(x31)
lw   	x2,				984(x31)
lbu  	x6,				620(x31)
lw   	x1,				164(x31)
mulhu	x5,		x1,		x3
sh   	x6,				28(x31)
srl  	x5,		x7,		x6
lhu  	x2,				428(x31)
lbu  	x3,				-16(x31)
lh   	x3,				-480(x31)
sb   	x7,				0(x31)
nop  
sb   	x1,				28(x31)
slti 	x3,		x3,		201
sh   	x2,				32(x31)
lb   	x5,				-304(x31)
lhu  	x6,				-524(x31)
lhu  	x4,				-160(x31)
mulhu	x2,		x3,		x2
mulh 	x3,		x1,		x2
sra  	x6,		x0,		x3
lw   	x6,				556(x31)
sb   	x0,				-20(x31)
lw   	x6,				324(x31)
sw   	x3,				-28(x31)
addi 	x3,		x7,		-1484
lbu  	x1,				324(x31)
sh   	x0,				4(x31)
sb   	x2,				-20(x31)
sh   	x0,				-24(x31)
sw   	x1,				4(x31)
lhu  	x7,				1056(x31)
sb   	x2,				0(x31)
sb   	x4,				-8(x31)
sb   	x5,				24(x31)
xor  	x5,		x5,		x6
sw   	x5,				12(x31)
sh   	x4,				-32(x31)
mulh 	x1,		x5,		x2
lw   	x2,				840(x31)
sh   	x4,				24(x31)
lw   	x4,				1056(x31)
lb   	x5,				164(x31)
sh   	x1,				40(x31)
sh   	x7,				4(x31)
sw   	x4,				24(x31)
lw   	x2,				844(x31)
lh   	x6,				608(x31)
sw   	x0,				-36(x31)
lw   	x2,				392(x31)
lbu  	x2,				132(x31)
lw   	x1,				408(x31)
lh   	x2,				852(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x7,				-924(x31)
lw   	x3,				-1172(x31)
or   	x6,		x6,		x4
lb   	x7,				-1316(x31)
lb   	x2,				4(x31)
sh   	x7,				20(x31)
lh   	x6,				-164(x31)
addi 	x5,		x0,		-134
lw   	x1,				-620(x31)
sub  	x2,		x5,		x3
sw   	x1,				-32(x31)
lw   	x7,				-1332(x31)
add  	x1,		x0,		x0
lb   	x6,				-996(x31)
lw   	x3,				-1332(x31)
mulhsu	x3,		x2,		x3
sb   	x5,				-16(x31)
sb   	x1,				-4(x31)
lhu  	x1,				-628(x31)
lhu  	x7,				-984(x31)
lh   	x5,				-144(x31)
sll  	x6,		x0,		x4
andi 	x7,		x5,		-1175
add  	x4,		x2,		x0
sb   	x4,				-40(x31)
sh   	x4,				0(x31)
sltiu	x3,		x3,		740
sh   	x3,				32(x31)
lw   	x1,				-612(x31)
lb   	x1,				-620(x31)
sub  	x4,		x3,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x1,				1108(x31)
lw   	x4,				464(x31)
lhu  	x7,				704(x31)
sw   	x7,				0(x31)
sw   	x7,				-36(x31)
lw   	x7,				1372(x31)
sh   	x0,				-4(x31)
sh   	x7,				28(x31)
sw   	x7,				16(x31)
lbu  	x5,				424(x31)
lhu  	x4,				208(x31)
sb   	x0,				24(x31)
lhu  	x4,				888(x31)
lbu  	x3,				1408(x31)
lw   	x4,				1060(x31)
lbu  	x4,				1404(x31)
lb   	x6,				1268(x31)
slti 	x6,		x6,		-155
add  	x2,		x0,		x0
slti 	x4,		x4,		751
lh   	x1,				508(x31)
lbu  	x3,				1364(x31)
sw   	x6,				4(x31)
sw   	x4,				4(x31)
sub  	x5,		x0,		x1
lbu  	x4,				376(x31)
lw   	x7,				996(x31)
sb   	x7,				-28(x31)
srl  	x5,		x4,		x5
sb   	x6,				-28(x31)
lhu  	x1,				1364(x31)
lhu  	x1,				664(x31)
xor  	x5,		x4,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulh 	x6,		x7,		x5
sw   	x1,				32(x31)
lh   	x6,				-468(x31)
addi 	x1,		x3,		1729
srl  	x1,		x4,		x6
sh   	x5,				36(x31)
lh   	x2,				556(x31)
addi 	x2,		x3,		624
xor  	x5,		x4,		x3
sh   	x7,				12(x31)
sub  	x3,		x5,		x5
lb   	x7,				64(x31)
lh   	x4,				32(x31)
sltu 	x2,		x1,		x6
lh   	x2,				-848(x31)
slt  	x7,		x1,		x0
mul  	x5,		x4,		x2
sb   	x6,				-12(x31)
sw   	x6,				40(x31)
sw   	x5,				40(x31)
sb   	x6,				0(x31)
sra  	x4,		x2,		x5
lb   	x1,				-372(x31)
slt  	x3,		x5,		x4
slt  	x1,		x0,		x2
lhu  	x4,				-596(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x4,				760(x31)
sll  	x7,		x5,		x1
lw   	x7,				1356(x31)
lh   	x5,				580(x31)
lb   	x4,				48(x31)
addi 	x1,		x6,		234
lh   	x4,				468(x31)
sltiu	x1,		x6,		-621
lw   	x4,				704(x31)
slt  	x5,		x1,		x2
sra  	x2,		x4,		x3
sw   	x7,				-4(x31)
sw   	x3,				0(x31)
sb   	x1,				-4(x31)
or   	x6,		x5,		x4
sh   	x3,				8(x31)
sw   	x1,				24(x31)
lh   	x2,				988(x31)
mulhu	x4,		x1,		x1
sh   	x0,				20(x31)
mulh 	x2,		x2,		x3
mul  	x4,		x5,		x4
sh   	x7,				4(x31)
lhu  	x4,				680(x31)
lh   	x7,				180(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slt  	x6,		x1,		x3
sb   	x7,				-20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x5,		x0,		-649
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x2,				36(x31)
sltiu	x6,		x7,		433
srl  	x4,		x3,		x1
lh   	x4,				912(x31)
sw   	x1,				12(x31)
sw   	x5,				-20(x31)
lb   	x3,				1024(x31)
andi 	x6,		x1,		-245
sw   	x0,				-8(x31)
lhu  	x4,				36(x31)
lw   	x5,				444(x31)
lw   	x5,				724(x31)
sh   	x4,				0(x31)
nop  
sb   	x0,				4(x31)
and  	x1,		x7,		x2
sb   	x1,				16(x31)
sh   	x2,				-12(x31)
lbu  	x1,				448(x31)
and  	x7,		x2,		x0
sb   	x1,				-16(x31)
sb   	x7,				-20(x31)
sw   	x7,				24(x31)
lw   	x7,				172(x31)
sw   	x1,				-28(x31)
sb   	x5,				-4(x31)
mul  	x4,		x7,		x6
lh   	x5,				996(x31)
lhu  	x5,				508(x31)
sw   	x7,				-24(x31)
nop  
sub  	x7,		x0,		x3
sw   	x7,				-40(x31)
lbu  	x5,				180(x31)
lw   	x7,				668(x31)
sra  	x5,		x5,		x6
lbu  	x2,				1196(x31)
sb   	x5,				-16(x31)
sw   	x2,				-36(x31)
srai 	x3,		x7,		0
lhu  	x2,				832(x31)
sh   	x0,				0(x31)
sh   	x3,				-36(x31)
sub  	x4,		x2,		x7
lb   	x4,				316(x31)
mulh 	x6,		x6,		x5
lb   	x5,				912(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x6,				-128(x31)
lw   	x1,				440(x31)
lw   	x3,				-616(x31)
sll  	x1,		x1,		x4
lh   	x1,				96(x31)
mulhu	x6,		x7,		x7
srli 	x2,		x7,		5
sh   	x5,				12(x31)
sll  	x6,		x4,		x5
lh   	x6,				-440(x31)
lbu  	x7,				96(x31)
sb   	x6,				16(x31)
sb   	x1,				-20(x31)
lbu  	x4,				-632(x31)
lw   	x3,				672(x31)
lhu  	x5,				-652(x31)
lw   	x2,				-480(x31)
lhu  	x3,				872(x31)
and  	x2,		x1,		x7
sh   	x6,				36(x31)
sw   	x3,				-28(x31)
sh   	x1,				-40(x31)
lh   	x2,				44(x31)
sw   	x6,				12(x31)
slt  	x5,		x5,		x1
addi 	x4,		x0,		1859
nop  
lbu  	x5,				-236(x31)
addi 	x2,		x7,		449
sb   	x7,				36(x31)
sw   	x1,				-24(x31)
sra  	x2,		x6,		x6
lbu  	x2,				280(x31)
lh   	x6,				884(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x1,				-448(x31)
lbu  	x6,				-692(x31)
sb   	x2,				16(x31)
lbu  	x4,				-692(x31)
lhu  	x2,				-692(x31)
lb   	x7,				-844(x31)
or   	x6,		x3,		x4
lhu  	x5,				-524(x31)
nop  
lb   	x5,				-204(x31)
mulhsu	x3,		x1,		x7
lw   	x4,				-224(x31)
sw   	x6,				-16(x31)
lhu  	x2,				-700(x31)
sb   	x0,				24(x31)
lw   	x5,				216(x31)
sh   	x1,				-28(x31)
lw   	x4,				-28(x31)
sh   	x3,				-28(x31)
sh   	x2,				-20(x31)
lhu  	x2,				256(x31)
lh   	x5,				488(x31)
sb   	x0,				-8(x31)
lbu  	x4,				-316(x31)
sh   	x4,				-40(x31)
sb   	x4,				-36(x31)
lb   	x5,				228(x31)
mulhsu	x3,		x6,		x2
lhu  	x3,				-16(x31)
and  	x2,		x4,		x2
sb   	x3,				-16(x31)
lbu  	x6,				-28(x31)
lb   	x2,				256(x31)
sh   	x1,				-40(x31)
lw   	x3,				-264(x31)
sw   	x2,				-4(x31)
lb   	x3,				164(x31)
sh   	x2,				-20(x31)
lb   	x7,				-500(x31)
sb   	x7,				-24(x31)
lw   	x3,				-368(x31)
lbu  	x7,				-232(x31)
sw   	x4,				-40(x31)
sw   	x3,				-20(x31)
sb   	x6,				-4(x31)
sb   	x6,				0(x31)
mulhsu	x3,		x6,		x6
sb   	x4,				12(x31)
lb   	x3,				-208(x31)
mulh 	x1,		x1,		x5
lhu  	x1,				-700(x31)
sub  	x1,		x5,		x4
sw   	x4,				-4(x31)
addi 	x1,		x4,		-9
sh   	x5,				-32(x31)
lb   	x3,				0(x31)
lh   	x6,				300(x31)
mul  	x5,		x7,		x4
lb   	x7,				-328(x31)
sh   	x0,				28(x31)
sb   	x2,				32(x31)
sw   	x1,				-36(x31)
lw   	x3,				-220(x31)
mulh 	x5,		x7,		x0
nop  
lhu  	x5,				148(x31)
sub  	x4,		x6,		x2
sw   	x7,				-8(x31)
sw   	x6,				36(x31)
lh   	x2,				-224(x31)
sb   	x2,				-16(x31)
lh   	x3,				-280(x31)
slli 	x5,		x6,		6
sh   	x7,				24(x31)
sub  	x3,		x7,		x1
lw   	x6,				-496(x31)
lhu  	x2,				356(x31)
lhu  	x5,				-876(x31)
sb   	x6,				-24(x31)
sub  	x5,		x5,		x7
sh   	x2,				28(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lb   	x6,				-176(x31)
lw   	x3,				-648(x31)
mul  	x7,		x3,		x3
lw   	x2,				-1144(x31)
sw   	x0,				20(x31)
mulh 	x4,		x1,		x7
lh   	x3,				-1164(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
add  	x2,		x2,		x6
srli 	x5,		x4,		1
addi 	x2,		x4,		-1928
mul  	x3,		x6,		x0
slt  	x7,		x6,		x3
lhu  	x6,				-604(x31)
andi 	x6,		x7,		1437
lhu  	x6,				-440(x31)
sb   	x4,				-28(x31)
lhu  	x2,				-628(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sb   	x3,				24(x31)
lhu  	x6,				-320(x31)
lw   	x2,				440(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x1,				40(x31)
addi 	x4,		x7,		1696
or   	x7,		x5,		x7
lw   	x4,				-944(x31)
sh   	x2,				28(x31)
lh   	x2,				-532(x31)
slli 	x1,		x6,		8
sb   	x5,				-4(x31)
sh   	x1,				8(x31)
lbu  	x2,				-748(x31)
lhu  	x6,				-780(x31)
sb   	x3,				36(x31)
mul  	x1,		x4,		x6
lb   	x6,				116(x31)
sw   	x7,				4(x31)
lhu  	x3,				-48(x31)
sw   	x3,				-8(x31)
sll  	x3,		x0,		x3
lw   	x5,				-608(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
addi 	x1,		x1,		1917
sltiu	x2,		x2,		1628
lb   	x5,				884(x31)
srli 	x7,		x6,		18
sw   	x1,				-8(x31)
sw   	x0,				24(x31)
lb   	x1,				1152(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x3,				-896(x31)
sb   	x2,				20(x31)
add  	x6,		x3,		x6
mulh 	x5,		x4,		x0
lhu  	x6,				-848(x31)
and  	x4,		x3,		x0
lbu  	x3,				-712(x31)
wfi