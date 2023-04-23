addi 	x0,		x0,		1475
addi 	x1,		x0,		-1266
addi 	x2,		x0,		1537
addi 	x3,		x0,		1667
addi 	x4,		x0,		-713
addi 	x5,		x0,		-206
addi 	x6,		x0,		1557
addi 	x7,		x0,		259
addi 	x8,		x0,		928
addi 	x9,		x0,		-854
addi 	x10,	x0,		-796
addi 	x11,	x0,		-1763
addi 	x12,	x0,		-1304
addi 	x13,	x0,		-1013
addi 	x14,	x0,		1512
addi 	x15,	x0,		1657
addi 	x16,	x0,		1787
addi 	x17,	x0,		1558
addi 	x18,	x0,		-418
addi 	x19,	x0,		906
addi 	x20,	x0,		-235
addi 	x21,	x0,		769
addi 	x22,	x0,		1235
addi 	x23,	x0,		-169
addi 	x24,	x0,		1142
addi 	x25,	x0,		-1073
addi 	x26,	x0,		1205
addi 	x27,	x0,		1650
addi 	x28,	x0,		1814
addi 	x29,	x0,		477
addi 	x30,	x0,		-88
addi 	x31,	x0,		1585
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x3,		x1
PC0x8c:	or   	x8,		x0,		x3
PC0x90:	add  	x5,		x7,		x3
PC0x94:	xor  	x5,		x2,		x6
PC0x98:	sw   	x3,				-328(x31)
PC0x9c:	sh   	x2,				-364(x31)
PC0xa0:	sw   	x5,				-92(x31)
PC0xa4:	bge  	x3,		x0,		PC0x348
PC0xa8:	sw   	x7,				-196(x31)
PC0xac:	sh   	x8,				400(x31)
PC0xb0:	srl  	x2,		x8,		x1
PC0xb4:	sw   	x4,				228(x31)
PC0xb8:	slli 	x5,		x0,		7
PC0xbc:	sh   	x3,				400(x31)
PC0xc0:	sb   	x6,				-128(x31)
PC0xc4:	and  	x3,		x4,		x7
PC0xc8:	sub  	x1,		x3,		x6
PC0xcc:	xor  	x8,		x3,		x0
PC0xd0:	mul  	x8,		x3,		x5
PC0xd4:	sh   	x1,				56(x31)
PC0xd8:	mulh 	x8,		x2,		x7
PC0xdc:	sb   	x7,				36(x31)
PC0xe0:	sb   	x2,				300(x31)
PC0xe4:	sb   	x6,				-96(x31)
PC0xe8:	sb   	x8,				-192(x31)
PC0xec:	sw   	x8,				56(x31)
PC0xf0:	add  	x2,		x6,		x4
PC0xf4:	mul  	x5,		x8,		x3
PC0xf8:	and  	x6,		x3,		x1
PC0xfc:	mulh 	x4,		x6,		x7
PC0x100:	add  	x6,		x8,		x2
PC0x104:	addi 	x8,		x7,		-1173
PC0x108:	bgeu 	x3,		x5,		PC0xbec
PC0x10c:	sb   	x6,				332(x31)
PC0x110:	slli 	x6,		x8,		13
PC0x114:	xor  	x6,		x2,		x5
PC0x118:	sra  	x3,		x5,		x1
PC0x11c:	sw   	x4,				-304(x31)
PC0x120:	sw   	x4,				176(x31)
PC0x124:	add  	x4,		x6,		x4
PC0x128:	sb   	x3,				12(x31)
PC0x12c:	sh   	x3,				-276(x31)
PC0x130:	add  	x1,		x5,		x3
PC0x134:	sb   	x2,				-272(x31)
PC0x138:	sub  	x7,		x1,		x0
PC0x13c:	slti 	x2,		x0,		1845
PC0x140:	sw   	x5,				304(x31)
PC0x144:	sb   	x1,				140(x31)
PC0x148:	sw   	x1,				-100(x31)
PC0x14c:	mul  	x4,		x4,		x3
PC0x150:	sh   	x5,				0(x31)
PC0x154:	bge  	x7,		x5,		PC0x194
PC0x158:	bgeu 	x1,		x8,		PC0x1dc
PC0x15c:	sb   	x7,				160(x31)
PC0x160:	sw   	x7,				136(x31)
PC0x164:	sh   	x0,				116(x31)
PC0x168:	sw   	x4,				256(x31)
PC0x16c:	jal  	x8,				PC0x1ac
PC0x170:	sb   	x2,				-236(x31)
PC0x174:	sb   	x4,				-152(x31)
PC0x178:	sw   	x8,				-236(x31)
PC0x17c:	mulh 	x7,		x1,		x2
PC0x180:	bgeu 	x6,		x7,		PC0x334
PC0x184:	mulhsu	x2,		x7,		x7
PC0x188:	sw   	x7,				264(x31)
PC0x18c:	add  	x5,		x5,		x5
PC0x190:	jal  	x1,				PC0x46c
PC0x194:	add  	x3,		x4,		x1
PC0x198:	bge  	x8,		x1,		PC0x97c
PC0x19c:	sw   	x8,				-188(x31)
PC0x1a0:	sub  	x6,		x3,		x1
PC0x1a4:	mulh 	x5,		x3,		x2
PC0x1a8:	bne  	x7,		x5,		PC0x744
PC0x1ac:	andi 	x2,		x0,		-244
PC0x1b0:	blt  	x2,		x0,		PC0x52c
PC0x1b4:	mulh 	x7,		x6,		x8
PC0x1b8:	mulh 	x5,		x0,		x4
PC0x1bc:	or   	x2,		x7,		x4
PC0x1c0:	sw   	x6,				-32(x31)
PC0x1c4:	slt  	x3,		x3,		x6
PC0x1c8:	sw   	x7,				-288(x31)
PC0x1cc:	sw   	x6,				-352(x31)
PC0x1d0:	srai 	x8,		x8,		19
PC0x1d4:	sh   	x0,				268(x31)
PC0x1d8:	add  	x6,		x4,		x2
PC0x1dc:	srl  	x8,		x6,		x8
PC0x1e0:	add  	x8,		x7,		x3
PC0x1e4:	sh   	x0,				164(x31)
PC0x1e8:	jal  	x7,				PC0xb28
PC0x1ec:	bge  	x5,		x3,		PC0xb40
PC0x1f0:	beq  	x4,		x7,		PC0xcf0
PC0x1f4:	add  	x8,		x0,		x0
PC0x1f8:	add  	x2,		x4,		x4
PC0x1fc:	sb   	x0,				-132(x31)
PC0x200:	sh   	x4,				316(x31)
PC0x204:	add  	x4,		x1,		x3
PC0x208:	beq  	x4,		x3,		PC0xa1c
PC0x20c:	ori  	x7,		x1,		-94
PC0x210:	sb   	x3,				-196(x31)
PC0x214:	jal  	x2,				PC0x2f0
PC0x218:	add  	x1,		x0,		x3
PC0x21c:	sh   	x0,				-268(x31)
PC0x220:	sw   	x8,				104(x31)
PC0x224:	sb   	x8,				20(x31)
PC0x228:	sw   	x1,				40(x31)
PC0x22c:	sb   	x8,				252(x31)
PC0x230:	bne  	x4,		x6,		PC0x174
PC0x234:	sb   	x6,				-228(x31)
PC0x238:	sb   	x1,				68(x31)
PC0x23c:	and  	x4,		x1,		x6
PC0x240:	add  	x5,		x7,		x5
PC0x244:	sw   	x1,				-276(x31)
PC0x248:	slti 	x7,		x4,		-490
PC0x24c:	xori 	x1,		x5,		223
PC0x250:	sw   	x5,				-80(x31)
PC0x254:	sw   	x6,				-104(x31)
PC0x258:	sw   	x7,				-340(x31)
PC0x25c:	sw   	x7,				116(x31)
PC0x260:	sh   	x1,				292(x31)
PC0x264:	sw   	x3,				-284(x31)
PC0x268:	sw   	x2,				-112(x31)
PC0x26c:	jal  	x8,				PC0x5d0
PC0x270:	nop  
PC0x274:	sb   	x6,				128(x31)
PC0x278:	blt  	x3,		x8,		PC0x598
PC0x27c:	bge  	x0,		x7,		PC0x67c
PC0x280:	addi 	x8,		x6,		-1702
PC0x284:	xor  	x8,		x7,		x1
PC0x288:	sb   	x3,				-24(x31)
PC0x28c:	bne  	x5,		x1,		PC0x964
PC0x290:	mul  	x7,		x7,		x0
PC0x294:	mul  	x1,		x4,		x6
PC0x298:	bltu 	x3,		x1,		PC0x810
PC0x29c:	nop  
PC0x2a0:	beq  	x3,		x7,		PC0xb98
PC0x2a4:	add  	x5,		x3,		x2
PC0x2a8:	add  	x4,		x0,		x0
PC0x2ac:	slti 	x2,		x4,		358
PC0x2b0:	sh   	x3,				-320(x31)
PC0x2b4:	sb   	x3,				-296(x31)
PC0x2b8:	sb   	x6,				-248(x31)
PC0x2bc:	bgeu 	x3,		x7,		PC0x670
PC0x2c0:	blt  	x1,		x8,		PC0xa28
PC0x2c4:	sra  	x4,		x3,		x7
PC0x2c8:	xori 	x3,		x8,		-1916
PC0x2cc:	sh   	x8,				-76(x31)
PC0x2d0:	xori 	x2,		x3,		-835
PC0x2d4:	sltiu	x7,		x8,		2042
PC0x2d8:	add  	x2,		x7,		x4
PC0x2dc:	sh   	x1,				244(x31)
PC0x2e0:	mulh 	x6,		x6,		x1
PC0x2e4:	sw   	x8,				316(x31)
PC0x2e8:	sub  	x8,		x8,		x2
PC0x2ec:	mulh 	x5,		x2,		x5
PC0x2f0:	sltiu	x6,		x2,		126
PC0x2f4:	sw   	x8,				340(x31)
PC0x2f8:	bltu 	x7,		x0,		PC0x6d4
PC0x2fc:	sb   	x8,				-200(x31)
PC0x300:	add  	x6,		x1,		x0
PC0x304:	mul  	x5,		x4,		x6
PC0x308:	bltu 	x7,		x6,		PC0x8c8
PC0x30c:	sh   	x1,				344(x31)
PC0x310:	beq  	x4,		x7,		PC0x1a8
PC0x314:	mulh 	x4,		x4,		x2
PC0x318:	add  	x6,		x1,		x7
PC0x31c:	sw   	x5,				32(x31)
PC0x320:	sltiu	x4,		x6,		-1776
PC0x324:	mulh 	x6,		x4,		x1
PC0x328:	blt  	x0,		x5,		PC0x308
PC0x32c:	mulhu	x8,		x8,		x0
PC0x330:	addi 	x6,		x7,		-879
PC0x334:	sb   	x7,				96(x31)
PC0x338:	bne  	x1,		x2,		PC0xc80
PC0x33c:	bge  	x6,		x8,		PC0xb00
PC0x340:	sw   	x1,				12(x31)
PC0x344:	add  	x7,		x8,		x6
PC0x348:	mulh 	x8,		x2,		x5
PC0x34c:	mulh 	x3,		x0,		x8
PC0x350:	sub  	x7,		x3,		x7
PC0x354:	sh   	x2,				176(x31)
PC0x358:	beq  	x0,		x1,		PC0x5f0
PC0x35c:	mulh 	x8,		x7,		x5
PC0x360:	slti 	x7,		x0,		1200
PC0x364:	add  	x3,		x0,		x2
PC0x368:	xori 	x8,		x6,		-772
PC0x36c:	sw   	x3,				212(x31)
PC0x370:	sub  	x6,		x5,		x5
PC0x374:	add  	x4,		x4,		x1
PC0x378:	sltiu	x1,		x4,		-25
PC0x37c:	sub  	x8,		x5,		x5
PC0x380:	sw   	x5,				132(x31)
PC0x384:	sb   	x0,				-248(x31)
PC0x388:	add  	x4,		x3,		x5
PC0x38c:	sh   	x6,				324(x31)
PC0x390:	sub  	x8,		x4,		x8
PC0x394:	sb   	x1,				-100(x31)
PC0x398:	blt  	x6,		x1,		PC0xab8
PC0x39c:	add  	x8,		x7,		x7
PC0x3a0:	sw   	x0,				-12(x31)
PC0x3a4:	ori  	x3,		x6,		549
PC0x3a8:	and  	x6,		x5,		x2
PC0x3ac:	mulhsu	x5,		x2,		x5
PC0x3b0:	sw   	x5,				376(x31)
PC0x3b4:	sb   	x7,				-204(x31)
PC0x3b8:	blt  	x8,		x3,		PC0x684
PC0x3bc:	sub  	x8,		x3,		x5
PC0x3c0:	sltiu	x6,		x4,		-478
PC0x3c4:	sub  	x1,		x5,		x4
PC0x3c8:	sb   	x1,				-348(x31)
PC0x3cc:	add  	x8,		x8,		x8
PC0x3d0:	sll  	x5,		x4,		x5
PC0x3d4:	sh   	x4,				12(x31)
PC0x3d8:	sh   	x8,				128(x31)
PC0x3dc:	sub  	x8,		x4,		x5
PC0x3e0:	sra  	x2,		x4,		x8
PC0x3e4:	sub  	x2,		x7,		x2
PC0x3e8:	sw   	x0,				-208(x31)
PC0x3ec:	addi 	x6,		x2,		175
PC0x3f0:	sb   	x0,				-144(x31)
PC0x3f4:	sb   	x1,				232(x31)
PC0x3f8:	sub  	x8,		x1,		x2
PC0x3fc:	sltu 	x4,		x5,		x2
PC0x400:	sh   	x1,				-264(x31)
PC0x404:	addi 	x8,		x6,		-16
PC0x408:	add  	x8,		x0,		x5
PC0x40c:	sh   	x0,				-368(x31)
PC0x410:	sw   	x1,				376(x31)
PC0x414:	jal  	x8,				PC0xb2c
PC0x418:	sub  	x6,		x5,		x0
PC0x41c:	and  	x7,		x5,		x0
PC0x420:	jal  	x5,				PC0x338
PC0x424:	sh   	x0,				-76(x31)
PC0x428:	sh   	x6,				-216(x31)
PC0x42c:	sh   	x4,				-196(x31)
PC0x430:	jal  	x1,				PC0x70c
PC0x434:	sh   	x1,				-248(x31)
PC0x438:	sh   	x6,				-128(x31)
PC0x43c:	add  	x3,		x5,		x7
PC0x440:	blt  	x4,		x7,		PC0x8d8
PC0x444:	xori 	x1,		x2,		526
PC0x448:	sb   	x2,				-336(x31)
PC0x44c:	sw   	x7,				104(x31)
PC0x450:	addi 	x6,		x3,		-768
PC0x454:	sw   	x4,				332(x31)
PC0x458:	sw   	x1,				92(x31)
PC0x45c:	add  	x7,		x2,		x6
PC0x460:	sw   	x8,				288(x31)
PC0x464:	sw   	x1,				196(x31)
PC0x468:	srl  	x1,		x4,		x1
PC0x46c:	xor  	x2,		x5,		x3
PC0x470:	sub  	x3,		x3,		x7
PC0x474:	mulhu	x6,		x5,		x7
PC0x478:	sw   	x6,				-284(x31)
PC0x47c:	sb   	x3,				272(x31)
PC0x480:	sh   	x1,				184(x31)
PC0x484:	add  	x5,		x8,		x1
PC0x488:	sub  	x6,		x8,		x8
PC0x48c:	sw   	x8,				-252(x31)
PC0x490:	bne  	x3,		x2,		PC0x6a8
PC0x494:	sw   	x1,				292(x31)
PC0x498:	sb   	x8,				232(x31)
PC0x49c:	sub  	x8,		x1,		x0
PC0x4a0:	blt  	x5,		x6,		PC0xb44
PC0x4a4:	sw   	x5,				-332(x31)
PC0x4a8:	bne  	x1,		x7,		PC0x474
PC0x4ac:	bne  	x0,		x1,		PC0x884
PC0x4b0:	sub  	x7,		x5,		x2
PC0x4b4:	sb   	x6,				388(x31)
PC0x4b8:	sb   	x1,				-108(x31)
PC0x4bc:	mul  	x2,		x1,		x2
PC0x4c0:	mulhsu	x7,		x5,		x6
PC0x4c4:	sb   	x5,				316(x31)
PC0x4c8:	add  	x3,		x1,		x7
PC0x4cc:	bne  	x5,		x6,		PC0xbb8
PC0x4d0:	sw   	x7,				104(x31)
PC0x4d4:	sub  	x4,		x8,		x5
PC0x4d8:	beq  	x2,		x5,		PC0x340
PC0x4dc:	andi 	x6,		x3,		1599
PC0x4e0:	xori 	x2,		x6,		21
PC0x4e4:	bne  	x1,		x8,		PC0x4f8
PC0x4e8:	sh   	x8,				-48(x31)
PC0x4ec:	sltu 	x5,		x0,		x0
PC0x4f0:	add  	x5,		x2,		x7
PC0x4f4:	add  	x3,		x1,		x2
PC0x4f8:	sb   	x1,				64(x31)
PC0x4fc:	mulhsu	x1,		x1,		x1
PC0x500:	sh   	x4,				308(x31)
PC0x504:	srai 	x6,		x7,		15
PC0x508:	xori 	x8,		x6,		-1360
PC0x50c:	mul  	x4,		x8,		x5
PC0x510:	add  	x8,		x2,		x6
PC0x514:	sb   	x3,				276(x31)
PC0x518:	add  	x6,		x3,		x4
PC0x51c:	sub  	x4,		x2,		x1
PC0x520:	sh   	x3,				-400(x31)
PC0x524:	mul  	x4,		x8,		x6
PC0x528:	sub  	x5,		x1,		x0
PC0x52c:	sh   	x0,				68(x31)
PC0x530:	sh   	x1,				-276(x31)
PC0x534:	mulhsu	x3,		x5,		x1
PC0x538:	bge  	x1,		x7,		PC0xcc8
PC0x53c:	mulh 	x8,		x1,		x2
PC0x540:	sw   	x2,				268(x31)
PC0x544:	srai 	x6,		x0,		12
PC0x548:	add  	x5,		x3,		x2
PC0x54c:	sh   	x8,				300(x31)
PC0x550:	bne  	x7,		x1,		PC0xb80
PC0x554:	sltiu	x1,		x2,		-235
PC0x558:	mul  	x3,		x3,		x5
PC0x55c:	sw   	x6,				-120(x31)
PC0x560:	slti 	x3,		x0,		801
PC0x564:	srli 	x1,		x1,		1
PC0x568:	sub  	x2,		x4,		x1
PC0x56c:	sll  	x3,		x1,		x6
PC0x570:	mulhsu	x5,		x2,		x4
PC0x574:	mul  	x8,		x8,		x1
PC0x578:	sltu 	x8,		x3,		x3
PC0x57c:	blt  	x0,		x4,		PC0xad0
PC0x580:	sw   	x1,				-164(x31)
PC0x584:	sb   	x7,				100(x31)
PC0x588:	sw   	x4,				-208(x31)
PC0x58c:	srai 	x4,		x5,		7
PC0x590:	sh   	x7,				-228(x31)
PC0x594:	sh   	x0,				16(x31)
PC0x598:	sub  	x4,		x7,		x3
PC0x59c:	sub  	x8,		x1,		x2
PC0x5a0:	bge  	x3,		x6,		PC0x2d0
PC0x5a4:	slt  	x6,		x7,		x4
PC0x5a8:	sw   	x7,				-204(x31)
PC0x5ac:	sub  	x7,		x7,		x0
PC0x5b0:	bltu 	x8,		x7,		PC0x268
PC0x5b4:	sb   	x3,				384(x31)
PC0x5b8:	xori 	x6,		x5,		-1138
PC0x5bc:	sw   	x6,				-8(x31)
PC0x5c0:	sw   	x1,				376(x31)
PC0x5c4:	sw   	x6,				-80(x31)
PC0x5c8:	add  	x1,		x7,		x6
PC0x5cc:	sw   	x2,				-392(x31)
PC0x5d0:	sb   	x7,				-56(x31)
PC0x5d4:	andi 	x6,		x4,		-614
PC0x5d8:	mulh 	x7,		x3,		x8
PC0x5dc:	xori 	x6,		x5,		-1122
PC0x5e0:	add  	x2,		x5,		x7
PC0x5e4:	add  	x6,		x6,		x5
PC0x5e8:	add  	x7,		x6,		x6
PC0x5ec:	mulh 	x4,		x4,		x5
PC0x5f0:	blt  	x2,		x3,		PC0x270
PC0x5f4:	nop  
PC0x5f8:	sb   	x7,				-68(x31)
PC0x5fc:	sub  	x2,		x5,		x1
PC0x600:	sb   	x4,				-56(x31)
PC0x604:	sub  	x1,		x4,		x1
PC0x608:	add  	x3,		x5,		x7
PC0x60c:	beq  	x2,		x8,		PC0x5f0
PC0x610:	blt  	x7,		x2,		PC0xa84
PC0x614:	sub  	x1,		x4,		x2
PC0x618:	sw   	x8,				336(x31)
PC0x61c:	sb   	x5,				220(x31)
PC0x620:	addi 	x3,		x3,		-1522
PC0x624:	add  	x8,		x4,		x7
PC0x628:	mul  	x7,		x1,		x7
PC0x62c:	sw   	x4,				356(x31)
PC0x630:	sh   	x2,				-8(x31)
PC0x634:	sb   	x8,				68(x31)
PC0x638:	sw   	x1,				-368(x31)
PC0x63c:	srl  	x6,		x4,		x3
PC0x640:	bne  	x1,		x2,		PC0xc4
PC0x644:	mulh 	x6,		x8,		x7
PC0x648:	xori 	x8,		x0,		316
PC0x64c:	sb   	x2,				-376(x31)
PC0x650:	sub  	x7,		x7,		x4
PC0x654:	add  	x3,		x2,		x3
PC0x658:	sb   	x7,				396(x31)
PC0x65c:	bne  	x0,		x4,		PC0xb48
PC0x660:	sb   	x0,				-96(x31)
PC0x664:	beq  	x7,		x8,		PC0xc20
PC0x668:	sw   	x8,				-280(x31)
PC0x66c:	srli 	x8,		x8,		10
PC0x670:	sh   	x5,				16(x31)
PC0x674:	add  	x2,		x3,		x3
PC0x678:	sh   	x8,				-12(x31)
PC0x67c:	sb   	x1,				-80(x31)
PC0x680:	bne  	x1,		x7,		PC0x760
PC0x684:	sw   	x1,				296(x31)
PC0x688:	bge  	x6,		x5,		PC0x380
PC0x68c:	sh   	x4,				-68(x31)
PC0x690:	sb   	x6,				284(x31)
PC0x694:	sh   	x2,				32(x31)
PC0x698:	sw   	x4,				212(x31)
PC0x69c:	sltiu	x3,		x5,		-1089
PC0x6a0:	sra  	x3,		x1,		x0
PC0x6a4:	mul  	x8,		x0,		x1
PC0x6a8:	bne  	x4,		x7,		PC0x748
PC0x6ac:	slli 	x5,		x2,		9
PC0x6b0:	add  	x4,		x4,		x1
PC0x6b4:	sh   	x1,				-320(x31)
PC0x6b8:	sb   	x1,				-392(x31)
PC0x6bc:	sb   	x4,				-44(x31)
PC0x6c0:	sub  	x1,		x7,		x0
PC0x6c4:	mulhsu	x4,		x5,		x0
PC0x6c8:	mul  	x2,		x6,		x6
PC0x6cc:	sh   	x0,				-280(x31)
PC0x6d0:	add  	x1,		x7,		x4
PC0x6d4:	bne  	x6,		x2,		PC0xa74
PC0x6d8:	sh   	x5,				32(x31)
PC0x6dc:	slti 	x7,		x0,		-645
PC0x6e0:	sb   	x5,				152(x31)
PC0x6e4:	bne  	x7,		x6,		PC0xbf4
PC0x6e8:	sb   	x1,				16(x31)
PC0x6ec:	mulhsu	x6,		x1,		x5
PC0x6f0:	sh   	x4,				-252(x31)
PC0x6f4:	mulhsu	x7,		x6,		x6
PC0x6f8:	sb   	x5,				-160(x31)
PC0x6fc:	sub  	x2,		x4,		x4
PC0x700:	sh   	x2,				360(x31)
PC0x704:	sb   	x2,				-84(x31)
PC0x708:	nop  
PC0x70c:	slli 	x2,		x3,		3
PC0x710:	sub  	x7,		x3,		x0
PC0x714:	sh   	x5,				132(x31)
PC0x718:	slti 	x6,		x1,		1005
PC0x71c:	sh   	x3,				-320(x31)
PC0x720:	sw   	x7,				-20(x31)
PC0x724:	sh   	x2,				-8(x31)
PC0x728:	addi 	x4,		x8,		-414
PC0x72c:	mulhsu	x5,		x5,		x3
PC0x730:	jal  	x4,				PC0x2a8
PC0x734:	andi 	x5,		x2,		-1482
PC0x738:	add  	x6,		x0,		x4
PC0x73c:	sw   	x6,				-32(x31)
PC0x740:	sh   	x8,				-76(x31)
PC0x744:	srl  	x5,		x1,		x4
PC0x748:	sw   	x7,				240(x31)
PC0x74c:	add  	x6,		x6,		x8
PC0x750:	sh   	x5,				-24(x31)
PC0x754:	sb   	x1,				168(x31)
PC0x758:	srli 	x5,		x2,		25
PC0x75c:	mulh 	x8,		x1,		x7
PC0x760:	sltiu	x6,		x1,		-1416
PC0x764:	add  	x1,		x0,		x2
PC0x768:	mulh 	x7,		x8,		x0
PC0x76c:	sb   	x1,				48(x31)
PC0x770:	mul  	x7,		x0,		x1
PC0x774:	xor  	x5,		x6,		x3
PC0x778:	mulh 	x7,		x4,		x8
PC0x77c:	sub  	x1,		x5,		x4
PC0x780:	bge  	x7,		x6,		PC0x3ec
PC0x784:	blt  	x7,		x6,		PC0x958
PC0x788:	sh   	x4,				-128(x31)
PC0x78c:	sb   	x2,				236(x31)
PC0x790:	sh   	x6,				368(x31)
PC0x794:	sb   	x1,				-32(x31)
PC0x798:	mulhu	x1,		x1,		x4
PC0x79c:	sw   	x1,				356(x31)
PC0x7a0:	sw   	x7,				-24(x31)
PC0x7a4:	jal  	x3,				PC0x43c
PC0x7a8:	add  	x7,		x3,		x3
PC0x7ac:	and  	x4,		x1,		x8
PC0x7b0:	add  	x7,		x6,		x7
PC0x7b4:	sh   	x6,				-8(x31)
PC0x7b8:	beq  	x3,		x1,		PC0x330
PC0x7bc:	add  	x4,		x1,		x3
PC0x7c0:	mul  	x8,		x3,		x6
PC0x7c4:	sub  	x2,		x1,		x5
PC0x7c8:	sh   	x0,				348(x31)
PC0x7cc:	sw   	x7,				-336(x31)
PC0x7d0:	slt  	x1,		x2,		x4
PC0x7d4:	sltiu	x4,		x0,		-1958
PC0x7d8:	sb   	x4,				-360(x31)
PC0x7dc:	sub  	x1,		x1,		x7
PC0x7e0:	sh   	x6,				96(x31)
PC0x7e4:	sub  	x5,		x6,		x2
PC0x7e8:	blt  	x8,		x5,		PC0x344
PC0x7ec:	sw   	x1,				-360(x31)
PC0x7f0:	sb   	x5,				324(x31)
PC0x7f4:	sb   	x4,				324(x31)
PC0x7f8:	sh   	x1,				44(x31)
PC0x7fc:	add  	x3,		x7,		x4
PC0x800:	beq  	x7,		x1,		PC0xad0
PC0x804:	sltu 	x7,		x7,		x7
PC0x808:	add  	x6,		x2,		x3
PC0x80c:	blt  	x4,		x1,		PC0xc04
PC0x810:	sh   	x2,				204(x31)
PC0x814:	sb   	x1,				-344(x31)
PC0x818:	mul  	x4,		x6,		x7
PC0x81c:	sb   	x5,				236(x31)
PC0x820:	sw   	x4,				-36(x31)
PC0x824:	sub  	x6,		x3,		x7
PC0x828:	sub  	x7,		x1,		x4
PC0x82c:	sh   	x3,				-28(x31)
PC0x830:	sub  	x5,		x0,		x1
PC0x834:	mulhsu	x6,		x0,		x4
PC0x838:	sh   	x2,				372(x31)
PC0x83c:	sh   	x4,				-164(x31)
PC0x840:	sh   	x6,				-136(x31)
PC0x844:	blt  	x6,		x7,		PC0x61c
PC0x848:	bge  	x6,		x8,		PC0xb24
PC0x84c:	sub  	x1,		x7,		x3
PC0x850:	sw   	x8,				140(x31)
PC0x854:	bne  	x8,		x1,		PC0x6c4
PC0x858:	add  	x2,		x2,		x5
PC0x85c:	jal  	x3,				PC0x744
PC0x860:	mul  	x4,		x6,		x6
PC0x864:	sh   	x1,				188(x31)
PC0x868:	sw   	x5,				-392(x31)
PC0x86c:	sh   	x1,				220(x31)
PC0x870:	sw   	x5,				-72(x31)
PC0x874:	mulhu	x7,		x6,		x8
PC0x878:	sb   	x5,				380(x31)
PC0x87c:	sb   	x3,				-304(x31)
PC0x880:	sh   	x3,				-356(x31)
PC0x884:	add  	x3,		x2,		x0
PC0x888:	nop  
PC0x88c:	or   	x1,		x2,		x0
PC0x890:	sll  	x2,		x0,		x6
PC0x894:	sh   	x7,				104(x31)
PC0x898:	sw   	x1,				-84(x31)
PC0x89c:	add  	x6,		x7,		x1
PC0x8a0:	mulh 	x4,		x7,		x4
PC0x8a4:	srai 	x7,		x2,		22
PC0x8a8:	xor  	x6,		x4,		x4
PC0x8ac:	ori  	x5,		x6,		-549
PC0x8b0:	sub  	x3,		x2,		x6
PC0x8b4:	add  	x3,		x1,		x2
PC0x8b8:	sh   	x3,				168(x31)
PC0x8bc:	or   	x3,		x2,		x6
PC0x8c0:	beq  	x6,		x7,		PC0x5d8
PC0x8c4:	sub  	x8,		x8,		x1
PC0x8c8:	bltu 	x4,		x2,		PC0x464
PC0x8cc:	andi 	x3,		x5,		-359
PC0x8d0:	sub  	x8,		x4,		x2
PC0x8d4:	mulhsu	x8,		x0,		x7
PC0x8d8:	sh   	x3,				108(x31)
PC0x8dc:	jal  	x7,				PC0xbc0
PC0x8e0:	sub  	x5,		x0,		x0
PC0x8e4:	sb   	x0,				348(x31)
PC0x8e8:	sh   	x8,				348(x31)
PC0x8ec:	sub  	x6,		x0,		x2
PC0x8f0:	mulh 	x6,		x0,		x7
PC0x8f4:	slli 	x6,		x3,		27
PC0x8f8:	sh   	x8,				56(x31)
PC0x8fc:	sra  	x7,		x3,		x1
PC0x900:	xor  	x4,		x7,		x5
PC0x904:	mulh 	x4,		x8,		x6
PC0x908:	xor  	x7,		x6,		x6
PC0x90c:	sw   	x0,				-148(x31)
PC0x910:	srli 	x3,		x6,		7
PC0x914:	sb   	x7,				344(x31)
PC0x918:	sh   	x4,				-60(x31)
PC0x91c:	sb   	x8,				264(x31)
PC0x920:	sub  	x6,		x3,		x6
PC0x924:	andi 	x3,		x4,		-1897
PC0x928:	sh   	x1,				308(x31)
PC0x92c:	sub  	x5,		x2,		x8
PC0x930:	sb   	x2,				-100(x31)
PC0x934:	add  	x3,		x5,		x7
PC0x938:	sh   	x3,				-176(x31)
PC0x93c:	add  	x6,		x8,		x6
PC0x940:	mulh 	x3,		x8,		x4
PC0x944:	jal  	x8,				PC0x798
PC0x948:	beq  	x1,		x4,		PC0x834
PC0x94c:	sb   	x7,				-140(x31)
PC0x950:	sh   	x1,				-60(x31)
PC0x954:	sub  	x2,		x1,		x2
PC0x958:	nop  
PC0x95c:	sb   	x2,				44(x31)
PC0x960:	mulhsu	x8,		x4,		x2
PC0x964:	andi 	x4,		x2,		-1310
PC0x968:	bltu 	x7,		x1,		PC0xfc
PC0x96c:	sw   	x4,				136(x31)
PC0x970:	sw   	x0,				-48(x31)
PC0x974:	sub  	x3,		x7,		x8
PC0x978:	sll  	x7,		x7,		x5
PC0x97c:	mulhu	x6,		x8,		x5
PC0x980:	sb   	x7,				300(x31)
PC0x984:	sub  	x8,		x2,		x5
PC0x988:	sltiu	x7,		x5,		106
PC0x98c:	add  	x3,		x4,		x7
PC0x990:	sh   	x7,				-36(x31)
PC0x994:	sw   	x3,				388(x31)
PC0x998:	jal  	x8,				PC0x964
PC0x99c:	or   	x6,		x3,		x4
PC0x9a0:	sra  	x7,		x4,		x0
PC0x9a4:	sb   	x7,				-76(x31)
PC0x9a8:	add  	x2,		x6,		x0
PC0x9ac:	sw   	x1,				-248(x31)
PC0x9b0:	sltiu	x2,		x1,		1788
PC0x9b4:	sub  	x6,		x1,		x4
PC0x9b8:	sw   	x0,				20(x31)
PC0x9bc:	sh   	x6,				-16(x31)
PC0x9c0:	sh   	x4,				-204(x31)
PC0x9c4:	sh   	x1,				-172(x31)
PC0x9c8:	add  	x5,		x0,		x2
PC0x9cc:	sb   	x0,				-52(x31)
PC0x9d0:	blt  	x0,		x3,		PC0x444
PC0x9d4:	sw   	x7,				-244(x31)
PC0x9d8:	sub  	x1,		x1,		x6
PC0x9dc:	sll  	x5,		x4,		x6
PC0x9e0:	mulh 	x3,		x6,		x3
PC0x9e4:	sub  	x3,		x3,		x8
PC0x9e8:	sh   	x5,				-272(x31)
PC0x9ec:	sb   	x6,				248(x31)
PC0x9f0:	sub  	x5,		x4,		x8
PC0x9f4:	beq  	x5,		x2,		PC0x520
PC0x9f8:	sw   	x4,				-120(x31)
PC0x9fc:	sh   	x7,				-40(x31)
PC0xa00:	srai 	x3,		x7,		7
PC0xa04:	sub  	x5,		x8,		x0
PC0xa08:	sb   	x4,				-284(x31)
PC0xa0c:	xori 	x6,		x5,		-2035
PC0xa10:	add  	x3,		x8,		x8
PC0xa14:	srl  	x7,		x5,		x6
PC0xa18:	sh   	x2,				172(x31)
PC0xa1c:	srli 	x8,		x5,		15
PC0xa20:	sll  	x8,		x4,		x1
PC0xa24:	beq  	x1,		x8,		PC0xc38
PC0xa28:	sb   	x3,				-60(x31)
PC0xa2c:	sltiu	x7,		x0,		44
PC0xa30:	addi 	x2,		x2,		-427
PC0xa34:	or   	x1,		x0,		x7
PC0xa38:	sub  	x8,		x1,		x0
PC0xa3c:	mulh 	x3,		x8,		x5
PC0xa40:	add  	x5,		x6,		x4
PC0xa44:	sw   	x5,				340(x31)
PC0xa48:	sb   	x1,				-356(x31)
PC0xa4c:	xor  	x5,		x0,		x1
PC0xa50:	sub  	x3,		x0,		x3
PC0xa54:	srai 	x1,		x8,		17
PC0xa58:	bne  	x4,		x1,		PC0x964
PC0xa5c:	sh   	x3,				100(x31)
PC0xa60:	sw   	x8,				80(x31)
PC0xa64:	mulh 	x5,		x2,		x4
PC0xa68:	add  	x7,		x1,		x1
PC0xa6c:	sw   	x4,				352(x31)
PC0xa70:	mul  	x4,		x2,		x6
PC0xa74:	bne  	x1,		x8,		PC0x950
PC0xa78:	sw   	x7,				-400(x31)
PC0xa7c:	add  	x6,		x7,		x4
PC0xa80:	addi 	x8,		x4,		808
PC0xa84:	add  	x5,		x7,		x3
PC0xa88:	sub  	x1,		x2,		x3
PC0xa8c:	sub  	x5,		x5,		x5
PC0xa90:	nop  
PC0xa94:	add  	x8,		x0,		x4
PC0xa98:	addi 	x7,		x3,		-1458
PC0xa9c:	sub  	x2,		x4,		x3
PC0xaa0:	sh   	x4,				-136(x31)
PC0xaa4:	sb   	x4,				368(x31)
PC0xaa8:	blt  	x4,		x8,		PC0xbe8
PC0xaac:	mul  	x7,		x6,		x8
PC0xab0:	addi 	x5,		x0,		-331
PC0xab4:	add  	x7,		x5,		x2
PC0xab8:	sub  	x6,		x4,		x3
PC0xabc:	sh   	x0,				-304(x31)
PC0xac0:	nop  
PC0xac4:	xori 	x4,		x2,		-469
PC0xac8:	sb   	x6,				24(x31)
PC0xacc:	srl  	x5,		x6,		x2
PC0xad0:	mulhu	x5,		x4,		x7
PC0xad4:	sb   	x1,				-152(x31)
PC0xad8:	sw   	x5,				-56(x31)
PC0xadc:	bgeu 	x0,		x3,		PC0x538
PC0xae0:	and  	x3,		x0,		x0
PC0xae4:	slti 	x6,		x1,		-1720
PC0xae8:	sh   	x6,				220(x31)
PC0xaec:	sh   	x5,				340(x31)
PC0xaf0:	sb   	x8,				-396(x31)
PC0xaf4:	sltu 	x2,		x1,		x4
PC0xaf8:	slt  	x4,		x3,		x3
PC0xafc:	sh   	x6,				288(x31)
PC0xb00:	srai 	x7,		x0,		4
PC0xb04:	add  	x7,		x8,		x5
PC0xb08:	sb   	x5,				-392(x31)
PC0xb0c:	sltu 	x7,		x1,		x8
PC0xb10:	sub  	x1,		x0,		x2
PC0xb14:	sh   	x1,				68(x31)
PC0xb18:	sub  	x5,		x7,		x8
PC0xb1c:	sb   	x6,				244(x31)
PC0xb20:	sub  	x7,		x7,		x4
PC0xb24:	add  	x4,		x7,		x5
PC0xb28:	slti 	x2,		x5,		-163
PC0xb2c:	sw   	x7,				164(x31)
PC0xb30:	sb   	x1,				344(x31)
PC0xb34:	sub  	x8,		x4,		x2
PC0xb38:	sh   	x5,				-360(x31)
PC0xb3c:	add  	x7,		x7,		x1
PC0xb40:	ori  	x5,		x5,		-974
PC0xb44:	nop  
PC0xb48:	sll  	x4,		x3,		x5
PC0xb4c:	or   	x5,		x3,		x3
PC0xb50:	sw   	x5,				-180(x31)
PC0xb54:	bne  	x5,		x8,		PC0x148
PC0xb58:	sw   	x3,				292(x31)
PC0xb5c:	srl  	x5,		x1,		x0
PC0xb60:	sw   	x6,				92(x31)
PC0xb64:	sh   	x0,				-208(x31)
PC0xb68:	mul  	x3,		x3,		x6
PC0xb6c:	sw   	x3,				116(x31)
PC0xb70:	sb   	x2,				-104(x31)
PC0xb74:	add  	x8,		x7,		x4
PC0xb78:	sb   	x2,				292(x31)
PC0xb7c:	sw   	x8,				-120(x31)
PC0xb80:	or   	x2,		x0,		x4
PC0xb84:	sw   	x4,				272(x31)
PC0xb88:	add  	x3,		x8,		x3
PC0xb8c:	sltiu	x4,		x3,		1324
PC0xb90:	sw   	x2,				296(x31)
PC0xb94:	slt  	x6,		x5,		x4
PC0xb98:	sub  	x3,		x5,		x5
PC0xb9c:	mulh 	x8,		x7,		x0
PC0xba0:	sw   	x1,				-76(x31)
PC0xba4:	mulhsu	x3,		x5,		x3
PC0xba8:	sh   	x6,				-288(x31)
PC0xbac:	sltiu	x1,		x6,		795
PC0xbb0:	ori  	x3,		x7,		313
PC0xbb4:	sw   	x1,				236(x31)
PC0xbb8:	slli 	x7,		x5,		16
PC0xbbc:	sh   	x4,				-172(x31)
PC0xbc0:	sub  	x1,		x3,		x7
PC0xbc4:	add  	x8,		x2,		x7
PC0xbc8:	and  	x6,		x3,		x0
PC0xbcc:	sb   	x0,				156(x31)
PC0xbd0:	bgeu 	x7,		x8,		PC0x7a4
PC0xbd4:	srai 	x4,		x7,		29
PC0xbd8:	sb   	x7,				-48(x31)
PC0xbdc:	xor  	x5,		x6,		x6
PC0xbe0:	sw   	x5,				-188(x31)
PC0xbe4:	slt  	x3,		x5,		x6
PC0xbe8:	sw   	x1,				-80(x31)
PC0xbec:	srai 	x5,		x8,		29
PC0xbf0:	sb   	x5,				-12(x31)
PC0xbf4:	mulhu	x5,		x6,		x7
PC0xbf8:	bge  	x6,		x1,		PC0xc8
PC0xbfc:	mulhu	x5,		x0,		x4
PC0xc00:	sh   	x1,				188(x31)
PC0xc04:	sb   	x8,				276(x31)
PC0xc08:	sw   	x3,				-392(x31)
PC0xc0c:	sltu 	x6,		x1,		x2
PC0xc10:	sub  	x3,		x4,		x3
PC0xc14:	sw   	x8,				-44(x31)
PC0xc18:	mulh 	x1,		x4,		x2
PC0xc1c:	bne  	x5,		x8,		PC0x4ec
PC0xc20:	sub  	x7,		x1,		x8
PC0xc24:	xor  	x4,		x2,		x6
PC0xc28:	andi 	x6,		x3,		-1976
PC0xc2c:	sb   	x0,				-400(x31)
PC0xc30:	bge  	x3,		x7,		PC0x194
PC0xc34:	add  	x1,		x7,		x8
PC0xc38:	sb   	x5,				244(x31)
PC0xc3c:	mulhsu	x8,		x1,		x0
PC0xc40:	sb   	x3,				-60(x31)
PC0xc44:	mulh 	x3,		x1,		x4
PC0xc48:	sh   	x2,				296(x31)
PC0xc4c:	jal  	x2,				PC0xc0
PC0xc50:	sb   	x3,				372(x31)
PC0xc54:	sub  	x1,		x7,		x0
PC0xc58:	addi 	x1,		x7,		1968
PC0xc5c:	sh   	x5,				-336(x31)
PC0xc60:	bgeu 	x4,		x6,		PC0x590
PC0xc64:	add  	x8,		x1,		x3
PC0xc68:	add  	x4,		x8,		x8
PC0xc6c:	sw   	x2,				-176(x31)
PC0xc70:	mulh 	x7,		x7,		x5
PC0xc74:	sub  	x6,		x8,		x7
PC0xc78:	sltiu	x1,		x4,		1707
PC0xc7c:	blt  	x6,		x1,		PC0x5b0
PC0xc80:	andi 	x3,		x4,		-1277
PC0xc84:	sw   	x4,				-152(x31)
PC0xc88:	sh   	x4,				248(x31)
PC0xc8c:	sh   	x8,				320(x31)
PC0xc90:	sb   	x5,				-184(x31)
PC0xc94:	add  	x5,		x2,		x1
PC0xc98:	sw   	x3,				-156(x31)
PC0xc9c:	add  	x3,		x6,		x0
PC0xca0:	sb   	x8,				-80(x31)
PC0xca4:	add  	x8,		x0,		x3
PC0xca8:	sb   	x6,				-376(x31)
PC0xcac:	sltiu	x4,		x8,		-1722
PC0xcb0:	bltu 	x6,		x7,		PC0x434
PC0xcb4:	sub  	x6,		x1,		x1
PC0xcb8:	mulh 	x1,		x4,		x0
PC0xcbc:	add  	x2,		x6,		x4
PC0xcc0:	sh   	x5,				356(x31)
PC0xcc4:	sb   	x8,				-352(x31)
PC0xcc8:	xori 	x2,		x0,		1332
PC0xccc:	add  	x2,		x6,		x3
PC0xcd0:	add  	x3,		x4,		x8
PC0xcd4:	sw   	x6,				-240(x31)
PC0xcd8:	mulh 	x6,		x8,		x0
PC0xcdc:	sb   	x1,				328(x31)
PC0xce0:	sb   	x6,				92(x31)
PC0xce4:	slli 	x3,		x6,		20
PC0xce8:	sw   	x7,				308(x31)
PC0xcec:	sb   	x6,				148(x31)
PC0xcf0:	add  	x2,		x2,		x3
PC0xcf4:	sw   	x3,				-304(x31)
PC0xcf8:	sw   	x6,				376(x31)
PC0xcfc:	sb   	x3,				204(x31)
PC0xd00:	sh   	x0,				316(x31)
PC0xd04:	bgeu 	x1,		x4,		PC0x894
wfi