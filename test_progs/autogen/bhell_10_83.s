addi 	x0,		x0,		-918
addi 	x1,		x0,		-221
addi 	x2,		x0,		252
addi 	x3,		x0,		387
addi 	x4,		x0,		170
addi 	x5,		x0,		142
addi 	x6,		x0,		2038
addi 	x7,		x0,		1480
addi 	x8,		x0,		639
addi 	x9,		x0,		383
addi 	x10,	x0,		-802
addi 	x11,	x0,		-1793
addi 	x12,	x0,		-703
addi 	x13,	x0,		1220
addi 	x14,	x0,		-336
addi 	x15,	x0,		-1024
addi 	x16,	x0,		-873
addi 	x17,	x0,		-943
addi 	x18,	x0,		1373
addi 	x19,	x0,		970
addi 	x20,	x0,		-262
addi 	x21,	x0,		215
addi 	x22,	x0,		-1971
addi 	x23,	x0,		-1851
addi 	x24,	x0,		1361
addi 	x25,	x0,		-1723
addi 	x26,	x0,		610
addi 	x27,	x0,		-1625
addi 	x28,	x0,		-578
addi 	x29,	x0,		280
addi 	x30,	x0,		1827
addi 	x31,	x0,		885
PC0x80:	beq  	x31,	x31,	PC0x4cc
PC0x84:	sltu 	x31,	x24,	x12
PC0x88:	nop  
PC0x8c:	or   	x20,	x25,	x29
PC0x90:	bge  	x24,	x19,	PC0x8c8
PC0x94:	mulhu	x9,		x1,		x2
PC0x98:	sub  	x10,	x31,	x0
PC0x9c:	mulhsu	x31,	x3,		x20
PC0xa0:	mulhu	x31,	x25,	x29
PC0xa4:	mulhsu	x19,	x28,	x17
PC0xa8:	add  	x27,	x21,	x26
PC0xac:	add  	x29,	x0,		x8
PC0xb0:	mulhu	x13,	x13,	x10
PC0xb4:	nop  
PC0xb8:	or   	x28,	x22,	x13
PC0xbc:	and  	x26,	x15,	x13
PC0xc0:	sub  	x30,	x20,	x10
PC0xc4:	sra  	x9,		x4,		x20
PC0xc8:	beq  	x30,	x2,		PC0x178
PC0xcc:	mul  	x9,		x14,	x1
PC0xd0:	sra  	x23,	x23,	x18
PC0xd4:	mul  	x25,	x2,		x20
PC0xd8:	bne  	x5,		x17,	PC0x56c
PC0xdc:	sub  	x10,	x3,		x29
PC0xe0:	slt  	x19,	x0,		x0
PC0xe4:	add  	x1,		x21,	x1
PC0xe8:	sra  	x6,		x2,		x1
PC0xec:	add  	x22,	x12,	x3
PC0xf0:	slli 	x14,	x9,		25
PC0xf4:	blt  	x23,	x14,	PC0x2b4
PC0xf8:	or   	x4,		x14,	x6
PC0xfc:	nop  
PC0x100:	add  	x27,	x9,		x23
PC0x104:	sub  	x8,		x31,	x22
PC0x108:	sub  	x16,	x23,	x12
PC0x10c:	nop  
PC0x110:	sub  	x10,	x5,		x0
PC0x114:	sub  	x16,	x26,	x22
PC0x118:	add  	x23,	x30,	x17
PC0x11c:	add  	x13,	x21,	x25
PC0x120:	add  	x31,	x23,	x3
PC0x124:	add  	x21,	x30,	x26
PC0x128:	add  	x13,	x3,		x0
PC0x12c:	add  	x19,	x13,	x30
PC0x130:	add  	x16,	x7,		x28
PC0x134:	sub  	x3,		x23,	x3
PC0x138:	ori  	x20,	x5,		1060
PC0x13c:	add  	x7,		x14,	x25
PC0x140:	or   	x11,	x27,	x25
PC0x144:	srli 	x2,		x17,	21
PC0x148:	sub  	x2,		x27,	x19
PC0x14c:	sub  	x1,		x6,		x18
PC0x150:	add  	x7,		x17,	x31
PC0x154:	sub  	x4,		x31,	x23
PC0x158:	sub  	x5,		x24,	x16
PC0x15c:	ori  	x13,	x7,		1480
PC0x160:	slli 	x9,		x13,	9
PC0x164:	bgeu 	x12,	x3,		PC0x538
PC0x168:	sll  	x17,	x11,	x27
PC0x16c:	add  	x7,		x21,	x1
PC0x170:	mul  	x14,	x2,		x15
PC0x174:	mul  	x10,	x9,		x24
PC0x178:	bgeu 	x28,	x11,	PC0xa14
PC0x17c:	ori  	x21,	x14,	1758
PC0x180:	mul  	x28,	x9,		x26
PC0x184:	sub  	x18,	x15,	x26
PC0x188:	mul  	x24,	x18,	x23
PC0x18c:	mul  	x27,	x17,	x27
PC0x190:	mulh 	x22,	x3,		x2
PC0x194:	ori  	x4,		x0,		-1447
PC0x198:	mul  	x3,		x25,	x15
PC0x19c:	add  	x18,	x21,	x29
PC0x1a0:	sub  	x23,	x12,	x12
PC0x1a4:	or   	x7,		x3,		x6
PC0x1a8:	sub  	x21,	x21,	x11
PC0x1ac:	sub  	x7,		x11,	x9
PC0x1b0:	mul  	x11,	x25,	x17
PC0x1b4:	slt  	x23,	x31,	x2
PC0x1b8:	add  	x27,	x22,	x6
PC0x1bc:	sltu 	x31,	x11,	x29
PC0x1c0:	sub  	x18,	x2,		x9
PC0x1c4:	sub  	x16,	x27,	x29
PC0x1c8:	sll  	x7,		x26,	x13
PC0x1cc:	add  	x30,	x28,	x11
PC0x1d0:	srai 	x21,	x30,	10
PC0x1d4:	sub  	x4,		x11,	x31
PC0x1d8:	mulh 	x10,	x8,		x6
PC0x1dc:	add  	x26,	x16,	x26
PC0x1e0:	sra  	x10,	x6,		x20
PC0x1e4:	mul  	x19,	x26,	x20
PC0x1e8:	mul  	x6,		x16,	x29
PC0x1ec:	add  	x17,	x0,		x1
PC0x1f0:	addi 	x3,		x4,		-464
PC0x1f4:	mul  	x6,		x0,		x20
PC0x1f8:	bgeu 	x26,	x9,		PC0x944
PC0x1fc:	mulhu	x23,	x2,		x25
PC0x200:	sub  	x10,	x7,		x30
PC0x204:	add  	x20,	x1,		x3
PC0x208:	mul  	x21,	x28,	x17
PC0x20c:	or   	x1,		x28,	x28
PC0x210:	add  	x28,	x18,	x15
PC0x214:	bge  	x18,	x2,		PC0xbb0
PC0x218:	sub  	x17,	x11,	x6
PC0x21c:	sub  	x1,		x1,		x31
PC0x220:	mul  	x23,	x27,	x25
PC0x224:	sub  	x29,	x4,		x14
PC0x228:	add  	x17,	x14,	x19
PC0x22c:	add  	x5,		x14,	x12
PC0x230:	blt  	x27,	x16,	PC0xa48
PC0x234:	slt  	x25,	x1,		x6
PC0x238:	mul  	x2,		x18,	x28
PC0x23c:	sub  	x10,	x26,	x5
PC0x240:	mulhu	x13,	x14,	x7
PC0x244:	mul  	x11,	x14,	x12
PC0x248:	mul  	x16,	x8,		x27
PC0x24c:	sub  	x23,	x26,	x22
PC0x250:	slli 	x24,	x28,	4
PC0x254:	slli 	x9,		x27,	11
PC0x258:	mul  	x19,	x24,	x25
PC0x25c:	mul  	x10,	x27,	x8
PC0x260:	slli 	x17,	x13,	9
PC0x264:	sll  	x26,	x14,	x7
PC0x268:	or   	x19,	x5,		x15
PC0x26c:	add  	x15,	x10,	x22
PC0x270:	add  	x10,	x26,	x28
PC0x274:	andi 	x23,	x24,	-475
PC0x278:	addi 	x25,	x31,	303
PC0x27c:	addi 	x27,	x10,	-1544
PC0x280:	mul  	x30,	x25,	x24
PC0x284:	mul  	x21,	x7,		x21
PC0x288:	jal  	x25,			PC0x730
PC0x28c:	srai 	x17,	x15,	16
PC0x290:	slli 	x25,	x18,	1
PC0x294:	bge  	x24,	x23,	PC0x3a4
PC0x298:	sltiu	x28,	x5,		-1974
PC0x29c:	sub  	x13,	x26,	x22
PC0x2a0:	bge  	x7,		x4,		PC0x820
PC0x2a4:	mul  	x18,	x18,	x14
PC0x2a8:	sub  	x31,	x21,	x25
PC0x2ac:	mul  	x30,	x2,		x29
PC0x2b0:	mulh 	x1,		x0,		x24
PC0x2b4:	slli 	x3,		x10,	4
PC0x2b8:	xori 	x9,		x11,	-1238
PC0x2bc:	add  	x22,	x15,	x16
PC0x2c0:	sub  	x27,	x27,	x22
PC0x2c4:	mulh 	x14,	x4,		x29
PC0x2c8:	sub  	x3,		x18,	x18
PC0x2cc:	mul  	x26,	x13,	x13
PC0x2d0:	mul  	x31,	x4,		x7
PC0x2d4:	beq  	x22,	x4,		PC0x278
PC0x2d8:	slli 	x16,	x29,	21
PC0x2dc:	sub  	x5,		x15,	x1
PC0x2e0:	ori  	x31,	x20,	871
PC0x2e4:	slt  	x10,	x14,	x7
PC0x2e8:	slti 	x10,	x10,	-1127
PC0x2ec:	ori  	x9,		x19,	1204
PC0x2f0:	add  	x2,		x10,	x29
PC0x2f4:	andi 	x11,	x1,		-633
PC0x2f8:	srli 	x23,	x2,		31
PC0x2fc:	mulh 	x24,	x6,		x31
PC0x300:	add  	x16,	x18,	x27
PC0x304:	add  	x6,		x6,		x16
PC0x308:	sra  	x16,	x4,		x16
PC0x30c:	sub  	x22,	x28,	x20
PC0x310:	slli 	x10,	x22,	31
PC0x314:	add  	x11,	x12,	x18
PC0x318:	slti 	x17,	x31,	772
PC0x31c:	or   	x15,	x15,	x12
PC0x320:	add  	x12,	x15,	x10
PC0x324:	sub  	x11,	x12,	x11
PC0x328:	add  	x10,	x14,	x6
PC0x32c:	xori 	x31,	x31,	-1832
PC0x330:	mulh 	x30,	x25,	x15
PC0x334:	bge  	x8,		x2,		PC0xc6c
PC0x338:	mul  	x6,		x25,	x1
PC0x33c:	mul  	x28,	x26,	x14
PC0x340:	mul  	x10,	x11,	x9
PC0x344:	mul  	x16,	x7,		x0
PC0x348:	mul  	x24,	x23,	x3
PC0x34c:	sra  	x4,		x15,	x30
PC0x350:	sub  	x12,	x6,		x18
PC0x354:	sub  	x24,	x17,	x17
PC0x358:	mul  	x21,	x7,		x1
PC0x35c:	mul  	x25,	x16,	x15
PC0x360:	mul  	x11,	x23,	x7
PC0x364:	mul  	x19,	x30,	x14
PC0x368:	mul  	x18,	x29,	x21
PC0x36c:	srli 	x28,	x1,		11
PC0x370:	mulh 	x13,	x27,	x1
PC0x374:	mul  	x14,	x1,		x9
PC0x378:	xor  	x24,	x12,	x9
PC0x37c:	sub  	x21,	x13,	x17
PC0x380:	xori 	x26,	x15,	1834
PC0x384:	add  	x18,	x22,	x8
PC0x388:	add  	x27,	x1,		x26
PC0x38c:	xor  	x15,	x10,	x18
PC0x390:	addi 	x28,	x22,	-1711
PC0x394:	or   	x2,		x1,		x15
PC0x398:	add  	x16,	x7,		x2
PC0x39c:	and  	x29,	x31,	x19
PC0x3a0:	add  	x23,	x9,		x21
PC0x3a4:	sub  	x3,		x0,		x18
PC0x3a8:	mul  	x24,	x13,	x27
PC0x3ac:	bge  	x13,	x17,	PC0x990
PC0x3b0:	add  	x10,	x4,		x0
PC0x3b4:	mul  	x15,	x20,	x1
PC0x3b8:	mulh 	x24,	x22,	x23
PC0x3bc:	mul  	x5,		x4,		x23
PC0x3c0:	xori 	x30,	x21,	1944
PC0x3c4:	mul  	x28,	x13,	x10
PC0x3c8:	mul  	x15,	x29,	x0
PC0x3cc:	mul  	x19,	x7,		x11
PC0x3d0:	andi 	x31,	x27,	1030
PC0x3d4:	andi 	x21,	x1,		-1021
PC0x3d8:	add  	x5,		x29,	x0
PC0x3dc:	add  	x19,	x26,	x19
PC0x3e0:	srai 	x5,		x10,	30
PC0x3e4:	slli 	x30,	x23,	22
PC0x3e8:	srl  	x23,	x14,	x10
PC0x3ec:	slli 	x9,		x11,	4
PC0x3f0:	mulhsu	x18,	x4,		x17
PC0x3f4:	nop  
PC0x3f8:	sub  	x4,		x7,		x3
PC0x3fc:	add  	x26,	x21,	x3
PC0x400:	add  	x1,		x23,	x15
PC0x404:	sub  	x17,	x23,	x28
PC0x408:	jal  	x21,			PC0x714
PC0x40c:	and  	x10,	x9,		x5
PC0x410:	sra  	x3,		x30,	x31
PC0x414:	add  	x13,	x28,	x15
PC0x418:	add  	x4,		x25,	x8
PC0x41c:	sub  	x21,	x3,		x20
PC0x420:	sub  	x27,	x19,	x25
PC0x424:	sub  	x7,		x14,	x4
PC0x428:	slt  	x27,	x26,	x1
PC0x42c:	add  	x7,		x28,	x11
PC0x430:	sub  	x5,		x4,		x30
PC0x434:	mul  	x28,	x8,		x2
PC0x438:	add  	x2,		x26,	x2
PC0x43c:	sub  	x28,	x28,	x26
PC0x440:	add  	x21,	x14,	x16
PC0x444:	xori 	x21,	x9,		-1594
PC0x448:	sub  	x29,	x29,	x5
PC0x44c:	mulh 	x1,		x12,	x23
PC0x450:	mul  	x3,		x29,	x29
PC0x454:	bltu 	x10,	x29,	PC0xb78
PC0x458:	ori  	x26,	x16,	-1537
PC0x45c:	slti 	x7,		x25,	-161
PC0x460:	sll  	x17,	x17,	x9
PC0x464:	sub  	x18,	x10,	x7
PC0x468:	sub  	x31,	x29,	x30
PC0x46c:	add  	x9,		x26,	x19
PC0x470:	slti 	x7,		x23,	1933
PC0x474:	srli 	x12,	x25,	3
PC0x478:	sltiu	x29,	x30,	-253
PC0x47c:	mulh 	x5,		x13,	x5
PC0x480:	mul  	x28,	x13,	x3
PC0x484:	mul  	x16,	x4,		x18
PC0x488:	sltiu	x6,		x16,	-182
PC0x48c:	jal  	x20,			PC0xcb8
PC0x490:	sra  	x30,	x1,		x2
PC0x494:	sub  	x12,	x31,	x14
PC0x498:	nop  
PC0x49c:	add  	x9,		x16,	x30
PC0x4a0:	mul  	x6,		x26,	x29
PC0x4a4:	srl  	x11,	x3,		x7
PC0x4a8:	ori  	x2,		x27,	-1339
PC0x4ac:	mul  	x30,	x25,	x0
PC0x4b0:	add  	x8,		x26,	x18
PC0x4b4:	sub  	x10,	x21,	x16
PC0x4b8:	mul  	x5,		x3,		x11
PC0x4bc:	add  	x10,	x16,	x28
PC0x4c0:	add  	x2,		x3,		x2
PC0x4c4:	mulhu	x6,		x10,	x29
PC0x4c8:	blt  	x29,	x11,	PC0x560
PC0x4cc:	bltu 	x0,		x29,	PC0x82c
PC0x4d0:	nop  
PC0x4d4:	add  	x20,	x31,	x10
PC0x4d8:	mul  	x27,	x7,		x2
PC0x4dc:	mulhu	x27,	x7,		x15
PC0x4e0:	sub  	x1,		x23,	x3
PC0x4e4:	sub  	x22,	x0,		x14
PC0x4e8:	add  	x20,	x25,	x21
PC0x4ec:	add  	x20,	x29,	x14
PC0x4f0:	mul  	x16,	x25,	x3
PC0x4f4:	add  	x25,	x12,	x11
PC0x4f8:	mul  	x31,	x2,		x21
PC0x4fc:	srl  	x1,		x14,	x14
PC0x500:	sub  	x20,	x0,		x4
PC0x504:	srli 	x11,	x10,	23
PC0x508:	slti 	x11,	x17,	820
PC0x50c:	mulh 	x5,		x3,		x10
PC0x510:	add  	x23,	x4,		x28
PC0x514:	sub  	x17,	x24,	x17
PC0x518:	add  	x7,		x16,	x15
PC0x51c:	or   	x13,	x27,	x5
PC0x520:	mul  	x3,		x18,	x14
PC0x524:	add  	x30,	x22,	x7
PC0x528:	mul  	x3,		x14,	x21
PC0x52c:	slt  	x22,	x21,	x3
PC0x530:	sub  	x20,	x17,	x6
PC0x534:	sub  	x1,		x0,		x19
PC0x538:	mul  	x8,		x3,		x27
PC0x53c:	or   	x16,	x10,	x22
PC0x540:	sub  	x19,	x20,	x29
PC0x544:	bltu 	x22,	x1,		PC0xa70
PC0x548:	bne  	x0,		x5,		PC0x478
PC0x54c:	sub  	x17,	x25,	x23
PC0x550:	mulh 	x23,	x27,	x0
PC0x554:	mul  	x30,	x28,	x5
PC0x558:	sltiu	x3,		x16,	303
PC0x55c:	srli 	x7,		x6,		5
PC0x560:	add  	x9,		x3,		x24
PC0x564:	and  	x20,	x19,	x10
PC0x568:	bne  	x22,	x30,	PC0x848
PC0x56c:	or   	x20,	x27,	x9
PC0x570:	xori 	x4,		x6,		-146
PC0x574:	add  	x3,		x11,	x27
PC0x578:	sltiu	x26,	x7,		736
PC0x57c:	mul  	x4,		x6,		x15
PC0x580:	sub  	x19,	x14,	x10
PC0x584:	andi 	x9,		x13,	1054
PC0x588:	mul  	x15,	x12,	x26
PC0x58c:	bge  	x4,		x10,	PC0xa0
PC0x590:	mul  	x6,		x3,		x3
PC0x594:	beq  	x11,	x24,	PC0xb18
PC0x598:	slt  	x9,		x21,	x0
PC0x59c:	mulhsu	x25,	x25,	x0
PC0x5a0:	mul  	x24,	x26,	x30
PC0x5a4:	mulhsu	x28,	x17,	x27
PC0x5a8:	add  	x7,		x20,	x18
PC0x5ac:	add  	x7,		x21,	x3
PC0x5b0:	sltu 	x6,		x10,	x9
PC0x5b4:	mul  	x27,	x17,	x11
PC0x5b8:	add  	x27,	x22,	x3
PC0x5bc:	add  	x31,	x9,		x10
PC0x5c0:	sra  	x28,	x19,	x15
PC0x5c4:	add  	x18,	x23,	x12
PC0x5c8:	addi 	x7,		x18,	-944
PC0x5cc:	sub  	x27,	x23,	x6
PC0x5d0:	sub  	x2,		x20,	x1
PC0x5d4:	bne  	x10,	x25,	PC0xa4c
PC0x5d8:	nop  
PC0x5dc:	sll  	x23,	x5,		x6
PC0x5e0:	ori  	x14,	x16,	-782
PC0x5e4:	mulhu	x10,	x20,	x5
PC0x5e8:	add  	x29,	x13,	x22
PC0x5ec:	add  	x3,		x25,	x28
PC0x5f0:	and  	x29,	x14,	x3
PC0x5f4:	add  	x18,	x9,		x24
PC0x5f8:	sub  	x10,	x26,	x10
PC0x5fc:	add  	x23,	x19,	x27
PC0x600:	sub  	x19,	x7,		x2
PC0x604:	add  	x26,	x18,	x8
PC0x608:	sltu 	x6,		x29,	x2
PC0x60c:	sltu 	x11,	x19,	x17
PC0x610:	sub  	x6,		x13,	x19
PC0x614:	mulhsu	x4,		x27,	x22
PC0x618:	sll  	x19,	x0,		x31
PC0x61c:	mul  	x22,	x25,	x30
PC0x620:	slti 	x19,	x1,		-20
PC0x624:	mulhsu	x11,	x8,		x14
PC0x628:	xori 	x29,	x25,	1058
PC0x62c:	add  	x23,	x7,		x16
PC0x630:	add  	x11,	x20,	x15
PC0x634:	srai 	x22,	x8,		14
PC0x638:	xori 	x28,	x23,	-158
PC0x63c:	andi 	x27,	x0,		444
PC0x640:	add  	x17,	x11,	x3
PC0x644:	mulhu	x5,		x31,	x13
PC0x648:	sll  	x24,	x18,	x21
PC0x64c:	add  	x8,		x13,	x26
PC0x650:	add  	x22,	x9,		x17
PC0x654:	sub  	x28,	x29,	x23
PC0x658:	blt  	x5,		x18,	PC0x650
PC0x65c:	slti 	x23,	x12,	27
PC0x660:	mul  	x4,		x9,		x1
PC0x664:	nop  
PC0x668:	mul  	x4,		x0,		x15
PC0x66c:	sll  	x11,	x4,		x29
PC0x670:	add  	x12,	x18,	x5
PC0x674:	nop  
PC0x678:	add  	x25,	x30,	x23
PC0x67c:	add  	x6,		x19,	x1
PC0x680:	mul  	x24,	x8,		x20
PC0x684:	add  	x14,	x16,	x30
PC0x688:	srl  	x22,	x28,	x21
PC0x68c:	mul  	x4,		x12,	x7
PC0x690:	mul  	x5,		x11,	x16
PC0x694:	add  	x31,	x6,		x28
PC0x698:	ori  	x23,	x21,	-1192
PC0x69c:	sub  	x2,		x7,		x12
PC0x6a0:	and  	x5,		x21,	x22
PC0x6a4:	mul  	x3,		x23,	x28
PC0x6a8:	srl  	x30,	x27,	x13
PC0x6ac:	slti 	x2,		x3,		-670
PC0x6b0:	srl  	x10,	x10,	x11
PC0x6b4:	mul  	x29,	x12,	x27
PC0x6b8:	slt  	x4,		x5,		x4
PC0x6bc:	srl  	x12,	x16,	x17
PC0x6c0:	add  	x16,	x2,		x27
PC0x6c4:	slt  	x16,	x15,	x24
PC0x6c8:	add  	x4,		x6,		x16
PC0x6cc:	bge  	x13,	x28,	PC0xa78
PC0x6d0:	sub  	x17,	x19,	x17
PC0x6d4:	mul  	x28,	x6,		x28
PC0x6d8:	mul  	x16,	x14,	x19
PC0x6dc:	sub  	x27,	x10,	x7
PC0x6e0:	sub  	x26,	x1,		x6
PC0x6e4:	add  	x16,	x10,	x6
PC0x6e8:	add  	x17,	x5,		x0
PC0x6ec:	addi 	x3,		x21,	-1649
PC0x6f0:	sltu 	x18,	x8,		x5
PC0x6f4:	jal  	x19,			PC0xb48
PC0x6f8:	bgeu 	x3,		x17,	PC0xc9c
PC0x6fc:	nop  
PC0x700:	mul  	x5,		x31,	x27
PC0x704:	add  	x28,	x31,	x23
PC0x708:	mul  	x30,	x0,		x14
PC0x70c:	add  	x10,	x21,	x21
PC0x710:	mul  	x27,	x11,	x17
PC0x714:	andi 	x23,	x14,	1447
PC0x718:	slti 	x17,	x7,		336
PC0x71c:	sub  	x9,		x28,	x9
PC0x720:	mulh 	x31,	x10,	x24
PC0x724:	mul  	x4,		x28,	x12
PC0x728:	add  	x9,		x17,	x18
PC0x72c:	sub  	x13,	x18,	x19
PC0x730:	mulhu	x10,	x7,		x7
PC0x734:	add  	x14,	x29,	x15
PC0x738:	mul  	x11,	x14,	x14
PC0x73c:	slli 	x25,	x30,	8
PC0x740:	slti 	x14,	x14,	574
PC0x744:	add  	x5,		x5,		x9
PC0x748:	mul  	x25,	x22,	x23
PC0x74c:	mul  	x17,	x8,		x17
PC0x750:	add  	x4,		x28,	x3
PC0x754:	sltu 	x6,		x12,	x12
PC0x758:	mul  	x23,	x31,	x28
PC0x75c:	slli 	x29,	x18,	23
PC0x760:	sll  	x26,	x11,	x7
PC0x764:	add  	x4,		x26,	x4
PC0x768:	bltu 	x21,	x16,	PC0x324
PC0x76c:	add  	x17,	x4,		x8
PC0x770:	blt  	x21,	x21,	PC0x628
PC0x774:	sub  	x9,		x19,	x23
PC0x778:	sra  	x13,	x7,		x17
PC0x77c:	sub  	x8,		x15,	x20
PC0x780:	mul  	x15,	x13,	x14
PC0x784:	slti 	x27,	x20,	-615
PC0x788:	mul  	x29,	x12,	x5
PC0x78c:	mul  	x16,	x28,	x23
PC0x790:	sub  	x23,	x10,	x6
PC0x794:	sub  	x31,	x18,	x0
PC0x798:	or   	x7,		x11,	x2
PC0x79c:	addi 	x8,		x30,	611
PC0x7a0:	mul  	x31,	x25,	x6
PC0x7a4:	mul  	x19,	x0,		x22
PC0x7a8:	sub  	x24,	x3,		x30
PC0x7ac:	sub  	x20,	x28,	x8
PC0x7b0:	srli 	x28,	x1,		17
PC0x7b4:	add  	x31,	x6,		x29
PC0x7b8:	mul  	x10,	x1,		x14
PC0x7bc:	nop  
PC0x7c0:	bltu 	x14,	x0,		PC0x9f4
PC0x7c4:	andi 	x20,	x13,	-88
PC0x7c8:	mul  	x22,	x18,	x28
PC0x7cc:	slti 	x20,	x5,		831
PC0x7d0:	jal  	x3,				PC0x8c4
PC0x7d4:	srai 	x24,	x7,		30
PC0x7d8:	add  	x27,	x8,		x7
PC0x7dc:	sub  	x3,		x25,	x5
PC0x7e0:	sub  	x1,		x9,		x8
PC0x7e4:	mul  	x9,		x9,		x2
PC0x7e8:	sra  	x1,		x10,	x12
PC0x7ec:	mul  	x16,	x30,	x31
PC0x7f0:	bgeu 	x19,	x2,		PC0x3a8
PC0x7f4:	mul  	x1,		x14,	x23
PC0x7f8:	sltiu	x30,	x8,		730
PC0x7fc:	sll  	x1,		x1,		x2
PC0x800:	bge  	x2,		x10,	PC0x954
PC0x804:	mulhsu	x29,	x30,	x22
PC0x808:	mul  	x14,	x6,		x28
PC0x80c:	sub  	x13,	x23,	x17
PC0x810:	sltiu	x17,	x19,	1302
PC0x814:	add  	x11,	x29,	x5
PC0x818:	addi 	x7,		x27,	-1821
PC0x81c:	sll  	x19,	x27,	x10
PC0x820:	slli 	x12,	x8,		2
PC0x824:	mul  	x16,	x24,	x19
PC0x828:	slli 	x7,		x4,		5
PC0x82c:	sltiu	x15,	x23,	95
PC0x830:	sub  	x21,	x9,		x28
PC0x834:	mul  	x20,	x22,	x17
PC0x838:	mul  	x7,		x15,	x19
PC0x83c:	bge  	x25,	x14,	PC0x3c4
PC0x840:	and  	x11,	x12,	x2
PC0x844:	mul  	x6,		x23,	x27
PC0x848:	add  	x14,	x2,		x0
PC0x84c:	sra  	x27,	x10,	x2
PC0x850:	srli 	x16,	x18,	2
PC0x854:	srai 	x3,		x21,	12
PC0x858:	mulh 	x22,	x31,	x23
PC0x85c:	andi 	x25,	x2,		-1989
PC0x860:	srl  	x1,		x21,	x29
PC0x864:	slti 	x28,	x4,		-1322
PC0x868:	slt  	x18,	x11,	x1
PC0x86c:	sub  	x19,	x0,		x1
PC0x870:	bltu 	x13,	x20,	PC0x318
PC0x874:	sltiu	x27,	x9,		-1225
PC0x878:	or   	x28,	x30,	x7
PC0x87c:	or   	x10,	x12,	x5
PC0x880:	add  	x31,	x2,		x14
PC0x884:	sub  	x9,		x10,	x30
PC0x888:	sub  	x29,	x27,	x27
PC0x88c:	sub  	x31,	x18,	x5
PC0x890:	sll  	x6,		x9,		x3
PC0x894:	srl  	x26,	x20,	x11
PC0x898:	slti 	x30,	x28,	-1588
PC0x89c:	add  	x14,	x28,	x13
PC0x8a0:	add  	x3,		x14,	x5
PC0x8a4:	beq  	x29,	x14,	PC0x468
PC0x8a8:	mul  	x10,	x25,	x17
PC0x8ac:	mul  	x14,	x18,	x15
PC0x8b0:	add  	x29,	x1,		x16
PC0x8b4:	srl  	x16,	x22,	x31
PC0x8b8:	andi 	x17,	x7,		120
PC0x8bc:	srl  	x7,		x24,	x20
PC0x8c0:	mul  	x2,		x28,	x1
PC0x8c4:	xori 	x30,	x30,	-820
PC0x8c8:	slt  	x10,	x10,	x3
PC0x8cc:	sltu 	x30,	x4,		x26
PC0x8d0:	srl  	x19,	x31,	x13
PC0x8d4:	add  	x13,	x22,	x25
PC0x8d8:	sub  	x13,	x29,	x13
PC0x8dc:	mul  	x8,		x11,	x1
PC0x8e0:	mulhu	x25,	x7,		x4
PC0x8e4:	addi 	x23,	x13,	-19
PC0x8e8:	sub  	x29,	x1,		x24
PC0x8ec:	sub  	x24,	x15,	x31
PC0x8f0:	add  	x31,	x8,		x30
PC0x8f4:	mul  	x1,		x13,	x6
PC0x8f8:	add  	x19,	x24,	x6
PC0x8fc:	sub  	x2,		x7,		x23
PC0x900:	sub  	x10,	x2,		x14
PC0x904:	sub  	x8,		x3,		x9
PC0x908:	sub  	x6,		x25,	x26
PC0x90c:	sltiu	x24,	x1,		-769
PC0x910:	add  	x22,	x7,		x4
PC0x914:	sub  	x24,	x14,	x29
PC0x918:	mul  	x9,		x27,	x14
PC0x91c:	add  	x10,	x17,	x9
PC0x920:	mul  	x11,	x6,		x30
PC0x924:	mul  	x24,	x4,		x1
PC0x928:	add  	x4,		x10,	x12
PC0x92c:	add  	x26,	x25,	x22
PC0x930:	add  	x17,	x23,	x24
PC0x934:	add  	x10,	x15,	x21
PC0x938:	sub  	x17,	x18,	x8
PC0x93c:	sub  	x30,	x31,	x22
PC0x940:	mul  	x31,	x16,	x17
PC0x944:	add  	x12,	x2,		x17
PC0x948:	srai 	x5,		x26,	30
PC0x94c:	sub  	x27,	x16,	x27
PC0x950:	mulh 	x19,	x17,	x7
PC0x954:	srli 	x13,	x10,	7
PC0x958:	sub  	x1,		x30,	x16
PC0x95c:	mul  	x28,	x5,		x21
PC0x960:	mulh 	x4,		x20,	x31
PC0x964:	mul  	x31,	x0,		x10
PC0x968:	and  	x9,		x6,		x1
PC0x96c:	sltiu	x26,	x18,	-2003
PC0x970:	mul  	x1,		x31,	x22
PC0x974:	mul  	x23,	x1,		x26
PC0x978:	addi 	x18,	x27,	910
PC0x97c:	andi 	x6,		x9,		-573
PC0x980:	mulhu	x24,	x0,		x9
PC0x984:	slli 	x11,	x24,	0
PC0x988:	bltu 	x26,	x31,	PC0x520
PC0x98c:	mul  	x24,	x14,	x3
PC0x990:	add  	x9,		x12,	x3
PC0x994:	add  	x26,	x3,		x21
PC0x998:	add  	x29,	x29,	x6
PC0x99c:	mul  	x24,	x28,	x10
PC0x9a0:	andi 	x20,	x2,		-1862
PC0x9a4:	mul  	x29,	x13,	x20
PC0x9a8:	mul  	x2,		x27,	x25
PC0x9ac:	add  	x18,	x5,		x15
PC0x9b0:	bgeu 	x22,	x8,		PC0xc2c
PC0x9b4:	sra  	x1,		x22,	x10
PC0x9b8:	beq  	x28,	x19,	PC0xab0
PC0x9bc:	mul  	x13,	x31,	x26
PC0x9c0:	nop  
PC0x9c4:	bgeu 	x15,	x12,	PC0x83c
PC0x9c8:	nop  
PC0x9cc:	mul  	x23,	x26,	x17
PC0x9d0:	mul  	x21,	x27,	x2
PC0x9d4:	srai 	x28,	x24,	3
PC0x9d8:	mulhsu	x27,	x18,	x24
PC0x9dc:	mul  	x31,	x26,	x24
PC0x9e0:	srai 	x13,	x31,	31
PC0x9e4:	sltu 	x26,	x30,	x2
PC0x9e8:	or   	x3,		x23,	x27
PC0x9ec:	add  	x16,	x21,	x21
PC0x9f0:	sub  	x29,	x28,	x6
PC0x9f4:	sra  	x1,		x27,	x14
PC0x9f8:	mul  	x11,	x11,	x17
PC0x9fc:	sub  	x6,		x0,		x27
PC0xa00:	mul  	x23,	x28,	x19
PC0xa04:	sra  	x4,		x17,	x0
PC0xa08:	sub  	x15,	x1,		x26
PC0xa0c:	sub  	x1,		x21,	x19
PC0xa10:	addi 	x31,	x22,	-860
PC0xa14:	sub  	x15,	x6,		x10
PC0xa18:	slt  	x15,	x16,	x14
PC0xa1c:	mul  	x26,	x18,	x13
PC0xa20:	add  	x30,	x5,		x11
PC0xa24:	add  	x23,	x25,	x18
PC0xa28:	slt  	x3,		x12,	x9
PC0xa2c:	mul  	x13,	x28,	x2
PC0xa30:	mul  	x16,	x27,	x3
PC0xa34:	mul  	x24,	x27,	x2
PC0xa38:	srli 	x21,	x24,	16
PC0xa3c:	sltu 	x15,	x9,		x8
PC0xa40:	mul  	x5,		x25,	x14
PC0xa44:	blt  	x2,		x17,	PC0x208
PC0xa48:	jal  	x2,				PC0x694
PC0xa4c:	mul  	x31,	x3,		x13
PC0xa50:	sub  	x6,		x14,	x9
PC0xa54:	slti 	x15,	x12,	-1210
PC0xa58:	xor  	x24,	x17,	x26
PC0xa5c:	sra  	x14,	x21,	x12
PC0xa60:	sub  	x29,	x11,	x12
PC0xa64:	sll  	x25,	x30,	x22
PC0xa68:	mul  	x1,		x5,		x15
PC0xa6c:	sub  	x10,	x7,		x0
PC0xa70:	mulhsu	x2,		x19,	x8
PC0xa74:	nop  
PC0xa78:	sra  	x9,		x30,	x30
PC0xa7c:	sub  	x29,	x23,	x11
PC0xa80:	mul  	x28,	x20,	x3
PC0xa84:	mul  	x19,	x28,	x12
PC0xa88:	slli 	x8,		x11,	30
PC0xa8c:	add  	x27,	x0,		x13
PC0xa90:	sll  	x12,	x11,	x30
PC0xa94:	bge  	x9,		x1,		PC0x580
PC0xa98:	sub  	x14,	x25,	x14
PC0xa9c:	slt  	x29,	x20,	x1
PC0xaa0:	sub  	x2,		x7,		x4
PC0xaa4:	sub  	x15,	x31,	x17
PC0xaa8:	slti 	x14,	x5,		-816
PC0xaac:	andi 	x31,	x31,	331
PC0xab0:	sltu 	x2,		x27,	x10
PC0xab4:	xor  	x6,		x18,	x12
PC0xab8:	sltu 	x24,	x29,	x28
PC0xabc:	mul  	x29,	x25,	x30
PC0xac0:	add  	x23,	x27,	x22
PC0xac4:	blt  	x30,	x10,	PC0xb90
PC0xac8:	bne  	x27,	x13,	PC0x35c
PC0xacc:	add  	x18,	x28,	x5
PC0xad0:	bgeu 	x18,	x11,	PC0xcc
PC0xad4:	mul  	x22,	x11,	x14
PC0xad8:	sltu 	x7,		x30,	x17
PC0xadc:	add  	x26,	x24,	x30
PC0xae0:	add  	x2,		x9,		x6
PC0xae4:	mul  	x19,	x11,	x15
PC0xae8:	or   	x21,	x30,	x18
PC0xaec:	add  	x19,	x25,	x19
PC0xaf0:	add  	x15,	x22,	x18
PC0xaf4:	add  	x1,		x8,		x17
PC0xaf8:	add  	x2,		x12,	x25
PC0xafc:	add  	x13,	x27,	x6
PC0xb00:	mul  	x2,		x13,	x6
PC0xb04:	mul  	x3,		x9,		x6
PC0xb08:	bltu 	x16,	x29,	PC0xcb0
PC0xb0c:	addi 	x28,	x3,		1222
PC0xb10:	sub  	x9,		x24,	x9
PC0xb14:	sub  	x31,	x9,		x8
PC0xb18:	sltu 	x23,	x23,	x24
PC0xb1c:	add  	x1,		x28,	x27
PC0xb20:	sll  	x22,	x13,	x20
PC0xb24:	mul  	x10,	x15,	x27
PC0xb28:	slt  	x31,	x28,	x15
PC0xb2c:	mulh 	x6,		x3,		x20
PC0xb30:	mul  	x12,	x14,	x4
PC0xb34:	srai 	x21,	x0,		6
PC0xb38:	add  	x8,		x26,	x23
PC0xb3c:	ori  	x14,	x22,	283
PC0xb40:	add  	x6,		x0,		x21
PC0xb44:	bltu 	x12,	x9,		PC0xa80
PC0xb48:	sub  	x11,	x2,		x19
PC0xb4c:	srli 	x18,	x17,	7
PC0xb50:	slli 	x29,	x12,	12
PC0xb54:	slli 	x11,	x31,	0
PC0xb58:	slli 	x6,		x0,		20
PC0xb5c:	blt  	x17,	x4,		PC0x3a8
PC0xb60:	mul  	x24,	x21,	x30
PC0xb64:	xori 	x10,	x16,	1402
PC0xb68:	sub  	x24,	x18,	x6
PC0xb6c:	sub  	x12,	x31,	x13
PC0xb70:	add  	x21,	x29,	x26
PC0xb74:	add  	x24,	x29,	x12
PC0xb78:	addi 	x3,		x4,		-606
PC0xb7c:	xori 	x24,	x19,	1224
PC0xb80:	sub  	x15,	x3,		x6
PC0xb84:	andi 	x13,	x19,	437
PC0xb88:	sub  	x30,	x6,		x9
PC0xb8c:	sltiu	x7,		x31,	-611
PC0xb90:	sub  	x27,	x31,	x19
PC0xb94:	sub  	x25,	x6,		x6
PC0xb98:	mul  	x9,		x19,	x26
PC0xb9c:	bgeu 	x5,		x19,	PC0x770
PC0xba0:	bltu 	x27,	x0,		PC0x6f8
PC0xba4:	addi 	x16,	x13,	-1547
PC0xba8:	mul  	x10,	x1,		x1
PC0xbac:	sub  	x4,		x12,	x19
PC0xbb0:	srli 	x24,	x15,	15
PC0xbb4:	mul  	x16,	x20,	x21
PC0xbb8:	mul  	x9,		x27,	x8
PC0xbbc:	mul  	x23,	x18,	x24
PC0xbc0:	sub  	x28,	x19,	x24
PC0xbc4:	mul  	x25,	x12,	x17
PC0xbc8:	mulhu	x20,	x6,		x17
PC0xbcc:	add  	x18,	x31,	x7
PC0xbd0:	ori  	x26,	x2,		-464
PC0xbd4:	xor  	x25,	x18,	x21
PC0xbd8:	add  	x28,	x15,	x25
PC0xbdc:	and  	x15,	x5,		x13
PC0xbe0:	addi 	x2,		x24,	1759
PC0xbe4:	mul  	x27,	x0,		x22
PC0xbe8:	sltu 	x31,	x23,	x19
PC0xbec:	mul  	x20,	x0,		x19
PC0xbf0:	mul  	x9,		x4,		x28
PC0xbf4:	sub  	x5,		x14,	x21
PC0xbf8:	xor  	x8,		x10,	x19
PC0xbfc:	mulhu	x14,	x15,	x14
PC0xc00:	slti 	x31,	x16,	-1262
PC0xc04:	mul  	x15,	x1,		x12
PC0xc08:	ori  	x27,	x4,		-1094
PC0xc0c:	add  	x8,		x5,		x6
PC0xc10:	mul  	x8,		x8,		x14
PC0xc14:	addi 	x13,	x19,	421
PC0xc18:	slt  	x14,	x11,	x8
PC0xc1c:	mul  	x2,		x26,	x10
PC0xc20:	and  	x9,		x31,	x25
PC0xc24:	mul  	x6,		x16,	x6
PC0xc28:	mul  	x19,	x29,	x8
PC0xc2c:	beq  	x8,		x14,	PC0x714
PC0xc30:	mul  	x14,	x17,	x16
PC0xc34:	sub  	x17,	x4,		x20
PC0xc38:	mul  	x29,	x17,	x1
PC0xc3c:	slli 	x9,		x13,	17
PC0xc40:	addi 	x5,		x13,	-1749
PC0xc44:	sltiu	x27,	x28,	-684
PC0xc48:	blt  	x8,		x31,	PC0x658
PC0xc4c:	mul  	x8,		x8,		x5
PC0xc50:	sub  	x3,		x28,	x31
PC0xc54:	xor  	x15,	x24,	x17
PC0xc58:	add  	x31,	x23,	x15
PC0xc5c:	slli 	x21,	x16,	3
PC0xc60:	or   	x29,	x24,	x5
PC0xc64:	mulhu	x23,	x26,	x20
PC0xc68:	nop  
PC0xc6c:	add  	x23,	x27,	x31
PC0xc70:	mul  	x15,	x17,	x27
PC0xc74:	add  	x30,	x0,		x7
PC0xc78:	mul  	x10,	x23,	x12
PC0xc7c:	mul  	x7,		x12,	x21
PC0xc80:	sub  	x8,		x28,	x3
PC0xc84:	ori  	x30,	x1,		1440
PC0xc88:	mul  	x8,		x3,		x28
PC0xc8c:	bltu 	x30,	x0,		PC0x11c
PC0xc90:	slli 	x26,	x0,		1
PC0xc94:	jal  	x19,			PC0x6c0
PC0xc98:	sltiu	x20,	x10,	-2042
PC0xc9c:	add  	x26,	x10,	x16
PC0xca0:	add  	x25,	x23,	x6
PC0xca4:	mulhsu	x1,		x12,	x2
PC0xca8:	mul  	x25,	x10,	x24
PC0xcac:	sltu 	x27,	x28,	x8
PC0xcb0:	mul  	x19,	x24,	x25
PC0xcb4:	sll  	x31,	x8,		x17
PC0xcb8:	xor  	x6,		x30,	x19
PC0xcbc:	add  	x20,	x12,	x12
PC0xcc0:	bgeu 	x25,	x2,		PC0x7bc
PC0xcc4:	add  	x21,	x13,	x21
PC0xcc8:	beq  	x21,	x2,		PC0x8fc
PC0xccc:	mul  	x1,		x22,	x1
PC0xcd0:	add  	x31,	x18,	x18
PC0xcd4:	add  	x3,		x22,	x20
PC0xcd8:	or   	x7,		x19,	x5
PC0xcdc:	add  	x27,	x28,	x31
PC0xce0:	mul  	x30,	x2,		x11
PC0xce4:	slt  	x10,	x30,	x8
PC0xce8:	bge  	x10,	x6,		PC0xe8
PC0xcec:	andi 	x23,	x22,	-1323
PC0xcf0:	sub  	x31,	x19,	x14
PC0xcf4:	andi 	x3,		x13,	-1632
PC0xcf8:	add  	x29,	x23,	x8
PC0xcfc:	sub  	x4,		x14,	x2
wfi