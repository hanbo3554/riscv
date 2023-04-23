addi 	x0,		x0,		6
addi 	x1,		x0,		1433
addi 	x2,		x0,		295
addi 	x3,		x0,		-41
addi 	x4,		x0,		-1478
addi 	x5,		x0,		-2045
addi 	x6,		x0,		-1963
addi 	x7,		x0,		-1839
addi 	x8,		x0,		1896
addi 	x9,		x0,		-10
addi 	x10,	x0,		1998
addi 	x11,	x0,		-1352
addi 	x12,	x0,		1342
addi 	x13,	x0,		991
addi 	x14,	x0,		1199
addi 	x15,	x0,		1670
addi 	x16,	x0,		699
addi 	x17,	x0,		1338
addi 	x18,	x0,		614
addi 	x19,	x0,		831
addi 	x20,	x0,		1632
addi 	x21,	x0,		-1932
addi 	x22,	x0,		1821
addi 	x23,	x0,		105
addi 	x24,	x0,		-702
addi 	x25,	x0,		378
addi 	x26,	x0,		1044
addi 	x27,	x0,		1593
addi 	x28,	x0,		-1233
addi 	x29,	x0,		399
addi 	x30,	x0,		704
addi 	x31,	x0,		-1093
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srai 	x7,		x3,		2
sub  	x5,		x4,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x6,		x4,		x4
lh   	x4,				36(x31)
sltiu	x6,		x7,		1019
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
xori 	x1,		x6,		41
sh   	x1,				-28(x31)
sh   	x6,				4(x31)
sh   	x0,				28(x31)
sw   	x3,				28(x31)
nop  
lbu  	x4,				4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x1,				-984(x31)
slt  	x6,		x5,		x3
addi 	x3,		x2,		-1397
lh   	x7,				-1016(x31)
sh   	x3,				-4(x31)
lbu  	x4,				-1016(x31)
lhu  	x4,				-984(x31)
sltiu	x6,		x2,		908
sb   	x7,				-40(x31)
lb   	x5,				-960(x31)
lh   	x7,				-960(x31)
sb   	x6,				-8(x31)
addi 	x2,		x0,		2029
lb   	x3,				-984(x31)
sb   	x1,				-4(x31)
sw   	x5,				-32(x31)
mul  	x1,		x1,		x5
sw   	x1,				8(x31)
add  	x3,		x2,		x2
lhu  	x3,				-1016(x31)
add  	x3,		x7,		x5
lbu  	x2,				-8(x31)
lhu  	x3,				-1016(x31)
sub  	x5,		x3,		x5
xor  	x2,		x4,		x2
lw   	x6,				-960(x31)
lh   	x2,				-4(x31)
lhu  	x4,				8(x31)
sw   	x5,				-40(x31)
lh   	x6,				-8(x31)
srli 	x2,		x4,		17
srl  	x1,		x0,		x0
sltu 	x7,		x6,		x0
lw   	x1,				-1016(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lw   	x4,				352(x31)
lw   	x1,				364(x31)
sh   	x6,				0(x31)
lh   	x3,				-604(x31)
lh   	x3,				0(x31)
lw   	x5,				364(x31)
lw   	x3,				-604(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x4,				4(x31)
mulhsu	x7,		x2,		x0
sw   	x3,				-28(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x4,				20(x31)
slli 	x1,		x3,		28
lbu  	x2,				156(x31)
lbu  	x7,				180(x31)
add  	x7,		x3,		x5
sw   	x3,				-32(x31)
sw   	x4,				28(x31)
sw   	x1,				-4(x31)
sh   	x2,				-40(x31)
mul  	x6,		x6,		x3
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x3,				-452(x31)
sw   	x4,				-8(x31)
srl  	x2,		x1,		x6
lb   	x2,				456(x31)
lw   	x4,				464(x31)
lh   	x2,				-452(x31)
add  	x4,		x4,		x3
lb   	x6,				488(x31)
sb   	x3,				-24(x31)
lw   	x4,				336(x31)
lbu  	x4,				-464(x31)
lhu  	x3,				304(x31)
sll  	x7,		x3,		x0
sw   	x3,				-32(x31)
xor  	x4,		x6,		x2
sh   	x0,				36(x31)
sb   	x5,				0(x31)
lb   	x3,				-488(x31)
addi 	x4,		x4,		-1901
lw   	x3,				328(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lhu  	x3,				-396(x31)
sw   	x1,				-4(x31)
lbu  	x6,				-1152(x31)
sw   	x1,				28(x31)
lbu  	x4,				-244(x31)
lh   	x5,				-372(x31)
add  	x1,		x2,		x7
lbu  	x7,				-732(x31)
sw   	x6,				4(x31)
sh   	x4,				28(x31)
lh   	x1,				-664(x31)
mul  	x7,		x1,		x6
lh   	x5,				4(x31)
lh   	x2,				4(x31)
lhu  	x6,				-1220(x31)
sb   	x1,				24(x31)
lb   	x7,				-244(x31)
sll  	x2,		x2,		x6
lhu  	x5,				-708(x31)
add  	x4,		x6,		x2
lbu  	x1,				-424(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x3,				456(x31)
sw   	x7,				-8(x31)
lhu  	x3,				456(x31)
slli 	x2,		x3,		25
lhu  	x4,				96(x31)
srli 	x4,		x5,		8
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				-252(x31)
ori  	x3,		x5,		-166
sw   	x2,				4(x31)
sh   	x7,				4(x31)
lh   	x6,				-1076(x31)
sw   	x7,				28(x31)
mul  	x1,		x3,		x1
addi 	x5,		x0,		-631
sw   	x3,				-28(x31)
lh   	x3,				-416(x31)
sh   	x4,				40(x31)
sltu 	x2,		x0,		x7
slti 	x4,		x4,		-2006
sh   	x0,				20(x31)
lw   	x7,				-412(x31)
lhu  	x3,				-684(x31)
lbu  	x4,				144(x31)
sb   	x7,				20(x31)
lb   	x7,				-580(x31)
addi 	x4,		x5,		1938
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x3,				684(x31)
add  	x3,		x1,		x1
lb   	x4,				292(x31)
lbu  	x5,				-508(x31)
sll  	x5,		x7,		x1
sh   	x2,				28(x31)
lbu  	x4,				484(x31)
srai 	x2,		x7,		6
sh   	x2,				24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lbu  	x3,				-4(x31)
sh   	x3,				-32(x31)
lb   	x1,				416(x31)
sw   	x0,				-8(x31)
lhu  	x6,				288(x31)
lh   	x7,				-168(x31)
andi 	x3,		x4,		-1095
lb   	x4,				32(x31)
lhu  	x4,				288(x31)
lbu  	x2,				288(x31)
sw   	x0,				36(x31)
sw   	x7,				0(x31)
lw   	x5,				416(x31)
sw   	x5,				36(x31)
lb   	x1,				36(x31)
lhu  	x1,				520(x31)
sw   	x2,				-32(x31)
lbu  	x4,				36(x31)
sh   	x6,				8(x31)
lb   	x7,				464(x31)
sh   	x7,				24(x31)
sh   	x7,				-12(x31)
sh   	x0,				-24(x31)
mulhu	x7,		x4,		x3
sh   	x3,				20(x31)
sh   	x7,				20(x31)
lhu  	x4,				-168(x31)
lh   	x3,				-8(x31)
lb   	x4,				236(x31)
ori  	x5,		x3,		-1808
mulh 	x7,		x0,		x7
lw   	x4,				664(x31)
or   	x3,		x4,		x0
sw   	x2,				28(x31)
sw   	x2,				16(x31)
lw   	x5,				-504(x31)
sltu 	x3,		x5,		x6
addi 	x3,		x1,		-236
lhu  	x5,				264(x31)
sw   	x1,				-20(x31)
lh   	x6,				-8(x31)
srai 	x7,		x5,		1
sw   	x7,				-12(x31)
xori 	x6,		x5,		612
lh   	x4,				100(x31)
sb   	x0,				-20(x31)
sw   	x4,				-8(x31)
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x6,		x4,		x3
lw   	x4,				256(x31)
lh   	x2,				-188(x31)
lw   	x5,				728(x31)
lw   	x2,				988(x31)
lhu  	x7,				792(x31)
lb   	x7,				304(x31)
lbu  	x6,				240(x31)
sb   	x4,				24(x31)
mulh 	x7,		x0,		x3
sh   	x2,				8(x31)
srai 	x1,		x0,		6
sll  	x7,		x1,		x5
lh   	x2,				256(x31)
sb   	x0,				20(x31)
sb   	x3,				40(x31)
lhu  	x1,				264(x31)
srl  	x7,		x1,		x4
lbu  	x1,				824(x31)
lh   	x2,				600(x31)
sra  	x2,		x7,		x6
mulh 	x5,		x1,		x1
srl  	x5,		x0,		x1
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x1,				-580(x31)
sh   	x5,				-24(x31)
sw   	x3,				20(x31)
sw   	x1,				-20(x31)
mulhsu	x7,		x0,		x7
lh   	x1,				-636(x31)
sb   	x1,				-4(x31)
sb   	x2,				-28(x31)
sra  	x3,		x7,		x0
lb   	x5,				-564(x31)
sb   	x0,				-28(x31)
mulh 	x3,		x4,		x0
and  	x4,		x4,		x7
addi 	x2,		x0,		-1800
lhu  	x4,				-564(x31)
lh   	x1,				-620(x31)
lhu  	x1,				-636(x31)
lbu  	x5,				-668(x31)
addi 	x4,		x6,		486
sb   	x5,				24(x31)
lw   	x5,				-172(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-28(x31)
lhu  	x3,				-332(x31)
sltiu	x4,		x4,		1070
lhu  	x3,				-1088(x31)
sll  	x3,		x4,		x2
lh   	x3,				-4(x31)
sb   	x0,				-32(x31)
sw   	x4,				-8(x31)
mulh 	x7,		x4,		x6
lh   	x2,				-4(x31)
lh   	x6,				-576(x31)
slti 	x3,		x4,		-433
ori  	x6,		x3,		-755
sb   	x5,				0(x31)
sw   	x6,				-12(x31)
lh   	x4,				-892(x31)
lhu  	x4,				20(x31)
lhu  	x5,				-620(x31)
mulhsu	x7,		x1,		x0
andi 	x2,		x3,		1923
lhu  	x5,				-660(x31)
slli 	x1,		x3,		7
sh   	x6,				-4(x31)
lb   	x7,				-360(x31)
slt  	x5,		x7,		x3
sw   	x7,				-8(x31)
addi 	x1,		x5,		-337
sltu 	x2,		x2,		x0
sb   	x5,				-40(x31)
lb   	x7,				-32(x31)
sh   	x3,				-8(x31)
lhu  	x6,				24(x31)
lh   	x3,				-300(x31)
lh   	x4,				-572(x31)
lb   	x4,				-32(x31)
lbu  	x2,				-880(x31)
sb   	x5,				16(x31)
lhu  	x5,				-876(x31)
sb   	x6,				0(x31)
lhu  	x7,				88(x31)
sw   	x6,				12(x31)
lh   	x3,				-568(x31)
srai 	x1,		x2,		2
nop  
lw   	x5,				-60(x31)
xori 	x2,		x5,		1997
sltu 	x2,		x0,		x3
xor  	x2,		x4,		x6
lh   	x5,				-180(x31)
lh   	x5,				-180(x31)
slti 	x4,		x2,		1355
sw   	x2,				8(x31)
sh   	x5,				-4(x31)
sh   	x7,				40(x31)
sh   	x1,				-4(x31)
lh   	x2,				-8(x31)
and  	x1,		x1,		x7
xor  	x5,		x7,		x5
lw   	x7,				-308(x31)
lw   	x7,				-892(x31)
sh   	x6,				-20(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x7,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x6,				-816(x31)
lbu  	x2,				-1364(x31)
sb   	x3,				-24(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x4,				372(x31)
sw   	x1,				-16(x31)
lh   	x7,				-384(x31)
xori 	x5,		x6,		-1175
lh   	x1,				148(x31)
lb   	x3,				60(x31)
sh   	x2,				4(x31)
mulhu	x3,		x5,		x0
sw   	x6,				-16(x31)
mul  	x4,		x1,		x0
sub  	x1,		x5,		x7
sw   	x2,				-4(x31)
sb   	x4,				-36(x31)
lbu  	x6,				704(x31)
lhu  	x4,				676(x31)
sb   	x0,				20(x31)
sb   	x5,				-28(x31)
lw   	x1,				84(x31)
lhu  	x4,				344(x31)
sh   	x1,				-36(x31)
lh   	x2,				20(x31)
lb   	x4,				664(x31)
lbu  	x5,				96(x31)
sw   	x0,				4(x31)
sb   	x7,				40(x31)
lh   	x6,				532(x31)
sb   	x2,				8(x31)
lhu  	x3,				-60(x31)
sh   	x6,				32(x31)
srli 	x7,		x7,		6
sb   	x1,				0(x31)
sw   	x2,				32(x31)
lbu  	x5,				652(x31)
ori  	x2,		x5,		-909
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x3,				1068(x31)
lb   	x2,				1100(x31)
lh   	x4,				1160(x31)
lbu  	x3,				400(x31)
sw   	x6,				32(x31)
sw   	x0,				16(x31)
lw   	x7,				484(x31)
lbu  	x2,				-24(x31)
mulhsu	x4,		x1,		x3
sw   	x0,				-4(x31)
sw   	x6,				-12(x31)
lbu  	x2,				1060(x31)
srl  	x4,		x7,		x3
lbu  	x3,				1164(x31)
sh   	x6,				-28(x31)
nop  
slti 	x3,		x6,		761
lhu  	x1,				1112(x31)
mulh 	x4,		x4,		x6
lbu  	x1,				32(x31)
lhu  	x5,				956(x31)
lb   	x3,				524(x31)
sw   	x0,				-40(x31)
lhu  	x4,				-40(x31)
xor  	x1,		x6,		x3
lhu  	x5,				1108(x31)
sra  	x6,		x7,		x1
lbu  	x4,				-24(x31)
xor  	x7,		x1,		x0
sltu 	x4,		x0,		x3
sh   	x5,				32(x31)
sw   	x7,				28(x31)
lh   	x4,				480(x31)
lb   	x6,				968(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sll  	x7,		x3,		x0
mul  	x1,		x5,		x1
lb   	x5,				-888(x31)
lb   	x5,				-440(x31)
sh   	x4,				0(x31)
lb   	x7,				168(x31)
lbu  	x4,				-536(x31)
lb   	x2,				-376(x31)
lhu  	x1,				412(x31)
lw   	x1,				-104(x31)
lbu  	x3,				204(x31)
sltu 	x4,		x3,		x3
sw   	x7,				-20(x31)
lh   	x3,				-400(x31)
sw   	x0,				4(x31)
sh   	x3,				12(x31)
mul  	x5,		x6,		x1
sh   	x6,				40(x31)
lh   	x2,				164(x31)
lhu  	x1,				208(x31)
srli 	x7,		x5,		29
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x2,				320(x31)
lhu  	x1,				-144(x31)
lb   	x3,				728(x31)
sb   	x1,				12(x31)
lbu  	x2,				324(x31)
lb   	x4,				336(x31)
sb   	x2,				-8(x31)
lhu  	x4,				240(x31)
lb   	x1,				940(x31)
sw   	x4,				12(x31)
sh   	x2,				-28(x31)
mulhsu	x4,		x3,		x6
mul  	x3,		x2,		x1
or   	x4,		x6,		x6
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lb   	x7,				572(x31)
lhu  	x3,				-164(x31)
sh   	x7,				40(x31)
lw   	x7,				568(x31)
mulh 	x2,		x4,		x3
lb   	x4,				500(x31)
lw   	x5,				100(x31)
lb   	x2,				96(x31)
lh   	x1,				140(x31)
mul  	x3,		x5,		x3
lhu  	x1,				408(x31)
slt  	x1,		x3,		x3
sw   	x1,				36(x31)
lh   	x4,				-160(x31)
sb   	x7,				-40(x31)
sw   	x6,				0(x31)
lb   	x2,				80(x31)
lb   	x2,				-384(x31)
sb   	x1,				36(x31)
lw   	x5,				-196(x31)
lb   	x6,				136(x31)
sb   	x6,				-32(x31)
sw   	x4,				-28(x31)
addi 	x2,		x7,		-1800
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sltu 	x2,		x4,		x3
sh   	x7,				-8(x31)
lh   	x2,				-152(x31)
lb   	x5,				-996(x31)
sub  	x5,		x7,		x2
sw   	x2,				-8(x31)
lbu  	x3,				-296(x31)
add  	x2,		x3,		x2
mulh 	x7,		x4,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
sb   	x4,				-28(x31)
sltu 	x4,		x1,		x3
lh   	x3,				560(x31)
xori 	x3,		x4,		-729
lw   	x2,				436(x31)
lh   	x6,				436(x31)
slt  	x1,		x2,		x4
sltu 	x7,		x2,		x5
mulhsu	x4,		x3,		x6
or   	x4,		x5,		x5
sh   	x6,				-24(x31)
sw   	x0,				-16(x31)
sb   	x1,				-28(x31)
lw   	x5,				584(x31)
sh   	x6,				36(x31)
lbu  	x7,				-568(x31)
sh   	x0,				20(x31)
lhu  	x5,				-196(x31)
lb   	x4,				536(x31)
sw   	x5,				-36(x31)
sh   	x6,				40(x31)
andi 	x4,		x4,		-1607
lb   	x1,				516(x31)
lhu  	x7,				520(x31)
lw   	x5,				-524(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x4,				340(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lhu  	x4,				916(x31)
sh   	x7,				-16(x31)
sh   	x3,				24(x31)
sb   	x0,				-36(x31)
sh   	x6,				20(x31)
lbu  	x2,				812(x31)
lb   	x7,				456(x31)
lw   	x1,				796(x31)
lh   	x1,				652(x31)
slti 	x5,		x5,		1676
sb   	x5,				-8(x31)
lw   	x1,				884(x31)
lhu  	x6,				676(x31)
lbu  	x6,				-244(x31)
sw   	x6,				40(x31)
sll  	x1,		x7,		x1
sb   	x5,				36(x31)
lbu  	x4,				864(x31)
sb   	x2,				-16(x31)
sb   	x6,				12(x31)
sh   	x6,				-20(x31)
lbu  	x1,				-20(x31)
lbu  	x7,				252(x31)
and  	x7,		x7,		x2
slli 	x7,		x0,		5
slt  	x6,		x7,		x1
xor  	x7,		x6,		x5
lhu  	x7,				36(x31)
addi 	x7,		x2,		-1291
lhu  	x6,				816(x31)
sub  	x4,		x0,		x5
sw   	x5,				-12(x31)
lh   	x1,				-288(x31)
lh   	x6,				156(x31)
lb   	x7,				84(x31)
lbu  	x4,				912(x31)
sb   	x0,				32(x31)
lbu  	x3,				-56(x31)
lw   	x7,				836(x31)
sh   	x7,				-36(x31)
sh   	x6,				4(x31)
sltiu	x6,		x7,		1278
lbu  	x6,				76(x31)
lb   	x2,				152(x31)
lb   	x5,				84(x31)
lbu  	x7,				892(x31)
ori  	x1,		x0,		-1420
lw   	x1,				-88(x31)
lw   	x2,				812(x31)
sb   	x0,				-28(x31)
lw   	x1,				260(x31)
lh   	x4,				140(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slt  	x3,		x0,		x7
lbu  	x7,				-1448(x31)
lbu  	x1,				-980(x31)
andi 	x2,		x0,		-1067
lhu  	x6,				-1128(x31)
srai 	x3,		x7,		5
lw   	x4,				-1020(x31)
lbu  	x4,				-668(x31)
andi 	x5,		x3,		1069
lh   	x1,				-1216(x31)
sltiu	x3,		x2,		-1687
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sb   	x2,				12(x31)
lh   	x5,				-44(x31)
mulh 	x7,		x1,		x7
lb   	x7,				-32(x31)
sh   	x5,				4(x31)
lh   	x2,				60(x31)
lb   	x4,				-452(x31)
lhu  	x5,				-220(x31)
mul  	x5,		x0,		x1
srai 	x4,		x1,		30
srl  	x3,		x5,		x1
addi 	x3,		x4,		432
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x1,				-104(x31)
lbu  	x2,				632(x31)
mulh 	x6,		x6,		x3
sb   	x0,				-12(x31)
sh   	x1,				32(x31)
mulh 	x4,		x6,		x7
mulh 	x2,		x6,		x4
sw   	x7,				-40(x31)
sb   	x1,				-4(x31)
lbu  	x7,				-292(x31)
sh   	x1,				24(x31)
sh   	x5,				-8(x31)
lb   	x2,				396(x31)
mulh 	x5,		x3,		x5
mulhu	x6,		x5,		x4
lhu  	x6,				368(x31)
lb   	x7,				-340(x31)
sb   	x4,				32(x31)
lbu  	x4,				-160(x31)
sw   	x0,				-4(x31)
nop  
sw   	x1,				0(x31)
mulh 	x5,		x4,		x3
lw   	x4,				-280(x31)
lw   	x7,				-40(x31)
sltiu	x2,		x4,		1097
lh   	x5,				-308(x31)
lbu  	x7,				580(x31)
sh   	x5,				16(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sub  	x3,		x2,		x4
lh   	x4,				-220(x31)
sh   	x3,				40(x31)
mulh 	x3,		x4,		x4
mulh 	x5,		x1,		x3
lh   	x4,				316(x31)
nop  
nop  
sb   	x0,				40(x31)
xori 	x3,		x4,		1070
lw   	x4,				256(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lbu  	x1,				-772(x31)
lw   	x1,				24(x31)
sltiu	x6,		x1,		996
sw   	x6,				36(x31)
sw   	x7,				-20(x31)
lhu  	x7,				-692(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sub  	x2,		x0,		x5
addi 	x2,		x5,		830
or   	x7,		x1,		x7
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x5,				448(x31)
nop  
lb   	x1,				584(x31)
nop  
sh   	x1,				16(x31)
lhu  	x2,				-376(x31)
lb   	x3,				116(x31)
lhu  	x5,				180(x31)
lhu  	x5,				240(x31)
lbu  	x4,				748(x31)
srl  	x5,		x7,		x0
lh   	x6,				284(x31)
lw   	x3,				768(x31)
lb   	x5,				-60(x31)
sub  	x3,		x5,		x7
lhu  	x6,				160(x31)
sb   	x3,				36(x31)
xori 	x7,		x4,		601
srli 	x4,		x5,		12
slt  	x6,		x3,		x6
srl  	x5,		x5,		x2
sw   	x1,				0(x31)
or   	x5,		x3,		x7
lw   	x2,				76(x31)
sw   	x0,				-4(x31)
lw   	x2,				740(x31)
xor  	x7,		x4,		x4
sw   	x2,				24(x31)
srl  	x3,		x2,		x7
lh   	x2,				-292(x31)
mul  	x7,		x2,		x0
sb   	x5,				-4(x31)
mulh 	x7,		x0,		x1
lhu  	x4,				200(x31)
srai 	x1,		x6,		25
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x1,				-172(x31)
sb   	x2,				-12(x31)
sw   	x2,				8(x31)
sw   	x0,				-4(x31)
sb   	x3,				-12(x31)
lb   	x5,				-140(x31)
sra  	x5,		x1,		x2
srli 	x6,		x1,		25
mulhsu	x1,		x1,		x5
sh   	x2,				4(x31)
mulhu	x4,		x2,		x6
lh   	x1,				-148(x31)
sw   	x3,				32(x31)
lb   	x5,				-108(x31)
lb   	x3,				-300(x31)
sw   	x4,				-16(x31)
mulh 	x4,		x0,		x2
lh   	x6,				-196(x31)
lh   	x2,				-320(x31)
sb   	x2,				-16(x31)
lw   	x2,				-356(x31)
and  	x1,		x4,		x5
lw   	x6,				-444(x31)
add  	x4,		x6,		x5
add  	x6,		x7,		x5
sh   	x4,				8(x31)
sb   	x3,				36(x31)
lb   	x2,				-268(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhu	x2,		x0,		x0
lw   	x5,				-944(x31)
mulhsu	x6,		x6,		x4
sw   	x7,				-12(x31)
lw   	x1,				-160(x31)
sh   	x5,				-12(x31)
lb   	x6,				-324(x31)
andi 	x2,		x2,		-200
lhu  	x2,				-1012(x31)
sw   	x7,				24(x31)
lbu  	x7,				-828(x31)
lbu  	x6,				-872(x31)
sb   	x4,				24(x31)
sltiu	x6,		x7,		-1153
nop  
lhu  	x3,				-1016(x31)
sb   	x0,				20(x31)
mulhu	x3,		x4,		x7
lh   	x4,				-1368(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
srai 	x4,		x7,		6
lhu  	x3,				-956(x31)
nop  
lb   	x7,				-60(x31)
lbu  	x5,				-112(x31)
nop  
sh   	x4,				-12(x31)
lh   	x2,				-76(x31)
lb   	x6,				-436(x31)
sw   	x1,				-32(x31)
sb   	x2,				16(x31)
lh   	x3,				-636(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
slt  	x3,		x0,		x1
lbu  	x6,				-692(x31)
sw   	x5,				-8(x31)
addi 	x5,		x2,		496
lb   	x3,				-356(x31)
mulhu	x7,		x3,		x4
lb   	x1,				-16(x31)
lhu  	x5,				-836(x31)
ori  	x3,		x5,		-842
lbu  	x6,				-552(x31)
lbu  	x7,				-712(x31)
lhu  	x1,				-572(x31)
lw   	x4,				-868(x31)
lh   	x3,				-628(x31)
lhu  	x2,				-596(x31)
lhu  	x5,				-44(x31)
sh   	x3,				40(x31)
addi 	x4,		x2,		-358
lb   	x3,				-8(x31)
lhu  	x2,				48(x31)
lw   	x1,				72(x31)
lb   	x5,				-924(x31)
lhu  	x3,				-944(x31)
sh   	x3,				28(x31)
lh   	x3,				0(x31)
lb   	x5,				-324(x31)
lb   	x7,				256(x31)
lhu  	x6,				-496(x31)
srai 	x5,		x5,		26
lh   	x2,				-792(x31)
lw   	x2,				-496(x31)
lb   	x7,				-804(x31)
lbu  	x2,				-1120(x31)
lbu  	x4,				28(x31)
or   	x1,		x0,		x2
sh   	x6,				-40(x31)
sh   	x7,				12(x31)
lbu  	x4,				-696(x31)
mulh 	x3,		x7,		x3
mulh 	x2,		x0,		x1
lb   	x4,				-700(x31)
slli 	x5,		x5,		7
lw   	x2,				-516(x31)
sh   	x7,				-32(x31)
lb   	x5,				-700(x31)
lhu  	x7,				-696(x31)
sh   	x7,				-24(x31)
lb   	x6,				-536(x31)
sw   	x7,				32(x31)
sh   	x0,				-24(x31)
sh   	x6,				4(x31)
mulhsu	x2,		x4,		x1
lw   	x7,				260(x31)
lhu  	x5,				224(x31)
lbu  	x4,				-884(x31)
lw   	x3,				-580(x31)
lhu  	x7,				-628(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lb   	x2,				-352(x31)
mulh 	x1,		x5,		x0
lhu  	x2,				-192(x31)
lw   	x5,				-340(x31)
lhu  	x7,				-304(x31)
nop  
sb   	x3,				-12(x31)
lw   	x5,				212(x31)
sh   	x0,				-16(x31)
slt  	x1,		x4,		x4
lh   	x7,				464(x31)
sltiu	x4,		x4,		1310
sb   	x0,				-8(x31)
lbu  	x7,				-336(x31)
sh   	x1,				-28(x31)
sltu 	x7,		x6,		x1
mul  	x1,		x5,		x7
xori 	x3,		x4,		-378
lbu  	x7,				-168(x31)
mulh 	x5,		x5,		x3
lh   	x5,				436(x31)
xori 	x2,		x5,		-396
addi 	x4,		x0,		-256
sh   	x3,				36(x31)
lb   	x6,				-280(x31)
ori  	x4,		x3,		-1618
add  	x3,		x5,		x0
lh   	x2,				-280(x31)
sh   	x2,				0(x31)
lw   	x4,				-112(x31)
lhu  	x2,				40(x31)
andi 	x1,		x6,		1934
srl  	x6,		x1,		x3
sh   	x6,				32(x31)
mulhu	x5,		x3,		x4
lhu  	x4,				408(x31)
lh   	x5,				-280(x31)
lb   	x5,				-168(x31)
sb   	x4,				-24(x31)
sh   	x4,				20(x31)
srli 	x1,		x3,		3
lw   	x5,				308(x31)
mulh 	x5,		x4,		x4
lb   	x5,				0(x31)
sub  	x1,		x3,		x5
sw   	x7,				-4(x31)
sh   	x5,				20(x31)
lhu  	x5,				32(x31)
lw   	x5,				36(x31)
lh   	x5,				384(x31)
lhu  	x3,				12(x31)
lh   	x2,				428(x31)
sb   	x5,				-40(x31)
lh   	x5,				396(x31)
sh   	x1,				32(x31)
lb   	x6,				-668(x31)
lbu  	x5,				464(x31)
lb   	x6,				628(x31)
nop  
sw   	x2,				0(x31)
lbu  	x4,				-408(x31)
lw   	x1,				-548(x31)
lbu  	x3,				-40(x31)
sw   	x2,				24(x31)
sltiu	x5,		x1,		1811
lhu  	x2,				232(x31)
lhu  	x6,				-344(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x2,				956(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lh   	x1,				-392(x31)
lw   	x6,				600(x31)
lb   	x3,				124(x31)
sb   	x0,				36(x31)
or   	x5,		x4,		x0
sb   	x0,				-8(x31)
lh   	x6,				764(x31)
sb   	x2,				32(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x3,				-276(x31)
lb   	x2,				532(x31)
mul  	x7,		x6,		x4
xori 	x6,		x5,		-1577
mulhu	x3,		x7,		x1
sw   	x1,				-16(x31)
srli 	x6,		x3,		3
lb   	x5,				-492(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lbu  	x4,				452(x31)
nop  
lb   	x2,				52(x31)
addi 	x4,		x6,		-5
lh   	x4,				-56(x31)
xor  	x1,		x6,		x7
sw   	x4,				4(x31)
lb   	x2,				140(x31)
xori 	x6,		x6,		1184
sw   	x1,				16(x31)
lbu  	x3,				860(x31)
sh   	x7,				24(x31)
lb   	x2,				328(x31)
lw   	x4,				72(x31)
sb   	x6,				16(x31)
slti 	x5,		x5,		1445
sb   	x6,				12(x31)
xori 	x4,		x7,		-1855
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x6,				832(x31)
lhu  	x4,				-220(x31)
sw   	x0,				32(x31)
lbu  	x7,				288(x31)
lbu  	x2,				192(x31)
sw   	x1,				24(x31)
xor  	x7,		x2,		x7
sh   	x1,				-32(x31)
sw   	x1,				-20(x31)
sw   	x3,				-32(x31)
and  	x3,		x1,		x3
lh   	x3,				400(x31)
addi 	x4,		x4,		-1259
sub  	x1,		x6,		x6
sh   	x1,				36(x31)
lb   	x6,				748(x31)
mulhsu	x2,		x2,		x3
xor  	x6,		x5,		x4
lbu  	x7,				304(x31)
mulhsu	x5,		x1,		x2
sb   	x4,				32(x31)
lw   	x1,				1116(x31)
sltu 	x4,		x6,		x6
lh   	x7,				44(x31)
ori  	x4,		x5,		543
xori 	x6,		x1,		596
lbu  	x1,				44(x31)
srai 	x4,		x3,		4
sh   	x5,				20(x31)
lb   	x1,				228(x31)
lb   	x7,				792(x31)
add  	x2,		x3,		x3
xor  	x7,		x0,		x5
lw   	x6,				876(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x1,				304(x31)
lbu  	x1,				684(x31)
sw   	x1,				36(x31)
sw   	x0,				28(x31)
sb   	x3,				36(x31)
lbu  	x7,				460(x31)
sra  	x7,		x6,		x7
andi 	x7,		x3,		1732
sub  	x5,		x6,		x1
sb   	x0,				-36(x31)
and  	x7,		x3,		x1
sb   	x2,				12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				440(x31)
sw   	x2,				-24(x31)
srl  	x4,		x0,		x2
lw   	x2,				424(x31)
wfi