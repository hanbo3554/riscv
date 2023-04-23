addi 	x0,		x0,		1136
addi 	x1,		x0,		-1420
addi 	x2,		x0,		-323
addi 	x3,		x0,		-1602
addi 	x4,		x0,		1171
addi 	x5,		x0,		-343
addi 	x6,		x0,		-1747
addi 	x7,		x0,		-1407
addi 	x8,		x0,		240
addi 	x9,		x0,		-958
addi 	x10,	x0,		-1359
addi 	x11,	x0,		586
addi 	x12,	x0,		1457
addi 	x13,	x0,		529
addi 	x14,	x0,		1193
addi 	x15,	x0,		596
addi 	x16,	x0,		1910
addi 	x17,	x0,		957
addi 	x18,	x0,		-960
addi 	x19,	x0,		-1474
addi 	x20,	x0,		605
addi 	x21,	x0,		435
addi 	x22,	x0,		1310
addi 	x23,	x0,		1659
addi 	x24,	x0,		621
addi 	x25,	x0,		1817
addi 	x26,	x0,		1056
addi 	x27,	x0,		1950
addi 	x28,	x0,		1025
addi 	x29,	x0,		975
addi 	x30,	x0,		-579
addi 	x31,	x0,		-695
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lb   	x3,				20(x31)
sltu 	x6,		x3,		x5
lhu  	x5,				20(x31)
lh   	x1,				20(x31)
sb   	x6,				20(x31)
srl  	x5,		x1,		x2
or   	x2,		x1,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x1,				524(x31)
lh   	x6,				524(x31)
lh   	x7,				524(x31)
sw   	x6,				20(x31)
mulhsu	x3,		x5,		x2
sh   	x3,				-32(x31)
add  	x1,		x1,		x6
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
addi 	x3,		x2,		-104
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lhu  	x7,				-160(x31)
mulhsu	x5,		x2,		x4
slt  	x6,		x2,		x3
lh   	x2,				344(x31)
lhu  	x7,				-160(x31)
or   	x4,		x4,		x4
mul  	x1,		x7,		x1
andi 	x1,		x2,		-984
addi 	x4,		x1,		-1886
sw   	x5,				-16(x31)
lh   	x7,				344(x31)
lh   	x2,				-212(x31)
lhu  	x5,				-16(x31)
lb   	x5,				344(x31)
sh   	x2,				-32(x31)
sw   	x1,				-12(x31)
lh   	x1,				344(x31)
lhu  	x7,				-212(x31)
sh   	x6,				-4(x31)
lb   	x5,				-4(x31)
lb   	x4,				-32(x31)
slti 	x6,		x5,		-2038
lh   	x3,				344(x31)
sltu 	x2,		x3,		x5
sll  	x7,		x7,		x7
sub  	x3,		x6,		x4
sw   	x2,				20(x31)
slli 	x5,		x3,		2
andi 	x5,		x3,		1900
or   	x2,		x4,		x6
lhu  	x3,				-4(x31)
sb   	x3,				-32(x31)
lh   	x6,				344(x31)
addi 	x1,		x7,		-1916
lhu  	x5,				344(x31)
lbu  	x7,				-32(x31)
lhu  	x7,				-4(x31)
lb   	x5,				-4(x31)
lh   	x7,				344(x31)
sh   	x1,				-24(x31)
lh   	x4,				-16(x31)
sb   	x1,				20(x31)
lw   	x7,				-16(x31)
lw   	x5,				-12(x31)
lhu  	x6,				-212(x31)
sb   	x3,				36(x31)
sw   	x5,				-40(x31)
lw   	x4,				-24(x31)
slli 	x6,		x2,		9
lb   	x7,				-4(x31)
lw   	x4,				36(x31)
sh   	x1,				-4(x31)
sh   	x6,				-20(x31)
lbu  	x2,				344(x31)
lhu  	x1,				-4(x31)
andi 	x7,		x5,		-1956
sltiu	x7,		x5,		-278
lb   	x6,				-4(x31)
lh   	x7,				36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x7,				-400(x31)
lbu  	x7,				-400(x31)
mulh 	x4,		x3,		x0
srl  	x7,		x0,		x0
lbu  	x4,				156(x31)
slti 	x5,		x3,		668
lhu  	x6,				-212(x31)
lh   	x5,				-200(x31)
sw   	x2,				-20(x31)
sh   	x7,				-8(x31)
sw   	x2,				12(x31)
mulhsu	x6,		x6,		x3
sltiu	x1,		x4,		-428
ori  	x2,		x3,		678
lhu  	x6,				-208(x31)
mulh 	x6,		x1,		x7
sb   	x7,				-36(x31)
slti 	x2,		x7,		-575
lh   	x7,				-220(x31)
srli 	x2,		x1,		10
sb   	x1,				-40(x31)
lh   	x4,				-36(x31)
lhu  	x5,				-228(x31)
sw   	x2,				24(x31)
lw   	x3,				-168(x31)
lhu  	x2,				-220(x31)
sw   	x5,				-8(x31)
lbu  	x6,				156(x31)
sh   	x2,				36(x31)
xori 	x5,		x1,		241
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lhu  	x1,				364(x31)
sh   	x0,				-4(x31)
mul  	x7,		x7,		x0
lbu  	x3,				228(x31)
lbu  	x6,				368(x31)
lbu  	x2,				588(x31)
sw   	x5,				-12(x31)
lhu  	x3,				408(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x7,				-300(x31)
mulh 	x1,		x0,		x5
sb   	x0,				-28(x31)
lbu  	x4,				-448(x31)
sw   	x0,				-16(x31)
addi 	x4,		x2,		960
lhu  	x1,				-708(x31)
lbu  	x5,				-16(x31)
mulh 	x5,		x4,		x2
xor  	x6,		x1,		x3
lbu  	x3,				-300(x31)
lh   	x3,				-136(x31)
lw   	x5,				-140(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sw   	x5,				28(x31)
ori  	x4,		x7,		2028
lhu  	x4,				-128(x31)
lhu  	x5,				68(x31)
sb   	x2,				16(x31)
lhu  	x6,				-300(x31)
ori  	x7,		x4,		1128
lw   	x1,				-488(x31)
lbu  	x6,				-296(x31)
sh   	x3,				-36(x31)
lh   	x6,				-288(x31)
sb   	x7,				-20(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sb   	x7,				-16(x31)
lhu  	x3,				16(x31)
srli 	x2,		x1,		28
lb   	x1,				108(x31)
lbu  	x4,				108(x31)
srl  	x2,		x7,		x6
lh   	x1,				-132(x31)
lw   	x4,				-312(x31)
sh   	x7,				12(x31)
sw   	x7,				-16(x31)
sb   	x3,				-12(x31)
lh   	x2,				-172(x31)
mul  	x6,		x1,		x0
sw   	x2,				20(x31)
sb   	x3,				-20(x31)
mulh 	x3,		x5,		x6
lhu  	x2,				-4(x31)
lb   	x1,				72(x31)
lw   	x2,				20(x31)
lw   	x5,				88(x31)
srai 	x4,		x6,		28
andi 	x3,		x3,		1439
lbu  	x6,				-364(x31)
sw   	x6,				-32(x31)
lb   	x1,				-4(x31)
andi 	x6,		x2,		-1138
sh   	x7,				-20(x31)
slt  	x7,		x7,		x3
add  	x1,		x7,		x7
sw   	x5,				-12(x31)
lhu  	x3,				-20(x31)
sb   	x0,				-28(x31)
lb   	x7,				12(x31)
lhu  	x3,				152(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sra  	x5,		x4,		x2
lb   	x4,				264(x31)
sb   	x5,				-32(x31)
ori  	x6,		x1,		1683
sb   	x0,				-36(x31)
lhu  	x7,				536(x31)
sub  	x4,		x7,		x7
sltu 	x5,		x1,		x6
sh   	x1,				-4(x31)
lb   	x4,				552(x31)
sw   	x3,				-40(x31)
lb   	x4,				572(x31)
slt  	x5,		x7,		x1
sw   	x3,				32(x31)
sb   	x6,				20(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sltiu	x1,		x5,		-1890
sw   	x0,				-24(x31)
lh   	x6,				-324(x31)
sll  	x1,		x5,		x7
lw   	x4,				120(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				612(x31)
lbu  	x7,				488(x31)
sb   	x1,				20(x31)
lw   	x4,				552(x31)
mul  	x4,		x6,		x7
lw   	x6,				140(x31)
lbu  	x7,				372(x31)
sb   	x3,				-40(x31)
ori  	x4,		x4,		-1038
lbu  	x2,				388(x31)
sw   	x7,				16(x31)
lh   	x1,				192(x31)
lw   	x5,				348(x31)
lhu  	x6,				388(x31)
sw   	x2,				16(x31)
sh   	x4,				-32(x31)
lbu  	x1,				532(x31)
sb   	x2,				-12(x31)
lw   	x2,				608(x31)
slt  	x4,		x5,		x5
lb   	x4,				624(x31)
sh   	x2,				8(x31)
srli 	x1,		x2,		30
lw   	x4,				92(x31)
sh   	x3,				12(x31)
sh   	x6,				32(x31)
lw   	x7,				484(x31)
sll  	x5,		x0,		x0
sb   	x1,				36(x31)
sh   	x1,				-8(x31)
lbu  	x3,				696(x31)
srli 	x2,		x0,		3
lw   	x1,				104(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x7,				724(x31)
sltiu	x1,		x3,		-1893
lbu  	x2,				1208(x31)
lh   	x2,				1384(x31)
sltiu	x4,		x7,		-684
addi 	x5,		x1,		1190
sw   	x3,				-28(x31)
lbu  	x3,				1016(x31)
srai 	x3,		x4,		12
lh   	x4,				1224(x31)
sh   	x2,				-20(x31)
sb   	x2,				-36(x31)
mulh 	x6,		x5,		x5
lhu  	x1,				656(x31)
lw   	x6,				1384(x31)
ori  	x5,		x7,		1628
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xor  	x1,		x1,		x6
srai 	x6,		x1,		4
sh   	x7,				32(x31)
sb   	x3,				24(x31)
lhu  	x6,				396(x31)
sh   	x7,				-16(x31)
lhu  	x5,				32(x31)
lh   	x7,				-76(x31)
srl  	x4,		x4,		x3
sw   	x1,				-12(x31)
lw   	x3,				156(x31)
sw   	x5,				12(x31)
lw   	x4,				-208(x31)
or   	x3,		x6,		x7
lhu  	x4,				176(x31)
lb   	x2,				-264(x31)
sub  	x4,		x2,		x3
ori  	x4,		x4,		-449
sw   	x2,				-8(x31)
lhu  	x1,				-196(x31)
lw   	x6,				-940(x31)
lbu  	x2,				-180(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x6,				1256(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x1,				512(x31)
sltu 	x6,		x5,		x1
lw   	x1,				376(x31)
lbu  	x1,				276(x31)
mulh 	x3,		x7,		x0
lh   	x4,				676(x31)
lb   	x2,				796(x31)
lhu  	x1,				164(x31)
lw   	x5,				312(x31)
lw   	x2,				656(x31)
lb   	x7,				784(x31)
lbu  	x3,				704(x31)
lw   	x6,				212(x31)
sh   	x2,				-16(x31)
slti 	x3,		x5,		888
lbu  	x2,				484(x31)
addi 	x1,		x7,		-1917
sh   	x1,				16(x31)
and  	x5,		x3,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x3,				304(x31)
add  	x3,		x6,		x1
sra  	x1,		x3,		x6
lw   	x5,				588(x31)
srai 	x2,		x4,		0
slti 	x6,		x3,		415
lw   	x4,				500(x31)
lb   	x7,				-4(x31)
lb   	x1,				620(x31)
add  	x1,		x0,		x1
lw   	x1,				496(x31)
lbu  	x3,				32(x31)
lh   	x6,				620(x31)
lw   	x1,				436(x31)
lh   	x7,				-192(x31)
lb   	x6,				480(x31)
sb   	x3,				20(x31)
mulh 	x4,		x2,		x4
xori 	x7,		x2,		567
sb   	x7,				20(x31)
sw   	x7,				16(x31)
and  	x5,		x2,		x4
slli 	x1,		x0,		9
lh   	x3,				-744(x31)
slt  	x3,		x5,		x4
sb   	x1,				36(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x6,				636(x31)
lbu  	x7,				684(x31)
sltu 	x7,		x4,		x2
lb   	x5,				200(x31)
sw   	x4,				32(x31)
sh   	x5,				-32(x31)
lw   	x2,				668(x31)
sw   	x5,				-36(x31)
lb   	x3,				576(x31)
lb   	x1,				220(x31)
lb   	x6,				772(x31)
sll  	x7,		x4,		x7
sh   	x3,				-20(x31)
sw   	x6,				-24(x31)
or   	x1,		x5,		x7
lh   	x6,				136(x31)
sw   	x3,				40(x31)
sb   	x1,				-16(x31)
andi 	x4,		x3,		67
lbu  	x6,				460(x31)
lhu  	x2,				620(x31)
lh   	x3,				188(x31)
and  	x5,		x3,		x3
lhu  	x4,				-560(x31)
lh   	x1,				740(x31)
sll  	x3,		x1,		x0
lw   	x3,				184(x31)
lh   	x2,				-560(x31)
lbu  	x2,				460(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x2,		x4,		1855
addi 	x7,		x5,		1056
lh   	x1,				-112(x31)
lh   	x1,				-220(x31)
sb   	x7,				-28(x31)
mulhsu	x2,		x5,		x7
lb   	x5,				80(x31)
sh   	x4,				16(x31)
srli 	x3,		x2,		18
lbu  	x1,				-196(x31)
sw   	x5,				20(x31)
lhu  	x4,				-1132(x31)
srl  	x6,		x1,		x3
lw   	x4,				188(x31)
lw   	x5,				-332(x31)
mulhu	x4,		x7,		x0
lh   	x4,				96(x31)
lw   	x5,				-96(x31)
lh   	x1,				172(x31)
sb   	x4,				16(x31)
sw   	x2,				-36(x31)
sw   	x2,				32(x31)
or   	x7,		x0,		x6
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x5,				-740(x31)
sra  	x5,		x0,		x2
mulh 	x7,		x1,		x4
lhu  	x7,				-284(x31)
sw   	x6,				0(x31)
sub  	x2,		x1,		x2
mul  	x5,		x0,		x2
lhu  	x4,				-880(x31)
lb   	x5,				-756(x31)
sw   	x3,				0(x31)
or   	x7,		x7,		x6
lb   	x5,				-780(x31)
lb   	x5,				-424(x31)
lw   	x6,				-436(x31)
lb   	x4,				-176(x31)
lhu  	x3,				-424(x31)
sub  	x3,		x6,		x3
lb   	x7,				-680(x31)
lb   	x1,				-732(x31)
xor  	x5,		x1,		x2
andi 	x7,		x4,		1970
sw   	x3,				-40(x31)
lh   	x4,				-1480(x31)
addi 	x5,		x2,		-745
lb   	x5,				-280(x31)
lh   	x1,				-128(x31)
lbu  	x5,				-952(x31)
sll  	x2,		x1,		x6
lw   	x6,				-544(x31)
sh   	x1,				16(x31)
mulh 	x1,		x0,		x2
slli 	x6,		x0,		21
sh   	x5,				-28(x31)
lb   	x7,				-424(x31)
lb   	x4,				-940(x31)
sw   	x4,				36(x31)
or   	x2,		x4,		x7
lh   	x2,				-736(x31)
sh   	x3,				-12(x31)
xor  	x1,		x3,		x6
lh   	x3,				-700(x31)
lb   	x5,				-240(x31)
lh   	x4,				-460(x31)
sw   	x0,				0(x31)
sb   	x7,				-8(x31)
sub  	x3,		x2,		x3
sw   	x7,				4(x31)
sh   	x4,				-40(x31)
sra  	x4,		x4,		x5
sb   	x4,				8(x31)
mulhu	x5,		x2,		x5
lhu  	x3,				-524(x31)
lhu  	x7,				-940(x31)
sb   	x0,				4(x31)
sb   	x4,				-36(x31)
lw   	x6,				-780(x31)
srl  	x3,		x0,		x1
xor  	x3,		x0,		x6
sh   	x3,				-8(x31)
lb   	x1,				-944(x31)
ori  	x6,		x5,		1266
addi 	x5,		x7,		610
sw   	x7,				-4(x31)
xor  	x4,		x6,		x5
sb   	x7,				-28(x31)
sw   	x4,				8(x31)
lb   	x6,				-840(x31)
sra  	x3,		x7,		x7
sh   	x1,				-32(x31)
lw   	x2,				-252(x31)
sll  	x6,		x2,		x1
sub  	x2,		x6,		x5
lh   	x4,				-736(x31)
lhu  	x3,				-888(x31)
lbu  	x2,				-376(x31)
sw   	x4,				-4(x31)
sb   	x3,				0(x31)
mulh 	x5,		x5,		x7
lw   	x7,				-32(x31)
mulh 	x7,		x3,		x3
lb   	x6,				-400(x31)
lh   	x2,				-952(x31)
xor  	x6,		x2,		x3
sw   	x5,				-12(x31)
lbu  	x4,				-12(x31)
sb   	x3,				-24(x31)
mulhsu	x7,		x3,		x1
lb   	x5,				-564(x31)
lw   	x4,				-720(x31)
lhu  	x6,				-524(x31)
lw   	x7,				-272(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x6,		x2,		x5
srl  	x3,		x0,		x5
lh   	x5,				604(x31)
lw   	x4,				656(x31)
slti 	x6,		x4,		-1672
sb   	x5,				28(x31)
sltu 	x6,		x2,		x3
lh   	x5,				28(x31)
lbu  	x1,				752(x31)
sltiu	x7,		x1,		-1061
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lw   	x1,				-264(x31)
mul  	x6,		x2,		x4
add  	x1,		x5,		x7
srai 	x2,		x5,		8
lh   	x6,				220(x31)
sra  	x4,		x7,		x5
lb   	x5,				-284(x31)
lb   	x7,				176(x31)
sw   	x5,				-8(x31)
mul  	x6,		x1,		x3
lhu  	x2,				-108(x31)
add  	x2,		x4,		x4
lb   	x3,				-212(x31)
sh   	x4,				28(x31)
sw   	x1,				36(x31)
sb   	x0,				-20(x31)
sh   	x0,				-40(x31)
sh   	x2,				32(x31)
lb   	x4,				340(x31)
andi 	x5,		x1,		1340
lb   	x7,				-1040(x31)
sb   	x4,				12(x31)
xor  	x7,		x1,		x2
slti 	x5,		x6,		1181
lw   	x2,				-276(x31)
lbu  	x1,				-264(x31)
sb   	x4,				0(x31)
sh   	x7,				28(x31)
lhu  	x4,				-500(x31)
slt  	x4,		x6,		x7
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x5,				1236(x31)
sh   	x5,				4(x31)
lhu  	x1,				964(x31)
lb   	x1,				440(x31)
sb   	x1,				24(x31)
sub  	x3,		x4,		x3
sra  	x2,		x6,		x6
lb   	x3,				864(x31)
lhu  	x5,				1008(x31)
lhu  	x1,				292(x31)
sh   	x4,				32(x31)
xor  	x1,		x2,		x2
lh   	x3,				1116(x31)
sw   	x4,				-36(x31)
ori  	x6,		x5,		-362
lw   	x2,				1208(x31)
sh   	x0,				16(x31)
sh   	x3,				20(x31)
sw   	x3,				24(x31)
lw   	x3,				-252(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x7,				368(x31)
sh   	x3,				-4(x31)
sb   	x7,				4(x31)
nop  
xori 	x2,		x6,		569
lbu  	x5,				4(x31)
sb   	x3,				-12(x31)
sub  	x3,		x7,		x4
lb   	x5,				380(x31)
or   	x2,		x3,		x4
lb   	x4,				76(x31)
slli 	x1,		x3,		0
sh   	x6,				4(x31)
lhu  	x1,				96(x31)
lh   	x7,				-76(x31)
lh   	x1,				-80(x31)
sh   	x4,				12(x31)
sb   	x6,				-28(x31)
and  	x7,		x1,		x5
sw   	x7,				-16(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x6,				704(x31)
xori 	x5,		x2,		591
sh   	x3,				24(x31)
ori  	x3,		x6,		-1882
lb   	x3,				1224(x31)
lb   	x6,				680(x31)
sub  	x1,		x2,		x6
nop  
srai 	x2,		x0,		19
lbu  	x7,				1092(x31)
sb   	x7,				16(x31)
sh   	x7,				16(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lhu  	x2,				-136(x31)
lh   	x4,				72(x31)
lb   	x1,				-212(x31)
sh   	x0,				-8(x31)
slt  	x6,		x7,		x0
lbu  	x6,				-860(x31)
lhu  	x5,				-1128(x31)
lw   	x3,				-376(x31)
lb   	x7,				-400(x31)
lbu  	x7,				140(x31)
sh   	x6,				28(x31)
lhu  	x6,				376(x31)
lhu  	x6,				-404(x31)
lbu  	x5,				-548(x31)
sh   	x2,				-12(x31)
lw   	x2,				-72(x31)
sw   	x1,				-36(x31)
ori  	x1,		x7,		1666
lbu  	x2,				152(x31)
mulhsu	x7,		x5,		x4
lb   	x2,				-72(x31)
mulhu	x6,		x7,		x3
mulhsu	x7,		x7,		x0
lhu  	x4,				-72(x31)
lb   	x3,				-36(x31)
xor  	x2,		x3,		x6
andi 	x2,		x1,		884
lw   	x4,				16(x31)
lw   	x1,				152(x31)
lhu  	x3,				-396(x31)
lhu  	x7,				88(x31)
add  	x7,		x1,		x1
lw   	x7,				-16(x31)
sb   	x3,				-28(x31)
lb   	x5,				368(x31)
sb   	x2,				8(x31)
lw   	x5,				80(x31)
add  	x3,		x0,		x7
sb   	x6,				-20(x31)
sra  	x5,		x5,		x6
lbu  	x7,				80(x31)
lw   	x5,				164(x31)
lw   	x2,				-100(x31)
srli 	x3,		x4,		0
lhu  	x2,				-12(x31)
xori 	x3,		x4,		-832
lhu  	x6,				-184(x31)
sw   	x7,				20(x31)
sltiu	x5,		x1,		763
lh   	x4,				-452(x31)
lhu  	x7,				376(x31)
lb   	x4,				-460(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lw   	x7,				956(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x5,				72(x31)
add  	x5,		x2,		x4
lb   	x5,				-652(x31)
mulh 	x1,		x3,		x2
lbu  	x2,				-620(x31)
andi 	x3,		x3,		1611
sub  	x3,		x4,		x0
lw   	x4,				160(x31)
lbu  	x4,				-392(x31)
ori  	x4,		x7,		-153
lb   	x5,				700(x31)
mul  	x7,		x7,		x4
lhu  	x3,				-384(x31)
ori  	x7,		x0,		688
lw   	x1,				72(x31)
lw   	x7,				620(x31)
lhu  	x5,				424(x31)
sh   	x1,				-32(x31)
lh   	x5,				460(x31)
add  	x3,		x2,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sb   	x5,				-32(x31)
sra  	x7,		x2,		x0
sw   	x5,				4(x31)
lh   	x3,				892(x31)
lw   	x2,				-160(x31)
lb   	x1,				440(x31)
xori 	x5,		x1,		-575
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x1,				-1136(x31)
sw   	x7,				0(x31)
sw   	x0,				-24(x31)
lhu  	x6,				-612(x31)
sb   	x5,				-28(x31)
lb   	x1,				-792(x31)
lbu  	x4,				-820(x31)
sb   	x7,				32(x31)
srl  	x6,		x7,		x5
sw   	x5,				-20(x31)
lhu  	x5,				-444(x31)
lb   	x3,				-372(x31)
lh   	x2,				-160(x31)
sb   	x6,				16(x31)
lbu  	x6,				-872(x31)
lbu  	x6,				-544(x31)
sh   	x1,				12(x31)
sw   	x7,				-20(x31)
lw   	x3,				-492(x31)
mulhsu	x3,		x2,		x2
xor  	x3,		x0,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x4,				32(x31)
and  	x4,		x5,		x7
nop  
addi 	x7,		x2,		-709
add  	x2,		x1,		x5
ori  	x2,		x2,		-467
lbu  	x5,				312(x31)
xor  	x4,		x0,		x5
lhu  	x7,				336(x31)
sh   	x7,				-24(x31)
lbu  	x1,				-12(x31)
lhu  	x1,				72(x31)
sb   	x5,				-32(x31)
slli 	x2,		x4,		28
andi 	x2,		x3,		-758
lbu  	x5,				-220(x31)
sw   	x5,				-8(x31)
slti 	x1,		x7,		1108
srl  	x6,		x1,		x2
lhu  	x1,				308(x31)
mulhsu	x7,		x1,		x3
lh   	x2,				276(x31)
xor  	x2,		x3,		x0
lw   	x2,				-188(x31)
lw   	x1,				668(x31)
add  	x2,		x1,		x1
sw   	x4,				-40(x31)
lbu  	x4,				-500(x31)
lw   	x3,				756(x31)
mulh 	x6,		x2,		x1
sb   	x0,				-16(x31)
lbu  	x5,				208(x31)
sb   	x3,				32(x31)
lh   	x2,				-196(x31)
lh   	x5,				24(x31)
andi 	x3,		x1,		1156
sh   	x3,				12(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x5,				-288(x31)
sw   	x1,				-24(x31)
sub  	x4,		x3,		x6
sw   	x5,				-36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
mulhu	x3,		x1,		x2
sw   	x0,				28(x31)
sll  	x1,		x1,		x7
lb   	x3,				376(x31)
lw   	x1,				160(x31)
lhu  	x4,				480(x31)
lw   	x1,				-492(x31)
lb   	x4,				444(x31)
sh   	x6,				-16(x31)
lb   	x3,				332(x31)
lw   	x3,				288(x31)
lhu  	x1,				20(x31)
sltu 	x4,		x4,		x3
sw   	x1,				-24(x31)
srai 	x3,		x5,		31
lhu  	x1,				364(x31)
sw   	x4,				-24(x31)
sh   	x2,				0(x31)
sh   	x7,				-16(x31)
lw   	x3,				700(x31)
sh   	x4,				36(x31)
slt  	x4,		x0,		x7
add  	x4,		x0,		x3
lb   	x4,				-712(x31)
lw   	x5,				352(x31)
sh   	x4,				-24(x31)
sw   	x0,				-24(x31)
mul  	x4,		x2,		x0
sh   	x2,				-28(x31)
sll  	x5,		x0,		x7
sb   	x6,				40(x31)
sw   	x2,				0(x31)
lh   	x4,				0(x31)
addi 	x7,		x5,		-1318
sh   	x2,				-36(x31)
lhu  	x1,				-152(x31)
andi 	x5,		x2,		436
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sll  	x4,		x7,		x5
lw   	x3,				24(x31)
lbu  	x7,				-604(x31)
lb   	x5,				312(x31)
lhu  	x3,				240(x31)
sb   	x1,				8(x31)
lhu  	x1,				688(x31)
andi 	x6,		x4,		-683
lhu  	x1,				-96(x31)
or   	x3,		x2,		x5
lhu  	x6,				-188(x31)
lbu  	x3,				96(x31)
lh   	x6,				24(x31)
lbu  	x5,				72(x31)
lh   	x1,				800(x31)
sw   	x1,				-20(x31)
sb   	x0,				24(x31)
lbu  	x5,				56(x31)
lb   	x7,				692(x31)
lbu  	x1,				-96(x31)
mulh 	x4,		x6,		x4
addi 	x6,		x0,		-344
lhu  	x4,				708(x31)
sb   	x2,				0(x31)
lw   	x7,				-196(x31)
srli 	x7,		x6,		2
mulh 	x2,		x7,		x4
sltiu	x7,		x0,		1747
sh   	x7,				-24(x31)
sh   	x6,				-8(x31)
sb   	x4,				32(x31)
lh   	x2,				-16(x31)
lbu  	x2,				412(x31)
lhu  	x1,				-676(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				4(x31)
addi 	x7,		x3,		-858
lh   	x2,				108(x31)
sh   	x3,				28(x31)
andi 	x7,		x1,		-19
sb   	x0,				-28(x31)
lbu  	x7,				832(x31)
lb   	x5,				560(x31)
nop  
or   	x6,		x5,		x5
srli 	x3,		x5,		2
lh   	x2,				556(x31)
sb   	x5,				24(x31)
sltu 	x3,		x7,		x7
sub  	x3,		x1,		x5
slti 	x7,		x5,		297
or   	x6,		x1,		x6
lb   	x1,				712(x31)
sb   	x3,				12(x31)
lb   	x2,				648(x31)
lw   	x4,				576(x31)
sltu 	x2,		x0,		x1
sw   	x4,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulh 	x5,		x0,		x2
lw   	x5,				-548(x31)
lb   	x1,				816(x31)
lb   	x1,				180(x31)
lhu  	x3,				368(x31)
sb   	x5,				-20(x31)
sw   	x5,				28(x31)
lbu  	x1,				128(x31)
lbu  	x4,				368(x31)
lh   	x4,				644(x31)
sw   	x1,				32(x31)
lh   	x2,				692(x31)
sw   	x2,				12(x31)
sw   	x1,				16(x31)
sh   	x3,				-24(x31)
sltiu	x7,		x4,		-1668
lbu  	x1,				736(x31)
sh   	x5,				-24(x31)
lw   	x4,				300(x31)
sh   	x2,				-28(x31)
and  	x2,		x2,		x0
lw   	x4,				16(x31)
mul  	x7,		x1,		x4
sb   	x3,				-32(x31)
sb   	x4,				-28(x31)
xor  	x5,		x2,		x0
sb   	x4,				8(x31)
lw   	x1,				120(x31)
sub  	x6,		x0,		x4
sll  	x7,		x4,		x1
lb   	x1,				652(x31)
sw   	x0,				8(x31)
lh   	x6,				860(x31)
lbu  	x7,				756(x31)
sb   	x3,				-4(x31)
sb   	x0,				-32(x31)
slli 	x1,		x0,		20
sb   	x5,				0(x31)
sb   	x4,				-8(x31)
lh   	x5,				724(x31)
lbu  	x6,				908(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sra  	x5,		x4,		x5
lh   	x6,				484(x31)
slli 	x4,		x4,		26
sh   	x5,				8(x31)
addi 	x1,		x3,		1133
lb   	x5,				476(x31)
slli 	x6,		x1,		17
lw   	x7,				620(x31)
sh   	x6,				20(x31)
lbu  	x7,				448(x31)
xor  	x2,		x3,		x4
sh   	x5,				4(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slt  	x3,		x6,		x0
lh   	x7,				-80(x31)
sw   	x0,				4(x31)
lh   	x5,				-164(x31)
lw   	x6,				-276(x31)
add  	x4,		x7,		x5
sh   	x6,				4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x5,		x2,		x5
lb   	x4,				-400(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x1,				1152(x31)
sub  	x2,		x7,		x0
sub  	x7,		x4,		x6
lb   	x7,				1088(x31)
lw   	x2,				1388(x31)
add  	x7,		x3,		x0
lb   	x2,				820(x31)
lh   	x5,				584(x31)
lbu  	x6,				1204(x31)
mul  	x7,		x3,		x5
sb   	x3,				36(x31)
slli 	x6,		x6,		14
lw   	x4,				832(x31)
or   	x7,		x4,		x3
add  	x5,		x7,		x5
lh   	x3,				1280(x31)
srai 	x5,		x6,		5
sh   	x3,				16(x31)
sb   	x2,				-24(x31)
nop  
lhu  	x3,				804(x31)
sh   	x2,				4(x31)
mul  	x7,		x3,		x4
srl  	x2,		x2,		x1
sh   	x0,				-24(x31)
slli 	x3,		x0,		19
sb   	x6,				12(x31)
lb   	x2,				1260(x31)
lb   	x1,				804(x31)
sw   	x3,				12(x31)
sw   	x1,				28(x31)
addi 	x5,		x7,		-177
mulhsu	x7,		x0,		x4
lhu  	x7,				1144(x31)
lh   	x7,				812(x31)
sw   	x2,				24(x31)
srli 	x4,		x0,		18
lbu  	x7,				1552(x31)
lb   	x2,				1148(x31)
addi 	x6,		x6,		1434
add  	x3,		x1,		x7
andi 	x7,		x6,		683
add  	x2,		x3,		x4
sw   	x4,				36(x31)
sh   	x0,				24(x31)
lb   	x7,				916(x31)
lhu  	x5,				800(x31)
lh   	x6,				60(x31)
sb   	x1,				36(x31)
sw   	x7,				4(x31)
lb   	x5,				784(x31)
lw   	x5,				1552(x31)
lhu  	x1,				1508(x31)
lbu  	x4,				1148(x31)
lw   	x7,				1340(x31)
sh   	x5,				-24(x31)
lb   	x5,				1232(x31)
srai 	x1,		x2,		3
add  	x2,		x0,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
xori 	x5,		x6,		-1788
srl  	x1,		x5,		x3
wfi