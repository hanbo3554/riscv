addi 	x0,		x0,		-1109
addi 	x1,		x0,		537
addi 	x2,		x0,		-1838
addi 	x3,		x0,		-1309
addi 	x4,		x0,		-2019
addi 	x5,		x0,		1500
addi 	x6,		x0,		1090
addi 	x7,		x0,		312
addi 	x8,		x0,		982
addi 	x9,		x0,		-75
addi 	x10,	x0,		-1523
addi 	x11,	x0,		1108
addi 	x12,	x0,		1848
addi 	x13,	x0,		1959
addi 	x14,	x0,		1084
addi 	x15,	x0,		-343
addi 	x16,	x0,		1626
addi 	x17,	x0,		-2022
addi 	x18,	x0,		108
addi 	x19,	x0,		1354
addi 	x20,	x0,		428
addi 	x21,	x0,		-517
addi 	x22,	x0,		-1180
addi 	x23,	x0,		1302
addi 	x24,	x0,		-1592
addi 	x25,	x0,		1771
addi 	x26,	x0,		1823
addi 	x27,	x0,		1990
addi 	x28,	x0,		1975
addi 	x29,	x0,		311
addi 	x30,	x0,		1737
addi 	x31,	x0,		541
PC0x80:	add  	x17,	x14,	x29
PC0x84:	add  	x1,		x9,		x28
PC0x88:	srl  	x18,	x6,		x10
PC0x8c:	bne  	x14,	x3,		PC0xf0
PC0x90:	sub  	x7,		x18,	x28
PC0x94:	mulhsu	x19,	x1,		x8
PC0x98:	mul  	x25,	x14,	x23
PC0x9c:	mulhu	x25,	x28,	x29
PC0xa0:	xori 	x1,		x7,		129
PC0xa4:	addi 	x15,	x17,	185
PC0xa8:	srli 	x23,	x26,	30
PC0xac:	mul  	x28,	x18,	x13
PC0xb0:	sub  	x2,		x5,		x3
PC0xb4:	mul  	x23,	x5,		x8
PC0xb8:	mul  	x26,	x3,		x12
PC0xbc:	sub  	x15,	x4,		x14
PC0xc0:	mul  	x18,	x5,		x31
PC0xc4:	andi 	x31,	x18,	-212
PC0xc8:	mul  	x30,	x13,	x0
PC0xcc:	sra  	x25,	x15,	x3
PC0xd0:	mul  	x6,		x0,		x12
PC0xd4:	addi 	x5,		x15,	-649
PC0xd8:	mul  	x6,		x17,	x24
PC0xdc:	add  	x5,		x22,	x15
PC0xe0:	mulhu	x8,		x7,		x31
PC0xe4:	mul  	x22,	x0,		x13
PC0xe8:	slli 	x30,	x14,	17
PC0xec:	sub  	x2,		x0,		x21
PC0xf0:	mul  	x17,	x30,	x17
PC0xf4:	mul  	x29,	x1,		x21
PC0xf8:	sub  	x21,	x29,	x3
PC0xfc:	sub  	x16,	x28,	x16
PC0x100:	nop  
PC0x104:	blt  	x27,	x14,	PC0x8ec
PC0x108:	add  	x13,	x0,		x2
PC0x10c:	mul  	x28,	x20,	x9
PC0x110:	mul  	x11,	x25,	x8
PC0x114:	bne  	x19,	x5,		PC0x9bc
PC0x118:	or   	x4,		x30,	x4
PC0x11c:	mul  	x28,	x20,	x14
PC0x120:	srai 	x5,		x21,	9
PC0x124:	add  	x26,	x10,	x15
PC0x128:	mul  	x6,		x23,	x1
PC0x12c:	add  	x10,	x3,		x0
PC0x130:	mul  	x16,	x24,	x19
PC0x134:	srli 	x1,		x11,	6
PC0x138:	sub  	x9,		x17,	x9
PC0x13c:	nop  
PC0x140:	srai 	x17,	x10,	12
PC0x144:	mul  	x16,	x5,		x27
PC0x148:	slt  	x9,		x29,	x20
PC0x14c:	mul  	x20,	x27,	x2
PC0x150:	mulhu	x14,	x22,	x10
PC0x154:	slt  	x7,		x23,	x24
PC0x158:	add  	x27,	x24,	x27
PC0x15c:	bne  	x8,		x24,	PC0x178
PC0x160:	xor  	x2,		x30,	x0
PC0x164:	srl  	x19,	x1,		x2
PC0x168:	xor  	x13,	x11,	x19
PC0x16c:	andi 	x23,	x8,		524
PC0x170:	sub  	x1,		x9,		x3
PC0x174:	bltu 	x27,	x24,	PC0x4c0
PC0x178:	slli 	x10,	x4,		17
PC0x17c:	add  	x11,	x27,	x11
PC0x180:	sub  	x6,		x5,		x25
PC0x184:	add  	x5,		x24,	x31
PC0x188:	jal  	x11,			PC0x6d0
PC0x18c:	add  	x9,		x5,		x9
PC0x190:	beq  	x21,	x31,	PC0x384
PC0x194:	xor  	x15,	x2,		x24
PC0x198:	sub  	x3,		x5,		x24
PC0x19c:	add  	x20,	x13,	x19
PC0x1a0:	mul  	x26,	x29,	x29
PC0x1a4:	sub  	x26,	x11,	x3
PC0x1a8:	sll  	x11,	x1,		x5
PC0x1ac:	srai 	x29,	x10,	27
PC0x1b0:	sub  	x26,	x29,	x1
PC0x1b4:	sltiu	x22,	x3,		1347
PC0x1b8:	mul  	x21,	x18,	x28
PC0x1bc:	sra  	x11,	x17,	x8
PC0x1c0:	add  	x15,	x3,		x15
PC0x1c4:	beq  	x26,	x28,	PC0x974
PC0x1c8:	slti 	x1,		x3,		-641
PC0x1cc:	sub  	x14,	x6,		x15
PC0x1d0:	add  	x21,	x7,		x11
PC0x1d4:	add  	x26,	x4,		x17
PC0x1d8:	add  	x8,		x31,	x24
PC0x1dc:	sub  	x30,	x17,	x23
PC0x1e0:	mul  	x15,	x25,	x20
PC0x1e4:	mul  	x3,		x20,	x11
PC0x1e8:	add  	x2,		x30,	x30
PC0x1ec:	add  	x8,		x25,	x30
PC0x1f0:	mul  	x28,	x29,	x12
PC0x1f4:	slt  	x3,		x12,	x31
PC0x1f8:	add  	x24,	x17,	x13
PC0x1fc:	sub  	x19,	x13,	x31
PC0x200:	add  	x9,		x7,		x14
PC0x204:	sltiu	x27,	x21,	1510
PC0x208:	mulh 	x14,	x6,		x0
PC0x20c:	mul  	x16,	x30,	x20
PC0x210:	mulhu	x15,	x10,	x21
PC0x214:	srl  	x12,	x2,		x29
PC0x218:	mul  	x24,	x30,	x15
PC0x21c:	add  	x9,		x27,	x27
PC0x220:	slti 	x27,	x27,	483
PC0x224:	beq  	x18,	x25,	PC0xb80
PC0x228:	add  	x26,	x30,	x4
PC0x22c:	sub  	x21,	x19,	x18
PC0x230:	add  	x25,	x22,	x10
PC0x234:	sll  	x26,	x26,	x5
PC0x238:	blt  	x12,	x22,	PC0xa7c
PC0x23c:	sra  	x4,		x10,	x31
PC0x240:	slt  	x16,	x23,	x10
PC0x244:	mulhsu	x11,	x0,		x5
PC0x248:	srli 	x22,	x23,	25
PC0x24c:	mulhu	x12,	x12,	x4
PC0x250:	add  	x5,		x17,	x12
PC0x254:	sub  	x23,	x30,	x3
PC0x258:	sub  	x16,	x0,		x15
PC0x25c:	or   	x26,	x31,	x28
PC0x260:	sub  	x24,	x4,		x10
PC0x264:	sub  	x26,	x9,		x3
PC0x268:	sltiu	x27,	x7,		1734
PC0x26c:	bltu 	x20,	x24,	PC0xcb8
PC0x270:	mulhu	x5,		x27,	x17
PC0x274:	sub  	x20,	x5,		x5
PC0x278:	mulhsu	x4,		x25,	x3
PC0x27c:	sll  	x29,	x21,	x16
PC0x280:	sltu 	x4,		x15,	x1
PC0x284:	add  	x15,	x23,	x18
PC0x288:	sub  	x29,	x23,	x21
PC0x28c:	sub  	x2,		x26,	x27
PC0x290:	mul  	x11,	x22,	x18
PC0x294:	slli 	x19,	x20,	25
PC0x298:	mul  	x19,	x20,	x1
PC0x29c:	bne  	x26,	x15,	PC0x1a4
PC0x2a0:	mul  	x31,	x22,	x5
PC0x2a4:	slli 	x10,	x21,	7
PC0x2a8:	mulh 	x7,		x30,	x5
PC0x2ac:	mulhsu	x14,	x23,	x5
PC0x2b0:	xori 	x6,		x8,		1850
PC0x2b4:	bne  	x19,	x14,	PC0x21c
PC0x2b8:	ori  	x19,	x4,		1372
PC0x2bc:	mul  	x16,	x0,		x21
PC0x2c0:	mulhu	x28,	x22,	x25
PC0x2c4:	sra  	x10,	x12,	x20
PC0x2c8:	add  	x7,		x3,		x17
PC0x2cc:	sub  	x13,	x21,	x26
PC0x2d0:	sub  	x8,		x3,		x16
PC0x2d4:	mul  	x27,	x3,		x8
PC0x2d8:	ori  	x15,	x21,	-1310
PC0x2dc:	add  	x23,	x27,	x27
PC0x2e0:	slti 	x16,	x8,		14
PC0x2e4:	mul  	x28,	x14,	x3
PC0x2e8:	mul  	x1,		x11,	x13
PC0x2ec:	slt  	x2,		x16,	x0
PC0x2f0:	sub  	x21,	x19,	x0
PC0x2f4:	sub  	x29,	x28,	x27
PC0x2f8:	add  	x12,	x10,	x19
PC0x2fc:	sub  	x28,	x31,	x13
PC0x300:	slt  	x22,	x20,	x11
PC0x304:	sub  	x23,	x17,	x29
PC0x308:	ori  	x18,	x17,	1591
PC0x30c:	mulh 	x25,	x16,	x25
PC0x310:	sltu 	x28,	x11,	x22
PC0x314:	mul  	x15,	x1,		x23
PC0x318:	mul  	x3,		x4,		x15
PC0x31c:	slti 	x21,	x7,		633
PC0x320:	slti 	x20,	x16,	1399
PC0x324:	sub  	x22,	x14,	x30
PC0x328:	sub  	x14,	x20,	x12
PC0x32c:	blt  	x26,	x25,	PC0xaf8
PC0x330:	mul  	x2,		x15,	x6
PC0x334:	xor  	x20,	x12,	x16
PC0x338:	sub  	x31,	x13,	x24
PC0x33c:	sll  	x15,	x0,		x23
PC0x340:	mulhu	x31,	x20,	x18
PC0x344:	mul  	x12,	x11,	x6
PC0x348:	sltu 	x10,	x13,	x1
PC0x34c:	mul  	x7,		x17,	x7
PC0x350:	add  	x22,	x28,	x13
PC0x354:	sub  	x27,	x9,		x9
PC0x358:	ori  	x31,	x27,	-605
PC0x35c:	mul  	x7,		x14,	x28
PC0x360:	add  	x5,		x20,	x17
PC0x364:	add  	x1,		x26,	x14
PC0x368:	add  	x22,	x3,		x29
PC0x36c:	mul  	x12,	x31,	x10
PC0x370:	add  	x13,	x22,	x12
PC0x374:	add  	x16,	x25,	x5
PC0x378:	sub  	x4,		x28,	x24
PC0x37c:	sub  	x5,		x21,	x28
PC0x380:	srli 	x23,	x7,		7
PC0x384:	add  	x4,		x19,	x16
PC0x388:	slti 	x19,	x11,	1468
PC0x38c:	sub  	x12,	x3,		x26
PC0x390:	slti 	x18,	x6,		-570
PC0x394:	sub  	x6,		x26,	x0
PC0x398:	sub  	x3,		x22,	x17
PC0x39c:	bge  	x5,		x30,	PC0xc14
PC0x3a0:	ori  	x21,	x4,		1791
PC0x3a4:	slti 	x12,	x13,	-758
PC0x3a8:	mul  	x19,	x0,		x27
PC0x3ac:	add  	x3,		x31,	x22
PC0x3b0:	add  	x1,		x22,	x3
PC0x3b4:	andi 	x3,		x5,		-1253
PC0x3b8:	sub  	x1,		x28,	x2
PC0x3bc:	beq  	x14,	x11,	PC0x204
PC0x3c0:	mul  	x17,	x25,	x26
PC0x3c4:	sub  	x12,	x4,		x21
PC0x3c8:	bne  	x8,		x17,	PC0xa9c
PC0x3cc:	srli 	x10,	x6,		10
PC0x3d0:	slti 	x29,	x21,	-220
PC0x3d4:	mul  	x8,		x11,	x15
PC0x3d8:	nop  
PC0x3dc:	sltu 	x13,	x9,		x29
PC0x3e0:	sub  	x15,	x21,	x25
PC0x3e4:	add  	x11,	x29,	x27
PC0x3e8:	xor  	x12,	x19,	x26
PC0x3ec:	mul  	x9,		x24,	x5
PC0x3f0:	add  	x18,	x14,	x29
PC0x3f4:	sltu 	x3,		x22,	x25
PC0x3f8:	sub  	x4,		x22,	x4
PC0x3fc:	add  	x25,	x15,	x15
PC0x400:	add  	x12,	x5,		x22
PC0x404:	mul  	x4,		x11,	x29
PC0x408:	bne  	x26,	x24,	PC0x91c
PC0x40c:	nop  
PC0x410:	add  	x3,		x26,	x29
PC0x414:	srl  	x13,	x30,	x19
PC0x418:	srl  	x11,	x18,	x4
PC0x41c:	xor  	x19,	x8,		x16
PC0x420:	add  	x8,		x21,	x17
PC0x424:	and  	x3,		x29,	x27
PC0x428:	sub  	x22,	x4,		x24
PC0x42c:	mul  	x8,		x5,		x8
PC0x430:	mul  	x7,		x27,	x10
PC0x434:	srl  	x6,		x12,	x26
PC0x438:	add  	x14,	x5,		x30
PC0x43c:	sub  	x9,		x19,	x15
PC0x440:	add  	x9,		x15,	x3
PC0x444:	mul  	x7,		x11,	x30
PC0x448:	bltu 	x0,		x1,		PC0x800
PC0x44c:	bgeu 	x7,		x16,	PC0x724
PC0x450:	mulhsu	x11,	x21,	x13
PC0x454:	mul  	x16,	x12,	x29
PC0x458:	add  	x6,		x20,	x14
PC0x45c:	mul  	x13,	x8,		x10
PC0x460:	addi 	x22,	x10,	1192
PC0x464:	mul  	x30,	x13,	x16
PC0x468:	nop  
PC0x46c:	add  	x29,	x9,		x11
PC0x470:	mul  	x19,	x15,	x26
PC0x474:	mul  	x13,	x22,	x21
PC0x478:	mulhsu	x26,	x18,	x22
PC0x47c:	add  	x7,		x1,		x20
PC0x480:	sub  	x21,	x28,	x16
PC0x484:	mul  	x16,	x9,		x29
PC0x488:	mul  	x12,	x3,		x25
PC0x48c:	sub  	x6,		x17,	x27
PC0x490:	bgeu 	x21,	x24,	PC0xca4
PC0x494:	mulh 	x23,	x9,		x12
PC0x498:	add  	x30,	x10,	x14
PC0x49c:	srl  	x11,	x28,	x6
PC0x4a0:	sub  	x18,	x11,	x3
PC0x4a4:	add  	x7,		x4,		x30
PC0x4a8:	xor  	x12,	x22,	x17
PC0x4ac:	mul  	x6,		x18,	x5
PC0x4b0:	slti 	x14,	x17,	-37
PC0x4b4:	mul  	x20,	x31,	x7
PC0x4b8:	sll  	x23,	x0,		x31
PC0x4bc:	sub  	x29,	x25,	x19
PC0x4c0:	xori 	x17,	x20,	-196
PC0x4c4:	add  	x29,	x4,		x11
PC0x4c8:	sltu 	x11,	x7,		x5
PC0x4cc:	mul  	x25,	x2,		x27
PC0x4d0:	srli 	x4,		x18,	3
PC0x4d4:	mulhsu	x21,	x13,	x24
PC0x4d8:	mul  	x15,	x15,	x6
PC0x4dc:	sub  	x18,	x19,	x19
PC0x4e0:	addi 	x12,	x31,	-630
PC0x4e4:	mul  	x19,	x12,	x23
PC0x4e8:	nop  
PC0x4ec:	mul  	x8,		x25,	x19
PC0x4f0:	add  	x9,		x31,	x28
PC0x4f4:	bge  	x8,		x22,	PC0x808
PC0x4f8:	beq  	x12,	x14,	PC0x51c
PC0x4fc:	sub  	x16,	x25,	x31
PC0x500:	add  	x1,		x14,	x24
PC0x504:	slt  	x15,	x21,	x19
PC0x508:	and  	x25,	x14,	x27
PC0x50c:	slli 	x15,	x30,	20
PC0x510:	mul  	x25,	x29,	x11
PC0x514:	sub  	x28,	x23,	x8
PC0x518:	sub  	x11,	x6,		x11
PC0x51c:	or   	x29,	x8,		x29
PC0x520:	sub  	x20,	x13,	x7
PC0x524:	xor  	x13,	x20,	x18
PC0x528:	bne  	x30,	x21,	PC0x9f0
PC0x52c:	sub  	x1,		x17,	x4
PC0x530:	mul  	x4,		x17,	x31
PC0x534:	add  	x9,		x30,	x6
PC0x538:	xor  	x6,		x6,		x29
PC0x53c:	mulhsu	x24,	x19,	x30
PC0x540:	add  	x19,	x0,		x4
PC0x544:	add  	x2,		x4,		x28
PC0x548:	sub  	x30,	x29,	x6
PC0x54c:	mul  	x20,	x22,	x4
PC0x550:	add  	x2,		x26,	x3
PC0x554:	bltu 	x23,	x11,	PC0x430
PC0x558:	jal  	x16,			PC0x388
PC0x55c:	ori  	x12,	x7,		-728
PC0x560:	sub  	x15,	x7,		x19
PC0x564:	or   	x3,		x7,		x1
PC0x568:	slli 	x6,		x26,	3
PC0x56c:	add  	x29,	x17,	x10
PC0x570:	bgeu 	x31,	x14,	PC0x514
PC0x574:	add  	x14,	x7,		x4
PC0x578:	sub  	x28,	x18,	x14
PC0x57c:	add  	x6,		x5,		x0
PC0x580:	srai 	x21,	x6,		20
PC0x584:	sub  	x12,	x15,	x16
PC0x588:	bgeu 	x20,	x24,	PC0xbd4
PC0x58c:	mul  	x21,	x23,	x1
PC0x590:	mul  	x26,	x25,	x16
PC0x594:	sltu 	x29,	x16,	x3
PC0x598:	or   	x20,	x21,	x5
PC0x59c:	mul  	x14,	x3,		x26
PC0x5a0:	slt  	x12,	x1,		x5
PC0x5a4:	add  	x9,		x2,		x14
PC0x5a8:	add  	x20,	x17,	x13
PC0x5ac:	add  	x22,	x29,	x14
PC0x5b0:	addi 	x15,	x1,		-895
PC0x5b4:	sub  	x26,	x15,	x15
PC0x5b8:	bgeu 	x30,	x2,		PC0xa04
PC0x5bc:	bltu 	x27,	x3,		PC0x150
PC0x5c0:	xori 	x19,	x8,		-1616
PC0x5c4:	slt  	x20,	x14,	x22
PC0x5c8:	sub  	x3,		x12,	x24
PC0x5cc:	add  	x14,	x21,	x16
PC0x5d0:	mul  	x27,	x13,	x9
PC0x5d4:	sub  	x6,		x24,	x27
PC0x5d8:	addi 	x17,	x26,	1245
PC0x5dc:	mul  	x16,	x31,	x7
PC0x5e0:	add  	x14,	x11,	x9
PC0x5e4:	sub  	x31,	x13,	x21
PC0x5e8:	xor  	x13,	x1,		x26
PC0x5ec:	mul  	x2,		x13,	x7
PC0x5f0:	add  	x13,	x18,	x17
PC0x5f4:	add  	x24,	x20,	x18
PC0x5f8:	add  	x13,	x16,	x23
PC0x5fc:	sub  	x14,	x6,		x7
PC0x600:	mul  	x23,	x12,	x21
PC0x604:	mul  	x4,		x30,	x19
PC0x608:	mul  	x17,	x8,		x9
PC0x60c:	sub  	x31,	x11,	x30
PC0x610:	bge  	x12,	x3,		PC0x8f0
PC0x614:	slli 	x7,		x1,		28
PC0x618:	add  	x17,	x2,		x0
PC0x61c:	srai 	x17,	x29,	10
PC0x620:	add  	x5,		x0,		x29
PC0x624:	beq  	x29,	x16,	PC0x3ac
PC0x628:	srai 	x21,	x26,	14
PC0x62c:	mulhsu	x8,		x23,	x0
PC0x630:	mul  	x27,	x27,	x28
PC0x634:	slt  	x1,		x26,	x12
PC0x638:	sra  	x27,	x11,	x29
PC0x63c:	andi 	x16,	x16,	-1752
PC0x640:	add  	x31,	x29,	x27
PC0x644:	mul  	x1,		x3,		x4
PC0x648:	sltu 	x12,	x20,	x17
PC0x64c:	mul  	x17,	x18,	x24
PC0x650:	bgeu 	x11,	x27,	PC0x99c
PC0x654:	srl  	x7,		x14,	x13
PC0x658:	mul  	x31,	x18,	x4
PC0x65c:	ori  	x26,	x2,		-1268
PC0x660:	bltu 	x31,	x3,		PC0xb98
PC0x664:	add  	x5,		x29,	x5
PC0x668:	sub  	x31,	x15,	x10
PC0x66c:	sltu 	x22,	x3,		x0
PC0x670:	blt  	x14,	x15,	PC0x990
PC0x674:	add  	x22,	x15,	x30
PC0x678:	mulhu	x27,	x13,	x3
PC0x67c:	or   	x17,	x26,	x28
PC0x680:	add  	x31,	x22,	x18
PC0x684:	xor  	x6,		x11,	x15
PC0x688:	sra  	x14,	x31,	x22
PC0x68c:	add  	x23,	x1,		x22
PC0x690:	mul  	x25,	x22,	x0
PC0x694:	mul  	x26,	x2,		x18
PC0x698:	bltu 	x6,		x1,		PC0x61c
PC0x69c:	mul  	x5,		x24,	x25
PC0x6a0:	mul  	x18,	x13,	x23
PC0x6a4:	sub  	x24,	x29,	x6
PC0x6a8:	sltu 	x21,	x26,	x26
PC0x6ac:	slt  	x13,	x20,	x3
PC0x6b0:	sub  	x29,	x5,		x28
PC0x6b4:	sub  	x16,	x30,	x30
PC0x6b8:	mulhu	x12,	x8,		x2
PC0x6bc:	srai 	x23,	x6,		9
PC0x6c0:	xor  	x13,	x2,		x10
PC0x6c4:	bltu 	x30,	x3,		PC0xcb8
PC0x6c8:	slli 	x3,		x5,		31
PC0x6cc:	slli 	x29,	x26,	15
PC0x6d0:	mulhu	x10,	x6,		x6
PC0x6d4:	mulh 	x9,		x23,	x14
PC0x6d8:	andi 	x23,	x1,		-1907
PC0x6dc:	beq  	x18,	x10,	PC0x5cc
PC0x6e0:	add  	x26,	x22,	x15
PC0x6e4:	add  	x12,	x6,		x6
PC0x6e8:	mul  	x20,	x26,	x30
PC0x6ec:	sub  	x19,	x3,		x23
PC0x6f0:	mul  	x18,	x26,	x3
PC0x6f4:	sra  	x29,	x10,	x13
PC0x6f8:	srl  	x5,		x14,	x1
PC0x6fc:	sub  	x3,		x16,	x5
PC0x700:	mulhsu	x7,		x1,		x6
PC0x704:	mul  	x29,	x7,		x29
PC0x708:	sub  	x6,		x11,	x23
PC0x70c:	bge  	x20,	x24,	PC0x18c
PC0x710:	and  	x5,		x23,	x15
PC0x714:	mul  	x18,	x19,	x8
PC0x718:	mul  	x18,	x5,		x14
PC0x71c:	mul  	x18,	x20,	x12
PC0x720:	sub  	x31,	x17,	x8
PC0x724:	mul  	x8,		x26,	x21
PC0x728:	sub  	x13,	x27,	x8
PC0x72c:	sub  	x8,		x0,		x27
PC0x730:	sra  	x16,	x29,	x8
PC0x734:	bltu 	x23,	x11,	PC0x63c
PC0x738:	mul  	x18,	x9,		x0
PC0x73c:	mul  	x8,		x23,	x4
PC0x740:	sub  	x23,	x14,	x18
PC0x744:	bge  	x26,	x26,	PC0x5a0
PC0x748:	andi 	x1,		x2,		-1485
PC0x74c:	sll  	x4,		x18,	x20
PC0x750:	slli 	x1,		x5,		6
PC0x754:	slti 	x16,	x29,	1398
PC0x758:	beq  	x28,	x3,		PC0x2ac
PC0x75c:	xor  	x15,	x30,	x26
PC0x760:	sltu 	x5,		x13,	x2
PC0x764:	sub  	x11,	x6,		x11
PC0x768:	add  	x7,		x2,		x21
PC0x76c:	mul  	x26,	x4,		x14
PC0x770:	mul  	x27,	x16,	x31
PC0x774:	add  	x2,		x15,	x20
PC0x778:	add  	x19,	x6,		x2
PC0x77c:	slti 	x19,	x20,	121
PC0x780:	bne  	x6,		x24,	PC0xc0
PC0x784:	mul  	x12,	x1,		x0
PC0x788:	slt  	x9,		x2,		x11
PC0x78c:	nop  
PC0x790:	jal  	x5,				PC0xc48
PC0x794:	mul  	x29,	x23,	x26
PC0x798:	add  	x21,	x21,	x16
PC0x79c:	srli 	x11,	x27,	10
PC0x7a0:	mul  	x18,	x19,	x11
PC0x7a4:	mul  	x7,		x6,		x8
PC0x7a8:	slti 	x3,		x21,	1429
PC0x7ac:	sll  	x2,		x15,	x0
PC0x7b0:	add  	x5,		x14,	x20
PC0x7b4:	ori  	x24,	x7,		169
PC0x7b8:	xori 	x14,	x7,		925
PC0x7bc:	mulhu	x23,	x17,	x27
PC0x7c0:	sra  	x27,	x29,	x29
PC0x7c4:	mul  	x17,	x18,	x10
PC0x7c8:	srl  	x10,	x19,	x28
PC0x7cc:	add  	x8,		x0,		x2
PC0x7d0:	sltu 	x6,		x0,		x15
PC0x7d4:	sub  	x12,	x30,	x8
PC0x7d8:	addi 	x21,	x22,	-1798
PC0x7dc:	sub  	x28,	x31,	x7
PC0x7e0:	mul  	x29,	x12,	x26
PC0x7e4:	bltu 	x3,		x23,	PC0x5e8
PC0x7e8:	add  	x20,	x17,	x10
PC0x7ec:	add  	x30,	x1,		x7
PC0x7f0:	addi 	x8,		x14,	-69
PC0x7f4:	srl  	x13,	x17,	x16
PC0x7f8:	and  	x20,	x2,		x28
PC0x7fc:	mul  	x21,	x10,	x30
PC0x800:	mulh 	x14,	x26,	x27
PC0x804:	and  	x28,	x21,	x9
PC0x808:	sub  	x31,	x18,	x14
PC0x80c:	add  	x12,	x2,		x10
PC0x810:	mul  	x1,		x22,	x11
PC0x814:	mul  	x9,		x12,	x20
PC0x818:	mul  	x17,	x7,		x11
PC0x81c:	xori 	x21,	x17,	-77
PC0x820:	sub  	x20,	x30,	x31
PC0x824:	add  	x16,	x8,		x13
PC0x828:	mulhsu	x10,	x25,	x6
PC0x82c:	sub  	x27,	x13,	x5
PC0x830:	srl  	x7,		x2,		x18
PC0x834:	add  	x25,	x13,	x25
PC0x838:	add  	x17,	x18,	x18
PC0x83c:	sub  	x22,	x7,		x10
PC0x840:	mulhu	x16,	x30,	x9
PC0x844:	xori 	x7,		x2,		1234
PC0x848:	srl  	x30,	x31,	x23
PC0x84c:	sub  	x7,		x1,		x18
PC0x850:	sub  	x4,		x23,	x13
PC0x854:	mul  	x31,	x5,		x2
PC0x858:	slt  	x18,	x29,	x5
PC0x85c:	add  	x8,		x6,		x28
PC0x860:	add  	x17,	x4,		x5
PC0x864:	mulh 	x25,	x27,	x17
PC0x868:	sub  	x20,	x17,	x5
PC0x86c:	add  	x28,	x7,		x17
PC0x870:	blt  	x22,	x22,	PC0x5dc
PC0x874:	add  	x22,	x14,	x0
PC0x878:	addi 	x23,	x30,	215
PC0x87c:	add  	x1,		x26,	x4
PC0x880:	mul  	x12,	x25,	x3
PC0x884:	bne  	x4,		x9,		PC0xcbc
PC0x888:	bltu 	x31,	x7,		PC0x88c
PC0x88c:	add  	x18,	x23,	x0
PC0x890:	mul  	x6,		x24,	x25
PC0x894:	add  	x29,	x9,		x23
PC0x898:	sub  	x9,		x22,	x19
PC0x89c:	add  	x2,		x30,	x23
PC0x8a0:	sll  	x1,		x6,		x5
PC0x8a4:	sltiu	x28,	x26,	1921
PC0x8a8:	mulhu	x21,	x27,	x23
PC0x8ac:	add  	x14,	x31,	x21
PC0x8b0:	slti 	x12,	x18,	-1278
PC0x8b4:	sll  	x3,		x3,		x14
PC0x8b8:	mulhsu	x29,	x18,	x2
PC0x8bc:	sub  	x31,	x16,	x7
PC0x8c0:	add  	x24,	x3,		x8
PC0x8c4:	and  	x12,	x2,		x21
PC0x8c8:	mul  	x2,		x4,		x23
PC0x8cc:	sub  	x16,	x25,	x25
PC0x8d0:	add  	x5,		x30,	x22
PC0x8d4:	sub  	x15,	x10,	x26
PC0x8d8:	add  	x20,	x16,	x6
PC0x8dc:	mul  	x22,	x22,	x30
PC0x8e0:	bgeu 	x3,		x26,	PC0xcfc
PC0x8e4:	slti 	x11,	x7,		1135
PC0x8e8:	mulhsu	x17,	x25,	x1
PC0x8ec:	sub  	x11,	x1,		x0
PC0x8f0:	and  	x10,	x15,	x9
PC0x8f4:	sub  	x3,		x6,		x25
PC0x8f8:	ori  	x8,		x14,	-1414
PC0x8fc:	mul  	x24,	x20,	x28
PC0x900:	sub  	x3,		x16,	x4
PC0x904:	mul  	x15,	x20,	x10
PC0x908:	mulh 	x6,		x29,	x6
PC0x90c:	xor  	x22,	x17,	x22
PC0x910:	mul  	x17,	x29,	x17
PC0x914:	mul  	x11,	x18,	x5
PC0x918:	mul  	x26,	x2,		x4
PC0x91c:	mul  	x30,	x12,	x11
PC0x920:	add  	x13,	x20,	x17
PC0x924:	slli 	x19,	x14,	5
PC0x928:	sub  	x23,	x28,	x22
PC0x92c:	srli 	x3,		x31,	19
PC0x930:	xori 	x28,	x4,		1536
PC0x934:	bltu 	x27,	x24,	PC0x110
PC0x938:	sltiu	x22,	x13,	-964
PC0x93c:	add  	x10,	x9,		x7
PC0x940:	mulhsu	x4,		x28,	x13
PC0x944:	mulhu	x24,	x3,		x9
PC0x948:	sltiu	x31,	x25,	351
PC0x94c:	mul  	x21,	x3,		x10
PC0x950:	mulh 	x19,	x23,	x2
PC0x954:	sra  	x17,	x12,	x14
PC0x958:	sub  	x20,	x4,		x17
PC0x95c:	sub  	x7,		x0,		x27
PC0x960:	mulh 	x8,		x8,		x10
PC0x964:	add  	x23,	x8,		x27
PC0x968:	add  	x20,	x20,	x21
PC0x96c:	srai 	x9,		x28,	1
PC0x970:	add  	x1,		x14,	x30
PC0x974:	bgeu 	x13,	x4,		PC0x244
PC0x978:	bne  	x29,	x27,	PC0x4f8
PC0x97c:	add  	x20,	x12,	x25
PC0x980:	andi 	x6,		x27,	680
PC0x984:	add  	x12,	x27,	x16
PC0x988:	mul  	x11,	x2,		x10
PC0x98c:	add  	x21,	x14,	x23
PC0x990:	and  	x11,	x16,	x31
PC0x994:	mulh 	x27,	x27,	x4
PC0x998:	sub  	x15,	x19,	x29
PC0x99c:	sub  	x30,	x1,		x14
PC0x9a0:	mul  	x27,	x30,	x12
PC0x9a4:	sub  	x20,	x1,		x17
PC0x9a8:	sra  	x1,		x7,		x14
PC0x9ac:	add  	x16,	x22,	x7
PC0x9b0:	sub  	x31,	x10,	x3
PC0x9b4:	slt  	x5,		x17,	x1
PC0x9b8:	srai 	x11,	x25,	25
PC0x9bc:	add  	x19,	x1,		x14
PC0x9c0:	mul  	x24,	x27,	x18
PC0x9c4:	sra  	x28,	x22,	x10
PC0x9c8:	mulhu	x11,	x3,		x2
PC0x9cc:	srli 	x1,		x26,	29
PC0x9d0:	ori  	x18,	x4,		575
PC0x9d4:	sll  	x9,		x28,	x19
PC0x9d8:	bge  	x4,		x6,		PC0x374
PC0x9dc:	bge  	x5,		x14,	PC0x464
PC0x9e0:	mulhsu	x19,	x11,	x31
PC0x9e4:	andi 	x24,	x6,		-1276
PC0x9e8:	sub  	x22,	x3,		x29
PC0x9ec:	bne  	x19,	x10,	PC0x654
PC0x9f0:	bgeu 	x10,	x31,	PC0xae4
PC0x9f4:	bge  	x10,	x25,	PC0x208
PC0x9f8:	add  	x15,	x0,		x5
PC0x9fc:	add  	x28,	x6,		x9
PC0xa00:	slt  	x24,	x20,	x22
PC0xa04:	srli 	x22,	x14,	30
PC0xa08:	bge  	x7,		x28,	PC0x7a0
PC0xa0c:	add  	x12,	x21,	x29
PC0xa10:	sub  	x27,	x11,	x0
PC0xa14:	srli 	x10,	x20,	29
PC0xa18:	add  	x25,	x21,	x29
PC0xa1c:	sub  	x15,	x27,	x0
PC0xa20:	andi 	x9,		x28,	-1484
PC0xa24:	add  	x20,	x0,		x11
PC0xa28:	sub  	x13,	x25,	x17
PC0xa2c:	bltu 	x3,		x30,	PC0x248
PC0xa30:	sub  	x18,	x11,	x6
PC0xa34:	blt  	x28,	x6,		PC0x864
PC0xa38:	add  	x16,	x11,	x0
PC0xa3c:	mul  	x12,	x11,	x13
PC0xa40:	addi 	x20,	x24,	610
PC0xa44:	sub  	x26,	x12,	x25
PC0xa48:	sub  	x20,	x14,	x25
PC0xa4c:	mul  	x8,		x22,	x4
PC0xa50:	add  	x25,	x23,	x31
PC0xa54:	blt  	x14,	x19,	PC0x460
PC0xa58:	mulhu	x25,	x25,	x1
PC0xa5c:	add  	x25,	x9,		x29
PC0xa60:	mulh 	x2,		x27,	x17
PC0xa64:	sub  	x4,		x11,	x31
PC0xa68:	mul  	x27,	x23,	x0
PC0xa6c:	or   	x27,	x0,		x15
PC0xa70:	add  	x11,	x7,		x4
PC0xa74:	mul  	x25,	x12,	x13
PC0xa78:	mul  	x5,		x30,	x15
PC0xa7c:	sub  	x22,	x6,		x12
PC0xa80:	sub  	x26,	x24,	x17
PC0xa84:	slli 	x15,	x26,	1
PC0xa88:	sub  	x19,	x30,	x9
PC0xa8c:	srai 	x2,		x23,	18
PC0xa90:	or   	x25,	x17,	x17
PC0xa94:	sltu 	x10,	x9,		x28
PC0xa98:	mulhsu	x29,	x0,		x18
PC0xa9c:	sltiu	x23,	x22,	-84
PC0xaa0:	bltu 	x0,		x7,		PC0xb84
PC0xaa4:	mul  	x13,	x6,		x22
PC0xaa8:	sub  	x1,		x11,	x19
PC0xaac:	srai 	x29,	x19,	19
PC0xab0:	add  	x8,		x16,	x16
PC0xab4:	add  	x7,		x30,	x21
PC0xab8:	sub  	x30,	x5,		x27
PC0xabc:	add  	x7,		x31,	x13
PC0xac0:	mul  	x18,	x3,		x7
PC0xac4:	slti 	x28,	x16,	-945
PC0xac8:	mul  	x14,	x28,	x24
PC0xacc:	sub  	x19,	x23,	x19
PC0xad0:	addi 	x22,	x27,	820
PC0xad4:	mul  	x16,	x27,	x10
PC0xad8:	mul  	x7,		x25,	x29
PC0xadc:	add  	x21,	x28,	x15
PC0xae0:	mul  	x20,	x21,	x1
PC0xae4:	sub  	x15,	x2,		x31
PC0xae8:	add  	x25,	x27,	x29
PC0xaec:	mul  	x25,	x14,	x6
PC0xaf0:	sub  	x24,	x28,	x21
PC0xaf4:	xor  	x5,		x30,	x29
PC0xaf8:	sub  	x19,	x0,		x29
PC0xafc:	bltu 	x1,		x20,	PC0xb18
PC0xb00:	jal  	x25,			PC0xcc
PC0xb04:	sub  	x19,	x22,	x19
PC0xb08:	mul  	x25,	x21,	x3
PC0xb0c:	mul  	x10,	x27,	x8
PC0xb10:	addi 	x6,		x30,	-1796
PC0xb14:	sll  	x12,	x1,		x24
PC0xb18:	add  	x12,	x10,	x6
PC0xb1c:	bge  	x13,	x7,		PC0x5b0
PC0xb20:	add  	x25,	x22,	x26
PC0xb24:	sub  	x15,	x6,		x27
PC0xb28:	addi 	x2,		x13,	1326
PC0xb2c:	srl  	x28,	x5,		x17
PC0xb30:	srai 	x17,	x16,	21
PC0xb34:	mul  	x12,	x5,		x9
PC0xb38:	sub  	x1,		x3,		x9
PC0xb3c:	and  	x12,	x29,	x6
PC0xb40:	mul  	x4,		x8,		x24
PC0xb44:	slt  	x26,	x25,	x25
PC0xb48:	add  	x4,		x23,	x6
PC0xb4c:	srl  	x26,	x5,		x28
PC0xb50:	mul  	x31,	x20,	x22
PC0xb54:	mul  	x12,	x21,	x0
PC0xb58:	add  	x24,	x27,	x1
PC0xb5c:	bgeu 	x1,		x27,	PC0x7d0
PC0xb60:	mul  	x13,	x16,	x17
PC0xb64:	mulhsu	x29,	x6,		x11
PC0xb68:	or   	x21,	x17,	x16
PC0xb6c:	ori  	x31,	x0,		934
PC0xb70:	or   	x31,	x29,	x24
PC0xb74:	xori 	x21,	x11,	-357
PC0xb78:	add  	x30,	x23,	x25
PC0xb7c:	mulh 	x28,	x31,	x28
PC0xb80:	add  	x13,	x31,	x11
PC0xb84:	add  	x9,		x17,	x4
PC0xb88:	mul  	x27,	x23,	x4
PC0xb8c:	mul  	x16,	x6,		x24
PC0xb90:	sub  	x6,		x20,	x12
PC0xb94:	nop  
PC0xb98:	xor  	x23,	x16,	x8
PC0xb9c:	slt  	x12,	x19,	x9
PC0xba0:	xori 	x1,		x16,	-196
PC0xba4:	sltu 	x4,		x10,	x27
PC0xba8:	sub  	x30,	x16,	x0
PC0xbac:	add  	x3,		x1,		x12
PC0xbb0:	srl  	x5,		x18,	x11
PC0xbb4:	mul  	x31,	x21,	x29
PC0xbb8:	sub  	x20,	x30,	x12
PC0xbbc:	mul  	x9,		x12,	x3
PC0xbc0:	add  	x27,	x7,		x13
PC0xbc4:	sra  	x20,	x11,	x1
PC0xbc8:	bne  	x6,		x6,		PC0x1e8
PC0xbcc:	mulhsu	x23,	x15,	x1
PC0xbd0:	and  	x26,	x8,		x26
PC0xbd4:	bgeu 	x23,	x15,	PC0xa14
PC0xbd8:	srl  	x26,	x16,	x4
PC0xbdc:	sub  	x29,	x5,		x28
PC0xbe0:	mul  	x13,	x24,	x29
PC0xbe4:	add  	x8,		x20,	x14
PC0xbe8:	sub  	x20,	x21,	x5
PC0xbec:	addi 	x7,		x3,		2016
PC0xbf0:	bge  	x11,	x12,	PC0xc48
PC0xbf4:	bgeu 	x22,	x1,		PC0x248
PC0xbf8:	mul  	x9,		x25,	x16
PC0xbfc:	mul  	x8,		x13,	x16
PC0xc00:	add  	x29,	x28,	x30
PC0xc04:	xori 	x27,	x30,	-1654
PC0xc08:	sll  	x22,	x0,		x30
PC0xc0c:	mul  	x11,	x12,	x22
PC0xc10:	sub  	x23,	x1,		x27
PC0xc14:	mul  	x1,		x28,	x8
PC0xc18:	sub  	x31,	x4,		x13
PC0xc1c:	srli 	x1,		x2,		25
PC0xc20:	sltiu	x15,	x25,	686
PC0xc24:	bgeu 	x29,	x18,	PC0x5e8
PC0xc28:	srl  	x26,	x10,	x7
PC0xc2c:	add  	x29,	x24,	x23
PC0xc30:	add  	x26,	x15,	x29
PC0xc34:	andi 	x22,	x29,	-1635
PC0xc38:	sub  	x6,		x13,	x21
PC0xc3c:	add  	x25,	x1,		x7
PC0xc40:	mul  	x18,	x2,		x30
PC0xc44:	add  	x22,	x17,	x21
PC0xc48:	xor  	x16,	x19,	x0
PC0xc4c:	bgeu 	x29,	x0,		PC0x174
PC0xc50:	sltu 	x10,	x17,	x31
PC0xc54:	add  	x5,		x23,	x5
PC0xc58:	nop  
PC0xc5c:	sub  	x27,	x6,		x0
PC0xc60:	add  	x11,	x2,		x13
PC0xc64:	add  	x9,		x1,		x31
PC0xc68:	mulh 	x27,	x25,	x3
PC0xc6c:	add  	x6,		x28,	x27
PC0xc70:	sub  	x22,	x5,		x7
PC0xc74:	mul  	x24,	x20,	x6
PC0xc78:	add  	x30,	x21,	x30
PC0xc7c:	sltiu	x26,	x21,	1111
PC0xc80:	mul  	x11,	x26,	x19
PC0xc84:	xor  	x4,		x13,	x2
PC0xc88:	and  	x23,	x2,		x15
PC0xc8c:	add  	x28,	x19,	x12
PC0xc90:	mul  	x3,		x4,		x1
PC0xc94:	mul  	x7,		x19,	x10
PC0xc98:	xor  	x18,	x2,		x11
PC0xc9c:	add  	x3,		x24,	x4
PC0xca0:	add  	x21,	x11,	x18
PC0xca4:	nop  
PC0xca8:	mul  	x9,		x10,	x25
PC0xcac:	bge  	x3,		x9,		PC0x29c
PC0xcb0:	mul  	x1,		x11,	x18
PC0xcb4:	srl  	x9,		x23,	x1
PC0xcb8:	srli 	x13,	x0,		26
PC0xcbc:	slli 	x28,	x17,	17
PC0xcc0:	mul  	x26,	x18,	x1
PC0xcc4:	andi 	x14,	x1,		-1504
PC0xcc8:	mul  	x20,	x5,		x2
PC0xccc:	srli 	x16,	x25,	2
PC0xcd0:	bge  	x28,	x25,	PC0x178
PC0xcd4:	beq  	x30,	x5,		PC0x660
PC0xcd8:	srl  	x24,	x13,	x18
PC0xcdc:	slli 	x22,	x4,		30
PC0xce0:	sub  	x21,	x29,	x7
PC0xce4:	mul  	x29,	x16,	x18
PC0xce8:	sub  	x17,	x31,	x12
PC0xcec:	xor  	x21,	x23,	x15
PC0xcf0:	mul  	x30,	x27,	x18
PC0xcf4:	sub  	x31,	x7,		x1
PC0xcf8:	mulhu	x26,	x7,		x3
PC0xcfc:	nop  
wfi