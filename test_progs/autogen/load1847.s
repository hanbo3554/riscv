addi 	x0,		x0,		52
addi 	x1,		x0,		-308
addi 	x2,		x0,		1916
addi 	x3,		x0,		630
addi 	x4,		x0,		-614
addi 	x5,		x0,		1126
addi 	x6,		x0,		-1755
addi 	x7,		x0,		412
addi 	x8,		x0,		-449
addi 	x9,		x0,		-497
addi 	x10,	x0,		-338
addi 	x11,	x0,		1494
addi 	x12,	x0,		-1874
addi 	x13,	x0,		1853
addi 	x14,	x0,		911
addi 	x15,	x0,		-177
addi 	x16,	x0,		1913
addi 	x17,	x0,		-2007
addi 	x18,	x0,		-1202
addi 	x19,	x0,		-621
addi 	x20,	x0,		-1845
addi 	x21,	x0,		-1131
addi 	x22,	x0,		-442
addi 	x23,	x0,		705
addi 	x24,	x0,		1172
addi 	x25,	x0,		1791
addi 	x26,	x0,		-1327
addi 	x27,	x0,		208
addi 	x28,	x0,		-1307
addi 	x29,	x0,		796
addi 	x30,	x0,		1091
addi 	x31,	x0,		1860
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
srli 	x6,		x4,		11
sh   	x3,				36(x31)
lw   	x1,				36(x31)
mul  	x4,		x4,		x3
lh   	x1,				36(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x1,				800(x31)
sub  	x4,		x0,		x7
lbu  	x7,				800(x31)
sub  	x2,		x3,		x3
lh   	x6,				800(x31)
lb   	x1,				800(x31)
lw   	x2,				800(x31)
lh   	x6,				800(x31)
sh   	x1,				12(x31)
addi 	x1,		x6,		-360
sh   	x6,				-36(x31)
lh   	x1,				800(x31)
addi 	x5,		x0,		484
lbu  	x5,				-36(x31)
sw   	x4,				0(x31)
lw   	x5,				0(x31)
slt  	x7,		x0,		x6
srli 	x4,		x1,		18
lbu  	x7,				-36(x31)
sub  	x7,		x4,		x7
lb   	x4,				12(x31)
lh   	x3,				0(x31)
lh   	x3,				-36(x31)
sh   	x1,				-4(x31)
sb   	x4,				-40(x31)
mul  	x6,		x3,		x7
sltiu	x7,		x7,		-591
lbu  	x2,				12(x31)
lw   	x2,				-40(x31)
and  	x1,		x5,		x7
and  	x2,		x5,		x7
lh   	x4,				-4(x31)
addi 	x2,		x5,		-291
sltiu	x7,		x1,		-140
lh   	x5,				800(x31)
lb   	x4,				12(x31)
srai 	x6,		x2,		19
addi 	x4,		x7,		1110
lb   	x5,				-40(x31)
lb   	x1,				-4(x31)
mulhsu	x5,		x6,		x4
sb   	x1,				-8(x31)
sw   	x7,				24(x31)
lbu  	x7,				24(x31)
srli 	x5,		x7,		28
sb   	x1,				4(x31)
sw   	x1,				4(x31)
nop  
lb   	x2,				12(x31)
sw   	x4,				0(x31)
sh   	x3,				32(x31)
sw   	x2,				36(x31)
or   	x4,		x1,		x3
lbu  	x2,				0(x31)
lw   	x2,				32(x31)
lb   	x7,				36(x31)
sb   	x3,				24(x31)
lw   	x1,				800(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x4,		x7,		x1
lh   	x6,				-560(x31)
lbu  	x3,				240(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x2,				364(x31)
xori 	x5,		x0,		777
lb   	x4,				404(x31)
sw   	x0,				-20(x31)
sh   	x5,				-4(x31)
sh   	x3,				32(x31)
lb   	x4,				32(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x5,		x0,		x6
srl  	x6,		x1,		x6
lhu  	x7,				776(x31)
lw   	x4,				800(x31)
sw   	x4,				20(x31)
lw   	x5,				796(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xori 	x2,		x4,		826
lb   	x7,				648(x31)
sb   	x4,				28(x31)
lb   	x1,				1412(x31)
lw   	x5,				572(x31)
sub  	x7,		x2,		x7
lbu  	x7,				276(x31)
lw   	x3,				276(x31)
sh   	x4,				-28(x31)
lhu  	x5,				276(x31)
sb   	x1,				40(x31)
sb   	x7,				-40(x31)
lbu  	x7,				572(x31)
sw   	x6,				-28(x31)
lhu  	x7,				-40(x31)
lh   	x5,				648(x31)
lbu  	x3,				240(x31)
add  	x2,		x1,		x4
xor  	x5,		x5,		x3
lh   	x1,				28(x31)
xor  	x2,		x3,		x0
lw   	x6,				572(x31)
lb   	x5,				572(x31)
sh   	x7,				-16(x31)
sb   	x3,				12(x31)
slli 	x6,		x7,		14
sw   	x6,				0(x31)
lbu  	x1,				1412(x31)
add  	x5,		x3,		x2
sh   	x6,				-8(x31)
lh   	x6,				572(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x5,				412(x31)
sh   	x1,				24(x31)
or   	x7,		x3,		x7
lb   	x2,				-220(x31)
lw   	x3,				48(x31)
sh   	x1,				8(x31)
lh   	x5,				-152(x31)
lb   	x4,				84(x31)
lbu  	x2,				-164(x31)
sw   	x2,				20(x31)
lh   	x4,				-208(x31)
sh   	x0,				4(x31)
lhu  	x4,				-324(x31)
lhu  	x2,				20(x31)
sh   	x1,				-20(x31)
xor  	x4,		x1,		x2
lh   	x5,				380(x31)
srai 	x7,		x2,		11
lbu  	x6,				432(x31)
lw   	x7,				-208(x31)
srli 	x1,		x5,		15
lbu  	x3,				456(x31)
lh   	x5,				-232(x31)
sh   	x4,				-8(x31)
nop  
nop  
lh   	x3,				8(x31)
sb   	x5,				-4(x31)
lbu  	x5,				384(x31)
sh   	x0,				36(x31)
sltu 	x2,		x7,		x4
sb   	x2,				-20(x31)
sh   	x3,				28(x31)
lb   	x6,				-8(x31)
xor  	x3,		x4,		x5
lbu  	x5,				-208(x31)
add  	x7,		x4,		x0
lh   	x5,				32(x31)
sb   	x7,				-12(x31)
lw   	x6,				416(x31)
nop  
sll  	x2,		x6,		x7
sb   	x2,				-36(x31)
sw   	x7,				-32(x31)
sw   	x6,				-12(x31)
lb   	x1,				4(x31)
mulh 	x6,		x5,		x3
addi 	x2,		x7,		1021
slli 	x5,		x5,		0
sb   	x1,				-4(x31)
addi 	x2,		x7,		679
sb   	x0,				36(x31)
lb   	x6,				-200(x31)
sw   	x6,				-40(x31)
sh   	x2,				28(x31)
sh   	x0,				-20(x31)
sb   	x2,				24(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x3,				4(x31)
xor  	x4,		x7,		x7
sb   	x0,				0(x31)
slt  	x1,		x3,		x6
sw   	x4,				-16(x31)
lh   	x6,				44(x31)
lh   	x5,				4(x31)
sw   	x1,				-24(x31)
lh   	x5,				44(x31)
lw   	x1,				604(x31)
lb   	x3,				308(x31)
sltiu	x6,		x2,		-1866
sh   	x0,				-16(x31)
lw   	x3,				216(x31)
or   	x7,		x0,		x2
sb   	x7,				40(x31)
lbu  	x3,				636(x31)
sb   	x5,				36(x31)
sw   	x4,				-40(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x6,		x6,		x5
sh   	x2,				-36(x31)
lh   	x2,				-284(x31)
lw   	x2,				320(x31)
lhu  	x3,				280(x31)
sw   	x3,				-28(x31)
mulh 	x4,		x2,		x4
xor  	x3,		x2,		x7
xor  	x7,		x3,		x7
lhu  	x3,				-140(x31)
lbu  	x7,				-424(x31)
sb   	x7,				-4(x31)
sh   	x6,				28(x31)
slli 	x5,		x6,		20
lw   	x5,				-136(x31)
add  	x5,		x2,		x5
lb   	x5,				324(x31)
lw   	x7,				-136(x31)
or   	x7,		x1,		x6
sw   	x4,				-28(x31)
xor  	x3,		x0,		x0
sh   	x4,				28(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
or   	x3,		x2,		x2
sw   	x1,				4(x31)
sub  	x3,		x5,		x1
slt  	x7,		x5,		x6
slti 	x4,		x2,		1852
lbu  	x2,				-612(x31)
sra  	x4,		x6,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x1,				-340(x31)
srl  	x2,		x2,		x4
lh   	x2,				-380(x31)
lbu  	x1,				48(x31)
mul  	x4,		x7,		x0
nop  
lhu  	x6,				44(x31)
xor  	x7,		x5,		x3
lbu  	x4,				-592(x31)
lh   	x4,				-348(x31)
sw   	x5,				-32(x31)
sb   	x3,				-40(x31)
lb   	x3,				-340(x31)
lhu  	x6,				56(x31)
lbu  	x2,				-360(x31)
lb   	x2,				-692(x31)
lh   	x6,				48(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
srl  	x2,		x4,		x5
sb   	x6,				40(x31)
sb   	x1,				-16(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-880(x31)
sb   	x2,				-32(x31)
lw   	x2,				-1048(x31)
sb   	x6,				-28(x31)
lbu  	x4,				-836(x31)
sub  	x3,		x1,		x5
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x2,				-1016(x31)
sb   	x3,				-8(x31)
lhu  	x4,				-16(x31)
lw   	x5,				-1004(x31)
lw   	x4,				0(x31)
lbu  	x4,				-12(x31)
lw   	x6,				-844(x31)
sw   	x1,				-16(x31)
sb   	x1,				40(x31)
lbu  	x7,				-828(x31)
sh   	x5,				12(x31)
sb   	x2,				-4(x31)
and  	x3,		x5,		x5
lb   	x6,				56(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x2,				-352(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x6,				-1028(x31)
lw   	x2,				-1284(x31)
lb   	x3,				-980(x31)
srl  	x6,		x4,		x3
addi 	x2,		x0,		-1871
srl  	x4,		x3,		x6
sb   	x7,				-28(x31)
lw   	x4,				-1272(x31)
lb   	x7,				-680(x31)
mulhu	x6,		x4,		x3
andi 	x1,		x2,		-346
lw   	x7,				-172(x31)
sw   	x7,				-8(x31)
sb   	x4,				28(x31)
sw   	x3,				40(x31)
nop  
lbu  	x7,				-1036(x31)
sb   	x1,				-40(x31)
lbu  	x1,				-1072(x31)
sw   	x2,				-36(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lh   	x5,				-1120(x31)
sw   	x3,				20(x31)
sub  	x1,		x6,		x0
mulh 	x2,		x5,		x4
lb   	x1,				-1372(x31)
mulh 	x5,		x2,		x6
lhu  	x6,				-88(x31)
slti 	x2,		x0,		-1318
sw   	x5,				16(x31)
sb   	x4,				24(x31)
mulhsu	x1,		x1,		x2
sh   	x3,				32(x31)
sh   	x1,				40(x31)
sw   	x5,				-4(x31)
lw   	x6,				-1372(x31)
srl  	x7,		x6,		x1
lw   	x7,				-1064(x31)
lh   	x3,				-1376(x31)
lw   	x2,				-1424(x31)
mul  	x2,		x5,		x1
lhu  	x5,				-1344(x31)
lbu  	x1,				-1384(x31)
and  	x6,		x0,		x4
mulhu	x3,		x6,		x0
sb   	x6,				20(x31)
lb   	x6,				-100(x31)
sw   	x0,				0(x31)
lh   	x1,				-856(x31)
lb   	x2,				-1380(x31)
sh   	x3,				0(x31)
lh   	x2,				-768(x31)
lbu  	x6,				0(x31)
lhu  	x3,				-1232(x31)
srli 	x6,		x6,		28
sb   	x5,				-4(x31)
sw   	x1,				32(x31)
mulhu	x7,		x0,		x4
mulhsu	x1,		x4,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sb   	x2,				-24(x31)
lh   	x7,				-176(x31)
sh   	x3,				-8(x31)
sb   	x0,				8(x31)
sb   	x7,				-4(x31)
mul  	x5,		x4,		x1
sb   	x2,				40(x31)
sh   	x1,				-20(x31)
lw   	x7,				916(x31)
sw   	x3,				0(x31)
xori 	x1,		x3,		166
lb   	x2,				-372(x31)
lbu  	x4,				8(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sh   	x0,				0(x31)
sh   	x2,				-24(x31)
lbu  	x6,				-1016(x31)
lb   	x6,				-716(x31)
sw   	x4,				4(x31)
sh   	x5,				12(x31)
or   	x1,		x0,		x5
sh   	x2,				-36(x31)
lw   	x1,				-724(x31)
xor  	x6,		x1,		x7
lw   	x1,				-472(x31)
lw   	x3,				-428(x31)
lw   	x5,				-1116(x31)
sb   	x3,				16(x31)
sw   	x3,				0(x31)
sh   	x6,				16(x31)
lb   	x1,				-720(x31)
slli 	x2,		x6,		0
sw   	x2,				16(x31)
lbu  	x1,				-24(x31)
lb   	x4,				-828(x31)
mulhsu	x7,		x6,		x3
and  	x5,		x1,		x3
mul  	x7,		x5,		x0
srl  	x5,		x7,		x0
sb   	x7,				4(x31)
sh   	x3,				8(x31)
lh   	x3,				-816(x31)
sh   	x5,				20(x31)
srai 	x2,		x5,		30
sw   	x2,				4(x31)
lb   	x1,				240(x31)
add  	x6,		x7,		x1
lbu  	x3,				252(x31)
sb   	x4,				-8(x31)
lb   	x3,				336(x31)
sltiu	x7,		x0,		-153
or   	x4,		x4,		x2
lh   	x3,				172(x31)
sub  	x5,		x7,		x6
lb   	x6,				172(x31)
sw   	x6,				4(x31)
lbu  	x4,				-1052(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltu 	x2,		x1,		x1
sb   	x5,				-36(x31)
sh   	x1,				8(x31)
lb   	x7,				-116(x31)
slti 	x1,		x3,		-1832
sb   	x4,				20(x31)
lw   	x7,				220(x31)
lw   	x2,				-188(x31)
xori 	x6,		x5,		-1623
lhu  	x2,				8(x31)
addi 	x5,		x5,		-1801
nop  
sw   	x0,				-32(x31)
lhu  	x7,				644(x31)
sb   	x3,				-32(x31)
lb   	x7,				-536(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
slt  	x7,		x5,		x0
lw   	x2,				280(x31)
mulhsu	x1,		x4,		x1
sw   	x4,				-8(x31)
andi 	x2,		x7,		-2016
sb   	x0,				20(x31)
lhu  	x2,				1348(x31)
lb   	x3,				1460(x31)
sb   	x0,				16(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sra  	x6,		x1,		x1
sw   	x1,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x5,		x5,		-138
xori 	x5,		x7,		1413
mul  	x2,		x1,		x6
lh   	x3,				-812(x31)
lw   	x3,				-444(x31)
lhu  	x7,				-592(x31)
lw   	x1,				-736(x31)
srl  	x5,		x7,		x4
xori 	x7,		x5,		1281
lw   	x1,				320(x31)
lh   	x1,				-452(x31)
addi 	x2,		x0,		-22
lb   	x4,				-824(x31)
sw   	x0,				32(x31)
or   	x6,		x5,		x0
lbu  	x3,				-488(x31)
lw   	x7,				280(x31)
lb   	x7,				32(x31)
slt  	x6,		x5,		x7
lhu  	x1,				256(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x7,				284(x31)
sub  	x7,		x7,		x7
sll  	x1,		x3,		x2
lh   	x2,				60(x31)
srl  	x5,		x1,		x6
ori  	x2,		x7,		-806
lw   	x5,				-328(x31)
nop  
lbu  	x6,				136(x31)
sb   	x4,				-24(x31)
sb   	x1,				0(x31)
lhu  	x5,				-552(x31)
sb   	x4,				-12(x31)
lhu  	x7,				8(x31)
lb   	x4,				868(x31)
lw   	x5,				784(x31)
addi 	x5,		x6,		-1112
lbu  	x2,				-100(x31)
sltu 	x5,		x1,		x2
lhu  	x3,				-504(x31)
lw   	x4,				524(x31)
lh   	x6,				-316(x31)
lbu  	x4,				-352(x31)
lh   	x6,				0(x31)
lh   	x4,				-340(x31)
andi 	x2,		x3,		-1764
sh   	x5,				4(x31)
lw   	x4,				716(x31)
sb   	x4,				-8(x31)
sb   	x3,				28(x31)
lw   	x2,				-552(x31)
andi 	x7,		x4,		1271
sh   	x0,				36(x31)
lh   	x7,				-284(x31)
addi 	x4,		x0,		-1815
sub  	x4,		x7,		x1
slt  	x7,		x1,		x4
xori 	x2,		x0,		-837
nop  
sw   	x1,				-4(x31)
sh   	x0,				24(x31)
ori  	x7,		x5,		-267
mulh 	x3,		x1,		x1
lbu  	x6,				912(x31)
lb   	x4,				456(x31)
sh   	x3,				28(x31)
sh   	x0,				-8(x31)
sltu 	x2,		x0,		x5
lbu  	x7,				-248(x31)
mulhu	x1,		x2,		x4
slti 	x5,		x6,		491
sb   	x2,				-8(x31)
lh   	x7,				704(x31)
sw   	x1,				-20(x31)
sh   	x7,				-8(x31)
sh   	x2,				24(x31)
lb   	x3,				-236(x31)
lhu  	x7,				-284(x31)
lhu  	x3,				-180(x31)
sw   	x4,				0(x31)
sw   	x5,				28(x31)
lb   	x4,				544(x31)
lh   	x2,				-236(x31)
srai 	x6,		x4,		8
lh   	x4,				-508(x31)
lhu  	x7,				-576(x31)
lw   	x2,				292(x31)
lh   	x3,				-180(x31)
lbu  	x6,				588(x31)
lh   	x2,				908(x31)
mul  	x1,		x0,		x7
sub  	x3,		x7,		x6
lhu  	x4,				708(x31)
lbu  	x7,				-508(x31)
lbu  	x6,				-248(x31)
slt  	x3,		x6,		x3
sltiu	x1,		x3,		661
lhu  	x1,				552(x31)
srl  	x6,		x6,		x2
mulhu	x1,		x1,		x1
sw   	x1,				-20(x31)
lbu  	x5,				-188(x31)
sh   	x0,				-40(x31)
lb   	x6,				716(x31)
lb   	x1,				544(x31)
lb   	x3,				900(x31)
sh   	x2,				4(x31)
lw   	x4,				-520(x31)
lbu  	x6,				-644(x31)
sw   	x7,				-24(x31)
sb   	x6,				40(x31)
lw   	x5,				-300(x31)
sb   	x3,				4(x31)
lbu  	x6,				-484(x31)
sw   	x0,				-24(x31)
lhu  	x4,				588(x31)
lw   	x6,				-184(x31)
lhu  	x3,				704(x31)
slti 	x6,		x3,		-692
mul  	x2,		x6,		x5
lw   	x6,				524(x31)
sb   	x4,				-32(x31)
lbu  	x6,				24(x31)
lbu  	x3,				736(x31)
mulhsu	x2,		x7,		x5
lh   	x2,				-360(x31)
sltiu	x1,		x5,		221
lb   	x7,				136(x31)
srl  	x6,		x2,		x0
sh   	x4,				-4(x31)
xor  	x3,		x4,		x4
or   	x7,		x2,		x3
sb   	x1,				8(x31)
sb   	x1,				-16(x31)
xori 	x3,		x3,		-733
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
andi 	x2,		x2,		-1831
xor  	x1,		x7,		x1
lhu  	x3,				-1256(x31)
sb   	x0,				-20(x31)
mulh 	x4,		x3,		x3
sh   	x3,				-32(x31)
or   	x4,		x7,		x5
lbu  	x6,				-1228(x31)
sb   	x1,				28(x31)
lhu  	x5,				-1452(x31)
lb   	x3,				-804(x31)
sw   	x5,				-40(x31)
lb   	x4,				-364(x31)
lhu  	x1,				-360(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
xori 	x1,		x4,		-1572
sh   	x6,				12(x31)
lw   	x7,				344(x31)
sb   	x5,				-8(x31)
lb   	x2,				512(x31)
sll  	x6,		x4,		x3
lhu  	x5,				-48(x31)
lw   	x6,				576(x31)
xori 	x7,		x1,		-1528
sb   	x2,				28(x31)
srl  	x5,		x2,		x2
nop  
srl  	x2,		x3,		x7
lh   	x6,				1052(x31)
srai 	x3,		x0,		27
lb   	x5,				572(x31)
sh   	x1,				-36(x31)
lb   	x3,				600(x31)
lbu  	x3,				1240(x31)
sw   	x4,				12(x31)
sb   	x3,				12(x31)
lh   	x2,				-16(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				492(x31)
sltiu	x5,		x5,		-1937
andi 	x4,		x4,		573
sb   	x2,				-28(x31)
sw   	x6,				28(x31)
lh   	x4,				328(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x3,				-576(x31)
lw   	x1,				-364(x31)
sh   	x2,				36(x31)
xori 	x4,		x2,		1466
lhu  	x3,				-264(x31)
lbu  	x4,				-276(x31)
sw   	x2,				-20(x31)
lw   	x4,				-152(x31)
lhu  	x4,				508(x31)
lhu  	x2,				-160(x31)
lbu  	x6,				-132(x31)
sh   	x2,				0(x31)
sh   	x6,				36(x31)
sb   	x3,				0(x31)
lbu  	x5,				-164(x31)
sw   	x3,				-12(x31)
xor  	x7,		x1,		x2
sb   	x1,				-32(x31)
sll  	x2,		x7,		x5
sb   	x2,				-40(x31)
lh   	x2,				232(x31)
sub  	x7,		x7,		x4
slt  	x3,		x4,		x2
lb   	x3,				-596(x31)
sw   	x4,				-20(x31)
lhu  	x2,				-268(x31)
sw   	x4,				-20(x31)
sb   	x1,				-24(x31)
lw   	x5,				-820(x31)
lh   	x6,				-768(x31)
sh   	x7,				-12(x31)
lb   	x3,				-288(x31)
add  	x6,		x0,		x1
slt  	x3,		x3,		x6
sb   	x0,				16(x31)
mulh 	x5,		x4,		x0
slt  	x6,		x0,		x4
lh   	x3,				-152(x31)
lh   	x3,				-224(x31)
srl  	x3,		x1,		x6
lbu  	x5,				-536(x31)
sh   	x0,				-28(x31)
add  	x1,		x1,		x1
sw   	x5,				28(x31)
mul  	x6,		x6,		x2
lw   	x1,				-848(x31)
lb   	x4,				-616(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
or   	x5,		x7,		x5
mulh 	x7,		x5,		x6
lb   	x7,				716(x31)
add  	x6,		x6,		x1
lh   	x4,				676(x31)
lh   	x6,				72(x31)
add  	x3,		x0,		x7
sh   	x4,				28(x31)
addi 	x4,		x4,		1462
lw   	x2,				680(x31)
xori 	x2,		x3,		-130
lw   	x2,				24(x31)
sh   	x2,				-28(x31)
lw   	x6,				336(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x4,				-880(x31)
lhu  	x5,				-28(x31)
lb   	x1,				-344(x31)
lhu  	x1,				-1464(x31)
sw   	x7,				36(x31)
sb   	x5,				-40(x31)
sh   	x3,				28(x31)
sh   	x3,				36(x31)
addi 	x1,		x6,		1346
sra  	x2,		x6,		x6
lhu  	x6,				-880(x31)
lw   	x2,				-1232(x31)
xor  	x5,		x2,		x7
sw   	x4,				-8(x31)
srl  	x2,		x3,		x6
nop  
lhu  	x4,				-344(x31)
lhu  	x2,				36(x31)
xori 	x5,		x2,		501
lhu  	x3,				-1108(x31)
lhu  	x3,				-928(x31)
mulh 	x1,		x1,		x7
lb   	x3,				-1256(x31)
lb   	x7,				-1232(x31)
sb   	x4,				36(x31)
mulh 	x7,		x0,		x4
lb   	x2,				-880(x31)
sra  	x2,		x0,		x3
lw   	x2,				-900(x31)
lw   	x5,				-1436(x31)
sh   	x0,				-8(x31)
sub  	x2,		x0,		x5
sb   	x5,				8(x31)
lw   	x1,				-676(x31)
lb   	x2,				-684(x31)
lhu  	x3,				-12(x31)
sb   	x7,				36(x31)
lw   	x4,				-1420(x31)
lb   	x6,				-1120(x31)
lbu  	x7,				-132(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x6,				-1296(x31)
sw   	x3,				40(x31)
sh   	x3,				-40(x31)
sh   	x5,				-8(x31)
lbu  	x4,				-1292(x31)
lh   	x1,				-1380(x31)
addi 	x6,		x5,		1039
sltiu	x6,		x2,		-321
sb   	x1,				-40(x31)
sb   	x6,				4(x31)
lbu  	x7,				-760(x31)
lh   	x3,				-1260(x31)
sltu 	x4,		x2,		x4
add  	x2,		x0,		x3
lbu  	x6,				-732(x31)
lhu  	x6,				-492(x31)
srl  	x5,		x1,		x7
lw   	x7,				-984(x31)
lbu  	x7,				-708(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
mulh 	x1,		x1,		x4
add  	x4,		x1,		x4
sb   	x1,				12(x31)
sb   	x1,				16(x31)
srl  	x2,		x2,		x5
lb   	x3,				140(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x2,				12(x31)
lbu  	x6,				-1176(x31)
sb   	x5,				-36(x31)
sb   	x4,				32(x31)
sw   	x1,				36(x31)
ori  	x7,		x0,		116
sub  	x2,		x5,		x2
lw   	x6,				-788(x31)
lh   	x2,				-1008(x31)
mulhu	x1,		x1,		x3
lb   	x7,				-628(x31)
lb   	x2,				-328(x31)
sw   	x3,				8(x31)
sub  	x2,		x4,		x4
lb   	x6,				-1440(x31)
lb   	x5,				-340(x31)
lw   	x3,				64(x31)
slt  	x3,		x1,		x3
lhu  	x2,				-760(x31)
addi 	x6,		x5,		1028
lb   	x1,				-1196(x31)
lbu  	x1,				-128(x31)
lw   	x2,				-624(x31)
lbu  	x6,				-1064(x31)
lh   	x4,				-156(x31)
sh   	x7,				8(x31)
lw   	x7,				-1100(x31)
lw   	x6,				-1204(x31)
lh   	x6,				60(x31)
sb   	x0,				8(x31)
lbu  	x6,				60(x31)
lb   	x2,				-828(x31)
sh   	x4,				-24(x31)
add  	x1,		x1,		x1
lb   	x7,				-836(x31)
sh   	x1,				8(x31)
sh   	x7,				8(x31)
lhu  	x2,				-1196(x31)
sw   	x2,				-24(x31)
xor  	x4,		x3,		x0
lb   	x6,				-1100(x31)
sub  	x1,		x4,		x1
slt  	x2,		x1,		x6
lw   	x7,				-1448(x31)
sh   	x4,				-36(x31)
lh   	x3,				48(x31)
sb   	x4,				32(x31)
lw   	x5,				-1196(x31)
lh   	x4,				-620(x31)
srli 	x3,		x1,		19
sh   	x3,				-36(x31)
lb   	x7,				-92(x31)
sb   	x7,				-12(x31)
lw   	x3,				-340(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x1,				-124(x31)
ori  	x6,		x7,		690
add  	x1,		x3,		x4
lbu  	x4,				724(x31)
lw   	x5,				1300(x31)
lw   	x4,				-220(x31)
lb   	x1,				1012(x31)
sltiu	x2,		x0,		1538
sw   	x2,				-16(x31)
lb   	x5,				-136(x31)
srai 	x1,		x3,		28
or   	x1,		x2,		x4
lh   	x5,				1276(x31)
mulhsu	x6,		x7,		x7
lhu  	x3,				1152(x31)
srli 	x3,		x7,		0
slt  	x1,		x5,		x7
mulhsu	x2,		x3,		x7
xor  	x6,		x1,		x2
lh   	x2,				724(x31)
sltiu	x2,		x5,		-760
xori 	x6,		x2,		1922
lhu  	x1,				1324(x31)
sh   	x0,				32(x31)
sb   	x5,				-32(x31)
lbu  	x6,				1304(x31)
sw   	x3,				-28(x31)
sb   	x3,				-40(x31)
lh   	x6,				128(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x2,				-428(x31)
sra  	x4,		x3,		x2
lh   	x6,				60(x31)
sw   	x0,				-4(x31)
lw   	x7,				-64(x31)
lh   	x5,				204(x31)
sh   	x2,				-40(x31)
sh   	x1,				28(x31)
sw   	x2,				24(x31)
sh   	x1,				16(x31)
sw   	x4,				40(x31)
sw   	x6,				-32(x31)
or   	x6,		x7,		x1
or   	x7,		x4,		x6
sll  	x2,		x7,		x3
xori 	x3,		x3,		-2015
lw   	x5,				-40(x31)
lw   	x5,				220(x31)
lhu  	x2,				-488(x31)
lbu  	x5,				212(x31)
mulhu	x3,		x3,		x3
sh   	x6,				-24(x31)
lw   	x3,				504(x31)
lw   	x4,				-256(x31)
sll  	x6,		x5,		x7
sw   	x3,				0(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x2,				-440(x31)
lhu  	x6,				-240(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lw   	x2,				500(x31)
lb   	x4,				440(x31)
lb   	x5,				460(x31)
sw   	x1,				8(x31)
andi 	x5,		x0,		-102
lh   	x4,				288(x31)
lw   	x6,				-928(x31)
lb   	x6,				-608(x31)
sb   	x0,				-32(x31)
lh   	x5,				-716(x31)
mulh 	x1,		x5,		x6
mulhsu	x3,		x6,		x6
sh   	x0,				-12(x31)
sh   	x3,				28(x31)
lw   	x7,				-900(x31)
lw   	x5,				-196(x31)
sb   	x6,				-4(x31)
lb   	x3,				-1012(x31)
lhu  	x1,				-436(x31)
sw   	x3,				-16(x31)
lbu  	x6,				-780(x31)
sh   	x6,				-24(x31)
lhu  	x7,				-196(x31)
mulhu	x5,		x6,		x0
lbu  	x6,				-444(x31)
lb   	x3,				-784(x31)
lh   	x6,				-196(x31)
xori 	x2,		x5,		1219
slt  	x3,		x7,		x7
lw   	x1,				-608(x31)
lbu  	x7,				440(x31)
sb   	x4,				8(x31)
lbu  	x1,				-760(x31)
xori 	x7,		x3,		1680
sh   	x0,				-4(x31)
sw   	x3,				20(x31)
sb   	x1,				-8(x31)
lh   	x7,				-528(x31)
lhu  	x7,				-24(x31)
sh   	x2,				20(x31)
lw   	x5,				-436(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x2,				84(x31)
lh   	x4,				-100(x31)
addi 	x7,		x1,		-906
sw   	x7,				20(x31)
sw   	x5,				32(x31)
lb   	x1,				-792(x31)
lb   	x2,				272(x31)
lw   	x4,				-636(x31)
sw   	x6,				36(x31)
sh   	x4,				8(x31)
mul  	x1,		x2,		x5
srai 	x3,		x4,		0
addi 	x3,		x1,		1259
sub  	x7,		x6,		x7
lbu  	x5,				-1164(x31)
sll  	x7,		x0,		x7
sh   	x4,				8(x31)
mul  	x6,		x0,		x3
xori 	x7,		x5,		1078
sltu 	x3,		x0,		x5
sub  	x3,		x2,		x5
slti 	x7,		x1,		606
lbu  	x3,				248(x31)
sltu 	x1,		x3,		x6
lbu  	x3,				268(x31)
xor  	x4,		x0,		x2
slli 	x3,		x5,		11
sh   	x0,				40(x31)
mul  	x1,		x4,		x3
lb   	x3,				272(x31)
sb   	x3,				-32(x31)
sh   	x2,				0(x31)
sb   	x5,				-36(x31)
sh   	x1,				-28(x31)
or   	x3,		x1,		x2
lhu  	x3,				-644(x31)
mul  	x7,		x1,		x6
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
slti 	x1,		x6,		163
sh   	x6,				-40(x31)
lbu  	x3,				100(x31)
xor  	x4,		x4,		x6
sw   	x7,				4(x31)
lb   	x2,				4(x31)
sb   	x0,				4(x31)
lb   	x5,				140(x31)
lw   	x3,				552(x31)
lw   	x3,				72(x31)
lw   	x4,				500(x31)
sb   	x7,				28(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x7,				624(x31)
sb   	x3,				-4(x31)
mulh 	x2,		x6,		x7
wfi