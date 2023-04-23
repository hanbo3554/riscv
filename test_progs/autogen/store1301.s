addi 	x0,		x0,		414
addi 	x1,		x0,		-1230
addi 	x2,		x0,		-887
addi 	x3,		x0,		-1949
addi 	x4,		x0,		-700
addi 	x5,		x0,		506
addi 	x6,		x0,		750
addi 	x7,		x0,		-1287
addi 	x8,		x0,		-1012
addi 	x9,		x0,		-1612
addi 	x10,	x0,		1498
addi 	x11,	x0,		176
addi 	x12,	x0,		1186
addi 	x13,	x0,		-169
addi 	x14,	x0,		1180
addi 	x15,	x0,		817
addi 	x16,	x0,		63
addi 	x17,	x0,		866
addi 	x18,	x0,		424
addi 	x19,	x0,		-181
addi 	x20,	x0,		1794
addi 	x21,	x0,		-743
addi 	x22,	x0,		-1176
addi 	x23,	x0,		-42
addi 	x24,	x0,		-1466
addi 	x25,	x0,		1951
addi 	x26,	x0,		-1302
addi 	x27,	x0,		-1467
addi 	x28,	x0,		1560
addi 	x29,	x0,		-2010
addi 	x30,	x0,		127
addi 	x31,	x0,		-1310
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	and  	x19,	x6,		x25
PC0x8c:	mulh 	x21,	x23,	x31
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sltiu	x23,	x4,		-1735
PC0x98:	sb   	x21,			188(x31)
PC0x9c:	blt  	x20,	x24,	PC0xae0
PC0xa0:	and  	x2,		x17,	x22
PC0xa4:	sw   	x8,				320(x31)
PC0xa8:	mulh 	x28,	x30,	x18
PC0xac:	sub  	x17,	x10,	x26
PC0xb0:	sb   	x7,				-248(x31)
PC0xb4:	andi 	x2,		x6,		-233
PC0xb8:	sb   	x17,			120(x31)
PC0xbc:	sb   	x10,			-168(x31)
PC0xc0:	sub  	x27,	x15,	x20
PC0xc4:	xor  	x27,	x17,	x1
PC0xc8:	sub  	x27,	x28,	x8
PC0xcc:	add  	x20,	x26,	x28
PC0xd0:	sw   	x31,			-356(x31)
PC0xd4:	addi 	x18,	x8,		1730
PC0xd8:	sh   	x2,				-212(x31)
PC0xdc:	xor  	x3,		x13,	x11
PC0xe0:	and  	x29,	x22,	x1
PC0xe4:	sw   	x12,			-376(x31)
PC0xe8:	sb   	x23,			328(x31)
PC0xec:	bge  	x18,	x0,		PC0xb8c
PC0xf0:	sw   	x30,			172(x31)
PC0xf4:	and  	x17,	x26,	x5
PC0xf8:	sb   	x7,				364(x31)
PC0xfc:	mul  	x26,	x19,	x27
PC0x100:	sub  	x11,	x1,		x28
PC0x104:	sw   	x10,			-96(x31)
PC0x108:	beq  	x1,		x5,		PC0x30c
PC0x10c:	sb   	x9,				360(x31)
PC0x110:	sltiu	x14,	x28,	-152
PC0x114:	sh   	x1,				-376(x31)
PC0x118:	sw   	x22,			-4(x31)
PC0x11c:	sw   	x2,				-16(x31)
PC0x120:	sb   	x1,				-84(x31)
PC0x124:	sub  	x30,	x21,	x31
PC0x128:	bltu 	x16,	x18,	PC0x520
PC0x12c:	sltiu	x1,		x19,	771
PC0x130:	sh   	x3,				-188(x31)
PC0x134:	mul  	x9,		x12,	x28
PC0x138:	mulh 	x11,	x15,	x20
PC0x13c:	sh   	x12,			384(x31)
PC0x140:	sb   	x24,			336(x31)
PC0x144:	sw   	x10,			264(x31)
PC0x148:	sb   	x31,			-32(x31)
PC0x14c:	sb   	x4,				44(x31)
PC0x150:	sw   	x28,			-156(x31)
PC0x154:	mulh 	x19,	x1,		x14
PC0x158:	mul  	x7,		x11,	x22
PC0x15c:	mul  	x3,		x14,	x2
PC0x160:	sb   	x11,			172(x31)
PC0x164:	bltu 	x18,	x30,	PC0x8dc
PC0x168:	add  	x4,		x28,	x1
PC0x16c:	sltu 	x24,	x25,	x12
PC0x170:	xor  	x19,	x30,	x13
PC0x174:	add  	x24,	x22,	x29
PC0x178:	sb   	x31,			192(x31)
PC0x17c:	sb   	x15,			204(x31)
PC0x180:	sltiu	x30,	x17,	-1565
PC0x184:	add  	x9,		x25,	x2
PC0x188:	sub  	x16,	x11,	x20
PC0x18c:	mulh 	x17,	x24,	x16
PC0x190:	mulh 	x7,		x3,		x11
PC0x194:	sb   	x22,			156(x31)
PC0x198:	mul  	x17,	x12,	x17
PC0x19c:	bgeu 	x10,	x3,		PC0x900
PC0x1a0:	mul  	x1,		x8,		x12
PC0x1a4:	jal  	x27,			PC0x730
PC0x1a8:	blt  	x17,	x27,	PC0xbf4
PC0x1ac:	sh   	x5,				36(x31)
PC0x1b0:	add  	x19,	x0,		x3
PC0x1b4:	sh   	x7,				-84(x31)
PC0x1b8:	sh   	x23,			384(x31)
PC0x1bc:	xori 	x5,		x30,	1796
PC0x1c0:	mulhsu	x23,	x16,	x23
PC0x1c4:	sb   	x11,			-68(x31)
PC0x1c8:	sh   	x17,			-400(x31)
PC0x1cc:	slli 	x15,	x3,		21
PC0x1d0:	sw   	x31,			-152(x31)
PC0x1d4:	sb   	x1,				312(x31)
PC0x1d8:	sb   	x15,			264(x31)
PC0x1dc:	srl  	x10,	x13,	x11
PC0x1e0:	sub  	x19,	x3,		x3
PC0x1e4:	sh   	x21,			-224(x31)
PC0x1e8:	sub  	x14,	x23,	x4
PC0x1ec:	sw   	x15,			380(x31)
PC0x1f0:	sw   	x22,			344(x31)
PC0x1f4:	addi 	x22,	x9,		1192
PC0x1f8:	bge  	x24,	x3,		PC0x140
PC0x1fc:	sw   	x20,			52(x31)
PC0x200:	and  	x5,		x13,	x9
PC0x204:	andi 	x18,	x0,		1826
PC0x208:	sb   	x15,			148(x31)
PC0x20c:	mulhsu	x4,		x7,		x12
PC0x210:	addi 	x31,	x31,	4
PC0x214:	srai 	x17,	x29,	6
PC0x218:	srai 	x7,		x21,	2
PC0x21c:	add  	x6,		x16,	x12
PC0x220:	slt  	x29,	x12,	x1
PC0x224:	add  	x6,		x24,	x10
PC0x228:	add  	x15,	x30,	x16
PC0x22c:	sub  	x16,	x11,	x4
PC0x230:	sw   	x12,			-272(x31)
PC0x234:	addi 	x17,	x30,	1514
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	add  	x28,	x5,		x24
PC0x240:	mulh 	x11,	x24,	x7
PC0x244:	sb   	x2,				60(x31)
PC0x248:	xor  	x15,	x6,		x0
PC0x24c:	add  	x15,	x29,	x19
PC0x250:	bne  	x13,	x12,	PC0x234
PC0x254:	sub  	x26,	x22,	x14
PC0x258:	add  	x18,	x2,		x11
PC0x25c:	mulhu	x28,	x13,	x3
PC0x260:	sw   	x19,			296(x31)
PC0x264:	sll  	x27,	x9,		x14
PC0x268:	sh   	x4,				-124(x31)
PC0x26c:	bne  	x1,		x29,	PC0x1b4
PC0x270:	sb   	x30,			-32(x31)
PC0x274:	bge  	x13,	x26,	PC0x358
PC0x278:	sub  	x11,	x0,		x9
PC0x27c:	sh   	x23,			244(x31)
PC0x280:	xor  	x26,	x10,	x12
PC0x284:	srai 	x15,	x1,		1
PC0x288:	and  	x15,	x8,		x24
PC0x28c:	sw   	x28,			-244(x31)
PC0x290:	bge  	x17,	x11,	PC0xb38
PC0x294:	srai 	x28,	x5,		14
PC0x298:	srli 	x3,		x6,		4
PC0x29c:	sub  	x26,	x23,	x20
PC0x2a0:	sh   	x24,			184(x31)
PC0x2a4:	sw   	x3,				64(x31)
PC0x2a8:	sh   	x22,			264(x31)
PC0x2ac:	sra  	x2,		x16,	x20
PC0x2b0:	sw   	x29,			-208(x31)
PC0x2b4:	sub  	x18,	x0,		x29
PC0x2b8:	and  	x21,	x15,	x26
PC0x2bc:	sw   	x8,				32(x31)
PC0x2c0:	sub  	x19,	x16,	x12
PC0x2c4:	sub  	x26,	x2,		x15
PC0x2c8:	xori 	x28,	x24,	-993
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	sw   	x9,				276(x31)
PC0x2d4:	sltu 	x19,	x26,	x25
PC0x2d8:	nop  
PC0x2dc:	sub  	x8,		x25,	x14
PC0x2e0:	sw   	x3,				272(x31)
PC0x2e4:	sw   	x7,				-324(x31)
PC0x2e8:	sb   	x24,			-88(x31)
PC0x2ec:	blt  	x3,		x26,	PC0x584
PC0x2f0:	ori  	x4,		x17,	-1713
PC0x2f4:	srli 	x25,	x6,		15
PC0x2f8:	sh   	x28,			-312(x31)
PC0x2fc:	sw   	x20,			-208(x31)
PC0x300:	jal  	x23,			PC0x310
PC0x304:	sw   	x22,			-344(x31)
PC0x308:	sw   	x20,			-16(x31)
PC0x30c:	sb   	x27,			108(x31)
PC0x310:	sh   	x14,			-368(x31)
PC0x314:	sb   	x23,			220(x31)
PC0x318:	mulhu	x11,	x2,		x3
PC0x31c:	sh   	x7,				-92(x31)
PC0x320:	jal  	x5,				PC0x7bc
PC0x324:	sub  	x7,		x13,	x8
PC0x328:	mulh 	x25,	x10,	x27
PC0x32c:	xori 	x18,	x28,	375
PC0x330:	sh   	x25,			180(x31)
PC0x334:	sh   	x25,			-328(x31)
PC0x338:	mulh 	x25,	x28,	x7
PC0x33c:	add  	x25,	x9,		x27
PC0x340:	add  	x19,	x9,		x4
PC0x344:	add  	x26,	x7,		x2
PC0x348:	jal  	x3,				PC0xcb0
PC0x34c:	mulh 	x16,	x14,	x29
PC0x350:	mul  	x5,		x26,	x27
PC0x354:	sh   	x0,				-232(x31)
PC0x358:	sw   	x31,			-356(x31)
PC0x35c:	bne  	x1,		x20,	PC0x148
PC0x360:	sub  	x13,	x3,		x0
PC0x364:	sub  	x9,		x7,		x29
PC0x368:	add  	x15,	x6,		x24
PC0x36c:	jal  	x2,				PC0x2d4
PC0x370:	sub  	x20,	x15,	x27
PC0x374:	sw   	x10,			328(x31)
PC0x378:	sub  	x23,	x20,	x20
PC0x37c:	xori 	x5,		x24,	756
PC0x380:	addi 	x31,	x31,	4
PC0x384:	addi 	x31,	x31,	4
PC0x388:	sw   	x27,			-76(x31)
PC0x38c:	add  	x16,	x24,	x31
PC0x390:	mulhsu	x20,	x21,	x22
PC0x394:	sw   	x2,				-200(x31)
PC0x398:	sh   	x8,				-288(x31)
PC0x39c:	sw   	x2,				148(x31)
PC0x3a0:	sh   	x0,				-284(x31)
PC0x3a4:	sb   	x7,				-172(x31)
PC0x3a8:	sw   	x24,			-380(x31)
PC0x3ac:	andi 	x13,	x15,	817
PC0x3b0:	sub  	x10,	x14,	x3
PC0x3b4:	sb   	x7,				28(x31)
PC0x3b8:	sub  	x26,	x23,	x18
PC0x3bc:	add  	x28,	x28,	x8
PC0x3c0:	sub  	x21,	x21,	x29
PC0x3c4:	sll  	x20,	x27,	x6
PC0x3c8:	add  	x13,	x26,	x10
PC0x3cc:	mul  	x4,		x28,	x28
PC0x3d0:	bge  	x31,	x10,	PC0x65c
PC0x3d4:	sub  	x16,	x29,	x21
PC0x3d8:	sb   	x0,				-196(x31)
PC0x3dc:	bne  	x28,	x22,	PC0x248
PC0x3e0:	sub  	x15,	x9,		x29
PC0x3e4:	beq  	x2,		x1,		PC0xca8
PC0x3e8:	mulh 	x28,	x17,	x6
PC0x3ec:	sll  	x11,	x11,	x28
PC0x3f0:	mulh 	x18,	x30,	x22
PC0x3f4:	slt  	x13,	x30,	x13
PC0x3f8:	addi 	x26,	x4,		1998
PC0x3fc:	jal  	x24,			PC0x2ec
PC0x400:	sw   	x10,			304(x31)
PC0x404:	sb   	x28,			88(x31)
PC0x408:	sub  	x3,		x25,	x29
PC0x40c:	sb   	x17,			-112(x31)
PC0x410:	sw   	x4,				-384(x31)
PC0x414:	bge  	x30,	x15,	PC0x758
PC0x418:	sb   	x12,			-136(x31)
PC0x41c:	sh   	x25,			-260(x31)
PC0x420:	sh   	x22,			152(x31)
PC0x424:	bge  	x15,	x14,	PC0x918
PC0x428:	sw   	x14,			104(x31)
PC0x42c:	xor  	x15,	x26,	x6
PC0x430:	sb   	x30,			140(x31)
PC0x434:	xor  	x15,	x6,		x22
PC0x438:	or   	x13,	x16,	x17
PC0x43c:	mul  	x1,		x15,	x18
PC0x440:	sb   	x6,				64(x31)
PC0x444:	mulhu	x24,	x7,		x19
PC0x448:	sll  	x12,	x14,	x7
PC0x44c:	sb   	x7,				-80(x31)
PC0x450:	sw   	x7,				-300(x31)
PC0x454:	xor  	x7,		x3,		x10
PC0x458:	add  	x21,	x29,	x23
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	slli 	x22,	x16,	0
PC0x464:	jal  	x22,			PC0x3d8
PC0x468:	bne  	x25,	x18,	PC0x954
PC0x46c:	mulhu	x29,	x13,	x19
PC0x470:	sw   	x12,			348(x31)
PC0x474:	srl  	x18,	x28,	x28
PC0x478:	sb   	x28,			56(x31)
PC0x47c:	sb   	x27,			-84(x31)
PC0x480:	mul  	x28,	x0,		x21
PC0x484:	sub  	x1,		x16,	x11
PC0x488:	sltu 	x17,	x0,		x19
PC0x48c:	sw   	x19,			392(x31)
PC0x490:	add  	x2,		x1,		x24
PC0x494:	sb   	x11,			-120(x31)
PC0x498:	bge  	x4,		x10,	PC0x930
PC0x49c:	sub  	x12,	x2,		x17
PC0x4a0:	add  	x7,		x26,	x26
PC0x4a4:	sw   	x23,			-268(x31)
PC0x4a8:	sh   	x13,			248(x31)
PC0x4ac:	sub  	x25,	x2,		x5
PC0x4b0:	sw   	x30,			-280(x31)
PC0x4b4:	sub  	x28,	x7,		x14
PC0x4b8:	sh   	x5,				144(x31)
PC0x4bc:	mulhu	x6,		x8,		x1
PC0x4c0:	blt  	x21,	x14,	PC0xa58
PC0x4c4:	mul  	x18,	x28,	x31
PC0x4c8:	sb   	x30,			-164(x31)
PC0x4cc:	nop  
PC0x4d0:	bne  	x24,	x29,	PC0x7d0
PC0x4d4:	sb   	x14,			132(x31)
PC0x4d8:	slti 	x16,	x20,	451
PC0x4dc:	add  	x4,		x13,	x9
PC0x4e0:	xor  	x2,		x30,	x17
PC0x4e4:	add  	x4,		x24,	x4
PC0x4e8:	sb   	x28,			108(x31)
PC0x4ec:	bne  	x8,		x27,	PC0x3d0
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	sb   	x13,			-16(x31)
PC0x4f8:	mulhu	x6,		x22,	x2
PC0x4fc:	sh   	x20,			-192(x31)
PC0x500:	add  	x18,	x17,	x18
PC0x504:	add  	x13,	x2,		x25
PC0x508:	and  	x19,	x15,	x10
PC0x50c:	sw   	x25,			-124(x31)
PC0x510:	beq  	x19,	x4,		PC0x55c
PC0x514:	sub  	x4,		x27,	x24
PC0x518:	xori 	x2,		x3,		652
PC0x51c:	add  	x11,	x23,	x1
PC0x520:	sb   	x6,				-300(x31)
PC0x524:	mul  	x24,	x24,	x17
PC0x528:	sw   	x30,			-132(x31)
PC0x52c:	sb   	x2,				-4(x31)
PC0x530:	sub  	x13,	x31,	x7
PC0x534:	and  	x9,		x22,	x4
PC0x538:	sw   	x5,				80(x31)
PC0x53c:	and  	x29,	x17,	x11
PC0x540:	nop  
PC0x544:	sb   	x0,				252(x31)
PC0x548:	mulhu	x21,	x22,	x10
PC0x54c:	nop  
PC0x550:	sb   	x15,			-56(x31)
PC0x554:	add  	x17,	x25,	x28
PC0x558:	sub  	x23,	x28,	x14
PC0x55c:	srl  	x12,	x3,		x17
PC0x560:	add  	x10,	x25,	x13
PC0x564:	sh   	x9,				-20(x31)
PC0x568:	bge  	x24,	x27,	PC0x838
PC0x56c:	sh   	x8,				-344(x31)
PC0x570:	sw   	x13,			-204(x31)
PC0x574:	sw   	x7,				228(x31)
PC0x578:	jal  	x16,			PC0x670
PC0x57c:	mulhu	x10,	x31,	x26
PC0x580:	addi 	x10,	x0,		-252
PC0x584:	mulhsu	x21,	x21,	x23
PC0x588:	jal  	x1,				PC0x2a8
PC0x58c:	srai 	x15,	x10,	28
PC0x590:	xor  	x20,	x29,	x26
PC0x594:	sw   	x17,			236(x31)
PC0x598:	slli 	x13,	x28,	26
PC0x59c:	sb   	x22,			-68(x31)
PC0x5a0:	sh   	x21,			-384(x31)
PC0x5a4:	sw   	x31,			84(x31)
PC0x5a8:	sw   	x15,			-180(x31)
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	or   	x9,		x19,	x22
PC0x5b4:	sb   	x1,				128(x31)
PC0x5b8:	mulhu	x24,	x3,		x19
PC0x5bc:	bne  	x25,	x5,		PC0x200
PC0x5c0:	mul  	x17,	x22,	x16
PC0x5c4:	nop  
PC0x5c8:	srl  	x24,	x15,	x26
PC0x5cc:	add  	x1,		x9,		x19
PC0x5d0:	sb   	x14,			-284(x31)
PC0x5d4:	sw   	x26,			312(x31)
PC0x5d8:	srl  	x13,	x27,	x15
PC0x5dc:	sw   	x4,				-372(x31)
PC0x5e0:	sub  	x4,		x3,		x13
PC0x5e4:	sw   	x29,			124(x31)
PC0x5e8:	nop  
PC0x5ec:	sw   	x30,			-204(x31)
PC0x5f0:	sh   	x21,			180(x31)
PC0x5f4:	sh   	x1,				-64(x31)
PC0x5f8:	sub  	x17,	x27,	x26
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	sw   	x11,			92(x31)
PC0x604:	sh   	x10,			-244(x31)
PC0x608:	bne  	x17,	x2,		PC0x1ac
PC0x60c:	add  	x13,	x30,	x29
PC0x610:	xor  	x13,	x4,		x26
PC0x614:	blt  	x14,	x8,		PC0xa9c
PC0x618:	add  	x26,	x13,	x9
PC0x61c:	sb   	x16,			212(x31)
PC0x620:	xor  	x27,	x30,	x13
PC0x624:	srli 	x14,	x20,	10
PC0x628:	blt  	x21,	x25,	PC0xa9c
PC0x62c:	sub  	x21,	x7,		x24
PC0x630:	sb   	x8,				8(x31)
PC0x634:	sb   	x4,				4(x31)
PC0x638:	srai 	x6,		x5,		3
PC0x63c:	bne  	x12,	x24,	PC0x1b0
PC0x640:	mulh 	x18,	x21,	x28
PC0x644:	sw   	x22,			244(x31)
PC0x648:	add  	x22,	x5,		x6
PC0x64c:	beq  	x23,	x10,	PC0xbc4
PC0x650:	sb   	x6,				-308(x31)
PC0x654:	sw   	x8,				-276(x31)
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	mulhu	x3,		x8,		x27
PC0x660:	mulhsu	x24,	x1,		x22
PC0x664:	add  	x5,		x18,	x16
PC0x668:	sb   	x24,			-84(x31)
PC0x66c:	sub  	x25,	x20,	x4
PC0x670:	sb   	x23,			-324(x31)
PC0x674:	sh   	x9,				20(x31)
PC0x678:	add  	x12,	x20,	x11
PC0x67c:	sh   	x20,			-216(x31)
PC0x680:	sb   	x8,				220(x31)
PC0x684:	sb   	x31,			84(x31)
PC0x688:	sll  	x23,	x15,	x14
PC0x68c:	and  	x15,	x23,	x21
PC0x690:	sra  	x29,	x3,		x15
PC0x694:	addi 	x24,	x15,	-1656
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	jal  	x17,			PC0x92c
PC0x6a0:	sb   	x20,			32(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	and  	x15,	x24,	x14
PC0x6ac:	sw   	x18,			-200(x31)
PC0x6b0:	bne  	x8,		x2,		PC0xa0c
PC0x6b4:	sw   	x21,			68(x31)
PC0x6b8:	mul  	x28,	x5,		x14
PC0x6bc:	ori  	x10,	x0,		-341
PC0x6c0:	sub  	x15,	x27,	x30
PC0x6c4:	sh   	x7,				-72(x31)
PC0x6c8:	add  	x5,		x30,	x20
PC0x6cc:	sb   	x30,			312(x31)
PC0x6d0:	sh   	x14,			96(x31)
PC0x6d4:	mulhu	x15,	x11,	x6
PC0x6d8:	sltu 	x11,	x11,	x10
PC0x6dc:	add  	x4,		x21,	x4
PC0x6e0:	xori 	x7,		x17,	-1007
PC0x6e4:	mul  	x28,	x1,		x15
PC0x6e8:	add  	x15,	x7,		x26
PC0x6ec:	sh   	x29,			-388(x31)
PC0x6f0:	andi 	x30,	x13,	-173
PC0x6f4:	sw   	x10,			-272(x31)
PC0x6f8:	add  	x9,		x9,		x3
PC0x6fc:	sub  	x30,	x31,	x28
PC0x700:	sub  	x7,		x25,	x17
PC0x704:	sw   	x31,			332(x31)
PC0x708:	sb   	x9,				204(x31)
PC0x70c:	jal  	x16,			PC0xabc
PC0x710:	sll  	x29,	x0,		x19
PC0x714:	slti 	x25,	x11,	1382
PC0x718:	sw   	x15,			144(x31)
PC0x71c:	and  	x28,	x27,	x26
PC0x720:	mulh 	x13,	x9,		x25
PC0x724:	sh   	x15,			112(x31)
PC0x728:	sh   	x7,				-28(x31)
PC0x72c:	mul  	x14,	x25,	x18
PC0x730:	xor  	x20,	x13,	x23
PC0x734:	sh   	x23,			24(x31)
PC0x738:	add  	x11,	x28,	x18
PC0x73c:	sh   	x2,				-356(x31)
PC0x740:	mulhu	x23,	x2,		x30
PC0x744:	sh   	x3,				-60(x31)
PC0x748:	add  	x19,	x29,	x27
PC0x74c:	add  	x30,	x20,	x31
PC0x750:	sw   	x27,			-376(x31)
PC0x754:	sw   	x17,			84(x31)
PC0x758:	mulhu	x17,	x2,		x22
PC0x75c:	sw   	x27,			104(x31)
PC0x760:	sll  	x14,	x24,	x24
PC0x764:	sw   	x18,			240(x31)
PC0x768:	addi 	x27,	x30,	449
PC0x76c:	add  	x25,	x12,	x2
PC0x770:	bge  	x31,	x27,	PC0x9f4
PC0x774:	sw   	x26,			168(x31)
PC0x778:	sh   	x30,			-200(x31)
PC0x77c:	sub  	x14,	x1,		x18
PC0x780:	add  	x1,		x9,		x6
PC0x784:	jal  	x24,			PC0x7e8
PC0x788:	sra  	x30,	x27,	x0
PC0x78c:	sub  	x15,	x31,	x18
PC0x790:	mulhu	x7,		x25,	x0
PC0x794:	srai 	x20,	x20,	12
PC0x798:	sb   	x19,			-276(x31)
PC0x79c:	add  	x21,	x17,	x19
PC0x7a0:	mulhu	x2,		x3,		x4
PC0x7a4:	sw   	x24,			344(x31)
PC0x7a8:	sw   	x31,			-20(x31)
PC0x7ac:	slti 	x22,	x1,		1854
PC0x7b0:	sh   	x23,			332(x31)
PC0x7b4:	jal  	x19,			PC0x9b0
PC0x7b8:	add  	x24,	x30,	x4
PC0x7bc:	sh   	x30,			-188(x31)
PC0x7c0:	blt  	x6,		x16,	PC0x9ec
PC0x7c4:	sh   	x11,			-396(x31)
PC0x7c8:	sh   	x29,			352(x31)
PC0x7cc:	sw   	x4,				-212(x31)
PC0x7d0:	sw   	x17,			-352(x31)
PC0x7d4:	sw   	x1,				-272(x31)
PC0x7d8:	sw   	x13,			-180(x31)
PC0x7dc:	add  	x3,		x2,		x15
PC0x7e0:	mulhsu	x21,	x12,	x16
PC0x7e4:	sh   	x8,				-64(x31)
PC0x7e8:	sub  	x18,	x24,	x25
PC0x7ec:	sb   	x6,				-4(x31)
PC0x7f0:	sub  	x17,	x25,	x4
PC0x7f4:	sb   	x6,				304(x31)
PC0x7f8:	sw   	x23,			44(x31)
PC0x7fc:	add  	x30,	x4,		x11
PC0x800:	sw   	x25,			-56(x31)
PC0x804:	mulhu	x6,		x26,	x0
PC0x808:	add  	x9,		x25,	x7
PC0x80c:	add  	x20,	x27,	x12
PC0x810:	add  	x7,		x7,		x18
PC0x814:	sh   	x11,			-140(x31)
PC0x818:	srl  	x3,		x15,	x19
PC0x81c:	mulh 	x10,	x30,	x7
PC0x820:	mulhu	x26,	x8,		x6
PC0x824:	sw   	x27,			68(x31)
PC0x828:	jal  	x3,				PC0x9ac
PC0x82c:	add  	x22,	x8,		x13
PC0x830:	sub  	x18,	x26,	x19
PC0x834:	sub  	x29,	x2,		x5
PC0x838:	sw   	x10,			-248(x31)
PC0x83c:	sb   	x0,				40(x31)
PC0x840:	sw   	x17,			-88(x31)
PC0x844:	sub  	x8,		x30,	x15
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sb   	x5,				376(x31)
PC0x850:	sb   	x12,			-136(x31)
PC0x854:	sb   	x19,			-160(x31)
PC0x858:	sh   	x7,				-4(x31)
PC0x85c:	sw   	x27,			-168(x31)
PC0x860:	sw   	x22,			304(x31)
PC0x864:	bge  	x19,	x12,	PC0xab0
PC0x868:	sw   	x23,			-276(x31)
PC0x86c:	sub  	x22,	x14,	x19
PC0x870:	sub  	x29,	x19,	x1
PC0x874:	sll  	x10,	x24,	x21
PC0x878:	beq  	x14,	x3,		PC0xc4c
PC0x87c:	sw   	x11,			-380(x31)
PC0x880:	sw   	x28,			-120(x31)
PC0x884:	xor  	x15,	x8,		x10
PC0x888:	sw   	x27,			124(x31)
PC0x88c:	sb   	x7,				-172(x31)
PC0x890:	addi 	x31,	x31,	4
PC0x894:	blt  	x26,	x30,	PC0xb14
PC0x898:	ori  	x29,	x15,	-350
PC0x89c:	nop  
PC0x8a0:	srai 	x6,		x0,		2
PC0x8a4:	sub  	x25,	x15,	x10
PC0x8a8:	sltiu	x7,		x23,	-1955
PC0x8ac:	sb   	x8,				12(x31)
PC0x8b0:	jal  	x5,				PC0x504
PC0x8b4:	add  	x22,	x8,		x24
PC0x8b8:	mulh 	x11,	x26,	x30
PC0x8bc:	sw   	x19,			164(x31)
PC0x8c0:	add  	x25,	x0,		x27
PC0x8c4:	sh   	x7,				-348(x31)
PC0x8c8:	sw   	x5,				-384(x31)
PC0x8cc:	xor  	x17,	x1,		x31
PC0x8d0:	sh   	x15,			-256(x31)
PC0x8d4:	sb   	x27,			144(x31)
PC0x8d8:	add  	x19,	x2,		x2
PC0x8dc:	xori 	x12,	x1,		73
PC0x8e0:	sub  	x25,	x2,		x21
PC0x8e4:	sw   	x14,			192(x31)
PC0x8e8:	sb   	x12,			180(x31)
PC0x8ec:	xori 	x30,	x14,	-1854
PC0x8f0:	sh   	x15,			-340(x31)
PC0x8f4:	beq  	x14,	x6,		PC0x500
PC0x8f8:	sb   	x24,			-400(x31)
PC0x8fc:	sh   	x17,			236(x31)
PC0x900:	sub  	x8,		x18,	x3
PC0x904:	mulh 	x12,	x24,	x16
PC0x908:	sll  	x5,		x12,	x24
PC0x90c:	sb   	x12,			224(x31)
PC0x910:	addi 	x18,	x27,	-1070
PC0x914:	mulh 	x10,	x3,		x2
PC0x918:	xor  	x16,	x27,	x28
PC0x91c:	xori 	x1,		x22,	-1328
PC0x920:	jal  	x26,			PC0xb38
PC0x924:	sb   	x23,			-60(x31)
PC0x928:	slti 	x1,		x3,		586
PC0x92c:	sub  	x6,		x13,	x17
PC0x930:	sltu 	x21,	x24,	x15
PC0x934:	mulh 	x2,		x7,		x19
PC0x938:	sw   	x8,				268(x31)
PC0x93c:	add  	x4,		x18,	x31
PC0x940:	mulhu	x30,	x10,	x10
PC0x944:	nop  
PC0x948:	sb   	x20,			244(x31)
PC0x94c:	sw   	x27,			-104(x31)
PC0x950:	sll  	x3,		x31,	x3
PC0x954:	sw   	x0,				-336(x31)
PC0x958:	sw   	x30,			-108(x31)
PC0x95c:	sub  	x21,	x10,	x5
PC0x960:	sw   	x2,				12(x31)
PC0x964:	add  	x6,		x12,	x3
PC0x968:	sub  	x15,	x21,	x4
PC0x96c:	sub  	x5,		x25,	x1
PC0x970:	nop  
PC0x974:	sb   	x6,				360(x31)
PC0x978:	sb   	x2,				-364(x31)
PC0x97c:	sub  	x15,	x31,	x14
PC0x980:	slt  	x3,		x20,	x27
PC0x984:	sw   	x9,				56(x31)
PC0x988:	sb   	x25,			144(x31)
PC0x98c:	srl  	x16,	x16,	x29
PC0x990:	sb   	x14,			68(x31)
PC0x994:	mulhsu	x12,	x28,	x1
PC0x998:	andi 	x4,		x4,		223
PC0x99c:	bgeu 	x3,		x28,	PC0xb34
PC0x9a0:	bltu 	x13,	x10,	PC0x158
PC0x9a4:	sh   	x20,			0(x31)
PC0x9a8:	sh   	x25,			-320(x31)
PC0x9ac:	sw   	x28,			-208(x31)
PC0x9b0:	sh   	x24,			256(x31)
PC0x9b4:	sh   	x19,			-236(x31)
PC0x9b8:	xor  	x6,		x24,	x22
PC0x9bc:	sw   	x29,			-204(x31)
PC0x9c0:	mulh 	x28,	x28,	x19
PC0x9c4:	slti 	x17,	x24,	34
PC0x9c8:	mul  	x10,	x8,		x29
PC0x9cc:	sh   	x24,			124(x31)
PC0x9d0:	beq  	x26,	x21,	PC0x6b4
PC0x9d4:	sw   	x24,			-60(x31)
PC0x9d8:	sh   	x16,			104(x31)
PC0x9dc:	blt  	x2,		x1,		PC0x2d0
PC0x9e0:	bge  	x27,	x28,	PC0x504
PC0x9e4:	mul  	x10,	x14,	x19
PC0x9e8:	sh   	x25,			136(x31)
PC0x9ec:	sb   	x27,			-188(x31)
PC0x9f0:	bltu 	x20,	x11,	PC0x37c
PC0x9f4:	sb   	x15,			-260(x31)
PC0x9f8:	ori  	x14,	x2,		1024
PC0x9fc:	beq  	x2,		x28,	PC0xbc8
PC0xa00:	add  	x8,		x22,	x24
PC0xa04:	sh   	x13,			-56(x31)
PC0xa08:	sub  	x20,	x27,	x27
PC0xa0c:	sh   	x31,			-48(x31)
PC0xa10:	slt  	x17,	x0,		x6
PC0xa14:	sw   	x22,			-384(x31)
PC0xa18:	beq  	x9,		x27,	PC0x3b4
PC0xa1c:	jal  	x6,				PC0x3cc
PC0xa20:	sub  	x1,		x18,	x0
PC0xa24:	sub  	x8,		x30,	x5
PC0xa28:	add  	x8,		x0,		x20
PC0xa2c:	jal  	x24,			PC0x494
PC0xa30:	sh   	x13,			208(x31)
PC0xa34:	bge  	x1,		x14,	PC0xc00
PC0xa38:	bge  	x31,	x20,	PC0x8a8
PC0xa3c:	mulh 	x2,		x13,	x20
PC0xa40:	mulhu	x9,		x21,	x16
PC0xa44:	sub  	x24,	x16,	x14
PC0xa48:	sh   	x25,			-220(x31)
PC0xa4c:	sw   	x16,			324(x31)
PC0xa50:	sub  	x30,	x26,	x21
PC0xa54:	bge  	x31,	x0,		PC0x9e8
PC0xa58:	add  	x3,		x21,	x17
PC0xa5c:	srai 	x4,		x5,		8
PC0xa60:	sub  	x9,		x8,		x2
PC0xa64:	sh   	x6,				-364(x31)
PC0xa68:	bge  	x0,		x3,		PC0x2f8
PC0xa6c:	sll  	x2,		x25,	x0
PC0xa70:	srli 	x26,	x9,		19
PC0xa74:	mulhu	x14,	x16,	x30
PC0xa78:	sb   	x8,				76(x31)
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	sub  	x29,	x2,		x11
PC0xa84:	sw   	x15,			224(x31)
PC0xa88:	slli 	x18,	x25,	16
PC0xa8c:	sub  	x26,	x30,	x29
PC0xa90:	sw   	x1,				-236(x31)
PC0xa94:	mulh 	x21,	x2,		x28
PC0xa98:	add  	x30,	x1,		x28
PC0xa9c:	sb   	x27,			56(x31)
PC0xaa0:	sh   	x20,			172(x31)
PC0xaa4:	sb   	x6,				92(x31)
PC0xaa8:	sb   	x6,				216(x31)
PC0xaac:	sb   	x26,			-124(x31)
PC0xab0:	mul  	x20,	x1,		x10
PC0xab4:	add  	x13,	x18,	x20
PC0xab8:	sub  	x3,		x30,	x21
PC0xabc:	sw   	x18,			288(x31)
PC0xac0:	sh   	x8,				168(x31)
PC0xac4:	sb   	x27,			124(x31)
PC0xac8:	add  	x27,	x14,	x12
PC0xacc:	slli 	x27,	x10,	24
PC0xad0:	jal  	x29,			PC0x37c
PC0xad4:	xori 	x25,	x4,		501
PC0xad8:	sw   	x8,				-216(x31)
PC0xadc:	bne  	x4,		x11,	PC0xce8
PC0xae0:	add  	x30,	x5,		x1
PC0xae4:	sra  	x16,	x31,	x20
PC0xae8:	bne  	x12,	x20,	PC0x7f8
PC0xaec:	bge  	x24,	x0,		PC0xa40
PC0xaf0:	sh   	x25,			-192(x31)
PC0xaf4:	sw   	x21,			8(x31)
PC0xaf8:	bgeu 	x18,	x26,	PC0xc74
PC0xafc:	mulh 	x18,	x5,		x2
PC0xb00:	xor  	x19,	x23,	x25
PC0xb04:	bgeu 	x2,		x19,	PC0x6a8
PC0xb08:	sb   	x30,			-232(x31)
PC0xb0c:	sw   	x15,			-92(x31)
PC0xb10:	mul  	x19,	x13,	x5
PC0xb14:	sub  	x14,	x3,		x17
PC0xb18:	andi 	x26,	x12,	-1971
PC0xb1c:	sb   	x2,				-312(x31)
PC0xb20:	sw   	x2,				-172(x31)
PC0xb24:	sh   	x25,			124(x31)
PC0xb28:	add  	x12,	x5,		x12
PC0xb2c:	mulh 	x29,	x8,		x15
PC0xb30:	add  	x5,		x12,	x31
PC0xb34:	add  	x26,	x21,	x28
PC0xb38:	sh   	x27,			148(x31)
PC0xb3c:	mulh 	x25,	x24,	x27
PC0xb40:	sub  	x26,	x29,	x26
PC0xb44:	sb   	x21,			208(x31)
PC0xb48:	beq  	x0,		x3,		PC0x908
PC0xb4c:	add  	x16,	x22,	x21
PC0xb50:	add  	x22,	x28,	x4
PC0xb54:	sh   	x25,			-100(x31)
PC0xb58:	sw   	x5,				-120(x31)
PC0xb5c:	sw   	x13,			84(x31)
PC0xb60:	add  	x18,	x21,	x5
PC0xb64:	mul  	x11,	x23,	x2
PC0xb68:	sw   	x1,				-344(x31)
PC0xb6c:	xor  	x20,	x22,	x13
PC0xb70:	sltiu	x10,	x28,	-1604
PC0xb74:	bne  	x6,		x4,		PC0xc3c
PC0xb78:	bge  	x16,	x12,	PC0x850
PC0xb7c:	or   	x18,	x8,		x31
PC0xb80:	sw   	x20,			-328(x31)
PC0xb84:	add  	x3,		x6,		x11
PC0xb88:	sw   	x23,			-332(x31)
PC0xb8c:	sw   	x25,			160(x31)
PC0xb90:	addi 	x13,	x9,		-650
PC0xb94:	sltiu	x7,		x3,		-996
PC0xb98:	sub  	x27,	x0,		x9
PC0xb9c:	sw   	x3,				28(x31)
PC0xba0:	mulh 	x5,		x0,		x28
PC0xba4:	bgeu 	x9,		x29,	PC0x3dc
PC0xba8:	sw   	x24,			-264(x31)
PC0xbac:	blt  	x23,	x17,	PC0x480
PC0xbb0:	sb   	x25,			-156(x31)
PC0xbb4:	sb   	x6,				388(x31)
PC0xbb8:	bne  	x3,		x15,	PC0x580
PC0xbbc:	mul  	x6,		x28,	x22
PC0xbc0:	sw   	x21,			240(x31)
PC0xbc4:	sw   	x1,				144(x31)
PC0xbc8:	andi 	x2,		x3,		218
PC0xbcc:	sw   	x22,			40(x31)
PC0xbd0:	add  	x14,	x0,		x21
PC0xbd4:	sll  	x19,	x21,	x28
PC0xbd8:	sub  	x19,	x18,	x2
PC0xbdc:	sb   	x0,				-372(x31)
PC0xbe0:	sw   	x18,			-180(x31)
PC0xbe4:	mulhsu	x24,	x19,	x20
PC0xbe8:	sw   	x25,			-308(x31)
PC0xbec:	mulhsu	x6,		x16,	x21
PC0xbf0:	sltu 	x7,		x20,	x23
PC0xbf4:	sb   	x6,				184(x31)
PC0xbf8:	bne  	x18,	x6,		PC0xd04
PC0xbfc:	sh   	x15,			40(x31)
PC0xc00:	sh   	x17,			212(x31)
PC0xc04:	xori 	x29,	x12,	-810
PC0xc08:	sub  	x11,	x15,	x11
PC0xc0c:	sw   	x16,			260(x31)
PC0xc10:	sh   	x15,			20(x31)
PC0xc14:	sub  	x30,	x13,	x16
PC0xc18:	sb   	x9,				-268(x31)
PC0xc1c:	sub  	x19,	x3,		x15
PC0xc20:	add  	x16,	x4,		x1
PC0xc24:	sub  	x20,	x7,		x21
PC0xc28:	jal  	x23,			PC0x114
PC0xc2c:	jal  	x12,			PC0x88
PC0xc30:	mulhsu	x29,	x20,	x6
PC0xc34:	sh   	x6,				-76(x31)
PC0xc38:	add  	x30,	x26,	x22
PC0xc3c:	or   	x16,	x10,	x30
PC0xc40:	sb   	x22,			-140(x31)
PC0xc44:	slli 	x15,	x21,	3
PC0xc48:	xor  	x21,	x6,		x0
PC0xc4c:	sh   	x4,				-252(x31)
PC0xc50:	sh   	x31,			340(x31)
PC0xc54:	sb   	x14,			108(x31)
PC0xc58:	bne  	x19,	x15,	PC0x910
PC0xc5c:	add  	x12,	x12,	x26
PC0xc60:	beq  	x9,		x10,	PC0x52c
PC0xc64:	sub  	x9,		x29,	x14
PC0xc68:	sh   	x1,				216(x31)
PC0xc6c:	sh   	x15,			228(x31)
PC0xc70:	mul  	x12,	x28,	x5
PC0xc74:	sw   	x26,			348(x31)
PC0xc78:	sh   	x3,				272(x31)
PC0xc7c:	jal  	x15,			PC0x7bc
PC0xc80:	add  	x9,		x3,		x30
PC0xc84:	xor  	x3,		x2,		x23
PC0xc88:	andi 	x20,	x2,		269
PC0xc8c:	xor  	x6,		x15,	x20
PC0xc90:	mulhu	x15,	x3,		x0
PC0xc94:	andi 	x20,	x18,	-2020
PC0xc98:	sw   	x6,				232(x31)
PC0xc9c:	xori 	x18,	x10,	-1922
PC0xca0:	mul  	x12,	x25,	x23
PC0xca4:	add  	x4,		x10,	x15
PC0xca8:	add  	x23,	x1,		x5
PC0xcac:	sub  	x25,	x14,	x19
PC0xcb0:	add  	x29,	x7,		x17
PC0xcb4:	slt  	x24,	x11,	x16
PC0xcb8:	bgeu 	x28,	x27,	PC0x4cc
PC0xcbc:	mul  	x16,	x7,		x1
PC0xcc0:	sw   	x13,			144(x31)
PC0xcc4:	xor  	x3,		x20,	x30
PC0xcc8:	sw   	x14,			-320(x31)
PC0xccc:	sw   	x17,			-256(x31)
PC0xcd0:	sll  	x21,	x17,	x28
PC0xcd4:	sw   	x6,				132(x31)
PC0xcd8:	mulh 	x15,	x28,	x26
PC0xcdc:	sb   	x14,			356(x31)
PC0xce0:	mul  	x3,		x16,	x0
PC0xce4:	mulhu	x7,		x23,	x6
PC0xce8:	sw   	x4,				-344(x31)
PC0xcec:	mulh 	x24,	x13,	x24
PC0xcf0:	sub  	x28,	x2,		x10
PC0xcf4:	beq  	x5,		x1,		PC0x114
PC0xcf8:	sub  	x15,	x20,	x9
PC0xcfc:	srai 	x1,		x18,	30
PC0xd00:	sw   	x24,			144(x31)
PC0xd04:	sb   	x14,			-196(x31)
wfi