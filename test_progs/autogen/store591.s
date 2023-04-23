addi 	x0,		x0,		366
addi 	x1,		x0,		907
addi 	x2,		x0,		1747
addi 	x3,		x0,		-288
addi 	x4,		x0,		1765
addi 	x5,		x0,		-353
addi 	x6,		x0,		997
addi 	x7,		x0,		-675
addi 	x8,		x0,		1229
addi 	x9,		x0,		-433
addi 	x10,	x0,		-1492
addi 	x11,	x0,		1875
addi 	x12,	x0,		-274
addi 	x13,	x0,		-1045
addi 	x14,	x0,		1561
addi 	x15,	x0,		1688
addi 	x16,	x0,		1099
addi 	x17,	x0,		640
addi 	x18,	x0,		-646
addi 	x19,	x0,		732
addi 	x20,	x0,		330
addi 	x21,	x0,		1561
addi 	x22,	x0,		674
addi 	x23,	x0,		-1999
addi 	x24,	x0,		1543
addi 	x25,	x0,		2017
addi 	x26,	x0,		496
addi 	x27,	x0,		478
addi 	x28,	x0,		-187
addi 	x29,	x0,		1524
addi 	x30,	x0,		-362
addi 	x31,	x0,		-1930
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-52(x31)
PC0x8c:	sw   	x3,				28(x31)
PC0x90:	xor  	x8,		x8,		x7
PC0x94:	jal  	x7,				PC0x618
PC0x98:	sw   	x1,				212(x31)
PC0x9c:	srl  	x3,		x1,		x4
PC0xa0:	sh   	x1,				-104(x31)
PC0xa4:	sw   	x8,				344(x31)
PC0xa8:	sub  	x7,		x4,		x0
PC0xac:	blt  	x6,		x3,		PC0x354
PC0xb0:	sh   	x1,				204(x31)
PC0xb4:	mul  	x3,		x4,		x6
PC0xb8:	sub  	x8,		x3,		x6
PC0xbc:	sb   	x4,				392(x31)
PC0xc0:	add  	x5,		x7,		x2
PC0xc4:	add  	x5,		x8,		x4
PC0xc8:	mul  	x3,		x6,		x2
PC0xcc:	sh   	x4,				-136(x31)
PC0xd0:	sh   	x6,				264(x31)
PC0xd4:	sb   	x6,				160(x31)
PC0xd8:	sub  	x2,		x4,		x1
PC0xdc:	mulh 	x5,		x5,		x0
PC0xe0:	add  	x8,		x3,		x2
PC0xe4:	sh   	x4,				-116(x31)
PC0xe8:	sh   	x2,				-296(x31)
PC0xec:	mul  	x5,		x3,		x3
PC0xf0:	add  	x2,		x4,		x2
PC0xf4:	mulhu	x5,		x3,		x1
PC0xf8:	mulhu	x1,		x4,		x6
PC0xfc:	sub  	x5,		x4,		x5
PC0x100:	sub  	x6,		x8,		x7
PC0x104:	sw   	x6,				160(x31)
PC0x108:	sb   	x8,				4(x31)
PC0x10c:	sw   	x1,				136(x31)
PC0x110:	sh   	x1,				-152(x31)
PC0x114:	add  	x6,		x4,		x1
PC0x118:	add  	x2,		x5,		x7
PC0x11c:	sb   	x4,				128(x31)
PC0x120:	sub  	x6,		x4,		x4
PC0x124:	add  	x7,		x5,		x3
PC0x128:	mulh 	x3,		x4,		x7
PC0x12c:	sw   	x0,				120(x31)
PC0x130:	sub  	x7,		x6,		x7
PC0x134:	bne  	x6,		x0,		PC0x328
PC0x138:	sw   	x5,				-60(x31)
PC0x13c:	sub  	x6,		x0,		x1
PC0x140:	blt  	x7,		x5,		PC0x324
PC0x144:	mulh 	x8,		x4,		x0
PC0x148:	sh   	x8,				56(x31)
PC0x14c:	blt  	x0,		x1,		PC0xa8c
PC0x150:	sh   	x4,				24(x31)
PC0x154:	sh   	x8,				180(x31)
PC0x158:	sb   	x1,				384(x31)
PC0x15c:	add  	x8,		x8,		x4
PC0x160:	mulh 	x5,		x4,		x8
PC0x164:	sw   	x5,				132(x31)
PC0x168:	xor  	x8,		x0,		x5
PC0x16c:	sub  	x2,		x0,		x2
PC0x170:	srai 	x6,		x6,		10
PC0x174:	add  	x7,		x1,		x1
PC0x178:	sw   	x1,				4(x31)
PC0x17c:	sh   	x4,				-172(x31)
PC0x180:	sh   	x3,				-204(x31)
PC0x184:	sw   	x3,				280(x31)
PC0x188:	sb   	x7,				-380(x31)
PC0x18c:	slti 	x6,		x3,		-2037
PC0x190:	srl  	x5,		x2,		x3
PC0x194:	sb   	x2,				72(x31)
PC0x198:	add  	x7,		x7,		x4
PC0x19c:	bge  	x2,		x7,		PC0x690
PC0x1a0:	mul  	x3,		x2,		x1
PC0x1a4:	bltu 	x0,		x3,		PC0x124
PC0x1a8:	sra  	x1,		x7,		x6
PC0x1ac:	sb   	x1,				228(x31)
PC0x1b0:	mul  	x1,		x7,		x8
PC0x1b4:	srli 	x4,		x4,		27
PC0x1b8:	add  	x7,		x1,		x2
PC0x1bc:	sltiu	x2,		x2,		452
PC0x1c0:	bge  	x8,		x3,		PC0xa78
PC0x1c4:	srl  	x4,		x5,		x0
PC0x1c8:	sw   	x1,				-288(x31)
PC0x1cc:	sw   	x7,				292(x31)
PC0x1d0:	sb   	x8,				48(x31)
PC0x1d4:	sub  	x3,		x8,		x5
PC0x1d8:	bne  	x8,		x4,		PC0x9a0
PC0x1dc:	add  	x6,		x5,		x0
PC0x1e0:	sw   	x8,				308(x31)
PC0x1e4:	or   	x5,		x6,		x7
PC0x1e8:	sb   	x4,				-140(x31)
PC0x1ec:	sb   	x0,				216(x31)
PC0x1f0:	add  	x5,		x1,		x1
PC0x1f4:	mul  	x2,		x3,		x8
PC0x1f8:	sb   	x1,				-228(x31)
PC0x1fc:	slli 	x2,		x5,		19
PC0x200:	sw   	x7,				320(x31)
PC0x204:	bne  	x5,		x8,		PC0x4d0
PC0x208:	sh   	x3,				-32(x31)
PC0x20c:	sw   	x4,				228(x31)
PC0x210:	srl  	x7,		x3,		x4
PC0x214:	mul  	x2,		x1,		x3
PC0x218:	or   	x7,		x5,		x8
PC0x21c:	mulhsu	x5,		x3,		x1
PC0x220:	jal  	x2,				PC0x548
PC0x224:	sh   	x5,				308(x31)
PC0x228:	add  	x7,		x8,		x0
PC0x22c:	blt  	x0,		x6,		PC0x368
PC0x230:	sb   	x4,				32(x31)
PC0x234:	srai 	x8,		x0,		0
PC0x238:	bgeu 	x5,		x3,		PC0x90c
PC0x23c:	mulhu	x5,		x1,		x1
PC0x240:	mulh 	x2,		x8,		x3
PC0x244:	andi 	x5,		x2,		1552
PC0x248:	and  	x6,		x2,		x3
PC0x24c:	mulh 	x3,		x6,		x0
PC0x250:	add  	x5,		x8,		x7
PC0x254:	mulhu	x3,		x6,		x0
PC0x258:	sw   	x6,				116(x31)
PC0x25c:	ori  	x3,		x1,		-1862
PC0x260:	and  	x8,		x3,		x7
PC0x264:	xor  	x2,		x2,		x1
PC0x268:	sub  	x1,		x6,		x7
PC0x26c:	sb   	x4,				-144(x31)
PC0x270:	blt  	x6,		x0,		PC0x288
PC0x274:	add  	x7,		x1,		x7
PC0x278:	mul  	x5,		x3,		x2
PC0x27c:	sb   	x5,				324(x31)
PC0x280:	addi 	x7,		x8,		734
PC0x284:	sub  	x5,		x8,		x7
PC0x288:	sw   	x1,				212(x31)
PC0x28c:	bge  	x0,		x6,		PC0x878
PC0x290:	sh   	x8,				-40(x31)
PC0x294:	bge  	x4,		x0,		PC0x444
PC0x298:	add  	x7,		x6,		x5
PC0x29c:	sub  	x1,		x7,		x5
PC0x2a0:	sub  	x2,		x1,		x7
PC0x2a4:	sw   	x3,				-372(x31)
PC0x2a8:	sw   	x7,				164(x31)
PC0x2ac:	sub  	x4,		x0,		x1
PC0x2b0:	jal  	x7,				PC0xd00
PC0x2b4:	add  	x7,		x6,		x4
PC0x2b8:	andi 	x3,		x5,		-1568
PC0x2bc:	ori  	x2,		x6,		443
PC0x2c0:	sb   	x4,				-160(x31)
PC0x2c4:	sub  	x4,		x4,		x1
PC0x2c8:	jal  	x7,				PC0x8f0
PC0x2cc:	andi 	x2,		x1,		-2039
PC0x2d0:	sub  	x2,		x7,		x8
PC0x2d4:	sw   	x1,				-384(x31)
PC0x2d8:	mulhsu	x5,		x4,		x3
PC0x2dc:	slti 	x4,		x8,		-1068
PC0x2e0:	sub  	x7,		x0,		x2
PC0x2e4:	beq  	x0,		x1,		PC0x2d0
PC0x2e8:	beq  	x7,		x4,		PC0xc2c
PC0x2ec:	sh   	x0,				-48(x31)
PC0x2f0:	or   	x5,		x3,		x1
PC0x2f4:	sw   	x7,				240(x31)
PC0x2f8:	sh   	x3,				172(x31)
PC0x2fc:	sh   	x7,				160(x31)
PC0x300:	sub  	x8,		x3,		x7
PC0x304:	sra  	x7,		x2,		x2
PC0x308:	sb   	x8,				-256(x31)
PC0x30c:	xor  	x5,		x5,		x1
PC0x310:	bltu 	x0,		x5,		PC0x308
PC0x314:	bltu 	x4,		x7,		PC0x364
PC0x318:	sb   	x6,				260(x31)
PC0x31c:	sw   	x1,				388(x31)
PC0x320:	mul  	x2,		x5,		x5
PC0x324:	sb   	x3,				-320(x31)
PC0x328:	sra  	x8,		x4,		x3
PC0x32c:	blt  	x6,		x1,		PC0x108
PC0x330:	jal  	x7,				PC0x1d8
PC0x334:	jal  	x3,				PC0x378
PC0x338:	nop  
PC0x33c:	sb   	x0,				-232(x31)
PC0x340:	sh   	x6,				-352(x31)
PC0x344:	sw   	x5,				-44(x31)
PC0x348:	sh   	x3,				-80(x31)
PC0x34c:	sw   	x4,				-360(x31)
PC0x350:	sub  	x3,		x4,		x0
PC0x354:	addi 	x4,		x7,		1926
PC0x358:	sw   	x3,				-240(x31)
PC0x35c:	slti 	x5,		x3,		-1066
PC0x360:	srai 	x5,		x7,		29
PC0x364:	jal  	x6,				PC0x444
PC0x368:	sh   	x8,				280(x31)
PC0x36c:	sh   	x3,				-36(x31)
PC0x370:	blt  	x2,		x7,		PC0xbec
PC0x374:	bne  	x2,		x1,		PC0x524
PC0x378:	slli 	x4,		x1,		25
PC0x37c:	sw   	x4,				-156(x31)
PC0x380:	sw   	x4,				12(x31)
PC0x384:	sltiu	x2,		x0,		1202
PC0x388:	sw   	x1,				-292(x31)
PC0x38c:	sh   	x1,				92(x31)
PC0x390:	sub  	x4,		x2,		x0
PC0x394:	sll  	x4,		x1,		x6
PC0x398:	jal  	x8,				PC0xce4
PC0x39c:	sb   	x7,				-204(x31)
PC0x3a0:	sw   	x7,				104(x31)
PC0x3a4:	sw   	x2,				-308(x31)
PC0x3a8:	sub  	x7,		x8,		x3
PC0x3ac:	xori 	x1,		x1,		-1638
PC0x3b0:	sw   	x0,				324(x31)
PC0x3b4:	andi 	x1,		x0,		-282
PC0x3b8:	jal  	x6,				PC0x794
PC0x3bc:	sw   	x8,				36(x31)
PC0x3c0:	sw   	x7,				-208(x31)
PC0x3c4:	sb   	x4,				296(x31)
PC0x3c8:	bltu 	x8,		x5,		PC0x1a4
PC0x3cc:	srai 	x3,		x2,		18
PC0x3d0:	mulhu	x5,		x0,		x8
PC0x3d4:	bge  	x1,		x5,		PC0x3a4
PC0x3d8:	sh   	x2,				-44(x31)
PC0x3dc:	sb   	x6,				344(x31)
PC0x3e0:	sw   	x3,				-324(x31)
PC0x3e4:	sb   	x7,				268(x31)
PC0x3e8:	sw   	x3,				-368(x31)
PC0x3ec:	add  	x7,		x7,		x8
PC0x3f0:	sw   	x6,				80(x31)
PC0x3f4:	mulhsu	x7,		x4,		x4
PC0x3f8:	bge  	x3,		x6,		PC0x26c
PC0x3fc:	add  	x3,		x0,		x1
PC0x400:	blt  	x6,		x8,		PC0x268
PC0x404:	mul  	x2,		x3,		x7
PC0x408:	jal  	x4,				PC0xa4c
PC0x40c:	mulhsu	x6,		x4,		x4
PC0x410:	add  	x4,		x2,		x0
PC0x414:	sh   	x3,				164(x31)
PC0x418:	sb   	x7,				-84(x31)
PC0x41c:	add  	x5,		x3,		x1
PC0x420:	mulh 	x6,		x2,		x6
PC0x424:	sb   	x0,				228(x31)
PC0x428:	sh   	x0,				-208(x31)
PC0x42c:	sll  	x3,		x5,		x1
PC0x430:	sw   	x4,				308(x31)
PC0x434:	bge  	x5,		x7,		PC0x418
PC0x438:	sh   	x1,				368(x31)
PC0x43c:	sb   	x2,				28(x31)
PC0x440:	sw   	x6,				132(x31)
PC0x444:	add  	x2,		x7,		x7
PC0x448:	sub  	x2,		x4,		x5
PC0x44c:	sub  	x4,		x6,		x2
PC0x450:	add  	x4,		x1,		x4
PC0x454:	add  	x3,		x3,		x3
PC0x458:	bge  	x4,		x1,		PC0xba8
PC0x45c:	addi 	x7,		x3,		109
PC0x460:	sb   	x2,				-8(x31)
PC0x464:	sub  	x1,		x6,		x8
PC0x468:	add  	x5,		x3,		x5
PC0x46c:	and  	x5,		x3,		x3
PC0x470:	sb   	x7,				-72(x31)
PC0x474:	add  	x1,		x2,		x6
PC0x478:	sw   	x7,				-312(x31)
PC0x47c:	sltiu	x7,		x2,		-1857
PC0x480:	ori  	x6,		x6,		-1810
PC0x484:	sw   	x4,				136(x31)
PC0x488:	sh   	x3,				-72(x31)
PC0x48c:	sh   	x8,				76(x31)
PC0x490:	sh   	x0,				-36(x31)
PC0x494:	sw   	x8,				-56(x31)
PC0x498:	sra  	x3,		x3,		x2
PC0x49c:	sh   	x8,				180(x31)
PC0x4a0:	sb   	x6,				300(x31)
PC0x4a4:	bne  	x3,		x2,		PC0xc0c
PC0x4a8:	srl  	x8,		x6,		x8
PC0x4ac:	sh   	x2,				-256(x31)
PC0x4b0:	mul  	x6,		x8,		x0
PC0x4b4:	sub  	x6,		x8,		x3
PC0x4b8:	sb   	x2,				-376(x31)
PC0x4bc:	sub  	x7,		x6,		x0
PC0x4c0:	sub  	x6,		x5,		x6
PC0x4c4:	sh   	x0,				224(x31)
PC0x4c8:	add  	x5,		x8,		x3
PC0x4cc:	add  	x1,		x6,		x8
PC0x4d0:	slti 	x5,		x5,		94
PC0x4d4:	xori 	x3,		x6,		963
PC0x4d8:	sh   	x7,				212(x31)
PC0x4dc:	sb   	x6,				-148(x31)
PC0x4e0:	sub  	x2,		x6,		x1
PC0x4e4:	bgeu 	x7,		x8,		PC0x278
PC0x4e8:	sltiu	x3,		x0,		-1892
PC0x4ec:	bne  	x8,		x5,		PC0xc0c
PC0x4f0:	sb   	x2,				48(x31)
PC0x4f4:	sw   	x5,				-260(x31)
PC0x4f8:	sub  	x3,		x1,		x2
PC0x4fc:	sb   	x1,				-244(x31)
PC0x500:	blt  	x0,		x1,		PC0x7a4
PC0x504:	sll  	x6,		x8,		x8
PC0x508:	sltu 	x1,		x5,		x2
PC0x50c:	sw   	x2,				124(x31)
PC0x510:	sw   	x6,				264(x31)
PC0x514:	bltu 	x7,		x4,		PC0x3e0
PC0x518:	slli 	x2,		x6,		21
PC0x51c:	sh   	x4,				-120(x31)
PC0x520:	sub  	x5,		x7,		x4
PC0x524:	mul  	x5,		x3,		x0
PC0x528:	sh   	x5,				176(x31)
PC0x52c:	sub  	x7,		x6,		x6
PC0x530:	add  	x4,		x2,		x2
PC0x534:	andi 	x2,		x6,		-439
PC0x538:	sub  	x2,		x1,		x0
PC0x53c:	sub  	x8,		x4,		x7
PC0x540:	sb   	x1,				-120(x31)
PC0x544:	and  	x7,		x8,		x3
PC0x548:	mulh 	x7,		x0,		x5
PC0x54c:	slti 	x2,		x6,		1491
PC0x550:	sub  	x3,		x3,		x5
PC0x554:	beq  	x4,		x1,		PC0x940
PC0x558:	bne  	x3,		x0,		PC0x604
PC0x55c:	nop  
PC0x560:	sw   	x3,				144(x31)
PC0x564:	addi 	x2,		x6,		963
PC0x568:	slti 	x4,		x4,		1190
PC0x56c:	beq  	x7,		x6,		PC0xc68
PC0x570:	addi 	x1,		x4,		1957
PC0x574:	sw   	x8,				-96(x31)
PC0x578:	sw   	x6,				-28(x31)
PC0x57c:	sb   	x8,				292(x31)
PC0x580:	sh   	x3,				252(x31)
PC0x584:	mulh 	x7,		x1,		x7
PC0x588:	beq  	x2,		x6,		PC0xbb0
PC0x58c:	sw   	x2,				-216(x31)
PC0x590:	bltu 	x4,		x5,		PC0xce4
PC0x594:	sh   	x1,				-400(x31)
PC0x598:	sw   	x4,				192(x31)
PC0x59c:	sb   	x3,				284(x31)
PC0x5a0:	sh   	x0,				332(x31)
PC0x5a4:	sra  	x2,		x8,		x5
PC0x5a8:	sh   	x3,				228(x31)
PC0x5ac:	addi 	x7,		x8,		-392
PC0x5b0:	sb   	x7,				264(x31)
PC0x5b4:	add  	x4,		x3,		x3
PC0x5b8:	add  	x1,		x1,		x8
PC0x5bc:	addi 	x1,		x0,		1631
PC0x5c0:	sw   	x4,				-116(x31)
PC0x5c4:	slli 	x1,		x6,		4
PC0x5c8:	jal  	x3,				PC0x82c
PC0x5cc:	mulhsu	x8,		x5,		x6
PC0x5d0:	add  	x2,		x5,		x4
PC0x5d4:	slt  	x1,		x0,		x4
PC0x5d8:	sub  	x6,		x2,		x5
PC0x5dc:	sw   	x6,				248(x31)
PC0x5e0:	slti 	x6,		x3,		-1605
PC0x5e4:	sh   	x2,				-260(x31)
PC0x5e8:	srl  	x4,		x5,		x6
PC0x5ec:	sh   	x0,				-212(x31)
PC0x5f0:	sb   	x5,				156(x31)
PC0x5f4:	add  	x7,		x2,		x1
PC0x5f8:	xori 	x8,		x2,		695
PC0x5fc:	mulhsu	x2,		x0,		x2
PC0x600:	sub  	x7,		x1,		x1
PC0x604:	sub  	x6,		x6,		x2
PC0x608:	bgeu 	x4,		x3,		PC0xaa4
PC0x60c:	mulhsu	x2,		x6,		x3
PC0x610:	addi 	x7,		x5,		-273
PC0x614:	sh   	x5,				-232(x31)
PC0x618:	sb   	x0,				-300(x31)
PC0x61c:	jal  	x7,				PC0x714
PC0x620:	add  	x8,		x7,		x5
PC0x624:	blt  	x4,		x7,		PC0x274
PC0x628:	sub  	x1,		x1,		x7
PC0x62c:	sw   	x7,				396(x31)
PC0x630:	sw   	x0,				-216(x31)
PC0x634:	sb   	x7,				140(x31)
PC0x638:	sh   	x1,				84(x31)
PC0x63c:	nop  
PC0x640:	add  	x3,		x1,		x3
PC0x644:	sw   	x6,				244(x31)
PC0x648:	sw   	x1,				252(x31)
PC0x64c:	slli 	x5,		x6,		1
PC0x650:	sb   	x2,				132(x31)
PC0x654:	sub  	x2,		x2,		x7
PC0x658:	beq  	x0,		x2,		PC0x9c8
PC0x65c:	slli 	x7,		x4,		22
PC0x660:	add  	x4,		x7,		x5
PC0x664:	sb   	x0,				-392(x31)
PC0x668:	bge  	x3,		x0,		PC0xbc0
PC0x66c:	xori 	x6,		x6,		-235
PC0x670:	slt  	x7,		x7,		x4
PC0x674:	sw   	x0,				-172(x31)
PC0x678:	sh   	x4,				-4(x31)
PC0x67c:	srli 	x1,		x0,		11
PC0x680:	add  	x3,		x2,		x8
PC0x684:	sh   	x5,				296(x31)
PC0x688:	bge  	x2,		x8,		PC0x9d8
PC0x68c:	sh   	x8,				116(x31)
PC0x690:	add  	x5,		x1,		x0
PC0x694:	mul  	x6,		x0,		x2
PC0x698:	bltu 	x5,		x1,		PC0x770
PC0x69c:	sh   	x2,				248(x31)
PC0x6a0:	sb   	x1,				-52(x31)
PC0x6a4:	srai 	x7,		x4,		0
PC0x6a8:	sw   	x4,				92(x31)
PC0x6ac:	sw   	x2,				192(x31)
PC0x6b0:	mulhsu	x7,		x6,		x8
PC0x6b4:	xor  	x6,		x4,		x3
PC0x6b8:	sw   	x4,				-256(x31)
PC0x6bc:	sh   	x7,				344(x31)
PC0x6c0:	sw   	x1,				-140(x31)
PC0x6c4:	sh   	x5,				-308(x31)
PC0x6c8:	mulh 	x1,		x4,		x1
PC0x6cc:	add  	x2,		x5,		x5
PC0x6d0:	sw   	x1,				184(x31)
PC0x6d4:	and  	x3,		x0,		x1
PC0x6d8:	sh   	x2,				-48(x31)
PC0x6dc:	mul  	x3,		x8,		x5
PC0x6e0:	add  	x5,		x5,		x7
PC0x6e4:	sb   	x7,				-296(x31)
PC0x6e8:	sh   	x6,				-16(x31)
PC0x6ec:	sub  	x4,		x3,		x7
PC0x6f0:	sb   	x5,				-128(x31)
PC0x6f4:	sub  	x2,		x4,		x2
PC0x6f8:	sw   	x3,				-192(x31)
PC0x6fc:	add  	x8,		x5,		x5
PC0x700:	sw   	x1,				136(x31)
PC0x704:	sb   	x0,				-184(x31)
PC0x708:	slli 	x1,		x8,		3
PC0x70c:	sh   	x3,				292(x31)
PC0x710:	sh   	x2,				72(x31)
PC0x714:	srl  	x1,		x7,		x5
PC0x718:	blt  	x6,		x0,		PC0x134
PC0x71c:	sh   	x3,				176(x31)
PC0x720:	and  	x1,		x3,		x5
PC0x724:	andi 	x1,		x1,		469
PC0x728:	mulhu	x7,		x6,		x4
PC0x72c:	jal  	x6,				PC0x840
PC0x730:	sub  	x8,		x1,		x5
PC0x734:	mulh 	x7,		x2,		x2
PC0x738:	sw   	x4,				-48(x31)
PC0x73c:	add  	x3,		x4,		x7
PC0x740:	add  	x2,		x1,		x2
PC0x744:	sw   	x8,				264(x31)
PC0x748:	sb   	x8,				-300(x31)
PC0x74c:	sh   	x3,				256(x31)
PC0x750:	mul  	x7,		x6,		x1
PC0x754:	nop  
PC0x758:	sb   	x8,				-240(x31)
PC0x75c:	mulhsu	x5,		x8,		x8
PC0x760:	mulh 	x4,		x7,		x3
PC0x764:	xori 	x1,		x7,		1442
PC0x768:	mulh 	x6,		x6,		x8
PC0x76c:	sb   	x5,				336(x31)
PC0x770:	jal  	x4,				PC0xa90
PC0x774:	sltiu	x6,		x4,		-29
PC0x778:	sw   	x4,				184(x31)
PC0x77c:	sb   	x4,				216(x31)
PC0x780:	sb   	x4,				388(x31)
PC0x784:	mulh 	x1,		x2,		x6
PC0x788:	sub  	x2,		x3,		x3
PC0x78c:	xor  	x7,		x1,		x7
PC0x790:	sltu 	x4,		x5,		x8
PC0x794:	sb   	x1,				-176(x31)
PC0x798:	sb   	x5,				164(x31)
PC0x79c:	sw   	x2,				-236(x31)
PC0x7a0:	sh   	x8,				320(x31)
PC0x7a4:	sub  	x3,		x5,		x1
PC0x7a8:	add  	x6,		x5,		x7
PC0x7ac:	sh   	x4,				-332(x31)
PC0x7b0:	sw   	x7,				52(x31)
PC0x7b4:	sw   	x5,				-276(x31)
PC0x7b8:	sw   	x2,				376(x31)
PC0x7bc:	mulhu	x2,		x3,		x3
PC0x7c0:	add  	x7,		x1,		x2
PC0x7c4:	sw   	x1,				120(x31)
PC0x7c8:	addi 	x8,		x5,		1704
PC0x7cc:	sb   	x4,				-392(x31)
PC0x7d0:	mulhsu	x4,		x7,		x3
PC0x7d4:	sw   	x3,				192(x31)
PC0x7d8:	sh   	x7,				164(x31)
PC0x7dc:	sll  	x6,		x8,		x7
PC0x7e0:	sh   	x0,				60(x31)
PC0x7e4:	mulhu	x2,		x3,		x5
PC0x7e8:	sh   	x1,				-180(x31)
PC0x7ec:	mul  	x1,		x5,		x5
PC0x7f0:	sb   	x5,				200(x31)
PC0x7f4:	sb   	x0,				-44(x31)
PC0x7f8:	sltiu	x8,		x0,		-2035
PC0x7fc:	sh   	x1,				-8(x31)
PC0x800:	mulhu	x3,		x6,		x1
PC0x804:	bgeu 	x1,		x4,		PC0x3ac
PC0x808:	sub  	x6,		x7,		x1
PC0x80c:	sw   	x7,				320(x31)
PC0x810:	add  	x1,		x6,		x3
PC0x814:	sub  	x1,		x7,		x6
PC0x818:	sw   	x1,				-8(x31)
PC0x81c:	sb   	x6,				288(x31)
PC0x820:	xor  	x8,		x0,		x3
PC0x824:	sh   	x8,				-96(x31)
PC0x828:	bltu 	x3,		x4,		PC0x528
PC0x82c:	bge  	x0,		x8,		PC0x800
PC0x830:	xor  	x3,		x1,		x4
PC0x834:	sh   	x6,				-48(x31)
PC0x838:	sh   	x2,				-244(x31)
PC0x83c:	sb   	x1,				56(x31)
PC0x840:	bge  	x4,		x3,		PC0x1a4
PC0x844:	xori 	x3,		x7,		-762
PC0x848:	add  	x2,		x8,		x4
PC0x84c:	add  	x5,		x5,		x8
PC0x850:	add  	x7,		x7,		x1
PC0x854:	mulh 	x3,		x2,		x4
PC0x858:	sb   	x2,				-32(x31)
PC0x85c:	sb   	x0,				144(x31)
PC0x860:	sub  	x7,		x3,		x2
PC0x864:	sw   	x6,				60(x31)
PC0x868:	bltu 	x6,		x5,		PC0x318
PC0x86c:	sw   	x0,				396(x31)
PC0x870:	sw   	x8,				-264(x31)
PC0x874:	ori  	x8,		x3,		-1520
PC0x878:	sw   	x0,				-72(x31)
PC0x87c:	sb   	x4,				320(x31)
PC0x880:	sw   	x4,				20(x31)
PC0x884:	sb   	x6,				84(x31)
PC0x888:	sub  	x8,		x4,		x1
PC0x88c:	sltiu	x1,		x4,		738
PC0x890:	sll  	x5,		x2,		x5
PC0x894:	sub  	x6,		x4,		x4
PC0x898:	slt  	x4,		x1,		x3
PC0x89c:	sra  	x3,		x7,		x0
PC0x8a0:	sub  	x1,		x5,		x1
PC0x8a4:	sw   	x1,				-236(x31)
PC0x8a8:	bne  	x2,		x1,		PC0xb54
PC0x8ac:	sh   	x6,				168(x31)
PC0x8b0:	sw   	x4,				-160(x31)
PC0x8b4:	sh   	x0,				-348(x31)
PC0x8b8:	add  	x4,		x7,		x1
PC0x8bc:	srai 	x7,		x1,		30
PC0x8c0:	mul  	x7,		x3,		x4
PC0x8c4:	sll  	x6,		x2,		x5
PC0x8c8:	srl  	x2,		x4,		x7
PC0x8cc:	sh   	x1,				52(x31)
PC0x8d0:	sh   	x0,				180(x31)
PC0x8d4:	bge  	x4,		x1,		PC0x5ac
PC0x8d8:	bne  	x8,		x0,		PC0x7b0
PC0x8dc:	sh   	x6,				240(x31)
PC0x8e0:	sb   	x2,				-212(x31)
PC0x8e4:	add  	x8,		x1,		x1
PC0x8e8:	sh   	x7,				48(x31)
PC0x8ec:	nop  
PC0x8f0:	sub  	x1,		x3,		x5
PC0x8f4:	mulh 	x8,		x6,		x0
PC0x8f8:	mul  	x7,		x3,		x3
PC0x8fc:	mulh 	x7,		x4,		x6
PC0x900:	sh   	x0,				-172(x31)
PC0x904:	sw   	x2,				-144(x31)
PC0x908:	xor  	x1,		x8,		x2
PC0x90c:	sw   	x3,				8(x31)
PC0x910:	xor  	x2,		x4,		x0
PC0x914:	sw   	x4,				-332(x31)
PC0x918:	srl  	x8,		x0,		x6
PC0x91c:	sw   	x0,				52(x31)
PC0x920:	add  	x5,		x4,		x8
PC0x924:	sub  	x8,		x8,		x2
PC0x928:	add  	x7,		x7,		x6
PC0x92c:	blt  	x4,		x1,		PC0x7fc
PC0x930:	mulh 	x7,		x4,		x6
PC0x934:	sb   	x5,				228(x31)
PC0x938:	beq  	x4,		x5,		PC0x9d4
PC0x93c:	sb   	x4,				-140(x31)
PC0x940:	bgeu 	x8,		x5,		PC0x690
PC0x944:	slli 	x6,		x1,		13
PC0x948:	sub  	x2,		x0,		x7
PC0x94c:	mul  	x3,		x2,		x3
PC0x950:	sltu 	x5,		x6,		x7
PC0x954:	sb   	x0,				356(x31)
PC0x958:	beq  	x2,		x4,		PC0xb0c
PC0x95c:	mul  	x6,		x8,		x3
PC0x960:	sh   	x7,				32(x31)
PC0x964:	sb   	x1,				68(x31)
PC0x968:	sra  	x3,		x7,		x1
PC0x96c:	jal  	x1,				PC0xce0
PC0x970:	sh   	x3,				328(x31)
PC0x974:	or   	x5,		x8,		x2
PC0x978:	sb   	x2,				-232(x31)
PC0x97c:	beq  	x2,		x1,		PC0xc4
PC0x980:	sw   	x4,				-100(x31)
PC0x984:	sub  	x6,		x7,		x8
PC0x988:	mulhu	x5,		x7,		x4
PC0x98c:	slt  	x4,		x6,		x6
PC0x990:	beq  	x1,		x6,		PC0x72c
PC0x994:	sb   	x1,				128(x31)
PC0x998:	add  	x8,		x5,		x2
PC0x99c:	bgeu 	x7,		x5,		PC0x23c
PC0x9a0:	sw   	x7,				-68(x31)
PC0x9a4:	sub  	x2,		x6,		x3
PC0x9a8:	bgeu 	x5,		x3,		PC0x4d8
PC0x9ac:	mul  	x1,		x1,		x3
PC0x9b0:	sh   	x7,				132(x31)
PC0x9b4:	sw   	x3,				328(x31)
PC0x9b8:	sll  	x6,		x0,		x5
PC0x9bc:	sw   	x1,				-344(x31)
PC0x9c0:	mulhu	x3,		x7,		x1
PC0x9c4:	sub  	x4,		x7,		x8
PC0x9c8:	sh   	x3,				-368(x31)
PC0x9cc:	sw   	x3,				-336(x31)
PC0x9d0:	sb   	x3,				-192(x31)
PC0x9d4:	mulh 	x5,		x5,		x3
PC0x9d8:	sltiu	x5,		x4,		-1565
PC0x9dc:	sw   	x8,				-344(x31)
PC0x9e0:	bne  	x5,		x7,		PC0x4fc
PC0x9e4:	mulh 	x7,		x3,		x1
PC0x9e8:	jal  	x6,				PC0xb24
PC0x9ec:	sub  	x8,		x7,		x5
PC0x9f0:	sltu 	x1,		x4,		x7
PC0x9f4:	sh   	x7,				-72(x31)
PC0x9f8:	add  	x8,		x0,		x4
PC0x9fc:	sh   	x4,				376(x31)
PC0xa00:	slti 	x2,		x3,		-798
PC0xa04:	add  	x1,		x6,		x8
PC0xa08:	bge  	x8,		x4,		PC0xae4
PC0xa0c:	sw   	x4,				-116(x31)
PC0xa10:	sltiu	x8,		x8,		1864
PC0xa14:	srl  	x6,		x7,		x7
PC0xa18:	sb   	x1,				-224(x31)
PC0xa1c:	add  	x7,		x6,		x5
PC0xa20:	addi 	x3,		x8,		149
PC0xa24:	add  	x8,		x1,		x0
PC0xa28:	sub  	x8,		x4,		x6
PC0xa2c:	bltu 	x8,		x3,		PC0xb6c
PC0xa30:	slli 	x7,		x0,		31
PC0xa34:	sltiu	x8,		x3,		1689
PC0xa38:	add  	x2,		x5,		x1
PC0xa3c:	add  	x5,		x0,		x2
PC0xa40:	sb   	x6,				-92(x31)
PC0xa44:	sw   	x8,				248(x31)
PC0xa48:	xor  	x8,		x3,		x7
PC0xa4c:	sh   	x8,				172(x31)
PC0xa50:	sh   	x8,				-24(x31)
PC0xa54:	blt  	x8,		x4,		PC0x324
PC0xa58:	add  	x7,		x1,		x5
PC0xa5c:	bltu 	x3,		x5,		PC0xa70
PC0xa60:	blt  	x2,		x1,		PC0x104
PC0xa64:	mul  	x8,		x6,		x2
PC0xa68:	mulhsu	x1,		x7,		x2
PC0xa6c:	sb   	x4,				-28(x31)
PC0xa70:	add  	x7,		x5,		x4
PC0xa74:	and  	x6,		x7,		x2
PC0xa78:	sub  	x7,		x6,		x7
PC0xa7c:	xor  	x6,		x2,		x8
PC0xa80:	sb   	x8,				124(x31)
PC0xa84:	bgeu 	x8,		x6,		PC0x824
PC0xa88:	add  	x8,		x3,		x7
PC0xa8c:	sb   	x2,				380(x31)
PC0xa90:	mulhu	x6,		x4,		x1
PC0xa94:	sb   	x3,				172(x31)
PC0xa98:	sb   	x0,				-120(x31)
PC0xa9c:	mulhu	x8,		x3,		x2
PC0xaa0:	sb   	x3,				40(x31)
PC0xaa4:	sb   	x7,				352(x31)
PC0xaa8:	mulhsu	x4,		x4,		x4
PC0xaac:	sh   	x8,				-292(x31)
PC0xab0:	sb   	x4,				-336(x31)
PC0xab4:	ori  	x2,		x8,		221
PC0xab8:	mul  	x5,		x7,		x1
PC0xabc:	sb   	x6,				-120(x31)
PC0xac0:	add  	x6,		x2,		x3
PC0xac4:	sh   	x1,				140(x31)
PC0xac8:	sh   	x7,				-352(x31)
PC0xacc:	add  	x3,		x7,		x0
PC0xad0:	mul  	x2,		x3,		x4
PC0xad4:	sb   	x3,				376(x31)
PC0xad8:	sw   	x0,				-180(x31)
PC0xadc:	sw   	x5,				388(x31)
PC0xae0:	slli 	x8,		x3,		1
PC0xae4:	sub  	x7,		x3,		x5
PC0xae8:	sw   	x6,				-332(x31)
PC0xaec:	sh   	x0,				104(x31)
PC0xaf0:	add  	x7,		x4,		x7
PC0xaf4:	or   	x3,		x0,		x3
PC0xaf8:	add  	x3,		x8,		x3
PC0xafc:	sb   	x3,				216(x31)
PC0xb00:	add  	x8,		x7,		x6
PC0xb04:	xori 	x7,		x4,		1433
PC0xb08:	sub  	x3,		x1,		x6
PC0xb0c:	sw   	x7,				12(x31)
PC0xb10:	beq  	x3,		x6,		PC0xc40
PC0xb14:	xor  	x4,		x5,		x5
PC0xb18:	sub  	x6,		x2,		x8
PC0xb1c:	mulhu	x7,		x2,		x6
PC0xb20:	sb   	x4,				288(x31)
PC0xb24:	add  	x8,		x6,		x2
PC0xb28:	sw   	x6,				-84(x31)
PC0xb2c:	sb   	x7,				-256(x31)
PC0xb30:	sw   	x6,				268(x31)
PC0xb34:	add  	x4,		x3,		x8
PC0xb38:	mul  	x3,		x5,		x1
PC0xb3c:	slti 	x4,		x3,		811
PC0xb40:	or   	x3,		x8,		x4
PC0xb44:	sw   	x8,				-288(x31)
PC0xb48:	sw   	x3,				20(x31)
PC0xb4c:	addi 	x6,		x6,		1955
PC0xb50:	mulhu	x2,		x3,		x1
PC0xb54:	sra  	x4,		x2,		x7
PC0xb58:	sh   	x2,				164(x31)
PC0xb5c:	sw   	x4,				-236(x31)
PC0xb60:	sw   	x0,				-312(x31)
PC0xb64:	sub  	x6,		x1,		x7
PC0xb68:	sb   	x2,				-48(x31)
PC0xb6c:	add  	x8,		x3,		x4
PC0xb70:	add  	x4,		x1,		x0
PC0xb74:	mulhsu	x8,		x5,		x0
PC0xb78:	sw   	x7,				200(x31)
PC0xb7c:	sw   	x6,				228(x31)
PC0xb80:	jal  	x8,				PC0x4cc
PC0xb84:	bltu 	x3,		x5,		PC0x6f8
PC0xb88:	mulhu	x1,		x2,		x2
PC0xb8c:	sub  	x1,		x3,		x2
PC0xb90:	sub  	x8,		x6,		x4
PC0xb94:	andi 	x5,		x7,		706
PC0xb98:	sub  	x2,		x6,		x0
PC0xb9c:	sh   	x4,				252(x31)
PC0xba0:	sb   	x5,				-192(x31)
PC0xba4:	sub  	x8,		x1,		x0
PC0xba8:	mul  	x6,		x1,		x5
PC0xbac:	sw   	x4,				44(x31)
PC0xbb0:	sh   	x8,				-392(x31)
PC0xbb4:	sw   	x7,				96(x31)
PC0xbb8:	add  	x5,		x5,		x6
PC0xbbc:	srai 	x3,		x0,		9
PC0xbc0:	and  	x2,		x6,		x5
PC0xbc4:	add  	x6,		x7,		x4
PC0xbc8:	slti 	x5,		x6,		-863
PC0xbcc:	sb   	x2,				-128(x31)
PC0xbd0:	sw   	x5,				28(x31)
PC0xbd4:	sw   	x8,				304(x31)
PC0xbd8:	add  	x5,		x1,		x6
PC0xbdc:	sltu 	x5,		x4,		x4
PC0xbe0:	mulhu	x4,		x1,		x3
PC0xbe4:	or   	x3,		x0,		x6
PC0xbe8:	add  	x8,		x1,		x6
PC0xbec:	sltiu	x7,		x3,		-741
PC0xbf0:	sub  	x1,		x5,		x4
PC0xbf4:	xor  	x1,		x7,		x5
PC0xbf8:	sb   	x8,				-140(x31)
PC0xbfc:	mulhsu	x1,		x4,		x5
PC0xc00:	sb   	x8,				-80(x31)
PC0xc04:	sb   	x4,				212(x31)
PC0xc08:	beq  	x8,		x7,		PC0xaec
PC0xc0c:	mulhsu	x8,		x5,		x2
PC0xc10:	add  	x2,		x8,		x5
PC0xc14:	sb   	x7,				60(x31)
PC0xc18:	sw   	x7,				-232(x31)
PC0xc1c:	sh   	x8,				-116(x31)
PC0xc20:	sh   	x1,				-164(x31)
PC0xc24:	xor  	x3,		x1,		x0
PC0xc28:	srl  	x5,		x7,		x6
PC0xc2c:	add  	x1,		x1,		x3
PC0xc30:	add  	x4,		x2,		x3
PC0xc34:	andi 	x2,		x1,		241
PC0xc38:	sw   	x1,				216(x31)
PC0xc3c:	sw   	x3,				-140(x31)
PC0xc40:	sh   	x7,				-132(x31)
PC0xc44:	srl  	x4,		x8,		x1
PC0xc48:	sh   	x8,				-244(x31)
PC0xc4c:	add  	x4,		x3,		x5
PC0xc50:	sll  	x8,		x5,		x0
PC0xc54:	xori 	x3,		x8,		568
PC0xc58:	sh   	x6,				-156(x31)
PC0xc5c:	sub  	x6,		x5,		x3
PC0xc60:	xor  	x5,		x1,		x7
PC0xc64:	sw   	x6,				-240(x31)
PC0xc68:	sw   	x7,				-164(x31)
PC0xc6c:	sh   	x0,				-220(x31)
PC0xc70:	sw   	x4,				236(x31)
PC0xc74:	xor  	x6,		x3,		x8
PC0xc78:	sub  	x1,		x7,		x0
PC0xc7c:	sw   	x4,				176(x31)
PC0xc80:	mulh 	x4,		x5,		x6
PC0xc84:	sh   	x0,				-232(x31)
PC0xc88:	bgeu 	x5,		x1,		PC0x8d0
PC0xc8c:	add  	x7,		x7,		x1
PC0xc90:	sh   	x2,				28(x31)
PC0xc94:	jal  	x5,				PC0x404
PC0xc98:	sub  	x3,		x3,		x3
PC0xc9c:	add  	x5,		x8,		x2
PC0xca0:	sb   	x6,				-168(x31)
PC0xca4:	add  	x4,		x7,		x3
PC0xca8:	sb   	x4,				-96(x31)
PC0xcac:	add  	x6,		x8,		x4
PC0xcb0:	sh   	x3,				84(x31)
PC0xcb4:	sb   	x6,				-160(x31)
PC0xcb8:	sub  	x5,		x5,		x0
PC0xcbc:	sw   	x8,				-312(x31)
PC0xcc0:	sw   	x2,				120(x31)
PC0xcc4:	add  	x5,		x1,		x4
PC0xcc8:	bltu 	x6,		x2,		PC0xbc0
PC0xccc:	sw   	x4,				-352(x31)
PC0xcd0:	jal  	x8,				PC0x308
PC0xcd4:	sw   	x6,				-172(x31)
PC0xcd8:	sw   	x1,				208(x31)
PC0xcdc:	add  	x8,		x0,		x5
PC0xce0:	sw   	x4,				-92(x31)
PC0xce4:	sub  	x3,		x0,		x0
PC0xce8:	sw   	x4,				36(x31)
PC0xcec:	bne  	x3,		x2,		PC0xa78
PC0xcf0:	bne  	x7,		x0,		PC0x518
PC0xcf4:	slti 	x5,		x0,		1893
PC0xcf8:	sub  	x5,		x6,		x6
PC0xcfc:	or   	x7,		x3,		x1
PC0xd00:	sw   	x5,				-72(x31)
PC0xd04:	add  	x4,		x5,		x0
wfi