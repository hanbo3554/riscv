addi 	x0,		x0,		1451
addi 	x1,		x0,		294
addi 	x2,		x0,		-1225
addi 	x3,		x0,		-993
addi 	x4,		x0,		234
addi 	x5,		x0,		1724
addi 	x6,		x0,		463
addi 	x7,		x0,		2009
addi 	x8,		x0,		-901
addi 	x9,		x0,		894
addi 	x10,	x0,		-1260
addi 	x11,	x0,		996
addi 	x12,	x0,		-295
addi 	x13,	x0,		818
addi 	x14,	x0,		307
addi 	x15,	x0,		-1286
addi 	x16,	x0,		1119
addi 	x17,	x0,		1963
addi 	x18,	x0,		673
addi 	x19,	x0,		-698
addi 	x20,	x0,		-813
addi 	x21,	x0,		-732
addi 	x22,	x0,		-1740
addi 	x23,	x0,		1070
addi 	x24,	x0,		1577
addi 	x25,	x0,		-1119
addi 	x26,	x0,		213
addi 	x27,	x0,		770
addi 	x28,	x0,		-567
addi 	x29,	x0,		-753
addi 	x30,	x0,		323
addi 	x31,	x0,		188
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
nop  
sh   	x3,				32(x31)
sltu 	x7,		x4,		x3
lb   	x7,				32(x31)
mulh 	x1,		x3,		x7
sb   	x0,				24(x31)
sh   	x2,				-12(x31)
sh   	x6,				0(x31)
srl  	x4,		x2,		x6
xor  	x5,		x3,		x6
lh   	x5,				-12(x31)
sw   	x4,				36(x31)
ori  	x2,		x3,		401
sltiu	x6,		x2,		-1303
sb   	x4,				0(x31)
lb   	x3,				-12(x31)
lh   	x1,				-28(x31)
xori 	x7,		x5,		-140
sh   	x1,				20(x31)
lhu  	x4,				32(x31)
addi 	x1,		x4,		-1325
sltiu	x3,		x2,		-769
sh   	x1,				0(x31)
lb   	x6,				-12(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x7,				-40(x31)
lw   	x2,				-48(x31)
mulh 	x6,		x3,		x6
srai 	x1,		x3,		23
lbu  	x6,				-36(x31)
lbu  	x3,				-100(x31)
lw   	x3,				-36(x31)
lbu  	x7,				-72(x31)
lh   	x6,				-84(x31)
lbu  	x7,				-72(x31)
lw   	x5,				-72(x31)
sh   	x5,				-16(x31)
slli 	x2,		x4,		22
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x7,				4(x31)
slti 	x1,		x1,		894
srli 	x1,		x0,		20
sb   	x7,				40(x31)
sh   	x4,				-4(x31)
sb   	x1,				28(x31)
lhu  	x2,				28(x31)
sra  	x6,		x2,		x7
lhu  	x1,				28(x31)
srl  	x2,		x7,		x7
sb   	x2,				-36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x7
lw   	x2,				-92(x31)
lhu  	x3,				-96(x31)
lb   	x6,				-80(x31)
mulh 	x5,		x2,		x6
lw   	x2,				-92(x31)
mulh 	x7,		x7,		x2
sh   	x5,				-16(x31)
lw   	x6,				-60(x31)
lb   	x6,				-116(x31)
lw   	x6,				-52(x31)
sll  	x3,		x3,		x1
mul  	x5,		x7,		x3
lb   	x3,				-60(x31)
sw   	x5,				-16(x31)
sltu 	x4,		x6,		x2
lw   	x3,				-144(x31)
sw   	x1,				8(x31)
ori  	x4,		x2,		-334
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
nop  
sh   	x2,				0(x31)
lb   	x7,				-372(x31)
lbu  	x2,				0(x31)
sb   	x5,				0(x31)
addi 	x7,		x5,		-1406
sw   	x4,				20(x31)
sb   	x1,				-40(x31)
xor  	x1,		x2,		x2
sb   	x6,				-4(x31)
lhu  	x1,				-40(x31)
addi 	x6,		x3,		-344
xor  	x7,		x5,		x3
lb   	x7,				-432(x31)
sltu 	x7,		x3,		x0
sh   	x1,				40(x31)
sw   	x0,				-24(x31)
lhu  	x5,				-4(x31)
sh   	x6,				20(x31)
xor  	x3,		x2,		x2
lw   	x4,				0(x31)
sh   	x6,				8(x31)
sra  	x3,		x3,		x3
sb   	x7,				-12(x31)
andi 	x2,		x4,		-89
sh   	x1,				-32(x31)
lhu  	x6,				8(x31)
lhu  	x6,				-396(x31)
sw   	x2,				-36(x31)
lb   	x1,				-408(x31)
sw   	x1,				40(x31)
lw   	x3,				-496(x31)
slt  	x2,		x7,		x0
lh   	x7,				-24(x31)
lb   	x7,				-508(x31)
sb   	x5,				-40(x31)
sw   	x7,				-4(x31)
lw   	x1,				-12(x31)
lbu  	x4,				0(x31)
xori 	x1,		x3,		-272
lb   	x7,				-372(x31)
slti 	x7,		x3,		-603
addi 	x4,		x7,		-1288
sb   	x3,				-24(x31)
lb   	x1,				-476(x31)
nop  
lb   	x7,				-12(x31)
sub  	x7,		x7,		x6
lh   	x4,				-4(x31)
lhu  	x4,				-472(x31)
lb   	x1,				-396(x31)
lw   	x5,				-524(x31)
lw   	x3,				-24(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
or   	x1,		x4,		x7
lb   	x4,				172(x31)
lbu  	x6,				148(x31)
lhu  	x2,				-312(x31)
lh   	x1,				-324(x31)
sh   	x5,				36(x31)
lb   	x7,				172(x31)
lw   	x5,				-308(x31)
sw   	x1,				-8(x31)
sh   	x4,				4(x31)
sb   	x2,				24(x31)
sra  	x2,		x3,		x3
lw   	x1,				152(x31)
sw   	x7,				-32(x31)
mulh 	x1,		x0,		x3
lb   	x2,				140(x31)
add  	x6,		x1,		x1
lw   	x6,				140(x31)
sb   	x3,				0(x31)
sh   	x4,				-24(x31)
xori 	x2,		x2,		-720
addi 	x7,		x1,		465
sltu 	x7,		x1,		x3
sh   	x3,				-20(x31)
mul  	x4,		x4,		x2
lhu  	x4,				-372(x31)
mulhsu	x3,		x7,		x2
slti 	x4,		x6,		229
sb   	x7,				36(x31)
mulh 	x1,		x2,		x5
andi 	x2,		x7,		130
lh   	x1,				-308(x31)
lw   	x7,				112(x31)
lbu  	x4,				36(x31)
lb   	x2,				24(x31)
lw   	x1,				160(x31)
lb   	x1,				-356(x31)
sw   	x0,				-20(x31)
lh   	x6,				-324(x31)
sw   	x2,				-16(x31)
lw   	x7,				132(x31)
slt  	x2,		x5,		x0
lbu  	x5,				0(x31)
lb   	x2,				-244(x31)
lw   	x1,				-32(x31)
lh   	x7,				132(x31)
sb   	x2,				-16(x31)
add  	x1,		x0,		x2
xor  	x3,		x1,		x2
lbu  	x7,				-324(x31)
mulhu	x7,		x6,		x4
mulhu	x3,		x3,		x7
ori  	x7,		x4,		-1802
lb   	x4,				-320(x31)
mulh 	x2,		x5,		x6
sh   	x5,				28(x31)
srli 	x6,		x4,		5
sub  	x4,		x5,		x2
addi 	x4,		x2,		368
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sub  	x3,		x5,		x6
lw   	x7,				236(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x5,				-400(x31)
sb   	x5,				-16(x31)
lb   	x2,				-840(x31)
sh   	x7,				0(x31)
sb   	x3,				-36(x31)
andi 	x3,		x4,		-1350
lbu  	x1,				-864(x31)
lw   	x4,				-576(x31)
sb   	x0,				28(x31)
lh   	x4,				-808(x31)
lh   	x2,				-840(x31)
sh   	x3,				-20(x31)
addi 	x1,		x7,		-1530
addi 	x2,		x2,		-19
lh   	x3,				-584(x31)
lh   	x3,				-924(x31)
lh   	x3,				-896(x31)
addi 	x6,		x7,		-1879
sh   	x5,				-36(x31)
sw   	x6,				-36(x31)
sub  	x7,		x7,		x4
slt  	x2,		x7,		x7
sb   	x0,				-8(x31)
lb   	x5,				-404(x31)
lhu  	x3,				-840(x31)
lhu  	x2,				-896(x31)
lhu  	x6,				-572(x31)
xor  	x4,		x6,		x1
lh   	x3,				-16(x31)
lb   	x4,				-584(x31)
sb   	x2,				40(x31)
lh   	x5,				-1076(x31)
sb   	x3,				28(x31)
lw   	x3,				-864(x31)
lw   	x2,				-440(x31)
sll  	x5,		x6,		x2
mul  	x4,		x2,		x6
nop  
lw   	x6,				-380(x31)
slt  	x6,		x3,		x2
sh   	x4,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x1,				240(x31)
lh   	x5,				-188(x31)
lb   	x3,				-628(x31)
add  	x2,		x0,		x2
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lh   	x2,				-380(x31)
lbu  	x1,				-400(x31)
nop  
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x6,				-252(x31)
lw   	x7,				-252(x31)
sh   	x4,				-20(x31)
sh   	x1,				36(x31)
sub  	x4,		x6,		x4
sb   	x1,				24(x31)
sb   	x1,				12(x31)
lb   	x7,				48(x31)
lb   	x5,				588(x31)
sb   	x4,				0(x31)
lhu  	x4,				48(x31)
sll  	x4,		x7,		x7
lhu  	x2,				-300(x31)
xori 	x6,		x7,		-770
lw   	x4,				624(x31)
lbu  	x4,				-252(x31)
mulhu	x1,		x4,		x5
sh   	x5,				40(x31)
lh   	x1,				660(x31)
sh   	x6,				-12(x31)
andi 	x4,		x5,		1100
sw   	x7,				-24(x31)
sh   	x6,				-16(x31)
lb   	x6,				-172(x31)
lw   	x6,				660(x31)
sh   	x2,				-12(x31)
sra  	x7,		x3,		x0
mulh 	x7,		x1,		x3
lbu  	x4,				204(x31)
sw   	x7,				-16(x31)
sub  	x6,		x3,		x0
add  	x3,		x5,		x4
and  	x1,		x2,		x0
sw   	x6,				-16(x31)
sw   	x5,				40(x31)
sw   	x3,				28(x31)
sub  	x5,		x5,		x3
lw   	x5,				660(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sll  	x7,		x7,		x6
lw   	x5,				-784(x31)
slti 	x5,		x0,		1022
sw   	x0,				20(x31)
sb   	x0,				32(x31)
sb   	x4,				-8(x31)
sw   	x0,				-28(x31)
sll  	x7,		x0,		x5
add  	x5,		x7,		x7
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x6,				-296(x31)
lb   	x1,				-280(x31)
mulh 	x4,		x3,		x0
add  	x1,		x4,		x0
sub  	x7,		x0,		x2
add  	x2,		x2,		x0
lb   	x5,				-344(x31)
lh   	x5,				-620(x31)
sw   	x6,				-28(x31)
lh   	x4,				-336(x31)
sh   	x3,				-16(x31)
sw   	x1,				-32(x31)
mulhu	x6,		x7,		x0
sw   	x5,				-16(x31)
mulhu	x4,		x7,		x1
and  	x2,		x2,		x1
lhu  	x3,				344(x31)
sw   	x5,				0(x31)
lh   	x7,				-468(x31)
sb   	x1,				12(x31)
lw   	x2,				-224(x31)
sh   	x2,				-24(x31)
lh   	x4,				-212(x31)
sb   	x1,				-16(x31)
lhu  	x6,				-264(x31)
sw   	x7,				-24(x31)
slt  	x2,		x2,		x6
sh   	x4,				-36(x31)
lh   	x6,				-272(x31)
sltiu	x4,		x3,		321
sra  	x7,		x5,		x4
srli 	x6,		x3,		28
lb   	x7,				-320(x31)
lb   	x6,				-568(x31)
sb   	x0,				40(x31)
lhu  	x2,				-536(x31)
lh   	x3,				-256(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x4,		x2,		x0
sb   	x4,				36(x31)
add  	x7,		x0,		x6
sw   	x5,				28(x31)
lbu  	x5,				1440(x31)
lbu  	x7,				1184(x31)
sll  	x6,		x6,		x2
sra  	x5,		x1,		x3
sh   	x5,				-32(x31)
sll  	x3,		x6,		x5
lb   	x2,				1148(x31)
sb   	x1,				-4(x31)
lb   	x7,				1072(x31)
lhu  	x5,				1212(x31)
lb   	x4,				600(x31)
andi 	x3,		x2,		756
sw   	x1,				0(x31)
xor  	x1,		x5,		x4
lbu  	x5,				1072(x31)
lbu  	x7,				1144(x31)
sub  	x6,		x6,		x1
sh   	x2,				12(x31)
sh   	x5,				-24(x31)
lw   	x2,				928(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x7,				632(x31)
lb   	x5,				412(x31)
sb   	x1,				8(x31)
lw   	x1,				620(x31)
lw   	x7,				840(x31)
lbu  	x1,				296(x31)
sw   	x5,				36(x31)
lbu  	x5,				1260(x31)
lbu  	x6,				296(x31)
lh   	x3,				668(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x6,				324(x31)
and  	x5,		x6,		x4
or   	x2,		x5,		x2
sw   	x1,				0(x31)
sltu 	x1,		x0,		x2
slt  	x1,		x4,		x2
add  	x1,		x3,		x1
xor  	x3,		x0,		x7
lw   	x3,				884(x31)
lhu  	x2,				996(x31)
sb   	x0,				-4(x31)
lh   	x2,				0(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x0,				16(x31)
xori 	x7,		x1,		-1960
sra  	x6,		x6,		x0
sh   	x2,				0(x31)
srai 	x3,		x2,		28
sh   	x5,				24(x31)
lhu  	x6,				416(x31)
mul  	x7,		x7,		x3
sb   	x5,				36(x31)
srli 	x7,		x3,		11
sh   	x4,				0(x31)
add  	x7,		x1,		x6
mulh 	x5,		x7,		x4
lbu  	x4,				692(x31)
xori 	x2,		x2,		-1346
sra  	x7,		x4,		x2
sh   	x3,				-12(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sra  	x1,		x0,		x2
sh   	x0,				20(x31)
lhu  	x4,				-40(x31)
andi 	x7,		x4,		-1605
lb   	x3,				-108(x31)
sra  	x1,		x6,		x2
lbu  	x2,				296(x31)
lw   	x2,				-612(x31)
sb   	x6,				-40(x31)
sb   	x1,				-36(x31)
lw   	x5,				-1184(x31)
sb   	x4,				20(x31)
lw   	x5,				-264(x31)
lh   	x2,				-780(x31)
sw   	x0,				-20(x31)
lb   	x1,				-8(x31)
sll  	x1,		x1,		x7
lb   	x6,				336(x31)
lw   	x5,				-628(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lb   	x7,				-780(x31)
sh   	x0,				-24(x31)
mul  	x1,		x5,		x0
lhu  	x7,				-564(x31)
sh   	x5,				24(x31)
and  	x1,		x2,		x6
sb   	x5,				8(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x7,				-400(x31)
lw   	x6,				-92(x31)
lhu  	x6,				-112(x31)
lhu  	x2,				232(x31)
lb   	x3,				-624(x31)
lbu  	x4,				-112(x31)
lb   	x2,				-352(x31)
xor  	x1,		x0,		x4
lb   	x7,				228(x31)
sh   	x2,				-36(x31)
ori  	x2,		x6,		908
srl  	x6,		x5,		x1
lhu  	x4,				-28(x31)
sll  	x7,		x0,		x4
and  	x5,		x2,		x5
xor  	x7,		x1,		x6
lw   	x2,				-320(x31)
lw   	x6,				-592(x31)
sw   	x5,				-28(x31)
slti 	x5,		x5,		-978
lh   	x4,				-72(x31)
lbu  	x2,				-20(x31)
slli 	x3,		x4,		21
lh   	x2,				-324(x31)
lh   	x2,				-1232(x31)
lh   	x4,				120(x31)
sub  	x3,		x5,		x7
sub  	x7,		x4,		x4
sll  	x5,		x0,		x0
sh   	x0,				-40(x31)
lbu  	x7,				-304(x31)
lbu  	x2,				-112(x31)
slli 	x4,		x3,		13
sb   	x0,				28(x31)
sh   	x0,				24(x31)
xor  	x5,		x7,		x7
sb   	x4,				-24(x31)
lhu  	x6,				-536(x31)
sll  	x4,		x3,		x4
lh   	x6,				-584(x31)
srai 	x6,		x5,		4
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x4,				-408(x31)
andi 	x1,		x6,		-1194
sb   	x1,				-12(x31)
lw   	x6,				-528(x31)
lb   	x5,				-808(x31)
mul  	x4,		x3,		x2
lb   	x7,				-572(x31)
sw   	x7,				20(x31)
addi 	x5,		x5,		295
or   	x4,		x3,		x4
sw   	x1,				-36(x31)
sb   	x7,				20(x31)
lw   	x7,				-324(x31)
lhu  	x4,				-580(x31)
sw   	x7,				16(x31)
lbu  	x2,				-1080(x31)
andi 	x1,		x4,		173
sh   	x6,				-16(x31)
lw   	x1,				-296(x31)
lh   	x6,				-124(x31)
lb   	x5,				-788(x31)
sh   	x0,				28(x31)
lw   	x4,				-224(x31)
slt  	x6,		x2,		x2
lw   	x3,				-912(x31)
lbu  	x6,				-824(x31)
mul  	x3,		x7,		x7
xor  	x3,		x3,		x4
mulh 	x3,		x5,		x6
lh   	x1,				-628(x31)
sh   	x2,				-36(x31)
lh   	x4,				-580(x31)
sb   	x4,				-12(x31)
lhu  	x1,				-776(x31)
slt  	x5,		x7,		x4
lh   	x5,				-40(x31)
lh   	x5,				-1504(x31)
lhu  	x5,				-404(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x2,				-288(x31)
ori  	x1,		x7,		-2021
mulhu	x5,		x7,		x1
slli 	x5,		x3,		12
lw   	x2,				-628(x31)
lw   	x3,				-1456(x31)
lw   	x5,				-588(x31)
lhu  	x6,				-788(x31)
sh   	x7,				-20(x31)
sw   	x3,				-4(x31)
slti 	x6,		x4,		1012
srai 	x6,		x1,		12
lbu  	x6,				-856(x31)
lh   	x4,				-788(x31)
sh   	x5,				-8(x31)
sub  	x1,		x6,		x6
sw   	x4,				36(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srli 	x5,		x3,		14
sltu 	x4,		x3,		x7
lw   	x4,				1096(x31)
sub  	x3,		x4,		x4
lb   	x1,				108(x31)
sub  	x4,		x4,		x3
lb   	x6,				1072(x31)
lw   	x5,				700(x31)
lh   	x7,				972(x31)
mul  	x4,		x1,		x5
sltiu	x5,		x3,		1546
sb   	x2,				-40(x31)
sh   	x6,				-36(x31)
lbu  	x4,				1160(x31)
sb   	x7,				0(x31)
sw   	x4,				8(x31)
sw   	x4,				20(x31)
lhu  	x7,				688(x31)
lw   	x3,				1524(x31)
sh   	x4,				20(x31)
lhu  	x6,				624(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x3,				844(x31)
sw   	x6,				-24(x31)
sh   	x6,				32(x31)
sw   	x5,				-16(x31)
slti 	x2,		x7,		771
sw   	x5,				-20(x31)
sb   	x5,				24(x31)
lb   	x5,				1156(x31)
lh   	x5,				1044(x31)
lh   	x5,				-16(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x5,				172(x31)
lbu  	x5,				948(x31)
lb   	x5,				492(x31)
sw   	x6,				-16(x31)
lbu  	x3,				548(x31)
lb   	x1,				692(x31)
xor  	x2,		x4,		x0
lbu  	x5,				1060(x31)
lw   	x5,				660(x31)
mulhsu	x2,		x1,		x5
lw   	x5,				-116(x31)
sw   	x5,				36(x31)
lbu  	x4,				528(x31)
add  	x1,		x4,		x2
sh   	x1,				-32(x31)
or   	x1,		x3,		x5
lh   	x6,				-304(x31)
sh   	x1,				-12(x31)
sb   	x6,				36(x31)
add  	x5,		x5,		x1
lh   	x3,				828(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x7,				456(x31)
lb   	x7,				-136(x31)
lb   	x6,				1000(x31)
lhu  	x5,				1180(x31)
lbu  	x2,				732(x31)
lb   	x6,				268(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x5,				848(x31)
lhu  	x2,				480(x31)
add  	x6,		x3,		x5
sb   	x4,				-24(x31)
ori  	x1,		x5,		-987
sll  	x7,		x1,		x7
lhu  	x2,				560(x31)
lhu  	x2,				-404(x31)
lb   	x5,				124(x31)
lw   	x6,				-216(x31)
mul  	x2,		x4,		x7
sw   	x6,				20(x31)
andi 	x7,		x3,		1427
lb   	x1,				1008(x31)
lbu  	x6,				472(x31)
lb   	x7,				-408(x31)
lw   	x3,				-484(x31)
lw   	x6,				-64(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lw   	x4,				-424(x31)
lhu  	x6,				-376(x31)
lb   	x7,				-700(x31)
ori  	x7,		x4,		1804
lbu  	x1,				-848(x31)
lw   	x4,				-1228(x31)
lb   	x4,				184(x31)
lw   	x3,				-804(x31)
lw   	x3,				-1328(x31)
sw   	x6,				24(x31)
lhu  	x3,				-168(x31)
sw   	x4,				36(x31)
lbu  	x6,				-144(x31)
lb   	x2,				-968(x31)
sw   	x7,				0(x31)
lh   	x7,				-1232(x31)
mul  	x6,		x0,		x0
lw   	x7,				-632(x31)
sw   	x1,				-40(x31)
sw   	x6,				20(x31)
lbu  	x4,				-264(x31)
sw   	x6,				-32(x31)
lh   	x5,				136(x31)
xor  	x3,		x6,		x7
addi 	x3,		x6,		1905
sltu 	x2,		x5,		x7
xor  	x3,		x4,		x5
sb   	x7,				24(x31)
sb   	x5,				16(x31)
srl  	x4,		x7,		x1
lbu  	x5,				-464(x31)
sub  	x2,		x1,		x5
sb   	x7,				0(x31)
sw   	x2,				36(x31)
xor  	x5,		x7,		x3
lb   	x1,				-264(x31)
sb   	x6,				8(x31)
sb   	x2,				24(x31)
sh   	x6,				-4(x31)
lbu  	x4,				180(x31)
lw   	x6,				-1232(x31)
addi 	x5,		x1,		1919
lbu  	x5,				-668(x31)
srli 	x7,		x6,		3
xor  	x4,		x0,		x7
nop  
lh   	x6,				64(x31)
sb   	x5,				-24(x31)
sll  	x4,		x1,		x3
sb   	x3,				36(x31)
lbu  	x6,				4(x31)
lh   	x4,				-208(x31)
lb   	x6,				-632(x31)
sh   	x7,				12(x31)
sh   	x0,				-4(x31)
sw   	x3,				-40(x31)
lw   	x4,				-660(x31)
lh   	x7,				140(x31)
mul  	x4,		x7,		x3
lh   	x4,				-32(x31)
sw   	x4,				24(x31)
lb   	x1,				12(x31)
slli 	x7,		x2,		2
slti 	x7,		x2,		573
lw   	x5,				-112(x31)
or   	x4,		x0,		x2
srai 	x7,		x5,		0
lhu  	x7,				-168(x31)
lh   	x6,				-380(x31)
mul  	x3,		x1,		x7
sh   	x7,				4(x31)
lbu  	x5,				12(x31)
lh   	x2,				-260(x31)
lh   	x1,				-636(x31)
lhu  	x6,				-636(x31)
slt  	x1,		x6,		x4
lhu  	x4,				-116(x31)
sh   	x4,				-24(x31)
sw   	x4,				12(x31)
lb   	x3,				-344(x31)
sw   	x5,				24(x31)
add  	x2,		x4,		x1
sb   	x3,				28(x31)
lw   	x2,				-144(x31)
sll  	x7,		x6,		x0
lw   	x3,				-960(x31)
sh   	x4,				-40(x31)
addi 	x2,		x6,		-1863
lhu  	x5,				-344(x31)
sw   	x2,				32(x31)
lw   	x1,				-452(x31)
lb   	x4,				168(x31)
lhu  	x3,				-904(x31)
lh   	x6,				-1304(x31)
sb   	x1,				-32(x31)
lhu  	x6,				-1232(x31)
mulhu	x6,		x0,		x6
sw   	x7,				-8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sub  	x7,		x7,		x1
add  	x7,		x2,		x2
sw   	x2,				-8(x31)
lh   	x6,				-632(x31)
sh   	x3,				-12(x31)
lh   	x5,				-632(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
srli 	x6,		x1,		12
lh   	x2,				1120(x31)
sb   	x7,				-12(x31)
mulh 	x6,		x6,		x5
lb   	x1,				1328(x31)
slli 	x4,		x2,		19
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x7,				-1144(x31)
mulhu	x4,		x6,		x1
lb   	x6,				-548(x31)
lw   	x7,				-1092(x31)
add  	x1,		x6,		x1
lbu  	x2,				8(x31)
lh   	x7,				-1564(x31)
sb   	x2,				-12(x31)
lbu  	x6,				-64(x31)
ori  	x5,		x4,		1058
lw   	x1,				-1512(x31)
lhu  	x3,				-252(x31)
sll  	x7,		x1,		x0
srl  	x2,		x0,		x7
ori  	x3,		x1,		-2009
lb   	x1,				-676(x31)
sw   	x5,				8(x31)
mulhu	x7,		x5,		x1
add  	x5,		x0,		x3
sh   	x7,				40(x31)
lbu  	x3,				-392(x31)
sh   	x4,				4(x31)
lw   	x1,				-816(x31)
lbu  	x1,				20(x31)
sb   	x3,				-12(x31)
lbu  	x2,				-680(x31)
srai 	x6,		x1,		30
add  	x5,		x3,		x1
lw   	x1,				-168(x31)
addi 	x5,		x4,		-1901
srai 	x2,		x7,		30
sh   	x4,				-20(x31)
and  	x7,		x2,		x6
sb   	x7,				-28(x31)
sb   	x3,				4(x31)
sw   	x0,				-40(x31)
sb   	x1,				-8(x31)
or   	x1,		x0,		x2
ori  	x2,		x7,		1133
lw   	x5,				-316(x31)
lw   	x7,				-628(x31)
add  	x3,		x0,		x3
sw   	x6,				-12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
srli 	x3,		x5,		5
add  	x5,		x5,		x4
lh   	x5,				244(x31)
sub  	x6,		x6,		x2
xori 	x3,		x3,		819
andi 	x3,		x6,		272
nop  
srai 	x6,		x5,		11
sb   	x1,				40(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x6,				36(x31)
lw   	x6,				-1036(x31)
lw   	x5,				-1132(x31)
and  	x7,		x5,		x4
sb   	x0,				36(x31)
lbu  	x2,				-1040(x31)
sh   	x6,				-12(x31)
sb   	x1,				4(x31)
and  	x7,		x7,		x1
sb   	x1,				-16(x31)
sra  	x1,		x7,		x1
and  	x3,		x0,		x2
sb   	x0,				16(x31)
slt  	x3,		x2,		x4
sw   	x7,				-8(x31)
sw   	x0,				-32(x31)
lb   	x2,				400(x31)
addi 	x7,		x7,		-356
lbu  	x6,				4(x31)
sra  	x2,		x4,		x6
sh   	x2,				36(x31)
sw   	x0,				20(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltiu	x7,		x2,		1068
sltiu	x6,		x4,		-1386
add  	x1,		x2,		x0
sub  	x3,		x7,		x0
addi 	x6,		x0,		305
mulh 	x6,		x7,		x0
lw   	x6,				152(x31)
lw   	x4,				-128(x31)
lhu  	x1,				160(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltu 	x6,		x2,		x3
sh   	x1,				32(x31)
sb   	x7,				16(x31)
sh   	x2,				-32(x31)
lh   	x2,				-376(x31)
sw   	x2,				20(x31)
lhu  	x4,				-1168(x31)
lw   	x4,				-240(x31)
sb   	x3,				28(x31)
lbu  	x2,				-128(x31)
sw   	x3,				20(x31)
add  	x2,		x6,		x0
sltiu	x7,		x7,		-1634
sw   	x4,				20(x31)
srl  	x2,		x7,		x5
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x4,				-212(x31)
lb   	x6,				-128(x31)
lbu  	x7,				-512(x31)
xor  	x4,		x1,		x2
sh   	x3,				4(x31)
sb   	x5,				-20(x31)
lb   	x7,				-440(x31)
lh   	x6,				16(x31)
lhu  	x4,				-132(x31)
lb   	x6,				-16(x31)
lbu  	x5,				-508(x31)
mul  	x6,		x4,		x4
add  	x2,		x7,		x3
lb   	x5,				-208(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sub  	x1,		x0,		x6
lhu  	x4,				916(x31)
sh   	x1,				-36(x31)
lhu  	x7,				936(x31)
sw   	x1,				-12(x31)
sw   	x5,				16(x31)
sh   	x4,				40(x31)
lhu  	x6,				1144(x31)
lw   	x3,				1116(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mul  	x7,		x1,		x6
mulh 	x7,		x5,		x3
lw   	x2,				-68(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
addi 	x2,		x2,		1723
lhu  	x6,				0(x31)
sltiu	x1,		x4,		-1824
lh   	x2,				-16(x31)
sh   	x6,				40(x31)
lh   	x6,				16(x31)
sw   	x2,				12(x31)
srai 	x7,		x7,		3
sh   	x0,				-20(x31)
lw   	x3,				-896(x31)
lb   	x4,				-64(x31)
lhu  	x4,				180(x31)
nop  
lw   	x2,				616(x31)
lhu  	x3,				316(x31)
mulh 	x6,		x5,		x2
lb   	x2,				424(x31)
sltu 	x1,		x2,		x2
lh   	x2,				312(x31)
lbu  	x2,				-288(x31)
sw   	x7,				-20(x31)
and  	x7,		x0,		x6
sh   	x2,				0(x31)
lhu  	x7,				416(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulh 	x5,		x0,		x4
lh   	x1,				176(x31)
add  	x2,		x3,		x4
sh   	x4,				-4(x31)
add  	x6,		x5,		x7
sltu 	x2,		x3,		x3
mul  	x6,		x0,		x6
xor  	x1,		x5,		x7
lw   	x4,				-364(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x7,				-316(x31)
sub  	x7,		x5,		x5
sltu 	x7,		x0,		x7
add  	x7,		x6,		x0
lw   	x1,				-584(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x6,				1160(x31)
lhu  	x1,				1324(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
andi 	x3,		x0,		-941
lw   	x5,				852(x31)
lh   	x3,				788(x31)
lbu  	x5,				156(x31)
slli 	x6,		x6,		23
lbu  	x7,				-516(x31)
addi 	x4,		x6,		-179
sw   	x0,				-12(x31)
lhu  	x6,				-12(x31)
andi 	x7,		x3,		456
addi 	x7,		x2,		139
lh   	x2,				152(x31)
ori  	x2,		x0,		-2
lh   	x4,				568(x31)
sb   	x4,				16(x31)
lb   	x7,				808(x31)
lw   	x7,				548(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x6,				136(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x5,				396(x31)
slt  	x7,		x4,		x4
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xor  	x1,		x0,		x6
sb   	x2,				24(x31)
slli 	x1,		x1,		20
lb   	x6,				72(x31)
sw   	x1,				40(x31)
slt  	x4,		x2,		x7
xor  	x3,		x6,		x0
xor  	x1,		x4,		x0
sb   	x7,				-8(x31)
andi 	x6,		x0,		105
srl  	x1,		x4,		x2
addi 	x6,		x7,		-998
xor  	x3,		x2,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
addi 	x4,		x7,		-1965
sw   	x0,				8(x31)
wfi