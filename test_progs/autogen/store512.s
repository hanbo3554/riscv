addi 	x0,		x0,		-781
addi 	x1,		x0,		-1975
addi 	x2,		x0,		-839
addi 	x3,		x0,		-1865
addi 	x4,		x0,		1262
addi 	x5,		x0,		30
addi 	x6,		x0,		-1933
addi 	x7,		x0,		808
addi 	x8,		x0,		-937
addi 	x9,		x0,		250
addi 	x10,	x0,		660
addi 	x11,	x0,		1753
addi 	x12,	x0,		-47
addi 	x13,	x0,		162
addi 	x14,	x0,		-1449
addi 	x15,	x0,		-163
addi 	x16,	x0,		191
addi 	x17,	x0,		-333
addi 	x18,	x0,		377
addi 	x19,	x0,		-1610
addi 	x20,	x0,		-709
addi 	x21,	x0,		-243
addi 	x22,	x0,		306
addi 	x23,	x0,		1880
addi 	x24,	x0,		-176
addi 	x25,	x0,		-52
addi 	x26,	x0,		-577
addi 	x27,	x0,		1762
addi 	x28,	x0,		1040
addi 	x29,	x0,		751
addi 	x30,	x0,		-841
addi 	x31,	x0,		-1659
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x8,		x0
PC0x8c:	mul  	x8,		x1,		x4
PC0x90:	mulhsu	x1,		x8,		x6
PC0x94:	mulhu	x3,		x0,		x4
PC0x98:	add  	x6,		x3,		x2
PC0x9c:	sw   	x7,				248(x31)
PC0xa0:	jal  	x3,				PC0xc4c
PC0xa4:	andi 	x8,		x6,		-1579
PC0xa8:	nop  
PC0xac:	sw   	x0,				-52(x31)
PC0xb0:	sb   	x8,				108(x31)
PC0xb4:	bltu 	x1,		x3,		PC0x524
PC0xb8:	sb   	x5,				44(x31)
PC0xbc:	sub  	x3,		x1,		x7
PC0xc0:	nop  
PC0xc4:	andi 	x8,		x6,		-995
PC0xc8:	addi 	x2,		x0,		-761
PC0xcc:	beq  	x7,		x8,		PC0x354
PC0xd0:	mulh 	x5,		x8,		x5
PC0xd4:	sltiu	x3,		x3,		1026
PC0xd8:	slti 	x3,		x3,		-135
PC0xdc:	sh   	x4,				-176(x31)
PC0xe0:	srl  	x3,		x2,		x3
PC0xe4:	sb   	x5,				-296(x31)
PC0xe8:	mulhsu	x6,		x7,		x1
PC0xec:	mulh 	x8,		x5,		x6
PC0xf0:	slt  	x3,		x3,		x6
PC0xf4:	sub  	x2,		x0,		x1
PC0xf8:	slli 	x7,		x1,		5
PC0xfc:	mulhsu	x2,		x8,		x7
PC0x100:	sb   	x1,				-108(x31)
PC0x104:	sb   	x4,				116(x31)
PC0x108:	sub  	x1,		x8,		x3
PC0x10c:	ori  	x1,		x2,		-1012
PC0x110:	and  	x5,		x1,		x7
PC0x114:	bge  	x4,		x7,		PC0x554
PC0x118:	sh   	x7,				104(x31)
PC0x11c:	sub  	x6,		x5,		x2
PC0x120:	andi 	x8,		x0,		-245
PC0x124:	mulhsu	x3,		x4,		x2
PC0x128:	sub  	x1,		x2,		x1
PC0x12c:	sb   	x7,				-140(x31)
PC0x130:	bne  	x6,		x1,		PC0x9d8
PC0x134:	sb   	x6,				356(x31)
PC0x138:	sub  	x1,		x6,		x6
PC0x13c:	sw   	x8,				324(x31)
PC0x140:	mul  	x3,		x8,		x1
PC0x144:	nop  
PC0x148:	sh   	x1,				44(x31)
PC0x14c:	sub  	x4,		x5,		x1
PC0x150:	sra  	x5,		x8,		x7
PC0x154:	nop  
PC0x158:	sh   	x8,				356(x31)
PC0x15c:	jal  	x3,				PC0x1a8
PC0x160:	sub  	x7,		x4,		x2
PC0x164:	beq  	x4,		x3,		PC0xa88
PC0x168:	sub  	x6,		x7,		x4
PC0x16c:	and  	x5,		x7,		x3
PC0x170:	sh   	x1,				84(x31)
PC0x174:	bge  	x5,		x0,		PC0x3d8
PC0x178:	sub  	x4,		x3,		x8
PC0x17c:	mulh 	x2,		x0,		x4
PC0x180:	andi 	x6,		x0,		-875
PC0x184:	sb   	x5,				-196(x31)
PC0x188:	sw   	x0,				84(x31)
PC0x18c:	srai 	x4,		x0,		12
PC0x190:	sw   	x2,				-128(x31)
PC0x194:	mulhsu	x7,		x4,		x6
PC0x198:	sub  	x4,		x4,		x2
PC0x19c:	add  	x8,		x7,		x4
PC0x1a0:	mulhsu	x8,		x7,		x4
PC0x1a4:	jal  	x2,				PC0x688
PC0x1a8:	sh   	x3,				232(x31)
PC0x1ac:	mulh 	x3,		x5,		x1
PC0x1b0:	sw   	x8,				292(x31)
PC0x1b4:	add  	x7,		x3,		x2
PC0x1b8:	sw   	x6,				352(x31)
PC0x1bc:	sw   	x0,				-352(x31)
PC0x1c0:	sub  	x7,		x1,		x3
PC0x1c4:	mulhu	x4,		x6,		x5
PC0x1c8:	sw   	x8,				-20(x31)
PC0x1cc:	xor  	x7,		x1,		x1
PC0x1d0:	sh   	x7,				40(x31)
PC0x1d4:	mul  	x4,		x3,		x0
PC0x1d8:	mulh 	x6,		x1,		x6
PC0x1dc:	sw   	x5,				-268(x31)
PC0x1e0:	sub  	x6,		x3,		x8
PC0x1e4:	add  	x3,		x7,		x5
PC0x1e8:	mulh 	x1,		x6,		x1
PC0x1ec:	sh   	x2,				60(x31)
PC0x1f0:	bne  	x1,		x0,		PC0x354
PC0x1f4:	xori 	x2,		x3,		-1052
PC0x1f8:	add  	x6,		x8,		x0
PC0x1fc:	sb   	x0,				312(x31)
PC0x200:	jal  	x2,				PC0xa98
PC0x204:	nop  
PC0x208:	sub  	x7,		x7,		x5
PC0x20c:	sub  	x4,		x0,		x5
PC0x210:	sb   	x0,				304(x31)
PC0x214:	sb   	x1,				-88(x31)
PC0x218:	sh   	x7,				-212(x31)
PC0x21c:	bgeu 	x8,		x5,		PC0x7c4
PC0x220:	sw   	x1,				-348(x31)
PC0x224:	sll  	x1,		x4,		x7
PC0x228:	sw   	x8,				-300(x31)
PC0x22c:	sw   	x7,				284(x31)
PC0x230:	mul  	x5,		x0,		x6
PC0x234:	add  	x2,		x5,		x8
PC0x238:	mulhu	x7,		x8,		x6
PC0x23c:	addi 	x7,		x6,		-2046
PC0x240:	add  	x7,		x4,		x5
PC0x244:	beq  	x6,		x0,		PC0x25c
PC0x248:	add  	x7,		x7,		x0
PC0x24c:	bgeu 	x6,		x5,		PC0x288
PC0x250:	sh   	x7,				64(x31)
PC0x254:	sb   	x6,				-164(x31)
PC0x258:	mul  	x4,		x1,		x8
PC0x25c:	sh   	x2,				-316(x31)
PC0x260:	andi 	x1,		x5,		406
PC0x264:	sh   	x7,				344(x31)
PC0x268:	sw   	x1,				284(x31)
PC0x26c:	sw   	x2,				-40(x31)
PC0x270:	sb   	x2,				56(x31)
PC0x274:	sh   	x6,				384(x31)
PC0x278:	mul  	x5,		x0,		x5
PC0x27c:	sb   	x4,				-16(x31)
PC0x280:	sw   	x6,				92(x31)
PC0x284:	sh   	x7,				24(x31)
PC0x288:	sub  	x7,		x1,		x7
PC0x28c:	sb   	x8,				240(x31)
PC0x290:	add  	x4,		x7,		x8
PC0x294:	sltiu	x4,		x0,		-1392
PC0x298:	sub  	x3,		x4,		x4
PC0x29c:	sw   	x4,				-272(x31)
PC0x2a0:	sw   	x3,				108(x31)
PC0x2a4:	add  	x2,		x6,		x6
PC0x2a8:	sw   	x0,				-396(x31)
PC0x2ac:	mulhsu	x5,		x7,		x5
PC0x2b0:	mulh 	x8,		x5,		x2
PC0x2b4:	sub  	x2,		x2,		x2
PC0x2b8:	mulh 	x8,		x3,		x7
PC0x2bc:	sb   	x5,				-324(x31)
PC0x2c0:	mulhsu	x4,		x8,		x2
PC0x2c4:	sub  	x3,		x6,		x5
PC0x2c8:	add  	x8,		x7,		x2
PC0x2cc:	sh   	x1,				-140(x31)
PC0x2d0:	add  	x6,		x6,		x5
PC0x2d4:	sub  	x5,		x1,		x2
PC0x2d8:	sh   	x5,				-288(x31)
PC0x2dc:	ori  	x5,		x4,		517
PC0x2e0:	sub  	x6,		x3,		x6
PC0x2e4:	mulh 	x5,		x6,		x8
PC0x2e8:	sub  	x6,		x8,		x8
PC0x2ec:	nop  
PC0x2f0:	sub  	x1,		x8,		x2
PC0x2f4:	sub  	x6,		x2,		x2
PC0x2f8:	sw   	x7,				164(x31)
PC0x2fc:	mulh 	x7,		x6,		x1
PC0x300:	blt  	x1,		x7,		PC0xb88
PC0x304:	mulh 	x7,		x7,		x7
PC0x308:	sw   	x6,				28(x31)
PC0x30c:	sub  	x6,		x1,		x4
PC0x310:	mulh 	x8,		x3,		x6
PC0x314:	sh   	x3,				-216(x31)
PC0x318:	sra  	x2,		x6,		x0
PC0x31c:	sw   	x0,				184(x31)
PC0x320:	sw   	x2,				204(x31)
PC0x324:	sb   	x0,				208(x31)
PC0x328:	sh   	x5,				-324(x31)
PC0x32c:	srl  	x5,		x6,		x3
PC0x330:	sw   	x3,				-240(x31)
PC0x334:	sw   	x5,				-324(x31)
PC0x338:	srli 	x6,		x3,		13
PC0x33c:	sub  	x7,		x0,		x8
PC0x340:	sll  	x4,		x4,		x2
PC0x344:	blt  	x3,		x7,		PC0x68c
PC0x348:	sub  	x6,		x6,		x3
PC0x34c:	sub  	x1,		x2,		x4
PC0x350:	sw   	x4,				-200(x31)
PC0x354:	sb   	x5,				240(x31)
PC0x358:	beq  	x8,		x5,		PC0xc74
PC0x35c:	srli 	x2,		x3,		11
PC0x360:	slti 	x5,		x6,		1896
PC0x364:	mulhsu	x8,		x3,		x3
PC0x368:	jal  	x2,				PC0x8a4
PC0x36c:	sh   	x5,				-92(x31)
PC0x370:	sll  	x4,		x7,		x5
PC0x374:	beq  	x6,		x2,		PC0x6ac
PC0x378:	addi 	x1,		x3,		-338
PC0x37c:	sw   	x2,				392(x31)
PC0x380:	sb   	x7,				-224(x31)
PC0x384:	beq  	x2,		x1,		PC0x50c
PC0x388:	add  	x5,		x2,		x3
PC0x38c:	andi 	x3,		x6,		-260
PC0x390:	mul  	x7,		x8,		x5
PC0x394:	mulhsu	x4,		x5,		x7
PC0x398:	srli 	x1,		x2,		7
PC0x39c:	srai 	x7,		x0,		1
PC0x3a0:	sll  	x1,		x0,		x3
PC0x3a4:	sw   	x8,				-228(x31)
PC0x3a8:	add  	x6,		x4,		x5
PC0x3ac:	sub  	x7,		x5,		x6
PC0x3b0:	sw   	x8,				-192(x31)
PC0x3b4:	sltu 	x3,		x8,		x2
PC0x3b8:	sw   	x7,				-252(x31)
PC0x3bc:	mulhsu	x3,		x5,		x6
PC0x3c0:	sb   	x2,				-376(x31)
PC0x3c4:	sw   	x3,				-16(x31)
PC0x3c8:	sra  	x8,		x7,		x7
PC0x3cc:	sw   	x7,				44(x31)
PC0x3d0:	sub  	x5,		x7,		x7
PC0x3d4:	xor  	x1,		x6,		x0
PC0x3d8:	srli 	x5,		x7,		25
PC0x3dc:	sh   	x7,				52(x31)
PC0x3e0:	sll  	x7,		x0,		x3
PC0x3e4:	bne  	x7,		x6,		PC0x704
PC0x3e8:	beq  	x4,		x0,		PC0xb24
PC0x3ec:	add  	x2,		x8,		x4
PC0x3f0:	bge  	x5,		x4,		PC0x4bc
PC0x3f4:	mulhsu	x5,		x0,		x3
PC0x3f8:	sb   	x3,				-88(x31)
PC0x3fc:	slli 	x4,		x4,		28
PC0x400:	add  	x6,		x2,		x4
PC0x404:	add  	x5,		x3,		x8
PC0x408:	sub  	x3,		x8,		x3
PC0x40c:	sb   	x6,				-72(x31)
PC0x410:	mulh 	x7,		x7,		x1
PC0x414:	sltu 	x7,		x0,		x8
PC0x418:	mulh 	x6,		x0,		x2
PC0x41c:	beq  	x8,		x7,		PC0xad0
PC0x420:	sw   	x2,				-24(x31)
PC0x424:	beq  	x1,		x0,		PC0x8b0
PC0x428:	sb   	x0,				176(x31)
PC0x42c:	add  	x6,		x5,		x7
PC0x430:	add  	x6,		x7,		x5
PC0x434:	bne  	x4,		x1,		PC0x408
PC0x438:	add  	x1,		x6,		x7
PC0x43c:	sw   	x4,				316(x31)
PC0x440:	sb   	x4,				196(x31)
PC0x444:	sw   	x3,				116(x31)
PC0x448:	mulh 	x1,		x5,		x3
PC0x44c:	sll  	x3,		x1,		x7
PC0x450:	blt  	x8,		x2,		PC0x774
PC0x454:	xori 	x2,		x3,		938
PC0x458:	sw   	x5,				-324(x31)
PC0x45c:	sw   	x3,				52(x31)
PC0x460:	sltu 	x7,		x2,		x6
PC0x464:	or   	x5,		x4,		x0
PC0x468:	sub  	x6,		x8,		x0
PC0x46c:	sb   	x5,				-52(x31)
PC0x470:	sw   	x2,				180(x31)
PC0x474:	sb   	x1,				-296(x31)
PC0x478:	mul  	x8,		x3,		x7
PC0x47c:	mulhsu	x2,		x5,		x6
PC0x480:	sb   	x6,				-292(x31)
PC0x484:	beq  	x7,		x2,		PC0xab4
PC0x488:	xor  	x7,		x2,		x8
PC0x48c:	sb   	x2,				-224(x31)
PC0x490:	mulhsu	x6,		x8,		x5
PC0x494:	beq  	x2,		x1,		PC0x360
PC0x498:	sub  	x4,		x2,		x8
PC0x49c:	add  	x8,		x2,		x2
PC0x4a0:	nop  
PC0x4a4:	sh   	x8,				156(x31)
PC0x4a8:	sw   	x0,				32(x31)
PC0x4ac:	bge  	x0,		x7,		PC0x338
PC0x4b0:	sh   	x1,				116(x31)
PC0x4b4:	sh   	x4,				192(x31)
PC0x4b8:	beq  	x3,		x0,		PC0x834
PC0x4bc:	sub  	x6,		x5,		x7
PC0x4c0:	add  	x4,		x8,		x5
PC0x4c4:	sh   	x8,				-216(x31)
PC0x4c8:	add  	x3,		x0,		x3
PC0x4cc:	sub  	x3,		x0,		x6
PC0x4d0:	bne  	x5,		x6,		PC0x95c
PC0x4d4:	sw   	x6,				-168(x31)
PC0x4d8:	mul  	x2,		x4,		x7
PC0x4dc:	sb   	x6,				164(x31)
PC0x4e0:	sb   	x1,				364(x31)
PC0x4e4:	mulhsu	x8,		x4,		x1
PC0x4e8:	srli 	x3,		x2,		28
PC0x4ec:	sh   	x0,				-304(x31)
PC0x4f0:	nop  
PC0x4f4:	beq  	x3,		x0,		PC0x200
PC0x4f8:	sltiu	x8,		x4,		1698
PC0x4fc:	sub  	x7,		x2,		x8
PC0x500:	sb   	x0,				60(x31)
PC0x504:	srai 	x5,		x5,		23
PC0x508:	andi 	x1,		x8,		446
PC0x50c:	jal  	x1,				PC0x92c
PC0x510:	sh   	x4,				24(x31)
PC0x514:	sub  	x3,		x3,		x6
PC0x518:	sub  	x1,		x1,		x3
PC0x51c:	sll  	x3,		x7,		x3
PC0x520:	add  	x1,		x8,		x2
PC0x524:	slt  	x4,		x3,		x1
PC0x528:	add  	x8,		x2,		x8
PC0x52c:	srai 	x8,		x7,		30
PC0x530:	jal  	x3,				PC0x80c
PC0x534:	add  	x5,		x5,		x8
PC0x538:	sh   	x0,				-172(x31)
PC0x53c:	sb   	x2,				196(x31)
PC0x540:	bgeu 	x6,		x1,		PC0xb0
PC0x544:	add  	x3,		x2,		x4
PC0x548:	bge  	x8,		x7,		PC0x3f0
PC0x54c:	slli 	x4,		x7,		0
PC0x550:	sb   	x5,				80(x31)
PC0x554:	add  	x5,		x7,		x8
PC0x558:	sub  	x2,		x3,		x4
PC0x55c:	slt  	x8,		x3,		x1
PC0x560:	sh   	x8,				324(x31)
PC0x564:	sll  	x7,		x2,		x1
PC0x568:	sb   	x5,				368(x31)
PC0x56c:	sw   	x5,				260(x31)
PC0x570:	sub  	x7,		x5,		x7
PC0x574:	sub  	x4,		x5,		x5
PC0x578:	blt  	x3,		x1,		PC0x19c
PC0x57c:	sub  	x8,		x5,		x6
PC0x580:	add  	x4,		x6,		x1
PC0x584:	jal  	x4,				PC0xcd0
PC0x588:	mul  	x4,		x4,		x6
PC0x58c:	mul  	x5,		x7,		x7
PC0x590:	sh   	x0,				68(x31)
PC0x594:	mul  	x4,		x0,		x1
PC0x598:	srai 	x2,		x2,		2
PC0x59c:	sw   	x5,				-104(x31)
PC0x5a0:	sub  	x3,		x3,		x7
PC0x5a4:	add  	x6,		x4,		x7
PC0x5a8:	nop  
PC0x5ac:	sb   	x2,				52(x31)
PC0x5b0:	sra  	x8,		x7,		x2
PC0x5b4:	sub  	x6,		x6,		x7
PC0x5b8:	jal  	x8,				PC0x514
PC0x5bc:	sub  	x2,		x6,		x6
PC0x5c0:	sub  	x8,		x4,		x6
PC0x5c4:	sb   	x8,				112(x31)
PC0x5c8:	sw   	x3,				-212(x31)
PC0x5cc:	add  	x3,		x0,		x6
PC0x5d0:	sw   	x3,				68(x31)
PC0x5d4:	sh   	x6,				80(x31)
PC0x5d8:	sw   	x7,				100(x31)
PC0x5dc:	sll  	x7,		x1,		x6
PC0x5e0:	sh   	x1,				44(x31)
PC0x5e4:	jal  	x5,				PC0x1cc
PC0x5e8:	bgeu 	x4,		x6,		PC0x7cc
PC0x5ec:	srli 	x1,		x1,		15
PC0x5f0:	xor  	x3,		x6,		x7
PC0x5f4:	sh   	x6,				-236(x31)
PC0x5f8:	sw   	x4,				140(x31)
PC0x5fc:	add  	x7,		x7,		x0
PC0x600:	slli 	x6,		x5,		25
PC0x604:	sw   	x5,				364(x31)
PC0x608:	sh   	x5,				-60(x31)
PC0x60c:	add  	x4,		x4,		x6
PC0x610:	mulh 	x6,		x0,		x7
PC0x614:	addi 	x3,		x7,		1347
PC0x618:	sub  	x5,		x3,		x2
PC0x61c:	sh   	x3,				-384(x31)
PC0x620:	sw   	x3,				292(x31)
PC0x624:	sw   	x1,				212(x31)
PC0x628:	jal  	x7,				PC0x818
PC0x62c:	sh   	x0,				180(x31)
PC0x630:	sw   	x3,				-224(x31)
PC0x634:	mulhu	x3,		x8,		x5
PC0x638:	nop  
PC0x63c:	sub  	x2,		x8,		x5
PC0x640:	sw   	x4,				284(x31)
PC0x644:	sb   	x1,				296(x31)
PC0x648:	mulh 	x4,		x7,		x0
PC0x64c:	bne  	x6,		x2,		PC0x800
PC0x650:	add  	x1,		x0,		x1
PC0x654:	sh   	x0,				244(x31)
PC0x658:	sw   	x5,				-124(x31)
PC0x65c:	sub  	x8,		x5,		x1
PC0x660:	mulhsu	x2,		x6,		x5
PC0x664:	add  	x4,		x1,		x2
PC0x668:	sw   	x6,				-20(x31)
PC0x66c:	bge  	x7,		x8,		PC0x64c
PC0x670:	add  	x6,		x7,		x6
PC0x674:	add  	x8,		x5,		x0
PC0x678:	mulhsu	x3,		x2,		x0
PC0x67c:	sh   	x3,				-272(x31)
PC0x680:	mulh 	x1,		x2,		x2
PC0x684:	sub  	x6,		x3,		x7
PC0x688:	mul  	x4,		x8,		x4
PC0x68c:	sh   	x2,				56(x31)
PC0x690:	sw   	x2,				28(x31)
PC0x694:	srli 	x6,		x6,		12
PC0x698:	sub  	x3,		x5,		x7
PC0x69c:	sw   	x3,				376(x31)
PC0x6a0:	blt  	x6,		x7,		PC0x65c
PC0x6a4:	add  	x6,		x1,		x4
PC0x6a8:	bne  	x2,		x5,		PC0x360
PC0x6ac:	sw   	x7,				-192(x31)
PC0x6b0:	mulhu	x3,		x5,		x6
PC0x6b4:	sb   	x1,				-284(x31)
PC0x6b8:	sw   	x1,				-212(x31)
PC0x6bc:	sb   	x3,				356(x31)
PC0x6c0:	mulh 	x3,		x8,		x0
PC0x6c4:	jal  	x5,				PC0x940
PC0x6c8:	sub  	x2,		x2,		x4
PC0x6cc:	ori  	x2,		x7,		-73
PC0x6d0:	sh   	x5,				300(x31)
PC0x6d4:	sb   	x5,				-392(x31)
PC0x6d8:	addi 	x8,		x2,		-1900
PC0x6dc:	mulhsu	x4,		x0,		x4
PC0x6e0:	add  	x1,		x3,		x5
PC0x6e4:	blt  	x8,		x4,		PC0x740
PC0x6e8:	srl  	x6,		x0,		x1
PC0x6ec:	sw   	x2,				-68(x31)
PC0x6f0:	add  	x5,		x2,		x0
PC0x6f4:	sb   	x4,				120(x31)
PC0x6f8:	sh   	x4,				-256(x31)
PC0x6fc:	sh   	x0,				4(x31)
PC0x700:	beq  	x8,		x2,		PC0x13c
PC0x704:	mulhsu	x1,		x7,		x0
PC0x708:	add  	x2,		x5,		x7
PC0x70c:	sw   	x2,				-348(x31)
PC0x710:	ori  	x2,		x1,		-1268
PC0x714:	sub  	x6,		x6,		x6
PC0x718:	sub  	x1,		x6,		x7
PC0x71c:	sb   	x8,				112(x31)
PC0x720:	sh   	x0,				344(x31)
PC0x724:	mul  	x6,		x7,		x3
PC0x728:	srli 	x8,		x5,		18
PC0x72c:	ori  	x6,		x3,		1097
PC0x730:	sub  	x5,		x4,		x3
PC0x734:	sw   	x0,				256(x31)
PC0x738:	add  	x4,		x2,		x1
PC0x73c:	add  	x4,		x5,		x2
PC0x740:	add  	x8,		x2,		x5
PC0x744:	sh   	x8,				-116(x31)
PC0x748:	mul  	x8,		x1,		x5
PC0x74c:	mul  	x6,		x8,		x2
PC0x750:	sub  	x6,		x1,		x5
PC0x754:	mulh 	x7,		x3,		x4
PC0x758:	slli 	x6,		x8,		17
PC0x75c:	bne  	x3,		x1,		PC0x844
PC0x760:	xor  	x4,		x8,		x8
PC0x764:	sw   	x4,				156(x31)
PC0x768:	add  	x2,		x7,		x6
PC0x76c:	add  	x4,		x2,		x1
PC0x770:	sub  	x7,		x2,		x5
PC0x774:	sw   	x0,				316(x31)
PC0x778:	sb   	x3,				112(x31)
PC0x77c:	nop  
PC0x780:	jal  	x1,				PC0x620
PC0x784:	sub  	x6,		x2,		x3
PC0x788:	srli 	x1,		x2,		15
PC0x78c:	sb   	x5,				-80(x31)
PC0x790:	add  	x7,		x0,		x2
PC0x794:	bgeu 	x1,		x3,		PC0xab8
PC0x798:	mulh 	x6,		x3,		x0
PC0x79c:	beq  	x3,		x0,		PC0x5ec
PC0x7a0:	sub  	x7,		x4,		x4
PC0x7a4:	sw   	x2,				-60(x31)
PC0x7a8:	sw   	x7,				96(x31)
PC0x7ac:	beq  	x7,		x6,		PC0x284
PC0x7b0:	blt  	x0,		x8,		PC0xc3c
PC0x7b4:	sb   	x7,				40(x31)
PC0x7b8:	andi 	x5,		x3,		-1410
PC0x7bc:	beq  	x1,		x2,		PC0x1ac
PC0x7c0:	andi 	x6,		x1,		-1117
PC0x7c4:	mulhsu	x5,		x1,		x4
PC0x7c8:	sw   	x4,				-244(x31)
PC0x7cc:	add  	x4,		x2,		x1
PC0x7d0:	and  	x2,		x5,		x3
PC0x7d4:	add  	x6,		x8,		x1
PC0x7d8:	sll  	x4,		x3,		x0
PC0x7dc:	bge  	x6,		x5,		PC0x6e4
PC0x7e0:	sb   	x0,				-140(x31)
PC0x7e4:	xor  	x1,		x0,		x4
PC0x7e8:	sh   	x7,				-368(x31)
PC0x7ec:	sh   	x2,				-276(x31)
PC0x7f0:	or   	x1,		x5,		x1
PC0x7f4:	add  	x7,		x4,		x5
PC0x7f8:	sh   	x7,				-340(x31)
PC0x7fc:	mulh 	x5,		x8,		x5
PC0x800:	sb   	x6,				-316(x31)
PC0x804:	sb   	x7,				128(x31)
PC0x808:	sw   	x7,				64(x31)
PC0x80c:	sb   	x2,				372(x31)
PC0x810:	add  	x6,		x4,		x2
PC0x814:	sltiu	x3,		x5,		-614
PC0x818:	slt  	x8,		x1,		x6
PC0x81c:	sb   	x7,				288(x31)
PC0x820:	bne  	x3,		x2,		PC0x650
PC0x824:	ori  	x5,		x1,		855
PC0x828:	sltiu	x8,		x0,		-250
PC0x82c:	sub  	x6,		x0,		x1
PC0x830:	sb   	x1,				-4(x31)
PC0x834:	sub  	x7,		x8,		x3
PC0x838:	sb   	x3,				-180(x31)
PC0x83c:	sb   	x1,				-80(x31)
PC0x840:	sub  	x3,		x8,		x6
PC0x844:	sh   	x2,				-172(x31)
PC0x848:	slt  	x7,		x7,		x6
PC0x84c:	bge  	x0,		x6,		PC0x484
PC0x850:	sh   	x2,				-352(x31)
PC0x854:	sb   	x3,				-224(x31)
PC0x858:	or   	x6,		x1,		x0
PC0x85c:	bgeu 	x3,		x5,		PC0x710
PC0x860:	sub  	x3,		x2,		x2
PC0x864:	add  	x3,		x2,		x0
PC0x868:	sw   	x2,				180(x31)
PC0x86c:	sb   	x8,				24(x31)
PC0x870:	sw   	x6,				372(x31)
PC0x874:	sub  	x8,		x4,		x6
PC0x878:	add  	x5,		x4,		x2
PC0x87c:	add  	x5,		x3,		x6
PC0x880:	blt  	x6,		x5,		PC0x440
PC0x884:	sltiu	x4,		x1,		1868
PC0x888:	bne  	x7,		x8,		PC0x9c
PC0x88c:	add  	x8,		x7,		x2
PC0x890:	sb   	x4,				-364(x31)
PC0x894:	slli 	x8,		x4,		30
PC0x898:	sw   	x6,				-252(x31)
PC0x89c:	sb   	x7,				48(x31)
PC0x8a0:	beq  	x5,		x1,		PC0x220
PC0x8a4:	srli 	x1,		x5,		9
PC0x8a8:	mul  	x8,		x3,		x8
PC0x8ac:	sw   	x3,				152(x31)
PC0x8b0:	bgeu 	x4,		x3,		PC0x30c
PC0x8b4:	bgeu 	x6,		x0,		PC0x8dc
PC0x8b8:	sb   	x1,				388(x31)
PC0x8bc:	nop  
PC0x8c0:	sw   	x3,				-64(x31)
PC0x8c4:	blt  	x1,		x6,		PC0x6f0
PC0x8c8:	mul  	x8,		x2,		x3
PC0x8cc:	sra  	x2,		x2,		x3
PC0x8d0:	bge  	x3,		x6,		PC0x7a8
PC0x8d4:	sh   	x3,				360(x31)
PC0x8d8:	add  	x3,		x2,		x6
PC0x8dc:	sb   	x6,				-176(x31)
PC0x8e0:	sw   	x6,				-144(x31)
PC0x8e4:	sll  	x7,		x6,		x0
PC0x8e8:	sw   	x6,				328(x31)
PC0x8ec:	sh   	x7,				-96(x31)
PC0x8f0:	srai 	x7,		x0,		29
PC0x8f4:	addi 	x1,		x3,		985
PC0x8f8:	sb   	x2,				-148(x31)
PC0x8fc:	mul  	x3,		x4,		x3
PC0x900:	srai 	x5,		x1,		14
PC0x904:	sll  	x8,		x4,		x2
PC0x908:	sb   	x6,				24(x31)
PC0x90c:	andi 	x6,		x0,		-1746
PC0x910:	add  	x2,		x8,		x8
PC0x914:	add  	x3,		x8,		x5
PC0x918:	sh   	x6,				-204(x31)
PC0x91c:	sh   	x8,				-152(x31)
PC0x920:	sw   	x0,				-340(x31)
PC0x924:	sh   	x1,				96(x31)
PC0x928:	mul  	x5,		x8,		x4
PC0x92c:	sh   	x6,				224(x31)
PC0x930:	add  	x8,		x4,		x4
PC0x934:	mul  	x6,		x3,		x4
PC0x938:	add  	x1,		x7,		x8
PC0x93c:	beq  	x6,		x3,		PC0x508
PC0x940:	sb   	x1,				388(x31)
PC0x944:	sb   	x8,				-256(x31)
PC0x948:	sh   	x6,				-256(x31)
PC0x94c:	sh   	x5,				216(x31)
PC0x950:	bne  	x8,		x7,		PC0x954
PC0x954:	add  	x6,		x7,		x4
PC0x958:	sh   	x3,				132(x31)
PC0x95c:	sh   	x7,				-84(x31)
PC0x960:	bne  	x8,		x6,		PC0x330
PC0x964:	mulhsu	x2,		x8,		x0
PC0x968:	add  	x3,		x8,		x7
PC0x96c:	sw   	x6,				-80(x31)
PC0x970:	sb   	x3,				252(x31)
PC0x974:	bltu 	x2,		x1,		PC0xcac
PC0x978:	sb   	x2,				-172(x31)
PC0x97c:	sw   	x7,				-324(x31)
PC0x980:	sh   	x1,				60(x31)
PC0x984:	sh   	x1,				-8(x31)
PC0x988:	sw   	x2,				376(x31)
PC0x98c:	sh   	x1,				-216(x31)
PC0x990:	sub  	x2,		x2,		x0
PC0x994:	sub  	x1,		x8,		x4
PC0x998:	xor  	x4,		x2,		x6
PC0x99c:	sb   	x7,				-220(x31)
PC0x9a0:	sh   	x0,				-60(x31)
PC0x9a4:	sh   	x0,				-284(x31)
PC0x9a8:	add  	x5,		x5,		x3
PC0x9ac:	add  	x5,		x7,		x5
PC0x9b0:	mul  	x3,		x7,		x5
PC0x9b4:	sh   	x0,				-188(x31)
PC0x9b8:	mul  	x1,		x8,		x7
PC0x9bc:	bge  	x7,		x8,		PC0xbe0
PC0x9c0:	sb   	x6,				-376(x31)
PC0x9c4:	xori 	x7,		x4,		1374
PC0x9c8:	sw   	x8,				-324(x31)
PC0x9cc:	sub  	x4,		x7,		x2
PC0x9d0:	mul  	x5,		x1,		x4
PC0x9d4:	sw   	x2,				100(x31)
PC0x9d8:	sub  	x1,		x3,		x1
PC0x9dc:	sw   	x5,				-368(x31)
PC0x9e0:	sh   	x8,				276(x31)
PC0x9e4:	sw   	x2,				-304(x31)
PC0x9e8:	sb   	x0,				144(x31)
PC0x9ec:	xor  	x8,		x8,		x4
PC0x9f0:	sh   	x7,				-292(x31)
PC0x9f4:	sub  	x1,		x3,		x4
PC0x9f8:	srai 	x8,		x6,		15
PC0x9fc:	mul  	x3,		x2,		x1
PC0xa00:	xor  	x2,		x6,		x4
PC0xa04:	sb   	x0,				132(x31)
PC0xa08:	xor  	x4,		x0,		x7
PC0xa0c:	sb   	x0,				-228(x31)
PC0xa10:	sh   	x6,				168(x31)
PC0xa14:	sw   	x0,				-112(x31)
PC0xa18:	slli 	x1,		x1,		2
PC0xa1c:	bltu 	x1,		x8,		PC0x5a4
PC0xa20:	beq  	x5,		x3,		PC0x6ac
PC0xa24:	addi 	x5,		x3,		-82
PC0xa28:	sw   	x7,				-28(x31)
PC0xa2c:	sub  	x3,		x7,		x5
PC0xa30:	sw   	x8,				-60(x31)
PC0xa34:	sh   	x2,				228(x31)
PC0xa38:	sub  	x7,		x6,		x7
PC0xa3c:	sb   	x2,				376(x31)
PC0xa40:	blt  	x8,		x1,		PC0xad4
PC0xa44:	sh   	x1,				-336(x31)
PC0xa48:	sub  	x7,		x5,		x1
PC0xa4c:	sb   	x3,				-28(x31)
PC0xa50:	xori 	x1,		x7,		-369
PC0xa54:	bne  	x6,		x0,		PC0xb10
PC0xa58:	sltiu	x8,		x3,		-121
PC0xa5c:	srli 	x7,		x3,		19
PC0xa60:	addi 	x3,		x4,		1332
PC0xa64:	mulh 	x7,		x6,		x0
PC0xa68:	bne  	x5,		x2,		PC0x9e8
PC0xa6c:	sb   	x5,				-80(x31)
PC0xa70:	sub  	x7,		x4,		x4
PC0xa74:	sw   	x5,				176(x31)
PC0xa78:	sw   	x3,				0(x31)
PC0xa7c:	andi 	x1,		x8,		-2012
PC0xa80:	sb   	x4,				-400(x31)
PC0xa84:	sh   	x4,				16(x31)
PC0xa88:	sw   	x5,				212(x31)
PC0xa8c:	mulhu	x3,		x6,		x1
PC0xa90:	sb   	x7,				-200(x31)
PC0xa94:	andi 	x6,		x3,		-652
PC0xa98:	sw   	x0,				-92(x31)
PC0xa9c:	bge  	x0,		x5,		PC0x458
PC0xaa0:	mul  	x5,		x0,		x8
PC0xaa4:	sh   	x3,				-96(x31)
PC0xaa8:	sh   	x1,				-328(x31)
PC0xaac:	sub  	x5,		x1,		x5
PC0xab0:	sw   	x7,				-368(x31)
PC0xab4:	addi 	x7,		x8,		-1775
PC0xab8:	sb   	x6,				332(x31)
PC0xabc:	add  	x3,		x5,		x6
PC0xac0:	sw   	x1,				-376(x31)
PC0xac4:	jal  	x7,				PC0xa3c
PC0xac8:	mulhsu	x1,		x2,		x8
PC0xacc:	sh   	x3,				-220(x31)
PC0xad0:	mulh 	x8,		x3,		x8
PC0xad4:	sub  	x8,		x6,		x2
PC0xad8:	sub  	x3,		x2,		x2
PC0xadc:	mulh 	x6,		x3,		x6
PC0xae0:	mul  	x2,		x1,		x4
PC0xae4:	sh   	x7,				96(x31)
PC0xae8:	sb   	x3,				20(x31)
PC0xaec:	sub  	x5,		x0,		x8
PC0xaf0:	jal  	x1,				PC0x508
PC0xaf4:	sh   	x5,				172(x31)
PC0xaf8:	bne  	x4,		x0,		PC0x708
PC0xafc:	sb   	x2,				-396(x31)
PC0xb00:	sw   	x5,				316(x31)
PC0xb04:	sb   	x2,				128(x31)
PC0xb08:	mul  	x3,		x2,		x4
PC0xb0c:	sb   	x6,				-364(x31)
PC0xb10:	sra  	x6,		x2,		x7
PC0xb14:	sw   	x5,				84(x31)
PC0xb18:	sub  	x1,		x0,		x7
PC0xb1c:	srli 	x5,		x8,		29
PC0xb20:	sh   	x2,				-280(x31)
PC0xb24:	slt  	x1,		x4,		x2
PC0xb28:	sw   	x3,				296(x31)
PC0xb2c:	sh   	x6,				68(x31)
PC0xb30:	sub  	x4,		x4,		x1
PC0xb34:	sub  	x5,		x4,		x6
PC0xb38:	mul  	x8,		x6,		x5
PC0xb3c:	andi 	x4,		x6,		1982
PC0xb40:	sh   	x6,				-344(x31)
PC0xb44:	sw   	x1,				-144(x31)
PC0xb48:	sw   	x7,				68(x31)
PC0xb4c:	add  	x2,		x0,		x2
PC0xb50:	sb   	x4,				296(x31)
PC0xb54:	sh   	x3,				96(x31)
PC0xb58:	sra  	x7,		x8,		x0
PC0xb5c:	sh   	x2,				-208(x31)
PC0xb60:	mulhsu	x4,		x4,		x8
PC0xb64:	and  	x3,		x0,		x8
PC0xb68:	srli 	x6,		x1,		13
PC0xb6c:	sb   	x6,				-132(x31)
PC0xb70:	add  	x5,		x6,		x2
PC0xb74:	add  	x2,		x0,		x2
PC0xb78:	slti 	x8,		x2,		-152
PC0xb7c:	ori  	x6,		x4,		-777
PC0xb80:	mul  	x2,		x1,		x8
PC0xb84:	sub  	x1,		x4,		x6
PC0xb88:	sltiu	x5,		x0,		266
PC0xb8c:	add  	x1,		x3,		x3
PC0xb90:	mul  	x3,		x5,		x3
PC0xb94:	sltiu	x1,		x5,		-1024
PC0xb98:	sb   	x1,				-24(x31)
PC0xb9c:	sub  	x2,		x1,		x7
PC0xba0:	sb   	x7,				16(x31)
PC0xba4:	nop  
PC0xba8:	sw   	x1,				172(x31)
PC0xbac:	bltu 	x4,		x3,		PC0x4c4
PC0xbb0:	sb   	x2,				92(x31)
PC0xbb4:	add  	x2,		x8,		x7
PC0xbb8:	slli 	x8,		x3,		30
PC0xbbc:	add  	x3,		x6,		x3
PC0xbc0:	addi 	x2,		x5,		-1872
PC0xbc4:	sh   	x5,				-372(x31)
PC0xbc8:	sh   	x6,				172(x31)
PC0xbcc:	sb   	x0,				160(x31)
PC0xbd0:	srl  	x5,		x0,		x3
PC0xbd4:	beq  	x1,		x2,		PC0x32c
PC0xbd8:	sh   	x2,				-300(x31)
PC0xbdc:	sub  	x4,		x2,		x8
PC0xbe0:	sb   	x2,				400(x31)
PC0xbe4:	or   	x5,		x8,		x0
PC0xbe8:	blt  	x7,		x2,		PC0x688
PC0xbec:	and  	x7,		x5,		x4
PC0xbf0:	add  	x4,		x8,		x2
PC0xbf4:	bne  	x0,		x3,		PC0x4e8
PC0xbf8:	add  	x5,		x6,		x1
PC0xbfc:	sh   	x8,				392(x31)
PC0xc00:	mulhu	x2,		x2,		x8
PC0xc04:	add  	x4,		x7,		x2
PC0xc08:	mul  	x4,		x7,		x7
PC0xc0c:	sub  	x1,		x2,		x5
PC0xc10:	sb   	x2,				-112(x31)
PC0xc14:	sh   	x4,				-164(x31)
PC0xc18:	slt  	x2,		x5,		x0
PC0xc1c:	mulh 	x4,		x5,		x6
PC0xc20:	sb   	x1,				-324(x31)
PC0xc24:	sb   	x0,				-356(x31)
PC0xc28:	andi 	x2,		x8,		1997
PC0xc2c:	andi 	x6,		x3,		-575
PC0xc30:	blt  	x2,		x0,		PC0x7e0
PC0xc34:	mulhu	x1,		x5,		x5
PC0xc38:	sw   	x7,				-204(x31)
PC0xc3c:	sw   	x2,				-40(x31)
PC0xc40:	mulhu	x5,		x1,		x7
PC0xc44:	sw   	x8,				68(x31)
PC0xc48:	slti 	x5,		x8,		-432
PC0xc4c:	sub  	x2,		x1,		x5
PC0xc50:	add  	x6,		x8,		x8
PC0xc54:	sh   	x6,				352(x31)
PC0xc58:	mulhsu	x4,		x1,		x0
PC0xc5c:	sh   	x5,				-108(x31)
PC0xc60:	sw   	x7,				-136(x31)
PC0xc64:	and  	x5,		x3,		x0
PC0xc68:	bge  	x7,		x6,		PC0xad8
PC0xc6c:	sh   	x0,				-252(x31)
PC0xc70:	add  	x4,		x1,		x0
PC0xc74:	sh   	x6,				72(x31)
PC0xc78:	sw   	x3,				-388(x31)
PC0xc7c:	sw   	x4,				144(x31)
PC0xc80:	sub  	x2,		x8,		x0
PC0xc84:	srli 	x4,		x5,		20
PC0xc88:	sh   	x1,				164(x31)
PC0xc8c:	sub  	x8,		x8,		x0
PC0xc90:	jal  	x5,				PC0x18c
PC0xc94:	sh   	x1,				340(x31)
PC0xc98:	sh   	x0,				332(x31)
PC0xc9c:	mul  	x7,		x8,		x2
PC0xca0:	mulhsu	x6,		x7,		x6
PC0xca4:	add  	x7,		x4,		x1
PC0xca8:	sw   	x6,				-24(x31)
PC0xcac:	sh   	x2,				-152(x31)
PC0xcb0:	mulhu	x7,		x1,		x7
PC0xcb4:	sw   	x6,				-224(x31)
PC0xcb8:	sub  	x3,		x0,		x7
PC0xcbc:	bge  	x3,		x0,		PC0xc94
PC0xcc0:	add  	x1,		x0,		x6
PC0xcc4:	xor  	x4,		x3,		x3
PC0xcc8:	sw   	x0,				-164(x31)
PC0xccc:	sh   	x4,				348(x31)
PC0xcd0:	mulh 	x7,		x5,		x0
PC0xcd4:	mul  	x1,		x8,		x3
PC0xcd8:	slti 	x3,		x0,		-1886
PC0xcdc:	sb   	x0,				164(x31)
PC0xce0:	mulh 	x5,		x1,		x6
PC0xce4:	sltiu	x8,		x0,		-952
PC0xce8:	sh   	x1,				236(x31)
PC0xcec:	xor  	x7,		x3,		x5
PC0xcf0:	sh   	x7,				-292(x31)
PC0xcf4:	sh   	x1,				-156(x31)
PC0xcf8:	sw   	x8,				12(x31)
PC0xcfc:	sub  	x3,		x6,		x7
PC0xd00:	sub  	x3,		x3,		x7
PC0xd04:	mul  	x3,		x2,		x6
wfi