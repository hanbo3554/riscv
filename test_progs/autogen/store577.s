addi 	x0,		x0,		-1108
addi 	x1,		x0,		-1145
addi 	x2,		x0,		1011
addi 	x3,		x0,		1311
addi 	x4,		x0,		-373
addi 	x5,		x0,		605
addi 	x6,		x0,		238
addi 	x7,		x0,		1355
addi 	x8,		x0,		-465
addi 	x9,		x0,		1891
addi 	x10,	x0,		670
addi 	x11,	x0,		1861
addi 	x12,	x0,		-1116
addi 	x13,	x0,		-1372
addi 	x14,	x0,		-433
addi 	x15,	x0,		-1218
addi 	x16,	x0,		-794
addi 	x17,	x0,		1414
addi 	x18,	x0,		1962
addi 	x19,	x0,		-1199
addi 	x20,	x0,		-884
addi 	x21,	x0,		-513
addi 	x22,	x0,		82
addi 	x23,	x0,		-996
addi 	x24,	x0,		1550
addi 	x25,	x0,		868
addi 	x26,	x0,		-1222
addi 	x27,	x0,		1661
addi 	x28,	x0,		22
addi 	x29,	x0,		-1892
addi 	x30,	x0,		831
addi 	x31,	x0,		1854
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				-376(x31)
PC0x8c:	sub  	x8,		x4,		x3
PC0x90:	add  	x3,		x4,		x5
PC0x94:	srl  	x1,		x0,		x5
PC0x98:	sw   	x0,				-268(x31)
PC0x9c:	sh   	x6,				348(x31)
PC0xa0:	add  	x5,		x7,		x4
PC0xa4:	add  	x8,		x3,		x1
PC0xa8:	beq  	x8,		x5,		PC0x3f8
PC0xac:	mul  	x2,		x2,		x8
PC0xb0:	mulhu	x1,		x5,		x3
PC0xb4:	add  	x3,		x3,		x8
PC0xb8:	nop  
PC0xbc:	add  	x5,		x5,		x7
PC0xc0:	add  	x6,		x7,		x1
PC0xc4:	and  	x7,		x1,		x3
PC0xc8:	bne  	x3,		x5,		PC0xae8
PC0xcc:	jal  	x7,				PC0x12c
PC0xd0:	addi 	x1,		x1,		1634
PC0xd4:	sb   	x7,				120(x31)
PC0xd8:	sra  	x6,		x5,		x2
PC0xdc:	sw   	x2,				-212(x31)
PC0xe0:	sub  	x3,		x7,		x4
PC0xe4:	sb   	x6,				352(x31)
PC0xe8:	sh   	x8,				304(x31)
PC0xec:	sub  	x3,		x8,		x2
PC0xf0:	add  	x4,		x7,		x7
PC0xf4:	slt  	x6,		x7,		x1
PC0xf8:	bltu 	x3,		x5,		PC0xb38
PC0xfc:	sw   	x7,				28(x31)
PC0x100:	ori  	x2,		x6,		1466
PC0x104:	blt  	x8,		x2,		PC0x20c
PC0x108:	sb   	x2,				-164(x31)
PC0x10c:	addi 	x4,		x4,		-1391
PC0x110:	sh   	x4,				152(x31)
PC0x114:	sub  	x2,		x8,		x7
PC0x118:	jal  	x4,				PC0x4ec
PC0x11c:	sub  	x3,		x5,		x7
PC0x120:	add  	x6,		x4,		x8
PC0x124:	jal  	x5,				PC0xc3c
PC0x128:	slti 	x1,		x4,		1993
PC0x12c:	sw   	x0,				-196(x31)
PC0x130:	add  	x4,		x5,		x4
PC0x134:	sub  	x4,		x5,		x8
PC0x138:	and  	x4,		x2,		x2
PC0x13c:	add  	x2,		x3,		x3
PC0x140:	sub  	x5,		x3,		x1
PC0x144:	sh   	x5,				116(x31)
PC0x148:	sw   	x3,				-32(x31)
PC0x14c:	slli 	x1,		x8,		18
PC0x150:	sh   	x0,				-112(x31)
PC0x154:	add  	x2,		x3,		x1
PC0x158:	sw   	x7,				-92(x31)
PC0x15c:	sw   	x7,				-204(x31)
PC0x160:	or   	x8,		x2,		x7
PC0x164:	bgeu 	x8,		x2,		PC0x6a0
PC0x168:	slti 	x8,		x2,		591
PC0x16c:	sw   	x2,				-344(x31)
PC0x170:	sw   	x5,				356(x31)
PC0x174:	nop  
PC0x178:	sw   	x6,				-400(x31)
PC0x17c:	ori  	x4,		x1,		-1224
PC0x180:	slli 	x8,		x5,		12
PC0x184:	add  	x1,		x2,		x4
PC0x188:	sub  	x4,		x8,		x0
PC0x18c:	sub  	x1,		x0,		x6
PC0x190:	sub  	x4,		x0,		x4
PC0x194:	sw   	x3,				272(x31)
PC0x198:	add  	x3,		x1,		x4
PC0x19c:	sh   	x1,				40(x31)
PC0x1a0:	sw   	x2,				-192(x31)
PC0x1a4:	sub  	x2,		x0,		x6
PC0x1a8:	ori  	x8,		x5,		-784
PC0x1ac:	sb   	x0,				-388(x31)
PC0x1b0:	mul  	x4,		x0,		x8
PC0x1b4:	sh   	x1,				-224(x31)
PC0x1b8:	sb   	x0,				352(x31)
PC0x1bc:	sh   	x6,				-380(x31)
PC0x1c0:	bne  	x5,		x2,		PC0x4c8
PC0x1c4:	add  	x3,		x6,		x4
PC0x1c8:	add  	x1,		x1,		x2
PC0x1cc:	sw   	x6,				104(x31)
PC0x1d0:	sw   	x2,				-120(x31)
PC0x1d4:	sb   	x7,				-388(x31)
PC0x1d8:	bne  	x0,		x7,		PC0xa2c
PC0x1dc:	add  	x4,		x6,		x0
PC0x1e0:	mulh 	x1,		x5,		x1
PC0x1e4:	srai 	x4,		x8,		26
PC0x1e8:	sub  	x8,		x0,		x5
PC0x1ec:	beq  	x6,		x0,		PC0x170
PC0x1f0:	mul  	x8,		x3,		x1
PC0x1f4:	sh   	x3,				88(x31)
PC0x1f8:	sub  	x5,		x7,		x2
PC0x1fc:	mulhu	x2,		x5,		x2
PC0x200:	mul  	x5,		x7,		x8
PC0x204:	beq  	x4,		x8,		PC0x1b8
PC0x208:	sh   	x0,				152(x31)
PC0x20c:	sh   	x8,				-140(x31)
PC0x210:	beq  	x1,		x7,		PC0x588
PC0x214:	sw   	x0,				116(x31)
PC0x218:	andi 	x5,		x5,		-794
PC0x21c:	sb   	x3,				140(x31)
PC0x220:	sub  	x4,		x2,		x2
PC0x224:	sub  	x1,		x8,		x0
PC0x228:	bne  	x1,		x2,		PC0xc90
PC0x22c:	sw   	x3,				308(x31)
PC0x230:	sltiu	x6,		x2,		1023
PC0x234:	sub  	x7,		x4,		x6
PC0x238:	bne  	x7,		x8,		PC0x508
PC0x23c:	sw   	x0,				-260(x31)
PC0x240:	sw   	x7,				356(x31)
PC0x244:	add  	x5,		x2,		x7
PC0x248:	sh   	x6,				0(x31)
PC0x24c:	sll  	x5,		x4,		x7
PC0x250:	add  	x1,		x0,		x1
PC0x254:	sw   	x8,				-316(x31)
PC0x258:	ori  	x4,		x0,		-336
PC0x25c:	srai 	x3,		x0,		0
PC0x260:	nop  
PC0x264:	sh   	x7,				-372(x31)
PC0x268:	slti 	x3,		x6,		-1569
PC0x26c:	slt  	x4,		x4,		x4
PC0x270:	slli 	x5,		x7,		23
PC0x274:	sh   	x4,				180(x31)
PC0x278:	mulhsu	x4,		x6,		x4
PC0x27c:	sw   	x0,				108(x31)
PC0x280:	sw   	x1,				-304(x31)
PC0x284:	bge  	x7,		x3,		PC0x620
PC0x288:	ori  	x1,		x6,		-1575
PC0x28c:	add  	x6,		x0,		x2
PC0x290:	or   	x4,		x8,		x1
PC0x294:	and  	x5,		x5,		x6
PC0x298:	mul  	x8,		x2,		x5
PC0x29c:	sb   	x0,				-328(x31)
PC0x2a0:	sw   	x1,				132(x31)
PC0x2a4:	mul  	x8,		x7,		x0
PC0x2a8:	mul  	x1,		x5,		x0
PC0x2ac:	mul  	x1,		x4,		x4
PC0x2b0:	sh   	x1,				-144(x31)
PC0x2b4:	sh   	x6,				368(x31)
PC0x2b8:	mulh 	x1,		x3,		x0
PC0x2bc:	sltu 	x6,		x5,		x6
PC0x2c0:	add  	x3,		x8,		x5
PC0x2c4:	sh   	x3,				72(x31)
PC0x2c8:	mulhsu	x6,		x8,		x6
PC0x2cc:	sh   	x3,				264(x31)
PC0x2d0:	sw   	x8,				64(x31)
PC0x2d4:	bne  	x7,		x8,		PC0x314
PC0x2d8:	xori 	x6,		x8,		136
PC0x2dc:	addi 	x4,		x8,		-1169
PC0x2e0:	bne  	x3,		x4,		PC0xdc
PC0x2e4:	mulh 	x5,		x1,		x3
PC0x2e8:	sb   	x2,				-220(x31)
PC0x2ec:	sub  	x4,		x4,		x2
PC0x2f0:	add  	x4,		x2,		x7
PC0x2f4:	sub  	x8,		x7,		x0
PC0x2f8:	sh   	x4,				-44(x31)
PC0x2fc:	sw   	x0,				-172(x31)
PC0x300:	sb   	x2,				228(x31)
PC0x304:	sub  	x5,		x5,		x0
PC0x308:	sw   	x7,				92(x31)
PC0x30c:	sw   	x2,				368(x31)
PC0x310:	add  	x3,		x0,		x3
PC0x314:	sh   	x8,				104(x31)
PC0x318:	sb   	x7,				-76(x31)
PC0x31c:	add  	x5,		x5,		x3
PC0x320:	mulh 	x5,		x1,		x7
PC0x324:	jal  	x8,				PC0x7c4
PC0x328:	sb   	x0,				-88(x31)
PC0x32c:	sw   	x7,				-92(x31)
PC0x330:	mulh 	x3,		x1,		x2
PC0x334:	bltu 	x6,		x8,		PC0xc40
PC0x338:	sh   	x2,				-184(x31)
PC0x33c:	ori  	x3,		x7,		-310
PC0x340:	add  	x3,		x5,		x1
PC0x344:	beq  	x0,		x4,		PC0x374
PC0x348:	sub  	x1,		x7,		x6
PC0x34c:	sub  	x8,		x3,		x0
PC0x350:	sb   	x2,				80(x31)
PC0x354:	nop  
PC0x358:	slt  	x4,		x8,		x5
PC0x35c:	sh   	x0,				76(x31)
PC0x360:	sub  	x8,		x2,		x2
PC0x364:	sw   	x0,				-228(x31)
PC0x368:	slli 	x5,		x4,		10
PC0x36c:	sb   	x5,				388(x31)
PC0x370:	blt  	x3,		x5,		PC0x490
PC0x374:	bge  	x0,		x7,		PC0x4bc
PC0x378:	add  	x2,		x2,		x0
PC0x37c:	mul  	x6,		x3,		x4
PC0x380:	sb   	x0,				-184(x31)
PC0x384:	add  	x6,		x8,		x0
PC0x388:	bgeu 	x7,		x4,		PC0xbc
PC0x38c:	blt  	x7,		x8,		PC0x924
PC0x390:	add  	x8,		x8,		x8
PC0x394:	mulh 	x2,		x8,		x3
PC0x398:	sb   	x8,				192(x31)
PC0x39c:	sub  	x4,		x1,		x8
PC0x3a0:	sb   	x0,				356(x31)
PC0x3a4:	sh   	x2,				-196(x31)
PC0x3a8:	sll  	x2,		x5,		x1
PC0x3ac:	xori 	x2,		x1,		116
PC0x3b0:	sw   	x7,				-388(x31)
PC0x3b4:	blt  	x8,		x6,		PC0x314
PC0x3b8:	sub  	x2,		x2,		x0
PC0x3bc:	addi 	x8,		x0,		-1688
PC0x3c0:	add  	x6,		x0,		x8
PC0x3c4:	sw   	x6,				196(x31)
PC0x3c8:	srl  	x8,		x7,		x3
PC0x3cc:	sb   	x2,				-4(x31)
PC0x3d0:	add  	x1,		x2,		x3
PC0x3d4:	sb   	x1,				-316(x31)
PC0x3d8:	sub  	x6,		x4,		x4
PC0x3dc:	sub  	x8,		x2,		x3
PC0x3e0:	mul  	x7,		x7,		x0
PC0x3e4:	sw   	x2,				-284(x31)
PC0x3e8:	sltiu	x6,		x1,		-1947
PC0x3ec:	bne  	x8,		x3,		PC0x610
PC0x3f0:	and  	x7,		x4,		x5
PC0x3f4:	xor  	x7,		x3,		x0
PC0x3f8:	sb   	x8,				-224(x31)
PC0x3fc:	bltu 	x4,		x2,		PC0x3f8
PC0x400:	sub  	x2,		x5,		x5
PC0x404:	bltu 	x7,		x6,		PC0xc2c
PC0x408:	sub  	x6,		x1,		x1
PC0x40c:	sub  	x3,		x1,		x2
PC0x410:	sw   	x1,				208(x31)
PC0x414:	sw   	x2,				-108(x31)
PC0x418:	add  	x2,		x7,		x7
PC0x41c:	sub  	x1,		x6,		x8
PC0x420:	sb   	x7,				92(x31)
PC0x424:	sra  	x2,		x2,		x3
PC0x428:	add  	x5,		x3,		x1
PC0x42c:	sub  	x6,		x0,		x7
PC0x430:	sra  	x5,		x5,		x2
PC0x434:	mulh 	x5,		x0,		x1
PC0x438:	sh   	x5,				-112(x31)
PC0x43c:	sub  	x5,		x2,		x8
PC0x440:	sw   	x6,				-260(x31)
PC0x444:	sw   	x6,				-68(x31)
PC0x448:	and  	x4,		x2,		x7
PC0x44c:	sh   	x4,				-68(x31)
PC0x450:	sub  	x7,		x4,		x1
PC0x454:	mulh 	x7,		x4,		x1
PC0x458:	mulhsu	x1,		x3,		x4
PC0x45c:	sb   	x4,				-168(x31)
PC0x460:	blt  	x5,		x0,		PC0x9f4
PC0x464:	sb   	x8,				316(x31)
PC0x468:	sh   	x6,				104(x31)
PC0x46c:	sub  	x2,		x5,		x0
PC0x470:	sb   	x0,				28(x31)
PC0x474:	sb   	x7,				144(x31)
PC0x478:	mulhu	x8,		x2,		x2
PC0x47c:	sb   	x3,				-252(x31)
PC0x480:	add  	x1,		x1,		x6
PC0x484:	mul  	x4,		x2,		x5
PC0x488:	sw   	x0,				256(x31)
PC0x48c:	sh   	x4,				-272(x31)
PC0x490:	and  	x3,		x3,		x6
PC0x494:	sltiu	x6,		x4,		-585
PC0x498:	sub  	x2,		x4,		x7
PC0x49c:	nop  
PC0x4a0:	sltu 	x7,		x3,		x5
PC0x4a4:	add  	x5,		x0,		x7
PC0x4a8:	add  	x2,		x3,		x1
PC0x4ac:	bge  	x5,		x1,		PC0x124
PC0x4b0:	sw   	x1,				-200(x31)
PC0x4b4:	sub  	x4,		x3,		x8
PC0x4b8:	add  	x2,		x7,		x8
PC0x4bc:	srl  	x3,		x2,		x0
PC0x4c0:	sb   	x8,				-316(x31)
PC0x4c4:	sw   	x1,				-388(x31)
PC0x4c8:	mulh 	x2,		x1,		x5
PC0x4cc:	add  	x6,		x2,		x0
PC0x4d0:	sb   	x6,				16(x31)
PC0x4d4:	xor  	x1,		x5,		x0
PC0x4d8:	mulh 	x1,		x1,		x2
PC0x4dc:	add  	x1,		x2,		x5
PC0x4e0:	sh   	x1,				360(x31)
PC0x4e4:	sh   	x1,				-316(x31)
PC0x4e8:	slti 	x2,		x2,		-1130
PC0x4ec:	sb   	x7,				-220(x31)
PC0x4f0:	add  	x4,		x4,		x5
PC0x4f4:	add  	x3,		x2,		x0
PC0x4f8:	sb   	x2,				-16(x31)
PC0x4fc:	sltiu	x4,		x2,		-13
PC0x500:	sw   	x1,				400(x31)
PC0x504:	sub  	x7,		x5,		x8
PC0x508:	mulh 	x8,		x6,		x6
PC0x50c:	add  	x7,		x0,		x0
PC0x510:	addi 	x6,		x2,		-1175
PC0x514:	sub  	x2,		x0,		x7
PC0x518:	sw   	x6,				-176(x31)
PC0x51c:	xori 	x1,		x0,		-945
PC0x520:	addi 	x8,		x0,		-554
PC0x524:	sh   	x2,				-92(x31)
PC0x528:	sw   	x5,				296(x31)
PC0x52c:	sh   	x0,				368(x31)
PC0x530:	sb   	x7,				396(x31)
PC0x534:	mul  	x8,		x5,		x4
PC0x538:	add  	x5,		x7,		x6
PC0x53c:	sra  	x7,		x0,		x3
PC0x540:	sh   	x3,				144(x31)
PC0x544:	blt  	x5,		x7,		PC0x9e0
PC0x548:	nop  
PC0x54c:	sh   	x2,				-264(x31)
PC0x550:	sub  	x2,		x1,		x4
PC0x554:	add  	x4,		x4,		x0
PC0x558:	mulhsu	x4,		x2,		x8
PC0x55c:	sltiu	x2,		x4,		-1887
PC0x560:	sub  	x4,		x8,		x5
PC0x564:	sh   	x0,				112(x31)
PC0x568:	sub  	x2,		x1,		x7
PC0x56c:	sw   	x8,				-44(x31)
PC0x570:	sub  	x7,		x4,		x1
PC0x574:	beq  	x4,		x8,		PC0xb08
PC0x578:	sub  	x1,		x8,		x1
PC0x57c:	slt  	x1,		x1,		x6
PC0x580:	mulhsu	x3,		x0,		x3
PC0x584:	srli 	x6,		x2,		22
PC0x588:	nop  
PC0x58c:	bltu 	x4,		x8,		PC0x624
PC0x590:	sw   	x8,				-212(x31)
PC0x594:	sb   	x0,				-376(x31)
PC0x598:	sw   	x7,				24(x31)
PC0x59c:	add  	x8,		x0,		x4
PC0x5a0:	sb   	x5,				136(x31)
PC0x5a4:	add  	x4,		x1,		x5
PC0x5a8:	add  	x1,		x3,		x3
PC0x5ac:	sb   	x6,				-112(x31)
PC0x5b0:	sw   	x2,				-44(x31)
PC0x5b4:	sub  	x5,		x2,		x6
PC0x5b8:	sh   	x3,				-80(x31)
PC0x5bc:	mulhu	x3,		x4,		x7
PC0x5c0:	sw   	x1,				336(x31)
PC0x5c4:	sltu 	x8,		x4,		x8
PC0x5c8:	sb   	x4,				208(x31)
PC0x5cc:	sh   	x3,				16(x31)
PC0x5d0:	sw   	x0,				-336(x31)
PC0x5d4:	mulh 	x1,		x1,		x1
PC0x5d8:	sw   	x5,				280(x31)
PC0x5dc:	add  	x1,		x1,		x8
PC0x5e0:	xori 	x3,		x4,		-1845
PC0x5e4:	add  	x3,		x3,		x0
PC0x5e8:	sw   	x4,				52(x31)
PC0x5ec:	sh   	x7,				-120(x31)
PC0x5f0:	add  	x4,		x0,		x8
PC0x5f4:	xor  	x2,		x7,		x5
PC0x5f8:	sb   	x8,				-372(x31)
PC0x5fc:	sub  	x8,		x6,		x4
PC0x600:	add  	x3,		x6,		x4
PC0x604:	sb   	x0,				216(x31)
PC0x608:	sub  	x2,		x1,		x7
PC0x60c:	sh   	x2,				-76(x31)
PC0x610:	sra  	x4,		x8,		x2
PC0x614:	sub  	x2,		x3,		x1
PC0x618:	beq  	x0,		x5,		PC0x9e0
PC0x61c:	sh   	x2,				-220(x31)
PC0x620:	beq  	x5,		x0,		PC0x86c
PC0x624:	mulhsu	x5,		x8,		x4
PC0x628:	beq  	x6,		x0,		PC0x114
PC0x62c:	bltu 	x0,		x2,		PC0x46c
PC0x630:	mulhu	x5,		x8,		x0
PC0x634:	sh   	x0,				244(x31)
PC0x638:	sw   	x6,				-64(x31)
PC0x63c:	sw   	x2,				-60(x31)
PC0x640:	sw   	x8,				-68(x31)
PC0x644:	sub  	x8,		x3,		x4
PC0x648:	mul  	x3,		x5,		x7
PC0x64c:	and  	x8,		x5,		x1
PC0x650:	mulhsu	x8,		x1,		x6
PC0x654:	sltu 	x2,		x0,		x1
PC0x658:	jal  	x7,				PC0xbec
PC0x65c:	mulh 	x3,		x2,		x8
PC0x660:	sub  	x8,		x6,		x7
PC0x664:	sw   	x1,				-252(x31)
PC0x668:	sub  	x7,		x4,		x1
PC0x66c:	sw   	x7,				-364(x31)
PC0x670:	sb   	x0,				232(x31)
PC0x674:	add  	x1,		x7,		x3
PC0x678:	sub  	x3,		x8,		x8
PC0x67c:	mul  	x8,		x6,		x0
PC0x680:	blt  	x8,		x5,		PC0x51c
PC0x684:	addi 	x7,		x7,		-375
PC0x688:	mul  	x1,		x0,		x3
PC0x68c:	mul  	x6,		x1,		x8
PC0x690:	add  	x8,		x2,		x0
PC0x694:	bgeu 	x1,		x8,		PC0xc80
PC0x698:	sb   	x3,				-84(x31)
PC0x69c:	sh   	x0,				8(x31)
PC0x6a0:	slti 	x1,		x2,		-675
PC0x6a4:	sb   	x1,				-284(x31)
PC0x6a8:	sw   	x0,				-292(x31)
PC0x6ac:	jal  	x8,				PC0x310
PC0x6b0:	sb   	x8,				312(x31)
PC0x6b4:	sub  	x5,		x6,		x6
PC0x6b8:	sub  	x1,		x4,		x1
PC0x6bc:	sh   	x6,				-164(x31)
PC0x6c0:	sh   	x1,				-400(x31)
PC0x6c4:	sub  	x6,		x8,		x0
PC0x6c8:	sw   	x7,				160(x31)
PC0x6cc:	sll  	x5,		x3,		x7
PC0x6d0:	sltu 	x6,		x4,		x6
PC0x6d4:	srai 	x7,		x1,		18
PC0x6d8:	sh   	x5,				148(x31)
PC0x6dc:	ori  	x7,		x8,		-1796
PC0x6e0:	and  	x5,		x8,		x6
PC0x6e4:	sh   	x6,				-184(x31)
PC0x6e8:	sh   	x0,				-16(x31)
PC0x6ec:	sh   	x2,				-212(x31)
PC0x6f0:	sh   	x4,				268(x31)
PC0x6f4:	addi 	x7,		x1,		1499
PC0x6f8:	addi 	x1,		x6,		-1483
PC0x6fc:	add  	x1,		x0,		x8
PC0x700:	ori  	x8,		x8,		-1274
PC0x704:	sh   	x7,				-400(x31)
PC0x708:	mulhu	x1,		x1,		x3
PC0x70c:	xor  	x8,		x4,		x3
PC0x710:	bge  	x1,		x4,		PC0x64c
PC0x714:	sh   	x4,				236(x31)
PC0x718:	sw   	x7,				-100(x31)
PC0x71c:	sb   	x0,				-340(x31)
PC0x720:	add  	x5,		x7,		x8
PC0x724:	bne  	x3,		x5,		PC0x6c0
PC0x728:	sw   	x4,				-76(x31)
PC0x72c:	add  	x3,		x1,		x3
PC0x730:	sh   	x4,				64(x31)
PC0x734:	sb   	x7,				-352(x31)
PC0x738:	bltu 	x8,		x2,		PC0x68c
PC0x73c:	jal  	x2,				PC0x994
PC0x740:	sw   	x3,				-352(x31)
PC0x744:	srai 	x1,		x0,		19
PC0x748:	sb   	x7,				-292(x31)
PC0x74c:	bne  	x7,		x5,		PC0x204
PC0x750:	sh   	x7,				-296(x31)
PC0x754:	sb   	x7,				-272(x31)
PC0x758:	add  	x4,		x6,		x2
PC0x75c:	bne  	x4,		x3,		PC0xbb8
PC0x760:	sb   	x8,				192(x31)
PC0x764:	sw   	x5,				96(x31)
PC0x768:	ori  	x5,		x2,		-657
PC0x76c:	mulh 	x3,		x6,		x1
PC0x770:	sh   	x3,				384(x31)
PC0x774:	add  	x2,		x5,		x8
PC0x778:	add  	x4,		x6,		x7
PC0x77c:	sub  	x7,		x8,		x7
PC0x780:	sw   	x7,				216(x31)
PC0x784:	sub  	x7,		x8,		x5
PC0x788:	mulhsu	x2,		x0,		x6
PC0x78c:	mul  	x5,		x1,		x3
PC0x790:	sb   	x4,				240(x31)
PC0x794:	sh   	x3,				-88(x31)
PC0x798:	bge  	x3,		x4,		PC0x8a8
PC0x79c:	bge  	x8,		x1,		PC0x748
PC0x7a0:	sw   	x0,				-152(x31)
PC0x7a4:	sh   	x2,				-368(x31)
PC0x7a8:	bgeu 	x7,		x8,		PC0x4c4
PC0x7ac:	sb   	x6,				-200(x31)
PC0x7b0:	srai 	x1,		x8,		18
PC0x7b4:	sb   	x8,				100(x31)
PC0x7b8:	sw   	x1,				-368(x31)
PC0x7bc:	sb   	x8,				-68(x31)
PC0x7c0:	sh   	x4,				284(x31)
PC0x7c4:	sub  	x7,		x3,		x0
PC0x7c8:	sw   	x3,				20(x31)
PC0x7cc:	sh   	x6,				148(x31)
PC0x7d0:	sw   	x2,				64(x31)
PC0x7d4:	sw   	x6,				-100(x31)
PC0x7d8:	add  	x7,		x0,		x7
PC0x7dc:	sra  	x5,		x7,		x5
PC0x7e0:	jal  	x4,				PC0x650
PC0x7e4:	sub  	x8,		x6,		x1
PC0x7e8:	sh   	x0,				92(x31)
PC0x7ec:	bne  	x6,		x4,		PC0x400
PC0x7f0:	sb   	x2,				136(x31)
PC0x7f4:	nop  
PC0x7f8:	nop  
PC0x7fc:	jal  	x4,				PC0xa74
PC0x800:	andi 	x7,		x2,		805
PC0x804:	sb   	x3,				-292(x31)
PC0x808:	andi 	x5,		x6,		-408
PC0x80c:	sub  	x6,		x1,		x4
PC0x810:	sh   	x0,				300(x31)
PC0x814:	mulh 	x4,		x5,		x1
PC0x818:	sw   	x3,				-56(x31)
PC0x81c:	sh   	x2,				276(x31)
PC0x820:	sb   	x4,				380(x31)
PC0x824:	bne  	x4,		x1,		PC0x1e8
PC0x828:	add  	x6,		x0,		x7
PC0x82c:	sh   	x8,				216(x31)
PC0x830:	sw   	x0,				-40(x31)
PC0x834:	sub  	x3,		x0,		x2
PC0x838:	sw   	x0,				-80(x31)
PC0x83c:	sw   	x4,				272(x31)
PC0x840:	add  	x8,		x8,		x8
PC0x844:	sb   	x7,				-268(x31)
PC0x848:	mulhsu	x8,		x1,		x8
PC0x84c:	sw   	x2,				-108(x31)
PC0x850:	sh   	x3,				-200(x31)
PC0x854:	sub  	x4,		x1,		x0
PC0x858:	sh   	x6,				-272(x31)
PC0x85c:	xor  	x6,		x2,		x6
PC0x860:	jal  	x4,				PC0x68c
PC0x864:	add  	x8,		x5,		x8
PC0x868:	sh   	x1,				100(x31)
PC0x86c:	sub  	x8,		x6,		x3
PC0x870:	sub  	x8,		x2,		x6
PC0x874:	add  	x3,		x1,		x6
PC0x878:	beq  	x5,		x0,		PC0xc20
PC0x87c:	add  	x2,		x5,		x0
PC0x880:	mulhsu	x6,		x6,		x4
PC0x884:	sltu 	x2,		x4,		x7
PC0x888:	sw   	x8,				176(x31)
PC0x88c:	add  	x8,		x5,		x7
PC0x890:	mulhsu	x3,		x0,		x7
PC0x894:	add  	x6,		x4,		x4
PC0x898:	jal  	x3,				PC0x1e0
PC0x89c:	sb   	x3,				-116(x31)
PC0x8a0:	sh   	x7,				20(x31)
PC0x8a4:	sw   	x3,				56(x31)
PC0x8a8:	sh   	x7,				292(x31)
PC0x8ac:	xor  	x8,		x8,		x8
PC0x8b0:	mul  	x6,		x4,		x4
PC0x8b4:	beq  	x7,		x3,		PC0x228
PC0x8b8:	nop  
PC0x8bc:	sra  	x4,		x5,		x6
PC0x8c0:	sb   	x5,				232(x31)
PC0x8c4:	sw   	x0,				-148(x31)
PC0x8c8:	addi 	x1,		x0,		-946
PC0x8cc:	sub  	x4,		x3,		x5
PC0x8d0:	blt  	x1,		x3,		PC0x484
PC0x8d4:	mulhu	x6,		x5,		x4
PC0x8d8:	sra  	x2,		x1,		x1
PC0x8dc:	sb   	x0,				-344(x31)
PC0x8e0:	sw   	x1,				-56(x31)
PC0x8e4:	mulhu	x4,		x7,		x5
PC0x8e8:	sub  	x7,		x1,		x6
PC0x8ec:	sw   	x6,				204(x31)
PC0x8f0:	slti 	x3,		x8,		1694
PC0x8f4:	sb   	x0,				352(x31)
PC0x8f8:	sub  	x1,		x5,		x8
PC0x8fc:	addi 	x2,		x6,		-1087
PC0x900:	sh   	x2,				148(x31)
PC0x904:	add  	x8,		x6,		x4
PC0x908:	sb   	x5,				-172(x31)
PC0x90c:	sh   	x1,				-96(x31)
PC0x910:	ori  	x4,		x4,		1607
PC0x914:	sh   	x6,				324(x31)
PC0x918:	nop  
PC0x91c:	bge  	x3,		x0,		PC0x8c
PC0x920:	sh   	x2,				-304(x31)
PC0x924:	jal  	x2,				PC0x55c
PC0x928:	sb   	x1,				88(x31)
PC0x92c:	sw   	x5,				-84(x31)
PC0x930:	sb   	x4,				188(x31)
PC0x934:	sw   	x8,				64(x31)
PC0x938:	sb   	x3,				-80(x31)
PC0x93c:	beq  	x7,		x1,		PC0x440
PC0x940:	sh   	x8,				224(x31)
PC0x944:	nop  
PC0x948:	sub  	x3,		x3,		x5
PC0x94c:	sh   	x8,				92(x31)
PC0x950:	sub  	x3,		x5,		x5
PC0x954:	blt  	x1,		x6,		PC0x314
PC0x958:	sb   	x0,				396(x31)
PC0x95c:	sh   	x8,				308(x31)
PC0x960:	sub  	x6,		x2,		x7
PC0x964:	ori  	x8,		x1,		1773
PC0x968:	add  	x3,		x0,		x4
PC0x96c:	blt  	x8,		x4,		PC0xa04
PC0x970:	sb   	x6,				-244(x31)
PC0x974:	srai 	x5,		x2,		27
PC0x978:	mulhsu	x4,		x8,		x7
PC0x97c:	sw   	x3,				368(x31)
PC0x980:	add  	x8,		x6,		x7
PC0x984:	bltu 	x8,		x5,		PC0x27c
PC0x988:	xori 	x8,		x1,		-252
PC0x98c:	add  	x5,		x7,		x0
PC0x990:	sw   	x5,				-236(x31)
PC0x994:	sb   	x7,				160(x31)
PC0x998:	bge  	x3,		x2,		PC0xc4c
PC0x99c:	and  	x8,		x5,		x6
PC0x9a0:	sub  	x5,		x1,		x8
PC0x9a4:	sub  	x3,		x5,		x5
PC0x9a8:	sh   	x1,				144(x31)
PC0x9ac:	slt  	x7,		x7,		x0
PC0x9b0:	addi 	x8,		x2,		580
PC0x9b4:	sh   	x8,				-180(x31)
PC0x9b8:	sh   	x4,				-348(x31)
PC0x9bc:	sw   	x2,				-256(x31)
PC0x9c0:	sw   	x4,				80(x31)
PC0x9c4:	sb   	x6,				-232(x31)
PC0x9c8:	add  	x8,		x4,		x5
PC0x9cc:	sw   	x6,				68(x31)
PC0x9d0:	andi 	x6,		x1,		-1315
PC0x9d4:	sw   	x5,				-76(x31)
PC0x9d8:	mul  	x1,		x5,		x8
PC0x9dc:	add  	x4,		x5,		x7
PC0x9e0:	sra  	x8,		x8,		x4
PC0x9e4:	sw   	x4,				-380(x31)
PC0x9e8:	add  	x3,		x0,		x1
PC0x9ec:	sw   	x6,				-332(x31)
PC0x9f0:	mulhu	x6,		x3,		x0
PC0x9f4:	add  	x2,		x2,		x7
PC0x9f8:	sb   	x8,				-128(x31)
PC0x9fc:	blt  	x7,		x4,		PC0xcd4
PC0xa00:	mulhsu	x5,		x1,		x8
PC0xa04:	sh   	x5,				248(x31)
PC0xa08:	sb   	x1,				-164(x31)
PC0xa0c:	addi 	x2,		x0,		541
PC0xa10:	sb   	x4,				-92(x31)
PC0xa14:	bge  	x5,		x7,		PC0x718
PC0xa18:	blt  	x4,		x5,		PC0xa00
PC0xa1c:	sb   	x1,				-380(x31)
PC0xa20:	sb   	x5,				312(x31)
PC0xa24:	sb   	x6,				-268(x31)
PC0xa28:	sh   	x1,				-376(x31)
PC0xa2c:	sh   	x4,				-8(x31)
PC0xa30:	xori 	x6,		x3,		-140
PC0xa34:	bne  	x8,		x7,		PC0x56c
PC0xa38:	sw   	x3,				-180(x31)
PC0xa3c:	sh   	x1,				156(x31)
PC0xa40:	add  	x8,		x1,		x8
PC0xa44:	sub  	x8,		x3,		x6
PC0xa48:	xori 	x4,		x2,		1050
PC0xa4c:	srai 	x4,		x5,		31
PC0xa50:	beq  	x5,		x4,		PC0xc18
PC0xa54:	sw   	x1,				196(x31)
PC0xa58:	mulh 	x1,		x7,		x8
PC0xa5c:	sw   	x8,				-260(x31)
PC0xa60:	sb   	x8,				-320(x31)
PC0xa64:	xor  	x7,		x0,		x2
PC0xa68:	andi 	x2,		x4,		-12
PC0xa6c:	mulh 	x5,		x0,		x2
PC0xa70:	mul  	x2,		x6,		x1
PC0xa74:	sh   	x8,				-196(x31)
PC0xa78:	sb   	x2,				-32(x31)
PC0xa7c:	add  	x5,		x4,		x4
PC0xa80:	sub  	x5,		x2,		x1
PC0xa84:	sh   	x3,				12(x31)
PC0xa88:	sw   	x0,				-296(x31)
PC0xa8c:	sb   	x7,				232(x31)
PC0xa90:	sub  	x8,		x7,		x5
PC0xa94:	add  	x5,		x4,		x5
PC0xa98:	mul  	x5,		x3,		x4
PC0xa9c:	sh   	x3,				220(x31)
PC0xaa0:	mulhsu	x5,		x2,		x0
PC0xaa4:	sltiu	x4,		x7,		-1939
PC0xaa8:	ori  	x4,		x3,		853
PC0xaac:	sh   	x4,				-196(x31)
PC0xab0:	mul  	x7,		x2,		x1
PC0xab4:	add  	x8,		x3,		x3
PC0xab8:	sltu 	x1,		x2,		x7
PC0xabc:	sw   	x3,				60(x31)
PC0xac0:	mul  	x5,		x5,		x4
PC0xac4:	sb   	x2,				108(x31)
PC0xac8:	sub  	x4,		x7,		x1
PC0xacc:	sb   	x1,				-100(x31)
PC0xad0:	sb   	x8,				60(x31)
PC0xad4:	mulh 	x6,		x5,		x7
PC0xad8:	add  	x2,		x4,		x5
PC0xadc:	sb   	x4,				-332(x31)
PC0xae0:	add  	x6,		x0,		x2
PC0xae4:	sh   	x5,				388(x31)
PC0xae8:	mulh 	x4,		x1,		x5
PC0xaec:	sb   	x7,				-224(x31)
PC0xaf0:	sh   	x5,				-196(x31)
PC0xaf4:	srli 	x5,		x1,		22
PC0xaf8:	andi 	x1,		x1,		1998
PC0xafc:	srli 	x1,		x5,		11
PC0xb00:	and  	x6,		x2,		x0
PC0xb04:	beq  	x1,		x4,		PC0xbf0
PC0xb08:	sh   	x3,				96(x31)
PC0xb0c:	sh   	x4,				-20(x31)
PC0xb10:	add  	x7,		x5,		x4
PC0xb14:	add  	x1,		x4,		x7
PC0xb18:	mulhsu	x4,		x5,		x3
PC0xb1c:	sw   	x7,				-200(x31)
PC0xb20:	srl  	x3,		x3,		x0
PC0xb24:	addi 	x5,		x2,		-454
PC0xb28:	addi 	x4,		x3,		1769
PC0xb2c:	xor  	x3,		x5,		x5
PC0xb30:	sb   	x5,				-376(x31)
PC0xb34:	sb   	x6,				-164(x31)
PC0xb38:	jal  	x5,				PC0xaf4
PC0xb3c:	add  	x6,		x6,		x3
PC0xb40:	sra  	x8,		x7,		x7
PC0xb44:	bltu 	x1,		x4,		PC0x4a4
PC0xb48:	addi 	x5,		x0,		159
PC0xb4c:	sb   	x6,				376(x31)
PC0xb50:	sb   	x4,				324(x31)
PC0xb54:	slt  	x3,		x1,		x4
PC0xb58:	srai 	x5,		x3,		31
PC0xb5c:	sh   	x0,				20(x31)
PC0xb60:	sb   	x8,				52(x31)
PC0xb64:	add  	x7,		x6,		x7
PC0xb68:	sb   	x0,				16(x31)
PC0xb6c:	sb   	x0,				52(x31)
PC0xb70:	sltu 	x4,		x3,		x2
PC0xb74:	jal  	x5,				PC0x908
PC0xb78:	add  	x2,		x3,		x6
PC0xb7c:	sub  	x3,		x5,		x5
PC0xb80:	sh   	x4,				348(x31)
PC0xb84:	sb   	x5,				-392(x31)
PC0xb88:	mulhsu	x5,		x7,		x2
PC0xb8c:	srl  	x5,		x7,		x7
PC0xb90:	sltiu	x5,		x7,		468
PC0xb94:	sub  	x2,		x1,		x6
PC0xb98:	sw   	x8,				336(x31)
PC0xb9c:	sh   	x4,				48(x31)
PC0xba0:	slli 	x3,		x3,		24
PC0xba4:	beq  	x0,		x6,		PC0x3cc
PC0xba8:	sub  	x5,		x3,		x7
PC0xbac:	add  	x3,		x6,		x0
PC0xbb0:	add  	x1,		x6,		x3
PC0xbb4:	sw   	x2,				392(x31)
PC0xbb8:	mul  	x7,		x3,		x7
PC0xbbc:	slli 	x4,		x2,		19
PC0xbc0:	add  	x2,		x4,		x7
PC0xbc4:	sw   	x6,				-312(x31)
PC0xbc8:	sub  	x3,		x7,		x8
PC0xbcc:	sw   	x3,				-4(x31)
PC0xbd0:	sw   	x6,				52(x31)
PC0xbd4:	sltu 	x4,		x5,		x3
PC0xbd8:	sh   	x7,				-44(x31)
PC0xbdc:	beq  	x8,		x5,		PC0x578
PC0xbe0:	sub  	x2,		x7,		x3
PC0xbe4:	sub  	x2,		x2,		x5
PC0xbe8:	blt  	x3,		x0,		PC0x540
PC0xbec:	sh   	x8,				80(x31)
PC0xbf0:	sra  	x5,		x1,		x3
PC0xbf4:	bge  	x3,		x7,		PC0x6e0
PC0xbf8:	sh   	x1,				-208(x31)
PC0xbfc:	mulhu	x1,		x3,		x3
PC0xc00:	bne  	x8,		x7,		PC0x3e8
PC0xc04:	mulhu	x5,		x4,		x5
PC0xc08:	mulhu	x7,		x0,		x7
PC0xc0c:	sub  	x4,		x2,		x2
PC0xc10:	mulhu	x4,		x6,		x3
PC0xc14:	slt  	x6,		x0,		x5
PC0xc18:	slt  	x1,		x0,		x0
PC0xc1c:	jal  	x4,				PC0x748
PC0xc20:	sltu 	x2,		x5,		x2
PC0xc24:	sub  	x4,		x4,		x2
PC0xc28:	sh   	x1,				324(x31)
PC0xc2c:	sw   	x2,				160(x31)
PC0xc30:	sub  	x2,		x8,		x3
PC0xc34:	sub  	x7,		x8,		x8
PC0xc38:	sb   	x7,				120(x31)
PC0xc3c:	jal  	x2,				PC0xca8
PC0xc40:	sub  	x7,		x4,		x5
PC0xc44:	sh   	x4,				-180(x31)
PC0xc48:	sw   	x4,				180(x31)
PC0xc4c:	jal  	x4,				PC0xb4c
PC0xc50:	sb   	x7,				-76(x31)
PC0xc54:	slt  	x3,		x6,		x7
PC0xc58:	sub  	x7,		x0,		x5
PC0xc5c:	bltu 	x8,		x2,		PC0xcc
PC0xc60:	ori  	x6,		x1,		-1981
PC0xc64:	mul  	x6,		x2,		x1
PC0xc68:	sw   	x4,				-100(x31)
PC0xc6c:	mulhu	x1,		x5,		x2
PC0xc70:	sltiu	x7,		x8,		-1086
PC0xc74:	sb   	x2,				-84(x31)
PC0xc78:	bge  	x1,		x4,		PC0x610
PC0xc7c:	sh   	x6,				268(x31)
PC0xc80:	sb   	x3,				-64(x31)
PC0xc84:	sh   	x4,				240(x31)
PC0xc88:	sb   	x4,				212(x31)
PC0xc8c:	sb   	x1,				4(x31)
PC0xc90:	sh   	x0,				68(x31)
PC0xc94:	srl  	x3,		x7,		x1
PC0xc98:	sw   	x7,				396(x31)
PC0xc9c:	sw   	x3,				-232(x31)
PC0xca0:	sb   	x6,				308(x31)
PC0xca4:	or   	x2,		x5,		x5
PC0xca8:	slt  	x2,		x0,		x1
PC0xcac:	sh   	x4,				-152(x31)
PC0xcb0:	mulhu	x4,		x6,		x2
PC0xcb4:	blt  	x3,		x1,		PC0x710
PC0xcb8:	mul  	x3,		x8,		x1
PC0xcbc:	sb   	x8,				-384(x31)
PC0xcc0:	add  	x3,		x1,		x8
PC0xcc4:	sub  	x8,		x3,		x8
PC0xcc8:	add  	x1,		x0,		x1
PC0xccc:	sh   	x3,				324(x31)
PC0xcd0:	beq  	x1,		x4,		PC0x974
PC0xcd4:	sb   	x6,				316(x31)
PC0xcd8:	sb   	x5,				160(x31)
PC0xcdc:	sh   	x4,				192(x31)
PC0xce0:	bne  	x0,		x3,		PC0x620
PC0xce4:	sh   	x1,				44(x31)
PC0xce8:	sb   	x1,				384(x31)
PC0xcec:	mulh 	x3,		x1,		x3
PC0xcf0:	sb   	x6,				-288(x31)
PC0xcf4:	sh   	x6,				356(x31)
PC0xcf8:	add  	x5,		x1,		x4
PC0xcfc:	mulhu	x7,		x4,		x0
PC0xd00:	sh   	x1,				-48(x31)
PC0xd04:	sb   	x3,				0(x31)
wfi