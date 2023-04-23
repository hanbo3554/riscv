addi 	x0,		x0,		1861
addi 	x1,		x0,		1238
addi 	x2,		x0,		1572
addi 	x3,		x0,		1958
addi 	x4,		x0,		1050
addi 	x5,		x0,		-1847
addi 	x6,		x0,		1705
addi 	x7,		x0,		-295
addi 	x8,		x0,		1955
addi 	x9,		x0,		-1766
addi 	x10,	x0,		210
addi 	x11,	x0,		634
addi 	x12,	x0,		1136
addi 	x13,	x0,		-941
addi 	x14,	x0,		1600
addi 	x15,	x0,		-1723
addi 	x16,	x0,		-1379
addi 	x17,	x0,		-962
addi 	x18,	x0,		-1910
addi 	x19,	x0,		988
addi 	x20,	x0,		878
addi 	x21,	x0,		656
addi 	x22,	x0,		-1388
addi 	x23,	x0,		-1342
addi 	x24,	x0,		129
addi 	x25,	x0,		490
addi 	x26,	x0,		1323
addi 	x27,	x0,		268
addi 	x28,	x0,		353
addi 	x29,	x0,		1623
addi 	x30,	x0,		-539
addi 	x31,	x0,		1918
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srl  	x1,		x0,		x5
sh   	x7,				40(x31)
mul  	x5,		x0,		x4
lb   	x7,				40(x31)
addi 	x5,		x7,		53
sh   	x0,				-4(x31)
lh   	x4,				-4(x31)
lbu  	x4,				40(x31)
sh   	x6,				16(x31)
lb   	x7,				40(x31)
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
nop  
addi 	x7,		x6,		1537
xori 	x2,		x5,		678
sw   	x7,				12(x31)
lbu  	x1,				12(x31)
lb   	x7,				-596(x31)
sw   	x3,				-24(x31)
sltu 	x5,		x1,		x3
mulh 	x6,		x0,		x4
add  	x7,		x5,		x5
mul  	x4,		x6,		x2
sh   	x4,				16(x31)
slli 	x1,		x3,		6
sb   	x2,				16(x31)
and  	x1,		x6,		x3
sltiu	x7,		x2,		759
sltiu	x3,		x3,		-850
lh   	x4,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sw   	x2,				8(x31)
sh   	x5,				-8(x31)
sb   	x0,				-12(x31)
sb   	x5,				24(x31)
lb   	x3,				12(x31)
andi 	x2,		x4,		-268
sub  	x7,		x7,		x7
sb   	x1,				4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x5,				172(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sll  	x5,		x5,		x2
lb   	x4,				-24(x31)
sw   	x1,				-24(x31)
sub  	x7,		x1,		x2
lhu  	x2,				-20(x31)
lw   	x6,				948(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
slli 	x3,		x7,		10
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x6,				52(x31)
lh   	x6,				-516(x31)
lbu  	x6,				-900(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lbu  	x2,				-344(x31)
lw   	x2,				36(x31)
lh   	x2,				32(x31)
mul  	x7,		x5,		x7
lh   	x2,				60(x31)
xori 	x4,		x7,		347
sw   	x7,				-12(x31)
mulh 	x2,		x2,		x3
sh   	x1,				-24(x31)
lb   	x3,				-360(x31)
sh   	x3,				-24(x31)
lb   	x2,				-356(x31)
sll  	x7,		x4,		x2
lw   	x3,				-324(x31)
lhu  	x2,				-360(x31)
andi 	x6,		x0,		2027
lb   	x7,				36(x31)
sb   	x1,				-40(x31)
lh   	x3,				32(x31)
lw   	x3,				16(x31)
sw   	x5,				16(x31)
mulh 	x6,		x7,		x5
lw   	x2,				-24(x31)
or   	x1,		x2,		x2
xor  	x4,		x2,		x4
lh   	x1,				-360(x31)
lw   	x6,				60(x31)
lh   	x4,				-360(x31)
lb   	x7,				36(x31)
lbu  	x3,				-340(x31)
sh   	x7,				-40(x31)
srli 	x7,		x6,		7
add  	x7,		x6,		x2
srli 	x2,		x2,		23
ori  	x6,		x0,		945
lw   	x1,				-344(x31)
lb   	x4,				-324(x31)
srli 	x7,		x6,		3
or   	x4,		x2,		x0
sw   	x4,				-32(x31)
mulh 	x2,		x5,		x3
slli 	x4,		x5,		7
mul  	x4,		x0,		x7
addi 	x6,		x2,		771
lhu  	x7,				168(x31)
add  	x2,		x7,		x3
sb   	x1,				12(x31)
lw   	x1,				588(x31)
lb   	x1,				16(x31)
addi 	x4,		x5,		1353
lw   	x3,				-336(x31)
sw   	x4,				-20(x31)
lb   	x3,				-32(x31)
lh   	x7,				60(x31)
sw   	x1,				4(x31)
lw   	x2,				-12(x31)
andi 	x4,		x3,		-1928
lw   	x2,				60(x31)
sb   	x5,				-40(x31)
lw   	x6,				-344(x31)
lb   	x6,				36(x31)
sub  	x3,		x4,		x3
slt  	x2,		x3,		x1
sw   	x0,				24(x31)
xori 	x3,		x6,		-1136
xori 	x7,		x2,		-729
sh   	x4,				0(x31)
sltiu	x2,		x7,		-1990
sb   	x2,				-28(x31)
mul  	x6,		x5,		x2
sb   	x2,				-24(x31)
sb   	x1,				-32(x31)
lhu  	x3,				32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
xor  	x1,		x1,		x1
sh   	x1,				28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sra  	x4,		x5,		x4
lw   	x2,				772(x31)
lw   	x4,				204(x31)
or   	x5,		x7,		x1
lbu  	x4,				312(x31)
lh   	x1,				132(x31)
sub  	x2,		x3,		x3
sh   	x6,				32(x31)
srai 	x7,		x4,		28
lbu  	x7,				176(x31)
lbu  	x7,				132(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
add  	x2,		x3,		x4
srl  	x1,		x6,		x0
lw   	x1,				-148(x31)
addi 	x2,		x2,		-1459
sltu 	x1,		x2,		x2
xor  	x2,		x6,		x0
mulhsu	x2,		x4,		x7
lh   	x3,				552(x31)
xor  	x6,		x3,		x6
lhu  	x1,				-372(x31)
xori 	x4,		x6,		-136
lw   	x4,				-380(x31)
sh   	x3,				-24(x31)
add  	x4,		x2,		x3
lw   	x2,				-392(x31)
sh   	x5,				-36(x31)
mulh 	x6,		x3,		x6
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sb   	x2,				36(x31)
lbu  	x6,				-688(x31)
lbu  	x1,				36(x31)
nop  
mulhsu	x5,		x3,		x4
mulh 	x3,		x2,		x7
sh   	x4,				-32(x31)
lh   	x7,				-996(x31)
sb   	x6,				-32(x31)
lbu  	x7,				-1004(x31)
sb   	x5,				4(x31)
lhu  	x7,				-1000(x31)
lhu  	x3,				-672(x31)
sb   	x7,				-16(x31)
sw   	x0,				36(x31)
lhu  	x5,				-36(x31)
lhu  	x2,				-752(x31)
sltu 	x1,		x5,		x6
slti 	x7,		x3,		-1480
lb   	x2,				-656(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lbu  	x7,				24(x31)
add  	x3,		x3,		x4
mulhsu	x5,		x1,		x5
slt  	x5,		x2,		x6
lbu  	x2,				-336(x31)
lbu  	x7,				-1336(x31)
sb   	x5,				36(x31)
lbu  	x4,				-1320(x31)
lhu  	x6,				-284(x31)
mul  	x3,		x0,		x6
sw   	x2,				20(x31)
srl  	x1,		x6,		x1
slt  	x6,		x2,		x5
add  	x7,		x2,		x0
mul  	x2,		x6,		x0
sh   	x3,				36(x31)
sw   	x2,				-24(x31)
sb   	x0,				36(x31)
lh   	x4,				-1092(x31)
srai 	x3,		x6,		14
lbu  	x1,				-392(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x2,				36(x31)
and  	x4,		x4,		x6
sh   	x0,				28(x31)
xori 	x1,		x5,		934
lbu  	x1,				804(x31)
lbu  	x2,				-136(x31)
slti 	x2,		x0,		-933
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
xor  	x6,		x3,		x3
lhu  	x1,				512(x31)
sh   	x0,				-28(x31)
sh   	x1,				-4(x31)
sh   	x2,				20(x31)
sh   	x4,				-20(x31)
add  	x1,		x1,		x5
slli 	x1,		x0,		10
lw   	x5,				-104(x31)
lh   	x3,				888(x31)
lbu  	x5,				-28(x31)
sltiu	x3,		x6,		-65
lhu  	x2,				888(x31)
mul  	x3,		x7,		x7
lw   	x2,				-440(x31)
xori 	x3,		x4,		-1001
sll  	x2,		x5,		x6
lbu  	x7,				548(x31)
sh   	x5,				20(x31)
lh   	x4,				20(x31)
lhu  	x1,				-140(x31)
lh   	x4,				-100(x31)
lb   	x6,				-56(x31)
lhu  	x1,				888(x31)
lbu  	x5,				548(x31)
lbu  	x2,				-452(x31)
mulh 	x4,		x0,		x1
lh   	x2,				-84(x31)
sw   	x3,				40(x31)
slli 	x1,		x0,		30
lb   	x2,				-56(x31)
sh   	x5,				24(x31)
lb   	x4,				508(x31)
lh   	x1,				-228(x31)
sb   	x3,				24(x31)
addi 	x7,		x0,		-369
sll  	x2,		x4,		x1
addi 	x7,		x5,		1998
sb   	x7,				8(x31)
and  	x2,		x5,		x2
addi 	x6,		x6,		1134
lhu  	x7,				-148(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xor  	x4,		x6,		x4
mulhsu	x5,		x1,		x7
mulh 	x2,		x0,		x7
lhu  	x1,				236(x31)
lhu  	x1,				-80(x31)
lbu  	x5,				844(x31)
lw   	x6,				844(x31)
lhu  	x4,				1272(x31)
lb   	x5,				224(x31)
lhu  	x3,				-104(x31)
mulh 	x4,		x4,		x5
sw   	x3,				12(x31)
lh   	x4,				1212(x31)
lbu  	x3,				144(x31)
sb   	x5,				-32(x31)
sb   	x3,				8(x31)
lh   	x3,				228(x31)
xor  	x5,		x0,		x3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x7,				-1060(x31)
lw   	x5,				-1060(x31)
lh   	x1,				-40(x31)
lhu  	x1,				-1028(x31)
sh   	x4,				12(x31)
sh   	x5,				8(x31)
lb   	x5,				296(x31)
lw   	x6,				-716(x31)
sw   	x2,				16(x31)
srl  	x6,		x7,		x2
xor  	x5,		x5,		x2
lbu  	x4,				-716(x31)
sh   	x6,				24(x31)
sb   	x7,				12(x31)
lhu  	x4,				-796(x31)
lhu  	x1,				-536(x31)
srai 	x5,		x7,		14
lhu  	x2,				-116(x31)
mulhsu	x3,		x7,		x4
lw   	x6,				-692(x31)
lw   	x7,				-548(x31)
lb   	x2,				16(x31)
lb   	x5,				-1048(x31)
sh   	x5,				36(x31)
sb   	x5,				28(x31)
lb   	x5,				-732(x31)
lb   	x5,				-1048(x31)
sw   	x3,				4(x31)
srai 	x2,		x1,		13
mul  	x1,		x7,		x3
lbu  	x2,				8(x31)
sw   	x6,				0(x31)
lb   	x6,				-548(x31)
add  	x4,		x7,		x5
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x1,				572(x31)
lh   	x2,				856(x31)
lw   	x2,				-172(x31)
sll  	x1,		x2,		x3
andi 	x1,		x6,		358
lbu  	x4,				-240(x31)
srl  	x3,		x4,		x4
or   	x7,		x2,		x1
mulhu	x1,		x3,		x0
or   	x3,		x0,		x5
lw   	x5,				-24(x31)
lbu  	x4,				-24(x31)
mulhu	x2,		x7,		x1
sb   	x3,				-8(x31)
lh   	x7,				-488(x31)
sb   	x7,				-12(x31)
nop  
mul  	x2,		x2,		x0
lhu  	x7,				592(x31)
lb   	x7,				-508(x31)
lw   	x4,				-484(x31)
sra  	x4,		x1,		x6
lh   	x1,				-12(x31)
sh   	x7,				-40(x31)
mulh 	x6,		x7,		x5
lbu  	x5,				-508(x31)
sll  	x5,		x2,		x6
sh   	x6,				-36(x31)
mulh 	x2,		x0,		x5
mul  	x5,		x4,		x3
ori  	x6,		x3,		438
sub  	x7,		x2,		x6
lhu  	x2,				-508(x31)
andi 	x5,		x0,		972
mulh 	x4,		x1,		x6
srl  	x5,		x4,		x7
sw   	x2,				-40(x31)
lh   	x6,				564(x31)
sw   	x2,				16(x31)
lbu  	x4,				564(x31)
sb   	x1,				4(x31)
lhu  	x6,				548(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x1,				-736(x31)
lb   	x6,				324(x31)
lbu  	x7,				-432(x31)
lh   	x1,				-296(x31)
sh   	x7,				-28(x31)
lb   	x3,				-416(x31)
lh   	x1,				-640(x31)
lhu  	x3,				-736(x31)
lh   	x6,				304(x31)
lh   	x6,				236(x31)
mulh 	x6,		x0,		x4
lw   	x3,				-284(x31)
lb   	x6,				612(x31)
sub  	x4,		x5,		x3
lh   	x3,				328(x31)
mul  	x4,		x4,		x5
srl  	x7,		x6,		x2
sub  	x2,		x1,		x5
lw   	x2,				-28(x31)
lbu  	x3,				624(x31)
slli 	x6,		x3,		19
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x0,				8(x31)
add  	x5,		x4,		x1
mul  	x3,		x4,		x2
lw   	x2,				232(x31)
lb   	x5,				460(x31)
sb   	x7,				-28(x31)
lhu  	x4,				-28(x31)
sh   	x2,				0(x31)
sw   	x2,				-24(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x1,				-484(x31)
lbu  	x2,				-868(x31)
add  	x3,		x5,		x1
srai 	x2,		x7,		30
lw   	x3,				-560(x31)
srl  	x1,		x0,		x5
sh   	x7,				0(x31)
lbu  	x5,				76(x31)
sb   	x2,				0(x31)
sra  	x7,		x0,		x4
mulhsu	x6,		x1,		x2
sb   	x0,				-4(x31)
sh   	x4,				28(x31)
lw   	x4,				-4(x31)
sb   	x1,				-32(x31)
xor  	x6,		x5,		x2
lbu  	x6,				-868(x31)
sb   	x0,				0(x31)
slti 	x2,		x3,		-1855
srl  	x1,		x7,		x7
sh   	x5,				24(x31)
lw   	x6,				-652(x31)
lw   	x4,				-1216(x31)
lw   	x3,				-584(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
or   	x2,		x0,		x1
sra  	x6,		x1,		x6
mulhu	x5,		x3,		x0
sw   	x7,				24(x31)
addi 	x1,		x1,		-1732
and  	x7,		x7,		x4
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lw   	x7,				-592(x31)
sb   	x1,				-16(x31)
add  	x5,		x1,		x3
lh   	x3,				-892(x31)
sw   	x3,				40(x31)
lhu  	x7,				172(x31)
or   	x6,		x4,		x6
lh   	x3,				144(x31)
lbu  	x2,				-1164(x31)
and  	x1,		x5,		x1
lbu  	x4,				436(x31)
sw   	x6,				-32(x31)
sltiu	x6,		x2,		1040
sb   	x1,				8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sb   	x6,				36(x31)
sb   	x6,				-20(x31)
addi 	x5,		x0,		88
slti 	x2,		x7,		72
andi 	x5,		x5,		115
lb   	x6,				36(x31)
sw   	x2,				20(x31)
lbu  	x3,				-980(x31)
lh   	x1,				-456(x31)
mulhu	x3,		x4,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x7,				596(x31)
lhu  	x6,				-76(x31)
sh   	x4,				-32(x31)
sb   	x7,				-36(x31)
lb   	x1,				32(x31)
lb   	x4,				-704(x31)
lh   	x3,				-464(x31)
mul  	x1,		x4,		x2
nop  
sltiu	x4,		x1,		-989
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x2,				24(x31)
lw   	x1,				-672(x31)
lw   	x3,				-4(x31)
lbu  	x5,				-820(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sltiu	x6,		x2,		-810
lbu  	x5,				720(x31)
sltu 	x1,		x3,		x0
xor  	x7,		x0,		x4
slli 	x1,		x4,		1
sw   	x2,				-40(x31)
sb   	x1,				-16(x31)
ori  	x1,		x2,		-807
lb   	x1,				308(x31)
sb   	x5,				12(x31)
sb   	x7,				8(x31)
sra  	x2,		x2,		x4
sb   	x5,				4(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x3,				-932(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sra  	x5,		x0,		x4
sw   	x4,				8(x31)
lbu  	x6,				-344(x31)
addi 	x1,		x5,		2043
slt  	x2,		x7,		x1
mul  	x7,		x7,		x3
sltiu	x2,		x5,		1328
sw   	x3,				-16(x31)
lw   	x1,				-128(x31)
sltu 	x1,		x7,		x5
sb   	x3,				36(x31)
or   	x7,		x7,		x1
lw   	x4,				-856(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x1,				-152(x31)
or   	x2,		x5,		x3
or   	x6,		x1,		x7
sh   	x5,				-40(x31)
lhu  	x3,				-144(x31)
addi 	x3,		x2,		-211
sub  	x4,		x1,		x3
sh   	x3,				-40(x31)
lh   	x3,				-128(x31)
mulh 	x5,		x7,		x4
lh   	x4,				-192(x31)
lhu  	x2,				-228(x31)
lb   	x1,				-556(x31)
sb   	x7,				32(x31)
lb   	x2,				-784(x31)
lhu  	x5,				-676(x31)
lh   	x6,				-504(x31)
srli 	x7,		x3,		17
slt  	x6,		x4,		x0
lb   	x6,				-1396(x31)
sw   	x5,				-28(x31)
sw   	x7,				0(x31)
lw   	x6,				-1428(x31)
sh   	x0,				16(x31)
lhu  	x1,				-492(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x7,				560(x31)
lb   	x6,				768(x31)
lb   	x4,				0(x31)
lh   	x6,				-376(x31)
lw   	x2,				20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
ori  	x4,		x4,		-1637
sb   	x3,				-32(x31)
lhu  	x1,				-364(x31)
sb   	x5,				-16(x31)
srai 	x6,		x2,		5
sb   	x0,				28(x31)
sh   	x0,				40(x31)
sw   	x1,				20(x31)
sb   	x6,				20(x31)
sb   	x5,				24(x31)
lw   	x7,				-140(x31)
lb   	x6,				-228(x31)
lh   	x1,				556(x31)
sw   	x1,				-24(x31)
lw   	x3,				-16(x31)
lb   	x7,				-404(x31)
lbu  	x1,				556(x31)
lb   	x7,				472(x31)
lhu  	x5,				-680(x31)
sb   	x5,				36(x31)
lh   	x1,				-24(x31)
andi 	x5,		x0,		-453
srl  	x2,		x2,		x6
sw   	x0,				-28(x31)
lb   	x2,				624(x31)
sw   	x2,				28(x31)
sw   	x1,				32(x31)
lbu  	x6,				208(x31)
sb   	x4,				16(x31)
lb   	x4,				888(x31)
add  	x2,		x5,		x3
lhu  	x6,				-112(x31)
lhu  	x6,				-476(x31)
lbu  	x6,				-228(x31)
lw   	x6,				-104(x31)
and  	x2,		x6,		x1
sub  	x4,		x6,		x6
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x5,				140(x31)
lh   	x7,				272(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sltiu	x1,		x0,		-1705
lb   	x1,				652(x31)
sh   	x1,				24(x31)
lbu  	x5,				652(x31)
lhu  	x6,				20(x31)
slli 	x3,		x2,		29
nop  
sb   	x3,				0(x31)
sh   	x1,				-28(x31)
sw   	x0,				0(x31)
lh   	x3,				344(x31)
lbu  	x2,				236(x31)
lb   	x6,				-292(x31)
xor  	x6,		x2,		x1
sb   	x3,				-32(x31)
mul  	x1,		x1,		x7
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
addi 	x5,		x3,		-339
mul  	x3,		x0,		x4
sb   	x1,				40(x31)
sltiu	x1,		x2,		-1129
add  	x2,		x1,		x6
lb   	x4,				-784(x31)
sw   	x3,				16(x31)
sb   	x6,				-36(x31)
lb   	x5,				-304(x31)
lb   	x7,				-812(x31)
mulhsu	x4,		x3,		x6
sb   	x4,				28(x31)
mul  	x3,		x2,		x6
lh   	x7,				-696(x31)
nop  
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sh   	x7,				0(x31)
sb   	x5,				40(x31)
slli 	x5,		x4,		15
lbu  	x3,				-1488(x31)
lb   	x5,				-924(x31)
sw   	x2,				12(x31)
sltu 	x7,		x2,		x0
sw   	x0,				40(x31)
sb   	x5,				-8(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x4,				-284(x31)
lw   	x7,				-428(x31)
lw   	x4,				452(x31)
sw   	x4,				28(x31)
sb   	x2,				-20(x31)
lhu  	x1,				-304(x31)
lbu  	x1,				-736(x31)
sb   	x3,				-28(x31)
addi 	x6,		x5,		-1907
nop  
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
add  	x7,		x2,		x6
lb   	x1,				-52(x31)
lh   	x7,				-1200(x31)
lb   	x2,				-288(x31)
lw   	x7,				-232(x31)
sw   	x3,				4(x31)
lb   	x2,				-848(x31)
sw   	x4,				-36(x31)
sh   	x7,				-28(x31)
sw   	x0,				8(x31)
mul  	x2,		x2,		x7
lw   	x6,				-532(x31)
lbu  	x6,				-516(x31)
srli 	x3,		x2,		18
sb   	x4,				0(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x4,				-100(x31)
lbu  	x1,				-376(x31)
sb   	x3,				12(x31)
sw   	x1,				0(x31)
lbu  	x6,				-652(x31)
add  	x3,		x0,		x1
lw   	x4,				-132(x31)
lw   	x6,				-992(x31)
slti 	x7,		x7,		-1475
slli 	x7,		x5,		19
lb   	x3,				-1312(x31)
slt  	x2,		x1,		x1
ori  	x5,		x0,		-733
lw   	x3,				-384(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
xor  	x6,		x6,		x5
mulhu	x4,		x1,		x1
sh   	x0,				4(x31)
sw   	x1,				-16(x31)
lw   	x4,				-708(x31)
lhu  	x5,				-176(x31)
sh   	x2,				16(x31)
lhu  	x5,				-116(x31)
lb   	x3,				124(x31)
ori  	x3,		x4,		-1807
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltiu	x2,		x2,		-1417
sub  	x2,		x2,		x2
lw   	x4,				116(x31)
lb   	x5,				724(x31)
lb   	x3,				864(x31)
sra  	x4,		x4,		x7
sh   	x3,				16(x31)
lhu  	x6,				76(x31)
lb   	x5,				1084(x31)
sh   	x1,				24(x31)
or   	x6,		x1,		x4
sh   	x7,				40(x31)
lw   	x4,				1120(x31)
sw   	x0,				-24(x31)
and  	x3,		x3,		x0
lh   	x2,				1036(x31)
lh   	x3,				80(x31)
sh   	x4,				-8(x31)
addi 	x5,		x4,		883
lhu  	x1,				1016(x31)
lbu  	x7,				72(x31)
lbu  	x2,				200(x31)
sh   	x7,				0(x31)
nop  
sb   	x7,				-36(x31)
mulhsu	x6,		x6,		x1
sh   	x5,				-32(x31)
sb   	x6,				36(x31)
mulh 	x7,		x5,		x7
lb   	x5,				716(x31)
lh   	x2,				640(x31)
sb   	x2,				28(x31)
add  	x3,		x0,		x6
sltu 	x3,		x3,		x0
lb   	x5,				732(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
xori 	x3,		x1,		-1505
lh   	x3,				-356(x31)
sw   	x5,				4(x31)
mulh 	x1,		x5,		x7
lbu  	x5,				-244(x31)
lhu  	x6,				-8(x31)
lh   	x2,				708(x31)
lhu  	x5,				472(x31)
lbu  	x5,				264(x31)
lb   	x4,				604(x31)
and  	x2,		x5,		x4
lb   	x3,				0(x31)
andi 	x4,		x1,		993
sh   	x4,				-8(x31)
ori  	x7,		x6,		-673
slli 	x6,		x1,		24
xori 	x3,		x3,		-333
lh   	x4,				-76(x31)
sh   	x0,				16(x31)
lhu  	x6,				536(x31)
ori  	x7,		x2,		1681
lb   	x5,				444(x31)
lb   	x7,				640(x31)
lw   	x5,				-20(x31)
sb   	x4,				-16(x31)
lhu  	x1,				496(x31)
sw   	x7,				8(x31)
lh   	x4,				-652(x31)
sh   	x3,				-16(x31)
lbu  	x4,				48(x31)
lhu  	x5,				-660(x31)
sb   	x7,				4(x31)
lw   	x7,				40(x31)
lw   	x4,				780(x31)
slti 	x6,		x3,		-1593
lh   	x5,				-680(x31)
srai 	x2,		x4,		17
sb   	x3,				8(x31)
sub  	x7,		x4,		x6
sltu 	x7,		x0,		x3
add  	x6,		x6,		x1
sltiu	x4,		x2,		-657
lhu  	x6,				496(x31)
mul  	x1,		x6,		x2
xor  	x4,		x5,		x6
lhu  	x5,				-452(x31)
andi 	x4,		x7,		-1134
lh   	x3,				748(x31)
or   	x3,		x4,		x7
lhu  	x5,				-236(x31)
lb   	x7,				-12(x31)
or   	x2,		x3,		x4
sh   	x0,				-36(x31)
lh   	x1,				804(x31)
nop  
sltu 	x7,		x1,		x5
lbu  	x6,				468(x31)
sh   	x6,				-12(x31)
lhu  	x7,				-680(x31)
ori  	x2,		x2,		-1308
srl  	x1,		x5,		x2
lb   	x4,				896(x31)
mulh 	x1,		x4,		x0
lw   	x7,				-104(x31)
lhu  	x2,				44(x31)
lh   	x5,				816(x31)
andi 	x3,		x1,		-1959
addi 	x6,		x5,		-1757
srai 	x5,		x0,		6
andi 	x4,		x7,		846
and  	x2,		x3,		x7
sltu 	x6,		x5,		x5
sb   	x0,				24(x31)
srli 	x3,		x5,		12
lb   	x7,				192(x31)
lhu  	x1,				468(x31)
sh   	x6,				20(x31)
lb   	x7,				-84(x31)
sw   	x6,				-8(x31)
lhu  	x6,				-356(x31)
lw   	x5,				16(x31)
lb   	x6,				792(x31)
lw   	x6,				720(x31)
lb   	x4,				192(x31)
sh   	x6,				-40(x31)
sb   	x0,				40(x31)
lb   	x4,				632(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x4,				-496(x31)
xori 	x2,		x4,		-1182
mul  	x5,		x0,		x4
sw   	x3,				0(x31)
xor  	x1,		x5,		x0
mul  	x4,		x2,		x1
sh   	x3,				-36(x31)
xori 	x7,		x1,		-1637
addi 	x5,		x3,		1231
lb   	x4,				-208(x31)
lb   	x7,				-984(x31)
lhu  	x7,				28(x31)
sb   	x3,				36(x31)
sltiu	x3,		x1,		-681
sh   	x1,				36(x31)
sw   	x5,				-28(x31)
srli 	x7,		x4,		15
lw   	x2,				-612(x31)
andi 	x7,		x2,		-275
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x6,				1112(x31)
lbu  	x2,				640(x31)
lbu  	x1,				744(x31)
lh   	x6,				1088(x31)
lh   	x3,				852(x31)
lh   	x4,				1100(x31)
sra  	x4,		x7,		x0
sw   	x2,				-8(x31)
lbu  	x2,				1092(x31)
sb   	x6,				-8(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sh   	x4,				4(x31)
add  	x5,		x4,		x4
lw   	x2,				-368(x31)
lh   	x4,				584(x31)
lb   	x5,				124(x31)
sb   	x6,				24(x31)
lb   	x6,				712(x31)
mulhu	x2,		x7,		x5
lh   	x5,				-576(x31)
sh   	x4,				-40(x31)
lhu  	x1,				704(x31)
lw   	x7,				344(x31)
lb   	x7,				-24(x31)
sw   	x7,				-8(x31)
sb   	x4,				20(x31)
sub  	x4,		x4,		x0
lw   	x1,				272(x31)
and  	x3,		x6,		x2
mulh 	x5,		x6,		x3
lh   	x2,				104(x31)
lb   	x6,				732(x31)
lb   	x7,				-388(x31)
lw   	x6,				860(x31)
lh   	x5,				-96(x31)
slti 	x4,		x5,		-1154
lh   	x7,				-276(x31)
ori  	x6,		x3,		-770
sltu 	x2,		x3,		x6
lhu  	x1,				120(x31)
nop  
add  	x6,		x4,		x7
lb   	x1,				636(x31)
mulh 	x1,		x6,		x0
lh   	x2,				548(x31)
lh   	x2,				904(x31)
lbu  	x7,				600(x31)
lw   	x4,				596(x31)
sw   	x5,				36(x31)
sra  	x5,		x2,		x6
xori 	x7,		x3,		-1508
sh   	x2,				-20(x31)
lw   	x4,				712(x31)
mul  	x5,		x0,		x2
lbu  	x7,				928(x31)
sw   	x0,				-8(x31)
lw   	x4,				116(x31)
lbu  	x7,				732(x31)
sub  	x5,		x2,		x3
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lh   	x5,				1260(x31)
slt  	x4,		x3,		x0
and  	x2,		x4,		x0
sw   	x0,				40(x31)
sltiu	x2,		x0,		599
sh   	x3,				28(x31)
sb   	x1,				28(x31)
mul  	x1,		x3,		x1
sb   	x0,				28(x31)
lb   	x6,				580(x31)
sh   	x7,				32(x31)
lh   	x3,				832(x31)
sw   	x6,				-32(x31)
lb   	x3,				-280(x31)
lbu  	x3,				216(x31)
slli 	x1,		x3,		24
sb   	x6,				36(x31)
sw   	x4,				0(x31)
mul  	x2,		x6,		x3
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x2,				-132(x31)
lw   	x2,				216(x31)
sh   	x3,				24(x31)
srai 	x5,		x7,		16
xori 	x4,		x0,		-1213
lh   	x7,				600(x31)
lb   	x5,				-132(x31)
sb   	x4,				32(x31)
sw   	x0,				-28(x31)
sh   	x7,				0(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lhu  	x6,				-44(x31)
lw   	x5,				-704(x31)
mulhu	x6,		x3,		x0
lhu  	x6,				-616(x31)
addi 	x1,		x6,		136
sb   	x2,				-4(x31)
lb   	x5,				-1008(x31)
lb   	x2,				-732(x31)
lw   	x7,				-784(x31)
and  	x2,		x4,		x3
sw   	x7,				-16(x31)
and  	x6,		x4,		x2
sub  	x7,		x4,		x5
lh   	x7,				-696(x31)
lb   	x1,				148(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lw   	x6,				-412(x31)
mul  	x1,		x5,		x1
sh   	x7,				20(x31)
sb   	x6,				24(x31)
slt  	x2,		x2,		x1
lhu  	x5,				-1008(x31)
xori 	x3,		x2,		1266
lw   	x7,				-1200(x31)
nop  
sltiu	x4,		x0,		-963
sw   	x5,				36(x31)
lbu  	x1,				-972(x31)
lh   	x5,				-152(x31)
sb   	x0,				32(x31)
sb   	x5,				4(x31)
wfi