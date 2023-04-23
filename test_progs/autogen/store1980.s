addi 	x0,		x0,		413
addi 	x1,		x0,		-1479
addi 	x2,		x0,		469
addi 	x3,		x0,		402
addi 	x4,		x0,		1280
addi 	x5,		x0,		501
addi 	x6,		x0,		-1935
addi 	x7,		x0,		-907
addi 	x8,		x0,		-1010
addi 	x9,		x0,		-1105
addi 	x10,	x0,		1890
addi 	x11,	x0,		-1897
addi 	x12,	x0,		771
addi 	x13,	x0,		1903
addi 	x14,	x0,		1073
addi 	x15,	x0,		-1454
addi 	x16,	x0,		1128
addi 	x17,	x0,		-1682
addi 	x18,	x0,		167
addi 	x19,	x0,		-2024
addi 	x20,	x0,		894
addi 	x21,	x0,		-1969
addi 	x22,	x0,		1830
addi 	x23,	x0,		431
addi 	x24,	x0,		875
addi 	x25,	x0,		1890
addi 	x26,	x0,		462
addi 	x27,	x0,		-935
addi 	x28,	x0,		-285
addi 	x29,	x0,		-1698
addi 	x30,	x0,		1947
addi 	x31,	x0,		-1955
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-324(x31)
PC0x8c:	sh   	x4,				172(x31)
PC0x90:	sub  	x4,		x29,	x25
PC0x94:	sb   	x13,			-80(x31)
PC0x98:	sh   	x11,			-344(x31)
PC0x9c:	bne  	x1,		x9,		PC0xac8
PC0xa0:	xori 	x20,	x29,	324
PC0xa4:	sb   	x29,			384(x31)
PC0xa8:	mul  	x18,	x1,		x14
PC0xac:	slt  	x9,		x27,	x12
PC0xb0:	slli 	x17,	x31,	2
PC0xb4:	blt  	x19,	x5,		PC0x230
PC0xb8:	sw   	x17,			88(x31)
PC0xbc:	add  	x7,		x29,	x27
PC0xc0:	sh   	x14,			140(x31)
PC0xc4:	sh   	x22,			-392(x31)
PC0xc8:	sw   	x3,				-312(x31)
PC0xcc:	sh   	x2,				-348(x31)
PC0xd0:	sw   	x22,			272(x31)
PC0xd4:	add  	x12,	x14,	x5
PC0xd8:	sub  	x3,		x28,	x17
PC0xdc:	bne  	x2,		x14,	PC0x780
PC0xe0:	nop  
PC0xe4:	andi 	x9,		x4,		569
PC0xe8:	mulh 	x5,		x11,	x17
PC0xec:	mulhu	x5,		x0,		x13
PC0xf0:	sw   	x31,			-320(x31)
PC0xf4:	sh   	x19,			-316(x31)
PC0xf8:	sub  	x23,	x27,	x13
PC0xfc:	and  	x17,	x25,	x20
PC0x100:	blt  	x2,		x19,	PC0x470
PC0x104:	sh   	x3,				144(x31)
PC0x108:	beq  	x13,	x31,	PC0x16c
PC0x10c:	sltu 	x17,	x19,	x16
PC0x110:	add  	x8,		x4,		x20
PC0x114:	sw   	x11,			-312(x31)
PC0x118:	sh   	x1,				-64(x31)
PC0x11c:	xori 	x9,		x8,		-237
PC0x120:	sub  	x17,	x20,	x10
PC0x124:	mul  	x29,	x27,	x18
PC0x128:	sll  	x23,	x5,		x13
PC0x12c:	mul  	x28,	x3,		x10
PC0x130:	sb   	x29,			212(x31)
PC0x134:	sb   	x0,				-48(x31)
PC0x138:	srli 	x12,	x30,	8
PC0x13c:	sltiu	x7,		x0,		732
PC0x140:	sw   	x6,				-332(x31)
PC0x144:	sb   	x15,			32(x31)
PC0x148:	sub  	x9,		x27,	x9
PC0x14c:	add  	x9,		x12,	x31
PC0x150:	add  	x13,	x19,	x27
PC0x154:	sub  	x24,	x1,		x10
PC0x158:	jal  	x8,				PC0x254
PC0x15c:	add  	x3,		x7,		x6
PC0x160:	sra  	x13,	x19,	x13
PC0x164:	sub  	x29,	x30,	x14
PC0x168:	beq  	x28,	x30,	PC0xbb8
PC0x16c:	sh   	x9,				-312(x31)
PC0x170:	add  	x27,	x4,		x24
PC0x174:	sub  	x18,	x5,		x7
PC0x178:	sb   	x15,			288(x31)
PC0x17c:	or   	x27,	x11,	x31
PC0x180:	add  	x14,	x21,	x2
PC0x184:	sb   	x1,				-180(x31)
PC0x188:	mulhsu	x7,		x19,	x22
PC0x18c:	sh   	x4,				376(x31)
PC0x190:	sb   	x9,				-300(x31)
PC0x194:	sb   	x25,			344(x31)
PC0x198:	sw   	x20,			-256(x31)
PC0x19c:	sh   	x26,			192(x31)
PC0x1a0:	mulhsu	x28,	x24,	x27
PC0x1a4:	add  	x13,	x4,		x20
PC0x1a8:	sb   	x1,				-340(x31)
PC0x1ac:	bgeu 	x16,	x29,	PC0xe4
PC0x1b0:	andi 	x27,	x9,		-1575
PC0x1b4:	sh   	x21,			68(x31)
PC0x1b8:	sb   	x8,				216(x31)
PC0x1bc:	srli 	x6,		x26,	30
PC0x1c0:	sb   	x26,			80(x31)
PC0x1c4:	nop  
PC0x1c8:	sub  	x3,		x10,	x24
PC0x1cc:	slti 	x11,	x4,		-1539
PC0x1d0:	bltu 	x4,		x7,		PC0x6fc
PC0x1d4:	ori  	x5,		x3,		86
PC0x1d8:	mulhu	x26,	x18,	x10
PC0x1dc:	bge  	x1,		x9,		PC0x53c
PC0x1e0:	sw   	x14,			192(x31)
PC0x1e4:	ori  	x3,		x24,	1977
PC0x1e8:	bne  	x14,	x17,	PC0xe8
PC0x1ec:	add  	x28,	x16,	x4
PC0x1f0:	sh   	x23,			144(x31)
PC0x1f4:	sw   	x14,			-112(x31)
PC0x1f8:	slti 	x3,		x18,	-30
PC0x1fc:	sub  	x9,		x4,		x19
PC0x200:	sb   	x24,			-200(x31)
PC0x204:	sw   	x17,			-28(x31)
PC0x208:	sh   	x6,				80(x31)
PC0x20c:	sb   	x25,			-44(x31)
PC0x210:	addi 	x31,	x31,	4
PC0x214:	beq  	x24,	x18,	PC0x940
PC0x218:	add  	x11,	x1,		x28
PC0x21c:	sltu 	x12,	x22,	x12
PC0x220:	sub  	x25,	x11,	x15
PC0x224:	sb   	x20,			-144(x31)
PC0x228:	sh   	x9,				280(x31)
PC0x22c:	sh   	x9,				92(x31)
PC0x230:	mulhu	x10,	x25,	x25
PC0x234:	sb   	x4,				248(x31)
PC0x238:	add  	x17,	x1,		x2
PC0x23c:	bge  	x5,		x4,		PC0xc28
PC0x240:	add  	x21,	x0,		x14
PC0x244:	sw   	x24,			-172(x31)
PC0x248:	sw   	x30,			68(x31)
PC0x24c:	sub  	x9,		x19,	x4
PC0x250:	sb   	x1,				-16(x31)
PC0x254:	sw   	x15,			180(x31)
PC0x258:	sb   	x22,			140(x31)
PC0x25c:	sub  	x4,		x22,	x9
PC0x260:	sw   	x14,			356(x31)
PC0x264:	sb   	x6,				-92(x31)
PC0x268:	mulh 	x1,		x4,		x12
PC0x26c:	sub  	x10,	x5,		x3
PC0x270:	mulh 	x24,	x3,		x2
PC0x274:	mulh 	x17,	x28,	x5
PC0x278:	sub  	x4,		x29,	x18
PC0x27c:	add  	x25,	x6,		x14
PC0x280:	blt  	x11,	x26,	PC0x918
PC0x284:	bltu 	x1,		x28,	PC0xacc
PC0x288:	mul  	x8,		x7,		x14
PC0x28c:	sub  	x26,	x23,	x12
PC0x290:	sb   	x22,			-376(x31)
PC0x294:	beq  	x17,	x11,	PC0x164
PC0x298:	sb   	x24,			76(x31)
PC0x29c:	sw   	x6,				-324(x31)
PC0x2a0:	blt  	x14,	x23,	PC0xe4
PC0x2a4:	addi 	x27,	x2,		140
PC0x2a8:	bltu 	x30,	x31,	PC0x2f0
PC0x2ac:	sb   	x20,			-296(x31)
PC0x2b0:	sh   	x12,			-396(x31)
PC0x2b4:	sra  	x17,	x26,	x7
PC0x2b8:	sh   	x27,			-84(x31)
PC0x2bc:	mul  	x3,		x7,		x26
PC0x2c0:	add  	x17,	x0,		x19
PC0x2c4:	sub  	x5,		x8,		x9
PC0x2c8:	bltu 	x9,		x22,	PC0x764
PC0x2cc:	add  	x15,	x0,		x14
PC0x2d0:	slli 	x14,	x0,		24
PC0x2d4:	sra  	x21,	x24,	x12
PC0x2d8:	addi 	x22,	x31,	-689
PC0x2dc:	sub  	x28,	x30,	x2
PC0x2e0:	sw   	x25,			-344(x31)
PC0x2e4:	bne  	x20,	x19,	PC0x840
PC0x2e8:	sh   	x6,				336(x31)
PC0x2ec:	sll  	x23,	x16,	x5
PC0x2f0:	add  	x17,	x2,		x26
PC0x2f4:	sub  	x27,	x15,	x8
PC0x2f8:	sw   	x4,				244(x31)
PC0x2fc:	srai 	x4,		x25,	24
PC0x300:	addi 	x15,	x5,		491
PC0x304:	sb   	x7,				-340(x31)
PC0x308:	beq  	x5,		x11,	PC0x22c
PC0x30c:	sub  	x12,	x4,		x15
PC0x310:	blt  	x27,	x21,	PC0xa40
PC0x314:	sb   	x28,			-304(x31)
PC0x318:	slti 	x15,	x6,		173
PC0x31c:	bltu 	x17,	x20,	PC0xcc0
PC0x320:	mul  	x27,	x31,	x7
PC0x324:	beq  	x0,		x8,		PC0x340
PC0x328:	sub  	x8,		x24,	x30
PC0x32c:	sh   	x20,			56(x31)
PC0x330:	add  	x24,	x22,	x14
PC0x334:	sub  	x23,	x10,	x5
PC0x338:	sh   	x1,				-192(x31)
PC0x33c:	addi 	x16,	x20,	-1
PC0x340:	sw   	x10,			-40(x31)
PC0x344:	bltu 	x14,	x24,	PC0xa98
PC0x348:	sub  	x4,		x26,	x22
PC0x34c:	mul  	x4,		x7,		x3
PC0x350:	sw   	x16,			264(x31)
PC0x354:	mulhsu	x16,	x15,	x14
PC0x358:	sh   	x18,			300(x31)
PC0x35c:	sw   	x31,			392(x31)
PC0x360:	sb   	x24,			-36(x31)
PC0x364:	sw   	x8,				-364(x31)
PC0x368:	sb   	x6,				-8(x31)
PC0x36c:	sh   	x18,			336(x31)
PC0x370:	sh   	x0,				-372(x31)
PC0x374:	sb   	x19,			132(x31)
PC0x378:	sltu 	x17,	x23,	x16
PC0x37c:	andi 	x14,	x21,	2028
PC0x380:	blt  	x5,		x9,		PC0x900
PC0x384:	sb   	x7,				-28(x31)
PC0x388:	mul  	x2,		x31,	x2
PC0x38c:	add  	x7,		x5,		x28
PC0x390:	jal  	x11,			PC0x4d8
PC0x394:	bge  	x4,		x13,	PC0x208
PC0x398:	add  	x15,	x14,	x8
PC0x39c:	sb   	x14,			136(x31)
PC0x3a0:	or   	x15,	x31,	x4
PC0x3a4:	addi 	x1,		x19,	1078
PC0x3a8:	sb   	x26,			288(x31)
PC0x3ac:	mulhsu	x27,	x18,	x10
PC0x3b0:	sw   	x6,				-232(x31)
PC0x3b4:	sb   	x16,			236(x31)
PC0x3b8:	andi 	x13,	x21,	489
PC0x3bc:	sh   	x30,			-116(x31)
PC0x3c0:	sw   	x24,			276(x31)
PC0x3c4:	sw   	x20,			-368(x31)
PC0x3c8:	add  	x4,		x21,	x30
PC0x3cc:	or   	x2,		x19,	x6
PC0x3d0:	add  	x1,		x30,	x20
PC0x3d4:	sw   	x7,				-184(x31)
PC0x3d8:	add  	x3,		x1,		x29
PC0x3dc:	sw   	x31,			348(x31)
PC0x3e0:	sub  	x25,	x26,	x19
PC0x3e4:	sb   	x9,				-132(x31)
PC0x3e8:	beq  	x21,	x19,	PC0x480
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	blt  	x31,	x26,	PC0x5ac
PC0x3f4:	srli 	x22,	x15,	28
PC0x3f8:	sw   	x20,			-256(x31)
PC0x3fc:	mul  	x18,	x17,	x3
PC0x400:	sw   	x4,				224(x31)
PC0x404:	mulhu	x27,	x2,		x24
PC0x408:	sll  	x28,	x25,	x22
PC0x40c:	sb   	x7,				-268(x31)
PC0x410:	mulh 	x21,	x16,	x1
PC0x414:	sb   	x24,			-112(x31)
PC0x418:	srl  	x22,	x0,		x19
PC0x41c:	sh   	x18,			-16(x31)
PC0x420:	xor  	x7,		x4,		x0
PC0x424:	blt  	x13,	x6,		PC0x6a4
PC0x428:	sw   	x18,			-252(x31)
PC0x42c:	sh   	x11,			132(x31)
PC0x430:	srli 	x18,	x16,	9
PC0x434:	add  	x14,	x6,		x22
PC0x438:	sh   	x7,				120(x31)
PC0x43c:	sw   	x23,			348(x31)
PC0x440:	bltu 	x23,	x20,	PC0xa90
PC0x444:	sub  	x15,	x31,	x23
PC0x448:	sb   	x19,			-36(x31)
PC0x44c:	add  	x9,		x6,		x15
PC0x450:	jal  	x1,				PC0x4d8
PC0x454:	xor  	x15,	x30,	x30
PC0x458:	mul  	x24,	x26,	x3
PC0x45c:	addi 	x3,		x15,	1588
PC0x460:	add  	x11,	x25,	x3
PC0x464:	sll  	x5,		x5,		x1
PC0x468:	sub  	x19,	x20,	x16
PC0x46c:	beq  	x25,	x30,	PC0x274
PC0x470:	sub  	x22,	x1,		x19
PC0x474:	sh   	x3,				348(x31)
PC0x478:	mulhu	x20,	x9,		x26
PC0x47c:	mulhsu	x30,	x28,	x2
PC0x480:	sb   	x15,			-268(x31)
PC0x484:	sw   	x29,			176(x31)
PC0x488:	beq  	x15,	x4,		PC0x55c
PC0x48c:	sb   	x10,			68(x31)
PC0x490:	bne  	x6,		x23,	PC0xcc4
PC0x494:	sb   	x6,				-316(x31)
PC0x498:	sub  	x29,	x12,	x21
PC0x49c:	mulh 	x9,		x2,		x8
PC0x4a0:	sw   	x20,			376(x31)
PC0x4a4:	sub  	x20,	x29,	x25
PC0x4a8:	slti 	x17,	x20,	742
PC0x4ac:	add  	x13,	x1,		x5
PC0x4b0:	blt  	x28,	x19,	PC0x5e0
PC0x4b4:	sw   	x24,			36(x31)
PC0x4b8:	sb   	x20,			-236(x31)
PC0x4bc:	beq  	x29,	x0,		PC0x948
PC0x4c0:	sb   	x9,				340(x31)
PC0x4c4:	sub  	x4,		x19,	x12
PC0x4c8:	mulh 	x30,	x3,		x17
PC0x4cc:	sw   	x14,			360(x31)
PC0x4d0:	sub  	x19,	x29,	x17
PC0x4d4:	add  	x25,	x16,	x5
PC0x4d8:	sb   	x4,				-256(x31)
PC0x4dc:	srli 	x18,	x25,	4
PC0x4e0:	sw   	x3,				-264(x31)
PC0x4e4:	sh   	x14,			-156(x31)
PC0x4e8:	add  	x13,	x9,		x10
PC0x4ec:	sltiu	x26,	x2,		333
PC0x4f0:	add  	x24,	x26,	x31
PC0x4f4:	mulhsu	x3,		x11,	x4
PC0x4f8:	sh   	x9,				-296(x31)
PC0x4fc:	sb   	x0,				-112(x31)
PC0x500:	sw   	x21,			-152(x31)
PC0x504:	xori 	x27,	x19,	-2024
PC0x508:	bgeu 	x1,		x5,		PC0x6c4
PC0x50c:	mulh 	x19,	x9,		x8
PC0x510:	sb   	x12,			348(x31)
PC0x514:	sb   	x8,				388(x31)
PC0x518:	add  	x1,		x17,	x4
PC0x51c:	sub  	x20,	x28,	x24
PC0x520:	sw   	x18,			-72(x31)
PC0x524:	add  	x3,		x18,	x20
PC0x528:	srai 	x18,	x28,	17
PC0x52c:	add  	x12,	x21,	x5
PC0x530:	bgeu 	x13,	x5,		PC0x138
PC0x534:	sub  	x26,	x3,		x0
PC0x538:	mulhu	x12,	x14,	x14
PC0x53c:	sub  	x15,	x12,	x5
PC0x540:	slti 	x15,	x30,	-884
PC0x544:	add  	x30,	x21,	x18
PC0x548:	sh   	x16,			-328(x31)
PC0x54c:	sw   	x13,			-320(x31)
PC0x550:	sh   	x30,			-72(x31)
PC0x554:	srli 	x6,		x30,	2
PC0x558:	sh   	x13,			212(x31)
PC0x55c:	mulh 	x23,	x13,	x31
PC0x560:	add  	x14,	x6,		x31
PC0x564:	sub  	x13,	x25,	x8
PC0x568:	sh   	x20,			152(x31)
PC0x56c:	mulhu	x25,	x24,	x3
PC0x570:	sb   	x12,			-12(x31)
PC0x574:	mulhsu	x28,	x25,	x3
PC0x578:	sltiu	x18,	x22,	-451
PC0x57c:	mul  	x5,		x13,	x4
PC0x580:	sw   	x14,			256(x31)
PC0x584:	add  	x1,		x21,	x30
PC0x588:	sb   	x26,			-56(x31)
PC0x58c:	bne  	x7,		x17,	PC0x1c4
PC0x590:	nop  
PC0x594:	add  	x9,		x4,		x5
PC0x598:	beq  	x28,	x21,	PC0xaa0
PC0x59c:	sb   	x18,			-392(x31)
PC0x5a0:	add  	x24,	x31,	x30
PC0x5a4:	sh   	x10,			-72(x31)
PC0x5a8:	sw   	x9,				172(x31)
PC0x5ac:	sw   	x15,			-256(x31)
PC0x5b0:	sw   	x19,			24(x31)
PC0x5b4:	sw   	x1,				276(x31)
PC0x5b8:	jal  	x27,			PC0x948
PC0x5bc:	srli 	x1,		x1,		9
PC0x5c0:	sh   	x19,			208(x31)
PC0x5c4:	jal  	x14,			PC0xab0
PC0x5c8:	sw   	x10,			164(x31)
PC0x5cc:	andi 	x10,	x14,	889
PC0x5d0:	ori  	x13,	x2,		1734
PC0x5d4:	add  	x5,		x22,	x11
PC0x5d8:	sltiu	x27,	x20,	1479
PC0x5dc:	sra  	x29,	x4,		x17
PC0x5e0:	sb   	x31,			-176(x31)
PC0x5e4:	jal  	x17,			PC0x67c
PC0x5e8:	sw   	x19,			128(x31)
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	blt  	x3,		x4,		PC0xa0c
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	bltu 	x20,	x18,	PC0x3bc
PC0x5fc:	sub  	x29,	x10,	x10
PC0x600:	srli 	x19,	x0,		9
PC0x604:	sw   	x6,				184(x31)
PC0x608:	sub  	x30,	x18,	x12
PC0x60c:	sb   	x14,			108(x31)
PC0x610:	sh   	x25,			-44(x31)
PC0x614:	sub  	x1,		x16,	x2
PC0x618:	mulhsu	x15,	x4,		x28
PC0x61c:	sw   	x25,			88(x31)
PC0x620:	mulhu	x2,		x28,	x10
PC0x624:	sub  	x8,		x31,	x25
PC0x628:	sub  	x22,	x29,	x3
PC0x62c:	sb   	x7,				-396(x31)
PC0x630:	sb   	x5,				348(x31)
PC0x634:	slt  	x29,	x29,	x22
PC0x638:	sb   	x24,			-204(x31)
PC0x63c:	slt  	x20,	x8,		x20
PC0x640:	add  	x26,	x30,	x21
PC0x644:	sb   	x26,			-176(x31)
PC0x648:	sw   	x26,			-256(x31)
PC0x64c:	add  	x22,	x23,	x15
PC0x650:	sh   	x2,				-132(x31)
PC0x654:	add  	x11,	x4,		x30
PC0x658:	add  	x23,	x26,	x0
PC0x65c:	sub  	x26,	x4,		x4
PC0x660:	or   	x22,	x25,	x21
PC0x664:	add  	x21,	x24,	x2
PC0x668:	sh   	x6,				248(x31)
PC0x66c:	blt  	x9,		x29,	PC0x92c
PC0x670:	sw   	x7,				-400(x31)
PC0x674:	sw   	x3,				380(x31)
PC0x678:	sw   	x23,			-76(x31)
PC0x67c:	bne  	x4,		x16,	PC0x168
PC0x680:	sw   	x9,				-368(x31)
PC0x684:	xori 	x9,		x5,		2028
PC0x688:	slti 	x17,	x26,	-458
PC0x68c:	srai 	x6,		x3,		30
PC0x690:	sub  	x11,	x24,	x6
PC0x694:	nop  
PC0x698:	sw   	x28,			64(x31)
PC0x69c:	sb   	x14,			20(x31)
PC0x6a0:	sh   	x22,			-400(x31)
PC0x6a4:	xor  	x21,	x1,		x9
PC0x6a8:	sh   	x24,			152(x31)
PC0x6ac:	bltu 	x9,		x3,		PC0x714
PC0x6b0:	add  	x28,	x20,	x20
PC0x6b4:	mulhu	x30,	x29,	x6
PC0x6b8:	sh   	x20,			-108(x31)
PC0x6bc:	sw   	x1,				-316(x31)
PC0x6c0:	sb   	x3,				264(x31)
PC0x6c4:	bne  	x14,	x11,	PC0xfc
PC0x6c8:	sb   	x31,			240(x31)
PC0x6cc:	sh   	x22,			-76(x31)
PC0x6d0:	mulh 	x6,		x23,	x12
PC0x6d4:	add  	x19,	x28,	x31
PC0x6d8:	add  	x2,		x22,	x8
PC0x6dc:	sb   	x24,			388(x31)
PC0x6e0:	mul  	x26,	x20,	x21
PC0x6e4:	add  	x26,	x3,		x1
PC0x6e8:	add  	x30,	x25,	x15
PC0x6ec:	sh   	x10,			-132(x31)
PC0x6f0:	sub  	x20,	x0,		x28
PC0x6f4:	add  	x21,	x1,		x29
PC0x6f8:	sb   	x15,			112(x31)
PC0x6fc:	sub  	x10,	x17,	x28
PC0x700:	blt  	x20,	x4,		PC0x114
PC0x704:	sh   	x19,			348(x31)
PC0x708:	xori 	x24,	x3,		1915
PC0x70c:	sw   	x28,			-276(x31)
PC0x710:	bge  	x2,		x17,	PC0xe4
PC0x714:	slli 	x27,	x18,	6
PC0x718:	mulhu	x21,	x13,	x24
PC0x71c:	sub  	x28,	x24,	x1
PC0x720:	srai 	x5,		x26,	26
PC0x724:	andi 	x3,		x26,	-919
PC0x728:	add  	x17,	x5,		x2
PC0x72c:	mul  	x6,		x2,		x28
PC0x730:	sh   	x30,			-96(x31)
PC0x734:	jal  	x8,				PC0x93c
PC0x738:	sw   	x27,			-8(x31)
PC0x73c:	sh   	x4,				-4(x31)
PC0x740:	sub  	x14,	x24,	x6
PC0x744:	sll  	x26,	x3,		x18
PC0x748:	sb   	x28,			-72(x31)
PC0x74c:	sw   	x0,				24(x31)
PC0x750:	slt  	x11,	x29,	x23
PC0x754:	sub  	x13,	x6,		x8
PC0x758:	bltu 	x8,		x31,	PC0x434
PC0x75c:	sh   	x4,				24(x31)
PC0x760:	srai 	x25,	x20,	31
PC0x764:	sub  	x24,	x22,	x2
PC0x768:	sub  	x18,	x23,	x22
PC0x76c:	bge  	x6,		x22,	PC0xc6c
PC0x770:	mul  	x29,	x24,	x5
PC0x774:	sh   	x5,				-396(x31)
PC0x778:	sb   	x11,			-264(x31)
PC0x77c:	sh   	x14,			240(x31)
PC0x780:	add  	x2,		x6,		x6
PC0x784:	sb   	x31,			96(x31)
PC0x788:	sh   	x15,			-32(x31)
PC0x78c:	srli 	x2,		x16,	22
PC0x790:	sb   	x5,				-208(x31)
PC0x794:	beq  	x9,		x14,	PC0x370
PC0x798:	add  	x24,	x4,		x14
PC0x79c:	sb   	x13,			48(x31)
PC0x7a0:	sw   	x27,			124(x31)
PC0x7a4:	add  	x14,	x11,	x6
PC0x7a8:	sb   	x24,			268(x31)
PC0x7ac:	sub  	x23,	x2,		x8
PC0x7b0:	sra  	x30,	x28,	x3
PC0x7b4:	sub  	x11,	x26,	x31
PC0x7b8:	slt  	x29,	x13,	x24
PC0x7bc:	sll  	x15,	x4,		x6
PC0x7c0:	sll  	x18,	x10,	x9
PC0x7c4:	sh   	x31,			-380(x31)
PC0x7c8:	sw   	x24,			-12(x31)
PC0x7cc:	mulh 	x25,	x10,	x9
PC0x7d0:	sw   	x15,			-176(x31)
PC0x7d4:	sb   	x28,			-104(x31)
PC0x7d8:	sh   	x30,			92(x31)
PC0x7dc:	jal  	x20,			PC0x5d0
PC0x7e0:	addi 	x24,	x22,	-1198
PC0x7e4:	jal  	x20,			PC0x570
PC0x7e8:	sw   	x22,			-188(x31)
PC0x7ec:	sw   	x23,			-308(x31)
PC0x7f0:	mulhu	x9,		x10,	x4
PC0x7f4:	sw   	x9,				-36(x31)
PC0x7f8:	mulhu	x23,	x22,	x25
PC0x7fc:	sb   	x8,				4(x31)
PC0x800:	add  	x23,	x14,	x5
PC0x804:	sw   	x20,			-64(x31)
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	add  	x9,		x22,	x6
PC0x810:	mulh 	x21,	x25,	x24
PC0x814:	sw   	x7,				240(x31)
PC0x818:	addi 	x30,	x27,	-1855
PC0x81c:	sh   	x10,			-312(x31)
PC0x820:	sltiu	x3,		x13,	239
PC0x824:	sh   	x15,			-192(x31)
PC0x828:	add  	x7,		x30,	x7
PC0x82c:	sb   	x8,				240(x31)
PC0x830:	srai 	x4,		x22,	27
PC0x834:	sh   	x5,				40(x31)
PC0x838:	bge  	x14,	x31,	PC0x108
PC0x83c:	sh   	x18,			216(x31)
PC0x840:	sh   	x11,			-296(x31)
PC0x844:	sh   	x0,				-188(x31)
PC0x848:	bgeu 	x29,	x19,	PC0x40c
PC0x84c:	sll  	x1,		x1,		x20
PC0x850:	or   	x26,	x20,	x29
PC0x854:	sh   	x22,			-176(x31)
PC0x858:	jal  	x25,			PC0x390
PC0x85c:	sh   	x8,				224(x31)
PC0x860:	andi 	x7,		x1,		2042
PC0x864:	sw   	x27,			56(x31)
PC0x868:	sw   	x18,			140(x31)
PC0x86c:	bne  	x31,	x9,		PC0x90
PC0x870:	sw   	x0,				-116(x31)
PC0x874:	mul  	x30,	x20,	x29
PC0x878:	sub  	x19,	x14,	x21
PC0x87c:	bgeu 	x11,	x22,	PC0xabc
PC0x880:	add  	x17,	x9,		x7
PC0x884:	add  	x5,		x20,	x21
PC0x888:	mulh 	x26,	x10,	x28
PC0x88c:	sw   	x17,			32(x31)
PC0x890:	add  	x5,		x0,		x23
PC0x894:	sub  	x8,		x30,	x20
PC0x898:	sb   	x12,			-184(x31)
PC0x89c:	mulh 	x2,		x11,	x9
PC0x8a0:	sb   	x18,			-384(x31)
PC0x8a4:	sh   	x14,			44(x31)
PC0x8a8:	add  	x12,	x15,	x3
PC0x8ac:	sw   	x11,			-388(x31)
PC0x8b0:	sw   	x16,			-72(x31)
PC0x8b4:	srli 	x1,		x21,	16
PC0x8b8:	slti 	x16,	x25,	1514
PC0x8bc:	sw   	x15,			64(x31)
PC0x8c0:	add  	x7,		x14,	x16
PC0x8c4:	sw   	x17,			-204(x31)
PC0x8c8:	sw   	x23,			400(x31)
PC0x8cc:	mulhu	x8,		x31,	x27
PC0x8d0:	srli 	x7,		x5,		29
PC0x8d4:	mulh 	x9,		x28,	x19
PC0x8d8:	sh   	x9,				192(x31)
PC0x8dc:	sub  	x3,		x13,	x4
PC0x8e0:	beq  	x4,		x24,	PC0xbf0
PC0x8e4:	mulh 	x1,		x30,	x20
PC0x8e8:	sh   	x27,			12(x31)
PC0x8ec:	add  	x20,	x21,	x30
PC0x8f0:	sw   	x24,			-232(x31)
PC0x8f4:	sra  	x18,	x30,	x11
PC0x8f8:	jal  	x8,				PC0x924
PC0x8fc:	add  	x23,	x11,	x9
PC0x900:	jal  	x13,			PC0x6b4
PC0x904:	sw   	x11,			-136(x31)
PC0x908:	or   	x19,	x22,	x12
PC0x90c:	sb   	x31,			40(x31)
PC0x910:	sh   	x7,				380(x31)
PC0x914:	add  	x15,	x0,		x21
PC0x918:	srli 	x13,	x16,	21
PC0x91c:	bne  	x11,	x19,	PC0x60c
PC0x920:	sub  	x15,	x28,	x21
PC0x924:	sh   	x6,				68(x31)
PC0x928:	add  	x8,		x22,	x18
PC0x92c:	sb   	x19,			-240(x31)
PC0x930:	sub  	x2,		x14,	x30
PC0x934:	blt  	x24,	x11,	PC0x7b8
PC0x938:	add  	x25,	x31,	x21
PC0x93c:	mulhsu	x21,	x21,	x18
PC0x940:	addi 	x22,	x20,	-1643
PC0x944:	sw   	x6,				-248(x31)
PC0x948:	blt  	x6,		x23,	PC0x570
PC0x94c:	sra  	x27,	x22,	x26
PC0x950:	xor  	x27,	x22,	x21
PC0x954:	mulh 	x15,	x13,	x28
PC0x958:	bne  	x0,		x6,		PC0xaa4
PC0x95c:	sh   	x6,				-16(x31)
PC0x960:	srli 	x26,	x14,	7
PC0x964:	andi 	x14,	x27,	-247
PC0x968:	add  	x1,		x5,		x3
PC0x96c:	blt  	x12,	x10,	PC0xa60
PC0x970:	beq  	x23,	x22,	PC0xca8
PC0x974:	add  	x16,	x13,	x15
PC0x978:	srl  	x1,		x0,		x1
PC0x97c:	add  	x8,		x0,		x21
PC0x980:	blt  	x29,	x27,	PC0x5f0
PC0x984:	mul  	x11,	x28,	x25
PC0x988:	mulhu	x3,		x2,		x5
PC0x98c:	srai 	x22,	x24,	25
PC0x990:	bgeu 	x24,	x21,	PC0xac
PC0x994:	slt  	x10,	x2,		x23
PC0x998:	sh   	x23,			-124(x31)
PC0x99c:	andi 	x21,	x11,	1337
PC0x9a0:	beq  	x19,	x31,	PC0x9f4
PC0x9a4:	sub  	x10,	x0,		x5
PC0x9a8:	sw   	x19,			-236(x31)
PC0x9ac:	sh   	x18,			-180(x31)
PC0x9b0:	xor  	x28,	x1,		x28
PC0x9b4:	sw   	x6,				-128(x31)
PC0x9b8:	sub  	x10,	x23,	x7
PC0x9bc:	mulh 	x26,	x13,	x3
PC0x9c0:	or   	x18,	x3,		x5
PC0x9c4:	slti 	x8,		x15,	-949
PC0x9c8:	bne  	x2,		x18,	PC0x7d4
PC0x9cc:	sub  	x24,	x0,		x26
PC0x9d0:	add  	x15,	x3,		x15
PC0x9d4:	mul  	x6,		x3,		x25
PC0x9d8:	srli 	x1,		x23,	5
PC0x9dc:	sw   	x17,			-148(x31)
PC0x9e0:	sub  	x6,		x4,		x21
PC0x9e4:	sb   	x13,			388(x31)
PC0x9e8:	sh   	x1,				96(x31)
PC0x9ec:	blt  	x2,		x15,	PC0x190
PC0x9f0:	mulhu	x16,	x10,	x23
PC0x9f4:	mul  	x17,	x9,		x26
PC0x9f8:	xor  	x4,		x1,		x25
PC0x9fc:	sub  	x7,		x1,		x5
PC0xa00:	or   	x19,	x30,	x20
PC0xa04:	sub  	x1,		x23,	x28
PC0xa08:	blt  	x23,	x18,	PC0x5c4
PC0xa0c:	mulh 	x23,	x27,	x29
PC0xa10:	sub  	x4,		x16,	x14
PC0xa14:	sb   	x26,			236(x31)
PC0xa18:	sw   	x21,			0(x31)
PC0xa1c:	sw   	x28,			-28(x31)
PC0xa20:	beq  	x13,	x4,		PC0x664
PC0xa24:	blt  	x20,	x3,		PC0x2b4
PC0xa28:	sb   	x22,			-176(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	add  	x22,	x7,		x1
PC0xa34:	sub  	x19,	x16,	x0
PC0xa38:	srli 	x14,	x23,	0
PC0xa3c:	sb   	x19,			-328(x31)
PC0xa40:	andi 	x19,	x21,	576
PC0xa44:	sub  	x20,	x23,	x17
PC0xa48:	xor  	x13,	x2,		x7
PC0xa4c:	add  	x19,	x27,	x18
PC0xa50:	add  	x2,		x31,	x6
PC0xa54:	mul  	x1,		x26,	x22
PC0xa58:	sb   	x23,			-140(x31)
PC0xa5c:	sw   	x16,			-220(x31)
PC0xa60:	mulh 	x13,	x11,	x9
PC0xa64:	sw   	x25,			-144(x31)
PC0xa68:	mulh 	x27,	x12,	x24
PC0xa6c:	sub  	x3,		x10,	x21
PC0xa70:	sh   	x11,			316(x31)
PC0xa74:	srai 	x24,	x16,	29
PC0xa78:	mulhu	x9,		x18,	x4
PC0xa7c:	add  	x2,		x5,		x30
PC0xa80:	addi 	x21,	x25,	-1147
PC0xa84:	sh   	x15,			320(x31)
PC0xa88:	andi 	x6,		x6,		1045
PC0xa8c:	bne  	x19,	x2,		PC0x254
PC0xa90:	sw   	x29,			-352(x31)
PC0xa94:	sub  	x2,		x19,	x7
PC0xa98:	sb   	x9,				124(x31)
PC0xa9c:	sub  	x18,	x11,	x19
PC0xaa0:	sh   	x23,			12(x31)
PC0xaa4:	sw   	x0,				124(x31)
PC0xaa8:	mulh 	x27,	x22,	x2
PC0xaac:	xori 	x15,	x0,		-607
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	sw   	x31,			252(x31)
PC0xab8:	sltiu	x15,	x12,	1645
PC0xabc:	xori 	x26,	x12,	-895
PC0xac0:	sb   	x7,				-244(x31)
PC0xac4:	sub  	x30,	x7,		x20
PC0xac8:	blt  	x27,	x13,	PC0x69c
PC0xacc:	sub  	x20,	x3,		x7
PC0xad0:	bge  	x17,	x12,	PC0xc78
PC0xad4:	sh   	x28,			200(x31)
PC0xad8:	mulhu	x1,		x7,		x25
PC0xadc:	sub  	x9,		x9,		x20
PC0xae0:	sb   	x17,			312(x31)
PC0xae4:	bgeu 	x26,	x29,	PC0xa0c
PC0xae8:	addi 	x2,		x1,		-1315
PC0xaec:	sub  	x9,		x28,	x23
PC0xaf0:	mulhu	x22,	x15,	x5
PC0xaf4:	blt  	x19,	x14,	PC0xca0
PC0xaf8:	add  	x27,	x13,	x5
PC0xafc:	srli 	x14,	x13,	5
PC0xb00:	blt  	x24,	x11,	PC0x198
PC0xb04:	sub  	x10,	x10,	x25
PC0xb08:	jal  	x25,			PC0xa10
PC0xb0c:	bne  	x26,	x7,		PC0xb44
PC0xb10:	mul  	x19,	x4,		x31
PC0xb14:	sh   	x2,				-76(x31)
PC0xb18:	sw   	x5,				-332(x31)
PC0xb1c:	sb   	x12,			-348(x31)
PC0xb20:	blt  	x27,	x5,		PC0xa80
PC0xb24:	sh   	x7,				308(x31)
PC0xb28:	sw   	x5,				96(x31)
PC0xb2c:	sb   	x20,			108(x31)
PC0xb30:	add  	x13,	x1,		x12
PC0xb34:	sw   	x29,			-212(x31)
PC0xb38:	sb   	x13,			-224(x31)
PC0xb3c:	sw   	x23,			64(x31)
PC0xb40:	sub  	x19,	x8,		x25
PC0xb44:	sw   	x6,				92(x31)
PC0xb48:	addi 	x22,	x29,	-69
PC0xb4c:	addi 	x17,	x22,	-1573
PC0xb50:	sw   	x23,			-284(x31)
PC0xb54:	slli 	x28,	x0,		20
PC0xb58:	sb   	x23,			176(x31)
PC0xb5c:	add  	x6,		x0,		x29
PC0xb60:	sh   	x20,			-288(x31)
PC0xb64:	sb   	x10,			140(x31)
PC0xb68:	mulhu	x18,	x16,	x28
PC0xb6c:	sra  	x20,	x26,	x2
PC0xb70:	mulh 	x29,	x0,		x3
PC0xb74:	sh   	x20,			188(x31)
PC0xb78:	blt  	x8,		x3,		PC0xb50
PC0xb7c:	sw   	x10,			88(x31)
PC0xb80:	sh   	x28,			396(x31)
PC0xb84:	sb   	x30,			-200(x31)
PC0xb88:	xor  	x15,	x7,		x4
PC0xb8c:	add  	x24,	x8,		x28
PC0xb90:	sw   	x9,				-224(x31)
PC0xb94:	sub  	x6,		x28,	x23
PC0xb98:	sw   	x15,			336(x31)
PC0xb9c:	blt  	x30,	x20,	PC0xa8
PC0xba0:	add  	x22,	x12,	x27
PC0xba4:	or   	x18,	x0,		x9
PC0xba8:	sub  	x13,	x27,	x11
PC0xbac:	sb   	x2,				320(x31)
PC0xbb0:	sb   	x23,			-92(x31)
PC0xbb4:	sh   	x2,				264(x31)
PC0xbb8:	sb   	x3,				368(x31)
PC0xbbc:	sw   	x20,			-8(x31)
PC0xbc0:	mulh 	x12,	x21,	x8
PC0xbc4:	mulhsu	x15,	x5,		x17
PC0xbc8:	sub  	x27,	x30,	x1
PC0xbcc:	sub  	x8,		x12,	x1
PC0xbd0:	sh   	x18,			260(x31)
PC0xbd4:	xor  	x14,	x18,	x19
PC0xbd8:	sb   	x18,			-28(x31)
PC0xbdc:	sw   	x12,			-260(x31)
PC0xbe0:	mulhsu	x8,		x1,		x26
PC0xbe4:	sub  	x22,	x4,		x8
PC0xbe8:	xori 	x29,	x19,	-1272
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	slt  	x11,	x12,	x9
PC0xbf8:	sw   	x17,			276(x31)
PC0xbfc:	mulh 	x4,		x5,		x27
PC0xc00:	sb   	x16,			-288(x31)
PC0xc04:	sw   	x2,				176(x31)
PC0xc08:	sh   	x9,				-344(x31)
PC0xc0c:	add  	x10,	x21,	x4
PC0xc10:	add  	x3,		x25,	x12
PC0xc14:	mulhu	x21,	x31,	x6
PC0xc18:	sb   	x31,			-328(x31)
PC0xc1c:	sb   	x7,				140(x31)
PC0xc20:	mul  	x13,	x23,	x6
PC0xc24:	sh   	x30,			156(x31)
PC0xc28:	sb   	x12,			-260(x31)
PC0xc2c:	sub  	x1,		x28,	x27
PC0xc30:	sw   	x23,			276(x31)
PC0xc34:	mulhu	x16,	x12,	x19
PC0xc38:	sub  	x4,		x23,	x1
PC0xc3c:	sra  	x22,	x3,		x4
PC0xc40:	sw   	x15,			-64(x31)
PC0xc44:	sw   	x29,			232(x31)
PC0xc48:	sh   	x31,			-388(x31)
PC0xc4c:	addi 	x22,	x16,	-2042
PC0xc50:	sb   	x10,			348(x31)
PC0xc54:	srl  	x15,	x11,	x21
PC0xc58:	jal  	x1,				PC0xc24
PC0xc5c:	add  	x8,		x27,	x9
PC0xc60:	sb   	x16,			-292(x31)
PC0xc64:	blt  	x27,	x14,	PC0x880
PC0xc68:	sub  	x12,	x0,		x29
PC0xc6c:	slt  	x30,	x12,	x25
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	sw   	x1,				-268(x31)
PC0xc78:	sb   	x13,			160(x31)
PC0xc7c:	bgeu 	x5,		x13,	PC0xcc0
PC0xc80:	blt  	x27,	x24,	PC0xc64
PC0xc84:	sb   	x0,				268(x31)
PC0xc88:	srai 	x10,	x5,		2
PC0xc8c:	jal  	x6,				PC0x5c8
PC0xc90:	mul  	x30,	x18,	x19
PC0xc94:	ori  	x8,		x28,	-1621
PC0xc98:	addi 	x12,	x11,	-1533
PC0xc9c:	sw   	x1,				332(x31)
PC0xca0:	sh   	x16,			-40(x31)
PC0xca4:	addi 	x16,	x6,		1653
PC0xca8:	sh   	x29,			312(x31)
PC0xcac:	sub  	x12,	x0,		x5
PC0xcb0:	sh   	x2,				-388(x31)
PC0xcb4:	mulhu	x21,	x6,		x11
PC0xcb8:	sh   	x3,				388(x31)
PC0xcbc:	sh   	x30,			40(x31)
PC0xcc0:	sub  	x7,		x28,	x30
PC0xcc4:	slt  	x23,	x7,		x17
PC0xcc8:	sb   	x22,			-180(x31)
PC0xccc:	sh   	x30,			-244(x31)
PC0xcd0:	sb   	x19,			376(x31)
PC0xcd4:	sw   	x22,			-348(x31)
PC0xcd8:	slt  	x3,		x24,	x0
PC0xcdc:	add  	x27,	x22,	x16
PC0xce0:	sb   	x19,			-300(x31)
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	mulhu	x16,	x8,		x21
PC0xcec:	nop  
PC0xcf0:	add  	x5,		x14,	x17
PC0xcf4:	sh   	x24,			-384(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	jal  	x6,				PC0x62c
PC0xd00:	blt  	x17,	x18,	PC0xc60
PC0xd04:	add  	x8,		x5,		x26
wfi