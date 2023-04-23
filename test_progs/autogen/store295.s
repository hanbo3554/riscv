addi 	x0,		x0,		-1809
addi 	x1,		x0,		378
addi 	x2,		x0,		1838
addi 	x3,		x0,		-193
addi 	x4,		x0,		-1765
addi 	x5,		x0,		1548
addi 	x6,		x0,		-884
addi 	x7,		x0,		-660
addi 	x8,		x0,		-884
addi 	x9,		x0,		1802
addi 	x10,	x0,		1174
addi 	x11,	x0,		1461
addi 	x12,	x0,		-440
addi 	x13,	x0,		-52
addi 	x14,	x0,		1289
addi 	x15,	x0,		90
addi 	x16,	x0,		-1864
addi 	x17,	x0,		-1420
addi 	x18,	x0,		1046
addi 	x19,	x0,		1291
addi 	x20,	x0,		-1452
addi 	x21,	x0,		791
addi 	x22,	x0,		581
addi 	x23,	x0,		1928
addi 	x24,	x0,		878
addi 	x25,	x0,		-1454
addi 	x26,	x0,		-47
addi 	x27,	x0,		-1231
addi 	x28,	x0,		409
addi 	x29,	x0,		-1657
addi 	x30,	x0,		1540
addi 	x31,	x0,		774
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	sub  	x3,		x8,		x1
PC0x8c:	sub  	x2,		x4,		x7
PC0x90:	mulhu	x6,		x5,		x7
PC0x94:	sw   	x5,				344(x31)
PC0x98:	sw   	x6,				240(x31)
PC0x9c:	sh   	x4,				-48(x31)
PC0xa0:	sw   	x6,				-160(x31)
PC0xa4:	slli 	x4,		x6,		27
PC0xa8:	sw   	x6,				-84(x31)
PC0xac:	sb   	x3,				-200(x31)
PC0xb0:	sb   	x8,				292(x31)
PC0xb4:	srai 	x6,		x0,		17
PC0xb8:	beq  	x1,		x6,		PC0x694
PC0xbc:	sw   	x7,				64(x31)
PC0xc0:	add  	x3,		x2,		x3
PC0xc4:	sub  	x4,		x7,		x6
PC0xc8:	sub  	x7,		x2,		x7
PC0xcc:	sw   	x6,				216(x31)
PC0xd0:	add  	x3,		x7,		x1
PC0xd4:	bge  	x0,		x8,		PC0xa1c
PC0xd8:	srl  	x1,		x8,		x8
PC0xdc:	bge  	x8,		x3,		PC0x390
PC0xe0:	add  	x2,		x5,		x0
PC0xe4:	sh   	x4,				164(x31)
PC0xe8:	sub  	x6,		x8,		x1
PC0xec:	sb   	x1,				-64(x31)
PC0xf0:	jal  	x6,				PC0x1f4
PC0xf4:	add  	x1,		x5,		x8
PC0xf8:	sb   	x7,				-292(x31)
PC0xfc:	nop  
PC0x100:	mulhu	x7,		x0,		x3
PC0x104:	add  	x3,		x0,		x0
PC0x108:	sw   	x2,				168(x31)
PC0x10c:	jal  	x4,				PC0x464
PC0x110:	beq  	x7,		x3,		PC0x970
PC0x114:	add  	x4,		x2,		x3
PC0x118:	sub  	x5,		x3,		x0
PC0x11c:	sw   	x0,				392(x31)
PC0x120:	bgeu 	x6,		x3,		PC0xe4
PC0x124:	sw   	x2,				-72(x31)
PC0x128:	sw   	x1,				-176(x31)
PC0x12c:	slt  	x4,		x1,		x8
PC0x130:	sw   	x5,				116(x31)
PC0x134:	sra  	x3,		x2,		x3
PC0x138:	sh   	x8,				20(x31)
PC0x13c:	beq  	x4,		x0,		PC0x71c
PC0x140:	xor  	x1,		x1,		x4
PC0x144:	andi 	x2,		x6,		-884
PC0x148:	sb   	x8,				-216(x31)
PC0x14c:	sw   	x7,				-300(x31)
PC0x150:	addi 	x5,		x0,		-443
PC0x154:	mulhu	x2,		x0,		x8
PC0x158:	sb   	x1,				104(x31)
PC0x15c:	sh   	x8,				-340(x31)
PC0x160:	sb   	x2,				320(x31)
PC0x164:	sb   	x5,				-348(x31)
PC0x168:	sub  	x4,		x4,		x2
PC0x16c:	mulhu	x7,		x4,		x4
PC0x170:	sb   	x5,				72(x31)
PC0x174:	sw   	x7,				-204(x31)
PC0x178:	sw   	x0,				344(x31)
PC0x17c:	bge  	x7,		x5,		PC0x37c
PC0x180:	sb   	x8,				-96(x31)
PC0x184:	slti 	x6,		x1,		1954
PC0x188:	sw   	x5,				52(x31)
PC0x18c:	sh   	x1,				-340(x31)
PC0x190:	add  	x5,		x0,		x8
PC0x194:	sb   	x2,				-376(x31)
PC0x198:	sw   	x4,				320(x31)
PC0x19c:	sb   	x3,				-212(x31)
PC0x1a0:	add  	x3,		x7,		x3
PC0x1a4:	and  	x6,		x8,		x1
PC0x1a8:	bge  	x0,		x2,		PC0x344
PC0x1ac:	mul  	x7,		x2,		x6
PC0x1b0:	mulhsu	x7,		x4,		x8
PC0x1b4:	sra  	x7,		x7,		x7
PC0x1b8:	sw   	x8,				-28(x31)
PC0x1bc:	sb   	x6,				-272(x31)
PC0x1c0:	sh   	x0,				184(x31)
PC0x1c4:	sw   	x8,				212(x31)
PC0x1c8:	sb   	x2,				-344(x31)
PC0x1cc:	bge  	x7,		x6,		PC0x750
PC0x1d0:	sb   	x7,				-76(x31)
PC0x1d4:	beq  	x0,		x1,		PC0x348
PC0x1d8:	add  	x6,		x4,		x1
PC0x1dc:	srai 	x8,		x2,		7
PC0x1e0:	sw   	x5,				272(x31)
PC0x1e4:	sltu 	x3,		x1,		x8
PC0x1e8:	sw   	x0,				324(x31)
PC0x1ec:	sh   	x8,				176(x31)
PC0x1f0:	sb   	x2,				336(x31)
PC0x1f4:	sw   	x5,				-264(x31)
PC0x1f8:	sb   	x8,				-92(x31)
PC0x1fc:	sw   	x7,				96(x31)
PC0x200:	blt  	x4,		x2,		PC0x604
PC0x204:	mulh 	x5,		x7,		x6
PC0x208:	sw   	x3,				112(x31)
PC0x20c:	sh   	x0,				-168(x31)
PC0x210:	add  	x1,		x8,		x1
PC0x214:	mul  	x5,		x2,		x7
PC0x218:	mul  	x4,		x8,		x4
PC0x21c:	sw   	x5,				-180(x31)
PC0x220:	sw   	x6,				200(x31)
PC0x224:	sw   	x1,				192(x31)
PC0x228:	mulhsu	x7,		x5,		x3
PC0x22c:	bne  	x2,		x6,		PC0x11c
PC0x230:	sll  	x1,		x8,		x7
PC0x234:	sh   	x3,				164(x31)
PC0x238:	mulhsu	x8,		x0,		x1
PC0x23c:	sb   	x8,				-108(x31)
PC0x240:	sw   	x1,				-248(x31)
PC0x244:	sh   	x7,				-108(x31)
PC0x248:	bgeu 	x7,		x0,		PC0x4e0
PC0x24c:	ori  	x1,		x0,		672
PC0x250:	sh   	x2,				-136(x31)
PC0x254:	sw   	x2,				4(x31)
PC0x258:	slli 	x6,		x2,		27
PC0x25c:	sw   	x5,				-100(x31)
PC0x260:	sw   	x0,				-84(x31)
PC0x264:	addi 	x8,		x5,		-1071
PC0x268:	sb   	x2,				-172(x31)
PC0x26c:	sltiu	x1,		x0,		2033
PC0x270:	sw   	x1,				80(x31)
PC0x274:	sh   	x5,				232(x31)
PC0x278:	beq  	x3,		x5,		PC0x150
PC0x27c:	mul  	x6,		x1,		x8
PC0x280:	mulhsu	x2,		x8,		x0
PC0x284:	sh   	x7,				204(x31)
PC0x288:	sb   	x4,				284(x31)
PC0x28c:	srli 	x1,		x3,		17
PC0x290:	slli 	x4,		x8,		27
PC0x294:	sh   	x4,				60(x31)
PC0x298:	sub  	x6,		x0,		x0
PC0x29c:	nop  
PC0x2a0:	mulhsu	x4,		x7,		x7
PC0x2a4:	add  	x5,		x6,		x0
PC0x2a8:	add  	x1,		x5,		x1
PC0x2ac:	sw   	x7,				352(x31)
PC0x2b0:	addi 	x6,		x2,		-977
PC0x2b4:	sw   	x7,				208(x31)
PC0x2b8:	sub  	x2,		x1,		x4
PC0x2bc:	bne  	x2,		x0,		PC0x2b4
PC0x2c0:	slt  	x1,		x7,		x4
PC0x2c4:	addi 	x1,		x5,		-391
PC0x2c8:	sll  	x4,		x8,		x3
PC0x2cc:	sh   	x1,				140(x31)
PC0x2d0:	addi 	x8,		x8,		936
PC0x2d4:	sw   	x0,				-244(x31)
PC0x2d8:	sb   	x1,				332(x31)
PC0x2dc:	sub  	x5,		x7,		x0
PC0x2e0:	sb   	x5,				400(x31)
PC0x2e4:	mulhsu	x3,		x1,		x1
PC0x2e8:	sh   	x5,				320(x31)
PC0x2ec:	sub  	x1,		x8,		x2
PC0x2f0:	bne  	x3,		x8,		PC0x998
PC0x2f4:	sub  	x5,		x5,		x5
PC0x2f8:	sub  	x8,		x5,		x7
PC0x2fc:	bge  	x5,		x2,		PC0xbc
PC0x300:	sw   	x6,				52(x31)
PC0x304:	sb   	x7,				260(x31)
PC0x308:	and  	x3,		x6,		x1
PC0x30c:	sb   	x1,				400(x31)
PC0x310:	sub  	x7,		x1,		x7
PC0x314:	sh   	x7,				384(x31)
PC0x318:	mul  	x2,		x2,		x5
PC0x31c:	sub  	x1,		x1,		x7
PC0x320:	addi 	x3,		x8,		-298
PC0x324:	sh   	x1,				-200(x31)
PC0x328:	add  	x7,		x7,		x0
PC0x32c:	sb   	x8,				224(x31)
PC0x330:	sh   	x0,				-364(x31)
PC0x334:	sub  	x1,		x4,		x0
PC0x338:	sll  	x2,		x1,		x0
PC0x33c:	sh   	x4,				-4(x31)
PC0x340:	mulhu	x6,		x1,		x1
PC0x344:	add  	x5,		x1,		x2
PC0x348:	sb   	x1,				-168(x31)
PC0x34c:	mulh 	x2,		x4,		x8
PC0x350:	slli 	x6,		x1,		8
PC0x354:	sw   	x7,				132(x31)
PC0x358:	bne  	x1,		x3,		PC0x3b8
PC0x35c:	sh   	x6,				-24(x31)
PC0x360:	sh   	x2,				268(x31)
PC0x364:	sub  	x2,		x8,		x1
PC0x368:	sub  	x1,		x2,		x5
PC0x36c:	sub  	x7,		x6,		x4
PC0x370:	mulhu	x4,		x6,		x8
PC0x374:	add  	x7,		x6,		x4
PC0x378:	ori  	x3,		x6,		454
PC0x37c:	beq  	x4,		x5,		PC0xb28
PC0x380:	sltu 	x7,		x0,		x8
PC0x384:	sw   	x4,				-76(x31)
PC0x388:	addi 	x2,		x6,		1802
PC0x38c:	sub  	x7,		x2,		x5
PC0x390:	sw   	x7,				388(x31)
PC0x394:	sw   	x6,				-216(x31)
PC0x398:	beq  	x5,		x0,		PC0xb7c
PC0x39c:	sh   	x2,				-120(x31)
PC0x3a0:	ori  	x2,		x2,		-26
PC0x3a4:	sb   	x0,				-72(x31)
PC0x3a8:	sub  	x4,		x6,		x5
PC0x3ac:	sub  	x6,		x8,		x2
PC0x3b0:	mulhsu	x5,		x2,		x2
PC0x3b4:	sb   	x7,				-48(x31)
PC0x3b8:	addi 	x1,		x5,		-570
PC0x3bc:	sw   	x2,				136(x31)
PC0x3c0:	addi 	x3,		x6,		-150
PC0x3c4:	andi 	x7,		x8,		-1154
PC0x3c8:	sb   	x1,				-164(x31)
PC0x3cc:	sub  	x3,		x5,		x8
PC0x3d0:	bge  	x5,		x8,		PC0x98
PC0x3d4:	bne  	x7,		x2,		PC0x760
PC0x3d8:	mul  	x7,		x2,		x4
PC0x3dc:	mulhu	x1,		x2,		x4
PC0x3e0:	sw   	x1,				-312(x31)
PC0x3e4:	jal  	x2,				PC0x4cc
PC0x3e8:	sh   	x1,				352(x31)
PC0x3ec:	mulhsu	x8,		x2,		x8
PC0x3f0:	sw   	x3,				-388(x31)
PC0x3f4:	sw   	x8,				-220(x31)
PC0x3f8:	blt  	x4,		x0,		PC0x710
PC0x3fc:	sh   	x8,				52(x31)
PC0x400:	sh   	x0,				-388(x31)
PC0x404:	bne  	x1,		x3,		PC0x424
PC0x408:	mul  	x8,		x3,		x2
PC0x40c:	bne  	x2,		x5,		PC0x1fc
PC0x410:	add  	x1,		x5,		x7
PC0x414:	mulh 	x7,		x4,		x3
PC0x418:	sub  	x2,		x4,		x0
PC0x41c:	bge  	x0,		x7,		PC0x1fc
PC0x420:	sub  	x7,		x3,		x8
PC0x424:	sb   	x8,				48(x31)
PC0x428:	sub  	x3,		x3,		x5
PC0x42c:	or   	x4,		x0,		x3
PC0x430:	sb   	x7,				-352(x31)
PC0x434:	mul  	x2,		x7,		x7
PC0x438:	sh   	x1,				-240(x31)
PC0x43c:	sub  	x6,		x2,		x6
PC0x440:	sw   	x1,				-108(x31)
PC0x444:	sh   	x6,				-196(x31)
PC0x448:	sb   	x3,				-176(x31)
PC0x44c:	beq  	x4,		x7,		PC0x62c
PC0x450:	sub  	x1,		x0,		x4
PC0x454:	slli 	x6,		x1,		1
PC0x458:	nop  
PC0x45c:	blt  	x0,		x3,		PC0x714
PC0x460:	addi 	x6,		x8,		19
PC0x464:	sw   	x6,				-372(x31)
PC0x468:	sh   	x1,				-148(x31)
PC0x46c:	sub  	x3,		x8,		x4
PC0x470:	sub  	x3,		x1,		x7
PC0x474:	mulhsu	x5,		x7,		x4
PC0x478:	addi 	x1,		x3,		1503
PC0x47c:	sub  	x3,		x4,		x3
PC0x480:	sw   	x2,				152(x31)
PC0x484:	sb   	x1,				216(x31)
PC0x488:	sub  	x2,		x3,		x2
PC0x48c:	blt  	x1,		x7,		PC0x680
PC0x490:	mulh 	x4,		x6,		x4
PC0x494:	sub  	x1,		x7,		x6
PC0x498:	add  	x5,		x7,		x6
PC0x49c:	sltu 	x3,		x6,		x5
PC0x4a0:	sb   	x0,				-188(x31)
PC0x4a4:	sra  	x6,		x8,		x1
PC0x4a8:	sh   	x7,				192(x31)
PC0x4ac:	sra  	x3,		x5,		x7
PC0x4b0:	sh   	x7,				344(x31)
PC0x4b4:	add  	x6,		x3,		x2
PC0x4b8:	srli 	x2,		x0,		7
PC0x4bc:	bge  	x0,		x4,		PC0xb68
PC0x4c0:	andi 	x4,		x1,		1020
PC0x4c4:	sb   	x1,				4(x31)
PC0x4c8:	sltiu	x4,		x6,		1960
PC0x4cc:	add  	x3,		x2,		x5
PC0x4d0:	sub  	x6,		x6,		x2
PC0x4d4:	sw   	x2,				184(x31)
PC0x4d8:	bltu 	x0,		x7,		PC0x34c
PC0x4dc:	andi 	x8,		x2,		-1165
PC0x4e0:	sh   	x4,				0(x31)
PC0x4e4:	sb   	x0,				240(x31)
PC0x4e8:	blt  	x8,		x1,		PC0x534
PC0x4ec:	sh   	x2,				-284(x31)
PC0x4f0:	sw   	x0,				-252(x31)
PC0x4f4:	sb   	x7,				324(x31)
PC0x4f8:	or   	x2,		x2,		x3
PC0x4fc:	sw   	x7,				188(x31)
PC0x500:	sh   	x0,				112(x31)
PC0x504:	sub  	x8,		x6,		x2
PC0x508:	addi 	x8,		x0,		-12
PC0x50c:	sb   	x8,				-52(x31)
PC0x510:	mulhu	x5,		x4,		x8
PC0x514:	srl  	x6,		x1,		x6
PC0x518:	xor  	x8,		x8,		x0
PC0x51c:	add  	x2,		x7,		x3
PC0x520:	sh   	x0,				4(x31)
PC0x524:	bne  	x2,		x7,		PC0x2dc
PC0x528:	add  	x1,		x8,		x0
PC0x52c:	add  	x3,		x8,		x8
PC0x530:	blt  	x3,		x1,		PC0x118
PC0x534:	bge  	x0,		x6,		PC0x6e8
PC0x538:	srli 	x8,		x7,		20
PC0x53c:	xor  	x3,		x1,		x3
PC0x540:	sw   	x4,				-44(x31)
PC0x544:	sh   	x5,				188(x31)
PC0x548:	add  	x4,		x2,		x8
PC0x54c:	nop  
PC0x550:	sw   	x3,				20(x31)
PC0x554:	sb   	x1,				124(x31)
PC0x558:	bge  	x8,		x1,		PC0xb28
PC0x55c:	sll  	x3,		x8,		x0
PC0x560:	bltu 	x6,		x0,		PC0xa38
PC0x564:	slti 	x2,		x6,		1936
PC0x568:	add  	x5,		x7,		x5
PC0x56c:	add  	x6,		x7,		x8
PC0x570:	beq  	x6,		x8,		PC0x330
PC0x574:	sh   	x0,				-328(x31)
PC0x578:	sh   	x8,				-284(x31)
PC0x57c:	sh   	x1,				-384(x31)
PC0x580:	sw   	x4,				236(x31)
PC0x584:	sw   	x2,				228(x31)
PC0x588:	andi 	x8,		x8,		-2015
PC0x58c:	sb   	x1,				184(x31)
PC0x590:	sb   	x0,				232(x31)
PC0x594:	add  	x4,		x2,		x0
PC0x598:	sh   	x2,				-164(x31)
PC0x59c:	sb   	x6,				124(x31)
PC0x5a0:	bne  	x2,		x6,		PC0x7c0
PC0x5a4:	mulhu	x7,		x6,		x5
PC0x5a8:	add  	x1,		x4,		x8
PC0x5ac:	blt  	x8,		x3,		PC0x53c
PC0x5b0:	sw   	x5,				216(x31)
PC0x5b4:	bne  	x6,		x4,		PC0x2c8
PC0x5b8:	sh   	x0,				-40(x31)
PC0x5bc:	addi 	x7,		x6,		765
PC0x5c0:	bltu 	x1,		x4,		PC0xa20
PC0x5c4:	xori 	x6,		x3,		-61
PC0x5c8:	sub  	x4,		x3,		x0
PC0x5cc:	sh   	x1,				48(x31)
PC0x5d0:	mulh 	x1,		x6,		x4
PC0x5d4:	srai 	x2,		x6,		29
PC0x5d8:	jal  	x6,				PC0x54c
PC0x5dc:	jal  	x7,				PC0x4fc
PC0x5e0:	mulhu	x3,		x5,		x8
PC0x5e4:	sub  	x5,		x0,		x7
PC0x5e8:	sra  	x1,		x7,		x7
PC0x5ec:	xor  	x6,		x4,		x3
PC0x5f0:	sub  	x2,		x3,		x1
PC0x5f4:	sub  	x3,		x7,		x5
PC0x5f8:	slli 	x7,		x5,		26
PC0x5fc:	sw   	x2,				380(x31)
PC0x600:	sb   	x1,				-96(x31)
PC0x604:	slli 	x7,		x1,		9
PC0x608:	sw   	x3,				72(x31)
PC0x60c:	add  	x5,		x6,		x7
PC0x610:	srl  	x3,		x5,		x3
PC0x614:	xor  	x2,		x1,		x4
PC0x618:	mulhsu	x7,		x5,		x3
PC0x61c:	or   	x2,		x7,		x3
PC0x620:	sll  	x1,		x3,		x1
PC0x624:	jal  	x2,				PC0x730
PC0x628:	sub  	x3,		x7,		x3
PC0x62c:	bgeu 	x4,		x2,		PC0x6c0
PC0x630:	srai 	x5,		x2,		19
PC0x634:	sb   	x6,				292(x31)
PC0x638:	sub  	x2,		x0,		x4
PC0x63c:	sw   	x0,				364(x31)
PC0x640:	addi 	x7,		x0,		1366
PC0x644:	sh   	x8,				220(x31)
PC0x648:	sub  	x1,		x0,		x0
PC0x64c:	sh   	x4,				-200(x31)
PC0x650:	or   	x3,		x2,		x6
PC0x654:	sw   	x2,				168(x31)
PC0x658:	sh   	x6,				-80(x31)
PC0x65c:	add  	x3,		x4,		x1
PC0x660:	srl  	x3,		x2,		x5
PC0x664:	addi 	x2,		x2,		-744
PC0x668:	add  	x6,		x2,		x8
PC0x66c:	blt  	x8,		x7,		PC0x9d8
PC0x670:	slli 	x2,		x5,		10
PC0x674:	slti 	x3,		x7,		542
PC0x678:	sw   	x1,				4(x31)
PC0x67c:	sb   	x1,				152(x31)
PC0x680:	add  	x8,		x3,		x7
PC0x684:	sll  	x2,		x2,		x0
PC0x688:	sw   	x3,				244(x31)
PC0x68c:	sw   	x3,				-272(x31)
PC0x690:	jal  	x7,				PC0x7ac
PC0x694:	add  	x7,		x8,		x7
PC0x698:	sh   	x3,				220(x31)
PC0x69c:	sb   	x4,				-388(x31)
PC0x6a0:	sb   	x5,				-328(x31)
PC0x6a4:	sub  	x3,		x6,		x4
PC0x6a8:	mul  	x2,		x3,		x7
PC0x6ac:	sh   	x7,				-188(x31)
PC0x6b0:	sh   	x6,				-160(x31)
PC0x6b4:	sh   	x3,				236(x31)
PC0x6b8:	sra  	x4,		x3,		x5
PC0x6bc:	xor  	x4,		x3,		x3
PC0x6c0:	bge  	x7,		x0,		PC0x8dc
PC0x6c4:	mulh 	x5,		x1,		x0
PC0x6c8:	sb   	x0,				236(x31)
PC0x6cc:	blt  	x4,		x1,		PC0x44c
PC0x6d0:	mul  	x1,		x6,		x8
PC0x6d4:	srai 	x1,		x3,		12
PC0x6d8:	ori  	x8,		x3,		1624
PC0x6dc:	sb   	x5,				292(x31)
PC0x6e0:	sh   	x5,				4(x31)
PC0x6e4:	bne  	x6,		x2,		PC0x894
PC0x6e8:	sh   	x6,				80(x31)
PC0x6ec:	sub  	x1,		x3,		x8
PC0x6f0:	sw   	x8,				-84(x31)
PC0x6f4:	sh   	x2,				-64(x31)
PC0x6f8:	add  	x2,		x3,		x5
PC0x6fc:	sub  	x7,		x2,		x8
PC0x700:	slli 	x3,		x6,		6
PC0x704:	sb   	x2,				220(x31)
PC0x708:	sh   	x3,				96(x31)
PC0x70c:	srl  	x5,		x5,		x3
PC0x710:	sw   	x8,				-132(x31)
PC0x714:	bltu 	x6,		x1,		PC0x9e8
PC0x718:	sw   	x1,				-280(x31)
PC0x71c:	addi 	x5,		x5,		573
PC0x720:	xor  	x7,		x4,		x4
PC0x724:	sw   	x2,				-372(x31)
PC0x728:	sub  	x7,		x0,		x7
PC0x72c:	sub  	x3,		x8,		x5
PC0x730:	add  	x3,		x0,		x6
PC0x734:	sw   	x1,				-204(x31)
PC0x738:	xor  	x3,		x5,		x6
PC0x73c:	sh   	x0,				-52(x31)
PC0x740:	sw   	x0,				12(x31)
PC0x744:	sub  	x2,		x0,		x4
PC0x748:	mulhu	x2,		x6,		x1
PC0x74c:	add  	x7,		x5,		x0
PC0x750:	xor  	x3,		x3,		x8
PC0x754:	sh   	x2,				24(x31)
PC0x758:	sw   	x0,				28(x31)
PC0x75c:	mulhu	x5,		x5,		x0
PC0x760:	sb   	x5,				-108(x31)
PC0x764:	sw   	x4,				-372(x31)
PC0x768:	blt  	x6,		x1,		PC0x640
PC0x76c:	sh   	x4,				176(x31)
PC0x770:	mulhsu	x3,		x1,		x1
PC0x774:	nop  
PC0x778:	blt  	x5,		x6,		PC0x8a0
PC0x77c:	beq  	x7,		x6,		PC0xa54
PC0x780:	sub  	x4,		x4,		x4
PC0x784:	sh   	x0,				272(x31)
PC0x788:	srli 	x6,		x3,		12
PC0x78c:	sb   	x8,				60(x31)
PC0x790:	sh   	x0,				-20(x31)
PC0x794:	sh   	x5,				264(x31)
PC0x798:	sub  	x2,		x2,		x5
PC0x79c:	mulhu	x8,		x5,		x6
PC0x7a0:	sw   	x1,				360(x31)
PC0x7a4:	bne  	x8,		x3,		PC0x218
PC0x7a8:	sw   	x1,				-264(x31)
PC0x7ac:	and  	x7,		x8,		x2
PC0x7b0:	addi 	x2,		x4,		1648
PC0x7b4:	slti 	x4,		x0,		934
PC0x7b8:	sh   	x5,				-304(x31)
PC0x7bc:	sh   	x4,				-336(x31)
PC0x7c0:	slli 	x5,		x0,		5
PC0x7c4:	mulh 	x3,		x1,		x8
PC0x7c8:	sw   	x3,				320(x31)
PC0x7cc:	sw   	x5,				-20(x31)
PC0x7d0:	mul  	x7,		x8,		x3
PC0x7d4:	sw   	x3,				-360(x31)
PC0x7d8:	mulh 	x2,		x7,		x8
PC0x7dc:	sw   	x6,				-136(x31)
PC0x7e0:	slti 	x7,		x2,		-548
PC0x7e4:	mulhsu	x2,		x5,		x5
PC0x7e8:	sw   	x5,				60(x31)
PC0x7ec:	add  	x5,		x5,		x0
PC0x7f0:	sw   	x0,				-304(x31)
PC0x7f4:	sh   	x4,				0(x31)
PC0x7f8:	sh   	x4,				124(x31)
PC0x7fc:	slli 	x4,		x8,		13
PC0x800:	beq  	x2,		x1,		PC0x3a0
PC0x804:	bgeu 	x1,		x3,		PC0x35c
PC0x808:	sw   	x6,				132(x31)
PC0x80c:	sb   	x3,				-312(x31)
PC0x810:	sb   	x8,				-376(x31)
PC0x814:	slli 	x1,		x7,		14
PC0x818:	sra  	x8,		x0,		x1
PC0x81c:	sw   	x3,				-232(x31)
PC0x820:	addi 	x7,		x8,		-1451
PC0x824:	sw   	x0,				344(x31)
PC0x828:	sh   	x5,				8(x31)
PC0x82c:	sb   	x5,				-360(x31)
PC0x830:	mul  	x7,		x5,		x2
PC0x834:	xor  	x8,		x5,		x2
PC0x838:	sh   	x7,				-312(x31)
PC0x83c:	srl  	x3,		x4,		x0
PC0x840:	sw   	x3,				16(x31)
PC0x844:	jal  	x3,				PC0x754
PC0x848:	xor  	x1,		x6,		x2
PC0x84c:	bge  	x0,		x6,		PC0xbe8
PC0x850:	sh   	x1,				-120(x31)
PC0x854:	sw   	x0,				76(x31)
PC0x858:	mulhu	x7,		x2,		x6
PC0x85c:	srl  	x8,		x0,		x8
PC0x860:	add  	x3,		x1,		x6
PC0x864:	sub  	x3,		x8,		x3
PC0x868:	sw   	x7,				240(x31)
PC0x86c:	sh   	x5,				-280(x31)
PC0x870:	or   	x8,		x4,		x3
PC0x874:	sub  	x5,		x6,		x3
PC0x878:	sh   	x4,				68(x31)
PC0x87c:	sb   	x3,				-240(x31)
PC0x880:	sub  	x8,		x2,		x8
PC0x884:	sw   	x8,				-336(x31)
PC0x888:	sw   	x2,				-16(x31)
PC0x88c:	sw   	x4,				-360(x31)
PC0x890:	sh   	x4,				376(x31)
PC0x894:	addi 	x6,		x1,		1229
PC0x898:	xor  	x4,		x4,		x0
PC0x89c:	sub  	x5,		x6,		x0
PC0x8a0:	sb   	x7,				-188(x31)
PC0x8a4:	sw   	x8,				320(x31)
PC0x8a8:	sh   	x1,				-172(x31)
PC0x8ac:	sb   	x2,				280(x31)
PC0x8b0:	sw   	x7,				-152(x31)
PC0x8b4:	sh   	x5,				200(x31)
PC0x8b8:	sub  	x6,		x7,		x0
PC0x8bc:	sub  	x7,		x3,		x5
PC0x8c0:	sw   	x4,				-340(x31)
PC0x8c4:	sb   	x2,				88(x31)
PC0x8c8:	blt  	x3,		x5,		PC0xc40
PC0x8cc:	xor  	x2,		x8,		x1
PC0x8d0:	mul  	x3,		x8,		x5
PC0x8d4:	slli 	x3,		x0,		21
PC0x8d8:	sw   	x6,				224(x31)
PC0x8dc:	sb   	x1,				-264(x31)
PC0x8e0:	mulh 	x4,		x8,		x7
PC0x8e4:	add  	x5,		x5,		x0
PC0x8e8:	sh   	x3,				-192(x31)
PC0x8ec:	jal  	x7,				PC0x208
PC0x8f0:	sh   	x2,				-108(x31)
PC0x8f4:	add  	x1,		x6,		x3
PC0x8f8:	sh   	x3,				-244(x31)
PC0x8fc:	sw   	x1,				-204(x31)
PC0x900:	sub  	x2,		x4,		x7
PC0x904:	slli 	x2,		x8,		5
PC0x908:	sh   	x8,				396(x31)
PC0x90c:	sw   	x4,				-128(x31)
PC0x910:	blt  	x1,		x6,		PC0xc34
PC0x914:	srai 	x6,		x4,		7
PC0x918:	add  	x3,		x2,		x6
PC0x91c:	slt  	x5,		x4,		x0
PC0x920:	add  	x8,		x4,		x6
PC0x924:	sw   	x2,				-220(x31)
PC0x928:	slli 	x4,		x1,		23
PC0x92c:	sub  	x8,		x5,		x5
PC0x930:	sh   	x6,				28(x31)
PC0x934:	sb   	x6,				224(x31)
PC0x938:	sw   	x5,				-164(x31)
PC0x93c:	add  	x5,		x6,		x4
PC0x940:	xor  	x7,		x5,		x8
PC0x944:	sub  	x2,		x2,		x5
PC0x948:	sub  	x4,		x4,		x7
PC0x94c:	add  	x3,		x5,		x5
PC0x950:	add  	x7,		x7,		x4
PC0x954:	mulh 	x5,		x4,		x3
PC0x958:	ori  	x5,		x6,		-1330
PC0x95c:	sh   	x8,				336(x31)
PC0x960:	srl  	x6,		x3,		x7
PC0x964:	sb   	x0,				-384(x31)
PC0x968:	bge  	x7,		x5,		PC0x778
PC0x96c:	slti 	x4,		x2,		710
PC0x970:	sub  	x2,		x7,		x5
PC0x974:	sh   	x6,				-236(x31)
PC0x978:	sb   	x6,				156(x31)
PC0x97c:	add  	x6,		x4,		x6
PC0x980:	sw   	x2,				-236(x31)
PC0x984:	sltu 	x7,		x8,		x0
PC0x988:	xor  	x5,		x1,		x4
PC0x98c:	sra  	x3,		x3,		x6
PC0x990:	bne  	x2,		x8,		PC0x414
PC0x994:	mulh 	x2,		x3,		x1
PC0x998:	mulh 	x7,		x0,		x6
PC0x99c:	add  	x7,		x5,		x3
PC0x9a0:	sw   	x2,				380(x31)
PC0x9a4:	add  	x6,		x4,		x3
PC0x9a8:	sb   	x7,				-164(x31)
PC0x9ac:	mulhu	x4,		x3,		x2
PC0x9b0:	jal  	x2,				PC0x248
PC0x9b4:	add  	x7,		x3,		x2
PC0x9b8:	beq  	x8,		x0,		PC0xa1c
PC0x9bc:	sw   	x7,				-316(x31)
PC0x9c0:	blt  	x0,		x3,		PC0x518
PC0x9c4:	sb   	x2,				-112(x31)
PC0x9c8:	sh   	x5,				188(x31)
PC0x9cc:	xori 	x2,		x1,		440
PC0x9d0:	mul  	x8,		x5,		x1
PC0x9d4:	ori  	x4,		x4,		417
PC0x9d8:	mulhu	x1,		x4,		x8
PC0x9dc:	add  	x4,		x5,		x1
PC0x9e0:	add  	x7,		x1,		x1
PC0x9e4:	sb   	x0,				-260(x31)
PC0x9e8:	slti 	x8,		x1,		374
PC0x9ec:	sh   	x4,				352(x31)
PC0x9f0:	mul  	x4,		x3,		x5
PC0x9f4:	addi 	x5,		x4,		-1209
PC0x9f8:	and  	x6,		x8,		x2
PC0x9fc:	sb   	x3,				-260(x31)
PC0xa00:	slli 	x3,		x7,		14
PC0xa04:	sh   	x8,				-104(x31)
PC0xa08:	srli 	x7,		x3,		25
PC0xa0c:	sw   	x7,				-36(x31)
PC0xa10:	add  	x4,		x4,		x4
PC0xa14:	mulh 	x2,		x8,		x6
PC0xa18:	bge  	x8,		x2,		PC0xa90
PC0xa1c:	slt  	x1,		x4,		x5
PC0xa20:	sh   	x0,				-76(x31)
PC0xa24:	sw   	x6,				-292(x31)
PC0xa28:	add  	x3,		x6,		x1
PC0xa2c:	sh   	x5,				120(x31)
PC0xa30:	bne  	x2,		x0,		PC0x304
PC0xa34:	sltu 	x2,		x5,		x3
PC0xa38:	sw   	x4,				380(x31)
PC0xa3c:	mulh 	x6,		x0,		x2
PC0xa40:	sw   	x0,				52(x31)
PC0xa44:	add  	x6,		x0,		x5
PC0xa48:	sltu 	x3,		x6,		x3
PC0xa4c:	sw   	x1,				-196(x31)
PC0xa50:	bge  	x7,		x6,		PC0x66c
PC0xa54:	sb   	x8,				312(x31)
PC0xa58:	add  	x7,		x2,		x6
PC0xa5c:	xor  	x4,		x5,		x6
PC0xa60:	mulhu	x1,		x1,		x0
PC0xa64:	sw   	x3,				-188(x31)
PC0xa68:	sub  	x5,		x1,		x1
PC0xa6c:	srl  	x4,		x8,		x3
PC0xa70:	sw   	x3,				40(x31)
PC0xa74:	jal  	x7,				PC0x608
PC0xa78:	mulhsu	x4,		x8,		x5
PC0xa7c:	sw   	x5,				-400(x31)
PC0xa80:	sw   	x5,				-116(x31)
PC0xa84:	sw   	x1,				-272(x31)
PC0xa88:	sltu 	x3,		x4,		x1
PC0xa8c:	sltiu	x1,		x8,		-2025
PC0xa90:	addi 	x6,		x0,		453
PC0xa94:	sltu 	x1,		x5,		x4
PC0xa98:	sll  	x5,		x1,		x0
PC0xa9c:	sb   	x8,				196(x31)
PC0xaa0:	sb   	x0,				32(x31)
PC0xaa4:	sh   	x3,				-352(x31)
PC0xaa8:	sw   	x4,				-144(x31)
PC0xaac:	sh   	x6,				-216(x31)
PC0xab0:	blt  	x6,		x8,		PC0x610
PC0xab4:	sb   	x8,				24(x31)
PC0xab8:	add  	x5,		x0,		x5
PC0xabc:	sb   	x7,				36(x31)
PC0xac0:	sb   	x1,				-60(x31)
PC0xac4:	mulh 	x8,		x4,		x3
PC0xac8:	jal  	x3,				PC0x354
PC0xacc:	sb   	x0,				-144(x31)
PC0xad0:	sb   	x7,				-80(x31)
PC0xad4:	sb   	x5,				36(x31)
PC0xad8:	sw   	x5,				72(x31)
PC0xadc:	sh   	x2,				-400(x31)
PC0xae0:	mulhsu	x5,		x0,		x2
PC0xae4:	xor  	x8,		x0,		x4
PC0xae8:	srli 	x4,		x2,		16
PC0xaec:	bne  	x5,		x2,		PC0x218
PC0xaf0:	sub  	x4,		x5,		x5
PC0xaf4:	sb   	x3,				-132(x31)
PC0xaf8:	sh   	x3,				-296(x31)
PC0xafc:	mul  	x2,		x6,		x7
PC0xb00:	sw   	x0,				-80(x31)
PC0xb04:	add  	x4,		x1,		x4
PC0xb08:	sw   	x1,				276(x31)
PC0xb0c:	or   	x5,		x3,		x6
PC0xb10:	sh   	x3,				-192(x31)
PC0xb14:	bgeu 	x1,		x7,		PC0x600
PC0xb18:	slli 	x7,		x1,		5
PC0xb1c:	sw   	x3,				-284(x31)
PC0xb20:	sb   	x4,				-148(x31)
PC0xb24:	sw   	x4,				-4(x31)
PC0xb28:	sh   	x3,				112(x31)
PC0xb2c:	sb   	x6,				-152(x31)
PC0xb30:	add  	x1,		x2,		x2
PC0xb34:	sh   	x0,				-32(x31)
PC0xb38:	sb   	x3,				-72(x31)
PC0xb3c:	sw   	x1,				32(x31)
PC0xb40:	slli 	x1,		x0,		10
PC0xb44:	sb   	x1,				-24(x31)
PC0xb48:	add  	x1,		x7,		x4
PC0xb4c:	sub  	x7,		x0,		x7
PC0xb50:	sub  	x1,		x4,		x1
PC0xb54:	beq  	x0,		x4,		PC0xc38
PC0xb58:	add  	x5,		x2,		x5
PC0xb5c:	sb   	x0,				212(x31)
PC0xb60:	srai 	x5,		x4,		11
PC0xb64:	bltu 	x5,		x1,		PC0x740
PC0xb68:	xor  	x7,		x5,		x4
PC0xb6c:	srl  	x3,		x2,		x5
PC0xb70:	ori  	x7,		x3,		1578
PC0xb74:	sh   	x6,				-200(x31)
PC0xb78:	add  	x7,		x7,		x2
PC0xb7c:	sub  	x5,		x3,		x7
PC0xb80:	add  	x7,		x4,		x4
PC0xb84:	sw   	x7,				232(x31)
PC0xb88:	bne  	x2,		x0,		PC0x674
PC0xb8c:	sh   	x6,				-396(x31)
PC0xb90:	sh   	x7,				316(x31)
PC0xb94:	sw   	x8,				60(x31)
PC0xb98:	beq  	x1,		x5,		PC0x5dc
PC0xb9c:	sb   	x5,				68(x31)
PC0xba0:	xor  	x8,		x5,		x3
PC0xba4:	sub  	x2,		x1,		x6
PC0xba8:	mulhu	x8,		x7,		x8
PC0xbac:	sb   	x2,				-100(x31)
PC0xbb0:	blt  	x0,		x5,		PC0x518
PC0xbb4:	sb   	x5,				176(x31)
PC0xbb8:	sub  	x1,		x0,		x5
PC0xbbc:	srl  	x5,		x5,		x0
PC0xbc0:	blt  	x7,		x3,		PC0x378
PC0xbc4:	sw   	x8,				-256(x31)
PC0xbc8:	sub  	x6,		x0,		x3
PC0xbcc:	sb   	x4,				200(x31)
PC0xbd0:	xor  	x4,		x5,		x0
PC0xbd4:	mulhsu	x7,		x3,		x0
PC0xbd8:	mulhu	x6,		x6,		x5
PC0xbdc:	srai 	x6,		x7,		21
PC0xbe0:	sh   	x4,				16(x31)
PC0xbe4:	sub  	x2,		x5,		x6
PC0xbe8:	sh   	x1,				-20(x31)
PC0xbec:	sb   	x0,				104(x31)
PC0xbf0:	xor  	x8,		x7,		x5
PC0xbf4:	sltu 	x8,		x1,		x2
PC0xbf8:	add  	x7,		x6,		x7
PC0xbfc:	bne  	x6,		x3,		PC0x1e8
PC0xc00:	sw   	x0,				384(x31)
PC0xc04:	sw   	x3,				16(x31)
PC0xc08:	add  	x4,		x5,		x4
PC0xc0c:	sb   	x1,				160(x31)
PC0xc10:	mulhsu	x8,		x7,		x4
PC0xc14:	add  	x4,		x8,		x0
PC0xc18:	mulhu	x3,		x5,		x7
PC0xc1c:	add  	x8,		x5,		x4
PC0xc20:	bne  	x0,		x2,		PC0xc68
PC0xc24:	sh   	x4,				236(x31)
PC0xc28:	sw   	x1,				-188(x31)
PC0xc2c:	jal  	x2,				PC0xa74
PC0xc30:	ori  	x3,		x5,		-1003
PC0xc34:	slti 	x8,		x3,		976
PC0xc38:	sw   	x6,				-360(x31)
PC0xc3c:	mulhsu	x6,		x1,		x0
PC0xc40:	bge  	x6,		x1,		PC0x5dc
PC0xc44:	mulh 	x1,		x3,		x2
PC0xc48:	sub  	x3,		x6,		x1
PC0xc4c:	mulhsu	x6,		x0,		x6
PC0xc50:	slt  	x1,		x2,		x7
PC0xc54:	mulhsu	x2,		x4,		x6
PC0xc58:	mulh 	x7,		x5,		x1
PC0xc5c:	add  	x5,		x0,		x3
PC0xc60:	blt  	x1,		x5,		PC0x82c
PC0xc64:	sh   	x3,				24(x31)
PC0xc68:	bne  	x5,		x4,		PC0x958
PC0xc6c:	sh   	x7,				168(x31)
PC0xc70:	andi 	x2,		x5,		1945
PC0xc74:	mulh 	x8,		x4,		x2
PC0xc78:	add  	x7,		x6,		x3
PC0xc7c:	xor  	x1,		x1,		x4
PC0xc80:	xori 	x2,		x3,		-1528
PC0xc84:	sub  	x5,		x6,		x8
PC0xc88:	sw   	x4,				-388(x31)
PC0xc8c:	sub  	x6,		x2,		x5
PC0xc90:	sb   	x4,				36(x31)
PC0xc94:	slt  	x2,		x2,		x3
PC0xc98:	sb   	x1,				232(x31)
PC0xc9c:	xori 	x1,		x4,		59
PC0xca0:	mulhu	x7,		x6,		x6
PC0xca4:	jal  	x7,				PC0x608
PC0xca8:	sw   	x8,				-24(x31)
PC0xcac:	blt  	x1,		x3,		PC0x5f8
PC0xcb0:	sub  	x4,		x4,		x5
PC0xcb4:	beq  	x1,		x6,		PC0x1bc
PC0xcb8:	sw   	x0,				348(x31)
PC0xcbc:	add  	x4,		x7,		x4
PC0xcc0:	addi 	x2,		x5,		283
PC0xcc4:	sh   	x4,				236(x31)
PC0xcc8:	sra  	x3,		x7,		x8
PC0xccc:	sh   	x5,				276(x31)
PC0xcd0:	add  	x5,		x3,		x0
PC0xcd4:	mul  	x2,		x4,		x4
PC0xcd8:	nop  
PC0xcdc:	or   	x3,		x2,		x2
PC0xce0:	sw   	x3,				-348(x31)
PC0xce4:	slt  	x7,		x6,		x4
PC0xce8:	sw   	x1,				-228(x31)
PC0xcec:	slt  	x5,		x5,		x7
PC0xcf0:	bge  	x4,		x8,		PC0x428
PC0xcf4:	mulhu	x2,		x7,		x5
PC0xcf8:	add  	x8,		x2,		x3
PC0xcfc:	sb   	x3,				-48(x31)
PC0xd00:	sh   	x1,				128(x31)
PC0xd04:	mulhu	x8,		x3,		x3
wfi