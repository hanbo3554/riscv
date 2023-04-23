addi 	x0,		x0,		-1816
addi 	x1,		x0,		857
addi 	x2,		x0,		731
addi 	x3,		x0,		-637
addi 	x4,		x0,		-1011
addi 	x5,		x0,		-1486
addi 	x6,		x0,		695
addi 	x7,		x0,		1294
addi 	x8,		x0,		-692
addi 	x9,		x0,		1273
addi 	x10,	x0,		1271
addi 	x11,	x0,		761
addi 	x12,	x0,		-1458
addi 	x13,	x0,		355
addi 	x14,	x0,		1120
addi 	x15,	x0,		-1139
addi 	x16,	x0,		1666
addi 	x17,	x0,		-1948
addi 	x18,	x0,		1609
addi 	x19,	x0,		-1803
addi 	x20,	x0,		-1794
addi 	x21,	x0,		-604
addi 	x22,	x0,		1499
addi 	x23,	x0,		835
addi 	x24,	x0,		833
addi 	x25,	x0,		538
addi 	x26,	x0,		1815
addi 	x27,	x0,		13
addi 	x28,	x0,		-1429
addi 	x29,	x0,		111
addi 	x30,	x0,		-1085
addi 	x31,	x0,		1888
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
and  	x6,		x4,		x2
lhu  	x5,				-20(x31)
srl  	x4,		x1,		x5
andi 	x2,		x3,		1669
xor  	x7,		x6,		x5
lh   	x4,				-28(x31)
lb   	x3,				-8(x31)
sub  	x6,		x3,		x1
mul  	x5,		x5,		x2
sb   	x2,				12(x31)
andi 	x3,		x7,		918
lw   	x3,				12(x31)
sra  	x2,		x3,		x4
lh   	x3,				12(x31)
slli 	x3,		x5,		11
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x5,				-348(x31)
mulhsu	x5,		x2,		x7
lb   	x2,				-348(x31)
mulh 	x6,		x7,		x6
lhu  	x6,				-348(x31)
mulh 	x1,		x0,		x3
nop  
lhu  	x6,				-348(x31)
mulhsu	x1,		x0,		x6
mulhu	x7,		x3,		x7
lhu  	x6,				-348(x31)
sb   	x1,				36(x31)
lb   	x2,				36(x31)
xor  	x3,		x2,		x2
sw   	x4,				-24(x31)
lhu  	x4,				-24(x31)
lbu  	x7,				36(x31)
lb   	x5,				-24(x31)
lbu  	x7,				-348(x31)
lw   	x3,				36(x31)
lb   	x2,				-348(x31)
lh   	x3,				-348(x31)
sh   	x6,				-16(x31)
sw   	x5,				-40(x31)
mul  	x6,		x7,		x4
sb   	x2,				-24(x31)
mul  	x5,		x5,		x7
lw   	x6,				-16(x31)
lb   	x1,				36(x31)
sll  	x5,		x3,		x6
sb   	x1,				-16(x31)
lh   	x1,				-40(x31)
lh   	x3,				-24(x31)
addi 	x4,		x1,		650
srli 	x1,		x4,		14
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x1,				-912(x31)
lh   	x5,				-912(x31)
lb   	x1,				-964(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
addi 	x1,		x5,		1871
sltu 	x2,		x7,		x2
lw   	x7,				-376(x31)
xor  	x2,		x3,		x6
lw   	x7,				-684(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
mulh 	x5,		x2,		x7
sw   	x3,				8(x31)
xor  	x6,		x5,		x5
slt  	x2,		x5,		x2
sh   	x4,				-12(x31)
or   	x5,		x5,		x4
lhu  	x7,				232(x31)
sh   	x3,				-20(x31)
mulh 	x4,		x1,		x5
lw   	x3,				572(x31)
xor  	x5,		x0,		x2
nop  
sw   	x5,				-12(x31)
mulhu	x4,		x1,		x7
lh   	x4,				-4(x31)
lhu  	x7,				292(x31)
lw   	x6,				572(x31)
sh   	x5,				4(x31)
mulhu	x4,		x1,		x4
srai 	x5,		x4,		27
sh   	x6,				4(x31)
lhu  	x3,				572(x31)
sb   	x6,				32(x31)
sh   	x4,				0(x31)
sb   	x4,				4(x31)
sh   	x3,				-40(x31)
lw   	x4,				292(x31)
lbu  	x2,				-4(x31)
sub  	x3,		x4,		x2
lh   	x4,				0(x31)
sh   	x4,				4(x31)
lh   	x4,				240(x31)
sh   	x0,				-32(x31)
lbu  	x2,				32(x31)
lh   	x3,				232(x31)
lhu  	x6,				-12(x31)
mul  	x1,		x6,		x4
sh   	x7,				32(x31)
lw   	x4,				-40(x31)
slli 	x1,		x6,		19
lh   	x3,				-40(x31)
xor  	x6,		x1,		x6
lb   	x1,				232(x31)
sw   	x0,				-20(x31)
nop  
lh   	x3,				4(x31)
sw   	x0,				16(x31)
xor  	x5,		x6,		x5
mul  	x6,		x4,		x7
sw   	x2,				24(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulh 	x4,		x4,		x4
xor  	x7,		x1,		x3
mulhu	x6,		x1,		x6
and  	x7,		x5,		x4
lhu  	x6,				-76(x31)
lw   	x6,				-76(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x7,				212(x31)
sb   	x6,				-24(x31)
lbu  	x5,				204(x31)
lbu  	x2,				212(x31)
lbu  	x4,				508(x31)
sra  	x1,		x0,		x4
slli 	x1,		x4,		17
lhu  	x7,				312(x31)
lh   	x1,				224(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sh   	x6,				-36(x31)
add  	x6,		x3,		x3
sw   	x3,				28(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slt  	x2,		x4,		x6
sb   	x2,				8(x31)
lbu  	x6,				-676(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x3,				-712(x31)
lbu  	x7,				-296(x31)
sh   	x0,				-24(x31)
sw   	x0,				24(x31)
slli 	x1,		x2,		16
sb   	x1,				-4(x31)
slli 	x6,		x5,		16
sh   	x7,				0(x31)
lbu  	x3,				756(x31)
and  	x5,		x2,		x4
lw   	x4,				-524(x31)
addi 	x2,		x5,		-1688
srl  	x6,		x3,		x5
lhu  	x5,				-552(x31)
sh   	x1,				16(x31)
sll  	x5,		x5,		x5
lw   	x3,				-416(x31)
sw   	x3,				20(x31)
lhu  	x5,				-532(x31)
sb   	x4,				4(x31)
sw   	x3,				12(x31)
lhu  	x1,				4(x31)
lh   	x6,				256(x31)
lbu  	x1,				-272(x31)
lh   	x1,				-272(x31)
sb   	x6,				0(x31)
lh   	x3,				-508(x31)
lw   	x6,				256(x31)
sub  	x6,		x1,		x4
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lw   	x3,				-668(x31)
sh   	x7,				32(x31)
mulhu	x1,		x3,		x4
sw   	x3,				0(x31)
lh   	x1,				-1248(x31)
sub  	x4,		x1,		x3
lhu  	x2,				-376(x31)
sub  	x3,		x4,		x1
mul  	x4,		x7,		x5
lhu  	x1,				-1124(x31)
lbu  	x7,				-1248(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulh 	x5,		x7,		x6
lb   	x3,				496(x31)
lhu  	x4,				120(x31)
lhu  	x2,				-644(x31)
xor  	x2,		x0,		x5
srl  	x3,		x5,		x5
srl  	x3,		x6,		x3
sw   	x3,				-12(x31)
lh   	x1,				-132(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x2,				-1176(x31)
lw   	x1,				-880(x31)
sw   	x6,				-20(x31)
sh   	x3,				40(x31)
lh   	x1,				-1412(x31)
sb   	x2,				36(x31)
sw   	x6,				-40(x31)
lw   	x6,				-932(x31)
lb   	x5,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
and  	x1,		x0,		x3
addi 	x4,		x0,		92
sll  	x2,		x0,		x0
sh   	x4,				28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srl  	x4,		x7,		x4
nop  
lb   	x7,				988(x31)
sh   	x0,				-4(x31)
lw   	x6,				-300(x31)
ori  	x2,		x2,		-259
lh   	x2,				212(x31)
srai 	x5,		x4,		15
addi 	x2,		x0,		1086
lhu  	x7,				888(x31)
srai 	x4,		x3,		17
lw   	x5,				228(x31)
lb   	x2,				-500(x31)
xori 	x6,		x7,		-760
lh   	x4,				228(x31)
lhu  	x5,				852(x31)
lh   	x7,				208(x31)
lbu  	x7,				480(x31)
lb   	x1,				968(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x7,				584(x31)
mulhsu	x5,		x3,		x4
slli 	x3,		x6,		15
sb   	x2,				8(x31)
sw   	x6,				12(x31)
lhu  	x6,				924(x31)
lbu  	x6,				-524(x31)
lh   	x3,				-484(x31)
sw   	x7,				24(x31)
sltiu	x6,		x3,		-580
sh   	x7,				4(x31)
addi 	x6,		x1,		-1902
sb   	x6,				8(x31)
sh   	x3,				32(x31)
lbu  	x2,				-252(x31)
lb   	x7,				248(x31)
lw   	x5,				-252(x31)
srli 	x6,		x4,		5
lw   	x5,				4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
nop  
lh   	x7,				-196(x31)
slti 	x2,		x3,		-555
lb   	x3,				-396(x31)
sh   	x0,				32(x31)
lhu  	x2,				-504(x31)
sb   	x0,				-40(x31)
lw   	x6,				-524(x31)
sh   	x4,				16(x31)
lhu  	x5,				716(x31)
lhu  	x4,				-200(x31)
lw   	x6,				-252(x31)
sh   	x1,				24(x31)
mul  	x5,		x3,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x5,				-16(x31)
xori 	x6,		x1,		1842
lbu  	x4,				-472(x31)
lw   	x5,				-452(x31)
addi 	x3,		x4,		-1345
add  	x3,		x2,		x7
lhu  	x4,				180(x31)
sb   	x0,				-32(x31)
sh   	x1,				-40(x31)
lhu  	x1,				-436(x31)
or   	x4,		x7,		x6
srli 	x2,		x3,		23
lh   	x7,				744(x31)
lw   	x4,				720(x31)
lb   	x7,				744(x31)
srl  	x6,		x7,		x7
sh   	x0,				8(x31)
sb   	x5,				-24(x31)
sb   	x1,				32(x31)
lw   	x3,				-152(x31)
lb   	x7,				-508(x31)
lb   	x4,				56(x31)
sb   	x2,				-32(x31)
ori  	x2,		x3,		-1343
sb   	x3,				36(x31)
lh   	x6,				44(x31)
xori 	x1,		x1,		-577
ori  	x3,		x6,		1497
mulh 	x5,		x3,		x3
srai 	x4,		x1,		24
lbu  	x2,				-560(x31)
lhu  	x5,				-560(x31)
sll  	x6,		x6,		x5
lh   	x5,				764(x31)
sh   	x3,				28(x31)
lhu  	x2,				-228(x31)
lb   	x4,				-32(x31)
slli 	x1,		x4,		6
lbu  	x6,				48(x31)
or   	x4,		x6,		x3
lhu  	x7,				28(x31)
lb   	x1,				-180(x31)
sw   	x4,				20(x31)
mul  	x7,		x3,		x5
sub  	x5,		x1,		x0
sltu 	x2,		x6,		x6
sb   	x4,				-20(x31)
lh   	x6,				-508(x31)
sh   	x6,				28(x31)
lhu  	x1,				864(x31)
lbu  	x5,				-560(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x4,				1264(x31)
sh   	x2,				12(x31)
lb   	x2,				1324(x31)
add  	x6,		x5,		x3
lw   	x3,				136(x31)
lh   	x5,				128(x31)
lbu  	x4,				1444(x31)
xor  	x6,		x3,		x3
srai 	x7,		x4,		9
add  	x4,		x3,		x7
sb   	x7,				-16(x31)
lw   	x5,				136(x31)
lbu  	x6,				540(x31)
sub  	x1,		x5,		x5
mulhsu	x1,		x3,		x2
sw   	x7,				40(x31)
lbu  	x5,				-88(x31)
lhu  	x2,				-88(x31)
lhu  	x7,				620(x31)
xor  	x7,		x0,		x7
lbu  	x2,				636(x31)
sh   	x2,				28(x31)
srai 	x7,		x6,		10
sb   	x4,				32(x31)
lb   	x7,				880(x31)
nop  
sw   	x0,				20(x31)
addi 	x6,		x1,		1650
addi 	x4,		x5,		-1872
lw   	x3,				92(x31)
srli 	x4,		x6,		9
sw   	x0,				-40(x31)
lb   	x6,				428(x31)
sb   	x6,				12(x31)
sb   	x2,				-4(x31)
mulhsu	x1,		x5,		x2
addi 	x7,		x0,		-1634
lw   	x2,				1264(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x6,		x7,		x2
lbu  	x4,				596(x31)
sltu 	x4,		x7,		x1
lw   	x1,				-328(x31)
sh   	x2,				-24(x31)
lhu  	x4,				592(x31)
lb   	x4,				-28(x31)
sw   	x6,				-12(x31)
lb   	x2,				596(x31)
lbu  	x3,				-600(x31)
lhu  	x2,				-72(x31)
ori  	x4,		x2,		1101
sb   	x5,				20(x31)
sw   	x1,				-4(x31)
mulhsu	x4,		x2,		x6
sb   	x4,				-12(x31)
nop  
lh   	x6,				-572(x31)
lw   	x6,				708(x31)
lh   	x1,				-644(x31)
lw   	x5,				-592(x31)
lw   	x4,				-660(x31)
lb   	x3,				-556(x31)
srai 	x3,		x7,		24
sw   	x5,				24(x31)
sh   	x1,				-12(x31)
lhu  	x6,				-56(x31)
and  	x5,		x2,		x3
lh   	x2,				-36(x31)
lw   	x2,				-676(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xori 	x7,		x1,		2011
lw   	x7,				964(x31)
sw   	x2,				24(x31)
lb   	x6,				100(x31)
sub  	x1,		x3,		x7
lb   	x5,				260(x31)
sra  	x5,		x6,		x5
lw   	x1,				-200(x31)
lb   	x5,				1020(x31)
lh   	x5,				-388(x31)
srl  	x4,		x5,		x6
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
mulhu	x5,		x5,		x4
nop  
srai 	x7,		x0,		8
lhu  	x5,				-472(x31)
mul  	x5,		x1,		x3
andi 	x7,		x2,		280
sb   	x7,				-8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x6,				556(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x6,				20(x31)
addi 	x6,		x6,		1590
lw   	x2,				380(x31)
lbu  	x5,				-604(x31)
sw   	x2,				28(x31)
lb   	x2,				-392(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x7,				4(x31)
nop  
mul  	x7,		x4,		x0
xori 	x7,		x3,		-204
srai 	x2,		x6,		22
lbu  	x1,				588(x31)
ori  	x5,		x5,		-309
sb   	x0,				0(x31)
lbu  	x2,				460(x31)
lbu  	x4,				196(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x5,				-952(x31)
sh   	x6,				20(x31)
sb   	x7,				-28(x31)
lhu  	x3,				-696(x31)
sb   	x6,				-16(x31)
sub  	x3,		x1,		x2
sra  	x2,		x1,		x1
sh   	x0,				24(x31)
lw   	x7,				-268(x31)
lbu  	x4,				-420(x31)
lh   	x6,				-704(x31)
lhu  	x4,				-276(x31)
addi 	x1,		x6,		-1969
lh   	x1,				476(x31)
sh   	x5,				28(x31)
lw   	x3,				-184(x31)
sw   	x4,				28(x31)
mulh 	x4,		x3,		x5
lbu  	x6,				-500(x31)
lbu  	x1,				-696(x31)
mulh 	x2,		x3,		x0
sb   	x5,				12(x31)
and  	x5,		x3,		x7
sb   	x5,				12(x31)
srli 	x7,		x1,		4
sra  	x7,		x4,		x1
sb   	x4,				-24(x31)
lh   	x7,				-268(x31)
lw   	x6,				-912(x31)
srli 	x5,		x4,		19
slti 	x4,		x2,		-628
lw   	x2,				576(x31)
sb   	x0,				-4(x31)
sb   	x3,				32(x31)
sltu 	x4,		x3,		x2
srl  	x3,		x5,		x3
lh   	x7,				-252(x31)
sh   	x2,				20(x31)
sh   	x4,				-8(x31)
lhu  	x2,				-616(x31)
lbu  	x6,				620(x31)
lbu  	x6,				-480(x31)
sb   	x5,				16(x31)
lb   	x6,				-212(x31)
sb   	x0,				28(x31)
lhu  	x2,				156(x31)
lh   	x2,				-716(x31)
lbu  	x4,				420(x31)
lbu  	x2,				-840(x31)
sh   	x5,				16(x31)
lhu  	x1,				-828(x31)
mul  	x1,		x7,		x5
lw   	x5,				576(x31)
lh   	x6,				-864(x31)
lh   	x6,				20(x31)
sh   	x4,				-4(x31)
sub  	x1,		x2,		x2
lbu  	x5,				-176(x31)
sub  	x2,		x4,		x0
lh   	x4,				56(x31)
sh   	x1,				28(x31)
lw   	x2,				-188(x31)
sh   	x4,				-28(x31)
lbu  	x5,				556(x31)
srli 	x3,		x4,		14
slt  	x1,		x6,		x5
slti 	x5,		x3,		624
slli 	x5,		x0,		10
lw   	x7,				-496(x31)
sh   	x2,				32(x31)
lh   	x7,				-912(x31)
slli 	x4,		x2,		7
lhu  	x6,				-664(x31)
lhu  	x3,				-28(x31)
mulhu	x4,		x0,		x5
lbu  	x5,				-224(x31)
lh   	x7,				-416(x31)
lb   	x2,				-732(x31)
xor  	x2,		x4,		x7
sra  	x4,		x6,		x2
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x4,				596(x31)
sltiu	x6,		x3,		-1850
lh   	x5,				696(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x5,				504(x31)
lw   	x7,				344(x31)
lh   	x3,				1052(x31)
sw   	x1,				-16(x31)
lw   	x1,				1032(x31)
mul  	x5,		x5,		x4
sw   	x0,				-20(x31)
lw   	x7,				-84(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x3,				516(x31)
sb   	x0,				-16(x31)
srai 	x2,		x3,		30
lhu  	x3,				584(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
xor  	x2,		x6,		x4
sb   	x0,				-24(x31)
lh   	x2,				208(x31)
mul  	x3,		x7,		x4
lw   	x7,				992(x31)
add  	x1,		x1,		x0
lbu  	x6,				580(x31)
sh   	x3,				28(x31)
sh   	x5,				-12(x31)
srai 	x5,		x7,		3
sh   	x6,				-24(x31)
lb   	x3,				-24(x31)
sw   	x3,				24(x31)
sh   	x2,				0(x31)
lhu  	x1,				24(x31)
lh   	x7,				68(x31)
lw   	x7,				76(x31)
lhu  	x7,				-280(x31)
sh   	x3,				36(x31)
lb   	x1,				1024(x31)
sh   	x1,				-40(x31)
lhu  	x6,				-40(x31)
lw   	x7,				-228(x31)
lb   	x3,				332(x31)
slli 	x7,		x2,		20
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x6,				-392(x31)
lw   	x2,				-372(x31)
sb   	x1,				20(x31)
slt  	x1,		x5,		x3
lhu  	x1,				-296(x31)
sw   	x0,				8(x31)
sw   	x5,				-16(x31)
lh   	x2,				-220(x31)
nop  
sb   	x3,				24(x31)
mul  	x2,		x6,		x5
lw   	x3,				-16(x31)
sh   	x5,				-4(x31)
srl  	x1,		x2,		x1
lbu  	x7,				-288(x31)
sh   	x2,				-32(x31)
sb   	x6,				-16(x31)
lh   	x6,				-656(x31)
lh   	x3,				-948(x31)
lbu  	x7,				-716(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lh   	x1,				-124(x31)
lhu  	x3,				-240(x31)
lh   	x3,				964(x31)
lb   	x4,				260(x31)
lw   	x3,				-448(x31)
add  	x2,		x6,		x6
lbu  	x2,				-348(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
addi 	x5,		x7,		1366
lbu  	x5,				532(x31)
lh   	x3,				788(x31)
lhu  	x4,				180(x31)
sh   	x4,				-24(x31)
sw   	x7,				-20(x31)
ori  	x7,		x4,		1816
lh   	x1,				864(x31)
lb   	x7,				44(x31)
lhu  	x4,				12(x31)
lh   	x7,				1240(x31)
lh   	x4,				-156(x31)
ori  	x6,		x5,		603
mul  	x6,		x2,		x3
lh   	x3,				792(x31)
sh   	x5,				-12(x31)
addi 	x4,		x4,		1782
sh   	x3,				-16(x31)
mulhu	x7,		x3,		x7
sll  	x4,		x4,		x7
lbu  	x4,				512(x31)
andi 	x3,		x3,		-123
or   	x6,		x0,		x2
lhu  	x2,				640(x31)
lbu  	x6,				-32(x31)
lb   	x1,				560(x31)
srai 	x2,		x6,		27
sw   	x1,				-20(x31)
ori  	x1,		x2,		966
xor  	x5,		x2,		x4
sh   	x4,				0(x31)
sw   	x4,				-16(x31)
lb   	x1,				952(x31)
sh   	x7,				-32(x31)
sub  	x6,		x5,		x3
sh   	x5,				28(x31)
lh   	x5,				180(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lh   	x4,				-192(x31)
lh   	x4,				-608(x31)
lw   	x6,				-732(x31)
lbu  	x5,				-104(x31)
sb   	x5,				-8(x31)
sw   	x4,				-20(x31)
slli 	x1,		x1,		23
sh   	x4,				-28(x31)
sll  	x1,		x5,		x7
lh   	x2,				236(x31)
sb   	x0,				-32(x31)
sub  	x6,		x7,		x5
lhu  	x2,				-624(x31)
xori 	x4,		x5,		-1698
add  	x3,		x5,		x1
xor  	x2,		x4,		x1
lhu  	x1,				568(x31)
lw   	x4,				44(x31)
sw   	x3,				8(x31)
ori  	x4,		x4,		710
ori  	x7,		x4,		-1031
lbu  	x2,				-112(x31)
sh   	x6,				-4(x31)
lb   	x4,				-60(x31)
lb   	x5,				-652(x31)
sb   	x4,				20(x31)
add  	x3,		x7,		x1
lh   	x4,				-696(x31)
sw   	x6,				32(x31)
sb   	x7,				12(x31)
mul  	x5,		x5,		x2
lw   	x3,				96(x31)
lhu  	x4,				-140(x31)
lhu  	x3,				516(x31)
sra  	x5,		x0,		x4
lhu  	x6,				-112(x31)
srai 	x5,		x2,		29
lhu  	x7,				-60(x31)
lb   	x2,				-476(x31)
lb   	x3,				-748(x31)
lhu  	x4,				484(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sltiu	x3,		x0,		-760
sw   	x4,				40(x31)
nop  
lw   	x5,				-96(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
ori  	x1,		x2,		206
lw   	x1,				-48(x31)
sh   	x5,				-4(x31)
sh   	x6,				-20(x31)
lbu  	x1,				-4(x31)
lw   	x2,				-276(x31)
sw   	x3,				12(x31)
lh   	x5,				572(x31)
lb   	x4,				424(x31)
lw   	x6,				928(x31)
sw   	x4,				20(x31)
lhu  	x6,				304(x31)
mul  	x3,		x7,		x7
sw   	x7,				40(x31)
sw   	x2,				36(x31)
lb   	x2,				-40(x31)
lw   	x4,				928(x31)
lbu  	x6,				-284(x31)
sh   	x0,				16(x31)
lbu  	x4,				-520(x31)
slti 	x4,		x6,		-419
lbu  	x1,				-248(x31)
slt  	x1,		x5,		x7
nop  
lw   	x7,				852(x31)
lh   	x6,				276(x31)
lh   	x7,				244(x31)
sb   	x4,				-24(x31)
slt  	x6,		x5,		x1
sb   	x5,				-4(x31)
lbu  	x5,				-120(x31)
sub  	x1,		x6,		x0
lb   	x2,				-284(x31)
sb   	x2,				-8(x31)
lbu  	x1,				-276(x31)
lw   	x7,				-24(x31)
xor  	x2,		x1,		x5
lb   	x4,				164(x31)
sb   	x6,				-28(x31)
lb   	x7,				332(x31)
srli 	x7,		x0,		22
mul  	x7,		x2,		x2
lw   	x1,				-80(x31)
lb   	x6,				248(x31)
lh   	x3,				208(x31)
lb   	x4,				368(x31)
sw   	x7,				-36(x31)
lh   	x1,				872(x31)
mulhu	x5,		x4,		x7
lhu  	x6,				-28(x31)
mulh 	x5,		x5,		x2
sb   	x7,				0(x31)
lhu  	x7,				-292(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sub  	x3,		x1,		x0
sb   	x4,				32(x31)
sh   	x4,				-24(x31)
lbu  	x7,				-772(x31)
lbu  	x1,				-1044(x31)
lw   	x5,				-440(x31)
sh   	x1,				-28(x31)
lhu  	x5,				-400(x31)
lb   	x4,				-740(x31)
lhu  	x3,				184(x31)
sb   	x2,				32(x31)
lb   	x5,				-352(x31)
sh   	x5,				-28(x31)
lw   	x1,				-324(x31)
sltiu	x3,		x1,		464
sb   	x4,				-24(x31)
sltiu	x5,		x5,		-547
lh   	x6,				-276(x31)
sll  	x4,		x2,		x1
lh   	x4,				-676(x31)
lw   	x3,				-360(x31)
slli 	x4,		x2,		6
lh   	x6,				-732(x31)
sb   	x5,				4(x31)
sh   	x4,				8(x31)
lw   	x1,				-716(x31)
mulh 	x5,		x7,		x1
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sll  	x6,		x2,		x5
sh   	x3,				24(x31)
sw   	x0,				20(x31)
srl  	x4,		x0,		x4
lw   	x4,				-412(x31)
lhu  	x7,				312(x31)
sw   	x3,				32(x31)
sw   	x1,				-16(x31)
lw   	x2,				-392(x31)
mulhu	x4,		x4,		x6
sw   	x0,				-28(x31)
srai 	x3,		x5,		5
addi 	x3,		x4,		358
sb   	x3,				36(x31)
srli 	x7,		x3,		17
lh   	x2,				-900(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x2,				-708(x31)
addi 	x6,		x6,		1448
lw   	x3,				120(x31)
add  	x6,		x5,		x7
or   	x3,		x7,		x1
lh   	x3,				-312(x31)
nop  
sb   	x0,				4(x31)
mulhsu	x4,		x7,		x1
mulh 	x7,		x0,		x0
and  	x1,		x2,		x6
or   	x2,		x6,		x3
lhu  	x3,				0(x31)
sw   	x6,				32(x31)
sh   	x6,				-32(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
or   	x7,		x4,		x3
sltiu	x4,		x1,		1717
lh   	x1,				-992(x31)
lb   	x7,				-680(x31)
lbu  	x6,				-652(x31)
lw   	x5,				-584(x31)
lhu  	x3,				136(x31)
lw   	x6,				48(x31)
sub  	x3,		x2,		x2
mulh 	x1,		x3,		x7
lh   	x3,				-312(x31)
lhu  	x2,				-156(x31)
lbu  	x4,				-852(x31)
sh   	x1,				20(x31)
lbu  	x6,				-940(x31)
lbu  	x3,				-640(x31)
sw   	x7,				12(x31)
lhu  	x3,				-912(x31)
lw   	x3,				-652(x31)
sw   	x5,				32(x31)
mulh 	x6,		x7,		x7
mulh 	x6,		x4,		x1
lh   	x5,				-220(x31)
sh   	x3,				-32(x31)
lb   	x2,				348(x31)
lw   	x6,				24(x31)
lhu  	x2,				-588(x31)
lhu  	x6,				-100(x31)
sub  	x7,		x4,		x5
or   	x5,		x6,		x7
lhu  	x3,				-304(x31)
slli 	x6,		x3,		30
xor  	x4,		x1,		x1
lhu  	x7,				372(x31)
ori  	x5,		x3,		1509
lh   	x4,				-852(x31)
sub  	x7,		x2,		x6
sltu 	x5,		x4,		x0
xor  	x4,		x3,		x3
lb   	x5,				-932(x31)
lbu  	x3,				-396(x31)
lb   	x3,				-200(x31)
sw   	x1,				0(x31)
lh   	x3,				-936(x31)
add  	x4,		x2,		x1
lh   	x7,				-808(x31)
slli 	x7,		x1,		3
lb   	x4,				-520(x31)
lbu  	x1,				-104(x31)
lh   	x1,				-904(x31)
mulh 	x3,		x7,		x1
sb   	x6,				12(x31)
addi 	x2,		x3,		-1431
sw   	x3,				-4(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
ori  	x1,		x2,		-466
sltu 	x6,		x6,		x1
add  	x5,		x2,		x4
sw   	x4,				-40(x31)
lbu  	x6,				352(x31)
sw   	x6,				0(x31)
add  	x6,		x7,		x6
lb   	x1,				56(x31)
sw   	x7,				-32(x31)
lbu  	x2,				-4(x31)
lw   	x5,				-332(x31)
mul  	x2,		x6,		x0
lw   	x7,				332(x31)
sh   	x4,				16(x31)
sh   	x7,				-32(x31)
sb   	x3,				32(x31)
andi 	x2,		x2,		194
sb   	x0,				-12(x31)
andi 	x2,		x0,		-1802
lw   	x3,				-444(x31)
lw   	x2,				1128(x31)
sh   	x2,				8(x31)
lb   	x3,				656(x31)
andi 	x6,		x1,		-1680
slti 	x2,		x6,		382
lw   	x2,				528(x31)
lh   	x1,				444(x31)
lhu  	x7,				532(x31)
lb   	x1,				664(x31)
mulhu	x4,		x3,		x2
xor  	x5,		x4,		x7
lh   	x2,				684(x31)
slti 	x4,		x1,		-1562
sub  	x3,		x7,		x4
lb   	x5,				-32(x31)
slli 	x3,		x4,		25
sw   	x2,				-28(x31)
lhu  	x2,				-404(x31)
sw   	x1,				40(x31)
mulhu	x4,		x2,		x5
lw   	x3,				68(x31)
sw   	x6,				-28(x31)
lw   	x1,				1128(x31)
lh   	x1,				668(x31)
lw   	x1,				-404(x31)
slli 	x3,		x3,		0
lhu  	x3,				300(x31)
mulh 	x1,		x5,		x2
xor  	x1,		x4,		x7
sh   	x7,				-8(x31)
lh   	x1,				368(x31)
sh   	x7,				-12(x31)
lh   	x7,				272(x31)
lw   	x2,				244(x31)
lhu  	x5,				300(x31)
lhu  	x4,				-284(x31)
xori 	x4,		x5,		228
lb   	x2,				928(x31)
lbu  	x6,				540(x31)
lw   	x6,				648(x31)
lw   	x2,				632(x31)
sb   	x4,				36(x31)
addi 	x7,		x4,		-1387
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x2,				1140(x31)
sw   	x7,				-20(x31)
sh   	x3,				-12(x31)
mulh 	x4,		x1,		x3
lw   	x6,				400(x31)
sw   	x5,				8(x31)
or   	x2,		x1,		x4
mulhu	x6,		x3,		x1
lbu  	x2,				800(x31)
add  	x6,		x3,		x2
lb   	x3,				960(x31)
lbu  	x4,				1164(x31)
lh   	x4,				1408(x31)
lw   	x4,				948(x31)
lb   	x6,				176(x31)
sw   	x0,				-4(x31)
lw   	x3,				564(x31)
sw   	x2,				0(x31)
lbu  	x4,				436(x31)
lh   	x4,				468(x31)
srl  	x1,		x3,		x2
sub  	x7,		x0,		x5
sw   	x5,				36(x31)
lh   	x6,				-20(x31)
add  	x7,		x1,		x1
sh   	x6,				-24(x31)
mulh 	x3,		x5,		x0
lh   	x3,				984(x31)
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
slt  	x2,		x1,		x5
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
ori  	x5,		x1,		397
lbu  	x5,				-164(x31)
lbu  	x4,				-816(x31)
lhu  	x1,				-472(x31)
lb   	x5,				20(x31)
sra  	x3,		x7,		x6
sb   	x5,				-36(x31)
sub  	x3,		x5,		x1
sh   	x7,				24(x31)
wfi