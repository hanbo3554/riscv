addi 	x0,		x0,		432
addi 	x1,		x0,		507
addi 	x2,		x0,		-1177
addi 	x3,		x0,		883
addi 	x4,		x0,		-360
addi 	x5,		x0,		631
addi 	x6,		x0,		674
addi 	x7,		x0,		1010
addi 	x8,		x0,		-1758
addi 	x9,		x0,		-845
addi 	x10,	x0,		-1767
addi 	x11,	x0,		909
addi 	x12,	x0,		1456
addi 	x13,	x0,		1906
addi 	x14,	x0,		1662
addi 	x15,	x0,		71
addi 	x16,	x0,		1327
addi 	x17,	x0,		-513
addi 	x18,	x0,		-1456
addi 	x19,	x0,		1303
addi 	x20,	x0,		-475
addi 	x21,	x0,		-724
addi 	x22,	x0,		14
addi 	x23,	x0,		60
addi 	x24,	x0,		721
addi 	x25,	x0,		-1037
addi 	x26,	x0,		-1224
addi 	x27,	x0,		995
addi 	x28,	x0,		-1953
addi 	x29,	x0,		-993
addi 	x30,	x0,		-2019
addi 	x31,	x0,		-1300
PC0x80:	srli 	x31,	x3,		0
PC0x84:	bgeu 	x3,		x28,	PC0x35c
PC0x88:	bgeu 	x19,	x24,	PC0x634
PC0x8c:	srai 	x9,		x19,	1
PC0x90:	mul  	x28,	x15,	x7
PC0x94:	mul  	x1,		x14,	x13
PC0x98:	sub  	x7,		x9,		x24
PC0x9c:	mulhu	x15,	x3,		x28
PC0xa0:	mul  	x27,	x20,	x21
PC0xa4:	mulhsu	x24,	x10,	x5
PC0xa8:	blt  	x21,	x14,	PC0x364
PC0xac:	sltu 	x30,	x6,		x24
PC0xb0:	blt  	x27,	x31,	PC0x550
PC0xb4:	nop  
PC0xb8:	mul  	x4,		x29,	x1
PC0xbc:	nop  
PC0xc0:	bge  	x6,		x15,	PC0x27c
PC0xc4:	ori  	x12,	x25,	-1838
PC0xc8:	sub  	x18,	x6,		x8
PC0xcc:	add  	x24,	x16,	x13
PC0xd0:	xori 	x21,	x26,	-1029
PC0xd4:	and  	x15,	x21,	x20
PC0xd8:	srai 	x11,	x0,		11
PC0xdc:	add  	x6,		x10,	x30
PC0xe0:	mul  	x19,	x8,		x5
PC0xe4:	add  	x15,	x18,	x11
PC0xe8:	mul  	x30,	x25,	x28
PC0xec:	mulhu	x29,	x5,		x13
PC0xf0:	sub  	x25,	x24,	x31
PC0xf4:	mul  	x15,	x11,	x31
PC0xf8:	mul  	x6,		x16,	x30
PC0xfc:	mul  	x30,	x1,		x7
PC0x100:	sub  	x20,	x27,	x0
PC0x104:	sub  	x21,	x17,	x17
PC0x108:	bltu 	x26,	x10,	PC0x360
PC0x10c:	sub  	x29,	x7,		x31
PC0x110:	mul  	x20,	x15,	x31
PC0x114:	blt  	x16,	x20,	PC0x60c
PC0x118:	sub  	x24,	x18,	x23
PC0x11c:	mul  	x26,	x23,	x20
PC0x120:	mul  	x23,	x8,		x13
PC0x124:	sub  	x6,		x18,	x12
PC0x128:	mul  	x16,	x30,	x26
PC0x12c:	sub  	x1,		x5,		x2
PC0x130:	sub  	x9,		x4,		x13
PC0x134:	ori  	x22,	x21,	1817
PC0x138:	bne  	x31,	x19,	PC0x5c4
PC0x13c:	mulh 	x23,	x8,		x31
PC0x140:	bgeu 	x12,	x7,		PC0x39c
PC0x144:	add  	x5,		x4,		x14
PC0x148:	xor  	x7,		x18,	x7
PC0x14c:	sub  	x12,	x13,	x20
PC0x150:	slti 	x15,	x6,		-153
PC0x154:	mul  	x22,	x15,	x11
PC0x158:	ori  	x4,		x19,	-200
PC0x15c:	bne  	x6,		x17,	PC0xc70
PC0x160:	srai 	x4,		x4,		8
PC0x164:	sra  	x27,	x25,	x31
PC0x168:	add  	x11,	x10,	x6
PC0x16c:	add  	x3,		x4,		x24
PC0x170:	mul  	x14,	x21,	x23
PC0x174:	ori  	x23,	x30,	1188
PC0x178:	ori  	x23,	x17,	1208
PC0x17c:	sra  	x4,		x25,	x31
PC0x180:	add  	x26,	x24,	x24
PC0x184:	mul  	x19,	x12,	x15
PC0x188:	add  	x1,		x28,	x1
PC0x18c:	bgeu 	x28,	x20,	PC0x1cc
PC0x190:	mul  	x24,	x29,	x28
PC0x194:	sub  	x18,	x29,	x9
PC0x198:	xori 	x22,	x15,	-1120
PC0x19c:	add  	x31,	x18,	x25
PC0x1a0:	sub  	x11,	x13,	x12
PC0x1a4:	blt  	x27,	x16,	PC0xf4
PC0x1a8:	bltu 	x29,	x6,		PC0x3c8
PC0x1ac:	mul  	x27,	x28,	x22
PC0x1b0:	ori  	x17,	x18,	1836
PC0x1b4:	mul  	x16,	x12,	x14
PC0x1b8:	bne  	x12,	x6,		PC0x2a8
PC0x1bc:	sub  	x5,		x24,	x10
PC0x1c0:	sub  	x4,		x2,		x10
PC0x1c4:	srli 	x30,	x27,	12
PC0x1c8:	and  	x7,		x29,	x29
PC0x1cc:	sub  	x23,	x0,		x19
PC0x1d0:	mul  	x27,	x9,		x7
PC0x1d4:	andi 	x26,	x29,	-375
PC0x1d8:	sub  	x18,	x31,	x14
PC0x1dc:	add  	x31,	x10,	x29
PC0x1e0:	mul  	x14,	x0,		x23
PC0x1e4:	add  	x9,		x28,	x31
PC0x1e8:	beq  	x24,	x10,	PC0x234
PC0x1ec:	addi 	x11,	x25,	1732
PC0x1f0:	add  	x15,	x26,	x6
PC0x1f4:	add  	x24,	x5,		x0
PC0x1f8:	sub  	x27,	x13,	x22
PC0x1fc:	blt  	x17,	x25,	PC0x1e8
PC0x200:	sub  	x31,	x4,		x2
PC0x204:	xori 	x10,	x7,		-454
PC0x208:	blt  	x28,	x9,		PC0xb48
PC0x20c:	mul  	x1,		x8,		x20
PC0x210:	beq  	x23,	x23,	PC0x2b4
PC0x214:	srl  	x7,		x1,		x19
PC0x218:	ori  	x27,	x21,	-1610
PC0x21c:	sub  	x23,	x28,	x9
PC0x220:	add  	x22,	x0,		x31
PC0x224:	xori 	x6,		x25,	-1212
PC0x228:	andi 	x25,	x17,	-661
PC0x22c:	sub  	x18,	x20,	x5
PC0x230:	ori  	x5,		x14,	179
PC0x234:	bge  	x30,	x1,		PC0x200
PC0x238:	mulhu	x18,	x2,		x29
PC0x23c:	mul  	x4,		x20,	x3
PC0x240:	add  	x18,	x22,	x20
PC0x244:	add  	x28,	x10,	x22
PC0x248:	srai 	x29,	x13,	21
PC0x24c:	mul  	x27,	x3,		x28
PC0x250:	sub  	x7,		x0,		x5
PC0x254:	add  	x25,	x17,	x10
PC0x258:	sll  	x30,	x12,	x31
PC0x25c:	xori 	x28,	x10,	744
PC0x260:	add  	x30,	x19,	x18
PC0x264:	sub  	x11,	x18,	x25
PC0x268:	srai 	x25,	x22,	19
PC0x26c:	srai 	x30,	x7,		0
PC0x270:	sub  	x25,	x26,	x11
PC0x274:	sub  	x24,	x28,	x4
PC0x278:	addi 	x29,	x27,	446
PC0x27c:	mulhu	x23,	x27,	x28
PC0x280:	slli 	x8,		x7,		2
PC0x284:	sltu 	x29,	x24,	x25
PC0x288:	mul  	x26,	x19,	x30
PC0x28c:	mul  	x3,		x7,		x2
PC0x290:	jal  	x16,			PC0x454
PC0x294:	sltu 	x25,	x11,	x14
PC0x298:	bgeu 	x29,	x24,	PC0xafc
PC0x29c:	nop  
PC0x2a0:	sub  	x16,	x7,		x4
PC0x2a4:	blt  	x1,		x17,	PC0x7f4
PC0x2a8:	sub  	x21,	x3,		x16
PC0x2ac:	blt  	x29,	x8,		PC0xa08
PC0x2b0:	or   	x1,		x12,	x4
PC0x2b4:	sub  	x30,	x16,	x31
PC0x2b8:	add  	x16,	x13,	x31
PC0x2bc:	mul  	x29,	x0,		x29
PC0x2c0:	add  	x12,	x4,		x10
PC0x2c4:	jal  	x7,				PC0x818
PC0x2c8:	bne  	x31,	x18,	PC0x6dc
PC0x2cc:	sub  	x29,	x18,	x13
PC0x2d0:	sub  	x2,		x27,	x30
PC0x2d4:	sub  	x5,		x6,		x15
PC0x2d8:	sub  	x12,	x5,		x9
PC0x2dc:	mul  	x2,		x5,		x8
PC0x2e0:	sll  	x18,	x7,		x14
PC0x2e4:	sub  	x3,		x18,	x1
PC0x2e8:	mul  	x18,	x1,		x6
PC0x2ec:	add  	x20,	x12,	x19
PC0x2f0:	add  	x23,	x21,	x8
PC0x2f4:	add  	x21,	x31,	x11
PC0x2f8:	xori 	x3,		x5,		-1084
PC0x2fc:	sll  	x16,	x19,	x0
PC0x300:	mul  	x20,	x27,	x1
PC0x304:	sub  	x31,	x22,	x18
PC0x308:	ori  	x5,		x16,	-618
PC0x30c:	xor  	x22,	x12,	x1
PC0x310:	sub  	x27,	x9,		x15
PC0x314:	add  	x6,		x8,		x8
PC0x318:	add  	x14,	x2,		x15
PC0x31c:	mul  	x27,	x5,		x3
PC0x320:	srl  	x21,	x25,	x14
PC0x324:	sub  	x3,		x18,	x1
PC0x328:	mul  	x9,		x31,	x31
PC0x32c:	add  	x22,	x13,	x15
PC0x330:	nop  
PC0x334:	jal  	x2,				PC0x9ec
PC0x338:	bltu 	x28,	x30,	PC0x2f4
PC0x33c:	srl  	x9,		x2,		x13
PC0x340:	bgeu 	x12,	x5,		PC0x36c
PC0x344:	sub  	x20,	x17,	x19
PC0x348:	add  	x24,	x17,	x21
PC0x34c:	ori  	x2,		x13,	951
PC0x350:	slli 	x2,		x18,	1
PC0x354:	add  	x29,	x6,		x28
PC0x358:	sub  	x9,		x18,	x19
PC0x35c:	mul  	x28,	x6,		x23
PC0x360:	mul  	x3,		x5,		x12
PC0x364:	mul  	x7,		x26,	x5
PC0x368:	andi 	x30,	x5,		-2018
PC0x36c:	mul  	x2,		x22,	x7
PC0x370:	mul  	x27,	x14,	x13
PC0x374:	blt  	x24,	x30,	PC0x72c
PC0x378:	mul  	x3,		x26,	x9
PC0x37c:	add  	x1,		x1,		x16
PC0x380:	ori  	x17,	x24,	-1065
PC0x384:	add  	x11,	x23,	x22
PC0x388:	bge  	x28,	x20,	PC0xab0
PC0x38c:	mulh 	x19,	x9,		x17
PC0x390:	sub  	x13,	x3,		x28
PC0x394:	sra  	x17,	x26,	x22
PC0x398:	add  	x30,	x23,	x12
PC0x39c:	mul  	x27,	x15,	x13
PC0x3a0:	add  	x21,	x25,	x1
PC0x3a4:	slti 	x11,	x3,		1966
PC0x3a8:	mulhu	x29,	x0,		x20
PC0x3ac:	nop  
PC0x3b0:	add  	x26,	x5,		x16
PC0x3b4:	sub  	x22,	x4,		x15
PC0x3b8:	slli 	x13,	x24,	15
PC0x3bc:	slt  	x5,		x2,		x29
PC0x3c0:	mulhu	x6,		x1,		x4
PC0x3c4:	mul  	x21,	x7,		x7
PC0x3c8:	sub  	x30,	x7,		x6
PC0x3cc:	and  	x4,		x3,		x0
PC0x3d0:	add  	x27,	x28,	x26
PC0x3d4:	bge  	x1,		x17,	PC0xc14
PC0x3d8:	sub  	x8,		x0,		x7
PC0x3dc:	sub  	x26,	x0,		x15
PC0x3e0:	add  	x18,	x19,	x19
PC0x3e4:	srai 	x23,	x27,	22
PC0x3e8:	mulh 	x10,	x10,	x10
PC0x3ec:	sltu 	x29,	x9,		x24
PC0x3f0:	sub  	x13,	x24,	x21
PC0x3f4:	sltu 	x21,	x12,	x14
PC0x3f8:	bge  	x11,	x22,	PC0x534
PC0x3fc:	xori 	x20,	x9,		-1494
PC0x400:	add  	x26,	x28,	x30
PC0x404:	mul  	x7,		x11,	x10
PC0x408:	mul  	x7,		x8,		x23
PC0x40c:	sltiu	x18,	x28,	1012
PC0x410:	ori  	x23,	x1,		-793
PC0x414:	andi 	x27,	x28,	-1156
PC0x418:	xor  	x23,	x21,	x10
PC0x41c:	or   	x22,	x13,	x5
PC0x420:	sub  	x20,	x25,	x11
PC0x424:	bltu 	x8,		x12,	PC0x538
PC0x428:	sub  	x11,	x28,	x14
PC0x42c:	ori  	x7,		x1,		-1576
PC0x430:	sub  	x21,	x20,	x1
PC0x434:	mul  	x27,	x25,	x8
PC0x438:	mul  	x2,		x5,		x4
PC0x43c:	sub  	x9,		x28,	x0
PC0x440:	bltu 	x1,		x24,	PC0xa00
PC0x444:	add  	x8,		x17,	x0
PC0x448:	add  	x16,	x1,		x10
PC0x44c:	bgeu 	x19,	x4,		PC0xc50
PC0x450:	add  	x22,	x1,		x23
PC0x454:	mulhu	x2,		x29,	x9
PC0x458:	slli 	x13,	x9,		13
PC0x45c:	add  	x24,	x12,	x16
PC0x460:	addi 	x18,	x25,	-1113
PC0x464:	mul  	x31,	x12,	x0
PC0x468:	mul  	x10,	x3,		x28
PC0x46c:	slt  	x14,	x15,	x12
PC0x470:	add  	x20,	x12,	x18
PC0x474:	sub  	x25,	x13,	x11
PC0x478:	bne  	x17,	x8,		PC0x6c8
PC0x47c:	add  	x13,	x19,	x7
PC0x480:	mulhsu	x23,	x22,	x30
PC0x484:	sub  	x6,		x11,	x3
PC0x488:	mulhu	x27,	x18,	x10
PC0x48c:	sub  	x27,	x2,		x26
PC0x490:	add  	x26,	x16,	x4
PC0x494:	mul  	x24,	x21,	x0
PC0x498:	srli 	x3,		x20,	29
PC0x49c:	srli 	x18,	x15,	17
PC0x4a0:	bge  	x3,		x18,	PC0x6dc
PC0x4a4:	mulh 	x24,	x9,		x29
PC0x4a8:	add  	x1,		x23,	x15
PC0x4ac:	blt  	x0,		x14,	PC0x66c
PC0x4b0:	bge  	x29,	x16,	PC0x938
PC0x4b4:	slli 	x5,		x2,		23
PC0x4b8:	add  	x14,	x12,	x8
PC0x4bc:	sub  	x17,	x23,	x1
PC0x4c0:	mul  	x21,	x24,	x25
PC0x4c4:	beq  	x11,	x30,	PC0x640
PC0x4c8:	andi 	x16,	x1,		-590
PC0x4cc:	mul  	x10,	x11,	x24
PC0x4d0:	mul  	x6,		x0,		x28
PC0x4d4:	andi 	x30,	x17,	-103
PC0x4d8:	add  	x25,	x30,	x5
PC0x4dc:	add  	x24,	x6,		x1
PC0x4e0:	add  	x15,	x27,	x15
PC0x4e4:	nop  
PC0x4e8:	add  	x25,	x31,	x0
PC0x4ec:	add  	x12,	x18,	x19
PC0x4f0:	add  	x14,	x0,		x2
PC0x4f4:	slti 	x19,	x8,		-222
PC0x4f8:	srl  	x25,	x14,	x10
PC0x4fc:	mul  	x26,	x1,		x28
PC0x500:	bne  	x29,	x5,		PC0x1ec
PC0x504:	sub  	x30,	x14,	x23
PC0x508:	slli 	x3,		x0,		6
PC0x50c:	mulh 	x10,	x20,	x16
PC0x510:	bltu 	x21,	x5,		PC0x90
PC0x514:	add  	x31,	x14,	x19
PC0x518:	mul  	x27,	x19,	x1
PC0x51c:	mul  	x3,		x24,	x25
PC0x520:	add  	x21,	x24,	x8
PC0x524:	add  	x17,	x22,	x28
PC0x528:	sltiu	x16,	x29,	-199
PC0x52c:	bgeu 	x25,	x14,	PC0x4e0
PC0x530:	sltiu	x15,	x28,	1852
PC0x534:	add  	x27,	x0,		x21
PC0x538:	sltu 	x20,	x27,	x26
PC0x53c:	andi 	x18,	x15,	-1191
PC0x540:	sub  	x14,	x8,		x29
PC0x544:	mul  	x10,	x15,	x12
PC0x548:	jal  	x7,				PC0x2b8
PC0x54c:	xori 	x28,	x0,		-464
PC0x550:	nop  
PC0x554:	slli 	x23,	x31,	27
PC0x558:	mul  	x10,	x25,	x29
PC0x55c:	sub  	x16,	x0,		x21
PC0x560:	add  	x29,	x25,	x4
PC0x564:	srai 	x6,		x27,	27
PC0x568:	add  	x28,	x28,	x0
PC0x56c:	srl  	x10,	x5,		x19
PC0x570:	mul  	x22,	x16,	x11
PC0x574:	bltu 	x1,		x25,	PC0x50c
PC0x578:	add  	x10,	x23,	x31
PC0x57c:	slli 	x5,		x21,	14
PC0x580:	add  	x27,	x8,		x19
PC0x584:	mulh 	x8,		x21,	x28
PC0x588:	add  	x18,	x7,		x14
PC0x58c:	sltiu	x15,	x31,	912
PC0x590:	beq  	x20,	x11,	PC0x258
PC0x594:	add  	x4,		x27,	x23
PC0x598:	add  	x4,		x15,	x19
PC0x59c:	add  	x29,	x2,		x4
PC0x5a0:	bne  	x1,		x16,	PC0xc44
PC0x5a4:	sra  	x18,	x10,	x10
PC0x5a8:	add  	x30,	x11,	x28
PC0x5ac:	addi 	x24,	x3,		-1964
PC0x5b0:	sub  	x11,	x13,	x24
PC0x5b4:	or   	x31,	x11,	x3
PC0x5b8:	mulh 	x21,	x25,	x6
PC0x5bc:	sub  	x7,		x3,		x15
PC0x5c0:	sub  	x7,		x1,		x30
PC0x5c4:	sltiu	x4,		x25,	454
PC0x5c8:	mul  	x3,		x3,		x30
PC0x5cc:	mul  	x19,	x20,	x10
PC0x5d0:	add  	x26,	x4,		x20
PC0x5d4:	xor  	x29,	x3,		x14
PC0x5d8:	sub  	x15,	x28,	x22
PC0x5dc:	slt  	x2,		x22,	x0
PC0x5e0:	sra  	x7,		x31,	x23
PC0x5e4:	beq  	x24,	x12,	PC0x638
PC0x5e8:	srai 	x15,	x16,	25
PC0x5ec:	sub  	x26,	x16,	x1
PC0x5f0:	sub  	x11,	x31,	x18
PC0x5f4:	nop  
PC0x5f8:	beq  	x0,		x7,		PC0xc90
PC0x5fc:	and  	x25,	x5,		x13
PC0x600:	add  	x6,		x18,	x24
PC0x604:	sub  	x26,	x3,		x11
PC0x608:	and  	x24,	x16,	x29
PC0x60c:	ori  	x19,	x4,		527
PC0x610:	slti 	x25,	x19,	-388
PC0x614:	or   	x7,		x24,	x13
PC0x618:	mulhu	x19,	x6,		x29
PC0x61c:	sub  	x2,		x16,	x18
PC0x620:	add  	x22,	x22,	x22
PC0x624:	mulhu	x26,	x31,	x24
PC0x628:	mul  	x13,	x13,	x28
PC0x62c:	mulh 	x24,	x13,	x16
PC0x630:	add  	x4,		x15,	x30
PC0x634:	mul  	x5,		x23,	x18
PC0x638:	sub  	x4,		x7,		x10
PC0x63c:	add  	x16,	x6,		x11
PC0x640:	sub  	x20,	x24,	x29
PC0x644:	addi 	x11,	x11,	238
PC0x648:	sltiu	x31,	x1,		1302
PC0x64c:	blt  	x17,	x4,		PC0x138
PC0x650:	or   	x10,	x3,		x14
PC0x654:	bne  	x19,	x5,		PC0x890
PC0x658:	sub  	x15,	x18,	x30
PC0x65c:	add  	x6,		x4,		x8
PC0x660:	sltu 	x1,		x8,		x17
PC0x664:	slti 	x24,	x18,	-462
PC0x668:	sub  	x30,	x10,	x7
PC0x66c:	sltiu	x8,		x4,		1529
PC0x670:	sltu 	x12,	x7,		x31
PC0x674:	xori 	x1,		x0,		74
PC0x678:	srl  	x25,	x16,	x14
PC0x67c:	sub  	x14,	x8,		x25
PC0x680:	sltiu	x11,	x0,		-178
PC0x684:	mul  	x15,	x10,	x28
PC0x688:	sub  	x24,	x6,		x7
PC0x68c:	sub  	x17,	x26,	x3
PC0x690:	add  	x8,		x18,	x26
PC0x694:	add  	x31,	x1,		x26
PC0x698:	sub  	x19,	x1,		x11
PC0x69c:	add  	x26,	x9,		x26
PC0x6a0:	sub  	x10,	x3,		x10
PC0x6a4:	jal  	x10,			PC0x9fc
PC0x6a8:	mul  	x17,	x26,	x15
PC0x6ac:	add  	x16,	x19,	x15
PC0x6b0:	or   	x30,	x20,	x3
PC0x6b4:	mul  	x26,	x8,		x4
PC0x6b8:	sub  	x18,	x2,		x21
PC0x6bc:	mul  	x24,	x0,		x29
PC0x6c0:	sub  	x24,	x22,	x19
PC0x6c4:	mul  	x21,	x10,	x29
PC0x6c8:	sub  	x9,		x14,	x26
PC0x6cc:	addi 	x19,	x25,	-1407
PC0x6d0:	add  	x19,	x3,		x16
PC0x6d4:	andi 	x7,		x26,	1648
PC0x6d8:	and  	x27,	x0,		x0
PC0x6dc:	mulhsu	x20,	x11,	x5
PC0x6e0:	add  	x12,	x30,	x18
PC0x6e4:	add  	x25,	x10,	x25
PC0x6e8:	sub  	x8,		x15,	x28
PC0x6ec:	mulhsu	x25,	x31,	x13
PC0x6f0:	bge  	x12,	x27,	PC0x89c
PC0x6f4:	sltiu	x24,	x5,		1915
PC0x6f8:	xori 	x31,	x2,		653
PC0x6fc:	bgeu 	x23,	x15,	PC0x4fc
PC0x700:	mulhsu	x26,	x8,		x27
PC0x704:	mulhu	x30,	x13,	x18
PC0x708:	blt  	x9,		x18,	PC0xad8
PC0x70c:	srai 	x19,	x12,	27
PC0x710:	mul  	x28,	x14,	x14
PC0x714:	nop  
PC0x718:	sub  	x19,	x16,	x22
PC0x71c:	slti 	x23,	x2,		1850
PC0x720:	sub  	x13,	x4,		x11
PC0x724:	add  	x9,		x7,		x2
PC0x728:	add  	x14,	x13,	x8
PC0x72c:	sub  	x3,		x1,		x0
PC0x730:	mul  	x16,	x0,		x20
PC0x734:	sra  	x19,	x2,		x4
PC0x738:	jal  	x25,			PC0x5c8
PC0x73c:	mul  	x6,		x20,	x1
PC0x740:	slt  	x4,		x9,		x19
PC0x744:	mul  	x17,	x8,		x16
PC0x748:	add  	x9,		x10,	x27
PC0x74c:	bge  	x11,	x21,	PC0x728
PC0x750:	mulhsu	x27,	x1,		x7
PC0x754:	mul  	x1,		x0,		x9
PC0x758:	mul  	x8,		x21,	x20
PC0x75c:	add  	x24,	x22,	x19
PC0x760:	bne  	x12,	x10,	PC0x67c
PC0x764:	add  	x29,	x13,	x8
PC0x768:	sll  	x22,	x13,	x2
PC0x76c:	beq  	x6,		x21,	PC0x794
PC0x770:	add  	x20,	x23,	x5
PC0x774:	add  	x6,		x22,	x25
PC0x778:	add  	x29,	x21,	x8
PC0x77c:	andi 	x14,	x17,	-1804
PC0x780:	nop  
PC0x784:	sub  	x13,	x0,		x19
PC0x788:	mul  	x3,		x20,	x23
PC0x78c:	nop  
PC0x790:	and  	x30,	x6,		x14
PC0x794:	bge  	x25,	x10,	PC0xb70
PC0x798:	sltu 	x20,	x6,		x10
PC0x79c:	sub  	x2,		x30,	x18
PC0x7a0:	and  	x22,	x15,	x6
PC0x7a4:	srli 	x8,		x18,	25
PC0x7a8:	add  	x26,	x20,	x21
PC0x7ac:	add  	x16,	x11,	x26
PC0x7b0:	sub  	x30,	x19,	x5
PC0x7b4:	mul  	x11,	x14,	x21
PC0x7b8:	sub  	x3,		x21,	x16
PC0x7bc:	and  	x3,		x11,	x19
PC0x7c0:	mulhsu	x18,	x19,	x11
PC0x7c4:	sra  	x25,	x10,	x9
PC0x7c8:	bgeu 	x11,	x6,		PC0xae0
PC0x7cc:	mul  	x19,	x26,	x13
PC0x7d0:	mul  	x27,	x18,	x16
PC0x7d4:	sub  	x31,	x1,		x7
PC0x7d8:	mulh 	x29,	x22,	x6
PC0x7dc:	jal  	x21,			PC0xab4
PC0x7e0:	mul  	x6,		x13,	x10
PC0x7e4:	add  	x10,	x27,	x22
PC0x7e8:	sub  	x4,		x1,		x11
PC0x7ec:	nop  
PC0x7f0:	mul  	x21,	x31,	x4
PC0x7f4:	bltu 	x3,		x0,		PC0x1fc
PC0x7f8:	sltu 	x25,	x1,		x3
PC0x7fc:	blt  	x24,	x21,	PC0x850
PC0x800:	mul  	x17,	x3,		x9
PC0x804:	mulhu	x7,		x9,		x4
PC0x808:	addi 	x28,	x7,		-569
PC0x80c:	blt  	x11,	x13,	PC0x1fc
PC0x810:	xori 	x13,	x19,	956
PC0x814:	add  	x31,	x3,		x17
PC0x818:	mul  	x19,	x17,	x26
PC0x81c:	sub  	x10,	x7,		x22
PC0x820:	sub  	x25,	x27,	x15
PC0x824:	add  	x16,	x29,	x7
PC0x828:	nop  
PC0x82c:	add  	x29,	x31,	x14
PC0x830:	xori 	x31,	x16,	-675
PC0x834:	add  	x12,	x2,		x11
PC0x838:	mulh 	x26,	x3,		x11
PC0x83c:	sub  	x25,	x2,		x18
PC0x840:	mul  	x21,	x27,	x1
PC0x844:	mul  	x4,		x21,	x14
PC0x848:	mul  	x5,		x10,	x5
PC0x84c:	ori  	x2,		x3,		-1861
PC0x850:	or   	x7,		x25,	x18
PC0x854:	srl  	x26,	x28,	x9
PC0x858:	mul  	x28,	x16,	x26
PC0x85c:	add  	x28,	x28,	x12
PC0x860:	sra  	x23,	x22,	x24
PC0x864:	add  	x1,		x2,		x11
PC0x868:	add  	x31,	x12,	x28
PC0x86c:	sub  	x24,	x8,		x8
PC0x870:	mulhsu	x23,	x10,	x28
PC0x874:	add  	x20,	x11,	x6
PC0x878:	srai 	x9,		x22,	15
PC0x87c:	mulhsu	x22,	x14,	x17
PC0x880:	sub  	x5,		x10,	x18
PC0x884:	sub  	x5,		x18,	x7
PC0x888:	add  	x3,		x12,	x9
PC0x88c:	slti 	x6,		x25,	-775
PC0x890:	sll  	x25,	x8,		x22
PC0x894:	sub  	x10,	x23,	x8
PC0x898:	sub  	x18,	x21,	x11
PC0x89c:	sub  	x19,	x14,	x15
PC0x8a0:	sltu 	x10,	x9,		x24
PC0x8a4:	mul  	x21,	x20,	x20
PC0x8a8:	addi 	x25,	x2,		522
PC0x8ac:	mul  	x6,		x13,	x0
PC0x8b0:	srai 	x23,	x22,	9
PC0x8b4:	sub  	x23,	x24,	x22
PC0x8b8:	mul  	x8,		x3,		x0
PC0x8bc:	beq  	x12,	x7,		PC0x1e4
PC0x8c0:	jal  	x7,				PC0x1d4
PC0x8c4:	add  	x12,	x1,		x9
PC0x8c8:	sra  	x1,		x5,		x16
PC0x8cc:	ori  	x31,	x7,		-1432
PC0x8d0:	add  	x12,	x21,	x1
PC0x8d4:	add  	x28,	x8,		x22
PC0x8d8:	srl  	x7,		x0,		x10
PC0x8dc:	srl  	x21,	x16,	x21
PC0x8e0:	mulh 	x29,	x6,		x5
PC0x8e4:	blt  	x24,	x20,	PC0xc64
PC0x8e8:	add  	x3,		x2,		x2
PC0x8ec:	srli 	x6,		x3,		1
PC0x8f0:	mul  	x3,		x18,	x3
PC0x8f4:	mul  	x28,	x27,	x23
PC0x8f8:	sltiu	x14,	x4,		1347
PC0x8fc:	mul  	x27,	x30,	x15
PC0x900:	mul  	x8,		x18,	x1
PC0x904:	add  	x29,	x11,	x10
PC0x908:	sub  	x2,		x31,	x20
PC0x90c:	mulhu	x31,	x6,		x23
PC0x910:	ori  	x14,	x12,	-1404
PC0x914:	add  	x13,	x19,	x5
PC0x918:	slli 	x4,		x30,	11
PC0x91c:	bge  	x18,	x22,	PC0x634
PC0x920:	nop  
PC0x924:	add  	x16,	x22,	x24
PC0x928:	mulh 	x16,	x28,	x9
PC0x92c:	mul  	x25,	x6,		x13
PC0x930:	mul  	x26,	x20,	x16
PC0x934:	sub  	x24,	x31,	x19
PC0x938:	mulhsu	x11,	x20,	x9
PC0x93c:	sub  	x29,	x26,	x12
PC0x940:	mul  	x29,	x2,		x11
PC0x944:	mul  	x18,	x8,		x13
PC0x948:	mul  	x25,	x23,	x0
PC0x94c:	slt  	x12,	x14,	x17
PC0x950:	sub  	x11,	x21,	x10
PC0x954:	sub  	x3,		x19,	x19
PC0x958:	andi 	x3,		x17,	240
PC0x95c:	srl  	x19,	x14,	x14
PC0x960:	sub  	x10,	x0,		x31
PC0x964:	sra  	x24,	x14,	x15
PC0x968:	srai 	x26,	x5,		29
PC0x96c:	sub  	x20,	x23,	x18
PC0x970:	nop  
PC0x974:	mulhsu	x11,	x8,		x3
PC0x978:	mul  	x31,	x16,	x20
PC0x97c:	andi 	x11,	x4,		-812
PC0x980:	sub  	x31,	x7,		x4
PC0x984:	bge  	x26,	x8,		PC0x5ac
PC0x988:	add  	x11,	x0,		x28
PC0x98c:	srl  	x16,	x10,	x20
PC0x990:	srl  	x28,	x19,	x12
PC0x994:	srl  	x7,		x24,	x24
PC0x998:	sltu 	x11,	x22,	x31
PC0x99c:	jal  	x1,				PC0xa1c
PC0x9a0:	bgeu 	x0,		x20,	PC0x39c
PC0x9a4:	blt  	x19,	x13,	PC0xc34
PC0x9a8:	srli 	x12,	x7,		4
PC0x9ac:	mul  	x18,	x21,	x11
PC0x9b0:	sra  	x24,	x24,	x7
PC0x9b4:	sltiu	x20,	x13,	-1960
PC0x9b8:	mulhsu	x12,	x3,		x16
PC0x9bc:	mul  	x5,		x17,	x14
PC0x9c0:	sub  	x18,	x22,	x20
PC0x9c4:	add  	x22,	x24,	x28
PC0x9c8:	mul  	x3,		x25,	x30
PC0x9cc:	mulhsu	x24,	x14,	x23
PC0x9d0:	slti 	x7,		x29,	-258
PC0x9d4:	sra  	x3,		x21,	x3
PC0x9d8:	sub  	x23,	x3,		x8
PC0x9dc:	sub  	x23,	x6,		x6
PC0x9e0:	add  	x19,	x13,	x2
PC0x9e4:	bltu 	x7,		x30,	PC0x820
PC0x9e8:	add  	x9,		x15,	x5
PC0x9ec:	sub  	x9,		x12,	x24
PC0x9f0:	srl  	x17,	x29,	x16
PC0x9f4:	slti 	x9,		x6,		1706
PC0x9f8:	add  	x16,	x18,	x5
PC0x9fc:	blt  	x25,	x1,		PC0x2bc
PC0xa00:	add  	x9,		x6,		x13
PC0xa04:	bgeu 	x22,	x23,	PC0xac4
PC0xa08:	ori  	x21,	x18,	-1267
PC0xa0c:	sltiu	x11,	x7,		1154
PC0xa10:	mul  	x18,	x1,		x10
PC0xa14:	mul  	x8,		x10,	x0
PC0xa18:	sll  	x6,		x4,		x3
PC0xa1c:	add  	x21,	x29,	x19
PC0xa20:	mul  	x9,		x25,	x9
PC0xa24:	add  	x30,	x13,	x3
PC0xa28:	mul  	x4,		x5,		x18
PC0xa2c:	slli 	x16,	x1,		16
PC0xa30:	mul  	x22,	x1,		x10
PC0xa34:	sltiu	x25,	x3,		1342
PC0xa38:	sltiu	x29,	x15,	-827
PC0xa3c:	and  	x12,	x5,		x21
PC0xa40:	mul  	x14,	x20,	x19
PC0xa44:	add  	x14,	x20,	x14
PC0xa48:	sub  	x18,	x16,	x18
PC0xa4c:	sub  	x7,		x29,	x30
PC0xa50:	beq  	x14,	x29,	PC0x79c
PC0xa54:	sub  	x9,		x10,	x6
PC0xa58:	mulhsu	x19,	x29,	x23
PC0xa5c:	add  	x23,	x31,	x1
PC0xa60:	mul  	x22,	x4,		x18
PC0xa64:	add  	x11,	x20,	x22
PC0xa68:	sub  	x20,	x11,	x5
PC0xa6c:	sub  	x18,	x18,	x9
PC0xa70:	bgeu 	x13,	x21,	PC0x460
PC0xa74:	add  	x8,		x12,	x19
PC0xa78:	sub  	x16,	x0,		x29
PC0xa7c:	add  	x23,	x23,	x28
PC0xa80:	bltu 	x29,	x2,		PC0x4c4
PC0xa84:	mul  	x9,		x14,	x31
PC0xa88:	sub  	x9,		x1,		x27
PC0xa8c:	sub  	x25,	x5,		x2
PC0xa90:	mul  	x26,	x27,	x27
PC0xa94:	sub  	x5,		x31,	x27
PC0xa98:	add  	x15,	x28,	x0
PC0xa9c:	sltu 	x22,	x28,	x24
PC0xaa0:	xor  	x7,		x15,	x1
PC0xaa4:	mul  	x6,		x7,		x23
PC0xaa8:	addi 	x23,	x24,	188
PC0xaac:	slli 	x7,		x26,	31
PC0xab0:	or   	x4,		x3,		x31
PC0xab4:	bne  	x17,	x0,		PC0xb3c
PC0xab8:	mul  	x24,	x13,	x9
PC0xabc:	mul  	x1,		x6,		x16
PC0xac0:	xori 	x17,	x22,	1746
PC0xac4:	mul  	x9,		x14,	x2
PC0xac8:	bne  	x24,	x0,		PC0x34c
PC0xacc:	sub  	x30,	x25,	x25
PC0xad0:	sub  	x29,	x16,	x7
PC0xad4:	add  	x9,		x31,	x4
PC0xad8:	add  	x21,	x29,	x29
PC0xadc:	bltu 	x19,	x3,		PC0xc54
PC0xae0:	sltiu	x15,	x27,	-798
PC0xae4:	add  	x26,	x19,	x17
PC0xae8:	sub  	x4,		x3,		x2
PC0xaec:	bgeu 	x19,	x25,	PC0x4f4
PC0xaf0:	sub  	x16,	x12,	x27
PC0xaf4:	xori 	x31,	x23,	-2018
PC0xaf8:	blt  	x15,	x27,	PC0xc00
PC0xafc:	andi 	x9,		x28,	-362
PC0xb00:	bltu 	x19,	x3,		PC0x9c0
PC0xb04:	mul  	x18,	x31,	x4
PC0xb08:	mul  	x19,	x25,	x16
PC0xb0c:	slt  	x4,		x14,	x13
PC0xb10:	bne  	x13,	x19,	PC0x56c
PC0xb14:	beq  	x9,		x4,		PC0x63c
PC0xb18:	mul  	x27,	x25,	x26
PC0xb1c:	or   	x17,	x10,	x16
PC0xb20:	mul  	x26,	x23,	x31
PC0xb24:	add  	x18,	x15,	x7
PC0xb28:	sub  	x25,	x25,	x22
PC0xb2c:	mul  	x20,	x4,		x16
PC0xb30:	mul  	x6,		x23,	x10
PC0xb34:	slti 	x4,		x29,	-1308
PC0xb38:	add  	x19,	x8,		x9
PC0xb3c:	nop  
PC0xb40:	bne  	x24,	x5,		PC0x690
PC0xb44:	mul  	x30,	x31,	x25
PC0xb48:	mul  	x5,		x3,		x5
PC0xb4c:	sltu 	x30,	x31,	x7
PC0xb50:	mul  	x29,	x25,	x9
PC0xb54:	mulhsu	x5,		x29,	x7
PC0xb58:	beq  	x19,	x14,	PC0x1e8
PC0xb5c:	slli 	x25,	x17,	0
PC0xb60:	sub  	x27,	x25,	x24
PC0xb64:	sub  	x4,		x10,	x16
PC0xb68:	mul  	x14,	x20,	x29
PC0xb6c:	ori  	x7,		x2,		864
PC0xb70:	blt  	x20,	x17,	PC0xc90
PC0xb74:	mul  	x2,		x26,	x8
PC0xb78:	add  	x25,	x1,		x18
PC0xb7c:	srl  	x12,	x25,	x24
PC0xb80:	ori  	x19,	x9,		1223
PC0xb84:	mul  	x18,	x20,	x7
PC0xb88:	bgeu 	x28,	x13,	PC0x2cc
PC0xb8c:	mul  	x11,	x5,		x4
PC0xb90:	addi 	x14,	x13,	294
PC0xb94:	add  	x15,	x10,	x16
PC0xb98:	blt  	x20,	x29,	PC0x40c
PC0xb9c:	slt  	x4,		x18,	x0
PC0xba0:	mul  	x3,		x19,	x30
PC0xba4:	add  	x17,	x18,	x14
PC0xba8:	mul  	x12,	x16,	x23
PC0xbac:	mul  	x30,	x2,		x31
PC0xbb0:	slli 	x16,	x23,	25
PC0xbb4:	sub  	x25,	x21,	x21
PC0xbb8:	mulhu	x30,	x27,	x18
PC0xbbc:	mul  	x9,		x28,	x17
PC0xbc0:	mul  	x19,	x14,	x1
PC0xbc4:	add  	x19,	x14,	x16
PC0xbc8:	slli 	x11,	x25,	17
PC0xbcc:	add  	x26,	x26,	x25
PC0xbd0:	add  	x5,		x5,		x3
PC0xbd4:	add  	x6,		x9,		x17
PC0xbd8:	add  	x30,	x19,	x3
PC0xbdc:	mul  	x18,	x30,	x24
PC0xbe0:	mul  	x2,		x9,		x21
PC0xbe4:	jal  	x29,			PC0x99c
PC0xbe8:	add  	x19,	x21,	x4
PC0xbec:	sll  	x28,	x10,	x25
PC0xbf0:	addi 	x30,	x10,	18
PC0xbf4:	add  	x30,	x16,	x2
PC0xbf8:	ori  	x11,	x22,	-522
PC0xbfc:	blt  	x12,	x20,	PC0xae8
PC0xc00:	add  	x11,	x9,		x31
PC0xc04:	add  	x26,	x20,	x30
PC0xc08:	mul  	x16,	x26,	x12
PC0xc0c:	sra  	x5,		x6,		x27
PC0xc10:	sub  	x27,	x13,	x22
PC0xc14:	mul  	x20,	x15,	x20
PC0xc18:	sub  	x15,	x8,		x22
PC0xc1c:	slti 	x1,		x9,		-1115
PC0xc20:	add  	x28,	x9,		x22
PC0xc24:	bltu 	x25,	x0,		PC0xbd0
PC0xc28:	mul  	x12,	x0,		x25
PC0xc2c:	mul  	x26,	x28,	x9
PC0xc30:	add  	x11,	x11,	x22
PC0xc34:	srl  	x25,	x1,		x0
PC0xc38:	add  	x8,		x27,	x15
PC0xc3c:	sra  	x20,	x13,	x10
PC0xc40:	mul  	x29,	x14,	x30
PC0xc44:	slt  	x18,	x12,	x22
PC0xc48:	slli 	x26,	x15,	21
PC0xc4c:	mul  	x16,	x21,	x29
PC0xc50:	sub  	x11,	x12,	x18
PC0xc54:	mul  	x31,	x14,	x30
PC0xc58:	mul  	x2,		x18,	x24
PC0xc5c:	mul  	x31,	x3,		x9
PC0xc60:	ori  	x25,	x5,		921
PC0xc64:	add  	x16,	x5,		x26
PC0xc68:	mul  	x6,		x4,		x23
PC0xc6c:	and  	x18,	x0,		x22
PC0xc70:	add  	x9,		x12,	x1
PC0xc74:	mul  	x23,	x18,	x7
PC0xc78:	sub  	x19,	x25,	x23
PC0xc7c:	addi 	x16,	x3,		1881
PC0xc80:	sub  	x11,	x6,		x31
PC0xc84:	add  	x24,	x26,	x18
PC0xc88:	sub  	x23,	x15,	x7
PC0xc8c:	mulh 	x17,	x20,	x7
PC0xc90:	xor  	x15,	x2,		x18
PC0xc94:	srl  	x1,		x9,		x14
PC0xc98:	mul  	x21,	x19,	x24
PC0xc9c:	xor  	x9,		x19,	x22
PC0xca0:	mul  	x4,		x12,	x13
PC0xca4:	add  	x16,	x28,	x27
PC0xca8:	sll  	x1,		x19,	x2
PC0xcac:	mul  	x5,		x23,	x22
PC0xcb0:	sub  	x17,	x14,	x26
PC0xcb4:	mulhsu	x19,	x4,		x13
PC0xcb8:	sub  	x15,	x4,		x8
PC0xcbc:	slt  	x13,	x21,	x26
PC0xcc0:	mul  	x10,	x21,	x16
PC0xcc4:	mul  	x22,	x26,	x2
PC0xcc8:	nop  
PC0xccc:	sltiu	x18,	x18,	-1348
PC0xcd0:	sltiu	x30,	x24,	513
PC0xcd4:	ori  	x7,		x22,	-1231
PC0xcd8:	bne  	x17,	x26,	PC0x654
PC0xcdc:	sub  	x7,		x12,	x17
PC0xce0:	sub  	x26,	x13,	x26
PC0xce4:	add  	x11,	x8,		x31
PC0xce8:	mul  	x2,		x12,	x5
PC0xcec:	xori 	x21,	x6,		1593
PC0xcf0:	blt  	x24,	x14,	PC0xcc4
PC0xcf4:	mul  	x18,	x4,		x0
PC0xcf8:	mul  	x5,		x4,		x14
PC0xcfc:	add  	x19,	x8,		x7
wfi