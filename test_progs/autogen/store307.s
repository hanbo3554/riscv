addi 	x0,		x0,		658
addi 	x1,		x0,		2001
addi 	x2,		x0,		1545
addi 	x3,		x0,		610
addi 	x4,		x0,		-1733
addi 	x5,		x0,		-1792
addi 	x6,		x0,		-233
addi 	x7,		x0,		766
addi 	x8,		x0,		-1466
addi 	x9,		x0,		1941
addi 	x10,	x0,		902
addi 	x11,	x0,		1439
addi 	x12,	x0,		1185
addi 	x13,	x0,		-1810
addi 	x14,	x0,		473
addi 	x15,	x0,		731
addi 	x16,	x0,		-175
addi 	x17,	x0,		-395
addi 	x18,	x0,		365
addi 	x19,	x0,		655
addi 	x20,	x0,		228
addi 	x21,	x0,		1141
addi 	x22,	x0,		1675
addi 	x23,	x0,		-674
addi 	x24,	x0,		1723
addi 	x25,	x0,		-153
addi 	x26,	x0,		127
addi 	x27,	x0,		446
addi 	x28,	x0,		-1535
addi 	x29,	x0,		1887
addi 	x30,	x0,		-846
addi 	x31,	x0,		-280
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				312(x31)
PC0x8c:	sw   	x2,				-224(x31)
PC0x90:	srli 	x6,		x6,		3
PC0x94:	xor  	x7,		x5,		x4
PC0x98:	sh   	x7,				-80(x31)
PC0x9c:	srli 	x8,		x8,		24
PC0xa0:	sub  	x7,		x4,		x1
PC0xa4:	add  	x4,		x5,		x5
PC0xa8:	sh   	x0,				-264(x31)
PC0xac:	sb   	x7,				-292(x31)
PC0xb0:	sw   	x3,				-184(x31)
PC0xb4:	and  	x2,		x5,		x4
PC0xb8:	bge  	x0,		x7,		PC0x4f4
PC0xbc:	jal  	x1,				PC0x8f8
PC0xc0:	sra  	x8,		x7,		x1
PC0xc4:	slt  	x1,		x7,		x8
PC0xc8:	sw   	x5,				-204(x31)
PC0xcc:	sll  	x8,		x1,		x3
PC0xd0:	mulhsu	x5,		x4,		x8
PC0xd4:	add  	x6,		x5,		x0
PC0xd8:	nop  
PC0xdc:	sw   	x2,				-308(x31)
PC0xe0:	bge  	x4,		x6,		PC0x2e8
PC0xe4:	blt  	x1,		x7,		PC0x420
PC0xe8:	mulh 	x3,		x5,		x6
PC0xec:	mulh 	x4,		x4,		x6
PC0xf0:	sb   	x0,				-268(x31)
PC0xf4:	mul  	x7,		x4,		x6
PC0xf8:	sw   	x6,				388(x31)
PC0xfc:	add  	x4,		x7,		x6
PC0x100:	sh   	x7,				-332(x31)
PC0x104:	sw   	x6,				-28(x31)
PC0x108:	sw   	x2,				-320(x31)
PC0x10c:	sub  	x1,		x3,		x6
PC0x110:	sw   	x1,				-324(x31)
PC0x114:	add  	x2,		x1,		x5
PC0x118:	mulhsu	x5,		x8,		x6
PC0x11c:	sub  	x3,		x1,		x1
PC0x120:	sb   	x2,				-336(x31)
PC0x124:	sb   	x8,				-88(x31)
PC0x128:	sb   	x1,				60(x31)
PC0x12c:	or   	x4,		x4,		x7
PC0x130:	sb   	x7,				-224(x31)
PC0x134:	xor  	x7,		x6,		x2
PC0x138:	sltu 	x6,		x7,		x0
PC0x13c:	add  	x2,		x4,		x5
PC0x140:	andi 	x5,		x5,		159
PC0x144:	sw   	x8,				-148(x31)
PC0x148:	sb   	x6,				-152(x31)
PC0x14c:	sb   	x6,				-328(x31)
PC0x150:	sb   	x3,				348(x31)
PC0x154:	sb   	x3,				-32(x31)
PC0x158:	srai 	x7,		x6,		10
PC0x15c:	bgeu 	x8,		x3,		PC0x360
PC0x160:	sw   	x2,				184(x31)
PC0x164:	sw   	x6,				-160(x31)
PC0x168:	add  	x6,		x7,		x1
PC0x16c:	sb   	x1,				284(x31)
PC0x170:	mul  	x5,		x0,		x5
PC0x174:	xori 	x5,		x1,		979
PC0x178:	slli 	x4,		x3,		22
PC0x17c:	slti 	x4,		x3,		-1450
PC0x180:	add  	x8,		x6,		x4
PC0x184:	sh   	x8,				204(x31)
PC0x188:	mulhu	x2,		x6,		x3
PC0x18c:	xor  	x8,		x2,		x1
PC0x190:	and  	x6,		x3,		x3
PC0x194:	sw   	x1,				36(x31)
PC0x198:	sw   	x4,				392(x31)
PC0x19c:	add  	x2,		x8,		x2
PC0x1a0:	sb   	x6,				-240(x31)
PC0x1a4:	sh   	x7,				-8(x31)
PC0x1a8:	sub  	x3,		x4,		x6
PC0x1ac:	sh   	x2,				228(x31)
PC0x1b0:	sw   	x2,				0(x31)
PC0x1b4:	sb   	x4,				-316(x31)
PC0x1b8:	srl  	x4,		x8,		x8
PC0x1bc:	sub  	x1,		x2,		x0
PC0x1c0:	or   	x1,		x4,		x0
PC0x1c4:	sh   	x0,				-24(x31)
PC0x1c8:	sub  	x4,		x2,		x0
PC0x1cc:	sw   	x6,				-52(x31)
PC0x1d0:	sb   	x5,				188(x31)
PC0x1d4:	nop  
PC0x1d8:	sh   	x8,				212(x31)
PC0x1dc:	add  	x5,		x5,		x4
PC0x1e0:	nop  
PC0x1e4:	add  	x5,		x1,		x7
PC0x1e8:	mul  	x8,		x0,		x3
PC0x1ec:	mul  	x6,		x1,		x1
PC0x1f0:	sltiu	x2,		x7,		-775
PC0x1f4:	sb   	x0,				124(x31)
PC0x1f8:	bge  	x8,		x5,		PC0xc48
PC0x1fc:	andi 	x2,		x8,		201
PC0x200:	mulhu	x8,		x2,		x1
PC0x204:	sb   	x7,				-36(x31)
PC0x208:	sw   	x0,				308(x31)
PC0x20c:	sb   	x8,				60(x31)
PC0x210:	sw   	x5,				-212(x31)
PC0x214:	sb   	x3,				356(x31)
PC0x218:	bne  	x8,		x4,		PC0x714
PC0x21c:	sw   	x2,				-252(x31)
PC0x220:	sw   	x1,				-44(x31)
PC0x224:	add  	x6,		x3,		x1
PC0x228:	sw   	x3,				-196(x31)
PC0x22c:	sb   	x0,				92(x31)
PC0x230:	slti 	x7,		x0,		1038
PC0x234:	xor  	x5,		x5,		x8
PC0x238:	sh   	x4,				-72(x31)
PC0x23c:	sh   	x7,				400(x31)
PC0x240:	sub  	x1,		x6,		x4
PC0x244:	sw   	x0,				-392(x31)
PC0x248:	sb   	x4,				184(x31)
PC0x24c:	sw   	x8,				28(x31)
PC0x250:	sh   	x0,				-108(x31)
PC0x254:	addi 	x1,		x6,		-1102
PC0x258:	sw   	x1,				60(x31)
PC0x25c:	sw   	x4,				-76(x31)
PC0x260:	bge  	x8,		x7,		PC0xca0
PC0x264:	sub  	x4,		x0,		x0
PC0x268:	sub  	x3,		x5,		x8
PC0x26c:	sh   	x0,				228(x31)
PC0x270:	mulhsu	x1,		x3,		x1
PC0x274:	beq  	x8,		x6,		PC0xc10
PC0x278:	sb   	x6,				-328(x31)
PC0x27c:	andi 	x6,		x5,		-1414
PC0x280:	sh   	x1,				292(x31)
PC0x284:	mulh 	x4,		x2,		x6
PC0x288:	bge  	x4,		x0,		PC0x444
PC0x28c:	bltu 	x8,		x1,		PC0x854
PC0x290:	sb   	x8,				124(x31)
PC0x294:	sub  	x6,		x2,		x4
PC0x298:	sh   	x3,				-168(x31)
PC0x29c:	bge  	x6,		x8,		PC0xb80
PC0x2a0:	sub  	x3,		x5,		x2
PC0x2a4:	xor  	x4,		x1,		x6
PC0x2a8:	mul  	x2,		x5,		x7
PC0x2ac:	slti 	x8,		x2,		1534
PC0x2b0:	addi 	x4,		x6,		-326
PC0x2b4:	srli 	x3,		x2,		1
PC0x2b8:	add  	x6,		x0,		x7
PC0x2bc:	add  	x4,		x8,		x0
PC0x2c0:	mulhsu	x2,		x6,		x2
PC0x2c4:	sb   	x3,				64(x31)
PC0x2c8:	add  	x7,		x8,		x6
PC0x2cc:	sh   	x1,				-84(x31)
PC0x2d0:	slli 	x1,		x5,		1
PC0x2d4:	srl  	x2,		x1,		x4
PC0x2d8:	add  	x3,		x4,		x1
PC0x2dc:	mul  	x5,		x8,		x0
PC0x2e0:	sw   	x0,				4(x31)
PC0x2e4:	sh   	x1,				196(x31)
PC0x2e8:	sub  	x7,		x2,		x4
PC0x2ec:	ori  	x6,		x4,		-1884
PC0x2f0:	xori 	x8,		x2,		909
PC0x2f4:	sw   	x5,				160(x31)
PC0x2f8:	andi 	x3,		x2,		-501
PC0x2fc:	xori 	x7,		x4,		-941
PC0x300:	bge  	x2,		x4,		PC0x71c
PC0x304:	bge  	x4,		x1,		PC0x7e8
PC0x308:	add  	x4,		x4,		x6
PC0x30c:	sh   	x8,				396(x31)
PC0x310:	xori 	x6,		x7,		846
PC0x314:	sb   	x4,				196(x31)
PC0x318:	sb   	x4,				-264(x31)
PC0x31c:	srli 	x3,		x2,		16
PC0x320:	addi 	x5,		x0,		-373
PC0x324:	sh   	x4,				-288(x31)
PC0x328:	sub  	x1,		x6,		x7
PC0x32c:	sh   	x6,				-392(x31)
PC0x330:	mulhu	x6,		x8,		x0
PC0x334:	srai 	x2,		x4,		11
PC0x338:	sb   	x7,				-216(x31)
PC0x33c:	sw   	x2,				88(x31)
PC0x340:	mulhsu	x2,		x5,		x3
PC0x344:	srai 	x4,		x0,		3
PC0x348:	slli 	x1,		x8,		3
PC0x34c:	bne  	x8,		x5,		PC0x630
PC0x350:	mulh 	x4,		x1,		x0
PC0x354:	addi 	x4,		x3,		356
PC0x358:	bne  	x7,		x4,		PC0x734
PC0x35c:	sub  	x3,		x4,		x3
PC0x360:	bgeu 	x1,		x7,		PC0x9a8
PC0x364:	mul  	x6,		x0,		x0
PC0x368:	add  	x2,		x8,		x1
PC0x36c:	sub  	x3,		x1,		x8
PC0x370:	sb   	x7,				292(x31)
PC0x374:	sub  	x8,		x0,		x2
PC0x378:	add  	x3,		x2,		x2
PC0x37c:	xor  	x3,		x7,		x5
PC0x380:	add  	x4,		x6,		x5
PC0x384:	beq  	x2,		x4,		PC0x9c
PC0x388:	sh   	x1,				-384(x31)
PC0x38c:	add  	x1,		x7,		x7
PC0x390:	sh   	x3,				352(x31)
PC0x394:	srl  	x5,		x1,		x6
PC0x398:	mulh 	x2,		x3,		x8
PC0x39c:	add  	x1,		x1,		x3
PC0x3a0:	mulhsu	x1,		x5,		x1
PC0x3a4:	add  	x4,		x1,		x2
PC0x3a8:	sb   	x1,				396(x31)
PC0x3ac:	sh   	x6,				264(x31)
PC0x3b0:	add  	x4,		x0,		x5
PC0x3b4:	sub  	x1,		x8,		x7
PC0x3b8:	sb   	x8,				156(x31)
PC0x3bc:	ori  	x3,		x1,		2009
PC0x3c0:	sb   	x6,				-208(x31)
PC0x3c4:	add  	x6,		x5,		x2
PC0x3c8:	jal  	x3,				PC0xcb4
PC0x3cc:	sh   	x7,				396(x31)
PC0x3d0:	xor  	x2,		x5,		x6
PC0x3d4:	mulh 	x5,		x0,		x5
PC0x3d8:	sub  	x4,		x1,		x8
PC0x3dc:	bge  	x6,		x7,		PC0x114
PC0x3e0:	sll  	x4,		x2,		x6
PC0x3e4:	slti 	x3,		x8,		-346
PC0x3e8:	sb   	x7,				312(x31)
PC0x3ec:	sb   	x7,				184(x31)
PC0x3f0:	sll  	x6,		x2,		x2
PC0x3f4:	mul  	x5,		x1,		x1
PC0x3f8:	sb   	x1,				4(x31)
PC0x3fc:	sw   	x2,				-124(x31)
PC0x400:	sw   	x1,				-396(x31)
PC0x404:	sub  	x5,		x2,		x3
PC0x408:	add  	x3,		x7,		x4
PC0x40c:	sub  	x1,		x4,		x2
PC0x410:	sh   	x6,				244(x31)
PC0x414:	sh   	x3,				-272(x31)
PC0x418:	sw   	x5,				200(x31)
PC0x41c:	add  	x2,		x4,		x3
PC0x420:	sub  	x6,		x7,		x3
PC0x424:	sw   	x8,				248(x31)
PC0x428:	sb   	x1,				-384(x31)
PC0x42c:	sh   	x4,				-48(x31)
PC0x430:	slli 	x1,		x0,		13
PC0x434:	sb   	x1,				-116(x31)
PC0x438:	sub  	x4,		x0,		x1
PC0x43c:	bge  	x1,		x8,		PC0x114
PC0x440:	sub  	x5,		x7,		x7
PC0x444:	sw   	x0,				204(x31)
PC0x448:	sh   	x6,				120(x31)
PC0x44c:	add  	x1,		x2,		x4
PC0x450:	sh   	x4,				288(x31)
PC0x454:	addi 	x2,		x4,		950
PC0x458:	sub  	x1,		x5,		x7
PC0x45c:	sh   	x7,				324(x31)
PC0x460:	bne  	x6,		x4,		PC0x19c
PC0x464:	bne  	x1,		x4,		PC0x3a0
PC0x468:	sb   	x7,				-156(x31)
PC0x46c:	sw   	x5,				60(x31)
PC0x470:	add  	x8,		x6,		x8
PC0x474:	mul  	x1,		x8,		x3
PC0x478:	sh   	x7,				240(x31)
PC0x47c:	sw   	x7,				-76(x31)
PC0x480:	sw   	x2,				312(x31)
PC0x484:	xori 	x4,		x0,		-1978
PC0x488:	sb   	x8,				216(x31)
PC0x48c:	sh   	x1,				232(x31)
PC0x490:	add  	x5,		x5,		x3
PC0x494:	sh   	x1,				-148(x31)
PC0x498:	or   	x7,		x4,		x2
PC0x49c:	add  	x1,		x5,		x8
PC0x4a0:	sh   	x7,				108(x31)
PC0x4a4:	srai 	x2,		x2,		2
PC0x4a8:	sub  	x8,		x1,		x6
PC0x4ac:	mulh 	x5,		x4,		x2
PC0x4b0:	sh   	x2,				284(x31)
PC0x4b4:	sh   	x3,				372(x31)
PC0x4b8:	sb   	x0,				56(x31)
PC0x4bc:	add  	x6,		x7,		x4
PC0x4c0:	mulhu	x7,		x0,		x2
PC0x4c4:	sll  	x2,		x5,		x3
PC0x4c8:	sw   	x7,				400(x31)
PC0x4cc:	sw   	x0,				204(x31)
PC0x4d0:	add  	x1,		x6,		x5
PC0x4d4:	sh   	x3,				168(x31)
PC0x4d8:	and  	x5,		x5,		x5
PC0x4dc:	srli 	x7,		x0,		1
PC0x4e0:	ori  	x5,		x0,		1442
PC0x4e4:	mulh 	x6,		x0,		x1
PC0x4e8:	add  	x7,		x0,		x8
PC0x4ec:	sh   	x3,				224(x31)
PC0x4f0:	sh   	x8,				-204(x31)
PC0x4f4:	or   	x3,		x2,		x1
PC0x4f8:	slt  	x2,		x8,		x0
PC0x4fc:	sub  	x6,		x4,		x1
PC0x500:	sw   	x0,				388(x31)
PC0x504:	bgeu 	x8,		x2,		PC0x134
PC0x508:	blt  	x1,		x6,		PC0x8b8
PC0x50c:	sh   	x0,				20(x31)
PC0x510:	add  	x2,		x7,		x0
PC0x514:	add  	x2,		x2,		x0
PC0x518:	sub  	x6,		x1,		x4
PC0x51c:	sll  	x1,		x1,		x8
PC0x520:	add  	x1,		x8,		x7
PC0x524:	sb   	x3,				100(x31)
PC0x528:	sh   	x5,				248(x31)
PC0x52c:	sb   	x6,				208(x31)
PC0x530:	bge  	x7,		x6,		PC0x11c
PC0x534:	sb   	x5,				384(x31)
PC0x538:	sh   	x5,				228(x31)
PC0x53c:	sub  	x6,		x7,		x2
PC0x540:	sw   	x7,				-324(x31)
PC0x544:	mul  	x8,		x4,		x6
PC0x548:	xor  	x4,		x8,		x6
PC0x54c:	mul  	x6,		x1,		x3
PC0x550:	add  	x7,		x7,		x8
PC0x554:	srai 	x6,		x7,		14
PC0x558:	bge  	x3,		x0,		PC0x7a8
PC0x55c:	jal  	x8,				PC0x708
PC0x560:	sw   	x2,				392(x31)
PC0x564:	sh   	x7,				-68(x31)
PC0x568:	add  	x1,		x2,		x8
PC0x56c:	sb   	x2,				-12(x31)
PC0x570:	add  	x3,		x6,		x7
PC0x574:	jal  	x7,				PC0x60c
PC0x578:	beq  	x0,		x4,		PC0x1b0
PC0x57c:	addi 	x1,		x5,		537
PC0x580:	beq  	x6,		x8,		PC0x730
PC0x584:	srl  	x6,		x0,		x5
PC0x588:	sh   	x2,				60(x31)
PC0x58c:	blt  	x3,		x2,		PC0x348
PC0x590:	slt  	x5,		x3,		x7
PC0x594:	sw   	x3,				324(x31)
PC0x598:	sub  	x7,		x3,		x4
PC0x59c:	add  	x7,		x0,		x8
PC0x5a0:	sw   	x1,				300(x31)
PC0x5a4:	sub  	x6,		x3,		x7
PC0x5a8:	sub  	x2,		x4,		x1
PC0x5ac:	mulhsu	x4,		x7,		x2
PC0x5b0:	sll  	x6,		x3,		x6
PC0x5b4:	srai 	x2,		x8,		10
PC0x5b8:	sub  	x8,		x4,		x8
PC0x5bc:	beq  	x5,		x6,		PC0x7bc
PC0x5c0:	slli 	x4,		x3,		28
PC0x5c4:	bne  	x8,		x4,		PC0x79c
PC0x5c8:	sh   	x4,				376(x31)
PC0x5cc:	sb   	x3,				140(x31)
PC0x5d0:	slt  	x6,		x0,		x3
PC0x5d4:	sub  	x6,		x5,		x8
PC0x5d8:	xor  	x1,		x7,		x0
PC0x5dc:	bge  	x8,		x6,		PC0x170
PC0x5e0:	mulhsu	x1,		x4,		x1
PC0x5e4:	sub  	x2,		x0,		x3
PC0x5e8:	sub  	x8,		x5,		x3
PC0x5ec:	add  	x3,		x5,		x1
PC0x5f0:	xor  	x3,		x2,		x6
PC0x5f4:	addi 	x1,		x7,		436
PC0x5f8:	bge  	x7,		x8,		PC0x26c
PC0x5fc:	sb   	x1,				-140(x31)
PC0x600:	sw   	x4,				-272(x31)
PC0x604:	sw   	x4,				268(x31)
PC0x608:	nop  
PC0x60c:	bge  	x4,		x3,		PC0xcf0
PC0x610:	blt  	x2,		x4,		PC0x464
PC0x614:	sw   	x8,				-192(x31)
PC0x618:	sb   	x2,				-168(x31)
PC0x61c:	slli 	x7,		x1,		13
PC0x620:	sb   	x2,				-120(x31)
PC0x624:	sh   	x3,				68(x31)
PC0x628:	sb   	x8,				-80(x31)
PC0x62c:	sb   	x6,				-40(x31)
PC0x630:	sh   	x4,				-248(x31)
PC0x634:	sw   	x4,				120(x31)
PC0x638:	mul  	x7,		x3,		x2
PC0x63c:	add  	x8,		x5,		x6
PC0x640:	sw   	x5,				368(x31)
PC0x644:	beq  	x6,		x4,		PC0x9a0
PC0x648:	sub  	x7,		x0,		x5
PC0x64c:	add  	x3,		x7,		x7
PC0x650:	sh   	x5,				-372(x31)
PC0x654:	add  	x1,		x1,		x3
PC0x658:	nop  
PC0x65c:	sb   	x8,				-352(x31)
PC0x660:	sub  	x6,		x8,		x0
PC0x664:	sw   	x4,				-112(x31)
PC0x668:	add  	x3,		x0,		x8
PC0x66c:	bge  	x7,		x4,		PC0xc4
PC0x670:	sh   	x4,				384(x31)
PC0x674:	sub  	x3,		x2,		x0
PC0x678:	sh   	x4,				28(x31)
PC0x67c:	srai 	x8,		x6,		29
PC0x680:	bgeu 	x6,		x0,		PC0x93c
PC0x684:	sb   	x2,				-328(x31)
PC0x688:	sb   	x1,				96(x31)
PC0x68c:	bne  	x1,		x7,		PC0x544
PC0x690:	sw   	x2,				-400(x31)
PC0x694:	sb   	x0,				-48(x31)
PC0x698:	sh   	x8,				-136(x31)
PC0x69c:	add  	x1,		x0,		x3
PC0x6a0:	sb   	x7,				-8(x31)
PC0x6a4:	sub  	x6,		x5,		x4
PC0x6a8:	sw   	x5,				372(x31)
PC0x6ac:	mulh 	x5,		x2,		x2
PC0x6b0:	sub  	x7,		x3,		x0
PC0x6b4:	sb   	x6,				200(x31)
PC0x6b8:	mulhsu	x8,		x2,		x4
PC0x6bc:	add  	x5,		x6,		x8
PC0x6c0:	bltu 	x7,		x2,		PC0x994
PC0x6c4:	andi 	x5,		x4,		-206
PC0x6c8:	slti 	x2,		x7,		-42
PC0x6cc:	add  	x1,		x2,		x0
PC0x6d0:	sub  	x4,		x6,		x4
PC0x6d4:	mulhsu	x7,		x5,		x4
PC0x6d8:	sub  	x5,		x6,		x7
PC0x6dc:	sb   	x6,				36(x31)
PC0x6e0:	sltu 	x8,		x1,		x6
PC0x6e4:	add  	x5,		x8,		x5
PC0x6e8:	mulhsu	x8,		x2,		x6
PC0x6ec:	srli 	x2,		x3,		2
PC0x6f0:	sh   	x8,				-220(x31)
PC0x6f4:	slti 	x6,		x7,		-764
PC0x6f8:	sh   	x2,				-196(x31)
PC0x6fc:	add  	x7,		x6,		x5
PC0x700:	sw   	x8,				36(x31)
PC0x704:	sw   	x1,				276(x31)
PC0x708:	sub  	x8,		x7,		x1
PC0x70c:	sub  	x7,		x2,		x3
PC0x710:	mulh 	x6,		x7,		x6
PC0x714:	xor  	x3,		x6,		x0
PC0x718:	slli 	x4,		x0,		28
PC0x71c:	mul  	x7,		x0,		x7
PC0x720:	sb   	x0,				264(x31)
PC0x724:	srl  	x1,		x7,		x7
PC0x728:	addi 	x5,		x7,		-792
PC0x72c:	bltu 	x4,		x6,		PC0x3d0
PC0x730:	sb   	x7,				-88(x31)
PC0x734:	mulh 	x3,		x2,		x8
PC0x738:	bge  	x7,		x6,		PC0x1f4
PC0x73c:	sh   	x8,				196(x31)
PC0x740:	sw   	x8,				4(x31)
PC0x744:	sh   	x4,				316(x31)
PC0x748:	sw   	x8,				-260(x31)
PC0x74c:	sub  	x2,		x2,		x4
PC0x750:	mulhsu	x3,		x6,		x6
PC0x754:	sub  	x5,		x8,		x3
PC0x758:	add  	x3,		x1,		x3
PC0x75c:	sw   	x8,				112(x31)
PC0x760:	sh   	x0,				400(x31)
PC0x764:	sw   	x8,				224(x31)
PC0x768:	sw   	x8,				172(x31)
PC0x76c:	mulh 	x2,		x7,		x0
PC0x770:	sub  	x3,		x1,		x3
PC0x774:	add  	x8,		x4,		x6
PC0x778:	sh   	x4,				-340(x31)
PC0x77c:	add  	x7,		x0,		x1
PC0x780:	mulhu	x8,		x3,		x5
PC0x784:	sh   	x2,				188(x31)
PC0x788:	sll  	x2,		x3,		x4
PC0x78c:	addi 	x2,		x1,		-253
PC0x790:	sw   	x2,				92(x31)
PC0x794:	sub  	x1,		x8,		x5
PC0x798:	sw   	x3,				84(x31)
PC0x79c:	sb   	x1,				104(x31)
PC0x7a0:	add  	x3,		x3,		x5
PC0x7a4:	bge  	x6,		x4,		PC0xbe0
PC0x7a8:	sb   	x8,				-224(x31)
PC0x7ac:	sh   	x1,				300(x31)
PC0x7b0:	sh   	x2,				364(x31)
PC0x7b4:	mul  	x8,		x5,		x1
PC0x7b8:	sw   	x0,				-356(x31)
PC0x7bc:	sw   	x6,				244(x31)
PC0x7c0:	sb   	x8,				28(x31)
PC0x7c4:	sw   	x4,				256(x31)
PC0x7c8:	mulh 	x1,		x3,		x2
PC0x7cc:	sb   	x5,				-252(x31)
PC0x7d0:	srli 	x8,		x2,		16
PC0x7d4:	sub  	x1,		x4,		x7
PC0x7d8:	and  	x5,		x8,		x1
PC0x7dc:	sb   	x2,				-344(x31)
PC0x7e0:	add  	x4,		x4,		x3
PC0x7e4:	sb   	x2,				308(x31)
PC0x7e8:	sltu 	x5,		x8,		x5
PC0x7ec:	sb   	x8,				104(x31)
PC0x7f0:	add  	x2,		x1,		x8
PC0x7f4:	sb   	x1,				-400(x31)
PC0x7f8:	sb   	x8,				360(x31)
PC0x7fc:	andi 	x3,		x5,		-252
PC0x800:	add  	x4,		x7,		x0
PC0x804:	add  	x4,		x7,		x2
PC0x808:	sh   	x7,				-172(x31)
PC0x80c:	sub  	x5,		x0,		x4
PC0x810:	sb   	x5,				-160(x31)
PC0x814:	sw   	x7,				84(x31)
PC0x818:	sw   	x8,				16(x31)
PC0x81c:	sw   	x8,				368(x31)
PC0x820:	sw   	x4,				-40(x31)
PC0x824:	jal  	x1,				PC0x8c0
PC0x828:	sb   	x1,				-104(x31)
PC0x82c:	sw   	x7,				-132(x31)
PC0x830:	sub  	x4,		x6,		x1
PC0x834:	mulh 	x8,		x5,		x5
PC0x838:	sub  	x1,		x5,		x5
PC0x83c:	sw   	x8,				124(x31)
PC0x840:	sb   	x6,				64(x31)
PC0x844:	sw   	x3,				172(x31)
PC0x848:	sh   	x0,				-348(x31)
PC0x84c:	sub  	x3,		x6,		x7
PC0x850:	add  	x3,		x6,		x0
PC0x854:	add  	x6,		x3,		x7
PC0x858:	sw   	x5,				144(x31)
PC0x85c:	sub  	x1,		x3,		x7
PC0x860:	mul  	x4,		x6,		x3
PC0x864:	sb   	x0,				-268(x31)
PC0x868:	sh   	x8,				348(x31)
PC0x86c:	beq  	x7,		x1,		PC0x9b4
PC0x870:	mul  	x1,		x1,		x1
PC0x874:	add  	x5,		x3,		x0
PC0x878:	bltu 	x2,		x0,		PC0x860
PC0x87c:	sub  	x3,		x2,		x4
PC0x880:	sw   	x0,				292(x31)
PC0x884:	sub  	x8,		x1,		x8
PC0x888:	sh   	x6,				-244(x31)
PC0x88c:	sw   	x0,				-8(x31)
PC0x890:	blt  	x2,		x5,		PC0xa4
PC0x894:	bge  	x0,		x4,		PC0x568
PC0x898:	sb   	x5,				-336(x31)
PC0x89c:	sb   	x2,				-384(x31)
PC0x8a0:	mulhsu	x7,		x6,		x6
PC0x8a4:	sw   	x5,				-132(x31)
PC0x8a8:	srai 	x1,		x0,		7
PC0x8ac:	sh   	x6,				32(x31)
PC0x8b0:	add  	x1,		x0,		x3
PC0x8b4:	bltu 	x5,		x0,		PC0xf0
PC0x8b8:	xor  	x3,		x2,		x8
PC0x8bc:	sw   	x3,				-56(x31)
PC0x8c0:	sh   	x1,				-204(x31)
PC0x8c4:	sb   	x2,				200(x31)
PC0x8c8:	sh   	x3,				228(x31)
PC0x8cc:	sub  	x4,		x8,		x6
PC0x8d0:	sh   	x5,				112(x31)
PC0x8d4:	bne  	x5,		x7,		PC0x370
PC0x8d8:	sw   	x7,				-120(x31)
PC0x8dc:	sh   	x5,				400(x31)
PC0x8e0:	andi 	x5,		x8,		1289
PC0x8e4:	add  	x7,		x1,		x5
PC0x8e8:	sb   	x6,				208(x31)
PC0x8ec:	xor  	x7,		x4,		x7
PC0x8f0:	ori  	x7,		x2,		1849
PC0x8f4:	bne  	x0,		x7,		PC0x764
PC0x8f8:	sw   	x7,				-148(x31)
PC0x8fc:	jal  	x4,				PC0x4ac
PC0x900:	slt  	x7,		x4,		x2
PC0x904:	add  	x6,		x6,		x4
PC0x908:	add  	x2,		x3,		x5
PC0x90c:	sub  	x8,		x8,		x6
PC0x910:	slti 	x6,		x2,		186
PC0x914:	mulh 	x2,		x6,		x0
PC0x918:	srai 	x6,		x8,		26
PC0x91c:	mul  	x1,		x1,		x6
PC0x920:	sb   	x7,				-152(x31)
PC0x924:	sb   	x1,				268(x31)
PC0x928:	addi 	x2,		x0,		1901
PC0x92c:	beq  	x2,		x4,		PC0x4c8
PC0x930:	add  	x1,		x1,		x4
PC0x934:	sb   	x5,				184(x31)
PC0x938:	bgeu 	x7,		x1,		PC0x208
PC0x93c:	mul  	x1,		x8,		x8
PC0x940:	sb   	x4,				-244(x31)
PC0x944:	mulh 	x8,		x3,		x0
PC0x948:	mulh 	x6,		x3,		x8
PC0x94c:	sh   	x0,				288(x31)
PC0x950:	bne  	x1,		x7,		PC0xb24
PC0x954:	srl  	x2,		x8,		x6
PC0x958:	sh   	x8,				376(x31)
PC0x95c:	sb   	x2,				-316(x31)
PC0x960:	sub  	x6,		x5,		x4
PC0x964:	jal  	x4,				PC0x4e8
PC0x968:	and  	x2,		x5,		x7
PC0x96c:	add  	x7,		x4,		x6
PC0x970:	sub  	x8,		x5,		x5
PC0x974:	sb   	x6,				220(x31)
PC0x978:	addi 	x7,		x3,		-1532
PC0x97c:	sw   	x0,				156(x31)
PC0x980:	blt  	x5,		x6,		PC0x2a8
PC0x984:	add  	x2,		x0,		x4
PC0x988:	blt  	x3,		x6,		PC0xa34
PC0x98c:	bltu 	x5,		x8,		PC0x914
PC0x990:	bne  	x6,		x0,		PC0xbe4
PC0x994:	mulh 	x6,		x0,		x8
PC0x998:	sh   	x3,				-396(x31)
PC0x99c:	sb   	x5,				-280(x31)
PC0x9a0:	slli 	x3,		x8,		19
PC0x9a4:	sub  	x7,		x0,		x6
PC0x9a8:	sb   	x6,				272(x31)
PC0x9ac:	mulh 	x8,		x1,		x1
PC0x9b0:	sltu 	x6,		x3,		x0
PC0x9b4:	add  	x5,		x5,		x4
PC0x9b8:	mul  	x7,		x4,		x0
PC0x9bc:	andi 	x3,		x1,		1110
PC0x9c0:	sw   	x4,				336(x31)
PC0x9c4:	sb   	x6,				-84(x31)
PC0x9c8:	sltiu	x5,		x2,		542
PC0x9cc:	sra  	x8,		x4,		x6
PC0x9d0:	sub  	x6,		x4,		x0
PC0x9d4:	sh   	x4,				124(x31)
PC0x9d8:	slt  	x2,		x0,		x2
PC0x9dc:	nop  
PC0x9e0:	bne  	x7,		x3,		PC0xbfc
PC0x9e4:	mulh 	x5,		x0,		x5
PC0x9e8:	sub  	x4,		x7,		x3
PC0x9ec:	sh   	x2,				236(x31)
PC0x9f0:	sub  	x3,		x7,		x3
PC0x9f4:	add  	x6,		x4,		x2
PC0x9f8:	add  	x3,		x6,		x3
PC0x9fc:	sh   	x8,				28(x31)
PC0xa00:	bltu 	x8,		x1,		PC0x874
PC0xa04:	sh   	x6,				176(x31)
PC0xa08:	sb   	x7,				-268(x31)
PC0xa0c:	bne  	x5,		x3,		PC0xcf0
PC0xa10:	mul  	x5,		x8,		x5
PC0xa14:	sw   	x2,				196(x31)
PC0xa18:	sh   	x7,				36(x31)
PC0xa1c:	sb   	x2,				264(x31)
PC0xa20:	sb   	x8,				280(x31)
PC0xa24:	sh   	x3,				-376(x31)
PC0xa28:	mulh 	x5,		x6,		x2
PC0xa2c:	sh   	x4,				-196(x31)
PC0xa30:	sh   	x2,				228(x31)
PC0xa34:	sh   	x4,				-28(x31)
PC0xa38:	sh   	x0,				164(x31)
PC0xa3c:	sb   	x4,				148(x31)
PC0xa40:	mulhsu	x3,		x1,		x8
PC0xa44:	addi 	x3,		x7,		-1394
PC0xa48:	sw   	x2,				96(x31)
PC0xa4c:	sb   	x1,				-272(x31)
PC0xa50:	sw   	x6,				44(x31)
PC0xa54:	mulhu	x5,		x8,		x8
PC0xa58:	slt  	x5,		x8,		x8
PC0xa5c:	sh   	x1,				-232(x31)
PC0xa60:	bge  	x0,		x2,		PC0x428
PC0xa64:	sltu 	x5,		x6,		x6
PC0xa68:	add  	x8,		x6,		x7
PC0xa6c:	sw   	x4,				-292(x31)
PC0xa70:	add  	x5,		x3,		x0
PC0xa74:	add  	x2,		x5,		x8
PC0xa78:	mul  	x4,		x6,		x0
PC0xa7c:	mulh 	x8,		x1,		x5
PC0xa80:	sub  	x6,		x2,		x3
PC0xa84:	nop  
PC0xa88:	jal  	x2,				PC0x7f4
PC0xa8c:	bne  	x1,		x0,		PC0x65c
PC0xa90:	slti 	x7,		x2,		1843
PC0xa94:	mul  	x8,		x5,		x1
PC0xa98:	add  	x5,		x7,		x2
PC0xa9c:	slli 	x4,		x1,		21
PC0xaa0:	srl  	x6,		x1,		x8
PC0xaa4:	sb   	x8,				-168(x31)
PC0xaa8:	andi 	x2,		x4,		-229
PC0xaac:	slti 	x8,		x7,		1276
PC0xab0:	sh   	x1,				372(x31)
PC0xab4:	sh   	x2,				124(x31)
PC0xab8:	sw   	x7,				100(x31)
PC0xabc:	sb   	x3,				-280(x31)
PC0xac0:	add  	x6,		x4,		x8
PC0xac4:	srl  	x8,		x4,		x6
PC0xac8:	sb   	x6,				-212(x31)
PC0xacc:	sw   	x1,				-116(x31)
PC0xad0:	sub  	x2,		x1,		x1
PC0xad4:	jal  	x8,				PC0x804
PC0xad8:	sltiu	x7,		x4,		1309
PC0xadc:	sw   	x6,				344(x31)
PC0xae0:	sw   	x2,				-284(x31)
PC0xae4:	sb   	x7,				4(x31)
PC0xae8:	sub  	x6,		x1,		x8
PC0xaec:	sw   	x3,				12(x31)
PC0xaf0:	mul  	x8,		x0,		x5
PC0xaf4:	sltiu	x6,		x0,		241
PC0xaf8:	beq  	x4,		x2,		PC0x47c
PC0xafc:	add  	x3,		x6,		x1
PC0xb00:	sw   	x5,				-128(x31)
PC0xb04:	mulh 	x1,		x3,		x4
PC0xb08:	srl  	x7,		x1,		x1
PC0xb0c:	bge  	x4,		x6,		PC0xf0
PC0xb10:	sb   	x7,				20(x31)
PC0xb14:	add  	x8,		x2,		x8
PC0xb18:	sh   	x4,				-196(x31)
PC0xb1c:	sb   	x2,				56(x31)
PC0xb20:	mul  	x7,		x7,		x4
PC0xb24:	sra  	x2,		x3,		x4
PC0xb28:	add  	x8,		x5,		x4
PC0xb2c:	add  	x6,		x8,		x7
PC0xb30:	sb   	x1,				-220(x31)
PC0xb34:	add  	x6,		x4,		x0
PC0xb38:	mul  	x7,		x3,		x2
PC0xb3c:	add  	x4,		x5,		x6
PC0xb40:	sb   	x1,				-308(x31)
PC0xb44:	add  	x5,		x7,		x0
PC0xb48:	srai 	x3,		x0,		20
PC0xb4c:	sb   	x5,				384(x31)
PC0xb50:	sw   	x7,				216(x31)
PC0xb54:	sb   	x7,				-300(x31)
PC0xb58:	mulhu	x8,		x5,		x5
PC0xb5c:	srl  	x6,		x5,		x1
PC0xb60:	bltu 	x0,		x5,		PC0xb8
PC0xb64:	and  	x7,		x0,		x1
PC0xb68:	sb   	x8,				16(x31)
PC0xb6c:	sw   	x1,				-216(x31)
PC0xb70:	add  	x7,		x0,		x1
PC0xb74:	sb   	x3,				-216(x31)
PC0xb78:	sub  	x2,		x3,		x3
PC0xb7c:	sh   	x0,				184(x31)
PC0xb80:	sw   	x2,				240(x31)
PC0xb84:	sub  	x4,		x8,		x6
PC0xb88:	sw   	x1,				-52(x31)
PC0xb8c:	sub  	x8,		x8,		x6
PC0xb90:	add  	x3,		x8,		x4
PC0xb94:	sb   	x1,				-240(x31)
PC0xb98:	addi 	x1,		x8,		-968
PC0xb9c:	sra  	x2,		x0,		x1
PC0xba0:	sh   	x5,				392(x31)
PC0xba4:	sb   	x8,				-28(x31)
PC0xba8:	sh   	x6,				-108(x31)
PC0xbac:	sh   	x1,				-248(x31)
PC0xbb0:	sh   	x2,				-68(x31)
PC0xbb4:	add  	x8,		x4,		x1
PC0xbb8:	sb   	x4,				-44(x31)
PC0xbbc:	sub  	x7,		x6,		x8
PC0xbc0:	sub  	x5,		x6,		x1
PC0xbc4:	sh   	x0,				192(x31)
PC0xbc8:	addi 	x4,		x1,		-40
PC0xbcc:	add  	x6,		x7,		x5
PC0xbd0:	xor  	x8,		x4,		x8
PC0xbd4:	sh   	x0,				124(x31)
PC0xbd8:	xor  	x1,		x3,		x0
PC0xbdc:	mulh 	x3,		x6,		x8
PC0xbe0:	slt  	x3,		x1,		x0
PC0xbe4:	sb   	x0,				308(x31)
PC0xbe8:	beq  	x1,		x4,		PC0x2e0
PC0xbec:	bge  	x3,		x7,		PC0xc38
PC0xbf0:	sub  	x7,		x0,		x7
PC0xbf4:	sh   	x4,				324(x31)
PC0xbf8:	add  	x5,		x0,		x5
PC0xbfc:	mulhsu	x8,		x0,		x1
PC0xc00:	slti 	x8,		x6,		264
PC0xc04:	sub  	x8,		x1,		x8
PC0xc08:	or   	x1,		x1,		x3
PC0xc0c:	addi 	x3,		x8,		-731
PC0xc10:	mul  	x1,		x8,		x3
PC0xc14:	sltiu	x1,		x6,		-945
PC0xc18:	sh   	x5,				152(x31)
PC0xc1c:	sw   	x0,				-392(x31)
PC0xc20:	sb   	x6,				-216(x31)
PC0xc24:	nop  
PC0xc28:	sw   	x5,				220(x31)
PC0xc2c:	add  	x5,		x4,		x3
PC0xc30:	sh   	x2,				200(x31)
PC0xc34:	mulh 	x2,		x6,		x6
PC0xc38:	add  	x8,		x6,		x3
PC0xc3c:	add  	x1,		x0,		x0
PC0xc40:	andi 	x3,		x1,		497
PC0xc44:	add  	x6,		x4,		x7
PC0xc48:	slti 	x6,		x5,		444
PC0xc4c:	sb   	x5,				0(x31)
PC0xc50:	sub  	x4,		x7,		x7
PC0xc54:	sub  	x5,		x5,		x6
PC0xc58:	sw   	x5,				320(x31)
PC0xc5c:	mul  	x1,		x7,		x3
PC0xc60:	sb   	x4,				116(x31)
PC0xc64:	sw   	x7,				320(x31)
PC0xc68:	slti 	x5,		x3,		-1739
PC0xc6c:	sltiu	x4,		x1,		1994
PC0xc70:	add  	x5,		x6,		x4
PC0xc74:	sh   	x5,				-284(x31)
PC0xc78:	sub  	x7,		x6,		x0
PC0xc7c:	andi 	x7,		x3,		1425
PC0xc80:	beq  	x2,		x7,		PC0x940
PC0xc84:	sub  	x4,		x5,		x7
PC0xc88:	beq  	x0,		x4,		PC0x880
PC0xc8c:	sb   	x5,				316(x31)
PC0xc90:	addi 	x3,		x6,		1621
PC0xc94:	sh   	x4,				-292(x31)
PC0xc98:	sh   	x7,				232(x31)
PC0xc9c:	slt  	x4,		x6,		x7
PC0xca0:	srl  	x1,		x8,		x1
PC0xca4:	sb   	x6,				-400(x31)
PC0xca8:	bge  	x6,		x2,		PC0x860
PC0xcac:	sub  	x5,		x4,		x2
PC0xcb0:	sb   	x5,				-228(x31)
PC0xcb4:	bltu 	x4,		x7,		PC0xe8
PC0xcb8:	sub  	x5,		x6,		x1
PC0xcbc:	sb   	x2,				0(x31)
PC0xcc0:	sw   	x2,				316(x31)
PC0xcc4:	add  	x1,		x6,		x0
PC0xcc8:	sh   	x8,				196(x31)
PC0xccc:	mul  	x7,		x0,		x0
PC0xcd0:	beq  	x8,		x5,		PC0x928
PC0xcd4:	sb   	x6,				164(x31)
PC0xcd8:	srai 	x8,		x8,		29
PC0xcdc:	sw   	x3,				352(x31)
PC0xce0:	sw   	x6,				-304(x31)
PC0xce4:	sh   	x2,				44(x31)
PC0xce8:	ori  	x5,		x2,		-162
PC0xcec:	sb   	x5,				-68(x31)
PC0xcf0:	add  	x8,		x3,		x1
PC0xcf4:	bltu 	x1,		x6,		PC0x9fc
PC0xcf8:	add  	x1,		x2,		x8
PC0xcfc:	sub  	x1,		x3,		x8
PC0xd00:	sh   	x4,				336(x31)
PC0xd04:	mulh 	x8,		x5,		x6
wfi