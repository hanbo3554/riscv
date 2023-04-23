addi 	x0,		x0,		435
addi 	x1,		x0,		-1122
addi 	x2,		x0,		507
addi 	x3,		x0,		1857
addi 	x4,		x0,		485
addi 	x5,		x0,		1734
addi 	x6,		x0,		-1327
addi 	x7,		x0,		-998
addi 	x8,		x0,		-297
addi 	x9,		x0,		756
addi 	x10,	x0,		1389
addi 	x11,	x0,		1206
addi 	x12,	x0,		-673
addi 	x13,	x0,		-491
addi 	x14,	x0,		524
addi 	x15,	x0,		1049
addi 	x16,	x0,		-550
addi 	x17,	x0,		-1998
addi 	x18,	x0,		-1512
addi 	x19,	x0,		-1341
addi 	x20,	x0,		-155
addi 	x21,	x0,		1775
addi 	x22,	x0,		1604
addi 	x23,	x0,		1184
addi 	x24,	x0,		739
addi 	x25,	x0,		-25
addi 	x26,	x0,		-1147
addi 	x27,	x0,		-490
addi 	x28,	x0,		-29
addi 	x29,	x0,		327
addi 	x30,	x0,		1617
addi 	x31,	x0,		1967
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	add  	x7,		x4,		x4
PC0x8c:	bgeu 	x4,		x6,		PC0x69c
PC0x90:	sw   	x4,				264(x31)
PC0x94:	sltu 	x1,		x5,		x7
PC0x98:	or   	x1,		x4,		x8
PC0x9c:	mul  	x4,		x7,		x8
PC0xa0:	sw   	x4,				100(x31)
PC0xa4:	jal  	x5,				PC0x360
PC0xa8:	sltiu	x5,		x7,		648
PC0xac:	add  	x1,		x2,		x1
PC0xb0:	and  	x6,		x2,		x4
PC0xb4:	slt  	x8,		x0,		x7
PC0xb8:	sh   	x5,				200(x31)
PC0xbc:	sw   	x5,				-392(x31)
PC0xc0:	andi 	x1,		x3,		-1091
PC0xc4:	sh   	x8,				-228(x31)
PC0xc8:	slli 	x3,		x5,		21
PC0xcc:	sh   	x0,				316(x31)
PC0xd0:	sub  	x2,		x8,		x6
PC0xd4:	sw   	x0,				-40(x31)
PC0xd8:	nop  
PC0xdc:	sw   	x4,				168(x31)
PC0xe0:	sub  	x3,		x4,		x1
PC0xe4:	sub  	x2,		x7,		x3
PC0xe8:	mulh 	x2,		x1,		x3
PC0xec:	jal  	x4,				PC0x674
PC0xf0:	andi 	x7,		x3,		840
PC0xf4:	mul  	x8,		x1,		x6
PC0xf8:	slt  	x6,		x3,		x6
PC0xfc:	sub  	x5,		x2,		x5
PC0x100:	mul  	x6,		x7,		x7
PC0x104:	slti 	x1,		x2,		-586
PC0x108:	add  	x5,		x5,		x1
PC0x10c:	sw   	x1,				-36(x31)
PC0x110:	bge  	x4,		x2,		PC0xe4
PC0x114:	mul  	x5,		x8,		x5
PC0x118:	sub  	x4,		x7,		x2
PC0x11c:	slt  	x8,		x0,		x8
PC0x120:	sub  	x5,		x7,		x5
PC0x124:	sh   	x8,				-236(x31)
PC0x128:	beq  	x2,		x4,		PC0x4c0
PC0x12c:	sltu 	x7,		x8,		x8
PC0x130:	sw   	x1,				336(x31)
PC0x134:	nop  
PC0x138:	sb   	x5,				-392(x31)
PC0x13c:	sh   	x2,				356(x31)
PC0x140:	srli 	x2,		x4,		10
PC0x144:	sw   	x0,				196(x31)
PC0x148:	bge  	x5,		x2,		PC0xbf4
PC0x14c:	sb   	x1,				-128(x31)
PC0x150:	add  	x6,		x3,		x8
PC0x154:	sh   	x6,				-228(x31)
PC0x158:	mulhu	x3,		x3,		x5
PC0x15c:	mulh 	x1,		x4,		x8
PC0x160:	sh   	x8,				336(x31)
PC0x164:	sh   	x3,				-48(x31)
PC0x168:	bltu 	x8,		x3,		PC0x50c
PC0x16c:	sub  	x1,		x0,		x7
PC0x170:	sltiu	x4,		x1,		1732
PC0x174:	sub  	x3,		x8,		x3
PC0x178:	bne  	x6,		x5,		PC0xa2c
PC0x17c:	jal  	x4,				PC0xa3c
PC0x180:	bne  	x1,		x0,		PC0xabc
PC0x184:	add  	x4,		x8,		x6
PC0x188:	bgeu 	x3,		x6,		PC0x9ec
PC0x18c:	mulhsu	x1,		x6,		x1
PC0x190:	add  	x6,		x0,		x4
PC0x194:	sw   	x7,				228(x31)
PC0x198:	jal  	x1,				PC0x72c
PC0x19c:	sw   	x6,				-208(x31)
PC0x1a0:	sb   	x6,				104(x31)
PC0x1a4:	xor  	x4,		x6,		x6
PC0x1a8:	sh   	x1,				-116(x31)
PC0x1ac:	srli 	x6,		x6,		8
PC0x1b0:	mulhsu	x5,		x7,		x0
PC0x1b4:	bge  	x3,		x1,		PC0x44c
PC0x1b8:	sb   	x8,				-132(x31)
PC0x1bc:	slt  	x7,		x0,		x2
PC0x1c0:	add  	x1,		x1,		x0
PC0x1c4:	sw   	x1,				192(x31)
PC0x1c8:	srli 	x8,		x1,		20
PC0x1cc:	mul  	x2,		x6,		x5
PC0x1d0:	jal  	x6,				PC0xb4c
PC0x1d4:	sub  	x2,		x3,		x0
PC0x1d8:	sw   	x6,				-196(x31)
PC0x1dc:	add  	x6,		x2,		x0
PC0x1e0:	add  	x4,		x0,		x5
PC0x1e4:	add  	x4,		x5,		x0
PC0x1e8:	sb   	x0,				-144(x31)
PC0x1ec:	sh   	x7,				76(x31)
PC0x1f0:	add  	x8,		x8,		x1
PC0x1f4:	sw   	x5,				204(x31)
PC0x1f8:	bne  	x5,		x7,		PC0x418
PC0x1fc:	add  	x7,		x6,		x7
PC0x200:	add  	x6,		x2,		x8
PC0x204:	andi 	x7,		x3,		-1438
PC0x208:	mulhu	x7,		x8,		x2
PC0x20c:	sw   	x6,				-240(x31)
PC0x210:	or   	x7,		x3,		x2
PC0x214:	ori  	x2,		x6,		-1430
PC0x218:	bge  	x0,		x5,		PC0x78c
PC0x21c:	or   	x2,		x6,		x8
PC0x220:	sh   	x2,				-244(x31)
PC0x224:	sw   	x0,				368(x31)
PC0x228:	sh   	x0,				204(x31)
PC0x22c:	sub  	x6,		x4,		x1
PC0x230:	mul  	x8,		x8,		x0
PC0x234:	sw   	x3,				-284(x31)
PC0x238:	sra  	x7,		x7,		x6
PC0x23c:	sw   	x6,				88(x31)
PC0x240:	add  	x4,		x1,		x0
PC0x244:	sub  	x1,		x8,		x2
PC0x248:	add  	x6,		x8,		x1
PC0x24c:	slt  	x4,		x8,		x0
PC0x250:	srai 	x2,		x6,		24
PC0x254:	blt  	x5,		x2,		PC0xdc
PC0x258:	sb   	x6,				208(x31)
PC0x25c:	bge  	x2,		x8,		PC0x80c
PC0x260:	ori  	x8,		x8,		-2016
PC0x264:	sub  	x5,		x4,		x4
PC0x268:	sltu 	x5,		x8,		x8
PC0x26c:	sub  	x4,		x6,		x5
PC0x270:	mulhu	x4,		x7,		x4
PC0x274:	sw   	x7,				-376(x31)
PC0x278:	sub  	x3,		x6,		x3
PC0x27c:	sub  	x5,		x8,		x5
PC0x280:	sb   	x2,				-56(x31)
PC0x284:	add  	x1,		x8,		x0
PC0x288:	sb   	x8,				-392(x31)
PC0x28c:	mulhu	x6,		x7,		x0
PC0x290:	sb   	x3,				120(x31)
PC0x294:	sb   	x5,				72(x31)
PC0x298:	sb   	x4,				80(x31)
PC0x29c:	add  	x4,		x3,		x5
PC0x2a0:	sw   	x4,				-328(x31)
PC0x2a4:	add  	x4,		x6,		x7
PC0x2a8:	sub  	x8,		x0,		x1
PC0x2ac:	sh   	x3,				0(x31)
PC0x2b0:	sh   	x3,				364(x31)
PC0x2b4:	nop  
PC0x2b8:	sw   	x6,				-136(x31)
PC0x2bc:	sb   	x1,				284(x31)
PC0x2c0:	sub  	x4,		x4,		x2
PC0x2c4:	sh   	x6,				200(x31)
PC0x2c8:	bge  	x8,		x3,		PC0xc18
PC0x2cc:	blt  	x4,		x3,		PC0x514
PC0x2d0:	add  	x1,		x8,		x5
PC0x2d4:	bgeu 	x2,		x3,		PC0x54c
PC0x2d8:	sb   	x6,				316(x31)
PC0x2dc:	bltu 	x8,		x2,		PC0x2b8
PC0x2e0:	sw   	x0,				204(x31)
PC0x2e4:	andi 	x7,		x2,		1486
PC0x2e8:	sh   	x6,				180(x31)
PC0x2ec:	mul  	x4,		x7,		x7
PC0x2f0:	sw   	x2,				-332(x31)
PC0x2f4:	sw   	x5,				-184(x31)
PC0x2f8:	sb   	x5,				312(x31)
PC0x2fc:	srai 	x1,		x5,		18
PC0x300:	slli 	x1,		x4,		2
PC0x304:	sub  	x7,		x1,		x4
PC0x308:	sw   	x4,				188(x31)
PC0x30c:	sw   	x7,				-220(x31)
PC0x310:	andi 	x7,		x2,		204
PC0x314:	sub  	x8,		x5,		x2
PC0x318:	sub  	x7,		x5,		x3
PC0x31c:	sw   	x0,				-164(x31)
PC0x320:	mulhsu	x8,		x1,		x4
PC0x324:	sb   	x8,				-72(x31)
PC0x328:	sw   	x6,				40(x31)
PC0x32c:	sh   	x8,				156(x31)
PC0x330:	sb   	x3,				304(x31)
PC0x334:	sw   	x8,				208(x31)
PC0x338:	sb   	x7,				320(x31)
PC0x33c:	bge  	x5,		x1,		PC0x22c
PC0x340:	sub  	x7,		x6,		x1
PC0x344:	sh   	x4,				-344(x31)
PC0x348:	bge  	x7,		x0,		PC0x594
PC0x34c:	bgeu 	x5,		x4,		PC0x988
PC0x350:	sw   	x7,				-368(x31)
PC0x354:	add  	x3,		x2,		x1
PC0x358:	sb   	x5,				324(x31)
PC0x35c:	sltiu	x5,		x0,		714
PC0x360:	sra  	x5,		x8,		x4
PC0x364:	jal  	x6,				PC0x8bc
PC0x368:	sw   	x5,				380(x31)
PC0x36c:	add  	x7,		x4,		x2
PC0x370:	sw   	x0,				228(x31)
PC0x374:	mulhsu	x2,		x7,		x5
PC0x378:	blt  	x8,		x1,		PC0x54c
PC0x37c:	sw   	x6,				-380(x31)
PC0x380:	mulhu	x1,		x0,		x7
PC0x384:	sb   	x5,				164(x31)
PC0x388:	sh   	x1,				224(x31)
PC0x38c:	sub  	x3,		x3,		x8
PC0x390:	mul  	x2,		x0,		x3
PC0x394:	sb   	x0,				344(x31)
PC0x398:	mulh 	x5,		x4,		x4
PC0x39c:	beq  	x7,		x2,		PC0xc94
PC0x3a0:	add  	x7,		x4,		x7
PC0x3a4:	sub  	x3,		x7,		x4
PC0x3a8:	sb   	x8,				256(x31)
PC0x3ac:	sw   	x2,				-352(x31)
PC0x3b0:	sb   	x1,				212(x31)
PC0x3b4:	jal  	x8,				PC0xabc
PC0x3b8:	jal  	x2,				PC0x3d0
PC0x3bc:	sub  	x7,		x8,		x3
PC0x3c0:	sra  	x4,		x2,		x3
PC0x3c4:	bne  	x2,		x5,		PC0x4f0
PC0x3c8:	add  	x2,		x3,		x7
PC0x3cc:	add  	x5,		x8,		x7
PC0x3d0:	sw   	x8,				264(x31)
PC0x3d4:	sh   	x0,				-56(x31)
PC0x3d8:	blt  	x6,		x4,		PC0x5f4
PC0x3dc:	bltu 	x4,		x0,		PC0x68c
PC0x3e0:	srli 	x3,		x3,		3
PC0x3e4:	andi 	x7,		x2,		-2020
PC0x3e8:	bne  	x3,		x0,		PC0x64c
PC0x3ec:	beq  	x8,		x1,		PC0xbf8
PC0x3f0:	mulhu	x1,		x0,		x1
PC0x3f4:	mul  	x2,		x0,		x0
PC0x3f8:	and  	x4,		x5,		x0
PC0x3fc:	sb   	x4,				-376(x31)
PC0x400:	sw   	x8,				188(x31)
PC0x404:	sw   	x5,				-12(x31)
PC0x408:	sw   	x0,				52(x31)
PC0x40c:	mul  	x7,		x5,		x2
PC0x410:	nop  
PC0x414:	mulhsu	x7,		x5,		x6
PC0x418:	mulhu	x6,		x3,		x0
PC0x41c:	sw   	x1,				396(x31)
PC0x420:	bltu 	x5,		x1,		PC0x810
PC0x424:	sw   	x0,				368(x31)
PC0x428:	mulh 	x8,		x8,		x7
PC0x42c:	xor  	x6,		x1,		x1
PC0x430:	sh   	x8,				-196(x31)
PC0x434:	mulh 	x3,		x5,		x4
PC0x438:	bne  	x8,		x1,		PC0xbcc
PC0x43c:	sw   	x3,				184(x31)
PC0x440:	add  	x8,		x5,		x2
PC0x444:	slli 	x6,		x4,		22
PC0x448:	addi 	x8,		x6,		915
PC0x44c:	sb   	x0,				-124(x31)
PC0x450:	bltu 	x1,		x7,		PC0x9bc
PC0x454:	sub  	x5,		x4,		x7
PC0x458:	bgeu 	x7,		x2,		PC0x658
PC0x45c:	sb   	x6,				324(x31)
PC0x460:	xor  	x7,		x1,		x5
PC0x464:	sb   	x1,				-112(x31)
PC0x468:	add  	x5,		x4,		x8
PC0x46c:	sb   	x0,				-224(x31)
PC0x470:	mulhu	x4,		x1,		x0
PC0x474:	mul  	x2,		x7,		x5
PC0x478:	sw   	x5,				384(x31)
PC0x47c:	sw   	x2,				-196(x31)
PC0x480:	sub  	x3,		x3,		x5
PC0x484:	sw   	x7,				364(x31)
PC0x488:	sh   	x4,				-76(x31)
PC0x48c:	sb   	x7,				144(x31)
PC0x490:	mulh 	x7,		x2,		x6
PC0x494:	sub  	x4,		x4,		x4
PC0x498:	sll  	x5,		x0,		x0
PC0x49c:	mulhsu	x1,		x5,		x7
PC0x4a0:	addi 	x5,		x1,		-1448
PC0x4a4:	sub  	x7,		x7,		x0
PC0x4a8:	sw   	x4,				296(x31)
PC0x4ac:	sb   	x6,				-108(x31)
PC0x4b0:	sh   	x2,				28(x31)
PC0x4b4:	mul  	x3,		x0,		x2
PC0x4b8:	addi 	x4,		x0,		1543
PC0x4bc:	sb   	x2,				-264(x31)
PC0x4c0:	sw   	x7,				-336(x31)
PC0x4c4:	blt  	x7,		x4,		PC0x9a0
PC0x4c8:	sh   	x0,				-272(x31)
PC0x4cc:	sub  	x1,		x4,		x5
PC0x4d0:	jal  	x4,				PC0x720
PC0x4d4:	add  	x5,		x5,		x6
PC0x4d8:	nop  
PC0x4dc:	bne  	x0,		x5,		PC0xbe0
PC0x4e0:	sb   	x8,				-400(x31)
PC0x4e4:	sub  	x6,		x1,		x5
PC0x4e8:	sw   	x3,				-340(x31)
PC0x4ec:	mulhsu	x7,		x1,		x0
PC0x4f0:	sh   	x6,				228(x31)
PC0x4f4:	sb   	x5,				-144(x31)
PC0x4f8:	sb   	x8,				-224(x31)
PC0x4fc:	srl  	x3,		x1,		x0
PC0x500:	sb   	x5,				228(x31)
PC0x504:	sub  	x8,		x2,		x6
PC0x508:	bne  	x3,		x6,		PC0xbf4
PC0x50c:	mulh 	x5,		x2,		x6
PC0x510:	bge  	x0,		x7,		PC0x484
PC0x514:	sw   	x7,				12(x31)
PC0x518:	add  	x7,		x6,		x0
PC0x51c:	bne  	x8,		x3,		PC0xb14
PC0x520:	sub  	x3,		x3,		x3
PC0x524:	sb   	x2,				-396(x31)
PC0x528:	sh   	x0,				-44(x31)
PC0x52c:	mulhsu	x3,		x0,		x3
PC0x530:	sll  	x5,		x7,		x1
PC0x534:	and  	x6,		x0,		x8
PC0x538:	sub  	x3,		x1,		x6
PC0x53c:	sh   	x5,				-256(x31)
PC0x540:	add  	x3,		x3,		x6
PC0x544:	mul  	x6,		x1,		x3
PC0x548:	sub  	x3,		x6,		x6
PC0x54c:	sw   	x6,				-236(x31)
PC0x550:	bne  	x4,		x5,		PC0x35c
PC0x554:	sb   	x5,				-228(x31)
PC0x558:	sw   	x3,				-316(x31)
PC0x55c:	mulh 	x1,		x3,		x1
PC0x560:	add  	x5,		x8,		x5
PC0x564:	sh   	x7,				144(x31)
PC0x568:	add  	x8,		x4,		x1
PC0x56c:	sub  	x7,		x5,		x3
PC0x570:	bge  	x6,		x3,		PC0xc84
PC0x574:	sw   	x3,				-360(x31)
PC0x578:	bgeu 	x7,		x3,		PC0x250
PC0x57c:	xori 	x5,		x2,		1918
PC0x580:	sw   	x3,				-288(x31)
PC0x584:	add  	x6,		x4,		x1
PC0x588:	jal  	x6,				PC0xc0
PC0x58c:	bge  	x4,		x1,		PC0x308
PC0x590:	mulh 	x5,		x1,		x8
PC0x594:	sub  	x4,		x3,		x5
PC0x598:	mulhu	x3,		x2,		x4
PC0x59c:	sw   	x2,				56(x31)
PC0x5a0:	sw   	x5,				400(x31)
PC0x5a4:	or   	x7,		x2,		x6
PC0x5a8:	sb   	x5,				-96(x31)
PC0x5ac:	sb   	x4,				276(x31)
PC0x5b0:	add  	x2,		x6,		x3
PC0x5b4:	srli 	x6,		x0,		13
PC0x5b8:	srl  	x7,		x8,		x4
PC0x5bc:	slti 	x7,		x3,		-1896
PC0x5c0:	sb   	x5,				32(x31)
PC0x5c4:	sw   	x7,				-68(x31)
PC0x5c8:	addi 	x3,		x4,		-711
PC0x5cc:	bne  	x0,		x7,		PC0x474
PC0x5d0:	slti 	x1,		x1,		-1023
PC0x5d4:	sll  	x1,		x0,		x7
PC0x5d8:	sh   	x1,				212(x31)
PC0x5dc:	sub  	x7,		x1,		x5
PC0x5e0:	sub  	x3,		x0,		x8
PC0x5e4:	mulhsu	x4,		x6,		x6
PC0x5e8:	sub  	x6,		x4,		x3
PC0x5ec:	addi 	x8,		x1,		1043
PC0x5f0:	sub  	x6,		x5,		x7
PC0x5f4:	and  	x5,		x0,		x5
PC0x5f8:	mulhu	x2,		x1,		x8
PC0x5fc:	sw   	x1,				-68(x31)
PC0x600:	sh   	x6,				-376(x31)
PC0x604:	sb   	x8,				368(x31)
PC0x608:	add  	x1,		x2,		x3
PC0x60c:	sh   	x0,				340(x31)
PC0x610:	srl  	x5,		x1,		x0
PC0x614:	add  	x5,		x6,		x3
PC0x618:	sb   	x6,				-184(x31)
PC0x61c:	sub  	x3,		x4,		x6
PC0x620:	sh   	x5,				76(x31)
PC0x624:	sw   	x8,				376(x31)
PC0x628:	sw   	x7,				-52(x31)
PC0x62c:	sw   	x3,				220(x31)
PC0x630:	mulh 	x1,		x4,		x4
PC0x634:	add  	x5,		x4,		x7
PC0x638:	sb   	x8,				232(x31)
PC0x63c:	beq  	x7,		x3,		PC0x2f0
PC0x640:	sub  	x6,		x8,		x0
PC0x644:	sw   	x3,				84(x31)
PC0x648:	beq  	x0,		x8,		PC0x8c0
PC0x64c:	bltu 	x4,		x0,		PC0xc80
PC0x650:	sh   	x5,				188(x31)
PC0x654:	sw   	x2,				-108(x31)
PC0x658:	sb   	x2,				192(x31)
PC0x65c:	sh   	x0,				-32(x31)
PC0x660:	mulh 	x6,		x2,		x1
PC0x664:	sb   	x3,				348(x31)
PC0x668:	mulhsu	x1,		x7,		x1
PC0x66c:	bne  	x4,		x1,		PC0xa0
PC0x670:	mul  	x7,		x5,		x2
PC0x674:	sh   	x5,				200(x31)
PC0x678:	bltu 	x6,		x0,		PC0x3f8
PC0x67c:	mulhu	x6,		x6,		x6
PC0x680:	sh   	x0,				-216(x31)
PC0x684:	srl  	x2,		x2,		x2
PC0x688:	sw   	x8,				116(x31)
PC0x68c:	sub  	x4,		x1,		x8
PC0x690:	add  	x7,		x2,		x5
PC0x694:	sw   	x5,				-300(x31)
PC0x698:	ori  	x5,		x6,		950
PC0x69c:	andi 	x3,		x3,		1969
PC0x6a0:	sub  	x8,		x4,		x6
PC0x6a4:	sh   	x3,				-372(x31)
PC0x6a8:	sub  	x1,		x0,		x7
PC0x6ac:	sh   	x5,				252(x31)
PC0x6b0:	addi 	x5,		x7,		-1679
PC0x6b4:	sw   	x4,				248(x31)
PC0x6b8:	addi 	x4,		x1,		1941
PC0x6bc:	sll  	x7,		x3,		x4
PC0x6c0:	add  	x1,		x6,		x7
PC0x6c4:	add  	x2,		x1,		x8
PC0x6c8:	sub  	x3,		x7,		x7
PC0x6cc:	add  	x2,		x8,		x3
PC0x6d0:	xor  	x5,		x8,		x2
PC0x6d4:	add  	x6,		x4,		x7
PC0x6d8:	sub  	x7,		x5,		x0
PC0x6dc:	mul  	x5,		x0,		x2
PC0x6e0:	sb   	x5,				-124(x31)
PC0x6e4:	mulhu	x2,		x1,		x3
PC0x6e8:	sw   	x1,				176(x31)
PC0x6ec:	jal  	x8,				PC0x5c0
PC0x6f0:	sb   	x6,				260(x31)
PC0x6f4:	sh   	x2,				-36(x31)
PC0x6f8:	sb   	x0,				88(x31)
PC0x6fc:	sb   	x7,				-256(x31)
PC0x700:	mul  	x4,		x0,		x8
PC0x704:	sub  	x1,		x3,		x2
PC0x708:	bge  	x0,		x3,		PC0xac0
PC0x70c:	srli 	x4,		x4,		25
PC0x710:	slli 	x4,		x7,		10
PC0x714:	sh   	x8,				132(x31)
PC0x718:	sb   	x3,				0(x31)
PC0x71c:	sw   	x0,				360(x31)
PC0x720:	sub  	x3,		x1,		x5
PC0x724:	sb   	x5,				-36(x31)
PC0x728:	sw   	x1,				-200(x31)
PC0x72c:	sub  	x8,		x1,		x4
PC0x730:	sra  	x3,		x0,		x7
PC0x734:	or   	x3,		x0,		x0
PC0x738:	jal  	x5,				PC0x224
PC0x73c:	sw   	x7,				276(x31)
PC0x740:	sw   	x8,				-180(x31)
PC0x744:	sb   	x3,				288(x31)
PC0x748:	sw   	x0,				224(x31)
PC0x74c:	sw   	x8,				-180(x31)
PC0x750:	bne  	x7,		x5,		PC0x488
PC0x754:	add  	x3,		x8,		x8
PC0x758:	beq  	x3,		x8,		PC0x230
PC0x75c:	xor  	x3,		x8,		x2
PC0x760:	sltiu	x8,		x4,		1180
PC0x764:	add  	x3,		x1,		x2
PC0x768:	sub  	x2,		x3,		x6
PC0x76c:	mulhu	x3,		x3,		x1
PC0x770:	sw   	x8,				-248(x31)
PC0x774:	blt  	x3,		x2,		PC0xcf0
PC0x778:	sub  	x1,		x7,		x3
PC0x77c:	sw   	x1,				312(x31)
PC0x780:	add  	x1,		x3,		x4
PC0x784:	sub  	x5,		x1,		x3
PC0x788:	sub  	x2,		x3,		x0
PC0x78c:	add  	x7,		x5,		x5
PC0x790:	sh   	x5,				296(x31)
PC0x794:	jal  	x4,				PC0x510
PC0x798:	sra  	x5,		x1,		x5
PC0x79c:	sb   	x4,				236(x31)
PC0x7a0:	add  	x8,		x4,		x0
PC0x7a4:	or   	x8,		x0,		x6
PC0x7a8:	ori  	x4,		x3,		-436
PC0x7ac:	sb   	x3,				-184(x31)
PC0x7b0:	sb   	x6,				132(x31)
PC0x7b4:	bge  	x3,		x1,		PC0xb18
PC0x7b8:	mulh 	x7,		x8,		x5
PC0x7bc:	sltiu	x8,		x6,		-380
PC0x7c0:	add  	x4,		x7,		x1
PC0x7c4:	sb   	x6,				4(x31)
PC0x7c8:	srli 	x6,		x4,		31
PC0x7cc:	nop  
PC0x7d0:	sw   	x5,				380(x31)
PC0x7d4:	sh   	x1,				-368(x31)
PC0x7d8:	sb   	x0,				-304(x31)
PC0x7dc:	sb   	x4,				296(x31)
PC0x7e0:	add  	x8,		x2,		x7
PC0x7e4:	sll  	x1,		x5,		x0
PC0x7e8:	sw   	x0,				144(x31)
PC0x7ec:	sh   	x7,				-188(x31)
PC0x7f0:	sw   	x5,				-392(x31)
PC0x7f4:	sw   	x6,				-276(x31)
PC0x7f8:	slti 	x7,		x1,		1762
PC0x7fc:	bltu 	x3,		x1,		PC0xfc
PC0x800:	andi 	x4,		x4,		-316
PC0x804:	add  	x4,		x5,		x8
PC0x808:	blt  	x8,		x3,		PC0xcc8
PC0x80c:	mul  	x7,		x4,		x2
PC0x810:	add  	x1,		x0,		x4
PC0x814:	add  	x5,		x6,		x8
PC0x818:	slti 	x5,		x5,		-687
PC0x81c:	sh   	x1,				-380(x31)
PC0x820:	and  	x3,		x7,		x1
PC0x824:	ori  	x3,		x3,		1598
PC0x828:	sb   	x0,				296(x31)
PC0x82c:	mul  	x8,		x4,		x6
PC0x830:	jal  	x2,				PC0x998
PC0x834:	xor  	x8,		x2,		x4
PC0x838:	sh   	x6,				-28(x31)
PC0x83c:	sub  	x6,		x4,		x0
PC0x840:	sw   	x2,				-380(x31)
PC0x844:	jal  	x5,				PC0x5c0
PC0x848:	sub  	x3,		x3,		x7
PC0x84c:	sub  	x8,		x3,		x4
PC0x850:	add  	x5,		x8,		x8
PC0x854:	sw   	x2,				-208(x31)
PC0x858:	sw   	x8,				-388(x31)
PC0x85c:	sub  	x5,		x5,		x8
PC0x860:	sub  	x7,		x6,		x8
PC0x864:	mulh 	x5,		x5,		x7
PC0x868:	sb   	x6,				-268(x31)
PC0x86c:	add  	x7,		x6,		x5
PC0x870:	add  	x6,		x7,		x5
PC0x874:	add  	x7,		x6,		x8
PC0x878:	sh   	x6,				-316(x31)
PC0x87c:	sh   	x6,				24(x31)
PC0x880:	sb   	x1,				-396(x31)
PC0x884:	srli 	x7,		x7,		22
PC0x888:	mulhu	x4,		x8,		x8
PC0x88c:	add  	x7,		x2,		x0
PC0x890:	add  	x6,		x8,		x7
PC0x894:	sub  	x8,		x4,		x4
PC0x898:	jal  	x2,				PC0x650
PC0x89c:	beq  	x1,		x2,		PC0x1b0
PC0x8a0:	sh   	x8,				-352(x31)
PC0x8a4:	sh   	x5,				-180(x31)
PC0x8a8:	ori  	x2,		x6,		-1232
PC0x8ac:	slt  	x5,		x1,		x3
PC0x8b0:	slli 	x6,		x5,		30
PC0x8b4:	sub  	x5,		x8,		x6
PC0x8b8:	sh   	x3,				396(x31)
PC0x8bc:	beq  	x8,		x0,		PC0x3ac
PC0x8c0:	slli 	x7,		x4,		25
PC0x8c4:	sb   	x5,				140(x31)
PC0x8c8:	sb   	x8,				120(x31)
PC0x8cc:	sh   	x4,				300(x31)
PC0x8d0:	sh   	x5,				-60(x31)
PC0x8d4:	srli 	x7,		x8,		2
PC0x8d8:	srl  	x5,		x7,		x1
PC0x8dc:	add  	x3,		x7,		x3
PC0x8e0:	add  	x8,		x1,		x4
PC0x8e4:	sub  	x3,		x2,		x1
PC0x8e8:	sll  	x7,		x8,		x8
PC0x8ec:	srli 	x4,		x3,		28
PC0x8f0:	sb   	x3,				-60(x31)
PC0x8f4:	sub  	x7,		x4,		x8
PC0x8f8:	sw   	x2,				120(x31)
PC0x8fc:	add  	x4,		x3,		x5
PC0x900:	sb   	x4,				-144(x31)
PC0x904:	sh   	x7,				76(x31)
PC0x908:	mulh 	x2,		x7,		x2
PC0x90c:	sb   	x5,				44(x31)
PC0x910:	add  	x2,		x4,		x7
PC0x914:	sw   	x3,				248(x31)
PC0x918:	srai 	x7,		x8,		2
PC0x91c:	mul  	x8,		x4,		x4
PC0x920:	slt  	x6,		x7,		x4
PC0x924:	ori  	x3,		x5,		1158
PC0x928:	sb   	x2,				-232(x31)
PC0x92c:	sub  	x1,		x6,		x4
PC0x930:	sub  	x2,		x3,		x3
PC0x934:	mulhu	x3,		x7,		x8
PC0x938:	xor  	x4,		x7,		x0
PC0x93c:	addi 	x6,		x5,		-1099
PC0x940:	sw   	x2,				160(x31)
PC0x944:	sh   	x5,				12(x31)
PC0x948:	xor  	x2,		x3,		x5
PC0x94c:	slti 	x7,		x8,		691
PC0x950:	sw   	x4,				252(x31)
PC0x954:	add  	x1,		x2,		x1
PC0x958:	blt  	x8,		x0,		PC0x8cc
PC0x95c:	sh   	x3,				0(x31)
PC0x960:	and  	x6,		x5,		x5
PC0x964:	sw   	x2,				-364(x31)
PC0x968:	add  	x1,		x7,		x1
PC0x96c:	add  	x6,		x5,		x4
PC0x970:	blt  	x4,		x5,		PC0xb2c
PC0x974:	sw   	x5,				116(x31)
PC0x978:	or   	x6,		x5,		x4
PC0x97c:	mulhu	x2,		x0,		x0
PC0x980:	sw   	x8,				-192(x31)
PC0x984:	add  	x5,		x5,		x8
PC0x988:	mulhu	x6,		x2,		x6
PC0x98c:	bne  	x4,		x5,		PC0x730
PC0x990:	sub  	x8,		x3,		x5
PC0x994:	bne  	x5,		x3,		PC0x484
PC0x998:	addi 	x3,		x5,		-335
PC0x99c:	mul  	x7,		x6,		x3
PC0x9a0:	bne  	x2,		x7,		PC0x770
PC0x9a4:	slli 	x5,		x5,		20
PC0x9a8:	sh   	x4,				296(x31)
PC0x9ac:	mulh 	x1,		x1,		x7
PC0x9b0:	mul  	x1,		x7,		x8
PC0x9b4:	sw   	x1,				-80(x31)
PC0x9b8:	mulhu	x1,		x4,		x3
PC0x9bc:	sh   	x7,				188(x31)
PC0x9c0:	bgeu 	x5,		x3,		PC0x7a0
PC0x9c4:	sw   	x0,				-240(x31)
PC0x9c8:	sh   	x6,				136(x31)
PC0x9cc:	xor  	x4,		x1,		x3
PC0x9d0:	bgeu 	x2,		x5,		PC0x25c
PC0x9d4:	mulh 	x6,		x4,		x8
PC0x9d8:	sb   	x5,				180(x31)
PC0x9dc:	sh   	x7,				-72(x31)
PC0x9e0:	sw   	x0,				-364(x31)
PC0x9e4:	sw   	x0,				-188(x31)
PC0x9e8:	sub  	x8,		x7,		x3
PC0x9ec:	sh   	x6,				-184(x31)
PC0x9f0:	sub  	x3,		x7,		x2
PC0x9f4:	mulhu	x2,		x2,		x5
PC0x9f8:	andi 	x6,		x5,		-1576
PC0x9fc:	sw   	x6,				364(x31)
PC0xa00:	add  	x2,		x8,		x2
PC0xa04:	sh   	x6,				-292(x31)
PC0xa08:	sb   	x7,				-352(x31)
PC0xa0c:	andi 	x5,		x3,		117
PC0xa10:	sb   	x6,				-212(x31)
PC0xa14:	xor  	x3,		x7,		x6
PC0xa18:	sw   	x2,				396(x31)
PC0xa1c:	sw   	x4,				0(x31)
PC0xa20:	sh   	x0,				84(x31)
PC0xa24:	or   	x4,		x5,		x0
PC0xa28:	and  	x8,		x6,		x5
PC0xa2c:	sltu 	x1,		x8,		x8
PC0xa30:	sw   	x1,				36(x31)
PC0xa34:	sh   	x6,				84(x31)
PC0xa38:	sb   	x4,				-284(x31)
PC0xa3c:	add  	x5,		x4,		x6
PC0xa40:	sh   	x2,				112(x31)
PC0xa44:	jal  	x4,				PC0x414
PC0xa48:	ori  	x1,		x1,		-1778
PC0xa4c:	sw   	x2,				-28(x31)
PC0xa50:	sb   	x0,				44(x31)
PC0xa54:	sh   	x7,				-124(x31)
PC0xa58:	sb   	x1,				-268(x31)
PC0xa5c:	sw   	x8,				140(x31)
PC0xa60:	xor  	x3,		x5,		x0
PC0xa64:	blt  	x5,		x7,		PC0x9ac
PC0xa68:	and  	x8,		x6,		x1
PC0xa6c:	sh   	x5,				232(x31)
PC0xa70:	sw   	x8,				-252(x31)
PC0xa74:	add  	x8,		x3,		x7
PC0xa78:	srl  	x4,		x3,		x4
PC0xa7c:	addi 	x2,		x3,		-454
PC0xa80:	sw   	x6,				-312(x31)
PC0xa84:	slli 	x8,		x5,		29
PC0xa88:	sw   	x0,				376(x31)
PC0xa8c:	slt  	x2,		x8,		x7
PC0xa90:	mulh 	x5,		x6,		x6
PC0xa94:	sb   	x3,				216(x31)
PC0xa98:	xor  	x7,		x0,		x6
PC0xa9c:	sh   	x3,				220(x31)
PC0xaa0:	bge  	x2,		x6,		PC0x6e4
PC0xaa4:	sh   	x0,				376(x31)
PC0xaa8:	sw   	x7,				304(x31)
PC0xaac:	mul  	x8,		x5,		x2
PC0xab0:	sub  	x2,		x8,		x4
PC0xab4:	sw   	x8,				-288(x31)
PC0xab8:	sb   	x6,				-56(x31)
PC0xabc:	sll  	x7,		x3,		x0
PC0xac0:	sltu 	x8,		x3,		x4
PC0xac4:	sb   	x8,				-80(x31)
PC0xac8:	add  	x8,		x0,		x5
PC0xacc:	xor  	x6,		x5,		x1
PC0xad0:	sw   	x6,				272(x31)
PC0xad4:	slt  	x6,		x5,		x7
PC0xad8:	slt  	x2,		x0,		x7
PC0xadc:	sh   	x4,				168(x31)
PC0xae0:	sh   	x6,				324(x31)
PC0xae4:	mul  	x5,		x3,		x1
PC0xae8:	bne  	x3,		x1,		PC0x7a0
PC0xaec:	sub  	x4,		x1,		x2
PC0xaf0:	srli 	x2,		x6,		23
PC0xaf4:	srai 	x3,		x6,		21
PC0xaf8:	sw   	x0,				-216(x31)
PC0xafc:	add  	x3,		x1,		x1
PC0xb00:	sh   	x7,				212(x31)
PC0xb04:	sb   	x3,				-312(x31)
PC0xb08:	sh   	x8,				4(x31)
PC0xb0c:	sub  	x3,		x1,		x4
PC0xb10:	sb   	x1,				-60(x31)
PC0xb14:	sub  	x4,		x3,		x6
PC0xb18:	xor  	x1,		x0,		x8
PC0xb1c:	sw   	x4,				-312(x31)
PC0xb20:	sll  	x7,		x7,		x4
PC0xb24:	add  	x6,		x5,		x1
PC0xb28:	sub  	x1,		x0,		x4
PC0xb2c:	bgeu 	x4,		x1,		PC0x974
PC0xb30:	sh   	x6,				20(x31)
PC0xb34:	mulh 	x8,		x1,		x7
PC0xb38:	blt  	x6,		x2,		PC0xce8
PC0xb3c:	sltiu	x6,		x6,		-917
PC0xb40:	sub  	x2,		x4,		x3
PC0xb44:	mul  	x1,		x5,		x1
PC0xb48:	sb   	x7,				-52(x31)
PC0xb4c:	xori 	x2,		x5,		1887
PC0xb50:	sll  	x8,		x6,		x6
PC0xb54:	srl  	x3,		x5,		x2
PC0xb58:	sh   	x2,				-228(x31)
PC0xb5c:	srl  	x2,		x6,		x6
PC0xb60:	sh   	x8,				-360(x31)
PC0xb64:	sw   	x4,				276(x31)
PC0xb68:	mulh 	x7,		x5,		x7
PC0xb6c:	sw   	x5,				-76(x31)
PC0xb70:	bge  	x1,		x2,		PC0x98c
PC0xb74:	sh   	x5,				200(x31)
PC0xb78:	sub  	x7,		x7,		x5
PC0xb7c:	add  	x6,		x5,		x6
PC0xb80:	sw   	x7,				-4(x31)
PC0xb84:	bne  	x1,		x5,		PC0x42c
PC0xb88:	sw   	x4,				-396(x31)
PC0xb8c:	sw   	x8,				-192(x31)
PC0xb90:	ori  	x4,		x1,		-1990
PC0xb94:	blt  	x8,		x3,		PC0x12c
PC0xb98:	mulhsu	x5,		x2,		x3
PC0xb9c:	sh   	x1,				-16(x31)
PC0xba0:	add  	x2,		x5,		x5
PC0xba4:	sw   	x4,				-336(x31)
PC0xba8:	add  	x2,		x2,		x8
PC0xbac:	mul  	x1,		x0,		x5
PC0xbb0:	sb   	x2,				320(x31)
PC0xbb4:	mulhsu	x2,		x1,		x7
PC0xbb8:	add  	x6,		x1,		x6
PC0xbbc:	sw   	x4,				-372(x31)
PC0xbc0:	sb   	x2,				320(x31)
PC0xbc4:	sw   	x6,				-144(x31)
PC0xbc8:	bge  	x4,		x3,		PC0xca0
PC0xbcc:	sub  	x8,		x3,		x7
PC0xbd0:	sb   	x2,				-332(x31)
PC0xbd4:	sw   	x5,				276(x31)
PC0xbd8:	sub  	x1,		x6,		x0
PC0xbdc:	slli 	x2,		x5,		13
PC0xbe0:	sw   	x7,				-284(x31)
PC0xbe4:	add  	x1,		x5,		x1
PC0xbe8:	srai 	x5,		x5,		19
PC0xbec:	add  	x4,		x1,		x7
PC0xbf0:	sll  	x6,		x3,		x5
PC0xbf4:	sub  	x8,		x8,		x6
PC0xbf8:	sb   	x3,				148(x31)
PC0xbfc:	beq  	x1,		x3,		PC0x598
PC0xc00:	sb   	x7,				-56(x31)
PC0xc04:	add  	x3,		x4,		x4
PC0xc08:	add  	x8,		x8,		x8
PC0xc0c:	xor  	x4,		x0,		x7
PC0xc10:	xor  	x7,		x2,		x8
PC0xc14:	sub  	x8,		x3,		x2
PC0xc18:	and  	x5,		x5,		x2
PC0xc1c:	sltiu	x2,		x8,		129
PC0xc20:	sh   	x2,				-80(x31)
PC0xc24:	sh   	x8,				-56(x31)
PC0xc28:	sub  	x1,		x4,		x1
PC0xc2c:	mul  	x4,		x1,		x7
PC0xc30:	srai 	x3,		x2,		26
PC0xc34:	sb   	x0,				-96(x31)
PC0xc38:	sb   	x1,				380(x31)
PC0xc3c:	sw   	x2,				-400(x31)
PC0xc40:	sh   	x0,				-248(x31)
PC0xc44:	sb   	x0,				164(x31)
PC0xc48:	sh   	x8,				232(x31)
PC0xc4c:	sub  	x1,		x8,		x1
PC0xc50:	sw   	x8,				312(x31)
PC0xc54:	add  	x7,		x1,		x8
PC0xc58:	xori 	x6,		x1,		920
PC0xc5c:	mul  	x3,		x2,		x5
PC0xc60:	sh   	x8,				-368(x31)
PC0xc64:	and  	x8,		x1,		x0
PC0xc68:	sub  	x7,		x4,		x3
PC0xc6c:	mulhu	x5,		x8,		x1
PC0xc70:	sw   	x4,				120(x31)
PC0xc74:	bne  	x4,		x3,		PC0x238
PC0xc78:	mul  	x3,		x3,		x5
PC0xc7c:	add  	x6,		x6,		x0
PC0xc80:	sub  	x2,		x6,		x1
PC0xc84:	sll  	x5,		x7,		x6
PC0xc88:	add  	x7,		x6,		x1
PC0xc8c:	slli 	x4,		x4,		8
PC0xc90:	sb   	x6,				-296(x31)
PC0xc94:	sw   	x1,				-80(x31)
PC0xc98:	sw   	x0,				-320(x31)
PC0xc9c:	sw   	x4,				-180(x31)
PC0xca0:	sh   	x0,				-124(x31)
PC0xca4:	mulhu	x4,		x1,		x3
PC0xca8:	sub  	x7,		x7,		x1
PC0xcac:	sh   	x5,				-184(x31)
PC0xcb0:	sw   	x2,				92(x31)
PC0xcb4:	bge  	x7,		x0,		PC0x9b4
PC0xcb8:	add  	x8,		x6,		x2
PC0xcbc:	mulhu	x3,		x5,		x7
PC0xcc0:	add  	x8,		x4,		x6
PC0xcc4:	sw   	x2,				180(x31)
PC0xcc8:	sw   	x0,				-224(x31)
PC0xccc:	sw   	x7,				-152(x31)
PC0xcd0:	add  	x7,		x1,		x7
PC0xcd4:	sll  	x3,		x1,		x0
PC0xcd8:	sw   	x3,				-356(x31)
PC0xcdc:	sb   	x5,				-60(x31)
PC0xce0:	bltu 	x1,		x0,		PC0x31c
PC0xce4:	sw   	x8,				28(x31)
PC0xce8:	sw   	x0,				172(x31)
PC0xcec:	sb   	x2,				372(x31)
PC0xcf0:	sltiu	x6,		x2,		905
PC0xcf4:	sb   	x6,				396(x31)
PC0xcf8:	sw   	x7,				-300(x31)
PC0xcfc:	sh   	x8,				-148(x31)
PC0xd00:	sw   	x6,				260(x31)
PC0xd04:	add  	x7,		x1,		x4
wfi