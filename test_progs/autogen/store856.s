addi 	x0,		x0,		1515
addi 	x1,		x0,		1670
addi 	x2,		x0,		1971
addi 	x3,		x0,		-410
addi 	x4,		x0,		1051
addi 	x5,		x0,		1622
addi 	x6,		x0,		-1394
addi 	x7,		x0,		-1552
addi 	x8,		x0,		1277
addi 	x9,		x0,		-468
addi 	x10,	x0,		1429
addi 	x11,	x0,		-1467
addi 	x12,	x0,		-1490
addi 	x13,	x0,		-1867
addi 	x14,	x0,		-1281
addi 	x15,	x0,		-464
addi 	x16,	x0,		-86
addi 	x17,	x0,		-1244
addi 	x18,	x0,		-1429
addi 	x19,	x0,		-1177
addi 	x20,	x0,		-40
addi 	x21,	x0,		-230
addi 	x22,	x0,		-392
addi 	x23,	x0,		-424
addi 	x24,	x0,		-1769
addi 	x25,	x0,		1541
addi 	x26,	x0,		145
addi 	x27,	x0,		-1527
addi 	x28,	x0,		1722
addi 	x29,	x0,		871
addi 	x30,	x0,		-1130
addi 	x31,	x0,		1796
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				164(x31)
PC0x8c:	sb   	x5,				340(x31)
PC0x90:	sb   	x7,				20(x31)
PC0x94:	sb   	x2,				40(x31)
PC0x98:	xori 	x3,		x1,		287
PC0x9c:	sh   	x0,				260(x31)
PC0xa0:	sb   	x6,				-84(x31)
PC0xa4:	jal  	x4,				PC0x834
PC0xa8:	sh   	x2,				-280(x31)
PC0xac:	add  	x8,		x6,		x0
PC0xb0:	add  	x6,		x4,		x2
PC0xb4:	sw   	x8,				8(x31)
PC0xb8:	blt  	x2,		x8,		PC0xa28
PC0xbc:	beq  	x8,		x1,		PC0x2c8
PC0xc0:	sw   	x5,				-264(x31)
PC0xc4:	sb   	x7,				384(x31)
PC0xc8:	srai 	x5,		x7,		22
PC0xcc:	mul  	x4,		x8,		x8
PC0xd0:	srl  	x4,		x8,		x3
PC0xd4:	mulh 	x7,		x5,		x5
PC0xd8:	sub  	x5,		x2,		x8
PC0xdc:	xor  	x3,		x1,		x5
PC0xe0:	mulh 	x1,		x6,		x3
PC0xe4:	sb   	x7,				120(x31)
PC0xe8:	sw   	x4,				184(x31)
PC0xec:	sh   	x6,				116(x31)
PC0xf0:	slli 	x8,		x4,		30
PC0xf4:	sw   	x2,				-100(x31)
PC0xf8:	sll  	x3,		x2,		x6
PC0xfc:	mulh 	x7,		x8,		x8
PC0x100:	jal  	x3,				PC0x64c
PC0x104:	sw   	x2,				344(x31)
PC0x108:	mulh 	x8,		x5,		x1
PC0x10c:	sb   	x8,				-208(x31)
PC0x110:	mul  	x5,		x2,		x3
PC0x114:	bne  	x5,		x3,		PC0xb20
PC0x118:	srli 	x1,		x6,		9
PC0x11c:	sw   	x4,				64(x31)
PC0x120:	bgeu 	x0,		x8,		PC0xacc
PC0x124:	add  	x6,		x6,		x6
PC0x128:	beq  	x1,		x5,		PC0x14c
PC0x12c:	ori  	x2,		x4,		649
PC0x130:	sh   	x0,				108(x31)
PC0x134:	sw   	x3,				-208(x31)
PC0x138:	sw   	x5,				208(x31)
PC0x13c:	nop  
PC0x140:	sub  	x4,		x6,		x8
PC0x144:	sb   	x8,				-192(x31)
PC0x148:	slti 	x4,		x8,		-853
PC0x14c:	bne  	x4,		x0,		PC0x964
PC0x150:	sb   	x8,				288(x31)
PC0x154:	sb   	x2,				236(x31)
PC0x158:	blt  	x5,		x6,		PC0x6e0
PC0x15c:	sh   	x6,				-136(x31)
PC0x160:	sltiu	x1,		x0,		362
PC0x164:	sltu 	x8,		x2,		x8
PC0x168:	sw   	x8,				4(x31)
PC0x16c:	sub  	x2,		x5,		x0
PC0x170:	sub  	x7,		x3,		x2
PC0x174:	sh   	x5,				112(x31)
PC0x178:	mul  	x4,		x3,		x4
PC0x17c:	bne  	x8,		x4,		PC0x8c
PC0x180:	sh   	x4,				-28(x31)
PC0x184:	bne  	x4,		x3,		PC0x864
PC0x188:	sb   	x6,				-264(x31)
PC0x18c:	mulh 	x7,		x6,		x4
PC0x190:	sra  	x5,		x7,		x5
PC0x194:	slt  	x5,		x2,		x3
PC0x198:	sb   	x0,				-376(x31)
PC0x19c:	jal  	x3,				PC0xad4
PC0x1a0:	blt  	x3,		x6,		PC0x7e4
PC0x1a4:	addi 	x5,		x3,		312
PC0x1a8:	add  	x3,		x3,		x4
PC0x1ac:	sb   	x8,				160(x31)
PC0x1b0:	sh   	x3,				16(x31)
PC0x1b4:	sb   	x1,				16(x31)
PC0x1b8:	srl  	x2,		x7,		x1
PC0x1bc:	sh   	x0,				-20(x31)
PC0x1c0:	ori  	x2,		x2,		-802
PC0x1c4:	sw   	x2,				88(x31)
PC0x1c8:	sh   	x7,				-12(x31)
PC0x1cc:	sub  	x5,		x8,		x6
PC0x1d0:	sub  	x3,		x3,		x6
PC0x1d4:	sw   	x6,				116(x31)
PC0x1d8:	sb   	x3,				-8(x31)
PC0x1dc:	and  	x6,		x8,		x0
PC0x1e0:	sh   	x0,				228(x31)
PC0x1e4:	addi 	x8,		x1,		626
PC0x1e8:	andi 	x4,		x2,		1143
PC0x1ec:	sw   	x5,				-224(x31)
PC0x1f0:	sw   	x3,				-208(x31)
PC0x1f4:	nop  
PC0x1f8:	sb   	x2,				-96(x31)
PC0x1fc:	sw   	x8,				300(x31)
PC0x200:	sh   	x8,				292(x31)
PC0x204:	add  	x8,		x1,		x3
PC0x208:	xor  	x8,		x3,		x5
PC0x20c:	blt  	x0,		x8,		PC0xa8
PC0x210:	jal  	x4,				PC0xc4c
PC0x214:	add  	x3,		x3,		x8
PC0x218:	sub  	x5,		x1,		x2
PC0x21c:	addi 	x3,		x3,		-1518
PC0x220:	sb   	x8,				172(x31)
PC0x224:	bne  	x8,		x7,		PC0x514
PC0x228:	mulhu	x4,		x6,		x0
PC0x22c:	mul  	x5,		x8,		x8
PC0x230:	sub  	x3,		x8,		x7
PC0x234:	add  	x7,		x3,		x6
PC0x238:	slt  	x7,		x2,		x8
PC0x23c:	andi 	x7,		x4,		954
PC0x240:	mulhsu	x8,		x2,		x6
PC0x244:	sb   	x2,				116(x31)
PC0x248:	sb   	x8,				-84(x31)
PC0x24c:	sub  	x2,		x5,		x3
PC0x250:	sub  	x1,		x7,		x8
PC0x254:	ori  	x2,		x8,		-1571
PC0x258:	sb   	x0,				56(x31)
PC0x25c:	sltu 	x4,		x1,		x0
PC0x260:	bltu 	x7,		x1,		PC0x988
PC0x264:	sltu 	x5,		x3,		x8
PC0x268:	mulh 	x4,		x5,		x8
PC0x26c:	sh   	x3,				-76(x31)
PC0x270:	or   	x1,		x4,		x1
PC0x274:	sltiu	x2,		x1,		-1317
PC0x278:	add  	x6,		x0,		x0
PC0x27c:	bge  	x8,		x2,		PC0x2a4
PC0x280:	add  	x6,		x4,		x6
PC0x284:	add  	x1,		x3,		x0
PC0x288:	sb   	x2,				280(x31)
PC0x28c:	sw   	x4,				-204(x31)
PC0x290:	bne  	x2,		x7,		PC0x33c
PC0x294:	sltiu	x4,		x4,		528
PC0x298:	addi 	x2,		x0,		-448
PC0x29c:	jal  	x8,				PC0x344
PC0x2a0:	andi 	x7,		x4,		640
PC0x2a4:	mulh 	x3,		x7,		x0
PC0x2a8:	ori  	x1,		x3,		997
PC0x2ac:	beq  	x0,		x2,		PC0x400
PC0x2b0:	nop  
PC0x2b4:	add  	x1,		x6,		x6
PC0x2b8:	xor  	x6,		x8,		x5
PC0x2bc:	blt  	x7,		x6,		PC0xcb8
PC0x2c0:	sw   	x1,				-88(x31)
PC0x2c4:	srli 	x8,		x1,		6
PC0x2c8:	blt  	x3,		x1,		PC0x208
PC0x2cc:	sh   	x8,				88(x31)
PC0x2d0:	sw   	x3,				-272(x31)
PC0x2d4:	xor  	x8,		x6,		x1
PC0x2d8:	sw   	x1,				-304(x31)
PC0x2dc:	srl  	x8,		x5,		x7
PC0x2e0:	sh   	x2,				-200(x31)
PC0x2e4:	sb   	x8,				-20(x31)
PC0x2e8:	beq  	x1,		x4,		PC0x47c
PC0x2ec:	sw   	x3,				-144(x31)
PC0x2f0:	sb   	x4,				-324(x31)
PC0x2f4:	sw   	x0,				-28(x31)
PC0x2f8:	add  	x5,		x3,		x2
PC0x2fc:	add  	x3,		x2,		x7
PC0x300:	sw   	x8,				-280(x31)
PC0x304:	add  	x3,		x3,		x0
PC0x308:	sw   	x1,				-320(x31)
PC0x30c:	add  	x5,		x2,		x5
PC0x310:	sb   	x2,				40(x31)
PC0x314:	or   	x3,		x1,		x8
PC0x318:	mulhsu	x6,		x0,		x3
PC0x31c:	mul  	x4,		x0,		x7
PC0x320:	add  	x2,		x3,		x7
PC0x324:	nop  
PC0x328:	sub  	x8,		x1,		x3
PC0x32c:	srli 	x7,		x1,		29
PC0x330:	add  	x1,		x8,		x3
PC0x334:	blt  	x6,		x4,		PC0x14c
PC0x338:	sub  	x3,		x0,		x4
PC0x33c:	sh   	x6,				376(x31)
PC0x340:	add  	x3,		x7,		x4
PC0x344:	or   	x4,		x2,		x0
PC0x348:	srli 	x1,		x4,		6
PC0x34c:	sltiu	x6,		x3,		-464
PC0x350:	add  	x6,		x7,		x8
PC0x354:	jal  	x6,				PC0xac8
PC0x358:	addi 	x2,		x3,		-918
PC0x35c:	sh   	x8,				104(x31)
PC0x360:	sh   	x1,				-164(x31)
PC0x364:	srli 	x4,		x3,		20
PC0x368:	slli 	x1,		x3,		7
PC0x36c:	mulhu	x5,		x5,		x3
PC0x370:	add  	x3,		x2,		x8
PC0x374:	sub  	x3,		x2,		x3
PC0x378:	sh   	x1,				76(x31)
PC0x37c:	sh   	x2,				328(x31)
PC0x380:	sh   	x4,				-128(x31)
PC0x384:	mul  	x7,		x8,		x0
PC0x388:	xori 	x8,		x5,		1933
PC0x38c:	sh   	x1,				212(x31)
PC0x390:	sra  	x2,		x8,		x8
PC0x394:	mulh 	x8,		x0,		x3
PC0x398:	sw   	x1,				-272(x31)
PC0x39c:	sub  	x2,		x7,		x7
PC0x3a0:	srai 	x5,		x1,		2
PC0x3a4:	sub  	x6,		x0,		x2
PC0x3a8:	add  	x6,		x6,		x4
PC0x3ac:	sw   	x2,				148(x31)
PC0x3b0:	sh   	x1,				-8(x31)
PC0x3b4:	addi 	x1,		x0,		-289
PC0x3b8:	sh   	x6,				-316(x31)
PC0x3bc:	sub  	x2,		x0,		x6
PC0x3c0:	sw   	x4,				-108(x31)
PC0x3c4:	add  	x4,		x4,		x6
PC0x3c8:	add  	x6,		x0,		x3
PC0x3cc:	sb   	x8,				136(x31)
PC0x3d0:	sb   	x1,				-196(x31)
PC0x3d4:	sh   	x0,				392(x31)
PC0x3d8:	sub  	x7,		x0,		x5
PC0x3dc:	sb   	x3,				-64(x31)
PC0x3e0:	slt  	x5,		x4,		x8
PC0x3e4:	sra  	x4,		x1,		x4
PC0x3e8:	slli 	x6,		x0,		3
PC0x3ec:	sub  	x2,		x3,		x5
PC0x3f0:	sub  	x6,		x3,		x1
PC0x3f4:	sh   	x6,				268(x31)
PC0x3f8:	add  	x6,		x6,		x5
PC0x3fc:	mulhsu	x3,		x1,		x1
PC0x400:	sw   	x6,				116(x31)
PC0x404:	sub  	x5,		x6,		x0
PC0x408:	sw   	x8,				192(x31)
PC0x40c:	sh   	x1,				-104(x31)
PC0x410:	jal  	x5,				PC0x794
PC0x414:	beq  	x2,		x8,		PC0x434
PC0x418:	add  	x5,		x6,		x6
PC0x41c:	slt  	x4,		x2,		x3
PC0x420:	sub  	x1,		x8,		x8
PC0x424:	bltu 	x6,		x0,		PC0xa4
PC0x428:	sw   	x7,				112(x31)
PC0x42c:	add  	x3,		x3,		x8
PC0x430:	sw   	x3,				292(x31)
PC0x434:	blt  	x4,		x6,		PC0xafc
PC0x438:	mul  	x2,		x8,		x2
PC0x43c:	bge  	x6,		x1,		PC0xa98
PC0x440:	bge  	x6,		x2,		PC0x3d8
PC0x444:	sltu 	x5,		x8,		x3
PC0x448:	andi 	x3,		x1,		-1193
PC0x44c:	sw   	x4,				-332(x31)
PC0x450:	mul  	x3,		x3,		x7
PC0x454:	sb   	x0,				-52(x31)
PC0x458:	srai 	x4,		x7,		6
PC0x45c:	bge  	x6,		x1,		PC0x160
PC0x460:	mulh 	x3,		x8,		x7
PC0x464:	sw   	x1,				-364(x31)
PC0x468:	sw   	x8,				368(x31)
PC0x46c:	sb   	x1,				-272(x31)
PC0x470:	sh   	x5,				-328(x31)
PC0x474:	mulh 	x4,		x3,		x6
PC0x478:	xor  	x2,		x1,		x7
PC0x47c:	bgeu 	x4,		x5,		PC0x438
PC0x480:	sh   	x4,				60(x31)
PC0x484:	sw   	x8,				-324(x31)
PC0x488:	sw   	x7,				-228(x31)
PC0x48c:	sw   	x1,				48(x31)
PC0x490:	sb   	x2,				-352(x31)
PC0x494:	sh   	x1,				132(x31)
PC0x498:	add  	x4,		x5,		x8
PC0x49c:	sh   	x0,				180(x31)
PC0x4a0:	sub  	x6,		x8,		x0
PC0x4a4:	sw   	x0,				112(x31)
PC0x4a8:	sltu 	x2,		x3,		x0
PC0x4ac:	bne  	x5,		x3,		PC0xc2c
PC0x4b0:	sw   	x1,				368(x31)
PC0x4b4:	xor  	x1,		x8,		x6
PC0x4b8:	sltiu	x5,		x8,		1612
PC0x4bc:	sh   	x1,				284(x31)
PC0x4c0:	sw   	x6,				-128(x31)
PC0x4c4:	sll  	x7,		x8,		x8
PC0x4c8:	xor  	x8,		x4,		x0
PC0x4cc:	sub  	x7,		x7,		x7
PC0x4d0:	sb   	x7,				-268(x31)
PC0x4d4:	sw   	x2,				-380(x31)
PC0x4d8:	bne  	x0,		x2,		PC0x614
PC0x4dc:	sb   	x2,				32(x31)
PC0x4e0:	xor  	x3,		x1,		x5
PC0x4e4:	beq  	x1,		x5,		PC0xbac
PC0x4e8:	or   	x1,		x0,		x5
PC0x4ec:	ori  	x5,		x1,		306
PC0x4f0:	mulhsu	x7,		x7,		x8
PC0x4f4:	addi 	x7,		x4,		1191
PC0x4f8:	sh   	x2,				-92(x31)
PC0x4fc:	sb   	x7,				4(x31)
PC0x500:	sh   	x6,				-44(x31)
PC0x504:	add  	x8,		x0,		x8
PC0x508:	sltiu	x7,		x7,		393
PC0x50c:	sw   	x0,				92(x31)
PC0x510:	bgeu 	x4,		x3,		PC0x51c
PC0x514:	sw   	x0,				260(x31)
PC0x518:	mulhu	x4,		x4,		x1
PC0x51c:	sh   	x4,				-284(x31)
PC0x520:	sh   	x6,				-148(x31)
PC0x524:	bge  	x0,		x7,		PC0x6e8
PC0x528:	sub  	x4,		x3,		x2
PC0x52c:	add  	x8,		x7,		x6
PC0x530:	bge  	x4,		x8,		PC0x398
PC0x534:	sh   	x0,				-188(x31)
PC0x538:	srli 	x5,		x2,		10
PC0x53c:	addi 	x8,		x5,		-1963
PC0x540:	beq  	x1,		x7,		PC0x7bc
PC0x544:	sb   	x2,				384(x31)
PC0x548:	add  	x7,		x7,		x5
PC0x54c:	add  	x3,		x3,		x3
PC0x550:	blt  	x7,		x4,		PC0x2c8
PC0x554:	bge  	x6,		x5,		PC0x9e8
PC0x558:	xori 	x8,		x5,		-1728
PC0x55c:	sub  	x2,		x5,		x0
PC0x560:	bne  	x3,		x0,		PC0x738
PC0x564:	add  	x7,		x3,		x0
PC0x568:	sub  	x4,		x0,		x2
PC0x56c:	sh   	x8,				-56(x31)
PC0x570:	nop  
PC0x574:	mulhu	x1,		x1,		x1
PC0x578:	sw   	x3,				52(x31)
PC0x57c:	and  	x6,		x0,		x6
PC0x580:	mulhu	x4,		x0,		x2
PC0x584:	sra  	x6,		x4,		x5
PC0x588:	sb   	x7,				204(x31)
PC0x58c:	sw   	x4,				-344(x31)
PC0x590:	sb   	x3,				56(x31)
PC0x594:	sh   	x8,				-108(x31)
PC0x598:	sh   	x7,				276(x31)
PC0x59c:	add  	x4,		x1,		x7
PC0x5a0:	sb   	x4,				60(x31)
PC0x5a4:	mulhu	x2,		x3,		x5
PC0x5a8:	sub  	x3,		x3,		x7
PC0x5ac:	sh   	x2,				372(x31)
PC0x5b0:	sub  	x1,		x2,		x5
PC0x5b4:	sh   	x3,				-372(x31)
PC0x5b8:	sw   	x6,				-400(x31)
PC0x5bc:	sh   	x6,				368(x31)
PC0x5c0:	mulhsu	x6,		x7,		x3
PC0x5c4:	sh   	x4,				300(x31)
PC0x5c8:	andi 	x4,		x6,		-797
PC0x5cc:	sh   	x3,				-188(x31)
PC0x5d0:	sw   	x4,				-124(x31)
PC0x5d4:	sh   	x3,				-280(x31)
PC0x5d8:	sh   	x4,				-324(x31)
PC0x5dc:	sh   	x5,				260(x31)
PC0x5e0:	jal  	x2,				PC0xb84
PC0x5e4:	add  	x8,		x0,		x1
PC0x5e8:	sb   	x6,				-220(x31)
PC0x5ec:	bgeu 	x8,		x1,		PC0xa34
PC0x5f0:	add  	x1,		x5,		x2
PC0x5f4:	srli 	x4,		x3,		29
PC0x5f8:	sb   	x3,				268(x31)
PC0x5fc:	jal  	x6,				PC0xa8c
PC0x600:	or   	x6,		x4,		x8
PC0x604:	sub  	x6,		x8,		x5
PC0x608:	sb   	x8,				-12(x31)
PC0x60c:	sh   	x8,				-32(x31)
PC0x610:	add  	x7,		x4,		x4
PC0x614:	slt  	x1,		x1,		x4
PC0x618:	sw   	x3,				136(x31)
PC0x61c:	sub  	x5,		x1,		x0
PC0x620:	sb   	x4,				-116(x31)
PC0x624:	addi 	x7,		x2,		-964
PC0x628:	sub  	x5,		x5,		x6
PC0x62c:	sh   	x6,				-224(x31)
PC0x630:	sll  	x7,		x7,		x3
PC0x634:	add  	x3,		x8,		x1
PC0x638:	sub  	x6,		x8,		x7
PC0x63c:	sw   	x2,				48(x31)
PC0x640:	sh   	x3,				-368(x31)
PC0x644:	sh   	x7,				268(x31)
PC0x648:	sh   	x4,				12(x31)
PC0x64c:	nop  
PC0x650:	ori  	x6,		x4,		-2032
PC0x654:	nop  
PC0x658:	andi 	x7,		x1,		1758
PC0x65c:	nop  
PC0x660:	or   	x6,		x5,		x6
PC0x664:	sh   	x5,				-76(x31)
PC0x668:	sra  	x8,		x4,		x3
PC0x66c:	or   	x2,		x6,		x2
PC0x670:	mul  	x5,		x0,		x4
PC0x674:	add  	x2,		x2,		x6
PC0x678:	mulh 	x2,		x2,		x2
PC0x67c:	blt  	x7,		x8,		PC0xacc
PC0x680:	bge  	x1,		x8,		PC0x778
PC0x684:	bge  	x1,		x8,		PC0x6e4
PC0x688:	add  	x1,		x7,		x6
PC0x68c:	sub  	x2,		x7,		x5
PC0x690:	sh   	x3,				-356(x31)
PC0x694:	sb   	x8,				312(x31)
PC0x698:	sw   	x2,				-356(x31)
PC0x69c:	sh   	x1,				-160(x31)
PC0x6a0:	sw   	x4,				216(x31)
PC0x6a4:	or   	x8,		x1,		x1
PC0x6a8:	slli 	x2,		x3,		1
PC0x6ac:	sra  	x2,		x0,		x5
PC0x6b0:	sub  	x1,		x8,		x8
PC0x6b4:	sub  	x3,		x7,		x6
PC0x6b8:	bltu 	x0,		x2,		PC0x87c
PC0x6bc:	sw   	x0,				-380(x31)
PC0x6c0:	srli 	x2,		x3,		25
PC0x6c4:	and  	x7,		x5,		x4
PC0x6c8:	sh   	x5,				244(x31)
PC0x6cc:	bne  	x3,		x5,		PC0x854
PC0x6d0:	mul  	x8,		x5,		x1
PC0x6d4:	sb   	x8,				284(x31)
PC0x6d8:	add  	x6,		x3,		x0
PC0x6dc:	slt  	x2,		x7,		x4
PC0x6e0:	sh   	x1,				-300(x31)
PC0x6e4:	beq  	x2,		x7,		PC0x5c0
PC0x6e8:	add  	x5,		x5,		x4
PC0x6ec:	sb   	x1,				-280(x31)
PC0x6f0:	bge  	x7,		x5,		PC0x534
PC0x6f4:	add  	x5,		x2,		x1
PC0x6f8:	add  	x4,		x5,		x2
PC0x6fc:	add  	x3,		x2,		x7
PC0x700:	mulh 	x5,		x1,		x4
PC0x704:	sub  	x1,		x1,		x2
PC0x708:	add  	x3,		x3,		x3
PC0x70c:	sw   	x7,				256(x31)
PC0x710:	sub  	x6,		x6,		x7
PC0x714:	sw   	x0,				176(x31)
PC0x718:	sb   	x3,				-336(x31)
PC0x71c:	mulhsu	x8,		x1,		x2
PC0x720:	bge  	x8,		x2,		PC0x4bc
PC0x724:	bge  	x7,		x8,		PC0x79c
PC0x728:	sb   	x0,				-400(x31)
PC0x72c:	sw   	x6,				-28(x31)
PC0x730:	sub  	x1,		x2,		x8
PC0x734:	beq  	x1,		x2,		PC0x1a4
PC0x738:	bge  	x5,		x1,		PC0xb80
PC0x73c:	sltiu	x7,		x5,		371
PC0x740:	add  	x8,		x3,		x6
PC0x744:	mulhsu	x1,		x5,		x8
PC0x748:	mulhu	x6,		x1,		x4
PC0x74c:	add  	x5,		x1,		x7
PC0x750:	sb   	x0,				-296(x31)
PC0x754:	and  	x6,		x7,		x3
PC0x758:	sw   	x0,				-388(x31)
PC0x75c:	xori 	x7,		x8,		-253
PC0x760:	add  	x2,		x7,		x6
PC0x764:	mulh 	x5,		x6,		x4
PC0x768:	add  	x8,		x7,		x2
PC0x76c:	sub  	x7,		x1,		x3
PC0x770:	sw   	x7,				-256(x31)
PC0x774:	sh   	x8,				296(x31)
PC0x778:	sh   	x1,				-136(x31)
PC0x77c:	andi 	x3,		x6,		-810
PC0x780:	sb   	x6,				168(x31)
PC0x784:	sw   	x1,				-292(x31)
PC0x788:	sw   	x6,				84(x31)
PC0x78c:	sub  	x3,		x0,		x1
PC0x790:	sh   	x1,				-148(x31)
PC0x794:	sw   	x6,				132(x31)
PC0x798:	bge  	x4,		x2,		PC0xa54
PC0x79c:	sb   	x6,				384(x31)
PC0x7a0:	srli 	x8,		x5,		30
PC0x7a4:	sb   	x4,				84(x31)
PC0x7a8:	sh   	x1,				-328(x31)
PC0x7ac:	sh   	x7,				388(x31)
PC0x7b0:	jal  	x8,				PC0x78c
PC0x7b4:	add  	x2,		x5,		x1
PC0x7b8:	add  	x3,		x6,		x4
PC0x7bc:	bge  	x4,		x5,		PC0xce8
PC0x7c0:	xori 	x6,		x7,		-1789
PC0x7c4:	bne  	x1,		x0,		PC0x390
PC0x7c8:	sb   	x0,				-108(x31)
PC0x7cc:	mulhsu	x8,		x2,		x7
PC0x7d0:	xor  	x3,		x5,		x5
PC0x7d4:	mulhu	x6,		x1,		x6
PC0x7d8:	add  	x4,		x5,		x7
PC0x7dc:	add  	x2,		x2,		x3
PC0x7e0:	sh   	x1,				-96(x31)
PC0x7e4:	mul  	x4,		x7,		x8
PC0x7e8:	sw   	x0,				176(x31)
PC0x7ec:	sw   	x7,				176(x31)
PC0x7f0:	sb   	x2,				-372(x31)
PC0x7f4:	jal  	x8,				PC0x68c
PC0x7f8:	sub  	x3,		x7,		x8
PC0x7fc:	sw   	x7,				-220(x31)
PC0x800:	sh   	x1,				108(x31)
PC0x804:	sh   	x8,				292(x31)
PC0x808:	nop  
PC0x80c:	sb   	x5,				272(x31)
PC0x810:	sh   	x4,				-256(x31)
PC0x814:	sub  	x4,		x6,		x1
PC0x818:	sw   	x2,				-228(x31)
PC0x81c:	mul  	x3,		x1,		x3
PC0x820:	beq  	x4,		x1,		PC0x5a8
PC0x824:	jal  	x5,				PC0xd04
PC0x828:	bltu 	x8,		x7,		PC0xcac
PC0x82c:	srl  	x5,		x3,		x8
PC0x830:	jal  	x4,				PC0xbc4
PC0x834:	sh   	x5,				-8(x31)
PC0x838:	mulhsu	x1,		x4,		x2
PC0x83c:	bge  	x1,		x0,		PC0x230
PC0x840:	sw   	x7,				-256(x31)
PC0x844:	mulhu	x4,		x5,		x2
PC0x848:	sltiu	x4,		x5,		-609
PC0x84c:	xor  	x2,		x5,		x2
PC0x850:	sltiu	x7,		x5,		-1935
PC0x854:	and  	x4,		x2,		x8
PC0x858:	sra  	x5,		x0,		x6
PC0x85c:	sw   	x4,				184(x31)
PC0x860:	sub  	x5,		x0,		x8
PC0x864:	sub  	x1,		x7,		x6
PC0x868:	sb   	x0,				-48(x31)
PC0x86c:	sw   	x0,				-8(x31)
PC0x870:	sh   	x3,				96(x31)
PC0x874:	sh   	x2,				260(x31)
PC0x878:	mul  	x8,		x3,		x5
PC0x87c:	sh   	x6,				-48(x31)
PC0x880:	mulhu	x5,		x1,		x2
PC0x884:	sb   	x6,				180(x31)
PC0x888:	sb   	x1,				64(x31)
PC0x88c:	sltiu	x2,		x3,		-1555
PC0x890:	add  	x3,		x1,		x3
PC0x894:	add  	x2,		x3,		x6
PC0x898:	sb   	x3,				-88(x31)
PC0x89c:	sw   	x7,				-192(x31)
PC0x8a0:	add  	x2,		x5,		x1
PC0x8a4:	mul  	x8,		x7,		x0
PC0x8a8:	sb   	x1,				-292(x31)
PC0x8ac:	sw   	x5,				-288(x31)
PC0x8b0:	sh   	x2,				-196(x31)
PC0x8b4:	sra  	x5,		x8,		x6
PC0x8b8:	srli 	x1,		x6,		17
PC0x8bc:	sltiu	x1,		x6,		-191
PC0x8c0:	ori  	x3,		x7,		1734
PC0x8c4:	slti 	x1,		x0,		1221
PC0x8c8:	add  	x4,		x0,		x6
PC0x8cc:	mulh 	x3,		x7,		x7
PC0x8d0:	sh   	x4,				-36(x31)
PC0x8d4:	sw   	x1,				384(x31)
PC0x8d8:	sh   	x7,				220(x31)
PC0x8dc:	sb   	x3,				176(x31)
PC0x8e0:	bge  	x1,		x7,		PC0x384
PC0x8e4:	ori  	x3,		x1,		1012
PC0x8e8:	xori 	x3,		x0,		306
PC0x8ec:	sw   	x4,				100(x31)
PC0x8f0:	blt  	x0,		x2,		PC0x7a4
PC0x8f4:	sh   	x8,				64(x31)
PC0x8f8:	jal  	x4,				PC0x818
PC0x8fc:	beq  	x4,		x7,		PC0x914
PC0x900:	add  	x5,		x1,		x4
PC0x904:	xor  	x2,		x7,		x1
PC0x908:	bge  	x2,		x4,		PC0x270
PC0x90c:	sub  	x3,		x1,		x7
PC0x910:	sb   	x7,				-28(x31)
PC0x914:	and  	x1,		x7,		x8
PC0x918:	sub  	x5,		x8,		x6
PC0x91c:	sw   	x7,				-164(x31)
PC0x920:	sh   	x6,				-300(x31)
PC0x924:	sub  	x2,		x1,		x8
PC0x928:	sb   	x2,				204(x31)
PC0x92c:	sw   	x7,				-328(x31)
PC0x930:	xori 	x5,		x2,		-1222
PC0x934:	sh   	x5,				280(x31)
PC0x938:	andi 	x8,		x8,		1273
PC0x93c:	add  	x5,		x2,		x3
PC0x940:	sh   	x1,				-316(x31)
PC0x944:	ori  	x5,		x0,		1550
PC0x948:	sh   	x8,				316(x31)
PC0x94c:	or   	x8,		x4,		x1
PC0x950:	mulhu	x3,		x4,		x3
PC0x954:	add  	x4,		x4,		x7
PC0x958:	sb   	x5,				-204(x31)
PC0x95c:	sh   	x5,				-140(x31)
PC0x960:	addi 	x6,		x3,		-266
PC0x964:	sh   	x0,				-64(x31)
PC0x968:	sub  	x3,		x4,		x6
PC0x96c:	sltu 	x4,		x5,		x4
PC0x970:	mul  	x1,		x1,		x4
PC0x974:	beq  	x4,		x2,		PC0x3e8
PC0x978:	sb   	x1,				128(x31)
PC0x97c:	bge  	x7,		x4,		PC0x954
PC0x980:	sh   	x7,				-216(x31)
PC0x984:	add  	x4,		x6,		x7
PC0x988:	add  	x6,		x1,		x8
PC0x98c:	nop  
PC0x990:	sh   	x2,				-388(x31)
PC0x994:	sltiu	x8,		x7,		1955
PC0x998:	add  	x1,		x1,		x6
PC0x99c:	sll  	x4,		x3,		x6
PC0x9a0:	sh   	x0,				184(x31)
PC0x9a4:	sw   	x7,				-84(x31)
PC0x9a8:	sub  	x2,		x0,		x6
PC0x9ac:	sh   	x4,				-156(x31)
PC0x9b0:	or   	x1,		x4,		x5
PC0x9b4:	sw   	x7,				124(x31)
PC0x9b8:	bltu 	x5,		x3,		PC0x524
PC0x9bc:	sub  	x6,		x7,		x8
PC0x9c0:	mulhu	x6,		x4,		x5
PC0x9c4:	sw   	x1,				104(x31)
PC0x9c8:	mulh 	x2,		x3,		x2
PC0x9cc:	sw   	x5,				-296(x31)
PC0x9d0:	add  	x7,		x2,		x8
PC0x9d4:	sh   	x1,				248(x31)
PC0x9d8:	bne  	x1,		x0,		PC0x5b4
PC0x9dc:	add  	x4,		x2,		x1
PC0x9e0:	add  	x1,		x6,		x1
PC0x9e4:	mulh 	x5,		x1,		x1
PC0x9e8:	xor  	x5,		x7,		x6
PC0x9ec:	sw   	x3,				-8(x31)
PC0x9f0:	mulh 	x1,		x8,		x2
PC0x9f4:	mul  	x6,		x0,		x5
PC0x9f8:	sub  	x6,		x4,		x8
PC0x9fc:	slti 	x6,		x2,		-1486
PC0xa00:	sb   	x2,				320(x31)
PC0xa04:	sw   	x4,				320(x31)
PC0xa08:	sw   	x6,				-96(x31)
PC0xa0c:	sh   	x1,				172(x31)
PC0xa10:	sw   	x4,				124(x31)
PC0xa14:	mul  	x7,		x6,		x0
PC0xa18:	mulh 	x6,		x6,		x4
PC0xa1c:	bne  	x2,		x1,		PC0x7fc
PC0xa20:	add  	x5,		x6,		x2
PC0xa24:	srli 	x6,		x1,		31
PC0xa28:	sw   	x1,				264(x31)
PC0xa2c:	sb   	x5,				116(x31)
PC0xa30:	sw   	x7,				-396(x31)
PC0xa34:	sb   	x4,				16(x31)
PC0xa38:	sh   	x1,				-16(x31)
PC0xa3c:	srai 	x1,		x3,		29
PC0xa40:	mulhu	x6,		x3,		x5
PC0xa44:	bne  	x0,		x5,		PC0x9ac
PC0xa48:	sub  	x8,		x8,		x2
PC0xa4c:	sw   	x0,				80(x31)
PC0xa50:	sw   	x3,				-56(x31)
PC0xa54:	slti 	x3,		x1,		-833
PC0xa58:	add  	x4,		x6,		x3
PC0xa5c:	sh   	x5,				-268(x31)
PC0xa60:	xor  	x8,		x6,		x1
PC0xa64:	sub  	x8,		x3,		x3
PC0xa68:	sb   	x4,				344(x31)
PC0xa6c:	jal  	x6,				PC0x820
PC0xa70:	mulh 	x7,		x5,		x8
PC0xa74:	mulhu	x6,		x4,		x2
PC0xa78:	add  	x5,		x4,		x4
PC0xa7c:	mulhu	x1,		x0,		x0
PC0xa80:	sw   	x8,				-244(x31)
PC0xa84:	sub  	x1,		x5,		x0
PC0xa88:	blt  	x3,		x8,		PC0x104
PC0xa8c:	andi 	x1,		x7,		-154
PC0xa90:	sw   	x1,				52(x31)
PC0xa94:	sw   	x6,				-312(x31)
PC0xa98:	sll  	x2,		x8,		x7
PC0xa9c:	sb   	x3,				-140(x31)
PC0xaa0:	sub  	x7,		x4,		x5
PC0xaa4:	sh   	x4,				-16(x31)
PC0xaa8:	slt  	x8,		x8,		x5
PC0xaac:	sw   	x1,				48(x31)
PC0xab0:	blt  	x7,		x3,		PC0x354
PC0xab4:	ori  	x3,		x4,		160
PC0xab8:	xor  	x8,		x0,		x3
PC0xabc:	sub  	x4,		x2,		x1
PC0xac0:	sb   	x7,				248(x31)
PC0xac4:	sll  	x5,		x0,		x1
PC0xac8:	mul  	x6,		x6,		x2
PC0xacc:	mulhu	x7,		x0,		x3
PC0xad0:	add  	x5,		x4,		x8
PC0xad4:	sh   	x4,				-364(x31)
PC0xad8:	sb   	x0,				-176(x31)
PC0xadc:	sb   	x7,				316(x31)
PC0xae0:	jal  	x8,				PC0x8dc
PC0xae4:	srl  	x3,		x6,		x5
PC0xae8:	ori  	x1,		x2,		-566
PC0xaec:	slli 	x4,		x6,		31
PC0xaf0:	blt  	x4,		x2,		PC0x7ec
PC0xaf4:	sub  	x4,		x1,		x5
PC0xaf8:	sub  	x3,		x2,		x2
PC0xafc:	sltiu	x4,		x2,		-1521
PC0xb00:	sw   	x8,				116(x31)
PC0xb04:	add  	x8,		x7,		x8
PC0xb08:	sub  	x4,		x0,		x1
PC0xb0c:	sh   	x5,				-260(x31)
PC0xb10:	blt  	x3,		x2,		PC0x244
PC0xb14:	sub  	x5,		x0,		x4
PC0xb18:	addi 	x1,		x5,		1089
PC0xb1c:	add  	x2,		x3,		x1
PC0xb20:	beq  	x8,		x4,		PC0x4a8
PC0xb24:	and  	x5,		x7,		x5
PC0xb28:	mulh 	x4,		x2,		x0
PC0xb2c:	sh   	x3,				-308(x31)
PC0xb30:	add  	x2,		x3,		x0
PC0xb34:	add  	x2,		x6,		x7
PC0xb38:	addi 	x7,		x8,		-1402
PC0xb3c:	mulh 	x4,		x1,		x6
PC0xb40:	sw   	x1,				-240(x31)
PC0xb44:	blt  	x8,		x1,		PC0x370
PC0xb48:	sb   	x4,				-124(x31)
PC0xb4c:	sub  	x5,		x0,		x5
PC0xb50:	add  	x5,		x5,		x8
PC0xb54:	sw   	x5,				-220(x31)
PC0xb58:	sb   	x6,				28(x31)
PC0xb5c:	add  	x4,		x1,		x4
PC0xb60:	ori  	x4,		x6,		321
PC0xb64:	sw   	x4,				196(x31)
PC0xb68:	sltu 	x6,		x1,		x6
PC0xb6c:	sltu 	x1,		x3,		x2
PC0xb70:	sw   	x4,				-220(x31)
PC0xb74:	srl  	x6,		x5,		x5
PC0xb78:	sb   	x6,				208(x31)
PC0xb7c:	sub  	x4,		x5,		x8
PC0xb80:	sra  	x7,		x2,		x8
PC0xb84:	sb   	x6,				200(x31)
PC0xb88:	add  	x7,		x7,		x5
PC0xb8c:	mulh 	x5,		x7,		x6
PC0xb90:	add  	x3,		x3,		x6
PC0xb94:	sh   	x0,				124(x31)
PC0xb98:	sb   	x5,				-92(x31)
PC0xb9c:	bne  	x8,		x1,		PC0x43c
PC0xba0:	andi 	x6,		x5,		-844
PC0xba4:	sh   	x5,				160(x31)
PC0xba8:	add  	x6,		x0,		x5
PC0xbac:	sub  	x4,		x5,		x3
PC0xbb0:	sra  	x5,		x1,		x2
PC0xbb4:	sra  	x5,		x2,		x2
PC0xbb8:	sh   	x3,				-376(x31)
PC0xbbc:	beq  	x2,		x5,		PC0xce8
PC0xbc0:	sb   	x0,				-136(x31)
PC0xbc4:	xori 	x6,		x7,		-778
PC0xbc8:	sh   	x8,				-236(x31)
PC0xbcc:	sw   	x6,				156(x31)
PC0xbd0:	mulhsu	x7,		x4,		x3
PC0xbd4:	sub  	x1,		x5,		x0
PC0xbd8:	xori 	x2,		x8,		1577
PC0xbdc:	jal  	x3,				PC0x680
PC0xbe0:	bge  	x1,		x8,		PC0xb94
PC0xbe4:	srai 	x2,		x7,		30
PC0xbe8:	sub  	x6,		x4,		x4
PC0xbec:	addi 	x3,		x5,		915
PC0xbf0:	and  	x7,		x7,		x3
PC0xbf4:	sb   	x2,				-156(x31)
PC0xbf8:	beq  	x2,		x4,		PC0x92c
PC0xbfc:	sw   	x7,				268(x31)
PC0xc00:	nop  
PC0xc04:	mul  	x4,		x6,		x3
PC0xc08:	sub  	x3,		x1,		x6
PC0xc0c:	bge  	x2,		x7,		PC0x8c0
PC0xc10:	mulh 	x6,		x5,		x5
PC0xc14:	sh   	x4,				196(x31)
PC0xc18:	or   	x1,		x5,		x6
PC0xc1c:	sll  	x7,		x2,		x4
PC0xc20:	xor  	x5,		x2,		x3
PC0xc24:	bne  	x3,		x8,		PC0xa1c
PC0xc28:	sw   	x8,				-108(x31)
PC0xc2c:	blt  	x5,		x4,		PC0x9cc
PC0xc30:	bgeu 	x6,		x8,		PC0x680
PC0xc34:	sh   	x3,				-12(x31)
PC0xc38:	add  	x4,		x0,		x0
PC0xc3c:	sb   	x8,				-296(x31)
PC0xc40:	mulh 	x1,		x7,		x0
PC0xc44:	bge  	x1,		x5,		PC0x664
PC0xc48:	sb   	x7,				160(x31)
PC0xc4c:	sh   	x0,				60(x31)
PC0xc50:	add  	x5,		x0,		x4
PC0xc54:	sh   	x2,				-328(x31)
PC0xc58:	xor  	x6,		x2,		x8
PC0xc5c:	jal  	x6,				PC0x918
PC0xc60:	sh   	x5,				-4(x31)
PC0xc64:	sw   	x0,				-284(x31)
PC0xc68:	jal  	x1,				PC0xb28
PC0xc6c:	mulh 	x3,		x5,		x2
PC0xc70:	or   	x6,		x5,		x6
PC0xc74:	sh   	x3,				-156(x31)
PC0xc78:	sh   	x1,				188(x31)
PC0xc7c:	add  	x8,		x3,		x3
PC0xc80:	sw   	x4,				80(x31)
PC0xc84:	xori 	x5,		x6,		1590
PC0xc88:	bge  	x2,		x0,		PC0xbc
PC0xc8c:	sub  	x2,		x2,		x7
PC0xc90:	or   	x4,		x0,		x4
PC0xc94:	sh   	x7,				-52(x31)
PC0xc98:	sh   	x0,				224(x31)
PC0xc9c:	sb   	x1,				-288(x31)
PC0xca0:	mulhsu	x7,		x2,		x3
PC0xca4:	andi 	x8,		x3,		-1145
PC0xca8:	sw   	x5,				120(x31)
PC0xcac:	xor  	x6,		x8,		x6
PC0xcb0:	bge  	x4,		x3,		PC0x1d8
PC0xcb4:	add  	x6,		x3,		x4
PC0xcb8:	add  	x8,		x4,		x3
PC0xcbc:	sb   	x0,				312(x31)
PC0xcc0:	sb   	x4,				196(x31)
PC0xcc4:	sub  	x8,		x4,		x0
PC0xcc8:	mul  	x1,		x6,		x3
PC0xccc:	add  	x2,		x1,		x3
PC0xcd0:	sh   	x3,				24(x31)
PC0xcd4:	sub  	x6,		x3,		x7
PC0xcd8:	sw   	x5,				-32(x31)
PC0xcdc:	sw   	x0,				272(x31)
PC0xce0:	sb   	x3,				-268(x31)
PC0xce4:	ori  	x7,		x0,		-1496
PC0xce8:	bge  	x0,		x2,		PC0x864
PC0xcec:	blt  	x5,		x8,		PC0x45c
PC0xcf0:	sb   	x1,				96(x31)
PC0xcf4:	bge  	x8,		x5,		PC0x7bc
PC0xcf8:	add  	x3,		x2,		x6
PC0xcfc:	sh   	x7,				-176(x31)
PC0xd00:	mulhsu	x7,		x8,		x4
PC0xd04:	bne  	x3,		x6,		PC0x418
wfi