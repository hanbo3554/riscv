addi 	x0,		x0,		-1882
addi 	x1,		x0,		-643
addi 	x2,		x0,		-225
addi 	x3,		x0,		-1575
addi 	x4,		x0,		1949
addi 	x5,		x0,		-1637
addi 	x6,		x0,		1864
addi 	x7,		x0,		-1194
addi 	x8,		x0,		465
addi 	x9,		x0,		-726
addi 	x10,	x0,		-866
addi 	x11,	x0,		-981
addi 	x12,	x0,		1208
addi 	x13,	x0,		-914
addi 	x14,	x0,		666
addi 	x15,	x0,		1513
addi 	x16,	x0,		229
addi 	x17,	x0,		1537
addi 	x18,	x0,		-1887
addi 	x19,	x0,		-1468
addi 	x20,	x0,		-83
addi 	x21,	x0,		1422
addi 	x22,	x0,		-1513
addi 	x23,	x0,		1606
addi 	x24,	x0,		1129
addi 	x25,	x0,		108
addi 	x26,	x0,		-901
addi 	x27,	x0,		429
addi 	x28,	x0,		1629
addi 	x29,	x0,		-712
addi 	x30,	x0,		993
addi 	x31,	x0,		-401
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
PC0x88:	mulhu	x10,	x19,	x12
PC0x8c:	mul  	x21,	x25,	x14
PC0x90:	beq  	x20,	x7,		PC0x24c
PC0x94:	sw   	x5,				376(x31)
PC0x98:	add  	x28,	x13,	x17
PC0x9c:	bltu 	x21,	x5,		PC0x1e8
PC0xa0:	xor  	x1,		x20,	x7
PC0xa4:	sub  	x17,	x28,	x8
PC0xa8:	beq  	x16,	x25,	PC0xce8
PC0xac:	slti 	x30,	x11,	522
PC0xb0:	sub  	x22,	x5,		x6
PC0xb4:	sb   	x1,				268(x31)
PC0xb8:	slti 	x27,	x13,	-1751
PC0xbc:	sh   	x19,			-92(x31)
PC0xc0:	sw   	x26,			332(x31)
PC0xc4:	mulh 	x9,		x20,	x16
PC0xc8:	add  	x6,		x18,	x26
PC0xcc:	sh   	x27,			-140(x31)
PC0xd0:	bge  	x26,	x9,		PC0x7d0
PC0xd4:	add  	x26,	x30,	x4
PC0xd8:	mul  	x12,	x20,	x11
PC0xdc:	sw   	x24,			-372(x31)
PC0xe0:	sw   	x11,			196(x31)
PC0xe4:	bltu 	x3,		x27,	PC0xc10
PC0xe8:	sub  	x30,	x7,		x19
PC0xec:	andi 	x24,	x12,	1004
PC0xf0:	mulhu	x22,	x11,	x3
PC0xf4:	blt  	x30,	x9,		PC0x134
PC0xf8:	sb   	x22,			264(x31)
PC0xfc:	add  	x29,	x8,		x31
PC0x100:	nop  
PC0x104:	sw   	x6,				-124(x31)
PC0x108:	sb   	x20,			40(x31)
PC0x10c:	sw   	x18,			-88(x31)
PC0x110:	sb   	x20,			68(x31)
PC0x114:	sub  	x3,		x3,		x31
PC0x118:	sub  	x7,		x9,		x12
PC0x11c:	sb   	x5,				-140(x31)
PC0x120:	sub  	x19,	x16,	x6
PC0x124:	mulh 	x27,	x14,	x20
PC0x128:	sub  	x7,		x4,		x13
PC0x12c:	sb   	x5,				-316(x31)
PC0x130:	bge  	x16,	x7,		PC0x7d4
PC0x134:	xor  	x21,	x6,		x18
PC0x138:	sw   	x3,				-24(x31)
PC0x13c:	srai 	x17,	x5,		8
PC0x140:	add  	x22,	x15,	x21
PC0x144:	sh   	x30,			-84(x31)
PC0x148:	bgeu 	x13,	x2,		PC0x740
PC0x14c:	addi 	x12,	x27,	202
PC0x150:	bne  	x21,	x26,	PC0x6c8
PC0x154:	sw   	x10,			208(x31)
PC0x158:	sw   	x18,			288(x31)
PC0x15c:	sw   	x6,				148(x31)
PC0x160:	bne  	x4,		x19,	PC0xccc
PC0x164:	mulhu	x23,	x13,	x20
PC0x168:	mulhsu	x7,		x13,	x8
PC0x16c:	sb   	x6,				-12(x31)
PC0x170:	xori 	x19,	x0,		790
PC0x174:	addi 	x31,	x31,	4
PC0x178:	sw   	x6,				372(x31)
PC0x17c:	mulhu	x21,	x23,	x11
PC0x180:	nop  
PC0x184:	sb   	x10,			-32(x31)
PC0x188:	addi 	x21,	x19,	1623
PC0x18c:	sub  	x19,	x26,	x16
PC0x190:	sub  	x21,	x17,	x10
PC0x194:	sh   	x26,			-184(x31)
PC0x198:	sra  	x20,	x19,	x23
PC0x19c:	mulhu	x27,	x28,	x6
PC0x1a0:	mulhu	x29,	x24,	x21
PC0x1a4:	bne  	x19,	x4,		PC0x444
PC0x1a8:	sh   	x4,				224(x31)
PC0x1ac:	and  	x19,	x31,	x23
PC0x1b0:	mulh 	x14,	x1,		x31
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	mul  	x25,	x13,	x1
PC0x1bc:	xori 	x12,	x21,	1156
PC0x1c0:	bltu 	x30,	x9,		PC0x484
PC0x1c4:	mulh 	x29,	x26,	x12
PC0x1c8:	mul  	x6,		x5,		x13
PC0x1cc:	sub  	x16,	x6,		x14
PC0x1d0:	sh   	x25,			300(x31)
PC0x1d4:	bgeu 	x9,		x23,	PC0x9ec
PC0x1d8:	sw   	x11,			-68(x31)
PC0x1dc:	sw   	x23,			-180(x31)
PC0x1e0:	srai 	x16,	x19,	25
PC0x1e4:	mulhu	x8,		x21,	x26
PC0x1e8:	sh   	x7,				-280(x31)
PC0x1ec:	sh   	x0,				-284(x31)
PC0x1f0:	sw   	x3,				-220(x31)
PC0x1f4:	add  	x6,		x9,		x4
PC0x1f8:	mulh 	x19,	x6,		x30
PC0x1fc:	blt  	x18,	x5,		PC0x82c
PC0x200:	sb   	x23,			64(x31)
PC0x204:	mulh 	x19,	x30,	x31
PC0x208:	sh   	x8,				-376(x31)
PC0x20c:	ori  	x19,	x5,		167
PC0x210:	sb   	x10,			-308(x31)
PC0x214:	add  	x24,	x19,	x21
PC0x218:	ori  	x15,	x10,	722
PC0x21c:	bge  	x7,		x14,	PC0x4d0
PC0x220:	bne  	x0,		x29,	PC0xc64
PC0x224:	add  	x26,	x30,	x1
PC0x228:	sub  	x4,		x2,		x19
PC0x22c:	beq  	x3,		x10,	PC0x248
PC0x230:	addi 	x18,	x19,	662
PC0x234:	bge  	x31,	x8,		PC0x9c
PC0x238:	addi 	x18,	x18,	956
PC0x23c:	srl  	x17,	x9,		x11
PC0x240:	add  	x20,	x21,	x27
PC0x244:	sb   	x23,			-276(x31)
PC0x248:	sub  	x28,	x1,		x28
PC0x24c:	sb   	x8,				200(x31)
PC0x250:	add  	x20,	x22,	x26
PC0x254:	add  	x12,	x18,	x23
PC0x258:	sub  	x4,		x1,		x2
PC0x25c:	add  	x29,	x7,		x27
PC0x260:	sb   	x22,			316(x31)
PC0x264:	sltu 	x29,	x13,	x22
PC0x268:	slt  	x21,	x29,	x21
PC0x26c:	mulh 	x23,	x4,		x23
PC0x270:	xori 	x29,	x31,	-1883
PC0x274:	add  	x24,	x13,	x7
PC0x278:	add  	x25,	x5,		x25
PC0x27c:	add  	x10,	x14,	x30
PC0x280:	addi 	x29,	x2,		-1613
PC0x284:	sub  	x1,		x28,	x10
PC0x288:	sw   	x16,			-228(x31)
PC0x28c:	add  	x9,		x21,	x25
PC0x290:	andi 	x22,	x29,	-1904
PC0x294:	add  	x6,		x7,		x4
PC0x298:	add  	x2,		x26,	x2
PC0x29c:	sub  	x19,	x14,	x31
PC0x2a0:	slti 	x10,	x8,		-1173
PC0x2a4:	sub  	x26,	x3,		x7
PC0x2a8:	add  	x3,		x15,	x11
PC0x2ac:	sub  	x26,	x2,		x2
PC0x2b0:	add  	x26,	x25,	x1
PC0x2b4:	mulh 	x28,	x27,	x2
PC0x2b8:	slti 	x20,	x17,	-1391
PC0x2bc:	sh   	x16,			-16(x31)
PC0x2c0:	bge  	x18,	x4,		PC0xce4
PC0x2c4:	add  	x26,	x17,	x8
PC0x2c8:	add  	x28,	x22,	x28
PC0x2cc:	sh   	x2,				-88(x31)
PC0x2d0:	sh   	x18,			92(x31)
PC0x2d4:	sltu 	x15,	x27,	x19
PC0x2d8:	sb   	x13,			-288(x31)
PC0x2dc:	bltu 	x14,	x26,	PC0xbd8
PC0x2e0:	sw   	x24,			-292(x31)
PC0x2e4:	ori  	x24,	x12,	-309
PC0x2e8:	sh   	x29,			72(x31)
PC0x2ec:	addi 	x19,	x15,	775
PC0x2f0:	sub  	x22,	x3,		x13
PC0x2f4:	sub  	x7,		x6,		x5
PC0x2f8:	add  	x4,		x30,	x1
PC0x2fc:	sw   	x2,				-340(x31)
PC0x300:	sh   	x4,				292(x31)
PC0x304:	sub  	x1,		x26,	x14
PC0x308:	blt  	x14,	x16,	PC0x4f4
PC0x30c:	addi 	x23,	x0,		-321
PC0x310:	sw   	x7,				-36(x31)
PC0x314:	sltiu	x13,	x29,	-120
PC0x318:	bltu 	x24,	x12,	PC0x9e0
PC0x31c:	addi 	x6,		x20,	253
PC0x320:	sw   	x6,				72(x31)
PC0x324:	sb   	x16,			372(x31)
PC0x328:	nop  
PC0x32c:	sub  	x7,		x10,	x12
PC0x330:	slt  	x20,	x6,		x15
PC0x334:	sub  	x9,		x31,	x15
PC0x338:	sb   	x5,				144(x31)
PC0x33c:	sw   	x22,			-388(x31)
PC0x340:	mul  	x22,	x17,	x7
PC0x344:	addi 	x31,	x31,	4
PC0x348:	sw   	x31,			-296(x31)
PC0x34c:	xor  	x3,		x9,		x4
PC0x350:	mulhsu	x5,		x31,	x18
PC0x354:	sb   	x5,				64(x31)
PC0x358:	sltu 	x9,		x21,	x15
PC0x35c:	sub  	x1,		x22,	x28
PC0x360:	sb   	x24,			-176(x31)
PC0x364:	sh   	x9,				-224(x31)
PC0x368:	slli 	x10,	x18,	18
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	sh   	x30,			0(x31)
PC0x374:	bne  	x10,	x30,	PC0x850
PC0x378:	sb   	x17,			-284(x31)
PC0x37c:	xor  	x21,	x17,	x12
PC0x380:	add  	x23,	x24,	x31
PC0x384:	sh   	x31,			-176(x31)
PC0x388:	add  	x3,		x1,		x26
PC0x38c:	sb   	x8,				-96(x31)
PC0x390:	sb   	x28,			-268(x31)
PC0x394:	sw   	x1,				-96(x31)
PC0x398:	add  	x19,	x3,		x11
PC0x39c:	sll  	x4,		x27,	x9
PC0x3a0:	bge  	x10,	x0,		PC0x914
PC0x3a4:	add  	x13,	x19,	x12
PC0x3a8:	sb   	x10,			-192(x31)
PC0x3ac:	add  	x1,		x22,	x4
PC0x3b0:	add  	x15,	x14,	x21
PC0x3b4:	slti 	x4,		x8,		-1167
PC0x3b8:	sw   	x9,				-16(x31)
PC0x3bc:	mulhsu	x20,	x11,	x16
PC0x3c0:	sh   	x6,				-284(x31)
PC0x3c4:	blt  	x23,	x25,	PC0x488
PC0x3c8:	sub  	x1,		x23,	x19
PC0x3cc:	blt  	x19,	x27,	PC0xd04
PC0x3d0:	sb   	x31,			316(x31)
PC0x3d4:	sb   	x3,				-352(x31)
PC0x3d8:	sb   	x9,				-376(x31)
PC0x3dc:	add  	x5,		x28,	x4
PC0x3e0:	mulhsu	x17,	x12,	x9
PC0x3e4:	sw   	x19,			-312(x31)
PC0x3e8:	sb   	x17,			-240(x31)
PC0x3ec:	andi 	x3,		x2,		442
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sltiu	x15,	x5,		-1539
PC0x3f8:	sb   	x15,			-36(x31)
PC0x3fc:	sb   	x8,				196(x31)
PC0x400:	add  	x11,	x2,		x7
PC0x404:	sb   	x1,				300(x31)
PC0x408:	beq  	x11,	x25,	PC0xad8
PC0x40c:	sub  	x1,		x9,		x23
PC0x410:	mul  	x13,	x26,	x27
PC0x414:	sw   	x5,				-244(x31)
PC0x418:	beq  	x7,		x23,	PC0x43c
PC0x41c:	sra  	x11,	x31,	x28
PC0x420:	mulh 	x12,	x18,	x4
PC0x424:	sw   	x19,			284(x31)
PC0x428:	sw   	x7,				400(x31)
PC0x42c:	srl  	x24,	x17,	x1
PC0x430:	sb   	x0,				-360(x31)
PC0x434:	mulh 	x11,	x12,	x26
PC0x438:	or   	x24,	x14,	x6
PC0x43c:	sh   	x8,				-200(x31)
PC0x440:	xor  	x27,	x8,		x0
PC0x444:	sh   	x31,			-396(x31)
PC0x448:	sll  	x13,	x5,		x14
PC0x44c:	srli 	x8,		x7,		10
PC0x450:	add  	x23,	x23,	x23
PC0x454:	sh   	x27,			-84(x31)
PC0x458:	sb   	x14,			16(x31)
PC0x45c:	sub  	x26,	x8,		x11
PC0x460:	sh   	x24,			96(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	mulhu	x21,	x7,		x8
PC0x46c:	sw   	x26,			-300(x31)
PC0x470:	sub  	x1,		x31,	x4
PC0x474:	mul  	x25,	x31,	x17
PC0x478:	sub  	x12,	x30,	x23
PC0x47c:	xor  	x27,	x4,		x4
PC0x480:	sh   	x25,			348(x31)
PC0x484:	or   	x27,	x25,	x12
PC0x488:	sw   	x31,			200(x31)
PC0x48c:	sh   	x25,			-128(x31)
PC0x490:	sub  	x14,	x3,		x28
PC0x494:	sh   	x9,				4(x31)
PC0x498:	sb   	x8,				-64(x31)
PC0x49c:	sub  	x24,	x18,	x9
PC0x4a0:	sb   	x10,			-224(x31)
PC0x4a4:	sub  	x3,		x17,	x2
PC0x4a8:	add  	x7,		x23,	x17
PC0x4ac:	srli 	x24,	x24,	10
PC0x4b0:	sw   	x7,				-280(x31)
PC0x4b4:	sh   	x27,			-160(x31)
PC0x4b8:	bgeu 	x8,		x26,	PC0xcb4
PC0x4bc:	sw   	x31,			180(x31)
PC0x4c0:	or   	x22,	x25,	x22
PC0x4c4:	add  	x13,	x28,	x21
PC0x4c8:	sh   	x0,				-344(x31)
PC0x4cc:	slli 	x27,	x21,	16
PC0x4d0:	sb   	x7,				-64(x31)
PC0x4d4:	sub  	x23,	x2,		x26
PC0x4d8:	sw   	x14,			-128(x31)
PC0x4dc:	mulhu	x26,	x15,	x17
PC0x4e0:	sh   	x21,			68(x31)
PC0x4e4:	mulhu	x18,	x7,		x7
PC0x4e8:	sub  	x7,		x21,	x7
PC0x4ec:	mulhu	x5,		x30,	x27
PC0x4f0:	sw   	x3,				-60(x31)
PC0x4f4:	sh   	x28,			392(x31)
PC0x4f8:	sh   	x19,			260(x31)
PC0x4fc:	sub  	x16,	x6,		x31
PC0x500:	sb   	x17,			-12(x31)
PC0x504:	sw   	x28,			-292(x31)
PC0x508:	or   	x24,	x1,		x9
PC0x50c:	sb   	x22,			-332(x31)
PC0x510:	sub  	x12,	x29,	x16
PC0x514:	addi 	x8,		x6,		1867
PC0x518:	blt  	x5,		x9,		PC0x820
PC0x51c:	and  	x7,		x30,	x4
PC0x520:	sw   	x4,				100(x31)
PC0x524:	sw   	x7,				332(x31)
PC0x528:	beq  	x5,		x8,		PC0x69c
PC0x52c:	srli 	x6,		x16,	28
PC0x530:	sw   	x16,			-316(x31)
PC0x534:	bltu 	x30,	x28,	PC0x6c4
PC0x538:	sb   	x27,			108(x31)
PC0x53c:	sub  	x19,	x16,	x31
PC0x540:	sw   	x10,			-188(x31)
PC0x544:	slt  	x16,	x18,	x3
PC0x548:	mul  	x22,	x11,	x28
PC0x54c:	sh   	x3,				-348(x31)
PC0x550:	sb   	x31,			132(x31)
PC0x554:	mulh 	x7,		x11,	x4
PC0x558:	sub  	x2,		x24,	x4
PC0x55c:	sub  	x9,		x12,	x20
PC0x560:	sh   	x31,			72(x31)
PC0x564:	sw   	x11,			208(x31)
PC0x568:	sw   	x10,			-332(x31)
PC0x56c:	sb   	x14,			380(x31)
PC0x570:	sb   	x22,			-80(x31)
PC0x574:	sh   	x20,			316(x31)
PC0x578:	mulh 	x17,	x17,	x13
PC0x57c:	srai 	x2,		x26,	24
PC0x580:	add  	x1,		x13,	x6
PC0x584:	sub  	x30,	x19,	x15
PC0x588:	add  	x5,		x20,	x30
PC0x58c:	sb   	x21,			384(x31)
PC0x590:	ori  	x17,	x30,	-269
PC0x594:	sb   	x11,			-148(x31)
PC0x598:	mulhsu	x6,		x8,		x14
PC0x59c:	add  	x5,		x13,	x21
PC0x5a0:	sub  	x19,	x10,	x13
PC0x5a4:	sw   	x18,			-300(x31)
PC0x5a8:	sw   	x4,				-64(x31)
PC0x5ac:	sw   	x8,				-168(x31)
PC0x5b0:	mul  	x20,	x17,	x1
PC0x5b4:	sb   	x2,				4(x31)
PC0x5b8:	sub  	x21,	x4,		x9
PC0x5bc:	sh   	x31,			-164(x31)
PC0x5c0:	sltu 	x24,	x7,		x7
PC0x5c4:	sw   	x6,				360(x31)
PC0x5c8:	add  	x4,		x15,	x14
PC0x5cc:	add  	x26,	x29,	x11
PC0x5d0:	and  	x5,		x7,		x18
PC0x5d4:	add  	x26,	x0,		x11
PC0x5d8:	srl  	x19,	x3,		x17
PC0x5dc:	sh   	x3,				256(x31)
PC0x5e0:	sb   	x6,				-80(x31)
PC0x5e4:	sw   	x11,			260(x31)
PC0x5e8:	mulh 	x11,	x27,	x3
PC0x5ec:	srai 	x5,		x4,		20
PC0x5f0:	mulhu	x1,		x26,	x27
PC0x5f4:	add  	x16,	x29,	x3
PC0x5f8:	sb   	x29,			96(x31)
PC0x5fc:	blt  	x4,		x11,	PC0xd8
PC0x600:	sb   	x1,				-288(x31)
PC0x604:	mul  	x7,		x16,	x16
PC0x608:	sh   	x23,			256(x31)
PC0x60c:	mulhu	x4,		x29,	x9
PC0x610:	mulhu	x29,	x5,		x21
PC0x614:	add  	x5,		x3,		x27
PC0x618:	add  	x2,		x9,		x23
PC0x61c:	bgeu 	x14,	x24,	PC0x534
PC0x620:	srai 	x24,	x17,	15
PC0x624:	jal  	x21,			PC0x70c
PC0x628:	sb   	x1,				-20(x31)
PC0x62c:	sh   	x2,				-304(x31)
PC0x630:	sb   	x17,			-40(x31)
PC0x634:	mulhu	x22,	x20,	x5
PC0x638:	mulh 	x23,	x27,	x19
PC0x63c:	add  	x19,	x29,	x23
PC0x640:	sub  	x24,	x9,		x11
PC0x644:	mulhsu	x9,		x24,	x9
PC0x648:	slt  	x19,	x6,		x18
PC0x64c:	sub  	x1,		x0,		x26
PC0x650:	bne  	x8,		x23,	PC0x32c
PC0x654:	sb   	x6,				-396(x31)
PC0x658:	sh   	x10,			-204(x31)
PC0x65c:	sub  	x4,		x3,		x12
PC0x660:	sh   	x17,			-4(x31)
PC0x664:	sll  	x13,	x28,	x27
PC0x668:	srl  	x2,		x13,	x7
PC0x66c:	sub  	x2,		x2,		x29
PC0x670:	sb   	x4,				328(x31)
PC0x674:	sb   	x6,				320(x31)
PC0x678:	beq  	x4,		x12,	PC0x1f0
PC0x67c:	bne  	x16,	x22,	PC0x578
PC0x680:	sb   	x10,			272(x31)
PC0x684:	sb   	x27,			296(x31)
PC0x688:	sh   	x0,				120(x31)
PC0x68c:	xori 	x9,		x0,		-503
PC0x690:	sb   	x2,				-344(x31)
PC0x694:	mulh 	x1,		x26,	x31
PC0x698:	mulh 	x20,	x23,	x2
PC0x69c:	addi 	x16,	x13,	727
PC0x6a0:	mulhu	x2,		x26,	x23
PC0x6a4:	sh   	x25,			380(x31)
PC0x6a8:	add  	x28,	x31,	x4
PC0x6ac:	add  	x6,		x28,	x7
PC0x6b0:	sll  	x23,	x30,	x23
PC0x6b4:	add  	x23,	x0,		x4
PC0x6b8:	sb   	x10,			32(x31)
PC0x6bc:	and  	x29,	x6,		x23
PC0x6c0:	sw   	x13,			384(x31)
PC0x6c4:	sh   	x5,				-388(x31)
PC0x6c8:	sub  	x3,		x5,		x25
PC0x6cc:	sb   	x24,			-268(x31)
PC0x6d0:	sb   	x31,			8(x31)
PC0x6d4:	mul  	x26,	x7,		x2
PC0x6d8:	sb   	x17,			140(x31)
PC0x6dc:	sh   	x19,			96(x31)
PC0x6e0:	sb   	x30,			-348(x31)
PC0x6e4:	sw   	x14,			124(x31)
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	srai 	x25,	x5,		15
PC0x6f0:	mul  	x29,	x9,		x1
PC0x6f4:	sub  	x13,	x27,	x31
PC0x6f8:	sb   	x3,				276(x31)
PC0x6fc:	sub  	x18,	x24,	x21
PC0x700:	addi 	x16,	x9,		-847
PC0x704:	srli 	x6,		x29,	6
PC0x708:	bne  	x28,	x15,	PC0xb04
PC0x70c:	mul  	x20,	x26,	x22
PC0x710:	bltu 	x26,	x30,	PC0x2d0
PC0x714:	sh   	x1,				152(x31)
PC0x718:	sb   	x23,			136(x31)
PC0x71c:	srai 	x9,		x7,		21
PC0x720:	sh   	x17,			148(x31)
PC0x724:	sb   	x8,				260(x31)
PC0x728:	sh   	x24,			-400(x31)
PC0x72c:	jal  	x30,			PC0x1e4
PC0x730:	sh   	x15,			-152(x31)
PC0x734:	sw   	x18,			-32(x31)
PC0x738:	sh   	x9,				-48(x31)
PC0x73c:	add  	x10,	x30,	x3
PC0x740:	add  	x12,	x26,	x12
PC0x744:	sh   	x13,			-372(x31)
PC0x748:	srai 	x5,		x16,	11
PC0x74c:	beq  	x29,	x0,		PC0xa0c
PC0x750:	add  	x20,	x17,	x4
PC0x754:	sw   	x15,			64(x31)
PC0x758:	sb   	x29,			220(x31)
PC0x75c:	add  	x25,	x18,	x0
PC0x760:	blt  	x24,	x1,		PC0x420
PC0x764:	sra  	x8,		x23,	x18
PC0x768:	add  	x12,	x16,	x2
PC0x76c:	sh   	x0,				28(x31)
PC0x770:	sll  	x12,	x14,	x15
PC0x774:	mulh 	x22,	x31,	x4
PC0x778:	or   	x24,	x11,	x24
PC0x77c:	sh   	x5,				32(x31)
PC0x780:	sra  	x30,	x19,	x1
PC0x784:	sltiu	x27,	x22,	-627
PC0x788:	sb   	x31,			-256(x31)
PC0x78c:	sh   	x26,			136(x31)
PC0x790:	bne  	x1,		x24,	PC0x8e4
PC0x794:	sw   	x14,			-176(x31)
PC0x798:	xor  	x26,	x1,		x10
PC0x79c:	mulh 	x8,		x14,	x27
PC0x7a0:	add  	x23,	x29,	x19
PC0x7a4:	bgeu 	x8,		x10,	PC0x9bc
PC0x7a8:	sub  	x19,	x9,		x7
PC0x7ac:	sw   	x28,			-276(x31)
PC0x7b0:	sb   	x14,			-156(x31)
PC0x7b4:	sw   	x28,			-92(x31)
PC0x7b8:	jal  	x4,				PC0x484
PC0x7bc:	add  	x28,	x17,	x31
PC0x7c0:	beq  	x14,	x31,	PC0xa40
PC0x7c4:	sh   	x23,			-372(x31)
PC0x7c8:	sw   	x21,			-68(x31)
PC0x7cc:	jal  	x18,			PC0x6b0
PC0x7d0:	addi 	x3,		x16,	-506
PC0x7d4:	sh   	x26,			324(x31)
PC0x7d8:	sh   	x22,			252(x31)
PC0x7dc:	sra  	x21,	x5,		x4
PC0x7e0:	sw   	x31,			4(x31)
PC0x7e4:	sw   	x30,			-88(x31)
PC0x7e8:	sw   	x9,				-32(x31)
PC0x7ec:	sw   	x24,			264(x31)
PC0x7f0:	sb   	x20,			-124(x31)
PC0x7f4:	mulhsu	x2,		x2,		x7
PC0x7f8:	add  	x20,	x25,	x3
PC0x7fc:	slli 	x19,	x16,	25
PC0x800:	sh   	x14,			-248(x31)
PC0x804:	bne  	x3,		x19,	PC0xb10
PC0x808:	sw   	x13,			-396(x31)
PC0x80c:	sb   	x14,			-320(x31)
PC0x810:	add  	x4,		x8,		x4
PC0x814:	slli 	x8,		x18,	20
PC0x818:	srl  	x21,	x1,		x31
PC0x81c:	sw   	x1,				236(x31)
PC0x820:	srai 	x22,	x0,		10
PC0x824:	sb   	x3,				-336(x31)
PC0x828:	mulh 	x1,		x16,	x6
PC0x82c:	sw   	x27,			-80(x31)
PC0x830:	jal  	x29,			PC0x754
PC0x834:	bgeu 	x10,	x24,	PC0x3f8
PC0x838:	mulhsu	x27,	x25,	x26
PC0x83c:	mulh 	x22,	x20,	x1
PC0x840:	sub  	x6,		x18,	x14
PC0x844:	sub  	x3,		x29,	x31
PC0x848:	sw   	x20,			176(x31)
PC0x84c:	mulhu	x4,		x19,	x5
PC0x850:	add  	x17,	x30,	x1
PC0x854:	sw   	x15,			8(x31)
PC0x858:	mul  	x12,	x28,	x21
PC0x85c:	slti 	x6,		x29,	-707
PC0x860:	sw   	x27,			-168(x31)
PC0x864:	beq  	x24,	x29,	PC0xab8
PC0x868:	srli 	x10,	x27,	2
PC0x86c:	andi 	x14,	x3,		-173
PC0x870:	sw   	x18,			388(x31)
PC0x874:	sh   	x1,				-172(x31)
PC0x878:	nop  
PC0x87c:	andi 	x8,		x18,	-1719
PC0x880:	sb   	x0,				220(x31)
PC0x884:	blt  	x6,		x3,		PC0x89c
PC0x888:	mul  	x14,	x1,		x1
PC0x88c:	sub  	x8,		x6,		x6
PC0x890:	sh   	x30,			-212(x31)
PC0x894:	sw   	x16,			-252(x31)
PC0x898:	bge  	x1,		x20,	PC0x790
PC0x89c:	sh   	x4,				24(x31)
PC0x8a0:	sw   	x6,				-288(x31)
PC0x8a4:	xor  	x14,	x0,		x19
PC0x8a8:	sh   	x4,				104(x31)
PC0x8ac:	sb   	x26,			100(x31)
PC0x8b0:	sw   	x27,			4(x31)
PC0x8b4:	xor  	x2,		x4,		x31
PC0x8b8:	sw   	x0,				232(x31)
PC0x8bc:	sub  	x22,	x3,		x25
PC0x8c0:	sh   	x6,				368(x31)
PC0x8c4:	srli 	x23,	x14,	30
PC0x8c8:	add  	x27,	x20,	x10
PC0x8cc:	add  	x30,	x1,		x3
PC0x8d0:	mulh 	x1,		x28,	x20
PC0x8d4:	sll  	x19,	x4,		x26
PC0x8d8:	sw   	x31,			256(x31)
PC0x8dc:	addi 	x22,	x20,	-1752
PC0x8e0:	sub  	x5,		x22,	x10
PC0x8e4:	sub  	x3,		x3,		x6
PC0x8e8:	sb   	x7,				296(x31)
PC0x8ec:	sw   	x16,			-392(x31)
PC0x8f0:	add  	x1,		x14,	x20
PC0x8f4:	ori  	x21,	x3,		333
PC0x8f8:	xor  	x12,	x22,	x11
PC0x8fc:	add  	x7,		x0,		x9
PC0x900:	sh   	x0,				-152(x31)
PC0x904:	sub  	x1,		x27,	x18
PC0x908:	mulh 	x15,	x31,	x9
PC0x90c:	add  	x3,		x26,	x29
PC0x910:	sw   	x15,			92(x31)
PC0x914:	blt  	x18,	x8,		PC0x7b0
PC0x918:	blt  	x15,	x8,		PC0x9a4
PC0x91c:	addi 	x24,	x5,		1958
PC0x920:	or   	x16,	x10,	x28
PC0x924:	nop  
PC0x928:	beq  	x9,		x7,		PC0x714
PC0x92c:	bne  	x16,	x14,	PC0x310
PC0x930:	bge  	x8,		x23,	PC0xcb0
PC0x934:	sb   	x20,			260(x31)
PC0x938:	sb   	x29,			8(x31)
PC0x93c:	slt  	x28,	x24,	x31
PC0x940:	mul  	x10,	x23,	x3
PC0x944:	sh   	x14,			96(x31)
PC0x948:	andi 	x15,	x4,		-712
PC0x94c:	beq  	x8,		x19,	PC0xbc0
PC0x950:	add  	x7,		x16,	x13
PC0x954:	sw   	x17,			16(x31)
PC0x958:	sb   	x9,				-316(x31)
PC0x95c:	srai 	x9,		x2,		25
PC0x960:	sub  	x8,		x8,		x10
PC0x964:	sb   	x3,				-188(x31)
PC0x968:	sw   	x17,			-152(x31)
PC0x96c:	sub  	x17,	x0,		x18
PC0x970:	sh   	x11,			-36(x31)
PC0x974:	bltu 	x11,	x4,		PC0x718
PC0x978:	sb   	x0,				240(x31)
PC0x97c:	sw   	x30,			368(x31)
PC0x980:	addi 	x26,	x6,		1593
PC0x984:	sh   	x31,			-256(x31)
PC0x988:	jal  	x25,			PC0xb5c
PC0x98c:	add  	x23,	x30,	x4
PC0x990:	sw   	x27,			324(x31)
PC0x994:	mulhu	x2,		x31,	x5
PC0x998:	addi 	x24,	x13,	154
PC0x99c:	add  	x11,	x27,	x10
PC0x9a0:	sub  	x23,	x11,	x28
PC0x9a4:	and  	x13,	x28,	x28
PC0x9a8:	xor  	x16,	x16,	x17
PC0x9ac:	mulh 	x17,	x19,	x18
PC0x9b0:	sh   	x25,			-248(x31)
PC0x9b4:	sw   	x12,			-200(x31)
PC0x9b8:	addi 	x24,	x24,	1308
PC0x9bc:	sh   	x28,			132(x31)
PC0x9c0:	sh   	x21,			140(x31)
PC0x9c4:	blt  	x24,	x11,	PC0xa9c
PC0x9c8:	sw   	x5,				-236(x31)
PC0x9cc:	bgeu 	x1,		x23,	PC0x704
PC0x9d0:	sb   	x4,				-336(x31)
PC0x9d4:	nop  
PC0x9d8:	sw   	x28,			-20(x31)
PC0x9dc:	and  	x1,		x26,	x0
PC0x9e0:	sub  	x27,	x31,	x4
PC0x9e4:	bgeu 	x8,		x16,	PC0x2cc
PC0x9e8:	sw   	x1,				240(x31)
PC0x9ec:	sub  	x23,	x11,	x0
PC0x9f0:	slt  	x14,	x25,	x22
PC0x9f4:	xor  	x14,	x27,	x10
PC0x9f8:	sw   	x14,			264(x31)
PC0x9fc:	sw   	x6,				108(x31)
PC0xa00:	sh   	x23,			312(x31)
PC0xa04:	sb   	x6,				68(x31)
PC0xa08:	sltu 	x12,	x11,	x28
PC0xa0c:	sb   	x8,				-152(x31)
PC0xa10:	bltu 	x13,	x6,		PC0x950
PC0xa14:	mulh 	x12,	x3,		x31
PC0xa18:	jal  	x1,				PC0xc2c
PC0xa1c:	sw   	x8,				72(x31)
PC0xa20:	sub  	x16,	x7,		x7
PC0xa24:	sub  	x27,	x23,	x0
PC0xa28:	mul  	x1,		x18,	x21
PC0xa2c:	xor  	x10,	x31,	x10
PC0xa30:	sub  	x22,	x15,	x7
PC0xa34:	xor  	x22,	x5,		x1
PC0xa38:	slli 	x8,		x5,		12
PC0xa3c:	sb   	x3,				328(x31)
PC0xa40:	sb   	x23,			300(x31)
PC0xa44:	sh   	x24,			-152(x31)
PC0xa48:	xori 	x15,	x30,	1360
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	sw   	x9,				20(x31)
PC0xa54:	sh   	x9,				320(x31)
PC0xa58:	sub  	x17,	x30,	x4
PC0xa5c:	sw   	x12,			228(x31)
PC0xa60:	sb   	x25,			104(x31)
PC0xa64:	sh   	x4,				16(x31)
PC0xa68:	bltu 	x7,		x24,	PC0xc98
PC0xa6c:	xor  	x9,		x21,	x17
PC0xa70:	sll  	x28,	x2,		x22
PC0xa74:	sh   	x18,			264(x31)
PC0xa78:	sw   	x17,			-240(x31)
PC0xa7c:	xor  	x23,	x24,	x26
PC0xa80:	sh   	x13,			-116(x31)
PC0xa84:	sub  	x20,	x22,	x24
PC0xa88:	sh   	x9,				308(x31)
PC0xa8c:	mul  	x14,	x18,	x1
PC0xa90:	sh   	x31,			-240(x31)
PC0xa94:	add  	x16,	x29,	x20
PC0xa98:	beq  	x12,	x5,		PC0x6e8
PC0xa9c:	sub  	x30,	x11,	x11
PC0xaa0:	bge  	x21,	x5,		PC0x224
PC0xaa4:	add  	x23,	x10,	x12
PC0xaa8:	sb   	x6,				44(x31)
PC0xaac:	sw   	x7,				144(x31)
PC0xab0:	sub  	x2,		x10,	x3
PC0xab4:	sh   	x7,				248(x31)
PC0xab8:	mulhsu	x22,	x18,	x0
PC0xabc:	sw   	x16,			20(x31)
PC0xac0:	slli 	x11,	x27,	29
PC0xac4:	sh   	x21,			-272(x31)
PC0xac8:	sll  	x11,	x24,	x6
PC0xacc:	sh   	x13,			388(x31)
PC0xad0:	sh   	x25,			364(x31)
PC0xad4:	bge  	x27,	x25,	PC0xae0
PC0xad8:	sub  	x12,	x5,		x15
PC0xadc:	mulhu	x27,	x21,	x25
PC0xae0:	sub  	x10,	x18,	x14
PC0xae4:	add  	x16,	x20,	x2
PC0xae8:	sh   	x30,			-292(x31)
PC0xaec:	srli 	x21,	x23,	12
PC0xaf0:	sw   	x20,			160(x31)
PC0xaf4:	bne  	x16,	x2,		PC0x2b8
PC0xaf8:	add  	x16,	x5,		x30
PC0xafc:	jal  	x30,			PC0x618
PC0xb00:	sw   	x0,				52(x31)
PC0xb04:	bgeu 	x19,	x7,		PC0xa78
PC0xb08:	mulhsu	x18,	x28,	x18
PC0xb0c:	add  	x3,		x1,		x17
PC0xb10:	mulhu	x28,	x2,		x18
PC0xb14:	add  	x30,	x14,	x10
PC0xb18:	mulhsu	x29,	x19,	x5
PC0xb1c:	ori  	x15,	x15,	-563
PC0xb20:	sh   	x30,			352(x31)
PC0xb24:	add  	x25,	x30,	x11
PC0xb28:	mul  	x6,		x22,	x1
PC0xb2c:	mulh 	x10,	x23,	x20
PC0xb30:	sh   	x18,			-268(x31)
PC0xb34:	sub  	x4,		x23,	x16
PC0xb38:	andi 	x30,	x20,	230
PC0xb3c:	sub  	x24,	x7,		x24
PC0xb40:	sb   	x25,			-336(x31)
PC0xb44:	sw   	x25,			364(x31)
PC0xb48:	bltu 	x11,	x5,		PC0x7a4
PC0xb4c:	addi 	x31,	x31,	4
PC0xb50:	sw   	x16,			-172(x31)
PC0xb54:	xor  	x3,		x27,	x27
PC0xb58:	sw   	x24,			92(x31)
PC0xb5c:	add  	x19,	x3,		x26
PC0xb60:	sb   	x5,				272(x31)
PC0xb64:	sw   	x19,			196(x31)
PC0xb68:	sub  	x17,	x17,	x26
PC0xb6c:	mul  	x19,	x19,	x24
PC0xb70:	sub  	x14,	x25,	x12
PC0xb74:	sw   	x11,			252(x31)
PC0xb78:	bge  	x30,	x14,	PC0x898
PC0xb7c:	ori  	x14,	x7,		-1604
PC0xb80:	sh   	x5,				164(x31)
PC0xb84:	sw   	x0,				-400(x31)
PC0xb88:	bgeu 	x18,	x5,		PC0x364
PC0xb8c:	add  	x20,	x4,		x26
PC0xb90:	xori 	x3,		x25,	-1789
PC0xb94:	mul  	x5,		x15,	x5
PC0xb98:	sb   	x5,				68(x31)
PC0xb9c:	and  	x27,	x8,		x0
PC0xba0:	beq  	x9,		x6,		PC0x6e8
PC0xba4:	sb   	x7,				32(x31)
PC0xba8:	sw   	x18,			-184(x31)
PC0xbac:	sub  	x29,	x19,	x25
PC0xbb0:	sh   	x25,			-96(x31)
PC0xbb4:	addi 	x11,	x27,	-661
PC0xbb8:	sb   	x29,			204(x31)
PC0xbbc:	sub  	x13,	x7,		x2
PC0xbc0:	or   	x2,		x13,	x23
PC0xbc4:	srli 	x26,	x14,	17
PC0xbc8:	srl  	x26,	x29,	x29
PC0xbcc:	sub  	x18,	x31,	x14
PC0xbd0:	sw   	x18,			104(x31)
PC0xbd4:	sh   	x14,			376(x31)
PC0xbd8:	mul  	x11,	x12,	x5
PC0xbdc:	sh   	x24,			340(x31)
PC0xbe0:	sh   	x2,				208(x31)
PC0xbe4:	addi 	x6,		x3,		536
PC0xbe8:	srl  	x27,	x18,	x12
PC0xbec:	add  	x19,	x5,		x30
PC0xbf0:	addi 	x5,		x15,	1158
PC0xbf4:	mulh 	x16,	x30,	x29
PC0xbf8:	sb   	x30,			-268(x31)
PC0xbfc:	mulhu	x30,	x5,		x7
PC0xc00:	sb   	x27,			140(x31)
PC0xc04:	bgeu 	x3,		x1,		PC0xba0
PC0xc08:	sw   	x8,				-228(x31)
PC0xc0c:	sw   	x7,				40(x31)
PC0xc10:	sh   	x21,			296(x31)
PC0xc14:	jal  	x5,				PC0xc68
PC0xc18:	blt  	x7,		x26,	PC0x784
PC0xc1c:	sub  	x5,		x16,	x3
PC0xc20:	add  	x24,	x14,	x29
PC0xc24:	sb   	x28,			-128(x31)
PC0xc28:	sw   	x18,			-180(x31)
PC0xc2c:	jal  	x27,			PC0x74c
PC0xc30:	sw   	x13,			-36(x31)
PC0xc34:	sub  	x15,	x26,	x5
PC0xc38:	sw   	x20,			-20(x31)
PC0xc3c:	slti 	x18,	x20,	1014
PC0xc40:	mulh 	x9,		x29,	x2
PC0xc44:	xor  	x11,	x9,		x22
PC0xc48:	sb   	x16,			288(x31)
PC0xc4c:	or   	x17,	x15,	x17
PC0xc50:	nop  
PC0xc54:	mulhsu	x22,	x26,	x6
PC0xc58:	sb   	x8,				-400(x31)
PC0xc5c:	sw   	x19,			-68(x31)
PC0xc60:	add  	x29,	x26,	x5
PC0xc64:	bge  	x30,	x21,	PC0x384
PC0xc68:	andi 	x17,	x26,	-32
PC0xc6c:	sb   	x4,				-384(x31)
PC0xc70:	sub  	x3,		x2,		x8
PC0xc74:	add  	x7,		x9,		x16
PC0xc78:	sra  	x23,	x10,	x2
PC0xc7c:	srli 	x23,	x18,	19
PC0xc80:	mulh 	x30,	x28,	x29
PC0xc84:	sb   	x3,				116(x31)
PC0xc88:	and  	x7,		x9,		x8
PC0xc8c:	addi 	x12,	x2,		240
PC0xc90:	sh   	x0,				-264(x31)
PC0xc94:	add  	x12,	x28,	x8
PC0xc98:	sw   	x18,			-44(x31)
PC0xc9c:	blt  	x27,	x6,		PC0x2f8
PC0xca0:	sub  	x9,		x25,	x10
PC0xca4:	mulh 	x25,	x14,	x3
PC0xca8:	bgeu 	x30,	x25,	PC0x1d8
PC0xcac:	add  	x29,	x6,		x3
PC0xcb0:	srl  	x30,	x12,	x0
PC0xcb4:	sra  	x8,		x7,		x7
PC0xcb8:	mul  	x26,	x1,		x11
PC0xcbc:	beq  	x29,	x18,	PC0x3cc
PC0xcc0:	sub  	x18,	x8,		x9
PC0xcc4:	bltu 	x20,	x6,		PC0x8fc
PC0xcc8:	mulh 	x17,	x31,	x3
PC0xccc:	nop  
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	blt  	x12,	x1,		PC0x7a0
PC0xcd8:	sh   	x22,			-168(x31)
PC0xcdc:	sub  	x16,	x19,	x26
PC0xce0:	add  	x13,	x18,	x25
PC0xce4:	mulh 	x4,		x18,	x21
PC0xce8:	srli 	x7,		x1,		2
PC0xcec:	and  	x2,		x3,		x12
PC0xcf0:	sh   	x29,			256(x31)
PC0xcf4:	xori 	x18,	x3,		-169
PC0xcf8:	xor  	x10,	x19,	x30
PC0xcfc:	bltu 	x15,	x4,		PC0x99c
PC0xd00:	or   	x5,		x24,	x14
PC0xd04:	mulh 	x17,	x10,	x0
wfi