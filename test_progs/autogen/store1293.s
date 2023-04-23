addi 	x0,		x0,		-1111
addi 	x1,		x0,		-633
addi 	x2,		x0,		1584
addi 	x3,		x0,		740
addi 	x4,		x0,		-109
addi 	x5,		x0,		1476
addi 	x6,		x0,		-787
addi 	x7,		x0,		-356
addi 	x8,		x0,		-1698
addi 	x9,		x0,		-437
addi 	x10,	x0,		1782
addi 	x11,	x0,		1017
addi 	x12,	x0,		632
addi 	x13,	x0,		1291
addi 	x14,	x0,		1461
addi 	x15,	x0,		-796
addi 	x16,	x0,		549
addi 	x17,	x0,		-418
addi 	x18,	x0,		-676
addi 	x19,	x0,		1200
addi 	x20,	x0,		1139
addi 	x21,	x0,		1639
addi 	x22,	x0,		68
addi 	x23,	x0,		-140
addi 	x24,	x0,		1253
addi 	x25,	x0,		1822
addi 	x26,	x0,		-847
addi 	x27,	x0,		-220
addi 	x28,	x0,		-446
addi 	x29,	x0,		-1463
addi 	x30,	x0,		-288
addi 	x31,	x0,		404
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
PC0x88:	slti 	x20,	x29,	-159
PC0x8c:	or   	x8,		x1,		x3
PC0x90:	blt  	x23,	x29,	PC0x41c
PC0x94:	sub  	x6,		x18,	x13
PC0x98:	add  	x11,	x23,	x7
PC0x9c:	or   	x21,	x26,	x13
PC0xa0:	sw   	x6,				120(x31)
PC0xa4:	sw   	x28,			280(x31)
PC0xa8:	sub  	x11,	x8,		x11
PC0xac:	addi 	x1,		x21,	1660
PC0xb0:	add  	x14,	x24,	x13
PC0xb4:	blt  	x2,		x8,		PC0x74c
PC0xb8:	sll  	x17,	x2,		x28
PC0xbc:	sw   	x6,				184(x31)
PC0xc0:	sb   	x3,				224(x31)
PC0xc4:	sw   	x1,				108(x31)
PC0xc8:	sra  	x30,	x19,	x18
PC0xcc:	beq  	x16,	x11,	PC0x720
PC0xd0:	sw   	x29,			-388(x31)
PC0xd4:	sb   	x9,				-232(x31)
PC0xd8:	mulhsu	x18,	x19,	x17
PC0xdc:	sra  	x11,	x22,	x8
PC0xe0:	jal  	x29,			PC0x11c
PC0xe4:	add  	x24,	x11,	x24
PC0xe8:	xor  	x13,	x7,		x9
PC0xec:	sb   	x6,				-376(x31)
PC0xf0:	sb   	x16,			-172(x31)
PC0xf4:	sub  	x15,	x6,		x1
PC0xf8:	xor  	x26,	x15,	x24
PC0xfc:	srli 	x19,	x13,	31
PC0x100:	blt  	x19,	x14,	PC0xb8
PC0x104:	sltu 	x28,	x18,	x26
PC0x108:	sltiu	x7,		x2,		-14
PC0x10c:	sh   	x12,			156(x31)
PC0x110:	sub  	x30,	x10,	x25
PC0x114:	sh   	x3,				252(x31)
PC0x118:	nop  
PC0x11c:	sw   	x4,				-388(x31)
PC0x120:	sw   	x15,			-212(x31)
PC0x124:	sh   	x13,			-60(x31)
PC0x128:	sub  	x11,	x1,		x27
PC0x12c:	jal  	x14,			PC0x720
PC0x130:	add  	x9,		x19,	x12
PC0x134:	sw   	x6,				192(x31)
PC0x138:	sub  	x29,	x3,		x2
PC0x13c:	sub  	x8,		x29,	x30
PC0x140:	xor  	x22,	x26,	x5
PC0x144:	sb   	x26,			-72(x31)
PC0x148:	sh   	x3,				160(x31)
PC0x14c:	ori  	x2,		x25,	-232
PC0x150:	srai 	x18,	x24,	16
PC0x154:	sw   	x27,			-236(x31)
PC0x158:	add  	x18,	x23,	x9
PC0x15c:	sb   	x9,				-268(x31)
PC0x160:	sub  	x22,	x27,	x19
PC0x164:	add  	x25,	x17,	x3
PC0x168:	sltu 	x3,		x10,	x4
PC0x16c:	addi 	x9,		x26,	-151
PC0x170:	sh   	x20,			-184(x31)
PC0x174:	or   	x29,	x29,	x28
PC0x178:	xor  	x17,	x18,	x6
PC0x17c:	sub  	x8,		x31,	x22
PC0x180:	addi 	x20,	x23,	1302
PC0x184:	jal  	x16,			PC0x8f8
PC0x188:	slli 	x14,	x24,	5
PC0x18c:	bge  	x0,		x1,		PC0x6e4
PC0x190:	xori 	x9,		x8,		-1837
PC0x194:	srli 	x17,	x26,	10
PC0x198:	sltiu	x17,	x17,	-421
PC0x19c:	slt  	x1,		x10,	x29
PC0x1a0:	srl  	x5,		x31,	x10
PC0x1a4:	sub  	x19,	x22,	x3
PC0x1a8:	mul  	x29,	x4,		x24
PC0x1ac:	mulhsu	x28,	x13,	x29
PC0x1b0:	add  	x4,		x7,		x19
PC0x1b4:	sh   	x26,			272(x31)
PC0x1b8:	sb   	x6,				-356(x31)
PC0x1bc:	jal  	x17,			PC0xb78
PC0x1c0:	bge  	x18,	x13,	PC0x664
PC0x1c4:	sh   	x22,			112(x31)
PC0x1c8:	add  	x22,	x23,	x19
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	sub  	x6,		x1,		x25
PC0x1d4:	sh   	x29,			-168(x31)
PC0x1d8:	sub  	x16,	x30,	x26
PC0x1dc:	sw   	x5,				8(x31)
PC0x1e0:	addi 	x30,	x2,		719
PC0x1e4:	add  	x22,	x9,		x20
PC0x1e8:	sh   	x2,				-24(x31)
PC0x1ec:	mulhu	x23,	x24,	x6
PC0x1f0:	add  	x16,	x2,		x15
PC0x1f4:	sw   	x5,				240(x31)
PC0x1f8:	beq  	x31,	x18,	PC0x29c
PC0x1fc:	sw   	x0,				-76(x31)
PC0x200:	xor  	x12,	x23,	x26
PC0x204:	sw   	x23,			12(x31)
PC0x208:	sub  	x6,		x29,	x11
PC0x20c:	sltiu	x27,	x6,		1622
PC0x210:	mul  	x24,	x14,	x13
PC0x214:	add  	x12,	x5,		x1
PC0x218:	slt  	x13,	x16,	x3
PC0x21c:	srl  	x24,	x25,	x24
PC0x220:	sh   	x11,			160(x31)
PC0x224:	bge  	x18,	x13,	PC0x998
PC0x228:	sltu 	x1,		x5,		x16
PC0x22c:	sh   	x4,				368(x31)
PC0x230:	blt  	x6,		x5,		PC0xa48
PC0x234:	sub  	x9,		x2,		x11
PC0x238:	sh   	x17,			256(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	add  	x28,	x31,	x28
PC0x244:	mulh 	x10,	x30,	x0
PC0x248:	add  	x27,	x11,	x14
PC0x24c:	mulh 	x9,		x20,	x5
PC0x250:	sh   	x10,			-100(x31)
PC0x254:	sub  	x23,	x23,	x25
PC0x258:	mulhu	x19,	x29,	x5
PC0x25c:	bne  	x15,	x12,	PC0x1a8
PC0x260:	sh   	x17,			112(x31)
PC0x264:	addi 	x31,	x31,	4
PC0x268:	and  	x24,	x24,	x31
PC0x26c:	sb   	x31,			-128(x31)
PC0x270:	jal  	x4,				PC0x12c
PC0x274:	sw   	x23,			204(x31)
PC0x278:	mulhu	x20,	x9,		x0
PC0x27c:	mul  	x5,		x2,		x23
PC0x280:	mulhsu	x6,		x11,	x16
PC0x284:	add  	x9,		x24,	x4
PC0x288:	bltu 	x21,	x31,	PC0x9b0
PC0x28c:	xor  	x30,	x16,	x24
PC0x290:	sll  	x29,	x22,	x11
PC0x294:	sub  	x17,	x31,	x20
PC0x298:	mulhu	x23,	x2,		x23
PC0x29c:	sb   	x8,				264(x31)
PC0x2a0:	sra  	x24,	x9,		x25
PC0x2a4:	sb   	x10,			-268(x31)
PC0x2a8:	add  	x29,	x10,	x10
PC0x2ac:	blt  	x22,	x3,		PC0x2a4
PC0x2b0:	sb   	x18,			332(x31)
PC0x2b4:	add  	x18,	x8,		x26
PC0x2b8:	srli 	x13,	x0,		14
PC0x2bc:	sh   	x3,				-24(x31)
PC0x2c0:	sub  	x8,		x8,		x9
PC0x2c4:	sh   	x25,			100(x31)
PC0x2c8:	sltiu	x25,	x8,		263
PC0x2cc:	sb   	x15,			232(x31)
PC0x2d0:	or   	x13,	x7,		x12
PC0x2d4:	add  	x28,	x9,		x15
PC0x2d8:	add  	x3,		x18,	x30
PC0x2dc:	sub  	x27,	x30,	x15
PC0x2e0:	sw   	x8,				320(x31)
PC0x2e4:	add  	x27,	x4,		x21
PC0x2e8:	sw   	x7,				248(x31)
PC0x2ec:	sb   	x7,				-168(x31)
PC0x2f0:	ori  	x20,	x4,		-1578
PC0x2f4:	add  	x24,	x11,	x28
PC0x2f8:	bltu 	x18,	x8,		PC0x9b8
PC0x2fc:	or   	x28,	x27,	x24
PC0x300:	mulhu	x5,		x28,	x7
PC0x304:	sw   	x28,			-16(x31)
PC0x308:	sh   	x15,			-132(x31)
PC0x30c:	sub  	x10,	x28,	x12
PC0x310:	bltu 	x17,	x31,	PC0x888
PC0x314:	sw   	x9,				356(x31)
PC0x318:	sh   	x6,				296(x31)
PC0x31c:	sub  	x13,	x21,	x19
PC0x320:	sh   	x9,				28(x31)
PC0x324:	andi 	x20,	x13,	-522
PC0x328:	sh   	x1,				272(x31)
PC0x32c:	sub  	x14,	x3,		x9
PC0x330:	add  	x10,	x31,	x19
PC0x334:	sb   	x18,			276(x31)
PC0x338:	add  	x3,		x31,	x0
PC0x33c:	sh   	x26,			-364(x31)
PC0x340:	sb   	x6,				-88(x31)
PC0x344:	srai 	x14,	x26,	14
PC0x348:	or   	x17,	x22,	x28
PC0x34c:	sh   	x21,			96(x31)
PC0x350:	sb   	x27,			-40(x31)
PC0x354:	sub  	x9,		x9,		x4
PC0x358:	sh   	x24,			276(x31)
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	sltiu	x1,		x15,	-1726
PC0x364:	sb   	x17,			-288(x31)
PC0x368:	sb   	x28,			340(x31)
PC0x36c:	sh   	x1,				124(x31)
PC0x370:	sb   	x17,			-324(x31)
PC0x374:	sb   	x16,			176(x31)
PC0x378:	ori  	x3,		x16,	-1184
PC0x37c:	jal  	x29,			PC0x6e4
PC0x380:	sb   	x27,			124(x31)
PC0x384:	mulh 	x1,		x27,	x4
PC0x388:	mulhu	x17,	x9,		x16
PC0x38c:	sub  	x9,		x19,	x24
PC0x390:	srai 	x14,	x18,	9
PC0x394:	addi 	x19,	x16,	-1808
PC0x398:	sw   	x17,			356(x31)
PC0x39c:	sb   	x30,			-320(x31)
PC0x3a0:	sw   	x31,			260(x31)
PC0x3a4:	add  	x23,	x5,		x12
PC0x3a8:	xor  	x6,		x16,	x22
PC0x3ac:	sb   	x12,			-276(x31)
PC0x3b0:	mulh 	x21,	x3,		x4
PC0x3b4:	sub  	x4,		x3,		x17
PC0x3b8:	slt  	x22,	x10,	x21
PC0x3bc:	sh   	x1,				-68(x31)
PC0x3c0:	sh   	x5,				-324(x31)
PC0x3c4:	mul  	x1,		x27,	x30
PC0x3c8:	sltu 	x28,	x4,		x18
PC0x3cc:	mulhsu	x27,	x8,		x0
PC0x3d0:	sb   	x27,			92(x31)
PC0x3d4:	blt  	x7,		x12,	PC0x6d4
PC0x3d8:	sw   	x28,			-288(x31)
PC0x3dc:	sw   	x30,			28(x31)
PC0x3e0:	sw   	x11,			-16(x31)
PC0x3e4:	mulh 	x5,		x7,		x4
PC0x3e8:	sub  	x24,	x17,	x23
PC0x3ec:	bne  	x1,		x25,	PC0x7b0
PC0x3f0:	sb   	x21,			304(x31)
PC0x3f4:	sh   	x30,			-288(x31)
PC0x3f8:	bne  	x24,	x8,		PC0x650
PC0x3fc:	sub  	x7,		x24,	x9
PC0x400:	sub  	x10,	x1,		x1
PC0x404:	add  	x24,	x22,	x14
PC0x408:	bgeu 	x6,		x20,	PC0x3a4
PC0x40c:	sub  	x18,	x0,		x21
PC0x410:	sw   	x11,			140(x31)
PC0x414:	slli 	x5,		x25,	3
PC0x418:	sub  	x9,		x1,		x24
PC0x41c:	sb   	x23,			212(x31)
PC0x420:	sb   	x7,				92(x31)
PC0x424:	addi 	x25,	x16,	1863
PC0x428:	bgeu 	x6,		x16,	PC0xb4
PC0x42c:	sb   	x20,			-320(x31)
PC0x430:	sh   	x21,			280(x31)
PC0x434:	sw   	x8,				-84(x31)
PC0x438:	and  	x3,		x24,	x29
PC0x43c:	sb   	x14,			4(x31)
PC0x440:	sltiu	x9,		x8,		-1255
PC0x444:	sw   	x9,				-180(x31)
PC0x448:	sw   	x12,			-204(x31)
PC0x44c:	sh   	x25,			300(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	bge  	x10,	x28,	PC0x720
PC0x458:	sh   	x2,				-128(x31)
PC0x45c:	xor  	x26,	x22,	x20
PC0x460:	sw   	x0,				260(x31)
PC0x464:	sub  	x8,		x18,	x30
PC0x468:	sb   	x29,			-316(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	sb   	x30,			40(x31)
PC0x474:	add  	x13,	x25,	x30
PC0x478:	beq  	x29,	x11,	PC0x928
PC0x47c:	ori  	x3,		x5,		-1456
PC0x480:	bge  	x28,	x3,		PC0x4ec
PC0x484:	sh   	x3,				152(x31)
PC0x488:	sw   	x10,			-252(x31)
PC0x48c:	sb   	x9,				-324(x31)
PC0x490:	add  	x2,		x30,	x16
PC0x494:	bne  	x0,		x29,	PC0x614
PC0x498:	bge  	x14,	x26,	PC0x3a8
PC0x49c:	sh   	x2,				192(x31)
PC0x4a0:	sb   	x6,				296(x31)
PC0x4a4:	sw   	x9,				56(x31)
PC0x4a8:	sub  	x19,	x12,	x28
PC0x4ac:	sh   	x12,			-188(x31)
PC0x4b0:	sub  	x19,	x0,		x15
PC0x4b4:	sb   	x28,			-16(x31)
PC0x4b8:	sub  	x26,	x12,	x29
PC0x4bc:	sw   	x17,			-220(x31)
PC0x4c0:	sub  	x15,	x20,	x11
PC0x4c4:	add  	x7,		x12,	x25
PC0x4c8:	mul  	x21,	x10,	x25
PC0x4cc:	sh   	x27,			-120(x31)
PC0x4d0:	add  	x5,		x23,	x23
PC0x4d4:	sw   	x27,			-316(x31)
PC0x4d8:	mulh 	x13,	x25,	x25
PC0x4dc:	sh   	x25,			204(x31)
PC0x4e0:	add  	x19,	x31,	x12
PC0x4e4:	sub  	x7,		x7,		x28
PC0x4e8:	sh   	x3,				-40(x31)
PC0x4ec:	add  	x19,	x25,	x4
PC0x4f0:	sb   	x5,				388(x31)
PC0x4f4:	sw   	x6,				276(x31)
PC0x4f8:	slt  	x16,	x0,		x9
PC0x4fc:	sw   	x5,				-356(x31)
PC0x500:	jal  	x17,			PC0x90
PC0x504:	slli 	x14,	x4,		4
PC0x508:	sb   	x7,				-380(x31)
PC0x50c:	add  	x7,		x25,	x1
PC0x510:	mulhsu	x12,	x9,		x9
PC0x514:	sb   	x10,			-184(x31)
PC0x518:	sw   	x15,			256(x31)
PC0x51c:	sub  	x30,	x30,	x13
PC0x520:	slli 	x23,	x27,	14
PC0x524:	slt  	x22,	x6,		x31
PC0x528:	add  	x4,		x8,		x4
PC0x52c:	add  	x14,	x13,	x18
PC0x530:	bne  	x21,	x13,	PC0xbec
PC0x534:	add  	x24,	x15,	x14
PC0x538:	add  	x10,	x19,	x2
PC0x53c:	sw   	x4,				-136(x31)
PC0x540:	add  	x24,	x19,	x30
PC0x544:	or   	x21,	x0,		x28
PC0x548:	slti 	x28,	x5,		-780
PC0x54c:	sub  	x29,	x12,	x3
PC0x550:	sw   	x2,				368(x31)
PC0x554:	sub  	x24,	x14,	x10
PC0x558:	sh   	x24,			116(x31)
PC0x55c:	add  	x27,	x18,	x4
PC0x560:	add  	x5,		x7,		x13
PC0x564:	sw   	x25,			-348(x31)
PC0x568:	addi 	x11,	x26,	-86
PC0x56c:	sw   	x19,			376(x31)
PC0x570:	sll  	x3,		x5,		x18
PC0x574:	sh   	x4,				196(x31)
PC0x578:	sub  	x21,	x13,	x15
PC0x57c:	sltu 	x30,	x16,	x16
PC0x580:	or   	x29,	x21,	x10
PC0x584:	sw   	x12,			-96(x31)
PC0x588:	beq  	x4,		x31,	PC0x668
PC0x58c:	addi 	x5,		x19,	-638
PC0x590:	sb   	x19,			-8(x31)
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sb   	x16,			-192(x31)
PC0x59c:	sltiu	x12,	x29,	-777
PC0x5a0:	sb   	x18,			208(x31)
PC0x5a4:	sb   	x0,				72(x31)
PC0x5a8:	sub  	x11,	x1,		x11
PC0x5ac:	blt  	x14,	x23,	PC0x9b4
PC0x5b0:	add  	x29,	x9,		x5
PC0x5b4:	add  	x2,		x5,		x29
PC0x5b8:	or   	x27,	x15,	x0
PC0x5bc:	add  	x3,		x8,		x23
PC0x5c0:	xor  	x11,	x5,		x3
PC0x5c4:	sw   	x14,			-24(x31)
PC0x5c8:	sub  	x28,	x14,	x14
PC0x5cc:	sh   	x26,			-128(x31)
PC0x5d0:	xori 	x23,	x2,		-595
PC0x5d4:	sw   	x27,			84(x31)
PC0x5d8:	beq  	x13,	x25,	PC0x904
PC0x5dc:	and  	x10,	x13,	x30
PC0x5e0:	andi 	x1,		x0,		-271
PC0x5e4:	mul  	x30,	x19,	x12
PC0x5e8:	sb   	x8,				224(x31)
PC0x5ec:	sw   	x11,			-396(x31)
PC0x5f0:	bltu 	x0,		x18,	PC0x148
PC0x5f4:	sub  	x25,	x6,		x29
PC0x5f8:	add  	x25,	x14,	x21
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	jal  	x13,			PC0x970
PC0x604:	mul  	x24,	x25,	x7
PC0x608:	sw   	x16,			-68(x31)
PC0x60c:	sh   	x6,				144(x31)
PC0x610:	mul  	x17,	x3,		x20
PC0x614:	sw   	x21,			-276(x31)
PC0x618:	sub  	x28,	x30,	x4
PC0x61c:	beq  	x23,	x22,	PC0x9cc
PC0x620:	srai 	x5,		x1,		29
PC0x624:	bltu 	x7,		x1,		PC0xac0
PC0x628:	sw   	x11,			156(x31)
PC0x62c:	add  	x5,		x17,	x29
PC0x630:	xor  	x26,	x26,	x20
PC0x634:	sh   	x4,				-100(x31)
PC0x638:	xori 	x29,	x9,		1210
PC0x63c:	xori 	x7,		x6,		-2027
PC0x640:	sb   	x23,			184(x31)
PC0x644:	bge  	x16,	x23,	PC0x738
PC0x648:	sll  	x9,		x10,	x4
PC0x64c:	xor  	x9,		x12,	x2
PC0x650:	add  	x4,		x0,		x16
PC0x654:	add  	x5,		x3,		x14
PC0x658:	sb   	x18,			-228(x31)
PC0x65c:	bgeu 	x11,	x2,		PC0x9a0
PC0x660:	sw   	x10,			-288(x31)
PC0x664:	sw   	x10,			248(x31)
PC0x668:	mulhu	x27,	x6,		x14
PC0x66c:	xori 	x8,		x17,	1384
PC0x670:	mulhsu	x17,	x22,	x27
PC0x674:	mul  	x19,	x20,	x24
PC0x678:	ori  	x21,	x5,		299
PC0x67c:	sh   	x2,				-52(x31)
PC0x680:	sb   	x26,			-260(x31)
PC0x684:	sw   	x9,				196(x31)
PC0x688:	mul  	x16,	x2,		x29
PC0x68c:	sub  	x9,		x28,	x21
PC0x690:	bne  	x19,	x1,		PC0x978
PC0x694:	sub  	x7,		x19,	x30
PC0x698:	sb   	x26,			328(x31)
PC0x69c:	sub  	x1,		x10,	x5
PC0x6a0:	beq  	x26,	x20,	PC0x898
PC0x6a4:	sh   	x5,				8(x31)
PC0x6a8:	sb   	x14,			-12(x31)
PC0x6ac:	sw   	x5,				-124(x31)
PC0x6b0:	blt  	x3,		x20,	PC0x4a8
PC0x6b4:	sh   	x22,			-28(x31)
PC0x6b8:	sh   	x16,			-352(x31)
PC0x6bc:	sb   	x5,				396(x31)
PC0x6c0:	sub  	x23,	x15,	x18
PC0x6c4:	add  	x5,		x26,	x31
PC0x6c8:	sub  	x5,		x31,	x25
PC0x6cc:	sb   	x8,				-240(x31)
PC0x6d0:	mul  	x29,	x1,		x1
PC0x6d4:	add  	x23,	x23,	x9
PC0x6d8:	add  	x28,	x16,	x13
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	and  	x19,	x10,	x1
PC0x6e4:	sb   	x29,			32(x31)
PC0x6e8:	add  	x6,		x6,		x12
PC0x6ec:	addi 	x10,	x10,	777
PC0x6f0:	sw   	x8,				164(x31)
PC0x6f4:	sb   	x19,			-288(x31)
PC0x6f8:	mulhu	x2,		x29,	x0
PC0x6fc:	sub  	x21,	x28,	x29
PC0x700:	add  	x13,	x3,		x13
PC0x704:	sh   	x29,			-140(x31)
PC0x708:	mulh 	x19,	x9,		x31
PC0x70c:	sb   	x29,			-132(x31)
PC0x710:	sw   	x8,				272(x31)
PC0x714:	srai 	x24,	x3,		2
PC0x718:	or   	x8,		x5,		x29
PC0x71c:	add  	x21,	x31,	x20
PC0x720:	andi 	x23,	x13,	-315
PC0x724:	bge  	x7,		x23,	PC0x470
PC0x728:	sw   	x29,			56(x31)
PC0x72c:	sw   	x4,				-100(x31)
PC0x730:	sltu 	x5,		x21,	x10
PC0x734:	sh   	x21,			-168(x31)
PC0x738:	sw   	x0,				156(x31)
PC0x73c:	mul  	x12,	x11,	x6
PC0x740:	slli 	x18,	x5,		18
PC0x744:	sh   	x13,			368(x31)
PC0x748:	and  	x1,		x4,		x10
PC0x74c:	mulh 	x3,		x28,	x11
PC0x750:	sub  	x21,	x27,	x12
PC0x754:	sw   	x24,			312(x31)
PC0x758:	nop  
PC0x75c:	addi 	x6,		x11,	1549
PC0x760:	mulh 	x17,	x8,		x9
PC0x764:	sh   	x31,			216(x31)
PC0x768:	mul  	x30,	x23,	x16
PC0x76c:	sw   	x14,			140(x31)
PC0x770:	beq  	x8,		x3,		PC0x92c
PC0x774:	slti 	x25,	x11,	1384
PC0x778:	sb   	x4,				324(x31)
PC0x77c:	sb   	x20,			0(x31)
PC0x780:	sltiu	x22,	x14,	813
PC0x784:	beq  	x21,	x26,	PC0x820
PC0x788:	sb   	x31,			336(x31)
PC0x78c:	sub  	x4,		x11,	x0
PC0x790:	and  	x19,	x25,	x12
PC0x794:	addi 	x31,	x31,	4
PC0x798:	andi 	x9,		x27,	1127
PC0x79c:	sw   	x15,			156(x31)
PC0x7a0:	sh   	x7,				-368(x31)
PC0x7a4:	sw   	x6,				256(x31)
PC0x7a8:	add  	x28,	x8,		x3
PC0x7ac:	sh   	x30,			24(x31)
PC0x7b0:	sb   	x21,			-136(x31)
PC0x7b4:	sh   	x23,			-336(x31)
PC0x7b8:	bne  	x24,	x5,		PC0xb5c
PC0x7bc:	add  	x23,	x7,		x4
PC0x7c0:	sw   	x11,			100(x31)
PC0x7c4:	beq  	x20,	x3,		PC0x4ac
PC0x7c8:	sh   	x27,			28(x31)
PC0x7cc:	bne  	x14,	x30,	PC0xae8
PC0x7d0:	sub  	x4,		x28,	x10
PC0x7d4:	add  	x10,	x5,		x6
PC0x7d8:	addi 	x21,	x5,		244
PC0x7dc:	sw   	x11,			32(x31)
PC0x7e0:	add  	x12,	x28,	x20
PC0x7e4:	slti 	x3,		x17,	592
PC0x7e8:	add  	x18,	x18,	x21
PC0x7ec:	xori 	x28,	x14,	-1732
PC0x7f0:	sw   	x28,			-216(x31)
PC0x7f4:	sra  	x17,	x15,	x17
PC0x7f8:	sw   	x18,			396(x31)
PC0x7fc:	sw   	x4,				132(x31)
PC0x800:	sb   	x5,				-332(x31)
PC0x804:	sb   	x3,				140(x31)
PC0x808:	sw   	x13,			-24(x31)
PC0x80c:	sra  	x5,		x15,	x7
PC0x810:	sb   	x18,			-180(x31)
PC0x814:	bne  	x10,	x3,		PC0xb8c
PC0x818:	add  	x17,	x30,	x28
PC0x81c:	sw   	x28,			180(x31)
PC0x820:	add  	x20,	x16,	x25
PC0x824:	add  	x13,	x0,		x21
PC0x828:	or   	x17,	x12,	x28
PC0x82c:	mulhu	x14,	x31,	x29
PC0x830:	bge  	x13,	x7,		PC0x4ac
PC0x834:	beq  	x4,		x20,	PC0xc68
PC0x838:	sw   	x17,			308(x31)
PC0x83c:	sb   	x8,				-224(x31)
PC0x840:	mulh 	x23,	x8,		x24
PC0x844:	sh   	x11,			364(x31)
PC0x848:	sb   	x17,			108(x31)
PC0x84c:	sb   	x17,			220(x31)
PC0x850:	jal  	x3,				PC0x840
PC0x854:	sw   	x25,			328(x31)
PC0x858:	sh   	x30,			-4(x31)
PC0x85c:	mul  	x17,	x1,		x4
PC0x860:	sh   	x10,			312(x31)
PC0x864:	bne  	x2,		x1,		PC0x1b0
PC0x868:	addi 	x28,	x28,	404
PC0x86c:	sb   	x27,			-360(x31)
PC0x870:	mul  	x28,	x26,	x28
PC0x874:	sw   	x20,			-392(x31)
PC0x878:	mul  	x22,	x25,	x20
PC0x87c:	sw   	x8,				-280(x31)
PC0x880:	sw   	x16,			108(x31)
PC0x884:	bge  	x5,		x23,	PC0x5d8
PC0x888:	bge  	x8,		x31,	PC0x694
PC0x88c:	beq  	x9,		x12,	PC0x90c
PC0x890:	sub  	x17,	x10,	x6
PC0x894:	mulhu	x19,	x14,	x13
PC0x898:	sh   	x30,			208(x31)
PC0x89c:	sw   	x12,			88(x31)
PC0x8a0:	mulh 	x4,		x19,	x26
PC0x8a4:	sb   	x9,				68(x31)
PC0x8a8:	slt  	x18,	x26,	x15
PC0x8ac:	sb   	x19,			-36(x31)
PC0x8b0:	bne  	x15,	x31,	PC0xab0
PC0x8b4:	sw   	x11,			-284(x31)
PC0x8b8:	sltiu	x14,	x1,		-2039
PC0x8bc:	sub  	x19,	x27,	x27
PC0x8c0:	mulh 	x18,	x7,		x29
PC0x8c4:	mulh 	x5,		x2,		x31
PC0x8c8:	add  	x28,	x5,		x31
PC0x8cc:	sh   	x11,			360(x31)
PC0x8d0:	add  	x30,	x2,		x18
PC0x8d4:	sh   	x20,			272(x31)
PC0x8d8:	sra  	x6,		x14,	x9
PC0x8dc:	add  	x21,	x26,	x3
PC0x8e0:	sb   	x8,				-56(x31)
PC0x8e4:	mulhu	x10,	x8,		x1
PC0x8e8:	sw   	x13,			324(x31)
PC0x8ec:	sw   	x3,				-296(x31)
PC0x8f0:	sw   	x15,			4(x31)
PC0x8f4:	add  	x12,	x0,		x20
PC0x8f8:	mul  	x30,	x4,		x2
PC0x8fc:	sb   	x20,			-28(x31)
PC0x900:	sw   	x28,			-384(x31)
PC0x904:	blt  	x6,		x20,	PC0x8e0
PC0x908:	bltu 	x31,	x28,	PC0x208
PC0x90c:	sb   	x10,			52(x31)
PC0x910:	addi 	x31,	x31,	4
PC0x914:	sh   	x3,				-104(x31)
PC0x918:	sw   	x17,			-44(x31)
PC0x91c:	sb   	x20,			-276(x31)
PC0x920:	sw   	x2,				-96(x31)
PC0x924:	sw   	x11,			-396(x31)
PC0x928:	and  	x2,		x12,	x31
PC0x92c:	add  	x1,		x29,	x18
PC0x930:	addi 	x13,	x10,	-91
PC0x934:	bge  	x10,	x9,		PC0x5d4
PC0x938:	sw   	x2,				164(x31)
PC0x93c:	sh   	x11,			340(x31)
PC0x940:	jal  	x30,			PC0xb4c
PC0x944:	sb   	x31,			-332(x31)
PC0x948:	add  	x26,	x18,	x13
PC0x94c:	slti 	x15,	x8,		-1259
PC0x950:	bge  	x9,		x16,	PC0x870
PC0x954:	bge  	x28,	x9,		PC0x3c8
PC0x958:	xor  	x2,		x20,	x31
PC0x95c:	sh   	x30,			-396(x31)
PC0x960:	sw   	x1,				-52(x31)
PC0x964:	slt  	x9,		x4,		x29
PC0x968:	slli 	x13,	x31,	30
PC0x96c:	sw   	x9,				368(x31)
PC0x970:	sub  	x12,	x17,	x16
PC0x974:	slti 	x1,		x20,	-534
PC0x978:	xor  	x24,	x29,	x20
PC0x97c:	sh   	x24,			-276(x31)
PC0x980:	sh   	x5,				-104(x31)
PC0x984:	sltu 	x29,	x15,	x14
PC0x988:	sub  	x22,	x26,	x10
PC0x98c:	sh   	x25,			108(x31)
PC0x990:	sw   	x21,			-24(x31)
PC0x994:	sb   	x25,			124(x31)
PC0x998:	sw   	x11,			-380(x31)
PC0x99c:	sb   	x20,			-272(x31)
PC0x9a0:	sb   	x24,			172(x31)
PC0x9a4:	sub  	x11,	x11,	x31
PC0x9a8:	sh   	x1,				-184(x31)
PC0x9ac:	sub  	x24,	x19,	x6
PC0x9b0:	xor  	x6,		x16,	x4
PC0x9b4:	mul  	x9,		x13,	x6
PC0x9b8:	mul  	x27,	x1,		x13
PC0x9bc:	sb   	x14,			-196(x31)
PC0x9c0:	sb   	x30,			260(x31)
PC0x9c4:	sh   	x0,				-104(x31)
PC0x9c8:	sb   	x3,				336(x31)
PC0x9cc:	mulhu	x27,	x0,		x12
PC0x9d0:	add  	x5,		x24,	x20
PC0x9d4:	mul  	x8,		x18,	x10
PC0x9d8:	jal  	x9,				PC0x128
PC0x9dc:	add  	x29,	x13,	x16
PC0x9e0:	jal  	x16,			PC0x840
PC0x9e4:	sb   	x14,			-228(x31)
PC0x9e8:	mulh 	x4,		x21,	x15
PC0x9ec:	beq  	x17,	x7,		PC0x4b8
PC0x9f0:	sb   	x1,				-400(x31)
PC0x9f4:	mul  	x25,	x4,		x8
PC0x9f8:	mulh 	x29,	x31,	x30
PC0x9fc:	beq  	x21,	x9,		PC0x188
PC0xa00:	sb   	x28,			112(x31)
PC0xa04:	sb   	x22,			16(x31)
PC0xa08:	sh   	x14,			-260(x31)
PC0xa0c:	srl  	x30,	x23,	x14
PC0xa10:	sub  	x2,		x27,	x5
PC0xa14:	sh   	x6,				-256(x31)
PC0xa18:	sh   	x21,			348(x31)
PC0xa1c:	sw   	x13,			-72(x31)
PC0xa20:	sub  	x7,		x22,	x28
PC0xa24:	sub  	x26,	x10,	x28
PC0xa28:	sh   	x26,			-68(x31)
PC0xa2c:	sh   	x21,			-12(x31)
PC0xa30:	sw   	x14,			-12(x31)
PC0xa34:	add  	x11,	x21,	x10
PC0xa38:	mulhu	x16,	x2,		x31
PC0xa3c:	sub  	x24,	x17,	x7
PC0xa40:	bne  	x28,	x16,	PC0x32c
PC0xa44:	add  	x16,	x5,		x19
PC0xa48:	mulh 	x16,	x8,		x23
PC0xa4c:	sw   	x23,			-164(x31)
PC0xa50:	bne  	x12,	x17,	PC0x798
PC0xa54:	add  	x5,		x30,	x5
PC0xa58:	sh   	x7,				-108(x31)
PC0xa5c:	sw   	x29,			-52(x31)
PC0xa60:	sb   	x28,			-72(x31)
PC0xa64:	slli 	x2,		x12,	5
PC0xa68:	add  	x16,	x28,	x5
PC0xa6c:	slt  	x14,	x30,	x29
PC0xa70:	andi 	x30,	x22,	-45
PC0xa74:	sub  	x28,	x13,	x31
PC0xa78:	andi 	x7,		x17,	365
PC0xa7c:	mulhu	x30,	x18,	x12
PC0xa80:	sb   	x10,			8(x31)
PC0xa84:	sw   	x19,			-164(x31)
PC0xa88:	sh   	x13,			284(x31)
PC0xa8c:	sh   	x8,				12(x31)
PC0xa90:	sh   	x8,				328(x31)
PC0xa94:	sh   	x11,			-356(x31)
PC0xa98:	xor  	x23,	x27,	x11
PC0xa9c:	sb   	x30,			40(x31)
PC0xaa0:	add  	x15,	x28,	x25
PC0xaa4:	mulh 	x26,	x17,	x31
PC0xaa8:	sw   	x24,			-140(x31)
PC0xaac:	sw   	x5,				-368(x31)
PC0xab0:	jal  	x23,			PC0xc0
PC0xab4:	sh   	x24,			312(x31)
PC0xab8:	sub  	x25,	x4,		x11
PC0xabc:	bltu 	x9,		x14,	PC0x1d4
PC0xac0:	mul  	x26,	x24,	x1
PC0xac4:	sw   	x15,			-304(x31)
PC0xac8:	sub  	x5,		x6,		x4
PC0xacc:	mulhu	x23,	x6,		x7
PC0xad0:	bne  	x14,	x19,	PC0x1a4
PC0xad4:	and  	x25,	x30,	x31
PC0xad8:	sb   	x9,				256(x31)
PC0xadc:	add  	x25,	x13,	x6
PC0xae0:	sltu 	x18,	x14,	x25
PC0xae4:	sub  	x12,	x24,	x23
PC0xae8:	jal  	x2,				PC0xad4
PC0xaec:	sw   	x22,			-384(x31)
PC0xaf0:	bgeu 	x13,	x8,		PC0xb54
PC0xaf4:	mulh 	x16,	x9,		x25
PC0xaf8:	mulhsu	x2,		x31,	x9
PC0xafc:	mul  	x30,	x22,	x19
PC0xb00:	sb   	x30,			-76(x31)
PC0xb04:	sb   	x26,			132(x31)
PC0xb08:	add  	x27,	x12,	x14
PC0xb0c:	sw   	x10,			-296(x31)
PC0xb10:	sb   	x5,				104(x31)
PC0xb14:	sub  	x16,	x10,	x29
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	slli 	x25,	x14,	8
PC0xb20:	sh   	x5,				248(x31)
PC0xb24:	nop  
PC0xb28:	srai 	x21,	x25,	29
PC0xb2c:	andi 	x8,		x12,	-811
PC0xb30:	sw   	x1,				-364(x31)
PC0xb34:	sub  	x21,	x19,	x0
PC0xb38:	slti 	x22,	x19,	-1152
PC0xb3c:	sh   	x9,				276(x31)
PC0xb40:	srai 	x21,	x15,	25
PC0xb44:	add  	x19,	x31,	x24
PC0xb48:	srl  	x27,	x0,		x27
PC0xb4c:	add  	x22,	x28,	x22
PC0xb50:	sb   	x31,			-368(x31)
PC0xb54:	add  	x1,		x10,	x5
PC0xb58:	slti 	x8,		x16,	-544
PC0xb5c:	add  	x13,	x0,		x19
PC0xb60:	sb   	x1,				-292(x31)
PC0xb64:	mul  	x10,	x6,		x2
PC0xb68:	sub  	x17,	x2,		x22
PC0xb6c:	sb   	x23,			-288(x31)
PC0xb70:	srli 	x19,	x13,	23
PC0xb74:	add  	x15,	x14,	x12
PC0xb78:	sra  	x21,	x8,		x31
PC0xb7c:	sh   	x28,			28(x31)
PC0xb80:	sll  	x28,	x20,	x7
PC0xb84:	sll  	x2,		x27,	x7
PC0xb88:	sb   	x27,			384(x31)
PC0xb8c:	beq  	x7,		x26,	PC0x398
PC0xb90:	mulhu	x19,	x10,	x30
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	sh   	x13,			-392(x31)
PC0xb9c:	sb   	x5,				376(x31)
PC0xba0:	srli 	x24,	x31,	1
PC0xba4:	sh   	x27,			252(x31)
PC0xba8:	add  	x29,	x27,	x22
PC0xbac:	ori  	x22,	x1,		25
PC0xbb0:	sw   	x1,				-56(x31)
PC0xbb4:	sra  	x14,	x26,	x5
PC0xbb8:	nop  
PC0xbbc:	mulhsu	x3,		x3,		x29
PC0xbc0:	xori 	x5,		x3,		1792
PC0xbc4:	sub  	x5,		x24,	x17
PC0xbc8:	blt  	x20,	x8,		PC0x268
PC0xbcc:	bne  	x25,	x18,	PC0x824
PC0xbd0:	mulh 	x10,	x8,		x31
PC0xbd4:	mulhu	x1,		x1,		x16
PC0xbd8:	sw   	x1,				240(x31)
PC0xbdc:	sw   	x0,				368(x31)
PC0xbe0:	mulh 	x10,	x5,		x15
PC0xbe4:	slli 	x29,	x2,		21
PC0xbe8:	sh   	x2,				384(x31)
PC0xbec:	add  	x29,	x23,	x6
PC0xbf0:	or   	x30,	x24,	x24
PC0xbf4:	bge  	x5,		x23,	PC0x6f0
PC0xbf8:	sltiu	x27,	x22,	519
PC0xbfc:	blt  	x21,	x31,	PC0x950
PC0xc00:	sb   	x29,			-360(x31)
PC0xc04:	mul  	x18,	x4,		x10
PC0xc08:	sw   	x4,				144(x31)
PC0xc0c:	beq  	x8,		x16,	PC0xbb0
PC0xc10:	sub  	x21,	x14,	x14
PC0xc14:	sh   	x27,			12(x31)
PC0xc18:	beq  	x8,		x26,	PC0xcc4
PC0xc1c:	sh   	x14,			88(x31)
PC0xc20:	add  	x26,	x28,	x23
PC0xc24:	sh   	x25,			156(x31)
PC0xc28:	sub  	x17,	x30,	x6
PC0xc2c:	sub  	x14,	x27,	x6
PC0xc30:	sb   	x13,			-352(x31)
PC0xc34:	slt  	x17,	x14,	x14
PC0xc38:	sub  	x27,	x21,	x24
PC0xc3c:	add  	x26,	x16,	x3
PC0xc40:	sh   	x24,			-368(x31)
PC0xc44:	jal  	x25,			PC0x800
PC0xc48:	sh   	x17,			-252(x31)
PC0xc4c:	xori 	x23,	x13,	388
PC0xc50:	mulhu	x25,	x12,	x21
PC0xc54:	slli 	x28,	x11,	3
PC0xc58:	add  	x3,		x22,	x15
PC0xc5c:	sltu 	x24,	x13,	x20
PC0xc60:	addi 	x22,	x13,	-1698
PC0xc64:	sh   	x10,			348(x31)
PC0xc68:	sh   	x7,				260(x31)
PC0xc6c:	sub  	x26,	x26,	x6
PC0xc70:	add  	x25,	x11,	x31
PC0xc74:	add  	x30,	x8,		x16
PC0xc78:	sh   	x1,				76(x31)
PC0xc7c:	sh   	x30,			-292(x31)
PC0xc80:	xor  	x14,	x5,		x15
PC0xc84:	sll  	x13,	x31,	x6
PC0xc88:	xor  	x11,	x10,	x19
PC0xc8c:	mul  	x28,	x2,		x4
PC0xc90:	sb   	x6,				220(x31)
PC0xc94:	sh   	x26,			164(x31)
PC0xc98:	beq  	x16,	x28,	PC0x6bc
PC0xc9c:	ori  	x23,	x7,		-1187
PC0xca0:	sra  	x15,	x24,	x1
PC0xca4:	mulhsu	x28,	x6,		x9
PC0xca8:	sh   	x2,				-96(x31)
PC0xcac:	slti 	x7,		x25,	-756
PC0xcb0:	xori 	x20,	x25,	2023
PC0xcb4:	sub  	x12,	x13,	x21
PC0xcb8:	sw   	x16,			324(x31)
PC0xcbc:	add  	x24,	x20,	x29
PC0xcc0:	nop  
PC0xcc4:	mulh 	x17,	x20,	x24
PC0xcc8:	xori 	x24,	x0,		1516
PC0xccc:	sub  	x18,	x18,	x30
PC0xcd0:	sb   	x12,			164(x31)
PC0xcd4:	sub  	x5,		x21,	x21
PC0xcd8:	sub  	x24,	x18,	x26
PC0xcdc:	sh   	x19,			360(x31)
PC0xce0:	sw   	x1,				-172(x31)
PC0xce4:	beq  	x16,	x0,		PC0x590
PC0xce8:	sb   	x4,				248(x31)
PC0xcec:	sb   	x9,				-192(x31)
PC0xcf0:	mulhsu	x20,	x5,		x3
PC0xcf4:	mulh 	x14,	x31,	x21
PC0xcf8:	sh   	x6,				344(x31)
PC0xcfc:	ori  	x7,		x31,	-1614
PC0xd00:	sw   	x16,			256(x31)
PC0xd04:	add  	x1,		x3,		x4
wfi