addi 	x0,		x0,		1549
addi 	x1,		x0,		1896
addi 	x2,		x0,		532
addi 	x3,		x0,		-315
addi 	x4,		x0,		288
addi 	x5,		x0,		1104
addi 	x6,		x0,		1974
addi 	x7,		x0,		1387
addi 	x8,		x0,		-1542
addi 	x9,		x0,		158
addi 	x10,	x0,		-1
addi 	x11,	x0,		-1663
addi 	x12,	x0,		-855
addi 	x13,	x0,		1241
addi 	x14,	x0,		705
addi 	x15,	x0,		486
addi 	x16,	x0,		769
addi 	x17,	x0,		152
addi 	x18,	x0,		1054
addi 	x19,	x0,		1209
addi 	x20,	x0,		1877
addi 	x21,	x0,		-1474
addi 	x22,	x0,		-1831
addi 	x23,	x0,		865
addi 	x24,	x0,		478
addi 	x25,	x0,		-343
addi 	x26,	x0,		1929
addi 	x27,	x0,		750
addi 	x28,	x0,		1089
addi 	x29,	x0,		-1672
addi 	x30,	x0,		-2028
addi 	x31,	x0,		957
PC0x80:	mulhu	x8,		x20,	x29
PC0x84:	xor  	x9,		x0,		x26
PC0x88:	mul  	x19,	x7,		x0
PC0x8c:	add  	x19,	x4,		x29
PC0x90:	add  	x1,		x29,	x21
PC0x94:	add  	x23,	x17,	x13
PC0x98:	mul  	x4,		x30,	x4
PC0x9c:	mul  	x30,	x23,	x25
PC0xa0:	mul  	x15,	x27,	x1
PC0xa4:	add  	x30,	x11,	x8
PC0xa8:	sub  	x16,	x26,	x14
PC0xac:	bgeu 	x31,	x11,	PC0xaa0
PC0xb0:	nop  
PC0xb4:	srai 	x20,	x1,		14
PC0xb8:	slli 	x9,		x20,	28
PC0xbc:	bge  	x7,		x0,		PC0xac4
PC0xc0:	mul  	x24,	x15,	x5
PC0xc4:	sra  	x9,		x25,	x5
PC0xc8:	beq  	x10,	x31,	PC0x190
PC0xcc:	add  	x17,	x30,	x6
PC0xd0:	sltu 	x2,		x18,	x19
PC0xd4:	mul  	x15,	x0,		x20
PC0xd8:	sltu 	x18,	x14,	x27
PC0xdc:	add  	x4,		x7,		x1
PC0xe0:	sub  	x19,	x23,	x13
PC0xe4:	mulh 	x15,	x18,	x13
PC0xe8:	nop  
PC0xec:	srai 	x4,		x26,	1
PC0xf0:	mul  	x5,		x10,	x21
PC0xf4:	xor  	x15,	x3,		x30
PC0xf8:	sra  	x9,		x3,		x10
PC0xfc:	add  	x4,		x8,		x5
PC0x100:	add  	x24,	x21,	x31
PC0x104:	mul  	x3,		x15,	x14
PC0x108:	ori  	x26,	x20,	-603
PC0x10c:	add  	x20,	x27,	x15
PC0x110:	mul  	x17,	x22,	x6
PC0x114:	add  	x8,		x1,		x25
PC0x118:	add  	x14,	x24,	x22
PC0x11c:	sub  	x5,		x4,		x31
PC0x120:	mul  	x28,	x3,		x18
PC0x124:	slti 	x5,		x3,		-1278
PC0x128:	beq  	x9,		x3,		PC0x388
PC0x12c:	mul  	x18,	x13,	x14
PC0x130:	addi 	x15,	x27,	-731
PC0x134:	slti 	x10,	x18,	1033
PC0x138:	mulh 	x15,	x27,	x26
PC0x13c:	jal  	x10,			PC0x954
PC0x140:	add  	x22,	x14,	x8
PC0x144:	mul  	x26,	x9,		x26
PC0x148:	addi 	x16,	x15,	450
PC0x14c:	add  	x19,	x2,		x15
PC0x150:	sra  	x11,	x6,		x3
PC0x154:	or   	x23,	x30,	x2
PC0x158:	add  	x23,	x31,	x8
PC0x15c:	sub  	x4,		x10,	x16
PC0x160:	slli 	x9,		x21,	31
PC0x164:	mul  	x2,		x25,	x31
PC0x168:	nop  
PC0x16c:	sub  	x9,		x10,	x16
PC0x170:	sub  	x10,	x29,	x20
PC0x174:	sub  	x8,		x8,		x2
PC0x178:	ori  	x16,	x3,		-906
PC0x17c:	sltu 	x12,	x5,		x1
PC0x180:	sltu 	x9,		x11,	x4
PC0x184:	mulh 	x5,		x16,	x20
PC0x188:	sll  	x23,	x22,	x7
PC0x18c:	mulhsu	x18,	x4,		x2
PC0x190:	mulh 	x28,	x3,		x24
PC0x194:	sub  	x29,	x7,		x30
PC0x198:	sub  	x2,		x5,		x23
PC0x19c:	xor  	x6,		x15,	x19
PC0x1a0:	mul  	x19,	x9,		x19
PC0x1a4:	xori 	x17,	x22,	487
PC0x1a8:	mul  	x16,	x18,	x28
PC0x1ac:	sub  	x30,	x25,	x30
PC0x1b0:	andi 	x21,	x19,	-1286
PC0x1b4:	mul  	x22,	x4,		x7
PC0x1b8:	sub  	x11,	x13,	x14
PC0x1bc:	slli 	x3,		x19,	29
PC0x1c0:	sub  	x24,	x3,		x13
PC0x1c4:	mulh 	x19,	x10,	x27
PC0x1c8:	xori 	x12,	x9,		425
PC0x1cc:	mul  	x15,	x19,	x26
PC0x1d0:	mul  	x12,	x2,		x17
PC0x1d4:	add  	x26,	x18,	x13
PC0x1d8:	srl  	x19,	x20,	x7
PC0x1dc:	or   	x12,	x7,		x27
PC0x1e0:	sub  	x17,	x31,	x28
PC0x1e4:	xori 	x6,		x8,		574
PC0x1e8:	srl  	x16,	x28,	x10
PC0x1ec:	sll  	x17,	x26,	x23
PC0x1f0:	blt  	x31,	x12,	PC0x938
PC0x1f4:	mul  	x27,	x15,	x2
PC0x1f8:	mul  	x1,		x3,		x13
PC0x1fc:	add  	x10,	x12,	x4
PC0x200:	sub  	x18,	x27,	x23
PC0x204:	add  	x5,		x7,		x18
PC0x208:	blt  	x4,		x10,	PC0x7e4
PC0x20c:	add  	x27,	x6,		x14
PC0x210:	slli 	x11,	x14,	11
PC0x214:	sub  	x11,	x26,	x16
PC0x218:	sub  	x19,	x5,		x2
PC0x21c:	sra  	x30,	x12,	x22
PC0x220:	mul  	x27,	x7,		x24
PC0x224:	srl  	x21,	x28,	x26
PC0x228:	sub  	x29,	x2,		x17
PC0x22c:	slti 	x5,		x11,	-72
PC0x230:	sll  	x11,	x31,	x22
PC0x234:	xori 	x18,	x19,	392
PC0x238:	add  	x7,		x14,	x9
PC0x23c:	mul  	x10,	x14,	x5
PC0x240:	mul  	x27,	x13,	x27
PC0x244:	add  	x22,	x1,		x30
PC0x248:	xori 	x30,	x20,	-657
PC0x24c:	or   	x31,	x25,	x30
PC0x250:	xor  	x13,	x19,	x25
PC0x254:	mul  	x26,	x9,		x9
PC0x258:	or   	x5,		x18,	x10
PC0x25c:	xori 	x20,	x29,	718
PC0x260:	mul  	x17,	x12,	x17
PC0x264:	sub  	x13,	x28,	x20
PC0x268:	bge  	x31,	x6,		PC0x37c
PC0x26c:	bgeu 	x30,	x3,		PC0x900
PC0x270:	add  	x1,		x14,	x16
PC0x274:	sub  	x6,		x13,	x20
PC0x278:	sub  	x5,		x20,	x9
PC0x27c:	srai 	x2,		x3,		20
PC0x280:	mul  	x29,	x14,	x30
PC0x284:	mul  	x28,	x28,	x9
PC0x288:	mul  	x16,	x31,	x31
PC0x28c:	beq  	x26,	x25,	PC0x17c
PC0x290:	mul  	x14,	x7,		x28
PC0x294:	andi 	x31,	x1,		-109
PC0x298:	add  	x10,	x2,		x27
PC0x29c:	beq  	x31,	x6,		PC0x110
PC0x2a0:	bltu 	x29,	x25,	PC0xd0
PC0x2a4:	beq  	x10,	x1,		PC0x80
PC0x2a8:	mulhsu	x27,	x7,		x0
PC0x2ac:	sub  	x7,		x17,	x23
PC0x2b0:	sub  	x31,	x17,	x20
PC0x2b4:	add  	x14,	x27,	x25
PC0x2b8:	sub  	x21,	x14,	x25
PC0x2bc:	sub  	x28,	x31,	x3
PC0x2c0:	add  	x20,	x23,	x24
PC0x2c4:	mul  	x5,		x22,	x25
PC0x2c8:	addi 	x4,		x24,	-953
PC0x2cc:	sra  	x13,	x29,	x0
PC0x2d0:	mulhu	x5,		x24,	x3
PC0x2d4:	nop  
PC0x2d8:	sltiu	x25,	x14,	391
PC0x2dc:	sub  	x11,	x9,		x16
PC0x2e0:	sub  	x2,		x18,	x17
PC0x2e4:	srli 	x16,	x24,	17
PC0x2e8:	sub  	x29,	x29,	x21
PC0x2ec:	slt  	x10,	x21,	x13
PC0x2f0:	or   	x19,	x20,	x20
PC0x2f4:	bge  	x1,		x5,		PC0x9f8
PC0x2f8:	add  	x4,		x27,	x27
PC0x2fc:	sub  	x10,	x9,		x26
PC0x300:	addi 	x3,		x2,		1159
PC0x304:	add  	x21,	x10,	x3
PC0x308:	sltiu	x3,		x9,		386
PC0x30c:	sub  	x25,	x13,	x28
PC0x310:	add  	x31,	x3,		x31
PC0x314:	mul  	x24,	x8,		x24
PC0x318:	slt  	x17,	x1,		x7
PC0x31c:	or   	x31,	x28,	x23
PC0x320:	sltu 	x12,	x21,	x13
PC0x324:	mul  	x3,		x4,		x2
PC0x328:	add  	x4,		x24,	x27
PC0x32c:	mul  	x18,	x15,	x6
PC0x330:	slli 	x14,	x1,		5
PC0x334:	mulhu	x24,	x18,	x19
PC0x338:	add  	x26,	x27,	x28
PC0x33c:	blt  	x15,	x5,		PC0x3ac
PC0x340:	add  	x23,	x17,	x0
PC0x344:	xor  	x14,	x13,	x26
PC0x348:	mul  	x3,		x5,		x22
PC0x34c:	sra  	x9,		x1,		x7
PC0x350:	mulhsu	x16,	x14,	x18
PC0x354:	sltu 	x19,	x17,	x5
PC0x358:	mul  	x1,		x10,	x27
PC0x35c:	add  	x2,		x26,	x17
PC0x360:	bne  	x13,	x12,	PC0x654
PC0x364:	and  	x23,	x5,		x29
PC0x368:	add  	x21,	x12,	x5
PC0x36c:	add  	x4,		x12,	x1
PC0x370:	sll  	x21,	x21,	x10
PC0x374:	sub  	x25,	x17,	x30
PC0x378:	mul  	x3,		x16,	x12
PC0x37c:	bgeu 	x16,	x2,		PC0xbd4
PC0x380:	ori  	x22,	x0,		-84
PC0x384:	sub  	x10,	x7,		x0
PC0x388:	add  	x8,		x20,	x6
PC0x38c:	sub  	x22,	x15,	x25
PC0x390:	mul  	x26,	x20,	x18
PC0x394:	mul  	x1,		x10,	x9
PC0x398:	sub  	x27,	x13,	x7
PC0x39c:	bne  	x12,	x23,	PC0x2bc
PC0x3a0:	srai 	x12,	x24,	9
PC0x3a4:	bne  	x28,	x23,	PC0x860
PC0x3a8:	sltu 	x29,	x31,	x6
PC0x3ac:	beq  	x19,	x14,	PC0x8fc
PC0x3b0:	bgeu 	x20,	x5,		PC0x85c
PC0x3b4:	add  	x12,	x29,	x8
PC0x3b8:	sll  	x17,	x9,		x4
PC0x3bc:	mul  	x29,	x13,	x31
PC0x3c0:	add  	x30,	x29,	x8
PC0x3c4:	srli 	x26,	x27,	10
PC0x3c8:	sub  	x26,	x4,		x28
PC0x3cc:	add  	x13,	x26,	x22
PC0x3d0:	nop  
PC0x3d4:	nop  
PC0x3d8:	mul  	x11,	x5,		x1
PC0x3dc:	mul  	x2,		x27,	x0
PC0x3e0:	andi 	x6,		x18,	77
PC0x3e4:	sub  	x13,	x30,	x6
PC0x3e8:	sub  	x15,	x10,	x5
PC0x3ec:	bgeu 	x14,	x16,	PC0x62c
PC0x3f0:	srai 	x26,	x22,	3
PC0x3f4:	sltiu	x22,	x8,		-1153
PC0x3f8:	xor  	x19,	x11,	x26
PC0x3fc:	slti 	x17,	x2,		1451
PC0x400:	bgeu 	x27,	x21,	PC0xc28
PC0x404:	add  	x2,		x7,		x15
PC0x408:	sub  	x23,	x8,		x18
PC0x40c:	mul  	x30,	x15,	x2
PC0x410:	nop  
PC0x414:	sub  	x17,	x5,		x9
PC0x418:	sub  	x23,	x16,	x21
PC0x41c:	mul  	x9,		x30,	x10
PC0x420:	nop  
PC0x424:	mul  	x24,	x26,	x2
PC0x428:	mul  	x7,		x21,	x21
PC0x42c:	or   	x12,	x5,		x21
PC0x430:	mul  	x10,	x19,	x28
PC0x434:	bne  	x24,	x27,	PC0x83c
PC0x438:	add  	x1,		x29,	x30
PC0x43c:	mulh 	x17,	x12,	x15
PC0x440:	mul  	x3,		x22,	x3
PC0x444:	jal  	x6,				PC0xbe4
PC0x448:	xor  	x1,		x9,		x9
PC0x44c:	srli 	x8,		x29,	9
PC0x450:	sub  	x15,	x31,	x31
PC0x454:	sub  	x17,	x15,	x26
PC0x458:	sub  	x3,		x8,		x15
PC0x45c:	or   	x31,	x14,	x14
PC0x460:	sub  	x27,	x22,	x3
PC0x464:	add  	x28,	x5,		x27
PC0x468:	sub  	x22,	x28,	x24
PC0x46c:	beq  	x14,	x5,		PC0x800
PC0x470:	add  	x28,	x16,	x11
PC0x474:	mulhsu	x6,		x12,	x30
PC0x478:	bltu 	x1,		x5,		PC0xe4
PC0x47c:	srl  	x20,	x8,		x20
PC0x480:	add  	x16,	x0,		x30
PC0x484:	addi 	x19,	x29,	-1650
PC0x488:	sub  	x5,		x21,	x16
PC0x48c:	mul  	x17,	x7,		x14
PC0x490:	jal  	x21,			PC0x978
PC0x494:	mulhu	x4,		x25,	x16
PC0x498:	add  	x9,		x2,		x1
PC0x49c:	sra  	x30,	x4,		x17
PC0x4a0:	jal  	x8,				PC0x26c
PC0x4a4:	sub  	x22,	x6,		x18
PC0x4a8:	add  	x15,	x16,	x19
PC0x4ac:	sub  	x11,	x13,	x10
PC0x4b0:	and  	x12,	x18,	x16
PC0x4b4:	sub  	x10,	x18,	x22
PC0x4b8:	sub  	x25,	x4,		x7
PC0x4bc:	add  	x7,		x5,		x19
PC0x4c0:	sub  	x23,	x27,	x29
PC0x4c4:	mul  	x7,		x2,		x20
PC0x4c8:	andi 	x1,		x28,	25
PC0x4cc:	bltu 	x7,		x10,	PC0x72c
PC0x4d0:	mul  	x5,		x17,	x23
PC0x4d4:	srli 	x2,		x5,		3
PC0x4d8:	srai 	x25,	x10,	27
PC0x4dc:	mul  	x16,	x0,		x27
PC0x4e0:	mul  	x8,		x26,	x13
PC0x4e4:	bge  	x30,	x26,	PC0x654
PC0x4e8:	sub  	x5,		x12,	x14
PC0x4ec:	slti 	x23,	x14,	194
PC0x4f0:	add  	x22,	x14,	x21
PC0x4f4:	mul  	x9,		x31,	x28
PC0x4f8:	sub  	x11,	x1,		x3
PC0x4fc:	mul  	x17,	x16,	x24
PC0x500:	beq  	x23,	x30,	PC0x2a0
PC0x504:	mulh 	x31,	x18,	x14
PC0x508:	bne  	x14,	x20,	PC0x138
PC0x50c:	mul  	x12,	x11,	x13
PC0x510:	mulhu	x31,	x2,		x19
PC0x514:	add  	x1,		x1,		x27
PC0x518:	add  	x1,		x4,		x12
PC0x51c:	add  	x30,	x16,	x29
PC0x520:	andi 	x11,	x30,	-186
PC0x524:	sll  	x8,		x15,	x24
PC0x528:	slli 	x7,		x8,		9
PC0x52c:	sub  	x8,		x25,	x4
PC0x530:	add  	x6,		x24,	x16
PC0x534:	mul  	x15,	x23,	x13
PC0x538:	mulh 	x22,	x15,	x31
PC0x53c:	srli 	x24,	x12,	18
PC0x540:	xori 	x10,	x6,		1001
PC0x544:	sltiu	x6,		x15,	-1080
PC0x548:	mul  	x9,		x4,		x14
PC0x54c:	sub  	x24,	x25,	x27
PC0x550:	srai 	x7,		x7,		7
PC0x554:	srai 	x8,		x19,	22
PC0x558:	or   	x14,	x24,	x4
PC0x55c:	sub  	x20,	x6,		x13
PC0x560:	mul  	x24,	x21,	x0
PC0x564:	bne  	x12,	x24,	PC0xc2c
PC0x568:	bltu 	x6,		x15,	PC0xc4
PC0x56c:	mul  	x22,	x28,	x23
PC0x570:	andi 	x18,	x18,	-499
PC0x574:	mul  	x29,	x9,		x27
PC0x578:	slt  	x24,	x12,	x18
PC0x57c:	sub  	x12,	x18,	x7
PC0x580:	add  	x24,	x22,	x4
PC0x584:	sub  	x6,		x19,	x21
PC0x588:	mul  	x14,	x19,	x29
PC0x58c:	sub  	x15,	x25,	x2
PC0x590:	xor  	x8,		x28,	x28
PC0x594:	jal  	x3,				PC0xcec
PC0x598:	bge  	x7,		x25,	PC0x254
PC0x59c:	sltu 	x20,	x25,	x7
PC0x5a0:	mul  	x1,		x19,	x6
PC0x5a4:	mulh 	x2,		x30,	x24
PC0x5a8:	mul  	x1,		x14,	x19
PC0x5ac:	sub  	x11,	x27,	x26
PC0x5b0:	sub  	x24,	x9,		x1
PC0x5b4:	mulhsu	x19,	x24,	x24
PC0x5b8:	bgeu 	x25,	x0,		PC0x580
PC0x5bc:	sltu 	x26,	x23,	x15
PC0x5c0:	add  	x11,	x16,	x1
PC0x5c4:	mul  	x22,	x29,	x14
PC0x5c8:	mulhu	x4,		x4,		x30
PC0x5cc:	mul  	x7,		x28,	x10
PC0x5d0:	mul  	x23,	x25,	x10
PC0x5d4:	addi 	x17,	x3,		-380
PC0x5d8:	sub  	x4,		x7,		x4
PC0x5dc:	bgeu 	x25,	x30,	PC0xc70
PC0x5e0:	blt  	x31,	x3,		PC0x3f4
PC0x5e4:	srai 	x29,	x27,	28
PC0x5e8:	sub  	x9,		x15,	x22
PC0x5ec:	bgeu 	x2,		x8,		PC0x50c
PC0x5f0:	mul  	x28,	x11,	x6
PC0x5f4:	mulhu	x21,	x3,		x16
PC0x5f8:	sub  	x1,		x25,	x17
PC0x5fc:	mulh 	x29,	x22,	x19
PC0x600:	mul  	x31,	x1,		x8
PC0x604:	srai 	x4,		x13,	22
PC0x608:	mul  	x23,	x12,	x4
PC0x60c:	add  	x25,	x18,	x21
PC0x610:	sub  	x5,		x20,	x13
PC0x614:	sub  	x27,	x18,	x22
PC0x618:	sltiu	x22,	x17,	783
PC0x61c:	sub  	x12,	x26,	x10
PC0x620:	add  	x16,	x27,	x17
PC0x624:	mulhu	x5,		x24,	x10
PC0x628:	slti 	x15,	x29,	-1375
PC0x62c:	add  	x18,	x10,	x29
PC0x630:	mul  	x31,	x20,	x29
PC0x634:	nop  
PC0x638:	mul  	x17,	x8,		x26
PC0x63c:	mul  	x3,		x13,	x21
PC0x640:	add  	x31,	x7,		x10
PC0x644:	ori  	x24,	x31,	485
PC0x648:	nop  
PC0x64c:	slti 	x10,	x12,	-1411
PC0x650:	sub  	x26,	x3,		x5
PC0x654:	sll  	x22,	x18,	x4
PC0x658:	and  	x3,		x13,	x31
PC0x65c:	beq  	x30,	x19,	PC0x284
PC0x660:	mul  	x23,	x29,	x24
PC0x664:	jal  	x5,				PC0x664
PC0x668:	sltu 	x6,		x27,	x29
PC0x66c:	mulh 	x17,	x31,	x0
PC0x670:	mulhu	x24,	x30,	x14
PC0x674:	sltu 	x15,	x8,		x19
PC0x678:	mul  	x24,	x31,	x22
PC0x67c:	sub  	x21,	x29,	x3
PC0x680:	xor  	x27,	x10,	x0
PC0x684:	mul  	x24,	x22,	x0
PC0x688:	addi 	x17,	x6,		-317
PC0x68c:	jal  	x10,			PC0x91c
PC0x690:	sub  	x12,	x7,		x26
PC0x694:	mul  	x29,	x21,	x19
PC0x698:	add  	x15,	x1,		x1
PC0x69c:	add  	x7,		x22,	x13
PC0x6a0:	srli 	x11,	x18,	18
PC0x6a4:	sub  	x3,		x14,	x7
PC0x6a8:	add  	x21,	x31,	x11
PC0x6ac:	add  	x28,	x31,	x31
PC0x6b0:	add  	x20,	x0,		x31
PC0x6b4:	slt  	x2,		x25,	x4
PC0x6b8:	add  	x3,		x9,		x18
PC0x6bc:	mul  	x7,		x4,		x26
PC0x6c0:	add  	x17,	x13,	x5
PC0x6c4:	nop  
PC0x6c8:	andi 	x30,	x0,		-1561
PC0x6cc:	add  	x10,	x30,	x3
PC0x6d0:	sll  	x21,	x0,		x25
PC0x6d4:	add  	x12,	x27,	x12
PC0x6d8:	mul  	x5,		x26,	x23
PC0x6dc:	sub  	x13,	x23,	x6
PC0x6e0:	mulhsu	x8,		x2,		x12
PC0x6e4:	slti 	x25,	x27,	727
PC0x6e8:	mul  	x20,	x24,	x14
PC0x6ec:	add  	x16,	x28,	x28
PC0x6f0:	mul  	x18,	x25,	x25
PC0x6f4:	mulhsu	x10,	x11,	x10
PC0x6f8:	sub  	x17,	x4,		x9
PC0x6fc:	srli 	x28,	x30,	5
PC0x700:	nop  
PC0x704:	mul  	x26,	x19,	x15
PC0x708:	sub  	x8,		x7,		x20
PC0x70c:	add  	x27,	x0,		x7
PC0x710:	srli 	x3,		x10,	25
PC0x714:	beq  	x21,	x13,	PC0x230
PC0x718:	sub  	x4,		x13,	x5
PC0x71c:	bge  	x12,	x28,	PC0x738
PC0x720:	mul  	x4,		x31,	x6
PC0x724:	bltu 	x23,	x7,		PC0x5fc
PC0x728:	sub  	x7,		x6,		x0
PC0x72c:	bne  	x11,	x15,	PC0x28c
PC0x730:	srai 	x2,		x11,	11
PC0x734:	mul  	x30,	x4,		x13
PC0x738:	sub  	x8,		x19,	x19
PC0x73c:	xori 	x1,		x17,	-1866
PC0x740:	addi 	x19,	x30,	1519
PC0x744:	add  	x17,	x16,	x15
PC0x748:	xori 	x19,	x0,		-355
PC0x74c:	bne  	x25,	x22,	PC0x974
PC0x750:	sub  	x29,	x5,		x3
PC0x754:	mulh 	x20,	x20,	x3
PC0x758:	or   	x19,	x22,	x16
PC0x75c:	add  	x3,		x0,		x2
PC0x760:	sub  	x14,	x21,	x7
PC0x764:	mul  	x24,	x31,	x12
PC0x768:	srai 	x15,	x23,	21
PC0x76c:	add  	x24,	x25,	x21
PC0x770:	mul  	x10,	x31,	x11
PC0x774:	sub  	x4,		x19,	x21
PC0x778:	beq  	x6,		x22,	PC0x38c
PC0x77c:	sub  	x29,	x28,	x4
PC0x780:	mul  	x7,		x29,	x9
PC0x784:	addi 	x7,		x19,	-1560
PC0x788:	mul  	x28,	x23,	x28
PC0x78c:	slli 	x28,	x9,		4
PC0x790:	sub  	x5,		x25,	x13
PC0x794:	andi 	x1,		x10,	561
PC0x798:	mul  	x2,		x19,	x30
PC0x79c:	srli 	x5,		x13,	8
PC0x7a0:	ori  	x17,	x18,	-615
PC0x7a4:	add  	x12,	x19,	x1
PC0x7a8:	xori 	x2,		x9,		1869
PC0x7ac:	mul  	x6,		x18,	x8
PC0x7b0:	nop  
PC0x7b4:	sub  	x6,		x9,		x4
PC0x7b8:	bltu 	x15,	x27,	PC0xb34
PC0x7bc:	andi 	x27,	x30,	-337
PC0x7c0:	sub  	x1,		x21,	x31
PC0x7c4:	mul  	x5,		x24,	x11
PC0x7c8:	mul  	x22,	x26,	x16
PC0x7cc:	bltu 	x17,	x24,	PC0xb74
PC0x7d0:	or   	x25,	x2,		x1
PC0x7d4:	sra  	x12,	x1,		x24
PC0x7d8:	sub  	x7,		x25,	x19
PC0x7dc:	add  	x1,		x13,	x15
PC0x7e0:	mulh 	x1,		x8,		x18
PC0x7e4:	add  	x29,	x12,	x25
PC0x7e8:	add  	x17,	x8,		x18
PC0x7ec:	mul  	x17,	x24,	x26
PC0x7f0:	bge  	x0,		x14,	PC0x7e8
PC0x7f4:	sub  	x26,	x28,	x20
PC0x7f8:	sub  	x22,	x17,	x27
PC0x7fc:	ori  	x6,		x2,		1417
PC0x800:	add  	x18,	x18,	x25
PC0x804:	sub  	x17,	x30,	x15
PC0x808:	nop  
PC0x80c:	add  	x20,	x17,	x29
PC0x810:	sll  	x13,	x17,	x22
PC0x814:	mul  	x17,	x20,	x4
PC0x818:	mul  	x24,	x19,	x5
PC0x81c:	slt  	x17,	x17,	x25
PC0x820:	bne  	x27,	x7,		PC0xa84
PC0x824:	add  	x3,		x17,	x30
PC0x828:	sltiu	x29,	x14,	611
PC0x82c:	or   	x8,		x12,	x24
PC0x830:	add  	x13,	x17,	x18
PC0x834:	sub  	x11,	x31,	x22
PC0x838:	sub  	x30,	x26,	x10
PC0x83c:	mul  	x13,	x1,		x8
PC0x840:	jal  	x12,			PC0x428
PC0x844:	xori 	x4,		x1,		-1884
PC0x848:	slli 	x27,	x17,	26
PC0x84c:	add  	x3,		x31,	x11
PC0x850:	nop  
PC0x854:	add  	x1,		x27,	x19
PC0x858:	bltu 	x26,	x23,	PC0x118
PC0x85c:	xor  	x22,	x23,	x6
PC0x860:	add  	x8,		x15,	x7
PC0x864:	add  	x11,	x25,	x2
PC0x868:	mulh 	x5,		x10,	x3
PC0x86c:	slti 	x27,	x26,	316
PC0x870:	add  	x25,	x28,	x9
PC0x874:	xor  	x23,	x24,	x22
PC0x878:	add  	x2,		x3,		x8
PC0x87c:	beq  	x26,	x18,	PC0xc68
PC0x880:	bge  	x15,	x1,		PC0x698
PC0x884:	bltu 	x21,	x9,		PC0x480
PC0x888:	bne  	x2,		x3,		PC0xb1c
PC0x88c:	add  	x25,	x22,	x14
PC0x890:	add  	x7,		x24,	x0
PC0x894:	mul  	x14,	x24,	x18
PC0x898:	mul  	x31,	x26,	x16
PC0x89c:	mul  	x12,	x19,	x24
PC0x8a0:	ori  	x22,	x27,	-266
PC0x8a4:	mul  	x30,	x30,	x18
PC0x8a8:	mul  	x30,	x12,	x13
PC0x8ac:	mulhsu	x19,	x10,	x12
PC0x8b0:	mulh 	x27,	x31,	x15
PC0x8b4:	bltu 	x14,	x21,	PC0xb4
PC0x8b8:	srai 	x7,		x30,	1
PC0x8bc:	mul  	x27,	x17,	x20
PC0x8c0:	srl  	x22,	x19,	x26
PC0x8c4:	mul  	x18,	x24,	x24
PC0x8c8:	xor  	x12,	x8,		x14
PC0x8cc:	add  	x4,		x2,		x17
PC0x8d0:	sub  	x16,	x19,	x21
PC0x8d4:	bge  	x28,	x16,	PC0x824
PC0x8d8:	add  	x26,	x21,	x13
PC0x8dc:	mulhsu	x15,	x16,	x7
PC0x8e0:	sub  	x4,		x22,	x28
PC0x8e4:	mul  	x28,	x7,		x15
PC0x8e8:	mul  	x17,	x26,	x30
PC0x8ec:	addi 	x16,	x0,		1344
PC0x8f0:	mul  	x1,		x27,	x2
PC0x8f4:	slti 	x31,	x15,	480
PC0x8f8:	mul  	x16,	x3,		x8
PC0x8fc:	slt  	x17,	x30,	x24
PC0x900:	add  	x8,		x2,		x23
PC0x904:	srli 	x4,		x1,		29
PC0x908:	mul  	x12,	x29,	x8
PC0x90c:	ori  	x31,	x3,		-1982
PC0x910:	xori 	x8,		x6,		-1843
PC0x914:	add  	x25,	x25,	x10
PC0x918:	srai 	x5,		x5,		1
PC0x91c:	add  	x7,		x18,	x15
PC0x920:	sub  	x30,	x30,	x7
PC0x924:	ori  	x14,	x3,		-1704
PC0x928:	jal  	x10,			PC0x578
PC0x92c:	mul  	x28,	x17,	x9
PC0x930:	mul  	x1,		x16,	x14
PC0x934:	mul  	x5,		x11,	x13
PC0x938:	add  	x22,	x15,	x18
PC0x93c:	bge  	x6,		x7,		PC0x3fc
PC0x940:	add  	x9,		x7,		x21
PC0x944:	mul  	x31,	x8,		x17
PC0x948:	beq  	x4,		x11,	PC0x470
PC0x94c:	bne  	x15,	x28,	PC0xc3c
PC0x950:	sub  	x11,	x8,		x2
PC0x954:	mulhsu	x31,	x28,	x20
PC0x958:	srli 	x26,	x28,	24
PC0x95c:	add  	x7,		x28,	x17
PC0x960:	sub  	x24,	x3,		x24
PC0x964:	sra  	x19,	x7,		x2
PC0x968:	sub  	x26,	x19,	x0
PC0x96c:	mul  	x25,	x0,		x28
PC0x970:	mul  	x30,	x11,	x25
PC0x974:	sub  	x9,		x10,	x20
PC0x978:	add  	x9,		x25,	x9
PC0x97c:	sub  	x3,		x27,	x21
PC0x980:	add  	x20,	x11,	x8
PC0x984:	ori  	x8,		x8,		-1457
PC0x988:	bltu 	x29,	x7,		PC0x414
PC0x98c:	sub  	x17,	x28,	x5
PC0x990:	add  	x25,	x16,	x12
PC0x994:	srl  	x28,	x20,	x6
PC0x998:	slt  	x2,		x30,	x3
PC0x99c:	sub  	x29,	x8,		x29
PC0x9a0:	addi 	x7,		x20,	-1577
PC0x9a4:	sub  	x27,	x26,	x26
PC0x9a8:	or   	x12,	x12,	x19
PC0x9ac:	add  	x6,		x7,		x16
PC0x9b0:	mul  	x5,		x18,	x26
PC0x9b4:	beq  	x2,		x24,	PC0x734
PC0x9b8:	sub  	x3,		x13,	x22
PC0x9bc:	sub  	x21,	x1,		x17
PC0x9c0:	addi 	x25,	x15,	1723
PC0x9c4:	beq  	x24,	x3,		PC0x6f8
PC0x9c8:	sub  	x12,	x26,	x19
PC0x9cc:	slli 	x11,	x15,	5
PC0x9d0:	add  	x17,	x12,	x0
PC0x9d4:	add  	x21,	x24,	x6
PC0x9d8:	slli 	x23,	x20,	19
PC0x9dc:	add  	x23,	x23,	x13
PC0x9e0:	andi 	x4,		x17,	-2004
PC0x9e4:	add  	x19,	x28,	x29
PC0x9e8:	srl  	x13,	x31,	x27
PC0x9ec:	mul  	x6,		x10,	x15
PC0x9f0:	bge  	x12,	x29,	PC0x454
PC0x9f4:	add  	x20,	x7,		x10
PC0x9f8:	mul  	x5,		x3,		x10
PC0x9fc:	mul  	x28,	x22,	x30
PC0xa00:	and  	x26,	x15,	x2
PC0xa04:	mul  	x28,	x0,		x8
PC0xa08:	andi 	x14,	x19,	1924
PC0xa0c:	xor  	x21,	x9,		x31
PC0xa10:	slt  	x2,		x21,	x21
PC0xa14:	slti 	x21,	x27,	776
PC0xa18:	sub  	x3,		x31,	x25
PC0xa1c:	mul  	x15,	x4,		x2
PC0xa20:	mul  	x2,		x22,	x23
PC0xa24:	slti 	x30,	x14,	-376
PC0xa28:	addi 	x27,	x28,	-1631
PC0xa2c:	jal  	x21,			PC0xae8
PC0xa30:	bne  	x22,	x26,	PC0xb28
PC0xa34:	add  	x30,	x10,	x28
PC0xa38:	sub  	x31,	x15,	x8
PC0xa3c:	mulhsu	x5,		x9,		x27
PC0xa40:	sub  	x10,	x26,	x10
PC0xa44:	slt  	x26,	x29,	x10
PC0xa48:	mulh 	x9,		x19,	x13
PC0xa4c:	nop  
PC0xa50:	add  	x9,		x6,		x27
PC0xa54:	sub  	x8,		x10,	x24
PC0xa58:	or   	x2,		x28,	x18
PC0xa5c:	andi 	x17,	x21,	-208
PC0xa60:	sub  	x25,	x1,		x1
PC0xa64:	mul  	x9,		x27,	x18
PC0xa68:	slt  	x15,	x8,		x2
PC0xa6c:	mul  	x13,	x14,	x24
PC0xa70:	sub  	x24,	x31,	x29
PC0xa74:	bne  	x7,		x10,	PC0x590
PC0xa78:	mul  	x1,		x30,	x21
PC0xa7c:	sub  	x15,	x26,	x15
PC0xa80:	add  	x5,		x7,		x19
PC0xa84:	mulh 	x15,	x26,	x26
PC0xa88:	mul  	x4,		x17,	x22
PC0xa8c:	mul  	x31,	x17,	x22
PC0xa90:	sub  	x20,	x20,	x25
PC0xa94:	mul  	x25,	x2,		x29
PC0xa98:	add  	x4,		x12,	x25
PC0xa9c:	sub  	x14,	x6,		x31
PC0xaa0:	sub  	x4,		x23,	x29
PC0xaa4:	bge  	x1,		x1,		PC0x800
PC0xaa8:	xor  	x8,		x8,		x25
PC0xaac:	add  	x6,		x20,	x6
PC0xab0:	add  	x1,		x25,	x20
PC0xab4:	mul  	x7,		x16,	x9
PC0xab8:	mul  	x28,	x13,	x13
PC0xabc:	ori  	x2,		x15,	-1470
PC0xac0:	beq  	x17,	x6,		PC0x860
PC0xac4:	add  	x6,		x6,		x21
PC0xac8:	mul  	x4,		x30,	x31
PC0xacc:	srai 	x16,	x22,	15
PC0xad0:	sub  	x17,	x13,	x25
PC0xad4:	add  	x17,	x20,	x1
PC0xad8:	srli 	x13,	x28,	2
PC0xadc:	sltu 	x30,	x22,	x11
PC0xae0:	ori  	x14,	x24,	-1537
PC0xae4:	mul  	x27,	x27,	x28
PC0xae8:	mul  	x8,		x17,	x26
PC0xaec:	sltu 	x13,	x23,	x20
PC0xaf0:	mul  	x22,	x4,		x7
PC0xaf4:	sub  	x8,		x31,	x19
PC0xaf8:	sra  	x26,	x2,		x6
PC0xafc:	sub  	x7,		x18,	x5
PC0xb00:	sub  	x28,	x4,		x8
PC0xb04:	sll  	x15,	x13,	x13
PC0xb08:	sub  	x6,		x26,	x21
PC0xb0c:	sub  	x31,	x21,	x5
PC0xb10:	beq  	x25,	x0,		PC0xb30
PC0xb14:	blt  	x9,		x0,		PC0x2e8
PC0xb18:	mulhsu	x25,	x28,	x31
PC0xb1c:	mul  	x1,		x27,	x15
PC0xb20:	add  	x27,	x25,	x7
PC0xb24:	sub  	x29,	x12,	x5
PC0xb28:	mulhu	x9,		x25,	x14
PC0xb2c:	xori 	x26,	x17,	-45
PC0xb30:	mulhsu	x7,		x13,	x16
PC0xb34:	srai 	x17,	x26,	30
PC0xb38:	sub  	x17,	x5,		x4
PC0xb3c:	and  	x25,	x22,	x26
PC0xb40:	mul  	x23,	x3,		x22
PC0xb44:	sll  	x31,	x20,	x10
PC0xb48:	srai 	x16,	x13,	9
PC0xb4c:	mul  	x3,		x23,	x13
PC0xb50:	and  	x11,	x14,	x23
PC0xb54:	bltu 	x23,	x7,		PC0x434
PC0xb58:	blt  	x17,	x15,	PC0x3bc
PC0xb5c:	mul  	x17,	x19,	x11
PC0xb60:	mul  	x20,	x17,	x5
PC0xb64:	add  	x29,	x13,	x20
PC0xb68:	slli 	x25,	x24,	12
PC0xb6c:	bge  	x10,	x14,	PC0x974
PC0xb70:	mul  	x24,	x29,	x13
PC0xb74:	sub  	x7,		x23,	x29
PC0xb78:	nop  
PC0xb7c:	sub  	x31,	x4,		x2
PC0xb80:	sltiu	x25,	x31,	-1648
PC0xb84:	addi 	x12,	x29,	-838
PC0xb88:	sub  	x26,	x3,		x5
PC0xb8c:	mul  	x2,		x9,		x28
PC0xb90:	xori 	x16,	x0,		-53
PC0xb94:	ori  	x1,		x0,		-1371
PC0xb98:	sub  	x8,		x12,	x2
PC0xb9c:	srl  	x14,	x0,		x17
PC0xba0:	add  	x29,	x3,		x12
PC0xba4:	mulhsu	x2,		x19,	x31
PC0xba8:	add  	x27,	x28,	x8
PC0xbac:	xor  	x31,	x29,	x27
PC0xbb0:	bge  	x13,	x10,	PC0x854
PC0xbb4:	sub  	x11,	x18,	x22
PC0xbb8:	srli 	x20,	x11,	29
PC0xbbc:	mul  	x25,	x21,	x6
PC0xbc0:	add  	x22,	x30,	x28
PC0xbc4:	add  	x2,		x31,	x22
PC0xbc8:	add  	x11,	x21,	x19
PC0xbcc:	sub  	x27,	x17,	x18
PC0xbd0:	add  	x15,	x24,	x25
PC0xbd4:	ori  	x30,	x25,	148
PC0xbd8:	add  	x16,	x22,	x17
PC0xbdc:	srli 	x2,		x22,	19
PC0xbe0:	and  	x4,		x3,		x21
PC0xbe4:	sub  	x25,	x8,		x11
PC0xbe8:	add  	x24,	x7,		x20
PC0xbec:	sub  	x12,	x4,		x3
PC0xbf0:	mul  	x7,		x26,	x11
PC0xbf4:	bge  	x1,		x4,		PC0x574
PC0xbf8:	add  	x10,	x3,		x10
PC0xbfc:	slt  	x3,		x6,		x11
PC0xc00:	sub  	x13,	x4,		x16
PC0xc04:	jal  	x9,				PC0x4d0
PC0xc08:	mul  	x1,		x0,		x3
PC0xc0c:	blt  	x24,	x4,		PC0xa84
PC0xc10:	sltu 	x3,		x11,	x8
PC0xc14:	mul  	x25,	x14,	x18
PC0xc18:	sub  	x2,		x5,		x4
PC0xc1c:	beq  	x25,	x30,	PC0x558
PC0xc20:	sub  	x14,	x9,		x18
PC0xc24:	and  	x11,	x25,	x27
PC0xc28:	sra  	x12,	x1,		x21
PC0xc2c:	srl  	x25,	x20,	x6
PC0xc30:	andi 	x30,	x27,	-2013
PC0xc34:	sltu 	x12,	x11,	x5
PC0xc38:	srli 	x11,	x29,	4
PC0xc3c:	or   	x23,	x14,	x19
PC0xc40:	mul  	x14,	x0,		x16
PC0xc44:	sll  	x2,		x5,		x12
PC0xc48:	xori 	x28,	x9,		-2015
PC0xc4c:	bge  	x10,	x18,	PC0xba0
PC0xc50:	add  	x27,	x18,	x1
PC0xc54:	slli 	x1,		x18,	18
PC0xc58:	beq  	x14,	x25,	PC0x5b8
PC0xc5c:	bltu 	x19,	x25,	PC0x52c
PC0xc60:	add  	x31,	x19,	x5
PC0xc64:	sltiu	x25,	x7,		1922
PC0xc68:	mul  	x8,		x9,		x26
PC0xc6c:	mulh 	x31,	x23,	x3
PC0xc70:	mul  	x29,	x7,		x11
PC0xc74:	mul  	x14,	x21,	x28
PC0xc78:	add  	x2,		x12,	x9
PC0xc7c:	srli 	x18,	x26,	17
PC0xc80:	ori  	x6,		x15,	-1682
PC0xc84:	add  	x2,		x18,	x2
PC0xc88:	sub  	x14,	x10,	x0
PC0xc8c:	add  	x31,	x12,	x26
PC0xc90:	xori 	x13,	x24,	1089
PC0xc94:	sub  	x30,	x28,	x16
PC0xc98:	mul  	x3,		x5,		x26
PC0xc9c:	sltiu	x11,	x0,		671
PC0xca0:	mul  	x13,	x26,	x21
PC0xca4:	andi 	x15,	x6,		-1309
PC0xca8:	mul  	x31,	x0,		x21
PC0xcac:	addi 	x19,	x30,	-893
PC0xcb0:	add  	x31,	x14,	x21
PC0xcb4:	srl  	x3,		x4,		x26
PC0xcb8:	slli 	x2,		x3,		14
PC0xcbc:	mulhu	x16,	x21,	x5
PC0xcc0:	add  	x30,	x15,	x12
PC0xcc4:	srai 	x7,		x0,		24
PC0xcc8:	mul  	x2,		x10,	x7
PC0xccc:	add  	x12,	x19,	x7
PC0xcd0:	srli 	x11,	x7,		1
PC0xcd4:	add  	x21,	x1,		x29
PC0xcd8:	mul  	x10,	x7,		x6
PC0xcdc:	xor  	x9,		x23,	x22
PC0xce0:	mul  	x27,	x24,	x17
PC0xce4:	slti 	x5,		x10,	1562
PC0xce8:	and  	x24,	x3,		x27
PC0xcec:	sltiu	x25,	x22,	702
PC0xcf0:	mul  	x4,		x15,	x18
PC0xcf4:	mulhu	x23,	x21,	x14
PC0xcf8:	sltiu	x5,		x15,	-1447
PC0xcfc:	srli 	x2,		x2,		9
wfi