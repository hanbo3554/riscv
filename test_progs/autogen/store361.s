addi 	x0,		x0,		600
addi 	x1,		x0,		-776
addi 	x2,		x0,		-1409
addi 	x3,		x0,		586
addi 	x4,		x0,		1352
addi 	x5,		x0,		713
addi 	x6,		x0,		-974
addi 	x7,		x0,		864
addi 	x8,		x0,		1192
addi 	x9,		x0,		1871
addi 	x10,	x0,		1736
addi 	x11,	x0,		-270
addi 	x12,	x0,		280
addi 	x13,	x0,		-113
addi 	x14,	x0,		1710
addi 	x15,	x0,		1511
addi 	x16,	x0,		-1473
addi 	x17,	x0,		-1160
addi 	x18,	x0,		-1593
addi 	x19,	x0,		-611
addi 	x20,	x0,		431
addi 	x21,	x0,		343
addi 	x22,	x0,		184
addi 	x23,	x0,		-37
addi 	x24,	x0,		-602
addi 	x25,	x0,		-1529
addi 	x26,	x0,		-1797
addi 	x27,	x0,		-137
addi 	x28,	x0,		339
addi 	x29,	x0,		1549
addi 	x30,	x0,		219
addi 	x31,	x0,		1251
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	slt  	x1,		x4,		x7
PC0x8c:	sb   	x3,				-288(x31)
PC0x90:	xori 	x8,		x1,		1736
PC0x94:	sra  	x1,		x3,		x8
PC0x98:	add  	x7,		x5,		x7
PC0x9c:	bge  	x7,		x0,		PC0x8a0
PC0xa0:	sub  	x4,		x2,		x4
PC0xa4:	sh   	x1,				72(x31)
PC0xa8:	sll  	x4,		x6,		x5
PC0xac:	sw   	x7,				292(x31)
PC0xb0:	sh   	x8,				-4(x31)
PC0xb4:	sb   	x2,				-304(x31)
PC0xb8:	sub  	x6,		x8,		x1
PC0xbc:	sb   	x2,				128(x31)
PC0xc0:	srli 	x6,		x2,		27
PC0xc4:	and  	x7,		x4,		x7
PC0xc8:	mulhsu	x5,		x7,		x0
PC0xcc:	sw   	x4,				116(x31)
PC0xd0:	mulh 	x2,		x3,		x0
PC0xd4:	beq  	x3,		x5,		PC0x6c8
PC0xd8:	sw   	x7,				-24(x31)
PC0xdc:	blt  	x5,		x6,		PC0x3e8
PC0xe0:	beq  	x1,		x6,		PC0xb20
PC0xe4:	bgeu 	x7,		x2,		PC0x2b8
PC0xe8:	sub  	x5,		x8,		x4
PC0xec:	beq  	x1,		x8,		PC0x620
PC0xf0:	add  	x8,		x1,		x5
PC0xf4:	sltu 	x3,		x1,		x4
PC0xf8:	addi 	x2,		x6,		1044
PC0xfc:	sub  	x6,		x2,		x3
PC0x100:	sh   	x0,				388(x31)
PC0x104:	xor  	x3,		x2,		x2
PC0x108:	add  	x2,		x0,		x5
PC0x10c:	sub  	x3,		x7,		x0
PC0x110:	srai 	x8,		x3,		5
PC0x114:	mulhu	x1,		x4,		x4
PC0x118:	sb   	x4,				-348(x31)
PC0x11c:	sb   	x1,				-40(x31)
PC0x120:	sb   	x7,				-184(x31)
PC0x124:	mulhu	x1,		x7,		x4
PC0x128:	add  	x5,		x0,		x5
PC0x12c:	mul  	x1,		x8,		x1
PC0x130:	xor  	x7,		x5,		x2
PC0x134:	sw   	x4,				-164(x31)
PC0x138:	add  	x2,		x0,		x3
PC0x13c:	mulh 	x6,		x1,		x8
PC0x140:	slt  	x5,		x4,		x6
PC0x144:	sb   	x3,				380(x31)
PC0x148:	bltu 	x3,		x2,		PC0x774
PC0x14c:	sll  	x1,		x2,		x0
PC0x150:	bne  	x0,		x6,		PC0x974
PC0x154:	bgeu 	x4,		x5,		PC0x890
PC0x158:	mul  	x7,		x0,		x0
PC0x15c:	mulh 	x2,		x2,		x3
PC0x160:	mulhu	x8,		x1,		x4
PC0x164:	add  	x6,		x0,		x4
PC0x168:	add  	x5,		x0,		x2
PC0x16c:	sub  	x5,		x2,		x2
PC0x170:	sh   	x1,				-4(x31)
PC0x174:	mulh 	x5,		x5,		x7
PC0x178:	srai 	x1,		x8,		0
PC0x17c:	add  	x5,		x1,		x6
PC0x180:	sw   	x1,				188(x31)
PC0x184:	and  	x1,		x4,		x6
PC0x188:	sh   	x2,				-160(x31)
PC0x18c:	sh   	x3,				68(x31)
PC0x190:	sh   	x1,				-176(x31)
PC0x194:	sb   	x4,				-124(x31)
PC0x198:	sb   	x0,				-276(x31)
PC0x19c:	sw   	x7,				280(x31)
PC0x1a0:	sh   	x2,				12(x31)
PC0x1a4:	srai 	x2,		x3,		21
PC0x1a8:	mulh 	x7,		x8,		x3
PC0x1ac:	mulh 	x1,		x1,		x6
PC0x1b0:	blt  	x8,		x3,		PC0x790
PC0x1b4:	sb   	x6,				-204(x31)
PC0x1b8:	sb   	x7,				320(x31)
PC0x1bc:	blt  	x5,		x4,		PC0xb90
PC0x1c0:	slti 	x4,		x4,		839
PC0x1c4:	sw   	x0,				52(x31)
PC0x1c8:	add  	x2,		x0,		x2
PC0x1cc:	add  	x1,		x3,		x5
PC0x1d0:	srai 	x6,		x2,		11
PC0x1d4:	sw   	x6,				-60(x31)
PC0x1d8:	add  	x1,		x1,		x4
PC0x1dc:	sub  	x4,		x2,		x5
PC0x1e0:	or   	x3,		x2,		x2
PC0x1e4:	add  	x4,		x7,		x4
PC0x1e8:	bge  	x1,		x8,		PC0x468
PC0x1ec:	sw   	x2,				16(x31)
PC0x1f0:	sb   	x4,				160(x31)
PC0x1f4:	mulhu	x5,		x8,		x6
PC0x1f8:	srli 	x1,		x4,		0
PC0x1fc:	sw   	x0,				60(x31)
PC0x200:	mulh 	x4,		x2,		x1
PC0x204:	sw   	x0,				-148(x31)
PC0x208:	bltu 	x1,		x3,		PC0xcb0
PC0x20c:	sw   	x4,				-196(x31)
PC0x210:	sw   	x7,				252(x31)
PC0x214:	add  	x2,		x4,		x8
PC0x218:	sw   	x6,				240(x31)
PC0x21c:	xor  	x3,		x2,		x8
PC0x220:	slti 	x4,		x5,		1575
PC0x224:	xori 	x4,		x5,		-1256
PC0x228:	sw   	x5,				-248(x31)
PC0x22c:	sh   	x6,				-196(x31)
PC0x230:	mul  	x1,		x7,		x0
PC0x234:	sub  	x2,		x1,		x4
PC0x238:	xori 	x8,		x1,		-1732
PC0x23c:	sb   	x5,				240(x31)
PC0x240:	sh   	x8,				0(x31)
PC0x244:	sw   	x7,				316(x31)
PC0x248:	add  	x5,		x2,		x6
PC0x24c:	jal  	x7,				PC0x330
PC0x250:	sh   	x1,				372(x31)
PC0x254:	sub  	x5,		x5,		x6
PC0x258:	mul  	x2,		x0,		x1
PC0x25c:	sub  	x5,		x6,		x0
PC0x260:	sh   	x6,				328(x31)
PC0x264:	add  	x7,		x4,		x4
PC0x268:	sb   	x7,				-32(x31)
PC0x26c:	blt  	x2,		x8,		PC0x9c
PC0x270:	sb   	x2,				72(x31)
PC0x274:	sb   	x4,				328(x31)
PC0x278:	sb   	x3,				-348(x31)
PC0x27c:	sub  	x6,		x7,		x3
PC0x280:	sw   	x5,				-296(x31)
PC0x284:	ori  	x1,		x6,		1830
PC0x288:	add  	x6,		x5,		x1
PC0x28c:	mul  	x1,		x3,		x8
PC0x290:	sltu 	x6,		x7,		x2
PC0x294:	sh   	x7,				168(x31)
PC0x298:	sb   	x1,				388(x31)
PC0x29c:	sb   	x1,				-272(x31)
PC0x2a0:	mul  	x6,		x4,		x3
PC0x2a4:	sb   	x3,				-328(x31)
PC0x2a8:	sw   	x4,				-324(x31)
PC0x2ac:	bge  	x6,		x0,		PC0x33c
PC0x2b0:	sw   	x3,				384(x31)
PC0x2b4:	sub  	x3,		x2,		x4
PC0x2b8:	sb   	x8,				236(x31)
PC0x2bc:	addi 	x6,		x7,		691
PC0x2c0:	sb   	x6,				400(x31)
PC0x2c4:	jal  	x7,				PC0x3f4
PC0x2c8:	sw   	x7,				156(x31)
PC0x2cc:	sh   	x1,				224(x31)
PC0x2d0:	sh   	x2,				-228(x31)
PC0x2d4:	add  	x6,		x7,		x1
PC0x2d8:	sb   	x5,				180(x31)
PC0x2dc:	sb   	x5,				-116(x31)
PC0x2e0:	sll  	x6,		x8,		x6
PC0x2e4:	sw   	x3,				308(x31)
PC0x2e8:	mulhu	x8,		x0,		x1
PC0x2ec:	sw   	x2,				-188(x31)
PC0x2f0:	sb   	x3,				384(x31)
PC0x2f4:	add  	x3,		x2,		x2
PC0x2f8:	sltiu	x5,		x4,		1786
PC0x2fc:	sub  	x6,		x8,		x1
PC0x300:	andi 	x5,		x1,		-1190
PC0x304:	sh   	x6,				-356(x31)
PC0x308:	sw   	x8,				-264(x31)
PC0x30c:	add  	x7,		x2,		x1
PC0x310:	mulh 	x4,		x8,		x2
PC0x314:	nop  
PC0x318:	add  	x4,		x4,		x3
PC0x31c:	mulhu	x7,		x1,		x0
PC0x320:	bne  	x8,		x0,		PC0x4c0
PC0x324:	sh   	x8,				296(x31)
PC0x328:	bge  	x8,		x2,		PC0x4f8
PC0x32c:	addi 	x8,		x7,		-742
PC0x330:	add  	x2,		x6,		x0
PC0x334:	bne  	x3,		x8,		PC0xbb8
PC0x338:	nop  
PC0x33c:	mul  	x1,		x4,		x1
PC0x340:	sub  	x5,		x8,		x0
PC0x344:	mulh 	x3,		x6,		x0
PC0x348:	sb   	x1,				400(x31)
PC0x34c:	sll  	x1,		x0,		x8
PC0x350:	slt  	x2,		x8,		x3
PC0x354:	bne  	x4,		x8,		PC0x290
PC0x358:	sw   	x4,				296(x31)
PC0x35c:	add  	x8,		x2,		x1
PC0x360:	sb   	x4,				-96(x31)
PC0x364:	bge  	x7,		x1,		PC0x798
PC0x368:	add  	x1,		x8,		x1
PC0x36c:	sll  	x4,		x7,		x3
PC0x370:	beq  	x4,		x3,		PC0x2d8
PC0x374:	sw   	x5,				44(x31)
PC0x378:	jal  	x7,				PC0x98c
PC0x37c:	mulhu	x3,		x5,		x0
PC0x380:	sb   	x2,				344(x31)
PC0x384:	mul  	x2,		x6,		x4
PC0x388:	sw   	x1,				36(x31)
PC0x38c:	sub  	x1,		x6,		x8
PC0x390:	sw   	x6,				0(x31)
PC0x394:	sw   	x5,				-384(x31)
PC0x398:	bge  	x7,		x3,		PC0xc30
PC0x39c:	sb   	x5,				372(x31)
PC0x3a0:	andi 	x8,		x8,		1782
PC0x3a4:	sb   	x2,				-136(x31)
PC0x3a8:	xor  	x8,		x7,		x0
PC0x3ac:	mul  	x7,		x4,		x0
PC0x3b0:	srl  	x8,		x5,		x1
PC0x3b4:	sb   	x7,				292(x31)
PC0x3b8:	bne  	x7,		x3,		PC0x9d4
PC0x3bc:	sw   	x6,				-272(x31)
PC0x3c0:	sb   	x0,				-88(x31)
PC0x3c4:	slt  	x1,		x7,		x0
PC0x3c8:	sh   	x4,				-300(x31)
PC0x3cc:	mulhsu	x7,		x4,		x0
PC0x3d0:	sw   	x0,				184(x31)
PC0x3d4:	blt  	x3,		x5,		PC0xbc0
PC0x3d8:	sw   	x0,				312(x31)
PC0x3dc:	ori  	x2,		x6,		940
PC0x3e0:	blt  	x5,		x3,		PC0x3c8
PC0x3e4:	sub  	x1,		x6,		x5
PC0x3e8:	blt  	x0,		x8,		PC0x100
PC0x3ec:	sh   	x6,				212(x31)
PC0x3f0:	sh   	x0,				-28(x31)
PC0x3f4:	sh   	x4,				252(x31)
PC0x3f8:	sub  	x6,		x7,		x0
PC0x3fc:	bne  	x8,		x0,		PC0xa00
PC0x400:	mulhsu	x6,		x6,		x1
PC0x404:	sll  	x5,		x3,		x0
PC0x408:	sb   	x3,				212(x31)
PC0x40c:	sw   	x7,				136(x31)
PC0x410:	xor  	x1,		x1,		x1
PC0x414:	beq  	x7,		x2,		PC0x5ec
PC0x418:	slti 	x6,		x3,		16
PC0x41c:	sh   	x4,				16(x31)
PC0x420:	jal  	x8,				PC0x250
PC0x424:	xor  	x8,		x0,		x5
PC0x428:	mulhsu	x6,		x2,		x0
PC0x42c:	bge  	x8,		x5,		PC0x1d8
PC0x430:	sh   	x2,				-344(x31)
PC0x434:	mul  	x2,		x6,		x5
PC0x438:	add  	x3,		x5,		x4
PC0x43c:	blt  	x3,		x8,		PC0x840
PC0x440:	sw   	x3,				64(x31)
PC0x444:	andi 	x5,		x5,		-945
PC0x448:	sh   	x3,				-332(x31)
PC0x44c:	sub  	x3,		x7,		x6
PC0x450:	add  	x7,		x8,		x4
PC0x454:	sw   	x8,				64(x31)
PC0x458:	sub  	x8,		x3,		x2
PC0x45c:	addi 	x2,		x3,		188
PC0x460:	addi 	x5,		x7,		-560
PC0x464:	sh   	x3,				380(x31)
PC0x468:	sw   	x5,				-380(x31)
PC0x46c:	add  	x4,		x8,		x5
PC0x470:	slt  	x1,		x7,		x7
PC0x474:	sw   	x3,				220(x31)
PC0x478:	sub  	x3,		x8,		x5
PC0x47c:	sw   	x2,				-20(x31)
PC0x480:	jal  	x5,				PC0x748
PC0x484:	sb   	x7,				-144(x31)
PC0x488:	sll  	x1,		x2,		x3
PC0x48c:	sltiu	x8,		x7,		1576
PC0x490:	sw   	x4,				304(x31)
PC0x494:	addi 	x6,		x7,		-274
PC0x498:	add  	x5,		x0,		x0
PC0x49c:	sb   	x2,				-276(x31)
PC0x4a0:	sh   	x6,				360(x31)
PC0x4a4:	sub  	x2,		x7,		x2
PC0x4a8:	sh   	x6,				-296(x31)
PC0x4ac:	add  	x6,		x3,		x0
PC0x4b0:	sb   	x8,				200(x31)
PC0x4b4:	sw   	x4,				-228(x31)
PC0x4b8:	add  	x2,		x5,		x4
PC0x4bc:	bne  	x7,		x0,		PC0xc1c
PC0x4c0:	jal  	x2,				PC0xbac
PC0x4c4:	mulhsu	x1,		x7,		x1
PC0x4c8:	sh   	x4,				268(x31)
PC0x4cc:	sh   	x8,				132(x31)
PC0x4d0:	addi 	x1,		x6,		-1448
PC0x4d4:	mul  	x3,		x8,		x1
PC0x4d8:	sub  	x7,		x4,		x7
PC0x4dc:	sw   	x1,				-288(x31)
PC0x4e0:	sh   	x0,				232(x31)
PC0x4e4:	xori 	x5,		x2,		-990
PC0x4e8:	sub  	x1,		x0,		x5
PC0x4ec:	sw   	x4,				-144(x31)
PC0x4f0:	mulhsu	x8,		x0,		x1
PC0x4f4:	and  	x1,		x3,		x2
PC0x4f8:	sb   	x1,				52(x31)
PC0x4fc:	sh   	x2,				-340(x31)
PC0x500:	mul  	x6,		x8,		x7
PC0x504:	sw   	x7,				-24(x31)
PC0x508:	sw   	x7,				8(x31)
PC0x50c:	bltu 	x7,		x5,		PC0xa4
PC0x510:	jal  	x2,				PC0x2b0
PC0x514:	bltu 	x2,		x6,		PC0xc2c
PC0x518:	mulh 	x7,		x2,		x5
PC0x51c:	sb   	x7,				12(x31)
PC0x520:	sw   	x7,				-52(x31)
PC0x524:	blt  	x3,		x7,		PC0x8e0
PC0x528:	addi 	x8,		x8,		1055
PC0x52c:	jal  	x6,				PC0x6e0
PC0x530:	slli 	x1,		x5,		0
PC0x534:	jal  	x8,				PC0xcf0
PC0x538:	sh   	x0,				212(x31)
PC0x53c:	bne  	x1,		x4,		PC0x51c
PC0x540:	add  	x4,		x3,		x3
PC0x544:	beq  	x5,		x2,		PC0xa00
PC0x548:	sra  	x5,		x4,		x6
PC0x54c:	sw   	x7,				352(x31)
PC0x550:	sh   	x8,				60(x31)
PC0x554:	sh   	x6,				-236(x31)
PC0x558:	mul  	x6,		x6,		x7
PC0x55c:	sub  	x7,		x0,		x7
PC0x560:	addi 	x3,		x2,		1185
PC0x564:	sh   	x1,				-400(x31)
PC0x568:	sh   	x8,				80(x31)
PC0x56c:	add  	x4,		x0,		x6
PC0x570:	add  	x7,		x7,		x1
PC0x574:	slt  	x8,		x6,		x5
PC0x578:	sb   	x3,				-92(x31)
PC0x57c:	addi 	x2,		x4,		-497
PC0x580:	blt  	x5,		x2,		PC0x420
PC0x584:	add  	x2,		x5,		x3
PC0x588:	blt  	x0,		x3,		PC0xf4
PC0x58c:	jal  	x6,				PC0x634
PC0x590:	and  	x6,		x1,		x5
PC0x594:	sw   	x5,				-104(x31)
PC0x598:	xori 	x8,		x5,		-1646
PC0x59c:	beq  	x8,		x0,		PC0x580
PC0x5a0:	bne  	x8,		x4,		PC0x6c0
PC0x5a4:	add  	x4,		x0,		x5
PC0x5a8:	srli 	x7,		x7,		8
PC0x5ac:	add  	x6,		x1,		x8
PC0x5b0:	sw   	x8,				-192(x31)
PC0x5b4:	sh   	x8,				232(x31)
PC0x5b8:	add  	x3,		x4,		x4
PC0x5bc:	mulhsu	x8,		x4,		x8
PC0x5c0:	sw   	x6,				-88(x31)
PC0x5c4:	beq  	x6,		x7,		PC0x730
PC0x5c8:	add  	x3,		x3,		x7
PC0x5cc:	sb   	x1,				164(x31)
PC0x5d0:	srl  	x3,		x7,		x0
PC0x5d4:	add  	x6,		x3,		x8
PC0x5d8:	mulh 	x5,		x7,		x3
PC0x5dc:	sw   	x8,				76(x31)
PC0x5e0:	sub  	x4,		x8,		x6
PC0x5e4:	sub  	x5,		x2,		x2
PC0x5e8:	mulhu	x6,		x6,		x8
PC0x5ec:	bltu 	x1,		x6,		PC0x968
PC0x5f0:	mul  	x2,		x3,		x3
PC0x5f4:	sw   	x2,				-108(x31)
PC0x5f8:	sb   	x1,				-280(x31)
PC0x5fc:	mul  	x4,		x4,		x6
PC0x600:	beq  	x3,		x6,		PC0x61c
PC0x604:	mulh 	x3,		x1,		x2
PC0x608:	add  	x5,		x1,		x0
PC0x60c:	add  	x1,		x8,		x2
PC0x610:	sw   	x6,				-176(x31)
PC0x614:	add  	x7,		x6,		x1
PC0x618:	sw   	x6,				-280(x31)
PC0x61c:	bgeu 	x2,		x0,		PC0x58c
PC0x620:	sw   	x1,				40(x31)
PC0x624:	mulhsu	x6,		x1,		x3
PC0x628:	srai 	x2,		x6,		8
PC0x62c:	nop  
PC0x630:	sw   	x5,				132(x31)
PC0x634:	sb   	x1,				-208(x31)
PC0x638:	sw   	x2,				-88(x31)
PC0x63c:	sw   	x1,				12(x31)
PC0x640:	sub  	x6,		x5,		x1
PC0x644:	xori 	x5,		x5,		253
PC0x648:	sb   	x2,				56(x31)
PC0x64c:	bgeu 	x0,		x8,		PC0x4b8
PC0x650:	sh   	x5,				260(x31)
PC0x654:	sb   	x6,				-368(x31)
PC0x658:	sh   	x1,				188(x31)
PC0x65c:	sub  	x3,		x8,		x3
PC0x660:	add  	x8,		x6,		x1
PC0x664:	sh   	x7,				268(x31)
PC0x668:	mulh 	x8,		x5,		x4
PC0x66c:	sub  	x5,		x2,		x3
PC0x670:	add  	x2,		x3,		x0
PC0x674:	sh   	x0,				-20(x31)
PC0x678:	add  	x1,		x1,		x8
PC0x67c:	slti 	x1,		x8,		-195
PC0x680:	xor  	x6,		x8,		x7
PC0x684:	sub  	x3,		x2,		x8
PC0x688:	sb   	x7,				-80(x31)
PC0x68c:	bne  	x4,		x7,		PC0x720
PC0x690:	add  	x6,		x4,		x2
PC0x694:	mul  	x3,		x5,		x2
PC0x698:	sub  	x6,		x6,		x2
PC0x69c:	sh   	x6,				48(x31)
PC0x6a0:	xor  	x3,		x8,		x1
PC0x6a4:	sw   	x3,				236(x31)
PC0x6a8:	add  	x3,		x1,		x2
PC0x6ac:	sb   	x0,				-160(x31)
PC0x6b0:	ori  	x8,		x3,		-28
PC0x6b4:	mulh 	x3,		x6,		x4
PC0x6b8:	beq  	x2,		x6,		PC0x328
PC0x6bc:	add  	x8,		x1,		x4
PC0x6c0:	add  	x5,		x2,		x1
PC0x6c4:	sh   	x7,				-324(x31)
PC0x6c8:	sb   	x5,				200(x31)
PC0x6cc:	slt  	x1,		x7,		x8
PC0x6d0:	sltiu	x6,		x7,		-1773
PC0x6d4:	bne  	x5,		x2,		PC0x524
PC0x6d8:	sw   	x3,				-220(x31)
PC0x6dc:	sub  	x6,		x2,		x3
PC0x6e0:	sb   	x1,				260(x31)
PC0x6e4:	sw   	x0,				44(x31)
PC0x6e8:	sh   	x0,				-60(x31)
PC0x6ec:	or   	x6,		x4,		x7
PC0x6f0:	addi 	x2,		x1,		-1109
PC0x6f4:	sw   	x3,				40(x31)
PC0x6f8:	mul  	x5,		x0,		x8
PC0x6fc:	sb   	x3,				-8(x31)
PC0x700:	mulh 	x5,		x5,		x5
PC0x704:	add  	x4,		x1,		x3
PC0x708:	sb   	x2,				256(x31)
PC0x70c:	add  	x6,		x4,		x5
PC0x710:	srai 	x7,		x7,		28
PC0x714:	sw   	x4,				-92(x31)
PC0x718:	jal  	x4,				PC0x5e0
PC0x71c:	sh   	x4,				72(x31)
PC0x720:	mul  	x3,		x0,		x8
PC0x724:	sb   	x0,				-12(x31)
PC0x728:	sh   	x0,				-208(x31)
PC0x72c:	sb   	x5,				116(x31)
PC0x730:	or   	x5,		x6,		x3
PC0x734:	sll  	x5,		x5,		x7
PC0x738:	sb   	x2,				-152(x31)
PC0x73c:	sw   	x2,				140(x31)
PC0x740:	sb   	x8,				140(x31)
PC0x744:	sub  	x7,		x1,		x3
PC0x748:	sh   	x8,				-272(x31)
PC0x74c:	sw   	x4,				156(x31)
PC0x750:	addi 	x4,		x6,		-120
PC0x754:	and  	x7,		x6,		x5
PC0x758:	sub  	x8,		x8,		x0
PC0x75c:	sltu 	x1,		x8,		x3
PC0x760:	sw   	x1,				-88(x31)
PC0x764:	xor  	x8,		x4,		x6
PC0x768:	sltiu	x7,		x8,		-998
PC0x76c:	sh   	x4,				-384(x31)
PC0x770:	bltu 	x4,		x7,		PC0xb8
PC0x774:	mulh 	x3,		x6,		x8
PC0x778:	blt  	x0,		x8,		PC0x628
PC0x77c:	sb   	x0,				252(x31)
PC0x780:	sb   	x6,				-384(x31)
PC0x784:	sra  	x7,		x2,		x3
PC0x788:	add  	x1,		x3,		x1
PC0x78c:	mul  	x7,		x2,		x4
PC0x790:	sw   	x6,				364(x31)
PC0x794:	sh   	x0,				-44(x31)
PC0x798:	add  	x7,		x2,		x3
PC0x79c:	sll  	x6,		x1,		x2
PC0x7a0:	sh   	x5,				392(x31)
PC0x7a4:	sub  	x5,		x8,		x0
PC0x7a8:	beq  	x6,		x3,		PC0x2e4
PC0x7ac:	slt  	x1,		x8,		x0
PC0x7b0:	add  	x5,		x2,		x2
PC0x7b4:	bgeu 	x6,		x7,		PC0x448
PC0x7b8:	sh   	x6,				56(x31)
PC0x7bc:	add  	x4,		x7,		x3
PC0x7c0:	sub  	x7,		x2,		x7
PC0x7c4:	mulhsu	x4,		x7,		x2
PC0x7c8:	addi 	x7,		x3,		-836
PC0x7cc:	sh   	x0,				100(x31)
PC0x7d0:	sh   	x3,				0(x31)
PC0x7d4:	andi 	x6,		x8,		1556
PC0x7d8:	sb   	x0,				156(x31)
PC0x7dc:	blt  	x4,		x7,		PC0xab8
PC0x7e0:	xor  	x5,		x6,		x2
PC0x7e4:	sub  	x5,		x4,		x8
PC0x7e8:	mulhsu	x8,		x8,		x7
PC0x7ec:	sb   	x3,				388(x31)
PC0x7f0:	sw   	x1,				236(x31)
PC0x7f4:	and  	x3,		x6,		x6
PC0x7f8:	add  	x6,		x1,		x8
PC0x7fc:	slti 	x3,		x7,		1889
PC0x800:	add  	x4,		x4,		x0
PC0x804:	sb   	x7,				-8(x31)
PC0x808:	mul  	x8,		x6,		x0
PC0x80c:	sra  	x5,		x4,		x5
PC0x810:	slli 	x6,		x1,		28
PC0x814:	sh   	x5,				144(x31)
PC0x818:	sw   	x2,				204(x31)
PC0x81c:	mulhu	x8,		x3,		x4
PC0x820:	beq  	x4,		x3,		PC0x290
PC0x824:	sb   	x5,				384(x31)
PC0x828:	srl  	x7,		x4,		x0
PC0x82c:	slti 	x3,		x3,		-1664
PC0x830:	sh   	x5,				-144(x31)
PC0x834:	sb   	x1,				104(x31)
PC0x838:	bne  	x8,		x4,		PC0xce0
PC0x83c:	sub  	x5,		x1,		x5
PC0x840:	add  	x5,		x1,		x2
PC0x844:	sb   	x5,				-4(x31)
PC0x848:	sw   	x8,				-120(x31)
PC0x84c:	sb   	x5,				228(x31)
PC0x850:	slt  	x2,		x6,		x8
PC0x854:	sw   	x8,				-172(x31)
PC0x858:	blt  	x1,		x5,		PC0x2fc
PC0x85c:	addi 	x1,		x0,		1038
PC0x860:	mulh 	x6,		x4,		x4
PC0x864:	addi 	x6,		x6,		-850
PC0x868:	sw   	x5,				156(x31)
PC0x86c:	add  	x4,		x6,		x4
PC0x870:	sb   	x1,				372(x31)
PC0x874:	sw   	x6,				-48(x31)
PC0x878:	beq  	x3,		x5,		PC0xb94
PC0x87c:	sb   	x0,				240(x31)
PC0x880:	sub  	x6,		x5,		x5
PC0x884:	sb   	x3,				-120(x31)
PC0x888:	sb   	x1,				132(x31)
PC0x88c:	sh   	x3,				-24(x31)
PC0x890:	sh   	x2,				356(x31)
PC0x894:	beq  	x4,		x7,		PC0x548
PC0x898:	sb   	x7,				-116(x31)
PC0x89c:	or   	x6,		x7,		x4
PC0x8a0:	sub  	x5,		x1,		x0
PC0x8a4:	sb   	x5,				-108(x31)
PC0x8a8:	sh   	x5,				100(x31)
PC0x8ac:	add  	x4,		x4,		x2
PC0x8b0:	bgeu 	x4,		x5,		PC0xb08
PC0x8b4:	sw   	x6,				140(x31)
PC0x8b8:	sh   	x3,				160(x31)
PC0x8bc:	bgeu 	x5,		x3,		PC0x294
PC0x8c0:	sh   	x4,				-164(x31)
PC0x8c4:	xor  	x4,		x6,		x5
PC0x8c8:	sh   	x8,				-336(x31)
PC0x8cc:	mulh 	x4,		x4,		x7
PC0x8d0:	sb   	x8,				-40(x31)
PC0x8d4:	bge  	x7,		x4,		PC0x590
PC0x8d8:	sh   	x6,				300(x31)
PC0x8dc:	add  	x6,		x7,		x8
PC0x8e0:	sw   	x0,				184(x31)
PC0x8e4:	srli 	x2,		x6,		8
PC0x8e8:	slt  	x2,		x5,		x0
PC0x8ec:	ori  	x7,		x8,		-1259
PC0x8f0:	sw   	x3,				276(x31)
PC0x8f4:	sh   	x1,				168(x31)
PC0x8f8:	mulhsu	x3,		x7,		x8
PC0x8fc:	sw   	x3,				-64(x31)
PC0x900:	mulh 	x2,		x1,		x7
PC0x904:	mul  	x4,		x6,		x4
PC0x908:	sub  	x7,		x6,		x1
PC0x90c:	add  	x6,		x7,		x7
PC0x910:	beq  	x8,		x0,		PC0x418
PC0x914:	sb   	x8,				196(x31)
PC0x918:	sub  	x7,		x4,		x1
PC0x91c:	add  	x3,		x4,		x1
PC0x920:	add  	x2,		x4,		x7
PC0x924:	nop  
PC0x928:	sw   	x4,				188(x31)
PC0x92c:	sw   	x0,				208(x31)
PC0x930:	add  	x6,		x2,		x6
PC0x934:	andi 	x1,		x5,		-803
PC0x938:	and  	x1,		x1,		x1
PC0x93c:	add  	x6,		x6,		x1
PC0x940:	addi 	x1,		x8,		-897
PC0x944:	srai 	x6,		x5,		7
PC0x948:	bltu 	x5,		x4,		PC0x350
PC0x94c:	sb   	x2,				-388(x31)
PC0x950:	add  	x8,		x8,		x2
PC0x954:	srl  	x7,		x2,		x3
PC0x958:	sb   	x2,				-372(x31)
PC0x95c:	sw   	x0,				-300(x31)
PC0x960:	sh   	x6,				-376(x31)
PC0x964:	mulh 	x5,		x6,		x8
PC0x968:	sw   	x5,				-96(x31)
PC0x96c:	sw   	x2,				228(x31)
PC0x970:	mul  	x3,		x3,		x6
PC0x974:	bne  	x7,		x8,		PC0x5cc
PC0x978:	sh   	x1,				288(x31)
PC0x97c:	sw   	x7,				-100(x31)
PC0x980:	add  	x1,		x2,		x0
PC0x984:	sb   	x3,				-172(x31)
PC0x988:	sw   	x6,				88(x31)
PC0x98c:	sh   	x0,				76(x31)
PC0x990:	srli 	x6,		x3,		22
PC0x994:	sw   	x1,				232(x31)
PC0x998:	sw   	x1,				-260(x31)
PC0x99c:	mul  	x2,		x6,		x3
PC0x9a0:	sb   	x8,				292(x31)
PC0x9a4:	sb   	x5,				200(x31)
PC0x9a8:	sw   	x1,				52(x31)
PC0x9ac:	mulh 	x3,		x3,		x0
PC0x9b0:	sub  	x1,		x5,		x7
PC0x9b4:	add  	x7,		x5,		x6
PC0x9b8:	sb   	x7,				-192(x31)
PC0x9bc:	sh   	x5,				364(x31)
PC0x9c0:	mulhsu	x2,		x1,		x5
PC0x9c4:	and  	x6,		x5,		x8
PC0x9c8:	sw   	x5,				-84(x31)
PC0x9cc:	mul  	x8,		x0,		x0
PC0x9d0:	andi 	x6,		x7,		1865
PC0x9d4:	sltu 	x8,		x1,		x1
PC0x9d8:	sh   	x3,				340(x31)
PC0x9dc:	sub  	x4,		x8,		x7
PC0x9e0:	sh   	x1,				156(x31)
PC0x9e4:	sw   	x2,				-344(x31)
PC0x9e8:	slt  	x5,		x1,		x0
PC0x9ec:	bne  	x7,		x0,		PC0xcc8
PC0x9f0:	sw   	x3,				-388(x31)
PC0x9f4:	sll  	x7,		x2,		x1
PC0x9f8:	mul  	x2,		x7,		x8
PC0x9fc:	add  	x1,		x6,		x1
PC0xa00:	mulhsu	x6,		x3,		x1
PC0xa04:	sra  	x7,		x2,		x3
PC0xa08:	sw   	x0,				-220(x31)
PC0xa0c:	bltu 	x1,		x8,		PC0x594
PC0xa10:	sub  	x2,		x3,		x4
PC0xa14:	mul  	x5,		x8,		x3
PC0xa18:	bltu 	x7,		x2,		PC0x1c0
PC0xa1c:	sh   	x8,				-372(x31)
PC0xa20:	jal  	x5,				PC0x840
PC0xa24:	sw   	x0,				-156(x31)
PC0xa28:	addi 	x7,		x7,		-1533
PC0xa2c:	sub  	x7,		x3,		x8
PC0xa30:	blt  	x4,		x0,		PC0xbec
PC0xa34:	sw   	x2,				128(x31)
PC0xa38:	slt  	x4,		x8,		x6
PC0xa3c:	srai 	x2,		x3,		0
PC0xa40:	slti 	x6,		x0,		-286
PC0xa44:	sub  	x1,		x8,		x5
PC0xa48:	srai 	x4,		x1,		3
PC0xa4c:	jal  	x1,				PC0x8b8
PC0xa50:	slt  	x4,		x2,		x6
PC0xa54:	bne  	x2,		x1,		PC0xa00
PC0xa58:	sh   	x1,				304(x31)
PC0xa5c:	sw   	x5,				376(x31)
PC0xa60:	mulh 	x7,		x7,		x5
PC0xa64:	sw   	x7,				-376(x31)
PC0xa68:	srai 	x5,		x6,		26
PC0xa6c:	bne  	x5,		x2,		PC0xc20
PC0xa70:	nop  
PC0xa74:	sh   	x2,				276(x31)
PC0xa78:	mulh 	x1,		x2,		x4
PC0xa7c:	sh   	x0,				52(x31)
PC0xa80:	beq  	x1,		x4,		PC0x170
PC0xa84:	xor  	x3,		x2,		x4
PC0xa88:	sh   	x6,				176(x31)
PC0xa8c:	sh   	x7,				-40(x31)
PC0xa90:	sw   	x7,				-148(x31)
PC0xa94:	sw   	x4,				-176(x31)
PC0xa98:	sw   	x4,				296(x31)
PC0xa9c:	add  	x2,		x0,		x5
PC0xaa0:	addi 	x3,		x2,		716
PC0xaa4:	sub  	x8,		x1,		x6
PC0xaa8:	add  	x2,		x7,		x4
PC0xaac:	sh   	x3,				220(x31)
PC0xab0:	bltu 	x6,		x8,		PC0x8d4
PC0xab4:	and  	x2,		x2,		x5
PC0xab8:	sltiu	x8,		x6,		-333
PC0xabc:	sh   	x6,				16(x31)
PC0xac0:	blt  	x2,		x5,		PC0x274
PC0xac4:	sb   	x6,				-244(x31)
PC0xac8:	mul  	x1,		x2,		x2
PC0xacc:	mulh 	x8,		x3,		x3
PC0xad0:	bge  	x2,		x3,		PC0xcfc
PC0xad4:	sw   	x7,				28(x31)
PC0xad8:	jal  	x2,				PC0x984
PC0xadc:	slti 	x7,		x5,		-1534
PC0xae0:	sw   	x2,				-332(x31)
PC0xae4:	bne  	x5,		x2,		PC0x48c
PC0xae8:	sw   	x0,				-212(x31)
PC0xaec:	xori 	x7,		x2,		1761
PC0xaf0:	sw   	x8,				-156(x31)
PC0xaf4:	add  	x2,		x6,		x0
PC0xaf8:	sh   	x5,				-316(x31)
PC0xafc:	xori 	x7,		x5,		-1619
PC0xb00:	sub  	x3,		x0,		x0
PC0xb04:	sh   	x7,				128(x31)
PC0xb08:	sub  	x1,		x7,		x6
PC0xb0c:	sw   	x7,				224(x31)
PC0xb10:	sb   	x7,				-388(x31)
PC0xb14:	slti 	x7,		x1,		1506
PC0xb18:	slti 	x3,		x8,		-104
PC0xb1c:	sw   	x1,				372(x31)
PC0xb20:	sw   	x3,				-268(x31)
PC0xb24:	sw   	x8,				72(x31)
PC0xb28:	add  	x7,		x2,		x0
PC0xb2c:	sw   	x6,				-388(x31)
PC0xb30:	sw   	x4,				-356(x31)
PC0xb34:	bne  	x3,		x5,		PC0xc54
PC0xb38:	bge  	x4,		x2,		PC0x4e4
PC0xb3c:	sub  	x7,		x2,		x1
PC0xb40:	sb   	x2,				236(x31)
PC0xb44:	sb   	x0,				-36(x31)
PC0xb48:	sw   	x0,				-268(x31)
PC0xb4c:	sw   	x1,				-212(x31)
PC0xb50:	bgeu 	x0,		x7,		PC0x540
PC0xb54:	sb   	x1,				160(x31)
PC0xb58:	add  	x5,		x6,		x5
PC0xb5c:	sw   	x7,				-144(x31)
PC0xb60:	sh   	x6,				-148(x31)
PC0xb64:	mulh 	x5,		x5,		x6
PC0xb68:	sh   	x5,				272(x31)
PC0xb6c:	srl  	x8,		x0,		x3
PC0xb70:	sb   	x8,				-264(x31)
PC0xb74:	add  	x2,		x3,		x4
PC0xb78:	sw   	x2,				236(x31)
PC0xb7c:	add  	x6,		x0,		x7
PC0xb80:	xori 	x5,		x8,		225
PC0xb84:	sub  	x4,		x3,		x3
PC0xb88:	bne  	x7,		x1,		PC0x594
PC0xb8c:	sw   	x5,				-372(x31)
PC0xb90:	slt  	x8,		x8,		x8
PC0xb94:	sub  	x8,		x0,		x0
PC0xb98:	sub  	x8,		x7,		x7
PC0xb9c:	jal  	x8,				PC0x154
PC0xba0:	add  	x5,		x2,		x7
PC0xba4:	sh   	x7,				80(x31)
PC0xba8:	sub  	x3,		x8,		x4
PC0xbac:	sb   	x8,				-16(x31)
PC0xbb0:	sw   	x3,				-328(x31)
PC0xbb4:	sw   	x8,				-40(x31)
PC0xbb8:	blt  	x8,		x4,		PC0xc68
PC0xbbc:	sub  	x3,		x8,		x6
PC0xbc0:	beq  	x1,		x3,		PC0x784
PC0xbc4:	sub  	x8,		x1,		x5
PC0xbc8:	add  	x3,		x5,		x5
PC0xbcc:	ori  	x4,		x2,		-973
PC0xbd0:	mulhsu	x4,		x8,		x7
PC0xbd4:	mulh 	x4,		x0,		x8
PC0xbd8:	sltiu	x1,		x3,		-787
PC0xbdc:	sub  	x6,		x2,		x5
PC0xbe0:	mul  	x4,		x7,		x0
PC0xbe4:	add  	x7,		x4,		x1
PC0xbe8:	xor  	x8,		x3,		x6
PC0xbec:	sb   	x2,				40(x31)
PC0xbf0:	sub  	x4,		x4,		x2
PC0xbf4:	add  	x8,		x2,		x6
PC0xbf8:	sub  	x8,		x8,		x2
PC0xbfc:	blt  	x3,		x8,		PC0x4a0
PC0xc00:	mul  	x5,		x5,		x1
PC0xc04:	mulh 	x4,		x1,		x5
PC0xc08:	sltu 	x6,		x8,		x0
PC0xc0c:	xor  	x3,		x0,		x4
PC0xc10:	mul  	x7,		x6,		x7
PC0xc14:	sb   	x1,				0(x31)
PC0xc18:	mul  	x1,		x7,		x2
PC0xc1c:	sw   	x5,				40(x31)
PC0xc20:	blt  	x5,		x6,		PC0x868
PC0xc24:	add  	x5,		x4,		x6
PC0xc28:	sh   	x8,				-352(x31)
PC0xc2c:	sra  	x3,		x6,		x6
PC0xc30:	sh   	x1,				-308(x31)
PC0xc34:	sub  	x2,		x6,		x5
PC0xc38:	sub  	x4,		x3,		x5
PC0xc3c:	sub  	x8,		x1,		x6
PC0xc40:	slti 	x6,		x8,		-865
PC0xc44:	sub  	x6,		x0,		x0
PC0xc48:	add  	x1,		x8,		x6
PC0xc4c:	beq  	x7,		x6,		PC0xb5c
PC0xc50:	add  	x4,		x2,		x4
PC0xc54:	sub  	x8,		x5,		x0
PC0xc58:	mul  	x3,		x2,		x2
PC0xc5c:	sh   	x1,				-156(x31)
PC0xc60:	slli 	x8,		x8,		27
PC0xc64:	sh   	x3,				252(x31)
PC0xc68:	sw   	x6,				316(x31)
PC0xc6c:	or   	x2,		x1,		x0
PC0xc70:	sb   	x2,				-292(x31)
PC0xc74:	beq  	x0,		x4,		PC0x838
PC0xc78:	sub  	x2,		x4,		x5
PC0xc7c:	sh   	x3,				-160(x31)
PC0xc80:	sh   	x4,				368(x31)
PC0xc84:	sb   	x3,				-260(x31)
PC0xc88:	sb   	x8,				-60(x31)
PC0xc8c:	sw   	x5,				-372(x31)
PC0xc90:	sb   	x7,				72(x31)
PC0xc94:	bltu 	x2,		x4,		PC0x8a0
PC0xc98:	jal  	x6,				PC0x974
PC0xc9c:	sub  	x7,		x8,		x0
PC0xca0:	sb   	x0,				-92(x31)
PC0xca4:	bne  	x8,		x3,		PC0xd0
PC0xca8:	sw   	x0,				60(x31)
PC0xcac:	sw   	x8,				344(x31)
PC0xcb0:	or   	x6,		x1,		x1
PC0xcb4:	sw   	x3,				396(x31)
PC0xcb8:	sw   	x8,				80(x31)
PC0xcbc:	sw   	x0,				-268(x31)
PC0xcc0:	sh   	x2,				352(x31)
PC0xcc4:	jal  	x4,				PC0x2b4
PC0xcc8:	sw   	x4,				380(x31)
PC0xccc:	bne  	x1,		x5,		PC0x298
PC0xcd0:	sub  	x4,		x4,		x6
PC0xcd4:	sh   	x5,				144(x31)
PC0xcd8:	bltu 	x5,		x7,		PC0xc28
PC0xcdc:	sw   	x0,				-132(x31)
PC0xce0:	sh   	x3,				-400(x31)
PC0xce4:	sh   	x7,				-360(x31)
PC0xce8:	sh   	x1,				252(x31)
PC0xcec:	bne  	x4,		x6,		PC0xc74
PC0xcf0:	srli 	x5,		x7,		8
PC0xcf4:	sb   	x3,				-304(x31)
PC0xcf8:	slti 	x4,		x2,		-1503
PC0xcfc:	sh   	x1,				-96(x31)
PC0xd00:	srl  	x3,		x2,		x4
PC0xd04:	mulhsu	x2,		x7,		x5
wfi