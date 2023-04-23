addi 	x0,		x0,		36
addi 	x1,		x0,		-1353
addi 	x2,		x0,		1879
addi 	x3,		x0,		1643
addi 	x4,		x0,		-419
addi 	x5,		x0,		1656
addi 	x6,		x0,		27
addi 	x7,		x0,		1017
addi 	x8,		x0,		-236
addi 	x9,		x0,		-1028
addi 	x10,	x0,		-1566
addi 	x11,	x0,		-908
addi 	x12,	x0,		-1513
addi 	x13,	x0,		1633
addi 	x14,	x0,		-1539
addi 	x15,	x0,		-1107
addi 	x16,	x0,		899
addi 	x17,	x0,		-191
addi 	x18,	x0,		-55
addi 	x19,	x0,		1565
addi 	x20,	x0,		-443
addi 	x21,	x0,		-1334
addi 	x22,	x0,		-1841
addi 	x23,	x0,		85
addi 	x24,	x0,		-336
addi 	x25,	x0,		-1383
addi 	x26,	x0,		1631
addi 	x27,	x0,		-235
addi 	x28,	x0,		-730
addi 	x29,	x0,		879
addi 	x30,	x0,		-1995
addi 	x31,	x0,		-244
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lb   	x6,				-24(x31)
sb   	x6,				4(x31)
lbu  	x5,				4(x31)
lw   	x7,				4(x31)
sltu 	x7,		x1,		x5
mulhu	x7,		x2,		x0
lhu  	x5,				-24(x31)
and  	x5,		x6,		x6
lw   	x4,				4(x31)
lbu  	x6,				4(x31)
xori 	x6,		x7,		-962
lbu  	x7,				-24(x31)
sra  	x3,		x0,		x0
lbu  	x2,				-24(x31)
sub  	x5,		x3,		x1
lb   	x1,				4(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x3,				-576(x31)
sw   	x6,				-28(x31)
lb   	x1,				-576(x31)
lh   	x1,				-28(x31)
lh   	x1,				-592(x31)
lh   	x6,				-28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x2,				240(x31)
nop  
lbu  	x7,				240(x31)
sw   	x5,				-20(x31)
lh   	x5,				212(x31)
slti 	x6,		x3,		-1556
lb   	x2,				-20(x31)
lh   	x1,				212(x31)
lbu  	x7,				240(x31)
sh   	x6,				8(x31)
add  	x5,		x3,		x0
sb   	x3,				16(x31)
lw   	x3,				804(x31)
lb   	x1,				8(x31)
xori 	x1,		x5,		-945
sh   	x1,				-28(x31)
andi 	x4,		x5,		-471
lw   	x5,				16(x31)
sw   	x2,				12(x31)
sb   	x4,				-4(x31)
lb   	x1,				804(x31)
sw   	x1,				0(x31)
mul  	x4,		x3,		x0
lhu  	x7,				16(x31)
srai 	x1,		x6,		5
xor  	x6,		x6,		x3
mul  	x6,		x3,		x5
add  	x2,		x0,		x0
lh   	x7,				240(x31)
lw   	x2,				804(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lh   	x4,				-156(x31)
lh   	x2,				-368(x31)
lw   	x5,				-128(x31)
lw   	x2,				-360(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mul  	x5,		x7,		x2
lw   	x6,				204(x31)
lbu  	x2,				204(x31)
lhu  	x1,				8(x31)
sltiu	x7,		x2,		-610
mulhu	x2,		x6,		x0
lw   	x7,				796(x31)
sb   	x7,				20(x31)
lhu  	x2,				0(x31)
sb   	x6,				8(x31)
add  	x7,		x0,		x6
lb   	x2,				796(x31)
lbu  	x1,				232(x31)
lw   	x1,				232(x31)
sb   	x6,				20(x31)
sh   	x0,				-28(x31)
lb   	x6,				-12(x31)
lh   	x3,				20(x31)
lw   	x2,				20(x31)
and  	x1,		x2,		x5
slt  	x7,		x3,		x5
sh   	x7,				-24(x31)
nop  
lhu  	x3,				204(x31)
sw   	x3,				20(x31)
sb   	x2,				-12(x31)
lb   	x7,				248(x31)
lbu  	x5,				20(x31)
lw   	x1,				-12(x31)
mul  	x3,		x3,		x2
slti 	x3,		x2,		-1739
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x1,				-188(x31)
sw   	x7,				-12(x31)
sb   	x6,				36(x31)
sw   	x1,				-4(x31)
lhu  	x2,				-328(x31)
lbu  	x4,				220(x31)
lw   	x4,				-572(x31)
sb   	x2,				0(x31)
lhu  	x6,				-576(x31)
lhu  	x7,				-4(x31)
lbu  	x6,				-600(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x4,				-1224(x31)
sltu 	x2,		x7,		x6
sub  	x7,		x3,		x6
sub  	x1,		x5,		x3
sw   	x5,				-20(x31)
sw   	x7,				-40(x31)
mul  	x2,		x0,		x5
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
mulh 	x7,		x1,		x0
sb   	x0,				32(x31)
sll  	x6,		x2,		x1
lb   	x4,				-300(x31)
lhu  	x5,				-116(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x2,				-140(x31)
lh   	x5,				48(x31)
lb   	x4,				84(x31)
lhu  	x7,				-296(x31)
lbu  	x4,				84(x31)
sh   	x3,				-20(x31)
sb   	x7,				24(x31)
xor  	x3,		x0,		x2
srai 	x5,		x3,		23
sh   	x4,				32(x31)
add  	x4,		x5,		x4
lw   	x1,				-140(x31)
sb   	x6,				-36(x31)
lb   	x6,				24(x31)
lhu  	x4,				-524(x31)
sh   	x7,				-20(x31)
lhu  	x1,				-508(x31)
or   	x4,		x5,		x5
sh   	x4,				8(x31)
sh   	x0,				-8(x31)
lw   	x3,				8(x31)
andi 	x2,		x3,		-1036
lw   	x3,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mulhsu	x7,		x3,		x3
sb   	x2,				-12(x31)
lh   	x4,				-84(x31)
lbu  	x1,				472(x31)
lbu  	x3,				-56(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sb   	x7,				-4(x31)
lb   	x6,				-944(x31)
lb   	x1,				-4(x31)
lb   	x7,				-1448(x31)
lh   	x4,				-1460(x31)
sh   	x4,				-4(x31)
add  	x3,		x2,		x2
lh   	x2,				-1248(x31)
lw   	x4,				-952(x31)
mul  	x3,		x5,		x2
sltiu	x5,		x5,		1751
lw   	x4,				-952(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x2,				-140(x31)
lw   	x7,				424(x31)
lh   	x7,				656(x31)
or   	x6,		x2,		x7
lh   	x7,				1248(x31)
sb   	x1,				-12(x31)
add  	x6,		x4,		x3
lw   	x4,				1268(x31)
lhu  	x6,				-136(x31)
sltu 	x1,		x3,		x1
sw   	x1,				-4(x31)
sb   	x1,				-40(x31)
sw   	x4,				-28(x31)
lh   	x4,				1312(x31)
lbu  	x4,				-152(x31)
lw   	x7,				-152(x31)
lbu  	x2,				1340(x31)
sw   	x5,				24(x31)
srai 	x7,		x0,		1
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mul  	x2,		x3,		x7
sh   	x5,				24(x31)
add  	x6,		x3,		x4
sb   	x1,				36(x31)
lh   	x7,				-1156(x31)
srai 	x5,		x1,		0
sw   	x3,				24(x31)
lhu  	x4,				-1192(x31)
sb   	x4,				24(x31)
sub  	x3,		x1,		x5
lhu  	x1,				24(x31)
sw   	x1,				16(x31)
sb   	x0,				40(x31)
lhu  	x1,				316(x31)
ori  	x1,		x0,		95
sll  	x6,		x7,		x0
lhu  	x2,				-552(x31)
sb   	x7,				-40(x31)
sb   	x6,				12(x31)
lbu  	x2,				12(x31)
slli 	x2,		x5,		24
sh   	x1,				36(x31)
mulhu	x4,		x0,		x3
slti 	x7,		x3,		-22
lh   	x2,				-1172(x31)
lhu  	x2,				-1200(x31)
sh   	x1,				24(x31)
lh   	x5,				-1188(x31)
lw   	x2,				-448(x31)
slt  	x4,		x0,		x2
sw   	x5,				40(x31)
lb   	x1,				36(x31)
add  	x1,		x7,		x5
ori  	x7,		x2,		-1307
lw   	x1,				-1028(x31)
sw   	x7,				20(x31)
lw   	x7,				-1128(x31)
sub  	x1,		x5,		x0
lhu  	x7,				40(x31)
sh   	x0,				28(x31)
sll  	x7,		x6,		x2
lhu  	x7,				224(x31)
lh   	x5,				-1172(x31)
sh   	x7,				-16(x31)
sltiu	x1,		x3,		-1991
lbu  	x1,				-588(x31)
mul  	x6,		x6,		x4
add  	x5,		x3,		x4
slti 	x4,		x1,		-792
lh   	x7,				40(x31)
lbu  	x7,				316(x31)
sw   	x2,				-12(x31)
sb   	x2,				-16(x31)
lb   	x3,				224(x31)
lh   	x5,				-1028(x31)
lhu  	x4,				244(x31)
lh   	x4,				-664(x31)
slli 	x1,		x5,		25
ori  	x1,		x1,		-688
lb   	x1,				-1192(x31)
sw   	x5,				-32(x31)
lhu  	x2,				28(x31)
lh   	x2,				-1188(x31)
mulh 	x5,		x2,		x0
xor  	x3,		x5,		x1
lhu  	x4,				36(x31)
lbu  	x3,				-1172(x31)
sb   	x6,				36(x31)
lbu  	x2,				12(x31)
lh   	x6,				-776(x31)
srl  	x5,		x0,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
srl  	x6,		x1,		x7
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x4,				528(x31)
lb   	x1,				68(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x3,				368(x31)
sb   	x1,				-16(x31)
slti 	x2,		x5,		1835
sb   	x7,				-16(x31)
addi 	x3,		x3,		-924
lbu  	x7,				644(x31)
lh   	x5,				624(x31)
sltu 	x6,		x5,		x5
slt  	x4,		x0,		x5
mul  	x1,		x5,		x2
lhu  	x2,				-788(x31)
lhu  	x3,				-776(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
srai 	x7,		x1,		24
lhu  	x4,				964(x31)
lh   	x4,				1292(x31)
sub  	x7,		x6,		x2
sw   	x6,				-16(x31)
srli 	x2,		x4,		6
sh   	x7,				-36(x31)
sb   	x0,				32(x31)
xori 	x6,		x5,		-34
slti 	x2,		x2,		-140
sb   	x2,				-24(x31)
srai 	x2,		x4,		0
addi 	x4,		x2,		1754
sb   	x2,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x7,				12(x31)
add  	x2,		x7,		x3
sub  	x1,		x5,		x3
lw   	x5,				524(x31)
lh   	x1,				524(x31)
sb   	x6,				40(x31)
sh   	x0,				12(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x4,				968(x31)
srai 	x3,		x5,		16
lbu  	x3,				-340(x31)
lw   	x7,				-476(x31)
sltu 	x4,		x6,		x0
lw   	x6,				52(x31)
sub  	x2,		x6,		x0
lh   	x3,				-280(x31)
add  	x1,		x4,		x7
slti 	x4,		x7,		-1264
addi 	x5,		x5,		-1927
nop  
lhu  	x1,				-300(x31)
lhu  	x1,				-360(x31)
lb   	x2,				612(x31)
lw   	x6,				232(x31)
lhu  	x6,				100(x31)
xor  	x6,		x0,		x4
sub  	x3,		x1,		x3
sw   	x6,				32(x31)
addi 	x3,		x0,		35
sb   	x6,				8(x31)
nop  
sll  	x1,		x7,		x5
lhu  	x4,				-476(x31)
lb   	x2,				8(x31)
lw   	x3,				-384(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
andi 	x6,		x4,		1942
lb   	x7,				-628(x31)
lhu  	x2,				-108(x31)
lb   	x4,				-596(x31)
sh   	x7,				-28(x31)
lhu  	x5,				68(x31)
mulhu	x4,		x0,		x7
mul  	x5,		x4,		x4
mulhu	x7,		x6,		x5
lh   	x1,				-380(x31)
ori  	x4,		x1,		-1411
mulhu	x7,		x0,		x2
lw   	x5,				-80(x31)
lw   	x2,				-428(x31)
lb   	x7,				-596(x31)
lw   	x2,				604(x31)
sb   	x5,				-32(x31)
addi 	x1,		x0,		658
sw   	x3,				-40(x31)
lw   	x6,				-352(x31)
lh   	x6,				-368(x31)
lhu  	x7,				880(x31)
srai 	x6,		x4,		19
lw   	x7,				16(x31)
lhu  	x4,				-28(x31)
slti 	x3,		x3,		1822
and  	x6,		x6,		x5
lb   	x6,				116(x31)
lb   	x5,				-92(x31)
lbu  	x5,				-352(x31)
nop  
lbu  	x5,				-488(x31)
xor  	x6,		x0,		x1
sw   	x7,				-28(x31)
sb   	x4,				8(x31)
sh   	x6,				-24(x31)
addi 	x4,		x7,		100
lbu  	x1,				532(x31)
slti 	x1,		x2,		-1325
lb   	x6,				-48(x31)
lhu  	x3,				-428(x31)
lh   	x7,				-28(x31)
sra  	x3,		x7,		x5
lb   	x5,				-624(x31)
sb   	x5,				40(x31)
xori 	x3,		x3,		60
add  	x4,		x7,		x6
sw   	x7,				-40(x31)
sb   	x3,				0(x31)
lhu  	x1,				148(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x4,				204(x31)
lh   	x3,				-184(x31)
addi 	x7,		x7,		-179
lw   	x1,				-432(x31)
add  	x4,		x4,		x1
mulhu	x5,		x4,		x0
srl  	x7,		x7,		x7
xori 	x4,		x1,		-1674
sh   	x4,				-32(x31)
lb   	x4,				728(x31)
sw   	x6,				12(x31)
lhu  	x4,				808(x31)
lw   	x6,				792(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x5,				-696(x31)
lh   	x5,				-816(x31)
lbu  	x2,				-1144(x31)
lh   	x2,				-128(x31)
lb   	x2,				144(x31)
lh   	x2,				-1144(x31)
lbu  	x6,				80(x31)
sw   	x7,				-4(x31)
sh   	x3,				-28(x31)
sb   	x6,				0(x31)
lw   	x5,				-132(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x5,				76(x31)
lb   	x3,				-556(x31)
lh   	x6,				-460(x31)
lb   	x4,				-1064(x31)
sub  	x7,		x7,		x6
sb   	x0,				-32(x31)
lhu  	x3,				-1000(x31)
sh   	x2,				-8(x31)
lh   	x4,				308(x31)
lhu  	x4,				-8(x31)
lw   	x6,				80(x31)
sh   	x6,				12(x31)
lh   	x7,				-1016(x31)
lb   	x4,				-488(x31)
lh   	x1,				380(x31)
lb   	x4,				92(x31)
sw   	x7,				4(x31)
lw   	x2,				12(x31)
sw   	x3,				32(x31)
lw   	x4,				-564(x31)
sw   	x3,				20(x31)
lw   	x7,				-384(x31)
sw   	x3,				-28(x31)
lw   	x4,				-528(x31)
lw   	x6,				80(x31)
lh   	x5,				-1064(x31)
lw   	x7,				-972(x31)
srli 	x3,		x2,		5
sb   	x3,				-20(x31)
sh   	x1,				12(x31)
sh   	x5,				-20(x31)
lb   	x7,				-868(x31)
sh   	x7,				-16(x31)
add  	x6,		x5,		x7
lb   	x5,				-928(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lhu  	x3,				-384(x31)
sw   	x4,				-28(x31)
lbu  	x5,				-432(x31)
xori 	x2,		x7,		-1764
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lhu  	x4,				-276(x31)
sltiu	x3,		x3,		-1923
lh   	x7,				472(x31)
sh   	x2,				-24(x31)
sub  	x2,		x3,		x2
lb   	x4,				-684(x31)
sh   	x1,				-24(x31)
lhu  	x1,				-260(x31)
lb   	x1,				-836(x31)
sh   	x0,				0(x31)
lh   	x6,				-220(x31)
lb   	x7,				-828(x31)
sb   	x5,				-8(x31)
sll  	x4,		x3,		x3
mul  	x2,		x7,		x3
lhu  	x7,				444(x31)
sll  	x5,		x0,		x5
add  	x6,		x7,		x7
lh   	x4,				-816(x31)
sh   	x6,				24(x31)
lbu  	x6,				-588(x31)
lhu  	x4,				-336(x31)
sb   	x0,				-20(x31)
lw   	x4,				-260(x31)
andi 	x5,		x0,		1067
mulhsu	x1,		x1,		x4
slt  	x1,		x5,		x1
lb   	x3,				-848(x31)
lb   	x3,				-860(x31)
sb   	x4,				28(x31)
lw   	x3,				552(x31)
srai 	x2,		x3,		24
sb   	x4,				-32(x31)
xori 	x4,		x2,		-1788
sh   	x7,				-12(x31)
sh   	x3,				-28(x31)
lbu  	x5,				328(x31)
srai 	x3,		x2,		4
lb   	x4,				-316(x31)
lb   	x2,				288(x31)
lw   	x1,				296(x31)
add  	x5,		x3,		x3
lb   	x2,				328(x31)
sh   	x4,				-36(x31)
xor  	x3,		x4,		x0
lh   	x2,				444(x31)
sw   	x1,				-12(x31)
sw   	x7,				4(x31)
xor  	x4,		x4,		x6
sb   	x7,				-24(x31)
sltiu	x4,		x0,		-2035
lh   	x4,				0(x31)
addi 	x7,		x3,		-60
lbu  	x7,				-472(x31)
lh   	x6,				-872(x31)
sub  	x7,		x0,		x6
sb   	x0,				-24(x31)
sh   	x2,				20(x31)
sub  	x5,		x4,		x1
sltu 	x1,		x2,		x1
mulhu	x5,		x6,		x7
sh   	x4,				-24(x31)
lh   	x4,				-24(x31)
mul  	x1,		x2,		x5
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sra  	x4,		x6,		x1
sb   	x3,				4(x31)
sw   	x3,				-16(x31)
sb   	x2,				-8(x31)
sb   	x6,				-4(x31)
mulh 	x7,		x2,		x3
lh   	x1,				984(x31)
ori  	x7,		x1,		-802
sw   	x5,				-16(x31)
lh   	x1,				248(x31)
lb   	x4,				896(x31)
lb   	x1,				-124(x31)
lh   	x7,				-332(x31)
add  	x6,		x3,		x2
lh   	x3,				508(x31)
sb   	x1,				36(x31)
lb   	x3,				-308(x31)
sb   	x5,				4(x31)
xori 	x7,		x4,		1261
sh   	x7,				-36(x31)
lb   	x1,				504(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x3,				1380(x31)
sw   	x1,				-8(x31)
lbu  	x3,				772(x31)
sltiu	x3,		x0,		-1260
mul  	x4,		x1,		x0
nop  
lh   	x7,				-8(x31)
lw   	x6,				1380(x31)
slt  	x5,		x5,		x3
lh   	x5,				144(x31)
mul  	x7,		x6,		x0
sh   	x2,				-24(x31)
lw   	x7,				688(x31)
sw   	x3,				32(x31)
sb   	x4,				-20(x31)
sb   	x4,				8(x31)
lw   	x6,				768(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x4,				744(x31)
add  	x3,		x6,		x2
srai 	x7,		x6,		2
xori 	x1,		x2,		894
mulhsu	x5,		x0,		x2
lh   	x2,				488(x31)
sltu 	x7,		x5,		x1
sb   	x1,				-8(x31)
lb   	x5,				476(x31)
slt  	x3,		x6,		x7
lb   	x1,				768(x31)
lw   	x5,				1052(x31)
lh   	x6,				848(x31)
lb   	x1,				-132(x31)
slt  	x1,		x3,		x6
srli 	x5,		x3,		17
lb   	x5,				28(x31)
lb   	x1,				228(x31)
lb   	x1,				852(x31)
add  	x3,		x7,		x5
lhu  	x2,				-276(x31)
addi 	x4,		x2,		-1420
sh   	x3,				40(x31)
sub  	x7,		x5,		x3
mulhu	x1,		x3,		x4
andi 	x6,		x7,		655
lb   	x1,				412(x31)
lb   	x3,				-44(x31)
lbu  	x4,				-284(x31)
lb   	x4,				1144(x31)
lhu  	x4,				736(x31)
sh   	x6,				-4(x31)
sh   	x3,				-8(x31)
lh   	x5,				-184(x31)
sw   	x3,				36(x31)
slli 	x7,		x2,		23
sh   	x3,				-8(x31)
sb   	x6,				4(x31)
sw   	x5,				-40(x31)
lbu  	x6,				756(x31)
lb   	x3,				504(x31)
lhu  	x4,				-172(x31)
sh   	x0,				16(x31)
lw   	x1,				464(x31)
sw   	x1,				-40(x31)
and  	x3,		x3,		x6
xor  	x1,		x2,		x1
lb   	x4,				-184(x31)
addi 	x1,		x1,		-1589
lh   	x3,				-284(x31)
sb   	x0,				28(x31)
sh   	x4,				12(x31)
lbu  	x1,				412(x31)
lb   	x6,				736(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x2,				-768(x31)
sw   	x0,				-28(x31)
sw   	x6,				16(x31)
add  	x1,		x4,		x7
slt  	x1,		x2,		x1
lh   	x5,				-500(x31)
sh   	x4,				-40(x31)
lh   	x5,				-1080(x31)
add  	x3,		x3,		x5
addi 	x3,		x0,		1960
lh   	x4,				-916(x31)
addi 	x7,		x6,		-2032
lhu  	x2,				-932(x31)
lb   	x1,				-428(x31)
lhu  	x7,				-680(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x7,				36(x31)
mulhu	x4,		x4,		x4
lbu  	x4,				-132(x31)
sb   	x0,				40(x31)
sb   	x0,				-28(x31)
lbu  	x6,				-592(x31)
xor  	x4,		x2,		x1
sh   	x4,				-16(x31)
lh   	x6,				-584(x31)
mul  	x4,		x4,		x4
sb   	x5,				-32(x31)
sh   	x3,				32(x31)
lb   	x7,				-232(x31)
lhu  	x6,				-496(x31)
sw   	x3,				-4(x31)
sw   	x3,				24(x31)
sra  	x5,		x4,		x2
lw   	x4,				-172(x31)
lhu  	x4,				-1316(x31)
sh   	x3,				-16(x31)
lh   	x3,				-1200(x31)
lw   	x3,				-836(x31)
sw   	x3,				4(x31)
lw   	x2,				-844(x31)
mulhsu	x6,		x2,		x3
lbu  	x6,				-776(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x4,				184(x31)
lw   	x1,				-576(x31)
lhu  	x4,				-640(x31)
lw   	x3,				180(x31)
add  	x4,		x2,		x5
lb   	x5,				100(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x3,				632(x31)
slti 	x3,		x6,		1628
sh   	x5,				32(x31)
addi 	x7,		x6,		1933
lbu  	x5,				688(x31)
lhu  	x2,				1040(x31)
mulh 	x7,		x7,		x2
slt  	x3,		x4,		x4
lw   	x4,				-120(x31)
sh   	x4,				40(x31)
lh   	x5,				716(x31)
lb   	x6,				456(x31)
sltiu	x4,		x6,		-1893
sb   	x0,				24(x31)
lh   	x6,				-60(x31)
sb   	x2,				16(x31)
lh   	x4,				1196(x31)
sw   	x2,				36(x31)
lbu  	x7,				108(x31)
sw   	x3,				-12(x31)
xor  	x1,		x3,		x5
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
slli 	x2,		x0,		18
lbu  	x6,				576(x31)
sw   	x0,				-4(x31)
addi 	x5,		x5,		-99
xor  	x4,		x0,		x0
and  	x4,		x5,		x5
lbu  	x5,				80(x31)
slt  	x4,		x6,		x0
lb   	x4,				1296(x31)
mul  	x1,		x6,		x3
lh   	x4,				1060(x31)
lbu  	x3,				480(x31)
mulh 	x2,		x0,		x5
sw   	x3,				-12(x31)
xor  	x5,		x2,		x4
lbu  	x2,				548(x31)
lw   	x5,				736(x31)
xor  	x4,		x3,		x2
and  	x7,		x5,		x1
lb   	x4,				660(x31)
sh   	x2,				40(x31)
sb   	x4,				32(x31)
lhu  	x4,				80(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sra  	x4,		x2,		x5
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x1,				-568(x31)
lb   	x1,				-44(x31)
sw   	x0,				12(x31)
slt  	x7,		x0,		x3
sh   	x3,				-24(x31)
lhu  	x4,				-552(x31)
lb   	x2,				-344(x31)
sll  	x6,		x2,		x4
sw   	x3,				-24(x31)
sltiu	x5,		x7,		-1675
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srl  	x2,		x4,		x4
sw   	x5,				12(x31)
lhu  	x5,				292(x31)
add  	x4,		x5,		x3
sb   	x6,				-24(x31)
srl  	x6,		x6,		x6
lhu  	x1,				-316(x31)
lh   	x3,				228(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sh   	x1,				4(x31)
lw   	x2,				-36(x31)
sh   	x7,				-24(x31)
lh   	x5,				500(x31)
sll  	x7,		x1,		x7
mul  	x2,		x6,		x5
lhu  	x6,				-140(x31)
sw   	x5,				-32(x31)
lbu  	x5,				524(x31)
sb   	x5,				-32(x31)
lhu  	x4,				340(x31)
sb   	x0,				8(x31)
lh   	x5,				-228(x31)
xor  	x2,		x6,		x3
mul  	x5,		x6,		x2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x3,				-540(x31)
lw   	x2,				-300(x31)
sb   	x5,				-16(x31)
lhu  	x1,				-716(x31)
lbu  	x4,				-720(x31)
sw   	x3,				12(x31)
sw   	x3,				40(x31)
add  	x5,		x3,		x5
lhu  	x7,				-516(x31)
lw   	x6,				440(x31)
sh   	x4,				-24(x31)
srai 	x3,		x2,		21
slti 	x3,		x6,		1506
lh   	x6,				488(x31)
srai 	x7,		x2,		25
sra  	x5,		x7,		x0
sb   	x5,				36(x31)
lhu  	x5,				520(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lbu  	x3,				-780(x31)
sb   	x4,				24(x31)
addi 	x7,		x2,		1003
lbu  	x4,				-1388(x31)
lb   	x7,				-1240(x31)
sh   	x2,				28(x31)
sw   	x2,				-32(x31)
sh   	x6,				-8(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sb   	x2,				-36(x31)
lhu  	x2,				664(x31)
sw   	x5,				12(x31)
lbu  	x4,				-504(x31)
srli 	x1,		x7,		7
lbu  	x7,				492(x31)
lb   	x1,				440(x31)
addi 	x6,		x3,		1927
sltu 	x2,		x2,		x2
sh   	x0,				-40(x31)
lw   	x3,				400(x31)
sra  	x4,		x6,		x5
lw   	x2,				860(x31)
slt  	x2,		x0,		x5
sb   	x5,				-28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				-1072(x31)
addi 	x5,		x7,		473
lhu  	x5,				-1300(x31)
ori  	x3,		x1,		-921
sh   	x5,				-16(x31)
sw   	x6,				0(x31)
lhu  	x4,				-796(x31)
sw   	x4,				4(x31)
lbu  	x7,				-652(x31)
sh   	x5,				36(x31)
or   	x5,		x5,		x4
lbu  	x1,				-1276(x31)
lh   	x4,				-1120(x31)
lb   	x3,				-1364(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
sw   	x6,				24(x31)
lbu  	x4,				-1164(x31)
lw   	x7,				-1516(x31)
lb   	x1,				-1180(x31)
lh   	x4,				-1468(x31)
srli 	x3,		x6,		20
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x6,				192(x31)
lhu  	x4,				616(x31)
sb   	x0,				20(x31)
lhu  	x7,				872(x31)
lw   	x2,				800(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sb   	x4,				32(x31)
lh   	x6,				260(x31)
sub  	x3,		x2,		x2
slt  	x2,		x6,		x7
xori 	x7,		x3,		80
sw   	x6,				8(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sh   	x7,				-8(x31)
lb   	x5,				-500(x31)
lb   	x1,				-352(x31)
sltiu	x3,		x7,		-1378
lh   	x4,				-300(x31)
sw   	x3,				-8(x31)
sh   	x7,				-16(x31)
lh   	x2,				-216(x31)
lhu  	x4,				-484(x31)
nop  
srai 	x1,		x5,		10
sub  	x7,		x2,		x1
srl  	x5,		x5,		x2
lhu  	x3,				-868(x31)
xor  	x1,		x4,		x3
ori  	x4,		x4,		-587
andi 	x6,		x4,		-267
lb   	x2,				-976(x31)
lb   	x3,				-956(x31)
lw   	x1,				288(x31)
sh   	x1,				0(x31)
sh   	x4,				16(x31)
sh   	x5,				32(x31)
mulh 	x3,		x1,		x0
sh   	x6,				-4(x31)
lh   	x3,				352(x31)
sw   	x1,				-24(x31)
sb   	x6,				-36(x31)
lbu  	x6,				-556(x31)
lb   	x4,				88(x31)
sb   	x4,				-40(x31)
sw   	x1,				-20(x31)
sll  	x6,		x2,		x4
lb   	x7,				-316(x31)
lh   	x3,				-1124(x31)
sw   	x4,				40(x31)
sw   	x6,				-12(x31)
lbu  	x5,				-496(x31)
add  	x2,		x0,		x0
lw   	x5,				-1040(x31)
lh   	x2,				-356(x31)
lbu  	x1,				-936(x31)
xor  	x7,		x0,		x5
lhu  	x3,				-528(x31)
sh   	x1,				32(x31)
lw   	x3,				92(x31)
sh   	x7,				0(x31)
lw   	x1,				64(x31)
sll  	x6,		x7,		x7
mulhsu	x2,		x5,		x3
addi 	x6,		x3,		-855
lw   	x4,				-312(x31)
lbu  	x4,				-72(x31)
lb   	x2,				-748(x31)
sw   	x2,				36(x31)
srl  	x6,		x1,		x5
lh   	x7,				100(x31)
sh   	x1,				4(x31)
sub  	x3,		x7,		x3
mulhsu	x5,		x5,		x6
add  	x3,		x5,		x3
lb   	x5,				-276(x31)
lbu  	x4,				-1048(x31)
and  	x7,		x5,		x6
lb   	x4,				180(x31)
sb   	x3,				12(x31)
lb   	x7,				-1128(x31)
and  	x2,		x1,		x6
lb   	x6,				-580(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
or   	x2,		x2,		x5
sltiu	x5,		x3,		-1406
lw   	x4,				852(x31)
lhu  	x1,				-212(x31)
and  	x4,		x3,		x6
sw   	x6,				0(x31)
mul  	x7,		x3,		x3
sw   	x4,				28(x31)
addi 	x5,		x1,		-1524
lbu  	x5,				1220(x31)
sw   	x3,				0(x31)
sw   	x2,				-20(x31)
sw   	x7,				28(x31)
sll  	x1,		x4,		x2
lhu  	x4,				968(x31)
lbu  	x1,				932(x31)
sub  	x7,		x1,		x4
mul  	x7,		x7,		x3
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
xor  	x3,		x3,		x3
srai 	x7,		x5,		5
lhu  	x1,				-32(x31)
sb   	x2,				32(x31)
sb   	x6,				32(x31)
lh   	x7,				204(x31)
sw   	x7,				-40(x31)
lhu  	x5,				620(x31)
sh   	x3,				28(x31)
lw   	x4,				32(x31)
add  	x4,		x2,		x2
lb   	x1,				560(x31)
lhu  	x2,				436(x31)
lhu  	x4,				472(x31)
lhu  	x7,				700(x31)
sb   	x3,				36(x31)
sh   	x6,				20(x31)
sh   	x5,				20(x31)
addi 	x2,		x7,		1638
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
wfi