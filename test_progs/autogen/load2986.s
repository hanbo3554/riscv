addi 	x0,		x0,		-197
addi 	x1,		x0,		658
addi 	x2,		x0,		-948
addi 	x3,		x0,		-1051
addi 	x4,		x0,		-1207
addi 	x5,		x0,		556
addi 	x6,		x0,		-1869
addi 	x7,		x0,		1015
addi 	x8,		x0,		-1651
addi 	x9,		x0,		-2023
addi 	x10,	x0,		824
addi 	x11,	x0,		-2015
addi 	x12,	x0,		-1031
addi 	x13,	x0,		-1225
addi 	x14,	x0,		1342
addi 	x15,	x0,		1834
addi 	x16,	x0,		119
addi 	x17,	x0,		274
addi 	x18,	x0,		-916
addi 	x19,	x0,		-1143
addi 	x20,	x0,		-173
addi 	x21,	x0,		692
addi 	x22,	x0,		-288
addi 	x23,	x0,		578
addi 	x24,	x0,		1766
addi 	x25,	x0,		-1868
addi 	x26,	x0,		2005
addi 	x27,	x0,		-827
addi 	x28,	x0,		-2013
addi 	x29,	x0,		1431
addi 	x30,	x0,		-1722
addi 	x31,	x0,		204
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltu 	x5,		x3,		x1
sh   	x7,				8(x31)
lb   	x7,				8(x31)
sh   	x3,				-4(x31)
lhu  	x2,				-4(x31)
sw   	x6,				-24(x31)
sltu 	x3,		x4,		x6
add  	x7,		x2,		x2
xor  	x6,		x6,		x0
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulh 	x6,		x1,		x1
sh   	x0,				-4(x31)
or   	x4,		x2,		x5
ori  	x3,		x6,		-883
lb   	x3,				-332(x31)
lh   	x1,				-4(x31)
sltu 	x5,		x0,		x3
xor  	x5,		x0,		x5
sra  	x4,		x3,		x2
lw   	x4,				-352(x31)
lb   	x4,				-352(x31)
sh   	x4,				36(x31)
add  	x6,		x2,		x2
slt  	x3,		x4,		x2
lb   	x3,				36(x31)
lhu  	x3,				-320(x31)
sw   	x6,				-28(x31)
sh   	x3,				-24(x31)
lh   	x1,				-4(x31)
sw   	x7,				-12(x31)
lb   	x5,				36(x31)
lhu  	x2,				-24(x31)
lh   	x6,				-4(x31)
sb   	x6,				0(x31)
lhu  	x3,				-28(x31)
and  	x5,		x5,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sw   	x5,				-40(x31)
lb   	x3,				-420(x31)
lbu  	x2,				-420(x31)
sb   	x3,				-32(x31)
lhu  	x1,				28(x31)
sb   	x1,				-16(x31)
lbu  	x3,				-752(x31)
sh   	x7,				-20(x31)
sh   	x0,				4(x31)
lb   	x6,				-420(x31)
lbu  	x3,				-424(x31)
lbu  	x1,				-40(x31)
lb   	x3,				-20(x31)
lw   	x3,				-40(x31)
lw   	x1,				-448(x31)
nop  
sb   	x2,				4(x31)
sh   	x1,				8(x31)
add  	x4,		x3,		x1
lw   	x5,				4(x31)
lb   	x2,				-740(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lb   	x3,				548(x31)
lb   	x6,				568(x31)
lw   	x1,				0(x31)
lbu  	x3,				144(x31)
sb   	x3,				-28(x31)
sw   	x0,				28(x31)
addi 	x7,		x3,		-1192
xor  	x2,		x0,		x1
sh   	x2,				-8(x31)
sh   	x4,				-16(x31)
lb   	x7,				556(x31)
sb   	x3,				12(x31)
sub  	x3,		x6,		x7
lhu  	x6,				-184(x31)
lb   	x5,				596(x31)
sh   	x4,				28(x31)
nop  
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
or   	x4,		x7,		x0
sh   	x2,				-16(x31)
slt  	x6,		x5,		x5
sh   	x2,				8(x31)
lbu  	x1,				520(x31)
lbu  	x7,				364(x31)
addi 	x6,		x3,		-1058
sw   	x1,				12(x31)
sw   	x4,				36(x31)
lw   	x3,				188(x31)
sh   	x2,				-20(x31)
lw   	x6,				352(x31)
sub  	x7,		x3,		x2
slli 	x2,		x4,		20
sh   	x5,				0(x31)
lb   	x7,				948(x31)
sw   	x1,				20(x31)
lhu  	x6,				556(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
srai 	x2,		x3,		3
lb   	x3,				888(x31)
lb   	x3,				292(x31)
lb   	x6,				264(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x2,				620(x31)
sw   	x5,				8(x31)
lw   	x2,				1184(x31)
lh   	x6,				792(x31)
sb   	x3,				28(x31)
xor  	x5,		x0,		x5
sb   	x7,				24(x31)
slt  	x5,		x3,		x4
andi 	x6,		x3,		111
lw   	x1,				768(x31)
lb   	x1,				464(x31)
lhu  	x5,				464(x31)
lhu  	x7,				260(x31)
lb   	x4,				1200(x31)
and  	x5,		x1,		x7
lh   	x6,				768(x31)
lhu  	x3,				1244(x31)
nop  
sw   	x1,				-4(x31)
lbu  	x7,				600(x31)
mul  	x7,		x2,		x5
lh   	x7,				620(x31)
sh   	x5,				40(x31)
lhu  	x1,				8(x31)
sb   	x4,				-20(x31)
sltu 	x6,		x1,		x0
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
add  	x2,		x5,		x7
lhu  	x2,				872(x31)
lw   	x3,				880(x31)
srli 	x5,		x3,		19
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sh   	x3,				12(x31)
ori  	x2,		x3,		381
lbu  	x3,				-52(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sll  	x5,		x7,		x4
sh   	x2,				-4(x31)
lw   	x1,				-776(x31)
sw   	x6,				28(x31)
lb   	x7,				-320(x31)
sw   	x7,				-20(x31)
sb   	x7,				20(x31)
lh   	x7,				12(x31)
sub  	x1,		x7,		x6
lh   	x5,				-760(x31)
lhu  	x4,				48(x31)
lb   	x7,				0(x31)
and  	x6,		x5,		x5
sb   	x2,				28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x5,				-156(x31)
lb   	x3,				-488(x31)
mul  	x4,		x6,		x4
lb   	x3,				-140(x31)
ori  	x6,		x5,		-1599
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x6,				400(x31)
and  	x1,		x3,		x1
slti 	x6,		x6,		-1436
lh   	x4,				812(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x1,				24(x31)
srai 	x2,		x1,		6
lw   	x7,				208(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x1,				496(x31)
sll  	x5,		x0,		x4
lhu  	x4,				832(x31)
slti 	x2,		x6,		-46
mul  	x3,		x2,		x0
lb   	x1,				192(x31)
srl  	x7,		x1,		x4
sh   	x3,				-20(x31)
sw   	x5,				-40(x31)
sb   	x0,				-36(x31)
lw   	x5,				636(x31)
lhu  	x5,				208(x31)
srl  	x5,		x0,		x0
sra  	x1,		x2,		x4
lh   	x7,				1436(x31)
sh   	x4,				-12(x31)
slli 	x4,		x4,		23
nop  
xor  	x6,		x5,		x6
srai 	x5,		x7,		26
lb   	x7,				472(x31)
lhu  	x1,				192(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
addi 	x4,		x5,		-1548
mul  	x3,		x0,		x3
slt  	x5,		x7,		x0
sw   	x3,				4(x31)
sh   	x7,				-28(x31)
and  	x7,		x6,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x1,				-288(x31)
lh   	x5,				336(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mul  	x3,		x3,		x7
sb   	x7,				-4(x31)
sb   	x4,				36(x31)
mulh 	x3,		x7,		x2
lb   	x4,				-580(x31)
lb   	x1,				340(x31)
lw   	x6,				-1088(x31)
add  	x2,		x5,		x6
lhu  	x6,				368(x31)
sub  	x6,		x2,		x3
mulhu	x1,		x2,		x6
sh   	x4,				-24(x31)
lw   	x6,				-552(x31)
lh   	x6,				-848(x31)
sw   	x5,				-40(x31)
sw   	x1,				-20(x31)
sw   	x7,				-8(x31)
sb   	x3,				-24(x31)
lbu  	x6,				-832(x31)
sltiu	x7,		x6,		1274
sw   	x1,				-16(x31)
sb   	x2,				16(x31)
lb   	x7,				328(x31)
lhu  	x2,				368(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x4,				-1116(x31)
lw   	x2,				-88(x31)
mulhu	x6,		x1,		x4
lb   	x2,				-256(x31)
addi 	x4,		x7,		1715
nop  
sh   	x6,				-4(x31)
sh   	x3,				-16(x31)
add  	x6,		x6,		x1
lh   	x2,				-72(x31)
sb   	x1,				-12(x31)
sw   	x0,				32(x31)
xor  	x4,		x3,		x1
xor  	x3,		x6,		x3
slli 	x6,		x3,		21
lb   	x3,				-228(x31)
sb   	x6,				12(x31)
sh   	x7,				12(x31)
lw   	x7,				-12(x31)
nop  
lbu  	x2,				-20(x31)
nop  
srl  	x4,		x3,		x4
add  	x5,		x4,		x7
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x2,				-96(x31)
sb   	x2,				-28(x31)
lh   	x4,				-908(x31)
sb   	x4,				40(x31)
sh   	x0,				-4(x31)
lb   	x1,				-136(x31)
sh   	x6,				12(x31)
sltu 	x5,		x5,		x7
lw   	x2,				-84(x31)
mulhsu	x3,		x3,		x4
lbu  	x4,				236(x31)
slli 	x2,		x4,		3
srl  	x3,		x5,		x5
lb   	x3,				-4(x31)
lb   	x7,				-408(x31)
lw   	x2,				-4(x31)
slt  	x2,		x6,		x1
lw   	x6,				-856(x31)
lbu  	x6,				-76(x31)
lb   	x5,				296(x31)
xor  	x2,		x6,		x6
lbu  	x1,				-292(x31)
sh   	x3,				40(x31)
lh   	x3,				-692(x31)
lh   	x3,				-660(x31)
lb   	x4,				-4(x31)
lb   	x5,				-96(x31)
lh   	x6,				-132(x31)
lbu  	x4,				-652(x31)
slt  	x6,		x1,		x5
lh   	x1,				-68(x31)
sb   	x6,				20(x31)
nop  
lb   	x7,				236(x31)
nop  
lw   	x6,				-84(x31)
lbu  	x4,				-112(x31)
sw   	x2,				24(x31)
sb   	x3,				4(x31)
lw   	x2,				-952(x31)
sb   	x7,				-36(x31)
lb   	x5,				-28(x31)
sltu 	x7,		x7,		x7
mul  	x4,		x6,		x5
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x4,				212(x31)
lw   	x4,				128(x31)
lbu  	x2,				-628(x31)
ori  	x1,		x4,		781
lh   	x3,				-348(x31)
sb   	x7,				-36(x31)
lh   	x3,				236(x31)
mulhu	x1,		x7,		x4
addi 	x2,		x6,		-28
lb   	x3,				200(x31)
mulh 	x2,		x6,		x2
lbu  	x3,				-332(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
srai 	x1,		x7,		6
addi 	x3,		x4,		657
lw   	x1,				720(x31)
sh   	x3,				16(x31)
addi 	x1,		x5,		1467
nop  
add  	x4,		x2,		x7
sll  	x4,		x7,		x5
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lb   	x5,				1088(x31)
nop  
sltu 	x4,		x5,		x1
sh   	x0,				24(x31)
and  	x1,		x3,		x1
xori 	x6,		x3,		-1959
lb   	x5,				-36(x31)
sb   	x3,				-8(x31)
slt  	x5,		x3,		x2
lhu  	x6,				804(x31)
lb   	x6,				708(x31)
lb   	x2,				712(x31)
lh   	x5,				364(x31)
lbu  	x7,				1124(x31)
add  	x1,		x5,		x5
sw   	x5,				-24(x31)
nop  
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
xor  	x1,		x0,		x0
ori  	x7,		x6,		905
lh   	x2,				388(x31)
xor  	x6,		x1,		x4
sw   	x5,				40(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x6,				-364(x31)
xor  	x1,		x7,		x6
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				828(x31)
lbu  	x7,				716(x31)
sb   	x2,				32(x31)
lbu  	x4,				1080(x31)
lb   	x2,				1168(x31)
mulhu	x4,		x5,		x4
sll  	x3,		x1,		x4
mul  	x6,		x0,		x5
sb   	x2,				-24(x31)
lb   	x5,				208(x31)
mulh 	x5,		x0,		x5
sw   	x1,				-24(x31)
mulhu	x5,		x1,		x2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x2,				-64(x31)
sub  	x3,		x1,		x3
sh   	x6,				-40(x31)
sb   	x7,				12(x31)
sub  	x3,		x4,		x2
lbu  	x7,				-68(x31)
or   	x6,		x7,		x0
lhu  	x5,				-416(x31)
sh   	x7,				40(x31)
lhu  	x1,				-452(x31)
mulhsu	x7,		x7,		x4
lw   	x2,				-392(x31)
lhu  	x3,				-468(x31)
addi 	x5,		x2,		1070
sh   	x5,				28(x31)
mulh 	x2,		x2,		x6
sb   	x0,				4(x31)
lw   	x5,				-20(x31)
sh   	x0,				16(x31)
mulhsu	x3,		x4,		x0
lhu  	x3,				-840(x31)
lhu  	x3,				-952(x31)
sw   	x7,				-32(x31)
lhu  	x6,				-756(x31)
add  	x2,		x1,		x7
sltu 	x5,		x2,		x0
sltiu	x4,		x7,		806
lw   	x1,				-664(x31)
sh   	x5,				-12(x31)
sra  	x6,		x5,		x0
sb   	x6,				28(x31)
slli 	x7,		x6,		7
sh   	x2,				40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x4,				76(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
andi 	x6,		x7,		-140
xor  	x2,		x6,		x6
xor  	x5,		x1,		x5
sh   	x1,				-36(x31)
sh   	x2,				0(x31)
sb   	x5,				20(x31)
sh   	x4,				-12(x31)
xori 	x7,		x0,		-1092
lhu  	x7,				600(x31)
mulhu	x5,		x4,		x4
sra  	x7,		x4,		x1
mulh 	x1,		x0,		x7
mulh 	x1,		x0,		x1
sb   	x5,				-12(x31)
sb   	x1,				0(x31)
sh   	x1,				-8(x31)
addi 	x6,		x1,		-332
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x3,				1284(x31)
lb   	x4,				396(x31)
sb   	x4,				-40(x31)
lb   	x2,				608(x31)
lh   	x6,				1020(x31)
mulhu	x7,		x1,		x6
mulhu	x6,		x6,		x2
lb   	x1,				1344(x31)
sb   	x2,				4(x31)
sw   	x7,				-4(x31)
lhu  	x4,				384(x31)
sh   	x5,				8(x31)
sh   	x5,				-28(x31)
addi 	x3,		x7,		1117
mulh 	x1,		x3,		x3
lh   	x3,				128(x31)
srai 	x5,		x1,		8
lbu  	x5,				-68(x31)
lb   	x2,				108(x31)
lhu  	x5,				1060(x31)
lb   	x2,				4(x31)
sw   	x2,				-28(x31)
sw   	x6,				0(x31)
sll  	x2,		x6,		x6
lb   	x1,				616(x31)
lhu  	x6,				576(x31)
mulhu	x1,		x6,		x1
lbu  	x5,				396(x31)
lhu  	x5,				152(x31)
sw   	x6,				-20(x31)
mulh 	x3,		x3,		x5
lhu  	x1,				472(x31)
lhu  	x1,				8(x31)
xor  	x7,		x2,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slti 	x1,		x3,		673
sh   	x7,				40(x31)
lw   	x4,				136(x31)
lbu  	x1,				-252(x31)
sb   	x0,				16(x31)
xori 	x3,		x0,		425
and  	x3,		x3,		x3
sh   	x5,				36(x31)
lh   	x2,				660(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x4,				-432(x31)
lw   	x7,				-848(x31)
lhu  	x1,				-1176(x31)
slli 	x5,		x7,		12
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x6,				496(x31)
addi 	x2,		x6,		-636
lh   	x4,				464(x31)
lb   	x7,				80(x31)
sb   	x7,				-36(x31)
mulhsu	x6,		x1,		x5
lw   	x7,				56(x31)
lb   	x5,				512(x31)
sw   	x5,				-24(x31)
mul  	x4,		x5,		x2
lb   	x1,				16(x31)
lw   	x3,				-728(x31)
lhu  	x7,				144(x31)
mulhsu	x7,		x3,		x0
slti 	x6,		x5,		1544
sw   	x0,				16(x31)
sltu 	x3,		x3,		x6
lbu  	x5,				28(x31)
sh   	x2,				0(x31)
sh   	x1,				-36(x31)
sw   	x3,				-4(x31)
lb   	x5,				48(x31)
lbu  	x3,				-884(x31)
lb   	x3,				-312(x31)
lbu  	x1,				-1004(x31)
lw   	x1,				-500(x31)
lhu  	x4,				-716(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x1,				452(x31)
sw   	x5,				32(x31)
mul  	x3,		x3,		x6
lhu  	x2,				496(x31)
add  	x5,		x1,		x1
sll  	x6,		x3,		x1
lh   	x6,				-216(x31)
ori  	x5,		x7,		824
sh   	x2,				12(x31)
lh   	x1,				44(x31)
sw   	x4,				28(x31)
lw   	x7,				-44(x31)
sub  	x1,		x7,		x3
sb   	x4,				36(x31)
slti 	x2,		x4,		-856
mulh 	x3,		x2,		x4
sw   	x3,				-28(x31)
sh   	x1,				-4(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				732(x31)
sltu 	x3,		x0,		x0
lh   	x2,				316(x31)
lw   	x3,				8(x31)
lh   	x6,				1088(x31)
sub  	x2,		x1,		x0
lh   	x4,				508(x31)
slli 	x6,		x4,		2
lbu  	x6,				184(x31)
lbu  	x2,				-252(x31)
sh   	x4,				-36(x31)
lh   	x3,				384(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sub  	x6,		x2,		x6
lh   	x6,				340(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sub  	x1,		x2,		x2
srai 	x6,		x1,		13
sltu 	x7,		x0,		x6
lbu  	x4,				504(x31)
lb   	x6,				268(x31)
lb   	x3,				-244(x31)
sh   	x3,				8(x31)
sb   	x5,				36(x31)
sub  	x7,		x1,		x4
lh   	x1,				-320(x31)
lh   	x3,				120(x31)
lw   	x1,				-672(x31)
sb   	x5,				8(x31)
sw   	x4,				-16(x31)
srai 	x7,		x5,		28
slti 	x6,		x5,		1387
sb   	x1,				-32(x31)
lbu  	x2,				124(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x4,				816(x31)
lbu  	x3,				420(x31)
andi 	x3,		x2,		221
lbu  	x2,				808(x31)
lhu  	x2,				740(x31)
lh   	x5,				748(x31)
sb   	x6,				-32(x31)
sb   	x4,				-4(x31)
sw   	x3,				36(x31)
mul  	x7,		x1,		x7
add  	x7,		x2,		x4
lh   	x5,				712(x31)
sub  	x2,		x0,		x6
lhu  	x4,				1060(x31)
addi 	x2,		x2,		-1280
addi 	x7,		x1,		1461
mulh 	x7,		x3,		x4
sw   	x1,				40(x31)
slli 	x3,		x6,		11
lhu  	x2,				-148(x31)
lhu  	x5,				260(x31)
sw   	x4,				12(x31)
sub  	x5,		x0,		x6
xori 	x5,		x3,		-1813
mulh 	x3,		x2,		x1
lhu  	x2,				836(x31)
sh   	x1,				8(x31)
mul  	x4,		x6,		x0
xori 	x7,		x7,		-1898
lbu  	x5,				756(x31)
lbu  	x1,				784(x31)
lhu  	x1,				460(x31)
xor  	x7,		x4,		x3
lbu  	x6,				208(x31)
sw   	x6,				-4(x31)
sh   	x1,				-8(x31)
sh   	x4,				20(x31)
lb   	x3,				888(x31)
lh   	x3,				288(x31)
sub  	x1,		x0,		x5
sh   	x4,				32(x31)
lw   	x5,				84(x31)
lb   	x7,				1212(x31)
lbu  	x2,				204(x31)
and  	x4,		x1,		x5
lw   	x7,				-160(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x5,				924(x31)
lb   	x7,				1272(x31)
lh   	x4,				1100(x31)
sw   	x0,				40(x31)
sw   	x6,				8(x31)
lb   	x5,				464(x31)
lbu  	x4,				36(x31)
lw   	x1,				776(x31)
sh   	x6,				16(x31)
lbu  	x3,				492(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x6,				1100(x31)
add  	x2,		x1,		x6
sltiu	x5,		x6,		1004
lb   	x6,				1112(x31)
add  	x1,		x3,		x0
sh   	x5,				-36(x31)
add  	x2,		x6,		x7
srli 	x6,		x0,		31
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x7,				-820(x31)
sra  	x7,		x5,		x1
srl  	x2,		x3,		x1
lbu  	x7,				100(x31)
mulhsu	x1,		x5,		x1
addi 	x2,		x5,		-1654
sb   	x0,				-12(x31)
lb   	x5,				-752(x31)
lw   	x1,				-608(x31)
sb   	x6,				-32(x31)
lh   	x7,				-116(x31)
lb   	x4,				248(x31)
sb   	x0,				-36(x31)
sh   	x1,				-16(x31)
xori 	x1,		x3,		-312
addi 	x4,		x1,		-145
lhu  	x5,				672(x31)
lw   	x7,				268(x31)
xor  	x7,		x2,		x3
mul  	x3,		x0,		x7
lbu  	x5,				132(x31)
lbu  	x2,				-884(x31)
xori 	x4,		x6,		-1689
mulhsu	x7,		x5,		x3
andi 	x2,		x7,		-233
lbu  	x5,				-344(x31)
lh   	x5,				-880(x31)
xori 	x3,		x5,		-1329
sw   	x3,				28(x31)
lb   	x2,				-468(x31)
lh   	x4,				340(x31)
sw   	x4,				-16(x31)
mul  	x7,		x5,		x0
lw   	x7,				164(x31)
lhu  	x1,				-468(x31)
ori  	x5,		x3,		138
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x1,		x1,		x3
sb   	x6,				-4(x31)
lh   	x5,				1344(x31)
sh   	x6,				-36(x31)
sb   	x1,				-8(x31)
lbu  	x7,				652(x31)
sh   	x4,				8(x31)
sw   	x1,				0(x31)
mul  	x5,		x1,		x2
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x1,				284(x31)
lb   	x2,				36(x31)
sh   	x0,				-40(x31)
lbu  	x5,				608(x31)
lh   	x7,				-284(x31)
sw   	x4,				36(x31)
sh   	x7,				0(x31)
lw   	x2,				1096(x31)
and  	x1,		x6,		x5
sb   	x0,				4(x31)
sh   	x5,				-36(x31)
lbu  	x2,				232(x31)
add  	x4,		x3,		x2
lb   	x7,				820(x31)
lhu  	x2,				-200(x31)
sb   	x3,				4(x31)
sh   	x5,				0(x31)
srai 	x2,		x4,		15
mul  	x3,		x7,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x7,				-656(x31)
lh   	x5,				-636(x31)
mul  	x4,		x6,		x5
mulh 	x4,		x1,		x5
lhu  	x1,				-724(x31)
sh   	x6,				20(x31)
xor  	x4,		x3,		x7
xori 	x3,		x7,		444
mulhu	x1,		x1,		x1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x3,				244(x31)
sw   	x7,				-4(x31)
sh   	x1,				12(x31)
srl  	x7,		x1,		x7
sh   	x7,				0(x31)
lh   	x1,				480(x31)
srli 	x4,		x7,		12
mulh 	x2,		x4,		x4
sra  	x1,		x6,		x3
lb   	x6,				1428(x31)
lb   	x7,				1264(x31)
sub  	x4,		x2,		x4
sra  	x2,		x1,		x2
add  	x7,		x5,		x4
mulh 	x6,		x3,		x3
xor  	x7,		x0,		x6
mul  	x6,		x1,		x6
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x3,				100(x31)
andi 	x1,		x1,		1104
lh   	x2,				-4(x31)
xori 	x5,		x5,		-1545
lh   	x2,				-476(x31)
lbu  	x5,				-476(x31)
sh   	x4,				-40(x31)
lw   	x4,				-824(x31)
lw   	x7,				12(x31)
xori 	x3,		x0,		1204
lb   	x5,				-416(x31)
sh   	x6,				20(x31)
lh   	x5,				-644(x31)
sb   	x0,				-20(x31)
ori  	x2,		x5,		248
lbu  	x4,				-472(x31)
lb   	x5,				-420(x31)
sra  	x5,		x1,		x6
lw   	x5,				-132(x31)
mulhu	x2,		x1,		x3
lh   	x7,				-40(x31)
lw   	x4,				-92(x31)
sw   	x2,				32(x31)
sw   	x1,				40(x31)
lb   	x2,				-868(x31)
lh   	x7,				-692(x31)
sw   	x2,				36(x31)
lh   	x4,				48(x31)
sh   	x5,				32(x31)
add  	x3,		x0,		x6
lb   	x6,				-852(x31)
sw   	x2,				-8(x31)
xor  	x2,		x5,		x6
lb   	x4,				488(x31)
lbu  	x1,				-132(x31)
lhu  	x6,				-216(x31)
sh   	x6,				0(x31)
lbu  	x5,				-72(x31)
lh   	x7,				500(x31)
slt  	x1,		x0,		x1
lw   	x7,				180(x31)
lb   	x4,				140(x31)
sh   	x5,				-16(x31)
lh   	x7,				-424(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
or   	x7,		x7,		x7
xor  	x7,		x5,		x7
lb   	x6,				940(x31)
sb   	x1,				8(x31)
mulhu	x3,		x6,		x1
mul  	x5,		x5,		x0
lhu  	x4,				96(x31)
lhu  	x4,				-44(x31)
lb   	x1,				40(x31)
sll  	x4,		x6,		x7
sltiu	x5,		x7,		-146
add  	x5,		x0,		x2
lw   	x1,				720(x31)
lw   	x4,				672(x31)
srl  	x2,		x2,		x2
lw   	x3,				128(x31)
lbu  	x3,				28(x31)
sb   	x1,				24(x31)
xor  	x5,		x7,		x2
sh   	x3,				8(x31)
mulh 	x4,		x4,		x4
lbu  	x3,				716(x31)
lbu  	x3,				116(x31)
sltu 	x7,		x3,		x7
sh   	x1,				40(x31)
lh   	x5,				776(x31)
sb   	x5,				-36(x31)
add  	x4,		x3,		x0
lhu  	x6,				-32(x31)
lhu  	x5,				760(x31)
sb   	x2,				20(x31)
mulh 	x7,		x2,		x0
lb   	x4,				660(x31)
lh   	x2,				-36(x31)
srli 	x3,		x7,		24
lhu  	x4,				76(x31)
lb   	x7,				-76(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				-488(x31)
mulhsu	x6,		x0,		x7
mulhu	x1,		x3,		x5
lbu  	x5,				-160(x31)
lw   	x7,				300(x31)
sub  	x3,		x7,		x6
sh   	x7,				-28(x31)
sh   	x3,				-12(x31)
mulhu	x2,		x2,		x0
sub  	x6,		x6,		x3
lb   	x3,				-12(x31)
mul  	x5,		x4,		x6
lw   	x1,				624(x31)
sh   	x3,				24(x31)
srli 	x4,		x5,		29
sh   	x4,				-4(x31)
sb   	x4,				0(x31)
mulhsu	x4,		x4,		x1
lbu  	x3,				652(x31)
lw   	x6,				396(x31)
lb   	x2,				8(x31)
lw   	x1,				404(x31)
lb   	x7,				16(x31)
mulh 	x1,		x3,		x6
sh   	x0,				40(x31)
lb   	x1,				-568(x31)
lb   	x4,				-456(x31)
lb   	x2,				-304(x31)
lh   	x4,				460(x31)
lh   	x7,				-368(x31)
mul  	x4,		x5,		x1
mulh 	x2,		x1,		x6
lw   	x4,				156(x31)
lbu  	x4,				652(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1264
lbu  	x6,				88(x31)
sh   	x4,				20(x31)
slli 	x3,		x1,		12
sll  	x2,		x5,		x0
sw   	x0,				-40(x31)
lh   	x4,				-736(x31)
sb   	x3,				4(x31)
srl  	x4,		x5,		x3
sw   	x5,				-12(x31)
add  	x4,		x4,		x4
sb   	x7,				-12(x31)
lw   	x5,				-520(x31)
add  	x4,		x6,		x6
lw   	x1,				-236(x31)
lh   	x3,				-312(x31)
lw   	x3,				-328(x31)
sb   	x7,				20(x31)
sh   	x4,				0(x31)
sw   	x3,				-4(x31)
lw   	x1,				196(x31)
lbu  	x7,				-196(x31)
lhu  	x7,				-716(x31)
sw   	x7,				4(x31)
sub  	x7,		x3,		x6
lw   	x2,				-1144(x31)
sh   	x1,				0(x31)
or   	x1,		x3,		x1
or   	x3,		x7,		x4
ori  	x2,		x5,		703
mulhsu	x7,		x6,		x1
xor  	x3,		x2,		x0
sw   	x2,				28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x5,				-1416(x31)
mul  	x6,		x0,		x7
sb   	x6,				24(x31)
lb   	x7,				-232(x31)
lhu  	x6,				-888(x31)
lw   	x4,				-328(x31)
sw   	x4,				8(x31)
mulh 	x5,		x4,		x5
lhu  	x4,				-820(x31)
sb   	x7,				20(x31)
lb   	x7,				-1360(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slt  	x5,		x5,		x6
xor  	x7,		x4,		x3
lw   	x1,				488(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
ori  	x4,		x1,		-148
lbu  	x6,				1172(x31)
or   	x4,		x4,		x1
sw   	x0,				0(x31)
lb   	x6,				820(x31)
or   	x5,		x2,		x3
srl  	x4,		x1,		x3
lw   	x4,				828(x31)
sw   	x1,				-4(x31)
lb   	x7,				312(x31)
ori  	x4,		x1,		649
lb   	x3,				540(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x7,				-936(x31)
sw   	x0,				-16(x31)
lhu  	x2,				-36(x31)
addi 	x2,		x5,		830
sh   	x3,				-40(x31)
lbu  	x3,				-48(x31)
sh   	x4,				8(x31)
lw   	x5,				-52(x31)
lh   	x4,				-656(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lhu  	x7,				-548(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x1,				716(x31)
lh   	x7,				516(x31)
lb   	x7,				132(x31)
mulhsu	x7,		x1,		x2
lh   	x1,				1400(x31)
lw   	x2,				928(x31)
lb   	x2,				980(x31)
mulhu	x4,		x3,		x1
sh   	x4,				8(x31)
sltiu	x7,		x3,		-526
sll  	x2,		x3,		x6
sh   	x2,				-4(x31)
sb   	x1,				36(x31)
slti 	x7,		x6,		1905
lhu  	x4,				1152(x31)
sw   	x5,				-36(x31)
or   	x7,		x4,		x5
lb   	x3,				208(x31)
lw   	x7,				592(x31)
mul  	x5,		x7,		x6
sw   	x6,				0(x31)
sh   	x2,				12(x31)
lhu  	x3,				292(x31)
mulh 	x5,		x2,		x2
sw   	x7,				-36(x31)
sltiu	x7,		x0,		1969
sltiu	x3,		x4,		1755
lw   	x4,				1076(x31)
wfi