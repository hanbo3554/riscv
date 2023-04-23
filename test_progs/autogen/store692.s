addi 	x0,		x0,		1330
addi 	x1,		x0,		491
addi 	x2,		x0,		1282
addi 	x3,		x0,		285
addi 	x4,		x0,		63
addi 	x5,		x0,		2038
addi 	x6,		x0,		788
addi 	x7,		x0,		-1283
addi 	x8,		x0,		1692
addi 	x9,		x0,		-302
addi 	x10,	x0,		-270
addi 	x11,	x0,		1165
addi 	x12,	x0,		1304
addi 	x13,	x0,		-506
addi 	x14,	x0,		1507
addi 	x15,	x0,		-218
addi 	x16,	x0,		-1759
addi 	x17,	x0,		-998
addi 	x18,	x0,		-731
addi 	x19,	x0,		556
addi 	x20,	x0,		-1986
addi 	x21,	x0,		216
addi 	x22,	x0,		1893
addi 	x23,	x0,		141
addi 	x24,	x0,		1673
addi 	x25,	x0,		580
addi 	x26,	x0,		1759
addi 	x27,	x0,		1900
addi 	x28,	x0,		1789
addi 	x29,	x0,		736
addi 	x30,	x0,		-1569
addi 	x31,	x0,		-159
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				248(x31)
PC0x8c:	sw   	x2,				-112(x31)
PC0x90:	sb   	x5,				-260(x31)
PC0x94:	sub  	x3,		x6,		x4
PC0x98:	add  	x8,		x1,		x7
PC0x9c:	sra  	x1,		x1,		x5
PC0xa0:	sra  	x6,		x5,		x0
PC0xa4:	mulhu	x8,		x5,		x5
PC0xa8:	sw   	x8,				228(x31)
PC0xac:	sub  	x6,		x1,		x1
PC0xb0:	sh   	x8,				-32(x31)
PC0xb4:	add  	x8,		x6,		x1
PC0xb8:	srl  	x5,		x8,		x1
PC0xbc:	mulh 	x1,		x0,		x4
PC0xc0:	sw   	x8,				360(x31)
PC0xc4:	sb   	x4,				164(x31)
PC0xc8:	beq  	x6,		x0,		PC0x2c0
PC0xcc:	sub  	x8,		x2,		x4
PC0xd0:	sb   	x8,				36(x31)
PC0xd4:	nop  
PC0xd8:	blt  	x6,		x5,		PC0x9d0
PC0xdc:	sub  	x1,		x0,		x1
PC0xe0:	sh   	x1,				380(x31)
PC0xe4:	mulh 	x6,		x1,		x3
PC0xe8:	sw   	x1,				-120(x31)
PC0xec:	add  	x2,		x7,		x8
PC0xf0:	add  	x5,		x3,		x8
PC0xf4:	xor  	x5,		x0,		x1
PC0xf8:	sub  	x7,		x4,		x2
PC0xfc:	sw   	x4,				-124(x31)
PC0x100:	sb   	x8,				-368(x31)
PC0x104:	sltu 	x3,		x4,		x7
PC0x108:	sw   	x3,				44(x31)
PC0x10c:	xor  	x2,		x3,		x8
PC0x110:	sub  	x2,		x3,		x5
PC0x114:	sub  	x3,		x2,		x8
PC0x118:	sltu 	x6,		x8,		x7
PC0x11c:	bge  	x3,		x7,		PC0xbd8
PC0x120:	sw   	x2,				-128(x31)
PC0x124:	sb   	x7,				-396(x31)
PC0x128:	sb   	x5,				-384(x31)
PC0x12c:	sh   	x1,				-392(x31)
PC0x130:	sh   	x4,				-280(x31)
PC0x134:	sub  	x3,		x4,		x3
PC0x138:	sh   	x6,				68(x31)
PC0x13c:	sh   	x3,				304(x31)
PC0x140:	sltu 	x7,		x5,		x0
PC0x144:	add  	x1,		x4,		x5
PC0x148:	sh   	x3,				-128(x31)
PC0x14c:	sub  	x8,		x1,		x8
PC0x150:	bgeu 	x5,		x3,		PC0x520
PC0x154:	sll  	x6,		x4,		x5
PC0x158:	sw   	x5,				312(x31)
PC0x15c:	sltiu	x4,		x3,		-1881
PC0x160:	sh   	x0,				-132(x31)
PC0x164:	bltu 	x4,		x1,		PC0x388
PC0x168:	sh   	x8,				-44(x31)
PC0x16c:	sw   	x7,				148(x31)
PC0x170:	slti 	x3,		x3,		832
PC0x174:	sw   	x2,				-248(x31)
PC0x178:	beq  	x0,		x2,		PC0x90
PC0x17c:	sh   	x6,				-120(x31)
PC0x180:	sh   	x6,				-272(x31)
PC0x184:	sh   	x6,				72(x31)
PC0x188:	sb   	x1,				324(x31)
PC0x18c:	sw   	x3,				296(x31)
PC0x190:	sw   	x3,				208(x31)
PC0x194:	sb   	x6,				-68(x31)
PC0x198:	sh   	x7,				60(x31)
PC0x19c:	add  	x5,		x2,		x3
PC0x1a0:	sub  	x5,		x7,		x4
PC0x1a4:	sub  	x3,		x5,		x3
PC0x1a8:	sw   	x2,				-204(x31)
PC0x1ac:	sra  	x6,		x7,		x1
PC0x1b0:	srl  	x2,		x3,		x8
PC0x1b4:	bge  	x7,		x6,		PC0x650
PC0x1b8:	sb   	x5,				-256(x31)
PC0x1bc:	beq  	x0,		x4,		PC0x108
PC0x1c0:	sltiu	x1,		x5,		-1570
PC0x1c4:	sw   	x0,				-16(x31)
PC0x1c8:	sub  	x1,		x7,		x6
PC0x1cc:	srli 	x1,		x7,		8
PC0x1d0:	mul  	x4,		x8,		x2
PC0x1d4:	sh   	x5,				16(x31)
PC0x1d8:	sw   	x6,				-120(x31)
PC0x1dc:	slli 	x8,		x6,		19
PC0x1e0:	sb   	x3,				-324(x31)
PC0x1e4:	add  	x8,		x8,		x2
PC0x1e8:	sh   	x5,				160(x31)
PC0x1ec:	sh   	x2,				-308(x31)
PC0x1f0:	and  	x8,		x1,		x2
PC0x1f4:	mulhu	x4,		x0,		x4
PC0x1f8:	sh   	x1,				148(x31)
PC0x1fc:	sub  	x5,		x7,		x8
PC0x200:	sw   	x1,				296(x31)
PC0x204:	sub  	x8,		x2,		x1
PC0x208:	sh   	x8,				296(x31)
PC0x20c:	sh   	x1,				-76(x31)
PC0x210:	sb   	x3,				-232(x31)
PC0x214:	sw   	x6,				-372(x31)
PC0x218:	add  	x4,		x2,		x8
PC0x21c:	sw   	x3,				-252(x31)
PC0x220:	sw   	x3,				-296(x31)
PC0x224:	sub  	x3,		x5,		x5
PC0x228:	add  	x8,		x6,		x2
PC0x22c:	sh   	x0,				-4(x31)
PC0x230:	mul  	x1,		x7,		x2
PC0x234:	sub  	x7,		x0,		x4
PC0x238:	srl  	x6,		x8,		x7
PC0x23c:	sh   	x6,				-392(x31)
PC0x240:	bltu 	x1,		x3,		PC0xbb8
PC0x244:	jal  	x6,				PC0xbbc
PC0x248:	addi 	x6,		x2,		-194
PC0x24c:	sub  	x1,		x6,		x5
PC0x250:	mulhsu	x5,		x0,		x6
PC0x254:	sw   	x1,				-244(x31)
PC0x258:	sb   	x0,				-260(x31)
PC0x25c:	xori 	x4,		x3,		1915
PC0x260:	or   	x6,		x6,		x4
PC0x264:	sh   	x8,				-344(x31)
PC0x268:	xor  	x8,		x6,		x7
PC0x26c:	sb   	x1,				-352(x31)
PC0x270:	sh   	x1,				312(x31)
PC0x274:	bge  	x8,		x7,		PC0x610
PC0x278:	slt  	x5,		x2,		x5
PC0x27c:	add  	x7,		x0,		x6
PC0x280:	mulhsu	x6,		x2,		x1
PC0x284:	sh   	x2,				-236(x31)
PC0x288:	sb   	x4,				108(x31)
PC0x28c:	add  	x8,		x2,		x8
PC0x290:	mulhsu	x6,		x0,		x4
PC0x294:	add  	x3,		x7,		x8
PC0x298:	sw   	x1,				196(x31)
PC0x29c:	sub  	x3,		x7,		x2
PC0x2a0:	jal  	x4,				PC0x8f8
PC0x2a4:	addi 	x3,		x8,		1586
PC0x2a8:	sra  	x2,		x1,		x8
PC0x2ac:	sw   	x1,				240(x31)
PC0x2b0:	add  	x6,		x5,		x3
PC0x2b4:	sw   	x6,				-352(x31)
PC0x2b8:	sh   	x0,				232(x31)
PC0x2bc:	xori 	x7,		x3,		445
PC0x2c0:	add  	x2,		x5,		x5
PC0x2c4:	sub  	x4,		x0,		x1
PC0x2c8:	sw   	x2,				16(x31)
PC0x2cc:	srai 	x2,		x2,		29
PC0x2d0:	sw   	x0,				-320(x31)
PC0x2d4:	sb   	x6,				-156(x31)
PC0x2d8:	sh   	x6,				220(x31)
PC0x2dc:	sb   	x0,				-56(x31)
PC0x2e0:	add  	x7,		x0,		x4
PC0x2e4:	sw   	x3,				216(x31)
PC0x2e8:	sub  	x3,		x2,		x0
PC0x2ec:	bne  	x2,		x6,		PC0x1e0
PC0x2f0:	blt  	x2,		x5,		PC0xc98
PC0x2f4:	sw   	x2,				252(x31)
PC0x2f8:	add  	x1,		x6,		x4
PC0x2fc:	sb   	x3,				92(x31)
PC0x300:	mulhu	x1,		x6,		x0
PC0x304:	sh   	x4,				132(x31)
PC0x308:	add  	x6,		x8,		x1
PC0x30c:	mulhu	x6,		x2,		x8
PC0x310:	bge  	x1,		x7,		PC0x404
PC0x314:	jal  	x8,				PC0x6a8
PC0x318:	jal  	x4,				PC0xa74
PC0x31c:	sw   	x1,				-44(x31)
PC0x320:	sw   	x2,				324(x31)
PC0x324:	sll  	x7,		x5,		x1
PC0x328:	slt  	x5,		x3,		x2
PC0x32c:	sb   	x2,				108(x31)
PC0x330:	sb   	x7,				228(x31)
PC0x334:	sub  	x6,		x8,		x3
PC0x338:	srli 	x2,		x0,		30
PC0x33c:	sb   	x8,				72(x31)
PC0x340:	sb   	x2,				20(x31)
PC0x344:	xori 	x8,		x4,		1072
PC0x348:	sh   	x7,				176(x31)
PC0x34c:	sw   	x1,				232(x31)
PC0x350:	add  	x8,		x8,		x0
PC0x354:	add  	x8,		x5,		x2
PC0x358:	add  	x4,		x6,		x4
PC0x35c:	srai 	x1,		x6,		24
PC0x360:	sll  	x3,		x3,		x3
PC0x364:	andi 	x4,		x4,		-1401
PC0x368:	sh   	x5,				400(x31)
PC0x36c:	sw   	x0,				148(x31)
PC0x370:	bne  	x0,		x8,		PC0x528
PC0x374:	bne  	x6,		x3,		PC0x3b4
PC0x378:	sb   	x8,				0(x31)
PC0x37c:	sh   	x8,				144(x31)
PC0x380:	bne  	x8,		x6,		PC0x470
PC0x384:	sub  	x4,		x5,		x6
PC0x388:	add  	x1,		x6,		x3
PC0x38c:	sh   	x0,				328(x31)
PC0x390:	xor  	x5,		x5,		x3
PC0x394:	jal  	x8,				PC0xac0
PC0x398:	xor  	x1,		x2,		x3
PC0x39c:	sll  	x2,		x7,		x7
PC0x3a0:	sub  	x8,		x3,		x0
PC0x3a4:	mulhu	x3,		x8,		x1
PC0x3a8:	sh   	x4,				220(x31)
PC0x3ac:	sh   	x5,				-160(x31)
PC0x3b0:	sh   	x3,				148(x31)
PC0x3b4:	sw   	x2,				-300(x31)
PC0x3b8:	sw   	x0,				-28(x31)
PC0x3bc:	add  	x6,		x3,		x2
PC0x3c0:	addi 	x3,		x7,		-1696
PC0x3c4:	addi 	x7,		x2,		-122
PC0x3c8:	beq  	x5,		x0,		PC0x5ec
PC0x3cc:	sh   	x2,				-80(x31)
PC0x3d0:	bne  	x7,		x0,		PC0xba0
PC0x3d4:	sh   	x0,				272(x31)
PC0x3d8:	beq  	x7,		x4,		PC0x560
PC0x3dc:	sh   	x6,				-192(x31)
PC0x3e0:	sw   	x4,				-84(x31)
PC0x3e4:	add  	x3,		x6,		x1
PC0x3e8:	sw   	x1,				-284(x31)
PC0x3ec:	add  	x6,		x8,		x5
PC0x3f0:	slli 	x2,		x7,		28
PC0x3f4:	add  	x3,		x7,		x6
PC0x3f8:	srl  	x1,		x6,		x6
PC0x3fc:	sh   	x0,				300(x31)
PC0x400:	bge  	x5,		x8,		PC0x550
PC0x404:	beq  	x4,		x0,		PC0x328
PC0x408:	sub  	x6,		x0,		x3
PC0x40c:	mul  	x1,		x4,		x7
PC0x410:	sub  	x8,		x6,		x3
PC0x414:	andi 	x1,		x0,		237
PC0x418:	mulh 	x1,		x4,		x4
PC0x41c:	bgeu 	x4,		x8,		PC0x3dc
PC0x420:	sw   	x3,				-276(x31)
PC0x424:	sub  	x6,		x4,		x8
PC0x428:	add  	x5,		x3,		x2
PC0x42c:	sltu 	x2,		x4,		x5
PC0x430:	add  	x7,		x2,		x4
PC0x434:	sw   	x2,				28(x31)
PC0x438:	sb   	x6,				-392(x31)
PC0x43c:	bne  	x0,		x1,		PC0x4a0
PC0x440:	xori 	x4,		x6,		-1164
PC0x444:	mulhu	x4,		x2,		x6
PC0x448:	sub  	x8,		x5,		x5
PC0x44c:	srli 	x4,		x7,		0
PC0x450:	sub  	x3,		x6,		x2
PC0x454:	sw   	x7,				36(x31)
PC0x458:	sub  	x1,		x4,		x2
PC0x45c:	sh   	x5,				308(x31)
PC0x460:	xori 	x7,		x7,		-165
PC0x464:	sw   	x2,				56(x31)
PC0x468:	sh   	x7,				-4(x31)
PC0x46c:	bne  	x4,		x6,		PC0x128
PC0x470:	sb   	x5,				-20(x31)
PC0x474:	add  	x1,		x1,		x7
PC0x478:	xor  	x3,		x4,		x4
PC0x47c:	add  	x1,		x2,		x7
PC0x480:	mulh 	x7,		x7,		x3
PC0x484:	sub  	x5,		x6,		x7
PC0x488:	add  	x4,		x3,		x8
PC0x48c:	sw   	x6,				-400(x31)
PC0x490:	mul  	x6,		x5,		x2
PC0x494:	bge  	x0,		x5,		PC0xa80
PC0x498:	mul  	x2,		x2,		x1
PC0x49c:	sw   	x6,				-288(x31)
PC0x4a0:	add  	x1,		x8,		x0
PC0x4a4:	slli 	x4,		x6,		18
PC0x4a8:	srli 	x8,		x6,		6
PC0x4ac:	sh   	x4,				12(x31)
PC0x4b0:	sb   	x4,				76(x31)
PC0x4b4:	sw   	x7,				-356(x31)
PC0x4b8:	sub  	x4,		x7,		x0
PC0x4bc:	sb   	x1,				-96(x31)
PC0x4c0:	bge  	x8,		x1,		PC0x690
PC0x4c4:	ori  	x5,		x8,		1394
PC0x4c8:	bltu 	x3,		x1,		PC0xbcc
PC0x4cc:	sh   	x5,				376(x31)
PC0x4d0:	nop  
PC0x4d4:	ori  	x8,		x4,		-735
PC0x4d8:	xori 	x6,		x3,		1057
PC0x4dc:	sb   	x3,				-140(x31)
PC0x4e0:	sb   	x8,				248(x31)
PC0x4e4:	sub  	x7,		x4,		x6
PC0x4e8:	sub  	x1,		x7,		x5
PC0x4ec:	sub  	x4,		x1,		x5
PC0x4f0:	mulhu	x7,		x3,		x4
PC0x4f4:	sb   	x3,				172(x31)
PC0x4f8:	sra  	x2,		x1,		x6
PC0x4fc:	mul  	x3,		x3,		x2
PC0x500:	srli 	x2,		x2,		18
PC0x504:	sub  	x1,		x4,		x6
PC0x508:	bne  	x0,		x3,		PC0x13c
PC0x50c:	bne  	x3,		x2,		PC0x590
PC0x510:	sub  	x3,		x2,		x6
PC0x514:	sb   	x5,				44(x31)
PC0x518:	add  	x7,		x2,		x6
PC0x51c:	sub  	x7,		x1,		x3
PC0x520:	sw   	x2,				-268(x31)
PC0x524:	sh   	x1,				-264(x31)
PC0x528:	bge  	x0,		x3,		PC0xc60
PC0x52c:	sub  	x6,		x4,		x0
PC0x530:	andi 	x1,		x2,		-827
PC0x534:	addi 	x7,		x7,		142
PC0x538:	bne  	x6,		x1,		PC0xaf4
PC0x53c:	sb   	x2,				0(x31)
PC0x540:	sub  	x5,		x6,		x3
PC0x544:	sw   	x3,				80(x31)
PC0x548:	sub  	x3,		x7,		x0
PC0x54c:	sub  	x3,		x5,		x3
PC0x550:	add  	x7,		x6,		x6
PC0x554:	ori  	x7,		x3,		-1486
PC0x558:	xor  	x6,		x8,		x8
PC0x55c:	mul  	x3,		x5,		x1
PC0x560:	and  	x8,		x0,		x6
PC0x564:	sub  	x4,		x0,		x1
PC0x568:	blt  	x2,		x8,		PC0xa24
PC0x56c:	sw   	x8,				28(x31)
PC0x570:	add  	x5,		x6,		x6
PC0x574:	sltu 	x7,		x2,		x7
PC0x578:	add  	x7,		x7,		x3
PC0x57c:	srai 	x8,		x1,		1
PC0x580:	andi 	x5,		x6,		1496
PC0x584:	sub  	x7,		x2,		x3
PC0x588:	sb   	x7,				-96(x31)
PC0x58c:	sw   	x6,				-108(x31)
PC0x590:	sub  	x1,		x8,		x0
PC0x594:	add  	x4,		x8,		x5
PC0x598:	sb   	x5,				-256(x31)
PC0x59c:	ori  	x2,		x7,		-589
PC0x5a0:	sh   	x8,				-316(x31)
PC0x5a4:	add  	x7,		x7,		x0
PC0x5a8:	mul  	x8,		x0,		x6
PC0x5ac:	sub  	x1,		x6,		x4
PC0x5b0:	add  	x6,		x5,		x3
PC0x5b4:	andi 	x1,		x4,		254
PC0x5b8:	sub  	x3,		x3,		x2
PC0x5bc:	add  	x2,		x0,		x0
PC0x5c0:	mulhu	x3,		x2,		x5
PC0x5c4:	sub  	x1,		x3,		x5
PC0x5c8:	bge  	x8,		x2,		PC0x484
PC0x5cc:	sb   	x0,				224(x31)
PC0x5d0:	mul  	x6,		x3,		x4
PC0x5d4:	mulhu	x3,		x1,		x4
PC0x5d8:	add  	x2,		x8,		x4
PC0x5dc:	jal  	x4,				PC0x938
PC0x5e0:	sw   	x7,				156(x31)
PC0x5e4:	mulhsu	x1,		x2,		x2
PC0x5e8:	sll  	x5,		x1,		x7
PC0x5ec:	sb   	x3,				140(x31)
PC0x5f0:	sw   	x1,				-60(x31)
PC0x5f4:	add  	x8,		x6,		x1
PC0x5f8:	sub  	x3,		x3,		x7
PC0x5fc:	sb   	x0,				-28(x31)
PC0x600:	sb   	x5,				400(x31)
PC0x604:	sub  	x7,		x8,		x4
PC0x608:	sb   	x8,				228(x31)
PC0x60c:	sub  	x7,		x1,		x4
PC0x610:	bne  	x0,		x7,		PC0x158
PC0x614:	sub  	x2,		x3,		x5
PC0x618:	srai 	x2,		x7,		10
PC0x61c:	blt  	x1,		x4,		PC0x128
PC0x620:	srli 	x1,		x3,		29
PC0x624:	sltu 	x4,		x4,		x4
PC0x628:	sh   	x2,				132(x31)
PC0x62c:	sub  	x8,		x4,		x4
PC0x630:	sh   	x5,				120(x31)
PC0x634:	slti 	x5,		x4,		269
PC0x638:	mulh 	x7,		x8,		x3
PC0x63c:	sb   	x4,				128(x31)
PC0x640:	sb   	x6,				-128(x31)
PC0x644:	srli 	x1,		x6,		13
PC0x648:	or   	x3,		x1,		x1
PC0x64c:	sw   	x8,				240(x31)
PC0x650:	sh   	x0,				88(x31)
PC0x654:	sw   	x2,				24(x31)
PC0x658:	add  	x8,		x8,		x7
PC0x65c:	slli 	x2,		x1,		3
PC0x660:	srli 	x3,		x7,		2
PC0x664:	sw   	x7,				244(x31)
PC0x668:	sh   	x4,				140(x31)
PC0x66c:	slti 	x1,		x8,		1978
PC0x670:	srl  	x7,		x6,		x7
PC0x674:	sub  	x2,		x1,		x8
PC0x678:	and  	x3,		x6,		x8
PC0x67c:	nop  
PC0x680:	sltu 	x4,		x2,		x2
PC0x684:	mul  	x7,		x1,		x7
PC0x688:	sub  	x3,		x7,		x2
PC0x68c:	beq  	x7,		x3,		PC0x90c
PC0x690:	sub  	x2,		x6,		x4
PC0x694:	add  	x2,		x6,		x4
PC0x698:	sw   	x5,				316(x31)
PC0x69c:	add  	x3,		x4,		x4
PC0x6a0:	bne  	x6,		x2,		PC0x654
PC0x6a4:	slti 	x1,		x3,		-1396
PC0x6a8:	mulhu	x1,		x2,		x8
PC0x6ac:	sra  	x2,		x7,		x4
PC0x6b0:	sw   	x0,				320(x31)
PC0x6b4:	sh   	x8,				388(x31)
PC0x6b8:	addi 	x5,		x2,		-1820
PC0x6bc:	sh   	x3,				-296(x31)
PC0x6c0:	mulhu	x1,		x4,		x0
PC0x6c4:	sltiu	x1,		x1,		-1973
PC0x6c8:	sh   	x2,				-384(x31)
PC0x6cc:	sb   	x7,				-256(x31)
PC0x6d0:	sw   	x0,				-144(x31)
PC0x6d4:	sw   	x2,				-220(x31)
PC0x6d8:	mulhsu	x7,		x1,		x7
PC0x6dc:	add  	x6,		x5,		x7
PC0x6e0:	xor  	x7,		x0,		x8
PC0x6e4:	sw   	x4,				288(x31)
PC0x6e8:	sub  	x5,		x8,		x0
PC0x6ec:	sh   	x1,				48(x31)
PC0x6f0:	sb   	x8,				-384(x31)
PC0x6f4:	add  	x1,		x3,		x6
PC0x6f8:	slli 	x2,		x2,		10
PC0x6fc:	beq  	x5,		x3,		PC0x1e8
PC0x700:	sub  	x1,		x2,		x3
PC0x704:	sub  	x1,		x0,		x1
PC0x708:	slli 	x4,		x2,		3
PC0x70c:	mulh 	x7,		x8,		x5
PC0x710:	sub  	x3,		x4,		x2
PC0x714:	add  	x4,		x6,		x1
PC0x718:	sh   	x2,				-60(x31)
PC0x71c:	sb   	x6,				40(x31)
PC0x720:	sub  	x6,		x7,		x5
PC0x724:	mul  	x5,		x8,		x8
PC0x728:	and  	x5,		x6,		x5
PC0x72c:	sw   	x4,				-276(x31)
PC0x730:	sltu 	x2,		x3,		x5
PC0x734:	sh   	x1,				-312(x31)
PC0x738:	bge  	x7,		x8,		PC0xc10
PC0x73c:	andi 	x6,		x6,		-380
PC0x740:	sub  	x1,		x0,		x8
PC0x744:	sub  	x5,		x0,		x3
PC0x748:	xori 	x5,		x6,		1482
PC0x74c:	bne  	x3,		x5,		PC0xa68
PC0x750:	sh   	x6,				364(x31)
PC0x754:	srai 	x3,		x5,		13
PC0x758:	sb   	x2,				-288(x31)
PC0x75c:	mul  	x3,		x2,		x8
PC0x760:	mulh 	x2,		x5,		x7
PC0x764:	slti 	x6,		x7,		-745
PC0x768:	sh   	x7,				68(x31)
PC0x76c:	sb   	x6,				188(x31)
PC0x770:	srai 	x4,		x7,		27
PC0x774:	ori  	x8,		x7,		1869
PC0x778:	bltu 	x3,		x2,		PC0x1c0
PC0x77c:	sh   	x1,				116(x31)
PC0x780:	mul  	x2,		x3,		x3
PC0x784:	bge  	x8,		x4,		PC0x704
PC0x788:	mul  	x5,		x1,		x4
PC0x78c:	sb   	x2,				216(x31)
PC0x790:	bge  	x7,		x8,		PC0x6f0
PC0x794:	sb   	x5,				236(x31)
PC0x798:	or   	x1,		x1,		x2
PC0x79c:	sw   	x3,				272(x31)
PC0x7a0:	nop  
PC0x7a4:	mulhu	x1,		x3,		x5
PC0x7a8:	slt  	x3,		x8,		x5
PC0x7ac:	add  	x1,		x8,		x7
PC0x7b0:	bltu 	x7,		x3,		PC0x508
PC0x7b4:	mulhu	x3,		x2,		x3
PC0x7b8:	add  	x5,		x2,		x0
PC0x7bc:	sub  	x5,		x7,		x4
PC0x7c0:	sub  	x3,		x8,		x3
PC0x7c4:	sub  	x6,		x0,		x3
PC0x7c8:	bge  	x5,		x7,		PC0x6dc
PC0x7cc:	add  	x3,		x5,		x1
PC0x7d0:	srai 	x1,		x3,		6
PC0x7d4:	sub  	x6,		x3,		x6
PC0x7d8:	mulh 	x1,		x5,		x6
PC0x7dc:	add  	x1,		x2,		x7
PC0x7e0:	sll  	x8,		x2,		x4
PC0x7e4:	mulhu	x4,		x0,		x8
PC0x7e8:	sh   	x0,				384(x31)
PC0x7ec:	mul  	x3,		x7,		x0
PC0x7f0:	sh   	x4,				264(x31)
PC0x7f4:	sh   	x0,				304(x31)
PC0x7f8:	sb   	x4,				196(x31)
PC0x7fc:	sw   	x0,				-48(x31)
PC0x800:	slli 	x4,		x2,		1
PC0x804:	sb   	x6,				-72(x31)
PC0x808:	sw   	x3,				-100(x31)
PC0x80c:	sll  	x3,		x6,		x0
PC0x810:	sw   	x5,				-372(x31)
PC0x814:	sh   	x1,				268(x31)
PC0x818:	ori  	x2,		x8,		525
PC0x81c:	sw   	x8,				-364(x31)
PC0x820:	sub  	x8,		x3,		x7
PC0x824:	sub  	x6,		x4,		x2
PC0x828:	sb   	x5,				364(x31)
PC0x82c:	sub  	x7,		x6,		x0
PC0x830:	bne  	x0,		x7,		PC0x2f4
PC0x834:	sll  	x1,		x5,		x2
PC0x838:	add  	x4,		x3,		x8
PC0x83c:	sw   	x5,				176(x31)
PC0x840:	mulh 	x1,		x8,		x2
PC0x844:	sub  	x1,		x1,		x0
PC0x848:	mulhu	x4,		x7,		x6
PC0x84c:	mulhu	x3,		x5,		x7
PC0x850:	mulhu	x7,		x4,		x3
PC0x854:	add  	x3,		x2,		x2
PC0x858:	sh   	x7,				368(x31)
PC0x85c:	sub  	x5,		x4,		x8
PC0x860:	sb   	x6,				132(x31)
PC0x864:	add  	x4,		x4,		x4
PC0x868:	or   	x8,		x1,		x3
PC0x86c:	sw   	x2,				136(x31)
PC0x870:	xor  	x3,		x5,		x2
PC0x874:	srli 	x1,		x3,		8
PC0x878:	andi 	x5,		x3,		-1058
PC0x87c:	add  	x8,		x3,		x4
PC0x880:	add  	x7,		x2,		x2
PC0x884:	bne  	x3,		x1,		PC0x5e8
PC0x888:	bne  	x4,		x8,		PC0xc18
PC0x88c:	sb   	x0,				-232(x31)
PC0x890:	sh   	x8,				-388(x31)
PC0x894:	sh   	x3,				312(x31)
PC0x898:	bge  	x5,		x2,		PC0x5e4
PC0x89c:	sw   	x7,				152(x31)
PC0x8a0:	srli 	x5,		x0,		1
PC0x8a4:	slti 	x6,		x1,		1798
PC0x8a8:	sh   	x0,				-140(x31)
PC0x8ac:	srai 	x8,		x7,		25
PC0x8b0:	xor  	x2,		x4,		x6
PC0x8b4:	sh   	x8,				380(x31)
PC0x8b8:	slti 	x7,		x0,		1565
PC0x8bc:	or   	x1,		x2,		x1
PC0x8c0:	sh   	x3,				-20(x31)
PC0x8c4:	sh   	x4,				-384(x31)
PC0x8c8:	mulh 	x6,		x3,		x2
PC0x8cc:	bge  	x0,		x6,		PC0xc8
PC0x8d0:	sh   	x3,				344(x31)
PC0x8d4:	sub  	x5,		x0,		x1
PC0x8d8:	mul  	x7,		x5,		x6
PC0x8dc:	add  	x3,		x5,		x6
PC0x8e0:	sh   	x4,				340(x31)
PC0x8e4:	sw   	x4,				24(x31)
PC0x8e8:	sh   	x7,				-316(x31)
PC0x8ec:	add  	x1,		x6,		x3
PC0x8f0:	sub  	x4,		x6,		x8
PC0x8f4:	sb   	x3,				-112(x31)
PC0x8f8:	sw   	x2,				244(x31)
PC0x8fc:	srl  	x4,		x1,		x7
PC0x900:	sw   	x3,				284(x31)
PC0x904:	sw   	x5,				-352(x31)
PC0x908:	mulh 	x5,		x2,		x3
PC0x90c:	mulhsu	x1,		x7,		x3
PC0x910:	sh   	x4,				184(x31)
PC0x914:	sub  	x2,		x6,		x8
PC0x918:	sb   	x7,				12(x31)
PC0x91c:	mul  	x7,		x3,		x1
PC0x920:	mulh 	x2,		x1,		x5
PC0x924:	add  	x4,		x6,		x2
PC0x928:	mulhu	x7,		x3,		x5
PC0x92c:	bne  	x4,		x2,		PC0x1e0
PC0x930:	bge  	x1,		x6,		PC0x348
PC0x934:	sh   	x1,				172(x31)
PC0x938:	bne  	x5,		x7,		PC0x6dc
PC0x93c:	add  	x4,		x1,		x0
PC0x940:	sw   	x1,				104(x31)
PC0x944:	sh   	x5,				284(x31)
PC0x948:	add  	x1,		x7,		x7
PC0x94c:	sb   	x2,				-384(x31)
PC0x950:	sb   	x6,				-352(x31)
PC0x954:	sh   	x5,				196(x31)
PC0x958:	sw   	x0,				-304(x31)
PC0x95c:	srl  	x1,		x1,		x6
PC0x960:	sb   	x8,				228(x31)
PC0x964:	sub  	x6,		x2,		x3
PC0x968:	add  	x2,		x4,		x8
PC0x96c:	sb   	x5,				284(x31)
PC0x970:	sb   	x6,				-60(x31)
PC0x974:	mul  	x3,		x2,		x1
PC0x978:	slli 	x5,		x7,		19
PC0x97c:	slti 	x5,		x4,		-574
PC0x980:	add  	x5,		x1,		x3
PC0x984:	sb   	x0,				-336(x31)
PC0x988:	sb   	x5,				228(x31)
PC0x98c:	sw   	x8,				176(x31)
PC0x990:	add  	x4,		x4,		x2
PC0x994:	sb   	x4,				-236(x31)
PC0x998:	mulh 	x6,		x3,		x1
PC0x99c:	blt  	x4,		x3,		PC0xb94
PC0x9a0:	sh   	x8,				-128(x31)
PC0x9a4:	sw   	x1,				152(x31)
PC0x9a8:	sub  	x3,		x3,		x2
PC0x9ac:	addi 	x5,		x7,		1547
PC0x9b0:	xor  	x3,		x7,		x3
PC0x9b4:	mul  	x7,		x7,		x5
PC0x9b8:	sw   	x6,				352(x31)
PC0x9bc:	bltu 	x4,		x5,		PC0x62c
PC0x9c0:	xor  	x3,		x5,		x7
PC0x9c4:	sh   	x0,				-32(x31)
PC0x9c8:	xor  	x6,		x6,		x0
PC0x9cc:	and  	x3,		x5,		x1
PC0x9d0:	bne  	x4,		x3,		PC0x2bc
PC0x9d4:	sb   	x0,				-204(x31)
PC0x9d8:	add  	x5,		x3,		x8
PC0x9dc:	mulhsu	x3,		x5,		x5
PC0x9e0:	jal  	x8,				PC0x558
PC0x9e4:	mulhsu	x4,		x1,		x6
PC0x9e8:	sw   	x2,				224(x31)
PC0x9ec:	sh   	x4,				-344(x31)
PC0x9f0:	or   	x5,		x2,		x7
PC0x9f4:	sh   	x6,				212(x31)
PC0x9f8:	xori 	x3,		x7,		-1619
PC0x9fc:	sub  	x8,		x4,		x5
PC0xa00:	nop  
PC0xa04:	sub  	x6,		x0,		x0
PC0xa08:	sll  	x3,		x0,		x3
PC0xa0c:	bgeu 	x4,		x3,		PC0x94
PC0xa10:	sw   	x5,				-192(x31)
PC0xa14:	sh   	x7,				-112(x31)
PC0xa18:	addi 	x8,		x5,		-653
PC0xa1c:	add  	x5,		x0,		x4
PC0xa20:	andi 	x3,		x2,		-1523
PC0xa24:	mulh 	x1,		x7,		x3
PC0xa28:	sb   	x4,				-60(x31)
PC0xa2c:	sub  	x1,		x2,		x0
PC0xa30:	sra  	x6,		x0,		x8
PC0xa34:	sh   	x0,				-72(x31)
PC0xa38:	sw   	x3,				280(x31)
PC0xa3c:	bge  	x3,		x8,		PC0x378
PC0xa40:	sb   	x8,				236(x31)
PC0xa44:	sub  	x7,		x5,		x0
PC0xa48:	blt  	x8,		x3,		PC0xab8
PC0xa4c:	sw   	x5,				-252(x31)
PC0xa50:	sub  	x4,		x7,		x8
PC0xa54:	sb   	x5,				316(x31)
PC0xa58:	sw   	x3,				-136(x31)
PC0xa5c:	sb   	x8,				-292(x31)
PC0xa60:	sh   	x6,				-164(x31)
PC0xa64:	sh   	x2,				16(x31)
PC0xa68:	add  	x2,		x3,		x1
PC0xa6c:	sw   	x5,				-128(x31)
PC0xa70:	or   	x6,		x2,		x1
PC0xa74:	mul  	x2,		x0,		x7
PC0xa78:	mul  	x1,		x4,		x5
PC0xa7c:	add  	x6,		x5,		x3
PC0xa80:	mulh 	x8,		x3,		x4
PC0xa84:	slti 	x7,		x8,		172
PC0xa88:	bltu 	x5,		x7,		PC0x744
PC0xa8c:	add  	x7,		x5,		x8
PC0xa90:	sw   	x7,				356(x31)
PC0xa94:	sb   	x2,				-220(x31)
PC0xa98:	sb   	x7,				-144(x31)
PC0xa9c:	bltu 	x0,		x2,		PC0x5b4
PC0xaa0:	xor  	x1,		x8,		x0
PC0xaa4:	add  	x3,		x5,		x1
PC0xaa8:	sb   	x2,				-288(x31)
PC0xaac:	mulh 	x1,		x1,		x4
PC0xab0:	bgeu 	x1,		x4,		PC0x158
PC0xab4:	sw   	x4,				-64(x31)
PC0xab8:	mul  	x6,		x8,		x0
PC0xabc:	bne  	x3,		x6,		PC0x828
PC0xac0:	sh   	x3,				-40(x31)
PC0xac4:	sb   	x0,				4(x31)
PC0xac8:	sh   	x6,				140(x31)
PC0xacc:	mulh 	x5,		x7,		x2
PC0xad0:	and  	x4,		x8,		x0
PC0xad4:	srai 	x2,		x5,		2
PC0xad8:	add  	x1,		x0,		x3
PC0xadc:	sw   	x3,				184(x31)
PC0xae0:	beq  	x0,		x4,		PC0x614
PC0xae4:	bge  	x2,		x0,		PC0xab4
PC0xae8:	sb   	x5,				-152(x31)
PC0xaec:	ori  	x5,		x4,		880
PC0xaf0:	andi 	x8,		x8,		-895
PC0xaf4:	bgeu 	x0,		x7,		PC0xc8c
PC0xaf8:	sw   	x5,				32(x31)
PC0xafc:	sll  	x3,		x7,		x0
PC0xb00:	sb   	x6,				380(x31)
PC0xb04:	add  	x3,		x3,		x6
PC0xb08:	sltu 	x3,		x7,		x0
PC0xb0c:	sh   	x8,				88(x31)
PC0xb10:	sll  	x8,		x3,		x2
PC0xb14:	sw   	x3,				-104(x31)
PC0xb18:	add  	x2,		x0,		x5
PC0xb1c:	slt  	x3,		x3,		x6
PC0xb20:	sb   	x6,				92(x31)
PC0xb24:	srai 	x1,		x0,		31
PC0xb28:	sw   	x8,				320(x31)
PC0xb2c:	sw   	x4,				-188(x31)
PC0xb30:	mulh 	x7,		x7,		x8
PC0xb34:	sh   	x5,				44(x31)
PC0xb38:	mul  	x6,		x2,		x3
PC0xb3c:	slt  	x1,		x6,		x8
PC0xb40:	blt  	x1,		x6,		PC0x1a8
PC0xb44:	sub  	x6,		x3,		x1
PC0xb48:	sh   	x5,				288(x31)
PC0xb4c:	add  	x2,		x5,		x3
PC0xb50:	sw   	x5,				188(x31)
PC0xb54:	ori  	x6,		x0,		-1621
PC0xb58:	sw   	x7,				-16(x31)
PC0xb5c:	sb   	x7,				-176(x31)
PC0xb60:	add  	x3,		x7,		x1
PC0xb64:	add  	x4,		x7,		x5
PC0xb68:	sb   	x0,				-88(x31)
PC0xb6c:	sltiu	x4,		x2,		-342
PC0xb70:	bne  	x5,		x2,		PC0xacc
PC0xb74:	add  	x6,		x5,		x7
PC0xb78:	add  	x1,		x0,		x7
PC0xb7c:	sw   	x5,				-288(x31)
PC0xb80:	mul  	x2,		x0,		x1
PC0xb84:	sub  	x1,		x2,		x0
PC0xb88:	sb   	x7,				-172(x31)
PC0xb8c:	sh   	x4,				212(x31)
PC0xb90:	mul  	x2,		x7,		x3
PC0xb94:	sw   	x6,				-8(x31)
PC0xb98:	bltu 	x7,		x1,		PC0x7b4
PC0xb9c:	sw   	x0,				356(x31)
PC0xba0:	sw   	x3,				-28(x31)
PC0xba4:	srl  	x4,		x1,		x4
PC0xba8:	add  	x4,		x0,		x2
PC0xbac:	sw   	x6,				272(x31)
PC0xbb0:	srli 	x3,		x0,		18
PC0xbb4:	add  	x5,		x4,		x6
PC0xbb8:	sb   	x4,				-136(x31)
PC0xbbc:	sb   	x3,				-60(x31)
PC0xbc0:	xori 	x1,		x4,		-823
PC0xbc4:	add  	x7,		x2,		x8
PC0xbc8:	sw   	x7,				368(x31)
PC0xbcc:	sub  	x6,		x3,		x1
PC0xbd0:	sb   	x3,				124(x31)
PC0xbd4:	add  	x6,		x2,		x8
PC0xbd8:	sh   	x7,				-88(x31)
PC0xbdc:	sltu 	x5,		x7,		x1
PC0xbe0:	xor  	x6,		x1,		x5
PC0xbe4:	beq  	x8,		x0,		PC0x6b8
PC0xbe8:	and  	x4,		x6,		x1
PC0xbec:	sb   	x6,				336(x31)
PC0xbf0:	sh   	x3,				272(x31)
PC0xbf4:	bge  	x4,		x3,		PC0xab0
PC0xbf8:	sb   	x0,				-152(x31)
PC0xbfc:	mul  	x1,		x5,		x2
PC0xc00:	ori  	x1,		x6,		-963
PC0xc04:	mulhsu	x6,		x4,		x0
PC0xc08:	mulh 	x6,		x5,		x3
PC0xc0c:	sra  	x7,		x6,		x4
PC0xc10:	sb   	x5,				112(x31)
PC0xc14:	sw   	x4,				112(x31)
PC0xc18:	add  	x5,		x2,		x4
PC0xc1c:	add  	x6,		x5,		x4
PC0xc20:	bge  	x3,		x1,		PC0x434
PC0xc24:	bltu 	x7,		x2,		PC0x904
PC0xc28:	sb   	x1,				-192(x31)
PC0xc2c:	sb   	x7,				-316(x31)
PC0xc30:	sh   	x1,				260(x31)
PC0xc34:	sh   	x3,				-52(x31)
PC0xc38:	sb   	x6,				392(x31)
PC0xc3c:	sh   	x3,				-340(x31)
PC0xc40:	mulh 	x8,		x6,		x0
PC0xc44:	sb   	x5,				-296(x31)
PC0xc48:	bltu 	x1,		x3,		PC0x558
PC0xc4c:	slli 	x7,		x4,		13
PC0xc50:	sh   	x7,				-264(x31)
PC0xc54:	sw   	x0,				320(x31)
PC0xc58:	add  	x2,		x8,		x6
PC0xc5c:	addi 	x8,		x4,		-1821
PC0xc60:	add  	x8,		x7,		x0
PC0xc64:	sltiu	x8,		x0,		861
PC0xc68:	sw   	x5,				-84(x31)
PC0xc6c:	mul  	x2,		x4,		x0
PC0xc70:	srl  	x8,		x5,		x3
PC0xc74:	slti 	x3,		x7,		-1805
PC0xc78:	slt  	x8,		x0,		x2
PC0xc7c:	add  	x3,		x8,		x5
PC0xc80:	mulhsu	x3,		x0,		x5
PC0xc84:	sb   	x4,				100(x31)
PC0xc88:	sh   	x8,				-400(x31)
PC0xc8c:	sub  	x2,		x1,		x8
PC0xc90:	add  	x7,		x3,		x4
PC0xc94:	sub  	x5,		x5,		x2
PC0xc98:	sb   	x0,				60(x31)
PC0xc9c:	sub  	x2,		x8,		x1
PC0xca0:	sltu 	x6,		x0,		x6
PC0xca4:	xor  	x1,		x4,		x0
PC0xca8:	sh   	x0,				-180(x31)
PC0xcac:	sb   	x0,				-388(x31)
PC0xcb0:	slt  	x3,		x8,		x4
PC0xcb4:	slti 	x4,		x8,		-1330
PC0xcb8:	mulhsu	x3,		x8,		x1
PC0xcbc:	mul  	x2,		x8,		x0
PC0xcc0:	mulh 	x5,		x2,		x4
PC0xcc4:	slli 	x7,		x7,		6
PC0xcc8:	beq  	x4,		x0,		PC0xa64
PC0xccc:	add  	x7,		x4,		x5
PC0xcd0:	xor  	x2,		x1,		x2
PC0xcd4:	sh   	x2,				-172(x31)
PC0xcd8:	sw   	x3,				48(x31)
PC0xcdc:	sh   	x1,				-144(x31)
PC0xce0:	sw   	x3,				164(x31)
PC0xce4:	sub  	x1,		x2,		x7
PC0xce8:	sll  	x8,		x6,		x1
PC0xcec:	mulh 	x3,		x0,		x8
PC0xcf0:	addi 	x1,		x6,		1221
PC0xcf4:	sltu 	x7,		x8,		x5
PC0xcf8:	sb   	x0,				224(x31)
PC0xcfc:	sw   	x6,				76(x31)
PC0xd00:	sh   	x6,				128(x31)
PC0xd04:	add  	x7,		x4,		x8
wfi