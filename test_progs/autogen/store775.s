addi 	x0,		x0,		-432
addi 	x1,		x0,		1307
addi 	x2,		x0,		-1327
addi 	x3,		x0,		1401
addi 	x4,		x0,		1535
addi 	x5,		x0,		906
addi 	x6,		x0,		-1241
addi 	x7,		x0,		170
addi 	x8,		x0,		-1385
addi 	x9,		x0,		-1906
addi 	x10,	x0,		845
addi 	x11,	x0,		-1953
addi 	x12,	x0,		-552
addi 	x13,	x0,		2014
addi 	x14,	x0,		-16
addi 	x15,	x0,		1818
addi 	x16,	x0,		-899
addi 	x17,	x0,		1021
addi 	x18,	x0,		-1534
addi 	x19,	x0,		1417
addi 	x20,	x0,		-440
addi 	x21,	x0,		1549
addi 	x22,	x0,		-1731
addi 	x23,	x0,		-1920
addi 	x24,	x0,		1740
addi 	x25,	x0,		-821
addi 	x26,	x0,		-745
addi 	x27,	x0,		-988
addi 	x28,	x0,		-1031
addi 	x29,	x0,		1720
addi 	x30,	x0,		37
addi 	x31,	x0,		1607
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x3,		x2
PC0x8c:	mulh 	x8,		x3,		x0
PC0x90:	sw   	x6,				300(x31)
PC0x94:	sub  	x6,		x0,		x5
PC0x98:	sh   	x2,				336(x31)
PC0x9c:	sub  	x3,		x6,		x8
PC0xa0:	mulhsu	x3,		x0,		x3
PC0xa4:	sub  	x7,		x3,		x6
PC0xa8:	sh   	x8,				120(x31)
PC0xac:	beq  	x0,		x5,		PC0x2f8
PC0xb0:	sltu 	x1,		x0,		x2
PC0xb4:	sub  	x8,		x7,		x6
PC0xb8:	sh   	x4,				-372(x31)
PC0xbc:	add  	x1,		x7,		x4
PC0xc0:	add  	x1,		x5,		x0
PC0xc4:	xor  	x4,		x1,		x7
PC0xc8:	sb   	x0,				-28(x31)
PC0xcc:	nop  
PC0xd0:	mulhsu	x2,		x7,		x1
PC0xd4:	and  	x3,		x6,		x1
PC0xd8:	xor  	x1,		x2,		x1
PC0xdc:	sh   	x4,				-112(x31)
PC0xe0:	add  	x7,		x0,		x0
PC0xe4:	sw   	x2,				136(x31)
PC0xe8:	mulhu	x5,		x0,		x6
PC0xec:	sb   	x2,				200(x31)
PC0xf0:	sltiu	x2,		x6,		1172
PC0xf4:	or   	x2,		x8,		x3
PC0xf8:	sb   	x0,				-8(x31)
PC0xfc:	sb   	x6,				-44(x31)
PC0x100:	xori 	x6,		x2,		566
PC0x104:	sw   	x6,				-372(x31)
PC0x108:	add  	x7,		x7,		x2
PC0x10c:	sh   	x3,				88(x31)
PC0x110:	ori  	x1,		x6,		1176
PC0x114:	sub  	x6,		x2,		x8
PC0x118:	sub  	x4,		x2,		x1
PC0x11c:	slti 	x5,		x1,		126
PC0x120:	sltu 	x8,		x4,		x5
PC0x124:	sw   	x4,				-116(x31)
PC0x128:	slt  	x3,		x4,		x1
PC0x12c:	sb   	x8,				72(x31)
PC0x130:	beq  	x7,		x4,		PC0x2b0
PC0x134:	add  	x7,		x4,		x3
PC0x138:	sw   	x1,				340(x31)
PC0x13c:	srai 	x8,		x7,		30
PC0x140:	sub  	x5,		x1,		x7
PC0x144:	beq  	x6,		x8,		PC0x5d8
PC0x148:	sub  	x1,		x3,		x5
PC0x14c:	sb   	x4,				240(x31)
PC0x150:	add  	x5,		x6,		x6
PC0x154:	srl  	x7,		x5,		x0
PC0x158:	add  	x7,		x8,		x8
PC0x15c:	jal  	x6,				PC0x9f4
PC0x160:	sb   	x8,				180(x31)
PC0x164:	sb   	x7,				336(x31)
PC0x168:	sltu 	x4,		x4,		x1
PC0x16c:	srl  	x7,		x2,		x8
PC0x170:	add  	x5,		x6,		x4
PC0x174:	mul  	x1,		x0,		x4
PC0x178:	add  	x7,		x6,		x0
PC0x17c:	beq  	x4,		x1,		PC0xa30
PC0x180:	sb   	x7,				164(x31)
PC0x184:	sh   	x2,				-120(x31)
PC0x188:	sb   	x5,				336(x31)
PC0x18c:	slt  	x7,		x1,		x8
PC0x190:	blt  	x5,		x6,		PC0x8f8
PC0x194:	mul  	x4,		x5,		x6
PC0x198:	or   	x7,		x8,		x7
PC0x19c:	sltiu	x4,		x7,		-1078
PC0x1a0:	bge  	x3,		x2,		PC0x4c8
PC0x1a4:	sh   	x2,				-116(x31)
PC0x1a8:	mulhsu	x1,		x8,		x5
PC0x1ac:	beq  	x0,		x2,		PC0xc4
PC0x1b0:	sub  	x5,		x6,		x8
PC0x1b4:	sub  	x2,		x3,		x5
PC0x1b8:	sh   	x8,				308(x31)
PC0x1bc:	sub  	x7,		x3,		x4
PC0x1c0:	mulh 	x8,		x8,		x2
PC0x1c4:	srai 	x8,		x6,		25
PC0x1c8:	sb   	x0,				-272(x31)
PC0x1cc:	sll  	x5,		x0,		x2
PC0x1d0:	sw   	x4,				-224(x31)
PC0x1d4:	sub  	x8,		x8,		x8
PC0x1d8:	add  	x8,		x5,		x0
PC0x1dc:	bgeu 	x7,		x2,		PC0xae4
PC0x1e0:	add  	x8,		x6,		x5
PC0x1e4:	blt  	x2,		x5,		PC0xc08
PC0x1e8:	sh   	x7,				308(x31)
PC0x1ec:	mulh 	x4,		x4,		x2
PC0x1f0:	sw   	x6,				24(x31)
PC0x1f4:	sb   	x2,				332(x31)
PC0x1f8:	xor  	x5,		x3,		x6
PC0x1fc:	sb   	x7,				40(x31)
PC0x200:	ori  	x8,		x5,		1651
PC0x204:	sw   	x5,				256(x31)
PC0x208:	sh   	x1,				364(x31)
PC0x20c:	sub  	x3,		x6,		x4
PC0x210:	sra  	x6,		x4,		x0
PC0x214:	sh   	x3,				-24(x31)
PC0x218:	sw   	x4,				-84(x31)
PC0x21c:	sw   	x0,				-44(x31)
PC0x220:	sub  	x5,		x8,		x2
PC0x224:	add  	x4,		x5,		x3
PC0x228:	mulh 	x8,		x8,		x0
PC0x22c:	srl  	x6,		x0,		x2
PC0x230:	addi 	x3,		x8,		49
PC0x234:	sw   	x8,				-328(x31)
PC0x238:	beq  	x6,		x2,		PC0x188
PC0x23c:	sub  	x3,		x0,		x1
PC0x240:	sub  	x2,		x7,		x6
PC0x244:	sw   	x6,				-384(x31)
PC0x248:	blt  	x6,		x8,		PC0xa54
PC0x24c:	sub  	x3,		x7,		x5
PC0x250:	add  	x4,		x1,		x2
PC0x254:	sw   	x5,				264(x31)
PC0x258:	sw   	x2,				320(x31)
PC0x25c:	sub  	x3,		x7,		x4
PC0x260:	sub  	x8,		x8,		x2
PC0x264:	sb   	x2,				216(x31)
PC0x268:	sub  	x5,		x7,		x1
PC0x26c:	add  	x1,		x4,		x0
PC0x270:	sw   	x5,				-132(x31)
PC0x274:	add  	x8,		x6,		x4
PC0x278:	mul  	x5,		x5,		x7
PC0x27c:	srai 	x7,		x0,		21
PC0x280:	srli 	x2,		x2,		27
PC0x284:	sb   	x7,				224(x31)
PC0x288:	sb   	x1,				80(x31)
PC0x28c:	sw   	x7,				-192(x31)
PC0x290:	sw   	x4,				-152(x31)
PC0x294:	sw   	x6,				376(x31)
PC0x298:	blt  	x8,		x0,		PC0x64c
PC0x29c:	sb   	x0,				-16(x31)
PC0x2a0:	sw   	x1,				252(x31)
PC0x2a4:	xor  	x1,		x0,		x4
PC0x2a8:	mulhu	x7,		x0,		x6
PC0x2ac:	sh   	x8,				200(x31)
PC0x2b0:	sw   	x0,				40(x31)
PC0x2b4:	addi 	x7,		x7,		-1002
PC0x2b8:	sh   	x1,				-376(x31)
PC0x2bc:	xor  	x4,		x0,		x2
PC0x2c0:	beq  	x3,		x8,		PC0xbac
PC0x2c4:	mul  	x5,		x5,		x0
PC0x2c8:	sw   	x0,				-180(x31)
PC0x2cc:	addi 	x4,		x1,		-376
PC0x2d0:	mulhu	x5,		x3,		x4
PC0x2d4:	add  	x1,		x7,		x4
PC0x2d8:	srli 	x1,		x1,		21
PC0x2dc:	sub  	x5,		x7,		x5
PC0x2e0:	add  	x3,		x2,		x2
PC0x2e4:	sh   	x3,				-228(x31)
PC0x2e8:	sh   	x3,				-344(x31)
PC0x2ec:	mulh 	x2,		x8,		x6
PC0x2f0:	sb   	x4,				-68(x31)
PC0x2f4:	bltu 	x3,		x5,		PC0xbb8
PC0x2f8:	sra  	x5,		x7,		x5
PC0x2fc:	sh   	x6,				-204(x31)
PC0x300:	mulh 	x6,		x4,		x0
PC0x304:	sltu 	x8,		x3,		x4
PC0x308:	add  	x5,		x2,		x7
PC0x30c:	sh   	x1,				176(x31)
PC0x310:	mul  	x8,		x5,		x1
PC0x314:	and  	x7,		x1,		x0
PC0x318:	sw   	x8,				128(x31)
PC0x31c:	or   	x5,		x8,		x5
PC0x320:	sltiu	x4,		x5,		151
PC0x324:	sub  	x4,		x4,		x3
PC0x328:	add  	x5,		x0,		x8
PC0x32c:	sub  	x4,		x1,		x4
PC0x330:	sw   	x5,				-396(x31)
PC0x334:	srl  	x5,		x6,		x4
PC0x338:	sb   	x1,				332(x31)
PC0x33c:	andi 	x8,		x8,		1543
PC0x340:	sw   	x2,				364(x31)
PC0x344:	sub  	x7,		x4,		x1
PC0x348:	sb   	x1,				-284(x31)
PC0x34c:	xor  	x4,		x3,		x0
PC0x350:	mulhu	x7,		x5,		x7
PC0x354:	beq  	x7,		x5,		PC0x848
PC0x358:	sb   	x6,				32(x31)
PC0x35c:	slt  	x6,		x2,		x0
PC0x360:	sub  	x1,		x6,		x0
PC0x364:	sh   	x1,				324(x31)
PC0x368:	sw   	x6,				220(x31)
PC0x36c:	add  	x6,		x3,		x1
PC0x370:	sltu 	x6,		x6,		x4
PC0x374:	sb   	x3,				104(x31)
PC0x378:	sll  	x5,		x5,		x5
PC0x37c:	add  	x5,		x1,		x2
PC0x380:	sltu 	x3,		x2,		x8
PC0x384:	sw   	x8,				-340(x31)
PC0x388:	sh   	x5,				76(x31)
PC0x38c:	bltu 	x7,		x1,		PC0xb30
PC0x390:	add  	x8,		x8,		x8
PC0x394:	beq  	x0,		x8,		PC0x690
PC0x398:	sh   	x6,				248(x31)
PC0x39c:	mul  	x2,		x4,		x3
PC0x3a0:	jal  	x4,				PC0x4dc
PC0x3a4:	sw   	x2,				60(x31)
PC0x3a8:	sw   	x3,				172(x31)
PC0x3ac:	sub  	x6,		x0,		x0
PC0x3b0:	add  	x5,		x7,		x8
PC0x3b4:	sb   	x3,				232(x31)
PC0x3b8:	sll  	x5,		x0,		x6
PC0x3bc:	sh   	x2,				248(x31)
PC0x3c0:	sub  	x8,		x1,		x1
PC0x3c4:	sw   	x0,				112(x31)
PC0x3c8:	add  	x5,		x7,		x8
PC0x3cc:	sub  	x3,		x4,		x6
PC0x3d0:	sh   	x5,				104(x31)
PC0x3d4:	sb   	x2,				-316(x31)
PC0x3d8:	mul  	x2,		x1,		x8
PC0x3dc:	mul  	x3,		x4,		x4
PC0x3e0:	sltu 	x7,		x5,		x6
PC0x3e4:	sw   	x5,				4(x31)
PC0x3e8:	add  	x6,		x3,		x5
PC0x3ec:	srai 	x2,		x8,		10
PC0x3f0:	sw   	x5,				64(x31)
PC0x3f4:	sb   	x1,				384(x31)
PC0x3f8:	sh   	x2,				-264(x31)
PC0x3fc:	sw   	x7,				284(x31)
PC0x400:	slli 	x5,		x1,		28
PC0x404:	bge  	x5,		x2,		PC0x688
PC0x408:	jal  	x2,				PC0xba0
PC0x40c:	andi 	x2,		x6,		1779
PC0x410:	slt  	x4,		x8,		x1
PC0x414:	sw   	x7,				200(x31)
PC0x418:	sb   	x3,				-164(x31)
PC0x41c:	mulh 	x7,		x0,		x2
PC0x420:	sw   	x2,				180(x31)
PC0x424:	blt  	x1,		x7,		PC0xbf4
PC0x428:	slti 	x5,		x5,		-1045
PC0x42c:	sb   	x3,				-76(x31)
PC0x430:	sub  	x8,		x2,		x1
PC0x434:	andi 	x7,		x3,		-995
PC0x438:	sb   	x4,				28(x31)
PC0x43c:	sh   	x4,				144(x31)
PC0x440:	addi 	x7,		x3,		1225
PC0x444:	sw   	x6,				304(x31)
PC0x448:	bltu 	x0,		x7,		PC0x54c
PC0x44c:	sub  	x6,		x8,		x1
PC0x450:	xori 	x3,		x0,		132
PC0x454:	sw   	x5,				-156(x31)
PC0x458:	sw   	x5,				20(x31)
PC0x45c:	mulh 	x1,		x1,		x2
PC0x460:	addi 	x5,		x6,		-1636
PC0x464:	sw   	x4,				140(x31)
PC0x468:	sh   	x0,				-132(x31)
PC0x46c:	mul  	x2,		x7,		x5
PC0x470:	sh   	x0,				-200(x31)
PC0x474:	and  	x5,		x5,		x1
PC0x478:	sw   	x6,				132(x31)
PC0x47c:	addi 	x6,		x4,		1149
PC0x480:	or   	x1,		x3,		x6
PC0x484:	nop  
PC0x488:	mulh 	x5,		x0,		x7
PC0x48c:	mulhu	x8,		x3,		x0
PC0x490:	or   	x5,		x1,		x3
PC0x494:	add  	x6,		x3,		x6
PC0x498:	slti 	x3,		x2,		330
PC0x49c:	bgeu 	x4,		x8,		PC0x78c
PC0x4a0:	xori 	x2,		x4,		1443
PC0x4a4:	add  	x2,		x5,		x1
PC0x4a8:	xori 	x8,		x2,		1837
PC0x4ac:	sh   	x1,				-288(x31)
PC0x4b0:	sw   	x2,				-144(x31)
PC0x4b4:	beq  	x1,		x6,		PC0xce0
PC0x4b8:	jal  	x7,				PC0x9f0
PC0x4bc:	sb   	x6,				264(x31)
PC0x4c0:	mulhu	x1,		x6,		x2
PC0x4c4:	mulhu	x4,		x7,		x5
PC0x4c8:	blt  	x5,		x0,		PC0x838
PC0x4cc:	sb   	x8,				120(x31)
PC0x4d0:	bge  	x8,		x2,		PC0x158
PC0x4d4:	sra  	x8,		x6,		x5
PC0x4d8:	add  	x4,		x2,		x6
PC0x4dc:	srl  	x8,		x8,		x7
PC0x4e0:	add  	x5,		x7,		x4
PC0x4e4:	add  	x6,		x3,		x8
PC0x4e8:	sw   	x4,				44(x31)
PC0x4ec:	sh   	x5,				-388(x31)
PC0x4f0:	sw   	x4,				-92(x31)
PC0x4f4:	mulh 	x7,		x3,		x1
PC0x4f8:	bgeu 	x3,		x1,		PC0x138
PC0x4fc:	blt  	x5,		x2,		PC0x11c
PC0x500:	bne  	x7,		x1,		PC0x7d0
PC0x504:	sb   	x6,				324(x31)
PC0x508:	sub  	x8,		x3,		x4
PC0x50c:	sh   	x6,				-244(x31)
PC0x510:	sh   	x2,				-172(x31)
PC0x514:	sb   	x1,				-92(x31)
PC0x518:	sb   	x3,				-84(x31)
PC0x51c:	sw   	x0,				204(x31)
PC0x520:	addi 	x8,		x5,		-272
PC0x524:	blt  	x7,		x3,		PC0x874
PC0x528:	sub  	x1,		x1,		x0
PC0x52c:	mulhu	x3,		x5,		x0
PC0x530:	sb   	x7,				-320(x31)
PC0x534:	sb   	x1,				348(x31)
PC0x538:	sb   	x2,				-180(x31)
PC0x53c:	sb   	x7,				-304(x31)
PC0x540:	sw   	x7,				236(x31)
PC0x544:	bltu 	x5,		x3,		PC0xba4
PC0x548:	slti 	x3,		x5,		354
PC0x54c:	add  	x1,		x0,		x4
PC0x550:	srli 	x7,		x3,		30
PC0x554:	sb   	x2,				-224(x31)
PC0x558:	sw   	x3,				136(x31)
PC0x55c:	sw   	x7,				212(x31)
PC0x560:	sltu 	x1,		x7,		x0
PC0x564:	xori 	x6,		x3,		-1251
PC0x568:	sw   	x6,				204(x31)
PC0x56c:	sub  	x3,		x2,		x4
PC0x570:	add  	x5,		x2,		x4
PC0x574:	sub  	x5,		x3,		x0
PC0x578:	nop  
PC0x57c:	sra  	x6,		x4,		x7
PC0x580:	ori  	x3,		x3,		-139
PC0x584:	srli 	x5,		x7,		13
PC0x588:	sw   	x4,				-220(x31)
PC0x58c:	addi 	x8,		x6,		1093
PC0x590:	bge  	x0,		x6,		PC0x178
PC0x594:	sw   	x7,				-200(x31)
PC0x598:	mulhsu	x1,		x6,		x4
PC0x59c:	sb   	x1,				-88(x31)
PC0x5a0:	mul  	x3,		x8,		x0
PC0x5a4:	nop  
PC0x5a8:	add  	x8,		x4,		x8
PC0x5ac:	bge  	x2,		x8,		PC0xbac
PC0x5b0:	mulhu	x7,		x0,		x5
PC0x5b4:	mul  	x1,		x0,		x0
PC0x5b8:	xor  	x5,		x7,		x6
PC0x5bc:	add  	x7,		x0,		x0
PC0x5c0:	sh   	x8,				68(x31)
PC0x5c4:	sw   	x8,				220(x31)
PC0x5c8:	blt  	x5,		x1,		PC0x500
PC0x5cc:	sw   	x5,				176(x31)
PC0x5d0:	sw   	x6,				116(x31)
PC0x5d4:	mul  	x5,		x8,		x5
PC0x5d8:	bne  	x2,		x1,		PC0xd00
PC0x5dc:	sb   	x8,				-236(x31)
PC0x5e0:	mul  	x2,		x5,		x2
PC0x5e4:	sw   	x0,				-60(x31)
PC0x5e8:	sb   	x4,				-56(x31)
PC0x5ec:	sub  	x7,		x2,		x4
PC0x5f0:	sh   	x6,				208(x31)
PC0x5f4:	sw   	x2,				-272(x31)
PC0x5f8:	add  	x5,		x1,		x1
PC0x5fc:	sw   	x5,				20(x31)
PC0x600:	sw   	x8,				-360(x31)
PC0x604:	mulh 	x3,		x8,		x0
PC0x608:	mul  	x8,		x8,		x5
PC0x60c:	sub  	x4,		x2,		x1
PC0x610:	sub  	x8,		x1,		x8
PC0x614:	sw   	x2,				-132(x31)
PC0x618:	sb   	x7,				348(x31)
PC0x61c:	sub  	x7,		x8,		x0
PC0x620:	sra  	x6,		x1,		x6
PC0x624:	bgeu 	x3,		x6,		PC0x3c0
PC0x628:	sub  	x7,		x6,		x5
PC0x62c:	blt  	x6,		x8,		PC0x314
PC0x630:	sw   	x1,				92(x31)
PC0x634:	sub  	x3,		x1,		x5
PC0x638:	sw   	x1,				-292(x31)
PC0x63c:	xor  	x4,		x0,		x5
PC0x640:	slli 	x5,		x5,		21
PC0x644:	slli 	x2,		x2,		2
PC0x648:	sh   	x3,				272(x31)
PC0x64c:	sub  	x4,		x0,		x7
PC0x650:	mulhsu	x2,		x7,		x8
PC0x654:	sb   	x6,				-240(x31)
PC0x658:	slt  	x7,		x3,		x2
PC0x65c:	sh   	x4,				-60(x31)
PC0x660:	sltiu	x7,		x3,		-2031
PC0x664:	sh   	x1,				108(x31)
PC0x668:	mulh 	x6,		x4,		x4
PC0x66c:	sb   	x7,				-128(x31)
PC0x670:	sb   	x2,				-120(x31)
PC0x674:	mulhsu	x2,		x7,		x1
PC0x678:	sb   	x2,				-168(x31)
PC0x67c:	sh   	x2,				132(x31)
PC0x680:	add  	x8,		x0,		x0
PC0x684:	sub  	x5,		x7,		x5
PC0x688:	add  	x8,		x6,		x7
PC0x68c:	sb   	x1,				196(x31)
PC0x690:	andi 	x1,		x5,		-1443
PC0x694:	sub  	x7,		x1,		x0
PC0x698:	nop  
PC0x69c:	sb   	x4,				12(x31)
PC0x6a0:	sub  	x6,		x8,		x3
PC0x6a4:	sb   	x6,				296(x31)
PC0x6a8:	sub  	x7,		x5,		x7
PC0x6ac:	bge  	x0,		x1,		PC0x174
PC0x6b0:	xori 	x3,		x7,		111
PC0x6b4:	nop  
PC0x6b8:	mulhu	x7,		x6,		x0
PC0x6bc:	beq  	x3,		x2,		PC0xc0
PC0x6c0:	sltiu	x5,		x5,		112
PC0x6c4:	mulh 	x5,		x8,		x5
PC0x6c8:	bge  	x1,		x3,		PC0x738
PC0x6cc:	sw   	x0,				384(x31)
PC0x6d0:	sw   	x6,				356(x31)
PC0x6d4:	sra  	x2,		x6,		x3
PC0x6d8:	slt  	x6,		x7,		x3
PC0x6dc:	and  	x3,		x6,		x5
PC0x6e0:	add  	x2,		x1,		x3
PC0x6e4:	srl  	x8,		x4,		x0
PC0x6e8:	sub  	x1,		x3,		x0
PC0x6ec:	sb   	x3,				220(x31)
PC0x6f0:	slt  	x1,		x7,		x6
PC0x6f4:	mulhu	x6,		x1,		x3
PC0x6f8:	sltiu	x3,		x5,		1948
PC0x6fc:	add  	x8,		x6,		x6
PC0x700:	mulh 	x5,		x3,		x6
PC0x704:	sb   	x5,				-32(x31)
PC0x708:	sub  	x4,		x0,		x3
PC0x70c:	sb   	x1,				-156(x31)
PC0x710:	sub  	x1,		x3,		x4
PC0x714:	sh   	x6,				60(x31)
PC0x718:	bne  	x4,		x7,		PC0x5c0
PC0x71c:	sw   	x1,				324(x31)
PC0x720:	mulhsu	x1,		x6,		x3
PC0x724:	mul  	x7,		x1,		x1
PC0x728:	sb   	x5,				-384(x31)
PC0x72c:	mul  	x1,		x6,		x8
PC0x730:	sh   	x0,				72(x31)
PC0x734:	addi 	x3,		x7,		-439
PC0x738:	add  	x2,		x6,		x3
PC0x73c:	sw   	x2,				88(x31)
PC0x740:	mulhu	x6,		x1,		x2
PC0x744:	bltu 	x0,		x1,		PC0xa90
PC0x748:	sh   	x0,				-320(x31)
PC0x74c:	sh   	x2,				-380(x31)
PC0x750:	sh   	x3,				44(x31)
PC0x754:	sh   	x5,				164(x31)
PC0x758:	srl  	x7,		x0,		x4
PC0x75c:	sub  	x6,		x0,		x7
PC0x760:	sub  	x3,		x1,		x6
PC0x764:	sw   	x4,				-224(x31)
PC0x768:	add  	x8,		x4,		x3
PC0x76c:	slti 	x6,		x7,		-201
PC0x770:	sw   	x7,				12(x31)
PC0x774:	sra  	x2,		x4,		x0
PC0x778:	and  	x4,		x8,		x8
PC0x77c:	sw   	x2,				-12(x31)
PC0x780:	xor  	x2,		x4,		x5
PC0x784:	bge  	x2,		x3,		PC0x938
PC0x788:	addi 	x6,		x6,		-1588
PC0x78c:	sub  	x7,		x5,		x8
PC0x790:	sb   	x7,				52(x31)
PC0x794:	sb   	x4,				168(x31)
PC0x798:	sw   	x3,				204(x31)
PC0x79c:	mulh 	x6,		x8,		x2
PC0x7a0:	mulhu	x7,		x4,		x3
PC0x7a4:	sh   	x3,				-332(x31)
PC0x7a8:	beq  	x0,		x2,		PC0xc20
PC0x7ac:	mulhsu	x4,		x1,		x7
PC0x7b0:	sh   	x0,				132(x31)
PC0x7b4:	sh   	x4,				-384(x31)
PC0x7b8:	sh   	x5,				208(x31)
PC0x7bc:	add  	x2,		x7,		x1
PC0x7c0:	mulh 	x1,		x5,		x3
PC0x7c4:	mulh 	x5,		x4,		x6
PC0x7c8:	sub  	x5,		x4,		x0
PC0x7cc:	sb   	x2,				244(x31)
PC0x7d0:	mulhsu	x1,		x8,		x4
PC0x7d4:	sltiu	x2,		x7,		-2017
PC0x7d8:	mulhu	x4,		x5,		x6
PC0x7dc:	srl  	x6,		x2,		x7
PC0x7e0:	sw   	x5,				-224(x31)
PC0x7e4:	mul  	x2,		x5,		x1
PC0x7e8:	xor  	x8,		x0,		x3
PC0x7ec:	sh   	x4,				-284(x31)
PC0x7f0:	mulh 	x1,		x6,		x1
PC0x7f4:	slli 	x2,		x4,		12
PC0x7f8:	sb   	x5,				-4(x31)
PC0x7fc:	mulhu	x4,		x3,		x3
PC0x800:	beq  	x4,		x3,		PC0x7d0
PC0x804:	mul  	x4,		x1,		x1
PC0x808:	add  	x1,		x7,		x7
PC0x80c:	srl  	x3,		x1,		x1
PC0x810:	mulhu	x2,		x6,		x7
PC0x814:	sh   	x1,				-300(x31)
PC0x818:	srli 	x8,		x2,		29
PC0x81c:	sub  	x8,		x8,		x5
PC0x820:	jal  	x3,				PC0x498
PC0x824:	xor  	x4,		x4,		x6
PC0x828:	sub  	x6,		x4,		x7
PC0x82c:	sub  	x1,		x7,		x1
PC0x830:	or   	x5,		x1,		x0
PC0x834:	xor  	x8,		x5,		x3
PC0x838:	sw   	x1,				-204(x31)
PC0x83c:	sb   	x5,				16(x31)
PC0x840:	sb   	x0,				384(x31)
PC0x844:	sw   	x2,				160(x31)
PC0x848:	sh   	x1,				-12(x31)
PC0x84c:	sub  	x1,		x7,		x6
PC0x850:	sh   	x0,				328(x31)
PC0x854:	sw   	x7,				-380(x31)
PC0x858:	sb   	x4,				120(x31)
PC0x85c:	bge  	x1,		x7,		PC0x1bc
PC0x860:	sw   	x3,				-252(x31)
PC0x864:	add  	x1,		x7,		x7
PC0x868:	srl  	x6,		x1,		x6
PC0x86c:	sub  	x1,		x2,		x4
PC0x870:	sub  	x2,		x3,		x3
PC0x874:	sub  	x7,		x8,		x5
PC0x878:	sub  	x4,		x0,		x0
PC0x87c:	mulhu	x6,		x2,		x8
PC0x880:	srli 	x7,		x7,		27
PC0x884:	sh   	x1,				284(x31)
PC0x888:	sw   	x6,				-232(x31)
PC0x88c:	sh   	x6,				240(x31)
PC0x890:	jal  	x8,				PC0x8f4
PC0x894:	sb   	x1,				300(x31)
PC0x898:	sh   	x6,				216(x31)
PC0x89c:	sw   	x8,				292(x31)
PC0x8a0:	or   	x5,		x4,		x8
PC0x8a4:	bne  	x1,		x0,		PC0x7cc
PC0x8a8:	sb   	x5,				-60(x31)
PC0x8ac:	sh   	x6,				-276(x31)
PC0x8b0:	addi 	x6,		x7,		825
PC0x8b4:	add  	x6,		x1,		x0
PC0x8b8:	and  	x7,		x1,		x6
PC0x8bc:	sh   	x2,				-340(x31)
PC0x8c0:	sw   	x1,				280(x31)
PC0x8c4:	sw   	x6,				368(x31)
PC0x8c8:	add  	x6,		x2,		x7
PC0x8cc:	mulh 	x5,		x7,		x6
PC0x8d0:	andi 	x5,		x4,		1956
PC0x8d4:	sh   	x6,				276(x31)
PC0x8d8:	sw   	x8,				328(x31)
PC0x8dc:	sw   	x6,				140(x31)
PC0x8e0:	sw   	x8,				104(x31)
PC0x8e4:	sb   	x5,				-228(x31)
PC0x8e8:	mulhsu	x4,		x3,		x5
PC0x8ec:	sub  	x1,		x5,		x3
PC0x8f0:	slt  	x2,		x6,		x4
PC0x8f4:	add  	x6,		x7,		x7
PC0x8f8:	add  	x3,		x3,		x5
PC0x8fc:	sub  	x6,		x7,		x4
PC0x900:	sra  	x8,		x6,		x0
PC0x904:	sh   	x0,				-44(x31)
PC0x908:	jal  	x7,				PC0xb50
PC0x90c:	add  	x6,		x8,		x1
PC0x910:	sw   	x7,				-256(x31)
PC0x914:	add  	x4,		x3,		x4
PC0x918:	sw   	x3,				-104(x31)
PC0x91c:	sb   	x2,				356(x31)
PC0x920:	sub  	x3,		x4,		x4
PC0x924:	sub  	x2,		x0,		x6
PC0x928:	sb   	x7,				-184(x31)
PC0x92c:	add  	x6,		x1,		x6
PC0x930:	add  	x6,		x6,		x0
PC0x934:	blt  	x4,		x8,		PC0x61c
PC0x938:	bne  	x0,		x6,		PC0x388
PC0x93c:	sb   	x8,				-112(x31)
PC0x940:	jal  	x2,				PC0xb54
PC0x944:	sub  	x6,		x0,		x3
PC0x948:	add  	x6,		x1,		x7
PC0x94c:	sub  	x5,		x1,		x0
PC0x950:	add  	x6,		x2,		x4
PC0x954:	and  	x1,		x7,		x6
PC0x958:	sltiu	x8,		x1,		-1933
PC0x95c:	sh   	x2,				-208(x31)
PC0x960:	jal  	x3,				PC0x654
PC0x964:	beq  	x1,		x0,		PC0x948
PC0x968:	beq  	x1,		x0,		PC0xa24
PC0x96c:	sw   	x5,				-92(x31)
PC0x970:	blt  	x1,		x4,		PC0x18c
PC0x974:	sb   	x1,				-164(x31)
PC0x978:	sub  	x7,		x2,		x6
PC0x97c:	sub  	x4,		x2,		x5
PC0x980:	mul  	x3,		x5,		x8
PC0x984:	sub  	x3,		x4,		x1
PC0x988:	sub  	x3,		x1,		x6
PC0x98c:	sw   	x2,				348(x31)
PC0x990:	xor  	x2,		x2,		x3
PC0x994:	beq  	x0,		x3,		PC0xaf8
PC0x998:	sw   	x2,				-168(x31)
PC0x99c:	sub  	x5,		x2,		x5
PC0x9a0:	sw   	x0,				-360(x31)
PC0x9a4:	srli 	x6,		x5,		6
PC0x9a8:	add  	x3,		x1,		x7
PC0x9ac:	or   	x1,		x5,		x1
PC0x9b0:	sw   	x6,				-348(x31)
PC0x9b4:	sh   	x6,				-280(x31)
PC0x9b8:	add  	x8,		x2,		x1
PC0x9bc:	slti 	x8,		x6,		-884
PC0x9c0:	sb   	x0,				-236(x31)
PC0x9c4:	xori 	x6,		x8,		1205
PC0x9c8:	add  	x7,		x5,		x8
PC0x9cc:	add  	x7,		x2,		x7
PC0x9d0:	addi 	x8,		x4,		-707
PC0x9d4:	jal  	x2,				PC0x1c4
PC0x9d8:	mul  	x6,		x0,		x2
PC0x9dc:	sub  	x2,		x6,		x1
PC0x9e0:	add  	x4,		x6,		x8
PC0x9e4:	sub  	x7,		x0,		x1
PC0x9e8:	nop  
PC0x9ec:	add  	x4,		x0,		x0
PC0x9f0:	sub  	x6,		x7,		x3
PC0x9f4:	beq  	x1,		x0,		PC0x7d4
PC0x9f8:	sb   	x6,				-316(x31)
PC0x9fc:	sw   	x8,				112(x31)
PC0xa00:	sub  	x2,		x5,		x3
PC0xa04:	sub  	x1,		x7,		x5
PC0xa08:	sub  	x4,		x7,		x4
PC0xa0c:	mul  	x7,		x4,		x3
PC0xa10:	sw   	x8,				372(x31)
PC0xa14:	sw   	x3,				-244(x31)
PC0xa18:	bne  	x4,		x8,		PC0x82c
PC0xa1c:	sra  	x8,		x1,		x8
PC0xa20:	mul  	x3,		x0,		x5
PC0xa24:	sb   	x4,				-24(x31)
PC0xa28:	slti 	x6,		x0,		1867
PC0xa2c:	ori  	x5,		x2,		1516
PC0xa30:	bne  	x2,		x1,		PC0x1c4
PC0xa34:	sw   	x1,				-400(x31)
PC0xa38:	add  	x8,		x1,		x3
PC0xa3c:	sh   	x6,				-220(x31)
PC0xa40:	sw   	x0,				372(x31)
PC0xa44:	sll  	x5,		x1,		x8
PC0xa48:	add  	x8,		x1,		x3
PC0xa4c:	sw   	x6,				180(x31)
PC0xa50:	sh   	x1,				8(x31)
PC0xa54:	blt  	x4,		x2,		PC0x624
PC0xa58:	sb   	x8,				308(x31)
PC0xa5c:	add  	x3,		x6,		x5
PC0xa60:	add  	x3,		x0,		x8
PC0xa64:	and  	x7,		x4,		x0
PC0xa68:	xori 	x5,		x8,		-1854
PC0xa6c:	slli 	x6,		x1,		10
PC0xa70:	sub  	x7,		x8,		x1
PC0xa74:	mulh 	x7,		x7,		x8
PC0xa78:	sh   	x0,				0(x31)
PC0xa7c:	mulh 	x3,		x0,		x3
PC0xa80:	sb   	x7,				392(x31)
PC0xa84:	sw   	x5,				-384(x31)
PC0xa88:	sb   	x4,				364(x31)
PC0xa8c:	sb   	x4,				-188(x31)
PC0xa90:	blt  	x5,		x6,		PC0xb0
PC0xa94:	slli 	x6,		x1,		11
PC0xa98:	sra  	x1,		x3,		x2
PC0xa9c:	add  	x3,		x7,		x7
PC0xaa0:	add  	x7,		x6,		x4
PC0xaa4:	sw   	x5,				296(x31)
PC0xaa8:	add  	x8,		x8,		x0
PC0xaac:	mulh 	x2,		x2,		x8
PC0xab0:	bne  	x1,		x3,		PC0xbe8
PC0xab4:	sb   	x4,				-128(x31)
PC0xab8:	sw   	x6,				324(x31)
PC0xabc:	sub  	x5,		x1,		x1
PC0xac0:	add  	x4,		x0,		x5
PC0xac4:	sw   	x5,				-200(x31)
PC0xac8:	sw   	x0,				-120(x31)
PC0xacc:	bge  	x8,		x7,		PC0xc4c
PC0xad0:	mulhsu	x2,		x7,		x3
PC0xad4:	add  	x8,		x6,		x0
PC0xad8:	add  	x4,		x5,		x6
PC0xadc:	and  	x4,		x6,		x7
PC0xae0:	slli 	x5,		x4,		26
PC0xae4:	sub  	x7,		x2,		x3
PC0xae8:	add  	x5,		x3,		x1
PC0xaec:	sub  	x5,		x0,		x1
PC0xaf0:	bltu 	x4,		x6,		PC0xc14
PC0xaf4:	sh   	x0,				-204(x31)
PC0xaf8:	sh   	x1,				352(x31)
PC0xafc:	sub  	x5,		x4,		x0
PC0xb00:	sh   	x8,				-384(x31)
PC0xb04:	sw   	x7,				-336(x31)
PC0xb08:	sll  	x3,		x6,		x7
PC0xb0c:	sll  	x6,		x0,		x5
PC0xb10:	mulh 	x2,		x0,		x1
PC0xb14:	mulh 	x3,		x5,		x1
PC0xb18:	srli 	x1,		x0,		18
PC0xb1c:	ori  	x3,		x8,		-1661
PC0xb20:	sub  	x2,		x1,		x5
PC0xb24:	or   	x6,		x4,		x7
PC0xb28:	bne  	x5,		x3,		PC0x2d4
PC0xb2c:	sb   	x1,				292(x31)
PC0xb30:	sra  	x3,		x6,		x3
PC0xb34:	sh   	x1,				-152(x31)
PC0xb38:	sb   	x8,				188(x31)
PC0xb3c:	sw   	x6,				-268(x31)
PC0xb40:	bgeu 	x4,		x6,		PC0x48c
PC0xb44:	sb   	x1,				-152(x31)
PC0xb48:	andi 	x5,		x2,		-1737
PC0xb4c:	sh   	x2,				188(x31)
PC0xb50:	bge  	x2,		x8,		PC0xc20
PC0xb54:	sub  	x7,		x7,		x4
PC0xb58:	add  	x8,		x7,		x3
PC0xb5c:	add  	x7,		x0,		x8
PC0xb60:	sw   	x5,				-72(x31)
PC0xb64:	xor  	x1,		x1,		x1
PC0xb68:	add  	x8,		x6,		x7
PC0xb6c:	sub  	x1,		x7,		x7
PC0xb70:	sw   	x7,				-296(x31)
PC0xb74:	mulhsu	x7,		x2,		x2
PC0xb78:	bgeu 	x2,		x3,		PC0xd00
PC0xb7c:	sw   	x3,				-84(x31)
PC0xb80:	jal  	x5,				PC0x558
PC0xb84:	sw   	x4,				156(x31)
PC0xb88:	add  	x1,		x3,		x0
PC0xb8c:	sb   	x7,				368(x31)
PC0xb90:	sw   	x1,				256(x31)
PC0xb94:	sh   	x6,				-320(x31)
PC0xb98:	jal  	x3,				PC0x5bc
PC0xb9c:	add  	x1,		x0,		x6
PC0xba0:	bne  	x3,		x5,		PC0x120
PC0xba4:	sh   	x0,				80(x31)
PC0xba8:	sw   	x1,				280(x31)
PC0xbac:	addi 	x7,		x4,		1209
PC0xbb0:	mul  	x2,		x5,		x6
PC0xbb4:	mul  	x4,		x2,		x6
PC0xbb8:	sw   	x1,				-400(x31)
PC0xbbc:	add  	x6,		x0,		x7
PC0xbc0:	blt  	x2,		x7,		PC0x8e0
PC0xbc4:	xor  	x8,		x1,		x4
PC0xbc8:	slt  	x6,		x3,		x4
PC0xbcc:	add  	x8,		x6,		x1
PC0xbd0:	add  	x8,		x7,		x1
PC0xbd4:	sh   	x5,				344(x31)
PC0xbd8:	slli 	x1,		x8,		22
PC0xbdc:	sub  	x4,		x0,		x2
PC0xbe0:	sh   	x7,				288(x31)
PC0xbe4:	sb   	x1,				-264(x31)
PC0xbe8:	sub  	x3,		x7,		x2
PC0xbec:	sh   	x6,				312(x31)
PC0xbf0:	slli 	x6,		x2,		20
PC0xbf4:	nop  
PC0xbf8:	sw   	x1,				260(x31)
PC0xbfc:	add  	x2,		x3,		x7
PC0xc00:	slti 	x5,		x0,		-1081
PC0xc04:	ori  	x7,		x3,		-39
PC0xc08:	mulh 	x2,		x7,		x3
PC0xc0c:	mulh 	x4,		x4,		x7
PC0xc10:	sub  	x6,		x4,		x8
PC0xc14:	mulhsu	x7,		x7,		x7
PC0xc18:	add  	x1,		x4,		x2
PC0xc1c:	add  	x1,		x1,		x5
PC0xc20:	addi 	x6,		x5,		1623
PC0xc24:	mulh 	x4,		x0,		x8
PC0xc28:	sltiu	x2,		x5,		-1170
PC0xc2c:	mul  	x4,		x2,		x7
PC0xc30:	sw   	x0,				80(x31)
PC0xc34:	sw   	x3,				300(x31)
PC0xc38:	bge  	x8,		x5,		PC0x120
PC0xc3c:	sra  	x6,		x2,		x5
PC0xc40:	mul  	x1,		x4,		x4
PC0xc44:	sub  	x3,		x8,		x6
PC0xc48:	sra  	x8,		x0,		x8
PC0xc4c:	xor  	x6,		x2,		x4
PC0xc50:	sltiu	x7,		x0,		175
PC0xc54:	blt  	x1,		x0,		PC0xcd8
PC0xc58:	sb   	x4,				-292(x31)
PC0xc5c:	bltu 	x5,		x2,		PC0x7e8
PC0xc60:	sw   	x4,				368(x31)
PC0xc64:	sb   	x1,				-156(x31)
PC0xc68:	sh   	x2,				-4(x31)
PC0xc6c:	beq  	x7,		x4,		PC0xc68
PC0xc70:	sll  	x4,		x4,		x5
PC0xc74:	bltu 	x8,		x7,		PC0x444
PC0xc78:	or   	x4,		x8,		x7
PC0xc7c:	sw   	x2,				212(x31)
PC0xc80:	sb   	x6,				200(x31)
PC0xc84:	blt  	x2,		x7,		PC0x8dc
PC0xc88:	andi 	x4,		x3,		-869
PC0xc8c:	add  	x1,		x0,		x4
PC0xc90:	ori  	x3,		x8,		-1969
PC0xc94:	sb   	x4,				-308(x31)
PC0xc98:	sw   	x6,				232(x31)
PC0xc9c:	add  	x6,		x3,		x1
PC0xca0:	sub  	x7,		x1,		x7
PC0xca4:	jal  	x2,				PC0xc08
PC0xca8:	bne  	x2,		x4,		PC0x708
PC0xcac:	sub  	x8,		x8,		x4
PC0xcb0:	add  	x6,		x1,		x1
PC0xcb4:	addi 	x8,		x1,		-741
PC0xcb8:	ori  	x5,		x6,		1094
PC0xcbc:	sw   	x4,				40(x31)
PC0xcc0:	sh   	x6,				-16(x31)
PC0xcc4:	sw   	x8,				-32(x31)
PC0xcc8:	sltu 	x6,		x8,		x1
PC0xccc:	xori 	x7,		x1,		891
PC0xcd0:	add  	x3,		x6,		x6
PC0xcd4:	blt  	x1,		x0,		PC0x660
PC0xcd8:	sub  	x8,		x2,		x0
PC0xcdc:	mul  	x5,		x3,		x3
PC0xce0:	sb   	x5,				-4(x31)
PC0xce4:	sw   	x1,				-320(x31)
PC0xce8:	srai 	x4,		x7,		7
PC0xcec:	sw   	x7,				-164(x31)
PC0xcf0:	sub  	x5,		x0,		x4
PC0xcf4:	sw   	x8,				328(x31)
PC0xcf8:	sh   	x6,				196(x31)
PC0xcfc:	slt  	x6,		x3,		x3
PC0xd00:	and  	x6,		x6,		x8
PC0xd04:	mul  	x8,		x1,		x4
wfi