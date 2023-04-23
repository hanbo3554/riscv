addi 	x0,		x0,		40
addi 	x1,		x0,		1563
addi 	x2,		x0,		669
addi 	x3,		x0,		408
addi 	x4,		x0,		-1021
addi 	x5,		x0,		1481
addi 	x6,		x0,		344
addi 	x7,		x0,		-1004
addi 	x8,		x0,		-456
addi 	x9,		x0,		-881
addi 	x10,	x0,		962
addi 	x11,	x0,		915
addi 	x12,	x0,		142
addi 	x13,	x0,		1508
addi 	x14,	x0,		-799
addi 	x15,	x0,		-403
addi 	x16,	x0,		-385
addi 	x17,	x0,		-1777
addi 	x18,	x0,		-579
addi 	x19,	x0,		-647
addi 	x20,	x0,		1493
addi 	x21,	x0,		-1410
addi 	x22,	x0,		1794
addi 	x23,	x0,		-1897
addi 	x24,	x0,		41
addi 	x25,	x0,		-685
addi 	x26,	x0,		-1049
addi 	x27,	x0,		-1786
addi 	x28,	x0,		-2037
addi 	x29,	x0,		-311
addi 	x30,	x0,		-242
addi 	x31,	x0,		1033
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x6,		PC0x560
PC0x8c:	mul  	x2,		x5,		x3
PC0x90:	sb   	x6,				116(x31)
PC0x94:	mul  	x1,		x7,		x4
PC0x98:	bltu 	x5,		x8,		PC0x158
PC0x9c:	mulhu	x8,		x5,		x0
PC0xa0:	add  	x3,		x1,		x8
PC0xa4:	add  	x3,		x6,		x7
PC0xa8:	add  	x5,		x2,		x5
PC0xac:	sw   	x7,				336(x31)
PC0xb0:	sh   	x2,				-284(x31)
PC0xb4:	add  	x7,		x8,		x7
PC0xb8:	add  	x1,		x4,		x0
PC0xbc:	mulhsu	x5,		x4,		x8
PC0xc0:	slt  	x1,		x8,		x3
PC0xc4:	sw   	x0,				252(x31)
PC0xc8:	mulhsu	x5,		x2,		x3
PC0xcc:	mulh 	x8,		x4,		x3
PC0xd0:	sw   	x6,				216(x31)
PC0xd4:	sub  	x5,		x8,		x4
PC0xd8:	sh   	x5,				12(x31)
PC0xdc:	mul  	x2,		x6,		x2
PC0xe0:	jal  	x6,				PC0xe8
PC0xe4:	sh   	x1,				136(x31)
PC0xe8:	xori 	x2,		x1,		-694
PC0xec:	xori 	x5,		x8,		14
PC0xf0:	sh   	x1,				120(x31)
PC0xf4:	mulhsu	x5,		x4,		x4
PC0xf8:	add  	x6,		x8,		x1
PC0xfc:	sh   	x1,				-368(x31)
PC0x100:	mul  	x5,		x8,		x8
PC0x104:	sub  	x8,		x5,		x8
PC0x108:	sw   	x6,				-268(x31)
PC0x10c:	sb   	x8,				148(x31)
PC0x110:	slli 	x4,		x7,		3
PC0x114:	sh   	x7,				-184(x31)
PC0x118:	add  	x7,		x1,		x5
PC0x11c:	beq  	x6,		x4,		PC0x274
PC0x120:	sh   	x7,				-400(x31)
PC0x124:	add  	x1,		x2,		x8
PC0x128:	sw   	x5,				-12(x31)
PC0x12c:	sub  	x8,		x0,		x0
PC0x130:	bgeu 	x2,		x1,		PC0x63c
PC0x134:	sw   	x7,				-116(x31)
PC0x138:	sh   	x6,				-8(x31)
PC0x13c:	add  	x5,		x0,		x0
PC0x140:	sra  	x3,		x5,		x1
PC0x144:	add  	x7,		x4,		x4
PC0x148:	bge  	x7,		x3,		PC0x89c
PC0x14c:	addi 	x8,		x8,		-1231
PC0x150:	sb   	x5,				84(x31)
PC0x154:	sub  	x5,		x2,		x8
PC0x158:	sb   	x3,				-160(x31)
PC0x15c:	blt  	x8,		x6,		PC0x2cc
PC0x160:	sub  	x1,		x4,		x8
PC0x164:	bge  	x1,		x4,		PC0x8b0
PC0x168:	sra  	x6,		x0,		x8
PC0x16c:	sh   	x6,				212(x31)
PC0x170:	sw   	x1,				-308(x31)
PC0x174:	sh   	x2,				-392(x31)
PC0x178:	sub  	x8,		x2,		x5
PC0x17c:	sb   	x0,				140(x31)
PC0x180:	bne  	x2,		x4,		PC0x264
PC0x184:	jal  	x3,				PC0x7a8
PC0x188:	sw   	x6,				332(x31)
PC0x18c:	sub  	x8,		x6,		x4
PC0x190:	add  	x6,		x5,		x2
PC0x194:	sub  	x4,		x7,		x2
PC0x198:	or   	x8,		x5,		x8
PC0x19c:	nop  
PC0x1a0:	add  	x8,		x8,		x6
PC0x1a4:	mul  	x8,		x7,		x1
PC0x1a8:	xor  	x2,		x5,		x4
PC0x1ac:	sh   	x1,				112(x31)
PC0x1b0:	sh   	x5,				252(x31)
PC0x1b4:	add  	x8,		x7,		x4
PC0x1b8:	add  	x4,		x6,		x4
PC0x1bc:	sltu 	x6,		x1,		x8
PC0x1c0:	sh   	x0,				316(x31)
PC0x1c4:	sh   	x6,				-72(x31)
PC0x1c8:	slti 	x8,		x2,		1223
PC0x1cc:	add  	x4,		x1,		x4
PC0x1d0:	sh   	x6,				36(x31)
PC0x1d4:	add  	x8,		x1,		x8
PC0x1d8:	sw   	x5,				216(x31)
PC0x1dc:	add  	x8,		x2,		x3
PC0x1e0:	add  	x8,		x5,		x2
PC0x1e4:	add  	x2,		x0,		x7
PC0x1e8:	sh   	x8,				-116(x31)
PC0x1ec:	sll  	x7,		x2,		x8
PC0x1f0:	add  	x2,		x8,		x5
PC0x1f4:	sra  	x5,		x5,		x0
PC0x1f8:	beq  	x6,		x7,		PC0xbc8
PC0x1fc:	add  	x8,		x6,		x5
PC0x200:	add  	x8,		x1,		x0
PC0x204:	sw   	x4,				-232(x31)
PC0x208:	mulhsu	x2,		x2,		x1
PC0x20c:	sh   	x0,				-320(x31)
PC0x210:	sw   	x3,				320(x31)
PC0x214:	add  	x7,		x1,		x7
PC0x218:	sw   	x2,				396(x31)
PC0x21c:	sub  	x5,		x6,		x5
PC0x220:	andi 	x5,		x8,		-807
PC0x224:	sb   	x7,				-348(x31)
PC0x228:	sub  	x4,		x1,		x0
PC0x22c:	sw   	x7,				-240(x31)
PC0x230:	sw   	x0,				-108(x31)
PC0x234:	sb   	x2,				284(x31)
PC0x238:	mulh 	x8,		x3,		x7
PC0x23c:	blt  	x1,		x8,		PC0x1fc
PC0x240:	slt  	x1,		x3,		x5
PC0x244:	sh   	x7,				56(x31)
PC0x248:	sub  	x6,		x4,		x5
PC0x24c:	sb   	x5,				-344(x31)
PC0x250:	sub  	x3,		x1,		x7
PC0x254:	ori  	x4,		x5,		433
PC0x258:	sub  	x1,		x3,		x3
PC0x25c:	xor  	x2,		x0,		x5
PC0x260:	sw   	x5,				-128(x31)
PC0x264:	add  	x7,		x3,		x6
PC0x268:	sw   	x3,				-76(x31)
PC0x26c:	jal  	x2,				PC0x170
PC0x270:	mulhu	x6,		x5,		x5
PC0x274:	sw   	x2,				-88(x31)
PC0x278:	sb   	x3,				-368(x31)
PC0x27c:	sll  	x6,		x3,		x6
PC0x280:	xori 	x4,		x5,		-1503
PC0x284:	sll  	x1,		x1,		x2
PC0x288:	sb   	x7,				28(x31)
PC0x28c:	sb   	x8,				-140(x31)
PC0x290:	slti 	x1,		x2,		-1212
PC0x294:	sub  	x1,		x7,		x3
PC0x298:	sub  	x7,		x0,		x1
PC0x29c:	blt  	x7,		x4,		PC0xc88
PC0x2a0:	sub  	x6,		x3,		x2
PC0x2a4:	beq  	x2,		x5,		PC0x330
PC0x2a8:	mulh 	x2,		x8,		x5
PC0x2ac:	add  	x3,		x1,		x0
PC0x2b0:	sw   	x6,				-244(x31)
PC0x2b4:	sw   	x0,				-264(x31)
PC0x2b8:	sw   	x8,				-380(x31)
PC0x2bc:	sw   	x1,				-356(x31)
PC0x2c0:	srai 	x8,		x5,		4
PC0x2c4:	sb   	x4,				-300(x31)
PC0x2c8:	sh   	x3,				32(x31)
PC0x2cc:	sb   	x8,				336(x31)
PC0x2d0:	sh   	x3,				348(x31)
PC0x2d4:	sh   	x8,				-8(x31)
PC0x2d8:	sb   	x7,				248(x31)
PC0x2dc:	sh   	x3,				-388(x31)
PC0x2e0:	sh   	x4,				156(x31)
PC0x2e4:	sh   	x2,				-152(x31)
PC0x2e8:	mulhsu	x7,		x1,		x3
PC0x2ec:	xor  	x2,		x0,		x0
PC0x2f0:	jal  	x8,				PC0x594
PC0x2f4:	sub  	x3,		x0,		x7
PC0x2f8:	add  	x6,		x1,		x7
PC0x2fc:	add  	x8,		x0,		x4
PC0x300:	slt  	x2,		x5,		x7
PC0x304:	sw   	x5,				-128(x31)
PC0x308:	add  	x2,		x3,		x1
PC0x30c:	bne  	x5,		x2,		PC0xab0
PC0x310:	sw   	x8,				16(x31)
PC0x314:	bne  	x1,		x3,		PC0x16c
PC0x318:	sw   	x3,				224(x31)
PC0x31c:	sw   	x0,				-28(x31)
PC0x320:	sub  	x8,		x8,		x2
PC0x324:	sb   	x0,				-124(x31)
PC0x328:	add  	x4,		x4,		x4
PC0x32c:	mulhsu	x1,		x8,		x1
PC0x330:	mul  	x7,		x7,		x3
PC0x334:	sb   	x8,				-364(x31)
PC0x338:	andi 	x8,		x6,		-289
PC0x33c:	sltu 	x6,		x7,		x0
PC0x340:	sub  	x4,		x3,		x2
PC0x344:	sb   	x4,				-120(x31)
PC0x348:	sb   	x6,				-4(x31)
PC0x34c:	xor  	x1,		x7,		x7
PC0x350:	add  	x2,		x7,		x2
PC0x354:	add  	x5,		x0,		x0
PC0x358:	sub  	x2,		x2,		x1
PC0x35c:	sb   	x1,				80(x31)
PC0x360:	addi 	x5,		x4,		-1225
PC0x364:	addi 	x6,		x2,		1852
PC0x368:	srai 	x6,		x6,		15
PC0x36c:	sub  	x2,		x1,		x1
PC0x370:	sh   	x7,				284(x31)
PC0x374:	addi 	x8,		x2,		1584
PC0x378:	sw   	x3,				-148(x31)
PC0x37c:	sh   	x2,				188(x31)
PC0x380:	mulhsu	x2,		x6,		x4
PC0x384:	sll  	x2,		x5,		x4
PC0x388:	addi 	x4,		x2,		-1862
PC0x38c:	srli 	x6,		x1,		24
PC0x390:	sub  	x8,		x5,		x0
PC0x394:	sub  	x8,		x0,		x6
PC0x398:	sw   	x6,				120(x31)
PC0x39c:	mul  	x5,		x7,		x3
PC0x3a0:	sb   	x6,				288(x31)
PC0x3a4:	slt  	x8,		x7,		x1
PC0x3a8:	mul  	x6,		x4,		x5
PC0x3ac:	addi 	x6,		x6,		-380
PC0x3b0:	sw   	x3,				-136(x31)
PC0x3b4:	sltiu	x1,		x4,		-1651
PC0x3b8:	nop  
PC0x3bc:	sub  	x1,		x3,		x3
PC0x3c0:	mulhsu	x2,		x6,		x8
PC0x3c4:	sh   	x8,				68(x31)
PC0x3c8:	jal  	x2,				PC0x8bc
PC0x3cc:	mulh 	x4,		x8,		x6
PC0x3d0:	xor  	x7,		x3,		x3
PC0x3d4:	and  	x6,		x3,		x6
PC0x3d8:	add  	x4,		x3,		x0
PC0x3dc:	sub  	x8,		x8,		x8
PC0x3e0:	sb   	x8,				176(x31)
PC0x3e4:	sub  	x2,		x6,		x1
PC0x3e8:	add  	x2,		x4,		x6
PC0x3ec:	sub  	x6,		x6,		x6
PC0x3f0:	sb   	x0,				200(x31)
PC0x3f4:	sub  	x2,		x2,		x7
PC0x3f8:	sh   	x6,				28(x31)
PC0x3fc:	mulh 	x5,		x2,		x0
PC0x400:	sra  	x2,		x2,		x0
PC0x404:	sub  	x7,		x6,		x7
PC0x408:	mulhsu	x6,		x0,		x8
PC0x40c:	mulh 	x2,		x8,		x8
PC0x410:	bgeu 	x4,		x7,		PC0x904
PC0x414:	sub  	x7,		x7,		x8
PC0x418:	sb   	x3,				-316(x31)
PC0x41c:	sb   	x5,				-308(x31)
PC0x420:	sh   	x4,				-36(x31)
PC0x424:	sh   	x7,				212(x31)
PC0x428:	bne  	x4,		x5,		PC0x3c4
PC0x42c:	bltu 	x4,		x2,		PC0x250
PC0x430:	sb   	x2,				248(x31)
PC0x434:	xor  	x7,		x2,		x1
PC0x438:	and  	x8,		x0,		x7
PC0x43c:	slli 	x7,		x3,		5
PC0x440:	addi 	x5,		x2,		373
PC0x444:	mulh 	x1,		x7,		x5
PC0x448:	sb   	x7,				-304(x31)
PC0x44c:	sub  	x5,		x5,		x7
PC0x450:	jal  	x4,				PC0x77c
PC0x454:	mulh 	x4,		x7,		x8
PC0x458:	jal  	x4,				PC0x538
PC0x45c:	sw   	x4,				-280(x31)
PC0x460:	sw   	x4,				-308(x31)
PC0x464:	sw   	x5,				-36(x31)
PC0x468:	sw   	x4,				296(x31)
PC0x46c:	sh   	x5,				-20(x31)
PC0x470:	mulh 	x6,		x1,		x6
PC0x474:	and  	x8,		x6,		x8
PC0x478:	sltu 	x6,		x5,		x6
PC0x47c:	nop  
PC0x480:	sh   	x7,				-48(x31)
PC0x484:	sw   	x6,				-80(x31)
PC0x488:	add  	x1,		x4,		x7
PC0x48c:	sh   	x6,				260(x31)
PC0x490:	beq  	x5,		x4,		PC0x98
PC0x494:	sh   	x4,				-316(x31)
PC0x498:	sw   	x4,				-176(x31)
PC0x49c:	sw   	x8,				-12(x31)
PC0x4a0:	or   	x6,		x1,		x5
PC0x4a4:	sw   	x5,				-4(x31)
PC0x4a8:	sh   	x4,				-212(x31)
PC0x4ac:	sb   	x5,				172(x31)
PC0x4b0:	sb   	x2,				256(x31)
PC0x4b4:	sb   	x4,				-196(x31)
PC0x4b8:	sw   	x6,				180(x31)
PC0x4bc:	xor  	x4,		x0,		x7
PC0x4c0:	addi 	x1,		x2,		-1390
PC0x4c4:	sh   	x8,				-256(x31)
PC0x4c8:	beq  	x1,		x0,		PC0x94
PC0x4cc:	sh   	x1,				-4(x31)
PC0x4d0:	sb   	x6,				148(x31)
PC0x4d4:	sll  	x2,		x7,		x1
PC0x4d8:	srai 	x4,		x0,		11
PC0x4dc:	mulh 	x7,		x1,		x0
PC0x4e0:	sh   	x3,				-192(x31)
PC0x4e4:	sb   	x3,				88(x31)
PC0x4e8:	slt  	x4,		x3,		x2
PC0x4ec:	mul  	x4,		x6,		x2
PC0x4f0:	jal  	x7,				PC0xc68
PC0x4f4:	nop  
PC0x4f8:	sb   	x1,				0(x31)
PC0x4fc:	sh   	x5,				216(x31)
PC0x500:	bge  	x0,		x6,		PC0xbc8
PC0x504:	sub  	x1,		x6,		x0
PC0x508:	sub  	x5,		x6,		x4
PC0x50c:	mulh 	x5,		x5,		x1
PC0x510:	sw   	x2,				-292(x31)
PC0x514:	sltiu	x7,		x6,		1351
PC0x518:	sb   	x5,				-244(x31)
PC0x51c:	sb   	x0,				-216(x31)
PC0x520:	xori 	x2,		x7,		-317
PC0x524:	sltu 	x5,		x7,		x1
PC0x528:	sw   	x0,				-260(x31)
PC0x52c:	sh   	x0,				-324(x31)
PC0x530:	sb   	x7,				148(x31)
PC0x534:	bne  	x7,		x0,		PC0x6f0
PC0x538:	blt  	x4,		x5,		PC0x614
PC0x53c:	sh   	x0,				-196(x31)
PC0x540:	sb   	x2,				320(x31)
PC0x544:	sh   	x4,				364(x31)
PC0x548:	slli 	x8,		x6,		20
PC0x54c:	mul  	x5,		x2,		x4
PC0x550:	srli 	x4,		x3,		6
PC0x554:	sh   	x0,				400(x31)
PC0x558:	sw   	x3,				64(x31)
PC0x55c:	sub  	x2,		x2,		x0
PC0x560:	sh   	x1,				360(x31)
PC0x564:	mulh 	x3,		x8,		x6
PC0x568:	sub  	x2,		x4,		x1
PC0x56c:	bge  	x7,		x5,		PC0xa28
PC0x570:	sub  	x4,		x4,		x3
PC0x574:	jal  	x5,				PC0x8b4
PC0x578:	sw   	x5,				-20(x31)
PC0x57c:	add  	x2,		x5,		x2
PC0x580:	sll  	x4,		x4,		x8
PC0x584:	mulhu	x5,		x6,		x6
PC0x588:	sub  	x7,		x7,		x3
PC0x58c:	sub  	x8,		x6,		x6
PC0x590:	sb   	x7,				-360(x31)
PC0x594:	sub  	x7,		x3,		x8
PC0x598:	sra  	x6,		x5,		x7
PC0x59c:	sub  	x8,		x3,		x5
PC0x5a0:	sb   	x1,				-72(x31)
PC0x5a4:	mul  	x8,		x5,		x7
PC0x5a8:	sb   	x1,				-32(x31)
PC0x5ac:	sw   	x4,				296(x31)
PC0x5b0:	sub  	x3,		x5,		x0
PC0x5b4:	add  	x8,		x1,		x4
PC0x5b8:	sub  	x8,		x8,		x3
PC0x5bc:	sh   	x6,				-28(x31)
PC0x5c0:	sb   	x3,				-164(x31)
PC0x5c4:	sw   	x3,				-68(x31)
PC0x5c8:	add  	x5,		x0,		x2
PC0x5cc:	sub  	x6,		x1,		x6
PC0x5d0:	bge  	x3,		x1,		PC0xaec
PC0x5d4:	bge  	x1,		x5,		PC0x13c
PC0x5d8:	sw   	x3,				308(x31)
PC0x5dc:	add  	x8,		x8,		x5
PC0x5e0:	add  	x3,		x8,		x2
PC0x5e4:	bltu 	x4,		x3,		PC0x43c
PC0x5e8:	srai 	x7,		x0,		26
PC0x5ec:	xori 	x8,		x7,		1217
PC0x5f0:	and  	x8,		x1,		x4
PC0x5f4:	sh   	x5,				-56(x31)
PC0x5f8:	sb   	x7,				-4(x31)
PC0x5fc:	mul  	x3,		x4,		x2
PC0x600:	sub  	x2,		x2,		x5
PC0x604:	sb   	x6,				-136(x31)
PC0x608:	sh   	x0,				72(x31)
PC0x60c:	sh   	x5,				36(x31)
PC0x610:	sw   	x6,				-48(x31)
PC0x614:	sw   	x7,				-116(x31)
PC0x618:	jal  	x3,				PC0x700
PC0x61c:	sb   	x2,				44(x31)
PC0x620:	sub  	x5,		x1,		x4
PC0x624:	sb   	x3,				-16(x31)
PC0x628:	sh   	x8,				-384(x31)
PC0x62c:	sw   	x4,				-364(x31)
PC0x630:	andi 	x4,		x0,		1045
PC0x634:	add  	x4,		x4,		x4
PC0x638:	add  	x3,		x6,		x5
PC0x63c:	sb   	x1,				348(x31)
PC0x640:	sll  	x6,		x1,		x0
PC0x644:	sw   	x4,				-348(x31)
PC0x648:	sub  	x1,		x3,		x5
PC0x64c:	sb   	x3,				156(x31)
PC0x650:	add  	x6,		x1,		x0
PC0x654:	srl  	x2,		x5,		x1
PC0x658:	add  	x5,		x1,		x1
PC0x65c:	mul  	x3,		x0,		x6
PC0x660:	sb   	x0,				56(x31)
PC0x664:	sh   	x7,				216(x31)
PC0x668:	mulh 	x3,		x5,		x6
PC0x66c:	sb   	x5,				232(x31)
PC0x670:	addi 	x7,		x5,		1145
PC0x674:	and  	x2,		x7,		x1
PC0x678:	sb   	x2,				-56(x31)
PC0x67c:	sub  	x8,		x1,		x1
PC0x680:	sw   	x8,				272(x31)
PC0x684:	sh   	x7,				28(x31)
PC0x688:	sw   	x7,				-16(x31)
PC0x68c:	blt  	x5,		x1,		PC0x944
PC0x690:	sub  	x7,		x1,		x2
PC0x694:	sb   	x6,				36(x31)
PC0x698:	sh   	x8,				-56(x31)
PC0x69c:	or   	x6,		x4,		x5
PC0x6a0:	sb   	x2,				0(x31)
PC0x6a4:	sb   	x0,				104(x31)
PC0x6a8:	sub  	x1,		x3,		x4
PC0x6ac:	beq  	x8,		x5,		PC0x5b4
PC0x6b0:	and  	x6,		x1,		x7
PC0x6b4:	sb   	x2,				-140(x31)
PC0x6b8:	sll  	x4,		x1,		x7
PC0x6bc:	sw   	x5,				188(x31)
PC0x6c0:	mul  	x1,		x3,		x4
PC0x6c4:	sb   	x3,				-20(x31)
PC0x6c8:	slt  	x2,		x0,		x1
PC0x6cc:	sh   	x7,				-20(x31)
PC0x6d0:	sb   	x0,				-4(x31)
PC0x6d4:	xor  	x8,		x4,		x6
PC0x6d8:	sb   	x2,				248(x31)
PC0x6dc:	mulhu	x2,		x6,		x2
PC0x6e0:	sh   	x0,				96(x31)
PC0x6e4:	mulhsu	x8,		x1,		x7
PC0x6e8:	blt  	x0,		x8,		PC0x940
PC0x6ec:	sub  	x2,		x8,		x1
PC0x6f0:	mulh 	x2,		x8,		x0
PC0x6f4:	mulhsu	x5,		x1,		x2
PC0x6f8:	sw   	x8,				120(x31)
PC0x6fc:	sh   	x3,				-48(x31)
PC0x700:	sw   	x6,				312(x31)
PC0x704:	or   	x7,		x6,		x3
PC0x708:	sw   	x4,				108(x31)
PC0x70c:	blt  	x0,		x6,		PC0x514
PC0x710:	srl  	x6,		x3,		x8
PC0x714:	sb   	x0,				188(x31)
PC0x718:	bltu 	x2,		x5,		PC0xa90
PC0x71c:	sw   	x8,				-300(x31)
PC0x720:	xor  	x4,		x8,		x2
PC0x724:	sh   	x4,				172(x31)
PC0x728:	sh   	x6,				132(x31)
PC0x72c:	add  	x5,		x1,		x0
PC0x730:	bge  	x5,		x2,		PC0xa14
PC0x734:	sw   	x4,				308(x31)
PC0x738:	sh   	x8,				36(x31)
PC0x73c:	bgeu 	x8,		x1,		PC0x1f4
PC0x740:	sb   	x1,				-44(x31)
PC0x744:	sub  	x7,		x5,		x3
PC0x748:	mul  	x3,		x7,		x7
PC0x74c:	sw   	x0,				-40(x31)
PC0x750:	sw   	x4,				140(x31)
PC0x754:	sb   	x0,				-104(x31)
PC0x758:	mulhsu	x5,		x0,		x3
PC0x75c:	mulhsu	x4,		x2,		x7
PC0x760:	sh   	x5,				288(x31)
PC0x764:	mulh 	x6,		x1,		x3
PC0x768:	sh   	x4,				368(x31)
PC0x76c:	mul  	x7,		x7,		x4
PC0x770:	blt  	x4,		x1,		PC0x6a8
PC0x774:	sw   	x7,				-28(x31)
PC0x778:	sb   	x4,				0(x31)
PC0x77c:	sh   	x3,				136(x31)
PC0x780:	add  	x4,		x0,		x6
PC0x784:	bne  	x3,		x7,		PC0x598
PC0x788:	sh   	x8,				-160(x31)
PC0x78c:	addi 	x7,		x2,		208
PC0x790:	nop  
PC0x794:	bne  	x6,		x4,		PC0xbd4
PC0x798:	mulhu	x3,		x6,		x8
PC0x79c:	add  	x5,		x3,		x2
PC0x7a0:	xor  	x3,		x2,		x3
PC0x7a4:	sh   	x6,				-328(x31)
PC0x7a8:	blt  	x5,		x7,		PC0xa98
PC0x7ac:	sb   	x1,				-256(x31)
PC0x7b0:	mulh 	x3,		x3,		x6
PC0x7b4:	sub  	x5,		x3,		x6
PC0x7b8:	bge  	x5,		x3,		PC0x5f0
PC0x7bc:	sw   	x8,				-24(x31)
PC0x7c0:	sw   	x7,				352(x31)
PC0x7c4:	sh   	x4,				12(x31)
PC0x7c8:	sb   	x2,				-292(x31)
PC0x7cc:	mulhu	x5,		x8,		x2
PC0x7d0:	sh   	x8,				-272(x31)
PC0x7d4:	sb   	x7,				-44(x31)
PC0x7d8:	mul  	x5,		x8,		x8
PC0x7dc:	addi 	x1,		x8,		-1811
PC0x7e0:	andi 	x1,		x0,		-20
PC0x7e4:	sw   	x2,				264(x31)
PC0x7e8:	sh   	x6,				244(x31)
PC0x7ec:	sb   	x3,				292(x31)
PC0x7f0:	sh   	x8,				300(x31)
PC0x7f4:	add  	x4,		x2,		x5
PC0x7f8:	blt  	x7,		x0,		PC0x970
PC0x7fc:	sb   	x1,				-280(x31)
PC0x800:	sh   	x2,				-180(x31)
PC0x804:	sb   	x1,				-168(x31)
PC0x808:	sh   	x4,				164(x31)
PC0x80c:	add  	x3,		x3,		x3
PC0x810:	sub  	x4,		x2,		x2
PC0x814:	srl  	x7,		x3,		x3
PC0x818:	ori  	x7,		x4,		708
PC0x81c:	blt  	x0,		x8,		PC0x488
PC0x820:	add  	x4,		x5,		x0
PC0x824:	sh   	x5,				64(x31)
PC0x828:	sub  	x7,		x7,		x7
PC0x82c:	sh   	x6,				52(x31)
PC0x830:	sw   	x5,				-284(x31)
PC0x834:	sw   	x6,				-160(x31)
PC0x838:	mulhu	x1,		x5,		x0
PC0x83c:	sltiu	x5,		x8,		1083
PC0x840:	andi 	x7,		x3,		1802
PC0x844:	sb   	x7,				-372(x31)
PC0x848:	sb   	x0,				-52(x31)
PC0x84c:	addi 	x6,		x5,		1557
PC0x850:	xori 	x2,		x3,		-419
PC0x854:	sub  	x2,		x6,		x6
PC0x858:	sh   	x4,				-132(x31)
PC0x85c:	mul  	x8,		x6,		x1
PC0x860:	bne  	x3,		x4,		PC0x3dc
PC0x864:	sh   	x7,				-192(x31)
PC0x868:	sh   	x5,				-132(x31)
PC0x86c:	bne  	x8,		x5,		PC0xa4
PC0x870:	sw   	x7,				-48(x31)
PC0x874:	blt  	x4,		x5,		PC0xc94
PC0x878:	sb   	x1,				196(x31)
PC0x87c:	sub  	x2,		x4,		x4
PC0x880:	add  	x5,		x7,		x4
PC0x884:	sh   	x3,				92(x31)
PC0x888:	mul  	x2,		x3,		x1
PC0x88c:	sw   	x3,				-316(x31)
PC0x890:	sw   	x5,				-148(x31)
PC0x894:	beq  	x4,		x0,		PC0x968
PC0x898:	sb   	x4,				-376(x31)
PC0x89c:	sb   	x1,				-48(x31)
PC0x8a0:	xori 	x4,		x5,		2003
PC0x8a4:	sub  	x1,		x2,		x1
PC0x8a8:	sw   	x7,				396(x31)
PC0x8ac:	add  	x3,		x5,		x2
PC0x8b0:	sw   	x2,				332(x31)
PC0x8b4:	sub  	x6,		x7,		x8
PC0x8b8:	sh   	x2,				-96(x31)
PC0x8bc:	sb   	x0,				364(x31)
PC0x8c0:	add  	x4,		x8,		x2
PC0x8c4:	sw   	x3,				-336(x31)
PC0x8c8:	add  	x3,		x0,		x1
PC0x8cc:	nop  
PC0x8d0:	addi 	x3,		x8,		-1299
PC0x8d4:	bge  	x5,		x1,		PC0x8c8
PC0x8d8:	sw   	x4,				-248(x31)
PC0x8dc:	bge  	x6,		x7,		PC0x968
PC0x8e0:	beq  	x6,		x4,		PC0xae8
PC0x8e4:	add  	x2,		x6,		x1
PC0x8e8:	sh   	x5,				324(x31)
PC0x8ec:	addi 	x4,		x5,		-1579
PC0x8f0:	jal  	x8,				PC0xcec
PC0x8f4:	sh   	x2,				-316(x31)
PC0x8f8:	beq  	x0,		x3,		PC0x134
PC0x8fc:	sh   	x7,				296(x31)
PC0x900:	sw   	x1,				216(x31)
PC0x904:	sb   	x1,				-392(x31)
PC0x908:	sw   	x0,				132(x31)
PC0x90c:	sw   	x1,				48(x31)
PC0x910:	mulhu	x5,		x6,		x0
PC0x914:	xor  	x4,		x1,		x7
PC0x918:	sb   	x8,				-196(x31)
PC0x91c:	sltu 	x2,		x0,		x7
PC0x920:	sb   	x6,				392(x31)
PC0x924:	or   	x3,		x5,		x6
PC0x928:	sb   	x2,				-312(x31)
PC0x92c:	mulhu	x6,		x3,		x1
PC0x930:	bge  	x6,		x2,		PC0xbd8
PC0x934:	sltiu	x7,		x2,		1547
PC0x938:	mulhsu	x7,		x8,		x0
PC0x93c:	srl  	x7,		x8,		x8
PC0x940:	sh   	x2,				-396(x31)
PC0x944:	blt  	x6,		x3,		PC0x934
PC0x948:	sb   	x4,				188(x31)
PC0x94c:	or   	x4,		x4,		x5
PC0x950:	sub  	x4,		x1,		x0
PC0x954:	sh   	x7,				-72(x31)
PC0x958:	mulhsu	x8,		x3,		x2
PC0x95c:	sw   	x3,				-284(x31)
PC0x960:	add  	x7,		x1,		x1
PC0x964:	bne  	x5,		x2,		PC0x8b0
PC0x968:	and  	x1,		x1,		x6
PC0x96c:	sub  	x8,		x4,		x2
PC0x970:	sub  	x2,		x3,		x6
PC0x974:	sub  	x8,		x3,		x6
PC0x978:	ori  	x6,		x5,		-976
PC0x97c:	sb   	x3,				400(x31)
PC0x980:	xor  	x1,		x0,		x7
PC0x984:	mul  	x7,		x2,		x4
PC0x988:	sh   	x3,				-300(x31)
PC0x98c:	sra  	x2,		x1,		x5
PC0x990:	sh   	x3,				-152(x31)
PC0x994:	sb   	x8,				-4(x31)
PC0x998:	sw   	x8,				-360(x31)
PC0x99c:	add  	x6,		x3,		x6
PC0x9a0:	beq  	x0,		x1,		PC0x478
PC0x9a4:	mulhu	x5,		x4,		x0
PC0x9a8:	add  	x2,		x5,		x1
PC0x9ac:	sw   	x5,				-16(x31)
PC0x9b0:	sw   	x6,				96(x31)
PC0x9b4:	srl  	x5,		x6,		x6
PC0x9b8:	jal  	x4,				PC0x174
PC0x9bc:	sw   	x4,				-208(x31)
PC0x9c0:	sb   	x3,				356(x31)
PC0x9c4:	sub  	x4,		x6,		x3
PC0x9c8:	sub  	x2,		x6,		x3
PC0x9cc:	sw   	x1,				16(x31)
PC0x9d0:	add  	x3,		x7,		x0
PC0x9d4:	mul  	x7,		x7,		x1
PC0x9d8:	slt  	x6,		x4,		x3
PC0x9dc:	add  	x2,		x0,		x1
PC0x9e0:	sh   	x2,				-388(x31)
PC0x9e4:	mul  	x3,		x2,		x4
PC0x9e8:	sw   	x0,				16(x31)
PC0x9ec:	sw   	x4,				-16(x31)
PC0x9f0:	srli 	x3,		x1,		10
PC0x9f4:	sub  	x4,		x2,		x1
PC0x9f8:	bge  	x2,		x0,		PC0x4b8
PC0x9fc:	addi 	x7,		x2,		542
PC0xa00:	add  	x5,		x2,		x3
PC0xa04:	mul  	x3,		x3,		x2
PC0xa08:	jal  	x3,				PC0xb04
PC0xa0c:	addi 	x2,		x5,		1415
PC0xa10:	add  	x6,		x0,		x5
PC0xa14:	mulhu	x6,		x3,		x0
PC0xa18:	mulh 	x2,		x5,		x4
PC0xa1c:	sb   	x5,				376(x31)
PC0xa20:	mulhsu	x2,		x4,		x7
PC0xa24:	add  	x1,		x3,		x4
PC0xa28:	sb   	x4,				232(x31)
PC0xa2c:	srl  	x7,		x0,		x1
PC0xa30:	add  	x7,		x3,		x6
PC0xa34:	add  	x4,		x4,		x4
PC0xa38:	bne  	x0,		x4,		PC0x558
PC0xa3c:	mulh 	x5,		x4,		x6
PC0xa40:	mulh 	x8,		x5,		x6
PC0xa44:	sub  	x4,		x8,		x3
PC0xa48:	addi 	x1,		x8,		964
PC0xa4c:	add  	x3,		x8,		x1
PC0xa50:	bltu 	x7,		x2,		PC0xbfc
PC0xa54:	sw   	x4,				-268(x31)
PC0xa58:	sh   	x8,				-32(x31)
PC0xa5c:	sh   	x1,				-188(x31)
PC0xa60:	sub  	x1,		x6,		x2
PC0xa64:	xor  	x2,		x4,		x7
PC0xa68:	beq  	x1,		x7,		PC0x3fc
PC0xa6c:	sw   	x5,				128(x31)
PC0xa70:	add  	x4,		x2,		x6
PC0xa74:	andi 	x6,		x8,		-1604
PC0xa78:	sh   	x0,				64(x31)
PC0xa7c:	mulhsu	x1,		x7,		x5
PC0xa80:	xor  	x1,		x0,		x3
PC0xa84:	mulh 	x1,		x5,		x2
PC0xa88:	sh   	x3,				-312(x31)
PC0xa8c:	sh   	x1,				-320(x31)
PC0xa90:	srl  	x7,		x3,		x5
PC0xa94:	sw   	x0,				-4(x31)
PC0xa98:	mulhu	x3,		x2,		x2
PC0xa9c:	sw   	x0,				-252(x31)
PC0xaa0:	sw   	x0,				-20(x31)
PC0xaa4:	add  	x2,		x0,		x2
PC0xaa8:	sh   	x7,				-180(x31)
PC0xaac:	bgeu 	x6,		x0,		PC0x1f8
PC0xab0:	slt  	x4,		x2,		x2
PC0xab4:	sw   	x6,				324(x31)
PC0xab8:	sb   	x1,				264(x31)
PC0xabc:	add  	x3,		x8,		x3
PC0xac0:	add  	x2,		x7,		x0
PC0xac4:	sb   	x5,				76(x31)
PC0xac8:	mulhsu	x3,		x5,		x1
PC0xacc:	sh   	x0,				-260(x31)
PC0xad0:	sb   	x1,				-292(x31)
PC0xad4:	bge  	x2,		x6,		PC0xc34
PC0xad8:	beq  	x5,		x0,		PC0x398
PC0xadc:	sw   	x7,				-272(x31)
PC0xae0:	sb   	x8,				-176(x31)
PC0xae4:	sub  	x6,		x6,		x3
PC0xae8:	bne  	x0,		x4,		PC0x510
PC0xaec:	sb   	x1,				80(x31)
PC0xaf0:	addi 	x5,		x7,		-2003
PC0xaf4:	sh   	x4,				-380(x31)
PC0xaf8:	mulhu	x1,		x0,		x8
PC0xafc:	sw   	x4,				344(x31)
PC0xb00:	sub  	x5,		x5,		x4
PC0xb04:	sb   	x0,				236(x31)
PC0xb08:	bge  	x6,		x4,		PC0x2ac
PC0xb0c:	ori  	x4,		x6,		125
PC0xb10:	sh   	x1,				332(x31)
PC0xb14:	beq  	x5,		x8,		PC0xcc
PC0xb18:	beq  	x0,		x2,		PC0x550
PC0xb1c:	sub  	x7,		x8,		x3
PC0xb20:	sh   	x8,				-376(x31)
PC0xb24:	xor  	x6,		x2,		x7
PC0xb28:	mulh 	x6,		x6,		x3
PC0xb2c:	sw   	x2,				388(x31)
PC0xb30:	jal  	x1,				PC0xf0
PC0xb34:	add  	x4,		x0,		x6
PC0xb38:	mulhu	x4,		x7,		x1
PC0xb3c:	sh   	x0,				-120(x31)
PC0xb40:	sh   	x3,				-212(x31)
PC0xb44:	sh   	x2,				-76(x31)
PC0xb48:	add  	x3,		x7,		x2
PC0xb4c:	sh   	x6,				-132(x31)
PC0xb50:	sub  	x7,		x3,		x2
PC0xb54:	or   	x4,		x0,		x1
PC0xb58:	bne  	x2,		x5,		PC0xd04
PC0xb5c:	sw   	x0,				-76(x31)
PC0xb60:	xor  	x8,		x8,		x1
PC0xb64:	sub  	x6,		x4,		x6
PC0xb68:	ori  	x7,		x6,		898
PC0xb6c:	sh   	x6,				228(x31)
PC0xb70:	sh   	x3,				-292(x31)
PC0xb74:	sub  	x3,		x3,		x5
PC0xb78:	addi 	x7,		x3,		694
PC0xb7c:	add  	x5,		x1,		x8
PC0xb80:	add  	x5,		x1,		x4
PC0xb84:	bne  	x2,		x1,		PC0x9c
PC0xb88:	slt  	x2,		x7,		x1
PC0xb8c:	sh   	x3,				-148(x31)
PC0xb90:	sll  	x7,		x6,		x6
PC0xb94:	srai 	x8,		x4,		29
PC0xb98:	sb   	x2,				304(x31)
PC0xb9c:	xor  	x1,		x1,		x3
PC0xba0:	blt  	x0,		x4,		PC0x7a0
PC0xba4:	add  	x7,		x0,		x0
PC0xba8:	sub  	x6,		x3,		x3
PC0xbac:	add  	x8,		x7,		x6
PC0xbb0:	slti 	x5,		x2,		-611
PC0xbb4:	sw   	x7,				296(x31)
PC0xbb8:	xor  	x7,		x1,		x2
PC0xbbc:	xor  	x1,		x1,		x0
PC0xbc0:	nop  
PC0xbc4:	add  	x4,		x2,		x7
PC0xbc8:	xori 	x8,		x2,		1659
PC0xbcc:	blt  	x7,		x6,		PC0x67c
PC0xbd0:	sub  	x6,		x2,		x8
PC0xbd4:	sh   	x2,				-284(x31)
PC0xbd8:	add  	x6,		x3,		x3
PC0xbdc:	sll  	x4,		x7,		x4
PC0xbe0:	bne  	x1,		x2,		PC0x7a4
PC0xbe4:	mul  	x4,		x1,		x8
PC0xbe8:	mulh 	x4,		x3,		x2
PC0xbec:	sub  	x5,		x6,		x6
PC0xbf0:	sw   	x4,				-76(x31)
PC0xbf4:	sh   	x6,				220(x31)
PC0xbf8:	sub  	x3,		x0,		x7
PC0xbfc:	sub  	x6,		x1,		x1
PC0xc00:	jal  	x5,				PC0x450
PC0xc04:	jal  	x3,				PC0x328
PC0xc08:	sw   	x1,				348(x31)
PC0xc0c:	sb   	x2,				252(x31)
PC0xc10:	mul  	x8,		x8,		x4
PC0xc14:	bgeu 	x2,		x0,		PC0x7a0
PC0xc18:	sh   	x7,				-132(x31)
PC0xc1c:	bge  	x8,		x2,		PC0x7f0
PC0xc20:	sb   	x5,				-144(x31)
PC0xc24:	addi 	x5,		x1,		-901
PC0xc28:	sub  	x1,		x1,		x5
PC0xc2c:	sb   	x3,				216(x31)
PC0xc30:	sw   	x4,				140(x31)
PC0xc34:	sh   	x2,				200(x31)
PC0xc38:	add  	x2,		x3,		x2
PC0xc3c:	sub  	x5,		x4,		x6
PC0xc40:	sub  	x1,		x0,		x3
PC0xc44:	addi 	x8,		x0,		461
PC0xc48:	sub  	x7,		x2,		x4
PC0xc4c:	sub  	x3,		x4,		x4
PC0xc50:	sw   	x0,				-72(x31)
PC0xc54:	sh   	x4,				-332(x31)
PC0xc58:	add  	x2,		x0,		x2
PC0xc5c:	sh   	x0,				-116(x31)
PC0xc60:	sub  	x2,		x6,		x8
PC0xc64:	add  	x1,		x4,		x6
PC0xc68:	sh   	x4,				80(x31)
PC0xc6c:	sw   	x8,				-4(x31)
PC0xc70:	add  	x2,		x4,		x6
PC0xc74:	sw   	x0,				-356(x31)
PC0xc78:	beq  	x2,		x7,		PC0x12c
PC0xc7c:	mul  	x1,		x7,		x1
PC0xc80:	add  	x6,		x6,		x8
PC0xc84:	blt  	x3,		x1,		PC0x4c8
PC0xc88:	mulh 	x2,		x6,		x0
PC0xc8c:	nop  
PC0xc90:	sw   	x1,				-180(x31)
PC0xc94:	xori 	x1,		x6,		-1666
PC0xc98:	sb   	x6,				216(x31)
PC0xc9c:	add  	x3,		x0,		x6
PC0xca0:	mul  	x1,		x1,		x8
PC0xca4:	mulh 	x6,		x6,		x8
PC0xca8:	sh   	x2,				176(x31)
PC0xcac:	sw   	x3,				324(x31)
PC0xcb0:	add  	x7,		x0,		x5
PC0xcb4:	sub  	x6,		x4,		x7
PC0xcb8:	addi 	x8,		x8,		-593
PC0xcbc:	sw   	x6,				-56(x31)
PC0xcc0:	sh   	x5,				92(x31)
PC0xcc4:	mulhu	x6,		x8,		x0
PC0xcc8:	beq  	x6,		x3,		PC0x6e4
PC0xccc:	add  	x1,		x1,		x3
PC0xcd0:	ori  	x5,		x5,		-1446
PC0xcd4:	sh   	x4,				-256(x31)
PC0xcd8:	sub  	x6,		x5,		x4
PC0xcdc:	sb   	x8,				-124(x31)
PC0xce0:	sw   	x7,				124(x31)
PC0xce4:	bltu 	x3,		x0,		PC0xc3c
PC0xce8:	sh   	x0,				-264(x31)
PC0xcec:	jal  	x1,				PC0x3c8
PC0xcf0:	add  	x3,		x6,		x6
PC0xcf4:	mulh 	x1,		x6,		x0
PC0xcf8:	sb   	x1,				-192(x31)
PC0xcfc:	sb   	x1,				48(x31)
PC0xd00:	sh   	x4,				352(x31)
PC0xd04:	mulhsu	x3,		x8,		x2
wfi