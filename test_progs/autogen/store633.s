addi 	x0,		x0,		-1126
addi 	x1,		x0,		-1118
addi 	x2,		x0,		-1592
addi 	x3,		x0,		1927
addi 	x4,		x0,		402
addi 	x5,		x0,		408
addi 	x6,		x0,		699
addi 	x7,		x0,		1110
addi 	x8,		x0,		-277
addi 	x9,		x0,		-1832
addi 	x10,	x0,		-1471
addi 	x11,	x0,		1931
addi 	x12,	x0,		555
addi 	x13,	x0,		181
addi 	x14,	x0,		-97
addi 	x15,	x0,		-261
addi 	x16,	x0,		-1449
addi 	x17,	x0,		1345
addi 	x18,	x0,		-1891
addi 	x19,	x0,		1329
addi 	x20,	x0,		-1386
addi 	x21,	x0,		-645
addi 	x22,	x0,		-1022
addi 	x23,	x0,		-1206
addi 	x24,	x0,		1246
addi 	x25,	x0,		-1244
addi 	x26,	x0,		-2006
addi 	x27,	x0,		1326
addi 	x28,	x0,		-179
addi 	x29,	x0,		588
addi 	x30,	x0,		-233
addi 	x31,	x0,		-967
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	and  	x6,		x0,		x1
PC0x8c:	and  	x6,		x1,		x2
PC0x90:	sb   	x6,				72(x31)
PC0x94:	sh   	x6,				-308(x31)
PC0x98:	blt  	x1,		x5,		PC0x1d4
PC0x9c:	sw   	x0,				92(x31)
PC0xa0:	sh   	x5,				148(x31)
PC0xa4:	slli 	x6,		x2,		1
PC0xa8:	sb   	x8,				188(x31)
PC0xac:	sb   	x8,				-400(x31)
PC0xb0:	sh   	x8,				128(x31)
PC0xb4:	sb   	x4,				316(x31)
PC0xb8:	sb   	x6,				92(x31)
PC0xbc:	bne  	x2,		x6,		PC0x1e4
PC0xc0:	srai 	x1,		x2,		8
PC0xc4:	sh   	x4,				-388(x31)
PC0xc8:	slli 	x8,		x8,		25
PC0xcc:	sub  	x6,		x4,		x4
PC0xd0:	sw   	x6,				340(x31)
PC0xd4:	mul  	x8,		x6,		x2
PC0xd8:	add  	x3,		x5,		x8
PC0xdc:	add  	x6,		x0,		x6
PC0xe0:	sh   	x7,				-152(x31)
PC0xe4:	add  	x3,		x7,		x2
PC0xe8:	add  	x1,		x5,		x5
PC0xec:	mulhu	x1,		x1,		x4
PC0xf0:	add  	x4,		x6,		x6
PC0xf4:	sb   	x1,				332(x31)
PC0xf8:	mul  	x6,		x4,		x7
PC0xfc:	srai 	x1,		x7,		14
PC0x100:	srli 	x5,		x7,		15
PC0x104:	sh   	x7,				4(x31)
PC0x108:	sh   	x1,				0(x31)
PC0x10c:	mulh 	x2,		x1,		x0
PC0x110:	sw   	x8,				244(x31)
PC0x114:	sll  	x1,		x5,		x0
PC0x118:	sh   	x0,				304(x31)
PC0x11c:	slt  	x1,		x0,		x7
PC0x120:	sb   	x2,				-256(x31)
PC0x124:	sub  	x1,		x5,		x6
PC0x128:	sll  	x2,		x4,		x4
PC0x12c:	sw   	x8,				-292(x31)
PC0x130:	xor  	x4,		x4,		x6
PC0x134:	andi 	x6,		x8,		1443
PC0x138:	sw   	x6,				-368(x31)
PC0x13c:	bgeu 	x2,		x0,		PC0x430
PC0x140:	srai 	x2,		x7,		15
PC0x144:	sh   	x3,				-312(x31)
PC0x148:	sub  	x2,		x3,		x3
PC0x14c:	ori  	x3,		x2,		-578
PC0x150:	add  	x5,		x5,		x5
PC0x154:	add  	x6,		x3,		x7
PC0x158:	mulh 	x6,		x0,		x2
PC0x15c:	sb   	x8,				-12(x31)
PC0x160:	mulhu	x4,		x7,		x6
PC0x164:	sb   	x5,				-144(x31)
PC0x168:	or   	x6,		x2,		x3
PC0x16c:	slt  	x8,		x3,		x1
PC0x170:	jal  	x1,				PC0x254
PC0x174:	add  	x1,		x7,		x5
PC0x178:	jal  	x2,				PC0x430
PC0x17c:	sub  	x1,		x6,		x7
PC0x180:	sw   	x0,				332(x31)
PC0x184:	bne  	x2,		x3,		PC0xc88
PC0x188:	sh   	x5,				140(x31)
PC0x18c:	blt  	x7,		x6,		PC0x8f0
PC0x190:	nop  
PC0x194:	sh   	x8,				48(x31)
PC0x198:	addi 	x4,		x7,		-1158
PC0x19c:	add  	x6,		x0,		x5
PC0x1a0:	slt  	x6,		x5,		x7
PC0x1a4:	mul  	x1,		x0,		x3
PC0x1a8:	mulh 	x4,		x5,		x5
PC0x1ac:	sw   	x4,				304(x31)
PC0x1b0:	bne  	x0,		x3,		PC0x23c
PC0x1b4:	mulh 	x6,		x5,		x3
PC0x1b8:	bge  	x7,		x0,		PC0x98
PC0x1bc:	sw   	x6,				56(x31)
PC0x1c0:	bne  	x3,		x2,		PC0x608
PC0x1c4:	add  	x4,		x1,		x2
PC0x1c8:	srl  	x8,		x7,		x2
PC0x1cc:	sh   	x2,				388(x31)
PC0x1d0:	add  	x7,		x7,		x4
PC0x1d4:	mul  	x4,		x0,		x5
PC0x1d8:	sh   	x7,				288(x31)
PC0x1dc:	sb   	x2,				-392(x31)
PC0x1e0:	slli 	x6,		x2,		30
PC0x1e4:	sub  	x8,		x7,		x5
PC0x1e8:	sh   	x4,				-380(x31)
PC0x1ec:	sh   	x6,				-248(x31)
PC0x1f0:	bge  	x6,		x1,		PC0xc78
PC0x1f4:	sll  	x2,		x8,		x5
PC0x1f8:	sh   	x8,				-72(x31)
PC0x1fc:	jal  	x6,				PC0x2c8
PC0x200:	sll  	x6,		x4,		x0
PC0x204:	sh   	x0,				136(x31)
PC0x208:	mulhsu	x4,		x4,		x8
PC0x20c:	sb   	x1,				-204(x31)
PC0x210:	add  	x8,		x0,		x7
PC0x214:	beq  	x1,		x6,		PC0x514
PC0x218:	jal  	x8,				PC0x2dc
PC0x21c:	sw   	x1,				-216(x31)
PC0x220:	xor  	x3,		x0,		x5
PC0x224:	xor  	x8,		x5,		x3
PC0x228:	srai 	x2,		x1,		26
PC0x22c:	sb   	x7,				-216(x31)
PC0x230:	sb   	x8,				-52(x31)
PC0x234:	bgeu 	x2,		x0,		PC0xab0
PC0x238:	add  	x8,		x4,		x0
PC0x23c:	sub  	x4,		x1,		x5
PC0x240:	sub  	x2,		x6,		x6
PC0x244:	sw   	x1,				-16(x31)
PC0x248:	add  	x1,		x7,		x1
PC0x24c:	sw   	x7,				-292(x31)
PC0x250:	mul  	x8,		x4,		x5
PC0x254:	add  	x3,		x4,		x6
PC0x258:	xori 	x5,		x7,		-480
PC0x25c:	bge  	x7,		x8,		PC0xae4
PC0x260:	sub  	x3,		x5,		x7
PC0x264:	add  	x1,		x7,		x7
PC0x268:	ori  	x7,		x3,		1834
PC0x26c:	sw   	x3,				332(x31)
PC0x270:	xor  	x5,		x6,		x3
PC0x274:	sb   	x4,				388(x31)
PC0x278:	sw   	x6,				168(x31)
PC0x27c:	sw   	x8,				-248(x31)
PC0x280:	blt  	x4,		x0,		PC0x7d4
PC0x284:	srl  	x7,		x5,		x7
PC0x288:	sb   	x7,				-248(x31)
PC0x28c:	add  	x4,		x5,		x6
PC0x290:	sb   	x3,				136(x31)
PC0x294:	sw   	x6,				-384(x31)
PC0x298:	mul  	x4,		x3,		x2
PC0x29c:	srai 	x1,		x8,		13
PC0x2a0:	and  	x6,		x7,		x4
PC0x2a4:	add  	x1,		x2,		x2
PC0x2a8:	sb   	x6,				108(x31)
PC0x2ac:	mul  	x6,		x3,		x7
PC0x2b0:	mulh 	x2,		x7,		x3
PC0x2b4:	blt  	x8,		x4,		PC0x4f4
PC0x2b8:	sub  	x7,		x5,		x3
PC0x2bc:	xor  	x8,		x8,		x3
PC0x2c0:	sltiu	x3,		x6,		-140
PC0x2c4:	sra  	x8,		x6,		x3
PC0x2c8:	sh   	x6,				288(x31)
PC0x2cc:	sub  	x4,		x7,		x2
PC0x2d0:	mul  	x2,		x8,		x1
PC0x2d4:	sb   	x7,				240(x31)
PC0x2d8:	sh   	x0,				-4(x31)
PC0x2dc:	add  	x8,		x7,		x1
PC0x2e0:	blt  	x4,		x5,		PC0x9ec
PC0x2e4:	sub  	x4,		x8,		x0
PC0x2e8:	ori  	x6,		x4,		987
PC0x2ec:	bge  	x2,		x1,		PC0x36c
PC0x2f0:	sw   	x4,				-372(x31)
PC0x2f4:	add  	x6,		x2,		x3
PC0x2f8:	sh   	x5,				-288(x31)
PC0x2fc:	sub  	x4,		x2,		x7
PC0x300:	mulhsu	x1,		x7,		x5
PC0x304:	mulhu	x1,		x8,		x3
PC0x308:	sh   	x6,				-164(x31)
PC0x30c:	sb   	x6,				140(x31)
PC0x310:	sb   	x6,				244(x31)
PC0x314:	jal  	x5,				PC0xa6c
PC0x318:	beq  	x5,		x0,		PC0x8e0
PC0x31c:	sb   	x1,				-224(x31)
PC0x320:	mulh 	x5,		x8,		x4
PC0x324:	blt  	x0,		x4,		PC0x95c
PC0x328:	sw   	x0,				272(x31)
PC0x32c:	sh   	x0,				-272(x31)
PC0x330:	mul  	x8,		x6,		x8
PC0x334:	jal  	x6,				PC0x958
PC0x338:	sh   	x2,				252(x31)
PC0x33c:	sb   	x8,				268(x31)
PC0x340:	sw   	x7,				-256(x31)
PC0x344:	sh   	x7,				-280(x31)
PC0x348:	mulh 	x6,		x3,		x4
PC0x34c:	srl  	x2,		x5,		x6
PC0x350:	sh   	x0,				-200(x31)
PC0x354:	sh   	x6,				-64(x31)
PC0x358:	sh   	x7,				392(x31)
PC0x35c:	bge  	x6,		x1,		PC0x494
PC0x360:	sh   	x2,				200(x31)
PC0x364:	sw   	x1,				292(x31)
PC0x368:	sub  	x5,		x5,		x1
PC0x36c:	sub  	x5,		x8,		x2
PC0x370:	ori  	x2,		x5,		-315
PC0x374:	sub  	x1,		x3,		x4
PC0x378:	add  	x1,		x6,		x0
PC0x37c:	sb   	x1,				-264(x31)
PC0x380:	ori  	x2,		x2,		39
PC0x384:	sb   	x3,				36(x31)
PC0x388:	sb   	x1,				300(x31)
PC0x38c:	sw   	x7,				360(x31)
PC0x390:	srli 	x2,		x1,		19
PC0x394:	add  	x4,		x3,		x6
PC0x398:	slli 	x2,		x7,		1
PC0x39c:	mulhu	x1,		x8,		x6
PC0x3a0:	mul  	x3,		x0,		x6
PC0x3a4:	sh   	x1,				28(x31)
PC0x3a8:	sub  	x1,		x6,		x5
PC0x3ac:	addi 	x4,		x2,		867
PC0x3b0:	mulh 	x7,		x5,		x1
PC0x3b4:	add  	x1,		x3,		x6
PC0x3b8:	add  	x8,		x0,		x5
PC0x3bc:	bne  	x0,		x8,		PC0x158
PC0x3c0:	sw   	x7,				-104(x31)
PC0x3c4:	srl  	x8,		x6,		x8
PC0x3c8:	sw   	x6,				-168(x31)
PC0x3cc:	mulh 	x5,		x1,		x0
PC0x3d0:	sub  	x3,		x6,		x1
PC0x3d4:	beq  	x8,		x0,		PC0xcd4
PC0x3d8:	mulh 	x4,		x5,		x1
PC0x3dc:	sll  	x3,		x7,		x0
PC0x3e0:	srai 	x6,		x6,		27
PC0x3e4:	sh   	x2,				384(x31)
PC0x3e8:	slt  	x6,		x8,		x2
PC0x3ec:	mulhu	x2,		x5,		x2
PC0x3f0:	sb   	x4,				172(x31)
PC0x3f4:	sb   	x2,				-296(x31)
PC0x3f8:	bne  	x6,		x3,		PC0x100
PC0x3fc:	sw   	x4,				380(x31)
PC0x400:	nop  
PC0x404:	xor  	x6,		x3,		x3
PC0x408:	and  	x7,		x6,		x3
PC0x40c:	sub  	x3,		x6,		x7
PC0x410:	blt  	x3,		x7,		PC0x370
PC0x414:	sb   	x7,				196(x31)
PC0x418:	sw   	x4,				-60(x31)
PC0x41c:	sb   	x3,				0(x31)
PC0x420:	sw   	x6,				280(x31)
PC0x424:	sw   	x5,				-272(x31)
PC0x428:	mulh 	x8,		x6,		x2
PC0x42c:	slti 	x4,		x1,		180
PC0x430:	xor  	x8,		x5,		x8
PC0x434:	sw   	x6,				284(x31)
PC0x438:	mul  	x6,		x7,		x3
PC0x43c:	sw   	x4,				-304(x31)
PC0x440:	sub  	x1,		x0,		x5
PC0x444:	add  	x5,		x2,		x7
PC0x448:	xor  	x7,		x0,		x7
PC0x44c:	slli 	x4,		x7,		27
PC0x450:	sb   	x6,				268(x31)
PC0x454:	mul  	x5,		x6,		x5
PC0x458:	sw   	x0,				-388(x31)
PC0x45c:	sh   	x0,				244(x31)
PC0x460:	srli 	x6,		x4,		9
PC0x464:	slt  	x4,		x5,		x0
PC0x468:	mulh 	x4,		x6,		x2
PC0x46c:	xor  	x1,		x4,		x6
PC0x470:	sub  	x5,		x5,		x7
PC0x474:	sw   	x1,				-112(x31)
PC0x478:	slt  	x3,		x3,		x1
PC0x47c:	sw   	x3,				-168(x31)
PC0x480:	sub  	x3,		x7,		x0
PC0x484:	sw   	x6,				292(x31)
PC0x488:	sw   	x0,				-140(x31)
PC0x48c:	sltiu	x8,		x2,		1260
PC0x490:	sh   	x2,				352(x31)
PC0x494:	sh   	x1,				204(x31)
PC0x498:	slti 	x8,		x1,		1680
PC0x49c:	sb   	x6,				-280(x31)
PC0x4a0:	sltiu	x5,		x0,		-1261
PC0x4a4:	mul  	x3,		x5,		x3
PC0x4a8:	xor  	x5,		x2,		x0
PC0x4ac:	add  	x7,		x1,		x5
PC0x4b0:	mulhu	x5,		x1,		x2
PC0x4b4:	sw   	x2,				-96(x31)
PC0x4b8:	sw   	x2,				-72(x31)
PC0x4bc:	mulhsu	x3,		x1,		x2
PC0x4c0:	sw   	x2,				28(x31)
PC0x4c4:	sw   	x2,				356(x31)
PC0x4c8:	mulhsu	x7,		x2,		x8
PC0x4cc:	sw   	x5,				136(x31)
PC0x4d0:	sub  	x6,		x4,		x0
PC0x4d4:	sw   	x0,				-188(x31)
PC0x4d8:	sra  	x4,		x3,		x2
PC0x4dc:	addi 	x3,		x6,		-1354
PC0x4e0:	add  	x4,		x3,		x6
PC0x4e4:	sb   	x6,				108(x31)
PC0x4e8:	sw   	x4,				-240(x31)
PC0x4ec:	sltu 	x3,		x1,		x5
PC0x4f0:	sh   	x7,				324(x31)
PC0x4f4:	add  	x5,		x2,		x2
PC0x4f8:	sh   	x0,				-140(x31)
PC0x4fc:	sb   	x7,				148(x31)
PC0x500:	sb   	x3,				-64(x31)
PC0x504:	mulhsu	x2,		x3,		x6
PC0x508:	add  	x2,		x6,		x6
PC0x50c:	addi 	x5,		x4,		1474
PC0x510:	sw   	x3,				232(x31)
PC0x514:	sh   	x2,				-224(x31)
PC0x518:	sra  	x5,		x2,		x5
PC0x51c:	jal  	x4,				PC0x168
PC0x520:	sh   	x8,				280(x31)
PC0x524:	mulhu	x5,		x8,		x7
PC0x528:	sw   	x4,				-192(x31)
PC0x52c:	sub  	x1,		x6,		x2
PC0x530:	srli 	x3,		x6,		30
PC0x534:	sh   	x4,				360(x31)
PC0x538:	add  	x3,		x6,		x1
PC0x53c:	add  	x6,		x2,		x1
PC0x540:	sb   	x8,				112(x31)
PC0x544:	mulh 	x5,		x3,		x5
PC0x548:	sh   	x0,				-384(x31)
PC0x54c:	add  	x1,		x8,		x7
PC0x550:	mulhsu	x5,		x5,		x1
PC0x554:	srl  	x8,		x7,		x2
PC0x558:	sh   	x0,				-348(x31)
PC0x55c:	bge  	x0,		x8,		PC0x410
PC0x560:	sw   	x5,				-184(x31)
PC0x564:	sh   	x8,				348(x31)
PC0x568:	add  	x6,		x7,		x0
PC0x56c:	sub  	x7,		x3,		x7
PC0x570:	bgeu 	x6,		x5,		PC0xbac
PC0x574:	sb   	x4,				-108(x31)
PC0x578:	or   	x1,		x6,		x6
PC0x57c:	srai 	x1,		x7,		30
PC0x580:	sub  	x7,		x8,		x2
PC0x584:	addi 	x5,		x4,		584
PC0x588:	slti 	x2,		x6,		1799
PC0x58c:	mulh 	x6,		x7,		x2
PC0x590:	add  	x6,		x2,		x7
PC0x594:	andi 	x6,		x4,		-600
PC0x598:	add  	x1,		x2,		x2
PC0x59c:	or   	x4,		x4,		x8
PC0x5a0:	bgeu 	x7,		x8,		PC0x498
PC0x5a4:	bge  	x1,		x8,		PC0xa5c
PC0x5a8:	srai 	x1,		x8,		17
PC0x5ac:	addi 	x4,		x3,		-89
PC0x5b0:	sw   	x5,				-300(x31)
PC0x5b4:	srli 	x5,		x4,		23
PC0x5b8:	sub  	x4,		x2,		x4
PC0x5bc:	jal  	x8,				PC0x344
PC0x5c0:	sll  	x7,		x8,		x7
PC0x5c4:	sh   	x4,				44(x31)
PC0x5c8:	mulh 	x7,		x2,		x0
PC0x5cc:	sub  	x8,		x0,		x5
PC0x5d0:	sh   	x4,				-60(x31)
PC0x5d4:	sh   	x7,				180(x31)
PC0x5d8:	sub  	x1,		x3,		x6
PC0x5dc:	sb   	x0,				-344(x31)
PC0x5e0:	sw   	x3,				260(x31)
PC0x5e4:	sub  	x5,		x1,		x4
PC0x5e8:	mul  	x8,		x2,		x2
PC0x5ec:	srl  	x2,		x6,		x0
PC0x5f0:	bne  	x6,		x8,		PC0x740
PC0x5f4:	ori  	x3,		x2,		916
PC0x5f8:	add  	x1,		x1,		x2
PC0x5fc:	slti 	x4,		x0,		-1056
PC0x600:	add  	x6,		x3,		x5
PC0x604:	sh   	x6,				228(x31)
PC0x608:	sb   	x7,				40(x31)
PC0x60c:	sh   	x4,				-376(x31)
PC0x610:	sw   	x0,				100(x31)
PC0x614:	sb   	x3,				244(x31)
PC0x618:	sw   	x2,				-316(x31)
PC0x61c:	srai 	x5,		x8,		21
PC0x620:	sw   	x7,				-372(x31)
PC0x624:	add  	x6,		x3,		x4
PC0x628:	sw   	x6,				260(x31)
PC0x62c:	sh   	x0,				-208(x31)
PC0x630:	sw   	x7,				-340(x31)
PC0x634:	nop  
PC0x638:	sub  	x1,		x5,		x5
PC0x63c:	xor  	x8,		x2,		x3
PC0x640:	add  	x7,		x2,		x1
PC0x644:	nop  
PC0x648:	sw   	x2,				148(x31)
PC0x64c:	sh   	x0,				212(x31)
PC0x650:	sb   	x7,				200(x31)
PC0x654:	sh   	x1,				4(x31)
PC0x658:	sh   	x0,				-40(x31)
PC0x65c:	sb   	x5,				220(x31)
PC0x660:	sub  	x7,		x2,		x5
PC0x664:	bne  	x8,		x1,		PC0x9dc
PC0x668:	bltu 	x6,		x2,		PC0xcdc
PC0x66c:	slt  	x8,		x1,		x0
PC0x670:	beq  	x0,		x4,		PC0xa10
PC0x674:	sub  	x4,		x8,		x7
PC0x678:	sw   	x2,				-300(x31)
PC0x67c:	or   	x7,		x4,		x8
PC0x680:	sw   	x6,				332(x31)
PC0x684:	sw   	x8,				-256(x31)
PC0x688:	andi 	x4,		x1,		1731
PC0x68c:	add  	x2,		x4,		x0
PC0x690:	mulh 	x7,		x5,		x8
PC0x694:	sw   	x0,				-320(x31)
PC0x698:	xor  	x6,		x5,		x4
PC0x69c:	sb   	x5,				-8(x31)
PC0x6a0:	blt  	x0,		x7,		PC0x1b0
PC0x6a4:	mul  	x6,		x1,		x5
PC0x6a8:	slt  	x6,		x3,		x8
PC0x6ac:	sh   	x6,				-12(x31)
PC0x6b0:	bne  	x1,		x5,		PC0x8ec
PC0x6b4:	ori  	x3,		x3,		1266
PC0x6b8:	sra  	x5,		x0,		x8
PC0x6bc:	add  	x5,		x7,		x7
PC0x6c0:	sb   	x5,				12(x31)
PC0x6c4:	add  	x5,		x1,		x7
PC0x6c8:	sw   	x3,				124(x31)
PC0x6cc:	or   	x6,		x3,		x5
PC0x6d0:	bgeu 	x2,		x6,		PC0x894
PC0x6d4:	srai 	x4,		x5,		26
PC0x6d8:	sw   	x6,				-176(x31)
PC0x6dc:	or   	x8,		x1,		x0
PC0x6e0:	add  	x4,		x0,		x0
PC0x6e4:	sw   	x6,				96(x31)
PC0x6e8:	sh   	x2,				-28(x31)
PC0x6ec:	sub  	x2,		x0,		x1
PC0x6f0:	sll  	x4,		x2,		x7
PC0x6f4:	srli 	x5,		x1,		19
PC0x6f8:	sb   	x6,				-24(x31)
PC0x6fc:	sh   	x3,				276(x31)
PC0x700:	sltiu	x8,		x1,		1995
PC0x704:	sh   	x6,				316(x31)
PC0x708:	xor  	x5,		x4,		x7
PC0x70c:	sb   	x3,				56(x31)
PC0x710:	sub  	x3,		x4,		x1
PC0x714:	add  	x6,		x5,		x5
PC0x718:	beq  	x8,		x5,		PC0x2f4
PC0x71c:	mulh 	x5,		x3,		x4
PC0x720:	sb   	x7,				104(x31)
PC0x724:	sw   	x4,				-96(x31)
PC0x728:	andi 	x1,		x6,		-876
PC0x72c:	sb   	x4,				-116(x31)
PC0x730:	bne  	x5,		x7,		PC0x110
PC0x734:	sb   	x7,				-168(x31)
PC0x738:	jal  	x8,				PC0xb0
PC0x73c:	bge  	x1,		x8,		PC0x94c
PC0x740:	nop  
PC0x744:	bne  	x4,		x6,		PC0x9dc
PC0x748:	sub  	x1,		x5,		x2
PC0x74c:	srl  	x2,		x3,		x5
PC0x750:	mulh 	x4,		x2,		x2
PC0x754:	jal  	x1,				PC0x4c8
PC0x758:	add  	x4,		x0,		x6
PC0x75c:	sw   	x7,				-144(x31)
PC0x760:	jal  	x3,				PC0xcc4
PC0x764:	mul  	x1,		x7,		x1
PC0x768:	sub  	x1,		x8,		x3
PC0x76c:	sub  	x1,		x7,		x7
PC0x770:	jal  	x7,				PC0x750
PC0x774:	sll  	x7,		x5,		x5
PC0x778:	sb   	x8,				-344(x31)
PC0x77c:	sub  	x5,		x6,		x6
PC0x780:	sb   	x3,				-92(x31)
PC0x784:	srli 	x4,		x3,		26
PC0x788:	mul  	x3,		x7,		x2
PC0x78c:	sw   	x8,				232(x31)
PC0x790:	sw   	x3,				224(x31)
PC0x794:	mul  	x3,		x6,		x2
PC0x798:	addi 	x3,		x0,		2003
PC0x79c:	sub  	x2,		x5,		x5
PC0x7a0:	sw   	x2,				-204(x31)
PC0x7a4:	sh   	x3,				-92(x31)
PC0x7a8:	mul  	x6,		x2,		x8
PC0x7ac:	sh   	x8,				-324(x31)
PC0x7b0:	sh   	x8,				340(x31)
PC0x7b4:	jal  	x4,				PC0x758
PC0x7b8:	andi 	x8,		x5,		-726
PC0x7bc:	sb   	x7,				204(x31)
PC0x7c0:	sw   	x5,				344(x31)
PC0x7c4:	xor  	x1,		x5,		x5
PC0x7c8:	sh   	x6,				-160(x31)
PC0x7cc:	sh   	x8,				60(x31)
PC0x7d0:	sub  	x7,		x6,		x8
PC0x7d4:	sll  	x5,		x6,		x6
PC0x7d8:	sll  	x8,		x0,		x2
PC0x7dc:	sw   	x2,				384(x31)
PC0x7e0:	and  	x6,		x1,		x5
PC0x7e4:	sh   	x1,				-236(x31)
PC0x7e8:	mulh 	x4,		x0,		x1
PC0x7ec:	bne  	x8,		x1,		PC0x958
PC0x7f0:	sub  	x4,		x4,		x7
PC0x7f4:	mulhsu	x3,		x7,		x2
PC0x7f8:	sub  	x3,		x2,		x3
PC0x7fc:	sb   	x5,				52(x31)
PC0x800:	sb   	x4,				12(x31)
PC0x804:	sb   	x2,				368(x31)
PC0x808:	mul  	x1,		x6,		x7
PC0x80c:	sub  	x4,		x6,		x8
PC0x810:	sb   	x7,				40(x31)
PC0x814:	sw   	x0,				-396(x31)
PC0x818:	mulh 	x4,		x1,		x1
PC0x81c:	sw   	x1,				-212(x31)
PC0x820:	sh   	x0,				268(x31)
PC0x824:	sw   	x6,				48(x31)
PC0x828:	sw   	x7,				-180(x31)
PC0x82c:	sub  	x1,		x7,		x4
PC0x830:	sw   	x6,				276(x31)
PC0x834:	sb   	x7,				-12(x31)
PC0x838:	blt  	x2,		x0,		PC0x9d8
PC0x83c:	slli 	x4,		x6,		7
PC0x840:	xor  	x5,		x2,		x7
PC0x844:	sb   	x2,				380(x31)
PC0x848:	sw   	x1,				-212(x31)
PC0x84c:	sub  	x4,		x8,		x8
PC0x850:	sub  	x4,		x6,		x5
PC0x854:	and  	x3,		x8,		x6
PC0x858:	add  	x6,		x7,		x6
PC0x85c:	sb   	x5,				-260(x31)
PC0x860:	sb   	x4,				272(x31)
PC0x864:	sb   	x5,				-288(x31)
PC0x868:	add  	x5,		x3,		x5
PC0x86c:	mulh 	x3,		x1,		x8
PC0x870:	sub  	x3,		x5,		x5
PC0x874:	sh   	x4,				-40(x31)
PC0x878:	sh   	x2,				-68(x31)
PC0x87c:	nop  
PC0x880:	sh   	x8,				44(x31)
PC0x884:	sb   	x8,				356(x31)
PC0x888:	mulhsu	x3,		x0,		x8
PC0x88c:	sub  	x6,		x2,		x8
PC0x890:	add  	x2,		x8,		x4
PC0x894:	sll  	x1,		x2,		x7
PC0x898:	sw   	x2,				12(x31)
PC0x89c:	sub  	x6,		x8,		x1
PC0x8a0:	sub  	x8,		x1,		x0
PC0x8a4:	addi 	x6,		x2,		-1991
PC0x8a8:	sll  	x4,		x6,		x5
PC0x8ac:	bne  	x4,		x7,		PC0xd00
PC0x8b0:	sub  	x4,		x7,		x7
PC0x8b4:	or   	x6,		x8,		x5
PC0x8b8:	sh   	x5,				24(x31)
PC0x8bc:	mul  	x6,		x7,		x5
PC0x8c0:	sh   	x2,				-44(x31)
PC0x8c4:	sub  	x7,		x3,		x5
PC0x8c8:	sw   	x6,				340(x31)
PC0x8cc:	slli 	x8,		x5,		10
PC0x8d0:	sub  	x2,		x8,		x5
PC0x8d4:	sh   	x8,				-84(x31)
PC0x8d8:	mulhsu	x4,		x5,		x0
PC0x8dc:	sub  	x5,		x5,		x0
PC0x8e0:	xor  	x8,		x5,		x4
PC0x8e4:	srli 	x1,		x8,		29
PC0x8e8:	sh   	x7,				-36(x31)
PC0x8ec:	sb   	x4,				200(x31)
PC0x8f0:	mulhsu	x1,		x5,		x5
PC0x8f4:	sw   	x8,				344(x31)
PC0x8f8:	sw   	x2,				204(x31)
PC0x8fc:	mul  	x3,		x2,		x7
PC0x900:	sub  	x6,		x6,		x4
PC0x904:	sw   	x0,				-200(x31)
PC0x908:	addi 	x5,		x0,		-416
PC0x90c:	sw   	x4,				136(x31)
PC0x910:	bne  	x7,		x1,		PC0x5f4
PC0x914:	add  	x3,		x3,		x2
PC0x918:	mulhsu	x7,		x4,		x6
PC0x91c:	ori  	x3,		x8,		-1456
PC0x920:	add  	x6,		x0,		x1
PC0x924:	xor  	x3,		x6,		x3
PC0x928:	sub  	x4,		x7,		x3
PC0x92c:	sw   	x6,				244(x31)
PC0x930:	srli 	x8,		x4,		13
PC0x934:	sltiu	x7,		x4,		1898
PC0x938:	or   	x7,		x1,		x3
PC0x93c:	sb   	x1,				220(x31)
PC0x940:	sb   	x3,				292(x31)
PC0x944:	blt  	x3,		x8,		PC0x484
PC0x948:	sh   	x3,				12(x31)
PC0x94c:	sw   	x1,				-28(x31)
PC0x950:	sb   	x0,				56(x31)
PC0x954:	sub  	x2,		x0,		x8
PC0x958:	mulh 	x8,		x2,		x7
PC0x95c:	add  	x6,		x8,		x2
PC0x960:	sw   	x4,				-332(x31)
PC0x964:	beq  	x4,		x5,		PC0x658
PC0x968:	add  	x1,		x3,		x1
PC0x96c:	sb   	x3,				-228(x31)
PC0x970:	sw   	x8,				-24(x31)
PC0x974:	srai 	x7,		x7,		23
PC0x978:	sb   	x2,				124(x31)
PC0x97c:	mulh 	x7,		x0,		x5
PC0x980:	sub  	x7,		x2,		x2
PC0x984:	sb   	x6,				160(x31)
PC0x988:	mulh 	x4,		x0,		x5
PC0x98c:	mulh 	x5,		x4,		x1
PC0x990:	sh   	x8,				-300(x31)
PC0x994:	sw   	x0,				8(x31)
PC0x998:	sub  	x4,		x4,		x8
PC0x99c:	sub  	x6,		x3,		x2
PC0x9a0:	sub  	x3,		x4,		x6
PC0x9a4:	add  	x6,		x8,		x4
PC0x9a8:	sw   	x0,				364(x31)
PC0x9ac:	sw   	x4,				192(x31)
PC0x9b0:	sw   	x2,				-104(x31)
PC0x9b4:	add  	x3,		x7,		x3
PC0x9b8:	mulh 	x4,		x0,		x6
PC0x9bc:	mulh 	x4,		x5,		x1
PC0x9c0:	sh   	x4,				120(x31)
PC0x9c4:	add  	x8,		x2,		x7
PC0x9c8:	mulhsu	x6,		x5,		x2
PC0x9cc:	sh   	x3,				-136(x31)
PC0x9d0:	sb   	x4,				-276(x31)
PC0x9d4:	sw   	x7,				40(x31)
PC0x9d8:	mulhsu	x3,		x5,		x6
PC0x9dc:	sub  	x2,		x7,		x4
PC0x9e0:	bltu 	x4,		x1,		PC0x964
PC0x9e4:	sh   	x3,				256(x31)
PC0x9e8:	blt  	x5,		x0,		PC0xb20
PC0x9ec:	andi 	x3,		x2,		-1411
PC0x9f0:	mul  	x2,		x0,		x2
PC0x9f4:	blt  	x3,		x6,		PC0x694
PC0x9f8:	sw   	x0,				232(x31)
PC0x9fc:	sb   	x0,				-288(x31)
PC0xa00:	sw   	x1,				-52(x31)
PC0xa04:	sw   	x8,				-52(x31)
PC0xa08:	sub  	x3,		x5,		x0
PC0xa0c:	bne  	x7,		x4,		PC0x1e4
PC0xa10:	addi 	x6,		x8,		-1039
PC0xa14:	or   	x2,		x7,		x2
PC0xa18:	bne  	x2,		x7,		PC0xd4
PC0xa1c:	sw   	x6,				-256(x31)
PC0xa20:	sh   	x1,				-160(x31)
PC0xa24:	sub  	x2,		x7,		x4
PC0xa28:	sb   	x5,				36(x31)
PC0xa2c:	mulh 	x7,		x3,		x5
PC0xa30:	sub  	x8,		x8,		x3
PC0xa34:	jal  	x3,				PC0x348
PC0xa38:	sb   	x6,				-20(x31)
PC0xa3c:	sub  	x6,		x6,		x7
PC0xa40:	jal  	x6,				PC0x6f8
PC0xa44:	add  	x4,		x2,		x3
PC0xa48:	add  	x1,		x5,		x3
PC0xa4c:	mul  	x7,		x3,		x2
PC0xa50:	add  	x4,		x7,		x7
PC0xa54:	bne  	x5,		x7,		PC0x8cc
PC0xa58:	bgeu 	x7,		x6,		PC0xa84
PC0xa5c:	sh   	x0,				140(x31)
PC0xa60:	sb   	x3,				40(x31)
PC0xa64:	add  	x2,		x2,		x4
PC0xa68:	sw   	x3,				-148(x31)
PC0xa6c:	jal  	x5,				PC0x794
PC0xa70:	andi 	x6,		x2,		-302
PC0xa74:	srl  	x6,		x5,		x0
PC0xa78:	sw   	x5,				392(x31)
PC0xa7c:	bne  	x1,		x5,		PC0x364
PC0xa80:	bltu 	x1,		x5,		PC0xbb0
PC0xa84:	sb   	x4,				116(x31)
PC0xa88:	sub  	x3,		x2,		x5
PC0xa8c:	beq  	x1,		x0,		PC0xd04
PC0xa90:	add  	x7,		x7,		x8
PC0xa94:	mulh 	x1,		x1,		x3
PC0xa98:	sb   	x8,				-92(x31)
PC0xa9c:	sb   	x4,				260(x31)
PC0xaa0:	sll  	x8,		x8,		x8
PC0xaa4:	sub  	x3,		x2,		x3
PC0xaa8:	bgeu 	x0,		x6,		PC0x704
PC0xaac:	xor  	x4,		x3,		x5
PC0xab0:	blt  	x3,		x4,		PC0xbb4
PC0xab4:	sw   	x7,				268(x31)
PC0xab8:	sb   	x7,				252(x31)
PC0xabc:	sb   	x8,				-324(x31)
PC0xac0:	slti 	x1,		x0,		-139
PC0xac4:	sb   	x1,				92(x31)
PC0xac8:	bltu 	x6,		x4,		PC0x5ac
PC0xacc:	andi 	x1,		x3,		1670
PC0xad0:	sub  	x1,		x0,		x4
PC0xad4:	sb   	x8,				-248(x31)
PC0xad8:	sub  	x5,		x8,		x6
PC0xadc:	add  	x2,		x8,		x3
PC0xae0:	bne  	x5,		x7,		PC0x2ac
PC0xae4:	sub  	x7,		x4,		x7
PC0xae8:	ori  	x7,		x4,		225
PC0xaec:	sh   	x5,				40(x31)
PC0xaf0:	sb   	x4,				-184(x31)
PC0xaf4:	sub  	x3,		x0,		x6
PC0xaf8:	beq  	x6,		x5,		PC0xbb8
PC0xafc:	add  	x4,		x7,		x1
PC0xb00:	addi 	x1,		x2,		1899
PC0xb04:	add  	x6,		x8,		x8
PC0xb08:	add  	x3,		x0,		x2
PC0xb0c:	sb   	x7,				400(x31)
PC0xb10:	srli 	x1,		x4,		5
PC0xb14:	bgeu 	x7,		x2,		PC0x6a0
PC0xb18:	sb   	x8,				88(x31)
PC0xb1c:	sub  	x2,		x2,		x6
PC0xb20:	slli 	x2,		x2,		0
PC0xb24:	sb   	x2,				112(x31)
PC0xb28:	mulhsu	x4,		x8,		x3
PC0xb2c:	xor  	x8,		x7,		x4
PC0xb30:	add  	x3,		x5,		x7
PC0xb34:	mul  	x1,		x0,		x1
PC0xb38:	sw   	x7,				396(x31)
PC0xb3c:	beq  	x5,		x0,		PC0x8b8
PC0xb40:	sb   	x0,				328(x31)
PC0xb44:	sb   	x1,				-28(x31)
PC0xb48:	sub  	x8,		x2,		x4
PC0xb4c:	mulh 	x7,		x7,		x6
PC0xb50:	sb   	x7,				112(x31)
PC0xb54:	add  	x2,		x7,		x3
PC0xb58:	add  	x1,		x5,		x6
PC0xb5c:	sw   	x5,				64(x31)
PC0xb60:	andi 	x7,		x4,		1039
PC0xb64:	xor  	x3,		x2,		x7
PC0xb68:	sub  	x3,		x6,		x0
PC0xb6c:	sw   	x6,				-216(x31)
PC0xb70:	sub  	x3,		x3,		x4
PC0xb74:	sb   	x6,				228(x31)
PC0xb78:	sh   	x7,				-92(x31)
PC0xb7c:	sltu 	x2,		x8,		x0
PC0xb80:	add  	x1,		x8,		x8
PC0xb84:	slli 	x8,		x3,		8
PC0xb88:	sb   	x5,				28(x31)
PC0xb8c:	add  	x5,		x7,		x1
PC0xb90:	jal  	x5,				PC0xc7c
PC0xb94:	mulhu	x2,		x4,		x6
PC0xb98:	blt  	x1,		x5,		PC0x27c
PC0xb9c:	srl  	x8,		x4,		x2
PC0xba0:	add  	x4,		x7,		x3
PC0xba4:	jal  	x7,				PC0x388
PC0xba8:	sb   	x0,				-40(x31)
PC0xbac:	mulh 	x3,		x3,		x5
PC0xbb0:	sh   	x5,				32(x31)
PC0xbb4:	sub  	x4,		x7,		x3
PC0xbb8:	beq  	x2,		x6,		PC0x1c8
PC0xbbc:	sb   	x3,				-376(x31)
PC0xbc0:	sub  	x8,		x0,		x3
PC0xbc4:	add  	x7,		x1,		x8
PC0xbc8:	sb   	x8,				160(x31)
PC0xbcc:	sw   	x7,				140(x31)
PC0xbd0:	sub  	x4,		x8,		x1
PC0xbd4:	sw   	x3,				268(x31)
PC0xbd8:	sub  	x7,		x2,		x0
PC0xbdc:	mulhu	x1,		x6,		x3
PC0xbe0:	add  	x3,		x3,		x3
PC0xbe4:	andi 	x7,		x8,		-1375
PC0xbe8:	sltiu	x7,		x0,		472
PC0xbec:	sub  	x5,		x0,		x1
PC0xbf0:	bgeu 	x4,		x3,		PC0x648
PC0xbf4:	sw   	x2,				360(x31)
PC0xbf8:	sub  	x1,		x8,		x1
PC0xbfc:	sb   	x8,				320(x31)
PC0xc00:	add  	x1,		x5,		x6
PC0xc04:	sw   	x8,				-52(x31)
PC0xc08:	jal  	x5,				PC0xbc4
PC0xc0c:	sb   	x6,				-356(x31)
PC0xc10:	add  	x5,		x7,		x8
PC0xc14:	sh   	x3,				52(x31)
PC0xc18:	xori 	x6,		x4,		814
PC0xc1c:	xor  	x4,		x4,		x2
PC0xc20:	blt  	x3,		x8,		PC0xcd4
PC0xc24:	sw   	x3,				-104(x31)
PC0xc28:	mulh 	x8,		x1,		x6
PC0xc2c:	sb   	x1,				104(x31)
PC0xc30:	sw   	x6,				68(x31)
PC0xc34:	mul  	x8,		x4,		x3
PC0xc38:	jal  	x3,				PC0x130
PC0xc3c:	jal  	x3,				PC0xc88
PC0xc40:	bne  	x0,		x4,		PC0x134
PC0xc44:	nop  
PC0xc48:	bltu 	x3,		x1,		PC0x6cc
PC0xc4c:	sw   	x8,				88(x31)
PC0xc50:	add  	x4,		x5,		x5
PC0xc54:	bgeu 	x7,		x3,		PC0x2cc
PC0xc58:	addi 	x2,		x4,		1366
PC0xc5c:	sb   	x6,				260(x31)
PC0xc60:	add  	x5,		x3,		x8
PC0xc64:	sw   	x7,				-272(x31)
PC0xc68:	sw   	x3,				304(x31)
PC0xc6c:	sub  	x1,		x4,		x5
PC0xc70:	mulhu	x8,		x7,		x2
PC0xc74:	sh   	x0,				-208(x31)
PC0xc78:	ori  	x5,		x6,		-1290
PC0xc7c:	sw   	x4,				40(x31)
PC0xc80:	slt  	x1,		x6,		x5
PC0xc84:	sw   	x4,				-208(x31)
PC0xc88:	bgeu 	x5,		x6,		PC0x8f4
PC0xc8c:	add  	x8,		x7,		x1
PC0xc90:	mulh 	x8,		x8,		x7
PC0xc94:	sh   	x7,				372(x31)
PC0xc98:	sb   	x5,				-172(x31)
PC0xc9c:	sh   	x6,				176(x31)
PC0xca0:	ori  	x6,		x5,		1112
PC0xca4:	sub  	x2,		x0,		x1
PC0xca8:	sub  	x3,		x3,		x4
PC0xcac:	mul  	x2,		x7,		x7
PC0xcb0:	mulh 	x1,		x0,		x5
PC0xcb4:	sub  	x1,		x1,		x3
PC0xcb8:	xor  	x3,		x5,		x8
PC0xcbc:	nop  
PC0xcc0:	mulhu	x8,		x1,		x3
PC0xcc4:	xori 	x8,		x7,		-1860
PC0xcc8:	blt  	x8,		x6,		PC0xb80
PC0xccc:	sb   	x3,				32(x31)
PC0xcd0:	sra  	x2,		x5,		x5
PC0xcd4:	sb   	x8,				304(x31)
PC0xcd8:	sw   	x7,				-276(x31)
PC0xcdc:	sw   	x2,				248(x31)
PC0xce0:	sw   	x3,				-164(x31)
PC0xce4:	sw   	x3,				-332(x31)
PC0xce8:	sw   	x5,				372(x31)
PC0xcec:	nop  
PC0xcf0:	srai 	x2,		x0,		0
PC0xcf4:	sh   	x5,				-108(x31)
PC0xcf8:	xor  	x1,		x7,		x6
PC0xcfc:	mulh 	x6,		x3,		x2
PC0xd00:	mulh 	x2,		x8,		x7
PC0xd04:	bge  	x1,		x5,		PC0xa94
wfi