addi 	x0,		x0,		-1415
addi 	x1,		x0,		-1219
addi 	x2,		x0,		438
addi 	x3,		x0,		-1375
addi 	x4,		x0,		1648
addi 	x5,		x0,		15
addi 	x6,		x0,		1540
addi 	x7,		x0,		2034
addi 	x8,		x0,		-1335
addi 	x9,		x0,		-135
addi 	x10,	x0,		265
addi 	x11,	x0,		2027
addi 	x12,	x0,		-1554
addi 	x13,	x0,		1173
addi 	x14,	x0,		1747
addi 	x15,	x0,		-104
addi 	x16,	x0,		1434
addi 	x17,	x0,		1090
addi 	x18,	x0,		42
addi 	x19,	x0,		925
addi 	x20,	x0,		-247
addi 	x21,	x0,		-475
addi 	x22,	x0,		-685
addi 	x23,	x0,		-1906
addi 	x24,	x0,		1698
addi 	x25,	x0,		-987
addi 	x26,	x0,		213
addi 	x27,	x0,		-195
addi 	x28,	x0,		-1937
addi 	x29,	x0,		-384
addi 	x30,	x0,		-412
addi 	x31,	x0,		-1746
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulh 	x7,		x4,		x7
lhu  	x4,				-12(x31)
sb   	x0,				-40(x31)
xor  	x7,		x3,		x7
lw   	x4,				-40(x31)
lbu  	x7,				-40(x31)
sra  	x3,		x2,		x4
mulhsu	x6,		x1,		x0
sub  	x1,		x0,		x7
mulhsu	x1,		x5,		x4
lb   	x5,				-40(x31)
andi 	x4,		x7,		1141
sub  	x5,		x4,		x0
andi 	x2,		x4,		1789
ori  	x1,		x5,		-1797
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x7,				4(x31)
lw   	x3,				4(x31)
xor  	x5,		x5,		x7
lh   	x1,				1052(x31)
lw   	x2,				36(x31)
lw   	x4,				4(x31)
lbu  	x2,				1052(x31)
lb   	x2,				4(x31)
xor  	x5,		x5,		x1
sb   	x3,				4(x31)
sltu 	x3,		x5,		x7
sra  	x5,		x1,		x4
lbu  	x2,				1052(x31)
lh   	x3,				4(x31)
mulh 	x6,		x2,		x2
nop  
srai 	x3,		x0,		19
sb   	x5,				4(x31)
srli 	x2,		x5,		7
sw   	x6,				32(x31)
lbu  	x4,				4(x31)
lhu  	x2,				36(x31)
addi 	x6,		x2,		-88
mulh 	x7,		x0,		x1
sh   	x2,				-8(x31)
mul  	x5,		x4,		x3
lb   	x3,				32(x31)
lbu  	x7,				32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x6,				20(x31)
sh   	x0,				-40(x31)
lw   	x3,				56(x31)
ori  	x7,		x4,		-552
lbu  	x5,				1116(x31)
lh   	x4,				96(x31)
sb   	x7,				-20(x31)
sw   	x6,				40(x31)
lb   	x5,				96(x31)
lhu  	x1,				1116(x31)
lw   	x3,				100(x31)
sw   	x2,				20(x31)
lw   	x1,				1116(x31)
lh   	x4,				20(x31)
lhu  	x2,				40(x31)
sw   	x0,				40(x31)
lbu  	x6,				68(x31)
sb   	x0,				-8(x31)
slti 	x6,		x0,		-183
lbu  	x6,				40(x31)
sw   	x4,				12(x31)
sh   	x4,				40(x31)
lhu  	x5,				-40(x31)
sw   	x5,				40(x31)
lbu  	x5,				40(x31)
lb   	x6,				-40(x31)
sw   	x5,				40(x31)
lh   	x3,				56(x31)
and  	x2,		x3,		x2
srli 	x1,		x1,		17
sub  	x2,		x1,		x3
lw   	x6,				56(x31)
xori 	x3,		x4,		-1778
sw   	x0,				12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x7,		x7,		x5
lb   	x5,				-1224(x31)
lw   	x5,				-1240(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x6,				-936(x31)
lhu  	x4,				-896(x31)
lh   	x6,				-1032(x31)
lh   	x6,				-896(x31)
sw   	x0,				-32(x31)
sra  	x1,		x3,		x4
lh   	x6,				-1000(x31)
lhu  	x3,				-32(x31)
lw   	x7,				-936(x31)
sb   	x5,				28(x31)
lbu  	x6,				-1000(x31)
sltu 	x6,		x3,		x3
lb   	x1,				-896(x31)
slti 	x3,		x2,		22
nop  
lh   	x6,				-1032(x31)
lh   	x6,				124(x31)
sb   	x7,				24(x31)
lhu  	x6,				-1032(x31)
sw   	x3,				40(x31)
lbu  	x6,				-1032(x31)
sw   	x3,				8(x31)
sb   	x4,				0(x31)
lb   	x3,				-1012(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x6,				-1220(x31)
xor  	x2,		x4,		x2
sub  	x4,		x2,		x7
sltu 	x3,		x0,		x4
nop  
lhu  	x3,				-1220(x31)
lb   	x5,				-1200(x31)
slti 	x1,		x3,		774
lb   	x2,				-1260(x31)
lbu  	x5,				-220(x31)
lbu  	x6,				-1228(x31)
lw   	x5,				-1200(x31)
lhu  	x5,				-280(x31)
lb   	x7,				-220(x31)
srl  	x7,		x2,		x5
sh   	x2,				-40(x31)
sh   	x2,				-16(x31)
lh   	x1,				-1200(x31)
lw   	x3,				-124(x31)
and  	x1,		x0,		x6
sw   	x3,				40(x31)
lhu  	x7,				-1248(x31)
lbu  	x6,				-40(x31)
sb   	x5,				8(x31)
sb   	x6,				4(x31)
mulh 	x4,		x1,		x4
sw   	x2,				-4(x31)
lbu  	x7,				-1140(x31)
sw   	x3,				-36(x31)
sw   	x3,				-8(x31)
lhu  	x7,				-1184(x31)
lw   	x1,				-224(x31)
lw   	x6,				-40(x31)
lbu  	x3,				-220(x31)
sh   	x0,				20(x31)
lhu  	x1,				20(x31)
sh   	x1,				-36(x31)
mulh 	x3,		x7,		x2
sh   	x7,				24(x31)
lbu  	x5,				-1228(x31)
sh   	x0,				12(x31)
lhu  	x6,				-1144(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x4,				-16(x31)
lhu  	x2,				216(x31)
sw   	x7,				40(x31)
lb   	x3,				-968(x31)
add  	x3,		x6,		x0
sb   	x6,				8(x31)
lh   	x1,				-996(x31)
addi 	x7,		x3,		239
srai 	x4,		x4,		24
sra  	x7,		x1,		x6
lw   	x2,				188(x31)
sh   	x0,				28(x31)
lb   	x2,				212(x31)
lh   	x3,				-996(x31)
sw   	x5,				-4(x31)
lb   	x4,				8(x31)
lbu  	x5,				-44(x31)
lb   	x7,				-36(x31)
lhu  	x5,				28(x31)
slti 	x2,		x5,		1466
lw   	x2,				-1016(x31)
lw   	x3,				-1024(x31)
slli 	x1,		x7,		20
lbu  	x4,				28(x31)
lbu  	x5,				228(x31)
lb   	x5,				8(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x7,				-816(x31)
slli 	x7,		x3,		20
sh   	x3,				-8(x31)
sb   	x6,				-8(x31)
sw   	x1,				20(x31)
lh   	x6,				20(x31)
lw   	x3,				364(x31)
lhu  	x5,				-816(x31)
mulhu	x2,		x4,		x4
sh   	x2,				-4(x31)
lb   	x7,				344(x31)
lw   	x4,				-904(x31)
lb   	x2,				308(x31)
lh   	x7,				-8(x31)
xori 	x3,		x2,		-1375
lh   	x3,				-924(x31)
lh   	x5,				344(x31)
lh   	x7,				84(x31)
lh   	x1,				-904(x31)
sb   	x4,				0(x31)
add  	x3,		x4,		x2
lbu  	x7,				200(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x3,				-32(x31)
lhu  	x1,				-884(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
lw   	x3,				976(x31)
sb   	x6,				-4(x31)
lbu  	x1,				624(x31)
lw   	x1,				972(x31)
sw   	x4,				-36(x31)
sb   	x7,				-16(x31)
ori  	x2,		x4,		-800
lw   	x6,				-188(x31)
lb   	x6,				-268(x31)
mulh 	x3,		x6,		x1
lb   	x3,				620(x31)
add  	x7,		x5,		x5
sb   	x7,				32(x31)
lhu  	x3,				912(x31)
lw   	x4,				960(x31)
sh   	x0,				-8(x31)
sh   	x5,				36(x31)
lb   	x3,				944(x31)
slt  	x4,		x0,		x5
lb   	x5,				628(x31)
sb   	x7,				32(x31)
srli 	x2,		x5,		25
sh   	x3,				36(x31)
lw   	x4,				712(x31)
lbu  	x2,				32(x31)
lbu  	x3,				944(x31)
lh   	x7,				992(x31)
sw   	x2,				-8(x31)
and  	x1,		x1,		x2
lhu  	x5,				728(x31)
lh   	x1,				776(x31)
lw   	x4,				956(x31)
ori  	x3,		x6,		1710
sb   	x0,				-16(x31)
xor  	x5,		x4,		x2
ori  	x6,		x5,		35
and  	x6,		x5,		x4
sltiu	x1,		x2,		-1289
lw   	x7,				828(x31)
sh   	x0,				-28(x31)
lw   	x4,				756(x31)
sh   	x7,				40(x31)
lh   	x5,				956(x31)
sw   	x7,				4(x31)
sltu 	x7,		x6,		x3
lbu  	x4,				776(x31)
lw   	x7,				32(x31)
andi 	x1,		x4,		-1892
lb   	x6,				944(x31)
lw   	x7,				620(x31)
srli 	x6,		x3,		2
sh   	x5,				-20(x31)
sw   	x0,				24(x31)
xori 	x2,		x5,		1232
addi 	x6,		x5,		-283
lhu  	x5,				-188(x31)
lw   	x5,				-20(x31)
lbu  	x2,				-20(x31)
lb   	x4,				828(x31)
lbu  	x1,				-192(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lb   	x2,				-432(x31)
add  	x4,		x7,		x7
lb   	x6,				804(x31)
lh   	x4,				816(x31)
sw   	x6,				-12(x31)
lbu  	x6,				-184(x31)
sb   	x2,				12(x31)
lhu  	x4,				760(x31)
lbu  	x3,				576(x31)
lw   	x7,				516(x31)
mul  	x5,		x5,		x0
srl  	x1,		x3,		x1
sra  	x5,		x6,		x5
lw   	x7,				756(x31)
nop  
lb   	x1,				-116(x31)
sh   	x3,				-32(x31)
lw   	x4,				-452(x31)
sh   	x4,				-20(x31)
slli 	x6,		x0,		27
add  	x4,		x2,		x0
addi 	x1,		x2,		1806
lh   	x5,				816(x31)
lh   	x4,				804(x31)
lbu  	x1,				556(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x1,				-72(x31)
or   	x4,		x2,		x1
sw   	x7,				-32(x31)
lh   	x4,				-364(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sw   	x1,				-16(x31)
srli 	x4,		x1,		27
lh   	x3,				520(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x7,				1104(x31)
lw   	x4,				1228(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x5,				820(x31)
sb   	x6,				-36(x31)
sh   	x4,				8(x31)
lhu  	x6,				180(x31)
lhu  	x4,				236(x31)
sw   	x3,				-8(x31)
sw   	x3,				-40(x31)
lbu  	x7,				932(x31)
srl  	x4,		x6,		x5
lw   	x7,				172(x31)
lw   	x3,				-108(x31)
mul  	x2,		x5,		x5
sh   	x6,				4(x31)
lw   	x3,				204(x31)
sh   	x1,				-40(x31)
lw   	x6,				1156(x31)
sh   	x3,				-36(x31)
sub  	x6,		x3,		x6
lbu  	x3,				-48(x31)
lh   	x2,				8(x31)
sb   	x3,				4(x31)
lhu  	x3,				1148(x31)
lh   	x5,				4(x31)
lh   	x5,				912(x31)
lw   	x1,				832(x31)
lbu  	x6,				12(x31)
lh   	x3,				1172(x31)
lhu  	x5,				240(x31)
sra  	x7,		x3,		x7
lh   	x5,				820(x31)
sh   	x2,				-40(x31)
sw   	x0,				-20(x31)
lhu  	x3,				1164(x31)
lhu  	x6,				204(x31)
lb   	x2,				648(x31)
sb   	x3,				-16(x31)
lbu  	x2,				828(x31)
sw   	x4,				24(x31)
lw   	x5,				848(x31)
sh   	x7,				12(x31)
sh   	x3,				-8(x31)
sltiu	x2,		x7,		630
sh   	x5,				20(x31)
lb   	x1,				-32(x31)
sra  	x3,		x6,		x2
sh   	x1,				36(x31)
lbu  	x3,				1156(x31)
sw   	x6,				-24(x31)
lh   	x4,				324(x31)
lb   	x3,				912(x31)
lw   	x2,				1156(x31)
lw   	x5,				-68(x31)
sh   	x7,				8(x31)
sh   	x2,				-16(x31)
lh   	x4,				192(x31)
sw   	x5,				-12(x31)
sw   	x3,				-8(x31)
lw   	x1,				-36(x31)
lhu  	x1,				240(x31)
lhu  	x6,				860(x31)
sh   	x7,				4(x31)
sw   	x0,				0(x31)
lhu  	x5,				1192(x31)
lhu  	x4,				648(x31)
lbu  	x2,				1164(x31)
sw   	x3,				28(x31)
lhu  	x2,				1164(x31)
lhu  	x1,				-8(x31)
lw   	x4,				224(x31)
lhu  	x6,				-76(x31)
lh   	x3,				12(x31)
sll  	x7,		x6,		x0
lhu  	x1,				196(x31)
lb   	x7,				860(x31)
lhu  	x6,				-48(x31)
sb   	x1,				0(x31)
sb   	x6,				-28(x31)
lh   	x2,				640(x31)
sh   	x4,				32(x31)
lhu  	x3,				-128(x31)
sw   	x3,				40(x31)
sb   	x2,				8(x31)
add  	x1,		x5,		x5
lhu  	x6,				932(x31)
sh   	x3,				20(x31)
sb   	x5,				0(x31)
xor  	x5,		x5,		x6
lhu  	x5,				-68(x31)
lb   	x5,				-48(x31)
lb   	x1,				32(x31)
sh   	x7,				40(x31)
lw   	x7,				860(x31)
sh   	x5,				8(x31)
lbu  	x6,				1136(x31)
lhu  	x3,				976(x31)
lw   	x3,				240(x31)
lhu  	x6,				1164(x31)
sw   	x6,				20(x31)
lw   	x1,				1172(x31)
lw   	x6,				224(x31)
lb   	x7,				8(x31)
ori  	x5,		x5,		171
lh   	x1,				1136(x31)
or   	x5,		x5,		x2
sh   	x4,				24(x31)
lh   	x4,				944(x31)
lhu  	x6,				36(x31)
lb   	x4,				932(x31)
lh   	x2,				824(x31)
lhu  	x6,				944(x31)
lw   	x1,				8(x31)
lbu  	x2,				184(x31)
lh   	x4,				232(x31)
sw   	x2,				-12(x31)
xori 	x1,		x3,		1887
sb   	x3,				24(x31)
slli 	x6,		x1,		23
lhu  	x5,				-12(x31)
lw   	x1,				916(x31)
sb   	x5,				-32(x31)
lb   	x1,				848(x31)
sh   	x2,				-24(x31)
slt  	x1,		x0,		x2
sh   	x5,				-32(x31)
lbu  	x4,				1116(x31)
lb   	x7,				-36(x31)
lw   	x2,				40(x31)
sw   	x1,				-4(x31)
srli 	x5,		x7,		8
lh   	x4,				860(x31)
lh   	x2,				1164(x31)
mulhu	x1,		x4,		x0
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x5,				392(x31)
sll  	x4,		x7,		x4
sw   	x7,				-20(x31)
sh   	x6,				-20(x31)
srli 	x3,		x2,		17
mulhsu	x5,		x6,		x4
lhu  	x3,				-512(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lhu  	x6,				-636(x31)
srai 	x5,		x2,		25
add  	x2,		x0,		x6
sh   	x4,				-4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lbu  	x3,				-904(x31)
mulhu	x3,		x2,		x0
lb   	x4,				156(x31)
and  	x7,		x2,		x6
lbu  	x6,				-852(x31)
srl  	x4,		x7,		x2
sw   	x2,				-4(x31)
sll  	x6,		x6,		x0
lh   	x7,				44(x31)
lh   	x6,				-432(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x5,				356(x31)
mulhsu	x2,		x6,		x2
sw   	x6,				-28(x31)
lb   	x7,				80(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x7,				1248(x31)
slti 	x6,		x2,		-1818
lb   	x3,				588(x31)
lw   	x1,				1380(x31)
lb   	x1,				744(x31)
lw   	x2,				992(x31)
lbu  	x5,				1412(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
srai 	x7,		x4,		6
sw   	x7,				24(x31)
sh   	x3,				-36(x31)
sb   	x3,				-20(x31)
lw   	x6,				-308(x31)
lw   	x5,				28(x31)
sw   	x4,				-4(x31)
mul  	x4,		x2,		x5
sh   	x3,				-8(x31)
lw   	x1,				-68(x31)
lhu  	x1,				-416(x31)
lw   	x2,				-376(x31)
lbu  	x1,				-312(x31)
sb   	x0,				32(x31)
lw   	x1,				864(x31)
srli 	x6,		x4,		15
lh   	x1,				-16(x31)
lb   	x7,				828(x31)
sub  	x1,		x4,		x3
lh   	x2,				-416(x31)
lbu  	x2,				-336(x31)
sw   	x1,				40(x31)
sh   	x1,				8(x31)
lh   	x6,				-340(x31)
lh   	x7,				868(x31)
srai 	x5,		x3,		15
mul  	x4,		x1,		x0
lhu  	x4,				608(x31)
slt  	x4,		x4,		x0
slli 	x6,		x2,		7
sra  	x2,		x7,		x5
sh   	x2,				28(x31)
lw   	x1,				-436(x31)
sw   	x7,				-4(x31)
srai 	x1,		x3,		8
sb   	x3,				-32(x31)
sh   	x1,				-32(x31)
mulhsu	x1,		x5,		x2
lw   	x3,				-300(x31)
xor  	x6,		x6,		x3
lbu  	x2,				-32(x31)
sb   	x3,				8(x31)
or   	x6,		x6,		x0
lb   	x6,				-144(x31)
mulh 	x5,		x1,		x6
lbu  	x3,				-284(x31)
sw   	x0,				-28(x31)
sh   	x3,				-8(x31)
xor  	x7,		x6,		x6
lh   	x4,				428(x31)
srai 	x1,		x7,		17
lw   	x2,				-340(x31)
sw   	x0,				-8(x31)
lbu  	x7,				-312(x31)
sh   	x4,				-12(x31)
sb   	x3,				-36(x31)
sb   	x3,				-20(x31)
lw   	x2,				-384(x31)
lw   	x1,				680(x31)
mulhu	x3,		x3,		x7
lb   	x3,				608(x31)
lw   	x6,				-68(x31)
lhu  	x4,				16(x31)
srl  	x6,		x2,		x6
andi 	x5,		x5,		211
and  	x7,		x6,		x3
slt  	x2,		x2,		x2
ori  	x2,		x1,		-142
lw   	x6,				-328(x31)
slli 	x6,		x2,		24
add  	x5,		x5,		x0
sb   	x3,				-8(x31)
xor  	x6,		x0,		x7
sh   	x2,				-24(x31)
lw   	x4,				624(x31)
lh   	x5,				-384(x31)
mulh 	x5,		x1,		x6
sb   	x5,				24(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sltiu	x1,		x6,		1579
xor  	x5,		x5,		x5
srai 	x5,		x3,		19
sw   	x4,				-36(x31)
sra  	x6,		x1,		x6
xor  	x7,		x0,		x4
sh   	x1,				-32(x31)
lhu  	x5,				-952(x31)
sw   	x2,				16(x31)
and  	x3,		x4,		x4
mul  	x6,		x2,		x6
lbu  	x6,				-736(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x1,				4(x31)
lw   	x5,				-736(x31)
lhu  	x4,				252(x31)
mulhu	x3,		x0,		x0
lw   	x6,				204(x31)
sb   	x1,				8(x31)
sltiu	x7,		x7,		-563
lw   	x6,				-1004(x31)
lw   	x6,				-172(x31)
lhu  	x3,				20(x31)
sra  	x3,		x0,		x7
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slli 	x4,		x6,		23
slli 	x2,		x1,		3
add  	x4,		x6,		x7
sb   	x3,				-8(x31)
sh   	x4,				-24(x31)
lb   	x7,				-56(x31)
lb   	x1,				-68(x31)
lbu  	x6,				-72(x31)
mulhu	x1,		x5,		x4
lhu  	x5,				588(x31)
mulhsu	x1,		x2,		x3
lh   	x5,				120(x31)
sh   	x0,				28(x31)
addi 	x7,		x1,		503
sub  	x7,		x6,		x3
slti 	x5,		x3,		-77
sh   	x7,				36(x31)
lbu  	x1,				128(x31)
lhu  	x3,				768(x31)
lbu  	x3,				228(x31)
sw   	x2,				32(x31)
sw   	x2,				20(x31)
sb   	x4,				-16(x31)
sb   	x1,				28(x31)
lw   	x1,				-52(x31)
lw   	x6,				-48(x31)
mul  	x1,		x5,		x0
sh   	x2,				-32(x31)
sll  	x5,		x0,		x4
lh   	x5,				-92(x31)
andi 	x6,		x1,		316
sw   	x5,				4(x31)
lb   	x3,				596(x31)
sw   	x3,				20(x31)
add  	x5,		x5,		x6
lw   	x5,				28(x31)
lb   	x6,				20(x31)
slt  	x2,		x0,		x2
sh   	x5,				-32(x31)
addi 	x4,		x7,		-1355
lw   	x6,				-48(x31)
slli 	x1,		x2,		28
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
addi 	x7,		x3,		-54
lh   	x6,				936(x31)
xor  	x1,		x3,		x1
sh   	x7,				20(x31)
mul  	x3,		x3,		x1
xor  	x6,		x6,		x0
lw   	x7,				156(x31)
lw   	x7,				800(x31)
sw   	x4,				-12(x31)
mul  	x1,		x2,		x6
sltu 	x4,		x0,		x2
sb   	x2,				8(x31)
lbu  	x7,				96(x31)
sb   	x6,				-36(x31)
lbu  	x6,				116(x31)
slli 	x2,		x7,		4
lhu  	x2,				-88(x31)
add  	x7,		x3,		x6
slt  	x7,		x7,		x1
sh   	x4,				-12(x31)
sub  	x1,		x3,		x3
sltu 	x4,		x6,		x4
lh   	x7,				-172(x31)
srai 	x6,		x0,		13
lw   	x1,				652(x31)
lb   	x5,				164(x31)
sw   	x7,				-28(x31)
lh   	x4,				-176(x31)
lw   	x4,				-216(x31)
sb   	x5,				20(x31)
mulh 	x5,		x5,		x2
lbu  	x6,				-136(x31)
sb   	x6,				-28(x31)
lbu  	x3,				784(x31)
sw   	x6,				32(x31)
sb   	x6,				-16(x31)
sb   	x5,				8(x31)
sb   	x4,				-32(x31)
sh   	x2,				-4(x31)
xor  	x6,		x0,		x3
or   	x3,		x3,		x5
lbu  	x7,				-164(x31)
lh   	x6,				-172(x31)
lb   	x4,				124(x31)
sw   	x7,				24(x31)
sw   	x4,				32(x31)
and  	x5,		x6,		x1
lhu  	x5,				632(x31)
xor  	x1,		x5,		x0
lb   	x7,				-192(x31)
lhu  	x7,				-180(x31)
lbu  	x2,				760(x31)
lh   	x6,				-188(x31)
lb   	x1,				-304(x31)
lbu  	x7,				852(x31)
addi 	x5,		x0,		-262
sh   	x0,				-36(x31)
lbu  	x2,				96(x31)
sra  	x1,		x1,		x2
xori 	x6,		x4,		1385
sb   	x6,				16(x31)
slti 	x3,		x6,		-421
lw   	x1,				-164(x31)
lhu  	x2,				972(x31)
slt  	x3,		x2,		x2
slti 	x4,		x4,		-227
lhu  	x5,				168(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x1,				-180(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slt  	x7,		x5,		x3
sw   	x2,				4(x31)
sb   	x3,				12(x31)
sb   	x4,				-8(x31)
sb   	x6,				20(x31)
add  	x5,		x6,		x5
lbu  	x5,				96(x31)
lbu  	x4,				108(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x5,				-1160(x31)
lw   	x1,				-1076(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x1,				0(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
mulh 	x3,		x0,		x0
lhu  	x4,				472(x31)
lhu  	x6,				-344(x31)
sh   	x2,				-16(x31)
srli 	x5,		x4,		21
sw   	x1,				12(x31)
sub  	x5,		x4,		x2
lbu  	x6,				-16(x31)
sb   	x1,				-4(x31)
sra  	x1,		x7,		x1
lb   	x6,				-384(x31)
lh   	x1,				596(x31)
lbu  	x6,				-460(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
xor  	x5,		x4,		x2
lh   	x2,				20(x31)
lb   	x7,				1044(x31)
lbu  	x6,				1064(x31)
sw   	x0,				-4(x31)
lbu  	x3,				988(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x5,				-76(x31)
sw   	x4,				16(x31)
mul  	x7,		x1,		x7
sw   	x2,				24(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x7,				152(x31)
sb   	x1,				-8(x31)
sb   	x3,				-24(x31)
lbu  	x1,				904(x31)
lbu  	x4,				360(x31)
lb   	x4,				724(x31)
lhu  	x1,				860(x31)
sh   	x4,				-36(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
xor  	x3,		x3,		x4
slt  	x7,		x2,		x3
lb   	x2,				472(x31)
lb   	x2,				692(x31)
lb   	x6,				164(x31)
sh   	x7,				4(x31)
lbu  	x5,				248(x31)
lw   	x3,				536(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x5,				128(x31)
sb   	x6,				-16(x31)
slti 	x3,		x7,		1356
sra  	x6,		x5,		x1
slli 	x2,		x4,		11
lw   	x3,				124(x31)
sltiu	x1,		x2,		-1881
lh   	x5,				-460(x31)
sw   	x6,				24(x31)
lbu  	x5,				-716(x31)
lhu  	x4,				292(x31)
lbu  	x6,				-696(x31)
sub  	x5,		x4,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slt  	x1,		x1,		x5
sb   	x6,				0(x31)
sw   	x5,				-8(x31)
lb   	x7,				-220(x31)
sh   	x0,				36(x31)
lw   	x6,				-248(x31)
sb   	x4,				16(x31)
lhu  	x5,				-160(x31)
sub  	x1,		x6,		x6
lh   	x3,				68(x31)
mul  	x6,		x6,		x3
sb   	x3,				24(x31)
sh   	x1,				-8(x31)
lb   	x5,				20(x31)
sb   	x1,				0(x31)
sh   	x4,				8(x31)
mulhu	x5,		x2,		x6
sll  	x4,		x2,		x6
sb   	x5,				40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x3,				-752(x31)
lw   	x5,				120(x31)
lhu  	x1,				-1084(x31)
addi 	x2,		x7,		-1987
sra  	x3,		x7,		x7
sh   	x7,				-36(x31)
andi 	x3,		x0,		1069
lbu  	x1,				-888(x31)
sw   	x2,				16(x31)
lbu  	x5,				-1220(x31)
sh   	x7,				28(x31)
xor  	x5,		x4,		x7
lhu  	x6,				-916(x31)
lb   	x7,				-1252(x31)
sb   	x7,				8(x31)
sw   	x2,				16(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x6,				-712(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x7,				-48(x31)
sb   	x3,				40(x31)
lw   	x1,				24(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sh   	x0,				-8(x31)
add  	x6,		x0,		x6
sll  	x7,		x4,		x7
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sub  	x1,		x3,		x1
lw   	x3,				28(x31)
sb   	x4,				16(x31)
or   	x5,		x3,		x5
ori  	x1,		x5,		1585
lh   	x2,				-24(x31)
mulhu	x5,		x3,		x6
sw   	x6,				0(x31)
sb   	x6,				-40(x31)
sh   	x4,				-40(x31)
lh   	x4,				1216(x31)
lw   	x2,				-52(x31)
slti 	x2,		x7,		765
sb   	x7,				28(x31)
sh   	x2,				32(x31)
srl  	x7,		x6,		x6
sb   	x1,				-4(x31)
lh   	x7,				344(x31)
sltu 	x7,		x1,		x6
lh   	x5,				288(x31)
sw   	x7,				-40(x31)
sb   	x2,				-8(x31)
addi 	x5,		x2,		2019
addi 	x2,		x6,		-583
lbu  	x6,				344(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x6,				1376(x31)
lw   	x3,				1292(x31)
lbu  	x7,				1180(x31)
lb   	x1,				1176(x31)
sub  	x5,		x7,		x7
slti 	x1,		x5,		-1763
sw   	x2,				20(x31)
sb   	x4,				16(x31)
lhu  	x2,				388(x31)
mulh 	x6,		x4,		x1
lb   	x6,				1428(x31)
sw   	x0,				16(x31)
lbu  	x6,				500(x31)
lw   	x1,				188(x31)
lhu  	x2,				276(x31)
lbu  	x2,				1524(x31)
mulhu	x6,		x2,		x0
lb   	x3,				604(x31)
nop  
sb   	x0,				-12(x31)
lw   	x4,				1036(x31)
sub  	x2,		x4,		x1
add  	x1,		x7,		x1
sw   	x6,				-12(x31)
sb   	x7,				32(x31)
sra  	x4,		x0,		x0
lbu  	x1,				156(x31)
sb   	x6,				40(x31)
sub  	x2,		x5,		x2
and  	x2,		x4,		x3
lb   	x5,				220(x31)
sh   	x4,				28(x31)
sh   	x4,				28(x31)
xor  	x3,		x5,		x1
lb   	x6,				292(x31)
sh   	x0,				-8(x31)
mulhsu	x1,		x4,		x1
mul  	x3,		x3,		x0
lw   	x3,				380(x31)
srl  	x7,		x4,		x0
addi 	x1,		x2,		499
mul  	x2,		x0,		x6
sw   	x6,				-8(x31)
lw   	x1,				1224(x31)
lb   	x3,				304(x31)
sb   	x4,				40(x31)
and  	x3,		x6,		x4
lb   	x7,				228(x31)
sub  	x1,		x3,		x3
lw   	x1,				140(x31)
lh   	x4,				944(x31)
lhu  	x2,				228(x31)
lbu  	x5,				564(x31)
sh   	x6,				-32(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sub  	x5,		x1,		x4
lb   	x6,				-416(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x5,				-1112(x31)
andi 	x1,		x5,		335
sw   	x7,				-36(x31)
lhu  	x4,				-408(x31)
sb   	x2,				-36(x31)
srai 	x3,		x4,		13
sb   	x1,				20(x31)
ori  	x4,		x2,		304
lb   	x6,				-964(x31)
lb   	x4,				-1060(x31)
srl  	x7,		x6,		x4
lw   	x4,				-1252(x31)
lb   	x2,				-944(x31)
lw   	x7,				-368(x31)
sw   	x6,				-8(x31)
mul  	x1,		x3,		x0
add  	x7,		x0,		x5
sb   	x6,				-16(x31)
mulh 	x2,		x7,		x7
lb   	x4,				-760(x31)
sh   	x7,				16(x31)
lhu  	x3,				-916(x31)
lb   	x1,				-928(x31)
lhu  	x3,				-1108(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sll  	x7,		x3,		x4
lh   	x2,				-912(x31)
or   	x2,		x7,		x7
nop  
lhu  	x4,				-852(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
mul  	x5,		x2,		x4
lhu  	x3,				-256(x31)
wfi