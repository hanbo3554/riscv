addi 	x0,		x0,		-247
addi 	x1,		x0,		1884
addi 	x2,		x0,		32
addi 	x3,		x0,		-621
addi 	x4,		x0,		143
addi 	x5,		x0,		-1539
addi 	x6,		x0,		-354
addi 	x7,		x0,		184
addi 	x8,		x0,		-739
addi 	x9,		x0,		-25
addi 	x10,	x0,		1921
addi 	x11,	x0,		1730
addi 	x12,	x0,		-1270
addi 	x13,	x0,		-1874
addi 	x14,	x0,		162
addi 	x15,	x0,		-1410
addi 	x16,	x0,		1059
addi 	x17,	x0,		993
addi 	x18,	x0,		343
addi 	x19,	x0,		330
addi 	x20,	x0,		-1236
addi 	x21,	x0,		-1465
addi 	x22,	x0,		-1503
addi 	x23,	x0,		-369
addi 	x24,	x0,		533
addi 	x25,	x0,		211
addi 	x26,	x0,		531
addi 	x27,	x0,		-21
addi 	x28,	x0,		-330
addi 	x29,	x0,		1946
addi 	x30,	x0,		-629
addi 	x31,	x0,		-1175
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	bne  	x4,		x7,		PC0xc20
PC0x8c:	mulh 	x4,		x7,		x0
PC0x90:	andi 	x8,		x0,		-436
PC0x94:	addi 	x1,		x5,		305
PC0x98:	add  	x6,		x8,		x3
PC0x9c:	bge  	x0,		x6,		PC0x69c
PC0xa0:	mul  	x3,		x8,		x3
PC0xa4:	sh   	x2,				-336(x31)
PC0xa8:	sh   	x3,				236(x31)
PC0xac:	sub  	x5,		x4,		x6
PC0xb0:	bge  	x6,		x8,		PC0xcd4
PC0xb4:	slt  	x5,		x6,		x5
PC0xb8:	sb   	x0,				-48(x31)
PC0xbc:	sh   	x4,				-184(x31)
PC0xc0:	mulh 	x3,		x6,		x6
PC0xc4:	mulhsu	x7,		x7,		x1
PC0xc8:	sh   	x3,				-172(x31)
PC0xcc:	mul  	x1,		x3,		x7
PC0xd0:	blt  	x2,		x1,		PC0x118
PC0xd4:	mulhsu	x1,		x5,		x6
PC0xd8:	sra  	x2,		x4,		x3
PC0xdc:	xor  	x2,		x1,		x8
PC0xe0:	sb   	x5,				-220(x31)
PC0xe4:	sh   	x3,				60(x31)
PC0xe8:	add  	x5,		x3,		x8
PC0xec:	sh   	x7,				224(x31)
PC0xf0:	srl  	x1,		x7,		x1
PC0xf4:	sw   	x1,				104(x31)
PC0xf8:	sub  	x4,		x4,		x0
PC0xfc:	bltu 	x1,		x3,		PC0x580
PC0x100:	srli 	x8,		x8,		29
PC0x104:	mulhu	x4,		x6,		x1
PC0x108:	sw   	x4,				-156(x31)
PC0x10c:	sub  	x4,		x6,		x7
PC0x110:	sb   	x8,				-240(x31)
PC0x114:	add  	x8,		x4,		x7
PC0x118:	jal  	x3,				PC0x658
PC0x11c:	and  	x2,		x5,		x3
PC0x120:	sub  	x7,		x5,		x3
PC0x124:	sb   	x6,				-152(x31)
PC0x128:	mulh 	x2,		x4,		x4
PC0x12c:	sh   	x2,				-200(x31)
PC0x130:	sh   	x0,				248(x31)
PC0x134:	mul  	x3,		x5,		x5
PC0x138:	mul  	x7,		x4,		x1
PC0x13c:	sub  	x8,		x7,		x1
PC0x140:	bgeu 	x0,		x7,		PC0xb98
PC0x144:	and  	x7,		x5,		x2
PC0x148:	mulh 	x2,		x2,		x6
PC0x14c:	ori  	x4,		x3,		1882
PC0x150:	add  	x5,		x0,		x0
PC0x154:	sub  	x6,		x5,		x3
PC0x158:	sh   	x3,				-280(x31)
PC0x15c:	sh   	x3,				236(x31)
PC0x160:	sub  	x7,		x7,		x5
PC0x164:	bgeu 	x3,		x8,		PC0x6a4
PC0x168:	sw   	x2,				104(x31)
PC0x16c:	sb   	x6,				144(x31)
PC0x170:	sb   	x5,				-68(x31)
PC0x174:	add  	x1,		x7,		x5
PC0x178:	sw   	x4,				268(x31)
PC0x17c:	sb   	x4,				52(x31)
PC0x180:	sb   	x6,				-60(x31)
PC0x184:	mulh 	x4,		x0,		x0
PC0x188:	sb   	x8,				-384(x31)
PC0x18c:	jal  	x2,				PC0x1cc
PC0x190:	xori 	x5,		x0,		-1820
PC0x194:	sub  	x1,		x8,		x3
PC0x198:	sw   	x5,				-400(x31)
PC0x19c:	srl  	x4,		x8,		x2
PC0x1a0:	sh   	x7,				112(x31)
PC0x1a4:	sb   	x6,				-280(x31)
PC0x1a8:	sh   	x0,				-104(x31)
PC0x1ac:	sh   	x3,				268(x31)
PC0x1b0:	sh   	x5,				148(x31)
PC0x1b4:	or   	x4,		x0,		x7
PC0x1b8:	andi 	x6,		x4,		263
PC0x1bc:	sw   	x4,				-372(x31)
PC0x1c0:	mul  	x4,		x8,		x5
PC0x1c4:	sw   	x5,				-360(x31)
PC0x1c8:	beq  	x6,		x4,		PC0x39c
PC0x1cc:	bge  	x7,		x3,		PC0xcd4
PC0x1d0:	sll  	x5,		x2,		x5
PC0x1d4:	sub  	x7,		x2,		x7
PC0x1d8:	sw   	x6,				-100(x31)
PC0x1dc:	nop  
PC0x1e0:	add  	x8,		x4,		x7
PC0x1e4:	sw   	x6,				-4(x31)
PC0x1e8:	mul  	x3,		x8,		x2
PC0x1ec:	sh   	x4,				296(x31)
PC0x1f0:	bne  	x4,		x2,		PC0xc00
PC0x1f4:	sw   	x5,				272(x31)
PC0x1f8:	sh   	x3,				-196(x31)
PC0x1fc:	add  	x5,		x0,		x7
PC0x200:	sh   	x4,				-396(x31)
PC0x204:	mulhu	x3,		x6,		x5
PC0x208:	nop  
PC0x20c:	slt  	x4,		x1,		x4
PC0x210:	sh   	x8,				108(x31)
PC0x214:	slt  	x5,		x7,		x1
PC0x218:	add  	x7,		x2,		x5
PC0x21c:	sb   	x3,				-300(x31)
PC0x220:	sub  	x5,		x3,		x3
PC0x224:	sh   	x7,				-236(x31)
PC0x228:	sw   	x0,				-288(x31)
PC0x22c:	sw   	x7,				-392(x31)
PC0x230:	sub  	x8,		x1,		x5
PC0x234:	sh   	x5,				200(x31)
PC0x238:	sb   	x7,				244(x31)
PC0x23c:	add  	x3,		x2,		x8
PC0x240:	bge  	x3,		x5,		PC0x568
PC0x244:	sw   	x2,				60(x31)
PC0x248:	xor  	x2,		x4,		x8
PC0x24c:	addi 	x7,		x0,		-574
PC0x250:	sh   	x5,				276(x31)
PC0x254:	mulh 	x6,		x3,		x6
PC0x258:	bge  	x7,		x5,		PC0x1dc
PC0x25c:	mul  	x3,		x8,		x7
PC0x260:	sltu 	x6,		x2,		x1
PC0x264:	or   	x7,		x8,		x0
PC0x268:	add  	x3,		x0,		x7
PC0x26c:	sub  	x5,		x4,		x6
PC0x270:	mulhsu	x7,		x4,		x0
PC0x274:	sub  	x5,		x3,		x6
PC0x278:	sh   	x4,				204(x31)
PC0x27c:	sh   	x1,				116(x31)
PC0x280:	srai 	x8,		x2,		23
PC0x284:	sub  	x3,		x0,		x6
PC0x288:	sw   	x1,				-8(x31)
PC0x28c:	xor  	x8,		x2,		x8
PC0x290:	sb   	x0,				-204(x31)
PC0x294:	sw   	x5,				88(x31)
PC0x298:	sb   	x8,				324(x31)
PC0x29c:	bge  	x8,		x2,		PC0x864
PC0x2a0:	sub  	x7,		x1,		x3
PC0x2a4:	mulhu	x1,		x0,		x4
PC0x2a8:	sw   	x7,				240(x31)
PC0x2ac:	add  	x1,		x0,		x8
PC0x2b0:	addi 	x1,		x8,		-1467
PC0x2b4:	or   	x4,		x5,		x8
PC0x2b8:	xor  	x1,		x1,		x2
PC0x2bc:	add  	x6,		x2,		x2
PC0x2c0:	xor  	x2,		x3,		x4
PC0x2c4:	sll  	x8,		x8,		x6
PC0x2c8:	sb   	x3,				132(x31)
PC0x2cc:	sh   	x6,				-12(x31)
PC0x2d0:	sb   	x2,				368(x31)
PC0x2d4:	sltiu	x8,		x8,		1646
PC0x2d8:	bne  	x3,		x7,		PC0x1ac
PC0x2dc:	sltiu	x8,		x0,		-1650
PC0x2e0:	sb   	x0,				-120(x31)
PC0x2e4:	sw   	x6,				128(x31)
PC0x2e8:	sh   	x4,				-176(x31)
PC0x2ec:	xor  	x1,		x3,		x4
PC0x2f0:	sb   	x1,				-48(x31)
PC0x2f4:	bltu 	x7,		x0,		PC0x538
PC0x2f8:	add  	x5,		x1,		x5
PC0x2fc:	add  	x4,		x1,		x5
PC0x300:	sh   	x5,				108(x31)
PC0x304:	sh   	x3,				-308(x31)
PC0x308:	mulh 	x7,		x3,		x3
PC0x30c:	bge  	x4,		x3,		PC0x468
PC0x310:	mul  	x3,		x1,		x5
PC0x314:	sb   	x2,				368(x31)
PC0x318:	jal  	x7,				PC0x878
PC0x31c:	xor  	x3,		x6,		x0
PC0x320:	mul  	x3,		x1,		x6
PC0x324:	sb   	x7,				-236(x31)
PC0x328:	sb   	x2,				-72(x31)
PC0x32c:	sh   	x4,				100(x31)
PC0x330:	beq  	x6,		x3,		PC0x904
PC0x334:	mulhsu	x5,		x7,		x0
PC0x338:	sra  	x4,		x3,		x7
PC0x33c:	mulh 	x5,		x8,		x3
PC0x340:	sub  	x8,		x0,		x5
PC0x344:	sub  	x6,		x3,		x4
PC0x348:	add  	x3,		x3,		x5
PC0x34c:	add  	x7,		x1,		x3
PC0x350:	bgeu 	x8,		x3,		PC0xc8
PC0x354:	jal  	x8,				PC0xbc
PC0x358:	sra  	x7,		x2,		x3
PC0x35c:	bge  	x1,		x4,		PC0x3cc
PC0x360:	sw   	x6,				-204(x31)
PC0x364:	sh   	x6,				388(x31)
PC0x368:	jal  	x1,				PC0x724
PC0x36c:	sb   	x6,				320(x31)
PC0x370:	slt  	x1,		x1,		x0
PC0x374:	sb   	x1,				148(x31)
PC0x378:	sb   	x6,				-220(x31)
PC0x37c:	beq  	x2,		x0,		PC0x5b0
PC0x380:	bge  	x3,		x1,		PC0xae0
PC0x384:	sw   	x3,				-56(x31)
PC0x388:	sh   	x0,				156(x31)
PC0x38c:	sb   	x1,				-200(x31)
PC0x390:	add  	x7,		x1,		x2
PC0x394:	sh   	x1,				-304(x31)
PC0x398:	bltu 	x2,		x6,		PC0x148
PC0x39c:	mulhu	x5,		x0,		x6
PC0x3a0:	add  	x2,		x5,		x8
PC0x3a4:	add  	x5,		x2,		x3
PC0x3a8:	blt  	x0,		x7,		PC0x664
PC0x3ac:	beq  	x3,		x4,		PC0xc54
PC0x3b0:	sb   	x1,				400(x31)
PC0x3b4:	or   	x3,		x6,		x5
PC0x3b8:	xor  	x6,		x6,		x1
PC0x3bc:	sh   	x6,				76(x31)
PC0x3c0:	sw   	x5,				-392(x31)
PC0x3c4:	sb   	x5,				68(x31)
PC0x3c8:	srli 	x7,		x6,		15
PC0x3cc:	bgeu 	x1,		x6,		PC0xc88
PC0x3d0:	add  	x8,		x4,		x0
PC0x3d4:	sub  	x3,		x2,		x7
PC0x3d8:	addi 	x1,		x1,		1765
PC0x3dc:	sub  	x4,		x8,		x8
PC0x3e0:	sb   	x5,				-252(x31)
PC0x3e4:	sw   	x1,				308(x31)
PC0x3e8:	sub  	x5,		x2,		x7
PC0x3ec:	sh   	x0,				136(x31)
PC0x3f0:	sw   	x1,				-256(x31)
PC0x3f4:	beq  	x7,		x4,		PC0xc54
PC0x3f8:	sll  	x7,		x5,		x0
PC0x3fc:	sw   	x2,				-268(x31)
PC0x400:	sub  	x5,		x6,		x7
PC0x404:	mulhu	x2,		x7,		x0
PC0x408:	sub  	x4,		x1,		x8
PC0x40c:	srai 	x5,		x5,		7
PC0x410:	sw   	x4,				272(x31)
PC0x414:	blt  	x2,		x5,		PC0x368
PC0x418:	sub  	x1,		x8,		x0
PC0x41c:	jal  	x5,				PC0xb7c
PC0x420:	sw   	x2,				-40(x31)
PC0x424:	sb   	x0,				300(x31)
PC0x428:	addi 	x2,		x4,		1746
PC0x42c:	jal  	x6,				PC0x9d0
PC0x430:	beq  	x0,		x8,		PC0x75c
PC0x434:	sw   	x3,				-236(x31)
PC0x438:	mulhsu	x5,		x2,		x2
PC0x43c:	sub  	x7,		x0,		x2
PC0x440:	sb   	x6,				-288(x31)
PC0x444:	sub  	x6,		x5,		x6
PC0x448:	sb   	x2,				20(x31)
PC0x44c:	nop  
PC0x450:	srai 	x3,		x5,		14
PC0x454:	andi 	x1,		x6,		1235
PC0x458:	sub  	x8,		x5,		x8
PC0x45c:	mulh 	x8,		x7,		x5
PC0x460:	sh   	x6,				68(x31)
PC0x464:	sb   	x3,				-48(x31)
PC0x468:	sw   	x6,				-284(x31)
PC0x46c:	sw   	x0,				328(x31)
PC0x470:	sb   	x0,				-392(x31)
PC0x474:	mulhu	x4,		x4,		x6
PC0x478:	sh   	x1,				-368(x31)
PC0x47c:	sh   	x1,				-176(x31)
PC0x480:	sh   	x2,				-176(x31)
PC0x484:	sh   	x7,				-120(x31)
PC0x488:	sub  	x2,		x3,		x7
PC0x48c:	sh   	x6,				372(x31)
PC0x490:	sb   	x5,				-380(x31)
PC0x494:	add  	x6,		x8,		x8
PC0x498:	sub  	x6,		x5,		x6
PC0x49c:	sb   	x5,				368(x31)
PC0x4a0:	add  	x3,		x7,		x4
PC0x4a4:	sub  	x8,		x7,		x4
PC0x4a8:	beq  	x6,		x3,		PC0xd4
PC0x4ac:	sub  	x5,		x0,		x2
PC0x4b0:	mulh 	x1,		x8,		x4
PC0x4b4:	add  	x6,		x0,		x5
PC0x4b8:	sw   	x3,				-372(x31)
PC0x4bc:	sub  	x7,		x3,		x2
PC0x4c0:	mulhsu	x5,		x3,		x5
PC0x4c4:	sw   	x0,				-244(x31)
PC0x4c8:	sub  	x3,		x1,		x4
PC0x4cc:	and  	x4,		x1,		x0
PC0x4d0:	sh   	x1,				188(x31)
PC0x4d4:	slli 	x2,		x2,		26
PC0x4d8:	sub  	x3,		x4,		x8
PC0x4dc:	sh   	x4,				308(x31)
PC0x4e0:	sb   	x1,				124(x31)
PC0x4e4:	sltiu	x6,		x8,		-2041
PC0x4e8:	sub  	x5,		x1,		x5
PC0x4ec:	sw   	x4,				-60(x31)
PC0x4f0:	sb   	x1,				136(x31)
PC0x4f4:	sub  	x1,		x7,		x6
PC0x4f8:	xori 	x5,		x1,		1193
PC0x4fc:	sh   	x8,				-240(x31)
PC0x500:	or   	x5,		x4,		x5
PC0x504:	sltu 	x7,		x7,		x1
PC0x508:	jal  	x4,				PC0xcc4
PC0x50c:	sb   	x4,				-224(x31)
PC0x510:	srli 	x6,		x4,		30
PC0x514:	bgeu 	x6,		x8,		PC0x41c
PC0x518:	ori  	x2,		x8,		-91
PC0x51c:	addi 	x5,		x0,		1647
PC0x520:	sb   	x5,				-80(x31)
PC0x524:	addi 	x7,		x6,		-49
PC0x528:	bge  	x3,		x5,		PC0x41c
PC0x52c:	srai 	x2,		x4,		19
PC0x530:	sb   	x0,				-252(x31)
PC0x534:	sh   	x5,				-388(x31)
PC0x538:	mulh 	x2,		x8,		x5
PC0x53c:	xor  	x2,		x1,		x8
PC0x540:	sh   	x1,				-148(x31)
PC0x544:	xor  	x3,		x1,		x5
PC0x548:	add  	x3,		x2,		x7
PC0x54c:	mulhu	x8,		x0,		x2
PC0x550:	jal  	x4,				PC0x714
PC0x554:	srli 	x6,		x2,		31
PC0x558:	and  	x8,		x5,		x7
PC0x55c:	sub  	x5,		x4,		x6
PC0x560:	nop  
PC0x564:	andi 	x5,		x5,		1771
PC0x568:	sw   	x6,				336(x31)
PC0x56c:	sw   	x1,				-396(x31)
PC0x570:	add  	x2,		x2,		x4
PC0x574:	mul  	x8,		x0,		x8
PC0x578:	sh   	x6,				-220(x31)
PC0x57c:	sw   	x0,				-200(x31)
PC0x580:	sub  	x2,		x0,		x6
PC0x584:	sh   	x3,				-124(x31)
PC0x588:	sub  	x6,		x7,		x5
PC0x58c:	sb   	x6,				-196(x31)
PC0x590:	or   	x8,		x6,		x7
PC0x594:	sub  	x2,		x7,		x8
PC0x598:	bgeu 	x1,		x6,		PC0x5b0
PC0x59c:	sw   	x1,				-12(x31)
PC0x5a0:	sb   	x7,				-356(x31)
PC0x5a4:	bltu 	x0,		x5,		PC0x784
PC0x5a8:	sw   	x7,				-84(x31)
PC0x5ac:	sub  	x3,		x6,		x1
PC0x5b0:	blt  	x7,		x2,		PC0xc04
PC0x5b4:	addi 	x1,		x4,		-1313
PC0x5b8:	mul  	x4,		x7,		x5
PC0x5bc:	add  	x5,		x0,		x6
PC0x5c0:	sw   	x0,				276(x31)
PC0x5c4:	sw   	x8,				156(x31)
PC0x5c8:	sh   	x3,				-328(x31)
PC0x5cc:	blt  	x4,		x2,		PC0xd04
PC0x5d0:	addi 	x2,		x2,		-864
PC0x5d4:	sb   	x8,				-328(x31)
PC0x5d8:	mulhsu	x1,		x6,		x5
PC0x5dc:	sw   	x6,				228(x31)
PC0x5e0:	sb   	x6,				-332(x31)
PC0x5e4:	mulhu	x7,		x3,		x2
PC0x5e8:	sub  	x6,		x2,		x3
PC0x5ec:	bltu 	x3,		x0,		PC0x52c
PC0x5f0:	sb   	x6,				184(x31)
PC0x5f4:	slt  	x4,		x2,		x8
PC0x5f8:	sw   	x4,				-148(x31)
PC0x5fc:	addi 	x2,		x2,		1263
PC0x600:	bne  	x3,		x5,		PC0x66c
PC0x604:	mulh 	x7,		x0,		x8
PC0x608:	or   	x5,		x8,		x7
PC0x60c:	sw   	x6,				40(x31)
PC0x610:	sltu 	x3,		x1,		x2
PC0x614:	add  	x2,		x8,		x5
PC0x618:	xor  	x2,		x7,		x7
PC0x61c:	mulhu	x3,		x5,		x0
PC0x620:	xor  	x7,		x1,		x1
PC0x624:	beq  	x2,		x4,		PC0x364
PC0x628:	sub  	x8,		x1,		x4
PC0x62c:	sb   	x2,				-232(x31)
PC0x630:	bgeu 	x5,		x1,		PC0xbbc
PC0x634:	sw   	x4,				-360(x31)
PC0x638:	sb   	x3,				376(x31)
PC0x63c:	add  	x7,		x6,		x6
PC0x640:	sw   	x2,				-300(x31)
PC0x644:	sub  	x6,		x2,		x0
PC0x648:	add  	x5,		x6,		x8
PC0x64c:	sh   	x3,				-340(x31)
PC0x650:	sb   	x4,				32(x31)
PC0x654:	jal  	x1,				PC0x324
PC0x658:	sub  	x6,		x3,		x0
PC0x65c:	sub  	x7,		x5,		x8
PC0x660:	add  	x6,		x6,		x7
PC0x664:	bge  	x8,		x0,		PC0xb00
PC0x668:	sb   	x6,				184(x31)
PC0x66c:	sll  	x5,		x2,		x4
PC0x670:	sub  	x4,		x6,		x2
PC0x674:	srl  	x6,		x5,		x8
PC0x678:	sw   	x2,				288(x31)
PC0x67c:	sw   	x7,				240(x31)
PC0x680:	mulhsu	x5,		x7,		x2
PC0x684:	sub  	x6,		x4,		x5
PC0x688:	sh   	x0,				-164(x31)
PC0x68c:	sb   	x2,				-316(x31)
PC0x690:	srl  	x8,		x7,		x7
PC0x694:	sw   	x3,				-28(x31)
PC0x698:	add  	x4,		x3,		x2
PC0x69c:	sb   	x3,				-196(x31)
PC0x6a0:	sw   	x8,				-56(x31)
PC0x6a4:	sub  	x1,		x3,		x5
PC0x6a8:	ori  	x4,		x2,		1321
PC0x6ac:	addi 	x3,		x3,		501
PC0x6b0:	sra  	x7,		x5,		x2
PC0x6b4:	sub  	x1,		x0,		x7
PC0x6b8:	or   	x3,		x5,		x1
PC0x6bc:	add  	x8,		x0,		x8
PC0x6c0:	sh   	x5,				-272(x31)
PC0x6c4:	mul  	x7,		x3,		x0
PC0x6c8:	mul  	x6,		x0,		x1
PC0x6cc:	sb   	x0,				-240(x31)
PC0x6d0:	bne  	x0,		x2,		PC0x414
PC0x6d4:	ori  	x8,		x3,		-13
PC0x6d8:	bge  	x7,		x5,		PC0x2a0
PC0x6dc:	sw   	x8,				-28(x31)
PC0x6e0:	bge  	x6,		x4,		PC0x770
PC0x6e4:	xor  	x1,		x5,		x6
PC0x6e8:	or   	x1,		x6,		x0
PC0x6ec:	mulh 	x4,		x8,		x2
PC0x6f0:	beq  	x1,		x3,		PC0x4ac
PC0x6f4:	mul  	x5,		x4,		x0
PC0x6f8:	mulh 	x3,		x6,		x7
PC0x6fc:	nop  
PC0x700:	sb   	x6,				-176(x31)
PC0x704:	sh   	x6,				136(x31)
PC0x708:	bne  	x0,		x7,		PC0x374
PC0x70c:	sra  	x5,		x5,		x4
PC0x710:	sw   	x7,				44(x31)
PC0x714:	sh   	x0,				12(x31)
PC0x718:	sub  	x1,		x8,		x3
PC0x71c:	sw   	x4,				-152(x31)
PC0x720:	sw   	x1,				-248(x31)
PC0x724:	add  	x5,		x2,		x2
PC0x728:	sw   	x7,				204(x31)
PC0x72c:	slt  	x5,		x4,		x6
PC0x730:	sh   	x2,				192(x31)
PC0x734:	or   	x7,		x5,		x0
PC0x738:	sltu 	x1,		x5,		x0
PC0x73c:	sb   	x7,				-16(x31)
PC0x740:	sw   	x2,				248(x31)
PC0x744:	sll  	x6,		x4,		x8
PC0x748:	jal  	x8,				PC0xa9c
PC0x74c:	sh   	x3,				-228(x31)
PC0x750:	beq  	x4,		x0,		PC0x818
PC0x754:	sub  	x7,		x5,		x2
PC0x758:	jal  	x3,				PC0x1b4
PC0x75c:	beq  	x2,		x0,		PC0x488
PC0x760:	sb   	x7,				176(x31)
PC0x764:	sw   	x4,				140(x31)
PC0x768:	sh   	x3,				-68(x31)
PC0x76c:	add  	x4,		x4,		x2
PC0x770:	sw   	x8,				368(x31)
PC0x774:	sb   	x8,				120(x31)
PC0x778:	add  	x6,		x8,		x6
PC0x77c:	mul  	x4,		x5,		x5
PC0x780:	xor  	x4,		x3,		x2
PC0x784:	sub  	x6,		x0,		x5
PC0x788:	add  	x4,		x7,		x5
PC0x78c:	sw   	x5,				320(x31)
PC0x790:	sh   	x0,				-52(x31)
PC0x794:	mulhu	x6,		x7,		x6
PC0x798:	mulh 	x8,		x5,		x3
PC0x79c:	sh   	x1,				-260(x31)
PC0x7a0:	sb   	x3,				-340(x31)
PC0x7a4:	mulhu	x8,		x3,		x5
PC0x7a8:	and  	x4,		x6,		x2
PC0x7ac:	mulhsu	x7,		x4,		x3
PC0x7b0:	nop  
PC0x7b4:	sw   	x2,				-44(x31)
PC0x7b8:	ori  	x5,		x7,		1975
PC0x7bc:	srai 	x3,		x6,		21
PC0x7c0:	add  	x6,		x1,		x8
PC0x7c4:	bge  	x2,		x8,		PC0x17c
PC0x7c8:	sw   	x8,				352(x31)
PC0x7cc:	sltu 	x5,		x4,		x0
PC0x7d0:	sw   	x4,				188(x31)
PC0x7d4:	add  	x4,		x5,		x6
PC0x7d8:	add  	x7,		x3,		x6
PC0x7dc:	sw   	x4,				-28(x31)
PC0x7e0:	sub  	x3,		x4,		x6
PC0x7e4:	slti 	x6,		x4,		-134
PC0x7e8:	bge  	x8,		x4,		PC0xcf0
PC0x7ec:	mul  	x8,		x6,		x0
PC0x7f0:	sb   	x5,				-360(x31)
PC0x7f4:	sub  	x2,		x0,		x3
PC0x7f8:	mulhsu	x7,		x8,		x6
PC0x7fc:	sb   	x0,				-4(x31)
PC0x800:	sh   	x6,				-132(x31)
PC0x804:	sra  	x1,		x3,		x8
PC0x808:	sw   	x6,				-24(x31)
PC0x80c:	sw   	x0,				-392(x31)
PC0x810:	sw   	x1,				-176(x31)
PC0x814:	sb   	x4,				132(x31)
PC0x818:	mulh 	x3,		x1,		x8
PC0x81c:	bne  	x6,		x0,		PC0x308
PC0x820:	ori  	x7,		x5,		-169
PC0x824:	addi 	x1,		x8,		-715
PC0x828:	add  	x3,		x7,		x3
PC0x82c:	blt  	x5,		x7,		PC0x1d8
PC0x830:	sh   	x3,				204(x31)
PC0x834:	sw   	x3,				-16(x31)
PC0x838:	sw   	x6,				44(x31)
PC0x83c:	bne  	x0,		x5,		PC0x5a0
PC0x840:	sw   	x1,				-64(x31)
PC0x844:	sll  	x2,		x3,		x8
PC0x848:	jal  	x7,				PC0x188
PC0x84c:	sb   	x3,				160(x31)
PC0x850:	sb   	x5,				348(x31)
PC0x854:	sh   	x3,				108(x31)
PC0x858:	mulh 	x4,		x6,		x7
PC0x85c:	add  	x3,		x2,		x1
PC0x860:	sh   	x3,				-356(x31)
PC0x864:	sll  	x6,		x8,		x2
PC0x868:	sb   	x0,				172(x31)
PC0x86c:	bge  	x0,		x7,		PC0xbd4
PC0x870:	add  	x6,		x8,		x4
PC0x874:	sw   	x8,				232(x31)
PC0x878:	sub  	x8,		x6,		x1
PC0x87c:	nop  
PC0x880:	slti 	x3,		x7,		1513
PC0x884:	nop  
PC0x888:	sw   	x4,				324(x31)
PC0x88c:	mulhsu	x1,		x0,		x6
PC0x890:	sw   	x2,				-232(x31)
PC0x894:	mulhu	x7,		x4,		x8
PC0x898:	srai 	x1,		x4,		30
PC0x89c:	sub  	x6,		x3,		x8
PC0x8a0:	sw   	x7,				268(x31)
PC0x8a4:	add  	x5,		x0,		x5
PC0x8a8:	sub  	x5,		x5,		x1
PC0x8ac:	sub  	x2,		x3,		x7
PC0x8b0:	slti 	x8,		x2,		719
PC0x8b4:	add  	x4,		x4,		x6
PC0x8b8:	sub  	x8,		x4,		x5
PC0x8bc:	sh   	x0,				152(x31)
PC0x8c0:	jal  	x6,				PC0x528
PC0x8c4:	sw   	x8,				300(x31)
PC0x8c8:	sb   	x4,				-304(x31)
PC0x8cc:	sb   	x7,				-136(x31)
PC0x8d0:	addi 	x4,		x7,		-1904
PC0x8d4:	beq  	x4,		x0,		PC0x1d0
PC0x8d8:	sub  	x2,		x0,		x8
PC0x8dc:	add  	x7,		x4,		x8
PC0x8e0:	srai 	x3,		x6,		17
PC0x8e4:	add  	x8,		x0,		x6
PC0x8e8:	sb   	x1,				112(x31)
PC0x8ec:	sh   	x4,				296(x31)
PC0x8f0:	sh   	x5,				80(x31)
PC0x8f4:	sub  	x7,		x8,		x2
PC0x8f8:	slt  	x4,		x4,		x4
PC0x8fc:	nop  
PC0x900:	sub  	x5,		x6,		x6
PC0x904:	sb   	x5,				356(x31)
PC0x908:	sb   	x4,				268(x31)
PC0x90c:	bne  	x2,		x3,		PC0xba4
PC0x910:	bgeu 	x8,		x7,		PC0x310
PC0x914:	sw   	x0,				296(x31)
PC0x918:	sub  	x4,		x2,		x5
PC0x91c:	sb   	x8,				336(x31)
PC0x920:	sw   	x0,				-252(x31)
PC0x924:	andi 	x6,		x3,		-1151
PC0x928:	bne  	x0,		x2,		PC0x5f0
PC0x92c:	sub  	x8,		x2,		x2
PC0x930:	sb   	x6,				272(x31)
PC0x934:	jal  	x5,				PC0xd4
PC0x938:	sh   	x5,				-68(x31)
PC0x93c:	sub  	x7,		x6,		x0
PC0x940:	sb   	x1,				20(x31)
PC0x944:	bge  	x6,		x7,		PC0xc14
PC0x948:	sh   	x1,				96(x31)
PC0x94c:	sltiu	x2,		x6,		-958
PC0x950:	xor  	x5,		x6,		x3
PC0x954:	sw   	x3,				-220(x31)
PC0x958:	bge  	x3,		x4,		PC0x148
PC0x95c:	bge  	x4,		x7,		PC0x1d8
PC0x960:	add  	x5,		x4,		x8
PC0x964:	sll  	x5,		x1,		x8
PC0x968:	sw   	x2,				296(x31)
PC0x96c:	sh   	x2,				-36(x31)
PC0x970:	add  	x4,		x7,		x7
PC0x974:	sw   	x7,				100(x31)
PC0x978:	sub  	x7,		x6,		x0
PC0x97c:	sub  	x4,		x5,		x3
PC0x980:	add  	x4,		x3,		x1
PC0x984:	sh   	x2,				-84(x31)
PC0x988:	sb   	x0,				-272(x31)
PC0x98c:	sh   	x4,				-292(x31)
PC0x990:	slli 	x6,		x0,		27
PC0x994:	and  	x6,		x6,		x8
PC0x998:	add  	x2,		x5,		x0
PC0x99c:	sh   	x1,				-280(x31)
PC0x9a0:	sltu 	x5,		x6,		x0
PC0x9a4:	sw   	x0,				-108(x31)
PC0x9a8:	mul  	x5,		x1,		x6
PC0x9ac:	bne  	x5,		x3,		PC0xae4
PC0x9b0:	sw   	x1,				344(x31)
PC0x9b4:	ori  	x4,		x6,		155
PC0x9b8:	and  	x6,		x3,		x3
PC0x9bc:	add  	x6,		x3,		x6
PC0x9c0:	sb   	x6,				284(x31)
PC0x9c4:	sw   	x2,				320(x31)
PC0x9c8:	xori 	x7,		x6,		-1394
PC0x9cc:	bne  	x6,		x0,		PC0x9fc
PC0x9d0:	sub  	x8,		x7,		x1
PC0x9d4:	beq  	x4,		x6,		PC0xae0
PC0x9d8:	sh   	x0,				-268(x31)
PC0x9dc:	add  	x7,		x1,		x2
PC0x9e0:	sh   	x1,				-360(x31)
PC0x9e4:	mulh 	x2,		x3,		x7
PC0x9e8:	sub  	x5,		x8,		x7
PC0x9ec:	sub  	x7,		x5,		x0
PC0x9f0:	mulhu	x3,		x3,		x3
PC0x9f4:	mul  	x2,		x2,		x3
PC0x9f8:	add  	x3,		x5,		x1
PC0x9fc:	sub  	x5,		x7,		x0
PC0xa00:	sw   	x5,				340(x31)
PC0xa04:	add  	x3,		x5,		x4
PC0xa08:	sw   	x1,				320(x31)
PC0xa0c:	slt  	x3,		x0,		x0
PC0xa10:	mulhsu	x6,		x3,		x0
PC0xa14:	sub  	x3,		x7,		x6
PC0xa18:	sw   	x6,				-4(x31)
PC0xa1c:	sh   	x4,				148(x31)
PC0xa20:	sw   	x5,				184(x31)
PC0xa24:	sw   	x1,				368(x31)
PC0xa28:	jal  	x5,				PC0x174
PC0xa2c:	add  	x6,		x5,		x3
PC0xa30:	bgeu 	x4,		x6,		PC0x940
PC0xa34:	xor  	x3,		x3,		x6
PC0xa38:	sh   	x6,				316(x31)
PC0xa3c:	beq  	x4,		x2,		PC0x624
PC0xa40:	andi 	x6,		x5,		271
PC0xa44:	sub  	x4,		x0,		x2
PC0xa48:	sh   	x8,				-116(x31)
PC0xa4c:	sh   	x8,				-12(x31)
PC0xa50:	sb   	x4,				288(x31)
PC0xa54:	sh   	x7,				12(x31)
PC0xa58:	addi 	x1,		x7,		-367
PC0xa5c:	sw   	x2,				-204(x31)
PC0xa60:	add  	x5,		x6,		x5
PC0xa64:	sh   	x2,				348(x31)
PC0xa68:	mulhu	x6,		x2,		x6
PC0xa6c:	add  	x7,		x4,		x6
PC0xa70:	sh   	x2,				32(x31)
PC0xa74:	add  	x8,		x4,		x4
PC0xa78:	add  	x5,		x7,		x8
PC0xa7c:	add  	x8,		x5,		x5
PC0xa80:	sub  	x5,		x4,		x0
PC0xa84:	bltu 	x8,		x6,		PC0xcac
PC0xa88:	bne  	x6,		x4,		PC0x19c
PC0xa8c:	addi 	x7,		x7,		1935
PC0xa90:	sb   	x8,				-300(x31)
PC0xa94:	sltu 	x7,		x3,		x6
PC0xa98:	sll  	x3,		x4,		x4
PC0xa9c:	sh   	x7,				-88(x31)
PC0xaa0:	jal  	x1,				PC0x6a8
PC0xaa4:	beq  	x3,		x7,		PC0x534
PC0xaa8:	sb   	x5,				-372(x31)
PC0xaac:	sb   	x0,				-20(x31)
PC0xab0:	add  	x8,		x3,		x7
PC0xab4:	sb   	x4,				-224(x31)
PC0xab8:	sub  	x6,		x1,		x7
PC0xabc:	sw   	x4,				88(x31)
PC0xac0:	add  	x7,		x0,		x8
PC0xac4:	beq  	x6,		x5,		PC0x188
PC0xac8:	sw   	x4,				-400(x31)
PC0xacc:	add  	x3,		x8,		x7
PC0xad0:	sh   	x4,				140(x31)
PC0xad4:	sh   	x1,				244(x31)
PC0xad8:	sh   	x6,				224(x31)
PC0xadc:	sb   	x1,				24(x31)
PC0xae0:	add  	x7,		x0,		x8
PC0xae4:	sb   	x0,				104(x31)
PC0xae8:	sb   	x0,				244(x31)
PC0xaec:	sw   	x3,				-64(x31)
PC0xaf0:	sb   	x1,				-220(x31)
PC0xaf4:	sb   	x8,				292(x31)
PC0xaf8:	blt  	x1,		x8,		PC0x5b4
PC0xafc:	add  	x5,		x4,		x1
PC0xb00:	sb   	x3,				-16(x31)
PC0xb04:	blt  	x7,		x0,		PC0x550
PC0xb08:	sb   	x3,				-316(x31)
PC0xb0c:	sb   	x1,				104(x31)
PC0xb10:	add  	x5,		x2,		x0
PC0xb14:	xor  	x6,		x2,		x8
PC0xb18:	sw   	x1,				380(x31)
PC0xb1c:	xor  	x1,		x3,		x6
PC0xb20:	sh   	x1,				-300(x31)
PC0xb24:	slli 	x6,		x8,		31
PC0xb28:	sw   	x1,				168(x31)
PC0xb2c:	bge  	x4,		x8,		PC0x7f4
PC0xb30:	bge  	x1,		x2,		PC0x2e8
PC0xb34:	blt  	x0,		x2,		PC0xb1c
PC0xb38:	sb   	x5,				-392(x31)
PC0xb3c:	sw   	x3,				124(x31)
PC0xb40:	sw   	x6,				-64(x31)
PC0xb44:	slt  	x4,		x6,		x3
PC0xb48:	sb   	x6,				152(x31)
PC0xb4c:	mul  	x8,		x5,		x2
PC0xb50:	bgeu 	x7,		x3,		PC0x4a8
PC0xb54:	add  	x6,		x2,		x2
PC0xb58:	nop  
PC0xb5c:	sb   	x2,				-36(x31)
PC0xb60:	bne  	x1,		x0,		PC0x604
PC0xb64:	sw   	x4,				176(x31)
PC0xb68:	slt  	x2,		x0,		x2
PC0xb6c:	mulhu	x6,		x0,		x5
PC0xb70:	sb   	x0,				-360(x31)
PC0xb74:	slti 	x1,		x1,		1561
PC0xb78:	slli 	x1,		x8,		17
PC0xb7c:	srl  	x4,		x5,		x1
PC0xb80:	beq  	x6,		x7,		PC0xa24
PC0xb84:	sub  	x1,		x4,		x7
PC0xb88:	add  	x6,		x6,		x7
PC0xb8c:	add  	x8,		x5,		x4
PC0xb90:	beq  	x0,		x1,		PC0xf8
PC0xb94:	sw   	x6,				144(x31)
PC0xb98:	andi 	x3,		x0,		-462
PC0xb9c:	sb   	x6,				-400(x31)
PC0xba0:	sb   	x3,				392(x31)
PC0xba4:	nop  
PC0xba8:	sw   	x1,				300(x31)
PC0xbac:	mulh 	x3,		x4,		x4
PC0xbb0:	bgeu 	x0,		x5,		PC0xfc
PC0xbb4:	jal  	x6,				PC0x974
PC0xbb8:	sh   	x8,				-332(x31)
PC0xbbc:	jal  	x1,				PC0x3ac
PC0xbc0:	sub  	x5,		x6,		x7
PC0xbc4:	sw   	x3,				-360(x31)
PC0xbc8:	sb   	x6,				-104(x31)
PC0xbcc:	jal  	x7,				PC0x8bc
PC0xbd0:	sb   	x2,				332(x31)
PC0xbd4:	sh   	x0,				248(x31)
PC0xbd8:	add  	x6,		x3,		x4
PC0xbdc:	xor  	x1,		x5,		x0
PC0xbe0:	bge  	x6,		x0,		PC0x8a0
PC0xbe4:	mulhu	x7,		x7,		x0
PC0xbe8:	mul  	x6,		x1,		x1
PC0xbec:	beq  	x8,		x3,		PC0x624
PC0xbf0:	slti 	x2,		x0,		-1947
PC0xbf4:	sh   	x4,				-172(x31)
PC0xbf8:	sh   	x4,				120(x31)
PC0xbfc:	xor  	x6,		x4,		x4
PC0xc00:	sw   	x4,				-164(x31)
PC0xc04:	bltu 	x3,		x4,		PC0xccc
PC0xc08:	sra  	x4,		x4,		x0
PC0xc0c:	jal  	x3,				PC0x52c
PC0xc10:	slli 	x4,		x3,		22
PC0xc14:	sh   	x4,				184(x31)
PC0xc18:	sw   	x5,				60(x31)
PC0xc1c:	sub  	x6,		x5,		x1
PC0xc20:	add  	x6,		x1,		x3
PC0xc24:	sub  	x8,		x5,		x4
PC0xc28:	add  	x5,		x5,		x2
PC0xc2c:	sh   	x5,				-96(x31)
PC0xc30:	mulhu	x2,		x0,		x8
PC0xc34:	add  	x5,		x5,		x8
PC0xc38:	addi 	x5,		x0,		1245
PC0xc3c:	sra  	x6,		x8,		x6
PC0xc40:	sb   	x8,				-256(x31)
PC0xc44:	srl  	x7,		x3,		x6
PC0xc48:	xor  	x2,		x4,		x7
PC0xc4c:	mulhu	x5,		x2,		x1
PC0xc50:	sw   	x4,				-220(x31)
PC0xc54:	sub  	x3,		x2,		x6
PC0xc58:	sub  	x5,		x8,		x4
PC0xc5c:	sh   	x3,				-156(x31)
PC0xc60:	sh   	x0,				0(x31)
PC0xc64:	slli 	x6,		x4,		12
PC0xc68:	bge  	x1,		x3,		PC0x118
PC0xc6c:	sh   	x5,				64(x31)
PC0xc70:	add  	x4,		x7,		x4
PC0xc74:	blt  	x3,		x8,		PC0x9f8
PC0xc78:	bge  	x1,		x3,		PC0x858
PC0xc7c:	xor  	x6,		x2,		x0
PC0xc80:	sltiu	x6,		x0,		1103
PC0xc84:	bge  	x6,		x0,		PC0x494
PC0xc88:	add  	x1,		x3,		x7
PC0xc8c:	mul  	x5,		x1,		x6
PC0xc90:	sw   	x3,				-360(x31)
PC0xc94:	sub  	x8,		x7,		x8
PC0xc98:	mulh 	x7,		x2,		x1
PC0xc9c:	sh   	x8,				-4(x31)
PC0xca0:	mulhsu	x4,		x2,		x1
PC0xca4:	sra  	x5,		x4,		x8
PC0xca8:	add  	x4,		x5,		x8
PC0xcac:	sb   	x7,				-284(x31)
PC0xcb0:	bge  	x7,		x1,		PC0x568
PC0xcb4:	blt  	x3,		x4,		PC0x9d4
PC0xcb8:	srl  	x6,		x5,		x2
PC0xcbc:	sub  	x2,		x1,		x8
PC0xcc0:	beq  	x4,		x1,		PC0x724
PC0xcc4:	sh   	x7,				-340(x31)
PC0xcc8:	beq  	x7,		x2,		PC0x60c
PC0xccc:	add  	x6,		x8,		x6
PC0xcd0:	sub  	x5,		x7,		x1
PC0xcd4:	add  	x2,		x6,		x7
PC0xcd8:	sw   	x2,				-292(x31)
PC0xcdc:	add  	x7,		x6,		x5
PC0xce0:	add  	x7,		x4,		x6
PC0xce4:	sb   	x3,				52(x31)
PC0xce8:	sh   	x8,				112(x31)
PC0xcec:	sb   	x3,				316(x31)
PC0xcf0:	jal  	x2,				PC0x8d8
PC0xcf4:	bgeu 	x7,		x6,		PC0x4dc
PC0xcf8:	sh   	x3,				76(x31)
PC0xcfc:	jal  	x6,				PC0x200
PC0xd00:	slti 	x5,		x4,		1222
PC0xd04:	mulhsu	x2,		x3,		x6
wfi