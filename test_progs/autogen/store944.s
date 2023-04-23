addi 	x0,		x0,		-1000
addi 	x1,		x0,		-1190
addi 	x2,		x0,		-284
addi 	x3,		x0,		1599
addi 	x4,		x0,		-1723
addi 	x5,		x0,		2002
addi 	x6,		x0,		1966
addi 	x7,		x0,		639
addi 	x8,		x0,		1676
addi 	x9,		x0,		-1701
addi 	x10,	x0,		674
addi 	x11,	x0,		-258
addi 	x12,	x0,		350
addi 	x13,	x0,		1222
addi 	x14,	x0,		1563
addi 	x15,	x0,		1532
addi 	x16,	x0,		239
addi 	x17,	x0,		1166
addi 	x18,	x0,		480
addi 	x19,	x0,		1943
addi 	x20,	x0,		1188
addi 	x21,	x0,		223
addi 	x22,	x0,		-995
addi 	x23,	x0,		50
addi 	x24,	x0,		-1266
addi 	x25,	x0,		1197
addi 	x26,	x0,		-106
addi 	x27,	x0,		-1038
addi 	x28,	x0,		591
addi 	x29,	x0,		847
addi 	x30,	x0,		-507
addi 	x31,	x0,		1073
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-56(x31)
PC0x8c:	and  	x4,		x6,		x2
PC0x90:	sb   	x0,				260(x31)
PC0x94:	sb   	x3,				-156(x31)
PC0x98:	slt  	x6,		x4,		x7
PC0x9c:	sltiu	x3,		x7,		-1856
PC0xa0:	add  	x4,		x4,		x7
PC0xa4:	mulhsu	x7,		x7,		x8
PC0xa8:	sw   	x4,				12(x31)
PC0xac:	srai 	x3,		x1,		11
PC0xb0:	sub  	x7,		x6,		x0
PC0xb4:	beq  	x5,		x3,		PC0x4f8
PC0xb8:	mulh 	x8,		x5,		x4
PC0xbc:	sra  	x4,		x3,		x8
PC0xc0:	sub  	x7,		x1,		x3
PC0xc4:	sub  	x2,		x2,		x8
PC0xc8:	add  	x7,		x1,		x7
PC0xcc:	sh   	x4,				32(x31)
PC0xd0:	sb   	x8,				-256(x31)
PC0xd4:	sb   	x0,				224(x31)
PC0xd8:	sb   	x3,				140(x31)
PC0xdc:	sub  	x3,		x3,		x4
PC0xe0:	sh   	x6,				-40(x31)
PC0xe4:	sh   	x3,				212(x31)
PC0xe8:	sub  	x4,		x8,		x3
PC0xec:	add  	x6,		x0,		x2
PC0xf0:	sub  	x5,		x7,		x7
PC0xf4:	sw   	x1,				360(x31)
PC0xf8:	blt  	x3,		x0,		PC0x114
PC0xfc:	sub  	x6,		x7,		x7
PC0x100:	sub  	x6,		x3,		x8
PC0x104:	sw   	x0,				284(x31)
PC0x108:	sw   	x8,				-380(x31)
PC0x10c:	jal  	x6,				PC0xad8
PC0x110:	sb   	x4,				-340(x31)
PC0x114:	blt  	x5,		x2,		PC0x57c
PC0x118:	srai 	x5,		x7,		5
PC0x11c:	jal  	x5,				PC0xa8
PC0x120:	bge  	x6,		x2,		PC0x88
PC0x124:	add  	x3,		x8,		x4
PC0x128:	and  	x3,		x1,		x3
PC0x12c:	mul  	x7,		x1,		x2
PC0x130:	mulhu	x1,		x6,		x1
PC0x134:	sh   	x8,				-256(x31)
PC0x138:	sh   	x7,				-176(x31)
PC0x13c:	bne  	x8,		x5,		PC0x2d0
PC0x140:	xor  	x5,		x2,		x8
PC0x144:	ori  	x7,		x0,		-776
PC0x148:	bgeu 	x2,		x7,		PC0x8dc
PC0x14c:	bgeu 	x0,		x2,		PC0x1d8
PC0x150:	srl  	x8,		x1,		x6
PC0x154:	or   	x5,		x3,		x5
PC0x158:	bltu 	x4,		x0,		PC0xa5c
PC0x15c:	sw   	x6,				284(x31)
PC0x160:	bne  	x8,		x1,		PC0xc04
PC0x164:	sw   	x3,				-64(x31)
PC0x168:	sw   	x2,				-252(x31)
PC0x16c:	sb   	x0,				-368(x31)
PC0x170:	bge  	x8,		x6,		PC0x494
PC0x174:	and  	x2,		x5,		x1
PC0x178:	beq  	x6,		x1,		PC0x6f8
PC0x17c:	add  	x8,		x4,		x5
PC0x180:	sb   	x5,				364(x31)
PC0x184:	mul  	x3,		x1,		x8
PC0x188:	andi 	x6,		x6,		1386
PC0x18c:	xor  	x7,		x1,		x6
PC0x190:	add  	x3,		x5,		x2
PC0x194:	srai 	x1,		x1,		3
PC0x198:	sb   	x1,				-16(x31)
PC0x19c:	mulhu	x1,		x8,		x0
PC0x1a0:	sub  	x1,		x0,		x6
PC0x1a4:	beq  	x0,		x8,		PC0x7e8
PC0x1a8:	sb   	x0,				156(x31)
PC0x1ac:	andi 	x7,		x6,		1357
PC0x1b0:	sub  	x7,		x2,		x7
PC0x1b4:	add  	x4,		x3,		x1
PC0x1b8:	sb   	x2,				-36(x31)
PC0x1bc:	sh   	x3,				196(x31)
PC0x1c0:	sub  	x2,		x2,		x2
PC0x1c4:	beq  	x6,		x3,		PC0x204
PC0x1c8:	sh   	x7,				-100(x31)
PC0x1cc:	addi 	x7,		x4,		-380
PC0x1d0:	beq  	x3,		x7,		PC0x2f0
PC0x1d4:	add  	x7,		x4,		x3
PC0x1d8:	sb   	x6,				-160(x31)
PC0x1dc:	beq  	x8,		x2,		PC0xc30
PC0x1e0:	sh   	x1,				-40(x31)
PC0x1e4:	sb   	x8,				80(x31)
PC0x1e8:	sh   	x1,				32(x31)
PC0x1ec:	add  	x1,		x0,		x6
PC0x1f0:	srli 	x7,		x8,		30
PC0x1f4:	addi 	x7,		x6,		-1727
PC0x1f8:	bge  	x2,		x1,		PC0x950
PC0x1fc:	srl  	x5,		x0,		x0
PC0x200:	mul  	x3,		x5,		x0
PC0x204:	sltu 	x3,		x3,		x8
PC0x208:	sw   	x0,				-396(x31)
PC0x20c:	sb   	x3,				-80(x31)
PC0x210:	sub  	x4,		x5,		x3
PC0x214:	sw   	x1,				-112(x31)
PC0x218:	mulhu	x2,		x2,		x1
PC0x21c:	sw   	x8,				124(x31)
PC0x220:	add  	x4,		x1,		x0
PC0x224:	slt  	x5,		x4,		x7
PC0x228:	xori 	x8,		x7,		625
PC0x22c:	add  	x3,		x1,		x8
PC0x230:	xor  	x1,		x4,		x2
PC0x234:	srai 	x5,		x7,		16
PC0x238:	ori  	x7,		x2,		766
PC0x23c:	mulhu	x2,		x7,		x3
PC0x240:	mulhu	x3,		x2,		x8
PC0x244:	sh   	x4,				360(x31)
PC0x248:	sh   	x1,				-356(x31)
PC0x24c:	mulh 	x5,		x4,		x0
PC0x250:	bge  	x2,		x4,		PC0x618
PC0x254:	add  	x6,		x8,		x0
PC0x258:	slli 	x5,		x0,		15
PC0x25c:	mulh 	x4,		x1,		x4
PC0x260:	sb   	x4,				240(x31)
PC0x264:	sll  	x8,		x3,		x6
PC0x268:	bgeu 	x3,		x6,		PC0x1b8
PC0x26c:	beq  	x1,		x0,		PC0x6f8
PC0x270:	sb   	x4,				196(x31)
PC0x274:	mulh 	x3,		x7,		x4
PC0x278:	sw   	x0,				-4(x31)
PC0x27c:	sh   	x8,				84(x31)
PC0x280:	sub  	x2,		x3,		x1
PC0x284:	andi 	x6,		x5,		1303
PC0x288:	add  	x1,		x5,		x8
PC0x28c:	slli 	x1,		x3,		3
PC0x290:	sub  	x3,		x1,		x0
PC0x294:	blt  	x8,		x4,		PC0x3b4
PC0x298:	addi 	x3,		x8,		-125
PC0x29c:	addi 	x4,		x7,		21
PC0x2a0:	mulhu	x6,		x4,		x3
PC0x2a4:	blt  	x8,		x2,		PC0xcc8
PC0x2a8:	sb   	x6,				88(x31)
PC0x2ac:	sltu 	x8,		x7,		x1
PC0x2b0:	sub  	x5,		x2,		x6
PC0x2b4:	sub  	x1,		x2,		x3
PC0x2b8:	sub  	x4,		x7,		x8
PC0x2bc:	sb   	x3,				152(x31)
PC0x2c0:	blt  	x1,		x7,		PC0x614
PC0x2c4:	sub  	x8,		x4,		x7
PC0x2c8:	mulh 	x5,		x4,		x4
PC0x2cc:	add  	x3,		x3,		x8
PC0x2d0:	sub  	x8,		x7,		x3
PC0x2d4:	sb   	x8,				-396(x31)
PC0x2d8:	sw   	x6,				-92(x31)
PC0x2dc:	sb   	x4,				116(x31)
PC0x2e0:	sw   	x8,				-168(x31)
PC0x2e4:	sub  	x5,		x7,		x5
PC0x2e8:	sw   	x1,				356(x31)
PC0x2ec:	sb   	x4,				200(x31)
PC0x2f0:	sub  	x3,		x6,		x1
PC0x2f4:	ori  	x2,		x7,		1680
PC0x2f8:	mulhsu	x7,		x1,		x8
PC0x2fc:	mul  	x4,		x8,		x2
PC0x300:	sh   	x8,				264(x31)
PC0x304:	srai 	x1,		x7,		23
PC0x308:	slti 	x4,		x5,		1487
PC0x30c:	sw   	x3,				-156(x31)
PC0x310:	sh   	x5,				276(x31)
PC0x314:	sub  	x1,		x2,		x1
PC0x318:	xor  	x8,		x4,		x1
PC0x31c:	sb   	x1,				300(x31)
PC0x320:	mulh 	x8,		x7,		x5
PC0x324:	bne  	x2,		x4,		PC0x508
PC0x328:	sh   	x8,				292(x31)
PC0x32c:	add  	x3,		x6,		x0
PC0x330:	beq  	x8,		x5,		PC0xcb0
PC0x334:	sw   	x1,				-352(x31)
PC0x338:	sw   	x8,				-352(x31)
PC0x33c:	bge  	x5,		x2,		PC0x344
PC0x340:	xori 	x6,		x1,		1444
PC0x344:	sh   	x7,				228(x31)
PC0x348:	sw   	x1,				132(x31)
PC0x34c:	sb   	x1,				108(x31)
PC0x350:	add  	x2,		x0,		x7
PC0x354:	bne  	x1,		x4,		PC0xc64
PC0x358:	sub  	x6,		x2,		x5
PC0x35c:	add  	x5,		x5,		x6
PC0x360:	mul  	x2,		x0,		x7
PC0x364:	mul  	x2,		x0,		x3
PC0x368:	sw   	x6,				208(x31)
PC0x36c:	mulh 	x8,		x7,		x7
PC0x370:	sub  	x3,		x2,		x3
PC0x374:	sb   	x8,				-104(x31)
PC0x378:	sh   	x3,				-96(x31)
PC0x37c:	sub  	x8,		x2,		x5
PC0x380:	addi 	x7,		x2,		506
PC0x384:	beq  	x7,		x8,		PC0x5c8
PC0x388:	sh   	x8,				-216(x31)
PC0x38c:	add  	x6,		x6,		x2
PC0x390:	sub  	x7,		x5,		x2
PC0x394:	add  	x5,		x6,		x2
PC0x398:	sb   	x4,				-104(x31)
PC0x39c:	sb   	x4,				152(x31)
PC0x3a0:	sw   	x4,				-352(x31)
PC0x3a4:	sb   	x5,				-212(x31)
PC0x3a8:	xor  	x3,		x6,		x5
PC0x3ac:	sra  	x1,		x6,		x4
PC0x3b0:	sw   	x0,				-104(x31)
PC0x3b4:	jal  	x3,				PC0xccc
PC0x3b8:	sw   	x4,				-32(x31)
PC0x3bc:	add  	x8,		x7,		x5
PC0x3c0:	beq  	x5,		x6,		PC0x6b4
PC0x3c4:	add  	x7,		x7,		x1
PC0x3c8:	xor  	x2,		x4,		x0
PC0x3cc:	sub  	x6,		x4,		x5
PC0x3d0:	sb   	x7,				-168(x31)
PC0x3d4:	add  	x7,		x4,		x1
PC0x3d8:	xor  	x7,		x7,		x5
PC0x3dc:	sw   	x8,				240(x31)
PC0x3e0:	sh   	x1,				-280(x31)
PC0x3e4:	add  	x8,		x8,		x7
PC0x3e8:	bge  	x6,		x1,		PC0x634
PC0x3ec:	mul  	x8,		x2,		x5
PC0x3f0:	sb   	x1,				-60(x31)
PC0x3f4:	sub  	x5,		x4,		x6
PC0x3f8:	addi 	x6,		x6,		-1922
PC0x3fc:	mulhu	x4,		x8,		x3
PC0x400:	sub  	x6,		x0,		x4
PC0x404:	sltiu	x7,		x6,		-509
PC0x408:	add  	x4,		x4,		x0
PC0x40c:	sub  	x3,		x6,		x7
PC0x410:	sh   	x3,				196(x31)
PC0x414:	mulhu	x2,		x4,		x5
PC0x418:	sb   	x4,				-152(x31)
PC0x41c:	sh   	x8,				280(x31)
PC0x420:	mulh 	x2,		x2,		x7
PC0x424:	slli 	x6,		x2,		26
PC0x428:	mul  	x7,		x4,		x2
PC0x42c:	sw   	x7,				-8(x31)
PC0x430:	sb   	x4,				340(x31)
PC0x434:	add  	x6,		x8,		x5
PC0x438:	sra  	x4,		x6,		x2
PC0x43c:	sb   	x6,				220(x31)
PC0x440:	sw   	x1,				-124(x31)
PC0x444:	slti 	x3,		x0,		1281
PC0x448:	sb   	x8,				60(x31)
PC0x44c:	srl  	x2,		x5,		x0
PC0x450:	add  	x3,		x2,		x8
PC0x454:	bge  	x1,		x5,		PC0x5b4
PC0x458:	blt  	x4,		x5,		PC0xa20
PC0x45c:	and  	x2,		x3,		x5
PC0x460:	addi 	x2,		x7,		-625
PC0x464:	addi 	x7,		x5,		-60
PC0x468:	beq  	x0,		x8,		PC0x1dc
PC0x46c:	sb   	x1,				8(x31)
PC0x470:	sw   	x0,				-232(x31)
PC0x474:	sh   	x7,				272(x31)
PC0x478:	sw   	x2,				-216(x31)
PC0x47c:	bne  	x3,		x2,		PC0x458
PC0x480:	mulhsu	x7,		x7,		x8
PC0x484:	sub  	x6,		x1,		x0
PC0x488:	slt  	x7,		x8,		x7
PC0x48c:	sub  	x2,		x7,		x0
PC0x490:	slli 	x8,		x5,		29
PC0x494:	sb   	x8,				204(x31)
PC0x498:	bltu 	x8,		x4,		PC0xf4
PC0x49c:	blt  	x1,		x2,		PC0x134
PC0x4a0:	add  	x4,		x3,		x3
PC0x4a4:	mul  	x3,		x4,		x0
PC0x4a8:	sltu 	x1,		x2,		x2
PC0x4ac:	sw   	x3,				128(x31)
PC0x4b0:	sb   	x8,				-40(x31)
PC0x4b4:	bne  	x4,		x3,		PC0x1fc
PC0x4b8:	sw   	x0,				232(x31)
PC0x4bc:	bne  	x7,		x8,		PC0xc8
PC0x4c0:	add  	x4,		x3,		x0
PC0x4c4:	sw   	x0,				256(x31)
PC0x4c8:	xori 	x2,		x7,		1886
PC0x4cc:	mulh 	x6,		x0,		x8
PC0x4d0:	sb   	x5,				332(x31)
PC0x4d4:	mulhu	x3,		x2,		x0
PC0x4d8:	bge  	x1,		x2,		PC0x60c
PC0x4dc:	sub  	x7,		x8,		x8
PC0x4e0:	sb   	x4,				300(x31)
PC0x4e4:	xori 	x6,		x5,		1384
PC0x4e8:	bne  	x2,		x4,		PC0x79c
PC0x4ec:	sb   	x4,				-388(x31)
PC0x4f0:	sw   	x7,				-128(x31)
PC0x4f4:	mul  	x3,		x7,		x6
PC0x4f8:	sb   	x4,				288(x31)
PC0x4fc:	sb   	x2,				-372(x31)
PC0x500:	mulh 	x4,		x0,		x2
PC0x504:	sb   	x1,				212(x31)
PC0x508:	sll  	x6,		x1,		x5
PC0x50c:	mulhsu	x1,		x1,		x2
PC0x510:	sw   	x2,				40(x31)
PC0x514:	sb   	x7,				368(x31)
PC0x518:	add  	x4,		x7,		x4
PC0x51c:	add  	x2,		x6,		x6
PC0x520:	sh   	x5,				-176(x31)
PC0x524:	add  	x5,		x7,		x2
PC0x528:	add  	x2,		x7,		x3
PC0x52c:	add  	x1,		x6,		x0
PC0x530:	sw   	x1,				148(x31)
PC0x534:	add  	x5,		x4,		x1
PC0x538:	add  	x8,		x6,		x3
PC0x53c:	bge  	x5,		x8,		PC0x8e8
PC0x540:	addi 	x5,		x7,		1291
PC0x544:	sh   	x0,				360(x31)
PC0x548:	sb   	x3,				76(x31)
PC0x54c:	addi 	x6,		x6,		-128
PC0x550:	sb   	x8,				72(x31)
PC0x554:	sub  	x6,		x7,		x1
PC0x558:	bltu 	x7,		x6,		PC0x708
PC0x55c:	mulhsu	x6,		x0,		x0
PC0x560:	sh   	x6,				-16(x31)
PC0x564:	sh   	x2,				140(x31)
PC0x568:	blt  	x6,		x4,		PC0x5f0
PC0x56c:	add  	x3,		x1,		x4
PC0x570:	sb   	x2,				220(x31)
PC0x574:	sb   	x6,				-352(x31)
PC0x578:	sb   	x8,				60(x31)
PC0x57c:	sb   	x2,				-116(x31)
PC0x580:	add  	x4,		x1,		x3
PC0x584:	sub  	x4,		x4,		x1
PC0x588:	sw   	x3,				292(x31)
PC0x58c:	sb   	x6,				-236(x31)
PC0x590:	srai 	x5,		x0,		11
PC0x594:	add  	x4,		x4,		x3
PC0x598:	sub  	x4,		x1,		x0
PC0x59c:	sltiu	x8,		x5,		1866
PC0x5a0:	sw   	x8,				-272(x31)
PC0x5a4:	bne  	x6,		x4,		PC0x570
PC0x5a8:	sub  	x2,		x3,		x4
PC0x5ac:	bne  	x4,		x2,		PC0x8c4
PC0x5b0:	andi 	x1,		x3,		-243
PC0x5b4:	bge  	x5,		x3,		PC0x874
PC0x5b8:	mul  	x4,		x4,		x3
PC0x5bc:	sb   	x6,				16(x31)
PC0x5c0:	sub  	x8,		x6,		x7
PC0x5c4:	sub  	x2,		x8,		x6
PC0x5c8:	sb   	x8,				288(x31)
PC0x5cc:	mul  	x6,		x7,		x6
PC0x5d0:	beq  	x0,		x3,		PC0x2b8
PC0x5d4:	sw   	x2,				-268(x31)
PC0x5d8:	xori 	x1,		x5,		778
PC0x5dc:	mulh 	x1,		x7,		x3
PC0x5e0:	sub  	x4,		x4,		x0
PC0x5e4:	beq  	x0,		x4,		PC0x5b8
PC0x5e8:	sw   	x1,				140(x31)
PC0x5ec:	sw   	x2,				288(x31)
PC0x5f0:	sb   	x6,				356(x31)
PC0x5f4:	sub  	x2,		x6,		x6
PC0x5f8:	add  	x4,		x0,		x4
PC0x5fc:	sub  	x3,		x1,		x0
PC0x600:	add  	x8,		x6,		x6
PC0x604:	jal  	x5,				PC0xa04
PC0x608:	sw   	x0,				0(x31)
PC0x60c:	sub  	x6,		x7,		x0
PC0x610:	add  	x4,		x4,		x3
PC0x614:	sh   	x5,				60(x31)
PC0x618:	sub  	x7,		x6,		x0
PC0x61c:	sw   	x7,				168(x31)
PC0x620:	sub  	x1,		x1,		x8
PC0x624:	beq  	x6,		x0,		PC0x1e4
PC0x628:	sh   	x7,				-396(x31)
PC0x62c:	sw   	x3,				-24(x31)
PC0x630:	add  	x7,		x0,		x4
PC0x634:	sub  	x1,		x0,		x0
PC0x638:	sw   	x0,				40(x31)
PC0x63c:	sb   	x7,				-48(x31)
PC0x640:	sw   	x4,				100(x31)
PC0x644:	sh   	x8,				-308(x31)
PC0x648:	mulh 	x3,		x3,		x1
PC0x64c:	mul  	x4,		x2,		x1
PC0x650:	sb   	x4,				348(x31)
PC0x654:	add  	x2,		x1,		x0
PC0x658:	sh   	x2,				-268(x31)
PC0x65c:	mul  	x7,		x2,		x2
PC0x660:	sh   	x0,				132(x31)
PC0x664:	nop  
PC0x668:	sw   	x8,				-116(x31)
PC0x66c:	sw   	x0,				-396(x31)
PC0x670:	bne  	x0,		x5,		PC0x7bc
PC0x674:	add  	x8,		x4,		x8
PC0x678:	sw   	x8,				84(x31)
PC0x67c:	slt  	x4,		x0,		x5
PC0x680:	sh   	x6,				0(x31)
PC0x684:	mul  	x5,		x4,		x4
PC0x688:	sub  	x1,		x0,		x0
PC0x68c:	sb   	x8,				248(x31)
PC0x690:	srai 	x3,		x5,		14
PC0x694:	sub  	x7,		x8,		x5
PC0x698:	sw   	x0,				-232(x31)
PC0x69c:	sb   	x8,				20(x31)
PC0x6a0:	sltu 	x1,		x1,		x7
PC0x6a4:	sh   	x1,				-68(x31)
PC0x6a8:	srai 	x2,		x6,		9
PC0x6ac:	sll  	x6,		x3,		x4
PC0x6b0:	slli 	x2,		x8,		24
PC0x6b4:	sb   	x4,				272(x31)
PC0x6b8:	slt  	x3,		x1,		x5
PC0x6bc:	sh   	x3,				320(x31)
PC0x6c0:	sb   	x8,				40(x31)
PC0x6c4:	or   	x2,		x0,		x2
PC0x6c8:	sw   	x8,				272(x31)
PC0x6cc:	nop  
PC0x6d0:	add  	x5,		x7,		x6
PC0x6d4:	and  	x6,		x8,		x4
PC0x6d8:	sw   	x1,				-196(x31)
PC0x6dc:	sw   	x8,				124(x31)
PC0x6e0:	sub  	x7,		x4,		x4
PC0x6e4:	add  	x7,		x7,		x5
PC0x6e8:	sb   	x0,				124(x31)
PC0x6ec:	add  	x2,		x2,		x0
PC0x6f0:	add  	x8,		x5,		x7
PC0x6f4:	andi 	x2,		x0,		-820
PC0x6f8:	add  	x3,		x3,		x5
PC0x6fc:	sb   	x8,				-352(x31)
PC0x700:	sw   	x5,				232(x31)
PC0x704:	mul  	x5,		x4,		x5
PC0x708:	mulhsu	x1,		x3,		x0
PC0x70c:	add  	x1,		x5,		x6
PC0x710:	sub  	x7,		x4,		x8
PC0x714:	sw   	x6,				352(x31)
PC0x718:	sb   	x3,				-288(x31)
PC0x71c:	sub  	x6,		x5,		x4
PC0x720:	sb   	x5,				320(x31)
PC0x724:	srl  	x4,		x3,		x0
PC0x728:	ori  	x4,		x4,		-461
PC0x72c:	sb   	x4,				316(x31)
PC0x730:	mulhsu	x2,		x6,		x6
PC0x734:	beq  	x5,		x4,		PC0x61c
PC0x738:	sw   	x7,				188(x31)
PC0x73c:	sub  	x1,		x0,		x2
PC0x740:	sh   	x5,				-112(x31)
PC0x744:	add  	x4,		x2,		x1
PC0x748:	add  	x8,		x1,		x2
PC0x74c:	sw   	x4,				400(x31)
PC0x750:	sra  	x6,		x3,		x3
PC0x754:	sub  	x8,		x4,		x2
PC0x758:	sb   	x4,				300(x31)
PC0x75c:	or   	x2,		x1,		x1
PC0x760:	sh   	x3,				352(x31)
PC0x764:	beq  	x6,		x8,		PC0x104
PC0x768:	mulh 	x7,		x4,		x1
PC0x76c:	sll  	x1,		x0,		x8
PC0x770:	sh   	x7,				332(x31)
PC0x774:	srli 	x2,		x8,		13
PC0x778:	srl  	x4,		x8,		x8
PC0x77c:	add  	x8,		x7,		x5
PC0x780:	sw   	x5,				-224(x31)
PC0x784:	add  	x4,		x3,		x0
PC0x788:	sw   	x6,				-272(x31)
PC0x78c:	sw   	x5,				84(x31)
PC0x790:	sltu 	x5,		x2,		x5
PC0x794:	sh   	x5,				0(x31)
PC0x798:	xori 	x6,		x5,		-488
PC0x79c:	sb   	x7,				236(x31)
PC0x7a0:	sw   	x1,				256(x31)
PC0x7a4:	mul  	x3,		x7,		x0
PC0x7a8:	sw   	x3,				64(x31)
PC0x7ac:	add  	x5,		x6,		x7
PC0x7b0:	sb   	x6,				-88(x31)
PC0x7b4:	sh   	x8,				116(x31)
PC0x7b8:	add  	x7,		x1,		x4
PC0x7bc:	sub  	x1,		x2,		x0
PC0x7c0:	mulhsu	x6,		x4,		x6
PC0x7c4:	sw   	x5,				-28(x31)
PC0x7c8:	ori  	x5,		x0,		-473
PC0x7cc:	sh   	x0,				128(x31)
PC0x7d0:	bltu 	x1,		x4,		PC0x2e4
PC0x7d4:	sw   	x3,				-216(x31)
PC0x7d8:	jal  	x5,				PC0xad0
PC0x7dc:	jal  	x2,				PC0x3d0
PC0x7e0:	sll  	x6,		x8,		x0
PC0x7e4:	mulh 	x6,		x2,		x2
PC0x7e8:	bne  	x5,		x3,		PC0x9b0
PC0x7ec:	sh   	x7,				-256(x31)
PC0x7f0:	sb   	x4,				-188(x31)
PC0x7f4:	sb   	x4,				168(x31)
PC0x7f8:	addi 	x6,		x4,		480
PC0x7fc:	sb   	x0,				24(x31)
PC0x800:	bge  	x1,		x6,		PC0x254
PC0x804:	sb   	x3,				384(x31)
PC0x808:	sub  	x8,		x7,		x4
PC0x80c:	xori 	x5,		x6,		132
PC0x810:	sh   	x8,				-312(x31)
PC0x814:	sb   	x4,				-136(x31)
PC0x818:	add  	x1,		x5,		x8
PC0x81c:	sub  	x5,		x7,		x2
PC0x820:	addi 	x1,		x5,		-865
PC0x824:	sh   	x1,				-24(x31)
PC0x828:	sb   	x6,				-84(x31)
PC0x82c:	sh   	x8,				-8(x31)
PC0x830:	srai 	x6,		x2,		28
PC0x834:	sb   	x5,				168(x31)
PC0x838:	mul  	x6,		x4,		x1
PC0x83c:	xor  	x3,		x5,		x3
PC0x840:	add  	x1,		x2,		x1
PC0x844:	sw   	x5,				-72(x31)
PC0x848:	sll  	x6,		x2,		x8
PC0x84c:	xor  	x5,		x5,		x2
PC0x850:	add  	x5,		x3,		x6
PC0x854:	bne  	x6,		x3,		PC0x940
PC0x858:	mulh 	x2,		x3,		x2
PC0x85c:	sh   	x1,				240(x31)
PC0x860:	add  	x3,		x0,		x0
PC0x864:	sb   	x4,				4(x31)
PC0x868:	sw   	x7,				-200(x31)
PC0x86c:	add  	x7,		x2,		x6
PC0x870:	sw   	x5,				-156(x31)
PC0x874:	sw   	x8,				-284(x31)
PC0x878:	sw   	x1,				-132(x31)
PC0x87c:	sb   	x1,				4(x31)
PC0x880:	sw   	x4,				-296(x31)
PC0x884:	sb   	x7,				-384(x31)
PC0x888:	sw   	x5,				356(x31)
PC0x88c:	sw   	x8,				-244(x31)
PC0x890:	sw   	x6,				-196(x31)
PC0x894:	add  	x2,		x1,		x4
PC0x898:	mulhu	x3,		x5,		x3
PC0x89c:	add  	x1,		x4,		x4
PC0x8a0:	sw   	x7,				-20(x31)
PC0x8a4:	sh   	x3,				-380(x31)
PC0x8a8:	sub  	x7,		x2,		x3
PC0x8ac:	slti 	x5,		x7,		-986
PC0x8b0:	sh   	x6,				-336(x31)
PC0x8b4:	add  	x5,		x4,		x4
PC0x8b8:	and  	x6,		x7,		x5
PC0x8bc:	sb   	x0,				92(x31)
PC0x8c0:	add  	x2,		x3,		x0
PC0x8c4:	sw   	x6,				372(x31)
PC0x8c8:	bne  	x8,		x4,		PC0x164
PC0x8cc:	sub  	x5,		x2,		x8
PC0x8d0:	sb   	x5,				-356(x31)
PC0x8d4:	sh   	x1,				-128(x31)
PC0x8d8:	sb   	x3,				-288(x31)
PC0x8dc:	xori 	x2,		x3,		913
PC0x8e0:	sh   	x1,				-320(x31)
PC0x8e4:	sw   	x4,				172(x31)
PC0x8e8:	mul  	x2,		x2,		x4
PC0x8ec:	or   	x2,		x3,		x8
PC0x8f0:	bgeu 	x2,		x6,		PC0x778
PC0x8f4:	sw   	x3,				-168(x31)
PC0x8f8:	sltiu	x2,		x6,		325
PC0x8fc:	sb   	x0,				-100(x31)
PC0x900:	sw   	x3,				-324(x31)
PC0x904:	sh   	x2,				-8(x31)
PC0x908:	sh   	x4,				144(x31)
PC0x90c:	sb   	x1,				-208(x31)
PC0x910:	sh   	x7,				148(x31)
PC0x914:	sb   	x2,				-80(x31)
PC0x918:	sub  	x6,		x8,		x3
PC0x91c:	srl  	x4,		x0,		x6
PC0x920:	beq  	x2,		x1,		PC0x3d4
PC0x924:	mulhsu	x5,		x2,		x4
PC0x928:	mulh 	x4,		x8,		x0
PC0x92c:	sw   	x6,				-268(x31)
PC0x930:	blt  	x7,		x5,		PC0x12c
PC0x934:	sb   	x4,				72(x31)
PC0x938:	beq  	x1,		x6,		PC0x99c
PC0x93c:	mul  	x1,		x4,		x0
PC0x940:	sll  	x5,		x4,		x7
PC0x944:	sw   	x8,				96(x31)
PC0x948:	sub  	x8,		x8,		x7
PC0x94c:	srli 	x7,		x8,		16
PC0x950:	sh   	x1,				-328(x31)
PC0x954:	add  	x4,		x1,		x2
PC0x958:	sb   	x8,				-200(x31)
PC0x95c:	sub  	x2,		x4,		x4
PC0x960:	mulh 	x3,		x3,		x4
PC0x964:	xori 	x1,		x3,		1918
PC0x968:	mulhsu	x1,		x5,		x8
PC0x96c:	add  	x3,		x0,		x6
PC0x970:	add  	x1,		x6,		x7
PC0x974:	xor  	x3,		x1,		x3
PC0x978:	sb   	x2,				-228(x31)
PC0x97c:	add  	x7,		x6,		x0
PC0x980:	sh   	x0,				-348(x31)
PC0x984:	sw   	x6,				-272(x31)
PC0x988:	mulhu	x4,		x7,		x4
PC0x98c:	sh   	x1,				-288(x31)
PC0x990:	sw   	x3,				-348(x31)
PC0x994:	add  	x2,		x5,		x1
PC0x998:	sub  	x8,		x8,		x5
PC0x99c:	sub  	x2,		x3,		x7
PC0x9a0:	add  	x5,		x6,		x1
PC0x9a4:	sh   	x6,				300(x31)
PC0x9a8:	sb   	x5,				-232(x31)
PC0x9ac:	sb   	x3,				-356(x31)
PC0x9b0:	bgeu 	x5,		x0,		PC0xcb0
PC0x9b4:	bltu 	x2,		x1,		PC0x56c
PC0x9b8:	sb   	x4,				296(x31)
PC0x9bc:	mul  	x5,		x0,		x7
PC0x9c0:	bne  	x5,		x8,		PC0x7cc
PC0x9c4:	sub  	x7,		x3,		x6
PC0x9c8:	sw   	x0,				168(x31)
PC0x9cc:	and  	x4,		x0,		x4
PC0x9d0:	slli 	x5,		x3,		11
PC0x9d4:	sub  	x2,		x6,		x7
PC0x9d8:	or   	x8,		x8,		x2
PC0x9dc:	nop  
PC0x9e0:	slti 	x8,		x0,		-1144
PC0x9e4:	mulh 	x4,		x6,		x0
PC0x9e8:	sb   	x8,				-188(x31)
PC0x9ec:	sub  	x3,		x1,		x6
PC0x9f0:	sh   	x5,				92(x31)
PC0x9f4:	beq  	x1,		x5,		PC0x704
PC0x9f8:	ori  	x1,		x5,		-530
PC0x9fc:	xor  	x8,		x2,		x6
PC0xa00:	add  	x2,		x3,		x8
PC0xa04:	add  	x2,		x8,		x7
PC0xa08:	mulh 	x4,		x0,		x3
PC0xa0c:	sub  	x1,		x1,		x2
PC0xa10:	mulh 	x1,		x5,		x7
PC0xa14:	sub  	x7,		x5,		x6
PC0xa18:	mulh 	x3,		x1,		x7
PC0xa1c:	add  	x3,		x1,		x2
PC0xa20:	sw   	x7,				-292(x31)
PC0xa24:	mulh 	x7,		x6,		x8
PC0xa28:	sw   	x5,				256(x31)
PC0xa2c:	bge  	x8,		x2,		PC0x900
PC0xa30:	sh   	x8,				248(x31)
PC0xa34:	sw   	x5,				104(x31)
PC0xa38:	mulhu	x1,		x7,		x1
PC0xa3c:	sb   	x0,				-332(x31)
PC0xa40:	sw   	x7,				-56(x31)
PC0xa44:	slt  	x5,		x8,		x1
PC0xa48:	sh   	x5,				168(x31)
PC0xa4c:	add  	x1,		x0,		x6
PC0xa50:	sh   	x2,				40(x31)
PC0xa54:	bne  	x7,		x4,		PC0x184
PC0xa58:	sw   	x7,				284(x31)
PC0xa5c:	mul  	x5,		x0,		x5
PC0xa60:	sh   	x5,				-232(x31)
PC0xa64:	xor  	x6,		x2,		x6
PC0xa68:	mulh 	x3,		x6,		x1
PC0xa6c:	sub  	x3,		x0,		x5
PC0xa70:	bne  	x8,		x3,		PC0xc30
PC0xa74:	sw   	x6,				260(x31)
PC0xa78:	add  	x7,		x1,		x8
PC0xa7c:	slli 	x7,		x0,		6
PC0xa80:	add  	x6,		x4,		x2
PC0xa84:	bltu 	x0,		x7,		PC0x618
PC0xa88:	xor  	x1,		x2,		x1
PC0xa8c:	add  	x4,		x8,		x1
PC0xa90:	sh   	x0,				0(x31)
PC0xa94:	sh   	x1,				-104(x31)
PC0xa98:	add  	x1,		x1,		x7
PC0xa9c:	sra  	x1,		x2,		x4
PC0xaa0:	sw   	x1,				-280(x31)
PC0xaa4:	slti 	x6,		x5,		1856
PC0xaa8:	add  	x1,		x4,		x1
PC0xaac:	add  	x6,		x2,		x1
PC0xab0:	sw   	x8,				-220(x31)
PC0xab4:	sub  	x1,		x3,		x2
PC0xab8:	srl  	x7,		x4,		x6
PC0xabc:	sw   	x8,				136(x31)
PC0xac0:	and  	x5,		x1,		x7
PC0xac4:	sub  	x4,		x1,		x1
PC0xac8:	sh   	x8,				316(x31)
PC0xacc:	mul  	x5,		x3,		x5
PC0xad0:	add  	x3,		x8,		x2
PC0xad4:	sh   	x5,				-156(x31)
PC0xad8:	sw   	x0,				-184(x31)
PC0xadc:	bne  	x2,		x1,		PC0x964
PC0xae0:	mulh 	x7,		x1,		x8
PC0xae4:	sub  	x8,		x1,		x5
PC0xae8:	sub  	x2,		x5,		x7
PC0xaec:	mulh 	x6,		x8,		x6
PC0xaf0:	bne  	x4,		x3,		PC0x7b4
PC0xaf4:	jal  	x1,				PC0x45c
PC0xaf8:	sw   	x4,				236(x31)
PC0xafc:	blt  	x5,		x2,		PC0x634
PC0xb00:	sub  	x1,		x0,		x7
PC0xb04:	sh   	x6,				-248(x31)
PC0xb08:	srai 	x1,		x5,		8
PC0xb0c:	mulhsu	x2,		x0,		x8
PC0xb10:	mulh 	x2,		x4,		x6
PC0xb14:	sw   	x1,				-28(x31)
PC0xb18:	sltiu	x4,		x3,		1728
PC0xb1c:	nop  
PC0xb20:	sub  	x4,		x1,		x3
PC0xb24:	add  	x2,		x8,		x8
PC0xb28:	mulh 	x1,		x4,		x7
PC0xb2c:	add  	x6,		x2,		x4
PC0xb30:	mulh 	x3,		x1,		x4
PC0xb34:	sub  	x8,		x1,		x6
PC0xb38:	bne  	x8,		x0,		PC0x3b4
PC0xb3c:	sll  	x6,		x3,		x8
PC0xb40:	xori 	x7,		x6,		-1427
PC0xb44:	sh   	x7,				-352(x31)
PC0xb48:	sub  	x6,		x5,		x6
PC0xb4c:	sub  	x2,		x2,		x3
PC0xb50:	add  	x4,		x0,		x4
PC0xb54:	jal  	x3,				PC0x540
PC0xb58:	add  	x7,		x0,		x0
PC0xb5c:	sh   	x3,				372(x31)
PC0xb60:	sw   	x2,				-336(x31)
PC0xb64:	sw   	x1,				-336(x31)
PC0xb68:	mulhsu	x2,		x7,		x1
PC0xb6c:	sw   	x2,				128(x31)
PC0xb70:	xor  	x8,		x8,		x6
PC0xb74:	sh   	x8,				-196(x31)
PC0xb78:	bltu 	x7,		x0,		PC0x508
PC0xb7c:	sub  	x4,		x0,		x2
PC0xb80:	mul  	x6,		x6,		x3
PC0xb84:	sh   	x1,				40(x31)
PC0xb88:	sw   	x0,				-280(x31)
PC0xb8c:	sw   	x3,				-172(x31)
PC0xb90:	sh   	x8,				116(x31)
PC0xb94:	sh   	x0,				156(x31)
PC0xb98:	nop  
PC0xb9c:	sw   	x2,				140(x31)
PC0xba0:	mulhu	x6,		x5,		x3
PC0xba4:	sw   	x0,				-116(x31)
PC0xba8:	bne  	x7,		x6,		PC0xa2c
PC0xbac:	sw   	x7,				-20(x31)
PC0xbb0:	bltu 	x7,		x6,		PC0x7b4
PC0xbb4:	bge  	x6,		x7,		PC0x370
PC0xbb8:	mulh 	x5,		x6,		x0
PC0xbbc:	mulh 	x1,		x3,		x7
PC0xbc0:	xor  	x2,		x3,		x7
PC0xbc4:	sub  	x6,		x5,		x0
PC0xbc8:	mul  	x3,		x0,		x3
PC0xbcc:	addi 	x1,		x3,		1605
PC0xbd0:	sub  	x4,		x0,		x6
PC0xbd4:	or   	x3,		x6,		x8
PC0xbd8:	mul  	x2,		x3,		x4
PC0xbdc:	sw   	x0,				-184(x31)
PC0xbe0:	mul  	x5,		x5,		x2
PC0xbe4:	sb   	x0,				-56(x31)
PC0xbe8:	sb   	x2,				48(x31)
PC0xbec:	sub  	x1,		x8,		x0
PC0xbf0:	add  	x8,		x0,		x0
PC0xbf4:	addi 	x5,		x6,		1767
PC0xbf8:	sw   	x4,				-68(x31)
PC0xbfc:	nop  
PC0xc00:	slti 	x1,		x6,		-1308
PC0xc04:	sh   	x6,				-96(x31)
PC0xc08:	addi 	x5,		x8,		-1094
PC0xc0c:	mul  	x2,		x7,		x7
PC0xc10:	sw   	x6,				228(x31)
PC0xc14:	add  	x8,		x0,		x5
PC0xc18:	mulh 	x8,		x1,		x1
PC0xc1c:	sb   	x4,				-100(x31)
PC0xc20:	and  	x2,		x1,		x0
PC0xc24:	sw   	x4,				-188(x31)
PC0xc28:	add  	x1,		x2,		x3
PC0xc2c:	sb   	x5,				-352(x31)
PC0xc30:	sb   	x4,				204(x31)
PC0xc34:	sw   	x1,				-388(x31)
PC0xc38:	bge  	x8,		x6,		PC0x388
PC0xc3c:	sw   	x5,				400(x31)
PC0xc40:	sw   	x2,				264(x31)
PC0xc44:	sh   	x4,				152(x31)
PC0xc48:	sh   	x5,				-200(x31)
PC0xc4c:	srl  	x1,		x8,		x4
PC0xc50:	sw   	x6,				244(x31)
PC0xc54:	add  	x4,		x8,		x2
PC0xc58:	mulh 	x8,		x5,		x2
PC0xc5c:	mul  	x7,		x6,		x7
PC0xc60:	addi 	x8,		x3,		1976
PC0xc64:	mul  	x2,		x5,		x6
PC0xc68:	mul  	x1,		x8,		x1
PC0xc6c:	sw   	x0,				-396(x31)
PC0xc70:	sh   	x6,				-204(x31)
PC0xc74:	sw   	x2,				400(x31)
PC0xc78:	bltu 	x7,		x5,		PC0x994
PC0xc7c:	sb   	x6,				-320(x31)
PC0xc80:	sw   	x3,				-40(x31)
PC0xc84:	bgeu 	x6,		x1,		PC0xc6c
PC0xc88:	mulhu	x5,		x8,		x0
PC0xc8c:	addi 	x3,		x3,		486
PC0xc90:	mulh 	x3,		x4,		x0
PC0xc94:	sub  	x5,		x5,		x6
PC0xc98:	sub  	x3,		x2,		x8
PC0xc9c:	slli 	x8,		x6,		8
PC0xca0:	sub  	x4,		x5,		x4
PC0xca4:	sh   	x1,				-136(x31)
PC0xca8:	addi 	x4,		x3,		-1917
PC0xcac:	beq  	x0,		x4,		PC0x2d4
PC0xcb0:	slt  	x8,		x8,		x2
PC0xcb4:	jal  	x6,				PC0xbb4
PC0xcb8:	sub  	x6,		x7,		x3
PC0xcbc:	jal  	x3,				PC0x34c
PC0xcc0:	sub  	x1,		x2,		x7
PC0xcc4:	sltu 	x2,		x5,		x8
PC0xcc8:	xor  	x4,		x2,		x1
PC0xccc:	sh   	x4,				-336(x31)
PC0xcd0:	jal  	x3,				PC0x4a0
PC0xcd4:	bge  	x6,		x1,		PC0x1bc
PC0xcd8:	bne  	x7,		x3,		PC0x100
PC0xcdc:	sb   	x3,				112(x31)
PC0xce0:	and  	x2,		x0,		x4
PC0xce4:	beq  	x3,		x2,		PC0x4cc
PC0xce8:	add  	x4,		x2,		x1
PC0xcec:	sh   	x1,				-12(x31)
PC0xcf0:	sw   	x5,				-264(x31)
PC0xcf4:	sh   	x2,				-376(x31)
PC0xcf8:	bne  	x4,		x7,		PC0xaf8
PC0xcfc:	sw   	x5,				-32(x31)
PC0xd00:	beq  	x4,		x6,		PC0x3c8
PC0xd04:	sb   	x7,				-52(x31)
wfi