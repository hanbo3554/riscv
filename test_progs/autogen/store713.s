addi 	x0,		x0,		-1850
addi 	x1,		x0,		1139
addi 	x2,		x0,		-1396
addi 	x3,		x0,		975
addi 	x4,		x0,		-1573
addi 	x5,		x0,		298
addi 	x6,		x0,		1128
addi 	x7,		x0,		1581
addi 	x8,		x0,		1840
addi 	x9,		x0,		-1932
addi 	x10,	x0,		-34
addi 	x11,	x0,		507
addi 	x12,	x0,		1707
addi 	x13,	x0,		1787
addi 	x14,	x0,		415
addi 	x15,	x0,		259
addi 	x16,	x0,		-1412
addi 	x17,	x0,		-1700
addi 	x18,	x0,		970
addi 	x19,	x0,		530
addi 	x20,	x0,		1165
addi 	x21,	x0,		6
addi 	x22,	x0,		962
addi 	x23,	x0,		-2046
addi 	x24,	x0,		-1346
addi 	x25,	x0,		-916
addi 	x26,	x0,		849
addi 	x27,	x0,		468
addi 	x28,	x0,		1465
addi 	x29,	x0,		664
addi 	x30,	x0,		-1319
addi 	x31,	x0,		-2008
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				32(x31)
PC0x8c:	mulh 	x4,		x7,		x2
PC0x90:	sh   	x5,				-20(x31)
PC0x94:	sub  	x2,		x2,		x5
PC0x98:	sra  	x2,		x0,		x6
PC0x9c:	blt  	x8,		x3,		PC0x7f4
PC0xa0:	sub  	x7,		x6,		x1
PC0xa4:	bltu 	x7,		x6,		PC0xb0
PC0xa8:	beq  	x0,		x5,		PC0xbbc
PC0xac:	sb   	x7,				-260(x31)
PC0xb0:	sh   	x0,				-232(x31)
PC0xb4:	mulhu	x1,		x5,		x6
PC0xb8:	addi 	x2,		x4,		-240
PC0xbc:	sll  	x5,		x2,		x3
PC0xc0:	sw   	x3,				140(x31)
PC0xc4:	sub  	x8,		x6,		x1
PC0xc8:	sw   	x7,				396(x31)
PC0xcc:	sw   	x7,				352(x31)
PC0xd0:	sltiu	x3,		x1,		-523
PC0xd4:	add  	x6,		x8,		x6
PC0xd8:	sb   	x0,				388(x31)
PC0xdc:	sb   	x3,				-260(x31)
PC0xe0:	xori 	x5,		x5,		304
PC0xe4:	blt  	x4,		x2,		PC0x9a0
PC0xe8:	nop  
PC0xec:	add  	x3,		x1,		x2
PC0xf0:	sb   	x7,				-264(x31)
PC0xf4:	andi 	x3,		x0,		1196
PC0xf8:	jal  	x2,				PC0x4bc
PC0xfc:	sub  	x8,		x3,		x2
PC0x100:	xori 	x2,		x2,		544
PC0x104:	add  	x7,		x5,		x8
PC0x108:	jal  	x6,				PC0x35c
PC0x10c:	sb   	x3,				-56(x31)
PC0x110:	beq  	x2,		x6,		PC0x268
PC0x114:	sb   	x6,				100(x31)
PC0x118:	sh   	x6,				-112(x31)
PC0x11c:	sh   	x0,				224(x31)
PC0x120:	blt  	x3,		x0,		PC0x26c
PC0x124:	sub  	x3,		x3,		x8
PC0x128:	sb   	x8,				-112(x31)
PC0x12c:	sw   	x7,				-332(x31)
PC0x130:	bne  	x5,		x8,		PC0xfc
PC0x134:	sub  	x5,		x8,		x4
PC0x138:	blt  	x3,		x0,		PC0xcf0
PC0x13c:	sltu 	x7,		x3,		x2
PC0x140:	blt  	x5,		x6,		PC0xc0c
PC0x144:	add  	x8,		x1,		x6
PC0x148:	mulhsu	x5,		x4,		x4
PC0x14c:	sub  	x1,		x8,		x7
PC0x150:	and  	x2,		x4,		x6
PC0x154:	sw   	x7,				-64(x31)
PC0x158:	jal  	x5,				PC0x430
PC0x15c:	sw   	x4,				-96(x31)
PC0x160:	sub  	x8,		x5,		x0
PC0x164:	sub  	x2,		x2,		x4
PC0x168:	add  	x8,		x4,		x8
PC0x16c:	bgeu 	x8,		x0,		PC0x45c
PC0x170:	ori  	x8,		x6,		830
PC0x174:	sw   	x2,				180(x31)
PC0x178:	sb   	x6,				92(x31)
PC0x17c:	sw   	x8,				-104(x31)
PC0x180:	bge  	x5,		x0,		PC0x5d8
PC0x184:	add  	x1,		x7,		x2
PC0x188:	xor  	x3,		x0,		x2
PC0x18c:	bltu 	x7,		x5,		PC0xcd0
PC0x190:	sh   	x0,				184(x31)
PC0x194:	sltiu	x4,		x3,		732
PC0x198:	sw   	x1,				204(x31)
PC0x19c:	mul  	x5,		x5,		x6
PC0x1a0:	mul  	x8,		x3,		x2
PC0x1a4:	sb   	x4,				-32(x31)
PC0x1a8:	sra  	x5,		x8,		x6
PC0x1ac:	bne  	x1,		x8,		PC0x814
PC0x1b0:	sw   	x4,				-352(x31)
PC0x1b4:	addi 	x4,		x2,		1
PC0x1b8:	sh   	x8,				-236(x31)
PC0x1bc:	bne  	x7,		x5,		PC0x7f4
PC0x1c0:	mulh 	x3,		x7,		x7
PC0x1c4:	sh   	x8,				336(x31)
PC0x1c8:	sh   	x5,				-152(x31)
PC0x1cc:	sub  	x2,		x2,		x1
PC0x1d0:	sb   	x1,				-372(x31)
PC0x1d4:	sb   	x3,				-12(x31)
PC0x1d8:	jal  	x8,				PC0x780
PC0x1dc:	sh   	x4,				304(x31)
PC0x1e0:	sb   	x8,				-184(x31)
PC0x1e4:	sb   	x3,				16(x31)
PC0x1e8:	sw   	x5,				12(x31)
PC0x1ec:	sub  	x1,		x0,		x2
PC0x1f0:	sb   	x1,				324(x31)
PC0x1f4:	add  	x8,		x0,		x4
PC0x1f8:	add  	x7,		x4,		x5
PC0x1fc:	add  	x5,		x0,		x8
PC0x200:	bge  	x5,		x3,		PC0x87c
PC0x204:	mul  	x8,		x6,		x4
PC0x208:	sra  	x8,		x5,		x7
PC0x20c:	add  	x3,		x1,		x7
PC0x210:	add  	x7,		x5,		x0
PC0x214:	bne  	x3,		x1,		PC0xbcc
PC0x218:	sh   	x4,				-328(x31)
PC0x21c:	mulh 	x5,		x6,		x4
PC0x220:	add  	x2,		x2,		x5
PC0x224:	sw   	x1,				-280(x31)
PC0x228:	mulh 	x8,		x0,		x0
PC0x22c:	sb   	x6,				8(x31)
PC0x230:	sw   	x4,				-192(x31)
PC0x234:	sll  	x2,		x4,		x2
PC0x238:	sb   	x1,				-156(x31)
PC0x23c:	sh   	x2,				-332(x31)
PC0x240:	jal  	x4,				PC0x1dc
PC0x244:	sub  	x3,		x1,		x7
PC0x248:	bge  	x4,		x0,		PC0x85c
PC0x24c:	mulh 	x1,		x1,		x3
PC0x250:	sw   	x0,				-116(x31)
PC0x254:	sub  	x4,		x1,		x1
PC0x258:	bge  	x0,		x5,		PC0x7dc
PC0x25c:	sw   	x7,				-268(x31)
PC0x260:	or   	x7,		x3,		x2
PC0x264:	sw   	x3,				184(x31)
PC0x268:	sub  	x7,		x6,		x7
PC0x26c:	xor  	x2,		x4,		x1
PC0x270:	sw   	x5,				160(x31)
PC0x274:	sll  	x7,		x1,		x1
PC0x278:	ori  	x5,		x1,		-1857
PC0x27c:	add  	x8,		x4,		x6
PC0x280:	blt  	x5,		x6,		PC0x38c
PC0x284:	sub  	x5,		x6,		x7
PC0x288:	sub  	x5,		x8,		x6
PC0x28c:	bge  	x6,		x4,		PC0xa64
PC0x290:	sub  	x3,		x4,		x3
PC0x294:	sb   	x1,				-112(x31)
PC0x298:	sh   	x2,				236(x31)
PC0x29c:	and  	x6,		x8,		x3
PC0x2a0:	jal  	x7,				PC0x2e4
PC0x2a4:	mul  	x7,		x5,		x1
PC0x2a8:	add  	x4,		x0,		x0
PC0x2ac:	sb   	x1,				140(x31)
PC0x2b0:	sub  	x3,		x0,		x5
PC0x2b4:	mulhu	x7,		x1,		x3
PC0x2b8:	sb   	x8,				268(x31)
PC0x2bc:	sw   	x8,				252(x31)
PC0x2c0:	jal  	x5,				PC0x924
PC0x2c4:	mulh 	x2,		x6,		x6
PC0x2c8:	sub  	x6,		x7,		x5
PC0x2cc:	sub  	x8,		x4,		x8
PC0x2d0:	sb   	x4,				228(x31)
PC0x2d4:	bgeu 	x6,		x2,		PC0x744
PC0x2d8:	sh   	x3,				252(x31)
PC0x2dc:	and  	x4,		x7,		x1
PC0x2e0:	sh   	x4,				48(x31)
PC0x2e4:	sub  	x6,		x0,		x2
PC0x2e8:	ori  	x8,		x5,		-103
PC0x2ec:	sb   	x3,				280(x31)
PC0x2f0:	sb   	x1,				-188(x31)
PC0x2f4:	bltu 	x4,		x1,		PC0xb54
PC0x2f8:	srl  	x5,		x6,		x6
PC0x2fc:	sw   	x2,				-304(x31)
PC0x300:	beq  	x2,		x8,		PC0xab4
PC0x304:	bge  	x8,		x5,		PC0xab0
PC0x308:	sb   	x5,				-168(x31)
PC0x30c:	sb   	x1,				240(x31)
PC0x310:	sra  	x4,		x2,		x1
PC0x314:	sw   	x7,				-248(x31)
PC0x318:	sb   	x5,				-116(x31)
PC0x31c:	sw   	x2,				-132(x31)
PC0x320:	sh   	x3,				384(x31)
PC0x324:	sub  	x2,		x5,		x7
PC0x328:	sb   	x2,				240(x31)
PC0x32c:	sh   	x2,				128(x31)
PC0x330:	add  	x4,		x3,		x2
PC0x334:	addi 	x1,		x7,		-1143
PC0x338:	beq  	x7,		x1,		PC0x5f0
PC0x33c:	sh   	x3,				148(x31)
PC0x340:	srl  	x8,		x5,		x1
PC0x344:	jal  	x6,				PC0x650
PC0x348:	or   	x4,		x2,		x1
PC0x34c:	ori  	x5,		x4,		569
PC0x350:	mul  	x1,		x0,		x0
PC0x354:	sb   	x6,				-4(x31)
PC0x358:	sw   	x5,				-244(x31)
PC0x35c:	sw   	x1,				4(x31)
PC0x360:	sw   	x2,				-24(x31)
PC0x364:	ori  	x3,		x3,		1963
PC0x368:	sltu 	x6,		x7,		x5
PC0x36c:	sb   	x1,				-160(x31)
PC0x370:	sw   	x1,				268(x31)
PC0x374:	bge  	x6,		x1,		PC0xaf8
PC0x378:	srli 	x2,		x2,		23
PC0x37c:	sh   	x3,				-248(x31)
PC0x380:	sub  	x3,		x2,		x0
PC0x384:	srli 	x8,		x5,		22
PC0x388:	add  	x8,		x1,		x2
PC0x38c:	sub  	x3,		x0,		x8
PC0x390:	sb   	x8,				16(x31)
PC0x394:	sb   	x5,				308(x31)
PC0x398:	sb   	x4,				312(x31)
PC0x39c:	sh   	x3,				-24(x31)
PC0x3a0:	sb   	x0,				-48(x31)
PC0x3a4:	sw   	x4,				-244(x31)
PC0x3a8:	sb   	x1,				148(x31)
PC0x3ac:	sb   	x4,				-280(x31)
PC0x3b0:	bltu 	x5,		x1,		PC0x7d0
PC0x3b4:	slt  	x8,		x4,		x4
PC0x3b8:	sb   	x7,				-216(x31)
PC0x3bc:	slt  	x4,		x7,		x4
PC0x3c0:	sb   	x8,				336(x31)
PC0x3c4:	sb   	x5,				204(x31)
PC0x3c8:	add  	x4,		x8,		x0
PC0x3cc:	xori 	x2,		x2,		374
PC0x3d0:	sub  	x3,		x0,		x5
PC0x3d4:	sb   	x4,				292(x31)
PC0x3d8:	beq  	x6,		x4,		PC0x400
PC0x3dc:	sw   	x8,				120(x31)
PC0x3e0:	sw   	x8,				352(x31)
PC0x3e4:	sb   	x2,				-292(x31)
PC0x3e8:	sh   	x1,				316(x31)
PC0x3ec:	sub  	x7,		x4,		x0
PC0x3f0:	xor  	x3,		x6,		x5
PC0x3f4:	sh   	x0,				156(x31)
PC0x3f8:	sub  	x2,		x7,		x2
PC0x3fc:	sub  	x3,		x5,		x7
PC0x400:	slt  	x3,		x7,		x2
PC0x404:	sw   	x1,				-76(x31)
PC0x408:	sb   	x4,				332(x31)
PC0x40c:	sub  	x5,		x2,		x2
PC0x410:	sub  	x4,		x3,		x6
PC0x414:	sw   	x1,				-312(x31)
PC0x418:	bgeu 	x6,		x2,		PC0x6e0
PC0x41c:	sw   	x2,				-256(x31)
PC0x420:	sw   	x5,				-116(x31)
PC0x424:	nop  
PC0x428:	sw   	x6,				-228(x31)
PC0x42c:	sb   	x1,				80(x31)
PC0x430:	sub  	x1,		x2,		x3
PC0x434:	add  	x1,		x2,		x5
PC0x438:	nop  
PC0x43c:	sub  	x6,		x0,		x3
PC0x440:	beq  	x5,		x3,		PC0x940
PC0x444:	mulhsu	x5,		x3,		x2
PC0x448:	mul  	x4,		x6,		x0
PC0x44c:	bne  	x0,		x2,		PC0xc44
PC0x450:	sh   	x4,				160(x31)
PC0x454:	sh   	x1,				-284(x31)
PC0x458:	mulh 	x6,		x5,		x8
PC0x45c:	srai 	x5,		x6,		21
PC0x460:	bne  	x7,		x6,		PC0xbf4
PC0x464:	mul  	x4,		x7,		x2
PC0x468:	sw   	x5,				-168(x31)
PC0x46c:	sh   	x1,				-380(x31)
PC0x470:	jal  	x7,				PC0xbec
PC0x474:	bltu 	x7,		x6,		PC0x558
PC0x478:	sw   	x8,				-120(x31)
PC0x47c:	beq  	x2,		x3,		PC0x768
PC0x480:	mul  	x4,		x5,		x8
PC0x484:	sltiu	x4,		x3,		766
PC0x488:	xori 	x4,		x6,		-835
PC0x48c:	xori 	x3,		x1,		-1747
PC0x490:	mulh 	x4,		x2,		x8
PC0x494:	sw   	x3,				-292(x31)
PC0x498:	sw   	x8,				276(x31)
PC0x49c:	sub  	x1,		x8,		x2
PC0x4a0:	sb   	x0,				-36(x31)
PC0x4a4:	or   	x2,		x0,		x4
PC0x4a8:	sh   	x4,				-132(x31)
PC0x4ac:	sw   	x6,				156(x31)
PC0x4b0:	and  	x6,		x1,		x8
PC0x4b4:	sub  	x6,		x3,		x3
PC0x4b8:	sub  	x8,		x0,		x7
PC0x4bc:	sb   	x8,				84(x31)
PC0x4c0:	sub  	x7,		x6,		x3
PC0x4c4:	sw   	x2,				164(x31)
PC0x4c8:	sw   	x5,				64(x31)
PC0x4cc:	sb   	x3,				32(x31)
PC0x4d0:	sub  	x2,		x3,		x2
PC0x4d4:	sw   	x2,				-36(x31)
PC0x4d8:	sll  	x1,		x0,		x0
PC0x4dc:	sh   	x7,				292(x31)
PC0x4e0:	sw   	x7,				-80(x31)
PC0x4e4:	sw   	x7,				-220(x31)
PC0x4e8:	sub  	x1,		x3,		x7
PC0x4ec:	sub  	x8,		x1,		x5
PC0x4f0:	sub  	x3,		x7,		x1
PC0x4f4:	bltu 	x5,		x8,		PC0x3ec
PC0x4f8:	sub  	x4,		x7,		x3
PC0x4fc:	mulh 	x8,		x1,		x3
PC0x500:	mulhu	x7,		x7,		x0
PC0x504:	sb   	x4,				264(x31)
PC0x508:	sw   	x0,				-204(x31)
PC0x50c:	sub  	x4,		x3,		x2
PC0x510:	sh   	x2,				-400(x31)
PC0x514:	sh   	x6,				156(x31)
PC0x518:	bltu 	x5,		x4,		PC0x74c
PC0x51c:	sb   	x5,				368(x31)
PC0x520:	sh   	x4,				160(x31)
PC0x524:	sb   	x6,				-276(x31)
PC0x528:	add  	x6,		x3,		x8
PC0x52c:	mulh 	x1,		x6,		x3
PC0x530:	add  	x4,		x8,		x0
PC0x534:	sb   	x7,				44(x31)
PC0x538:	ori  	x6,		x2,		-1805
PC0x53c:	add  	x2,		x4,		x4
PC0x540:	andi 	x8,		x1,		1125
PC0x544:	sb   	x2,				188(x31)
PC0x548:	sb   	x4,				232(x31)
PC0x54c:	beq  	x8,		x3,		PC0x710
PC0x550:	sw   	x0,				-120(x31)
PC0x554:	sltiu	x2,		x4,		479
PC0x558:	slti 	x3,		x7,		612
PC0x55c:	addi 	x6,		x4,		-1822
PC0x560:	sw   	x0,				-4(x31)
PC0x564:	sb   	x0,				32(x31)
PC0x568:	sltu 	x6,		x1,		x8
PC0x56c:	sh   	x1,				-336(x31)
PC0x570:	sh   	x3,				-184(x31)
PC0x574:	sh   	x6,				-164(x31)
PC0x578:	mulh 	x7,		x3,		x8
PC0x57c:	sub  	x2,		x5,		x5
PC0x580:	sh   	x5,				68(x31)
PC0x584:	sh   	x5,				60(x31)
PC0x588:	add  	x4,		x1,		x3
PC0x58c:	sw   	x3,				-140(x31)
PC0x590:	sh   	x4,				-176(x31)
PC0x594:	mulhu	x4,		x7,		x3
PC0x598:	sw   	x1,				-116(x31)
PC0x59c:	beq  	x7,		x1,		PC0xc28
PC0x5a0:	sb   	x5,				76(x31)
PC0x5a4:	sw   	x3,				-212(x31)
PC0x5a8:	sb   	x7,				196(x31)
PC0x5ac:	slli 	x7,		x2,		19
PC0x5b0:	sb   	x3,				-388(x31)
PC0x5b4:	sub  	x1,		x0,		x2
PC0x5b8:	blt  	x1,		x8,		PC0x200
PC0x5bc:	mulhsu	x3,		x7,		x8
PC0x5c0:	sb   	x0,				88(x31)
PC0x5c4:	sb   	x7,				328(x31)
PC0x5c8:	sub  	x7,		x7,		x0
PC0x5cc:	sub  	x8,		x2,		x1
PC0x5d0:	sb   	x8,				-300(x31)
PC0x5d4:	sw   	x8,				272(x31)
PC0x5d8:	and  	x8,		x3,		x7
PC0x5dc:	sw   	x1,				396(x31)
PC0x5e0:	mulh 	x1,		x4,		x7
PC0x5e4:	sw   	x0,				-96(x31)
PC0x5e8:	sw   	x3,				164(x31)
PC0x5ec:	bne  	x4,		x3,		PC0xac
PC0x5f0:	mul  	x7,		x7,		x4
PC0x5f4:	add  	x4,		x0,		x0
PC0x5f8:	sw   	x2,				392(x31)
PC0x5fc:	sw   	x5,				-4(x31)
PC0x600:	bne  	x5,		x6,		PC0x738
PC0x604:	sb   	x4,				-256(x31)
PC0x608:	sh   	x8,				380(x31)
PC0x60c:	mulh 	x8,		x6,		x5
PC0x610:	addi 	x1,		x0,		1799
PC0x614:	sh   	x3,				-152(x31)
PC0x618:	sw   	x3,				-380(x31)
PC0x61c:	add  	x4,		x8,		x4
PC0x620:	xori 	x6,		x0,		354
PC0x624:	sh   	x6,				160(x31)
PC0x628:	srli 	x4,		x2,		30
PC0x62c:	srl  	x8,		x2,		x1
PC0x630:	sw   	x5,				-124(x31)
PC0x634:	sw   	x1,				100(x31)
PC0x638:	ori  	x6,		x4,		-1920
PC0x63c:	sltu 	x4,		x1,		x3
PC0x640:	sb   	x4,				-368(x31)
PC0x644:	mul  	x6,		x8,		x6
PC0x648:	sh   	x7,				312(x31)
PC0x64c:	xor  	x3,		x2,		x0
PC0x650:	add  	x4,		x8,		x3
PC0x654:	srli 	x1,		x5,		24
PC0x658:	sw   	x8,				-400(x31)
PC0x65c:	sh   	x7,				-276(x31)
PC0x660:	blt  	x0,		x6,		PC0xb18
PC0x664:	bge  	x1,		x5,		PC0x800
PC0x668:	mulhsu	x7,		x1,		x1
PC0x66c:	sh   	x2,				-208(x31)
PC0x670:	sh   	x0,				-68(x31)
PC0x674:	sb   	x6,				256(x31)
PC0x678:	and  	x2,		x7,		x6
PC0x67c:	sw   	x3,				-136(x31)
PC0x680:	sw   	x2,				-240(x31)
PC0x684:	bgeu 	x6,		x8,		PC0xae4
PC0x688:	add  	x5,		x1,		x1
PC0x68c:	sh   	x8,				136(x31)
PC0x690:	sub  	x3,		x4,		x5
PC0x694:	sltu 	x3,		x4,		x8
PC0x698:	bne  	x2,		x7,		PC0x140
PC0x69c:	sub  	x4,		x5,		x2
PC0x6a0:	mul  	x8,		x3,		x2
PC0x6a4:	add  	x7,		x7,		x1
PC0x6a8:	sw   	x6,				380(x31)
PC0x6ac:	sw   	x7,				-380(x31)
PC0x6b0:	add  	x1,		x1,		x3
PC0x6b4:	sub  	x7,		x1,		x5
PC0x6b8:	sw   	x4,				-212(x31)
PC0x6bc:	mulh 	x3,		x4,		x4
PC0x6c0:	xor  	x3,		x3,		x6
PC0x6c4:	sb   	x8,				-148(x31)
PC0x6c8:	sw   	x4,				376(x31)
PC0x6cc:	mulhu	x3,		x7,		x8
PC0x6d0:	srl  	x7,		x7,		x0
PC0x6d4:	sb   	x7,				160(x31)
PC0x6d8:	add  	x6,		x6,		x1
PC0x6dc:	sw   	x1,				-188(x31)
PC0x6e0:	slti 	x6,		x7,		-1527
PC0x6e4:	sw   	x0,				-240(x31)
PC0x6e8:	sw   	x2,				200(x31)
PC0x6ec:	add  	x8,		x3,		x0
PC0x6f0:	sh   	x7,				384(x31)
PC0x6f4:	blt  	x1,		x8,		PC0x66c
PC0x6f8:	mulh 	x7,		x1,		x4
PC0x6fc:	bltu 	x6,		x5,		PC0x584
PC0x700:	add  	x5,		x3,		x3
PC0x704:	add  	x2,		x4,		x6
PC0x708:	srl  	x4,		x6,		x5
PC0x70c:	beq  	x3,		x2,		PC0xa14
PC0x710:	sw   	x6,				156(x31)
PC0x714:	sw   	x3,				-172(x31)
PC0x718:	add  	x5,		x1,		x8
PC0x71c:	sra  	x1,		x0,		x8
PC0x720:	add  	x3,		x5,		x1
PC0x724:	sh   	x1,				244(x31)
PC0x728:	sb   	x8,				-12(x31)
PC0x72c:	mulh 	x6,		x7,		x3
PC0x730:	mulhu	x4,		x0,		x3
PC0x734:	add  	x4,		x0,		x3
PC0x738:	sb   	x7,				-372(x31)
PC0x73c:	mulhu	x3,		x3,		x3
PC0x740:	sb   	x8,				-112(x31)
PC0x744:	sw   	x0,				108(x31)
PC0x748:	sw   	x2,				372(x31)
PC0x74c:	srl  	x1,		x4,		x2
PC0x750:	sub  	x2,		x8,		x1
PC0x754:	srli 	x2,		x0,		7
PC0x758:	sb   	x6,				124(x31)
PC0x75c:	sh   	x3,				-208(x31)
PC0x760:	sb   	x4,				-396(x31)
PC0x764:	sub  	x4,		x2,		x7
PC0x768:	sh   	x6,				240(x31)
PC0x76c:	slti 	x5,		x8,		1598
PC0x770:	sw   	x0,				-360(x31)
PC0x774:	mulh 	x3,		x3,		x6
PC0x778:	sb   	x3,				-116(x31)
PC0x77c:	sra  	x4,		x7,		x6
PC0x780:	slli 	x6,		x3,		26
PC0x784:	sw   	x6,				-212(x31)
PC0x788:	sub  	x2,		x8,		x5
PC0x78c:	sub  	x5,		x2,		x5
PC0x790:	add  	x4,		x0,		x2
PC0x794:	srli 	x5,		x2,		20
PC0x798:	sub  	x8,		x3,		x4
PC0x79c:	sltiu	x3,		x3,		1332
PC0x7a0:	sub  	x7,		x8,		x3
PC0x7a4:	sltiu	x3,		x0,		1700
PC0x7a8:	add  	x1,		x1,		x4
PC0x7ac:	sub  	x7,		x0,		x1
PC0x7b0:	sw   	x2,				-352(x31)
PC0x7b4:	sub  	x3,		x1,		x2
PC0x7b8:	sub  	x7,		x0,		x3
PC0x7bc:	sw   	x1,				384(x31)
PC0x7c0:	mulhsu	x8,		x3,		x6
PC0x7c4:	sub  	x8,		x0,		x5
PC0x7c8:	sb   	x7,				-232(x31)
PC0x7cc:	mul  	x4,		x1,		x6
PC0x7d0:	and  	x7,		x7,		x6
PC0x7d4:	bltu 	x1,		x3,		PC0x120
PC0x7d8:	beq  	x0,		x7,		PC0x3c8
PC0x7dc:	sub  	x8,		x5,		x8
PC0x7e0:	mul  	x4,		x2,		x2
PC0x7e4:	sh   	x6,				396(x31)
PC0x7e8:	sh   	x7,				-180(x31)
PC0x7ec:	add  	x7,		x0,		x0
PC0x7f0:	ori  	x5,		x5,		1075
PC0x7f4:	bgeu 	x0,		x6,		PC0xb4c
PC0x7f8:	sb   	x6,				-128(x31)
PC0x7fc:	mul  	x5,		x2,		x2
PC0x800:	add  	x5,		x6,		x7
PC0x804:	sb   	x2,				156(x31)
PC0x808:	bne  	x8,		x3,		PC0x7e4
PC0x80c:	sb   	x1,				312(x31)
PC0x810:	sb   	x3,				104(x31)
PC0x814:	sh   	x3,				-352(x31)
PC0x818:	mulhu	x7,		x0,		x7
PC0x81c:	beq  	x2,		x7,		PC0x790
PC0x820:	sw   	x1,				-188(x31)
PC0x824:	add  	x5,		x0,		x3
PC0x828:	srli 	x7,		x8,		1
PC0x82c:	sb   	x4,				-400(x31)
PC0x830:	sh   	x4,				172(x31)
PC0x834:	sw   	x8,				-168(x31)
PC0x838:	mul  	x3,		x5,		x1
PC0x83c:	srai 	x5,		x0,		31
PC0x840:	slti 	x1,		x0,		-1457
PC0x844:	sub  	x1,		x6,		x1
PC0x848:	sb   	x2,				164(x31)
PC0x84c:	beq  	x1,		x7,		PC0x3a4
PC0x850:	sltu 	x8,		x1,		x6
PC0x854:	addi 	x7,		x6,		-1049
PC0x858:	add  	x7,		x5,		x4
PC0x85c:	sub  	x3,		x5,		x7
PC0x860:	add  	x8,		x6,		x8
PC0x864:	and  	x3,		x3,		x7
PC0x868:	sub  	x8,		x2,		x4
PC0x86c:	sh   	x8,				308(x31)
PC0x870:	mulh 	x2,		x6,		x4
PC0x874:	sb   	x7,				-392(x31)
PC0x878:	sh   	x6,				-212(x31)
PC0x87c:	mulh 	x8,		x0,		x0
PC0x880:	sh   	x0,				244(x31)
PC0x884:	sb   	x6,				-368(x31)
PC0x888:	sw   	x7,				296(x31)
PC0x88c:	sw   	x3,				56(x31)
PC0x890:	sh   	x4,				-248(x31)
PC0x894:	sll  	x7,		x8,		x3
PC0x898:	sub  	x5,		x1,		x8
PC0x89c:	sltu 	x2,		x4,		x4
PC0x8a0:	add  	x6,		x6,		x0
PC0x8a4:	mul  	x7,		x0,		x6
PC0x8a8:	add  	x3,		x1,		x7
PC0x8ac:	sh   	x6,				60(x31)
PC0x8b0:	sb   	x8,				4(x31)
PC0x8b4:	sra  	x5,		x5,		x6
PC0x8b8:	sw   	x0,				-40(x31)
PC0x8bc:	srai 	x4,		x7,		18
PC0x8c0:	mulhu	x4,		x4,		x3
PC0x8c4:	sub  	x8,		x2,		x3
PC0x8c8:	mulhu	x3,		x3,		x2
PC0x8cc:	sb   	x8,				156(x31)
PC0x8d0:	sub  	x2,		x3,		x6
PC0x8d4:	sll  	x1,		x8,		x7
PC0x8d8:	add  	x5,		x4,		x1
PC0x8dc:	sw   	x1,				232(x31)
PC0x8e0:	mulh 	x7,		x3,		x7
PC0x8e4:	add  	x2,		x5,		x0
PC0x8e8:	sw   	x6,				-352(x31)
PC0x8ec:	sb   	x6,				172(x31)
PC0x8f0:	sb   	x2,				-164(x31)
PC0x8f4:	sw   	x2,				-84(x31)
PC0x8f8:	sub  	x1,		x7,		x0
PC0x8fc:	sb   	x7,				-160(x31)
PC0x900:	or   	x1,		x1,		x8
PC0x904:	sw   	x0,				148(x31)
PC0x908:	sb   	x3,				-56(x31)
PC0x90c:	sub  	x3,		x7,		x1
PC0x910:	add  	x3,		x3,		x3
PC0x914:	sw   	x3,				-360(x31)
PC0x918:	or   	x3,		x6,		x4
PC0x91c:	sb   	x2,				-336(x31)
PC0x920:	sw   	x5,				364(x31)
PC0x924:	sw   	x6,				-188(x31)
PC0x928:	mul  	x2,		x4,		x8
PC0x92c:	addi 	x1,		x1,		-263
PC0x930:	add  	x4,		x8,		x6
PC0x934:	sb   	x2,				36(x31)
PC0x938:	sh   	x5,				-244(x31)
PC0x93c:	andi 	x6,		x1,		1675
PC0x940:	sub  	x5,		x7,		x2
PC0x944:	xor  	x4,		x3,		x4
PC0x948:	sw   	x8,				-324(x31)
PC0x94c:	sh   	x7,				-336(x31)
PC0x950:	sb   	x6,				304(x31)
PC0x954:	sub  	x1,		x0,		x1
PC0x958:	add  	x8,		x1,		x4
PC0x95c:	sw   	x2,				116(x31)
PC0x960:	or   	x3,		x0,		x8
PC0x964:	sw   	x0,				32(x31)
PC0x968:	sll  	x2,		x6,		x7
PC0x96c:	sw   	x6,				140(x31)
PC0x970:	bge  	x5,		x0,		PC0x288
PC0x974:	sltu 	x5,		x5,		x0
PC0x978:	add  	x7,		x0,		x3
PC0x97c:	and  	x1,		x6,		x6
PC0x980:	sw   	x8,				112(x31)
PC0x984:	beq  	x0,		x1,		PC0xcec
PC0x988:	sw   	x4,				-392(x31)
PC0x98c:	add  	x1,		x0,		x0
PC0x990:	srai 	x8,		x6,		10
PC0x994:	sh   	x7,				-236(x31)
PC0x998:	bge  	x0,		x3,		PC0x434
PC0x99c:	sub  	x7,		x6,		x3
PC0x9a0:	sh   	x2,				12(x31)
PC0x9a4:	sub  	x2,		x7,		x5
PC0x9a8:	sh   	x5,				-252(x31)
PC0x9ac:	sb   	x2,				292(x31)
PC0x9b0:	sw   	x0,				-84(x31)
PC0x9b4:	blt  	x1,		x0,		PC0xbdc
PC0x9b8:	slt  	x3,		x0,		x4
PC0x9bc:	add  	x4,		x7,		x4
PC0x9c0:	xor  	x7,		x8,		x8
PC0x9c4:	sub  	x1,		x2,		x2
PC0x9c8:	sb   	x3,				276(x31)
PC0x9cc:	bge  	x4,		x0,		PC0xcec
PC0x9d0:	sh   	x1,				-324(x31)
PC0x9d4:	sub  	x8,		x3,		x1
PC0x9d8:	jal  	x4,				PC0x8ec
PC0x9dc:	xori 	x7,		x6,		343
PC0x9e0:	sw   	x7,				200(x31)
PC0x9e4:	sh   	x2,				172(x31)
PC0x9e8:	mul  	x3,		x1,		x3
PC0x9ec:	sub  	x7,		x1,		x5
PC0x9f0:	srai 	x3,		x8,		30
PC0x9f4:	mul  	x4,		x5,		x6
PC0x9f8:	mul  	x3,		x0,		x0
PC0x9fc:	sb   	x4,				12(x31)
PC0xa00:	add  	x4,		x8,		x2
PC0xa04:	sb   	x0,				-128(x31)
PC0xa08:	mul  	x4,		x0,		x0
PC0xa0c:	sll  	x2,		x0,		x5
PC0xa10:	bgeu 	x4,		x2,		PC0x6ac
PC0xa14:	sw   	x3,				-260(x31)
PC0xa18:	sub  	x7,		x0,		x5
PC0xa1c:	slti 	x3,		x6,		263
PC0xa20:	sb   	x6,				356(x31)
PC0xa24:	sh   	x6,				-168(x31)
PC0xa28:	sh   	x0,				-128(x31)
PC0xa2c:	blt  	x8,		x4,		PC0x8d8
PC0xa30:	xori 	x2,		x3,		1190
PC0xa34:	bge  	x8,		x6,		PC0xa10
PC0xa38:	sub  	x6,		x0,		x2
PC0xa3c:	jal  	x4,				PC0xac
PC0xa40:	or   	x2,		x6,		x3
PC0xa44:	sh   	x4,				-268(x31)
PC0xa48:	ori  	x5,		x1,		177
PC0xa4c:	sh   	x1,				-384(x31)
PC0xa50:	sltiu	x2,		x6,		-1591
PC0xa54:	mulhsu	x3,		x4,		x1
PC0xa58:	sb   	x7,				296(x31)
PC0xa5c:	jal  	x7,				PC0x748
PC0xa60:	sh   	x5,				252(x31)
PC0xa64:	add  	x3,		x1,		x4
PC0xa68:	xori 	x5,		x7,		56
PC0xa6c:	sub  	x5,		x6,		x5
PC0xa70:	bltu 	x7,		x0,		PC0x698
PC0xa74:	sh   	x1,				-168(x31)
PC0xa78:	sb   	x5,				28(x31)
PC0xa7c:	bltu 	x8,		x1,		PC0x27c
PC0xa80:	sb   	x5,				352(x31)
PC0xa84:	srl  	x5,		x2,		x8
PC0xa88:	bgeu 	x2,		x0,		PC0x8b0
PC0xa8c:	srl  	x4,		x7,		x5
PC0xa90:	sw   	x4,				164(x31)
PC0xa94:	sub  	x2,		x8,		x6
PC0xa98:	slli 	x8,		x7,		8
PC0xa9c:	jal  	x1,				PC0x354
PC0xaa0:	sll  	x2,		x5,		x0
PC0xaa4:	sub  	x1,		x2,		x7
PC0xaa8:	slti 	x7,		x3,		-870
PC0xaac:	sub  	x8,		x6,		x7
PC0xab0:	sh   	x3,				164(x31)
PC0xab4:	sh   	x5,				-384(x31)
PC0xab8:	sw   	x4,				-24(x31)
PC0xabc:	xor  	x6,		x7,		x1
PC0xac0:	sw   	x5,				96(x31)
PC0xac4:	jal  	x4,				PC0x538
PC0xac8:	sub  	x1,		x6,		x5
PC0xacc:	mulh 	x7,		x6,		x1
PC0xad0:	mulhsu	x7,		x2,		x4
PC0xad4:	sltiu	x5,		x4,		1000
PC0xad8:	mul  	x7,		x6,		x6
PC0xadc:	sw   	x3,				-348(x31)
PC0xae0:	and  	x6,		x3,		x4
PC0xae4:	mulh 	x5,		x7,		x1
PC0xae8:	sw   	x8,				-96(x31)
PC0xaec:	sw   	x4,				44(x31)
PC0xaf0:	mul  	x6,		x3,		x1
PC0xaf4:	jal  	x6,				PC0x774
PC0xaf8:	sra  	x8,		x7,		x7
PC0xafc:	bgeu 	x5,		x4,		PC0x2f0
PC0xb00:	sub  	x1,		x6,		x4
PC0xb04:	srli 	x1,		x0,		13
PC0xb08:	sh   	x8,				-104(x31)
PC0xb0c:	sw   	x5,				124(x31)
PC0xb10:	sh   	x7,				-328(x31)
PC0xb14:	blt  	x2,		x5,		PC0x918
PC0xb18:	srai 	x5,		x2,		9
PC0xb1c:	jal  	x5,				PC0x7d0
PC0xb20:	sb   	x0,				-284(x31)
PC0xb24:	sw   	x4,				-176(x31)
PC0xb28:	or   	x4,		x8,		x8
PC0xb2c:	beq  	x1,		x5,		PC0x454
PC0xb30:	sh   	x5,				152(x31)
PC0xb34:	add  	x2,		x4,		x1
PC0xb38:	sh   	x6,				84(x31)
PC0xb3c:	add  	x5,		x1,		x2
PC0xb40:	add  	x3,		x8,		x8
PC0xb44:	mul  	x8,		x0,		x6
PC0xb48:	slt  	x4,		x7,		x4
PC0xb4c:	slli 	x4,		x4,		10
PC0xb50:	addi 	x3,		x1,		-1616
PC0xb54:	blt  	x8,		x2,		PC0x7a0
PC0xb58:	sw   	x5,				120(x31)
PC0xb5c:	sw   	x4,				-308(x31)
PC0xb60:	sw   	x6,				56(x31)
PC0xb64:	addi 	x6,		x0,		-76
PC0xb68:	beq  	x2,		x0,		PC0x78c
PC0xb6c:	sll  	x5,		x1,		x5
PC0xb70:	sub  	x2,		x5,		x1
PC0xb74:	sw   	x0,				-324(x31)
PC0xb78:	sub  	x7,		x4,		x0
PC0xb7c:	sw   	x4,				-192(x31)
PC0xb80:	sw   	x1,				-96(x31)
PC0xb84:	sh   	x0,				-188(x31)
PC0xb88:	sw   	x0,				56(x31)
PC0xb8c:	mul  	x8,		x7,		x8
PC0xb90:	slti 	x5,		x2,		1024
PC0xb94:	xor  	x6,		x4,		x2
PC0xb98:	sw   	x2,				44(x31)
PC0xb9c:	sub  	x2,		x4,		x0
PC0xba0:	sra  	x8,		x1,		x1
PC0xba4:	bltu 	x3,		x5,		PC0xc0c
PC0xba8:	and  	x2,		x5,		x1
PC0xbac:	add  	x2,		x6,		x2
PC0xbb0:	slt  	x4,		x0,		x3
PC0xbb4:	mulhsu	x1,		x6,		x4
PC0xbb8:	sb   	x1,				-236(x31)
PC0xbbc:	sw   	x7,				-280(x31)
PC0xbc0:	sub  	x2,		x6,		x1
PC0xbc4:	sll  	x1,		x0,		x4
PC0xbc8:	sub  	x2,		x4,		x7
PC0xbcc:	mulhsu	x4,		x0,		x1
PC0xbd0:	slt  	x2,		x7,		x6
PC0xbd4:	mul  	x1,		x7,		x3
PC0xbd8:	add  	x6,		x7,		x6
PC0xbdc:	blt  	x7,		x8,		PC0x850
PC0xbe0:	sb   	x4,				188(x31)
PC0xbe4:	sw   	x3,				-396(x31)
PC0xbe8:	sb   	x8,				-396(x31)
PC0xbec:	and  	x2,		x5,		x6
PC0xbf0:	mulh 	x1,		x3,		x6
PC0xbf4:	beq  	x3,		x2,		PC0xe4
PC0xbf8:	addi 	x4,		x6,		586
PC0xbfc:	xor  	x8,		x2,		x1
PC0xc00:	sh   	x3,				244(x31)
PC0xc04:	sw   	x2,				168(x31)
PC0xc08:	sw   	x2,				4(x31)
PC0xc0c:	sltiu	x2,		x6,		-184
PC0xc10:	sub  	x3,		x7,		x0
PC0xc14:	sw   	x7,				-172(x31)
PC0xc18:	sw   	x0,				120(x31)
PC0xc1c:	add  	x8,		x0,		x6
PC0xc20:	bgeu 	x3,		x8,		PC0xc6c
PC0xc24:	sub  	x4,		x5,		x7
PC0xc28:	blt  	x7,		x6,		PC0xb3c
PC0xc2c:	add  	x2,		x3,		x6
PC0xc30:	add  	x7,		x5,		x3
PC0xc34:	sh   	x4,				-144(x31)
PC0xc38:	mulh 	x1,		x2,		x3
PC0xc3c:	sw   	x2,				-304(x31)
PC0xc40:	jal  	x4,				PC0x558
PC0xc44:	sub  	x3,		x0,		x4
PC0xc48:	sw   	x0,				40(x31)
PC0xc4c:	sw   	x0,				280(x31)
PC0xc50:	mulhsu	x2,		x6,		x0
PC0xc54:	slt  	x2,		x3,		x8
PC0xc58:	sll  	x1,		x8,		x1
PC0xc5c:	sub  	x3,		x6,		x3
PC0xc60:	sh   	x4,				-96(x31)
PC0xc64:	mulhsu	x5,		x4,		x6
PC0xc68:	sh   	x6,				396(x31)
PC0xc6c:	add  	x3,		x7,		x5
PC0xc70:	sb   	x8,				-152(x31)
PC0xc74:	sub  	x6,		x3,		x7
PC0xc78:	sh   	x6,				108(x31)
PC0xc7c:	nop  
PC0xc80:	sb   	x7,				-396(x31)
PC0xc84:	sh   	x2,				-296(x31)
PC0xc88:	sb   	x8,				-204(x31)
PC0xc8c:	sw   	x6,				-208(x31)
PC0xc90:	sltiu	x4,		x6,		-1038
PC0xc94:	add  	x7,		x3,		x0
PC0xc98:	add  	x2,		x1,		x0
PC0xc9c:	sw   	x0,				380(x31)
PC0xca0:	sub  	x6,		x3,		x5
PC0xca4:	sb   	x1,				364(x31)
PC0xca8:	sw   	x1,				252(x31)
PC0xcac:	sb   	x6,				104(x31)
PC0xcb0:	addi 	x3,		x8,		1043
PC0xcb4:	mulhu	x8,		x0,		x5
PC0xcb8:	sub  	x3,		x0,		x0
PC0xcbc:	jal  	x8,				PC0x7b8
PC0xcc0:	sll  	x5,		x1,		x1
PC0xcc4:	beq  	x6,		x2,		PC0x8bc
PC0xcc8:	addi 	x8,		x1,		543
PC0xccc:	sb   	x7,				-88(x31)
PC0xcd0:	srai 	x4,		x7,		17
PC0xcd4:	sh   	x5,				356(x31)
PC0xcd8:	mulh 	x1,		x1,		x0
PC0xcdc:	sw   	x2,				164(x31)
PC0xce0:	sw   	x1,				-248(x31)
PC0xce4:	sb   	x6,				376(x31)
PC0xce8:	sb   	x6,				-184(x31)
PC0xcec:	sh   	x3,				232(x31)
PC0xcf0:	sw   	x8,				332(x31)
PC0xcf4:	slli 	x3,		x1,		29
PC0xcf8:	sw   	x8,				-188(x31)
PC0xcfc:	add  	x7,		x4,		x3
PC0xd00:	mul  	x4,		x5,		x7
PC0xd04:	beq  	x0,		x8,		PC0xc4c
wfi