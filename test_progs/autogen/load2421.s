addi 	x0,		x0,		233
addi 	x1,		x0,		-677
addi 	x2,		x0,		303
addi 	x3,		x0,		-1111
addi 	x4,		x0,		-208
addi 	x5,		x0,		-860
addi 	x6,		x0,		-1683
addi 	x7,		x0,		1884
addi 	x8,		x0,		-846
addi 	x9,		x0,		960
addi 	x10,	x0,		-921
addi 	x11,	x0,		-1464
addi 	x12,	x0,		-571
addi 	x13,	x0,		1843
addi 	x14,	x0,		1465
addi 	x15,	x0,		-1037
addi 	x16,	x0,		-1056
addi 	x17,	x0,		1371
addi 	x18,	x0,		-1144
addi 	x19,	x0,		1947
addi 	x20,	x0,		1526
addi 	x21,	x0,		-1821
addi 	x22,	x0,		1395
addi 	x23,	x0,		-1486
addi 	x24,	x0,		1850
addi 	x25,	x0,		1828
addi 	x26,	x0,		1763
addi 	x27,	x0,		-373
addi 	x28,	x0,		1892
addi 	x29,	x0,		899
addi 	x30,	x0,		-1804
addi 	x31,	x0,		-788
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srli 	x1,		x1,		10
mulhsu	x4,		x0,		x2
sb   	x4,				8(x31)
ori  	x6,		x3,		312
lw   	x3,				8(x31)
and  	x4,		x7,		x4
or   	x4,		x6,		x4
sw   	x3,				-36(x31)
sra  	x5,		x3,		x7
or   	x2,		x6,		x6
and  	x6,		x3,		x7
lw   	x5,				8(x31)
lhu  	x4,				8(x31)
sw   	x3,				-32(x31)
sub  	x3,		x1,		x5
lw   	x4,				-32(x31)
srl  	x1,		x0,		x5
lbu  	x6,				-36(x31)
sh   	x3,				20(x31)
lh   	x6,				20(x31)
xor  	x3,		x4,		x3
lh   	x3,				20(x31)
lh   	x1,				20(x31)
xor  	x1,		x2,		x0
lb   	x3,				-36(x31)
sw   	x5,				-28(x31)
sb   	x0,				16(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mul  	x1,		x2,		x4
sw   	x2,				32(x31)
slt  	x2,		x2,		x2
sw   	x0,				-20(x31)
sh   	x0,				-12(x31)
lh   	x6,				668(x31)
xor  	x2,		x0,		x1
lw   	x1,				620(x31)
sh   	x3,				-8(x31)
lhu  	x6,				32(x31)
lw   	x4,				-12(x31)
and  	x7,		x2,		x6
lw   	x4,				616(x31)
lbu  	x2,				612(x31)
andi 	x4,		x6,		565
nop  
lhu  	x3,				-12(x31)
sw   	x3,				32(x31)
lhu  	x1,				612(x31)
lb   	x2,				32(x31)
sh   	x7,				-12(x31)
lw   	x2,				-20(x31)
lhu  	x1,				656(x31)
add  	x4,		x0,		x7
lh   	x7,				684(x31)
sub  	x1,		x1,		x0
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
and  	x3,		x7,		x5
sw   	x0,				-4(x31)
lb   	x6,				-752(x31)
slt  	x7,		x5,		x5
sw   	x0,				-28(x31)
lh   	x6,				-28(x31)
lb   	x6,				-132(x31)
add  	x3,		x5,		x1
sh   	x6,				8(x31)
lbu  	x2,				-80(x31)
or   	x6,		x6,		x3
lb   	x2,				8(x31)
addi 	x2,		x3,		-1793
sh   	x6,				20(x31)
lbu  	x4,				-60(x31)
lw   	x6,				-132(x31)
sw   	x4,				40(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
sh   	x5,				-4(x31)
sub  	x5,		x1,		x4
lbu  	x1,				576(x31)
sw   	x6,				-24(x31)
sw   	x0,				-20(x31)
sb   	x7,				32(x31)
sw   	x5,				-20(x31)
lh   	x6,				648(x31)
sw   	x1,				-24(x31)
mulhu	x6,		x3,		x3
ori  	x1,		x0,		-750
mul  	x5,		x7,		x4
or   	x3,		x5,		x6
sw   	x0,				20(x31)
sw   	x2,				8(x31)
sb   	x5,				-20(x31)
sltu 	x5,		x3,		x4
lw   	x7,				576(x31)
mul  	x5,		x3,		x6
srl  	x7,		x1,		x2
lb   	x4,				648(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
xori 	x2,		x3,		-406
lhu  	x2,				-56(x31)
lh   	x1,				-776(x31)
lh   	x4,				-92(x31)
add  	x7,		x4,		x6
lb   	x4,				-192(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x7,				428(x31)
lhu  	x6,				-308(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x4,				32(x31)
sb   	x6,				-16(x31)
lw   	x1,				1144(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slt  	x2,		x4,		x0
lw   	x3,				496(x31)
lw   	x6,				-84(x31)
sw   	x4,				40(x31)
sb   	x1,				-32(x31)
sb   	x3,				12(x31)
lh   	x4,				-104(x31)
sb   	x1,				32(x31)
sll  	x4,		x5,		x4
lbu  	x6,				32(x31)
lh   	x2,				-80(x31)
lb   	x3,				568(x31)
nop  
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sh   	x0,				40(x31)
srl  	x2,		x7,		x2
lb   	x1,				320(x31)
sh   	x2,				-24(x31)
lh   	x5,				412(x31)
sw   	x6,				-36(x31)
sb   	x3,				36(x31)
lh   	x7,				360(x31)
lw   	x3,				316(x31)
srl  	x5,		x5,		x3
sh   	x5,				8(x31)
sb   	x3,				-32(x31)
lh   	x4,				372(x31)
lw   	x7,				456(x31)
sb   	x4,				-8(x31)
lbu  	x4,				320(x31)
lhu  	x7,				308(x31)
srl  	x3,		x0,		x4
sh   	x4,				-4(x31)
lw   	x2,				1112(x31)
lh   	x5,				364(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
add  	x5,		x6,		x6
sll  	x3,		x6,		x1
addi 	x5,		x2,		983
lb   	x3,				-264(x31)
mul  	x6,		x2,		x6
lw   	x4,				-232(x31)
lb   	x3,				496(x31)
lb   	x3,				472(x31)
addi 	x3,		x0,		-716
srai 	x5,		x0,		5
lh   	x7,				-96(x31)
lw   	x2,				472(x31)
lhu  	x5,				-188(x31)
sltiu	x6,		x0,		1634
sw   	x4,				4(x31)
mul  	x1,		x2,		x5
lw   	x6,				-596(x31)
lw   	x5,				508(x31)
lw   	x3,				-748(x31)
addi 	x3,		x3,		-1169
lbu  	x7,				-232(x31)
add  	x4,		x3,		x1
lh   	x7,				-232(x31)
sw   	x2,				-8(x31)
srl  	x1,		x5,		x2
sh   	x5,				-40(x31)
sb   	x5,				-36(x31)
sh   	x1,				12(x31)
lbu  	x6,				-212(x31)
mulhsu	x6,		x4,		x6
sw   	x7,				28(x31)
sb   	x0,				24(x31)
lb   	x7,				4(x31)
lh   	x5,				-552(x31)
sh   	x6,				-36(x31)
xori 	x7,		x1,		-1071
sh   	x0,				8(x31)
xor  	x4,		x6,		x5
lw   	x3,				-608(x31)
lw   	x3,				-228(x31)
mulhsu	x6,		x1,		x6
mulh 	x4,		x6,		x3
add  	x6,		x7,		x5
andi 	x5,		x3,		628
lb   	x5,				472(x31)
lb   	x5,				-580(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulhu	x4,		x2,		x2
sh   	x4,				-20(x31)
lb   	x3,				-924(x31)
lbu  	x1,				-912(x31)
lbu  	x7,				-448(x31)
sra  	x6,		x3,		x7
sb   	x7,				32(x31)
lhu  	x2,				112(x31)
lw   	x6,				132(x31)
lh   	x4,				-1144(x31)
lbu  	x7,				-332(x31)
lh   	x1,				-356(x31)
lh   	x2,				-536(x31)
lb   	x5,				160(x31)
lb   	x7,				-520(x31)
sw   	x6,				40(x31)
or   	x5,		x0,		x1
mulhsu	x1,		x3,		x6
lbu  	x1,				-616(x31)
srai 	x7,		x4,		19
lbu  	x6,				-396(x31)
lhu  	x5,				52(x31)
sh   	x6,				20(x31)
lw   	x1,				52(x31)
lh   	x3,				148(x31)
lb   	x4,				-456(x31)
add  	x3,		x0,		x2
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x3,				44(x31)
sw   	x3,				40(x31)
xor  	x7,		x1,		x3
srai 	x4,		x5,		6
nop  
lh   	x1,				-28(x31)
lh   	x1,				948(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sub  	x5,		x7,		x6
add  	x4,		x0,		x3
sb   	x3,				12(x31)
mulh 	x1,		x5,		x6
lb   	x2,				-12(x31)
lhu  	x3,				-56(x31)
sub  	x1,		x3,		x7
sh   	x2,				40(x31)
mul  	x6,		x7,		x6
xor  	x7,		x5,		x1
xor  	x4,		x0,		x6
sub  	x6,		x2,		x7
lb   	x5,				64(x31)
sb   	x4,				-12(x31)
sltiu	x5,		x0,		1752
lh   	x6,				-8(x31)
xor  	x5,		x7,		x7
lb   	x3,				-608(x31)
sb   	x7,				-28(x31)
srai 	x7,		x3,		1
sh   	x5,				-20(x31)
lw   	x6,				-428(x31)
sub  	x5,		x1,		x1
lhu  	x7,				-1168(x31)
mulhsu	x1,		x0,		x1
lb   	x6,				-1036(x31)
sb   	x7,				16(x31)
lbu  	x7,				-468(x31)
mul  	x1,		x6,		x4
slli 	x3,		x6,		13
ori  	x5,		x5,		-1336
mulh 	x7,		x0,		x7
mulhu	x4,		x2,		x4
lh   	x6,				-32(x31)
lbu  	x2,				-664(x31)
add  	x6,		x4,		x2
sra  	x4,		x7,		x6
sw   	x5,				40(x31)
sub  	x3,		x2,		x3
sw   	x5,				40(x31)
lb   	x2,				-32(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lh   	x7,				-216(x31)
lw   	x4,				-288(x31)
sw   	x3,				-40(x31)
sll  	x3,		x5,		x6
lw   	x1,				-224(x31)
nop  
lb   	x7,				-288(x31)
lbu  	x3,				380(x31)
sb   	x7,				40(x31)
slt  	x4,		x4,		x2
lh   	x5,				20(x31)
sh   	x0,				20(x31)
sw   	x0,				32(x31)
lhu  	x1,				-660(x31)
sh   	x7,				-24(x31)
sw   	x4,				-32(x31)
mulh 	x3,		x6,		x0
lh   	x2,				-384(x31)
lhu  	x1,				284(x31)
sra  	x4,		x0,		x1
sw   	x0,				0(x31)
and  	x2,		x1,		x6
sh   	x0,				-16(x31)
sh   	x3,				-8(x31)
lw   	x2,				240(x31)
mul  	x7,		x2,		x6
lb   	x4,				-876(x31)
sh   	x2,				-12(x31)
slli 	x7,		x4,		31
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x2,				-160(x31)
lb   	x1,				-320(x31)
mulh 	x2,		x7,		x1
sltiu	x6,		x7,		775
lw   	x7,				-376(x31)
xori 	x2,		x0,		-1076
srai 	x4,		x3,		13
lw   	x5,				8(x31)
xor  	x6,		x3,		x6
lh   	x5,				-384(x31)
nop  
lbu  	x3,				40(x31)
sh   	x7,				-20(x31)
lb   	x7,				-700(x31)
mulh 	x7,		x7,		x4
lh   	x3,				-728(x31)
sb   	x4,				-8(x31)
xor  	x4,		x6,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x1,				-124(x31)
sw   	x0,				-28(x31)
lw   	x7,				-128(x31)
sw   	x3,				32(x31)
sw   	x1,				-12(x31)
sw   	x3,				-16(x31)
lbu  	x5,				600(x31)
lb   	x6,				296(x31)
lw   	x6,				572(x31)
mulh 	x5,		x1,		x1
lhu  	x3,				152(x31)
lb   	x2,				276(x31)
sw   	x4,				4(x31)
lw   	x7,				4(x31)
lb   	x6,				552(x31)
lb   	x3,				136(x31)
sw   	x2,				36(x31)
sltiu	x3,		x7,		-694
sh   	x1,				-40(x31)
lw   	x7,				92(x31)
sh   	x0,				-16(x31)
sh   	x5,				-40(x31)
sb   	x6,				8(x31)
addi 	x2,		x2,		1691
sh   	x1,				20(x31)
sub  	x7,		x4,		x2
lw   	x5,				500(x31)
sh   	x5,				-40(x31)
mulhsu	x1,		x0,		x4
lb   	x4,				468(x31)
lhu  	x1,				36(x31)
and  	x6,		x6,		x6
lh   	x3,				4(x31)
slti 	x5,		x3,		1240
lh   	x6,				-12(x31)
sh   	x6,				4(x31)
mulhu	x6,		x4,		x4
andi 	x7,		x0,		1414
lh   	x3,				-40(x31)
lb   	x4,				-480(x31)
lw   	x5,				140(x31)
lbu  	x1,				224(x31)
xori 	x4,		x6,		-1660
lw   	x5,				-480(x31)
add  	x3,		x7,		x2
lh   	x7,				140(x31)
sh   	x7,				36(x31)
srai 	x2,		x4,		28
lh   	x3,				600(x31)
lw   	x3,				572(x31)
sltiu	x1,		x0,		-1492
lb   	x4,				624(x31)
sb   	x6,				-24(x31)
sll  	x6,		x4,		x2
lw   	x5,				12(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x1,				164(x31)
lb   	x4,				-484(x31)
lh   	x7,				112(x31)
lh   	x6,				-924(x31)
sub  	x4,		x1,		x1
lw   	x3,				-892(x31)
add  	x3,		x4,		x0
lhu  	x3,				-324(x31)
sw   	x6,				-12(x31)
lbu  	x3,				-516(x31)
lb   	x7,				116(x31)
lbu  	x4,				-516(x31)
sw   	x0,				0(x31)
sh   	x5,				28(x31)
lhu  	x7,				44(x31)
lh   	x2,				-472(x31)
lb   	x4,				-504(x31)
lb   	x5,				116(x31)
sw   	x7,				28(x31)
sh   	x2,				-16(x31)
srli 	x1,		x4,		31
lb   	x6,				-880(x31)
mul  	x7,		x1,		x5
lh   	x4,				-452(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x6,				460(x31)
lw   	x7,				528(x31)
sb   	x7,				16(x31)
mul  	x6,		x2,		x7
sh   	x0,				-4(x31)
lhu  	x7,				1096(x31)
sb   	x6,				12(x31)
lh   	x2,				608(x31)
lbu  	x3,				-68(x31)
lb   	x3,				-4(x31)
lbu  	x1,				620(x31)
slt  	x4,		x0,		x7
lh   	x2,				504(x31)
addi 	x4,		x5,		440
lbu  	x1,				576(x31)
sh   	x3,				-24(x31)
add  	x6,		x4,		x1
sw   	x7,				36(x31)
ori  	x6,		x2,		747
srl  	x2,		x5,		x6
sltiu	x4,		x6,		-281
lh   	x5,				1164(x31)
nop  
xor  	x6,		x3,		x1
sltu 	x6,		x1,		x3
lb   	x5,				844(x31)
add  	x4,		x7,		x3
mul  	x6,		x0,		x6
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x4,				-96(x31)
add  	x1,		x5,		x4
lh   	x2,				-324(x31)
lbu  	x6,				-616(x31)
lbu  	x1,				-628(x31)
lbu  	x7,				-344(x31)
lw   	x2,				-68(x31)
lw   	x6,				-68(x31)
mulh 	x4,		x6,		x0
mul  	x4,		x0,		x4
lb   	x5,				68(x31)
sb   	x1,				12(x31)
sb   	x0,				36(x31)
lbu  	x2,				-144(x31)
sw   	x2,				36(x31)
sh   	x5,				40(x31)
lbu  	x1,				-736(x31)
lw   	x3,				-1220(x31)
andi 	x4,		x6,		1604
sh   	x6,				28(x31)
lhu  	x7,				-640(x31)
lbu  	x2,				-372(x31)
sw   	x6,				-16(x31)
slt  	x3,		x4,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
xor  	x7,		x6,		x7
lh   	x1,				-844(x31)
mulhsu	x3,		x3,		x7
sw   	x5,				-32(x31)
xor  	x1,		x2,		x4
sb   	x7,				-24(x31)
sb   	x4,				36(x31)
mul  	x1,		x6,		x3
lw   	x3,				232(x31)
addi 	x4,		x1,		-1339
mulhu	x7,		x2,		x1
sb   	x7,				8(x31)
sb   	x1,				-12(x31)
lbu  	x5,				172(x31)
sltiu	x4,		x5,		-218
slti 	x5,		x2,		739
lhu  	x2,				312(x31)
lb   	x3,				-352(x31)
lh   	x7,				276(x31)
sh   	x0,				20(x31)
lh   	x6,				-12(x31)
lhu  	x3,				-300(x31)
lhu  	x3,				-748(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lh   	x4,				-476(x31)
lhu  	x7,				-1068(x31)
sb   	x6,				-36(x31)
lw   	x7,				56(x31)
sb   	x3,				28(x31)
sh   	x4,				36(x31)
lb   	x6,				120(x31)
mulhu	x3,		x2,		x4
lh   	x5,				48(x31)
lh   	x3,				-340(x31)
lw   	x3,				48(x31)
srli 	x2,		x0,		20
sub  	x2,		x4,		x5
lh   	x1,				-264(x31)
sh   	x6,				16(x31)
lw   	x1,				-252(x31)
sh   	x2,				-8(x31)
lhu  	x1,				120(x31)
mulh 	x5,		x0,		x4
lb   	x3,				12(x31)
srl  	x7,		x2,		x7
sb   	x2,				16(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x5,				1156(x31)
slli 	x3,		x4,		21
sra  	x5,		x2,		x1
sh   	x1,				-28(x31)
lw   	x3,				1236(x31)
sw   	x6,				-32(x31)
xor  	x2,		x3,		x1
sh   	x1,				24(x31)
lhu  	x5,				1180(x31)
lhu  	x4,				752(x31)
mulh 	x4,		x3,		x7
sub  	x7,		x7,		x4
lb   	x1,				612(x31)
sh   	x4,				-24(x31)
lhu  	x1,				1156(x31)
xor  	x6,		x0,		x6
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x7,				436(x31)
lhu  	x2,				420(x31)
lb   	x5,				764(x31)
sw   	x4,				-20(x31)
sw   	x6,				-32(x31)
slli 	x2,		x0,		27
add  	x7,		x5,		x4
sw   	x3,				-20(x31)
sh   	x1,				-12(x31)
lb   	x5,				752(x31)
sh   	x3,				-28(x31)
sh   	x4,				-20(x31)
lw   	x7,				768(x31)
sh   	x2,				20(x31)
sb   	x6,				-32(x31)
sub  	x3,		x2,		x1
lb   	x5,				1132(x31)
sw   	x5,				20(x31)
lbu  	x4,				536(x31)
sb   	x1,				8(x31)
sw   	x5,				-40(x31)
lbu  	x2,				1140(x31)
addi 	x7,		x4,		678
lb   	x4,				736(x31)
lh   	x2,				1096(x31)
sw   	x7,				24(x31)
lw   	x1,				1144(x31)
lb   	x1,				1060(x31)
lb   	x4,				772(x31)
lw   	x3,				-88(x31)
sh   	x4,				-16(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lbu  	x3,				-488(x31)
lw   	x3,				-252(x31)
lw   	x5,				-956(x31)
lbu  	x5,				-420(x31)
sw   	x6,				8(x31)
lhu  	x7,				-1068(x31)
add  	x5,		x4,		x2
addi 	x2,		x4,		1631
sb   	x5,				-28(x31)
slli 	x2,		x3,		19
lw   	x3,				-1144(x31)
add  	x2,		x4,		x4
lbu  	x7,				-1044(x31)
sh   	x5,				4(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x4,		x4,		x4
sltu 	x6,		x4,		x6
sll  	x2,		x5,		x0
sb   	x0,				0(x31)
mulh 	x1,		x7,		x5
sw   	x5,				-20(x31)
lbu  	x3,				20(x31)
lh   	x1,				100(x31)
mul  	x4,		x7,		x1
xor  	x5,		x0,		x4
sltiu	x3,		x0,		-1470
sw   	x7,				-36(x31)
lbu  	x3,				188(x31)
sb   	x6,				-4(x31)
lb   	x4,				588(x31)
mul  	x5,		x1,		x3
srai 	x1,		x6,		23
lh   	x6,				508(x31)
sh   	x3,				20(x31)
sw   	x5,				40(x31)
addi 	x4,		x4,		205
srai 	x6,		x4,		29
lhu  	x1,				-20(x31)
sh   	x2,				-40(x31)
lh   	x5,				344(x31)
lbu  	x7,				312(x31)
sw   	x7,				4(x31)
xor  	x3,		x1,		x0
xor  	x6,		x4,		x1
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
sb   	x3,				28(x31)
mulh 	x5,		x4,		x6
add  	x1,		x2,		x2
sw   	x5,				28(x31)
sub  	x5,		x3,		x3
lb   	x3,				-24(x31)
sw   	x0,				40(x31)
lhu  	x4,				448(x31)
sb   	x5,				8(x31)
sb   	x2,				28(x31)
lw   	x6,				472(x31)
sw   	x1,				-36(x31)
sh   	x0,				20(x31)
srli 	x4,		x7,		13
addi 	x4,		x0,		-602
ori  	x5,		x7,		209
lw   	x3,				1008(x31)
lb   	x1,				1036(x31)
addi 	x7,		x4,		879
lw   	x2,				-40(x31)
xor  	x4,		x1,		x1
sh   	x7,				24(x31)
lhu  	x6,				1060(x31)
sh   	x6,				-16(x31)
nop  
and  	x1,		x1,		x6
lbu  	x1,				116(x31)
lb   	x1,				-84(x31)
sll  	x2,		x6,		x1
lhu  	x5,				568(x31)
sh   	x6,				-16(x31)
sb   	x2,				0(x31)
lh   	x7,				1048(x31)
lbu  	x2,				1188(x31)
slt  	x6,		x7,		x4
lb   	x4,				784(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x4,				720(x31)
sb   	x6,				24(x31)
sb   	x2,				-32(x31)
sw   	x6,				-8(x31)
lhu  	x7,				528(x31)
sub  	x7,		x4,		x4
sw   	x2,				8(x31)
sw   	x4,				4(x31)
sh   	x2,				20(x31)
lh   	x2,				568(x31)
mul  	x5,		x6,		x0
lhu  	x2,				-52(x31)
sh   	x0,				8(x31)
addi 	x5,		x0,		1890
sh   	x6,				36(x31)
lh   	x2,				532(x31)
srai 	x1,		x5,		6
lbu  	x2,				548(x31)
sb   	x4,				-4(x31)
sw   	x2,				-40(x31)
nop  
sltu 	x3,		x0,		x2
srl  	x3,		x4,		x5
sb   	x5,				-8(x31)
sh   	x3,				-16(x31)
sltiu	x3,		x0,		1274
lhu  	x3,				1160(x31)
lhu  	x3,				1168(x31)
lw   	x2,				208(x31)
lh   	x7,				1144(x31)
sb   	x6,				-8(x31)
lb   	x6,				92(x31)
lw   	x3,				-56(x31)
sb   	x5,				-28(x31)
lh   	x7,				1244(x31)
xor  	x7,		x4,		x6
lhu  	x3,				1116(x31)
sb   	x3,				-24(x31)
and  	x6,		x2,		x7
mul  	x5,		x5,		x1
lbu  	x4,				764(x31)
sb   	x3,				0(x31)
lb   	x1,				24(x31)
ori  	x4,		x4,		1120
sb   	x3,				28(x31)
lbu  	x6,				1216(x31)
lh   	x4,				592(x31)
lbu  	x7,				548(x31)
lh   	x7,				940(x31)
lh   	x2,				4(x31)
lw   	x7,				64(x31)
sub  	x2,		x7,		x5
lhu  	x4,				-32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x5,				520(x31)
lbu  	x7,				-588(x31)
lb   	x7,				-124(x31)
lb   	x7,				-540(x31)
lw   	x1,				488(x31)
lb   	x1,				-424(x31)
sh   	x2,				16(x31)
ori  	x7,		x7,		-725
sh   	x6,				16(x31)
lh   	x5,				120(x31)
srai 	x7,		x3,		11
lw   	x7,				-8(x31)
lhu  	x7,				-440(x31)
lbu  	x2,				-576(x31)
mulhsu	x2,		x2,		x3
lb   	x1,				-32(x31)
mulh 	x4,		x0,		x5
lh   	x5,				492(x31)
slli 	x5,		x7,		23
lh   	x2,				-420(x31)
lw   	x3,				-516(x31)
sh   	x6,				12(x31)
lbu  	x5,				-556(x31)
and  	x2,		x6,		x3
lh   	x7,				212(x31)
lw   	x7,				260(x31)
sll  	x2,		x6,		x4
lhu  	x3,				-564(x31)
sw   	x0,				32(x31)
add  	x2,		x1,		x6
sw   	x0,				-12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x5,				208(x31)
lhu  	x4,				-100(x31)
sb   	x0,				40(x31)
lw   	x5,				-328(x31)
sh   	x4,				-12(x31)
lw   	x4,				356(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sltu 	x4,		x6,		x3
lbu  	x4,				-544(x31)
sh   	x0,				24(x31)
lhu  	x1,				324(x31)
lw   	x3,				108(x31)
sb   	x6,				-16(x31)
mulhsu	x2,		x2,		x2
lbu  	x4,				-792(x31)
lhu  	x6,				-100(x31)
lbu  	x7,				492(x31)
lbu  	x2,				96(x31)
sb   	x4,				40(x31)
addi 	x2,		x2,		-411
lb   	x3,				508(x31)
lw   	x1,				396(x31)
add  	x1,		x4,		x1
lbu  	x5,				-648(x31)
sb   	x1,				40(x31)
srli 	x6,		x0,		11
lh   	x1,				-32(x31)
lbu  	x2,				-224(x31)
lw   	x5,				132(x31)
lh   	x3,				504(x31)
lbu  	x4,				464(x31)
lbu  	x5,				360(x31)
ori  	x2,		x2,		1253
add  	x7,		x5,		x0
lb   	x6,				108(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sh   	x5,				-32(x31)
sb   	x2,				32(x31)
lw   	x7,				380(x31)
lw   	x1,				396(x31)
mulhsu	x1,		x3,		x2
addi 	x4,		x2,		-1743
lb   	x2,				664(x31)
lw   	x5,				372(x31)
sw   	x5,				-28(x31)
lb   	x6,				-404(x31)
sb   	x1,				-20(x31)
lh   	x6,				-504(x31)
lhu  	x4,				692(x31)
ori  	x3,		x7,		-991
sb   	x1,				-24(x31)
lhu  	x1,				412(x31)
mulh 	x7,		x2,		x2
sh   	x5,				-28(x31)
sb   	x5,				24(x31)
sltu 	x7,		x4,		x7
sll  	x1,		x6,		x3
add  	x2,		x1,		x4
lb   	x2,				184(x31)
lh   	x1,				792(x31)
and  	x3,		x2,		x5
lw   	x1,				-324(x31)
srli 	x4,		x5,		22
sh   	x5,				8(x31)
lbu  	x3,				-432(x31)
lbu  	x4,				-480(x31)
lw   	x4,				244(x31)
lh   	x5,				436(x31)
lb   	x6,				48(x31)
lb   	x5,				692(x31)
sb   	x6,				32(x31)
sb   	x6,				-16(x31)
lw   	x4,				-384(x31)
sh   	x1,				-16(x31)
sw   	x0,				40(x31)
ori  	x5,		x0,		2005
lbu  	x3,				396(x31)
sw   	x0,				4(x31)
lhu  	x6,				624(x31)
sb   	x4,				-24(x31)
lh   	x5,				756(x31)
mulh 	x3,		x6,		x0
sll  	x3,		x4,		x1
sra  	x3,		x6,		x0
xor  	x4,		x4,		x0
sw   	x1,				24(x31)
lh   	x5,				740(x31)
sh   	x6,				40(x31)
lw   	x5,				160(x31)
lbu  	x7,				600(x31)
xori 	x3,		x2,		1640
lhu  	x6,				108(x31)
lbu  	x2,				700(x31)
sw   	x1,				-40(x31)
lb   	x7,				-324(x31)
sb   	x1,				32(x31)
sw   	x6,				20(x31)
lbu  	x6,				300(x31)
lw   	x7,				260(x31)
sw   	x6,				-16(x31)
sh   	x6,				4(x31)
lbu  	x2,				-340(x31)
lw   	x3,				76(x31)
lhu  	x7,				248(x31)
lw   	x4,				172(x31)
sw   	x5,				-32(x31)
ori  	x5,		x5,		-1129
lhu  	x2,				640(x31)
sh   	x2,				32(x31)
lhu  	x7,				444(x31)
sb   	x4,				8(x31)
sub  	x5,		x0,		x4
mulh 	x5,		x1,		x7
lhu  	x2,				-112(x31)
lb   	x5,				-20(x31)
lw   	x7,				-384(x31)
lh   	x2,				-420(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x7,		x1,		x6
slti 	x3,		x4,		1090
lh   	x7,				-232(x31)
lb   	x1,				-800(x31)
mulhsu	x4,		x5,		x7
lbu  	x7,				412(x31)
xor  	x4,		x2,		x7
lb   	x1,				-688(x31)
mulhu	x7,		x6,		x0
lw   	x3,				320(x31)
add  	x3,		x7,		x5
sw   	x4,				28(x31)
add  	x1,		x7,		x7
lhu  	x7,				368(x31)
lbu  	x4,				280(x31)
sh   	x3,				-12(x31)
slti 	x4,		x0,		54
nop  
sb   	x7,				0(x31)
sw   	x3,				36(x31)
sb   	x3,				-12(x31)
lb   	x2,				-816(x31)
mul  	x7,		x5,		x7
lb   	x5,				-584(x31)
lbu  	x3,				408(x31)
sltu 	x5,		x5,		x6
addi 	x2,		x0,		-1923
lw   	x4,				-800(x31)
sh   	x0,				24(x31)
lhu  	x2,				480(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x5,				40(x31)
srai 	x6,		x6,		13
lb   	x5,				-628(x31)
mulhsu	x7,		x1,		x0
lb   	x6,				156(x31)
sub  	x4,		x2,		x7
lh   	x2,				396(x31)
lbu  	x4,				-552(x31)
mul  	x3,		x4,		x4
andi 	x4,		x1,		1800
sh   	x2,				16(x31)
mulhu	x4,		x5,		x6
sh   	x6,				-24(x31)
lh   	x5,				384(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
andi 	x2,		x5,		-66
lhu  	x2,				892(x31)
sub  	x7,		x3,		x2
lbu  	x2,				604(x31)
xori 	x7,		x2,		-33
sltu 	x3,		x2,		x2
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mul  	x4,		x1,		x2
lb   	x2,				-792(x31)
lbu  	x7,				300(x31)
srli 	x3,		x2,		18
lbu  	x7,				20(x31)
lhu  	x4,				288(x31)
lw   	x2,				-252(x31)
lb   	x5,				-192(x31)
sh   	x0,				40(x31)
sw   	x6,				8(x31)
sub  	x4,		x6,		x6
lw   	x7,				120(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lw   	x4,				444(x31)
sub  	x3,		x0,		x1
mulh 	x1,		x5,		x7
lh   	x1,				8(x31)
sw   	x2,				-12(x31)
lb   	x3,				232(x31)
xor  	x5,		x2,		x5
sub  	x1,		x0,		x1
ori  	x7,		x2,		-1885
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x1
sh   	x1,				-24(x31)
lbu  	x4,				552(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lh   	x3,				24(x31)
sw   	x0,				8(x31)
lhu  	x6,				-368(x31)
lh   	x5,				-524(x31)
sw   	x5,				24(x31)
lbu  	x5,				-200(x31)
lh   	x3,				-428(x31)
sw   	x0,				-24(x31)
lb   	x6,				-712(x31)
slt  	x2,		x2,		x0
sb   	x7,				-36(x31)
lbu  	x2,				-772(x31)
lb   	x4,				-732(x31)
slt  	x7,		x0,		x7
sb   	x5,				-32(x31)
mulhu	x3,		x6,		x3
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
ori  	x1,		x1,		1022
lbu  	x3,				60(x31)
sb   	x7,				24(x31)
sb   	x1,				-8(x31)
lb   	x5,				-196(x31)
wfi