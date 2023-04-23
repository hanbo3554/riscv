addi 	x0,		x0,		367
addi 	x1,		x0,		1995
addi 	x2,		x0,		-1433
addi 	x3,		x0,		-270
addi 	x4,		x0,		299
addi 	x5,		x0,		990
addi 	x6,		x0,		1765
addi 	x7,		x0,		-51
addi 	x8,		x0,		-488
addi 	x9,		x0,		756
addi 	x10,	x0,		1449
addi 	x11,	x0,		-1228
addi 	x12,	x0,		880
addi 	x13,	x0,		879
addi 	x14,	x0,		-1104
addi 	x15,	x0,		1493
addi 	x16,	x0,		-71
addi 	x17,	x0,		631
addi 	x18,	x0,		1943
addi 	x19,	x0,		382
addi 	x20,	x0,		519
addi 	x21,	x0,		743
addi 	x22,	x0,		1892
addi 	x23,	x0,		-580
addi 	x24,	x0,		42
addi 	x25,	x0,		-1342
addi 	x26,	x0,		255
addi 	x27,	x0,		-1748
addi 	x28,	x0,		-2007
addi 	x29,	x0,		-161
addi 	x30,	x0,		1818
addi 	x31,	x0,		741
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x5,				20(x31)
mul  	x4,		x5,		x3
sb   	x3,				-20(x31)
and  	x6,		x1,		x7
lh   	x6,				-20(x31)
slt  	x4,		x6,		x5
mulh 	x2,		x7,		x0
lw   	x4,				20(x31)
lb   	x5,				-20(x31)
slli 	x2,		x0,		28
lhu  	x1,				20(x31)
lh   	x1,				20(x31)
lw   	x5,				-20(x31)
sltu 	x5,		x6,		x0
mulhsu	x3,		x2,		x4
mulh 	x3,		x6,		x6
lbu  	x2,				-20(x31)
addi 	x5,		x3,		-1580
lb   	x3,				20(x31)
mul  	x6,		x2,		x1
addi 	x7,		x4,		-1762
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x5,				-212(x31)
add  	x3,		x0,		x3
sb   	x4,				24(x31)
lb   	x5,				-212(x31)
sb   	x3,				28(x31)
sh   	x6,				12(x31)
lb   	x5,				12(x31)
sb   	x7,				-16(x31)
sb   	x3,				24(x31)
lhu  	x1,				24(x31)
lbu  	x6,				28(x31)
lw   	x7,				-212(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x6,				580(x31)
sh   	x4,				-8(x31)
slti 	x1,		x3,		1347
sh   	x1,				20(x31)
sh   	x4,				28(x31)
lbu  	x1,				28(x31)
sh   	x1,				28(x31)
mulh 	x4,		x4,		x5
lbu  	x1,				804(x31)
lbu  	x1,				816(x31)
lh   	x6,				20(x31)
sltu 	x5,		x5,		x5
sb   	x4,				4(x31)
sh   	x2,				12(x31)
slti 	x4,		x0,		-2007
sh   	x0,				-4(x31)
lbu  	x4,				4(x31)
sw   	x7,				24(x31)
sb   	x7,				32(x31)
sw   	x5,				-24(x31)
lhu  	x1,				776(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x7,				476(x31)
xor  	x1,		x0,		x5
lw   	x6,				252(x31)
sub  	x3,		x4,		x7
sw   	x5,				28(x31)
lh   	x3,				28(x31)
lw   	x5,				28(x31)
lhu  	x3,				448(x31)
and  	x2,		x1,		x5
srl  	x4,		x6,		x7
lbu  	x3,				-332(x31)
srli 	x5,		x7,		24
xor  	x6,		x1,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x6,				-444(x31)
lw   	x6,				352(x31)
sw   	x7,				28(x31)
lb   	x4,				-440(x31)
lbu  	x7,				-468(x31)
sltiu	x7,		x0,		464
nop  
lb   	x7,				-440(x31)
lhu  	x3,				-432(x31)
sb   	x7,				40(x31)
sh   	x5,				4(x31)
nop  
sw   	x6,				-8(x31)
lh   	x2,				-444(x31)
lh   	x1,				76(x31)
sb   	x5,				-12(x31)
sh   	x6,				24(x31)
sw   	x2,				40(x31)
sra  	x5,		x6,		x5
lw   	x2,				28(x31)
lw   	x7,				-452(x31)
sb   	x3,				-4(x31)
sb   	x7,				-24(x31)
lw   	x6,				356(x31)
xor  	x3,		x6,		x5
sw   	x0,				28(x31)
lbu  	x3,				24(x31)
and  	x5,		x0,		x7
sb   	x5,				-32(x31)
lh   	x6,				40(x31)
lhu  	x1,				352(x31)
sh   	x7,				-8(x31)
lb   	x5,				352(x31)
lw   	x4,				-12(x31)
lw   	x1,				24(x31)
lhu  	x6,				-436(x31)
lw   	x2,				-432(x31)
sh   	x6,				-8(x31)
lb   	x5,				116(x31)
sw   	x0,				28(x31)
sw   	x6,				0(x31)
mulhu	x4,		x6,		x2
sltu 	x2,		x7,		x6
addi 	x2,		x6,		-1790
xor  	x2,		x3,		x7
lhu  	x6,				76(x31)
lw   	x2,				4(x31)
sh   	x6,				-20(x31)
nop  
sh   	x2,				0(x31)
nop  
add  	x7,		x4,		x6
lw   	x5,				340(x31)
lhu  	x1,				-440(x31)
sw   	x5,				-36(x31)
or   	x7,		x6,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srai 	x7,		x4,		7
sw   	x0,				-4(x31)
lhu  	x5,				728(x31)
sh   	x4,				16(x31)
lh   	x6,				712(x31)
mul  	x5,		x1,		x2
lhu  	x1,				488(x31)
mul  	x1,		x7,		x5
add  	x2,		x2,		x2
sll  	x4,		x6,		x3
sb   	x4,				-20(x31)
and  	x5,		x2,		x6
sw   	x2,				-20(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lbu  	x4,				-288(x31)
lhu  	x4,				-140(x31)
lb   	x5,				-204(x31)
lhu  	x4,				-652(x31)
sub  	x1,		x5,		x3
lbu  	x1,				-152(x31)
andi 	x2,		x7,		-1910
sh   	x1,				-4(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x4,		x3,		1142
sh   	x3,				28(x31)
lhu  	x6,				964(x31)
sw   	x0,				-40(x31)
sw   	x4,				24(x31)
lbu  	x7,				220(x31)
lb   	x1,				24(x31)
andi 	x6,		x3,		1776
sh   	x3,				-20(x31)
lbu  	x5,				-40(x31)
add  	x6,		x1,		x3
slti 	x6,		x2,		-372
xor  	x2,		x2,		x0
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x4,		x7,		-1878
lhu  	x5,				-472(x31)
lhu  	x6,				-472(x31)
lhu  	x6,				-1008(x31)
nop  
srai 	x4,		x1,		0
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
ori  	x6,		x0,		-485
srl  	x4,		x2,		x2
lb   	x1,				-860(x31)
lh   	x4,				-508(x31)
srl  	x1,		x0,		x1
andi 	x3,		x2,		-330
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x3,				-640(x31)
srl  	x2,		x6,		x1
sw   	x7,				16(x31)
lbu  	x6,				40(x31)
lb   	x1,				352(x31)
mulh 	x1,		x7,		x3
lw   	x7,				36(x31)
sh   	x6,				-32(x31)
sub  	x3,		x5,		x5
sll  	x5,		x1,		x6
and  	x5,		x0,		x2
sw   	x3,				12(x31)
lhu  	x7,				40(x31)
lbu  	x4,				36(x31)
lw   	x4,				-364(x31)
sh   	x4,				-8(x31)
sh   	x5,				-36(x31)
lb   	x4,				8(x31)
sh   	x1,				-40(x31)
sb   	x5,				-20(x31)
sb   	x3,				16(x31)
sb   	x6,				12(x31)
sltu 	x4,		x2,		x6
addi 	x6,		x0,		-1457
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x4,				-384(x31)
lh   	x7,				-380(x31)
lhu  	x3,				-388(x31)
sh   	x1,				-40(x31)
lb   	x3,				-772(x31)
lhu  	x4,				-868(x31)
slli 	x6,		x5,		2
lbu  	x1,				-416(x31)
lb   	x7,				-376(x31)
sh   	x3,				8(x31)
sltiu	x1,		x4,		522
lh   	x5,				-204(x31)
lh   	x7,				-404(x31)
sb   	x2,				24(x31)
sw   	x5,				-8(x31)
lhu  	x1,				-388(x31)
lb   	x1,				-1012(x31)
lbu  	x4,				-868(x31)
sb   	x2,				28(x31)
lhu  	x5,				-428(x31)
sw   	x5,				-20(x31)
srl  	x4,		x1,		x4
sw   	x2,				36(x31)
sb   	x5,				-36(x31)
lh   	x4,				-968(x31)
sra  	x1,		x5,		x6
lb   	x4,				-840(x31)
mulhsu	x6,		x7,		x2
lw   	x1,				-812(x31)
lb   	x2,				-848(x31)
sh   	x2,				40(x31)
sh   	x0,				28(x31)
addi 	x1,		x7,		1641
lh   	x3,				-816(x31)
sub  	x4,		x7,		x7
lw   	x7,				-812(x31)
lb   	x1,				-832(x31)
lb   	x2,				-304(x31)
sll  	x2,		x5,		x4
sh   	x7,				-12(x31)
sb   	x5,				8(x31)
sw   	x3,				-20(x31)
slti 	x2,		x1,		336
sw   	x2,				-28(x31)
lh   	x6,				-20(x31)
lw   	x7,				-376(x31)
sb   	x0,				36(x31)
lw   	x6,				-8(x31)
lhu  	x2,				-416(x31)
lh   	x1,				-384(x31)
sw   	x2,				-32(x31)
sb   	x1,				20(x31)
xor  	x5,		x5,		x2
sw   	x0,				20(x31)
sub  	x1,		x4,		x0
ori  	x2,		x6,		-1912
lhu  	x2,				-428(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-352(x31)
srli 	x6,		x3,		28
lhu  	x7,				-352(x31)
sh   	x5,				-28(x31)
ori  	x5,		x3,		-972
add  	x3,		x4,		x2
lb   	x5,				-392(x31)
sub  	x6,		x0,		x6
lbu  	x5,				-824(x31)
lw   	x3,				-8(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x1,				104(x31)
mulhu	x5,		x2,		x7
lb   	x6,				552(x31)
lb   	x4,				960(x31)
srli 	x6,		x3,		7
sb   	x3,				16(x31)
lhu  	x5,				944(x31)
xori 	x5,		x3,		-1008
sll  	x5,		x2,		x3
lbu  	x7,				196(x31)
mulh 	x2,		x1,		x3
lw   	x4,				992(x31)
addi 	x5,		x7,		-730
mulh 	x2,		x1,		x4
slti 	x3,		x4,		-1803
sb   	x6,				-20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x4,				-296(x31)
lw   	x2,				-312(x31)
sub  	x6,		x3,		x6
xor  	x4,		x5,		x4
lbu  	x6,				-1060(x31)
lh   	x3,				-340(x31)
and  	x2,		x0,		x2
mulhsu	x4,		x6,		x5
mul  	x6,		x4,		x4
lw   	x6,				-1272(x31)
sh   	x5,				-12(x31)
lb   	x6,				-1136(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sll  	x3,		x5,		x1
lb   	x5,				-1172(x31)
lbu  	x2,				-1192(x31)
lh   	x3,				-1172(x31)
lb   	x4,				-528(x31)
sw   	x5,				8(x31)
xori 	x6,		x5,		-183
lb   	x1,				-752(x31)
lbu  	x2,				-528(x31)
lh   	x2,				-1292(x31)
sb   	x5,				36(x31)
sh   	x2,				-16(x31)
lbu  	x5,				-332(x31)
sra  	x3,		x0,		x4
lw   	x6,				-1140(x31)
lw   	x3,				-344(x31)
or   	x2,		x4,		x4
lw   	x7,				36(x31)
lb   	x3,				-628(x31)
slli 	x7,		x1,		27
mulhu	x7,		x0,		x3
sb   	x2,				-40(x31)
lh   	x4,				-1164(x31)
lhu  	x2,				-708(x31)
sb   	x2,				-20(x31)
sb   	x1,				-20(x31)
lw   	x1,				-664(x31)
srli 	x6,		x7,		16
sh   	x2,				32(x31)
sb   	x1,				-40(x31)
sw   	x5,				16(x31)
sra  	x3,		x7,		x5
sub  	x2,		x1,		x0
sw   	x2,				-28(x31)
lb   	x2,				-336(x31)
sll  	x7,		x6,		x7
lhu  	x2,				-344(x31)
lhu  	x4,				-296(x31)
ori  	x7,		x2,		-1995
sb   	x3,				32(x31)
lw   	x6,				8(x31)
sb   	x3,				20(x31)
sh   	x0,				-20(x31)
srli 	x1,		x2,		12
sltu 	x5,		x1,		x6
mulhsu	x4,		x6,		x7
lw   	x2,				-344(x31)
lh   	x3,				-712(x31)
sll  	x2,		x6,		x4
mulh 	x3,		x1,		x1
lb   	x7,				-728(x31)
sb   	x4,				-28(x31)
mul  	x6,		x5,		x6
sh   	x4,				-32(x31)
lw   	x5,				-304(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
lhu  	x1,				-88(x31)
sb   	x7,				40(x31)
addi 	x2,		x7,		-83
mul  	x2,		x5,		x0
lb   	x2,				-404(x31)
sh   	x6,				-24(x31)
sb   	x0,				8(x31)
sb   	x4,				28(x31)
lbu  	x1,				60(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x2,				-296(x31)
sh   	x7,				12(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-312(x31)
sw   	x7,				24(x31)
lh   	x4,				-1100(x31)
srl  	x6,		x3,		x3
lbu  	x7,				-1116(x31)
slli 	x2,		x7,		20
lh   	x5,				-1128(x31)
lh   	x1,				68(x31)
lhu  	x6,				-652(x31)
mulhsu	x7,		x1,		x0
lw   	x7,				-248(x31)
nop  
xori 	x5,		x6,		-1674
lw   	x2,				-692(x31)
xori 	x1,		x4,		-384
xori 	x3,		x0,		-1136
lb   	x3,				-1124(x31)
lbu  	x3,				-1088(x31)
lw   	x3,				-1124(x31)
sh   	x7,				-36(x31)
lhu  	x2,				68(x31)
srl  	x2,		x4,		x6
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
slli 	x7,		x6,		25
sh   	x6,				32(x31)
lhu  	x1,				-80(x31)
xor  	x2,		x0,		x1
lhu  	x6,				-392(x31)
sub  	x1,		x2,		x0
lbu  	x2,				-876(x31)
sb   	x7,				28(x31)
lhu  	x3,				-76(x31)
lh   	x3,				240(x31)
sll  	x6,		x7,		x1
sw   	x2,				-32(x31)
lbu  	x4,				-60(x31)
andi 	x4,		x6,		-106
sb   	x7,				40(x31)
xor  	x7,		x6,		x0
lhu  	x7,				288(x31)
sltiu	x1,		x7,		1280
lhu  	x1,				-12(x31)
lh   	x6,				-108(x31)
sb   	x6,				-40(x31)
srli 	x6,		x1,		30
lbu  	x6,				-824(x31)
lhu  	x1,				-456(x31)
sh   	x3,				-40(x31)
lhu  	x2,				-872(x31)
sb   	x2,				8(x31)
lhu  	x7,				256(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lw   	x1,				-1036(x31)
sh   	x0,				20(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x4,				-164(x31)
lw   	x5,				-224(x31)
sh   	x6,				-28(x31)
lw   	x7,				92(x31)
sh   	x0,				4(x31)
sb   	x3,				16(x31)
sw   	x3,				-32(x31)
mulhsu	x5,		x7,		x3
sh   	x1,				-16(x31)
lw   	x3,				-144(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lh   	x7,				640(x31)
sb   	x7,				40(x31)
mulh 	x5,		x1,		x6
srl  	x1,		x7,		x0
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x4,		x5,		x3
sh   	x2,				4(x31)
ori  	x5,		x5,		-861
lbu  	x5,				-216(x31)
slli 	x3,		x4,		23
mulhu	x2,		x3,		x0
lb   	x2,				-840(x31)
sw   	x3,				-16(x31)
lbu  	x1,				412(x31)
xori 	x1,		x0,		-1159
sw   	x0,				-16(x31)
xori 	x4,		x3,		-969
lbu  	x1,				-908(x31)
lhu  	x1,				-264(x31)
add  	x5,		x3,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x3,				1028(x31)
lbu  	x3,				24(x31)
xor  	x1,		x7,		x4
sltu 	x1,		x1,		x1
sh   	x7,				-4(x31)
lhu  	x6,				504(x31)
lb   	x6,				404(x31)
sra  	x5,		x4,		x3
sb   	x6,				8(x31)
and  	x7,		x4,		x4
lbu  	x7,				1004(x31)
xor  	x5,		x4,		x3
slli 	x6,		x2,		11
sh   	x4,				-12(x31)
lhu  	x1,				968(x31)
lb   	x7,				-20(x31)
lw   	x5,				56(x31)
slti 	x6,		x0,		1432
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x3,				-28(x31)
lw   	x6,				-132(x31)
xori 	x7,		x3,		-980
mulh 	x5,		x4,		x5
lhu  	x3,				-116(x31)
lh   	x6,				184(x31)
sh   	x0,				-12(x31)
lbu  	x5,				-496(x31)
lh   	x2,				-72(x31)
add  	x4,		x7,		x6
sw   	x6,				-24(x31)
sb   	x0,				-8(x31)
lb   	x2,				-412(x31)
lb   	x1,				-524(x31)
lhu  	x4,				-1104(x31)
sb   	x2,				0(x31)
mulh 	x1,		x0,		x0
slt  	x2,		x7,		x2
lhu  	x2,				236(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lb   	x5,				1084(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x2,				80(x31)
lh   	x3,				-744(x31)
lh   	x7,				204(x31)
sltu 	x6,		x6,		x3
slt  	x5,		x2,		x7
ori  	x7,		x2,		-1846
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x6,				-208(x31)
sb   	x2,				-24(x31)
sh   	x5,				0(x31)
sh   	x4,				-24(x31)
sw   	x5,				24(x31)
sb   	x7,				40(x31)
lw   	x3,				-1108(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
slt  	x4,		x6,		x3
sb   	x7,				0(x31)
slli 	x1,		x1,		25
sw   	x6,				8(x31)
lh   	x6,				-188(x31)
lh   	x6,				-588(x31)
lb   	x6,				112(x31)
slt  	x2,		x2,		x3
addi 	x3,		x0,		1272
mul  	x3,		x1,		x3
sb   	x5,				12(x31)
lh   	x6,				-1168(x31)
lb   	x2,				-308(x31)
lw   	x1,				-160(x31)
lhu  	x4,				-1016(x31)
sb   	x4,				28(x31)
sw   	x0,				20(x31)
sw   	x6,				-28(x31)
sw   	x2,				16(x31)
lbu  	x6,				-212(x31)
lw   	x4,				-1020(x31)
sw   	x0,				-36(x31)
ori  	x7,		x0,		-1337
sb   	x5,				8(x31)
slt  	x1,		x7,		x7
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x2,				8(x31)
srl  	x3,		x3,		x5
sh   	x5,				24(x31)
sw   	x4,				8(x31)
lh   	x7,				676(x31)
lw   	x3,				648(x31)
sw   	x6,				40(x31)
lb   	x2,				544(x31)
sll  	x1,		x6,		x4
lbu  	x5,				144(x31)
sltu 	x3,		x7,		x6
lbu  	x5,				532(x31)
lh   	x3,				460(x31)
sw   	x7,				0(x31)
lbu  	x1,				424(x31)
sw   	x5,				20(x31)
andi 	x5,		x2,		-148
lhu  	x1,				736(x31)
or   	x2,		x6,		x6
or   	x7,		x4,		x7
lh   	x2,				92(x31)
lb   	x3,				-400(x31)
sw   	x6,				-36(x31)
lh   	x3,				-516(x31)
sb   	x1,				12(x31)
lb   	x4,				716(x31)
sb   	x6,				-36(x31)
lb   	x4,				-308(x31)
xor  	x3,		x3,		x5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x1,				388(x31)
lh   	x1,				1132(x31)
sh   	x5,				16(x31)
lh   	x5,				1200(x31)
lw   	x6,				-44(x31)
mulhsu	x3,		x5,		x4
lbu  	x2,				1160(x31)
lh   	x6,				1184(x31)
lhu  	x2,				836(x31)
lw   	x6,				932(x31)
lhu  	x5,				8(x31)
lhu  	x7,				-8(x31)
sh   	x2,				-8(x31)
mulhsu	x6,		x0,		x5
sw   	x5,				16(x31)
lhu  	x1,				848(x31)
mulh 	x6,		x4,		x6
lw   	x4,				-240(x31)
xor  	x7,		x6,		x1
lbu  	x7,				792(x31)
lb   	x4,				408(x31)
sh   	x1,				-36(x31)
lb   	x4,				996(x31)
srli 	x6,		x3,		14
lh   	x5,				1164(x31)
sw   	x3,				16(x31)
sltiu	x1,		x5,		1689
sh   	x1,				40(x31)
lhu  	x5,				864(x31)
lhu  	x2,				412(x31)
sw   	x4,				36(x31)
sltu 	x4,		x3,		x6
lbu  	x3,				916(x31)
sb   	x4,				-8(x31)
slti 	x5,		x3,		-778
lw   	x2,				8(x31)
sb   	x3,				-28(x31)
add  	x1,		x2,		x1
srli 	x6,		x7,		21
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mul  	x1,		x5,		x4
lbu  	x5,				1160(x31)
sb   	x3,				-8(x31)
lbu  	x2,				832(x31)
sll  	x6,		x5,		x5
and  	x4,		x1,		x4
lw   	x2,				1104(x31)
lhu  	x1,				-8(x31)
srli 	x3,		x7,		27
lbu  	x7,				744(x31)
sh   	x6,				-12(x31)
lbu  	x1,				796(x31)
lbu  	x1,				788(x31)
sh   	x2,				-24(x31)
sb   	x3,				0(x31)
sh   	x6,				-8(x31)
sh   	x3,				-12(x31)
sw   	x5,				-8(x31)
lb   	x5,				692(x31)
lhu  	x1,				-132(x31)
lbu  	x7,				1220(x31)
lhu  	x3,				52(x31)
lb   	x5,				1168(x31)
lhu  	x4,				-72(x31)
add  	x7,		x6,		x3
and  	x1,		x7,		x6
ori  	x2,		x4,		699
sltu 	x3,		x6,		x3
lh   	x4,				876(x31)
lbu  	x7,				560(x31)
lh   	x1,				1024(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x2,				-216(x31)
lhu  	x4,				-184(x31)
mulh 	x7,		x2,		x7
mulhsu	x1,		x5,		x4
lhu  	x2,				-608(x31)
sb   	x4,				-32(x31)
srai 	x4,		x2,		26
xor  	x6,		x5,		x1
mul  	x1,		x1,		x2
lw   	x6,				-608(x31)
lh   	x3,				-560(x31)
sw   	x5,				20(x31)
lh   	x7,				-1008(x31)
add  	x5,		x4,		x3
sw   	x3,				-16(x31)
sw   	x7,				-8(x31)
lb   	x2,				-36(x31)
lb   	x4,				-528(x31)
sltu 	x3,		x1,		x0
sh   	x0,				40(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lbu  	x3,				108(x31)
lbu  	x1,				-256(x31)
slt  	x3,		x7,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x4,				-832(x31)
mul  	x6,		x7,		x0
lbu  	x6,				-108(x31)
xor  	x6,		x1,		x4
sb   	x1,				-20(x31)
lbu  	x4,				-404(x31)
lb   	x3,				-324(x31)
xor  	x3,		x1,		x2
sh   	x1,				-8(x31)
sw   	x6,				20(x31)
mul  	x5,		x5,		x3
srl  	x1,		x1,		x0
sw   	x1,				-24(x31)
lhu  	x1,				-452(x31)
lhu  	x1,				-128(x31)
lhu  	x6,				-292(x31)
xor  	x7,		x6,		x1
lw   	x3,				-132(x31)
srli 	x7,		x3,		10
sh   	x4,				-20(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-1188(x31)
mulhu	x3,		x3,		x3
sh   	x0,				-4(x31)
sw   	x4,				40(x31)
lhu  	x2,				-276(x31)
sw   	x3,				-20(x31)
sh   	x1,				-20(x31)
lb   	x4,				-56(x31)
sb   	x6,				-4(x31)
sw   	x7,				20(x31)
sb   	x4,				12(x31)
lh   	x6,				-828(x31)
sltiu	x4,		x5,		999
lhu  	x1,				-324(x31)
xor  	x3,		x0,		x7
sltu 	x3,		x5,		x7
sb   	x0,				28(x31)
lbu  	x7,				-448(x31)
sll  	x7,		x1,		x6
lb   	x1,				-792(x31)
lhu  	x2,				-1264(x31)
slli 	x4,		x2,		12
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x3,				1068(x31)
lw   	x4,				412(x31)
sh   	x6,				8(x31)
sltiu	x5,		x1,		1251
lbu  	x7,				844(x31)
sw   	x5,				40(x31)
srli 	x2,		x0,		5
lbu  	x5,				-56(x31)
xor  	x2,		x6,		x5
lh   	x2,				1056(x31)
sub  	x4,		x4,		x2
mulhsu	x5,		x5,		x5
lh   	x4,				1072(x31)
lh   	x5,				656(x31)
xori 	x4,		x4,		1771
sh   	x1,				20(x31)
sh   	x4,				-20(x31)
sra  	x5,		x6,		x3
lhu  	x7,				-208(x31)
lw   	x3,				1104(x31)
mulh 	x6,		x5,		x2
sw   	x3,				-32(x31)
lbu  	x4,				784(x31)
sb   	x4,				12(x31)
lbu  	x6,				352(x31)
nop  
lbu  	x1,				696(x31)
lhu  	x6,				280(x31)
sltu 	x6,		x6,		x2
lhu  	x5,				1140(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x1,				488(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x1,				456(x31)
lb   	x5,				1500(x31)
lh   	x1,				40(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slli 	x2,		x4,		14
sw   	x4,				-4(x31)
mul  	x2,		x2,		x6
lbu  	x1,				-1024(x31)
sw   	x1,				-12(x31)
lbu  	x5,				-580(x31)
mul  	x2,		x7,		x4
lb   	x3,				-208(x31)
lh   	x6,				-12(x31)
sh   	x6,				-32(x31)
mul  	x5,		x4,		x5
lhu  	x6,				24(x31)
lh   	x1,				-908(x31)
lbu  	x7,				-960(x31)
lbu  	x2,				-1136(x31)
srai 	x5,		x6,		8
sb   	x5,				4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x7,				148(x31)
sh   	x3,				28(x31)
srai 	x3,		x7,		11
lhu  	x1,				948(x31)
sb   	x5,				0(x31)
lhu  	x7,				688(x31)
sb   	x6,				40(x31)
sw   	x2,				16(x31)
sltiu	x4,		x3,		-1036
lw   	x2,				-216(x31)
lbu  	x3,				-352(x31)
lh   	x3,				636(x31)
sw   	x1,				-4(x31)
sw   	x2,				-20(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x6,				604(x31)
sltiu	x2,		x4,		1301
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mul  	x6,		x0,		x5
xor  	x7,		x1,		x2
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
lw   	x2,				604(x31)
lh   	x7,				-292(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sb   	x0,				32(x31)
sb   	x6,				32(x31)
mulhu	x4,		x4,		x7
lhu  	x6,				-1136(x31)
sw   	x0,				28(x31)
mulh 	x6,		x2,		x7
mul  	x3,		x7,		x2
sh   	x5,				28(x31)
sll  	x2,		x6,		x6
addi 	x4,		x3,		1916
lb   	x6,				-740(x31)
sh   	x7,				20(x31)
lw   	x7,				-136(x31)
sh   	x0,				-28(x31)
lhu  	x3,				-224(x31)
lbu  	x7,				-424(x31)
lh   	x1,				-488(x31)
or   	x5,		x1,		x4
sh   	x3,				-32(x31)
lb   	x3,				-1160(x31)
sh   	x4,				4(x31)
sw   	x7,				-20(x31)
lh   	x7,				-148(x31)
sb   	x6,				8(x31)
lb   	x6,				-688(x31)
xori 	x7,		x4,		1968
lbu  	x6,				-416(x31)
sb   	x5,				28(x31)
lh   	x7,				-128(x31)
lhu  	x7,				56(x31)
lbu  	x7,				-1344(x31)
xori 	x3,		x3,		1136
lhu  	x6,				-468(x31)
lw   	x2,				-836(x31)
lb   	x1,				-796(x31)
sh   	x5,				-28(x31)
lb   	x4,				-1136(x31)
sw   	x1,				12(x31)
lw   	x6,				-1144(x31)
mulh 	x1,		x5,		x2
slt  	x6,		x3,		x2
lbu  	x2,				-1352(x31)
andi 	x4,		x2,		-1610
lh   	x3,				-1100(x31)
sw   	x4,				20(x31)
lb   	x5,				-240(x31)
lb   	x7,				-108(x31)
lh   	x6,				-240(x31)
sh   	x2,				8(x31)
sw   	x3,				-36(x31)
sh   	x2,				40(x31)
lh   	x7,				-376(x31)
lh   	x3,				-324(x31)
mul  	x6,		x1,		x6
lhu  	x2,				-688(x31)
addi 	x4,		x0,		1986
lbu  	x5,				-1132(x31)
lhu  	x3,				-772(x31)
lb   	x1,				60(x31)
lh   	x4,				-1132(x31)
sh   	x1,				32(x31)
lh   	x7,				80(x31)
sw   	x7,				32(x31)
sw   	x2,				12(x31)
sh   	x6,				-20(x31)
lhu  	x6,				88(x31)
lb   	x2,				-60(x31)
lb   	x3,				-36(x31)
xor  	x4,		x7,		x5
add  	x6,		x6,		x6
lh   	x3,				-80(x31)
sb   	x1,				0(x31)
sw   	x3,				-4(x31)
sh   	x1,				32(x31)
sub  	x5,		x2,		x6
sh   	x0,				36(x31)
slti 	x3,		x6,		1331
lb   	x4,				-252(x31)
lb   	x7,				-1284(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x2,				196(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x2,				-836(x31)
lhu  	x1,				-484(x31)
lw   	x4,				336(x31)
or   	x4,		x4,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x7,				-92(x31)
andi 	x5,		x6,		-263
slli 	x3,		x2,		3
lh   	x3,				-412(x31)
add  	x3,		x3,		x1
mulhsu	x3,		x7,		x5
sw   	x4,				24(x31)
slti 	x7,		x4,		773
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x1,				-412(x31)
lh   	x3,				-432(x31)
mulhsu	x4,		x6,		x4
lw   	x6,				-396(x31)
sub  	x1,		x4,		x3
sh   	x4,				0(x31)
lh   	x7,				156(x31)
lhu  	x1,				-728(x31)
xori 	x3,		x0,		-364
mul  	x6,		x2,		x5
lh   	x4,				164(x31)
add  	x7,		x3,		x3
lw   	x4,				136(x31)
lw   	x4,				392(x31)
sw   	x6,				-20(x31)
sh   	x2,				8(x31)
sb   	x3,				16(x31)
slt  	x7,		x4,		x0
lbu  	x7,				-60(x31)
lb   	x3,				404(x31)
sh   	x5,				16(x31)
lb   	x4,				-292(x31)
lbu  	x3,				172(x31)
sh   	x4,				-20(x31)
slti 	x1,		x2,		-1348
lb   	x2,				-812(x31)
lbu  	x6,				-748(x31)
lb   	x4,				-812(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
add  	x7,		x7,		x0
and  	x6,		x0,		x1
slt  	x2,		x0,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sh   	x2,				4(x31)
mulh 	x5,		x5,		x0
andi 	x5,		x7,		-1818
lw   	x2,				452(x31)
lw   	x7,				1176(x31)
lh   	x2,				960(x31)
sh   	x7,				40(x31)
and  	x6,		x1,		x6
lw   	x4,				1300(x31)
sw   	x4,				12(x31)
mul  	x2,		x3,		x5
addi 	x2,		x6,		-132
slti 	x2,		x5,		339
wfi