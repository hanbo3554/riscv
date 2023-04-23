addi 	x0,		x0,		-1779
addi 	x1,		x0,		-1882
addi 	x2,		x0,		-477
addi 	x3,		x0,		496
addi 	x4,		x0,		1403
addi 	x5,		x0,		1531
addi 	x6,		x0,		-778
addi 	x7,		x0,		877
addi 	x8,		x0,		-1601
addi 	x9,		x0,		609
addi 	x10,	x0,		-1268
addi 	x11,	x0,		445
addi 	x12,	x0,		352
addi 	x13,	x0,		163
addi 	x14,	x0,		-1973
addi 	x15,	x0,		1180
addi 	x16,	x0,		609
addi 	x17,	x0,		-1467
addi 	x18,	x0,		1437
addi 	x19,	x0,		1502
addi 	x20,	x0,		1384
addi 	x21,	x0,		-1968
addi 	x22,	x0,		1888
addi 	x23,	x0,		645
addi 	x24,	x0,		-789
addi 	x25,	x0,		-1481
addi 	x26,	x0,		86
addi 	x27,	x0,		-511
addi 	x28,	x0,		-212
addi 	x29,	x0,		-1508
addi 	x30,	x0,		-1389
addi 	x31,	x0,		616
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x8,		x7
PC0x8c:	sb   	x2,				256(x31)
PC0x90:	mulhsu	x3,		x5,		x3
PC0x94:	sb   	x4,				-184(x31)
PC0x98:	mulh 	x4,		x7,		x5
PC0x9c:	sub  	x7,		x5,		x6
PC0xa0:	add  	x6,		x5,		x7
PC0xa4:	sltiu	x6,		x6,		789
PC0xa8:	mulhu	x6,		x0,		x3
PC0xac:	mulh 	x3,		x0,		x8
PC0xb0:	srli 	x2,		x2,		24
PC0xb4:	sw   	x5,				368(x31)
PC0xb8:	sll  	x7,		x5,		x3
PC0xbc:	srl  	x4,		x4,		x6
PC0xc0:	bge  	x7,		x4,		PC0x750
PC0xc4:	mulhsu	x3,		x7,		x6
PC0xc8:	add  	x4,		x2,		x5
PC0xcc:	sb   	x4,				340(x31)
PC0xd0:	sw   	x7,				-104(x31)
PC0xd4:	sb   	x8,				-348(x31)
PC0xd8:	sub  	x6,		x6,		x3
PC0xdc:	sb   	x0,				-320(x31)
PC0xe0:	sw   	x1,				-76(x31)
PC0xe4:	mul  	x4,		x8,		x3
PC0xe8:	sb   	x4,				260(x31)
PC0xec:	sub  	x2,		x6,		x6
PC0xf0:	sub  	x6,		x2,		x1
PC0xf4:	add  	x6,		x7,		x3
PC0xf8:	nop  
PC0xfc:	sb   	x6,				-236(x31)
PC0x100:	sh   	x6,				264(x31)
PC0x104:	beq  	x1,		x8,		PC0x998
PC0x108:	beq  	x0,		x7,		PC0x2fc
PC0x10c:	xor  	x7,		x8,		x3
PC0x110:	sh   	x3,				-212(x31)
PC0x114:	jal  	x5,				PC0x2f4
PC0x118:	xor  	x8,		x3,		x6
PC0x11c:	sub  	x2,		x1,		x6
PC0x120:	sb   	x8,				396(x31)
PC0x124:	sub  	x2,		x2,		x8
PC0x128:	add  	x5,		x0,		x5
PC0x12c:	sb   	x8,				-224(x31)
PC0x130:	sh   	x2,				-248(x31)
PC0x134:	add  	x6,		x3,		x7
PC0x138:	add  	x7,		x2,		x5
PC0x13c:	sh   	x0,				-8(x31)
PC0x140:	sub  	x3,		x8,		x0
PC0x144:	sh   	x2,				-140(x31)
PC0x148:	bge  	x6,		x7,		PC0xa08
PC0x14c:	sw   	x7,				-196(x31)
PC0x150:	slti 	x3,		x8,		-1286
PC0x154:	sub  	x4,		x6,		x4
PC0x158:	beq  	x2,		x1,		PC0xa5c
PC0x15c:	nop  
PC0x160:	mulhsu	x4,		x8,		x5
PC0x164:	bne  	x6,		x4,		PC0x300
PC0x168:	mul  	x6,		x0,		x3
PC0x16c:	sb   	x2,				-348(x31)
PC0x170:	add  	x4,		x7,		x5
PC0x174:	sh   	x3,				-296(x31)
PC0x178:	sw   	x3,				332(x31)
PC0x17c:	sub  	x6,		x4,		x0
PC0x180:	mul  	x8,		x1,		x7
PC0x184:	sub  	x5,		x4,		x5
PC0x188:	sb   	x2,				192(x31)
PC0x18c:	beq  	x0,		x2,		PC0x8a8
PC0x190:	bltu 	x3,		x1,		PC0xc70
PC0x194:	sw   	x2,				-240(x31)
PC0x198:	sh   	x2,				332(x31)
PC0x19c:	mul  	x1,		x2,		x7
PC0x1a0:	add  	x7,		x5,		x0
PC0x1a4:	sra  	x3,		x7,		x6
PC0x1a8:	sw   	x2,				292(x31)
PC0x1ac:	sb   	x8,				224(x31)
PC0x1b0:	slti 	x1,		x0,		1480
PC0x1b4:	sh   	x5,				92(x31)
PC0x1b8:	mulh 	x6,		x4,		x5
PC0x1bc:	addi 	x1,		x2,		1517
PC0x1c0:	sb   	x0,				-32(x31)
PC0x1c4:	sw   	x8,				-96(x31)
PC0x1c8:	add  	x3,		x5,		x3
PC0x1cc:	sb   	x6,				-224(x31)
PC0x1d0:	sh   	x0,				-376(x31)
PC0x1d4:	sub  	x1,		x8,		x8
PC0x1d8:	sw   	x5,				-292(x31)
PC0x1dc:	andi 	x1,		x7,		-1486
PC0x1e0:	bge  	x2,		x4,		PC0x9c8
PC0x1e4:	sw   	x1,				-176(x31)
PC0x1e8:	sub  	x3,		x1,		x6
PC0x1ec:	add  	x1,		x8,		x6
PC0x1f0:	jal  	x2,				PC0x4f4
PC0x1f4:	sb   	x4,				256(x31)
PC0x1f8:	nop  
PC0x1fc:	sw   	x4,				56(x31)
PC0x200:	sh   	x7,				-196(x31)
PC0x204:	sub  	x2,		x3,		x4
PC0x208:	add  	x3,		x0,		x8
PC0x20c:	add  	x2,		x4,		x1
PC0x210:	sh   	x4,				260(x31)
PC0x214:	mulhsu	x1,		x8,		x0
PC0x218:	sh   	x5,				52(x31)
PC0x21c:	sh   	x3,				368(x31)
PC0x220:	mulh 	x1,		x2,		x6
PC0x224:	sub  	x5,		x2,		x5
PC0x228:	sub  	x3,		x1,		x0
PC0x22c:	sh   	x4,				384(x31)
PC0x230:	sh   	x6,				-244(x31)
PC0x234:	sh   	x1,				220(x31)
PC0x238:	sb   	x0,				-304(x31)
PC0x23c:	beq  	x8,		x5,		PC0xc4
PC0x240:	sb   	x7,				-264(x31)
PC0x244:	jal  	x3,				PC0x6ec
PC0x248:	srl  	x6,		x3,		x7
PC0x24c:	sub  	x4,		x7,		x7
PC0x250:	sw   	x7,				-72(x31)
PC0x254:	add  	x5,		x7,		x3
PC0x258:	bge  	x3,		x5,		PC0x548
PC0x25c:	sb   	x1,				192(x31)
PC0x260:	jal  	x1,				PC0x960
PC0x264:	nop  
PC0x268:	add  	x7,		x5,		x5
PC0x26c:	slli 	x3,		x1,		0
PC0x270:	sw   	x6,				216(x31)
PC0x274:	add  	x5,		x5,		x1
PC0x278:	sh   	x3,				224(x31)
PC0x27c:	sh   	x2,				136(x31)
PC0x280:	sh   	x8,				324(x31)
PC0x284:	mul  	x4,		x8,		x7
PC0x288:	mulhsu	x5,		x5,		x6
PC0x28c:	beq  	x3,		x0,		PC0x53c
PC0x290:	sb   	x3,				-268(x31)
PC0x294:	sw   	x7,				284(x31)
PC0x298:	sltu 	x1,		x6,		x8
PC0x29c:	add  	x7,		x0,		x6
PC0x2a0:	sw   	x0,				-308(x31)
PC0x2a4:	add  	x1,		x3,		x3
PC0x2a8:	sub  	x8,		x4,		x2
PC0x2ac:	mul  	x7,		x4,		x8
PC0x2b0:	jal  	x7,				PC0xc00
PC0x2b4:	sub  	x7,		x7,		x6
PC0x2b8:	add  	x2,		x8,		x3
PC0x2bc:	sub  	x4,		x7,		x2
PC0x2c0:	add  	x8,		x7,		x2
PC0x2c4:	sra  	x3,		x4,		x6
PC0x2c8:	nop  
PC0x2cc:	jal  	x7,				PC0xdc
PC0x2d0:	sh   	x6,				-60(x31)
PC0x2d4:	xori 	x4,		x3,		1733
PC0x2d8:	addi 	x7,		x1,		1109
PC0x2dc:	sb   	x4,				144(x31)
PC0x2e0:	blt  	x1,		x2,		PC0xbf0
PC0x2e4:	sub  	x4,		x5,		x5
PC0x2e8:	mulh 	x3,		x6,		x4
PC0x2ec:	add  	x7,		x5,		x4
PC0x2f0:	sb   	x4,				172(x31)
PC0x2f4:	slti 	x2,		x5,		-166
PC0x2f8:	slli 	x4,		x4,		11
PC0x2fc:	sb   	x6,				-292(x31)
PC0x300:	sh   	x4,				-296(x31)
PC0x304:	bne  	x1,		x5,		PC0xcec
PC0x308:	sb   	x2,				72(x31)
PC0x30c:	sw   	x4,				-44(x31)
PC0x310:	sh   	x2,				-196(x31)
PC0x314:	sw   	x0,				-136(x31)
PC0x318:	add  	x2,		x6,		x3
PC0x31c:	sub  	x5,		x7,		x1
PC0x320:	sw   	x3,				64(x31)
PC0x324:	xor  	x4,		x8,		x2
PC0x328:	bltu 	x1,		x6,		PC0x118
PC0x32c:	sb   	x3,				-376(x31)
PC0x330:	sw   	x3,				-188(x31)
PC0x334:	bge  	x0,		x3,		PC0x2f4
PC0x338:	sltu 	x7,		x3,		x6
PC0x33c:	and  	x8,		x7,		x0
PC0x340:	sll  	x3,		x7,		x5
PC0x344:	ori  	x8,		x3,		643
PC0x348:	sw   	x4,				200(x31)
PC0x34c:	sb   	x0,				-320(x31)
PC0x350:	sb   	x2,				24(x31)
PC0x354:	sb   	x1,				324(x31)
PC0x358:	andi 	x8,		x8,		-1194
PC0x35c:	bge  	x1,		x2,		PC0xaa4
PC0x360:	add  	x4,		x8,		x5
PC0x364:	sb   	x2,				400(x31)
PC0x368:	sw   	x3,				-296(x31)
PC0x36c:	ori  	x8,		x8,		-1094
PC0x370:	sb   	x2,				-168(x31)
PC0x374:	blt  	x7,		x1,		PC0x754
PC0x378:	sw   	x4,				92(x31)
PC0x37c:	sb   	x5,				296(x31)
PC0x380:	mulhu	x6,		x3,		x0
PC0x384:	add  	x3,		x7,		x8
PC0x388:	sw   	x8,				-344(x31)
PC0x38c:	blt  	x1,		x6,		PC0x9a4
PC0x390:	sw   	x6,				64(x31)
PC0x394:	sb   	x5,				-72(x31)
PC0x398:	add  	x2,		x0,		x1
PC0x39c:	slti 	x6,		x6,		-528
PC0x3a0:	mulhsu	x5,		x3,		x4
PC0x3a4:	mulhu	x2,		x2,		x6
PC0x3a8:	bltu 	x2,		x6,		PC0x35c
PC0x3ac:	sb   	x6,				84(x31)
PC0x3b0:	sh   	x4,				184(x31)
PC0x3b4:	sub  	x8,		x0,		x6
PC0x3b8:	sw   	x0,				-148(x31)
PC0x3bc:	sb   	x7,				220(x31)
PC0x3c0:	sb   	x3,				76(x31)
PC0x3c4:	mul  	x6,		x5,		x4
PC0x3c8:	srai 	x6,		x8,		17
PC0x3cc:	slt  	x8,		x0,		x7
PC0x3d0:	sh   	x3,				320(x31)
PC0x3d4:	slti 	x4,		x8,		-52
PC0x3d8:	sll  	x7,		x8,		x2
PC0x3dc:	sw   	x4,				176(x31)
PC0x3e0:	sw   	x2,				200(x31)
PC0x3e4:	beq  	x8,		x6,		PC0x2b8
PC0x3e8:	add  	x1,		x0,		x5
PC0x3ec:	sub  	x3,		x1,		x2
PC0x3f0:	sb   	x0,				-112(x31)
PC0x3f4:	xori 	x3,		x8,		1194
PC0x3f8:	bgeu 	x2,		x3,		PC0x258
PC0x3fc:	mulh 	x8,		x0,		x3
PC0x400:	sw   	x1,				68(x31)
PC0x404:	sb   	x1,				-56(x31)
PC0x408:	sb   	x3,				-372(x31)
PC0x40c:	sra  	x1,		x3,		x8
PC0x410:	slti 	x7,		x3,		2045
PC0x414:	beq  	x7,		x1,		PC0x884
PC0x418:	slti 	x3,		x8,		454
PC0x41c:	mulh 	x8,		x6,		x3
PC0x420:	mulh 	x4,		x0,		x5
PC0x424:	srli 	x2,		x4,		25
PC0x428:	bne  	x3,		x0,		PC0x40c
PC0x42c:	jal  	x5,				PC0x9f0
PC0x430:	add  	x5,		x3,		x3
PC0x434:	mulhsu	x2,		x4,		x5
PC0x438:	sh   	x5,				60(x31)
PC0x43c:	bgeu 	x6,		x5,		PC0xac4
PC0x440:	sb   	x7,				44(x31)
PC0x444:	add  	x7,		x0,		x5
PC0x448:	srli 	x3,		x8,		21
PC0x44c:	andi 	x1,		x1,		-66
PC0x450:	slt  	x2,		x0,		x4
PC0x454:	add  	x3,		x8,		x5
PC0x458:	xor  	x8,		x6,		x0
PC0x45c:	sw   	x2,				-208(x31)
PC0x460:	sw   	x2,				-64(x31)
PC0x464:	bgeu 	x5,		x2,		PC0x928
PC0x468:	sw   	x5,				136(x31)
PC0x46c:	srl  	x3,		x3,		x1
PC0x470:	mulh 	x6,		x2,		x1
PC0x474:	slti 	x6,		x0,		1394
PC0x478:	sub  	x5,		x6,		x7
PC0x47c:	sh   	x2,				-92(x31)
PC0x480:	sb   	x5,				304(x31)
PC0x484:	beq  	x2,		x4,		PC0x12c
PC0x488:	sw   	x2,				68(x31)
PC0x48c:	sh   	x3,				-380(x31)
PC0x490:	jal  	x8,				PC0xc5c
PC0x494:	sltu 	x2,		x1,		x5
PC0x498:	sltu 	x2,		x8,		x7
PC0x49c:	sub  	x6,		x8,		x4
PC0x4a0:	sw   	x7,				-324(x31)
PC0x4a4:	srli 	x8,		x3,		3
PC0x4a8:	slli 	x6,		x6,		12
PC0x4ac:	sh   	x4,				72(x31)
PC0x4b0:	or   	x7,		x7,		x1
PC0x4b4:	slti 	x5,		x7,		1575
PC0x4b8:	add  	x5,		x4,		x7
PC0x4bc:	add  	x8,		x5,		x1
PC0x4c0:	add  	x8,		x7,		x8
PC0x4c4:	add  	x2,		x2,		x4
PC0x4c8:	add  	x2,		x2,		x1
PC0x4cc:	sb   	x0,				-316(x31)
PC0x4d0:	sh   	x0,				-348(x31)
PC0x4d4:	mulhsu	x2,		x0,		x5
PC0x4d8:	sub  	x3,		x5,		x2
PC0x4dc:	srli 	x2,		x0,		15
PC0x4e0:	sw   	x6,				-352(x31)
PC0x4e4:	sub  	x4,		x1,		x8
PC0x4e8:	bne  	x3,		x0,		PC0xb18
PC0x4ec:	blt  	x8,		x5,		PC0x72c
PC0x4f0:	mul  	x5,		x4,		x5
PC0x4f4:	sw   	x4,				348(x31)
PC0x4f8:	slti 	x1,		x8,		-375
PC0x4fc:	sw   	x0,				292(x31)
PC0x500:	sw   	x4,				324(x31)
PC0x504:	sw   	x7,				264(x31)
PC0x508:	slli 	x4,		x2,		15
PC0x50c:	mul  	x8,		x4,		x1
PC0x510:	srli 	x1,		x4,		31
PC0x514:	add  	x1,		x0,		x1
PC0x518:	sw   	x4,				108(x31)
PC0x51c:	mulhsu	x7,		x8,		x2
PC0x520:	sh   	x5,				200(x31)
PC0x524:	nop  
PC0x528:	sb   	x4,				-308(x31)
PC0x52c:	ori  	x1,		x3,		1165
PC0x530:	bge  	x7,		x6,		PC0x258
PC0x534:	sb   	x8,				-148(x31)
PC0x538:	srli 	x7,		x0,		10
PC0x53c:	srl  	x6,		x6,		x7
PC0x540:	sltu 	x6,		x7,		x1
PC0x544:	sll  	x3,		x1,		x4
PC0x548:	sb   	x0,				260(x31)
PC0x54c:	sb   	x3,				324(x31)
PC0x550:	bltu 	x4,		x7,		PC0x340
PC0x554:	add  	x4,		x0,		x0
PC0x558:	sub  	x2,		x7,		x8
PC0x55c:	sb   	x7,				-24(x31)
PC0x560:	sb   	x0,				384(x31)
PC0x564:	sh   	x1,				-380(x31)
PC0x568:	bne  	x1,		x4,		PC0x780
PC0x56c:	sw   	x5,				388(x31)
PC0x570:	jal  	x3,				PC0x3fc
PC0x574:	sw   	x1,				-156(x31)
PC0x578:	mulhu	x4,		x8,		x1
PC0x57c:	sb   	x4,				256(x31)
PC0x580:	sw   	x8,				360(x31)
PC0x584:	sra  	x3,		x7,		x7
PC0x588:	sh   	x2,				384(x31)
PC0x58c:	mulhu	x7,		x5,		x5
PC0x590:	srli 	x2,		x7,		21
PC0x594:	sub  	x7,		x3,		x5
PC0x598:	sb   	x0,				-8(x31)
PC0x59c:	sb   	x8,				-320(x31)
PC0x5a0:	sw   	x6,				-196(x31)
PC0x5a4:	sw   	x2,				-4(x31)
PC0x5a8:	sb   	x0,				180(x31)
PC0x5ac:	sh   	x3,				16(x31)
PC0x5b0:	sw   	x8,				-248(x31)
PC0x5b4:	mulh 	x2,		x2,		x8
PC0x5b8:	blt  	x0,		x7,		PC0x158
PC0x5bc:	sw   	x5,				-168(x31)
PC0x5c0:	add  	x1,		x2,		x3
PC0x5c4:	sb   	x8,				-56(x31)
PC0x5c8:	sw   	x7,				-16(x31)
PC0x5cc:	mulhu	x1,		x2,		x8
PC0x5d0:	sw   	x7,				156(x31)
PC0x5d4:	xor  	x8,		x0,		x7
PC0x5d8:	sb   	x4,				324(x31)
PC0x5dc:	sw   	x0,				212(x31)
PC0x5e0:	slt  	x8,		x8,		x0
PC0x5e4:	blt  	x2,		x7,		PC0xc34
PC0x5e8:	blt  	x2,		x7,		PC0xe4
PC0x5ec:	sh   	x5,				-256(x31)
PC0x5f0:	sh   	x3,				-384(x31)
PC0x5f4:	add  	x8,		x3,		x8
PC0x5f8:	addi 	x3,		x5,		-627
PC0x5fc:	sb   	x8,				280(x31)
PC0x600:	sb   	x3,				324(x31)
PC0x604:	sw   	x8,				92(x31)
PC0x608:	srai 	x8,		x5,		17
PC0x60c:	andi 	x7,		x6,		249
PC0x610:	bne  	x6,		x4,		PC0xc2c
PC0x614:	mul  	x7,		x2,		x0
PC0x618:	sh   	x3,				76(x31)
PC0x61c:	add  	x6,		x1,		x5
PC0x620:	slti 	x5,		x0,		-529
PC0x624:	sh   	x7,				-296(x31)
PC0x628:	sw   	x6,				-400(x31)
PC0x62c:	sh   	x5,				-136(x31)
PC0x630:	blt  	x8,		x5,		PC0x5b4
PC0x634:	xor  	x1,		x0,		x5
PC0x638:	addi 	x6,		x1,		-1845
PC0x63c:	bltu 	x2,		x4,		PC0x618
PC0x640:	sh   	x3,				-248(x31)
PC0x644:	sub  	x4,		x6,		x4
PC0x648:	sb   	x1,				-124(x31)
PC0x64c:	and  	x7,		x5,		x7
PC0x650:	sw   	x0,				-8(x31)
PC0x654:	sub  	x5,		x3,		x7
PC0x658:	bge  	x1,		x4,		PC0xb0c
PC0x65c:	bge  	x8,		x6,		PC0xf0
PC0x660:	sh   	x5,				276(x31)
PC0x664:	mulhu	x5,		x4,		x5
PC0x668:	ori  	x5,		x6,		1586
PC0x66c:	sltiu	x4,		x0,		-510
PC0x670:	add  	x6,		x5,		x3
PC0x674:	sh   	x1,				-312(x31)
PC0x678:	bge  	x6,		x5,		PC0x7a0
PC0x67c:	sw   	x5,				-200(x31)
PC0x680:	sub  	x5,		x1,		x2
PC0x684:	mul  	x6,		x5,		x8
PC0x688:	sb   	x8,				-300(x31)
PC0x68c:	nop  
PC0x690:	mulhu	x6,		x4,		x5
PC0x694:	bge  	x2,		x0,		PC0x45c
PC0x698:	beq  	x5,		x0,		PC0x14c
PC0x69c:	add  	x2,		x3,		x4
PC0x6a0:	mulhsu	x5,		x3,		x8
PC0x6a4:	sh   	x1,				304(x31)
PC0x6a8:	sb   	x5,				304(x31)
PC0x6ac:	mulhu	x5,		x8,		x5
PC0x6b0:	sub  	x8,		x0,		x7
PC0x6b4:	sw   	x6,				-196(x31)
PC0x6b8:	bge  	x4,		x7,		PC0x478
PC0x6bc:	srli 	x5,		x4,		19
PC0x6c0:	add  	x1,		x7,		x5
PC0x6c4:	add  	x7,		x8,		x1
PC0x6c8:	sb   	x0,				-396(x31)
PC0x6cc:	sub  	x3,		x6,		x0
PC0x6d0:	sh   	x5,				-236(x31)
PC0x6d4:	sub  	x6,		x6,		x8
PC0x6d8:	sub  	x7,		x3,		x4
PC0x6dc:	sw   	x6,				300(x31)
PC0x6e0:	mulhu	x1,		x7,		x4
PC0x6e4:	sub  	x7,		x4,		x4
PC0x6e8:	bge  	x4,		x7,		PC0xec
PC0x6ec:	sb   	x8,				-140(x31)
PC0x6f0:	sh   	x6,				388(x31)
PC0x6f4:	mulhsu	x3,		x4,		x5
PC0x6f8:	mul  	x7,		x6,		x3
PC0x6fc:	sb   	x6,				264(x31)
PC0x700:	sw   	x7,				-208(x31)
PC0x704:	sw   	x3,				-24(x31)
PC0x708:	sb   	x2,				-112(x31)
PC0x70c:	slt  	x2,		x8,		x6
PC0x710:	add  	x6,		x2,		x1
PC0x714:	sw   	x2,				-12(x31)
PC0x718:	sub  	x3,		x6,		x0
PC0x71c:	srai 	x3,		x3,		17
PC0x720:	add  	x1,		x8,		x8
PC0x724:	bltu 	x8,		x6,		PC0x48c
PC0x728:	sw   	x2,				304(x31)
PC0x72c:	add  	x4,		x2,		x2
PC0x730:	sh   	x1,				-88(x31)
PC0x734:	sub  	x6,		x3,		x1
PC0x738:	add  	x4,		x4,		x6
PC0x73c:	add  	x2,		x2,		x5
PC0x740:	sh   	x5,				188(x31)
PC0x744:	sub  	x4,		x3,		x6
PC0x748:	srli 	x5,		x0,		30
PC0x74c:	add  	x7,		x6,		x2
PC0x750:	sw   	x8,				272(x31)
PC0x754:	sw   	x1,				-28(x31)
PC0x758:	sb   	x6,				-292(x31)
PC0x75c:	sb   	x4,				-316(x31)
PC0x760:	mulh 	x8,		x5,		x2
PC0x764:	xor  	x2,		x2,		x3
PC0x768:	bltu 	x8,		x2,		PC0xd04
PC0x76c:	srl  	x8,		x4,		x2
PC0x770:	add  	x4,		x0,		x1
PC0x774:	sub  	x4,		x8,		x6
PC0x778:	slt  	x8,		x8,		x0
PC0x77c:	sh   	x7,				36(x31)
PC0x780:	sub  	x7,		x5,		x5
PC0x784:	mulhu	x5,		x8,		x5
PC0x788:	sltu 	x4,		x7,		x6
PC0x78c:	beq  	x1,		x3,		PC0x314
PC0x790:	srl  	x6,		x4,		x8
PC0x794:	add  	x8,		x3,		x2
PC0x798:	sb   	x8,				-84(x31)
PC0x79c:	mulhsu	x3,		x8,		x5
PC0x7a0:	sb   	x7,				-304(x31)
PC0x7a4:	sh   	x8,				288(x31)
PC0x7a8:	xor  	x6,		x5,		x6
PC0x7ac:	sra  	x2,		x5,		x2
PC0x7b0:	sw   	x4,				348(x31)
PC0x7b4:	sb   	x3,				8(x31)
PC0x7b8:	sw   	x5,				200(x31)
PC0x7bc:	bge  	x3,		x1,		PC0x7a4
PC0x7c0:	sb   	x5,				-76(x31)
PC0x7c4:	sw   	x5,				176(x31)
PC0x7c8:	sw   	x3,				-204(x31)
PC0x7cc:	beq  	x3,		x0,		PC0x2a8
PC0x7d0:	mul  	x3,		x4,		x3
PC0x7d4:	sw   	x4,				-144(x31)
PC0x7d8:	sub  	x5,		x5,		x6
PC0x7dc:	sh   	x3,				48(x31)
PC0x7e0:	sltiu	x2,		x7,		1298
PC0x7e4:	sub  	x3,		x8,		x6
PC0x7e8:	add  	x6,		x4,		x4
PC0x7ec:	sub  	x2,		x6,		x2
PC0x7f0:	add  	x5,		x5,		x4
PC0x7f4:	mulhsu	x6,		x3,		x3
PC0x7f8:	xor  	x8,		x8,		x4
PC0x7fc:	andi 	x8,		x2,		-165
PC0x800:	sh   	x4,				-360(x31)
PC0x804:	sub  	x6,		x4,		x5
PC0x808:	sub  	x7,		x6,		x0
PC0x80c:	sub  	x6,		x3,		x8
PC0x810:	bge  	x4,		x6,		PC0xa40
PC0x814:	bge  	x4,		x6,		PC0xb4
PC0x818:	sb   	x1,				-356(x31)
PC0x81c:	sb   	x4,				-388(x31)
PC0x820:	bltu 	x7,		x5,		PC0x4d0
PC0x824:	sw   	x5,				-392(x31)
PC0x828:	sltiu	x7,		x5,		-1862
PC0x82c:	srl  	x7,		x8,		x8
PC0x830:	andi 	x6,		x7,		111
PC0x834:	sub  	x2,		x0,		x1
PC0x838:	sb   	x7,				224(x31)
PC0x83c:	or   	x3,		x3,		x3
PC0x840:	bge  	x0,		x7,		PC0x33c
PC0x844:	sltiu	x8,		x7,		-1794
PC0x848:	srai 	x7,		x1,		6
PC0x84c:	addi 	x5,		x6,		-1148
PC0x850:	sw   	x2,				-256(x31)
PC0x854:	sw   	x7,				136(x31)
PC0x858:	sw   	x2,				156(x31)
PC0x85c:	sub  	x3,		x4,		x1
PC0x860:	addi 	x3,		x6,		1234
PC0x864:	sub  	x6,		x8,		x3
PC0x868:	beq  	x6,		x4,		PC0x148
PC0x86c:	mulh 	x6,		x6,		x0
PC0x870:	blt  	x5,		x8,		PC0x6b0
PC0x874:	xor  	x2,		x2,		x4
PC0x878:	sltu 	x6,		x1,		x2
PC0x87c:	sub  	x3,		x6,		x3
PC0x880:	sb   	x3,				312(x31)
PC0x884:	sw   	x2,				372(x31)
PC0x888:	sh   	x7,				236(x31)
PC0x88c:	sw   	x1,				-324(x31)
PC0x890:	sltu 	x1,		x7,		x5
PC0x894:	beq  	x2,		x6,		PC0x430
PC0x898:	add  	x8,		x4,		x7
PC0x89c:	bne  	x6,		x3,		PC0x594
PC0x8a0:	mul  	x7,		x0,		x2
PC0x8a4:	sh   	x3,				240(x31)
PC0x8a8:	srli 	x5,		x2,		5
PC0x8ac:	bgeu 	x3,		x0,		PC0x830
PC0x8b0:	sb   	x3,				-32(x31)
PC0x8b4:	mulhsu	x2,		x2,		x3
PC0x8b8:	sb   	x7,				164(x31)
PC0x8bc:	sb   	x5,				180(x31)
PC0x8c0:	sub  	x2,		x6,		x3
PC0x8c4:	sh   	x4,				256(x31)
PC0x8c8:	nop  
PC0x8cc:	sb   	x3,				276(x31)
PC0x8d0:	sh   	x5,				244(x31)
PC0x8d4:	mul  	x3,		x7,		x4
PC0x8d8:	sb   	x6,				256(x31)
PC0x8dc:	jal  	x4,				PC0x1e0
PC0x8e0:	sll  	x5,		x0,		x8
PC0x8e4:	sub  	x8,		x5,		x2
PC0x8e8:	mulhsu	x6,		x3,		x3
PC0x8ec:	sh   	x1,				-360(x31)
PC0x8f0:	mulh 	x8,		x4,		x1
PC0x8f4:	and  	x1,		x0,		x2
PC0x8f8:	sb   	x4,				352(x31)
PC0x8fc:	sll  	x1,		x7,		x5
PC0x900:	srl  	x2,		x0,		x1
PC0x904:	add  	x7,		x2,		x7
PC0x908:	jal  	x4,				PC0x1d0
PC0x90c:	jal  	x8,				PC0xabc
PC0x910:	sub  	x5,		x1,		x8
PC0x914:	sub  	x3,		x7,		x2
PC0x918:	sra  	x6,		x8,		x6
PC0x91c:	sw   	x1,				132(x31)
PC0x920:	bne  	x8,		x7,		PC0x684
PC0x924:	sb   	x7,				176(x31)
PC0x928:	beq  	x8,		x0,		PC0x100
PC0x92c:	sh   	x0,				336(x31)
PC0x930:	sh   	x3,				-376(x31)
PC0x934:	sw   	x7,				308(x31)
PC0x938:	sh   	x6,				392(x31)
PC0x93c:	sw   	x5,				-176(x31)
PC0x940:	addi 	x6,		x6,		-2031
PC0x944:	bgeu 	x5,		x3,		PC0x604
PC0x948:	add  	x3,		x8,		x0
PC0x94c:	sh   	x7,				92(x31)
PC0x950:	sw   	x7,				244(x31)
PC0x954:	blt  	x1,		x6,		PC0x740
PC0x958:	mulhsu	x2,		x0,		x2
PC0x95c:	and  	x6,		x5,		x4
PC0x960:	nop  
PC0x964:	mulhsu	x4,		x8,		x1
PC0x968:	sb   	x6,				-212(x31)
PC0x96c:	sb   	x6,				144(x31)
PC0x970:	sb   	x7,				-360(x31)
PC0x974:	jal  	x8,				PC0xb14
PC0x978:	bne  	x0,		x3,		PC0x810
PC0x97c:	nop  
PC0x980:	sh   	x2,				200(x31)
PC0x984:	sb   	x4,				132(x31)
PC0x988:	sub  	x8,		x1,		x2
PC0x98c:	add  	x3,		x3,		x8
PC0x990:	sb   	x3,				128(x31)
PC0x994:	srl  	x7,		x0,		x3
PC0x998:	mulhsu	x5,		x6,		x4
PC0x99c:	sb   	x4,				-380(x31)
PC0x9a0:	sb   	x4,				-148(x31)
PC0x9a4:	sub  	x3,		x1,		x8
PC0x9a8:	sh   	x0,				-152(x31)
PC0x9ac:	xori 	x2,		x6,		-1372
PC0x9b0:	srl  	x1,		x5,		x4
PC0x9b4:	mulhu	x1,		x2,		x6
PC0x9b8:	ori  	x1,		x7,		2042
PC0x9bc:	ori  	x5,		x1,		1971
PC0x9c0:	sw   	x3,				-300(x31)
PC0x9c4:	sltiu	x5,		x5,		1446
PC0x9c8:	sw   	x1,				-192(x31)
PC0x9cc:	bge  	x5,		x1,		PC0x498
PC0x9d0:	xor  	x7,		x7,		x4
PC0x9d4:	sh   	x6,				392(x31)
PC0x9d8:	add  	x8,		x5,		x0
PC0x9dc:	sw   	x6,				284(x31)
PC0x9e0:	sb   	x6,				-108(x31)
PC0x9e4:	bne  	x1,		x8,		PC0xb54
PC0x9e8:	sw   	x6,				80(x31)
PC0x9ec:	sub  	x1,		x0,		x5
PC0x9f0:	slt  	x6,		x1,		x7
PC0x9f4:	sltu 	x5,		x2,		x1
PC0x9f8:	xori 	x3,		x0,		-505
PC0x9fc:	sb   	x5,				-232(x31)
PC0xa00:	add  	x7,		x7,		x7
PC0xa04:	xor  	x8,		x8,		x2
PC0xa08:	sb   	x8,				92(x31)
PC0xa0c:	sb   	x8,				236(x31)
PC0xa10:	blt  	x0,		x1,		PC0x2cc
PC0xa14:	sh   	x2,				72(x31)
PC0xa18:	bne  	x3,		x1,		PC0x50c
PC0xa1c:	srl  	x3,		x2,		x8
PC0xa20:	addi 	x5,		x8,		-1401
PC0xa24:	sb   	x6,				64(x31)
PC0xa28:	add  	x2,		x5,		x7
PC0xa2c:	add  	x3,		x1,		x8
PC0xa30:	sb   	x4,				268(x31)
PC0xa34:	beq  	x1,		x2,		PC0xc18
PC0xa38:	xor  	x7,		x4,		x1
PC0xa3c:	sub  	x2,		x5,		x3
PC0xa40:	sh   	x0,				-360(x31)
PC0xa44:	sw   	x2,				228(x31)
PC0xa48:	sh   	x5,				348(x31)
PC0xa4c:	bne  	x0,		x3,		PC0x33c
PC0xa50:	sw   	x7,				100(x31)
PC0xa54:	sh   	x5,				-236(x31)
PC0xa58:	sw   	x0,				152(x31)
PC0xa5c:	sh   	x5,				172(x31)
PC0xa60:	add  	x1,		x4,		x3
PC0xa64:	add  	x3,		x5,		x0
PC0xa68:	sb   	x2,				208(x31)
PC0xa6c:	mulh 	x2,		x0,		x3
PC0xa70:	nop  
PC0xa74:	jal  	x1,				PC0x724
PC0xa78:	sb   	x6,				-316(x31)
PC0xa7c:	beq  	x6,		x1,		PC0xb3c
PC0xa80:	jal  	x6,				PC0xce0
PC0xa84:	ori  	x2,		x0,		1013
PC0xa88:	sw   	x6,				32(x31)
PC0xa8c:	sh   	x1,				-248(x31)
PC0xa90:	blt  	x6,		x2,		PC0x80c
PC0xa94:	sw   	x8,				-156(x31)
PC0xa98:	jal  	x1,				PC0x380
PC0xa9c:	sw   	x3,				-132(x31)
PC0xaa0:	sw   	x6,				-80(x31)
PC0xaa4:	mulh 	x2,		x5,		x2
PC0xaa8:	xor  	x3,		x8,		x1
PC0xaac:	sltiu	x1,		x1,		656
PC0xab0:	sw   	x8,				-156(x31)
PC0xab4:	sub  	x4,		x2,		x7
PC0xab8:	sb   	x0,				-84(x31)
PC0xabc:	sub  	x4,		x7,		x6
PC0xac0:	sb   	x2,				-44(x31)
PC0xac4:	sub  	x2,		x4,		x8
PC0xac8:	sw   	x2,				-396(x31)
PC0xacc:	bne  	x2,		x3,		PC0xb64
PC0xad0:	srai 	x4,		x8,		1
PC0xad4:	sw   	x8,				300(x31)
PC0xad8:	slli 	x6,		x3,		9
PC0xadc:	bge  	x6,		x2,		PC0xc0
PC0xae0:	mul  	x2,		x3,		x3
PC0xae4:	sll  	x3,		x5,		x0
PC0xae8:	sltiu	x7,		x3,		1117
PC0xaec:	sw   	x7,				-156(x31)
PC0xaf0:	xori 	x3,		x7,		-1440
PC0xaf4:	and  	x8,		x7,		x8
PC0xaf8:	beq  	x1,		x8,		PC0x60c
PC0xafc:	bgeu 	x8,		x4,		PC0x7e8
PC0xb00:	sb   	x4,				-380(x31)
PC0xb04:	sh   	x1,				352(x31)
PC0xb08:	mulhu	x5,		x3,		x4
PC0xb0c:	beq  	x1,		x0,		PC0x354
PC0xb10:	sb   	x4,				108(x31)
PC0xb14:	and  	x4,		x5,		x8
PC0xb18:	beq  	x6,		x0,		PC0xf8
PC0xb1c:	andi 	x4,		x7,		-688
PC0xb20:	sh   	x7,				-72(x31)
PC0xb24:	sw   	x5,				-60(x31)
PC0xb28:	sb   	x1,				304(x31)
PC0xb2c:	srli 	x3,		x4,		2
PC0xb30:	add  	x2,		x7,		x4
PC0xb34:	bltu 	x7,		x0,		PC0x950
PC0xb38:	bge  	x4,		x2,		PC0xbc8
PC0xb3c:	sh   	x5,				-168(x31)
PC0xb40:	sw   	x7,				8(x31)
PC0xb44:	add  	x3,		x3,		x8
PC0xb48:	srl  	x5,		x4,		x1
PC0xb4c:	sb   	x7,				-184(x31)
PC0xb50:	beq  	x2,		x8,		PC0x7b8
PC0xb54:	beq  	x1,		x6,		PC0x524
PC0xb58:	sh   	x3,				144(x31)
PC0xb5c:	mulhu	x7,		x5,		x2
PC0xb60:	sub  	x7,		x0,		x1
PC0xb64:	add  	x8,		x8,		x2
PC0xb68:	nop  
PC0xb6c:	add  	x1,		x2,		x5
PC0xb70:	sh   	x3,				340(x31)
PC0xb74:	sw   	x1,				164(x31)
PC0xb78:	sub  	x8,		x1,		x3
PC0xb7c:	mulhsu	x8,		x5,		x7
PC0xb80:	add  	x7,		x8,		x7
PC0xb84:	bne  	x8,		x0,		PC0x35c
PC0xb88:	xori 	x2,		x1,		379
PC0xb8c:	sw   	x8,				-148(x31)
PC0xb90:	mulh 	x2,		x7,		x0
PC0xb94:	blt  	x5,		x4,		PC0x7e4
PC0xb98:	sll  	x7,		x6,		x3
PC0xb9c:	sra  	x8,		x8,		x2
PC0xba0:	sh   	x7,				-248(x31)
PC0xba4:	blt  	x8,		x5,		PC0x330
PC0xba8:	sw   	x7,				244(x31)
PC0xbac:	addi 	x7,		x1,		-441
PC0xbb0:	mulh 	x3,		x6,		x4
PC0xbb4:	mulhsu	x4,		x0,		x3
PC0xbb8:	beq  	x8,		x5,		PC0x8c
PC0xbbc:	sub  	x3,		x1,		x4
PC0xbc0:	sb   	x6,				260(x31)
PC0xbc4:	sh   	x6,				156(x31)
PC0xbc8:	mulh 	x1,		x7,		x1
PC0xbcc:	jal  	x6,				PC0xc04
PC0xbd0:	mul  	x1,		x2,		x5
PC0xbd4:	sh   	x3,				-376(x31)
PC0xbd8:	slt  	x8,		x3,		x0
PC0xbdc:	add  	x3,		x3,		x8
PC0xbe0:	mulh 	x4,		x3,		x5
PC0xbe4:	sw   	x2,				168(x31)
PC0xbe8:	add  	x5,		x4,		x8
PC0xbec:	sw   	x4,				-292(x31)
PC0xbf0:	sw   	x7,				292(x31)
PC0xbf4:	andi 	x5,		x0,		889
PC0xbf8:	sw   	x3,				184(x31)
PC0xbfc:	sh   	x8,				140(x31)
PC0xc00:	blt  	x2,		x4,		PC0x980
PC0xc04:	sw   	x1,				-332(x31)
PC0xc08:	mulh 	x4,		x4,		x8
PC0xc0c:	sw   	x6,				372(x31)
PC0xc10:	blt  	x2,		x8,		PC0x444
PC0xc14:	sb   	x4,				-356(x31)
PC0xc18:	addi 	x3,		x2,		-2035
PC0xc1c:	sh   	x7,				-368(x31)
PC0xc20:	mulhu	x1,		x4,		x1
PC0xc24:	blt  	x0,		x3,		PC0x5a0
PC0xc28:	sub  	x3,		x2,		x1
PC0xc2c:	mulhu	x1,		x0,		x2
PC0xc30:	sb   	x4,				-116(x31)
PC0xc34:	sw   	x3,				256(x31)
PC0xc38:	slli 	x5,		x3,		30
PC0xc3c:	mul  	x7,		x1,		x4
PC0xc40:	mulhsu	x8,		x1,		x3
PC0xc44:	bne  	x5,		x2,		PC0xa98
PC0xc48:	sw   	x0,				368(x31)
PC0xc4c:	jal  	x2,				PC0xc54
PC0xc50:	sw   	x8,				76(x31)
PC0xc54:	sw   	x7,				308(x31)
PC0xc58:	xor  	x7,		x1,		x1
PC0xc5c:	bne  	x8,		x3,		PC0x110
PC0xc60:	sb   	x6,				-360(x31)
PC0xc64:	srli 	x6,		x8,		9
PC0xc68:	sh   	x8,				16(x31)
PC0xc6c:	sw   	x1,				-324(x31)
PC0xc70:	bge  	x3,		x6,		PC0x5a0
PC0xc74:	sw   	x7,				12(x31)
PC0xc78:	sub  	x5,		x3,		x0
PC0xc7c:	srai 	x7,		x2,		3
PC0xc80:	mulhsu	x6,		x6,		x1
PC0xc84:	jal  	x8,				PC0x4bc
PC0xc88:	add  	x2,		x5,		x8
PC0xc8c:	mulhu	x6,		x5,		x3
PC0xc90:	beq  	x2,		x7,		PC0x350
PC0xc94:	xor  	x8,		x7,		x4
PC0xc98:	jal  	x6,				PC0xa0
PC0xc9c:	sw   	x8,				348(x31)
PC0xca0:	slli 	x7,		x7,		11
PC0xca4:	srli 	x5,		x4,		16
PC0xca8:	sb   	x7,				304(x31)
PC0xcac:	sb   	x4,				208(x31)
PC0xcb0:	sltiu	x6,		x1,		-525
PC0xcb4:	sh   	x5,				-304(x31)
PC0xcb8:	sb   	x2,				180(x31)
PC0xcbc:	add  	x6,		x3,		x2
PC0xcc0:	mul  	x7,		x5,		x6
PC0xcc4:	mulhsu	x8,		x0,		x6
PC0xcc8:	sw   	x6,				388(x31)
PC0xccc:	sb   	x8,				-284(x31)
PC0xcd0:	sub  	x4,		x0,		x5
PC0xcd4:	sub  	x4,		x4,		x2
PC0xcd8:	sub  	x4,		x2,		x6
PC0xcdc:	sub  	x4,		x8,		x6
PC0xce0:	sw   	x5,				296(x31)
PC0xce4:	sh   	x5,				-352(x31)
PC0xce8:	sw   	x0,				208(x31)
PC0xcec:	sh   	x6,				-292(x31)
PC0xcf0:	mul  	x3,		x1,		x8
PC0xcf4:	sltiu	x7,		x2,		190
PC0xcf8:	sub  	x8,		x1,		x3
PC0xcfc:	sub  	x7,		x0,		x8
PC0xd00:	sltiu	x7,		x3,		-1074
PC0xd04:	srli 	x6,		x1,		30
wfi