addi 	x0,		x0,		-1986
addi 	x1,		x0,		802
addi 	x2,		x0,		-972
addi 	x3,		x0,		-316
addi 	x4,		x0,		1263
addi 	x5,		x0,		1088
addi 	x6,		x0,		-1135
addi 	x7,		x0,		979
addi 	x8,		x0,		-642
addi 	x9,		x0,		-373
addi 	x10,	x0,		70
addi 	x11,	x0,		-1534
addi 	x12,	x0,		296
addi 	x13,	x0,		-1873
addi 	x14,	x0,		64
addi 	x15,	x0,		55
addi 	x16,	x0,		1844
addi 	x17,	x0,		-62
addi 	x18,	x0,		1143
addi 	x19,	x0,		-942
addi 	x20,	x0,		-936
addi 	x21,	x0,		1460
addi 	x22,	x0,		-1780
addi 	x23,	x0,		1157
addi 	x24,	x0,		-850
addi 	x25,	x0,		729
addi 	x26,	x0,		-396
addi 	x27,	x0,		951
addi 	x28,	x0,		-1218
addi 	x29,	x0,		767
addi 	x30,	x0,		408
addi 	x31,	x0,		-1077
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
PC0x88:	sltiu	x5,		x7,		-333
PC0x8c:	beq  	x1,		x6,		PC0x638
PC0x90:	bne  	x6,		x8,		PC0x860
PC0x94:	or   	x8,		x8,		x5
PC0x98:	mulhu	x5,		x7,		x8
PC0x9c:	xori 	x7,		x4,		1532
PC0xa0:	sw   	x6,				-88(x31)
PC0xa4:	bne  	x5,		x3,		PC0x7a4
PC0xa8:	slt  	x4,		x8,		x2
PC0xac:	add  	x1,		x8,		x2
PC0xb0:	bgeu 	x6,		x4,		PC0x5bc
PC0xb4:	bgeu 	x3,		x8,		PC0x3a4
PC0xb8:	sub  	x2,		x4,		x7
PC0xbc:	sub  	x1,		x8,		x1
PC0xc0:	beq  	x7,		x6,		PC0xa1c
PC0xc4:	sh   	x1,				216(x31)
PC0xc8:	or   	x2,		x3,		x6
PC0xcc:	blt  	x0,		x6,		PC0x4a4
PC0xd0:	sub  	x1,		x4,		x4
PC0xd4:	mul  	x1,		x3,		x6
PC0xd8:	add  	x1,		x4,		x5
PC0xdc:	add  	x7,		x0,		x7
PC0xe0:	nop  
PC0xe4:	bgeu 	x2,		x3,		PC0x724
PC0xe8:	mulh 	x1,		x4,		x8
PC0xec:	bltu 	x3,		x0,		PC0x4b0
PC0xf0:	add  	x4,		x2,		x4
PC0xf4:	sub  	x8,		x3,		x7
PC0xf8:	sb   	x3,				400(x31)
PC0xfc:	sub  	x1,		x2,		x5
PC0x100:	sb   	x4,				-320(x31)
PC0x104:	bge  	x0,		x7,		PC0x138
PC0x108:	sub  	x5,		x0,		x7
PC0x10c:	sltiu	x4,		x0,		-1924
PC0x110:	mulhu	x2,		x0,		x7
PC0x114:	and  	x7,		x2,		x7
PC0x118:	mulhsu	x2,		x2,		x5
PC0x11c:	mulh 	x6,		x8,		x3
PC0x120:	srli 	x8,		x8,		21
PC0x124:	sw   	x3,				-156(x31)
PC0x128:	sub  	x1,		x1,		x6
PC0x12c:	add  	x8,		x2,		x6
PC0x130:	mulhu	x1,		x8,		x8
PC0x134:	bne  	x2,		x1,		PC0xbb0
PC0x138:	sh   	x5,				-364(x31)
PC0x13c:	sh   	x5,				-8(x31)
PC0x140:	sh   	x2,				136(x31)
PC0x144:	sltu 	x5,		x2,		x4
PC0x148:	sub  	x5,		x0,		x2
PC0x14c:	sh   	x6,				276(x31)
PC0x150:	andi 	x5,		x2,		-755
PC0x154:	mulhsu	x1,		x3,		x7
PC0x158:	sb   	x2,				-256(x31)
PC0x15c:	add  	x8,		x4,		x6
PC0x160:	sw   	x4,				380(x31)
PC0x164:	bgeu 	x4,		x8,		PC0x76c
PC0x168:	add  	x7,		x2,		x1
PC0x16c:	sb   	x7,				28(x31)
PC0x170:	sh   	x6,				-152(x31)
PC0x174:	and  	x5,		x8,		x4
PC0x178:	mul  	x7,		x3,		x5
PC0x17c:	sub  	x3,		x6,		x7
PC0x180:	srl  	x3,		x2,		x4
PC0x184:	sh   	x5,				-120(x31)
PC0x188:	srai 	x8,		x0,		15
PC0x18c:	sub  	x5,		x6,		x5
PC0x190:	mulh 	x5,		x5,		x2
PC0x194:	sb   	x3,				96(x31)
PC0x198:	sh   	x8,				332(x31)
PC0x19c:	bne  	x2,		x0,		PC0xcbc
PC0x1a0:	bne  	x6,		x3,		PC0x740
PC0x1a4:	sw   	x2,				16(x31)
PC0x1a8:	add  	x5,		x6,		x1
PC0x1ac:	sb   	x7,				156(x31)
PC0x1b0:	addi 	x7,		x2,		1399
PC0x1b4:	sh   	x0,				284(x31)
PC0x1b8:	sh   	x6,				-244(x31)
PC0x1bc:	sw   	x3,				-388(x31)
PC0x1c0:	sub  	x7,		x7,		x8
PC0x1c4:	sw   	x5,				-224(x31)
PC0x1c8:	sb   	x6,				-388(x31)
PC0x1cc:	sub  	x8,		x1,		x0
PC0x1d0:	and  	x5,		x6,		x0
PC0x1d4:	sh   	x3,				264(x31)
PC0x1d8:	add  	x8,		x1,		x7
PC0x1dc:	srl  	x8,		x8,		x7
PC0x1e0:	add  	x7,		x4,		x8
PC0x1e4:	blt  	x4,		x6,		PC0x18c
PC0x1e8:	sub  	x2,		x3,		x0
PC0x1ec:	sub  	x7,		x4,		x4
PC0x1f0:	sh   	x3,				-68(x31)
PC0x1f4:	mul  	x4,		x3,		x6
PC0x1f8:	add  	x8,		x8,		x7
PC0x1fc:	sh   	x4,				-148(x31)
PC0x200:	sh   	x0,				-28(x31)
PC0x204:	slt  	x7,		x2,		x4
PC0x208:	beq  	x8,		x3,		PC0x224
PC0x20c:	add  	x3,		x6,		x4
PC0x210:	add  	x3,		x1,		x2
PC0x214:	mulhsu	x2,		x3,		x4
PC0x218:	slti 	x7,		x0,		293
PC0x21c:	sub  	x3,		x6,		x2
PC0x220:	sw   	x4,				-296(x31)
PC0x224:	srl  	x1,		x6,		x2
PC0x228:	sh   	x2,				-240(x31)
PC0x22c:	sh   	x2,				380(x31)
PC0x230:	sub  	x8,		x0,		x8
PC0x234:	mul  	x3,		x1,		x4
PC0x238:	sw   	x7,				-200(x31)
PC0x23c:	sw   	x8,				344(x31)
PC0x240:	sltu 	x6,		x2,		x7
PC0x244:	blt  	x7,		x1,		PC0x76c
PC0x248:	xor  	x5,		x2,		x4
PC0x24c:	blt  	x0,		x5,		PC0x9c
PC0x250:	mulh 	x7,		x3,		x2
PC0x254:	sb   	x5,				-96(x31)
PC0x258:	sltiu	x5,		x0,		1284
PC0x25c:	bge  	x5,		x2,		PC0x5a8
PC0x260:	slli 	x2,		x5,		4
PC0x264:	jal  	x6,				PC0x174
PC0x268:	sw   	x4,				-336(x31)
PC0x26c:	blt  	x5,		x4,		PC0x160
PC0x270:	sh   	x7,				60(x31)
PC0x274:	mul  	x2,		x4,		x3
PC0x278:	sb   	x2,				132(x31)
PC0x27c:	add  	x7,		x0,		x2
PC0x280:	sw   	x8,				352(x31)
PC0x284:	sw   	x2,				-300(x31)
PC0x288:	mulhu	x1,		x2,		x4
PC0x28c:	sw   	x5,				-296(x31)
PC0x290:	sw   	x4,				116(x31)
PC0x294:	add  	x7,		x4,		x5
PC0x298:	add  	x6,		x6,		x5
PC0x29c:	mulh 	x4,		x2,		x4
PC0x2a0:	add  	x5,		x4,		x1
PC0x2a4:	sw   	x0,				32(x31)
PC0x2a8:	sh   	x7,				232(x31)
PC0x2ac:	sub  	x4,		x5,		x0
PC0x2b0:	blt  	x5,		x4,		PC0x858
PC0x2b4:	sw   	x4,				-340(x31)
PC0x2b8:	mul  	x5,		x6,		x4
PC0x2bc:	or   	x5,		x4,		x6
PC0x2c0:	sub  	x1,		x6,		x1
PC0x2c4:	sub  	x3,		x3,		x6
PC0x2c8:	sw   	x1,				356(x31)
PC0x2cc:	sw   	x8,				-280(x31)
PC0x2d0:	add  	x3,		x3,		x4
PC0x2d4:	sub  	x5,		x7,		x7
PC0x2d8:	bne  	x0,		x3,		PC0x5fc
PC0x2dc:	sw   	x5,				184(x31)
PC0x2e0:	sw   	x8,				96(x31)
PC0x2e4:	sb   	x8,				-316(x31)
PC0x2e8:	sb   	x1,				204(x31)
PC0x2ec:	sb   	x1,				376(x31)
PC0x2f0:	sub  	x3,		x1,		x4
PC0x2f4:	xori 	x4,		x3,		-1633
PC0x2f8:	sh   	x7,				-360(x31)
PC0x2fc:	sh   	x6,				-36(x31)
PC0x300:	slti 	x4,		x3,		103
PC0x304:	add  	x3,		x4,		x7
PC0x308:	beq  	x0,		x2,		PC0x280
PC0x30c:	beq  	x7,		x3,		PC0x2b4
PC0x310:	andi 	x5,		x1,		1162
PC0x314:	ori  	x1,		x5,		-181
PC0x318:	sw   	x5,				124(x31)
PC0x31c:	sw   	x7,				-24(x31)
PC0x320:	add  	x5,		x3,		x3
PC0x324:	nop  
PC0x328:	sw   	x5,				-356(x31)
PC0x32c:	nop  
PC0x330:	slti 	x4,		x8,		1545
PC0x334:	bgeu 	x2,		x1,		PC0xbfc
PC0x338:	sb   	x2,				-96(x31)
PC0x33c:	add  	x7,		x3,		x5
PC0x340:	sh   	x6,				-16(x31)
PC0x344:	sw   	x0,				-176(x31)
PC0x348:	sra  	x1,		x0,		x3
PC0x34c:	add  	x5,		x0,		x0
PC0x350:	sb   	x8,				148(x31)
PC0x354:	sh   	x2,				92(x31)
PC0x358:	sh   	x0,				388(x31)
PC0x35c:	sh   	x8,				-24(x31)
PC0x360:	sw   	x2,				-160(x31)
PC0x364:	sb   	x5,				144(x31)
PC0x368:	sltu 	x2,		x2,		x0
PC0x36c:	sw   	x5,				-104(x31)
PC0x370:	addi 	x3,		x2,		-200
PC0x374:	srl  	x4,		x2,		x7
PC0x378:	jal  	x6,				PC0xa84
PC0x37c:	sh   	x6,				136(x31)
PC0x380:	sw   	x2,				-364(x31)
PC0x384:	ori  	x8,		x8,		-288
PC0x388:	nop  
PC0x38c:	mulh 	x1,		x0,		x2
PC0x390:	xor  	x1,		x7,		x6
PC0x394:	add  	x3,		x1,		x6
PC0x398:	beq  	x1,		x8,		PC0x784
PC0x39c:	add  	x4,		x5,		x4
PC0x3a0:	slli 	x8,		x1,		10
PC0x3a4:	add  	x6,		x6,		x8
PC0x3a8:	add  	x8,		x4,		x5
PC0x3ac:	bne  	x6,		x1,		PC0x9b4
PC0x3b0:	sh   	x5,				276(x31)
PC0x3b4:	sb   	x3,				-272(x31)
PC0x3b8:	sh   	x4,				88(x31)
PC0x3bc:	sh   	x5,				-60(x31)
PC0x3c0:	sub  	x8,		x1,		x7
PC0x3c4:	bge  	x2,		x4,		PC0x1e4
PC0x3c8:	beq  	x7,		x3,		PC0xa30
PC0x3cc:	bltu 	x5,		x4,		PC0x858
PC0x3d0:	xor  	x5,		x3,		x5
PC0x3d4:	add  	x8,		x0,		x8
PC0x3d8:	sb   	x0,				-48(x31)
PC0x3dc:	sw   	x5,				128(x31)
PC0x3e0:	nop  
PC0x3e4:	mul  	x6,		x0,		x3
PC0x3e8:	mulhsu	x4,		x5,		x7
PC0x3ec:	bne  	x2,		x4,		PC0x504
PC0x3f0:	mulh 	x3,		x7,		x5
PC0x3f4:	srli 	x4,		x7,		30
PC0x3f8:	sh   	x6,				36(x31)
PC0x3fc:	add  	x7,		x5,		x0
PC0x400:	mulh 	x5,		x4,		x0
PC0x404:	mulhu	x8,		x5,		x0
PC0x408:	sw   	x6,				-96(x31)
PC0x40c:	sb   	x5,				56(x31)
PC0x410:	sh   	x2,				-120(x31)
PC0x414:	add  	x4,		x7,		x7
PC0x418:	sub  	x4,		x0,		x4
PC0x41c:	add  	x5,		x5,		x3
PC0x420:	jal  	x7,				PC0xa34
PC0x424:	addi 	x8,		x7,		1064
PC0x428:	sub  	x7,		x6,		x7
PC0x42c:	add  	x7,		x8,		x5
PC0x430:	sw   	x6,				-264(x31)
PC0x434:	sh   	x1,				-336(x31)
PC0x438:	sw   	x1,				224(x31)
PC0x43c:	mulh 	x8,		x1,		x3
PC0x440:	add  	x6,		x5,		x3
PC0x444:	sh   	x0,				-252(x31)
PC0x448:	sw   	x3,				168(x31)
PC0x44c:	slti 	x4,		x4,		-532
PC0x450:	sh   	x3,				-292(x31)
PC0x454:	sh   	x2,				56(x31)
PC0x458:	blt  	x2,		x7,		PC0x944
PC0x45c:	mulh 	x1,		x8,		x4
PC0x460:	mulhu	x6,		x8,		x3
PC0x464:	sb   	x6,				32(x31)
PC0x468:	sh   	x0,				-264(x31)
PC0x46c:	sw   	x0,				-44(x31)
PC0x470:	sw   	x5,				340(x31)
PC0x474:	mulhu	x3,		x8,		x8
PC0x478:	sh   	x6,				192(x31)
PC0x47c:	and  	x1,		x0,		x4
PC0x480:	sh   	x5,				220(x31)
PC0x484:	sb   	x5,				-120(x31)
PC0x488:	sh   	x5,				128(x31)
PC0x48c:	bgeu 	x3,		x7,		PC0x2cc
PC0x490:	sh   	x7,				216(x31)
PC0x494:	xori 	x1,		x1,		321
PC0x498:	sh   	x4,				-100(x31)
PC0x49c:	sb   	x4,				280(x31)
PC0x4a0:	sw   	x1,				-196(x31)
PC0x4a4:	sw   	x6,				188(x31)
PC0x4a8:	mulhsu	x3,		x4,		x2
PC0x4ac:	mulhsu	x3,		x4,		x2
PC0x4b0:	sw   	x0,				376(x31)
PC0x4b4:	sb   	x3,				-360(x31)
PC0x4b8:	mul  	x1,		x1,		x7
PC0x4bc:	sub  	x7,		x6,		x1
PC0x4c0:	sb   	x5,				-300(x31)
PC0x4c4:	mul  	x3,		x8,		x0
PC0x4c8:	srli 	x6,		x2,		29
PC0x4cc:	mulh 	x8,		x0,		x2
PC0x4d0:	nop  
PC0x4d4:	ori  	x1,		x4,		-1202
PC0x4d8:	beq  	x6,		x5,		PC0x2a4
PC0x4dc:	add  	x2,		x2,		x8
PC0x4e0:	add  	x4,		x2,		x7
PC0x4e4:	sub  	x1,		x4,		x2
PC0x4e8:	sub  	x4,		x5,		x1
PC0x4ec:	sltu 	x3,		x7,		x6
PC0x4f0:	beq  	x6,		x3,		PC0xce0
PC0x4f4:	sh   	x0,				-220(x31)
PC0x4f8:	sb   	x5,				208(x31)
PC0x4fc:	bge  	x8,		x0,		PC0x3b0
PC0x500:	xori 	x7,		x5,		-1348
PC0x504:	and  	x4,		x1,		x1
PC0x508:	mulhu	x3,		x2,		x8
PC0x50c:	sw   	x5,				396(x31)
PC0x510:	sw   	x0,				336(x31)
PC0x514:	xor  	x5,		x6,		x4
PC0x518:	sub  	x4,		x7,		x5
PC0x51c:	sltiu	x3,		x6,		-373
PC0x520:	add  	x7,		x0,		x2
PC0x524:	sb   	x3,				-248(x31)
PC0x528:	sw   	x6,				-232(x31)
PC0x52c:	beq  	x4,		x6,		PC0x940
PC0x530:	sh   	x7,				284(x31)
PC0x534:	blt  	x6,		x3,		PC0x1c0
PC0x538:	blt  	x1,		x6,		PC0x5f4
PC0x53c:	add  	x5,		x2,		x4
PC0x540:	sltu 	x3,		x1,		x5
PC0x544:	sw   	x8,				-48(x31)
PC0x548:	blt  	x1,		x3,		PC0x3fc
PC0x54c:	beq  	x6,		x1,		PC0x274
PC0x550:	sh   	x1,				-376(x31)
PC0x554:	xor  	x3,		x6,		x2
PC0x558:	sw   	x0,				-252(x31)
PC0x55c:	bge  	x8,		x6,		PC0x2ac
PC0x560:	add  	x2,		x8,		x0
PC0x564:	sb   	x8,				-352(x31)
PC0x568:	mulh 	x4,		x1,		x4
PC0x56c:	sub  	x1,		x4,		x3
PC0x570:	bne  	x5,		x0,		PC0x3c8
PC0x574:	mul  	x4,		x7,		x8
PC0x578:	and  	x8,		x4,		x4
PC0x57c:	sw   	x5,				-296(x31)
PC0x580:	sw   	x2,				-272(x31)
PC0x584:	sh   	x0,				-104(x31)
PC0x588:	blt  	x3,		x5,		PC0x404
PC0x58c:	add  	x8,		x8,		x8
PC0x590:	mulh 	x7,		x7,		x0
PC0x594:	add  	x5,		x1,		x3
PC0x598:	xori 	x7,		x0,		-318
PC0x59c:	sltiu	x1,		x4,		565
PC0x5a0:	beq  	x8,		x6,		PC0xbb0
PC0x5a4:	sw   	x6,				-20(x31)
PC0x5a8:	sw   	x8,				-216(x31)
PC0x5ac:	sw   	x4,				-260(x31)
PC0x5b0:	sb   	x2,				-168(x31)
PC0x5b4:	mulhsu	x8,		x4,		x5
PC0x5b8:	sw   	x3,				24(x31)
PC0x5bc:	sb   	x3,				368(x31)
PC0x5c0:	beq  	x7,		x6,		PC0xa00
PC0x5c4:	sb   	x5,				276(x31)
PC0x5c8:	bne  	x7,		x0,		PC0x21c
PC0x5cc:	sub  	x3,		x0,		x6
PC0x5d0:	sb   	x7,				-24(x31)
PC0x5d4:	slti 	x4,		x1,		-1140
PC0x5d8:	add  	x6,		x3,		x3
PC0x5dc:	sh   	x3,				160(x31)
PC0x5e0:	blt  	x1,		x6,		PC0x194
PC0x5e4:	xor  	x1,		x3,		x0
PC0x5e8:	sb   	x8,				-56(x31)
PC0x5ec:	jal  	x7,				PC0x544
PC0x5f0:	sb   	x5,				60(x31)
PC0x5f4:	blt  	x0,		x5,		PC0x7c4
PC0x5f8:	sltiu	x3,		x5,		730
PC0x5fc:	sw   	x2,				256(x31)
PC0x600:	sub  	x2,		x2,		x4
PC0x604:	sw   	x6,				-296(x31)
PC0x608:	sh   	x4,				368(x31)
PC0x60c:	add  	x3,		x7,		x4
PC0x610:	sb   	x3,				-228(x31)
PC0x614:	or   	x1,		x6,		x5
PC0x618:	sh   	x4,				116(x31)
PC0x61c:	sb   	x0,				100(x31)
PC0x620:	sw   	x2,				-36(x31)
PC0x624:	sh   	x1,				-340(x31)
PC0x628:	sb   	x4,				328(x31)
PC0x62c:	mulhsu	x1,		x4,		x4
PC0x630:	mulh 	x2,		x3,		x5
PC0x634:	beq  	x8,		x2,		PC0x9c0
PC0x638:	sltiu	x2,		x8,		1733
PC0x63c:	xori 	x5,		x6,		1132
PC0x640:	sw   	x7,				88(x31)
PC0x644:	sh   	x0,				-264(x31)
PC0x648:	mulhsu	x6,		x6,		x5
PC0x64c:	sub  	x4,		x7,		x8
PC0x650:	jal  	x4,				PC0x748
PC0x654:	sb   	x3,				156(x31)
PC0x658:	blt  	x1,		x2,		PC0x944
PC0x65c:	sub  	x8,		x3,		x4
PC0x660:	sb   	x4,				188(x31)
PC0x664:	add  	x2,		x4,		x0
PC0x668:	sw   	x6,				100(x31)
PC0x66c:	sub  	x4,		x6,		x5
PC0x670:	add  	x8,		x1,		x2
PC0x674:	ori  	x6,		x1,		231
PC0x678:	slt  	x4,		x6,		x1
PC0x67c:	sb   	x2,				-232(x31)
PC0x680:	sw   	x2,				260(x31)
PC0x684:	sb   	x2,				308(x31)
PC0x688:	mulh 	x2,		x7,		x8
PC0x68c:	sw   	x3,				4(x31)
PC0x690:	sb   	x4,				-268(x31)
PC0x694:	mulh 	x4,		x4,		x8
PC0x698:	slt  	x4,		x6,		x5
PC0x69c:	sub  	x2,		x4,		x8
PC0x6a0:	sb   	x2,				224(x31)
PC0x6a4:	sb   	x7,				140(x31)
PC0x6a8:	bge  	x5,		x0,		PC0xccc
PC0x6ac:	add  	x6,		x3,		x6
PC0x6b0:	add  	x6,		x8,		x5
PC0x6b4:	sw   	x2,				136(x31)
PC0x6b8:	sub  	x4,		x0,		x8
PC0x6bc:	sh   	x6,				-120(x31)
PC0x6c0:	sb   	x3,				-60(x31)
PC0x6c4:	xor  	x4,		x1,		x5
PC0x6c8:	nop  
PC0x6cc:	xori 	x1,		x7,		805
PC0x6d0:	bltu 	x8,		x7,		PC0x7c0
PC0x6d4:	sub  	x7,		x6,		x6
PC0x6d8:	sh   	x5,				176(x31)
PC0x6dc:	sw   	x6,				-324(x31)
PC0x6e0:	slli 	x1,		x2,		26
PC0x6e4:	addi 	x8,		x0,		1114
PC0x6e8:	add  	x3,		x0,		x1
PC0x6ec:	sb   	x3,				-300(x31)
PC0x6f0:	beq  	x4,		x2,		PC0x610
PC0x6f4:	slli 	x7,		x2,		6
PC0x6f8:	mul  	x7,		x0,		x6
PC0x6fc:	jal  	x3,				PC0xab4
PC0x700:	sh   	x7,				288(x31)
PC0x704:	add  	x5,		x1,		x2
PC0x708:	srl  	x8,		x6,		x1
PC0x70c:	sub  	x1,		x4,		x1
PC0x710:	bgeu 	x1,		x5,		PC0x91c
PC0x714:	add  	x8,		x5,		x8
PC0x718:	addi 	x7,		x8,		956
PC0x71c:	bge  	x6,		x3,		PC0xa90
PC0x720:	add  	x3,		x4,		x2
PC0x724:	sh   	x4,				-152(x31)
PC0x728:	sub  	x7,		x5,		x0
PC0x72c:	sb   	x5,				-40(x31)
PC0x730:	beq  	x5,		x1,		PC0xbfc
PC0x734:	sh   	x6,				-336(x31)
PC0x738:	bgeu 	x6,		x3,		PC0x938
PC0x73c:	sw   	x3,				244(x31)
PC0x740:	sub  	x8,		x0,		x4
PC0x744:	sw   	x8,				-152(x31)
PC0x748:	sb   	x3,				-172(x31)
PC0x74c:	sb   	x5,				-76(x31)
PC0x750:	sw   	x2,				-188(x31)
PC0x754:	sw   	x3,				56(x31)
PC0x758:	sub  	x4,		x8,		x2
PC0x75c:	sub  	x7,		x6,		x8
PC0x760:	jal  	x6,				PC0x74c
PC0x764:	sub  	x1,		x5,		x1
PC0x768:	sb   	x2,				-256(x31)
PC0x76c:	ori  	x8,		x7,		-618
PC0x770:	slti 	x2,		x8,		-897
PC0x774:	slti 	x3,		x8,		-225
PC0x778:	sb   	x6,				56(x31)
PC0x77c:	sub  	x6,		x4,		x6
PC0x780:	sub  	x1,		x6,		x0
PC0x784:	ori  	x5,		x4,		35
PC0x788:	mulh 	x5,		x3,		x1
PC0x78c:	sb   	x4,				296(x31)
PC0x790:	mul  	x3,		x4,		x6
PC0x794:	sub  	x7,		x1,		x6
PC0x798:	sh   	x2,				-164(x31)
PC0x79c:	sh   	x1,				52(x31)
PC0x7a0:	sw   	x8,				128(x31)
PC0x7a4:	sb   	x3,				168(x31)
PC0x7a8:	add  	x1,		x4,		x6
PC0x7ac:	ori  	x8,		x4,		-946
PC0x7b0:	or   	x1,		x8,		x2
PC0x7b4:	nop  
PC0x7b8:	sb   	x3,				344(x31)
PC0x7bc:	bne  	x1,		x7,		PC0x828
PC0x7c0:	jal  	x3,				PC0x99c
PC0x7c4:	sll  	x2,		x5,		x7
PC0x7c8:	sw   	x3,				156(x31)
PC0x7cc:	bge  	x0,		x3,		PC0x520
PC0x7d0:	add  	x8,		x1,		x6
PC0x7d4:	mul  	x6,		x0,		x8
PC0x7d8:	add  	x7,		x8,		x3
PC0x7dc:	add  	x2,		x7,		x6
PC0x7e0:	xor  	x4,		x5,		x2
PC0x7e4:	sh   	x5,				-144(x31)
PC0x7e8:	xor  	x1,		x8,		x6
PC0x7ec:	beq  	x4,		x8,		PC0x228
PC0x7f0:	sb   	x8,				-88(x31)
PC0x7f4:	beq  	x2,		x8,		PC0x298
PC0x7f8:	sra  	x5,		x1,		x1
PC0x7fc:	sh   	x2,				240(x31)
PC0x800:	bgeu 	x3,		x0,		PC0xaf4
PC0x804:	mul  	x2,		x7,		x4
PC0x808:	ori  	x7,		x4,		-1140
PC0x80c:	add  	x5,		x4,		x6
PC0x810:	blt  	x7,		x6,		PC0xa40
PC0x814:	xori 	x7,		x4,		-1494
PC0x818:	sub  	x3,		x7,		x6
PC0x81c:	bne  	x3,		x6,		PC0xb04
PC0x820:	sb   	x1,				-192(x31)
PC0x824:	srai 	x6,		x0,		19
PC0x828:	add  	x2,		x4,		x8
PC0x82c:	mulhu	x2,		x7,		x7
PC0x830:	sub  	x5,		x0,		x6
PC0x834:	sh   	x6,				384(x31)
PC0x838:	sw   	x1,				44(x31)
PC0x83c:	sb   	x0,				-384(x31)
PC0x840:	bne  	x5,		x4,		PC0x38c
PC0x844:	sub  	x3,		x4,		x2
PC0x848:	sb   	x3,				392(x31)
PC0x84c:	sw   	x6,				364(x31)
PC0x850:	sh   	x5,				-32(x31)
PC0x854:	sw   	x4,				132(x31)
PC0x858:	sb   	x3,				-292(x31)
PC0x85c:	sw   	x7,				-392(x31)
PC0x860:	bne  	x8,		x3,		PC0x578
PC0x864:	add  	x7,		x0,		x5
PC0x868:	sh   	x1,				320(x31)
PC0x86c:	sh   	x6,				-396(x31)
PC0x870:	mulhu	x3,		x6,		x0
PC0x874:	srai 	x4,		x0,		6
PC0x878:	sltiu	x5,		x3,		-1206
PC0x87c:	mul  	x6,		x8,		x4
PC0x880:	bge  	x8,		x6,		PC0x840
PC0x884:	mul  	x1,		x5,		x5
PC0x888:	sub  	x8,		x3,		x8
PC0x88c:	sw   	x3,				340(x31)
PC0x890:	slti 	x4,		x8,		-1476
PC0x894:	sh   	x0,				136(x31)
PC0x898:	sh   	x6,				288(x31)
PC0x89c:	sub  	x4,		x8,		x8
PC0x8a0:	sh   	x5,				-344(x31)
PC0x8a4:	or   	x7,		x0,		x3
PC0x8a8:	srai 	x7,		x1,		5
PC0x8ac:	bne  	x2,		x1,		PC0x920
PC0x8b0:	sb   	x6,				-40(x31)
PC0x8b4:	sub  	x7,		x7,		x0
PC0x8b8:	sub  	x5,		x1,		x3
PC0x8bc:	sb   	x2,				-132(x31)
PC0x8c0:	sw   	x1,				160(x31)
PC0x8c4:	sh   	x7,				-272(x31)
PC0x8c8:	bne  	x0,		x2,		PC0xb58
PC0x8cc:	sb   	x7,				-276(x31)
PC0x8d0:	add  	x4,		x5,		x3
PC0x8d4:	nop  
PC0x8d8:	mulhsu	x7,		x7,		x6
PC0x8dc:	sub  	x4,		x4,		x2
PC0x8e0:	sw   	x1,				-212(x31)
PC0x8e4:	ori  	x4,		x3,		1379
PC0x8e8:	bne  	x1,		x2,		PC0x468
PC0x8ec:	mulhu	x2,		x0,		x5
PC0x8f0:	and  	x1,		x2,		x7
PC0x8f4:	sh   	x2,				400(x31)
PC0x8f8:	sb   	x3,				-116(x31)
PC0x8fc:	xori 	x5,		x8,		-99
PC0x900:	xor  	x5,		x0,		x0
PC0x904:	bge  	x7,		x6,		PC0x71c
PC0x908:	addi 	x8,		x2,		-847
PC0x90c:	andi 	x3,		x4,		-2033
PC0x910:	mul  	x5,		x8,		x5
PC0x914:	add  	x3,		x2,		x3
PC0x918:	bgeu 	x4,		x6,		PC0x4b8
PC0x91c:	sh   	x7,				208(x31)
PC0x920:	sub  	x7,		x7,		x7
PC0x924:	addi 	x2,		x5,		983
PC0x928:	sh   	x3,				364(x31)
PC0x92c:	add  	x7,		x5,		x2
PC0x930:	slli 	x3,		x8,		3
PC0x934:	or   	x2,		x2,		x1
PC0x938:	mul  	x8,		x7,		x7
PC0x93c:	sltu 	x3,		x7,		x4
PC0x940:	sh   	x3,				-120(x31)
PC0x944:	slti 	x1,		x7,		1359
PC0x948:	bne  	x4,		x8,		PC0x388
PC0x94c:	sub  	x7,		x4,		x5
PC0x950:	addi 	x1,		x0,		-1853
PC0x954:	sw   	x4,				-28(x31)
PC0x958:	ori  	x3,		x1,		-1875
PC0x95c:	mulh 	x2,		x5,		x6
PC0x960:	sw   	x8,				-384(x31)
PC0x964:	slt  	x2,		x6,		x2
PC0x968:	sub  	x3,		x5,		x1
PC0x96c:	sub  	x2,		x2,		x8
PC0x970:	sb   	x8,				28(x31)
PC0x974:	blt  	x1,		x6,		PC0x560
PC0x978:	add  	x8,		x1,		x5
PC0x97c:	slti 	x4,		x6,		1592
PC0x980:	add  	x5,		x2,		x2
PC0x984:	sb   	x3,				4(x31)
PC0x988:	sw   	x7,				-372(x31)
PC0x98c:	or   	x1,		x7,		x0
PC0x990:	nop  
PC0x994:	xor  	x3,		x5,		x4
PC0x998:	sb   	x4,				-28(x31)
PC0x99c:	sb   	x3,				104(x31)
PC0x9a0:	sw   	x0,				152(x31)
PC0x9a4:	mulhu	x4,		x0,		x8
PC0x9a8:	srai 	x2,		x8,		7
PC0x9ac:	sh   	x2,				156(x31)
PC0x9b0:	sh   	x3,				-28(x31)
PC0x9b4:	add  	x8,		x2,		x1
PC0x9b8:	mulhsu	x2,		x1,		x6
PC0x9bc:	sw   	x1,				124(x31)
PC0x9c0:	add  	x2,		x3,		x7
PC0x9c4:	sb   	x1,				252(x31)
PC0x9c8:	bne  	x8,		x0,		PC0x26c
PC0x9cc:	nop  
PC0x9d0:	add  	x5,		x6,		x1
PC0x9d4:	bltu 	x2,		x5,		PC0xbc4
PC0x9d8:	jal  	x2,				PC0xb20
PC0x9dc:	sb   	x3,				324(x31)
PC0x9e0:	mul  	x3,		x8,		x5
PC0x9e4:	mulhsu	x8,		x2,		x1
PC0x9e8:	sw   	x8,				-204(x31)
PC0x9ec:	sb   	x0,				-44(x31)
PC0x9f0:	sub  	x6,		x8,		x7
PC0x9f4:	sw   	x8,				260(x31)
PC0x9f8:	srli 	x4,		x3,		20
PC0x9fc:	sb   	x8,				344(x31)
PC0xa00:	mul  	x3,		x4,		x1
PC0xa04:	srli 	x2,		x5,		5
PC0xa08:	sltu 	x2,		x8,		x0
PC0xa0c:	sh   	x7,				392(x31)
PC0xa10:	sb   	x4,				304(x31)
PC0xa14:	srli 	x5,		x7,		19
PC0xa18:	andi 	x2,		x5,		-986
PC0xa1c:	addi 	x2,		x0,		-1293
PC0xa20:	sh   	x1,				-172(x31)
PC0xa24:	sub  	x1,		x7,		x4
PC0xa28:	sub  	x7,		x0,		x4
PC0xa2c:	sw   	x1,				-64(x31)
PC0xa30:	beq  	x4,		x8,		PC0x23c
PC0xa34:	sw   	x7,				-80(x31)
PC0xa38:	sh   	x4,				-56(x31)
PC0xa3c:	sw   	x5,				-168(x31)
PC0xa40:	sltu 	x3,		x8,		x7
PC0xa44:	bltu 	x2,		x5,		PC0xf4
PC0xa48:	mulh 	x1,		x5,		x1
PC0xa4c:	beq  	x1,		x2,		PC0xb2c
PC0xa50:	add  	x4,		x5,		x1
PC0xa54:	srli 	x2,		x0,		13
PC0xa58:	add  	x5,		x3,		x2
PC0xa5c:	sh   	x3,				-216(x31)
PC0xa60:	slt  	x2,		x1,		x1
PC0xa64:	sw   	x6,				392(x31)
PC0xa68:	mulh 	x2,		x8,		x6
PC0xa6c:	sh   	x8,				76(x31)
PC0xa70:	bltu 	x8,		x0,		PC0x56c
PC0xa74:	slli 	x6,		x7,		22
PC0xa78:	sh   	x2,				384(x31)
PC0xa7c:	beq  	x0,		x4,		PC0xc30
PC0xa80:	blt  	x0,		x1,		PC0x854
PC0xa84:	add  	x3,		x8,		x2
PC0xa88:	xori 	x5,		x0,		-1025
PC0xa8c:	bge  	x0,		x6,		PC0x3b0
PC0xa90:	mul  	x3,		x3,		x2
PC0xa94:	bne  	x5,		x3,		PC0xc90
PC0xa98:	sltiu	x7,		x0,		319
PC0xa9c:	addi 	x3,		x3,		1934
PC0xaa0:	blt  	x1,		x0,		PC0x314
PC0xaa4:	sh   	x6,				-308(x31)
PC0xaa8:	add  	x3,		x2,		x2
PC0xaac:	add  	x3,		x2,		x3
PC0xab0:	add  	x5,		x2,		x6
PC0xab4:	sub  	x7,		x8,		x5
PC0xab8:	sub  	x1,		x5,		x3
PC0xabc:	mul  	x4,		x3,		x2
PC0xac0:	sh   	x6,				232(x31)
PC0xac4:	mul  	x3,		x5,		x6
PC0xac8:	mulhsu	x3,		x6,		x5
PC0xacc:	mulh 	x8,		x6,		x1
PC0xad0:	and  	x3,		x7,		x3
PC0xad4:	sh   	x2,				340(x31)
PC0xad8:	mulh 	x7,		x3,		x3
PC0xadc:	sh   	x4,				-284(x31)
PC0xae0:	sb   	x0,				276(x31)
PC0xae4:	sb   	x0,				360(x31)
PC0xae8:	add  	x2,		x7,		x5
PC0xaec:	sh   	x1,				160(x31)
PC0xaf0:	srli 	x5,		x7,		19
PC0xaf4:	sh   	x8,				0(x31)
PC0xaf8:	sub  	x7,		x8,		x4
PC0xafc:	sb   	x7,				236(x31)
PC0xb00:	sh   	x6,				292(x31)
PC0xb04:	mulhsu	x8,		x3,		x4
PC0xb08:	add  	x5,		x6,		x2
PC0xb0c:	ori  	x1,		x6,		185
PC0xb10:	xor  	x6,		x2,		x7
PC0xb14:	add  	x3,		x8,		x0
PC0xb18:	addi 	x8,		x3,		903
PC0xb1c:	sh   	x3,				104(x31)
PC0xb20:	sb   	x0,				-196(x31)
PC0xb24:	sb   	x0,				-400(x31)
PC0xb28:	mulh 	x8,		x3,		x2
PC0xb2c:	mulhsu	x4,		x4,		x7
PC0xb30:	sw   	x7,				-384(x31)
PC0xb34:	sw   	x3,				128(x31)
PC0xb38:	and  	x6,		x3,		x8
PC0xb3c:	sb   	x6,				200(x31)
PC0xb40:	srl  	x5,		x4,		x3
PC0xb44:	add  	x8,		x0,		x5
PC0xb48:	sw   	x4,				-60(x31)
PC0xb4c:	sh   	x1,				248(x31)
PC0xb50:	sltu 	x4,		x1,		x6
PC0xb54:	sb   	x2,				60(x31)
PC0xb58:	sw   	x0,				176(x31)
PC0xb5c:	sw   	x4,				284(x31)
PC0xb60:	xor  	x6,		x0,		x5
PC0xb64:	sb   	x7,				-196(x31)
PC0xb68:	sra  	x6,		x7,		x7
PC0xb6c:	sh   	x1,				116(x31)
PC0xb70:	bne  	x2,		x8,		PC0xce0
PC0xb74:	sb   	x8,				-192(x31)
PC0xb78:	and  	x4,		x2,		x4
PC0xb7c:	sh   	x2,				-324(x31)
PC0xb80:	mulhsu	x2,		x6,		x0
PC0xb84:	add  	x1,		x8,		x3
PC0xb88:	bge  	x1,		x7,		PC0xd0
PC0xb8c:	add  	x1,		x7,		x0
PC0xb90:	srai 	x8,		x0,		30
PC0xb94:	sub  	x6,		x7,		x7
PC0xb98:	mulh 	x3,		x3,		x1
PC0xb9c:	sw   	x0,				-76(x31)
PC0xba0:	sw   	x5,				-36(x31)
PC0xba4:	add  	x3,		x6,		x6
PC0xba8:	ori  	x4,		x5,		1159
PC0xbac:	jal  	x2,				PC0x628
PC0xbb0:	sub  	x4,		x1,		x2
PC0xbb4:	blt  	x7,		x2,		PC0x370
PC0xbb8:	jal  	x8,				PC0x8d4
PC0xbbc:	ori  	x4,		x8,		-758
PC0xbc0:	sb   	x2,				200(x31)
PC0xbc4:	bge  	x0,		x2,		PC0x478
PC0xbc8:	sb   	x5,				140(x31)
PC0xbcc:	sw   	x5,				-328(x31)
PC0xbd0:	sb   	x1,				-232(x31)
PC0xbd4:	beq  	x6,		x1,		PC0x5d8
PC0xbd8:	andi 	x5,		x5,		699
PC0xbdc:	beq  	x0,		x1,		PC0x4a4
PC0xbe0:	mul  	x5,		x1,		x2
PC0xbe4:	sh   	x4,				20(x31)
PC0xbe8:	bge  	x7,		x4,		PC0x858
PC0xbec:	sra  	x1,		x4,		x8
PC0xbf0:	sh   	x3,				-148(x31)
PC0xbf4:	and  	x3,		x0,		x6
PC0xbf8:	bne  	x1,		x0,		PC0xa10
PC0xbfc:	andi 	x3,		x7,		796
PC0xc00:	sltiu	x7,		x4,		1894
PC0xc04:	beq  	x4,		x1,		PC0xc90
PC0xc08:	blt  	x5,		x6,		PC0x2a4
PC0xc0c:	sb   	x8,				92(x31)
PC0xc10:	sb   	x6,				-204(x31)
PC0xc14:	sw   	x8,				380(x31)
PC0xc18:	sb   	x7,				-16(x31)
PC0xc1c:	srli 	x4,		x0,		18
PC0xc20:	bgeu 	x6,		x7,		PC0x5d0
PC0xc24:	ori  	x3,		x0,		-548
PC0xc28:	add  	x8,		x0,		x5
PC0xc2c:	sh   	x4,				304(x31)
PC0xc30:	sh   	x6,				28(x31)
PC0xc34:	sb   	x6,				-184(x31)
PC0xc38:	sra  	x1,		x3,		x1
PC0xc3c:	slt  	x7,		x8,		x7
PC0xc40:	sb   	x0,				56(x31)
PC0xc44:	sb   	x6,				292(x31)
PC0xc48:	sw   	x1,				-172(x31)
PC0xc4c:	sb   	x0,				-224(x31)
PC0xc50:	sltu 	x5,		x0,		x6
PC0xc54:	sb   	x6,				332(x31)
PC0xc58:	sub  	x3,		x7,		x1
PC0xc5c:	sll  	x5,		x1,		x6
PC0xc60:	sub  	x6,		x0,		x3
PC0xc64:	sh   	x8,				-280(x31)
PC0xc68:	sub  	x7,		x4,		x2
PC0xc6c:	sb   	x7,				304(x31)
PC0xc70:	sb   	x5,				-356(x31)
PC0xc74:	sb   	x4,				76(x31)
PC0xc78:	sb   	x8,				-356(x31)
PC0xc7c:	sh   	x0,				-296(x31)
PC0xc80:	sh   	x7,				-296(x31)
PC0xc84:	add  	x4,		x7,		x7
PC0xc88:	bltu 	x6,		x2,		PC0xa78
PC0xc8c:	sb   	x5,				100(x31)
PC0xc90:	nop  
PC0xc94:	sw   	x1,				-384(x31)
PC0xc98:	and  	x3,		x8,		x7
PC0xc9c:	sub  	x6,		x5,		x6
PC0xca0:	sw   	x1,				-108(x31)
PC0xca4:	beq  	x6,		x8,		PC0x5b0
PC0xca8:	sw   	x0,				-244(x31)
PC0xcac:	sw   	x5,				-360(x31)
PC0xcb0:	sub  	x1,		x8,		x2
PC0xcb4:	sw   	x3,				348(x31)
PC0xcb8:	add  	x5,		x2,		x2
PC0xcbc:	add  	x7,		x4,		x3
PC0xcc0:	slti 	x7,		x8,		245
PC0xcc4:	add  	x5,		x8,		x3
PC0xcc8:	sh   	x2,				112(x31)
PC0xccc:	addi 	x6,		x4,		-437
PC0xcd0:	sh   	x7,				-52(x31)
PC0xcd4:	add  	x5,		x5,		x4
PC0xcd8:	sh   	x8,				-248(x31)
PC0xcdc:	sb   	x5,				224(x31)
PC0xce0:	sub  	x5,		x3,		x7
PC0xce4:	jal  	x1,				PC0x9ec
PC0xce8:	add  	x7,		x5,		x7
PC0xcec:	bge  	x8,		x5,		PC0xb8c
PC0xcf0:	slti 	x2,		x0,		-199
PC0xcf4:	sub  	x6,		x6,		x1
PC0xcf8:	sh   	x8,				-32(x31)
PC0xcfc:	sub  	x3,		x8,		x6
PC0xd00:	sw   	x0,				-284(x31)
PC0xd04:	jal  	x1,				PC0x9dc
wfi