addi 	x0,		x0,		-24
addi 	x1,		x0,		-397
addi 	x2,		x0,		-1072
addi 	x3,		x0,		1163
addi 	x4,		x0,		-753
addi 	x5,		x0,		633
addi 	x6,		x0,		782
addi 	x7,		x0,		-329
addi 	x8,		x0,		1789
addi 	x9,		x0,		-1515
addi 	x10,	x0,		-1356
addi 	x11,	x0,		-1165
addi 	x12,	x0,		713
addi 	x13,	x0,		-1428
addi 	x14,	x0,		1085
addi 	x15,	x0,		1641
addi 	x16,	x0,		1699
addi 	x17,	x0,		175
addi 	x18,	x0,		1524
addi 	x19,	x0,		-602
addi 	x20,	x0,		425
addi 	x21,	x0,		-199
addi 	x22,	x0,		-1322
addi 	x23,	x0,		-1456
addi 	x24,	x0,		-118
addi 	x25,	x0,		705
addi 	x26,	x0,		859
addi 	x27,	x0,		1591
addi 	x28,	x0,		-109
addi 	x29,	x0,		1171
addi 	x30,	x0,		-1746
addi 	x31,	x0,		-1829
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
PC0x88:	sub  	x3,		x0,		x2
PC0x8c:	addi 	x5,		x3,		-1426
PC0x90:	sw   	x4,				-220(x31)
PC0x94:	sh   	x2,				-148(x31)
PC0x98:	mulh 	x7,		x6,		x4
PC0x9c:	bne  	x8,		x6,		PC0x4e0
PC0xa0:	sb   	x7,				-368(x31)
PC0xa4:	addi 	x3,		x3,		1864
PC0xa8:	sw   	x7,				-356(x31)
PC0xac:	add  	x3,		x1,		x6
PC0xb0:	sub  	x2,		x0,		x8
PC0xb4:	mulhu	x2,		x2,		x3
PC0xb8:	sh   	x7,				376(x31)
PC0xbc:	mulhsu	x3,		x3,		x0
PC0xc0:	sh   	x7,				-332(x31)
PC0xc4:	mulh 	x8,		x6,		x4
PC0xc8:	bne  	x2,		x7,		PC0x450
PC0xcc:	bge  	x1,		x8,		PC0x800
PC0xd0:	sub  	x3,		x6,		x4
PC0xd4:	sub  	x7,		x1,		x5
PC0xd8:	mulhsu	x6,		x6,		x2
PC0xdc:	add  	x6,		x2,		x3
PC0xe0:	add  	x2,		x8,		x8
PC0xe4:	mulhsu	x7,		x0,		x6
PC0xe8:	sb   	x4,				-324(x31)
PC0xec:	mulh 	x4,		x0,		x4
PC0xf0:	sb   	x8,				-328(x31)
PC0xf4:	sh   	x5,				52(x31)
PC0xf8:	sw   	x8,				-396(x31)
PC0xfc:	add  	x3,		x0,		x0
PC0x100:	sw   	x3,				-200(x31)
PC0x104:	sra  	x1,		x3,		x5
PC0x108:	sub  	x4,		x5,		x8
PC0x10c:	bge  	x3,		x6,		PC0x1f0
PC0x110:	xor  	x5,		x7,		x3
PC0x114:	sw   	x1,				-332(x31)
PC0x118:	sw   	x0,				208(x31)
PC0x11c:	sh   	x7,				380(x31)
PC0x120:	bltu 	x0,		x4,		PC0xcc8
PC0x124:	bltu 	x0,		x3,		PC0x184
PC0x128:	sh   	x1,				-40(x31)
PC0x12c:	add  	x4,		x3,		x4
PC0x130:	sub  	x7,		x0,		x1
PC0x134:	jal  	x1,				PC0x364
PC0x138:	xor  	x1,		x1,		x5
PC0x13c:	sub  	x7,		x6,		x6
PC0x140:	slti 	x8,		x0,		1696
PC0x144:	beq  	x2,		x6,		PC0x570
PC0x148:	add  	x7,		x6,		x2
PC0x14c:	sb   	x8,				-68(x31)
PC0x150:	sh   	x8,				-28(x31)
PC0x154:	sll  	x7,		x4,		x0
PC0x158:	slli 	x2,		x2,		4
PC0x15c:	mulhsu	x8,		x0,		x3
PC0x160:	mul  	x5,		x4,		x8
PC0x164:	sub  	x2,		x8,		x0
PC0x168:	sb   	x6,				200(x31)
PC0x16c:	sw   	x0,				340(x31)
PC0x170:	ori  	x3,		x7,		1929
PC0x174:	sh   	x8,				4(x31)
PC0x178:	or   	x6,		x8,		x3
PC0x17c:	nop  
PC0x180:	jal  	x3,				PC0x8c0
PC0x184:	sw   	x7,				112(x31)
PC0x188:	sub  	x3,		x8,		x8
PC0x18c:	add  	x8,		x8,		x5
PC0x190:	sub  	x3,		x6,		x8
PC0x194:	addi 	x8,		x4,		901
PC0x198:	sra  	x7,		x2,		x7
PC0x19c:	sra  	x6,		x6,		x1
PC0x1a0:	sw   	x3,				-352(x31)
PC0x1a4:	sub  	x7,		x4,		x2
PC0x1a8:	beq  	x2,		x3,		PC0x7cc
PC0x1ac:	add  	x1,		x4,		x0
PC0x1b0:	sw   	x7,				-264(x31)
PC0x1b4:	xori 	x4,		x0,		1524
PC0x1b8:	sb   	x5,				-220(x31)
PC0x1bc:	sub  	x2,		x6,		x6
PC0x1c0:	add  	x2,		x1,		x2
PC0x1c4:	add  	x3,		x8,		x5
PC0x1c8:	mul  	x8,		x7,		x7
PC0x1cc:	sw   	x1,				-304(x31)
PC0x1d0:	sh   	x0,				-308(x31)
PC0x1d4:	slt  	x3,		x5,		x1
PC0x1d8:	beq  	x1,		x4,		PC0x58c
PC0x1dc:	sub  	x7,		x4,		x5
PC0x1e0:	sh   	x7,				-8(x31)
PC0x1e4:	mulh 	x8,		x5,		x4
PC0x1e8:	sw   	x1,				224(x31)
PC0x1ec:	sltu 	x1,		x7,		x2
PC0x1f0:	or   	x5,		x7,		x4
PC0x1f4:	add  	x2,		x6,		x7
PC0x1f8:	sb   	x7,				-132(x31)
PC0x1fc:	and  	x6,		x6,		x6
PC0x200:	sh   	x7,				368(x31)
PC0x204:	nop  
PC0x208:	mulhu	x7,		x0,		x2
PC0x20c:	mulhsu	x1,		x7,		x0
PC0x210:	sub  	x6,		x1,		x1
PC0x214:	sh   	x8,				308(x31)
PC0x218:	slt  	x6,		x4,		x8
PC0x21c:	sll  	x8,		x1,		x2
PC0x220:	sh   	x1,				-356(x31)
PC0x224:	add  	x5,		x8,		x4
PC0x228:	bge  	x4,		x6,		PC0xa30
PC0x22c:	sb   	x0,				196(x31)
PC0x230:	sh   	x2,				-76(x31)
PC0x234:	ori  	x8,		x8,		1367
PC0x238:	add  	x2,		x3,		x8
PC0x23c:	sh   	x5,				156(x31)
PC0x240:	jal  	x5,				PC0x53c
PC0x244:	sltiu	x7,		x4,		-46
PC0x248:	sh   	x7,				336(x31)
PC0x24c:	sub  	x4,		x0,		x7
PC0x250:	sh   	x4,				-136(x31)
PC0x254:	sb   	x1,				-348(x31)
PC0x258:	mulh 	x3,		x1,		x3
PC0x25c:	sltu 	x4,		x4,		x2
PC0x260:	add  	x5,		x7,		x6
PC0x264:	sb   	x7,				288(x31)
PC0x268:	sb   	x2,				-308(x31)
PC0x26c:	sw   	x6,				-84(x31)
PC0x270:	sb   	x6,				224(x31)
PC0x274:	add  	x6,		x7,		x0
PC0x278:	sb   	x5,				-280(x31)
PC0x27c:	sw   	x3,				-336(x31)
PC0x280:	add  	x6,		x1,		x7
PC0x284:	sw   	x4,				232(x31)
PC0x288:	sub  	x7,		x3,		x8
PC0x28c:	sb   	x7,				-360(x31)
PC0x290:	sub  	x3,		x8,		x7
PC0x294:	add  	x8,		x4,		x1
PC0x298:	addi 	x7,		x5,		-1951
PC0x29c:	sh   	x0,				-388(x31)
PC0x2a0:	add  	x6,		x7,		x0
PC0x2a4:	srl  	x4,		x7,		x8
PC0x2a8:	sw   	x2,				-16(x31)
PC0x2ac:	add  	x1,		x0,		x4
PC0x2b0:	mul  	x6,		x3,		x8
PC0x2b4:	sw   	x2,				-368(x31)
PC0x2b8:	mul  	x5,		x1,		x4
PC0x2bc:	sltiu	x7,		x2,		14
PC0x2c0:	sb   	x2,				-256(x31)
PC0x2c4:	bge  	x0,		x8,		PC0x2b4
PC0x2c8:	add  	x2,		x2,		x2
PC0x2cc:	add  	x1,		x6,		x0
PC0x2d0:	bgeu 	x3,		x0,		PC0x5c4
PC0x2d4:	xor  	x1,		x2,		x2
PC0x2d8:	sb   	x6,				72(x31)
PC0x2dc:	sb   	x1,				-264(x31)
PC0x2e0:	sw   	x7,				4(x31)
PC0x2e4:	sb   	x7,				136(x31)
PC0x2e8:	add  	x1,		x7,		x5
PC0x2ec:	sh   	x5,				232(x31)
PC0x2f0:	sh   	x7,				136(x31)
PC0x2f4:	nop  
PC0x2f8:	bltu 	x3,		x4,		PC0x9f0
PC0x2fc:	sw   	x8,				144(x31)
PC0x300:	sh   	x5,				128(x31)
PC0x304:	ori  	x1,		x0,		1903
PC0x308:	mulhu	x1,		x5,		x6
PC0x30c:	add  	x5,		x4,		x0
PC0x310:	sw   	x2,				376(x31)
PC0x314:	sh   	x5,				-348(x31)
PC0x318:	addi 	x2,		x4,		-209
PC0x31c:	sra  	x2,		x2,		x7
PC0x320:	sw   	x3,				156(x31)
PC0x324:	sb   	x3,				172(x31)
PC0x328:	bne  	x7,		x4,		PC0xa3c
PC0x32c:	add  	x4,		x3,		x5
PC0x330:	bne  	x6,		x0,		PC0x8d4
PC0x334:	sb   	x7,				-4(x31)
PC0x338:	sb   	x2,				152(x31)
PC0x33c:	addi 	x7,		x8,		489
PC0x340:	bltu 	x1,		x6,		PC0xb5c
PC0x344:	sh   	x5,				0(x31)
PC0x348:	sw   	x7,				-116(x31)
PC0x34c:	slli 	x1,		x4,		3
PC0x350:	bge  	x6,		x1,		PC0x618
PC0x354:	sw   	x7,				292(x31)
PC0x358:	sub  	x6,		x4,		x1
PC0x35c:	sw   	x5,				-380(x31)
PC0x360:	sb   	x5,				60(x31)
PC0x364:	mulhu	x4,		x7,		x1
PC0x368:	add  	x6,		x1,		x7
PC0x36c:	bne  	x0,		x5,		PC0x24c
PC0x370:	sra  	x4,		x7,		x0
PC0x374:	srai 	x8,		x1,		12
PC0x378:	sub  	x1,		x1,		x6
PC0x37c:	mul  	x5,		x3,		x5
PC0x380:	sh   	x0,				-40(x31)
PC0x384:	sub  	x3,		x6,		x2
PC0x388:	sub  	x2,		x5,		x7
PC0x38c:	mulhsu	x4,		x7,		x5
PC0x390:	ori  	x5,		x8,		1691
PC0x394:	sh   	x2,				216(x31)
PC0x398:	slt  	x7,		x0,		x3
PC0x39c:	blt  	x5,		x3,		PC0xa0c
PC0x3a0:	sb   	x3,				256(x31)
PC0x3a4:	sh   	x2,				244(x31)
PC0x3a8:	mulhu	x3,		x2,		x8
PC0x3ac:	sh   	x7,				336(x31)
PC0x3b0:	sw   	x4,				284(x31)
PC0x3b4:	bne  	x1,		x4,		PC0x934
PC0x3b8:	slt  	x2,		x0,		x0
PC0x3bc:	sh   	x6,				152(x31)
PC0x3c0:	add  	x6,		x4,		x2
PC0x3c4:	or   	x5,		x5,		x2
PC0x3c8:	blt  	x2,		x4,		PC0x244
PC0x3cc:	sw   	x5,				-92(x31)
PC0x3d0:	or   	x7,		x7,		x7
PC0x3d4:	sll  	x2,		x0,		x6
PC0x3d8:	sub  	x1,		x7,		x1
PC0x3dc:	sra  	x8,		x3,		x8
PC0x3e0:	sb   	x3,				60(x31)
PC0x3e4:	add  	x3,		x7,		x8
PC0x3e8:	sltiu	x6,		x8,		-788
PC0x3ec:	sw   	x3,				60(x31)
PC0x3f0:	sw   	x5,				-400(x31)
PC0x3f4:	sb   	x8,				340(x31)
PC0x3f8:	sw   	x8,				392(x31)
PC0x3fc:	sh   	x7,				72(x31)
PC0x400:	add  	x3,		x0,		x4
PC0x404:	add  	x4,		x0,		x4
PC0x408:	jal  	x3,				PC0xc30
PC0x40c:	sub  	x3,		x4,		x6
PC0x410:	mulhsu	x6,		x4,		x0
PC0x414:	sb   	x0,				212(x31)
PC0x418:	sb   	x0,				-68(x31)
PC0x41c:	sub  	x4,		x4,		x5
PC0x420:	blt  	x3,		x0,		PC0x88c
PC0x424:	sb   	x1,				-196(x31)
PC0x428:	mulhsu	x8,		x1,		x3
PC0x42c:	add  	x2,		x4,		x4
PC0x430:	slti 	x1,		x8,		100
PC0x434:	and  	x2,		x4,		x8
PC0x438:	srai 	x1,		x1,		25
PC0x43c:	sh   	x7,				132(x31)
PC0x440:	add  	x2,		x3,		x2
PC0x444:	add  	x2,		x6,		x7
PC0x448:	slli 	x1,		x2,		0
PC0x44c:	srl  	x3,		x1,		x8
PC0x450:	mul  	x1,		x5,		x3
PC0x454:	sh   	x0,				-372(x31)
PC0x458:	mulh 	x3,		x8,		x6
PC0x45c:	jal  	x4,				PC0x248
PC0x460:	sb   	x0,				24(x31)
PC0x464:	sw   	x8,				4(x31)
PC0x468:	addi 	x2,		x6,		463
PC0x46c:	sh   	x6,				-92(x31)
PC0x470:	sw   	x4,				228(x31)
PC0x474:	srl  	x3,		x3,		x6
PC0x478:	beq  	x2,		x4,		PC0xac8
PC0x47c:	sub  	x7,		x5,		x4
PC0x480:	bne  	x7,		x2,		PC0xab0
PC0x484:	mulh 	x7,		x8,		x6
PC0x488:	sub  	x7,		x2,		x0
PC0x48c:	add  	x6,		x0,		x4
PC0x490:	add  	x3,		x8,		x1
PC0x494:	srl  	x6,		x5,		x5
PC0x498:	sb   	x2,				-380(x31)
PC0x49c:	bgeu 	x7,		x5,		PC0xbcc
PC0x4a0:	blt  	x7,		x0,		PC0x1e4
PC0x4a4:	sh   	x5,				-196(x31)
PC0x4a8:	sltu 	x3,		x0,		x1
PC0x4ac:	bltu 	x3,		x0,		PC0x3e8
PC0x4b0:	srai 	x6,		x2,		8
PC0x4b4:	ori  	x6,		x4,		-1558
PC0x4b8:	sub  	x1,		x6,		x3
PC0x4bc:	sh   	x3,				-184(x31)
PC0x4c0:	sh   	x2,				-340(x31)
PC0x4c4:	sw   	x0,				284(x31)
PC0x4c8:	xor  	x5,		x4,		x7
PC0x4cc:	sh   	x2,				-280(x31)
PC0x4d0:	sub  	x4,		x4,		x6
PC0x4d4:	mulh 	x2,		x1,		x0
PC0x4d8:	slli 	x4,		x7,		23
PC0x4dc:	jal  	x8,				PC0x938
PC0x4e0:	sll  	x7,		x7,		x6
PC0x4e4:	sw   	x4,				176(x31)
PC0x4e8:	xori 	x3,		x2,		-1486
PC0x4ec:	sh   	x1,				340(x31)
PC0x4f0:	sw   	x1,				216(x31)
PC0x4f4:	sub  	x6,		x8,		x0
PC0x4f8:	bge  	x1,		x4,		PC0xa84
PC0x4fc:	add  	x4,		x6,		x2
PC0x500:	bltu 	x2,		x5,		PC0x898
PC0x504:	sub  	x8,		x7,		x0
PC0x508:	mulh 	x1,		x5,		x3
PC0x50c:	sw   	x5,				168(x31)
PC0x510:	sb   	x4,				308(x31)
PC0x514:	sb   	x7,				-92(x31)
PC0x518:	sh   	x1,				160(x31)
PC0x51c:	sub  	x5,		x8,		x1
PC0x520:	srl  	x5,		x8,		x1
PC0x524:	bne  	x6,		x3,		PC0x10c
PC0x528:	sub  	x8,		x3,		x5
PC0x52c:	bne  	x3,		x1,		PC0x43c
PC0x530:	sub  	x4,		x1,		x3
PC0x534:	srli 	x2,		x5,		22
PC0x538:	mulhu	x5,		x0,		x0
PC0x53c:	add  	x3,		x7,		x8
PC0x540:	sh   	x8,				56(x31)
PC0x544:	sh   	x4,				236(x31)
PC0x548:	sw   	x2,				-288(x31)
PC0x54c:	add  	x6,		x1,		x0
PC0x550:	sltiu	x8,		x4,		-2
PC0x554:	sb   	x7,				188(x31)
PC0x558:	sw   	x1,				240(x31)
PC0x55c:	slt  	x2,		x6,		x2
PC0x560:	sltu 	x4,		x5,		x1
PC0x564:	sub  	x6,		x7,		x3
PC0x568:	slt  	x4,		x2,		x5
PC0x56c:	add  	x8,		x3,		x4
PC0x570:	sb   	x4,				168(x31)
PC0x574:	sll  	x1,		x4,		x5
PC0x578:	mul  	x1,		x3,		x7
PC0x57c:	or   	x2,		x4,		x2
PC0x580:	bltu 	x7,		x6,		PC0x330
PC0x584:	bge  	x0,		x8,		PC0x684
PC0x588:	slt  	x5,		x4,		x5
PC0x58c:	sw   	x8,				-184(x31)
PC0x590:	mul  	x3,		x4,		x7
PC0x594:	sb   	x7,				-56(x31)
PC0x598:	sub  	x2,		x5,		x1
PC0x59c:	bltu 	x7,		x6,		PC0xe8
PC0x5a0:	slt  	x2,		x4,		x4
PC0x5a4:	sh   	x6,				276(x31)
PC0x5a8:	add  	x4,		x3,		x7
PC0x5ac:	and  	x1,		x2,		x7
PC0x5b0:	sw   	x5,				-80(x31)
PC0x5b4:	sb   	x0,				-184(x31)
PC0x5b8:	sb   	x7,				-356(x31)
PC0x5bc:	sw   	x8,				20(x31)
PC0x5c0:	sb   	x6,				152(x31)
PC0x5c4:	addi 	x7,		x3,		-1343
PC0x5c8:	and  	x1,		x6,		x7
PC0x5cc:	add  	x6,		x7,		x1
PC0x5d0:	sub  	x5,		x5,		x4
PC0x5d4:	sw   	x7,				200(x31)
PC0x5d8:	sb   	x5,				340(x31)
PC0x5dc:	bgeu 	x4,		x7,		PC0x5bc
PC0x5e0:	add  	x6,		x1,		x1
PC0x5e4:	add  	x8,		x5,		x8
PC0x5e8:	bgeu 	x7,		x4,		PC0x140
PC0x5ec:	sub  	x6,		x8,		x1
PC0x5f0:	slti 	x7,		x7,		-909
PC0x5f4:	mulhu	x3,		x4,		x1
PC0x5f8:	sw   	x6,				120(x31)
PC0x5fc:	sh   	x4,				-256(x31)
PC0x600:	sh   	x6,				12(x31)
PC0x604:	sh   	x4,				384(x31)
PC0x608:	sltu 	x7,		x3,		x6
PC0x60c:	bge  	x7,		x8,		PC0x3bc
PC0x610:	sh   	x8,				-368(x31)
PC0x614:	jal  	x5,				PC0x968
PC0x618:	xori 	x1,		x5,		1561
PC0x61c:	sub  	x5,		x0,		x3
PC0x620:	sh   	x4,				-12(x31)
PC0x624:	add  	x6,		x4,		x3
PC0x628:	sb   	x8,				-132(x31)
PC0x62c:	sw   	x2,				-116(x31)
PC0x630:	sw   	x6,				-252(x31)
PC0x634:	sltu 	x6,		x5,		x2
PC0x638:	nop  
PC0x63c:	bne  	x3,		x1,		PC0x81c
PC0x640:	sb   	x1,				-112(x31)
PC0x644:	sltiu	x2,		x4,		240
PC0x648:	mulhsu	x5,		x7,		x8
PC0x64c:	add  	x2,		x7,		x3
PC0x650:	mul  	x7,		x6,		x4
PC0x654:	sh   	x3,				256(x31)
PC0x658:	sw   	x4,				360(x31)
PC0x65c:	sw   	x4,				-12(x31)
PC0x660:	sh   	x6,				-260(x31)
PC0x664:	add  	x6,		x4,		x7
PC0x668:	mulh 	x6,		x1,		x4
PC0x66c:	sub  	x4,		x6,		x3
PC0x670:	sw   	x7,				-292(x31)
PC0x674:	sw   	x8,				-200(x31)
PC0x678:	sw   	x3,				228(x31)
PC0x67c:	slt  	x4,		x7,		x3
PC0x680:	sub  	x8,		x1,		x0
PC0x684:	slli 	x8,		x4,		29
PC0x688:	xor  	x7,		x8,		x1
PC0x68c:	sb   	x2,				268(x31)
PC0x690:	bge  	x5,		x0,		PC0x264
PC0x694:	sb   	x3,				-292(x31)
PC0x698:	sb   	x7,				332(x31)
PC0x69c:	sh   	x7,				376(x31)
PC0x6a0:	srl  	x1,		x2,		x6
PC0x6a4:	add  	x1,		x5,		x5
PC0x6a8:	sub  	x3,		x4,		x2
PC0x6ac:	sb   	x5,				-252(x31)
PC0x6b0:	sb   	x1,				-256(x31)
PC0x6b4:	add  	x2,		x8,		x4
PC0x6b8:	srai 	x7,		x8,		9
PC0x6bc:	sb   	x1,				-60(x31)
PC0x6c0:	sh   	x2,				336(x31)
PC0x6c4:	add  	x4,		x8,		x3
PC0x6c8:	sub  	x2,		x5,		x2
PC0x6cc:	sw   	x3,				96(x31)
PC0x6d0:	sh   	x4,				44(x31)
PC0x6d4:	sb   	x1,				88(x31)
PC0x6d8:	srl  	x2,		x5,		x1
PC0x6dc:	srai 	x2,		x6,		27
PC0x6e0:	sw   	x1,				-268(x31)
PC0x6e4:	sb   	x8,				292(x31)
PC0x6e8:	sw   	x0,				-12(x31)
PC0x6ec:	sb   	x4,				-356(x31)
PC0x6f0:	slli 	x7,		x7,		12
PC0x6f4:	sh   	x2,				-20(x31)
PC0x6f8:	sw   	x0,				-20(x31)
PC0x6fc:	bltu 	x3,		x7,		PC0x948
PC0x700:	sub  	x1,		x1,		x4
PC0x704:	sub  	x3,		x5,		x2
PC0x708:	sb   	x7,				156(x31)
PC0x70c:	beq  	x5,		x4,		PC0x3ec
PC0x710:	mul  	x5,		x6,		x4
PC0x714:	blt  	x4,		x1,		PC0xa40
PC0x718:	sh   	x3,				-328(x31)
PC0x71c:	slti 	x1,		x6,		-116
PC0x720:	add  	x4,		x0,		x7
PC0x724:	sub  	x4,		x6,		x7
PC0x728:	sw   	x1,				-328(x31)
PC0x72c:	mulhsu	x1,		x1,		x2
PC0x730:	sw   	x7,				168(x31)
PC0x734:	bne  	x2,		x0,		PC0x8b4
PC0x738:	mul  	x6,		x4,		x7
PC0x73c:	slt  	x8,		x3,		x8
PC0x740:	sw   	x6,				-132(x31)
PC0x744:	sltu 	x5,		x1,		x5
PC0x748:	sh   	x0,				16(x31)
PC0x74c:	sltiu	x2,		x8,		1844
PC0x750:	sb   	x8,				-344(x31)
PC0x754:	mul  	x2,		x7,		x0
PC0x758:	add  	x2,		x8,		x4
PC0x75c:	jal  	x3,				PC0xbd8
PC0x760:	srl  	x6,		x1,		x6
PC0x764:	sw   	x2,				-144(x31)
PC0x768:	add  	x2,		x8,		x1
PC0x76c:	bge  	x0,		x5,		PC0x588
PC0x770:	bgeu 	x8,		x5,		PC0x284
PC0x774:	sh   	x7,				-252(x31)
PC0x778:	and  	x1,		x0,		x6
PC0x77c:	bge  	x2,		x6,		PC0xab4
PC0x780:	sb   	x3,				124(x31)
PC0x784:	bne  	x3,		x1,		PC0x210
PC0x788:	add  	x8,		x5,		x1
PC0x78c:	sub  	x1,		x6,		x4
PC0x790:	add  	x3,		x1,		x3
PC0x794:	sub  	x7,		x0,		x6
PC0x798:	sb   	x6,				204(x31)
PC0x79c:	sb   	x7,				40(x31)
PC0x7a0:	sb   	x5,				-88(x31)
PC0x7a4:	sh   	x3,				-308(x31)
PC0x7a8:	sub  	x6,		x7,		x1
PC0x7ac:	sb   	x5,				208(x31)
PC0x7b0:	sb   	x5,				-92(x31)
PC0x7b4:	jal  	x4,				PC0x440
PC0x7b8:	sb   	x7,				-356(x31)
PC0x7bc:	sw   	x4,				140(x31)
PC0x7c0:	sb   	x6,				296(x31)
PC0x7c4:	sh   	x6,				296(x31)
PC0x7c8:	add  	x2,		x7,		x3
PC0x7cc:	slti 	x4,		x3,		213
PC0x7d0:	sw   	x3,				8(x31)
PC0x7d4:	sh   	x1,				-96(x31)
PC0x7d8:	blt  	x7,		x0,		PC0xb9c
PC0x7dc:	blt  	x0,		x2,		PC0x880
PC0x7e0:	jal  	x6,				PC0x364
PC0x7e4:	blt  	x2,		x0,		PC0xbc4
PC0x7e8:	sh   	x6,				172(x31)
PC0x7ec:	sb   	x6,				144(x31)
PC0x7f0:	nop  
PC0x7f4:	srai 	x8,		x7,		21
PC0x7f8:	bne  	x8,		x3,		PC0x124
PC0x7fc:	sw   	x7,				152(x31)
PC0x800:	sub  	x2,		x5,		x7
PC0x804:	sll  	x2,		x8,		x3
PC0x808:	add  	x6,		x3,		x7
PC0x80c:	sb   	x0,				-48(x31)
PC0x810:	or   	x6,		x3,		x6
PC0x814:	nop  
PC0x818:	sw   	x1,				324(x31)
PC0x81c:	srai 	x2,		x7,		20
PC0x820:	beq  	x6,		x1,		PC0x7f0
PC0x824:	add  	x8,		x5,		x5
PC0x828:	sb   	x1,				360(x31)
PC0x82c:	sub  	x4,		x3,		x7
PC0x830:	sb   	x7,				252(x31)
PC0x834:	sra  	x8,		x4,		x6
PC0x838:	sb   	x0,				-200(x31)
PC0x83c:	mulhsu	x5,		x2,		x7
PC0x840:	sw   	x1,				-396(x31)
PC0x844:	add  	x2,		x0,		x5
PC0x848:	sw   	x8,				-124(x31)
PC0x84c:	sb   	x0,				20(x31)
PC0x850:	slt  	x7,		x5,		x0
PC0x854:	bge  	x0,		x2,		PC0xbbc
PC0x858:	sub  	x4,		x2,		x8
PC0x85c:	blt  	x8,		x5,		PC0xc14
PC0x860:	andi 	x3,		x2,		1830
PC0x864:	srai 	x1,		x3,		7
PC0x868:	sb   	x6,				112(x31)
PC0x86c:	sh   	x7,				72(x31)
PC0x870:	sw   	x6,				212(x31)
PC0x874:	sb   	x6,				-156(x31)
PC0x878:	sh   	x7,				156(x31)
PC0x87c:	sb   	x2,				-24(x31)
PC0x880:	sh   	x0,				-172(x31)
PC0x884:	mulhsu	x1,		x5,		x5
PC0x888:	sh   	x1,				-268(x31)
PC0x88c:	add  	x6,		x5,		x8
PC0x890:	sw   	x2,				92(x31)
PC0x894:	sh   	x6,				96(x31)
PC0x898:	and  	x3,		x1,		x3
PC0x89c:	sh   	x7,				80(x31)
PC0x8a0:	bne  	x6,		x2,		PC0xec
PC0x8a4:	srai 	x7,		x3,		3
PC0x8a8:	ori  	x7,		x5,		1719
PC0x8ac:	sub  	x8,		x8,		x7
PC0x8b0:	sw   	x7,				192(x31)
PC0x8b4:	sb   	x7,				176(x31)
PC0x8b8:	sw   	x2,				-68(x31)
PC0x8bc:	add  	x5,		x2,		x5
PC0x8c0:	sw   	x8,				364(x31)
PC0x8c4:	sw   	x5,				68(x31)
PC0x8c8:	sh   	x4,				-188(x31)
PC0x8cc:	sh   	x4,				-336(x31)
PC0x8d0:	jal  	x7,				PC0x280
PC0x8d4:	beq  	x7,		x8,		PC0x108
PC0x8d8:	sh   	x3,				20(x31)
PC0x8dc:	add  	x2,		x3,		x1
PC0x8e0:	mulhsu	x6,		x1,		x3
PC0x8e4:	sub  	x2,		x0,		x7
PC0x8e8:	sw   	x1,				-260(x31)
PC0x8ec:	sb   	x0,				-168(x31)
PC0x8f0:	bge  	x7,		x5,		PC0x9bc
PC0x8f4:	sh   	x5,				232(x31)
PC0x8f8:	sh   	x5,				136(x31)
PC0x8fc:	slli 	x1,		x4,		1
PC0x900:	sw   	x8,				272(x31)
PC0x904:	add  	x8,		x2,		x7
PC0x908:	add  	x3,		x8,		x1
PC0x90c:	sb   	x1,				-180(x31)
PC0x910:	add  	x1,		x2,		x7
PC0x914:	add  	x3,		x1,		x1
PC0x918:	mul  	x7,		x6,		x2
PC0x91c:	sub  	x8,		x6,		x3
PC0x920:	sub  	x5,		x6,		x8
PC0x924:	bge  	x6,		x2,		PC0x6a4
PC0x928:	add  	x7,		x5,		x6
PC0x92c:	mulh 	x7,		x2,		x1
PC0x930:	bne  	x4,		x1,		PC0x430
PC0x934:	mul  	x5,		x3,		x5
PC0x938:	mulhsu	x5,		x2,		x0
PC0x93c:	addi 	x6,		x5,		638
PC0x940:	bne  	x3,		x6,		PC0x9a8
PC0x944:	beq  	x7,		x5,		PC0x904
PC0x948:	mulh 	x8,		x4,		x4
PC0x94c:	sub  	x1,		x1,		x8
PC0x950:	slli 	x2,		x2,		22
PC0x954:	sub  	x8,		x5,		x5
PC0x958:	add  	x8,		x4,		x1
PC0x95c:	or   	x5,		x5,		x2
PC0x960:	sw   	x8,				-168(x31)
PC0x964:	sh   	x6,				-44(x31)
PC0x968:	sltu 	x6,		x7,		x2
PC0x96c:	mulhu	x3,		x8,		x4
PC0x970:	nop  
PC0x974:	sh   	x4,				-68(x31)
PC0x978:	sh   	x6,				120(x31)
PC0x97c:	and  	x2,		x8,		x4
PC0x980:	sb   	x2,				-320(x31)
PC0x984:	jal  	x2,				PC0xc88
PC0x988:	nop  
PC0x98c:	bgeu 	x5,		x0,		PC0x71c
PC0x990:	sh   	x2,				224(x31)
PC0x994:	mul  	x4,		x7,		x5
PC0x998:	sw   	x8,				-276(x31)
PC0x99c:	mulh 	x4,		x2,		x7
PC0x9a0:	srli 	x8,		x1,		20
PC0x9a4:	or   	x1,		x1,		x6
PC0x9a8:	slli 	x1,		x8,		20
PC0x9ac:	add  	x7,		x3,		x3
PC0x9b0:	sb   	x1,				236(x31)
PC0x9b4:	sh   	x3,				-248(x31)
PC0x9b8:	sw   	x1,				56(x31)
PC0x9bc:	add  	x8,		x6,		x7
PC0x9c0:	slti 	x8,		x6,		398
PC0x9c4:	bgeu 	x4,		x3,		PC0x110
PC0x9c8:	sh   	x8,				324(x31)
PC0x9cc:	add  	x3,		x5,		x4
PC0x9d0:	sw   	x0,				-280(x31)
PC0x9d4:	add  	x4,		x0,		x5
PC0x9d8:	sw   	x1,				-388(x31)
PC0x9dc:	sh   	x5,				196(x31)
PC0x9e0:	mulhu	x5,		x5,		x1
PC0x9e4:	xor  	x6,		x5,		x7
PC0x9e8:	sh   	x3,				-144(x31)
PC0x9ec:	bltu 	x1,		x6,		PC0x1a8
PC0x9f0:	sb   	x2,				-200(x31)
PC0x9f4:	and  	x7,		x4,		x5
PC0x9f8:	sub  	x7,		x1,		x2
PC0x9fc:	sb   	x6,				-172(x31)
PC0xa00:	sh   	x5,				-152(x31)
PC0xa04:	srai 	x8,		x7,		14
PC0xa08:	addi 	x2,		x1,		-903
PC0xa0c:	mulhsu	x6,		x2,		x0
PC0xa10:	bltu 	x6,		x7,		PC0xcac
PC0xa14:	bne  	x6,		x0,		PC0x638
PC0xa18:	add  	x3,		x6,		x6
PC0xa1c:	sll  	x8,		x0,		x7
PC0xa20:	add  	x5,		x6,		x4
PC0xa24:	sb   	x0,				280(x31)
PC0xa28:	sll  	x1,		x3,		x1
PC0xa2c:	sh   	x0,				-20(x31)
PC0xa30:	sb   	x4,				-344(x31)
PC0xa34:	sb   	x6,				-260(x31)
PC0xa38:	sh   	x1,				48(x31)
PC0xa3c:	add  	x6,		x7,		x1
PC0xa40:	sb   	x4,				60(x31)
PC0xa44:	srl  	x6,		x4,		x1
PC0xa48:	add  	x5,		x8,		x6
PC0xa4c:	sb   	x1,				396(x31)
PC0xa50:	sra  	x1,		x1,		x6
PC0xa54:	sub  	x7,		x5,		x5
PC0xa58:	sw   	x1,				-172(x31)
PC0xa5c:	or   	x8,		x1,		x3
PC0xa60:	sub  	x2,		x8,		x4
PC0xa64:	sw   	x1,				292(x31)
PC0xa68:	sb   	x4,				188(x31)
PC0xa6c:	sh   	x3,				336(x31)
PC0xa70:	sh   	x8,				372(x31)
PC0xa74:	sw   	x3,				208(x31)
PC0xa78:	sw   	x2,				-20(x31)
PC0xa7c:	sw   	x7,				-216(x31)
PC0xa80:	nop  
PC0xa84:	xori 	x8,		x6,		-850
PC0xa88:	sw   	x1,				-104(x31)
PC0xa8c:	xori 	x1,		x7,		1759
PC0xa90:	xor  	x2,		x0,		x3
PC0xa94:	addi 	x5,		x6,		1489
PC0xa98:	sw   	x7,				-348(x31)
PC0xa9c:	srli 	x4,		x2,		25
PC0xaa0:	sub  	x6,		x0,		x6
PC0xaa4:	add  	x6,		x8,		x5
PC0xaa8:	sw   	x2,				360(x31)
PC0xaac:	sub  	x5,		x7,		x8
PC0xab0:	sb   	x5,				124(x31)
PC0xab4:	addi 	x4,		x8,		9
PC0xab8:	sh   	x1,				128(x31)
PC0xabc:	add  	x5,		x1,		x2
PC0xac0:	slt  	x2,		x2,		x7
PC0xac4:	sh   	x4,				-308(x31)
PC0xac8:	sh   	x1,				104(x31)
PC0xacc:	add  	x3,		x1,		x1
PC0xad0:	slti 	x8,		x5,		-1415
PC0xad4:	xor  	x3,		x2,		x4
PC0xad8:	jal  	x3,				PC0xb90
PC0xadc:	add  	x1,		x4,		x0
PC0xae0:	mulhu	x5,		x6,		x0
PC0xae4:	xor  	x4,		x8,		x6
PC0xae8:	mulh 	x7,		x6,		x3
PC0xaec:	xori 	x5,		x7,		836
PC0xaf0:	sub  	x8,		x0,		x4
PC0xaf4:	add  	x3,		x2,		x3
PC0xaf8:	sw   	x4,				212(x31)
PC0xafc:	sb   	x7,				-280(x31)
PC0xb00:	sb   	x7,				360(x31)
PC0xb04:	sub  	x5,		x0,		x7
PC0xb08:	sw   	x8,				-312(x31)
PC0xb0c:	add  	x7,		x5,		x4
PC0xb10:	sltiu	x1,		x3,		-1857
PC0xb14:	bne  	x2,		x5,		PC0x968
PC0xb18:	sh   	x3,				-40(x31)
PC0xb1c:	sb   	x0,				148(x31)
PC0xb20:	sh   	x4,				-316(x31)
PC0xb24:	add  	x8,		x1,		x7
PC0xb28:	mulhu	x4,		x2,		x1
PC0xb2c:	beq  	x7,		x5,		PC0xcf8
PC0xb30:	sub  	x6,		x1,		x1
PC0xb34:	sb   	x4,				24(x31)
PC0xb38:	blt  	x2,		x7,		PC0x834
PC0xb3c:	sh   	x1,				56(x31)
PC0xb40:	mulhu	x4,		x3,		x0
PC0xb44:	sub  	x5,		x8,		x6
PC0xb48:	sh   	x0,				224(x31)
PC0xb4c:	slti 	x1,		x5,		-1453
PC0xb50:	sub  	x4,		x3,		x3
PC0xb54:	mulhsu	x3,		x5,		x7
PC0xb58:	bgeu 	x7,		x8,		PC0x140
PC0xb5c:	sh   	x3,				364(x31)
PC0xb60:	sh   	x8,				248(x31)
PC0xb64:	sub  	x2,		x4,		x4
PC0xb68:	sltiu	x7,		x7,		28
PC0xb6c:	sw   	x4,				104(x31)
PC0xb70:	add  	x1,		x3,		x8
PC0xb74:	sltu 	x1,		x0,		x1
PC0xb78:	bge  	x8,		x2,		PC0x7a8
PC0xb7c:	mulh 	x2,		x4,		x3
PC0xb80:	srai 	x5,		x6,		30
PC0xb84:	add  	x2,		x0,		x6
PC0xb88:	sw   	x1,				148(x31)
PC0xb8c:	sw   	x5,				204(x31)
PC0xb90:	add  	x8,		x0,		x1
PC0xb94:	sw   	x1,				-268(x31)
PC0xb98:	srai 	x7,		x7,		21
PC0xb9c:	mulhsu	x1,		x8,		x5
PC0xba0:	bne  	x0,		x3,		PC0x230
PC0xba4:	addi 	x5,		x5,		1343
PC0xba8:	bge  	x4,		x5,		PC0x830
PC0xbac:	andi 	x2,		x4,		-1960
PC0xbb0:	sb   	x1,				276(x31)
PC0xbb4:	sh   	x7,				-320(x31)
PC0xbb8:	srai 	x8,		x0,		3
PC0xbbc:	add  	x6,		x3,		x5
PC0xbc0:	sw   	x4,				392(x31)
PC0xbc4:	add  	x1,		x5,		x0
PC0xbc8:	sb   	x1,				52(x31)
PC0xbcc:	bge  	x1,		x5,		PC0x480
PC0xbd0:	ori  	x2,		x3,		-1967
PC0xbd4:	add  	x5,		x4,		x1
PC0xbd8:	or   	x7,		x6,		x3
PC0xbdc:	slli 	x5,		x3,		17
PC0xbe0:	srai 	x1,		x7,		19
PC0xbe4:	sw   	x1,				-232(x31)
PC0xbe8:	add  	x7,		x0,		x4
PC0xbec:	and  	x5,		x3,		x6
PC0xbf0:	mul  	x7,		x2,		x8
PC0xbf4:	bgeu 	x8,		x6,		PC0x9e0
PC0xbf8:	blt  	x8,		x0,		PC0x604
PC0xbfc:	sh   	x0,				104(x31)
PC0xc00:	sb   	x7,				-168(x31)
PC0xc04:	sb   	x1,				12(x31)
PC0xc08:	bne  	x3,		x5,		PC0xec
PC0xc0c:	andi 	x6,		x8,		1228
PC0xc10:	sh   	x7,				-364(x31)
PC0xc14:	slli 	x6,		x4,		5
PC0xc18:	srl  	x6,		x8,		x7
PC0xc1c:	sw   	x4,				128(x31)
PC0xc20:	addi 	x3,		x0,		-243
PC0xc24:	add  	x2,		x5,		x8
PC0xc28:	sh   	x3,				-200(x31)
PC0xc2c:	sw   	x5,				-388(x31)
PC0xc30:	sh   	x2,				20(x31)
PC0xc34:	sub  	x6,		x0,		x6
PC0xc38:	bltu 	x7,		x3,		PC0xbb0
PC0xc3c:	sra  	x5,		x6,		x7
PC0xc40:	mulhsu	x6,		x6,		x4
PC0xc44:	xor  	x1,		x4,		x2
PC0xc48:	blt  	x7,		x6,		PC0x7b0
PC0xc4c:	mulhu	x5,		x4,		x2
PC0xc50:	bgeu 	x3,		x2,		PC0x148
PC0xc54:	bge  	x6,		x1,		PC0x8cc
PC0xc58:	sb   	x3,				192(x31)
PC0xc5c:	blt  	x7,		x4,		PC0x114
PC0xc60:	mulh 	x1,		x7,		x2
PC0xc64:	add  	x8,		x2,		x7
PC0xc68:	sw   	x7,				-56(x31)
PC0xc6c:	beq  	x4,		x3,		PC0x16c
PC0xc70:	blt  	x1,		x8,		PC0x854
PC0xc74:	sb   	x3,				116(x31)
PC0xc78:	sw   	x1,				84(x31)
PC0xc7c:	sub  	x6,		x5,		x0
PC0xc80:	blt  	x0,		x1,		PC0x7ac
PC0xc84:	slli 	x2,		x4,		22
PC0xc88:	sw   	x7,				-104(x31)
PC0xc8c:	sub  	x5,		x4,		x0
PC0xc90:	add  	x1,		x1,		x0
PC0xc94:	add  	x5,		x0,		x0
PC0xc98:	sub  	x8,		x2,		x1
PC0xc9c:	sltiu	x6,		x6,		134
PC0xca0:	sh   	x0,				-88(x31)
PC0xca4:	and  	x6,		x8,		x2
PC0xca8:	add  	x1,		x8,		x7
PC0xcac:	slti 	x6,		x4,		1435
PC0xcb0:	mulh 	x6,		x5,		x3
PC0xcb4:	sb   	x8,				-192(x31)
PC0xcb8:	addi 	x7,		x1,		-87
PC0xcbc:	sub  	x5,		x8,		x2
PC0xcc0:	sub  	x8,		x4,		x0
PC0xcc4:	sw   	x1,				28(x31)
PC0xcc8:	and  	x3,		x6,		x0
PC0xccc:	sltiu	x1,		x3,		707
PC0xcd0:	sw   	x0,				-56(x31)
PC0xcd4:	sh   	x7,				-52(x31)
PC0xcd8:	sw   	x3,				-144(x31)
PC0xcdc:	add  	x2,		x0,		x4
PC0xce0:	sb   	x2,				-312(x31)
PC0xce4:	sub  	x4,		x5,		x5
PC0xce8:	sub  	x7,		x7,		x6
PC0xcec:	sb   	x0,				-284(x31)
PC0xcf0:	sb   	x4,				-304(x31)
PC0xcf4:	blt  	x0,		x8,		PC0x85c
PC0xcf8:	blt  	x4,		x6,		PC0xcac
PC0xcfc:	bge  	x6,		x4,		PC0x684
PC0xd00:	sb   	x4,				368(x31)
PC0xd04:	sb   	x5,				108(x31)
wfi