addi 	x0,		x0,		609
addi 	x1,		x0,		-54
addi 	x2,		x0,		-1508
addi 	x3,		x0,		-621
addi 	x4,		x0,		-1033
addi 	x5,		x0,		-470
addi 	x6,		x0,		-1035
addi 	x7,		x0,		2002
addi 	x8,		x0,		-1622
addi 	x9,		x0,		1893
addi 	x10,	x0,		-228
addi 	x11,	x0,		1563
addi 	x12,	x0,		-40
addi 	x13,	x0,		-476
addi 	x14,	x0,		-1623
addi 	x15,	x0,		-1299
addi 	x16,	x0,		-1671
addi 	x17,	x0,		-1799
addi 	x18,	x0,		-1093
addi 	x19,	x0,		1375
addi 	x20,	x0,		-1444
addi 	x21,	x0,		-169
addi 	x22,	x0,		-1835
addi 	x23,	x0,		-102
addi 	x24,	x0,		1848
addi 	x25,	x0,		-1821
addi 	x26,	x0,		-570
addi 	x27,	x0,		-1111
addi 	x28,	x0,		-1000
addi 	x29,	x0,		711
addi 	x30,	x0,		-244
addi 	x31,	x0,		1770
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x1,		x3
PC0x8c:	sb   	x2,				-288(x31)
PC0x90:	mul  	x7,		x5,		x1
PC0x94:	sh   	x0,				-80(x31)
PC0x98:	sh   	x4,				108(x31)
PC0x9c:	slt  	x6,		x5,		x6
PC0xa0:	sh   	x8,				-236(x31)
PC0xa4:	slli 	x7,		x4,		24
PC0xa8:	add  	x8,		x2,		x4
PC0xac:	sb   	x5,				-48(x31)
PC0xb0:	mulhu	x6,		x3,		x3
PC0xb4:	add  	x7,		x5,		x2
PC0xb8:	sh   	x7,				-120(x31)
PC0xbc:	bne  	x2,		x0,		PC0xad0
PC0xc0:	sb   	x8,				224(x31)
PC0xc4:	xori 	x5,		x4,		1985
PC0xc8:	slti 	x8,		x5,		-1851
PC0xcc:	mulh 	x7,		x8,		x2
PC0xd0:	sh   	x1,				160(x31)
PC0xd4:	sb   	x1,				232(x31)
PC0xd8:	sb   	x3,				-132(x31)
PC0xdc:	add  	x1,		x7,		x3
PC0xe0:	add  	x8,		x4,		x6
PC0xe4:	sra  	x8,		x5,		x0
PC0xe8:	sb   	x3,				136(x31)
PC0xec:	srai 	x5,		x5,		23
PC0xf0:	mulhsu	x8,		x5,		x6
PC0xf4:	add  	x1,		x2,		x7
PC0xf8:	blt  	x8,		x7,		PC0x380
PC0xfc:	sb   	x1,				-356(x31)
PC0x100:	sb   	x2,				-144(x31)
PC0x104:	mulh 	x7,		x1,		x0
PC0x108:	mulhu	x2,		x3,		x7
PC0x10c:	add  	x5,		x8,		x7
PC0x110:	slt  	x8,		x7,		x7
PC0x114:	sub  	x7,		x5,		x4
PC0x118:	add  	x4,		x8,		x6
PC0x11c:	sb   	x4,				252(x31)
PC0x120:	sw   	x0,				-304(x31)
PC0x124:	sra  	x1,		x3,		x5
PC0x128:	sw   	x2,				116(x31)
PC0x12c:	sw   	x8,				-4(x31)
PC0x130:	mul  	x7,		x8,		x0
PC0x134:	sh   	x7,				76(x31)
PC0x138:	sh   	x3,				344(x31)
PC0x13c:	bgeu 	x5,		x8,		PC0x3e4
PC0x140:	srl  	x7,		x7,		x1
PC0x144:	add  	x4,		x4,		x8
PC0x148:	sw   	x5,				-256(x31)
PC0x14c:	mul  	x2,		x6,		x3
PC0x150:	sub  	x7,		x2,		x5
PC0x154:	sh   	x2,				84(x31)
PC0x158:	ori  	x6,		x0,		-1033
PC0x15c:	mulh 	x1,		x5,		x5
PC0x160:	sb   	x1,				268(x31)
PC0x164:	sw   	x2,				-216(x31)
PC0x168:	xori 	x7,		x6,		-1801
PC0x16c:	blt  	x0,		x1,		PC0x94c
PC0x170:	sub  	x5,		x1,		x3
PC0x174:	sh   	x4,				352(x31)
PC0x178:	sh   	x8,				124(x31)
PC0x17c:	sw   	x0,				-76(x31)
PC0x180:	slli 	x6,		x7,		25
PC0x184:	sw   	x0,				-52(x31)
PC0x188:	jal  	x7,				PC0x4b0
PC0x18c:	add  	x5,		x6,		x2
PC0x190:	add  	x6,		x6,		x3
PC0x194:	sw   	x8,				12(x31)
PC0x198:	sltiu	x8,		x0,		165
PC0x19c:	bge  	x3,		x6,		PC0xce4
PC0x1a0:	sub  	x4,		x1,		x6
PC0x1a4:	add  	x2,		x3,		x6
PC0x1a8:	sb   	x3,				92(x31)
PC0x1ac:	andi 	x5,		x7,		930
PC0x1b0:	sub  	x5,		x5,		x4
PC0x1b4:	add  	x7,		x8,		x3
PC0x1b8:	sb   	x2,				32(x31)
PC0x1bc:	sub  	x4,		x2,		x5
PC0x1c0:	sw   	x2,				248(x31)
PC0x1c4:	sw   	x2,				332(x31)
PC0x1c8:	jal  	x2,				PC0x340
PC0x1cc:	or   	x7,		x1,		x1
PC0x1d0:	bne  	x6,		x0,		PC0x394
PC0x1d4:	sh   	x8,				200(x31)
PC0x1d8:	sub  	x4,		x0,		x5
PC0x1dc:	addi 	x4,		x4,		-1113
PC0x1e0:	sw   	x7,				88(x31)
PC0x1e4:	sh   	x7,				36(x31)
PC0x1e8:	mul  	x1,		x2,		x6
PC0x1ec:	sub  	x7,		x7,		x6
PC0x1f0:	bne  	x5,		x1,		PC0x220
PC0x1f4:	mulhsu	x1,		x1,		x8
PC0x1f8:	mulh 	x7,		x6,		x2
PC0x1fc:	sb   	x8,				-8(x31)
PC0x200:	slt  	x7,		x6,		x1
PC0x204:	sub  	x5,		x7,		x4
PC0x208:	slt  	x4,		x8,		x8
PC0x20c:	mulhu	x2,		x5,		x5
PC0x210:	sb   	x3,				48(x31)
PC0x214:	jal  	x3,				PC0xa9c
PC0x218:	srl  	x5,		x7,		x8
PC0x21c:	sw   	x2,				256(x31)
PC0x220:	sw   	x4,				192(x31)
PC0x224:	or   	x3,		x4,		x5
PC0x228:	add  	x2,		x3,		x6
PC0x22c:	xor  	x5,		x0,		x2
PC0x230:	slt  	x8,		x8,		x5
PC0x234:	add  	x1,		x3,		x1
PC0x238:	slt  	x4,		x4,		x6
PC0x23c:	sb   	x7,				188(x31)
PC0x240:	add  	x4,		x4,		x6
PC0x244:	jal  	x4,				PC0xae0
PC0x248:	bge  	x3,		x7,		PC0x26c
PC0x24c:	sltiu	x2,		x2,		678
PC0x250:	sb   	x3,				152(x31)
PC0x254:	sra  	x5,		x7,		x6
PC0x258:	sb   	x1,				-268(x31)
PC0x25c:	sh   	x8,				284(x31)
PC0x260:	srai 	x7,		x8,		22
PC0x264:	bge  	x4,		x0,		PC0xb68
PC0x268:	addi 	x2,		x2,		496
PC0x26c:	add  	x7,		x1,		x8
PC0x270:	sw   	x0,				60(x31)
PC0x274:	srai 	x7,		x8,		28
PC0x278:	sb   	x6,				-292(x31)
PC0x27c:	sw   	x8,				168(x31)
PC0x280:	mulh 	x4,		x3,		x5
PC0x284:	srli 	x5,		x5,		24
PC0x288:	add  	x7,		x8,		x1
PC0x28c:	sh   	x8,				-160(x31)
PC0x290:	mulh 	x8,		x0,		x2
PC0x294:	bge  	x0,		x1,		PC0x950
PC0x298:	add  	x3,		x8,		x1
PC0x29c:	bge  	x2,		x6,		PC0x66c
PC0x2a0:	beq  	x5,		x3,		PC0x4b4
PC0x2a4:	add  	x3,		x6,		x0
PC0x2a8:	sh   	x1,				148(x31)
PC0x2ac:	andi 	x5,		x5,		345
PC0x2b0:	sh   	x6,				-200(x31)
PC0x2b4:	srli 	x8,		x5,		20
PC0x2b8:	slti 	x2,		x3,		2000
PC0x2bc:	sw   	x3,				-132(x31)
PC0x2c0:	add  	x7,		x0,		x7
PC0x2c4:	add  	x7,		x5,		x7
PC0x2c8:	srli 	x1,		x5,		22
PC0x2cc:	sh   	x2,				380(x31)
PC0x2d0:	srl  	x3,		x6,		x3
PC0x2d4:	bne  	x0,		x6,		PC0x460
PC0x2d8:	ori  	x6,		x7,		330
PC0x2dc:	sw   	x1,				392(x31)
PC0x2e0:	slt  	x2,		x5,		x8
PC0x2e4:	bne  	x6,		x4,		PC0x110
PC0x2e8:	sb   	x3,				216(x31)
PC0x2ec:	sltu 	x7,		x6,		x8
PC0x2f0:	sub  	x2,		x2,		x0
PC0x2f4:	sw   	x2,				212(x31)
PC0x2f8:	sw   	x6,				28(x31)
PC0x2fc:	sb   	x2,				-168(x31)
PC0x300:	sh   	x7,				348(x31)
PC0x304:	srli 	x8,		x0,		20
PC0x308:	sw   	x1,				332(x31)
PC0x30c:	mulhu	x8,		x8,		x5
PC0x310:	sh   	x8,				80(x31)
PC0x314:	xor  	x4,		x1,		x7
PC0x318:	sb   	x2,				120(x31)
PC0x31c:	sh   	x1,				388(x31)
PC0x320:	mul  	x1,		x1,		x7
PC0x324:	sb   	x5,				356(x31)
PC0x328:	srli 	x5,		x1,		31
PC0x32c:	slli 	x7,		x3,		29
PC0x330:	sub  	x4,		x6,		x5
PC0x334:	sw   	x7,				-156(x31)
PC0x338:	sw   	x2,				72(x31)
PC0x33c:	sb   	x0,				144(x31)
PC0x340:	sub  	x3,		x4,		x8
PC0x344:	sb   	x0,				-132(x31)
PC0x348:	blt  	x6,		x7,		PC0xc28
PC0x34c:	sw   	x2,				368(x31)
PC0x350:	sub  	x4,		x1,		x1
PC0x354:	sra  	x8,		x6,		x0
PC0x358:	bge  	x3,		x1,		PC0xa84
PC0x35c:	sw   	x5,				352(x31)
PC0x360:	andi 	x8,		x8,		1889
PC0x364:	beq  	x6,		x4,		PC0xc98
PC0x368:	add  	x2,		x1,		x8
PC0x36c:	sh   	x0,				-108(x31)
PC0x370:	sub  	x3,		x2,		x6
PC0x374:	sh   	x5,				12(x31)
PC0x378:	slt  	x2,		x2,		x4
PC0x37c:	slt  	x5,		x7,		x2
PC0x380:	xori 	x6,		x1,		-368
PC0x384:	sub  	x6,		x3,		x6
PC0x388:	sh   	x1,				-136(x31)
PC0x38c:	mul  	x5,		x1,		x2
PC0x390:	add  	x7,		x7,		x0
PC0x394:	sb   	x7,				-272(x31)
PC0x398:	mul  	x8,		x7,		x5
PC0x39c:	sh   	x0,				124(x31)
PC0x3a0:	sw   	x6,				-72(x31)
PC0x3a4:	mulh 	x1,		x5,		x0
PC0x3a8:	sub  	x4,		x6,		x2
PC0x3ac:	sw   	x8,				232(x31)
PC0x3b0:	sb   	x0,				-12(x31)
PC0x3b4:	add  	x2,		x2,		x7
PC0x3b8:	sub  	x1,		x1,		x5
PC0x3bc:	sw   	x2,				368(x31)
PC0x3c0:	sb   	x3,				-340(x31)
PC0x3c4:	sra  	x7,		x7,		x3
PC0x3c8:	sh   	x6,				252(x31)
PC0x3cc:	sw   	x6,				-28(x31)
PC0x3d0:	sw   	x2,				244(x31)
PC0x3d4:	mulhsu	x6,		x4,		x3
PC0x3d8:	addi 	x3,		x7,		355
PC0x3dc:	xor  	x6,		x1,		x3
PC0x3e0:	add  	x5,		x7,		x6
PC0x3e4:	sub  	x1,		x5,		x0
PC0x3e8:	sh   	x7,				-372(x31)
PC0x3ec:	bne  	x4,		x2,		PC0x8d4
PC0x3f0:	sub  	x8,		x3,		x5
PC0x3f4:	sb   	x3,				108(x31)
PC0x3f8:	sb   	x4,				204(x31)
PC0x3fc:	bltu 	x6,		x3,		PC0x9e8
PC0x400:	bltu 	x8,		x0,		PC0x830
PC0x404:	sw   	x8,				144(x31)
PC0x408:	mul  	x6,		x2,		x8
PC0x40c:	sw   	x5,				376(x31)
PC0x410:	bltu 	x1,		x4,		PC0x7a0
PC0x414:	add  	x4,		x8,		x6
PC0x418:	srli 	x8,		x5,		2
PC0x41c:	sb   	x3,				-336(x31)
PC0x420:	sh   	x4,				76(x31)
PC0x424:	sb   	x4,				-104(x31)
PC0x428:	sw   	x8,				-344(x31)
PC0x42c:	sub  	x3,		x2,		x7
PC0x430:	add  	x7,		x5,		x7
PC0x434:	slli 	x2,		x4,		7
PC0x438:	sh   	x1,				-340(x31)
PC0x43c:	srl  	x6,		x1,		x8
PC0x440:	xor  	x7,		x5,		x1
PC0x444:	add  	x7,		x1,		x2
PC0x448:	jal  	x6,				PC0x720
PC0x44c:	blt  	x1,		x3,		PC0x72c
PC0x450:	sh   	x6,				60(x31)
PC0x454:	sh   	x1,				-68(x31)
PC0x458:	sw   	x2,				-248(x31)
PC0x45c:	sh   	x4,				-384(x31)
PC0x460:	blt  	x8,		x7,		PC0x980
PC0x464:	add  	x6,		x5,		x2
PC0x468:	sh   	x7,				228(x31)
PC0x46c:	xor  	x3,		x1,		x0
PC0x470:	addi 	x5,		x5,		1015
PC0x474:	sb   	x8,				124(x31)
PC0x478:	sh   	x1,				-80(x31)
PC0x47c:	andi 	x4,		x6,		-430
PC0x480:	sw   	x7,				-292(x31)
PC0x484:	sub  	x6,		x2,		x6
PC0x488:	sh   	x2,				48(x31)
PC0x48c:	sb   	x3,				24(x31)
PC0x490:	add  	x3,		x1,		x8
PC0x494:	slt  	x3,		x1,		x7
PC0x498:	sub  	x8,		x3,		x0
PC0x49c:	sb   	x8,				256(x31)
PC0x4a0:	sw   	x7,				132(x31)
PC0x4a4:	sb   	x8,				84(x31)
PC0x4a8:	sh   	x4,				-340(x31)
PC0x4ac:	sb   	x3,				-76(x31)
PC0x4b0:	sh   	x2,				-336(x31)
PC0x4b4:	sub  	x5,		x8,		x7
PC0x4b8:	jal  	x3,				PC0x2e4
PC0x4bc:	sh   	x5,				364(x31)
PC0x4c0:	add  	x1,		x6,		x4
PC0x4c4:	addi 	x7,		x3,		-755
PC0x4c8:	sw   	x3,				-92(x31)
PC0x4cc:	mul  	x8,		x4,		x4
PC0x4d0:	sub  	x6,		x8,		x5
PC0x4d4:	sw   	x5,				264(x31)
PC0x4d8:	bge  	x2,		x4,		PC0xcb4
PC0x4dc:	sb   	x1,				156(x31)
PC0x4e0:	sb   	x8,				-112(x31)
PC0x4e4:	bge  	x0,		x3,		PC0x210
PC0x4e8:	sh   	x4,				24(x31)
PC0x4ec:	sw   	x8,				-180(x31)
PC0x4f0:	mulhu	x6,		x2,		x7
PC0x4f4:	add  	x1,		x4,		x7
PC0x4f8:	sh   	x3,				-168(x31)
PC0x4fc:	sh   	x6,				244(x31)
PC0x500:	addi 	x3,		x3,		1978
PC0x504:	beq  	x2,		x3,		PC0x3fc
PC0x508:	or   	x3,		x7,		x1
PC0x50c:	sw   	x7,				60(x31)
PC0x510:	xor  	x6,		x7,		x5
PC0x514:	mulhu	x4,		x5,		x0
PC0x518:	slt  	x7,		x5,		x8
PC0x51c:	addi 	x7,		x1,		1178
PC0x520:	add  	x1,		x3,		x1
PC0x524:	mulh 	x1,		x7,		x1
PC0x528:	sb   	x5,				192(x31)
PC0x52c:	sw   	x2,				112(x31)
PC0x530:	add  	x4,		x5,		x5
PC0x534:	addi 	x5,		x6,		-1405
PC0x538:	mulhsu	x3,		x2,		x2
PC0x53c:	nop  
PC0x540:	xor  	x4,		x6,		x0
PC0x544:	mul  	x6,		x3,		x7
PC0x548:	sub  	x6,		x0,		x1
PC0x54c:	sw   	x7,				-364(x31)
PC0x550:	add  	x6,		x1,		x1
PC0x554:	mulhsu	x3,		x0,		x8
PC0x558:	sub  	x5,		x3,		x6
PC0x55c:	mulhsu	x6,		x3,		x8
PC0x560:	sub  	x6,		x5,		x2
PC0x564:	sw   	x7,				-216(x31)
PC0x568:	add  	x6,		x8,		x4
PC0x56c:	sh   	x0,				-4(x31)
PC0x570:	add  	x4,		x0,		x3
PC0x574:	sb   	x1,				-352(x31)
PC0x578:	sw   	x0,				-236(x31)
PC0x57c:	xor  	x5,		x5,		x1
PC0x580:	nop  
PC0x584:	sw   	x1,				-40(x31)
PC0x588:	sh   	x1,				-152(x31)
PC0x58c:	sh   	x6,				360(x31)
PC0x590:	add  	x3,		x2,		x4
PC0x594:	addi 	x8,		x3,		-2026
PC0x598:	sh   	x4,				68(x31)
PC0x59c:	mul  	x5,		x4,		x6
PC0x5a0:	add  	x3,		x8,		x2
PC0x5a4:	sub  	x4,		x3,		x6
PC0x5a8:	sub  	x7,		x2,		x6
PC0x5ac:	mulhu	x2,		x3,		x8
PC0x5b0:	slli 	x2,		x7,		26
PC0x5b4:	srl  	x5,		x4,		x4
PC0x5b8:	mulhu	x4,		x5,		x0
PC0x5bc:	sb   	x8,				-192(x31)
PC0x5c0:	mul  	x1,		x0,		x3
PC0x5c4:	sw   	x8,				-340(x31)
PC0x5c8:	sh   	x5,				52(x31)
PC0x5cc:	sh   	x0,				244(x31)
PC0x5d0:	mul  	x6,		x5,		x8
PC0x5d4:	sh   	x7,				236(x31)
PC0x5d8:	sw   	x6,				-316(x31)
PC0x5dc:	sb   	x5,				168(x31)
PC0x5e0:	sub  	x8,		x2,		x2
PC0x5e4:	add  	x8,		x5,		x4
PC0x5e8:	mul  	x8,		x7,		x6
PC0x5ec:	add  	x2,		x7,		x0
PC0x5f0:	add  	x3,		x7,		x2
PC0x5f4:	srai 	x4,		x8,		21
PC0x5f8:	sw   	x1,				-284(x31)
PC0x5fc:	sh   	x4,				208(x31)
PC0x600:	mulh 	x6,		x0,		x4
PC0x604:	sh   	x8,				-280(x31)
PC0x608:	sb   	x2,				-204(x31)
PC0x60c:	sh   	x7,				-92(x31)
PC0x610:	sh   	x6,				68(x31)
PC0x614:	add  	x1,		x7,		x0
PC0x618:	sh   	x1,				356(x31)
PC0x61c:	sub  	x1,		x1,		x5
PC0x620:	bgeu 	x0,		x6,		PC0x498
PC0x624:	add  	x5,		x7,		x6
PC0x628:	slt  	x2,		x7,		x6
PC0x62c:	mulhu	x6,		x5,		x2
PC0x630:	sub  	x2,		x3,		x0
PC0x634:	slt  	x7,		x5,		x0
PC0x638:	sw   	x4,				128(x31)
PC0x63c:	add  	x8,		x2,		x8
PC0x640:	xor  	x3,		x1,		x6
PC0x644:	sw   	x8,				-108(x31)
PC0x648:	sw   	x5,				108(x31)
PC0x64c:	jal  	x8,				PC0xb64
PC0x650:	sh   	x5,				-180(x31)
PC0x654:	add  	x5,		x6,		x0
PC0x658:	bne  	x3,		x2,		PC0x628
PC0x65c:	mulh 	x2,		x7,		x1
PC0x660:	sh   	x4,				-176(x31)
PC0x664:	bne  	x8,		x4,		PC0x874
PC0x668:	sll  	x8,		x5,		x5
PC0x66c:	sltu 	x1,		x7,		x4
PC0x670:	add  	x2,		x0,		x6
PC0x674:	addi 	x8,		x4,		31
PC0x678:	bge  	x6,		x0,		PC0xc60
PC0x67c:	sw   	x1,				196(x31)
PC0x680:	bne  	x0,		x5,		PC0x568
PC0x684:	add  	x3,		x7,		x8
PC0x688:	mulhu	x6,		x0,		x5
PC0x68c:	or   	x7,		x2,		x5
PC0x690:	blt  	x3,		x5,		PC0x6c0
PC0x694:	mulhsu	x7,		x8,		x2
PC0x698:	sh   	x6,				300(x31)
PC0x69c:	mulhu	x8,		x1,		x2
PC0x6a0:	bgeu 	x7,		x4,		PC0x5a8
PC0x6a4:	sltu 	x2,		x2,		x0
PC0x6a8:	sb   	x4,				-212(x31)
PC0x6ac:	slt  	x5,		x2,		x1
PC0x6b0:	add  	x3,		x5,		x0
PC0x6b4:	sb   	x0,				-116(x31)
PC0x6b8:	sb   	x2,				228(x31)
PC0x6bc:	blt  	x2,		x3,		PC0x8c8
PC0x6c0:	add  	x3,		x0,		x7
PC0x6c4:	sub  	x8,		x5,		x8
PC0x6c8:	add  	x4,		x6,		x4
PC0x6cc:	blt  	x3,		x0,		PC0xa50
PC0x6d0:	sh   	x0,				-76(x31)
PC0x6d4:	mulhu	x8,		x0,		x8
PC0x6d8:	srai 	x6,		x1,		12
PC0x6dc:	sh   	x0,				80(x31)
PC0x6e0:	nop  
PC0x6e4:	add  	x2,		x0,		x1
PC0x6e8:	ori  	x2,		x1,		1915
PC0x6ec:	sb   	x1,				8(x31)
PC0x6f0:	xor  	x4,		x4,		x6
PC0x6f4:	srli 	x4,		x7,		23
PC0x6f8:	sw   	x6,				-120(x31)
PC0x6fc:	sw   	x5,				-392(x31)
PC0x700:	jal  	x6,				PC0x5ac
PC0x704:	slli 	x5,		x1,		10
PC0x708:	sw   	x2,				-132(x31)
PC0x70c:	srli 	x5,		x8,		16
PC0x710:	bgeu 	x8,		x5,		PC0x638
PC0x714:	sub  	x2,		x2,		x3
PC0x718:	sh   	x0,				128(x31)
PC0x71c:	xori 	x1,		x3,		-2043
PC0x720:	nop  
PC0x724:	bne  	x1,		x7,		PC0xca0
PC0x728:	sh   	x0,				-360(x31)
PC0x72c:	sb   	x5,				344(x31)
PC0x730:	sub  	x8,		x8,		x7
PC0x734:	slt  	x6,		x7,		x5
PC0x738:	add  	x5,		x4,		x1
PC0x73c:	add  	x3,		x8,		x0
PC0x740:	sw   	x8,				400(x31)
PC0x744:	sb   	x8,				-204(x31)
PC0x748:	addi 	x4,		x4,		149
PC0x74c:	sb   	x6,				168(x31)
PC0x750:	sw   	x6,				88(x31)
PC0x754:	sh   	x3,				88(x31)
PC0x758:	sh   	x5,				300(x31)
PC0x75c:	sw   	x5,				200(x31)
PC0x760:	sltu 	x1,		x8,		x0
PC0x764:	sw   	x0,				-92(x31)
PC0x768:	sw   	x4,				188(x31)
PC0x76c:	sh   	x7,				-132(x31)
PC0x770:	sw   	x3,				-136(x31)
PC0x774:	bge  	x2,		x3,		PC0x988
PC0x778:	sub  	x8,		x0,		x4
PC0x77c:	jal  	x8,				PC0x7e4
PC0x780:	sll  	x3,		x5,		x6
PC0x784:	xori 	x4,		x6,		1962
PC0x788:	add  	x8,		x2,		x1
PC0x78c:	add  	x2,		x8,		x0
PC0x790:	srl  	x2,		x2,		x4
PC0x794:	sb   	x5,				152(x31)
PC0x798:	bltu 	x4,		x7,		PC0xcac
PC0x79c:	sw   	x2,				100(x31)
PC0x7a0:	sw   	x4,				-152(x31)
PC0x7a4:	mulhsu	x4,		x8,		x7
PC0x7a8:	sub  	x3,		x1,		x8
PC0x7ac:	bltu 	x5,		x0,		PC0x93c
PC0x7b0:	sb   	x7,				-340(x31)
PC0x7b4:	mul  	x2,		x6,		x0
PC0x7b8:	sh   	x7,				-352(x31)
PC0x7bc:	mulhu	x1,		x4,		x7
PC0x7c0:	jal  	x8,				PC0xbec
PC0x7c4:	sh   	x0,				216(x31)
PC0x7c8:	mul  	x5,		x3,		x0
PC0x7cc:	add  	x3,		x4,		x4
PC0x7d0:	sh   	x1,				88(x31)
PC0x7d4:	xori 	x8,		x5,		1109
PC0x7d8:	sh   	x3,				-336(x31)
PC0x7dc:	sw   	x8,				360(x31)
PC0x7e0:	bne  	x7,		x5,		PC0x128
PC0x7e4:	sub  	x7,		x6,		x1
PC0x7e8:	sh   	x3,				-176(x31)
PC0x7ec:	sw   	x8,				-116(x31)
PC0x7f0:	srl  	x5,		x1,		x5
PC0x7f4:	sub  	x3,		x2,		x6
PC0x7f8:	and  	x8,		x4,		x0
PC0x7fc:	jal  	x3,				PC0x130
PC0x800:	bgeu 	x0,		x7,		PC0x910
PC0x804:	mulhsu	x3,		x4,		x3
PC0x808:	sw   	x5,				180(x31)
PC0x80c:	sh   	x3,				-52(x31)
PC0x810:	mulhu	x6,		x5,		x7
PC0x814:	add  	x2,		x7,		x5
PC0x818:	sub  	x8,		x1,		x8
PC0x81c:	sb   	x3,				-268(x31)
PC0x820:	mulhsu	x5,		x6,		x4
PC0x824:	sub  	x5,		x8,		x7
PC0x828:	sb   	x6,				208(x31)
PC0x82c:	sh   	x7,				-296(x31)
PC0x830:	sh   	x6,				-40(x31)
PC0x834:	sw   	x8,				112(x31)
PC0x838:	sub  	x7,		x8,		x6
PC0x83c:	bne  	x0,		x7,		PC0x144
PC0x840:	bge  	x3,		x7,		PC0xa08
PC0x844:	sra  	x5,		x3,		x1
PC0x848:	add  	x5,		x0,		x6
PC0x84c:	add  	x1,		x6,		x3
PC0x850:	add  	x1,		x0,		x3
PC0x854:	sb   	x2,				116(x31)
PC0x858:	sub  	x2,		x1,		x2
PC0x85c:	sub  	x5,		x5,		x6
PC0x860:	bge  	x7,		x0,		PC0x2c0
PC0x864:	add  	x8,		x6,		x3
PC0x868:	sb   	x1,				80(x31)
PC0x86c:	sub  	x7,		x3,		x5
PC0x870:	sw   	x3,				52(x31)
PC0x874:	sub  	x5,		x4,		x0
PC0x878:	sub  	x6,		x7,		x4
PC0x87c:	sb   	x7,				8(x31)
PC0x880:	bge  	x3,		x0,		PC0x410
PC0x884:	sb   	x8,				284(x31)
PC0x888:	mulh 	x6,		x2,		x6
PC0x88c:	sh   	x5,				-176(x31)
PC0x890:	mulhu	x5,		x8,		x8
PC0x894:	sh   	x4,				-76(x31)
PC0x898:	sh   	x1,				60(x31)
PC0x89c:	srli 	x1,		x5,		4
PC0x8a0:	sb   	x5,				-312(x31)
PC0x8a4:	sh   	x3,				288(x31)
PC0x8a8:	mulhsu	x4,		x0,		x6
PC0x8ac:	sw   	x2,				-380(x31)
PC0x8b0:	add  	x3,		x2,		x7
PC0x8b4:	sh   	x4,				316(x31)
PC0x8b8:	mul  	x8,		x2,		x4
PC0x8bc:	sub  	x3,		x7,		x0
PC0x8c0:	sh   	x2,				64(x31)
PC0x8c4:	mulhu	x2,		x4,		x0
PC0x8c8:	nop  
PC0x8cc:	sh   	x2,				4(x31)
PC0x8d0:	addi 	x3,		x1,		1551
PC0x8d4:	sub  	x1,		x5,		x1
PC0x8d8:	add  	x3,		x8,		x0
PC0x8dc:	sh   	x7,				96(x31)
PC0x8e0:	add  	x7,		x6,		x8
PC0x8e4:	sub  	x6,		x4,		x0
PC0x8e8:	sh   	x2,				-96(x31)
PC0x8ec:	mulh 	x3,		x3,		x3
PC0x8f0:	mulhsu	x6,		x6,		x4
PC0x8f4:	sb   	x3,				-44(x31)
PC0x8f8:	add  	x3,		x3,		x8
PC0x8fc:	sw   	x4,				304(x31)
PC0x900:	sra  	x6,		x3,		x6
PC0x904:	sb   	x5,				24(x31)
PC0x908:	mulh 	x8,		x5,		x6
PC0x90c:	mulhu	x4,		x8,		x6
PC0x910:	sw   	x5,				-12(x31)
PC0x914:	jal  	x7,				PC0x73c
PC0x918:	xor  	x7,		x8,		x7
PC0x91c:	sb   	x7,				336(x31)
PC0x920:	and  	x5,		x2,		x0
PC0x924:	jal  	x7,				PC0xb98
PC0x928:	sb   	x2,				8(x31)
PC0x92c:	add  	x2,		x5,		x7
PC0x930:	sw   	x1,				-252(x31)
PC0x934:	add  	x3,		x6,		x6
PC0x938:	bge  	x6,		x5,		PC0x980
PC0x93c:	beq  	x2,		x6,		PC0x390
PC0x940:	blt  	x2,		x5,		PC0xa84
PC0x944:	bne  	x6,		x7,		PC0x780
PC0x948:	add  	x6,		x2,		x0
PC0x94c:	sra  	x8,		x7,		x2
PC0x950:	blt  	x0,		x5,		PC0xa94
PC0x954:	add  	x6,		x1,		x2
PC0x958:	bne  	x6,		x7,		PC0x910
PC0x95c:	add  	x5,		x3,		x6
PC0x960:	sub  	x5,		x6,		x3
PC0x964:	sw   	x7,				4(x31)
PC0x968:	sh   	x8,				40(x31)
PC0x96c:	xori 	x3,		x3,		-525
PC0x970:	sub  	x8,		x6,		x8
PC0x974:	sub  	x7,		x6,		x7
PC0x978:	mulhsu	x2,		x1,		x4
PC0x97c:	mulh 	x7,		x3,		x1
PC0x980:	sw   	x6,				396(x31)
PC0x984:	srli 	x4,		x7,		9
PC0x988:	sub  	x5,		x3,		x5
PC0x98c:	sh   	x0,				224(x31)
PC0x990:	bge  	x0,		x8,		PC0x3bc
PC0x994:	mul  	x5,		x0,		x1
PC0x998:	mulhu	x1,		x8,		x8
PC0x99c:	sw   	x2,				132(x31)
PC0x9a0:	sll  	x8,		x7,		x2
PC0x9a4:	beq  	x6,		x5,		PC0x944
PC0x9a8:	add  	x7,		x2,		x7
PC0x9ac:	beq  	x8,		x6,		PC0xbf8
PC0x9b0:	sb   	x5,				200(x31)
PC0x9b4:	xori 	x4,		x5,		407
PC0x9b8:	sw   	x5,				-392(x31)
PC0x9bc:	jal  	x6,				PC0x7bc
PC0x9c0:	slti 	x2,		x5,		-510
PC0x9c4:	add  	x8,		x3,		x2
PC0x9c8:	sh   	x5,				56(x31)
PC0x9cc:	sb   	x0,				-376(x31)
PC0x9d0:	sw   	x7,				352(x31)
PC0x9d4:	sra  	x5,		x7,		x7
PC0x9d8:	sw   	x0,				-208(x31)
PC0x9dc:	sb   	x8,				52(x31)
PC0x9e0:	sw   	x0,				-228(x31)
PC0x9e4:	sh   	x1,				236(x31)
PC0x9e8:	mulh 	x1,		x6,		x5
PC0x9ec:	sw   	x3,				-88(x31)
PC0x9f0:	sb   	x4,				308(x31)
PC0x9f4:	addi 	x5,		x4,		-1721
PC0x9f8:	slti 	x6,		x8,		-1760
PC0x9fc:	sw   	x3,				76(x31)
PC0xa00:	sub  	x3,		x5,		x6
PC0xa04:	mul  	x7,		x1,		x6
PC0xa08:	sub  	x6,		x7,		x0
PC0xa0c:	mulhu	x5,		x8,		x4
PC0xa10:	mulhsu	x4,		x8,		x8
PC0xa14:	sw   	x0,				-212(x31)
PC0xa18:	addi 	x3,		x0,		-1665
PC0xa1c:	add  	x5,		x6,		x3
PC0xa20:	add  	x1,		x6,		x2
PC0xa24:	slti 	x3,		x1,		-1239
PC0xa28:	add  	x5,		x3,		x7
PC0xa2c:	sw   	x1,				-52(x31)
PC0xa30:	sltu 	x2,		x7,		x1
PC0xa34:	mul  	x6,		x4,		x2
PC0xa38:	sh   	x1,				296(x31)
PC0xa3c:	sub  	x2,		x0,		x6
PC0xa40:	mulhu	x3,		x2,		x7
PC0xa44:	xor  	x3,		x5,		x7
PC0xa48:	srli 	x7,		x0,		8
PC0xa4c:	sb   	x8,				-328(x31)
PC0xa50:	mulhu	x4,		x6,		x6
PC0xa54:	add  	x1,		x7,		x1
PC0xa58:	sh   	x8,				-40(x31)
PC0xa5c:	add  	x1,		x0,		x1
PC0xa60:	sh   	x8,				268(x31)
PC0xa64:	nop  
PC0xa68:	sb   	x0,				148(x31)
PC0xa6c:	jal  	x6,				PC0xc0c
PC0xa70:	blt  	x6,		x5,		PC0x2d0
PC0xa74:	sltu 	x7,		x6,		x2
PC0xa78:	sh   	x7,				-152(x31)
PC0xa7c:	sh   	x7,				-296(x31)
PC0xa80:	srli 	x5,		x5,		17
PC0xa84:	mul  	x1,		x2,		x0
PC0xa88:	xori 	x1,		x5,		534
PC0xa8c:	add  	x8,		x1,		x4
PC0xa90:	sub  	x7,		x8,		x2
PC0xa94:	sw   	x7,				-240(x31)
PC0xa98:	beq  	x8,		x5,		PC0xb58
PC0xa9c:	sh   	x2,				-384(x31)
PC0xaa0:	add  	x7,		x0,		x4
PC0xaa4:	sll  	x5,		x8,		x7
PC0xaa8:	sub  	x8,		x2,		x6
PC0xaac:	sltu 	x2,		x6,		x6
PC0xab0:	sw   	x6,				-296(x31)
PC0xab4:	sub  	x6,		x3,		x2
PC0xab8:	sra  	x1,		x6,		x8
PC0xabc:	sb   	x0,				356(x31)
PC0xac0:	and  	x5,		x2,		x1
PC0xac4:	sra  	x1,		x8,		x2
PC0xac8:	bge  	x5,		x6,		PC0x4a0
PC0xacc:	sub  	x1,		x7,		x7
PC0xad0:	sb   	x6,				-152(x31)
PC0xad4:	sub  	x3,		x3,		x3
PC0xad8:	sb   	x0,				-40(x31)
PC0xadc:	sb   	x3,				-208(x31)
PC0xae0:	add  	x3,		x2,		x4
PC0xae4:	sb   	x2,				304(x31)
PC0xae8:	bge  	x0,		x3,		PC0x738
PC0xaec:	sh   	x5,				-248(x31)
PC0xaf0:	sh   	x5,				-316(x31)
PC0xaf4:	andi 	x5,		x6,		1305
PC0xaf8:	sub  	x8,		x4,		x1
PC0xafc:	sw   	x7,				-372(x31)
PC0xb00:	add  	x7,		x3,		x0
PC0xb04:	sw   	x1,				356(x31)
PC0xb08:	mul  	x2,		x7,		x6
PC0xb0c:	sw   	x6,				16(x31)
PC0xb10:	srai 	x5,		x2,		10
PC0xb14:	add  	x2,		x4,		x2
PC0xb18:	sw   	x7,				-132(x31)
PC0xb1c:	sb   	x1,				196(x31)
PC0xb20:	sb   	x8,				-204(x31)
PC0xb24:	mulh 	x4,		x4,		x1
PC0xb28:	sh   	x3,				-144(x31)
PC0xb2c:	blt  	x1,		x7,		PC0x708
PC0xb30:	sw   	x8,				132(x31)
PC0xb34:	sw   	x7,				-156(x31)
PC0xb38:	sw   	x2,				124(x31)
PC0xb3c:	sb   	x4,				-376(x31)
PC0xb40:	sub  	x6,		x7,		x4
PC0xb44:	slli 	x8,		x6,		24
PC0xb48:	xor  	x1,		x4,		x7
PC0xb4c:	xori 	x3,		x8,		-671
PC0xb50:	sh   	x4,				-60(x31)
PC0xb54:	slli 	x2,		x8,		2
PC0xb58:	slt  	x6,		x6,		x6
PC0xb5c:	sw   	x4,				-76(x31)
PC0xb60:	sub  	x7,		x7,		x1
PC0xb64:	slt  	x2,		x7,		x7
PC0xb68:	sb   	x8,				152(x31)
PC0xb6c:	sb   	x5,				-32(x31)
PC0xb70:	add  	x5,		x1,		x1
PC0xb74:	sb   	x7,				-76(x31)
PC0xb78:	sub  	x4,		x2,		x0
PC0xb7c:	sw   	x3,				52(x31)
PC0xb80:	sb   	x0,				-144(x31)
PC0xb84:	sw   	x0,				360(x31)
PC0xb88:	bgeu 	x3,		x4,		PC0x468
PC0xb8c:	sb   	x3,				-72(x31)
PC0xb90:	srl  	x3,		x5,		x5
PC0xb94:	sub  	x3,		x0,		x5
PC0xb98:	bne  	x0,		x2,		PC0xc88
PC0xb9c:	sb   	x6,				-208(x31)
PC0xba0:	sh   	x3,				-28(x31)
PC0xba4:	sb   	x7,				144(x31)
PC0xba8:	add  	x8,		x8,		x2
PC0xbac:	mulhu	x2,		x6,		x5
PC0xbb0:	sh   	x8,				-128(x31)
PC0xbb4:	xor  	x3,		x7,		x5
PC0xbb8:	sh   	x4,				176(x31)
PC0xbbc:	sub  	x5,		x2,		x4
PC0xbc0:	slti 	x6,		x4,		-296
PC0xbc4:	sh   	x4,				56(x31)
PC0xbc8:	sb   	x1,				220(x31)
PC0xbcc:	mulhu	x5,		x5,		x2
PC0xbd0:	mulh 	x3,		x3,		x0
PC0xbd4:	sb   	x0,				28(x31)
PC0xbd8:	mulhu	x7,		x7,		x8
PC0xbdc:	sh   	x1,				-388(x31)
PC0xbe0:	add  	x4,		x5,		x2
PC0xbe4:	blt  	x0,		x2,		PC0x204
PC0xbe8:	bne  	x2,		x6,		PC0x3fc
PC0xbec:	mulh 	x5,		x6,		x7
PC0xbf0:	sw   	x2,				-272(x31)
PC0xbf4:	srl  	x7,		x7,		x8
PC0xbf8:	add  	x5,		x7,		x1
PC0xbfc:	add  	x5,		x5,		x8
PC0xc00:	sw   	x3,				-220(x31)
PC0xc04:	add  	x5,		x3,		x2
PC0xc08:	sub  	x6,		x3,		x6
PC0xc0c:	nop  
PC0xc10:	sub  	x4,		x7,		x2
PC0xc14:	beq  	x8,		x1,		PC0xacc
PC0xc18:	sb   	x2,				132(x31)
PC0xc1c:	sb   	x6,				64(x31)
PC0xc20:	sw   	x2,				100(x31)
PC0xc24:	sw   	x1,				272(x31)
PC0xc28:	sltiu	x1,		x8,		147
PC0xc2c:	add  	x5,		x8,		x1
PC0xc30:	sub  	x3,		x5,		x0
PC0xc34:	andi 	x1,		x5,		-1545
PC0xc38:	jal  	x7,				PC0x340
PC0xc3c:	sb   	x5,				72(x31)
PC0xc40:	sw   	x3,				68(x31)
PC0xc44:	sltiu	x4,		x7,		-895
PC0xc48:	sw   	x0,				-88(x31)
PC0xc4c:	sb   	x5,				-376(x31)
PC0xc50:	mulh 	x5,		x3,		x7
PC0xc54:	sb   	x4,				-20(x31)
PC0xc58:	sb   	x3,				-292(x31)
PC0xc5c:	xor  	x1,		x1,		x4
PC0xc60:	andi 	x4,		x7,		-1054
PC0xc64:	mul  	x5,		x7,		x3
PC0xc68:	sw   	x3,				376(x31)
PC0xc6c:	or   	x2,		x1,		x5
PC0xc70:	sw   	x1,				0(x31)
PC0xc74:	mulh 	x2,		x0,		x5
PC0xc78:	add  	x3,		x7,		x3
PC0xc7c:	sw   	x6,				176(x31)
PC0xc80:	sh   	x3,				-136(x31)
PC0xc84:	beq  	x2,		x7,		PC0xc68
PC0xc88:	sltiu	x4,		x1,		-27
PC0xc8c:	sw   	x3,				152(x31)
PC0xc90:	mulhu	x4,		x2,		x1
PC0xc94:	sh   	x1,				-32(x31)
PC0xc98:	sw   	x3,				240(x31)
PC0xc9c:	sltiu	x2,		x7,		-1565
PC0xca0:	addi 	x7,		x0,		-607
PC0xca4:	sub  	x7,		x7,		x2
PC0xca8:	srli 	x6,		x8,		20
PC0xcac:	sw   	x6,				92(x31)
PC0xcb0:	sw   	x3,				48(x31)
PC0xcb4:	add  	x6,		x5,		x5
PC0xcb8:	sub  	x4,		x4,		x3
PC0xcbc:	sltiu	x8,		x3,		1032
PC0xcc0:	jal  	x3,				PC0x744
PC0xcc4:	mul  	x6,		x1,		x3
PC0xcc8:	sb   	x0,				-348(x31)
PC0xccc:	bne  	x4,		x3,		PC0x3d0
PC0xcd0:	sh   	x0,				20(x31)
PC0xcd4:	mul  	x6,		x7,		x6
PC0xcd8:	sb   	x4,				80(x31)
PC0xcdc:	sb   	x5,				-136(x31)
PC0xce0:	sb   	x2,				-300(x31)
PC0xce4:	sb   	x0,				196(x31)
PC0xce8:	mulh 	x4,		x8,		x2
PC0xcec:	mulhsu	x2,		x6,		x5
PC0xcf0:	sh   	x6,				244(x31)
PC0xcf4:	sb   	x8,				288(x31)
PC0xcf8:	sw   	x0,				-80(x31)
PC0xcfc:	xor  	x6,		x2,		x5
PC0xd00:	sb   	x3,				216(x31)
PC0xd04:	slti 	x8,		x0,		1045
wfi