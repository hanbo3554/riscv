addi 	x0,		x0,		1716
addi 	x1,		x0,		-1825
addi 	x2,		x0,		1806
addi 	x3,		x0,		1430
addi 	x4,		x0,		-56
addi 	x5,		x0,		-1258
addi 	x6,		x0,		-124
addi 	x7,		x0,		1410
addi 	x8,		x0,		1558
addi 	x9,		x0,		-729
addi 	x10,	x0,		423
addi 	x11,	x0,		1157
addi 	x12,	x0,		-49
addi 	x13,	x0,		-1118
addi 	x14,	x0,		905
addi 	x15,	x0,		-1748
addi 	x16,	x0,		53
addi 	x17,	x0,		800
addi 	x18,	x0,		-305
addi 	x19,	x0,		-462
addi 	x20,	x0,		-313
addi 	x21,	x0,		959
addi 	x22,	x0,		-881
addi 	x23,	x0,		792
addi 	x24,	x0,		-90
addi 	x25,	x0,		-1259
addi 	x26,	x0,		1781
addi 	x27,	x0,		1696
addi 	x28,	x0,		-1559
addi 	x29,	x0,		-1187
addi 	x30,	x0,		1080
addi 	x31,	x0,		-843
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sub  	x5,		x6,		x2
sh   	x2,				16(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sra  	x4,		x6,		x6
mul  	x3,		x3,		x6
add  	x6,		x0,		x5
lbu  	x7,				1128(x31)
sw   	x7,				16(x31)
lhu  	x3,				1128(x31)
mul  	x4,		x7,		x6
sub  	x1,		x3,		x3
sb   	x1,				-16(x31)
lw   	x1,				16(x31)
lh   	x6,				1128(x31)
add  	x6,		x5,		x0
sh   	x6,				8(x31)
srl  	x4,		x5,		x0
srli 	x3,		x3,		20
sb   	x0,				-4(x31)
lhu  	x2,				24(x31)
slti 	x1,		x0,		-1378
lb   	x1,				-16(x31)
sw   	x3,				36(x31)
lh   	x1,				-16(x31)
sb   	x0,				-40(x31)
lw   	x2,				24(x31)
lw   	x3,				24(x31)
and  	x1,		x6,		x1
lb   	x4,				8(x31)
sb   	x3,				-16(x31)
lw   	x5,				16(x31)
lbu  	x4,				1128(x31)
lh   	x4,				1128(x31)
lh   	x4,				-40(x31)
sub  	x4,		x7,		x0
sw   	x3,				-40(x31)
lbu  	x3,				-40(x31)
sh   	x5,				-12(x31)
lb   	x2,				-12(x31)
lw   	x2,				36(x31)
lhu  	x3,				1128(x31)
sltiu	x6,		x2,		-1002
sb   	x3,				28(x31)
lb   	x4,				16(x31)
lhu  	x1,				-40(x31)
mulhu	x7,		x1,		x4
sw   	x5,				-16(x31)
lhu  	x3,				24(x31)
sh   	x7,				-4(x31)
sub  	x4,		x6,		x0
mul  	x3,		x2,		x0
sw   	x4,				-20(x31)
sw   	x5,				-24(x31)
lw   	x4,				-12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x4,				76(x31)
sh   	x5,				-40(x31)
slli 	x6,		x3,		31
lb   	x6,				-40(x31)
mulh 	x2,		x0,		x1
sw   	x4,				16(x31)
lw   	x3,				16(x31)
sh   	x0,				36(x31)
sw   	x7,				-36(x31)
lhu  	x4,				28(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x7,				32(x31)
addi 	x4,		x2,		-214
xor  	x2,		x0,		x3
sh   	x5,				4(x31)
or   	x7,		x0,		x0
sh   	x1,				-8(x31)
sh   	x3,				16(x31)
sh   	x1,				4(x31)
srl  	x1,		x5,		x6
srli 	x5,		x0,		5
mul  	x7,		x0,		x1
lw   	x5,				-952(x31)
sw   	x7,				36(x31)
sh   	x4,				-4(x31)
ori  	x2,		x4,		-961
mulh 	x1,		x2,		x7
lb   	x2,				-912(x31)
mul  	x5,		x3,		x4
sb   	x5,				-28(x31)
sw   	x2,				-36(x31)
lhu  	x7,				-908(x31)
sw   	x3,				0(x31)
sh   	x3,				12(x31)
lbu  	x1,				-940(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x7,				248(x31)
lh   	x1,				1140(x31)
sw   	x6,				-8(x31)
addi 	x1,		x7,		256
lb   	x4,				220(x31)
lb   	x6,				224(x31)
lh   	x2,				220(x31)
lbu  	x7,				160(x31)
lh   	x1,				248(x31)
sb   	x5,				40(x31)
xor  	x5,		x4,		x6
mul  	x1,		x4,		x0
lbu  	x2,				1148(x31)
lb   	x5,				1168(x31)
lh   	x6,				40(x31)
lw   	x3,				-8(x31)
lh   	x3,				200(x31)
slt  	x7,		x1,		x4
sb   	x5,				-32(x31)
add  	x1,		x0,		x6
lw   	x6,				1180(x31)
lb   	x2,				276(x31)
sh   	x2,				-32(x31)
sh   	x3,				-28(x31)
srl  	x2,		x7,		x6
and  	x7,		x4,		x2
addi 	x5,		x1,		-1422
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sh   	x2,				28(x31)
lhu  	x1,				160(x31)
lw   	x5,				128(x31)
lh   	x2,				112(x31)
sb   	x4,				40(x31)
lw   	x4,				116(x31)
lw   	x5,				168(x31)
sb   	x5,				20(x31)
lhu  	x2,				1072(x31)
sw   	x6,				-36(x31)
sh   	x0,				12(x31)
lb   	x4,				108(x31)
lb   	x5,				1104(x31)
srl  	x1,		x4,		x0
sb   	x1,				8(x31)
sw   	x7,				0(x31)
lhu  	x5,				1084(x31)
sb   	x4,				12(x31)
and  	x1,		x6,		x2
mulh 	x3,		x4,		x5
lw   	x6,				40(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sub  	x3,		x6,		x1
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhu	x3,		x2,		x3
xori 	x7,		x0,		-1074
lw   	x2,				60(x31)
lw   	x3,				-1016(x31)
sh   	x0,				36(x31)
add  	x6,		x3,		x5
lbu  	x7,				56(x31)
lw   	x4,				-984(x31)
sh   	x0,				0(x31)
lh   	x3,				-1164(x31)
sh   	x3,				-16(x31)
sh   	x7,				36(x31)
lw   	x6,				-884(x31)
lw   	x4,				-908(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				548(x31)
or   	x2,		x7,		x3
srli 	x5,		x6,		6
lb   	x7,				-368(x31)
sb   	x6,				12(x31)
sh   	x0,				-4(x31)
sb   	x5,				-4(x31)
lb   	x7,				620(x31)
sltu 	x6,		x0,		x0
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xori 	x3,		x1,		-1151
lb   	x1,				1296(x31)
mulhu	x5,		x4,		x5
sw   	x2,				32(x31)
lhu  	x4,				1120(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srli 	x1,		x5,		10
nop  
lb   	x6,				-1240(x31)
sll  	x3,		x0,		x7
lw   	x3,				-1132(x31)
sw   	x5,				-12(x31)
lh   	x1,				-1252(x31)
sra  	x6,		x3,		x2
mulhu	x3,		x6,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x3,				120(x31)
mulhsu	x3,		x1,		x0
lbu  	x3,				608(x31)
sb   	x6,				-40(x31)
sh   	x3,				-20(x31)
sh   	x3,				-28(x31)
lb   	x5,				1212(x31)
sw   	x0,				36(x31)
lw   	x1,				1212(x31)
srai 	x6,		x3,		17
sh   	x3,				-16(x31)
sw   	x3,				-12(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
andi 	x7,		x1,		223
sh   	x7,				24(x31)
lb   	x6,				116(x31)
sb   	x6,				36(x31)
lb   	x6,				-1080(x31)
slli 	x7,		x5,		11
xori 	x4,		x2,		-1090
lbu  	x7,				112(x31)
lbu  	x7,				88(x31)
mulhu	x4,		x6,		x6
lbu  	x3,				128(x31)
xor  	x3,		x7,		x1
lbu  	x6,				36(x31)
lw   	x2,				148(x31)
lh   	x5,				-1084(x31)
sltiu	x4,		x7,		-384
sw   	x6,				-36(x31)
sh   	x1,				-16(x31)
lh   	x3,				88(x31)
sra  	x6,		x0,		x4
sb   	x2,				-40(x31)
sb   	x6,				4(x31)
lh   	x3,				4(x31)
sb   	x6,				40(x31)
lbu  	x7,				-784(x31)
sltiu	x7,		x4,		503
lhu  	x4,				-924(x31)
xori 	x7,		x2,		-622
lh   	x4,				-784(x31)
sw   	x0,				-20(x31)
lbu  	x3,				-956(x31)
lw   	x4,				-836(x31)
ori  	x3,		x0,		319
and  	x4,		x2,		x7
and  	x7,		x4,		x3
lh   	x7,				-1028(x31)
sw   	x5,				20(x31)
lbu  	x4,				132(x31)
lb   	x1,				-812(x31)
lbu  	x6,				24(x31)
lw   	x1,				-1088(x31)
sh   	x3,				16(x31)
lhu  	x5,				-924(x31)
lb   	x3,				36(x31)
sub  	x3,		x6,		x3
lh   	x1,				-824(x31)
lw   	x4,				40(x31)
sub  	x3,		x4,		x5
lhu  	x3,				-1020(x31)
ori  	x3,		x3,		-492
lw   	x3,				-1028(x31)
lbu  	x5,				88(x31)
sb   	x1,				8(x31)
srli 	x7,		x5,		4
sw   	x2,				28(x31)
mul  	x6,		x5,		x3
sltiu	x2,		x3,		-1212
slli 	x2,		x5,		6
lw   	x3,				-840(x31)
sh   	x3,				16(x31)
lw   	x5,				-912(x31)
lw   	x6,				-844(x31)
lhu  	x1,				72(x31)
mul  	x1,		x3,		x7
lb   	x2,				-952(x31)
lb   	x4,				-1088(x31)
slli 	x7,		x1,		20
lw   	x7,				36(x31)
sw   	x1,				16(x31)
lbu  	x4,				-16(x31)
sb   	x1,				4(x31)
sll  	x4,		x7,		x4
lh   	x3,				-1084(x31)
add  	x4,		x6,		x0
xori 	x7,		x4,		-14
sh   	x1,				-28(x31)
sb   	x2,				32(x31)
lbu  	x2,				16(x31)
mul  	x1,		x4,		x5
lw   	x2,				-832(x31)
mul  	x2,		x3,		x4
sb   	x4,				24(x31)
sw   	x1,				-16(x31)
lbu  	x3,				116(x31)
lhu  	x5,				-1076(x31)
sb   	x1,				-28(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x5,				728(x31)
and  	x1,		x2,		x6
sra  	x5,		x5,		x3
lhu  	x5,				-96(x31)
lw   	x5,				-212(x31)
lh   	x4,				-236(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slti 	x1,		x1,		-399
sh   	x7,				-8(x31)
lbu  	x2,				-144(x31)
lbu  	x7,				128(x31)
mulh 	x2,		x7,		x0
lb   	x4,				-192(x31)
sw   	x3,				-36(x31)
sb   	x0,				-8(x31)
lw   	x6,				-628(x31)
sub  	x7,		x2,		x4
mulhsu	x1,		x6,		x3
lw   	x2,				-1248(x31)
sh   	x4,				-28(x31)
sh   	x3,				-12(x31)
sb   	x6,				-36(x31)
sb   	x6,				40(x31)
mul  	x2,		x6,		x5
lbu  	x1,				128(x31)
mulh 	x7,		x7,		x5
sh   	x7,				12(x31)
sh   	x6,				12(x31)
lh   	x4,				-136(x31)
srai 	x6,		x0,		3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x3,				-156(x31)
lbu  	x1,				0(x31)
sw   	x7,				40(x31)
lb   	x3,				76(x31)
lbu  	x4,				-912(x31)
sb   	x3,				20(x31)
sb   	x0,				8(x31)
mulhsu	x3,		x0,		x1
srai 	x2,		x3,		5
srl  	x6,		x3,		x4
lh   	x1,				-924(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x1,				772(x31)
lbu  	x7,				820(x31)
lh   	x3,				780(x31)
addi 	x1,		x4,		-2023
mulhsu	x7,		x1,		x5
sh   	x5,				24(x31)
ori  	x2,		x0,		499
sb   	x6,				-24(x31)
sra  	x7,		x7,		x1
sw   	x2,				28(x31)
lw   	x6,				-16(x31)
sb   	x6,				-24(x31)
sb   	x1,				8(x31)
srl  	x3,		x2,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulh 	x6,		x3,		x0
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x3,				-400(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mul  	x1,		x4,		x4
mulh 	x5,		x3,		x1
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
mul  	x7,		x5,		x1
lb   	x1,				168(x31)
sh   	x1,				-24(x31)
srl  	x3,		x1,		x4
sh   	x1,				8(x31)
sh   	x7,				40(x31)
lbu  	x5,				-880(x31)
lbu  	x1,				356(x31)
lw   	x3,				336(x31)
mulh 	x5,		x4,		x2
sw   	x3,				36(x31)
srli 	x3,		x0,		16
sw   	x6,				-40(x31)
lb   	x7,				-704(x31)
sh   	x0,				12(x31)
lhu  	x2,				-748(x31)
lb   	x6,				228(x31)
sub  	x5,		x6,		x6
lb   	x3,				236(x31)
lbu  	x3,				-736(x31)
add  	x3,		x7,		x6
sw   	x2,				-12(x31)
mulh 	x7,		x0,		x7
sh   	x1,				-4(x31)
lh   	x6,				168(x31)
lb   	x5,				-588(x31)
andi 	x5,		x6,		1709
lb   	x1,				-692(x31)
lw   	x3,				-24(x31)
sw   	x4,				-20(x31)
srai 	x3,		x5,		24
andi 	x3,		x7,		-459
lw   	x2,				-584(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x4,				1016(x31)
lhu  	x4,				72(x31)
mul  	x4,		x3,		x0
lw   	x3,				32(x31)
sb   	x2,				-16(x31)
lhu  	x3,				840(x31)
sb   	x3,				-4(x31)
lw   	x1,				84(x31)
addi 	x4,		x7,		773
lh   	x7,				620(x31)
lhu  	x2,				-28(x31)
sb   	x6,				12(x31)
or   	x4,		x4,		x1
lw   	x5,				888(x31)
sw   	x5,				-40(x31)
sw   	x5,				4(x31)
sw   	x5,				28(x31)
or   	x5,		x4,		x1
sub  	x6,		x7,		x4
sw   	x2,				24(x31)
sub  	x2,		x3,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x5,				1076(x31)
sb   	x6,				32(x31)
sw   	x3,				4(x31)
lhu  	x4,				1032(x31)
lhu  	x4,				180(x31)
lh   	x6,				1068(x31)
sw   	x0,				4(x31)
lbu  	x3,				228(x31)
srai 	x2,		x6,		10
sh   	x3,				-8(x31)
sw   	x5,				36(x31)
xor  	x3,		x6,		x1
xor  	x2,		x0,		x5
sw   	x6,				-32(x31)
add  	x7,		x5,		x0
lw   	x2,				1212(x31)
sh   	x5,				-24(x31)
mulh 	x7,		x4,		x2
sub  	x2,		x3,		x7
srai 	x1,		x4,		10
lb   	x5,				168(x31)
sh   	x6,				0(x31)
lh   	x4,				1124(x31)
add  	x3,		x2,		x2
lb   	x3,				256(x31)
sh   	x5,				8(x31)
lb   	x2,				1036(x31)
andi 	x5,		x5,		-1011
xor  	x6,		x0,		x1
sw   	x5,				40(x31)
sw   	x4,				36(x31)
mul  	x3,		x2,		x5
sub  	x3,		x1,		x6
sra  	x2,		x3,		x5
nop  
lw   	x2,				96(x31)
lh   	x4,				228(x31)
lh   	x2,				260(x31)
sw   	x5,				-24(x31)
sub  	x1,		x3,		x6
lhu  	x1,				268(x31)
lh   	x4,				820(x31)
lb   	x2,				1064(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x1,				-1228(x31)
srli 	x5,		x0,		24
lhu  	x4,				-188(x31)
lw   	x6,				-1240(x31)
sh   	x2,				40(x31)
lhu  	x3,				-1240(x31)
slt  	x1,		x6,		x1
sb   	x7,				20(x31)
addi 	x3,		x2,		-919
lb   	x1,				-1156(x31)
sh   	x4,				-40(x31)
srli 	x6,		x1,		13
sw   	x3,				28(x31)
srl  	x6,		x5,		x2
sb   	x1,				36(x31)
addi 	x1,		x1,		1151
sb   	x6,				28(x31)
sw   	x7,				-24(x31)
lhu  	x1,				-536(x31)
mulhsu	x7,		x1,		x3
lhu  	x4,				-1248(x31)
sb   	x4,				-20(x31)
add  	x7,		x7,		x1
lhu  	x3,				-312(x31)
lh   	x3,				-488(x31)
lhu  	x7,				-1304(x31)
mulhsu	x3,		x0,		x4
lbu  	x2,				-168(x31)
lh   	x4,				-292(x31)
sh   	x1,				32(x31)
lb   	x4,				-1260(x31)
or   	x2,		x7,		x3
sb   	x2,				16(x31)
sub  	x4,		x2,		x0
srai 	x3,		x3,		27
xor  	x3,		x3,		x3
lhu  	x7,				-1116(x31)
lw   	x4,				-20(x31)
lb   	x3,				-188(x31)
lhu  	x7,				-204(x31)
add  	x5,		x1,		x0
sw   	x4,				24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mul  	x1,		x0,		x2
srai 	x2,		x2,		11
lw   	x2,				-996(x31)
sub  	x7,		x5,		x4
sw   	x0,				8(x31)
sb   	x1,				-12(x31)
lh   	x4,				-80(x31)
addi 	x2,		x2,		-1516
sh   	x6,				24(x31)
sb   	x6,				8(x31)
lw   	x5,				-1036(x31)
lw   	x1,				-1016(x31)
lw   	x7,				-36(x31)
sw   	x0,				20(x31)
lhu  	x6,				-624(x31)
mulh 	x2,		x7,		x7
lb   	x5,				204(x31)
sh   	x6,				-24(x31)
lw   	x5,				16(x31)
lw   	x6,				-932(x31)
lb   	x1,				-1212(x31)
lb   	x7,				16(x31)
addi 	x1,		x1,		83
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sra  	x7,		x0,		x6
sb   	x0,				4(x31)
lb   	x4,				840(x31)
lbu  	x6,				808(x31)
addi 	x7,		x0,		1703
mul  	x7,		x0,		x3
nop  
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x3,				180(x31)
lhu  	x6,				460(x31)
lw   	x6,				164(x31)
mulh 	x3,		x5,		x2
sw   	x2,				-40(x31)
lhu  	x4,				124(x31)
lh   	x2,				188(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
lbu  	x6,				-148(x31)
sw   	x4,				32(x31)
sb   	x3,				28(x31)
lhu  	x5,				112(x31)
addi 	x2,		x0,		-771
mulhu	x6,		x0,		x0
sh   	x5,				24(x31)
lh   	x5,				36(x31)
lb   	x2,				-112(x31)
lw   	x6,				948(x31)
lw   	x7,				1212(x31)
sh   	x7,				20(x31)
srl  	x4,		x2,		x4
slti 	x6,		x2,		374
srai 	x3,		x1,		2
xori 	x6,		x7,		-623
sw   	x3,				-4(x31)
sh   	x3,				-16(x31)
lhu  	x7,				-112(x31)
lbu  	x4,				1104(x31)
sh   	x7,				-8(x31)
lb   	x4,				916(x31)
addi 	x4,		x0,		-1762
sh   	x2,				12(x31)
srli 	x7,		x0,		16
lhu  	x4,				1056(x31)
addi 	x1,		x0,		1853
and  	x2,		x3,		x0
sh   	x5,				-36(x31)
lw   	x4,				-20(x31)
mul  	x3,		x2,		x7
sw   	x4,				36(x31)
sw   	x3,				16(x31)
lw   	x5,				-8(x31)
mulh 	x5,		x5,		x6
lw   	x7,				92(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
and  	x5,		x1,		x7
lh   	x5,				-640(x31)
lhu  	x3,				-716(x31)
mulhu	x3,		x6,		x2
sw   	x2,				-4(x31)
xor  	x7,		x6,		x2
nop  
sw   	x4,				-32(x31)
lb   	x4,				272(x31)
lhu  	x5,				-620(x31)
sw   	x7,				36(x31)
add  	x5,		x4,		x4
lbu  	x1,				92(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x4,				-252(x31)
sb   	x0,				-24(x31)
addi 	x3,		x0,		1561
srli 	x3,		x1,		10
sh   	x5,				-8(x31)
xor  	x7,		x3,		x7
lb   	x5,				8(x31)
sw   	x0,				16(x31)
sb   	x1,				32(x31)
lw   	x4,				-1204(x31)
lb   	x1,				8(x31)
sh   	x2,				-12(x31)
or   	x6,		x3,		x1
mulh 	x2,		x4,		x5
and  	x3,		x7,		x7
sw   	x3,				4(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srli 	x2,		x6,		30
sub  	x6,		x7,		x3
sw   	x3,				24(x31)
slt  	x4,		x5,		x7
sltu 	x6,		x4,		x6
sh   	x7,				-8(x31)
sb   	x2,				40(x31)
lw   	x6,				-1160(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
add  	x3,		x5,		x5
lh   	x4,				624(x31)
xor  	x7,		x2,		x0
ori  	x6,		x1,		-1058
sh   	x0,				-4(x31)
lb   	x3,				832(x31)
lw   	x2,				20(x31)
lhu  	x1,				600(x31)
lh   	x4,				980(x31)
lbu  	x2,				-196(x31)
andi 	x6,		x6,		1479
sh   	x6,				0(x31)
lhu  	x7,				24(x31)
lb   	x4,				0(x31)
lb   	x6,				-228(x31)
lw   	x5,				-268(x31)
sra  	x4,		x3,		x1
lhu  	x1,				836(x31)
lh   	x3,				800(x31)
lhu  	x6,				36(x31)
mulh 	x4,		x4,		x5
lhu  	x5,				840(x31)
lhu  	x5,				1168(x31)
sltiu	x4,		x6,		482
mul  	x6,		x6,		x0
lw   	x5,				900(x31)
lb   	x1,				36(x31)
lbu  	x3,				948(x31)
sb   	x6,				-8(x31)
lbu  	x6,				-168(x31)
sb   	x2,				16(x31)
sb   	x3,				40(x31)
sw   	x1,				40(x31)
sb   	x3,				20(x31)
lbu  	x2,				16(x31)
sb   	x5,				-4(x31)
sh   	x5,				-28(x31)
lhu  	x5,				-120(x31)
lb   	x6,				876(x31)
lbu  	x3,				-264(x31)
sh   	x2,				4(x31)
sb   	x7,				-24(x31)
sb   	x0,				-16(x31)
lb   	x2,				1152(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xor  	x5,		x2,		x3
lb   	x2,				240(x31)
lb   	x3,				1140(x31)
lw   	x3,				332(x31)
sltu 	x3,		x7,		x2
ori  	x5,		x3,		838
lbu  	x7,				1200(x31)
srl  	x5,		x3,		x2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
add  	x3,		x3,		x4
lh   	x1,				-212(x31)
sb   	x0,				0(x31)
xor  	x4,		x5,		x4
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x1,				-260(x31)
lw   	x6,				36(x31)
lw   	x5,				-156(x31)
xori 	x5,		x4,		-1280
lw   	x3,				-1208(x31)
lb   	x6,				-1172(x31)
addi 	x6,		x2,		-260
sb   	x0,				16(x31)
sb   	x6,				8(x31)
lhu  	x2,				-1048(x31)
lb   	x4,				-124(x31)
slti 	x4,		x5,		-146
sw   	x1,				4(x31)
lbu  	x3,				-772(x31)
lw   	x3,				-1224(x31)
lb   	x3,				-1172(x31)
add  	x6,		x0,		x2
sltu 	x6,		x0,		x4
mulhu	x5,		x2,		x6
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x4,				784(x31)
lhu  	x1,				-272(x31)
lhu  	x1,				-68(x31)
lh   	x4,				-64(x31)
sb   	x4,				-8(x31)
lhu  	x2,				932(x31)
lbu  	x5,				-64(x31)
lb   	x3,				1144(x31)
lb   	x2,				-28(x31)
lbu  	x7,				-44(x31)
lbu  	x6,				860(x31)
sw   	x5,				24(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x6,				28(x31)
andi 	x5,		x6,		-1266
sw   	x6,				-40(x31)
lhu  	x5,				-944(x31)
lb   	x1,				-56(x31)
lbu  	x4,				-844(x31)
addi 	x4,		x4,		-1503
lh   	x2,				72(x31)
mul  	x4,		x6,		x3
lw   	x2,				-960(x31)
lh   	x1,				256(x31)
sw   	x2,				0(x31)
lhu  	x4,				-880(x31)
lw   	x2,				-868(x31)
sw   	x3,				-12(x31)
sh   	x4,				32(x31)
sb   	x4,				32(x31)
lh   	x1,				12(x31)
lhu  	x6,				-552(x31)
slli 	x3,		x3,		1
lb   	x3,				-308(x31)
lbu  	x6,				-60(x31)
sw   	x7,				-16(x31)
sltu 	x7,		x2,		x0
lhu  	x1,				-372(x31)
lw   	x5,				-1108(x31)
lb   	x6,				-124(x31)
lb   	x4,				-568(x31)
lhu  	x5,				-1016(x31)
lw   	x2,				-1036(x31)
nop  
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
xor  	x7,		x0,		x7
lb   	x4,				112(x31)
addi 	x4,		x0,		-1314
lbu  	x2,				212(x31)
sb   	x0,				16(x31)
lb   	x5,				1148(x31)
sh   	x7,				-16(x31)
lhu  	x1,				108(x31)
and  	x7,		x4,		x3
sub  	x5,		x2,		x1
lh   	x6,				180(x31)
sltiu	x2,		x1,		1532
lh   	x3,				84(x31)
lw   	x5,				236(x31)
sb   	x4,				16(x31)
lbu  	x4,				980(x31)
lw   	x2,				-52(x31)
lbu  	x6,				164(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
andi 	x6,		x7,		1434
addi 	x2,		x3,		522
sh   	x0,				40(x31)
sb   	x4,				-32(x31)
xor  	x7,		x3,		x0
lb   	x6,				-108(x31)
sltiu	x7,		x3,		-1113
mulh 	x4,		x1,		x3
sw   	x6,				-24(x31)
sh   	x1,				-36(x31)
lhu  	x3,				1120(x31)
sh   	x1,				-4(x31)
mul  	x1,		x1,		x6
lh   	x2,				840(x31)
slti 	x5,		x3,		1112
sw   	x6,				0(x31)
srai 	x3,		x4,		30
xori 	x4,		x0,		820
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x5,				-1252(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x6,		x7,		x7
addi 	x6,		x1,		1088
lbu  	x7,				-448(x31)
sw   	x6,				-36(x31)
sw   	x7,				-20(x31)
sb   	x0,				-12(x31)
and  	x7,		x2,		x1
sw   	x2,				-40(x31)
sb   	x5,				4(x31)
mul  	x2,		x3,		x0
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x4,				52(x31)
lh   	x5,				968(x31)
sw   	x5,				-4(x31)
lw   	x5,				72(x31)
sh   	x4,				-32(x31)
add  	x5,		x0,		x5
lhu  	x2,				132(x31)
sw   	x0,				20(x31)
sw   	x1,				-28(x31)
lbu  	x7,				1240(x31)
sb   	x1,				-32(x31)
lbu  	x5,				920(x31)
sh   	x2,				-32(x31)
slli 	x5,		x0,		12
sb   	x2,				-24(x31)
sw   	x0,				-12(x31)
sh   	x1,				-32(x31)
sb   	x2,				-28(x31)
sw   	x4,				-20(x31)
lhu  	x4,				1220(x31)
sh   	x0,				16(x31)
lh   	x5,				1212(x31)
sw   	x7,				40(x31)
lbu  	x3,				-80(x31)
mul  	x6,		x4,		x5
sw   	x3,				-8(x31)
lb   	x5,				16(x31)
sh   	x4,				-4(x31)
lh   	x3,				1084(x31)
lb   	x7,				536(x31)
andi 	x1,		x7,		-1930
slli 	x7,		x7,		5
slli 	x4,		x6,		19
slli 	x3,		x0,		22
xor  	x4,		x2,		x4
sra  	x1,		x7,		x4
lw   	x6,				552(x31)
lw   	x2,				120(x31)
lb   	x4,				188(x31)
sub  	x5,		x4,		x7
lw   	x3,				-108(x31)
lh   	x3,				20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x7,				-124(x31)
lh   	x2,				-360(x31)
sh   	x3,				-4(x31)
lw   	x4,				720(x31)
sb   	x3,				28(x31)
sb   	x4,				-8(x31)
lb   	x2,				820(x31)
lb   	x6,				-308(x31)
lb   	x4,				460(x31)
lb   	x1,				536(x31)
add  	x3,		x3,		x6
sh   	x1,				40(x31)
mulhu	x2,		x0,		x3
lb   	x2,				1008(x31)
lhu  	x7,				-248(x31)
lw   	x2,				736(x31)
lw   	x7,				-92(x31)
lb   	x6,				764(x31)
lw   	x1,				1040(x31)
lbu  	x6,				-312(x31)
slli 	x2,		x7,		14
mulh 	x1,		x2,		x6
lhu  	x4,				-352(x31)
addi 	x3,		x7,		356
lb   	x2,				1072(x31)
add  	x2,		x0,		x1
sb   	x3,				28(x31)
lb   	x6,				-216(x31)
mul  	x5,		x1,		x3
mulhu	x2,		x7,		x2
sh   	x6,				24(x31)
lb   	x4,				-156(x31)
sw   	x4,				-28(x31)
lhu  	x1,				-148(x31)
srl  	x6,		x7,		x2
mul  	x2,		x3,		x2
lw   	x7,				-108(x31)
lb   	x5,				792(x31)
sb   	x0,				24(x31)
lhu  	x1,				852(x31)
lhu  	x5,				-260(x31)
sb   	x4,				40(x31)
sw   	x2,				20(x31)
lhu  	x7,				-344(x31)
sw   	x7,				-16(x31)
lh   	x6,				516(x31)
xor  	x4,		x4,		x0
lbu  	x6,				816(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lw   	x3,				1140(x31)
sb   	x6,				-32(x31)
andi 	x5,		x3,		-1473
sra  	x2,		x0,		x6
lh   	x5,				48(x31)
sb   	x4,				16(x31)
lb   	x7,				-92(x31)
ori  	x5,		x4,		-1152
sh   	x7,				-8(x31)
xor  	x1,		x6,		x1
lb   	x1,				1140(x31)
sb   	x5,				4(x31)
lh   	x4,				28(x31)
sh   	x0,				24(x31)
mulh 	x1,		x0,		x3
sh   	x0,				32(x31)
lb   	x3,				48(x31)
lw   	x7,				1316(x31)
ori  	x2,		x6,		345
lhu  	x1,				980(x31)
lh   	x1,				316(x31)
mul  	x1,		x3,		x7
lw   	x5,				-20(x31)
lw   	x6,				1276(x31)
sb   	x5,				12(x31)
sb   	x6,				-12(x31)
addi 	x1,		x2,		-303
sub  	x5,		x1,		x6
sll  	x1,		x1,		x0
xori 	x2,		x3,		977
add  	x3,		x0,		x4
srai 	x5,		x2,		11
sb   	x6,				16(x31)
lbu  	x1,				596(x31)
sw   	x3,				0(x31)
lw   	x7,				284(x31)
lhu  	x3,				200(x31)
sw   	x6,				32(x31)
sub  	x3,		x2,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x6,				-1300(x31)
sll  	x4,		x7,		x5
ori  	x3,		x3,		-1087
sb   	x5,				32(x31)
sw   	x7,				20(x31)
sw   	x7,				4(x31)
sh   	x7,				16(x31)
lhu  	x6,				48(x31)
lbu  	x4,				-700(x31)
addi 	x3,		x6,		397
srl  	x3,		x3,		x5
lbu  	x3,				-320(x31)
lb   	x5,				-1080(x31)
lh   	x5,				-16(x31)
lw   	x4,				40(x31)
sh   	x3,				12(x31)
lbu  	x6,				28(x31)
lw   	x4,				-1220(x31)
lw   	x2,				-292(x31)
lw   	x2,				-160(x31)
addi 	x1,		x6,		-79
lbu  	x5,				-1048(x31)
wfi