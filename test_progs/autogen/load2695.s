addi 	x0,		x0,		765
addi 	x1,		x0,		927
addi 	x2,		x0,		260
addi 	x3,		x0,		135
addi 	x4,		x0,		1988
addi 	x5,		x0,		510
addi 	x6,		x0,		1313
addi 	x7,		x0,		-1740
addi 	x8,		x0,		1626
addi 	x9,		x0,		-1079
addi 	x10,	x0,		866
addi 	x11,	x0,		-1125
addi 	x12,	x0,		871
addi 	x13,	x0,		958
addi 	x14,	x0,		-364
addi 	x15,	x0,		792
addi 	x16,	x0,		-1106
addi 	x17,	x0,		1534
addi 	x18,	x0,		-1049
addi 	x19,	x0,		244
addi 	x20,	x0,		-368
addi 	x21,	x0,		-717
addi 	x22,	x0,		-1211
addi 	x23,	x0,		1886
addi 	x24,	x0,		1644
addi 	x25,	x0,		-463
addi 	x26,	x0,		-1901
addi 	x27,	x0,		-1845
addi 	x28,	x0,		-1556
addi 	x29,	x0,		580
addi 	x30,	x0,		-781
addi 	x31,	x0,		228
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x2,				32(x31)
ori  	x6,		x5,		-532
srl  	x6,		x5,		x7
nop  
sw   	x0,				-36(x31)
ori  	x6,		x0,		-300
sb   	x6,				40(x31)
sw   	x2,				20(x31)
sb   	x4,				-28(x31)
lhu  	x1,				-36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sw   	x4,				0(x31)
lhu  	x3,				-88(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x3,				952(x31)
lhu  	x2,				932(x31)
mul  	x4,		x1,		x7
sh   	x5,				-24(x31)
sltiu	x7,		x6,		1410
sb   	x4,				36(x31)
lw   	x7,				952(x31)
ori  	x6,		x6,		1091
lhu  	x7,				36(x31)
lw   	x7,				876(x31)
sltu 	x6,		x4,		x7
lh   	x4,				876(x31)
lw   	x6,				876(x31)
xor  	x2,		x2,		x5
lw   	x2,				884(x31)
lhu  	x6,				1000(x31)
lw   	x1,				944(x31)
ori  	x3,		x5,		-1839
lh   	x5,				932(x31)
sb   	x5,				-12(x31)
srai 	x4,		x4,		14
mulh 	x7,		x6,		x4
sw   	x7,				4(x31)
mulh 	x2,		x3,		x4
sub  	x1,		x6,		x4
mulhsu	x3,		x1,		x3
add  	x3,		x7,		x7
lh   	x6,				876(x31)
lb   	x4,				-12(x31)
lw   	x5,				4(x31)
lh   	x4,				36(x31)
lw   	x4,				4(x31)
add  	x5,		x7,		x6
lw   	x1,				944(x31)
lb   	x1,				952(x31)
sub  	x3,		x3,		x5
sh   	x6,				-20(x31)
sw   	x7,				16(x31)
sb   	x1,				8(x31)
sw   	x4,				4(x31)
lhu  	x6,				932(x31)
mul  	x2,		x7,		x2
or   	x5,		x4,		x4
lw   	x6,				8(x31)
lhu  	x4,				36(x31)
ori  	x3,		x2,		-1066
sb   	x1,				-32(x31)
sh   	x1,				16(x31)
lhu  	x5,				932(x31)
sb   	x7,				32(x31)
lhu  	x6,				932(x31)
sh   	x6,				36(x31)
lw   	x5,				932(x31)
sltiu	x1,		x5,		-1875
sw   	x3,				28(x31)
xori 	x5,		x1,		-769
lh   	x4,				36(x31)
lhu  	x3,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sltiu	x6,		x0,		-1162
sw   	x7,				0(x31)
lbu  	x1,				-8(x31)
lbu  	x6,				-148(x31)
sh   	x1,				-24(x31)
sltu 	x2,		x4,		x4
lhu  	x4,				772(x31)
sw   	x4,				-16(x31)
lh   	x7,				-212(x31)
sw   	x5,				-4(x31)
sb   	x6,				-24(x31)
sb   	x0,				-36(x31)
xori 	x6,		x6,		-1901
mulh 	x4,		x2,		x4
lhu  	x1,				-148(x31)
sll  	x5,		x7,		x0
sw   	x7,				-20(x31)
sw   	x4,				-36(x31)
nop  
sw   	x4,				-4(x31)
lbu  	x4,				-144(x31)
lbu  	x3,				820(x31)
srl  	x6,		x0,		x7
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x2,				-160(x31)
sltu 	x6,		x1,		x2
sb   	x7,				-40(x31)
lb   	x6,				-372(x31)
sh   	x4,				-36(x31)
nop  
lbu  	x7,				-304(x31)
sltiu	x3,		x6,		1460
sb   	x7,				-16(x31)
lh   	x4,				-180(x31)
mulhu	x3,		x2,		x1
lhu  	x4,				-176(x31)
lh   	x2,				-336(x31)
andi 	x4,		x5,		-1891
lh   	x1,				-168(x31)
lb   	x7,				660(x31)
add  	x6,		x0,		x0
lbu  	x2,				-16(x31)
lw   	x2,				660(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x5,				-1332(x31)
lhu  	x6,				-1476(x31)
lbu  	x6,				-1496(x31)
lbu  	x3,				-1204(x31)
lw   	x2,				-1476(x31)
lb   	x6,				-1200(x31)
mulh 	x7,		x2,		x4
sll  	x5,		x0,		x1
srli 	x7,		x6,		13
lw   	x6,				-1180(x31)
lw   	x3,				-1476(x31)
lhu  	x6,				-504(x31)
sltiu	x6,		x7,		-923
lh   	x7,				-560(x31)
sh   	x1,				-12(x31)
lb   	x4,				-476(x31)
sh   	x3,				4(x31)
and  	x5,		x7,		x5
sb   	x7,				-12(x31)
xor  	x7,		x4,		x5
sw   	x3,				-36(x31)
sh   	x5,				4(x31)
sw   	x6,				-36(x31)
add  	x3,		x0,		x0
sb   	x3,				24(x31)
lhu  	x5,				-1348(x31)
lbu  	x2,				-1536(x31)
sh   	x4,				12(x31)
lw   	x6,				-1332(x31)
lhu  	x5,				-472(x31)
srl  	x4,		x1,		x2
sb   	x2,				-8(x31)
sh   	x6,				24(x31)
sw   	x0,				-32(x31)
lb   	x7,				4(x31)
srai 	x2,		x2,		28
lhu  	x4,				-628(x31)
lbu  	x1,				-1524(x31)
lw   	x4,				-1528(x31)
sw   	x5,				12(x31)
sra  	x3,		x4,		x7
sltiu	x6,		x2,		1748
lb   	x2,				-1472(x31)
lh   	x7,				-8(x31)
sw   	x7,				-8(x31)
sh   	x2,				-20(x31)
lhu  	x4,				-20(x31)
sltu 	x7,		x1,		x2
sub  	x3,		x3,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x2,				632(x31)
sub  	x2,		x0,		x2
addi 	x7,		x6,		-2004
lh   	x3,				-808(x31)
sw   	x5,				-4(x31)
xor  	x7,		x0,		x0
sw   	x3,				0(x31)
sb   	x0,				8(x31)
sh   	x1,				36(x31)
lw   	x2,				-516(x31)
lh   	x6,				-808(x31)
sw   	x7,				20(x31)
lh   	x5,				-804(x31)
ori  	x3,		x1,		835
lh   	x6,				688(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xor  	x6,		x6,		x3
lb   	x5,				72(x31)
sw   	x7,				-4(x31)
lbu  	x3,				-108(x31)
lbu  	x1,				-272(x31)
sub  	x6,		x2,		x5
sh   	x7,				-20(x31)
lhu  	x2,				-4(x31)
srai 	x1,		x5,		26
mul  	x4,		x7,		x6
lb   	x1,				-224(x31)
sll  	x4,		x5,		x2
sw   	x3,				-4(x31)
lh   	x5,				748(x31)
lh   	x7,				-248(x31)
lh   	x4,				-4(x31)
xor  	x1,		x1,		x6
lb   	x5,				-236(x31)
srli 	x3,		x2,		31
srai 	x1,		x6,		23
sb   	x3,				-24(x31)
lhu  	x3,				-236(x31)
lb   	x7,				1256(x31)
andi 	x6,		x4,		1140
lw   	x4,				584(x31)
lh   	x7,				588(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sw   	x3,				-32(x31)
sb   	x7,				-32(x31)
slli 	x2,		x2,		19
xor  	x4,		x1,		x2
sw   	x5,				-12(x31)
lbu  	x6,				796(x31)
mulhsu	x4,		x3,		x0
sh   	x4,				-8(x31)
lhu  	x7,				1320(x31)
sltu 	x1,		x2,		x2
srli 	x3,		x0,		29
lw   	x2,				712(x31)
sb   	x2,				-12(x31)
lb   	x4,				692(x31)
nop  
sub  	x3,		x6,		x2
sub  	x6,		x5,		x2
lw   	x1,				1344(x31)
lb   	x5,				1320(x31)
lw   	x1,				176(x31)
sb   	x0,				28(x31)
sb   	x1,				-32(x31)
sb   	x0,				12(x31)
slli 	x3,		x2,		7
mul  	x7,		x0,		x7
sub  	x6,		x2,		x7
lbu  	x4,				84(x31)
nop  
lh   	x2,				152(x31)
xori 	x4,		x2,		977
sh   	x2,				-4(x31)
mul  	x1,		x4,		x1
lw   	x3,				-8(x31)
lbu  	x7,				1348(x31)
lb   	x2,				1320(x31)
sltu 	x4,		x3,		x7
sltu 	x5,		x5,		x6
lh   	x3,				728(x31)
and  	x4,		x2,		x6
sh   	x1,				20(x31)
nop  
lh   	x6,				784(x31)
lw   	x4,				688(x31)
xor  	x5,		x1,		x3
sh   	x3,				-20(x31)
lhu  	x4,				796(x31)
lhu  	x7,				-4(x31)
lh   	x3,				-144(x31)
lb   	x1,				12(x31)
lhu  	x3,				152(x31)
lw   	x5,				852(x31)
lh   	x2,				16(x31)
ori  	x4,		x5,		1551
sb   	x1,				-40(x31)
sw   	x0,				-4(x31)
sw   	x0,				-16(x31)
sw   	x6,				36(x31)
lbu  	x2,				140(x31)
lw   	x2,				-132(x31)
sw   	x7,				32(x31)
sh   	x6,				4(x31)
lw   	x6,				-112(x31)
sh   	x1,				8(x31)
andi 	x3,		x4,		719
sb   	x5,				36(x31)
lhu  	x1,				4(x31)
lw   	x6,				804(x31)
sw   	x3,				-12(x31)
lbu  	x3,				32(x31)
lhu  	x4,				156(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lb   	x2,				900(x31)
lbu  	x4,				348(x31)
lhu  	x6,				-552(x31)
sb   	x2,				-28(x31)
sltiu	x5,		x2,		-1115
mul  	x4,		x0,		x1
xor  	x3,		x6,		x0
sw   	x2,				0(x31)
lw   	x2,				-552(x31)
lbu  	x2,				-28(x31)
lhu  	x2,				444(x31)
lbu  	x2,				-408(x31)
lh   	x7,				-424(x31)
sw   	x7,				4(x31)
sw   	x4,				-28(x31)
sll  	x6,		x5,		x5
sw   	x6,				32(x31)
addi 	x7,		x5,		-1012
lw   	x7,				448(x31)
or   	x1,		x7,		x0
lh   	x2,				0(x31)
lh   	x4,				-552(x31)
sb   	x5,				24(x31)
ori  	x2,		x3,		-503
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sh   	x7,				-40(x31)
lh   	x2,				-328(x31)
lb   	x7,				-316(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sltu 	x3,		x3,		x3
and  	x1,		x2,		x3
sw   	x3,				20(x31)
sub  	x4,		x4,		x1
sb   	x5,				0(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-220(x31)
lhu  	x3,				-252(x31)
xori 	x4,		x3,		98
sh   	x0,				-28(x31)
sh   	x0,				20(x31)
sb   	x7,				16(x31)
and  	x4,		x1,		x0
lbu  	x7,				-200(x31)
lhu  	x7,				-236(x31)
mul  	x6,		x3,		x1
lh   	x7,				-240(x31)
srai 	x3,		x1,		2
addi 	x1,		x2,		-1289
lw   	x6,				-400(x31)
sh   	x4,				28(x31)
sb   	x2,				32(x31)
sb   	x5,				-32(x31)
lb   	x4,				620(x31)
addi 	x1,		x0,		-1995
sll  	x4,		x5,		x6
sw   	x4,				4(x31)
lh   	x1,				-264(x31)
addi 	x1,		x1,		1753
lb   	x6,				16(x31)
sw   	x7,				20(x31)
sltiu	x7,		x4,		478
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x7,		x7,		x4
lw   	x1,				-176(x31)
lb   	x6,				-196(x31)
lbu  	x2,				-120(x31)
sb   	x6,				-4(x31)
lh   	x7,				-16(x31)
lh   	x6,				-40(x31)
lh   	x5,				412(x31)
add  	x6,		x6,		x7
lh   	x2,				-408(x31)
lh   	x1,				-244(x31)
sltu 	x3,		x1,		x7
sw   	x6,				28(x31)
sw   	x4,				-12(x31)
lbu  	x7,				412(x31)
sltiu	x5,		x1,		-1113
lb   	x4,				-64(x31)
lh   	x7,				-396(x31)
sb   	x7,				12(x31)
sb   	x1,				20(x31)
sw   	x4,				-24(x31)
srli 	x2,		x6,		15
srl  	x7,		x2,		x6
sb   	x7,				16(x31)
sw   	x4,				36(x31)
lh   	x3,				-252(x31)
slt  	x4,		x3,		x3
lb   	x6,				-268(x31)
lbu  	x2,				1044(x31)
sra  	x4,		x1,		x5
lw   	x6,				-284(x31)
slt  	x5,		x2,		x4
lhu  	x6,				452(x31)
lh   	x2,				-284(x31)
lb   	x4,				176(x31)
lw   	x1,				452(x31)
or   	x1,		x6,		x6
sb   	x0,				-24(x31)
lb   	x6,				452(x31)
addi 	x5,		x3,		-1245
sb   	x3,				20(x31)
add  	x6,		x7,		x0
sb   	x5,				-40(x31)
srli 	x6,		x6,		30
mul  	x5,		x6,		x2
sw   	x2,				28(x31)
lh   	x5,				-392(x31)
mul  	x5,		x2,		x4
xor  	x2,		x0,		x4
sh   	x7,				-4(x31)
lw   	x5,				16(x31)
lw   	x1,				460(x31)
sltiu	x7,		x4,		441
xori 	x3,		x1,		-1624
sh   	x3,				24(x31)
lbu  	x4,				-136(x31)
sb   	x6,				36(x31)
sub  	x3,		x3,		x7
lbu  	x4,				1048(x31)
xor  	x6,		x2,		x5
sb   	x2,				4(x31)
xor  	x6,		x6,		x2
lb   	x5,				520(x31)
lhu  	x4,				604(x31)
lbu  	x1,				-120(x31)
lbu  	x2,				-448(x31)
sb   	x0,				-20(x31)
lb   	x2,				-44(x31)
lw   	x2,				1048(x31)
lbu  	x1,				132(x31)
sltu 	x1,		x5,		x0
lbu  	x5,				-12(x31)
addi 	x1,		x5,		1801
sb   	x2,				28(x31)
sw   	x7,				-4(x31)
addi 	x1,		x0,		-1846
lhu  	x2,				576(x31)
sh   	x6,				40(x31)
nop  
sw   	x1,				-36(x31)
sra  	x2,		x2,		x6
sh   	x4,				-40(x31)
add  	x3,		x5,		x0
sh   	x6,				8(x31)
sb   	x4,				-24(x31)
sb   	x2,				16(x31)
sh   	x0,				-16(x31)
sub  	x6,		x4,		x6
sw   	x5,				-36(x31)
xori 	x4,		x7,		795
add  	x2,		x7,		x3
lh   	x5,				-24(x31)
and  	x7,		x1,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x4,				-272(x31)
addi 	x3,		x3,		1830
sll  	x7,		x0,		x4
sh   	x0,				-8(x31)
slli 	x4,		x1,		19
xori 	x2,		x6,		1123
sw   	x6,				36(x31)
lw   	x4,				204(x31)
lbu  	x7,				212(x31)
sh   	x4,				-12(x31)
sw   	x2,				-20(x31)
sltu 	x1,		x0,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x5,				52(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sw   	x6,				-4(x31)
sltiu	x5,		x3,		-1976
srl  	x5,		x6,		x5
lw   	x1,				-20(x31)
lhu  	x4,				-36(x31)
lh   	x6,				-572(x31)
xor  	x3,		x3,		x7
lh   	x7,				-1180(x31)
addi 	x2,		x7,		761
sw   	x4,				-28(x31)
sh   	x3,				-36(x31)
lh   	x3,				-628(x31)
sub  	x6,		x3,		x3
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x3,				-756(x31)
sh   	x4,				24(x31)
lbu  	x3,				-904(x31)
sra  	x2,		x2,		x4
lw   	x1,				-732(x31)
lw   	x1,				32(x31)
slli 	x2,		x3,		19
sb   	x7,				-32(x31)
lw   	x7,				-484(x31)
lbu  	x4,				-684(x31)
sb   	x3,				-28(x31)
lbu  	x7,				-108(x31)
nop  
lw   	x3,				-980(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x5,				-520(x31)
lh   	x5,				-556(x31)
sra  	x4,		x7,		x2
lbu  	x4,				-512(x31)
addi 	x2,		x7,		-1530
lw   	x3,				-84(x31)
sb   	x0,				-40(x31)
sll  	x4,		x4,		x5
nop  
addi 	x5,		x0,		630
lw   	x3,				-280(x31)
mulhu	x6,		x4,		x5
mulhsu	x6,		x5,		x1
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x2,				-420(x31)
sb   	x1,				-28(x31)
or   	x5,		x4,		x4
lw   	x2,				-444(x31)
sh   	x4,				16(x31)
lb   	x3,				-468(x31)
sb   	x1,				-24(x31)
srai 	x7,		x5,		19
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x4,				-756(x31)
lh   	x1,				-700(x31)
sb   	x2,				-32(x31)
lw   	x3,				-28(x31)
sb   	x6,				4(x31)
lb   	x6,				780(x31)
sb   	x1,				40(x31)
sb   	x2,				16(x31)
lb   	x1,				-756(x31)
lbu  	x1,				112(x31)
lb   	x6,				-576(x31)
mulhu	x5,		x5,		x7
sw   	x6,				4(x31)
sub  	x6,		x0,		x2
sh   	x4,				-20(x31)
lb   	x7,				-292(x31)
add  	x3,		x3,		x2
lh   	x5,				-336(x31)
add  	x6,		x6,		x6
addi 	x4,		x1,		-377
mulh 	x3,		x0,		x7
lbu  	x6,				-272(x31)
lbu  	x2,				-272(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x2,				-476(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x4,		x7,		x6
mulhsu	x1,		x6,		x3
add  	x3,		x7,		x3
xor  	x4,		x6,		x0
sw   	x0,				-36(x31)
sltu 	x6,		x6,		x1
sh   	x2,				4(x31)
mul  	x6,		x4,		x0
mulhsu	x5,		x3,		x0
sub  	x4,		x5,		x6
sw   	x7,				12(x31)
lbu  	x3,				104(x31)
sw   	x1,				-36(x31)
lb   	x5,				760(x31)
lw   	x7,				936(x31)
lh   	x7,				-272(x31)
sh   	x4,				36(x31)
lhu  	x5,				-144(x31)
sb   	x0,				32(x31)
lb   	x4,				-4(x31)
sh   	x0,				0(x31)
xori 	x3,		x3,		-138
lb   	x1,				144(x31)
lh   	x2,				-556(x31)
lb   	x5,				-312(x31)
lw   	x7,				0(x31)
mul  	x4,		x3,		x5
sll  	x7,		x2,		x2
lb   	x1,				144(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x7,				-1124(x31)
sltiu	x6,		x0,		-1805
sra  	x4,		x5,		x4
addi 	x5,		x0,		-194
slti 	x7,		x2,		549
lhu  	x6,				-1176(x31)
sh   	x7,				-20(x31)
lhu  	x7,				-1316(x31)
lb   	x5,				-856(x31)
sh   	x1,				-32(x31)
lh   	x5,				-620(x31)
lw   	x7,				-332(x31)
lw   	x4,				192(x31)
addi 	x6,		x7,		-1498
lh   	x2,				-580(x31)
sw   	x1,				-12(x31)
sw   	x1,				20(x31)
sw   	x3,				32(x31)
and  	x2,		x2,		x1
lhu  	x1,				-872(x31)
lbu  	x5,				-256(x31)
lh   	x4,				-568(x31)
sh   	x6,				8(x31)
sh   	x5,				40(x31)
sb   	x6,				32(x31)
lh   	x4,				-424(x31)
lb   	x1,				-688(x31)
sb   	x2,				36(x31)
add  	x2,		x5,		x2
sb   	x2,				0(x31)
add  	x2,		x2,		x6
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lh   	x1,				-460(x31)
sb   	x7,				-4(x31)
add  	x5,		x0,		x6
sw   	x0,				-4(x31)
mulhu	x4,		x3,		x7
lbu  	x4,				-376(x31)
sw   	x3,				32(x31)
mulh 	x5,		x6,		x0
lh   	x2,				-124(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lbu  	x2,				-536(x31)
lbu  	x4,				-612(x31)
lbu  	x1,				-28(x31)
lhu  	x5,				-1012(x31)
lb   	x1,				-736(x31)
lw   	x6,				-1056(x31)
lbu  	x6,				-488(x31)
sw   	x3,				-24(x31)
sb   	x0,				12(x31)
lb   	x3,				-1020(x31)
sh   	x4,				-8(x31)
add  	x2,		x2,		x1
sw   	x2,				12(x31)
lhu  	x5,				-964(x31)
lw   	x6,				-456(x31)
lhu  	x4,				280(x31)
sltiu	x2,		x4,		1171
lbu  	x4,				-964(x31)
lhu  	x7,				-1216(x31)
srli 	x6,		x3,		30
sb   	x6,				24(x31)
mulhsu	x2,		x6,		x5
sll  	x1,		x6,		x4
lhu  	x2,				-732(x31)
or   	x5,		x0,		x4
sb   	x7,				28(x31)
mul  	x7,		x4,		x1
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x6
lhu  	x3,				-140(x31)
sw   	x5,				40(x31)
lbu  	x4,				-1312(x31)
lb   	x3,				28(x31)
slt  	x3,		x5,		x7
lbu  	x3,				-1276(x31)
slli 	x5,		x2,		3
mulhu	x2,		x3,		x4
lbu  	x7,				-780(x31)
add  	x7,		x3,		x3
lh   	x6,				-120(x31)
sh   	x6,				-4(x31)
srai 	x2,		x6,		14
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
lh   	x7,				488(x31)
srai 	x7,		x5,		1
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x7,				-264(x31)
lhu  	x5,				-1328(x31)
lhu  	x2,				12(x31)
lh   	x6,				-828(x31)
sb   	x4,				32(x31)
sh   	x4,				0(x31)
sw   	x5,				40(x31)
addi 	x3,		x4,		-127
mulhsu	x5,		x1,		x2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x1,				988(x31)
lbu  	x1,				756(x31)
lh   	x7,				980(x31)
sll  	x4,		x2,		x4
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
addi 	x3,		x1,		-488
lb   	x4,				-24(x31)
nop  
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x4,				176(x31)
mulh 	x2,		x2,		x2
sb   	x4,				-8(x31)
ori  	x6,		x0,		-1934
slt  	x6,		x6,		x5
and  	x7,		x4,		x4
lh   	x5,				-36(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
xor  	x1,		x5,		x3
lh   	x5,				-904(x31)
lw   	x3,				-736(x31)
lhu  	x1,				16(x31)
sw   	x7,				16(x31)
ori  	x7,		x7,		-1079
sw   	x7,				-8(x31)
addi 	x3,		x6,		-709
sb   	x1,				8(x31)
and  	x2,		x5,		x1
lbu  	x1,				-20(x31)
lh   	x5,				-736(x31)
addi 	x3,		x7,		-1753
srli 	x5,		x3,		23
xori 	x7,		x2,		1628
lhu  	x7,				-736(x31)
lhu  	x7,				192(x31)
lh   	x1,				-1100(x31)
sh   	x0,				12(x31)
sb   	x2,				12(x31)
lb   	x5,				80(x31)
lhu  	x5,				72(x31)
lw   	x1,				-932(x31)
lbu  	x6,				196(x31)
srli 	x2,		x3,		2
andi 	x6,		x1,		632
sh   	x4,				-28(x31)
lbu  	x1,				-1052(x31)
mulhsu	x3,		x1,		x1
sb   	x7,				-32(x31)
ori  	x2,		x1,		492
lw   	x6,				-920(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x5,				-28(x31)
lw   	x2,				-104(x31)
lb   	x4,				604(x31)
lw   	x6,				320(x31)
lbu  	x2,				-428(x31)
sh   	x4,				24(x31)
sb   	x1,				24(x31)
lhu  	x7,				640(x31)
lhu  	x7,				380(x31)
mul  	x2,		x1,		x5
lhu  	x5,				576(x31)
lb   	x7,				-448(x31)
sh   	x5,				-20(x31)
lbu  	x4,				1032(x31)
srl  	x1,		x2,		x6
lb   	x4,				1036(x31)
lhu  	x1,				744(x31)
mul  	x3,		x2,		x5
lbu  	x6,				208(x31)
lb   	x4,				296(x31)
lb   	x2,				-300(x31)
sltu 	x6,		x1,		x0
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulh 	x1,		x6,		x3
mulh 	x1,		x6,		x7
sw   	x5,				28(x31)
lw   	x7,				-944(x31)
lbu  	x7,				-952(x31)
lhu  	x2,				176(x31)
mul  	x6,		x1,		x3
sb   	x5,				12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sltu 	x5,		x7,		x7
lb   	x3,				276(x31)
xor  	x3,		x5,		x6
lhu  	x1,				-168(x31)
sb   	x4,				24(x31)
sb   	x1,				36(x31)
lhu  	x4,				600(x31)
lbu  	x6,				-156(x31)
lw   	x2,				-456(x31)
lbu  	x4,				-252(x31)
xori 	x4,		x2,		-1410
lw   	x2,				672(x31)
lhu  	x5,				-28(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulh 	x7,		x4,		x5
sw   	x1,				28(x31)
sw   	x1,				-24(x31)
lhu  	x4,				-128(x31)
sb   	x5,				-24(x31)
srai 	x6,		x2,		20
lb   	x6,				-804(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lb   	x2,				-480(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sltu 	x7,		x6,		x2
sh   	x1,				28(x31)
lhu  	x6,				72(x31)
lw   	x1,				72(x31)
sw   	x3,				-28(x31)
or   	x2,		x7,		x1
lh   	x4,				-668(x31)
ori  	x3,		x7,		-1471
sw   	x5,				-32(x31)
lhu  	x6,				536(x31)
sh   	x4,				32(x31)
lw   	x5,				536(x31)
lw   	x2,				-640(x31)
add  	x4,		x4,		x7
lh   	x3,				16(x31)
lb   	x2,				-416(x31)
add  	x3,		x4,		x1
addi 	x5,		x7,		-874
lb   	x4,				428(x31)
srl  	x5,		x4,		x0
xori 	x4,		x1,		180
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x1,				52(x31)
lb   	x5,				628(x31)
sw   	x2,				-28(x31)
andi 	x4,		x2,		-1474
sh   	x7,				-20(x31)
sh   	x7,				8(x31)
lb   	x7,				-12(x31)
sw   	x4,				16(x31)
lhu  	x3,				-404(x31)
sll  	x1,		x3,		x1
mulhsu	x6,		x0,		x2
add  	x4,		x3,		x4
lw   	x2,				-136(x31)
sh   	x5,				-40(x31)
lb   	x3,				636(x31)
sb   	x0,				-4(x31)
lw   	x5,				136(x31)
lh   	x4,				-388(x31)
lhu  	x5,				-556(x31)
lb   	x6,				-16(x31)
lw   	x3,				-132(x31)
lb   	x4,				652(x31)
mul  	x7,		x5,		x5
add  	x1,		x1,		x7
sh   	x7,				-32(x31)
lbu  	x6,				8(x31)
lw   	x5,				536(x31)
sh   	x6,				-36(x31)
lb   	x2,				-604(x31)
sll  	x2,		x1,		x4
lb   	x5,				-40(x31)
lw   	x7,				-28(x31)
sh   	x4,				-40(x31)
lhu  	x6,				380(x31)
lbu  	x3,				428(x31)
slt  	x6,		x0,		x7
ori  	x6,		x2,		1465
addi 	x3,		x1,		-1093
lhu  	x5,				-92(x31)
sltiu	x4,		x1,		434
lhu  	x3,				488(x31)
lh   	x4,				460(x31)
lhu  	x3,				664(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sh   	x3,				-16(x31)
lw   	x7,				136(x31)
lbu  	x5,				1244(x31)
lh   	x4,				-140(x31)
lhu  	x1,				204(x31)
slti 	x3,		x6,		-1273
sh   	x7,				-20(x31)
mul  	x6,		x0,		x5
mulhu	x6,		x6,		x6
sw   	x1,				-8(x31)
lh   	x1,				160(x31)
sb   	x2,				-24(x31)
sb   	x7,				-12(x31)
lh   	x6,				184(x31)
sub  	x3,		x2,		x4
lhu  	x4,				940(x31)
sh   	x6,				24(x31)
lh   	x3,				112(x31)
addi 	x4,		x0,		173
lb   	x5,				684(x31)
xor  	x5,		x4,		x1
lb   	x6,				952(x31)
lhu  	x7,				-140(x31)
lw   	x4,				1244(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x6,				16(x31)
lb   	x1,				324(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x7,		x0,		x7
lbu  	x1,				484(x31)
sb   	x4,				-16(x31)
ori  	x2,		x3,		-535
lhu  	x4,				272(x31)
add  	x3,		x1,		x4
sub  	x5,		x7,		x7
add  	x5,		x1,		x4
sb   	x1,				-28(x31)
lh   	x2,				784(x31)
lw   	x1,				424(x31)
or   	x3,		x1,		x3
lw   	x2,				140(x31)
sltu 	x5,		x2,		x1
lb   	x6,				-276(x31)
sb   	x7,				-8(x31)
lw   	x5,				-412(x31)
sh   	x0,				4(x31)
and  	x3,		x0,		x7
lhu  	x4,				532(x31)
sh   	x6,				8(x31)
lb   	x4,				624(x31)
lh   	x1,				-416(x31)
sub  	x4,		x3,		x2
lh   	x1,				40(x31)
sw   	x5,				32(x31)
mulhsu	x2,		x4,		x4
sb   	x4,				40(x31)
lw   	x1,				592(x31)
xor  	x4,		x0,		x6
lbu  	x2,				864(x31)
sb   	x0,				-8(x31)
lh   	x2,				-32(x31)
lw   	x3,				320(x31)
mulhu	x5,		x3,		x4
mulhsu	x2,		x0,		x0
lbu  	x3,				-112(x31)
sw   	x0,				24(x31)
sw   	x6,				16(x31)
or   	x5,		x3,		x3
lh   	x2,				896(x31)
lw   	x2,				-548(x31)
lh   	x3,				-596(x31)
lhu  	x2,				-468(x31)
lb   	x4,				-24(x31)
sub  	x4,		x0,		x6
lw   	x4,				-32(x31)
sltiu	x2,		x4,		-1141
sh   	x4,				28(x31)
sb   	x1,				-40(x31)
lhu  	x7,				644(x31)
lbu  	x4,				-396(x31)
xori 	x1,		x4,		-2027
sltu 	x1,		x5,		x6
sw   	x6,				20(x31)
sb   	x7,				16(x31)
sb   	x5,				36(x31)
sb   	x7,				16(x31)
lhu  	x3,				608(x31)
sub  	x6,		x3,		x3
sb   	x5,				-20(x31)
xor  	x4,		x5,		x7
mulhsu	x5,		x2,		x1
sh   	x0,				-24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
srai 	x3,		x6,		28
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lbu  	x2,				-176(x31)
lw   	x7,				-336(x31)
sb   	x6,				-8(x31)
lb   	x3,				-328(x31)
sh   	x1,				24(x31)
lbu  	x6,				-976(x31)
lhu  	x2,				-820(x31)
and  	x2,		x3,		x4
lbu  	x2,				-564(x31)
wfi