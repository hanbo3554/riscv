addi 	x0,		x0,		819
addi 	x1,		x0,		504
addi 	x2,		x0,		1015
addi 	x3,		x0,		-1360
addi 	x4,		x0,		-683
addi 	x5,		x0,		1230
addi 	x6,		x0,		-1225
addi 	x7,		x0,		-867
addi 	x8,		x0,		980
addi 	x9,		x0,		1854
addi 	x10,	x0,		562
addi 	x11,	x0,		1626
addi 	x12,	x0,		-945
addi 	x13,	x0,		-1777
addi 	x14,	x0,		-4
addi 	x15,	x0,		1499
addi 	x16,	x0,		1586
addi 	x17,	x0,		-203
addi 	x18,	x0,		-1709
addi 	x19,	x0,		1598
addi 	x20,	x0,		1810
addi 	x21,	x0,		-76
addi 	x22,	x0,		-1187
addi 	x23,	x0,		-1189
addi 	x24,	x0,		91
addi 	x25,	x0,		-1754
addi 	x26,	x0,		-904
addi 	x27,	x0,		1450
addi 	x28,	x0,		804
addi 	x29,	x0,		411
addi 	x30,	x0,		680
addi 	x31,	x0,		1132
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
PC0x88:	mulhu	x4,		x12,	x13
PC0x8c:	sb   	x8,				368(x31)
PC0x90:	mul  	x18,	x16,	x19
PC0x94:	nop  
PC0x98:	srli 	x8,		x17,	12
PC0x9c:	andi 	x13,	x20,	1527
PC0xa0:	sw   	x4,				24(x31)
PC0xa4:	sw   	x17,			296(x31)
PC0xa8:	sub  	x12,	x12,	x6
PC0xac:	sb   	x29,			348(x31)
PC0xb0:	sw   	x8,				-324(x31)
PC0xb4:	sw   	x25,			-396(x31)
PC0xb8:	mulhu	x13,	x6,		x7
PC0xbc:	xori 	x2,		x10,	-1762
PC0xc0:	mulhu	x13,	x20,	x17
PC0xc4:	mulh 	x1,		x7,		x5
PC0xc8:	sb   	x0,				220(x31)
PC0xcc:	add  	x18,	x7,		x28
PC0xd0:	sw   	x8,				288(x31)
PC0xd4:	sb   	x1,				-336(x31)
PC0xd8:	sub  	x22,	x17,	x29
PC0xdc:	sb   	x15,			-248(x31)
PC0xe0:	bne  	x14,	x6,		PC0xb34
PC0xe4:	mulh 	x5,		x5,		x19
PC0xe8:	sh   	x9,				-400(x31)
PC0xec:	sb   	x27,			32(x31)
PC0xf0:	sb   	x3,				160(x31)
PC0xf4:	sb   	x29,			-324(x31)
PC0xf8:	xor  	x19,	x16,	x11
PC0xfc:	andi 	x25,	x6,		-1329
PC0x100:	sh   	x6,				-388(x31)
PC0x104:	bne  	x12,	x1,		PC0x520
PC0x108:	srli 	x13,	x18,	26
PC0x10c:	add  	x21,	x23,	x16
PC0x110:	sh   	x22,			-276(x31)
PC0x114:	sw   	x30,			-304(x31)
PC0x118:	add  	x11,	x13,	x9
PC0x11c:	mul  	x22,	x11,	x12
PC0x120:	sw   	x12,			-108(x31)
PC0x124:	sw   	x13,			-328(x31)
PC0x128:	slli 	x29,	x11,	2
PC0x12c:	mulhsu	x12,	x4,		x18
PC0x130:	jal  	x5,				PC0xcfc
PC0x134:	bne  	x25,	x21,	PC0x8f0
PC0x138:	sub  	x1,		x22,	x15
PC0x13c:	nop  
PC0x140:	sub  	x29,	x19,	x27
PC0x144:	sb   	x26,			340(x31)
PC0x148:	mul  	x12,	x4,		x12
PC0x14c:	sw   	x11,			-344(x31)
PC0x150:	srai 	x16,	x26,	8
PC0x154:	nop  
PC0x158:	mulh 	x29,	x9,		x14
PC0x15c:	add  	x26,	x22,	x19
PC0x160:	add  	x29,	x5,		x7
PC0x164:	sub  	x20,	x9,		x11
PC0x168:	bge  	x1,		x24,	PC0x378
PC0x16c:	sltiu	x16,	x10,	-344
PC0x170:	add  	x2,		x8,		x7
PC0x174:	sh   	x17,			244(x31)
PC0x178:	sb   	x29,			196(x31)
PC0x17c:	sb   	x18,			-384(x31)
PC0x180:	slti 	x25,	x9,		1435
PC0x184:	srli 	x29,	x24,	3
PC0x188:	ori  	x6,		x18,	1062
PC0x18c:	sh   	x8,				188(x31)
PC0x190:	sw   	x6,				152(x31)
PC0x194:	mulh 	x16,	x26,	x3
PC0x198:	slti 	x7,		x17,	1949
PC0x19c:	sb   	x24,			-160(x31)
PC0x1a0:	add  	x17,	x14,	x3
PC0x1a4:	add  	x1,		x23,	x5
PC0x1a8:	xor  	x15,	x11,	x12
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	bne  	x28,	x21,	PC0x994
PC0x1b4:	mul  	x21,	x4,		x12
PC0x1b8:	slli 	x25,	x28,	31
PC0x1bc:	mulh 	x11,	x7,		x13
PC0x1c0:	add  	x21,	x7,		x24
PC0x1c4:	sub  	x27,	x18,	x0
PC0x1c8:	add  	x25,	x21,	x13
PC0x1cc:	sub  	x30,	x3,		x23
PC0x1d0:	bne  	x23,	x14,	PC0x644
PC0x1d4:	sw   	x23,			256(x31)
PC0x1d8:	add  	x6,		x31,	x19
PC0x1dc:	slti 	x27,	x2,		-1312
PC0x1e0:	sra  	x28,	x8,		x2
PC0x1e4:	add  	x28,	x1,		x29
PC0x1e8:	bne  	x22,	x19,	PC0x124
PC0x1ec:	sw   	x9,				-180(x31)
PC0x1f0:	mul  	x9,		x19,	x0
PC0x1f4:	xor  	x7,		x16,	x26
PC0x1f8:	bge  	x18,	x9,		PC0x930
PC0x1fc:	sw   	x25,			-132(x31)
PC0x200:	mulh 	x8,		x6,		x14
PC0x204:	bge  	x17,	x29,	PC0x8cc
PC0x208:	sb   	x0,				312(x31)
PC0x20c:	add  	x11,	x17,	x0
PC0x210:	mulhu	x12,	x27,	x11
PC0x214:	sb   	x14,			188(x31)
PC0x218:	sw   	x4,				-260(x31)
PC0x21c:	xori 	x11,	x5,		-1366
PC0x220:	bge  	x25,	x22,	PC0x760
PC0x224:	and  	x1,		x3,		x8
PC0x228:	slti 	x21,	x19,	-253
PC0x22c:	add  	x30,	x26,	x19
PC0x230:	sh   	x14,			-36(x31)
PC0x234:	slli 	x6,		x11,	29
PC0x238:	addi 	x11,	x22,	-1178
PC0x23c:	sh   	x12,			276(x31)
PC0x240:	sh   	x18,			264(x31)
PC0x244:	sb   	x6,				240(x31)
PC0x248:	and  	x13,	x17,	x20
PC0x24c:	sh   	x3,				-108(x31)
PC0x250:	sh   	x8,				-76(x31)
PC0x254:	ori  	x20,	x26,	-997
PC0x258:	sw   	x3,				-216(x31)
PC0x25c:	sh   	x27,			-128(x31)
PC0x260:	bge  	x9,		x24,	PC0x158
PC0x264:	add  	x16,	x20,	x11
PC0x268:	sw   	x31,			232(x31)
PC0x26c:	sub  	x3,		x8,		x10
PC0x270:	blt  	x9,		x5,		PC0xcbc
PC0x274:	add  	x13,	x24,	x9
PC0x278:	beq  	x31,	x10,	PC0x5d0
PC0x27c:	sub  	x15,	x2,		x21
PC0x280:	mul  	x2,		x24,	x15
PC0x284:	sh   	x13,			236(x31)
PC0x288:	beq  	x20,	x25,	PC0x420
PC0x28c:	mulhu	x16,	x5,		x11
PC0x290:	addi 	x2,		x6,		-1691
PC0x294:	mul  	x28,	x16,	x0
PC0x298:	mulhu	x6,		x28,	x10
PC0x29c:	add  	x24,	x20,	x18
PC0x2a0:	sub  	x10,	x27,	x31
PC0x2a4:	or   	x6,		x16,	x12
PC0x2a8:	mul  	x3,		x13,	x26
PC0x2ac:	add  	x23,	x29,	x30
PC0x2b0:	sh   	x7,				-36(x31)
PC0x2b4:	add  	x4,		x31,	x9
PC0x2b8:	sb   	x11,			-108(x31)
PC0x2bc:	and  	x20,	x20,	x4
PC0x2c0:	sh   	x1,				-156(x31)
PC0x2c4:	slti 	x16,	x31,	-940
PC0x2c8:	jal  	x6,				PC0x288
PC0x2cc:	slti 	x22,	x3,		-1778
PC0x2d0:	mulh 	x8,		x30,	x24
PC0x2d4:	sb   	x6,				-208(x31)
PC0x2d8:	add  	x14,	x18,	x2
PC0x2dc:	mulh 	x21,	x4,		x1
PC0x2e0:	mulhu	x23,	x28,	x18
PC0x2e4:	sub  	x27,	x20,	x1
PC0x2e8:	sb   	x15,			268(x31)
PC0x2ec:	and  	x13,	x24,	x16
PC0x2f0:	xor  	x20,	x9,		x12
PC0x2f4:	sub  	x8,		x5,		x18
PC0x2f8:	ori  	x11,	x22,	545
PC0x2fc:	add  	x26,	x25,	x28
PC0x300:	sw   	x14,			-68(x31)
PC0x304:	mulhsu	x13,	x13,	x30
PC0x308:	add  	x13,	x6,		x20
PC0x30c:	mul  	x2,		x30,	x20
PC0x310:	sub  	x12,	x13,	x30
PC0x314:	andi 	x16,	x28,	-1840
PC0x318:	sw   	x7,				116(x31)
PC0x31c:	sb   	x0,				168(x31)
PC0x320:	sw   	x10,			28(x31)
PC0x324:	sub  	x6,		x9,		x9
PC0x328:	sw   	x21,			40(x31)
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sb   	x21,			-224(x31)
PC0x334:	sub  	x15,	x29,	x23
PC0x338:	sw   	x20,			-120(x31)
PC0x33c:	srli 	x27,	x4,		15
PC0x340:	slli 	x12,	x24,	13
PC0x344:	add  	x11,	x17,	x17
PC0x348:	sw   	x26,			-380(x31)
PC0x34c:	blt  	x9,		x15,	PC0xc38
PC0x350:	slli 	x30,	x8,		9
PC0x354:	addi 	x15,	x19,	627
PC0x358:	add  	x18,	x8,		x6
PC0x35c:	sub  	x25,	x11,	x4
PC0x360:	beq  	x31,	x12,	PC0xba0
PC0x364:	sw   	x17,			-332(x31)
PC0x368:	sub  	x17,	x23,	x0
PC0x36c:	sw   	x1,				-240(x31)
PC0x370:	add  	x10,	x6,		x27
PC0x374:	nop  
PC0x378:	sb   	x4,				-300(x31)
PC0x37c:	mulhu	x28,	x26,	x26
PC0x380:	addi 	x31,	x31,	4
PC0x384:	add  	x12,	x23,	x26
PC0x388:	mul  	x20,	x20,	x3
PC0x38c:	sh   	x8,				92(x31)
PC0x390:	mulhu	x10,	x9,		x11
PC0x394:	add  	x17,	x17,	x17
PC0x398:	sub  	x25,	x28,	x28
PC0x39c:	jal  	x18,			PC0x2f4
PC0x3a0:	sw   	x17,			-136(x31)
PC0x3a4:	add  	x2,		x30,	x15
PC0x3a8:	bge  	x0,		x30,	PC0x8c0
PC0x3ac:	bgeu 	x6,		x1,		PC0x2e0
PC0x3b0:	xor  	x18,	x12,	x30
PC0x3b4:	bge  	x26,	x3,		PC0x3f8
PC0x3b8:	sb   	x2,				-96(x31)
PC0x3bc:	mulhu	x17,	x2,		x19
PC0x3c0:	sh   	x8,				172(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	sh   	x31,			-200(x31)
PC0x3cc:	sw   	x3,				116(x31)
PC0x3d0:	mulhsu	x10,	x28,	x3
PC0x3d4:	mulh 	x11,	x2,		x12
PC0x3d8:	slli 	x16,	x17,	31
PC0x3dc:	add  	x15,	x28,	x30
PC0x3e0:	sw   	x23,			-320(x31)
PC0x3e4:	xor  	x3,		x17,	x19
PC0x3e8:	xor  	x7,		x20,	x9
PC0x3ec:	sw   	x12,			-348(x31)
PC0x3f0:	sh   	x5,				-340(x31)
PC0x3f4:	sw   	x5,				80(x31)
PC0x3f8:	sb   	x3,				-368(x31)
PC0x3fc:	mulhu	x1,		x29,	x13
PC0x400:	mulh 	x6,		x17,	x12
PC0x404:	sb   	x7,				116(x31)
PC0x408:	sb   	x18,			256(x31)
PC0x40c:	slli 	x7,		x18,	21
PC0x410:	sub  	x2,		x16,	x10
PC0x414:	bge  	x26,	x4,		PC0xbf8
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	bgeu 	x25,	x20,	PC0xca0
PC0x420:	add  	x15,	x31,	x11
PC0x424:	sh   	x16,			348(x31)
PC0x428:	addi 	x3,		x3,		1102
PC0x42c:	nop  
PC0x430:	sb   	x12,			-136(x31)
PC0x434:	sb   	x13,			44(x31)
PC0x438:	addi 	x24,	x26,	1967
PC0x43c:	ori  	x9,		x9,		1826
PC0x440:	sh   	x12,			316(x31)
PC0x444:	sw   	x14,			-256(x31)
PC0x448:	bltu 	x13,	x21,	PC0x8ac
PC0x44c:	sh   	x1,				376(x31)
PC0x450:	and  	x25,	x15,	x5
PC0x454:	sw   	x27,			204(x31)
PC0x458:	sb   	x22,			128(x31)
PC0x45c:	sltiu	x5,		x18,	1128
PC0x460:	sb   	x10,			-148(x31)
PC0x464:	sub  	x16,	x4,		x28
PC0x468:	mulhu	x10,	x18,	x22
PC0x46c:	sub  	x5,		x11,	x28
PC0x470:	bltu 	x8,		x9,		PC0xbe0
PC0x474:	add  	x2,		x25,	x29
PC0x478:	sw   	x12,			8(x31)
PC0x47c:	sw   	x31,			4(x31)
PC0x480:	slt  	x22,	x1,		x4
PC0x484:	sb   	x27,			180(x31)
PC0x488:	sub  	x12,	x31,	x7
PC0x48c:	sub  	x30,	x4,		x7
PC0x490:	slti 	x7,		x27,	-1660
PC0x494:	sb   	x17,			-12(x31)
PC0x498:	mulhsu	x25,	x4,		x5
PC0x49c:	sb   	x10,			-284(x31)
PC0x4a0:	sub  	x5,		x5,		x0
PC0x4a4:	mulhu	x8,		x28,	x31
PC0x4a8:	sub  	x23,	x0,		x26
PC0x4ac:	add  	x6,		x4,		x13
PC0x4b0:	sw   	x15,			-276(x31)
PC0x4b4:	sh   	x16,			-104(x31)
PC0x4b8:	sub  	x2,		x31,	x16
PC0x4bc:	jal  	x28,			PC0x8cc
PC0x4c0:	sw   	x12,			392(x31)
PC0x4c4:	mul  	x4,		x18,	x1
PC0x4c8:	sb   	x1,				152(x31)
PC0x4cc:	beq  	x20,	x1,		PC0x98c
PC0x4d0:	addi 	x14,	x3,		87
PC0x4d4:	bne  	x3,		x16,	PC0x4a0
PC0x4d8:	sw   	x17,			324(x31)
PC0x4dc:	sub  	x30,	x30,	x31
PC0x4e0:	xor  	x1,		x22,	x27
PC0x4e4:	sw   	x10,			384(x31)
PC0x4e8:	addi 	x17,	x31,	-1796
PC0x4ec:	sb   	x20,			-364(x31)
PC0x4f0:	sh   	x1,				-204(x31)
PC0x4f4:	sub  	x8,		x31,	x28
PC0x4f8:	sb   	x14,			-352(x31)
PC0x4fc:	mulh 	x5,		x20,	x4
PC0x500:	sw   	x19,			-364(x31)
PC0x504:	sub  	x26,	x25,	x26
PC0x508:	sb   	x9,				132(x31)
PC0x50c:	sltiu	x18,	x14,	1405
PC0x510:	blt  	x3,		x25,	PC0xb74
PC0x514:	mul  	x3,		x10,	x30
PC0x518:	sb   	x20,			-96(x31)
PC0x51c:	bge  	x10,	x25,	PC0x79c
PC0x520:	sb   	x5,				-232(x31)
PC0x524:	sh   	x22,			328(x31)
PC0x528:	sltu 	x14,	x31,	x5
PC0x52c:	bge  	x15,	x0,		PC0x704
PC0x530:	sh   	x7,				84(x31)
PC0x534:	addi 	x19,	x29,	1577
PC0x538:	sub  	x15,	x0,		x24
PC0x53c:	srl  	x30,	x5,		x13
PC0x540:	sh   	x5,				-8(x31)
PC0x544:	sltiu	x19,	x3,		-315
PC0x548:	blt  	x2,		x20,	PC0x284
PC0x54c:	mulhsu	x14,	x17,	x17
PC0x550:	add  	x15,	x23,	x5
PC0x554:	sw   	x17,			-88(x31)
PC0x558:	sub  	x12,	x17,	x20
PC0x55c:	andi 	x12,	x24,	1521
PC0x560:	bgeu 	x3,		x6,		PC0x6f8
PC0x564:	andi 	x10,	x7,		1193
PC0x568:	mulhsu	x25,	x15,	x10
PC0x56c:	sub  	x6,		x11,	x21
PC0x570:	sh   	x31,			48(x31)
PC0x574:	sw   	x4,				4(x31)
PC0x578:	sw   	x21,			104(x31)
PC0x57c:	slti 	x13,	x24,	-1915
PC0x580:	slti 	x20,	x26,	-1382
PC0x584:	add  	x23,	x6,		x20
PC0x588:	mulhsu	x30,	x23,	x23
PC0x58c:	xori 	x20,	x7,		1417
PC0x590:	sub  	x4,		x9,		x29
PC0x594:	sw   	x23,			-104(x31)
PC0x598:	sw   	x25,			12(x31)
PC0x59c:	add  	x22,	x26,	x4
PC0x5a0:	sw   	x20,			160(x31)
PC0x5a4:	sra  	x13,	x14,	x8
PC0x5a8:	or   	x30,	x27,	x1
PC0x5ac:	sb   	x8,				124(x31)
PC0x5b0:	sw   	x27,			104(x31)
PC0x5b4:	sh   	x28,			232(x31)
PC0x5b8:	sh   	x29,			-180(x31)
PC0x5bc:	add  	x15,	x29,	x27
PC0x5c0:	sub  	x27,	x27,	x4
PC0x5c4:	addi 	x30,	x9,		-428
PC0x5c8:	sh   	x19,			-332(x31)
PC0x5cc:	sh   	x22,			232(x31)
PC0x5d0:	sll  	x14,	x16,	x5
PC0x5d4:	sub  	x23,	x28,	x21
PC0x5d8:	jal  	x6,				PC0xfc
PC0x5dc:	mulhsu	x22,	x11,	x11
PC0x5e0:	add  	x2,		x19,	x17
PC0x5e4:	sh   	x13,			16(x31)
PC0x5e8:	mulh 	x10,	x12,	x20
PC0x5ec:	sub  	x15,	x26,	x31
PC0x5f0:	mulh 	x25,	x21,	x28
PC0x5f4:	bge  	x20,	x14,	PC0x648
PC0x5f8:	jal  	x1,				PC0x7fc
PC0x5fc:	bne  	x7,		x3,		PC0x2f4
PC0x600:	sb   	x4,				388(x31)
PC0x604:	addi 	x26,	x25,	-1967
PC0x608:	sh   	x26,			-292(x31)
PC0x60c:	sw   	x28,			-252(x31)
PC0x610:	and  	x12,	x24,	x21
PC0x614:	bge  	x21,	x19,	PC0x668
PC0x618:	sw   	x26,			-64(x31)
PC0x61c:	sub  	x6,		x28,	x17
PC0x620:	sh   	x16,			-392(x31)
PC0x624:	sub  	x22,	x13,	x28
PC0x628:	slli 	x3,		x13,	26
PC0x62c:	sb   	x17,			-324(x31)
PC0x630:	sh   	x28,			80(x31)
PC0x634:	sh   	x6,				380(x31)
PC0x638:	ori  	x28,	x29,	-156
PC0x63c:	mulhsu	x28,	x16,	x10
PC0x640:	sw   	x10,			24(x31)
PC0x644:	xori 	x29,	x28,	-571
PC0x648:	sltu 	x18,	x16,	x6
PC0x64c:	xor  	x24,	x2,		x16
PC0x650:	sh   	x14,			-324(x31)
PC0x654:	mulhu	x18,	x30,	x29
PC0x658:	sub  	x7,		x7,		x6
PC0x65c:	sh   	x8,				308(x31)
PC0x660:	sh   	x9,				64(x31)
PC0x664:	blt  	x5,		x8,		PC0x5b8
PC0x668:	add  	x1,		x16,	x13
PC0x66c:	slli 	x2,		x23,	9
PC0x670:	sub  	x26,	x5,		x21
PC0x674:	sh   	x23,			116(x31)
PC0x678:	blt  	x18,	x0,		PC0x674
PC0x67c:	sb   	x7,				-280(x31)
PC0x680:	mulhsu	x16,	x14,	x15
PC0x684:	add  	x24,	x10,	x0
PC0x688:	sb   	x21,			-220(x31)
PC0x68c:	sub  	x1,		x18,	x20
PC0x690:	sub  	x3,		x24,	x20
PC0x694:	bne  	x31,	x11,	PC0xa58
PC0x698:	sw   	x19,			-168(x31)
PC0x69c:	sh   	x14,			224(x31)
PC0x6a0:	sw   	x22,			360(x31)
PC0x6a4:	add  	x28,	x7,		x30
PC0x6a8:	blt  	x17,	x23,	PC0xc88
PC0x6ac:	srl  	x2,		x13,	x28
PC0x6b0:	srl  	x2,		x23,	x4
PC0x6b4:	slli 	x28,	x31,	5
PC0x6b8:	bltu 	x21,	x2,		PC0x284
PC0x6bc:	sb   	x17,			60(x31)
PC0x6c0:	srai 	x3,		x26,	2
PC0x6c4:	sw   	x7,				160(x31)
PC0x6c8:	mulhu	x27,	x26,	x19
PC0x6cc:	sll  	x26,	x14,	x10
PC0x6d0:	add  	x27,	x19,	x3
PC0x6d4:	mul  	x12,	x0,		x2
PC0x6d8:	slli 	x30,	x30,	8
PC0x6dc:	xori 	x8,		x10,	-1511
PC0x6e0:	sh   	x30,			-292(x31)
PC0x6e4:	nop  
PC0x6e8:	sub  	x17,	x16,	x2
PC0x6ec:	jal  	x11,			PC0x87c
PC0x6f0:	sub  	x29,	x30,	x18
PC0x6f4:	add  	x19,	x7,		x10
PC0x6f8:	mul  	x30,	x7,		x19
PC0x6fc:	sw   	x28,			28(x31)
PC0x700:	mul  	x14,	x28,	x24
PC0x704:	or   	x15,	x23,	x18
PC0x708:	addi 	x23,	x18,	1746
PC0x70c:	add  	x17,	x11,	x31
PC0x710:	add  	x1,		x17,	x4
PC0x714:	srai 	x11,	x27,	30
PC0x718:	bltu 	x12,	x1,		PC0x940
PC0x71c:	sw   	x7,				44(x31)
PC0x720:	blt  	x4,		x0,		PC0x1e8
PC0x724:	xor  	x6,		x6,		x19
PC0x728:	mulhu	x18,	x3,		x11
PC0x72c:	sub  	x28,	x22,	x10
PC0x730:	sh   	x15,			392(x31)
PC0x734:	sb   	x4,				304(x31)
PC0x738:	slti 	x8,		x14,	1459
PC0x73c:	sub  	x25,	x28,	x19
PC0x740:	nop  
PC0x744:	add  	x28,	x25,	x0
PC0x748:	sub  	x22,	x2,		x17
PC0x74c:	sw   	x0,				172(x31)
PC0x750:	jal  	x20,			PC0x760
PC0x754:	add  	x5,		x28,	x0
PC0x758:	add  	x16,	x31,	x5
PC0x75c:	sw   	x7,				-308(x31)
PC0x760:	jal  	x20,			PC0xbc
PC0x764:	sh   	x5,				-332(x31)
PC0x768:	sh   	x11,			-248(x31)
PC0x76c:	sb   	x25,			-116(x31)
PC0x770:	sw   	x5,				344(x31)
PC0x774:	xor  	x10,	x17,	x16
PC0x778:	sltiu	x1,		x6,		-1074
PC0x77c:	sb   	x21,			112(x31)
PC0x780:	blt  	x4,		x27,	PC0x69c
PC0x784:	sw   	x30,			-32(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sb   	x16,			104(x31)
PC0x790:	bge  	x2,		x29,	PC0x194
PC0x794:	sb   	x29,			-296(x31)
PC0x798:	jal  	x19,			PC0x828
PC0x79c:	sb   	x4,				376(x31)
PC0x7a0:	sh   	x16,			244(x31)
PC0x7a4:	sltiu	x19,	x30,	-2039
PC0x7a8:	sub  	x22,	x25,	x20
PC0x7ac:	sltiu	x14,	x23,	105
PC0x7b0:	add  	x30,	x9,		x13
PC0x7b4:	sw   	x23,			-192(x31)
PC0x7b8:	add  	x10,	x13,	x17
PC0x7bc:	mulhsu	x3,		x26,	x20
PC0x7c0:	jal  	x28,			PC0x248
PC0x7c4:	sw   	x24,			40(x31)
PC0x7c8:	sh   	x23,			316(x31)
PC0x7cc:	sub  	x23,	x3,		x31
PC0x7d0:	sw   	x29,			-288(x31)
PC0x7d4:	slli 	x5,		x5,		13
PC0x7d8:	and  	x12,	x18,	x23
PC0x7dc:	add  	x21,	x4,		x15
PC0x7e0:	sb   	x16,			388(x31)
PC0x7e4:	sb   	x2,				-276(x31)
PC0x7e8:	add  	x20,	x1,		x0
PC0x7ec:	sh   	x27,			56(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	sub  	x2,		x2,		x26
PC0x7f8:	sub  	x14,	x16,	x11
PC0x7fc:	xor  	x11,	x21,	x31
PC0x800:	add  	x7,		x28,	x10
PC0x804:	bge  	x12,	x18,	PC0x350
PC0x808:	sb   	x19,			-272(x31)
PC0x80c:	jal  	x15,			PC0x3f0
PC0x810:	xor  	x14,	x4,		x27
PC0x814:	sw   	x0,				224(x31)
PC0x818:	bne  	x18,	x4,		PC0x100
PC0x81c:	sw   	x5,				400(x31)
PC0x820:	sh   	x29,			-224(x31)
PC0x824:	sub  	x22,	x12,	x7
PC0x828:	sb   	x15,			324(x31)
PC0x82c:	add  	x27,	x29,	x15
PC0x830:	bne  	x25,	x16,	PC0x518
PC0x834:	sh   	x23,			-76(x31)
PC0x838:	nop  
PC0x83c:	sh   	x18,			372(x31)
PC0x840:	sh   	x29,			-12(x31)
PC0x844:	sb   	x1,				-328(x31)
PC0x848:	sub  	x22,	x2,		x4
PC0x84c:	sw   	x2,				-296(x31)
PC0x850:	add  	x7,		x13,	x21
PC0x854:	sb   	x15,			256(x31)
PC0x858:	mulh 	x20,	x21,	x6
PC0x85c:	slt  	x4,		x13,	x4
PC0x860:	sb   	x21,			-120(x31)
PC0x864:	sh   	x6,				232(x31)
PC0x868:	mulh 	x24,	x29,	x6
PC0x86c:	sll  	x3,		x23,	x20
PC0x870:	sh   	x11,			12(x31)
PC0x874:	sw   	x26,			-36(x31)
PC0x878:	sb   	x15,			72(x31)
PC0x87c:	sb   	x9,				140(x31)
PC0x880:	sh   	x14,			324(x31)
PC0x884:	bgeu 	x3,		x31,	PC0x108
PC0x888:	add  	x3,		x28,	x0
PC0x88c:	mulh 	x4,		x19,	x17
PC0x890:	sh   	x3,				-340(x31)
PC0x894:	sh   	x16,			-208(x31)
PC0x898:	sb   	x31,			-56(x31)
PC0x89c:	slt  	x25,	x3,		x16
PC0x8a0:	bge  	x14,	x9,		PC0x248
PC0x8a4:	mulh 	x19,	x5,		x16
PC0x8a8:	xori 	x22,	x4,		-1597
PC0x8ac:	sw   	x1,				-56(x31)
PC0x8b0:	sb   	x6,				136(x31)
PC0x8b4:	sw   	x11,			-124(x31)
PC0x8b8:	sw   	x1,				-400(x31)
PC0x8bc:	sh   	x10,			-268(x31)
PC0x8c0:	add  	x16,	x12,	x18
PC0x8c4:	xori 	x26,	x17,	-1935
PC0x8c8:	add  	x21,	x22,	x3
PC0x8cc:	sb   	x0,				36(x31)
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	add  	x25,	x1,		x10
PC0x8d8:	srai 	x16,	x15,	9
PC0x8dc:	add  	x17,	x10,	x25
PC0x8e0:	jal  	x3,				PC0xe8
PC0x8e4:	andi 	x2,		x31,	-1118
PC0x8e8:	sub  	x8,		x14,	x14
PC0x8ec:	add  	x2,		x8,		x1
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sw   	x17,			-12(x31)
PC0x8f8:	bltu 	x30,	x20,	PC0xac8
PC0x8fc:	sw   	x9,				-4(x31)
PC0x900:	sb   	x5,				328(x31)
PC0x904:	sh   	x6,				128(x31)
PC0x908:	add  	x3,		x13,	x29
PC0x90c:	bgeu 	x0,		x7,		PC0x85c
PC0x910:	mul  	x20,	x2,		x30
PC0x914:	bgeu 	x4,		x17,	PC0x104
PC0x918:	andi 	x4,		x12,	-1994
PC0x91c:	bge  	x12,	x28,	PC0x6dc
PC0x920:	sub  	x26,	x14,	x4
PC0x924:	sw   	x6,				-256(x31)
PC0x928:	sw   	x8,				-200(x31)
PC0x92c:	sw   	x31,			-260(x31)
PC0x930:	addi 	x21,	x16,	-940
PC0x934:	bgeu 	x19,	x12,	PC0x430
PC0x938:	addi 	x2,		x2,		349
PC0x93c:	sh   	x21,			-228(x31)
PC0x940:	srli 	x25,	x4,		0
PC0x944:	sw   	x12,			240(x31)
PC0x948:	add  	x13,	x12,	x17
PC0x94c:	and  	x11,	x10,	x20
PC0x950:	sub  	x7,		x1,		x28
PC0x954:	bgeu 	x13,	x27,	PC0x4c0
PC0x958:	sub  	x28,	x26,	x24
PC0x95c:	add  	x29,	x28,	x0
PC0x960:	sw   	x1,				216(x31)
PC0x964:	sb   	x26,			-184(x31)
PC0x968:	sub  	x21,	x25,	x28
PC0x96c:	add  	x10,	x18,	x23
PC0x970:	sub  	x27,	x25,	x9
PC0x974:	sw   	x5,				-68(x31)
PC0x978:	ori  	x1,		x24,	-380
PC0x97c:	and  	x13,	x16,	x21
PC0x980:	sb   	x22,			272(x31)
PC0x984:	slli 	x6,		x0,		17
PC0x988:	sw   	x10,			-200(x31)
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	sw   	x24,			-72(x31)
PC0x994:	slti 	x29,	x11,	1571
PC0x998:	mulh 	x13,	x25,	x3
PC0x99c:	sub  	x15,	x16,	x22
PC0x9a0:	sh   	x15,			-40(x31)
PC0x9a4:	sh   	x24,			396(x31)
PC0x9a8:	sub  	x19,	x24,	x7
PC0x9ac:	xori 	x7,		x8,		-67
PC0x9b0:	sw   	x20,			-72(x31)
PC0x9b4:	blt  	x3,		x1,		PC0x58c
PC0x9b8:	sh   	x22,			40(x31)
PC0x9bc:	bltu 	x20,	x21,	PC0xb74
PC0x9c0:	add  	x5,		x18,	x15
PC0x9c4:	sb   	x22,			196(x31)
PC0x9c8:	sw   	x26,			-40(x31)
PC0x9cc:	sw   	x7,				280(x31)
PC0x9d0:	sw   	x14,			-216(x31)
PC0x9d4:	sh   	x23,			204(x31)
PC0x9d8:	sh   	x25,			328(x31)
PC0x9dc:	sub  	x16,	x14,	x3
PC0x9e0:	bge  	x14,	x26,	PC0x76c
PC0x9e4:	sh   	x9,				64(x31)
PC0x9e8:	beq  	x17,	x14,	PC0x464
PC0x9ec:	sw   	x28,			-316(x31)
PC0x9f0:	srl  	x22,	x17,	x1
PC0x9f4:	sh   	x9,				240(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	sb   	x2,				48(x31)
PC0xa00:	sw   	x2,				88(x31)
PC0xa04:	sh   	x4,				-204(x31)
PC0xa08:	sb   	x7,				376(x31)
PC0xa0c:	sb   	x8,				132(x31)
PC0xa10:	mulhu	x17,	x18,	x12
PC0xa14:	jal  	x3,				PC0x9e0
PC0xa18:	sb   	x17,			-4(x31)
PC0xa1c:	add  	x23,	x6,		x13
PC0xa20:	bge  	x26,	x17,	PC0x9f4
PC0xa24:	add  	x16,	x24,	x23
PC0xa28:	sb   	x19,			316(x31)
PC0xa2c:	sh   	x11,			-336(x31)
PC0xa30:	sltu 	x11,	x17,	x21
PC0xa34:	sh   	x3,				-300(x31)
PC0xa38:	sb   	x0,				256(x31)
PC0xa3c:	sw   	x18,			32(x31)
PC0xa40:	bne  	x14,	x4,		PC0xafc
PC0xa44:	mulhu	x4,		x23,	x15
PC0xa48:	sw   	x2,				-176(x31)
PC0xa4c:	blt  	x13,	x9,		PC0x1f4
PC0xa50:	sw   	x0,				-24(x31)
PC0xa54:	sub  	x18,	x16,	x11
PC0xa58:	srai 	x6,		x26,	26
PC0xa5c:	sh   	x13,			296(x31)
PC0xa60:	sub  	x6,		x3,		x26
PC0xa64:	sw   	x15,			-144(x31)
PC0xa68:	sub  	x23,	x29,	x0
PC0xa6c:	sb   	x12,			-336(x31)
PC0xa70:	ori  	x5,		x20,	268
PC0xa74:	jal  	x24,			PC0x4f4
PC0xa78:	sh   	x26,			-212(x31)
PC0xa7c:	bge  	x16,	x15,	PC0x128
PC0xa80:	slt  	x5,		x26,	x8
PC0xa84:	slti 	x24,	x29,	1786
PC0xa88:	mulhu	x2,		x21,	x18
PC0xa8c:	add  	x12,	x22,	x5
PC0xa90:	addi 	x6,		x3,		102
PC0xa94:	add  	x30,	x10,	x6
PC0xa98:	sh   	x31,			-372(x31)
PC0xa9c:	sb   	x21,			276(x31)
PC0xaa0:	sub  	x17,	x10,	x24
PC0xaa4:	slt  	x5,		x9,		x6
PC0xaa8:	sw   	x7,				164(x31)
PC0xaac:	bge  	x4,		x18,	PC0x158
PC0xab0:	nop  
PC0xab4:	sub  	x17,	x5,		x1
PC0xab8:	add  	x2,		x28,	x14
PC0xabc:	sub  	x15,	x2,		x29
PC0xac0:	add  	x29,	x25,	x27
PC0xac4:	add  	x21,	x25,	x14
PC0xac8:	srl  	x27,	x12,	x0
PC0xacc:	and  	x9,		x15,	x14
PC0xad0:	sb   	x22,			368(x31)
PC0xad4:	add  	x4,		x0,		x26
PC0xad8:	blt  	x13,	x5,		PC0x480
PC0xadc:	bne  	x0,		x8,		PC0xba8
PC0xae0:	sb   	x13,			236(x31)
PC0xae4:	sra  	x28,	x1,		x1
PC0xae8:	sub  	x15,	x13,	x13
PC0xaec:	sb   	x29,			48(x31)
PC0xaf0:	sub  	x7,		x14,	x10
PC0xaf4:	jal  	x20,			PC0xa4c
PC0xaf8:	ori  	x18,	x30,	-1621
PC0xafc:	add  	x29,	x19,	x1
PC0xb00:	sb   	x15,			28(x31)
PC0xb04:	sb   	x9,				-180(x31)
PC0xb08:	srl  	x5,		x5,		x18
PC0xb0c:	srai 	x30,	x26,	20
PC0xb10:	sub  	x23,	x7,		x9
PC0xb14:	mulh 	x11,	x29,	x10
PC0xb18:	sw   	x9,				336(x31)
PC0xb1c:	beq  	x4,		x16,	PC0x1a8
PC0xb20:	srli 	x8,		x2,		8
PC0xb24:	sh   	x27,			-144(x31)
PC0xb28:	bge  	x2,		x9,		PC0x1d8
PC0xb2c:	bne  	x24,	x13,	PC0x968
PC0xb30:	sw   	x22,			-324(x31)
PC0xb34:	add  	x25,	x9,		x13
PC0xb38:	sh   	x22,			-124(x31)
PC0xb3c:	and  	x30,	x25,	x14
PC0xb40:	jal  	x12,			PC0x9d4
PC0xb44:	mulh 	x12,	x25,	x11
PC0xb48:	bgeu 	x26,	x14,	PC0x860
PC0xb4c:	sh   	x5,				44(x31)
PC0xb50:	jal  	x10,			PC0x6a0
PC0xb54:	mulh 	x1,		x25,	x0
PC0xb58:	sh   	x24,			308(x31)
PC0xb5c:	sub  	x17,	x1,		x27
PC0xb60:	sub  	x3,		x9,		x7
PC0xb64:	add  	x25,	x9,		x27
PC0xb68:	bltu 	x28,	x22,	PC0x9c4
PC0xb6c:	sb   	x31,			76(x31)
PC0xb70:	mulh 	x30,	x5,		x22
PC0xb74:	xor  	x29,	x21,	x19
PC0xb78:	sub  	x23,	x13,	x24
PC0xb7c:	sw   	x26,			-332(x31)
PC0xb80:	blt  	x21,	x31,	PC0xbe4
PC0xb84:	slt  	x17,	x27,	x18
PC0xb88:	sh   	x4,				-176(x31)
PC0xb8c:	bltu 	x14,	x8,		PC0x72c
PC0xb90:	sw   	x17,			308(x31)
PC0xb94:	sw   	x2,				56(x31)
PC0xb98:	xor  	x22,	x31,	x4
PC0xb9c:	sltiu	x28,	x11,	1800
PC0xba0:	srl  	x27,	x25,	x19
PC0xba4:	xori 	x16,	x12,	-1250
PC0xba8:	sh   	x10,			-388(x31)
PC0xbac:	mulh 	x9,		x18,	x19
PC0xbb0:	mulhu	x17,	x18,	x26
PC0xbb4:	sll  	x30,	x14,	x9
PC0xbb8:	sh   	x19,			-400(x31)
PC0xbbc:	beq  	x8,		x19,	PC0xcec
PC0xbc0:	sh   	x23,			-296(x31)
PC0xbc4:	sb   	x30,			-36(x31)
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	blt  	x19,	x4,		PC0x914
PC0xbd0:	ori  	x10,	x28,	-695
PC0xbd4:	sub  	x14,	x24,	x12
PC0xbd8:	sw   	x31,			48(x31)
PC0xbdc:	mulh 	x7,		x29,	x28
PC0xbe0:	addi 	x24,	x30,	46
PC0xbe4:	slt  	x3,		x29,	x21
PC0xbe8:	add  	x20,	x4,		x19
PC0xbec:	mul  	x7,		x11,	x9
PC0xbf0:	slti 	x22,	x28,	430
PC0xbf4:	sub  	x15,	x22,	x21
PC0xbf8:	sb   	x29,			-160(x31)
PC0xbfc:	slli 	x17,	x12,	22
PC0xc00:	mulhsu	x26,	x28,	x30
PC0xc04:	bne  	x13,	x12,	PC0x610
PC0xc08:	sh   	x20,			128(x31)
PC0xc0c:	sh   	x13,			288(x31)
PC0xc10:	sb   	x19,			4(x31)
PC0xc14:	bltu 	x15,	x1,		PC0xc00
PC0xc18:	slli 	x7,		x3,		23
PC0xc1c:	mulhu	x4,		x7,		x15
PC0xc20:	sw   	x11,			-332(x31)
PC0xc24:	mul  	x12,	x20,	x18
PC0xc28:	mulh 	x27,	x17,	x23
PC0xc2c:	sub  	x7,		x16,	x1
PC0xc30:	sltu 	x18,	x12,	x1
PC0xc34:	sub  	x24,	x4,		x26
PC0xc38:	sub  	x24,	x8,		x24
PC0xc3c:	sub  	x1,		x24,	x9
PC0xc40:	beq  	x8,		x13,	PC0x8ac
PC0xc44:	addi 	x7,		x21,	614
PC0xc48:	sb   	x25,			-36(x31)
PC0xc4c:	xori 	x5,		x28,	289
PC0xc50:	blt  	x7,		x22,	PC0x570
PC0xc54:	sb   	x3,				304(x31)
PC0xc58:	jal  	x13,			PC0x87c
PC0xc5c:	add  	x10,	x27,	x22
PC0xc60:	add  	x1,		x21,	x0
PC0xc64:	sb   	x16,			160(x31)
PC0xc68:	sw   	x8,				-372(x31)
PC0xc6c:	bge  	x9,		x26,	PC0xa90
PC0xc70:	sb   	x12,			-144(x31)
PC0xc74:	sh   	x27,			52(x31)
PC0xc78:	mulh 	x26,	x5,		x7
PC0xc7c:	add  	x14,	x5,		x11
PC0xc80:	bgeu 	x2,		x14,	PC0x780
PC0xc84:	sb   	x15,			-20(x31)
PC0xc88:	blt  	x25,	x16,	PC0xc04
PC0xc8c:	bgeu 	x24,	x2,		PC0x550
PC0xc90:	mul  	x3,		x11,	x17
PC0xc94:	bne  	x31,	x25,	PC0x7b8
PC0xc98:	sh   	x10,			24(x31)
PC0xc9c:	slti 	x2,		x8,		1460
PC0xca0:	sh   	x22,			-172(x31)
PC0xca4:	sw   	x25,			-372(x31)
PC0xca8:	bge  	x10,	x24,	PC0x674
PC0xcac:	sltiu	x13,	x11,	1988
PC0xcb0:	mul  	x17,	x11,	x15
PC0xcb4:	sb   	x10,			-20(x31)
PC0xcb8:	sb   	x6,				344(x31)
PC0xcbc:	and  	x10,	x30,	x0
PC0xcc0:	sll  	x12,	x23,	x31
PC0xcc4:	xori 	x6,		x14,	1694
PC0xcc8:	mulh 	x13,	x31,	x18
PC0xccc:	sh   	x7,				-272(x31)
PC0xcd0:	sw   	x21,			-156(x31)
PC0xcd4:	add  	x13,	x15,	x16
PC0xcd8:	sw   	x13,			-32(x31)
PC0xcdc:	sw   	x24,			284(x31)
PC0xce0:	sb   	x8,				336(x31)
PC0xce4:	blt  	x5,		x12,	PC0xb04
PC0xce8:	sh   	x27,			-188(x31)
PC0xcec:	sub  	x6,		x19,	x11
PC0xcf0:	bge  	x7,		x3,		PC0x7a0
PC0xcf4:	sub  	x26,	x24,	x30
PC0xcf8:	sb   	x20,			356(x31)
PC0xcfc:	sh   	x20,			12(x31)
PC0xd00:	jal  	x22,			PC0x1d8
PC0xd04:	sb   	x3,				212(x31)
wfi