addi 	x0,		x0,		397
addi 	x1,		x0,		-528
addi 	x2,		x0,		1283
addi 	x3,		x0,		-1667
addi 	x4,		x0,		-555
addi 	x5,		x0,		-31
addi 	x6,		x0,		63
addi 	x7,		x0,		-965
addi 	x8,		x0,		-1946
addi 	x9,		x0,		-367
addi 	x10,	x0,		-55
addi 	x11,	x0,		699
addi 	x12,	x0,		-138
addi 	x13,	x0,		-1112
addi 	x14,	x0,		-2015
addi 	x15,	x0,		-446
addi 	x16,	x0,		631
addi 	x17,	x0,		-610
addi 	x18,	x0,		-156
addi 	x19,	x0,		-1683
addi 	x20,	x0,		-1406
addi 	x21,	x0,		1501
addi 	x22,	x0,		-1225
addi 	x23,	x0,		1215
addi 	x24,	x0,		-1849
addi 	x25,	x0,		1648
addi 	x26,	x0,		-779
addi 	x27,	x0,		914
addi 	x28,	x0,		1061
addi 	x29,	x0,		-366
addi 	x30,	x0,		-1951
addi 	x31,	x0,		1025
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				24(x31)
PC0x8c:	or   	x3,		x5,		x4
PC0x90:	bltu 	x3,		x4,		PC0xac8
PC0x94:	nop  
PC0x98:	sub  	x7,		x1,		x2
PC0x9c:	sh   	x4,				-296(x31)
PC0xa0:	add  	x8,		x6,		x5
PC0xa4:	blt  	x2,		x5,		PC0xa4c
PC0xa8:	add  	x3,		x3,		x6
PC0xac:	slt  	x8,		x7,		x0
PC0xb0:	sb   	x6,				120(x31)
PC0xb4:	ori  	x1,		x0,		-1706
PC0xb8:	add  	x6,		x4,		x2
PC0xbc:	add  	x5,		x7,		x3
PC0xc0:	sh   	x0,				376(x31)
PC0xc4:	add  	x6,		x7,		x8
PC0xc8:	add  	x6,		x3,		x3
PC0xcc:	sub  	x6,		x7,		x0
PC0xd0:	sub  	x1,		x6,		x2
PC0xd4:	sw   	x8,				304(x31)
PC0xd8:	mulh 	x4,		x3,		x0
PC0xdc:	srai 	x1,		x4,		21
PC0xe0:	xori 	x1,		x1,		959
PC0xe4:	sub  	x1,		x5,		x3
PC0xe8:	andi 	x7,		x3,		-425
PC0xec:	or   	x1,		x2,		x8
PC0xf0:	addi 	x8,		x4,		-1343
PC0xf4:	xor  	x7,		x0,		x1
PC0xf8:	sh   	x1,				-196(x31)
PC0xfc:	sub  	x2,		x7,		x0
PC0x100:	jal  	x8,				PC0x9d0
PC0x104:	sb   	x0,				-96(x31)
PC0x108:	sltu 	x1,		x1,		x8
PC0x10c:	blt  	x8,		x0,		PC0x354
PC0x110:	xor  	x6,		x6,		x5
PC0x114:	add  	x6,		x6,		x4
PC0x118:	sb   	x6,				-208(x31)
PC0x11c:	sltu 	x3,		x8,		x4
PC0x120:	sw   	x7,				-84(x31)
PC0x124:	sb   	x5,				220(x31)
PC0x128:	blt  	x4,		x5,		PC0xcdc
PC0x12c:	sb   	x1,				348(x31)
PC0x130:	sb   	x4,				-8(x31)
PC0x134:	sw   	x2,				-88(x31)
PC0x138:	sh   	x2,				200(x31)
PC0x13c:	xori 	x8,		x1,		-755
PC0x140:	mulhsu	x8,		x5,		x3
PC0x144:	bne  	x1,		x5,		PC0x9f0
PC0x148:	xor  	x7,		x0,		x6
PC0x14c:	add  	x8,		x6,		x7
PC0x150:	sltu 	x6,		x4,		x7
PC0x154:	mulhu	x1,		x2,		x0
PC0x158:	bltu 	x0,		x1,		PC0x22c
PC0x15c:	add  	x8,		x5,		x1
PC0x160:	bge  	x1,		x3,		PC0xabc
PC0x164:	slti 	x4,		x5,		257
PC0x168:	sb   	x1,				20(x31)
PC0x16c:	sw   	x4,				-64(x31)
PC0x170:	sw   	x7,				-172(x31)
PC0x174:	sub  	x6,		x2,		x3
PC0x178:	mul  	x5,		x0,		x1
PC0x17c:	mul  	x4,		x6,		x2
PC0x180:	mul  	x8,		x1,		x5
PC0x184:	sb   	x1,				264(x31)
PC0x188:	mulh 	x3,		x7,		x4
PC0x18c:	sub  	x8,		x4,		x7
PC0x190:	sub  	x6,		x0,		x4
PC0x194:	srl  	x4,		x1,		x3
PC0x198:	bge  	x7,		x4,		PC0x5bc
PC0x19c:	beq  	x8,		x6,		PC0x600
PC0x1a0:	add  	x3,		x8,		x0
PC0x1a4:	add  	x8,		x6,		x6
PC0x1a8:	sub  	x4,		x7,		x2
PC0x1ac:	sb   	x1,				-84(x31)
PC0x1b0:	sb   	x3,				368(x31)
PC0x1b4:	sw   	x0,				-176(x31)
PC0x1b8:	slti 	x2,		x7,		-412
PC0x1bc:	sub  	x1,		x0,		x8
PC0x1c0:	sub  	x3,		x6,		x0
PC0x1c4:	add  	x3,		x8,		x3
PC0x1c8:	bgeu 	x2,		x7,		PC0x75c
PC0x1cc:	slti 	x6,		x3,		-1039
PC0x1d0:	sb   	x4,				-212(x31)
PC0x1d4:	sb   	x3,				60(x31)
PC0x1d8:	sub  	x4,		x7,		x0
PC0x1dc:	srai 	x1,		x2,		8
PC0x1e0:	sb   	x6,				124(x31)
PC0x1e4:	sub  	x5,		x5,		x3
PC0x1e8:	and  	x6,		x8,		x5
PC0x1ec:	nop  
PC0x1f0:	sw   	x4,				256(x31)
PC0x1f4:	addi 	x6,		x3,		-1540
PC0x1f8:	and  	x8,		x8,		x0
PC0x1fc:	sub  	x7,		x8,		x0
PC0x200:	sb   	x4,				-204(x31)
PC0x204:	sw   	x0,				92(x31)
PC0x208:	sw   	x5,				-28(x31)
PC0x20c:	sh   	x2,				324(x31)
PC0x210:	add  	x1,		x5,		x3
PC0x214:	sub  	x2,		x7,		x0
PC0x218:	sub  	x8,		x4,		x5
PC0x21c:	mul  	x8,		x8,		x8
PC0x220:	sw   	x5,				-272(x31)
PC0x224:	slti 	x5,		x8,		1697
PC0x228:	mulhsu	x4,		x8,		x3
PC0x22c:	xor  	x4,		x4,		x2
PC0x230:	sb   	x1,				220(x31)
PC0x234:	sw   	x8,				-364(x31)
PC0x238:	and  	x5,		x5,		x2
PC0x23c:	mulhu	x8,		x2,		x5
PC0x240:	sh   	x4,				264(x31)
PC0x244:	sh   	x2,				232(x31)
PC0x248:	sub  	x2,		x0,		x6
PC0x24c:	add  	x7,		x7,		x8
PC0x250:	sh   	x0,				376(x31)
PC0x254:	sub  	x3,		x2,		x5
PC0x258:	add  	x2,		x4,		x8
PC0x25c:	sh   	x2,				-268(x31)
PC0x260:	xori 	x4,		x7,		1079
PC0x264:	sw   	x3,				-188(x31)
PC0x268:	bge  	x4,		x7,		PC0x644
PC0x26c:	sb   	x5,				360(x31)
PC0x270:	sw   	x2,				216(x31)
PC0x274:	sw   	x1,				236(x31)
PC0x278:	blt  	x2,		x8,		PC0xa90
PC0x27c:	add  	x5,		x7,		x1
PC0x280:	mulhsu	x3,		x1,		x3
PC0x284:	add  	x6,		x3,		x0
PC0x288:	ori  	x3,		x3,		1293
PC0x28c:	sb   	x4,				-44(x31)
PC0x290:	sh   	x2,				176(x31)
PC0x294:	bltu 	x0,		x1,		PC0x8c0
PC0x298:	sw   	x5,				284(x31)
PC0x29c:	bge  	x5,		x1,		PC0x3bc
PC0x2a0:	sw   	x3,				332(x31)
PC0x2a4:	add  	x8,		x1,		x6
PC0x2a8:	slti 	x8,		x4,		-1609
PC0x2ac:	add  	x1,		x4,		x2
PC0x2b0:	sb   	x6,				332(x31)
PC0x2b4:	bge  	x6,		x4,		PC0xbb0
PC0x2b8:	sw   	x5,				28(x31)
PC0x2bc:	sw   	x6,				-348(x31)
PC0x2c0:	add  	x2,		x5,		x2
PC0x2c4:	xor  	x7,		x4,		x2
PC0x2c8:	sw   	x2,				272(x31)
PC0x2cc:	sll  	x3,		x6,		x8
PC0x2d0:	bne  	x4,		x2,		PC0x7c8
PC0x2d4:	sll  	x7,		x5,		x4
PC0x2d8:	mul  	x1,		x8,		x5
PC0x2dc:	sh   	x7,				212(x31)
PC0x2e0:	or   	x3,		x7,		x3
PC0x2e4:	sw   	x3,				292(x31)
PC0x2e8:	sw   	x2,				128(x31)
PC0x2ec:	xor  	x3,		x4,		x8
PC0x2f0:	mulhu	x3,		x2,		x8
PC0x2f4:	sw   	x2,				136(x31)
PC0x2f8:	sltu 	x1,		x5,		x8
PC0x2fc:	bge  	x4,		x2,		PC0xc14
PC0x300:	addi 	x3,		x5,		1741
PC0x304:	add  	x5,		x5,		x8
PC0x308:	add  	x2,		x2,		x2
PC0x30c:	sub  	x5,		x8,		x8
PC0x310:	add  	x8,		x3,		x4
PC0x314:	sh   	x2,				-220(x31)
PC0x318:	sub  	x2,		x2,		x0
PC0x31c:	sb   	x7,				248(x31)
PC0x320:	sb   	x7,				308(x31)
PC0x324:	sra  	x4,		x2,		x8
PC0x328:	sb   	x5,				232(x31)
PC0x32c:	sub  	x3,		x0,		x7
PC0x330:	addi 	x3,		x5,		590
PC0x334:	add  	x2,		x6,		x5
PC0x338:	sb   	x6,				-192(x31)
PC0x33c:	beq  	x5,		x0,		PC0x298
PC0x340:	sb   	x0,				-12(x31)
PC0x344:	mulhsu	x3,		x1,		x0
PC0x348:	sb   	x4,				-212(x31)
PC0x34c:	sb   	x1,				-268(x31)
PC0x350:	srai 	x8,		x0,		26
PC0x354:	sub  	x7,		x0,		x4
PC0x358:	bge  	x5,		x3,		PC0x3a8
PC0x35c:	sub  	x6,		x5,		x1
PC0x360:	sb   	x0,				-124(x31)
PC0x364:	jal  	x6,				PC0x6f0
PC0x368:	mulhsu	x6,		x2,		x5
PC0x36c:	sb   	x5,				96(x31)
PC0x370:	sb   	x8,				212(x31)
PC0x374:	sh   	x2,				192(x31)
PC0x378:	sub  	x4,		x7,		x3
PC0x37c:	sh   	x6,				124(x31)
PC0x380:	sb   	x3,				228(x31)
PC0x384:	sw   	x2,				348(x31)
PC0x388:	ori  	x2,		x4,		-448
PC0x38c:	bgeu 	x5,		x0,		PC0xbc0
PC0x390:	sb   	x7,				-320(x31)
PC0x394:	sh   	x3,				296(x31)
PC0x398:	blt  	x2,		x7,		PC0xca8
PC0x39c:	sub  	x1,		x2,		x1
PC0x3a0:	sw   	x4,				-68(x31)
PC0x3a4:	sll  	x5,		x3,		x8
PC0x3a8:	sw   	x1,				-60(x31)
PC0x3ac:	sub  	x2,		x0,		x4
PC0x3b0:	blt  	x0,		x6,		PC0xa6c
PC0x3b4:	add  	x5,		x6,		x4
PC0x3b8:	sll  	x3,		x8,		x2
PC0x3bc:	bne  	x2,		x4,		PC0x2b0
PC0x3c0:	sb   	x3,				120(x31)
PC0x3c4:	sh   	x1,				84(x31)
PC0x3c8:	sb   	x4,				300(x31)
PC0x3cc:	xor  	x2,		x6,		x8
PC0x3d0:	sub  	x7,		x6,		x0
PC0x3d4:	srai 	x3,		x7,		20
PC0x3d8:	mulh 	x7,		x6,		x4
PC0x3dc:	beq  	x5,		x8,		PC0xc80
PC0x3e0:	and  	x1,		x7,		x6
PC0x3e4:	sb   	x8,				276(x31)
PC0x3e8:	bge  	x1,		x7,		PC0x4b4
PC0x3ec:	sb   	x7,				-336(x31)
PC0x3f0:	sb   	x6,				-112(x31)
PC0x3f4:	sb   	x5,				-276(x31)
PC0x3f8:	sub  	x4,		x1,		x8
PC0x3fc:	mul  	x7,		x0,		x0
PC0x400:	sh   	x6,				-216(x31)
PC0x404:	sra  	x7,		x4,		x1
PC0x408:	add  	x5,		x1,		x3
PC0x40c:	blt  	x5,		x3,		PC0x8bc
PC0x410:	slt  	x8,		x3,		x8
PC0x414:	sw   	x1,				-52(x31)
PC0x418:	sw   	x0,				-344(x31)
PC0x41c:	mulhu	x7,		x8,		x2
PC0x420:	xor  	x3,		x8,		x3
PC0x424:	mul  	x6,		x3,		x8
PC0x428:	bltu 	x2,		x5,		PC0x628
PC0x42c:	sub  	x6,		x2,		x3
PC0x430:	add  	x2,		x1,		x7
PC0x434:	add  	x6,		x0,		x2
PC0x438:	bge  	x4,		x1,		PC0xbec
PC0x43c:	sb   	x7,				200(x31)
PC0x440:	sh   	x0,				36(x31)
PC0x444:	and  	x4,		x2,		x6
PC0x448:	sh   	x3,				256(x31)
PC0x44c:	sll  	x8,		x8,		x7
PC0x450:	add  	x7,		x7,		x2
PC0x454:	sh   	x8,				72(x31)
PC0x458:	add  	x7,		x8,		x4
PC0x45c:	sh   	x4,				-392(x31)
PC0x460:	mulhu	x1,		x5,		x2
PC0x464:	sh   	x6,				-152(x31)
PC0x468:	sub  	x3,		x1,		x5
PC0x46c:	sub  	x5,		x7,		x4
PC0x470:	sw   	x4,				-132(x31)
PC0x474:	add  	x7,		x0,		x4
PC0x478:	sb   	x4,				160(x31)
PC0x47c:	beq  	x5,		x7,		PC0xad8
PC0x480:	sh   	x5,				152(x31)
PC0x484:	blt  	x3,		x8,		PC0xaa4
PC0x488:	mulh 	x4,		x4,		x3
PC0x48c:	sb   	x2,				-60(x31)
PC0x490:	bge  	x8,		x6,		PC0xb94
PC0x494:	sb   	x4,				-372(x31)
PC0x498:	add  	x7,		x3,		x7
PC0x49c:	sra  	x5,		x3,		x8
PC0x4a0:	beq  	x3,		x0,		PC0x9a8
PC0x4a4:	sw   	x3,				148(x31)
PC0x4a8:	add  	x5,		x3,		x4
PC0x4ac:	sh   	x3,				368(x31)
PC0x4b0:	andi 	x1,		x8,		-1056
PC0x4b4:	sub  	x4,		x0,		x7
PC0x4b8:	or   	x7,		x3,		x3
PC0x4bc:	or   	x4,		x2,		x0
PC0x4c0:	sw   	x3,				-224(x31)
PC0x4c4:	sb   	x2,				312(x31)
PC0x4c8:	jal  	x3,				PC0x9e4
PC0x4cc:	add  	x7,		x4,		x7
PC0x4d0:	mulhsu	x2,		x2,		x5
PC0x4d4:	sw   	x6,				16(x31)
PC0x4d8:	mulhu	x8,		x0,		x6
PC0x4dc:	sb   	x5,				308(x31)
PC0x4e0:	bge  	x4,		x1,		PC0x854
PC0x4e4:	xori 	x7,		x7,		-1788
PC0x4e8:	sb   	x1,				268(x31)
PC0x4ec:	sub  	x7,		x5,		x1
PC0x4f0:	slti 	x7,		x6,		-1460
PC0x4f4:	sh   	x0,				-380(x31)
PC0x4f8:	sub  	x1,		x2,		x1
PC0x4fc:	add  	x3,		x6,		x2
PC0x500:	sub  	x2,		x0,		x7
PC0x504:	mulhsu	x5,		x6,		x2
PC0x508:	add  	x5,		x7,		x2
PC0x50c:	add  	x8,		x8,		x8
PC0x510:	srl  	x3,		x3,		x1
PC0x514:	beq  	x2,		x7,		PC0x608
PC0x518:	sh   	x7,				-372(x31)
PC0x51c:	xor  	x5,		x5,		x8
PC0x520:	add  	x5,		x0,		x4
PC0x524:	mulhsu	x4,		x4,		x5
PC0x528:	bge  	x1,		x7,		PC0x590
PC0x52c:	add  	x6,		x0,		x3
PC0x530:	sub  	x5,		x0,		x7
PC0x534:	sltu 	x3,		x1,		x2
PC0x538:	or   	x5,		x0,		x1
PC0x53c:	add  	x2,		x0,		x4
PC0x540:	sub  	x5,		x1,		x8
PC0x544:	sw   	x5,				356(x31)
PC0x548:	mulhsu	x8,		x4,		x0
PC0x54c:	sb   	x7,				112(x31)
PC0x550:	sub  	x6,		x2,		x4
PC0x554:	sub  	x3,		x2,		x2
PC0x558:	sw   	x4,				-396(x31)
PC0x55c:	mulhu	x2,		x3,		x1
PC0x560:	beq  	x6,		x7,		PC0x8f4
PC0x564:	sltu 	x6,		x1,		x6
PC0x568:	sh   	x7,				32(x31)
PC0x56c:	sub  	x4,		x1,		x1
PC0x570:	bgeu 	x3,		x8,		PC0x718
PC0x574:	add  	x4,		x8,		x7
PC0x578:	sh   	x5,				-316(x31)
PC0x57c:	sub  	x6,		x5,		x6
PC0x580:	bgeu 	x7,		x3,		PC0x2e4
PC0x584:	sb   	x4,				168(x31)
PC0x588:	sb   	x0,				36(x31)
PC0x58c:	sltiu	x5,		x8,		-723
PC0x590:	mulhu	x1,		x7,		x3
PC0x594:	sb   	x7,				-316(x31)
PC0x598:	mulhu	x8,		x4,		x8
PC0x59c:	beq  	x4,		x3,		PC0x93c
PC0x5a0:	bgeu 	x8,		x5,		PC0x91c
PC0x5a4:	slli 	x3,		x5,		22
PC0x5a8:	sw   	x3,				-340(x31)
PC0x5ac:	sh   	x1,				-40(x31)
PC0x5b0:	sub  	x4,		x4,		x4
PC0x5b4:	srl  	x5,		x2,		x6
PC0x5b8:	bltu 	x3,		x6,		PC0x434
PC0x5bc:	blt  	x0,		x7,		PC0x4e4
PC0x5c0:	mulhu	x6,		x7,		x0
PC0x5c4:	sb   	x8,				-144(x31)
PC0x5c8:	sb   	x1,				-68(x31)
PC0x5cc:	xor  	x8,		x8,		x4
PC0x5d0:	sub  	x5,		x2,		x0
PC0x5d4:	mul  	x8,		x2,		x5
PC0x5d8:	srl  	x8,		x8,		x0
PC0x5dc:	sh   	x8,				-136(x31)
PC0x5e0:	sw   	x8,				332(x31)
PC0x5e4:	mulh 	x1,		x4,		x7
PC0x5e8:	blt  	x7,		x1,		PC0x388
PC0x5ec:	sb   	x8,				-176(x31)
PC0x5f0:	add  	x4,		x3,		x4
PC0x5f4:	sh   	x0,				356(x31)
PC0x5f8:	addi 	x5,		x4,		1370
PC0x5fc:	mulhsu	x5,		x7,		x3
PC0x600:	sw   	x1,				396(x31)
PC0x604:	xor  	x4,		x4,		x0
PC0x608:	add  	x4,		x5,		x0
PC0x60c:	sh   	x0,				172(x31)
PC0x610:	slti 	x7,		x2,		-923
PC0x614:	andi 	x1,		x7,		-1432
PC0x618:	andi 	x3,		x2,		2039
PC0x61c:	mulhu	x7,		x1,		x7
PC0x620:	sub  	x8,		x5,		x2
PC0x624:	sh   	x3,				52(x31)
PC0x628:	add  	x5,		x7,		x3
PC0x62c:	add  	x7,		x1,		x7
PC0x630:	sw   	x6,				96(x31)
PC0x634:	sll  	x5,		x4,		x3
PC0x638:	nop  
PC0x63c:	sh   	x3,				36(x31)
PC0x640:	nop  
PC0x644:	sub  	x4,		x4,		x4
PC0x648:	sb   	x8,				-116(x31)
PC0x64c:	sh   	x8,				-320(x31)
PC0x650:	jal  	x4,				PC0x468
PC0x654:	mul  	x5,		x7,		x8
PC0x658:	sb   	x3,				168(x31)
PC0x65c:	sb   	x8,				64(x31)
PC0x660:	blt  	x2,		x1,		PC0xbb4
PC0x664:	and  	x6,		x3,		x1
PC0x668:	addi 	x5,		x6,		1357
PC0x66c:	sh   	x3,				312(x31)
PC0x670:	blt  	x7,		x0,		PC0x6bc
PC0x674:	mulhu	x6,		x5,		x4
PC0x678:	sub  	x8,		x1,		x6
PC0x67c:	sub  	x6,		x1,		x7
PC0x680:	beq  	x3,		x0,		PC0x958
PC0x684:	blt  	x8,		x4,		PC0x7cc
PC0x688:	xor  	x6,		x2,		x6
PC0x68c:	addi 	x4,		x6,		-1247
PC0x690:	sb   	x2,				-272(x31)
PC0x694:	sb   	x6,				240(x31)
PC0x698:	add  	x4,		x5,		x6
PC0x69c:	sb   	x0,				20(x31)
PC0x6a0:	mulhsu	x3,		x8,		x3
PC0x6a4:	add  	x3,		x3,		x7
PC0x6a8:	sw   	x4,				260(x31)
PC0x6ac:	ori  	x1,		x3,		-1369
PC0x6b0:	add  	x2,		x4,		x2
PC0x6b4:	sh   	x8,				-44(x31)
PC0x6b8:	sb   	x5,				-12(x31)
PC0x6bc:	sb   	x7,				220(x31)
PC0x6c0:	sw   	x8,				-136(x31)
PC0x6c4:	jal  	x5,				PC0x504
PC0x6c8:	sb   	x1,				28(x31)
PC0x6cc:	add  	x3,		x7,		x8
PC0x6d0:	mulh 	x2,		x4,		x1
PC0x6d4:	mulhu	x1,		x8,		x1
PC0x6d8:	or   	x1,		x0,		x8
PC0x6dc:	andi 	x5,		x7,		-1966
PC0x6e0:	sw   	x4,				288(x31)
PC0x6e4:	srl  	x7,		x4,		x0
PC0x6e8:	add  	x8,		x2,		x8
PC0x6ec:	sw   	x5,				180(x31)
PC0x6f0:	sub  	x4,		x8,		x2
PC0x6f4:	sw   	x6,				-104(x31)
PC0x6f8:	sh   	x2,				252(x31)
PC0x6fc:	sub  	x1,		x7,		x8
PC0x700:	add  	x7,		x1,		x8
PC0x704:	sb   	x3,				44(x31)
PC0x708:	sw   	x6,				-20(x31)
PC0x70c:	andi 	x8,		x4,		-136
PC0x710:	nop  
PC0x714:	sb   	x0,				164(x31)
PC0x718:	addi 	x2,		x7,		1233
PC0x71c:	addi 	x7,		x8,		1694
PC0x720:	sh   	x0,				-380(x31)
PC0x724:	sb   	x6,				396(x31)
PC0x728:	bge  	x7,		x6,		PC0xb40
PC0x72c:	sw   	x4,				-28(x31)
PC0x730:	sll  	x7,		x0,		x1
PC0x734:	addi 	x5,		x0,		496
PC0x738:	bltu 	x0,		x3,		PC0x530
PC0x73c:	sb   	x3,				356(x31)
PC0x740:	add  	x8,		x4,		x4
PC0x744:	ori  	x7,		x5,		-466
PC0x748:	slt  	x5,		x8,		x0
PC0x74c:	sb   	x6,				-356(x31)
PC0x750:	slt  	x1,		x1,		x5
PC0x754:	mulh 	x2,		x0,		x6
PC0x758:	srl  	x8,		x4,		x8
PC0x75c:	sb   	x3,				-312(x31)
PC0x760:	mulhsu	x4,		x7,		x4
PC0x764:	sltiu	x5,		x2,		1991
PC0x768:	xor  	x4,		x3,		x2
PC0x76c:	mul  	x5,		x6,		x1
PC0x770:	sb   	x1,				372(x31)
PC0x774:	sw   	x7,				-168(x31)
PC0x778:	sltiu	x3,		x8,		139
PC0x77c:	sh   	x1,				204(x31)
PC0x780:	sh   	x8,				-356(x31)
PC0x784:	slt  	x8,		x3,		x0
PC0x788:	sub  	x6,		x8,		x3
PC0x78c:	sb   	x5,				4(x31)
PC0x790:	sw   	x7,				-40(x31)
PC0x794:	sb   	x5,				-396(x31)
PC0x798:	sb   	x4,				-240(x31)
PC0x79c:	sb   	x5,				-68(x31)
PC0x7a0:	sll  	x2,		x0,		x6
PC0x7a4:	bge  	x2,		x7,		PC0xdc
PC0x7a8:	sub  	x2,		x0,		x7
PC0x7ac:	xor  	x6,		x1,		x8
PC0x7b0:	sb   	x7,				-340(x31)
PC0x7b4:	bge  	x5,		x0,		PC0x774
PC0x7b8:	add  	x5,		x5,		x0
PC0x7bc:	bge  	x6,		x0,		PC0xc34
PC0x7c0:	andi 	x3,		x7,		578
PC0x7c4:	mul  	x7,		x0,		x4
PC0x7c8:	add  	x7,		x6,		x4
PC0x7cc:	bltu 	x5,		x8,		PC0xc70
PC0x7d0:	blt  	x8,		x2,		PC0x2ec
PC0x7d4:	sub  	x2,		x4,		x1
PC0x7d8:	beq  	x7,		x0,		PC0x754
PC0x7dc:	sw   	x0,				-380(x31)
PC0x7e0:	sw   	x0,				-228(x31)
PC0x7e4:	add  	x3,		x6,		x5
PC0x7e8:	sw   	x7,				-152(x31)
PC0x7ec:	sw   	x6,				-152(x31)
PC0x7f0:	sw   	x7,				184(x31)
PC0x7f4:	sb   	x8,				240(x31)
PC0x7f8:	sh   	x1,				124(x31)
PC0x7fc:	mulh 	x1,		x2,		x3
PC0x800:	sb   	x8,				-80(x31)
PC0x804:	add  	x3,		x3,		x2
PC0x808:	sw   	x1,				324(x31)
PC0x80c:	xori 	x4,		x3,		1031
PC0x810:	sb   	x5,				384(x31)
PC0x814:	sb   	x8,				-280(x31)
PC0x818:	bne  	x0,		x1,		PC0x704
PC0x81c:	sh   	x6,				-200(x31)
PC0x820:	srl  	x3,		x4,		x2
PC0x824:	bge  	x5,		x1,		PC0x6e8
PC0x828:	sh   	x6,				200(x31)
PC0x82c:	sb   	x8,				-4(x31)
PC0x830:	sub  	x4,		x6,		x6
PC0x834:	addi 	x7,		x4,		410
PC0x838:	sub  	x1,		x7,		x1
PC0x83c:	sb   	x6,				88(x31)
PC0x840:	sh   	x6,				-268(x31)
PC0x844:	nop  
PC0x848:	mulhu	x7,		x2,		x3
PC0x84c:	sw   	x2,				168(x31)
PC0x850:	add  	x7,		x7,		x4
PC0x854:	bne  	x2,		x6,		PC0x954
PC0x858:	sub  	x4,		x4,		x4
PC0x85c:	sb   	x0,				80(x31)
PC0x860:	sh   	x6,				4(x31)
PC0x864:	sub  	x7,		x1,		x6
PC0x868:	sh   	x8,				228(x31)
PC0x86c:	bne  	x0,		x1,		PC0x430
PC0x870:	add  	x8,		x5,		x5
PC0x874:	mulhu	x4,		x5,		x3
PC0x878:	sb   	x5,				64(x31)
PC0x87c:	beq  	x3,		x8,		PC0x98c
PC0x880:	sltiu	x6,		x7,		831
PC0x884:	add  	x1,		x6,		x8
PC0x888:	sb   	x4,				-396(x31)
PC0x88c:	slt  	x8,		x5,		x6
PC0x890:	mulhsu	x5,		x3,		x3
PC0x894:	sub  	x5,		x2,		x2
PC0x898:	add  	x1,		x4,		x7
PC0x89c:	add  	x8,		x7,		x0
PC0x8a0:	mulhsu	x1,		x5,		x7
PC0x8a4:	jal  	x7,				PC0x9b0
PC0x8a8:	bne  	x1,		x8,		PC0x370
PC0x8ac:	sll  	x4,		x5,		x1
PC0x8b0:	mulh 	x4,		x8,		x3
PC0x8b4:	add  	x6,		x6,		x1
PC0x8b8:	sub  	x4,		x2,		x0
PC0x8bc:	add  	x2,		x4,		x7
PC0x8c0:	add  	x4,		x8,		x4
PC0x8c4:	addi 	x8,		x6,		-1794
PC0x8c8:	sw   	x7,				-356(x31)
PC0x8cc:	sw   	x7,				188(x31)
PC0x8d0:	sw   	x6,				200(x31)
PC0x8d4:	sub  	x3,		x5,		x4
PC0x8d8:	sw   	x1,				8(x31)
PC0x8dc:	sb   	x8,				260(x31)
PC0x8e0:	beq  	x0,		x1,		PC0x2d8
PC0x8e4:	bne  	x5,		x6,		PC0x384
PC0x8e8:	addi 	x6,		x1,		-614
PC0x8ec:	blt  	x7,		x1,		PC0x6d4
PC0x8f0:	sw   	x4,				-64(x31)
PC0x8f4:	sh   	x3,				-60(x31)
PC0x8f8:	nop  
PC0x8fc:	add  	x4,		x8,		x5
PC0x900:	sw   	x3,				-20(x31)
PC0x904:	mulh 	x2,		x5,		x8
PC0x908:	jal  	x2,				PC0x63c
PC0x90c:	sh   	x5,				292(x31)
PC0x910:	slt  	x2,		x0,		x8
PC0x914:	xori 	x1,		x2,		742
PC0x918:	sh   	x3,				288(x31)
PC0x91c:	nop  
PC0x920:	slti 	x5,		x6,		-1408
PC0x924:	sb   	x8,				188(x31)
PC0x928:	sw   	x2,				-312(x31)
PC0x92c:	sw   	x0,				244(x31)
PC0x930:	sh   	x1,				-272(x31)
PC0x934:	sub  	x5,		x7,		x0
PC0x938:	sb   	x6,				-344(x31)
PC0x93c:	sh   	x7,				400(x31)
PC0x940:	sw   	x0,				352(x31)
PC0x944:	mulh 	x4,		x6,		x8
PC0x948:	jal  	x3,				PC0x398
PC0x94c:	sb   	x6,				264(x31)
PC0x950:	sub  	x6,		x3,		x3
PC0x954:	sb   	x0,				228(x31)
PC0x958:	sb   	x2,				-68(x31)
PC0x95c:	sh   	x7,				-364(x31)
PC0x960:	sb   	x1,				232(x31)
PC0x964:	beq  	x4,		x2,		PC0xbf0
PC0x968:	sw   	x2,				-56(x31)
PC0x96c:	mul  	x3,		x8,		x3
PC0x970:	mul  	x2,		x4,		x6
PC0x974:	xori 	x2,		x0,		1061
PC0x978:	jal  	x1,				PC0xadc
PC0x97c:	sh   	x7,				260(x31)
PC0x980:	sb   	x3,				72(x31)
PC0x984:	sb   	x1,				396(x31)
PC0x988:	mulhsu	x3,		x1,		x3
PC0x98c:	sb   	x0,				52(x31)
PC0x990:	slt  	x1,		x8,		x2
PC0x994:	beq  	x2,		x1,		PC0x2a8
PC0x998:	ori  	x2,		x7,		-883
PC0x99c:	sh   	x2,				-164(x31)
PC0x9a0:	sb   	x3,				-40(x31)
PC0x9a4:	xor  	x7,		x4,		x8
PC0x9a8:	add  	x6,		x8,		x6
PC0x9ac:	blt  	x3,		x1,		PC0x458
PC0x9b0:	sw   	x0,				-192(x31)
PC0x9b4:	sub  	x5,		x1,		x2
PC0x9b8:	sw   	x6,				328(x31)
PC0x9bc:	sw   	x8,				-252(x31)
PC0x9c0:	sll  	x1,		x5,		x2
PC0x9c4:	sll  	x8,		x4,		x4
PC0x9c8:	sh   	x3,				188(x31)
PC0x9cc:	mul  	x8,		x6,		x5
PC0x9d0:	xor  	x7,		x7,		x6
PC0x9d4:	add  	x5,		x4,		x6
PC0x9d8:	blt  	x3,		x6,		PC0xac4
PC0x9dc:	bne  	x5,		x6,		PC0x520
PC0x9e0:	bne  	x1,		x8,		PC0x7dc
PC0x9e4:	andi 	x2,		x6,		-1667
PC0x9e8:	sw   	x2,				176(x31)
PC0x9ec:	bge  	x4,		x8,		PC0x6b4
PC0x9f0:	add  	x3,		x6,		x3
PC0x9f4:	sw   	x2,				-136(x31)
PC0x9f8:	sh   	x4,				352(x31)
PC0x9fc:	sb   	x1,				320(x31)
PC0xa00:	srli 	x6,		x0,		24
PC0xa04:	sw   	x8,				192(x31)
PC0xa08:	bge  	x5,		x1,		PC0xb1c
PC0xa0c:	sb   	x3,				92(x31)
PC0xa10:	sb   	x5,				328(x31)
PC0xa14:	addi 	x5,		x4,		-1180
PC0xa18:	sh   	x0,				-300(x31)
PC0xa1c:	sh   	x4,				-240(x31)
PC0xa20:	sb   	x6,				-344(x31)
PC0xa24:	sw   	x5,				-44(x31)
PC0xa28:	sb   	x0,				176(x31)
PC0xa2c:	blt  	x0,		x6,		PC0x820
PC0xa30:	sb   	x8,				336(x31)
PC0xa34:	add  	x2,		x3,		x2
PC0xa38:	add  	x1,		x8,		x6
PC0xa3c:	sh   	x4,				-132(x31)
PC0xa40:	sw   	x2,				88(x31)
PC0xa44:	sb   	x7,				272(x31)
PC0xa48:	bltu 	x2,		x5,		PC0x190
PC0xa4c:	sra  	x1,		x1,		x2
PC0xa50:	slt  	x7,		x5,		x8
PC0xa54:	sb   	x8,				80(x31)
PC0xa58:	sw   	x1,				120(x31)
PC0xa5c:	bge  	x1,		x5,		PC0x298
PC0xa60:	sw   	x2,				-160(x31)
PC0xa64:	mulhu	x2,		x0,		x0
PC0xa68:	sw   	x0,				116(x31)
PC0xa6c:	sh   	x5,				276(x31)
PC0xa70:	sb   	x4,				-180(x31)
PC0xa74:	sh   	x7,				28(x31)
PC0xa78:	add  	x5,		x0,		x1
PC0xa7c:	slti 	x3,		x3,		1026
PC0xa80:	sw   	x6,				-200(x31)
PC0xa84:	sub  	x7,		x3,		x1
PC0xa88:	sb   	x6,				-92(x31)
PC0xa8c:	sh   	x6,				392(x31)
PC0xa90:	blt  	x0,		x4,		PC0x4c8
PC0xa94:	sub  	x8,		x5,		x1
PC0xa98:	sb   	x3,				28(x31)
PC0xa9c:	add  	x8,		x3,		x7
PC0xaa0:	ori  	x1,		x3,		-106
PC0xaa4:	xor  	x1,		x2,		x6
PC0xaa8:	sltu 	x6,		x6,		x2
PC0xaac:	sb   	x5,				-144(x31)
PC0xab0:	add  	x5,		x2,		x1
PC0xab4:	jal  	x1,				PC0x4bc
PC0xab8:	sw   	x4,				-300(x31)
PC0xabc:	sb   	x8,				248(x31)
PC0xac0:	sub  	x3,		x7,		x7
PC0xac4:	sub  	x2,		x6,		x3
PC0xac8:	sh   	x1,				-68(x31)
PC0xacc:	slt  	x6,		x1,		x5
PC0xad0:	srai 	x7,		x1,		17
PC0xad4:	bne  	x8,		x3,		PC0xc80
PC0xad8:	sh   	x7,				224(x31)
PC0xadc:	sb   	x4,				-384(x31)
PC0xae0:	add  	x3,		x4,		x4
PC0xae4:	sb   	x0,				284(x31)
PC0xae8:	sub  	x2,		x4,		x2
PC0xaec:	sw   	x8,				-180(x31)
PC0xaf0:	nop  
PC0xaf4:	sw   	x5,				-212(x31)
PC0xaf8:	bne  	x7,		x2,		PC0x48c
PC0xafc:	sb   	x0,				-92(x31)
PC0xb00:	sub  	x8,		x8,		x1
PC0xb04:	sub  	x4,		x0,		x4
PC0xb08:	sw   	x8,				-276(x31)
PC0xb0c:	sw   	x7,				4(x31)
PC0xb10:	mul  	x6,		x0,		x0
PC0xb14:	add  	x1,		x6,		x2
PC0xb18:	jal  	x4,				PC0xd4
PC0xb1c:	sb   	x1,				-44(x31)
PC0xb20:	sb   	x8,				-164(x31)
PC0xb24:	mulhu	x8,		x4,		x1
PC0xb28:	sw   	x4,				-56(x31)
PC0xb2c:	slt  	x2,		x0,		x4
PC0xb30:	bge  	x5,		x6,		PC0xa68
PC0xb34:	ori  	x1,		x8,		-914
PC0xb38:	sb   	x1,				-120(x31)
PC0xb3c:	slti 	x4,		x5,		-1890
PC0xb40:	sltu 	x4,		x3,		x2
PC0xb44:	andi 	x3,		x8,		1203
PC0xb48:	srli 	x4,		x4,		18
PC0xb4c:	sw   	x2,				188(x31)
PC0xb50:	jal  	x8,				PC0xc6c
PC0xb54:	sw   	x1,				-104(x31)
PC0xb58:	bge  	x0,		x6,		PC0xb58
PC0xb5c:	sw   	x2,				-280(x31)
PC0xb60:	add  	x6,		x7,		x3
PC0xb64:	add  	x1,		x1,		x7
PC0xb68:	addi 	x2,		x4,		856
PC0xb6c:	sb   	x5,				-280(x31)
PC0xb70:	add  	x7,		x6,		x7
PC0xb74:	sh   	x0,				-240(x31)
PC0xb78:	sb   	x7,				36(x31)
PC0xb7c:	sb   	x0,				328(x31)
PC0xb80:	sw   	x7,				-340(x31)
PC0xb84:	bltu 	x4,		x2,		PC0x8f8
PC0xb88:	srl  	x1,		x5,		x0
PC0xb8c:	sub  	x5,		x7,		x1
PC0xb90:	sh   	x3,				92(x31)
PC0xb94:	sub  	x8,		x2,		x7
PC0xb98:	sub  	x8,		x2,		x3
PC0xb9c:	sw   	x3,				76(x31)
PC0xba0:	xor  	x2,		x2,		x2
PC0xba4:	sh   	x8,				216(x31)
PC0xba8:	add  	x5,		x3,		x8
PC0xbac:	sub  	x3,		x0,		x0
PC0xbb0:	slti 	x7,		x0,		535
PC0xbb4:	bltu 	x1,		x2,		PC0x91c
PC0xbb8:	sh   	x2,				124(x31)
PC0xbbc:	sh   	x4,				-392(x31)
PC0xbc0:	sw   	x2,				344(x31)
PC0xbc4:	mulh 	x6,		x6,		x8
PC0xbc8:	sub  	x5,		x4,		x3
PC0xbcc:	sw   	x1,				308(x31)
PC0xbd0:	sw   	x4,				-304(x31)
PC0xbd4:	sw   	x0,				-92(x31)
PC0xbd8:	mulh 	x2,		x3,		x3
PC0xbdc:	sb   	x6,				76(x31)
PC0xbe0:	sw   	x3,				-208(x31)
PC0xbe4:	jal  	x4,				PC0x9ec
PC0xbe8:	bge  	x4,		x8,		PC0x48c
PC0xbec:	bltu 	x2,		x4,		PC0x484
PC0xbf0:	sh   	x8,				356(x31)
PC0xbf4:	sb   	x8,				-68(x31)
PC0xbf8:	slt  	x8,		x6,		x8
PC0xbfc:	mulhsu	x2,		x8,		x2
PC0xc00:	sb   	x5,				-376(x31)
PC0xc04:	add  	x4,		x5,		x6
PC0xc08:	mulh 	x2,		x1,		x3
PC0xc0c:	sub  	x8,		x6,		x6
PC0xc10:	sw   	x6,				324(x31)
PC0xc14:	sh   	x1,				-376(x31)
PC0xc18:	mul  	x7,		x0,		x6
PC0xc1c:	addi 	x2,		x7,		1998
PC0xc20:	addi 	x4,		x0,		-572
PC0xc24:	sh   	x2,				12(x31)
PC0xc28:	add  	x5,		x5,		x5
PC0xc2c:	mul  	x4,		x2,		x7
PC0xc30:	sb   	x1,				-212(x31)
PC0xc34:	add  	x3,		x0,		x4
PC0xc38:	sh   	x5,				32(x31)
PC0xc3c:	sub  	x6,		x5,		x2
PC0xc40:	sw   	x3,				-364(x31)
PC0xc44:	blt  	x7,		x8,		PC0x800
PC0xc48:	sh   	x3,				-176(x31)
PC0xc4c:	add  	x5,		x0,		x1
PC0xc50:	sll  	x4,		x1,		x3
PC0xc54:	xor  	x2,		x5,		x6
PC0xc58:	sb   	x0,				352(x31)
PC0xc5c:	sub  	x4,		x8,		x4
PC0xc60:	mul  	x6,		x8,		x0
PC0xc64:	sltiu	x1,		x6,		175
PC0xc68:	sb   	x0,				-384(x31)
PC0xc6c:	mulh 	x6,		x0,		x2
PC0xc70:	xori 	x7,		x7,		628
PC0xc74:	sw   	x4,				148(x31)
PC0xc78:	sra  	x5,		x4,		x4
PC0xc7c:	add  	x5,		x4,		x7
PC0xc80:	blt  	x0,		x4,		PC0x3cc
PC0xc84:	mul  	x6,		x4,		x0
PC0xc88:	sb   	x2,				-272(x31)
PC0xc8c:	sh   	x3,				376(x31)
PC0xc90:	add  	x5,		x3,		x8
PC0xc94:	blt  	x8,		x6,		PC0xafc
PC0xc98:	mulh 	x8,		x4,		x0
PC0xc9c:	sh   	x7,				316(x31)
PC0xca0:	mulh 	x4,		x4,		x1
PC0xca4:	andi 	x3,		x8,		-1363
PC0xca8:	or   	x3,		x4,		x2
PC0xcac:	sh   	x6,				-92(x31)
PC0xcb0:	sb   	x5,				100(x31)
PC0xcb4:	srl  	x8,		x8,		x3
PC0xcb8:	mulhsu	x8,		x5,		x4
PC0xcbc:	blt  	x4,		x3,		PC0x6b8
PC0xcc0:	beq  	x5,		x6,		PC0xa18
PC0xcc4:	sw   	x2,				-228(x31)
PC0xcc8:	slli 	x8,		x2,		8
PC0xccc:	add  	x8,		x4,		x7
PC0xcd0:	sw   	x3,				304(x31)
PC0xcd4:	sw   	x7,				236(x31)
PC0xcd8:	add  	x3,		x7,		x2
PC0xcdc:	sh   	x1,				304(x31)
PC0xce0:	sub  	x3,		x2,		x1
PC0xce4:	mulhu	x1,		x3,		x0
PC0xce8:	sw   	x4,				240(x31)
PC0xcec:	sb   	x1,				-56(x31)
PC0xcf0:	sh   	x8,				-208(x31)
PC0xcf4:	jal  	x1,				PC0xa60
PC0xcf8:	sb   	x7,				-224(x31)
PC0xcfc:	mulhsu	x4,		x5,		x5
PC0xd00:	andi 	x4,		x3,		-1247
PC0xd04:	sub  	x4,		x5,		x4
wfi