addi 	x0,		x0,		-700
addi 	x1,		x0,		1723
addi 	x2,		x0,		-149
addi 	x3,		x0,		-1518
addi 	x4,		x0,		-1840
addi 	x5,		x0,		-593
addi 	x6,		x0,		737
addi 	x7,		x0,		-846
addi 	x8,		x0,		368
addi 	x9,		x0,		1520
addi 	x10,	x0,		1401
addi 	x11,	x0,		1933
addi 	x12,	x0,		641
addi 	x13,	x0,		1971
addi 	x14,	x0,		1051
addi 	x15,	x0,		-1797
addi 	x16,	x0,		330
addi 	x17,	x0,		981
addi 	x18,	x0,		-380
addi 	x19,	x0,		691
addi 	x20,	x0,		-14
addi 	x21,	x0,		1467
addi 	x22,	x0,		234
addi 	x23,	x0,		-1781
addi 	x24,	x0,		1778
addi 	x25,	x0,		1093
addi 	x26,	x0,		177
addi 	x27,	x0,		102
addi 	x28,	x0,		-1718
addi 	x29,	x0,		-891
addi 	x30,	x0,		-1443
addi 	x31,	x0,		1583
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				32(x31)
PC0x8c:	add  	x3,		x3,		x4
PC0x90:	add  	x1,		x0,		x8
PC0x94:	sb   	x4,				348(x31)
PC0x98:	sub  	x3,		x3,		x7
PC0x9c:	add  	x3,		x2,		x8
PC0xa0:	sw   	x1,				380(x31)
PC0xa4:	sw   	x4,				220(x31)
PC0xa8:	sb   	x7,				376(x31)
PC0xac:	sw   	x5,				-104(x31)
PC0xb0:	beq  	x0,		x7,		PC0xca4
PC0xb4:	beq  	x7,		x3,		PC0xb64
PC0xb8:	sltiu	x6,		x3,		-1317
PC0xbc:	sw   	x5,				-220(x31)
PC0xc0:	or   	x4,		x7,		x8
PC0xc4:	addi 	x5,		x3,		-283
PC0xc8:	add  	x2,		x1,		x5
PC0xcc:	sw   	x2,				-292(x31)
PC0xd0:	sw   	x4,				-44(x31)
PC0xd4:	sw   	x1,				-364(x31)
PC0xd8:	sub  	x1,		x2,		x6
PC0xdc:	blt  	x1,		x6,		PC0xcd4
PC0xe0:	sh   	x3,				252(x31)
PC0xe4:	mulh 	x2,		x6,		x5
PC0xe8:	add  	x4,		x8,		x2
PC0xec:	sh   	x5,				-260(x31)
PC0xf0:	sub  	x1,		x5,		x0
PC0xf4:	sub  	x4,		x1,		x6
PC0xf8:	sub  	x6,		x7,		x8
PC0xfc:	sub  	x5,		x8,		x3
PC0x100:	sw   	x6,				-388(x31)
PC0x104:	sw   	x3,				-132(x31)
PC0x108:	sb   	x4,				-156(x31)
PC0x10c:	sw   	x4,				296(x31)
PC0x110:	sw   	x8,				116(x31)
PC0x114:	add  	x8,		x2,		x7
PC0x118:	jal  	x6,				PC0x598
PC0x11c:	add  	x6,		x8,		x4
PC0x120:	jal  	x7,				PC0xd8
PC0x124:	bne  	x8,		x2,		PC0xaf8
PC0x128:	sw   	x6,				-60(x31)
PC0x12c:	sh   	x4,				-64(x31)
PC0x130:	or   	x5,		x2,		x8
PC0x134:	sh   	x8,				296(x31)
PC0x138:	sb   	x7,				-144(x31)
PC0x13c:	sh   	x7,				-92(x31)
PC0x140:	sh   	x7,				-192(x31)
PC0x144:	sh   	x8,				44(x31)
PC0x148:	mulhu	x7,		x6,		x4
PC0x14c:	sw   	x6,				-368(x31)
PC0x150:	sw   	x0,				-144(x31)
PC0x154:	sb   	x8,				240(x31)
PC0x158:	mulhu	x4,		x3,		x4
PC0x15c:	sw   	x2,				-344(x31)
PC0x160:	add  	x5,		x4,		x7
PC0x164:	sltu 	x7,		x0,		x6
PC0x168:	sb   	x2,				284(x31)
PC0x16c:	mul  	x3,		x2,		x2
PC0x170:	sw   	x8,				260(x31)
PC0x174:	mul  	x7,		x3,		x5
PC0x178:	sub  	x7,		x5,		x5
PC0x17c:	sub  	x4,		x7,		x0
PC0x180:	beq  	x6,		x2,		PC0x4b0
PC0x184:	sub  	x5,		x7,		x8
PC0x188:	add  	x7,		x7,		x0
PC0x18c:	mulh 	x5,		x8,		x6
PC0x190:	sw   	x4,				-136(x31)
PC0x194:	beq  	x3,		x2,		PC0x178
PC0x198:	sb   	x5,				-296(x31)
PC0x19c:	sb   	x2,				-232(x31)
PC0x1a0:	bgeu 	x6,		x7,		PC0x74c
PC0x1a4:	sb   	x2,				-88(x31)
PC0x1a8:	sub  	x7,		x7,		x8
PC0x1ac:	sra  	x3,		x7,		x8
PC0x1b0:	sub  	x8,		x4,		x4
PC0x1b4:	bltu 	x5,		x7,		PC0x644
PC0x1b8:	sh   	x6,				156(x31)
PC0x1bc:	sw   	x7,				140(x31)
PC0x1c0:	nop  
PC0x1c4:	add  	x7,		x0,		x7
PC0x1c8:	sh   	x6,				-248(x31)
PC0x1cc:	add  	x4,		x1,		x3
PC0x1d0:	sll  	x3,		x2,		x4
PC0x1d4:	sub  	x8,		x1,		x6
PC0x1d8:	add  	x8,		x1,		x2
PC0x1dc:	sb   	x7,				304(x31)
PC0x1e0:	ori  	x7,		x4,		-325
PC0x1e4:	sb   	x7,				80(x31)
PC0x1e8:	bgeu 	x6,		x8,		PC0x5ec
PC0x1ec:	sw   	x8,				-240(x31)
PC0x1f0:	sw   	x4,				284(x31)
PC0x1f4:	sh   	x3,				-304(x31)
PC0x1f8:	mul  	x7,		x0,		x7
PC0x1fc:	xori 	x5,		x8,		-1165
PC0x200:	mulh 	x7,		x0,		x5
PC0x204:	sw   	x1,				328(x31)
PC0x208:	xor  	x2,		x3,		x1
PC0x20c:	sra  	x1,		x2,		x2
PC0x210:	jal  	x7,				PC0x87c
PC0x214:	bltu 	x4,		x7,		PC0x4c8
PC0x218:	sub  	x5,		x7,		x1
PC0x21c:	slli 	x8,		x1,		18
PC0x220:	sh   	x6,				72(x31)
PC0x224:	jal  	x3,				PC0xb04
PC0x228:	mulh 	x4,		x4,		x4
PC0x22c:	sw   	x4,				180(x31)
PC0x230:	srai 	x5,		x5,		24
PC0x234:	sub  	x3,		x4,		x4
PC0x238:	mulh 	x3,		x5,		x7
PC0x23c:	sw   	x1,				304(x31)
PC0x240:	bge  	x4,		x5,		PC0x2e0
PC0x244:	bge  	x6,		x7,		PC0x94c
PC0x248:	sw   	x6,				304(x31)
PC0x24c:	xor  	x1,		x4,		x7
PC0x250:	mulhu	x6,		x2,		x7
PC0x254:	sw   	x6,				-60(x31)
PC0x258:	mul  	x2,		x2,		x5
PC0x25c:	sw   	x2,				-184(x31)
PC0x260:	sb   	x5,				260(x31)
PC0x264:	sub  	x6,		x1,		x0
PC0x268:	add  	x5,		x1,		x4
PC0x26c:	bge  	x7,		x0,		PC0x2e8
PC0x270:	sh   	x3,				392(x31)
PC0x274:	add  	x5,		x8,		x5
PC0x278:	add  	x6,		x1,		x8
PC0x27c:	mulhu	x5,		x8,		x6
PC0x280:	srli 	x3,		x1,		9
PC0x284:	sub  	x2,		x4,		x1
PC0x288:	jal  	x4,				PC0xc34
PC0x28c:	sh   	x2,				-104(x31)
PC0x290:	blt  	x3,		x7,		PC0x968
PC0x294:	sub  	x1,		x8,		x6
PC0x298:	blt  	x7,		x0,		PC0x184
PC0x29c:	jal  	x5,				PC0x378
PC0x2a0:	sh   	x1,				-212(x31)
PC0x2a4:	add  	x1,		x7,		x5
PC0x2a8:	add  	x2,		x8,		x8
PC0x2ac:	sh   	x1,				-164(x31)
PC0x2b0:	sub  	x2,		x7,		x6
PC0x2b4:	sw   	x4,				92(x31)
PC0x2b8:	sb   	x3,				128(x31)
PC0x2bc:	addi 	x3,		x6,		1859
PC0x2c0:	mulhu	x6,		x8,		x1
PC0x2c4:	sh   	x2,				288(x31)
PC0x2c8:	jal  	x4,				PC0x26c
PC0x2cc:	sh   	x0,				104(x31)
PC0x2d0:	sw   	x6,				220(x31)
PC0x2d4:	sw   	x3,				-156(x31)
PC0x2d8:	sw   	x5,				-48(x31)
PC0x2dc:	bne  	x5,		x8,		PC0x750
PC0x2e0:	sub  	x7,		x5,		x1
PC0x2e4:	bltu 	x5,		x8,		PC0x71c
PC0x2e8:	beq  	x2,		x1,		PC0x250
PC0x2ec:	sb   	x7,				296(x31)
PC0x2f0:	addi 	x6,		x7,		-1678
PC0x2f4:	sh   	x1,				-212(x31)
PC0x2f8:	sb   	x7,				52(x31)
PC0x2fc:	sb   	x8,				-200(x31)
PC0x300:	xor  	x6,		x5,		x2
PC0x304:	sb   	x0,				-308(x31)
PC0x308:	sw   	x8,				-16(x31)
PC0x30c:	sh   	x8,				32(x31)
PC0x310:	srli 	x2,		x4,		15
PC0x314:	bltu 	x5,		x1,		PC0x27c
PC0x318:	beq  	x7,		x6,		PC0x274
PC0x31c:	sub  	x8,		x0,		x4
PC0x320:	sh   	x7,				320(x31)
PC0x324:	sb   	x5,				-224(x31)
PC0x328:	sub  	x3,		x6,		x8
PC0x32c:	sw   	x5,				-92(x31)
PC0x330:	sra  	x7,		x7,		x7
PC0x334:	srli 	x2,		x8,		14
PC0x338:	sw   	x1,				248(x31)
PC0x33c:	nop  
PC0x340:	sw   	x2,				132(x31)
PC0x344:	sll  	x2,		x6,		x5
PC0x348:	mulhu	x4,		x8,		x4
PC0x34c:	mulhu	x8,		x0,		x5
PC0x350:	sltu 	x8,		x1,		x5
PC0x354:	sub  	x7,		x1,		x8
PC0x358:	sb   	x0,				280(x31)
PC0x35c:	sh   	x2,				260(x31)
PC0x360:	bne  	x4,		x6,		PC0x9c0
PC0x364:	sw   	x7,				228(x31)
PC0x368:	sub  	x2,		x2,		x0
PC0x36c:	sh   	x4,				128(x31)
PC0x370:	add  	x8,		x6,		x7
PC0x374:	mulhu	x8,		x8,		x5
PC0x378:	sh   	x0,				-328(x31)
PC0x37c:	mulh 	x2,		x1,		x6
PC0x380:	mulh 	x8,		x6,		x1
PC0x384:	sh   	x5,				-104(x31)
PC0x388:	add  	x8,		x4,		x7
PC0x38c:	sw   	x4,				148(x31)
PC0x390:	sb   	x4,				-364(x31)
PC0x394:	and  	x7,		x8,		x7
PC0x398:	sub  	x8,		x5,		x1
PC0x39c:	addi 	x5,		x3,		1421
PC0x3a0:	mul  	x5,		x6,		x3
PC0x3a4:	sw   	x6,				64(x31)
PC0x3a8:	sb   	x8,				140(x31)
PC0x3ac:	xor  	x4,		x2,		x2
PC0x3b0:	sh   	x7,				-100(x31)
PC0x3b4:	sw   	x4,				180(x31)
PC0x3b8:	mul  	x2,		x1,		x3
PC0x3bc:	add  	x7,		x7,		x5
PC0x3c0:	sw   	x5,				-384(x31)
PC0x3c4:	mulhsu	x4,		x3,		x8
PC0x3c8:	bltu 	x2,		x7,		PC0x840
PC0x3cc:	sub  	x4,		x7,		x1
PC0x3d0:	add  	x1,		x5,		x2
PC0x3d4:	sb   	x7,				-164(x31)
PC0x3d8:	sw   	x3,				-80(x31)
PC0x3dc:	add  	x1,		x5,		x5
PC0x3e0:	mulhsu	x6,		x8,		x8
PC0x3e4:	sw   	x2,				168(x31)
PC0x3e8:	add  	x3,		x0,		x3
PC0x3ec:	bne  	x0,		x8,		PC0x4b0
PC0x3f0:	beq  	x0,		x2,		PC0x32c
PC0x3f4:	mulh 	x6,		x4,		x4
PC0x3f8:	mul  	x7,		x8,		x3
PC0x3fc:	sub  	x4,		x6,		x8
PC0x400:	srai 	x1,		x8,		22
PC0x404:	sra  	x2,		x6,		x2
PC0x408:	sw   	x7,				-188(x31)
PC0x40c:	sh   	x3,				328(x31)
PC0x410:	sltiu	x6,		x8,		-1358
PC0x414:	jal  	x2,				PC0xb90
PC0x418:	bne  	x4,		x2,		PC0x680
PC0x41c:	bge  	x4,		x2,		PC0x560
PC0x420:	srl  	x6,		x5,		x6
PC0x424:	sw   	x6,				-92(x31)
PC0x428:	sb   	x6,				-168(x31)
PC0x42c:	mulhu	x8,		x1,		x2
PC0x430:	sh   	x0,				248(x31)
PC0x434:	sw   	x6,				-284(x31)
PC0x438:	slt  	x2,		x3,		x1
PC0x43c:	sw   	x0,				196(x31)
PC0x440:	jal  	x1,				PC0x5d4
PC0x444:	xori 	x4,		x1,		-605
PC0x448:	sh   	x4,				-184(x31)
PC0x44c:	and  	x7,		x3,		x5
PC0x450:	bltu 	x5,		x4,		PC0x100
PC0x454:	bgeu 	x2,		x6,		PC0x380
PC0x458:	sub  	x4,		x7,		x8
PC0x45c:	add  	x1,		x8,		x0
PC0x460:	sh   	x6,				-36(x31)
PC0x464:	sw   	x2,				284(x31)
PC0x468:	sh   	x4,				300(x31)
PC0x46c:	sb   	x2,				-348(x31)
PC0x470:	sb   	x1,				-60(x31)
PC0x474:	srli 	x8,		x4,		19
PC0x478:	sb   	x7,				-28(x31)
PC0x47c:	sw   	x0,				212(x31)
PC0x480:	blt  	x1,		x5,		PC0x30c
PC0x484:	bge  	x6,		x8,		PC0x9dc
PC0x488:	sb   	x6,				360(x31)
PC0x48c:	sh   	x3,				-276(x31)
PC0x490:	sub  	x3,		x1,		x4
PC0x494:	sra  	x2,		x4,		x3
PC0x498:	sub  	x4,		x6,		x6
PC0x49c:	slli 	x4,		x5,		29
PC0x4a0:	sltiu	x5,		x6,		-688
PC0x4a4:	add  	x1,		x1,		x6
PC0x4a8:	sw   	x3,				-68(x31)
PC0x4ac:	mulhu	x6,		x6,		x5
PC0x4b0:	sh   	x3,				-316(x31)
PC0x4b4:	sh   	x7,				24(x31)
PC0x4b8:	sb   	x2,				-64(x31)
PC0x4bc:	add  	x6,		x5,		x3
PC0x4c0:	mulhu	x6,		x7,		x0
PC0x4c4:	add  	x3,		x5,		x4
PC0x4c8:	sw   	x8,				-188(x31)
PC0x4cc:	sb   	x6,				-220(x31)
PC0x4d0:	srl  	x4,		x6,		x5
PC0x4d4:	or   	x8,		x5,		x4
PC0x4d8:	add  	x3,		x2,		x1
PC0x4dc:	or   	x5,		x4,		x6
PC0x4e0:	sw   	x2,				-372(x31)
PC0x4e4:	bne  	x7,		x1,		PC0x244
PC0x4e8:	add  	x8,		x7,		x1
PC0x4ec:	sub  	x8,		x4,		x4
PC0x4f0:	sub  	x4,		x5,		x0
PC0x4f4:	add  	x1,		x7,		x3
PC0x4f8:	mulhsu	x5,		x1,		x2
PC0x4fc:	sb   	x3,				244(x31)
PC0x500:	sub  	x2,		x6,		x3
PC0x504:	and  	x3,		x6,		x0
PC0x508:	add  	x7,		x4,		x5
PC0x50c:	addi 	x2,		x3,		128
PC0x510:	sh   	x0,				-32(x31)
PC0x514:	sw   	x7,				-68(x31)
PC0x518:	bgeu 	x6,		x4,		PC0x578
PC0x51c:	beq  	x4,		x0,		PC0x424
PC0x520:	sw   	x2,				-216(x31)
PC0x524:	sh   	x0,				392(x31)
PC0x528:	bne  	x7,		x3,		PC0xbe0
PC0x52c:	sw   	x5,				12(x31)
PC0x530:	addi 	x3,		x2,		1763
PC0x534:	mulhsu	x6,		x1,		x7
PC0x538:	add  	x2,		x4,		x6
PC0x53c:	sub  	x1,		x4,		x7
PC0x540:	sb   	x6,				-320(x31)
PC0x544:	sb   	x6,				-16(x31)
PC0x548:	sb   	x2,				280(x31)
PC0x54c:	sw   	x0,				-212(x31)
PC0x550:	mul  	x2,		x8,		x5
PC0x554:	sw   	x6,				-312(x31)
PC0x558:	sw   	x8,				96(x31)
PC0x55c:	sw   	x4,				-232(x31)
PC0x560:	jal  	x2,				PC0x6f8
PC0x564:	andi 	x3,		x5,		986
PC0x568:	mulh 	x8,		x7,		x7
PC0x56c:	sh   	x4,				-364(x31)
PC0x570:	sw   	x1,				-372(x31)
PC0x574:	bltu 	x4,		x7,		PC0x2e0
PC0x578:	add  	x2,		x1,		x0
PC0x57c:	sh   	x3,				-364(x31)
PC0x580:	mulhu	x8,		x3,		x3
PC0x584:	add  	x6,		x8,		x2
PC0x588:	sb   	x0,				-360(x31)
PC0x58c:	bne  	x5,		x6,		PC0x844
PC0x590:	sub  	x3,		x6,		x0
PC0x594:	sll  	x6,		x5,		x8
PC0x598:	add  	x7,		x1,		x8
PC0x59c:	mul  	x6,		x7,		x4
PC0x5a0:	bne  	x3,		x5,		PC0x764
PC0x5a4:	sub  	x8,		x5,		x0
PC0x5a8:	xor  	x7,		x8,		x3
PC0x5ac:	sb   	x2,				124(x31)
PC0x5b0:	mulhsu	x3,		x5,		x5
PC0x5b4:	sh   	x7,				332(x31)
PC0x5b8:	sb   	x1,				28(x31)
PC0x5bc:	add  	x5,		x8,		x8
PC0x5c0:	xor  	x3,		x3,		x6
PC0x5c4:	sw   	x7,				112(x31)
PC0x5c8:	sb   	x2,				320(x31)
PC0x5cc:	sh   	x0,				328(x31)
PC0x5d0:	sub  	x3,		x5,		x5
PC0x5d4:	sub  	x1,		x6,		x0
PC0x5d8:	mulh 	x7,		x2,		x4
PC0x5dc:	sra  	x3,		x8,		x7
PC0x5e0:	sw   	x0,				236(x31)
PC0x5e4:	sub  	x2,		x2,		x2
PC0x5e8:	slti 	x5,		x0,		-412
PC0x5ec:	sb   	x3,				-128(x31)
PC0x5f0:	sh   	x2,				-256(x31)
PC0x5f4:	andi 	x4,		x7,		-164
PC0x5f8:	add  	x1,		x6,		x0
PC0x5fc:	sub  	x3,		x2,		x0
PC0x600:	sw   	x3,				-104(x31)
PC0x604:	jal  	x1,				PC0xa78
PC0x608:	addi 	x6,		x0,		205
PC0x60c:	beq  	x0,		x4,		PC0x6a0
PC0x610:	mulhsu	x4,		x8,		x6
PC0x614:	sb   	x5,				-88(x31)
PC0x618:	srli 	x7,		x8,		23
PC0x61c:	sb   	x0,				8(x31)
PC0x620:	xor  	x7,		x6,		x8
PC0x624:	sub  	x7,		x0,		x0
PC0x628:	sub  	x4,		x7,		x3
PC0x62c:	bge  	x1,		x6,		PC0x4a0
PC0x630:	sub  	x7,		x4,		x5
PC0x634:	or   	x4,		x2,		x4
PC0x638:	sub  	x8,		x0,		x6
PC0x63c:	mul  	x5,		x2,		x8
PC0x640:	sw   	x7,				264(x31)
PC0x644:	mulh 	x5,		x2,		x5
PC0x648:	add  	x6,		x3,		x4
PC0x64c:	xor  	x6,		x6,		x6
PC0x650:	xor  	x5,		x0,		x2
PC0x654:	sh   	x8,				44(x31)
PC0x658:	sh   	x1,				-328(x31)
PC0x65c:	addi 	x4,		x6,		-840
PC0x660:	sub  	x7,		x1,		x5
PC0x664:	sh   	x1,				16(x31)
PC0x668:	sw   	x4,				280(x31)
PC0x66c:	add  	x5,		x4,		x5
PC0x670:	sb   	x3,				-24(x31)
PC0x674:	sw   	x5,				88(x31)
PC0x678:	mul  	x4,		x3,		x5
PC0x67c:	sb   	x3,				-24(x31)
PC0x680:	sub  	x5,		x7,		x5
PC0x684:	sw   	x4,				316(x31)
PC0x688:	sb   	x3,				64(x31)
PC0x68c:	sw   	x5,				4(x31)
PC0x690:	bge  	x4,		x2,		PC0x510
PC0x694:	add  	x4,		x4,		x4
PC0x698:	blt  	x7,		x6,		PC0xa78
PC0x69c:	mulhu	x1,		x0,		x3
PC0x6a0:	slti 	x6,		x6,		-154
PC0x6a4:	sw   	x7,				-120(x31)
PC0x6a8:	jal  	x2,				PC0xb5c
PC0x6ac:	xor  	x1,		x5,		x4
PC0x6b0:	sw   	x1,				-12(x31)
PC0x6b4:	mulh 	x6,		x6,		x1
PC0x6b8:	sw   	x8,				32(x31)
PC0x6bc:	srl  	x1,		x7,		x7
PC0x6c0:	add  	x6,		x1,		x8
PC0x6c4:	sh   	x0,				336(x31)
PC0x6c8:	slli 	x3,		x1,		8
PC0x6cc:	and  	x8,		x6,		x1
PC0x6d0:	sb   	x3,				256(x31)
PC0x6d4:	mulhsu	x6,		x7,		x3
PC0x6d8:	sh   	x0,				-128(x31)
PC0x6dc:	sh   	x0,				-152(x31)
PC0x6e0:	sh   	x8,				-24(x31)
PC0x6e4:	addi 	x2,		x2,		-230
PC0x6e8:	add  	x1,		x0,		x7
PC0x6ec:	srl  	x2,		x7,		x6
PC0x6f0:	sw   	x5,				392(x31)
PC0x6f4:	add  	x6,		x6,		x8
PC0x6f8:	sb   	x0,				-356(x31)
PC0x6fc:	sw   	x3,				212(x31)
PC0x700:	bltu 	x1,		x4,		PC0x66c
PC0x704:	mul  	x4,		x5,		x2
PC0x708:	sw   	x2,				-288(x31)
PC0x70c:	mul  	x4,		x8,		x7
PC0x710:	sll  	x8,		x0,		x6
PC0x714:	sw   	x8,				204(x31)
PC0x718:	sb   	x8,				152(x31)
PC0x71c:	addi 	x1,		x4,		-584
PC0x720:	bge  	x8,		x1,		PC0x938
PC0x724:	mulhsu	x3,		x0,		x1
PC0x728:	nop  
PC0x72c:	mulh 	x2,		x6,		x0
PC0x730:	sub  	x6,		x8,		x0
PC0x734:	sh   	x1,				-308(x31)
PC0x738:	add  	x4,		x7,		x6
PC0x73c:	add  	x2,		x1,		x3
PC0x740:	or   	x2,		x8,		x8
PC0x744:	xori 	x1,		x8,		-544
PC0x748:	sw   	x1,				-272(x31)
PC0x74c:	xor  	x1,		x2,		x7
PC0x750:	addi 	x4,		x8,		-1646
PC0x754:	jal  	x1,				PC0xb80
PC0x758:	bne  	x1,		x4,		PC0xac0
PC0x75c:	sub  	x1,		x7,		x5
PC0x760:	bgeu 	x4,		x1,		PC0x87c
PC0x764:	blt  	x3,		x2,		PC0xcf4
PC0x768:	sub  	x7,		x4,		x3
PC0x76c:	jal  	x5,				PC0x498
PC0x770:	mul  	x1,		x8,		x4
PC0x774:	sltu 	x8,		x5,		x8
PC0x778:	sltiu	x1,		x0,		921
PC0x77c:	add  	x6,		x7,		x6
PC0x780:	sub  	x2,		x6,		x5
PC0x784:	sh   	x0,				-52(x31)
PC0x788:	or   	x8,		x3,		x7
PC0x78c:	sh   	x7,				-356(x31)
PC0x790:	jal  	x8,				PC0x55c
PC0x794:	sw   	x7,				-16(x31)
PC0x798:	sub  	x8,		x8,		x5
PC0x79c:	blt  	x4,		x8,		PC0x3bc
PC0x7a0:	sh   	x8,				-112(x31)
PC0x7a4:	or   	x5,		x5,		x8
PC0x7a8:	bge  	x0,		x7,		PC0xf4
PC0x7ac:	sw   	x5,				-204(x31)
PC0x7b0:	sw   	x5,				-40(x31)
PC0x7b4:	sw   	x5,				360(x31)
PC0x7b8:	mulhu	x5,		x0,		x8
PC0x7bc:	add  	x6,		x6,		x5
PC0x7c0:	sw   	x1,				200(x31)
PC0x7c4:	add  	x5,		x5,		x1
PC0x7c8:	nop  
PC0x7cc:	mulhsu	x7,		x3,		x2
PC0x7d0:	addi 	x7,		x4,		1282
PC0x7d4:	slti 	x4,		x0,		-1604
PC0x7d8:	bge  	x4,		x3,		PC0xd4
PC0x7dc:	add  	x2,		x8,		x1
PC0x7e0:	srl  	x6,		x8,		x7
PC0x7e4:	sb   	x1,				-80(x31)
PC0x7e8:	sw   	x7,				96(x31)
PC0x7ec:	sh   	x6,				332(x31)
PC0x7f0:	sw   	x5,				-100(x31)
PC0x7f4:	ori  	x5,		x7,		14
PC0x7f8:	addi 	x5,		x3,		-1770
PC0x7fc:	sw   	x6,				68(x31)
PC0x800:	sw   	x2,				-220(x31)
PC0x804:	bne  	x4,		x5,		PC0xc10
PC0x808:	sb   	x7,				-64(x31)
PC0x80c:	sb   	x8,				92(x31)
PC0x810:	and  	x7,		x8,		x7
PC0x814:	bltu 	x2,		x1,		PC0xa98
PC0x818:	sh   	x6,				-308(x31)
PC0x81c:	sh   	x6,				208(x31)
PC0x820:	bge  	x4,		x5,		PC0x9a4
PC0x824:	addi 	x6,		x6,		1533
PC0x828:	sb   	x8,				-112(x31)
PC0x82c:	mulh 	x1,		x0,		x0
PC0x830:	sb   	x1,				-116(x31)
PC0x834:	sw   	x7,				-308(x31)
PC0x838:	sub  	x3,		x0,		x1
PC0x83c:	mul  	x2,		x7,		x7
PC0x840:	sh   	x0,				-100(x31)
PC0x844:	sll  	x5,		x5,		x4
PC0x848:	sw   	x2,				-216(x31)
PC0x84c:	sw   	x0,				272(x31)
PC0x850:	blt  	x4,		x0,		PC0x758
PC0x854:	mulhsu	x2,		x5,		x8
PC0x858:	sw   	x8,				160(x31)
PC0x85c:	sh   	x3,				12(x31)
PC0x860:	sh   	x6,				280(x31)
PC0x864:	sh   	x3,				-160(x31)
PC0x868:	sw   	x8,				-24(x31)
PC0x86c:	sw   	x5,				72(x31)
PC0x870:	blt  	x7,		x4,		PC0xaf0
PC0x874:	or   	x6,		x3,		x6
PC0x878:	sw   	x8,				-244(x31)
PC0x87c:	sw   	x4,				-276(x31)
PC0x880:	sh   	x4,				-204(x31)
PC0x884:	sb   	x7,				-308(x31)
PC0x888:	sll  	x4,		x5,		x6
PC0x88c:	sh   	x4,				184(x31)
PC0x890:	sb   	x5,				328(x31)
PC0x894:	bne  	x2,		x1,		PC0xae0
PC0x898:	sh   	x2,				-224(x31)
PC0x89c:	sb   	x8,				56(x31)
PC0x8a0:	xor  	x2,		x5,		x6
PC0x8a4:	addi 	x1,		x8,		-1347
PC0x8a8:	add  	x2,		x8,		x0
PC0x8ac:	mulhsu	x8,		x0,		x7
PC0x8b0:	srli 	x2,		x2,		31
PC0x8b4:	add  	x4,		x3,		x1
PC0x8b8:	beq  	x6,		x5,		PC0xce4
PC0x8bc:	sb   	x0,				-16(x31)
PC0x8c0:	sh   	x6,				-24(x31)
PC0x8c4:	and  	x7,		x3,		x6
PC0x8c8:	mulhu	x4,		x2,		x8
PC0x8cc:	mul  	x1,		x3,		x7
PC0x8d0:	sub  	x3,		x8,		x2
PC0x8d4:	sw   	x5,				172(x31)
PC0x8d8:	sb   	x3,				308(x31)
PC0x8dc:	sub  	x1,		x1,		x0
PC0x8e0:	nop  
PC0x8e4:	sh   	x0,				-172(x31)
PC0x8e8:	bne  	x3,		x1,		PC0x720
PC0x8ec:	add  	x7,		x7,		x6
PC0x8f0:	sw   	x8,				216(x31)
PC0x8f4:	xor  	x2,		x4,		x4
PC0x8f8:	sw   	x5,				40(x31)
PC0x8fc:	sw   	x8,				76(x31)
PC0x900:	sw   	x7,				-4(x31)
PC0x904:	sw   	x8,				192(x31)
PC0x908:	sh   	x1,				188(x31)
PC0x90c:	add  	x1,		x4,		x7
PC0x910:	sub  	x3,		x5,		x0
PC0x914:	add  	x4,		x8,		x7
PC0x918:	beq  	x8,		x7,		PC0x424
PC0x91c:	sb   	x1,				320(x31)
PC0x920:	sb   	x2,				-152(x31)
PC0x924:	or   	x2,		x7,		x2
PC0x928:	sb   	x0,				224(x31)
PC0x92c:	sh   	x4,				-248(x31)
PC0x930:	sw   	x0,				16(x31)
PC0x934:	sb   	x7,				316(x31)
PC0x938:	xor  	x8,		x3,		x7
PC0x93c:	mul  	x3,		x7,		x4
PC0x940:	mulhsu	x4,		x3,		x6
PC0x944:	add  	x3,		x0,		x7
PC0x948:	sh   	x1,				-284(x31)
PC0x94c:	sub  	x4,		x1,		x8
PC0x950:	mulh 	x3,		x8,		x4
PC0x954:	mulh 	x1,		x1,		x8
PC0x958:	sb   	x5,				-348(x31)
PC0x95c:	sw   	x4,				64(x31)
PC0x960:	mul  	x8,		x6,		x6
PC0x964:	sb   	x2,				332(x31)
PC0x968:	mulh 	x2,		x5,		x6
PC0x96c:	mulh 	x3,		x4,		x6
PC0x970:	add  	x3,		x0,		x5
PC0x974:	sh   	x3,				276(x31)
PC0x978:	sb   	x7,				-316(x31)
PC0x97c:	blt  	x2,		x7,		PC0x668
PC0x980:	sw   	x8,				-196(x31)
PC0x984:	sh   	x8,				-344(x31)
PC0x988:	srl  	x6,		x7,		x0
PC0x98c:	addi 	x3,		x8,		-1077
PC0x990:	sh   	x7,				-248(x31)
PC0x994:	sh   	x5,				-12(x31)
PC0x998:	sra  	x1,		x1,		x5
PC0x99c:	sub  	x4,		x6,		x3
PC0x9a0:	sh   	x4,				300(x31)
PC0x9a4:	slt  	x8,		x1,		x8
PC0x9a8:	mulh 	x2,		x7,		x6
PC0x9ac:	sb   	x4,				360(x31)
PC0x9b0:	sw   	x7,				-20(x31)
PC0x9b4:	sh   	x8,				-204(x31)
PC0x9b8:	mulh 	x2,		x1,		x0
PC0x9bc:	sb   	x7,				-152(x31)
PC0x9c0:	sw   	x2,				-204(x31)
PC0x9c4:	add  	x6,		x3,		x5
PC0x9c8:	srl  	x1,		x6,		x0
PC0x9cc:	sb   	x3,				296(x31)
PC0x9d0:	ori  	x5,		x6,		-1019
PC0x9d4:	jal  	x4,				PC0x778
PC0x9d8:	blt  	x2,		x3,		PC0x128
PC0x9dc:	sb   	x0,				84(x31)
PC0x9e0:	sub  	x2,		x8,		x0
PC0x9e4:	beq  	x5,		x8,		PC0xcbc
PC0x9e8:	sw   	x2,				-252(x31)
PC0x9ec:	sub  	x2,		x6,		x3
PC0x9f0:	add  	x1,		x4,		x3
PC0x9f4:	slti 	x3,		x4,		1785
PC0x9f8:	xor  	x8,		x3,		x1
PC0x9fc:	add  	x8,		x8,		x7
PC0xa00:	slti 	x7,		x1,		-1425
PC0xa04:	sll  	x1,		x6,		x2
PC0xa08:	mulhsu	x4,		x3,		x1
PC0xa0c:	sb   	x5,				-356(x31)
PC0xa10:	jal  	x4,				PC0x654
PC0xa14:	sh   	x7,				-252(x31)
PC0xa18:	sh   	x3,				-252(x31)
PC0xa1c:	sb   	x3,				-292(x31)
PC0xa20:	xor  	x4,		x8,		x2
PC0xa24:	sw   	x0,				232(x31)
PC0xa28:	add  	x6,		x3,		x4
PC0xa2c:	sub  	x8,		x1,		x1
PC0xa30:	srl  	x8,		x1,		x0
PC0xa34:	sw   	x6,				380(x31)
PC0xa38:	mul  	x6,		x6,		x5
PC0xa3c:	srai 	x7,		x4,		10
PC0xa40:	bge  	x1,		x7,		PC0x7c0
PC0xa44:	bne  	x2,		x0,		PC0x9b8
PC0xa48:	beq  	x5,		x7,		PC0x830
PC0xa4c:	sb   	x3,				76(x31)
PC0xa50:	slt  	x5,		x5,		x5
PC0xa54:	mulh 	x6,		x2,		x4
PC0xa58:	bne  	x4,		x2,		PC0xb58
PC0xa5c:	sb   	x5,				332(x31)
PC0xa60:	sh   	x5,				248(x31)
PC0xa64:	sw   	x4,				164(x31)
PC0xa68:	sw   	x7,				104(x31)
PC0xa6c:	bgeu 	x0,		x8,		PC0x460
PC0xa70:	sw   	x7,				8(x31)
PC0xa74:	add  	x3,		x2,		x7
PC0xa78:	sb   	x0,				-132(x31)
PC0xa7c:	sh   	x4,				20(x31)
PC0xa80:	xori 	x7,		x5,		-430
PC0xa84:	sub  	x8,		x6,		x4
PC0xa88:	sw   	x6,				104(x31)
PC0xa8c:	ori  	x6,		x6,		-105
PC0xa90:	bltu 	x0,		x1,		PC0x278
PC0xa94:	sb   	x8,				-260(x31)
PC0xa98:	or   	x8,		x7,		x5
PC0xa9c:	sub  	x4,		x7,		x5
PC0xaa0:	sub  	x2,		x6,		x0
PC0xaa4:	sw   	x2,				-116(x31)
PC0xaa8:	add  	x5,		x6,		x4
PC0xaac:	sh   	x5,				244(x31)
PC0xab0:	xori 	x5,		x7,		-1140
PC0xab4:	bge  	x5,		x2,		PC0xb0
PC0xab8:	sw   	x2,				-252(x31)
PC0xabc:	sw   	x5,				192(x31)
PC0xac0:	sll  	x3,		x3,		x1
PC0xac4:	mulhu	x8,		x2,		x5
PC0xac8:	add  	x6,		x0,		x3
PC0xacc:	sub  	x1,		x0,		x3
PC0xad0:	xori 	x4,		x6,		-663
PC0xad4:	sub  	x3,		x6,		x3
PC0xad8:	srli 	x2,		x8,		26
PC0xadc:	sw   	x1,				132(x31)
PC0xae0:	sra  	x3,		x4,		x8
PC0xae4:	mul  	x3,		x5,		x6
PC0xae8:	sh   	x5,				-268(x31)
PC0xaec:	sb   	x0,				-72(x31)
PC0xaf0:	sw   	x7,				-228(x31)
PC0xaf4:	mulh 	x7,		x5,		x7
PC0xaf8:	sb   	x4,				4(x31)
PC0xafc:	blt  	x6,		x8,		PC0x3cc
PC0xb00:	sb   	x1,				-28(x31)
PC0xb04:	srli 	x7,		x4,		0
PC0xb08:	sll  	x4,		x7,		x7
PC0xb0c:	ori  	x3,		x3,		-879
PC0xb10:	sw   	x0,				356(x31)
PC0xb14:	sw   	x0,				-24(x31)
PC0xb18:	srai 	x3,		x4,		28
PC0xb1c:	srl  	x5,		x4,		x4
PC0xb20:	add  	x1,		x1,		x3
PC0xb24:	sw   	x7,				-336(x31)
PC0xb28:	sh   	x7,				264(x31)
PC0xb2c:	add  	x5,		x2,		x2
PC0xb30:	add  	x5,		x0,		x7
PC0xb34:	sll  	x4,		x4,		x3
PC0xb38:	beq  	x5,		x2,		PC0xc34
PC0xb3c:	sub  	x8,		x6,		x5
PC0xb40:	sh   	x2,				20(x31)
PC0xb44:	sw   	x5,				336(x31)
PC0xb48:	srli 	x8,		x3,		12
PC0xb4c:	srli 	x6,		x0,		19
PC0xb50:	bne  	x2,		x4,		PC0x164
PC0xb54:	sub  	x4,		x5,		x4
PC0xb58:	sw   	x5,				-216(x31)
PC0xb5c:	or   	x3,		x1,		x6
PC0xb60:	mulhsu	x2,		x5,		x6
PC0xb64:	sub  	x4,		x8,		x7
PC0xb68:	sll  	x6,		x8,		x3
PC0xb6c:	srli 	x1,		x1,		23
PC0xb70:	jal  	x6,				PC0x634
PC0xb74:	sb   	x0,				104(x31)
PC0xb78:	sw   	x5,				-160(x31)
PC0xb7c:	beq  	x7,		x8,		PC0x168
PC0xb80:	sh   	x6,				-100(x31)
PC0xb84:	sltu 	x1,		x4,		x1
PC0xb88:	srli 	x3,		x6,		27
PC0xb8c:	xori 	x3,		x7,		-824
PC0xb90:	sltiu	x4,		x5,		916
PC0xb94:	sb   	x6,				260(x31)
PC0xb98:	mul  	x6,		x4,		x2
PC0xb9c:	sw   	x8,				180(x31)
PC0xba0:	sh   	x5,				204(x31)
PC0xba4:	mulh 	x8,		x5,		x0
PC0xba8:	add  	x6,		x2,		x3
PC0xbac:	add  	x8,		x8,		x7
PC0xbb0:	sw   	x0,				320(x31)
PC0xbb4:	sub  	x5,		x5,		x5
PC0xbb8:	beq  	x7,		x3,		PC0x48c
PC0xbbc:	mulhsu	x3,		x5,		x6
PC0xbc0:	sh   	x2,				-24(x31)
PC0xbc4:	sh   	x8,				16(x31)
PC0xbc8:	ori  	x1,		x8,		-763
PC0xbcc:	add  	x8,		x8,		x1
PC0xbd0:	sltiu	x2,		x4,		-67
PC0xbd4:	mulh 	x8,		x7,		x8
PC0xbd8:	sw   	x8,				4(x31)
PC0xbdc:	bne  	x8,		x6,		PC0x4cc
PC0xbe0:	sh   	x8,				-180(x31)
PC0xbe4:	sb   	x4,				164(x31)
PC0xbe8:	sb   	x2,				328(x31)
PC0xbec:	add  	x4,		x1,		x6
PC0xbf0:	sb   	x7,				212(x31)
PC0xbf4:	sub  	x3,		x1,		x8
PC0xbf8:	mulhu	x2,		x8,		x7
PC0xbfc:	add  	x5,		x2,		x2
PC0xc00:	bltu 	x3,		x2,		PC0xaf4
PC0xc04:	sb   	x2,				196(x31)
PC0xc08:	mulh 	x7,		x7,		x5
PC0xc0c:	sb   	x2,				100(x31)
PC0xc10:	sll  	x1,		x8,		x3
PC0xc14:	nop  
PC0xc18:	add  	x4,		x7,		x6
PC0xc1c:	and  	x6,		x1,		x8
PC0xc20:	sh   	x2,				176(x31)
PC0xc24:	sw   	x1,				216(x31)
PC0xc28:	mulhsu	x5,		x0,		x6
PC0xc2c:	sub  	x6,		x3,		x5
PC0xc30:	xor  	x3,		x7,		x2
PC0xc34:	sb   	x0,				-212(x31)
PC0xc38:	xor  	x4,		x5,		x4
PC0xc3c:	srai 	x2,		x1,		23
PC0xc40:	sw   	x1,				360(x31)
PC0xc44:	xori 	x5,		x7,		-1881
PC0xc48:	sb   	x6,				212(x31)
PC0xc4c:	sb   	x6,				128(x31)
PC0xc50:	sw   	x2,				148(x31)
PC0xc54:	sb   	x3,				168(x31)
PC0xc58:	jal  	x3,				PC0x174
PC0xc5c:	sub  	x8,		x5,		x4
PC0xc60:	add  	x8,		x3,		x5
PC0xc64:	mulh 	x4,		x2,		x1
PC0xc68:	sltiu	x4,		x0,		-38
PC0xc6c:	sh   	x1,				56(x31)
PC0xc70:	or   	x1,		x1,		x4
PC0xc74:	sb   	x0,				48(x31)
PC0xc78:	mulh 	x3,		x5,		x6
PC0xc7c:	add  	x3,		x2,		x5
PC0xc80:	sw   	x4,				116(x31)
PC0xc84:	sra  	x6,		x0,		x2
PC0xc88:	sltiu	x2,		x7,		-1197
PC0xc8c:	sb   	x8,				16(x31)
PC0xc90:	add  	x1,		x6,		x2
PC0xc94:	bne  	x7,		x1,		PC0xa38
PC0xc98:	sb   	x2,				-52(x31)
PC0xc9c:	xori 	x8,		x0,		-80
PC0xca0:	addi 	x6,		x2,		925
PC0xca4:	jal  	x7,				PC0x560
PC0xca8:	beq  	x7,		x3,		PC0xbb8
PC0xcac:	sh   	x7,				312(x31)
PC0xcb0:	sub  	x4,		x6,		x7
PC0xcb4:	sb   	x8,				-40(x31)
PC0xcb8:	ori  	x7,		x2,		2007
PC0xcbc:	sw   	x2,				284(x31)
PC0xcc0:	slti 	x6,		x4,		564
PC0xcc4:	mulh 	x4,		x4,		x6
PC0xcc8:	add  	x3,		x5,		x8
PC0xccc:	sh   	x3,				124(x31)
PC0xcd0:	sh   	x2,				132(x31)
PC0xcd4:	sub  	x7,		x8,		x1
PC0xcd8:	bne  	x8,		x0,		PC0x5ac
PC0xcdc:	blt  	x7,		x5,		PC0xcf4
PC0xce0:	sb   	x5,				284(x31)
PC0xce4:	xor  	x6,		x5,		x2
PC0xce8:	or   	x2,		x1,		x3
PC0xcec:	sh   	x3,				-364(x31)
PC0xcf0:	sb   	x8,				-344(x31)
PC0xcf4:	sw   	x1,				-44(x31)
PC0xcf8:	sh   	x6,				76(x31)
PC0xcfc:	srli 	x1,		x0,		1
PC0xd00:	add  	x5,		x1,		x7
PC0xd04:	addi 	x5,		x3,		-1952
wfi