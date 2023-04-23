addi 	x0,		x0,		1279
addi 	x1,		x0,		1952
addi 	x2,		x0,		1166
addi 	x3,		x0,		-379
addi 	x4,		x0,		-1416
addi 	x5,		x0,		86
addi 	x6,		x0,		520
addi 	x7,		x0,		-736
addi 	x8,		x0,		755
addi 	x9,		x0,		-151
addi 	x10,	x0,		-728
addi 	x11,	x0,		-415
addi 	x12,	x0,		-1592
addi 	x13,	x0,		-1995
addi 	x14,	x0,		-1926
addi 	x15,	x0,		247
addi 	x16,	x0,		-737
addi 	x17,	x0,		620
addi 	x18,	x0,		821
addi 	x19,	x0,		1345
addi 	x20,	x0,		-1999
addi 	x21,	x0,		347
addi 	x22,	x0,		-52
addi 	x23,	x0,		890
addi 	x24,	x0,		1842
addi 	x25,	x0,		1638
addi 	x26,	x0,		-1813
addi 	x27,	x0,		1902
addi 	x28,	x0,		-1234
addi 	x29,	x0,		-419
addi 	x30,	x0,		230
addi 	x31,	x0,		137
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lb   	x5,				40(x31)
andi 	x4,		x1,		-1545
lh   	x1,				40(x31)
sw   	x0,				-32(x31)
addi 	x3,		x3,		-1287
sltu 	x2,		x6,		x4
sltiu	x4,		x0,		893
sltiu	x4,		x7,		763
sub  	x7,		x5,		x5
sb   	x2,				-8(x31)
lbu  	x2,				-32(x31)
sb   	x1,				-8(x31)
lb   	x2,				40(x31)
lw   	x1,				40(x31)
xor  	x4,		x4,		x0
sh   	x4,				-40(x31)
mulh 	x3,		x2,		x7
lhu  	x7,				-8(x31)
sb   	x1,				-40(x31)
ori  	x7,		x2,		199
add  	x7,		x3,		x5
lhu  	x2,				40(x31)
and  	x2,		x4,		x7
slli 	x3,		x2,		17
or   	x4,		x0,		x2
sh   	x3,				-20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x1,				-676(x31)
sh   	x0,				12(x31)
lbu  	x6,				-748(x31)
lbu  	x5,				-676(x31)
sb   	x0,				24(x31)
lw   	x1,				24(x31)
sw   	x1,				-4(x31)
add  	x1,		x6,		x6
lhu  	x3,				-724(x31)
lbu  	x3,				-748(x31)
sh   	x0,				-12(x31)
sh   	x2,				-24(x31)
lb   	x1,				-24(x31)
mulh 	x7,		x0,		x6
mulhsu	x2,		x1,		x0
lbu  	x6,				12(x31)
sltu 	x1,		x6,		x7
lbu  	x4,				-724(x31)
sw   	x0,				32(x31)
mul  	x6,		x0,		x3
sw   	x4,				24(x31)
add  	x7,		x1,		x6
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				-212(x31)
sh   	x7,				-16(x31)
lh   	x6,				-980(x31)
lbu  	x7,				-980(x31)
mul  	x6,		x7,		x5
sw   	x1,				40(x31)
lh   	x1,				-920(x31)
mul  	x2,		x3,		x1
sb   	x5,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x1,		x6,		x6
lbu  	x7,				16(x31)
srl  	x6,		x2,		x5
srli 	x4,		x0,		26
lh   	x6,				32(x31)
lw   	x2,				248(x31)
sb   	x0,				-40(x31)
sltu 	x4,		x4,		x2
lbu  	x7,				-4(x31)
lbu  	x1,				8(x31)
sw   	x5,				-20(x31)
lw   	x5,				296(x31)
lb   	x2,				-704(x31)
sh   	x0,				-40(x31)
lhu  	x2,				296(x31)
lh   	x7,				16(x31)
sll  	x4,		x0,		x0
sltiu	x6,		x2,		-321
sw   	x7,				32(x31)
lb   	x5,				304(x31)
sb   	x5,				12(x31)
lhu  	x3,				-704(x31)
sh   	x0,				-12(x31)
lb   	x3,				-716(x31)
sra  	x7,		x1,		x6
sltu 	x6,		x3,		x3
lb   	x5,				16(x31)
srl  	x3,		x0,		x7
lb   	x7,				16(x31)
lhu  	x4,				12(x31)
lhu  	x4,				52(x31)
lhu  	x5,				-728(x31)
sb   	x2,				4(x31)
sltiu	x4,		x5,		-1478
lw   	x7,				-728(x31)
addi 	x7,		x6,		1932
mulh 	x7,		x4,		x6
sh   	x7,				-24(x31)
lhu  	x3,				-20(x31)
lw   	x4,				4(x31)
sh   	x0,				-4(x31)
lw   	x3,				-40(x31)
sw   	x5,				-12(x31)
xor  	x2,		x6,		x1
sw   	x2,				0(x31)
lb   	x4,				52(x31)
add  	x2,		x4,		x4
lhu  	x4,				248(x31)
lb   	x7,				32(x31)
mulh 	x3,		x4,		x3
sltiu	x7,		x7,		935
sh   	x2,				-8(x31)
sb   	x7,				32(x31)
sh   	x0,				-12(x31)
sw   	x1,				36(x31)
sb   	x1,				-32(x31)
sll  	x5,		x0,		x6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
xori 	x7,		x2,		665
sw   	x1,				36(x31)
lbu  	x1,				-1024(x31)
lhu  	x1,				-372(x31)
nop  
sw   	x4,				8(x31)
sw   	x4,				-8(x31)
lw   	x1,				-352(x31)
sb   	x6,				16(x31)
sw   	x7,				4(x31)
lbu  	x3,				-72(x31)
lhu  	x5,				36(x31)
lbu  	x1,				-64(x31)
lb   	x7,				-372(x31)
sw   	x5,				-16(x31)
lbu  	x3,				-408(x31)
sw   	x2,				-20(x31)
sub  	x3,		x0,		x2
lb   	x7,				-324(x31)
add  	x4,		x0,		x5
xori 	x6,		x3,		1143
andi 	x1,		x2,		-1371
lb   	x4,				-1104(x31)
lb   	x1,				-1096(x31)
lw   	x6,				-64(x31)
lb   	x4,				-332(x31)
lbu  	x3,				-1072(x31)
lb   	x6,				-16(x31)
lhu  	x6,				-20(x31)
add  	x4,		x2,		x6
slli 	x5,		x7,		29
sw   	x0,				-28(x31)
slli 	x3,		x2,		25
srli 	x5,		x6,		12
lh   	x6,				-1024(x31)
sb   	x0,				-28(x31)
lhu  	x7,				36(x31)
srai 	x7,		x0,		15
xor  	x3,		x5,		x5
lbu  	x6,				-392(x31)
lb   	x3,				-20(x31)
sltu 	x2,		x0,		x7
xor  	x1,		x4,		x7
sh   	x3,				-12(x31)
sub  	x4,		x4,		x4
sw   	x7,				40(x31)
lb   	x2,				-1084(x31)
lb   	x1,				-1096(x31)
sb   	x5,				-8(x31)
slt  	x1,		x2,		x4
sb   	x0,				-40(x31)
lb   	x5,				-316(x31)
sh   	x3,				36(x31)
lw   	x3,				-352(x31)
or   	x3,		x1,		x3
lh   	x5,				-380(x31)
addi 	x7,		x1,		898
xori 	x6,		x3,		233
lb   	x3,				-1104(x31)
sub  	x7,		x7,		x4
or   	x5,		x7,		x2
sb   	x1,				-24(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x1,		x6,		x1
lh   	x4,				564(x31)
sb   	x5,				36(x31)
mulhu	x4,		x6,		x7
lhu  	x6,				976(x31)
lw   	x1,				580(x31)
lw   	x2,				588(x31)
sw   	x6,				0(x31)
lh   	x4,				916(x31)
lhu  	x6,				580(x31)
lw   	x5,				552(x31)
lw   	x4,				932(x31)
mul  	x1,		x3,		x0
lbu  	x7,				920(x31)
sll  	x1,		x1,		x3
lbu  	x5,				916(x31)
lhu  	x4,				868(x31)
lhu  	x1,				540(x31)
xor  	x3,		x1,		x0
sh   	x0,				28(x31)
lw   	x1,				552(x31)
lb   	x2,				-144(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x3,				640(x31)
slti 	x3,		x2,		-1046
sw   	x2,				-16(x31)
andi 	x3,		x3,		-378
sb   	x5,				-12(x31)
lw   	x5,				644(x31)
lw   	x5,				328(x31)
lb   	x4,				544(x31)
sw   	x6,				-12(x31)
sub  	x3,		x3,		x6
sub  	x4,		x0,		x1
mulh 	x5,		x3,		x2
sh   	x4,				32(x31)
mul  	x3,		x1,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x1,				92(x31)
sh   	x4,				0(x31)
mulh 	x4,		x6,		x3
ori  	x1,		x6,		1422
lb   	x7,				-224(x31)
lbu  	x7,				-808(x31)
lb   	x1,				-548(x31)
sw   	x7,				-36(x31)
sb   	x7,				24(x31)
xori 	x7,		x6,		-589
xor  	x1,		x6,		x7
mulhsu	x7,		x0,		x5
lb   	x5,				-952(x31)
add  	x6,		x4,		x2
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x4,				-16(x31)
sb   	x1,				-12(x31)
lhu  	x5,				284(x31)
sh   	x3,				32(x31)
lbu  	x6,				552(x31)
slt  	x4,		x6,		x3
lhu  	x5,				304(x31)
sh   	x6,				12(x31)
sw   	x4,				-28(x31)
sh   	x2,				36(x31)
sh   	x4,				8(x31)
lw   	x3,				620(x31)
sub  	x6,		x5,		x3
lbu  	x5,				696(x31)
lbu  	x1,				668(x31)
lh   	x3,				36(x31)
mul  	x1,		x4,		x4
lw   	x5,				268(x31)
lh   	x1,				292(x31)
sw   	x4,				-28(x31)
ori  	x7,		x1,		1621
sw   	x7,				0(x31)
sh   	x6,				-36(x31)
mulh 	x6,		x3,		x2
sw   	x1,				12(x31)
xor  	x5,		x3,		x3
slti 	x6,		x4,		1071
mul  	x5,		x2,		x3
lh   	x3,				-12(x31)
lw   	x2,				664(x31)
lbu  	x2,				648(x31)
lb   	x7,				-424(x31)
sw   	x6,				12(x31)
lw   	x5,				700(x31)
lbu  	x4,				268(x31)
lhu  	x5,				260(x31)
lhu  	x6,				308(x31)
lhu  	x7,				288(x31)
lb   	x4,				664(x31)
xor  	x5,		x6,		x0
sw   	x0,				-36(x31)
lw   	x7,				268(x31)
add  	x6,		x2,		x1
lbu  	x2,				-28(x31)
sh   	x5,				8(x31)
lhu  	x6,				260(x31)
srai 	x3,		x6,		29
sb   	x6,				-16(x31)
sh   	x4,				20(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
or   	x4,		x0,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sltu 	x7,		x6,		x7
slt  	x4,		x7,		x7
sb   	x2,				-36(x31)
lw   	x7,				-1280(x31)
lhu  	x6,				-556(x31)
xor  	x6,		x4,		x3
xori 	x6,		x6,		-840
sh   	x4,				24(x31)
sw   	x1,				24(x31)
lb   	x3,				-160(x31)
lh   	x6,				-584(x31)
sb   	x5,				0(x31)
sltiu	x5,		x5,		-455
sw   	x5,				0(x31)
lw   	x6,				-824(x31)
sw   	x0,				32(x31)
lbu  	x2,				-548(x31)
mulh 	x5,		x5,		x4
sw   	x4,				36(x31)
mul  	x5,		x4,		x5
sb   	x3,				36(x31)
lbu  	x3,				-1260(x31)
sb   	x6,				8(x31)
sll  	x7,		x0,		x0
lb   	x2,				-528(x31)
lb   	x4,				32(x31)
nop  
mulh 	x7,		x1,		x2
lbu  	x3,				-512(x31)
sh   	x7,				20(x31)
sw   	x3,				-16(x31)
sb   	x0,				-36(x31)
sb   	x1,				-40(x31)
sltiu	x1,		x6,		337
sb   	x4,				16(x31)
sb   	x2,				28(x31)
and  	x2,		x5,		x0
xori 	x6,		x4,		-1972
sw   	x5,				20(x31)
sw   	x1,				32(x31)
sh   	x7,				36(x31)
lhu  	x2,				-556(x31)
and  	x6,		x5,		x1
lb   	x1,				-1116(x31)
lhu  	x3,				-528(x31)
ori  	x2,		x3,		-577
lw   	x5,				-548(x31)
sb   	x1,				24(x31)
sh   	x3,				24(x31)
mulh 	x1,		x2,		x4
or   	x6,		x7,		x3
sltiu	x2,		x5,		1797
xor  	x7,		x5,		x6
lhu  	x1,				-508(x31)
lhu  	x1,				-204(x31)
lbu  	x2,				-576(x31)
nop  
lb   	x2,				-500(x31)
sh   	x3,				40(x31)
mulh 	x6,		x0,		x3
mul  	x1,		x0,		x5
sw   	x0,				-24(x31)
sh   	x7,				36(x31)
or   	x5,		x0,		x4
lb   	x5,				32(x31)
lbu  	x4,				-184(x31)
and  	x4,		x7,		x3
sll  	x4,		x0,		x3
srl  	x1,		x6,		x2
sw   	x7,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lhu  	x3,				356(x31)
lb   	x1,				352(x31)
lw   	x4,				344(x31)
sll  	x3,		x7,		x7
lhu  	x5,				120(x31)
slt  	x5,		x5,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x5,				-452(x31)
sw   	x1,				-40(x31)
lhu  	x6,				172(x31)
lh   	x3,				364(x31)
lbu  	x6,				-188(x31)
sltu 	x7,		x3,		x4
sb   	x7,				32(x31)
lb   	x7,				348(x31)
lb   	x6,				204(x31)
slli 	x5,		x7,		30
lh   	x6,				400(x31)
slti 	x4,		x1,		-664
srl  	x6,		x7,		x2
lw   	x5,				-896(x31)
lw   	x7,				-464(x31)
sh   	x4,				32(x31)
lb   	x1,				-168(x31)
addi 	x6,		x6,		-12
lhu  	x2,				-212(x31)
sll  	x6,		x5,		x3
lbu  	x5,				228(x31)
lw   	x6,				-484(x31)
sw   	x6,				-8(x31)
sw   	x5,				36(x31)
ori  	x5,		x4,		1384
sh   	x2,				0(x31)
ori  	x5,		x5,		-1356
lbu  	x4,				176(x31)
mulhu	x4,		x1,		x2
srai 	x2,		x4,		26
lh   	x7,				-508(x31)
lw   	x5,				348(x31)
mulh 	x5,		x7,		x2
sh   	x0,				-40(x31)
mulhu	x5,		x4,		x4
mulh 	x4,		x6,		x7
lh   	x2,				-220(x31)
sh   	x5,				-8(x31)
sw   	x3,				24(x31)
lbu  	x5,				356(x31)
sub  	x2,		x0,		x6
slt  	x4,		x6,		x3
sltu 	x2,		x2,		x1
sw   	x7,				20(x31)
lb   	x3,				392(x31)
lhu  	x7,				-212(x31)
sub  	x2,		x5,		x0
sh   	x2,				32(x31)
lhu  	x3,				176(x31)
lbu  	x6,				-192(x31)
xor  	x6,		x1,		x0
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lhu  	x4,				1332(x31)
sh   	x6,				-24(x31)
add  	x6,		x5,		x7
lbu  	x4,				968(x31)
sb   	x1,				24(x31)
sw   	x3,				32(x31)
lw   	x7,				800(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sub  	x6,		x0,		x7
sra  	x5,		x6,		x5
sw   	x7,				12(x31)
xor  	x3,		x4,		x4
sb   	x2,				36(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x5,				108(x31)
slt  	x3,		x7,		x6
mul  	x2,		x0,		x5
sw   	x6,				12(x31)
lb   	x7,				1172(x31)
xor  	x6,		x3,		x2
lhu  	x5,				564(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lbu  	x1,				120(x31)
srli 	x2,		x1,		8
lhu  	x2,				352(x31)
lb   	x4,				328(x31)
lbu  	x7,				160(x31)
srli 	x6,		x5,		15
sltiu	x4,		x4,		1549
sw   	x5,				32(x31)
xor  	x5,		x1,		x2
sh   	x0,				-4(x31)
slt  	x3,		x3,		x4
sw   	x3,				-36(x31)
sll  	x6,		x2,		x6
lw   	x5,				-52(x31)
sra  	x7,		x4,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slt  	x4,		x4,		x2
ori  	x3,		x3,		539
mul  	x1,		x2,		x3
addi 	x4,		x4,		-774
lw   	x3,				-192(x31)
sw   	x4,				24(x31)
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sub  	x2,		x3,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lb   	x6,				736(x31)
lh   	x5,				172(x31)
lhu  	x3,				736(x31)
xor  	x7,		x4,		x1
lhu  	x3,				200(x31)
lw   	x7,				720(x31)
sra  	x1,		x3,		x7
lw   	x7,				420(x31)
sw   	x5,				-24(x31)
sb   	x4,				-28(x31)
sw   	x3,				-16(x31)
sh   	x1,				-32(x31)
lhu  	x5,				544(x31)
lbu  	x4,				156(x31)
lbu  	x5,				-164(x31)
lbu  	x2,				704(x31)
srli 	x3,		x6,		18
lb   	x2,				-612(x31)
lbu  	x1,				428(x31)
sw   	x3,				-32(x31)
lb   	x4,				728(x31)
or   	x7,		x4,		x3
lw   	x6,				128(x31)
lw   	x4,				-144(x31)
lb   	x2,				712(x31)
lbu  	x7,				-104(x31)
lb   	x3,				-96(x31)
sw   	x5,				8(x31)
lh   	x7,				-144(x31)
lw   	x7,				-612(x31)
sub  	x1,		x3,		x6
andi 	x7,		x0,		1136
lb   	x4,				-544(x31)
sh   	x5,				28(x31)
lbu  	x7,				396(x31)
lhu  	x7,				408(x31)
lbu  	x4,				172(x31)
xor  	x5,		x0,		x0
sb   	x5,				8(x31)
addi 	x7,		x2,		1716
sh   	x2,				16(x31)
lbu  	x3,				732(x31)
lb   	x5,				16(x31)
slt  	x3,		x0,		x1
lhu  	x3,				128(x31)
lh   	x5,				516(x31)
lw   	x2,				-112(x31)
sh   	x2,				-4(x31)
mulhu	x7,		x4,		x2
sltu 	x7,		x5,		x1
sh   	x4,				-28(x31)
lb   	x3,				688(x31)
slli 	x2,		x2,		31
lb   	x7,				532(x31)
lb   	x2,				28(x31)
lhu  	x7,				-28(x31)
or   	x7,		x3,		x4
sh   	x6,				-36(x31)
sb   	x7,				0(x31)
sw   	x2,				24(x31)
lh   	x2,				136(x31)
sw   	x3,				-20(x31)
mulhu	x3,		x5,		x3
lbu  	x6,				-660(x31)
sw   	x2,				24(x31)
sltiu	x1,		x4,		448
mulh 	x2,		x2,		x0
mulh 	x1,		x3,		x6
sb   	x2,				-16(x31)
slli 	x1,		x6,		0
srl  	x4,		x4,		x3
xor  	x3,		x1,		x1
sw   	x6,				40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
xori 	x2,		x1,		1725
lw   	x4,				-780(x31)
slli 	x7,		x2,		4
sh   	x2,				-36(x31)
lw   	x4,				-180(x31)
xor  	x4,		x1,		x1
sb   	x2,				4(x31)
sh   	x4,				40(x31)
sw   	x6,				36(x31)
slli 	x3,		x3,		21
lbu  	x3,				-488(x31)
slti 	x4,		x0,		1091
sh   	x7,				-4(x31)
add  	x1,		x4,		x4
lb   	x6,				-92(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-120(x31)
lh   	x2,				-432(x31)
lb   	x7,				-796(x31)
lhu  	x4,				-748(x31)
sh   	x7,				28(x31)
lb   	x3,				-780(x31)
mulhu	x1,		x5,		x7
mul  	x7,		x1,		x1
lbu  	x7,				-216(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
addi 	x1,		x0,		-204
sub  	x7,		x3,		x3
add  	x3,		x6,		x1
mul  	x3,		x0,		x1
sra  	x6,		x0,		x4
mulh 	x5,		x7,		x6
lb   	x4,				988(x31)
sh   	x4,				20(x31)
lw   	x4,				1572(x31)
xori 	x7,		x3,		-645
lhu  	x2,				1404(x31)
sh   	x0,				0(x31)
lw   	x4,				1180(x31)
xor  	x6,		x0,		x7
lhu  	x2,				836(x31)
lw   	x3,				1052(x31)
lhu  	x1,				1212(x31)
slti 	x4,		x6,		1677
lw   	x7,				1296(x31)
ori  	x1,		x2,		804
lw   	x6,				988(x31)
lh   	x3,				812(x31)
lb   	x5,				1520(x31)
lb   	x4,				968(x31)
lw   	x2,				1016(x31)
ori  	x3,		x0,		797
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sw   	x4,				-4(x31)
sb   	x1,				36(x31)
lw   	x1,				624(x31)
lb   	x4,				380(x31)
lh   	x3,				-664(x31)
slti 	x2,		x7,		-784
add  	x2,		x5,		x6
lw   	x1,				84(x31)
lbu  	x7,				348(x31)
lw   	x7,				408(x31)
mulh 	x5,		x4,		x4
sra  	x3,		x6,		x6
sb   	x6,				-28(x31)
sb   	x5,				20(x31)
sh   	x7,				8(x31)
sh   	x7,				-8(x31)
lhu  	x4,				392(x31)
lw   	x6,				-240(x31)
addi 	x7,		x0,		-630
lb   	x5,				-100(x31)
sw   	x0,				-20(x31)
lhu  	x3,				-780(x31)
slti 	x7,		x5,		-1951
sh   	x2,				24(x31)
lhu  	x5,				460(x31)
ori  	x6,		x7,		550
nop  
sltu 	x3,		x7,		x0
lw   	x7,				224(x31)
sh   	x4,				36(x31)
lh   	x6,				-136(x31)
addi 	x6,		x5,		282
sltu 	x1,		x1,		x6
sb   	x4,				-8(x31)
sw   	x0,				-12(x31)
lh   	x1,				-252(x31)
sb   	x4,				-40(x31)
xori 	x3,		x0,		-1285
sub  	x1,		x1,		x4
lhu  	x7,				-408(x31)
srli 	x7,		x0,		16
sw   	x1,				24(x31)
lh   	x7,				392(x31)
sb   	x0,				-20(x31)
mulh 	x2,		x0,		x5
addi 	x6,		x3,		1135
or   	x7,		x6,		x3
lw   	x3,				-720(x31)
sb   	x6,				-24(x31)
mulh 	x7,		x5,		x3
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
add  	x4,		x1,		x4
mul  	x1,		x2,		x2
xor  	x6,		x4,		x3
lw   	x2,				92(x31)
lhu  	x7,				-268(x31)
sw   	x2,				36(x31)
lbu  	x2,				-540(x31)
xor  	x4,		x2,		x7
lh   	x2,				4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x3,				-276(x31)
lhu  	x6,				464(x31)
sh   	x0,				-40(x31)
lh   	x5,				988(x31)
sltiu	x5,		x7,		1658
lw   	x4,				-120(x31)
lb   	x1,				256(x31)
sh   	x0,				0(x31)
lb   	x7,				1012(x31)
sh   	x2,				40(x31)
sh   	x7,				-12(x31)
andi 	x6,		x0,		1234
slt  	x1,		x7,		x4
lb   	x6,				300(x31)
lb   	x1,				492(x31)
lw   	x5,				924(x31)
sw   	x3,				24(x31)
sb   	x7,				32(x31)
sh   	x0,				20(x31)
mul  	x2,		x3,		x6
sh   	x2,				-32(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x6,				532(x31)
lh   	x4,				96(x31)
lb   	x6,				752(x31)
srai 	x5,		x2,		27
sh   	x6,				12(x31)
sw   	x7,				-32(x31)
sw   	x7,				-40(x31)
sltiu	x1,		x1,		-237
sh   	x0,				28(x31)
lhu  	x4,				-492(x31)
sh   	x1,				-28(x31)
sb   	x7,				-40(x31)
sll  	x6,		x4,		x3
lbu  	x7,				136(x31)
lw   	x5,				228(x31)
sh   	x5,				-12(x31)
slt  	x5,		x7,		x4
sb   	x1,				36(x31)
and  	x3,		x2,		x6
slli 	x5,		x5,		29
mulh 	x7,		x1,		x0
sll  	x5,		x1,		x4
lbu  	x3,				532(x31)
add  	x7,		x5,		x2
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sll  	x4,		x5,		x2
lw   	x1,				92(x31)
lhu  	x4,				-472(x31)
lhu  	x5,				-68(x31)
sb   	x1,				8(x31)
lbu  	x5,				96(x31)
lhu  	x4,				-436(x31)
lb   	x4,				-520(x31)
addi 	x7,		x1,		-117
lb   	x6,				-664(x31)
lb   	x7,				-656(x31)
sh   	x1,				0(x31)
lhu  	x3,				-612(x31)
lh   	x3,				-1516(x31)
lh   	x5,				28(x31)
add  	x5,		x7,		x1
addi 	x4,		x1,		297
lbu  	x3,				-296(x31)
sh   	x5,				16(x31)
sh   	x6,				-36(x31)
lb   	x5,				52(x31)
sh   	x7,				20(x31)
mulhsu	x3,		x5,		x4
lb   	x3,				-636(x31)
lhu  	x1,				-596(x31)
sll  	x3,		x3,		x3
sh   	x5,				40(x31)
sh   	x1,				4(x31)
lw   	x6,				-432(x31)
lw   	x4,				-640(x31)
lbu  	x1,				-620(x31)
add  	x4,		x4,		x7
lbu  	x7,				-480(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x2,				916(x31)
lw   	x5,				388(x31)
mulhsu	x2,		x5,		x0
sb   	x3,				-24(x31)
addi 	x1,		x2,		-1281
sb   	x3,				-40(x31)
lhu  	x6,				-348(x31)
lh   	x5,				1036(x31)
sb   	x2,				-4(x31)
lbu  	x4,				572(x31)
mulhu	x5,		x7,		x5
lh   	x5,				-140(x31)
lb   	x4,				904(x31)
lhu  	x5,				408(x31)
sh   	x5,				12(x31)
sw   	x4,				-40(x31)
sw   	x0,				-24(x31)
lb   	x1,				864(x31)
lbu  	x1,				448(x31)
add  	x5,		x4,		x2
lh   	x5,				1268(x31)
and  	x7,		x1,		x4
add  	x2,		x2,		x6
lbu  	x6,				-72(x31)
sb   	x5,				-16(x31)
sll  	x5,		x1,		x0
lbu  	x4,				148(x31)
slli 	x4,		x6,		17
lh   	x3,				1168(x31)
srai 	x3,		x4,		0
lbu  	x2,				504(x31)
sh   	x1,				-32(x31)
mulhu	x6,		x3,		x2
sra  	x3,		x6,		x2
lw   	x2,				1100(x31)
sh   	x4,				20(x31)
sb   	x1,				8(x31)
sb   	x2,				12(x31)
lhu  	x1,				872(x31)
xor  	x1,		x6,		x3
sltiu	x4,		x5,		1697
sw   	x0,				24(x31)
mulhsu	x6,		x6,		x7
sb   	x5,				4(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lb   	x3,				-960(x31)
lb   	x6,				-112(x31)
sw   	x1,				4(x31)
sh   	x4,				32(x31)
xori 	x4,		x7,		-1650
lb   	x4,				-768(x31)
sh   	x5,				24(x31)
lbu  	x6,				-928(x31)
sb   	x6,				12(x31)
mul  	x6,		x0,		x5
lw   	x7,				-456(x31)
sra  	x7,		x4,		x2
sh   	x5,				-28(x31)
sb   	x3,				-40(x31)
sw   	x5,				12(x31)
lb   	x2,				-756(x31)
lw   	x3,				-488(x31)
lhu  	x2,				-520(x31)
andi 	x4,		x7,		-1804
sll  	x1,		x4,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulh 	x7,		x4,		x5
lhu  	x7,				844(x31)
lh   	x1,				444(x31)
xor  	x3,		x6,		x2
sb   	x1,				4(x31)
add  	x5,		x2,		x4
sh   	x4,				8(x31)
mulhu	x4,		x4,		x1
lw   	x7,				44(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltiu	x5,		x7,		-1349
lhu  	x6,				436(x31)
ori  	x6,		x0,		-1235
lw   	x2,				52(x31)
sb   	x7,				4(x31)
sw   	x2,				-12(x31)
lh   	x1,				-704(x31)
lb   	x5,				-476(x31)
sw   	x0,				-36(x31)
lhu  	x3,				108(x31)
sb   	x1,				-36(x31)
lb   	x4,				284(x31)
xor  	x3,		x2,		x5
add  	x5,		x3,		x3
mulhu	x6,		x3,		x7
sh   	x3,				36(x31)
lhu  	x2,				-136(x31)
sw   	x5,				-32(x31)
lbu  	x1,				776(x31)
sh   	x7,				4(x31)
sw   	x7,				32(x31)
sb   	x3,				8(x31)
lb   	x7,				256(x31)
sw   	x7,				40(x31)
srl  	x6,		x1,		x7
mul  	x4,		x3,		x5
add  	x6,		x6,		x0
or   	x5,		x0,		x4
sub  	x6,		x7,		x7
sb   	x4,				-16(x31)
mul  	x3,		x6,		x7
lbu  	x2,				-432(x31)
sb   	x4,				4(x31)
lbu  	x4,				-684(x31)
lbu  	x7,				736(x31)
sw   	x5,				12(x31)
sw   	x0,				12(x31)
sb   	x2,				-20(x31)
addi 	x2,		x5,		308
lbu  	x2,				-8(x31)
slli 	x4,		x5,		21
lhu  	x3,				752(x31)
lb   	x2,				-476(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x1,				1092(x31)
lw   	x3,				880(x31)
lw   	x1,				208(x31)
add  	x4,		x5,		x2
lbu  	x4,				128(x31)
lhu  	x1,				176(x31)
sh   	x1,				20(x31)
lh   	x4,				636(x31)
sh   	x2,				-20(x31)
addi 	x3,		x2,		-1734
sltu 	x1,		x6,		x4
ori  	x6,		x6,		-1508
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srl  	x3,		x7,		x7
sh   	x0,				-20(x31)
lhu  	x7,				424(x31)
sb   	x2,				-4(x31)
sw   	x3,				20(x31)
ori  	x6,		x6,		-1876
lh   	x3,				340(x31)
srl  	x1,		x7,		x2
lbu  	x3,				-352(x31)
lh   	x3,				428(x31)
sb   	x6,				12(x31)
lbu  	x4,				916(x31)
sh   	x1,				28(x31)
addi 	x6,		x2,		-1107
xori 	x6,		x2,		-312
slti 	x2,		x1,		-677
srai 	x3,		x3,		13
mul  	x7,		x7,		x1
mul  	x3,		x3,		x6
lw   	x1,				984(x31)
xor  	x1,		x5,		x0
sw   	x3,				32(x31)
srl  	x4,		x1,		x2
lw   	x2,				-260(x31)
sw   	x1,				-8(x31)
lhu  	x7,				988(x31)
sra  	x4,		x1,		x0
lw   	x3,				140(x31)
xor  	x3,		x2,		x5
lh   	x5,				104(x31)
sh   	x0,				-36(x31)
sh   	x0,				20(x31)
sub  	x7,		x4,		x2
sltiu	x5,		x0,		-486
sw   	x2,				-12(x31)
and  	x2,		x2,		x0
lb   	x5,				100(x31)
sb   	x6,				-36(x31)
sb   	x4,				0(x31)
lbu  	x4,				416(x31)
xori 	x6,		x0,		-1743
lbu  	x5,				748(x31)
srli 	x5,		x6,		22
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slt  	x4,		x4,		x7
and  	x2,		x6,		x7
sh   	x1,				32(x31)
lh   	x4,				632(x31)
sra  	x1,		x2,		x1
srli 	x3,		x0,		18
lw   	x1,				944(x31)
srl  	x4,		x4,		x5
sh   	x5,				36(x31)
lhu  	x3,				268(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
add  	x3,		x5,		x6
lw   	x6,				64(x31)
sb   	x2,				-8(x31)
sb   	x4,				36(x31)
sb   	x4,				16(x31)
sb   	x3,				40(x31)
lhu  	x3,				180(x31)
lhu  	x4,				292(x31)
sb   	x0,				-28(x31)
sw   	x0,				-36(x31)
sub  	x7,		x5,		x7
lh   	x6,				-120(x31)
lb   	x3,				564(x31)
lb   	x6,				220(x31)
sub  	x2,		x0,		x4
lh   	x4,				32(x31)
slli 	x3,		x5,		15
lh   	x1,				372(x31)
sw   	x1,				-40(x31)
sb   	x6,				-28(x31)
lw   	x7,				232(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
srai 	x2,		x5,		3
lb   	x6,				-80(x31)
lb   	x7,				-336(x31)
sh   	x4,				-8(x31)
xori 	x2,		x5,		-1831
or   	x6,		x7,		x3
wfi