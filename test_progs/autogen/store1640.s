addi 	x0,		x0,		-1830
addi 	x1,		x0,		1507
addi 	x2,		x0,		1706
addi 	x3,		x0,		-267
addi 	x4,		x0,		1259
addi 	x5,		x0,		-1853
addi 	x6,		x0,		6
addi 	x7,		x0,		652
addi 	x8,		x0,		-584
addi 	x9,		x0,		-18
addi 	x10,	x0,		1500
addi 	x11,	x0,		860
addi 	x12,	x0,		921
addi 	x13,	x0,		1363
addi 	x14,	x0,		-32
addi 	x15,	x0,		-636
addi 	x16,	x0,		-376
addi 	x17,	x0,		201
addi 	x18,	x0,		930
addi 	x19,	x0,		-1072
addi 	x20,	x0,		1401
addi 	x21,	x0,		-1889
addi 	x22,	x0,		601
addi 	x23,	x0,		1317
addi 	x24,	x0,		-724
addi 	x25,	x0,		-648
addi 	x26,	x0,		-91
addi 	x27,	x0,		-310
addi 	x28,	x0,		-349
addi 	x29,	x0,		-1855
addi 	x30,	x0,		312
addi 	x31,	x0,		-1339
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
PC0x88:	sw   	x16,			-344(x31)
PC0x8c:	sh   	x6,				144(x31)
PC0x90:	bne  	x8,		x5,		PC0x89c
PC0x94:	sb   	x31,			-80(x31)
PC0x98:	sh   	x19,			-68(x31)
PC0x9c:	sh   	x11,			-128(x31)
PC0xa0:	bge  	x15,	x22,	PC0xcc8
PC0xa4:	srai 	x25,	x4,		12
PC0xa8:	sh   	x6,				308(x31)
PC0xac:	sb   	x8,				232(x31)
PC0xb0:	mulhu	x11,	x22,	x10
PC0xb4:	sw   	x13,			-396(x31)
PC0xb8:	sub  	x18,	x29,	x15
PC0xbc:	sb   	x3,				-328(x31)
PC0xc0:	nop  
PC0xc4:	mul  	x12,	x22,	x13
PC0xc8:	mul  	x3,		x26,	x29
PC0xcc:	sw   	x8,				380(x31)
PC0xd0:	sh   	x29,			284(x31)
PC0xd4:	mul  	x20,	x9,		x30
PC0xd8:	sb   	x9,				136(x31)
PC0xdc:	sh   	x14,			320(x31)
PC0xe0:	sw   	x29,			-284(x31)
PC0xe4:	beq  	x15,	x30,	PC0x2ec
PC0xe8:	xor  	x25,	x31,	x29
PC0xec:	sb   	x22,			-388(x31)
PC0xf0:	sw   	x25,			236(x31)
PC0xf4:	add  	x20,	x15,	x0
PC0xf8:	sub  	x17,	x17,	x1
PC0xfc:	mulh 	x20,	x3,		x18
PC0x100:	addi 	x25,	x28,	-1464
PC0x104:	sb   	x19,			368(x31)
PC0x108:	add  	x6,		x28,	x30
PC0x10c:	addi 	x5,		x21,	-407
PC0x110:	sub  	x6,		x20,	x27
PC0x114:	sw   	x30,			-392(x31)
PC0x118:	sb   	x14,			-4(x31)
PC0x11c:	sw   	x25,			244(x31)
PC0x120:	bge  	x3,		x10,	PC0x84c
PC0x124:	sh   	x2,				-360(x31)
PC0x128:	sb   	x31,			-156(x31)
PC0x12c:	bltu 	x21,	x2,		PC0x2a0
PC0x130:	mul  	x14,	x21,	x23
PC0x134:	sb   	x19,			-4(x31)
PC0x138:	mulhsu	x14,	x12,	x21
PC0x13c:	mulh 	x18,	x24,	x12
PC0x140:	add  	x1,		x25,	x5
PC0x144:	sb   	x25,			-144(x31)
PC0x148:	beq  	x6,		x18,	PC0x570
PC0x14c:	sh   	x13,			-328(x31)
PC0x150:	slt  	x9,		x0,		x7
PC0x154:	add  	x20,	x29,	x19
PC0x158:	sub  	x29,	x27,	x22
PC0x15c:	mulh 	x9,		x25,	x25
PC0x160:	slli 	x11,	x2,		9
PC0x164:	sw   	x11,			-264(x31)
PC0x168:	beq  	x27,	x20,	PC0x864
PC0x16c:	sh   	x17,			180(x31)
PC0x170:	srli 	x14,	x4,		14
PC0x174:	sh   	x12,			376(x31)
PC0x178:	add  	x23,	x21,	x8
PC0x17c:	mulhsu	x27,	x7,		x28
PC0x180:	blt  	x11,	x10,	PC0xcfc
PC0x184:	sub  	x30,	x19,	x12
PC0x188:	add  	x24,	x0,		x15
PC0x18c:	sb   	x30,			-348(x31)
PC0x190:	mulh 	x8,		x2,		x27
PC0x194:	mulhu	x21,	x9,		x0
PC0x198:	add  	x16,	x23,	x5
PC0x19c:	sub  	x5,		x16,	x18
PC0x1a0:	sb   	x22,			-300(x31)
PC0x1a4:	sh   	x16,			112(x31)
PC0x1a8:	beq  	x6,		x30,	PC0x384
PC0x1ac:	sb   	x28,			-272(x31)
PC0x1b0:	sh   	x8,				248(x31)
PC0x1b4:	sub  	x22,	x1,		x18
PC0x1b8:	addi 	x11,	x9,		353
PC0x1bc:	sb   	x6,				272(x31)
PC0x1c0:	mulh 	x24,	x7,		x27
PC0x1c4:	sub  	x18,	x25,	x15
PC0x1c8:	mul  	x4,		x0,		x29
PC0x1cc:	sh   	x0,				-364(x31)
PC0x1d0:	slt  	x6,		x10,	x24
PC0x1d4:	mulh 	x30,	x4,		x8
PC0x1d8:	slli 	x25,	x14,	6
PC0x1dc:	sw   	x19,			-304(x31)
PC0x1e0:	mul  	x10,	x25,	x3
PC0x1e4:	sll  	x25,	x3,		x8
PC0x1e8:	sw   	x15,			76(x31)
PC0x1ec:	add  	x25,	x11,	x13
PC0x1f0:	sb   	x0,				324(x31)
PC0x1f4:	sb   	x5,				4(x31)
PC0x1f8:	sub  	x11,	x13,	x5
PC0x1fc:	add  	x8,		x11,	x18
PC0x200:	sub  	x7,		x27,	x10
PC0x204:	xori 	x3,		x22,	309
PC0x208:	sub  	x23,	x4,		x17
PC0x20c:	sub  	x17,	x4,		x0
PC0x210:	blt  	x28,	x10,	PC0x9f0
PC0x214:	sw   	x21,			-168(x31)
PC0x218:	sw   	x3,				-144(x31)
PC0x21c:	add  	x23,	x27,	x18
PC0x220:	sub  	x28,	x27,	x2
PC0x224:	bgeu 	x16,	x6,		PC0x4ac
PC0x228:	sw   	x28,			400(x31)
PC0x22c:	srli 	x11,	x9,		3
PC0x230:	sb   	x29,			-116(x31)
PC0x234:	or   	x15,	x24,	x0
PC0x238:	sw   	x18,			388(x31)
PC0x23c:	sltu 	x7,		x29,	x21
PC0x240:	sh   	x23,			-152(x31)
PC0x244:	add  	x21,	x25,	x18
PC0x248:	sub  	x30,	x30,	x1
PC0x24c:	sb   	x5,				272(x31)
PC0x250:	add  	x15,	x5,		x12
PC0x254:	add  	x3,		x6,		x21
PC0x258:	xori 	x30,	x15,	-991
PC0x25c:	sh   	x8,				372(x31)
PC0x260:	add  	x28,	x4,		x13
PC0x264:	mulhsu	x7,		x3,		x5
PC0x268:	mul  	x7,		x13,	x26
PC0x26c:	bltu 	x12,	x27,	PC0x2a8
PC0x270:	sub  	x15,	x22,	x27
PC0x274:	sh   	x23,			96(x31)
PC0x278:	sh   	x20,			-316(x31)
PC0x27c:	xori 	x10,	x1,		321
PC0x280:	ori  	x13,	x18,	1535
PC0x284:	sub  	x18,	x1,		x3
PC0x288:	sra  	x1,		x20,	x0
PC0x28c:	sb   	x29,			-312(x31)
PC0x290:	sh   	x16,			144(x31)
PC0x294:	sh   	x5,				244(x31)
PC0x298:	srl  	x15,	x17,	x21
PC0x29c:	andi 	x29,	x22,	914
PC0x2a0:	bne  	x3,		x28,	PC0x7b4
PC0x2a4:	blt  	x1,		x0,		PC0x684
PC0x2a8:	sw   	x8,				12(x31)
PC0x2ac:	addi 	x23,	x2,		-1167
PC0x2b0:	sw   	x3,				168(x31)
PC0x2b4:	srli 	x9,		x0,		6
PC0x2b8:	mulhu	x12,	x17,	x28
PC0x2bc:	sw   	x11,			-372(x31)
PC0x2c0:	sh   	x24,			200(x31)
PC0x2c4:	sltiu	x29,	x21,	1344
PC0x2c8:	sh   	x25,			244(x31)
PC0x2cc:	sb   	x12,			168(x31)
PC0x2d0:	bne  	x24,	x15,	PC0x7f0
PC0x2d4:	xori 	x5,		x25,	-1200
PC0x2d8:	sh   	x24,			-252(x31)
PC0x2dc:	sh   	x22,			-228(x31)
PC0x2e0:	mulhu	x16,	x15,	x17
PC0x2e4:	bne  	x11,	x31,	PC0x1a0
PC0x2e8:	mulhsu	x5,		x8,		x11
PC0x2ec:	add  	x30,	x22,	x27
PC0x2f0:	add  	x24,	x14,	x14
PC0x2f4:	mulh 	x29,	x24,	x25
PC0x2f8:	mul  	x29,	x14,	x30
PC0x2fc:	mulhsu	x1,		x10,	x9
PC0x300:	sw   	x3,				-312(x31)
PC0x304:	xori 	x4,		x30,	-1494
PC0x308:	or   	x18,	x6,		x2
PC0x30c:	sb   	x26,			368(x31)
PC0x310:	sh   	x28,			176(x31)
PC0x314:	sw   	x9,				-292(x31)
PC0x318:	srai 	x17,	x0,		24
PC0x31c:	mulh 	x23,	x24,	x19
PC0x320:	nop  
PC0x324:	sw   	x12,			36(x31)
PC0x328:	sub  	x9,		x3,		x11
PC0x32c:	beq  	x0,		x21,	PC0x898
PC0x330:	jal  	x1,				PC0x804
PC0x334:	sw   	x30,			376(x31)
PC0x338:	sb   	x25,			156(x31)
PC0x33c:	mulh 	x25,	x3,		x19
PC0x340:	addi 	x17,	x29,	-1096
PC0x344:	sb   	x24,			-236(x31)
PC0x348:	sub  	x12,	x26,	x23
PC0x34c:	sw   	x31,			12(x31)
PC0x350:	add  	x26,	x23,	x16
PC0x354:	sw   	x23,			324(x31)
PC0x358:	sub  	x29,	x4,		x29
PC0x35c:	sw   	x31,			348(x31)
PC0x360:	bne  	x12,	x16,	PC0x86c
PC0x364:	sltiu	x23,	x20,	1356
PC0x368:	xor  	x14,	x11,	x13
PC0x36c:	slli 	x4,		x15,	14
PC0x370:	sll  	x21,	x13,	x7
PC0x374:	mul  	x1,		x12,	x2
PC0x378:	sub  	x16,	x8,		x0
PC0x37c:	sh   	x5,				208(x31)
PC0x380:	sw   	x31,			-260(x31)
PC0x384:	sw   	x4,				-236(x31)
PC0x388:	sh   	x22,			184(x31)
PC0x38c:	sh   	x14,			-360(x31)
PC0x390:	mulhu	x26,	x30,	x6
PC0x394:	sh   	x13,			148(x31)
PC0x398:	sw   	x21,			8(x31)
PC0x39c:	sh   	x19,			-12(x31)
PC0x3a0:	or   	x14,	x23,	x10
PC0x3a4:	sh   	x25,			208(x31)
PC0x3a8:	sw   	x30,			276(x31)
PC0x3ac:	sw   	x30,			124(x31)
PC0x3b0:	sw   	x13,			200(x31)
PC0x3b4:	sra  	x14,	x12,	x29
PC0x3b8:	or   	x25,	x5,		x28
PC0x3bc:	mulhsu	x2,		x2,		x6
PC0x3c0:	or   	x7,		x29,	x17
PC0x3c4:	mulhsu	x17,	x26,	x11
PC0x3c8:	sltu 	x18,	x20,	x28
PC0x3cc:	blt  	x20,	x1,		PC0xa38
PC0x3d0:	add  	x29,	x19,	x20
PC0x3d4:	sw   	x1,				-296(x31)
PC0x3d8:	mul  	x24,	x18,	x10
PC0x3dc:	bne  	x3,		x23,	PC0xb14
PC0x3e0:	slli 	x22,	x28,	26
PC0x3e4:	sb   	x28,			168(x31)
PC0x3e8:	sltiu	x20,	x13,	597
PC0x3ec:	srai 	x16,	x28,	8
PC0x3f0:	sw   	x28,			36(x31)
PC0x3f4:	or   	x16,	x29,	x23
PC0x3f8:	bge  	x5,		x9,		PC0x238
PC0x3fc:	sb   	x13,			-384(x31)
PC0x400:	sh   	x8,				-72(x31)
PC0x404:	sh   	x31,			-312(x31)
PC0x408:	sub  	x12,	x30,	x15
PC0x40c:	sb   	x16,			24(x31)
PC0x410:	mulh 	x29,	x29,	x25
PC0x414:	beq  	x1,		x30,	PC0x3a0
PC0x418:	add  	x23,	x15,	x24
PC0x41c:	mulhu	x11,	x10,	x11
PC0x420:	jal  	x20,			PC0x604
PC0x424:	beq  	x7,		x22,	PC0xaac
PC0x428:	andi 	x1,		x6,		498
PC0x42c:	add  	x21,	x19,	x24
PC0x430:	srli 	x19,	x26,	23
PC0x434:	srli 	x16,	x8,		3
PC0x438:	sub  	x21,	x17,	x15
PC0x43c:	sh   	x6,				-124(x31)
PC0x440:	sh   	x23,			-260(x31)
PC0x444:	add  	x25,	x9,		x27
PC0x448:	slt  	x3,		x31,	x18
PC0x44c:	sh   	x20,			380(x31)
PC0x450:	srai 	x20,	x29,	14
PC0x454:	sll  	x1,		x2,		x23
PC0x458:	add  	x16,	x21,	x18
PC0x45c:	add  	x2,		x25,	x26
PC0x460:	sh   	x3,				-132(x31)
PC0x464:	sw   	x1,				-328(x31)
PC0x468:	sw   	x13,			260(x31)
PC0x46c:	blt  	x9,		x23,	PC0x5e0
PC0x470:	srl  	x29,	x28,	x1
PC0x474:	srl  	x7,		x0,		x15
PC0x478:	mul  	x19,	x22,	x5
PC0x47c:	bne  	x24,	x10,	PC0x99c
PC0x480:	ori  	x22,	x27,	-1497
PC0x484:	sh   	x22,			-92(x31)
PC0x488:	xor  	x19,	x23,	x16
PC0x48c:	sw   	x26,			400(x31)
PC0x490:	srai 	x23,	x21,	24
PC0x494:	sb   	x22,			-260(x31)
PC0x498:	sh   	x25,			220(x31)
PC0x49c:	mul  	x25,	x2,		x30
PC0x4a0:	sb   	x2,				-100(x31)
PC0x4a4:	sb   	x1,				296(x31)
PC0x4a8:	sw   	x14,			-128(x31)
PC0x4ac:	sub  	x8,		x19,	x3
PC0x4b0:	sh   	x2,				272(x31)
PC0x4b4:	nop  
PC0x4b8:	sh   	x17,			344(x31)
PC0x4bc:	beq  	x26,	x15,	PC0x264
PC0x4c0:	mul  	x23,	x30,	x9
PC0x4c4:	sh   	x17,			-292(x31)
PC0x4c8:	srl  	x11,	x4,		x25
PC0x4cc:	sh   	x13,			-40(x31)
PC0x4d0:	mul  	x21,	x27,	x21
PC0x4d4:	sh   	x4,				120(x31)
PC0x4d8:	bne  	x20,	x14,	PC0xbc
PC0x4dc:	sw   	x30,			36(x31)
PC0x4e0:	sw   	x20,			-380(x31)
PC0x4e4:	sb   	x19,			40(x31)
PC0x4e8:	sb   	x29,			-292(x31)
PC0x4ec:	sltiu	x25,	x9,		436
PC0x4f0:	sh   	x31,			-44(x31)
PC0x4f4:	sw   	x18,			300(x31)
PC0x4f8:	slt  	x26,	x12,	x4
PC0x4fc:	sw   	x26,			-272(x31)
PC0x500:	mul  	x23,	x17,	x10
PC0x504:	and  	x27,	x6,		x29
PC0x508:	add  	x23,	x0,		x12
PC0x50c:	sw   	x18,			-292(x31)
PC0x510:	sh   	x0,				-140(x31)
PC0x514:	sb   	x27,			-136(x31)
PC0x518:	ori  	x6,		x10,	-48
PC0x51c:	beq  	x28,	x15,	PC0x33c
PC0x520:	sub  	x22,	x5,		x22
PC0x524:	bne  	x26,	x19,	PC0x728
PC0x528:	sw   	x27,			248(x31)
PC0x52c:	srai 	x30,	x14,	12
PC0x530:	bge  	x16,	x28,	PC0x71c
PC0x534:	sub  	x10,	x30,	x12
PC0x538:	xori 	x8,		x15,	432
PC0x53c:	sw   	x8,				324(x31)
PC0x540:	sw   	x5,				140(x31)
PC0x544:	and  	x5,		x18,	x2
PC0x548:	sb   	x8,				-36(x31)
PC0x54c:	xori 	x16,	x20,	1232
PC0x550:	sub  	x16,	x13,	x26
PC0x554:	sw   	x10,			-144(x31)
PC0x558:	add  	x8,		x19,	x31
PC0x55c:	sw   	x7,				220(x31)
PC0x560:	sb   	x31,			196(x31)
PC0x564:	add  	x26,	x27,	x6
PC0x568:	sh   	x24,			280(x31)
PC0x56c:	sub  	x14,	x8,		x13
PC0x570:	sw   	x11,			260(x31)
PC0x574:	sb   	x27,			-108(x31)
PC0x578:	slt  	x30,	x26,	x22
PC0x57c:	sw   	x23,			-376(x31)
PC0x580:	add  	x30,	x1,		x19
PC0x584:	sw   	x14,			-312(x31)
PC0x588:	sw   	x21,			-120(x31)
PC0x58c:	sw   	x5,				-8(x31)
PC0x590:	bgeu 	x16,	x5,		PC0x3b0
PC0x594:	beq  	x1,		x3,		PC0x15c
PC0x598:	xor  	x23,	x17,	x16
PC0x59c:	sll  	x14,	x14,	x12
PC0x5a0:	srl  	x7,		x13,	x4
PC0x5a4:	jal  	x18,			PC0x1a4
PC0x5a8:	sb   	x7,				256(x31)
PC0x5ac:	sb   	x9,				372(x31)
PC0x5b0:	sh   	x17,			-148(x31)
PC0x5b4:	andi 	x12,	x0,		287
PC0x5b8:	sb   	x10,			392(x31)
PC0x5bc:	sub  	x29,	x24,	x29
PC0x5c0:	slli 	x23,	x1,		31
PC0x5c4:	sh   	x10,			-56(x31)
PC0x5c8:	blt  	x4,		x19,	PC0x2f8
PC0x5cc:	add  	x24,	x24,	x28
PC0x5d0:	add  	x15,	x6,		x14
PC0x5d4:	sub  	x29,	x0,		x15
PC0x5d8:	addi 	x12,	x15,	1447
PC0x5dc:	bltu 	x15,	x1,		PC0xca0
PC0x5e0:	bge  	x3,		x21,	PC0x50c
PC0x5e4:	slli 	x23,	x19,	5
PC0x5e8:	sw   	x17,			-352(x31)
PC0x5ec:	add  	x28,	x31,	x4
PC0x5f0:	sub  	x5,		x31,	x23
PC0x5f4:	or   	x30,	x18,	x29
PC0x5f8:	bne  	x4,		x25,	PC0x594
PC0x5fc:	sub  	x25,	x18,	x16
PC0x600:	add  	x10,	x27,	x30
PC0x604:	mulhu	x20,	x15,	x12
PC0x608:	mulhu	x16,	x8,		x3
PC0x60c:	or   	x24,	x2,		x0
PC0x610:	sw   	x19,			-8(x31)
PC0x614:	sb   	x20,			-188(x31)
PC0x618:	sb   	x18,			276(x31)
PC0x61c:	sub  	x17,	x28,	x8
PC0x620:	sw   	x1,				212(x31)
PC0x624:	sh   	x25,			-156(x31)
PC0x628:	blt  	x30,	x0,		PC0x790
PC0x62c:	add  	x9,		x3,		x15
PC0x630:	beq  	x19,	x0,		PC0x4a0
PC0x634:	sb   	x28,			-292(x31)
PC0x638:	mulh 	x24,	x5,		x18
PC0x63c:	srli 	x15,	x3,		24
PC0x640:	mulh 	x28,	x16,	x9
PC0x644:	sub  	x6,		x4,		x8
PC0x648:	mulhsu	x22,	x22,	x10
PC0x64c:	sw   	x0,				352(x31)
PC0x650:	sub  	x2,		x5,		x15
PC0x654:	sh   	x22,			36(x31)
PC0x658:	sb   	x0,				136(x31)
PC0x65c:	sw   	x19,			216(x31)
PC0x660:	sb   	x10,			280(x31)
PC0x664:	blt  	x25,	x21,	PC0xa9c
PC0x668:	sb   	x5,				-240(x31)
PC0x66c:	sw   	x13,			-192(x31)
PC0x670:	mulhu	x16,	x12,	x9
PC0x674:	blt  	x4,		x30,	PC0xbb8
PC0x678:	sb   	x0,				16(x31)
PC0x67c:	add  	x23,	x21,	x23
PC0x680:	or   	x12,	x22,	x28
PC0x684:	addi 	x30,	x12,	1985
PC0x688:	sh   	x15,			344(x31)
PC0x68c:	bgeu 	x11,	x9,		PC0xb28
PC0x690:	mulhu	x15,	x13,	x15
PC0x694:	xor  	x12,	x18,	x16
PC0x698:	mulh 	x15,	x17,	x6
PC0x69c:	mulh 	x13,	x5,		x13
PC0x6a0:	sh   	x10,			280(x31)
PC0x6a4:	mulhu	x10,	x12,	x15
PC0x6a8:	mulh 	x1,		x8,		x1
PC0x6ac:	bne  	x6,		x15,	PC0x560
PC0x6b0:	add  	x17,	x10,	x15
PC0x6b4:	sra  	x19,	x7,		x11
PC0x6b8:	sb   	x24,			-48(x31)
PC0x6bc:	and  	x4,		x9,		x15
PC0x6c0:	sub  	x29,	x2,		x7
PC0x6c4:	sub  	x17,	x28,	x12
PC0x6c8:	add  	x10,	x18,	x13
PC0x6cc:	xor  	x6,		x11,	x19
PC0x6d0:	add  	x26,	x23,	x4
PC0x6d4:	add  	x28,	x0,		x4
PC0x6d8:	sub  	x3,		x22,	x4
PC0x6dc:	sh   	x16,			-316(x31)
PC0x6e0:	sb   	x15,			140(x31)
PC0x6e4:	sw   	x22,			12(x31)
PC0x6e8:	andi 	x2,		x2,		1681
PC0x6ec:	andi 	x3,		x21,	-478
PC0x6f0:	add  	x19,	x23,	x5
PC0x6f4:	sw   	x20,			-20(x31)
PC0x6f8:	bltu 	x8,		x25,	PC0x52c
PC0x6fc:	slti 	x28,	x7,		1371
PC0x700:	sh   	x10,			-152(x31)
PC0x704:	sb   	x1,				120(x31)
PC0x708:	add  	x20,	x5,		x0
PC0x70c:	sh   	x27,			332(x31)
PC0x710:	sub  	x26,	x19,	x6
PC0x714:	add  	x22,	x12,	x15
PC0x718:	mulhsu	x2,		x24,	x16
PC0x71c:	sb   	x19,			396(x31)
PC0x720:	mulhsu	x10,	x3,		x6
PC0x724:	slt  	x2,		x15,	x0
PC0x728:	sb   	x13,			-200(x31)
PC0x72c:	sw   	x19,			-388(x31)
PC0x730:	sw   	x23,			-260(x31)
PC0x734:	sw   	x25,			352(x31)
PC0x738:	sltu 	x7,		x19,	x21
PC0x73c:	sw   	x28,			-200(x31)
PC0x740:	beq  	x6,		x3,		PC0x148
PC0x744:	nop  
PC0x748:	blt  	x15,	x0,		PC0xbfc
PC0x74c:	add  	x8,		x12,	x1
PC0x750:	mulhsu	x9,		x7,		x7
PC0x754:	mulh 	x22,	x5,		x13
PC0x758:	add  	x29,	x16,	x14
PC0x75c:	sh   	x22,			-44(x31)
PC0x760:	mul  	x5,		x29,	x13
PC0x764:	sb   	x5,				-272(x31)
PC0x768:	sub  	x2,		x21,	x13
PC0x76c:	ori  	x2,		x25,	469
PC0x770:	mulh 	x10,	x10,	x0
PC0x774:	sh   	x8,				-224(x31)
PC0x778:	sb   	x5,				56(x31)
PC0x77c:	sh   	x23,			212(x31)
PC0x780:	xor  	x13,	x13,	x19
PC0x784:	sb   	x24,			400(x31)
PC0x788:	sub  	x1,		x23,	x17
PC0x78c:	sh   	x21,			308(x31)
PC0x790:	sh   	x21,			-356(x31)
PC0x794:	ori  	x18,	x23,	1379
PC0x798:	sh   	x28,			256(x31)
PC0x79c:	sltu 	x10,	x17,	x24
PC0x7a0:	add  	x27,	x5,		x27
PC0x7a4:	sltu 	x19,	x27,	x19
PC0x7a8:	bgeu 	x19,	x29,	PC0x110
PC0x7ac:	ori  	x12,	x1,		1787
PC0x7b0:	sb   	x7,				288(x31)
PC0x7b4:	sh   	x2,				-164(x31)
PC0x7b8:	sub  	x19,	x19,	x9
PC0x7bc:	sh   	x15,			200(x31)
PC0x7c0:	sb   	x0,				120(x31)
PC0x7c4:	sub  	x5,		x20,	x4
PC0x7c8:	ori  	x6,		x27,	1151
PC0x7cc:	sb   	x8,				-220(x31)
PC0x7d0:	xori 	x19,	x20,	-242
PC0x7d4:	xor  	x22,	x10,	x6
PC0x7d8:	sw   	x1,				356(x31)
PC0x7dc:	mul  	x10,	x30,	x24
PC0x7e0:	xor  	x3,		x25,	x1
PC0x7e4:	xor  	x16,	x12,	x12
PC0x7e8:	slti 	x24,	x11,	-1015
PC0x7ec:	sub  	x3,		x29,	x23
PC0x7f0:	blt  	x7,		x0,		PC0x978
PC0x7f4:	sub  	x22,	x25,	x20
PC0x7f8:	sw   	x16,			160(x31)
PC0x7fc:	add  	x19,	x31,	x6
PC0x800:	sb   	x9,				-388(x31)
PC0x804:	srli 	x28,	x29,	16
PC0x808:	mulh 	x1,		x28,	x1
PC0x80c:	sb   	x16,			32(x31)
PC0x810:	mul  	x29,	x10,	x16
PC0x814:	mul  	x24,	x15,	x31
PC0x818:	bge  	x26,	x3,		PC0x2b0
PC0x81c:	and  	x8,		x19,	x28
PC0x820:	sw   	x8,				168(x31)
PC0x824:	add  	x15,	x9,		x12
PC0x828:	sra  	x18,	x14,	x9
PC0x82c:	xor  	x18,	x13,	x6
PC0x830:	xori 	x3,		x8,		-1949
PC0x834:	srai 	x17,	x23,	28
PC0x838:	sltu 	x29,	x4,		x30
PC0x83c:	add  	x28,	x3,		x14
PC0x840:	srl  	x14,	x17,	x8
PC0x844:	sw   	x2,				80(x31)
PC0x848:	beq  	x18,	x3,		PC0xb28
PC0x84c:	add  	x8,		x26,	x6
PC0x850:	sub  	x15,	x24,	x25
PC0x854:	mulhsu	x10,	x11,	x9
PC0x858:	slti 	x19,	x10,	-1978
PC0x85c:	sh   	x10,			32(x31)
PC0x860:	xor  	x17,	x11,	x20
PC0x864:	add  	x16,	x5,		x4
PC0x868:	sb   	x26,			136(x31)
PC0x86c:	bne  	x26,	x13,	PC0xad8
PC0x870:	mul  	x18,	x23,	x1
PC0x874:	add  	x22,	x18,	x4
PC0x878:	sw   	x8,				356(x31)
PC0x87c:	sh   	x13,			-344(x31)
PC0x880:	sw   	x12,			240(x31)
PC0x884:	slli 	x11,	x22,	18
PC0x888:	add  	x7,		x1,		x19
PC0x88c:	bne  	x26,	x24,	PC0x6d8
PC0x890:	add  	x7,		x21,	x30
PC0x894:	sub  	x8,		x26,	x23
PC0x898:	add  	x12,	x25,	x6
PC0x89c:	mulhsu	x7,		x26,	x17
PC0x8a0:	sw   	x22,			-352(x31)
PC0x8a4:	mulh 	x2,		x21,	x20
PC0x8a8:	sw   	x24,			48(x31)
PC0x8ac:	sh   	x12,			-328(x31)
PC0x8b0:	sh   	x28,			-308(x31)
PC0x8b4:	sub  	x21,	x14,	x14
PC0x8b8:	sw   	x0,				-224(x31)
PC0x8bc:	sh   	x23,			384(x31)
PC0x8c0:	sh   	x25,			368(x31)
PC0x8c4:	sb   	x22,			292(x31)
PC0x8c8:	sub  	x26,	x10,	x28
PC0x8cc:	sh   	x9,				-84(x31)
PC0x8d0:	sub  	x7,		x13,	x29
PC0x8d4:	addi 	x10,	x15,	307
PC0x8d8:	sw   	x16,			-52(x31)
PC0x8dc:	sh   	x0,				-324(x31)
PC0x8e0:	sw   	x9,				-172(x31)
PC0x8e4:	sw   	x6,				-400(x31)
PC0x8e8:	sw   	x7,				-80(x31)
PC0x8ec:	bltu 	x24,	x14,	PC0x518
PC0x8f0:	sltiu	x6,		x5,		-590
PC0x8f4:	addi 	x12,	x28,	-288
PC0x8f8:	add  	x5,		x13,	x15
PC0x8fc:	sh   	x26,			-300(x31)
PC0x900:	sh   	x14,			-160(x31)
PC0x904:	sb   	x14,			-296(x31)
PC0x908:	sltiu	x14,	x18,	-1597
PC0x90c:	mulhsu	x6,		x16,	x16
PC0x910:	sb   	x17,			24(x31)
PC0x914:	sub  	x14,	x5,		x18
PC0x918:	sub  	x27,	x20,	x22
PC0x91c:	mulhsu	x22,	x2,		x2
PC0x920:	sh   	x5,				48(x31)
PC0x924:	sw   	x5,				-400(x31)
PC0x928:	sb   	x8,				-184(x31)
PC0x92c:	xor  	x21,	x25,	x23
PC0x930:	sh   	x30,			220(x31)
PC0x934:	sw   	x10,			192(x31)
PC0x938:	sh   	x8,				-144(x31)
PC0x93c:	bne  	x17,	x20,	PC0x998
PC0x940:	sw   	x27,			76(x31)
PC0x944:	sw   	x31,			-348(x31)
PC0x948:	sw   	x29,			168(x31)
PC0x94c:	nop  
PC0x950:	sb   	x10,			272(x31)
PC0x954:	sh   	x1,				-68(x31)
PC0x958:	sub  	x13,	x11,	x4
PC0x95c:	blt  	x31,	x24,	PC0x578
PC0x960:	sh   	x25,			-80(x31)
PC0x964:	and  	x20,	x18,	x13
PC0x968:	sb   	x28,			100(x31)
PC0x96c:	bne  	x9,		x28,	PC0xcb8
PC0x970:	mulh 	x10,	x25,	x18
PC0x974:	xor  	x28,	x11,	x28
PC0x978:	sw   	x7,				-128(x31)
PC0x97c:	mul  	x4,		x26,	x14
PC0x980:	sb   	x10,			72(x31)
PC0x984:	sw   	x17,			336(x31)
PC0x988:	sw   	x10,			308(x31)
PC0x98c:	addi 	x2,		x27,	-631
PC0x990:	sub  	x2,		x27,	x17
PC0x994:	bgeu 	x28,	x21,	PC0x940
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	ori  	x4,		x16,	161
PC0x9a0:	sw   	x6,				-12(x31)
PC0x9a4:	add  	x9,		x22,	x27
PC0x9a8:	slli 	x1,		x29,	31
PC0x9ac:	mulhsu	x21,	x30,	x28
PC0x9b0:	mulh 	x10,	x10,	x2
PC0x9b4:	mulhsu	x12,	x5,		x22
PC0x9b8:	mulh 	x22,	x27,	x17
PC0x9bc:	ori  	x28,	x16,	-1198
PC0x9c0:	sltiu	x23,	x30,	1501
PC0x9c4:	sb   	x12,			-344(x31)
PC0x9c8:	sh   	x26,			-216(x31)
PC0x9cc:	and  	x9,		x24,	x6
PC0x9d0:	sub  	x5,		x25,	x13
PC0x9d4:	sh   	x13,			-268(x31)
PC0x9d8:	mulhu	x4,		x19,	x7
PC0x9dc:	mulhu	x24,	x8,		x15
PC0x9e0:	xori 	x28,	x18,	-1489
PC0x9e4:	sh   	x30,			204(x31)
PC0x9e8:	sb   	x5,				-76(x31)
PC0x9ec:	andi 	x17,	x3,		1201
PC0x9f0:	sw   	x18,			-136(x31)
PC0x9f4:	andi 	x28,	x19,	429
PC0x9f8:	add  	x21,	x11,	x21
PC0x9fc:	sll  	x8,		x27,	x21
PC0xa00:	beq  	x14,	x8,		PC0x49c
PC0xa04:	sb   	x11,			-152(x31)
PC0xa08:	sub  	x29,	x15,	x7
PC0xa0c:	sh   	x7,				-196(x31)
PC0xa10:	sub  	x13,	x8,		x2
PC0xa14:	sub  	x3,		x10,	x1
PC0xa18:	sw   	x3,				-344(x31)
PC0xa1c:	add  	x25,	x9,		x31
PC0xa20:	mul  	x30,	x9,		x27
PC0xa24:	sb   	x30,			136(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	beq  	x27,	x30,	PC0x140
PC0xa30:	sra  	x14,	x25,	x21
PC0xa34:	sb   	x22,			72(x31)
PC0xa38:	mul  	x30,	x3,		x28
PC0xa3c:	sw   	x8,				-56(x31)
PC0xa40:	sub  	x23,	x30,	x26
PC0xa44:	sw   	x27,			-152(x31)
PC0xa48:	sw   	x9,				232(x31)
PC0xa4c:	xor  	x16,	x24,	x21
PC0xa50:	sub  	x30,	x9,		x23
PC0xa54:	mulh 	x12,	x14,	x5
PC0xa58:	xor  	x1,		x6,		x31
PC0xa5c:	blt  	x3,		x11,	PC0x130
PC0xa60:	sb   	x28,			-316(x31)
PC0xa64:	slt  	x5,		x8,		x15
PC0xa68:	sub  	x14,	x2,		x16
PC0xa6c:	xor  	x22,	x18,	x7
PC0xa70:	bge  	x10,	x12,	PC0xba4
PC0xa74:	sw   	x4,				-12(x31)
PC0xa78:	mulhsu	x17,	x7,		x6
PC0xa7c:	add  	x13,	x3,		x25
PC0xa80:	andi 	x30,	x26,	161
PC0xa84:	add  	x30,	x26,	x28
PC0xa88:	sw   	x6,				-92(x31)
PC0xa8c:	srl  	x24,	x31,	x6
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sb   	x30,			-120(x31)
PC0xa98:	sw   	x10,			288(x31)
PC0xa9c:	addi 	x6,		x4,		-371
PC0xaa0:	sll  	x9,		x4,		x20
PC0xaa4:	bne  	x28,	x14,	PC0x858
PC0xaa8:	sltu 	x21,	x9,		x21
PC0xaac:	blt  	x24,	x21,	PC0x944
PC0xab0:	mulh 	x5,		x3,		x3
PC0xab4:	sw   	x10,			-388(x31)
PC0xab8:	sltu 	x7,		x25,	x3
PC0xabc:	addi 	x7,		x21,	-1543
PC0xac0:	xor  	x5,		x17,	x8
PC0xac4:	andi 	x1,		x7,		1958
PC0xac8:	sb   	x19,			116(x31)
PC0xacc:	sb   	x7,				-72(x31)
PC0xad0:	mul  	x28,	x20,	x1
PC0xad4:	mulh 	x10,	x14,	x9
PC0xad8:	sw   	x20,			-356(x31)
PC0xadc:	jal  	x23,			PC0xc0
PC0xae0:	mul  	x15,	x5,		x15
PC0xae4:	nop  
PC0xae8:	mulhsu	x28,	x22,	x26
PC0xaec:	mulhsu	x9,		x15,	x1
PC0xaf0:	sb   	x6,				0(x31)
PC0xaf4:	sltiu	x12,	x28,	-1159
PC0xaf8:	nop  
PC0xafc:	jal  	x12,			PC0x190
PC0xb00:	or   	x14,	x19,	x22
PC0xb04:	sw   	x8,				-236(x31)
PC0xb08:	sb   	x23,			-140(x31)
PC0xb0c:	mul  	x8,		x2,		x24
PC0xb10:	mulhu	x18,	x1,		x22
PC0xb14:	add  	x19,	x9,		x20
PC0xb18:	srl  	x1,		x17,	x9
PC0xb1c:	sw   	x20,			272(x31)
PC0xb20:	add  	x17,	x20,	x22
PC0xb24:	slt  	x19,	x18,	x26
PC0xb28:	sb   	x4,				228(x31)
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	srli 	x12,	x25,	17
PC0xb34:	jal  	x17,			PC0x428
PC0xb38:	nop  
PC0xb3c:	sh   	x2,				284(x31)
PC0xb40:	sub  	x5,		x9,		x8
PC0xb44:	sh   	x22,			-320(x31)
PC0xb48:	sb   	x30,			-200(x31)
PC0xb4c:	sw   	x19,			-348(x31)
PC0xb50:	sw   	x22,			-228(x31)
PC0xb54:	sb   	x1,				8(x31)
PC0xb58:	sub  	x13,	x20,	x21
PC0xb5c:	sub  	x25,	x4,		x17
PC0xb60:	add  	x2,		x20,	x16
PC0xb64:	slt  	x15,	x29,	x3
PC0xb68:	sh   	x31,			-292(x31)
PC0xb6c:	sb   	x16,			324(x31)
PC0xb70:	sb   	x23,			244(x31)
PC0xb74:	beq  	x4,		x28,	PC0x30c
PC0xb78:	sw   	x24,			380(x31)
PC0xb7c:	sh   	x30,			-200(x31)
PC0xb80:	sh   	x4,				-208(x31)
PC0xb84:	add  	x1,		x14,	x11
PC0xb88:	bne  	x3,		x4,		PC0x88
PC0xb8c:	slli 	x23,	x15,	1
PC0xb90:	mulh 	x7,		x27,	x21
PC0xb94:	sw   	x9,				104(x31)
PC0xb98:	mulh 	x30,	x0,		x0
PC0xb9c:	mulh 	x5,		x10,	x25
PC0xba0:	sw   	x4,				180(x31)
PC0xba4:	sw   	x14,			364(x31)
PC0xba8:	bge  	x23,	x17,	PC0xb80
PC0xbac:	blt  	x21,	x2,		PC0x800
PC0xbb0:	sw   	x29,			240(x31)
PC0xbb4:	sra  	x3,		x14,	x11
PC0xbb8:	sh   	x17,			84(x31)
PC0xbbc:	mulhu	x10,	x28,	x14
PC0xbc0:	add  	x13,	x6,		x2
PC0xbc4:	jal  	x16,			PC0xcc4
PC0xbc8:	sw   	x12,			160(x31)
PC0xbcc:	sh   	x14,			-8(x31)
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	sw   	x21,			316(x31)
PC0xbd8:	slli 	x4,		x9,		6
PC0xbdc:	slli 	x23,	x31,	27
PC0xbe0:	add  	x5,		x18,	x12
PC0xbe4:	sub  	x10,	x0,		x3
PC0xbe8:	sb   	x29,			36(x31)
PC0xbec:	sh   	x16,			52(x31)
PC0xbf0:	andi 	x22,	x25,	-1355
PC0xbf4:	add  	x12,	x8,		x19
PC0xbf8:	add  	x15,	x18,	x1
PC0xbfc:	xori 	x20,	x23,	-532
PC0xc00:	sb   	x19,			268(x31)
PC0xc04:	ori  	x23,	x24,	-1753
PC0xc08:	add  	x12,	x2,		x2
PC0xc0c:	addi 	x27,	x3,		-96
PC0xc10:	jal  	x26,			PC0xa00
PC0xc14:	mulh 	x19,	x18,	x24
PC0xc18:	sb   	x5,				-72(x31)
PC0xc1c:	sra  	x16,	x17,	x17
PC0xc20:	srai 	x28,	x0,		31
PC0xc24:	sb   	x18,			340(x31)
PC0xc28:	sub  	x25,	x12,	x11
PC0xc2c:	bgeu 	x8,		x24,	PC0x70c
PC0xc30:	bne  	x21,	x4,		PC0x804
PC0xc34:	sub  	x5,		x26,	x9
PC0xc38:	mulh 	x5,		x23,	x22
PC0xc3c:	blt  	x27,	x2,		PC0x918
PC0xc40:	sra  	x21,	x9,		x19
PC0xc44:	srli 	x12,	x26,	9
PC0xc48:	sra  	x22,	x8,		x7
PC0xc4c:	nop  
PC0xc50:	mulhu	x18,	x13,	x24
PC0xc54:	srai 	x16,	x20,	11
PC0xc58:	slti 	x23,	x17,	-1365
PC0xc5c:	add  	x7,		x27,	x10
PC0xc60:	bne  	x12,	x0,		PC0x674
PC0xc64:	sb   	x31,			372(x31)
PC0xc68:	sw   	x17,			312(x31)
PC0xc6c:	sub  	x29,	x11,	x7
PC0xc70:	mul  	x19,	x7,		x16
PC0xc74:	sh   	x9,				-116(x31)
PC0xc78:	slt  	x20,	x31,	x31
PC0xc7c:	bltu 	x20,	x13,	PC0xc38
PC0xc80:	mul  	x9,		x22,	x30
PC0xc84:	sb   	x7,				-236(x31)
PC0xc88:	sh   	x20,			364(x31)
PC0xc8c:	sub  	x4,		x6,		x7
PC0xc90:	sh   	x27,			-328(x31)
PC0xc94:	beq  	x28,	x22,	PC0x604
PC0xc98:	jal  	x22,			PC0xcac
PC0xc9c:	sb   	x20,			324(x31)
PC0xca0:	ori  	x5,		x13,	-685
PC0xca4:	sub  	x8,		x20,	x15
PC0xca8:	sw   	x13,			-164(x31)
PC0xcac:	jal  	x9,				PC0x26c
PC0xcb0:	slli 	x20,	x5,		16
PC0xcb4:	blt  	x21,	x6,		PC0x928
PC0xcb8:	sw   	x29,			392(x31)
PC0xcbc:	bltu 	x16,	x22,	PC0xa60
PC0xcc0:	srai 	x20,	x29,	17
PC0xcc4:	slli 	x17,	x21,	27
PC0xcc8:	sh   	x13,			-316(x31)
PC0xccc:	sw   	x18,			-40(x31)
PC0xcd0:	slli 	x2,		x15,	26
PC0xcd4:	sb   	x0,				180(x31)
PC0xcd8:	blt  	x5,		x18,	PC0xce8
PC0xcdc:	addi 	x1,		x23,	1086
PC0xce0:	nop  
PC0xce4:	sh   	x26,			-96(x31)
PC0xce8:	add  	x1,		x28,	x5
PC0xcec:	sw   	x14,			-312(x31)
PC0xcf0:	mulhsu	x3,		x1,		x17
PC0xcf4:	sh   	x18,			-180(x31)
PC0xcf8:	sh   	x3,				268(x31)
PC0xcfc:	mulhu	x7,		x16,	x14
PC0xd00:	bne  	x12,	x26,	PC0x484
PC0xd04:	add  	x19,	x16,	x30
wfi