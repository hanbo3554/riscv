addi 	x0,		x0,		-1667
addi 	x1,		x0,		422
addi 	x2,		x0,		-1007
addi 	x3,		x0,		1469
addi 	x4,		x0,		932
addi 	x5,		x0,		1154
addi 	x6,		x0,		-677
addi 	x7,		x0,		1071
addi 	x8,		x0,		-564
addi 	x9,		x0,		172
addi 	x10,	x0,		-544
addi 	x11,	x0,		1795
addi 	x12,	x0,		-67
addi 	x13,	x0,		229
addi 	x14,	x0,		-1344
addi 	x15,	x0,		338
addi 	x16,	x0,		1002
addi 	x17,	x0,		-1691
addi 	x18,	x0,		-113
addi 	x19,	x0,		-1058
addi 	x20,	x0,		1144
addi 	x21,	x0,		-124
addi 	x22,	x0,		964
addi 	x23,	x0,		-1807
addi 	x24,	x0,		-782
addi 	x25,	x0,		1010
addi 	x26,	x0,		-444
addi 	x27,	x0,		-874
addi 	x28,	x0,		1206
addi 	x29,	x0,		-1385
addi 	x30,	x0,		985
addi 	x31,	x0,		-274
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	srli 	x5,		x4,		16
PC0x8c:	sw   	x0,				140(x31)
PC0x90:	blt  	x7,		x1,		PC0x220
PC0x94:	addi 	x7,		x8,		-1852
PC0x98:	xor  	x6,		x7,		x5
PC0x9c:	beq  	x1,		x2,		PC0x958
PC0xa0:	bgeu 	x7,		x8,		PC0x7ec
PC0xa4:	add  	x5,		x3,		x2
PC0xa8:	mulh 	x5,		x4,		x2
PC0xac:	sh   	x3,				-344(x31)
PC0xb0:	sw   	x0,				128(x31)
PC0xb4:	mulh 	x7,		x1,		x6
PC0xb8:	ori  	x4,		x2,		-953
PC0xbc:	add  	x4,		x1,		x8
PC0xc0:	sub  	x3,		x8,		x1
PC0xc4:	sub  	x1,		x3,		x4
PC0xc8:	slt  	x5,		x2,		x5
PC0xcc:	mulhu	x3,		x7,		x5
PC0xd0:	sw   	x4,				-228(x31)
PC0xd4:	xor  	x5,		x6,		x0
PC0xd8:	sw   	x6,				4(x31)
PC0xdc:	sub  	x4,		x0,		x6
PC0xe0:	beq  	x5,		x3,		PC0x5a8
PC0xe4:	sh   	x5,				392(x31)
PC0xe8:	add  	x1,		x0,		x2
PC0xec:	sb   	x3,				-108(x31)
PC0xf0:	add  	x7,		x4,		x2
PC0xf4:	slt  	x6,		x4,		x4
PC0xf8:	mulhsu	x3,		x3,		x8
PC0xfc:	sh   	x2,				-4(x31)
PC0x100:	bgeu 	x7,		x3,		PC0x828
PC0x104:	mul  	x6,		x2,		x6
PC0x108:	sh   	x3,				-216(x31)
PC0x10c:	sub  	x6,		x8,		x8
PC0x110:	sub  	x2,		x7,		x0
PC0x114:	add  	x7,		x4,		x0
PC0x118:	sh   	x2,				-276(x31)
PC0x11c:	sw   	x5,				-24(x31)
PC0x120:	add  	x6,		x5,		x5
PC0x124:	sub  	x6,		x1,		x7
PC0x128:	sll  	x3,		x7,		x4
PC0x12c:	sub  	x3,		x0,		x0
PC0x130:	mulh 	x5,		x8,		x6
PC0x134:	jal  	x8,				PC0x2c8
PC0x138:	sra  	x3,		x5,		x6
PC0x13c:	add  	x8,		x0,		x3
PC0x140:	sub  	x1,		x6,		x2
PC0x144:	sltiu	x6,		x3,		147
PC0x148:	sll  	x1,		x6,		x7
PC0x14c:	sw   	x5,				92(x31)
PC0x150:	add  	x5,		x0,		x3
PC0x154:	sll  	x5,		x2,		x5
PC0x158:	addi 	x6,		x0,		-245
PC0x15c:	sll  	x2,		x8,		x2
PC0x160:	nop  
PC0x164:	sh   	x0,				-196(x31)
PC0x168:	sb   	x0,				208(x31)
PC0x16c:	sh   	x5,				-348(x31)
PC0x170:	sh   	x0,				252(x31)
PC0x174:	add  	x7,		x7,		x1
PC0x178:	mulh 	x2,		x5,		x3
PC0x17c:	sh   	x5,				112(x31)
PC0x180:	sw   	x0,				-280(x31)
PC0x184:	sb   	x2,				152(x31)
PC0x188:	sw   	x1,				-336(x31)
PC0x18c:	sub  	x8,		x1,		x3
PC0x190:	bltu 	x6,		x5,		PC0xa6c
PC0x194:	sh   	x0,				-28(x31)
PC0x198:	bne  	x7,		x3,		PC0x548
PC0x19c:	and  	x1,		x8,		x1
PC0x1a0:	sra  	x7,		x2,		x8
PC0x1a4:	sb   	x4,				236(x31)
PC0x1a8:	sub  	x8,		x3,		x7
PC0x1ac:	sb   	x6,				188(x31)
PC0x1b0:	srl  	x5,		x8,		x7
PC0x1b4:	sh   	x6,				-272(x31)
PC0x1b8:	sub  	x3,		x7,		x5
PC0x1bc:	bge  	x8,		x7,		PC0x92c
PC0x1c0:	sb   	x5,				204(x31)
PC0x1c4:	sb   	x4,				164(x31)
PC0x1c8:	blt  	x6,		x3,		PC0x9a0
PC0x1cc:	sw   	x6,				-304(x31)
PC0x1d0:	addi 	x2,		x8,		-455
PC0x1d4:	sub  	x8,		x2,		x2
PC0x1d8:	srl  	x1,		x2,		x2
PC0x1dc:	sb   	x0,				-4(x31)
PC0x1e0:	sub  	x4,		x3,		x7
PC0x1e4:	sh   	x4,				-24(x31)
PC0x1e8:	sb   	x7,				-332(x31)
PC0x1ec:	mulh 	x3,		x3,		x4
PC0x1f0:	slli 	x1,		x3,		5
PC0x1f4:	sub  	x7,		x6,		x7
PC0x1f8:	sw   	x8,				-208(x31)
PC0x1fc:	add  	x1,		x4,		x4
PC0x200:	bne  	x4,		x5,		PC0x218
PC0x204:	sub  	x8,		x0,		x5
PC0x208:	sw   	x1,				8(x31)
PC0x20c:	sb   	x5,				120(x31)
PC0x210:	sh   	x0,				-280(x31)
PC0x214:	add  	x7,		x2,		x3
PC0x218:	sub  	x6,		x7,		x2
PC0x21c:	jal  	x3,				PC0x99c
PC0x220:	sub  	x7,		x4,		x0
PC0x224:	sub  	x5,		x6,		x8
PC0x228:	slti 	x3,		x5,		1552
PC0x22c:	slti 	x8,		x3,		1767
PC0x230:	sub  	x1,		x2,		x4
PC0x234:	add  	x3,		x5,		x6
PC0x238:	sb   	x2,				-24(x31)
PC0x23c:	add  	x7,		x7,		x6
PC0x240:	sub  	x4,		x2,		x5
PC0x244:	srli 	x5,		x0,		30
PC0x248:	mul  	x4,		x6,		x6
PC0x24c:	and  	x1,		x7,		x5
PC0x250:	sb   	x3,				-60(x31)
PC0x254:	mulhsu	x7,		x2,		x3
PC0x258:	sw   	x3,				92(x31)
PC0x25c:	add  	x7,		x5,		x6
PC0x260:	sw   	x6,				344(x31)
PC0x264:	sh   	x4,				72(x31)
PC0x268:	sb   	x3,				216(x31)
PC0x26c:	slti 	x1,		x4,		-1810
PC0x270:	sb   	x8,				44(x31)
PC0x274:	bge  	x3,		x8,		PC0x18c
PC0x278:	srl  	x4,		x3,		x7
PC0x27c:	sub  	x4,		x7,		x6
PC0x280:	sb   	x5,				-340(x31)
PC0x284:	sw   	x1,				356(x31)
PC0x288:	xor  	x5,		x2,		x8
PC0x28c:	sh   	x5,				368(x31)
PC0x290:	sra  	x8,		x2,		x8
PC0x294:	blt  	x7,		x8,		PC0x2bc
PC0x298:	sb   	x4,				32(x31)
PC0x29c:	beq  	x5,		x7,		PC0x118
PC0x2a0:	sw   	x6,				104(x31)
PC0x2a4:	sh   	x6,				260(x31)
PC0x2a8:	sub  	x1,		x4,		x3
PC0x2ac:	sh   	x7,				-348(x31)
PC0x2b0:	sw   	x6,				204(x31)
PC0x2b4:	beq  	x2,		x8,		PC0x788
PC0x2b8:	sw   	x2,				-56(x31)
PC0x2bc:	nop  
PC0x2c0:	sh   	x8,				72(x31)
PC0x2c4:	sb   	x7,				240(x31)
PC0x2c8:	addi 	x7,		x3,		427
PC0x2cc:	addi 	x4,		x4,		-192
PC0x2d0:	sh   	x6,				244(x31)
PC0x2d4:	sb   	x1,				-220(x31)
PC0x2d8:	beq  	x5,		x8,		PC0xc30
PC0x2dc:	sb   	x1,				24(x31)
PC0x2e0:	mulhu	x7,		x0,		x6
PC0x2e4:	sb   	x7,				-268(x31)
PC0x2e8:	sw   	x0,				100(x31)
PC0x2ec:	sb   	x0,				0(x31)
PC0x2f0:	sub  	x7,		x7,		x2
PC0x2f4:	sltu 	x3,		x5,		x1
PC0x2f8:	mulhsu	x4,		x6,		x4
PC0x2fc:	add  	x3,		x7,		x7
PC0x300:	sw   	x3,				116(x31)
PC0x304:	sltiu	x2,		x2,		-204
PC0x308:	sw   	x1,				-236(x31)
PC0x30c:	xori 	x8,		x5,		1370
PC0x310:	beq  	x1,		x2,		PC0x300
PC0x314:	sub  	x3,		x7,		x5
PC0x318:	beq  	x7,		x8,		PC0xc08
PC0x31c:	addi 	x2,		x3,		907
PC0x320:	add  	x3,		x4,		x8
PC0x324:	sub  	x8,		x7,		x4
PC0x328:	sb   	x4,				-180(x31)
PC0x32c:	mulhu	x4,		x8,		x4
PC0x330:	add  	x7,		x6,		x5
PC0x334:	mulhsu	x3,		x3,		x6
PC0x338:	sw   	x4,				244(x31)
PC0x33c:	add  	x7,		x7,		x6
PC0x340:	srli 	x4,		x3,		19
PC0x344:	sh   	x4,				368(x31)
PC0x348:	srl  	x7,		x6,		x3
PC0x34c:	srai 	x3,		x0,		6
PC0x350:	sub  	x7,		x0,		x2
PC0x354:	sub  	x2,		x4,		x3
PC0x358:	add  	x8,		x5,		x0
PC0x35c:	andi 	x7,		x6,		-308
PC0x360:	add  	x3,		x5,		x8
PC0x364:	mul  	x8,		x6,		x2
PC0x368:	sw   	x0,				176(x31)
PC0x36c:	sltu 	x4,		x2,		x3
PC0x370:	sw   	x8,				144(x31)
PC0x374:	add  	x5,		x0,		x7
PC0x378:	sub  	x2,		x1,		x1
PC0x37c:	addi 	x4,		x6,		-193
PC0x380:	sw   	x1,				-168(x31)
PC0x384:	mul  	x7,		x3,		x3
PC0x388:	srai 	x7,		x5,		29
PC0x38c:	bge  	x6,		x7,		PC0x50c
PC0x390:	mul  	x4,		x0,		x8
PC0x394:	sb   	x5,				-36(x31)
PC0x398:	sub  	x4,		x7,		x2
PC0x39c:	srai 	x1,		x8,		8
PC0x3a0:	sub  	x2,		x3,		x8
PC0x3a4:	sh   	x5,				100(x31)
PC0x3a8:	ori  	x5,		x7,		-797
PC0x3ac:	add  	x4,		x7,		x8
PC0x3b0:	sh   	x0,				-256(x31)
PC0x3b4:	bgeu 	x7,		x8,		PC0xaa0
PC0x3b8:	add  	x2,		x3,		x1
PC0x3bc:	sb   	x5,				320(x31)
PC0x3c0:	add  	x5,		x5,		x0
PC0x3c4:	slti 	x5,		x8,		-1309
PC0x3c8:	mul  	x3,		x8,		x7
PC0x3cc:	slti 	x6,		x0,		1943
PC0x3d0:	bgeu 	x4,		x3,		PC0x2c8
PC0x3d4:	slli 	x2,		x4,		1
PC0x3d8:	bge  	x0,		x8,		PC0x660
PC0x3dc:	bltu 	x8,		x0,		PC0x3d8
PC0x3e0:	sltu 	x5,		x2,		x8
PC0x3e4:	sb   	x5,				-304(x31)
PC0x3e8:	sub  	x4,		x6,		x2
PC0x3ec:	sra  	x8,		x4,		x7
PC0x3f0:	sw   	x1,				352(x31)
PC0x3f4:	sra  	x2,		x3,		x8
PC0x3f8:	add  	x4,		x1,		x1
PC0x3fc:	sh   	x0,				228(x31)
PC0x400:	mul  	x1,		x0,		x8
PC0x404:	add  	x5,		x8,		x7
PC0x408:	sh   	x0,				-200(x31)
PC0x40c:	sw   	x6,				-300(x31)
PC0x410:	sh   	x5,				-272(x31)
PC0x414:	sh   	x4,				0(x31)
PC0x418:	sltu 	x2,		x3,		x4
PC0x41c:	sw   	x1,				-316(x31)
PC0x420:	or   	x6,		x4,		x2
PC0x424:	sh   	x6,				-288(x31)
PC0x428:	sw   	x4,				-64(x31)
PC0x42c:	bltu 	x8,		x3,		PC0x38c
PC0x430:	sb   	x0,				-128(x31)
PC0x434:	sb   	x5,				396(x31)
PC0x438:	sb   	x3,				232(x31)
PC0x43c:	add  	x6,		x6,		x7
PC0x440:	nop  
PC0x444:	sb   	x6,				376(x31)
PC0x448:	sw   	x8,				-4(x31)
PC0x44c:	blt  	x7,		x4,		PC0xb38
PC0x450:	mul  	x7,		x5,		x3
PC0x454:	sw   	x8,				132(x31)
PC0x458:	sb   	x8,				-288(x31)
PC0x45c:	bge  	x7,		x8,		PC0x684
PC0x460:	sb   	x1,				-276(x31)
PC0x464:	sub  	x1,		x6,		x0
PC0x468:	sw   	x8,				396(x31)
PC0x46c:	sub  	x1,		x1,		x4
PC0x470:	bgeu 	x0,		x2,		PC0x5cc
PC0x474:	mul  	x8,		x1,		x2
PC0x478:	sw   	x4,				-376(x31)
PC0x47c:	sw   	x0,				348(x31)
PC0x480:	sw   	x6,				-52(x31)
PC0x484:	sw   	x1,				-184(x31)
PC0x488:	blt  	x8,		x0,		PC0x6b4
PC0x48c:	mul  	x7,		x7,		x2
PC0x490:	sltu 	x8,		x7,		x5
PC0x494:	sh   	x3,				316(x31)
PC0x498:	sb   	x4,				-316(x31)
PC0x49c:	mulh 	x7,		x6,		x7
PC0x4a0:	bne  	x5,		x4,		PC0x764
PC0x4a4:	and  	x1,		x1,		x3
PC0x4a8:	beq  	x2,		x1,		PC0xce4
PC0x4ac:	mul  	x7,		x3,		x1
PC0x4b0:	slt  	x8,		x3,		x8
PC0x4b4:	sb   	x8,				272(x31)
PC0x4b8:	sb   	x8,				-84(x31)
PC0x4bc:	bge  	x2,		x5,		PC0x20c
PC0x4c0:	xor  	x2,		x1,		x0
PC0x4c4:	xori 	x4,		x6,		909
PC0x4c8:	jal  	x5,				PC0x9b4
PC0x4cc:	sub  	x5,		x0,		x2
PC0x4d0:	sub  	x3,		x1,		x7
PC0x4d4:	sh   	x5,				-196(x31)
PC0x4d8:	sb   	x2,				244(x31)
PC0x4dc:	mulhsu	x2,		x8,		x0
PC0x4e0:	bge  	x3,		x2,		PC0x5f0
PC0x4e4:	sh   	x0,				40(x31)
PC0x4e8:	bge  	x4,		x6,		PC0x7c8
PC0x4ec:	sub  	x1,		x6,		x5
PC0x4f0:	sub  	x3,		x8,		x0
PC0x4f4:	add  	x6,		x2,		x5
PC0x4f8:	sw   	x0,				96(x31)
PC0x4fc:	beq  	x3,		x0,		PC0x8d4
PC0x500:	bltu 	x6,		x2,		PC0xa14
PC0x504:	xor  	x1,		x4,		x6
PC0x508:	sb   	x1,				-12(x31)
PC0x50c:	mul  	x6,		x2,		x5
PC0x510:	srai 	x5,		x8,		19
PC0x514:	add  	x7,		x3,		x7
PC0x518:	sw   	x1,				136(x31)
PC0x51c:	mulh 	x6,		x2,		x0
PC0x520:	sw   	x0,				332(x31)
PC0x524:	ori  	x2,		x0,		-1583
PC0x528:	mulh 	x5,		x7,		x6
PC0x52c:	bge  	x4,		x5,		PC0x29c
PC0x530:	mulh 	x1,		x7,		x2
PC0x534:	bne  	x6,		x1,		PC0x148
PC0x538:	sw   	x8,				-296(x31)
PC0x53c:	sh   	x0,				248(x31)
PC0x540:	sw   	x8,				204(x31)
PC0x544:	blt  	x0,		x2,		PC0x3f8
PC0x548:	sll  	x6,		x7,		x1
PC0x54c:	mulhu	x4,		x5,		x4
PC0x550:	mulhsu	x7,		x3,		x0
PC0x554:	blt  	x7,		x5,		PC0x878
PC0x558:	xori 	x6,		x8,		-1269
PC0x55c:	sb   	x6,				-132(x31)
PC0x560:	blt  	x3,		x1,		PC0x7e4
PC0x564:	sb   	x7,				328(x31)
PC0x568:	sub  	x8,		x3,		x8
PC0x56c:	sb   	x7,				-84(x31)
PC0x570:	sra  	x3,		x5,		x5
PC0x574:	add  	x1,		x1,		x3
PC0x578:	mulhsu	x6,		x1,		x5
PC0x57c:	ori  	x2,		x8,		-705
PC0x580:	sub  	x7,		x3,		x8
PC0x584:	sb   	x2,				8(x31)
PC0x588:	sw   	x3,				-12(x31)
PC0x58c:	mul  	x5,		x5,		x8
PC0x590:	jal  	x1,				PC0xa2c
PC0x594:	bne  	x4,		x5,		PC0x20c
PC0x598:	sh   	x5,				332(x31)
PC0x59c:	sh   	x3,				76(x31)
PC0x5a0:	mulh 	x1,		x8,		x8
PC0x5a4:	sub  	x4,		x3,		x6
PC0x5a8:	bgeu 	x3,		x2,		PC0x264
PC0x5ac:	add  	x4,		x8,		x3
PC0x5b0:	blt  	x0,		x3,		PC0xa9c
PC0x5b4:	blt  	x0,		x4,		PC0xacc
PC0x5b8:	add  	x5,		x2,		x6
PC0x5bc:	blt  	x0,		x8,		PC0x540
PC0x5c0:	add  	x3,		x1,		x0
PC0x5c4:	sh   	x1,				-84(x31)
PC0x5c8:	bge  	x0,		x4,		PC0xc98
PC0x5cc:	add  	x2,		x3,		x2
PC0x5d0:	sh   	x6,				88(x31)
PC0x5d4:	or   	x1,		x6,		x3
PC0x5d8:	sb   	x4,				392(x31)
PC0x5dc:	mulh 	x8,		x0,		x0
PC0x5e0:	sh   	x1,				300(x31)
PC0x5e4:	mulh 	x3,		x4,		x3
PC0x5e8:	sb   	x4,				20(x31)
PC0x5ec:	srli 	x5,		x3,		13
PC0x5f0:	mulhsu	x1,		x8,		x2
PC0x5f4:	add  	x8,		x8,		x0
PC0x5f8:	bge  	x0,		x5,		PC0xaac
PC0x5fc:	bne  	x0,		x7,		PC0x4d4
PC0x600:	srai 	x8,		x1,		6
PC0x604:	sub  	x3,		x7,		x3
PC0x608:	ori  	x3,		x6,		299
PC0x60c:	add  	x1,		x2,		x8
PC0x610:	sw   	x2,				344(x31)
PC0x614:	add  	x8,		x0,		x2
PC0x618:	sub  	x7,		x1,		x5
PC0x61c:	sb   	x5,				220(x31)
PC0x620:	add  	x2,		x6,		x8
PC0x624:	add  	x4,		x8,		x0
PC0x628:	bne  	x1,		x4,		PC0x954
PC0x62c:	sra  	x7,		x0,		x4
PC0x630:	xor  	x4,		x0,		x6
PC0x634:	add  	x3,		x4,		x1
PC0x638:	add  	x2,		x6,		x3
PC0x63c:	sh   	x6,				24(x31)
PC0x640:	add  	x6,		x1,		x4
PC0x644:	sh   	x5,				8(x31)
PC0x648:	sw   	x7,				312(x31)
PC0x64c:	sb   	x7,				8(x31)
PC0x650:	bne  	x3,		x6,		PC0xa50
PC0x654:	beq  	x4,		x5,		PC0x36c
PC0x658:	sh   	x2,				248(x31)
PC0x65c:	srai 	x4,		x7,		19
PC0x660:	sub  	x6,		x1,		x5
PC0x664:	mulh 	x7,		x7,		x1
PC0x668:	addi 	x3,		x3,		771
PC0x66c:	mulh 	x6,		x8,		x3
PC0x670:	mulhu	x7,		x2,		x4
PC0x674:	bltu 	x0,		x2,		PC0xc2c
PC0x678:	sh   	x0,				-120(x31)
PC0x67c:	sub  	x8,		x5,		x3
PC0x680:	mulhu	x3,		x4,		x6
PC0x684:	sh   	x3,				-192(x31)
PC0x688:	bgeu 	x2,		x4,		PC0x150
PC0x68c:	sw   	x8,				-184(x31)
PC0x690:	ori  	x2,		x2,		145
PC0x694:	addi 	x7,		x3,		-1110
PC0x698:	add  	x8,		x2,		x5
PC0x69c:	sh   	x0,				-52(x31)
PC0x6a0:	mul  	x7,		x4,		x5
PC0x6a4:	sh   	x7,				-24(x31)
PC0x6a8:	sll  	x8,		x0,		x0
PC0x6ac:	sh   	x5,				76(x31)
PC0x6b0:	sub  	x7,		x5,		x3
PC0x6b4:	sub  	x7,		x1,		x4
PC0x6b8:	nop  
PC0x6bc:	sw   	x3,				380(x31)
PC0x6c0:	slti 	x3,		x3,		-559
PC0x6c4:	bne  	x5,		x1,		PC0x784
PC0x6c8:	and  	x1,		x5,		x4
PC0x6cc:	sb   	x2,				-40(x31)
PC0x6d0:	bge  	x4,		x5,		PC0x5ec
PC0x6d4:	jal  	x1,				PC0x3ac
PC0x6d8:	bne  	x8,		x4,		PC0x44c
PC0x6dc:	sub  	x6,		x0,		x1
PC0x6e0:	slt  	x6,		x6,		x4
PC0x6e4:	bne  	x1,		x0,		PC0xc38
PC0x6e8:	mul  	x4,		x6,		x0
PC0x6ec:	sltu 	x1,		x5,		x5
PC0x6f0:	srl  	x1,		x4,		x5
PC0x6f4:	mul  	x5,		x4,		x2
PC0x6f8:	sb   	x1,				-400(x31)
PC0x6fc:	sh   	x0,				240(x31)
PC0x700:	sw   	x6,				328(x31)
PC0x704:	sh   	x6,				-324(x31)
PC0x708:	xor  	x1,		x8,		x8
PC0x70c:	bne  	x4,		x2,		PC0x178
PC0x710:	sw   	x5,				184(x31)
PC0x714:	sb   	x0,				104(x31)
PC0x718:	sh   	x7,				216(x31)
PC0x71c:	add  	x5,		x5,		x6
PC0x720:	sltu 	x3,		x5,		x8
PC0x724:	sw   	x7,				-24(x31)
PC0x728:	bge  	x4,		x3,		PC0x920
PC0x72c:	bne  	x8,		x0,		PC0xb08
PC0x730:	addi 	x8,		x6,		-995
PC0x734:	bge  	x6,		x0,		PC0xd4
PC0x738:	sw   	x8,				364(x31)
PC0x73c:	sh   	x0,				36(x31)
PC0x740:	add  	x2,		x5,		x0
PC0x744:	andi 	x1,		x0,		222
PC0x748:	bltu 	x4,		x7,		PC0x1f0
PC0x74c:	sw   	x6,				136(x31)
PC0x750:	sw   	x3,				260(x31)
PC0x754:	sltiu	x2,		x5,		-163
PC0x758:	sh   	x5,				-228(x31)
PC0x75c:	add  	x5,		x3,		x4
PC0x760:	mulh 	x8,		x5,		x6
PC0x764:	sub  	x5,		x8,		x0
PC0x768:	slt  	x5,		x5,		x1
PC0x76c:	sltiu	x4,		x0,		236
PC0x770:	sub  	x1,		x3,		x2
PC0x774:	blt  	x0,		x6,		PC0x440
PC0x778:	beq  	x7,		x5,		PC0xa2c
PC0x77c:	slli 	x2,		x7,		28
PC0x780:	sh   	x1,				184(x31)
PC0x784:	mul  	x7,		x8,		x1
PC0x788:	mulh 	x2,		x3,		x2
PC0x78c:	sra  	x7,		x5,		x3
PC0x790:	sh   	x7,				132(x31)
PC0x794:	slti 	x4,		x0,		199
PC0x798:	sub  	x8,		x6,		x7
PC0x79c:	sw   	x3,				32(x31)
PC0x7a0:	sh   	x1,				-32(x31)
PC0x7a4:	sw   	x1,				376(x31)
PC0x7a8:	sll  	x7,		x2,		x0
PC0x7ac:	srl  	x6,		x7,		x4
PC0x7b0:	sh   	x8,				56(x31)
PC0x7b4:	mul  	x5,		x3,		x8
PC0x7b8:	add  	x7,		x8,		x3
PC0x7bc:	sub  	x3,		x6,		x5
PC0x7c0:	sltu 	x6,		x6,		x2
PC0x7c4:	sb   	x7,				-372(x31)
PC0x7c8:	sb   	x5,				-72(x31)
PC0x7cc:	sub  	x5,		x2,		x8
PC0x7d0:	bne  	x6,		x5,		PC0xa04
PC0x7d4:	sh   	x5,				-28(x31)
PC0x7d8:	sub  	x5,		x2,		x1
PC0x7dc:	mul  	x7,		x7,		x1
PC0x7e0:	sb   	x1,				-68(x31)
PC0x7e4:	jal  	x8,				PC0xc88
PC0x7e8:	mulhsu	x2,		x5,		x0
PC0x7ec:	addi 	x2,		x1,		-2034
PC0x7f0:	xor  	x5,		x8,		x1
PC0x7f4:	sw   	x1,				96(x31)
PC0x7f8:	sb   	x2,				-104(x31)
PC0x7fc:	ori  	x8,		x6,		-903
PC0x800:	add  	x3,		x1,		x3
PC0x804:	add  	x2,		x4,		x6
PC0x808:	sh   	x5,				-304(x31)
PC0x80c:	slli 	x8,		x6,		21
PC0x810:	srai 	x8,		x8,		14
PC0x814:	bltu 	x0,		x7,		PC0x66c
PC0x818:	sub  	x6,		x6,		x8
PC0x81c:	sltu 	x5,		x6,		x6
PC0x820:	jal  	x4,				PC0x580
PC0x824:	sh   	x5,				-376(x31)
PC0x828:	beq  	x1,		x6,		PC0x6c0
PC0x82c:	sll  	x6,		x4,		x8
PC0x830:	mulh 	x3,		x2,		x5
PC0x834:	sb   	x1,				376(x31)
PC0x838:	bgeu 	x1,		x0,		PC0x6b4
PC0x83c:	sw   	x0,				52(x31)
PC0x840:	sh   	x6,				140(x31)
PC0x844:	sb   	x4,				216(x31)
PC0x848:	srli 	x8,		x4,		30
PC0x84c:	sll  	x2,		x3,		x3
PC0x850:	bgeu 	x0,		x7,		PC0x3ec
PC0x854:	sh   	x1,				-188(x31)
PC0x858:	sb   	x2,				392(x31)
PC0x85c:	blt  	x1,		x8,		PC0x8f0
PC0x860:	sb   	x3,				-280(x31)
PC0x864:	bge  	x6,		x3,		PC0x1d8
PC0x868:	sw   	x2,				-280(x31)
PC0x86c:	sb   	x0,				-332(x31)
PC0x870:	mulhu	x7,		x6,		x1
PC0x874:	sw   	x3,				192(x31)
PC0x878:	sub  	x5,		x8,		x8
PC0x87c:	srl  	x6,		x0,		x7
PC0x880:	slti 	x3,		x1,		-1055
PC0x884:	sw   	x4,				-68(x31)
PC0x888:	sh   	x3,				188(x31)
PC0x88c:	sub  	x7,		x6,		x0
PC0x890:	add  	x1,		x6,		x7
PC0x894:	sw   	x3,				-332(x31)
PC0x898:	sh   	x1,				-160(x31)
PC0x89c:	sw   	x0,				-364(x31)
PC0x8a0:	addi 	x7,		x1,		1785
PC0x8a4:	sub  	x2,		x0,		x2
PC0x8a8:	sb   	x1,				16(x31)
PC0x8ac:	add  	x7,		x1,		x1
PC0x8b0:	sw   	x6,				344(x31)
PC0x8b4:	sh   	x7,				324(x31)
PC0x8b8:	sub  	x2,		x0,		x0
PC0x8bc:	bge  	x3,		x1,		PC0xb2c
PC0x8c0:	add  	x2,		x7,		x0
PC0x8c4:	sw   	x5,				240(x31)
PC0x8c8:	sb   	x7,				-52(x31)
PC0x8cc:	sw   	x3,				-104(x31)
PC0x8d0:	and  	x4,		x3,		x6
PC0x8d4:	sw   	x2,				-296(x31)
PC0x8d8:	bgeu 	x2,		x5,		PC0x974
PC0x8dc:	srl  	x3,		x5,		x4
PC0x8e0:	add  	x3,		x7,		x8
PC0x8e4:	mulh 	x1,		x0,		x0
PC0x8e8:	sb   	x7,				-236(x31)
PC0x8ec:	sh   	x7,				-256(x31)
PC0x8f0:	sb   	x0,				-56(x31)
PC0x8f4:	add  	x4,		x4,		x0
PC0x8f8:	sh   	x5,				-168(x31)
PC0x8fc:	beq  	x0,		x8,		PC0x2f0
PC0x900:	sub  	x8,		x4,		x1
PC0x904:	sh   	x8,				-40(x31)
PC0x908:	bgeu 	x5,		x6,		PC0x1e8
PC0x90c:	blt  	x6,		x8,		PC0xe8
PC0x910:	srai 	x1,		x3,		27
PC0x914:	beq  	x0,		x8,		PC0x900
PC0x918:	sb   	x0,				104(x31)
PC0x91c:	sw   	x6,				164(x31)
PC0x920:	sub  	x3,		x6,		x2
PC0x924:	sw   	x4,				-236(x31)
PC0x928:	sw   	x1,				232(x31)
PC0x92c:	sub  	x2,		x2,		x5
PC0x930:	sll  	x4,		x3,		x6
PC0x934:	sub  	x1,		x3,		x2
PC0x938:	sh   	x1,				-356(x31)
PC0x93c:	mulh 	x7,		x2,		x6
PC0x940:	sub  	x8,		x8,		x5
PC0x944:	add  	x4,		x6,		x0
PC0x948:	beq  	x6,		x4,		PC0x8ec
PC0x94c:	sb   	x4,				352(x31)
PC0x950:	sh   	x3,				-172(x31)
PC0x954:	bltu 	x8,		x5,		PC0x63c
PC0x958:	mulh 	x4,		x3,		x0
PC0x95c:	blt  	x3,		x8,		PC0x8bc
PC0x960:	add  	x3,		x0,		x0
PC0x964:	sb   	x6,				340(x31)
PC0x968:	sw   	x8,				-152(x31)
PC0x96c:	sb   	x5,				400(x31)
PC0x970:	sh   	x8,				-336(x31)
PC0x974:	jal  	x3,				PC0x6e8
PC0x978:	add  	x4,		x6,		x4
PC0x97c:	sb   	x2,				-284(x31)
PC0x980:	mulh 	x2,		x4,		x3
PC0x984:	sb   	x3,				-32(x31)
PC0x988:	blt  	x5,		x8,		PC0x6b8
PC0x98c:	bltu 	x8,		x7,		PC0x304
PC0x990:	add  	x3,		x4,		x4
PC0x994:	sw   	x3,				-12(x31)
PC0x998:	sb   	x2,				-236(x31)
PC0x99c:	mulh 	x5,		x7,		x6
PC0x9a0:	andi 	x2,		x4,		-1204
PC0x9a4:	mulhu	x5,		x2,		x0
PC0x9a8:	sltu 	x4,		x0,		x1
PC0x9ac:	add  	x3,		x5,		x8
PC0x9b0:	sub  	x7,		x6,		x0
PC0x9b4:	sub  	x2,		x3,		x8
PC0x9b8:	addi 	x8,		x0,		1037
PC0x9bc:	jal  	x5,				PC0x8c0
PC0x9c0:	add  	x3,		x7,		x5
PC0x9c4:	sb   	x7,				-368(x31)
PC0x9c8:	sb   	x8,				112(x31)
PC0x9cc:	sw   	x4,				-36(x31)
PC0x9d0:	bltu 	x5,		x3,		PC0x320
PC0x9d4:	addi 	x4,		x3,		-196
PC0x9d8:	sh   	x7,				240(x31)
PC0x9dc:	sra  	x4,		x8,		x3
PC0x9e0:	add  	x7,		x8,		x1
PC0x9e4:	beq  	x3,		x8,		PC0x40c
PC0x9e8:	srli 	x6,		x1,		7
PC0x9ec:	sh   	x2,				-88(x31)
PC0x9f0:	sb   	x3,				-268(x31)
PC0x9f4:	mulh 	x4,		x1,		x6
PC0x9f8:	bge  	x1,		x0,		PC0x9c
PC0x9fc:	mulhsu	x7,		x8,		x6
PC0xa00:	sw   	x4,				220(x31)
PC0xa04:	sub  	x5,		x0,		x0
PC0xa08:	xori 	x4,		x8,		-1944
PC0xa0c:	sub  	x5,		x1,		x7
PC0xa10:	blt  	x4,		x2,		PC0xd4
PC0xa14:	add  	x1,		x6,		x8
PC0xa18:	sub  	x4,		x6,		x8
PC0xa1c:	jal  	x1,				PC0x760
PC0xa20:	sw   	x1,				-316(x31)
PC0xa24:	sw   	x5,				-140(x31)
PC0xa28:	add  	x3,		x5,		x2
PC0xa2c:	sb   	x5,				-340(x31)
PC0xa30:	add  	x8,		x1,		x7
PC0xa34:	sb   	x2,				352(x31)
PC0xa38:	mulhsu	x1,		x7,		x1
PC0xa3c:	slti 	x8,		x3,		-1991
PC0xa40:	mulhsu	x7,		x4,		x2
PC0xa44:	sb   	x3,				-52(x31)
PC0xa48:	sb   	x7,				-400(x31)
PC0xa4c:	sub  	x6,		x6,		x0
PC0xa50:	sub  	x6,		x7,		x0
PC0xa54:	sh   	x4,				40(x31)
PC0xa58:	sw   	x7,				-212(x31)
PC0xa5c:	add  	x6,		x0,		x6
PC0xa60:	sw   	x3,				80(x31)
PC0xa64:	add  	x2,		x3,		x5
PC0xa68:	sub  	x3,		x8,		x0
PC0xa6c:	sb   	x8,				-228(x31)
PC0xa70:	sw   	x5,				-284(x31)
PC0xa74:	add  	x6,		x0,		x6
PC0xa78:	sw   	x5,				-196(x31)
PC0xa7c:	sw   	x5,				-352(x31)
PC0xa80:	sw   	x8,				356(x31)
PC0xa84:	mul  	x3,		x4,		x2
PC0xa88:	sltiu	x5,		x1,		1097
PC0xa8c:	bltu 	x7,		x5,		PC0xb04
PC0xa90:	xor  	x5,		x4,		x7
PC0xa94:	sh   	x0,				40(x31)
PC0xa98:	or   	x8,		x6,		x0
PC0xa9c:	sub  	x6,		x5,		x6
PC0xaa0:	nop  
PC0xaa4:	sb   	x7,				284(x31)
PC0xaa8:	sltu 	x6,		x5,		x3
PC0xaac:	sub  	x8,		x4,		x7
PC0xab0:	blt  	x5,		x2,		PC0x774
PC0xab4:	add  	x5,		x1,		x8
PC0xab8:	sb   	x7,				-20(x31)
PC0xabc:	beq  	x3,		x6,		PC0x4ec
PC0xac0:	sh   	x2,				212(x31)
PC0xac4:	sh   	x0,				184(x31)
PC0xac8:	add  	x3,		x6,		x3
PC0xacc:	sb   	x1,				-320(x31)
PC0xad0:	sw   	x3,				-184(x31)
PC0xad4:	mulh 	x6,		x1,		x8
PC0xad8:	mulhu	x6,		x0,		x3
PC0xadc:	sub  	x3,		x3,		x4
PC0xae0:	add  	x8,		x0,		x3
PC0xae4:	sh   	x8,				224(x31)
PC0xae8:	mulh 	x3,		x0,		x6
PC0xaec:	sw   	x3,				-204(x31)
PC0xaf0:	sw   	x6,				332(x31)
PC0xaf4:	sub  	x4,		x2,		x3
PC0xaf8:	sb   	x1,				112(x31)
PC0xafc:	sub  	x7,		x5,		x5
PC0xb00:	mulhu	x4,		x7,		x4
PC0xb04:	add  	x1,		x1,		x0
PC0xb08:	sub  	x1,		x2,		x2
PC0xb0c:	sh   	x0,				-92(x31)
PC0xb10:	bge  	x0,		x1,		PC0x8bc
PC0xb14:	sub  	x7,		x4,		x4
PC0xb18:	mulhsu	x1,		x6,		x3
PC0xb1c:	add  	x5,		x1,		x8
PC0xb20:	sub  	x1,		x1,		x6
PC0xb24:	bne  	x5,		x6,		PC0x56c
PC0xb28:	sw   	x3,				64(x31)
PC0xb2c:	sw   	x5,				-96(x31)
PC0xb30:	add  	x1,		x8,		x1
PC0xb34:	xor  	x1,		x0,		x6
PC0xb38:	mulh 	x2,		x2,		x0
PC0xb3c:	sh   	x2,				-16(x31)
PC0xb40:	mulh 	x2,		x6,		x8
PC0xb44:	slt  	x5,		x8,		x8
PC0xb48:	mulh 	x5,		x1,		x1
PC0xb4c:	xor  	x7,		x8,		x1
PC0xb50:	sh   	x3,				64(x31)
PC0xb54:	slti 	x4,		x0,		1746
PC0xb58:	bne  	x1,		x0,		PC0x6b0
PC0xb5c:	sb   	x0,				144(x31)
PC0xb60:	sll  	x1,		x0,		x2
PC0xb64:	sub  	x7,		x8,		x2
PC0xb68:	beq  	x2,		x7,		PC0xc68
PC0xb6c:	sw   	x0,				52(x31)
PC0xb70:	sh   	x4,				88(x31)
PC0xb74:	sw   	x1,				-352(x31)
PC0xb78:	sw   	x7,				-276(x31)
PC0xb7c:	andi 	x2,		x1,		1066
PC0xb80:	andi 	x4,		x7,		399
PC0xb84:	sw   	x5,				376(x31)
PC0xb88:	add  	x8,		x3,		x4
PC0xb8c:	sh   	x0,				44(x31)
PC0xb90:	sb   	x3,				-60(x31)
PC0xb94:	sw   	x0,				-352(x31)
PC0xb98:	bge  	x5,		x6,		PC0x404
PC0xb9c:	mulh 	x1,		x8,		x8
PC0xba0:	sb   	x7,				-216(x31)
PC0xba4:	sb   	x0,				-20(x31)
PC0xba8:	sb   	x8,				-340(x31)
PC0xbac:	addi 	x1,		x4,		1421
PC0xbb0:	add  	x1,		x4,		x0
PC0xbb4:	sub  	x5,		x4,		x7
PC0xbb8:	sb   	x7,				-364(x31)
PC0xbbc:	sub  	x3,		x0,		x6
PC0xbc0:	mulhsu	x3,		x3,		x4
PC0xbc4:	bge  	x2,		x8,		PC0xe0
PC0xbc8:	sw   	x0,				224(x31)
PC0xbcc:	mulhu	x4,		x0,		x3
PC0xbd0:	sub  	x4,		x3,		x1
PC0xbd4:	nop  
PC0xbd8:	sub  	x1,		x1,		x0
PC0xbdc:	blt  	x4,		x7,		PC0xd04
PC0xbe0:	sh   	x8,				68(x31)
PC0xbe4:	sb   	x6,				-236(x31)
PC0xbe8:	blt  	x6,		x0,		PC0x58c
PC0xbec:	mulhu	x6,		x1,		x8
PC0xbf0:	beq  	x4,		x1,		PC0x22c
PC0xbf4:	add  	x5,		x3,		x7
PC0xbf8:	sb   	x4,				-296(x31)
PC0xbfc:	sb   	x2,				212(x31)
PC0xc00:	sh   	x3,				-264(x31)
PC0xc04:	sub  	x8,		x0,		x6
PC0xc08:	xori 	x5,		x2,		-684
PC0xc0c:	sh   	x7,				340(x31)
PC0xc10:	add  	x4,		x7,		x7
PC0xc14:	sh   	x1,				284(x31)
PC0xc18:	mulhu	x3,		x2,		x0
PC0xc1c:	sh   	x0,				-276(x31)
PC0xc20:	sw   	x5,				-276(x31)
PC0xc24:	sltu 	x5,		x8,		x0
PC0xc28:	sh   	x2,				252(x31)
PC0xc2c:	sh   	x7,				252(x31)
PC0xc30:	add  	x2,		x7,		x1
PC0xc34:	ori  	x2,		x0,		916
PC0xc38:	sw   	x3,				40(x31)
PC0xc3c:	sh   	x5,				-44(x31)
PC0xc40:	nop  
PC0xc44:	sb   	x7,				-352(x31)
PC0xc48:	add  	x3,		x5,		x6
PC0xc4c:	bgeu 	x8,		x4,		PC0x184
PC0xc50:	andi 	x7,		x3,		1593
PC0xc54:	sb   	x2,				144(x31)
PC0xc58:	addi 	x6,		x0,		-1468
PC0xc5c:	sh   	x4,				-20(x31)
PC0xc60:	sub  	x6,		x7,		x1
PC0xc64:	or   	x1,		x2,		x3
PC0xc68:	slli 	x2,		x8,		19
PC0xc6c:	sra  	x8,		x3,		x6
PC0xc70:	sltiu	x5,		x1,		1868
PC0xc74:	sw   	x7,				-204(x31)
PC0xc78:	sb   	x8,				348(x31)
PC0xc7c:	bne  	x6,		x8,		PC0x7f0
PC0xc80:	and  	x8,		x3,		x3
PC0xc84:	sh   	x8,				256(x31)
PC0xc88:	addi 	x3,		x7,		1987
PC0xc8c:	addi 	x8,		x0,		-180
PC0xc90:	sltu 	x8,		x3,		x8
PC0xc94:	sh   	x7,				-256(x31)
PC0xc98:	sw   	x0,				108(x31)
PC0xc9c:	sub  	x3,		x6,		x3
PC0xca0:	sub  	x3,		x1,		x0
PC0xca4:	sub  	x1,		x6,		x6
PC0xca8:	sb   	x8,				88(x31)
PC0xcac:	sub  	x1,		x8,		x4
PC0xcb0:	add  	x5,		x0,		x4
PC0xcb4:	sb   	x3,				-176(x31)
PC0xcb8:	sub  	x2,		x4,		x0
PC0xcbc:	add  	x5,		x7,		x3
PC0xcc0:	sb   	x3,				-172(x31)
PC0xcc4:	sb   	x0,				8(x31)
PC0xcc8:	sw   	x3,				312(x31)
PC0xccc:	sll  	x4,		x1,		x7
PC0xcd0:	sub  	x5,		x1,		x2
PC0xcd4:	sb   	x8,				100(x31)
PC0xcd8:	bne  	x3,		x0,		PC0x638
PC0xcdc:	bge  	x2,		x0,		PC0x5d4
PC0xce0:	sw   	x8,				312(x31)
PC0xce4:	sub  	x5,		x0,		x0
PC0xce8:	sb   	x2,				380(x31)
PC0xcec:	mulh 	x6,		x5,		x1
PC0xcf0:	srl  	x8,		x6,		x5
PC0xcf4:	sw   	x7,				364(x31)
PC0xcf8:	sub  	x8,		x4,		x8
PC0xcfc:	sw   	x1,				88(x31)
PC0xd00:	sb   	x7,				148(x31)
PC0xd04:	sw   	x8,				20(x31)
wfi