addi 	x0,		x0,		1220
addi 	x1,		x0,		1339
addi 	x2,		x0,		-521
addi 	x3,		x0,		-657
addi 	x4,		x0,		117
addi 	x5,		x0,		1642
addi 	x6,		x0,		-1895
addi 	x7,		x0,		941
addi 	x8,		x0,		-1406
addi 	x9,		x0,		-524
addi 	x10,	x0,		635
addi 	x11,	x0,		-316
addi 	x12,	x0,		-1197
addi 	x13,	x0,		-1909
addi 	x14,	x0,		-842
addi 	x15,	x0,		710
addi 	x16,	x0,		1384
addi 	x17,	x0,		-1677
addi 	x18,	x0,		952
addi 	x19,	x0,		-1931
addi 	x20,	x0,		1948
addi 	x21,	x0,		-1269
addi 	x22,	x0,		-1641
addi 	x23,	x0,		1796
addi 	x24,	x0,		-1255
addi 	x25,	x0,		1299
addi 	x26,	x0,		753
addi 	x27,	x0,		889
addi 	x28,	x0,		-1597
addi 	x29,	x0,		1224
addi 	x30,	x0,		-215
addi 	x31,	x0,		1038
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
PC0x88:	sll  	x24,	x30,	x30
PC0x8c:	sb   	x11,			-16(x31)
PC0x90:	sw   	x12,			136(x31)
PC0x94:	sub  	x20,	x0,		x23
PC0x98:	xor  	x29,	x14,	x1
PC0x9c:	sub  	x7,		x2,		x29
PC0xa0:	sh   	x9,				-244(x31)
PC0xa4:	sb   	x29,			8(x31)
PC0xa8:	beq  	x14,	x7,		PC0x1d0
PC0xac:	sub  	x4,		x1,		x5
PC0xb0:	andi 	x29,	x5,		-1781
PC0xb4:	sw   	x9,				-344(x31)
PC0xb8:	sh   	x15,			-304(x31)
PC0xbc:	sh   	x28,			-392(x31)
PC0xc0:	sh   	x28,			-336(x31)
PC0xc4:	sw   	x26,			388(x31)
PC0xc8:	bltu 	x29,	x28,	PC0x234
PC0xcc:	sw   	x13,			148(x31)
PC0xd0:	sh   	x26,			-272(x31)
PC0xd4:	sh   	x4,				344(x31)
PC0xd8:	bge  	x11,	x22,	PC0x158
PC0xdc:	sub  	x2,		x9,		x4
PC0xe0:	sw   	x15,			-84(x31)
PC0xe4:	sw   	x30,			-164(x31)
PC0xe8:	sh   	x0,				-212(x31)
PC0xec:	beq  	x5,		x4,		PC0x600
PC0xf0:	sh   	x15,			-296(x31)
PC0xf4:	sb   	x5,				-308(x31)
PC0xf8:	nop  
PC0xfc:	blt  	x5,		x26,	PC0xa8c
PC0x100:	mulhsu	x20,	x20,	x31
PC0x104:	mulhu	x27,	x24,	x21
PC0x108:	mul  	x20,	x11,	x13
PC0x10c:	sw   	x16,			-28(x31)
PC0x110:	sw   	x16,			-108(x31)
PC0x114:	sb   	x27,			-248(x31)
PC0x118:	mulhu	x8,		x9,		x14
PC0x11c:	bge  	x8,		x18,	PC0x97c
PC0x120:	sh   	x17,			-168(x31)
PC0x124:	sub  	x30,	x27,	x14
PC0x128:	sh   	x23,			-224(x31)
PC0x12c:	sw   	x3,				-4(x31)
PC0x130:	sh   	x5,				-172(x31)
PC0x134:	sub  	x18,	x19,	x1
PC0x138:	sh   	x18,			-192(x31)
PC0x13c:	srl  	x25,	x11,	x5
PC0x140:	add  	x24,	x2,		x24
PC0x144:	nop  
PC0x148:	addi 	x5,		x11,	1263
PC0x14c:	bgeu 	x9,		x15,	PC0x9b8
PC0x150:	sb   	x14,			-312(x31)
PC0x154:	sb   	x14,			-12(x31)
PC0x158:	or   	x15,	x22,	x31
PC0x15c:	sh   	x1,				312(x31)
PC0x160:	ori  	x18,	x26,	632
PC0x164:	sub  	x15,	x10,	x9
PC0x168:	mulhu	x2,		x6,		x28
PC0x16c:	bltu 	x17,	x2,		PC0x280
PC0x170:	bgeu 	x26,	x29,	PC0x9fc
PC0x174:	sh   	x4,				-296(x31)
PC0x178:	sub  	x20,	x3,		x1
PC0x17c:	and  	x3,		x25,	x25
PC0x180:	sh   	x11,			-324(x31)
PC0x184:	sh   	x15,			28(x31)
PC0x188:	blt  	x10,	x17,	PC0x450
PC0x18c:	srl  	x11,	x14,	x29
PC0x190:	beq  	x4,		x14,	PC0xaa8
PC0x194:	sh   	x13,			-312(x31)
PC0x198:	and  	x25,	x16,	x31
PC0x19c:	sra  	x12,	x20,	x18
PC0x1a0:	sub  	x4,		x1,		x10
PC0x1a4:	sub  	x6,		x1,		x10
PC0x1a8:	mulhsu	x2,		x21,	x18
PC0x1ac:	ori  	x11,	x16,	171
PC0x1b0:	sub  	x12,	x14,	x17
PC0x1b4:	or   	x28,	x0,		x22
PC0x1b8:	blt  	x9,		x0,		PC0xbbc
PC0x1bc:	add  	x25,	x24,	x5
PC0x1c0:	bltu 	x10,	x23,	PC0x6dc
PC0x1c4:	sh   	x14,			-72(x31)
PC0x1c8:	mulhsu	x24,	x18,	x26
PC0x1cc:	sub  	x4,		x30,	x19
PC0x1d0:	sb   	x3,				-276(x31)
PC0x1d4:	sb   	x8,				204(x31)
PC0x1d8:	sub  	x19,	x10,	x1
PC0x1dc:	slli 	x11,	x24,	27
PC0x1e0:	sh   	x11,			216(x31)
PC0x1e4:	sw   	x9,				224(x31)
PC0x1e8:	sub  	x22,	x1,		x18
PC0x1ec:	xori 	x27,	x14,	-1544
PC0x1f0:	sh   	x10,			-52(x31)
PC0x1f4:	bge  	x23,	x26,	PC0x1fc
PC0x1f8:	sb   	x18,			80(x31)
PC0x1fc:	sw   	x0,				-168(x31)
PC0x200:	mul  	x16,	x18,	x6
PC0x204:	sltu 	x9,		x11,	x19
PC0x208:	xori 	x4,		x24,	1046
PC0x20c:	sh   	x5,				-60(x31)
PC0x210:	sw   	x21,			-228(x31)
PC0x214:	mul  	x2,		x1,		x25
PC0x218:	sh   	x27,			-304(x31)
PC0x21c:	sub  	x5,		x30,	x14
PC0x220:	addi 	x8,		x10,	-1254
PC0x224:	add  	x9,		x29,	x25
PC0x228:	sh   	x9,				-344(x31)
PC0x22c:	sh   	x20,			104(x31)
PC0x230:	sh   	x3,				184(x31)
PC0x234:	sh   	x11,			252(x31)
PC0x238:	add  	x29,	x25,	x18
PC0x23c:	sw   	x25,			-204(x31)
PC0x240:	sh   	x21,			-4(x31)
PC0x244:	sh   	x7,				168(x31)
PC0x248:	srl  	x8,		x21,	x30
PC0x24c:	jal  	x6,				PC0x8a4
PC0x250:	sb   	x1,				-80(x31)
PC0x254:	mulh 	x9,		x16,	x4
PC0x258:	bge  	x5,		x6,		PC0x53c
PC0x25c:	bgeu 	x24,	x19,	PC0x478
PC0x260:	sra  	x12,	x0,		x29
PC0x264:	sw   	x30,			-72(x31)
PC0x268:	sub  	x27,	x9,		x8
PC0x26c:	and  	x28,	x2,		x12
PC0x270:	sh   	x21,			72(x31)
PC0x274:	sub  	x11,	x29,	x0
PC0x278:	sh   	x8,				-344(x31)
PC0x27c:	add  	x23,	x20,	x28
PC0x280:	mul  	x3,		x11,	x5
PC0x284:	mulh 	x15,	x1,		x24
PC0x288:	sw   	x21,			60(x31)
PC0x28c:	slti 	x30,	x27,	-764
PC0x290:	sll  	x28,	x19,	x8
PC0x294:	sub  	x23,	x0,		x26
PC0x298:	sb   	x13,			-256(x31)
PC0x29c:	sub  	x3,		x24,	x9
PC0x2a0:	nop  
PC0x2a4:	sb   	x11,			-216(x31)
PC0x2a8:	sb   	x3,				-180(x31)
PC0x2ac:	add  	x23,	x30,	x31
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	sw   	x30,			272(x31)
PC0x2b8:	sub  	x16,	x15,	x13
PC0x2bc:	sb   	x17,			56(x31)
PC0x2c0:	srli 	x7,		x0,		25
PC0x2c4:	add  	x25,	x25,	x21
PC0x2c8:	sw   	x27,			-168(x31)
PC0x2cc:	slt  	x12,	x29,	x8
PC0x2d0:	sh   	x25,			264(x31)
PC0x2d4:	add  	x3,		x1,		x5
PC0x2d8:	mulhu	x13,	x18,	x12
PC0x2dc:	sub  	x11,	x6,		x17
PC0x2e0:	jal  	x3,				PC0x968
PC0x2e4:	and  	x24,	x24,	x18
PC0x2e8:	sub  	x8,		x12,	x12
PC0x2ec:	sh   	x1,				-332(x31)
PC0x2f0:	sb   	x14,			272(x31)
PC0x2f4:	sb   	x4,				-200(x31)
PC0x2f8:	and  	x19,	x0,		x26
PC0x2fc:	sub  	x5,		x13,	x30
PC0x300:	addi 	x31,	x31,	4
PC0x304:	slti 	x1,		x23,	-1254
PC0x308:	sw   	x27,			16(x31)
PC0x30c:	andi 	x19,	x14,	-785
PC0x310:	slli 	x23,	x10,	10
PC0x314:	mulhsu	x19,	x15,	x22
PC0x318:	sub  	x27,	x0,		x1
PC0x31c:	sub  	x5,		x18,	x4
PC0x320:	bltu 	x11,	x29,	PC0x8a4
PC0x324:	addi 	x3,		x16,	-626
PC0x328:	mulhsu	x21,	x24,	x25
PC0x32c:	sb   	x11,			-100(x31)
PC0x330:	mulh 	x25,	x21,	x23
PC0x334:	addi 	x9,		x1,		1429
PC0x338:	sw   	x27,			160(x31)
PC0x33c:	slli 	x10,	x25,	25
PC0x340:	blt  	x6,		x2,		PC0xce0
PC0x344:	sh   	x4,				-148(x31)
PC0x348:	addi 	x16,	x29,	1283
PC0x34c:	sh   	x13,			164(x31)
PC0x350:	jal  	x23,			PC0x868
PC0x354:	sub  	x5,		x22,	x30
PC0x358:	sra  	x1,		x23,	x1
PC0x35c:	sub  	x12,	x26,	x10
PC0x360:	mulhsu	x23,	x13,	x17
PC0x364:	sw   	x9,				100(x31)
PC0x368:	or   	x4,		x20,	x30
PC0x36c:	sb   	x31,			216(x31)
PC0x370:	sll  	x15,	x11,	x4
PC0x374:	mulhu	x15,	x19,	x16
PC0x378:	mulh 	x4,		x18,	x13
PC0x37c:	sh   	x3,				-400(x31)
PC0x380:	ori  	x20,	x7,		-1453
PC0x384:	sub  	x14,	x24,	x31
PC0x388:	add  	x9,		x23,	x0
PC0x38c:	nop  
PC0x390:	sb   	x24,			128(x31)
PC0x394:	sb   	x0,				220(x31)
PC0x398:	sw   	x20,			-248(x31)
PC0x39c:	add  	x14,	x16,	x22
PC0x3a0:	sll  	x24,	x12,	x29
PC0x3a4:	xor  	x13,	x31,	x9
PC0x3a8:	sltu 	x6,		x27,	x9
PC0x3ac:	add  	x20,	x13,	x23
PC0x3b0:	sw   	x11,			-108(x31)
PC0x3b4:	sb   	x5,				-132(x31)
PC0x3b8:	sw   	x21,			204(x31)
PC0x3bc:	add  	x18,	x17,	x3
PC0x3c0:	add  	x27,	x26,	x25
PC0x3c4:	add  	x18,	x1,		x6
PC0x3c8:	sub  	x23,	x27,	x5
PC0x3cc:	jal  	x23,			PC0x9b8
PC0x3d0:	add  	x21,	x13,	x25
PC0x3d4:	sub  	x29,	x31,	x14
PC0x3d8:	sb   	x15,			312(x31)
PC0x3dc:	sub  	x29,	x14,	x28
PC0x3e0:	bne  	x30,	x13,	PC0x1e0
PC0x3e4:	sb   	x21,			316(x31)
PC0x3e8:	sh   	x1,				400(x31)
PC0x3ec:	sb   	x0,				336(x31)
PC0x3f0:	addi 	x11,	x1,		-814
PC0x3f4:	nop  
PC0x3f8:	sw   	x8,				164(x31)
PC0x3fc:	jal  	x13,			PC0x198
PC0x400:	mulhu	x3,		x31,	x25
PC0x404:	sb   	x26,			100(x31)
PC0x408:	bne  	x19,	x25,	PC0x54c
PC0x40c:	sw   	x9,				-28(x31)
PC0x410:	sb   	x31,			128(x31)
PC0x414:	addi 	x31,	x31,	4
PC0x418:	sh   	x30,			-76(x31)
PC0x41c:	sh   	x21,			180(x31)
PC0x420:	sb   	x9,				-324(x31)
PC0x424:	srl  	x4,		x7,		x10
PC0x428:	sb   	x3,				332(x31)
PC0x42c:	jal  	x23,			PC0x8a4
PC0x430:	bne  	x0,		x25,	PC0xcbc
PC0x434:	jal  	x18,			PC0x7d0
PC0x438:	mulhu	x29,	x13,	x24
PC0x43c:	sb   	x2,				132(x31)
PC0x440:	sw   	x0,				-12(x31)
PC0x444:	or   	x23,	x26,	x30
PC0x448:	add  	x27,	x19,	x1
PC0x44c:	addi 	x30,	x31,	-778
PC0x450:	sw   	x4,				-156(x31)
PC0x454:	srli 	x23,	x28,	0
PC0x458:	add  	x20,	x15,	x10
PC0x45c:	add  	x24,	x28,	x4
PC0x460:	sw   	x26,			160(x31)
PC0x464:	sb   	x15,			212(x31)
PC0x468:	mulhu	x24,	x17,	x12
PC0x46c:	add  	x23,	x2,		x16
PC0x470:	nop  
PC0x474:	sub  	x30,	x2,		x28
PC0x478:	nop  
PC0x47c:	sh   	x3,				-240(x31)
PC0x480:	sh   	x31,			376(x31)
PC0x484:	xor  	x13,	x4,		x15
PC0x488:	and  	x2,		x21,	x26
PC0x48c:	mulhsu	x27,	x12,	x2
PC0x490:	sb   	x31,			-284(x31)
PC0x494:	add  	x5,		x20,	x18
PC0x498:	sub  	x25,	x16,	x0
PC0x49c:	sh   	x4,				112(x31)
PC0x4a0:	mulhsu	x28,	x15,	x9
PC0x4a4:	xor  	x2,		x20,	x15
PC0x4a8:	srli 	x26,	x25,	1
PC0x4ac:	bge  	x2,		x9,		PC0xab8
PC0x4b0:	or   	x9,		x23,	x21
PC0x4b4:	bgeu 	x0,		x27,	PC0x3cc
PC0x4b8:	addi 	x9,		x16,	1931
PC0x4bc:	slli 	x16,	x27,	17
PC0x4c0:	sb   	x31,			340(x31)
PC0x4c4:	sb   	x14,			380(x31)
PC0x4c8:	srl  	x8,		x27,	x19
PC0x4cc:	sb   	x22,			-108(x31)
PC0x4d0:	mulhu	x7,		x13,	x13
PC0x4d4:	sb   	x23,			-232(x31)
PC0x4d8:	sub  	x16,	x17,	x11
PC0x4dc:	sw   	x11,			-256(x31)
PC0x4e0:	sw   	x14,			-64(x31)
PC0x4e4:	addi 	x16,	x6,		1780
PC0x4e8:	sh   	x23,			144(x31)
PC0x4ec:	sh   	x21,			-28(x31)
PC0x4f0:	jal  	x29,			PC0x808
PC0x4f4:	srl  	x1,		x4,		x12
PC0x4f8:	mulhsu	x20,	x28,	x0
PC0x4fc:	sh   	x28,			-52(x31)
PC0x500:	sub  	x28,	x12,	x31
PC0x504:	sub  	x22,	x22,	x23
PC0x508:	sw   	x28,			-116(x31)
PC0x50c:	sll  	x15,	x0,		x13
PC0x510:	addi 	x21,	x23,	-276
PC0x514:	sh   	x11,			276(x31)
PC0x518:	sb   	x11,			-184(x31)
PC0x51c:	sh   	x15,			112(x31)
PC0x520:	mulh 	x13,	x13,	x12
PC0x524:	sra  	x15,	x29,	x22
PC0x528:	sb   	x13,			388(x31)
PC0x52c:	sw   	x4,				380(x31)
PC0x530:	nop  
PC0x534:	bgeu 	x26,	x12,	PC0x6d8
PC0x538:	slti 	x2,		x21,	1141
PC0x53c:	sub  	x12,	x26,	x27
PC0x540:	sw   	x13,			84(x31)
PC0x544:	sb   	x13,			-44(x31)
PC0x548:	ori  	x17,	x12,	-815
PC0x54c:	sub  	x18,	x18,	x22
PC0x550:	sw   	x22,			252(x31)
PC0x554:	addi 	x31,	x31,	4
PC0x558:	sh   	x21,			372(x31)
PC0x55c:	sb   	x21,			200(x31)
PC0x560:	sw   	x30,			60(x31)
PC0x564:	slt  	x23,	x13,	x21
PC0x568:	sb   	x14,			80(x31)
PC0x56c:	sub  	x9,		x2,		x28
PC0x570:	jal  	x22,			PC0x80c
PC0x574:	slli 	x29,	x25,	29
PC0x578:	sb   	x29,			-24(x31)
PC0x57c:	sub  	x18,	x24,	x4
PC0x580:	sh   	x3,				-328(x31)
PC0x584:	sh   	x11,			-224(x31)
PC0x588:	add  	x27,	x15,	x18
PC0x58c:	srai 	x25,	x27,	26
PC0x590:	sb   	x6,				264(x31)
PC0x594:	add  	x20,	x28,	x25
PC0x598:	slti 	x17,	x27,	909
PC0x59c:	bgeu 	x11,	x19,	PC0x53c
PC0x5a0:	sub  	x23,	x21,	x8
PC0x5a4:	beq  	x1,		x22,	PC0xa98
PC0x5a8:	bgeu 	x6,		x12,	PC0x690
PC0x5ac:	xor  	x27,	x8,		x6
PC0x5b0:	sh   	x16,			104(x31)
PC0x5b4:	addi 	x3,		x20,	-1169
PC0x5b8:	slli 	x18,	x2,		16
PC0x5bc:	sw   	x9,				-364(x31)
PC0x5c0:	add  	x18,	x7,		x11
PC0x5c4:	add  	x9,		x26,	x27
PC0x5c8:	sub  	x7,		x2,		x17
PC0x5cc:	bltu 	x9,		x5,		PC0xc3c
PC0x5d0:	sub  	x22,	x15,	x29
PC0x5d4:	sltu 	x30,	x21,	x1
PC0x5d8:	xori 	x9,		x5,		-1087
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	and  	x28,	x31,	x16
PC0x5e4:	srli 	x4,		x17,	28
PC0x5e8:	mulhu	x25,	x23,	x6
PC0x5ec:	mulhu	x23,	x9,		x1
PC0x5f0:	sltiu	x4,		x23,	-719
PC0x5f4:	blt  	x1,		x31,	PC0x2f0
PC0x5f8:	sh   	x25,			-308(x31)
PC0x5fc:	sw   	x22,			-164(x31)
PC0x600:	sb   	x9,				-224(x31)
PC0x604:	sb   	x3,				-240(x31)
PC0x608:	sb   	x1,				28(x31)
PC0x60c:	mulh 	x16,	x28,	x4
PC0x610:	sb   	x6,				184(x31)
PC0x614:	sb   	x31,			-104(x31)
PC0x618:	sw   	x0,				152(x31)
PC0x61c:	andi 	x27,	x30,	-91
PC0x620:	add  	x18,	x5,		x2
PC0x624:	sw   	x23,			304(x31)
PC0x628:	slt  	x7,		x26,	x23
PC0x62c:	sb   	x5,				64(x31)
PC0x630:	sb   	x8,				-308(x31)
PC0x634:	mul  	x28,	x19,	x1
PC0x638:	and  	x7,		x28,	x13
PC0x63c:	nop  
PC0x640:	sw   	x28,			-308(x31)
PC0x644:	ori  	x20,	x31,	-336
PC0x648:	add  	x10,	x28,	x29
PC0x64c:	mul  	x10,	x9,		x10
PC0x650:	bge  	x23,	x18,	PC0x794
PC0x654:	sb   	x2,				-340(x31)
PC0x658:	mulhu	x7,		x4,		x26
PC0x65c:	slli 	x18,	x20,	22
PC0x660:	mulhsu	x16,	x30,	x0
PC0x664:	sb   	x20,			-124(x31)
PC0x668:	add  	x4,		x31,	x25
PC0x66c:	slti 	x30,	x2,		1909
PC0x670:	sw   	x16,			396(x31)
PC0x674:	sh   	x10,			-16(x31)
PC0x678:	sb   	x13,			-380(x31)
PC0x67c:	nop  
PC0x680:	sh   	x29,			-24(x31)
PC0x684:	sw   	x3,				76(x31)
PC0x688:	ori  	x3,		x20,	463
PC0x68c:	mulhsu	x28,	x8,		x25
PC0x690:	sw   	x5,				376(x31)
PC0x694:	ori  	x27,	x27,	-1891
PC0x698:	sb   	x4,				68(x31)
PC0x69c:	sw   	x16,			-64(x31)
PC0x6a0:	mul  	x30,	x24,	x30
PC0x6a4:	mulhsu	x1,		x13,	x22
PC0x6a8:	bltu 	x7,		x0,		PC0x440
PC0x6ac:	sub  	x29,	x19,	x7
PC0x6b0:	sh   	x8,				-344(x31)
PC0x6b4:	sh   	x6,				104(x31)
PC0x6b8:	bgeu 	x0,		x10,	PC0xc10
PC0x6bc:	sh   	x7,				324(x31)
PC0x6c0:	add  	x21,	x2,		x12
PC0x6c4:	sh   	x31,			56(x31)
PC0x6c8:	sb   	x20,			208(x31)
PC0x6cc:	add  	x14,	x0,		x6
PC0x6d0:	add  	x13,	x30,	x28
PC0x6d4:	sh   	x2,				-168(x31)
PC0x6d8:	sb   	x8,				240(x31)
PC0x6dc:	sltiu	x10,	x1,		-1649
PC0x6e0:	sb   	x4,				-400(x31)
PC0x6e4:	sh   	x9,				0(x31)
PC0x6e8:	sw   	x23,			220(x31)
PC0x6ec:	sub  	x23,	x1,		x7
PC0x6f0:	srai 	x26,	x31,	14
PC0x6f4:	sub  	x13,	x19,	x15
PC0x6f8:	sub  	x8,		x29,	x31
PC0x6fc:	sw   	x15,			200(x31)
PC0x700:	add  	x4,		x5,		x26
PC0x704:	sltiu	x21,	x3,		-483
PC0x708:	sh   	x12,			360(x31)
PC0x70c:	sw   	x15,			252(x31)
PC0x710:	sub  	x12,	x3,		x0
PC0x714:	sub  	x10,	x14,	x4
PC0x718:	sltiu	x17,	x13,	-925
PC0x71c:	sh   	x26,			352(x31)
PC0x720:	sw   	x28,			248(x31)
PC0x724:	or   	x7,		x8,		x3
PC0x728:	mul  	x18,	x10,	x4
PC0x72c:	sltiu	x9,		x11,	982
PC0x730:	sw   	x18,			-232(x31)
PC0x734:	addi 	x12,	x10,	-141
PC0x738:	sw   	x2,				232(x31)
PC0x73c:	mulhsu	x13,	x9,		x13
PC0x740:	bltu 	x7,		x16,	PC0x8bc
PC0x744:	jal  	x24,			PC0x1b4
PC0x748:	nop  
PC0x74c:	sh   	x23,			92(x31)
PC0x750:	mul  	x28,	x12,	x23
PC0x754:	sltiu	x1,		x23,	-373
PC0x758:	sh   	x18,			-344(x31)
PC0x75c:	sw   	x13,			-376(x31)
PC0x760:	srai 	x7,		x23,	13
PC0x764:	mul  	x6,		x27,	x27
PC0x768:	sub  	x6,		x31,	x12
PC0x76c:	sw   	x13,			168(x31)
PC0x770:	sb   	x23,			164(x31)
PC0x774:	sb   	x28,			268(x31)
PC0x778:	mul  	x25,	x7,		x24
PC0x77c:	mulhsu	x28,	x7,		x16
PC0x780:	sub  	x20,	x10,	x13
PC0x784:	nop  
PC0x788:	bltu 	x10,	x31,	PC0x7c8
PC0x78c:	bne  	x6,		x9,		PC0xc0
PC0x790:	or   	x17,	x27,	x12
PC0x794:	sw   	x8,				240(x31)
PC0x798:	add  	x23,	x17,	x4
PC0x79c:	sltiu	x5,		x31,	-2001
PC0x7a0:	sh   	x20,			-44(x31)
PC0x7a4:	and  	x19,	x22,	x17
PC0x7a8:	sh   	x12,			-348(x31)
PC0x7ac:	mulhu	x23,	x30,	x23
PC0x7b0:	sw   	x6,				-248(x31)
PC0x7b4:	sub  	x3,		x22,	x6
PC0x7b8:	sltiu	x2,		x17,	-1830
PC0x7bc:	add  	x7,		x21,	x6
PC0x7c0:	jal  	x28,			PC0xc30
PC0x7c4:	sh   	x12,			-384(x31)
PC0x7c8:	slli 	x18,	x18,	4
PC0x7cc:	add  	x13,	x9,		x20
PC0x7d0:	sll  	x22,	x27,	x13
PC0x7d4:	sb   	x31,			-76(x31)
PC0x7d8:	jal  	x30,			PC0x378
PC0x7dc:	sw   	x19,			92(x31)
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	mulhsu	x30,	x28,	x0
PC0x7e8:	sw   	x7,				-228(x31)
PC0x7ec:	sw   	x16,			-36(x31)
PC0x7f0:	sw   	x11,			176(x31)
PC0x7f4:	sh   	x9,				-268(x31)
PC0x7f8:	sh   	x13,			-168(x31)
PC0x7fc:	srl  	x30,	x27,	x24
PC0x800:	mul  	x22,	x4,		x19
PC0x804:	sub  	x28,	x2,		x15
PC0x808:	sub  	x6,		x19,	x17
PC0x80c:	mulh 	x27,	x3,		x13
PC0x810:	sb   	x11,			-28(x31)
PC0x814:	bne  	x7,		x6,		PC0x680
PC0x818:	sw   	x16,			124(x31)
PC0x81c:	sb   	x19,			-24(x31)
PC0x820:	bgeu 	x2,		x3,		PC0x220
PC0x824:	xor  	x25,	x7,		x5
PC0x828:	add  	x27,	x26,	x28
PC0x82c:	sb   	x11,			104(x31)
PC0x830:	sw   	x9,				-336(x31)
PC0x834:	bltu 	x19,	x15,	PC0xa0
PC0x838:	sw   	x20,			160(x31)
PC0x83c:	blt  	x29,	x13,	PC0x300
PC0x840:	addi 	x5,		x25,	-490
PC0x844:	jal  	x4,				PC0xc54
PC0x848:	sb   	x8,				144(x31)
PC0x84c:	add  	x28,	x20,	x24
PC0x850:	mulhu	x15,	x14,	x27
PC0x854:	add  	x13,	x24,	x11
PC0x858:	blt  	x7,		x19,	PC0x5e4
PC0x85c:	mul  	x12,	x24,	x0
PC0x860:	sb   	x2,				84(x31)
PC0x864:	addi 	x31,	x31,	4
PC0x868:	jal  	x20,			PC0x59c
PC0x86c:	sltu 	x6,		x5,		x30
PC0x870:	bge  	x18,	x16,	PC0xf0
PC0x874:	blt  	x19,	x27,	PC0x50c
PC0x878:	andi 	x3,		x14,	-328
PC0x87c:	sb   	x27,			-148(x31)
PC0x880:	add  	x1,		x25,	x11
PC0x884:	sh   	x3,				312(x31)
PC0x888:	sw   	x29,			4(x31)
PC0x88c:	sw   	x1,				360(x31)
PC0x890:	sh   	x19,			-68(x31)
PC0x894:	sw   	x1,				-36(x31)
PC0x898:	sub  	x22,	x13,	x18
PC0x89c:	add  	x6,		x25,	x10
PC0x8a0:	slti 	x22,	x2,		916
PC0x8a4:	sub  	x23,	x24,	x10
PC0x8a8:	sub  	x2,		x31,	x5
PC0x8ac:	sub  	x8,		x3,		x12
PC0x8b0:	sb   	x13,			140(x31)
PC0x8b4:	blt  	x12,	x29,	PC0xadc
PC0x8b8:	bne  	x17,	x28,	PC0x2a0
PC0x8bc:	blt  	x26,	x30,	PC0x924
PC0x8c0:	sh   	x11,			-364(x31)
PC0x8c4:	sb   	x9,				-12(x31)
PC0x8c8:	xor  	x10,	x27,	x11
PC0x8cc:	mulhsu	x5,		x15,	x13
PC0x8d0:	sh   	x13,			280(x31)
PC0x8d4:	andi 	x11,	x5,		-283
PC0x8d8:	beq  	x12,	x27,	PC0x8e4
PC0x8dc:	sw   	x10,			264(x31)
PC0x8e0:	sb   	x7,				-108(x31)
PC0x8e4:	add  	x18,	x11,	x21
PC0x8e8:	srli 	x22,	x29,	26
PC0x8ec:	sub  	x14,	x24,	x19
PC0x8f0:	sub  	x27,	x29,	x27
PC0x8f4:	srl  	x15,	x11,	x4
PC0x8f8:	andi 	x6,		x25,	-492
PC0x8fc:	sb   	x2,				-40(x31)
PC0x900:	mulhsu	x16,	x23,	x23
PC0x904:	bge  	x7,		x13,	PC0xb1c
PC0x908:	sw   	x25,			-188(x31)
PC0x90c:	sh   	x2,				232(x31)
PC0x910:	blt  	x12,	x8,		PC0x7c4
PC0x914:	mulh 	x9,		x15,	x9
PC0x918:	or   	x4,		x28,	x20
PC0x91c:	mulh 	x21,	x28,	x19
PC0x920:	sw   	x0,				-40(x31)
PC0x924:	and  	x13,	x8,		x26
PC0x928:	jal  	x29,			PC0x540
PC0x92c:	sub  	x22,	x1,		x9
PC0x930:	sh   	x1,				76(x31)
PC0x934:	sb   	x8,				140(x31)
PC0x938:	sub  	x4,		x12,	x21
PC0x93c:	sb   	x23,			-316(x31)
PC0x940:	add  	x5,		x25,	x30
PC0x944:	srli 	x5,		x9,		16
PC0x948:	srli 	x11,	x3,		18
PC0x94c:	sub  	x7,		x17,	x0
PC0x950:	ori  	x13,	x2,		-1715
PC0x954:	sltu 	x6,		x13,	x19
PC0x958:	sb   	x1,				-12(x31)
PC0x95c:	mulhu	x5,		x15,	x17
PC0x960:	bne  	x20,	x1,		PC0x594
PC0x964:	sh   	x17,			116(x31)
PC0x968:	sub  	x1,		x29,	x28
PC0x96c:	sb   	x3,				360(x31)
PC0x970:	add  	x12,	x1,		x22
PC0x974:	sb   	x6,				312(x31)
PC0x978:	sb   	x9,				-284(x31)
PC0x97c:	xor  	x22,	x20,	x24
PC0x980:	mulh 	x10,	x23,	x19
PC0x984:	blt  	x27,	x2,		PC0x2bc
PC0x988:	ori  	x5,		x27,	-578
PC0x98c:	add  	x16,	x30,	x23
PC0x990:	slli 	x8,		x9,		8
PC0x994:	mul  	x4,		x5,		x22
PC0x998:	sltu 	x6,		x28,	x31
PC0x99c:	sub  	x15,	x14,	x28
PC0x9a0:	srli 	x18,	x23,	4
PC0x9a4:	add  	x28,	x0,		x31
PC0x9a8:	sub  	x3,		x24,	x9
PC0x9ac:	andi 	x20,	x7,		-402
PC0x9b0:	xor  	x18,	x0,		x4
PC0x9b4:	add  	x16,	x28,	x22
PC0x9b8:	sw   	x14,			-204(x31)
PC0x9bc:	sb   	x16,			-280(x31)
PC0x9c0:	sltiu	x25,	x22,	1698
PC0x9c4:	beq  	x26,	x7,		PC0xc70
PC0x9c8:	sb   	x20,			204(x31)
PC0x9cc:	sb   	x20,			-372(x31)
PC0x9d0:	mulhsu	x16,	x2,		x31
PC0x9d4:	sb   	x6,				376(x31)
PC0x9d8:	sb   	x10,			36(x31)
PC0x9dc:	sb   	x18,			-352(x31)
PC0x9e0:	sh   	x13,			-168(x31)
PC0x9e4:	sw   	x11,			280(x31)
PC0x9e8:	sw   	x29,			-8(x31)
PC0x9ec:	sw   	x7,				-212(x31)
PC0x9f0:	addi 	x3,		x9,		-240
PC0x9f4:	blt  	x26,	x3,		PC0x934
PC0x9f8:	mulhu	x2,		x31,	x26
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	bltu 	x19,	x21,	PC0x6e0
PC0xa04:	mulh 	x20,	x16,	x16
PC0xa08:	beq  	x14,	x27,	PC0xa30
PC0xa0c:	sh   	x22,			-364(x31)
PC0xa10:	sh   	x1,				68(x31)
PC0xa14:	add  	x29,	x8,		x9
PC0xa18:	bgeu 	x23,	x6,		PC0x728
PC0xa1c:	sltiu	x12,	x6,		538
PC0xa20:	mul  	x15,	x6,		x18
PC0xa24:	sb   	x5,				-88(x31)
PC0xa28:	sh   	x5,				384(x31)
PC0xa2c:	add  	x6,		x19,	x26
PC0xa30:	sb   	x1,				-296(x31)
PC0xa34:	sra  	x1,		x19,	x28
PC0xa38:	add  	x22,	x23,	x25
PC0xa3c:	sb   	x14,			-28(x31)
PC0xa40:	sub  	x23,	x24,	x14
PC0xa44:	sltu 	x17,	x28,	x15
PC0xa48:	sltiu	x7,		x19,	-1871
PC0xa4c:	sub  	x15,	x19,	x16
PC0xa50:	sh   	x9,				148(x31)
PC0xa54:	mul  	x25,	x11,	x18
PC0xa58:	sw   	x23,			-56(x31)
PC0xa5c:	sll  	x24,	x2,		x5
PC0xa60:	mul  	x8,		x13,	x2
PC0xa64:	sub  	x9,		x23,	x5
PC0xa68:	sub  	x19,	x31,	x22
PC0xa6c:	sw   	x14,			-224(x31)
PC0xa70:	sb   	x4,				28(x31)
PC0xa74:	sb   	x9,				144(x31)
PC0xa78:	beq  	x30,	x18,	PC0xca4
PC0xa7c:	bne  	x4,		x31,	PC0xc18
PC0xa80:	nop  
PC0xa84:	sh   	x5,				312(x31)
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	add  	x17,	x3,		x9
PC0xa90:	mulhsu	x8,		x14,	x13
PC0xa94:	mulhu	x21,	x2,		x16
PC0xa98:	bne  	x14,	x24,	PC0x2c4
PC0xa9c:	sw   	x25,			-24(x31)
PC0xaa0:	addi 	x2,		x10,	1308
PC0xaa4:	sb   	x4,				-344(x31)
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	bge  	x17,	x26,	PC0xbf8
PC0xab0:	sb   	x23,			-28(x31)
PC0xab4:	jal  	x19,			PC0x69c
PC0xab8:	bge  	x1,		x8,		PC0x3dc
PC0xabc:	sub  	x6,		x3,		x16
PC0xac0:	sll  	x16,	x14,	x12
PC0xac4:	sltu 	x3,		x14,	x15
PC0xac8:	sh   	x16,			-156(x31)
PC0xacc:	sub  	x29,	x22,	x16
PC0xad0:	or   	x2,		x15,	x26
PC0xad4:	sb   	x27,			188(x31)
PC0xad8:	sh   	x19,			216(x31)
PC0xadc:	bne  	x22,	x25,	PC0xd00
PC0xae0:	bne  	x0,		x18,	PC0xcf8
PC0xae4:	sh   	x2,				396(x31)
PC0xae8:	add  	x4,		x15,	x11
PC0xaec:	bgeu 	x0,		x18,	PC0xa08
PC0xaf0:	sw   	x14,			320(x31)
PC0xaf4:	sub  	x25,	x28,	x20
PC0xaf8:	sltiu	x3,		x12,	-1917
PC0xafc:	sw   	x26,			396(x31)
PC0xb00:	bgeu 	x31,	x7,		PC0x6e0
PC0xb04:	jal  	x11,			PC0xa00
PC0xb08:	addi 	x23,	x31,	-133
PC0xb0c:	sb   	x4,				-116(x31)
PC0xb10:	mulhu	x26,	x28,	x22
PC0xb14:	sub  	x28,	x11,	x20
PC0xb18:	sh   	x5,				124(x31)
PC0xb1c:	sh   	x24,			-388(x31)
PC0xb20:	slt  	x8,		x5,		x25
PC0xb24:	sw   	x11,			-64(x31)
PC0xb28:	bne  	x11,	x4,		PC0x644
PC0xb2c:	sub  	x16,	x29,	x28
PC0xb30:	sw   	x9,				48(x31)
PC0xb34:	mul  	x16,	x23,	x21
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	sw   	x28,			388(x31)
PC0xb44:	sb   	x5,				292(x31)
PC0xb48:	sb   	x31,			268(x31)
PC0xb4c:	sh   	x28,			-8(x31)
PC0xb50:	sh   	x20,			-356(x31)
PC0xb54:	blt  	x21,	x10,	PC0x758
PC0xb58:	sw   	x22,			-84(x31)
PC0xb5c:	mulhu	x20,	x1,		x11
PC0xb60:	sh   	x26,			-204(x31)
PC0xb64:	sh   	x10,			-144(x31)
PC0xb68:	bge  	x18,	x2,		PC0x740
PC0xb6c:	sw   	x24,			-128(x31)
PC0xb70:	mulhu	x2,		x30,	x1
PC0xb74:	sub  	x17,	x6,		x10
PC0xb78:	sh   	x10,			252(x31)
PC0xb7c:	sb   	x3,				-168(x31)
PC0xb80:	add  	x21,	x22,	x10
PC0xb84:	bltu 	x10,	x1,		PC0x4f8
PC0xb88:	nop  
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	sb   	x8,				308(x31)
PC0xb94:	mulhu	x9,		x25,	x31
PC0xb98:	sh   	x8,				-36(x31)
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	add  	x24,	x5,		x16
PC0xba4:	mulhsu	x14,	x8,		x7
PC0xba8:	nop  
PC0xbac:	bge  	x8,		x1,		PC0xa20
PC0xbb0:	sb   	x24,			-240(x31)
PC0xbb4:	sra  	x27,	x1,		x27
PC0xbb8:	mulh 	x6,		x27,	x20
PC0xbbc:	add  	x26,	x31,	x25
PC0xbc0:	add  	x24,	x29,	x17
PC0xbc4:	sub  	x27,	x23,	x11
PC0xbc8:	mulhu	x14,	x20,	x22
PC0xbcc:	srl  	x1,		x2,		x22
PC0xbd0:	sb   	x30,			4(x31)
PC0xbd4:	add  	x7,		x8,		x0
PC0xbd8:	bne  	x16,	x5,		PC0x32c
PC0xbdc:	add  	x10,	x29,	x24
PC0xbe0:	sh   	x25,			172(x31)
PC0xbe4:	mulhsu	x14,	x2,		x21
PC0xbe8:	sh   	x9,				136(x31)
PC0xbec:	sh   	x4,				-236(x31)
PC0xbf0:	add  	x8,		x19,	x7
PC0xbf4:	sub  	x29,	x22,	x16
PC0xbf8:	sh   	x11,			-72(x31)
PC0xbfc:	sub  	x12,	x5,		x0
PC0xc00:	blt  	x30,	x16,	PC0x1ec
PC0xc04:	sw   	x17,			-220(x31)
PC0xc08:	sw   	x26,			-208(x31)
PC0xc0c:	jal  	x24,			PC0x764
PC0xc10:	sh   	x11,			-220(x31)
PC0xc14:	add  	x24,	x19,	x6
PC0xc18:	sub  	x2,		x24,	x30
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	addi 	x18,	x29,	858
PC0xc24:	add  	x1,		x27,	x25
PC0xc28:	sh   	x8,				-224(x31)
PC0xc2c:	sub  	x4,		x16,	x13
PC0xc30:	sh   	x0,				244(x31)
PC0xc34:	mulhsu	x30,	x6,		x2
PC0xc38:	sw   	x31,			-16(x31)
PC0xc3c:	sh   	x3,				-372(x31)
PC0xc40:	sub  	x15,	x6,		x4
PC0xc44:	beq  	x11,	x1,		PC0x860
PC0xc48:	srl  	x12,	x19,	x18
PC0xc4c:	beq  	x2,		x15,	PC0x63c
PC0xc50:	slli 	x3,		x1,		30
PC0xc54:	sb   	x15,			336(x31)
PC0xc58:	addi 	x31,	x31,	4
PC0xc5c:	sb   	x29,			-172(x31)
PC0xc60:	sb   	x22,			228(x31)
PC0xc64:	addi 	x6,		x25,	-461
PC0xc68:	sh   	x9,				360(x31)
PC0xc6c:	addi 	x22,	x26,	1308
PC0xc70:	sh   	x22,			252(x31)
PC0xc74:	sw   	x9,				200(x31)
PC0xc78:	sra  	x23,	x6,		x8
PC0xc7c:	bne  	x3,		x21,	PC0x4e8
PC0xc80:	sh   	x2,				40(x31)
PC0xc84:	mulh 	x3,		x18,	x19
PC0xc88:	sb   	x4,				-100(x31)
PC0xc8c:	jal  	x26,			PC0x38c
PC0xc90:	mulhu	x16,	x25,	x14
PC0xc94:	add  	x25,	x12,	x3
PC0xc98:	sw   	x4,				344(x31)
PC0xc9c:	sb   	x20,			152(x31)
PC0xca0:	sh   	x9,				128(x31)
PC0xca4:	sw   	x22,			320(x31)
PC0xca8:	sll  	x8,		x27,	x24
PC0xcac:	mulhsu	x3,		x5,		x15
PC0xcb0:	sub  	x24,	x31,	x1
PC0xcb4:	srai 	x28,	x1,		25
PC0xcb8:	sub  	x15,	x17,	x9
PC0xcbc:	mulh 	x23,	x10,	x4
PC0xcc0:	sb   	x29,			-132(x31)
PC0xcc4:	sb   	x15,			124(x31)
PC0xcc8:	add  	x3,		x21,	x19
PC0xccc:	mul  	x9,		x23,	x9
PC0xcd0:	mulhsu	x10,	x20,	x16
PC0xcd4:	add  	x30,	x5,		x12
PC0xcd8:	sw   	x6,				-20(x31)
PC0xcdc:	sub  	x2,		x17,	x18
PC0xce0:	sub  	x3,		x3,		x15
PC0xce4:	bge  	x19,	x4,		PC0xc54
PC0xce8:	sub  	x27,	x19,	x28
PC0xcec:	sub  	x4,		x27,	x16
PC0xcf0:	sra  	x14,	x29,	x5
PC0xcf4:	srl  	x4,		x15,	x1
PC0xcf8:	mulh 	x24,	x0,		x25
PC0xcfc:	sb   	x20,			-156(x31)
PC0xd00:	sb   	x8,				12(x31)
PC0xd04:	sb   	x25,			104(x31)
wfi