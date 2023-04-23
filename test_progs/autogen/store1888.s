addi 	x0,		x0,		-333
addi 	x1,		x0,		167
addi 	x2,		x0,		-1146
addi 	x3,		x0,		2041
addi 	x4,		x0,		-415
addi 	x5,		x0,		1452
addi 	x6,		x0,		538
addi 	x7,		x0,		1290
addi 	x8,		x0,		-1479
addi 	x9,		x0,		-1279
addi 	x10,	x0,		1957
addi 	x11,	x0,		1106
addi 	x12,	x0,		-560
addi 	x13,	x0,		-1221
addi 	x14,	x0,		1031
addi 	x15,	x0,		1965
addi 	x16,	x0,		-179
addi 	x17,	x0,		-126
addi 	x18,	x0,		-1981
addi 	x19,	x0,		-1254
addi 	x20,	x0,		1893
addi 	x21,	x0,		1467
addi 	x22,	x0,		-1014
addi 	x23,	x0,		-481
addi 	x24,	x0,		-1739
addi 	x25,	x0,		-178
addi 	x26,	x0,		-1484
addi 	x27,	x0,		1691
addi 	x28,	x0,		-1213
addi 	x29,	x0,		-643
addi 	x30,	x0,		141
addi 	x31,	x0,		-1043
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
PC0x88:	or   	x5,		x25,	x28
PC0x8c:	mulhu	x19,	x29,	x4
PC0x90:	mul  	x5,		x21,	x18
PC0x94:	add  	x13,	x20,	x13
PC0x98:	srli 	x9,		x13,	27
PC0x9c:	sub  	x27,	x28,	x16
PC0xa0:	sb   	x24,			272(x31)
PC0xa4:	blt  	x28,	x18,	PC0x508
PC0xa8:	sltiu	x30,	x22,	583
PC0xac:	sub  	x3,		x29,	x18
PC0xb0:	jal  	x24,			PC0xce4
PC0xb4:	sw   	x2,				-348(x31)
PC0xb8:	jal  	x2,				PC0x7d8
PC0xbc:	sb   	x22,			-388(x31)
PC0xc0:	addi 	x14,	x9,		215
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	blt  	x20,	x7,		PC0x2ac
PC0xcc:	sw   	x4,				-372(x31)
PC0xd0:	sh   	x30,			-200(x31)
PC0xd4:	sub  	x10,	x9,		x7
PC0xd8:	sb   	x7,				-68(x31)
PC0xdc:	mulh 	x12,	x6,		x30
PC0xe0:	sb   	x18,			-144(x31)
PC0xe4:	sh   	x20,			-56(x31)
PC0xe8:	sw   	x19,			-64(x31)
PC0xec:	sw   	x2,				152(x31)
PC0xf0:	blt  	x12,	x14,	PC0x2f4
PC0xf4:	add  	x20,	x13,	x7
PC0xf8:	sb   	x2,				56(x31)
PC0xfc:	xor  	x5,		x26,	x4
PC0x100:	add  	x29,	x5,		x29
PC0x104:	slli 	x30,	x6,		19
PC0x108:	mul  	x13,	x8,		x6
PC0x10c:	sub  	x12,	x28,	x17
PC0x110:	mulhu	x25,	x25,	x27
PC0x114:	sh   	x9,				384(x31)
PC0x118:	andi 	x12,	x13,	-104
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	mulh 	x5,		x1,		x27
PC0x124:	sub  	x28,	x3,		x12
PC0x128:	sw   	x14,			-344(x31)
PC0x12c:	sw   	x24,			392(x31)
PC0x130:	add  	x11,	x31,	x21
PC0x134:	sh   	x20,			332(x31)
PC0x138:	xor  	x10,	x4,		x22
PC0x13c:	mulh 	x18,	x27,	x20
PC0x140:	ori  	x28,	x22,	323
PC0x144:	sub  	x10,	x13,	x23
PC0x148:	sw   	x15,			32(x31)
PC0x14c:	slt  	x28,	x8,		x18
PC0x150:	add  	x5,		x7,		x9
PC0x154:	add  	x19,	x20,	x30
PC0x158:	sll  	x24,	x30,	x12
PC0x15c:	sub  	x29,	x3,		x20
PC0x160:	sw   	x10,			-96(x31)
PC0x164:	sw   	x28,			192(x31)
PC0x168:	bgeu 	x22,	x10,	PC0x284
PC0x16c:	sb   	x31,			-168(x31)
PC0x170:	add  	x15,	x3,		x15
PC0x174:	sb   	x10,			-96(x31)
PC0x178:	add  	x6,		x1,		x19
PC0x17c:	sb   	x2,				32(x31)
PC0x180:	mulh 	x2,		x3,		x31
PC0x184:	addi 	x9,		x2,		1980
PC0x188:	sw   	x11,			-252(x31)
PC0x18c:	sb   	x6,				224(x31)
PC0x190:	sw   	x18,			-152(x31)
PC0x194:	sb   	x26,			320(x31)
PC0x198:	sh   	x4,				316(x31)
PC0x19c:	sh   	x27,			-352(x31)
PC0x1a0:	sw   	x7,				-188(x31)
PC0x1a4:	sb   	x31,			-212(x31)
PC0x1a8:	blt  	x19,	x10,	PC0x8d8
PC0x1ac:	srl  	x5,		x9,		x24
PC0x1b0:	mulhu	x28,	x30,	x23
PC0x1b4:	sh   	x13,			-248(x31)
PC0x1b8:	mulh 	x14,	x19,	x4
PC0x1bc:	sub  	x9,		x5,		x31
PC0x1c0:	or   	x28,	x23,	x20
PC0x1c4:	xor  	x11,	x3,		x19
PC0x1c8:	xor  	x5,		x9,		x2
PC0x1cc:	slli 	x13,	x9,		2
PC0x1d0:	bne  	x0,		x15,	PC0x638
PC0x1d4:	sw   	x9,				-104(x31)
PC0x1d8:	sh   	x13,			-184(x31)
PC0x1dc:	sb   	x1,				-32(x31)
PC0x1e0:	bne  	x18,	x3,		PC0x264
PC0x1e4:	bne  	x11,	x10,	PC0xc34
PC0x1e8:	mulh 	x29,	x24,	x11
PC0x1ec:	sw   	x15,			352(x31)
PC0x1f0:	sw   	x18,			148(x31)
PC0x1f4:	mulh 	x24,	x20,	x15
PC0x1f8:	sb   	x5,				-184(x31)
PC0x1fc:	sub  	x16,	x11,	x19
PC0x200:	sb   	x14,			-204(x31)
PC0x204:	beq  	x18,	x27,	PC0xa88
PC0x208:	add  	x16,	x13,	x18
PC0x20c:	sub  	x14,	x6,		x21
PC0x210:	sh   	x17,			-148(x31)
PC0x214:	sb   	x31,			-124(x31)
PC0x218:	sb   	x25,			-108(x31)
PC0x21c:	xori 	x26,	x6,		87
PC0x220:	mulhu	x17,	x23,	x22
PC0x224:	nop  
PC0x228:	and  	x11,	x21,	x27
PC0x22c:	slt  	x9,		x2,		x28
PC0x230:	sh   	x10,			88(x31)
PC0x234:	mulhsu	x30,	x12,	x7
PC0x238:	add  	x14,	x17,	x16
PC0x23c:	add  	x11,	x23,	x13
PC0x240:	sb   	x19,			176(x31)
PC0x244:	xor  	x19,	x21,	x25
PC0x248:	sh   	x31,			-184(x31)
PC0x24c:	sw   	x18,			-356(x31)
PC0x250:	sw   	x26,			-164(x31)
PC0x254:	sb   	x15,			60(x31)
PC0x258:	sub  	x21,	x25,	x27
PC0x25c:	add  	x5,		x16,	x19
PC0x260:	sh   	x6,				-24(x31)
PC0x264:	sw   	x20,			328(x31)
PC0x268:	xor  	x18,	x31,	x16
PC0x26c:	sb   	x23,			-96(x31)
PC0x270:	addi 	x7,		x10,	-1493
PC0x274:	sw   	x10,			288(x31)
PC0x278:	jal  	x13,			PC0xa08
PC0x27c:	add  	x16,	x17,	x18
PC0x280:	sh   	x24,			288(x31)
PC0x284:	sh   	x28,			48(x31)
PC0x288:	sw   	x2,				116(x31)
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	srli 	x22,	x30,	9
PC0x294:	ori  	x2,		x2,		-983
PC0x298:	sb   	x26,			-20(x31)
PC0x29c:	mulh 	x7,		x12,	x22
PC0x2a0:	sub  	x17,	x22,	x0
PC0x2a4:	sh   	x16,			-104(x31)
PC0x2a8:	sw   	x1,				-108(x31)
PC0x2ac:	add  	x9,		x4,		x10
PC0x2b0:	sub  	x15,	x1,		x15
PC0x2b4:	sub  	x22,	x11,	x4
PC0x2b8:	blt  	x31,	x14,	PC0x354
PC0x2bc:	sub  	x9,		x15,	x13
PC0x2c0:	blt  	x22,	x19,	PC0x19c
PC0x2c4:	jal  	x15,			PC0x8f4
PC0x2c8:	sw   	x8,				128(x31)
PC0x2cc:	and  	x4,		x21,	x0
PC0x2d0:	mul  	x23,	x8,		x30
PC0x2d4:	add  	x2,		x29,	x2
PC0x2d8:	sltu 	x7,		x20,	x28
PC0x2dc:	srai 	x19,	x22,	26
PC0x2e0:	sw   	x26,			396(x31)
PC0x2e4:	sb   	x2,				-300(x31)
PC0x2e8:	srl  	x29,	x14,	x4
PC0x2ec:	srl  	x12,	x12,	x13
PC0x2f0:	sb   	x26,			220(x31)
PC0x2f4:	sh   	x29,			324(x31)
PC0x2f8:	add  	x3,		x8,		x30
PC0x2fc:	bne  	x28,	x19,	PC0xcdc
PC0x300:	mul  	x7,		x1,		x0
PC0x304:	add  	x16,	x1,		x13
PC0x308:	sub  	x24,	x5,		x13
PC0x30c:	sb   	x0,				-380(x31)
PC0x310:	slt  	x19,	x14,	x13
PC0x314:	sh   	x22,			-276(x31)
PC0x318:	add  	x16,	x30,	x22
PC0x31c:	sw   	x22,			-204(x31)
PC0x320:	sw   	x6,				116(x31)
PC0x324:	sh   	x31,			-196(x31)
PC0x328:	xor  	x21,	x24,	x17
PC0x32c:	sub  	x23,	x7,		x18
PC0x330:	sb   	x26,			88(x31)
PC0x334:	bge  	x23,	x19,	PC0xcc8
PC0x338:	sub  	x16,	x9,		x2
PC0x33c:	mulhu	x3,		x28,	x16
PC0x340:	sra  	x25,	x12,	x28
PC0x344:	sb   	x3,				-376(x31)
PC0x348:	sra  	x3,		x22,	x27
PC0x34c:	jal  	x9,				PC0xc9c
PC0x350:	sub  	x7,		x10,	x5
PC0x354:	sll  	x26,	x10,	x12
PC0x358:	sh   	x4,				72(x31)
PC0x35c:	add  	x7,		x25,	x21
PC0x360:	sb   	x12,			32(x31)
PC0x364:	jal  	x18,			PC0x584
PC0x368:	sh   	x28,			-28(x31)
PC0x36c:	sub  	x7,		x14,	x3
PC0x370:	sh   	x17,			-312(x31)
PC0x374:	jal  	x12,			PC0xc58
PC0x378:	sh   	x8,				-200(x31)
PC0x37c:	mulhu	x25,	x29,	x11
PC0x380:	sw   	x2,				192(x31)
PC0x384:	add  	x13,	x24,	x27
PC0x388:	add  	x24,	x8,		x5
PC0x38c:	add  	x14,	x12,	x7
PC0x390:	nop  
PC0x394:	nop  
PC0x398:	mulhu	x22,	x6,		x12
PC0x39c:	sltiu	x27,	x29,	177
PC0x3a0:	and  	x25,	x11,	x11
PC0x3a4:	addi 	x14,	x17,	-492
PC0x3a8:	sw   	x28,			328(x31)
PC0x3ac:	sw   	x6,				308(x31)
PC0x3b0:	addi 	x1,		x5,		-712
PC0x3b4:	sh   	x25,			112(x31)
PC0x3b8:	sub  	x30,	x31,	x3
PC0x3bc:	sh   	x1,				244(x31)
PC0x3c0:	sh   	x12,			-16(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	sh   	x16,			-24(x31)
PC0x3cc:	srai 	x6,		x11,	29
PC0x3d0:	sh   	x2,				-376(x31)
PC0x3d4:	add  	x13,	x20,	x2
PC0x3d8:	add  	x21,	x30,	x3
PC0x3dc:	sh   	x8,				-240(x31)
PC0x3e0:	sltiu	x28,	x27,	1798
PC0x3e4:	sra  	x27,	x27,	x8
PC0x3e8:	sw   	x30,			-168(x31)
PC0x3ec:	sb   	x9,				344(x31)
PC0x3f0:	add  	x27,	x7,		x21
PC0x3f4:	sh   	x17,			-136(x31)
PC0x3f8:	xori 	x6,		x28,	-1106
PC0x3fc:	sw   	x27,			-184(x31)
PC0x400:	sw   	x3,				20(x31)
PC0x404:	xor  	x11,	x27,	x3
PC0x408:	bge  	x23,	x5,		PC0x484
PC0x40c:	add  	x30,	x15,	x9
PC0x410:	jal  	x17,			PC0x5ec
PC0x414:	add  	x26,	x26,	x2
PC0x418:	sub  	x6,		x19,	x15
PC0x41c:	jal  	x30,			PC0x318
PC0x420:	sb   	x23,			-352(x31)
PC0x424:	sw   	x15,			344(x31)
PC0x428:	xori 	x27,	x9,		-1883
PC0x42c:	sb   	x21,			-252(x31)
PC0x430:	nop  
PC0x434:	add  	x5,		x2,		x6
PC0x438:	sh   	x20,			396(x31)
PC0x43c:	or   	x7,		x26,	x3
PC0x440:	sb   	x13,			-248(x31)
PC0x444:	sw   	x15,			-316(x31)
PC0x448:	sb   	x6,				344(x31)
PC0x44c:	sw   	x22,			-152(x31)
PC0x450:	add  	x7,		x16,	x16
PC0x454:	add  	x16,	x28,	x29
PC0x458:	sub  	x13,	x29,	x23
PC0x45c:	sb   	x14,			-192(x31)
PC0x460:	add  	x17,	x8,		x13
PC0x464:	sw   	x11,			264(x31)
PC0x468:	mul  	x7,		x8,		x13
PC0x46c:	mul  	x19,	x24,	x9
PC0x470:	xor  	x8,		x6,		x31
PC0x474:	sll  	x15,	x17,	x5
PC0x478:	sb   	x9,				-40(x31)
PC0x47c:	beq  	x8,		x15,	PC0x380
PC0x480:	srli 	x2,		x3,		17
PC0x484:	sw   	x5,				380(x31)
PC0x488:	sh   	x13,			252(x31)
PC0x48c:	bge  	x26,	x7,		PC0x798
PC0x490:	sw   	x14,			260(x31)
PC0x494:	xori 	x20,	x12,	-1183
PC0x498:	sw   	x2,				192(x31)
PC0x49c:	sh   	x24,			-168(x31)
PC0x4a0:	sub  	x9,		x3,		x12
PC0x4a4:	sll  	x28,	x11,	x9
PC0x4a8:	sw   	x26,			-224(x31)
PC0x4ac:	srli 	x25,	x8,		12
PC0x4b0:	sh   	x25,			332(x31)
PC0x4b4:	sb   	x10,			100(x31)
PC0x4b8:	sltiu	x16,	x25,	3
PC0x4bc:	jal  	x29,			PC0x574
PC0x4c0:	mulhsu	x28,	x4,		x9
PC0x4c4:	add  	x7,		x2,		x4
PC0x4c8:	add  	x21,	x2,		x29
PC0x4cc:	jal  	x10,			PC0x470
PC0x4d0:	blt  	x4,		x1,		PC0xa9c
PC0x4d4:	addi 	x30,	x9,		443
PC0x4d8:	mulh 	x28,	x24,	x1
PC0x4dc:	jal  	x26,			PC0xae4
PC0x4e0:	sw   	x11,			-308(x31)
PC0x4e4:	sb   	x18,			292(x31)
PC0x4e8:	sub  	x13,	x20,	x8
PC0x4ec:	sw   	x9,				256(x31)
PC0x4f0:	sub  	x29,	x3,		x24
PC0x4f4:	sw   	x1,				-148(x31)
PC0x4f8:	sw   	x14,			-16(x31)
PC0x4fc:	sw   	x26,			-276(x31)
PC0x500:	andi 	x24,	x1,		414
PC0x504:	sra  	x3,		x7,		x7
PC0x508:	andi 	x25,	x5,		427
PC0x50c:	sh   	x12,			328(x31)
PC0x510:	sw   	x22,			264(x31)
PC0x514:	add  	x19,	x10,	x20
PC0x518:	sw   	x18,			-148(x31)
PC0x51c:	sh   	x6,				228(x31)
PC0x520:	sh   	x6,				0(x31)
PC0x524:	addi 	x31,	x31,	4
PC0x528:	mulh 	x1,		x24,	x3
PC0x52c:	blt  	x14,	x30,	PC0x170
PC0x530:	bge  	x3,		x9,		PC0x468
PC0x534:	jal  	x9,				PC0x1a8
PC0x538:	add  	x26,	x26,	x20
PC0x53c:	srai 	x10,	x13,	15
PC0x540:	mulh 	x17,	x23,	x15
PC0x544:	bge  	x20,	x26,	PC0x4f0
PC0x548:	sub  	x11,	x11,	x26
PC0x54c:	slt  	x10,	x3,		x9
PC0x550:	sh   	x20,			-240(x31)
PC0x554:	sb   	x10,			56(x31)
PC0x558:	sw   	x25,			40(x31)
PC0x55c:	sb   	x27,			-48(x31)
PC0x560:	sw   	x29,			284(x31)
PC0x564:	sw   	x23,			-268(x31)
PC0x568:	sb   	x11,			72(x31)
PC0x56c:	mulhsu	x24,	x21,	x26
PC0x570:	sra  	x9,		x4,		x10
PC0x574:	mulh 	x15,	x31,	x0
PC0x578:	sb   	x22,			-332(x31)
PC0x57c:	mulh 	x21,	x0,		x16
PC0x580:	srli 	x30,	x8,		8
PC0x584:	sltu 	x28,	x19,	x28
PC0x588:	mulhu	x20,	x23,	x25
PC0x58c:	sw   	x22,			120(x31)
PC0x590:	sh   	x13,			-120(x31)
PC0x594:	add  	x13,	x15,	x18
PC0x598:	xor  	x22,	x15,	x31
PC0x59c:	bgeu 	x30,	x2,		PC0xae0
PC0x5a0:	bne  	x29,	x23,	PC0x960
PC0x5a4:	beq  	x1,		x14,	PC0x7e8
PC0x5a8:	srl  	x7,		x18,	x29
PC0x5ac:	add  	x4,		x0,		x25
PC0x5b0:	sltu 	x16,	x6,		x26
PC0x5b4:	sw   	x10,			-104(x31)
PC0x5b8:	sub  	x10,	x28,	x2
PC0x5bc:	bgeu 	x18,	x17,	PC0x5b0
PC0x5c0:	sw   	x17,			-36(x31)
PC0x5c4:	sh   	x2,				168(x31)
PC0x5c8:	sw   	x21,			-204(x31)
PC0x5cc:	sw   	x14,			-380(x31)
PC0x5d0:	sb   	x27,			-388(x31)
PC0x5d4:	add  	x17,	x14,	x26
PC0x5d8:	sh   	x14,			96(x31)
PC0x5dc:	sh   	x30,			-272(x31)
PC0x5e0:	sh   	x5,				136(x31)
PC0x5e4:	sw   	x15,			276(x31)
PC0x5e8:	slli 	x11,	x14,	26
PC0x5ec:	sub  	x10,	x19,	x2
PC0x5f0:	slt  	x13,	x8,		x1
PC0x5f4:	bne  	x13,	x21,	PC0x15c
PC0x5f8:	addi 	x1,		x0,		1474
PC0x5fc:	srai 	x1,		x30,	10
PC0x600:	or   	x10,	x29,	x22
PC0x604:	xori 	x23,	x8,		-749
PC0x608:	add  	x14,	x3,		x26
PC0x60c:	mulhsu	x13,	x0,		x12
PC0x610:	sh   	x0,				-148(x31)
PC0x614:	mulhu	x23,	x20,	x30
PC0x618:	mul  	x29,	x30,	x7
PC0x61c:	slti 	x9,		x3,		-1080
PC0x620:	add  	x21,	x15,	x19
PC0x624:	sra  	x14,	x12,	x9
PC0x628:	ori  	x27,	x31,	1605
PC0x62c:	sb   	x31,			368(x31)
PC0x630:	and  	x21,	x15,	x26
PC0x634:	bltu 	x15,	x2,		PC0x190
PC0x638:	addi 	x13,	x2,		346
PC0x63c:	add  	x16,	x11,	x7
PC0x640:	sub  	x22,	x21,	x13
PC0x644:	add  	x19,	x30,	x21
PC0x648:	bne  	x1,		x18,	PC0x97c
PC0x64c:	add  	x7,		x8,		x14
PC0x650:	sb   	x30,			-208(x31)
PC0x654:	sw   	x8,				324(x31)
PC0x658:	add  	x3,		x9,		x9
PC0x65c:	bge  	x15,	x21,	PC0xce0
PC0x660:	sh   	x28,			-332(x31)
PC0x664:	and  	x8,		x25,	x20
PC0x668:	add  	x8,		x24,	x9
PC0x66c:	sra  	x30,	x25,	x9
PC0x670:	jal  	x6,				PC0xb50
PC0x674:	sb   	x30,			12(x31)
PC0x678:	nop  
PC0x67c:	sb   	x13,			-368(x31)
PC0x680:	sw   	x26,			280(x31)
PC0x684:	xor  	x4,		x24,	x22
PC0x688:	sh   	x5,				-272(x31)
PC0x68c:	sb   	x6,				-356(x31)
PC0x690:	add  	x29,	x7,		x2
PC0x694:	sb   	x7,				276(x31)
PC0x698:	sll  	x21,	x19,	x14
PC0x69c:	sw   	x13,			-392(x31)
PC0x6a0:	mul  	x15,	x22,	x31
PC0x6a4:	bltu 	x14,	x8,		PC0x2dc
PC0x6a8:	xor  	x21,	x1,		x30
PC0x6ac:	xori 	x17,	x8,		-1685
PC0x6b0:	sw   	x9,				356(x31)
PC0x6b4:	and  	x29,	x0,		x7
PC0x6b8:	add  	x22,	x1,		x21
PC0x6bc:	slt  	x15,	x28,	x15
PC0x6c0:	bne  	x16,	x14,	PC0xa24
PC0x6c4:	xori 	x3,		x20,	-1012
PC0x6c8:	sw   	x2,				-376(x31)
PC0x6cc:	sh   	x13,			224(x31)
PC0x6d0:	sub  	x11,	x21,	x0
PC0x6d4:	sh   	x12,			-116(x31)
PC0x6d8:	add  	x12,	x26,	x24
PC0x6dc:	sw   	x13,			-192(x31)
PC0x6e0:	bge  	x9,		x26,	PC0x438
PC0x6e4:	mulh 	x22,	x8,		x11
PC0x6e8:	add  	x2,		x2,		x13
PC0x6ec:	addi 	x14,	x30,	-104
PC0x6f0:	sh   	x13,			236(x31)
PC0x6f4:	sh   	x27,			300(x31)
PC0x6f8:	addi 	x9,		x4,		695
PC0x6fc:	add  	x11,	x6,		x23
PC0x700:	sb   	x11,			272(x31)
PC0x704:	sub  	x9,		x1,		x4
PC0x708:	sub  	x3,		x30,	x24
PC0x70c:	sw   	x0,				396(x31)
PC0x710:	add  	x10,	x29,	x27
PC0x714:	sb   	x5,				72(x31)
PC0x718:	add  	x1,		x22,	x16
PC0x71c:	sub  	x25,	x30,	x28
PC0x720:	sh   	x13,			-260(x31)
PC0x724:	sltiu	x10,	x31,	1268
PC0x728:	sub  	x19,	x22,	x25
PC0x72c:	xor  	x19,	x17,	x2
PC0x730:	add  	x16,	x29,	x7
PC0x734:	sh   	x26,			0(x31)
PC0x738:	xori 	x3,		x13,	336
PC0x73c:	sub  	x14,	x3,		x17
PC0x740:	slti 	x6,		x8,		-1825
PC0x744:	sw   	x4,				-160(x31)
PC0x748:	sb   	x1,				388(x31)
PC0x74c:	add  	x18,	x13,	x26
PC0x750:	sll  	x25,	x2,		x9
PC0x754:	addi 	x20,	x1,		72
PC0x758:	xor  	x7,		x26,	x12
PC0x75c:	sub  	x6,		x14,	x3
PC0x760:	sub  	x29,	x1,		x14
PC0x764:	nop  
PC0x768:	sh   	x21,			108(x31)
PC0x76c:	sw   	x27,			-368(x31)
PC0x770:	sb   	x12,			56(x31)
PC0x774:	sw   	x17,			-380(x31)
PC0x778:	bgeu 	x30,	x15,	PC0x520
PC0x77c:	add  	x16,	x7,		x30
PC0x780:	sub  	x25,	x27,	x28
PC0x784:	addi 	x27,	x21,	-971
PC0x788:	sw   	x5,				-4(x31)
PC0x78c:	sw   	x1,				-372(x31)
PC0x790:	ori  	x21,	x4,		-552
PC0x794:	sh   	x12,			-96(x31)
PC0x798:	mulh 	x19,	x16,	x21
PC0x79c:	sb   	x17,			40(x31)
PC0x7a0:	slti 	x11,	x25,	-1395
PC0x7a4:	sw   	x26,			-312(x31)
PC0x7a8:	srl  	x24,	x30,	x12
PC0x7ac:	add  	x30,	x19,	x26
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	mulhsu	x3,		x10,	x7
PC0x7b8:	add  	x19,	x30,	x20
PC0x7bc:	bne  	x24,	x15,	PC0x6b0
PC0x7c0:	sub  	x29,	x24,	x17
PC0x7c4:	sw   	x3,				80(x31)
PC0x7c8:	mulh 	x19,	x23,	x21
PC0x7cc:	xor  	x20,	x15,	x1
PC0x7d0:	sh   	x5,				220(x31)
PC0x7d4:	xor  	x14,	x2,		x4
PC0x7d8:	bgeu 	x10,	x16,	PC0xbf4
PC0x7dc:	mul  	x23,	x2,		x26
PC0x7e0:	sh   	x0,				-132(x31)
PC0x7e4:	sh   	x16,			4(x31)
PC0x7e8:	sh   	x27,			188(x31)
PC0x7ec:	sw   	x3,				-248(x31)
PC0x7f0:	sw   	x16,			216(x31)
PC0x7f4:	bne  	x5,		x1,		PC0xab4
PC0x7f8:	sh   	x25,			-260(x31)
PC0x7fc:	sw   	x5,				-48(x31)
PC0x800:	sw   	x19,			248(x31)
PC0x804:	mulhsu	x26,	x21,	x24
PC0x808:	add  	x19,	x11,	x14
PC0x80c:	bne  	x27,	x30,	PC0xbc4
PC0x810:	sub  	x14,	x9,		x10
PC0x814:	sb   	x10,			-72(x31)
PC0x818:	xor  	x11,	x14,	x27
PC0x81c:	sll  	x4,		x22,	x31
PC0x820:	sb   	x1,				-284(x31)
PC0x824:	sll  	x29,	x31,	x0
PC0x828:	sub  	x18,	x6,		x24
PC0x82c:	addi 	x20,	x1,		-1000
PC0x830:	sh   	x22,			388(x31)
PC0x834:	sub  	x16,	x6,		x13
PC0x838:	sh   	x13,			16(x31)
PC0x83c:	sw   	x17,			-168(x31)
PC0x840:	sw   	x9,				208(x31)
PC0x844:	xori 	x24,	x2,		-477
PC0x848:	sw   	x25,			236(x31)
PC0x84c:	add  	x9,		x4,		x16
PC0x850:	beq  	x7,		x15,	PC0x530
PC0x854:	sh   	x5,				-196(x31)
PC0x858:	xori 	x26,	x4,		-665
PC0x85c:	sw   	x26,			-380(x31)
PC0x860:	sh   	x15,			-60(x31)
PC0x864:	add  	x2,		x19,	x31
PC0x868:	add  	x1,		x31,	x15
PC0x86c:	sh   	x3,				-156(x31)
PC0x870:	sub  	x18,	x18,	x30
PC0x874:	mul  	x8,		x10,	x2
PC0x878:	srli 	x8,		x15,	9
PC0x87c:	sb   	x9,				4(x31)
PC0x880:	mulh 	x22,	x23,	x25
PC0x884:	blt  	x24,	x16,	PC0xcfc
PC0x888:	mulh 	x21,	x28,	x13
PC0x88c:	mulh 	x18,	x16,	x6
PC0x890:	nop  
PC0x894:	addi 	x31,	x31,	4
PC0x898:	sh   	x12,			-256(x31)
PC0x89c:	sb   	x25,			128(x31)
PC0x8a0:	bge  	x0,		x4,		PC0x118
PC0x8a4:	add  	x16,	x22,	x9
PC0x8a8:	sb   	x25,			-320(x31)
PC0x8ac:	add  	x3,		x8,		x0
PC0x8b0:	bne  	x21,	x28,	PC0x508
PC0x8b4:	bne  	x17,	x11,	PC0x19c
PC0x8b8:	add  	x11,	x29,	x29
PC0x8bc:	sll  	x27,	x13,	x30
PC0x8c0:	nop  
PC0x8c4:	sub  	x15,	x3,		x9
PC0x8c8:	add  	x18,	x17,	x13
PC0x8cc:	sb   	x0,				336(x31)
PC0x8d0:	slti 	x11,	x27,	1798
PC0x8d4:	add  	x27,	x18,	x31
PC0x8d8:	mulhsu	x8,		x2,		x5
PC0x8dc:	sw   	x28,			-96(x31)
PC0x8e0:	andi 	x25,	x27,	1495
PC0x8e4:	sw   	x27,			152(x31)
PC0x8e8:	xor  	x14,	x19,	x25
PC0x8ec:	blt  	x31,	x28,	PC0x61c
PC0x8f0:	xor  	x3,		x19,	x1
PC0x8f4:	bge  	x18,	x6,		PC0x370
PC0x8f8:	sh   	x2,				-376(x31)
PC0x8fc:	sw   	x31,			-216(x31)
PC0x900:	sh   	x5,				-280(x31)
PC0x904:	sub  	x24,	x0,		x16
PC0x908:	sw   	x4,				-376(x31)
PC0x90c:	xor  	x15,	x30,	x6
PC0x910:	sltu 	x7,		x31,	x1
PC0x914:	sw   	x21,			352(x31)
PC0x918:	sh   	x25,			-388(x31)
PC0x91c:	sw   	x26,			296(x31)
PC0x920:	sh   	x19,			384(x31)
PC0x924:	bne  	x18,	x27,	PC0x5a4
PC0x928:	add  	x3,		x4,		x11
PC0x92c:	sb   	x13,			-308(x31)
PC0x930:	sra  	x28,	x30,	x8
PC0x934:	sw   	x13,			128(x31)
PC0x938:	addi 	x30,	x26,	1968
PC0x93c:	sh   	x30,			-252(x31)
PC0x940:	sw   	x31,			208(x31)
PC0x944:	mul  	x14,	x2,		x15
PC0x948:	blt  	x0,		x14,	PC0x888
PC0x94c:	sb   	x12,			-112(x31)
PC0x950:	blt  	x21,	x31,	PC0x4a4
PC0x954:	blt  	x16,	x12,	PC0xc3c
PC0x958:	sltiu	x24,	x31,	-569
PC0x95c:	sb   	x29,			272(x31)
PC0x960:	sb   	x29,			-212(x31)
PC0x964:	sb   	x4,				-340(x31)
PC0x968:	add  	x5,		x3,		x12
PC0x96c:	add  	x18,	x24,	x25
PC0x970:	mulhu	x4,		x10,	x6
PC0x974:	sh   	x15,			400(x31)
PC0x978:	sll  	x6,		x19,	x3
PC0x97c:	slt  	x22,	x24,	x11
PC0x980:	sw   	x12,			64(x31)
PC0x984:	sw   	x2,				-256(x31)
PC0x988:	beq  	x20,	x13,	PC0xac
PC0x98c:	sh   	x9,				316(x31)
PC0x990:	sub  	x25,	x23,	x11
PC0x994:	ori  	x8,		x20,	2044
PC0x998:	sb   	x10,			64(x31)
PC0x99c:	sh   	x8,				-136(x31)
PC0x9a0:	sh   	x28,			48(x31)
PC0x9a4:	sub  	x3,		x16,	x2
PC0x9a8:	slti 	x3,		x21,	-1857
PC0x9ac:	sh   	x24,			-132(x31)
PC0x9b0:	sb   	x24,			372(x31)
PC0x9b4:	xori 	x16,	x22,	-1817
PC0x9b8:	sub  	x1,		x12,	x4
PC0x9bc:	sub  	x26,	x9,		x20
PC0x9c0:	sub  	x29,	x6,		x0
PC0x9c4:	sub  	x14,	x0,		x14
PC0x9c8:	sub  	x27,	x2,		x9
PC0x9cc:	sw   	x27,			-296(x31)
PC0x9d0:	blt  	x25,	x13,	PC0x244
PC0x9d4:	sh   	x9,				252(x31)
PC0x9d8:	mulh 	x21,	x0,		x1
PC0x9dc:	add  	x27,	x21,	x2
PC0x9e0:	bge  	x19,	x10,	PC0x778
PC0x9e4:	add  	x19,	x7,		x30
PC0x9e8:	sw   	x1,				364(x31)
PC0x9ec:	sltu 	x25,	x3,		x13
PC0x9f0:	mulh 	x18,	x25,	x21
PC0x9f4:	sb   	x25,			-324(x31)
PC0x9f8:	add  	x13,	x2,		x7
PC0x9fc:	sb   	x23,			-64(x31)
PC0xa00:	slti 	x3,		x18,	-1581
PC0xa04:	sw   	x5,				276(x31)
PC0xa08:	sw   	x18,			-308(x31)
PC0xa0c:	add  	x2,		x12,	x25
PC0xa10:	sb   	x27,			-244(x31)
PC0xa14:	srli 	x11,	x24,	28
PC0xa18:	srl  	x14,	x28,	x17
PC0xa1c:	sw   	x0,				200(x31)
PC0xa20:	add  	x14,	x31,	x8
PC0xa24:	sh   	x23,			200(x31)
PC0xa28:	add  	x21,	x8,		x10
PC0xa2c:	mulh 	x1,		x3,		x14
PC0xa30:	sll  	x15,	x14,	x0
PC0xa34:	mulhu	x10,	x19,	x3
PC0xa38:	bge  	x4,		x15,	PC0x7f8
PC0xa3c:	sb   	x8,				184(x31)
PC0xa40:	sltiu	x15,	x26,	-235
PC0xa44:	sb   	x12,			-376(x31)
PC0xa48:	sw   	x7,				-348(x31)
PC0xa4c:	sub  	x25,	x15,	x14
PC0xa50:	srli 	x10,	x18,	6
PC0xa54:	sb   	x30,			-140(x31)
PC0xa58:	bne  	x15,	x11,	PC0xb9c
PC0xa5c:	blt  	x0,		x27,	PC0x800
PC0xa60:	mulhsu	x10,	x14,	x25
PC0xa64:	sw   	x15,			-40(x31)
PC0xa68:	sb   	x7,				180(x31)
PC0xa6c:	andi 	x7,		x31,	914
PC0xa70:	jal  	x12,			PC0x9a0
PC0xa74:	add  	x24,	x27,	x8
PC0xa78:	xor  	x18,	x29,	x26
PC0xa7c:	sb   	x6,				-80(x31)
PC0xa80:	mulhsu	x8,		x18,	x8
PC0xa84:	sh   	x9,				100(x31)
PC0xa88:	xor  	x18,	x24,	x17
PC0xa8c:	sb   	x10,			-316(x31)
PC0xa90:	add  	x2,		x9,		x17
PC0xa94:	sw   	x3,				-300(x31)
PC0xa98:	sh   	x26,			-324(x31)
PC0xa9c:	sw   	x2,				-308(x31)
PC0xaa0:	blt  	x16,	x28,	PC0x140
PC0xaa4:	sb   	x10,			-300(x31)
PC0xaa8:	beq  	x15,	x0,		PC0x144
PC0xaac:	sw   	x4,				-244(x31)
PC0xab0:	sh   	x15,			-180(x31)
PC0xab4:	mulhu	x2,		x29,	x25
PC0xab8:	sub  	x17,	x20,	x5
PC0xabc:	sw   	x20,			24(x31)
PC0xac0:	sb   	x7,				-192(x31)
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	add  	x5,		x24,	x20
PC0xacc:	sw   	x8,				72(x31)
PC0xad0:	addi 	x29,	x19,	-1661
PC0xad4:	sb   	x1,				-312(x31)
PC0xad8:	andi 	x3,		x22,	72
PC0xadc:	add  	x2,		x8,		x24
PC0xae0:	sh   	x19,			144(x31)
PC0xae4:	add  	x9,		x15,	x21
PC0xae8:	sw   	x21,			-320(x31)
PC0xaec:	blt  	x15,	x29,	PC0x2ac
PC0xaf0:	sw   	x18,			380(x31)
PC0xaf4:	sb   	x10,			136(x31)
PC0xaf8:	sw   	x19,			-260(x31)
PC0xafc:	sh   	x30,			260(x31)
PC0xb00:	add  	x3,		x4,		x5
PC0xb04:	sb   	x24,			132(x31)
PC0xb08:	slli 	x26,	x17,	27
PC0xb0c:	add  	x22,	x12,	x25
PC0xb10:	sub  	x4,		x8,		x25
PC0xb14:	sb   	x16,			36(x31)
PC0xb18:	blt  	x25,	x9,		PC0x3d8
PC0xb1c:	sb   	x28,			-304(x31)
PC0xb20:	sltiu	x17,	x9,		-146
PC0xb24:	sw   	x21,			-196(x31)
PC0xb28:	add  	x7,		x23,	x28
PC0xb2c:	sh   	x25,			-392(x31)
PC0xb30:	addi 	x10,	x24,	-283
PC0xb34:	sltu 	x11,	x29,	x15
PC0xb38:	sb   	x3,				212(x31)
PC0xb3c:	sw   	x3,				172(x31)
PC0xb40:	sb   	x29,			-336(x31)
PC0xb44:	mulh 	x20,	x4,		x0
PC0xb48:	addi 	x29,	x6,		12
PC0xb4c:	sb   	x7,				20(x31)
PC0xb50:	sh   	x18,			148(x31)
PC0xb54:	blt  	x20,	x0,		PC0xc84
PC0xb58:	sw   	x0,				52(x31)
PC0xb5c:	sb   	x20,			-312(x31)
PC0xb60:	add  	x16,	x16,	x6
PC0xb64:	xori 	x3,		x18,	1768
PC0xb68:	sh   	x23,			-8(x31)
PC0xb6c:	sh   	x5,				336(x31)
PC0xb70:	sub  	x20,	x1,		x17
PC0xb74:	sw   	x16,			-72(x31)
PC0xb78:	mulhu	x16,	x12,	x3
PC0xb7c:	mulhsu	x14,	x30,	x21
PC0xb80:	sh   	x8,				-84(x31)
PC0xb84:	sub  	x4,		x2,		x1
PC0xb88:	sub  	x12,	x29,	x21
PC0xb8c:	mul  	x10,	x28,	x25
PC0xb90:	sh   	x1,				56(x31)
PC0xb94:	sub  	x26,	x9,		x26
PC0xb98:	bne  	x29,	x17,	PC0x360
PC0xb9c:	slti 	x1,		x17,	-1639
PC0xba0:	sub  	x2,		x14,	x11
PC0xba4:	sll  	x5,		x30,	x11
PC0xba8:	sh   	x6,				-4(x31)
PC0xbac:	sw   	x25,			-400(x31)
PC0xbb0:	and  	x14,	x8,		x30
PC0xbb4:	sub  	x14,	x10,	x13
PC0xbb8:	add  	x15,	x15,	x9
PC0xbbc:	sltiu	x27,	x15,	667
PC0xbc0:	andi 	x30,	x20,	1514
PC0xbc4:	sw   	x10,			-16(x31)
PC0xbc8:	beq  	x3,		x12,	PC0xb0
PC0xbcc:	sb   	x15,			-76(x31)
PC0xbd0:	sw   	x8,				-196(x31)
PC0xbd4:	mulhu	x2,		x5,		x18
PC0xbd8:	sub  	x9,		x21,	x29
PC0xbdc:	add  	x29,	x11,	x1
PC0xbe0:	sb   	x16,			252(x31)
PC0xbe4:	sh   	x8,				-84(x31)
PC0xbe8:	jal  	x8,				PC0x89c
PC0xbec:	sw   	x13,			-220(x31)
PC0xbf0:	sub  	x20,	x28,	x17
PC0xbf4:	slli 	x19,	x28,	20
PC0xbf8:	add  	x2,		x10,	x2
PC0xbfc:	add  	x12,	x18,	x5
PC0xc00:	xor  	x29,	x10,	x28
PC0xc04:	sh   	x17,			252(x31)
PC0xc08:	sw   	x24,			240(x31)
PC0xc0c:	add  	x2,		x27,	x0
PC0xc10:	beq  	x24,	x7,		PC0x8f0
PC0xc14:	addi 	x24,	x28,	1322
PC0xc18:	jal  	x27,			PC0xc58
PC0xc1c:	sub  	x29,	x18,	x31
PC0xc20:	add  	x10,	x20,	x11
PC0xc24:	bltu 	x1,		x2,		PC0x13c
PC0xc28:	sh   	x28,			-168(x31)
PC0xc2c:	slli 	x9,		x6,		17
PC0xc30:	and  	x12,	x4,		x27
PC0xc34:	andi 	x14,	x27,	-498
PC0xc38:	sw   	x21,			328(x31)
PC0xc3c:	sh   	x4,				-324(x31)
PC0xc40:	beq  	x25,	x29,	PC0xc94
PC0xc44:	xor  	x11,	x29,	x13
PC0xc48:	sh   	x23,			-224(x31)
PC0xc4c:	sb   	x22,			-296(x31)
PC0xc50:	bge  	x14,	x6,		PC0x2e4
PC0xc54:	sb   	x30,			-64(x31)
PC0xc58:	nop  
PC0xc5c:	sh   	x25,			-56(x31)
PC0xc60:	sb   	x31,			-156(x31)
PC0xc64:	sw   	x10,			-388(x31)
PC0xc68:	sw   	x17,			-116(x31)
PC0xc6c:	and  	x18,	x5,		x2
PC0xc70:	add  	x2,		x3,		x27
PC0xc74:	sub  	x3,		x9,		x22
PC0xc78:	sb   	x8,				-268(x31)
PC0xc7c:	sw   	x10,			308(x31)
PC0xc80:	addi 	x11,	x15,	1279
PC0xc84:	slt  	x2,		x21,	x3
PC0xc88:	sw   	x11,			-336(x31)
PC0xc8c:	add  	x12,	x29,	x4
PC0xc90:	bltu 	x5,		x8,		PC0x128
PC0xc94:	sh   	x30,			224(x31)
PC0xc98:	sb   	x26,			-256(x31)
PC0xc9c:	sw   	x25,			-76(x31)
PC0xca0:	sb   	x14,			176(x31)
PC0xca4:	add  	x1,		x30,	x11
PC0xca8:	sw   	x16,			172(x31)
PC0xcac:	add  	x5,		x24,	x4
PC0xcb0:	srli 	x9,		x31,	16
PC0xcb4:	sub  	x19,	x18,	x21
PC0xcb8:	add  	x22,	x4,		x22
PC0xcbc:	sb   	x31,			308(x31)
PC0xcc0:	blt  	x27,	x2,		PC0x9c8
PC0xcc4:	add  	x27,	x18,	x6
PC0xcc8:	sh   	x1,				-316(x31)
PC0xccc:	mulh 	x10,	x0,		x23
PC0xcd0:	bge  	x27,	x21,	PC0x56c
PC0xcd4:	sh   	x31,			-24(x31)
PC0xcd8:	bge  	x9,		x0,		PC0xc4c
PC0xcdc:	beq  	x26,	x6,		PC0x7f8
PC0xce0:	add  	x25,	x7,		x17
PC0xce4:	add  	x19,	x9,		x14
PC0xce8:	blt  	x28,	x27,	PC0x96c
PC0xcec:	sw   	x14,			124(x31)
PC0xcf0:	add  	x7,		x22,	x9
PC0xcf4:	sw   	x13,			-184(x31)
PC0xcf8:	sb   	x29,			-312(x31)
PC0xcfc:	bne  	x10,	x12,	PC0x108
PC0xd00:	xor  	x2,		x1,		x31
PC0xd04:	mul  	x12,	x26,	x30
wfi