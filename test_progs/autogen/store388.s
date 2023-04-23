addi 	x0,		x0,		1881
addi 	x1,		x0,		-796
addi 	x2,		x0,		5
addi 	x3,		x0,		263
addi 	x4,		x0,		38
addi 	x5,		x0,		-95
addi 	x6,		x0,		-996
addi 	x7,		x0,		1726
addi 	x8,		x0,		1530
addi 	x9,		x0,		138
addi 	x10,	x0,		668
addi 	x11,	x0,		-143
addi 	x12,	x0,		1801
addi 	x13,	x0,		144
addi 	x14,	x0,		1410
addi 	x15,	x0,		-1393
addi 	x16,	x0,		-1125
addi 	x17,	x0,		1576
addi 	x18,	x0,		456
addi 	x19,	x0,		699
addi 	x20,	x0,		1258
addi 	x21,	x0,		1053
addi 	x22,	x0,		1285
addi 	x23,	x0,		-477
addi 	x24,	x0,		145
addi 	x25,	x0,		-1057
addi 	x26,	x0,		1246
addi 	x27,	x0,		424
addi 	x28,	x0,		1936
addi 	x29,	x0,		479
addi 	x30,	x0,		1835
addi 	x31,	x0,		-746
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-332(x31)
PC0x8c:	addi 	x4,		x7,		1336
PC0x90:	beq  	x7,		x5,		PC0x2ec
PC0x94:	mulhu	x5,		x8,		x7
PC0x98:	and  	x4,		x0,		x3
PC0x9c:	bne  	x4,		x2,		PC0xcb0
PC0xa0:	mul  	x1,		x2,		x6
PC0xa4:	sw   	x3,				48(x31)
PC0xa8:	sw   	x8,				-32(x31)
PC0xac:	sb   	x0,				-336(x31)
PC0xb0:	sub  	x8,		x0,		x2
PC0xb4:	beq  	x1,		x8,		PC0x8b4
PC0xb8:	sw   	x1,				232(x31)
PC0xbc:	add  	x1,		x6,		x8
PC0xc0:	sub  	x4,		x8,		x5
PC0xc4:	sw   	x5,				-300(x31)
PC0xc8:	sb   	x7,				192(x31)
PC0xcc:	or   	x1,		x5,		x0
PC0xd0:	bne  	x7,		x3,		PC0xf4
PC0xd4:	or   	x1,		x2,		x6
PC0xd8:	add  	x5,		x5,		x5
PC0xdc:	sub  	x7,		x3,		x0
PC0xe0:	sb   	x4,				300(x31)
PC0xe4:	srl  	x4,		x6,		x8
PC0xe8:	sh   	x5,				180(x31)
PC0xec:	beq  	x7,		x2,		PC0xa64
PC0xf0:	slti 	x7,		x5,		-181
PC0xf4:	sra  	x1,		x1,		x1
PC0xf8:	sll  	x8,		x3,		x0
PC0xfc:	sw   	x2,				388(x31)
PC0x100:	nop  
PC0x104:	sh   	x5,				88(x31)
PC0x108:	add  	x8,		x0,		x0
PC0x10c:	sltu 	x7,		x4,		x1
PC0x110:	sh   	x7,				264(x31)
PC0x114:	sh   	x6,				-8(x31)
PC0x118:	sub  	x3,		x3,		x4
PC0x11c:	sb   	x3,				-384(x31)
PC0x120:	sh   	x5,				-272(x31)
PC0x124:	sw   	x8,				324(x31)
PC0x128:	add  	x2,		x2,		x3
PC0x12c:	sltiu	x7,		x3,		433
PC0x130:	mulhu	x4,		x4,		x0
PC0x134:	bne  	x4,		x5,		PC0x638
PC0x138:	sh   	x0,				-332(x31)
PC0x13c:	sw   	x0,				-268(x31)
PC0x140:	addi 	x3,		x6,		-103
PC0x144:	sub  	x1,		x7,		x1
PC0x148:	or   	x3,		x5,		x3
PC0x14c:	add  	x7,		x7,		x8
PC0x150:	add  	x4,		x4,		x0
PC0x154:	add  	x7,		x1,		x7
PC0x158:	beq  	x8,		x4,		PC0x230
PC0x15c:	sb   	x6,				200(x31)
PC0x160:	add  	x2,		x6,		x6
PC0x164:	sh   	x6,				308(x31)
PC0x168:	mulhsu	x6,		x6,		x7
PC0x16c:	sh   	x4,				-348(x31)
PC0x170:	andi 	x6,		x2,		1067
PC0x174:	xor  	x6,		x6,		x8
PC0x178:	addi 	x5,		x1,		-2007
PC0x17c:	sw   	x4,				-144(x31)
PC0x180:	bge  	x6,		x1,		PC0xbb4
PC0x184:	add  	x7,		x3,		x1
PC0x188:	sltu 	x8,		x3,		x5
PC0x18c:	sb   	x4,				252(x31)
PC0x190:	sb   	x5,				-208(x31)
PC0x194:	sw   	x5,				308(x31)
PC0x198:	sub  	x6,		x3,		x1
PC0x19c:	jal  	x6,				PC0x2c8
PC0x1a0:	sw   	x8,				72(x31)
PC0x1a4:	sh   	x5,				-264(x31)
PC0x1a8:	sw   	x8,				36(x31)
PC0x1ac:	sub  	x3,		x6,		x5
PC0x1b0:	blt  	x1,		x7,		PC0x968
PC0x1b4:	sw   	x7,				-8(x31)
PC0x1b8:	sra  	x1,		x0,		x2
PC0x1bc:	sh   	x5,				-56(x31)
PC0x1c0:	sb   	x7,				192(x31)
PC0x1c4:	sb   	x5,				-260(x31)
PC0x1c8:	sw   	x3,				80(x31)
PC0x1cc:	xor  	x2,		x1,		x0
PC0x1d0:	sub  	x4,		x5,		x8
PC0x1d4:	sra  	x5,		x0,		x7
PC0x1d8:	sb   	x6,				216(x31)
PC0x1dc:	sh   	x5,				-336(x31)
PC0x1e0:	mul  	x8,		x0,		x7
PC0x1e4:	mul  	x3,		x6,		x5
PC0x1e8:	nop  
PC0x1ec:	sh   	x7,				-88(x31)
PC0x1f0:	sub  	x7,		x2,		x0
PC0x1f4:	jal  	x4,				PC0x2c4
PC0x1f8:	srl  	x8,		x2,		x8
PC0x1fc:	sw   	x3,				240(x31)
PC0x200:	add  	x3,		x7,		x3
PC0x204:	andi 	x6,		x4,		-1176
PC0x208:	sh   	x2,				-12(x31)
PC0x20c:	sb   	x1,				200(x31)
PC0x210:	sh   	x4,				-284(x31)
PC0x214:	sw   	x3,				-328(x31)
PC0x218:	sub  	x2,		x6,		x0
PC0x21c:	mulhu	x2,		x3,		x6
PC0x220:	sub  	x2,		x0,		x5
PC0x224:	add  	x7,		x3,		x7
PC0x228:	sh   	x7,				200(x31)
PC0x22c:	mulhu	x7,		x6,		x3
PC0x230:	mul  	x3,		x4,		x1
PC0x234:	sb   	x3,				-164(x31)
PC0x238:	srli 	x6,		x1,		17
PC0x23c:	sh   	x8,				100(x31)
PC0x240:	sh   	x7,				232(x31)
PC0x244:	sb   	x6,				212(x31)
PC0x248:	sb   	x0,				272(x31)
PC0x24c:	sw   	x7,				-356(x31)
PC0x250:	add  	x3,		x4,		x5
PC0x254:	sw   	x8,				-376(x31)
PC0x258:	xor  	x5,		x4,		x4
PC0x25c:	mulhsu	x7,		x5,		x0
PC0x260:	addi 	x1,		x8,		916
PC0x264:	sh   	x8,				-328(x31)
PC0x268:	sltu 	x3,		x4,		x3
PC0x26c:	sw   	x2,				-108(x31)
PC0x270:	sw   	x1,				352(x31)
PC0x274:	andi 	x5,		x7,		-245
PC0x278:	sb   	x5,				-92(x31)
PC0x27c:	ori  	x2,		x2,		-181
PC0x280:	sw   	x2,				-232(x31)
PC0x284:	sub  	x1,		x7,		x5
PC0x288:	sh   	x4,				-332(x31)
PC0x28c:	sw   	x3,				228(x31)
PC0x290:	sub  	x2,		x3,		x7
PC0x294:	mulh 	x3,		x6,		x2
PC0x298:	bne  	x2,		x7,		PC0x844
PC0x29c:	blt  	x3,		x1,		PC0x760
PC0x2a0:	bne  	x0,		x8,		PC0x3b0
PC0x2a4:	jal  	x4,				PC0x53c
PC0x2a8:	mul  	x5,		x2,		x4
PC0x2ac:	add  	x7,		x7,		x3
PC0x2b0:	sub  	x6,		x2,		x3
PC0x2b4:	slli 	x8,		x7,		22
PC0x2b8:	sw   	x3,				-220(x31)
PC0x2bc:	add  	x3,		x2,		x4
PC0x2c0:	sb   	x1,				200(x31)
PC0x2c4:	andi 	x8,		x4,		869
PC0x2c8:	sh   	x1,				-332(x31)
PC0x2cc:	sb   	x5,				88(x31)
PC0x2d0:	sub  	x5,		x8,		x3
PC0x2d4:	slt  	x5,		x4,		x8
PC0x2d8:	sw   	x7,				396(x31)
PC0x2dc:	mul  	x3,		x5,		x4
PC0x2e0:	sw   	x3,				-32(x31)
PC0x2e4:	sub  	x4,		x1,		x8
PC0x2e8:	bne  	x5,		x2,		PC0xcd4
PC0x2ec:	or   	x1,		x3,		x8
PC0x2f0:	beq  	x8,		x1,		PC0xcd8
PC0x2f4:	sh   	x7,				-184(x31)
PC0x2f8:	add  	x5,		x5,		x1
PC0x2fc:	blt  	x3,		x8,		PC0x7d0
PC0x300:	add  	x2,		x7,		x0
PC0x304:	sw   	x5,				8(x31)
PC0x308:	sh   	x0,				-116(x31)
PC0x30c:	xor  	x3,		x6,		x8
PC0x310:	sh   	x4,				-268(x31)
PC0x314:	sb   	x4,				-304(x31)
PC0x318:	jal  	x5,				PC0xc3c
PC0x31c:	mul  	x4,		x5,		x8
PC0x320:	jal  	x8,				PC0x720
PC0x324:	sh   	x6,				0(x31)
PC0x328:	sb   	x6,				252(x31)
PC0x32c:	mulh 	x5,		x4,		x1
PC0x330:	sll  	x6,		x5,		x6
PC0x334:	sub  	x4,		x4,		x2
PC0x338:	sb   	x3,				-184(x31)
PC0x33c:	sb   	x0,				-392(x31)
PC0x340:	sb   	x3,				392(x31)
PC0x344:	mulhsu	x5,		x6,		x5
PC0x348:	add  	x8,		x4,		x4
PC0x34c:	mulh 	x2,		x5,		x4
PC0x350:	sh   	x0,				88(x31)
PC0x354:	sw   	x8,				28(x31)
PC0x358:	beq  	x0,		x6,		PC0x384
PC0x35c:	sh   	x7,				-244(x31)
PC0x360:	mul  	x8,		x3,		x8
PC0x364:	mulh 	x4,		x7,		x0
PC0x368:	bge  	x6,		x3,		PC0x188
PC0x36c:	sw   	x3,				176(x31)
PC0x370:	mulhsu	x3,		x2,		x2
PC0x374:	sb   	x3,				-384(x31)
PC0x378:	xor  	x1,		x2,		x8
PC0x37c:	add  	x8,		x0,		x2
PC0x380:	sub  	x8,		x0,		x4
PC0x384:	bge  	x7,		x5,		PC0xb60
PC0x388:	bne  	x2,		x5,		PC0x4c4
PC0x38c:	sb   	x0,				372(x31)
PC0x390:	sub  	x2,		x3,		x7
PC0x394:	sub  	x8,		x8,		x2
PC0x398:	bne  	x6,		x1,		PC0x4d4
PC0x39c:	andi 	x2,		x2,		-1527
PC0x3a0:	sh   	x0,				12(x31)
PC0x3a4:	sw   	x7,				264(x31)
PC0x3a8:	add  	x8,		x4,		x7
PC0x3ac:	sw   	x8,				136(x31)
PC0x3b0:	mul  	x1,		x6,		x8
PC0x3b4:	sw   	x8,				-200(x31)
PC0x3b8:	sh   	x8,				136(x31)
PC0x3bc:	addi 	x7,		x5,		1588
PC0x3c0:	sub  	x3,		x3,		x8
PC0x3c4:	add  	x7,		x7,		x6
PC0x3c8:	add  	x6,		x4,		x6
PC0x3cc:	sub  	x5,		x8,		x8
PC0x3d0:	mulhu	x5,		x4,		x5
PC0x3d4:	sb   	x5,				-280(x31)
PC0x3d8:	sw   	x5,				-336(x31)
PC0x3dc:	sub  	x6,		x4,		x4
PC0x3e0:	addi 	x3,		x6,		-760
PC0x3e4:	add  	x1,		x3,		x2
PC0x3e8:	sh   	x8,				28(x31)
PC0x3ec:	sb   	x6,				16(x31)
PC0x3f0:	sw   	x5,				-340(x31)
PC0x3f4:	add  	x8,		x4,		x8
PC0x3f8:	sw   	x3,				-388(x31)
PC0x3fc:	sw   	x6,				24(x31)
PC0x400:	sll  	x6,		x6,		x4
PC0x404:	sh   	x1,				92(x31)
PC0x408:	xor  	x8,		x5,		x8
PC0x40c:	sll  	x2,		x0,		x8
PC0x410:	sh   	x7,				-128(x31)
PC0x414:	sub  	x5,		x5,		x0
PC0x418:	sub  	x2,		x4,		x2
PC0x41c:	add  	x6,		x6,		x3
PC0x420:	sw   	x8,				348(x31)
PC0x424:	add  	x7,		x2,		x2
PC0x428:	sw   	x5,				-368(x31)
PC0x42c:	sh   	x3,				272(x31)
PC0x430:	add  	x5,		x8,		x0
PC0x434:	sub  	x6,		x0,		x4
PC0x438:	sub  	x4,		x0,		x7
PC0x43c:	ori  	x4,		x3,		406
PC0x440:	bge  	x0,		x1,		PC0x778
PC0x444:	sub  	x2,		x3,		x1
PC0x448:	sub  	x6,		x0,		x4
PC0x44c:	sw   	x5,				152(x31)
PC0x450:	bltu 	x2,		x6,		PC0x434
PC0x454:	sub  	x7,		x8,		x8
PC0x458:	sh   	x8,				-8(x31)
PC0x45c:	sb   	x3,				-264(x31)
PC0x460:	xori 	x7,		x6,		-44
PC0x464:	sh   	x2,				28(x31)
PC0x468:	sw   	x1,				268(x31)
PC0x46c:	mul  	x8,		x7,		x0
PC0x470:	sra  	x4,		x8,		x8
PC0x474:	mul  	x3,		x8,		x7
PC0x478:	add  	x7,		x1,		x0
PC0x47c:	sb   	x5,				292(x31)
PC0x480:	add  	x3,		x7,		x4
PC0x484:	sub  	x7,		x3,		x8
PC0x488:	slt  	x3,		x8,		x0
PC0x48c:	sw   	x0,				-296(x31)
PC0x490:	sh   	x3,				-372(x31)
PC0x494:	add  	x6,		x7,		x0
PC0x498:	slli 	x7,		x4,		24
PC0x49c:	mul  	x7,		x5,		x0
PC0x4a0:	bge  	x5,		x0,		PC0x65c
PC0x4a4:	sh   	x8,				-136(x31)
PC0x4a8:	nop  
PC0x4ac:	sra  	x5,		x8,		x1
PC0x4b0:	sub  	x4,		x6,		x0
PC0x4b4:	sra  	x8,		x7,		x3
PC0x4b8:	sb   	x1,				-248(x31)
PC0x4bc:	xor  	x7,		x4,		x3
PC0x4c0:	sh   	x4,				308(x31)
PC0x4c4:	sb   	x2,				-16(x31)
PC0x4c8:	sub  	x8,		x0,		x6
PC0x4cc:	mulh 	x7,		x6,		x5
PC0x4d0:	sb   	x6,				-380(x31)
PC0x4d4:	sb   	x5,				0(x31)
PC0x4d8:	sh   	x7,				224(x31)
PC0x4dc:	sh   	x0,				80(x31)
PC0x4e0:	bltu 	x7,		x8,		PC0xb20
PC0x4e4:	sb   	x3,				84(x31)
PC0x4e8:	nop  
PC0x4ec:	sh   	x3,				-180(x31)
PC0x4f0:	sw   	x0,				-216(x31)
PC0x4f4:	mulh 	x6,		x3,		x5
PC0x4f8:	xori 	x2,		x2,		753
PC0x4fc:	jal  	x2,				PC0x9d0
PC0x500:	sb   	x8,				-368(x31)
PC0x504:	sll  	x6,		x3,		x2
PC0x508:	sb   	x6,				188(x31)
PC0x50c:	mulhsu	x7,		x5,		x3
PC0x510:	sh   	x8,				-248(x31)
PC0x514:	mul  	x3,		x5,		x3
PC0x518:	mulhsu	x7,		x3,		x5
PC0x51c:	sub  	x7,		x3,		x4
PC0x520:	srl  	x7,		x6,		x5
PC0x524:	xor  	x8,		x1,		x4
PC0x528:	add  	x6,		x4,		x7
PC0x52c:	add  	x8,		x8,		x7
PC0x530:	sh   	x1,				-304(x31)
PC0x534:	sh   	x5,				-264(x31)
PC0x538:	andi 	x8,		x2,		-662
PC0x53c:	sub  	x5,		x7,		x5
PC0x540:	jal  	x6,				PC0xfc
PC0x544:	sub  	x3,		x0,		x8
PC0x548:	sh   	x1,				-64(x31)
PC0x54c:	sw   	x2,				64(x31)
PC0x550:	mulh 	x2,		x1,		x7
PC0x554:	beq  	x0,		x3,		PC0x8e8
PC0x558:	sw   	x4,				-36(x31)
PC0x55c:	sb   	x4,				-168(x31)
PC0x560:	sb   	x6,				160(x31)
PC0x564:	mulh 	x1,		x0,		x8
PC0x568:	slli 	x4,		x2,		21
PC0x56c:	bgeu 	x6,		x8,		PC0x370
PC0x570:	slli 	x4,		x1,		15
PC0x574:	sw   	x0,				244(x31)
PC0x578:	bge  	x3,		x7,		PC0xbe8
PC0x57c:	slli 	x1,		x3,		6
PC0x580:	bne  	x4,		x0,		PC0x1e4
PC0x584:	srli 	x4,		x8,		24
PC0x588:	add  	x8,		x0,		x2
PC0x58c:	bge  	x6,		x1,		PC0x138
PC0x590:	mulh 	x2,		x5,		x5
PC0x594:	sh   	x8,				-200(x31)
PC0x598:	sb   	x0,				64(x31)
PC0x59c:	beq  	x5,		x3,		PC0xc50
PC0x5a0:	sltu 	x4,		x8,		x7
PC0x5a4:	bne  	x8,		x0,		PC0x4f8
PC0x5a8:	sb   	x2,				-320(x31)
PC0x5ac:	addi 	x6,		x4,		713
PC0x5b0:	add  	x8,		x3,		x1
PC0x5b4:	srl  	x3,		x5,		x3
PC0x5b8:	addi 	x8,		x3,		-35
PC0x5bc:	sub  	x8,		x3,		x2
PC0x5c0:	add  	x4,		x5,		x5
PC0x5c4:	sb   	x3,				-132(x31)
PC0x5c8:	sw   	x7,				-164(x31)
PC0x5cc:	sb   	x5,				324(x31)
PC0x5d0:	sh   	x8,				400(x31)
PC0x5d4:	add  	x5,		x2,		x6
PC0x5d8:	sh   	x1,				400(x31)
PC0x5dc:	sh   	x6,				-200(x31)
PC0x5e0:	sb   	x7,				-12(x31)
PC0x5e4:	sw   	x0,				48(x31)
PC0x5e8:	sw   	x6,				-136(x31)
PC0x5ec:	bne  	x6,		x7,		PC0x254
PC0x5f0:	sh   	x4,				-220(x31)
PC0x5f4:	sh   	x3,				-156(x31)
PC0x5f8:	sub  	x1,		x8,		x8
PC0x5fc:	sb   	x3,				-280(x31)
PC0x600:	jal  	x2,				PC0xa58
PC0x604:	sw   	x5,				-96(x31)
PC0x608:	sb   	x1,				32(x31)
PC0x60c:	sb   	x1,				-236(x31)
PC0x610:	sh   	x2,				-4(x31)
PC0x614:	sh   	x4,				48(x31)
PC0x618:	sb   	x5,				360(x31)
PC0x61c:	sw   	x3,				204(x31)
PC0x620:	add  	x1,		x5,		x4
PC0x624:	sh   	x7,				-224(x31)
PC0x628:	mulhu	x8,		x7,		x2
PC0x62c:	add  	x1,		x3,		x6
PC0x630:	sub  	x8,		x7,		x6
PC0x634:	mulhu	x6,		x7,		x4
PC0x638:	add  	x1,		x2,		x5
PC0x63c:	add  	x1,		x4,		x0
PC0x640:	bge  	x2,		x5,		PC0x3e4
PC0x644:	sw   	x6,				-276(x31)
PC0x648:	sub  	x2,		x4,		x7
PC0x64c:	srl  	x2,		x0,		x3
PC0x650:	sh   	x0,				0(x31)
PC0x654:	sw   	x1,				-36(x31)
PC0x658:	sb   	x8,				-196(x31)
PC0x65c:	mul  	x2,		x0,		x7
PC0x660:	sw   	x2,				-196(x31)
PC0x664:	sw   	x7,				248(x31)
PC0x668:	bgeu 	x7,		x5,		PC0x294
PC0x66c:	sb   	x3,				-16(x31)
PC0x670:	add  	x3,		x6,		x3
PC0x674:	sh   	x1,				-296(x31)
PC0x678:	sh   	x5,				-48(x31)
PC0x67c:	add  	x5,		x2,		x8
PC0x680:	xor  	x3,		x2,		x1
PC0x684:	add  	x6,		x3,		x4
PC0x688:	add  	x3,		x8,		x0
PC0x68c:	mul  	x4,		x6,		x7
PC0x690:	sw   	x2,				-296(x31)
PC0x694:	mulh 	x2,		x6,		x2
PC0x698:	sub  	x2,		x0,		x2
PC0x69c:	sh   	x6,				380(x31)
PC0x6a0:	sub  	x4,		x3,		x3
PC0x6a4:	sb   	x7,				-224(x31)
PC0x6a8:	mul  	x5,		x1,		x3
PC0x6ac:	sb   	x8,				160(x31)
PC0x6b0:	add  	x2,		x7,		x2
PC0x6b4:	sb   	x4,				-228(x31)
PC0x6b8:	sub  	x3,		x3,		x7
PC0x6bc:	bne  	x6,		x3,		PC0x6e0
PC0x6c0:	sub  	x3,		x7,		x4
PC0x6c4:	and  	x1,		x5,		x3
PC0x6c8:	beq  	x4,		x5,		PC0x498
PC0x6cc:	sh   	x0,				144(x31)
PC0x6d0:	mulh 	x4,		x7,		x1
PC0x6d4:	sh   	x0,				92(x31)
PC0x6d8:	sub  	x3,		x5,		x5
PC0x6dc:	and  	x7,		x2,		x1
PC0x6e0:	jal  	x6,				PC0x7a0
PC0x6e4:	beq  	x8,		x1,		PC0xa8
PC0x6e8:	sub  	x5,		x3,		x1
PC0x6ec:	sb   	x8,				164(x31)
PC0x6f0:	sh   	x8,				-172(x31)
PC0x6f4:	srli 	x8,		x4,		17
PC0x6f8:	sb   	x2,				60(x31)
PC0x6fc:	sw   	x5,				332(x31)
PC0x700:	sw   	x4,				20(x31)
PC0x704:	sb   	x7,				24(x31)
PC0x708:	blt  	x3,		x0,		PC0xc00
PC0x70c:	xori 	x1,		x5,		-503
PC0x710:	sb   	x3,				-164(x31)
PC0x714:	sh   	x6,				-176(x31)
PC0x718:	addi 	x8,		x3,		-1039
PC0x71c:	add  	x2,		x1,		x7
PC0x720:	add  	x8,		x1,		x2
PC0x724:	or   	x2,		x6,		x0
PC0x728:	srl  	x6,		x8,		x7
PC0x72c:	xori 	x3,		x1,		-228
PC0x730:	sb   	x6,				308(x31)
PC0x734:	sw   	x4,				176(x31)
PC0x738:	mul  	x5,		x7,		x8
PC0x73c:	sb   	x1,				300(x31)
PC0x740:	bge  	x0,		x4,		PC0xc64
PC0x744:	mul  	x6,		x1,		x7
PC0x748:	sb   	x7,				192(x31)
PC0x74c:	sub  	x1,		x6,		x4
PC0x750:	bltu 	x7,		x2,		PC0x870
PC0x754:	sw   	x4,				-172(x31)
PC0x758:	nop  
PC0x75c:	sh   	x0,				-392(x31)
PC0x760:	add  	x3,		x2,		x3
PC0x764:	sb   	x7,				172(x31)
PC0x768:	sw   	x8,				180(x31)
PC0x76c:	sh   	x5,				-388(x31)
PC0x770:	sw   	x7,				240(x31)
PC0x774:	srli 	x5,		x2,		26
PC0x778:	andi 	x2,		x6,		-546
PC0x77c:	sub  	x1,		x7,		x5
PC0x780:	or   	x6,		x8,		x3
PC0x784:	and  	x3,		x4,		x6
PC0x788:	sltu 	x4,		x6,		x6
PC0x78c:	mulhsu	x7,		x3,		x8
PC0x790:	ori  	x8,		x3,		1439
PC0x794:	mul  	x2,		x2,		x6
PC0x798:	sw   	x5,				-176(x31)
PC0x79c:	sw   	x0,				16(x31)
PC0x7a0:	add  	x2,		x3,		x8
PC0x7a4:	beq  	x7,		x5,		PC0x39c
PC0x7a8:	sb   	x7,				-240(x31)
PC0x7ac:	bge  	x0,		x5,		PC0x72c
PC0x7b0:	sh   	x2,				-384(x31)
PC0x7b4:	sh   	x8,				-256(x31)
PC0x7b8:	sub  	x6,		x6,		x0
PC0x7bc:	add  	x8,		x2,		x6
PC0x7c0:	sb   	x4,				44(x31)
PC0x7c4:	sh   	x0,				244(x31)
PC0x7c8:	sb   	x2,				-240(x31)
PC0x7cc:	sw   	x0,				360(x31)
PC0x7d0:	sh   	x0,				-384(x31)
PC0x7d4:	mul  	x4,		x0,		x8
PC0x7d8:	sub  	x4,		x3,		x2
PC0x7dc:	add  	x2,		x3,		x4
PC0x7e0:	addi 	x6,		x5,		-386
PC0x7e4:	blt  	x1,		x5,		PC0xa54
PC0x7e8:	sltu 	x2,		x4,		x2
PC0x7ec:	sh   	x5,				392(x31)
PC0x7f0:	add  	x1,		x8,		x3
PC0x7f4:	sw   	x1,				96(x31)
PC0x7f8:	mul  	x7,		x4,		x4
PC0x7fc:	sub  	x1,		x6,		x4
PC0x800:	mulhu	x2,		x6,		x7
PC0x804:	sub  	x5,		x4,		x5
PC0x808:	sub  	x2,		x1,		x3
PC0x80c:	sb   	x0,				128(x31)
PC0x810:	sub  	x6,		x6,		x3
PC0x814:	sh   	x5,				-160(x31)
PC0x818:	bge  	x7,		x4,		PC0x51c
PC0x81c:	sw   	x5,				-396(x31)
PC0x820:	beq  	x5,		x2,		PC0xc64
PC0x824:	add  	x6,		x5,		x6
PC0x828:	sw   	x6,				-332(x31)
PC0x82c:	bge  	x8,		x0,		PC0xcf4
PC0x830:	ori  	x3,		x6,		-228
PC0x834:	sb   	x2,				-180(x31)
PC0x838:	mul  	x6,		x3,		x5
PC0x83c:	ori  	x7,		x5,		894
PC0x840:	sw   	x7,				380(x31)
PC0x844:	sb   	x6,				364(x31)
PC0x848:	add  	x4,		x8,		x7
PC0x84c:	jal  	x3,				PC0xcd8
PC0x850:	sub  	x3,		x4,		x3
PC0x854:	addi 	x4,		x2,		-1657
PC0x858:	slt  	x7,		x8,		x5
PC0x85c:	sw   	x4,				-204(x31)
PC0x860:	jal  	x6,				PC0xa40
PC0x864:	add  	x3,		x8,		x1
PC0x868:	sub  	x7,		x0,		x0
PC0x86c:	bne  	x4,		x2,		PC0x6a0
PC0x870:	mulh 	x2,		x2,		x2
PC0x874:	sh   	x4,				224(x31)
PC0x878:	srli 	x5,		x5,		8
PC0x87c:	sw   	x4,				112(x31)
PC0x880:	sw   	x5,				24(x31)
PC0x884:	sb   	x8,				-124(x31)
PC0x888:	add  	x6,		x8,		x2
PC0x88c:	sw   	x8,				-156(x31)
PC0x890:	sub  	x4,		x3,		x4
PC0x894:	sw   	x4,				392(x31)
PC0x898:	sub  	x4,		x6,		x3
PC0x89c:	sb   	x5,				32(x31)
PC0x8a0:	bne  	x8,		x5,		PC0x2c8
PC0x8a4:	bltu 	x6,		x3,		PC0x5ac
PC0x8a8:	andi 	x3,		x4,		1118
PC0x8ac:	add  	x4,		x5,		x3
PC0x8b0:	bne  	x1,		x5,		PC0xa5c
PC0x8b4:	sll  	x2,		x4,		x4
PC0x8b8:	sb   	x2,				200(x31)
PC0x8bc:	sw   	x4,				-136(x31)
PC0x8c0:	srli 	x5,		x4,		6
PC0x8c4:	xor  	x7,		x5,		x5
PC0x8c8:	jal  	x4,				PC0x5a4
PC0x8cc:	sll  	x5,		x3,		x2
PC0x8d0:	sub  	x3,		x3,		x8
PC0x8d4:	sub  	x4,		x1,		x7
PC0x8d8:	xor  	x4,		x8,		x4
PC0x8dc:	mulh 	x3,		x1,		x4
PC0x8e0:	sh   	x3,				228(x31)
PC0x8e4:	sw   	x7,				84(x31)
PC0x8e8:	add  	x8,		x0,		x7
PC0x8ec:	sb   	x2,				-40(x31)
PC0x8f0:	sub  	x1,		x4,		x1
PC0x8f4:	sw   	x4,				-80(x31)
PC0x8f8:	sub  	x7,		x3,		x7
PC0x8fc:	sb   	x0,				92(x31)
PC0x900:	mul  	x7,		x5,		x0
PC0x904:	bne  	x4,		x2,		PC0x30c
PC0x908:	sb   	x7,				72(x31)
PC0x90c:	sh   	x0,				296(x31)
PC0x910:	sw   	x3,				128(x31)
PC0x914:	add  	x5,		x2,		x7
PC0x918:	add  	x7,		x5,		x6
PC0x91c:	slti 	x8,		x4,		1438
PC0x920:	addi 	x5,		x7,		-125
PC0x924:	bge  	x4,		x0,		PC0x6a0
PC0x928:	bltu 	x6,		x4,		PC0x6a8
PC0x92c:	sb   	x1,				-264(x31)
PC0x930:	sw   	x5,				304(x31)
PC0x934:	sw   	x4,				196(x31)
PC0x938:	sh   	x1,				224(x31)
PC0x93c:	sb   	x6,				-60(x31)
PC0x940:	sw   	x7,				16(x31)
PC0x944:	mulhu	x4,		x7,		x8
PC0x948:	sh   	x2,				-136(x31)
PC0x94c:	mul  	x6,		x8,		x7
PC0x950:	bgeu 	x2,		x3,		PC0x86c
PC0x954:	sh   	x3,				336(x31)
PC0x958:	sh   	x4,				284(x31)
PC0x95c:	jal  	x5,				PC0x834
PC0x960:	sw   	x7,				-32(x31)
PC0x964:	slti 	x2,		x4,		-1930
PC0x968:	sb   	x0,				364(x31)
PC0x96c:	bge  	x7,		x3,		PC0x510
PC0x970:	sub  	x6,		x1,		x8
PC0x974:	slli 	x4,		x8,		27
PC0x978:	mulhu	x2,		x6,		x8
PC0x97c:	sub  	x6,		x1,		x6
PC0x980:	sb   	x8,				-252(x31)
PC0x984:	sh   	x1,				292(x31)
PC0x988:	mulhu	x5,		x8,		x4
PC0x98c:	add  	x5,		x8,		x0
PC0x990:	add  	x8,		x8,		x8
PC0x994:	mulhsu	x4,		x3,		x5
PC0x998:	sh   	x2,				-180(x31)
PC0x99c:	sb   	x1,				304(x31)
PC0x9a0:	add  	x2,		x8,		x4
PC0x9a4:	sh   	x5,				-244(x31)
PC0x9a8:	sub  	x3,		x6,		x2
PC0x9ac:	mulh 	x3,		x0,		x5
PC0x9b0:	slt  	x7,		x7,		x3
PC0x9b4:	sw   	x1,				168(x31)
PC0x9b8:	sub  	x3,		x4,		x0
PC0x9bc:	sh   	x0,				-140(x31)
PC0x9c0:	bne  	x0,		x7,		PC0xc9c
PC0x9c4:	add  	x7,		x7,		x5
PC0x9c8:	sw   	x2,				-128(x31)
PC0x9cc:	mul  	x7,		x8,		x8
PC0x9d0:	add  	x2,		x6,		x3
PC0x9d4:	sh   	x0,				-60(x31)
PC0x9d8:	sh   	x2,				-364(x31)
PC0x9dc:	sw   	x7,				-364(x31)
PC0x9e0:	add  	x8,		x6,		x8
PC0x9e4:	bge  	x1,		x4,		PC0xa14
PC0x9e8:	add  	x1,		x0,		x0
PC0x9ec:	sw   	x0,				288(x31)
PC0x9f0:	sh   	x7,				-240(x31)
PC0x9f4:	sh   	x3,				-328(x31)
PC0x9f8:	mulh 	x6,		x2,		x8
PC0x9fc:	sb   	x0,				-152(x31)
PC0xa00:	sh   	x7,				-112(x31)
PC0xa04:	sw   	x6,				-196(x31)
PC0xa08:	add  	x8,		x6,		x3
PC0xa0c:	sltu 	x5,		x7,		x5
PC0xa10:	bgeu 	x4,		x1,		PC0x91c
PC0xa14:	add  	x8,		x7,		x5
PC0xa18:	sub  	x2,		x0,		x6
PC0xa1c:	sw   	x0,				156(x31)
PC0xa20:	mul  	x2,		x1,		x2
PC0xa24:	add  	x3,		x2,		x1
PC0xa28:	add  	x1,		x6,		x6
PC0xa2c:	sh   	x4,				332(x31)
PC0xa30:	blt  	x5,		x4,		PC0x484
PC0xa34:	bne  	x3,		x5,		PC0xccc
PC0xa38:	sh   	x8,				-64(x31)
PC0xa3c:	sb   	x8,				-12(x31)
PC0xa40:	mulhu	x4,		x4,		x1
PC0xa44:	addi 	x6,		x3,		709
PC0xa48:	sb   	x1,				-336(x31)
PC0xa4c:	sub  	x8,		x4,		x5
PC0xa50:	sb   	x5,				-300(x31)
PC0xa54:	sb   	x0,				-204(x31)
PC0xa58:	sb   	x3,				364(x31)
PC0xa5c:	sw   	x4,				284(x31)
PC0xa60:	bge  	x3,		x0,		PC0xf4
PC0xa64:	sw   	x8,				24(x31)
PC0xa68:	sub  	x8,		x0,		x4
PC0xa6c:	sb   	x2,				-44(x31)
PC0xa70:	slti 	x2,		x1,		1166
PC0xa74:	sw   	x8,				88(x31)
PC0xa78:	sb   	x0,				192(x31)
PC0xa7c:	sb   	x7,				176(x31)
PC0xa80:	sw   	x4,				112(x31)
PC0xa84:	xori 	x3,		x0,		-1803
PC0xa88:	sub  	x8,		x7,		x1
PC0xa8c:	and  	x5,		x5,		x3
PC0xa90:	sw   	x3,				208(x31)
PC0xa94:	mulh 	x2,		x0,		x1
PC0xa98:	sh   	x5,				392(x31)
PC0xa9c:	xor  	x7,		x6,		x2
PC0xaa0:	sub  	x8,		x4,		x8
PC0xaa4:	add  	x3,		x1,		x7
PC0xaa8:	add  	x3,		x3,		x3
PC0xaac:	add  	x6,		x0,		x0
PC0xab0:	slti 	x1,		x5,		-562
PC0xab4:	sb   	x2,				-180(x31)
PC0xab8:	slt  	x3,		x5,		x3
PC0xabc:	sh   	x5,				-36(x31)
PC0xac0:	sb   	x3,				-132(x31)
PC0xac4:	sh   	x0,				216(x31)
PC0xac8:	mul  	x4,		x4,		x6
PC0xacc:	srli 	x8,		x7,		19
PC0xad0:	xori 	x1,		x3,		-1518
PC0xad4:	beq  	x3,		x8,		PC0x460
PC0xad8:	sltu 	x1,		x5,		x1
PC0xadc:	mulhu	x2,		x2,		x1
PC0xae0:	sltiu	x4,		x2,		82
PC0xae4:	sw   	x3,				-76(x31)
PC0xae8:	bne  	x3,		x5,		PC0xc4
PC0xaec:	sb   	x2,				80(x31)
PC0xaf0:	sb   	x1,				-304(x31)
PC0xaf4:	add  	x4,		x8,		x3
PC0xaf8:	sw   	x6,				112(x31)
PC0xafc:	nop  
PC0xb00:	ori  	x7,		x7,		-28
PC0xb04:	andi 	x2,		x3,		1
PC0xb08:	sub  	x1,		x4,		x8
PC0xb0c:	xor  	x2,		x7,		x2
PC0xb10:	sll  	x2,		x2,		x1
PC0xb14:	add  	x5,		x1,		x4
PC0xb18:	sltu 	x8,		x3,		x6
PC0xb1c:	ori  	x3,		x3,		867
PC0xb20:	sh   	x3,				204(x31)
PC0xb24:	sb   	x2,				84(x31)
PC0xb28:	sub  	x7,		x1,		x5
PC0xb2c:	sw   	x7,				132(x31)
PC0xb30:	mulh 	x8,		x1,		x8
PC0xb34:	sb   	x2,				12(x31)
PC0xb38:	sb   	x6,				-348(x31)
PC0xb3c:	blt  	x6,		x0,		PC0xbb8
PC0xb40:	sw   	x2,				248(x31)
PC0xb44:	mulhsu	x2,		x8,		x0
PC0xb48:	xor  	x4,		x7,		x0
PC0xb4c:	slti 	x8,		x3,		1440
PC0xb50:	mulhu	x1,		x0,		x2
PC0xb54:	srai 	x8,		x2,		29
PC0xb58:	sh   	x0,				172(x31)
PC0xb5c:	sh   	x7,				380(x31)
PC0xb60:	add  	x5,		x4,		x6
PC0xb64:	sb   	x6,				244(x31)
PC0xb68:	sw   	x4,				-380(x31)
PC0xb6c:	xor  	x2,		x0,		x7
PC0xb70:	addi 	x6,		x7,		1280
PC0xb74:	sh   	x7,				252(x31)
PC0xb78:	beq  	x7,		x5,		PC0x988
PC0xb7c:	sh   	x5,				56(x31)
PC0xb80:	sw   	x8,				-88(x31)
PC0xb84:	sw   	x3,				-252(x31)
PC0xb88:	mul  	x4,		x0,		x8
PC0xb8c:	mulhsu	x5,		x3,		x3
PC0xb90:	mul  	x5,		x8,		x2
PC0xb94:	sb   	x4,				184(x31)
PC0xb98:	add  	x5,		x1,		x0
PC0xb9c:	sub  	x4,		x7,		x7
PC0xba0:	beq  	x4,		x1,		PC0x964
PC0xba4:	bne  	x5,		x0,		PC0xbf8
PC0xba8:	bltu 	x3,		x7,		PC0xafc
PC0xbac:	sb   	x6,				-56(x31)
PC0xbb0:	sw   	x6,				388(x31)
PC0xbb4:	sltiu	x5,		x8,		250
PC0xbb8:	mulhu	x8,		x0,		x6
PC0xbbc:	sh   	x4,				280(x31)
PC0xbc0:	bne  	x0,		x4,		PC0xa5c
PC0xbc4:	sw   	x8,				-116(x31)
PC0xbc8:	sub  	x5,		x0,		x6
PC0xbcc:	slti 	x1,		x4,		1219
PC0xbd0:	sub  	x4,		x8,		x0
PC0xbd4:	sub  	x7,		x6,		x1
PC0xbd8:	sb   	x6,				-8(x31)
PC0xbdc:	bge  	x4,		x6,		PC0x92c
PC0xbe0:	sb   	x1,				124(x31)
PC0xbe4:	add  	x1,		x6,		x1
PC0xbe8:	and  	x3,		x7,		x1
PC0xbec:	blt  	x2,		x3,		PC0x9ac
PC0xbf0:	sw   	x7,				-224(x31)
PC0xbf4:	sb   	x6,				172(x31)
PC0xbf8:	sw   	x7,				-376(x31)
PC0xbfc:	sw   	x4,				-296(x31)
PC0xc00:	sh   	x5,				288(x31)
PC0xc04:	mul  	x2,		x2,		x4
PC0xc08:	ori  	x7,		x3,		114
PC0xc0c:	add  	x8,		x5,		x3
PC0xc10:	add  	x7,		x7,		x4
PC0xc14:	sw   	x1,				-252(x31)
PC0xc18:	addi 	x3,		x3,		-1549
PC0xc1c:	sb   	x2,				-64(x31)
PC0xc20:	xor  	x7,		x3,		x5
PC0xc24:	sw   	x0,				-296(x31)
PC0xc28:	bge  	x1,		x3,		PC0xc58
PC0xc2c:	sw   	x8,				-316(x31)
PC0xc30:	sub  	x7,		x7,		x0
PC0xc34:	or   	x7,		x8,		x3
PC0xc38:	mul  	x4,		x2,		x2
PC0xc3c:	mulh 	x7,		x7,		x6
PC0xc40:	sw   	x3,				-80(x31)
PC0xc44:	sub  	x3,		x3,		x8
PC0xc48:	sub  	x4,		x7,		x7
PC0xc4c:	sw   	x4,				-272(x31)
PC0xc50:	bge  	x5,		x7,		PC0x820
PC0xc54:	sltu 	x1,		x5,		x4
PC0xc58:	mulhu	x6,		x0,		x3
PC0xc5c:	jal  	x3,				PC0xb44
PC0xc60:	mulhsu	x6,		x8,		x2
PC0xc64:	sw   	x4,				-236(x31)
PC0xc68:	mul  	x4,		x0,		x8
PC0xc6c:	jal  	x7,				PC0x9c4
PC0xc70:	addi 	x2,		x6,		-1850
PC0xc74:	sw   	x6,				-88(x31)
PC0xc78:	slli 	x6,		x1,		23
PC0xc7c:	mulh 	x2,		x1,		x3
PC0xc80:	sub  	x7,		x7,		x1
PC0xc84:	add  	x5,		x0,		x0
PC0xc88:	add  	x6,		x3,		x5
PC0xc8c:	add  	x6,		x7,		x6
PC0xc90:	jal  	x8,				PC0xbf4
PC0xc94:	sb   	x0,				-348(x31)
PC0xc98:	add  	x5,		x6,		x4
PC0xc9c:	sh   	x1,				328(x31)
PC0xca0:	bge  	x1,		x3,		PC0x25c
PC0xca4:	sub  	x4,		x2,		x3
PC0xca8:	slt  	x6,		x8,		x5
PC0xcac:	bge  	x5,		x7,		PC0xae8
PC0xcb0:	add  	x3,		x7,		x0
PC0xcb4:	add  	x7,		x2,		x7
PC0xcb8:	sh   	x5,				244(x31)
PC0xcbc:	sb   	x2,				60(x31)
PC0xcc0:	sub  	x5,		x6,		x5
PC0xcc4:	or   	x1,		x3,		x0
PC0xcc8:	jal  	x8,				PC0x23c
PC0xccc:	sb   	x5,				60(x31)
PC0xcd0:	sb   	x7,				-168(x31)
PC0xcd4:	sb   	x0,				-92(x31)
PC0xcd8:	sb   	x4,				-256(x31)
PC0xcdc:	sltiu	x8,		x2,		813
PC0xce0:	mulhu	x4,		x1,		x0
PC0xce4:	sw   	x6,				64(x31)
PC0xce8:	jal  	x5,				PC0x27c
PC0xcec:	sh   	x7,				-300(x31)
PC0xcf0:	beq  	x4,		x5,		PC0x2e0
PC0xcf4:	sh   	x2,				356(x31)
PC0xcf8:	mulhsu	x7,		x8,		x1
PC0xcfc:	mulhu	x1,		x7,		x0
PC0xd00:	add  	x1,		x0,		x1
PC0xd04:	add  	x1,		x8,		x5
wfi