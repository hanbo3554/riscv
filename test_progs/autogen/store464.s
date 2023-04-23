addi 	x0,		x0,		702
addi 	x1,		x0,		720
addi 	x2,		x0,		1786
addi 	x3,		x0,		378
addi 	x4,		x0,		1255
addi 	x5,		x0,		1554
addi 	x6,		x0,		1372
addi 	x7,		x0,		-233
addi 	x8,		x0,		-557
addi 	x9,		x0,		-1249
addi 	x10,	x0,		-594
addi 	x11,	x0,		-1957
addi 	x12,	x0,		-392
addi 	x13,	x0,		-144
addi 	x14,	x0,		1614
addi 	x15,	x0,		-555
addi 	x16,	x0,		1544
addi 	x17,	x0,		414
addi 	x18,	x0,		-1724
addi 	x19,	x0,		-1418
addi 	x20,	x0,		262
addi 	x21,	x0,		-1005
addi 	x22,	x0,		-1551
addi 	x23,	x0,		117
addi 	x24,	x0,		1380
addi 	x25,	x0,		-355
addi 	x26,	x0,		-386
addi 	x27,	x0,		-751
addi 	x28,	x0,		1854
addi 	x29,	x0,		1071
addi 	x30,	x0,		-1286
addi 	x31,	x0,		-240
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x5,		PC0xac4
PC0x8c:	mulh 	x8,		x6,		x4
PC0x90:	bge  	x1,		x2,		PC0x388
PC0x94:	sh   	x2,				208(x31)
PC0x98:	slli 	x3,		x3,		1
PC0x9c:	sub  	x3,		x3,		x8
PC0xa0:	slt  	x6,		x2,		x4
PC0xa4:	sw   	x5,				-236(x31)
PC0xa8:	sh   	x3,				32(x31)
PC0xac:	mulh 	x1,		x1,		x6
PC0xb0:	sh   	x1,				-136(x31)
PC0xb4:	sh   	x3,				-348(x31)
PC0xb8:	sub  	x8,		x2,		x4
PC0xbc:	sw   	x6,				-352(x31)
PC0xc0:	sh   	x5,				188(x31)
PC0xc4:	mulhu	x5,		x0,		x0
PC0xc8:	beq  	x6,		x2,		PC0x834
PC0xcc:	sh   	x0,				32(x31)
PC0xd0:	jal  	x3,				PC0x28c
PC0xd4:	sw   	x2,				8(x31)
PC0xd8:	sb   	x6,				184(x31)
PC0xdc:	sh   	x7,				-208(x31)
PC0xe0:	srli 	x6,		x8,		9
PC0xe4:	sh   	x2,				264(x31)
PC0xe8:	sw   	x2,				296(x31)
PC0xec:	sh   	x8,				8(x31)
PC0xf0:	blt  	x2,		x4,		PC0x4e8
PC0xf4:	mulh 	x7,		x4,		x8
PC0xf8:	sub  	x3,		x0,		x5
PC0xfc:	sb   	x4,				-348(x31)
PC0x100:	or   	x4,		x0,		x7
PC0x104:	sw   	x5,				-256(x31)
PC0x108:	mul  	x6,		x4,		x1
PC0x10c:	bgeu 	x2,		x8,		PC0xae8
PC0x110:	sb   	x7,				292(x31)
PC0x114:	andi 	x7,		x6,		-509
PC0x118:	sll  	x4,		x6,		x4
PC0x11c:	slli 	x1,		x6,		0
PC0x120:	beq  	x0,		x5,		PC0xc6c
PC0x124:	xor  	x8,		x8,		x8
PC0x128:	mulh 	x6,		x0,		x4
PC0x12c:	slli 	x1,		x1,		31
PC0x130:	sb   	x3,				212(x31)
PC0x134:	mulhu	x4,		x3,		x2
PC0x138:	sub  	x8,		x1,		x4
PC0x13c:	andi 	x2,		x7,		218
PC0x140:	sh   	x4,				252(x31)
PC0x144:	sh   	x5,				192(x31)
PC0x148:	add  	x5,		x3,		x4
PC0x14c:	bne  	x8,		x0,		PC0x814
PC0x150:	xor  	x4,		x8,		x6
PC0x154:	xor  	x8,		x8,		x2
PC0x158:	sb   	x1,				-20(x31)
PC0x15c:	add  	x7,		x4,		x2
PC0x160:	bge  	x7,		x1,		PC0x11c
PC0x164:	sh   	x7,				120(x31)
PC0x168:	sub  	x7,		x2,		x3
PC0x16c:	add  	x3,		x6,		x5
PC0x170:	sb   	x1,				368(x31)
PC0x174:	addi 	x1,		x5,		1305
PC0x178:	andi 	x1,		x1,		-73
PC0x17c:	sb   	x6,				280(x31)
PC0x180:	sub  	x7,		x3,		x5
PC0x184:	mulhu	x3,		x2,		x4
PC0x188:	sltu 	x2,		x4,		x5
PC0x18c:	sub  	x1,		x8,		x6
PC0x190:	sub  	x5,		x5,		x6
PC0x194:	mulhu	x8,		x0,		x7
PC0x198:	sltiu	x1,		x8,		-265
PC0x19c:	add  	x7,		x4,		x0
PC0x1a0:	mulh 	x6,		x5,		x3
PC0x1a4:	xor  	x3,		x8,		x4
PC0x1a8:	sb   	x8,				-156(x31)
PC0x1ac:	or   	x7,		x5,		x5
PC0x1b0:	sw   	x8,				-56(x31)
PC0x1b4:	sh   	x0,				-352(x31)
PC0x1b8:	mulhu	x1,		x6,		x8
PC0x1bc:	bne  	x2,		x6,		PC0x694
PC0x1c0:	sw   	x2,				340(x31)
PC0x1c4:	slli 	x8,		x7,		30
PC0x1c8:	add  	x1,		x8,		x6
PC0x1cc:	sub  	x4,		x3,		x8
PC0x1d0:	sltiu	x2,		x8,		-290
PC0x1d4:	sh   	x1,				-168(x31)
PC0x1d8:	sub  	x2,		x1,		x6
PC0x1dc:	sh   	x2,				-180(x31)
PC0x1e0:	jal  	x8,				PC0xb84
PC0x1e4:	and  	x3,		x5,		x5
PC0x1e8:	slli 	x8,		x1,		16
PC0x1ec:	mulhu	x5,		x2,		x1
PC0x1f0:	xor  	x5,		x7,		x3
PC0x1f4:	sw   	x3,				300(x31)
PC0x1f8:	sh   	x5,				-268(x31)
PC0x1fc:	sh   	x7,				128(x31)
PC0x200:	add  	x3,		x1,		x1
PC0x204:	mul  	x6,		x0,		x0
PC0x208:	sb   	x4,				304(x31)
PC0x20c:	sb   	x0,				-312(x31)
PC0x210:	mul  	x8,		x7,		x4
PC0x214:	sw   	x0,				-76(x31)
PC0x218:	sh   	x1,				144(x31)
PC0x21c:	sh   	x2,				196(x31)
PC0x220:	sh   	x1,				-140(x31)
PC0x224:	mulh 	x1,		x5,		x7
PC0x228:	sb   	x8,				-208(x31)
PC0x22c:	sb   	x5,				-44(x31)
PC0x230:	add  	x5,		x7,		x1
PC0x234:	srli 	x1,		x4,		7
PC0x238:	sw   	x7,				-300(x31)
PC0x23c:	sw   	x6,				400(x31)
PC0x240:	sltiu	x8,		x5,		-76
PC0x244:	slt  	x8,		x2,		x4
PC0x248:	sub  	x3,		x8,		x7
PC0x24c:	andi 	x4,		x0,		714
PC0x250:	bne  	x1,		x7,		PC0x960
PC0x254:	sw   	x4,				56(x31)
PC0x258:	sub  	x3,		x7,		x0
PC0x25c:	mulh 	x3,		x3,		x6
PC0x260:	sltiu	x8,		x4,		-855
PC0x264:	ori  	x8,		x8,		-2028
PC0x268:	sb   	x8,				360(x31)
PC0x26c:	sra  	x1,		x1,		x4
PC0x270:	sw   	x2,				136(x31)
PC0x274:	sh   	x3,				104(x31)
PC0x278:	sb   	x2,				376(x31)
PC0x27c:	sw   	x5,				-24(x31)
PC0x280:	sh   	x8,				-84(x31)
PC0x284:	sb   	x4,				392(x31)
PC0x288:	sw   	x2,				-392(x31)
PC0x28c:	sb   	x2,				-116(x31)
PC0x290:	sub  	x2,		x1,		x6
PC0x294:	andi 	x4,		x3,		-169
PC0x298:	sb   	x4,				120(x31)
PC0x29c:	ori  	x5,		x8,		-275
PC0x2a0:	addi 	x1,		x7,		519
PC0x2a4:	sb   	x2,				232(x31)
PC0x2a8:	sh   	x0,				-352(x31)
PC0x2ac:	sltu 	x6,		x7,		x4
PC0x2b0:	sh   	x8,				-376(x31)
PC0x2b4:	srai 	x5,		x8,		2
PC0x2b8:	mulhu	x4,		x8,		x3
PC0x2bc:	mulh 	x8,		x4,		x4
PC0x2c0:	sh   	x3,				280(x31)
PC0x2c4:	sh   	x3,				-200(x31)
PC0x2c8:	mulhu	x2,		x7,		x0
PC0x2cc:	sb   	x6,				356(x31)
PC0x2d0:	sw   	x1,				-120(x31)
PC0x2d4:	mulhsu	x2,		x3,		x5
PC0x2d8:	add  	x8,		x3,		x6
PC0x2dc:	sb   	x5,				364(x31)
PC0x2e0:	sub  	x7,		x6,		x8
PC0x2e4:	sb   	x8,				180(x31)
PC0x2e8:	add  	x8,		x2,		x4
PC0x2ec:	mulhsu	x1,		x5,		x6
PC0x2f0:	addi 	x2,		x0,		-1650
PC0x2f4:	sw   	x2,				368(x31)
PC0x2f8:	xor  	x4,		x6,		x6
PC0x2fc:	add  	x2,		x8,		x6
PC0x300:	sh   	x5,				192(x31)
PC0x304:	bgeu 	x7,		x3,		PC0xc2c
PC0x308:	sll  	x6,		x7,		x1
PC0x30c:	sb   	x7,				-124(x31)
PC0x310:	add  	x7,		x3,		x5
PC0x314:	sh   	x5,				-288(x31)
PC0x318:	sw   	x0,				300(x31)
PC0x31c:	sw   	x4,				256(x31)
PC0x320:	jal  	x4,				PC0xccc
PC0x324:	sb   	x3,				-56(x31)
PC0x328:	bge  	x7,		x3,		PC0x2a4
PC0x32c:	sh   	x2,				-340(x31)
PC0x330:	sh   	x4,				360(x31)
PC0x334:	sw   	x4,				400(x31)
PC0x338:	bge  	x3,		x7,		PC0x5cc
PC0x33c:	sh   	x1,				300(x31)
PC0x340:	mulhu	x5,		x5,		x1
PC0x344:	sh   	x4,				-216(x31)
PC0x348:	sb   	x6,				156(x31)
PC0x34c:	sh   	x1,				204(x31)
PC0x350:	sb   	x7,				360(x31)
PC0x354:	sh   	x1,				104(x31)
PC0x358:	beq  	x1,		x3,		PC0x1e4
PC0x35c:	slli 	x4,		x2,		11
PC0x360:	add  	x2,		x3,		x8
PC0x364:	sb   	x3,				64(x31)
PC0x368:	blt  	x2,		x6,		PC0x79c
PC0x36c:	sh   	x1,				212(x31)
PC0x370:	add  	x3,		x6,		x5
PC0x374:	mulh 	x2,		x5,		x6
PC0x378:	mulh 	x7,		x2,		x1
PC0x37c:	srai 	x4,		x4,		8
PC0x380:	sh   	x5,				-204(x31)
PC0x384:	sb   	x0,				260(x31)
PC0x388:	sw   	x2,				-156(x31)
PC0x38c:	sub  	x5,		x1,		x3
PC0x390:	sb   	x0,				-276(x31)
PC0x394:	blt  	x4,		x5,		PC0x820
PC0x398:	sub  	x5,		x4,		x5
PC0x39c:	bne  	x6,		x1,		PC0x1b4
PC0x3a0:	add  	x7,		x2,		x0
PC0x3a4:	sw   	x0,				68(x31)
PC0x3a8:	bne  	x1,		x4,		PC0x9c8
PC0x3ac:	sub  	x6,		x6,		x7
PC0x3b0:	slli 	x6,		x8,		10
PC0x3b4:	sb   	x0,				92(x31)
PC0x3b8:	sw   	x1,				276(x31)
PC0x3bc:	sub  	x8,		x0,		x7
PC0x3c0:	jal  	x5,				PC0x518
PC0x3c4:	sw   	x3,				-364(x31)
PC0x3c8:	mulhsu	x7,		x0,		x1
PC0x3cc:	bne  	x3,		x0,		PC0x5dc
PC0x3d0:	sw   	x5,				348(x31)
PC0x3d4:	sw   	x4,				232(x31)
PC0x3d8:	sub  	x4,		x4,		x1
PC0x3dc:	sub  	x1,		x0,		x6
PC0x3e0:	sb   	x3,				-188(x31)
PC0x3e4:	sub  	x6,		x6,		x6
PC0x3e8:	sb   	x6,				288(x31)
PC0x3ec:	sub  	x1,		x0,		x4
PC0x3f0:	sb   	x6,				56(x31)
PC0x3f4:	mul  	x4,		x3,		x8
PC0x3f8:	sb   	x8,				-24(x31)
PC0x3fc:	sh   	x6,				284(x31)
PC0x400:	xor  	x7,		x3,		x4
PC0x404:	sh   	x3,				272(x31)
PC0x408:	mulhsu	x6,		x8,		x5
PC0x40c:	sll  	x5,		x4,		x2
PC0x410:	mul  	x2,		x4,		x0
PC0x414:	sb   	x3,				-92(x31)
PC0x418:	sb   	x3,				-76(x31)
PC0x41c:	andi 	x1,		x6,		1305
PC0x420:	slli 	x7,		x2,		30
PC0x424:	srl  	x1,		x7,		x5
PC0x428:	sb   	x8,				-220(x31)
PC0x42c:	sb   	x6,				228(x31)
PC0x430:	sub  	x3,		x5,		x3
PC0x434:	sub  	x5,		x1,		x0
PC0x438:	add  	x1,		x8,		x8
PC0x43c:	sh   	x7,				396(x31)
PC0x440:	add  	x2,		x3,		x4
PC0x444:	add  	x7,		x3,		x3
PC0x448:	add  	x8,		x2,		x7
PC0x44c:	sub  	x7,		x8,		x5
PC0x450:	xori 	x4,		x7,		205
PC0x454:	sw   	x0,				-224(x31)
PC0x458:	sb   	x1,				188(x31)
PC0x45c:	sub  	x8,		x8,		x8
PC0x460:	addi 	x5,		x0,		-1757
PC0x464:	bltu 	x2,		x8,		PC0xb28
PC0x468:	add  	x3,		x5,		x4
PC0x46c:	sh   	x3,				336(x31)
PC0x470:	sw   	x7,				332(x31)
PC0x474:	sb   	x2,				200(x31)
PC0x478:	sh   	x7,				-340(x31)
PC0x47c:	sra  	x2,		x3,		x6
PC0x480:	sw   	x2,				396(x31)
PC0x484:	sll  	x1,		x8,		x8
PC0x488:	ori  	x7,		x5,		1116
PC0x48c:	nop  
PC0x490:	sw   	x3,				252(x31)
PC0x494:	sb   	x2,				308(x31)
PC0x498:	sb   	x0,				-260(x31)
PC0x49c:	and  	x7,		x2,		x3
PC0x4a0:	sb   	x1,				336(x31)
PC0x4a4:	sh   	x4,				100(x31)
PC0x4a8:	jal  	x5,				PC0xc58
PC0x4ac:	sb   	x1,				92(x31)
PC0x4b0:	sw   	x1,				-56(x31)
PC0x4b4:	sw   	x8,				-304(x31)
PC0x4b8:	mulhu	x8,		x1,		x6
PC0x4bc:	sh   	x6,				276(x31)
PC0x4c0:	bltu 	x2,		x3,		PC0xa64
PC0x4c4:	sh   	x3,				-84(x31)
PC0x4c8:	sb   	x2,				-200(x31)
PC0x4cc:	add  	x5,		x2,		x7
PC0x4d0:	bgeu 	x0,		x7,		PC0x818
PC0x4d4:	sh   	x8,				224(x31)
PC0x4d8:	sh   	x3,				-76(x31)
PC0x4dc:	sub  	x6,		x4,		x1
PC0x4e0:	sh   	x0,				-328(x31)
PC0x4e4:	add  	x2,		x5,		x7
PC0x4e8:	sw   	x5,				280(x31)
PC0x4ec:	beq  	x6,		x4,		PC0xc88
PC0x4f0:	blt  	x1,		x0,		PC0xc94
PC0x4f4:	sh   	x4,				384(x31)
PC0x4f8:	add  	x3,		x6,		x2
PC0x4fc:	sw   	x6,				-276(x31)
PC0x500:	srli 	x6,		x3,		3
PC0x504:	xori 	x2,		x7,		1025
PC0x508:	sltiu	x8,		x3,		1522
PC0x50c:	ori  	x8,		x5,		1484
PC0x510:	bne  	x7,		x0,		PC0x58c
PC0x514:	sw   	x5,				-336(x31)
PC0x518:	mulhu	x5,		x0,		x6
PC0x51c:	sh   	x1,				240(x31)
PC0x520:	sw   	x3,				84(x31)
PC0x524:	sb   	x3,				-100(x31)
PC0x528:	sub  	x6,		x5,		x5
PC0x52c:	ori  	x8,		x8,		1716
PC0x530:	add  	x3,		x2,		x2
PC0x534:	sb   	x0,				184(x31)
PC0x538:	sb   	x5,				120(x31)
PC0x53c:	sll  	x2,		x2,		x8
PC0x540:	blt  	x6,		x1,		PC0xac4
PC0x544:	srl  	x4,		x1,		x8
PC0x548:	sh   	x6,				24(x31)
PC0x54c:	srai 	x7,		x1,		0
PC0x550:	sub  	x2,		x5,		x3
PC0x554:	add  	x4,		x6,		x0
PC0x558:	mul  	x1,		x6,		x7
PC0x55c:	mul  	x5,		x1,		x7
PC0x560:	slti 	x3,		x6,		576
PC0x564:	mulh 	x7,		x6,		x1
PC0x568:	add  	x8,		x1,		x4
PC0x56c:	add  	x1,		x6,		x0
PC0x570:	mulh 	x8,		x6,		x8
PC0x574:	sw   	x3,				176(x31)
PC0x578:	add  	x2,		x4,		x8
PC0x57c:	sb   	x1,				20(x31)
PC0x580:	xori 	x1,		x2,		-759
PC0x584:	sh   	x3,				-212(x31)
PC0x588:	sb   	x2,				-316(x31)
PC0x58c:	mulh 	x3,		x6,		x2
PC0x590:	mulh 	x1,		x8,		x2
PC0x594:	sh   	x6,				200(x31)
PC0x598:	mul  	x1,		x1,		x8
PC0x59c:	ori  	x1,		x0,		921
PC0x5a0:	bne  	x0,		x3,		PC0xb08
PC0x5a4:	add  	x5,		x3,		x0
PC0x5a8:	sub  	x8,		x7,		x3
PC0x5ac:	add  	x6,		x5,		x7
PC0x5b0:	sub  	x2,		x6,		x7
PC0x5b4:	sh   	x3,				132(x31)
PC0x5b8:	xor  	x3,		x7,		x6
PC0x5bc:	sw   	x6,				-124(x31)
PC0x5c0:	srl  	x7,		x6,		x4
PC0x5c4:	sub  	x2,		x3,		x6
PC0x5c8:	mulhsu	x7,		x6,		x4
PC0x5cc:	add  	x5,		x2,		x3
PC0x5d0:	sb   	x6,				-352(x31)
PC0x5d4:	bge  	x6,		x4,		PC0x19c
PC0x5d8:	sub  	x1,		x6,		x0
PC0x5dc:	mulh 	x5,		x1,		x7
PC0x5e0:	sb   	x5,				180(x31)
PC0x5e4:	mulhu	x8,		x4,		x6
PC0x5e8:	mul  	x7,		x7,		x6
PC0x5ec:	andi 	x8,		x2,		-1623
PC0x5f0:	bgeu 	x5,		x7,		PC0x78c
PC0x5f4:	sb   	x3,				248(x31)
PC0x5f8:	slt  	x7,		x5,		x1
PC0x5fc:	sw   	x2,				132(x31)
PC0x600:	sw   	x1,				132(x31)
PC0x604:	sub  	x1,		x5,		x4
PC0x608:	xor  	x7,		x6,		x1
PC0x60c:	andi 	x5,		x6,		-807
PC0x610:	sh   	x5,				76(x31)
PC0x614:	sw   	x4,				272(x31)
PC0x618:	mulhsu	x7,		x8,		x4
PC0x61c:	sh   	x2,				336(x31)
PC0x620:	add  	x6,		x3,		x0
PC0x624:	sw   	x7,				356(x31)
PC0x628:	srli 	x4,		x0,		15
PC0x62c:	sh   	x7,				48(x31)
PC0x630:	mulhu	x6,		x8,		x1
PC0x634:	and  	x5,		x7,		x1
PC0x638:	mulh 	x8,		x0,		x1
PC0x63c:	sub  	x1,		x6,		x1
PC0x640:	sub  	x4,		x0,		x4
PC0x644:	or   	x2,		x4,		x4
PC0x648:	sh   	x4,				-320(x31)
PC0x64c:	mulh 	x6,		x1,		x3
PC0x650:	sw   	x6,				-140(x31)
PC0x654:	blt  	x4,		x2,		PC0x758
PC0x658:	blt  	x8,		x3,		PC0xa74
PC0x65c:	sb   	x4,				-144(x31)
PC0x660:	add  	x4,		x2,		x1
PC0x664:	sub  	x7,		x8,		x3
PC0x668:	bgeu 	x0,		x4,		PC0x8f0
PC0x66c:	sb   	x0,				156(x31)
PC0x670:	sh   	x7,				392(x31)
PC0x674:	sw   	x8,				224(x31)
PC0x678:	blt  	x8,		x2,		PC0xb44
PC0x67c:	ori  	x2,		x0,		-1657
PC0x680:	sub  	x5,		x8,		x3
PC0x684:	sb   	x6,				144(x31)
PC0x688:	sb   	x5,				328(x31)
PC0x68c:	or   	x2,		x0,		x3
PC0x690:	sb   	x5,				188(x31)
PC0x694:	mulhsu	x3,		x6,		x5
PC0x698:	srli 	x8,		x2,		28
PC0x69c:	add  	x6,		x5,		x5
PC0x6a0:	sw   	x4,				-64(x31)
PC0x6a4:	sub  	x3,		x2,		x0
PC0x6a8:	xor  	x4,		x3,		x2
PC0x6ac:	sub  	x6,		x7,		x2
PC0x6b0:	add  	x1,		x8,		x0
PC0x6b4:	sh   	x7,				-388(x31)
PC0x6b8:	sw   	x2,				-284(x31)
PC0x6bc:	sh   	x8,				-140(x31)
PC0x6c0:	sll  	x8,		x5,		x3
PC0x6c4:	sltu 	x3,		x3,		x7
PC0x6c8:	sub  	x1,		x3,		x6
PC0x6cc:	bgeu 	x0,		x7,		PC0xdc
PC0x6d0:	sh   	x6,				-288(x31)
PC0x6d4:	jal  	x6,				PC0x480
PC0x6d8:	sb   	x3,				-204(x31)
PC0x6dc:	sltiu	x8,		x6,		685
PC0x6e0:	sw   	x5,				-288(x31)
PC0x6e4:	sh   	x8,				32(x31)
PC0x6e8:	sw   	x8,				-152(x31)
PC0x6ec:	srai 	x8,		x5,		2
PC0x6f0:	mulh 	x4,		x5,		x3
PC0x6f4:	andi 	x4,		x8,		-556
PC0x6f8:	add  	x6,		x8,		x3
PC0x6fc:	sb   	x6,				-88(x31)
PC0x700:	sub  	x6,		x4,		x7
PC0x704:	sub  	x2,		x4,		x7
PC0x708:	sh   	x0,				376(x31)
PC0x70c:	or   	x3,		x7,		x8
PC0x710:	srli 	x5,		x6,		0
PC0x714:	sh   	x6,				-176(x31)
PC0x718:	sb   	x5,				-108(x31)
PC0x71c:	sb   	x4,				-184(x31)
PC0x720:	jal  	x5,				PC0x984
PC0x724:	sw   	x4,				-316(x31)
PC0x728:	add  	x1,		x6,		x0
PC0x72c:	sw   	x7,				68(x31)
PC0x730:	sw   	x5,				-132(x31)
PC0x734:	sw   	x5,				244(x31)
PC0x738:	mulh 	x2,		x0,		x7
PC0x73c:	sw   	x1,				-332(x31)
PC0x740:	nop  
PC0x744:	sub  	x8,		x2,		x5
PC0x748:	add  	x5,		x1,		x3
PC0x74c:	sh   	x8,				60(x31)
PC0x750:	mulh 	x2,		x1,		x7
PC0x754:	mulh 	x6,		x4,		x2
PC0x758:	sw   	x4,				-304(x31)
PC0x75c:	sh   	x1,				276(x31)
PC0x760:	sub  	x4,		x3,		x8
PC0x764:	sb   	x7,				-60(x31)
PC0x768:	sw   	x0,				396(x31)
PC0x76c:	sub  	x8,		x7,		x4
PC0x770:	sw   	x0,				268(x31)
PC0x774:	sb   	x7,				-112(x31)
PC0x778:	sub  	x3,		x5,		x4
PC0x77c:	addi 	x3,		x0,		1927
PC0x780:	sw   	x8,				240(x31)
PC0x784:	sw   	x4,				-208(x31)
PC0x788:	sw   	x6,				96(x31)
PC0x78c:	mulh 	x2,		x0,		x1
PC0x790:	xor  	x5,		x1,		x8
PC0x794:	slli 	x7,		x3,		8
PC0x798:	srai 	x5,		x2,		17
PC0x79c:	mulh 	x1,		x5,		x4
PC0x7a0:	bltu 	x2,		x1,		PC0x4ec
PC0x7a4:	sh   	x1,				-188(x31)
PC0x7a8:	sw   	x7,				-164(x31)
PC0x7ac:	bne  	x4,		x1,		PC0x5a0
PC0x7b0:	beq  	x4,		x6,		PC0x610
PC0x7b4:	sw   	x0,				128(x31)
PC0x7b8:	sb   	x4,				-180(x31)
PC0x7bc:	mulhsu	x8,		x3,		x3
PC0x7c0:	sw   	x6,				192(x31)
PC0x7c4:	add  	x5,		x5,		x6
PC0x7c8:	srl  	x1,		x5,		x8
PC0x7cc:	mul  	x2,		x8,		x7
PC0x7d0:	sw   	x5,				-388(x31)
PC0x7d4:	sh   	x1,				-344(x31)
PC0x7d8:	sh   	x6,				-36(x31)
PC0x7dc:	add  	x3,		x1,		x7
PC0x7e0:	sb   	x4,				328(x31)
PC0x7e4:	mul  	x2,		x7,		x7
PC0x7e8:	add  	x6,		x6,		x2
PC0x7ec:	srli 	x8,		x6,		27
PC0x7f0:	srl  	x4,		x2,		x1
PC0x7f4:	bge  	x2,		x0,		PC0x2f8
PC0x7f8:	sh   	x8,				-156(x31)
PC0x7fc:	add  	x6,		x2,		x1
PC0x800:	mulh 	x3,		x6,		x4
PC0x804:	sb   	x8,				384(x31)
PC0x808:	mul  	x7,		x8,		x6
PC0x80c:	srai 	x6,		x1,		10
PC0x810:	slti 	x1,		x7,		-297
PC0x814:	sub  	x5,		x5,		x1
PC0x818:	sh   	x8,				260(x31)
PC0x81c:	srli 	x7,		x3,		6
PC0x820:	sw   	x6,				-12(x31)
PC0x824:	slti 	x4,		x3,		508
PC0x828:	sb   	x6,				384(x31)
PC0x82c:	andi 	x3,		x1,		1380
PC0x830:	mulh 	x5,		x7,		x7
PC0x834:	bgeu 	x4,		x6,		PC0x384
PC0x838:	sb   	x8,				-292(x31)
PC0x83c:	sb   	x2,				-356(x31)
PC0x840:	sltiu	x3,		x3,		-584
PC0x844:	nop  
PC0x848:	xori 	x5,		x6,		-327
PC0x84c:	sw   	x4,				320(x31)
PC0x850:	add  	x3,		x4,		x2
PC0x854:	sub  	x3,		x8,		x8
PC0x858:	mul  	x4,		x4,		x3
PC0x85c:	mul  	x4,		x2,		x5
PC0x860:	sll  	x5,		x6,		x3
PC0x864:	sub  	x6,		x3,		x1
PC0x868:	sw   	x6,				-116(x31)
PC0x86c:	sub  	x8,		x3,		x1
PC0x870:	sw   	x5,				92(x31)
PC0x874:	sll  	x7,		x1,		x2
PC0x878:	sw   	x3,				368(x31)
PC0x87c:	sub  	x8,		x5,		x5
PC0x880:	and  	x8,		x8,		x6
PC0x884:	jal  	x8,				PC0x214
PC0x888:	addi 	x1,		x2,		-1769
PC0x88c:	sh   	x0,				336(x31)
PC0x890:	xor  	x3,		x2,		x1
PC0x894:	xor  	x1,		x2,		x8
PC0x898:	bge  	x3,		x1,		PC0x9b4
PC0x89c:	sub  	x3,		x2,		x5
PC0x8a0:	sb   	x0,				-280(x31)
PC0x8a4:	sb   	x1,				-344(x31)
PC0x8a8:	add  	x6,		x0,		x5
PC0x8ac:	nop  
PC0x8b0:	bltu 	x5,		x2,		PC0xbf4
PC0x8b4:	sh   	x2,				-316(x31)
PC0x8b8:	sw   	x8,				152(x31)
PC0x8bc:	nop  
PC0x8c0:	mulh 	x1,		x8,		x7
PC0x8c4:	ori  	x5,		x6,		1341
PC0x8c8:	sb   	x4,				220(x31)
PC0x8cc:	sh   	x0,				84(x31)
PC0x8d0:	sh   	x3,				-4(x31)
PC0x8d4:	addi 	x7,		x3,		490
PC0x8d8:	bgeu 	x0,		x8,		PC0x984
PC0x8dc:	mulhsu	x1,		x7,		x5
PC0x8e0:	sb   	x8,				-120(x31)
PC0x8e4:	blt  	x7,		x4,		PC0x5e0
PC0x8e8:	sub  	x1,		x5,		x2
PC0x8ec:	slt  	x2,		x2,		x4
PC0x8f0:	bltu 	x1,		x2,		PC0x94
PC0x8f4:	add  	x6,		x2,		x3
PC0x8f8:	sw   	x8,				-96(x31)
PC0x8fc:	sh   	x6,				356(x31)
PC0x900:	sh   	x2,				-12(x31)
PC0x904:	sb   	x2,				-64(x31)
PC0x908:	sh   	x8,				52(x31)
PC0x90c:	sw   	x4,				352(x31)
PC0x910:	bne  	x5,		x6,		PC0x274
PC0x914:	ori  	x8,		x0,		-1392
PC0x918:	xori 	x6,		x0,		-119
PC0x91c:	sh   	x5,				88(x31)
PC0x920:	sb   	x4,				184(x31)
PC0x924:	sub  	x2,		x2,		x5
PC0x928:	sub  	x3,		x8,		x0
PC0x92c:	sw   	x3,				260(x31)
PC0x930:	sub  	x8,		x1,		x4
PC0x934:	blt  	x1,		x8,		PC0x23c
PC0x938:	mulhu	x6,		x1,		x0
PC0x93c:	add  	x6,		x2,		x4
PC0x940:	sb   	x5,				-232(x31)
PC0x944:	sltiu	x5,		x5,		1245
PC0x948:	sw   	x1,				-160(x31)
PC0x94c:	slt  	x3,		x4,		x0
PC0x950:	or   	x5,		x2,		x4
PC0x954:	sub  	x3,		x4,		x4
PC0x958:	add  	x7,		x3,		x7
PC0x95c:	add  	x1,		x0,		x8
PC0x960:	srai 	x7,		x4,		6
PC0x964:	sw   	x3,				284(x31)
PC0x968:	sb   	x4,				-92(x31)
PC0x96c:	add  	x8,		x0,		x7
PC0x970:	sh   	x6,				76(x31)
PC0x974:	srli 	x6,		x6,		8
PC0x978:	bne  	x5,		x8,		PC0x6e4
PC0x97c:	add  	x5,		x7,		x5
PC0x980:	sh   	x3,				-260(x31)
PC0x984:	add  	x4,		x3,		x8
PC0x988:	sw   	x3,				-240(x31)
PC0x98c:	sh   	x8,				264(x31)
PC0x990:	bltu 	x2,		x1,		PC0x968
PC0x994:	sw   	x5,				-148(x31)
PC0x998:	sh   	x0,				-168(x31)
PC0x99c:	add  	x7,		x5,		x4
PC0x9a0:	add  	x8,		x6,		x4
PC0x9a4:	bge  	x7,		x0,		PC0x774
PC0x9a8:	sw   	x2,				380(x31)
PC0x9ac:	bge  	x4,		x1,		PC0x670
PC0x9b0:	srli 	x5,		x1,		21
PC0x9b4:	sw   	x4,				388(x31)
PC0x9b8:	mulhsu	x7,		x3,		x6
PC0x9bc:	mulhsu	x8,		x2,		x6
PC0x9c0:	bgeu 	x6,		x2,		PC0x81c
PC0x9c4:	sb   	x1,				-200(x31)
PC0x9c8:	sb   	x4,				48(x31)
PC0x9cc:	sb   	x0,				192(x31)
PC0x9d0:	sh   	x5,				-392(x31)
PC0x9d4:	and  	x5,		x0,		x3
PC0x9d8:	mul  	x2,		x7,		x4
PC0x9dc:	sb   	x8,				396(x31)
PC0x9e0:	sb   	x6,				288(x31)
PC0x9e4:	sh   	x7,				232(x31)
PC0x9e8:	sb   	x7,				232(x31)
PC0x9ec:	xor  	x2,		x5,		x5
PC0x9f0:	ori  	x8,		x1,		1320
PC0x9f4:	mulhsu	x7,		x7,		x5
PC0x9f8:	addi 	x3,		x5,		867
PC0x9fc:	add  	x6,		x2,		x7
PC0xa00:	beq  	x8,		x5,		PC0x2e0
PC0xa04:	sh   	x7,				-364(x31)
PC0xa08:	sw   	x2,				-372(x31)
PC0xa0c:	blt  	x4,		x1,		PC0xaac
PC0xa10:	sub  	x3,		x2,		x8
PC0xa14:	mulhu	x7,		x0,		x3
PC0xa18:	add  	x6,		x6,		x5
PC0xa1c:	sub  	x6,		x7,		x3
PC0xa20:	sw   	x5,				-4(x31)
PC0xa24:	srli 	x8,		x1,		7
PC0xa28:	beq  	x5,		x1,		PC0xf8
PC0xa2c:	sw   	x1,				164(x31)
PC0xa30:	sw   	x5,				-400(x31)
PC0xa34:	sub  	x6,		x3,		x1
PC0xa38:	xori 	x5,		x2,		559
PC0xa3c:	slt  	x6,		x6,		x0
PC0xa40:	xor  	x4,		x4,		x8
PC0xa44:	sh   	x8,				180(x31)
PC0xa48:	sw   	x5,				384(x31)
PC0xa4c:	xor  	x8,		x7,		x1
PC0xa50:	sw   	x2,				-388(x31)
PC0xa54:	sb   	x0,				36(x31)
PC0xa58:	mul  	x6,		x0,		x8
PC0xa5c:	addi 	x2,		x2,		259
PC0xa60:	xori 	x2,		x3,		1513
PC0xa64:	andi 	x2,		x6,		1055
PC0xa68:	bltu 	x1,		x6,		PC0x114
PC0xa6c:	sb   	x4,				-12(x31)
PC0xa70:	sh   	x3,				196(x31)
PC0xa74:	add  	x4,		x1,		x4
PC0xa78:	add  	x7,		x6,		x5
PC0xa7c:	bge  	x8,		x5,		PC0xcc8
PC0xa80:	sh   	x0,				-44(x31)
PC0xa84:	add  	x2,		x5,		x3
PC0xa88:	sub  	x8,		x4,		x5
PC0xa8c:	sw   	x0,				-368(x31)
PC0xa90:	sb   	x3,				108(x31)
PC0xa94:	sw   	x2,				-56(x31)
PC0xa98:	mulhu	x4,		x0,		x6
PC0xa9c:	andi 	x5,		x4,		1779
PC0xaa0:	mul  	x7,		x1,		x0
PC0xaa4:	srai 	x4,		x5,		14
PC0xaa8:	sub  	x8,		x6,		x0
PC0xaac:	sw   	x1,				296(x31)
PC0xab0:	sh   	x2,				-392(x31)
PC0xab4:	add  	x1,		x2,		x5
PC0xab8:	sh   	x4,				-220(x31)
PC0xabc:	sb   	x2,				-160(x31)
PC0xac0:	addi 	x7,		x8,		1377
PC0xac4:	mulhu	x7,		x5,		x1
PC0xac8:	mulhu	x5,		x8,		x0
PC0xacc:	sub  	x3,		x7,		x2
PC0xad0:	sb   	x1,				-32(x31)
PC0xad4:	slli 	x8,		x4,		19
PC0xad8:	add  	x6,		x1,		x0
PC0xadc:	sb   	x0,				-192(x31)
PC0xae0:	sw   	x8,				-4(x31)
PC0xae4:	add  	x1,		x7,		x6
PC0xae8:	sw   	x0,				200(x31)
PC0xaec:	sh   	x4,				340(x31)
PC0xaf0:	mulhsu	x4,		x8,		x1
PC0xaf4:	sb   	x2,				-232(x31)
PC0xaf8:	sb   	x2,				-128(x31)
PC0xafc:	sb   	x8,				-368(x31)
PC0xb00:	sltu 	x7,		x1,		x3
PC0xb04:	xor  	x1,		x0,		x4
PC0xb08:	mulhu	x6,		x8,		x3
PC0xb0c:	nop  
PC0xb10:	sub  	x4,		x8,		x3
PC0xb14:	slti 	x6,		x5,		551
PC0xb18:	sh   	x1,				-324(x31)
PC0xb1c:	add  	x4,		x4,		x1
PC0xb20:	ori  	x4,		x2,		-1837
PC0xb24:	sb   	x2,				384(x31)
PC0xb28:	sw   	x1,				-312(x31)
PC0xb2c:	ori  	x1,		x2,		-810
PC0xb30:	sw   	x7,				300(x31)
PC0xb34:	mulh 	x1,		x2,		x3
PC0xb38:	sh   	x6,				-144(x31)
PC0xb3c:	sh   	x1,				-8(x31)
PC0xb40:	sb   	x6,				-56(x31)
PC0xb44:	add  	x2,		x2,		x8
PC0xb48:	bne  	x1,		x4,		PC0x974
PC0xb4c:	sltiu	x5,		x6,		1580
PC0xb50:	sw   	x1,				168(x31)
PC0xb54:	mulh 	x3,		x6,		x1
PC0xb58:	sw   	x0,				152(x31)
PC0xb5c:	mulhu	x4,		x6,		x0
PC0xb60:	sh   	x7,				-188(x31)
PC0xb64:	sb   	x6,				-324(x31)
PC0xb68:	sh   	x5,				176(x31)
PC0xb6c:	add  	x3,		x8,		x0
PC0xb70:	sh   	x0,				-372(x31)
PC0xb74:	sb   	x1,				4(x31)
PC0xb78:	add  	x2,		x5,		x5
PC0xb7c:	add  	x7,		x0,		x2
PC0xb80:	mul  	x8,		x5,		x4
PC0xb84:	sb   	x5,				284(x31)
PC0xb88:	add  	x5,		x1,		x1
PC0xb8c:	sw   	x4,				364(x31)
PC0xb90:	sh   	x1,				-384(x31)
PC0xb94:	sw   	x2,				-268(x31)
PC0xb98:	sub  	x3,		x7,		x7
PC0xb9c:	sh   	x4,				348(x31)
PC0xba0:	sb   	x4,				236(x31)
PC0xba4:	mulh 	x4,		x4,		x3
PC0xba8:	add  	x3,		x2,		x2
PC0xbac:	sub  	x8,		x5,		x4
PC0xbb0:	srl  	x8,		x6,		x6
PC0xbb4:	mulh 	x5,		x7,		x4
PC0xbb8:	add  	x6,		x8,		x6
PC0xbbc:	sb   	x0,				248(x31)
PC0xbc0:	sh   	x1,				116(x31)
PC0xbc4:	add  	x8,		x3,		x8
PC0xbc8:	sb   	x5,				-64(x31)
PC0xbcc:	beq  	x3,		x7,		PC0xb64
PC0xbd0:	sub  	x8,		x3,		x2
PC0xbd4:	xori 	x1,		x6,		2028
PC0xbd8:	sh   	x4,				308(x31)
PC0xbdc:	sb   	x6,				-212(x31)
PC0xbe0:	sb   	x5,				208(x31)
PC0xbe4:	bltu 	x5,		x0,		PC0x114
PC0xbe8:	sub  	x5,		x3,		x6
PC0xbec:	sb   	x5,				-68(x31)
PC0xbf0:	bge  	x1,		x3,		PC0x88c
PC0xbf4:	add  	x5,		x1,		x0
PC0xbf8:	mul  	x4,		x7,		x6
PC0xbfc:	mul  	x4,		x2,		x3
PC0xc00:	sll  	x3,		x2,		x8
PC0xc04:	add  	x7,		x8,		x8
PC0xc08:	sw   	x5,				384(x31)
PC0xc0c:	sh   	x8,				372(x31)
PC0xc10:	mulhsu	x3,		x6,		x5
PC0xc14:	sb   	x4,				276(x31)
PC0xc18:	sll  	x2,		x5,		x0
PC0xc1c:	sub  	x7,		x4,		x1
PC0xc20:	and  	x6,		x1,		x4
PC0xc24:	sh   	x1,				228(x31)
PC0xc28:	sw   	x6,				328(x31)
PC0xc2c:	sb   	x3,				-92(x31)
PC0xc30:	add  	x2,		x8,		x0
PC0xc34:	sw   	x3,				-280(x31)
PC0xc38:	bge  	x3,		x7,		PC0x548
PC0xc3c:	sb   	x5,				-156(x31)
PC0xc40:	add  	x7,		x1,		x2
PC0xc44:	sb   	x7,				176(x31)
PC0xc48:	sh   	x6,				-8(x31)
PC0xc4c:	mulhu	x6,		x6,		x1
PC0xc50:	add  	x6,		x4,		x3
PC0xc54:	sb   	x4,				140(x31)
PC0xc58:	sw   	x4,				12(x31)
PC0xc5c:	mulh 	x6,		x4,		x3
PC0xc60:	sub  	x8,		x2,		x4
PC0xc64:	sra  	x6,		x6,		x8
PC0xc68:	add  	x2,		x8,		x0
PC0xc6c:	sb   	x5,				28(x31)
PC0xc70:	sub  	x1,		x3,		x2
PC0xc74:	add  	x4,		x7,		x3
PC0xc78:	srl  	x1,		x5,		x5
PC0xc7c:	sb   	x0,				-308(x31)
PC0xc80:	sh   	x7,				-396(x31)
PC0xc84:	slti 	x4,		x6,		138
PC0xc88:	mulhsu	x5,		x8,		x5
PC0xc8c:	sub  	x1,		x5,		x0
PC0xc90:	mulh 	x3,		x3,		x4
PC0xc94:	bltu 	x0,		x2,		PC0x558
PC0xc98:	sltiu	x4,		x4,		-385
PC0xc9c:	mulh 	x3,		x4,		x8
PC0xca0:	sub  	x1,		x2,		x7
PC0xca4:	addi 	x8,		x0,		1737
PC0xca8:	sltiu	x8,		x5,		-1928
PC0xcac:	sw   	x6,				188(x31)
PC0xcb0:	sw   	x8,				256(x31)
PC0xcb4:	sh   	x2,				-264(x31)
PC0xcb8:	jal  	x3,				PC0x1ec
PC0xcbc:	srl  	x6,		x4,		x1
PC0xcc0:	mul  	x4,		x5,		x3
PC0xcc4:	mul  	x4,		x6,		x6
PC0xcc8:	bne  	x2,		x6,		PC0x348
PC0xccc:	nop  
PC0xcd0:	add  	x6,		x3,		x4
PC0xcd4:	or   	x4,		x7,		x3
PC0xcd8:	jal  	x5,				PC0x4e4
PC0xcdc:	sw   	x0,				336(x31)
PC0xce0:	mulh 	x6,		x4,		x0
PC0xce4:	add  	x3,		x4,		x3
PC0xce8:	sb   	x2,				-400(x31)
PC0xcec:	sub  	x6,		x3,		x6
PC0xcf0:	mulhsu	x8,		x8,		x4
PC0xcf4:	sub  	x4,		x0,		x7
PC0xcf8:	jal  	x3,				PC0x28c
PC0xcfc:	sb   	x2,				192(x31)
PC0xd00:	beq  	x1,		x7,		PC0x8f8
PC0xd04:	bgeu 	x1,		x0,		PC0xc4c
wfi