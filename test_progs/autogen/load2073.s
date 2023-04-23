addi 	x0,		x0,		1961
addi 	x1,		x0,		-1153
addi 	x2,		x0,		111
addi 	x3,		x0,		-425
addi 	x4,		x0,		1600
addi 	x5,		x0,		1912
addi 	x6,		x0,		-1784
addi 	x7,		x0,		1794
addi 	x8,		x0,		-1532
addi 	x9,		x0,		-329
addi 	x10,	x0,		-1777
addi 	x11,	x0,		-1665
addi 	x12,	x0,		6
addi 	x13,	x0,		1658
addi 	x14,	x0,		459
addi 	x15,	x0,		-940
addi 	x16,	x0,		39
addi 	x17,	x0,		-339
addi 	x18,	x0,		284
addi 	x19,	x0,		-138
addi 	x20,	x0,		1718
addi 	x21,	x0,		-1686
addi 	x22,	x0,		43
addi 	x23,	x0,		-1242
addi 	x24,	x0,		-1599
addi 	x25,	x0,		-1910
addi 	x26,	x0,		-550
addi 	x27,	x0,		-1194
addi 	x28,	x0,		-1200
addi 	x29,	x0,		1473
addi 	x30,	x0,		439
addi 	x31,	x0,		1112
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x7,				-32(x31)
lhu  	x7,				16(x31)
lbu  	x5,				-4(x31)
srl  	x7,		x2,		x2
slti 	x5,		x2,		1000
lb   	x1,				24(x31)
sw   	x3,				12(x31)
lhu  	x6,				12(x31)
sh   	x3,				-32(x31)
and  	x5,		x7,		x2
sh   	x6,				8(x31)
mulhu	x6,		x1,		x6
lh   	x2,				8(x31)
sltu 	x7,		x4,		x3
lbu  	x6,				8(x31)
sb   	x3,				0(x31)
lh   	x3,				-32(x31)
sb   	x6,				0(x31)
xor  	x6,		x1,		x2
addi 	x4,		x6,		1023
lb   	x3,				0(x31)
sb   	x6,				-28(x31)
and  	x2,		x4,		x7
sb   	x0,				16(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x6,				-240(x31)
sw   	x4,				-40(x31)
lw   	x1,				-40(x31)
sh   	x2,				-12(x31)
lw   	x1,				-208(x31)
lbu  	x5,				-200(x31)
lw   	x7,				-196(x31)
sw   	x2,				32(x31)
sw   	x7,				-28(x31)
lhu  	x2,				-12(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x2,				-492(x31)
and  	x3,		x6,		x4
sw   	x6,				-20(x31)
mulh 	x5,		x0,		x2
xor  	x4,		x2,		x3
lbu  	x4,				-496(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x7,				-336(x31)
lw   	x4,				180(x31)
lh   	x6,				-296(x31)
sub  	x5,		x2,		x3
lw   	x4,				-136(x31)
lw   	x6,				-136(x31)
lbu  	x5,				-332(x31)
sb   	x1,				28(x31)
addi 	x4,		x4,		-1364
lhu  	x5,				-332(x31)
mulh 	x5,		x6,		x3
sh   	x2,				-16(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x7,		x5,		1830
sh   	x5,				-8(x31)
srai 	x4,		x4,		26
sb   	x6,				-16(x31)
srl  	x7,		x2,		x6
lb   	x5,				-128(x31)
lhu  	x4,				-128(x31)
sb   	x1,				24(x31)
add  	x3,		x7,		x2
mul  	x5,		x2,		x7
sb   	x7,				16(x31)
ori  	x6,		x4,		1534
lh   	x5,				384(x31)
lhu  	x7,				-124(x31)
sh   	x7,				-36(x31)
lh   	x6,				40(x31)
sub  	x4,		x1,		x5
lbu  	x5,				-124(x31)
sll  	x7,		x3,		x3
sw   	x7,				-24(x31)
sw   	x6,				40(x31)
lw   	x7,				16(x31)
lbu  	x1,				-24(x31)
sw   	x3,				24(x31)
lh   	x3,				16(x31)
sb   	x1,				28(x31)
andi 	x5,		x7,		-1232
sb   	x6,				-20(x31)
sub  	x6,		x3,		x5
srl  	x1,		x5,		x7
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lhu  	x1,				304(x31)
sb   	x3,				-28(x31)
sh   	x5,				-24(x31)
lb   	x7,				304(x31)
sb   	x1,				-36(x31)
slli 	x3,		x1,		21
and  	x6,		x7,		x6
srl  	x4,		x7,		x3
lh   	x4,				308(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
add  	x5,		x4,		x6
sw   	x2,				-20(x31)
sll  	x5,		x3,		x4
sh   	x7,				12(x31)
add  	x7,		x4,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x5,				-492(x31)
lw   	x1,				-628(x31)
lhu  	x1,				-732(x31)
srai 	x1,		x2,		28
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x3,				304(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x6,				520(x31)
mulh 	x2,		x1,		x6
sw   	x6,				8(x31)
sw   	x0,				-28(x31)
lhu  	x6,				456(x31)
sb   	x6,				-12(x31)
slli 	x4,		x7,		31
lhu  	x5,				456(x31)
addi 	x3,		x3,		1738
xori 	x5,		x7,		-503
sub  	x2,		x1,		x3
lbu  	x5,				760(x31)
sh   	x5,				24(x31)
lw   	x4,				244(x31)
sb   	x0,				32(x31)
sb   	x7,				32(x31)
sb   	x5,				-24(x31)
lhu  	x1,				472(x31)
lhu  	x1,				608(x31)
sh   	x0,				-16(x31)
sra  	x7,		x5,		x0
lw   	x1,				288(x31)
lbu  	x6,				396(x31)
xor  	x4,		x4,		x2
sltiu	x5,		x5,		-1323
lb   	x2,				560(x31)
mul  	x5,		x0,		x3
lb   	x6,				472(x31)
lb   	x4,				284(x31)
sh   	x1,				-12(x31)
lb   	x3,				520(x31)
sltiu	x3,		x6,		172
lhu  	x1,				-28(x31)
sll  	x6,		x2,		x2
mul  	x1,		x2,		x2
mul  	x4,		x5,		x6
sh   	x4,				12(x31)
lw   	x2,				292(x31)
lhu  	x6,				396(x31)
xori 	x6,		x2,		-108
lb   	x7,				528(x31)
sw   	x0,				-24(x31)
mulh 	x7,		x3,		x0
sw   	x1,				0(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x6,				-692(x31)
lw   	x6,				-284(x31)
lw   	x6,				-328(x31)
lb   	x7,				-116(x31)
lb   	x7,				36(x31)
lbu  	x1,				36(x31)
lw   	x6,				-204(x31)
lw   	x1,				-432(x31)
lw   	x7,				-164(x31)
sh   	x2,				-8(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
addi 	x2,		x3,		1162
lw   	x6,				-452(x31)
lb   	x5,				-548(x31)
lb   	x5,				-688(x31)
and  	x5,		x7,		x1
lh   	x1,				-996(x31)
lh   	x1,				-524(x31)
lbu  	x2,				-1004(x31)
lbu  	x2,				-580(x31)
lbu  	x6,				-460(x31)
lbu  	x7,				-928(x31)
sb   	x5,				24(x31)
lh   	x1,				-244(x31)
lhu  	x5,				-524(x31)
lbu  	x4,				-384(x31)
sh   	x3,				-36(x31)
lb   	x6,				-572(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
and  	x7,		x5,		x4
lb   	x3,				560(x31)
andi 	x7,		x4,		-69
lw   	x6,				528(x31)
lb   	x6,				648(x31)
lhu  	x4,				376(x31)
mul  	x2,		x3,		x0
sll  	x7,		x7,		x4
mul  	x6,		x7,		x0
lw   	x6,				484(x31)
lb   	x1,				488(x31)
sb   	x0,				40(x31)
lbu  	x4,				40(x31)
lb   	x6,				376(x31)
lh   	x3,				824(x31)
lh   	x1,				888(x31)
or   	x1,		x3,		x5
sb   	x6,				16(x31)
lb   	x6,				144(x31)
sh   	x5,				12(x31)
lb   	x6,				484(x31)
lb   	x3,				496(x31)
xori 	x6,		x1,		-1074
nop  
and  	x4,		x7,		x4
lw   	x4,				1092(x31)
add  	x6,		x3,		x3
lw   	x4,				72(x31)
lbu  	x3,				480(x31)
mulh 	x5,		x6,		x2
sltiu	x3,		x5,		633
lw   	x6,				140(x31)
sh   	x3,				20(x31)
lb   	x6,				496(x31)
lw   	x3,				488(x31)
lhu  	x4,				76(x31)
lb   	x5,				496(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x1,				-124(x31)
lhu  	x5,				472(x31)
srai 	x5,		x3,		4
lw   	x6,				-256(x31)
lhu  	x3,				-92(x31)
lhu  	x7,				-16(x31)
lh   	x1,				-472(x31)
lhu  	x3,				-244(x31)
addi 	x7,		x5,		-268
ori  	x7,		x0,		1435
lbu  	x6,				-520(x31)
sh   	x5,				40(x31)
addi 	x2,		x2,		-1334
xor  	x2,		x5,		x6
sra  	x5,		x5,		x4
nop  
lh   	x1,				-244(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x3,				180(x31)
srl  	x5,		x1,		x0
nop  
sw   	x3,				8(x31)
lh   	x2,				176(x31)
sb   	x3,				24(x31)
sw   	x3,				-32(x31)
lh   	x5,				452(x31)
lb   	x1,				-312(x31)
sh   	x1,				16(x31)
lb   	x6,				-240(x31)
sw   	x7,				24(x31)
sw   	x6,				-24(x31)
ori  	x6,		x3,		1864
sll  	x7,		x1,		x0
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x3,				-776(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x6,				-96(x31)
sb   	x4,				0(x31)
lb   	x6,				-296(x31)
mul  	x7,		x3,		x0
lw   	x7,				-732(x31)
xor  	x3,		x0,		x2
lh   	x4,				-36(x31)
sw   	x0,				-32(x31)
lh   	x4,				-12(x31)
mulhsu	x7,		x6,		x3
sub  	x3,		x2,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xor  	x1,		x0,		x7
sh   	x3,				32(x31)
sw   	x4,				-12(x31)
sb   	x5,				4(x31)
slt  	x5,		x1,		x4
lhu  	x3,				80(x31)
xori 	x2,		x6,		519
lh   	x4,				124(x31)
sltiu	x7,		x0,		1884
sh   	x3,				16(x31)
sw   	x0,				40(x31)
sub  	x3,		x6,		x1
sh   	x7,				-24(x31)
srai 	x2,		x0,		10
lw   	x5,				80(x31)
mulhu	x6,		x7,		x0
sub  	x1,		x0,		x7
lw   	x6,				76(x31)
sw   	x0,				16(x31)
sra  	x7,		x4,		x7
sltu 	x5,		x7,		x7
sh   	x4,				0(x31)
lhu  	x6,				444(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x4,				40(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x4,				-376(x31)
xori 	x3,		x1,		-705
sh   	x0,				16(x31)
lh   	x6,				-228(x31)
lhu  	x2,				-348(x31)
lb   	x6,				-192(x31)
lh   	x2,				-696(x31)
sltu 	x1,		x7,		x1
lhu  	x1,				-364(x31)
sb   	x0,				-16(x31)
andi 	x2,		x0,		-1628
sw   	x0,				28(x31)
lb   	x7,				-312(x31)
slt  	x7,		x2,		x4
lb   	x4,				-472(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x2,				304(x31)
sb   	x3,				28(x31)
lw   	x7,				280(x31)
mul  	x5,		x2,		x6
lw   	x4,				588(x31)
mulh 	x2,		x1,		x6
add  	x6,		x4,		x2
srl  	x3,		x7,		x0
lh   	x1,				736(x31)
sra  	x1,		x2,		x3
ori  	x5,		x3,		2042
sub  	x2,		x3,		x3
lbu  	x7,				368(x31)
lw   	x4,				704(x31)
mulh 	x7,		x7,		x5
mulh 	x7,		x0,		x5
sw   	x7,				-8(x31)
lhu  	x4,				620(x31)
sb   	x3,				20(x31)
lw   	x4,				748(x31)
lhu  	x1,				228(x31)
lw   	x6,				596(x31)
or   	x5,		x2,		x7
mulh 	x6,		x2,		x5
sh   	x7,				-16(x31)
sw   	x7,				-4(x31)
sb   	x4,				-8(x31)
srli 	x3,		x5,		19
lhu  	x1,				712(x31)
slti 	x7,		x4,		-440
sb   	x6,				-36(x31)
lb   	x6,				364(x31)
sh   	x1,				-20(x31)
sh   	x5,				16(x31)
lh   	x2,				584(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slti 	x3,		x2,		1509
lh   	x1,				-664(x31)
sltu 	x6,		x1,		x6
lhu  	x1,				-808(x31)
sh   	x1,				36(x31)
lhu  	x7,				-128(x31)
sw   	x1,				-16(x31)
lh   	x6,				-352(x31)
lh   	x2,				80(x31)
mul  	x1,		x3,		x7
lbu  	x3,				100(x31)
lh   	x2,				-316(x31)
sb   	x6,				-4(x31)
ori  	x3,		x0,		753
lh   	x2,				-240(x31)
sb   	x1,				24(x31)
sw   	x3,				-28(x31)
xor  	x7,		x4,		x5
lbu  	x3,				-320(x31)
and  	x7,		x7,		x1
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
or   	x6,		x1,		x4
lh   	x6,				388(x31)
mul  	x2,		x3,		x5
lb   	x2,				360(x31)
sh   	x3,				-40(x31)
lb   	x2,				-284(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lw   	x6,				-852(x31)
sw   	x0,				0(x31)
slt  	x3,		x3,		x5
mulh 	x2,		x1,		x5
lhu  	x4,				-708(x31)
mul  	x1,		x5,		x2
lh   	x3,				-140(x31)
sh   	x6,				16(x31)
lb   	x6,				-436(x31)
sltu 	x6,		x5,		x7
lbu  	x2,				-1004(x31)
lb   	x3,				-696(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x2,				-72(x31)
sll  	x1,		x7,		x2
add  	x1,		x1,		x5
lbu  	x5,				444(x31)
mulhu	x6,		x5,		x7
sra  	x2,		x0,		x1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x4,				484(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sw   	x2,				-12(x31)
lh   	x6,				116(x31)
xori 	x3,		x4,		1984
lbu  	x5,				996(x31)
lh   	x6,				104(x31)
lh   	x7,				580(x31)
lb   	x1,				368(x31)
sh   	x4,				8(x31)
sw   	x4,				-28(x31)
sb   	x2,				36(x31)
lw   	x1,				768(x31)
sub  	x2,		x1,		x2
mulhsu	x5,		x1,		x0
lb   	x3,				732(x31)
lbu  	x3,				572(x31)
lw   	x1,				648(x31)
lhu  	x4,				592(x31)
sh   	x1,				-40(x31)
lb   	x2,				788(x31)
mulh 	x6,		x4,		x7
sb   	x1,				-32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
slti 	x2,		x3,		834
add  	x6,		x3,		x2
lbu  	x5,				596(x31)
slti 	x3,		x5,		318
lh   	x6,				128(x31)
sb   	x3,				-4(x31)
slti 	x3,		x3,		-1104
lh   	x3,				596(x31)
lh   	x3,				248(x31)
sw   	x4,				8(x31)
mulhu	x3,		x1,		x4
sw   	x3,				4(x31)
lbu  	x5,				668(x31)
lhu  	x7,				876(x31)
lb   	x2,				116(x31)
lbu  	x1,				472(x31)
lw   	x3,				484(x31)
lhu  	x1,				256(x31)
lw   	x4,				1200(x31)
sb   	x1,				-32(x31)
sb   	x1,				36(x31)
slt  	x5,		x3,		x1
lbu  	x5,				476(x31)
lbu  	x1,				116(x31)
lbu  	x6,				484(x31)
and  	x7,		x6,		x2
sb   	x3,				-16(x31)
srl  	x7,		x1,		x4
sw   	x5,				24(x31)
lb   	x4,				-32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sub  	x5,		x4,		x1
lh   	x7,				-872(x31)
srl  	x2,		x6,		x1
sra  	x4,		x4,		x5
mul  	x5,		x3,		x0
srai 	x4,		x5,		5
sw   	x4,				0(x31)
lbu  	x7,				-1228(x31)
lw   	x2,				-612(x31)
sw   	x5,				36(x31)
xor  	x2,		x2,		x0
lbu  	x5,				-588(x31)
sub  	x6,		x5,		x6
lh   	x3,				-344(x31)
sll  	x7,		x0,		x3
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lw   	x3,				-508(x31)
slli 	x6,		x7,		27
lh   	x7,				4(x31)
slli 	x7,		x2,		12
lh   	x6,				-364(x31)
lhu  	x5,				-732(x31)
nop  
sh   	x2,				8(x31)
lb   	x2,				-36(x31)
lb   	x6,				-548(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lhu  	x4,				-24(x31)
lh   	x1,				-276(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x2,				-284(x31)
lhu  	x2,				-1264(x31)
and  	x3,		x4,		x5
lw   	x7,				-284(x31)
lhu  	x6,				-176(x31)
lbu  	x4,				-1292(x31)
lbu  	x4,				-1008(x31)
lw   	x4,				-196(x31)
lb   	x7,				-176(x31)
lb   	x3,				-1264(x31)
sb   	x3,				24(x31)
sra  	x1,		x4,		x7
lw   	x4,				-924(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srl  	x6,		x0,		x0
sw   	x3,				-4(x31)
or   	x3,		x3,		x3
sb   	x6,				28(x31)
lh   	x1,				-464(x31)
sh   	x7,				16(x31)
sw   	x7,				0(x31)
sh   	x1,				12(x31)
lh   	x4,				-1124(x31)
lb   	x2,				-284(x31)
sh   	x2,				16(x31)
mul  	x1,		x5,		x1
ori  	x7,		x3,		203
lw   	x2,				-760(x31)
lw   	x2,				-888(x31)
sh   	x7,				-4(x31)
lhu  	x2,				-824(x31)
sb   	x0,				-20(x31)
lbu  	x4,				12(x31)
sub  	x5,		x1,		x7
sh   	x1,				36(x31)
slti 	x7,		x0,		664
lb   	x4,				-4(x31)
sw   	x2,				16(x31)
mulh 	x1,		x1,		x5
andi 	x5,		x1,		1472
sh   	x6,				-40(x31)
mulh 	x3,		x0,		x2
lw   	x2,				-572(x31)
add  	x2,		x3,		x7
andi 	x2,		x0,		-1158
lw   	x1,				-572(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x1,				28(x31)
lbu  	x4,				528(x31)
lh   	x2,				548(x31)
lh   	x6,				-428(x31)
lhu  	x5,				-268(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhu	x3,		x1,		x6
sh   	x2,				-20(x31)
add  	x5,		x5,		x7
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x7,				-776(x31)
addi 	x7,		x1,		1464
xori 	x2,		x2,		1361
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x7,				-348(x31)
lw   	x3,				-720(x31)
lb   	x1,				-672(x31)
xor  	x6,		x2,		x0
lhu  	x6,				-564(x31)
lh   	x4,				-708(x31)
slli 	x5,		x0,		2
sb   	x1,				28(x31)
sb   	x2,				16(x31)
sh   	x2,				-20(x31)
lhu  	x3,				-708(x31)
sw   	x0,				0(x31)
lbu  	x4,				136(x31)
lbu  	x5,				-152(x31)
mulhu	x5,		x1,		x2
xori 	x2,		x6,		-1675
mulhsu	x4,		x7,		x5
lw   	x1,				-104(x31)
lb   	x5,				-572(x31)
andi 	x6,		x3,		-1126
lbu  	x7,				112(x31)
sw   	x6,				24(x31)
sw   	x3,				32(x31)
srl  	x5,		x7,		x4
ori  	x7,		x5,		402
lw   	x7,				-228(x31)
xori 	x1,		x5,		-748
mul  	x2,		x3,		x5
sh   	x4,				20(x31)
lhu  	x7,				-60(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
mulhsu	x1,		x4,		x2
sw   	x7,				-16(x31)
slti 	x6,		x0,		-789
lb   	x1,				-888(x31)
sh   	x6,				20(x31)
sb   	x1,				12(x31)
sw   	x7,				16(x31)
lbu  	x1,				-520(x31)
lh   	x3,				-852(x31)
lh   	x1,				-680(x31)
sh   	x5,				-16(x31)
lb   	x3,				-128(x31)
slt  	x3,		x3,		x7
xor  	x6,		x6,		x3
slli 	x2,		x0,		26
lhu  	x5,				-232(x31)
sh   	x2,				-28(x31)
sb   	x5,				-20(x31)
slti 	x7,		x1,		624
lw   	x2,				-408(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x3,				600(x31)
sra  	x2,		x0,		x5
lw   	x7,				-64(x31)
lbu  	x2,				120(x31)
lh   	x1,				-184(x31)
lh   	x7,				-332(x31)
lb   	x6,				320(x31)
sw   	x6,				-32(x31)
srli 	x7,		x2,		2
sb   	x4,				-36(x31)
lb   	x3,				-212(x31)
lb   	x6,				-320(x31)
lbu  	x5,				-216(x31)
lb   	x6,				528(x31)
sltiu	x5,		x3,		1557
sw   	x0,				16(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulh 	x2,		x6,		x2
lb   	x4,				-152(x31)
srl  	x3,		x4,		x3
sw   	x4,				-32(x31)
lw   	x5,				-1268(x31)
addi 	x5,		x1,		2036
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x3,				284(x31)
slli 	x6,		x7,		5
sw   	x6,				32(x31)
xor  	x2,		x4,		x6
sb   	x5,				16(x31)
lhu  	x2,				0(x31)
srl  	x7,		x7,		x7
lhu  	x1,				-424(x31)
sw   	x0,				4(x31)
lh   	x6,				-56(x31)
lbu  	x5,				-56(x31)
lhu  	x5,				-432(x31)
lh   	x2,				336(x31)
sw   	x4,				-32(x31)
lb   	x6,				-732(x31)
xor  	x4,		x4,		x6
sub  	x7,		x3,		x6
lh   	x7,				176(x31)
lhu  	x3,				384(x31)
addi 	x7,		x4,		2036
lw   	x2,				336(x31)
sub  	x7,		x5,		x0
lb   	x2,				372(x31)
addi 	x3,		x0,		-713
sb   	x7,				-24(x31)
slti 	x4,		x5,		-411
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x2,				136(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x4,				208(x31)
lhu  	x4,				-112(x31)
sltiu	x5,		x0,		-1556
sh   	x6,				-32(x31)
andi 	x2,		x4,		-1653
lw   	x6,				-148(x31)
sw   	x2,				-16(x31)
sh   	x1,				8(x31)
mulh 	x4,		x7,		x0
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lh   	x4,				484(x31)
sltu 	x2,		x6,		x6
lh   	x4,				-484(x31)
sw   	x5,				4(x31)
lw   	x3,				-764(x31)
sb   	x5,				-16(x31)
lw   	x5,				224(x31)
add  	x5,		x2,		x2
lb   	x4,				20(x31)
lb   	x2,				-48(x31)
lw   	x2,				72(x31)
sb   	x1,				40(x31)
sw   	x5,				-12(x31)
mulh 	x6,		x2,		x0
lb   	x4,				444(x31)
lb   	x2,				-56(x31)
lh   	x1,				476(x31)
lw   	x3,				-136(x31)
lbu  	x7,				-688(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-392(x31)
sh   	x3,				-20(x31)
lbu  	x6,				4(x31)
lhu  	x4,				-648(x31)
sb   	x5,				36(x31)
xor  	x1,		x6,		x4
sra  	x3,		x4,		x4
srli 	x4,		x7,		6
lbu  	x2,				-448(x31)
lh   	x1,				-60(x31)
mulh 	x1,		x7,		x6
lbu  	x1,				-648(x31)
lh   	x3,				172(x31)
sb   	x4,				-16(x31)
lhu  	x1,				-552(x31)
sb   	x4,				40(x31)
ori  	x4,		x1,		928
lhu  	x2,				-20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srl  	x7,		x5,		x3
nop  
sra  	x1,		x7,		x6
lhu  	x2,				592(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x4,				-312(x31)
lb   	x3,				112(x31)
lbu  	x6,				-804(x31)
lw   	x5,				-796(x31)
sub  	x6,		x6,		x5
mulh 	x5,		x0,		x2
mul  	x4,		x4,		x0
and  	x4,		x0,		x0
sh   	x4,				28(x31)
lbu  	x7,				336(x31)
lhu  	x1,				384(x31)
sw   	x7,				-32(x31)
xor  	x7,		x3,		x4
srl  	x5,		x6,		x7
sh   	x7,				-12(x31)
lh   	x2,				-908(x31)
mulhu	x5,		x1,		x3
sw   	x0,				32(x31)
sw   	x2,				24(x31)
lh   	x4,				0(x31)
lb   	x4,				-40(x31)
lh   	x6,				-300(x31)
addi 	x2,		x2,		-36
sub  	x2,		x7,		x0
lb   	x5,				-324(x31)
mulhu	x7,		x3,		x0
sh   	x3,				-20(x31)
sw   	x3,				36(x31)
lbu  	x7,				76(x31)
sh   	x2,				-4(x31)
sra  	x3,		x6,		x1
lbu  	x5,				288(x31)
sw   	x5,				-12(x31)
lhu  	x7,				-4(x31)
lw   	x2,				-572(x31)
srli 	x7,		x0,		31
ori  	x5,		x5,		-83
sb   	x5,				-32(x31)
sltiu	x2,		x3,		-291
sra  	x7,		x1,		x3
lw   	x7,				-88(x31)
lbu  	x2,				340(x31)
lw   	x2,				-580(x31)
lw   	x2,				-204(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mul  	x3,		x2,		x3
lbu  	x5,				-148(x31)
add  	x7,		x3,		x7
lw   	x6,				-580(x31)
andi 	x6,		x6,		277
sw   	x1,				16(x31)
lh   	x6,				432(x31)
xor  	x3,		x0,		x4
lh   	x1,				332(x31)
lbu  	x5,				296(x31)
lh   	x2,				-148(x31)
xori 	x2,		x2,		-1607
lb   	x6,				-804(x31)
lbu  	x7,				-216(x31)
lh   	x3,				96(x31)
sh   	x5,				-8(x31)
lb   	x1,				-52(x31)
lhu  	x2,				316(x31)
sb   	x5,				16(x31)
lb   	x2,				136(x31)
sb   	x0,				-32(x31)
lh   	x4,				-780(x31)
sb   	x7,				-20(x31)
lb   	x7,				-444(x31)
xor  	x2,		x2,		x0
lb   	x7,				-56(x31)
slti 	x3,		x0,		1019
sh   	x1,				40(x31)
sltu 	x3,		x7,		x6
sub  	x3,		x7,		x5
lh   	x2,				-116(x31)
slli 	x3,		x7,		23
lb   	x2,				-148(x31)
sltu 	x6,		x5,		x4
sh   	x3,				24(x31)
lw   	x2,				-408(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sra  	x3,		x4,		x3
nop  
sw   	x4,				0(x31)
lb   	x2,				156(x31)
mulh 	x4,		x6,		x4
lhu  	x1,				-240(x31)
lh   	x3,				348(x31)
lb   	x5,				144(x31)
lh   	x1,				500(x31)
lb   	x2,				248(x31)
sh   	x1,				-16(x31)
nop  
sh   	x4,				4(x31)
lbu  	x1,				496(x31)
xori 	x3,		x7,		1505
sh   	x5,				40(x31)
slli 	x1,		x3,		24
sh   	x5,				16(x31)
sub  	x5,		x2,		x2
xor  	x2,		x1,		x7
slti 	x7,		x2,		-136
sltu 	x1,		x1,		x1
lhu  	x6,				752(x31)
mulh 	x4,		x3,		x0
lhu  	x6,				-96(x31)
sb   	x6,				-28(x31)
add  	x3,		x7,		x4
xori 	x2,		x0,		-1317
nop  
srli 	x6,		x1,		5
sh   	x7,				12(x31)
lb   	x4,				508(x31)
lbu  	x6,				856(x31)
lb   	x1,				96(x31)
sb   	x7,				4(x31)
sw   	x2,				-24(x31)
sw   	x0,				-28(x31)
lb   	x5,				-192(x31)
lb   	x5,				344(x31)
sh   	x5,				-28(x31)
sw   	x4,				28(x31)
sw   	x4,				20(x31)
ori  	x4,		x6,		-216
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x3,				476(x31)
andi 	x2,		x1,		366
srli 	x7,		x4,		0
lbu  	x6,				656(x31)
lh   	x6,				728(x31)
lw   	x1,				696(x31)
slti 	x2,		x4,		549
lw   	x2,				740(x31)
sw   	x3,				-28(x31)
lbu  	x1,				588(x31)
xor  	x3,		x0,		x1
ori  	x7,		x1,		562
lw   	x1,				772(x31)
slli 	x5,		x3,		23
sw   	x5,				8(x31)
lb   	x6,				1192(x31)
lh   	x4,				352(x31)
sh   	x6,				28(x31)
lw   	x5,				708(x31)
lh   	x3,				1016(x31)
nop  
sh   	x1,				24(x31)
addi 	x5,		x4,		-99
and  	x5,		x2,		x2
lh   	x1,				220(x31)
slt  	x5,		x4,		x3
sw   	x4,				4(x31)
lb   	x3,				504(x31)
mul  	x2,		x5,		x5
lh   	x2,				580(x31)
sh   	x0,				-40(x31)
nop  
addi 	x7,		x4,		-1828
sh   	x0,				-16(x31)
lbu  	x7,				744(x31)
sh   	x4,				12(x31)
sh   	x2,				-20(x31)
sw   	x4,				24(x31)
lbu  	x1,				1124(x31)
and  	x4,		x0,		x2
sh   	x4,				-36(x31)
sw   	x1,				-40(x31)
mulh 	x5,		x4,		x6
xor  	x1,		x5,		x1
andi 	x1,		x2,		-102
sh   	x1,				-36(x31)
xor  	x5,		x3,		x4
sb   	x1,				20(x31)
lw   	x4,				872(x31)
lbu  	x5,				1116(x31)
lw   	x1,				164(x31)
srl  	x1,		x7,		x2
lw   	x5,				580(x31)
sb   	x5,				-12(x31)
sw   	x0,				4(x31)
lhu  	x1,				244(x31)
lhu  	x4,				564(x31)
or   	x4,		x6,		x7
sb   	x6,				-36(x31)
xori 	x2,		x1,		114
mul  	x2,		x7,		x7
lw   	x6,				1012(x31)
sb   	x3,				-20(x31)
lh   	x1,				516(x31)
xor  	x6,		x1,		x6
lhu  	x5,				472(x31)
lb   	x6,				1044(x31)
lb   	x7,				-56(x31)
lbu  	x7,				864(x31)
lbu  	x1,				24(x31)
sb   	x5,				-28(x31)
lw   	x6,				632(x31)
lb   	x3,				708(x31)
sw   	x6,				0(x31)
ori  	x4,		x2,		1829
lw   	x1,				136(x31)
andi 	x7,		x4,		102
lb   	x5,				1080(x31)
nop  
lhu  	x2,				400(x31)
sh   	x4,				8(x31)
sh   	x0,				-16(x31)
lbu  	x1,				60(x31)
lhu  	x5,				564(x31)
lw   	x5,				1080(x31)
sh   	x0,				-40(x31)
sb   	x2,				36(x31)
lbu  	x2,				880(x31)
lw   	x5,				1160(x31)
lh   	x3,				168(x31)
sw   	x7,				24(x31)
lbu  	x3,				768(x31)
sw   	x3,				-28(x31)
lh   	x1,				244(x31)
sh   	x1,				-28(x31)
srli 	x2,		x6,		15
lbu  	x6,				364(x31)
lh   	x7,				296(x31)
sw   	x6,				-24(x31)
lb   	x7,				1116(x31)
slti 	x3,		x7,		-1499
wfi