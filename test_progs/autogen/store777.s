addi 	x0,		x0,		-671
addi 	x1,		x0,		1981
addi 	x2,		x0,		1803
addi 	x3,		x0,		-329
addi 	x4,		x0,		-1248
addi 	x5,		x0,		1678
addi 	x6,		x0,		2007
addi 	x7,		x0,		1918
addi 	x8,		x0,		-1100
addi 	x9,		x0,		-1415
addi 	x10,	x0,		-606
addi 	x11,	x0,		-1663
addi 	x12,	x0,		-822
addi 	x13,	x0,		-1231
addi 	x14,	x0,		-1329
addi 	x15,	x0,		339
addi 	x16,	x0,		-1929
addi 	x17,	x0,		450
addi 	x18,	x0,		-1845
addi 	x19,	x0,		-1829
addi 	x20,	x0,		1242
addi 	x21,	x0,		1735
addi 	x22,	x0,		-483
addi 	x23,	x0,		584
addi 	x24,	x0,		1588
addi 	x25,	x0,		1287
addi 	x26,	x0,		-1458
addi 	x27,	x0,		-316
addi 	x28,	x0,		1383
addi 	x29,	x0,		-257
addi 	x30,	x0,		612
addi 	x31,	x0,		419
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x3,		PC0x9c0
PC0x8c:	sw   	x2,				228(x31)
PC0x90:	addi 	x1,		x0,		677
PC0x94:	sb   	x7,				-168(x31)
PC0x98:	add  	x3,		x6,		x6
PC0x9c:	sll  	x6,		x2,		x8
PC0xa0:	sw   	x5,				-344(x31)
PC0xa4:	add  	x4,		x2,		x5
PC0xa8:	jal  	x7,				PC0x2d4
PC0xac:	mulh 	x1,		x5,		x4
PC0xb0:	sra  	x1,		x2,		x5
PC0xb4:	sw   	x8,				392(x31)
PC0xb8:	sw   	x5,				92(x31)
PC0xbc:	beq  	x6,		x8,		PC0x3e0
PC0xc0:	add  	x4,		x8,		x1
PC0xc4:	sub  	x7,		x3,		x1
PC0xc8:	sub  	x3,		x1,		x7
PC0xcc:	srli 	x8,		x8,		29
PC0xd0:	sh   	x6,				4(x31)
PC0xd4:	sh   	x2,				-136(x31)
PC0xd8:	sw   	x4,				128(x31)
PC0xdc:	sh   	x7,				-396(x31)
PC0xe0:	add  	x8,		x1,		x8
PC0xe4:	mulhu	x7,		x4,		x4
PC0xe8:	sra  	x8,		x2,		x3
PC0xec:	srl  	x5,		x4,		x6
PC0xf0:	bne  	x1,		x0,		PC0xc8
PC0xf4:	sub  	x3,		x3,		x8
PC0xf8:	srli 	x7,		x0,		6
PC0xfc:	sb   	x8,				192(x31)
PC0x100:	blt  	x2,		x0,		PC0xbfc
PC0x104:	sh   	x6,				280(x31)
PC0x108:	sra  	x1,		x2,		x6
PC0x10c:	blt  	x4,		x8,		PC0xf4
PC0x110:	bltu 	x4,		x3,		PC0xaac
PC0x114:	mulhu	x1,		x5,		x3
PC0x118:	mulhsu	x2,		x1,		x1
PC0x11c:	bne  	x7,		x4,		PC0x878
PC0x120:	jal  	x2,				PC0x350
PC0x124:	mulhsu	x1,		x4,		x7
PC0x128:	add  	x6,		x2,		x6
PC0x12c:	add  	x7,		x0,		x8
PC0x130:	andi 	x4,		x1,		-1654
PC0x134:	sw   	x4,				-264(x31)
PC0x138:	mulhu	x8,		x5,		x4
PC0x13c:	add  	x8,		x8,		x7
PC0x140:	and  	x7,		x1,		x7
PC0x144:	add  	x7,		x3,		x6
PC0x148:	and  	x8,		x0,		x0
PC0x14c:	sh   	x6,				-44(x31)
PC0x150:	xori 	x4,		x1,		872
PC0x154:	sub  	x4,		x3,		x4
PC0x158:	or   	x7,		x6,		x3
PC0x15c:	sh   	x8,				-156(x31)
PC0x160:	add  	x8,		x2,		x8
PC0x164:	add  	x3,		x2,		x1
PC0x168:	mulhu	x1,		x6,		x3
PC0x16c:	sh   	x3,				-140(x31)
PC0x170:	sub  	x4,		x7,		x8
PC0x174:	sh   	x4,				224(x31)
PC0x178:	add  	x8,		x2,		x1
PC0x17c:	bne  	x2,		x7,		PC0x69c
PC0x180:	sw   	x8,				96(x31)
PC0x184:	sb   	x1,				396(x31)
PC0x188:	sub  	x4,		x6,		x4
PC0x18c:	sra  	x7,		x5,		x2
PC0x190:	ori  	x6,		x1,		1307
PC0x194:	sb   	x6,				312(x31)
PC0x198:	add  	x8,		x5,		x6
PC0x19c:	sub  	x3,		x5,		x7
PC0x1a0:	bge  	x1,		x4,		PC0x8ec
PC0x1a4:	sh   	x7,				-364(x31)
PC0x1a8:	addi 	x3,		x8,		-1332
PC0x1ac:	sw   	x6,				-284(x31)
PC0x1b0:	sb   	x0,				64(x31)
PC0x1b4:	mulh 	x3,		x6,		x7
PC0x1b8:	sh   	x5,				-56(x31)
PC0x1bc:	mulhsu	x4,		x5,		x7
PC0x1c0:	sh   	x0,				-344(x31)
PC0x1c4:	mulh 	x7,		x4,		x4
PC0x1c8:	sw   	x7,				-24(x31)
PC0x1cc:	mulh 	x6,		x5,		x6
PC0x1d0:	or   	x4,		x3,		x0
PC0x1d4:	sb   	x7,				-320(x31)
PC0x1d8:	bne  	x5,		x4,		PC0x300
PC0x1dc:	ori  	x6,		x5,		1068
PC0x1e0:	xor  	x6,		x1,		x7
PC0x1e4:	sub  	x7,		x1,		x2
PC0x1e8:	bge  	x1,		x7,		PC0x5a4
PC0x1ec:	blt  	x1,		x2,		PC0x790
PC0x1f0:	and  	x3,		x1,		x4
PC0x1f4:	sub  	x6,		x3,		x8
PC0x1f8:	sw   	x0,				16(x31)
PC0x1fc:	sub  	x4,		x0,		x8
PC0x200:	mulhsu	x5,		x4,		x4
PC0x204:	sub  	x3,		x4,		x1
PC0x208:	sll  	x1,		x0,		x8
PC0x20c:	sb   	x0,				288(x31)
PC0x210:	andi 	x7,		x5,		1227
PC0x214:	mulhsu	x3,		x4,		x0
PC0x218:	sw   	x2,				-224(x31)
PC0x21c:	mulh 	x7,		x2,		x2
PC0x220:	mulhsu	x5,		x2,		x6
PC0x224:	sh   	x3,				-148(x31)
PC0x228:	add  	x5,		x8,		x2
PC0x22c:	nop  
PC0x230:	sw   	x3,				340(x31)
PC0x234:	xor  	x5,		x1,		x1
PC0x238:	ori  	x1,		x1,		-1111
PC0x23c:	xor  	x6,		x2,		x4
PC0x240:	sh   	x6,				-208(x31)
PC0x244:	sb   	x3,				-40(x31)
PC0x248:	sub  	x5,		x3,		x8
PC0x24c:	sub  	x3,		x4,		x2
PC0x250:	sub  	x4,		x0,		x6
PC0x254:	srl  	x8,		x3,		x5
PC0x258:	sb   	x7,				256(x31)
PC0x25c:	sltu 	x3,		x0,		x8
PC0x260:	sw   	x1,				120(x31)
PC0x264:	mulhu	x4,		x8,		x4
PC0x268:	sw   	x7,				-152(x31)
PC0x26c:	mul  	x4,		x3,		x4
PC0x270:	add  	x7,		x4,		x4
PC0x274:	slli 	x6,		x2,		31
PC0x278:	add  	x8,		x5,		x8
PC0x27c:	sh   	x6,				-272(x31)
PC0x280:	sh   	x0,				384(x31)
PC0x284:	sh   	x5,				364(x31)
PC0x288:	mulhu	x2,		x2,		x1
PC0x28c:	add  	x1,		x5,		x6
PC0x290:	sh   	x0,				-300(x31)
PC0x294:	addi 	x7,		x1,		-596
PC0x298:	sw   	x5,				144(x31)
PC0x29c:	mulh 	x8,		x7,		x8
PC0x2a0:	mul  	x4,		x3,		x2
PC0x2a4:	or   	x5,		x1,		x0
PC0x2a8:	add  	x5,		x7,		x8
PC0x2ac:	sh   	x3,				-304(x31)
PC0x2b0:	srl  	x1,		x3,		x1
PC0x2b4:	mul  	x4,		x1,		x4
PC0x2b8:	sw   	x2,				192(x31)
PC0x2bc:	sub  	x7,		x2,		x2
PC0x2c0:	sh   	x8,				-168(x31)
PC0x2c4:	mulhu	x4,		x6,		x5
PC0x2c8:	sh   	x8,				-272(x31)
PC0x2cc:	bgeu 	x6,		x2,		PC0x680
PC0x2d0:	sltu 	x8,		x3,		x6
PC0x2d4:	bne  	x3,		x5,		PC0x944
PC0x2d8:	sh   	x2,				272(x31)
PC0x2dc:	xor  	x1,		x7,		x6
PC0x2e0:	sh   	x0,				136(x31)
PC0x2e4:	sub  	x8,		x7,		x4
PC0x2e8:	beq  	x4,		x5,		PC0xba4
PC0x2ec:	slt  	x8,		x8,		x2
PC0x2f0:	add  	x3,		x5,		x3
PC0x2f4:	sra  	x4,		x3,		x2
PC0x2f8:	and  	x2,		x0,		x4
PC0x2fc:	sb   	x6,				-352(x31)
PC0x300:	sh   	x3,				104(x31)
PC0x304:	sb   	x3,				-212(x31)
PC0x308:	sh   	x3,				48(x31)
PC0x30c:	beq  	x7,		x6,		PC0x2b4
PC0x310:	sw   	x1,				216(x31)
PC0x314:	jal  	x6,				PC0x850
PC0x318:	sb   	x4,				104(x31)
PC0x31c:	add  	x3,		x6,		x5
PC0x320:	sw   	x7,				280(x31)
PC0x324:	mulhu	x1,		x6,		x4
PC0x328:	add  	x2,		x3,		x8
PC0x32c:	add  	x7,		x6,		x1
PC0x330:	beq  	x0,		x8,		PC0x2a0
PC0x334:	mulh 	x7,		x1,		x5
PC0x338:	ori  	x6,		x3,		-2039
PC0x33c:	sw   	x5,				-176(x31)
PC0x340:	sub  	x2,		x1,		x3
PC0x344:	sb   	x4,				120(x31)
PC0x348:	sh   	x8,				192(x31)
PC0x34c:	add  	x6,		x1,		x2
PC0x350:	bltu 	x8,		x3,		PC0x8fc
PC0x354:	addi 	x7,		x2,		-307
PC0x358:	sw   	x3,				64(x31)
PC0x35c:	xori 	x7,		x8,		-181
PC0x360:	add  	x5,		x4,		x7
PC0x364:	sh   	x3,				-224(x31)
PC0x368:	sw   	x3,				-180(x31)
PC0x36c:	add  	x4,		x3,		x2
PC0x370:	sub  	x7,		x1,		x6
PC0x374:	add  	x5,		x7,		x4
PC0x378:	mulhu	x2,		x0,		x8
PC0x37c:	sub  	x7,		x1,		x5
PC0x380:	sb   	x7,				-392(x31)
PC0x384:	sh   	x0,				148(x31)
PC0x388:	xor  	x5,		x2,		x0
PC0x38c:	sw   	x5,				340(x31)
PC0x390:	add  	x8,		x6,		x5
PC0x394:	sb   	x8,				8(x31)
PC0x398:	sb   	x3,				220(x31)
PC0x39c:	sb   	x4,				116(x31)
PC0x3a0:	xori 	x4,		x1,		1183
PC0x3a4:	srai 	x4,		x0,		24
PC0x3a8:	xor  	x5,		x8,		x0
PC0x3ac:	add  	x5,		x4,		x1
PC0x3b0:	sub  	x6,		x3,		x0
PC0x3b4:	sh   	x8,				-12(x31)
PC0x3b8:	sltiu	x8,		x0,		1551
PC0x3bc:	sb   	x6,				52(x31)
PC0x3c0:	slli 	x7,		x0,		27
PC0x3c4:	sb   	x4,				-212(x31)
PC0x3c8:	sb   	x7,				-268(x31)
PC0x3cc:	sltu 	x4,		x6,		x0
PC0x3d0:	sb   	x7,				332(x31)
PC0x3d4:	xor  	x3,		x6,		x1
PC0x3d8:	sw   	x4,				-8(x31)
PC0x3dc:	sra  	x1,		x1,		x3
PC0x3e0:	sw   	x7,				108(x31)
PC0x3e4:	sw   	x1,				-8(x31)
PC0x3e8:	sw   	x1,				-140(x31)
PC0x3ec:	sw   	x1,				296(x31)
PC0x3f0:	sub  	x3,		x8,		x0
PC0x3f4:	sw   	x8,				212(x31)
PC0x3f8:	sh   	x7,				-28(x31)
PC0x3fc:	ori  	x1,		x5,		895
PC0x400:	sltu 	x5,		x6,		x5
PC0x404:	bgeu 	x0,		x1,		PC0x550
PC0x408:	mulhsu	x1,		x4,		x6
PC0x40c:	slti 	x5,		x2,		2029
PC0x410:	or   	x5,		x0,		x1
PC0x414:	sub  	x8,		x5,		x2
PC0x418:	add  	x3,		x8,		x5
PC0x41c:	sh   	x7,				16(x31)
PC0x420:	sub  	x6,		x0,		x5
PC0x424:	sh   	x3,				-216(x31)
PC0x428:	sw   	x7,				-192(x31)
PC0x42c:	sh   	x0,				-32(x31)
PC0x430:	sh   	x4,				-332(x31)
PC0x434:	sub  	x5,		x4,		x2
PC0x438:	sb   	x2,				-196(x31)
PC0x43c:	sb   	x4,				-376(x31)
PC0x440:	sw   	x3,				400(x31)
PC0x444:	mulhu	x3,		x0,		x0
PC0x448:	beq  	x1,		x0,		PC0x2b4
PC0x44c:	addi 	x2,		x7,		-715
PC0x450:	add  	x8,		x7,		x5
PC0x454:	sh   	x1,				0(x31)
PC0x458:	sub  	x6,		x7,		x3
PC0x45c:	add  	x4,		x2,		x8
PC0x460:	sw   	x6,				-40(x31)
PC0x464:	mulhsu	x1,		x8,		x1
PC0x468:	bne  	x0,		x6,		PC0x61c
PC0x46c:	bge  	x2,		x4,		PC0xb6c
PC0x470:	mulhsu	x4,		x5,		x3
PC0x474:	sh   	x5,				-380(x31)
PC0x478:	sb   	x2,				-252(x31)
PC0x47c:	sb   	x6,				-352(x31)
PC0x480:	slt  	x5,		x8,		x5
PC0x484:	bltu 	x5,		x1,		PC0x368
PC0x488:	add  	x4,		x5,		x4
PC0x48c:	mul  	x4,		x0,		x1
PC0x490:	sw   	x0,				-48(x31)
PC0x494:	bne  	x5,		x2,		PC0x42c
PC0x498:	add  	x8,		x3,		x7
PC0x49c:	add  	x8,		x6,		x3
PC0x4a0:	sb   	x4,				292(x31)
PC0x4a4:	mulh 	x1,		x8,		x3
PC0x4a8:	mul  	x1,		x6,		x3
PC0x4ac:	sh   	x8,				16(x31)
PC0x4b0:	beq  	x5,		x8,		PC0x414
PC0x4b4:	sh   	x5,				-364(x31)
PC0x4b8:	bne  	x8,		x4,		PC0x54c
PC0x4bc:	bge  	x4,		x3,		PC0x3a0
PC0x4c0:	slli 	x5,		x3,		24
PC0x4c4:	mulh 	x8,		x6,		x6
PC0x4c8:	bne  	x2,		x5,		PC0x598
PC0x4cc:	sw   	x5,				156(x31)
PC0x4d0:	xor  	x3,		x4,		x3
PC0x4d4:	sh   	x5,				236(x31)
PC0x4d8:	sw   	x4,				-88(x31)
PC0x4dc:	mulhu	x6,		x6,		x3
PC0x4e0:	xori 	x5,		x8,		1952
PC0x4e4:	sub  	x7,		x4,		x7
PC0x4e8:	sh   	x5,				-20(x31)
PC0x4ec:	sb   	x0,				-268(x31)
PC0x4f0:	sb   	x5,				-312(x31)
PC0x4f4:	sub  	x7,		x6,		x8
PC0x4f8:	sb   	x5,				-400(x31)
PC0x4fc:	sb   	x2,				-16(x31)
PC0x500:	srli 	x1,		x4,		3
PC0x504:	bgeu 	x6,		x1,		PC0x4b0
PC0x508:	add  	x7,		x3,		x0
PC0x50c:	bge  	x2,		x0,		PC0x95c
PC0x510:	sw   	x6,				220(x31)
PC0x514:	bgeu 	x2,		x4,		PC0x690
PC0x518:	xor  	x6,		x3,		x2
PC0x51c:	bne  	x6,		x5,		PC0x7b4
PC0x520:	sub  	x1,		x6,		x8
PC0x524:	srli 	x7,		x0,		18
PC0x528:	sh   	x6,				240(x31)
PC0x52c:	sw   	x2,				192(x31)
PC0x530:	add  	x3,		x5,		x0
PC0x534:	mulhsu	x7,		x2,		x0
PC0x538:	sw   	x5,				108(x31)
PC0x53c:	sub  	x3,		x5,		x3
PC0x540:	sw   	x2,				180(x31)
PC0x544:	sb   	x0,				-12(x31)
PC0x548:	sub  	x8,		x2,		x8
PC0x54c:	beq  	x2,		x4,		PC0x18c
PC0x550:	sra  	x7,		x0,		x6
PC0x554:	sub  	x1,		x5,		x7
PC0x558:	sh   	x4,				-120(x31)
PC0x55c:	sh   	x7,				392(x31)
PC0x560:	sw   	x8,				-364(x31)
PC0x564:	sw   	x8,				276(x31)
PC0x568:	bgeu 	x4,		x5,		PC0x94c
PC0x56c:	mul  	x5,		x1,		x5
PC0x570:	sh   	x7,				-164(x31)
PC0x574:	sb   	x6,				-40(x31)
PC0x578:	sh   	x0,				204(x31)
PC0x57c:	slt  	x8,		x3,		x7
PC0x580:	sb   	x1,				240(x31)
PC0x584:	sb   	x0,				-272(x31)
PC0x588:	sb   	x5,				-72(x31)
PC0x58c:	sltiu	x2,		x2,		-716
PC0x590:	addi 	x3,		x3,		-487
PC0x594:	andi 	x3,		x2,		-226
PC0x598:	bgeu 	x3,		x1,		PC0xaac
PC0x59c:	mul  	x3,		x0,		x8
PC0x5a0:	srl  	x8,		x6,		x2
PC0x5a4:	sub  	x8,		x6,		x8
PC0x5a8:	sb   	x4,				144(x31)
PC0x5ac:	sub  	x8,		x8,		x3
PC0x5b0:	add  	x7,		x0,		x7
PC0x5b4:	sh   	x8,				52(x31)
PC0x5b8:	sw   	x0,				-20(x31)
PC0x5bc:	mulhsu	x5,		x7,		x8
PC0x5c0:	blt  	x5,		x6,		PC0xb38
PC0x5c4:	blt  	x3,		x0,		PC0xa00
PC0x5c8:	sh   	x8,				60(x31)
PC0x5cc:	sw   	x1,				236(x31)
PC0x5d0:	mulhsu	x3,		x3,		x6
PC0x5d4:	srai 	x2,		x6,		17
PC0x5d8:	sw   	x8,				128(x31)
PC0x5dc:	sltiu	x2,		x2,		-1456
PC0x5e0:	sh   	x6,				-32(x31)
PC0x5e4:	sh   	x3,				148(x31)
PC0x5e8:	sub  	x1,		x0,		x3
PC0x5ec:	sh   	x3,				324(x31)
PC0x5f0:	sw   	x5,				-92(x31)
PC0x5f4:	add  	x6,		x4,		x3
PC0x5f8:	bge  	x0,		x5,		PC0x430
PC0x5fc:	add  	x2,		x8,		x5
PC0x600:	sub  	x3,		x0,		x0
PC0x604:	add  	x1,		x8,		x4
PC0x608:	slli 	x4,		x6,		6
PC0x60c:	sb   	x2,				48(x31)
PC0x610:	srl  	x2,		x7,		x1
PC0x614:	ori  	x8,		x7,		-2037
PC0x618:	xor  	x8,		x0,		x2
PC0x61c:	sb   	x4,				-388(x31)
PC0x620:	add  	x7,		x0,		x5
PC0x624:	sb   	x8,				-368(x31)
PC0x628:	sw   	x5,				20(x31)
PC0x62c:	sw   	x4,				-32(x31)
PC0x630:	sh   	x5,				352(x31)
PC0x634:	sh   	x4,				392(x31)
PC0x638:	sb   	x0,				340(x31)
PC0x63c:	add  	x7,		x3,		x8
PC0x640:	add  	x8,		x6,		x2
PC0x644:	sh   	x8,				-284(x31)
PC0x648:	sh   	x2,				-192(x31)
PC0x64c:	addi 	x8,		x0,		-100
PC0x650:	jal  	x1,				PC0x4ac
PC0x654:	sh   	x2,				240(x31)
PC0x658:	sh   	x8,				396(x31)
PC0x65c:	mulhu	x1,		x5,		x2
PC0x660:	beq  	x3,		x4,		PC0xd4
PC0x664:	beq  	x0,		x4,		PC0x1f4
PC0x668:	andi 	x3,		x8,		-375
PC0x66c:	mulhu	x1,		x2,		x3
PC0x670:	sh   	x8,				-124(x31)
PC0x674:	srli 	x4,		x7,		5
PC0x678:	bge  	x3,		x4,		PC0x974
PC0x67c:	xor  	x7,		x5,		x0
PC0x680:	sh   	x0,				56(x31)
PC0x684:	sb   	x1,				-72(x31)
PC0x688:	and  	x3,		x6,		x5
PC0x68c:	sub  	x3,		x3,		x8
PC0x690:	slti 	x4,		x4,		813
PC0x694:	sh   	x7,				-8(x31)
PC0x698:	jal  	x5,				PC0x444
PC0x69c:	sra  	x7,		x7,		x1
PC0x6a0:	sb   	x4,				-272(x31)
PC0x6a4:	sh   	x7,				-268(x31)
PC0x6a8:	sw   	x4,				-48(x31)
PC0x6ac:	mulhu	x7,		x8,		x3
PC0x6b0:	sw   	x6,				324(x31)
PC0x6b4:	add  	x1,		x4,		x8
PC0x6b8:	sh   	x3,				268(x31)
PC0x6bc:	andi 	x6,		x2,		995
PC0x6c0:	add  	x6,		x8,		x5
PC0x6c4:	sh   	x4,				-380(x31)
PC0x6c8:	sh   	x8,				396(x31)
PC0x6cc:	mulhsu	x6,		x4,		x8
PC0x6d0:	blt  	x5,		x8,		PC0x3bc
PC0x6d4:	sll  	x8,		x1,		x8
PC0x6d8:	and  	x2,		x0,		x8
PC0x6dc:	sw   	x5,				-228(x31)
PC0x6e0:	sb   	x5,				136(x31)
PC0x6e4:	bne  	x8,		x2,		PC0x8f8
PC0x6e8:	add  	x8,		x1,		x8
PC0x6ec:	sh   	x1,				-240(x31)
PC0x6f0:	sw   	x8,				-284(x31)
PC0x6f4:	bge  	x7,		x2,		PC0x200
PC0x6f8:	xor  	x7,		x3,		x4
PC0x6fc:	blt  	x3,		x7,		PC0xbd0
PC0x700:	sh   	x6,				-96(x31)
PC0x704:	sub  	x2,		x6,		x3
PC0x708:	sub  	x6,		x5,		x7
PC0x70c:	sh   	x0,				-336(x31)
PC0x710:	sub  	x6,		x4,		x2
PC0x714:	mulhu	x3,		x1,		x1
PC0x718:	sb   	x4,				-248(x31)
PC0x71c:	sub  	x6,		x7,		x5
PC0x720:	sw   	x0,				-44(x31)
PC0x724:	slli 	x2,		x2,		3
PC0x728:	mulhu	x5,		x1,		x1
PC0x72c:	sh   	x7,				380(x31)
PC0x730:	bltu 	x8,		x2,		PC0x86c
PC0x734:	sb   	x4,				48(x31)
PC0x738:	srai 	x6,		x4,		18
PC0x73c:	mulh 	x7,		x6,		x1
PC0x740:	sub  	x7,		x6,		x6
PC0x744:	add  	x3,		x4,		x0
PC0x748:	sll  	x4,		x7,		x2
PC0x74c:	bne  	x4,		x7,		PC0xcf4
PC0x750:	sb   	x7,				108(x31)
PC0x754:	sb   	x0,				160(x31)
PC0x758:	sw   	x7,				-284(x31)
PC0x75c:	sh   	x7,				12(x31)
PC0x760:	mulhu	x4,		x6,		x3
PC0x764:	sw   	x2,				-176(x31)
PC0x768:	sb   	x3,				-272(x31)
PC0x76c:	sra  	x6,		x0,		x3
PC0x770:	andi 	x5,		x7,		-1418
PC0x774:	bne  	x1,		x5,		PC0x2a0
PC0x778:	add  	x6,		x1,		x0
PC0x77c:	beq  	x2,		x8,		PC0x970
PC0x780:	sra  	x5,		x3,		x0
PC0x784:	sub  	x3,		x8,		x7
PC0x788:	sh   	x3,				380(x31)
PC0x78c:	mulh 	x8,		x5,		x4
PC0x790:	sra  	x1,		x2,		x4
PC0x794:	bne  	x3,		x4,		PC0x288
PC0x798:	add  	x3,		x0,		x1
PC0x79c:	bge  	x4,		x0,		PC0x708
PC0x7a0:	add  	x6,		x2,		x6
PC0x7a4:	mul  	x8,		x2,		x0
PC0x7a8:	mulhu	x1,		x2,		x4
PC0x7ac:	sb   	x6,				-124(x31)
PC0x7b0:	sw   	x3,				-372(x31)
PC0x7b4:	mulhsu	x3,		x8,		x0
PC0x7b8:	add  	x8,		x4,		x2
PC0x7bc:	mulh 	x1,		x1,		x6
PC0x7c0:	slti 	x6,		x4,		1429
PC0x7c4:	add  	x4,		x1,		x6
PC0x7c8:	srl  	x7,		x0,		x2
PC0x7cc:	sub  	x6,		x6,		x0
PC0x7d0:	mulh 	x6,		x5,		x1
PC0x7d4:	add  	x8,		x1,		x1
PC0x7d8:	mulhu	x8,		x6,		x3
PC0x7dc:	add  	x3,		x1,		x2
PC0x7e0:	add  	x4,		x7,		x2
PC0x7e4:	sb   	x8,				88(x31)
PC0x7e8:	add  	x3,		x3,		x6
PC0x7ec:	sb   	x3,				-144(x31)
PC0x7f0:	add  	x8,		x1,		x3
PC0x7f4:	sw   	x4,				-132(x31)
PC0x7f8:	sh   	x4,				-32(x31)
PC0x7fc:	add  	x6,		x3,		x2
PC0x800:	andi 	x3,		x6,		-1073
PC0x804:	sub  	x1,		x5,		x1
PC0x808:	bne  	x8,		x0,		PC0x51c
PC0x80c:	slli 	x3,		x7,		12
PC0x810:	sh   	x2,				-216(x31)
PC0x814:	sb   	x2,				84(x31)
PC0x818:	sb   	x2,				264(x31)
PC0x81c:	beq  	x5,		x1,		PC0x548
PC0x820:	srai 	x6,		x7,		26
PC0x824:	mulh 	x1,		x2,		x1
PC0x828:	srai 	x5,		x4,		6
PC0x82c:	bge  	x4,		x1,		PC0x814
PC0x830:	sw   	x7,				-56(x31)
PC0x834:	mul  	x7,		x4,		x2
PC0x838:	sw   	x7,				304(x31)
PC0x83c:	sw   	x5,				24(x31)
PC0x840:	sw   	x1,				288(x31)
PC0x844:	and  	x1,		x0,		x2
PC0x848:	sw   	x8,				328(x31)
PC0x84c:	sub  	x5,		x4,		x0
PC0x850:	bne  	x5,		x6,		PC0x120
PC0x854:	nop  
PC0x858:	xor  	x4,		x3,		x8
PC0x85c:	add  	x4,		x8,		x4
PC0x860:	sb   	x2,				-108(x31)
PC0x864:	sw   	x8,				288(x31)
PC0x868:	bgeu 	x5,		x2,		PC0x20c
PC0x86c:	bgeu 	x2,		x5,		PC0x460
PC0x870:	srli 	x6,		x7,		4
PC0x874:	sw   	x2,				-260(x31)
PC0x878:	sub  	x4,		x2,		x5
PC0x87c:	sw   	x1,				124(x31)
PC0x880:	sub  	x1,		x3,		x0
PC0x884:	bge  	x0,		x1,		PC0x6c4
PC0x888:	mulh 	x4,		x4,		x6
PC0x88c:	srl  	x5,		x3,		x2
PC0x890:	sb   	x3,				144(x31)
PC0x894:	sb   	x7,				136(x31)
PC0x898:	add  	x1,		x3,		x2
PC0x89c:	sh   	x5,				32(x31)
PC0x8a0:	bltu 	x5,		x6,		PC0xaf4
PC0x8a4:	sw   	x1,				-36(x31)
PC0x8a8:	sh   	x1,				144(x31)
PC0x8ac:	sub  	x3,		x7,		x6
PC0x8b0:	slti 	x1,		x1,		-1007
PC0x8b4:	sub  	x2,		x3,		x8
PC0x8b8:	sh   	x1,				-60(x31)
PC0x8bc:	sb   	x6,				24(x31)
PC0x8c0:	bne  	x8,		x7,		PC0x6d8
PC0x8c4:	sh   	x5,				256(x31)
PC0x8c8:	mulh 	x1,		x4,		x8
PC0x8cc:	sw   	x8,				36(x31)
PC0x8d0:	addi 	x1,		x7,		-199
PC0x8d4:	sb   	x5,				-264(x31)
PC0x8d8:	sub  	x6,		x3,		x6
PC0x8dc:	sw   	x1,				-352(x31)
PC0x8e0:	slti 	x3,		x7,		1069
PC0x8e4:	addi 	x2,		x1,		1221
PC0x8e8:	sw   	x8,				-168(x31)
PC0x8ec:	blt  	x5,		x0,		PC0xa4
PC0x8f0:	add  	x2,		x5,		x7
PC0x8f4:	bltu 	x5,		x0,		PC0x9fc
PC0x8f8:	mul  	x8,		x5,		x7
PC0x8fc:	add  	x4,		x6,		x7
PC0x900:	beq  	x2,		x7,		PC0x9e8
PC0x904:	beq  	x0,		x5,		PC0x3b8
PC0x908:	sb   	x7,				-72(x31)
PC0x90c:	sb   	x4,				236(x31)
PC0x910:	sh   	x8,				196(x31)
PC0x914:	xor  	x1,		x0,		x1
PC0x918:	sb   	x2,				-4(x31)
PC0x91c:	sll  	x1,		x3,		x4
PC0x920:	mulh 	x5,		x5,		x4
PC0x924:	sltiu	x2,		x1,		-45
PC0x928:	mulhu	x4,		x7,		x4
PC0x92c:	xor  	x3,		x7,		x0
PC0x930:	sw   	x5,				364(x31)
PC0x934:	sub  	x5,		x2,		x6
PC0x938:	add  	x3,		x6,		x7
PC0x93c:	bge  	x2,		x7,		PC0xa18
PC0x940:	sw   	x2,				376(x31)
PC0x944:	add  	x5,		x7,		x5
PC0x948:	sh   	x5,				236(x31)
PC0x94c:	beq  	x3,		x8,		PC0xb04
PC0x950:	srai 	x6,		x7,		27
PC0x954:	bne  	x8,		x2,		PC0x7f8
PC0x958:	add  	x7,		x8,		x7
PC0x95c:	sw   	x0,				148(x31)
PC0x960:	sw   	x4,				304(x31)
PC0x964:	sb   	x5,				-192(x31)
PC0x968:	sw   	x6,				-268(x31)
PC0x96c:	bltu 	x4,		x0,		PC0x358
PC0x970:	slli 	x7,		x1,		11
PC0x974:	sll  	x2,		x5,		x7
PC0x978:	sh   	x7,				124(x31)
PC0x97c:	bgeu 	x3,		x8,		PC0x1b4
PC0x980:	nop  
PC0x984:	xori 	x8,		x0,		-190
PC0x988:	mul  	x3,		x1,		x4
PC0x98c:	addi 	x2,		x7,		-1513
PC0x990:	sb   	x2,				-212(x31)
PC0x994:	sub  	x2,		x5,		x2
PC0x998:	nop  
PC0x99c:	sh   	x0,				88(x31)
PC0x9a0:	mul  	x4,		x8,		x6
PC0x9a4:	sub  	x6,		x3,		x1
PC0x9a8:	beq  	x1,		x2,		PC0x35c
PC0x9ac:	mulhsu	x7,		x4,		x1
PC0x9b0:	mulhu	x1,		x0,		x5
PC0x9b4:	sh   	x2,				52(x31)
PC0x9b8:	sb   	x5,				212(x31)
PC0x9bc:	add  	x7,		x4,		x7
PC0x9c0:	mulhsu	x7,		x7,		x3
PC0x9c4:	sub  	x4,		x3,		x1
PC0x9c8:	add  	x1,		x3,		x5
PC0x9cc:	jal  	x3,				PC0xbd4
PC0x9d0:	sh   	x0,				-60(x31)
PC0x9d4:	sub  	x8,		x4,		x1
PC0x9d8:	sh   	x7,				64(x31)
PC0x9dc:	sb   	x1,				28(x31)
PC0x9e0:	mulhu	x4,		x8,		x5
PC0x9e4:	sub  	x2,		x6,		x8
PC0x9e8:	bne  	x7,		x1,		PC0x36c
PC0x9ec:	bne  	x2,		x4,		PC0xb48
PC0x9f0:	sw   	x1,				-184(x31)
PC0x9f4:	sh   	x4,				332(x31)
PC0x9f8:	mulhsu	x7,		x5,		x2
PC0x9fc:	sub  	x4,		x1,		x1
PC0xa00:	slti 	x1,		x2,		910
PC0xa04:	beq  	x7,		x5,		PC0xc10
PC0xa08:	add  	x5,		x2,		x5
PC0xa0c:	bgeu 	x5,		x1,		PC0x39c
PC0xa10:	sb   	x3,				280(x31)
PC0xa14:	add  	x2,		x4,		x6
PC0xa18:	add  	x6,		x1,		x3
PC0xa1c:	sub  	x3,		x1,		x5
PC0xa20:	jal  	x1,				PC0x284
PC0xa24:	sub  	x4,		x7,		x2
PC0xa28:	sh   	x8,				304(x31)
PC0xa2c:	sb   	x5,				-388(x31)
PC0xa30:	sb   	x2,				-308(x31)
PC0xa34:	sb   	x7,				-240(x31)
PC0xa38:	sh   	x1,				-84(x31)
PC0xa3c:	add  	x2,		x0,		x0
PC0xa40:	beq  	x7,		x2,		PC0x65c
PC0xa44:	sw   	x1,				320(x31)
PC0xa48:	mulhu	x3,		x1,		x8
PC0xa4c:	sb   	x5,				-336(x31)
PC0xa50:	sb   	x6,				164(x31)
PC0xa54:	slti 	x5,		x2,		-296
PC0xa58:	sh   	x5,				-296(x31)
PC0xa5c:	mul  	x8,		x6,		x3
PC0xa60:	sw   	x2,				112(x31)
PC0xa64:	add  	x7,		x3,		x8
PC0xa68:	sw   	x4,				256(x31)
PC0xa6c:	srl  	x4,		x2,		x8
PC0xa70:	sw   	x3,				-228(x31)
PC0xa74:	sh   	x5,				164(x31)
PC0xa78:	sw   	x4,				196(x31)
PC0xa7c:	add  	x2,		x2,		x7
PC0xa80:	sub  	x5,		x4,		x4
PC0xa84:	add  	x7,		x4,		x6
PC0xa88:	sub  	x2,		x0,		x6
PC0xa8c:	slti 	x5,		x5,		1831
PC0xa90:	sh   	x8,				260(x31)
PC0xa94:	sw   	x7,				-104(x31)
PC0xa98:	sw   	x1,				224(x31)
PC0xa9c:	sw   	x4,				-160(x31)
PC0xaa0:	sw   	x4,				248(x31)
PC0xaa4:	addi 	x4,		x5,		1707
PC0xaa8:	sh   	x0,				16(x31)
PC0xaac:	sb   	x3,				-88(x31)
PC0xab0:	mulh 	x5,		x0,		x6
PC0xab4:	sb   	x3,				-296(x31)
PC0xab8:	sb   	x7,				-348(x31)
PC0xabc:	sw   	x5,				-308(x31)
PC0xac0:	andi 	x6,		x7,		587
PC0xac4:	sltiu	x7,		x5,		-742
PC0xac8:	sh   	x0,				272(x31)
PC0xacc:	mul  	x3,		x8,		x6
PC0xad0:	bltu 	x6,		x1,		PC0x318
PC0xad4:	add  	x4,		x7,		x2
PC0xad8:	sh   	x1,				372(x31)
PC0xadc:	sw   	x2,				64(x31)
PC0xae0:	sw   	x0,				328(x31)
PC0xae4:	sw   	x2,				60(x31)
PC0xae8:	sub  	x2,		x5,		x3
PC0xaec:	sw   	x1,				252(x31)
PC0xaf0:	nop  
PC0xaf4:	bne  	x0,		x4,		PC0xbf4
PC0xaf8:	addi 	x4,		x8,		458
PC0xafc:	sh   	x7,				-224(x31)
PC0xb00:	sh   	x2,				-108(x31)
PC0xb04:	mulh 	x7,		x7,		x8
PC0xb08:	mulh 	x2,		x1,		x3
PC0xb0c:	add  	x7,		x1,		x6
PC0xb10:	sltu 	x1,		x1,		x4
PC0xb14:	beq  	x5,		x8,		PC0x6b8
PC0xb18:	sh   	x5,				-196(x31)
PC0xb1c:	bne  	x6,		x0,		PC0xc50
PC0xb20:	sltu 	x4,		x3,		x5
PC0xb24:	add  	x2,		x7,		x4
PC0xb28:	srli 	x8,		x1,		2
PC0xb2c:	add  	x8,		x6,		x2
PC0xb30:	srl  	x1,		x1,		x3
PC0xb34:	mulhsu	x3,		x6,		x5
PC0xb38:	bltu 	x0,		x6,		PC0x924
PC0xb3c:	sh   	x1,				-72(x31)
PC0xb40:	sh   	x8,				4(x31)
PC0xb44:	nop  
PC0xb48:	sra  	x7,		x2,		x4
PC0xb4c:	sltu 	x6,		x6,		x4
PC0xb50:	mulhsu	x4,		x7,		x5
PC0xb54:	mulh 	x6,		x7,		x0
PC0xb58:	sb   	x6,				-260(x31)
PC0xb5c:	sb   	x8,				388(x31)
PC0xb60:	sw   	x4,				-340(x31)
PC0xb64:	xor  	x1,		x8,		x2
PC0xb68:	sw   	x3,				-76(x31)
PC0xb6c:	sw   	x4,				292(x31)
PC0xb70:	sh   	x7,				-220(x31)
PC0xb74:	sw   	x4,				244(x31)
PC0xb78:	sw   	x2,				344(x31)
PC0xb7c:	add  	x1,		x3,		x1
PC0xb80:	sh   	x8,				-116(x31)
PC0xb84:	addi 	x6,		x1,		-1980
PC0xb88:	sub  	x3,		x7,		x4
PC0xb8c:	slli 	x3,		x8,		9
PC0xb90:	sb   	x0,				-320(x31)
PC0xb94:	sll  	x4,		x8,		x4
PC0xb98:	sh   	x4,				36(x31)
PC0xb9c:	sh   	x3,				-268(x31)
PC0xba0:	add  	x8,		x8,		x1
PC0xba4:	jal  	x3,				PC0xe4
PC0xba8:	sh   	x7,				-180(x31)
PC0xbac:	add  	x7,		x0,		x2
PC0xbb0:	add  	x2,		x5,		x2
PC0xbb4:	add  	x8,		x8,		x8
PC0xbb8:	mulhu	x4,		x1,		x5
PC0xbbc:	xor  	x1,		x7,		x7
PC0xbc0:	beq  	x4,		x0,		PC0x5fc
PC0xbc4:	mul  	x6,		x8,		x8
PC0xbc8:	sll  	x8,		x5,		x8
PC0xbcc:	sub  	x3,		x3,		x5
PC0xbd0:	sw   	x2,				292(x31)
PC0xbd4:	sh   	x3,				252(x31)
PC0xbd8:	sh   	x7,				-104(x31)
PC0xbdc:	mulhsu	x8,		x3,		x5
PC0xbe0:	sub  	x3,		x8,		x0
PC0xbe4:	sb   	x7,				136(x31)
PC0xbe8:	add  	x5,		x4,		x0
PC0xbec:	mulh 	x6,		x6,		x6
PC0xbf0:	bge  	x8,		x6,		PC0x8c8
PC0xbf4:	sub  	x6,		x0,		x4
PC0xbf8:	sw   	x8,				-64(x31)
PC0xbfc:	beq  	x3,		x2,		PC0x828
PC0xc00:	sh   	x2,				-172(x31)
PC0xc04:	add  	x1,		x2,		x0
PC0xc08:	mulh 	x3,		x2,		x5
PC0xc0c:	sub  	x2,		x4,		x7
PC0xc10:	sh   	x3,				-44(x31)
PC0xc14:	mulhu	x7,		x7,		x8
PC0xc18:	add  	x2,		x7,		x5
PC0xc1c:	add  	x2,		x3,		x2
PC0xc20:	sh   	x8,				60(x31)
PC0xc24:	beq  	x0,		x1,		PC0x7e0
PC0xc28:	mulh 	x7,		x2,		x6
PC0xc2c:	sh   	x1,				-32(x31)
PC0xc30:	add  	x4,		x1,		x6
PC0xc34:	or   	x3,		x0,		x2
PC0xc38:	srl  	x8,		x4,		x6
PC0xc3c:	sub  	x3,		x0,		x7
PC0xc40:	beq  	x3,		x4,		PC0x77c
PC0xc44:	xor  	x5,		x1,		x2
PC0xc48:	xor  	x2,		x8,		x2
PC0xc4c:	sb   	x5,				-156(x31)
PC0xc50:	sh   	x0,				-56(x31)
PC0xc54:	sub  	x1,		x0,		x1
PC0xc58:	sub  	x4,		x4,		x2
PC0xc5c:	blt  	x2,		x0,		PC0x194
PC0xc60:	jal  	x7,				PC0x7c8
PC0xc64:	mul  	x6,		x0,		x7
PC0xc68:	mul  	x5,		x4,		x1
PC0xc6c:	bne  	x8,		x4,		PC0xce4
PC0xc70:	xor  	x1,		x2,		x8
PC0xc74:	add  	x6,		x0,		x1
PC0xc78:	srl  	x3,		x1,		x2
PC0xc7c:	add  	x4,		x4,		x0
PC0xc80:	mulhsu	x6,		x0,		x3
PC0xc84:	mulhu	x1,		x6,		x0
PC0xc88:	addi 	x6,		x1,		-590
PC0xc8c:	sub  	x4,		x1,		x6
PC0xc90:	sh   	x3,				-380(x31)
PC0xc94:	add  	x1,		x5,		x5
PC0xc98:	blt  	x8,		x4,		PC0x1c8
PC0xc9c:	sh   	x5,				380(x31)
PC0xca0:	sub  	x1,		x6,		x5
PC0xca4:	sb   	x4,				12(x31)
PC0xca8:	sb   	x0,				188(x31)
PC0xcac:	bne  	x7,		x4,		PC0x76c
PC0xcb0:	sw   	x3,				-76(x31)
PC0xcb4:	sltu 	x3,		x3,		x8
PC0xcb8:	sltiu	x7,		x2,		675
PC0xcbc:	srl  	x4,		x2,		x7
PC0xcc0:	mulhu	x8,		x8,		x5
PC0xcc4:	sb   	x8,				-276(x31)
PC0xcc8:	add  	x2,		x3,		x4
PC0xccc:	mulh 	x1,		x1,		x7
PC0xcd0:	sb   	x4,				104(x31)
PC0xcd4:	mulh 	x4,		x2,		x4
PC0xcd8:	slt  	x5,		x3,		x3
PC0xcdc:	add  	x4,		x2,		x8
PC0xce0:	sb   	x0,				128(x31)
PC0xce4:	sb   	x4,				108(x31)
PC0xce8:	add  	x6,		x7,		x6
PC0xcec:	sw   	x5,				-248(x31)
PC0xcf0:	sh   	x1,				320(x31)
PC0xcf4:	slti 	x4,		x4,		1261
PC0xcf8:	sltu 	x8,		x1,		x6
PC0xcfc:	mul  	x3,		x5,		x4
PC0xd00:	sw   	x0,				296(x31)
PC0xd04:	mulh 	x1,		x5,		x8
wfi