addi 	x0,		x0,		1411
addi 	x1,		x0,		489
addi 	x2,		x0,		1803
addi 	x3,		x0,		1044
addi 	x4,		x0,		-716
addi 	x5,		x0,		288
addi 	x6,		x0,		1465
addi 	x7,		x0,		981
addi 	x8,		x0,		-1642
addi 	x9,		x0,		432
addi 	x10,	x0,		-657
addi 	x11,	x0,		1309
addi 	x12,	x0,		-1954
addi 	x13,	x0,		-1182
addi 	x14,	x0,		1537
addi 	x15,	x0,		263
addi 	x16,	x0,		1266
addi 	x17,	x0,		-1417
addi 	x18,	x0,		503
addi 	x19,	x0,		942
addi 	x20,	x0,		-1264
addi 	x21,	x0,		59
addi 	x22,	x0,		-1524
addi 	x23,	x0,		833
addi 	x24,	x0,		1087
addi 	x25,	x0,		-1174
addi 	x26,	x0,		1443
addi 	x27,	x0,		603
addi 	x28,	x0,		507
addi 	x29,	x0,		1152
addi 	x30,	x0,		-415
addi 	x31,	x0,		1064
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	sub  	x8,		x1,		x1
PC0x8c:	srl  	x3,		x2,		x6
PC0x90:	sltiu	x7,		x0,		1302
PC0x94:	bne  	x6,		x8,		PC0x488
PC0x98:	sw   	x1,				292(x31)
PC0x9c:	nop  
PC0xa0:	xori 	x3,		x5,		1079
PC0xa4:	mulh 	x5,		x6,		x5
PC0xa8:	slli 	x7,		x4,		28
PC0xac:	sb   	x2,				320(x31)
PC0xb0:	sll  	x4,		x6,		x8
PC0xb4:	andi 	x7,		x7,		526
PC0xb8:	mul  	x6,		x8,		x4
PC0xbc:	mulhu	x5,		x6,		x8
PC0xc0:	bgeu 	x3,		x5,		PC0x27c
PC0xc4:	mul  	x2,		x8,		x0
PC0xc8:	sh   	x1,				-172(x31)
PC0xcc:	jal  	x8,				PC0x448
PC0xd0:	sh   	x8,				-240(x31)
PC0xd4:	sb   	x6,				44(x31)
PC0xd8:	addi 	x8,		x5,		1138
PC0xdc:	or   	x4,		x6,		x5
PC0xe0:	mulhu	x5,		x5,		x8
PC0xe4:	bgeu 	x7,		x8,		PC0x3c0
PC0xe8:	mul  	x7,		x5,		x8
PC0xec:	beq  	x1,		x4,		PC0xc0c
PC0xf0:	sh   	x2,				52(x31)
PC0xf4:	sw   	x0,				-4(x31)
PC0xf8:	xor  	x2,		x4,		x0
PC0xfc:	sb   	x0,				348(x31)
PC0x100:	sub  	x1,		x8,		x2
PC0x104:	sub  	x1,		x8,		x5
PC0x108:	add  	x7,		x6,		x8
PC0x10c:	mulh 	x8,		x0,		x1
PC0x110:	mul  	x5,		x8,		x6
PC0x114:	sra  	x2,		x3,		x8
PC0x118:	mulhu	x3,		x6,		x6
PC0x11c:	sub  	x6,		x1,		x2
PC0x120:	mulh 	x8,		x5,		x3
PC0x124:	sra  	x8,		x2,		x0
PC0x128:	beq  	x7,		x5,		PC0x3c0
PC0x12c:	sb   	x6,				364(x31)
PC0x130:	slt  	x7,		x8,		x6
PC0x134:	bltu 	x1,		x6,		PC0xe8
PC0x138:	sh   	x7,				-184(x31)
PC0x13c:	bge  	x2,		x0,		PC0x910
PC0x140:	ori  	x6,		x8,		-2047
PC0x144:	jal  	x4,				PC0x95c
PC0x148:	mulh 	x6,		x7,		x8
PC0x14c:	sb   	x0,				-328(x31)
PC0x150:	srli 	x6,		x6,		13
PC0x154:	or   	x3,		x4,		x6
PC0x158:	sb   	x7,				-300(x31)
PC0x15c:	sw   	x7,				-324(x31)
PC0x160:	jal  	x5,				PC0xbe4
PC0x164:	mulh 	x5,		x2,		x7
PC0x168:	sra  	x1,		x0,		x8
PC0x16c:	jal  	x4,				PC0x5d8
PC0x170:	bne  	x3,		x6,		PC0x75c
PC0x174:	sb   	x7,				-324(x31)
PC0x178:	sub  	x2,		x7,		x6
PC0x17c:	sh   	x5,				76(x31)
PC0x180:	sltiu	x6,		x8,		735
PC0x184:	sh   	x6,				-32(x31)
PC0x188:	sh   	x8,				-84(x31)
PC0x18c:	sub  	x6,		x6,		x6
PC0x190:	sh   	x1,				260(x31)
PC0x194:	sub  	x8,		x4,		x8
PC0x198:	blt  	x7,		x0,		PC0x1c4
PC0x19c:	mulhsu	x8,		x5,		x7
PC0x1a0:	bge  	x0,		x1,		PC0x35c
PC0x1a4:	sw   	x0,				-248(x31)
PC0x1a8:	srai 	x5,		x6,		19
PC0x1ac:	mulh 	x4,		x6,		x8
PC0x1b0:	sh   	x3,				-300(x31)
PC0x1b4:	blt  	x5,		x8,		PC0x4e4
PC0x1b8:	blt  	x0,		x8,		PC0x990
PC0x1bc:	sh   	x0,				288(x31)
PC0x1c0:	sb   	x8,				296(x31)
PC0x1c4:	sh   	x5,				-80(x31)
PC0x1c8:	sh   	x8,				0(x31)
PC0x1cc:	sub  	x8,		x3,		x3
PC0x1d0:	xor  	x2,		x6,		x6
PC0x1d4:	and  	x1,		x3,		x7
PC0x1d8:	sw   	x3,				-204(x31)
PC0x1dc:	sb   	x6,				-392(x31)
PC0x1e0:	sw   	x7,				-240(x31)
PC0x1e4:	srl  	x8,		x6,		x0
PC0x1e8:	sb   	x6,				-336(x31)
PC0x1ec:	xori 	x1,		x7,		-61
PC0x1f0:	sw   	x4,				360(x31)
PC0x1f4:	sh   	x6,				-276(x31)
PC0x1f8:	sb   	x4,				56(x31)
PC0x1fc:	sh   	x5,				-180(x31)
PC0x200:	sub  	x2,		x1,		x8
PC0x204:	sub  	x5,		x5,		x4
PC0x208:	sh   	x6,				164(x31)
PC0x20c:	sw   	x5,				-16(x31)
PC0x210:	blt  	x7,		x5,		PC0x87c
PC0x214:	sltu 	x2,		x3,		x7
PC0x218:	addi 	x2,		x0,		78
PC0x21c:	add  	x7,		x2,		x4
PC0x220:	add  	x6,		x6,		x1
PC0x224:	bgeu 	x6,		x8,		PC0xb00
PC0x228:	beq  	x3,		x0,		PC0x218
PC0x22c:	srli 	x1,		x3,		26
PC0x230:	xor  	x8,		x4,		x6
PC0x234:	beq  	x6,		x3,		PC0x924
PC0x238:	sb   	x1,				-176(x31)
PC0x23c:	mulh 	x6,		x6,		x7
PC0x240:	bltu 	x6,		x0,		PC0xb74
PC0x244:	sw   	x8,				388(x31)
PC0x248:	sh   	x6,				-300(x31)
PC0x24c:	srli 	x4,		x0,		1
PC0x250:	bne  	x3,		x0,		PC0x43c
PC0x254:	sw   	x4,				396(x31)
PC0x258:	sw   	x1,				-400(x31)
PC0x25c:	add  	x4,		x8,		x4
PC0x260:	sb   	x3,				140(x31)
PC0x264:	bgeu 	x6,		x2,		PC0x790
PC0x268:	sw   	x6,				-152(x31)
PC0x26c:	mul  	x4,		x4,		x5
PC0x270:	sub  	x5,		x0,		x0
PC0x274:	blt  	x6,		x8,		PC0x7e8
PC0x278:	slti 	x6,		x6,		-29
PC0x27c:	sh   	x3,				-384(x31)
PC0x280:	add  	x5,		x7,		x7
PC0x284:	bltu 	x1,		x2,		PC0x7b4
PC0x288:	sw   	x0,				236(x31)
PC0x28c:	add  	x6,		x8,		x8
PC0x290:	beq  	x5,		x3,		PC0xf0
PC0x294:	bge  	x7,		x1,		PC0x94c
PC0x298:	sh   	x1,				-28(x31)
PC0x29c:	add  	x4,		x5,		x3
PC0x2a0:	mulhsu	x3,		x3,		x2
PC0x2a4:	mul  	x3,		x7,		x5
PC0x2a8:	sh   	x7,				-152(x31)
PC0x2ac:	sw   	x0,				224(x31)
PC0x2b0:	add  	x4,		x6,		x0
PC0x2b4:	or   	x8,		x2,		x3
PC0x2b8:	xor  	x6,		x7,		x6
PC0x2bc:	bgeu 	x7,		x6,		PC0x544
PC0x2c0:	sltu 	x1,		x1,		x0
PC0x2c4:	srli 	x3,		x0,		7
PC0x2c8:	sh   	x3,				292(x31)
PC0x2cc:	sb   	x6,				88(x31)
PC0x2d0:	sw   	x4,				-280(x31)
PC0x2d4:	sb   	x8,				-36(x31)
PC0x2d8:	jal  	x3,				PC0xc94
PC0x2dc:	sw   	x1,				272(x31)
PC0x2e0:	sb   	x0,				192(x31)
PC0x2e4:	sub  	x5,		x2,		x1
PC0x2e8:	sra  	x6,		x6,		x0
PC0x2ec:	add  	x1,		x5,		x1
PC0x2f0:	sra  	x8,		x7,		x5
PC0x2f4:	mulh 	x2,		x0,		x3
PC0x2f8:	sh   	x4,				4(x31)
PC0x2fc:	slli 	x4,		x4,		7
PC0x300:	sw   	x4,				4(x31)
PC0x304:	sw   	x5,				72(x31)
PC0x308:	add  	x7,		x8,		x2
PC0x30c:	bgeu 	x2,		x5,		PC0x9d0
PC0x310:	sw   	x5,				-224(x31)
PC0x314:	sb   	x0,				-392(x31)
PC0x318:	slli 	x4,		x8,		26
PC0x31c:	nop  
PC0x320:	sb   	x1,				32(x31)
PC0x324:	addi 	x7,		x5,		2039
PC0x328:	bne  	x7,		x4,		PC0x2ec
PC0x32c:	sub  	x3,		x3,		x6
PC0x330:	sh   	x1,				100(x31)
PC0x334:	sub  	x4,		x6,		x8
PC0x338:	mulh 	x1,		x8,		x0
PC0x33c:	mul  	x3,		x6,		x1
PC0x340:	sh   	x8,				328(x31)
PC0x344:	sh   	x3,				108(x31)
PC0x348:	sw   	x7,				344(x31)
PC0x34c:	sh   	x3,				60(x31)
PC0x350:	srl  	x2,		x8,		x2
PC0x354:	and  	x7,		x8,		x5
PC0x358:	xori 	x5,		x1,		1250
PC0x35c:	sh   	x4,				-168(x31)
PC0x360:	bgeu 	x5,		x7,		PC0x7d0
PC0x364:	add  	x6,		x6,		x6
PC0x368:	sw   	x7,				100(x31)
PC0x36c:	sh   	x2,				-32(x31)
PC0x370:	add  	x1,		x6,		x5
PC0x374:	sb   	x5,				56(x31)
PC0x378:	sb   	x5,				-316(x31)
PC0x37c:	sh   	x2,				-144(x31)
PC0x380:	bltu 	x1,		x4,		PC0x588
PC0x384:	ori  	x5,		x6,		118
PC0x388:	sw   	x1,				-184(x31)
PC0x38c:	mulh 	x5,		x2,		x8
PC0x390:	add  	x4,		x3,		x5
PC0x394:	sb   	x5,				308(x31)
PC0x398:	mulh 	x8,		x2,		x3
PC0x39c:	beq  	x5,		x8,		PC0xbc
PC0x3a0:	bge  	x3,		x4,		PC0x2a4
PC0x3a4:	and  	x4,		x8,		x4
PC0x3a8:	add  	x2,		x6,		x2
PC0x3ac:	mulhsu	x5,		x7,		x0
PC0x3b0:	nop  
PC0x3b4:	sub  	x2,		x3,		x0
PC0x3b8:	srl  	x8,		x1,		x0
PC0x3bc:	sb   	x6,				120(x31)
PC0x3c0:	sra  	x7,		x2,		x1
PC0x3c4:	sw   	x0,				-52(x31)
PC0x3c8:	sra  	x6,		x5,		x5
PC0x3cc:	sb   	x6,				276(x31)
PC0x3d0:	jal  	x6,				PC0xa18
PC0x3d4:	add  	x4,		x7,		x0
PC0x3d8:	sh   	x5,				-324(x31)
PC0x3dc:	sh   	x8,				212(x31)
PC0x3e0:	sll  	x2,		x5,		x1
PC0x3e4:	srai 	x7,		x5,		12
PC0x3e8:	mul  	x5,		x0,		x4
PC0x3ec:	sh   	x5,				-212(x31)
PC0x3f0:	sltu 	x8,		x4,		x6
PC0x3f4:	sb   	x1,				280(x31)
PC0x3f8:	sh   	x3,				284(x31)
PC0x3fc:	sh   	x5,				160(x31)
PC0x400:	mulh 	x4,		x5,		x6
PC0x404:	beq  	x6,		x7,		PC0x990
PC0x408:	sh   	x2,				376(x31)
PC0x40c:	srli 	x7,		x3,		26
PC0x410:	srli 	x2,		x2,		5
PC0x414:	sw   	x1,				-224(x31)
PC0x418:	add  	x1,		x1,		x8
PC0x41c:	sh   	x0,				-316(x31)
PC0x420:	sh   	x6,				100(x31)
PC0x424:	srai 	x6,		x1,		13
PC0x428:	sw   	x8,				176(x31)
PC0x42c:	sw   	x4,				-100(x31)
PC0x430:	slt  	x3,		x3,		x5
PC0x434:	sub  	x5,		x4,		x5
PC0x438:	bltu 	x0,		x6,		PC0xb0
PC0x43c:	sb   	x2,				-40(x31)
PC0x440:	xor  	x5,		x6,		x4
PC0x444:	sub  	x2,		x0,		x0
PC0x448:	sb   	x5,				-188(x31)
PC0x44c:	bge  	x3,		x8,		PC0x5fc
PC0x450:	sltiu	x4,		x7,		-324
PC0x454:	sw   	x2,				-196(x31)
PC0x458:	beq  	x1,		x8,		PC0x24c
PC0x45c:	blt  	x1,		x2,		PC0x98
PC0x460:	jal  	x6,				PC0x108
PC0x464:	add  	x6,		x7,		x3
PC0x468:	sra  	x7,		x5,		x8
PC0x46c:	mulhu	x5,		x7,		x4
PC0x470:	sb   	x3,				-28(x31)
PC0x474:	sw   	x7,				96(x31)
PC0x478:	sub  	x8,		x0,		x2
PC0x47c:	addi 	x3,		x3,		760
PC0x480:	sw   	x1,				168(x31)
PC0x484:	xor  	x5,		x4,		x7
PC0x488:	sw   	x3,				164(x31)
PC0x48c:	sb   	x8,				88(x31)
PC0x490:	or   	x2,		x6,		x5
PC0x494:	mulh 	x6,		x8,		x0
PC0x498:	sw   	x4,				72(x31)
PC0x49c:	sb   	x4,				96(x31)
PC0x4a0:	jal  	x7,				PC0x394
PC0x4a4:	sub  	x3,		x2,		x2
PC0x4a8:	addi 	x8,		x3,		-29
PC0x4ac:	sltiu	x2,		x5,		852
PC0x4b0:	sw   	x5,				-280(x31)
PC0x4b4:	sw   	x1,				-264(x31)
PC0x4b8:	add  	x3,		x2,		x8
PC0x4bc:	mulhu	x1,		x0,		x7
PC0x4c0:	add  	x5,		x1,		x6
PC0x4c4:	blt  	x4,		x0,		PC0xb48
PC0x4c8:	sh   	x2,				-308(x31)
PC0x4cc:	xor  	x7,		x6,		x3
PC0x4d0:	sub  	x4,		x0,		x6
PC0x4d4:	sub  	x6,		x2,		x0
PC0x4d8:	add  	x7,		x6,		x8
PC0x4dc:	nop  
PC0x4e0:	bne  	x6,		x1,		PC0xcc
PC0x4e4:	jal  	x5,				PC0x10c
PC0x4e8:	slti 	x8,		x3,		-1739
PC0x4ec:	jal  	x6,				PC0x7c8
PC0x4f0:	sw   	x1,				192(x31)
PC0x4f4:	sw   	x8,				384(x31)
PC0x4f8:	sw   	x0,				92(x31)
PC0x4fc:	mul  	x6,		x5,		x4
PC0x500:	sw   	x5,				384(x31)
PC0x504:	add  	x6,		x0,		x4
PC0x508:	nop  
PC0x50c:	sub  	x1,		x7,		x1
PC0x510:	addi 	x2,		x6,		-270
PC0x514:	srl  	x4,		x7,		x2
PC0x518:	sw   	x7,				-108(x31)
PC0x51c:	mulh 	x3,		x8,		x5
PC0x520:	add  	x8,		x1,		x2
PC0x524:	sh   	x7,				156(x31)
PC0x528:	mulh 	x4,		x6,		x8
PC0x52c:	sb   	x8,				-32(x31)
PC0x530:	slti 	x1,		x0,		440
PC0x534:	sb   	x5,				-256(x31)
PC0x538:	mulh 	x2,		x5,		x0
PC0x53c:	add  	x1,		x4,		x2
PC0x540:	sw   	x1,				92(x31)
PC0x544:	sb   	x4,				280(x31)
PC0x548:	or   	x1,		x7,		x8
PC0x54c:	sh   	x8,				-232(x31)
PC0x550:	sw   	x1,				336(x31)
PC0x554:	add  	x5,		x6,		x3
PC0x558:	bne  	x3,		x0,		PC0x104
PC0x55c:	sh   	x7,				380(x31)
PC0x560:	sh   	x8,				196(x31)
PC0x564:	slli 	x3,		x5,		5
PC0x568:	sb   	x8,				16(x31)
PC0x56c:	jal  	x6,				PC0x7a0
PC0x570:	sub  	x1,		x1,		x2
PC0x574:	sh   	x6,				-116(x31)
PC0x578:	sb   	x0,				-192(x31)
PC0x57c:	sh   	x1,				40(x31)
PC0x580:	sh   	x1,				-64(x31)
PC0x584:	mulhu	x1,		x7,		x3
PC0x588:	nop  
PC0x58c:	sw   	x8,				96(x31)
PC0x590:	mul  	x5,		x0,		x3
PC0x594:	sh   	x1,				-316(x31)
PC0x598:	sb   	x6,				-40(x31)
PC0x59c:	sb   	x3,				256(x31)
PC0x5a0:	sw   	x5,				64(x31)
PC0x5a4:	sh   	x2,				292(x31)
PC0x5a8:	add  	x7,		x6,		x0
PC0x5ac:	mulh 	x5,		x0,		x5
PC0x5b0:	sb   	x7,				-12(x31)
PC0x5b4:	sll  	x4,		x5,		x1
PC0x5b8:	sh   	x3,				-44(x31)
PC0x5bc:	sb   	x3,				36(x31)
PC0x5c0:	mul  	x1,		x3,		x3
PC0x5c4:	sb   	x2,				-196(x31)
PC0x5c8:	sb   	x7,				4(x31)
PC0x5cc:	sw   	x0,				220(x31)
PC0x5d0:	sh   	x8,				180(x31)
PC0x5d4:	mulh 	x4,		x7,		x6
PC0x5d8:	sw   	x8,				-116(x31)
PC0x5dc:	beq  	x0,		x5,		PC0xa88
PC0x5e0:	or   	x1,		x6,		x6
PC0x5e4:	blt  	x6,		x4,		PC0xb44
PC0x5e8:	add  	x4,		x3,		x3
PC0x5ec:	andi 	x4,		x0,		-2023
PC0x5f0:	xor  	x5,		x6,		x7
PC0x5f4:	sb   	x0,				-152(x31)
PC0x5f8:	sw   	x4,				276(x31)
PC0x5fc:	srl  	x4,		x3,		x0
PC0x600:	sw   	x3,				-236(x31)
PC0x604:	mul  	x5,		x8,		x3
PC0x608:	bltu 	x2,		x4,		PC0x558
PC0x60c:	mul  	x3,		x4,		x3
PC0x610:	ori  	x8,		x4,		-1890
PC0x614:	sw   	x7,				-224(x31)
PC0x618:	sh   	x4,				244(x31)
PC0x61c:	add  	x2,		x7,		x0
PC0x620:	sw   	x8,				180(x31)
PC0x624:	sh   	x6,				148(x31)
PC0x628:	srl  	x6,		x8,		x7
PC0x62c:	sll  	x1,		x5,		x0
PC0x630:	sb   	x1,				-128(x31)
PC0x634:	sub  	x3,		x8,		x8
PC0x638:	add  	x6,		x7,		x4
PC0x63c:	xori 	x6,		x5,		-904
PC0x640:	xori 	x2,		x8,		871
PC0x644:	add  	x2,		x2,		x1
PC0x648:	sh   	x2,				-352(x31)
PC0x64c:	add  	x1,		x2,		x6
PC0x650:	sw   	x6,				208(x31)
PC0x654:	sll  	x2,		x2,		x1
PC0x658:	mulhu	x3,		x0,		x3
PC0x65c:	sub  	x1,		x5,		x8
PC0x660:	sh   	x5,				-132(x31)
PC0x664:	sh   	x4,				-144(x31)
PC0x668:	sb   	x8,				356(x31)
PC0x66c:	add  	x4,		x5,		x2
PC0x670:	sw   	x7,				316(x31)
PC0x674:	sub  	x6,		x4,		x6
PC0x678:	sub  	x8,		x2,		x8
PC0x67c:	sub  	x2,		x2,		x4
PC0x680:	sh   	x6,				368(x31)
PC0x684:	xor  	x5,		x6,		x5
PC0x688:	sltiu	x3,		x3,		1752
PC0x68c:	blt  	x6,		x1,		PC0x824
PC0x690:	sh   	x5,				-96(x31)
PC0x694:	bgeu 	x1,		x8,		PC0x9c8
PC0x698:	sw   	x4,				-328(x31)
PC0x69c:	jal  	x2,				PC0xbe8
PC0x6a0:	mul  	x4,		x3,		x4
PC0x6a4:	add  	x2,		x4,		x1
PC0x6a8:	jal  	x1,				PC0xbd0
PC0x6ac:	sw   	x1,				172(x31)
PC0x6b0:	sw   	x1,				128(x31)
PC0x6b4:	sw   	x1,				-72(x31)
PC0x6b8:	add  	x2,		x7,		x3
PC0x6bc:	sltiu	x2,		x0,		-1810
PC0x6c0:	sh   	x1,				-308(x31)
PC0x6c4:	ori  	x1,		x2,		798
PC0x6c8:	ori  	x4,		x6,		325
PC0x6cc:	sub  	x7,		x2,		x7
PC0x6d0:	ori  	x7,		x4,		842
PC0x6d4:	srai 	x4,		x5,		14
PC0x6d8:	beq  	x5,		x1,		PC0x494
PC0x6dc:	or   	x6,		x5,		x6
PC0x6e0:	or   	x8,		x0,		x8
PC0x6e4:	blt  	x1,		x6,		PC0xc70
PC0x6e8:	mulh 	x3,		x0,		x3
PC0x6ec:	srl  	x2,		x7,		x1
PC0x6f0:	sw   	x8,				-220(x31)
PC0x6f4:	add  	x3,		x2,		x5
PC0x6f8:	sw   	x1,				104(x31)
PC0x6fc:	sb   	x1,				32(x31)
PC0x700:	mulh 	x8,		x8,		x2
PC0x704:	ori  	x3,		x5,		-156
PC0x708:	sh   	x3,				-300(x31)
PC0x70c:	bne  	x8,		x6,		PC0x8d0
PC0x710:	sb   	x0,				264(x31)
PC0x714:	add  	x6,		x4,		x8
PC0x718:	add  	x5,		x1,		x8
PC0x71c:	sb   	x4,				364(x31)
PC0x720:	mul  	x3,		x7,		x4
PC0x724:	sb   	x8,				320(x31)
PC0x728:	sw   	x2,				-116(x31)
PC0x72c:	sb   	x8,				280(x31)
PC0x730:	sw   	x3,				-40(x31)
PC0x734:	sh   	x5,				268(x31)
PC0x738:	bltu 	x0,		x8,		PC0xec
PC0x73c:	sub  	x8,		x6,		x8
PC0x740:	sh   	x6,				-380(x31)
PC0x744:	blt  	x1,		x3,		PC0x3c4
PC0x748:	ori  	x5,		x3,		1919
PC0x74c:	srai 	x5,		x1,		5
PC0x750:	bge  	x6,		x8,		PC0x6e0
PC0x754:	sw   	x4,				196(x31)
PC0x758:	mulhsu	x3,		x4,		x3
PC0x75c:	beq  	x8,		x1,		PC0x664
PC0x760:	add  	x7,		x2,		x2
PC0x764:	sub  	x8,		x7,		x8
PC0x768:	mulh 	x1,		x5,		x1
PC0x76c:	add  	x3,		x3,		x1
PC0x770:	ori  	x7,		x1,		-532
PC0x774:	add  	x2,		x5,		x7
PC0x778:	add  	x6,		x2,		x3
PC0x77c:	addi 	x4,		x0,		2036
PC0x780:	sw   	x3,				224(x31)
PC0x784:	sub  	x1,		x0,		x2
PC0x788:	srli 	x3,		x8,		24
PC0x78c:	sw   	x2,				88(x31)
PC0x790:	sb   	x4,				-328(x31)
PC0x794:	sb   	x0,				-16(x31)
PC0x798:	add  	x4,		x0,		x1
PC0x79c:	sw   	x4,				-116(x31)
PC0x7a0:	slli 	x7,		x5,		13
PC0x7a4:	add  	x7,		x8,		x5
PC0x7a8:	add  	x1,		x4,		x0
PC0x7ac:	sb   	x2,				292(x31)
PC0x7b0:	add  	x8,		x0,		x0
PC0x7b4:	add  	x7,		x1,		x8
PC0x7b8:	sh   	x5,				200(x31)
PC0x7bc:	slt  	x3,		x5,		x5
PC0x7c0:	sub  	x5,		x7,		x8
PC0x7c4:	mulhsu	x6,		x4,		x8
PC0x7c8:	nop  
PC0x7cc:	sub  	x4,		x4,		x5
PC0x7d0:	bltu 	x4,		x6,		PC0xa0
PC0x7d4:	or   	x4,		x6,		x0
PC0x7d8:	mul  	x2,		x4,		x3
PC0x7dc:	sb   	x8,				72(x31)
PC0x7e0:	sb   	x5,				-340(x31)
PC0x7e4:	bgeu 	x1,		x7,		PC0x31c
PC0x7e8:	sb   	x0,				-108(x31)
PC0x7ec:	mulhsu	x6,		x6,		x2
PC0x7f0:	sub  	x1,		x2,		x8
PC0x7f4:	sltiu	x6,		x3,		712
PC0x7f8:	add  	x3,		x1,		x1
PC0x7fc:	andi 	x6,		x1,		367
PC0x800:	or   	x3,		x2,		x1
PC0x804:	sub  	x8,		x8,		x2
PC0x808:	sb   	x5,				56(x31)
PC0x80c:	or   	x8,		x6,		x5
PC0x810:	sh   	x8,				-216(x31)
PC0x814:	sh   	x3,				216(x31)
PC0x818:	sh   	x0,				356(x31)
PC0x81c:	blt  	x2,		x8,		PC0xc34
PC0x820:	sltu 	x5,		x4,		x5
PC0x824:	slt  	x1,		x7,		x0
PC0x828:	sh   	x1,				296(x31)
PC0x82c:	add  	x1,		x8,		x1
PC0x830:	and  	x4,		x1,		x6
PC0x834:	sw   	x2,				304(x31)
PC0x838:	sw   	x3,				32(x31)
PC0x83c:	sb   	x4,				-196(x31)
PC0x840:	add  	x2,		x1,		x0
PC0x844:	jal  	x3,				PC0x898
PC0x848:	sb   	x8,				-120(x31)
PC0x84c:	sh   	x1,				-212(x31)
PC0x850:	addi 	x8,		x6,		1497
PC0x854:	sh   	x6,				-56(x31)
PC0x858:	mul  	x8,		x8,		x5
PC0x85c:	slt  	x8,		x4,		x0
PC0x860:	sra  	x4,		x5,		x3
PC0x864:	slti 	x3,		x7,		1975
PC0x868:	sb   	x3,				-4(x31)
PC0x86c:	sub  	x8,		x3,		x5
PC0x870:	srl  	x3,		x7,		x4
PC0x874:	sh   	x5,				-44(x31)
PC0x878:	sw   	x8,				280(x31)
PC0x87c:	sh   	x0,				-376(x31)
PC0x880:	xori 	x6,		x7,		-219
PC0x884:	xori 	x4,		x2,		-241
PC0x888:	sb   	x3,				-272(x31)
PC0x88c:	xori 	x5,		x4,		760
PC0x890:	srli 	x8,		x4,		22
PC0x894:	sh   	x8,				368(x31)
PC0x898:	sb   	x7,				-400(x31)
PC0x89c:	sltiu	x6,		x8,		-1520
PC0x8a0:	mulh 	x8,		x6,		x8
PC0x8a4:	blt  	x7,		x0,		PC0x43c
PC0x8a8:	add  	x5,		x2,		x6
PC0x8ac:	sh   	x0,				-32(x31)
PC0x8b0:	sh   	x1,				-360(x31)
PC0x8b4:	add  	x3,		x3,		x6
PC0x8b8:	sub  	x6,		x6,		x0
PC0x8bc:	sh   	x8,				268(x31)
PC0x8c0:	sb   	x6,				176(x31)
PC0x8c4:	sb   	x7,				-140(x31)
PC0x8c8:	sh   	x4,				384(x31)
PC0x8cc:	sh   	x4,				372(x31)
PC0x8d0:	sltiu	x7,		x4,		1252
PC0x8d4:	add  	x1,		x7,		x4
PC0x8d8:	slt  	x4,		x0,		x1
PC0x8dc:	slti 	x8,		x8,		-64
PC0x8e0:	sb   	x0,				-28(x31)
PC0x8e4:	add  	x4,		x7,		x4
PC0x8e8:	sw   	x3,				-76(x31)
PC0x8ec:	add  	x7,		x7,		x2
PC0x8f0:	addi 	x8,		x1,		-321
PC0x8f4:	sh   	x6,				-300(x31)
PC0x8f8:	sub  	x4,		x3,		x8
PC0x8fc:	mul  	x2,		x0,		x3
PC0x900:	sltu 	x5,		x3,		x1
PC0x904:	sra  	x8,		x6,		x0
PC0x908:	sw   	x5,				376(x31)
PC0x90c:	mulhsu	x8,		x0,		x0
PC0x910:	xor  	x7,		x3,		x5
PC0x914:	sb   	x2,				380(x31)
PC0x918:	xor  	x7,		x6,		x8
PC0x91c:	mulh 	x6,		x1,		x7
PC0x920:	sltiu	x5,		x1,		1164
PC0x924:	xori 	x2,		x3,		-1922
PC0x928:	slt  	x2,		x3,		x6
PC0x92c:	add  	x8,		x5,		x6
PC0x930:	sh   	x2,				72(x31)
PC0x934:	sw   	x0,				-252(x31)
PC0x938:	sb   	x1,				-252(x31)
PC0x93c:	sra  	x4,		x3,		x8
PC0x940:	sra  	x7,		x4,		x5
PC0x944:	sh   	x1,				-272(x31)
PC0x948:	sub  	x3,		x3,		x6
PC0x94c:	or   	x6,		x3,		x8
PC0x950:	mul  	x3,		x5,		x8
PC0x954:	mulhu	x1,		x1,		x4
PC0x958:	srai 	x1,		x0,		1
PC0x95c:	sh   	x8,				368(x31)
PC0x960:	sw   	x1,				364(x31)
PC0x964:	xor  	x4,		x1,		x8
PC0x968:	add  	x2,		x0,		x6
PC0x96c:	sw   	x1,				-316(x31)
PC0x970:	sw   	x5,				-112(x31)
PC0x974:	sw   	x5,				200(x31)
PC0x978:	sh   	x5,				-100(x31)
PC0x97c:	sh   	x1,				-128(x31)
PC0x980:	sub  	x2,		x5,		x5
PC0x984:	mul  	x2,		x0,		x6
PC0x988:	sltu 	x8,		x8,		x6
PC0x98c:	sb   	x6,				-312(x31)
PC0x990:	sub  	x3,		x3,		x2
PC0x994:	sub  	x8,		x8,		x6
PC0x998:	sb   	x1,				240(x31)
PC0x99c:	sub  	x4,		x7,		x2
PC0x9a0:	srl  	x6,		x0,		x6
PC0x9a4:	add  	x2,		x0,		x6
PC0x9a8:	sh   	x4,				-108(x31)
PC0x9ac:	srai 	x4,		x7,		20
PC0x9b0:	sh   	x7,				-352(x31)
PC0x9b4:	mulh 	x3,		x8,		x4
PC0x9b8:	sw   	x6,				368(x31)
PC0x9bc:	sub  	x7,		x2,		x3
PC0x9c0:	mul  	x3,		x7,		x5
PC0x9c4:	add  	x2,		x4,		x2
PC0x9c8:	nop  
PC0x9cc:	andi 	x5,		x7,		1588
PC0x9d0:	mulhu	x5,		x6,		x5
PC0x9d4:	mulhsu	x6,		x5,		x0
PC0x9d8:	bne  	x7,		x3,		PC0x644
PC0x9dc:	sw   	x0,				308(x31)
PC0x9e0:	add  	x2,		x8,		x2
PC0x9e4:	sb   	x0,				-120(x31)
PC0x9e8:	slli 	x4,		x5,		1
PC0x9ec:	sub  	x3,		x0,		x1
PC0x9f0:	sw   	x1,				-8(x31)
PC0x9f4:	srli 	x3,		x5,		6
PC0x9f8:	mulh 	x6,		x8,		x6
PC0x9fc:	mulhsu	x5,		x3,		x8
PC0xa00:	sw   	x1,				124(x31)
PC0xa04:	sub  	x4,		x5,		x7
PC0xa08:	mul  	x7,		x6,		x6
PC0xa0c:	mul  	x1,		x7,		x8
PC0xa10:	beq  	x3,		x0,		PC0x6ec
PC0xa14:	mulh 	x2,		x7,		x0
PC0xa18:	bne  	x0,		x4,		PC0x618
PC0xa1c:	add  	x3,		x4,		x2
PC0xa20:	sub  	x5,		x2,		x7
PC0xa24:	sh   	x1,				24(x31)
PC0xa28:	slt  	x4,		x6,		x3
PC0xa2c:	sw   	x5,				304(x31)
PC0xa30:	sb   	x6,				240(x31)
PC0xa34:	sh   	x2,				364(x31)
PC0xa38:	sh   	x7,				332(x31)
PC0xa3c:	beq  	x2,		x6,		PC0x664
PC0xa40:	addi 	x6,		x6,		1831
PC0xa44:	mulh 	x8,		x4,		x8
PC0xa48:	sw   	x3,				-56(x31)
PC0xa4c:	sb   	x7,				324(x31)
PC0xa50:	sb   	x6,				376(x31)
PC0xa54:	slli 	x6,		x5,		25
PC0xa58:	addi 	x8,		x2,		935
PC0xa5c:	sw   	x3,				-352(x31)
PC0xa60:	sb   	x3,				376(x31)
PC0xa64:	sub  	x4,		x2,		x1
PC0xa68:	add  	x8,		x3,		x6
PC0xa6c:	sub  	x6,		x0,		x5
PC0xa70:	sb   	x0,				168(x31)
PC0xa74:	srl  	x2,		x8,		x3
PC0xa78:	blt  	x4,		x5,		PC0x1b8
PC0xa7c:	srai 	x3,		x0,		4
PC0xa80:	slli 	x6,		x4,		20
PC0xa84:	sub  	x1,		x6,		x4
PC0xa88:	ori  	x3,		x2,		1170
PC0xa8c:	bge  	x1,		x2,		PC0x6fc
PC0xa90:	add  	x5,		x3,		x8
PC0xa94:	bltu 	x6,		x3,		PC0x478
PC0xa98:	add  	x3,		x8,		x0
PC0xa9c:	sb   	x2,				-300(x31)
PC0xaa0:	bge  	x1,		x4,		PC0xac4
PC0xaa4:	andi 	x7,		x6,		38
PC0xaa8:	sub  	x5,		x0,		x1
PC0xaac:	bge  	x8,		x6,		PC0x7f8
PC0xab0:	sw   	x2,				288(x31)
PC0xab4:	addi 	x2,		x1,		1444
PC0xab8:	mulhsu	x1,		x5,		x4
PC0xabc:	bne  	x4,		x7,		PC0x124
PC0xac0:	sw   	x5,				-124(x31)
PC0xac4:	beq  	x7,		x0,		PC0x8f8
PC0xac8:	sb   	x1,				296(x31)
PC0xacc:	mulhu	x6,		x3,		x8
PC0xad0:	sh   	x8,				-372(x31)
PC0xad4:	slt  	x6,		x1,		x2
PC0xad8:	srai 	x2,		x7,		22
PC0xadc:	mulh 	x6,		x2,		x6
PC0xae0:	sb   	x8,				132(x31)
PC0xae4:	mulh 	x3,		x4,		x4
PC0xae8:	mul  	x4,		x4,		x2
PC0xaec:	mulh 	x5,		x6,		x8
PC0xaf0:	bltu 	x4,		x0,		PC0x200
PC0xaf4:	andi 	x2,		x1,		-343
PC0xaf8:	sb   	x4,				300(x31)
PC0xafc:	sub  	x1,		x1,		x6
PC0xb00:	addi 	x4,		x2,		-1679
PC0xb04:	sb   	x6,				-248(x31)
PC0xb08:	add  	x4,		x1,		x1
PC0xb0c:	sub  	x2,		x8,		x8
PC0xb10:	sw   	x4,				-168(x31)
PC0xb14:	sll  	x3,		x7,		x0
PC0xb18:	sw   	x7,				-36(x31)
PC0xb1c:	sra  	x1,		x0,		x5
PC0xb20:	bge  	x4,		x3,		PC0x300
PC0xb24:	mulh 	x6,		x1,		x2
PC0xb28:	andi 	x5,		x3,		-1544
PC0xb2c:	sw   	x7,				340(x31)
PC0xb30:	add  	x4,		x6,		x3
PC0xb34:	sb   	x4,				284(x31)
PC0xb38:	sll  	x4,		x1,		x4
PC0xb3c:	nop  
PC0xb40:	sw   	x7,				-392(x31)
PC0xb44:	sh   	x8,				172(x31)
PC0xb48:	sb   	x6,				24(x31)
PC0xb4c:	beq  	x2,		x0,		PC0x588
PC0xb50:	add  	x2,		x6,		x7
PC0xb54:	sh   	x5,				12(x31)
PC0xb58:	sh   	x3,				308(x31)
PC0xb5c:	bge  	x1,		x6,		PC0x59c
PC0xb60:	and  	x3,		x8,		x7
PC0xb64:	slti 	x6,		x7,		-1346
PC0xb68:	sw   	x2,				-56(x31)
PC0xb6c:	sh   	x3,				188(x31)
PC0xb70:	sw   	x8,				-252(x31)
PC0xb74:	sw   	x8,				-176(x31)
PC0xb78:	sw   	x0,				48(x31)
PC0xb7c:	sub  	x2,		x5,		x8
PC0xb80:	sh   	x2,				384(x31)
PC0xb84:	mulh 	x2,		x3,		x4
PC0xb88:	mulhu	x7,		x5,		x6
PC0xb8c:	sb   	x6,				-160(x31)
PC0xb90:	bne  	x4,		x0,		PC0x280
PC0xb94:	mul  	x6,		x2,		x5
PC0xb98:	add  	x2,		x6,		x5
PC0xb9c:	mulhu	x4,		x4,		x0
PC0xba0:	sw   	x8,				-224(x31)
PC0xba4:	mulh 	x6,		x6,		x0
PC0xba8:	sw   	x7,				-80(x31)
PC0xbac:	add  	x2,		x4,		x7
PC0xbb0:	andi 	x4,		x0,		10
PC0xbb4:	sw   	x3,				-360(x31)
PC0xbb8:	sw   	x5,				292(x31)
PC0xbbc:	sltu 	x6,		x8,		x6
PC0xbc0:	sh   	x8,				-280(x31)
PC0xbc4:	srl  	x1,		x8,		x5
PC0xbc8:	sb   	x0,				-276(x31)
PC0xbcc:	sb   	x7,				248(x31)
PC0xbd0:	sh   	x1,				-172(x31)
PC0xbd4:	add  	x8,		x0,		x5
PC0xbd8:	sub  	x1,		x2,		x5
PC0xbdc:	add  	x3,		x7,		x2
PC0xbe0:	mulhsu	x7,		x5,		x7
PC0xbe4:	sub  	x1,		x6,		x6
PC0xbe8:	sw   	x1,				196(x31)
PC0xbec:	sub  	x8,		x5,		x0
PC0xbf0:	add  	x1,		x1,		x1
PC0xbf4:	bne  	x8,		x6,		PC0x418
PC0xbf8:	sb   	x1,				-344(x31)
PC0xbfc:	sub  	x4,		x4,		x8
PC0xc00:	mul  	x5,		x6,		x3
PC0xc04:	sb   	x6,				-28(x31)
PC0xc08:	sb   	x2,				300(x31)
PC0xc0c:	sb   	x8,				-120(x31)
PC0xc10:	sb   	x3,				304(x31)
PC0xc14:	sw   	x8,				-280(x31)
PC0xc18:	srai 	x2,		x8,		9
PC0xc1c:	add  	x1,		x8,		x5
PC0xc20:	add  	x5,		x0,		x2
PC0xc24:	mulhsu	x6,		x6,		x2
PC0xc28:	sw   	x1,				-48(x31)
PC0xc2c:	sw   	x3,				-284(x31)
PC0xc30:	sh   	x1,				-24(x31)
PC0xc34:	blt  	x5,		x3,		PC0x744
PC0xc38:	sub  	x4,		x5,		x6
PC0xc3c:	add  	x1,		x3,		x1
PC0xc40:	sub  	x7,		x2,		x8
PC0xc44:	sw   	x7,				316(x31)
PC0xc48:	sll  	x1,		x3,		x2
PC0xc4c:	jal  	x6,				PC0x58c
PC0xc50:	mulh 	x1,		x8,		x1
PC0xc54:	addi 	x2,		x1,		-186
PC0xc58:	add  	x5,		x4,		x2
PC0xc5c:	mul  	x8,		x4,		x4
PC0xc60:	blt  	x3,		x8,		PC0x88
PC0xc64:	sh   	x2,				-320(x31)
PC0xc68:	add  	x2,		x0,		x7
PC0xc6c:	sb   	x3,				-4(x31)
PC0xc70:	beq  	x0,		x6,		PC0xce4
PC0xc74:	sub  	x3,		x2,		x4
PC0xc78:	addi 	x7,		x1,		-212
PC0xc7c:	sh   	x5,				320(x31)
PC0xc80:	sb   	x1,				-148(x31)
PC0xc84:	mul  	x5,		x2,		x0
PC0xc88:	ori  	x8,		x1,		1558
PC0xc8c:	sb   	x7,				204(x31)
PC0xc90:	sub  	x7,		x0,		x5
PC0xc94:	mulhu	x7,		x6,		x1
PC0xc98:	beq  	x8,		x1,		PC0x4d8
PC0xc9c:	addi 	x5,		x2,		-1446
PC0xca0:	sub  	x4,		x2,		x5
PC0xca4:	srai 	x8,		x0,		10
PC0xca8:	sw   	x1,				-252(x31)
PC0xcac:	sw   	x1,				160(x31)
PC0xcb0:	slti 	x5,		x6,		-888
PC0xcb4:	sw   	x3,				184(x31)
PC0xcb8:	sw   	x3,				400(x31)
PC0xcbc:	sw   	x5,				-168(x31)
PC0xcc0:	mulhsu	x7,		x6,		x2
PC0xcc4:	srl  	x1,		x5,		x1
PC0xcc8:	slt  	x2,		x0,		x2
PC0xccc:	sub  	x2,		x7,		x4
PC0xcd0:	sw   	x8,				348(x31)
PC0xcd4:	sh   	x1,				220(x31)
PC0xcd8:	sb   	x7,				-324(x31)
PC0xcdc:	mulhu	x3,		x0,		x8
PC0xce0:	add  	x7,		x7,		x3
PC0xce4:	add  	x8,		x5,		x7
PC0xce8:	sb   	x1,				160(x31)
PC0xcec:	sltu 	x3,		x2,		x5
PC0xcf0:	sb   	x4,				168(x31)
PC0xcf4:	sll  	x6,		x5,		x8
PC0xcf8:	sb   	x0,				372(x31)
PC0xcfc:	sh   	x2,				168(x31)
PC0xd00:	sll  	x3,		x1,		x8
PC0xd04:	sh   	x0,				372(x31)
wfi