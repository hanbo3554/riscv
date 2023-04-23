addi 	x0,		x0,		-383
addi 	x1,		x0,		-699
addi 	x2,		x0,		547
addi 	x3,		x0,		503
addi 	x4,		x0,		-324
addi 	x5,		x0,		677
addi 	x6,		x0,		1143
addi 	x7,		x0,		1560
addi 	x8,		x0,		1973
addi 	x9,		x0,		1145
addi 	x10,	x0,		670
addi 	x11,	x0,		-1125
addi 	x12,	x0,		-1190
addi 	x13,	x0,		-1034
addi 	x14,	x0,		-1365
addi 	x15,	x0,		1365
addi 	x16,	x0,		-1779
addi 	x17,	x0,		1407
addi 	x18,	x0,		206
addi 	x19,	x0,		-1418
addi 	x20,	x0,		1224
addi 	x21,	x0,		-691
addi 	x22,	x0,		1649
addi 	x23,	x0,		1827
addi 	x24,	x0,		991
addi 	x25,	x0,		541
addi 	x26,	x0,		-840
addi 	x27,	x0,		1655
addi 	x28,	x0,		-927
addi 	x29,	x0,		394
addi 	x30,	x0,		1254
addi 	x31,	x0,		1193
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x2,		PC0x5c4
PC0x8c:	sw   	x2,				-176(x31)
PC0x90:	jal  	x2,				PC0x718
PC0x94:	sb   	x8,				-320(x31)
PC0x98:	sh   	x0,				324(x31)
PC0x9c:	sub  	x4,		x6,		x3
PC0xa0:	jal  	x8,				PC0x214
PC0xa4:	andi 	x4,		x3,		-204
PC0xa8:	sltiu	x1,		x6,		-437
PC0xac:	bne  	x7,		x1,		PC0x410
PC0xb0:	srli 	x4,		x0,		11
PC0xb4:	sw   	x5,				-80(x31)
PC0xb8:	sb   	x8,				-32(x31)
PC0xbc:	add  	x2,		x4,		x0
PC0xc0:	bgeu 	x7,		x4,		PC0x668
PC0xc4:	sb   	x7,				-172(x31)
PC0xc8:	add  	x4,		x5,		x5
PC0xcc:	sw   	x6,				40(x31)
PC0xd0:	add  	x4,		x7,		x1
PC0xd4:	sb   	x1,				-344(x31)
PC0xd8:	sh   	x0,				64(x31)
PC0xdc:	sw   	x1,				-108(x31)
PC0xe0:	sltiu	x3,		x4,		515
PC0xe4:	jal  	x1,				PC0x53c
PC0xe8:	sb   	x7,				-396(x31)
PC0xec:	mulh 	x4,		x6,		x1
PC0xf0:	sw   	x1,				-308(x31)
PC0xf4:	sw   	x8,				36(x31)
PC0xf8:	mulhu	x7,		x6,		x7
PC0xfc:	bgeu 	x3,		x0,		PC0xba0
PC0x100:	blt  	x8,		x0,		PC0x858
PC0x104:	sw   	x5,				-284(x31)
PC0x108:	sub  	x7,		x3,		x7
PC0x10c:	mulh 	x6,		x4,		x5
PC0x110:	sb   	x5,				140(x31)
PC0x114:	bge  	x2,		x5,		PC0x374
PC0x118:	sb   	x1,				-144(x31)
PC0x11c:	add  	x2,		x3,		x7
PC0x120:	mulh 	x8,		x1,		x7
PC0x124:	sub  	x5,		x2,		x5
PC0x128:	sh   	x0,				-100(x31)
PC0x12c:	sub  	x8,		x1,		x5
PC0x130:	sw   	x1,				244(x31)
PC0x134:	bne  	x0,		x1,		PC0x424
PC0x138:	addi 	x6,		x7,		1397
PC0x13c:	sb   	x8,				28(x31)
PC0x140:	xori 	x4,		x7,		-1218
PC0x144:	blt  	x0,		x5,		PC0x124
PC0x148:	mulh 	x7,		x8,		x1
PC0x14c:	sub  	x8,		x5,		x2
PC0x150:	sub  	x3,		x6,		x4
PC0x154:	sh   	x3,				312(x31)
PC0x158:	add  	x2,		x5,		x5
PC0x15c:	xori 	x4,		x6,		857
PC0x160:	sh   	x2,				-152(x31)
PC0x164:	sw   	x5,				220(x31)
PC0x168:	sub  	x3,		x6,		x7
PC0x16c:	sltiu	x2,		x1,		-556
PC0x170:	bltu 	x2,		x3,		PC0x650
PC0x174:	sw   	x7,				344(x31)
PC0x178:	mulhsu	x8,		x2,		x3
PC0x17c:	mul  	x6,		x0,		x8
PC0x180:	sw   	x4,				-336(x31)
PC0x184:	sw   	x1,				-20(x31)
PC0x188:	add  	x1,		x8,		x4
PC0x18c:	bne  	x2,		x1,		PC0x670
PC0x190:	sw   	x5,				388(x31)
PC0x194:	sb   	x3,				40(x31)
PC0x198:	jal  	x8,				PC0x220
PC0x19c:	beq  	x0,		x4,		PC0x220
PC0x1a0:	addi 	x7,		x1,		672
PC0x1a4:	mul  	x1,		x2,		x5
PC0x1a8:	sw   	x1,				156(x31)
PC0x1ac:	add  	x5,		x5,		x6
PC0x1b0:	bne  	x1,		x6,		PC0x800
PC0x1b4:	sub  	x7,		x4,		x2
PC0x1b8:	add  	x8,		x5,		x7
PC0x1bc:	andi 	x7,		x1,		-1981
PC0x1c0:	sb   	x7,				100(x31)
PC0x1c4:	sb   	x0,				260(x31)
PC0x1c8:	sw   	x5,				60(x31)
PC0x1cc:	add  	x1,		x0,		x1
PC0x1d0:	sb   	x7,				212(x31)
PC0x1d4:	sh   	x7,				268(x31)
PC0x1d8:	sb   	x0,				-336(x31)
PC0x1dc:	slli 	x4,		x2,		22
PC0x1e0:	srl  	x6,		x4,		x3
PC0x1e4:	sub  	x5,		x5,		x7
PC0x1e8:	mulh 	x7,		x0,		x0
PC0x1ec:	sb   	x4,				-88(x31)
PC0x1f0:	sw   	x2,				156(x31)
PC0x1f4:	sh   	x8,				256(x31)
PC0x1f8:	sw   	x1,				-56(x31)
PC0x1fc:	srl  	x5,		x8,		x5
PC0x200:	sb   	x8,				-244(x31)
PC0x204:	slli 	x1,		x1,		4
PC0x208:	blt  	x6,		x7,		PC0x284
PC0x20c:	add  	x4,		x6,		x7
PC0x210:	sb   	x3,				356(x31)
PC0x214:	mul  	x3,		x5,		x5
PC0x218:	sw   	x2,				-384(x31)
PC0x21c:	sw   	x7,				96(x31)
PC0x220:	bltu 	x4,		x2,		PC0x298
PC0x224:	sw   	x6,				-156(x31)
PC0x228:	sub  	x2,		x0,		x5
PC0x22c:	sub  	x3,		x3,		x8
PC0x230:	sb   	x8,				-320(x31)
PC0x234:	ori  	x5,		x6,		-755
PC0x238:	add  	x8,		x5,		x8
PC0x23c:	sltiu	x7,		x8,		-934
PC0x240:	sh   	x2,				172(x31)
PC0x244:	blt  	x2,		x4,		PC0x114
PC0x248:	sh   	x0,				280(x31)
PC0x24c:	sb   	x6,				220(x31)
PC0x250:	sw   	x3,				-380(x31)
PC0x254:	sb   	x1,				308(x31)
PC0x258:	mulhu	x8,		x8,		x2
PC0x25c:	sh   	x0,				376(x31)
PC0x260:	sh   	x5,				88(x31)
PC0x264:	mul  	x8,		x6,		x2
PC0x268:	bne  	x8,		x0,		PC0x304
PC0x26c:	sb   	x0,				372(x31)
PC0x270:	sb   	x2,				-76(x31)
PC0x274:	sb   	x2,				-112(x31)
PC0x278:	slt  	x4,		x2,		x7
PC0x27c:	sh   	x4,				-252(x31)
PC0x280:	sb   	x8,				12(x31)
PC0x284:	sb   	x7,				60(x31)
PC0x288:	blt  	x1,		x6,		PC0x584
PC0x28c:	add  	x6,		x7,		x6
PC0x290:	sub  	x3,		x8,		x0
PC0x294:	mul  	x6,		x0,		x2
PC0x298:	sh   	x5,				108(x31)
PC0x29c:	bltu 	x5,		x1,		PC0x240
PC0x2a0:	andi 	x1,		x2,		1730
PC0x2a4:	sh   	x0,				-336(x31)
PC0x2a8:	or   	x2,		x7,		x1
PC0x2ac:	or   	x1,		x1,		x8
PC0x2b0:	sltu 	x8,		x4,		x1
PC0x2b4:	bgeu 	x8,		x5,		PC0xc4c
PC0x2b8:	add  	x3,		x6,		x4
PC0x2bc:	srli 	x8,		x1,		16
PC0x2c0:	sra  	x8,		x0,		x4
PC0x2c4:	sb   	x1,				76(x31)
PC0x2c8:	sh   	x3,				-284(x31)
PC0x2cc:	add  	x7,		x1,		x5
PC0x2d0:	xor  	x2,		x7,		x1
PC0x2d4:	sub  	x6,		x1,		x4
PC0x2d8:	add  	x5,		x0,		x4
PC0x2dc:	add  	x3,		x8,		x3
PC0x2e0:	add  	x8,		x3,		x3
PC0x2e4:	sw   	x8,				-172(x31)
PC0x2e8:	mulh 	x7,		x4,		x4
PC0x2ec:	sra  	x6,		x2,		x0
PC0x2f0:	sw   	x3,				400(x31)
PC0x2f4:	sb   	x6,				84(x31)
PC0x2f8:	mulhsu	x6,		x4,		x2
PC0x2fc:	or   	x5,		x2,		x2
PC0x300:	sw   	x3,				296(x31)
PC0x304:	or   	x3,		x7,		x2
PC0x308:	mul  	x7,		x7,		x6
PC0x30c:	beq  	x5,		x2,		PC0x420
PC0x310:	sw   	x2,				-364(x31)
PC0x314:	sh   	x7,				108(x31)
PC0x318:	jal  	x1,				PC0x280
PC0x31c:	mulhu	x1,		x4,		x5
PC0x320:	ori  	x1,		x1,		1160
PC0x324:	sw   	x1,				28(x31)
PC0x328:	sw   	x0,				340(x31)
PC0x32c:	sltiu	x1,		x7,		-1053
PC0x330:	sub  	x6,		x7,		x8
PC0x334:	or   	x4,		x0,		x7
PC0x338:	sb   	x3,				-232(x31)
PC0x33c:	sw   	x8,				-144(x31)
PC0x340:	sb   	x4,				-100(x31)
PC0x344:	blt  	x1,		x5,		PC0x3d8
PC0x348:	bne  	x1,		x6,		PC0x40c
PC0x34c:	srai 	x3,		x4,		20
PC0x350:	sw   	x4,				148(x31)
PC0x354:	sub  	x2,		x6,		x8
PC0x358:	sb   	x8,				204(x31)
PC0x35c:	sub  	x2,		x5,		x4
PC0x360:	mulhsu	x3,		x8,		x3
PC0x364:	sh   	x8,				-244(x31)
PC0x368:	blt  	x8,		x6,		PC0x924
PC0x36c:	sw   	x1,				272(x31)
PC0x370:	sw   	x3,				240(x31)
PC0x374:	sub  	x5,		x3,		x0
PC0x378:	sb   	x2,				-264(x31)
PC0x37c:	sub  	x6,		x8,		x5
PC0x380:	jal  	x3,				PC0x900
PC0x384:	sll  	x2,		x3,		x5
PC0x388:	blt  	x7,		x4,		PC0x384
PC0x38c:	sw   	x6,				-196(x31)
PC0x390:	xor  	x1,		x2,		x7
PC0x394:	sh   	x6,				-292(x31)
PC0x398:	slt  	x1,		x8,		x8
PC0x39c:	sw   	x3,				100(x31)
PC0x3a0:	sub  	x7,		x4,		x3
PC0x3a4:	blt  	x5,		x8,		PC0x7d4
PC0x3a8:	add  	x3,		x7,		x0
PC0x3ac:	sra  	x7,		x5,		x4
PC0x3b0:	slt  	x8,		x5,		x0
PC0x3b4:	bgeu 	x6,		x4,		PC0x83c
PC0x3b8:	sh   	x8,				200(x31)
PC0x3bc:	slli 	x2,		x6,		24
PC0x3c0:	sw   	x8,				224(x31)
PC0x3c4:	srl  	x7,		x1,		x1
PC0x3c8:	add  	x6,		x0,		x7
PC0x3cc:	addi 	x8,		x7,		-1578
PC0x3d0:	add  	x2,		x6,		x7
PC0x3d4:	mulhsu	x5,		x1,		x0
PC0x3d8:	mulhsu	x6,		x2,		x4
PC0x3dc:	slti 	x1,		x7,		-558
PC0x3e0:	add  	x3,		x2,		x0
PC0x3e4:	sw   	x4,				160(x31)
PC0x3e8:	slli 	x6,		x1,		27
PC0x3ec:	sub  	x3,		x3,		x3
PC0x3f0:	sra  	x6,		x2,		x5
PC0x3f4:	add  	x6,		x8,		x4
PC0x3f8:	ori  	x6,		x5,		29
PC0x3fc:	mulhsu	x8,		x8,		x0
PC0x400:	sub  	x4,		x3,		x7
PC0x404:	srl  	x6,		x3,		x3
PC0x408:	sub  	x5,		x1,		x1
PC0x40c:	add  	x1,		x5,		x5
PC0x410:	sw   	x1,				-256(x31)
PC0x414:	add  	x1,		x7,		x5
PC0x418:	sw   	x4,				-328(x31)
PC0x41c:	sb   	x5,				-72(x31)
PC0x420:	srl  	x3,		x8,		x6
PC0x424:	addi 	x4,		x5,		-453
PC0x428:	srl  	x3,		x7,		x5
PC0x42c:	sub  	x6,		x5,		x6
PC0x430:	slti 	x8,		x7,		-1922
PC0x434:	sltiu	x3,		x7,		-1436
PC0x438:	sb   	x1,				204(x31)
PC0x43c:	beq  	x3,		x7,		PC0x5b4
PC0x440:	bge  	x6,		x2,		PC0xb4c
PC0x444:	sb   	x2,				280(x31)
PC0x448:	slt  	x3,		x2,		x7
PC0x44c:	xori 	x6,		x3,		-908
PC0x450:	sub  	x3,		x6,		x0
PC0x454:	sh   	x5,				-28(x31)
PC0x458:	slli 	x7,		x0,		20
PC0x45c:	bne  	x8,		x4,		PC0x34c
PC0x460:	xori 	x4,		x8,		1474
PC0x464:	beq  	x5,		x4,		PC0x8ec
PC0x468:	sh   	x4,				340(x31)
PC0x46c:	sw   	x4,				-20(x31)
PC0x470:	sra  	x4,		x4,		x1
PC0x474:	mulhsu	x5,		x2,		x1
PC0x478:	mulhu	x1,		x8,		x0
PC0x47c:	sub  	x7,		x0,		x0
PC0x480:	mulhsu	x8,		x1,		x3
PC0x484:	mul  	x6,		x0,		x8
PC0x488:	add  	x7,		x4,		x4
PC0x48c:	bge  	x3,		x2,		PC0x5bc
PC0x490:	add  	x6,		x0,		x8
PC0x494:	slli 	x1,		x8,		19
PC0x498:	jal  	x4,				PC0xa20
PC0x49c:	sh   	x1,				-4(x31)
PC0x4a0:	jal  	x6,				PC0x6cc
PC0x4a4:	sw   	x2,				304(x31)
PC0x4a8:	add  	x4,		x2,		x4
PC0x4ac:	sw   	x0,				-340(x31)
PC0x4b0:	mulh 	x8,		x6,		x3
PC0x4b4:	sh   	x4,				-4(x31)
PC0x4b8:	sub  	x8,		x5,		x1
PC0x4bc:	sh   	x8,				-180(x31)
PC0x4c0:	slli 	x2,		x8,		17
PC0x4c4:	jal  	x1,				PC0xc30
PC0x4c8:	sb   	x1,				348(x31)
PC0x4cc:	nop  
PC0x4d0:	add  	x7,		x1,		x3
PC0x4d4:	sh   	x4,				-164(x31)
PC0x4d8:	sw   	x8,				-112(x31)
PC0x4dc:	add  	x3,		x2,		x2
PC0x4e0:	sb   	x7,				288(x31)
PC0x4e4:	mulhu	x1,		x1,		x0
PC0x4e8:	sh   	x0,				360(x31)
PC0x4ec:	sb   	x4,				48(x31)
PC0x4f0:	sb   	x0,				-28(x31)
PC0x4f4:	sh   	x7,				168(x31)
PC0x4f8:	sh   	x5,				104(x31)
PC0x4fc:	beq  	x7,		x0,		PC0x4e8
PC0x500:	xori 	x8,		x6,		1199
PC0x504:	sra  	x6,		x4,		x2
PC0x508:	sub  	x1,		x1,		x3
PC0x50c:	sh   	x4,				188(x31)
PC0x510:	jal  	x2,				PC0x608
PC0x514:	sw   	x0,				208(x31)
PC0x518:	sb   	x7,				320(x31)
PC0x51c:	sw   	x0,				332(x31)
PC0x520:	sb   	x7,				-84(x31)
PC0x524:	sb   	x5,				-316(x31)
PC0x528:	sw   	x4,				-336(x31)
PC0x52c:	sh   	x8,				380(x31)
PC0x530:	sb   	x1,				264(x31)
PC0x534:	sb   	x1,				216(x31)
PC0x538:	and  	x4,		x3,		x6
PC0x53c:	sb   	x1,				300(x31)
PC0x540:	addi 	x4,		x4,		-1103
PC0x544:	sub  	x5,		x6,		x5
PC0x548:	sub  	x7,		x3,		x8
PC0x54c:	sub  	x5,		x0,		x4
PC0x550:	xor  	x5,		x7,		x8
PC0x554:	jal  	x8,				PC0x9dc
PC0x558:	andi 	x6,		x8,		-1819
PC0x55c:	sw   	x8,				276(x31)
PC0x560:	sw   	x7,				180(x31)
PC0x564:	addi 	x2,		x2,		-1951
PC0x568:	add  	x6,		x1,		x7
PC0x56c:	andi 	x8,		x0,		1588
PC0x570:	sw   	x4,				12(x31)
PC0x574:	sh   	x4,				176(x31)
PC0x578:	sw   	x5,				144(x31)
PC0x57c:	sh   	x8,				-212(x31)
PC0x580:	sh   	x8,				148(x31)
PC0x584:	sb   	x5,				-164(x31)
PC0x588:	sh   	x2,				232(x31)
PC0x58c:	sb   	x1,				252(x31)
PC0x590:	blt  	x6,		x7,		PC0x2c4
PC0x594:	sb   	x7,				16(x31)
PC0x598:	sw   	x2,				120(x31)
PC0x59c:	sw   	x0,				-308(x31)
PC0x5a0:	slt  	x2,		x2,		x6
PC0x5a4:	mulh 	x1,		x2,		x4
PC0x5a8:	bge  	x7,		x8,		PC0x7bc
PC0x5ac:	sb   	x7,				304(x31)
PC0x5b0:	beq  	x8,		x2,		PC0x8d0
PC0x5b4:	sh   	x0,				-320(x31)
PC0x5b8:	slli 	x3,		x0,		4
PC0x5bc:	sh   	x2,				232(x31)
PC0x5c0:	mulhsu	x8,		x0,		x4
PC0x5c4:	sra  	x8,		x0,		x0
PC0x5c8:	sw   	x5,				268(x31)
PC0x5cc:	sb   	x6,				-380(x31)
PC0x5d0:	add  	x8,		x8,		x8
PC0x5d4:	sltiu	x7,		x8,		163
PC0x5d8:	sw   	x1,				-276(x31)
PC0x5dc:	sh   	x8,				-80(x31)
PC0x5e0:	sh   	x6,				-356(x31)
PC0x5e4:	bgeu 	x3,		x6,		PC0x15c
PC0x5e8:	sb   	x4,				-76(x31)
PC0x5ec:	sub  	x5,		x5,		x1
PC0x5f0:	sh   	x0,				284(x31)
PC0x5f4:	or   	x4,		x4,		x0
PC0x5f8:	sh   	x4,				108(x31)
PC0x5fc:	sw   	x4,				-100(x31)
PC0x600:	sb   	x1,				212(x31)
PC0x604:	mul  	x1,		x5,		x2
PC0x608:	add  	x1,		x4,		x1
PC0x60c:	slti 	x3,		x2,		-2026
PC0x610:	sw   	x1,				-156(x31)
PC0x614:	mul  	x4,		x8,		x7
PC0x618:	add  	x4,		x0,		x8
PC0x61c:	add  	x4,		x0,		x7
PC0x620:	sb   	x5,				88(x31)
PC0x624:	sltu 	x2,		x6,		x6
PC0x628:	jal  	x7,				PC0x5c0
PC0x62c:	and  	x8,		x2,		x3
PC0x630:	sb   	x8,				-396(x31)
PC0x634:	sb   	x2,				140(x31)
PC0x638:	sb   	x6,				-212(x31)
PC0x63c:	mulhu	x6,		x4,		x2
PC0x640:	sh   	x8,				-68(x31)
PC0x644:	sw   	x8,				92(x31)
PC0x648:	xor  	x6,		x7,		x1
PC0x64c:	blt  	x6,		x5,		PC0x9ac
PC0x650:	add  	x3,		x4,		x3
PC0x654:	sw   	x2,				224(x31)
PC0x658:	sub  	x8,		x6,		x8
PC0x65c:	beq  	x4,		x1,		PC0x564
PC0x660:	add  	x3,		x1,		x6
PC0x664:	or   	x3,		x6,		x3
PC0x668:	sb   	x0,				-292(x31)
PC0x66c:	sub  	x6,		x5,		x0
PC0x670:	add  	x2,		x4,		x1
PC0x674:	sh   	x6,				116(x31)
PC0x678:	sub  	x5,		x5,		x6
PC0x67c:	add  	x1,		x8,		x0
PC0x680:	mul  	x7,		x1,		x7
PC0x684:	add  	x7,		x0,		x1
PC0x688:	sb   	x0,				12(x31)
PC0x68c:	slt  	x7,		x8,		x3
PC0x690:	srai 	x1,		x4,		18
PC0x694:	xor  	x7,		x8,		x0
PC0x698:	sra  	x4,		x6,		x1
PC0x69c:	mul  	x1,		x0,		x4
PC0x6a0:	bgeu 	x3,		x7,		PC0x88c
PC0x6a4:	sb   	x2,				-60(x31)
PC0x6a8:	addi 	x8,		x8,		-1740
PC0x6ac:	sh   	x4,				260(x31)
PC0x6b0:	mulhu	x8,		x4,		x7
PC0x6b4:	sb   	x3,				-240(x31)
PC0x6b8:	sb   	x2,				-44(x31)
PC0x6bc:	sw   	x2,				172(x31)
PC0x6c0:	sb   	x2,				216(x31)
PC0x6c4:	mulhsu	x3,		x5,		x2
PC0x6c8:	mulh 	x5,		x4,		x6
PC0x6cc:	sb   	x8,				-232(x31)
PC0x6d0:	sb   	x2,				-308(x31)
PC0x6d4:	sw   	x3,				-308(x31)
PC0x6d8:	mulhu	x1,		x2,		x8
PC0x6dc:	sw   	x4,				248(x31)
PC0x6e0:	blt  	x2,		x6,		PC0x6c4
PC0x6e4:	sb   	x8,				-320(x31)
PC0x6e8:	mulh 	x2,		x4,		x4
PC0x6ec:	sb   	x5,				396(x31)
PC0x6f0:	sh   	x1,				20(x31)
PC0x6f4:	sb   	x5,				100(x31)
PC0x6f8:	sub  	x6,		x3,		x1
PC0x6fc:	sub  	x1,		x5,		x2
PC0x700:	sub  	x2,		x7,		x2
PC0x704:	sub  	x7,		x3,		x4
PC0x708:	beq  	x3,		x4,		PC0x2c0
PC0x70c:	beq  	x8,		x2,		PC0x368
PC0x710:	add  	x6,		x0,		x0
PC0x714:	sh   	x7,				340(x31)
PC0x718:	sw   	x4,				-268(x31)
PC0x71c:	srl  	x6,		x0,		x0
PC0x720:	sw   	x6,				-236(x31)
PC0x724:	sb   	x0,				-248(x31)
PC0x728:	sb   	x1,				236(x31)
PC0x72c:	sb   	x8,				276(x31)
PC0x730:	sh   	x0,				-56(x31)
PC0x734:	sw   	x0,				264(x31)
PC0x738:	and  	x3,		x5,		x1
PC0x73c:	sh   	x6,				0(x31)
PC0x740:	sub  	x4,		x7,		x8
PC0x744:	sb   	x4,				-84(x31)
PC0x748:	add  	x1,		x4,		x4
PC0x74c:	beq  	x4,		x8,		PC0x360
PC0x750:	mulhsu	x1,		x3,		x3
PC0x754:	sb   	x4,				-84(x31)
PC0x758:	addi 	x8,		x3,		-590
PC0x75c:	sh   	x8,				-228(x31)
PC0x760:	blt  	x0,		x1,		PC0x554
PC0x764:	sh   	x8,				-188(x31)
PC0x768:	sub  	x5,		x5,		x7
PC0x76c:	beq  	x5,		x7,		PC0x970
PC0x770:	sw   	x6,				36(x31)
PC0x774:	add  	x7,		x8,		x6
PC0x778:	mulh 	x7,		x8,		x2
PC0x77c:	srai 	x8,		x3,		7
PC0x780:	sh   	x0,				108(x31)
PC0x784:	mulh 	x8,		x3,		x7
PC0x788:	sw   	x0,				-328(x31)
PC0x78c:	add  	x3,		x7,		x3
PC0x790:	sb   	x8,				36(x31)
PC0x794:	slli 	x5,		x2,		16
PC0x798:	add  	x8,		x7,		x8
PC0x79c:	bge  	x1,		x3,		PC0xc24
PC0x7a0:	mulh 	x8,		x6,		x7
PC0x7a4:	and  	x7,		x1,		x7
PC0x7a8:	sh   	x2,				-36(x31)
PC0x7ac:	sb   	x3,				156(x31)
PC0x7b0:	sub  	x2,		x6,		x0
PC0x7b4:	addi 	x6,		x4,		-557
PC0x7b8:	mul  	x1,		x6,		x4
PC0x7bc:	addi 	x3,		x5,		-988
PC0x7c0:	sll  	x3,		x4,		x6
PC0x7c4:	sw   	x8,				60(x31)
PC0x7c8:	sub  	x2,		x4,		x5
PC0x7cc:	add  	x2,		x3,		x1
PC0x7d0:	sra  	x8,		x8,		x4
PC0x7d4:	sh   	x7,				-380(x31)
PC0x7d8:	sh   	x3,				400(x31)
PC0x7dc:	sub  	x3,		x5,		x5
PC0x7e0:	slti 	x1,		x3,		491
PC0x7e4:	srai 	x1,		x3,		20
PC0x7e8:	add  	x4,		x4,		x3
PC0x7ec:	sub  	x4,		x4,		x2
PC0x7f0:	andi 	x4,		x4,		-275
PC0x7f4:	sb   	x6,				-84(x31)
PC0x7f8:	addi 	x6,		x0,		-1527
PC0x7fc:	andi 	x2,		x8,		681
PC0x800:	xor  	x4,		x8,		x6
PC0x804:	sub  	x3,		x3,		x8
PC0x808:	sb   	x8,				-152(x31)
PC0x80c:	sb   	x7,				368(x31)
PC0x810:	sb   	x3,				344(x31)
PC0x814:	beq  	x4,		x1,		PC0xb00
PC0x818:	sb   	x5,				112(x31)
PC0x81c:	slti 	x6,		x2,		1334
PC0x820:	add  	x6,		x4,		x7
PC0x824:	slti 	x4,		x4,		-879
PC0x828:	sb   	x6,				-8(x31)
PC0x82c:	sub  	x2,		x7,		x1
PC0x830:	sh   	x8,				-44(x31)
PC0x834:	sub  	x7,		x4,		x3
PC0x838:	and  	x6,		x7,		x6
PC0x83c:	mulhu	x8,		x7,		x5
PC0x840:	slt  	x8,		x4,		x5
PC0x844:	sh   	x7,				344(x31)
PC0x848:	sh   	x8,				-188(x31)
PC0x84c:	add  	x2,		x8,		x5
PC0x850:	sw   	x1,				400(x31)
PC0x854:	sub  	x3,		x7,		x3
PC0x858:	sub  	x2,		x6,		x2
PC0x85c:	sb   	x7,				12(x31)
PC0x860:	sh   	x0,				32(x31)
PC0x864:	sh   	x4,				-160(x31)
PC0x868:	xor  	x5,		x2,		x8
PC0x86c:	sh   	x2,				360(x31)
PC0x870:	sw   	x3,				-336(x31)
PC0x874:	mulh 	x6,		x4,		x3
PC0x878:	mul  	x7,		x2,		x0
PC0x87c:	sub  	x1,		x4,		x7
PC0x880:	bne  	x2,		x8,		PC0x56c
PC0x884:	sh   	x4,				84(x31)
PC0x888:	sw   	x8,				32(x31)
PC0x88c:	mulh 	x8,		x8,		x0
PC0x890:	sub  	x8,		x5,		x5
PC0x894:	sb   	x0,				308(x31)
PC0x898:	sb   	x7,				124(x31)
PC0x89c:	add  	x8,		x8,		x3
PC0x8a0:	addi 	x3,		x8,		1992
PC0x8a4:	xor  	x3,		x5,		x3
PC0x8a8:	sh   	x8,				216(x31)
PC0x8ac:	sb   	x7,				-300(x31)
PC0x8b0:	sb   	x7,				-392(x31)
PC0x8b4:	xor  	x8,		x1,		x2
PC0x8b8:	sub  	x5,		x2,		x2
PC0x8bc:	addi 	x6,		x8,		1012
PC0x8c0:	blt  	x2,		x8,		PC0xc74
PC0x8c4:	sll  	x6,		x0,		x6
PC0x8c8:	sltu 	x2,		x8,		x6
PC0x8cc:	sltiu	x5,		x8,		-94
PC0x8d0:	add  	x2,		x6,		x4
PC0x8d4:	add  	x4,		x0,		x2
PC0x8d8:	sh   	x1,				252(x31)
PC0x8dc:	mulhsu	x1,		x0,		x8
PC0x8e0:	jal  	x6,				PC0x164
PC0x8e4:	mulhu	x1,		x4,		x3
PC0x8e8:	sub  	x8,		x7,		x0
PC0x8ec:	sb   	x0,				-4(x31)
PC0x8f0:	sh   	x6,				264(x31)
PC0x8f4:	sw   	x5,				324(x31)
PC0x8f8:	xor  	x4,		x2,		x2
PC0x8fc:	sub  	x8,		x7,		x4
PC0x900:	sub  	x7,		x7,		x6
PC0x904:	sh   	x7,				320(x31)
PC0x908:	or   	x2,		x7,		x1
PC0x90c:	sub  	x2,		x3,		x6
PC0x910:	srli 	x6,		x1,		26
PC0x914:	slti 	x2,		x4,		1515
PC0x918:	sltiu	x6,		x8,		-384
PC0x91c:	sb   	x7,				-252(x31)
PC0x920:	sw   	x0,				-372(x31)
PC0x924:	beq  	x4,		x5,		PC0x874
PC0x928:	sw   	x0,				-92(x31)
PC0x92c:	jal  	x8,				PC0x408
PC0x930:	mul  	x8,		x3,		x5
PC0x934:	sb   	x3,				112(x31)
PC0x938:	sw   	x3,				104(x31)
PC0x93c:	sh   	x4,				-308(x31)
PC0x940:	sub  	x7,		x6,		x4
PC0x944:	xor  	x5,		x4,		x2
PC0x948:	sh   	x0,				-192(x31)
PC0x94c:	beq  	x4,		x6,		PC0x884
PC0x950:	addi 	x8,		x8,		-859
PC0x954:	sub  	x8,		x3,		x3
PC0x958:	add  	x5,		x1,		x5
PC0x95c:	blt  	x6,		x3,		PC0x8ac
PC0x960:	jal  	x3,				PC0x3d8
PC0x964:	add  	x4,		x8,		x5
PC0x968:	sw   	x7,				-236(x31)
PC0x96c:	slli 	x2,		x5,		5
PC0x970:	sub  	x2,		x0,		x4
PC0x974:	mulhu	x1,		x4,		x7
PC0x978:	sb   	x5,				104(x31)
PC0x97c:	sh   	x0,				-92(x31)
PC0x980:	sh   	x7,				52(x31)
PC0x984:	bgeu 	x8,		x5,		PC0xcac
PC0x988:	sw   	x8,				-24(x31)
PC0x98c:	sb   	x1,				276(x31)
PC0x990:	sll  	x3,		x8,		x2
PC0x994:	sltiu	x6,		x4,		-1715
PC0x998:	mul  	x5,		x2,		x5
PC0x99c:	addi 	x2,		x4,		1631
PC0x9a0:	sh   	x0,				368(x31)
PC0x9a4:	sw   	x5,				-200(x31)
PC0x9a8:	sh   	x6,				64(x31)
PC0x9ac:	sh   	x8,				-48(x31)
PC0x9b0:	nop  
PC0x9b4:	sub  	x4,		x6,		x5
PC0x9b8:	sb   	x7,				32(x31)
PC0x9bc:	mulhu	x5,		x7,		x8
PC0x9c0:	sltiu	x1,		x4,		-1374
PC0x9c4:	sub  	x7,		x6,		x6
PC0x9c8:	sltiu	x6,		x6,		1047
PC0x9cc:	xor  	x5,		x1,		x6
PC0x9d0:	mul  	x3,		x3,		x3
PC0x9d4:	sub  	x3,		x2,		x3
PC0x9d8:	add  	x5,		x4,		x7
PC0x9dc:	sw   	x0,				184(x31)
PC0x9e0:	sub  	x1,		x6,		x8
PC0x9e4:	sw   	x3,				268(x31)
PC0x9e8:	sb   	x1,				-136(x31)
PC0x9ec:	sb   	x4,				-252(x31)
PC0x9f0:	sub  	x2,		x2,		x2
PC0x9f4:	mulh 	x5,		x1,		x4
PC0x9f8:	mulhu	x4,		x4,		x2
PC0x9fc:	sb   	x8,				-184(x31)
PC0xa00:	srai 	x6,		x3,		24
PC0xa04:	mul  	x3,		x1,		x0
PC0xa08:	sb   	x7,				-88(x31)
PC0xa0c:	add  	x1,		x4,		x7
PC0xa10:	bltu 	x6,		x2,		PC0x8d4
PC0xa14:	sh   	x7,				-320(x31)
PC0xa18:	add  	x5,		x7,		x2
PC0xa1c:	bge  	x7,		x3,		PC0x9c8
PC0xa20:	sw   	x2,				280(x31)
PC0xa24:	sw   	x4,				208(x31)
PC0xa28:	slt  	x3,		x2,		x7
PC0xa2c:	sw   	x6,				348(x31)
PC0xa30:	add  	x7,		x7,		x1
PC0xa34:	srl  	x8,		x2,		x0
PC0xa38:	sw   	x4,				-236(x31)
PC0xa3c:	add  	x8,		x0,		x1
PC0xa40:	sb   	x2,				-160(x31)
PC0xa44:	srl  	x4,		x7,		x7
PC0xa48:	sub  	x3,		x0,		x1
PC0xa4c:	xor  	x5,		x7,		x0
PC0xa50:	mulh 	x1,		x1,		x7
PC0xa54:	sra  	x8,		x4,		x7
PC0xa58:	sw   	x1,				56(x31)
PC0xa5c:	add  	x4,		x0,		x3
PC0xa60:	add  	x3,		x1,		x2
PC0xa64:	bgeu 	x0,		x7,		PC0x888
PC0xa68:	sb   	x5,				196(x31)
PC0xa6c:	sw   	x8,				8(x31)
PC0xa70:	beq  	x5,		x0,		PC0x868
PC0xa74:	bne  	x0,		x3,		PC0x110
PC0xa78:	sb   	x5,				-120(x31)
PC0xa7c:	jal  	x7,				PC0x39c
PC0xa80:	sh   	x6,				148(x31)
PC0xa84:	sw   	x8,				-236(x31)
PC0xa88:	add  	x1,		x7,		x2
PC0xa8c:	sh   	x3,				-312(x31)
PC0xa90:	add  	x2,		x7,		x7
PC0xa94:	sub  	x8,		x5,		x5
PC0xa98:	slt  	x8,		x3,		x8
PC0xa9c:	slli 	x2,		x2,		12
PC0xaa0:	sh   	x5,				292(x31)
PC0xaa4:	sb   	x6,				-252(x31)
PC0xaa8:	sw   	x5,				-8(x31)
PC0xaac:	sll  	x5,		x5,		x4
PC0xab0:	bge  	x0,		x8,		PC0x2a4
PC0xab4:	sb   	x6,				-204(x31)
PC0xab8:	blt  	x6,		x5,		PC0x98c
PC0xabc:	mulh 	x8,		x6,		x7
PC0xac0:	sub  	x7,		x6,		x4
PC0xac4:	mul  	x5,		x5,		x8
PC0xac8:	beq  	x8,		x7,		PC0x974
PC0xacc:	add  	x8,		x8,		x1
PC0xad0:	sh   	x1,				-388(x31)
PC0xad4:	sub  	x6,		x8,		x2
PC0xad8:	sw   	x7,				64(x31)
PC0xadc:	sb   	x0,				40(x31)
PC0xae0:	sb   	x8,				-64(x31)
PC0xae4:	sub  	x1,		x8,		x5
PC0xae8:	sub  	x5,		x7,		x0
PC0xaec:	add  	x6,		x7,		x2
PC0xaf0:	add  	x4,		x7,		x5
PC0xaf4:	sb   	x6,				392(x31)
PC0xaf8:	sw   	x2,				272(x31)
PC0xafc:	sw   	x1,				220(x31)
PC0xb00:	sh   	x2,				-112(x31)
PC0xb04:	bgeu 	x0,		x5,		PC0xa1c
PC0xb08:	or   	x6,		x4,		x5
PC0xb0c:	bne  	x4,		x2,		PC0xa88
PC0xb10:	sw   	x4,				-224(x31)
PC0xb14:	srli 	x5,		x4,		30
PC0xb18:	srl  	x8,		x0,		x0
PC0xb1c:	sb   	x2,				144(x31)
PC0xb20:	sh   	x6,				-64(x31)
PC0xb24:	add  	x2,		x8,		x3
PC0xb28:	sw   	x4,				-272(x31)
PC0xb2c:	add  	x2,		x6,		x4
PC0xb30:	srl  	x2,		x1,		x3
PC0xb34:	xor  	x3,		x6,		x7
PC0xb38:	add  	x1,		x5,		x7
PC0xb3c:	srl  	x4,		x2,		x3
PC0xb40:	sub  	x2,		x1,		x5
PC0xb44:	sb   	x3,				384(x31)
PC0xb48:	sh   	x1,				-96(x31)
PC0xb4c:	sub  	x3,		x5,		x6
PC0xb50:	sb   	x7,				16(x31)
PC0xb54:	beq  	x6,		x5,		PC0x568
PC0xb58:	sub  	x4,		x4,		x5
PC0xb5c:	sb   	x3,				-300(x31)
PC0xb60:	sb   	x5,				-212(x31)
PC0xb64:	addi 	x3,		x2,		1421
PC0xb68:	sw   	x1,				-92(x31)
PC0xb6c:	sra  	x4,		x4,		x8
PC0xb70:	add  	x2,		x2,		x6
PC0xb74:	slti 	x8,		x3,		1182
PC0xb78:	blt  	x0,		x7,		PC0x744
PC0xb7c:	mulhsu	x3,		x3,		x2
PC0xb80:	sh   	x1,				-356(x31)
PC0xb84:	add  	x6,		x8,		x2
PC0xb88:	xor  	x3,		x3,		x4
PC0xb8c:	sh   	x3,				284(x31)
PC0xb90:	sw   	x5,				-8(x31)
PC0xb94:	sb   	x1,				280(x31)
PC0xb98:	beq  	x5,		x3,		PC0xc7c
PC0xb9c:	sw   	x7,				-252(x31)
PC0xba0:	andi 	x3,		x7,		847
PC0xba4:	add  	x8,		x1,		x4
PC0xba8:	nop  
PC0xbac:	sh   	x0,				-52(x31)
PC0xbb0:	beq  	x8,		x5,		PC0x2d4
PC0xbb4:	sh   	x3,				-100(x31)
PC0xbb8:	sw   	x5,				372(x31)
PC0xbbc:	slli 	x1,		x1,		21
PC0xbc0:	bne  	x7,		x3,		PC0xc8
PC0xbc4:	sb   	x6,				-180(x31)
PC0xbc8:	slti 	x4,		x0,		352
PC0xbcc:	bne  	x8,		x6,		PC0x67c
PC0xbd0:	add  	x2,		x3,		x4
PC0xbd4:	sw   	x4,				12(x31)
PC0xbd8:	slli 	x5,		x7,		17
PC0xbdc:	sb   	x5,				-164(x31)
PC0xbe0:	slli 	x4,		x8,		11
PC0xbe4:	sw   	x5,				-232(x31)
PC0xbe8:	jal  	x5,				PC0x43c
PC0xbec:	sub  	x6,		x6,		x1
PC0xbf0:	sh   	x0,				-324(x31)
PC0xbf4:	sub  	x2,		x7,		x1
PC0xbf8:	sltiu	x4,		x5,		-396
PC0xbfc:	sub  	x2,		x4,		x1
PC0xc00:	xor  	x4,		x7,		x2
PC0xc04:	sub  	x8,		x4,		x6
PC0xc08:	bltu 	x4,		x7,		PC0x6b4
PC0xc0c:	blt  	x5,		x8,		PC0xbb0
PC0xc10:	add  	x5,		x5,		x5
PC0xc14:	nop  
PC0xc18:	sh   	x8,				-312(x31)
PC0xc1c:	bltu 	x8,		x5,		PC0xa74
PC0xc20:	beq  	x2,		x8,		PC0xcb4
PC0xc24:	sub  	x8,		x6,		x5
PC0xc28:	sub  	x3,		x6,		x2
PC0xc2c:	sll  	x7,		x6,		x5
PC0xc30:	beq  	x6,		x1,		PC0xc38
PC0xc34:	sb   	x3,				0(x31)
PC0xc38:	sub  	x4,		x3,		x8
PC0xc3c:	add  	x3,		x0,		x7
PC0xc40:	xor  	x7,		x6,		x8
PC0xc44:	mulh 	x5,		x7,		x3
PC0xc48:	sub  	x6,		x8,		x2
PC0xc4c:	and  	x2,		x5,		x0
PC0xc50:	sh   	x4,				348(x31)
PC0xc54:	slti 	x1,		x8,		547
PC0xc58:	sub  	x6,		x1,		x3
PC0xc5c:	sw   	x6,				208(x31)
PC0xc60:	srai 	x5,		x5,		0
PC0xc64:	sub  	x4,		x3,		x2
PC0xc68:	slli 	x8,		x4,		3
PC0xc6c:	jal  	x8,				PC0x284
PC0xc70:	add  	x7,		x3,		x8
PC0xc74:	sb   	x0,				-360(x31)
PC0xc78:	sw   	x4,				368(x31)
PC0xc7c:	andi 	x2,		x5,		1859
PC0xc80:	sw   	x3,				-184(x31)
PC0xc84:	nop  
PC0xc88:	mul  	x5,		x0,		x3
PC0xc8c:	beq  	x0,		x3,		PC0x97c
PC0xc90:	sw   	x0,				-88(x31)
PC0xc94:	sb   	x1,				-348(x31)
PC0xc98:	xor  	x6,		x1,		x6
PC0xc9c:	sub  	x6,		x1,		x0
PC0xca0:	jal  	x2,				PC0x268
PC0xca4:	sw   	x1,				284(x31)
PC0xca8:	mulh 	x6,		x8,		x7
PC0xcac:	add  	x7,		x2,		x6
PC0xcb0:	mulhsu	x4,		x1,		x7
PC0xcb4:	and  	x8,		x1,		x7
PC0xcb8:	add  	x8,		x1,		x5
PC0xcbc:	sh   	x1,				-144(x31)
PC0xcc0:	sw   	x7,				344(x31)
PC0xcc4:	sltu 	x1,		x1,		x0
PC0xcc8:	add  	x3,		x4,		x0
PC0xccc:	sb   	x1,				384(x31)
PC0xcd0:	sh   	x2,				128(x31)
PC0xcd4:	mulh 	x5,		x8,		x6
PC0xcd8:	sub  	x2,		x5,		x4
PC0xcdc:	sh   	x8,				-84(x31)
PC0xce0:	add  	x6,		x0,		x6
PC0xce4:	sh   	x2,				-236(x31)
PC0xce8:	bne  	x1,		x7,		PC0x280
PC0xcec:	add  	x1,		x8,		x2
PC0xcf0:	sb   	x1,				-288(x31)
PC0xcf4:	sw   	x1,				360(x31)
PC0xcf8:	sub  	x7,		x4,		x8
PC0xcfc:	add  	x1,		x6,		x8
PC0xd00:	sb   	x8,				232(x31)
PC0xd04:	sub  	x2,		x2,		x8
wfi