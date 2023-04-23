addi 	x0,		x0,		2008
addi 	x1,		x0,		1049
addi 	x2,		x0,		-1658
addi 	x3,		x0,		-1917
addi 	x4,		x0,		-873
addi 	x5,		x0,		-60
addi 	x6,		x0,		-1289
addi 	x7,		x0,		870
addi 	x8,		x0,		-1896
addi 	x9,		x0,		-323
addi 	x10,	x0,		-965
addi 	x11,	x0,		-1364
addi 	x12,	x0,		-733
addi 	x13,	x0,		295
addi 	x14,	x0,		1347
addi 	x15,	x0,		1235
addi 	x16,	x0,		1938
addi 	x17,	x0,		1250
addi 	x18,	x0,		97
addi 	x19,	x0,		-1901
addi 	x20,	x0,		1262
addi 	x21,	x0,		-1798
addi 	x22,	x0,		-1445
addi 	x23,	x0,		568
addi 	x24,	x0,		-762
addi 	x25,	x0,		-480
addi 	x26,	x0,		541
addi 	x27,	x0,		-179
addi 	x28,	x0,		800
addi 	x29,	x0,		-1676
addi 	x30,	x0,		1529
addi 	x31,	x0,		1213
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x0
lbu  	x3,				-16(x31)
lw   	x3,				-24(x31)
sh   	x4,				20(x31)
sub  	x5,		x5,		x2
or   	x2,		x7,		x5
srai 	x7,		x3,		16
lh   	x3,				20(x31)
lhu  	x3,				20(x31)
srai 	x2,		x5,		22
lw   	x3,				20(x31)
andi 	x6,		x3,		350
lh   	x6,				20(x31)
lhu  	x7,				20(x31)
lhu  	x4,				20(x31)
lhu  	x1,				20(x31)
slli 	x7,		x2,		5
lh   	x7,				20(x31)
srli 	x3,		x2,		25
and  	x1,		x1,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
add  	x3,		x3,		x4
lh   	x3,				732(x31)
sh   	x4,				-40(x31)
xor  	x5,		x4,		x3
lh   	x1,				732(x31)
sw   	x6,				-16(x31)
lh   	x2,				732(x31)
sw   	x0,				-24(x31)
sb   	x4,				-8(x31)
sb   	x7,				-20(x31)
xor  	x7,		x4,		x0
lbu  	x1,				-8(x31)
slt  	x2,		x5,		x2
ori  	x4,		x4,		639
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x5,				-948(x31)
lhu  	x4,				-948(x31)
lb   	x7,				-972(x31)
lbu  	x4,				-940(x31)
sb   	x3,				32(x31)
sub  	x5,		x4,		x7
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x6,				316(x31)
lhu  	x6,				84(x31)
lb   	x5,				-688(x31)
lbu  	x7,				-656(x31)
lb   	x5,				-664(x31)
lh   	x2,				-672(x31)
sb   	x7,				-32(x31)
lh   	x2,				-664(x31)
lw   	x7,				316(x31)
lw   	x4,				-656(x31)
xori 	x6,		x3,		596
lw   	x6,				-664(x31)
lb   	x6,				-664(x31)
lbu  	x3,				316(x31)
slt  	x7,		x0,		x6
sw   	x1,				-20(x31)
sb   	x0,				36(x31)
lb   	x1,				-664(x31)
sb   	x2,				-40(x31)
lhu  	x3,				36(x31)
addi 	x2,		x5,		-623
slt  	x1,		x7,		x2
sb   	x4,				-16(x31)
mul  	x6,		x5,		x6
lh   	x6,				36(x31)
sh   	x3,				-20(x31)
mulh 	x6,		x5,		x5
sh   	x6,				-4(x31)
slti 	x3,		x1,		-1946
sh   	x6,				28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srai 	x7,		x5,		28
mulh 	x4,		x5,		x1
sh   	x7,				-40(x31)
lbu  	x5,				772(x31)
srl  	x3,		x3,		x4
lhu  	x4,				-212(x31)
lbu  	x2,				452(x31)
lw   	x4,				492(x31)
lhu  	x2,				416(x31)
mul  	x2,		x1,		x3
lbu  	x1,				416(x31)
lb   	x3,				436(x31)
lh   	x4,				-200(x31)
lbu  	x3,				492(x31)
srli 	x3,		x5,		4
lhu  	x1,				416(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x3,				-1092(x31)
lb   	x4,				-1252(x31)
srai 	x7,		x3,		20
lw   	x6,				-628(x31)
lhu  	x5,				-1268(x31)
sub  	x2,		x2,		x6
lbu  	x1,				-1268(x31)
srl  	x6,		x4,		x1
sw   	x0,				4(x31)
sub  	x3,		x7,		x3
lw   	x1,				-1268(x31)
lw   	x6,				-1284(x31)
lb   	x7,				-600(x31)
xori 	x6,		x1,		-966
lhu  	x7,				-1264(x31)
lhu  	x3,				-280(x31)
mul  	x7,		x1,		x5
lb   	x3,				-1264(x31)
addi 	x1,		x1,		507
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x3,				40(x31)
slti 	x3,		x2,		-86
andi 	x3,		x1,		-750
lbu  	x7,				-40(x31)
lw   	x3,				40(x31)
sh   	x2,				28(x31)
sw   	x3,				24(x31)
lbu  	x2,				756(x31)
sub  	x4,		x7,		x4
sh   	x2,				-4(x31)
add  	x4,		x1,		x1
srai 	x2,		x1,		11
lhu  	x2,				-224(x31)
add  	x4,		x5,		x5
or   	x1,		x1,		x0
srli 	x3,		x2,		8
lb   	x7,				24(x31)
addi 	x1,		x7,		-1148
lhu  	x7,				-224(x31)
slt  	x2,		x1,		x2
lhu  	x3,				436(x31)
sb   	x1,				-40(x31)
lhu  	x2,				-232(x31)
slti 	x2,		x4,		1467
sltu 	x1,		x0,		x2
lb   	x7,				400(x31)
srl  	x4,		x5,		x1
lw   	x5,				-4(x31)
mulh 	x6,		x4,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x5,				748(x31)
mul  	x3,		x2,		x6
sw   	x1,				-40(x31)
sh   	x1,				-24(x31)
lb   	x4,				748(x31)
lw   	x1,				272(x31)
srli 	x5,		x6,		5
lw   	x3,				736(x31)
lbu  	x7,				336(x31)
sb   	x4,				12(x31)
lhu  	x4,				1352(x31)
sh   	x7,				-20(x31)
lbu  	x4,				712(x31)
lhu  	x4,				-40(x31)
lbu  	x5,				788(x31)
mulh 	x5,		x6,		x7
mul  	x7,		x3,		x1
or   	x3,		x5,		x4
sll  	x1,		x6,		x1
lb   	x2,				308(x31)
sw   	x2,				-32(x31)
sh   	x7,				-20(x31)
sub  	x7,		x4,		x4
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lh   	x2,				-328(x31)
lhu  	x7,				404(x31)
lhu  	x1,				528(x31)
sll  	x2,		x1,		x4
sw   	x4,				-4(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x6,				-668(x31)
sh   	x2,				16(x31)
lhu  	x4,				-412(x31)
lh   	x1,				-444(x31)
lb   	x2,				-492(x31)
lh   	x1,				-408(x31)
lhu  	x6,				-684(x31)
sub  	x6,		x7,		x0
sh   	x1,				-36(x31)
lbu  	x1,				-16(x31)
lbu  	x7,				-652(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x6,				-664(x31)
lh   	x3,				-1004(x31)
lhu  	x2,				-664(x31)
lw   	x6,				-660(x31)
lb   	x2,				-192(x31)
srli 	x6,		x3,		15
lb   	x2,				96(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
slti 	x3,		x2,		1720
sb   	x7,				-36(x31)
sw   	x1,				-12(x31)
sh   	x3,				-40(x31)
mulhu	x7,		x4,		x3
addi 	x7,		x1,		-647
slti 	x7,		x1,		689
xor  	x1,		x2,		x1
lw   	x2,				-512(x31)
lh   	x3,				-1332(x31)
sh   	x0,				-8(x31)
ori  	x6,		x2,		-84
lh   	x4,				-580(x31)
lhu  	x2,				-464(x31)
mulhu	x7,		x0,		x3
lbu  	x5,				-1324(x31)
lb   	x5,				-8(x31)
lh   	x2,				-232(x31)
lb   	x6,				52(x31)
lb   	x6,				-996(x31)
lhu  	x4,				-12(x31)
mulhsu	x3,		x0,		x1
lh   	x3,				-1216(x31)
xor  	x7,		x5,		x0
sw   	x3,				32(x31)
lw   	x3,				-1028(x31)
lh   	x4,				52(x31)
lh   	x7,				-948(x31)
sb   	x5,				20(x31)
sll  	x7,		x1,		x7
lh   	x7,				-1236(x31)
sh   	x5,				0(x31)
sub  	x5,		x3,		x3
sll  	x7,		x7,		x1
sra  	x4,		x2,		x4
sb   	x2,				0(x31)
lb   	x1,				-536(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x1,				936(x31)
sh   	x0,				-16(x31)
lw   	x5,				372(x31)
lhu  	x6,				-284(x31)
lbu  	x6,				348(x31)
sb   	x3,				16(x31)
sw   	x5,				-12(x31)
sh   	x6,				-4(x31)
mul  	x4,		x4,		x2
slli 	x3,		x5,		30
lw   	x1,				376(x31)
slti 	x6,		x1,		2035
lhu  	x1,				928(x31)
lhu  	x3,				-56(x31)
sb   	x3,				-32(x31)
andi 	x3,		x1,		-203
sb   	x2,				36(x31)
lhu  	x6,				-24(x31)
lbu  	x3,				704(x31)
mulhu	x5,		x3,		x3
sb   	x3,				-16(x31)
sb   	x6,				32(x31)
lbu  	x4,				-300(x31)
sb   	x4,				-28(x31)
sw   	x7,				40(x31)
nop  
mul  	x7,		x5,		x0
sb   	x1,				28(x31)
mulhu	x6,		x1,		x4
lb   	x7,				-268(x31)
sw   	x0,				16(x31)
lhu  	x4,				-56(x31)
sb   	x1,				36(x31)
sh   	x4,				-20(x31)
lh   	x7,				-56(x31)
sh   	x0,				-28(x31)
sh   	x3,				-32(x31)
sw   	x1,				12(x31)
lhu  	x4,				16(x31)
lw   	x5,				424(x31)
lw   	x1,				-96(x31)
sb   	x4,				4(x31)
lb   	x1,				376(x31)
lw   	x2,				16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srli 	x6,		x1,		6
andi 	x2,		x3,		1061
or   	x3,		x7,		x3
sb   	x4,				-4(x31)
lbu  	x3,				-436(x31)
lb   	x3,				-476(x31)
lhu  	x1,				-1136(x31)
lw   	x2,				-476(x31)
lh   	x5,				68(x31)
sb   	x0,				-24(x31)
lbu  	x1,				-1256(x31)
sw   	x7,				-8(x31)
sw   	x2,				-20(x31)
lb   	x2,				-1128(x31)
lw   	x3,				-484(x31)
lbu  	x3,				-156(x31)
lh   	x4,				-912(x31)
lb   	x4,				-460(x31)
sb   	x1,				0(x31)
lbu  	x3,				-912(x31)
lbu  	x7,				-444(x31)
sub  	x4,		x5,		x3
sh   	x5,				8(x31)
xor  	x3,		x3,		x5
lb   	x1,				-884(x31)
sb   	x5,				32(x31)
srli 	x1,		x7,		16
sh   	x6,				24(x31)
mul  	x2,		x4,		x3
sh   	x0,				28(x31)
sw   	x1,				0(x31)
sh   	x7,				-8(x31)
mulh 	x6,		x7,		x4
lhu  	x4,				-828(x31)
slli 	x6,		x7,		2
lh   	x2,				-1248(x31)
sh   	x3,				-24(x31)
lhu  	x5,				-856(x31)
sb   	x0,				36(x31)
mul  	x7,		x3,		x1
xor  	x2,		x6,		x5
sltiu	x4,		x2,		822
lw   	x5,				-1136(x31)
lw   	x5,				40(x31)
lw   	x4,				76(x31)
add  	x2,		x7,		x7
sw   	x1,				24(x31)
slt  	x5,		x1,		x4
sb   	x2,				32(x31)
lbu  	x4,				-1244(x31)
lw   	x2,				-832(x31)
lw   	x2,				-460(x31)
srl  	x7,		x5,		x4
lh   	x7,				-484(x31)
sb   	x4,				-4(x31)
lh   	x1,				40(x31)
lh   	x6,				128(x31)
lbu  	x3,				-856(x31)
lhu  	x4,				-20(x31)
lbu  	x1,				-828(x31)
add  	x6,		x2,		x1
sb   	x5,				40(x31)
xor  	x2,		x5,		x3
lhu  	x2,				-8(x31)
lw   	x2,				-1140(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
slti 	x3,		x7,		537
lhu  	x4,				-388(x31)
lbu  	x6,				564(x31)
sh   	x6,				40(x31)
mulh 	x3,		x4,		x1
sub  	x2,		x7,		x6
slti 	x2,		x1,		1500
sh   	x0,				-8(x31)
lw   	x3,				-332(x31)
sb   	x3,				28(x31)
sb   	x0,				28(x31)
lw   	x3,				-356(x31)
sh   	x0,				-28(x31)
lb   	x3,				12(x31)
lb   	x1,				516(x31)
lb   	x3,				516(x31)
srli 	x2,		x1,		13
lhu  	x2,				532(x31)
add  	x7,		x0,		x5
mul  	x1,		x3,		x2
slli 	x3,		x0,		12
sw   	x4,				24(x31)
lb   	x3,				516(x31)
mulh 	x4,		x3,		x2
lhu  	x4,				-388(x31)
xori 	x3,		x1,		-1854
xor  	x7,		x3,		x4
sb   	x1,				40(x31)
lhu  	x2,				-324(x31)
sh   	x4,				-8(x31)
add  	x7,		x7,		x0
add  	x4,		x4,		x5
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x5,				528(x31)
lw   	x6,				-816(x31)
lbu  	x7,				508(x31)
or   	x1,		x0,		x4
sb   	x7,				-40(x31)
sb   	x4,				-4(x31)
sw   	x4,				4(x31)
add  	x1,		x0,		x1
lbu  	x4,				-708(x31)
lw   	x1,				-28(x31)
lbu  	x7,				464(x31)
xori 	x7,		x0,		405
sw   	x6,				40(x31)
or   	x1,		x2,		x2
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x3,				-360(x31)
sw   	x4,				32(x31)
lbu  	x2,				-400(x31)
sw   	x3,				4(x31)
add  	x3,		x4,		x7
lb   	x1,				112(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x6,				-192(x31)
lw   	x1,				-760(x31)
and  	x3,		x0,		x6
lb   	x7,				-264(x31)
sh   	x0,				-28(x31)
lhu  	x6,				-1148(x31)
nop  
sw   	x0,				24(x31)
lh   	x2,				-28(x31)
lw   	x1,				-340(x31)
lhu  	x4,				-744(x31)
mulhu	x5,		x6,		x6
sb   	x4,				-36(x31)
lw   	x7,				-1420(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
slti 	x4,		x6,		-520
lhu  	x5,				-44(x31)
mul  	x6,		x2,		x0
lhu  	x2,				-564(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
andi 	x1,		x6,		2038
lbu  	x2,				400(x31)
mulhsu	x7,		x2,		x1
lh   	x5,				368(x31)
sb   	x5,				12(x31)
sw   	x7,				-16(x31)
lw   	x2,				-348(x31)
lh   	x5,				512(x31)
lbu  	x1,				896(x31)
mulh 	x7,		x6,		x7
lh   	x2,				396(x31)
lw   	x1,				12(x31)
lw   	x1,				820(x31)
sub  	x5,		x1,		x7
lw   	x2,				892(x31)
sw   	x7,				-12(x31)
mulhu	x3,		x1,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x5,				-304(x31)
lh   	x4,				12(x31)
lbu  	x3,				-688(x31)
lbu  	x3,				-276(x31)
xor  	x2,		x6,		x5
sll  	x3,		x7,		x6
lbu  	x3,				-708(x31)
lhu  	x6,				-680(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x0
mulh 	x1,		x2,		x4
lb   	x4,				-108(x31)
srli 	x4,		x2,		16
sh   	x6,				0(x31)
lw   	x2,				-396(x31)
sb   	x6,				16(x31)
mulh 	x7,		x1,		x0
mulhsu	x3,		x7,		x0
lw   	x3,				976(x31)
lh   	x4,				-16(x31)
and  	x5,		x7,		x7
lbu  	x7,				-288(x31)
lw   	x7,				24(x31)
and  	x3,		x6,		x1
lh   	x7,				692(x31)
mulh 	x3,		x0,		x6
sb   	x4,				-16(x31)
sub  	x2,		x3,		x6
sb   	x0,				-12(x31)
sh   	x7,				-28(x31)
slti 	x5,		x1,		584
mul  	x4,		x2,		x1
sw   	x4,				-20(x31)
xori 	x2,		x1,		-1579
sub  	x5,		x1,		x7
lh   	x5,				912(x31)
lbu  	x4,				-108(x31)
sh   	x5,				-40(x31)
lbu  	x1,				-64(x31)
lhu  	x2,				1080(x31)
sh   	x7,				40(x31)
slti 	x7,		x6,		81
lhu  	x3,				360(x31)
lb   	x7,				-280(x31)
sw   	x0,				-32(x31)
sh   	x0,				16(x31)
srl  	x3,		x5,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sra  	x4,		x0,		x1
sw   	x4,				40(x31)
slli 	x6,		x4,		18
sub  	x4,		x5,		x5
sw   	x4,				36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lbu  	x5,				-416(x31)
lw   	x3,				-940(x31)
sb   	x0,				-40(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srl  	x5,		x0,		x6
lhu  	x2,				-128(x31)
sb   	x5,				36(x31)
sh   	x5,				-36(x31)
lh   	x1,				-740(x31)
mulhsu	x4,		x3,		x7
srl  	x6,		x5,		x6
sub  	x4,		x4,		x0
lb   	x4,				-492(x31)
lbu  	x1,				556(x31)
sll  	x3,		x3,		x6
lbu  	x2,				-828(x31)
lhu  	x7,				-880(x31)
nop  
sb   	x3,				28(x31)
sw   	x4,				32(x31)
slli 	x6,		x6,		24
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sw   	x2,				32(x31)
sll  	x4,		x4,		x7
ori  	x5,		x0,		1655
mulhu	x5,		x5,		x4
lhu  	x6,				40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x5,				76(x31)
lbu  	x7,				60(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lh   	x2,				-20(x31)
and  	x5,		x0,		x6
lbu  	x4,				-464(x31)
srai 	x3,		x1,		13
mulhu	x7,		x2,		x0
add  	x1,		x4,		x4
mulhsu	x2,		x3,		x3
lhu  	x2,				-472(x31)
sw   	x0,				-16(x31)
srli 	x3,		x0,		21
lhu  	x5,				-416(x31)
lb   	x2,				-752(x31)
lhu  	x4,				-84(x31)
lw   	x3,				-848(x31)
sh   	x5,				40(x31)
lh   	x2,				-464(x31)
xor  	x3,		x1,		x0
lh   	x1,				-412(x31)
sb   	x1,				-36(x31)
slt  	x5,		x5,		x5
xor  	x3,		x3,		x7
lh   	x3,				-440(x31)
lh   	x3,				444(x31)
addi 	x2,		x4,		-795
sw   	x5,				-24(x31)
sltiu	x2,		x4,		-258
add  	x3,		x2,		x3
mulh 	x4,		x7,		x0
sh   	x1,				20(x31)
lw   	x1,				108(x31)
sw   	x5,				-40(x31)
sh   	x4,				16(x31)
sh   	x1,				12(x31)
sw   	x1,				40(x31)
sb   	x3,				36(x31)
mulhsu	x3,		x4,		x2
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x2,				-584(x31)
sub  	x6,		x0,		x0
lw   	x2,				296(x31)
sra  	x5,		x3,		x5
lbu  	x5,				364(x31)
lb   	x5,				280(x31)
lh   	x3,				-844(x31)
lbu  	x4,				0(x31)
sub  	x4,		x2,		x7
or   	x3,		x7,		x6
lh   	x4,				-92(x31)
mulh 	x2,		x7,		x0
lh   	x4,				-528(x31)
mulhu	x6,		x3,		x2
addi 	x6,		x7,		495
sub  	x1,		x7,		x0
nop  
andi 	x7,		x3,		1353
lh   	x3,				-964(x31)
lh   	x2,				-148(x31)
addi 	x7,		x6,		-119
sw   	x1,				28(x31)
lb   	x5,				-72(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x3,				908(x31)
lh   	x4,				216(x31)
lh   	x7,				716(x31)
or   	x6,		x2,		x1
srli 	x6,		x5,		10
lbu  	x4,				-172(x31)
lb   	x1,				256(x31)
lh   	x2,				216(x31)
xor  	x5,		x3,		x0
lh   	x4,				-160(x31)
addi 	x2,		x5,		-2027
lh   	x6,				592(x31)
sh   	x6,				24(x31)
sb   	x6,				-8(x31)
sb   	x7,				-20(x31)
sb   	x1,				-40(x31)
lh   	x4,				220(x31)
lb   	x6,				592(x31)
lbu  	x3,				236(x31)
lh   	x1,				228(x31)
sw   	x6,				-12(x31)
sh   	x3,				24(x31)
lh   	x7,				1064(x31)
or   	x7,		x7,		x3
lb   	x5,				204(x31)
lb   	x6,				1120(x31)
sh   	x3,				20(x31)
nop  
lh   	x6,				264(x31)
lhu  	x1,				1076(x31)
sb   	x3,				-40(x31)
lb   	x5,				1064(x31)
slti 	x6,		x5,		-1488
lbu  	x7,				596(x31)
lw   	x7,				-160(x31)
sw   	x3,				-40(x31)
sh   	x1,				28(x31)
sh   	x3,				-8(x31)
lbu  	x2,				212(x31)
lbu  	x2,				-12(x31)
sh   	x4,				32(x31)
xor  	x2,		x7,		x4
sw   	x3,				12(x31)
or   	x3,		x0,		x3
lh   	x1,				264(x31)
add  	x7,		x4,		x3
lw   	x3,				652(x31)
lh   	x1,				1144(x31)
sb   	x5,				-36(x31)
sra  	x2,		x7,		x4
sw   	x5,				-16(x31)
lh   	x7,				1308(x31)
lh   	x6,				8(x31)
lb   	x2,				1316(x31)
sb   	x1,				32(x31)
mulhu	x1,		x1,		x5
sw   	x2,				-16(x31)
sh   	x2,				0(x31)
sh   	x6,				32(x31)
andi 	x3,		x5,		-844
sh   	x1,				28(x31)
sh   	x1,				20(x31)
lb   	x1,				20(x31)
lb   	x5,				224(x31)
mulhu	x4,		x3,		x6
lh   	x6,				236(x31)
sra  	x2,		x2,		x5
lbu  	x7,				636(x31)
add  	x1,		x3,		x5
lbu  	x6,				688(x31)
sub  	x5,		x1,		x1
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
add  	x1,		x7,		x2
sb   	x7,				4(x31)
lbu  	x2,				600(x31)
mul  	x7,		x1,		x5
sh   	x2,				16(x31)
sb   	x7,				-16(x31)
sb   	x5,				-8(x31)
lh   	x7,				-440(x31)
lh   	x6,				684(x31)
lbu  	x3,				16(x31)
lhu  	x5,				324(x31)
mulhsu	x5,		x3,		x0
mulhsu	x2,		x2,		x5
lh   	x1,				-480(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lbu  	x6,				-216(x31)
addi 	x2,		x3,		-1696
addi 	x2,		x0,		-1865
sw   	x3,				-4(x31)
lb   	x5,				-696(x31)
lbu  	x3,				-692(x31)
lw   	x4,				-284(x31)
lw   	x2,				-1024(x31)
slli 	x7,		x6,		31
sw   	x3,				-4(x31)
sltu 	x3,		x0,		x0
lh   	x4,				504(x31)
and  	x7,		x7,		x4
lbu  	x4,				-884(x31)
lhu  	x6,				140(x31)
lb   	x4,				-84(x31)
lb   	x6,				-652(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xor  	x7,		x7,		x0
lbu  	x5,				160(x31)
lw   	x5,				-676(x31)
lbu  	x6,				-128(x31)
lhu  	x1,				-1016(x31)
lbu  	x5,				-676(x31)
lb   	x3,				-420(x31)
lb   	x6,				-1264(x31)
sh   	x1,				-8(x31)
mulh 	x5,		x2,		x7
sw   	x4,				24(x31)
sw   	x2,				-8(x31)
sh   	x5,				28(x31)
sll  	x5,		x1,		x5
lb   	x6,				-64(x31)
lhu  	x2,				-516(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sw   	x6,				24(x31)
sh   	x7,				4(x31)
lb   	x6,				-488(x31)
mulhsu	x1,		x6,		x0
sw   	x3,				8(x31)
lhu  	x5,				-1324(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lhu  	x3,				380(x31)
lb   	x6,				356(x31)
lh   	x5,				1272(x31)
lw   	x4,				92(x31)
sh   	x4,				28(x31)
lw   	x2,				1268(x31)
lb   	x2,				764(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x5,				1320(x31)
lbu  	x2,				116(x31)
lhu  	x6,				740(x31)
lh   	x5,				684(x31)
sub  	x3,		x4,		x5
lh   	x1,				280(x31)
lb   	x6,				1196(x31)
lb   	x6,				-88(x31)
lb   	x2,				1236(x31)
ori  	x6,		x4,		753
lw   	x4,				1088(x31)
sw   	x2,				-12(x31)
lhu  	x2,				1400(x31)
lw   	x4,				32(x31)
lhu  	x1,				1316(x31)
mulh 	x5,		x1,		x4
lw   	x5,				896(x31)
sub  	x4,		x0,		x1
lw   	x7,				1200(x31)
mul  	x7,		x7,		x5
lbu  	x6,				1144(x31)
sw   	x1,				-36(x31)
lbu  	x3,				1244(x31)
sb   	x5,				8(x31)
sltu 	x7,		x2,		x1
xor  	x5,		x6,		x7
sw   	x2,				20(x31)
sw   	x2,				40(x31)
mulh 	x7,		x5,		x4
lh   	x6,				296(x31)
sh   	x7,				28(x31)
lw   	x3,				1064(x31)
sb   	x1,				4(x31)
slti 	x6,		x5,		-631
addi 	x6,		x1,		1667
lh   	x2,				248(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
or   	x5,		x0,		x4
lw   	x2,				-216(x31)
lw   	x7,				-172(x31)
lbu  	x6,				-332(x31)
add  	x6,		x0,		x7
sh   	x1,				-28(x31)
andi 	x5,		x5,		-1645
lh   	x5,				180(x31)
and  	x1,		x6,		x0
mul  	x3,		x1,		x5
lbu  	x5,				-632(x31)
ori  	x1,		x1,		-503
lb   	x1,				480(x31)
sb   	x2,				-28(x31)
slli 	x4,		x4,		27
add  	x6,		x3,		x3
sra  	x5,		x0,		x0
lb   	x5,				-188(x31)
sw   	x6,				0(x31)
mul  	x4,		x2,		x2
sb   	x5,				-36(x31)
lh   	x5,				-20(x31)
sh   	x5,				40(x31)
lb   	x7,				-832(x31)
sw   	x2,				16(x31)
sb   	x4,				-32(x31)
sub  	x5,		x1,		x0
lbu  	x1,				16(x31)
sh   	x0,				-36(x31)
lw   	x7,				-172(x31)
sb   	x1,				-36(x31)
sb   	x2,				-24(x31)
sub  	x1,		x2,		x5
nop  
lb   	x2,				-212(x31)
lh   	x7,				-200(x31)
lw   	x5,				-584(x31)
lw   	x2,				-596(x31)
xori 	x6,		x7,		1711
nop  
mul  	x3,		x3,		x7
andi 	x1,		x6,		-1420
lbu  	x5,				-160(x31)
sw   	x2,				-40(x31)
lb   	x6,				132(x31)
mul  	x5,		x0,		x2
sb   	x4,				-12(x31)
lb   	x3,				324(x31)
sb   	x0,				-24(x31)
sh   	x2,				32(x31)
sh   	x7,				4(x31)
lb   	x6,				316(x31)
sw   	x0,				32(x31)
sw   	x7,				-28(x31)
lh   	x1,				268(x31)
sb   	x6,				-32(x31)
lb   	x7,				-832(x31)
addi 	x3,		x3,		1897
sw   	x0,				-4(x31)
add  	x6,		x7,		x4
sw   	x2,				8(x31)
sll  	x5,		x1,		x2
addi 	x3,		x0,		1305
sh   	x7,				-24(x31)
sw   	x1,				-28(x31)
sb   	x7,				4(x31)
lw   	x3,				-812(x31)
lhu  	x7,				-596(x31)
lb   	x4,				-892(x31)
sb   	x6,				12(x31)
sb   	x2,				8(x31)
mul  	x2,		x1,		x7
lbu  	x7,				-80(x31)
sb   	x1,				0(x31)
sh   	x6,				-40(x31)
lw   	x2,				296(x31)
or   	x6,		x6,		x4
sb   	x6,				-8(x31)
sll  	x1,		x6,		x7
add  	x7,		x7,		x7
lbu  	x1,				-852(x31)
lhu  	x6,				-536(x31)
lbu  	x7,				-840(x31)
sw   	x1,				16(x31)
lb   	x4,				-8(x31)
and  	x6,		x0,		x3
andi 	x3,		x1,		-1695
lhu  	x4,				328(x31)
lb   	x6,				64(x31)
sltu 	x4,		x0,		x6
srl  	x1,		x4,		x2
sra  	x3,		x4,		x7
add  	x1,		x6,		x6
sw   	x0,				-32(x31)
lhu  	x3,				-960(x31)
addi 	x5,		x3,		-1753
sub  	x4,		x0,		x6
lhu  	x1,				-544(x31)
sb   	x3,				-4(x31)
lhu  	x6,				-784(x31)
lh   	x7,				-84(x31)
lw   	x5,				-604(x31)
mulhsu	x3,		x5,		x4
sb   	x1,				16(x31)
slti 	x7,		x1,		1992
sh   	x2,				-20(x31)
lw   	x4,				-104(x31)
lhu  	x7,				-872(x31)
lh   	x6,				-160(x31)
lw   	x6,				484(x31)
lh   	x4,				-160(x31)
lw   	x6,				440(x31)
sh   	x0,				-24(x31)
sh   	x0,				-24(x31)
sb   	x6,				36(x31)
lbu  	x3,				-560(x31)
lw   	x6,				280(x31)
lh   	x6,				-36(x31)
srai 	x4,		x3,		25
lbu  	x7,				-328(x31)
sb   	x3,				16(x31)
sw   	x0,				20(x31)
sw   	x0,				-28(x31)
sh   	x2,				-40(x31)
lh   	x2,				-4(x31)
sh   	x4,				-32(x31)
lh   	x5,				36(x31)
sh   	x6,				-20(x31)
sll  	x1,		x5,		x4
lb   	x3,				-80(x31)
srli 	x1,		x4,		17
mulh 	x2,		x7,		x2
srl  	x3,		x7,		x6
lb   	x4,				-116(x31)
lw   	x7,				-872(x31)
add  	x2,		x7,		x0
addi 	x5,		x4,		-1348
sb   	x0,				16(x31)
sub  	x4,		x1,		x5
xori 	x3,		x4,		-1050
sb   	x6,				4(x31)
lbu  	x7,				-584(x31)
sll  	x7,		x2,		x4
sh   	x2,				-12(x31)
lb   	x7,				-4(x31)
sw   	x7,				28(x31)
add  	x4,		x3,		x4
lhu  	x4,				264(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x4,				24(x31)
lbu  	x4,				-1156(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-420(x31)
sw   	x4,				0(x31)
lhu  	x5,				-984(x31)
lhu  	x3,				-936(x31)
lb   	x7,				-60(x31)
slli 	x5,		x6,		10
lh   	x3,				-952(x31)
lhu  	x2,				-1300(x31)
lb   	x6,				4(x31)
lb   	x5,				-924(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x7,				872(x31)
lbu  	x1,				528(x31)
lbu  	x6,				592(x31)
mulhu	x5,		x7,		x4
sw   	x5,				16(x31)
add  	x7,		x1,		x3
sb   	x4,				40(x31)
sb   	x4,				-32(x31)
lb   	x1,				992(x31)
sll  	x2,		x7,		x6
lb   	x7,				-44(x31)
lhu  	x3,				200(x31)
lw   	x7,				392(x31)
srl  	x3,		x6,		x1
lhu  	x7,				20(x31)
sb   	x6,				12(x31)
lhu  	x4,				1036(x31)
sh   	x5,				-12(x31)
sh   	x1,				36(x31)
lhu  	x3,				616(x31)
slli 	x2,		x3,		29
lhu  	x5,				864(x31)
sh   	x0,				-20(x31)
lb   	x3,				904(x31)
mulhsu	x5,		x4,		x6
sb   	x0,				-20(x31)
nop  
sb   	x0,				4(x31)
wfi