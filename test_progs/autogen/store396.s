addi 	x0,		x0,		1107
addi 	x1,		x0,		-626
addi 	x2,		x0,		1282
addi 	x3,		x0,		564
addi 	x4,		x0,		1817
addi 	x5,		x0,		-1760
addi 	x6,		x0,		1362
addi 	x7,		x0,		-1665
addi 	x8,		x0,		-2005
addi 	x9,		x0,		-1239
addi 	x10,	x0,		-504
addi 	x11,	x0,		-853
addi 	x12,	x0,		-628
addi 	x13,	x0,		673
addi 	x14,	x0,		957
addi 	x15,	x0,		644
addi 	x16,	x0,		-285
addi 	x17,	x0,		1531
addi 	x18,	x0,		530
addi 	x19,	x0,		-214
addi 	x20,	x0,		-1645
addi 	x21,	x0,		200
addi 	x22,	x0,		728
addi 	x23,	x0,		1593
addi 	x24,	x0,		-34
addi 	x25,	x0,		-1455
addi 	x26,	x0,		-1799
addi 	x27,	x0,		599
addi 	x28,	x0,		-1242
addi 	x29,	x0,		686
addi 	x30,	x0,		644
addi 	x31,	x0,		425
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x6,		x4
PC0x8c:	sub  	x4,		x1,		x3
PC0x90:	sh   	x3,				-124(x31)
PC0x94:	sw   	x1,				-208(x31)
PC0x98:	sb   	x6,				-108(x31)
PC0x9c:	sb   	x7,				-296(x31)
PC0xa0:	sub  	x6,		x4,		x8
PC0xa4:	sra  	x6,		x4,		x2
PC0xa8:	sb   	x2,				-12(x31)
PC0xac:	nop  
PC0xb0:	sb   	x1,				-320(x31)
PC0xb4:	sh   	x2,				-168(x31)
PC0xb8:	ori  	x7,		x8,		1654
PC0xbc:	blt  	x0,		x3,		PC0x1d8
PC0xc0:	sb   	x0,				-376(x31)
PC0xc4:	sw   	x3,				-124(x31)
PC0xc8:	add  	x7,		x4,		x0
PC0xcc:	add  	x5,		x3,		x7
PC0xd0:	slt  	x4,		x3,		x8
PC0xd4:	add  	x4,		x4,		x5
PC0xd8:	jal  	x7,				PC0x16c
PC0xdc:	sb   	x7,				288(x31)
PC0xe0:	add  	x4,		x3,		x6
PC0xe4:	srli 	x3,		x4,		21
PC0xe8:	andi 	x5,		x1,		-1437
PC0xec:	sb   	x6,				-84(x31)
PC0xf0:	slli 	x3,		x3,		2
PC0xf4:	sub  	x2,		x8,		x5
PC0xf8:	sub  	x7,		x5,		x8
PC0xfc:	sub  	x1,		x1,		x4
PC0x100:	add  	x8,		x8,		x7
PC0x104:	xor  	x2,		x3,		x0
PC0x108:	sb   	x5,				360(x31)
PC0x10c:	blt  	x1,		x4,		PC0x9f8
PC0x110:	sb   	x8,				-40(x31)
PC0x114:	sb   	x8,				-172(x31)
PC0x118:	sw   	x1,				160(x31)
PC0x11c:	sw   	x2,				396(x31)
PC0x120:	slli 	x4,		x3,		18
PC0x124:	sub  	x1,		x3,		x6
PC0x128:	bltu 	x8,		x1,		PC0xd0
PC0x12c:	sw   	x8,				-120(x31)
PC0x130:	add  	x3,		x8,		x6
PC0x134:	bge  	x0,		x4,		PC0x278
PC0x138:	sb   	x6,				204(x31)
PC0x13c:	sw   	x3,				204(x31)
PC0x140:	blt  	x2,		x0,		PC0x188
PC0x144:	sw   	x3,				-328(x31)
PC0x148:	mulh 	x5,		x7,		x1
PC0x14c:	mulhsu	x6,		x0,		x4
PC0x150:	ori  	x8,		x8,		-1039
PC0x154:	bge  	x7,		x4,		PC0x720
PC0x158:	sra  	x5,		x3,		x4
PC0x15c:	sb   	x5,				248(x31)
PC0x160:	sb   	x5,				392(x31)
PC0x164:	sw   	x0,				328(x31)
PC0x168:	sh   	x4,				-396(x31)
PC0x16c:	sh   	x3,				340(x31)
PC0x170:	mulh 	x2,		x8,		x8
PC0x174:	sh   	x4,				276(x31)
PC0x178:	mulhsu	x4,		x4,		x1
PC0x17c:	xor  	x5,		x4,		x5
PC0x180:	sb   	x0,				-380(x31)
PC0x184:	sb   	x0,				-200(x31)
PC0x188:	bge  	x8,		x0,		PC0x24c
PC0x18c:	mulh 	x2,		x1,		x6
PC0x190:	xor  	x2,		x5,		x3
PC0x194:	ori  	x2,		x8,		-1015
PC0x198:	blt  	x0,		x5,		PC0x264
PC0x19c:	mul  	x2,		x7,		x1
PC0x1a0:	sub  	x3,		x8,		x5
PC0x1a4:	bne  	x7,		x6,		PC0x488
PC0x1a8:	add  	x7,		x5,		x7
PC0x1ac:	sb   	x8,				244(x31)
PC0x1b0:	bltu 	x2,		x3,		PC0xb48
PC0x1b4:	mulh 	x1,		x3,		x1
PC0x1b8:	mul  	x7,		x2,		x0
PC0x1bc:	sh   	x4,				-292(x31)
PC0x1c0:	srai 	x4,		x1,		21
PC0x1c4:	sw   	x4,				224(x31)
PC0x1c8:	add  	x4,		x2,		x8
PC0x1cc:	sw   	x6,				76(x31)
PC0x1d0:	sh   	x7,				256(x31)
PC0x1d4:	add  	x6,		x0,		x2
PC0x1d8:	sltiu	x2,		x5,		-1315
PC0x1dc:	sb   	x1,				-124(x31)
PC0x1e0:	blt  	x6,		x5,		PC0x838
PC0x1e4:	bne  	x4,		x6,		PC0xcb8
PC0x1e8:	sw   	x1,				-380(x31)
PC0x1ec:	add  	x3,		x1,		x6
PC0x1f0:	ori  	x5,		x2,		511
PC0x1f4:	add  	x2,		x0,		x8
PC0x1f8:	add  	x8,		x8,		x5
PC0x1fc:	add  	x3,		x1,		x3
PC0x200:	sltu 	x6,		x8,		x7
PC0x204:	add  	x6,		x3,		x6
PC0x208:	xor  	x7,		x2,		x8
PC0x20c:	sub  	x2,		x6,		x1
PC0x210:	bne  	x2,		x1,		PC0x4ac
PC0x214:	add  	x5,		x8,		x2
PC0x218:	sw   	x7,				-272(x31)
PC0x21c:	sw   	x2,				-396(x31)
PC0x220:	sltiu	x1,		x0,		-1576
PC0x224:	bne  	x5,		x1,		PC0xcf4
PC0x228:	sb   	x7,				-248(x31)
PC0x22c:	bne  	x6,		x1,		PC0x740
PC0x230:	mulhsu	x5,		x8,		x8
PC0x234:	blt  	x8,		x7,		PC0xc04
PC0x238:	xor  	x2,		x7,		x6
PC0x23c:	beq  	x4,		x7,		PC0x6e0
PC0x240:	sw   	x8,				244(x31)
PC0x244:	sw   	x4,				196(x31)
PC0x248:	sh   	x6,				-224(x31)
PC0x24c:	srai 	x2,		x8,		24
PC0x250:	sub  	x5,		x3,		x6
PC0x254:	sb   	x7,				144(x31)
PC0x258:	add  	x2,		x7,		x0
PC0x25c:	andi 	x1,		x3,		306
PC0x260:	sh   	x3,				-128(x31)
PC0x264:	sh   	x5,				-32(x31)
PC0x268:	sh   	x2,				220(x31)
PC0x26c:	sb   	x0,				-284(x31)
PC0x270:	sll  	x4,		x3,		x7
PC0x274:	blt  	x6,		x5,		PC0xcec
PC0x278:	sb   	x1,				44(x31)
PC0x27c:	nop  
PC0x280:	slt  	x2,		x8,		x8
PC0x284:	sb   	x0,				344(x31)
PC0x288:	sb   	x0,				-208(x31)
PC0x28c:	bge  	x3,		x5,		PC0xc70
PC0x290:	sltu 	x8,		x2,		x8
PC0x294:	and  	x5,		x4,		x8
PC0x298:	sw   	x2,				-188(x31)
PC0x29c:	srl  	x8,		x6,		x6
PC0x2a0:	bne  	x1,		x4,		PC0xb0
PC0x2a4:	srl  	x5,		x4,		x8
PC0x2a8:	sub  	x8,		x0,		x0
PC0x2ac:	sub  	x5,		x8,		x8
PC0x2b0:	sh   	x6,				-60(x31)
PC0x2b4:	sub  	x2,		x0,		x6
PC0x2b8:	sw   	x5,				-96(x31)
PC0x2bc:	add  	x8,		x7,		x0
PC0x2c0:	sh   	x5,				28(x31)
PC0x2c4:	sh   	x3,				-284(x31)
PC0x2c8:	sw   	x7,				-328(x31)
PC0x2cc:	sub  	x6,		x7,		x1
PC0x2d0:	xori 	x2,		x7,		-442
PC0x2d4:	slt  	x5,		x6,		x0
PC0x2d8:	sb   	x2,				-168(x31)
PC0x2dc:	mulhsu	x2,		x6,		x4
PC0x2e0:	beq  	x8,		x5,		PC0x5dc
PC0x2e4:	mulhu	x5,		x2,		x0
PC0x2e8:	sw   	x3,				80(x31)
PC0x2ec:	sw   	x6,				320(x31)
PC0x2f0:	sh   	x4,				200(x31)
PC0x2f4:	sub  	x3,		x7,		x7
PC0x2f8:	sb   	x5,				-148(x31)
PC0x2fc:	sb   	x1,				152(x31)
PC0x300:	sw   	x6,				-320(x31)
PC0x304:	sw   	x8,				28(x31)
PC0x308:	sb   	x4,				72(x31)
PC0x30c:	sub  	x6,		x4,		x7
PC0x310:	bne  	x1,		x5,		PC0x460
PC0x314:	sub  	x4,		x3,		x2
PC0x318:	sw   	x5,				-16(x31)
PC0x31c:	bge  	x7,		x3,		PC0x53c
PC0x320:	bge  	x2,		x4,		PC0xf4
PC0x324:	sub  	x5,		x7,		x1
PC0x328:	sw   	x3,				88(x31)
PC0x32c:	add  	x5,		x1,		x7
PC0x330:	sh   	x1,				-156(x31)
PC0x334:	bne  	x0,		x1,		PC0xcac
PC0x338:	beq  	x1,		x4,		PC0x8ec
PC0x33c:	add  	x6,		x6,		x1
PC0x340:	sh   	x1,				212(x31)
PC0x344:	sb   	x7,				192(x31)
PC0x348:	sb   	x5,				-328(x31)
PC0x34c:	sh   	x2,				4(x31)
PC0x350:	sw   	x8,				56(x31)
PC0x354:	sh   	x2,				-304(x31)
PC0x358:	mul  	x8,		x8,		x5
PC0x35c:	bge  	x8,		x1,		PC0x224
PC0x360:	sw   	x8,				12(x31)
PC0x364:	mulhsu	x8,		x8,		x0
PC0x368:	sw   	x1,				4(x31)
PC0x36c:	mul  	x3,		x8,		x4
PC0x370:	add  	x1,		x1,		x3
PC0x374:	bgeu 	x3,		x2,		PC0x2cc
PC0x378:	sh   	x2,				324(x31)
PC0x37c:	sb   	x3,				300(x31)
PC0x380:	mul  	x4,		x3,		x7
PC0x384:	bne  	x6,		x1,		PC0x80c
PC0x388:	bgeu 	x7,		x5,		PC0x444
PC0x38c:	sh   	x6,				-96(x31)
PC0x390:	sh   	x3,				248(x31)
PC0x394:	slli 	x3,		x6,		16
PC0x398:	add  	x7,		x6,		x4
PC0x39c:	sh   	x2,				116(x31)
PC0x3a0:	xor  	x2,		x6,		x4
PC0x3a4:	sub  	x3,		x1,		x1
PC0x3a8:	add  	x1,		x6,		x6
PC0x3ac:	mulh 	x3,		x4,		x1
PC0x3b0:	sw   	x3,				-268(x31)
PC0x3b4:	sub  	x5,		x3,		x4
PC0x3b8:	bltu 	x4,		x0,		PC0x1d8
PC0x3bc:	bne  	x1,		x3,		PC0x620
PC0x3c0:	mulh 	x6,		x4,		x7
PC0x3c4:	sh   	x5,				200(x31)
PC0x3c8:	sw   	x6,				-316(x31)
PC0x3cc:	addi 	x7,		x1,		-1770
PC0x3d0:	sw   	x2,				-296(x31)
PC0x3d4:	beq  	x8,		x2,		PC0x2ec
PC0x3d8:	sll  	x1,		x6,		x1
PC0x3dc:	slli 	x5,		x3,		16
PC0x3e0:	bge  	x4,		x7,		PC0xca8
PC0x3e4:	sub  	x3,		x2,		x3
PC0x3e8:	sltu 	x7,		x5,		x5
PC0x3ec:	sb   	x1,				-184(x31)
PC0x3f0:	sw   	x1,				-184(x31)
PC0x3f4:	bge  	x3,		x6,		PC0x948
PC0x3f8:	sw   	x8,				56(x31)
PC0x3fc:	sub  	x6,		x7,		x5
PC0x400:	sub  	x7,		x5,		x2
PC0x404:	addi 	x3,		x5,		-719
PC0x408:	sb   	x4,				52(x31)
PC0x40c:	xor  	x8,		x0,		x0
PC0x410:	add  	x2,		x3,		x7
PC0x414:	bge  	x2,		x1,		PC0x9d8
PC0x418:	sh   	x2,				188(x31)
PC0x41c:	sltiu	x3,		x6,		1813
PC0x420:	srai 	x2,		x4,		24
PC0x424:	bltu 	x1,		x7,		PC0x938
PC0x428:	sw   	x5,				-324(x31)
PC0x42c:	sub  	x1,		x2,		x1
PC0x430:	sw   	x1,				-212(x31)
PC0x434:	addi 	x6,		x4,		-1265
PC0x438:	mul  	x7,		x0,		x8
PC0x43c:	bge  	x4,		x6,		PC0x55c
PC0x440:	sw   	x4,				132(x31)
PC0x444:	sb   	x0,				-208(x31)
PC0x448:	sw   	x7,				-116(x31)
PC0x44c:	sb   	x6,				-172(x31)
PC0x450:	sh   	x1,				196(x31)
PC0x454:	add  	x1,		x6,		x1
PC0x458:	sh   	x4,				-128(x31)
PC0x45c:	add  	x2,		x0,		x4
PC0x460:	sb   	x2,				-340(x31)
PC0x464:	bge  	x6,		x5,		PC0x978
PC0x468:	add  	x4,		x8,		x1
PC0x46c:	slt  	x4,		x7,		x7
PC0x470:	sll  	x8,		x3,		x1
PC0x474:	srli 	x7,		x1,		3
PC0x478:	sra  	x5,		x0,		x7
PC0x47c:	sb   	x2,				-156(x31)
PC0x480:	sw   	x3,				308(x31)
PC0x484:	xori 	x4,		x8,		-1570
PC0x488:	add  	x4,		x7,		x3
PC0x48c:	sh   	x6,				-224(x31)
PC0x490:	sub  	x5,		x1,		x6
PC0x494:	beq  	x4,		x3,		PC0xc90
PC0x498:	sub  	x3,		x6,		x1
PC0x49c:	sh   	x2,				-276(x31)
PC0x4a0:	add  	x5,		x8,		x2
PC0x4a4:	sltiu	x6,		x5,		736
PC0x4a8:	sw   	x8,				364(x31)
PC0x4ac:	sra  	x4,		x4,		x5
PC0x4b0:	add  	x2,		x8,		x7
PC0x4b4:	xor  	x6,		x4,		x2
PC0x4b8:	xor  	x8,		x4,		x7
PC0x4bc:	xor  	x4,		x0,		x6
PC0x4c0:	sw   	x0,				256(x31)
PC0x4c4:	sub  	x3,		x1,		x6
PC0x4c8:	beq  	x5,		x7,		PC0x570
PC0x4cc:	sh   	x7,				-344(x31)
PC0x4d0:	sub  	x3,		x8,		x1
PC0x4d4:	bgeu 	x5,		x0,		PC0x8d8
PC0x4d8:	sub  	x5,		x2,		x3
PC0x4dc:	sw   	x2,				180(x31)
PC0x4e0:	add  	x1,		x0,		x2
PC0x4e4:	sb   	x1,				160(x31)
PC0x4e8:	slli 	x8,		x0,		11
PC0x4ec:	sb   	x3,				116(x31)
PC0x4f0:	sub  	x1,		x2,		x7
PC0x4f4:	sw   	x0,				84(x31)
PC0x4f8:	add  	x6,		x1,		x3
PC0x4fc:	sh   	x3,				-20(x31)
PC0x500:	sb   	x2,				176(x31)
PC0x504:	beq  	x7,		x2,		PC0x97c
PC0x508:	sw   	x3,				0(x31)
PC0x50c:	srai 	x1,		x5,		17
PC0x510:	sb   	x8,				-24(x31)
PC0x514:	sw   	x0,				-24(x31)
PC0x518:	add  	x3,		x2,		x2
PC0x51c:	sw   	x7,				-176(x31)
PC0x520:	sb   	x4,				52(x31)
PC0x524:	sub  	x3,		x6,		x5
PC0x528:	nop  
PC0x52c:	sub  	x5,		x4,		x1
PC0x530:	sw   	x5,				20(x31)
PC0x534:	bltu 	x1,		x6,		PC0x7b4
PC0x538:	sh   	x7,				-272(x31)
PC0x53c:	sltiu	x5,		x3,		235
PC0x540:	sll  	x4,		x7,		x8
PC0x544:	xor  	x3,		x2,		x3
PC0x548:	sub  	x3,		x8,		x3
PC0x54c:	sw   	x4,				44(x31)
PC0x550:	bgeu 	x6,		x4,		PC0x958
PC0x554:	sh   	x3,				-312(x31)
PC0x558:	sh   	x3,				-356(x31)
PC0x55c:	mulhsu	x2,		x4,		x4
PC0x560:	sh   	x5,				24(x31)
PC0x564:	sltu 	x6,		x3,		x4
PC0x568:	sh   	x3,				324(x31)
PC0x56c:	add  	x4,		x0,		x7
PC0x570:	sw   	x0,				-132(x31)
PC0x574:	bgeu 	x7,		x4,		PC0x648
PC0x578:	xor  	x6,		x4,		x2
PC0x57c:	sra  	x7,		x7,		x7
PC0x580:	sw   	x3,				-312(x31)
PC0x584:	sw   	x5,				-248(x31)
PC0x588:	add  	x3,		x2,		x2
PC0x58c:	sb   	x3,				144(x31)
PC0x590:	add  	x5,		x4,		x3
PC0x594:	sub  	x7,		x4,		x8
PC0x598:	sh   	x1,				100(x31)
PC0x59c:	bge  	x5,		x0,		PC0x358
PC0x5a0:	sw   	x3,				-336(x31)
PC0x5a4:	sb   	x4,				160(x31)
PC0x5a8:	blt  	x5,		x7,		PC0x1b8
PC0x5ac:	slli 	x6,		x4,		10
PC0x5b0:	bltu 	x3,		x7,		PC0x8cc
PC0x5b4:	sh   	x3,				-4(x31)
PC0x5b8:	sltiu	x2,		x3,		-85
PC0x5bc:	sh   	x5,				-236(x31)
PC0x5c0:	srl  	x6,		x4,		x6
PC0x5c4:	sw   	x5,				-112(x31)
PC0x5c8:	sb   	x3,				-256(x31)
PC0x5cc:	sub  	x5,		x5,		x6
PC0x5d0:	or   	x8,		x4,		x4
PC0x5d4:	sh   	x8,				136(x31)
PC0x5d8:	sltu 	x5,		x1,		x0
PC0x5dc:	add  	x7,		x6,		x8
PC0x5e0:	bgeu 	x1,		x8,		PC0x5d4
PC0x5e4:	sb   	x6,				-356(x31)
PC0x5e8:	andi 	x4,		x7,		-181
PC0x5ec:	sltu 	x2,		x3,		x0
PC0x5f0:	bltu 	x0,		x6,		PC0x618
PC0x5f4:	sw   	x5,				-252(x31)
PC0x5f8:	ori  	x3,		x3,		866
PC0x5fc:	add  	x6,		x1,		x8
PC0x600:	srli 	x1,		x3,		31
PC0x604:	srai 	x3,		x1,		0
PC0x608:	xor  	x8,		x2,		x6
PC0x60c:	sw   	x5,				-52(x31)
PC0x610:	sw   	x1,				216(x31)
PC0x614:	sh   	x7,				-4(x31)
PC0x618:	add  	x8,		x8,		x1
PC0x61c:	add  	x1,		x6,		x4
PC0x620:	mulhu	x2,		x8,		x3
PC0x624:	sb   	x2,				-184(x31)
PC0x628:	xori 	x3,		x2,		399
PC0x62c:	xori 	x6,		x3,		593
PC0x630:	add  	x7,		x3,		x3
PC0x634:	andi 	x4,		x4,		1670
PC0x638:	add  	x4,		x8,		x4
PC0x63c:	add  	x6,		x4,		x0
PC0x640:	add  	x5,		x8,		x6
PC0x644:	jal  	x1,				PC0x578
PC0x648:	sw   	x7,				220(x31)
PC0x64c:	sb   	x6,				-36(x31)
PC0x650:	beq  	x6,		x4,		PC0x58c
PC0x654:	xor  	x4,		x0,		x7
PC0x658:	sh   	x1,				-264(x31)
PC0x65c:	beq  	x4,		x3,		PC0x9c0
PC0x660:	sh   	x5,				-184(x31)
PC0x664:	jal  	x4,				PC0x2d0
PC0x668:	sb   	x7,				232(x31)
PC0x66c:	sw   	x6,				312(x31)
PC0x670:	mulh 	x7,		x1,		x5
PC0x674:	srl  	x3,		x5,		x3
PC0x678:	sltu 	x4,		x5,		x7
PC0x67c:	or   	x8,		x3,		x2
PC0x680:	add  	x8,		x0,		x6
PC0x684:	sh   	x1,				-244(x31)
PC0x688:	mulhu	x2,		x6,		x6
PC0x68c:	mulhsu	x6,		x4,		x3
PC0x690:	sb   	x3,				400(x31)
PC0x694:	sh   	x2,				368(x31)
PC0x698:	sw   	x7,				-72(x31)
PC0x69c:	srai 	x4,		x3,		2
PC0x6a0:	add  	x8,		x4,		x0
PC0x6a4:	mulhsu	x7,		x3,		x5
PC0x6a8:	srai 	x6,		x4,		4
PC0x6ac:	sub  	x1,		x7,		x0
PC0x6b0:	mulh 	x6,		x0,		x8
PC0x6b4:	xor  	x8,		x3,		x6
PC0x6b8:	sh   	x3,				292(x31)
PC0x6bc:	sub  	x5,		x4,		x8
PC0x6c0:	sub  	x2,		x7,		x0
PC0x6c4:	sh   	x4,				28(x31)
PC0x6c8:	sub  	x6,		x5,		x5
PC0x6cc:	jal  	x2,				PC0xcf8
PC0x6d0:	slti 	x2,		x7,		694
PC0x6d4:	bgeu 	x7,		x1,		PC0xc40
PC0x6d8:	sw   	x1,				216(x31)
PC0x6dc:	add  	x3,		x0,		x1
PC0x6e0:	bge  	x8,		x2,		PC0x784
PC0x6e4:	sw   	x8,				-200(x31)
PC0x6e8:	add  	x3,		x2,		x6
PC0x6ec:	slti 	x2,		x6,		1961
PC0x6f0:	add  	x2,		x6,		x8
PC0x6f4:	add  	x3,		x8,		x4
PC0x6f8:	andi 	x3,		x6,		-938
PC0x6fc:	mulh 	x8,		x0,		x7
PC0x700:	sw   	x6,				-88(x31)
PC0x704:	and  	x4,		x0,		x6
PC0x708:	or   	x8,		x0,		x2
PC0x70c:	jal  	x1,				PC0xb90
PC0x710:	sub  	x8,		x5,		x7
PC0x714:	sw   	x0,				92(x31)
PC0x718:	sw   	x3,				252(x31)
PC0x71c:	or   	x5,		x8,		x3
PC0x720:	sll  	x7,		x7,		x1
PC0x724:	add  	x4,		x5,		x5
PC0x728:	sh   	x7,				128(x31)
PC0x72c:	sh   	x2,				112(x31)
PC0x730:	sh   	x0,				176(x31)
PC0x734:	nop  
PC0x738:	sra  	x4,		x0,		x3
PC0x73c:	sw   	x2,				184(x31)
PC0x740:	sw   	x2,				308(x31)
PC0x744:	xori 	x8,		x7,		-1194
PC0x748:	srl  	x6,		x3,		x7
PC0x74c:	mulh 	x7,		x5,		x1
PC0x750:	sb   	x5,				116(x31)
PC0x754:	add  	x1,		x0,		x3
PC0x758:	sub  	x4,		x5,		x5
PC0x75c:	blt  	x5,		x0,		PC0xb74
PC0x760:	addi 	x5,		x7,		-1627
PC0x764:	add  	x3,		x6,		x7
PC0x768:	sra  	x5,		x4,		x2
PC0x76c:	sb   	x8,				-224(x31)
PC0x770:	add  	x7,		x6,		x0
PC0x774:	mulhsu	x6,		x5,		x4
PC0x778:	slli 	x4,		x4,		19
PC0x77c:	add  	x6,		x0,		x8
PC0x780:	srai 	x6,		x4,		10
PC0x784:	add  	x7,		x0,		x6
PC0x788:	ori  	x2,		x2,		-1696
PC0x78c:	slli 	x5,		x0,		17
PC0x790:	sh   	x8,				-64(x31)
PC0x794:	sw   	x8,				140(x31)
PC0x798:	mulhsu	x7,		x8,		x2
PC0x79c:	sb   	x0,				-352(x31)
PC0x7a0:	sub  	x3,		x0,		x7
PC0x7a4:	sw   	x4,				204(x31)
PC0x7a8:	add  	x3,		x5,		x5
PC0x7ac:	xori 	x7,		x3,		-572
PC0x7b0:	blt  	x6,		x3,		PC0x358
PC0x7b4:	sw   	x5,				-364(x31)
PC0x7b8:	sra  	x4,		x2,		x1
PC0x7bc:	bne  	x6,		x3,		PC0xa4c
PC0x7c0:	sw   	x8,				-100(x31)
PC0x7c4:	jal  	x4,				PC0x5c8
PC0x7c8:	sh   	x7,				-364(x31)
PC0x7cc:	sub  	x2,		x1,		x8
PC0x7d0:	sb   	x0,				388(x31)
PC0x7d4:	nop  
PC0x7d8:	add  	x7,		x5,		x5
PC0x7dc:	sb   	x4,				-340(x31)
PC0x7e0:	sh   	x0,				-200(x31)
PC0x7e4:	beq  	x2,		x4,		PC0x330
PC0x7e8:	addi 	x6,		x4,		1753
PC0x7ec:	sub  	x8,		x4,		x0
PC0x7f0:	sra  	x6,		x5,		x1
PC0x7f4:	sh   	x4,				140(x31)
PC0x7f8:	add  	x8,		x0,		x5
PC0x7fc:	sw   	x0,				-144(x31)
PC0x800:	addi 	x8,		x5,		-940
PC0x804:	sb   	x1,				-64(x31)
PC0x808:	sh   	x3,				304(x31)
PC0x80c:	sh   	x3,				368(x31)
PC0x810:	sh   	x5,				-156(x31)
PC0x814:	sw   	x5,				156(x31)
PC0x818:	add  	x8,		x6,		x2
PC0x81c:	andi 	x5,		x2,		-330
PC0x820:	srli 	x5,		x1,		11
PC0x824:	sh   	x3,				-220(x31)
PC0x828:	add  	x8,		x8,		x0
PC0x82c:	mulhu	x6,		x2,		x8
PC0x830:	mulh 	x2,		x1,		x3
PC0x834:	andi 	x6,		x1,		-254
PC0x838:	sh   	x6,				-88(x31)
PC0x83c:	sw   	x4,				376(x31)
PC0x840:	srl  	x6,		x6,		x1
PC0x844:	sw   	x1,				232(x31)
PC0x848:	mulh 	x2,		x3,		x2
PC0x84c:	mulh 	x4,		x7,		x2
PC0x850:	sub  	x2,		x6,		x5
PC0x854:	sb   	x0,				-108(x31)
PC0x858:	slli 	x5,		x4,		23
PC0x85c:	srl  	x4,		x2,		x2
PC0x860:	add  	x8,		x7,		x7
PC0x864:	sb   	x0,				220(x31)
PC0x868:	slli 	x1,		x8,		20
PC0x86c:	add  	x2,		x8,		x8
PC0x870:	slt  	x7,		x5,		x6
PC0x874:	bne  	x3,		x8,		PC0xaf8
PC0x878:	mulhsu	x5,		x2,		x8
PC0x87c:	sb   	x4,				-44(x31)
PC0x880:	sub  	x8,		x4,		x4
PC0x884:	sh   	x5,				-104(x31)
PC0x888:	sh   	x1,				-128(x31)
PC0x88c:	sub  	x2,		x0,		x8
PC0x890:	or   	x4,		x1,		x4
PC0x894:	mulh 	x2,		x5,		x1
PC0x898:	mulhsu	x6,		x7,		x0
PC0x89c:	add  	x7,		x5,		x6
PC0x8a0:	sltu 	x6,		x1,		x4
PC0x8a4:	sw   	x3,				-240(x31)
PC0x8a8:	sub  	x7,		x1,		x3
PC0x8ac:	sh   	x7,				-24(x31)
PC0x8b0:	add  	x6,		x1,		x3
PC0x8b4:	sub  	x5,		x0,		x5
PC0x8b8:	sra  	x7,		x4,		x8
PC0x8bc:	and  	x7,		x5,		x6
PC0x8c0:	add  	x8,		x3,		x4
PC0x8c4:	sh   	x1,				-364(x31)
PC0x8c8:	sw   	x1,				-152(x31)
PC0x8cc:	add  	x4,		x8,		x8
PC0x8d0:	bne  	x7,		x0,		PC0xc60
PC0x8d4:	mulhsu	x5,		x6,		x8
PC0x8d8:	xori 	x3,		x4,		-526
PC0x8dc:	sh   	x2,				-240(x31)
PC0x8e0:	sub  	x5,		x0,		x1
PC0x8e4:	add  	x2,		x6,		x0
PC0x8e8:	sw   	x5,				-192(x31)
PC0x8ec:	sb   	x3,				-308(x31)
PC0x8f0:	sh   	x1,				-368(x31)
PC0x8f4:	sw   	x6,				-328(x31)
PC0x8f8:	mulh 	x2,		x3,		x3
PC0x8fc:	sub  	x1,		x2,		x8
PC0x900:	blt  	x2,		x5,		PC0x92c
PC0x904:	mulh 	x8,		x7,		x1
PC0x908:	bgeu 	x6,		x8,		PC0x250
PC0x90c:	beq  	x0,		x3,		PC0x2dc
PC0x910:	sw   	x3,				-396(x31)
PC0x914:	sub  	x5,		x6,		x0
PC0x918:	blt  	x3,		x4,		PC0xae0
PC0x91c:	sub  	x1,		x2,		x1
PC0x920:	sltu 	x4,		x4,		x0
PC0x924:	andi 	x2,		x3,		1442
PC0x928:	sh   	x3,				-272(x31)
PC0x92c:	mul  	x2,		x3,		x5
PC0x930:	sb   	x8,				-60(x31)
PC0x934:	sw   	x7,				-216(x31)
PC0x938:	mulhu	x3,		x2,		x7
PC0x93c:	sh   	x0,				-196(x31)
PC0x940:	sb   	x6,				-304(x31)
PC0x944:	sw   	x1,				-336(x31)
PC0x948:	sb   	x0,				256(x31)
PC0x94c:	sb   	x0,				-360(x31)
PC0x950:	sub  	x7,		x6,		x2
PC0x954:	ori  	x7,		x7,		-1269
PC0x958:	mulhsu	x3,		x6,		x0
PC0x95c:	ori  	x1,		x8,		1323
PC0x960:	or   	x6,		x1,		x3
PC0x964:	jal  	x3,				PC0x524
PC0x968:	sh   	x7,				-392(x31)
PC0x96c:	sh   	x2,				-264(x31)
PC0x970:	add  	x2,		x4,		x4
PC0x974:	sub  	x8,		x3,		x7
PC0x978:	sub  	x3,		x8,		x5
PC0x97c:	sll  	x6,		x5,		x4
PC0x980:	sb   	x6,				-296(x31)
PC0x984:	bne  	x7,		x4,		PC0x6e8
PC0x988:	sh   	x3,				-344(x31)
PC0x98c:	sb   	x6,				-220(x31)
PC0x990:	sb   	x5,				-120(x31)
PC0x994:	sw   	x8,				-224(x31)
PC0x998:	bltu 	x1,		x0,		PC0x358
PC0x99c:	bgeu 	x2,		x8,		PC0x388
PC0x9a0:	xor  	x1,		x7,		x2
PC0x9a4:	beq  	x7,		x5,		PC0xce8
PC0x9a8:	sw   	x8,				-40(x31)
PC0x9ac:	sh   	x2,				-396(x31)
PC0x9b0:	sw   	x2,				24(x31)
PC0x9b4:	sub  	x5,		x0,		x1
PC0x9b8:	mulh 	x8,		x6,		x8
PC0x9bc:	add  	x3,		x2,		x4
PC0x9c0:	sh   	x1,				16(x31)
PC0x9c4:	sw   	x3,				-132(x31)
PC0x9c8:	sh   	x2,				64(x31)
PC0x9cc:	sll  	x7,		x3,		x0
PC0x9d0:	sb   	x7,				-168(x31)
PC0x9d4:	bge  	x5,		x7,		PC0x61c
PC0x9d8:	sub  	x4,		x2,		x7
PC0x9dc:	slti 	x5,		x4,		1804
PC0x9e0:	mulhu	x3,		x3,		x6
PC0x9e4:	sw   	x0,				392(x31)
PC0x9e8:	add  	x5,		x3,		x0
PC0x9ec:	add  	x6,		x5,		x3
PC0x9f0:	sw   	x1,				-200(x31)
PC0x9f4:	beq  	x1,		x4,		PC0x2a0
PC0x9f8:	andi 	x4,		x6,		269
PC0x9fc:	and  	x8,		x3,		x7
PC0xa00:	sh   	x3,				312(x31)
PC0xa04:	sh   	x2,				-28(x31)
PC0xa08:	srl  	x8,		x1,		x1
PC0xa0c:	andi 	x5,		x7,		746
PC0xa10:	sh   	x7,				200(x31)
PC0xa14:	sltiu	x6,		x4,		-1567
PC0xa18:	and  	x3,		x3,		x6
PC0xa1c:	mul  	x6,		x4,		x4
PC0xa20:	sh   	x6,				256(x31)
PC0xa24:	sb   	x6,				-4(x31)
PC0xa28:	mulhsu	x3,		x5,		x3
PC0xa2c:	sh   	x1,				-320(x31)
PC0xa30:	mulhsu	x5,		x0,		x7
PC0xa34:	sh   	x8,				-176(x31)
PC0xa38:	mulh 	x7,		x3,		x0
PC0xa3c:	bge  	x4,		x8,		PC0x528
PC0xa40:	sub  	x5,		x8,		x2
PC0xa44:	srai 	x1,		x5,		15
PC0xa48:	xor  	x8,		x0,		x2
PC0xa4c:	sh   	x7,				-288(x31)
PC0xa50:	jal  	x6,				PC0x3ec
PC0xa54:	sltu 	x4,		x1,		x0
PC0xa58:	sb   	x8,				324(x31)
PC0xa5c:	sb   	x4,				92(x31)
PC0xa60:	sw   	x8,				-252(x31)
PC0xa64:	sub  	x8,		x4,		x2
PC0xa68:	sw   	x4,				-24(x31)
PC0xa6c:	srl  	x7,		x3,		x2
PC0xa70:	sub  	x4,		x3,		x7
PC0xa74:	blt  	x3,		x6,		PC0x13c
PC0xa78:	sb   	x4,				124(x31)
PC0xa7c:	sw   	x7,				-140(x31)
PC0xa80:	sh   	x4,				252(x31)
PC0xa84:	sh   	x3,				188(x31)
PC0xa88:	jal  	x1,				PC0xac8
PC0xa8c:	sh   	x5,				-348(x31)
PC0xa90:	sw   	x0,				-124(x31)
PC0xa94:	mulh 	x2,		x6,		x3
PC0xa98:	sh   	x7,				364(x31)
PC0xa9c:	sh   	x5,				-148(x31)
PC0xaa0:	sub  	x3,		x2,		x5
PC0xaa4:	sb   	x5,				208(x31)
PC0xaa8:	sb   	x3,				76(x31)
PC0xaac:	mul  	x3,		x4,		x7
PC0xab0:	sb   	x5,				-224(x31)
PC0xab4:	sub  	x8,		x2,		x4
PC0xab8:	mulhsu	x4,		x5,		x5
PC0xabc:	sw   	x1,				324(x31)
PC0xac0:	sh   	x3,				172(x31)
PC0xac4:	mulhsu	x5,		x7,		x6
PC0xac8:	beq  	x6,		x5,		PC0xa90
PC0xacc:	sw   	x0,				16(x31)
PC0xad0:	addi 	x4,		x6,		-1141
PC0xad4:	bge  	x5,		x0,		PC0x6a8
PC0xad8:	sw   	x6,				-136(x31)
PC0xadc:	andi 	x8,		x1,		-207
PC0xae0:	bge  	x5,		x8,		PC0xccc
PC0xae4:	sra  	x6,		x0,		x8
PC0xae8:	add  	x3,		x8,		x4
PC0xaec:	add  	x2,		x7,		x1
PC0xaf0:	sh   	x5,				-136(x31)
PC0xaf4:	sh   	x3,				120(x31)
PC0xaf8:	sw   	x8,				-196(x31)
PC0xafc:	add  	x2,		x8,		x8
PC0xb00:	bge  	x3,		x2,		PC0x428
PC0xb04:	bne  	x3,		x4,		PC0x960
PC0xb08:	sh   	x3,				384(x31)
PC0xb0c:	sb   	x3,				92(x31)
PC0xb10:	mulh 	x5,		x1,		x0
PC0xb14:	sltiu	x6,		x6,		-681
PC0xb18:	sw   	x0,				-156(x31)
PC0xb1c:	addi 	x1,		x5,		588
PC0xb20:	add  	x6,		x6,		x4
PC0xb24:	blt  	x3,		x6,		PC0x2dc
PC0xb28:	bne  	x3,		x1,		PC0x7a8
PC0xb2c:	srai 	x7,		x5,		6
PC0xb30:	sub  	x2,		x6,		x0
PC0xb34:	sh   	x3,				-308(x31)
PC0xb38:	mulhsu	x7,		x5,		x4
PC0xb3c:	sw   	x4,				20(x31)
PC0xb40:	sw   	x8,				-180(x31)
PC0xb44:	xor  	x8,		x4,		x7
PC0xb48:	sb   	x5,				348(x31)
PC0xb4c:	blt  	x2,		x4,		PC0xbf4
PC0xb50:	sh   	x8,				36(x31)
PC0xb54:	sb   	x7,				-176(x31)
PC0xb58:	or   	x3,		x3,		x6
PC0xb5c:	sll  	x7,		x2,		x8
PC0xb60:	ori  	x6,		x4,		1383
PC0xb64:	add  	x8,		x5,		x3
PC0xb68:	sub  	x1,		x6,		x5
PC0xb6c:	sh   	x3,				-236(x31)
PC0xb70:	sb   	x1,				208(x31)
PC0xb74:	addi 	x4,		x3,		991
PC0xb78:	sltu 	x5,		x6,		x1
PC0xb7c:	sb   	x2,				-12(x31)
PC0xb80:	sh   	x1,				204(x31)
PC0xb84:	sh   	x3,				376(x31)
PC0xb88:	sh   	x2,				-196(x31)
PC0xb8c:	beq  	x2,		x0,		PC0x570
PC0xb90:	xor  	x8,		x4,		x2
PC0xb94:	beq  	x6,		x4,		PC0x6f0
PC0xb98:	sb   	x2,				-376(x31)
PC0xb9c:	sltu 	x1,		x4,		x6
PC0xba0:	addi 	x3,		x7,		638
PC0xba4:	srli 	x3,		x2,		26
PC0xba8:	sh   	x4,				-236(x31)
PC0xbac:	sb   	x6,				-268(x31)
PC0xbb0:	sb   	x1,				352(x31)
PC0xbb4:	sb   	x5,				268(x31)
PC0xbb8:	slti 	x4,		x0,		1052
PC0xbbc:	beq  	x2,		x6,		PC0xcc4
PC0xbc0:	mulhu	x5,		x2,		x7
PC0xbc4:	sh   	x8,				-180(x31)
PC0xbc8:	sh   	x1,				68(x31)
PC0xbcc:	sub  	x4,		x5,		x7
PC0xbd0:	slt  	x7,		x7,		x3
PC0xbd4:	sb   	x5,				220(x31)
PC0xbd8:	blt  	x0,		x5,		PC0xa54
PC0xbdc:	sb   	x3,				-316(x31)
PC0xbe0:	mulh 	x3,		x2,		x7
PC0xbe4:	xor  	x1,		x5,		x2
PC0xbe8:	sw   	x4,				156(x31)
PC0xbec:	slt  	x8,		x0,		x8
PC0xbf0:	srai 	x8,		x0,		2
PC0xbf4:	sb   	x8,				-260(x31)
PC0xbf8:	sub  	x2,		x8,		x5
PC0xbfc:	sw   	x8,				396(x31)
PC0xc00:	bltu 	x8,		x3,		PC0x4e8
PC0xc04:	sh   	x1,				-132(x31)
PC0xc08:	beq  	x6,		x8,		PC0x9e4
PC0xc0c:	add  	x4,		x1,		x4
PC0xc10:	blt  	x5,		x3,		PC0x188
PC0xc14:	sw   	x2,				56(x31)
PC0xc18:	sltiu	x8,		x0,		-239
PC0xc1c:	sh   	x8,				-352(x31)
PC0xc20:	blt  	x0,		x8,		PC0x30c
PC0xc24:	blt  	x1,		x7,		PC0x114
PC0xc28:	sh   	x7,				-248(x31)
PC0xc2c:	nop  
PC0xc30:	mul  	x1,		x8,		x1
PC0xc34:	sh   	x8,				-316(x31)
PC0xc38:	slti 	x7,		x7,		-46
PC0xc3c:	sw   	x4,				220(x31)
PC0xc40:	sw   	x1,				-388(x31)
PC0xc44:	bltu 	x0,		x2,		PC0xa8
PC0xc48:	sw   	x6,				72(x31)
PC0xc4c:	mul  	x2,		x0,		x7
PC0xc50:	xor  	x8,		x2,		x3
PC0xc54:	sub  	x7,		x7,		x7
PC0xc58:	sw   	x3,				60(x31)
PC0xc5c:	bge  	x0,		x8,		PC0x88
PC0xc60:	srl  	x5,		x2,		x3
PC0xc64:	srai 	x1,		x5,		0
PC0xc68:	sub  	x8,		x5,		x7
PC0xc6c:	sh   	x5,				204(x31)
PC0xc70:	add  	x1,		x8,		x6
PC0xc74:	add  	x5,		x3,		x5
PC0xc78:	sh   	x8,				-40(x31)
PC0xc7c:	sh   	x6,				348(x31)
PC0xc80:	sw   	x2,				-204(x31)
PC0xc84:	sb   	x7,				392(x31)
PC0xc88:	sb   	x3,				96(x31)
PC0xc8c:	sb   	x8,				-296(x31)
PC0xc90:	sub  	x7,		x1,		x1
PC0xc94:	beq  	x2,		x7,		PC0xa88
PC0xc98:	sub  	x6,		x5,		x4
PC0xc9c:	sub  	x2,		x2,		x0
PC0xca0:	mul  	x3,		x8,		x5
PC0xca4:	bltu 	x5,		x8,		PC0xbe4
PC0xca8:	mulh 	x7,		x1,		x7
PC0xcac:	sh   	x4,				-348(x31)
PC0xcb0:	ori  	x8,		x2,		-1412
PC0xcb4:	sll  	x1,		x1,		x0
PC0xcb8:	mul  	x8,		x1,		x1
PC0xcbc:	and  	x1,		x0,		x5
PC0xcc0:	addi 	x5,		x4,		-1569
PC0xcc4:	sub  	x2,		x2,		x0
PC0xcc8:	sw   	x3,				-232(x31)
PC0xccc:	sb   	x0,				-140(x31)
PC0xcd0:	bge  	x0,		x3,		PC0x6e8
PC0xcd4:	mulh 	x4,		x8,		x8
PC0xcd8:	bge  	x8,		x1,		PC0x158
PC0xcdc:	and  	x7,		x8,		x8
PC0xce0:	sb   	x1,				-112(x31)
PC0xce4:	sb   	x8,				-144(x31)
PC0xce8:	sll  	x7,		x7,		x8
PC0xcec:	slt  	x3,		x3,		x5
PC0xcf0:	sb   	x4,				-256(x31)
PC0xcf4:	sb   	x1,				-364(x31)
PC0xcf8:	addi 	x7,		x2,		-1655
PC0xcfc:	sb   	x7,				-136(x31)
PC0xd00:	sb   	x5,				128(x31)
PC0xd04:	srli 	x8,		x6,		1
wfi