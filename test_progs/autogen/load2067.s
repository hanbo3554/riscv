addi 	x0,		x0,		-699
addi 	x1,		x0,		-200
addi 	x2,		x0,		1773
addi 	x3,		x0,		1676
addi 	x4,		x0,		-538
addi 	x5,		x0,		-1221
addi 	x6,		x0,		-1468
addi 	x7,		x0,		-1393
addi 	x8,		x0,		-842
addi 	x9,		x0,		1755
addi 	x10,	x0,		-1307
addi 	x11,	x0,		922
addi 	x12,	x0,		-874
addi 	x13,	x0,		643
addi 	x14,	x0,		-1514
addi 	x15,	x0,		-76
addi 	x16,	x0,		-1277
addi 	x17,	x0,		-2017
addi 	x18,	x0,		-425
addi 	x19,	x0,		-1476
addi 	x20,	x0,		-79
addi 	x21,	x0,		-772
addi 	x22,	x0,		-1451
addi 	x23,	x0,		966
addi 	x24,	x0,		529
addi 	x25,	x0,		164
addi 	x26,	x0,		846
addi 	x27,	x0,		44
addi 	x28,	x0,		-1913
addi 	x29,	x0,		925
addi 	x30,	x0,		-679
addi 	x31,	x0,		1352
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
add  	x7,		x5,		x5
slti 	x2,		x7,		1546
lh   	x4,				0(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x6,				292(x31)
lh   	x2,				292(x31)
lb   	x3,				292(x31)
lh   	x2,				292(x31)
sw   	x6,				36(x31)
xori 	x4,		x6,		-334
sltu 	x2,		x7,		x5
sh   	x1,				0(x31)
sltiu	x5,		x5,		-914
lbu  	x4,				292(x31)
lw   	x5,				36(x31)
sw   	x3,				-20(x31)
lh   	x4,				0(x31)
sh   	x0,				-32(x31)
srli 	x7,		x1,		23
lhu  	x5,				36(x31)
lbu  	x6,				-20(x31)
lhu  	x4,				0(x31)
sw   	x7,				-36(x31)
andi 	x7,		x3,		1743
sw   	x0,				0(x31)
sb   	x4,				36(x31)
sw   	x1,				-36(x31)
sw   	x3,				28(x31)
lw   	x5,				0(x31)
sh   	x2,				-32(x31)
xor  	x7,		x2,		x3
lhu  	x7,				-20(x31)
sub  	x6,		x5,		x2
lhu  	x3,				28(x31)
sh   	x7,				4(x31)
lhu  	x3,				28(x31)
lh   	x7,				-20(x31)
lb   	x6,				-32(x31)
sh   	x7,				-12(x31)
lb   	x2,				-20(x31)
lbu  	x1,				-12(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slti 	x1,		x6,		1484
lh   	x5,				-324(x31)
lb   	x6,				-332(x31)
lbu  	x2,				-284(x31)
lh   	x4,				-344(x31)
lw   	x4,				-276(x31)
sw   	x4,				8(x31)
sh   	x3,				-40(x31)
mulhu	x6,		x0,		x7
sw   	x4,				-12(x31)
sw   	x4,				-36(x31)
sh   	x2,				-40(x31)
slt  	x4,		x6,		x6
sh   	x7,				-12(x31)
lw   	x1,				-312(x31)
mulhu	x5,		x4,		x7
lbu  	x3,				-324(x31)
lh   	x1,				-308(x31)
mul  	x5,		x6,		x0
lh   	x1,				-348(x31)
sb   	x2,				8(x31)
lw   	x3,				-348(x31)
lbu  	x4,				-332(x31)
lh   	x6,				-20(x31)
lh   	x3,				8(x31)
lhu  	x1,				-348(x31)
slt  	x4,		x5,		x1
lhu  	x2,				-36(x31)
lbu  	x6,				-344(x31)
lhu  	x7,				8(x31)
lh   	x4,				-344(x31)
lb   	x1,				-12(x31)
andi 	x6,		x2,		-1174
lb   	x6,				-348(x31)
srai 	x5,		x2,		26
lw   	x2,				-308(x31)
sh   	x7,				8(x31)
lh   	x5,				8(x31)
lb   	x1,				-312(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulh 	x6,		x7,		x1
xor  	x3,		x3,		x7
lb   	x3,				60(x31)
lh   	x3,				-240(x31)
lh   	x2,				-204(x31)
lw   	x2,				-236(x31)
sw   	x2,				-20(x31)
sb   	x2,				-20(x31)
mul  	x6,		x3,		x4
sh   	x5,				32(x31)
lb   	x5,				32(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x3,				656(x31)
mulh 	x4,		x6,		x2
lhu  	x1,				-24(x31)
lw   	x3,				964(x31)
and  	x7,		x3,		x4
xor  	x1,		x5,		x6
sw   	x6,				-12(x31)
slli 	x1,		x3,		22
sb   	x7,				-32(x31)
sb   	x3,				-12(x31)
lw   	x1,				680(x31)
sh   	x3,				-40(x31)
nop  
or   	x2,		x1,		x7
lw   	x3,				728(x31)
sb   	x4,				-12(x31)
sh   	x6,				40(x31)
slli 	x6,		x5,		11
lw   	x1,				984(x31)
sb   	x5,				-24(x31)
sh   	x6,				-20(x31)
lhu  	x6,				984(x31)
lw   	x4,				40(x31)
srai 	x5,		x1,		10
mul  	x4,		x2,		x5
lh   	x2,				692(x31)
sw   	x2,				0(x31)
sh   	x3,				0(x31)
or   	x3,		x3,		x5
lh   	x4,				912(x31)
lb   	x5,				-40(x31)
or   	x4,		x0,		x3
lh   	x1,				656(x31)
sh   	x1,				-16(x31)
mul  	x6,		x4,		x4
sh   	x5,				0(x31)
sw   	x4,				-20(x31)
sw   	x0,				-8(x31)
sra  	x2,		x7,		x5
sb   	x0,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sw   	x1,				32(x31)
lw   	x3,				-908(x31)
sw   	x3,				4(x31)
lbu  	x7,				104(x31)
addi 	x7,		x4,		1973
mul  	x7,		x7,		x6
lhu  	x4,				-888(x31)
lw   	x5,				-32(x31)
sh   	x3,				8(x31)
sh   	x5,				0(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x5,				-1380(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
mulh 	x4,		x1,		x1
lw   	x7,				520(x31)
lb   	x7,				-472(x31)
srai 	x7,		x2,		12
lb   	x4,				424(x31)
lb   	x3,				220(x31)
lhu  	x4,				-488(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x4,				588(x31)
lbu  	x5,				412(x31)
xori 	x1,		x2,		1273
sb   	x2,				-28(x31)
lbu  	x1,				452(x31)
addi 	x5,		x7,		934
lhu  	x7,				452(x31)
lbu  	x3,				-268(x31)
sb   	x5,				-8(x31)
xor  	x7,		x7,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x4,				-72(x31)
lhu  	x2,				4(x31)
lbu  	x4,				-924(x31)
sh   	x5,				4(x31)
sw   	x2,				-24(x31)
lw   	x2,				-948(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x2,				-500(x31)
lw   	x4,				36(x31)
and  	x2,		x5,		x7
add  	x7,		x1,		x7
mul  	x6,		x0,		x3
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
and  	x2,		x5,		x7
sw   	x2,				16(x31)
sh   	x7,				32(x31)
lbu  	x7,				-1296(x31)
lw   	x2,				-260(x31)
sb   	x1,				8(x31)
lw   	x6,				8(x31)
lh   	x4,				-816(x31)
lb   	x7,				-380(x31)
sh   	x2,				32(x31)
lb   	x3,				-1280(x31)
sb   	x0,				40(x31)
sb   	x7,				-36(x31)
lb   	x6,				-1296(x31)
mul  	x2,		x7,		x6
lw   	x4,				-360(x31)
sw   	x0,				0(x31)
sb   	x2,				-40(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lb   	x5,				-28(x31)
lb   	x6,				1016(x31)
sw   	x2,				36(x31)
sh   	x1,				8(x31)
lb   	x2,				1000(x31)
nop  
lbu  	x2,				1104(x31)
sb   	x5,				-40(x31)
sh   	x7,				-32(x31)
lw   	x1,				680(x31)
sb   	x7,				-4(x31)
lb   	x4,				1024(x31)
lw   	x1,				1104(x31)
lhu  	x5,				1104(x31)
sw   	x1,				-36(x31)
lbu  	x7,				608(x31)
lhu  	x4,				372(x31)
mul  	x6,		x5,		x1
add  	x6,		x0,		x2
sw   	x2,				20(x31)
lhu  	x3,				992(x31)
nop  
lbu  	x3,				624(x31)
sb   	x6,				-12(x31)
sb   	x5,				36(x31)
sb   	x3,				16(x31)
lhu  	x1,				16(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
srl  	x2,		x3,		x6
lhu  	x1,				-264(x31)
lbu  	x2,				320(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				612(x31)
lb   	x5,				-372(x31)
sh   	x7,				32(x31)
sw   	x6,				4(x31)
srl  	x7,		x4,		x0
lbu  	x5,				52(x31)
sh   	x0,				0(x31)
sw   	x2,				-32(x31)
sb   	x5,				-24(x31)
sw   	x1,				0(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x1,				-620(x31)
sb   	x2,				-12(x31)
lhu  	x3,				-284(x31)
lb   	x2,				-228(x31)
sb   	x1,				-28(x31)
sb   	x3,				-12(x31)
xor  	x4,		x6,		x1
add  	x1,		x1,		x1
mulh 	x3,		x2,		x1
sb   	x6,				-28(x31)
sb   	x3,				8(x31)
lh   	x1,				-236(x31)
mulh 	x3,		x4,		x0
xor  	x5,		x1,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x7,				-624(x31)
lbu  	x3,				-1320(x31)
lw   	x2,				-976(x31)
lb   	x1,				-1024(x31)
lw   	x1,				-608(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sll  	x6,		x1,		x0
sw   	x4,				20(x31)
lh   	x1,				140(x31)
add  	x6,		x6,		x1
lw   	x6,				-1116(x31)
sw   	x1,				4(x31)
lhu  	x6,				-836(x31)
lb   	x1,				160(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sw   	x2,				36(x31)
lhu  	x6,				-536(x31)
sltu 	x2,		x6,		x5
lb   	x3,				-536(x31)
lb   	x7,				-276(x31)
lb   	x5,				156(x31)
lbu  	x4,				176(x31)
sb   	x5,				36(x31)
add  	x5,		x2,		x6
sb   	x3,				4(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
ori  	x1,		x0,		-996
lw   	x3,				-676(x31)
lhu  	x4,				220(x31)
mul  	x5,		x1,		x7
sb   	x7,				-20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sll  	x2,		x3,		x7
lh   	x3,				-604(x31)
nop  
lbu  	x5,				-852(x31)
lw   	x4,				4(x31)
lw   	x6,				380(x31)
sb   	x3,				32(x31)
sh   	x5,				-16(x31)
sra  	x6,		x3,		x7
sub  	x7,		x4,		x5
sltu 	x6,		x1,		x1
srl  	x3,		x7,		x7
lb   	x5,				-596(x31)
lb   	x7,				-124(x31)
sw   	x4,				-24(x31)
lh   	x3,				-396(x31)
lbu  	x3,				-332(x31)
lb   	x2,				140(x31)
and  	x5,		x5,		x2
sw   	x7,				12(x31)
lhu  	x5,				-160(x31)
and  	x2,		x5,		x1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x7,				56(x31)
sltu 	x4,		x0,		x6
and  	x4,		x3,		x3
sh   	x5,				32(x31)
mul  	x1,		x3,		x4
lhu  	x7,				-288(x31)
lw   	x6,				-48(x31)
sh   	x2,				-20(x31)
sh   	x3,				36(x31)
lh   	x5,				-288(x31)
sb   	x6,				4(x31)
sh   	x4,				-32(x31)
sb   	x2,				-36(x31)
sh   	x2,				40(x31)
sw   	x7,				-12(x31)
sb   	x4,				8(x31)
lb   	x1,				372(x31)
srl  	x5,		x1,		x7
slti 	x4,		x7,		-1138
sw   	x2,				-16(x31)
mul  	x5,		x0,		x5
and  	x6,		x2,		x7
sh   	x4,				-28(x31)
mulhu	x3,		x3,		x1
lhu  	x5,				-956(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulh 	x7,		x1,		x4
lhu  	x1,				756(x31)
lhu  	x7,				1000(x31)
lhu  	x5,				980(x31)
lbu  	x6,				1320(x31)
lh   	x5,				604(x31)
sw   	x1,				36(x31)
andi 	x3,		x1,		-1630
sw   	x4,				-8(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sll  	x6,		x3,		x0
addi 	x4,		x2,		397
mul  	x5,		x7,		x6
lbu  	x6,				644(x31)
sw   	x2,				-28(x31)
lbu  	x2,				376(x31)
sw   	x6,				-32(x31)
add  	x4,		x3,		x7
sh   	x4,				32(x31)
lb   	x7,				-652(x31)
slt  	x4,		x5,		x0
mulhsu	x4,		x5,		x2
sw   	x0,				4(x31)
lb   	x4,				260(x31)
lw   	x3,				220(x31)
lhu  	x2,				-328(x31)
lh   	x2,				252(x31)
sb   	x0,				0(x31)
mulhsu	x5,		x6,		x1
lhu  	x5,				-84(x31)
srli 	x5,		x2,		8
lbu  	x4,				260(x31)
lw   	x6,				-116(x31)
srai 	x6,		x6,		9
lb   	x2,				-32(x31)
sb   	x2,				16(x31)
add  	x2,		x1,		x6
lh   	x2,				676(x31)
sra  	x5,		x2,		x5
sltiu	x1,		x1,		470
sb   	x5,				-24(x31)
lh   	x2,				36(x31)
sltu 	x2,		x6,		x0
mulh 	x3,		x2,		x3
sltiu	x6,		x4,		-85
sb   	x0,				-4(x31)
sw   	x5,				-20(x31)
lw   	x7,				600(x31)
xori 	x1,		x3,		531
sb   	x0,				-20(x31)
lbu  	x6,				-352(x31)
addi 	x2,		x6,		-1067
lb   	x1,				-620(x31)
lb   	x3,				652(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xori 	x7,		x7,		172
sb   	x7,				4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
slt  	x6,		x3,		x1
lhu  	x5,				440(x31)
lb   	x3,				504(x31)
lh   	x4,				-200(x31)
lh   	x2,				-184(x31)
lb   	x4,				688(x31)
lb   	x5,				1128(x31)
lhu  	x5,				652(x31)
sb   	x3,				36(x31)
lbu  	x5,				796(x31)
lw   	x2,				764(x31)
sb   	x7,				32(x31)
ori  	x5,		x1,		1344
sltiu	x6,		x1,		1884
sltu 	x3,		x7,		x5
lh   	x3,				792(x31)
lhu  	x7,				496(x31)
lb   	x4,				788(x31)
slti 	x3,		x6,		1202
xor  	x2,		x0,		x5
sh   	x4,				28(x31)
lh   	x7,				-176(x31)
sll  	x7,		x4,		x5
sw   	x0,				36(x31)
lhu  	x2,				476(x31)
lw   	x7,				476(x31)
lh   	x2,				344(x31)
sh   	x3,				24(x31)
lw   	x7,				-176(x31)
lbu  	x3,				376(x31)
lbu  	x7,				760(x31)
sh   	x3,				16(x31)
sh   	x6,				8(x31)
sltu 	x2,		x3,		x1
lh   	x6,				676(x31)
lbu  	x2,				344(x31)
lh   	x7,				460(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x3,				-892(x31)
mulhsu	x4,		x0,		x4
lw   	x1,				132(x31)
lhu  	x7,				-856(x31)
sb   	x6,				32(x31)
lh   	x1,				-888(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-844(x31)
sw   	x7,				-24(x31)
sb   	x3,				24(x31)
mul  	x1,		x1,		x3
slt  	x2,		x2,		x3
lhu  	x7,				-1156(x31)
mul  	x5,		x3,		x7
sw   	x2,				-16(x31)
lb   	x3,				-864(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lh   	x6,				1060(x31)
slt  	x5,		x4,		x4
lb   	x3,				1000(x31)
mulh 	x3,		x1,		x3
sw   	x7,				-4(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x3,				-900(x31)
sb   	x2,				12(x31)
lw   	x1,				-976(x31)
mulh 	x2,		x3,		x6
lb   	x6,				-1276(x31)
lw   	x1,				-992(x31)
sh   	x4,				-24(x31)
sh   	x3,				28(x31)
sw   	x7,				-16(x31)
andi 	x7,		x7,		875
sra  	x3,		x0,		x6
sh   	x6,				-36(x31)
sll  	x7,		x1,		x0
slti 	x4,		x3,		-1770
lhu  	x7,				-36(x31)
sb   	x1,				-20(x31)
sw   	x1,				-12(x31)
sub  	x5,		x4,		x4
lb   	x3,				-184(x31)
lbu  	x4,				-964(x31)
sw   	x7,				-20(x31)
addi 	x6,		x7,		1199
sb   	x6,				-20(x31)
lb   	x7,				-1188(x31)
slt  	x4,		x1,		x7
sh   	x5,				-28(x31)
mul  	x6,		x5,		x0
lh   	x1,				-12(x31)
lh   	x2,				-184(x31)
lhu  	x1,				-204(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x6,				-124(x31)
lw   	x1,				-752(x31)
lh   	x1,				-700(x31)
sb   	x5,				40(x31)
add  	x6,		x2,		x0
sh   	x5,				4(x31)
sltiu	x6,		x5,		1749
lbu  	x2,				140(x31)
sb   	x0,				28(x31)
lb   	x4,				128(x31)
and  	x5,		x4,		x5
lb   	x1,				296(x31)
sh   	x6,				-20(x31)
sw   	x6,				28(x31)
mulh 	x5,		x7,		x3
lbu  	x3,				-804(x31)
lh   	x4,				-1024(x31)
sb   	x5,				4(x31)
lb   	x6,				-280(x31)
sb   	x1,				-40(x31)
sw   	x5,				8(x31)
lhu  	x1,				196(x31)
xori 	x5,		x1,		48
srli 	x3,		x2,		21
lw   	x2,				-172(x31)
lw   	x6,				-20(x31)
lh   	x5,				-992(x31)
mulh 	x6,		x6,		x2
lh   	x7,				-356(x31)
lh   	x7,				-1108(x31)
lw   	x5,				-1056(x31)
lb   	x1,				-328(x31)
lb   	x5,				-88(x31)
sh   	x4,				28(x31)
sb   	x5,				12(x31)
lb   	x6,				-24(x31)
lbu  	x6,				-400(x31)
lh   	x7,				-684(x31)
lbu  	x5,				-404(x31)
mulh 	x4,		x2,		x6
lh   	x1,				116(x31)
addi 	x3,		x6,		-498
lh   	x2,				-16(x31)
sb   	x0,				24(x31)
lb   	x2,				-36(x31)
sub  	x1,		x7,		x6
lhu  	x7,				-392(x31)
lb   	x7,				-552(x31)
mulh 	x4,		x4,		x4
lb   	x7,				-488(x31)
sh   	x6,				28(x31)
lh   	x2,				40(x31)
lb   	x3,				-316(x31)
lhu  	x6,				-108(x31)
lw   	x5,				-24(x31)
lw   	x1,				-816(x31)
lw   	x6,				-368(x31)
add  	x7,		x2,		x3
sw   	x7,				0(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x3,				1124(x31)
ori  	x1,		x6,		1669
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x2,				244(x31)
lh   	x6,				332(x31)
lbu  	x3,				416(x31)
xor  	x4,		x4,		x2
lh   	x5,				696(x31)
lb   	x2,				-20(x31)
add  	x6,		x4,		x1
sw   	x7,				20(x31)
lbu  	x2,				848(x31)
lw   	x5,				744(x31)
lw   	x7,				-300(x31)
sltiu	x6,		x2,		-1003
sb   	x7,				-28(x31)
lb   	x7,				636(x31)
lbu  	x6,				552(x31)
xor  	x7,		x0,		x1
sw   	x5,				-4(x31)
lhu  	x6,				-132(x31)
sb   	x4,				12(x31)
lh   	x6,				-68(x31)
srai 	x1,		x6,		11
sh   	x3,				-36(x31)
xor  	x1,		x7,		x3
lbu  	x4,				644(x31)
sw   	x4,				8(x31)
sb   	x6,				-40(x31)
lh   	x3,				328(x31)
lb   	x7,				588(x31)
lbu  	x5,				-36(x31)
lhu  	x7,				1004(x31)
sh   	x7,				-36(x31)
lb   	x6,				-68(x31)
sw   	x6,				-24(x31)
lw   	x5,				696(x31)
lbu  	x3,				-396(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
addi 	x2,		x2,		-1540
lhu  	x6,				-280(x31)
addi 	x5,		x3,		29
sw   	x1,				-8(x31)
lb   	x3,				716(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x7,				-148(x31)
lbu  	x3,				28(x31)
lb   	x5,				-360(x31)
lw   	x4,				-116(x31)
lb   	x6,				-1120(x31)
sh   	x6,				-24(x31)
lh   	x1,				-1088(x31)
lhu  	x3,				-444(x31)
lw   	x4,				-76(x31)
lw   	x4,				-392(x31)
lw   	x7,				-388(x31)
sll  	x2,		x0,		x5
lw   	x1,				-1104(x31)
sw   	x7,				4(x31)
sb   	x4,				8(x31)
sb   	x3,				-24(x31)
andi 	x6,		x2,		225
lw   	x1,				-812(x31)
sb   	x2,				4(x31)
lw   	x6,				-1048(x31)
lw   	x5,				216(x31)
lbu  	x5,				-1048(x31)
xori 	x7,		x6,		-1378
mulh 	x1,		x0,		x3
slli 	x5,		x1,		2
mulhu	x6,		x3,		x6
sh   	x4,				12(x31)
sh   	x6,				24(x31)
sh   	x2,				28(x31)
lhu  	x4,				-204(x31)
sh   	x2,				-36(x31)
lbu  	x2,				-812(x31)
slt  	x3,		x3,		x2
sw   	x7,				0(x31)
sra  	x2,		x2,		x1
lh   	x4,				-536(x31)
lb   	x7,				-456(x31)
sw   	x1,				36(x31)
lw   	x5,				-252(x31)
xor  	x6,		x3,		x0
lbu  	x2,				36(x31)
xor  	x2,		x6,		x4
sw   	x0,				-24(x31)
slt  	x2,		x2,		x7
lb   	x4,				-76(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x7,				20(x31)
addi 	x5,		x0,		-1153
xori 	x6,		x7,		-622
sltu 	x4,		x0,		x7
sb   	x1,				-36(x31)
srli 	x3,		x3,		1
lhu  	x7,				-1240(x31)
mulh 	x1,		x6,		x6
lbu  	x4,				-956(x31)
sb   	x4,				4(x31)
sb   	x4,				-4(x31)
sh   	x3,				-20(x31)
lb   	x1,				-88(x31)
sh   	x5,				24(x31)
lb   	x4,				64(x31)
lh   	x5,				-1280(x31)
addi 	x7,		x6,		95
sw   	x5,				24(x31)
lw   	x7,				-320(x31)
sh   	x0,				-36(x31)
lw   	x7,				-64(x31)
sb   	x2,				-36(x31)
sltiu	x3,		x1,		-1790
srli 	x6,		x4,		24
sb   	x3,				-40(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x2,				872(x31)
sb   	x3,				16(x31)
ori  	x1,		x5,		135
sw   	x6,				8(x31)
xor  	x3,		x5,		x2
slt  	x7,		x4,		x6
sb   	x4,				-8(x31)
lhu  	x6,				-364(x31)
lbu  	x2,				-84(x31)
lh   	x5,				-72(x31)
sw   	x4,				-40(x31)
lw   	x3,				660(x31)
sb   	x3,				36(x31)
mulhsu	x2,		x2,		x7
sw   	x5,				-16(x31)
mulhsu	x5,		x5,		x2
sh   	x5,				-36(x31)
sh   	x6,				24(x31)
sw   	x2,				4(x31)
sh   	x3,				24(x31)
lh   	x2,				84(x31)
lh   	x1,				-48(x31)
sh   	x4,				-32(x31)
mulh 	x6,		x7,		x5
lhu  	x5,				-48(x31)
sh   	x1,				20(x31)
sb   	x5,				24(x31)
lw   	x6,				568(x31)
lw   	x3,				496(x31)
lh   	x1,				584(x31)
sh   	x7,				4(x31)
sb   	x3,				36(x31)
lbu  	x4,				792(x31)
lh   	x2,				684(x31)
srai 	x4,		x1,		21
and  	x7,		x7,		x4
addi 	x4,		x0,		-319
lb   	x2,				-148(x31)
or   	x2,		x1,		x4
lb   	x3,				792(x31)
andi 	x7,		x6,		-880
lw   	x1,				868(x31)
sb   	x7,				-28(x31)
sh   	x1,				24(x31)
sh   	x5,				0(x31)
lw   	x5,				1060(x31)
lh   	x3,				760(x31)
lbu  	x7,				556(x31)
addi 	x1,		x3,		1592
sh   	x3,				-8(x31)
lh   	x5,				124(x31)
or   	x2,		x4,		x0
lw   	x5,				820(x31)
lb   	x5,				-424(x31)
lh   	x2,				804(x31)
lb   	x1,				504(x31)
lhu  	x5,				-40(x31)
lbu  	x5,				844(x31)
mulh 	x2,		x6,		x5
mul  	x3,		x3,		x4
lh   	x4,				-188(x31)
lhu  	x4,				-356(x31)
sh   	x1,				20(x31)
slti 	x7,		x4,		-219
lhu  	x5,				568(x31)
lb   	x6,				-380(x31)
mulhsu	x4,		x4,		x2
lbu  	x2,				660(x31)
sb   	x2,				28(x31)
sh   	x4,				24(x31)
lb   	x2,				584(x31)
sltu 	x1,		x6,		x6
xor  	x7,		x3,		x0
sb   	x2,				28(x31)
lbu  	x2,				-132(x31)
sh   	x1,				-40(x31)
lhu  	x2,				868(x31)
lhu  	x4,				-128(x31)
sw   	x4,				36(x31)
sb   	x2,				-12(x31)
sb   	x1,				8(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sb   	x1,				24(x31)
lb   	x4,				784(x31)
nop  
mulh 	x7,		x4,		x0
lhu  	x6,				372(x31)
lh   	x2,				964(x31)
sh   	x0,				32(x31)
addi 	x1,		x4,		-1177
sh   	x5,				28(x31)
lhu  	x6,				748(x31)
lbu  	x3,				996(x31)
lhu  	x6,				4(x31)
lbu  	x2,				-252(x31)
lbu  	x2,				932(x31)
lbu  	x2,				844(x31)
lhu  	x3,				16(x31)
lhu  	x3,				-292(x31)
sb   	x5,				20(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x6,				-332(x31)
slt  	x2,		x6,		x7
lh   	x5,				-864(x31)
lhu  	x3,				-808(x31)
mul  	x2,		x1,		x2
mul  	x5,		x4,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x7,				256(x31)
lhu  	x3,				328(x31)
andi 	x6,		x3,		-405
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x7,				-340(x31)
lb   	x7,				208(x31)
lbu  	x1,				-12(x31)
lb   	x2,				-368(x31)
lb   	x4,				-720(x31)
lh   	x3,				-92(x31)
sh   	x4,				-20(x31)
lhu  	x1,				144(x31)
lhu  	x6,				-1028(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lhu  	x7,				128(x31)
lw   	x5,				-584(x31)
mul  	x4,		x0,		x2
slti 	x3,		x2,		-347
addi 	x2,		x7,		-476
sb   	x5,				28(x31)
lh   	x2,				-204(x31)
lbu  	x5,				400(x31)
slti 	x5,		x4,		-1082
sw   	x4,				-28(x31)
lhu  	x6,				-324(x31)
sh   	x5,				28(x31)
lh   	x2,				436(x31)
sh   	x6,				12(x31)
lw   	x6,				592(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x2
sh   	x3,				28(x31)
lb   	x3,				-656(x31)
xor  	x3,		x7,		x7
sw   	x3,				40(x31)
lbu  	x2,				152(x31)
sb   	x6,				-36(x31)
andi 	x6,		x7,		-1904
mulh 	x3,		x6,		x4
lbu  	x3,				-972(x31)
sb   	x2,				-12(x31)
addi 	x2,		x2,		-1225
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-224(x31)
sh   	x4,				-40(x31)
lbu  	x5,				-1188(x31)
lbu  	x4,				-1056(x31)
slt  	x3,		x2,		x7
sb   	x0,				-12(x31)
lbu  	x1,				-1056(x31)
sb   	x0,				4(x31)
lh   	x2,				-692(x31)
sb   	x3,				32(x31)
lbu  	x1,				-1052(x31)
mul  	x5,		x6,		x5
sh   	x7,				36(x31)
lbu  	x1,				-844(x31)
lbu  	x2,				-980(x31)
sw   	x6,				-12(x31)
slli 	x5,		x0,		23
srli 	x6,		x5,		10
sw   	x3,				12(x31)
mulhu	x7,		x3,		x6
lbu  	x6,				-744(x31)
lh   	x4,				-524(x31)
sb   	x4,				-40(x31)
sb   	x5,				0(x31)
sub  	x6,		x6,		x0
and  	x6,		x7,		x2
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sub  	x1,		x2,		x7
lbu  	x2,				-840(x31)
lw   	x5,				324(x31)
lh   	x1,				-844(x31)
lbu  	x2,				-1108(x31)
lb   	x2,				-772(x31)
lb   	x3,				76(x31)
mulhu	x2,		x4,		x6
sw   	x2,				24(x31)
srl  	x1,		x1,		x2
lb   	x1,				-452(x31)
lbu  	x3,				-460(x31)
lw   	x6,				-688(x31)
sw   	x3,				-24(x31)
srai 	x4,		x0,		9
sh   	x1,				-32(x31)
lw   	x3,				-24(x31)
srli 	x5,		x6,		26
lw   	x2,				-1144(x31)
lhu  	x6,				108(x31)
add  	x2,		x2,		x1
sb   	x7,				-28(x31)
sw   	x3,				-24(x31)
lb   	x5,				68(x31)
lbu  	x7,				-888(x31)
sltiu	x2,		x6,		1211
lhu  	x2,				-640(x31)
sub  	x4,		x2,		x1
nop  
sra  	x4,		x0,		x6
lbu  	x4,				-24(x31)
lw   	x5,				-788(x31)
sw   	x4,				28(x31)
lh   	x2,				-860(x31)
lh   	x4,				-560(x31)
andi 	x7,		x3,		564
lhu  	x2,				-136(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x6,				-424(x31)
srli 	x5,		x3,		9
andi 	x1,		x0,		1415
sh   	x0,				0(x31)
xor  	x5,		x7,		x1
lb   	x1,				-1396(x31)
sw   	x0,				36(x31)
add  	x7,		x2,		x7
lh   	x3,				-1120(x31)
lw   	x3,				-648(x31)
srai 	x1,		x1,		27
slli 	x2,		x3,		28
lw   	x1,				-224(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				-224(x31)
lbu  	x4,				-228(x31)
slt  	x6,		x6,		x6
lbu  	x3,				-140(x31)
lb   	x6,				-460(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
lb   	x6,				444(x31)
lb   	x2,				632(x31)
lb   	x5,				712(x31)
lbu  	x4,				644(x31)
lhu  	x7,				444(x31)
lh   	x2,				760(x31)
sh   	x2,				0(x31)
lb   	x3,				1036(x31)
sub  	x6,		x3,		x1
sh   	x6,				20(x31)
lw   	x5,				404(x31)
sh   	x5,				-16(x31)
sb   	x1,				28(x31)
srai 	x3,		x3,		12
lbu  	x4,				844(x31)
lh   	x5,				600(x31)
lh   	x2,				1056(x31)
sb   	x3,				-4(x31)
and  	x3,		x1,		x3
slli 	x5,		x7,		29
lh   	x5,				1004(x31)
wfi