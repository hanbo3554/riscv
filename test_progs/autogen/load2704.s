addi 	x0,		x0,		-702
addi 	x1,		x0,		85
addi 	x2,		x0,		-464
addi 	x3,		x0,		956
addi 	x4,		x0,		711
addi 	x5,		x0,		-1232
addi 	x6,		x0,		1060
addi 	x7,		x0,		-124
addi 	x8,		x0,		-535
addi 	x9,		x0,		-407
addi 	x10,	x0,		1309
addi 	x11,	x0,		-425
addi 	x12,	x0,		1511
addi 	x13,	x0,		-893
addi 	x14,	x0,		555
addi 	x15,	x0,		1561
addi 	x16,	x0,		495
addi 	x17,	x0,		-1052
addi 	x18,	x0,		-1739
addi 	x19,	x0,		652
addi 	x20,	x0,		1358
addi 	x21,	x0,		540
addi 	x22,	x0,		-399
addi 	x23,	x0,		1585
addi 	x24,	x0,		-1064
addi 	x25,	x0,		95
addi 	x26,	x0,		425
addi 	x27,	x0,		-725
addi 	x28,	x0,		-1665
addi 	x29,	x0,		-1677
addi 	x30,	x0,		-1103
addi 	x31,	x0,		-444
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				16(x31)
sw   	x6,				36(x31)
lh   	x6,				36(x31)
lhu  	x5,				36(x31)
lh   	x4,				36(x31)
sh   	x2,				-20(x31)
sb   	x6,				-8(x31)
or   	x7,		x3,		x4
lh   	x1,				-8(x31)
lhu  	x7,				-20(x31)
sltu 	x2,		x7,		x6
slli 	x5,		x7,		13
lw   	x7,				-8(x31)
sh   	x3,				-40(x31)
sw   	x3,				20(x31)
lh   	x5,				-20(x31)
lb   	x5,				-40(x31)
lb   	x3,				36(x31)
mulh 	x3,		x1,		x7
lh   	x1,				-40(x31)
slli 	x7,		x0,		29
lbu  	x4,				20(x31)
sb   	x1,				8(x31)
lbu  	x6,				-20(x31)
sb   	x2,				-12(x31)
sb   	x6,				28(x31)
andi 	x1,		x5,		1751
lw   	x2,				8(x31)
sb   	x2,				-28(x31)
sh   	x3,				-8(x31)
mulh 	x7,		x3,		x7
lb   	x1,				-8(x31)
lbu  	x7,				36(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
or   	x5,		x1,		x4
lb   	x6,				680(x31)
sb   	x1,				-12(x31)
sb   	x1,				12(x31)
or   	x2,		x4,		x0
lhu  	x1,				12(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lbu  	x1,				684(x31)
lw   	x2,				656(x31)
sw   	x3,				40(x31)
lh   	x1,				664(x31)
lw   	x6,				636(x31)
srl  	x3,		x3,		x6
lb   	x1,				696(x31)
sub  	x7,		x4,		x4
mulhu	x3,		x5,		x5
sh   	x6,				0(x31)
xori 	x7,		x3,		40
lhu  	x4,				656(x31)
lhu  	x1,				0(x31)
lw   	x4,				664(x31)
sh   	x5,				-8(x31)
lbu  	x4,				656(x31)
lbu  	x5,				696(x31)
sb   	x4,				-24(x31)
sh   	x2,				-4(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x7,				-332(x31)
lhu  	x4,				-1048(x31)
srli 	x4,		x7,		1
lw   	x6,				-1044(x31)
sltiu	x2,		x1,		1530
lh   	x5,				-388(x31)
lh   	x2,				-396(x31)
sw   	x5,				8(x31)
lbu  	x7,				-396(x31)
or   	x1,		x2,		x1
sb   	x6,				20(x31)
sh   	x2,				-36(x31)
sw   	x1,				32(x31)
sh   	x3,				24(x31)
sw   	x3,				0(x31)
lw   	x2,				-388(x31)
lhu  	x3,				-36(x31)
sw   	x3,				-28(x31)
srai 	x6,		x7,		18
slti 	x4,		x2,		1073
sb   	x0,				0(x31)
or   	x7,		x4,		x0
lw   	x1,				-340(x31)
addi 	x3,		x4,		734
mulh 	x5,		x4,		x1
sb   	x6,				20(x31)
mulhu	x2,		x2,		x3
sh   	x7,				-16(x31)
sh   	x2,				-40(x31)
sw   	x7,				24(x31)
lw   	x5,				32(x31)
lbu  	x4,				-1004(x31)
lhu  	x5,				-388(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sw   	x5,				24(x31)
sltiu	x7,		x2,		771
lw   	x4,				-68(x31)
lw   	x7,				-724(x31)
lh   	x4,				-96(x31)
addi 	x5,		x2,		-1838
srl  	x1,		x4,		x3
sltiu	x5,		x1,		271
lb   	x3,				-100(x31)
or   	x7,		x2,		x6
add  	x4,		x0,		x4
addi 	x4,		x5,		-1592
mulhu	x4,		x5,		x7
slli 	x7,		x3,		22
lhu  	x2,				312(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lh   	x2,				40(x31)
sltu 	x2,		x1,		x0
lw   	x4,				-176(x31)
slti 	x2,		x1,		-321
lh   	x4,				-252(x31)
lbu  	x3,				-988(x31)
sw   	x3,				40(x31)
lbu  	x3,				-296(x31)
lw   	x2,				-924(x31)
lhu  	x2,				-296(x31)
mulhu	x5,		x7,		x7
mulhsu	x2,		x5,		x0
lw   	x3,				-260(x31)
lhu  	x1,				52(x31)
mulh 	x3,		x1,		x7
add  	x3,		x0,		x3
lh   	x2,				-252(x31)
add  	x1,		x5,		x7
sh   	x2,				-20(x31)
mul  	x4,		x4,		x7
slti 	x1,		x1,		-301
sh   	x0,				-4(x31)
sll  	x7,		x6,		x5
lw   	x4,				104(x31)
lhu  	x2,				-20(x31)
lbu  	x2,				-328(x31)
lb   	x1,				-300(x31)
sb   	x3,				24(x31)
srli 	x5,		x5,		14
andi 	x5,		x7,		1111
sw   	x2,				-4(x31)
or   	x3,		x0,		x3
lbu  	x3,				64(x31)
lbu  	x4,				-204(x31)
sra  	x5,		x6,		x2
lw   	x5,				-252(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-252(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x6,				24(x31)
mulh 	x3,		x1,		x7
sb   	x1,				32(x31)
lh   	x4,				320(x31)
lhu  	x5,				688(x31)
andi 	x5,		x0,		662
sh   	x2,				-40(x31)
lhu  	x4,				32(x31)
lbu  	x2,				-40(x31)
lh   	x3,				-388(x31)
sb   	x0,				-32(x31)
lb   	x4,				24(x31)
lb   	x7,				284(x31)
sb   	x7,				24(x31)
sltu 	x6,		x1,		x7
lb   	x5,				332(x31)
lbu  	x3,				664(x31)
sh   	x0,				40(x31)
sb   	x6,				36(x31)
srai 	x6,		x6,		16
sw   	x1,				-16(x31)
sw   	x0,				40(x31)
xor  	x1,		x2,		x3
sltu 	x6,		x2,		x2
sb   	x2,				36(x31)
srai 	x3,		x1,		29
sb   	x6,				-32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lb   	x1,				-624(x31)
srli 	x7,		x5,		12
sh   	x4,				12(x31)
mulh 	x1,		x0,		x6
addi 	x5,		x1,		162
lbu  	x4,				164(x31)
lb   	x1,				-292(x31)
mul  	x3,		x6,		x3
sh   	x7,				16(x31)
lb   	x3,				336(x31)
sll  	x4,		x3,		x1
xor  	x2,		x0,		x4
lbu  	x1,				136(x31)
sb   	x3,				-4(x31)
sh   	x4,				-32(x31)
mul  	x4,		x6,		x7
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sw   	x3,				32(x31)
lhu  	x5,				-28(x31)
mulh 	x7,		x3,		x6
sw   	x6,				20(x31)
lw   	x3,				688(x31)
sb   	x1,				-16(x31)
xor  	x7,		x3,		x1
slt  	x2,		x2,		x0
lw   	x3,				-240(x31)
mulhu	x6,		x4,		x0
lw   	x5,				384(x31)
sb   	x2,				-20(x31)
lhu  	x3,				796(x31)
lh   	x5,				728(x31)
lb   	x4,				788(x31)
ori  	x3,		x7,		-1945
sb   	x2,				20(x31)
srai 	x6,		x0,		3
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xori 	x1,		x7,		795
lhu  	x6,				1280(x31)
mulhu	x4,		x0,		x0
lb   	x2,				1380(x31)
lhu  	x2,				320(x31)
mulh 	x3,		x5,		x0
sub  	x2,		x2,		x3
lbu  	x7,				336(x31)
lbu  	x1,				976(x31)
and  	x7,		x0,		x1
sw   	x3,				40(x31)
sltu 	x7,		x6,		x7
lw   	x7,				1340(x31)
mulh 	x6,		x1,		x2
lhu  	x4,				1032(x31)
lh   	x7,				668(x31)
sb   	x1,				4(x31)
andi 	x6,		x2,		-590
lb   	x7,				1340(x31)
sb   	x1,				28(x31)
lb   	x2,				328(x31)
sb   	x5,				-20(x31)
sw   	x5,				40(x31)
mulhu	x4,		x4,		x5
lh   	x3,				736(x31)
sh   	x6,				-36(x31)
lhu  	x4,				28(x31)
lb   	x6,				960(x31)
lhu  	x3,				1096(x31)
lbu  	x1,				1096(x31)
sb   	x4,				8(x31)
lh   	x6,				588(x31)
sb   	x7,				4(x31)
sh   	x3,				32(x31)
srai 	x7,		x0,		14
or   	x2,		x6,		x5
lw   	x4,				348(x31)
sltu 	x5,		x2,		x6
xor  	x6,		x2,		x7
ori  	x3,		x7,		-51
lhu  	x4,				1304(x31)
sw   	x7,				0(x31)
lb   	x1,				1124(x31)
sltu 	x5,		x5,		x1
sh   	x6,				8(x31)
xor  	x1,		x7,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
nop  
sh   	x1,				12(x31)
sh   	x6,				4(x31)
lb   	x1,				504(x31)
sb   	x4,				-12(x31)
lw   	x4,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lbu  	x4,				-872(x31)
sb   	x5,				8(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
or   	x2,		x6,		x2
lw   	x7,				380(x31)
slti 	x5,		x6,		-1381
lw   	x3,				976(x31)
xor  	x3,		x1,		x4
sh   	x2,				24(x31)
lb   	x5,				892(x31)
lbu  	x3,				44(x31)
nop  
mulhsu	x3,		x3,		x2
lbu  	x6,				432(x31)
sw   	x4,				24(x31)
sb   	x0,				-24(x31)
lh   	x6,				-340(x31)
slti 	x2,		x6,		363
sb   	x0,				-20(x31)
mulhu	x2,		x1,		x6
sb   	x7,				8(x31)
lhu  	x3,				380(x31)
sh   	x0,				4(x31)
sb   	x5,				-36(x31)
sra  	x1,		x6,		x4
srai 	x4,		x0,		1
sw   	x7,				16(x31)
or   	x2,		x1,		x0
lhu  	x6,				736(x31)
sw   	x4,				36(x31)
add  	x3,		x0,		x3
lb   	x2,				4(x31)
lb   	x1,				656(x31)
mul  	x1,		x3,		x2
addi 	x4,		x3,		1885
xor  	x3,		x5,		x1
sh   	x6,				8(x31)
and  	x4,		x5,		x5
sh   	x3,				-20(x31)
sb   	x0,				36(x31)
sra  	x6,		x3,		x4
sb   	x1,				16(x31)
sh   	x3,				-12(x31)
sh   	x5,				-20(x31)
lb   	x4,				1100(x31)
sb   	x5,				28(x31)
lw   	x7,				432(x31)
lh   	x5,				908(x31)
sb   	x5,				-32(x31)
sb   	x0,				32(x31)
srli 	x4,		x1,		9
lb   	x3,				-296(x31)
slti 	x2,		x0,		622
sll  	x3,		x0,		x3
sb   	x4,				16(x31)
lw   	x1,				892(x31)
lw   	x2,				688(x31)
sb   	x5,				20(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x2,				816(x31)
mul  	x3,		x0,		x1
lw   	x6,				-460(x31)
lw   	x6,				-524(x31)
sh   	x3,				12(x31)
lw   	x4,				-268(x31)
sub  	x5,		x6,		x1
slti 	x1,		x2,		1346
sw   	x4,				12(x31)
addi 	x2,		x5,		336
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srai 	x5,		x4,		26
sb   	x4,				-24(x31)
sub  	x7,		x0,		x3
sb   	x0,				12(x31)
sb   	x1,				-4(x31)
lw   	x3,				796(x31)
lb   	x7,				40(x31)
sub  	x6,		x1,		x7
lw   	x2,				756(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x2,				680(x31)
mulh 	x4,		x4,		x4
lw   	x5,				1024(x31)
add  	x3,		x4,		x1
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x2,				804(x31)
lh   	x5,				800(x31)
and  	x4,		x5,		x3
addi 	x7,		x5,		-143
sh   	x6,				-12(x31)
lw   	x3,				476(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lb   	x6,				-792(x31)
lh   	x4,				-164(x31)
sltiu	x1,		x0,		-1842
lhu  	x3,				24(x31)
lbu  	x6,				-636(x31)
lbu  	x5,				-708(x31)
addi 	x3,		x3,		-1433
lhu  	x1,				-1048(x31)
lw   	x6,				12(x31)
sb   	x1,				-24(x31)
sltiu	x5,		x7,		823
sb   	x1,				-36(x31)
sh   	x6,				-24(x31)
sb   	x3,				0(x31)
sh   	x7,				-20(x31)
mulhsu	x2,		x4,		x7
xori 	x5,		x1,		1634
sh   	x2,				-20(x31)
mul  	x3,		x7,		x4
srli 	x6,		x5,		10
sb   	x4,				20(x31)
mulhu	x4,		x4,		x0
lb   	x7,				-356(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mul  	x7,		x4,		x4
sh   	x0,				4(x31)
sltu 	x5,		x4,		x1
lb   	x1,				148(x31)
sw   	x3,				40(x31)
sb   	x6,				16(x31)
nop  
lb   	x7,				188(x31)
lbu  	x1,				-132(x31)
lh   	x2,				144(x31)
lb   	x1,				40(x31)
sw   	x2,				-36(x31)
mulhsu	x6,		x3,		x3
slli 	x7,		x6,		5
slli 	x2,		x4,		8
xor  	x4,		x1,		x5
srli 	x1,		x5,		8
lb   	x7,				4(x31)
lhu  	x3,				172(x31)
sb   	x5,				-12(x31)
lw   	x1,				-176(x31)
lw   	x2,				104(x31)
mulh 	x1,		x0,		x5
srli 	x2,		x2,		5
sh   	x1,				4(x31)
slt  	x3,		x6,		x3
lh   	x6,				148(x31)
lh   	x3,				448(x31)
or   	x5,		x5,		x6
sw   	x7,				-4(x31)
lw   	x5,				864(x31)
ori  	x4,		x5,		-1258
sub  	x3,		x4,		x3
addi 	x7,		x7,		1457
lb   	x7,				360(x31)
sw   	x1,				16(x31)
lhu  	x6,				148(x31)
andi 	x1,		x0,		-74
sw   	x6,				-28(x31)
mul  	x4,		x2,		x1
lbu  	x5,				-36(x31)
lh   	x3,				1164(x31)
lw   	x4,				852(x31)
lh   	x3,				1272(x31)
sltu 	x1,		x5,		x5
lb   	x3,				820(x31)
lb   	x4,				1236(x31)
lw   	x6,				196(x31)
lbu  	x5,				1200(x31)
sb   	x6,				-16(x31)
lw   	x4,				172(x31)
lh   	x6,				528(x31)
lbu  	x2,				180(x31)
lw   	x3,				836(x31)
lhu  	x3,				1256(x31)
sw   	x7,				20(x31)
lh   	x5,				984(x31)
lw   	x1,				1140(x31)
lhu  	x4,				1204(x31)
lb   	x7,				1072(x31)
xor  	x1,		x4,		x6
sh   	x6,				40(x31)
lbu  	x7,				-132(x31)
lb   	x3,				544(x31)
lhu  	x4,				1140(x31)
andi 	x1,		x6,		-1869
xor  	x2,		x2,		x3
sb   	x3,				-36(x31)
sh   	x0,				-40(x31)
lh   	x1,				-12(x31)
lw   	x2,				360(x31)
lh   	x7,				196(x31)
lw   	x7,				-16(x31)
lb   	x6,				128(x31)
lb   	x2,				460(x31)
lh   	x2,				1264(x31)
sh   	x2,				24(x31)
sw   	x1,				32(x31)
lbu  	x3,				-12(x31)
sb   	x5,				-8(x31)
xor  	x7,		x7,		x7
lh   	x2,				1236(x31)
lh   	x7,				520(x31)
sw   	x5,				24(x31)
lh   	x1,				864(x31)
lb   	x3,				-160(x31)
lbu  	x7,				1056(x31)
lb   	x7,				788(x31)
lh   	x3,				1224(x31)
lb   	x2,				200(x31)
lw   	x4,				-108(x31)
lw   	x2,				-112(x31)
sw   	x3,				20(x31)
sb   	x7,				-4(x31)
lh   	x3,				104(x31)
lh   	x6,				172(x31)
sh   	x4,				40(x31)
slt  	x7,		x0,		x3
lw   	x2,				1140(x31)
lb   	x3,				24(x31)
mul  	x3,		x6,		x6
slt  	x6,		x2,		x4
lb   	x5,				1240(x31)
sh   	x0,				-4(x31)
sh   	x0,				-8(x31)
lw   	x1,				544(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lhu  	x6,				-376(x31)
lbu  	x5,				676(x31)
lhu  	x6,				312(x31)
lh   	x7,				76(x31)
lbu  	x1,				-64(x31)
lb   	x4,				620(x31)
lhu  	x1,				-476(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
and  	x7,		x7,		x2
lh   	x7,				112(x31)
lbu  	x2,				120(x31)
lhu  	x6,				748(x31)
sb   	x4,				-24(x31)
lw   	x4,				-212(x31)
srl  	x6,		x7,		x2
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
addi 	x6,		x2,		-754
lh   	x4,				1564(x31)
lhu  	x1,				1168(x31)
sb   	x4,				-12(x31)
sh   	x0,				28(x31)
sw   	x7,				40(x31)
lh   	x1,				400(x31)
sh   	x2,				-20(x31)
mulh 	x3,		x0,		x7
lbu  	x7,				168(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sb   	x0,				-24(x31)
add  	x5,		x3,		x6
srl  	x6,		x2,		x3
mul  	x2,		x3,		x4
lb   	x1,				1052(x31)
sub  	x4,		x1,		x4
lw   	x1,				336(x31)
lh   	x4,				1092(x31)
lh   	x1,				692(x31)
lh   	x5,				680(x31)
lb   	x3,				1188(x31)
sw   	x6,				8(x31)
lb   	x3,				192(x31)
sra  	x6,		x0,		x0
lhu  	x1,				1112(x31)
sb   	x0,				-40(x31)
lhu  	x3,				336(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulh 	x1,		x4,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sh   	x0,				40(x31)
sh   	x6,				32(x31)
lw   	x7,				256(x31)
sw   	x6,				0(x31)
mulh 	x1,		x1,		x5
lhu  	x4,				32(x31)
sb   	x1,				-28(x31)
or   	x3,		x5,		x5
lw   	x5,				-760(x31)
sh   	x5,				-16(x31)
sub  	x3,		x1,		x1
sw   	x4,				-12(x31)
lhu  	x4,				-780(x31)
nop  
lhu  	x6,				-352(x31)
lh   	x1,				-12(x31)
lw   	x1,				-828(x31)
sw   	x7,				-36(x31)
sw   	x7,				4(x31)
lh   	x5,				-344(x31)
sltu 	x1,		x3,		x4
lw   	x2,				464(x31)
sh   	x0,				40(x31)
lw   	x4,				464(x31)
sh   	x7,				40(x31)
sw   	x0,				40(x31)
mulhu	x4,		x1,		x1
lw   	x3,				-356(x31)
lbu  	x1,				-912(x31)
lh   	x1,				-1024(x31)
and  	x4,		x3,		x3
lh   	x2,				-16(x31)
addi 	x7,		x5,		-1340
andi 	x1,		x1,		872
lh   	x5,				-320(x31)
sub  	x2,		x4,		x0
add  	x2,		x1,		x0
lw   	x1,				-304(x31)
sltu 	x5,		x2,		x6
mulhsu	x5,		x1,		x0
slli 	x1,		x5,		1
sb   	x1,				-4(x31)
lbu  	x2,				32(x31)
sb   	x0,				32(x31)
lh   	x3,				-1124(x31)
lb   	x5,				328(x31)
sub  	x7,		x0,		x2
lbu  	x4,				40(x31)
sw   	x0,				24(x31)
lh   	x1,				-612(x31)
lbu  	x2,				-256(x31)
lhu  	x4,				-760(x31)
lh   	x1,				-36(x31)
sb   	x0,				-28(x31)
add  	x5,		x6,		x0
sw   	x0,				-36(x31)
sb   	x2,				-12(x31)
lh   	x2,				-632(x31)
sb   	x5,				-24(x31)
lh   	x2,				108(x31)
sub  	x6,		x3,		x3
slti 	x5,		x3,		1938
andi 	x4,		x2,		1473
sub  	x3,		x7,		x3
srai 	x1,		x5,		4
sltiu	x1,		x5,		-722
lh   	x4,				-592(x31)
lw   	x1,				-940(x31)
mul  	x3,		x5,		x3
lbu  	x4,				-200(x31)
lb   	x2,				-808(x31)
mulhsu	x4,		x6,		x4
add  	x5,		x3,		x7
mul  	x1,		x2,		x1
sw   	x1,				36(x31)
xor  	x2,		x6,		x1
nop  
lb   	x7,				-604(x31)
sb   	x2,				-8(x31)
mul  	x4,		x6,		x6
lw   	x4,				-216(x31)
sb   	x0,				8(x31)
lbu  	x1,				16(x31)
sh   	x3,				36(x31)
mulh 	x2,		x2,		x5
sh   	x6,				36(x31)
sh   	x3,				20(x31)
lw   	x7,				-1072(x31)
sw   	x1,				-12(x31)
mulh 	x3,		x4,		x2
sw   	x1,				-4(x31)
and  	x6,		x1,		x4
lb   	x6,				-768(x31)
slli 	x7,		x4,		4
lh   	x3,				44(x31)
srai 	x7,		x3,		3
lh   	x6,				-812(x31)
sw   	x7,				-24(x31)
sltu 	x2,		x4,		x4
sh   	x1,				-24(x31)
lb   	x2,				-604(x31)
sll  	x1,		x1,		x3
lh   	x2,				-280(x31)
lw   	x1,				-668(x31)
lbu  	x3,				-12(x31)
lh   	x2,				-12(x31)
sw   	x6,				-12(x31)
lbu  	x2,				-356(x31)
lbu  	x7,				440(x31)
slli 	x2,		x6,		3
lh   	x2,				456(x31)
lw   	x4,				-4(x31)
xori 	x5,		x2,		-1835
slli 	x1,		x5,		28
mul  	x4,		x6,		x0
lh   	x4,				-960(x31)
lh   	x6,				156(x31)
srli 	x6,		x1,		6
lb   	x3,				-604(x31)
sh   	x2,				32(x31)
lbu  	x3,				60(x31)
lhu  	x5,				-1008(x31)
mulhu	x6,		x7,		x7
lh   	x4,				-1008(x31)
lbu  	x3,				-324(x31)
lhu  	x5,				-900(x31)
lb   	x2,				-1056(x31)
mul  	x7,		x6,		x7
lbu  	x5,				404(x31)
lhu  	x5,				-292(x31)
sh   	x4,				4(x31)
lb   	x7,				-960(x31)
xor  	x3,		x3,		x3
lh   	x4,				-620(x31)
slli 	x6,		x0,		31
sw   	x6,				4(x31)
sb   	x1,				-24(x31)
lhu  	x1,				-828(x31)
lb   	x5,				-784(x31)
lbu  	x4,				-292(x31)
add  	x3,		x3,		x3
sh   	x1,				-24(x31)
lh   	x3,				40(x31)
sw   	x3,				-12(x31)
lbu  	x5,				108(x31)
nop  
lb   	x7,				-200(x31)
lb   	x4,				64(x31)
sh   	x7,				36(x31)
lbu  	x1,				-1008(x31)
sub  	x6,		x6,		x3
sb   	x2,				28(x31)
lw   	x2,				-1124(x31)
sw   	x1,				-24(x31)
slt  	x2,		x0,		x5
lb   	x4,				-936(x31)
sw   	x5,				40(x31)
mul  	x1,		x7,		x4
lbu  	x4,				-1156(x31)
lh   	x1,				-336(x31)
lhu  	x3,				64(x31)
sub  	x5,		x7,		x5
mul  	x4,		x7,		x2
sb   	x1,				36(x31)
lbu  	x7,				-600(x31)
sw   	x5,				24(x31)
srli 	x2,		x3,		20
sb   	x3,				12(x31)
xori 	x1,		x7,		-1893
lh   	x6,				44(x31)
lb   	x4,				-960(x31)
lb   	x5,				32(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-900(x31)
sh   	x3,				28(x31)
lbu  	x6,				156(x31)
sh   	x2,				-16(x31)
addi 	x1,		x5,		1597
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x3,				204(x31)
lbu  	x3,				344(x31)
srli 	x6,		x2,		9
lb   	x4,				636(x31)
lw   	x7,				344(x31)
lw   	x3,				644(x31)
lh   	x6,				652(x31)
lbu  	x2,				980(x31)
sw   	x1,				-40(x31)
lb   	x7,				588(x31)
srli 	x1,		x3,		4
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mul  	x6,		x2,		x0
sw   	x1,				-36(x31)
addi 	x1,		x3,		24
sltu 	x5,		x0,		x2
sub  	x3,		x1,		x1
lhu  	x7,				488(x31)
and  	x1,		x1,		x6
sw   	x0,				32(x31)
xor  	x2,		x0,		x7
lb   	x2,				1208(x31)
lbu  	x6,				1064(x31)
sb   	x1,				0(x31)
lbu  	x1,				-92(x31)
lbu  	x2,				216(x31)
sw   	x7,				-32(x31)
lbu  	x2,				-316(x31)
lhu  	x1,				792(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lbu  	x2,				-588(x31)
sw   	x1,				-32(x31)
sb   	x6,				12(x31)
sh   	x1,				0(x31)
lw   	x3,				-676(x31)
mul  	x3,		x4,		x0
mul  	x2,		x6,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sra  	x2,		x7,		x7
lhu  	x4,				-1028(x31)
lbu  	x7,				-972(x31)
lb   	x1,				-336(x31)
lhu  	x3,				-224(x31)
lbu  	x5,				-1156(x31)
lbu  	x6,				-1032(x31)
lw   	x1,				-224(x31)
lhu  	x1,				-404(x31)
add  	x5,		x6,		x0
lw   	x7,				-580(x31)
mulh 	x7,		x5,		x1
sh   	x6,				8(x31)
lw   	x5,				36(x31)
sub  	x5,		x3,		x1
sh   	x4,				-36(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lh   	x1,				880(x31)
xori 	x6,		x5,		351
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
slti 	x1,		x1,		-1191
mul  	x5,		x2,		x0
lbu  	x6,				-976(x31)
lhu  	x1,				-1108(x31)
lw   	x1,				-560(x31)
lhu  	x2,				-1120(x31)
lb   	x1,				252(x31)
add  	x7,		x1,		x0
sub  	x6,		x4,		x0
sh   	x2,				20(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x4,				-352(x31)
and  	x2,		x0,		x7
mul  	x3,		x4,		x3
lw   	x2,				-504(x31)
mulh 	x2,		x2,		x4
srai 	x6,		x7,		1
mul  	x1,		x6,		x2
lw   	x6,				-340(x31)
sw   	x2,				20(x31)
lb   	x1,				888(x31)
sw   	x3,				-40(x31)
sb   	x3,				-40(x31)
mulh 	x6,		x0,		x3
xor  	x4,		x0,		x0
sh   	x7,				0(x31)
sw   	x1,				-40(x31)
lbu  	x7,				448(x31)
sh   	x1,				-32(x31)
sb   	x1,				40(x31)
sltiu	x1,		x7,		-87
sh   	x4,				-36(x31)
lb   	x2,				856(x31)
sw   	x6,				-16(x31)
lbu  	x6,				536(x31)
lb   	x6,				896(x31)
lbu  	x4,				444(x31)
lb   	x2,				572(x31)
mulhu	x4,		x2,		x2
lh   	x4,				152(x31)
lbu  	x4,				0(x31)
addi 	x6,		x3,		-1178
sw   	x4,				28(x31)
mul  	x2,		x5,		x3
srli 	x4,		x1,		25
or   	x7,		x0,		x3
sw   	x3,				28(x31)
sh   	x7,				36(x31)
mulhu	x7,		x3,		x4
lh   	x7,				-684(x31)
sw   	x5,				-32(x31)
sh   	x5,				-36(x31)
lw   	x6,				448(x31)
slli 	x1,		x4,		2
mul  	x2,		x1,		x0
lw   	x7,				912(x31)
addi 	x5,		x6,		1506
lhu  	x3,				456(x31)
lw   	x4,				484(x31)
nop  
sh   	x7,				0(x31)
mulhu	x3,		x3,		x6
lw   	x7,				-176(x31)
xori 	x3,		x1,		434
mulhu	x5,		x6,		x6
lh   	x7,				-280(x31)
lh   	x5,				836(x31)
srai 	x5,		x6,		8
lb   	x6,				-652(x31)
lbu  	x6,				36(x31)
sh   	x6,				0(x31)
lw   	x5,				-112(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x2,				-1052(x31)
lhu  	x5,				-28(x31)
xor  	x3,		x2,		x1
mulh 	x4,		x1,		x6
lhu  	x3,				36(x31)
srl  	x6,		x3,		x3
lb   	x1,				-420(x31)
lhu  	x4,				-164(x31)
lb   	x7,				-908(x31)
lbu  	x4,				-412(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srl  	x4,		x7,		x4
lw   	x3,				764(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sh   	x6,				40(x31)
sb   	x4,				-36(x31)
srli 	x3,		x5,		3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x6,				1160(x31)
and  	x5,		x3,		x7
sh   	x7,				36(x31)
sw   	x6,				40(x31)
lw   	x3,				1060(x31)
xor  	x4,		x2,		x4
mulh 	x5,		x5,		x5
lb   	x6,				1324(x31)
sw   	x3,				24(x31)
lw   	x4,				460(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slt  	x7,		x5,		x6
lw   	x6,				116(x31)
lbu  	x2,				820(x31)
lh   	x3,				496(x31)
lh   	x3,				464(x31)
sb   	x1,				32(x31)
lbu  	x1,				-336(x31)
lhu  	x6,				1152(x31)
slli 	x6,		x0,		17
slli 	x5,		x6,		21
addi 	x2,		x4,		-791
lb   	x2,				800(x31)
sub  	x5,		x6,		x2
sb   	x4,				-12(x31)
lhu  	x5,				496(x31)
srli 	x1,		x3,		4
addi 	x1,		x0,		-57
srli 	x3,		x7,		10
lbu  	x4,				784(x31)
sw   	x0,				-36(x31)
sb   	x4,				32(x31)
sw   	x6,				-16(x31)
sw   	x6,				-36(x31)
lh   	x5,				352(x31)
lbu  	x6,				1028(x31)
slli 	x3,		x5,		13
lh   	x6,				-20(x31)
lw   	x3,				1132(x31)
sb   	x4,				-40(x31)
sub  	x1,		x3,		x4
sw   	x4,				-16(x31)
sb   	x0,				8(x31)
lbu  	x5,				84(x31)
lw   	x1,				284(x31)
lh   	x3,				496(x31)
lw   	x4,				1228(x31)
slti 	x7,		x2,		1783
sw   	x0,				40(x31)
sw   	x6,				-4(x31)
lb   	x3,				944(x31)
sb   	x3,				-40(x31)
sw   	x1,				-24(x31)
lw   	x2,				824(x31)
lbu  	x6,				1128(x31)
slti 	x3,		x2,		-42
lb   	x5,				1144(x31)
lb   	x6,				-276(x31)
lw   	x3,				-152(x31)
sh   	x3,				-24(x31)
sb   	x1,				-32(x31)
andi 	x2,		x0,		-1930
add  	x1,		x4,		x2
lbu  	x2,				176(x31)
srli 	x5,		x5,		2
lb   	x5,				132(x31)
lhu  	x7,				868(x31)
wfi