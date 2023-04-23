addi 	x0,		x0,		1831
addi 	x1,		x0,		-1603
addi 	x2,		x0,		-478
addi 	x3,		x0,		375
addi 	x4,		x0,		1419
addi 	x5,		x0,		1666
addi 	x6,		x0,		925
addi 	x7,		x0,		-351
addi 	x8,		x0,		1121
addi 	x9,		x0,		1448
addi 	x10,	x0,		-1685
addi 	x11,	x0,		1746
addi 	x12,	x0,		461
addi 	x13,	x0,		-739
addi 	x14,	x0,		-1341
addi 	x15,	x0,		1010
addi 	x16,	x0,		756
addi 	x17,	x0,		-825
addi 	x18,	x0,		-1834
addi 	x19,	x0,		-1014
addi 	x20,	x0,		492
addi 	x21,	x0,		254
addi 	x22,	x0,		664
addi 	x23,	x0,		-797
addi 	x24,	x0,		-556
addi 	x25,	x0,		1019
addi 	x26,	x0,		1722
addi 	x27,	x0,		710
addi 	x28,	x0,		-253
addi 	x29,	x0,		-1178
addi 	x30,	x0,		1116
addi 	x31,	x0,		1541
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				196(x31)
PC0x8c:	sw   	x2,				180(x31)
PC0x90:	sw   	x8,				328(x31)
PC0x94:	sll  	x1,		x8,		x2
PC0x98:	sub  	x5,		x5,		x5
PC0x9c:	bge  	x1,		x8,		PC0x584
PC0xa0:	or   	x1,		x2,		x8
PC0xa4:	sub  	x1,		x5,		x0
PC0xa8:	and  	x6,		x3,		x3
PC0xac:	sw   	x6,				312(x31)
PC0xb0:	bltu 	x1,		x2,		PC0x558
PC0xb4:	sub  	x4,		x4,		x7
PC0xb8:	sh   	x7,				276(x31)
PC0xbc:	slt  	x3,		x4,		x5
PC0xc0:	mulhsu	x5,		x5,		x8
PC0xc4:	slli 	x2,		x3,		24
PC0xc8:	sub  	x6,		x3,		x5
PC0xcc:	sh   	x7,				-24(x31)
PC0xd0:	blt  	x0,		x5,		PC0xa3c
PC0xd4:	jal  	x4,				PC0x1c8
PC0xd8:	sub  	x1,		x2,		x4
PC0xdc:	sb   	x6,				-20(x31)
PC0xe0:	mulh 	x8,		x1,		x0
PC0xe4:	srl  	x7,		x5,		x2
PC0xe8:	sw   	x4,				152(x31)
PC0xec:	xori 	x2,		x6,		-629
PC0xf0:	addi 	x3,		x8,		-305
PC0xf4:	sb   	x0,				-184(x31)
PC0xf8:	sh   	x1,				180(x31)
PC0xfc:	sb   	x6,				128(x31)
PC0x100:	sh   	x1,				-376(x31)
PC0x104:	sw   	x1,				-280(x31)
PC0x108:	blt  	x2,		x7,		PC0x134
PC0x10c:	sw   	x1,				60(x31)
PC0x110:	sb   	x4,				-388(x31)
PC0x114:	sub  	x5,		x5,		x1
PC0x118:	sh   	x8,				-68(x31)
PC0x11c:	add  	x5,		x3,		x5
PC0x120:	slt  	x7,		x7,		x7
PC0x124:	bne  	x1,		x3,		PC0x3b8
PC0x128:	jal  	x1,				PC0xdc
PC0x12c:	sub  	x3,		x0,		x5
PC0x130:	nop  
PC0x134:	sw   	x4,				-108(x31)
PC0x138:	sh   	x1,				-384(x31)
PC0x13c:	bge  	x3,		x6,		PC0xc10
PC0x140:	sb   	x8,				392(x31)
PC0x144:	sub  	x7,		x6,		x4
PC0x148:	sh   	x5,				-184(x31)
PC0x14c:	sw   	x5,				-360(x31)
PC0x150:	slli 	x5,		x8,		10
PC0x154:	srli 	x5,		x8,		25
PC0x158:	sltiu	x2,		x1,		-687
PC0x15c:	sw   	x6,				216(x31)
PC0x160:	sw   	x7,				356(x31)
PC0x164:	add  	x2,		x1,		x4
PC0x168:	sltiu	x7,		x5,		-1025
PC0x16c:	sb   	x8,				368(x31)
PC0x170:	addi 	x6,		x1,		178
PC0x174:	sw   	x4,				248(x31)
PC0x178:	bltu 	x3,		x8,		PC0x240
PC0x17c:	sb   	x1,				384(x31)
PC0x180:	sw   	x4,				96(x31)
PC0x184:	sub  	x3,		x3,		x5
PC0x188:	sb   	x8,				-352(x31)
PC0x18c:	and  	x3,		x0,		x2
PC0x190:	add  	x5,		x2,		x3
PC0x194:	sw   	x5,				20(x31)
PC0x198:	mulhsu	x7,		x2,		x1
PC0x19c:	sh   	x0,				320(x31)
PC0x1a0:	sb   	x5,				-324(x31)
PC0x1a4:	sb   	x3,				400(x31)
PC0x1a8:	beq  	x3,		x1,		PC0x130
PC0x1ac:	bgeu 	x1,		x4,		PC0xc80
PC0x1b0:	jal  	x3,				PC0x690
PC0x1b4:	mul  	x7,		x7,		x1
PC0x1b8:	sb   	x6,				292(x31)
PC0x1bc:	sw   	x6,				-48(x31)
PC0x1c0:	bltu 	x5,		x8,		PC0x974
PC0x1c4:	andi 	x2,		x6,		774
PC0x1c8:	slli 	x2,		x8,		17
PC0x1cc:	sb   	x6,				208(x31)
PC0x1d0:	sub  	x6,		x4,		x7
PC0x1d4:	sw   	x5,				364(x31)
PC0x1d8:	add  	x4,		x8,		x3
PC0x1dc:	sub  	x8,		x0,		x2
PC0x1e0:	sb   	x8,				-92(x31)
PC0x1e4:	sb   	x7,				272(x31)
PC0x1e8:	sh   	x6,				296(x31)
PC0x1ec:	sw   	x6,				-368(x31)
PC0x1f0:	mulhu	x8,		x4,		x3
PC0x1f4:	mul  	x5,		x3,		x2
PC0x1f8:	sh   	x2,				60(x31)
PC0x1fc:	sw   	x1,				-132(x31)
PC0x200:	sw   	x1,				-364(x31)
PC0x204:	sb   	x6,				108(x31)
PC0x208:	sw   	x8,				-284(x31)
PC0x20c:	mul  	x1,		x6,		x5
PC0x210:	sh   	x2,				396(x31)
PC0x214:	add  	x1,		x6,		x6
PC0x218:	xori 	x4,		x2,		1332
PC0x21c:	mulh 	x7,		x4,		x0
PC0x220:	sub  	x8,		x2,		x4
PC0x224:	sub  	x6,		x0,		x7
PC0x228:	xor  	x4,		x6,		x7
PC0x22c:	or   	x4,		x0,		x1
PC0x230:	xor  	x4,		x8,		x7
PC0x234:	srli 	x6,		x2,		26
PC0x238:	sh   	x0,				-328(x31)
PC0x23c:	sh   	x3,				388(x31)
PC0x240:	sb   	x8,				-64(x31)
PC0x244:	mulh 	x2,		x3,		x3
PC0x248:	sh   	x7,				-204(x31)
PC0x24c:	sub  	x7,		x6,		x0
PC0x250:	blt  	x3,		x1,		PC0x3b4
PC0x254:	bge  	x0,		x4,		PC0x1a4
PC0x258:	mul  	x8,		x0,		x7
PC0x25c:	or   	x6,		x4,		x7
PC0x260:	sh   	x0,				-108(x31)
PC0x264:	sw   	x3,				392(x31)
PC0x268:	beq  	x8,		x4,		PC0x544
PC0x26c:	sub  	x3,		x3,		x2
PC0x270:	bge  	x1,		x3,		PC0x44c
PC0x274:	xor  	x3,		x8,		x3
PC0x278:	sub  	x5,		x3,		x3
PC0x27c:	sh   	x1,				-176(x31)
PC0x280:	sh   	x6,				32(x31)
PC0x284:	mul  	x3,		x8,		x7
PC0x288:	mul  	x3,		x6,		x1
PC0x28c:	or   	x3,		x5,		x8
PC0x290:	sh   	x6,				-228(x31)
PC0x294:	sb   	x2,				-340(x31)
PC0x298:	sub  	x1,		x0,		x4
PC0x29c:	add  	x7,		x0,		x1
PC0x2a0:	ori  	x4,		x8,		969
PC0x2a4:	jal  	x1,				PC0x450
PC0x2a8:	mulhsu	x5,		x7,		x3
PC0x2ac:	mulh 	x5,		x8,		x0
PC0x2b0:	mulhu	x4,		x1,		x6
PC0x2b4:	bne  	x4,		x5,		PC0x29c
PC0x2b8:	sh   	x6,				-396(x31)
PC0x2bc:	mul  	x2,		x8,		x6
PC0x2c0:	sb   	x8,				172(x31)
PC0x2c4:	sh   	x3,				-108(x31)
PC0x2c8:	bne  	x4,		x6,		PC0xba4
PC0x2cc:	sw   	x1,				264(x31)
PC0x2d0:	sub  	x8,		x2,		x4
PC0x2d4:	add  	x8,		x6,		x6
PC0x2d8:	sb   	x1,				120(x31)
PC0x2dc:	sh   	x2,				-200(x31)
PC0x2e0:	slt  	x8,		x0,		x8
PC0x2e4:	sh   	x5,				-232(x31)
PC0x2e8:	bgeu 	x0,		x1,		PC0x950
PC0x2ec:	srl  	x4,		x1,		x3
PC0x2f0:	sh   	x3,				12(x31)
PC0x2f4:	sh   	x4,				44(x31)
PC0x2f8:	sw   	x1,				-296(x31)
PC0x2fc:	sw   	x6,				-60(x31)
PC0x300:	and  	x2,		x1,		x4
PC0x304:	ori  	x7,		x6,		823
PC0x308:	sub  	x7,		x0,		x3
PC0x30c:	sb   	x6,				-36(x31)
PC0x310:	sb   	x8,				-320(x31)
PC0x314:	sw   	x1,				68(x31)
PC0x318:	add  	x8,		x7,		x7
PC0x31c:	bgeu 	x2,		x3,		PC0xa58
PC0x320:	beq  	x5,		x8,		PC0xb00
PC0x324:	sh   	x5,				-256(x31)
PC0x328:	sw   	x2,				-12(x31)
PC0x32c:	beq  	x3,		x4,		PC0xa4c
PC0x330:	srai 	x4,		x2,		16
PC0x334:	sub  	x7,		x2,		x8
PC0x338:	bne  	x4,		x0,		PC0xbec
PC0x33c:	mulhsu	x8,		x1,		x5
PC0x340:	add  	x8,		x2,		x0
PC0x344:	sh   	x0,				-284(x31)
PC0x348:	sh   	x4,				88(x31)
PC0x34c:	sb   	x7,				-180(x31)
PC0x350:	sub  	x5,		x2,		x3
PC0x354:	mulhu	x5,		x4,		x4
PC0x358:	sh   	x8,				-356(x31)
PC0x35c:	nop  
PC0x360:	sw   	x2,				-168(x31)
PC0x364:	nop  
PC0x368:	xori 	x6,		x6,		-1661
PC0x36c:	sub  	x5,		x2,		x7
PC0x370:	sb   	x4,				236(x31)
PC0x374:	add  	x4,		x3,		x8
PC0x378:	sub  	x3,		x4,		x3
PC0x37c:	add  	x8,		x1,		x8
PC0x380:	sh   	x3,				164(x31)
PC0x384:	sub  	x4,		x6,		x8
PC0x388:	mulh 	x4,		x6,		x6
PC0x38c:	sw   	x6,				-272(x31)
PC0x390:	add  	x2,		x1,		x8
PC0x394:	jal  	x5,				PC0xbd0
PC0x398:	mulhu	x1,		x2,		x8
PC0x39c:	add  	x8,		x7,		x2
PC0x3a0:	sw   	x2,				-364(x31)
PC0x3a4:	add  	x1,		x3,		x4
PC0x3a8:	or   	x3,		x8,		x7
PC0x3ac:	sw   	x4,				128(x31)
PC0x3b0:	or   	x3,		x0,		x8
PC0x3b4:	sh   	x5,				-40(x31)
PC0x3b8:	sh   	x1,				12(x31)
PC0x3bc:	bne  	x6,		x0,		PC0x860
PC0x3c0:	sltiu	x1,		x6,		-918
PC0x3c4:	sw   	x6,				168(x31)
PC0x3c8:	add  	x5,		x0,		x5
PC0x3cc:	bgeu 	x5,		x1,		PC0xad0
PC0x3d0:	mulhsu	x1,		x2,		x8
PC0x3d4:	sh   	x4,				-372(x31)
PC0x3d8:	sh   	x5,				148(x31)
PC0x3dc:	sw   	x2,				-64(x31)
PC0x3e0:	sb   	x6,				356(x31)
PC0x3e4:	bne  	x7,		x4,		PC0x300
PC0x3e8:	sh   	x3,				-312(x31)
PC0x3ec:	blt  	x4,		x3,		PC0xce0
PC0x3f0:	mulhu	x8,		x4,		x0
PC0x3f4:	addi 	x2,		x4,		891
PC0x3f8:	sw   	x4,				396(x31)
PC0x3fc:	sb   	x8,				228(x31)
PC0x400:	bge  	x1,		x0,		PC0x73c
PC0x404:	add  	x5,		x5,		x5
PC0x408:	xor  	x7,		x1,		x3
PC0x40c:	srl  	x1,		x4,		x8
PC0x410:	sb   	x6,				148(x31)
PC0x414:	sh   	x6,				-236(x31)
PC0x418:	mulhsu	x4,		x7,		x7
PC0x41c:	mulhsu	x1,		x0,		x7
PC0x420:	bge  	x6,		x5,		PC0x1d4
PC0x424:	mulhsu	x7,		x0,		x6
PC0x428:	sw   	x5,				60(x31)
PC0x42c:	mulh 	x7,		x6,		x4
PC0x430:	mulh 	x6,		x5,		x3
PC0x434:	sb   	x7,				-176(x31)
PC0x438:	blt  	x4,		x7,		PC0x3f8
PC0x43c:	slt  	x3,		x8,		x5
PC0x440:	sub  	x5,		x1,		x3
PC0x444:	mulhsu	x3,		x6,		x1
PC0x448:	sub  	x5,		x6,		x0
PC0x44c:	jal  	x1,				PC0x304
PC0x450:	sw   	x4,				-140(x31)
PC0x454:	sb   	x8,				-184(x31)
PC0x458:	mul  	x4,		x0,		x4
PC0x45c:	sb   	x0,				-172(x31)
PC0x460:	sw   	x7,				-88(x31)
PC0x464:	nop  
PC0x468:	sb   	x4,				180(x31)
PC0x46c:	sub  	x3,		x3,		x2
PC0x470:	sll  	x5,		x1,		x1
PC0x474:	sll  	x8,		x6,		x2
PC0x478:	sub  	x2,		x7,		x8
PC0x47c:	blt  	x5,		x1,		PC0x230
PC0x480:	ori  	x5,		x1,		-727
PC0x484:	sb   	x8,				180(x31)
PC0x488:	sh   	x3,				164(x31)
PC0x48c:	add  	x2,		x5,		x2
PC0x490:	sb   	x0,				-116(x31)
PC0x494:	add  	x3,		x7,		x7
PC0x498:	srai 	x6,		x5,		24
PC0x49c:	sh   	x8,				40(x31)
PC0x4a0:	sub  	x1,		x4,		x3
PC0x4a4:	sw   	x8,				108(x31)
PC0x4a8:	xor  	x5,		x5,		x8
PC0x4ac:	srai 	x8,		x4,		30
PC0x4b0:	mul  	x3,		x8,		x6
PC0x4b4:	sw   	x4,				220(x31)
PC0x4b8:	blt  	x7,		x6,		PC0xa14
PC0x4bc:	ori  	x7,		x1,		-1320
PC0x4c0:	sw   	x3,				-328(x31)
PC0x4c4:	sltu 	x8,		x0,		x2
PC0x4c8:	xor  	x5,		x1,		x5
PC0x4cc:	mul  	x4,		x5,		x1
PC0x4d0:	sw   	x5,				308(x31)
PC0x4d4:	add  	x2,		x6,		x8
PC0x4d8:	sb   	x0,				-112(x31)
PC0x4dc:	sb   	x4,				-80(x31)
PC0x4e0:	add  	x3,		x4,		x3
PC0x4e4:	sh   	x5,				236(x31)
PC0x4e8:	bltu 	x3,		x7,		PC0x3b4
PC0x4ec:	sub  	x6,		x3,		x3
PC0x4f0:	slti 	x4,		x2,		-1677
PC0x4f4:	xor  	x7,		x3,		x2
PC0x4f8:	add  	x3,		x1,		x2
PC0x4fc:	sb   	x1,				-180(x31)
PC0x500:	sb   	x1,				-4(x31)
PC0x504:	sub  	x3,		x0,		x5
PC0x508:	sub  	x2,		x0,		x1
PC0x50c:	sub  	x8,		x6,		x2
PC0x510:	sh   	x6,				180(x31)
PC0x514:	sb   	x2,				256(x31)
PC0x518:	mulhsu	x2,		x6,		x2
PC0x51c:	jal  	x7,				PC0xae0
PC0x520:	sb   	x7,				16(x31)
PC0x524:	sll  	x1,		x3,		x5
PC0x528:	add  	x6,		x3,		x2
PC0x52c:	sb   	x5,				-352(x31)
PC0x530:	mul  	x6,		x7,		x1
PC0x534:	addi 	x5,		x3,		26
PC0x538:	sb   	x2,				312(x31)
PC0x53c:	sw   	x8,				8(x31)
PC0x540:	sub  	x3,		x5,		x6
PC0x544:	sh   	x2,				152(x31)
PC0x548:	sw   	x2,				-60(x31)
PC0x54c:	sw   	x8,				-152(x31)
PC0x550:	sb   	x1,				-216(x31)
PC0x554:	srli 	x4,		x2,		10
PC0x558:	bge  	x7,		x8,		PC0x48c
PC0x55c:	sw   	x1,				-256(x31)
PC0x560:	beq  	x2,		x1,		PC0xbb0
PC0x564:	bgeu 	x0,		x7,		PC0x524
PC0x568:	sb   	x0,				-344(x31)
PC0x56c:	add  	x2,		x7,		x1
PC0x570:	sub  	x1,		x2,		x5
PC0x574:	sb   	x5,				144(x31)
PC0x578:	sw   	x5,				-20(x31)
PC0x57c:	xor  	x1,		x7,		x7
PC0x580:	add  	x8,		x4,		x8
PC0x584:	add  	x4,		x2,		x4
PC0x588:	sra  	x2,		x4,		x3
PC0x58c:	sw   	x5,				-392(x31)
PC0x590:	sw   	x4,				-140(x31)
PC0x594:	mulhsu	x2,		x0,		x8
PC0x598:	sb   	x0,				328(x31)
PC0x59c:	add  	x4,		x7,		x6
PC0x5a0:	sub  	x2,		x4,		x5
PC0x5a4:	sw   	x7,				-332(x31)
PC0x5a8:	sw   	x5,				-64(x31)
PC0x5ac:	xori 	x3,		x7,		1061
PC0x5b0:	xor  	x7,		x5,		x5
PC0x5b4:	add  	x3,		x4,		x1
PC0x5b8:	sw   	x4,				184(x31)
PC0x5bc:	and  	x8,		x3,		x8
PC0x5c0:	sh   	x2,				-8(x31)
PC0x5c4:	sb   	x2,				88(x31)
PC0x5c8:	beq  	x3,		x5,		PC0x648
PC0x5cc:	jal  	x6,				PC0xbfc
PC0x5d0:	sub  	x8,		x6,		x6
PC0x5d4:	bgeu 	x5,		x7,		PC0x76c
PC0x5d8:	sub  	x6,		x4,		x3
PC0x5dc:	nop  
PC0x5e0:	sll  	x3,		x2,		x4
PC0x5e4:	sh   	x2,				-280(x31)
PC0x5e8:	andi 	x5,		x5,		-1350
PC0x5ec:	mul  	x2,		x0,		x6
PC0x5f0:	jal  	x4,				PC0x890
PC0x5f4:	sb   	x0,				-112(x31)
PC0x5f8:	sh   	x0,				-276(x31)
PC0x5fc:	bge  	x4,		x5,		PC0x580
PC0x600:	sub  	x3,		x8,		x7
PC0x604:	sw   	x4,				196(x31)
PC0x608:	slti 	x7,		x8,		-396
PC0x60c:	sw   	x5,				-24(x31)
PC0x610:	ori  	x1,		x0,		298
PC0x614:	sh   	x1,				4(x31)
PC0x618:	sw   	x0,				-272(x31)
PC0x61c:	sub  	x4,		x1,		x3
PC0x620:	slt  	x3,		x2,		x4
PC0x624:	xor  	x4,		x1,		x4
PC0x628:	add  	x1,		x0,		x6
PC0x62c:	sb   	x5,				-324(x31)
PC0x630:	sub  	x6,		x6,		x5
PC0x634:	sb   	x3,				228(x31)
PC0x638:	sw   	x7,				-144(x31)
PC0x63c:	sh   	x8,				-120(x31)
PC0x640:	slt  	x6,		x0,		x5
PC0x644:	sb   	x7,				348(x31)
PC0x648:	sub  	x2,		x1,		x6
PC0x64c:	sb   	x8,				-256(x31)
PC0x650:	slt  	x6,		x8,		x7
PC0x654:	sh   	x7,				316(x31)
PC0x658:	sh   	x4,				-256(x31)
PC0x65c:	sh   	x1,				-228(x31)
PC0x660:	sub  	x2,		x2,		x1
PC0x664:	mulh 	x5,		x8,		x2
PC0x668:	sw   	x5,				-352(x31)
PC0x66c:	slli 	x3,		x3,		31
PC0x670:	sb   	x8,				-208(x31)
PC0x674:	bne  	x3,		x1,		PC0x9d8
PC0x678:	mulh 	x5,		x3,		x2
PC0x67c:	add  	x5,		x8,		x8
PC0x680:	blt  	x7,		x2,		PC0x960
PC0x684:	sub  	x3,		x2,		x7
PC0x688:	blt  	x7,		x2,		PC0x2d0
PC0x68c:	mulhu	x7,		x5,		x5
PC0x690:	bltu 	x1,		x0,		PC0x2d4
PC0x694:	sh   	x8,				-92(x31)
PC0x698:	mul  	x1,		x7,		x4
PC0x69c:	sh   	x0,				-260(x31)
PC0x6a0:	sh   	x8,				-116(x31)
PC0x6a4:	sb   	x5,				-400(x31)
PC0x6a8:	sw   	x1,				360(x31)
PC0x6ac:	sb   	x8,				288(x31)
PC0x6b0:	sb   	x8,				-4(x31)
PC0x6b4:	sb   	x3,				-296(x31)
PC0x6b8:	sh   	x3,				-264(x31)
PC0x6bc:	mulhsu	x8,		x8,		x7
PC0x6c0:	sltu 	x1,		x8,		x1
PC0x6c4:	sub  	x4,		x1,		x3
PC0x6c8:	sh   	x3,				272(x31)
PC0x6cc:	add  	x6,		x1,		x1
PC0x6d0:	sub  	x2,		x8,		x0
PC0x6d4:	sh   	x8,				172(x31)
PC0x6d8:	and  	x7,		x5,		x3
PC0x6dc:	sh   	x0,				240(x31)
PC0x6e0:	sb   	x6,				-252(x31)
PC0x6e4:	mulh 	x4,		x3,		x6
PC0x6e8:	sb   	x7,				384(x31)
PC0x6ec:	sh   	x7,				176(x31)
PC0x6f0:	mulhu	x3,		x7,		x8
PC0x6f4:	sw   	x0,				272(x31)
PC0x6f8:	sw   	x2,				124(x31)
PC0x6fc:	sw   	x7,				-76(x31)
PC0x700:	bge  	x4,		x2,		PC0x72c
PC0x704:	sb   	x0,				348(x31)
PC0x708:	sw   	x1,				-108(x31)
PC0x70c:	xori 	x6,		x1,		-1987
PC0x710:	andi 	x3,		x1,		1881
PC0x714:	sub  	x4,		x6,		x0
PC0x718:	srai 	x8,		x2,		26
PC0x71c:	slt  	x2,		x7,		x1
PC0x720:	add  	x6,		x3,		x8
PC0x724:	nop  
PC0x728:	sb   	x8,				120(x31)
PC0x72c:	mulhsu	x4,		x7,		x7
PC0x730:	sub  	x2,		x4,		x3
PC0x734:	sb   	x1,				256(x31)
PC0x738:	add  	x7,		x3,		x7
PC0x73c:	bge  	x8,		x2,		PC0x5e0
PC0x740:	bne  	x0,		x8,		PC0xcbc
PC0x744:	sub  	x1,		x6,		x0
PC0x748:	add  	x4,		x6,		x4
PC0x74c:	add  	x6,		x7,		x0
PC0x750:	sub  	x3,		x0,		x2
PC0x754:	sltu 	x1,		x1,		x0
PC0x758:	sw   	x5,				-160(x31)
PC0x75c:	sw   	x4,				-184(x31)
PC0x760:	sw   	x0,				-296(x31)
PC0x764:	blt  	x8,		x4,		PC0xc84
PC0x768:	sh   	x7,				-324(x31)
PC0x76c:	sh   	x0,				132(x31)
PC0x770:	slt  	x5,		x6,		x3
PC0x774:	ori  	x7,		x2,		1927
PC0x778:	sw   	x4,				-364(x31)
PC0x77c:	xor  	x3,		x8,		x0
PC0x780:	sh   	x0,				-180(x31)
PC0x784:	sub  	x4,		x5,		x8
PC0x788:	blt  	x4,		x5,		PC0x4fc
PC0x78c:	add  	x6,		x3,		x7
PC0x790:	sb   	x7,				-324(x31)
PC0x794:	add  	x8,		x1,		x2
PC0x798:	sw   	x3,				-44(x31)
PC0x79c:	add  	x3,		x3,		x1
PC0x7a0:	sw   	x3,				20(x31)
PC0x7a4:	slli 	x6,		x8,		24
PC0x7a8:	mulh 	x4,		x5,		x4
PC0x7ac:	sh   	x1,				124(x31)
PC0x7b0:	sw   	x6,				52(x31)
PC0x7b4:	sub  	x5,		x4,		x3
PC0x7b8:	add  	x8,		x8,		x3
PC0x7bc:	sll  	x4,		x7,		x7
PC0x7c0:	xori 	x2,		x3,		1282
PC0x7c4:	bge  	x1,		x6,		PC0x548
PC0x7c8:	add  	x4,		x8,		x7
PC0x7cc:	sub  	x1,		x0,		x7
PC0x7d0:	addi 	x1,		x0,		-1250
PC0x7d4:	sb   	x8,				-152(x31)
PC0x7d8:	bge  	x1,		x6,		PC0x6d8
PC0x7dc:	xor  	x1,		x8,		x0
PC0x7e0:	sb   	x8,				-64(x31)
PC0x7e4:	sub  	x8,		x2,		x3
PC0x7e8:	mulh 	x4,		x6,		x0
PC0x7ec:	sb   	x0,				64(x31)
PC0x7f0:	sw   	x7,				96(x31)
PC0x7f4:	sw   	x3,				-256(x31)
PC0x7f8:	sw   	x4,				-144(x31)
PC0x7fc:	sw   	x6,				100(x31)
PC0x800:	xor  	x1,		x4,		x1
PC0x804:	sub  	x5,		x7,		x8
PC0x808:	sh   	x7,				-44(x31)
PC0x80c:	add  	x2,		x6,		x4
PC0x810:	and  	x7,		x4,		x4
PC0x814:	add  	x1,		x4,		x7
PC0x818:	mulhu	x4,		x0,		x6
PC0x81c:	sb   	x7,				-316(x31)
PC0x820:	sh   	x2,				-220(x31)
PC0x824:	sw   	x6,				-188(x31)
PC0x828:	sw   	x5,				-88(x31)
PC0x82c:	slt  	x7,		x4,		x2
PC0x830:	sh   	x1,				-372(x31)
PC0x834:	bge  	x5,		x4,		PC0x7dc
PC0x838:	srai 	x1,		x3,		29
PC0x83c:	sh   	x4,				372(x31)
PC0x840:	sw   	x1,				-92(x31)
PC0x844:	add  	x7,		x8,		x1
PC0x848:	sh   	x1,				240(x31)
PC0x84c:	sh   	x5,				-248(x31)
PC0x850:	mulhu	x7,		x0,		x5
PC0x854:	mul  	x2,		x7,		x5
PC0x858:	xori 	x5,		x2,		-789
PC0x85c:	sll  	x5,		x4,		x1
PC0x860:	beq  	x5,		x1,		PC0x914
PC0x864:	add  	x4,		x7,		x5
PC0x868:	bne  	x4,		x2,		PC0xc40
PC0x86c:	mul  	x4,		x5,		x0
PC0x870:	add  	x4,		x5,		x8
PC0x874:	sb   	x5,				252(x31)
PC0x878:	sh   	x2,				-204(x31)
PC0x87c:	sb   	x4,				-96(x31)
PC0x880:	mulhsu	x7,		x8,		x7
PC0x884:	sh   	x3,				24(x31)
PC0x888:	sltiu	x6,		x6,		1736
PC0x88c:	sb   	x3,				-188(x31)
PC0x890:	add  	x2,		x5,		x6
PC0x894:	add  	x6,		x7,		x4
PC0x898:	add  	x5,		x4,		x8
PC0x89c:	sub  	x4,		x4,		x5
PC0x8a0:	mul  	x5,		x1,		x7
PC0x8a4:	sh   	x7,				48(x31)
PC0x8a8:	sh   	x3,				-312(x31)
PC0x8ac:	sb   	x6,				-76(x31)
PC0x8b0:	xor  	x6,		x8,		x7
PC0x8b4:	slli 	x3,		x2,		7
PC0x8b8:	sw   	x5,				368(x31)
PC0x8bc:	sh   	x0,				8(x31)
PC0x8c0:	addi 	x8,		x0,		-563
PC0x8c4:	sub  	x8,		x8,		x1
PC0x8c8:	sw   	x5,				-132(x31)
PC0x8cc:	sb   	x7,				292(x31)
PC0x8d0:	bgeu 	x1,		x0,		PC0x260
PC0x8d4:	sw   	x7,				-4(x31)
PC0x8d8:	mulhu	x3,		x2,		x0
PC0x8dc:	bne  	x1,		x2,		PC0x42c
PC0x8e0:	mulhu	x1,		x1,		x2
PC0x8e4:	blt  	x0,		x2,		PC0x380
PC0x8e8:	add  	x3,		x8,		x3
PC0x8ec:	slli 	x3,		x8,		21
PC0x8f0:	blt  	x7,		x1,		PC0x210
PC0x8f4:	xori 	x2,		x4,		-1027
PC0x8f8:	sw   	x6,				40(x31)
PC0x8fc:	sub  	x5,		x5,		x7
PC0x900:	sw   	x3,				304(x31)
PC0x904:	sub  	x5,		x8,		x4
PC0x908:	sw   	x5,				36(x31)
PC0x90c:	add  	x3,		x5,		x0
PC0x910:	sb   	x4,				284(x31)
PC0x914:	ori  	x7,		x3,		-1165
PC0x918:	sw   	x0,				88(x31)
PC0x91c:	sub  	x8,		x1,		x1
PC0x920:	add  	x7,		x2,		x3
PC0x924:	nop  
PC0x928:	sb   	x0,				-352(x31)
PC0x92c:	sub  	x2,		x2,		x6
PC0x930:	bltu 	x4,		x8,		PC0x3b0
PC0x934:	sw   	x8,				60(x31)
PC0x938:	slt  	x6,		x8,		x0
PC0x93c:	add  	x5,		x4,		x4
PC0x940:	mulhsu	x1,		x1,		x5
PC0x944:	sb   	x3,				-116(x31)
PC0x948:	sw   	x6,				-180(x31)
PC0x94c:	sh   	x1,				-224(x31)
PC0x950:	sb   	x8,				72(x31)
PC0x954:	sh   	x3,				72(x31)
PC0x958:	sb   	x0,				68(x31)
PC0x95c:	mulhu	x6,		x1,		x2
PC0x960:	add  	x5,		x4,		x0
PC0x964:	mulhsu	x7,		x2,		x0
PC0x968:	sb   	x1,				-300(x31)
PC0x96c:	srai 	x1,		x5,		21
PC0x970:	sub  	x5,		x1,		x2
PC0x974:	andi 	x1,		x0,		1458
PC0x978:	sb   	x1,				216(x31)
PC0x97c:	add  	x8,		x5,		x8
PC0x980:	mulhu	x1,		x7,		x2
PC0x984:	xor  	x7,		x5,		x0
PC0x988:	xori 	x8,		x0,		1236
PC0x98c:	bgeu 	x4,		x8,		PC0x494
PC0x990:	sub  	x7,		x8,		x3
PC0x994:	sltiu	x8,		x8,		1061
PC0x998:	mulhsu	x8,		x0,		x5
PC0x99c:	srl  	x4,		x4,		x7
PC0x9a0:	xori 	x7,		x0,		-204
PC0x9a4:	sh   	x7,				-256(x31)
PC0x9a8:	sh   	x6,				-148(x31)
PC0x9ac:	sb   	x8,				344(x31)
PC0x9b0:	mulhsu	x3,		x7,		x7
PC0x9b4:	sub  	x2,		x0,		x5
PC0x9b8:	sw   	x5,				220(x31)
PC0x9bc:	sh   	x0,				260(x31)
PC0x9c0:	sw   	x7,				-308(x31)
PC0x9c4:	bltu 	x0,		x5,		PC0x2c4
PC0x9c8:	sw   	x6,				-400(x31)
PC0x9cc:	bltu 	x0,		x3,		PC0xa98
PC0x9d0:	sb   	x0,				-380(x31)
PC0x9d4:	srai 	x5,		x8,		29
PC0x9d8:	sb   	x8,				-60(x31)
PC0x9dc:	sb   	x6,				292(x31)
PC0x9e0:	sw   	x0,				-72(x31)
PC0x9e4:	bge  	x3,		x2,		PC0x614
PC0x9e8:	sw   	x7,				-152(x31)
PC0x9ec:	sw   	x4,				-100(x31)
PC0x9f0:	sw   	x0,				264(x31)
PC0x9f4:	add  	x2,		x4,		x4
PC0x9f8:	addi 	x2,		x4,		-1919
PC0x9fc:	add  	x1,		x5,		x1
PC0xa00:	mulhu	x4,		x6,		x3
PC0xa04:	sub  	x3,		x0,		x2
PC0xa08:	bge  	x4,		x1,		PC0x730
PC0xa0c:	sltu 	x3,		x5,		x8
PC0xa10:	xori 	x5,		x4,		118
PC0xa14:	sw   	x1,				-4(x31)
PC0xa18:	jal  	x7,				PC0xd0
PC0xa1c:	add  	x7,		x7,		x1
PC0xa20:	sw   	x7,				12(x31)
PC0xa24:	sb   	x1,				220(x31)
PC0xa28:	sh   	x7,				-328(x31)
PC0xa2c:	sb   	x7,				320(x31)
PC0xa30:	add  	x3,		x0,		x5
PC0xa34:	mul  	x6,		x1,		x5
PC0xa38:	sw   	x5,				-260(x31)
PC0xa3c:	mulhsu	x5,		x5,		x4
PC0xa40:	sw   	x2,				68(x31)
PC0xa44:	sub  	x1,		x5,		x5
PC0xa48:	sub  	x3,		x7,		x6
PC0xa4c:	sub  	x1,		x8,		x7
PC0xa50:	sh   	x1,				244(x31)
PC0xa54:	slt  	x4,		x5,		x3
PC0xa58:	bge  	x1,		x2,		PC0x56c
PC0xa5c:	sub  	x1,		x8,		x8
PC0xa60:	sh   	x1,				76(x31)
PC0xa64:	add  	x2,		x8,		x7
PC0xa68:	sb   	x3,				168(x31)
PC0xa6c:	sh   	x8,				-212(x31)
PC0xa70:	mulh 	x5,		x8,		x4
PC0xa74:	blt  	x6,		x3,		PC0xa40
PC0xa78:	srli 	x5,		x0,		31
PC0xa7c:	blt  	x4,		x0,		PC0xdc
PC0xa80:	sb   	x1,				-328(x31)
PC0xa84:	sub  	x6,		x3,		x3
PC0xa88:	mul  	x7,		x2,		x8
PC0xa8c:	bge  	x7,		x3,		PC0x7a4
PC0xa90:	sh   	x5,				-364(x31)
PC0xa94:	bltu 	x0,		x5,		PC0x968
PC0xa98:	or   	x3,		x4,		x1
PC0xa9c:	srl  	x1,		x2,		x2
PC0xaa0:	bltu 	x1,		x5,		PC0x750
PC0xaa4:	sra  	x2,		x0,		x0
PC0xaa8:	sltu 	x3,		x2,		x3
PC0xaac:	sh   	x5,				260(x31)
PC0xab0:	sub  	x7,		x3,		x6
PC0xab4:	sub  	x1,		x4,		x2
PC0xab8:	addi 	x2,		x2,		453
PC0xabc:	add  	x6,		x3,		x4
PC0xac0:	sb   	x5,				136(x31)
PC0xac4:	mulh 	x3,		x4,		x7
PC0xac8:	sw   	x0,				-228(x31)
PC0xacc:	mulh 	x3,		x4,		x7
PC0xad0:	sb   	x5,				316(x31)
PC0xad4:	sw   	x2,				-384(x31)
PC0xad8:	mulhsu	x3,		x0,		x3
PC0xadc:	mul  	x3,		x8,		x7
PC0xae0:	mul  	x8,		x6,		x5
PC0xae4:	sh   	x8,				-348(x31)
PC0xae8:	addi 	x1,		x5,		-560
PC0xaec:	sw   	x8,				-104(x31)
PC0xaf0:	sb   	x7,				-188(x31)
PC0xaf4:	sb   	x2,				24(x31)
PC0xaf8:	mul  	x6,		x0,		x3
PC0xafc:	or   	x4,		x6,		x2
PC0xb00:	sw   	x6,				36(x31)
PC0xb04:	sh   	x5,				-224(x31)
PC0xb08:	addi 	x3,		x7,		1034
PC0xb0c:	xor  	x7,		x5,		x5
PC0xb10:	sh   	x6,				312(x31)
PC0xb14:	bltu 	x8,		x7,		PC0xab4
PC0xb18:	srli 	x4,		x3,		14
PC0xb1c:	xor  	x2,		x3,		x0
PC0xb20:	jal  	x4,				PC0x794
PC0xb24:	bne  	x1,		x2,		PC0x674
PC0xb28:	sub  	x6,		x8,		x4
PC0xb2c:	mul  	x8,		x7,		x8
PC0xb30:	sub  	x1,		x0,		x2
PC0xb34:	andi 	x6,		x2,		1180
PC0xb38:	and  	x2,		x0,		x2
PC0xb3c:	sb   	x7,				-320(x31)
PC0xb40:	sb   	x2,				-164(x31)
PC0xb44:	sub  	x6,		x3,		x4
PC0xb48:	xori 	x4,		x1,		1630
PC0xb4c:	mul  	x3,		x0,		x7
PC0xb50:	sub  	x6,		x4,		x7
PC0xb54:	bne  	x1,		x8,		PC0xc48
PC0xb58:	sw   	x6,				-96(x31)
PC0xb5c:	mulhu	x8,		x7,		x4
PC0xb60:	sub  	x7,		x4,		x4
PC0xb64:	or   	x3,		x2,		x1
PC0xb68:	sh   	x8,				396(x31)
PC0xb6c:	mulh 	x4,		x5,		x8
PC0xb70:	add  	x4,		x7,		x7
PC0xb74:	sub  	x2,		x2,		x6
PC0xb78:	add  	x6,		x0,		x7
PC0xb7c:	sw   	x8,				-272(x31)
PC0xb80:	sltiu	x6,		x3,		1801
PC0xb84:	add  	x3,		x4,		x7
PC0xb88:	sb   	x5,				-356(x31)
PC0xb8c:	sb   	x3,				156(x31)
PC0xb90:	sub  	x6,		x8,		x3
PC0xb94:	sh   	x8,				-272(x31)
PC0xb98:	sh   	x6,				80(x31)
PC0xb9c:	sh   	x6,				20(x31)
PC0xba0:	sub  	x6,		x2,		x6
PC0xba4:	sll  	x3,		x5,		x2
PC0xba8:	sb   	x3,				-216(x31)
PC0xbac:	add  	x2,		x5,		x0
PC0xbb0:	sltiu	x8,		x1,		-12
PC0xbb4:	xor  	x1,		x5,		x0
PC0xbb8:	mul  	x5,		x8,		x1
PC0xbbc:	sb   	x0,				-152(x31)
PC0xbc0:	ori  	x6,		x5,		-299
PC0xbc4:	srli 	x6,		x4,		27
PC0xbc8:	sub  	x7,		x2,		x5
PC0xbcc:	sb   	x3,				-316(x31)
PC0xbd0:	mulhsu	x8,		x0,		x1
PC0xbd4:	sb   	x5,				144(x31)
PC0xbd8:	sw   	x5,				-292(x31)
PC0xbdc:	sb   	x3,				312(x31)
PC0xbe0:	sub  	x8,		x6,		x4
PC0xbe4:	mulhu	x3,		x1,		x4
PC0xbe8:	mulhu	x3,		x6,		x0
PC0xbec:	mul  	x5,		x8,		x4
PC0xbf0:	beq  	x3,		x2,		PC0x638
PC0xbf4:	sb   	x3,				248(x31)
PC0xbf8:	sub  	x3,		x7,		x3
PC0xbfc:	mulhu	x6,		x0,		x3
PC0xc00:	srli 	x6,		x4,		3
PC0xc04:	add  	x1,		x1,		x3
PC0xc08:	andi 	x4,		x3,		1659
PC0xc0c:	sub  	x1,		x7,		x7
PC0xc10:	sll  	x7,		x2,		x2
PC0xc14:	bgeu 	x7,		x3,		PC0x7a0
PC0xc18:	add  	x6,		x3,		x5
PC0xc1c:	sw   	x1,				112(x31)
PC0xc20:	sw   	x6,				64(x31)
PC0xc24:	mul  	x1,		x5,		x8
PC0xc28:	sub  	x5,		x0,		x5
PC0xc2c:	slli 	x2,		x8,		15
PC0xc30:	sb   	x7,				-28(x31)
PC0xc34:	srli 	x7,		x2,		10
PC0xc38:	xori 	x1,		x1,		62
PC0xc3c:	sb   	x0,				-52(x31)
PC0xc40:	sh   	x7,				-196(x31)
PC0xc44:	slli 	x7,		x4,		22
PC0xc48:	sb   	x0,				364(x31)
PC0xc4c:	sh   	x0,				32(x31)
PC0xc50:	sw   	x6,				160(x31)
PC0xc54:	add  	x2,		x2,		x8
PC0xc58:	sltiu	x7,		x5,		-1993
PC0xc5c:	sh   	x2,				76(x31)
PC0xc60:	sh   	x8,				12(x31)
PC0xc64:	sh   	x7,				368(x31)
PC0xc68:	blt  	x2,		x4,		PC0x980
PC0xc6c:	srli 	x8,		x8,		2
PC0xc70:	slli 	x3,		x1,		30
PC0xc74:	sll  	x2,		x3,		x3
PC0xc78:	mul  	x5,		x5,		x0
PC0xc7c:	sh   	x6,				20(x31)
PC0xc80:	sw   	x0,				-116(x31)
PC0xc84:	mul  	x2,		x2,		x6
PC0xc88:	add  	x8,		x7,		x5
PC0xc8c:	sb   	x3,				-36(x31)
PC0xc90:	srli 	x5,		x7,		6
PC0xc94:	or   	x4,		x6,		x4
PC0xc98:	sub  	x2,		x1,		x0
PC0xc9c:	sb   	x6,				96(x31)
PC0xca0:	mulhsu	x5,		x0,		x5
PC0xca4:	add  	x3,		x4,		x4
PC0xca8:	add  	x3,		x3,		x2
PC0xcac:	add  	x4,		x8,		x7
PC0xcb0:	add  	x6,		x8,		x6
PC0xcb4:	sh   	x6,				-268(x31)
PC0xcb8:	or   	x2,		x3,		x4
PC0xcbc:	add  	x3,		x4,		x8
PC0xcc0:	xori 	x5,		x8,		1287
PC0xcc4:	xori 	x6,		x8,		-1844
PC0xcc8:	mulh 	x8,		x2,		x1
PC0xccc:	sub  	x5,		x3,		x0
PC0xcd0:	mul  	x5,		x1,		x3
PC0xcd4:	mulhu	x8,		x1,		x4
PC0xcd8:	add  	x5,		x1,		x6
PC0xcdc:	sll  	x7,		x1,		x8
PC0xce0:	sh   	x3,				-208(x31)
PC0xce4:	sltu 	x3,		x3,		x4
PC0xce8:	add  	x2,		x6,		x4
PC0xcec:	sw   	x8,				328(x31)
PC0xcf0:	sw   	x5,				-64(x31)
PC0xcf4:	add  	x2,		x1,		x2
PC0xcf8:	sw   	x3,				-264(x31)
PC0xcfc:	sb   	x7,				-264(x31)
PC0xd00:	blt  	x8,		x5,		PC0xcc0
PC0xd04:	mulhsu	x2,		x8,		x0
wfi