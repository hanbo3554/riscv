addi 	x0,		x0,		-1280
addi 	x1,		x0,		1307
addi 	x2,		x0,		1063
addi 	x3,		x0,		-496
addi 	x4,		x0,		576
addi 	x5,		x0,		617
addi 	x6,		x0,		516
addi 	x7,		x0,		881
addi 	x8,		x0,		-1335
addi 	x9,		x0,		-17
addi 	x10,	x0,		151
addi 	x11,	x0,		1479
addi 	x12,	x0,		322
addi 	x13,	x0,		1938
addi 	x14,	x0,		-1058
addi 	x15,	x0,		-1168
addi 	x16,	x0,		-67
addi 	x17,	x0,		1524
addi 	x18,	x0,		-586
addi 	x19,	x0,		1642
addi 	x20,	x0,		457
addi 	x21,	x0,		699
addi 	x22,	x0,		-1537
addi 	x23,	x0,		705
addi 	x24,	x0,		526
addi 	x25,	x0,		-1914
addi 	x26,	x0,		863
addi 	x27,	x0,		-26
addi 	x28,	x0,		-370
addi 	x29,	x0,		-387
addi 	x30,	x0,		-756
addi 	x31,	x0,		633
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
PC0x88:	sll  	x1,		x3,		x4
PC0x8c:	sw   	x5,				-184(x31)
PC0x90:	slt  	x8,		x1,		x2
PC0x94:	sb   	x7,				-332(x31)
PC0x98:	sb   	x4,				244(x31)
PC0x9c:	sh   	x4,				-72(x31)
PC0xa0:	slli 	x2,		x5,		23
PC0xa4:	beq  	x2,		x3,		PC0x654
PC0xa8:	sw   	x1,				272(x31)
PC0xac:	sb   	x3,				296(x31)
PC0xb0:	sh   	x5,				-48(x31)
PC0xb4:	sw   	x2,				340(x31)
PC0xb8:	xori 	x3,		x2,		1343
PC0xbc:	or   	x7,		x3,		x0
PC0xc0:	add  	x2,		x7,		x1
PC0xc4:	bne  	x2,		x3,		PC0xb74
PC0xc8:	sb   	x5,				-204(x31)
PC0xcc:	sh   	x8,				-156(x31)
PC0xd0:	mulhsu	x7,		x6,		x8
PC0xd4:	jal  	x1,				PC0x648
PC0xd8:	mul  	x3,		x3,		x3
PC0xdc:	sb   	x1,				-60(x31)
PC0xe0:	mulhu	x4,		x1,		x6
PC0xe4:	sub  	x8,		x0,		x5
PC0xe8:	xor  	x7,		x0,		x8
PC0xec:	mulhu	x1,		x4,		x1
PC0xf0:	xor  	x1,		x8,		x1
PC0xf4:	sub  	x2,		x5,		x7
PC0xf8:	sw   	x4,				100(x31)
PC0xfc:	mulh 	x7,		x4,		x8
PC0x100:	sh   	x3,				116(x31)
PC0x104:	sh   	x8,				-360(x31)
PC0x108:	mul  	x5,		x4,		x0
PC0x10c:	sub  	x4,		x1,		x2
PC0x110:	slli 	x7,		x4,		31
PC0x114:	addi 	x5,		x6,		1551
PC0x118:	and  	x1,		x4,		x0
PC0x11c:	sw   	x6,				-164(x31)
PC0x120:	mul  	x5,		x3,		x4
PC0x124:	mulh 	x5,		x7,		x6
PC0x128:	sb   	x5,				80(x31)
PC0x12c:	srai 	x3,		x5,		30
PC0x130:	sw   	x1,				-36(x31)
PC0x134:	add  	x3,		x7,		x0
PC0x138:	add  	x7,		x0,		x6
PC0x13c:	sub  	x6,		x0,		x5
PC0x140:	bne  	x2,		x6,		PC0xbf0
PC0x144:	xori 	x7,		x8,		1874
PC0x148:	sub  	x2,		x8,		x5
PC0x14c:	bgeu 	x4,		x6,		PC0x440
PC0x150:	sw   	x5,				56(x31)
PC0x154:	sb   	x8,				192(x31)
PC0x158:	beq  	x1,		x6,		PC0x124
PC0x15c:	slt  	x6,		x0,		x8
PC0x160:	sub  	x5,		x6,		x4
PC0x164:	sw   	x8,				36(x31)
PC0x168:	sb   	x2,				304(x31)
PC0x16c:	sub  	x4,		x6,		x7
PC0x170:	sub  	x4,		x1,		x2
PC0x174:	sh   	x1,				-372(x31)
PC0x178:	add  	x2,		x0,		x7
PC0x17c:	sw   	x8,				76(x31)
PC0x180:	xor  	x5,		x2,		x7
PC0x184:	sb   	x5,				208(x31)
PC0x188:	or   	x3,		x5,		x8
PC0x18c:	sw   	x3,				252(x31)
PC0x190:	sb   	x0,				-56(x31)
PC0x194:	bne  	x5,		x8,		PC0x6b0
PC0x198:	sw   	x1,				360(x31)
PC0x19c:	sh   	x8,				260(x31)
PC0x1a0:	sw   	x4,				-252(x31)
PC0x1a4:	sltu 	x6,		x1,		x3
PC0x1a8:	sll  	x3,		x3,		x5
PC0x1ac:	sltiu	x3,		x6,		-1108
PC0x1b0:	sw   	x6,				396(x31)
PC0x1b4:	sub  	x7,		x2,		x2
PC0x1b8:	add  	x4,		x3,		x6
PC0x1bc:	sub  	x1,		x0,		x6
PC0x1c0:	sb   	x0,				360(x31)
PC0x1c4:	mulh 	x6,		x3,		x5
PC0x1c8:	slt  	x3,		x3,		x2
PC0x1cc:	sh   	x0,				-272(x31)
PC0x1d0:	sb   	x4,				-116(x31)
PC0x1d4:	mul  	x8,		x1,		x5
PC0x1d8:	sub  	x2,		x0,		x0
PC0x1dc:	ori  	x7,		x1,		-32
PC0x1e0:	mul  	x6,		x4,		x6
PC0x1e4:	sub  	x4,		x5,		x1
PC0x1e8:	sh   	x0,				236(x31)
PC0x1ec:	mulhsu	x5,		x0,		x3
PC0x1f0:	bne  	x1,		x2,		PC0x644
PC0x1f4:	sb   	x6,				-268(x31)
PC0x1f8:	mulhsu	x1,		x1,		x5
PC0x1fc:	sw   	x0,				204(x31)
PC0x200:	add  	x7,		x6,		x2
PC0x204:	bgeu 	x5,		x6,		PC0x340
PC0x208:	mulh 	x6,		x4,		x7
PC0x20c:	sub  	x3,		x3,		x0
PC0x210:	sub  	x6,		x4,		x4
PC0x214:	or   	x3,		x7,		x0
PC0x218:	add  	x6,		x1,		x3
PC0x21c:	jal  	x2,				PC0x664
PC0x220:	sw   	x3,				-152(x31)
PC0x224:	nop  
PC0x228:	sb   	x2,				392(x31)
PC0x22c:	sub  	x4,		x6,		x7
PC0x230:	sh   	x5,				88(x31)
PC0x234:	xor  	x6,		x3,		x2
PC0x238:	sub  	x2,		x4,		x5
PC0x23c:	add  	x3,		x5,		x6
PC0x240:	sra  	x4,		x6,		x6
PC0x244:	sw   	x3,				-212(x31)
PC0x248:	add  	x6,		x6,		x0
PC0x24c:	add  	x1,		x6,		x5
PC0x250:	bge  	x4,		x2,		PC0x38c
PC0x254:	sh   	x2,				-32(x31)
PC0x258:	sub  	x2,		x5,		x6
PC0x25c:	mulh 	x7,		x3,		x7
PC0x260:	sb   	x0,				320(x31)
PC0x264:	sub  	x1,		x3,		x2
PC0x268:	add  	x6,		x0,		x7
PC0x26c:	jal  	x8,				PC0xb08
PC0x270:	jal  	x2,				PC0x248
PC0x274:	sw   	x3,				304(x31)
PC0x278:	sh   	x2,				-364(x31)
PC0x27c:	sub  	x4,		x3,		x8
PC0x280:	add  	x8,		x6,		x1
PC0x284:	sw   	x5,				0(x31)
PC0x288:	sb   	x3,				-344(x31)
PC0x28c:	mul  	x6,		x7,		x2
PC0x290:	sb   	x2,				-324(x31)
PC0x294:	addi 	x1,		x0,		1058
PC0x298:	add  	x8,		x2,		x3
PC0x29c:	sw   	x4,				64(x31)
PC0x2a0:	sb   	x0,				8(x31)
PC0x2a4:	sub  	x7,		x0,		x7
PC0x2a8:	mulh 	x5,		x8,		x6
PC0x2ac:	sw   	x7,				172(x31)
PC0x2b0:	xori 	x5,		x2,		1082
PC0x2b4:	sb   	x1,				-64(x31)
PC0x2b8:	blt  	x2,		x7,		PC0x7c0
PC0x2bc:	sw   	x4,				-108(x31)
PC0x2c0:	bgeu 	x8,		x7,		PC0x164
PC0x2c4:	add  	x7,		x7,		x4
PC0x2c8:	add  	x6,		x2,		x1
PC0x2cc:	sltu 	x2,		x8,		x8
PC0x2d0:	sub  	x1,		x0,		x3
PC0x2d4:	sub  	x1,		x8,		x7
PC0x2d8:	sb   	x3,				-176(x31)
PC0x2dc:	sw   	x0,				-328(x31)
PC0x2e0:	mul  	x5,		x2,		x1
PC0x2e4:	sw   	x1,				-164(x31)
PC0x2e8:	sw   	x6,				292(x31)
PC0x2ec:	sra  	x2,		x2,		x1
PC0x2f0:	add  	x6,		x4,		x8
PC0x2f4:	add  	x7,		x4,		x5
PC0x2f8:	slti 	x5,		x7,		1237
PC0x2fc:	sub  	x1,		x0,		x1
PC0x300:	sb   	x3,				372(x31)
PC0x304:	sub  	x2,		x2,		x5
PC0x308:	sub  	x4,		x3,		x6
PC0x30c:	sub  	x6,		x5,		x0
PC0x310:	sub  	x2,		x5,		x8
PC0x314:	bltu 	x0,		x1,		PC0x3b8
PC0x318:	addi 	x3,		x8,		-466
PC0x31c:	sub  	x7,		x4,		x6
PC0x320:	srl  	x8,		x6,		x0
PC0x324:	add  	x7,		x4,		x8
PC0x328:	beq  	x8,		x5,		PC0x8c0
PC0x32c:	sh   	x5,				144(x31)
PC0x330:	mul  	x8,		x1,		x6
PC0x334:	sw   	x5,				-352(x31)
PC0x338:	sub  	x4,		x3,		x1
PC0x33c:	sb   	x6,				220(x31)
PC0x340:	add  	x4,		x1,		x2
PC0x344:	sw   	x6,				-136(x31)
PC0x348:	addi 	x8,		x8,		-1739
PC0x34c:	sub  	x5,		x8,		x2
PC0x350:	xor  	x5,		x8,		x7
PC0x354:	mulh 	x4,		x5,		x4
PC0x358:	sh   	x2,				0(x31)
PC0x35c:	sw   	x5,				248(x31)
PC0x360:	mulhsu	x7,		x6,		x2
PC0x364:	sw   	x3,				324(x31)
PC0x368:	xor  	x1,		x6,		x1
PC0x36c:	sh   	x0,				-328(x31)
PC0x370:	add  	x7,		x1,		x7
PC0x374:	ori  	x4,		x6,		1733
PC0x378:	sh   	x4,				-172(x31)
PC0x37c:	sb   	x3,				196(x31)
PC0x380:	addi 	x1,		x0,		-1914
PC0x384:	sub  	x1,		x1,		x5
PC0x388:	sh   	x0,				-364(x31)
PC0x38c:	sltu 	x3,		x8,		x3
PC0x390:	sb   	x1,				-184(x31)
PC0x394:	add  	x8,		x0,		x2
PC0x398:	sub  	x8,		x7,		x5
PC0x39c:	sh   	x5,				216(x31)
PC0x3a0:	sw   	x2,				224(x31)
PC0x3a4:	add  	x2,		x4,		x0
PC0x3a8:	sb   	x2,				132(x31)
PC0x3ac:	srai 	x4,		x0,		20
PC0x3b0:	sb   	x7,				-264(x31)
PC0x3b4:	sw   	x2,				-20(x31)
PC0x3b8:	sb   	x2,				372(x31)
PC0x3bc:	add  	x5,		x8,		x2
PC0x3c0:	xor  	x1,		x0,		x2
PC0x3c4:	srli 	x6,		x3,		22
PC0x3c8:	sw   	x6,				-180(x31)
PC0x3cc:	sb   	x7,				-376(x31)
PC0x3d0:	mulhu	x1,		x8,		x4
PC0x3d4:	xor  	x8,		x3,		x2
PC0x3d8:	bne  	x6,		x5,		PC0x32c
PC0x3dc:	sub  	x4,		x5,		x1
PC0x3e0:	sw   	x1,				256(x31)
PC0x3e4:	bne  	x6,		x3,		PC0x590
PC0x3e8:	sw   	x5,				-124(x31)
PC0x3ec:	mulhsu	x2,		x1,		x6
PC0x3f0:	xor  	x3,		x7,		x7
PC0x3f4:	sh   	x8,				-216(x31)
PC0x3f8:	sw   	x1,				-108(x31)
PC0x3fc:	bgeu 	x8,		x7,		PC0x3a4
PC0x400:	sw   	x8,				300(x31)
PC0x404:	beq  	x2,		x7,		PC0x2c4
PC0x408:	beq  	x1,		x0,		PC0x5c4
PC0x40c:	andi 	x4,		x2,		-1200
PC0x410:	bge  	x4,		x0,		PC0x6a4
PC0x414:	add  	x3,		x1,		x2
PC0x418:	sh   	x3,				136(x31)
PC0x41c:	sh   	x4,				16(x31)
PC0x420:	sh   	x1,				-168(x31)
PC0x424:	sb   	x2,				200(x31)
PC0x428:	sh   	x6,				248(x31)
PC0x42c:	sub  	x8,		x7,		x0
PC0x430:	sb   	x2,				-92(x31)
PC0x434:	xor  	x4,		x7,		x3
PC0x438:	mulhu	x8,		x6,		x4
PC0x43c:	beq  	x7,		x1,		PC0x410
PC0x440:	sub  	x6,		x6,		x8
PC0x444:	bltu 	x3,		x0,		PC0xcd0
PC0x448:	add  	x3,		x4,		x5
PC0x44c:	sub  	x2,		x2,		x2
PC0x450:	add  	x3,		x7,		x2
PC0x454:	sltu 	x2,		x1,		x1
PC0x458:	bne  	x8,		x2,		PC0x348
PC0x45c:	sw   	x0,				-32(x31)
PC0x460:	nop  
PC0x464:	sub  	x8,		x3,		x3
PC0x468:	sh   	x3,				-400(x31)
PC0x46c:	nop  
PC0x470:	beq  	x0,		x6,		PC0x320
PC0x474:	sub  	x2,		x6,		x2
PC0x478:	sub  	x4,		x8,		x6
PC0x47c:	bltu 	x6,		x4,		PC0x420
PC0x480:	sb   	x0,				400(x31)
PC0x484:	sb   	x2,				48(x31)
PC0x488:	sltu 	x1,		x5,		x0
PC0x48c:	sll  	x8,		x5,		x8
PC0x490:	sb   	x6,				-368(x31)
PC0x494:	sub  	x1,		x6,		x6
PC0x498:	sub  	x8,		x7,		x5
PC0x49c:	jal  	x5,				PC0xa74
PC0x4a0:	add  	x6,		x5,		x1
PC0x4a4:	sb   	x5,				0(x31)
PC0x4a8:	sub  	x2,		x4,		x1
PC0x4ac:	addi 	x1,		x6,		692
PC0x4b0:	xor  	x1,		x0,		x7
PC0x4b4:	add  	x7,		x8,		x2
PC0x4b8:	sub  	x5,		x5,		x2
PC0x4bc:	xor  	x2,		x5,		x3
PC0x4c0:	addi 	x8,		x0,		-1834
PC0x4c4:	srli 	x4,		x6,		31
PC0x4c8:	srai 	x4,		x6,		8
PC0x4cc:	sw   	x3,				136(x31)
PC0x4d0:	add  	x3,		x3,		x7
PC0x4d4:	sw   	x7,				280(x31)
PC0x4d8:	ori  	x6,		x3,		-1412
PC0x4dc:	sb   	x1,				320(x31)
PC0x4e0:	sh   	x6,				12(x31)
PC0x4e4:	sw   	x3,				-296(x31)
PC0x4e8:	sw   	x5,				28(x31)
PC0x4ec:	sb   	x3,				-24(x31)
PC0x4f0:	sw   	x7,				-180(x31)
PC0x4f4:	mulhu	x6,		x1,		x8
PC0x4f8:	sw   	x4,				224(x31)
PC0x4fc:	sb   	x8,				-40(x31)
PC0x500:	add  	x2,		x2,		x3
PC0x504:	mulh 	x3,		x6,		x6
PC0x508:	xor  	x7,		x5,		x0
PC0x50c:	add  	x1,		x2,		x8
PC0x510:	bne  	x6,		x4,		PC0x25c
PC0x514:	beq  	x8,		x5,		PC0xb90
PC0x518:	sh   	x4,				228(x31)
PC0x51c:	sb   	x1,				312(x31)
PC0x520:	sh   	x3,				-268(x31)
PC0x524:	sh   	x2,				-224(x31)
PC0x528:	bne  	x5,		x8,		PC0x76c
PC0x52c:	andi 	x8,		x1,		-1683
PC0x530:	sh   	x0,				-340(x31)
PC0x534:	sw   	x0,				96(x31)
PC0x538:	slli 	x2,		x6,		28
PC0x53c:	sw   	x4,				332(x31)
PC0x540:	sh   	x1,				-376(x31)
PC0x544:	bge  	x6,		x5,		PC0x4cc
PC0x548:	sh   	x0,				388(x31)
PC0x54c:	sh   	x5,				-272(x31)
PC0x550:	sw   	x3,				-236(x31)
PC0x554:	sub  	x6,		x2,		x6
PC0x558:	xor  	x2,		x5,		x2
PC0x55c:	sw   	x3,				-308(x31)
PC0x560:	xor  	x3,		x7,		x5
PC0x564:	sw   	x0,				144(x31)
PC0x568:	slt  	x4,		x8,		x6
PC0x56c:	sh   	x1,				344(x31)
PC0x570:	sw   	x5,				-64(x31)
PC0x574:	sb   	x1,				392(x31)
PC0x578:	sub  	x7,		x7,		x1
PC0x57c:	sw   	x7,				-176(x31)
PC0x580:	sb   	x8,				-244(x31)
PC0x584:	slt  	x7,		x1,		x0
PC0x588:	sb   	x7,				-68(x31)
PC0x58c:	slli 	x3,		x6,		17
PC0x590:	sw   	x0,				-148(x31)
PC0x594:	sh   	x2,				-152(x31)
PC0x598:	sb   	x6,				-12(x31)
PC0x59c:	sh   	x5,				196(x31)
PC0x5a0:	mulhsu	x4,		x5,		x4
PC0x5a4:	sub  	x8,		x4,		x0
PC0x5a8:	sw   	x4,				360(x31)
PC0x5ac:	sb   	x4,				0(x31)
PC0x5b0:	slt  	x1,		x8,		x5
PC0x5b4:	sh   	x1,				-216(x31)
PC0x5b8:	bne  	x0,		x4,		PC0xb60
PC0x5bc:	slti 	x6,		x8,		-323
PC0x5c0:	sw   	x2,				36(x31)
PC0x5c4:	mulhu	x2,		x0,		x2
PC0x5c8:	sb   	x5,				88(x31)
PC0x5cc:	mulhsu	x1,		x1,		x2
PC0x5d0:	sw   	x8,				348(x31)
PC0x5d4:	mulhu	x8,		x8,		x1
PC0x5d8:	sh   	x8,				308(x31)
PC0x5dc:	beq  	x4,		x6,		PC0x2dc
PC0x5e0:	srli 	x3,		x1,		16
PC0x5e4:	xor  	x4,		x3,		x4
PC0x5e8:	bge  	x0,		x7,		PC0x4fc
PC0x5ec:	sw   	x5,				280(x31)
PC0x5f0:	sb   	x6,				-236(x31)
PC0x5f4:	sb   	x4,				208(x31)
PC0x5f8:	sh   	x2,				-324(x31)
PC0x5fc:	mulhsu	x3,		x1,		x8
PC0x600:	add  	x4,		x1,		x1
PC0x604:	mul  	x5,		x7,		x7
PC0x608:	and  	x7,		x7,		x2
PC0x60c:	ori  	x8,		x7,		-1175
PC0x610:	bltu 	x2,		x3,		PC0x118
PC0x614:	mulhsu	x6,		x2,		x4
PC0x618:	sb   	x2,				-360(x31)
PC0x61c:	sb   	x0,				268(x31)
PC0x620:	add  	x7,		x8,		x2
PC0x624:	sltiu	x2,		x5,		2031
PC0x628:	sw   	x8,				-392(x31)
PC0x62c:	mulh 	x6,		x3,		x6
PC0x630:	bltu 	x6,		x0,		PC0xac0
PC0x634:	blt  	x2,		x6,		PC0x124
PC0x638:	sub  	x6,		x4,		x0
PC0x63c:	or   	x2,		x2,		x5
PC0x640:	add  	x4,		x2,		x2
PC0x644:	add  	x4,		x3,		x1
PC0x648:	sw   	x1,				172(x31)
PC0x64c:	add  	x6,		x7,		x5
PC0x650:	sh   	x6,				-68(x31)
PC0x654:	add  	x6,		x6,		x5
PC0x658:	srl  	x1,		x0,		x3
PC0x65c:	ori  	x3,		x6,		526
PC0x660:	sh   	x2,				80(x31)
PC0x664:	sra  	x3,		x1,		x6
PC0x668:	sll  	x6,		x2,		x5
PC0x66c:	sw   	x7,				360(x31)
PC0x670:	bne  	x0,		x5,		PC0xaa4
PC0x674:	xor  	x8,		x0,		x2
PC0x678:	bgeu 	x6,		x7,		PC0x2cc
PC0x67c:	add  	x5,		x0,		x7
PC0x680:	beq  	x3,		x8,		PC0xc4
PC0x684:	add  	x4,		x1,		x1
PC0x688:	ori  	x3,		x7,		1080
PC0x68c:	sw   	x7,				-284(x31)
PC0x690:	sw   	x0,				-356(x31)
PC0x694:	beq  	x4,		x6,		PC0xb34
PC0x698:	sub  	x4,		x4,		x4
PC0x69c:	sub  	x5,		x2,		x1
PC0x6a0:	bltu 	x8,		x7,		PC0x5fc
PC0x6a4:	sub  	x6,		x5,		x5
PC0x6a8:	sw   	x0,				-312(x31)
PC0x6ac:	sub  	x2,		x3,		x1
PC0x6b0:	sh   	x6,				-80(x31)
PC0x6b4:	andi 	x1,		x7,		-822
PC0x6b8:	sra  	x2,		x4,		x2
PC0x6bc:	xor  	x8,		x0,		x7
PC0x6c0:	mulhu	x5,		x2,		x8
PC0x6c4:	sub  	x6,		x2,		x6
PC0x6c8:	sh   	x1,				-116(x31)
PC0x6cc:	add  	x2,		x2,		x8
PC0x6d0:	add  	x3,		x1,		x8
PC0x6d4:	sw   	x8,				236(x31)
PC0x6d8:	mulhsu	x4,		x0,		x7
PC0x6dc:	sub  	x6,		x2,		x3
PC0x6e0:	xor  	x5,		x1,		x1
PC0x6e4:	mulhsu	x2,		x8,		x0
PC0x6e8:	mulhu	x8,		x5,		x6
PC0x6ec:	sw   	x6,				140(x31)
PC0x6f0:	sw   	x5,				116(x31)
PC0x6f4:	nop  
PC0x6f8:	sub  	x5,		x2,		x7
PC0x6fc:	sub  	x4,		x1,		x4
PC0x700:	sub  	x4,		x2,		x5
PC0x704:	mulh 	x1,		x4,		x3
PC0x708:	mulh 	x4,		x3,		x2
PC0x70c:	blt  	x4,		x5,		PC0x17c
PC0x710:	sh   	x7,				-52(x31)
PC0x714:	sll  	x8,		x4,		x0
PC0x718:	xor  	x8,		x6,		x4
PC0x71c:	bltu 	x2,		x4,		PC0x544
PC0x720:	sh   	x5,				-152(x31)
PC0x724:	sub  	x1,		x3,		x5
PC0x728:	sb   	x5,				-368(x31)
PC0x72c:	sb   	x6,				96(x31)
PC0x730:	mul  	x3,		x3,		x5
PC0x734:	beq  	x0,		x6,		PC0x41c
PC0x738:	add  	x5,		x4,		x0
PC0x73c:	sb   	x3,				20(x31)
PC0x740:	sw   	x6,				100(x31)
PC0x744:	sb   	x7,				-236(x31)
PC0x748:	sub  	x3,		x8,		x5
PC0x74c:	sw   	x6,				16(x31)
PC0x750:	sltu 	x1,		x5,		x5
PC0x754:	sw   	x4,				-256(x31)
PC0x758:	sw   	x7,				364(x31)
PC0x75c:	sb   	x5,				348(x31)
PC0x760:	sh   	x5,				400(x31)
PC0x764:	bltu 	x6,		x0,		PC0x20c
PC0x768:	sb   	x8,				160(x31)
PC0x76c:	and  	x1,		x0,		x6
PC0x770:	slt  	x6,		x1,		x6
PC0x774:	sra  	x5,		x0,		x0
PC0x778:	sb   	x1,				-204(x31)
PC0x77c:	add  	x5,		x0,		x8
PC0x780:	sw   	x7,				336(x31)
PC0x784:	bne  	x1,		x4,		PC0xa70
PC0x788:	blt  	x0,		x1,		PC0xa10
PC0x78c:	sh   	x2,				-160(x31)
PC0x790:	add  	x1,		x0,		x8
PC0x794:	sltiu	x4,		x7,		-1554
PC0x798:	sb   	x5,				128(x31)
PC0x79c:	sw   	x1,				60(x31)
PC0x7a0:	addi 	x4,		x3,		-311
PC0x7a4:	sra  	x5,		x8,		x5
PC0x7a8:	sltiu	x4,		x3,		1797
PC0x7ac:	sub  	x8,		x7,		x4
PC0x7b0:	sh   	x3,				292(x31)
PC0x7b4:	mulhu	x3,		x5,		x0
PC0x7b8:	bge  	x5,		x0,		PC0x4b8
PC0x7bc:	sh   	x6,				-32(x31)
PC0x7c0:	sw   	x8,				-176(x31)
PC0x7c4:	ori  	x8,		x0,		-626
PC0x7c8:	srai 	x7,		x3,		18
PC0x7cc:	sh   	x8,				-160(x31)
PC0x7d0:	mul  	x6,		x1,		x6
PC0x7d4:	mulhu	x2,		x5,		x0
PC0x7d8:	sb   	x6,				-120(x31)
PC0x7dc:	sh   	x0,				284(x31)
PC0x7e0:	sw   	x4,				-316(x31)
PC0x7e4:	sub  	x2,		x7,		x4
PC0x7e8:	addi 	x5,		x6,		-83
PC0x7ec:	add  	x5,		x5,		x5
PC0x7f0:	sw   	x7,				100(x31)
PC0x7f4:	slli 	x8,		x8,		6
PC0x7f8:	mul  	x6,		x4,		x3
PC0x7fc:	sw   	x3,				-364(x31)
PC0x800:	mulhsu	x6,		x2,		x2
PC0x804:	mulhsu	x8,		x4,		x3
PC0x808:	sh   	x2,				-276(x31)
PC0x80c:	sh   	x3,				272(x31)
PC0x810:	bge  	x8,		x7,		PC0xb64
PC0x814:	and  	x3,		x8,		x5
PC0x818:	bge  	x6,		x0,		PC0x3ec
PC0x81c:	sw   	x8,				240(x31)
PC0x820:	sw   	x2,				348(x31)
PC0x824:	add  	x3,		x4,		x2
PC0x828:	xor  	x2,		x7,		x2
PC0x82c:	bne  	x3,		x4,		PC0x12c
PC0x830:	bltu 	x1,		x4,		PC0x38c
PC0x834:	addi 	x2,		x6,		-1077
PC0x838:	sb   	x6,				24(x31)
PC0x83c:	add  	x3,		x3,		x3
PC0x840:	mul  	x7,		x0,		x0
PC0x844:	sb   	x1,				272(x31)
PC0x848:	and  	x7,		x7,		x6
PC0x84c:	bge  	x7,		x6,		PC0xa6c
PC0x850:	sw   	x5,				292(x31)
PC0x854:	mulhu	x2,		x2,		x1
PC0x858:	andi 	x5,		x5,		-651
PC0x85c:	sh   	x4,				-308(x31)
PC0x860:	sh   	x8,				300(x31)
PC0x864:	beq  	x2,		x5,		PC0xbc4
PC0x868:	add  	x2,		x4,		x5
PC0x86c:	add  	x5,		x0,		x5
PC0x870:	ori  	x5,		x5,		115
PC0x874:	add  	x3,		x0,		x0
PC0x878:	bltu 	x0,		x5,		PC0xb34
PC0x87c:	add  	x8,		x6,		x5
PC0x880:	sb   	x7,				-16(x31)
PC0x884:	srli 	x5,		x0,		24
PC0x888:	beq  	x5,		x7,		PC0x318
PC0x88c:	add  	x7,		x3,		x6
PC0x890:	sll  	x6,		x1,		x6
PC0x894:	sw   	x3,				300(x31)
PC0x898:	sw   	x4,				320(x31)
PC0x89c:	sb   	x6,				124(x31)
PC0x8a0:	sw   	x5,				-272(x31)
PC0x8a4:	srl  	x6,		x5,		x5
PC0x8a8:	slli 	x7,		x2,		20
PC0x8ac:	add  	x4,		x1,		x1
PC0x8b0:	sh   	x0,				360(x31)
PC0x8b4:	sw   	x3,				-356(x31)
PC0x8b8:	xor  	x4,		x7,		x7
PC0x8bc:	sh   	x8,				220(x31)
PC0x8c0:	add  	x1,		x6,		x2
PC0x8c4:	add  	x5,		x8,		x2
PC0x8c8:	sw   	x8,				348(x31)
PC0x8cc:	xor  	x5,		x6,		x3
PC0x8d0:	sh   	x5,				-172(x31)
PC0x8d4:	bne  	x7,		x5,		PC0x540
PC0x8d8:	mulhu	x6,		x8,		x0
PC0x8dc:	sb   	x6,				-192(x31)
PC0x8e0:	sh   	x4,				-76(x31)
PC0x8e4:	sw   	x8,				-356(x31)
PC0x8e8:	sh   	x2,				-360(x31)
PC0x8ec:	slt  	x6,		x7,		x7
PC0x8f0:	bge  	x5,		x1,		PC0xe4
PC0x8f4:	sh   	x0,				-364(x31)
PC0x8f8:	mulhu	x4,		x0,		x8
PC0x8fc:	sll  	x6,		x8,		x2
PC0x900:	beq  	x1,		x7,		PC0x7a8
PC0x904:	beq  	x3,		x8,		PC0x928
PC0x908:	bge  	x5,		x7,		PC0x94
PC0x90c:	bgeu 	x2,		x6,		PC0x700
PC0x910:	bgeu 	x6,		x5,		PC0x8ec
PC0x914:	bne  	x4,		x2,		PC0xa5c
PC0x918:	sub  	x5,		x7,		x5
PC0x91c:	xor  	x5,		x6,		x1
PC0x920:	sw   	x4,				-40(x31)
PC0x924:	sw   	x6,				36(x31)
PC0x928:	sh   	x4,				384(x31)
PC0x92c:	sw   	x2,				-76(x31)
PC0x930:	sh   	x1,				188(x31)
PC0x934:	addi 	x2,		x7,		2014
PC0x938:	sw   	x7,				-264(x31)
PC0x93c:	slli 	x2,		x5,		19
PC0x940:	sub  	x5,		x2,		x8
PC0x944:	sb   	x3,				-96(x31)
PC0x948:	bne  	x0,		x4,		PC0x1f0
PC0x94c:	sltu 	x3,		x2,		x7
PC0x950:	sb   	x7,				-52(x31)
PC0x954:	add  	x8,		x8,		x3
PC0x958:	jal  	x4,				PC0x174
PC0x95c:	mul  	x7,		x3,		x0
PC0x960:	mulhu	x7,		x8,		x4
PC0x964:	sltiu	x4,		x1,		1042
PC0x968:	add  	x8,		x3,		x2
PC0x96c:	add  	x5,		x0,		x1
PC0x970:	beq  	x8,		x2,		PC0xd8
PC0x974:	add  	x4,		x0,		x2
PC0x978:	mul  	x1,		x4,		x6
PC0x97c:	blt  	x5,		x3,		PC0x798
PC0x980:	sub  	x6,		x1,		x5
PC0x984:	xor  	x2,		x6,		x3
PC0x988:	sh   	x4,				-36(x31)
PC0x98c:	sw   	x1,				-128(x31)
PC0x990:	add  	x5,		x7,		x1
PC0x994:	sltiu	x1,		x4,		1380
PC0x998:	andi 	x8,		x4,		-1232
PC0x99c:	srl  	x7,		x2,		x1
PC0x9a0:	sh   	x6,				160(x31)
PC0x9a4:	sub  	x7,		x8,		x0
PC0x9a8:	sh   	x1,				252(x31)
PC0x9ac:	sw   	x7,				-64(x31)
PC0x9b0:	add  	x8,		x1,		x5
PC0x9b4:	mulhu	x5,		x7,		x6
PC0x9b8:	sub  	x7,		x5,		x0
PC0x9bc:	slli 	x2,		x5,		12
PC0x9c0:	sub  	x4,		x7,		x3
PC0x9c4:	add  	x2,		x0,		x6
PC0x9c8:	mulh 	x6,		x3,		x6
PC0x9cc:	sb   	x0,				108(x31)
PC0x9d0:	srai 	x7,		x5,		18
PC0x9d4:	add  	x1,		x5,		x6
PC0x9d8:	sw   	x1,				216(x31)
PC0x9dc:	jal  	x3,				PC0x7d4
PC0x9e0:	sw   	x1,				276(x31)
PC0x9e4:	srl  	x2,		x8,		x1
PC0x9e8:	mulh 	x2,		x6,		x7
PC0x9ec:	sltiu	x7,		x8,		-1898
PC0x9f0:	sh   	x7,				108(x31)
PC0x9f4:	xori 	x3,		x7,		-206
PC0x9f8:	mulh 	x3,		x0,		x7
PC0x9fc:	sb   	x6,				380(x31)
PC0xa00:	sb   	x4,				-52(x31)
PC0xa04:	sw   	x8,				-52(x31)
PC0xa08:	xor  	x1,		x3,		x2
PC0xa0c:	nop  
PC0xa10:	sw   	x4,				-108(x31)
PC0xa14:	or   	x6,		x4,		x2
PC0xa18:	sh   	x8,				40(x31)
PC0xa1c:	sh   	x8,				264(x31)
PC0xa20:	sb   	x5,				76(x31)
PC0xa24:	sw   	x8,				-304(x31)
PC0xa28:	srli 	x3,		x3,		10
PC0xa2c:	sw   	x8,				24(x31)
PC0xa30:	bge  	x7,		x1,		PC0x478
PC0xa34:	add  	x3,		x0,		x8
PC0xa38:	sh   	x6,				340(x31)
PC0xa3c:	srli 	x6,		x3,		25
PC0xa40:	sw   	x8,				364(x31)
PC0xa44:	slti 	x1,		x4,		1937
PC0xa48:	sub  	x8,		x7,		x8
PC0xa4c:	srai 	x6,		x5,		12
PC0xa50:	sw   	x8,				-228(x31)
PC0xa54:	sh   	x1,				24(x31)
PC0xa58:	beq  	x6,		x3,		PC0x26c
PC0xa5c:	xori 	x8,		x8,		1920
PC0xa60:	sh   	x4,				384(x31)
PC0xa64:	sb   	x8,				-136(x31)
PC0xa68:	sh   	x5,				344(x31)
PC0xa6c:	xor  	x1,		x4,		x8
PC0xa70:	sltiu	x5,		x1,		-2034
PC0xa74:	bne  	x2,		x7,		PC0xca8
PC0xa78:	sub  	x8,		x5,		x6
PC0xa7c:	sh   	x4,				-244(x31)
PC0xa80:	sw   	x3,				192(x31)
PC0xa84:	add  	x5,		x6,		x3
PC0xa88:	mulhsu	x3,		x4,		x5
PC0xa8c:	sh   	x3,				-48(x31)
PC0xa90:	sw   	x4,				-172(x31)
PC0xa94:	add  	x6,		x7,		x5
PC0xa98:	beq  	x1,		x3,		PC0x940
PC0xa9c:	slt  	x8,		x3,		x3
PC0xaa0:	add  	x3,		x0,		x7
PC0xaa4:	xor  	x7,		x8,		x3
PC0xaa8:	sub  	x6,		x1,		x5
PC0xaac:	sll  	x6,		x4,		x2
PC0xab0:	sub  	x5,		x8,		x8
PC0xab4:	sub  	x6,		x3,		x4
PC0xab8:	sw   	x6,				236(x31)
PC0xabc:	nop  
PC0xac0:	sh   	x2,				128(x31)
PC0xac4:	slt  	x2,		x5,		x0
PC0xac8:	add  	x5,		x1,		x0
PC0xacc:	sub  	x7,		x6,		x1
PC0xad0:	sh   	x0,				-212(x31)
PC0xad4:	addi 	x4,		x4,		1286
PC0xad8:	sb   	x1,				276(x31)
PC0xadc:	bltu 	x6,		x4,		PC0x13c
PC0xae0:	sh   	x5,				308(x31)
PC0xae4:	beq  	x2,		x5,		PC0x790
PC0xae8:	mulhsu	x4,		x3,		x0
PC0xaec:	sb   	x6,				-28(x31)
PC0xaf0:	mulhu	x4,		x8,		x6
PC0xaf4:	sw   	x8,				280(x31)
PC0xaf8:	slti 	x1,		x1,		-1911
PC0xafc:	sw   	x4,				88(x31)
PC0xb00:	mulhu	x8,		x6,		x1
PC0xb04:	sh   	x4,				236(x31)
PC0xb08:	mulhsu	x4,		x3,		x2
PC0xb0c:	sub  	x6,		x0,		x4
PC0xb10:	sw   	x8,				116(x31)
PC0xb14:	sub  	x8,		x7,		x2
PC0xb18:	blt  	x6,		x3,		PC0x218
PC0xb1c:	xor  	x6,		x7,		x7
PC0xb20:	sh   	x6,				-84(x31)
PC0xb24:	mulhsu	x1,		x7,		x0
PC0xb28:	sw   	x8,				-284(x31)
PC0xb2c:	or   	x7,		x1,		x3
PC0xb30:	add  	x8,		x0,		x8
PC0xb34:	sub  	x6,		x6,		x0
PC0xb38:	sw   	x6,				36(x31)
PC0xb3c:	beq  	x3,		x0,		PC0x1dc
PC0xb40:	sh   	x1,				-108(x31)
PC0xb44:	sw   	x5,				76(x31)
PC0xb48:	beq  	x5,		x2,		PC0x544
PC0xb4c:	sh   	x7,				148(x31)
PC0xb50:	bltu 	x7,		x1,		PC0xa9c
PC0xb54:	sh   	x8,				356(x31)
PC0xb58:	sw   	x7,				-152(x31)
PC0xb5c:	mulhsu	x2,		x8,		x6
PC0xb60:	nop  
PC0xb64:	xori 	x4,		x7,		78
PC0xb68:	addi 	x4,		x5,		700
PC0xb6c:	sb   	x3,				52(x31)
PC0xb70:	sb   	x3,				80(x31)
PC0xb74:	sub  	x8,		x6,		x5
PC0xb78:	sh   	x7,				144(x31)
PC0xb7c:	bne  	x2,		x6,		PC0xcc4
PC0xb80:	sb   	x1,				232(x31)
PC0xb84:	sb   	x1,				-32(x31)
PC0xb88:	sh   	x3,				28(x31)
PC0xb8c:	or   	x1,		x8,		x4
PC0xb90:	slt  	x2,		x1,		x3
PC0xb94:	or   	x8,		x1,		x4
PC0xb98:	sub  	x6,		x7,		x5
PC0xb9c:	sb   	x5,				-368(x31)
PC0xba0:	sub  	x4,		x4,		x4
PC0xba4:	sb   	x6,				-136(x31)
PC0xba8:	ori  	x7,		x8,		-1910
PC0xbac:	sltu 	x4,		x6,		x7
PC0xbb0:	xor  	x2,		x7,		x1
PC0xbb4:	sltu 	x7,		x2,		x1
PC0xbb8:	blt  	x5,		x8,		PC0x8a4
PC0xbbc:	sh   	x3,				320(x31)
PC0xbc0:	bge  	x5,		x6,		PC0xb44
PC0xbc4:	sh   	x4,				160(x31)
PC0xbc8:	sh   	x5,				-208(x31)
PC0xbcc:	sw   	x4,				240(x31)
PC0xbd0:	sb   	x3,				116(x31)
PC0xbd4:	mulh 	x1,		x1,		x4
PC0xbd8:	sh   	x8,				-24(x31)
PC0xbdc:	sb   	x7,				-144(x31)
PC0xbe0:	sub  	x6,		x0,		x5
PC0xbe4:	sh   	x8,				-192(x31)
PC0xbe8:	sw   	x3,				-204(x31)
PC0xbec:	beq  	x3,		x0,		PC0x4d4
PC0xbf0:	sw   	x5,				-184(x31)
PC0xbf4:	sltu 	x1,		x1,		x6
PC0xbf8:	sw   	x1,				-320(x31)
PC0xbfc:	sw   	x4,				-380(x31)
PC0xc00:	mul  	x4,		x3,		x4
PC0xc04:	sb   	x3,				336(x31)
PC0xc08:	sw   	x3,				16(x31)
PC0xc0c:	sub  	x6,		x2,		x6
PC0xc10:	sh   	x5,				128(x31)
PC0xc14:	sw   	x2,				-380(x31)
PC0xc18:	sra  	x2,		x6,		x5
PC0xc1c:	beq  	x4,		x3,		PC0xc2c
PC0xc20:	mul  	x8,		x1,		x2
PC0xc24:	xori 	x6,		x1,		-1823
PC0xc28:	sb   	x7,				-60(x31)
PC0xc2c:	sw   	x6,				-68(x31)
PC0xc30:	ori  	x5,		x8,		946
PC0xc34:	sb   	x7,				256(x31)
PC0xc38:	sb   	x1,				-272(x31)
PC0xc3c:	sb   	x5,				-304(x31)
PC0xc40:	sb   	x5,				68(x31)
PC0xc44:	or   	x5,		x6,		x3
PC0xc48:	bgeu 	x0,		x3,		PC0x340
PC0xc4c:	add  	x1,		x8,		x6
PC0xc50:	sw   	x7,				-36(x31)
PC0xc54:	sub  	x4,		x2,		x8
PC0xc58:	srl  	x6,		x2,		x1
PC0xc5c:	sw   	x3,				-272(x31)
PC0xc60:	srl  	x7,		x7,		x8
PC0xc64:	beq  	x0,		x4,		PC0x918
PC0xc68:	sh   	x8,				-228(x31)
PC0xc6c:	bge  	x7,		x8,		PC0x6a8
PC0xc70:	sh   	x8,				-56(x31)
PC0xc74:	sh   	x8,				-192(x31)
PC0xc78:	sub  	x3,		x7,		x4
PC0xc7c:	sb   	x1,				348(x31)
PC0xc80:	sb   	x3,				-24(x31)
PC0xc84:	sw   	x0,				192(x31)
PC0xc88:	mulh 	x8,		x3,		x8
PC0xc8c:	sra  	x5,		x1,		x2
PC0xc90:	sh   	x6,				52(x31)
PC0xc94:	mulh 	x2,		x8,		x1
PC0xc98:	sh   	x6,				-228(x31)
PC0xc9c:	sw   	x0,				316(x31)
PC0xca0:	mulh 	x4,		x0,		x7
PC0xca4:	sw   	x7,				-144(x31)
PC0xca8:	add  	x2,		x6,		x5
PC0xcac:	sb   	x0,				-140(x31)
PC0xcb0:	sw   	x6,				284(x31)
PC0xcb4:	mulhu	x6,		x0,		x7
PC0xcb8:	mulhsu	x4,		x2,		x7
PC0xcbc:	sh   	x5,				-392(x31)
PC0xcc0:	andi 	x4,		x7,		277
PC0xcc4:	mulhsu	x1,		x4,		x3
PC0xcc8:	sw   	x2,				-168(x31)
PC0xccc:	add  	x6,		x4,		x7
PC0xcd0:	sb   	x3,				-336(x31)
PC0xcd4:	sub  	x4,		x4,		x6
PC0xcd8:	sh   	x7,				220(x31)
PC0xcdc:	sub  	x6,		x1,		x7
PC0xce0:	sb   	x0,				196(x31)
PC0xce4:	sh   	x4,				336(x31)
PC0xce8:	add  	x3,		x4,		x1
PC0xcec:	sb   	x6,				-40(x31)
PC0xcf0:	sh   	x4,				64(x31)
PC0xcf4:	sw   	x7,				112(x31)
PC0xcf8:	sll  	x5,		x5,		x7
PC0xcfc:	ori  	x1,		x7,		-63
PC0xd00:	sub  	x7,		x1,		x8
PC0xd04:	add  	x7,		x5,		x6
wfi