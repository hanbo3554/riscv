addi 	x0,		x0,		-1224
addi 	x1,		x0,		-844
addi 	x2,		x0,		-389
addi 	x3,		x0,		-729
addi 	x4,		x0,		1524
addi 	x5,		x0,		-298
addi 	x6,		x0,		1642
addi 	x7,		x0,		-1781
addi 	x8,		x0,		-313
addi 	x9,		x0,		-643
addi 	x10,	x0,		712
addi 	x11,	x0,		-1974
addi 	x12,	x0,		1118
addi 	x13,	x0,		-981
addi 	x14,	x0,		-787
addi 	x15,	x0,		-1825
addi 	x16,	x0,		-1981
addi 	x17,	x0,		-1209
addi 	x18,	x0,		14
addi 	x19,	x0,		694
addi 	x20,	x0,		1068
addi 	x21,	x0,		779
addi 	x22,	x0,		-309
addi 	x23,	x0,		1021
addi 	x24,	x0,		-1832
addi 	x25,	x0,		-1250
addi 	x26,	x0,		522
addi 	x27,	x0,		-757
addi 	x28,	x0,		-1224
addi 	x29,	x0,		473
addi 	x30,	x0,		379
addi 	x31,	x0,		-1059
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sw   	x6,				-28(x31)
xori 	x2,		x0,		-1873
nop  
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lhu  	x7,				968(x31)
sll  	x6,		x3,		x4
lb   	x5,				8(x31)
sll  	x2,		x7,		x7
sb   	x2,				28(x31)
lh   	x5,				968(x31)
sh   	x7,				36(x31)
nop  
sw   	x2,				32(x31)
and  	x6,		x1,		x0
sw   	x1,				0(x31)
lb   	x3,				968(x31)
add  	x6,		x3,		x5
sh   	x0,				16(x31)
lw   	x6,				968(x31)
lbu  	x1,				32(x31)
sh   	x6,				-4(x31)
sb   	x6,				-12(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x5,				-288(x31)
addi 	x5,		x4,		472
lh   	x3,				-288(x31)
nop  
lb   	x4,				-336(x31)
sw   	x5,				-28(x31)
lh   	x7,				-328(x31)
lhu  	x6,				-296(x31)
slti 	x6,		x5,		-32
lb   	x4,				-288(x31)
sw   	x0,				-28(x31)
xori 	x6,		x2,		-1825
nop  
lh   	x4,				-28(x31)
sh   	x5,				-28(x31)
mul  	x6,		x5,		x7
mulh 	x1,		x3,		x2
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x3,				316(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x4,				0(x31)
lbu  	x5,				-344(x31)
sw   	x7,				40(x31)
sh   	x4,				-36(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lhu  	x3,				-600(x31)
lbu  	x3,				-712(x31)
sw   	x2,				-8(x31)
sh   	x7,				28(x31)
lbu  	x6,				-960(x31)
sb   	x1,				8(x31)
lb   	x3,				-680(x31)
xor  	x5,		x7,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x7,				300(x31)
sb   	x3,				0(x31)
lb   	x2,				-420(x31)
mulh 	x3,		x0,		x6
sw   	x5,				40(x31)
sw   	x4,				0(x31)
mulhsu	x7,		x6,		x2
lw   	x4,				-404(x31)
sh   	x2,				-4(x31)
lh   	x3,				-400(x31)
sll  	x3,		x4,		x2
srai 	x3,		x4,		25
mulhu	x6,		x1,		x5
lb   	x5,				264(x31)
xori 	x2,		x0,		-559
lb   	x6,				-380(x31)
lb   	x4,				-408(x31)
srl  	x1,		x7,		x4
lhu  	x3,				-440(x31)
slt  	x7,		x0,		x1
lh   	x4,				300(x31)
xori 	x3,		x6,		-1709
xor  	x6,		x6,		x6
sw   	x2,				20(x31)
lh   	x1,				-140(x31)
srai 	x4,		x2,		3
lh   	x2,				-408(x31)
sh   	x1,				28(x31)
lh   	x4,				308(x31)
sb   	x5,				8(x31)
lb   	x5,				280(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sll  	x2,		x0,		x2
lhu  	x2,				264(x31)
lw   	x2,				680(x31)
lw   	x6,				972(x31)
xori 	x6,		x7,		-2038
sb   	x4,				-8(x31)
lw   	x3,				-16(x31)
sw   	x4,				4(x31)
lw   	x6,				272(x31)
lh   	x2,				224(x31)
lh   	x7,				700(x31)
lw   	x3,				700(x31)
slti 	x2,		x5,		-470
mul  	x7,		x5,		x5
lbu  	x5,				244(x31)
lbu  	x7,				680(x31)
sb   	x6,				-24(x31)
lbu  	x7,				344(x31)
ori  	x2,		x4,		-216
lbu  	x3,				1204(x31)
lb   	x6,				972(x31)
lb   	x6,				236(x31)
sw   	x3,				20(x31)
lw   	x3,				672(x31)
lb   	x7,				532(x31)
sub  	x2,		x2,		x2
sw   	x5,				-12(x31)
lh   	x6,				972(x31)
lw   	x1,				672(x31)
slti 	x3,		x1,		1064
lhu  	x3,				368(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x1,				328(x31)
addi 	x4,		x2,		-1441
sub  	x4,		x4,		x4
sw   	x5,				-4(x31)
lb   	x1,				-276(x31)
srl  	x6,		x3,		x1
sh   	x2,				16(x31)
sb   	x2,				20(x31)
lb   	x4,				560(x31)
sh   	x5,				0(x31)
lh   	x7,				-372(x31)
sb   	x1,				-12(x31)
sb   	x4,				-32(x31)
mul  	x2,		x4,		x6
lh   	x4,				-300(x31)
lw   	x2,				-372(x31)
lhu  	x7,				20(x31)
add  	x6,		x5,		x4
lhu  	x6,				-380(x31)
sw   	x2,				12(x31)
sh   	x2,				28(x31)
lbu  	x1,				28(x31)
lw   	x4,				28(x31)
andi 	x7,		x4,		-1949
lh   	x3,				-12(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x6,				-868(x31)
sb   	x0,				-12(x31)
lw   	x6,				-472(x31)
sb   	x0,				4(x31)
sb   	x5,				-8(x31)
sw   	x4,				-20(x31)
lw   	x6,				-884(x31)
addi 	x2,		x1,		7
lbu  	x7,				-604(x31)
lbu  	x2,				-864(x31)
addi 	x3,		x0,		-234
lhu  	x4,				-456(x31)
sb   	x0,				12(x31)
sw   	x2,				40(x31)
lh   	x1,				-156(x31)
lw   	x7,				-1152(x31)
mulh 	x5,		x3,		x4
lh   	x6,				12(x31)
slt  	x7,		x3,		x6
lh   	x2,				-444(x31)
srl  	x1,		x0,		x0
mulhu	x4,		x6,		x7
lbu  	x6,				-1144(x31)
xor  	x1,		x6,		x6
sw   	x2,				-12(x31)
sltiu	x1,		x7,		633
lh   	x3,				-480(x31)
lhu  	x4,				-768(x31)
xori 	x2,		x6,		-1070
srl  	x1,		x1,		x5
sw   	x0,				24(x31)
mulhsu	x2,		x7,		x6
sh   	x6,				36(x31)
sb   	x2,				-8(x31)
sh   	x1,				12(x31)
mulh 	x3,		x2,		x5
sb   	x2,				0(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x7,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x7,				-120(x31)
lb   	x7,				-228(x31)
sw   	x2,				16(x31)
add  	x5,		x5,		x1
lbu  	x2,				-448(x31)
sub  	x1,		x2,		x3
mulh 	x7,		x2,		x1
add  	x2,		x3,		x0
add  	x6,		x7,		x0
add  	x2,		x7,		x4
sh   	x5,				-16(x31)
lb   	x4,				-160(x31)
addi 	x4,		x4,		-1377
srai 	x5,		x0,		17
lbu  	x5,				-432(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lw   	x6,				432(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x2,				-352(x31)
srai 	x4,		x1,		12
lh   	x5,				-360(x31)
sh   	x3,				36(x31)
lb   	x7,				-492(x31)
add  	x6,		x4,		x4
sb   	x2,				-20(x31)
mulhu	x6,		x4,		x3
srai 	x7,		x5,		10
lb   	x4,				-364(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sh   	x7,				-16(x31)
lb   	x5,				-640(x31)
sll  	x7,		x4,		x6
or   	x4,		x4,		x7
mulhsu	x2,		x4,		x2
nop  
lh   	x5,				-96(x31)
lb   	x2,				-608(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lhu  	x5,				-264(x31)
sb   	x3,				4(x31)
lbu  	x5,				-208(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sb   	x0,				-36(x31)
lb   	x5,				-492(x31)
sb   	x4,				0(x31)
sw   	x0,				-36(x31)
sb   	x3,				-20(x31)
mul  	x1,		x6,		x2
lw   	x7,				-300(x31)
mul  	x2,		x0,		x0
addi 	x3,		x2,		-899
add  	x3,		x4,		x7
lhu  	x4,				-736(x31)
lb   	x2,				-8(x31)
sb   	x7,				-36(x31)
mulh 	x4,		x2,		x3
sb   	x6,				28(x31)
srai 	x5,		x4,		17
lh   	x4,				156(x31)
xori 	x7,		x6,		-1445
lw   	x6,				180(x31)
lbu  	x6,				188(x31)
sh   	x3,				0(x31)
sw   	x2,				12(x31)
sh   	x7,				-8(x31)
lw   	x6,				-972(x31)
sb   	x6,				20(x31)
sub  	x5,		x6,		x3
sh   	x0,				24(x31)
sh   	x0,				8(x31)
lb   	x2,				44(x31)
sltu 	x1,		x0,		x3
lhu  	x2,				28(x31)
sb   	x3,				40(x31)
sw   	x4,				-20(x31)
sw   	x6,				-4(x31)
lh   	x5,				-968(x31)
or   	x5,		x0,		x4
ori  	x2,		x5,		1727
lb   	x7,				-300(x31)
mulhsu	x2,		x2,		x3
lb   	x1,				168(x31)
lw   	x2,				-688(x31)
mulh 	x2,		x7,		x7
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x5,				-808(x31)
lb   	x5,				-468(x31)
sw   	x1,				-8(x31)
mulh 	x4,		x7,		x5
lb   	x2,				-500(x31)
add  	x7,		x6,		x4
sh   	x6,				-20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x6,		x7,		x3
sw   	x3,				-28(x31)
sh   	x4,				12(x31)
lh   	x4,				920(x31)
sh   	x6,				36(x31)
sw   	x2,				-40(x31)
sra  	x6,		x7,		x5
sw   	x3,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulhu	x2,		x2,		x5
srl  	x7,		x1,		x0
lh   	x6,				1172(x31)
sh   	x2,				-20(x31)
sh   	x4,				32(x31)
sw   	x6,				-24(x31)
lb   	x7,				664(x31)
lb   	x4,				668(x31)
sh   	x1,				4(x31)
lh   	x3,				256(x31)
lbu  	x1,				256(x31)
lbu  	x4,				32(x31)
lw   	x2,				636(x31)
mul  	x1,		x2,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xor  	x2,		x7,		x7
slti 	x2,		x4,		-579
mulh 	x1,		x5,		x2
lh   	x3,				920(x31)
sw   	x3,				16(x31)
lhu  	x3,				884(x31)
lb   	x4,				904(x31)
sub  	x7,		x5,		x3
xor  	x2,		x0,		x1
slt  	x2,		x4,		x1
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
add  	x5,		x5,		x1
sb   	x3,				24(x31)
lhu  	x6,				-124(x31)
srl  	x5,		x1,		x7
lw   	x3,				484(x31)
ori  	x7,		x6,		-237
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lw   	x6,				-84(x31)
add  	x6,		x6,		x1
lb   	x3,				628(x31)
lbu  	x2,				-84(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x7,		x4,		x5
ori  	x6,		x7,		1269
xor  	x7,		x7,		x6
lh   	x7,				28(x31)
sltiu	x5,		x0,		625
sb   	x1,				-12(x31)
andi 	x6,		x1,		1759
lh   	x3,				52(x31)
sb   	x7,				28(x31)
lw   	x5,				-632(x31)
lh   	x3,				296(x31)
lw   	x4,				-252(x31)
lbu  	x4,				128(x31)
addi 	x2,		x3,		1038
sra  	x2,		x0,		x6
and  	x6,		x4,		x3
sra  	x1,		x4,		x2
lhu  	x5,				352(x31)
xori 	x7,		x1,		-1069
lbu  	x2,				540(x31)
slti 	x4,		x5,		-958
lb   	x7,				544(x31)
lh   	x6,				420(x31)
sh   	x3,				-24(x31)
lh   	x4,				56(x31)
lhu  	x1,				476(x31)
lhu  	x7,				-556(x31)
sh   	x2,				32(x31)
sw   	x1,				0(x31)
sh   	x7,				-4(x31)
lb   	x1,				396(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
xor  	x3,		x7,		x7
sw   	x4,				4(x31)
sw   	x3,				28(x31)
srli 	x2,		x7,		28
sh   	x0,				28(x31)
mulhu	x7,		x6,		x6
lw   	x6,				284(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x7,				-972(x31)
mulh 	x1,		x3,		x4
sw   	x5,				-40(x31)
sb   	x2,				20(x31)
xor  	x4,		x3,		x4
lhu  	x6,				52(x31)
lhu  	x3,				-344(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				1008(x31)
sh   	x3,				-16(x31)
lbu  	x5,				1188(x31)
sh   	x0,				12(x31)
sh   	x6,				-28(x31)
xori 	x2,		x4,		1362
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x3,				4(x31)
xori 	x2,		x1,		978
sw   	x1,				20(x31)
lb   	x2,				184(x31)
srli 	x3,		x5,		8
lbu  	x5,				-508(x31)
lbu  	x2,				212(x31)
lbu  	x2,				496(x31)
sb   	x2,				-24(x31)
sb   	x3,				-16(x31)
sub  	x6,		x2,		x1
lhu  	x3,				500(x31)
lb   	x7,				-512(x31)
slt  	x4,		x7,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x6,				-1160(x31)
lw   	x7,				-184(x31)
lb   	x7,				-512(x31)
sb   	x5,				-20(x31)
lh   	x3,				32(x31)
lhu  	x7,				-880(x31)
sw   	x4,				-16(x31)
sh   	x5,				-12(x31)
lhu  	x2,				-900(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x4,				304(x31)
lbu  	x1,				16(x31)
nop  
lh   	x7,				-432(x31)
sb   	x5,				-32(x31)
lb   	x4,				-408(x31)
lh   	x5,				-332(x31)
mul  	x5,		x6,		x4
lb   	x3,				24(x31)
lb   	x6,				-452(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x7,				-8(x31)
slti 	x6,		x1,		-291
lb   	x6,				-28(x31)
lbu  	x3,				-680(x31)
xor  	x6,		x1,		x4
sb   	x2,				-40(x31)
ori  	x2,		x0,		-1672
sh   	x5,				-16(x31)
sw   	x2,				-12(x31)
srai 	x1,		x5,		6
lb   	x6,				140(x31)
mulh 	x5,		x2,		x3
lw   	x2,				-56(x31)
lbu  	x6,				-376(x31)
lbu  	x2,				-428(x31)
mulhu	x7,		x4,		x4
mul  	x5,		x1,		x7
sh   	x0,				-36(x31)
lw   	x3,				-1052(x31)
sh   	x7,				-4(x31)
lb   	x5,				-72(x31)
srl  	x2,		x5,		x5
addi 	x7,		x6,		-577
lbu  	x2,				-428(x31)
add  	x5,		x4,		x5
addi 	x4,		x6,		-1980
sw   	x6,				-32(x31)
sb   	x4,				8(x31)
sb   	x7,				12(x31)
addi 	x7,		x1,		720
lhu  	x1,				-1096(x31)
lw   	x4,				-296(x31)
add  	x5,		x6,		x7
lbu  	x3,				-48(x31)
sb   	x7,				-36(x31)
slti 	x7,		x7,		-1616
lh   	x7,				-72(x31)
and  	x3,		x4,		x5
lw   	x3,				-372(x31)
lbu  	x4,				-396(x31)
lb   	x3,				-32(x31)
lbu  	x5,				168(x31)
sw   	x3,				8(x31)
lhu  	x3,				-988(x31)
sh   	x5,				24(x31)
lw   	x5,				-448(x31)
lb   	x5,				-128(x31)
lb   	x6,				52(x31)
sh   	x3,				24(x31)
nop  
sw   	x6,				-12(x31)
srli 	x4,		x5,		16
lb   	x6,				-48(x31)
sb   	x5,				32(x31)
sh   	x4,				12(x31)
addi 	x3,		x5,		-58
lbu  	x6,				-640(x31)
nop  
ori  	x3,		x7,		-426
sb   	x7,				16(x31)
mul  	x2,		x6,		x0
ori  	x3,		x6,		1861
sw   	x4,				-16(x31)
lw   	x6,				-36(x31)
lbu  	x3,				-396(x31)
lb   	x3,				-48(x31)
lw   	x2,				-716(x31)
sb   	x3,				32(x31)
sb   	x5,				4(x31)
lb   	x1,				-16(x31)
mulh 	x6,		x2,		x3
lb   	x4,				-476(x31)
lhu  	x1,				-60(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x4,				728(x31)
lw   	x5,				464(x31)
sb   	x2,				-8(x31)
lh   	x1,				412(x31)
lhu  	x1,				244(x31)
lhu  	x3,				-172(x31)
lhu  	x1,				100(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sra  	x4,		x3,		x3
sh   	x3,				-16(x31)
lw   	x5,				-252(x31)
lb   	x1,				512(x31)
sltu 	x5,		x5,		x4
lb   	x2,				540(x31)
srl  	x7,		x7,		x2
nop  
andi 	x4,		x3,		-1679
ori  	x7,		x0,		-343
sltiu	x7,		x1,		-1749
sb   	x0,				4(x31)
sb   	x6,				16(x31)
lw   	x4,				232(x31)
sw   	x0,				0(x31)
lw   	x6,				560(x31)
addi 	x5,		x4,		29
lbu  	x3,				-404(x31)
lw   	x1,				468(x31)
lbu  	x3,				580(x31)
lbu  	x5,				104(x31)
slli 	x1,		x1,		26
lw   	x3,				668(x31)
lw   	x6,				496(x31)
sh   	x4,				24(x31)
lbu  	x2,				492(x31)
sh   	x0,				-16(x31)
sltiu	x3,		x4,		113
sub  	x3,		x1,		x0
sltu 	x7,		x4,		x2
andi 	x1,		x4,		1983
lbu  	x4,				160(x31)
sh   	x3,				-12(x31)
srai 	x3,		x0,		4
sw   	x2,				-36(x31)
sb   	x7,				-32(x31)
sh   	x6,				8(x31)
slli 	x5,		x3,		5
lbu  	x1,				184(x31)
sb   	x6,				20(x31)
sb   	x2,				-8(x31)
lw   	x3,				8(x31)
mulh 	x4,		x2,		x0
sb   	x7,				-36(x31)
lbu  	x2,				-496(x31)
lhu  	x6,				-216(x31)
lbu  	x5,				24(x31)
lhu  	x3,				580(x31)
lhu  	x2,				400(x31)
lw   	x1,				-188(x31)
lb   	x5,				52(x31)
sb   	x7,				-40(x31)
xori 	x6,		x6,		962
andi 	x7,		x2,		1355
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x1,				-400(x31)
slli 	x6,		x7,		13
lb   	x3,				-644(x31)
lh   	x4,				-880(x31)
mulh 	x7,		x2,		x4
lw   	x3,				-552(x31)
lh   	x3,				-224(x31)
lw   	x3,				-820(x31)
lh   	x2,				24(x31)
sub  	x7,		x5,		x1
sra  	x7,		x0,		x2
xor  	x5,		x2,		x1
sll  	x5,		x4,		x6
sh   	x6,				-40(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x1,				732(x31)
sb   	x5,				40(x31)
lh   	x1,				-228(x31)
mulhsu	x4,		x4,		x1
sb   	x4,				24(x31)
slt  	x1,		x7,		x6
sh   	x7,				4(x31)
mulh 	x3,		x6,		x3
srai 	x4,		x6,		16
lh   	x3,				752(x31)
lb   	x1,				288(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lb   	x3,				900(x31)
lh   	x6,				932(x31)
lh   	x3,				1120(x31)
nop  
lb   	x3,				136(x31)
lh   	x3,				476(x31)
lb   	x5,				552(x31)
addi 	x7,		x6,		-212
mulhsu	x3,		x2,		x5
andi 	x3,		x1,		-1342
sh   	x2,				8(x31)
lhu  	x3,				1056(x31)
sh   	x1,				-36(x31)
sb   	x6,				-16(x31)
sw   	x6,				0(x31)
mul  	x3,		x6,		x5
lb   	x6,				400(x31)
mulh 	x2,		x4,		x7
lw   	x2,				864(x31)
srai 	x5,		x7,		1
sub  	x5,		x3,		x6
sh   	x6,				-40(x31)
sh   	x5,				-20(x31)
sh   	x6,				-12(x31)
andi 	x6,		x3,		930
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x3,				-452(x31)
sw   	x6,				20(x31)
sw   	x6,				-32(x31)
sh   	x1,				8(x31)
sh   	x6,				-36(x31)
lh   	x7,				-1364(x31)
lb   	x2,				-36(x31)
lh   	x3,				-912(x31)
lhu  	x5,				-408(x31)
addi 	x5,		x2,		-424
lhu  	x3,				-924(x31)
lhu  	x1,				-396(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slli 	x4,		x7,		27
sb   	x1,				-4(x31)
lw   	x3,				32(x31)
xori 	x2,		x7,		1886
sb   	x4,				32(x31)
lhu  	x4,				432(x31)
sh   	x2,				40(x31)
lh   	x5,				-224(x31)
lhu  	x3,				-948(x31)
lhu  	x7,				-292(x31)
lbu  	x3,				-968(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
nop  
lbu  	x7,				788(x31)
slti 	x7,		x6,		1918
lhu  	x5,				112(x31)
lbu  	x6,				-116(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x5,				324(x31)
sw   	x3,				-32(x31)
srl  	x1,		x7,		x7
lw   	x2,				1260(x31)
lh   	x7,				-184(x31)
sb   	x5,				4(x31)
add  	x5,		x5,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x2,				32(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mul  	x2,		x1,		x0
lbu  	x3,				380(x31)
ori  	x3,		x3,		1298
lbu  	x7,				824(x31)
sra  	x6,		x7,		x7
mulhsu	x4,		x1,		x3
xor  	x3,		x5,		x3
lb   	x4,				780(x31)
sub  	x3,		x0,		x7
sb   	x7,				40(x31)
add  	x3,		x0,		x5
lh   	x6,				-292(x31)
srl  	x2,		x6,		x2
lh   	x3,				208(x31)
lb   	x1,				64(x31)
sb   	x0,				-4(x31)
lhu  	x3,				716(x31)
sw   	x1,				-40(x31)
lb   	x2,				356(x31)
lb   	x7,				-304(x31)
mulhsu	x6,		x5,		x2
sh   	x7,				24(x31)
lbu  	x4,				-204(x31)
srl  	x3,		x3,		x0
xor  	x1,		x4,		x7
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x2,				-16(x31)
lh   	x7,				-208(x31)
sb   	x3,				40(x31)
srai 	x3,		x7,		18
sb   	x4,				16(x31)
sh   	x3,				-8(x31)
lb   	x1,				288(x31)
sltu 	x6,		x5,		x2
slli 	x1,		x5,		22
xori 	x2,		x2,		-1466
lhu  	x6,				-104(x31)
sra  	x1,		x7,		x5
lh   	x6,				464(x31)
xori 	x7,		x4,		-381
andi 	x2,		x5,		59
mulh 	x5,		x6,		x6
add  	x4,		x7,		x1
sw   	x1,				8(x31)
sh   	x7,				-8(x31)
sb   	x5,				4(x31)
lh   	x5,				-144(x31)
sltiu	x1,		x0,		1412
nop  
sw   	x2,				-20(x31)
lbu  	x5,				328(x31)
lh   	x3,				348(x31)
lw   	x4,				288(x31)
lhu  	x3,				-696(x31)
sb   	x2,				-40(x31)
lbu  	x4,				284(x31)
sb   	x3,				-24(x31)
sb   	x7,				20(x31)
sb   	x4,				-4(x31)
sh   	x4,				4(x31)
ori  	x1,		x6,		565
lbu  	x2,				-172(x31)
lh   	x6,				-696(x31)
mul  	x1,		x1,		x4
sw   	x7,				36(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
sw   	x0,				24(x31)
lhu  	x6,				340(x31)
sw   	x6,				-36(x31)
lhu  	x5,				952(x31)
lhu  	x2,				-36(x31)
lw   	x6,				744(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulhu	x4,		x6,		x7
lhu  	x7,				-232(x31)
sw   	x1,				0(x31)
lbu  	x7,				288(x31)
lh   	x2,				464(x31)
lbu  	x7,				392(x31)
sw   	x3,				40(x31)
and  	x6,		x5,		x3
addi 	x3,		x4,		1833
slt  	x3,		x5,		x1
lb   	x3,				-480(x31)
srli 	x7,		x5,		12
lhu  	x5,				304(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sra  	x5,		x1,		x1
add  	x4,		x3,		x2
lhu  	x6,				-148(x31)
lh   	x4,				20(x31)
addi 	x7,		x7,		478
lw   	x3,				-176(x31)
or   	x6,		x0,		x3
lw   	x3,				804(x31)
sw   	x6,				4(x31)
ori  	x4,		x5,		294
sh   	x6,				-28(x31)
lb   	x4,				-84(x31)
sll  	x4,		x1,		x1
sw   	x4,				-32(x31)
slli 	x7,		x5,		7
mul  	x7,		x2,		x1
sb   	x2,				8(x31)
slti 	x5,		x2,		804
mulh 	x2,		x7,		x7
slti 	x2,		x0,		-1727
sub  	x2,		x7,		x7
lbu  	x7,				428(x31)
lw   	x4,				-48(x31)
lb   	x5,				520(x31)
lh   	x2,				120(x31)
srli 	x7,		x2,		14
add  	x2,		x0,		x6
slli 	x1,		x5,		2
sb   	x3,				0(x31)
mul  	x1,		x2,		x6
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulh 	x5,		x0,		x7
sw   	x7,				-32(x31)
and  	x7,		x1,		x3
sb   	x1,				-40(x31)
lhu  	x5,				436(x31)
sh   	x0,				16(x31)
lhu  	x4,				660(x31)
lbu  	x1,				1168(x31)
xor  	x2,		x7,		x2
sh   	x1,				-4(x31)
lbu  	x7,				40(x31)
nop  
slt  	x3,		x2,		x0
slli 	x3,		x7,		13
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x1,				1152(x31)
lb   	x2,				800(x31)
lbu  	x1,				844(x31)
lb   	x5,				1156(x31)
lh   	x7,				1088(x31)
lh   	x5,				1132(x31)
sub  	x5,		x2,		x0
lhu  	x2,				1180(x31)
lhu  	x3,				1164(x31)
sb   	x7,				0(x31)
xor  	x4,		x1,		x7
slli 	x2,		x6,		12
lw   	x1,				1076(x31)
lbu  	x2,				580(x31)
lhu  	x6,				1060(x31)
and  	x7,		x7,		x2
mulhu	x7,		x7,		x2
lhu  	x2,				1500(x31)
sltu 	x7,		x2,		x7
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x5,		x3,		x0
lbu  	x5,				580(x31)
lbu  	x3,				140(x31)
lh   	x7,				396(x31)
lbu  	x7,				140(x31)
lbu  	x2,				376(x31)
xor  	x1,		x4,		x6
sw   	x7,				-16(x31)
xori 	x6,		x4,		986
sb   	x1,				36(x31)
sh   	x4,				-28(x31)
addi 	x1,		x5,		1238
sh   	x4,				-16(x31)
lw   	x6,				-268(x31)
lw   	x7,				-96(x31)
lw   	x6,				68(x31)
sh   	x7,				24(x31)
lb   	x3,				-500(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x4,				-900(x31)
sh   	x2,				32(x31)
srl  	x6,		x6,		x4
sh   	x3,				40(x31)
lbu  	x4,				-364(x31)
sh   	x6,				-8(x31)
andi 	x6,		x6,		328
sltu 	x2,		x4,		x3
mul  	x1,		x7,		x6
mulh 	x7,		x3,		x2
lhu  	x3,				-628(x31)
lh   	x7,				-392(x31)
lw   	x7,				-200(x31)
sh   	x0,				20(x31)
xori 	x6,		x2,		-1075
lhu  	x7,				-888(x31)
lw   	x1,				-308(x31)
lhu  	x6,				-624(x31)
srl  	x7,		x2,		x4
addi 	x7,		x3,		1876
sb   	x6,				-20(x31)
lb   	x3,				520(x31)
add  	x6,		x4,		x7
lw   	x4,				-648(x31)
lh   	x1,				-912(x31)
addi 	x2,		x2,		1468
sb   	x7,				24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x3,				-640(x31)
nop  
sw   	x5,				-28(x31)
sb   	x6,				4(x31)
slti 	x4,		x0,		515
sb   	x5,				-12(x31)
lb   	x7,				-1036(x31)
lb   	x2,				-708(x31)
sw   	x4,				-4(x31)
lh   	x3,				-776(x31)
xor  	x2,		x4,		x0
slt  	x4,		x2,		x2
sw   	x6,				40(x31)
lbu  	x2,				-180(x31)
sw   	x0,				-28(x31)
addi 	x2,		x4,		1048
lw   	x3,				-144(x31)
srli 	x5,		x2,		28
sb   	x3,				16(x31)
lbu  	x3,				256(x31)
mulhu	x7,		x4,		x2
lh   	x3,				-1076(x31)
srl  	x2,		x3,		x1
lw   	x1,				-1096(x31)
nop  
and  	x2,		x4,		x7
lb   	x7,				-160(x31)
lh   	x4,				-512(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x6,				24(x31)
addi 	x4,		x7,		-1158
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sw   	x7,				28(x31)
sub  	x6,		x7,		x0
lhu  	x4,				80(x31)
and  	x5,		x2,		x6
addi 	x4,		x1,		894
lhu  	x3,				84(x31)
xor  	x1,		x4,		x0
lb   	x5,				468(x31)
sub  	x7,		x5,		x4
sh   	x5,				36(x31)
lbu  	x3,				296(x31)
mul  	x3,		x4,		x5
lw   	x2,				296(x31)
sb   	x0,				-8(x31)
sb   	x4,				8(x31)
slt  	x6,		x0,		x2
mulh 	x4,		x5,		x4
sw   	x1,				-4(x31)
lhu  	x1,				1216(x31)
lw   	x1,				-232(x31)
sh   	x0,				-40(x31)
sb   	x5,				-12(x31)
lbu  	x7,				1060(x31)
lhu  	x1,				568(x31)
lh   	x6,				292(x31)
sub  	x6,		x1,		x7
sh   	x5,				36(x31)
andi 	x1,		x4,		1913
sw   	x5,				32(x31)
lh   	x1,				928(x31)
sb   	x6,				-16(x31)
sra  	x6,		x6,		x6
lh   	x6,				-52(x31)
lbu  	x3,				188(x31)
mulh 	x5,		x6,		x2
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x4
lw   	x4,				644(x31)
lb   	x6,				-236(x31)
slti 	x3,		x3,		-1276
xor  	x1,		x7,		x6
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x3,				-324(x31)
wfi